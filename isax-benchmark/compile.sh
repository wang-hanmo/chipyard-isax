# riscv64-unknown-elf-gcc -static custom1.c -o custom1.riscv
# riscv64-unknown-elf-objdump -D custom1.riscv > custom1.S

cp $1/$1.c ../riscv_test
cd ../riscv_test
./build.sh $1
mv $1.riscv ../isax-benchmark/$1/
mv $1.S ../isax-benchmark/$1/
rm $1.c
cd ../isax-benchmark