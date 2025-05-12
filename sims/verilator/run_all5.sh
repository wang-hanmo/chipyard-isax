ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O0.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O2.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O2U4.riscv       &
make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O3.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O0.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O2.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O2U4.riscv  &
make run-binary CONFIG=$ROCKET  MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O3.riscv    &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O0.riscv         &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O2.riscv         &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O2U4.riscv       &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop_BASELINE_O3.riscv         &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O0.riscv    &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O2.riscv    &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O2U4.riscv  &
make run-binary CONFIG=$BOOM    MODULE=gemv-simd  BINARY=../../isax-benchmark/gemv-simd_rerun/mainop-rocc_BASELINE_O3.riscv    

make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O0.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O2.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O2U4.riscv       &
make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O3.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O0.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O2.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O2U4.riscv  &
make run-binary CONFIG=$ROCKET  MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O3.riscv    &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O0.riscv         &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O2.riscv         &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O2U4.riscv       &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop_BASELINE_O3.riscv         &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O0.riscv    &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O2.riscv    &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O2U4.riscv  &
make run-binary CONFIG=$BOOM    MODULE=conv1d  BINARY=../../isax-benchmark/conv1d_rerun/mainop-rocc_BASELINE_O3.riscv    &
wait