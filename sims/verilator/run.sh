# make CONFIG=MediumBoomV3Config
# make debug CONFIG=MediumBoomV3Config
# make run-binary CONFIG=MediumBoomV3Config BINARY=../../isax-benchmark/hello/hello.riscv
# make run-binary CONFIG=RocketRoccConfig BINARY=../../isax-benchmark/hello/hello.riscv
# make run-binary-debug CONFIG=RocketISAXConfig BINARY=../../isax-benchmark/$1/$1.riscv
# make run-binary-debug CONFIG=ISAXMediumBoomV3Config MODULE=rocc BINARY=../../isax-benchmark/$1/$1.riscv

# make run-binary CONFIG=ISAXMediumBoomV3Config MODULE=$1 BINARY=../../isax-benchmark/$1/mainop_O2U4_YY.riscv BINARY_ARGS="$(cat ../../isax-benchmark/$1/param)"
make run-binary CONFIG=RocketISAXConfig MODULE=$1 BINARY=../../isax-benchmark/$1/mainop_BASELINE_O0.riscv BINARY_ARGS="128 128 2 1 6666 8888"
