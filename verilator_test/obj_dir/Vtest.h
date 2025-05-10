// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Primary model header
//
// This header should be included by all source files instantiating the design.
// The class here is then constructed to instantiate the design.
// See the Verilator manual for examples.

#ifndef VERILATED_VTEST_H_
#define VERILATED_VTEST_H_  // guard

#include "verilated.h"

class Vtest__Syms;
class Vtest___024root;
class VerilatedVcdC;

// This class is the main interface to the Verilated model
class alignas(VL_CACHE_LINE_BYTES) Vtest VL_NOT_FINAL : public VerilatedModel {
  private:
    // Symbol table holding complete model state (owned by this class)
    Vtest__Syms* const vlSymsp;

  public:

    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    VL_IN8(&clock,0,0);
    VL_IN8(&reset,0,0);
    VL_OUT8(&rocc_cmd_ready,0,0);
    VL_IN8(&rocc_cmd_valid,0,0);
    VL_IN8(&rocc_cmd_bits_inst_funct,6,0);
    VL_IN8(&rocc_cmd_bits_inst_rs2,4,0);
    VL_IN8(&rocc_cmd_bits_inst_rs1,4,0);
    VL_IN8(&rocc_cmd_bits_inst_xd,0,0);
    VL_IN8(&rocc_cmd_bits_inst_xs1,0,0);
    VL_IN8(&rocc_cmd_bits_inst_xs2,0,0);
    VL_IN8(&rocc_cmd_bits_inst_rd,4,0);
    VL_IN8(&rocc_cmd_bits_inst_opcode,6,0);
    VL_IN8(&rocc_cmd_bits_status_debug,0,0);
    VL_IN8(&rocc_cmd_bits_status_cease,0,0);
    VL_IN8(&rocc_cmd_bits_status_wfi,0,0);
    VL_IN8(&rocc_cmd_bits_status_dprv,1,0);
    VL_IN8(&rocc_cmd_bits_status_dv,0,0);
    VL_IN8(&rocc_cmd_bits_status_prv,1,0);
    VL_IN8(&rocc_cmd_bits_status_v,0,0);
    VL_IN8(&rocc_cmd_bits_status_sd,0,0);
    VL_IN8(&rocc_cmd_bits_status_mpv,0,0);
    VL_IN8(&rocc_cmd_bits_status_gva,0,0);
    VL_IN8(&rocc_cmd_bits_status_mbe,0,0);
    VL_IN8(&rocc_cmd_bits_status_sbe,0,0);
    VL_IN8(&rocc_cmd_bits_status_sxl,1,0);
    VL_IN8(&rocc_cmd_bits_status_uxl,1,0);
    VL_IN8(&rocc_cmd_bits_status_sd_rv32,0,0);
    VL_IN8(&rocc_cmd_bits_status_zero1,7,0);
    VL_IN8(&rocc_cmd_bits_status_tsr,0,0);
    VL_IN8(&rocc_cmd_bits_status_tw,0,0);
    VL_IN8(&rocc_cmd_bits_status_tvm,0,0);
    VL_IN8(&rocc_cmd_bits_status_mxr,0,0);
    VL_IN8(&rocc_cmd_bits_status_sum,0,0);
    VL_IN8(&rocc_cmd_bits_status_mprv,0,0);
    VL_IN8(&rocc_cmd_bits_status_xs,1,0);
    VL_IN8(&rocc_cmd_bits_status_fs,1,0);
    VL_IN8(&rocc_cmd_bits_status_vs,1,0);
    VL_IN8(&rocc_cmd_bits_status_mpp,1,0);
    VL_IN8(&rocc_cmd_bits_status_spp,0,0);
    VL_IN8(&rocc_cmd_bits_status_mpie,0,0);
    VL_IN8(&rocc_cmd_bits_status_ube,0,0);
    VL_IN8(&rocc_cmd_bits_status_spie,0,0);
    VL_IN8(&rocc_cmd_bits_status_upie,0,0);
    VL_IN8(&rocc_cmd_bits_status_mie,0,0);
    VL_IN8(&rocc_cmd_bits_status_hie,0,0);
    VL_IN8(&rocc_cmd_bits_status_sie,0,0);
    VL_IN8(&rocc_cmd_bits_status_uie,0,0);
    VL_IN8(&rocc_resp_ready,0,0);
    VL_OUT8(&rocc_resp_valid,0,0);
    VL_OUT8(&rocc_resp_bits_rd,4,0);
    VL_IN8(&rocc_mem_req_ready,0,0);
    VL_OUT8(&rocc_mem_req_valid,0,0);
    VL_OUT8(&rocc_mem_req_bits_cmd,4,0);
    VL_OUT8(&rocc_mem_req_bits_size,1,0);
    VL_OUT8(&rocc_mem_req_bits_signed,0,0);
    VL_OUT8(&rocc_mem_req_bits_phys,0,0);
    VL_OUT8(&rocc_mem_req_bits_no_alloc,0,0);
    VL_OUT8(&rocc_mem_req_bits_no_xcpt,0,0);
    VL_OUT8(&rocc_mem_req_bits_no_resp,0,0);
    VL_OUT8(&rocc_mem_req_bits_dprv,1,0);
    VL_OUT8(&rocc_mem_req_bits_dv,0,0);
    VL_OUT8(&rocc_mem_req_bits_mask,7,0);
    VL_OUT8(&rocc_mem_s1_kill,0,0);
    VL_OUT8(&rocc_mem_s1_data_mask,7,0);
    VL_IN8(&rocc_mem_s2_nack,0,0);
    VL_IN8(&rocc_mem_s2_nack_cause_raw,0,0);
    VL_OUT8(&rocc_mem_s2_kill,0,0);
    VL_IN8(&rocc_mem_s2_uncached,0,0);
    VL_IN8(&rocc_mem_s2_gpa_is_pte,0,0);
    VL_IN8(&rocc_mem_resp_valid,0,0);
    VL_IN8(&rocc_mem_resp_bits_cmd,4,0);
    VL_IN8(&rocc_mem_resp_bits_size,1,0);
    VL_IN8(&rocc_mem_resp_bits_signed,0,0);
    VL_IN8(&rocc_mem_resp_bits_mask,7,0);
    VL_IN8(&rocc_mem_resp_bits_replay,0,0);
    VL_IN8(&rocc_mem_resp_bits_has_data,0,0);
    VL_IN8(&rocc_mem_resp_bits_dprv,1,0);
    VL_IN8(&rocc_mem_resp_bits_dv,0,0);
    VL_IN8(&rocc_mem_replay_next,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_ma_ld,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_ma_st,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_pf_ld,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_pf_st,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_gf_ld,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_gf_st,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_ae_ld,0,0);
    VL_IN8(&rocc_mem_s2_xcpt_ae_st,0,0);
    VL_IN8(&rocc_mem_ordered,0,0);
    VL_IN8(&rocc_mem_store_pending,0,0);
    VL_IN8(&rocc_mem_perf_acquire,0,0);
    VL_IN8(&rocc_mem_perf_release,0,0);
    VL_IN8(&rocc_mem_perf_grant,0,0);
    VL_IN8(&rocc_mem_perf_tlbMiss,0,0);
    VL_IN8(&rocc_mem_perf_blocked,0,0);
    VL_IN8(&rocc_mem_perf_canAcceptStoreThenLoad,0,0);
    VL_IN8(&rocc_mem_perf_canAcceptStoreThenRMW,0,0);
    VL_IN8(&rocc_mem_perf_canAcceptLoadThenLoad,0,0);
    VL_IN8(&rocc_mem_perf_storeBufferEmptyAfterLoad,0,0);
    VL_IN8(&rocc_mem_perf_storeBufferEmptyAfterStore,0,0);
    VL_OUT8(&rocc_mem_keep_clock_enabled,0,0);
    VL_IN8(&rocc_mem_clock_enabled,0,0);
    VL_OUT8(&rocc_busy,0,0);
    VL_OUT8(&rocc_interrupt,0,0);
    VL_IN8(&rocc_exception,0,0);
    VL_IN8(&rocc_fpu_req_ready,0,0);
    VL_OUT8(&rocc_fpu_req_valid,0,0);
    VL_OUT8(&rocc_fpu_req_bits_ldst,0,0);
    VL_OUT8(&rocc_fpu_req_bits_wen,0,0);
    VL_OUT8(&rocc_fpu_req_bits_ren1,0,0);
    VL_OUT8(&rocc_fpu_req_bits_ren2,0,0);
    VL_OUT8(&rocc_fpu_req_bits_ren3,0,0);
    VL_OUT8(&rocc_fpu_req_bits_swap12,0,0);
    VL_OUT8(&rocc_fpu_req_bits_swap23,0,0);
    VL_OUT8(&rocc_fpu_req_bits_typeTagIn,1,0);
    VL_OUT8(&rocc_fpu_req_bits_typeTagOut,1,0);
    VL_OUT8(&rocc_fpu_req_bits_fromint,0,0);
    VL_OUT8(&rocc_fpu_req_bits_toint,0,0);
    VL_OUT8(&rocc_fpu_req_bits_fastpipe,0,0);
    VL_OUT8(&rocc_fpu_req_bits_fma,0,0);
    VL_OUT8(&rocc_fpu_req_bits_div,0,0);
    VL_OUT8(&rocc_fpu_req_bits_sqrt,0,0);
    VL_OUT8(&rocc_fpu_req_bits_wflags,0,0);
    VL_OUT8(&rocc_fpu_req_bits_rm,2,0);
    VL_OUT8(&rocc_fpu_req_bits_fmaCmd,1,0);
    VL_OUT8(&rocc_fpu_req_bits_typ,1,0);
    VL_OUT8(&rocc_fpu_req_bits_fmt,1,0);
    VL_OUT8(&rocc_fpu_req_bits_vec,0,0);
    VL_OUT8(&rocc_fpu_resp_ready,0,0);
    VL_IN8(&rocc_fpu_resp_valid,0,0);
    VL_IN8(&rocc_fpu_resp_bits_exc,4,0);
    VL_OUT16(&rocc_mem_req_bits_tag,8,0);
    VL_IN16(&rocc_mem_resp_bits_tag,8,0);
    VL_IN(&rocc_cmd_bits_status_isa,31,0);
    VL_IN(&rocc_cmd_bits_status_zero2,22,0);
    VL_IN(&rocc_mem_s2_paddr,31,0);
    VL_OUTW(&rocc_fpu_req_bits_in1,64,0,3);
    VL_OUTW(&rocc_fpu_req_bits_in2,64,0,3);
    VL_OUTW(&rocc_fpu_req_bits_in3,64,0,3);
    VL_INW(&rocc_fpu_resp_bits_data,64,0,3);
    VL_IN64(&rocc_cmd_bits_rs1,63,0);
    VL_IN64(&rocc_cmd_bits_rs2,63,0);
    VL_OUT64(&rocc_resp_bits_data,63,0);
    VL_OUT64(&rocc_mem_req_bits_addr,39,0);
    VL_OUT64(&rocc_mem_req_bits_data,63,0);
    VL_OUT64(&rocc_mem_s1_data_data,63,0);
    VL_IN64(&rocc_mem_s2_gpa,39,0);
    VL_IN64(&rocc_mem_resp_bits_addr,39,0);
    VL_IN64(&rocc_mem_resp_bits_data,63,0);
    VL_IN64(&rocc_mem_resp_bits_data_word_bypass,63,0);
    VL_IN64(&rocc_mem_resp_bits_data_raw,63,0);
    VL_IN64(&rocc_mem_resp_bits_store_data,63,0);

    // CELLS
    // Public to allow access to /* verilator public */ items.
    // Otherwise the application code can consider these internals.

    // Root instance pointer to allow access to model internals,
    // including inlined /* verilator public_flat_* */ items.
    Vtest___024root* const rootp;

    // CONSTRUCTORS
    /// Construct the model; called by application code
    /// If contextp is null, then the model will use the default global context
    /// If name is "", then makes a wrapper with a
    /// single model invisible with respect to DPI scope names.
    explicit Vtest(VerilatedContext* contextp, const char* name = "TOP");
    explicit Vtest(const char* name = "TOP");
    /// Destroy the model; called (often implicitly) by application code
    virtual ~Vtest();
  private:
    VL_UNCOPYABLE(Vtest);  ///< Copying not allowed

  public:
    // API METHODS
    /// Evaluate the model.  Application must call when inputs change.
    void eval() { eval_step(); }
    /// Evaluate when calling multiple units/models per time step.
    void eval_step();
    /// Evaluate at end of a timestep for tracing, when using eval_step().
    /// Application must call after all eval() and before time changes.
    void eval_end_step() {}
    /// Simulation complete, run final blocks.  Application must call on completion.
    void final();
    /// Are there scheduled events to handle?
    bool eventsPending();
    /// Returns time at next time slot. Aborts if !eventsPending()
    uint64_t nextTimeSlot();
    /// Trace signals in the model; called by application code
    void trace(VerilatedVcdC* tfp, int levels, int options = 0);
    /// Retrieve name of this model instance (as passed to constructor).
    const char* name() const;

    // Abstract methods from VerilatedModel
    const char* hierName() const override final;
    const char* modelName() const override final;
    unsigned threads() const override final;
    /// Prepare for cloning the model at the process level (e.g. fork in Linux)
    /// Release necessary resources. Called before cloning.
    void prepareClone() const;
    /// Re-init after cloning the model at the process level (e.g. fork in Linux)
    /// Re-allocate necessary resources. Called after cloning.
    void atClone() const;
    std::unique_ptr<VerilatedTraceConfig> traceConfig() const override final;
};

#endif  // guard
