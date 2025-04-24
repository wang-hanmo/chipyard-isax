// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtest.h for the primary calling header

#include "Vtest__pch.h"
#include "Vtest___024root.h"

VL_ATTR_COLD void Vtest___024root___eval_static__TOP(Vtest___024root* vlSelf);

VL_ATTR_COLD void Vtest___024root___eval_static(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_static\n"); );
    // Body
    Vtest___024root___eval_static__TOP(vlSelf);
    vlSelf->__Vm_traceActivity[2U] = 1U;
    vlSelf->__Vm_traceActivity[1U] = 1U;
    vlSelf->__Vm_traceActivity[0U] = 1U;
}

VL_ATTR_COLD void Vtest___024root___eval_static__TOP(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_static__TOP\n"); );
    // Body
    vlSelf->test__DOT__fu__DOT__find_kernel_block = 0U;
}

VL_ATTR_COLD void Vtest___024root___eval_initial(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_initial\n"); );
    // Body
    vlSelf->__Vtrigprevexpr___TOP__clock__0 = vlSelf->clock;
}

VL_ATTR_COLD void Vtest___024root___eval_final(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_final\n"); );
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__stl(Vtest___024root* vlSelf);
#endif  // VL_DEBUG
VL_ATTR_COLD bool Vtest___024root___eval_phase__stl(Vtest___024root* vlSelf);

VL_ATTR_COLD void Vtest___024root___eval_settle(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_settle\n"); );
    // Init
    IData/*31:0*/ __VstlIterCount;
    CData/*0:0*/ __VstlContinue;
    // Body
    __VstlIterCount = 0U;
    vlSelf->__VstlFirstIteration = 1U;
    __VstlContinue = 1U;
    while (__VstlContinue) {
        if (VL_UNLIKELY((0x64U < __VstlIterCount))) {
#ifdef VL_DEBUG
            Vtest___024root___dump_triggers__stl(vlSelf);
#endif
            VL_FATAL_MT("test.v", 4, "", "Settle region did not converge.");
        }
        __VstlIterCount = ((IData)(1U) + __VstlIterCount);
        __VstlContinue = 0U;
        if (Vtest___024root___eval_phase__stl(vlSelf)) {
            __VstlContinue = 1U;
        }
        vlSelf->__VstlFirstIteration = 0U;
    }
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__stl(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___dump_triggers__stl\n"); );
    // Body
    if ((1U & (~ (IData)(vlSelf->__VstlTriggered.any())))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelf->__VstlTriggered.word(0U))) {
        VL_DBG_MSGF("         'stl' region trigger index 0 is active: Internal 'stl' trigger - first iteration\n");
    }
}
#endif  // VL_DEBUG

VL_ATTR_COLD void Vtest___024root___stl_sequent__TOP__0(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___stl_sequent__TOP__0\n"); );
    // Body
    vlSelf->test__DOT__fu__DOT__ap_NS_fsm = vlSelf->test__DOT__fu__DOT__ap_CS_fsm;
    vlSelf->rocc_cmd_ready = (1U & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                    >> 1U));
    vlSelf->rocc_resp_valid = (1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state));
    vlSelf->test__DOT__fu__DOT__find_kernel_block = 
        ((IData)(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block) 
         & (IData)(vlSelf->resetn));
    vlSelf->ap_idle = (((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                        & (~ (IData)(vlSelf->ap_start))) 
                       & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm));
    vlSelf->test__DOT__fu__DOT__axis_block_sigs = (3U 
                                                   & (~ 
                                                      ((2U 
                                                        & (((~ 
                                                             (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                               | (IData)(vlSelf->ap_start)) 
                                                              & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) 
                                                            << 1U) 
                                                           | (0xfffffffeU 
                                                              & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)))) 
                                                       | (1U 
                                                          & ((~ 
                                                              ((IData)(vlSelf->ap_start) 
                                                               & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) 
                                                             | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))))));
    if (vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd) {
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[0U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[1U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[1U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[2U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[2U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[3U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[3U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[4U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[4U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[5U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[5U];
    } else {
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[0U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[1U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[1U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[2U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[2U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[3U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[3U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[4U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[4U];
        vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[5U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[5U];
    }
    vlSelf->test__DOT__fu__DOT__ap_block_state1_pp0_stage0_iter0 
        = (1U & ((~ ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                     >> 1U)) | (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk 
        = (((~ (IData)(vlSelf->rocc_resp_ready)) & 
            (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))) 
           | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)));
    vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2 = 
        ((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[5U])) 
           << 0x20U) | (QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[4U]))) 
         + (((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[3U])) 
             << 0x20U) | (QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[2U]))));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h7fc209b2__0 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
           & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk));
    vlSelf->test__DOT__fu__DOT__ap_block_state2_pp0_stage0_iter1 
        = (1U & ((~ ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                     >> 1U)) | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk)));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone 
        = ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h7fc209b2__0) 
           | (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
               & ((~ ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                      >> 1U)) | (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state2_pp0_stage0_iter1))) 
              | ((IData)(vlSelf->ap_start) & ((~ ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                                  >> 1U)) 
                                              | (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state1_pp0_stage0_iter0)))));
    vlSelf->ap_done = (((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone)) 
                        & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                           & (IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg))) 
                       | (IData)(vlSelf->test__DOT__fu__DOT__ap_done_reg));
    vlSelf->test__DOT__fu__DOT__ap_ready_int = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone)) 
                                                & ((IData)(vlSelf->ap_start) 
                                                   & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm)));
    vlSelf->ap_ready = ((0U == vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]) 
                        & (IData)(vlSelf->test__DOT__fu__DOT__ap_ready_int));
}

VL_ATTR_COLD void Vtest___024root___eval_stl(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_stl\n"); );
    // Body
    if ((1ULL & vlSelf->__VstlTriggered.word(0U))) {
        Vtest___024root___stl_sequent__TOP__0(vlSelf);
        vlSelf->__Vm_traceActivity[2U] = 1U;
        vlSelf->__Vm_traceActivity[1U] = 1U;
        vlSelf->__Vm_traceActivity[0U] = 1U;
    }
}

VL_ATTR_COLD void Vtest___024root___eval_triggers__stl(Vtest___024root* vlSelf);

VL_ATTR_COLD bool Vtest___024root___eval_phase__stl(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_phase__stl\n"); );
    // Init
    CData/*0:0*/ __VstlExecute;
    // Body
    Vtest___024root___eval_triggers__stl(vlSelf);
    __VstlExecute = vlSelf->__VstlTriggered.any();
    if (__VstlExecute) {
        Vtest___024root___eval_stl(vlSelf);
    }
    return (__VstlExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__ico(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___dump_triggers__ico\n"); );
    // Body
    if ((1U & (~ (IData)(vlSelf->__VicoTriggered.any())))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelf->__VicoTriggered.word(0U))) {
        VL_DBG_MSGF("         'ico' region trigger index 0 is active: Internal 'ico' trigger - first iteration\n");
    }
}
#endif  // VL_DEBUG

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__act(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___dump_triggers__act\n"); );
    // Body
    if ((1U & (~ (IData)(vlSelf->__VactTriggered.any())))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelf->__VactTriggered.word(0U))) {
        VL_DBG_MSGF("         'act' region trigger index 0 is active: @(posedge clock)\n");
    }
}
#endif  // VL_DEBUG

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__nba(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___dump_triggers__nba\n"); );
    // Body
    if ((1U & (~ (IData)(vlSelf->__VnbaTriggered.any())))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelf->__VnbaTriggered.word(0U))) {
        VL_DBG_MSGF("         'nba' region trigger index 0 is active: @(posedge clock)\n");
    }
}
#endif  // VL_DEBUG

VL_ATTR_COLD void Vtest___024root___ctor_var_reset(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___ctor_var_reset\n"); );
    // Body
    vlSelf->clock = VL_RAND_RESET_I(1);
    vlSelf->resetn = VL_RAND_RESET_I(1);
    vlSelf->ap_start = VL_RAND_RESET_I(1);
    vlSelf->ap_done = VL_RAND_RESET_I(1);
    vlSelf->ap_idle = VL_RAND_RESET_I(1);
    vlSelf->ap_ready = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_valid = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_ready = VL_RAND_RESET_I(1);
    vlSelf->rocc_resp_valid = VL_RAND_RESET_I(1);
    vlSelf->rocc_resp_ready = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_CS_fsm = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_block_state1_pp0_stage0_iter0 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_block_state2_pp0_stage0_iter1 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_ready_int = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2 = VL_RAND_RESET_Q(64);
    vlSelf->test__DOT__fu__DOT__ap_done_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_NS_fsm = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_loop_init = VL_RAND_RESET_I(1);
    VL_RAND_RESET_W(192, vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice);
    vlSelf->test__DOT__fu__DOT__ap_ce_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__find_kernel_block = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__axis_block_sigs = VL_RAND_RESET_I(2);
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h7fc209b2__0 = 0;
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state = VL_RAND_RESET_I(2);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_vld_reg = VL_RAND_RESET_I(1);
    VL_RAND_RESET_W(192, vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A);
    VL_RAND_RESET_W(192, vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state = VL_RAND_RESET_I(2);
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_vld_reg = VL_RAND_RESET_I(1);
    VL_RAND_RESET_W(128, vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A);
    VL_RAND_RESET_W(128, vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B);
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__sub_parallel_block = VL_RAND_RESET_I(1);
    vlSelf->__Vtrigprevexpr___TOP__clock__0 = VL_RAND_RESET_I(1);
    for (int __Vi0 = 0; __Vi0 < 3; ++__Vi0) {
        vlSelf->__Vm_traceActivity[__Vi0] = 0;
    }
}
