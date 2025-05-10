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

VL_ATTR_COLD void Vtest___024root___eval_initial__TOP(Vtest___024root* vlSelf);

VL_ATTR_COLD void Vtest___024root___eval_initial(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_initial\n"); );
    // Body
    Vtest___024root___eval_initial__TOP(vlSelf);
    vlSelf->__Vm_traceActivity[2U] = 1U;
    vlSelf->__Vm_traceActivity[1U] = 1U;
    vlSelf->__Vm_traceActivity[0U] = 1U;
    vlSelf->__Vtrigprevexpr___TOP__clock__0 = vlSelf->clock;
}

extern const VlWide<8>/*255:0*/ Vtest__ConstPool__CONST_ha5232849_0;
extern const VlWide<8>/*255:0*/ Vtest__ConstPool__CONST_h1c489960_0;

VL_ATTR_COLD void Vtest___024root___eval_initial__TOP(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_initial__TOP\n"); );
    // Body
    vlSelf->rocc_mem_req_valid = 0U;
    vlSelf->rocc_mem_s1_kill = 0U;
    vlSelf->rocc_mem_s2_kill = 0U;
    vlSelf->rocc_interrupt = 0U;
    vlSelf->rocc_fpu_req_valid = 0U;
    vlSelf->rocc_fpu_resp_ready = 1U;
    vlSelf->test__DOT__fu__DOT__ap_CS_fsm = 1U;
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 = 0U;
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg = 0U;
    vlSelf->test__DOT__fu__DOT__ap_done_reg = 0U;
    VL_READMEM_N(true, 64, 48, 0, VL_CVT_PACK_STR_NW(8, Vtest__ConstPool__CONST_ha5232849_0)
                 ,  &(vlSelf->test__DOT__fu__DOT__inreg_U__DOT__ram)
                 , 0, ~0ULL);
    VL_READMEM_N(true, 58, 32, 0, VL_CVT_PACK_STR_NW(8, Vtest__ConstPool__CONST_h1c489960_0)
                 ,  &(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram)
                 , 0, ~0ULL);
    vlSelf->test__DOT__fu__DOT__ap_loop_init = 1U;
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

extern const VlUnpacked<CData/*6:0*/, 8192> Vtest__ConstPool__TABLE_he77e508f_0;

VL_ATTR_COLD void Vtest___024root___stl_sequent__TOP__0(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___stl_sequent__TOP__0\n"); );
    // Init
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h9dd5290a__0;
    test__DOT__fu__DOT____VdfgTmp_h9dd5290a__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h362d103b__0;
    test__DOT__fu__DOT____VdfgTmp_h362d103b__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_hdb6fe4cd__0;
    test__DOT__fu__DOT____VdfgTmp_hdb6fe4cd__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h85dece7b__0;
    test__DOT__fu__DOT____VdfgTmp_h85dece7b__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h77efa70e__0;
    test__DOT__fu__DOT____VdfgTmp_h77efa70e__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h21ad5fd4__0;
    test__DOT__fu__DOT____VdfgTmp_h21ad5fd4__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_hd1027cb5__0;
    test__DOT__fu__DOT____VdfgTmp_hd1027cb5__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h14a56273__0;
    test__DOT__fu__DOT____VdfgTmp_h14a56273__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h0d0cdf57__0;
    test__DOT__fu__DOT____VdfgTmp_h0d0cdf57__0 = 0;
    CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_hb9d7847b__0;
    test__DOT__fu__DOT____VdfgTmp_hb9d7847b__0 = 0;
    SData/*12:0*/ __Vtableidx1;
    __Vtableidx1 = 0;
    // Body
    vlSelf->rocc_cmd_ready = (1U & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                    >> 1U));
    vlSelf->rocc_resp_valid = (1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state));
    vlSelf->rocc_busy = (0U != (IData)(vlSelf->test__DOT__in_flight_count));
    vlSelf->test__DOT__fu__DOT__find_kernel_block = 
        ((IData)(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block) 
         & (~ (IData)(vlSelf->reset)));
    vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0), vlSelf->test__DOT__fu__DOT__diag_1_reg_1743);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0), vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1), vlSelf->test__DOT__fu__DOT__diag_2_reg_1749);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1), vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779);
    vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4[0U] 
        = (IData)((QData)((IData)(vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790_pp0_iter1_reg)));
    vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4[1U] 
        = (IData)(((QData)((IData)(vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790_pp0_iter1_reg)) 
                   >> 0x20U));
    vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4[2U] 
        = (IData)(((((~ (IData)(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg)) 
                     & ((0x5bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                        | ((0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                           | (0x2bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg))))) 
                    & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))
                    ? vlSelf->test__DOT__fu__DOT__outreg_q0
                    : 0ULL));
    vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4[3U] 
        = (IData)((((((~ (IData)(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg)) 
                      & ((0x5bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                         | ((0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                            | (0x2bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg))))) 
                     & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))
                     ? vlSelf->test__DOT__fu__DOT__outreg_q0
                     : 0ULL) >> 0x20U));
    if (vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd) {
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[0U];
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[1U];
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[2U];
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[3U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[3U];
    } else {
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[0U];
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[1U];
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[2U];
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[3U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[3U];
    }
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[0U] 
        = (IData)((QData)((IData)((((IData)(vlSelf->rocc_cmd_bits_inst_funct) 
                                    << 0x19U) | (((IData)(vlSelf->rocc_cmd_bits_inst_rs2) 
                                                  << 0x14U) 
                                                 | (((IData)(vlSelf->rocc_cmd_bits_inst_rs1) 
                                                     << 0xfU) 
                                                    | (((IData)(vlSelf->rocc_cmd_bits_inst_xd) 
                                                        << 0xeU) 
                                                       | (((IData)(vlSelf->rocc_cmd_bits_inst_xs1) 
                                                           << 0xdU) 
                                                          | (((IData)(vlSelf->rocc_cmd_bits_inst_xs2) 
                                                              << 0xcU) 
                                                             | (((IData)(vlSelf->rocc_cmd_bits_inst_rd) 
                                                                 << 7U) 
                                                                | (IData)(vlSelf->rocc_cmd_bits_inst_opcode)))))))))));
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[1U] 
        = (IData)(((QData)((IData)((((IData)(vlSelf->rocc_cmd_bits_inst_funct) 
                                     << 0x19U) | (((IData)(vlSelf->rocc_cmd_bits_inst_rs2) 
                                                   << 0x14U) 
                                                  | (((IData)(vlSelf->rocc_cmd_bits_inst_rs1) 
                                                      << 0xfU) 
                                                     | (((IData)(vlSelf->rocc_cmd_bits_inst_xd) 
                                                         << 0xeU) 
                                                        | (((IData)(vlSelf->rocc_cmd_bits_inst_xs1) 
                                                            << 0xdU) 
                                                           | (((IData)(vlSelf->rocc_cmd_bits_inst_xs2) 
                                                               << 0xcU) 
                                                              | (((IData)(vlSelf->rocc_cmd_bits_inst_rd) 
                                                                  << 7U) 
                                                                 | (IData)(vlSelf->rocc_cmd_bits_inst_opcode)))))))))) 
                   >> 0x20U));
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[2U] 
        = (IData)(vlSelf->rocc_cmd_bits_rs1);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[3U] 
        = (IData)((vlSelf->rocc_cmd_bits_rs1 >> 0x20U));
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[4U] 
        = (IData)(vlSelf->rocc_cmd_bits_rs2);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[5U] 
        = (IData)((vlSelf->rocc_cmd_bits_rs2 >> 0x20U));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_hbfac8867__0 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
              >> 5U));
    vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2 
        = VL_GTS_III(32, vlSelf->test__DOT__fu__DOT__up_reg_1768, (IData)(vlSelf->test__DOT__fu__DOT__s1_reg_1966));
    vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2 
        = VL_GTS_III(32, vlSelf->test__DOT__fu__DOT__up_3_reg_1929, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1));
    vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0 = 
        (1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm)) 
               & (~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg))));
    vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2 
        = (0x1fU & (((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg) 
                     << 3U) + (IData)(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg)));
    vlSelf->test__DOT__fu__DOT__ap_block_state13_io 
        = ((~ ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
               >> 1U)) & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg));
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
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0 
        = (1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                 | (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg)));
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk 
        = (((~ (IData)(vlSelf->rocc_resp_ready)) & 
            (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))) 
           | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)));
    vlSelf->rocc_resp_bits_rd = (0x1fU & vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[0U]);
    vlSelf->rocc_resp_bits_data = (((QData)((IData)(
                                                    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[3U])) 
                                    << 0x20U) | (QData)((IData)(
                                                                vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[2U])));
    vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3 
        = ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2)
            ? vlSelf->test__DOT__fu__DOT__up_reg_1768
            : (IData)(vlSelf->test__DOT__fu__DOT__s1_reg_1966));
    vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3 
        = ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2)
            ? vlSelf->test__DOT__fu__DOT__up_3_reg_1929
            : (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1));
    vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2 
        = (0x3fU & ((((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                       >> 0x1fU) ? 3U : 0U) << 2U) 
                    + (0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                >> 0x19U))));
    vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2 
        = (0x3fU & ((((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                       >> 0x1fU) ? 3U : 0U) << 2U) 
                    + (1U | (0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                      >> 0x19U)))));
    vlSelf->test__DOT__fu__DOT__outreg_address0 = (0x1fU 
                                                   & ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred337_state11) 
                                                        & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                                                       & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                          >> 5U))
                                                       ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2)
                                                       : 
                                                      ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred380_state11) 
                                                         & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                                                        & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                           >> 5U))
                                                        ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2)
                                                        : 
                                                       ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred372_state11) 
                                                          & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                                                         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                            >> 5U))
                                                         ? 
                                                        ((IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951) 
                                                         + (IData)(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg))
                                                         : 
                                                        (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                          & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                             >> 4U))
                                                          ? 
                                                         (5U 
                                                          | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))
                                                          : 
                                                         (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                              >> 3U))
                                                           ? 
                                                          (3U 
                                                           | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))
                                                           : 
                                                          (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                            & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))
                                                            ? 
                                                           (1U 
                                                            | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))
                                                            : 
                                                           (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                                             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                                >> 6U))
                                                             ? 
                                                            (6U 
                                                             | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                                << 3U))
                                                             : 0U))))))));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h60021d0a__0 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
              >> 3U));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
              >> 6U));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
           & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk));
    vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0), vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2 
        = VL_GTS_III(32, vlSelf->test__DOT__fu__DOT__left_3_reg_1935, vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3);
    if (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
         & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) {
        vlSelf->test__DOT__fu__DOT__inreg_address1 
            = (0x3fU & ((IData)(5U) + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)));
        vlSelf->test__DOT__fu__DOT__inreg_address0 
            = (0x3fU & ((IData)(8U) + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)));
    } else if (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                   >> 6U))) {
        vlSelf->test__DOT__fu__DOT__inreg_address1 
            = (0x3fU & ((IData)(6U) + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)));
        vlSelf->test__DOT__fu__DOT__inreg_address0 
            = (0x3fU & (3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824)));
    } else if (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                   >> 5U))) {
        vlSelf->test__DOT__fu__DOT__inreg_address1 
            = (0x3fU & ((IData)(9U) + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)));
        vlSelf->test__DOT__fu__DOT__inreg_address0 
            = (0x3fU & (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824));
    } else {
        vlSelf->test__DOT__fu__DOT__inreg_address1 
            = (0x3fU & (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                            >> 4U)) ? ((IData)(0xaU) 
                                       + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832))
                         : ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                & (6U > (0xfU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                 >> 0x1aU)))) 
                               & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                              & (0xbU == (0x7fU & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]))) 
                             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                >> 3U)) ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2)
                             : ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                    & (6U > (0xfU & 
                                             (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                              >> 0x1aU)))) 
                                   & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                  & (0x5bU == (0x7fU 
                                               & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]))) 
                                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                    >> 3U)) ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2)
                                 : ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                        & (6U > (0xfU 
                                                 & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                    >> 0x1aU)))) 
                                       & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                      & (0x7bU == (0x7fU 
                                                   & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]))) 
                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                        >> 3U)) ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2)
                                     : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                            >> 2U))
                                         ? ((IData)(7U) 
                                            + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832))
                                         : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                >> 1U))
                                             ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859)
                                             : 0U)))))));
        vlSelf->test__DOT__fu__DOT__inreg_address0 
            = (0x3fU & ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                            & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                           & (0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817))) 
                          & (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795)) 
                         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                            >> 4U)) ? ((IData)(0xbU) 
                                       + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832))
                         : ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                               & (0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817))) 
                              & (~ (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795))) 
                             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                >> 4U)) ? (1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))
                             : ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                    & (0xcU > (1U | 
                                               (0x1eU 
                                                & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                   >> 0x19U))))) 
                                   & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                  & (0xbU == (0x7fU 
                                              & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]))) 
                                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                    >> 3U)) ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2)
                                 : ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                        & (0xcU > (1U 
                                                   | (0x1eU 
                                                      & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                         >> 0x19U))))) 
                                       & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                      & (0x5bU == (0x7fU 
                                                   & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]))) 
                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                        >> 3U)) ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2)
                                     : ((((((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                            & (0xcU 
                                               > (1U 
                                                  | (0x1eU 
                                                     & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                        >> 0x19U))))) 
                                           & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                          & (0x7bU 
                                             == (0x7fU 
                                                 & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]))) 
                                         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                            >> 3U))
                                         ? (IData)(vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2)
                                         : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                >> 2U))
                                             ? (2U 
                                                | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))
                                             : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                    >> 1U))
                                                 ? 
                                                ((IData)(4U) 
                                                 + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832))
                                                 : 0U))))))));
    }
    vlSelf->test__DOT__fu__DOT__axis_block_sigs = (3U 
                                                   & (~ 
                                                      ((2U 
                                                        & (((~ 
                                                             (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                               & (IData)(
                                                                         (0U 
                                                                          != 
                                                                          (0x42U 
                                                                           & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))))) 
                                                              & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))) 
                                                            << 1U) 
                                                           | (0xfffffffeU 
                                                              & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)))) 
                                                       | (1U 
                                                          & ((~ 
                                                              ((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                                               & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h60021d0a__0))) 
                                                             | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))))));
    vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready 
        = ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
              & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                    & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                       >> 2U)))));
    test__DOT__fu__DOT____VdfgTmp_h9dd5290a__0 = ((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                                  & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                                        & (0x7bU 
                                                           == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817)))));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone) 
           | ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & ((IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io) 
                 | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk))));
    test__DOT__fu__DOT____VdfgTmp_hb9d7847b__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1));
    test__DOT__fu__DOT____VdfgTmp_h77efa70e__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone) 
           | ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io)));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001 
        = (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
            & ((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
               & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734))) 
           | (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone));
    vlSelf->test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875_pp0_iter1_reg) 
                 & (((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                     >> 1U) & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg)))));
    test__DOT__fu__DOT____VdfgTmp_h0d0cdf57__0 = ((IData)(test__DOT__fu__DOT____VdfgTmp_hb9d7847b__0) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm));
    test__DOT__fu__DOT____VdfgTmp_hdb6fe4cd__0 = ((IData)(test__DOT__fu__DOT____VdfgTmp_h77efa70e__0) 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                     >> 5U));
    vlSelf->test__DOT__fu__DOT__ap_ready_int = ((IData)(test__DOT__fu__DOT____VdfgTmp_h77efa70e__0) 
                                                & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                   >> 2U));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
           & (IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7));
    vlSelf->test__DOT__fu__DOT__OUT_r_TVALID_int_regslice 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & (((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 6U) & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h8a355065__0 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
           & (IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7));
    test__DOT__fu__DOT____VdfgTmp_h362d103b__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0));
    test__DOT__fu__DOT____VdfgTmp_h21ad5fd4__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                        >> 3U)));
    test__DOT__fu__DOT____VdfgTmp_hd1027cb5__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734));
    __Vtableidx1 = (((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001) 
                     << 0xcU) | (((IData)(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0) 
                                  << 0xbU) | (((IData)(vlSelf->test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5) 
                                               << 0xaU) 
                                              | (((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001) 
                                                  << 9U) 
                                                 | (((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone) 
                                                     << 8U) 
                                                    | (((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001) 
                                                        << 7U) 
                                                       | (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm)))))));
    vlSelf->test__DOT__fu__DOT__ap_NS_fsm = Vtest__ConstPool__TABLE_he77e508f_0
        [__Vtableidx1];
    test__DOT__fu__DOT____VdfgTmp_h85dece7b__0 = ((IData)(vlSelf->test__DOT__fu__DOT__ap_ready_int) 
                                                  | (((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
                                                      & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                                         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                            >> 1U))) 
                                                     | (IData)(test__DOT__fu__DOT____VdfgTmp_h0d0cdf57__0)));
    vlSelf->test__DOT__fu__DOT__outreg_we0 = (((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred600_state10) 
                                               & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                        >> 4U)))) 
                                              | (((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state9) 
                                                  & (IData)(test__DOT__fu__DOT____VdfgTmp_h21ad5fd4__0)) 
                                                 | (((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state8) 
                                                     & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                        & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                           & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm)))) 
                                                    | ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h8a355065__0) 
                                                       & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0)))));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h7b361a72__0 
        = (((IData)(test__DOT__fu__DOT____VdfgTmp_hb9d7847b__0) 
            & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
               >> 4U)) | ((IData)(test__DOT__fu__DOT____VdfgTmp_h21ad5fd4__0) 
                          | (IData)(test__DOT__fu__DOT____VdfgTmp_h0d0cdf57__0)));
    vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice 
        = ((IData)(test__DOT__fu__DOT____VdfgTmp_hd1027cb5__0) 
           & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h60021d0a__0));
    vlSelf->test__DOT__fu__DOT__inreg_we1 = ((((IData)(test__DOT__fu__DOT____VdfgTmp_hd1027cb5__0) 
                                               & ((6U 
                                                   > 
                                                   (0xfU 
                                                    & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                       >> 0x1aU))) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0))) 
                                              & ((0x7bU 
                                                  == 
                                                  (0x7fU 
                                                   & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])) 
                                                 | ((0x5bU 
                                                     == 
                                                     (0x7fU 
                                                      & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])) 
                                                    | (0xbU 
                                                       == 
                                                       (0x7fU 
                                                        & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]))))) 
                                             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                >> 3U));
    test__DOT__fu__DOT____VdfgTmp_h14a56273__0 = ((IData)(test__DOT__fu__DOT____VdfgTmp_hd1027cb5__0) 
                                                  & ((0xcU 
                                                      > 
                                                      (1U 
                                                       | (0x1eU 
                                                          & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                             >> 0x19U)))) 
                                                     & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)));
    vlSelf->test__DOT__fu__DOT__outreg_ce0 = (((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred337_state11) 
                                               & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_hbfac8867__0))) 
                                              | ((IData)(test__DOT__fu__DOT____VdfgTmp_h362d103b__0) 
                                                 | (((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred380_state11) 
                                                        & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_hbfac8867__0))) 
                                                    | (((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                        & ((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred372_state11) 
                                                           & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_hbfac8867__0))) 
                                                       | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h7b361a72__0)))));
    vlSelf->test__DOT__fu__DOT__inreg_ce1 = ((IData)(vlSelf->test__DOT__fu__DOT__inreg_we1) 
                                             | ((IData)(test__DOT__fu__DOT____VdfgTmp_h362d103b__0) 
                                                | ((IData)(test__DOT__fu__DOT____VdfgTmp_hdb6fe4cd__0) 
                                                   | (((IData)(test__DOT__fu__DOT____VdfgTmp_h77efa70e__0) 
                                                       & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                          >> 4U)) 
                                                      | (IData)(test__DOT__fu__DOT____VdfgTmp_h85dece7b__0)))));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h645b18f8__0 
        = ((IData)(test__DOT__fu__DOT____VdfgTmp_h14a56273__0) 
           & (0x7bU == (0x7fU & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h511267c5__0 
        = ((IData)(test__DOT__fu__DOT____VdfgTmp_h14a56273__0) 
           & (0x5bU == (0x7fU & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h53858617__0 
        = ((IData)(test__DOT__fu__DOT____VdfgTmp_h14a56273__0) 
           & (0xbU == (0x7fU & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])));
    vlSelf->test__DOT__fu__DOT__inreg_ce0 = (((((IData)(test__DOT__fu__DOT____VdfgTmp_h9dd5290a__0) 
                                                & (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795)) 
                                               | ((~ (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795)) 
                                                  & (IData)(test__DOT__fu__DOT____VdfgTmp_h9dd5290a__0))) 
                                              & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                 >> 4U)) 
                                             | (((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h645b18f8__0) 
                                                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                    >> 3U)) 
                                                | (((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h511267c5__0) 
                                                    & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                       >> 3U)) 
                                                   | (((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h53858617__0) 
                                                       & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                          >> 3U)) 
                                                      | ((IData)(test__DOT__fu__DOT____VdfgTmp_h362d103b__0) 
                                                         | ((IData)(test__DOT__fu__DOT____VdfgTmp_hdb6fe4cd__0) 
                                                            | (IData)(test__DOT__fu__DOT____VdfgTmp_h85dece7b__0)))))));
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
    vlSelf->reset = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_ready = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_valid = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_inst_funct = VL_RAND_RESET_I(7);
    vlSelf->rocc_cmd_bits_inst_rs2 = VL_RAND_RESET_I(5);
    vlSelf->rocc_cmd_bits_inst_rs1 = VL_RAND_RESET_I(5);
    vlSelf->rocc_cmd_bits_inst_xd = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_inst_xs1 = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_inst_xs2 = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_inst_rd = VL_RAND_RESET_I(5);
    vlSelf->rocc_cmd_bits_inst_opcode = VL_RAND_RESET_I(7);
    vlSelf->rocc_cmd_bits_rs1 = VL_RAND_RESET_Q(64);
    vlSelf->rocc_cmd_bits_rs2 = VL_RAND_RESET_Q(64);
    vlSelf->rocc_cmd_bits_status_debug = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_cease = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_wfi = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_isa = VL_RAND_RESET_I(32);
    vlSelf->rocc_cmd_bits_status_dprv = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_dv = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_prv = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_v = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_sd = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_zero2 = VL_RAND_RESET_I(23);
    vlSelf->rocc_cmd_bits_status_mpv = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_gva = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_mbe = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_sbe = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_sxl = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_uxl = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_sd_rv32 = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_zero1 = VL_RAND_RESET_I(8);
    vlSelf->rocc_cmd_bits_status_tsr = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_tw = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_tvm = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_mxr = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_sum = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_mprv = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_xs = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_fs = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_vs = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_mpp = VL_RAND_RESET_I(2);
    vlSelf->rocc_cmd_bits_status_spp = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_mpie = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_ube = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_spie = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_upie = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_mie = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_hie = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_sie = VL_RAND_RESET_I(1);
    vlSelf->rocc_cmd_bits_status_uie = VL_RAND_RESET_I(1);
    vlSelf->rocc_resp_ready = VL_RAND_RESET_I(1);
    vlSelf->rocc_resp_valid = VL_RAND_RESET_I(1);
    vlSelf->rocc_resp_bits_rd = VL_RAND_RESET_I(5);
    vlSelf->rocc_resp_bits_data = VL_RAND_RESET_Q(64);
    vlSelf->rocc_mem_req_ready = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_valid = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_bits_addr = VL_RAND_RESET_Q(40);
    vlSelf->rocc_mem_req_bits_tag = VL_RAND_RESET_I(9);
    vlSelf->rocc_mem_req_bits_cmd = VL_RAND_RESET_I(5);
    vlSelf->rocc_mem_req_bits_size = VL_RAND_RESET_I(2);
    vlSelf->rocc_mem_req_bits_signed = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_bits_phys = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_bits_no_alloc = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_bits_no_xcpt = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_bits_no_resp = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_bits_dprv = VL_RAND_RESET_I(2);
    vlSelf->rocc_mem_req_bits_dv = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_req_bits_data = VL_RAND_RESET_Q(64);
    vlSelf->rocc_mem_req_bits_mask = VL_RAND_RESET_I(8);
    vlSelf->rocc_mem_s1_kill = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s1_data_data = VL_RAND_RESET_Q(64);
    vlSelf->rocc_mem_s1_data_mask = VL_RAND_RESET_I(8);
    vlSelf->rocc_mem_s2_nack = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_nack_cause_raw = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_kill = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_uncached = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_paddr = VL_RAND_RESET_I(32);
    vlSelf->rocc_mem_s2_gpa = VL_RAND_RESET_Q(40);
    vlSelf->rocc_mem_s2_gpa_is_pte = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_resp_valid = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_resp_bits_addr = VL_RAND_RESET_Q(40);
    vlSelf->rocc_mem_resp_bits_tag = VL_RAND_RESET_I(9);
    vlSelf->rocc_mem_resp_bits_cmd = VL_RAND_RESET_I(5);
    vlSelf->rocc_mem_resp_bits_size = VL_RAND_RESET_I(2);
    vlSelf->rocc_mem_resp_bits_signed = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_resp_bits_data = VL_RAND_RESET_Q(64);
    vlSelf->rocc_mem_resp_bits_mask = VL_RAND_RESET_I(8);
    vlSelf->rocc_mem_resp_bits_replay = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_resp_bits_has_data = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_resp_bits_data_word_bypass = VL_RAND_RESET_Q(64);
    vlSelf->rocc_mem_resp_bits_data_raw = VL_RAND_RESET_Q(64);
    vlSelf->rocc_mem_resp_bits_store_data = VL_RAND_RESET_Q(64);
    vlSelf->rocc_mem_resp_bits_dprv = VL_RAND_RESET_I(2);
    vlSelf->rocc_mem_resp_bits_dv = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_replay_next = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_ma_ld = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_ma_st = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_pf_ld = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_pf_st = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_gf_ld = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_gf_st = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_ae_ld = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_s2_xcpt_ae_st = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_ordered = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_store_pending = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_acquire = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_release = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_grant = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_tlbMiss = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_blocked = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_canAcceptStoreThenLoad = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_canAcceptStoreThenRMW = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_canAcceptLoadThenLoad = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_storeBufferEmptyAfterLoad = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_perf_storeBufferEmptyAfterStore = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_keep_clock_enabled = VL_RAND_RESET_I(1);
    vlSelf->rocc_mem_clock_enabled = VL_RAND_RESET_I(1);
    vlSelf->rocc_busy = VL_RAND_RESET_I(1);
    vlSelf->rocc_interrupt = VL_RAND_RESET_I(1);
    vlSelf->rocc_exception = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_ready = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_valid = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_ldst = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_wen = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_ren1 = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_ren2 = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_ren3 = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_swap12 = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_swap23 = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_typeTagIn = VL_RAND_RESET_I(2);
    vlSelf->rocc_fpu_req_bits_typeTagOut = VL_RAND_RESET_I(2);
    vlSelf->rocc_fpu_req_bits_fromint = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_toint = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_fastpipe = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_fma = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_div = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_sqrt = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_wflags = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_req_bits_rm = VL_RAND_RESET_I(3);
    vlSelf->rocc_fpu_req_bits_fmaCmd = VL_RAND_RESET_I(2);
    vlSelf->rocc_fpu_req_bits_typ = VL_RAND_RESET_I(2);
    vlSelf->rocc_fpu_req_bits_fmt = VL_RAND_RESET_I(2);
    VL_RAND_RESET_W(65, vlSelf->rocc_fpu_req_bits_in1);
    VL_RAND_RESET_W(65, vlSelf->rocc_fpu_req_bits_in2);
    VL_RAND_RESET_W(65, vlSelf->rocc_fpu_req_bits_in3);
    vlSelf->rocc_fpu_req_bits_vec = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_resp_ready = VL_RAND_RESET_I(1);
    vlSelf->rocc_fpu_resp_valid = VL_RAND_RESET_I(1);
    VL_RAND_RESET_W(65, vlSelf->rocc_fpu_resp_bits_data);
    vlSelf->rocc_fpu_resp_bits_exc = VL_RAND_RESET_I(5);
    vlSelf->test__DOT__in_flight_count = VL_RAND_RESET_I(6);
    vlSelf->test__DOT__fu__DOT__ap_CS_fsm = VL_RAND_RESET_I(7);
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_reg_1734 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_ready_int = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__inreg_address0 = VL_RAND_RESET_I(6);
    vlSelf->test__DOT__fu__DOT__inreg_ce0 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__inreg_q0 = VL_RAND_RESET_Q(64);
    vlSelf->test__DOT__fu__DOT__inreg_address1 = VL_RAND_RESET_I(6);
    vlSelf->test__DOT__fu__DOT__inreg_ce1 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__inreg_we1 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__inreg_q1 = VL_RAND_RESET_Q(64);
    vlSelf->test__DOT__fu__DOT__outreg_address0 = VL_RAND_RESET_I(5);
    vlSelf->test__DOT__fu__DOT__outreg_ce0 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__outreg_we0 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__outreg_q0 = VL_RAND_RESET_Q(58);
    vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_block_state13_io = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__diag_1_reg_1743 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__diag_2_reg_1749 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__up_reg_1768 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__in_hls_data_reg_1785 = VL_RAND_RESET_Q(64);
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790 = VL_RAND_RESET_I(5);
    vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790_pp0_iter1_reg = VL_RAND_RESET_I(5);
    vlSelf->test__DOT__fu__DOT__operation_reg_1795 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810 = VL_RAND_RESET_I(4);
    vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg = VL_RAND_RESET_I(4);
    vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817 = VL_RAND_RESET_I(7);
    vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg = VL_RAND_RESET_I(7);
    vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824 = VL_RAND_RESET_I(5);
    vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832 = VL_RAND_RESET_I(6);
    vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859 = VL_RAND_RESET_I(6);
    vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875_pp0_iter1_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__c2_reg_1889 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__c2_1_reg_1894 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__c2_2_reg_1899 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__c2_3_reg_1904 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__c2_4_reg_1909 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__c2_5_reg_1914 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__c2_6_reg_1919 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__c2_7_reg_1924 = VL_RAND_RESET_I(8);
    vlSelf->test__DOT__fu__DOT__up_3_reg_1929 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__left_3_reg_1935 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951 = VL_RAND_RESET_I(4);
    vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961 = VL_RAND_RESET_I(5);
    vlSelf->test__DOT__fu__DOT__s1_reg_1966 = VL_RAND_RESET_Q(64);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__max_val_reg_1998 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred372_state11 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred380_state11 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred337_state11 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state8 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state9 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred600_state10 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2 = VL_RAND_RESET_I(6);
    vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2 = VL_RAND_RESET_I(6);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3 = VL_RAND_RESET_I(32);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2 = VL_RAND_RESET_I(5);
    VL_RAND_RESET_W(122, vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4);
    vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state3 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_done_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0 = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_NS_fsm = VL_RAND_RESET_I(7);
    vlSelf->test__DOT__fu__DOT__ap_loop_init = VL_RAND_RESET_I(1);
    VL_RAND_RESET_W(192, vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice);
    vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__OUT_r_TVALID_int_regslice = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__ap_ce_reg = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__find_kernel_block = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__axis_block_sigs = VL_RAND_RESET_I(2);
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h645b18f8__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h511267c5__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h53858617__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_hbfac8867__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h7b361a72__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h8a355065__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0 = 0;
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h60021d0a__0 = 0;
    for (int __Vi0 = 0; __Vi0 < 48; ++__Vi0) {
        vlSelf->test__DOT__fu__DOT__inreg_U__DOT__ram[__Vi0] = VL_RAND_RESET_Q(64);
    }
    vlSelf->test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h36a211ea__0 = VL_RAND_RESET_Q(64);
    vlSelf->test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h63b987c7__0 = VL_RAND_RESET_Q(64);
    for (int __Vi0 = 0; __Vi0 < 32; ++__Vi0) {
        vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[__Vi0] = VL_RAND_RESET_Q(58);
    }
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state = VL_RAND_RESET_I(2);
    VL_RAND_RESET_W(192, vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_vld_reg = VL_RAND_RESET_I(1);
    VL_RAND_RESET_W(192, vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A);
    VL_RAND_RESET_W(192, vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr = VL_RAND_RESET_I(1);
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state = VL_RAND_RESET_I(2);
    VL_RAND_RESET_W(128, vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out);
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
