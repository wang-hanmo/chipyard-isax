# Chipyard-ISAX 说明

### 目录和文件

```
|--generators/                                  ## 硬件生成器
| |--boom/                                      ## BOOM处理器
| | |--src/main/scala/v3/
| |     |--exu/execution-units/rocc.scala       ## RoCC接口，修改适配BlackBox接口
| |     |--exu/decode.scala                     ## BOOM的译码逻辑适配
| |--rocket-chip/                               ## Rocket处理器
| | |--src/main/resources/
| | |   |--vsrc/ISAXBlackBox.v                  ## BlackBox封装文件
| | |--src/main/scala/
| |     |--rocket/IDecode.scala                 ## Rocket的译码逻辑适配
| |     |--subsystem/Configs.scala              ## 实例化BlackBox作为RoCC的配置
| |--chipyard/                                  ## Chipyard配置
|   |--src/main/scala/config
|       |--BoomConfigs.scala                    ## BOOM处理器带RoCC指令扩展的配置
|       |--RocketConfigs.scala                  ## Rocket处理器带RoCC指令扩展的配置
|--sims/                                        ## 模拟环境
| |--verilator/
|   |--run.sh                                   ## 编译运行脚本
|   |--Makefile                                 ## Makefile文件，需要包含HLS生成Verilog的路径
|--isax-benchmark/                              ## 扩展指令的测试用例
| |--hello/
| |--dhrystone/
| |--custom1/
| |--compile.sh                                 ## 编译benchmark的脚本
|--isax-verilog/                                ## HLS生成Verilog的扩展指令执行部件
|--riscv_test/                                  ## RISC-V工具链编译环境，适配BOOM和Rocket处理器
|--verilog_test/                                ## Verilator模块级验证环境，用于单独测试HLS生成的Verilog
```

### Rocket/BOOM处理器测试流程

首先，将HLS生成的Verilog放置在`isax-verilog`目录下，并注释掉模块中的initial代码块，否则Verilator生成的模拟程序会出现段错误。

```verilog
// TOP.v
// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

// TOP_flow_control_loop_pipe.v
// power-on initialization
initial begin
#0 ap_loop_init = 1'b1;
end
```

接下来，修改`sim/verilator/Makefile`中第80行的Verilator执行命令，加入这些Verilog文件的路径，如下所示：

```makefile
VERILATOR := verilator --main --timing --cc --exe -I../../isax-verilog/rocc/hdl/verilog
```

然后，确保`generators/rocket-chip/src/main/resources/vsrc/ISAXBlackBox.v`中实例化的模块准确无误。

```verilog
TOP fu(
  .ap_clk(clock),
  .ap_rst_n(~reset),
  .ap_start(1'b1),
  .ap_done(ap_done),
  .ap_idle(ap_idle),
  .ap_ready(ap_ready),
  .IN_r_TVALID(rocc_cmd_valid),
  .IN_r_TREADY(rocc_cmd_ready),
  .IN_r_TDATA(block_in),
  .OUT_r_TVALID(rocc_resp_valid),
  .OUT_r_TREADY(rocc_resp_ready),
  .OUT_r_TDATA(block_out)
);
```

最后，在`sims/verilator/`目录下编译运行，命令如下（在`run.sh`中有示例）：

```bash
# make                      编译模拟器
# make debug                编译可生成波形的模拟器
# make run-binary           编译模拟器并执行程序
# make run-binary-debug     编译可生成波形的模拟器并执行程序
make run-binary-debug CONFIG=RocketISAXConfig BINARY=../../isax-benchmark/custom1/custom1.riscv
make run-binary-debug CONFIG=ISAXMediumBoomV3Config BINARY=../../isax-benchmark/custom1/custom1.riscv
```

### 源代码修改的解释

修改的每一处源代码都用`// new code`标记，可在`generators`目录下搜索以找到所有修改的地方。

```scala
// boom/src/main/scala/v3/exu/execution-units/rocc.scala
  io.core.rocc.mem.store_pending := false.B   // new code
// RocketChip提供的BlackBox中有io_core_rocc_mem_store_pending信号
// 而BOOM的RoCC壳子没有初始化该信号，会引发错误，因此补上
```

```scala
// boom/src/main/scala/v3/exu/decode.scala
object RoCCDecode extends DecodeConstants
{
// 译码真值表中需要修改的信号
// dst regtype: 目的寄存器类型 从RT_X（无）改为RT_FIX（定点）
// rs1 regtype: 源寄存器1类型  从RT_X（无）改为RT_FIX（定点）
// rs2 regtype: 源寄存器2类型  从RT_X（无）改为RT_FIX（定点）
}
```

```scala
// chipyard/src/main/scala/config/BoomConfigs.scala
// new code
class ISAXMediumBoomV3Config extends Config(
  new freechips.rocketchip.subsystem.WithISAX ++
  new MediumBoomV3Config)
// MediumBOOMV3的配置+WithISAX配置
```

```scala
// chipyard/src/main/scala/config/RocketConfigs.scala
// new code
class RocketISAXConfig extends Config(
  new freechips.rocketchip.subsystem.WithISAX ++
  new RocketConfig)
// Rocket的配置+WithISAX配置
  
class RocketRoccConfig extends Config(
  new freechips.rocketchip.subsystem.WithRoccExample ++
  new RocketConfig)
// Rocket的配置+默认的WithRoccExample配置
```

```scala
// rocket-chip/src/main/scala/rocket/IDecode.scala
class RoCCDecode(implicit val p: Parameters) extends DecodeConstants
{
// 译码真值表中需要修改的信号
// renx2: 是否读取RS2 从N改为Y
// renx1: 是否读取RS1 从N改为Y
// wxd:   是否写回RD  从N改为Y
}
```

```scala
// rocket-chip/src/main/scala/subsystem/Configs.scala
// new code
class WithISAX extends Config((site, here, up) => {
  case BuildRoCC => Seq((p: Parameters) => LazyModule(
    new BlackBoxExample(OpcodeSet.custom0 | OpcodeSet.custom1 | OpcodeSet.custom2 | OpcodeSet.custom3, "ISAXBlackBox")(p)))
})
// 实例化BlackBox作为RoCC模块，OpcodeSet为CUSTOM0~3，Verilog文件名为ISAXBlackBox
```

### Benchmark编译说明

`isax-benchmark/compile.sh`脚本将C语言程序编译为RISC-V ELF，并反汇编为可读的.S文件。方法是调用`riscv_test/build.sh`脚本，具体的命令为：

```bash
compile_cmd="riscv64-unknown-elf-gcc -I./env -I./common  -DPREALLOCATE=1 -mcmodel=medany -std=gnu99 -O2 -ffast-math -fno-common -fno-builtin-printf -fno-tree-loop-distribute-patterns -o $1.riscv ./$1.c ./common/syscalls.c ./common/crt.S -static -nostdlib -nostartfiles -lm -lgcc -T ./common/test.ld"
dump_cmd="riscv64-unknown-linux-gnu-objdump --disassemble-all --disassemble-zeroes --section=.text --section=.text.startup --section=.text.init --section=.data $1.riscv"
${compile_cmd}
${dump_cmd} > $1.S
```

该脚本来自`boom_simulator_env`。我曾尝试直接用`riscv64-unknown-elf-gcc -static hello.c -o hello.riscv`编译，但模拟运行时无法运行出结果，因此使用现成的命令脚本。如果有需要可以使用。

![CHIPYARD](https://github.com/ucb-bar/chipyard/raw/main/docs/_static/images/chipyard-logo-full.png)

# Chipyard Framework [![Test](https://github.com/ucb-bar/chipyard/actions/workflows/chipyard-run-tests.yml/badge.svg)](https://github.com/ucb-bar/chipyard/actions)

## Quick Links

* **Latest Documentation**: https://chipyard.readthedocs.io/
* **User Question Forum**: https://groups.google.com/forum/#!forum/chipyard
* **Bugs and Feature Requests**: https://github.com/ucb-bar/chipyard/issues

## Using Chipyard

To get started using Chipyard, see the documentation on the Chipyard documentation site: https://chipyard.readthedocs.io/

## What is Chipyard

Chipyard is an open source framework for agile development of Chisel-based systems-on-chip.
It will allow you to leverage the Chisel HDL, Rocket Chip SoC generator, and other [Berkeley][berkeley] projects to produce a [RISC-V][riscv] SoC with everything from MMIO-mapped peripherals to custom accelerators.
Chipyard contains processor cores ([Rocket][rocket-chip], [BOOM][boom], [CVA6 (Ariane)][cva6]), vector units ([Saturn](saturn), [Ara](ara)), accelerators ([Gemmini][gemmini], [NVDLA][nvdla]), memory systems, and additional peripherals and tooling to help create a full featured SoC.
Chipyard supports multiple concurrent flows of agile hardware development, including software RTL simulation, FPGA-accelerated simulation ([FireSim][firesim]), automated VLSI flows ([Hammer][hammer]), and software workload generation for bare-metal and Linux-based systems ([FireMarshal][firemarshal]).
Chipyard is actively developed in the [Berkeley Architecture Research Group][ucb-bar] in the [Electrical Engineering and Computer Sciences Department][eecs] at the [University of California, Berkeley][berkeley].

## Resources

* Chipyard Documentation: https://chipyard.readthedocs.io/
* Chipyard (x FireSim) Tutorial: https://fires.im/tutorial-recent/
* Chipyard Basics slides: https://fires.im/asplos23-slides-pdf/02_chipyard_basics.pdf

## Need help?

* Join the Chipyard Mailing List: https://groups.google.com/forum/#!forum/chipyard
* If you find a bug or would like propose a feature, post an issue on this repo: https://github.com/ucb-bar/chipyard/issues

## Contributing

* See [CONTRIBUTING.md](/CONTRIBUTING.md)

## Attribution and Chipyard-related Publications

If used for research, please cite Chipyard by the following publication:

```
@article{chipyard,
  author={Amid, Alon and Biancolin, David and Gonzalez, Abraham and Grubb, Daniel and Karandikar, Sagar and Liew, Harrison and Magyar,   Albert and Mao, Howard and Ou, Albert and Pemberton, Nathan and Rigge, Paul and Schmidt, Colin and Wright, John and Zhao, Jerry and Shao, Yakun Sophia and Asanovi\'{c}, Krste and Nikoli\'{c}, Borivoje},
  journal={IEEE Micro},
  title={Chipyard: Integrated Design, Simulation, and Implementation Framework for Custom SoCs},
  year={2020},
  volume={40},
  number={4},
  pages={10-21},
  doi={10.1109/MM.2020.2996616},
  ISSN={1937-4143},
}
```

* **Chipyard**
    * A. Amid, et al. *IEEE Micro'20* [PDF](https://ieeexplore.ieee.org/document/9099108).
    * A. Amid, et al. *DAC'20* [PDF](https://ieeexplore.ieee.org/document/9218756).
    * A. Amid, et al. *ISCAS'21* [PDF](https://ieeexplore.ieee.org/abstract/document/9401515).

These additional publications cover many of the internal components used in Chipyard. However, for the most up-to-date details, users should refer to the Chipyard docs.

* **Generators**
    * **Rocket Chip**: K. Asanovic, et al., *UCB EECS TR*. [PDF](http://www2.eecs.berkeley.edu/Pubs/TechRpts/2016/EECS-2016-17.pdf).
    * **BOOM**: C. Celio, et al., *Hot Chips 30*. [PDF](https://old.hotchips.org/hc30/1conf/1.03_Berkeley_BROOM_HC30.Berkeley.Celio.v02.pdf).
      * **SonicBOOM (BOOMv3)**: J. Zhao, et al., *CARRV'20*. [PDF](https://carrv.github.io/2020/papers/CARRV2020_paper_15_Zhao.pdf).
      * **COBRA (BOOM Branch Prediction)**: J. Zhao, et al., *ISPASS'21*. [PDF](https://ieeexplore.ieee.org/document/9408173).
    * **Gemmini**: H. Genc, et al., *DAC'21*. [PDF](https://arxiv.org/pdf/1911.09925).
* **Sims**
    * **FireSim**: S. Karandikar, et al., *ISCA'18*. [PDF](https://sagark.org/assets/pubs/firesim-isca2018.pdf).
        * **FireSim Micro Top Picks**: S. Karandikar, et al., *IEEE Micro, Top Picks 2018*. [PDF](https://sagark.org/assets/pubs/firesim-micro-top-picks2018.pdf).
        * **FASED**: D. Biancolin, et al., *FPGA'19*. [PDF](https://people.eecs.berkeley.edu/~biancolin/papers/fased-fpga19.pdf).
        * **Golden Gate**: A. Magyar, et al., *ICCAD'19*. [PDF](https://davidbiancolin.github.io/papers/goldengate-iccad19.pdf).
        * **FirePerf**: S. Karandikar, et al., *ASPLOS'20*. [PDF](https://sagark.org/assets/pubs/fireperf-asplos2020.pdf).
        * **FireSim ISCA@50 Retrospective**: S. Karandikar, et al., *ISCA@50 Retrospective: 1996-2020*. [PDF](https://sites.coecis.cornell.edu/isca50retrospective/files/2023/06/Karandikar_2018_FireSim.pdf)
* **Tools**
    * **Chisel**: J. Bachrach, et al., *DAC'12*. [PDF](https://people.eecs.berkeley.edu/~krste/papers/chisel-dac2012.pdf).
    * **FIRRTL**: A. Izraelevitz, et al., *ICCAD'17*. [PDF](https://ieeexplore.ieee.org/document/8203780).
    * **Chisel DSP**: A. Wang, et al., *DAC'18*. [PDF](https://ieeexplore.ieee.org/document/8465790).
    * **FireMarshal**: N. Pemberton, et al., *ISPASS'21*. [PDF](https://ieeexplore.ieee.org/document/9408192).
* **VLSI**
    * **Hammer**: E. Wang, et al., *ISQED'20*. [PDF](https://www.isqed.org/English/Archives/2020/Technical_Sessions/113.html).
    * **Hammer**: H. Liew, et al., *DAC'22*. [PDF](https://dl.acm.org/doi/abs/10.1145/3489517.3530672).

## Acknowledgements

This work is supported by the NSF CCRI ENS Chipyard Award #2016662.

[hammer]:https://github.com/ucb-bar/hammer
[firesim]:https://fires.im
[ucb-bar]: http://bar.eecs.berkeley.edu
[eecs]: https://eecs.berkeley.edu
[berkeley]: https://berkeley.edu
[riscv]: https://riscv.org/
[rocket-chip]: https://github.com/freechipsproject/rocket-chip
[boom]: https://github.com/riscv-boom/riscv-boom
[firemarshal]: https://github.com/firesim/FireMarshal/
[cva6]: https://github.com/openhwgroup/cva6/
[gemmini]: https://github.com/ucb-bar/gemmini
[nvdla]: http://nvdla.org/
[saturn]: https://github.com/ucb-bar/saturn-vectors
[ara]: https://github.com/pulp-platform/ara
