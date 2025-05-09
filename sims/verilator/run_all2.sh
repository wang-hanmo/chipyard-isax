# BENCHMARKS=(gauss svd conv1d bilateral_filter aes gage)
BENCHMARKS=(gemv conv1d yuv2rgb aes gage)
CASES=(mainop_BASELINE_O0 mainop_BASELINE_O2 mainop_BASELINE_O2U4 mainop_O0_NN mainop_O2_NN mainop_O2_NY mainop_O2_YN mainop_O2_YY mainop_O2U4_NN mainop_O2U4_NY mainop_O2U4_YN mainop_O2U4_YY)

# for bench in "${BENCHMARKS[@]}"; do
#     for case in "${CASES[@]}"; do
#         # make run-binary CONFIG=RocketISAXConfig MODULE=$bench BINARY=../../isax-benchmark/$bench/$case.riscv
#         make run-binary CONFIG=ISAXMediumBoomV3Config MODULE=$bench BINARY=../../isax-benchmark/$bench/$case.riscv
#     done
# done
ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

bench=gage

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