#include <stdio.h>
#include <stdint.h>

int main() {
    unsigned long long rs1 = 42;
    unsigned long long rs2 = 58;
    unsigned long long rd;

    for (int i=0; i<=0; ++i) {
        rs1 += i;
        rs2 -= i;
        // 调用自定义指令 custom1 (opcode = 0x2b, funct3 = 7, funct7 = 0)
        printf("rs1 = %lld\n", rs1);
        printf("rs2 = %lld\n", rs2);

        printf("CUSTOM1 7, 0, rd, rs1, rs2\n");
        asm volatile(
            ".insn r 0x2b, 7, 0, %0, %1, %2"
            : "=r"(rd)       // 输出：rd ← rs1 + rs2
            : "r"(rs1), "r"(rs2)     // 输入：rs1, rs2
        );
        // result = a + b;

        printf("rd = %lld\n", rd);
    }

    return 0;
}
