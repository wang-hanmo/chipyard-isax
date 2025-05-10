// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "Vtest__pch.h"
#include "verilated_vcd_c.h"

//============================================================
// Constructors

Vtest::Vtest(VerilatedContext* _vcontextp__, const char* _vcname__)
    : VerilatedModel{*_vcontextp__}
    , vlSymsp{new Vtest__Syms(contextp(), _vcname__, this)}
    , clock{vlSymsp->TOP.clock}
    , reset{vlSymsp->TOP.reset}
    , rocc_cmd_ready{vlSymsp->TOP.rocc_cmd_ready}
    , rocc_cmd_valid{vlSymsp->TOP.rocc_cmd_valid}
    , rocc_cmd_bits_inst_funct{vlSymsp->TOP.rocc_cmd_bits_inst_funct}
    , rocc_cmd_bits_inst_rs2{vlSymsp->TOP.rocc_cmd_bits_inst_rs2}
    , rocc_cmd_bits_inst_rs1{vlSymsp->TOP.rocc_cmd_bits_inst_rs1}
    , rocc_cmd_bits_inst_xd{vlSymsp->TOP.rocc_cmd_bits_inst_xd}
    , rocc_cmd_bits_inst_xs1{vlSymsp->TOP.rocc_cmd_bits_inst_xs1}
    , rocc_cmd_bits_inst_xs2{vlSymsp->TOP.rocc_cmd_bits_inst_xs2}
    , rocc_cmd_bits_inst_rd{vlSymsp->TOP.rocc_cmd_bits_inst_rd}
    , rocc_cmd_bits_inst_opcode{vlSymsp->TOP.rocc_cmd_bits_inst_opcode}
    , rocc_cmd_bits_status_debug{vlSymsp->TOP.rocc_cmd_bits_status_debug}
    , rocc_cmd_bits_status_cease{vlSymsp->TOP.rocc_cmd_bits_status_cease}
    , rocc_cmd_bits_status_wfi{vlSymsp->TOP.rocc_cmd_bits_status_wfi}
    , rocc_cmd_bits_status_dprv{vlSymsp->TOP.rocc_cmd_bits_status_dprv}
    , rocc_cmd_bits_status_dv{vlSymsp->TOP.rocc_cmd_bits_status_dv}
    , rocc_cmd_bits_status_prv{vlSymsp->TOP.rocc_cmd_bits_status_prv}
    , rocc_cmd_bits_status_v{vlSymsp->TOP.rocc_cmd_bits_status_v}
    , rocc_cmd_bits_status_sd{vlSymsp->TOP.rocc_cmd_bits_status_sd}
    , rocc_cmd_bits_status_mpv{vlSymsp->TOP.rocc_cmd_bits_status_mpv}
    , rocc_cmd_bits_status_gva{vlSymsp->TOP.rocc_cmd_bits_status_gva}
    , rocc_cmd_bits_status_mbe{vlSymsp->TOP.rocc_cmd_bits_status_mbe}
    , rocc_cmd_bits_status_sbe{vlSymsp->TOP.rocc_cmd_bits_status_sbe}
    , rocc_cmd_bits_status_sxl{vlSymsp->TOP.rocc_cmd_bits_status_sxl}
    , rocc_cmd_bits_status_uxl{vlSymsp->TOP.rocc_cmd_bits_status_uxl}
    , rocc_cmd_bits_status_sd_rv32{vlSymsp->TOP.rocc_cmd_bits_status_sd_rv32}
    , rocc_cmd_bits_status_zero1{vlSymsp->TOP.rocc_cmd_bits_status_zero1}
    , rocc_cmd_bits_status_tsr{vlSymsp->TOP.rocc_cmd_bits_status_tsr}
    , rocc_cmd_bits_status_tw{vlSymsp->TOP.rocc_cmd_bits_status_tw}
    , rocc_cmd_bits_status_tvm{vlSymsp->TOP.rocc_cmd_bits_status_tvm}
    , rocc_cmd_bits_status_mxr{vlSymsp->TOP.rocc_cmd_bits_status_mxr}
    , rocc_cmd_bits_status_sum{vlSymsp->TOP.rocc_cmd_bits_status_sum}
    , rocc_cmd_bits_status_mprv{vlSymsp->TOP.rocc_cmd_bits_status_mprv}
    , rocc_cmd_bits_status_xs{vlSymsp->TOP.rocc_cmd_bits_status_xs}
    , rocc_cmd_bits_status_fs{vlSymsp->TOP.rocc_cmd_bits_status_fs}
    , rocc_cmd_bits_status_vs{vlSymsp->TOP.rocc_cmd_bits_status_vs}
    , rocc_cmd_bits_status_mpp{vlSymsp->TOP.rocc_cmd_bits_status_mpp}
    , rocc_cmd_bits_status_spp{vlSymsp->TOP.rocc_cmd_bits_status_spp}
    , rocc_cmd_bits_status_mpie{vlSymsp->TOP.rocc_cmd_bits_status_mpie}
    , rocc_cmd_bits_status_ube{vlSymsp->TOP.rocc_cmd_bits_status_ube}
    , rocc_cmd_bits_status_spie{vlSymsp->TOP.rocc_cmd_bits_status_spie}
    , rocc_cmd_bits_status_upie{vlSymsp->TOP.rocc_cmd_bits_status_upie}
    , rocc_cmd_bits_status_mie{vlSymsp->TOP.rocc_cmd_bits_status_mie}
    , rocc_cmd_bits_status_hie{vlSymsp->TOP.rocc_cmd_bits_status_hie}
    , rocc_cmd_bits_status_sie{vlSymsp->TOP.rocc_cmd_bits_status_sie}
    , rocc_cmd_bits_status_uie{vlSymsp->TOP.rocc_cmd_bits_status_uie}
    , rocc_resp_ready{vlSymsp->TOP.rocc_resp_ready}
    , rocc_resp_valid{vlSymsp->TOP.rocc_resp_valid}
    , rocc_resp_bits_rd{vlSymsp->TOP.rocc_resp_bits_rd}
    , rocc_mem_req_ready{vlSymsp->TOP.rocc_mem_req_ready}
    , rocc_mem_req_valid{vlSymsp->TOP.rocc_mem_req_valid}
    , rocc_mem_req_bits_cmd{vlSymsp->TOP.rocc_mem_req_bits_cmd}
    , rocc_mem_req_bits_size{vlSymsp->TOP.rocc_mem_req_bits_size}
    , rocc_mem_req_bits_signed{vlSymsp->TOP.rocc_mem_req_bits_signed}
    , rocc_mem_req_bits_phys{vlSymsp->TOP.rocc_mem_req_bits_phys}
    , rocc_mem_req_bits_no_alloc{vlSymsp->TOP.rocc_mem_req_bits_no_alloc}
    , rocc_mem_req_bits_no_xcpt{vlSymsp->TOP.rocc_mem_req_bits_no_xcpt}
    , rocc_mem_req_bits_no_resp{vlSymsp->TOP.rocc_mem_req_bits_no_resp}
    , rocc_mem_req_bits_dprv{vlSymsp->TOP.rocc_mem_req_bits_dprv}
    , rocc_mem_req_bits_dv{vlSymsp->TOP.rocc_mem_req_bits_dv}
    , rocc_mem_req_bits_mask{vlSymsp->TOP.rocc_mem_req_bits_mask}
    , rocc_mem_s1_kill{vlSymsp->TOP.rocc_mem_s1_kill}
    , rocc_mem_s1_data_mask{vlSymsp->TOP.rocc_mem_s1_data_mask}
    , rocc_mem_s2_nack{vlSymsp->TOP.rocc_mem_s2_nack}
    , rocc_mem_s2_nack_cause_raw{vlSymsp->TOP.rocc_mem_s2_nack_cause_raw}
    , rocc_mem_s2_kill{vlSymsp->TOP.rocc_mem_s2_kill}
    , rocc_mem_s2_uncached{vlSymsp->TOP.rocc_mem_s2_uncached}
    , rocc_mem_s2_gpa_is_pte{vlSymsp->TOP.rocc_mem_s2_gpa_is_pte}
    , rocc_mem_resp_valid{vlSymsp->TOP.rocc_mem_resp_valid}
    , rocc_mem_resp_bits_cmd{vlSymsp->TOP.rocc_mem_resp_bits_cmd}
    , rocc_mem_resp_bits_size{vlSymsp->TOP.rocc_mem_resp_bits_size}
    , rocc_mem_resp_bits_signed{vlSymsp->TOP.rocc_mem_resp_bits_signed}
    , rocc_mem_resp_bits_mask{vlSymsp->TOP.rocc_mem_resp_bits_mask}
    , rocc_mem_resp_bits_replay{vlSymsp->TOP.rocc_mem_resp_bits_replay}
    , rocc_mem_resp_bits_has_data{vlSymsp->TOP.rocc_mem_resp_bits_has_data}
    , rocc_mem_resp_bits_dprv{vlSymsp->TOP.rocc_mem_resp_bits_dprv}
    , rocc_mem_resp_bits_dv{vlSymsp->TOP.rocc_mem_resp_bits_dv}
    , rocc_mem_replay_next{vlSymsp->TOP.rocc_mem_replay_next}
    , rocc_mem_s2_xcpt_ma_ld{vlSymsp->TOP.rocc_mem_s2_xcpt_ma_ld}
    , rocc_mem_s2_xcpt_ma_st{vlSymsp->TOP.rocc_mem_s2_xcpt_ma_st}
    , rocc_mem_s2_xcpt_pf_ld{vlSymsp->TOP.rocc_mem_s2_xcpt_pf_ld}
    , rocc_mem_s2_xcpt_pf_st{vlSymsp->TOP.rocc_mem_s2_xcpt_pf_st}
    , rocc_mem_s2_xcpt_gf_ld{vlSymsp->TOP.rocc_mem_s2_xcpt_gf_ld}
    , rocc_mem_s2_xcpt_gf_st{vlSymsp->TOP.rocc_mem_s2_xcpt_gf_st}
    , rocc_mem_s2_xcpt_ae_ld{vlSymsp->TOP.rocc_mem_s2_xcpt_ae_ld}
    , rocc_mem_s2_xcpt_ae_st{vlSymsp->TOP.rocc_mem_s2_xcpt_ae_st}
    , rocc_mem_ordered{vlSymsp->TOP.rocc_mem_ordered}
    , rocc_mem_store_pending{vlSymsp->TOP.rocc_mem_store_pending}
    , rocc_mem_perf_acquire{vlSymsp->TOP.rocc_mem_perf_acquire}
    , rocc_mem_perf_release{vlSymsp->TOP.rocc_mem_perf_release}
    , rocc_mem_perf_grant{vlSymsp->TOP.rocc_mem_perf_grant}
    , rocc_mem_perf_tlbMiss{vlSymsp->TOP.rocc_mem_perf_tlbMiss}
    , rocc_mem_perf_blocked{vlSymsp->TOP.rocc_mem_perf_blocked}
    , rocc_mem_perf_canAcceptStoreThenLoad{vlSymsp->TOP.rocc_mem_perf_canAcceptStoreThenLoad}
    , rocc_mem_perf_canAcceptStoreThenRMW{vlSymsp->TOP.rocc_mem_perf_canAcceptStoreThenRMW}
    , rocc_mem_perf_canAcceptLoadThenLoad{vlSymsp->TOP.rocc_mem_perf_canAcceptLoadThenLoad}
    , rocc_mem_perf_storeBufferEmptyAfterLoad{vlSymsp->TOP.rocc_mem_perf_storeBufferEmptyAfterLoad}
    , rocc_mem_perf_storeBufferEmptyAfterStore{vlSymsp->TOP.rocc_mem_perf_storeBufferEmptyAfterStore}
    , rocc_mem_keep_clock_enabled{vlSymsp->TOP.rocc_mem_keep_clock_enabled}
    , rocc_mem_clock_enabled{vlSymsp->TOP.rocc_mem_clock_enabled}
    , rocc_busy{vlSymsp->TOP.rocc_busy}
    , rocc_interrupt{vlSymsp->TOP.rocc_interrupt}
    , rocc_exception{vlSymsp->TOP.rocc_exception}
    , rocc_fpu_req_ready{vlSymsp->TOP.rocc_fpu_req_ready}
    , rocc_fpu_req_valid{vlSymsp->TOP.rocc_fpu_req_valid}
    , rocc_fpu_req_bits_ldst{vlSymsp->TOP.rocc_fpu_req_bits_ldst}
    , rocc_fpu_req_bits_wen{vlSymsp->TOP.rocc_fpu_req_bits_wen}
    , rocc_fpu_req_bits_ren1{vlSymsp->TOP.rocc_fpu_req_bits_ren1}
    , rocc_fpu_req_bits_ren2{vlSymsp->TOP.rocc_fpu_req_bits_ren2}
    , rocc_fpu_req_bits_ren3{vlSymsp->TOP.rocc_fpu_req_bits_ren3}
    , rocc_fpu_req_bits_swap12{vlSymsp->TOP.rocc_fpu_req_bits_swap12}
    , rocc_fpu_req_bits_swap23{vlSymsp->TOP.rocc_fpu_req_bits_swap23}
    , rocc_fpu_req_bits_typeTagIn{vlSymsp->TOP.rocc_fpu_req_bits_typeTagIn}
    , rocc_fpu_req_bits_typeTagOut{vlSymsp->TOP.rocc_fpu_req_bits_typeTagOut}
    , rocc_fpu_req_bits_fromint{vlSymsp->TOP.rocc_fpu_req_bits_fromint}
    , rocc_fpu_req_bits_toint{vlSymsp->TOP.rocc_fpu_req_bits_toint}
    , rocc_fpu_req_bits_fastpipe{vlSymsp->TOP.rocc_fpu_req_bits_fastpipe}
    , rocc_fpu_req_bits_fma{vlSymsp->TOP.rocc_fpu_req_bits_fma}
    , rocc_fpu_req_bits_div{vlSymsp->TOP.rocc_fpu_req_bits_div}
    , rocc_fpu_req_bits_sqrt{vlSymsp->TOP.rocc_fpu_req_bits_sqrt}
    , rocc_fpu_req_bits_wflags{vlSymsp->TOP.rocc_fpu_req_bits_wflags}
    , rocc_fpu_req_bits_rm{vlSymsp->TOP.rocc_fpu_req_bits_rm}
    , rocc_fpu_req_bits_fmaCmd{vlSymsp->TOP.rocc_fpu_req_bits_fmaCmd}
    , rocc_fpu_req_bits_typ{vlSymsp->TOP.rocc_fpu_req_bits_typ}
    , rocc_fpu_req_bits_fmt{vlSymsp->TOP.rocc_fpu_req_bits_fmt}
    , rocc_fpu_req_bits_vec{vlSymsp->TOP.rocc_fpu_req_bits_vec}
    , rocc_fpu_resp_ready{vlSymsp->TOP.rocc_fpu_resp_ready}
    , rocc_fpu_resp_valid{vlSymsp->TOP.rocc_fpu_resp_valid}
    , rocc_fpu_resp_bits_exc{vlSymsp->TOP.rocc_fpu_resp_bits_exc}
    , rocc_mem_req_bits_tag{vlSymsp->TOP.rocc_mem_req_bits_tag}
    , rocc_mem_resp_bits_tag{vlSymsp->TOP.rocc_mem_resp_bits_tag}
    , rocc_cmd_bits_status_isa{vlSymsp->TOP.rocc_cmd_bits_status_isa}
    , rocc_cmd_bits_status_zero2{vlSymsp->TOP.rocc_cmd_bits_status_zero2}
    , rocc_mem_s2_paddr{vlSymsp->TOP.rocc_mem_s2_paddr}
    , rocc_fpu_req_bits_in1{vlSymsp->TOP.rocc_fpu_req_bits_in1}
    , rocc_fpu_req_bits_in2{vlSymsp->TOP.rocc_fpu_req_bits_in2}
    , rocc_fpu_req_bits_in3{vlSymsp->TOP.rocc_fpu_req_bits_in3}
    , rocc_fpu_resp_bits_data{vlSymsp->TOP.rocc_fpu_resp_bits_data}
    , rocc_cmd_bits_rs1{vlSymsp->TOP.rocc_cmd_bits_rs1}
    , rocc_cmd_bits_rs2{vlSymsp->TOP.rocc_cmd_bits_rs2}
    , rocc_resp_bits_data{vlSymsp->TOP.rocc_resp_bits_data}
    , rocc_mem_req_bits_addr{vlSymsp->TOP.rocc_mem_req_bits_addr}
    , rocc_mem_req_bits_data{vlSymsp->TOP.rocc_mem_req_bits_data}
    , rocc_mem_s1_data_data{vlSymsp->TOP.rocc_mem_s1_data_data}
    , rocc_mem_s2_gpa{vlSymsp->TOP.rocc_mem_s2_gpa}
    , rocc_mem_resp_bits_addr{vlSymsp->TOP.rocc_mem_resp_bits_addr}
    , rocc_mem_resp_bits_data{vlSymsp->TOP.rocc_mem_resp_bits_data}
    , rocc_mem_resp_bits_data_word_bypass{vlSymsp->TOP.rocc_mem_resp_bits_data_word_bypass}
    , rocc_mem_resp_bits_data_raw{vlSymsp->TOP.rocc_mem_resp_bits_data_raw}
    , rocc_mem_resp_bits_store_data{vlSymsp->TOP.rocc_mem_resp_bits_store_data}
    , rootp{&(vlSymsp->TOP)}
{
    // Register model with the context
    contextp()->addModel(this);
}

Vtest::Vtest(const char* _vcname__)
    : Vtest(Verilated::threadContextp(), _vcname__)
{
}

//============================================================
// Destructor

Vtest::~Vtest() {
    delete vlSymsp;
}

//============================================================
// Evaluation function

#ifdef VL_DEBUG
void Vtest___024root___eval_debug_assertions(Vtest___024root* vlSelf);
#endif  // VL_DEBUG
void Vtest___024root___eval_static(Vtest___024root* vlSelf);
void Vtest___024root___eval_initial(Vtest___024root* vlSelf);
void Vtest___024root___eval_settle(Vtest___024root* vlSelf);
void Vtest___024root___eval(Vtest___024root* vlSelf);

void Vtest::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate Vtest::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    Vtest___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    vlSymsp->__Vm_activity = true;
    vlSymsp->__Vm_deleter.deleteAll();
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) {
        vlSymsp->__Vm_didInit = true;
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial\n"););
        Vtest___024root___eval_static(&(vlSymsp->TOP));
        Vtest___024root___eval_initial(&(vlSymsp->TOP));
        Vtest___024root___eval_settle(&(vlSymsp->TOP));
    }
    VL_DEBUG_IF(VL_DBG_MSGF("+ Eval\n"););
    Vtest___024root___eval(&(vlSymsp->TOP));
    // Evaluate cleanup
    Verilated::endOfEval(vlSymsp->__Vm_evalMsgQp);
}

//============================================================
// Events and timing
bool Vtest::eventsPending() { return false; }

uint64_t Vtest::nextTimeSlot() {
    VL_FATAL_MT(__FILE__, __LINE__, "", "%Error: No delays in the design");
    return 0;
}

//============================================================
// Utilities

const char* Vtest::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

void Vtest___024root___eval_final(Vtest___024root* vlSelf);

VL_ATTR_COLD void Vtest::final() {
    Vtest___024root___eval_final(&(vlSymsp->TOP));
}

//============================================================
// Implementations of abstract methods from VerilatedModel

const char* Vtest::hierName() const { return vlSymsp->name(); }
const char* Vtest::modelName() const { return "Vtest"; }
unsigned Vtest::threads() const { return 1; }
void Vtest::prepareClone() const { contextp()->prepareClone(); }
void Vtest::atClone() const {
    contextp()->threadPoolpOnClone();
}
std::unique_ptr<VerilatedTraceConfig> Vtest::traceConfig() const {
    return std::unique_ptr<VerilatedTraceConfig>{new VerilatedTraceConfig{false, false, false}};
};

//============================================================
// Trace configuration

void Vtest___024root__trace_decl_types(VerilatedVcd* tracep);

void Vtest___024root__trace_init_top(Vtest___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD static void trace_init(void* voidSelf, VerilatedVcd* tracep, uint32_t code) {
    // Callback from tracep->open()
    Vtest___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vtest___024root*>(voidSelf);
    Vtest__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (!vlSymsp->_vm_contextp__->calcUnusedSigs()) {
        VL_FATAL_MT(__FILE__, __LINE__, __FILE__,
            "Turning on wave traces requires Verilated::traceEverOn(true) call before time 0.");
    }
    vlSymsp->__Vm_baseCode = code;
    tracep->pushPrefix(std::string{vlSymsp->name()}, VerilatedTracePrefixType::SCOPE_MODULE);
    Vtest___024root__trace_decl_types(tracep);
    Vtest___024root__trace_init_top(vlSelf, tracep);
    tracep->popPrefix();
}

VL_ATTR_COLD void Vtest___024root__trace_register(Vtest___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD void Vtest::trace(VerilatedVcdC* tfp, int levels, int options) {
    if (tfp->isOpen()) {
        vl_fatal(__FILE__, __LINE__, __FILE__,"'Vtest::trace()' shall not be called after 'VerilatedVcdC::open()'.");
    }
    (void)levels; (void)options; // Prevent unused variable warning
    tfp->spTrace()->addModel(this);
    tfp->spTrace()->addInitCb(&trace_init, &(vlSymsp->TOP));
    Vtest___024root__trace_register(&(vlSymsp->TOP), tfp->spTrace());
}
