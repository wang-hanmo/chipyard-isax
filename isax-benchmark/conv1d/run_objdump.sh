#! /bin/bash
riscv64-unknown-elf-objdump -d $1  > $1.dump
# ../parser_helper.py < tmp.dump > $1.dump