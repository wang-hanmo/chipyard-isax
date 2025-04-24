// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vtest.h for the primary calling header

#ifndef VERILATED_VTEST___024ROOT_H_
#define VERILATED_VTEST___024ROOT_H_  // guard

#include "verilated.h"


class Vtest__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vtest___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(clock,0,0);
    VL_IN8(resetn,0,0);
    VL_IN8(ap_start,0,0);
    VL_OUT8(ap_done,0,0);
    VL_OUT8(ap_idle,0,0);
    VL_OUT8(ap_ready,0,0);
    VL_IN8(rocc_cmd_valid,0,0);
    VL_OUT8(rocc_cmd_ready,0,0);
    VL_OUT8(rocc_resp_valid,0,0);
    VL_IN8(rocc_resp_ready,0,0);
    CData/*0:0*/ test__DOT__fu__DOT__ap_CS_fsm;
    CData/*0:0*/ test__DOT__fu__DOT__ap_enable_reg_pp0_iter1;
    CData/*0:0*/ test__DOT__fu__DOT__ap_block_state1_pp0_stage0_iter0;
    CData/*0:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk;
    CData/*0:0*/ test__DOT__fu__DOT__ap_block_state2_pp0_stage0_iter1;
    CData/*0:0*/ test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg;
    CData/*0:0*/ test__DOT__fu__DOT__ap_block_pp0_stage0_subdone;
    CData/*0:0*/ test__DOT__fu__DOT__ap_ready_int;
    CData/*0:0*/ test__DOT__fu__DOT__ap_done_reg;
    CData/*0:0*/ test__DOT__fu__DOT__ap_NS_fsm;
    CData/*0:0*/ test__DOT__fu__DOT__ap_loop_init;
    CData/*0:0*/ test__DOT__fu__DOT__ap_ce_reg;
    CData/*0:0*/ test__DOT__fu__DOT__find_kernel_block;
    CData/*1:0*/ test__DOT__fu__DOT__axis_block_sigs;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h7fc209b2__0;
    CData/*1:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state;
    CData/*0:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_vld_reg;
    CData/*0:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd;
    CData/*0:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    CData/*1:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state;
    CData/*0:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_vld_reg;
    CData/*0:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd;
    CData/*0:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    CData/*0:0*/ test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block;
    CData/*0:0*/ test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__sub_parallel_block;
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __VicoFirstIteration;
    CData/*0:0*/ __Vtrigprevexpr___TOP__clock__0;
    CData/*0:0*/ __VactContinue;
    VlWide<6>/*191:0*/ test__DOT__fu__DOT__IN_r_TDATA_int_regslice;
    VlWide<6>/*191:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A;
    VlWide<6>/*191:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B;
    VlWide<4>/*127:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A;
    VlWide<4>/*127:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B;
    IData/*31:0*/ __VactIterCount;
    QData/*63:0*/ test__DOT__fu__DOT__out_data_fu_93_p2;
    VlUnpacked<CData/*0:0*/, 3> __Vm_traceActivity;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<1> __VactTriggered;
    VlTriggerVec<1> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vtest__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vtest___024root(Vtest__Syms* symsp, const char* v__name);
    ~Vtest___024root();
    VL_UNCOPYABLE(Vtest___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
