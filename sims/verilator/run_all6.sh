ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

module=$1
bench=$1

make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O0_NN.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O0_NY.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O0_YN.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2_NN.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2_NY.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2_YN.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2U4_NN.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2U4_NY.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2U4_YN.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O3_NN.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O3_NY.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O3_YN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O0_NN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O0_NY.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O0_YN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2_NN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2_NY.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2_YN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2U4_NN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2U4_NY.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O2U4_YN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O3_NN.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O3_NY.riscv         &
make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop-rocc_BASELINE_O3_YN.riscv         &
wait

# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O0_YY.riscv         &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2_YY.riscv         &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2U4_YY.riscv         &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O3_YY.riscv         &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_NN.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_NY.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_YN.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_YY.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_NN.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_NY.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_YN.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_YY.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_NN.riscv             &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_NY.riscv             &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_YN.riscv             &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_YY.riscv             &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_NN.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_NY.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_YN.riscv               &
# make run-binary CONFIG=$ROCKET  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_YY.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O0_YY.riscv         &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2_YY.riscv         &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O2U4_YY.riscv         &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_BASELINE_O3_YY.riscv         &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_NN.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_NY.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_YN.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O0_YY.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_NN.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_NY.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_YN.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2_YY.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_NN.riscv             &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_NY.riscv             &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_YN.riscv             &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O2U4_YY.riscv             &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_NN.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_NY.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_YN.riscv               &
# make run-binary CONFIG=$BOOM  MODULE=$module  BINARY=../../isax-benchmark/$bench/mainop_O3_YY.riscv               &
# wait