
ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O0.riscv   &
make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O2.riscv   &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O0.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O2.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O0.riscv       &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O2.riscv       &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O0.riscv      &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O2.riscv      &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O0.riscv      &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O2.riscv      &
wait

make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O2U4.riscv &
make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O3.riscv   &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O2U4.riscv  &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O3.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O2U4.riscv     &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O3.riscv       &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O2U4.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O3.riscv      &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O2U4.riscv    &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O3.riscv      &
wait

make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O0.riscv   &
make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O2.riscv   &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O0.riscv    &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O2.riscv    &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O0.riscv       &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O2.riscv       &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O0.riscv      &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O2.riscv      &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O0.riscv      &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O2.riscv      &
wait

make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O2U4.riscv &
make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop-rocc_BASELINE_O3.riscv   &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O2U4.riscv  &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop-rocc_BASELINE_O3.riscv    &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O2U4.riscv     &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop-rocc_BASELINE_O3.riscv       &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O2U4.riscv    &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop-rocc_BASELINE_O3.riscv      &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O2U4.riscv    &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop-rocc_BASELINE_O3.riscv      &
wait

make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_NN.riscv              &
make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_NY.riscv              &
make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_YN.riscv              &
make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_YY.riscv              &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_NN.riscv                  &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_NY.riscv                  &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_YN.riscv                  &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_YY.riscv                  &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_NN.riscv               &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_NY.riscv               &
wait

make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_YN.riscv               &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_YY.riscv               &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_NN.riscv                 &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_NY.riscv                 &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_YN.riscv                 &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_YY.riscv                 &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_NN.riscv                 &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_NY.riscv                 &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_YN.riscv                 &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_YY.riscv                 &

make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_NN.riscv              &
make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_NY.riscv              &
make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_YN.riscv              &
make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_O3_YY.riscv              &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_NN.riscv                  &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_NY.riscv                  &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_YN.riscv                  &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_O3_YY.riscv                  &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_NN.riscv               &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_NY.riscv               &
wait

make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_YN.riscv               &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_O3_YY.riscv               &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_NN.riscv                 &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_NY.riscv                 &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_YN.riscv                 &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_O3_YY.riscv                 &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_NN.riscv                 &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_NY.riscv                 &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_YN.riscv                 &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_O3_YY.riscv                 &
wait

make run-binary CONFIG=$ROCKET  MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_BASELINE_O3.riscv        &
make run-binary CONFIG=$ROCKET  MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_BASELINE_O3.riscv         &
make run-binary CONFIG=$ROCKET  MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_BASELINE_O3.riscv            &
make run-binary CONFIG=$ROCKET  MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_BASELINE_O3.riscv           &
make run-binary CONFIG=$ROCKET  MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_BASELINE_O3.riscv           &
make run-binary CONFIG=$BOOM    MODULE=yuv2rgb  BINARY=../../isax-benchmark/yuv2rgb/mainop_BASELINE_O3.riscv        &
make run-binary CONFIG=$BOOM    MODULE=conv1d   BINARY=../../isax-benchmark/conv1d/mainop_BASELINE_O3.riscv         &
make run-binary CONFIG=$BOOM    MODULE=aes      BINARY=../../isax-benchmark/aes/mainop_BASELINE_O3.riscv            &
make run-binary CONFIG=$BOOM    MODULE=gemv     BINARY=../../isax-benchmark/gemv/mainop_BASELINE_O3.riscv           &
make run-binary CONFIG=$BOOM    MODULE=gage     BINARY=../../isax-benchmark/gage/mainop_BASELINE_O3.riscv           &
wait