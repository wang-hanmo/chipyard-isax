#include <stdio.h>
#include <stdint.h>

unsigned long long CUSTOM1(unsigned long long rs1, unsigned long long rs2)
{
    unsigned long long rd;
    asm volatile(
        ".insn r 0x2b, 0, 0, %0, %1, %2"
        : "=r"(rd)       // 输出：rd ← rs1 + rs2
        : "r"(rs1), "r"(rs2)     // 输入：rs1, rs2
    );
    return rd;
}

int main() {
    unsigned long long rs1 = 2025;
    unsigned long long rs2 = 1;
    unsigned long long rd;
    unsigned long long vrd;

    for (int i=0; i<10; ++i) {
        rs1 += i;
        rs2 *= 2;
        vrd = rs1 + rs2;
        printf("rs1 = %lld\n", rs1);
        printf("rs2 = %lld\n", rs2);

        // 调用自定义指令 custom1 (opcode = 0x2b, funct3 = 0, funct7 = 0)
        printf("CUSTOM1 0, 0, rd, rs1, rs2\n");
        rd = CUSTOM1(rs1, rs2);

        printf("rd = %lld\n", rd);

        // verify
        if(rd == vrd)
            printf("Correct answer!\n");
        else
            printf("Wrong answer! Should be %lld\n" , vrd);
    }

    return 0;
}
