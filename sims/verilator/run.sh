# make CONFIG=MediumBoomV3Config
# make debug CONFIG=MediumBoomV3Config
# make run-binary CONFIG=MediumBoomV3Config BINARY=../../isax-benchmark/hello/hello.riscv
# make run-binary CONFIG=RocketRoccConfig BINARY=../../isax-benchmark/hello/hello.riscv
# make run-binary-debug CONFIG=RocketISAXConfig BINARY=../../isax-benchmark/$1/$1.riscv
# make run-binary-debug CONFIG=ISAXMediumBoomV3Config MODULE=rocc BINARY=../../isax-benchmark/$1/$1.riscv

# make run-binary CONFIG=ISAXMediumBoomV3Config MODULE=$1 BINARY=../../isax-benchmark/$1/mainop_BASELINE_O0.riscv
make run-binary CONFIG=RocketISAXConfig MODULE=$1 BINARY=../../isax-benchmark/$1/mainop_BASELINE_O0.riscv BINARY_ARGS="$(cat ../../isax-benchmark/$1/param)"
