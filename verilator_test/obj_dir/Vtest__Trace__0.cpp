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
    VlWide<4>/*127:0*/ __Vtemp_2;
    // Body
    if (VL_UNLIKELY((vlSelf->__Vm_traceActivity[1U] 
                     | vlSelf->__Vm_traceActivity[2U]))) {
        bufp->chgBit(oldp+0,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk));
        bufp->chgBit(oldp+1,(vlSelf->test__DOT__fu__DOT__ap_block_state2_pp0_stage0_iter1));
        bufp->chgBit(oldp+2,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone));
        bufp->chgBit(oldp+3,(vlSelf->test__DOT__fu__DOT__ap_ready_int));
        bufp->chgBit(oldp+4,((((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_ready_int)) 
                               & (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))) 
                              | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
        bufp->chgBit(oldp+5,(vlSelf->test__DOT__fu__DOT__find_kernel_block));
        bufp->chgCData(oldp+6,(vlSelf->test__DOT__fu__DOT__axis_block_sigs),2);
        bufp->chgBit(oldp+7,((IData)((0U != (IData)(vlSelf->test__DOT__fu__DOT__axis_block_sigs)))));
    }
    if (VL_UNLIKELY(vlSelf->__Vm_traceActivity[2U])) {
        if (vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd) {
            __Vtemp_1[0U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[0U];
            __Vtemp_1[1U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[1U];
            __Vtemp_1[2U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[2U];
            __Vtemp_1[3U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[3U];
        } else {
            __Vtemp_1[0U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[0U];
            __Vtemp_1[1U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[1U];
            __Vtemp_1[2U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[2U];
            __Vtemp_1[3U] = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[3U];
        }
        bufp->chgWData(oldp+8,(__Vtemp_1),128);
        bufp->chgBit(oldp+12,(vlSelf->test__DOT__fu__DOT__ap_CS_fsm));
        bufp->chgBit(oldp+13,(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1));
        bufp->chgBit(oldp+14,(vlSelf->test__DOT__fu__DOT__ap_block_state1_pp0_stage0_iter0));
        bufp->chgBit(oldp+15,(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg));
        bufp->chgBit(oldp+16,((0U == vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])));
        bufp->chgQData(oldp+17,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[5U])) 
                                  << 0x20U) | (QData)((IData)(
                                                              vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[4U])))),64);
        bufp->chgQData(oldp+19,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[3U])) 
                                  << 0x20U) | (QData)((IData)(
                                                              vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[2U])))),64);
        bufp->chgQData(oldp+21,(vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2),64);
        bufp->chgIData(oldp+23,(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U]),32);
        bufp->chgBit(oldp+24,(vlSelf->test__DOT__fu__DOT__ap_done_reg));
        bufp->chgBit(oldp+25,(vlSelf->test__DOT__fu__DOT__ap_CS_fsm));
        bufp->chgBit(oldp+26,(vlSelf->test__DOT__fu__DOT__ap_loop_init));
        bufp->chgWData(oldp+27,(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice),192);
        bufp->chgBit(oldp+33,((1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
        __Vtemp_2[0U] = 0U;
        __Vtemp_2[1U] = 0U;
        __Vtemp_2[2U] = (IData)(vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2);
        __Vtemp_2[3U] = (IData)((vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2 
                                 >> 0x20U));
        bufp->chgWData(oldp+34,(__Vtemp_2),128);
        bufp->chgBit(oldp+38,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                     >> 1U))));
        bufp->chgBit(oldp+39,(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block));
        bufp->chgCData(oldp+40,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state),2);
        bufp->chgWData(oldp+41,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A),192);
        bufp->chgWData(oldp+47,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B),192);
        bufp->chgBit(oldp+53,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd));
        bufp->chgBit(oldp+54,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr));
        bufp->chgBit(oldp+55,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
                               & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
        bufp->chgBit(oldp+56,(((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
                               & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
        bufp->chgBit(oldp+57,((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
        bufp->chgCData(oldp+58,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state),2);
        bufp->chgWData(oldp+59,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A),128);
        bufp->chgWData(oldp+63,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B),128);
        bufp->chgBit(oldp+67,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd));
        bufp->chgBit(oldp+68,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr));
        bufp->chgBit(oldp+69,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
                               & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)))));
        bufp->chgBit(oldp+70,(((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)) 
                               & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
        bufp->chgBit(oldp+71,((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))));
    }
    bufp->chgBit(oldp+72,(vlSelf->clock));
    bufp->chgBit(oldp+73,(vlSelf->resetn));
    bufp->chgBit(oldp+74,(vlSelf->ap_start));
    bufp->chgBit(oldp+75,(vlSelf->ap_done));
    bufp->chgBit(oldp+76,(vlSelf->ap_idle));
    bufp->chgBit(oldp+77,(vlSelf->ap_ready));
    bufp->chgBit(oldp+78,(vlSelf->rocc_cmd_valid));
    bufp->chgBit(oldp+79,(vlSelf->rocc_cmd_ready));
    bufp->chgBit(oldp+80,(vlSelf->rocc_resp_valid));
    bufp->chgBit(oldp+81,(vlSelf->rocc_resp_ready));
    bufp->chgBit(oldp+82,((1U & (~ (IData)(vlSelf->resetn)))));
    bufp->chgBit(oldp+83,((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                                 & (~ (IData)(vlSelf->ap_start))))));
    bufp->chgBit(oldp+84,((1U & ((~ ((IData)(vlSelf->ap_start) 
                                     & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) 
                                 | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
    bufp->chgBit(oldp+85,((1U & ((~ (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                      | (IData)(vlSelf->ap_start)) 
                                     & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) 
                                 | ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                    >> 1U)))));
    bufp->chgBit(oldp+86,(((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h7fc209b2__0) 
                           | (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                               & (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state2_pp0_stage0_iter1)) 
                              | ((IData)(vlSelf->ap_start) 
                                 & (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state1_pp0_stage0_iter0))))));
    bufp->chgBit(oldp+87,((1U & (~ ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                                    & (~ (IData)(vlSelf->ap_start)))))));
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
