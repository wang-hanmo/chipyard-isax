
mainop_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


Disassembly of section .text.init:

0000000080000000 <_start>:
    80000000:	4081                	li	ra,0
    80000002:	4101                	li	sp,0
    80000004:	4181                	li	gp,0
    80000006:	4201                	li	tp,0
    80000008:	4281                	li	t0,0
    8000000a:	4301                	li	t1,0
    8000000c:	4381                	li	t2,0
    8000000e:	4401                	li	s0,0
    80000010:	4481                	li	s1,0
    80000012:	4501                	li	a0,0
    80000014:	4581                	li	a1,0
    80000016:	4601                	li	a2,0
    80000018:	4681                	li	a3,0
    8000001a:	4701                	li	a4,0
    8000001c:	4781                	li	a5,0
    8000001e:	4801                	li	a6,0
    80000020:	4881                	li	a7,0
    80000022:	4901                	li	s2,0
    80000024:	4981                	li	s3,0
    80000026:	4a01                	li	s4,0
    80000028:	4a81                	li	s5,0
    8000002a:	4b01                	li	s6,0
    8000002c:	4b81                	li	s7,0
    8000002e:	4c01                	li	s8,0
    80000030:	4c81                	li	s9,0
    80000032:	4d01                	li	s10,0
    80000034:	4d81                	li	s11,0
    80000036:	4e01                	li	t3,0
    80000038:	4e81                	li	t4,0
    8000003a:	4f01                	li	t5,0
    8000003c:	4f81                	li	t6,0
    8000003e:	62f9                	lui	t0,0x1e
    80000040:	3002a073          	csrs	mstatus,t0
    80000044:	4285                	li	t0,1
    80000046:	02fe                	slli	t0,t0,0x1f
    80000048:	0002d863          	bgez	t0,80000058 <_start+0x58>
    8000004c:	4505                	li	a0,1
    8000004e:	00001297          	auipc	t0,0x1
    80000052:	faa2a923          	sw	a0,-78(t0) # 80001000 <tohost>
    80000056:	bfdd                	j	8000004c <_start+0x4c>
    80000058:	00000297          	auipc	t0,0x0
    8000005c:	09028293          	addi	t0,t0,144 # 800000e8 <_start+0xe8>
    80000060:	30529073          	csrw	mtvec,t0
    80000064:	00301073          	fscsr	zero
    80000068:	f0000053          	fmv.w.x	ft0,zero
    8000006c:	f00000d3          	fmv.w.x	ft1,zero
    80000070:	f0000153          	fmv.w.x	ft2,zero
    80000074:	f00001d3          	fmv.w.x	ft3,zero
    80000078:	f0000253          	fmv.w.x	ft4,zero
    8000007c:	f00002d3          	fmv.w.x	ft5,zero
    80000080:	f0000353          	fmv.w.x	ft6,zero
    80000084:	f00003d3          	fmv.w.x	ft7,zero
    80000088:	f0000453          	fmv.w.x	fs0,zero
    8000008c:	f00004d3          	fmv.w.x	fs1,zero
    80000090:	f0000553          	fmv.w.x	fa0,zero
    80000094:	f00005d3          	fmv.w.x	fa1,zero
    80000098:	f0000653          	fmv.w.x	fa2,zero
    8000009c:	f00006d3          	fmv.w.x	fa3,zero
    800000a0:	f0000753          	fmv.w.x	fa4,zero
    800000a4:	f00007d3          	fmv.w.x	fa5,zero
    800000a8:	f0000853          	fmv.w.x	fa6,zero
    800000ac:	f00008d3          	fmv.w.x	fa7,zero
    800000b0:	f0000953          	fmv.w.x	fs2,zero
    800000b4:	f00009d3          	fmv.w.x	fs3,zero
    800000b8:	f0000a53          	fmv.w.x	fs4,zero
    800000bc:	f0000ad3          	fmv.w.x	fs5,zero
    800000c0:	f0000b53          	fmv.w.x	fs6,zero
    800000c4:	f0000bd3          	fmv.w.x	fs7,zero
    800000c8:	f0000c53          	fmv.w.x	fs8,zero
    800000cc:	f0000cd3          	fmv.w.x	fs9,zero
    800000d0:	f0000d53          	fmv.w.x	fs10,zero
    800000d4:	f0000dd3          	fmv.w.x	fs11,zero
    800000d8:	f0000e53          	fmv.w.x	ft8,zero
    800000dc:	f0000ed3          	fmv.w.x	ft9,zero
    800000e0:	f0000f53          	fmv.w.x	ft10,zero
    800000e4:	f0000fd3          	fmv.w.x	ft11,zero
    800000e8:	00000297          	auipc	t0,0x0
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00005197          	auipc	gp,0x5
    800000f8:	cac18193          	addi	gp,gp,-852 # 80004da0 <__global_pointer$>
    800000fc:	00006217          	auipc	tp,0x6
    80000100:	f8320213          	addi	tp,tp,-125 # 8000607f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0910306f          	j	800039b0 <_init>

0000000080000124 <trap_entry>:
    80000124:	716d                	addi	sp,sp,-272
    80000126:	e406                	sd	ra,8(sp)
    80000128:	e80a                	sd	sp,16(sp)
    8000012a:	ec0e                	sd	gp,24(sp)
    8000012c:	f012                	sd	tp,32(sp)
    8000012e:	f416                	sd	t0,40(sp)
    80000130:	f81a                	sd	t1,48(sp)
    80000132:	fc1e                	sd	t2,56(sp)
    80000134:	e0a2                	sd	s0,64(sp)
    80000136:	e4a6                	sd	s1,72(sp)
    80000138:	e8aa                	sd	a0,80(sp)
    8000013a:	ecae                	sd	a1,88(sp)
    8000013c:	f0b2                	sd	a2,96(sp)
    8000013e:	f4b6                	sd	a3,104(sp)
    80000140:	f8ba                	sd	a4,112(sp)
    80000142:	fcbe                	sd	a5,120(sp)
    80000144:	e142                	sd	a6,128(sp)
    80000146:	e546                	sd	a7,136(sp)
    80000148:	e94a                	sd	s2,144(sp)
    8000014a:	ed4e                	sd	s3,152(sp)
    8000014c:	f152                	sd	s4,160(sp)
    8000014e:	f556                	sd	s5,168(sp)
    80000150:	f95a                	sd	s6,176(sp)
    80000152:	fd5e                	sd	s7,184(sp)
    80000154:	e1e2                	sd	s8,192(sp)
    80000156:	e5e6                	sd	s9,200(sp)
    80000158:	e9ea                	sd	s10,208(sp)
    8000015a:	edee                	sd	s11,216(sp)
    8000015c:	f1f2                	sd	t3,224(sp)
    8000015e:	f5f6                	sd	t4,232(sp)
    80000160:	f9fa                	sd	t5,240(sp)
    80000162:	fdfe                	sd	t6,248(sp)
    80000164:	34202573          	csrr	a0,mcause
    80000168:	341025f3          	csrr	a1,mepc
    8000016c:	860a                	mv	a2,sp
    8000016e:	67a030ef          	jal	800037e8 <handle_trap>
    80000172:	34151073          	csrw	mepc,a0
    80000176:	6289                	lui	t0,0x2
    80000178:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    8000017c:	3002a073          	csrs	mstatus,t0
    80000180:	60a2                	ld	ra,8(sp)
    80000182:	6142                	ld	sp,16(sp)
    80000184:	61e2                	ld	gp,24(sp)
    80000186:	7202                	ld	tp,32(sp)
    80000188:	72a2                	ld	t0,40(sp)
    8000018a:	7342                	ld	t1,48(sp)
    8000018c:	73e2                	ld	t2,56(sp)
    8000018e:	6406                	ld	s0,64(sp)
    80000190:	64a6                	ld	s1,72(sp)
    80000192:	6546                	ld	a0,80(sp)
    80000194:	65e6                	ld	a1,88(sp)
    80000196:	7606                	ld	a2,96(sp)
    80000198:	76a6                	ld	a3,104(sp)
    8000019a:	7746                	ld	a4,112(sp)
    8000019c:	77e6                	ld	a5,120(sp)
    8000019e:	680a                	ld	a6,128(sp)
    800001a0:	68aa                	ld	a7,136(sp)
    800001a2:	694a                	ld	s2,144(sp)
    800001a4:	69ea                	ld	s3,152(sp)
    800001a6:	7a0a                	ld	s4,160(sp)
    800001a8:	7aaa                	ld	s5,168(sp)
    800001aa:	7b4a                	ld	s6,176(sp)
    800001ac:	7bea                	ld	s7,184(sp)
    800001ae:	6c0e                	ld	s8,192(sp)
    800001b0:	6cae                	ld	s9,200(sp)
    800001b2:	6d4e                	ld	s10,208(sp)
    800001b4:	6dee                	ld	s11,216(sp)
    800001b6:	7e0e                	ld	t3,224(sp)
    800001b8:	7eae                	ld	t4,232(sp)
    800001ba:	7f4e                	ld	t5,240(sp)
    800001bc:	7fee                	ld	t6,248(sp)
    800001be:	6151                	addi	sp,sp,272
    800001c0:	30200073          	mret
    800001c4:	0000                	unimp

Disassembly of section .text:

0000000080002000 <d2ull>:
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_SBOX>:
    80002014:	6114                	ld	a3,0(a0)
    80002016:	0ff6f713          	zext.b	a4,a3
    8000201a:	00002617          	auipc	a2,0x2
    8000201e:	1e760613          	addi	a2,a2,487 # 80004201 <__sbox>
    80002022:	9732                	add	a4,a4,a2
    80002024:	00074703          	lbu	a4,0(a4)
    80002028:	03769793          	slli	a5,a3,0x37
    8000202c:	93e1                	srli	a5,a5,0x38
    8000202e:	97b2                	add	a5,a5,a2
    80002030:	0007c783          	lbu	a5,0(a5)
    80002034:	0786                	slli	a5,a5,0x1
    80002036:	8f5d                	or	a4,a4,a5
    80002038:	03669793          	slli	a5,a3,0x36
    8000203c:	93e1                	srli	a5,a5,0x38
    8000203e:	97b2                	add	a5,a5,a2
    80002040:	0007c783          	lbu	a5,0(a5)
    80002044:	078a                	slli	a5,a5,0x2
    80002046:	8f5d                	or	a4,a4,a5
    80002048:	03569793          	slli	a5,a3,0x35
    8000204c:	93e1                	srli	a5,a5,0x38
    8000204e:	97b2                	add	a5,a5,a2
    80002050:	0007c783          	lbu	a5,0(a5)
    80002054:	078e                	slli	a5,a5,0x3
    80002056:	8f5d                	or	a4,a4,a5
    80002058:	03069793          	slli	a5,a3,0x30
    8000205c:	93e1                	srli	a5,a5,0x38
    8000205e:	97b2                	add	a5,a5,a2
    80002060:	0007c783          	lbu	a5,0(a5)
    80002064:	07a2                	slli	a5,a5,0x8
    80002066:	8f5d                	or	a4,a4,a5
    80002068:	02f69793          	slli	a5,a3,0x2f
    8000206c:	93e1                	srli	a5,a5,0x38
    8000206e:	97b2                	add	a5,a5,a2
    80002070:	0007c783          	lbu	a5,0(a5)
    80002074:	07a6                	slli	a5,a5,0x9
    80002076:	8f5d                	or	a4,a4,a5
    80002078:	02e69793          	slli	a5,a3,0x2e
    8000207c:	93e1                	srli	a5,a5,0x38
    8000207e:	97b2                	add	a5,a5,a2
    80002080:	0007c783          	lbu	a5,0(a5)
    80002084:	07aa                	slli	a5,a5,0xa
    80002086:	8f5d                	or	a4,a4,a5
    80002088:	02d69793          	slli	a5,a3,0x2d
    8000208c:	93e1                	srli	a5,a5,0x38
    8000208e:	97b2                	add	a5,a5,a2
    80002090:	0007c783          	lbu	a5,0(a5)
    80002094:	07ae                	slli	a5,a5,0xb
    80002096:	8f5d                	or	a4,a4,a5
    80002098:	02869793          	slli	a5,a3,0x28
    8000209c:	93e1                	srli	a5,a5,0x38
    8000209e:	97b2                	add	a5,a5,a2
    800020a0:	0007c783          	lbu	a5,0(a5)
    800020a4:	07c2                	slli	a5,a5,0x10
    800020a6:	8f5d                	or	a4,a4,a5
    800020a8:	02769793          	slli	a5,a3,0x27
    800020ac:	93e1                	srli	a5,a5,0x38
    800020ae:	97b2                	add	a5,a5,a2
    800020b0:	0007c783          	lbu	a5,0(a5)
    800020b4:	07c6                	slli	a5,a5,0x11
    800020b6:	8f5d                	or	a4,a4,a5
    800020b8:	02669793          	slli	a5,a3,0x26
    800020bc:	93e1                	srli	a5,a5,0x38
    800020be:	97b2                	add	a5,a5,a2
    800020c0:	0007c783          	lbu	a5,0(a5)
    800020c4:	07ca                	slli	a5,a5,0x12
    800020c6:	8f5d                	or	a4,a4,a5
    800020c8:	02569793          	slli	a5,a3,0x25
    800020cc:	93e1                	srli	a5,a5,0x38
    800020ce:	97b2                	add	a5,a5,a2
    800020d0:	0007c783          	lbu	a5,0(a5)
    800020d4:	07ce                	slli	a5,a5,0x13
    800020d6:	8f5d                	or	a4,a4,a5
    800020d8:	0186d79b          	srliw	a5,a3,0x18
    800020dc:	97b2                	add	a5,a5,a2
    800020de:	0007c783          	lbu	a5,0(a5)
    800020e2:	07e2                	slli	a5,a5,0x18
    800020e4:	8f5d                	or	a4,a4,a5
    800020e6:	01f69793          	slli	a5,a3,0x1f
    800020ea:	93e1                	srli	a5,a5,0x38
    800020ec:	97b2                	add	a5,a5,a2
    800020ee:	0007c783          	lbu	a5,0(a5)
    800020f2:	07e6                	slli	a5,a5,0x19
    800020f4:	8f5d                	or	a4,a4,a5
    800020f6:	01e69793          	slli	a5,a3,0x1e
    800020fa:	93e1                	srli	a5,a5,0x38
    800020fc:	97b2                	add	a5,a5,a2
    800020fe:	0007c783          	lbu	a5,0(a5)
    80002102:	07ea                	slli	a5,a5,0x1a
    80002104:	8f5d                	or	a4,a4,a5
    80002106:	06f6                	slli	a3,a3,0x1d
    80002108:	92e1                	srli	a3,a3,0x38
    8000210a:	96b2                	add	a3,a3,a2
    8000210c:	0006c683          	lbu	a3,0(a3)
    80002110:	06ee                	slli	a3,a3,0x1b
    80002112:	8ed9                	or	a3,a3,a4
    80002114:	e194                	sd	a3,0(a1)
    80002116:	6508                	ld	a0,8(a0)
    80002118:	0ff57693          	zext.b	a3,a0
    8000211c:	96b2                	add	a3,a3,a2
    8000211e:	0006c683          	lbu	a3,0(a3)
    80002122:	03751713          	slli	a4,a0,0x37
    80002126:	9361                	srli	a4,a4,0x38
    80002128:	9732                	add	a4,a4,a2
    8000212a:	00074703          	lbu	a4,0(a4)
    8000212e:	0706                	slli	a4,a4,0x1
    80002130:	8ed9                	or	a3,a3,a4
    80002132:	03651713          	slli	a4,a0,0x36
    80002136:	9361                	srli	a4,a4,0x38
    80002138:	9732                	add	a4,a4,a2
    8000213a:	00074703          	lbu	a4,0(a4)
    8000213e:	070a                	slli	a4,a4,0x2
    80002140:	8ed9                	or	a3,a3,a4
    80002142:	03551713          	slli	a4,a0,0x35
    80002146:	9361                	srli	a4,a4,0x38
    80002148:	9732                	add	a4,a4,a2
    8000214a:	00074703          	lbu	a4,0(a4)
    8000214e:	070e                	slli	a4,a4,0x3
    80002150:	8ed9                	or	a3,a3,a4
    80002152:	03051713          	slli	a4,a0,0x30
    80002156:	9361                	srli	a4,a4,0x38
    80002158:	9732                	add	a4,a4,a2
    8000215a:	00074703          	lbu	a4,0(a4)
    8000215e:	0722                	slli	a4,a4,0x8
    80002160:	8ed9                	or	a3,a3,a4
    80002162:	02f51713          	slli	a4,a0,0x2f
    80002166:	9361                	srli	a4,a4,0x38
    80002168:	9732                	add	a4,a4,a2
    8000216a:	00074703          	lbu	a4,0(a4)
    8000216e:	0726                	slli	a4,a4,0x9
    80002170:	8ed9                	or	a3,a3,a4
    80002172:	02e51713          	slli	a4,a0,0x2e
    80002176:	9361                	srli	a4,a4,0x38
    80002178:	9732                	add	a4,a4,a2
    8000217a:	00074703          	lbu	a4,0(a4)
    8000217e:	072a                	slli	a4,a4,0xa
    80002180:	8ed9                	or	a3,a3,a4
    80002182:	02d51713          	slli	a4,a0,0x2d
    80002186:	9361                	srli	a4,a4,0x38
    80002188:	9732                	add	a4,a4,a2
    8000218a:	00074703          	lbu	a4,0(a4)
    8000218e:	072e                	slli	a4,a4,0xb
    80002190:	8ed9                	or	a3,a3,a4
    80002192:	02851713          	slli	a4,a0,0x28
    80002196:	9361                	srli	a4,a4,0x38
    80002198:	9732                	add	a4,a4,a2
    8000219a:	00074703          	lbu	a4,0(a4)
    8000219e:	0742                	slli	a4,a4,0x10
    800021a0:	8ed9                	or	a3,a3,a4
    800021a2:	02751713          	slli	a4,a0,0x27
    800021a6:	9361                	srli	a4,a4,0x38
    800021a8:	9732                	add	a4,a4,a2
    800021aa:	00074703          	lbu	a4,0(a4)
    800021ae:	0746                	slli	a4,a4,0x11
    800021b0:	8ed9                	or	a3,a3,a4
    800021b2:	02651713          	slli	a4,a0,0x26
    800021b6:	9361                	srli	a4,a4,0x38
    800021b8:	9732                	add	a4,a4,a2
    800021ba:	00074703          	lbu	a4,0(a4)
    800021be:	074a                	slli	a4,a4,0x12
    800021c0:	8ed9                	or	a3,a3,a4
    800021c2:	02551713          	slli	a4,a0,0x25
    800021c6:	9361                	srli	a4,a4,0x38
    800021c8:	9732                	add	a4,a4,a2
    800021ca:	00074703          	lbu	a4,0(a4)
    800021ce:	074e                	slli	a4,a4,0x13
    800021d0:	8ed9                	or	a3,a3,a4
    800021d2:	0185571b          	srliw	a4,a0,0x18
    800021d6:	9732                	add	a4,a4,a2
    800021d8:	00074703          	lbu	a4,0(a4)
    800021dc:	0762                	slli	a4,a4,0x18
    800021de:	8ed9                	or	a3,a3,a4
    800021e0:	01f51713          	slli	a4,a0,0x1f
    800021e4:	9361                	srli	a4,a4,0x38
    800021e6:	9732                	add	a4,a4,a2
    800021e8:	00074703          	lbu	a4,0(a4)
    800021ec:	0766                	slli	a4,a4,0x19
    800021ee:	8ed9                	or	a3,a3,a4
    800021f0:	01e51713          	slli	a4,a0,0x1e
    800021f4:	9361                	srli	a4,a4,0x38
    800021f6:	9732                	add	a4,a4,a2
    800021f8:	00074703          	lbu	a4,0(a4)
    800021fc:	076a                	slli	a4,a4,0x1a
    800021fe:	8ed9                	or	a3,a3,a4
    80002200:	0576                	slli	a0,a0,0x1d
    80002202:	9161                	srli	a0,a0,0x38
    80002204:	9532                	add	a0,a0,a2
    80002206:	00054503          	lbu	a0,0(a0)
    8000220a:	056e                	slli	a0,a0,0x1b
    8000220c:	8d55                	or	a0,a0,a3
    8000220e:	e588                	sd	a0,8(a1)
    80002210:	8082                	ret

0000000080002212 <gmul_>:
    80002212:	03851613          	slli	a2,a0,0x38
    80002216:	9661                	srai	a2,a2,0x38
    80002218:	00151813          	slli	a6,a0,0x1
    8000221c:	00065463          	bgez	a2,80002224 <gmul_+0x12>
    80002220:	01b84813          	xori	a6,a6,27
    80002224:	0085571b          	srliw	a4,a0,0x8
    80002228:	03051613          	slli	a2,a0,0x30
    8000222c:	9661                	srai	a2,a2,0x38
    8000222e:	00171693          	slli	a3,a4,0x1
    80002232:	00065463          	bgez	a2,8000223a <gmul_+0x28>
    80002236:	01b6c693          	xori	a3,a3,27
    8000223a:	00a84333          	xor	t1,a6,a0
    8000223e:	01055e1b          	srliw	t3,a0,0x10
    80002242:	02851793          	slli	a5,a0,0x28
    80002246:	4387d893          	srai	a7,a5,0x38
    8000224a:	001e1793          	slli	a5,t3,0x1
    8000224e:	0008d463          	bgez	a7,80002256 <gmul_+0x44>
    80002252:	01b7c793          	xori	a5,a5,27
    80002256:	00e6c633          	xor	a2,a3,a4
    8000225a:	010648b3          	xor	a7,a2,a6
    8000225e:	00a6c2b3          	xor	t0,a3,a0
    80002262:	00a743b3          	xor	t2,a4,a0
    80002266:	00674833          	xor	a6,a4,t1
    8000226a:	0185569b          	srliw	a3,a0,0x18
    8000226e:	00169713          	slli	a4,a3,0x1
    80002272:	00055463          	bgez	a0,8000227a <gmul_+0x68>
    80002276:	01b74713          	xori	a4,a4,27
    8000227a:	00d74533          	xor	a0,a4,a3
    8000227e:	0077c633          	xor	a2,a5,t2
    80002282:	8d31                	xor	a0,a0,a2
    80002284:	0ff57513          	zext.b	a0,a0
    80002288:	0542                	slli	a0,a0,0x10
    8000228a:	01c7c633          	xor	a2,a5,t3
    8000228e:	00564633          	xor	a2,a2,t0
    80002292:	8e35                	xor	a2,a2,a3
    80002294:	0ff67613          	zext.b	a2,a2
    80002298:	0622                	slli	a2,a2,0x8
    8000229a:	011e47b3          	xor	a5,t3,a7
    8000229e:	8ebd                	xor	a3,a3,a5
    800022a0:	0ff6f693          	zext.b	a3,a3
    800022a4:	8e55                	or	a2,a2,a3
    800022a6:	8d51                	or	a0,a0,a2
    800022a8:	010e4633          	xor	a2,t3,a6
    800022ac:	8e39                	xor	a2,a2,a4
    800022ae:	0662                	slli	a2,a2,0x18
    800022b0:	8d51                	or	a0,a0,a2
    800022b2:	c188                	sw	a0,0(a1)
    800022b4:	8082                	ret

00000000800022b6 <Impl_gmul>:
    800022b6:	7139                	addi	sp,sp,-64
    800022b8:	fc06                	sd	ra,56(sp)
    800022ba:	f822                	sd	s0,48(sp)
    800022bc:	f426                	sd	s1,40(sp)
    800022be:	f04a                	sd	s2,32(sp)
    800022c0:	ec4e                	sd	s3,24(sp)
    800022c2:	89ae                	mv	s3,a1
    800022c4:	6104                	ld	s1,0(a0)
    800022c6:	6500                	ld	s0,8(a0)
    800022c8:	c802                	sw	zero,16(sp)
    800022ca:	e402                	sd	zero,8(sp)
    800022cc:	01010913          	addi	s2,sp,16
    800022d0:	4204d513          	srai	a0,s1,0x20
    800022d4:	002c                	addi	a1,sp,8
    800022d6:	00000097          	auipc	ra,0x0
    800022da:	f3c080e7          	jalr	-196(ra) # 80002212 <gmul_>
    800022de:	006c                	addi	a1,sp,12
    800022e0:	0004051b          	sext.w	a0,s0
    800022e4:	00000097          	auipc	ra,0x0
    800022e8:	f2e080e7          	jalr	-210(ra) # 80002212 <gmul_>
    800022ec:	42045513          	srai	a0,s0,0x20
    800022f0:	85ca                	mv	a1,s2
    800022f2:	00000097          	auipc	ra,0x0
    800022f6:	f20080e7          	jalr	-224(ra) # 80002212 <gmul_>
    800022fa:	02049513          	slli	a0,s1,0x20
    800022fe:	9101                	srli	a0,a0,0x20
    80002300:	45a2                	lw	a1,8(sp)
    80002302:	1582                	slli	a1,a1,0x20
    80002304:	8d4d                	or	a0,a0,a1
    80002306:	00c16583          	lwu	a1,12(sp)
    8000230a:	4642                	lw	a2,16(sp)
    8000230c:	1602                	slli	a2,a2,0x20
    8000230e:	8dd1                	or	a1,a1,a2
    80002310:	00a9b023          	sd	a0,0(s3)
    80002314:	00b9b423          	sd	a1,8(s3)
    80002318:	70e2                	ld	ra,56(sp)
    8000231a:	7442                	ld	s0,48(sp)
    8000231c:	74a2                	ld	s1,40(sp)
    8000231e:	7902                	ld	s2,32(sp)
    80002320:	69e2                	ld	s3,24(sp)
    80002322:	6121                	addi	sp,sp,64
    80002324:	8082                	ret

0000000080002326 <Impl_ShiftRows>:
    80002326:	7159                	addi	sp,sp,-112
    80002328:	f486                	sd	ra,104(sp)
    8000232a:	f0a2                	sd	s0,96(sp)
    8000232c:	eca6                	sd	s1,88(sp)
    8000232e:	e8ca                	sd	s2,80(sp)
    80002330:	e4ce                	sd	s3,72(sp)
    80002332:	e0d2                	sd	s4,64(sp)
    80002334:	fc56                	sd	s5,56(sp)
    80002336:	f85a                	sd	s6,48(sp)
    80002338:	f45e                	sd	s7,40(sp)
    8000233a:	f062                	sd	s8,32(sp)
    8000233c:	ec66                	sd	s9,24(sp)
    8000233e:	e86a                	sd	s10,16(sp)
    80002340:	e46e                	sd	s11,8(sp)
    80002342:	892e                	mv	s2,a1
    80002344:	00053b03          	ld	s6,0(a0)
    80002348:	020b1593          	slli	a1,s6,0x20
    8000234c:	0205da93          	srli	s5,a1,0x20
    80002350:	020b5a13          	srli	s4,s6,0x20
    80002354:	6504                	ld	s1,8(a0)
    80002356:	0204d993          	srli	s3,s1,0x20
    8000235a:	c202                	sw	zero,4(sp)
    8000235c:	0ffb7513          	zext.b	a0,s6
    80002360:	018b5593          	srli	a1,s6,0x18
    80002364:	6641                	lui	a2,0x10
    80002366:	f006041b          	addiw	s0,a2,-256 # ff00 <buflen.1+0xfec0>
    8000236a:	8de1                	and	a1,a1,s0
    8000236c:	03849613          	slli	a2,s1,0x38
    80002370:	9221                	srli	a2,a2,0x28
    80002372:	0189969b          	slliw	a3,s3,0x18
    80002376:	8d4d                	or	a0,a0,a1
    80002378:	8d51                	or	a0,a0,a2
    8000237a:	8d55                	or	a0,a0,a3
    8000237c:	004c                	addi	a1,sp,4
    8000237e:	00000097          	auipc	ra,0x0
    80002382:	e94080e7          	jalr	-364(ra) # 80002212 <gmul_>
    80002386:	00416503          	lwu	a0,4(sp)
    8000238a:	0ff57b93          	zext.b	s7,a0
    8000238e:	03051593          	slli	a1,a0,0x30
    80002392:	0385dc13          	srli	s8,a1,0x38
    80002396:	02851593          	slli	a1,a0,0x28
    8000239a:	0385dc93          	srli	s9,a1,0x38
    8000239e:	01855d13          	srli	s10,a0,0x18
    800023a2:	c202                	sw	zero,4(sp)
    800023a4:	030a9513          	slli	a0,s5,0x30
    800023a8:	9161                	srli	a0,a0,0x38
    800023aa:	008a75b3          	and	a1,s4,s0
    800023ae:	8d4d                	or	a0,a0,a1
    800023b0:	00849593          	slli	a1,s1,0x8
    800023b4:	00ff0db7          	lui	s11,0xff0
    800023b8:	01b5f5b3          	and	a1,a1,s11
    800023bc:	8d4d                	or	a0,a0,a1
    800023be:	0104d593          	srli	a1,s1,0x10
    800023c2:	2581                	sext.w	a1,a1
    800023c4:	ff000a37          	lui	s4,0xff000
    800023c8:	0145f5b3          	and	a1,a1,s4
    800023cc:	8d4d                	or	a0,a0,a1
    800023ce:	004c                	addi	a1,sp,4
    800023d0:	00000097          	auipc	ra,0x0
    800023d4:	e42080e7          	jalr	-446(ra) # 80002212 <gmul_>
    800023d8:	00416503          	lwu	a0,4(sp)
    800023dc:	03851593          	slli	a1,a0,0x38
    800023e0:	91c1                	srli	a1,a1,0x30
    800023e2:	0175ebb3          	or	s7,a1,s7
    800023e6:	008575b3          	and	a1,a0,s0
    800023ea:	0185ec33          	or	s8,a1,s8
    800023ee:	00855593          	srli	a1,a0,0x8
    800023f2:	8de1                	and	a1,a1,s0
    800023f4:	0195ecb3          	or	s9,a1,s9
    800023f8:	8161                	srli	a0,a0,0x18
    800023fa:	0522                	slli	a0,a0,0x8
    800023fc:	01a56d33          	or	s10,a0,s10
    80002400:	c202                	sw	zero,4(sp)
    80002402:	028a9513          	slli	a0,s5,0x28
    80002406:	9161                	srli	a0,a0,0x38
    80002408:	028b5593          	srli	a1,s6,0x28
    8000240c:	8de1                	and	a1,a1,s0
    8000240e:	01b4f633          	and	a2,s1,s11
    80002412:	0184d693          	srli	a3,s1,0x18
    80002416:	2681                	sext.w	a3,a3
    80002418:	0146f6b3          	and	a3,a3,s4
    8000241c:	8d51                	or	a0,a0,a2
    8000241e:	8d4d                	or	a0,a0,a1
    80002420:	8d55                	or	a0,a0,a3
    80002422:	004c                	addi	a1,sp,4
    80002424:	00000097          	auipc	ra,0x0
    80002428:	dee080e7          	jalr	-530(ra) # 80002212 <gmul_>
    8000242c:	00416503          	lwu	a0,4(sp)
    80002430:	03851593          	slli	a1,a0,0x38
    80002434:	91a1                	srli	a1,a1,0x28
    80002436:	00bbe433          	or	s0,s7,a1
    8000243a:	00851593          	slli	a1,a0,0x8
    8000243e:	01b5f5b3          	and	a1,a1,s11
    80002442:	00bc6ab3          	or	s5,s8,a1
    80002446:	01b575b3          	and	a1,a0,s11
    8000244a:	00bcebb3          	or	s7,s9,a1
    8000244e:	0185551b          	srliw	a0,a0,0x18
    80002452:	0542                	slli	a0,a0,0x10
    80002454:	00ad6c33          	or	s8,s10,a0
    80002458:	c202                	sw	zero,4(sp)
    8000245a:	018b551b          	srliw	a0,s6,0x18
    8000245e:	038b5593          	srli	a1,s6,0x38
    80002462:	05a2                	slli	a1,a1,0x8
    80002464:	8d4d                	or	a0,a0,a1
    80002466:	0184d59b          	srliw	a1,s1,0x18
    8000246a:	05c2                	slli	a1,a1,0x10
    8000246c:	8d4d                	or	a0,a0,a1
    8000246e:	0149f5b3          	and	a1,s3,s4
    80002472:	8d4d                	or	a0,a0,a1
    80002474:	2501                	sext.w	a0,a0
    80002476:	004c                	addi	a1,sp,4
    80002478:	00000097          	auipc	ra,0x0
    8000247c:	d9a080e7          	jalr	-614(ra) # 80002212 <gmul_>
    80002480:	00416503          	lwu	a0,4(sp)
    80002484:	01851593          	slli	a1,a0,0x18
    80002488:	8dc1                	or	a1,a1,s0
    8000248a:	00855613          	srli	a2,a0,0x8
    8000248e:	0662                	slli	a2,a2,0x18
    80002490:	00cae633          	or	a2,s5,a2
    80002494:	00851693          	slli	a3,a0,0x8
    80002498:	0ff00713          	li	a4,255
    8000249c:	0762                	slli	a4,a4,0x18
    8000249e:	8ef9                	and	a3,a3,a4
    800024a0:	00dbe6b3          	or	a3,s7,a3
    800024a4:	01457533          	and	a0,a0,s4
    800024a8:	00ac6533          	or	a0,s8,a0
    800024ac:	1582                	slli	a1,a1,0x20
    800024ae:	9181                	srli	a1,a1,0x20
    800024b0:	1602                	slli	a2,a2,0x20
    800024b2:	8dd1                	or	a1,a1,a2
    800024b4:	1502                	slli	a0,a0,0x20
    800024b6:	8d55                	or	a0,a0,a3
    800024b8:	00b93023          	sd	a1,0(s2)
    800024bc:	00a93423          	sd	a0,8(s2)
    800024c0:	70a6                	ld	ra,104(sp)
    800024c2:	7406                	ld	s0,96(sp)
    800024c4:	64e6                	ld	s1,88(sp)
    800024c6:	6946                	ld	s2,80(sp)
    800024c8:	69a6                	ld	s3,72(sp)
    800024ca:	6a06                	ld	s4,64(sp)
    800024cc:	7ae2                	ld	s5,56(sp)
    800024ce:	7b42                	ld	s6,48(sp)
    800024d0:	7ba2                	ld	s7,40(sp)
    800024d2:	7c02                	ld	s8,32(sp)
    800024d4:	6ce2                	ld	s9,24(sp)
    800024d6:	6d42                	ld	s10,16(sp)
    800024d8:	6da2                	ld	s11,8(sp)
    800024da:	6165                	addi	sp,sp,112
    800024dc:	8082                	ret

00000000800024de <OP_ShiftRows>:
    800024de:	1101                	addi	sp,sp,-32
    800024e0:	ec06                	sd	ra,24(sp)
    800024e2:	86aa                	mv	a3,a0
    800024e4:	e42e                	sd	a1,8(sp)
    800024e6:	e832                	sd	a2,16(sp)
    800024e8:	0028                	addi	a0,sp,8
    800024ea:	85b6                	mv	a1,a3
    800024ec:	00000097          	auipc	ra,0x0
    800024f0:	e3a080e7          	jalr	-454(ra) # 80002326 <Impl_ShiftRows>
    800024f4:	60e2                	ld	ra,24(sp)
    800024f6:	6105                	addi	sp,sp,32
    800024f8:	8082                	ret

00000000800024fa <OP_gmul>:
    800024fa:	7139                	addi	sp,sp,-64
    800024fc:	fc06                	sd	ra,56(sp)
    800024fe:	f822                	sd	s0,48(sp)
    80002500:	f426                	sd	s1,40(sp)
    80002502:	f04a                	sd	s2,32(sp)
    80002504:	ec4e                	sd	s3,24(sp)
    80002506:	8432                	mv	s0,a2
    80002508:	84ae                	mv	s1,a1
    8000250a:	892a                	mv	s2,a0
    8000250c:	c802                	sw	zero,16(sp)
    8000250e:	e402                	sd	zero,8(sp)
    80002510:	01010993          	addi	s3,sp,16
    80002514:	4205d513          	srai	a0,a1,0x20
    80002518:	002c                	addi	a1,sp,8
    8000251a:	00000097          	auipc	ra,0x0
    8000251e:	cf8080e7          	jalr	-776(ra) # 80002212 <gmul_>
    80002522:	006c                	addi	a1,sp,12
    80002524:	0004051b          	sext.w	a0,s0
    80002528:	00000097          	auipc	ra,0x0
    8000252c:	cea080e7          	jalr	-790(ra) # 80002212 <gmul_>
    80002530:	42045513          	srai	a0,s0,0x20
    80002534:	85ce                	mv	a1,s3
    80002536:	00000097          	auipc	ra,0x0
    8000253a:	cdc080e7          	jalr	-804(ra) # 80002212 <gmul_>
    8000253e:	02049513          	slli	a0,s1,0x20
    80002542:	9101                	srli	a0,a0,0x20
    80002544:	45a2                	lw	a1,8(sp)
    80002546:	1582                	slli	a1,a1,0x20
    80002548:	8d4d                	or	a0,a0,a1
    8000254a:	00c16583          	lwu	a1,12(sp)
    8000254e:	4642                	lw	a2,16(sp)
    80002550:	1602                	slli	a2,a2,0x20
    80002552:	8dd1                	or	a1,a1,a2
    80002554:	00a93023          	sd	a0,0(s2)
    80002558:	00b93423          	sd	a1,8(s2)
    8000255c:	70e2                	ld	ra,56(sp)
    8000255e:	7442                	ld	s0,48(sp)
    80002560:	74a2                	ld	s1,40(sp)
    80002562:	7902                	ld	s2,32(sp)
    80002564:	69e2                	ld	s3,24(sp)
    80002566:	6121                	addi	sp,sp,64
    80002568:	8082                	ret

000000008000256a <OP_SBOX>:
    8000256a:	1101                	addi	sp,sp,-32
    8000256c:	ec06                	sd	ra,24(sp)
    8000256e:	86aa                	mv	a3,a0
    80002570:	e42e                	sd	a1,8(sp)
    80002572:	e832                	sd	a2,16(sp)
    80002574:	0028                	addi	a0,sp,8
    80002576:	85b6                	mv	a1,a3
    80002578:	00000097          	auipc	ra,0x0
    8000257c:	a9c080e7          	jalr	-1380(ra) # 80002014 <Impl_SBOX>
    80002580:	60e2                	ld	ra,24(sp)
    80002582:	6105                	addi	sp,sp,32
    80002584:	8082                	ret

0000000080002586 <KeyExpansion>:
    80002586:	00050603          	lb	a2,0(a0)
    8000258a:	00c58023          	sb	a2,0(a1)
    8000258e:	00150603          	lb	a2,1(a0)
    80002592:	00c580a3          	sb	a2,1(a1)
    80002596:	00250603          	lb	a2,2(a0)
    8000259a:	00c58123          	sb	a2,2(a1)
    8000259e:	00350603          	lb	a2,3(a0)
    800025a2:	00c581a3          	sb	a2,3(a1)
    800025a6:	00450603          	lb	a2,4(a0)
    800025aa:	00c58223          	sb	a2,4(a1)
    800025ae:	00550603          	lb	a2,5(a0)
    800025b2:	00c582a3          	sb	a2,5(a1)
    800025b6:	00650603          	lb	a2,6(a0)
    800025ba:	00c58323          	sb	a2,6(a1)
    800025be:	00750603          	lb	a2,7(a0)
    800025c2:	00c583a3          	sb	a2,7(a1)
    800025c6:	00850603          	lb	a2,8(a0)
    800025ca:	00c58423          	sb	a2,8(a1)
    800025ce:	00950603          	lb	a2,9(a0)
    800025d2:	00c584a3          	sb	a2,9(a1)
    800025d6:	00a50603          	lb	a2,10(a0)
    800025da:	00c58523          	sb	a2,10(a1)
    800025de:	00b50603          	lb	a2,11(a0)
    800025e2:	00c585a3          	sb	a2,11(a1)
    800025e6:	00c50603          	lb	a2,12(a0)
    800025ea:	00c58623          	sb	a2,12(a1)
    800025ee:	00d50603          	lb	a2,13(a0)
    800025f2:	00c586a3          	sb	a2,13(a1)
    800025f6:	00e50603          	lb	a2,14(a0)
    800025fa:	00c58723          	sb	a2,14(a1)
    800025fe:	00f50503          	lb	a0,15(a0)
    80002602:	00a587a3          	sb	a0,15(a1)
    80002606:	ffc58293          	addi	t0,a1,-4
    8000260a:	4641                	li	a2,16
    8000260c:	00002317          	auipc	t1,0x2
    80002610:	cf530313          	addi	t1,t1,-779 # 80004301 <sbox>
    80002614:	00002817          	auipc	a6,0x2
    80002618:	ded80813          	addi	a6,a6,-531 # 80004401 <Rcon>
    8000261c:	0af00893          	li	a7,175
    80002620:	a0b1                	j	8000266c <KeyExpansion+0xe6>
    80002622:	00c58733          	add	a4,a1,a2
    80002626:	ff070783          	lb	a5,-16(a4)
    8000262a:	8ebd                	xor	a3,a3,a5
    8000262c:	00d70023          	sb	a3,0(a4)
    80002630:	00166693          	ori	a3,a2,1
    80002634:	ff170783          	lb	a5,-15(a4)
    80002638:	8d3d                	xor	a0,a0,a5
    8000263a:	96ae                	add	a3,a3,a1
    8000263c:	00a68023          	sb	a0,0(a3)
    80002640:	00266513          	ori	a0,a2,2
    80002644:	ff270683          	lb	a3,-14(a4)
    80002648:	00de46b3          	xor	a3,t3,a3
    8000264c:	952e                	add	a0,a0,a1
    8000264e:	00d50023          	sb	a3,0(a0)
    80002652:	00366513          	ori	a0,a2,3
    80002656:	ff370683          	lb	a3,-13(a4)
    8000265a:	00d3c6b3          	xor	a3,t2,a3
    8000265e:	00a58733          	add	a4,a1,a0
    80002662:	00d70023          	sb	a3,0(a4)
    80002666:	2611                	addiw	a2,a2,4
    80002668:	05155463          	bge	a0,a7,800026b0 <KeyExpansion+0x12a>
    8000266c:	00c28733          	add	a4,t0,a2
    80002670:	00074683          	lbu	a3,0(a4)
    80002674:	00174503          	lbu	a0,1(a4)
    80002678:	00274e03          	lbu	t3,2(a4)
    8000267c:	00374383          	lbu	t2,3(a4)
    80002680:	00c67713          	andi	a4,a2,12
    80002684:	ff59                	bnez	a4,80002622 <KeyExpansion+0x9c>
    80002686:	951a                	add	a0,a0,t1
    80002688:	00050703          	lb	a4,0(a0)
    8000268c:	01c30533          	add	a0,t1,t3
    80002690:	00054503          	lbu	a0,0(a0)
    80002694:	007307b3          	add	a5,t1,t2
    80002698:	0007ce03          	lbu	t3,0(a5)
    8000269c:	969a                	add	a3,a3,t1
    8000269e:	0006c383          	lbu	t2,0(a3)
    800026a2:	0046569b          	srliw	a3,a2,0x4
    800026a6:	96c2                	add	a3,a3,a6
    800026a8:	00068683          	lb	a3,0(a3)
    800026ac:	8eb9                	xor	a3,a3,a4
    800026ae:	bf95                	j	80002622 <KeyExpansion+0x9c>
    800026b0:	8082                	ret

00000000800026b2 <AES_Encrypt>:
    800026b2:	bc010113          	addi	sp,sp,-1088
    800026b6:	42113c23          	sd	ra,1080(sp)
    800026ba:	42813823          	sd	s0,1072(sp)
    800026be:	42913423          	sd	s1,1064(sp)
    800026c2:	43213023          	sd	s2,1056(sp)
    800026c6:	41313c23          	sd	s3,1048(sp)
    800026ca:	41413823          	sd	s4,1040(sp)
    800026ce:	41513423          	sd	s5,1032(sp)
    800026d2:	41613023          	sd	s6,1024(sp)
    800026d6:	3f713c23          	sd	s7,1016(sp)
    800026da:	3f813823          	sd	s8,1008(sp)
    800026de:	3f913423          	sd	s9,1000(sp)
    800026e2:	3fa13023          	sd	s10,992(sp)
    800026e6:	3db13c23          	sd	s11,984(sp)
    800026ea:	8436                	mv	s0,a3
    800026ec:	e432                	sd	a2,8(sp)
    800026ee:	8a2a                	mv	s4,a0
    800026f0:	00002497          	auipc	s1,0x2
    800026f4:	ef048493          	addi	s1,s1,-272 # 800045e0 <expandedKey>
    800026f8:	852e                	mv	a0,a1
    800026fa:	85a6                	mv	a1,s1
    800026fc:	00000097          	auipc	ra,0x0
    80002700:	e8a080e7          	jalr	-374(ra) # 80002586 <KeyExpansion>
    80002704:	00141513          	slli	a0,s0,0x1
    80002708:	9171                	srli	a0,a0,0x3c
    8000270a:	9d21                	addw	a0,a0,s0
    8000270c:	4045551b          	sraiw	a0,a0,0x4
    80002710:	45c1                	li	a1,16
    80002712:	1502                	slli	a0,a0,0x20
    80002714:	e82a                	sd	a0,16(sp)
    80002716:	00002617          	auipc	a2,0x2
    8000271a:	eb260613          	addi	a2,a2,-334 # 800045c8 <pstate>
    8000271e:	f022                	sd	s0,32(sp)
    80002720:	12b44b63          	blt	s0,a1,80002856 <AES_Encrypt+0x1a4>
    80002724:	6542                	ld	a0,16(sp)
    80002726:	9101                	srli	a0,a0,0x20
    80002728:	45bd                	li	a1,15
    8000272a:	00ba07b3          	add	a5,s4,a1
    8000272e:	ff178683          	lb	a3,-15(a5)
    80002732:	00048703          	lb	a4,0(s1)
    80002736:	8eb9                	xor	a3,a3,a4
    80002738:	6218                	ld	a4,0(a2)
    8000273a:	972e                	add	a4,a4,a1
    8000273c:	fed708a3          	sb	a3,-15(a4)
    80002740:	ff278683          	lb	a3,-14(a5)
    80002744:	00148703          	lb	a4,1(s1)
    80002748:	8eb9                	xor	a3,a3,a4
    8000274a:	6218                	ld	a4,0(a2)
    8000274c:	972e                	add	a4,a4,a1
    8000274e:	fed70aa3          	sb	a3,-11(a4)
    80002752:	ff378683          	lb	a3,-13(a5)
    80002756:	00248703          	lb	a4,2(s1)
    8000275a:	8eb9                	xor	a3,a3,a4
    8000275c:	6218                	ld	a4,0(a2)
    8000275e:	972e                	add	a4,a4,a1
    80002760:	fed70ca3          	sb	a3,-7(a4)
    80002764:	ff478683          	lb	a3,-12(a5)
    80002768:	00348703          	lb	a4,3(s1)
    8000276c:	8eb9                	xor	a3,a3,a4
    8000276e:	6218                	ld	a4,0(a2)
    80002770:	972e                	add	a4,a4,a1
    80002772:	fed70ea3          	sb	a3,-3(a4)
    80002776:	ff578683          	lb	a3,-11(a5)
    8000277a:	00448703          	lb	a4,4(s1)
    8000277e:	8eb9                	xor	a3,a3,a4
    80002780:	6218                	ld	a4,0(a2)
    80002782:	972e                	add	a4,a4,a1
    80002784:	fed70923          	sb	a3,-14(a4)
    80002788:	ff678683          	lb	a3,-10(a5)
    8000278c:	00548703          	lb	a4,5(s1)
    80002790:	8eb9                	xor	a3,a3,a4
    80002792:	6218                	ld	a4,0(a2)
    80002794:	972e                	add	a4,a4,a1
    80002796:	fed70b23          	sb	a3,-10(a4)
    8000279a:	ff778683          	lb	a3,-9(a5)
    8000279e:	00648703          	lb	a4,6(s1)
    800027a2:	8eb9                	xor	a3,a3,a4
    800027a4:	6218                	ld	a4,0(a2)
    800027a6:	972e                	add	a4,a4,a1
    800027a8:	fed70d23          	sb	a3,-6(a4)
    800027ac:	ff878683          	lb	a3,-8(a5)
    800027b0:	00748703          	lb	a4,7(s1)
    800027b4:	8eb9                	xor	a3,a3,a4
    800027b6:	6218                	ld	a4,0(a2)
    800027b8:	972e                	add	a4,a4,a1
    800027ba:	fed70f23          	sb	a3,-2(a4)
    800027be:	ff978683          	lb	a3,-7(a5)
    800027c2:	00848703          	lb	a4,8(s1)
    800027c6:	8eb9                	xor	a3,a3,a4
    800027c8:	6218                	ld	a4,0(a2)
    800027ca:	972e                	add	a4,a4,a1
    800027cc:	fed709a3          	sb	a3,-13(a4)
    800027d0:	ffa78683          	lb	a3,-6(a5)
    800027d4:	00948703          	lb	a4,9(s1)
    800027d8:	8eb9                	xor	a3,a3,a4
    800027da:	6218                	ld	a4,0(a2)
    800027dc:	972e                	add	a4,a4,a1
    800027de:	fed70ba3          	sb	a3,-9(a4)
    800027e2:	ffb78683          	lb	a3,-5(a5)
    800027e6:	00a48703          	lb	a4,10(s1)
    800027ea:	8eb9                	xor	a3,a3,a4
    800027ec:	6218                	ld	a4,0(a2)
    800027ee:	972e                	add	a4,a4,a1
    800027f0:	fed70da3          	sb	a3,-5(a4)
    800027f4:	ffc78683          	lb	a3,-4(a5)
    800027f8:	00b48703          	lb	a4,11(s1)
    800027fc:	8eb9                	xor	a3,a3,a4
    800027fe:	6218                	ld	a4,0(a2)
    80002800:	972e                	add	a4,a4,a1
    80002802:	fed70fa3          	sb	a3,-1(a4)
    80002806:	ffd78683          	lb	a3,-3(a5)
    8000280a:	00c48703          	lb	a4,12(s1)
    8000280e:	8eb9                	xor	a3,a3,a4
    80002810:	6218                	ld	a4,0(a2)
    80002812:	972e                	add	a4,a4,a1
    80002814:	fed70a23          	sb	a3,-12(a4)
    80002818:	ffe78683          	lb	a3,-2(a5)
    8000281c:	00d48703          	lb	a4,13(s1)
    80002820:	8eb9                	xor	a3,a3,a4
    80002822:	6218                	ld	a4,0(a2)
    80002824:	972e                	add	a4,a4,a1
    80002826:	fed70c23          	sb	a3,-8(a4)
    8000282a:	fff78683          	lb	a3,-1(a5)
    8000282e:	00e48703          	lb	a4,14(s1)
    80002832:	8eb9                	xor	a3,a3,a4
    80002834:	6218                	ld	a4,0(a2)
    80002836:	972e                	add	a4,a4,a1
    80002838:	fed70e23          	sb	a3,-4(a4)
    8000283c:	00078703          	lb	a4,0(a5)
    80002840:	00f48683          	lb	a3,15(s1)
    80002844:	8f35                	xor	a4,a4,a3
    80002846:	6214                	ld	a3,0(a2)
    80002848:	96ae                	add	a3,a3,a1
    8000284a:	00e68023          	sb	a4,0(a3)
    8000284e:	157d                	addi	a0,a0,-1
    80002850:	05c1                	addi	a1,a1,16
    80002852:	ec051ce3          	bnez	a0,8000272a <AES_Encrypt+0x78>
    80002856:	557d                	li	a0,-1
    80002858:	02055293          	srli	t0,a0,0x20
    8000285c:	6541                	lui	a0,0x10
    8000285e:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002862:	f82a                	sd	a0,48(sp)
    80002864:	6542                	ld	a0,16(sp)
    80002866:	9101                	srli	a0,a0,0x20
    80002868:	ec2a                	sd	a0,24(sp)
    8000286a:	4505                	li	a0,1
    8000286c:	f42a                	sd	a0,40(sp)
    8000286e:	00002917          	auipc	s2,0x2
    80002872:	d6290913          	addi	s2,s2,-670 # 800045d0 <pullstate>
    80002876:	e54a                	sd	s2,136(sp)
    80002878:	e0b2                	sd	a2,64(sp)
    8000287a:	fc26                	sd	s1,56(sp)
    8000287c:	e116                	sd	t0,128(sp)
    8000287e:	a039                	j	8000288c <AES_Encrypt+0x1da>
    80002880:	7522                	ld	a0,40(sp)
    80002882:	0505                	addi	a0,a0,1
    80002884:	f42a                	sd	a0,40(sp)
    80002886:	45a9                	li	a1,10
    80002888:	30b50ae3          	beq	a0,a1,8000339c <AES_Encrypt+0xcea>
    8000288c:	7502                	ld	a0,32(sp)
    8000288e:	45c1                	li	a1,16
    80002890:	feb548e3          	blt	a0,a1,80002880 <AES_Encrypt+0x1ce>
    80002894:	00093503          	ld	a0,0(s2)
    80002898:	4401                	li	s0,0
    8000289a:	64e2                	ld	s1,24(sp)
    8000289c:	9522                	add	a0,a0,s0
    8000289e:	610c                	ld	a1,0(a0)
    800028a0:	6508                	ld	a0,8(a0)
    800028a2:	3cb13423          	sd	a1,968(sp)
    800028a6:	3ca13823          	sd	a0,976(sp)
    800028aa:	07a8                	addi	a0,sp,968
    800028ac:	112c                	addi	a1,sp,168
    800028ae:	fffff097          	auipc	ra,0xfffff
    800028b2:	766080e7          	jalr	1894(ra) # 80002014 <Impl_SBOX>
    800028b6:	75aa                	ld	a1,168(sp)
    800028b8:	00093503          	ld	a0,0(s2)
    800028bc:	00850633          	add	a2,a0,s0
    800028c0:	e20c                	sd	a1,0(a2)
    800028c2:	75ca                	ld	a1,176(sp)
    800028c4:	e60c                	sd	a1,8(a2)
    800028c6:	14fd                	addi	s1,s1,-1
    800028c8:	0441                	addi	s0,s0,16
    800028ca:	f8e9                	bnez	s1,8000289c <AES_Encrypt+0x1ea>
    800028cc:	7502                	ld	a0,32(sp)
    800028ce:	45c1                	li	a1,16
    800028d0:	fab548e3          	blt	a0,a1,80002880 <AES_Encrypt+0x1ce>
    800028d4:	00093503          	ld	a0,0(s2)
    800028d8:	00850893          	addi	a7,a0,8
    800028dc:	6562                	ld	a0,24(sp)
    800028de:	a22d                	j	80002a08 <AES_Encrypt+0x356>
    800028e0:	00eec4b3          	xor	s1,t4,a4
    800028e4:	0134c833          	xor	a6,s1,s3
    800028e8:	00f84533          	xor	a0,a6,a5
    800028ec:	863e                	mv	a2,a5
    800028ee:	00e9c7b3          	xor	a5,s3,a4
    800028f2:	676a                	ld	a4,152(sp)
    800028f4:	8fb9                	xor	a5,a5,a4
    800028f6:	8cb9                	xor	s1,s1,a4
    800028f8:	8722                	mv	a4,s0
    800028fa:	8ca1                	xor	s1,s1,s0
    800028fc:	01d9c433          	xor	s0,s3,t4
    80002900:	8c31                	xor	s0,s0,a2
    80002902:	8c39                	xor	s0,s0,a4
    80002904:	01944433          	xor	s0,s0,s9
    80002908:	0ff47813          	zext.b	a6,s0
    8000290c:	0194c4b3          	xor	s1,s1,s9
    80002910:	0ff4f993          	zext.b	s3,s1
    80002914:	0197c7b3          	xor	a5,a5,s9
    80002918:	664a                	ld	a2,144(sp)
    8000291a:	8fb1                	xor	a5,a5,a2
    8000291c:	0ff7fe93          	zext.b	t4,a5
    80002920:	8d31                	xor	a0,a0,a2
    80002922:	00bb4433          	xor	s0,s6,a1
    80002926:	01a444b3          	xor	s1,s0,s10
    8000292a:	01e4c4b3          	xor	s1,s1,t5
    8000292e:	00bd45b3          	xor	a1,s10,a1
    80002932:	00bc45b3          	xor	a1,s8,a1
    80002936:	01844433          	xor	s0,s0,s8
    8000293a:	01f44433          	xor	s0,s0,t6
    8000293e:	016d47b3          	xor	a5,s10,s6
    80002942:	01e7c7b3          	xor	a5,a5,t5
    80002946:	01f7c7b3          	xor	a5,a5,t6
    8000294a:	0067c7b3          	xor	a5,a5,t1
    8000294e:	0ff7f793          	zext.b	a5,a5
    80002952:	00644433          	xor	s0,s0,t1
    80002956:	0ff47413          	zext.b	s0,s0
    8000295a:	0422                	slli	s0,s0,0x8
    8000295c:	8fc1                	or	a5,a5,s0
    8000295e:	0065c5b3          	xor	a1,a1,t1
    80002962:	0145c5b3          	xor	a1,a1,s4
    80002966:	0ff5f593          	zext.b	a1,a1
    8000296a:	05c2                	slli	a1,a1,0x10
    8000296c:	8ddd                	or	a1,a1,a5
    8000296e:	0144c7b3          	xor	a5,s1,s4
    80002972:	0ff7f793          	zext.b	a5,a5
    80002976:	07e2                	slli	a5,a5,0x18
    80002978:	00b7e333          	or	t1,a5,a1
    8000297c:	015dc7b3          	xor	a5,s11,s5
    80002980:	0077c4b3          	xor	s1,a5,t2
    80002984:	0124c4b3          	xor	s1,s1,s2
    80002988:	0153c433          	xor	s0,t2,s5
    8000298c:	0082c433          	xor	s0,t0,s0
    80002990:	0057c7b3          	xor	a5,a5,t0
    80002994:	0177c7b3          	xor	a5,a5,s7
    80002998:	01b3c733          	xor	a4,t2,s11
    8000299c:	01274733          	xor	a4,a4,s2
    800029a0:	01774733          	xor	a4,a4,s7
    800029a4:	8f35                	xor	a4,a4,a3
    800029a6:	0ff77293          	zext.b	t0,a4
    800029aa:	8fb5                	xor	a5,a5,a3
    800029ac:	0ff7f793          	zext.b	a5,a5
    800029b0:	8ea1                	xor	a3,a3,s0
    800029b2:	0016c6b3          	xor	a3,a3,ra
    800029b6:	0ff6f693          	zext.b	a3,a3
    800029ba:	0014c4b3          	xor	s1,s1,ra
    800029be:	658a                	ld	a1,128(sp)
    800029c0:	00be7633          	and	a2,t3,a1
    800029c4:	1562                	slli	a0,a0,0x38
    800029c6:	030e9413          	slli	s0,t4,0x30
    800029ca:	02899593          	slli	a1,s3,0x28
    800029ce:	02081713          	slli	a4,a6,0x20
    800029d2:	8dd9                	or	a1,a1,a4
    800029d4:	8dc1                	or	a1,a1,s0
    800029d6:	8d4d                	or	a0,a0,a1
    800029d8:	8d51                	or	a0,a0,a2
    800029da:	03849593          	slli	a1,s1,0x38
    800029de:	03069613          	slli	a2,a3,0x30
    800029e2:	02879693          	slli	a3,a5,0x28
    800029e6:	02029713          	slli	a4,t0,0x20
    800029ea:	8ed9                	or	a3,a3,a4
    800029ec:	8e55                	or	a2,a2,a3
    800029ee:	8dd1                	or	a1,a1,a2
    800029f0:	0065e5b3          	or	a1,a1,t1
    800029f4:	fea8bc23          	sd	a0,-8(a7)
    800029f8:	00b8b023          	sd	a1,0(a7)
    800029fc:	750a                	ld	a0,160(sp)
    800029fe:	157d                	addi	a0,a0,-1
    80002a00:	08c1                	addi	a7,a7,16
    80002a02:	692a                	ld	s2,136(sp)
    80002a04:	10050563          	beqz	a0,80002b0e <AES_Encrypt+0x45c>
    80002a08:	ff88be03          	ld	t3,-8(a7)
    80002a0c:	020e5713          	srli	a4,t3,0x20
    80002a10:	018e1593          	slli	a1,t3,0x18
    80002a14:	95e1                	srai	a1,a1,0x38
    80002a16:	00171793          	slli	a5,a4,0x1
    80002a1a:	0005d463          	bgez	a1,80002a22 <AES_Encrypt+0x370>
    80002a1e:	01b7c793          	xori	a5,a5,27
    80002a22:	028e5993          	srli	s3,t3,0x28
    80002a26:	010e1593          	slli	a1,t3,0x10
    80002a2a:	95e1                	srai	a1,a1,0x38
    80002a2c:	00199413          	slli	s0,s3,0x1
    80002a30:	0005d463          	bgez	a1,80002a38 <AES_Encrypt+0x386>
    80002a34:	01b44413          	xori	s0,s0,27
    80002a38:	030e5e93          	srli	t4,t3,0x30
    80002a3c:	008e1593          	slli	a1,t3,0x8
    80002a40:	95e1                	srai	a1,a1,0x38
    80002a42:	001e9693          	slli	a3,t4,0x1
    80002a46:	0005d463          	bgez	a1,80002a4e <AES_Encrypt+0x39c>
    80002a4a:	01b6c693          	xori	a3,a3,27
    80002a4e:	038e5c93          	srli	s9,t3,0x38
    80002a52:	001c9593          	slli	a1,s9,0x1
    80002a56:	ed36                	sd	a3,152(sp)
    80002a58:	000e5463          	bgez	t3,80002a60 <AES_Encrypt+0x3ae>
    80002a5c:	01b5c593          	xori	a1,a1,27
    80002a60:	e92e                	sd	a1,144(sp)
    80002a62:	0008b583          	ld	a1,0(a7)
    80002a66:	03859693          	slli	a3,a1,0x38
    80002a6a:	96e1                	srai	a3,a3,0x38
    80002a6c:	00159f13          	slli	t5,a1,0x1
    80002a70:	0006d463          	bgez	a3,80002a78 <AES_Encrypt+0x3c6>
    80002a74:	01bf4f13          	xori	t5,t5,27
    80002a78:	0085dd1b          	srliw	s10,a1,0x8
    80002a7c:	03059693          	slli	a3,a1,0x30
    80002a80:	96e1                	srai	a3,a3,0x38
    80002a82:	001d1f93          	slli	t6,s10,0x1
    80002a86:	0006d463          	bgez	a3,80002a8e <AES_Encrypt+0x3dc>
    80002a8a:	01bfcf93          	xori	t6,t6,27
    80002a8e:	0105db13          	srli	s6,a1,0x10
    80002a92:	02859693          	slli	a3,a1,0x28
    80002a96:	96e1                	srai	a3,a3,0x38
    80002a98:	001b1c13          	slli	s8,s6,0x1
    80002a9c:	0006d463          	bgez	a3,80002aa4 <AES_Encrypt+0x3f2>
    80002aa0:	01bc4c13          	xori	s8,s8,27
    80002aa4:	0005869b          	sext.w	a3,a1
    80002aa8:	0185d313          	srli	t1,a1,0x18
    80002aac:	00131a13          	slli	s4,t1,0x1
    80002ab0:	0006d463          	bgez	a3,80002ab8 <AES_Encrypt+0x406>
    80002ab4:	01ba4a13          	xori	s4,s4,27
    80002ab8:	0205da93          	srli	s5,a1,0x20
    80002abc:	01859693          	slli	a3,a1,0x18
    80002ac0:	96e1                	srai	a3,a3,0x38
    80002ac2:	001a9913          	slli	s2,s5,0x1
    80002ac6:	0006d463          	bgez	a3,80002ace <AES_Encrypt+0x41c>
    80002aca:	01b94913          	xori	s2,s2,27
    80002ace:	0285d393          	srli	t2,a1,0x28
    80002ad2:	01059693          	slli	a3,a1,0x10
    80002ad6:	96e1                	srai	a3,a3,0x38
    80002ad8:	00139b93          	slli	s7,t2,0x1
    80002adc:	0006d463          	bgez	a3,80002ae4 <AES_Encrypt+0x432>
    80002ae0:	01bbcb93          	xori	s7,s7,27
    80002ae4:	0305dd93          	srli	s11,a1,0x30
    80002ae8:	00859693          	slli	a3,a1,0x8
    80002aec:	96e1                	srai	a3,a3,0x38
    80002aee:	001d9293          	slli	t0,s11,0x1
    80002af2:	0006d463          	bgez	a3,80002afa <AES_Encrypt+0x448>
    80002af6:	01b2c293          	xori	t0,t0,27
    80002afa:	0385d693          	srli	a3,a1,0x38
    80002afe:	00169093          	slli	ra,a3,0x1
    80002b02:	f12a                	sd	a0,160(sp)
    80002b04:	dc05dee3          	bgez	a1,800028e0 <AES_Encrypt+0x22e>
    80002b08:	01b0c093          	xori	ra,ra,27
    80002b0c:	bbd1                	j	800028e0 <AES_Encrypt+0x22e>
    80002b0e:	7502                	ld	a0,32(sp)
    80002b10:	45c1                	li	a1,16
    80002b12:	d6b547e3          	blt	a0,a1,80002880 <AES_Encrypt+0x1ce>
    80002b16:	00093503          	ld	a0,0(s2)
    80002b1a:	00850f13          	addi	t5,a0,8
    80002b1e:	6562                	ld	a0,24(sp)
    80002b20:	a261                	j	80002ca8 <AES_Encrypt+0x5f6>
    80002b22:	6426                	ld	s0,72(sp)
    80002b24:	00d7c533          	xor	a0,a5,a3
    80002b28:	00854733          	xor	a4,a0,s0
    80002b2c:	7c46                	ld	s8,112(sp)
    80002b2e:	01874733          	xor	a4,a4,s8
    80002b32:	00dc46b3          	xor	a3,s8,a3
    80002b36:	8ea5                	xor	a3,a3,s1
    80002b38:	8d25                	xor	a0,a0,s1
    80002b3a:	64ea                	ld	s1,152(sp)
    80002b3c:	8d25                	xor	a0,a0,s1
    80002b3e:	8fa1                	xor	a5,a5,s0
    80002b40:	0187c7b3          	xor	a5,a5,s8
    80002b44:	8fa5                	xor	a5,a5,s1
    80002b46:	01f7c7b3          	xor	a5,a5,t6
    80002b4a:	0ff7fc13          	zext.b	s8,a5
    80002b4e:	01f54533          	xor	a0,a0,t6
    80002b52:	0ff57513          	zext.b	a0,a0
    80002b56:	f8aa                	sd	a0,112(sp)
    80002b58:	01f6c533          	xor	a0,a3,t6
    80002b5c:	7686                	ld	a3,96(sp)
    80002b5e:	8d35                	xor	a0,a0,a3
    80002b60:	0ff57513          	zext.b	a0,a0
    80002b64:	8eb9                	xor	a3,a3,a4
    80002b66:	0ff6f693          	zext.b	a3,a3
    80002b6a:	ed36                	sd	a3,152(sp)
    80002b6c:	66ca                	ld	a3,144(sp)
    80002b6e:	0156c733          	xor	a4,a3,s5
    80002b72:	01d74733          	xor	a4,a4,t4
    80002b76:	00c74433          	xor	s0,a4,a2
    80002b7a:	00cec6b3          	xor	a3,t4,a2
    80002b7e:	00d946b3          	xor	a3,s2,a3
    80002b82:	00cac633          	xor	a2,s5,a2
    80002b86:	01264633          	xor	a2,a2,s2
    80002b8a:	77e6                	ld	a5,120(sp)
    80002b8c:	8e3d                	xor	a2,a2,a5
    80002b8e:	8f3d                	xor	a4,a4,a5
    80002b90:	01374733          	xor	a4,a4,s3
    80002b94:	0ff77713          	zext.b	a4,a4
    80002b98:	01364633          	xor	a2,a2,s3
    80002b9c:	0ff67a93          	zext.b	s5,a2
    80002ba0:	0136c6b3          	xor	a3,a3,s3
    80002ba4:	6646                	ld	a2,80(sp)
    80002ba6:	8eb1                	xor	a3,a3,a2
    80002ba8:	0ff6f693          	zext.b	a3,a3
    80002bac:	8c31                	xor	s0,s0,a2
    80002bae:	0ff47f93          	zext.b	t6,s0
    80002bb2:	0722                	slli	a4,a4,0x8
    80002bb4:	06a2                	slli	a3,a3,0x8
    80002bb6:	00bd4433          	xor	s0,s10,a1
    80002bba:	6666                	ld	a2,88(sp)
    80002bbc:	00c447b3          	xor	a5,s0,a2
    80002bc0:	01b7c7b3          	xor	a5,a5,s11
    80002bc4:	00bdc5b3          	xor	a1,s11,a1
    80002bc8:	00b345b3          	xor	a1,t1,a1
    80002bcc:	00644433          	xor	s0,s0,t1
    80002bd0:	74a6                	ld	s1,104(sp)
    80002bd2:	8c25                	xor	s0,s0,s1
    80002bd4:	01a64633          	xor	a2,a2,s10
    80002bd8:	01b64633          	xor	a2,a2,s11
    80002bdc:	8e25                	xor	a2,a2,s1
    80002bde:	01764633          	xor	a2,a2,s7
    80002be2:	0ff67613          	zext.b	a2,a2
    80002be6:	01744433          	xor	s0,s0,s7
    80002bea:	0ff47913          	zext.b	s2,s0
    80002bee:	0175c5b3          	xor	a1,a1,s7
    80002bf2:	0165c5b3          	xor	a1,a1,s6
    80002bf6:	0ff5f593          	zext.b	a1,a1
    80002bfa:	05c2                	slli	a1,a1,0x10
    80002bfc:	0167c7b3          	xor	a5,a5,s6
    80002c00:	0ff7f313          	zext.b	t1,a5
    80002c04:	01876733          	or	a4,a4,s8
    80002c08:	8d55                	or	a0,a0,a3
    80002c0a:	0642                	slli	a2,a2,0x10
    80002c0c:	0140c6b3          	xor	a3,ra,s4
    80002c10:	0196c4b3          	xor	s1,a3,s9
    80002c14:	0104c4b3          	xor	s1,s1,a6
    80002c18:	014847b3          	xor	a5,a6,s4
    80002c1c:	00fe47b3          	xor	a5,t3,a5
    80002c20:	01c6c6b3          	xor	a3,a3,t3
    80002c24:	0116c6b3          	xor	a3,a3,a7
    80002c28:	001cc433          	xor	s0,s9,ra
    80002c2c:	01044433          	xor	s0,s0,a6
    80002c30:	01144433          	xor	s0,s0,a7
    80002c34:	00744433          	xor	s0,s0,t2
    80002c38:	0ff47413          	zext.b	s0,s0
    80002c3c:	0076c6b3          	xor	a3,a3,t2
    80002c40:	0077c7b3          	xor	a5,a5,t2
    80002c44:	0057c7b3          	xor	a5,a5,t0
    80002c48:	0ff7f793          	zext.b	a5,a5
    80002c4c:	0054c4b3          	xor	s1,s1,t0
    80002c50:	8e59                	or	a2,a2,a4
    80002c52:	8d4d                	or	a0,a0,a1
    80002c54:	01841593          	slli	a1,s0,0x18
    80002c58:	8dd1                	or	a1,a1,a2
    80002c5a:	01879613          	slli	a2,a5,0x18
    80002c5e:	8d51                	or	a0,a0,a2
    80002c60:	03869613          	slli	a2,a3,0x38
    80002c64:	03091693          	slli	a3,s2,0x30
    80002c68:	028a9713          	slli	a4,s5,0x28
    80002c6c:	77c6                	ld	a5,112(sp)
    80002c6e:	1782                	slli	a5,a5,0x20
    80002c70:	8f5d                	or	a4,a4,a5
    80002c72:	8ed9                	or	a3,a3,a4
    80002c74:	8e55                	or	a2,a2,a3
    80002c76:	8dd1                	or	a1,a1,a2
    80002c78:	03849613          	slli	a2,s1,0x38
    80002c7c:	03031693          	slli	a3,t1,0x30
    80002c80:	028f9713          	slli	a4,t6,0x28
    80002c84:	67ea                	ld	a5,152(sp)
    80002c86:	1782                	slli	a5,a5,0x20
    80002c88:	8f5d                	or	a4,a4,a5
    80002c8a:	8ed9                	or	a3,a3,a4
    80002c8c:	8e55                	or	a2,a2,a3
    80002c8e:	8d51                	or	a0,a0,a2
    80002c90:	febf3c23          	sd	a1,-8(t5)
    80002c94:	00af3023          	sd	a0,0(t5)
    80002c98:	750a                	ld	a0,160(sp)
    80002c9a:	157d                	addi	a0,a0,-1
    80002c9c:	0f41                	addi	t5,t5,16
    80002c9e:	6606                	ld	a2,64(sp)
    80002ca0:	74e2                	ld	s1,56(sp)
    80002ca2:	692a                	ld	s2,136(sp)
    80002ca4:	1e050463          	beqz	a0,80002e8c <AES_Encrypt+0x7da>
    80002ca8:	ff8f3683          	ld	a3,-8(t5)
    80002cac:	03869593          	slli	a1,a3,0x38
    80002cb0:	95e1                	srai	a1,a1,0x38
    80002cb2:	00169613          	slli	a2,a3,0x1
    80002cb6:	f12a                	sd	a0,160(sp)
    80002cb8:	0005d463          	bgez	a1,80002cc0 <AES_Encrypt+0x60e>
    80002cbc:	01b64613          	xori	a2,a2,27
    80002cc0:	e4b2                	sd	a2,72(sp)
    80002cc2:	7842                	ld	a6,48(sp)
    80002cc4:	00ff08b7          	lui	a7,0xff0
    80002cc8:	ff0002b7          	lui	t0,0xff000
    80002ccc:	000f3783          	ld	a5,0(t5)
    80002cd0:	0206de13          	srli	t3,a3,0x20
    80002cd4:	0207df93          	srli	t6,a5,0x20
    80002cd8:	0ff6f613          	zext.b	a2,a3
    80002cdc:	008e1493          	slli	s1,t3,0x8
    80002ce0:	0104f433          	and	s0,s1,a6
    80002ce4:	03879493          	slli	s1,a5,0x38
    80002ce8:	0284d513          	srli	a0,s1,0x28
    80002cec:	018f971b          	slliw	a4,t6,0x18
    80002cf0:	8e41                	or	a2,a2,s0
    80002cf2:	8d51                	or	a0,a0,a2
    80002cf4:	00e56633          	or	a2,a0,a4
    80002cf8:	0086559b          	srliw	a1,a2,0x8
    80002cfc:	03041513          	slli	a0,s0,0x30
    80002d00:	9561                	srai	a0,a0,0x38
    80002d02:	00159713          	slli	a4,a1,0x1
    80002d06:	00055463          	bgez	a0,80002d0e <AES_Encrypt+0x65c>
    80002d0a:	01b74713          	xori	a4,a4,27
    80002d0e:	4384d513          	srai	a0,s1,0x38
    80002d12:	00179393          	slli	t2,a5,0x1
    80002d16:	00055463          	bgez	a0,80002d1e <AES_Encrypt+0x66c>
    80002d1a:	01b3c393          	xori	t2,t2,27
    80002d1e:	001f9513          	slli	a0,t6,0x1
    80002d22:	f8ae                	sd	a1,112(sp)
    80002d24:	00065463          	bgez	a2,80002d2c <AES_Encrypt+0x67a>
    80002d28:	01b54513          	xori	a0,a0,27
    80002d2c:	f0aa                	sd	a0,96(sp)
    80002d2e:	0086d61b          	srliw	a2,a3,0x8
    80002d32:	03069513          	slli	a0,a3,0x30
    80002d36:	9561                	srai	a0,a0,0x38
    80002d38:	00161313          	slli	t1,a2,0x1
    80002d3c:	ed3a                	sd	a4,152(sp)
    80002d3e:	00055463          	bgez	a0,80002d46 <AES_Encrypt+0x694>
    80002d42:	01b34313          	xori	t1,t1,27
    80002d46:	0ff67513          	zext.b	a0,a2
    80002d4a:	010e7733          	and	a4,t3,a6
    80002d4e:	8d59                	or	a0,a0,a4
    80002d50:	00879593          	slli	a1,a5,0x8
    80002d54:	0115f5b3          	and	a1,a1,a7
    80002d58:	8d4d                	or	a0,a0,a1
    80002d5a:	0107d593          	srli	a1,a5,0x10
    80002d5e:	2581                	sext.w	a1,a1
    80002d60:	0055f5b3          	and	a1,a1,t0
    80002d64:	8dc9                	or	a1,a1,a0
    80002d66:	0085de1b          	srliw	t3,a1,0x8
    80002d6a:	1742                	slli	a4,a4,0x30
    80002d6c:	9761                	srai	a4,a4,0x38
    80002d6e:	001e1513          	slli	a0,t3,0x1
    80002d72:	00075463          	bgez	a4,80002d7a <AES_Encrypt+0x6c8>
    80002d76:	01b54513          	xori	a0,a0,27
    80002d7a:	03079713          	slli	a4,a5,0x30
    80002d7e:	9761                	srai	a4,a4,0x38
    80002d80:	0087da9b          	srliw	s5,a5,0x8
    80002d84:	001a9913          	slli	s2,s5,0x1
    80002d88:	00075463          	bgez	a4,80002d90 <AES_Encrypt+0x6de>
    80002d8c:	01b94913          	xori	s2,s2,27
    80002d90:	0287d993          	srli	s3,a5,0x28
    80002d94:	00199713          	slli	a4,s3,0x1
    80002d98:	0005d463          	bgez	a1,80002da0 <AES_Encrypt+0x6ee>
    80002d9c:	01b74713          	xori	a4,a4,27
    80002da0:	e8ba                	sd	a4,80(sp)
    80002da2:	0106d59b          	srliw	a1,a3,0x10
    80002da6:	02869713          	slli	a4,a3,0x28
    80002daa:	43875493          	srai	s1,a4,0x38
    80002dae:	00159713          	slli	a4,a1,0x1
    80002db2:	fcaa                	sd	a0,120(sp)
    80002db4:	0004d463          	bgez	s1,80002dbc <AES_Encrypt+0x70a>
    80002db8:	01b74713          	xori	a4,a4,27
    80002dbc:	ecba                	sd	a4,88(sp)
    80002dbe:	0ff5f413          	zext.b	s0,a1
    80002dc2:	0286d493          	srli	s1,a3,0x28
    80002dc6:	0104f533          	and	a0,s1,a6
    80002dca:	0117f733          	and	a4,a5,a7
    80002dce:	0187d093          	srli	ra,a5,0x18
    80002dd2:	0000849b          	sext.w	s1,ra
    80002dd6:	0054f4b3          	and	s1,s1,t0
    80002dda:	8f41                	or	a4,a4,s0
    80002ddc:	8f49                	or	a4,a4,a0
    80002dde:	00976433          	or	s0,a4,s1
    80002de2:	00845d9b          	srliw	s11,s0,0x8
    80002de6:	1542                	slli	a0,a0,0x30
    80002de8:	9561                	srai	a0,a0,0x38
    80002dea:	001d9713          	slli	a4,s11,0x1
    80002dee:	e91a                	sd	t1,144(sp)
    80002df0:	00055463          	bgez	a0,80002df8 <AES_Encrypt+0x746>
    80002df4:	01b74713          	xori	a4,a4,27
    80002df8:	0107dd1b          	srliw	s10,a5,0x10
    80002dfc:	02879513          	slli	a0,a5,0x28
    80002e00:	9561                	srai	a0,a0,0x38
    80002e02:	001d1313          	slli	t1,s10,0x1
    80002e06:	00055463          	bgez	a0,80002e0e <AES_Encrypt+0x75c>
    80002e0a:	01b34313          	xori	t1,t1,27
    80002e0e:	0307db93          	srli	s7,a5,0x30
    80002e12:	001b9b13          	slli	s6,s7,0x1
    80002e16:	00045463          	bgez	s0,80002e1e <AES_Encrypt+0x76c>
    80002e1a:	01bb4b13          	xori	s6,s6,27
    80002e1e:	0006851b          	sext.w	a0,a3
    80002e22:	0186da1b          	srliw	s4,a3,0x18
    80002e26:	001a1c93          	slli	s9,s4,0x1
    80002e2a:	f4ba                	sd	a4,104(sp)
    80002e2c:	00055463          	bgez	a0,80002e34 <AES_Encrypt+0x782>
    80002e30:	01bccc93          	xori	s9,s9,27
    80002e34:	0306d513          	srli	a0,a3,0x30
    80002e38:	01057533          	and	a0,a0,a6
    80002e3c:	01456733          	or	a4,a0,s4
    80002e40:	011af4b3          	and	s1,s5,a7
    80002e44:	8f45                	or	a4,a4,s1
    80002e46:	005ff4b3          	and	s1,t6,t0
    80002e4a:	00976433          	or	s0,a4,s1
    80002e4e:	00845813          	srli	a6,s0,0x8
    80002e52:	1542                	slli	a0,a0,0x30
    80002e54:	9561                	srai	a0,a0,0x38
    80002e56:	00181893          	slli	a7,a6,0x1
    80002e5a:	8ef2                	mv	t4,t3
    80002e5c:	00055463          	bgez	a0,80002e64 <AES_Encrypt+0x7b2>
    80002e60:	01b8c893          	xori	a7,a7,27
    80002e64:	849e                	mv	s1,t2
    80002e66:	4187d51b          	sraiw	a0,a5,0x18
    80002e6a:	00109e13          	slli	t3,ra,0x1
    80002e6e:	00055463          	bgez	a0,80002e76 <AES_Encrypt+0x7c4>
    80002e72:	01be4e13          	xori	t3,t3,27
    80002e76:	0004051b          	sext.w	a0,s0
    80002e7a:	0387d393          	srli	t2,a5,0x38
    80002e7e:	00139293          	slli	t0,t2,0x1
    80002e82:	ca0550e3          	bgez	a0,80002b22 <AES_Encrypt+0x470>
    80002e86:	01b2c293          	xori	t0,t0,27
    80002e8a:	b961                	j	80002b22 <AES_Encrypt+0x470>
    80002e8c:	7502                	ld	a0,32(sp)
    80002e8e:	45c1                	li	a1,16
    80002e90:	9eb548e3          	blt	a0,a1,80002880 <AES_Encrypt+0x1ce>
    80002e94:	7522                	ld	a0,40(sp)
    80002e96:	0512                	slli	a0,a0,0x4
    80002e98:	9526                	add	a0,a0,s1
    80002e9a:	00150813          	addi	a6,a0,1
    80002e9e:	00250893          	addi	a7,a0,2
    80002ea2:	00350693          	addi	a3,a0,3
    80002ea6:	473d                	li	a4,15
    80002ea8:	67e2                	ld	a5,24(sp)
    80002eaa:	00050483          	lb	s1,0(a0)
    80002eae:	6200                	ld	s0,0(a2)
    80002eb0:	943a                	add	s0,s0,a4
    80002eb2:	ff140583          	lb	a1,-15(s0)
    80002eb6:	8da5                	xor	a1,a1,s1
    80002eb8:	feb408a3          	sb	a1,-15(s0)
    80002ebc:	00080583          	lb	a1,0(a6)
    80002ec0:	6204                	ld	s1,0(a2)
    80002ec2:	94ba                	add	s1,s1,a4
    80002ec4:	ff248403          	lb	s0,-14(s1)
    80002ec8:	8da1                	xor	a1,a1,s0
    80002eca:	feb48923          	sb	a1,-14(s1)
    80002ece:	00088583          	lb	a1,0(a7) # ff0000 <buflen.1+0xfeffc0>
    80002ed2:	6204                	ld	s1,0(a2)
    80002ed4:	94ba                	add	s1,s1,a4
    80002ed6:	ff348403          	lb	s0,-13(s1)
    80002eda:	8da1                	xor	a1,a1,s0
    80002edc:	feb489a3          	sb	a1,-13(s1)
    80002ee0:	00068583          	lb	a1,0(a3)
    80002ee4:	6204                	ld	s1,0(a2)
    80002ee6:	94ba                	add	s1,s1,a4
    80002ee8:	ff448403          	lb	s0,-12(s1)
    80002eec:	8da1                	xor	a1,a1,s0
    80002eee:	feb48a23          	sb	a1,-12(s1)
    80002ef2:	00450583          	lb	a1,4(a0)
    80002ef6:	6204                	ld	s1,0(a2)
    80002ef8:	94ba                	add	s1,s1,a4
    80002efa:	ff548403          	lb	s0,-11(s1)
    80002efe:	8da1                	xor	a1,a1,s0
    80002f00:	feb48aa3          	sb	a1,-11(s1)
    80002f04:	00550583          	lb	a1,5(a0)
    80002f08:	6204                	ld	s1,0(a2)
    80002f0a:	94ba                	add	s1,s1,a4
    80002f0c:	ff648403          	lb	s0,-10(s1)
    80002f10:	8da1                	xor	a1,a1,s0
    80002f12:	feb48b23          	sb	a1,-10(s1)
    80002f16:	00650583          	lb	a1,6(a0)
    80002f1a:	6204                	ld	s1,0(a2)
    80002f1c:	94ba                	add	s1,s1,a4
    80002f1e:	ff748403          	lb	s0,-9(s1)
    80002f22:	8da1                	xor	a1,a1,s0
    80002f24:	feb48ba3          	sb	a1,-9(s1)
    80002f28:	00750583          	lb	a1,7(a0)
    80002f2c:	6204                	ld	s1,0(a2)
    80002f2e:	94ba                	add	s1,s1,a4
    80002f30:	ff848403          	lb	s0,-8(s1)
    80002f34:	8da1                	xor	a1,a1,s0
    80002f36:	feb48c23          	sb	a1,-8(s1)
    80002f3a:	00850583          	lb	a1,8(a0)
    80002f3e:	6204                	ld	s1,0(a2)
    80002f40:	94ba                	add	s1,s1,a4
    80002f42:	ff948403          	lb	s0,-7(s1)
    80002f46:	8da1                	xor	a1,a1,s0
    80002f48:	feb48ca3          	sb	a1,-7(s1)
    80002f4c:	00950583          	lb	a1,9(a0)
    80002f50:	6204                	ld	s1,0(a2)
    80002f52:	94ba                	add	s1,s1,a4
    80002f54:	ffa48403          	lb	s0,-6(s1)
    80002f58:	8da1                	xor	a1,a1,s0
    80002f5a:	feb48d23          	sb	a1,-6(s1)
    80002f5e:	00a50583          	lb	a1,10(a0)
    80002f62:	6204                	ld	s1,0(a2)
    80002f64:	94ba                	add	s1,s1,a4
    80002f66:	ffb48403          	lb	s0,-5(s1)
    80002f6a:	8da1                	xor	a1,a1,s0
    80002f6c:	feb48da3          	sb	a1,-5(s1)
    80002f70:	00b50583          	lb	a1,11(a0)
    80002f74:	6204                	ld	s1,0(a2)
    80002f76:	94ba                	add	s1,s1,a4
    80002f78:	ffc48403          	lb	s0,-4(s1)
    80002f7c:	8da1                	xor	a1,a1,s0
    80002f7e:	feb48e23          	sb	a1,-4(s1)
    80002f82:	00c50583          	lb	a1,12(a0)
    80002f86:	6204                	ld	s1,0(a2)
    80002f88:	94ba                	add	s1,s1,a4
    80002f8a:	ffd48403          	lb	s0,-3(s1)
    80002f8e:	8da1                	xor	a1,a1,s0
    80002f90:	feb48ea3          	sb	a1,-3(s1)
    80002f94:	00d50583          	lb	a1,13(a0)
    80002f98:	6204                	ld	s1,0(a2)
    80002f9a:	94ba                	add	s1,s1,a4
    80002f9c:	ffe48403          	lb	s0,-2(s1)
    80002fa0:	8da1                	xor	a1,a1,s0
    80002fa2:	feb48f23          	sb	a1,-2(s1)
    80002fa6:	00e50583          	lb	a1,14(a0)
    80002faa:	6204                	ld	s1,0(a2)
    80002fac:	94ba                	add	s1,s1,a4
    80002fae:	fff48403          	lb	s0,-1(s1)
    80002fb2:	8da1                	xor	a1,a1,s0
    80002fb4:	feb48fa3          	sb	a1,-1(s1)
    80002fb8:	00f50583          	lb	a1,15(a0)
    80002fbc:	6204                	ld	s1,0(a2)
    80002fbe:	94ba                	add	s1,s1,a4
    80002fc0:	00048403          	lb	s0,0(s1)
    80002fc4:	8da1                	xor	a1,a1,s0
    80002fc6:	00b48023          	sb	a1,0(s1)
    80002fca:	17fd                	addi	a5,a5,-1
    80002fcc:	0741                	addi	a4,a4,16
    80002fce:	ec079ee3          	bnez	a5,80002eaa <AES_Encrypt+0x7f8>
    80002fd2:	7522                	ld	a0,40(sp)
    80002fd4:	0505                	addi	a0,a0,1
    80002fd6:	f42a                	sd	a0,40(sp)
    80002fd8:	45a9                	li	a1,10
    80002fda:	8ab519e3          	bne	a0,a1,8000288c <AES_Encrypt+0x1da>
    80002fde:	4541                	li	a0,16
    80002fe0:	7582                	ld	a1,32(sp)
    80002fe2:	3aa5cd63          	blt	a1,a0,8000339c <AES_Encrypt+0xcea>
    80002fe6:	453d                	li	a0,15
    80002fe8:	00001597          	auipc	a1,0x1
    80002fec:	31958593          	addi	a1,a1,793 # 80004301 <sbox>
    80002ff0:	67e2                	ld	a5,24(sp)
    80002ff2:	6214                	ld	a3,0(a2)
    80002ff4:	96aa                	add	a3,a3,a0
    80002ff6:	ff16c703          	lbu	a4,-15(a3)
    80002ffa:	972e                	add	a4,a4,a1
    80002ffc:	00070703          	lb	a4,0(a4)
    80003000:	fee688a3          	sb	a4,-15(a3)
    80003004:	6214                	ld	a3,0(a2)
    80003006:	96aa                	add	a3,a3,a0
    80003008:	ff26c703          	lbu	a4,-14(a3)
    8000300c:	972e                	add	a4,a4,a1
    8000300e:	00070703          	lb	a4,0(a4)
    80003012:	fee68923          	sb	a4,-14(a3)
    80003016:	6214                	ld	a3,0(a2)
    80003018:	96aa                	add	a3,a3,a0
    8000301a:	ff36c703          	lbu	a4,-13(a3)
    8000301e:	972e                	add	a4,a4,a1
    80003020:	00070703          	lb	a4,0(a4)
    80003024:	fee689a3          	sb	a4,-13(a3)
    80003028:	6214                	ld	a3,0(a2)
    8000302a:	96aa                	add	a3,a3,a0
    8000302c:	ff46c703          	lbu	a4,-12(a3)
    80003030:	972e                	add	a4,a4,a1
    80003032:	00070703          	lb	a4,0(a4)
    80003036:	fee68a23          	sb	a4,-12(a3)
    8000303a:	6214                	ld	a3,0(a2)
    8000303c:	96aa                	add	a3,a3,a0
    8000303e:	ff56c703          	lbu	a4,-11(a3)
    80003042:	972e                	add	a4,a4,a1
    80003044:	00070703          	lb	a4,0(a4)
    80003048:	fee68aa3          	sb	a4,-11(a3)
    8000304c:	6214                	ld	a3,0(a2)
    8000304e:	96aa                	add	a3,a3,a0
    80003050:	ff66c703          	lbu	a4,-10(a3)
    80003054:	972e                	add	a4,a4,a1
    80003056:	00070703          	lb	a4,0(a4)
    8000305a:	fee68b23          	sb	a4,-10(a3)
    8000305e:	6214                	ld	a3,0(a2)
    80003060:	96aa                	add	a3,a3,a0
    80003062:	ff76c703          	lbu	a4,-9(a3)
    80003066:	972e                	add	a4,a4,a1
    80003068:	00070703          	lb	a4,0(a4)
    8000306c:	fee68ba3          	sb	a4,-9(a3)
    80003070:	6214                	ld	a3,0(a2)
    80003072:	96aa                	add	a3,a3,a0
    80003074:	ff86c703          	lbu	a4,-8(a3)
    80003078:	972e                	add	a4,a4,a1
    8000307a:	00070703          	lb	a4,0(a4)
    8000307e:	fee68c23          	sb	a4,-8(a3)
    80003082:	6214                	ld	a3,0(a2)
    80003084:	96aa                	add	a3,a3,a0
    80003086:	ff96c703          	lbu	a4,-7(a3)
    8000308a:	972e                	add	a4,a4,a1
    8000308c:	00070703          	lb	a4,0(a4)
    80003090:	fee68ca3          	sb	a4,-7(a3)
    80003094:	6214                	ld	a3,0(a2)
    80003096:	96aa                	add	a3,a3,a0
    80003098:	ffa6c703          	lbu	a4,-6(a3)
    8000309c:	972e                	add	a4,a4,a1
    8000309e:	00070703          	lb	a4,0(a4)
    800030a2:	fee68d23          	sb	a4,-6(a3)
    800030a6:	6214                	ld	a3,0(a2)
    800030a8:	96aa                	add	a3,a3,a0
    800030aa:	ffb6c703          	lbu	a4,-5(a3)
    800030ae:	972e                	add	a4,a4,a1
    800030b0:	00070703          	lb	a4,0(a4)
    800030b4:	fee68da3          	sb	a4,-5(a3)
    800030b8:	6214                	ld	a3,0(a2)
    800030ba:	96aa                	add	a3,a3,a0
    800030bc:	ffc6c703          	lbu	a4,-4(a3)
    800030c0:	972e                	add	a4,a4,a1
    800030c2:	00070703          	lb	a4,0(a4)
    800030c6:	fee68e23          	sb	a4,-4(a3)
    800030ca:	6214                	ld	a3,0(a2)
    800030cc:	96aa                	add	a3,a3,a0
    800030ce:	ffd6c703          	lbu	a4,-3(a3)
    800030d2:	972e                	add	a4,a4,a1
    800030d4:	00070703          	lb	a4,0(a4)
    800030d8:	fee68ea3          	sb	a4,-3(a3)
    800030dc:	6214                	ld	a3,0(a2)
    800030de:	96aa                	add	a3,a3,a0
    800030e0:	ffe6c703          	lbu	a4,-2(a3)
    800030e4:	972e                	add	a4,a4,a1
    800030e6:	00070703          	lb	a4,0(a4)
    800030ea:	fee68f23          	sb	a4,-2(a3)
    800030ee:	6214                	ld	a3,0(a2)
    800030f0:	96aa                	add	a3,a3,a0
    800030f2:	fff6c703          	lbu	a4,-1(a3)
    800030f6:	972e                	add	a4,a4,a1
    800030f8:	00070703          	lb	a4,0(a4)
    800030fc:	fee68fa3          	sb	a4,-1(a3)
    80003100:	6214                	ld	a3,0(a2)
    80003102:	96aa                	add	a3,a3,a0
    80003104:	0006c703          	lbu	a4,0(a3)
    80003108:	972e                	add	a4,a4,a1
    8000310a:	00070703          	lb	a4,0(a4)
    8000310e:	00e68023          	sb	a4,0(a3)
    80003112:	17fd                	addi	a5,a5,-1
    80003114:	0541                	addi	a0,a0,16
    80003116:	ec079ee3          	bnez	a5,80002ff2 <AES_Encrypt+0x940>
    8000311a:	4541                	li	a0,16
    8000311c:	7582                	ld	a1,32(sp)
    8000311e:	26a5cf63          	blt	a1,a0,8000339c <AES_Encrypt+0xcea>
    80003122:	00093503          	ld	a0,0(s2)
    80003126:	0ac10a13          	addi	s4,sp,172
    8000312a:	0b010a93          	addi	s5,sp,176
    8000312e:	00850413          	addi	s0,a0,8
    80003132:	64e2                	ld	s1,24(sp)
    80003134:	ff843903          	ld	s2,-8(s0)
    80003138:	00043983          	ld	s3,0(s0)
    8000313c:	d902                	sw	zero,176(sp)
    8000313e:	f502                	sd	zero,168(sp)
    80003140:	42095513          	srai	a0,s2,0x20
    80003144:	112c                	addi	a1,sp,168
    80003146:	fffff097          	auipc	ra,0xfffff
    8000314a:	0cc080e7          	jalr	204(ra) # 80002212 <gmul_>
    8000314e:	0009851b          	sext.w	a0,s3
    80003152:	85d2                	mv	a1,s4
    80003154:	fffff097          	auipc	ra,0xfffff
    80003158:	0be080e7          	jalr	190(ra) # 80002212 <gmul_>
    8000315c:	4209d513          	srai	a0,s3,0x20
    80003160:	85d6                	mv	a1,s5
    80003162:	fffff097          	auipc	ra,0xfffff
    80003166:	0b0080e7          	jalr	176(ra) # 80002212 <gmul_>
    8000316a:	650a                	ld	a0,128(sp)
    8000316c:	00a97533          	and	a0,s2,a0
    80003170:	55aa                	lw	a1,168(sp)
    80003172:	1582                	slli	a1,a1,0x20
    80003174:	8d4d                	or	a0,a0,a1
    80003176:	0ac16583          	lwu	a1,172(sp)
    8000317a:	564a                	lw	a2,176(sp)
    8000317c:	1602                	slli	a2,a2,0x20
    8000317e:	8dd1                	or	a1,a1,a2
    80003180:	fea43c23          	sd	a0,-8(s0)
    80003184:	e00c                	sd	a1,0(s0)
    80003186:	14fd                	addi	s1,s1,-1
    80003188:	0441                	addi	s0,s0,16
    8000318a:	f4cd                	bnez	s1,80003134 <AES_Encrypt+0xa82>
    8000318c:	4541                	li	a0,16
    8000318e:	6706                	ld	a4,64(sp)
    80003190:	7582                	ld	a1,32(sp)
    80003192:	77e2                	ld	a5,56(sp)
    80003194:	20a5c463          	blt	a1,a0,8000339c <AES_Encrypt+0xcea>
    80003198:	453d                	li	a0,15
    8000319a:	64e2                	ld	s1,24(sp)
    8000319c:	0a078583          	lb	a1,160(a5)
    800031a0:	6310                	ld	a2,0(a4)
    800031a2:	962a                	add	a2,a2,a0
    800031a4:	ff160683          	lb	a3,-15(a2)
    800031a8:	8db5                	xor	a1,a1,a3
    800031aa:	feb608a3          	sb	a1,-15(a2)
    800031ae:	0a178583          	lb	a1,161(a5)
    800031b2:	6310                	ld	a2,0(a4)
    800031b4:	962a                	add	a2,a2,a0
    800031b6:	ff260683          	lb	a3,-14(a2)
    800031ba:	8db5                	xor	a1,a1,a3
    800031bc:	feb60923          	sb	a1,-14(a2)
    800031c0:	0a278583          	lb	a1,162(a5)
    800031c4:	6310                	ld	a2,0(a4)
    800031c6:	962a                	add	a2,a2,a0
    800031c8:	ff360683          	lb	a3,-13(a2)
    800031cc:	8db5                	xor	a1,a1,a3
    800031ce:	feb609a3          	sb	a1,-13(a2)
    800031d2:	0a378583          	lb	a1,163(a5)
    800031d6:	6310                	ld	a2,0(a4)
    800031d8:	962a                	add	a2,a2,a0
    800031da:	ff460683          	lb	a3,-12(a2)
    800031de:	8db5                	xor	a1,a1,a3
    800031e0:	feb60a23          	sb	a1,-12(a2)
    800031e4:	0a478583          	lb	a1,164(a5)
    800031e8:	6310                	ld	a2,0(a4)
    800031ea:	962a                	add	a2,a2,a0
    800031ec:	ff560683          	lb	a3,-11(a2)
    800031f0:	8db5                	xor	a1,a1,a3
    800031f2:	feb60aa3          	sb	a1,-11(a2)
    800031f6:	0a578583          	lb	a1,165(a5)
    800031fa:	6310                	ld	a2,0(a4)
    800031fc:	962a                	add	a2,a2,a0
    800031fe:	ff660683          	lb	a3,-10(a2)
    80003202:	8db5                	xor	a1,a1,a3
    80003204:	feb60b23          	sb	a1,-10(a2)
    80003208:	0a678583          	lb	a1,166(a5)
    8000320c:	6310                	ld	a2,0(a4)
    8000320e:	962a                	add	a2,a2,a0
    80003210:	ff760683          	lb	a3,-9(a2)
    80003214:	8db5                	xor	a1,a1,a3
    80003216:	feb60ba3          	sb	a1,-9(a2)
    8000321a:	0a778583          	lb	a1,167(a5)
    8000321e:	6310                	ld	a2,0(a4)
    80003220:	962a                	add	a2,a2,a0
    80003222:	ff860683          	lb	a3,-8(a2)
    80003226:	8db5                	xor	a1,a1,a3
    80003228:	feb60c23          	sb	a1,-8(a2)
    8000322c:	0a878583          	lb	a1,168(a5)
    80003230:	6310                	ld	a2,0(a4)
    80003232:	962a                	add	a2,a2,a0
    80003234:	ff960683          	lb	a3,-7(a2)
    80003238:	8db5                	xor	a1,a1,a3
    8000323a:	feb60ca3          	sb	a1,-7(a2)
    8000323e:	0a978583          	lb	a1,169(a5)
    80003242:	6310                	ld	a2,0(a4)
    80003244:	962a                	add	a2,a2,a0
    80003246:	ffa60683          	lb	a3,-6(a2)
    8000324a:	8db5                	xor	a1,a1,a3
    8000324c:	feb60d23          	sb	a1,-6(a2)
    80003250:	0aa78583          	lb	a1,170(a5)
    80003254:	6310                	ld	a2,0(a4)
    80003256:	962a                	add	a2,a2,a0
    80003258:	ffb60683          	lb	a3,-5(a2)
    8000325c:	8db5                	xor	a1,a1,a3
    8000325e:	feb60da3          	sb	a1,-5(a2)
    80003262:	0ab78583          	lb	a1,171(a5)
    80003266:	6310                	ld	a2,0(a4)
    80003268:	962a                	add	a2,a2,a0
    8000326a:	ffc60683          	lb	a3,-4(a2)
    8000326e:	8db5                	xor	a1,a1,a3
    80003270:	feb60e23          	sb	a1,-4(a2)
    80003274:	0ac78583          	lb	a1,172(a5)
    80003278:	6310                	ld	a2,0(a4)
    8000327a:	962a                	add	a2,a2,a0
    8000327c:	ffd60683          	lb	a3,-3(a2)
    80003280:	8db5                	xor	a1,a1,a3
    80003282:	feb60ea3          	sb	a1,-3(a2)
    80003286:	0ad78583          	lb	a1,173(a5)
    8000328a:	6310                	ld	a2,0(a4)
    8000328c:	962a                	add	a2,a2,a0
    8000328e:	ffe60683          	lb	a3,-2(a2)
    80003292:	8db5                	xor	a1,a1,a3
    80003294:	feb60f23          	sb	a1,-2(a2)
    80003298:	0ae78583          	lb	a1,174(a5)
    8000329c:	6310                	ld	a2,0(a4)
    8000329e:	962a                	add	a2,a2,a0
    800032a0:	fff60683          	lb	a3,-1(a2)
    800032a4:	8db5                	xor	a1,a1,a3
    800032a6:	feb60fa3          	sb	a1,-1(a2)
    800032aa:	0af78583          	lb	a1,175(a5)
    800032ae:	6310                	ld	a2,0(a4)
    800032b0:	962a                	add	a2,a2,a0
    800032b2:	00060683          	lb	a3,0(a2)
    800032b6:	8db5                	xor	a1,a1,a3
    800032b8:	00b60023          	sb	a1,0(a2)
    800032bc:	14fd                	addi	s1,s1,-1
    800032be:	0541                	addi	a0,a0,16
    800032c0:	ec049ee3          	bnez	s1,8000319c <AES_Encrypt+0xaea>
    800032c4:	4541                	li	a0,16
    800032c6:	7582                	ld	a1,32(sp)
    800032c8:	0ca5ca63          	blt	a1,a0,8000339c <AES_Encrypt+0xcea>
    800032cc:	6542                	ld	a0,16(sp)
    800032ce:	9101                	srli	a0,a0,0x20
    800032d0:	45bd                	li	a1,15
    800032d2:	6310                	ld	a2,0(a4)
    800032d4:	962e                	add	a2,a2,a1
    800032d6:	ff160683          	lb	a3,-15(a2)
    800032da:	6622                	ld	a2,8(sp)
    800032dc:	962e                	add	a2,a2,a1
    800032de:	fed608a3          	sb	a3,-15(a2)
    800032e2:	6314                	ld	a3,0(a4)
    800032e4:	96ae                	add	a3,a3,a1
    800032e6:	ff568683          	lb	a3,-11(a3)
    800032ea:	fed60923          	sb	a3,-14(a2)
    800032ee:	6314                	ld	a3,0(a4)
    800032f0:	96ae                	add	a3,a3,a1
    800032f2:	ff968683          	lb	a3,-7(a3)
    800032f6:	fed609a3          	sb	a3,-13(a2)
    800032fa:	6314                	ld	a3,0(a4)
    800032fc:	96ae                	add	a3,a3,a1
    800032fe:	ffd68683          	lb	a3,-3(a3)
    80003302:	fed60a23          	sb	a3,-12(a2)
    80003306:	6314                	ld	a3,0(a4)
    80003308:	96ae                	add	a3,a3,a1
    8000330a:	ff268683          	lb	a3,-14(a3)
    8000330e:	fed60aa3          	sb	a3,-11(a2)
    80003312:	6314                	ld	a3,0(a4)
    80003314:	96ae                	add	a3,a3,a1
    80003316:	ff668683          	lb	a3,-10(a3)
    8000331a:	fed60b23          	sb	a3,-10(a2)
    8000331e:	6314                	ld	a3,0(a4)
    80003320:	96ae                	add	a3,a3,a1
    80003322:	ffa68683          	lb	a3,-6(a3)
    80003326:	fed60ba3          	sb	a3,-9(a2)
    8000332a:	6314                	ld	a3,0(a4)
    8000332c:	96ae                	add	a3,a3,a1
    8000332e:	ffe68683          	lb	a3,-2(a3)
    80003332:	fed60c23          	sb	a3,-8(a2)
    80003336:	6314                	ld	a3,0(a4)
    80003338:	96ae                	add	a3,a3,a1
    8000333a:	ff368683          	lb	a3,-13(a3)
    8000333e:	fed60ca3          	sb	a3,-7(a2)
    80003342:	6314                	ld	a3,0(a4)
    80003344:	96ae                	add	a3,a3,a1
    80003346:	ff768683          	lb	a3,-9(a3)
    8000334a:	fed60d23          	sb	a3,-6(a2)
    8000334e:	6314                	ld	a3,0(a4)
    80003350:	96ae                	add	a3,a3,a1
    80003352:	ffb68683          	lb	a3,-5(a3)
    80003356:	fed60da3          	sb	a3,-5(a2)
    8000335a:	6314                	ld	a3,0(a4)
    8000335c:	96ae                	add	a3,a3,a1
    8000335e:	fff68683          	lb	a3,-1(a3)
    80003362:	fed60e23          	sb	a3,-4(a2)
    80003366:	6314                	ld	a3,0(a4)
    80003368:	96ae                	add	a3,a3,a1
    8000336a:	ff468683          	lb	a3,-12(a3)
    8000336e:	fed60ea3          	sb	a3,-3(a2)
    80003372:	6314                	ld	a3,0(a4)
    80003374:	96ae                	add	a3,a3,a1
    80003376:	ff868683          	lb	a3,-8(a3)
    8000337a:	fed60f23          	sb	a3,-2(a2)
    8000337e:	6314                	ld	a3,0(a4)
    80003380:	96ae                	add	a3,a3,a1
    80003382:	ffc68683          	lb	a3,-4(a3)
    80003386:	fed60fa3          	sb	a3,-1(a2)
    8000338a:	6314                	ld	a3,0(a4)
    8000338c:	96ae                	add	a3,a3,a1
    8000338e:	00068683          	lb	a3,0(a3)
    80003392:	00d60023          	sb	a3,0(a2)
    80003396:	157d                	addi	a0,a0,-1
    80003398:	05c1                	addi	a1,a1,16
    8000339a:	fd05                	bnez	a0,800032d2 <AES_Encrypt+0xc20>
    8000339c:	43813083          	ld	ra,1080(sp)
    800033a0:	43013403          	ld	s0,1072(sp)
    800033a4:	42813483          	ld	s1,1064(sp)
    800033a8:	42013903          	ld	s2,1056(sp)
    800033ac:	41813983          	ld	s3,1048(sp)
    800033b0:	41013a03          	ld	s4,1040(sp)
    800033b4:	40813a83          	ld	s5,1032(sp)
    800033b8:	40013b03          	ld	s6,1024(sp)
    800033bc:	3f813b83          	ld	s7,1016(sp)
    800033c0:	3f013c03          	ld	s8,1008(sp)
    800033c4:	3e813c83          	ld	s9,1000(sp)
    800033c8:	3e013d03          	ld	s10,992(sp)
    800033cc:	3d813d83          	ld	s11,984(sp)
    800033d0:	44010113          	addi	sp,sp,1088
    800033d4:	8082                	ret

00000000800033d6 <main>:
    800033d6:	1141                	addi	sp,sp,-16
    800033d8:	e406                	sd	ra,8(sp)
    800033da:	e022                	sd	s0,0(sp)
    800033dc:	00001517          	auipc	a0,0x1
    800033e0:	1ec50513          	addi	a0,a0,492 # 800045c8 <pstate>
    800033e4:	00001597          	auipc	a1,0x1
    800033e8:	2ac58593          	addi	a1,a1,684 # 80004690 <pintstate>
    800033ec:	e10c                	sd	a1,0(a0)
    800033ee:	00001517          	auipc	a0,0x1
    800033f2:	1e250513          	addi	a0,a0,482 # 800045d0 <pullstate>
    800033f6:	e10c                	sd	a1,0(a0)
    800033f8:	b0002473          	csrr	s0,mcycle
    800033fc:	00001517          	auipc	a0,0x1
    80003400:	01050513          	addi	a0,a0,16 # 8000440c <plaintext>
    80003404:	00001597          	auipc	a1,0x1
    80003408:	18858593          	addi	a1,a1,392 # 8000458c <key>
    8000340c:	00003617          	auipc	a2,0x3
    80003410:	a8460613          	addi	a2,a2,-1404 # 80005e90 <encrypted>
    80003414:	18000693          	li	a3,384
    80003418:	fffff097          	auipc	ra,0xfffff
    8000341c:	29a080e7          	jalr	666(ra) # 800026b2 <AES_Encrypt>
    80003420:	b0002573          	csrr	a0,mcycle
    80003424:	9d01                	subw	a0,a0,s0
    80003426:	60a2                	ld	ra,8(sp)
    80003428:	6402                	ld	s0,0(sp)
    8000342a:	0141                	addi	sp,sp,16
    8000342c:	8082                	ret

000000008000342e <vprintfmt>:
    8000342e:	7149                	addi	sp,sp,-368
    80003430:	f2a2                	sd	s0,352(sp)
    80003432:	eea6                	sd	s1,344(sp)
    80003434:	eaca                	sd	s2,336(sp)
    80003436:	e2d2                	sd	s4,320(sp)
    80003438:	fe56                	sd	s5,312(sp)
    8000343a:	fa5a                	sd	s6,304(sp)
    8000343c:	f65e                	sd	s7,296(sp)
    8000343e:	f686                	sd	ra,360(sp)
    80003440:	e6ce                	sd	s3,328(sp)
    80003442:	f262                	sd	s8,288(sp)
    80003444:	ee66                	sd	s9,280(sp)
    80003446:	e66e                	sd	s11,264(sp)
    80003448:	892a                	mv	s2,a0
    8000344a:	84ae                	mv	s1,a1
    8000344c:	8432                	mv	s0,a2
    8000344e:	8bb6                	mv	s7,a3
    80003450:	02500a13          	li	s4,37
    80003454:	05500b13          	li	s6,85
    80003458:	00001a97          	auipc	s5,0x1
    8000345c:	c08a8a93          	addi	s5,s5,-1016 # 80004060 <Nr+0x4>
    80003460:	a029                	j	8000346a <vprintfmt+0x3c>
    80003462:	cd1d                	beqz	a0,800034a0 <vprintfmt+0x72>
    80003464:	85a6                	mv	a1,s1
    80003466:	0405                	addi	s0,s0,1
    80003468:	9902                	jalr	s2
    8000346a:	00044503          	lbu	a0,0(s0)
    8000346e:	ff451ae3          	bne	a0,s4,80003462 <vprintfmt+0x34>
    80003472:	00144683          	lbu	a3,1(s0)
    80003476:	00140993          	addi	s3,s0,1
    8000347a:	874e                	mv	a4,s3
    8000347c:	02000c93          	li	s9,32
    80003480:	5c7d                	li	s8,-1
    80003482:	5dfd                	li	s11,-1
    80003484:	4581                	li	a1,0
    80003486:	fdd6879b          	addiw	a5,a3,-35
    8000348a:	0ff7f793          	zext.b	a5,a5
    8000348e:	00170413          	addi	s0,a4,1
    80003492:	04fb6163          	bltu	s6,a5,800034d4 <vprintfmt+0xa6>
    80003496:	078a                	slli	a5,a5,0x2
    80003498:	97d6                	add	a5,a5,s5
    8000349a:	439c                	lw	a5,0(a5)
    8000349c:	97d6                	add	a5,a5,s5
    8000349e:	8782                	jr	a5
    800034a0:	70b6                	ld	ra,360(sp)
    800034a2:	7416                	ld	s0,352(sp)
    800034a4:	64f6                	ld	s1,344(sp)
    800034a6:	6956                	ld	s2,336(sp)
    800034a8:	69b6                	ld	s3,328(sp)
    800034aa:	6a16                	ld	s4,320(sp)
    800034ac:	7af2                	ld	s5,312(sp)
    800034ae:	7b52                	ld	s6,304(sp)
    800034b0:	7bb2                	ld	s7,296(sp)
    800034b2:	7c12                	ld	s8,288(sp)
    800034b4:	6cf2                	ld	s9,280(sp)
    800034b6:	6db2                	ld	s11,264(sp)
    800034b8:	6175                	addi	sp,sp,368
    800034ba:	8082                	ret
    800034bc:	8cb6                	mv	s9,a3
    800034be:	00174683          	lbu	a3,1(a4)
    800034c2:	8722                	mv	a4,s0
    800034c4:	00170413          	addi	s0,a4,1
    800034c8:	fdd6879b          	addiw	a5,a3,-35
    800034cc:	0ff7f793          	zext.b	a5,a5
    800034d0:	fcfb73e3          	bgeu	s6,a5,80003496 <vprintfmt+0x68>
    800034d4:	85a6                	mv	a1,s1
    800034d6:	02500513          	li	a0,37
    800034da:	9902                	jalr	s2
    800034dc:	844e                	mv	s0,s3
    800034de:	b771                	j	8000346a <vprintfmt+0x3c>
    800034e0:	fd068c1b          	addiw	s8,a3,-48
    800034e4:	00174683          	lbu	a3,1(a4)
    800034e8:	47a5                	li	a5,9
    800034ea:	fd06871b          	addiw	a4,a3,-48
    800034ee:	0006861b          	sext.w	a2,a3
    800034f2:	20e7ef63          	bltu	a5,a4,80003710 <vprintfmt+0x2e2>
    800034f6:	8722                	mv	a4,s0
    800034f8:	4825                	li	a6,9
    800034fa:	00174683          	lbu	a3,1(a4)
    800034fe:	002c179b          	slliw	a5,s8,0x2
    80003502:	018787bb          	addw	a5,a5,s8
    80003506:	0017979b          	slliw	a5,a5,0x1
    8000350a:	9fb1                	addw	a5,a5,a2
    8000350c:	fd06851b          	addiw	a0,a3,-48
    80003510:	0705                	addi	a4,a4,1
    80003512:	fd078c1b          	addiw	s8,a5,-48
    80003516:	0006861b          	sext.w	a2,a3
    8000351a:	fea870e3          	bgeu	a6,a0,800034fa <vprintfmt+0xcc>
    8000351e:	f60dd4e3          	bgez	s11,80003486 <vprintfmt+0x58>
    80003522:	8de2                	mv	s11,s8
    80003524:	5c7d                	li	s8,-1
    80003526:	b785                	j	80003486 <vprintfmt+0x58>
    80003528:	00174683          	lbu	a3,1(a4)
    8000352c:	8722                	mv	a4,s0
    8000352e:	bfa1                	j	80003486 <vprintfmt+0x58>
    80003530:	85a6                	mv	a1,s1
    80003532:	02500513          	li	a0,37
    80003536:	9902                	jalr	s2
    80003538:	bf0d                	j	8000346a <vprintfmt+0x3c>
    8000353a:	000bac03          	lw	s8,0(s7)
    8000353e:	00174683          	lbu	a3,1(a4)
    80003542:	0ba1                	addi	s7,s7,8
    80003544:	8722                	mv	a4,s0
    80003546:	bfe1                	j	8000351e <vprintfmt+0xf0>
    80003548:	85a6                	mv	a1,s1
    8000354a:	03000513          	li	a0,48
    8000354e:	ea6a                	sd	s10,272(sp)
    80003550:	9902                	jalr	s2
    80003552:	85a6                	mv	a1,s1
    80003554:	07800513          	li	a0,120
    80003558:	9902                	jalr	s2
    8000355a:	4641                	li	a2,16
    8000355c:	008b8713          	addi	a4,s7,8
    80003560:	000bb783          	ld	a5,0(s7)
    80003564:	8bba                	mv	s7,a4
    80003566:	02c7f5b3          	remu	a1,a5,a2
    8000356a:	000c899b          	sext.w	s3,s9
    8000356e:	0054                	addi	a3,sp,4
    80003570:	4705                	li	a4,1
    80003572:	c02e                	sw	a1,0(sp)
    80003574:	16c7ea63          	bltu	a5,a2,800036e8 <vprintfmt+0x2ba>
    80003578:	02c7d7b3          	divu	a5,a5,a2
    8000357c:	0691                	addi	a3,a3,4
    8000357e:	8c3a                	mv	s8,a4
    80003580:	2705                	addiw	a4,a4,1
    80003582:	02c7f5b3          	remu	a1,a5,a2
    80003586:	feb6ae23          	sw	a1,-4(a3)
    8000358a:	fec7f7e3          	bgeu	a5,a2,80003578 <vprintfmt+0x14a>
    8000358e:	fffd8c9b          	addiw	s9,s11,-1 # feffff <buflen.1+0xfeffbf>
    80003592:	fff70d1b          	addiw	s10,a4,-1
    80003596:	01b75863          	bge	a4,s11,800035a6 <vprintfmt+0x178>
    8000359a:	85a6                	mv	a1,s1
    8000359c:	854e                	mv	a0,s3
    8000359e:	3cfd                	addiw	s9,s9,-1
    800035a0:	9902                	jalr	s2
    800035a2:	ffac9ce3          	bne	s9,s10,8000359a <vprintfmt+0x16c>
    800035a6:	0c0a                	slli	s8,s8,0x2
    800035a8:	018109b3          	add	s3,sp,s8
    800035ac:	ffc10c93          	addi	s9,sp,-4
    800035b0:	4c25                	li	s8,9
    800035b2:	0009a783          	lw	a5,0(s3)
    800035b6:	03000513          	li	a0,48
    800035ba:	00fc7463          	bgeu	s8,a5,800035c2 <vprintfmt+0x194>
    800035be:	05700513          	li	a0,87
    800035c2:	85a6                	mv	a1,s1
    800035c4:	9d3d                	addw	a0,a0,a5
    800035c6:	19f1                	addi	s3,s3,-4
    800035c8:	9902                	jalr	s2
    800035ca:	ff9994e3          	bne	s3,s9,800035b2 <vprintfmt+0x184>
    800035ce:	6d52                	ld	s10,272(sp)
    800035d0:	bd69                	j	8000346a <vprintfmt+0x3c>
    800035d2:	ea6a                	sd	s10,272(sp)
    800035d4:	4785                	li	a5,1
    800035d6:	008b8c13          	addi	s8,s7,8
    800035da:	00b7c463          	blt	a5,a1,800035e2 <vprintfmt+0x1b4>
    800035de:	10058763          	beqz	a1,800036ec <vprintfmt+0x2be>
    800035e2:	000bb983          	ld	s3,0(s7)
    800035e6:	1009cc63          	bltz	s3,800036fe <vprintfmt+0x2d0>
    800035ea:	87ce                	mv	a5,s3
    800035ec:	8be2                	mv	s7,s8
    800035ee:	4629                	li	a2,10
    800035f0:	bf9d                	j	80003566 <vprintfmt+0x138>
    800035f2:	00174683          	lbu	a3,1(a4)
    800035f6:	2585                	addiw	a1,a1,1
    800035f8:	8722                	mv	a4,s0
    800035fa:	b571                	j	80003486 <vprintfmt+0x58>
    800035fc:	ea6a                	sd	s10,272(sp)
    800035fe:	4641                	li	a2,16
    80003600:	4785                	li	a5,1
    80003602:	008b8713          	addi	a4,s7,8
    80003606:	f4b7cde3          	blt	a5,a1,80003560 <vprintfmt+0x132>
    8000360a:	f9b9                	bnez	a1,80003560 <vprintfmt+0x132>
    8000360c:	000be783          	lwu	a5,0(s7)
    80003610:	8bba                	mv	s7,a4
    80003612:	bf91                	j	80003566 <vprintfmt+0x138>
    80003614:	ea6a                	sd	s10,272(sp)
    80003616:	000bbd03          	ld	s10,0(s7)
    8000361a:	0ba1                	addi	s7,s7,8
    8000361c:	040d0363          	beqz	s10,80003662 <vprintfmt+0x234>
    80003620:	09b05e63          	blez	s11,800036bc <vprintfmt+0x28e>
    80003624:	02d00793          	li	a5,45
    80003628:	04fc9f63          	bne	s9,a5,80003686 <vprintfmt+0x258>
    8000362c:	000d4503          	lbu	a0,0(s10)
    80003630:	c105                	beqz	a0,80003650 <vprintfmt+0x222>
    80003632:	59fd                	li	s3,-1
    80003634:	000c4563          	bltz	s8,8000363e <vprintfmt+0x210>
    80003638:	3c7d                	addiw	s8,s8,-1
    8000363a:	013c0963          	beq	s8,s3,8000364c <vprintfmt+0x21e>
    8000363e:	85a6                	mv	a1,s1
    80003640:	9902                	jalr	s2
    80003642:	001d4503          	lbu	a0,1(s10)
    80003646:	3dfd                	addiw	s11,s11,-1
    80003648:	0d05                	addi	s10,s10,1
    8000364a:	f56d                	bnez	a0,80003634 <vprintfmt+0x206>
    8000364c:	f9b051e3          	blez	s11,800035ce <vprintfmt+0x1a0>
    80003650:	85a6                	mv	a1,s1
    80003652:	02000513          	li	a0,32
    80003656:	3dfd                	addiw	s11,s11,-1
    80003658:	9902                	jalr	s2
    8000365a:	fe0d9be3          	bnez	s11,80003650 <vprintfmt+0x222>
    8000365e:	6d52                	ld	s10,272(sp)
    80003660:	b529                	j	8000346a <vprintfmt+0x3c>
    80003662:	00001d17          	auipc	s10,0x1
    80003666:	b56d0d13          	addi	s10,s10,-1194 # 800041b8 <Nr+0x15c>
    8000366a:	02800513          	li	a0,40
    8000366e:	fdb052e3          	blez	s11,80003632 <vprintfmt+0x204>
    80003672:	02d00793          	li	a5,45
    80003676:	00001d17          	auipc	s10,0x1
    8000367a:	b42d0d13          	addi	s10,s10,-1214 # 800041b8 <Nr+0x15c>
    8000367e:	02800513          	li	a0,40
    80003682:	fafc88e3          	beq	s9,a5,80003632 <vprintfmt+0x204>
    80003686:	000d861b          	sext.w	a2,s11
    8000368a:	87ea                	mv	a5,s10
    8000368c:	018d06b3          	add	a3,s10,s8
    80003690:	000c1663          	bnez	s8,8000369c <vprintfmt+0x26e>
    80003694:	a829                	j	800036ae <vprintfmt+0x280>
    80003696:	0785                	addi	a5,a5,1
    80003698:	00d78563          	beq	a5,a3,800036a2 <vprintfmt+0x274>
    8000369c:	0007c703          	lbu	a4,0(a5)
    800036a0:	fb7d                	bnez	a4,80003696 <vprintfmt+0x268>
    800036a2:	41a787b3          	sub	a5,a5,s10
    800036a6:	40f60dbb          	subw	s11,a2,a5
    800036aa:	01b05963          	blez	s11,800036bc <vprintfmt+0x28e>
    800036ae:	2c81                	sext.w	s9,s9
    800036b0:	85a6                	mv	a1,s1
    800036b2:	8566                	mv	a0,s9
    800036b4:	3dfd                	addiw	s11,s11,-1
    800036b6:	9902                	jalr	s2
    800036b8:	fe0d9ce3          	bnez	s11,800036b0 <vprintfmt+0x282>
    800036bc:	000d4503          	lbu	a0,0(s10)
    800036c0:	d519                	beqz	a0,800035ce <vprintfmt+0x1a0>
    800036c2:	59fd                	li	s3,-1
    800036c4:	bf85                	j	80003634 <vprintfmt+0x206>
    800036c6:	fffdc793          	not	a5,s11
    800036ca:	97fd                	srai	a5,a5,0x3f
    800036cc:	00fdf7b3          	and	a5,s11,a5
    800036d0:	00174683          	lbu	a3,1(a4)
    800036d4:	00078d9b          	sext.w	s11,a5
    800036d8:	8722                	mv	a4,s0
    800036da:	b375                	j	80003486 <vprintfmt+0x58>
    800036dc:	000ba503          	lw	a0,0(s7)
    800036e0:	85a6                	mv	a1,s1
    800036e2:	0ba1                	addi	s7,s7,8
    800036e4:	9902                	jalr	s2
    800036e6:	b351                	j	8000346a <vprintfmt+0x3c>
    800036e8:	4c01                	li	s8,0
    800036ea:	b555                	j	8000358e <vprintfmt+0x160>
    800036ec:	000ba983          	lw	s3,0(s7)
    800036f0:	bddd                	j	800035e6 <vprintfmt+0x1b8>
    800036f2:	ea6a                	sd	s10,272(sp)
    800036f4:	4629                	li	a2,10
    800036f6:	b729                	j	80003600 <vprintfmt+0x1d2>
    800036f8:	ea6a                	sd	s10,272(sp)
    800036fa:	4621                	li	a2,8
    800036fc:	b711                	j	80003600 <vprintfmt+0x1d2>
    800036fe:	85a6                	mv	a1,s1
    80003700:	02d00513          	li	a0,45
    80003704:	9902                	jalr	s2
    80003706:	413007b3          	neg	a5,s3
    8000370a:	8be2                	mv	s7,s8
    8000370c:	4629                	li	a2,10
    8000370e:	bda1                	j	80003566 <vprintfmt+0x138>
    80003710:	8722                	mv	a4,s0
    80003712:	b531                	j	8000351e <vprintfmt+0xf0>

0000000080003714 <sprintf_putch.0>:
    80003714:	619c                	ld	a5,0(a1)
    80003716:	00a78023          	sb	a0,0(a5)
    8000371a:	619c                	ld	a5,0(a1)
    8000371c:	0785                	addi	a5,a5,1
    8000371e:	e19c                	sd	a5,0(a1)
    80003720:	8082                	ret

0000000080003722 <putchar>:
    80003722:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003726:	00020793          	mv	a5,tp
    8000372a:	97c2                	add	a5,a5,a6
    8000372c:	7159                	addi	sp,sp,-112
    8000372e:	0018069b          	addiw	a3,a6,1
    80003732:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003736:	00a78023          	sb	a0,0(a5)
    8000373a:	03f10713          	addi	a4,sp,63
    8000373e:	47a9                	li	a5,10
    80003740:	fc077713          	andi	a4,a4,-64
    80003744:	00f50963          	beq	a0,a5,80003756 <putchar+0x34>
    80003748:	04000793          	li	a5,64
    8000374c:	00f68563          	beq	a3,a5,80003756 <putchar+0x34>
    80003750:	4501                	li	a0,0
    80003752:	6165                	addi	sp,sp,112
    80003754:	8082                	ret
    80003756:	04000793          	li	a5,64
    8000375a:	e31c                	sd	a5,0(a4)
    8000375c:	4785                	li	a5,1
    8000375e:	e71c                	sd	a5,8(a4)
    80003760:	00020613          	mv	a2,tp
    80003764:	eb10                	sd	a2,16(a4)
    80003766:	ef14                	sd	a3,24(a4)
    80003768:	0ff0000f          	fence
    8000376c:	ffffe697          	auipc	a3,0xffffe
    80003770:	8d468693          	addi	a3,a3,-1836 # 80001040 <fromhost>
    80003774:	ffffe797          	auipc	a5,0xffffe
    80003778:	88e7b623          	sd	a4,-1908(a5) # 80001000 <tohost>
    8000377c:	629c                	ld	a5,0(a3)
    8000377e:	dffd                	beqz	a5,8000377c <putchar+0x5a>
    80003780:	ffffe797          	auipc	a5,0xffffe
    80003784:	8c07b023          	sd	zero,-1856(a5) # 80001040 <fromhost>
    80003788:	0ff0000f          	fence
    8000378c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003790:	631c                	ld	a5,0(a4)
    80003792:	4501                	li	a0,0
    80003794:	6165                	addi	sp,sp,112
    80003796:	8082                	ret

0000000080003798 <setStats>:
    80003798:	b0002773          	csrr	a4,mcycle
    8000379c:	00003797          	auipc	a5,0x3
    800037a0:	87478793          	addi	a5,a5,-1932 # 80006010 <counters>
    800037a4:	c511                	beqz	a0,800037b0 <setStats+0x18>
    800037a6:	e398                	sd	a4,0(a5)
    800037a8:	b0202773          	csrr	a4,minstret
    800037ac:	e798                	sd	a4,8(a5)
    800037ae:	8082                	ret
    800037b0:	6394                	ld	a3,0(a5)
    800037b2:	00001617          	auipc	a2,0x1
    800037b6:	a1660613          	addi	a2,a2,-1514 # 800041c8 <Nr+0x16c>
    800037ba:	eb90                	sd	a2,16(a5)
    800037bc:	8f15                	sub	a4,a4,a3
    800037be:	e398                	sd	a4,0(a5)
    800037c0:	b0202773          	csrr	a4,minstret
    800037c4:	6794                	ld	a3,8(a5)
    800037c6:	00001617          	auipc	a2,0x1
    800037ca:	a0a60613          	addi	a2,a2,-1526 # 800041d0 <Nr+0x174>
    800037ce:	ef90                	sd	a2,24(a5)
    800037d0:	8f15                	sub	a4,a4,a3
    800037d2:	e798                	sd	a4,8(a5)
    800037d4:	8082                	ret

00000000800037d6 <tohost_exit>:
    800037d6:	00151793          	slli	a5,a0,0x1
    800037da:	0017e793          	ori	a5,a5,1
    800037de:	ffffe717          	auipc	a4,0xffffe
    800037e2:	82f73123          	sd	a5,-2014(a4) # 80001000 <tohost>
    800037e6:	a001                	j	800037e6 <tohost_exit+0x10>

00000000800037e8 <handle_trap>:
    800037e8:	6785                	lui	a5,0x1
    800037ea:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800037ee:	ffffe717          	auipc	a4,0xffffe
    800037f2:	80f73923          	sd	a5,-2030(a4) # 80001000 <tohost>
    800037f6:	a001                	j	800037f6 <handle_trap+0xe>

00000000800037f8 <exit>:
    800037f8:	1141                	addi	sp,sp,-16
    800037fa:	e406                	sd	ra,8(sp)
    800037fc:	fdbff0ef          	jal	800037d6 <tohost_exit>

0000000080003800 <abort>:
    80003800:	10d00793          	li	a5,269
    80003804:	ffffd717          	auipc	a4,0xffffd
    80003808:	7ef73e23          	sd	a5,2044(a4) # 80001000 <tohost>
    8000380c:	a001                	j	8000380c <abort+0xc>

000000008000380e <printstr>:
    8000380e:	00054783          	lbu	a5,0(a0)
    80003812:	7159                	addi	sp,sp,-112
    80003814:	03f10693          	addi	a3,sp,63
    80003818:	fc06f693          	andi	a3,a3,-64
    8000381c:	c3b9                	beqz	a5,80003862 <printstr+0x54>
    8000381e:	87aa                	mv	a5,a0
    80003820:	0017c703          	lbu	a4,1(a5)
    80003824:	0785                	addi	a5,a5,1
    80003826:	ff6d                	bnez	a4,80003820 <printstr+0x12>
    80003828:	8f89                	sub	a5,a5,a0
    8000382a:	04000713          	li	a4,64
    8000382e:	e298                	sd	a4,0(a3)
    80003830:	4705                	li	a4,1
    80003832:	e698                	sd	a4,8(a3)
    80003834:	ea88                	sd	a0,16(a3)
    80003836:	ee9c                	sd	a5,24(a3)
    80003838:	0ff0000f          	fence
    8000383c:	ffffe717          	auipc	a4,0xffffe
    80003840:	80470713          	addi	a4,a4,-2044 # 80001040 <fromhost>
    80003844:	ffffd797          	auipc	a5,0xffffd
    80003848:	7ad7be23          	sd	a3,1980(a5) # 80001000 <tohost>
    8000384c:	631c                	ld	a5,0(a4)
    8000384e:	dffd                	beqz	a5,8000384c <printstr+0x3e>
    80003850:	ffffd797          	auipc	a5,0xffffd
    80003854:	7e07b823          	sd	zero,2032(a5) # 80001040 <fromhost>
    80003858:	0ff0000f          	fence
    8000385c:	629c                	ld	a5,0(a3)
    8000385e:	6165                	addi	sp,sp,112
    80003860:	8082                	ret
    80003862:	4781                	li	a5,0
    80003864:	b7d9                	j	8000382a <printstr+0x1c>

0000000080003866 <thread_entry>:
    80003866:	c111                	beqz	a0,8000386a <thread_entry+0x4>
    80003868:	a001                	j	80003868 <thread_entry+0x2>
    8000386a:	8082                	ret

000000008000386c <printhex>:
    8000386c:	7179                	addi	sp,sp,-48
    8000386e:	87aa                	mv	a5,a0
    80003870:	f406                	sd	ra,40(sp)
    80003872:	0028                	addi	a0,sp,8
    80003874:	01710713          	addi	a4,sp,23
    80003878:	4825                	li	a6,9
    8000387a:	a011                	j	8000387e <printhex+0x12>
    8000387c:	8736                	mv	a4,a3
    8000387e:	00f7f613          	andi	a2,a5,15
    80003882:	86b2                	mv	a3,a2
    80003884:	03000593          	li	a1,48
    80003888:	00c87463          	bgeu	a6,a2,80003890 <printhex+0x24>
    8000388c:	05700593          	li	a1,87
    80003890:	9ead                	addw	a3,a3,a1
    80003892:	00d70023          	sb	a3,0(a4)
    80003896:	8391                	srli	a5,a5,0x4
    80003898:	fff70693          	addi	a3,a4,-1
    8000389c:	fee510e3          	bne	a0,a4,8000387c <printhex+0x10>
    800038a0:	00010c23          	sb	zero,24(sp)
    800038a4:	f6bff0ef          	jal	8000380e <printstr>
    800038a8:	70a2                	ld	ra,40(sp)
    800038aa:	6145                	addi	sp,sp,48
    800038ac:	8082                	ret

00000000800038ae <printf>:
    800038ae:	711d                	addi	sp,sp,-96
    800038b0:	02810313          	addi	t1,sp,40
    800038b4:	f42e                	sd	a1,40(sp)
    800038b6:	f832                	sd	a2,48(sp)
    800038b8:	fc36                	sd	a3,56(sp)
    800038ba:	862a                	mv	a2,a0
    800038bc:	869a                	mv	a3,t1
    800038be:	00000517          	auipc	a0,0x0
    800038c2:	e6450513          	addi	a0,a0,-412 # 80003722 <putchar>
    800038c6:	4581                	li	a1,0
    800038c8:	ec06                	sd	ra,24(sp)
    800038ca:	e0ba                	sd	a4,64(sp)
    800038cc:	e4be                	sd	a5,72(sp)
    800038ce:	e8c2                	sd	a6,80(sp)
    800038d0:	ecc6                	sd	a7,88(sp)
    800038d2:	e41a                	sd	t1,8(sp)
    800038d4:	b5bff0ef          	jal	8000342e <vprintfmt>
    800038d8:	60e2                	ld	ra,24(sp)
    800038da:	4501                	li	a0,0
    800038dc:	6125                	addi	sp,sp,96
    800038de:	8082                	ret

00000000800038e0 <sprintf>:
    800038e0:	711d                	addi	sp,sp,-96
    800038e2:	03010e13          	addi	t3,sp,48
    800038e6:	f022                	sd	s0,32(sp)
    800038e8:	e42a                	sd	a0,8(sp)
    800038ea:	842a                	mv	s0,a0
    800038ec:	f832                	sd	a2,48(sp)
    800038ee:	fc36                	sd	a3,56(sp)
    800038f0:	862e                	mv	a2,a1
    800038f2:	00000517          	auipc	a0,0x0
    800038f6:	e2250513          	addi	a0,a0,-478 # 80003714 <sprintf_putch.0>
    800038fa:	002c                	addi	a1,sp,8
    800038fc:	86f2                	mv	a3,t3
    800038fe:	f406                	sd	ra,40(sp)
    80003900:	e4be                	sd	a5,72(sp)
    80003902:	e0ba                	sd	a4,64(sp)
    80003904:	e8c2                	sd	a6,80(sp)
    80003906:	ecc6                	sd	a7,88(sp)
    80003908:	ec72                	sd	t3,24(sp)
    8000390a:	b25ff0ef          	jal	8000342e <vprintfmt>
    8000390e:	67a2                	ld	a5,8(sp)
    80003910:	00078023          	sb	zero,0(a5)
    80003914:	6522                	ld	a0,8(sp)
    80003916:	70a2                	ld	ra,40(sp)
    80003918:	9d01                	subw	a0,a0,s0
    8000391a:	7402                	ld	s0,32(sp)
    8000391c:	6125                	addi	sp,sp,96
    8000391e:	8082                	ret

0000000080003920 <memcpy>:
    80003920:	00c5e7b3          	or	a5,a1,a2
    80003924:	8fc9                	or	a5,a5,a0
    80003926:	8b9d                	andi	a5,a5,7
    80003928:	00c506b3          	add	a3,a0,a2
    8000392c:	cf91                	beqz	a5,80003948 <memcpy+0x28>
    8000392e:	962e                	add	a2,a2,a1
    80003930:	87aa                	mv	a5,a0
    80003932:	02d57663          	bgeu	a0,a3,8000395e <memcpy+0x3e>
    80003936:	0005c703          	lbu	a4,0(a1)
    8000393a:	0585                	addi	a1,a1,1
    8000393c:	0785                	addi	a5,a5,1
    8000393e:	fee78fa3          	sb	a4,-1(a5)
    80003942:	feb61ae3          	bne	a2,a1,80003936 <memcpy+0x16>
    80003946:	8082                	ret
    80003948:	fed57fe3          	bgeu	a0,a3,80003946 <memcpy+0x26>
    8000394c:	87aa                	mv	a5,a0
    8000394e:	6198                	ld	a4,0(a1)
    80003950:	07a1                	addi	a5,a5,8
    80003952:	05a1                	addi	a1,a1,8
    80003954:	fee7bc23          	sd	a4,-8(a5)
    80003958:	fed7ebe3          	bltu	a5,a3,8000394e <memcpy+0x2e>
    8000395c:	8082                	ret
    8000395e:	8082                	ret

0000000080003960 <memset>:
    80003960:	00c567b3          	or	a5,a0,a2
    80003964:	8b9d                	andi	a5,a5,7
    80003966:	962a                	add	a2,a2,a0
    80003968:	cf81                	beqz	a5,80003980 <memset+0x20>
    8000396a:	0ff5f713          	zext.b	a4,a1
    8000396e:	87aa                	mv	a5,a0
    80003970:	02c57f63          	bgeu	a0,a2,800039ae <memset+0x4e>
    80003974:	0785                	addi	a5,a5,1
    80003976:	fee78fa3          	sb	a4,-1(a5)
    8000397a:	fec79de3          	bne	a5,a2,80003974 <memset+0x14>
    8000397e:	8082                	ret
    80003980:	010107b7          	lui	a5,0x1010
    80003984:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003988:	07c2                	slli	a5,a5,0x10
    8000398a:	10178793          	addi	a5,a5,257
    8000398e:	07c2                	slli	a5,a5,0x10
    80003990:	0ff5f713          	zext.b	a4,a1
    80003994:	10178793          	addi	a5,a5,257
    80003998:	02f70733          	mul	a4,a4,a5
    8000399c:	fec571e3          	bgeu	a0,a2,8000397e <memset+0x1e>
    800039a0:	87aa                	mv	a5,a0
    800039a2:	07a1                	addi	a5,a5,8
    800039a4:	fee7bc23          	sd	a4,-8(a5)
    800039a8:	fec7ede3          	bltu	a5,a2,800039a2 <memset+0x42>
    800039ac:	8082                	ret
    800039ae:	8082                	ret

00000000800039b0 <_init>:
    800039b0:	7171                	addi	sp,sp,-176
    800039b2:	00002797          	auipc	a5,0x2
    800039b6:	67e78793          	addi	a5,a5,1662 # 80006030 <_tdata_begin>
    800039ba:	e152                	sd	s4,128(sp)
    800039bc:	00002a17          	auipc	s4,0x2
    800039c0:	674a0a13          	addi	s4,s4,1652 # 80006030 <_tdata_begin>
    800039c4:	e54e                	sd	s3,136(sp)
    800039c6:	40fa09b3          	sub	s3,s4,a5
    800039ca:	ed26                	sd	s1,152(sp)
    800039cc:	e94a                	sd	s2,144(sp)
    800039ce:	84aa                	mv	s1,a0
    800039d0:	892e                	mv	s2,a1
    800039d2:	8512                	mv	a0,tp
    800039d4:	85be                	mv	a1,a5
    800039d6:	864e                	mv	a2,s3
    800039d8:	f506                	sd	ra,168(sp)
    800039da:	f122                	sd	s0,160(sp)
    800039dc:	fcd6                	sd	s5,120(sp)
    800039de:	8a92                	mv	s5,tp
    800039e0:	f41ff0ef          	jal	80003920 <memcpy>
    800039e4:	00002617          	auipc	a2,0x2
    800039e8:	6a060613          	addi	a2,a2,1696 # 80006084 <_tbss_end>
    800039ec:	41460633          	sub	a2,a2,s4
    800039f0:	4581                	li	a1,0
    800039f2:	013a8533          	add	a0,s5,s3
    800039f6:	f6bff0ef          	jal	80003960 <memset>
    800039fa:	85ca                	mv	a1,s2
    800039fc:	8526                	mv	a0,s1
    800039fe:	e69ff0ef          	jal	80003866 <thread_entry>
    80003a02:	4581                	li	a1,0
    80003a04:	4501                	li	a0,0
    80003a06:	9d1ff0ef          	jal	800033d6 <main>
    80003a0a:	00002917          	auipc	s2,0x2
    80003a0e:	60690913          	addi	s2,s2,1542 # 80006010 <counters>
    80003a12:	00093683          	ld	a3,0(s2)
    80003a16:	03f10413          	addi	s0,sp,63
    80003a1a:	fc047413          	andi	s0,s0,-64
    80003a1e:	84aa                	mv	s1,a0
    80003a20:	ea85                	bnez	a3,80003a50 <_init+0xa0>
    80003a22:	00893683          	ld	a3,8(s2)
    80003a26:	e681                	bnez	a3,80003a2e <_init+0x7e>
    80003a28:	8526                	mv	a0,s1
    80003a2a:	dadff0ef          	jal	800037d6 <tohost_exit>
    80003a2e:	89a2                	mv	s3,s0
    80003a30:	01893603          	ld	a2,24(s2)
    80003a34:	854e                	mv	a0,s3
    80003a36:	00000597          	auipc	a1,0x0
    80003a3a:	7c258593          	addi	a1,a1,1986 # 800041f8 <Nr+0x19c>
    80003a3e:	ea3ff0ef          	jal	800038e0 <sprintf>
    80003a42:	99aa                	add	s3,s3,a0
    80003a44:	ff3402e3          	beq	s0,s3,80003a28 <_init+0x78>
    80003a48:	8522                	mv	a0,s0
    80003a4a:	dc5ff0ef          	jal	8000380e <printstr>
    80003a4e:	bfe9                	j	80003a28 <_init+0x78>
    80003a50:	01093603          	ld	a2,16(s2)
    80003a54:	00000597          	auipc	a1,0x0
    80003a58:	7a458593          	addi	a1,a1,1956 # 800041f8 <Nr+0x19c>
    80003a5c:	8522                	mv	a0,s0
    80003a5e:	e83ff0ef          	jal	800038e0 <sprintf>
    80003a62:	00893683          	ld	a3,8(s2)
    80003a66:	00a409b3          	add	s3,s0,a0
    80003a6a:	dee9                	beqz	a3,80003a44 <_init+0x94>
    80003a6c:	b7d1                	j	80003a30 <_init+0x80>

0000000080003a6e <strlen>:
    80003a6e:	00054783          	lbu	a5,0(a0)
    80003a72:	cb89                	beqz	a5,80003a84 <strlen+0x16>
    80003a74:	87aa                	mv	a5,a0
    80003a76:	0017c703          	lbu	a4,1(a5)
    80003a7a:	0785                	addi	a5,a5,1
    80003a7c:	ff6d                	bnez	a4,80003a76 <strlen+0x8>
    80003a7e:	40a78533          	sub	a0,a5,a0
    80003a82:	8082                	ret
    80003a84:	4501                	li	a0,0
    80003a86:	8082                	ret

0000000080003a88 <strnlen>:
    80003a88:	00b506b3          	add	a3,a0,a1
    80003a8c:	87aa                	mv	a5,a0
    80003a8e:	e589                	bnez	a1,80003a98 <strnlen+0x10>
    80003a90:	a829                	j	80003aaa <strnlen+0x22>
    80003a92:	0785                	addi	a5,a5,1
    80003a94:	00f68863          	beq	a3,a5,80003aa4 <strnlen+0x1c>
    80003a98:	0007c703          	lbu	a4,0(a5)
    80003a9c:	fb7d                	bnez	a4,80003a92 <strnlen+0xa>
    80003a9e:	40a78533          	sub	a0,a5,a0
    80003aa2:	8082                	ret
    80003aa4:	40a68533          	sub	a0,a3,a0
    80003aa8:	8082                	ret
    80003aaa:	4501                	li	a0,0
    80003aac:	8082                	ret

0000000080003aae <strcmp>:
    80003aae:	00054783          	lbu	a5,0(a0)
    80003ab2:	0585                	addi	a1,a1,1
    80003ab4:	0505                	addi	a0,a0,1
    80003ab6:	fff5c703          	lbu	a4,-1(a1)
    80003aba:	c799                	beqz	a5,80003ac8 <strcmp+0x1a>
    80003abc:	fee789e3          	beq	a5,a4,80003aae <strcmp>
    80003ac0:	0007851b          	sext.w	a0,a5
    80003ac4:	9d19                	subw	a0,a0,a4
    80003ac6:	8082                	ret
    80003ac8:	4501                	li	a0,0
    80003aca:	bfed                	j	80003ac4 <strcmp+0x16>

0000000080003acc <strcpy>:
    80003acc:	87aa                	mv	a5,a0
    80003ace:	0005c703          	lbu	a4,0(a1)
    80003ad2:	0785                	addi	a5,a5,1
    80003ad4:	0585                	addi	a1,a1,1
    80003ad6:	fee78fa3          	sb	a4,-1(a5)
    80003ada:	fb75                	bnez	a4,80003ace <strcpy+0x2>
    80003adc:	8082                	ret

0000000080003ade <atol>:
    80003ade:	00054703          	lbu	a4,0(a0)
    80003ae2:	02000693          	li	a3,32
    80003ae6:	87aa                	mv	a5,a0
    80003ae8:	00d71763          	bne	a4,a3,80003af6 <atol+0x18>
    80003aec:	0017c703          	lbu	a4,1(a5)
    80003af0:	0785                	addi	a5,a5,1
    80003af2:	fed70de3          	beq	a4,a3,80003aec <atol+0xe>
    80003af6:	02d00693          	li	a3,45
    80003afa:	04d70163          	beq	a4,a3,80003b3c <atol+0x5e>
    80003afe:	02b00693          	li	a3,43
    80003b02:	02d70763          	beq	a4,a3,80003b30 <atol+0x52>
    80003b06:	0007c683          	lbu	a3,0(a5)
    80003b0a:	4581                	li	a1,0
    80003b0c:	ce8d                	beqz	a3,80003b46 <atol+0x68>
    80003b0e:	4501                	li	a0,0
    80003b10:	0785                	addi	a5,a5,1
    80003b12:	00251713          	slli	a4,a0,0x2
    80003b16:	fd06861b          	addiw	a2,a3,-48
    80003b1a:	0007c683          	lbu	a3,0(a5)
    80003b1e:	972a                	add	a4,a4,a0
    80003b20:	0706                	slli	a4,a4,0x1
    80003b22:	00e60533          	add	a0,a2,a4
    80003b26:	f6ed                	bnez	a3,80003b10 <atol+0x32>
    80003b28:	c185                	beqz	a1,80003b48 <atol+0x6a>
    80003b2a:	40a00533          	neg	a0,a0
    80003b2e:	8082                	ret
    80003b30:	0017c683          	lbu	a3,1(a5)
    80003b34:	0785                	addi	a5,a5,1
    80003b36:	ca81                	beqz	a3,80003b46 <atol+0x68>
    80003b38:	4581                	li	a1,0
    80003b3a:	bfd1                	j	80003b0e <atol+0x30>
    80003b3c:	0017c683          	lbu	a3,1(a5)
    80003b40:	4585                	li	a1,1
    80003b42:	0785                	addi	a5,a5,1
    80003b44:	f6e9                	bnez	a3,80003b0e <atol+0x30>
    80003b46:	4501                	li	a0,0
    80003b48:	8082                	ret

0000000080003b4a <__errno>:
    80003b4a:	83818513          	addi	a0,gp,-1992 # 800045d8 <__errno_location>
    80003b4e:	8082                	ret

0000000080003b50 <atoi>:
    80003b50:	cd41                	beqz	a0,80003be8 <atoi+0x98>
    80003b52:	02000693          	li	a3,32
    80003b56:	4611                	li	a2,4
    80003b58:	00054783          	lbu	a5,0(a0)
    80003b5c:	ff77871b          	addiw	a4,a5,-9
    80003b60:	0ff77713          	zext.b	a4,a4
    80003b64:	06d78863          	beq	a5,a3,80003bd4 <atoi+0x84>
    80003b68:	06e67663          	bgeu	a2,a4,80003bd4 <atoi+0x84>
    80003b6c:	02b00713          	li	a4,43
    80003b70:	06e78763          	beq	a5,a4,80003bde <atoi+0x8e>
    80003b74:	02d00713          	li	a4,45
    80003b78:	4305                	li	t1,1
    80003b7a:	06e78963          	beq	a5,a4,80003bec <atoi+0x9c>
    80003b7e:	fd07879b          	addiw	a5,a5,-48
    80003b82:	0ff7f693          	zext.b	a3,a5
    80003b86:	4725                	li	a4,9
    80003b88:	06d76063          	bltu	a4,a3,80003be8 <atoi+0x98>
    80003b8c:	800005b7          	lui	a1,0x80000
    80003b90:	4681                	li	a3,0
    80003b92:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003b94:	4829                	li	a6,10
    80003b96:	48a5                	li	a7,9
    80003b98:	a819                	j	80003bae <atoi+0x5e>
    80003b9a:	00054783          	lbu	a5,0(a0)
    80003b9e:	0007069b          	sext.w	a3,a4
    80003ba2:	fd07879b          	addiw	a5,a5,-48
    80003ba6:	0ff7f613          	zext.b	a2,a5
    80003baa:	02c8e763          	bltu	a7,a2,80003bd8 <atoi+0x88>
    80003bae:	40f5863b          	subw	a2,a1,a5
    80003bb2:	0306463b          	divw	a2,a2,a6
    80003bb6:	0026971b          	slliw	a4,a3,0x2
    80003bba:	9f35                	addw	a4,a4,a3
    80003bbc:	0017171b          	slliw	a4,a4,0x1
    80003bc0:	0505                	addi	a0,a0,1
    80003bc2:	9f3d                	addw	a4,a4,a5
    80003bc4:	fcd65be3          	bge	a2,a3,80003b9a <atoi+0x4a>
    80003bc8:	4785                	li	a5,1
    80003bca:	80000537          	lui	a0,0x80000
    80003bce:	02f30163          	beq	t1,a5,80003bf0 <atoi+0xa0>
    80003bd2:	8082                	ret
    80003bd4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff9f7d>
    80003bd6:	b749                	j	80003b58 <atoi+0x8>
    80003bd8:	0267053b          	mulw	a0,a4,t1
    80003bdc:	8082                	ret
    80003bde:	4305                	li	t1,1
    80003be0:	00154783          	lbu	a5,1(a0)
    80003be4:	0505                	addi	a0,a0,1
    80003be6:	bf61                	j	80003b7e <atoi+0x2e>
    80003be8:	4501                	li	a0,0
    80003bea:	8082                	ret
    80003bec:	537d                	li	t1,-1
    80003bee:	bfcd                	j	80003be0 <atoi+0x90>
    80003bf0:	fff54513          	not	a0,a0
    80003bf4:	8082                	ret

0000000080003bf6 <strtol>:
    80003bf6:	872a                	mv	a4,a0
    80003bf8:	4811                	li	a6,4
    80003bfa:	02000513          	li	a0,32
    80003bfe:	00074683          	lbu	a3,0(a4)
    80003c02:	ff76879b          	addiw	a5,a3,-9
    80003c06:	0ff7f793          	zext.b	a5,a5
    80003c0a:	04a68b63          	beq	a3,a0,80003c60 <strtol+0x6a>
    80003c0e:	04f87963          	bgeu	a6,a5,80003c60 <strtol+0x6a>
    80003c12:	02d00793          	li	a5,45
    80003c16:	08f68963          	beq	a3,a5,80003ca8 <strtol+0xb2>
    80003c1a:	02b00793          	li	a5,43
    80003c1e:	4e01                	li	t3,0
    80003c20:	08f68063          	beq	a3,a5,80003ca0 <strtol+0xaa>
    80003c24:	ee29                	bnez	a2,80003c7e <strtol+0x88>
    80003c26:	03000793          	li	a5,48
    80003c2a:	4629                	li	a2,10
    80003c2c:	08f68363          	beq	a3,a5,80003cb2 <strtol+0xbc>
    80003c30:	4501                	li	a0,0
    80003c32:	48a5                	li	a7,9
    80003c34:	4365                	li	t1,25
    80003c36:	00074683          	lbu	a3,0(a4)
    80003c3a:	fd06879b          	addiw	a5,a3,-48
    80003c3e:	f9f6881b          	addiw	a6,a3,-97
    80003c42:	00f8f863          	bgeu	a7,a5,80003c52 <strtol+0x5c>
    80003c46:	fbf6879b          	addiw	a5,a3,-65
    80003c4a:	01036d63          	bltu	t1,a6,80003c64 <strtol+0x6e>
    80003c4e:	fa96879b          	addiw	a5,a3,-87
    80003c52:	00c7df63          	bge	a5,a2,80003c70 <strtol+0x7a>
    80003c56:	02a60533          	mul	a0,a2,a0
    80003c5a:	0705                	addi	a4,a4,1
    80003c5c:	953e                	add	a0,a0,a5
    80003c5e:	bfe1                	j	80003c36 <strtol+0x40>
    80003c60:	0705                	addi	a4,a4,1
    80003c62:	bf71                	j	80003bfe <strtol+0x8>
    80003c64:	00f36663          	bltu	t1,a5,80003c70 <strtol+0x7a>
    80003c68:	fc96879b          	addiw	a5,a3,-55
    80003c6c:	fec7c5e3          	blt	a5,a2,80003c56 <strtol+0x60>
    80003c70:	c191                	beqz	a1,80003c74 <strtol+0x7e>
    80003c72:	e198                	sd	a4,0(a1)
    80003c74:	000e0463          	beqz	t3,80003c7c <strtol+0x86>
    80003c78:	40a00533          	neg	a0,a0
    80003c7c:	8082                	ret
    80003c7e:	47c1                	li	a5,16
    80003c80:	faf618e3          	bne	a2,a5,80003c30 <strtol+0x3a>
    80003c84:	03000793          	li	a5,48
    80003c88:	faf694e3          	bne	a3,a5,80003c30 <strtol+0x3a>
    80003c8c:	00174783          	lbu	a5,1(a4)
    80003c90:	05800693          	li	a3,88
    80003c94:	0df7f793          	andi	a5,a5,223
    80003c98:	f8d79ce3          	bne	a5,a3,80003c30 <strtol+0x3a>
    80003c9c:	0709                	addi	a4,a4,2
    80003c9e:	bf49                	j	80003c30 <strtol+0x3a>
    80003ca0:	00174683          	lbu	a3,1(a4)
    80003ca4:	0705                	addi	a4,a4,1
    80003ca6:	bfbd                	j	80003c24 <strtol+0x2e>
    80003ca8:	00174683          	lbu	a3,1(a4)
    80003cac:	4e05                	li	t3,1
    80003cae:	0705                	addi	a4,a4,1
    80003cb0:	bf95                	j	80003c24 <strtol+0x2e>
    80003cb2:	00174783          	lbu	a5,1(a4)
    80003cb6:	05800693          	li	a3,88
    80003cba:	0df7f793          	andi	a5,a5,223
    80003cbe:	00d78563          	beq	a5,a3,80003cc8 <strtol+0xd2>
    80003cc2:	0705                	addi	a4,a4,1
    80003cc4:	4621                	li	a2,8
    80003cc6:	b7ad                	j	80003c30 <strtol+0x3a>
    80003cc8:	0709                	addi	a4,a4,2
    80003cca:	4641                	li	a2,16
    80003ccc:	b795                	j	80003c30 <strtol+0x3a>

0000000080003cce <my_isspace>:
    80003cce:	02000793          	li	a5,32
    80003cd2:	00f50863          	beq	a0,a5,80003ce2 <my_isspace+0x14>
    80003cd6:	355d                	addiw	a0,a0,-9
    80003cd8:	0ff57513          	zext.b	a0,a0
    80003cdc:	00553513          	sltiu	a0,a0,5
    80003ce0:	8082                	ret
    80003ce2:	4505                	li	a0,1
    80003ce4:	8082                	ret

0000000080003ce6 <my_isdigit>:
    80003ce6:	fd05051b          	addiw	a0,a0,-48
    80003cea:	0ff57513          	zext.b	a0,a0
    80003cee:	00a53513          	sltiu	a0,a0,10
    80003cf2:	8082                	ret

0000000080003cf4 <strtod>:
    80003cf4:	02000693          	li	a3,32
    80003cf8:	4611                	li	a2,4
    80003cfa:	00054783          	lbu	a5,0(a0)
    80003cfe:	ff77871b          	addiw	a4,a5,-9
    80003d02:	0ff77713          	zext.b	a4,a4
    80003d06:	08d78263          	beq	a5,a3,80003d8a <strtod+0x96>
    80003d0a:	08e67063          	bgeu	a2,a4,80003d8a <strtod+0x96>
    80003d0e:	02d00713          	li	a4,45
    80003d12:	06e78e63          	beq	a5,a4,80003d8e <strtod+0x9a>
    80003d16:	02b00713          	li	a4,43
    80003d1a:	08e78663          	beq	a5,a4,80003da6 <strtod+0xb2>
    80003d1e:	00001717          	auipc	a4,0x1
    80003d22:	88273587          	fld	fa1,-1918(a4) # 800045a0 <key+0x14>
    80003d26:	22b58553          	fmv.d	fa0,fa1
    80003d2a:	fd07871b          	addiw	a4,a5,-48
    80003d2e:	0ff77613          	zext.b	a2,a4
    80003d32:	46a5                	li	a3,9
    80003d34:	f20007d3          	fmv.d.x	fa5,zero
    80003d38:	02c6e463          	bltu	a3,a2,80003d60 <strtod+0x6c>
    80003d3c:	00001797          	auipc	a5,0x1
    80003d40:	8747b687          	fld	fa3,-1932(a5) # 800045b0 <key+0x24>
    80003d44:	4625                	li	a2,9
    80003d46:	00154783          	lbu	a5,1(a0)
    80003d4a:	d2070753          	fcvt.d.w	fa4,a4
    80003d4e:	0505                	addi	a0,a0,1
    80003d50:	fd07871b          	addiw	a4,a5,-48
    80003d54:	0ff77693          	zext.b	a3,a4
    80003d58:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003d5c:	fed675e3          	bgeu	a2,a3,80003d46 <strtod+0x52>
    80003d60:	02e00713          	li	a4,46
    80003d64:	0ce78363          	beq	a5,a4,80003e2a <strtod+0x136>
    80003d68:	00054703          	lbu	a4,0(a0)
    80003d6c:	0df77713          	andi	a4,a4,223
    80003d70:	04500793          	li	a5,69
    80003d74:	22b58753          	fmv.d	fa4,fa1
    80003d78:	04f70163          	beq	a4,a5,80003dba <strtod+0xc6>
    80003d7c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003d80:	12e57553          	fmul.d	fa0,fa0,fa4
    80003d84:	c191                	beqz	a1,80003d88 <strtod+0x94>
    80003d86:	e188                	sd	a0,0(a1)
    80003d88:	8082                	ret
    80003d8a:	0505                	addi	a0,a0,1
    80003d8c:	b7bd                	j	80003cfa <strtod+0x6>
    80003d8e:	00154783          	lbu	a5,1(a0)
    80003d92:	00001717          	auipc	a4,0x1
    80003d96:	81673507          	fld	fa0,-2026(a4) # 800045a8 <key+0x1c>
    80003d9a:	0505                	addi	a0,a0,1
    80003d9c:	00001717          	auipc	a4,0x1
    80003da0:	80473587          	fld	fa1,-2044(a4) # 800045a0 <key+0x14>
    80003da4:	b759                	j	80003d2a <strtod+0x36>
    80003da6:	00000797          	auipc	a5,0x0
    80003daa:	7fa7b587          	fld	fa1,2042(a5) # 800045a0 <key+0x14>
    80003dae:	00154783          	lbu	a5,1(a0)
    80003db2:	22b58553          	fmv.d	fa0,fa1
    80003db6:	0505                	addi	a0,a0,1
    80003db8:	bf8d                	j	80003d2a <strtod+0x36>
    80003dba:	00154803          	lbu	a6,1(a0)
    80003dbe:	02d00793          	li	a5,45
    80003dc2:	0cf80363          	beq	a6,a5,80003e88 <strtod+0x194>
    80003dc6:	02b00793          	li	a5,43
    80003dca:	0ef80563          	beq	a6,a5,80003eb4 <strtod+0x1c0>
    80003dce:	0505                	addi	a0,a0,1
    80003dd0:	4705                	li	a4,1
    80003dd2:	fd08069b          	addiw	a3,a6,-48
    80003dd6:	0ff6f613          	zext.b	a2,a3
    80003dda:	47a5                	li	a5,9
    80003ddc:	0ec7e163          	bltu	a5,a2,80003ebe <strtod+0x1ca>
    80003de0:	4601                	li	a2,0
    80003de2:	48a5                	li	a7,9
    80003de4:	00154803          	lbu	a6,1(a0)
    80003de8:	0026179b          	slliw	a5,a2,0x2
    80003dec:	9fb1                	addw	a5,a5,a2
    80003dee:	0017979b          	slliw	a5,a5,0x1
    80003df2:	00f6863b          	addw	a2,a3,a5
    80003df6:	fd08069b          	addiw	a3,a6,-48
    80003dfa:	0ff6f813          	zext.b	a6,a3
    80003dfe:	0505                	addi	a0,a0,1
    80003e00:	ff08f2e3          	bgeu	a7,a6,80003de4 <strtod+0xf0>
    80003e04:	02c7073b          	mulw	a4,a4,a2
    80003e08:	08075563          	bgez	a4,80003e92 <strtod+0x19e>
    80003e0c:	22b58753          	fmv.d	fa4,fa1
    80003e10:	0017079b          	addiw	a5,a4,1
    80003e14:	00000717          	auipc	a4,0x0
    80003e18:	7a473687          	fld	fa3,1956(a4) # 800045b8 <key+0x2c>
    80003e1c:	4705                	li	a4,1
    80003e1e:	2785                	addiw	a5,a5,1
    80003e20:	12d77753          	fmul.d	fa4,fa4,fa3
    80003e24:	fee79de3          	bne	a5,a4,80003e1e <strtod+0x12a>
    80003e28:	bf91                	j	80003d7c <strtod+0x88>
    80003e2a:	00154703          	lbu	a4,1(a0)
    80003e2e:	46a5                	li	a3,9
    80003e30:	0505                	addi	a0,a0,1
    80003e32:	fd07079b          	addiw	a5,a4,-48
    80003e36:	0ff7f613          	zext.b	a2,a5
    80003e3a:	f2c6e9e3          	bltu	a3,a2,80003d6c <strtod+0x78>
    80003e3e:	d2078753          	fcvt.d.w	fa4,a5
    80003e42:	4325                	li	t1,9
    80003e44:	4781                	li	a5,0
    80003e46:	00000717          	auipc	a4,0x0
    80003e4a:	77273687          	fld	fa3,1906(a4) # 800045b8 <key+0x2c>
    80003e4e:	4685                	li	a3,1
    80003e50:	00154703          	lbu	a4,1(a0)
    80003e54:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003e58:	0505                	addi	a0,a0,1
    80003e5a:	fd07061b          	addiw	a2,a4,-48
    80003e5e:	0ff67813          	zext.b	a6,a2
    80003e62:	0017889b          	addiw	a7,a5,1
    80003e66:	f10363e3          	bltu	t1,a6,80003d6c <strtod+0x78>
    80003e6a:	22b58753          	fmv.d	fa4,fa1
    80003e6e:	40f007bb          	negw	a5,a5
    80003e72:	2785                	addiw	a5,a5,1
    80003e74:	12d77753          	fmul.d	fa4,fa4,fa3
    80003e78:	fed79de3          	bne	a5,a3,80003e72 <strtod+0x17e>
    80003e7c:	d2060653          	fcvt.d.w	fa2,a2
    80003e80:	87c6                	mv	a5,a7
    80003e82:	12e67753          	fmul.d	fa4,fa2,fa4
    80003e86:	b7e9                	j	80003e50 <strtod+0x15c>
    80003e88:	00254803          	lbu	a6,2(a0)
    80003e8c:	577d                	li	a4,-1
    80003e8e:	0509                	addi	a0,a0,2
    80003e90:	b789                	j	80003dd2 <strtod+0xde>
    80003e92:	22b58753          	fmv.d	fa4,fa1
    80003e96:	fff7079b          	addiw	a5,a4,-1
    80003e9a:	ee0701e3          	beqz	a4,80003d7c <strtod+0x88>
    80003e9e:	00000717          	auipc	a4,0x0
    80003ea2:	71273687          	fld	fa3,1810(a4) # 800045b0 <key+0x24>
    80003ea6:	577d                	li	a4,-1
    80003ea8:	37fd                	addiw	a5,a5,-1
    80003eaa:	12d77753          	fmul.d	fa4,fa4,fa3
    80003eae:	fee79de3          	bne	a5,a4,80003ea8 <strtod+0x1b4>
    80003eb2:	b5e9                	j	80003d7c <strtod+0x88>
    80003eb4:	00254803          	lbu	a6,2(a0)
    80003eb8:	4705                	li	a4,1
    80003eba:	0509                	addi	a0,a0,2
    80003ebc:	bf19                	j	80003dd2 <strtod+0xde>
    80003ebe:	22b58753          	fmv.d	fa4,fa1
    80003ec2:	bd6d                	j	80003d7c <strtod+0x88>

0000000080003ec4 <atof>:
    80003ec4:	4581                	li	a1,0
    80003ec6:	b53d                	j	80003cf4 <strtod>

0000000080003ec8 <strtoll>:
    80003ec8:	872a                	mv	a4,a0
    80003eca:	4811                	li	a6,4
    80003ecc:	02000513          	li	a0,32
    80003ed0:	00074683          	lbu	a3,0(a4)
    80003ed4:	ff76879b          	addiw	a5,a3,-9
    80003ed8:	0ff7f793          	zext.b	a5,a5
    80003edc:	04a68963          	beq	a3,a0,80003f2e <strtoll+0x66>
    80003ee0:	04f87763          	bgeu	a6,a5,80003f2e <strtoll+0x66>
    80003ee4:	02d00793          	li	a5,45
    80003ee8:	08f68663          	beq	a3,a5,80003f74 <strtoll+0xac>
    80003eec:	02b00793          	li	a5,43
    80003ef0:	4e01                	li	t3,0
    80003ef2:	06f68d63          	beq	a3,a5,80003f6c <strtoll+0xa4>
    80003ef6:	ca39                	beqz	a2,80003f4c <strtoll+0x84>
    80003ef8:	47c1                	li	a5,16
    80003efa:	08f60263          	beq	a2,a5,80003f7e <strtoll+0xb6>
    80003efe:	4501                	li	a0,0
    80003f00:	48a5                	li	a7,9
    80003f02:	4365                	li	t1,25
    80003f04:	00074683          	lbu	a3,0(a4)
    80003f08:	fd06879b          	addiw	a5,a3,-48
    80003f0c:	f9f6881b          	addiw	a6,a3,-97
    80003f10:	00f8f863          	bgeu	a7,a5,80003f20 <strtoll+0x58>
    80003f14:	fbf6879b          	addiw	a5,a3,-65
    80003f18:	01036d63          	bltu	t1,a6,80003f32 <strtoll+0x6a>
    80003f1c:	fa96879b          	addiw	a5,a3,-87
    80003f20:	00c7df63          	bge	a5,a2,80003f3e <strtoll+0x76>
    80003f24:	02a60533          	mul	a0,a2,a0
    80003f28:	0705                	addi	a4,a4,1
    80003f2a:	953e                	add	a0,a0,a5
    80003f2c:	bfe1                	j	80003f04 <strtoll+0x3c>
    80003f2e:	0705                	addi	a4,a4,1
    80003f30:	b745                	j	80003ed0 <strtoll+0x8>
    80003f32:	00f36663          	bltu	t1,a5,80003f3e <strtoll+0x76>
    80003f36:	fc96879b          	addiw	a5,a3,-55
    80003f3a:	fec7c5e3          	blt	a5,a2,80003f24 <strtoll+0x5c>
    80003f3e:	c191                	beqz	a1,80003f42 <strtoll+0x7a>
    80003f40:	e198                	sd	a4,0(a1)
    80003f42:	000e0463          	beqz	t3,80003f4a <strtoll+0x82>
    80003f46:	40a00533          	neg	a0,a0
    80003f4a:	8082                	ret
    80003f4c:	03000793          	li	a5,48
    80003f50:	4629                	li	a2,10
    80003f52:	faf696e3          	bne	a3,a5,80003efe <strtoll+0x36>
    80003f56:	00174783          	lbu	a5,1(a4)
    80003f5a:	05800693          	li	a3,88
    80003f5e:	0df7f793          	andi	a5,a5,223
    80003f62:	02d78a63          	beq	a5,a3,80003f96 <strtoll+0xce>
    80003f66:	0705                	addi	a4,a4,1
    80003f68:	4621                	li	a2,8
    80003f6a:	bf51                	j	80003efe <strtoll+0x36>
    80003f6c:	00174683          	lbu	a3,1(a4)
    80003f70:	0705                	addi	a4,a4,1
    80003f72:	b751                	j	80003ef6 <strtoll+0x2e>
    80003f74:	00174683          	lbu	a3,1(a4)
    80003f78:	4e05                	li	t3,1
    80003f7a:	0705                	addi	a4,a4,1
    80003f7c:	bfad                	j	80003ef6 <strtoll+0x2e>
    80003f7e:	03000793          	li	a5,48
    80003f82:	f6f69ee3          	bne	a3,a5,80003efe <strtoll+0x36>
    80003f86:	00174783          	lbu	a5,1(a4)
    80003f8a:	05800693          	li	a3,88
    80003f8e:	0df7f793          	andi	a5,a5,223
    80003f92:	f6d796e3          	bne	a5,a3,80003efe <strtoll+0x36>
    80003f96:	0709                	addi	a4,a4,2
    80003f98:	4641                	li	a2,16
    80003f9a:	b795                	j	80003efe <strtoll+0x36>

0000000080003f9c <atoll>:
    80003f9c:	872a                	mv	a4,a0
    80003f9e:	02000613          	li	a2,32
    80003fa2:	4591                	li	a1,4
    80003fa4:	00074683          	lbu	a3,0(a4)
    80003fa8:	ff76879b          	addiw	a5,a3,-9
    80003fac:	0ff7f793          	zext.b	a5,a5
    80003fb0:	04c68b63          	beq	a3,a2,80004006 <atoll+0x6a>
    80003fb4:	04f5f963          	bgeu	a1,a5,80004006 <atoll+0x6a>
    80003fb8:	02d00793          	li	a5,45
    80003fbc:	06f68363          	beq	a3,a5,80004022 <atoll+0x86>
    80003fc0:	02b00793          	li	a5,43
    80003fc4:	04f68363          	beq	a3,a5,8000400a <atoll+0x6e>
    80003fc8:	fd06861b          	addiw	a2,a3,-48
    80003fcc:	0ff67693          	zext.b	a3,a2
    80003fd0:	47a5                	li	a5,9
    80003fd2:	4801                	li	a6,0
    80003fd4:	06d7e263          	bltu	a5,a3,80004038 <atoll+0x9c>
    80003fd8:	4501                	li	a0,0
    80003fda:	45a5                	li	a1,9
    80003fdc:	00174683          	lbu	a3,1(a4)
    80003fe0:	00251793          	slli	a5,a0,0x2
    80003fe4:	97aa                	add	a5,a5,a0
    80003fe6:	0006051b          	sext.w	a0,a2
    80003fea:	fd06861b          	addiw	a2,a3,-48
    80003fee:	0786                	slli	a5,a5,0x1
    80003ff0:	0ff67693          	zext.b	a3,a2
    80003ff4:	0705                	addi	a4,a4,1
    80003ff6:	953e                	add	a0,a0,a5
    80003ff8:	fed5f2e3          	bgeu	a1,a3,80003fdc <atoll+0x40>
    80003ffc:	02080f63          	beqz	a6,8000403a <atoll+0x9e>
    80004000:	40a00533          	neg	a0,a0
    80004004:	8082                	ret
    80004006:	0705                	addi	a4,a4,1
    80004008:	bf71                	j	80003fa4 <atoll+0x8>
    8000400a:	00174683          	lbu	a3,1(a4)
    8000400e:	47a5                	li	a5,9
    80004010:	0705                	addi	a4,a4,1
    80004012:	fd06861b          	addiw	a2,a3,-48
    80004016:	0ff67693          	zext.b	a3,a2
    8000401a:	00d7ef63          	bltu	a5,a3,80004038 <atoll+0x9c>
    8000401e:	4801                	li	a6,0
    80004020:	bf65                	j	80003fd8 <atoll+0x3c>
    80004022:	00174683          	lbu	a3,1(a4)
    80004026:	47a5                	li	a5,9
    80004028:	0705                	addi	a4,a4,1
    8000402a:	fd06861b          	addiw	a2,a3,-48
    8000402e:	0ff67693          	zext.b	a3,a2
    80004032:	4805                	li	a6,1
    80004034:	fad7f2e3          	bgeu	a5,a3,80003fd8 <atoll+0x3c>
    80004038:	4501                	li	a0,0
    8000403a:	8082                	ret

Disassembly of section .text.startup:

000000008000403c <.text.startup>:
    8000403c:	1141                	addi	sp,sp,-16
    8000403e:	00000517          	auipc	a0,0x0
    80004042:	1a250513          	addi	a0,a0,418 # 800041e0 <Nr+0x184>
    80004046:	e406                	sd	ra,8(sp)
    80004048:	fc6ff0ef          	jal	8000380e <printstr>
    8000404c:	60a2                	ld	ra,8(sp)
    8000404e:	557d                	li	a0,-1
    80004050:	0141                	addi	sp,sp,16
    80004052:	8082                	ret

Disassembly of section .data:

0000000080004201 <__sbox>:
    80004201:	7b777c63          	bgeu	a4,s7,800049b9 <pintstate+0x329>
    80004205:	6bf2                	ld	s7,280(sp)
    80004207:	0130c56f          	jal	a0,80010a19 <_tbss_end+0xa995>
    8000420b:	d7fe2b67          	.insn	4, 0xd7fe2b67
    8000420f:	82ca76ab          	.insn	4, 0x82ca76ab
    80004213:	7dc9                	lui	s11,0xffff2
    80004215:	59fa                	lw	s3,188(sp)
    80004217:	d4adf047          	.insn	4, 0xd4adf047
    8000421b:	afa2                	fsd	fs0,472(sp)
    8000421d:	a49c                	fsd	fa5,8(s1)
    8000421f:	c072                	sw	t3,0(sp)
    80004221:	2693fdb7          	lui	s11,0x2693f
    80004225:	3f36                	fld	ft10,360(sp)
    80004227:	a534ccf7          	.insn	4, 0xa534ccf7
    8000422b:	f1e5                	bnez	a1,8000420b <__sbox+0xa>
    8000422d:	d871                	beqz	s0,80004201 <__sbox>
    8000422f:	1531                	addi	a0,a0,-20
    80004231:	c704                	sw	s1,8(a4)
    80004233:	9618c323          	.insn	4, 0x9618c323
    80004237:	9a05                	andi	a2,a2,-31
    80004239:	e2801207          	.insn	4, 0xe2801207
    8000423d:	75b227eb          	.insn	4, 0x75b227eb
    80004241:	8309                	srli	a4,a4,0x2
    80004243:	1a2c                	addi	a1,sp,312
    80004245:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004249:	3b52                	fld	fs6,304(sp)
    8000424b:	b3d6                	fsd	fs5,480(sp)
    8000424d:	e329                	bnez	a4,8000428f <__sbox+0x8e>
    8000424f:	d153842f          	.insn	4, 0xd153842f
    80004253:	ed00                	sd	s0,24(a0)
    80004255:	fc20                	sd	s0,120(s0)
    80004257:	5bb1                	li	s7,-20
    80004259:	cb6a                	sw	s10,148(sp)
    8000425b:	39be                	fld	fs3,488(sp)
    8000425d:	4c4a                	lw	s8,144(sp)
    8000425f:	cf58                	sw	a4,28(a4)
    80004261:	efd0                	sd	a2,152(a5)
    80004263:	fbaa                	sd	a0,496(sp)
    80004265:	85334d43          	.insn	4, 0x85334d43
    80004269:	f945                	bnez	a0,80004219 <__sbox+0x18>
    8000426b:	7f02                	ld	t5,32(sp)
    8000426d:	3c50                	fld	fa2,184(s0)
    8000426f:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80004275:	9d92                	add	s11,s11,tp
    80004277:	f538                	sd	a4,104(a0)
    80004279:	b6bc                	fsd	fa5,104(a3)
    8000427b:	21da                	fld	ft3,400(sp)
    8000427d:	ff10                	sd	a2,56(a4)
    8000427f:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80004283:	975fec13          	ori	s8,t6,-1675
    80004287:	1744                	addi	s1,sp,932
    80004289:	a7c4                	fsd	fs1,136(a5)
    8000428b:	3d7e                	fld	fs10,504(sp)
    8000428d:	5d64                	lw	s1,124(a0)
    8000428f:	7319                	lui	t1,0xfffe6
    80004291:	8160                	.insn	2, 0x8160
    80004293:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80004297:	8890                	.insn	2, 0x8890
    80004299:	ee46                	sd	a7,280(sp)
    8000429b:	14b8                	addi	a4,sp,616
    8000429d:	5ede                	lw	t4,244(sp)
    8000429f:	32e0db0b          	.insn	4, 0x32e0db0b
    800042a3:	0a3a                	slli	s4,s4,0xe
    800042a5:	0649                	addi	a2,a2,18
    800042a7:	5c24                	lw	s1,120(s0)
    800042a9:	d3c2                	sw	a6,228(sp)
    800042ab:	62ac                	ld	a1,64(a3)
    800042ad:	9591                	srai	a1,a1,0x24
    800042af:	79e4                	ld	s1,240(a1)
    800042b1:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800042b5:	d58d                	beqz	a1,800041df <Nr+0x183>
    800042b7:	a94e                	fsd	fs3,144(sp)
    800042b9:	566c                	lw	a1,108(a2)
    800042bb:	eaf4                	sd	a3,208(a3)
    800042bd:	7a65                	lui	s4,0xffff9
    800042bf:	08ae                	slli	a7,a7,0xb
    800042c1:	78ba                	ld	a7,424(sp)
    800042c3:	2e25                	addiw	t3,t3,9
    800042c5:	a61c                	fsd	fa5,8(a2)
    800042c7:	c6b4                	sw	a3,72(a3)
    800042c9:	dde8                	sw	a0,124(a1)
    800042cb:	1f74                	addi	a3,sp,956
    800042cd:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800042d1:	3e70                	fld	fa2,248(a2)
    800042d3:	66b5                	lui	a3,0xd
    800042d5:	0348                	addi	a0,sp,388
    800042d7:	0ef6                	slli	t4,t4,0x1d
    800042d9:	3561                	addiw	a0,a0,-8
    800042db:	c186b957          	.insn	4, 0xc186b957
    800042df:	9e1d                	subw	a2,a2,a5
    800042e1:	f8e1                	bnez	s1,800042b1 <__sbox+0xb0>
    800042e3:	1198                	addi	a4,sp,224
    800042e5:	d969                	beqz	a0,800042b7 <__sbox+0xb6>
    800042e7:	948e                	add	s1,s1,gp
    800042e9:	e9871e9b          	.insn	4, 0xe9871e9b
    800042ed:	55ce                	lw	a1,240(sp)
    800042ef:	df28                	sw	a0,120(a4)
    800042f1:	a18c                	fsd	fa1,0(a1)
    800042f3:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800042f5:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800042fd:	54b0                	lw	a2,104(s1)
    800042ff:	          	.insn	4, 0x7c6316bb

0000000080004301 <sbox>:
    80004301:	7b777c63          	bgeu	a4,s7,80004ab9 <pintstate+0x429>
    80004305:	6bf2                	ld	s7,280(sp)
    80004307:	0130c56f          	jal	a0,80010b19 <_tbss_end+0xaa95>
    8000430b:	d7fe2b67          	.insn	4, 0xd7fe2b67
    8000430f:	82ca76ab          	.insn	4, 0x82ca76ab
    80004313:	7dc9                	lui	s11,0xffff2
    80004315:	59fa                	lw	s3,188(sp)
    80004317:	d4adf047          	.insn	4, 0xd4adf047
    8000431b:	afa2                	fsd	fs0,472(sp)
    8000431d:	a49c                	fsd	fa5,8(s1)
    8000431f:	c072                	sw	t3,0(sp)
    80004321:	2693fdb7          	lui	s11,0x2693f
    80004325:	3f36                	fld	ft10,360(sp)
    80004327:	a534ccf7          	.insn	4, 0xa534ccf7
    8000432b:	f1e5                	bnez	a1,8000430b <sbox+0xa>
    8000432d:	d871                	beqz	s0,80004301 <sbox>
    8000432f:	1531                	addi	a0,a0,-20
    80004331:	c704                	sw	s1,8(a4)
    80004333:	9618c323          	.insn	4, 0x9618c323
    80004337:	9a05                	andi	a2,a2,-31
    80004339:	e2801207          	.insn	4, 0xe2801207
    8000433d:	75b227eb          	.insn	4, 0x75b227eb
    80004341:	8309                	srli	a4,a4,0x2
    80004343:	1a2c                	addi	a1,sp,312
    80004345:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004349:	3b52                	fld	fs6,304(sp)
    8000434b:	b3d6                	fsd	fs5,480(sp)
    8000434d:	e329                	bnez	a4,8000438f <sbox+0x8e>
    8000434f:	d153842f          	.insn	4, 0xd153842f
    80004353:	ed00                	sd	s0,24(a0)
    80004355:	fc20                	sd	s0,120(s0)
    80004357:	5bb1                	li	s7,-20
    80004359:	cb6a                	sw	s10,148(sp)
    8000435b:	39be                	fld	fs3,488(sp)
    8000435d:	4c4a                	lw	s8,144(sp)
    8000435f:	cf58                	sw	a4,28(a4)
    80004361:	efd0                	sd	a2,152(a5)
    80004363:	fbaa                	sd	a0,496(sp)
    80004365:	85334d43          	.insn	4, 0x85334d43
    80004369:	f945                	bnez	a0,80004319 <sbox+0x18>
    8000436b:	7f02                	ld	t5,32(sp)
    8000436d:	3c50                	fld	fa2,184(s0)
    8000436f:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80004375:	9d92                	add	s11,s11,tp
    80004377:	f538                	sd	a4,104(a0)
    80004379:	b6bc                	fsd	fa5,104(a3)
    8000437b:	21da                	fld	ft3,400(sp)
    8000437d:	ff10                	sd	a2,56(a4)
    8000437f:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80004383:	975fec13          	ori	s8,t6,-1675
    80004387:	1744                	addi	s1,sp,932
    80004389:	a7c4                	fsd	fs1,136(a5)
    8000438b:	3d7e                	fld	fs10,504(sp)
    8000438d:	5d64                	lw	s1,124(a0)
    8000438f:	7319                	lui	t1,0xfffe6
    80004391:	8160                	.insn	2, 0x8160
    80004393:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80004397:	8890                	.insn	2, 0x8890
    80004399:	ee46                	sd	a7,280(sp)
    8000439b:	14b8                	addi	a4,sp,616
    8000439d:	5ede                	lw	t4,244(sp)
    8000439f:	32e0db0b          	.insn	4, 0x32e0db0b
    800043a3:	0a3a                	slli	s4,s4,0xe
    800043a5:	0649                	addi	a2,a2,18
    800043a7:	5c24                	lw	s1,120(s0)
    800043a9:	d3c2                	sw	a6,228(sp)
    800043ab:	62ac                	ld	a1,64(a3)
    800043ad:	9591                	srai	a1,a1,0x24
    800043af:	79e4                	ld	s1,240(a1)
    800043b1:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800043b5:	d58d                	beqz	a1,800042df <__sbox+0xde>
    800043b7:	a94e                	fsd	fs3,144(sp)
    800043b9:	566c                	lw	a1,108(a2)
    800043bb:	eaf4                	sd	a3,208(a3)
    800043bd:	7a65                	lui	s4,0xffff9
    800043bf:	08ae                	slli	a7,a7,0xb
    800043c1:	78ba                	ld	a7,424(sp)
    800043c3:	2e25                	addiw	t3,t3,9
    800043c5:	a61c                	fsd	fa5,8(a2)
    800043c7:	c6b4                	sw	a3,72(a3)
    800043c9:	dde8                	sw	a0,124(a1)
    800043cb:	1f74                	addi	a3,sp,956
    800043cd:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800043d1:	3e70                	fld	fa2,248(a2)
    800043d3:	66b5                	lui	a3,0xd
    800043d5:	0348                	addi	a0,sp,388
    800043d7:	0ef6                	slli	t4,t4,0x1d
    800043d9:	3561                	addiw	a0,a0,-8
    800043db:	c186b957          	.insn	4, 0xc186b957
    800043df:	9e1d                	subw	a2,a2,a5
    800043e1:	f8e1                	bnez	s1,800043b1 <sbox+0xb0>
    800043e3:	1198                	addi	a4,sp,224
    800043e5:	d969                	beqz	a0,800043b7 <sbox+0xb6>
    800043e7:	948e                	add	s1,s1,gp
    800043e9:	e9871e9b          	.insn	4, 0xe9871e9b
    800043ed:	55ce                	lw	a1,240(sp)
    800043ef:	df28                	sw	a0,120(a4)
    800043f1:	a18c                	fsd	fa1,0(a1)
    800043f3:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800043f5:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800043fd:	54b0                	lw	a2,104(s1)
    800043ff:	          	sllw	a3,zero,a6

0000000080004401 <Rcon>:
    80004401:	0100                	addi	s0,sp,128
    80004403:	0402                	c.slli64	s0
    80004405:	1008                	addi	a0,sp,32
    80004407:	4020                	lw	s0,64(s0)
    80004409:	1b80                	addi	s0,sp,496
    8000440b:	                	lw	a6,76(sp)

000000008000440c <plaintext>:
    8000440c:	6548                	ld	a0,136(a0)
    8000440e:	6c6c                	ld	a1,216(s0)
    80004410:	41202c6f          	jal	s8,80006822 <_tbss_end+0x79e>
    80004414:	5345                	li	t1,-15
    80004416:	5720                	lw	s0,104(a4)
    80004418:	646c726f          	jal	tp,800cba5e <_tbss_end+0xc59da>
    8000441c:	0000                	unimp
    8000441e:	0000                	unimp
    80004420:	0000                	unimp
    80004422:	0000                	unimp
    80004424:	0000                	unimp
    80004426:	0000                	unimp
    80004428:	0000                	unimp
    8000442a:	0000                	unimp
    8000442c:	0000                	unimp
    8000442e:	0000                	unimp
    80004430:	0000                	unimp
    80004432:	0000                	unimp
    80004434:	0000                	unimp
    80004436:	0000                	unimp
    80004438:	0000                	unimp
    8000443a:	0000                	unimp
    8000443c:	0000                	unimp
    8000443e:	0000                	unimp
    80004440:	0000                	unimp
    80004442:	0000                	unimp
    80004444:	0000                	unimp
    80004446:	0000                	unimp
    80004448:	0000                	unimp
    8000444a:	0000                	unimp
    8000444c:	0000                	unimp
    8000444e:	0000                	unimp
    80004450:	0000                	unimp
    80004452:	0000                	unimp
    80004454:	0000                	unimp
    80004456:	0000                	unimp
    80004458:	0000                	unimp
    8000445a:	0000                	unimp
    8000445c:	0000                	unimp
    8000445e:	0000                	unimp
    80004460:	0000                	unimp
    80004462:	0000                	unimp
    80004464:	0000                	unimp
    80004466:	0000                	unimp
    80004468:	0000                	unimp
    8000446a:	0000                	unimp
    8000446c:	0000                	unimp
    8000446e:	0000                	unimp
    80004470:	0000                	unimp
    80004472:	0000                	unimp
    80004474:	0000                	unimp
    80004476:	0000                	unimp
    80004478:	0000                	unimp
    8000447a:	0000                	unimp
    8000447c:	0000                	unimp
    8000447e:	0000                	unimp
    80004480:	0000                	unimp
    80004482:	0000                	unimp
    80004484:	0000                	unimp
    80004486:	0000                	unimp
    80004488:	0000                	unimp
    8000448a:	0000                	unimp
    8000448c:	0000                	unimp
    8000448e:	0000                	unimp
    80004490:	0000                	unimp
    80004492:	0000                	unimp
    80004494:	0000                	unimp
    80004496:	0000                	unimp
    80004498:	0000                	unimp
    8000449a:	0000                	unimp
    8000449c:	0000                	unimp
    8000449e:	0000                	unimp
    800044a0:	0000                	unimp
    800044a2:	0000                	unimp
    800044a4:	0000                	unimp
    800044a6:	0000                	unimp
    800044a8:	0000                	unimp
    800044aa:	0000                	unimp
    800044ac:	0000                	unimp
    800044ae:	0000                	unimp
    800044b0:	0000                	unimp
    800044b2:	0000                	unimp
    800044b4:	0000                	unimp
    800044b6:	0000                	unimp
    800044b8:	0000                	unimp
    800044ba:	0000                	unimp
    800044bc:	0000                	unimp
    800044be:	0000                	unimp
    800044c0:	0000                	unimp
    800044c2:	0000                	unimp
    800044c4:	0000                	unimp
    800044c6:	0000                	unimp
    800044c8:	0000                	unimp
    800044ca:	0000                	unimp
    800044cc:	0000                	unimp
    800044ce:	0000                	unimp
    800044d0:	0000                	unimp
    800044d2:	0000                	unimp
    800044d4:	0000                	unimp
    800044d6:	0000                	unimp
    800044d8:	0000                	unimp
    800044da:	0000                	unimp
    800044dc:	0000                	unimp
    800044de:	0000                	unimp
    800044e0:	0000                	unimp
    800044e2:	0000                	unimp
    800044e4:	0000                	unimp
    800044e6:	0000                	unimp
    800044e8:	0000                	unimp
    800044ea:	0000                	unimp
    800044ec:	0000                	unimp
    800044ee:	0000                	unimp
    800044f0:	0000                	unimp
    800044f2:	0000                	unimp
    800044f4:	0000                	unimp
    800044f6:	0000                	unimp
    800044f8:	0000                	unimp
    800044fa:	0000                	unimp
    800044fc:	0000                	unimp
    800044fe:	0000                	unimp
    80004500:	0000                	unimp
    80004502:	0000                	unimp
    80004504:	0000                	unimp
    80004506:	0000                	unimp
    80004508:	0000                	unimp
    8000450a:	0000                	unimp
    8000450c:	0000                	unimp
    8000450e:	0000                	unimp
    80004510:	0000                	unimp
    80004512:	0000                	unimp
    80004514:	0000                	unimp
    80004516:	0000                	unimp
    80004518:	0000                	unimp
    8000451a:	0000                	unimp
    8000451c:	0000                	unimp
    8000451e:	0000                	unimp
    80004520:	0000                	unimp
    80004522:	0000                	unimp
    80004524:	0000                	unimp
    80004526:	0000                	unimp
    80004528:	0000                	unimp
    8000452a:	0000                	unimp
    8000452c:	0000                	unimp
    8000452e:	0000                	unimp
    80004530:	0000                	unimp
    80004532:	0000                	unimp
    80004534:	0000                	unimp
    80004536:	0000                	unimp
    80004538:	0000                	unimp
    8000453a:	0000                	unimp
    8000453c:	0000                	unimp
    8000453e:	0000                	unimp
    80004540:	0000                	unimp
    80004542:	0000                	unimp
    80004544:	0000                	unimp
    80004546:	0000                	unimp
    80004548:	0000                	unimp
    8000454a:	0000                	unimp
    8000454c:	0000                	unimp
    8000454e:	0000                	unimp
    80004550:	0000                	unimp
    80004552:	0000                	unimp
    80004554:	0000                	unimp
    80004556:	0000                	unimp
    80004558:	0000                	unimp
    8000455a:	0000                	unimp
    8000455c:	0000                	unimp
    8000455e:	0000                	unimp
    80004560:	0000                	unimp
    80004562:	0000                	unimp
    80004564:	0000                	unimp
    80004566:	0000                	unimp
    80004568:	0000                	unimp
    8000456a:	0000                	unimp
    8000456c:	0000                	unimp
    8000456e:	0000                	unimp
    80004570:	0000                	unimp
    80004572:	0000                	unimp
    80004574:	0000                	unimp
    80004576:	0000                	unimp
    80004578:	0000                	unimp
    8000457a:	0000                	unimp
    8000457c:	0000                	unimp
    8000457e:	0000                	unimp
    80004580:	0000                	unimp
    80004582:	0000                	unimp
    80004584:	0000                	unimp
    80004586:	0000                	unimp
    80004588:	0000                	unimp
    8000458a:	0000                	unimp

000000008000458c <key>:
    8000458c:	6874                	ld	a3,208(s0)
    8000458e:	7369                	lui	t1,0xffffa
    80004590:	7369                	lui	t1,0xffffa
    80004592:	6b61                	lui	s6,0x18
    80004594:	7965                	lui	s2,0xffff9
    80004596:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fff9f68>
    80004598:	36353433          	.insn	4, 0x36353433
    8000459c:	Address 0x8000459c is out of bounds.

