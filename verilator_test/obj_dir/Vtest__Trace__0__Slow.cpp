// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vtest__Syms.h"


VL_ATTR_COLD void Vtest___024root__trace_init_sub__TOP__0(Vtest___024root* vlSelf, VerilatedVcd* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_init_sub__TOP__0\n"); );
    // Init
    const int c = vlSymsp->__Vm_baseCode;
    // Body
    tracep->declBit(c+439,0,"clock",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"reset",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+441,0,"rocc_cmd_ready",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+442,0,"rocc_cmd_valid",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+443,0,"rocc_cmd_bits_inst_funct",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+444,0,"rocc_cmd_bits_inst_rs2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+445,0,"rocc_cmd_bits_inst_rs1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBit(c+446,0,"rocc_cmd_bits_inst_xd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+447,0,"rocc_cmd_bits_inst_xs1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+448,0,"rocc_cmd_bits_inst_xs2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+449,0,"rocc_cmd_bits_inst_rd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+450,0,"rocc_cmd_bits_inst_opcode",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declQuad(c+451,0,"rocc_cmd_bits_rs1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+453,0,"rocc_cmd_bits_rs2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+455,0,"rocc_cmd_bits_status_debug",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+456,0,"rocc_cmd_bits_status_cease",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+457,0,"rocc_cmd_bits_status_wfi",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+458,0,"rocc_cmd_bits_status_isa",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+459,0,"rocc_cmd_bits_status_dprv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+460,0,"rocc_cmd_bits_status_dv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+461,0,"rocc_cmd_bits_status_prv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+462,0,"rocc_cmd_bits_status_v",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+463,0,"rocc_cmd_bits_status_sd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+464,0,"rocc_cmd_bits_status_zero2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 22,0);
    tracep->declBit(c+465,0,"rocc_cmd_bits_status_mpv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+466,0,"rocc_cmd_bits_status_gva",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+467,0,"rocc_cmd_bits_status_mbe",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+468,0,"rocc_cmd_bits_status_sbe",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+469,0,"rocc_cmd_bits_status_sxl",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+470,0,"rocc_cmd_bits_status_uxl",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+471,0,"rocc_cmd_bits_status_sd_rv32",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+472,0,"rocc_cmd_bits_status_zero1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+473,0,"rocc_cmd_bits_status_tsr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+474,0,"rocc_cmd_bits_status_tw",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+475,0,"rocc_cmd_bits_status_tvm",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+476,0,"rocc_cmd_bits_status_mxr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+477,0,"rocc_cmd_bits_status_sum",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+478,0,"rocc_cmd_bits_status_mprv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+479,0,"rocc_cmd_bits_status_xs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+480,0,"rocc_cmd_bits_status_fs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+481,0,"rocc_cmd_bits_status_vs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+482,0,"rocc_cmd_bits_status_mpp",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+483,0,"rocc_cmd_bits_status_spp",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+484,0,"rocc_cmd_bits_status_mpie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+485,0,"rocc_cmd_bits_status_ube",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+486,0,"rocc_cmd_bits_status_spie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+487,0,"rocc_cmd_bits_status_upie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+488,0,"rocc_cmd_bits_status_mie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+489,0,"rocc_cmd_bits_status_hie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+490,0,"rocc_cmd_bits_status_sie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+491,0,"rocc_cmd_bits_status_uie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+492,0,"rocc_resp_ready",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+493,0,"rocc_resp_valid",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+494,0,"rocc_resp_bits_rd",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declQuad(c+495,0,"rocc_resp_bits_data",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+497,0,"rocc_mem_req_ready",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+498,0,"rocc_mem_req_valid",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+499,0,"rocc_mem_req_bits_addr",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declBus(c+501,0,"rocc_mem_req_bits_tag",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 8,0);
    tracep->declBus(c+502,0,"rocc_mem_req_bits_cmd",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+503,0,"rocc_mem_req_bits_size",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+504,0,"rocc_mem_req_bits_signed",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+505,0,"rocc_mem_req_bits_phys",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+506,0,"rocc_mem_req_bits_no_alloc",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+507,0,"rocc_mem_req_bits_no_xcpt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+508,0,"rocc_mem_req_bits_no_resp",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+509,0,"rocc_mem_req_bits_dprv",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+510,0,"rocc_mem_req_bits_dv",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+511,0,"rocc_mem_req_bits_data",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+513,0,"rocc_mem_req_bits_mask",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+514,0,"rocc_mem_s1_kill",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+515,0,"rocc_mem_s1_data_data",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+517,0,"rocc_mem_s1_data_mask",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+518,0,"rocc_mem_s2_nack",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+519,0,"rocc_mem_s2_nack_cause_raw",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+520,0,"rocc_mem_s2_kill",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+521,0,"rocc_mem_s2_uncached",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+522,0,"rocc_mem_s2_paddr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declQuad(c+523,0,"rocc_mem_s2_gpa",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declBit(c+525,0,"rocc_mem_s2_gpa_is_pte",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+526,0,"rocc_mem_resp_valid",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+527,0,"rocc_mem_resp_bits_addr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declBus(c+529,0,"rocc_mem_resp_bits_tag",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 8,0);
    tracep->declBus(c+530,0,"rocc_mem_resp_bits_cmd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+531,0,"rocc_mem_resp_bits_size",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+532,0,"rocc_mem_resp_bits_signed",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+533,0,"rocc_mem_resp_bits_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+535,0,"rocc_mem_resp_bits_mask",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+536,0,"rocc_mem_resp_bits_replay",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+537,0,"rocc_mem_resp_bits_has_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+538,0,"rocc_mem_resp_bits_data_word_bypass",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+540,0,"rocc_mem_resp_bits_data_raw",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+542,0,"rocc_mem_resp_bits_store_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+544,0,"rocc_mem_resp_bits_dprv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+545,0,"rocc_mem_resp_bits_dv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+546,0,"rocc_mem_replay_next",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+547,0,"rocc_mem_s2_xcpt_ma_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+548,0,"rocc_mem_s2_xcpt_ma_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+549,0,"rocc_mem_s2_xcpt_pf_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+550,0,"rocc_mem_s2_xcpt_pf_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+551,0,"rocc_mem_s2_xcpt_gf_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+552,0,"rocc_mem_s2_xcpt_gf_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+553,0,"rocc_mem_s2_xcpt_ae_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+554,0,"rocc_mem_s2_xcpt_ae_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+555,0,"rocc_mem_ordered",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+556,0,"rocc_mem_store_pending",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+557,0,"rocc_mem_perf_acquire",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+558,0,"rocc_mem_perf_release",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+559,0,"rocc_mem_perf_grant",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+560,0,"rocc_mem_perf_tlbMiss",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+561,0,"rocc_mem_perf_blocked",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+562,0,"rocc_mem_perf_canAcceptStoreThenLoad",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+563,0,"rocc_mem_perf_canAcceptStoreThenRMW",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+564,0,"rocc_mem_perf_canAcceptLoadThenLoad",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+565,0,"rocc_mem_perf_storeBufferEmptyAfterLoad",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+566,0,"rocc_mem_perf_storeBufferEmptyAfterStore",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+567,0,"rocc_mem_keep_clock_enabled",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+568,0,"rocc_mem_clock_enabled",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+569,0,"rocc_busy",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+570,0,"rocc_interrupt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+571,0,"rocc_exception",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+572,0,"rocc_fpu_req_ready",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+573,0,"rocc_fpu_req_valid",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+574,0,"rocc_fpu_req_bits_ldst",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+575,0,"rocc_fpu_req_bits_wen",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+576,0,"rocc_fpu_req_bits_ren1",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+577,0,"rocc_fpu_req_bits_ren2",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+578,0,"rocc_fpu_req_bits_ren3",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+579,0,"rocc_fpu_req_bits_swap12",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+580,0,"rocc_fpu_req_bits_swap23",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+581,0,"rocc_fpu_req_bits_typeTagIn",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+582,0,"rocc_fpu_req_bits_typeTagOut",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+583,0,"rocc_fpu_req_bits_fromint",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+584,0,"rocc_fpu_req_bits_toint",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+585,0,"rocc_fpu_req_bits_fastpipe",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+586,0,"rocc_fpu_req_bits_fma",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+587,0,"rocc_fpu_req_bits_div",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+588,0,"rocc_fpu_req_bits_sqrt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+589,0,"rocc_fpu_req_bits_wflags",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+590,0,"rocc_fpu_req_bits_rm",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 2,0);
    tracep->declBus(c+591,0,"rocc_fpu_req_bits_fmaCmd",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+592,0,"rocc_fpu_req_bits_typ",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+593,0,"rocc_fpu_req_bits_fmt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declArray(c+594,0,"rocc_fpu_req_bits_in1",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declArray(c+597,0,"rocc_fpu_req_bits_in2",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declArray(c+600,0,"rocc_fpu_req_bits_in3",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declBit(c+603,0,"rocc_fpu_req_bits_vec",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+604,0,"rocc_fpu_resp_ready",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+605,0,"rocc_fpu_resp_valid",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+606,0,"rocc_fpu_resp_bits_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declBus(c+609,0,"rocc_fpu_resp_bits_exc",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->pushPrefix("test", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+612,0,"xLen",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+613,0,"PRV_SZ",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+614,0,"coreMaxAddrBits",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+615,0,"dcacheReqTagBits",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+616,0,"M_SZ",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+613,0,"mem_req_bits_size_width",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+612,0,"coreDataBits",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+617,0,"coreDataBytes",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+618,0,"paddrBits",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+614,0,"vaddrBitsExtended",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+619,0,"FPConstants_RM_SZ",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+612,0,"fLen",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+616,0,"FPConstants_FLAGS_SZ",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBit(c+439,0,"clock",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"reset",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+441,0,"rocc_cmd_ready",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+442,0,"rocc_cmd_valid",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+443,0,"rocc_cmd_bits_inst_funct",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+444,0,"rocc_cmd_bits_inst_rs2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+445,0,"rocc_cmd_bits_inst_rs1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBit(c+446,0,"rocc_cmd_bits_inst_xd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+447,0,"rocc_cmd_bits_inst_xs1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+448,0,"rocc_cmd_bits_inst_xs2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+449,0,"rocc_cmd_bits_inst_rd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+450,0,"rocc_cmd_bits_inst_opcode",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declQuad(c+451,0,"rocc_cmd_bits_rs1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+453,0,"rocc_cmd_bits_rs2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+455,0,"rocc_cmd_bits_status_debug",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+456,0,"rocc_cmd_bits_status_cease",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+457,0,"rocc_cmd_bits_status_wfi",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+458,0,"rocc_cmd_bits_status_isa",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+459,0,"rocc_cmd_bits_status_dprv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+460,0,"rocc_cmd_bits_status_dv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+461,0,"rocc_cmd_bits_status_prv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+462,0,"rocc_cmd_bits_status_v",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+463,0,"rocc_cmd_bits_status_sd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+464,0,"rocc_cmd_bits_status_zero2",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 22,0);
    tracep->declBit(c+465,0,"rocc_cmd_bits_status_mpv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+466,0,"rocc_cmd_bits_status_gva",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+467,0,"rocc_cmd_bits_status_mbe",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+468,0,"rocc_cmd_bits_status_sbe",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+469,0,"rocc_cmd_bits_status_sxl",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+470,0,"rocc_cmd_bits_status_uxl",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+471,0,"rocc_cmd_bits_status_sd_rv32",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+472,0,"rocc_cmd_bits_status_zero1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+473,0,"rocc_cmd_bits_status_tsr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+474,0,"rocc_cmd_bits_status_tw",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+475,0,"rocc_cmd_bits_status_tvm",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+476,0,"rocc_cmd_bits_status_mxr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+477,0,"rocc_cmd_bits_status_sum",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+478,0,"rocc_cmd_bits_status_mprv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+479,0,"rocc_cmd_bits_status_xs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+480,0,"rocc_cmd_bits_status_fs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+481,0,"rocc_cmd_bits_status_vs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+482,0,"rocc_cmd_bits_status_mpp",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+483,0,"rocc_cmd_bits_status_spp",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+484,0,"rocc_cmd_bits_status_mpie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+485,0,"rocc_cmd_bits_status_ube",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+486,0,"rocc_cmd_bits_status_spie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+487,0,"rocc_cmd_bits_status_upie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+488,0,"rocc_cmd_bits_status_mie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+489,0,"rocc_cmd_bits_status_hie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+490,0,"rocc_cmd_bits_status_sie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+491,0,"rocc_cmd_bits_status_uie",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+492,0,"rocc_resp_ready",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+493,0,"rocc_resp_valid",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+494,0,"rocc_resp_bits_rd",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declQuad(c+495,0,"rocc_resp_bits_data",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+497,0,"rocc_mem_req_ready",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+498,0,"rocc_mem_req_valid",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+499,0,"rocc_mem_req_bits_addr",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declBus(c+501,0,"rocc_mem_req_bits_tag",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 8,0);
    tracep->declBus(c+502,0,"rocc_mem_req_bits_cmd",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+503,0,"rocc_mem_req_bits_size",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+504,0,"rocc_mem_req_bits_signed",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+505,0,"rocc_mem_req_bits_phys",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+506,0,"rocc_mem_req_bits_no_alloc",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+507,0,"rocc_mem_req_bits_no_xcpt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+508,0,"rocc_mem_req_bits_no_resp",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+509,0,"rocc_mem_req_bits_dprv",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+510,0,"rocc_mem_req_bits_dv",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+511,0,"rocc_mem_req_bits_data",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+513,0,"rocc_mem_req_bits_mask",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+514,0,"rocc_mem_s1_kill",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+515,0,"rocc_mem_s1_data_data",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+517,0,"rocc_mem_s1_data_mask",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+518,0,"rocc_mem_s2_nack",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+519,0,"rocc_mem_s2_nack_cause_raw",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+520,0,"rocc_mem_s2_kill",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+521,0,"rocc_mem_s2_uncached",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+522,0,"rocc_mem_s2_paddr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declQuad(c+523,0,"rocc_mem_s2_gpa",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declBit(c+525,0,"rocc_mem_s2_gpa_is_pte",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+526,0,"rocc_mem_resp_valid",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+527,0,"rocc_mem_resp_bits_addr",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declBus(c+529,0,"rocc_mem_resp_bits_tag",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 8,0);
    tracep->declBus(c+530,0,"rocc_mem_resp_bits_cmd",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+531,0,"rocc_mem_resp_bits_size",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+532,0,"rocc_mem_resp_bits_signed",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+533,0,"rocc_mem_resp_bits_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+535,0,"rocc_mem_resp_bits_mask",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBit(c+536,0,"rocc_mem_resp_bits_replay",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+537,0,"rocc_mem_resp_bits_has_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+538,0,"rocc_mem_resp_bits_data_word_bypass",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+540,0,"rocc_mem_resp_bits_data_raw",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+542,0,"rocc_mem_resp_bits_store_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+544,0,"rocc_mem_resp_bits_dprv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+545,0,"rocc_mem_resp_bits_dv",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+546,0,"rocc_mem_replay_next",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+547,0,"rocc_mem_s2_xcpt_ma_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+548,0,"rocc_mem_s2_xcpt_ma_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+549,0,"rocc_mem_s2_xcpt_pf_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+550,0,"rocc_mem_s2_xcpt_pf_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+551,0,"rocc_mem_s2_xcpt_gf_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+552,0,"rocc_mem_s2_xcpt_gf_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+553,0,"rocc_mem_s2_xcpt_ae_ld",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+554,0,"rocc_mem_s2_xcpt_ae_st",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+555,0,"rocc_mem_ordered",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+556,0,"rocc_mem_store_pending",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+557,0,"rocc_mem_perf_acquire",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+558,0,"rocc_mem_perf_release",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+559,0,"rocc_mem_perf_grant",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+560,0,"rocc_mem_perf_tlbMiss",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+561,0,"rocc_mem_perf_blocked",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+562,0,"rocc_mem_perf_canAcceptStoreThenLoad",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+563,0,"rocc_mem_perf_canAcceptStoreThenRMW",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+564,0,"rocc_mem_perf_canAcceptLoadThenLoad",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+565,0,"rocc_mem_perf_storeBufferEmptyAfterLoad",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+566,0,"rocc_mem_perf_storeBufferEmptyAfterStore",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+567,0,"rocc_mem_keep_clock_enabled",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+568,0,"rocc_mem_clock_enabled",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+569,0,"rocc_busy",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+570,0,"rocc_interrupt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+571,0,"rocc_exception",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+572,0,"rocc_fpu_req_ready",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+573,0,"rocc_fpu_req_valid",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+574,0,"rocc_fpu_req_bits_ldst",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+575,0,"rocc_fpu_req_bits_wen",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+576,0,"rocc_fpu_req_bits_ren1",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+577,0,"rocc_fpu_req_bits_ren2",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+578,0,"rocc_fpu_req_bits_ren3",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+579,0,"rocc_fpu_req_bits_swap12",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+580,0,"rocc_fpu_req_bits_swap23",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+581,0,"rocc_fpu_req_bits_typeTagIn",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+582,0,"rocc_fpu_req_bits_typeTagOut",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBit(c+583,0,"rocc_fpu_req_bits_fromint",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+584,0,"rocc_fpu_req_bits_toint",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+585,0,"rocc_fpu_req_bits_fastpipe",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+586,0,"rocc_fpu_req_bits_fma",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+587,0,"rocc_fpu_req_bits_div",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+588,0,"rocc_fpu_req_bits_sqrt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+589,0,"rocc_fpu_req_bits_wflags",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+590,0,"rocc_fpu_req_bits_rm",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 2,0);
    tracep->declBus(c+591,0,"rocc_fpu_req_bits_fmaCmd",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+592,0,"rocc_fpu_req_bits_typ",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+593,0,"rocc_fpu_req_bits_fmt",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declArray(c+594,0,"rocc_fpu_req_bits_in1",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declArray(c+597,0,"rocc_fpu_req_bits_in2",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declArray(c+600,0,"rocc_fpu_req_bits_in3",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declBit(c+603,0,"rocc_fpu_req_bits_vec",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+604,0,"rocc_fpu_resp_ready",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+605,0,"rocc_fpu_resp_valid",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+606,0,"rocc_fpu_resp_bits_data",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 64,0);
    tracep->declBus(c+609,0,"rocc_fpu_resp_bits_exc",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+32,0,"in_flight_count",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+610,0,"inst",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declArray(c+1,0,"block_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declArray(c+33,0,"block_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declBit(c+7,0,"ap_done",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"ap_idle",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+8,0,"ap_ready",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->pushPrefix("fu", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+621,0,"ap_ST_fsm_pp0_stage0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+622,0,"ap_ST_fsm_pp0_stage5",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+623,0,"ap_ST_fsm_pp0_stage6",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+624,0,"ap_ST_fsm_pp0_stage1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+625,0,"ap_ST_fsm_pp0_stage2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+626,0,"ap_ST_fsm_pp0_stage3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+627,0,"ap_ST_fsm_pp0_stage4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBit(c+439,0,"ap_clk",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+611,0,"ap_rst_n",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+628,0,"ap_start",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+7,0,"ap_done",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"ap_idle",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+8,0,"ap_ready",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+1,0,"IN_r_TDATA",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declBit(c+442,0,"IN_r_TVALID",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+441,0,"IN_r_TREADY",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+33,0,"OUT_r_TDATA",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declBit(c+493,0,"OUT_r_TVALID",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+492,0,"OUT_r_TREADY",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"ap_rst_n_inv",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+37,0,"ap_CS_fsm",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBit(c+38,0,"ap_CS_fsm_pp0_stage0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+39,0,"ap_enable_reg_pp0_iter0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+40,0,"ap_enable_reg_pp0_iter1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+41,0,"ap_idle_pp0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+42,0,"ap_CS_fsm_pp0_stage6",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+9,0,"regslice_both_OUT_r_V_data_V_U_apdone_blk",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+8,0,"ap_loop_exit_ready",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+43,0,"ap_loop_exit_ready_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+10,0,"ap_block_pp0_stage6_subdone",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+44,0,"tmp_reg_1734",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+45,0,"icmp_ln158_reg_1875",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+8,0,"ap_condition_exit_pp0_iter0_stage6",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+11,0,"ap_ready_int",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+46,0,"inreg_address0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBit(c+12,0,"inreg_ce0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+13,0,"inreg_we0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+47,0,"inreg_d0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+49,0,"inreg_q0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+51,0,"inreg_address1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBit(c+14,0,"inreg_ce1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+15,0,"inreg_we1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+52,0,"inreg_d1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+54,0,"inreg_q1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+56,0,"outreg_address0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBit(c+16,0,"outreg_ce0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+17,0,"outreg_we0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+57,0,"outreg_d0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declQuad(c+59,0,"outreg_q0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBus(c+61,0,"outreg_address1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBit(c+18,0,"outreg_ce1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+19,0,"outreg_we1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+62,0,"outreg_d1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBit(c+64,0,"IN_r_TDATA_blk_n",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+65,0,"ap_CS_fsm_pp0_stage1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"ap_block_pp0_stage1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+66,0,"OUT_r_TDATA_blk_n",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+67,0,"ap_CS_fsm_pp0_stage4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"ap_block_pp0_stage4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+68,0,"tmp_reg_1734_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+69,0,"ap_CS_fsm_pp0_stage5",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"ap_block_pp0_stage5",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+70,0,"tmp_nbreadreq_fu_226_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+10,0,"ap_block_pp0_stage0_11001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+20,0,"ap_block_state13_pp0_stage5_iter1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+71,0,"ap_block_state13_io",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+21,0,"ap_block_pp0_stage5_11001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+72,0,"diag_1_fu_625_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+73,0,"diag_1_reg_1743",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+74,0,"diag_2_fu_629_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+75,0,"diag_2_reg_1749",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBit(c+10,0,"ap_block_pp0_stage6_11001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+74,0,"up_fu_653_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+76,0,"up_reg_1768",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+77,0,"icmp_ln39_1_fu_661_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+78,0,"icmp_ln39_1_reg_1774",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+79,0,"max_val_7_fu_666_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+80,0,"max_val_7_reg_1779",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declQuad(c+81,0,"in_hls_data_fu_673_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+83,0,"in_hls_data_reg_1785",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+85,0,"ap_block_state4_pp0_stage1_iter0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+22,0,"ap_block_pp0_stage1_11001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+86,0,"tmp_4_reg_1790",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+87,0,"tmp_4_reg_1790_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+88,0,"operation_reg_1795",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+89,0,"tmp_3_fu_727_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+90,0,"tmp_3_reg_1799",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+91,0,"tmp_3_reg_1799_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+92,0,"tmp_5_fu_761_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+93,0,"tmp_5_reg_1806",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+94,0,"tmp_5_reg_1806_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+95,0,"tmp_s_fu_769_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+96,0,"tmp_s_reg_1810",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+97,0,"tmp_s_reg_1810_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+98,0,"trunc_ln26_fu_777_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+99,0,"trunc_ln26_reg_1817",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+100,0,"trunc_ln26_reg_1817_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBus(c+101,0,"tmp_2_fu_789_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+102,0,"tmp_2_reg_1824",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+103,0,"zext_ln142_2_fu_799_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+104,0,"zext_ln142_2_reg_1832",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+105,0,"inreg_addr_7_reg_1859",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBit(c+106,0,"ap_CS_fsm_pp0_stage2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+10,0,"ap_block_pp0_stage2_11001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+107,0,"icmp_ln158_fu_1011_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+108,0,"icmp_ln158_reg_1875_pp0_iter1_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+109,0,"ap_CS_fsm_pp0_stage3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+10,0,"ap_block_pp0_stage3_11001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+110,0,"c2_fu_1030_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+111,0,"c2_reg_1889",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+112,0,"grp_fu_545_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+113,0,"c2_1_reg_1894",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+114,0,"grp_fu_555_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+115,0,"c2_2_reg_1899",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+116,0,"grp_fu_565_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+117,0,"c2_3_reg_1904",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+118,0,"grp_fu_575_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+119,0,"c2_4_reg_1909",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+120,0,"grp_fu_585_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+121,0,"c2_5_reg_1914",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+122,0,"grp_fu_595_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+123,0,"c2_6_reg_1919",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+124,0,"grp_fu_605_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+125,0,"c2_7_reg_1924",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+74,0,"up_3_fu_1034_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+126,0,"up_3_reg_1929",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+72,0,"left_3_fu_1038_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+127,0,"left_3_reg_1935",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBit(c+71,0,"ap_block_state12_pp0_stage4_iter1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+71,0,"ap_block_state12_io",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+23,0,"ap_block_pp0_stage4_11001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+128,0,"tmp_7_fu_1062_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+129,0,"tmp_7_reg_1951",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+130,0,"outreg_addr_1_reg_1961",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declQuad(c+131,0,"s1_reg_1966",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+133,0,"icmp_ln39_2_fu_1474_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+134,0,"icmp_ln39_2_reg_1981",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+135,0,"max_val_9_fu_1479_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+136,0,"max_val_9_reg_1986",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+137,0,"icmp_ln40_2_fu_1575_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+138,0,"icmp_ln40_2_reg_1992",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+139,0,"max_val_fu_1580_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+140,0,"max_val_reg_1998",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBit(c+141,0,"ap_enable_reg_pp0_iter0_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+21,0,"ap_block_pp0_stage5_subdone",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+142,0,"ap_phi_mux_out_data_4_phi_fu_509_p16",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declQuad(c+144,0,"zext_ln25_fu_620_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+146,0,"zext_ln25_1_fu_638_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+620,0,"ap_block_pp0_stage6",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+148,0,"zext_ln26_fu_648_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+150,0,"zext_ln136_1_fu_813_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+152,0,"grp_fu_535_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declQuad(c+153,0,"zext_ln138_1_fu_828_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+155,0,"grp_fu_540_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declQuad(c+150,0,"zext_ln124_2_fu_865_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+153,0,"zext_ln126_2_fu_902_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+150,0,"zext_ln109_2_fu_939_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+153,0,"zext_ln111_2_fu_976_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+156,0,"zext_ln8_fu_986_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+620,0,"ap_block_pp0_stage2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+158,0,"zext_ln25_2_fu_996_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+160,0,"zext_ln26_3_fu_1006_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+162,0,"zext_ln142_1_fu_1016_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+620,0,"ap_block_pp0_stage3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+164,0,"zext_ln24_2_fu_1025_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+166,0,"zext_ln24_fu_1047_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+168,0,"zext_ln24_1_fu_1057_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+170,0,"zext_ln142_fu_1069_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+172,0,"zext_ln53_fu_1088_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+174,0,"zext_ln54_fu_1107_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+176,0,"zext_ln26_1_fu_1370_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+620,0,"ap_block_pp0_stage0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+178,0,"zext_ln26_2_fu_1380_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+180,0,"zext_ln48_fu_1398_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+182,0,"zext_ln49_fu_1499_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+184,0,"zext_ln50_fu_1517_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+186,0,"zext_ln51_fu_1600_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+188,0,"zext_ln52_fu_1618_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declQuad(c+190,0,"zext_ln147_1_fu_1665_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+192,0,"ap_predicate_pred372_state11",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+193,0,"zext_ln130_2_fu_1690_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+195,0,"ap_predicate_pred380_state11",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+193,0,"zext_ln118_2_fu_1715_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+196,0,"ap_predicate_pred337_state11",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+24,0,"ap_block_pp0_stage4_01001",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+197,0,"ap_predicate_pred551_state7",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+198,0,"result_fu_1292_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBit(c+200,0,"ap_predicate_pred557_state7",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+201,0,"sext_ln27_3_fu_1355_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declQuad(c+203,0,"zext_ln27_3_fu_1360_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBit(c+205,0,"ap_predicate_pred557_state8",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+206,0,"sext_ln27_fu_1460_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declQuad(c+208,0,"zext_ln27_fu_1465_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBit(c+210,0,"ap_predicate_pred557_state9",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+211,0,"sext_ln27_1_fu_1561_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declQuad(c+213,0,"zext_ln27_1_fu_1566_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBit(c+215,0,"ap_predicate_pred600_state10",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+216,0,"sext_ln27_2_fu_1644_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declQuad(c+218,0,"zext_ln27_2_fu_1648_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBus(c+220,0,"index1_fu_735_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+221,0,"index2_fu_754_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+222,0,"add_ln25_fu_615_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+223,0,"add_ln25_1_fu_633_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+224,0,"or_ln26_fu_643_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+72,0,"up_1_fu_657_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+225,0,"index1_1_fu_746_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+226,0,"tmp_6_fu_709_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 2,0);
    tracep->declBus(c+227,0,"select_ln136_fu_781_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+228,0,"zext_ln136_fu_803_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+229,0,"add_ln136_fu_807_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+230,0,"zext_ln138_fu_818_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+231,0,"add_ln138_fu_822_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+227,0,"select_ln124_fu_833_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+101,0,"tmp_18_fu_841_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+103,0,"zext_ln124_fu_851_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+228,0,"zext_ln124_1_fu_855_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+229,0,"add_ln124_fu_859_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+227,0,"select_ln126_fu_870_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+101,0,"tmp_20_fu_878_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+103,0,"zext_ln126_fu_888_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+230,0,"zext_ln126_1_fu_892_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+231,0,"add_ln126_fu_896_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+227,0,"select_ln109_fu_907_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+101,0,"tmp_16_fu_915_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+103,0,"zext_ln109_fu_925_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+228,0,"zext_ln109_1_fu_929_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+229,0,"add_ln109_fu_933_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+227,0,"select_ln111_fu_944_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+101,0,"tmp_19_fu_952_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+103,0,"zext_ln111_fu_962_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+230,0,"zext_ln111_1_fu_966_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+231,0,"add_ln111_fu_970_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+232,0,"or_ln8_fu_981_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+233,0,"add_ln25_2_fu_991_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+234,0,"add_ln26_2_fu_1001_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+235,0,"add_ln24_1_fu_1020_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+236,0,"or_ln24_fu_1042_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+237,0,"add_ln24_fu_1052_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+238,0,"or_ln53_fu_1074_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+239,0,"tmp_14_fu_1080_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+240,0,"or_ln54_fu_1093_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+241,0,"tmp_15_fu_1099_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+110,0,"c1_fu_1112_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+242,0,"icmp_ln15_fu_1116_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+243,0,"icmp_ln15_5_fu_1149_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+244,0,"icmp_ln15_2_fu_1134_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+245,0,"select_ln16_1_fu_1172_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 9,0);
    tracep->declBus(c+246,0,"select_ln13_fu_1121_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+247,0,"or_ln_fu_1180_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 17,0);
    tracep->declBus(c+248,0,"icmp_ln15_3_fu_1139_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declQuad(c+249,0,"select_ln16_fu_1154_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 41,0);
    tracep->declBus(c+251,0,"icmp_ln15_1_fu_1129_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+252,0,"icmp_ln15_7_fu_1167_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+253,0,"icmp_ln15_4_fu_1144_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+254,0,"select_ln13_2_fu_1226_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 17,0);
    tracep->declBus(c+255,0,"select_ln16_2_fu_1210_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 15,0);
    tracep->declQuad(c+256,0,"or_ln16_5_fu_1234_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 33,0);
    tracep->declBus(c+629,0,"tmp_22_fu_1200_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+258,0,"select_ln13_1_fu_1192_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declBus(c+259,0,"sext_ln16_fu_1188_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 23,0);
    tracep->declQuad(c+260,0,"tmp_23_fu_1246_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declQuad(c+262,0,"sext_ln16_1_fu_1242_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declBus(c+264,0,"tmp_24_fu_1262_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declQuad(c+265,0,"or_ln16_fu_1256_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 39,0);
    tracep->declQuad(c+267,0,"or_ln16_6_fu_1272_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 41,0);
    tracep->declBus(c+269,0,"icmp_ln15_6_fu_1162_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+270,0,"select_ln16_3_fu_1218_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+271,0,"select_ln16_4_fu_1284_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 7,0);
    tracep->declQuad(c+272,0,"sext_ln16_2_fu_1280_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 47,0);
    tracep->declBus(c+74,0,"diag_3_fu_1303_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+274,0,"icmp_ln39_3_fu_1307_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+275,0,"max_val_13_fu_1312_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+276,0,"icmp_ln40_3_fu_1319_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+277,0,"xor_ln40_3_fu_1331_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+278,0,"or_ln40_3_fu_1341_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+279,0,"zext_ln40_3_fu_1337_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+280,0,"max_val_18_fu_1324_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+281,0,"dir_3_fu_1347_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+282,0,"add_ln26_fu_1365_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+283,0,"add_ln26_1_fu_1375_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+284,0,"or_ln48_fu_1385_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+285,0,"tmp_9_fu_1390_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+286,0,"diag_fu_1403_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+287,0,"icmp_ln39_fu_1410_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+72,0,"left_fu_1406_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+288,0,"max_val_2_fu_1415_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+289,0,"icmp_ln40_fu_1422_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+290,0,"xor_ln40_fu_1436_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+291,0,"or_ln40_fu_1446_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+292,0,"zext_ln40_fu_1442_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+293,0,"max_val_16_fu_1428_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+294,0,"dir_fu_1452_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+74,0,"up_2_fu_1470_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+295,0,"or_ln49_fu_1486_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+296,0,"tmp_10_fu_1491_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+297,0,"or_ln50_fu_1504_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+298,0,"tmp_11_fu_1509_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+74,0,"left_1_fu_1522_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+299,0,"icmp_ln40_1_fu_1526_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+300,0,"xor_ln40_1_fu_1538_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+301,0,"or_ln40_1_fu_1548_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+302,0,"zext_ln40_1_fu_1544_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+303,0,"max_val_17_fu_1531_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+304,0,"dir_1_fu_1553_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+72,0,"left_2_fu_1571_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+305,0,"or_ln51_fu_1587_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+306,0,"tmp_12_fu_1592_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+307,0,"or_ln52_fu_1605_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+308,0,"tmp_13_fu_1610_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+309,0,"xor_ln40_2_fu_1623_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+310,0,"or_ln40_2_fu_1632_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+311,0,"zext_ln40_2_fu_1628_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+312,0,"dir_2_fu_1636_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+313,0,"zext_ln142_3_fu_1653_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+314,0,"zext_ln147_fu_1656_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+315,0,"add_ln147_fu_1659_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+316,0,"tmp_21_fu_1670_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+317,0,"zext_ln130_fu_1677_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+314,0,"zext_ln130_1_fu_1681_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+318,0,"add_ln130_fu_1684_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+316,0,"tmp_17_fu_1695_p3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 3,0);
    tracep->declBus(c+317,0,"zext_ln118_fu_1702_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+314,0,"zext_ln118_1_fu_1706_p1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBus(c+318,0,"add_ln118_fu_1709_p2",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declArray(c+319,0,"or_ln156_1_fu_1720_p4",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 121,0);
    tracep->declBit(c+323,0,"ap_predicate_pred557_state3",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+324,0,"ap_done_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+628,0,"ap_continue_int",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+7,0,"ap_done_int",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+25,0,"ap_condition_exit_pp0_iter1_stage5",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+325,0,"ap_idle_pp0_0to0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+26,0,"ap_NS_fsm",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 6,0);
    tracep->declBit(c+10,0,"ap_block_pp0_stage0_subdone",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+326,0,"ap_idle_pp0_1to1",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+27,0,"ap_done_pending_pp0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+22,0,"ap_block_pp0_stage1_subdone",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+10,0,"ap_block_pp0_stage2_subdone",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+10,0,"ap_block_pp0_stage3_subdone",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+23,0,"ap_block_pp0_stage4_subdone",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+327,0,"ap_enable_pp0",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+628,0,"ap_start_int",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+328,0,"ap_loop_init",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+28,0,"regslice_both_IN_r_V_data_V_U_apdone_blk",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+329,0,"IN_r_TDATA_int_regslice",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declBit(c+70,0,"IN_r_TVALID_int_regslice",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+29,0,"IN_r_TREADY_int_regslice",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+441,0,"regslice_both_IN_r_V_data_V_U_ack_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+335,0,"OUT_r_TDATA_int_regslice",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declBit(c+30,0,"OUT_r_TVALID_int_regslice",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+339,0,"OUT_r_TREADY_int_regslice",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+493,0,"regslice_both_OUT_r_V_data_V_U_vld_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+630,0,"ap_ce_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+31,0,"find_kernel_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"kernel_monitor_reset",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+439,0,"kernel_monitor_clock",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"kernel_monitor_report",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+340,0,"axis_block_sigs",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+620,0,"inst_idle_sigs",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+620,0,"inst_block_sigs",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+341,0,"kernel_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->pushPrefix("TOP_hls_deadlock_idx0_monitor_U", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBit(c+439,0,"clock",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"reset",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+340,0,"axis_block_sigs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declBus(c+620,0,"inst_idle_sigs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBus(c+620,0,"inst_block_sigs",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 0,0);
    tracep->declBit(c+341,0,"block",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+341,0,"monitor_find_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+631,0,"sub_parallel_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"all_sub_parallel_has_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+620,0,"all_sub_single_has_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+342,0,"cur_axis_has_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+342,0,"seq_is_axis_block",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->popPrefix();
    tracep->pushPrefix("flow_control_loop_pipe_U", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBit(c+439,0,"ap_clk",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"ap_rst",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+628,0,"ap_start",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+8,0,"ap_ready",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+7,0,"ap_done",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+628,0,"ap_continue",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+628,0,"ap_start_int",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+11,0,"ap_ready_int",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+7,0,"ap_done_int",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+628,0,"ap_continue_int",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+328,0,"ap_loop_init",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+8,0,"ap_loop_exit_ready",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+7,0,"ap_loop_exit_done",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->popPrefix();
    tracep->pushPrefix("inreg_U", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+612,0,"DataWidth",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+632,0,"AddressWidth",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+633,0,"AddressRange",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+46,0,"address0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBit(c+12,0,"ce0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+47,0,"d0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+13,0,"we0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+49,0,"q0",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBus(c+51,0,"address1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBit(c+14,0,"ce1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+52,0,"d1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+15,0,"we1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+54,0,"q1",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 63,0);
    tracep->declBit(c+440,0,"reset",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+439,0,"clk",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->popPrefix();
    tracep->pushPrefix("outreg_U", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+634,0,"DataWidth",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+616,0,"AddressWidth",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+618,0,"AddressRange",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+56,0,"address0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBit(c+16,0,"ce0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+57,0,"d0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBit(c+17,0,"we0",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+59,0,"q0",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBus(c+61,0,"address1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 4,0);
    tracep->declBit(c+18,0,"ce1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declQuad(c+62,0,"d1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 57,0);
    tracep->declBit(c+19,0,"we1",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"reset",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+439,0,"clk",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->pushPrefix("ram", VerilatedTracePrefixType::ARRAY_UNPACKED);
    for (int i = 0; i < 32; ++i) {
        tracep->declQuad(c+343+i*2,0,"",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, true,(i+0), 57,0);
    }
    tracep->popPrefix();
    tracep->popPrefix();
    tracep->pushPrefix("regslice_both_IN_r_V_data_V_U", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+635,0,"DataWidth",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBit(c+439,0,"ap_clk",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"ap_rst",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+1,0,"data_in",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declBit(c+442,0,"vld_in",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+441,0,"ack_in",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+329,0,"data_out",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declBit(c+70,0,"vld_out",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+29,0,"ack_out",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+28,0,"apdone_blk",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+407,0,"B_V_data_1_state",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declArray(c+1,0,"B_V_data_1_data_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declArray(c+329,0,"B_V_data_1_data_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declBit(c+636,0,"B_V_data_1_vld_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+442,0,"B_V_data_1_vld_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+70,0,"B_V_data_1_vld_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+408,0,"B_V_data_1_payload_A",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declArray(c+414,0,"B_V_data_1_payload_B",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 191,0);
    tracep->declBit(c+420,0,"B_V_data_1_sel_rd",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+421,0,"B_V_data_1_sel_wr",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+420,0,"B_V_data_1_sel",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+422,0,"B_V_data_1_load_A",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+423,0,"B_V_data_1_load_B",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+424,0,"B_V_data_1_state_cmp_full",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+441,0,"B_V_data_1_ack_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+29,0,"B_V_data_1_ack_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->popPrefix();
    tracep->pushPrefix("regslice_both_OUT_r_V_data_V_U", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+637,0,"DataWidth",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::PARAMETER, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBit(c+439,0,"ap_clk",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+440,0,"ap_rst",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+335,0,"data_in",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declBit(c+30,0,"vld_in",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+339,0,"ack_in",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+33,0,"data_out",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declBit(c+493,0,"vld_out",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+492,0,"ack_out",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+9,0,"apdone_blk",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBus(c+425,0,"B_V_data_1_state",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 1,0);
    tracep->declArray(c+335,0,"B_V_data_1_data_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declArray(c+33,0,"B_V_data_1_data_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declBit(c+638,0,"B_V_data_1_vld_reg",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+30,0,"B_V_data_1_vld_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+493,0,"B_V_data_1_vld_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declArray(c+426,0,"B_V_data_1_payload_A",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declArray(c+430,0,"B_V_data_1_payload_B",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1, 127,0);
    tracep->declBit(c+434,0,"B_V_data_1_sel_rd",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+435,0,"B_V_data_1_sel_wr",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+434,0,"B_V_data_1_sel",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+436,0,"B_V_data_1_load_A",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+437,0,"B_V_data_1_load_B",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+438,0,"B_V_data_1_state_cmp_full",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+339,0,"B_V_data_1_ack_in",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->declBit(c+492,0,"B_V_data_1_ack_out",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1);
    tracep->popPrefix();
    tracep->popPrefix();
    tracep->popPrefix();
}

VL_ATTR_COLD void Vtest___024root__trace_init_top(Vtest___024root* vlSelf, VerilatedVcd* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_init_top\n"); );
    // Body
    Vtest___024root__trace_init_sub__TOP__0(vlSelf, tracep);
}

VL_ATTR_COLD void Vtest___024root__trace_const_0(void* voidSelf, VerilatedVcd::Buffer* bufp);
VL_ATTR_COLD void Vtest___024root__trace_full_0(void* voidSelf, VerilatedVcd::Buffer* bufp);
void Vtest___024root__trace_chg_0(void* voidSelf, VerilatedVcd::Buffer* bufp);
void Vtest___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/);

VL_ATTR_COLD void Vtest___024root__trace_register(Vtest___024root* vlSelf, VerilatedVcd* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_register\n"); );
    // Body
    tracep->addConstCb(&Vtest___024root__trace_const_0, 0U, vlSelf);
    tracep->addFullCb(&Vtest___024root__trace_full_0, 0U, vlSelf);
    tracep->addChgCb(&Vtest___024root__trace_chg_0, 0U, vlSelf);
    tracep->addCleanupCb(&Vtest___024root__trace_cleanup, vlSelf);
}

VL_ATTR_COLD void Vtest___024root__trace_const_0_sub_0(Vtest___024root* vlSelf, VerilatedVcd::Buffer* bufp);

VL_ATTR_COLD void Vtest___024root__trace_const_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_const_0\n"); );
    // Init
    Vtest___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vtest___024root*>(voidSelf);
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    Vtest___024root__trace_const_0_sub_0((&vlSymsp->TOP), bufp);
}

VL_ATTR_COLD void Vtest___024root__trace_const_0_sub_0(Vtest___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_const_0_sub_0\n"); );
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode);
    // Body
    bufp->fullIData(oldp+612,(0x40U),32);
    bufp->fullIData(oldp+613,(2U),32);
    bufp->fullIData(oldp+614,(0x28U),32);
    bufp->fullIData(oldp+615,(9U),32);
    bufp->fullIData(oldp+616,(5U),32);
    bufp->fullIData(oldp+617,(8U),32);
    bufp->fullIData(oldp+618,(0x20U),32);
    bufp->fullIData(oldp+619,(3U),32);
    bufp->fullBit(oldp+620,(0U));
    bufp->fullCData(oldp+621,(1U),7);
    bufp->fullCData(oldp+622,(2U),7);
    bufp->fullCData(oldp+623,(4U),7);
    bufp->fullCData(oldp+624,(8U),7);
    bufp->fullCData(oldp+625,(0x10U),7);
    bufp->fullCData(oldp+626,(0x20U),7);
    bufp->fullCData(oldp+627,(0x40U),7);
    bufp->fullBit(oldp+628,(1U));
    bufp->fullCData(oldp+629,(0U),8);
    bufp->fullBit(oldp+630,(vlSelf->test__DOT__fu__DOT__ap_ce_reg));
    bufp->fullBit(oldp+631,(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__sub_parallel_block));
    bufp->fullIData(oldp+632,(6U),32);
    bufp->fullIData(oldp+633,(0x30U),32);
    bufp->fullIData(oldp+634,(0x3aU),32);
    bufp->fullIData(oldp+635,(0xc0U),32);
    bufp->fullBit(oldp+636,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_vld_reg));
    bufp->fullIData(oldp+637,(0x80U),32);
    bufp->fullBit(oldp+638,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_vld_reg));
}

VL_ATTR_COLD void Vtest___024root__trace_full_0_sub_0(Vtest___024root* vlSelf, VerilatedVcd::Buffer* bufp);

VL_ATTR_COLD void Vtest___024root__trace_full_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_full_0\n"); );
    // Init
    Vtest___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vtest___024root*>(voidSelf);
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    Vtest___024root__trace_full_0_sub_0((&vlSymsp->TOP), bufp);
}

VL_ATTR_COLD void Vtest___024root__trace_full_0_sub_0(Vtest___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtest___024root__trace_full_0_sub_0\n"); );
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode);
    VlWide<4>/*127:0*/ __Vtemp_1;
    // Body
    bufp->fullWData(oldp+1,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_data_in),192);
    bufp->fullBit(oldp+7,((((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001)) 
                            & ((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
                               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                  >> 1U))) | (IData)(vlSelf->test__DOT__fu__DOT__ap_done_reg))));
    bufp->fullBit(oldp+8,(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready));
    bufp->fullBit(oldp+9,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk));
    bufp->fullBit(oldp+10,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone));
    bufp->fullBit(oldp+11,(vlSelf->test__DOT__fu__DOT__ap_ready_int));
    bufp->fullBit(oldp+12,(vlSelf->test__DOT__fu__DOT__inreg_ce0));
    bufp->fullBit(oldp+13,((((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h645b18f8__0) 
                             | ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h511267c5__0) 
                                | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h53858617__0))) 
                            & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                               >> 3U))));
    bufp->fullBit(oldp+14,(vlSelf->test__DOT__fu__DOT__inreg_ce1));
    bufp->fullBit(oldp+15,(vlSelf->test__DOT__fu__DOT__inreg_we1));
    bufp->fullBit(oldp+16,(vlSelf->test__DOT__fu__DOT__outreg_ce0));
    bufp->fullBit(oldp+17,(vlSelf->test__DOT__fu__DOT__outreg_we0));
    bufp->fullBit(oldp+18,(((((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h8a355065__0) 
                              | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0)) 
                             & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0)) 
                            | (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h7b361a72__0))));
    bufp->fullBit(oldp+19,(((IData)(vlSelf->test__DOT__fu__DOT__outreg_we0) 
                            | ((IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h02ab2587__0) 
                               & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h5f365d44__0)))));
    bufp->fullBit(oldp+20,(((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U_apdone_blk) 
                            | (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io))));
    bufp->fullBit(oldp+21,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage5_11001));
    bufp->fullBit(oldp+22,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage1_11001));
    bufp->fullBit(oldp+23,(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage4_11001));
    bufp->fullBit(oldp+24,(((IData)(vlSelf->test__DOT__fu__DOT__ap_block_pp0_stage6_subdone) 
                            | ((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                               & (IData)(vlSelf->test__DOT__fu__DOT__ap_block_state13_io)))));
    bufp->fullBit(oldp+25,(vlSelf->test__DOT__fu__DOT__ap_condition_exit_pp0_iter1_stage5));
    bufp->fullCData(oldp+26,(vlSelf->test__DOT__fu__DOT__ap_NS_fsm),7);
    bufp->fullBit(oldp+27,(((IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg) 
                            | (IData)(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready))));
    bufp->fullBit(oldp+28,((((~ (IData)(vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice)) 
                             & (3U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))) 
                            | (1U == (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
    bufp->fullBit(oldp+29,(vlSelf->test__DOT__fu__DOT__IN_r_TREADY_int_regslice));
    bufp->fullBit(oldp+30,(vlSelf->test__DOT__fu__DOT__OUT_r_TVALID_int_regslice));
    bufp->fullBit(oldp+31,(vlSelf->test__DOT__fu__DOT__find_kernel_block));
    bufp->fullCData(oldp+32,(vlSelf->test__DOT__in_flight_count),6);
    bufp->fullWData(oldp+33,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_data_out),128);
    bufp->fullCData(oldp+37,(vlSelf->test__DOT__fu__DOT__ap_CS_fsm),7);
    bufp->fullBit(oldp+38,((1U & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))));
    bufp->fullBit(oldp+39,(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0));
    bufp->fullBit(oldp+40,(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1));
    bufp->fullBit(oldp+41,(((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                            & (IData)(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0))));
    bufp->fullBit(oldp+42,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                  >> 2U))));
    bufp->fullBit(oldp+43,(vlSelf->test__DOT__fu__DOT__ap_loop_exit_ready_pp0_iter1_reg));
    bufp->fullBit(oldp+44,(vlSelf->test__DOT__fu__DOT__tmp_reg_1734));
    bufp->fullBit(oldp+45,(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875));
    bufp->fullCData(oldp+46,(vlSelf->test__DOT__fu__DOT__inreg_address0),6);
    bufp->fullQData(oldp+47,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[5U])) 
                               << 0x20U) | (QData)((IData)(
                                                           vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[4U])))),64);
    bufp->fullQData(oldp+49,(vlSelf->test__DOT__fu__DOT__inreg_q0),64);
    bufp->fullCData(oldp+51,(vlSelf->test__DOT__fu__DOT__inreg_address1),6);
    bufp->fullQData(oldp+52,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[3U])) 
                               << 0x20U) | (QData)((IData)(
                                                           vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[2U])))),64);
    bufp->fullQData(oldp+54,(vlSelf->test__DOT__fu__DOT__inreg_q1),64);
    bufp->fullCData(oldp+56,(vlSelf->test__DOT__fu__DOT__outreg_address0),5);
    bufp->fullQData(oldp+57,((0x3ffffffffffffffULL 
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
                                         >> 3U)) ? (QData)((IData)(
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
                                              ? VL_EXTENDS_QI(58,32, 
                                                              ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)
                                                                ? vlSelf->test__DOT__fu__DOT__left_3_reg_1935
                                                                : vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3))
                                              : 0ULL)))))),58);
    bufp->fullQData(oldp+59,(vlSelf->test__DOT__fu__DOT__outreg_q0),58);
    bufp->fullCData(oldp+61,((((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                  >> 4U)) ? (4U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))
                               : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                   & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                      >> 3U)) ? (2U 
                                                 | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))
                                   : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                       & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))
                                       ? (IData)(vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961)
                                       : ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7) 
                                            & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                           & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                              >> 6U))
                                           ? (7U | 
                                              ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                               << 3U))
                                           : ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7) 
                                                & (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0)) 
                                               & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                                  >> 6U))
                                               ? ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                  << 3U)
                                               : 0U)))))),5);
    bufp->fullQData(oldp+62,((0x3ffffffffffffffULL 
                              & (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                  & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                     >> 4U)) ? VL_EXTENDS_QI(58,32, vlSelf->test__DOT__fu__DOT__max_val_reg_1998)
                                  : (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                      & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                         >> 3U)) ? 
                                     VL_EXTENDS_QI(58,32, 
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
                                              : ((((IData)(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7) 
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
    bufp->fullBit(oldp+64,((1U & ((~ ((IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734) 
                                      & (IData)(vlSelf->test__DOT__fu__DOT____VdfgTmp_h60021d0a__0))) 
                                  | (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
    bufp->fullBit(oldp+65,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                  >> 3U))));
    bufp->fullBit(oldp+66,((1U & ((~ (((IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1) 
                                       & (IData)((0U 
                                                  != 
                                                  (0x42U 
                                                   & (IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm))))) 
                                      & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))) 
                                  | ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                     >> 1U)))));
    bufp->fullBit(oldp+67,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                  >> 6U))));
    bufp->fullBit(oldp+68,(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg));
    bufp->fullBit(oldp+69,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                  >> 1U))));
    bufp->fullBit(oldp+70,((1U & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
    bufp->fullBit(oldp+71,(vlSelf->test__DOT__fu__DOT__ap_block_state13_io));
    bufp->fullIData(oldp+72,((IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)),32);
    bufp->fullIData(oldp+73,(vlSelf->test__DOT__fu__DOT__diag_1_reg_1743),32);
    bufp->fullIData(oldp+74,((IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)),32);
    bufp->fullIData(oldp+75,(vlSelf->test__DOT__fu__DOT__diag_2_reg_1749),32);
    bufp->fullIData(oldp+76,(vlSelf->test__DOT__fu__DOT__up_reg_1768),32);
    bufp->fullBit(oldp+77,(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2));
    bufp->fullBit(oldp+78,(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774));
    bufp->fullIData(oldp+79,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_fu_661_p2)
                               ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                               : vlSelf->test__DOT__fu__DOT__diag_1_reg_1743)),32);
    bufp->fullIData(oldp+80,(vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779),32);
    bufp->fullQData(oldp+81,((((QData)((IData)(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[1U])) 
                               << 0x20U) | (QData)((IData)(
                                                           vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])))),64);
    bufp->fullQData(oldp+83,(vlSelf->test__DOT__fu__DOT__in_hls_data_reg_1785),64);
    bufp->fullBit(oldp+85,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
                            & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734))));
    bufp->fullCData(oldp+86,(vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790),5);
    bufp->fullCData(oldp+87,(vlSelf->test__DOT__fu__DOT__tmp_4_reg_1790_pp0_iter1_reg),5);
    bufp->fullBit(oldp+88,(vlSelf->test__DOT__fu__DOT__operation_reg_1795));
    bufp->fullBit(oldp+89,((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                            >> 0x1fU)));
    bufp->fullBit(oldp+90,(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799));
    bufp->fullBit(oldp+91,(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg));
    bufp->fullBit(oldp+92,((1U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                  >> 0x19U))));
    bufp->fullBit(oldp+93,(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806));
    bufp->fullBit(oldp+94,(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg));
    bufp->fullCData(oldp+95,(((8U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                     >> 0x16U)) | (7U 
                                                   & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                                      >> 0xcU)))),4);
    bufp->fullCData(oldp+96,(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810),4);
    bufp->fullCData(oldp+97,(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg),4);
    bufp->fullCData(oldp+98,((0x7fU & vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U])),7);
    bufp->fullCData(oldp+99,(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817),7);
    bufp->fullCData(oldp+100,(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg),7);
    bufp->fullCData(oldp+101,((((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                 >> 0x1fU) ? 3U : 0U) 
                               << 2U)),5);
    bufp->fullCData(oldp+102,(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824),5);
    bufp->fullCData(oldp+103,((((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                 >> 0x1fU) ? 3U : 0U) 
                               << 2U)),6);
    bufp->fullCData(oldp+104,(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832),6);
    bufp->fullCData(oldp+105,(vlSelf->test__DOT__fu__DOT__inreg_addr_7_reg_1859),6);
    bufp->fullBit(oldp+106,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                   >> 4U))));
    bufp->fullBit(oldp+107,((0ULL == vlSelf->test__DOT__fu__DOT__in_hls_data_reg_1785)));
    bufp->fullBit(oldp+108,(vlSelf->test__DOT__fu__DOT__icmp_ln158_reg_1875_pp0_iter1_reg));
    bufp->fullBit(oldp+109,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__ap_CS_fsm) 
                                   >> 5U))));
    bufp->fullCData(oldp+110,((0xffU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0))),8);
    bufp->fullCData(oldp+111,(vlSelf->test__DOT__fu__DOT__c2_reg_1889),8);
    bufp->fullCData(oldp+112,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                >> 8U)))),8);
    bufp->fullCData(oldp+113,(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894),8);
    bufp->fullCData(oldp+114,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                >> 0x10U)))),8);
    bufp->fullCData(oldp+115,(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899),8);
    bufp->fullCData(oldp+116,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                >> 0x18U)))),8);
    bufp->fullCData(oldp+117,(vlSelf->test__DOT__fu__DOT__c2_3_reg_1904),8);
    bufp->fullCData(oldp+118,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                >> 0x20U)))),8);
    bufp->fullCData(oldp+119,(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909),8);
    bufp->fullCData(oldp+120,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                >> 0x28U)))),8);
    bufp->fullCData(oldp+121,(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914),8);
    bufp->fullCData(oldp+122,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                >> 0x30U)))),8);
    bufp->fullCData(oldp+123,(vlSelf->test__DOT__fu__DOT__c2_6_reg_1919),8);
    bufp->fullCData(oldp+124,((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                >> 0x38U)))),8);
    bufp->fullCData(oldp+125,(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924),8);
    bufp->fullIData(oldp+126,(vlSelf->test__DOT__fu__DOT__up_3_reg_1929),32);
    bufp->fullIData(oldp+127,(vlSelf->test__DOT__fu__DOT__left_3_reg_1935),32);
    bufp->fullCData(oldp+128,(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                               << 3U)),4);
    bufp->fullCData(oldp+129,(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951),4);
    bufp->fullCData(oldp+130,(vlSelf->test__DOT__fu__DOT__outreg_addr_1_reg_1961),5);
    bufp->fullQData(oldp+131,(vlSelf->test__DOT__fu__DOT__s1_reg_1966),64);
    bufp->fullBit(oldp+133,(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2));
    bufp->fullBit(oldp+134,(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981));
    bufp->fullIData(oldp+135,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_fu_1474_p2)
                                ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                : vlSelf->test__DOT__fu__DOT__diag_2_reg_1749)),32);
    bufp->fullIData(oldp+136,(vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986),32);
    bufp->fullBit(oldp+137,(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2));
    bufp->fullBit(oldp+138,(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992));
    bufp->fullIData(oldp+139,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_fu_1575_p2)
                                ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                : vlSelf->test__DOT__fu__DOT__max_val_9_reg_1986)),32);
    bufp->fullIData(oldp+140,(vlSelf->test__DOT__fu__DOT__max_val_reg_1998),32);
    bufp->fullBit(oldp+141,(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter0_reg));
    bufp->fullQData(oldp+142,(((((~ (IData)(vlSelf->test__DOT__fu__DOT__tmp_5_reg_1806_pp0_iter1_reg)) 
                                 & ((0x5bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                                    | ((0x7bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg)) 
                                       | (0x2bU == (IData)(vlSelf->test__DOT__fu__DOT__trunc_ln26_reg_1817_pp0_iter1_reg))))) 
                                & (IData)(vlSelf->test__DOT__fu__DOT__tmp_reg_1734_pp0_iter1_reg))
                                ? vlSelf->test__DOT__fu__DOT__outreg_q0
                                : 0ULL)),58);
    bufp->fullQData(oldp+144,((QData)((IData)((0x3fU 
                                               & ((IData)(4U) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+146,((QData)((IData)((0x3fU 
                                               & ((IData)(7U) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+148,((QData)((IData)((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))))),64);
    bufp->fullQData(oldp+150,((QData)((IData)(vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2))),64);
    bufp->fullBit(oldp+152,((6U > (0xfU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                           >> 0x1aU)))));
    bufp->fullQData(oldp+153,((QData)((IData)(vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2))),64);
    bufp->fullBit(oldp+155,((0xcU > (1U | (0x1eU & 
                                           (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                            >> 0x19U))))));
    bufp->fullQData(oldp+156,((QData)((IData)((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))))),64);
    bufp->fullQData(oldp+158,((QData)((IData)((0x3fU 
                                               & ((IData)(0xaU) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+160,((QData)((IData)((0x3fU 
                                               & ((IData)(0xbU) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+162,((QData)((IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),64);
    bufp->fullQData(oldp+164,((QData)((IData)((0x3fU 
                                               & ((IData)(9U) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+166,((QData)((IData)((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))))),64);
    bufp->fullQData(oldp+168,((QData)((IData)((0x3fU 
                                               & ((IData)(6U) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+170,((QData)((IData)(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                               << 3U)))),64);
    bufp->fullQData(oldp+172,((QData)((IData)((6U | 
                                               ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                << 3U))))),64);
    bufp->fullQData(oldp+174,((QData)((IData)((7U | 
                                               ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                                << 3U))))),64);
    bufp->fullQData(oldp+176,((QData)((IData)((0x3fU 
                                               & ((IData)(5U) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+178,((QData)((IData)((0x3fU 
                                               & ((IData)(8U) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))))),64);
    bufp->fullQData(oldp+180,((QData)((IData)((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
    bufp->fullQData(oldp+182,((QData)((IData)((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
    bufp->fullQData(oldp+184,((QData)((IData)((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
    bufp->fullQData(oldp+186,((QData)((IData)((4U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
    bufp->fullQData(oldp+188,((QData)((IData)((5U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))))),64);
    bufp->fullQData(oldp+190,((QData)((IData)((0x1fU 
                                               & ((IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951) 
                                                  + (IData)(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg)))))),64);
    bufp->fullBit(oldp+192,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred372_state11));
    bufp->fullQData(oldp+193,((QData)((IData)(vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2))),64);
    bufp->fullBit(oldp+195,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred380_state11));
    bufp->fullBit(oldp+196,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred337_state11));
    bufp->fullBit(oldp+197,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred551_state7));
    bufp->fullQData(oldp+198,((((QData)((IData)((((0xffU 
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
    bufp->fullBit(oldp+200,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state7));
    bufp->fullQData(oldp+201,((0x3ffffffffffffffULL 
                               & VL_EXTENDS_QI(58,32, 
                                               ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)
                                                 ? vlSelf->test__DOT__fu__DOT__left_3_reg_1935
                                                 : vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3)))),58);
    bufp->fullQData(oldp+203,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))
                                                ? (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))
                                                : 2U)))),58);
    bufp->fullBit(oldp+205,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state8));
    bufp->fullQData(oldp+206,((0x3ffffffffffffffULL 
                               & VL_EXTENDS_QI(58,32, 
                                               ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)
                                                 ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                                 : vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3)))),58);
    bufp->fullQData(oldp+208,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))
                                                ? (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))
                                                : 2U)))),58);
    bufp->fullBit(oldp+210,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state9));
    bufp->fullQData(oldp+211,((0x3ffffffffffffffULL 
                               & VL_EXTENDS_QI(58,32, 
                                               ((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)
                                                 ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                                 : vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779)))),58);
    bufp->fullQData(oldp+213,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2) 
                                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774))
                                                ? (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))
                                                : 2U)))),58);
    bufp->fullBit(oldp+215,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred600_state10));
    bufp->fullQData(oldp+216,((0x3ffffffffffffffULL 
                               & VL_EXTENDS_QI(58,32, vlSelf->test__DOT__fu__DOT__max_val_reg_1998))),58);
    bufp->fullQData(oldp+218,((QData)((IData)((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981) 
                                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992))
                                                ? (1U 
                                                   & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))
                                                : 2U)))),58);
    bufp->fullCData(oldp+220,((0xfU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                       >> 0x1aU))),4);
    bufp->fullCData(oldp+221,((1U | (0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                              >> 0x19U)))),5);
    bufp->fullCData(oldp+222,((0x3fU & ((IData)(4U) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+223,((0x3fU & ((IData)(7U) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+224,((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),5);
    bufp->fullCData(oldp+225,((0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                        >> 0x19U))),5);
    bufp->fullCData(oldp+226,((7U & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                     >> 0xcU))),3);
    bufp->fullCData(oldp+227,(((vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                >> 0x1fU) ? 3U : 0U)),2);
    bufp->fullCData(oldp+228,((0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                        >> 0x19U))),6);
    bufp->fullCData(oldp+229,(vlSelf->test__DOT__fu__DOT__add_ln136_fu_807_p2),6);
    bufp->fullCData(oldp+230,((1U | (0x1eU & (vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice[0U] 
                                              >> 0x19U)))),6);
    bufp->fullCData(oldp+231,(vlSelf->test__DOT__fu__DOT__add_ln138_fu_822_p2),6);
    bufp->fullCData(oldp+232,((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),5);
    bufp->fullCData(oldp+233,((0x3fU & ((IData)(0xaU) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+234,((0x3fU & ((IData)(0xbU) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+235,((0x3fU & ((IData)(9U) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+236,((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_2_reg_1824))),5);
    bufp->fullCData(oldp+237,((0x3fU & ((IData)(6U) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+238,((6U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                     << 3U))),4);
    bufp->fullCData(oldp+239,((6U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                     << 3U))),5);
    bufp->fullCData(oldp+240,((7U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                     << 3U))),4);
    bufp->fullCData(oldp+241,((7U | ((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799) 
                                     << 3U))),5);
    bufp->fullBit(oldp+242,(((0xffU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_reg_1889))));
    bufp->fullBit(oldp+243,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                               >> 0x28U))) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))));
    bufp->fullBit(oldp+244,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                               >> 0x10U))) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899))));
    bufp->fullSData(oldp+245,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x10U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899))
                                ? 0x100U : 0x300U)),10);
    bufp->fullCData(oldp+246,((((0xffU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_reg_1889))
                                ? 1U : 0xffU)),8);
    bufp->fullIData(oldp+247,((((((0xffU & (IData)(
                                                   (vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                    >> 0x10U))) 
                                  == (IData)(vlSelf->test__DOT__fu__DOT__c2_2_reg_1899))
                                  ? 0x100U : 0x300U) 
                                << 8U) | (((0xffU & (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)) 
                                           == (IData)(vlSelf->test__DOT__fu__DOT__c2_reg_1889))
                                           ? 1U : 0xffU))),18);
    bufp->fullBit(oldp+248,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                               >> 0x18U))) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_3_reg_1904))));
    bufp->fullQData(oldp+249,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x28U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))
                                ? 0x10000000000ULL : 0x30000000000ULL)),42);
    bufp->fullBit(oldp+251,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                               >> 8U))) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894))));
    bufp->fullBit(oldp+252,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                               >> 0x38U))) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924))));
    bufp->fullBit(oldp+253,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                               >> 0x20U))) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909))));
    bufp->fullIData(oldp+254,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x20U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_4_reg_1909))
                                ? 0x10000U : 0x30000U)),18);
    bufp->fullSData(oldp+255,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 8U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_1_reg_1894))
                                ? 0x100U : 0xff00U)),16);
    bufp->fullQData(oldp+256,((((QData)((IData)((((0xffU 
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
    bufp->fullCData(oldp+258,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x18U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_3_reg_1904))
                                ? 1U : 0xffU)),8);
    bufp->fullIData(oldp+259,((0xffffffU & VL_EXTENDS_II(24,18, 
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
    bufp->fullQData(oldp+260,((QData)((IData)((((((0xffU 
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
    bufp->fullQData(oldp+262,((0xffffffffffULL & VL_EXTENDS_QQ(40,34, 
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
    bufp->fullCData(oldp+264,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x28U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_5_reg_1914))
                                ? 1U : 3U)),2);
    bufp->fullQData(oldp+265,((0xffffffffffULL & ((QData)((IData)(
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
    bufp->fullQData(oldp+267,((((QData)((IData)((((0xffU 
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
    bufp->fullBit(oldp+269,(((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                               >> 0x30U))) 
                             == (IData)(vlSelf->test__DOT__fu__DOT__c2_6_reg_1919))));
    bufp->fullCData(oldp+270,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x38U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_7_reg_1924))
                                ? 1U : 3U)),2);
    bufp->fullCData(oldp+271,((((0xffU & (IData)((vlSelf->test__DOT__fu__DOT__inreg_q0 
                                                  >> 0x30U))) 
                                == (IData)(vlSelf->test__DOT__fu__DOT__c2_6_reg_1919))
                                ? 1U : 0xffU)),8);
    bufp->fullQData(oldp+272,((0xffffffffffffULL & 
                               VL_EXTENDS_QQ(48,42, 
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
    bufp->fullBit(oldp+274,(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2));
    bufp->fullIData(oldp+275,(vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3),32);
    bufp->fullBit(oldp+276,(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2));
    bufp->fullBit(oldp+277,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))));
    bufp->fullBit(oldp+278,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                             | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))));
    bufp->fullCData(oldp+279,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))),2);
    bufp->fullIData(oldp+280,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)
                                ? vlSelf->test__DOT__fu__DOT__left_3_reg_1935
                                : vlSelf->test__DOT__fu__DOT__max_val_13_fu_1312_p3)),32);
    bufp->fullCData(oldp+281,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_3_fu_1307_p2))
                                ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_3_fu_1319_p2)))
                                : 2U)),2);
    bufp->fullCData(oldp+282,((0x3fU & ((IData)(5U) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+283,((0x3fU & ((IData)(8U) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__zext_ln142_2_reg_1832)))),6);
    bufp->fullCData(oldp+284,((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
    bufp->fullCData(oldp+285,((1U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
    bufp->fullIData(oldp+286,((IData)(vlSelf->test__DOT__fu__DOT__s1_reg_1966)),32);
    bufp->fullBit(oldp+287,(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2));
    bufp->fullIData(oldp+288,(vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3),32);
    bufp->fullBit(oldp+289,(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2));
    bufp->fullBit(oldp+290,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))));
    bufp->fullBit(oldp+291,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                             | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))));
    bufp->fullCData(oldp+292,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))),2);
    bufp->fullIData(oldp+293,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)
                                ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q0)
                                : vlSelf->test__DOT__fu__DOT__max_val_2_fu_1415_p3)),32);
    bufp->fullCData(oldp+294,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_fu_1410_p2))
                                ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_fu_1422_p2)))
                                : 2U)),2);
    bufp->fullCData(oldp+295,((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
    bufp->fullCData(oldp+296,((2U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
    bufp->fullCData(oldp+297,((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
    bufp->fullCData(oldp+298,((3U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
    bufp->fullBit(oldp+299,(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2));
    bufp->fullBit(oldp+300,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))));
    bufp->fullBit(oldp+301,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2) 
                             | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774))));
    bufp->fullCData(oldp+302,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))),2);
    bufp->fullIData(oldp+303,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)
                                ? (IData)(vlSelf->test__DOT__fu__DOT__inreg_q1)
                                : vlSelf->test__DOT__fu__DOT__max_val_7_reg_1779)),32);
    bufp->fullCData(oldp+304,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_1_reg_1774))
                                ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_1_fu_1526_p2)))
                                : 2U)),2);
    bufp->fullCData(oldp+305,((4U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
    bufp->fullCData(oldp+306,((4U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
    bufp->fullCData(oldp+307,((5U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),4);
    bufp->fullCData(oldp+308,((5U | (IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951))),5);
    bufp->fullBit(oldp+309,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))));
    bufp->fullBit(oldp+310,(((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981) 
                             | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992))));
    bufp->fullCData(oldp+311,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))),2);
    bufp->fullCData(oldp+312,((((IData)(vlSelf->test__DOT__fu__DOT__icmp_ln39_2_reg_1981) 
                                | (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992))
                                ? (1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__icmp_ln40_2_reg_1992)))
                                : 2U)),2);
    bufp->fullCData(oldp+313,(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951),5);
    bufp->fullCData(oldp+314,(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg),5);
    bufp->fullCData(oldp+315,((0x1fU & ((IData)(vlSelf->test__DOT__fu__DOT__tmp_7_reg_1951) 
                                        + (IData)(vlSelf->test__DOT__fu__DOT__tmp_s_reg_1810_pp0_iter1_reg)))),5);
    bufp->fullCData(oldp+316,(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg) 
                               << 3U)),4);
    bufp->fullCData(oldp+317,(((IData)(vlSelf->test__DOT__fu__DOT__tmp_3_reg_1799_pp0_iter1_reg) 
                               << 3U)),5);
    bufp->fullCData(oldp+318,(vlSelf->test__DOT__fu__DOT__add_ln130_fu_1684_p2),5);
    bufp->fullWData(oldp+319,(vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4),122);
    bufp->fullBit(oldp+323,(vlSelf->test__DOT__fu__DOT__ap_predicate_pred557_state3));
    bufp->fullBit(oldp+324,(vlSelf->test__DOT__fu__DOT__ap_done_reg));
    bufp->fullBit(oldp+325,(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0));
    bufp->fullBit(oldp+326,((1U & (~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)))));
    bufp->fullBit(oldp+327,((1U & (~ ((~ (IData)(vlSelf->test__DOT__fu__DOT__ap_enable_reg_pp0_iter1)) 
                                      & (IData)(vlSelf->test__DOT__fu__DOT__ap_idle_pp0_0to0))))));
    bufp->fullBit(oldp+328,(vlSelf->test__DOT__fu__DOT__ap_loop_init));
    bufp->fullWData(oldp+329,(vlSelf->test__DOT__fu__DOT__IN_r_TDATA_int_regslice),192);
    VL_EXTENDS_WW(128,122, __Vtemp_1, vlSelf->test__DOT__fu__DOT__or_ln156_1_fu_1720_p4);
    bufp->fullWData(oldp+335,(__Vtemp_1),128);
    bufp->fullBit(oldp+339,((1U & ((IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state) 
                                   >> 1U))));
    bufp->fullCData(oldp+340,(vlSelf->test__DOT__fu__DOT__axis_block_sigs),2);
    bufp->fullBit(oldp+341,(vlSelf->test__DOT__fu__DOT__TOP_hls_deadlock_idx0_monitor_U__DOT__monitor_find_block));
    bufp->fullBit(oldp+342,((IData)((0U != (IData)(vlSelf->test__DOT__fu__DOT__axis_block_sigs)))));
    bufp->fullQData(oldp+343,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[0]),58);
    bufp->fullQData(oldp+345,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[1]),58);
    bufp->fullQData(oldp+347,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[2]),58);
    bufp->fullQData(oldp+349,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[3]),58);
    bufp->fullQData(oldp+351,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[4]),58);
    bufp->fullQData(oldp+353,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[5]),58);
    bufp->fullQData(oldp+355,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[6]),58);
    bufp->fullQData(oldp+357,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[7]),58);
    bufp->fullQData(oldp+359,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[8]),58);
    bufp->fullQData(oldp+361,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[9]),58);
    bufp->fullQData(oldp+363,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[10]),58);
    bufp->fullQData(oldp+365,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[11]),58);
    bufp->fullQData(oldp+367,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[12]),58);
    bufp->fullQData(oldp+369,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[13]),58);
    bufp->fullQData(oldp+371,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[14]),58);
    bufp->fullQData(oldp+373,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[15]),58);
    bufp->fullQData(oldp+375,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[16]),58);
    bufp->fullQData(oldp+377,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[17]),58);
    bufp->fullQData(oldp+379,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[18]),58);
    bufp->fullQData(oldp+381,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[19]),58);
    bufp->fullQData(oldp+383,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[20]),58);
    bufp->fullQData(oldp+385,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[21]),58);
    bufp->fullQData(oldp+387,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[22]),58);
    bufp->fullQData(oldp+389,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[23]),58);
    bufp->fullQData(oldp+391,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[24]),58);
    bufp->fullQData(oldp+393,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[25]),58);
    bufp->fullQData(oldp+395,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[26]),58);
    bufp->fullQData(oldp+397,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[27]),58);
    bufp->fullQData(oldp+399,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[28]),58);
    bufp->fullQData(oldp+401,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[29]),58);
    bufp->fullQData(oldp+403,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[30]),58);
    bufp->fullQData(oldp+405,(vlSelf->test__DOT__fu__DOT__outreg_U__DOT__ram[31]),58);
    bufp->fullCData(oldp+407,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state),2);
    bufp->fullWData(oldp+408,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_A),192);
    bufp->fullWData(oldp+414,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_payload_B),192);
    bufp->fullBit(oldp+420,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_rd));
    bufp->fullBit(oldp+421,(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr));
    bufp->fullBit(oldp+422,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
                             & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)))));
    bufp->fullBit(oldp+423,(((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state)) 
                             & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
    bufp->fullBit(oldp+424,((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_IN_r_V_data_V_U__DOT__B_V_data_1_state))));
    bufp->fullCData(oldp+425,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state),2);
    bufp->fullWData(oldp+426,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_A),128);
    bufp->fullWData(oldp+430,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_payload_B),128);
    bufp->fullBit(oldp+434,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_rd));
    bufp->fullBit(oldp+435,(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr));
    bufp->fullBit(oldp+436,(((~ (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr)) 
                             & (1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)))));
    bufp->fullBit(oldp+437,(((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state)) 
                             & (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_sel_wr))));
    bufp->fullBit(oldp+438,((1U != (IData)(vlSelf->test__DOT__fu__DOT__regslice_both_OUT_r_V_data_V_U__DOT__B_V_data_1_state))));
    bufp->fullBit(oldp+439,(vlSelf->clock));
    bufp->fullBit(oldp+440,(vlSelf->reset));
    bufp->fullBit(oldp+441,(vlSelf->rocc_cmd_ready));
    bufp->fullBit(oldp+442,(vlSelf->rocc_cmd_valid));
    bufp->fullCData(oldp+443,(vlSelf->rocc_cmd_bits_inst_funct),7);
    bufp->fullCData(oldp+444,(vlSelf->rocc_cmd_bits_inst_rs2),5);
    bufp->fullCData(oldp+445,(vlSelf->rocc_cmd_bits_inst_rs1),5);
    bufp->fullBit(oldp+446,(vlSelf->rocc_cmd_bits_inst_xd));
    bufp->fullBit(oldp+447,(vlSelf->rocc_cmd_bits_inst_xs1));
    bufp->fullBit(oldp+448,(vlSelf->rocc_cmd_bits_inst_xs2));
    bufp->fullCData(oldp+449,(vlSelf->rocc_cmd_bits_inst_rd),5);
    bufp->fullCData(oldp+450,(vlSelf->rocc_cmd_bits_inst_opcode),7);
    bufp->fullQData(oldp+451,(vlSelf->rocc_cmd_bits_rs1),64);
    bufp->fullQData(oldp+453,(vlSelf->rocc_cmd_bits_rs2),64);
    bufp->fullBit(oldp+455,(vlSelf->rocc_cmd_bits_status_debug));
    bufp->fullBit(oldp+456,(vlSelf->rocc_cmd_bits_status_cease));
    bufp->fullBit(oldp+457,(vlSelf->rocc_cmd_bits_status_wfi));
    bufp->fullIData(oldp+458,(vlSelf->rocc_cmd_bits_status_isa),32);
    bufp->fullCData(oldp+459,(vlSelf->rocc_cmd_bits_status_dprv),2);
    bufp->fullBit(oldp+460,(vlSelf->rocc_cmd_bits_status_dv));
    bufp->fullCData(oldp+461,(vlSelf->rocc_cmd_bits_status_prv),2);
    bufp->fullBit(oldp+462,(vlSelf->rocc_cmd_bits_status_v));
    bufp->fullBit(oldp+463,(vlSelf->rocc_cmd_bits_status_sd));
    bufp->fullIData(oldp+464,(vlSelf->rocc_cmd_bits_status_zero2),23);
    bufp->fullBit(oldp+465,(vlSelf->rocc_cmd_bits_status_mpv));
    bufp->fullBit(oldp+466,(vlSelf->rocc_cmd_bits_status_gva));
    bufp->fullBit(oldp+467,(vlSelf->rocc_cmd_bits_status_mbe));
    bufp->fullBit(oldp+468,(vlSelf->rocc_cmd_bits_status_sbe));
    bufp->fullCData(oldp+469,(vlSelf->rocc_cmd_bits_status_sxl),2);
    bufp->fullCData(oldp+470,(vlSelf->rocc_cmd_bits_status_uxl),2);
    bufp->fullBit(oldp+471,(vlSelf->rocc_cmd_bits_status_sd_rv32));
    bufp->fullCData(oldp+472,(vlSelf->rocc_cmd_bits_status_zero1),8);
    bufp->fullBit(oldp+473,(vlSelf->rocc_cmd_bits_status_tsr));
    bufp->fullBit(oldp+474,(vlSelf->rocc_cmd_bits_status_tw));
    bufp->fullBit(oldp+475,(vlSelf->rocc_cmd_bits_status_tvm));
    bufp->fullBit(oldp+476,(vlSelf->rocc_cmd_bits_status_mxr));
    bufp->fullBit(oldp+477,(vlSelf->rocc_cmd_bits_status_sum));
    bufp->fullBit(oldp+478,(vlSelf->rocc_cmd_bits_status_mprv));
    bufp->fullCData(oldp+479,(vlSelf->rocc_cmd_bits_status_xs),2);
    bufp->fullCData(oldp+480,(vlSelf->rocc_cmd_bits_status_fs),2);
    bufp->fullCData(oldp+481,(vlSelf->rocc_cmd_bits_status_vs),2);
    bufp->fullCData(oldp+482,(vlSelf->rocc_cmd_bits_status_mpp),2);
    bufp->fullBit(oldp+483,(vlSelf->rocc_cmd_bits_status_spp));
    bufp->fullBit(oldp+484,(vlSelf->rocc_cmd_bits_status_mpie));
    bufp->fullBit(oldp+485,(vlSelf->rocc_cmd_bits_status_ube));
    bufp->fullBit(oldp+486,(vlSelf->rocc_cmd_bits_status_spie));
    bufp->fullBit(oldp+487,(vlSelf->rocc_cmd_bits_status_upie));
    bufp->fullBit(oldp+488,(vlSelf->rocc_cmd_bits_status_mie));
    bufp->fullBit(oldp+489,(vlSelf->rocc_cmd_bits_status_hie));
    bufp->fullBit(oldp+490,(vlSelf->rocc_cmd_bits_status_sie));
    bufp->fullBit(oldp+491,(vlSelf->rocc_cmd_bits_status_uie));
    bufp->fullBit(oldp+492,(vlSelf->rocc_resp_ready));
    bufp->fullBit(oldp+493,(vlSelf->rocc_resp_valid));
    bufp->fullCData(oldp+494,(vlSelf->rocc_resp_bits_rd),5);
    bufp->fullQData(oldp+495,(vlSelf->rocc_resp_bits_data),64);
    bufp->fullBit(oldp+497,(vlSelf->rocc_mem_req_ready));
    bufp->fullBit(oldp+498,(vlSelf->rocc_mem_req_valid));
    bufp->fullQData(oldp+499,(vlSelf->rocc_mem_req_bits_addr),40);
    bufp->fullSData(oldp+501,(vlSelf->rocc_mem_req_bits_tag),9);
    bufp->fullCData(oldp+502,(vlSelf->rocc_mem_req_bits_cmd),5);
    bufp->fullCData(oldp+503,(vlSelf->rocc_mem_req_bits_size),2);
    bufp->fullBit(oldp+504,(vlSelf->rocc_mem_req_bits_signed));
    bufp->fullBit(oldp+505,(vlSelf->rocc_mem_req_bits_phys));
    bufp->fullBit(oldp+506,(vlSelf->rocc_mem_req_bits_no_alloc));
    bufp->fullBit(oldp+507,(vlSelf->rocc_mem_req_bits_no_xcpt));
    bufp->fullBit(oldp+508,(vlSelf->rocc_mem_req_bits_no_resp));
    bufp->fullCData(oldp+509,(vlSelf->rocc_mem_req_bits_dprv),2);
    bufp->fullBit(oldp+510,(vlSelf->rocc_mem_req_bits_dv));
    bufp->fullQData(oldp+511,(vlSelf->rocc_mem_req_bits_data),64);
    bufp->fullCData(oldp+513,(vlSelf->rocc_mem_req_bits_mask),8);
    bufp->fullBit(oldp+514,(vlSelf->rocc_mem_s1_kill));
    bufp->fullQData(oldp+515,(vlSelf->rocc_mem_s1_data_data),64);
    bufp->fullCData(oldp+517,(vlSelf->rocc_mem_s1_data_mask),8);
    bufp->fullBit(oldp+518,(vlSelf->rocc_mem_s2_nack));
    bufp->fullBit(oldp+519,(vlSelf->rocc_mem_s2_nack_cause_raw));
    bufp->fullBit(oldp+520,(vlSelf->rocc_mem_s2_kill));
    bufp->fullBit(oldp+521,(vlSelf->rocc_mem_s2_uncached));
    bufp->fullIData(oldp+522,(vlSelf->rocc_mem_s2_paddr),32);
    bufp->fullQData(oldp+523,(vlSelf->rocc_mem_s2_gpa),40);
    bufp->fullBit(oldp+525,(vlSelf->rocc_mem_s2_gpa_is_pte));
    bufp->fullBit(oldp+526,(vlSelf->rocc_mem_resp_valid));
    bufp->fullQData(oldp+527,(vlSelf->rocc_mem_resp_bits_addr),40);
    bufp->fullSData(oldp+529,(vlSelf->rocc_mem_resp_bits_tag),9);
    bufp->fullCData(oldp+530,(vlSelf->rocc_mem_resp_bits_cmd),5);
    bufp->fullCData(oldp+531,(vlSelf->rocc_mem_resp_bits_size),2);
    bufp->fullBit(oldp+532,(vlSelf->rocc_mem_resp_bits_signed));
    bufp->fullQData(oldp+533,(vlSelf->rocc_mem_resp_bits_data),64);
    bufp->fullCData(oldp+535,(vlSelf->rocc_mem_resp_bits_mask),8);
    bufp->fullBit(oldp+536,(vlSelf->rocc_mem_resp_bits_replay));
    bufp->fullBit(oldp+537,(vlSelf->rocc_mem_resp_bits_has_data));
    bufp->fullQData(oldp+538,(vlSelf->rocc_mem_resp_bits_data_word_bypass),64);
    bufp->fullQData(oldp+540,(vlSelf->rocc_mem_resp_bits_data_raw),64);
    bufp->fullQData(oldp+542,(vlSelf->rocc_mem_resp_bits_store_data),64);
    bufp->fullCData(oldp+544,(vlSelf->rocc_mem_resp_bits_dprv),2);
    bufp->fullBit(oldp+545,(vlSelf->rocc_mem_resp_bits_dv));
    bufp->fullBit(oldp+546,(vlSelf->rocc_mem_replay_next));
    bufp->fullBit(oldp+547,(vlSelf->rocc_mem_s2_xcpt_ma_ld));
    bufp->fullBit(oldp+548,(vlSelf->rocc_mem_s2_xcpt_ma_st));
    bufp->fullBit(oldp+549,(vlSelf->rocc_mem_s2_xcpt_pf_ld));
    bufp->fullBit(oldp+550,(vlSelf->rocc_mem_s2_xcpt_pf_st));
    bufp->fullBit(oldp+551,(vlSelf->rocc_mem_s2_xcpt_gf_ld));
    bufp->fullBit(oldp+552,(vlSelf->rocc_mem_s2_xcpt_gf_st));
    bufp->fullBit(oldp+553,(vlSelf->rocc_mem_s2_xcpt_ae_ld));
    bufp->fullBit(oldp+554,(vlSelf->rocc_mem_s2_xcpt_ae_st));
    bufp->fullBit(oldp+555,(vlSelf->rocc_mem_ordered));
    bufp->fullBit(oldp+556,(vlSelf->rocc_mem_store_pending));
    bufp->fullBit(oldp+557,(vlSelf->rocc_mem_perf_acquire));
    bufp->fullBit(oldp+558,(vlSelf->rocc_mem_perf_release));
    bufp->fullBit(oldp+559,(vlSelf->rocc_mem_perf_grant));
    bufp->fullBit(oldp+560,(vlSelf->rocc_mem_perf_tlbMiss));
    bufp->fullBit(oldp+561,(vlSelf->rocc_mem_perf_blocked));
    bufp->fullBit(oldp+562,(vlSelf->rocc_mem_perf_canAcceptStoreThenLoad));
    bufp->fullBit(oldp+563,(vlSelf->rocc_mem_perf_canAcceptStoreThenRMW));
    bufp->fullBit(oldp+564,(vlSelf->rocc_mem_perf_canAcceptLoadThenLoad));
    bufp->fullBit(oldp+565,(vlSelf->rocc_mem_perf_storeBufferEmptyAfterLoad));
    bufp->fullBit(oldp+566,(vlSelf->rocc_mem_perf_storeBufferEmptyAfterStore));
    bufp->fullBit(oldp+567,(vlSelf->rocc_mem_keep_clock_enabled));
    bufp->fullBit(oldp+568,(vlSelf->rocc_mem_clock_enabled));
    bufp->fullBit(oldp+569,(vlSelf->rocc_busy));
    bufp->fullBit(oldp+570,(vlSelf->rocc_interrupt));
    bufp->fullBit(oldp+571,(vlSelf->rocc_exception));
    bufp->fullBit(oldp+572,(vlSelf->rocc_fpu_req_ready));
    bufp->fullBit(oldp+573,(vlSelf->rocc_fpu_req_valid));
    bufp->fullBit(oldp+574,(vlSelf->rocc_fpu_req_bits_ldst));
    bufp->fullBit(oldp+575,(vlSelf->rocc_fpu_req_bits_wen));
    bufp->fullBit(oldp+576,(vlSelf->rocc_fpu_req_bits_ren1));
    bufp->fullBit(oldp+577,(vlSelf->rocc_fpu_req_bits_ren2));
    bufp->fullBit(oldp+578,(vlSelf->rocc_fpu_req_bits_ren3));
    bufp->fullBit(oldp+579,(vlSelf->rocc_fpu_req_bits_swap12));
    bufp->fullBit(oldp+580,(vlSelf->rocc_fpu_req_bits_swap23));
    bufp->fullCData(oldp+581,(vlSelf->rocc_fpu_req_bits_typeTagIn),2);
    bufp->fullCData(oldp+582,(vlSelf->rocc_fpu_req_bits_typeTagOut),2);
    bufp->fullBit(oldp+583,(vlSelf->rocc_fpu_req_bits_fromint));
    bufp->fullBit(oldp+584,(vlSelf->rocc_fpu_req_bits_toint));
    bufp->fullBit(oldp+585,(vlSelf->rocc_fpu_req_bits_fastpipe));
    bufp->fullBit(oldp+586,(vlSelf->rocc_fpu_req_bits_fma));
    bufp->fullBit(oldp+587,(vlSelf->rocc_fpu_req_bits_div));
    bufp->fullBit(oldp+588,(vlSelf->rocc_fpu_req_bits_sqrt));
    bufp->fullBit(oldp+589,(vlSelf->rocc_fpu_req_bits_wflags));
    bufp->fullCData(oldp+590,(vlSelf->rocc_fpu_req_bits_rm),3);
    bufp->fullCData(oldp+591,(vlSelf->rocc_fpu_req_bits_fmaCmd),2);
    bufp->fullCData(oldp+592,(vlSelf->rocc_fpu_req_bits_typ),2);
    bufp->fullCData(oldp+593,(vlSelf->rocc_fpu_req_bits_fmt),2);
    bufp->fullWData(oldp+594,(vlSelf->rocc_fpu_req_bits_in1),65);
    bufp->fullWData(oldp+597,(vlSelf->rocc_fpu_req_bits_in2),65);
    bufp->fullWData(oldp+600,(vlSelf->rocc_fpu_req_bits_in3),65);
    bufp->fullBit(oldp+603,(vlSelf->rocc_fpu_req_bits_vec));
    bufp->fullBit(oldp+604,(vlSelf->rocc_fpu_resp_ready));
    bufp->fullBit(oldp+605,(vlSelf->rocc_fpu_resp_valid));
    bufp->fullWData(oldp+606,(vlSelf->rocc_fpu_resp_bits_data),65);
    bufp->fullCData(oldp+609,(vlSelf->rocc_fpu_resp_bits_exc),5);
    bufp->fullIData(oldp+610,((((IData)(vlSelf->rocc_cmd_bits_inst_funct) 
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
    bufp->fullBit(oldp+611,((1U & (~ (IData)(vlSelf->reset)))));
}
