// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtest.h for the primary calling header

#include "Vtest__pch.h"
#include "Vtest___024root.h"

VL_INLINE_OPT void Vtest___024root___ico_sequent__TOP__0(Vtest___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root___ico_sequent__TOP__0\n"); );
    // Body
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
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk 
        = (((~ (IData)(vlSelf->rocc_resp_ready)) & 
            (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))) 
           | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)));
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
    CData/*4:0*/ __Vtableidx1;
    __Vtableidx1 = 0;
    CData/*4:0*/ __Vtableidx2;
    __Vtableidx2 = 0;
    CData/*0:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr = 0;
    CData/*1:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state;
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state = 0;
    CData/*0:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr = 0;
    CData/*1:0*/ __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state = 0;
    // Body
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state 
        = vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state 
        = vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state;
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd 
        = ((IData)(vlSelf->resetn) && (1U & (((IData)(vlSelf->rocc_resp_valid) 
                                              & (IData)(vlSelf->rocc_resp_ready))
                                              ? (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd))
                                              : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd))));
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = ((IData)(vlSelf->resetn) && (1U & (((IData)(vlSelf->rocc_cmd_valid) 
                                              & (IData)(vlSelf->rocc_cmd_ready))
                                              ? (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))
                                              : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd 
        = ((IData)(vlSelf->resetn) && (1U & (((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                              & (IData)(vlSelf->test__DOT__fu__DOT__ap_ready_int))
                                              ? (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd))
                                              : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd))));
    __Vtableidx1 = (((IData)(vlSelf->test__DOT__fu__DOT__ap_ready_int) 
                     << 4U) | (((IData)(vlSelf->rocc_cmd_valid) 
                                << 3U) | (((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                           << 1U) | 
                                          (1U & (~ (IData)(vlSelf->resetn))))));
    __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state 
        = Vtest__ConstPool__TABLE_h9ee30942_0[__Vtableidx1];
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = ((IData)(vlSelf->resetn) && (1U & (((IData)(vlSelf->test__DOT__fu__DOT__ap_ready_int) 
                                              & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                                 >> 1U))
                                              ? (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))
                                              : (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
    __Vtableidx2 = (((IData)(vlSelf->rocc_resp_ready) 
                     << 4U) | (((IData)(vlSelf->test__DOT__fu__DOT__ap_ready_int) 
                                << 3U) | (((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                           << 1U) | 
                                          (1U & (~ (IData)(vlSelf->resetn))))));
    __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state 
        = Vtest__ConstPool__TABLE_h9ee30942_0[__Vtableidx2];
    vlSelf->test__DOT__fu__DOT__ap_done_reg = 0U;
    if (vlSelf->resetn) {
        vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block 
            = (IData)((0U != (IData)(vlSelf->test__DOT__fu__DOT__axis_block_sigs)));
        if (vlSelf->ap_ready) {
            vlSelf->test__DOT__fu__DOT__ap_loop_init = 1U;
        } else if (vlSelf->test__DOT__fu__DOT__ap_ready_int) {
            vlSelf->test__DOT__fu__DOT__ap_loop_init = 0U;
        }
        if (((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone)) 
             & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))) {
            vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 
                = vlSelf->ap_start;
        }
    } else {
        vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block = 0U;
        vlSelf->test__DOT__fu__DOT__ap_loop_init = 1U;
        vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1 = 0U;
    }
    if (((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
         & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))) {
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[0U] = 0xccddeeffU;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[1U] = 0x8899aabbU;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[2U] = 0x44556677U;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[3U] = 0x112233U;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[4U] = 0x89abcdefU;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B[5U] = 0x1234567U;
    }
    if (((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
         & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))) {
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[0U] = 0xccddeeffU;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[1U] = 0x8899aabbU;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[2U] = 0x44556677U;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[3U] = 0x112233U;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[4U] = 0x89abcdefU;
        vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A[5U] = 0x1234567U;
    }
    if (((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)) 
         & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))) {
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[0U] = 0U;
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[1U] = 0U;
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[2U] 
            = (IData)(vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2);
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B[3U] 
            = (IData)((vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2 
                       >> 0x20U));
    }
    if (((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
         & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)))) {
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[0U] = 0U;
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[1U] = 0U;
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[2U] 
            = (IData)(vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2);
        vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A[3U] 
            = (IData)((vlSelf->test__DOT__fu__DOT__out_data_fu_93_p2 
                       >> 0x20U));
    }
    if (vlSelf->test__DOT__fu__DOT__ap_CS_fsm) {
        if ((1U & ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone)) 
                   & (~ (IData)(vlSelf->ap_ready))))) {
            vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg = 0U;
        } else if ((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage0_subdone)))) {
            vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg 
                = vlSelf->ap_ready;
        }
    }
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state 
        = __Vdly__test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state;
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr 
        = __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr;
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state 
        = __Vdly__test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state;
    vlSelf->test__DOT__fu__DOT__find_kernel_block = 
        ((IData)(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block) 
         & (IData)(vlSelf->resetn));
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
    vlSelf->rocc_cmd_ready = (1U & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state) 
                                    >> 1U));
    vlSelf->rocc_resp_valid = (1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state));
    vlSelf->test__DOT__fu__DOT__ap_block_state1_pp0_stage0_iter0 
        = (1U & ((~ ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                     >> 1U)) | (~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
    vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk 
        = (((~ (IData)(vlSelf->rocc_resp_ready)) & 
            (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))) 
           | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)));
    vlSelf->test__DOT__fu__DOT__ap_CS_fsm = ((1U & 
                                              (~ (IData)(vlSelf->resetn))) 
                                             || (IData)(vlSelf->test__DOT__fu__DOT__ap_NS_fsm));
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
    vlSelf->test__DOT__fu__DOT__ap_NS_fsm = vlSelf->test__DOT__fu__DOT__ap_CS_fsm;
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
    if (VL_UNLIKELY((vlSelf->resetn & 0xfeU))) {
        Verilated::overWidthError("resetn");}
    if (VL_UNLIKELY((vlSelf->ap_start & 0xfeU))) {
        Verilated::overWidthError("ap_start");}
    if (VL_UNLIKELY((vlSelf->rocc_cmd_valid & 0xfeU))) {
        Verilated::overWidthError("rocc_cmd_valid");}
    if (VL_UNLIKELY((vlSelf->rocc_resp_ready & 0xfeU))) {
        Verilated::overWidthError("rocc_resp_ready");}
}
#endif  // VL_DEBUG
