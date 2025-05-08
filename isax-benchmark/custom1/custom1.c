#include "encoding.h"
#define N 10
#define DEBUG 1

unsigned long long rs1[N];
unsigned long long rs2[N];
unsigned long long rd[N];
unsigned long long vrd[N];

unsigned long long Begin_Cycle;
unsigned long long End_Cycle;
unsigned long long Begin_Instruction;
unsigned long long End_Instruction;

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

    printf("CUSTOM1 0, 0, rd, rs1, rs2\n");
    printf("Iteration = %d\n", N);
    printf("\n");
    
    // 初始化输入数据和正确输出
    for (int i=0; i<N; ++i) {
        rs1[i] = i + i;
        rs2[i] = N - i;
        vrd[i] = rs1[i] + rs2[i];
    }

    // setStats(1); // 开始性能计数
    Begin_Cycle = read_csr(mcycle);
    Begin_Instruction = read_csr(minstret);

    // 核心代码循环
    for (int i=0; i<N; ++i) {
        // 调用自定义指令 custom1 (opcode = 0x2b, funct3 = 0, funct7 = 0)
        rd[i] = CUSTOM1(rs1[i], rs2[i]);
    }

    // setStats(0); // 结束性能计数
    End_Cycle = read_csr(mcycle);
    End_Instruction = read_csr(minstret);

    // 功能验证
    printf("--- Function Verification ---\n");
    int flag = 1;
    for (int i=0; i<N; ++i) {
        if(DEBUG) printf("rs1 = %lld, rs2 = %lld, rd = %lld. ", rs1[i], rs2[i], rd[i]);
        if (rd[i] == vrd[i]) {
            if(DEBUG) printf("Correct answer!\n");
        } else {
            if(DEBUG) printf("Wrong answer! Should be %lld\n" , vrd[i]);
            else {
                flag = 0;
                break;
            }
        }
    }
    if (flag)
        printf("PASS!\n");
    else {
        printf("FAIL!\n");
        return -1;
    }

    printf("\n");

    // 性能评估
    printf("--- Performance Evaluation ---\n");
    unsigned long long cycles = End_Cycle - Begin_Cycle;
    unsigned long long instructions = End_Instruction - Begin_Instruction;
    double ipc = (double)instructions / (double)cycles;
    double cpi = (double)cycles / (double)instructions;
    int ipc_int = (int)(ipc * 1000000);
    int cpi_int = (int)(cpi * 1000000);
    printf("Cycle = %lld (%lld ~ %lld)\n", cycles, Begin_Cycle, End_Cycle);
    printf("Instruction = %lld (%lld ~ %lld)\n", instructions, Begin_Instruction, End_Instruction);
    printf("IPC = %d.%06d\n", ipc_int/1000000, ipc_int%1000000);
    printf("CPI = %d.%06d\n", cpi_int/1000000, cpi_int%1000000);

    return 0;
}
