// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vtest__Syms.h"


void Vtest___024root__trace_chg_0_sub_0(Vtest___024root* vlSelf, VerilatedVcd::Buffer* bufp);

void Vtest___024root__trace_chg_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_chg_0\n"); );
    // Init
    Vtest___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vtest___024root*>(voidSelf);
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    Vtest___024root__trace_chg_0_sub_0((&vlSymsp->TOP), bufp);
}

void Vtest___024root__trace_chg_0_sub_0(Vtest___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_chg_0_sub_0\n"); );
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode + 1);
    VlWide<4>/*127:0*/ __Vtemp_1;
    // Body
    if (VL_UNLIKELY(vlSelf->__Vm_traceActivity[1U])) {
        bufp->chgWData(oldp+0,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in),192);
    }
    if (VL_UNLIKELY((vlSelf->__Vm_traceActivity[1U] 
                     | vlSelf->__Vm_traceActivity[2U]))) {
        bufp->chgBit(oldp+6,((((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
                               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                     >> 1U))) | (IData)(vlSelf->test__DOT__fu__DOT__ap_done_reg))));
        bufp->chgBit(oldp+7,(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready));
        bufp->chgBit(oldp+8,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk));
        bufp->chgBit(oldp+9,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone));
        bufp->chgBit(oldp+10,(vlSelf->test__DOT__fu__DOT__ap_ready_int));
        bufp->chgBit(oldp+11,(vlSelf->test__DOT__fu__DOT__inreg_ce0));
        bufp->chgBit(oldp+12,((((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h645b18f8__0) 
                                | ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h511267c5__0) 
                                   | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h53858617__0))) 
                               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                  >> 3U))));
        bufp->chgBit(oldp+13,(vlSelf->test__DOT__fu__DOT__inreg_ce1));
        bufp->chgBit(oldp+14,(vlSelf->test__DOT__fu__DOT__inreg_we1));
        bufp->chgBit(oldp+15,(vlSelf->test__DOT__fu__DOT__outreg_ce0));
        bufp->chgBit(oldp+16,(vlSelf->test__DOT__fu__DOT__outreg_we0));
        bufp->chgBit(oldp+17,(((((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h8a355065__0) 
                                 | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0)) 
                                & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0)) 
                               | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h7b361a72__0))));
        bufp->chgBit(oldp+18,(((IData)(vlSelf->test__DOT__fu__DOT__outreg_we0) 
                               | ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0) 
                                  & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0)))));
        bufp->chgBit(oldp+19,(((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk) 
                               | (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io))));
        bufp->chgBit(oldp+20,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001));
        bufp->chgBit(oldp+21,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001));
        bufp->chgBit(oldp+22,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001));
        bufp->chgBit(oldp+23,(((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone) 
                               | ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io)))));
        bufp->chgBit(oldp+24,(vlSelf->test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5));
        bufp->chgCData(oldp+25,(vlSelf->test__DOT__fu__DOT__ap_NS_fsm),7);
        bufp->chgBit(oldp+26,(((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
                               | (IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready))));
        bufp->chgBit(oldp+27,((((~ (IData)(vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice)) 
                                & (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))) 
                               | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
        bufp->chgBit(oldp+28,(vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice));
        bufp->chgBit(oldp+29,(vlSelf->test__DOT__fu__DOT__OUT_r_TVALID_int_regslice));
        bufp->chgBit(oldp+30,(vlSelf->test__DOT__fu__DOT__find_kernel_block));
    }
    if (VL_UNLIKELY(vlSelf->__Vm_traceActivity[2U])) {
        bufp->chgCData(oldp+31,(vlSelf->test__DOT__in_flight_count),6);
        bufp->chgWData(oldp+32,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out),128);
        bufp->chgCData(oldp+36,(vlSelf->test__DOT__fu__DOT__ap_CS_fsm),7);
        bufp->chgBit(oldp+37,((1U & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))));
        bufp->chgBit(oldp+38,(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0));
        bufp->chgBit(oldp+39,(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1));
        bufp->chgBit(oldp+40,(((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                               & (IData)(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0))));
        bufp->chgBit(oldp+41,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                     >> 2U))));
        bufp->chgBit(oldp+42,(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg));
        bufp->chgBit(oldp+43,(vlSelf->test__DOT__fu__DOT__tmp_reg_1734));
        bufp->chgBit(oldp+44,(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875));
        bufp->chgCData(oldp+45,(vlSelf->test__DOT__fu__DOT__inreg_address0),6);
        bufp->chgQData(oldp+46,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[5U])) 
                                  << 0x20U) | (QData)((IData)(
                                                              vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[4U])))),64);
        bufp->chgQData(oldp+48,(vlSelf->test__DOT__fu__DOT__inreg_q0),64);
        bufp->chgCData(oldp+50,(vlSelf->test__DOT__fu__DOT__inreg_address1),6);
        bufp->chgQData(oldp+51,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[3U])) 
                                  << 0x20U) | (QData)((IData)(
                                                              vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[2U])))),64);
        bufp->chgQData(oldp+53,(vlSelf->test__DOT__fu__DOT__inreg_q1),64);
        bufp->chgCData(oldp+55,(vlSelf->test__DOT__fu__DOT__outreg_address0),5);
        bufp->chgQData(oldp+56,((0x3ffffffffffffffULL 
                                 & (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                        >> 4U)) ? (QData)((IData)(
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
                                         : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                             & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))
                                             ? (QData)((IData)(
                                                               (((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                                                                 | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))
                                                                 ? 
                                                                (1U 
                                                                 & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))
                                                                 : 2U)))
                                             : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0) 
                                                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                    >> 6U))
                                                 ? 
                                                VL_EXTENDS_QI(58,32, 
                                                              ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)
                                                                ? vlSelf->test__DOT__fu__DOT__left_3_reg_1935
                                                                : vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3))
                                                 : 0ULL)))))),58);
        bufp->chgQData(oldp+58,(vlSelf->test__DOT__fu__DOT__outreg_q0),58);
        bufp->chgCData(oldp+60,((((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                     >> 4U)) ? (4U 
                                                | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))
                                  : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                      & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                         >> 3U)) ? 
                                     (2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))
                                      : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                          & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))
                                          ? (IData)(vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961)
                                          : ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7) 
                                               & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                              & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                 >> 6U))
                                              ? (7U 
                                                 | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                    << 3U))
                                              : ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7) 
                                                   & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                     >> 6U))
                                                  ? 
                                                 ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                  << 3U)
                                                  : 0U)))))),5);
        bufp->chgQData(oldp+61,((0x3ffffffffffffffULL 
                                 & (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                     & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                        >> 4U)) ? VL_EXTENDS_QI(58,32, vlSelf->test__DOT__fu__DOT__max_val_reg_1998)
                                     : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                         & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                            >> 3U))
                                         ? VL_EXTENDS_QI(58,32, 
                                                         ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)
                                                           ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                                           : vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779))
                                         : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                             & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))
                                             ? VL_EXTENDS_QI(58,32, 
                                                             ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)
                                                               ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                                               : vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3))
                                             : ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7) 
                                                  & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                                 & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                    >> 6U))
                                                 ? (QData)((IData)(
                                                                   (((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                                                                     | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))
                                                                     ? 
                                                                    (1U 
                                                                     & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))
                                                                     : 2U)))
                                                 : 
                                                ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7) 
                                                   & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                     >> 6U))
                                                  ? 
                                                 (((QData)((IData)(
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
                                                                                 : 0xff00U))))))))))))
                                                  : 0ULL))))))),58);
        bufp->chgBit(oldp+63,((1U & ((~ ((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                         & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h60021d0a__0))) 
                                     | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
        bufp->chgBit(oldp+64,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                     >> 3U))));
        bufp->chgBit(oldp+65,((1U & ((~ (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                          & (IData)(
                                                    (0U 
                                                     != 
                                                     (0x42U 
                                                      & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))))) 
                                         & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))) 
                                     | ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                        >> 1U)))));
        bufp->chgBit(oldp+66,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                     >> 6U))));
        bufp->chgBit(oldp+67,(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg));
        bufp->chgBit(oldp+68,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                     >> 1U))));
        bufp->chgBit(oldp+69,((1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
        bufp->chgBit(oldp+70,(vlSelf->test__DOT__fu__DOT__ap_block_state13_io));
        bufp->chgIData(oldp+71,((IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)),32);
        bufp->chgIData(oldp+72,(vlSelf->test__DOT__fu__DOT__diag_1_reg_1743),32);
        bufp->chgIData(oldp+73,((IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)),32);
        bufp->chgIData(oldp+74,(vlSelf->test__DOT__fu__DOT__diag_2_reg_1749),32);
        bufp->chgIData(oldp+75,(vlSelf->test__DOT__fu__DOT__up_reg_1768),32);
        bufp->chgBit(oldp+76,(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2));
        bufp->chgBit(oldp+77,(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774));
        bufp->chgIData(oldp+78,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2)
                                  ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                  : vlSelf->test__DOT__fu__DOT__diag_1_reg_1743)),32);
        bufp->chgIData(oldp+79,(vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779),32);
        bufp->chgQData(oldp+80,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[1U])) 
                                  << 0x20U) | (QData)((IData)(
                                                              vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])))),64);
        bufp->chgQData(oldp+82,(vlSelf->test__DOT__fu__DOT__in_hls_data_reg_1785),64);
        bufp->chgBit(oldp+84,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
                               & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734))));
        bufp->chgCData(oldp+85,(vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790),5);
        bufp->chgCData(oldp+86,(vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790_pp0_iter1_reg),5);
        bufp->chgBit(oldp+87,(vlSelf->test__DOT__fu__DOT__operation_reg_1795));
        bufp->chgBit(oldp+88,((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                               >> 0x1fU)));
        bufp->chgBit(oldp+89,(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799));
        bufp->chgBit(oldp+90,(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg));
        bufp->chgBit(oldp+91,((1U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                     >> 0x19U))));
        bufp->chgBit(oldp+92,(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806));
        bufp->chgBit(oldp+93,(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg));
        bufp->chgCData(oldp+94,(((8U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                        >> 0x16U)) 
                                 | (7U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                          >> 0xcU)))),4);
        bufp->chgCData(oldp+95,(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810),4);
        bufp->chgCData(oldp+96,(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg),4);
        bufp->chgCData(oldp+97,((0x7fU & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])),7);
        bufp->chgCData(oldp+98,(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817),7);
        bufp->chgCData(oldp+99,(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg),7);
        bufp->chgCData(oldp+100,((((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                    >> 0x1fU) ? 3U : 0U) 
                                  << 2U)),5);
        bufp->chgCData(oldp+101,(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824),5);
        bufp->chgCData(oldp+102,((((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                    >> 0x1fU) ? 3U : 0U) 
                                  << 2U)),6);
        bufp->chgCData(oldp+103,(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832),6);
        bufp->chgCData(oldp+104,(vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859),6);
        bufp->chgBit(oldp+105,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                      >> 4U))));
        bufp->chgBit(oldp+106,((0ULL == vlSelf->test__DOT__fu__DOT__in_hls_data_reg_1785)));
        bufp->chgBit(oldp+107,(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875_pp0_iter1_reg));
        bufp->chgBit(oldp+108,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                      >> 5U))));
        bufp->chgCData(oldp+109,((0xffU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0))),8);
        bufp->chgCData(oldp+110,(vlSelf->test__DOT__fu__DOT__c2_reg_1889),8);
        bufp->chgCData(oldp+111,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                   >> 8U)))),8);
        bufp->chgCData(oldp+112,(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894),8);
        bufp->chgCData(oldp+113,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                   >> 0x10U)))),8);
        bufp->chgCData(oldp+114,(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899),8);
        bufp->chgCData(oldp+115,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                   >> 0x18U)))),8);
        bufp->chgCData(oldp+116,(vlSelf->test__DOT__fu__DOT__c2_3_reg_1904),8);
        bufp->chgCData(oldp+117,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                   >> 0x20U)))),8);
        bufp->chgCData(oldp+118,(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909),8);
        bufp->chgCData(oldp+119,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                   >> 0x28U)))),8);
        bufp->chgCData(oldp+120,(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914),8);
        bufp->chgCData(oldp+121,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                   >> 0x30U)))),8);
        bufp->chgCData(oldp+122,(vlSelf->test__DOT__fu__DOT__c2_6_reg_1919),8);
        bufp->chgCData(oldp+123,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                   >> 0x38U)))),8);
        bufp->chgCData(oldp+124,(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924),8);
        bufp->chgIData(oldp+125,(vlSelf->test__DOT__fu__DOT__up_3_reg_1929),32);
        bufp->chgIData(oldp+126,(vlSelf->test__DOT__fu__DOT__left_3_reg_1935),32);
        bufp->chgCData(oldp+127,(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                  << 3U)),4);
        bufp->chgCData(oldp+128,(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951),4);
        bufp->chgCData(oldp+129,(vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961),5);
        bufp->chgQData(oldp+130,(vlSelf->test__DOT__fu__DOT__s1_reg_1966),64);
        bufp->chgBit(oldp+132,(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2));
        bufp->chgBit(oldp+133,(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981));
        bufp->chgIData(oldp+134,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2)
                                   ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                   : vlSelf->test__DOT__fu__DOT__diag_2_reg_1749)),32);
        bufp->chgIData(oldp+135,(vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986),32);
        bufp->chgBit(oldp+136,(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2));
        bufp->chgBit(oldp+137,(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992));
        bufp->chgIData(oldp+138,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2)
                                   ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                   : vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986)),32);
        bufp->chgIData(oldp+139,(vlSelf->test__DOT__fu__DOT__max_val_reg_1998),32);
        bufp->chgBit(oldp+140,(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg));
        bufp->chgQData(oldp+141,(((((~ (IData)(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg)) 
                                    & ((0x5bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                                       | ((0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                                          | (0x2bU 
                                             == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg))))) 
                                   & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))
                                   ? vlSelf->test__DOT__fu__DOT__outreg_q0
                                   : 0ULL)),58);
        bufp->chgQData(oldp+143,((QData)((IData)((0x3fU 
                                                  & ((IData)(4U) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+145,((QData)((IData)((0x3fU 
                                                  & ((IData)(7U) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+147,((QData)((IData)((2U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))))),64);
        bufp->chgQData(oldp+149,((QData)((IData)(vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2))),64);
        bufp->chgBit(oldp+151,((6U > (0xfU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                              >> 0x1aU)))));
        bufp->chgQData(oldp+152,((QData)((IData)(vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2))),64);
        bufp->chgBit(oldp+154,((0xcU > (1U | (0x1eU 
                                              & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                 >> 0x19U))))));
        bufp->chgQData(oldp+155,((QData)((IData)((1U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))))),64);
        bufp->chgQData(oldp+157,((QData)((IData)((0x3fU 
                                                  & ((IData)(0xaU) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+159,((QData)((IData)((0x3fU 
                                                  & ((IData)(0xbU) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+161,((QData)((IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),64);
        bufp->chgQData(oldp+163,((QData)((IData)((0x3fU 
                                                  & ((IData)(9U) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+165,((QData)((IData)((3U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))))),64);
        bufp->chgQData(oldp+167,((QData)((IData)((0x3fU 
                                                  & ((IData)(6U) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+169,((QData)((IData)(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                  << 3U)))),64);
        bufp->chgQData(oldp+171,((QData)((IData)((6U 
                                                  | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                     << 3U))))),64);
        bufp->chgQData(oldp+173,((QData)((IData)((7U 
                                                  | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                     << 3U))))),64);
        bufp->chgQData(oldp+175,((QData)((IData)((0x3fU 
                                                  & ((IData)(5U) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+177,((QData)((IData)((0x3fU 
                                                  & ((IData)(8U) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
        bufp->chgQData(oldp+179,((QData)((IData)((1U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
        bufp->chgQData(oldp+181,((QData)((IData)((2U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
        bufp->chgQData(oldp+183,((QData)((IData)((3U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
        bufp->chgQData(oldp+185,((QData)((IData)((4U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
        bufp->chgQData(oldp+187,((QData)((IData)((5U 
                                                  | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
        bufp->chgQData(oldp+189,((QData)((IData)((0x1fU 
                                                  & ((IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951) 
                                                     + (IData)(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg)))))),64);
        bufp->chgBit(oldp+191,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred372_state11));
        bufp->chgQData(oldp+192,((QData)((IData)(vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2))),64);
        bufp->chgBit(oldp+194,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred380_state11));
        bufp->chgBit(oldp+195,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred337_state11));
        bufp->chgBit(oldp+196,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7));
        bufp->chgQData(oldp+197,((((QData)((IData)(
                                                   (((0xffU 
                                                      & (IData)(
                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                 >> 0x38U))) 
                                                     == (IData)(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924))
                                                     ? 1U
                                                     : 3U))) 
                                   << 0x38U) | (((QData)((IData)(
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
                                                                                 : 0xff00U))))))))))))),58);
        bufp->chgBit(oldp+199,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7));
        bufp->chgQData(oldp+200,((0x3ffffffffffffffULL 
                                  & VL_EXTENDS_QI(58,32, 
                                                  ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)
                                                    ? vlSelf->test__DOT__fu__DOT__left_3_reg_1935
                                                    : vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3)))),58);
        bufp->chgQData(oldp+202,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))
                                                   ? 
                                                  (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))
                                                   : 2U)))),58);
        bufp->chgBit(oldp+204,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state8));
        bufp->chgQData(oldp+205,((0x3ffffffffffffffULL 
                                  & VL_EXTENDS_QI(58,32, 
                                                  ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)
                                                    ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                                    : vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3)))),58);
        bufp->chgQData(oldp+207,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))
                                                   ? 
                                                  (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))
                                                   : 2U)))),58);
        bufp->chgBit(oldp+209,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state9));
        bufp->chgQData(oldp+210,((0x3ffffffffffffffULL 
                                  & VL_EXTENDS_QI(58,32, 
                                                  ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)
                                                    ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                                    : vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779)))),58);
        bufp->chgQData(oldp+212,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2) 
                                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774))
                                                   ? 
                                                  (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))
                                                   : 2U)))),58);
        bufp->chgBit(oldp+214,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred600_state10));
        bufp->chgQData(oldp+215,((0x3ffffffffffffffULL 
                                  & VL_EXTENDS_QI(58,32, vlSelf->test__DOT__fu__DOT__max_val_reg_1998))),58);
        bufp->chgQData(oldp+217,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981) 
                                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992))
                                                   ? 
                                                  (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))
                                                   : 2U)))),58);
        bufp->chgCData(oldp+219,((0xfU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                          >> 0x1aU))),4);
        bufp->chgCData(oldp+220,((1U | (0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                 >> 0x19U)))),5);
        bufp->chgCData(oldp+221,((0x3fU & ((IData)(4U) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+222,((0x3fU & ((IData)(7U) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+223,((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),5);
        bufp->chgCData(oldp+224,((0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                           >> 0x19U))),5);
        bufp->chgCData(oldp+225,((7U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                        >> 0xcU))),3);
        bufp->chgCData(oldp+226,(((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                   >> 0x1fU) ? 3U : 0U)),2);
        bufp->chgCData(oldp+227,((0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                           >> 0x19U))),6);
        bufp->chgCData(oldp+228,(vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2),6);
        bufp->chgCData(oldp+229,((1U | (0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                 >> 0x19U)))),6);
        bufp->chgCData(oldp+230,(vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2),6);
        bufp->chgCData(oldp+231,((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),5);
        bufp->chgCData(oldp+232,((0x3fU & ((IData)(0xaU) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+233,((0x3fU & ((IData)(0xbU) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+234,((0x3fU & ((IData)(9U) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+235,((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),5);
        bufp->chgCData(oldp+236,((0x3fU & ((IData)(6U) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+237,((6U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                        << 3U))),4);
        bufp->chgCData(oldp+238,((6U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                        << 3U))),5);
        bufp->chgCData(oldp+239,((7U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                        << 3U))),4);
        bufp->chgCData(oldp+240,((7U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                        << 3U))),5);
        bufp->chgBit(oldp+241,(((0xffU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_reg_1889))));
        bufp->chgBit(oldp+242,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x28U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))));
        bufp->chgBit(oldp+243,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x10U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899))));
        bufp->chgSData(oldp+244,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 0x10U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899))
                                   ? 0x100U : 0x300U)),10);
        bufp->chgCData(oldp+245,((((0xffU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_reg_1889))
                                   ? 1U : 0xffU)),8);
        bufp->chgIData(oldp+246,((((((0xffU & (IData)(
                                                      (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                       >> 0x10U))) 
                                     == (IData)(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899))
                                     ? 0x100U : 0x300U) 
                                   << 8U) | (((0xffU 
                                               & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)) 
                                              == (IData)(vlSelf->test__DOT__fu__DOT__c2_reg_1889))
                                              ? 1U : 0xffU))),18);
        bufp->chgBit(oldp+247,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x18U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_3_reg_1904))));
        bufp->chgQData(oldp+248,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 0x28U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))
                                   ? 0x10000000000ULL
                                   : 0x30000000000ULL)),42);
        bufp->chgBit(oldp+250,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 8U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894))));
        bufp->chgBit(oldp+251,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x38U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924))));
        bufp->chgBit(oldp+252,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x20U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909))));
        bufp->chgIData(oldp+253,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 0x20U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909))
                                   ? 0x10000U : 0x30000U)),18);
        bufp->chgSData(oldp+254,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 8U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894))
                                   ? 0x100U : 0xff00U)),16);
        bufp->chgQData(oldp+255,((((QData)((IData)(
                                                   (((0xffU 
                                                      & (IData)(
                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                 >> 0x20U))) 
                                                     == (IData)(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909))
                                                     ? 0x10000U
                                                     : 0x30000U))) 
                                   << 0x10U) | (QData)((IData)(
                                                               (((0xffU 
                                                                  & (IData)(
                                                                            (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                             >> 8U))) 
                                                                 == (IData)(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894))
                                                                 ? 0x100U
                                                                 : 0xff00U))))),34);
        bufp->chgCData(oldp+257,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 0x18U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_3_reg_1904))
                                   ? 1U : 0xffU)),8);
        bufp->chgIData(oldp+258,((0xffffffU & VL_EXTENDS_II(24,18, 
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
                                                                 : 0xffU))))),24);
        bufp->chgQData(oldp+259,((QData)((IData)(((
                                                   (((0xffU 
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
                                                                          : 0xffU)))))))),40);
        bufp->chgQData(oldp+261,((0xffffffffffULL & 
                                  VL_EXTENDS_QQ(40,34, 
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
                                                                     : 0xff00U))))))),40);
        bufp->chgCData(oldp+263,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 0x28U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))
                                   ? 1U : 3U)),2);
        bufp->chgQData(oldp+264,((0xffffffffffULL & 
                                  ((QData)((IData)(
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
                                                                        : 0xff00U)))))))),40);
        bufp->chgQData(oldp+266,((((QData)((IData)(
                                                   (((0xffU 
                                                      & (IData)(
                                                                (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                                 >> 0x28U))) 
                                                     == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))
                                                     ? 1U
                                                     : 3U))) 
                                   << 0x28U) | (0xffffffffffULL 
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
                                                                                 : 0xff00U))))))))),42);
        bufp->chgBit(oldp+268,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x30U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_6_reg_1919))));
        bufp->chgCData(oldp+269,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 0x38U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924))
                                   ? 1U : 3U)),2);
        bufp->chgCData(oldp+270,((((0xffU & (IData)(
                                                    (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                     >> 0x30U))) 
                                   == (IData)(vlSelf->test__DOT__fu__DOT__c2_6_reg_1919))
                                   ? 1U : 0xffU)),8);
        bufp->chgQData(oldp+271,((0xffffffffffffULL 
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
                                                                                 : 0xff00U))))))))))),48);
        bufp->chgBit(oldp+273,(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2));
        bufp->chgIData(oldp+274,(vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3),32);
        bufp->chgBit(oldp+275,(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2));
        bufp->chgBit(oldp+276,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))));
        bufp->chgBit(oldp+277,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))));
        bufp->chgCData(oldp+278,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))),2);
        bufp->chgIData(oldp+279,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)
                                   ? vlSelf->test__DOT__fu__DOT__left_3_reg_1935
                                   : vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3)),32);
        bufp->chgCData(oldp+280,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))
                                   ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))
                                   : 2U)),2);
        bufp->chgCData(oldp+281,((0x3fU & ((IData)(5U) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+282,((0x3fU & ((IData)(8U) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
        bufp->chgCData(oldp+283,((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
        bufp->chgCData(oldp+284,((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
        bufp->chgIData(oldp+285,((IData)(vlSelf->test__DOT__fu__DOT__s1_reg_1966)),32);
        bufp->chgBit(oldp+286,(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2));
        bufp->chgIData(oldp+287,(vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3),32);
        bufp->chgBit(oldp+288,(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2));
        bufp->chgBit(oldp+289,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))));
        bufp->chgBit(oldp+290,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))));
        bufp->chgCData(oldp+291,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))),2);
        bufp->chgIData(oldp+292,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)
                                   ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                   : vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3)),32);
        bufp->chgCData(oldp+293,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))
                                   ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))
                                   : 2U)),2);
        bufp->chgCData(oldp+294,((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
        bufp->chgCData(oldp+295,((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
        bufp->chgCData(oldp+296,((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
        bufp->chgCData(oldp+297,((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
        bufp->chgBit(oldp+298,(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2));
        bufp->chgBit(oldp+299,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))));
        bufp->chgBit(oldp+300,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774))));
        bufp->chgCData(oldp+301,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))),2);
        bufp->chgIData(oldp+302,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)
                                   ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                   : vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779)),32);
        bufp->chgCData(oldp+303,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2) 
                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774))
                                   ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))
                                   : 2U)),2);
        bufp->chgCData(oldp+304,((4U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
        bufp->chgCData(oldp+305,((4U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
        bufp->chgCData(oldp+306,((5U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
        bufp->chgCData(oldp+307,((5U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
        bufp->chgBit(oldp+308,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))));
        bufp->chgBit(oldp+309,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992))));
        bufp->chgCData(oldp+310,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))),2);
        bufp->chgCData(oldp+311,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981) 
                                   | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992))
                                   ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))
                                   : 2U)),2);
        bufp->chgCData(oldp+312,(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951),5);
        bufp->chgCData(oldp+313,(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg),5);
        bufp->chgCData(oldp+314,((0x1fU & ((IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951) 
                                           + (IData)(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg)))),5);
        bufp->chgCData(oldp+315,(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg) 
                                  << 3U)),4);
        bufp->chgCData(oldp+316,(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg) 
                                  << 3U)),5);
        bufp->chgCData(oldp+317,(vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2),5);
        bufp->chgWData(oldp+318,(vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4),122);
        bufp->chgBit(oldp+322,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state3));
        bufp->chgBit(oldp+323,(vlSelf->test__DOT__fu__DOT__ap_done_reg));
        bufp->chgBit(oldp+324,(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0));
        bufp->chgBit(oldp+325,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)))));
        bufp->chgBit(oldp+326,((1U & (~ ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                                         & (IData)(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0))))));
        bufp->chgBit(oldp+327,(vlSelf->test__DOT__fu__DOT__ap_loop_init));
        bufp->chgWData(oldp+328,(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice),192);
        VL_EXTENDS_WW(128,122, __Vtemp_1, vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4);
        bufp->chgWData(oldp+334,(__Vtemp_1),128);
        bufp->chgBit(oldp+338,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                      >> 1U))));
        bufp->chgCData(oldp+339,(vlSelf->test__DOT__fu__DOT__axis_block_sigs),2);
        bufp->chgBit(oldp+340,(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block));
        bufp->chgBit(oldp+341,((IData)((0U != (IData)(vlSelf->test__DOT__fu__DOT__axis_block_sigs)))));
        bufp->chgQData(oldp+342,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[0]),58);
        bufp->chgQData(oldp+344,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[1]),58);
        bufp->chgQData(oldp+346,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[2]),58);
        bufp->chgQData(oldp+348,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[3]),58);
        bufp->chgQData(oldp+350,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[4]),58);
        bufp->chgQData(oldp+352,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[5]),58);
        bufp->chgQData(oldp+354,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[6]),58);
        bufp->chgQData(oldp+356,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[7]),58);
        bufp->chgQData(oldp+358,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[8]),58);
        bufp->chgQData(oldp+360,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[9]),58);
        bufp->chgQData(oldp+362,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[10]),58);
        bufp->chgQData(oldp+364,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[11]),58);
        bufp->chgQData(oldp+366,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[12]),58);
        bufp->chgQData(oldp+368,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[13]),58);
        bufp->chgQData(oldp+370,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[14]),58);
        bufp->chgQData(oldp+372,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[15]),58);
        bufp->chgQData(oldp+374,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[16]),58);
        bufp->chgQData(oldp+376,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[17]),58);
        bufp->chgQData(oldp+378,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[18]),58);
        bufp->chgQData(oldp+380,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[19]),58);
        bufp->chgQData(oldp+382,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[20]),58);
        bufp->chgQData(oldp+384,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[21]),58);
        bufp->chgQData(oldp+386,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[22]),58);
        bufp->chgQData(oldp+388,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[23]),58);
        bufp->chgQData(oldp+390,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[24]),58);
        bufp->chgQData(oldp+392,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[25]),58);
        bufp->chgQData(oldp+394,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[26]),58);
        bufp->chgQData(oldp+396,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[27]),58);
        bufp->chgQData(oldp+398,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[28]),58);
        bufp->chgQData(oldp+400,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[29]),58);
        bufp->chgQData(oldp+402,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[30]),58);
        bufp->chgQData(oldp+404,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[31]),58);
        bufp->chgCData(oldp+406,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state),2);
        bufp->chgWData(oldp+407,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A),192);
        bufp->chgWData(oldp+413,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B),192);
        bufp->chgBit(oldp+419,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd));
        bufp->chgBit(oldp+420,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr));
        bufp->chgBit(oldp+421,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
                                & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
        bufp->chgBit(oldp+422,(((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
                                & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
        bufp->chgBit(oldp+423,((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
        bufp->chgCData(oldp+424,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state),2);
        bufp->chgWData(oldp+425,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A),128);
        bufp->chgWData(oldp+429,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B),128);
        bufp->chgBit(oldp+433,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd));
        bufp->chgBit(oldp+434,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr));
        bufp->chgBit(oldp+435,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
                                & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)))));
        bufp->chgBit(oldp+436,(((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)) 
                                & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
        bufp->chgBit(oldp+437,((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))));
    }
    bufp->chgBit(oldp+438,(vlSelf->clock));
    bufp->chgBit(oldp+439,(vlSelf->reset));
    bufp->chgBit(oldp+440,(vlSelf->rocc_cmd_ready));
    bufp->chgBit(oldp+441,(vlSelf->rocc_cmd_valid));
    bufp->chgCData(oldp+442,(vlSelf->rocc_cmd_bits_inst_funct),7);
    bufp->chgCData(oldp+443,(vlSelf->rocc_cmd_bits_inst_rs2),5);
    bufp->chgCData(oldp+444,(vlSelf->rocc_cmd_bits_inst_rs1),5);
    bufp->chgBit(oldp+445,(vlSelf->rocc_cmd_bits_inst_xd));
    bufp->chgBit(oldp+446,(vlSelf->rocc_cmd_bits_inst_xs1));
    bufp->chgBit(oldp+447,(vlSelf->rocc_cmd_bits_inst_xs2));
    bufp->chgCData(oldp+448,(vlSelf->rocc_cmd_bits_inst_rd),5);
    bufp->chgCData(oldp+449,(vlSelf->rocc_cmd_bits_inst_opcode),7);
    bufp->chgQData(oldp+450,(vlSelf->rocc_cmd_bits_rs1),64);
    bufp->chgQData(oldp+452,(vlSelf->rocc_cmd_bits_rs2),64);
    bufp->chgBit(oldp+454,(vlSelf->rocc_cmd_bits_status_debug));
    bufp->chgBit(oldp+455,(vlSelf->rocc_cmd_bits_status_cease));
    bufp->chgBit(oldp+456,(vlSelf->rocc_cmd_bits_status_wfi));
    bufp->chgIData(oldp+457,(vlSelf->rocc_cmd_bits_status_isa),32);
    bufp->chgCData(oldp+458,(vlSelf->rocc_cmd_bits_status_dprv),2);
    bufp->chgBit(oldp+459,(vlSelf->rocc_cmd_bits_status_dv));
    bufp->chgCData(oldp+460,(vlSelf->rocc_cmd_bits_status_prv),2);
    bufp->chgBit(oldp+461,(vlSelf->rocc_cmd_bits_status_v));
    bufp->chgBit(oldp+462,(vlSelf->rocc_cmd_bits_status_sd));
    bufp->chgIData(oldp+463,(vlSelf->rocc_cmd_bits_status_zero2),23);
    bufp->chgBit(oldp+464,(vlSelf->rocc_cmd_bits_status_mpv));
    bufp->chgBit(oldp+465,(vlSelf->rocc_cmd_bits_status_gva));
    bufp->chgBit(oldp+466,(vlSelf->rocc_cmd_bits_status_mbe));
    bufp->chgBit(oldp+467,(vlSelf->rocc_cmd_bits_status_sbe));
    bufp->chgCData(oldp+468,(vlSelf->rocc_cmd_bits_status_sxl),2);
    bufp->chgCData(oldp+469,(vlSelf->rocc_cmd_bits_status_uxl),2);
    bufp->chgBit(oldp+470,(vlSelf->rocc_cmd_bits_status_sd_rv32));
    bufp->chgCData(oldp+471,(vlSelf->rocc_cmd_bits_status_zero1),8);
    bufp->chgBit(oldp+472,(vlSelf->rocc_cmd_bits_status_tsr));
    bufp->chgBit(oldp+473,(vlSelf->rocc_cmd_bits_status_tw));
    bufp->chgBit(oldp+474,(vlSelf->rocc_cmd_bits_status_tvm));
    bufp->chgBit(oldp+475,(vlSelf->rocc_cmd_bits_status_mxr));
    bufp->chgBit(oldp+476,(vlSelf->rocc_cmd_bits_status_sum));
    bufp->chgBit(oldp+477,(vlSelf->rocc_cmd_bits_status_mprv));
    bufp->chgCData(oldp+478,(vlSelf->rocc_cmd_bits_status_xs),2);
    bufp->chgCData(oldp+479,(vlSelf->rocc_cmd_bits_status_fs),2);
    bufp->chgCData(oldp+480,(vlSelf->rocc_cmd_bits_status_vs),2);
    bufp->chgCData(oldp+481,(vlSelf->rocc_cmd_bits_status_mpp),2);
    bufp->chgBit(oldp+482,(vlSelf->rocc_cmd_bits_status_spp));
    bufp->chgBit(oldp+483,(vlSelf->rocc_cmd_bits_status_mpie));
    bufp->chgBit(oldp+484,(vlSelf->rocc_cmd_bits_status_ube));
    bufp->chgBit(oldp+485,(vlSelf->rocc_cmd_bits_status_spie));
    bufp->chgBit(oldp+486,(vlSelf->rocc_cmd_bits_status_upie));
    bufp->chgBit(oldp+487,(vlSelf->rocc_cmd_bits_status_mie));
    bufp->chgBit(oldp+488,(vlSelf->rocc_cmd_bits_status_hie));
    bufp->chgBit(oldp+489,(vlSelf->rocc_cmd_bits_status_sie));
    bufp->chgBit(oldp+490,(vlSelf->rocc_cmd_bits_status_uie));
    bufp->chgBit(oldp+491,(vlSelf->rocc_resp_ready));
    bufp->chgBit(oldp+492,(vlSelf->rocc_resp_valid));
    bufp->chgCData(oldp+493,(vlSelf->rocc_resp_bits_rd),5);
    bufp->chgQData(oldp+494,(vlSelf->rocc_resp_bits_data),64);
    bufp->chgBit(oldp+496,(vlSelf->rocc_mem_req_ready));
    bufp->chgBit(oldp+497,(vlSelf->rocc_mem_req_valid));
    bufp->chgQData(oldp+498,(vlSelf->rocc_mem_req_bits_addr),40);
    bufp->chgSData(oldp+500,(vlSelf->rocc_mem_req_bits_tag),9);
    bufp->chgCData(oldp+501,(vlSelf->rocc_mem_req_bits_cmd),5);
    bufp->chgCData(oldp+502,(vlSelf->rocc_mem_req_bits_size),2);
    bufp->chgBit(oldp+503,(vlSelf->rocc_mem_req_bits_signed));
    bufp->chgBit(oldp+504,(vlSelf->rocc_mem_req_bits_phys));
    bufp->chgBit(oldp+505,(vlSelf->rocc_mem_req_bits_no_alloc));
    bufp->chgBit(oldp+506,(vlSelf->rocc_mem_req_bits_no_xcpt));
    bufp->chgBit(oldp+507,(vlSelf->rocc_mem_req_bits_no_resp));
    bufp->chgCData(oldp+508,(vlSelf->rocc_mem_req_bits_dprv),2);
    bufp->chgBit(oldp+509,(vlSelf->rocc_mem_req_bits_dv));
    bufp->chgQData(oldp+510,(vlSelf->rocc_mem_req_bits_data),64);
    bufp->chgCData(oldp+512,(vlSelf->rocc_mem_req_bits_mask),8);
    bufp->chgBit(oldp+513,(vlSelf->rocc_mem_s1_kill));
    bufp->chgQData(oldp+514,(vlSelf->rocc_mem_s1_data_data),64);
    bufp->chgCData(oldp+516,(vlSelf->rocc_mem_s1_data_mask),8);
    bufp->chgBit(oldp+517,(vlSelf->rocc_mem_s2_nack));
    bufp->chgBit(oldp+518,(vlSelf->rocc_mem_s2_nack_cause_raw));
    bufp->chgBit(oldp+519,(vlSelf->rocc_mem_s2_kill));
    bufp->chgBit(oldp+520,(vlSelf->rocc_mem_s2_uncached));
    bufp->chgIData(oldp+521,(vlSelf->rocc_mem_s2_paddr),32);
    bufp->chgQData(oldp+522,(vlSelf->rocc_mem_s2_gpa),40);
    bufp->chgBit(oldp+524,(vlSelf->rocc_mem_s2_gpa_is_pte));
    bufp->chgBit(oldp+525,(vlSelf->rocc_mem_resp_valid));
    bufp->chgQData(oldp+526,(vlSelf->rocc_mem_resp_bits_addr),40);
    bufp->chgSData(oldp+528,(vlSelf->rocc_mem_resp_bits_tag),9);
    bufp->chgCData(oldp+529,(vlSelf->rocc_mem_resp_bits_cmd),5);
    bufp->chgCData(oldp+530,(vlSelf->rocc_mem_resp_bits_size),2);
    bufp->chgBit(oldp+531,(vlSelf->rocc_mem_resp_bits_signed));
    bufp->chgQData(oldp+532,(vlSelf->rocc_mem_resp_bits_data),64);
    bufp->chgCData(oldp+534,(vlSelf->rocc_mem_resp_bits_mask),8);
    bufp->chgBit(oldp+535,(vlSelf->rocc_mem_resp_bits_replay));
    bufp->chgBit(oldp+536,(vlSelf->rocc_mem_resp_bits_has_data));
    bufp->chgQData(oldp+537,(vlSelf->rocc_mem_resp_bits_data_word_bypass),64);
    bufp->chgQData(oldp+539,(vlSelf->rocc_mem_resp_bits_data_raw),64);
    bufp->chgQData(oldp+541,(vlSelf->rocc_mem_resp_bits_store_data),64);
    bufp->chgCData(oldp+543,(vlSelf->rocc_mem_resp_bits_dprv),2);
    bufp->chgBit(oldp+544,(vlSelf->rocc_mem_resp_bits_dv));
    bufp->chgBit(oldp+545,(vlSelf->rocc_mem_replay_next));
    bufp->chgBit(oldp+546,(vlSelf->rocc_mem_s2_xcpt_ma_ld));
    bufp->chgBit(oldp+547,(vlSelf->rocc_mem_s2_xcpt_ma_st));
    bufp->chgBit(oldp+548,(vlSelf->rocc_mem_s2_xcpt_pf_ld));
    bufp->chgBit(oldp+549,(vlSelf->rocc_mem_s2_xcpt_pf_st));
    bufp->chgBit(oldp+550,(vlSelf->rocc_mem_s2_xcpt_gf_ld));
    bufp->chgBit(oldp+551,(vlSelf->rocc_mem_s2_xcpt_gf_st));
    bufp->chgBit(oldp+552,(vlSelf->rocc_mem_s2_xcpt_ae_ld));
    bufp->chgBit(oldp+553,(vlSelf->rocc_mem_s2_xcpt_ae_st));
    bufp->chgBit(oldp+554,(vlSelf->rocc_mem_ordered));
    bufp->chgBit(oldp+555,(vlSelf->rocc_mem_store_pending));
    bufp->chgBit(oldp+556,(vlSelf->rocc_mem_perf_acquire));
    bufp->chgBit(oldp+557,(vlSelf->rocc_mem_perf_release));
    bufp->chgBit(oldp+558,(vlSelf->rocc_mem_perf_grant));
    bufp->chgBit(oldp+559,(vlSelf->rocc_mem_perf_tlbMiss));
    bufp->chgBit(oldp+560,(vlSelf->rocc_mem_perf_blocked));
    bufp->chgBit(oldp+561,(vlSelf->rocc_mem_perf_canAcceptStoreThenLoad));
    bufp->chgBit(oldp+562,(vlSelf->rocc_mem_perf_canAcceptStoreThenRMW));
    bufp->chgBit(oldp+563,(vlSelf->rocc_mem_perf_canAcceptLoadThenLoad));
    bufp->chgBit(oldp+564,(vlSelf->rocc_mem_perf_storeBufferEmptyAfterLoad));
    bufp->chgBit(oldp+565,(vlSelf->rocc_mem_perf_storeBufferEmptyAfterStore));
    bufp->chgBit(oldp+566,(vlSelf->rocc_mem_keep_clock_enabled));
    bufp->chgBit(oldp+567,(vlSelf->rocc_mem_clock_enabled));
    bufp->chgBit(oldp+568,(vlSelf->rocc_busy));
    bufp->chgBit(oldp+569,(vlSelf->rocc_interrupt));
    bufp->chgBit(oldp+570,(vlSelf->rocc_exception));
    bufp->chgBit(oldp+571,(vlSelf->rocc_fpu_req_ready));
    bufp->chgBit(oldp+572,(vlSelf->rocc_fpu_req_valid));
    bufp->chgBit(oldp+573,(vlSelf->rocc_fpu_req_bits_ldst));
    bufp->chgBit(oldp+574,(vlSelf->rocc_fpu_req_bits_wen));
    bufp->chgBit(oldp+575,(vlSelf->rocc_fpu_req_bits_ren1));
    bufp->chgBit(oldp+576,(vlSelf->rocc_fpu_req_bits_ren2));
    bufp->chgBit(oldp+577,(vlSelf->rocc_fpu_req_bits_ren3));
    bufp->chgBit(oldp+578,(vlSelf->rocc_fpu_req_bits_swap12));
    bufp->chgBit(oldp+579,(vlSelf->rocc_fpu_req_bits_swap23));
    bufp->chgCData(oldp+580,(vlSelf->rocc_fpu_req_bits_typeTagIn),2);
    bufp->chgCData(oldp+581,(vlSelf->rocc_fpu_req_bits_typeTagOut),2);
    bufp->chgBit(oldp+582,(vlSelf->rocc_fpu_req_bits_fromint));
    bufp->chgBit(oldp+583,(vlSelf->rocc_fpu_req_bits_toint));
    bufp->chgBit(oldp+584,(vlSelf->rocc_fpu_req_bits_fastpipe));
    bufp->chgBit(oldp+585,(vlSelf->rocc_fpu_req_bits_fma));
    bufp->chgBit(oldp+586,(vlSelf->rocc_fpu_req_bits_div));
    bufp->chgBit(oldp+587,(vlSelf->rocc_fpu_req_bits_sqrt));
    bufp->chgBit(oldp+588,(vlSelf->rocc_fpu_req_bits_wflags));
    bufp->chgCData(oldp+589,(vlSelf->rocc_fpu_req_bits_rm),3);
    bufp->chgCData(oldp+590,(vlSelf->rocc_fpu_req_bits_fmaCmd),2);
    bufp->chgCData(oldp+591,(vlSelf->rocc_fpu_req_bits_typ),2);
    bufp->chgCData(oldp+592,(vlSelf->rocc_fpu_req_bits_fmt),2);
    bufp->chgWData(oldp+593,(vlSelf->rocc_fpu_req_bits_in1),65);
    bufp->chgWData(oldp+596,(vlSelf->rocc_fpu_req_bits_in2),65);
    bufp->chgWData(oldp+599,(vlSelf->rocc_fpu_req_bits_in3),65);
    bufp->chgBit(oldp+602,(vlSelf->rocc_fpu_req_bits_vec));
    bufp->chgBit(oldp+603,(vlSelf->rocc_fpu_resp_ready));
    bufp->chgBit(oldp+604,(vlSelf->rocc_fpu_resp_valid));
    bufp->chgWData(oldp+605,(vlSelf->rocc_fpu_resp_bits_data),65);
    bufp->chgCData(oldp+608,(vlSelf->rocc_fpu_resp_bits_exc),5);
    bufp->chgIData(oldp+609,((((IData)(vlSelf->rocc_cmd_bits_inst_funct) 
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
                                                           | (IData)(vlSelf->rocc_cmd_bits_inst_opcode))))))))),32);
    bufp->chgBit(oldp+610,((1U & (~ (IData)(vlSelf->reset)))));
}

void Vtest___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_cleanup\n"); );
    // Init
    Vtest___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vtest___024root*>(voidSelf);
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    vlSymsp->__Vm_activity = false;
    vlSymsp->TOP.__Vm_traceActivity[0U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[1U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[2U] = 0U;
}
