# riscv64-unknown-elf-gcc -static custom1.c -o custom1.riscv
# riscv64-unknown-elf-objdump -D custom1.riscv > custom1.S

cp $1/$2.c ../riscv_test
cd ../riscv_test
./build_c.sh $2
mv $2.riscv ../isax-benchmark/$1/
mv $2.S ../isax-benchmark/$1/
rm $2.c
cd ../isax-benchmark