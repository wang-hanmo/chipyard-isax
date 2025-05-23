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
    // Anonymous structures to workaround compiler member-count bugs
    struct {
        VL_IN8(clock,0,0);
        VL_IN8(reset,0,0);
        VL_OUT8(rocc_cmd_ready,0,0);
        VL_IN8(rocc_cmd_valid,0,0);
        VL_IN8(rocc_cmd_bits_inst_funct,6,0);
        VL_IN8(rocc_cmd_bits_inst_rs2,4,0);
        VL_IN8(rocc_cmd_bits_inst_rs1,4,0);
        VL_IN8(rocc_cmd_bits_inst_xd,0,0);
        VL_IN8(rocc_cmd_bits_inst_xs1,0,0);
        VL_IN8(rocc_cmd_bits_inst_xs2,0,0);
        VL_IN8(rocc_cmd_bits_inst_rd,4,0);
        VL_IN8(rocc_cmd_bits_inst_opcode,6,0);
        VL_IN8(rocc_cmd_bits_status_debug,0,0);
        VL_IN8(rocc_cmd_bits_status_cease,0,0);
        VL_IN8(rocc_cmd_bits_status_wfi,0,0);
        VL_IN8(rocc_cmd_bits_status_dprv,1,0);
        VL_IN8(rocc_cmd_bits_status_dv,0,0);
        VL_IN8(rocc_cmd_bits_status_prv,1,0);
        VL_IN8(rocc_cmd_bits_status_v,0,0);
        VL_IN8(rocc_cmd_bits_status_sd,0,0);
        VL_IN8(rocc_cmd_bits_status_mpv,0,0);
        VL_IN8(rocc_cmd_bits_status_gva,0,0);
        VL_IN8(rocc_cmd_bits_status_mbe,0,0);
        VL_IN8(rocc_cmd_bits_status_sbe,0,0);
        VL_IN8(rocc_cmd_bits_status_sxl,1,0);
        VL_IN8(rocc_cmd_bits_status_uxl,1,0);
        VL_IN8(rocc_cmd_bits_status_sd_rv32,0,0);
        VL_IN8(rocc_cmd_bits_status_zero1,7,0);
        VL_IN8(rocc_cmd_bits_status_tsr,0,0);
        VL_IN8(rocc_cmd_bits_status_tw,0,0);
        VL_IN8(rocc_cmd_bits_status_tvm,0,0);
        VL_IN8(rocc_cmd_bits_status_mxr,0,0);
        VL_IN8(rocc_cmd_bits_status_sum,0,0);
        VL_IN8(rocc_cmd_bits_status_mprv,0,0);
        VL_IN8(rocc_cmd_bits_status_xs,1,0);
        VL_IN8(rocc_cmd_bits_status_fs,1,0);
        VL_IN8(rocc_cmd_bits_status_vs,1,0);
        VL_IN8(rocc_cmd_bits_status_mpp,1,0);
        VL_IN8(rocc_cmd_bits_status_spp,0,0);
        VL_IN8(rocc_cmd_bits_status_mpie,0,0);
        VL_IN8(rocc_cmd_bits_status_ube,0,0);
        VL_IN8(rocc_cmd_bits_status_spie,0,0);
        VL_IN8(rocc_cmd_bits_status_upie,0,0);
        VL_IN8(rocc_cmd_bits_status_mie,0,0);
        VL_IN8(rocc_cmd_bits_status_hie,0,0);
        VL_IN8(rocc_cmd_bits_status_sie,0,0);
        VL_IN8(rocc_cmd_bits_status_uie,0,0);
        VL_IN8(rocc_resp_ready,0,0);
        VL_OUT8(rocc_resp_valid,0,0);
        VL_OUT8(rocc_resp_bits_rd,4,0);
        VL_IN8(rocc_mem_req_ready,0,0);
        VL_OUT8(rocc_mem_req_valid,0,0);
        VL_OUT8(rocc_mem_req_bits_cmd,4,0);
        VL_OUT8(rocc_mem_req_bits_size,1,0);
        VL_OUT8(rocc_mem_req_bits_signed,0,0);
        VL_OUT8(rocc_mem_req_bits_phys,0,0);
        VL_OUT8(rocc_mem_req_bits_no_alloc,0,0);
        VL_OUT8(rocc_mem_req_bits_no_xcpt,0,0);
        VL_OUT8(rocc_mem_req_bits_no_resp,0,0);
        VL_OUT8(rocc_mem_req_bits_dprv,1,0);
        VL_OUT8(rocc_mem_req_bits_dv,0,0);
        VL_OUT8(rocc_mem_req_bits_mask,7,0);
        VL_OUT8(rocc_mem_s1_kill,0,0);
        VL_OUT8(rocc_mem_s1_data_mask,7,0);
    };
    struct {
        VL_IN8(rocc_mem_s2_nack,0,0);
        VL_IN8(rocc_mem_s2_nack_cause_raw,0,0);
        VL_OUT8(rocc_mem_s2_kill,0,0);
        VL_IN8(rocc_mem_s2_uncached,0,0);
        VL_IN8(rocc_mem_s2_gpa_is_pte,0,0);
        VL_IN8(rocc_mem_resp_valid,0,0);
        VL_IN8(rocc_mem_resp_bits_cmd,4,0);
        VL_IN8(rocc_mem_resp_bits_size,1,0);
        VL_IN8(rocc_mem_resp_bits_signed,0,0);
        VL_IN8(rocc_mem_resp_bits_mask,7,0);
        VL_IN8(rocc_mem_resp_bits_replay,0,0);
        VL_IN8(rocc_mem_resp_bits_has_data,0,0);
        VL_IN8(rocc_mem_resp_bits_dprv,1,0);
        VL_IN8(rocc_mem_resp_bits_dv,0,0);
        VL_IN8(rocc_mem_replay_next,0,0);
        VL_IN8(rocc_mem_s2_xcpt_ma_ld,0,0);
        VL_IN8(rocc_mem_s2_xcpt_ma_st,0,0);
        VL_IN8(rocc_mem_s2_xcpt_pf_ld,0,0);
        VL_IN8(rocc_mem_s2_xcpt_pf_st,0,0);
        VL_IN8(rocc_mem_s2_xcpt_gf_ld,0,0);
        VL_IN8(rocc_mem_s2_xcpt_gf_st,0,0);
        VL_IN8(rocc_mem_s2_xcpt_ae_ld,0,0);
        VL_IN8(rocc_mem_s2_xcpt_ae_st,0,0);
        VL_IN8(rocc_mem_ordered,0,0);
        VL_IN8(rocc_mem_store_pending,0,0);
        VL_IN8(rocc_mem_perf_acquire,0,0);
        VL_IN8(rocc_mem_perf_release,0,0);
        VL_IN8(rocc_mem_perf_grant,0,0);
        VL_IN8(rocc_mem_perf_tlbMiss,0,0);
        VL_IN8(rocc_mem_perf_blocked,0,0);
        VL_IN8(rocc_mem_perf_canAcceptStoreThenLoad,0,0);
        VL_IN8(rocc_mem_perf_canAcceptStoreThenRMW,0,0);
        VL_IN8(rocc_mem_perf_canAcceptLoadThenLoad,0,0);
        VL_IN8(rocc_mem_perf_storeBufferEmptyAfterLoad,0,0);
        VL_IN8(rocc_mem_perf_storeBufferEmptyAfterStore,0,0);
        VL_OUT8(rocc_mem_keep_clock_enabled,0,0);
        VL_IN8(rocc_mem_clock_enabled,0,0);
        VL_OUT8(rocc_busy,0,0);
        VL_OUT8(rocc_interrupt,0,0);
        VL_IN8(rocc_exception,0,0);
        VL_IN8(rocc_fpu_req_ready,0,0);
        VL_OUT8(rocc_fpu_req_valid,0,0);
        VL_OUT8(rocc_fpu_req_bits_ldst,0,0);
        VL_OUT8(rocc_fpu_req_bits_wen,0,0);
        VL_OUT8(rocc_fpu_req_bits_ren1,0,0);
        VL_OUT8(rocc_fpu_req_bits_ren2,0,0);
        VL_OUT8(rocc_fpu_req_bits_ren3,0,0);
        VL_OUT8(rocc_fpu_req_bits_swap12,0,0);
        VL_OUT8(rocc_fpu_req_bits_swap23,0,0);
        VL_OUT8(rocc_fpu_req_bits_typeTagIn,1,0);
        VL_OUT8(rocc_fpu_req_bits_typeTagOut,1,0);
        VL_OUT8(rocc_fpu_req_bits_fromint,0,0);
        VL_OUT8(rocc_fpu_req_bits_toint,0,0);
        VL_OUT8(rocc_fpu_req_bits_fastpipe,0,0);
        VL_OUT8(rocc_fpu_req_bits_fma,0,0);
        VL_OUT8(rocc_fpu_req_bits_div,0,0);
        VL_OUT8(rocc_fpu_req_bits_sqrt,0,0);
        VL_OUT8(rocc_fpu_req_bits_wflags,0,0);
        VL_OUT8(rocc_fpu_req_bits_rm,2,0);
        VL_OUT8(rocc_fpu_req_bits_fmaCmd,1,0);
        VL_OUT8(rocc_fpu_req_bits_typ,1,0);
        VL_OUT8(rocc_fpu_req_bits_fmt,1,0);
        VL_OUT8(rocc_fpu_req_bits_vec,0,0);
        VL_OUT8(rocc_fpu_resp_ready,0,0);
    };
    struct {
        VL_IN8(rocc_fpu_resp_valid,0,0);
        VL_IN8(rocc_fpu_resp_bits_exc,4,0);
        CData/*5:0*/ test__DOT__in_flight_count;
        CData/*6:0*/ test__DOT__fu__DOT__ap_CS_fsm;
        CData/*0:0*/ test__DOT__fu__DOT__ap_enable_reg_pp0_iter0;
        CData/*0:0*/ test__DOT__fu__DOT__ap_enable_reg_pp0_iter1;
        CData/*0:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk;
        CData/*0:0*/ test__DOT__fu__DOT__ap_loop_exit_ready;
        CData/*0:0*/ test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg;
        CData/*0:0*/ test__DOT__fu__DOT__ap_block_pp0_stage6_subdone;
        CData/*0:0*/ test__DOT__fu__DOT__tmp_reg_1734;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln158_reg_1875;
        CData/*0:0*/ test__DOT__fu__DOT__ap_ready_int;
        CData/*5:0*/ test__DOT__fu__DOT__inreg_address0;
        CData/*0:0*/ test__DOT__fu__DOT__inreg_ce0;
        CData/*5:0*/ test__DOT__fu__DOT__inreg_address1;
        CData/*0:0*/ test__DOT__fu__DOT__inreg_ce1;
        CData/*0:0*/ test__DOT__fu__DOT__inreg_we1;
        CData/*4:0*/ test__DOT__fu__DOT__outreg_address0;
        CData/*0:0*/ test__DOT__fu__DOT__outreg_ce0;
        CData/*0:0*/ test__DOT__fu__DOT__outreg_we0;
        CData/*0:0*/ test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg;
        CData/*0:0*/ test__DOT__fu__DOT__ap_block_state13_io;
        CData/*0:0*/ test__DOT__fu__DOT__ap_block_pp0_stage5_11001;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln39_1_reg_1774;
        CData/*0:0*/ test__DOT__fu__DOT__ap_block_pp0_stage1_11001;
        CData/*4:0*/ test__DOT__fu__DOT__tmp_4_reg_1790;
        CData/*4:0*/ test__DOT__fu__DOT__tmp_4_reg_1790_pp0_iter1_reg;
        CData/*0:0*/ test__DOT__fu__DOT__operation_reg_1795;
        CData/*0:0*/ test__DOT__fu__DOT__tmp_3_reg_1799;
        CData/*0:0*/ test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg;
        CData/*0:0*/ test__DOT__fu__DOT__tmp_5_reg_1806;
        CData/*0:0*/ test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg;
        CData/*3:0*/ test__DOT__fu__DOT__tmp_s_reg_1810;
        CData/*3:0*/ test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg;
        CData/*6:0*/ test__DOT__fu__DOT__trunc_ln26_reg_1817;
        CData/*6:0*/ test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg;
        CData/*4:0*/ test__DOT__fu__DOT__tmp_2_reg_1824;
        CData/*5:0*/ test__DOT__fu__DOT__zext_ln142_2_reg_1832;
        CData/*5:0*/ test__DOT__fu__DOT__inreg_addr_7_reg_1859;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln158_reg_1875_pp0_iter1_reg;
        CData/*7:0*/ test__DOT__fu__DOT__c2_reg_1889;
        CData/*7:0*/ test__DOT__fu__DOT__c2_1_reg_1894;
        CData/*7:0*/ test__DOT__fu__DOT__c2_2_reg_1899;
        CData/*7:0*/ test__DOT__fu__DOT__c2_3_reg_1904;
        CData/*7:0*/ test__DOT__fu__DOT__c2_4_reg_1909;
        CData/*7:0*/ test__DOT__fu__DOT__c2_5_reg_1914;
        CData/*7:0*/ test__DOT__fu__DOT__c2_6_reg_1919;
        CData/*7:0*/ test__DOT__fu__DOT__c2_7_reg_1924;
        CData/*0:0*/ test__DOT__fu__DOT__ap_block_pp0_stage4_11001;
        CData/*3:0*/ test__DOT__fu__DOT__tmp_7_reg_1951;
        CData/*4:0*/ test__DOT__fu__DOT__outreg_addr_1_reg_1961;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln39_2_reg_1981;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln40_2_reg_1992;
        CData/*0:0*/ test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred372_state11;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred380_state11;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred337_state11;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred551_state7;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred557_state7;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred557_state8;
    };
    struct {
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred557_state9;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred600_state10;
        CData/*5:0*/ test__DOT__fu__DOT__add_ln136_fu_807_p2;
        CData/*5:0*/ test__DOT__fu__DOT__add_ln138_fu_822_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln39_fu_1410_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln40_fu_1422_p2;
        CData/*0:0*/ test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2;
        CData/*4:0*/ test__DOT__fu__DOT__add_ln130_fu_1684_p2;
        CData/*0:0*/ test__DOT__fu__DOT__ap_predicate_pred557_state3;
        CData/*0:0*/ test__DOT__fu__DOT__ap_done_reg;
        CData/*0:0*/ test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5;
        CData/*0:0*/ test__DOT__fu__DOT__ap_idle_pp0_0to0;
        CData/*6:0*/ test__DOT__fu__DOT__ap_NS_fsm;
        CData/*0:0*/ test__DOT__fu__DOT__ap_loop_init;
        CData/*0:0*/ test__DOT__fu__DOT__IN_r_TREADY_int_regslice;
        CData/*0:0*/ test__DOT__fu__DOT__OUT_r_TVALID_int_regslice;
        CData/*0:0*/ test__DOT__fu__DOT__ap_ce_reg;
        CData/*0:0*/ test__DOT__fu__DOT__find_kernel_block;
        CData/*1:0*/ test__DOT__fu__DOT__axis_block_sigs;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h645b18f8__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h511267c5__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h53858617__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_hbfac8867__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h7b361a72__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h8a355065__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h5f365d44__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h02ab2587__0;
        CData/*0:0*/ test__DOT__fu__DOT____VdfgTmp_h60021d0a__0;
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
        VL_OUT16(rocc_mem_req_bits_tag,8,0);
        VL_IN16(rocc_mem_resp_bits_tag,8,0);
        VL_IN(rocc_cmd_bits_status_isa,31,0);
        VL_IN(rocc_cmd_bits_status_zero2,22,0);
        VL_IN(rocc_mem_s2_paddr,31,0);
        VL_OUTW(rocc_fpu_req_bits_in1,64,0,3);
        VL_OUTW(rocc_fpu_req_bits_in2,64,0,3);
        VL_OUTW(rocc_fpu_req_bits_in3,64,0,3);
        VL_INW(rocc_fpu_resp_bits_data,64,0,3);
        IData/*31:0*/ test__DOT__fu__DOT__diag_1_reg_1743;
        IData/*31:0*/ test__DOT__fu__DOT__diag_2_reg_1749;
        IData/*31:0*/ test__DOT__fu__DOT__up_reg_1768;
        IData/*31:0*/ test__DOT__fu__DOT__max_val_7_reg_1779;
        IData/*31:0*/ test__DOT__fu__DOT__up_3_reg_1929;
        IData/*31:0*/ test__DOT__fu__DOT__left_3_reg_1935;
        IData/*31:0*/ test__DOT__fu__DOT__max_val_9_reg_1986;
        IData/*31:0*/ test__DOT__fu__DOT__max_val_reg_1998;
        IData/*31:0*/ test__DOT__fu__DOT__max_val_13_fu_1312_p3;
        IData/*31:0*/ test__DOT__fu__DOT__max_val_2_fu_1415_p3;
        VlWide<4>/*121:0*/ test__DOT__fu__DOT__or_ln156_1_fu_1720_p4;
    };
    struct {
        VlWide<6>/*191:0*/ test__DOT__fu__DOT__IN_r_TDATA_int_regslice;
        VlWide<6>/*191:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in;
        VlWide<6>/*191:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A;
        VlWide<6>/*191:0*/ test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B;
        VlWide<4>/*127:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out;
        VlWide<4>/*127:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A;
        VlWide<4>/*127:0*/ test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B;
        IData/*31:0*/ __VactIterCount;
        VL_IN64(rocc_cmd_bits_rs1,63,0);
        VL_IN64(rocc_cmd_bits_rs2,63,0);
        VL_OUT64(rocc_resp_bits_data,63,0);
        VL_OUT64(rocc_mem_req_bits_addr,39,0);
        VL_OUT64(rocc_mem_req_bits_data,63,0);
        VL_OUT64(rocc_mem_s1_data_data,63,0);
        VL_IN64(rocc_mem_s2_gpa,39,0);
        VL_IN64(rocc_mem_resp_bits_addr,39,0);
        VL_IN64(rocc_mem_resp_bits_data,63,0);
        VL_IN64(rocc_mem_resp_bits_data_word_bypass,63,0);
        VL_IN64(rocc_mem_resp_bits_data_raw,63,0);
        VL_IN64(rocc_mem_resp_bits_store_data,63,0);
        QData/*63:0*/ test__DOT__fu__DOT__inreg_q0;
        QData/*63:0*/ test__DOT__fu__DOT__inreg_q1;
        QData/*57:0*/ test__DOT__fu__DOT__outreg_q0;
        QData/*63:0*/ test__DOT__fu__DOT__in_hls_data_reg_1785;
        QData/*63:0*/ test__DOT__fu__DOT__s1_reg_1966;
        QData/*63:0*/ test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h36a211ea__0;
        QData/*63:0*/ test__DOT__fu__DOT__inreg_U__DOT____Vlvbound_h63b987c7__0;
        VlUnpacked<QData/*63:0*/, 48> test__DOT__fu__DOT__inreg_U__DOT__ram;
        VlUnpacked<QData/*57:0*/, 32> test__DOT__fu__DOT__outreg_U__DOT__ram;
        VlUnpacked<CData/*0:0*/, 3> __Vm_traceActivity;
    };
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
