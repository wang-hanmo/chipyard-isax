
ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

bench=yuv2rgb

make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O0.riscv       &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2.riscv       &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2U4.riscv     &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O0_NN.riscv             &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_NN.riscv             &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_NY.riscv             &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_YN.riscv             &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_YY.riscv             &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_NN.riscv           &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_NY.riscv           &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_YN.riscv           &
make run-binary CONFIG=$ROCKET  MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_YY.riscv          

make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O0.riscv       &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2.riscv       &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2U4.riscv     &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O0_NN.riscv             &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_NN.riscv             &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_NY.riscv             &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_YN.riscv             &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2_YY.riscv             &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_NN.riscv           &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_NY.riscv           &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_YN.riscv           &
make run-binary CONFIG=$BOOM    MODULE=$bench BINARY=../../isax-benchmark/$bench/mainop_O2U4_YY.riscv          

wait