package boom.v3.exu

import chisel3._
import chisel3.util._

import org.chipsalliance.cde.config.Parameters

import boom.v3.common._
import boom.v3.util._

class ISAXWrapperIO(implicit p: Parameters) extends BoomBundle
{
  // Decode Stage
  val dis_rocc_vals    = Input(Vec(coreWidth, Bool()))
  val dis_uops         = Input(Vec(coreWidth, new MicroOp))
  val rxq_full         = Output(Bool())
  val rxq_empty        = Output(Bool())
  val rxq_idx          = Output(Vec(coreWidth, UInt(log2Ceil(numRxqEntries).W)))
  val rob_pnr_idx      = Input(UInt(robAddrSz.W))
  val rob_head_idx     = Input(UInt(robAddrSz.W))

  val rocc             = Flipped(new RoCCCoreIO)

  val req              = Flipped(new DecoupledIO(new FuncUnitReq(xLen)))
  val resp             = new DecoupledIO(new FuncUnitResp(xLen))
  val brupdate           = Input(new BrUpdateInfo())
  val status           = Input(new MStatus)
  val exception        = Input(Bool())
  
}

class ISAXWrapper(implicit p: Parameters) extends BoomModule
{
  val io = IO(new ISAXWrapperIO)

}
