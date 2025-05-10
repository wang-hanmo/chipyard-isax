// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtest.h for the primary calling header

#include "Vtest__pch.h"
#include "Vtest___024root.h"

extern const VlUnpacked<CData/*6:0*/, 8192> Vtest__ConstPool__TABLE_he77e508f_0;

VL_INLINE_OPT void Vtest___024root___ico_sequent__TOP__0(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___ico_sequent__TOP__0\n"); );
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
    vlSelf->test__DOT__fu__DOT__find_kernel_block = 
        ((IData)(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block) 
         & (~ (IData)(vlSelf->reset)));
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
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk 
        = (((~ (IData)(vlSelf->rocc_resp_ready)) & 
            (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))) 
           | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
           & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk));
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

void Vtest___024root___eval_ico(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_ico\n"); );
    // Body
    if ((1ULL & vlSelf->__VicoTriggered.word(0U))) {
        Vtest___024root___ico_sequent__TOP__0(vlSelf);
        vlSelf->__Vm_traceActivity[1U] = 1U;
    }
}

void Vtest___024root___eval_triggers__ico(Vtest___024root* vlSelf);

bool Vtest___024root___eval_phase__ico(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_phase__ico\n"); );
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vtest___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelf->__VicoTriggered.any();
    if (__VicoExecute) {
        Vtest___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vtest___024root___eval_act(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_act\n"); );
}

extern const VlUnpacked<CData/*1:0*/, 32> Vtest__ConstPool__TABLE_h9ee30942_0;

VL_INLINE_OPT void Vtest___024root___nba_sequent__TOP__0(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___nba_sequent__TOP__0\n"); );
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
    CData/*4:0*/ __Vtableidx2;
    __Vtableidx2 = 0;
    CData/*4:0*/ __Vtableidx3;
    __Vtableidx3 = 0;
    CData/*0:0*/ __Vdly__test__DOT__fu__DOT__ap_enable_reg_pp0_iter1;
    __Vdly__test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 = 0;
    CData/*5:0*/ __Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v0;
    __Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v0 = 0;
    QData/*63:0*/ __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v0;
    __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v0 = 0;
    CData/*0:0*/ __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v0;
    __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v0 = 0;
    CData/*5:0*/ __Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v1;
    __Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v1 = 0;
    QData/*63:0*/ __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v1;
    __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v1 = 0;
    CData/*0:0*/ __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v1;
    __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v1 = 0;
    CData/*4:0*/ __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v0;
    __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v0 = 0;
    QData/*57:0*/ __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v0;
    __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v0 = 0;
    CData/*0:0*/ __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v0;
    __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v0 = 0;
    CData/*4:0*/ __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1;
    __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 = 0;
    QData/*57:0*/ __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1;
    __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 = 0;
    CData/*0:0*/ __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v1;
    __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 = 0;
    CData/*0:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr = 0;
    CData/*1:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state;
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state = 0;
    CData/*0:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr = 0;
    CData/*1:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state = 0;
    // Body
    if (VL_UNLIKELY(((IData)(vlSelf->rocc_resp_valid) 
                     & (IData)(vlSelf->rocc_resp_ready)))) {
        VL_WRITEF_NX("rocc_resp_bits_data = %x\nrocc_resp_bits_rd = %x\n",0,
                     64,vlSelf->rocc_resp_bits_data,
                     5,(IData)(vlSelf->rocc_resp_bits_rd));
    }
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v1 = 0U;
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state 
        = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state 
        = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state;
    __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v0 = 0U;
    __Vdly__test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 
        = vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1;
    __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v0 = 0U;
    __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 = 0U;
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = ((1U & (~ (IData)(vlSelf->reset))) && (1U 
                                                 & (((IData)(vlSelf->rocc_cmd_valid) 
                                                     & (IData)(vlSelf->rocc_cmd_ready))
                                                     ? 
                                                    (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))
                                                     : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd 
        = ((1U & (~ (IData)(vlSelf->reset))) && (1U 
                                                 & (((IData)(vlSelf->rocc_resp_valid) 
                                                     & (IData)(vlSelf->rocc_resp_ready))
                                                     ? 
                                                    (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd))
                                                     : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd))));
    __Vtableidx2 = (((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice) 
                     << 4U) | (((IData)(vlSelf->rocc_cmd_valid) 
                                << 3U) | (((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                           << 1U) | (IData)(vlSelf->reset))));
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state 
        = Vtest__ConstPool__TABLE_h9ee30942_0[__Vtableidx2];
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd 
        = ((1U & (~ (IData)(vlSelf->reset))) && (1U 
                                                 & (((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                                     & (IData)(vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice))
                                                     ? 
                                                    (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd))
                                                     : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd))));
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = ((1U & (~ (IData)(vlSelf->reset))) && (1U 
                                                 & (((IData)(vlSelf->test__DOT__fu__DOT__OUT_r_TVALID_int_regslice) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                                        >> 1U))
                                                     ? 
                                                    (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))
                                                     : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
    __Vtableidx3 = (((IData)(vlSelf->rocc_resp_ready) 
                     << 4U) | (((IData)(vlSelf->test__DOT__fu__DOT__OUT_r_TVALID_int_regslice) 
                                << 3U) | (((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                           << 1U) | (IData)(vlSelf->reset))));
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state 
        = Vtest__ConstPool__TABLE_h9ee30942_0[__Vtableidx3];
    if (vlSelf->test__DOT__fu__DOT__outreg_ce0) {
        if (vlSelf->test__DOT__fu__DOT__outreg_we0) {
            __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v0 
                = (0x3ffffffffffffffULL & (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                            & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                               >> 4U))
                                            ? (QData)((IData)(
                                                              (((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981) 
                                                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992))
                                                                ? 
                                                               (1U 
                                                                & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))
                                                                : 2U)))
                                            : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                   >> 3U))
                                                ? (QData)((IData)(
                                                                  (((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2) 
                                                                    | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774))
                                                                    ? 
                                                                   (1U 
                                                                    & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))
                                                                    : 2U)))
                                                : (
                                                   ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                    & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))
                                                    ? (QData)((IData)(
                                                                      (((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                                                                        | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))
                                                                        ? 
                                                                       (1U 
                                                                        & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))
                                                                        : 2U)))
                                                    : 
                                                   (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                        >> 6U))
                                                     ? 
                                                    VL_EXTENDS_QI(58,32, 
                                                                  ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)
                                                                    ? vlSelf->test__DOT__fu__DOT__left_3_reg_1935
                                                                    : vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3))
                                                     : 0ULL)))));
            __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v0 = 1U;
            __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v0 
                = vlSelf->test__DOT__fu__DOT__outreg_address0;
        }
        vlSelf->test__DOT__fu__DOT__outreg_q0 = vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram
            [vlSelf->test__DOT__fu__DOT__outreg_address0];
    }
    if (((((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h8a355065__0) 
           | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0)) 
          & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0)) 
         | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h7b361a72__0))) {
        if (((IData)(vlSelf->test__DOT__fu__DOT__outreg_we0) 
             | ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0) 
                & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0)))) {
            if (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                    >> 4U))) {
                __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (0x3ffffffffffffffULL & VL_EXTENDS_QI(58,32, vlSelf->test__DOT__fu__DOT__max_val_reg_1998));
                __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (4U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951));
            } else if (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                        & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                           >> 3U))) {
                __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (0x3ffffffffffffffULL & VL_EXTENDS_QI(58,32, 
                                                            ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)
                                                              ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                                              : vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779)));
                __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951));
            } else if (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                        & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) {
                __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (0x3ffffffffffffffULL & VL_EXTENDS_QI(58,32, 
                                                            ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)
                                                              ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                                              : vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3)));
                __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961;
            } else if ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7) 
                         & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                        & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                           >> 6U))) {
                __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (0x3ffffffffffffffULL & (QData)((IData)(
                                                              (((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                                                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))
                                                                ? 
                                                               (1U 
                                                                & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))
                                                                : 2U))));
                __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (7U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                             << 3U));
            } else if ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7) 
                         & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                        & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                           >> 6U))) {
                __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (0x3ffffffffffffffULL & (((QData)((IData)(
                                                                (((0xffU 
                                                                   & (IData)(
                                                                             (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                              >> 0x38U))) 
                                                                  == (IData)(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924))
                                                                  ? 1U
                                                                  : 3U))) 
                                                << 0x38U) 
                                               | (((QData)((IData)(
                                                                   (((0xffU 
                                                                      & (IData)(
                                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                                >> 0x30U))) 
                                                                     == (IData)(vlSelf->test__DOT__fu__DOT__c2_6_reg_1919))
                                                                     ? 1U
                                                                     : 0xffU))) 
                                                   << 0x30U) 
                                                  | (0xffffffffffffULL 
                                                     & VL_EXTENDS_QQ(48,42, 
                                                                     (((QData)((IData)(
                                                                                (((0xffU 
                                                                                & (IData)(
                                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                                >> 0x28U))) 
                                                                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))
                                                                                 ? 1U
                                                                                 : 3U))) 
                                                                       << 0x28U) 
                                                                      | (0xffffffffffULL 
                                                                         & ((QData)((IData)(
                                                                                (((((0xffU 
                                                                                & (IData)(
                                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                                >> 0x18U))) 
                                                                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_3_reg_1904))
                                                                                 ? 1U
                                                                                 : 0xffU) 
                                                                                << 0x18U) 
                                                                                | (0xffffffU 
                                                                                & VL_EXTENDS_II(24,18, 
                                                                                (((((0xffU 
                                                                                & (IData)(
                                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                                >> 0x10U))) 
                                                                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899))
                                                                                 ? 0x100U
                                                                                 : 0x300U) 
                                                                                << 8U) 
                                                                                | (((0xffU 
                                                                                & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)) 
                                                                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_reg_1889))
                                                                                 ? 1U
                                                                                 : 0xffU))))))) 
                                                                            | VL_EXTENDS_QQ(40,34, 
                                                                                (((QData)((IData)(
                                                                                (((0xffU 
                                                                                & (IData)(
                                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                                >> 0x20U))) 
                                                                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909))
                                                                                 ? 0x10000U
                                                                                 : 0x30000U))) 
                                                                                << 0x10U) 
                                                                                | (QData)((IData)(
                                                                                (((0xffU 
                                                                                & (IData)(
                                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                                >> 8U))) 
                                                                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894))
                                                                                 ? 0x100U
                                                                                 : 0xff00U)))))))))))));
                __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                       << 3U);
            } else {
                __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 
                    = (0x3ffffffffffffffULL & 0ULL);
                __Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 = 0U;
            }
            __Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v1 = 1U;
        }
    }
    vlSelf->test__DOT__fu__DOT__ap_done_reg = 0U;
    vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block 
        = ((~ (IData)(vlSelf->reset)) & (0U != (IData)(vlSelf->test__DOT__fu__DOT__axis_block_sigs)));
    if (((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
         & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))) {
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[0U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[0U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[1U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[1U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[2U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[2U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[3U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[3U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[4U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[4U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[5U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[5U];
    }
    if (((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
         & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))) {
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[0U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[0U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[1U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[1U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[2U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[2U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[3U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[3U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[4U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[4U];
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[5U] 
            = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in[5U];
    }
    if (((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)) 
         & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))) {
        VL_EXTENDS_WW(128,122, vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B, vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4);
    }
    if (((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
         & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)))) {
        VL_EXTENDS_WW(128,122, vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A, vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4);
    }
    vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832 
        = (0x3cU & (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832));
    vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832 
        = (0xfU & (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832));
    if ((((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
          & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
            >> 6U))) {
        vlSelf->test__DOT__fu__DOT__s1_reg_1966 = vlSelf->test__DOT__fu__DOT__inreg_q0;
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 2U)))) {
        vlSelf->test__DOT__fu__DOT__up_reg_1768 = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1);
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state8 
            = (((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                & (0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817))) 
               & (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795));
        if (vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2) {
            vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774 = 1U;
            vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779 
                = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0);
        } else {
            vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774 = 0U;
            vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779 
                = vlSelf->test__DOT__fu__DOT__diag_1_reg_1743;
        }
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 5U)))) {
        vlSelf->test__DOT__fu__DOT__up_3_reg_1929 = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1);
        vlSelf->test__DOT__fu__DOT__left_3_reg_1935 
            = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0);
        vlSelf->test__DOT__fu__DOT__c2_reg_1889 = (0xffU 
                                                   & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0));
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7 
            = (((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                & (0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817))) 
               & (~ (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795)));
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7 
            = (((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                & (0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817))) 
               & (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795));
    }
    if ((1U & ((((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
                 & (~ (IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready))) 
                & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                   >> 1U)) | ((IData)(vlSelf->test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5) 
                              & (IData)(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0))))) {
        vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg = 0U;
    } else if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                      & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                         >> 2U)))) {
        vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready;
    }
    vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859 
        = (1U | (0x3cU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859)));
    vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859 
        = (0xfU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859));
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 4U)))) {
        vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859 
            = ((0x33U & (IData)(vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859)) 
               | (0xcU & ((IData)(((QData)((IData)(
                                                   (1U 
                                                    | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824)))) 
                                   >> 2U)) << 2U)));
        vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875;
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred380_state11 
            = (((0x5bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                & (~ (IData)(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg))) 
               & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg));
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred372_state11 
            = (((0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                & (~ (IData)(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg))) 
               & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg));
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred337_state11 
            = (((0x2bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                & (~ (IData)(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg))) 
               & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg));
        vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875 
            = (0ULL == vlSelf->test__DOT__fu__DOT__in_hls_data_reg_1785);
    }
    if (vlSelf->reset) {
        vlSelf->test__DOT__in_flight_count = 0U;
        __Vdly__test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 = 0U;
    } else {
        vlSelf->test__DOT__in_flight_count = (0x3fU 
                                              & ((((IData)(vlSelf->rocc_cmd_valid) 
                                                   & (IData)(vlSelf->rocc_cmd_ready)) 
                                                  & ((IData)(vlSelf->rocc_resp_valid) 
                                                     & (IData)(vlSelf->rocc_resp_ready)))
                                                  ? (IData)(vlSelf->test__DOT__in_flight_count)
                                                  : 
                                                 ((((IData)(vlSelf->rocc_cmd_valid) 
                                                    & (IData)(vlSelf->rocc_cmd_ready)) 
                                                   & (~ 
                                                      ((IData)(vlSelf->rocc_resp_valid) 
                                                       & (IData)(vlSelf->rocc_resp_ready))))
                                                   ? 
                                                  ((IData)(1U) 
                                                   + (IData)(vlSelf->test__DOT__in_flight_count))
                                                   : 
                                                  (((~ 
                                                     ((IData)(vlSelf->rocc_cmd_valid) 
                                                      & (IData)(vlSelf->rocc_cmd_ready))) 
                                                    & ((IData)(vlSelf->rocc_resp_valid) 
                                                       & (IData)(vlSelf->rocc_resp_ready)))
                                                    ? 
                                                   ((IData)(vlSelf->test__DOT__in_flight_count) 
                                                    - (IData)(1U))
                                                    : (IData)(vlSelf->test__DOT__in_flight_count)))));
        if ((((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
              & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                >> 1U))) {
            __Vdly__test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 = 0U;
        } else if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                          & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                             >> 2U)))) {
            __Vdly__test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 
                = vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0;
        }
    }
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 
        = __Vdly__test__DOT__fu__DOT__ap_enable_reg_pp0_iter1;
    if (__Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v0) {
        vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[__Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v0] 
            = __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v0;
    }
    if (__Vdlyvset__test__DOT__fu__DOT__outreg_U__DOT__ram__v1) {
        vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[__Vdlyvdim0__test__DOT__fu__DOT__outreg_U__DOT__ram__v1] 
            = __Vdlyvval__test__DOT__fu__DOT__outreg_U__DOT__ram__v1;
    }
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state 
        = __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state;
    vlSelf->rocc_busy = (0U != (IData)(vlSelf->test__DOT__in_flight_count));
    if ((((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
          & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
            >> 5U))) {
        vlSelf->test__DOT__fu__DOT__c2_7_reg_1924 = 
            (0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                              >> 0x38U)));
        vlSelf->test__DOT__fu__DOT__c2_6_reg_1919 = 
            (0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                              >> 0x30U)));
        vlSelf->test__DOT__fu__DOT__c2_5_reg_1914 = 
            (0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                              >> 0x28U)));
        vlSelf->test__DOT__fu__DOT__c2_3_reg_1904 = 
            (0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                              >> 0x18U)));
        vlSelf->test__DOT__fu__DOT__c2_2_reg_1899 = 
            (0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                              >> 0x10U)));
        vlSelf->test__DOT__fu__DOT__c2_4_reg_1909 = 
            (0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                              >> 0x20U)));
        vlSelf->test__DOT__fu__DOT__c2_1_reg_1894 = 
            (0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                              >> 8U)));
    }
    vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961 
        = (0x18U & (IData)(vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961));
    vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961 
        = (0xfU & (IData)(vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961));
    vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951 = (8U 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951));
    if (((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
            >> 6U))) {
        vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961 
            = ((0x17U & (IData)(vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961)) 
               | (8U & ((IData)(((QData)((IData)(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                  << 3U))) 
                                 >> 3U)) << 3U)));
        vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951 
            = ((7U & (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951)) 
               | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                  << 3U));
    }
    vlSelf->test__DOT__fu__DOT__find_kernel_block = 
        ((IData)(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block) 
         & (~ (IData)(vlSelf->reset)));
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
    vlSelf->rocc_resp_valid = (1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state));
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk 
        = (((~ (IData)(vlSelf->rocc_resp_ready)) & 
            (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))) 
           | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)));
    vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2 
        = VL_GTS_III(32, vlSelf->test__DOT__fu__DOT__up_reg_1768, (IData)(vlSelf->test__DOT__fu__DOT__s1_reg_1966));
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 3U)))) {
        vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832 
            = ((0x33U & (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)) 
               | (((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                    >> 0x1fU) ? 3U : 0U) << 2U));
        vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790;
        vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810;
        vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799;
    }
    vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2 
        = (0x1fU & (((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg) 
                     << 3U) + (IData)(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg)));
    vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824 = (0x1cU 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824));
    vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824 = (0xfU 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824));
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 3U)))) {
        if (vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2) {
            vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992 = 1U;
            vlSelf->test__DOT__fu__DOT__max_val_reg_1998 
                = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0);
        } else {
            vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992 = 0U;
            vlSelf->test__DOT__fu__DOT__max_val_reg_1998 
                = vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986;
        }
    }
    if (vlSelf->test__DOT__fu__DOT__inreg_ce0) {
        if ((((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h645b18f8__0) 
              | ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h511267c5__0) 
                 | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h53858617__0))) 
             & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                >> 3U))) {
            vlSelf->test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h36a211ea__0 
                = (((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[5U])) 
                    << 0x20U) | (QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[4U])));
            if ((0x2fU >= (IData)(vlSelf->test__DOT__fu__DOT__inreg_address0))) {
                __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v0 
                    = vlSelf->test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h36a211ea__0;
                __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v0 = 1U;
                __Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v0 
                    = vlSelf->test__DOT__fu__DOT__inreg_address0;
            }
        }
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 1U)))) {
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state3 
            = (((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                & (0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817))) 
               & (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795));
        vlSelf->test__DOT__fu__DOT__diag_1_reg_1743 
            = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0);
    }
    if (vlSelf->test__DOT__fu__DOT__inreg_ce0) {
        vlSelf->test__DOT__fu__DOT__inreg_q0 = ((0x2fU 
                                                 >= (IData)(vlSelf->test__DOT__fu__DOT__inreg_address0))
                                                 ? 
                                                vlSelf->test__DOT__fu__DOT__inreg_U__DOT__ram
                                                [vlSelf->test__DOT__fu__DOT__inreg_address0]
                                                 : 0ULL);
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 3U)))) {
        vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790 
            = (0x1fU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                        >> 7U));
        vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810 
            = ((8U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                      >> 0x16U)) | (7U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                          >> 0xcU)));
        vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824 
            = ((0x13U & (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824)) 
               | (((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                    >> 0x1fU) ? 3U : 0U) << 2U));
        vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806;
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred600_state10 
            = (((0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817)) 
                & (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795)) 
               & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg));
        vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817;
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
               & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm)))) {
        if (vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2) {
            vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981 = 1U;
            vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986 
                = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1);
        } else {
            vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981 = 0U;
            vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986 
                = vlSelf->test__DOT__fu__DOT__diag_2_reg_1749;
        }
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 1U)))) {
        vlSelf->test__DOT__fu__DOT__diag_2_reg_1749 
            = (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1);
    }
    if (vlSelf->test__DOT__fu__DOT__inreg_ce1) {
        if (vlSelf->test__DOT__fu__DOT__inreg_we1) {
            vlSelf->test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h63b987c7__0 
                = (((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[3U])) 
                    << 0x20U) | (QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[2U])));
            if ((0x2fU >= (IData)(vlSelf->test__DOT__fu__DOT__inreg_address1))) {
                __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v1 
                    = vlSelf->test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h63b987c7__0;
                __Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v1 = 1U;
                __Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v1 
                    = vlSelf->test__DOT__fu__DOT__inreg_address1;
            }
        }
        vlSelf->test__DOT__fu__DOT__inreg_q1 = ((0x2fU 
                                                 >= (IData)(vlSelf->test__DOT__fu__DOT__inreg_address1))
                                                 ? 
                                                vlSelf->test__DOT__fu__DOT__inreg_U__DOT__ram
                                                [vlSelf->test__DOT__fu__DOT__inreg_address1]
                                                 : 0ULL);
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
               & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm)))) {
        vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state9 
            = (((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                & (0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817))) 
               & (IData)(vlSelf->test__DOT__fu__DOT__operation_reg_1795));
        vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg 
            = vlSelf->test__DOT__fu__DOT__tmp_reg_1734;
        vlSelf->test__DOT__fu__DOT__tmp_reg_1734 = 
            (1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state));
    }
    if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 3U)))) {
        vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799 
            = (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
               >> 0x1fU);
        vlSelf->test__DOT__fu__DOT__in_hls_data_reg_1785 
            = (((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[1U])) 
                << 0x20U) | (QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])));
        vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806 
            = (1U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                     >> 0x19U));
        vlSelf->test__DOT__fu__DOT__operation_reg_1795 
            = (1U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                     >> 0x1eU));
        vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817 
            = (0x7fU & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]);
    }
    if (vlSelf->reset) {
        vlSelf->test__DOT__fu__DOT__ap_loop_init = 1U;
        vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg = 0U;
        vlSelf->test__DOT__fu__DOT__ap_CS_fsm = 1U;
    } else {
        if (vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready) {
            vlSelf->test__DOT__fu__DOT__ap_loop_init = 1U;
        } else if (vlSelf->test__DOT__fu__DOT__ap_ready_int) {
            vlSelf->test__DOT__fu__DOT__ap_loop_init = 0U;
        }
        if ((1U & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) {
            vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg = 1U;
        }
        vlSelf->test__DOT__fu__DOT__ap_CS_fsm = vlSelf->test__DOT__fu__DOT__ap_NS_fsm;
    }
    vlSelf->rocc_resp_bits_rd = (0x1fU & vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[0U]);
    vlSelf->rocc_resp_bits_data = (((QData)((IData)(
                                                    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[3U])) 
                                    << 0x20U) | (QData)((IData)(
                                                                vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out[2U])));
    vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3 
        = ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2)
            ? vlSelf->test__DOT__fu__DOT__up_reg_1768
            : (IData)(vlSelf->test__DOT__fu__DOT__s1_reg_1966));
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
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state 
        = __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state;
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
           & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk));
    vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0), vlSelf->test__DOT__fu__DOT__diag_1_reg_1743);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0), vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0), vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3);
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
    vlSelf->rocc_cmd_ready = (1U & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                    >> 1U));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone) 
           | ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & ((IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io) 
                 | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk))));
    test__DOT__fu__DOT____VdfgTmp_hb9d7847b__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone) 
           | ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io)));
    if (__Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v0) {
        vlSelf->test__DOT__fu__DOT__inreg_U__DOT__ram[__Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v0] 
            = __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v0;
    }
    if (__Vdlyvset__test__DOT__fu__DOT__inreg_U__DOT__ram__v1) {
        vlSelf->test__DOT__fu__DOT__inreg_U__DOT__ram[__Vdlyvdim0__test__DOT__fu__DOT__inreg_U__DOT__ram__v1] 
            = __Vdlyvval__test__DOT__fu__DOT__inreg_U__DOT__ram__v1;
    }
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
           & (IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h8a355065__0 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
           & (IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7));
    vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1), vlSelf->test__DOT__fu__DOT__diag_2_reg_1749);
    vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2 
        = VL_GTS_III(32, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1), vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779);
    vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2 
        = VL_GTS_III(32, vlSelf->test__DOT__fu__DOT__up_3_reg_1929, (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1));
    vlSelf->test__DOT__fu__DOT__OUT_r_TVALID_int_regslice 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & (((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                  >> 6U) & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_hbfac8867__0 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
              >> 5U));
    vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0 = 
        (1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm)) 
               & (~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg))));
    vlSelf->test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5 
        = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
              & ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875_pp0_iter1_reg) 
                 & (((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                     >> 1U) & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg)))));
    test__DOT__fu__DOT____VdfgTmp_h0d0cdf57__0 = ((IData)(test__DOT__fu__DOT____VdfgTmp_hb9d7847b__0) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm));
    vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0 
        = (1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                 | (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg)));
    vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3 
        = ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2)
            ? vlSelf->test__DOT__fu__DOT__up_3_reg_1929
            : (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1));
    vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready 
        = ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
              & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                    & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                       >> 2U)))));
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
    test__DOT__fu__DOT____VdfgTmp_h9dd5290a__0 = ((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                                  & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                                        & (0x7bU 
                                                           == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817)))));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h60021d0a__0 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
              >> 3U));
    vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0 
        = ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
              >> 6U));
    test__DOT__fu__DOT____VdfgTmp_h77efa70e__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0));
    vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001 
        = (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
            & ((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
               & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734))) 
           | (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone));
    vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2 
        = VL_GTS_III(32, vlSelf->test__DOT__fu__DOT__left_3_reg_1935, vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3);
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
    test__DOT__fu__DOT____VdfgTmp_h362d103b__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0));
    test__DOT__fu__DOT____VdfgTmp_hdb6fe4cd__0 = ((IData)(test__DOT__fu__DOT____VdfgTmp_h77efa70e__0) 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                     >> 5U));
    vlSelf->test__DOT__fu__DOT__ap_ready_int = ((IData)(test__DOT__fu__DOT____VdfgTmp_h77efa70e__0) 
                                                & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                   >> 2U));
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
    test__DOT__fu__DOT____VdfgTmp_h21ad5fd4__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                        >> 3U)));
    test__DOT__fu__DOT____VdfgTmp_hd1027cb5__0 = ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001)) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734));
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

void Vtest___024root___eval_nba(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_nba\n"); );
    // Body
    if ((1ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vtest___024root___nba_sequent__TOP__0(vlSelf);
        vlSelf->__Vm_traceActivity[2U] = 1U;
    }
}

void Vtest___024root___eval_triggers__act(Vtest___024root* vlSelf);

bool Vtest___024root___eval_phase__act(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_phase__act\n"); );
    // Init
    VlTriggerVec<1> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vtest___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelf->__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelf->__VactTriggered, vlSelf->__VnbaTriggered);
        vlSelf->__VnbaTriggered.thisOr(vlSelf->__VactTriggered);
        Vtest___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vtest___024root___eval_phase__nba(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_phase__nba\n"); );
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelf->__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vtest___024root___eval_nba(vlSelf);
        vlSelf->__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__ico(Vtest___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__nba(Vtest___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vtest___024root___dump_triggers__act(Vtest___024root* vlSelf);
#endif  // VL_DEBUG

void Vtest___024root___eval(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval\n"); );
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelf->__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY((0x64U < __VicoIterCount))) {
#ifdef VL_DEBUG
            Vtest___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("test.v", 4, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vtest___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelf->__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            Vtest___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("test.v", 4, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelf->__VactIterCount = 0U;
        vlSelf->__VactContinue = 1U;
        while (vlSelf->__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelf->__VactIterCount))) {
#ifdef VL_DEBUG
                Vtest___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("test.v", 4, "", "Active region did not converge.");
            }
            vlSelf->__VactIterCount = ((IData)(1U) 
                                       + vlSelf->__VactIterCount);
            vlSelf->__VactContinue = 0U;
            if (Vtest___024root___eval_phase__act(vlSelf)) {
                vlSelf->__VactContinue = 1U;
            }
        }
        if (Vtest___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vtest___024root___eval_debug_assertions(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->clock & 0xfeU))) {
        Verilated::overWidthError("clock");}
    if (VL_UNLIKELY((vlSelf->reset & 0xfeU))) {
        Verilated::overWidthError("reset");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_valid & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_valid");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_funct 
                     & 0x80U))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_funct");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_rs2 
                     & 0xe0U))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_rs2");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_rs1 
                     & 0xe0U))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_rs1");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_xd 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_xd");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_xs1 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_xs1");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_xs2 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_xs2");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_rd 
                     & 0xe0U))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_rd");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_inst_opcode 
                     & 0x80U))) {
        Verilated::overWidthError("rocc_cmd_bits_inst_opcode");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_debug 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_debug");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_cease 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_cease");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_wfi 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_wfi");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_dprv 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_dprv");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_dv 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_dv");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_prv 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_prv");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_v 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_v");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_sd 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_sd");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_zero2 
                     & 0xff800000U))) {
        Verilated::overWidthError("rocc_cmd_bits_status_zero2");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_mpv 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_mpv");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_gva 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_gva");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_mbe 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_mbe");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_sbe 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_sbe");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_sxl 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_sxl");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_uxl 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_uxl");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_sd_rv32 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_sd_rv32");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_tsr 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_tsr");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_tw 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_tw");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_tvm 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_tvm");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_mxr 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_mxr");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_sum 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_sum");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_mprv 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_mprv");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_xs 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_xs");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_fs 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_fs");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_vs 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_vs");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_mpp 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_mpp");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_spp 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_spp");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_mpie 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_mpie");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_ube 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_ube");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_spie 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_spie");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_upie 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_upie");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_mie 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_mie");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_hie 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_hie");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_sie 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_sie");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_bits_status_uie 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_bits_status_uie");}
    if (VL_UNLIKELY((vlSelf->rocc_resp_ready & 0xfeU))) {
        Verilated::overWidthError("rocc_resp_ready");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_req_ready & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_req_ready");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_nack & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_nack");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_nack_cause_raw 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_nack_cause_raw");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_uncached & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_uncached");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_gpa & 0ULL))) {
        Verilated::overWidthError("rocc_mem_s2_gpa");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_gpa_is_pte 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_gpa_is_pte");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_valid & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_resp_valid");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_addr 
                     & 0ULL))) {
        Verilated::overWidthError("rocc_mem_resp_bits_addr");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_tag 
                     & 0xfe00U))) {
        Verilated::overWidthError("rocc_mem_resp_bits_tag");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_cmd 
                     & 0xe0U))) {
        Verilated::overWidthError("rocc_mem_resp_bits_cmd");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_size 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_mem_resp_bits_size");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_signed 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_resp_bits_signed");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_replay 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_resp_bits_replay");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_has_data 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_resp_bits_has_data");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_dprv 
                     & 0xfcU))) {
        Verilated::overWidthError("rocc_mem_resp_bits_dprv");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_resp_bits_dv 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_resp_bits_dv");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_replay_next & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_replay_next");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_ma_ld 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_ma_ld");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_ma_st 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_ma_st");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_pf_ld 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_pf_ld");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_pf_st 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_pf_st");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_gf_ld 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_gf_ld");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_gf_st 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_gf_st");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_ae_ld 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_ae_ld");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_s2_xcpt_ae_st 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_s2_xcpt_ae_st");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_ordered & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_ordered");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_store_pending 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_store_pending");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_acquire 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_acquire");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_release 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_release");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_grant & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_grant");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_tlbMiss 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_tlbMiss");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_blocked 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_blocked");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_canAcceptStoreThenLoad 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_canAcceptStoreThenLoad");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_canAcceptStoreThenRMW 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_canAcceptStoreThenRMW");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_canAcceptLoadThenLoad 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_canAcceptLoadThenLoad");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_storeBufferEmptyAfterLoad 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_storeBufferEmptyAfterLoad");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_perf_storeBufferEmptyAfterStore 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_perf_storeBufferEmptyAfterStore");}
    if (VL_UNLIKELY((vlSelf->rocc_mem_clock_enabled 
                     & 0xfeU))) {
        Verilated::overWidthError("rocc_mem_clock_enabled");}
    if (VL_UNLIKELY((vlSelf->rocc_exception & 0xfeU))) {
        Verilated::overWidthError("rocc_exception");}
    if (VL_UNLIKELY((vlSelf->rocc_fpu_req_ready & 0xfeU))) {
        Verilated::overWidthError("rocc_fpu_req_ready");}
    if (VL_UNLIKELY((vlSelf->rocc_fpu_resp_valid & 0xfeU))) {
        Verilated::overWidthError("rocc_fpu_resp_valid");}
    if (VL_UNLIKELY((vlSelf->rocc_fpu_resp_bits_data[2U] 
                     & 0xfffffffeU))) {
        Verilated::overWidthError("rocc_fpu_resp_bits_data");}
    if (VL_UNLIKELY((vlSelf->rocc_fpu_resp_bits_exc 
                     & 0xe0U))) {
        Verilated::overWidthError("rocc_fpu_resp_bits_exc");}
}
#endif  // VL_DEBUG
