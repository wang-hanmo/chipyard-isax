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
int MAX_CYCLE = 10000;

void step()
{
    dut->eval();
    trace->dump(st);
    st++;
}

void reset()
{
    dut->resetn = 0, dut->clock = 0, step();
    for (int i = 0; i < 5; i++)
    {
        // posedge resetn
        dut->clock = 1, step();
        // negedge resetn
        dut->clock = 0, step();
    }
    dut->clock = 1, step();
    dut->resetn = 1, dut->clock = 0, step();
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
    dut->ap_start = 1;
    dut->rocc_cmd_valid = 0;
    dut->rocc_resp_ready = 1;
    reset();

    // loop
    while (st < MAX_CYCLE)
    {
        // negedge resetn
        dut->clock = 0, step();
        // posedge resetn
        dut->clock = 1, step();
        if(st % 100 == 0)
            dut->rocc_cmd_valid = !dut->rocc_cmd_valid;
    }

    // clean
    trace->close();
    delete dut;

    return 0;
}