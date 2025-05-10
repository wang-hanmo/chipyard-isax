#include <cstdio>
#include <map>
#include <string>
#include <algorithm>
#include "Vtest.h"
#include <verilated.h>
#include <verilated_vcd_c.h>

Vtest *dut;
VerilatedVcdC *trace;
int st;
int MAX_CYCLE = 10000000;

void step()
{
    dut->eval();
    trace->dump(st);
    st++;
}

void idle(int n)
{
    for (int i = 0; i < n; i++)
    {
        // negedge clock
        dut->clock = 0, step();
        // posedge clock
        dut->clock = 1, step();
    }
}

void reset()
{
    dut->reset = 1, dut->clock = 0, step();
    for (int i = 0; i < 5; i++)
    {
        // posedge clock
        dut->clock = 1, step();
        // negedge clock
        dut->clock = 0, step();
    }
    dut->clock = 1, step();
    dut->reset = 0, dut->clock = 0, step();
    dut->clock = 1, step();
}


int main(int argc, char **argv)
{

    dut = new (std::nothrow) Vtest;
    if (!dut)
        return printf("Error.\n"), -1;

    Verilated::traceEverOn(true); // trace waveform
    trace = new VerilatedVcdC;
    dut->trace(trace, 5);
    trace->open("waveform.vcd");

    st = 0; // simulation time
    dut->rocc_cmd_valid = 0;
    dut->rocc_resp_ready = 1;
    // C0:    1227691 [1] pc=[00000000800020f2] W[r14=0000000000000000][0] R[r 5=1cae47d9236fd794] R[r14=8f31e8dc98e9907d] inst=[00e2877b] unknown
    // C0:       3015 [1] pc=[00000000800020e6] W[r14=0000000000000000][0] R[r11=4347415443475441] R[r10=5443474154434741] inst=[00a5877b] unknown
    dut->rocc_cmd_bits_inst_funct = 0x0;
    dut->rocc_cmd_bits_inst_rs2 = 0xa;
    dut->rocc_cmd_bits_inst_rs1 = 0xb;
    dut->rocc_cmd_bits_inst_xd = 0x0;
    dut->rocc_cmd_bits_inst_xs1 = 0x0;
    dut->rocc_cmd_bits_inst_xs2 = 0x0;
    dut->rocc_cmd_bits_inst_rd = 0xe;
    dut->rocc_cmd_bits_inst_opcode = 0x7b;
    dut->rocc_cmd_bits_rs1 = 0x4347415443475441;
    dut->rocc_cmd_bits_rs2 = 0x5443474154434741;
    reset();

    idle(10);
    printf("request 1 timestamp: %d\n", st);
    // printf("[CPP1] rocc_cmd_ready = %d\n", dut->rocc_cmd_ready);
    dut->rocc_cmd_valid = 1;
    idle(1);
    // dut->rocc_cmd_valid = 0;
    // printf("[CPP2] rocc_cmd_ready = %d\n", dut->rocc_cmd_ready);
    // idle(10);
    // printf("request 2 timestamp: %d\n", st);
    // dut->rocc_cmd_valid = 1;
    //     // posedge clock
    //     dut->clock = 1, step();
    //     // negedge clock
    //     dut->clock = 0, step();
    dut->rocc_cmd_valid = 0;

    // loop
    while (st < MAX_CYCLE)
    {
        // negedge clock
        dut->clock = 0, step();
        // posedge clock
        dut->clock = 1, step();
        // if(st % 100 == 0)
        //     dut->rocc_cmd_valid = !dut->rocc_cmd_valid;
        if(dut->rocc_resp_valid & dut->rocc_resp_ready) {
            printf("response timestamp: %d\n", st);
            break;
        }
    }

    idle(5);

    // clean
    trace->close();
    delete dut;

    return 0;
}