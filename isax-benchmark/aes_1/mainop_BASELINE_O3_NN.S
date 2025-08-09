
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
    800000f8:	0a418193          	addi	gp,gp,164 # 80005198 <__global_pointer$>
    800000fc:	00006217          	auipc	tp,0x6
    80000100:	38320213          	addi	tp,tp,899 # 8000647f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4870306f          	j	80003da6 <_init>

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
    8000016e:	271030ef          	jal	80003bde <handle_trap>
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
    8000201e:	5df60613          	addi	a2,a2,1503 # 800045f9 <__sbox>
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
    80002610:	0ed30313          	addi	t1,t1,237 # 800046f9 <sbox>
    80002614:	00002817          	auipc	a6,0x2
    80002618:	1e580813          	addi	a6,a6,485 # 800047f9 <Rcon>
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
    800026b2:	ba010113          	addi	sp,sp,-1120
    800026b6:	44113c23          	sd	ra,1112(sp)
    800026ba:	44813823          	sd	s0,1104(sp)
    800026be:	44913423          	sd	s1,1096(sp)
    800026c2:	45213023          	sd	s2,1088(sp)
    800026c6:	43313c23          	sd	s3,1080(sp)
    800026ca:	43413823          	sd	s4,1072(sp)
    800026ce:	43513423          	sd	s5,1064(sp)
    800026d2:	43613023          	sd	s6,1056(sp)
    800026d6:	41713c23          	sd	s7,1048(sp)
    800026da:	41813823          	sd	s8,1040(sp)
    800026de:	41913423          	sd	s9,1032(sp)
    800026e2:	41a13023          	sd	s10,1024(sp)
    800026e6:	3fb13c23          	sd	s11,1016(sp)
    800026ea:	8436                	mv	s0,a3
    800026ec:	e832                	sd	a2,16(sp)
    800026ee:	8a2a                	mv	s4,a0
    800026f0:	00002497          	auipc	s1,0x2
    800026f4:	2e848493          	addi	s1,s1,744 # 800049d8 <expandedKey>
    800026f8:	852e                	mv	a0,a1
    800026fa:	85a6                	mv	a1,s1
    800026fc:	00000097          	auipc	ra,0x0
    80002700:	e8a080e7          	jalr	-374(ra) # 80002586 <KeyExpansion>
    80002704:	00141513          	slli	a0,s0,0x1
    80002708:	9171                	srli	a0,a0,0x3c
    8000270a:	9d21                	addw	a0,a0,s0
    8000270c:	4045551b          	sraiw	a0,a0,0x4
    80002710:	45c1                	li	a1,16
    80002712:	f0aa                	sd	a0,96(sp)
    80002714:	1502                	slli	a0,a0,0x20
    80002716:	ec2a                	sd	a0,24(sp)
    80002718:	00002917          	auipc	s2,0x2
    8000271c:	2a890913          	addi	s2,s2,680 # 800049c0 <pstate>
    80002720:	f822                	sd	s0,48(sp)
    80002722:	e8a6                	sd	s1,80(sp)
    80002724:	16b44b63          	blt	s0,a1,8000289a <AES_Encrypt+0x1e8>
    80002728:	6562                	ld	a0,24(sp)
    8000272a:	9101                	srli	a0,a0,0x20
    8000272c:	45bd                	li	a1,15
    8000272e:	64c6                	ld	s1,80(sp)
    80002730:	00ba0633          	add	a2,s4,a1
    80002734:	ff160683          	lb	a3,-15(a2)
    80002738:	6746                	ld	a4,80(sp)
    8000273a:	00070703          	lb	a4,0(a4)
    8000273e:	8eb9                	xor	a3,a3,a4
    80002740:	00093703          	ld	a4,0(s2)
    80002744:	972e                	add	a4,a4,a1
    80002746:	fed708a3          	sb	a3,-15(a4)
    8000274a:	ff260683          	lb	a3,-14(a2)
    8000274e:	6746                	ld	a4,80(sp)
    80002750:	00170703          	lb	a4,1(a4)
    80002754:	8eb9                	xor	a3,a3,a4
    80002756:	00093703          	ld	a4,0(s2)
    8000275a:	972e                	add	a4,a4,a1
    8000275c:	fed70aa3          	sb	a3,-11(a4)
    80002760:	ff360683          	lb	a3,-13(a2)
    80002764:	6746                	ld	a4,80(sp)
    80002766:	00270703          	lb	a4,2(a4)
    8000276a:	8eb9                	xor	a3,a3,a4
    8000276c:	00093703          	ld	a4,0(s2)
    80002770:	972e                	add	a4,a4,a1
    80002772:	fed70ca3          	sb	a3,-7(a4)
    80002776:	ff460683          	lb	a3,-12(a2)
    8000277a:	6746                	ld	a4,80(sp)
    8000277c:	00370703          	lb	a4,3(a4)
    80002780:	8eb9                	xor	a3,a3,a4
    80002782:	00093703          	ld	a4,0(s2)
    80002786:	972e                	add	a4,a4,a1
    80002788:	fed70ea3          	sb	a3,-3(a4)
    8000278c:	ff560683          	lb	a3,-11(a2)
    80002790:	6746                	ld	a4,80(sp)
    80002792:	00470703          	lb	a4,4(a4)
    80002796:	8eb9                	xor	a3,a3,a4
    80002798:	00093703          	ld	a4,0(s2)
    8000279c:	972e                	add	a4,a4,a1
    8000279e:	fed70923          	sb	a3,-14(a4)
    800027a2:	ff660683          	lb	a3,-10(a2)
    800027a6:	6746                	ld	a4,80(sp)
    800027a8:	00570703          	lb	a4,5(a4)
    800027ac:	8eb9                	xor	a3,a3,a4
    800027ae:	00093703          	ld	a4,0(s2)
    800027b2:	972e                	add	a4,a4,a1
    800027b4:	fed70b23          	sb	a3,-10(a4)
    800027b8:	ff760683          	lb	a3,-9(a2)
    800027bc:	6746                	ld	a4,80(sp)
    800027be:	00670703          	lb	a4,6(a4)
    800027c2:	8eb9                	xor	a3,a3,a4
    800027c4:	00093703          	ld	a4,0(s2)
    800027c8:	972e                	add	a4,a4,a1
    800027ca:	fed70d23          	sb	a3,-6(a4)
    800027ce:	ff860683          	lb	a3,-8(a2)
    800027d2:	6746                	ld	a4,80(sp)
    800027d4:	00770703          	lb	a4,7(a4)
    800027d8:	8eb9                	xor	a3,a3,a4
    800027da:	00093703          	ld	a4,0(s2)
    800027de:	972e                	add	a4,a4,a1
    800027e0:	fed70f23          	sb	a3,-2(a4)
    800027e4:	ff960683          	lb	a3,-7(a2)
    800027e8:	6746                	ld	a4,80(sp)
    800027ea:	00870703          	lb	a4,8(a4)
    800027ee:	8eb9                	xor	a3,a3,a4
    800027f0:	00093703          	ld	a4,0(s2)
    800027f4:	972e                	add	a4,a4,a1
    800027f6:	fed709a3          	sb	a3,-13(a4)
    800027fa:	ffa60683          	lb	a3,-6(a2)
    800027fe:	6746                	ld	a4,80(sp)
    80002800:	00970703          	lb	a4,9(a4)
    80002804:	8eb9                	xor	a3,a3,a4
    80002806:	00093703          	ld	a4,0(s2)
    8000280a:	972e                	add	a4,a4,a1
    8000280c:	fed70ba3          	sb	a3,-9(a4)
    80002810:	ffb60683          	lb	a3,-5(a2)
    80002814:	6746                	ld	a4,80(sp)
    80002816:	00a70703          	lb	a4,10(a4)
    8000281a:	8eb9                	xor	a3,a3,a4
    8000281c:	00093703          	ld	a4,0(s2)
    80002820:	972e                	add	a4,a4,a1
    80002822:	fed70da3          	sb	a3,-5(a4)
    80002826:	ffc60683          	lb	a3,-4(a2)
    8000282a:	6746                	ld	a4,80(sp)
    8000282c:	00b70703          	lb	a4,11(a4)
    80002830:	8eb9                	xor	a3,a3,a4
    80002832:	00093703          	ld	a4,0(s2)
    80002836:	972e                	add	a4,a4,a1
    80002838:	fed70fa3          	sb	a3,-1(a4)
    8000283c:	ffd60683          	lb	a3,-3(a2)
    80002840:	6746                	ld	a4,80(sp)
    80002842:	00c70703          	lb	a4,12(a4)
    80002846:	8eb9                	xor	a3,a3,a4
    80002848:	00093703          	ld	a4,0(s2)
    8000284c:	972e                	add	a4,a4,a1
    8000284e:	fed70a23          	sb	a3,-12(a4)
    80002852:	ffe60683          	lb	a3,-2(a2)
    80002856:	6746                	ld	a4,80(sp)
    80002858:	00d70703          	lb	a4,13(a4)
    8000285c:	8eb9                	xor	a3,a3,a4
    8000285e:	00093703          	ld	a4,0(s2)
    80002862:	972e                	add	a4,a4,a1
    80002864:	fed70c23          	sb	a3,-8(a4)
    80002868:	fff60683          	lb	a3,-1(a2)
    8000286c:	6746                	ld	a4,80(sp)
    8000286e:	00e70703          	lb	a4,14(a4)
    80002872:	8eb9                	xor	a3,a3,a4
    80002874:	00093703          	ld	a4,0(s2)
    80002878:	972e                	add	a4,a4,a1
    8000287a:	fed70e23          	sb	a3,-4(a4)
    8000287e:	00060603          	lb	a2,0(a2)
    80002882:	00f48683          	lb	a3,15(s1)
    80002886:	8e35                	xor	a2,a2,a3
    80002888:	00093683          	ld	a3,0(s2)
    8000288c:	96ae                	add	a3,a3,a1
    8000288e:	00c68023          	sb	a2,0(a3)
    80002892:	157d                	addi	a0,a0,-1
    80002894:	05c1                	addi	a1,a1,16
    80002896:	e8051de3          	bnez	a0,80002730 <AES_Encrypt+0x7e>
    8000289a:	557d                	li	a0,-1
    8000289c:	9101                	srli	a0,a0,0x20
    8000289e:	f12a                	sd	a0,160(sp)
    800028a0:	6541                	lui	a0,0x10
    800028a2:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800028a6:	ed2a                	sd	a0,152(sp)
    800028a8:	6562                	ld	a0,24(sp)
    800028aa:	9101                	srli	a0,a0,0x20
    800028ac:	f02a                	sd	a0,32(sp)
    800028ae:	4505                	li	a0,1
    800028b0:	f42a                	sd	a0,40(sp)
    800028b2:	00002a17          	auipc	s4,0x2
    800028b6:	116a0a13          	addi	s4,s4,278 # 800049c8 <pullstate>
    800028ba:	ecca                	sd	s2,88(sp)
    800028bc:	7986                	ld	s3,96(sp)
    800028be:	e0d2                	sd	s4,64(sp)
    800028c0:	a039                	j	800028ce <AES_Encrypt+0x21c>
    800028c2:	7522                	ld	a0,40(sp)
    800028c4:	0505                	addi	a0,a0,1
    800028c6:	f42a                	sd	a0,40(sp)
    800028c8:	45a9                	li	a1,10
    800028ca:	20b509e3          	beq	a0,a1,800032dc <AES_Encrypt+0xc2a>
    800028ce:	7542                	ld	a0,48(sp)
    800028d0:	04000593          	li	a1,64
    800028d4:	72b54b63          	blt	a0,a1,8000300a <AES_Encrypt+0x958>
    800028d8:	000a3503          	ld	a0,0(s4)
    800028dc:	03800413          	li	s0,56
    800028e0:	4481                	li	s1,0
    800028e2:	9522                	add	a0,a0,s0
    800028e4:	fc853583          	ld	a1,-56(a0)
    800028e8:	fd053503          	ld	a0,-48(a0)
    800028ec:	3eb13423          	sd	a1,1000(sp)
    800028f0:	3ea13823          	sd	a0,1008(sp)
    800028f4:	17a8                	addi	a0,sp,1000
    800028f6:	01ac                	addi	a1,sp,200
    800028f8:	fffff097          	auipc	ra,0xfffff
    800028fc:	71c080e7          	jalr	1820(ra) # 80002014 <Impl_SBOX>
    80002900:	652e                	ld	a0,200(sp)
    80002902:	000a3583          	ld	a1,0(s4)
    80002906:	95a2                	add	a1,a1,s0
    80002908:	fca5b423          	sd	a0,-56(a1)
    8000290c:	654e                	ld	a0,208(sp)
    8000290e:	fca5b823          	sd	a0,-48(a1)
    80002912:	fd85b503          	ld	a0,-40(a1)
    80002916:	fe05b583          	ld	a1,-32(a1)
    8000291a:	3ea13423          	sd	a0,1000(sp)
    8000291e:	3eb13823          	sd	a1,1008(sp)
    80002922:	17a8                	addi	a0,sp,1000
    80002924:	01ac                	addi	a1,sp,200
    80002926:	fffff097          	auipc	ra,0xfffff
    8000292a:	6ee080e7          	jalr	1774(ra) # 80002014 <Impl_SBOX>
    8000292e:	652e                	ld	a0,200(sp)
    80002930:	000a3583          	ld	a1,0(s4)
    80002934:	95a2                	add	a1,a1,s0
    80002936:	fca5bc23          	sd	a0,-40(a1)
    8000293a:	654e                	ld	a0,208(sp)
    8000293c:	fea5b023          	sd	a0,-32(a1)
    80002940:	fe85b503          	ld	a0,-24(a1)
    80002944:	ff05b583          	ld	a1,-16(a1)
    80002948:	3ea13423          	sd	a0,1000(sp)
    8000294c:	3eb13823          	sd	a1,1008(sp)
    80002950:	17a8                	addi	a0,sp,1000
    80002952:	01ac                	addi	a1,sp,200
    80002954:	fffff097          	auipc	ra,0xfffff
    80002958:	6c0080e7          	jalr	1728(ra) # 80002014 <Impl_SBOX>
    8000295c:	652e                	ld	a0,200(sp)
    8000295e:	000a3583          	ld	a1,0(s4)
    80002962:	95a2                	add	a1,a1,s0
    80002964:	fea5b423          	sd	a0,-24(a1)
    80002968:	654e                	ld	a0,208(sp)
    8000296a:	fea5b823          	sd	a0,-16(a1)
    8000296e:	ff85b503          	ld	a0,-8(a1)
    80002972:	618c                	ld	a1,0(a1)
    80002974:	3ea13423          	sd	a0,1000(sp)
    80002978:	3eb13823          	sd	a1,1008(sp)
    8000297c:	17a8                	addi	a0,sp,1000
    8000297e:	01ac                	addi	a1,sp,200
    80002980:	fffff097          	auipc	ra,0xfffff
    80002984:	694080e7          	jalr	1684(ra) # 80002014 <Impl_SBOX>
    80002988:	65ae                	ld	a1,200(sp)
    8000298a:	000a3503          	ld	a0,0(s4)
    8000298e:	00850633          	add	a2,a0,s0
    80002992:	feb63c23          	sd	a1,-8(a2)
    80002996:	65ce                	ld	a1,208(sp)
    80002998:	e20c                	sd	a1,0(a2)
    8000299a:	2491                	addiw	s1,s1,4
    8000299c:	0034e593          	ori	a1,s1,3
    800029a0:	04040413          	addi	s0,s0,64
    800029a4:	f335cfe3          	blt	a1,s3,800028e2 <AES_Encrypt+0x230>
    800029a8:	7542                	ld	a0,48(sp)
    800029aa:	64c6                	ld	s1,80(sp)
    800029ac:	04000593          	li	a1,64
    800029b0:	64b54d63          	blt	a0,a1,8000300a <AES_Encrypt+0x958>
    800029b4:	000a3503          	ld	a0,0(s4)
    800029b8:	f52a                	sd	a0,168(sp)
    800029ba:	4601                	li	a2,0
    800029bc:	a821                	j	800029d4 <AES_Encrypt+0x322>
    800029be:	664a                	ld	a2,144(sp)
    800029c0:	2611                	addiw	a2,a2,4
    800029c2:	00366513          	ori	a0,a2,3
    800029c6:	75aa                	ld	a1,168(sp)
    800029c8:	04058593          	addi	a1,a1,64
    800029cc:	f52e                	sd	a1,168(sp)
    800029ce:	7986                	ld	s3,96(sp)
    800029d0:	23355b63          	bge	a0,s3,80002c06 <AES_Encrypt+0x554>
    800029d4:	e932                	sd	a2,144(sp)
    800029d6:	4a01                	li	s4,0
    800029d8:	a21d                	j	80002afe <AES_Encrypt+0x44c>
    800029da:	8546                	mv	a0,a7
    800029dc:	011448b3          	xor	a7,s0,a7
    800029e0:	0168c2b3          	xor	t0,a7,s6
    800029e4:	00d2c2b3          	xor	t0,t0,a3
    800029e8:	00ab4533          	xor	a0,s6,a0
    800029ec:	00a94533          	xor	a0,s2,a0
    800029f0:	0128c7b3          	xor	a5,a7,s2
    800029f4:	766a                	ld	a2,184(sp)
    800029f6:	8fb1                	xor	a5,a5,a2
    800029f8:	008b4433          	xor	s0,s6,s0
    800029fc:	8c35                	xor	s0,s0,a3
    800029fe:	8c31                	xor	s0,s0,a2
    80002a00:	00144433          	xor	s0,s0,ra
    80002a04:	0ff47893          	zext.b	a7,s0
    80002a08:	0017c7b3          	xor	a5,a5,ra
    80002a0c:	0ff7fb13          	zext.b	s6,a5
    80002a10:	00154533          	xor	a0,a0,ra
    80002a14:	764a                	ld	a2,176(sp)
    80002a16:	8d31                	xor	a0,a0,a2
    80002a18:	0ff57913          	zext.b	s2,a0
    80002a1c:	00c2c6b3          	xor	a3,t0,a2
    80002a20:	00bcc433          	xor	s0,s9,a1
    80002a24:	006447b3          	xor	a5,s0,t1
    80002a28:	01f7c7b3          	xor	a5,a5,t6
    80002a2c:	00b345b3          	xor	a1,t1,a1
    80002a30:	00bdc5b3          	xor	a1,s11,a1
    80002a34:	01b44433          	xor	s0,s0,s11
    80002a38:	01344433          	xor	s0,s0,s3
    80002a3c:	01934533          	xor	a0,t1,s9
    80002a40:	01f54533          	xor	a0,a0,t6
    80002a44:	01354533          	xor	a0,a0,s3
    80002a48:	01d54533          	xor	a0,a0,t4
    80002a4c:	0ff57513          	zext.b	a0,a0
    80002a50:	01d44433          	xor	s0,s0,t4
    80002a54:	0ff47413          	zext.b	s0,s0
    80002a58:	0422                	slli	s0,s0,0x8
    80002a5a:	8d41                	or	a0,a0,s0
    80002a5c:	01d5c5b3          	xor	a1,a1,t4
    80002a60:	0175c5b3          	xor	a1,a1,s7
    80002a64:	0ff5f593          	zext.b	a1,a1
    80002a68:	05c2                	slli	a1,a1,0x10
    80002a6a:	8d4d                	or	a0,a0,a1
    80002a6c:	0177c5b3          	xor	a1,a5,s7
    80002a70:	0ff5f593          	zext.b	a1,a1
    80002a74:	05e2                	slli	a1,a1,0x18
    80002a76:	00a5e333          	or	t1,a1,a0
    80002a7a:	0183c5b3          	xor	a1,t2,s8
    80002a7e:	01e5c7b3          	xor	a5,a1,t5
    80002a82:	0157c7b3          	xor	a5,a5,s5
    80002a86:	018f4433          	xor	s0,t5,s8
    80002a8a:	00884433          	xor	s0,a6,s0
    80002a8e:	0105c5b3          	xor	a1,a1,a6
    80002a92:	01a5c5b3          	xor	a1,a1,s10
    80002a96:	007f4633          	xor	a2,t5,t2
    80002a9a:	01564633          	xor	a2,a2,s5
    80002a9e:	01a64633          	xor	a2,a2,s10
    80002aa2:	8e25                	xor	a2,a2,s1
    80002aa4:	0ff67813          	zext.b	a6,a2
    80002aa8:	8da5                	xor	a1,a1,s1
    80002aaa:	0ff5f593          	zext.b	a1,a1
    80002aae:	8ca1                	xor	s1,s1,s0
    80002ab0:	01c4c4b3          	xor	s1,s1,t3
    80002ab4:	0ff4f493          	zext.b	s1,s1
    80002ab8:	01c7c7b3          	xor	a5,a5,t3
    80002abc:	750a                	ld	a0,160(sp)
    80002abe:	8f69                	and	a4,a4,a0
    80002ac0:	16e2                	slli	a3,a3,0x38
    80002ac2:	03091413          	slli	s0,s2,0x30
    80002ac6:	028b1513          	slli	a0,s6,0x28
    80002aca:	02089613          	slli	a2,a7,0x20
    80002ace:	8d51                	or	a0,a0,a2
    80002ad0:	8d41                	or	a0,a0,s0
    80002ad2:	8d55                	or	a0,a0,a3
    80002ad4:	8d59                	or	a0,a0,a4
    80002ad6:	03879613          	slli	a2,a5,0x38
    80002ada:	03049693          	slli	a3,s1,0x30
    80002ade:	15a2                	slli	a1,a1,0x28
    80002ae0:	02081713          	slli	a4,a6,0x20
    80002ae4:	8dd9                	or	a1,a1,a4
    80002ae6:	8dd5                	or	a1,a1,a3
    80002ae8:	8dd1                	or	a1,a1,a2
    80002aea:	0065e5b3          	or	a1,a1,t1
    80002aee:	660e                	ld	a2,192(sp)
    80002af0:	e208                	sd	a0,0(a2)
    80002af2:	e60c                	sd	a1,8(a2)
    80002af4:	0a41                	addi	s4,s4,16
    80002af6:	04000513          	li	a0,64
    80002afa:	ecaa02e3          	beq	s4,a0,800029be <AES_Encrypt+0x30c>
    80002afe:	752a                	ld	a0,168(sp)
    80002b00:	01450633          	add	a2,a0,s4
    80002b04:	6218                	ld	a4,0(a2)
    80002b06:	02075893          	srli	a7,a4,0x20
    80002b0a:	01871513          	slli	a0,a4,0x18
    80002b0e:	9561                	srai	a0,a0,0x38
    80002b10:	00189693          	slli	a3,a7,0x1
    80002b14:	00055463          	bgez	a0,80002b1c <AES_Encrypt+0x46a>
    80002b18:	01b6c693          	xori	a3,a3,27
    80002b1c:	02875b13          	srli	s6,a4,0x28
    80002b20:	01071513          	slli	a0,a4,0x10
    80002b24:	9561                	srai	a0,a0,0x38
    80002b26:	001b1593          	slli	a1,s6,0x1
    80002b2a:	00055463          	bgez	a0,80002b32 <AES_Encrypt+0x480>
    80002b2e:	01b5c593          	xori	a1,a1,27
    80002b32:	03075413          	srli	s0,a4,0x30
    80002b36:	00871513          	slli	a0,a4,0x8
    80002b3a:	9561                	srai	a0,a0,0x38
    80002b3c:	00141913          	slli	s2,s0,0x1
    80002b40:	00055463          	bgez	a0,80002b48 <AES_Encrypt+0x496>
    80002b44:	01b94913          	xori	s2,s2,27
    80002b48:	03875093          	srli	ra,a4,0x38
    80002b4c:	00109513          	slli	a0,ra,0x1
    80002b50:	fd2e                	sd	a1,184(sp)
    80002b52:	00075463          	bgez	a4,80002b5a <AES_Encrypt+0x4a8>
    80002b56:	01b54513          	xori	a0,a0,27
    80002b5a:	f92a                	sd	a0,176(sp)
    80002b5c:	660c                	ld	a1,8(a2)
    80002b5e:	03859513          	slli	a0,a1,0x38
    80002b62:	9561                	srai	a0,a0,0x38
    80002b64:	00159f93          	slli	t6,a1,0x1
    80002b68:	00055463          	bgez	a0,80002b70 <AES_Encrypt+0x4be>
    80002b6c:	01bfcf93          	xori	t6,t6,27
    80002b70:	0085d31b          	srliw	t1,a1,0x8
    80002b74:	03059513          	slli	a0,a1,0x30
    80002b78:	9561                	srai	a0,a0,0x38
    80002b7a:	00131993          	slli	s3,t1,0x1
    80002b7e:	00055463          	bgez	a0,80002b86 <AES_Encrypt+0x4d4>
    80002b82:	01b9c993          	xori	s3,s3,27
    80002b86:	0105dc93          	srli	s9,a1,0x10
    80002b8a:	02859513          	slli	a0,a1,0x28
    80002b8e:	9561                	srai	a0,a0,0x38
    80002b90:	001c9d93          	slli	s11,s9,0x1
    80002b94:	00055463          	bgez	a0,80002b9c <AES_Encrypt+0x4ea>
    80002b98:	01bdcd93          	xori	s11,s11,27
    80002b9c:	0005851b          	sext.w	a0,a1
    80002ba0:	0185de93          	srli	t4,a1,0x18
    80002ba4:	001e9b93          	slli	s7,t4,0x1
    80002ba8:	00055463          	bgez	a0,80002bb0 <AES_Encrypt+0x4fe>
    80002bac:	01bbcb93          	xori	s7,s7,27
    80002bb0:	0205dc13          	srli	s8,a1,0x20
    80002bb4:	01859513          	slli	a0,a1,0x18
    80002bb8:	9561                	srai	a0,a0,0x38
    80002bba:	001c1a93          	slli	s5,s8,0x1
    80002bbe:	e1b2                	sd	a2,192(sp)
    80002bc0:	00055463          	bgez	a0,80002bc8 <AES_Encrypt+0x516>
    80002bc4:	01baca93          	xori	s5,s5,27
    80002bc8:	0285df13          	srli	t5,a1,0x28
    80002bcc:	01059513          	slli	a0,a1,0x10
    80002bd0:	9561                	srai	a0,a0,0x38
    80002bd2:	001f1d13          	slli	s10,t5,0x1
    80002bd6:	00055463          	bgez	a0,80002bde <AES_Encrypt+0x52c>
    80002bda:	01bd4d13          	xori	s10,s10,27
    80002bde:	0305d393          	srli	t2,a1,0x30
    80002be2:	00859793          	slli	a5,a1,0x8
    80002be6:	97e1                	srai	a5,a5,0x38
    80002be8:	00139813          	slli	a6,t2,0x1
    80002bec:	0007d463          	bgez	a5,80002bf4 <AES_Encrypt+0x542>
    80002bf0:	01b84813          	xori	a6,a6,27
    80002bf4:	0385d493          	srli	s1,a1,0x38
    80002bf8:	00149e13          	slli	t3,s1,0x1
    80002bfc:	dc05dfe3          	bgez	a1,800029da <AES_Encrypt+0x328>
    80002c00:	01be4e13          	xori	t3,t3,27
    80002c04:	bbd9                	j	800029da <AES_Encrypt+0x328>
    80002c06:	6966                	ld	s2,88(sp)
    80002c08:	7542                	ld	a0,48(sp)
    80002c0a:	64c6                	ld	s1,80(sp)
    80002c0c:	6a06                	ld	s4,64(sp)
    80002c0e:	04000593          	li	a1,64
    80002c12:	3eb54c63          	blt	a0,a1,8000300a <AES_Encrypt+0x958>
    80002c16:	000a3503          	ld	a0,0(s4)
    80002c1a:	e4aa                	sd	a0,72(sp)
    80002c1c:	4601                	li	a2,0
    80002c1e:	a819                	j	80002c34 <AES_Encrypt+0x582>
    80002c20:	7662                	ld	a2,56(sp)
    80002c22:	2611                	addiw	a2,a2,4
    80002c24:	00366513          	ori	a0,a2,3
    80002c28:	65a6                	ld	a1,72(sp)
    80002c2a:	04058593          	addi	a1,a1,64
    80002c2e:	e4ae                	sd	a1,72(sp)
    80002c30:	3d355d63          	bge	a0,s3,8000300a <AES_Encrypt+0x958>
    80002c34:	fc32                	sd	a2,56(sp)
    80002c36:	4581                	li	a1,0
    80002c38:	a261                	j	80002dc0 <AES_Encrypt+0x70e>
    80002c3a:	00f44533          	xor	a0,s0,a5
    80002c3e:	00e545b3          	xor	a1,a0,a4
    80002c42:	76ca                	ld	a3,176(sp)
    80002c44:	8db5                	xor	a1,a1,a3
    80002c46:	00f6c633          	xor	a2,a3,a5
    80002c4a:	77aa                	ld	a5,168(sp)
    80002c4c:	8e3d                	xor	a2,a2,a5
    80002c4e:	8d3d                	xor	a0,a0,a5
    80002c50:	8d25                	xor	a0,a0,s1
    80002c52:	008747b3          	xor	a5,a4,s0
    80002c56:	8fb5                	xor	a5,a5,a3
    80002c58:	8fa5                	xor	a5,a5,s1
    80002c5a:	0017c7b3          	xor	a5,a5,ra
    80002c5e:	0ff7f713          	zext.b	a4,a5
    80002c62:	00154533          	xor	a0,a0,ra
    80002c66:	0ff57513          	zext.b	a0,a0
    80002c6a:	f92a                	sd	a0,176(sp)
    80002c6c:	00164533          	xor	a0,a2,ra
    80002c70:	668a                	ld	a3,128(sp)
    80002c72:	8d35                	xor	a0,a0,a3
    80002c74:	0ff57613          	zext.b	a2,a0
    80002c78:	00d5c533          	xor	a0,a1,a3
    80002c7c:	0ff57093          	zext.b	ra,a0
    80002c80:	7566                	ld	a0,120(sp)
    80002c82:	017545b3          	xor	a1,a0,s7
    80002c86:	652a                	ld	a0,136(sp)
    80002c88:	8da9                	xor	a1,a1,a0
    80002c8a:	0165c433          	xor	s0,a1,s6
    80002c8e:	01654533          	xor	a0,a0,s6
    80002c92:	00a84533          	xor	a0,a6,a0
    80002c96:	016bc6b3          	xor	a3,s7,s6
    80002c9a:	0106c6b3          	xor	a3,a3,a6
    80002c9e:	67ca                	ld	a5,144(sp)
    80002ca0:	8ebd                	xor	a3,a3,a5
    80002ca2:	8dbd                	xor	a1,a1,a5
    80002ca4:	0145c5b3          	xor	a1,a1,s4
    80002ca8:	0ff5f593          	zext.b	a1,a1
    80002cac:	0146c6b3          	xor	a3,a3,s4
    80002cb0:	0ff6fb93          	zext.b	s7,a3
    80002cb4:	01454533          	xor	a0,a0,s4
    80002cb8:	76a6                	ld	a3,104(sp)
    80002cba:	8d35                	xor	a0,a0,a3
    80002cbc:	0ff57513          	zext.b	a0,a0
    80002cc0:	8c35                	xor	s0,s0,a3
    80002cc2:	0ff47813          	zext.b	a6,s0
    80002cc6:	05a2                	slli	a1,a1,0x8
    80002cc8:	0522                	slli	a0,a0,0x8
    80002cca:	01bc4433          	xor	s0,s8,s11
    80002cce:	74c6                	ld	s1,112(sp)
    80002cd0:	009447b3          	xor	a5,s0,s1
    80002cd4:	0197c7b3          	xor	a5,a5,s9
    80002cd8:	01bcc6b3          	xor	a3,s9,s11
    80002cdc:	00d2c6b3          	xor	a3,t0,a3
    80002ce0:	00544433          	xor	s0,s0,t0
    80002ce4:	01a44433          	xor	s0,s0,s10
    80002ce8:	0184c4b3          	xor	s1,s1,s8
    80002cec:	0194c4b3          	xor	s1,s1,s9
    80002cf0:	01a4c4b3          	xor	s1,s1,s10
    80002cf4:	0134c4b3          	xor	s1,s1,s3
    80002cf8:	0ff4f493          	zext.b	s1,s1
    80002cfc:	01344433          	xor	s0,s0,s3
    80002d00:	0ff47293          	zext.b	t0,s0
    80002d04:	0136c6b3          	xor	a3,a3,s3
    80002d08:	0116c6b3          	xor	a3,a3,a7
    80002d0c:	0ff6f693          	zext.b	a3,a3
    80002d10:	06c2                	slli	a3,a3,0x10
    80002d12:	0117c7b3          	xor	a5,a5,a7
    80002d16:	0ff7f893          	zext.b	a7,a5
    80002d1a:	8dd9                	or	a1,a1,a4
    80002d1c:	8d51                	or	a0,a0,a2
    80002d1e:	01049613          	slli	a2,s1,0x10
    80002d22:	015fc4b3          	xor	s1,t6,s5
    80002d26:	0124c733          	xor	a4,s1,s2
    80002d2a:	01c74733          	xor	a4,a4,t3
    80002d2e:	015e47b3          	xor	a5,t3,s5
    80002d32:	00ff47b3          	xor	a5,t5,a5
    80002d36:	01e4c4b3          	xor	s1,s1,t5
    80002d3a:	0064c4b3          	xor	s1,s1,t1
    80002d3e:	01f94433          	xor	s0,s2,t6
    80002d42:	01c44433          	xor	s0,s0,t3
    80002d46:	00644433          	xor	s0,s0,t1
    80002d4a:	01d44433          	xor	s0,s0,t4
    80002d4e:	0ff47413          	zext.b	s0,s0
    80002d52:	01d4c4b3          	xor	s1,s1,t4
    80002d56:	01d7c7b3          	xor	a5,a5,t4
    80002d5a:	0077c7b3          	xor	a5,a5,t2
    80002d5e:	0ff7f793          	zext.b	a5,a5
    80002d62:	00774733          	xor	a4,a4,t2
    80002d66:	8dd1                	or	a1,a1,a2
    80002d68:	8d55                	or	a0,a0,a3
    80002d6a:	01841613          	slli	a2,s0,0x18
    80002d6e:	8dd1                	or	a1,a1,a2
    80002d70:	01879613          	slli	a2,a5,0x18
    80002d74:	8d51                	or	a0,a0,a2
    80002d76:	03849613          	slli	a2,s1,0x38
    80002d7a:	03029693          	slli	a3,t0,0x30
    80002d7e:	028b9793          	slli	a5,s7,0x28
    80002d82:	74ca                	ld	s1,176(sp)
    80002d84:	1482                	slli	s1,s1,0x20
    80002d86:	8fc5                	or	a5,a5,s1
    80002d88:	8edd                	or	a3,a3,a5
    80002d8a:	8e55                	or	a2,a2,a3
    80002d8c:	8dd1                	or	a1,a1,a2
    80002d8e:	03871613          	slli	a2,a4,0x38
    80002d92:	03089693          	slli	a3,a7,0x30
    80002d96:	02881713          	slli	a4,a6,0x28
    80002d9a:	02009793          	slli	a5,ra,0x20
    80002d9e:	8f5d                	or	a4,a4,a5
    80002da0:	8ed9                	or	a3,a3,a4
    80002da2:	8e55                	or	a2,a2,a3
    80002da4:	8d51                	or	a0,a0,a2
    80002da6:	766a                	ld	a2,184(sp)
    80002da8:	e20c                	sd	a1,0(a2)
    80002daa:	e608                	sd	a0,8(a2)
    80002dac:	658e                	ld	a1,192(sp)
    80002dae:	05c1                	addi	a1,a1,16
    80002db0:	6966                	ld	s2,88(sp)
    80002db2:	64c6                	ld	s1,80(sp)
    80002db4:	7986                	ld	s3,96(sp)
    80002db6:	6a06                	ld	s4,64(sp)
    80002db8:	04000513          	li	a0,64
    80002dbc:	e6a582e3          	beq	a1,a0,80002c20 <AES_Encrypt+0x56e>
    80002dc0:	6526                	ld	a0,72(sp)
    80002dc2:	00b50833          	add	a6,a0,a1
    80002dc6:	00083783          	ld	a5,0(a6)
    80002dca:	03879513          	slli	a0,a5,0x38
    80002dce:	9561                	srai	a0,a0,0x38
    80002dd0:	00179293          	slli	t0,a5,0x1
    80002dd4:	e1ae                	sd	a1,192(sp)
    80002dd6:	00055463          	bgez	a0,80002dde <AES_Encrypt+0x72c>
    80002dda:	01b2c293          	xori	t0,t0,27
    80002dde:	68ea                	ld	a7,152(sp)
    80002de0:	00883403          	ld	s0,8(a6)
    80002de4:	0207d713          	srli	a4,a5,0x20
    80002de8:	02045093          	srli	ra,s0,0x20
    80002dec:	0ff7f513          	zext.b	a0,a5
    80002df0:	00871613          	slli	a2,a4,0x8
    80002df4:	011674b3          	and	s1,a2,a7
    80002df8:	03841693          	slli	a3,s0,0x38
    80002dfc:	0286d613          	srli	a2,a3,0x28
    80002e00:	0180959b          	slliw	a1,ra,0x18
    80002e04:	8d45                	or	a0,a0,s1
    80002e06:	8d51                	or	a0,a0,a2
    80002e08:	00b56633          	or	a2,a0,a1
    80002e0c:	0086551b          	srliw	a0,a2,0x8
    80002e10:	03049593          	slli	a1,s1,0x30
    80002e14:	95e1                	srai	a1,a1,0x38
    80002e16:	00151493          	slli	s1,a0,0x1
    80002e1a:	0a05cc63          	bltz	a1,80002ed2 <AES_Encrypt+0x820>
    80002e1e:	4386d593          	srai	a1,a3,0x38
    80002e22:	00141693          	slli	a3,s0,0x1
    80002e26:	0a05ce63          	bltz	a1,80002ee2 <AES_Encrypt+0x830>
    80002e2a:	00109593          	slli	a1,ra,0x1
    80002e2e:	00065463          	bgez	a2,80002e36 <AES_Encrypt+0x784>
    80002e32:	01b5c593          	xori	a1,a1,27
    80002e36:	e12e                	sd	a1,128(sp)
    80002e38:	0087db1b          	srliw	s6,a5,0x8
    80002e3c:	03079593          	slli	a1,a5,0x30
    80002e40:	95e1                	srai	a1,a1,0x38
    80002e42:	001b1613          	slli	a2,s6,0x1
    80002e46:	f92a                	sd	a0,176(sp)
    80002e48:	0005d463          	bgez	a1,80002e50 <AES_Encrypt+0x79e>
    80002e4c:	01b64613          	xori	a2,a2,27
    80002e50:	fcb2                	sd	a2,120(sp)
    80002e52:	0ffb7593          	zext.b	a1,s6
    80002e56:	01177633          	and	a2,a4,a7
    80002e5a:	8dd1                	or	a1,a1,a2
    80002e5c:	00841713          	slli	a4,s0,0x8
    80002e60:	00ff0537          	lui	a0,0xff0
    80002e64:	8f69                	and	a4,a4,a0
    80002e66:	8dd9                	or	a1,a1,a4
    80002e68:	01045713          	srli	a4,s0,0x10
    80002e6c:	2701                	sext.w	a4,a4
    80002e6e:	ff000537          	lui	a0,0xff000
    80002e72:	8f69                	and	a4,a4,a0
    80002e74:	8f4d                	or	a4,a4,a1
    80002e76:	0087559b          	srliw	a1,a4,0x8
    80002e7a:	1642                	slli	a2,a2,0x30
    80002e7c:	9661                	srai	a2,a2,0x38
    80002e7e:	00159513          	slli	a0,a1,0x1
    80002e82:	fd42                	sd	a6,184(sp)
    80002e84:	00065463          	bgez	a2,80002e8c <AES_Encrypt+0x7da>
    80002e88:	01b54513          	xori	a0,a0,27
    80002e8c:	03041613          	slli	a2,s0,0x30
    80002e90:	9661                	srai	a2,a2,0x38
    80002e92:	00845b9b          	srliw	s7,s0,0x8
    80002e96:	001b9813          	slli	a6,s7,0x1
    80002e9a:	00065463          	bgez	a2,80002ea2 <AES_Encrypt+0x7f0>
    80002e9e:	01b84813          	xori	a6,a6,27
    80002ea2:	02845a13          	srli	s4,s0,0x28
    80002ea6:	001a1613          	slli	a2,s4,0x1
    80002eaa:	00075463          	bgez	a4,80002eb2 <AES_Encrypt+0x800>
    80002eae:	01b64613          	xori	a2,a2,27
    80002eb2:	f4b2                	sd	a2,104(sp)
    80002eb4:	0107dd9b          	srliw	s11,a5,0x10
    80002eb8:	02879613          	slli	a2,a5,0x28
    80002ebc:	9661                	srai	a2,a2,0x38
    80002ebe:	001d9713          	slli	a4,s11,0x1
    80002ec2:	f536                	sd	a3,168(sp)
    80002ec4:	e92a                	sd	a0,144(sp)
    80002ec6:	e52e                	sd	a1,136(sp)
    80002ec8:	02064463          	bltz	a2,80002ef0 <AES_Encrypt+0x83e>
    80002ecc:	f8ba                	sd	a4,112(sp)
    80002ece:	86a6                	mv	a3,s1
    80002ed0:	a025                	j	80002ef8 <AES_Encrypt+0x846>
    80002ed2:	01b4c493          	xori	s1,s1,27
    80002ed6:	4386d593          	srai	a1,a3,0x38
    80002eda:	00141693          	slli	a3,s0,0x1
    80002ede:	f405d6e3          	bgez	a1,80002e2a <AES_Encrypt+0x778>
    80002ee2:	01b6c693          	xori	a3,a3,27
    80002ee6:	00109593          	slli	a1,ra,0x1
    80002eea:	f40644e3          	bltz	a2,80002e32 <AES_Encrypt+0x780>
    80002eee:	b7a1                	j	80002e36 <AES_Encrypt+0x784>
    80002ef0:	86a6                	mv	a3,s1
    80002ef2:	01b74713          	xori	a4,a4,27
    80002ef6:	f8ba                	sd	a4,112(sp)
    80002ef8:	0ffdf613          	zext.b	a2,s11
    80002efc:	0287d713          	srli	a4,a5,0x28
    80002f00:	011775b3          	and	a1,a4,a7
    80002f04:	00ff0537          	lui	a0,0xff0
    80002f08:	00a474b3          	and	s1,s0,a0
    80002f0c:	01845f93          	srli	t6,s0,0x18
    80002f10:	000f851b          	sext.w	a0,t6
    80002f14:	ff000737          	lui	a4,0xff000
    80002f18:	8d79                	and	a0,a0,a4
    80002f1a:	8e45                	or	a2,a2,s1
    80002f1c:	8e4d                	or	a2,a2,a1
    80002f1e:	8e49                	or	a2,a2,a0
    80002f20:	00865c9b          	srliw	s9,a2,0x8
    80002f24:	03059513          	slli	a0,a1,0x30
    80002f28:	9561                	srai	a0,a0,0x38
    80002f2a:	001c9d13          	slli	s10,s9,0x1
    80002f2e:	00055463          	bgez	a0,80002f36 <AES_Encrypt+0x884>
    80002f32:	01bd4d13          	xori	s10,s10,27
    80002f36:	8716                	mv	a4,t0
    80002f38:	84b6                	mv	s1,a3
    80002f3a:	01045c1b          	srliw	s8,s0,0x10
    80002f3e:	02841513          	slli	a0,s0,0x28
    80002f42:	9561                	srai	a0,a0,0x38
    80002f44:	001c1293          	slli	t0,s8,0x1
    80002f48:	06054963          	bltz	a0,80002fba <AES_Encrypt+0x908>
    80002f4c:	03045993          	srli	s3,s0,0x30
    80002f50:	00199893          	slli	a7,s3,0x1
    80002f54:	06064b63          	bltz	a2,80002fca <AES_Encrypt+0x918>
    80002f58:	0007851b          	sext.w	a0,a5
    80002f5c:	0187da9b          	srliw	s5,a5,0x18
    80002f60:	001a9913          	slli	s2,s5,0x1
    80002f64:	00055463          	bgez	a0,80002f6c <AES_Encrypt+0x8ba>
    80002f68:	01b94913          	xori	s2,s2,27
    80002f6c:	0307d513          	srli	a0,a5,0x30
    80002f70:	65ea                	ld	a1,152(sp)
    80002f72:	8d6d                	and	a0,a0,a1
    80002f74:	015565b3          	or	a1,a0,s5
    80002f78:	00ff0637          	lui	a2,0xff0
    80002f7c:	00cbf633          	and	a2,s7,a2
    80002f80:	8dd1                	or	a1,a1,a2
    80002f82:	ff000637          	lui	a2,0xff000
    80002f86:	00c0f633          	and	a2,ra,a2
    80002f8a:	8e4d                	or	a2,a2,a1
    80002f8c:	00865e13          	srli	t3,a2,0x8
    80002f90:	1542                	slli	a0,a0,0x30
    80002f92:	9561                	srai	a0,a0,0x38
    80002f94:	001e1313          	slli	t1,t3,0x1
    80002f98:	04054463          	bltz	a0,80002fe0 <AES_Encrypt+0x92e>
    80002f9c:	4184551b          	sraiw	a0,s0,0x18
    80002fa0:	001f9f13          	slli	t5,t6,0x1
    80002fa4:	04054663          	bltz	a0,80002ff0 <AES_Encrypt+0x93e>
    80002fa8:	0006051b          	sext.w	a0,a2
    80002fac:	03845e93          	srli	t4,s0,0x38
    80002fb0:	001e9393          	slli	t2,t4,0x1
    80002fb4:	c80553e3          	bgez	a0,80002c3a <AES_Encrypt+0x588>
    80002fb8:	a0b1                	j	80003004 <AES_Encrypt+0x952>
    80002fba:	01b2c293          	xori	t0,t0,27
    80002fbe:	03045993          	srli	s3,s0,0x30
    80002fc2:	00199893          	slli	a7,s3,0x1
    80002fc6:	f80659e3          	bgez	a2,80002f58 <AES_Encrypt+0x8a6>
    80002fca:	01b8c893          	xori	a7,a7,27
    80002fce:	0007851b          	sext.w	a0,a5
    80002fd2:	0187da9b          	srliw	s5,a5,0x18
    80002fd6:	001a9913          	slli	s2,s5,0x1
    80002fda:	f80547e3          	bltz	a0,80002f68 <AES_Encrypt+0x8b6>
    80002fde:	b779                	j	80002f6c <AES_Encrypt+0x8ba>
    80002fe0:	01b34313          	xori	t1,t1,27
    80002fe4:	4184551b          	sraiw	a0,s0,0x18
    80002fe8:	001f9f13          	slli	t5,t6,0x1
    80002fec:	fa055ee3          	bgez	a0,80002fa8 <AES_Encrypt+0x8f6>
    80002ff0:	01bf4f13          	xori	t5,t5,27
    80002ff4:	0006051b          	sext.w	a0,a2
    80002ff8:	03845e93          	srli	t4,s0,0x38
    80002ffc:	001e9393          	slli	t2,t4,0x1
    80003000:	c2055de3          	bgez	a0,80002c3a <AES_Encrypt+0x588>
    80003004:	01b3c393          	xori	t2,t2,27
    80003008:	b90d                	j	80002c3a <AES_Encrypt+0x588>
    8000300a:	7542                	ld	a0,48(sp)
    8000300c:	45c1                	li	a1,16
    8000300e:	8ab54ae3          	blt	a0,a1,800028c2 <AES_Encrypt+0x210>
    80003012:	7522                	ld	a0,40(sp)
    80003014:	0512                	slli	a0,a0,0x4
    80003016:	9526                	add	a0,a0,s1
    80003018:	00150813          	addi	a6,a0,1 # ff0001 <buflen.1+0xfeffc1>
    8000301c:	00250613          	addi	a2,a0,2
    80003020:	00350693          	addi	a3,a0,3
    80003024:	473d                	li	a4,15
    80003026:	7782                	ld	a5,32(sp)
    80003028:	00050483          	lb	s1,0(a0)
    8000302c:	00093403          	ld	s0,0(s2)
    80003030:	943a                	add	s0,s0,a4
    80003032:	ff140583          	lb	a1,-15(s0)
    80003036:	8da5                	xor	a1,a1,s1
    80003038:	feb408a3          	sb	a1,-15(s0)
    8000303c:	00080583          	lb	a1,0(a6)
    80003040:	00093483          	ld	s1,0(s2)
    80003044:	94ba                	add	s1,s1,a4
    80003046:	ff248403          	lb	s0,-14(s1)
    8000304a:	8da1                	xor	a1,a1,s0
    8000304c:	feb48923          	sb	a1,-14(s1)
    80003050:	00060583          	lb	a1,0(a2) # ffffffffff000000 <_tbss_end+0xffffffff7eff9b7c>
    80003054:	00093483          	ld	s1,0(s2)
    80003058:	94ba                	add	s1,s1,a4
    8000305a:	ff348403          	lb	s0,-13(s1)
    8000305e:	8da1                	xor	a1,a1,s0
    80003060:	feb489a3          	sb	a1,-13(s1)
    80003064:	00068583          	lb	a1,0(a3)
    80003068:	00093483          	ld	s1,0(s2)
    8000306c:	94ba                	add	s1,s1,a4
    8000306e:	ff448403          	lb	s0,-12(s1)
    80003072:	8da1                	xor	a1,a1,s0
    80003074:	feb48a23          	sb	a1,-12(s1)
    80003078:	00450583          	lb	a1,4(a0)
    8000307c:	00093483          	ld	s1,0(s2)
    80003080:	94ba                	add	s1,s1,a4
    80003082:	ff548403          	lb	s0,-11(s1)
    80003086:	8da1                	xor	a1,a1,s0
    80003088:	feb48aa3          	sb	a1,-11(s1)
    8000308c:	00550583          	lb	a1,5(a0)
    80003090:	00093483          	ld	s1,0(s2)
    80003094:	94ba                	add	s1,s1,a4
    80003096:	ff648403          	lb	s0,-10(s1)
    8000309a:	8da1                	xor	a1,a1,s0
    8000309c:	feb48b23          	sb	a1,-10(s1)
    800030a0:	00650583          	lb	a1,6(a0)
    800030a4:	00093483          	ld	s1,0(s2)
    800030a8:	94ba                	add	s1,s1,a4
    800030aa:	ff748403          	lb	s0,-9(s1)
    800030ae:	8da1                	xor	a1,a1,s0
    800030b0:	feb48ba3          	sb	a1,-9(s1)
    800030b4:	00750583          	lb	a1,7(a0)
    800030b8:	00093483          	ld	s1,0(s2)
    800030bc:	94ba                	add	s1,s1,a4
    800030be:	ff848403          	lb	s0,-8(s1)
    800030c2:	8da1                	xor	a1,a1,s0
    800030c4:	feb48c23          	sb	a1,-8(s1)
    800030c8:	00850583          	lb	a1,8(a0)
    800030cc:	00093483          	ld	s1,0(s2)
    800030d0:	94ba                	add	s1,s1,a4
    800030d2:	ff948403          	lb	s0,-7(s1)
    800030d6:	8da1                	xor	a1,a1,s0
    800030d8:	feb48ca3          	sb	a1,-7(s1)
    800030dc:	00950583          	lb	a1,9(a0)
    800030e0:	00093483          	ld	s1,0(s2)
    800030e4:	94ba                	add	s1,s1,a4
    800030e6:	ffa48403          	lb	s0,-6(s1)
    800030ea:	8da1                	xor	a1,a1,s0
    800030ec:	feb48d23          	sb	a1,-6(s1)
    800030f0:	00a50583          	lb	a1,10(a0)
    800030f4:	00093483          	ld	s1,0(s2)
    800030f8:	94ba                	add	s1,s1,a4
    800030fa:	ffb48403          	lb	s0,-5(s1)
    800030fe:	8da1                	xor	a1,a1,s0
    80003100:	feb48da3          	sb	a1,-5(s1)
    80003104:	00b50583          	lb	a1,11(a0)
    80003108:	00093483          	ld	s1,0(s2)
    8000310c:	94ba                	add	s1,s1,a4
    8000310e:	ffc48403          	lb	s0,-4(s1)
    80003112:	8da1                	xor	a1,a1,s0
    80003114:	feb48e23          	sb	a1,-4(s1)
    80003118:	00c50583          	lb	a1,12(a0)
    8000311c:	00093483          	ld	s1,0(s2)
    80003120:	94ba                	add	s1,s1,a4
    80003122:	ffd48403          	lb	s0,-3(s1)
    80003126:	8da1                	xor	a1,a1,s0
    80003128:	feb48ea3          	sb	a1,-3(s1)
    8000312c:	00d50583          	lb	a1,13(a0)
    80003130:	00093483          	ld	s1,0(s2)
    80003134:	94ba                	add	s1,s1,a4
    80003136:	ffe48403          	lb	s0,-2(s1)
    8000313a:	8da1                	xor	a1,a1,s0
    8000313c:	feb48f23          	sb	a1,-2(s1)
    80003140:	00e50583          	lb	a1,14(a0)
    80003144:	00093483          	ld	s1,0(s2)
    80003148:	94ba                	add	s1,s1,a4
    8000314a:	fff48403          	lb	s0,-1(s1)
    8000314e:	8da1                	xor	a1,a1,s0
    80003150:	feb48fa3          	sb	a1,-1(s1)
    80003154:	00f50583          	lb	a1,15(a0)
    80003158:	00093483          	ld	s1,0(s2)
    8000315c:	94ba                	add	s1,s1,a4
    8000315e:	00048403          	lb	s0,0(s1)
    80003162:	8da1                	xor	a1,a1,s0
    80003164:	00b48023          	sb	a1,0(s1)
    80003168:	17fd                	addi	a5,a5,-1
    8000316a:	0741                	addi	a4,a4,16 # ffffffffff000010 <_tbss_end+0xffffffff7eff9b8c>
    8000316c:	ea079ee3          	bnez	a5,80003028 <AES_Encrypt+0x976>
    80003170:	7522                	ld	a0,40(sp)
    80003172:	0505                	addi	a0,a0,1
    80003174:	64c6                	ld	s1,80(sp)
    80003176:	f42a                	sd	a0,40(sp)
    80003178:	45a9                	li	a1,10
    8000317a:	f4b51a63          	bne	a0,a1,800028ce <AES_Encrypt+0x21c>
    8000317e:	4541                	li	a0,16
    80003180:	75c2                	ld	a1,48(sp)
    80003182:	14a5cd63          	blt	a1,a0,800032dc <AES_Encrypt+0xc2a>
    80003186:	6562                	ld	a0,24(sp)
    80003188:	9101                	srli	a0,a0,0x20
    8000318a:	45bd                	li	a1,15
    8000318c:	00001617          	auipc	a2,0x1
    80003190:	56d60613          	addi	a2,a2,1389 # 800046f9 <sbox>
    80003194:	00093683          	ld	a3,0(s2)
    80003198:	96ae                	add	a3,a3,a1
    8000319a:	ff16c703          	lbu	a4,-15(a3)
    8000319e:	9732                	add	a4,a4,a2
    800031a0:	00070703          	lb	a4,0(a4)
    800031a4:	fee688a3          	sb	a4,-15(a3)
    800031a8:	00093683          	ld	a3,0(s2)
    800031ac:	96ae                	add	a3,a3,a1
    800031ae:	ff26c703          	lbu	a4,-14(a3)
    800031b2:	9732                	add	a4,a4,a2
    800031b4:	00070703          	lb	a4,0(a4)
    800031b8:	fee68923          	sb	a4,-14(a3)
    800031bc:	00093683          	ld	a3,0(s2)
    800031c0:	96ae                	add	a3,a3,a1
    800031c2:	ff36c703          	lbu	a4,-13(a3)
    800031c6:	9732                	add	a4,a4,a2
    800031c8:	00070703          	lb	a4,0(a4)
    800031cc:	fee689a3          	sb	a4,-13(a3)
    800031d0:	00093683          	ld	a3,0(s2)
    800031d4:	96ae                	add	a3,a3,a1
    800031d6:	ff46c703          	lbu	a4,-12(a3)
    800031da:	9732                	add	a4,a4,a2
    800031dc:	00070703          	lb	a4,0(a4)
    800031e0:	fee68a23          	sb	a4,-12(a3)
    800031e4:	00093683          	ld	a3,0(s2)
    800031e8:	96ae                	add	a3,a3,a1
    800031ea:	ff56c703          	lbu	a4,-11(a3)
    800031ee:	9732                	add	a4,a4,a2
    800031f0:	00070703          	lb	a4,0(a4)
    800031f4:	fee68aa3          	sb	a4,-11(a3)
    800031f8:	00093683          	ld	a3,0(s2)
    800031fc:	96ae                	add	a3,a3,a1
    800031fe:	ff66c703          	lbu	a4,-10(a3)
    80003202:	9732                	add	a4,a4,a2
    80003204:	00070703          	lb	a4,0(a4)
    80003208:	fee68b23          	sb	a4,-10(a3)
    8000320c:	00093683          	ld	a3,0(s2)
    80003210:	96ae                	add	a3,a3,a1
    80003212:	ff76c703          	lbu	a4,-9(a3)
    80003216:	9732                	add	a4,a4,a2
    80003218:	00070703          	lb	a4,0(a4)
    8000321c:	fee68ba3          	sb	a4,-9(a3)
    80003220:	00093683          	ld	a3,0(s2)
    80003224:	96ae                	add	a3,a3,a1
    80003226:	ff86c703          	lbu	a4,-8(a3)
    8000322a:	9732                	add	a4,a4,a2
    8000322c:	00070703          	lb	a4,0(a4)
    80003230:	fee68c23          	sb	a4,-8(a3)
    80003234:	00093683          	ld	a3,0(s2)
    80003238:	96ae                	add	a3,a3,a1
    8000323a:	ff96c703          	lbu	a4,-7(a3)
    8000323e:	9732                	add	a4,a4,a2
    80003240:	00070703          	lb	a4,0(a4)
    80003244:	fee68ca3          	sb	a4,-7(a3)
    80003248:	00093683          	ld	a3,0(s2)
    8000324c:	96ae                	add	a3,a3,a1
    8000324e:	ffa6c703          	lbu	a4,-6(a3)
    80003252:	9732                	add	a4,a4,a2
    80003254:	00070703          	lb	a4,0(a4)
    80003258:	fee68d23          	sb	a4,-6(a3)
    8000325c:	00093683          	ld	a3,0(s2)
    80003260:	96ae                	add	a3,a3,a1
    80003262:	ffb6c703          	lbu	a4,-5(a3)
    80003266:	9732                	add	a4,a4,a2
    80003268:	00070703          	lb	a4,0(a4)
    8000326c:	fee68da3          	sb	a4,-5(a3)
    80003270:	00093683          	ld	a3,0(s2)
    80003274:	96ae                	add	a3,a3,a1
    80003276:	ffc6c703          	lbu	a4,-4(a3)
    8000327a:	9732                	add	a4,a4,a2
    8000327c:	00070703          	lb	a4,0(a4)
    80003280:	fee68e23          	sb	a4,-4(a3)
    80003284:	00093683          	ld	a3,0(s2)
    80003288:	96ae                	add	a3,a3,a1
    8000328a:	ffd6c703          	lbu	a4,-3(a3)
    8000328e:	9732                	add	a4,a4,a2
    80003290:	00070703          	lb	a4,0(a4)
    80003294:	fee68ea3          	sb	a4,-3(a3)
    80003298:	00093683          	ld	a3,0(s2)
    8000329c:	96ae                	add	a3,a3,a1
    8000329e:	ffe6c703          	lbu	a4,-2(a3)
    800032a2:	9732                	add	a4,a4,a2
    800032a4:	00070703          	lb	a4,0(a4)
    800032a8:	fee68f23          	sb	a4,-2(a3)
    800032ac:	00093683          	ld	a3,0(s2)
    800032b0:	96ae                	add	a3,a3,a1
    800032b2:	fff6c703          	lbu	a4,-1(a3)
    800032b6:	9732                	add	a4,a4,a2
    800032b8:	00070703          	lb	a4,0(a4)
    800032bc:	fee68fa3          	sb	a4,-1(a3)
    800032c0:	00093683          	ld	a3,0(s2)
    800032c4:	96ae                	add	a3,a3,a1
    800032c6:	0006c703          	lbu	a4,0(a3)
    800032ca:	9732                	add	a4,a4,a2
    800032cc:	00070703          	lb	a4,0(a4)
    800032d0:	00e68023          	sb	a4,0(a3)
    800032d4:	157d                	addi	a0,a0,-1
    800032d6:	05c1                	addi	a1,a1,16
    800032d8:	ea051ee3          	bnez	a0,80003194 <AES_Encrypt+0xae2>
    800032dc:	04000593          	li	a1,64
    800032e0:	7542                	ld	a0,48(sp)
    800032e2:	24b54f63          	blt	a0,a1,80003540 <AES_Encrypt+0xe8e>
    800032e6:	000a3503          	ld	a0,0(s4)
    800032ea:	f52a                	sd	a0,168(sp)
    800032ec:	4681                	li	a3,0
    800032ee:	a819                	j	80003304 <AES_Encrypt+0xc52>
    800032f0:	66ea                	ld	a3,152(sp)
    800032f2:	2691                	addiw	a3,a3,4
    800032f4:	0036e513          	ori	a0,a3,3
    800032f8:	762a                	ld	a2,168(sp)
    800032fa:	04060613          	addi	a2,a2,64
    800032fe:	f532                	sd	a2,168(sp)
    80003300:	24b55063          	bge	a0,a1,80003540 <AES_Encrypt+0xe8e>
    80003304:	ed36                	sd	a3,152(sp)
    80003306:	4a81                	li	s5,0
    80003308:	aa05                	j	80003438 <AES_Encrypt+0xd86>
    8000330a:	8496                	mv	s1,t0
    8000330c:	00e2c2b3          	xor	t0,t0,a4
    80003310:	0172c333          	xor	t1,t0,s7
    80003314:	00834333          	xor	t1,t1,s0
    80003318:	00ebc733          	xor	a4,s7,a4
    8000331c:	00e9c733          	xor	a4,s3,a4
    80003320:	0132c5b3          	xor	a1,t0,s3
    80003324:	766a                	ld	a2,184(sp)
    80003326:	8db1                	xor	a1,a1,a2
    80003328:	009bc4b3          	xor	s1,s7,s1
    8000332c:	8ca1                	xor	s1,s1,s0
    8000332e:	8cb1                	xor	s1,s1,a2
    80003330:	0074c4b3          	xor	s1,s1,t2
    80003334:	0ff4f293          	zext.b	t0,s1
    80003338:	0075c5b3          	xor	a1,a1,t2
    8000333c:	0ff5f993          	zext.b	s3,a1
    80003340:	00774733          	xor	a4,a4,t2
    80003344:	75ca                	ld	a1,176(sp)
    80003346:	8f2d                	xor	a4,a4,a1
    80003348:	0ff77393          	zext.b	t2,a4
    8000334c:	00b34433          	xor	s0,t1,a1
    80003350:	00ad44b3          	xor	s1,s10,a0
    80003354:	01c4c5b3          	xor	a1,s1,t3
    80003358:	0125c5b3          	xor	a1,a1,s2
    8000335c:	00ae4533          	xor	a0,t3,a0
    80003360:	00a0c533          	xor	a0,ra,a0
    80003364:	0014c4b3          	xor	s1,s1,ra
    80003368:	0144c4b3          	xor	s1,s1,s4
    8000336c:	01ae4733          	xor	a4,t3,s10
    80003370:	01274733          	xor	a4,a4,s2
    80003374:	01474733          	xor	a4,a4,s4
    80003378:	01f74733          	xor	a4,a4,t6
    8000337c:	0ff77713          	zext.b	a4,a4
    80003380:	01f4c4b3          	xor	s1,s1,t6
    80003384:	0ff4f493          	zext.b	s1,s1
    80003388:	04a2                	slli	s1,s1,0x8
    8000338a:	8f45                	or	a4,a4,s1
    8000338c:	01f54533          	xor	a0,a0,t6
    80003390:	01854533          	xor	a0,a0,s8
    80003394:	0ff57513          	zext.b	a0,a0
    80003398:	0542                	slli	a0,a0,0x10
    8000339a:	8d59                	or	a0,a0,a4
    8000339c:	0185c5b3          	xor	a1,a1,s8
    800033a0:	0ff5f593          	zext.b	a1,a1
    800033a4:	05e2                	slli	a1,a1,0x18
    800033a6:	00a5ee33          	or	t3,a1,a0
    800033aa:	019ec5b3          	xor	a1,t4,s9
    800033ae:	00d5c633          	xor	a2,a1,a3
    800033b2:	01664633          	xor	a2,a2,s6
    800033b6:	0196c733          	xor	a4,a3,s9
    800033ba:	00e8c733          	xor	a4,a7,a4
    800033be:	0115c5b3          	xor	a1,a1,a7
    800033c2:	01b5c5b3          	xor	a1,a1,s11
    800033c6:	01d6c6b3          	xor	a3,a3,t4
    800033ca:	0166c6b3          	xor	a3,a3,s6
    800033ce:	01b6c6b3          	xor	a3,a3,s11
    800033d2:	0106c6b3          	xor	a3,a3,a6
    800033d6:	0ff6f893          	zext.b	a7,a3
    800033da:	0105c5b3          	xor	a1,a1,a6
    800033de:	0ff5f593          	zext.b	a1,a1
    800033e2:	01074733          	xor	a4,a4,a6
    800033e6:	01e74733          	xor	a4,a4,t5
    800033ea:	0ff77713          	zext.b	a4,a4
    800033ee:	01e64633          	xor	a2,a2,t5
    800033f2:	750a                	ld	a0,160(sp)
    800033f4:	8fe9                	and	a5,a5,a0
    800033f6:	03841493          	slli	s1,s0,0x38
    800033fa:	03039413          	slli	s0,t2,0x30
    800033fe:	02899513          	slli	a0,s3,0x28
    80003402:	02029693          	slli	a3,t0,0x20
    80003406:	8d55                	or	a0,a0,a3
    80003408:	8d41                	or	a0,a0,s0
    8000340a:	8d45                	or	a0,a0,s1
    8000340c:	8d5d                	or	a0,a0,a5
    8000340e:	1662                	slli	a2,a2,0x38
    80003410:	03071693          	slli	a3,a4,0x30
    80003414:	15a2                	slli	a1,a1,0x28
    80003416:	02089713          	slli	a4,a7,0x20
    8000341a:	8dd9                	or	a1,a1,a4
    8000341c:	8dd5                	or	a1,a1,a3
    8000341e:	8dd1                	or	a1,a1,a2
    80003420:	01c5e5b3          	or	a1,a1,t3
    80003424:	660e                	ld	a2,192(sp)
    80003426:	e208                	sd	a0,0(a2)
    80003428:	e60c                	sd	a1,8(a2)
    8000342a:	0ac1                	addi	s5,s5,16
    8000342c:	6966                	ld	s2,88(sp)
    8000342e:	7586                	ld	a1,96(sp)
    80003430:	04000513          	li	a0,64
    80003434:	eaaa8ee3          	beq	s5,a0,800032f0 <AES_Encrypt+0xc3e>
    80003438:	752a                	ld	a0,168(sp)
    8000343a:	01550633          	add	a2,a0,s5
    8000343e:	621c                	ld	a5,0(a2)
    80003440:	0207d713          	srli	a4,a5,0x20
    80003444:	01879513          	slli	a0,a5,0x18
    80003448:	9561                	srai	a0,a0,0x38
    8000344a:	00171413          	slli	s0,a4,0x1
    8000344e:	00055463          	bgez	a0,80003456 <AES_Encrypt+0xda4>
    80003452:	01b44413          	xori	s0,s0,27
    80003456:	0287db93          	srli	s7,a5,0x28
    8000345a:	01079513          	slli	a0,a5,0x10
    8000345e:	9561                	srai	a0,a0,0x38
    80003460:	001b9593          	slli	a1,s7,0x1
    80003464:	00055463          	bgez	a0,8000346c <AES_Encrypt+0xdba>
    80003468:	01b5c593          	xori	a1,a1,27
    8000346c:	0307d293          	srli	t0,a5,0x30
    80003470:	00879513          	slli	a0,a5,0x8
    80003474:	9561                	srai	a0,a0,0x38
    80003476:	00129993          	slli	s3,t0,0x1
    8000347a:	00055463          	bgez	a0,80003482 <AES_Encrypt+0xdd0>
    8000347e:	01b9c993          	xori	s3,s3,27
    80003482:	0387d393          	srli	t2,a5,0x38
    80003486:	00139513          	slli	a0,t2,0x1
    8000348a:	fd2e                	sd	a1,184(sp)
    8000348c:	0007d463          	bgez	a5,80003494 <AES_Encrypt+0xde2>
    80003490:	01b54513          	xori	a0,a0,27
    80003494:	f92a                	sd	a0,176(sp)
    80003496:	6608                	ld	a0,8(a2)
    80003498:	03851593          	slli	a1,a0,0x38
    8000349c:	95e1                	srai	a1,a1,0x38
    8000349e:	00151913          	slli	s2,a0,0x1
    800034a2:	0005d463          	bgez	a1,800034aa <AES_Encrypt+0xdf8>
    800034a6:	01b94913          	xori	s2,s2,27
    800034aa:	00855e1b          	srliw	t3,a0,0x8
    800034ae:	03051593          	slli	a1,a0,0x30
    800034b2:	95e1                	srai	a1,a1,0x38
    800034b4:	001e1a13          	slli	s4,t3,0x1
    800034b8:	0005d463          	bgez	a1,800034c0 <AES_Encrypt+0xe0e>
    800034bc:	01ba4a13          	xori	s4,s4,27
    800034c0:	01055d13          	srli	s10,a0,0x10
    800034c4:	02851593          	slli	a1,a0,0x28
    800034c8:	95e1                	srai	a1,a1,0x38
    800034ca:	001d1093          	slli	ra,s10,0x1
    800034ce:	e1b2                	sd	a2,192(sp)
    800034d0:	0005d463          	bgez	a1,800034d8 <AES_Encrypt+0xe26>
    800034d4:	01b0c093          	xori	ra,ra,27
    800034d8:	0005059b          	sext.w	a1,a0
    800034dc:	01855f93          	srli	t6,a0,0x18
    800034e0:	001f9c13          	slli	s8,t6,0x1
    800034e4:	0005d463          	bgez	a1,800034ec <AES_Encrypt+0xe3a>
    800034e8:	01bc4c13          	xori	s8,s8,27
    800034ec:	02055c93          	srli	s9,a0,0x20
    800034f0:	01851593          	slli	a1,a0,0x18
    800034f4:	95e1                	srai	a1,a1,0x38
    800034f6:	001c9b13          	slli	s6,s9,0x1
    800034fa:	0005d463          	bgez	a1,80003502 <AES_Encrypt+0xe50>
    800034fe:	01bb4b13          	xori	s6,s6,27
    80003502:	02855693          	srli	a3,a0,0x28
    80003506:	01051593          	slli	a1,a0,0x10
    8000350a:	95e1                	srai	a1,a1,0x38
    8000350c:	00169d93          	slli	s11,a3,0x1
    80003510:	0005d463          	bgez	a1,80003518 <AES_Encrypt+0xe66>
    80003514:	01bdcd93          	xori	s11,s11,27
    80003518:	03055e93          	srli	t4,a0,0x30
    8000351c:	00851493          	slli	s1,a0,0x8
    80003520:	94e1                	srai	s1,s1,0x38
    80003522:	001e9893          	slli	a7,t4,0x1
    80003526:	0004d463          	bgez	s1,8000352e <AES_Encrypt+0xe7c>
    8000352a:	01b8c893          	xori	a7,a7,27
    8000352e:	03855813          	srli	a6,a0,0x38
    80003532:	00181f13          	slli	t5,a6,0x1
    80003536:	dc055ae3          	bgez	a0,8000330a <AES_Encrypt+0xc58>
    8000353a:	01bf4f13          	xori	t5,t5,27
    8000353e:	b3f1                	j	8000330a <AES_Encrypt+0xc58>
    80003540:	4541                	li	a0,16
    80003542:	75c2                	ld	a1,48(sp)
    80003544:	24a5c763          	blt	a1,a0,80003792 <AES_Encrypt+0x10e0>
    80003548:	6562                	ld	a0,24(sp)
    8000354a:	9101                	srli	a0,a0,0x20
    8000354c:	45bd                	li	a1,15
    8000354e:	67c6                	ld	a5,80(sp)
    80003550:	0a078603          	lb	a2,160(a5)
    80003554:	00093683          	ld	a3,0(s2)
    80003558:	96ae                	add	a3,a3,a1
    8000355a:	ff168703          	lb	a4,-15(a3)
    8000355e:	8e39                	xor	a2,a2,a4
    80003560:	fec688a3          	sb	a2,-15(a3)
    80003564:	0a178603          	lb	a2,161(a5)
    80003568:	00093683          	ld	a3,0(s2)
    8000356c:	96ae                	add	a3,a3,a1
    8000356e:	ff268703          	lb	a4,-14(a3)
    80003572:	8e39                	xor	a2,a2,a4
    80003574:	fec68923          	sb	a2,-14(a3)
    80003578:	0a278603          	lb	a2,162(a5)
    8000357c:	00093683          	ld	a3,0(s2)
    80003580:	96ae                	add	a3,a3,a1
    80003582:	ff368703          	lb	a4,-13(a3)
    80003586:	8e39                	xor	a2,a2,a4
    80003588:	fec689a3          	sb	a2,-13(a3)
    8000358c:	0a378603          	lb	a2,163(a5)
    80003590:	00093683          	ld	a3,0(s2)
    80003594:	96ae                	add	a3,a3,a1
    80003596:	ff468703          	lb	a4,-12(a3)
    8000359a:	8e39                	xor	a2,a2,a4
    8000359c:	fec68a23          	sb	a2,-12(a3)
    800035a0:	0a478603          	lb	a2,164(a5)
    800035a4:	00093683          	ld	a3,0(s2)
    800035a8:	96ae                	add	a3,a3,a1
    800035aa:	ff568703          	lb	a4,-11(a3)
    800035ae:	8e39                	xor	a2,a2,a4
    800035b0:	fec68aa3          	sb	a2,-11(a3)
    800035b4:	0a578603          	lb	a2,165(a5)
    800035b8:	00093683          	ld	a3,0(s2)
    800035bc:	96ae                	add	a3,a3,a1
    800035be:	ff668703          	lb	a4,-10(a3)
    800035c2:	8e39                	xor	a2,a2,a4
    800035c4:	fec68b23          	sb	a2,-10(a3)
    800035c8:	0a678603          	lb	a2,166(a5)
    800035cc:	00093683          	ld	a3,0(s2)
    800035d0:	96ae                	add	a3,a3,a1
    800035d2:	ff768703          	lb	a4,-9(a3)
    800035d6:	8e39                	xor	a2,a2,a4
    800035d8:	fec68ba3          	sb	a2,-9(a3)
    800035dc:	0a778603          	lb	a2,167(a5)
    800035e0:	00093683          	ld	a3,0(s2)
    800035e4:	96ae                	add	a3,a3,a1
    800035e6:	ff868703          	lb	a4,-8(a3)
    800035ea:	8e39                	xor	a2,a2,a4
    800035ec:	fec68c23          	sb	a2,-8(a3)
    800035f0:	0a878603          	lb	a2,168(a5)
    800035f4:	00093683          	ld	a3,0(s2)
    800035f8:	96ae                	add	a3,a3,a1
    800035fa:	ff968703          	lb	a4,-7(a3)
    800035fe:	8e39                	xor	a2,a2,a4
    80003600:	fec68ca3          	sb	a2,-7(a3)
    80003604:	0a978603          	lb	a2,169(a5)
    80003608:	00093683          	ld	a3,0(s2)
    8000360c:	96ae                	add	a3,a3,a1
    8000360e:	ffa68703          	lb	a4,-6(a3)
    80003612:	8e39                	xor	a2,a2,a4
    80003614:	fec68d23          	sb	a2,-6(a3)
    80003618:	0aa78603          	lb	a2,170(a5)
    8000361c:	00093683          	ld	a3,0(s2)
    80003620:	96ae                	add	a3,a3,a1
    80003622:	ffb68703          	lb	a4,-5(a3)
    80003626:	8e39                	xor	a2,a2,a4
    80003628:	fec68da3          	sb	a2,-5(a3)
    8000362c:	0ab78603          	lb	a2,171(a5)
    80003630:	00093683          	ld	a3,0(s2)
    80003634:	96ae                	add	a3,a3,a1
    80003636:	ffc68703          	lb	a4,-4(a3)
    8000363a:	8e39                	xor	a2,a2,a4
    8000363c:	fec68e23          	sb	a2,-4(a3)
    80003640:	0ac78603          	lb	a2,172(a5)
    80003644:	00093683          	ld	a3,0(s2)
    80003648:	96ae                	add	a3,a3,a1
    8000364a:	ffd68703          	lb	a4,-3(a3)
    8000364e:	8e39                	xor	a2,a2,a4
    80003650:	fec68ea3          	sb	a2,-3(a3)
    80003654:	0ad78603          	lb	a2,173(a5)
    80003658:	00093683          	ld	a3,0(s2)
    8000365c:	96ae                	add	a3,a3,a1
    8000365e:	ffe68703          	lb	a4,-2(a3)
    80003662:	8e39                	xor	a2,a2,a4
    80003664:	fec68f23          	sb	a2,-2(a3)
    80003668:	0ae78603          	lb	a2,174(a5)
    8000366c:	00093683          	ld	a3,0(s2)
    80003670:	96ae                	add	a3,a3,a1
    80003672:	fff68703          	lb	a4,-1(a3)
    80003676:	8e39                	xor	a2,a2,a4
    80003678:	fec68fa3          	sb	a2,-1(a3)
    8000367c:	0af78603          	lb	a2,175(a5)
    80003680:	00093683          	ld	a3,0(s2)
    80003684:	96ae                	add	a3,a3,a1
    80003686:	00068703          	lb	a4,0(a3)
    8000368a:	8e39                	xor	a2,a2,a4
    8000368c:	00c68023          	sb	a2,0(a3)
    80003690:	157d                	addi	a0,a0,-1
    80003692:	05c1                	addi	a1,a1,16
    80003694:	ea051ee3          	bnez	a0,80003550 <AES_Encrypt+0xe9e>
    80003698:	4541                	li	a0,16
    8000369a:	6742                	ld	a4,16(sp)
    8000369c:	75c2                	ld	a1,48(sp)
    8000369e:	0ea5ca63          	blt	a1,a0,80003792 <AES_Encrypt+0x10e0>
    800036a2:	6562                	ld	a0,24(sp)
    800036a4:	9101                	srli	a0,a0,0x20
    800036a6:	45bd                	li	a1,15
    800036a8:	00093603          	ld	a2,0(s2)
    800036ac:	962e                	add	a2,a2,a1
    800036ae:	ff160683          	lb	a3,-15(a2)
    800036b2:	00b70633          	add	a2,a4,a1
    800036b6:	fed608a3          	sb	a3,-15(a2)
    800036ba:	00093683          	ld	a3,0(s2)
    800036be:	96ae                	add	a3,a3,a1
    800036c0:	ff568683          	lb	a3,-11(a3)
    800036c4:	fed60923          	sb	a3,-14(a2)
    800036c8:	00093683          	ld	a3,0(s2)
    800036cc:	96ae                	add	a3,a3,a1
    800036ce:	ff968683          	lb	a3,-7(a3)
    800036d2:	fed609a3          	sb	a3,-13(a2)
    800036d6:	00093683          	ld	a3,0(s2)
    800036da:	96ae                	add	a3,a3,a1
    800036dc:	ffd68683          	lb	a3,-3(a3)
    800036e0:	fed60a23          	sb	a3,-12(a2)
    800036e4:	00093683          	ld	a3,0(s2)
    800036e8:	96ae                	add	a3,a3,a1
    800036ea:	ff268683          	lb	a3,-14(a3)
    800036ee:	fed60aa3          	sb	a3,-11(a2)
    800036f2:	00093683          	ld	a3,0(s2)
    800036f6:	96ae                	add	a3,a3,a1
    800036f8:	ff668683          	lb	a3,-10(a3)
    800036fc:	fed60b23          	sb	a3,-10(a2)
    80003700:	00093683          	ld	a3,0(s2)
    80003704:	96ae                	add	a3,a3,a1
    80003706:	ffa68683          	lb	a3,-6(a3)
    8000370a:	fed60ba3          	sb	a3,-9(a2)
    8000370e:	00093683          	ld	a3,0(s2)
    80003712:	96ae                	add	a3,a3,a1
    80003714:	ffe68683          	lb	a3,-2(a3)
    80003718:	fed60c23          	sb	a3,-8(a2)
    8000371c:	00093683          	ld	a3,0(s2)
    80003720:	96ae                	add	a3,a3,a1
    80003722:	ff368683          	lb	a3,-13(a3)
    80003726:	fed60ca3          	sb	a3,-7(a2)
    8000372a:	00093683          	ld	a3,0(s2)
    8000372e:	96ae                	add	a3,a3,a1
    80003730:	ff768683          	lb	a3,-9(a3)
    80003734:	fed60d23          	sb	a3,-6(a2)
    80003738:	00093683          	ld	a3,0(s2)
    8000373c:	96ae                	add	a3,a3,a1
    8000373e:	ffb68683          	lb	a3,-5(a3)
    80003742:	fed60da3          	sb	a3,-5(a2)
    80003746:	00093683          	ld	a3,0(s2)
    8000374a:	96ae                	add	a3,a3,a1
    8000374c:	fff68683          	lb	a3,-1(a3)
    80003750:	fed60e23          	sb	a3,-4(a2)
    80003754:	00093683          	ld	a3,0(s2)
    80003758:	96ae                	add	a3,a3,a1
    8000375a:	ff468683          	lb	a3,-12(a3)
    8000375e:	fed60ea3          	sb	a3,-3(a2)
    80003762:	00093683          	ld	a3,0(s2)
    80003766:	96ae                	add	a3,a3,a1
    80003768:	ff868683          	lb	a3,-8(a3)
    8000376c:	fed60f23          	sb	a3,-2(a2)
    80003770:	00093683          	ld	a3,0(s2)
    80003774:	96ae                	add	a3,a3,a1
    80003776:	ffc68683          	lb	a3,-4(a3)
    8000377a:	fed60fa3          	sb	a3,-1(a2)
    8000377e:	00093683          	ld	a3,0(s2)
    80003782:	96ae                	add	a3,a3,a1
    80003784:	00068683          	lb	a3,0(a3)
    80003788:	00d60023          	sb	a3,0(a2)
    8000378c:	157d                	addi	a0,a0,-1
    8000378e:	05c1                	addi	a1,a1,16
    80003790:	fd01                	bnez	a0,800036a8 <AES_Encrypt+0xff6>
    80003792:	45813083          	ld	ra,1112(sp)
    80003796:	45013403          	ld	s0,1104(sp)
    8000379a:	44813483          	ld	s1,1096(sp)
    8000379e:	44013903          	ld	s2,1088(sp)
    800037a2:	43813983          	ld	s3,1080(sp)
    800037a6:	43013a03          	ld	s4,1072(sp)
    800037aa:	42813a83          	ld	s5,1064(sp)
    800037ae:	42013b03          	ld	s6,1056(sp)
    800037b2:	41813b83          	ld	s7,1048(sp)
    800037b6:	41013c03          	ld	s8,1040(sp)
    800037ba:	40813c83          	ld	s9,1032(sp)
    800037be:	40013d03          	ld	s10,1024(sp)
    800037c2:	3f813d83          	ld	s11,1016(sp)
    800037c6:	46010113          	addi	sp,sp,1120
    800037ca:	8082                	ret

00000000800037cc <main>:
    800037cc:	1141                	addi	sp,sp,-16
    800037ce:	e406                	sd	ra,8(sp)
    800037d0:	e022                	sd	s0,0(sp)
    800037d2:	00001517          	auipc	a0,0x1
    800037d6:	1ee50513          	addi	a0,a0,494 # 800049c0 <pstate>
    800037da:	00001597          	auipc	a1,0x1
    800037de:	2ae58593          	addi	a1,a1,686 # 80004a88 <pintstate>
    800037e2:	e10c                	sd	a1,0(a0)
    800037e4:	00001517          	auipc	a0,0x1
    800037e8:	1e450513          	addi	a0,a0,484 # 800049c8 <pullstate>
    800037ec:	e10c                	sd	a1,0(a0)
    800037ee:	b0002473          	csrr	s0,mcycle
    800037f2:	00001517          	auipc	a0,0x1
    800037f6:	01250513          	addi	a0,a0,18 # 80004804 <plaintext>
    800037fa:	00001597          	auipc	a1,0x1
    800037fe:	18a58593          	addi	a1,a1,394 # 80004984 <key>
    80003802:	00003617          	auipc	a2,0x3
    80003806:	a8660613          	addi	a2,a2,-1402 # 80006288 <encrypted>
    8000380a:	18000693          	li	a3,384
    8000380e:	fffff097          	auipc	ra,0xfffff
    80003812:	ea4080e7          	jalr	-348(ra) # 800026b2 <AES_Encrypt>
    80003816:	b0002573          	csrr	a0,mcycle
    8000381a:	9d01                	subw	a0,a0,s0
    8000381c:	60a2                	ld	ra,8(sp)
    8000381e:	6402                	ld	s0,0(sp)
    80003820:	0141                	addi	sp,sp,16
    80003822:	8082                	ret

0000000080003824 <vprintfmt>:
    80003824:	7149                	addi	sp,sp,-368
    80003826:	f2a2                	sd	s0,352(sp)
    80003828:	eea6                	sd	s1,344(sp)
    8000382a:	eaca                	sd	s2,336(sp)
    8000382c:	e2d2                	sd	s4,320(sp)
    8000382e:	fe56                	sd	s5,312(sp)
    80003830:	fa5a                	sd	s6,304(sp)
    80003832:	f65e                	sd	s7,296(sp)
    80003834:	f686                	sd	ra,360(sp)
    80003836:	e6ce                	sd	s3,328(sp)
    80003838:	f262                	sd	s8,288(sp)
    8000383a:	ee66                	sd	s9,280(sp)
    8000383c:	e66e                	sd	s11,264(sp)
    8000383e:	892a                	mv	s2,a0
    80003840:	84ae                	mv	s1,a1
    80003842:	8432                	mv	s0,a2
    80003844:	8bb6                	mv	s7,a3
    80003846:	02500a13          	li	s4,37
    8000384a:	05500b13          	li	s6,85
    8000384e:	00001a97          	auipc	s5,0x1
    80003852:	c0aa8a93          	addi	s5,s5,-1014 # 80004458 <Nr+0x4>
    80003856:	a029                	j	80003860 <vprintfmt+0x3c>
    80003858:	cd1d                	beqz	a0,80003896 <vprintfmt+0x72>
    8000385a:	85a6                	mv	a1,s1
    8000385c:	0405                	addi	s0,s0,1
    8000385e:	9902                	jalr	s2
    80003860:	00044503          	lbu	a0,0(s0)
    80003864:	ff451ae3          	bne	a0,s4,80003858 <vprintfmt+0x34>
    80003868:	00144683          	lbu	a3,1(s0)
    8000386c:	00140993          	addi	s3,s0,1
    80003870:	874e                	mv	a4,s3
    80003872:	02000c93          	li	s9,32
    80003876:	5c7d                	li	s8,-1
    80003878:	5dfd                	li	s11,-1
    8000387a:	4581                	li	a1,0
    8000387c:	fdd6879b          	addiw	a5,a3,-35
    80003880:	0ff7f793          	zext.b	a5,a5
    80003884:	00170413          	addi	s0,a4,1
    80003888:	04fb6163          	bltu	s6,a5,800038ca <vprintfmt+0xa6>
    8000388c:	078a                	slli	a5,a5,0x2
    8000388e:	97d6                	add	a5,a5,s5
    80003890:	439c                	lw	a5,0(a5)
    80003892:	97d6                	add	a5,a5,s5
    80003894:	8782                	jr	a5
    80003896:	70b6                	ld	ra,360(sp)
    80003898:	7416                	ld	s0,352(sp)
    8000389a:	64f6                	ld	s1,344(sp)
    8000389c:	6956                	ld	s2,336(sp)
    8000389e:	69b6                	ld	s3,328(sp)
    800038a0:	6a16                	ld	s4,320(sp)
    800038a2:	7af2                	ld	s5,312(sp)
    800038a4:	7b52                	ld	s6,304(sp)
    800038a6:	7bb2                	ld	s7,296(sp)
    800038a8:	7c12                	ld	s8,288(sp)
    800038aa:	6cf2                	ld	s9,280(sp)
    800038ac:	6db2                	ld	s11,264(sp)
    800038ae:	6175                	addi	sp,sp,368
    800038b0:	8082                	ret
    800038b2:	8cb6                	mv	s9,a3
    800038b4:	00174683          	lbu	a3,1(a4)
    800038b8:	8722                	mv	a4,s0
    800038ba:	00170413          	addi	s0,a4,1
    800038be:	fdd6879b          	addiw	a5,a3,-35
    800038c2:	0ff7f793          	zext.b	a5,a5
    800038c6:	fcfb73e3          	bgeu	s6,a5,8000388c <vprintfmt+0x68>
    800038ca:	85a6                	mv	a1,s1
    800038cc:	02500513          	li	a0,37
    800038d0:	9902                	jalr	s2
    800038d2:	844e                	mv	s0,s3
    800038d4:	b771                	j	80003860 <vprintfmt+0x3c>
    800038d6:	fd068c1b          	addiw	s8,a3,-48
    800038da:	00174683          	lbu	a3,1(a4)
    800038de:	47a5                	li	a5,9
    800038e0:	fd06871b          	addiw	a4,a3,-48
    800038e4:	0006861b          	sext.w	a2,a3
    800038e8:	20e7ef63          	bltu	a5,a4,80003b06 <vprintfmt+0x2e2>
    800038ec:	8722                	mv	a4,s0
    800038ee:	4825                	li	a6,9
    800038f0:	00174683          	lbu	a3,1(a4)
    800038f4:	002c179b          	slliw	a5,s8,0x2
    800038f8:	018787bb          	addw	a5,a5,s8
    800038fc:	0017979b          	slliw	a5,a5,0x1
    80003900:	9fb1                	addw	a5,a5,a2
    80003902:	fd06851b          	addiw	a0,a3,-48
    80003906:	0705                	addi	a4,a4,1
    80003908:	fd078c1b          	addiw	s8,a5,-48
    8000390c:	0006861b          	sext.w	a2,a3
    80003910:	fea870e3          	bgeu	a6,a0,800038f0 <vprintfmt+0xcc>
    80003914:	f60dd4e3          	bgez	s11,8000387c <vprintfmt+0x58>
    80003918:	8de2                	mv	s11,s8
    8000391a:	5c7d                	li	s8,-1
    8000391c:	b785                	j	8000387c <vprintfmt+0x58>
    8000391e:	00174683          	lbu	a3,1(a4)
    80003922:	8722                	mv	a4,s0
    80003924:	bfa1                	j	8000387c <vprintfmt+0x58>
    80003926:	85a6                	mv	a1,s1
    80003928:	02500513          	li	a0,37
    8000392c:	9902                	jalr	s2
    8000392e:	bf0d                	j	80003860 <vprintfmt+0x3c>
    80003930:	000bac03          	lw	s8,0(s7)
    80003934:	00174683          	lbu	a3,1(a4)
    80003938:	0ba1                	addi	s7,s7,8
    8000393a:	8722                	mv	a4,s0
    8000393c:	bfe1                	j	80003914 <vprintfmt+0xf0>
    8000393e:	85a6                	mv	a1,s1
    80003940:	03000513          	li	a0,48
    80003944:	ea6a                	sd	s10,272(sp)
    80003946:	9902                	jalr	s2
    80003948:	85a6                	mv	a1,s1
    8000394a:	07800513          	li	a0,120
    8000394e:	9902                	jalr	s2
    80003950:	4641                	li	a2,16
    80003952:	008b8713          	addi	a4,s7,8
    80003956:	000bb783          	ld	a5,0(s7)
    8000395a:	8bba                	mv	s7,a4
    8000395c:	02c7f5b3          	remu	a1,a5,a2
    80003960:	000c899b          	sext.w	s3,s9
    80003964:	0054                	addi	a3,sp,4
    80003966:	4705                	li	a4,1
    80003968:	c02e                	sw	a1,0(sp)
    8000396a:	16c7ea63          	bltu	a5,a2,80003ade <vprintfmt+0x2ba>
    8000396e:	02c7d7b3          	divu	a5,a5,a2
    80003972:	0691                	addi	a3,a3,4
    80003974:	8c3a                	mv	s8,a4
    80003976:	2705                	addiw	a4,a4,1
    80003978:	02c7f5b3          	remu	a1,a5,a2
    8000397c:	feb6ae23          	sw	a1,-4(a3)
    80003980:	fec7f7e3          	bgeu	a5,a2,8000396e <vprintfmt+0x14a>
    80003984:	fffd8c9b          	addiw	s9,s11,-1 # feffff <buflen.1+0xfeffbf>
    80003988:	fff70d1b          	addiw	s10,a4,-1
    8000398c:	01b75863          	bge	a4,s11,8000399c <vprintfmt+0x178>
    80003990:	85a6                	mv	a1,s1
    80003992:	854e                	mv	a0,s3
    80003994:	3cfd                	addiw	s9,s9,-1
    80003996:	9902                	jalr	s2
    80003998:	ffac9ce3          	bne	s9,s10,80003990 <vprintfmt+0x16c>
    8000399c:	0c0a                	slli	s8,s8,0x2
    8000399e:	018109b3          	add	s3,sp,s8
    800039a2:	ffc10c93          	addi	s9,sp,-4
    800039a6:	4c25                	li	s8,9
    800039a8:	0009a783          	lw	a5,0(s3)
    800039ac:	03000513          	li	a0,48
    800039b0:	00fc7463          	bgeu	s8,a5,800039b8 <vprintfmt+0x194>
    800039b4:	05700513          	li	a0,87
    800039b8:	85a6                	mv	a1,s1
    800039ba:	9d3d                	addw	a0,a0,a5
    800039bc:	19f1                	addi	s3,s3,-4
    800039be:	9902                	jalr	s2
    800039c0:	ff9994e3          	bne	s3,s9,800039a8 <vprintfmt+0x184>
    800039c4:	6d52                	ld	s10,272(sp)
    800039c6:	bd69                	j	80003860 <vprintfmt+0x3c>
    800039c8:	ea6a                	sd	s10,272(sp)
    800039ca:	4785                	li	a5,1
    800039cc:	008b8c13          	addi	s8,s7,8
    800039d0:	00b7c463          	blt	a5,a1,800039d8 <vprintfmt+0x1b4>
    800039d4:	10058763          	beqz	a1,80003ae2 <vprintfmt+0x2be>
    800039d8:	000bb983          	ld	s3,0(s7)
    800039dc:	1009cc63          	bltz	s3,80003af4 <vprintfmt+0x2d0>
    800039e0:	87ce                	mv	a5,s3
    800039e2:	8be2                	mv	s7,s8
    800039e4:	4629                	li	a2,10
    800039e6:	bf9d                	j	8000395c <vprintfmt+0x138>
    800039e8:	00174683          	lbu	a3,1(a4)
    800039ec:	2585                	addiw	a1,a1,1
    800039ee:	8722                	mv	a4,s0
    800039f0:	b571                	j	8000387c <vprintfmt+0x58>
    800039f2:	ea6a                	sd	s10,272(sp)
    800039f4:	4641                	li	a2,16
    800039f6:	4785                	li	a5,1
    800039f8:	008b8713          	addi	a4,s7,8
    800039fc:	f4b7cde3          	blt	a5,a1,80003956 <vprintfmt+0x132>
    80003a00:	f9b9                	bnez	a1,80003956 <vprintfmt+0x132>
    80003a02:	000be783          	lwu	a5,0(s7)
    80003a06:	8bba                	mv	s7,a4
    80003a08:	bf91                	j	8000395c <vprintfmt+0x138>
    80003a0a:	ea6a                	sd	s10,272(sp)
    80003a0c:	000bbd03          	ld	s10,0(s7)
    80003a10:	0ba1                	addi	s7,s7,8
    80003a12:	040d0363          	beqz	s10,80003a58 <vprintfmt+0x234>
    80003a16:	09b05e63          	blez	s11,80003ab2 <vprintfmt+0x28e>
    80003a1a:	02d00793          	li	a5,45
    80003a1e:	04fc9f63          	bne	s9,a5,80003a7c <vprintfmt+0x258>
    80003a22:	000d4503          	lbu	a0,0(s10)
    80003a26:	c105                	beqz	a0,80003a46 <vprintfmt+0x222>
    80003a28:	59fd                	li	s3,-1
    80003a2a:	000c4563          	bltz	s8,80003a34 <vprintfmt+0x210>
    80003a2e:	3c7d                	addiw	s8,s8,-1
    80003a30:	013c0963          	beq	s8,s3,80003a42 <vprintfmt+0x21e>
    80003a34:	85a6                	mv	a1,s1
    80003a36:	9902                	jalr	s2
    80003a38:	001d4503          	lbu	a0,1(s10)
    80003a3c:	3dfd                	addiw	s11,s11,-1
    80003a3e:	0d05                	addi	s10,s10,1
    80003a40:	f56d                	bnez	a0,80003a2a <vprintfmt+0x206>
    80003a42:	f9b051e3          	blez	s11,800039c4 <vprintfmt+0x1a0>
    80003a46:	85a6                	mv	a1,s1
    80003a48:	02000513          	li	a0,32
    80003a4c:	3dfd                	addiw	s11,s11,-1
    80003a4e:	9902                	jalr	s2
    80003a50:	fe0d9be3          	bnez	s11,80003a46 <vprintfmt+0x222>
    80003a54:	6d52                	ld	s10,272(sp)
    80003a56:	b529                	j	80003860 <vprintfmt+0x3c>
    80003a58:	00001d17          	auipc	s10,0x1
    80003a5c:	b58d0d13          	addi	s10,s10,-1192 # 800045b0 <Nr+0x15c>
    80003a60:	02800513          	li	a0,40
    80003a64:	fdb052e3          	blez	s11,80003a28 <vprintfmt+0x204>
    80003a68:	02d00793          	li	a5,45
    80003a6c:	00001d17          	auipc	s10,0x1
    80003a70:	b44d0d13          	addi	s10,s10,-1212 # 800045b0 <Nr+0x15c>
    80003a74:	02800513          	li	a0,40
    80003a78:	fafc88e3          	beq	s9,a5,80003a28 <vprintfmt+0x204>
    80003a7c:	000d861b          	sext.w	a2,s11
    80003a80:	87ea                	mv	a5,s10
    80003a82:	018d06b3          	add	a3,s10,s8
    80003a86:	000c1663          	bnez	s8,80003a92 <vprintfmt+0x26e>
    80003a8a:	a829                	j	80003aa4 <vprintfmt+0x280>
    80003a8c:	0785                	addi	a5,a5,1
    80003a8e:	00d78563          	beq	a5,a3,80003a98 <vprintfmt+0x274>
    80003a92:	0007c703          	lbu	a4,0(a5)
    80003a96:	fb7d                	bnez	a4,80003a8c <vprintfmt+0x268>
    80003a98:	41a787b3          	sub	a5,a5,s10
    80003a9c:	40f60dbb          	subw	s11,a2,a5
    80003aa0:	01b05963          	blez	s11,80003ab2 <vprintfmt+0x28e>
    80003aa4:	2c81                	sext.w	s9,s9
    80003aa6:	85a6                	mv	a1,s1
    80003aa8:	8566                	mv	a0,s9
    80003aaa:	3dfd                	addiw	s11,s11,-1
    80003aac:	9902                	jalr	s2
    80003aae:	fe0d9ce3          	bnez	s11,80003aa6 <vprintfmt+0x282>
    80003ab2:	000d4503          	lbu	a0,0(s10)
    80003ab6:	d519                	beqz	a0,800039c4 <vprintfmt+0x1a0>
    80003ab8:	59fd                	li	s3,-1
    80003aba:	bf85                	j	80003a2a <vprintfmt+0x206>
    80003abc:	fffdc793          	not	a5,s11
    80003ac0:	97fd                	srai	a5,a5,0x3f
    80003ac2:	00fdf7b3          	and	a5,s11,a5
    80003ac6:	00174683          	lbu	a3,1(a4)
    80003aca:	00078d9b          	sext.w	s11,a5
    80003ace:	8722                	mv	a4,s0
    80003ad0:	b375                	j	8000387c <vprintfmt+0x58>
    80003ad2:	000ba503          	lw	a0,0(s7)
    80003ad6:	85a6                	mv	a1,s1
    80003ad8:	0ba1                	addi	s7,s7,8
    80003ada:	9902                	jalr	s2
    80003adc:	b351                	j	80003860 <vprintfmt+0x3c>
    80003ade:	4c01                	li	s8,0
    80003ae0:	b555                	j	80003984 <vprintfmt+0x160>
    80003ae2:	000ba983          	lw	s3,0(s7)
    80003ae6:	bddd                	j	800039dc <vprintfmt+0x1b8>
    80003ae8:	ea6a                	sd	s10,272(sp)
    80003aea:	4629                	li	a2,10
    80003aec:	b729                	j	800039f6 <vprintfmt+0x1d2>
    80003aee:	ea6a                	sd	s10,272(sp)
    80003af0:	4621                	li	a2,8
    80003af2:	b711                	j	800039f6 <vprintfmt+0x1d2>
    80003af4:	85a6                	mv	a1,s1
    80003af6:	02d00513          	li	a0,45
    80003afa:	9902                	jalr	s2
    80003afc:	413007b3          	neg	a5,s3
    80003b00:	8be2                	mv	s7,s8
    80003b02:	4629                	li	a2,10
    80003b04:	bda1                	j	8000395c <vprintfmt+0x138>
    80003b06:	8722                	mv	a4,s0
    80003b08:	b531                	j	80003914 <vprintfmt+0xf0>

0000000080003b0a <sprintf_putch.0>:
    80003b0a:	619c                	ld	a5,0(a1)
    80003b0c:	00a78023          	sb	a0,0(a5)
    80003b10:	619c                	ld	a5,0(a1)
    80003b12:	0785                	addi	a5,a5,1
    80003b14:	e19c                	sd	a5,0(a1)
    80003b16:	8082                	ret

0000000080003b18 <putchar>:
    80003b18:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003b1c:	00020793          	mv	a5,tp
    80003b20:	97c2                	add	a5,a5,a6
    80003b22:	7159                	addi	sp,sp,-112
    80003b24:	0018069b          	addiw	a3,a6,1
    80003b28:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003b2c:	00a78023          	sb	a0,0(a5)
    80003b30:	03f10713          	addi	a4,sp,63
    80003b34:	47a9                	li	a5,10
    80003b36:	fc077713          	andi	a4,a4,-64
    80003b3a:	00f50963          	beq	a0,a5,80003b4c <putchar+0x34>
    80003b3e:	04000793          	li	a5,64
    80003b42:	00f68563          	beq	a3,a5,80003b4c <putchar+0x34>
    80003b46:	4501                	li	a0,0
    80003b48:	6165                	addi	sp,sp,112
    80003b4a:	8082                	ret
    80003b4c:	04000793          	li	a5,64
    80003b50:	e31c                	sd	a5,0(a4)
    80003b52:	4785                	li	a5,1
    80003b54:	e71c                	sd	a5,8(a4)
    80003b56:	00020613          	mv	a2,tp
    80003b5a:	eb10                	sd	a2,16(a4)
    80003b5c:	ef14                	sd	a3,24(a4)
    80003b5e:	0ff0000f          	fence
    80003b62:	ffffd697          	auipc	a3,0xffffd
    80003b66:	4de68693          	addi	a3,a3,1246 # 80001040 <fromhost>
    80003b6a:	ffffd797          	auipc	a5,0xffffd
    80003b6e:	48e7bb23          	sd	a4,1174(a5) # 80001000 <tohost>
    80003b72:	629c                	ld	a5,0(a3)
    80003b74:	dffd                	beqz	a5,80003b72 <putchar+0x5a>
    80003b76:	ffffd797          	auipc	a5,0xffffd
    80003b7a:	4c07b523          	sd	zero,1226(a5) # 80001040 <fromhost>
    80003b7e:	0ff0000f          	fence
    80003b82:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003b86:	631c                	ld	a5,0(a4)
    80003b88:	4501                	li	a0,0
    80003b8a:	6165                	addi	sp,sp,112
    80003b8c:	8082                	ret

0000000080003b8e <setStats>:
    80003b8e:	b0002773          	csrr	a4,mcycle
    80003b92:	00003797          	auipc	a5,0x3
    80003b96:	87678793          	addi	a5,a5,-1930 # 80006408 <counters>
    80003b9a:	c511                	beqz	a0,80003ba6 <setStats+0x18>
    80003b9c:	e398                	sd	a4,0(a5)
    80003b9e:	b0202773          	csrr	a4,minstret
    80003ba2:	e798                	sd	a4,8(a5)
    80003ba4:	8082                	ret
    80003ba6:	6394                	ld	a3,0(a5)
    80003ba8:	00001617          	auipc	a2,0x1
    80003bac:	a1860613          	addi	a2,a2,-1512 # 800045c0 <Nr+0x16c>
    80003bb0:	eb90                	sd	a2,16(a5)
    80003bb2:	8f15                	sub	a4,a4,a3
    80003bb4:	e398                	sd	a4,0(a5)
    80003bb6:	b0202773          	csrr	a4,minstret
    80003bba:	6794                	ld	a3,8(a5)
    80003bbc:	00001617          	auipc	a2,0x1
    80003bc0:	a0c60613          	addi	a2,a2,-1524 # 800045c8 <Nr+0x174>
    80003bc4:	ef90                	sd	a2,24(a5)
    80003bc6:	8f15                	sub	a4,a4,a3
    80003bc8:	e798                	sd	a4,8(a5)
    80003bca:	8082                	ret

0000000080003bcc <tohost_exit>:
    80003bcc:	00151793          	slli	a5,a0,0x1
    80003bd0:	0017e793          	ori	a5,a5,1
    80003bd4:	ffffd717          	auipc	a4,0xffffd
    80003bd8:	42f73623          	sd	a5,1068(a4) # 80001000 <tohost>
    80003bdc:	a001                	j	80003bdc <tohost_exit+0x10>

0000000080003bde <handle_trap>:
    80003bde:	6785                	lui	a5,0x1
    80003be0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003be4:	ffffd717          	auipc	a4,0xffffd
    80003be8:	40f73e23          	sd	a5,1052(a4) # 80001000 <tohost>
    80003bec:	a001                	j	80003bec <handle_trap+0xe>

0000000080003bee <exit>:
    80003bee:	1141                	addi	sp,sp,-16
    80003bf0:	e406                	sd	ra,8(sp)
    80003bf2:	fdbff0ef          	jal	80003bcc <tohost_exit>

0000000080003bf6 <abort>:
    80003bf6:	10d00793          	li	a5,269
    80003bfa:	ffffd717          	auipc	a4,0xffffd
    80003bfe:	40f73323          	sd	a5,1030(a4) # 80001000 <tohost>
    80003c02:	a001                	j	80003c02 <abort+0xc>

0000000080003c04 <printstr>:
    80003c04:	00054783          	lbu	a5,0(a0)
    80003c08:	7159                	addi	sp,sp,-112
    80003c0a:	03f10693          	addi	a3,sp,63
    80003c0e:	fc06f693          	andi	a3,a3,-64
    80003c12:	c3b9                	beqz	a5,80003c58 <printstr+0x54>
    80003c14:	87aa                	mv	a5,a0
    80003c16:	0017c703          	lbu	a4,1(a5)
    80003c1a:	0785                	addi	a5,a5,1
    80003c1c:	ff6d                	bnez	a4,80003c16 <printstr+0x12>
    80003c1e:	8f89                	sub	a5,a5,a0
    80003c20:	04000713          	li	a4,64
    80003c24:	e298                	sd	a4,0(a3)
    80003c26:	4705                	li	a4,1
    80003c28:	e698                	sd	a4,8(a3)
    80003c2a:	ea88                	sd	a0,16(a3)
    80003c2c:	ee9c                	sd	a5,24(a3)
    80003c2e:	0ff0000f          	fence
    80003c32:	ffffd717          	auipc	a4,0xffffd
    80003c36:	40e70713          	addi	a4,a4,1038 # 80001040 <fromhost>
    80003c3a:	ffffd797          	auipc	a5,0xffffd
    80003c3e:	3cd7b323          	sd	a3,966(a5) # 80001000 <tohost>
    80003c42:	631c                	ld	a5,0(a4)
    80003c44:	dffd                	beqz	a5,80003c42 <printstr+0x3e>
    80003c46:	ffffd797          	auipc	a5,0xffffd
    80003c4a:	3e07bd23          	sd	zero,1018(a5) # 80001040 <fromhost>
    80003c4e:	0ff0000f          	fence
    80003c52:	629c                	ld	a5,0(a3)
    80003c54:	6165                	addi	sp,sp,112
    80003c56:	8082                	ret
    80003c58:	4781                	li	a5,0
    80003c5a:	b7d9                	j	80003c20 <printstr+0x1c>

0000000080003c5c <thread_entry>:
    80003c5c:	c111                	beqz	a0,80003c60 <thread_entry+0x4>
    80003c5e:	a001                	j	80003c5e <thread_entry+0x2>
    80003c60:	8082                	ret

0000000080003c62 <printhex>:
    80003c62:	7179                	addi	sp,sp,-48
    80003c64:	87aa                	mv	a5,a0
    80003c66:	f406                	sd	ra,40(sp)
    80003c68:	0028                	addi	a0,sp,8
    80003c6a:	01710713          	addi	a4,sp,23
    80003c6e:	4825                	li	a6,9
    80003c70:	a011                	j	80003c74 <printhex+0x12>
    80003c72:	8736                	mv	a4,a3
    80003c74:	00f7f613          	andi	a2,a5,15
    80003c78:	86b2                	mv	a3,a2
    80003c7a:	03000593          	li	a1,48
    80003c7e:	00c87463          	bgeu	a6,a2,80003c86 <printhex+0x24>
    80003c82:	05700593          	li	a1,87
    80003c86:	9ead                	addw	a3,a3,a1
    80003c88:	00d70023          	sb	a3,0(a4)
    80003c8c:	8391                	srli	a5,a5,0x4
    80003c8e:	fff70693          	addi	a3,a4,-1
    80003c92:	fee510e3          	bne	a0,a4,80003c72 <printhex+0x10>
    80003c96:	00010c23          	sb	zero,24(sp)
    80003c9a:	f6bff0ef          	jal	80003c04 <printstr>
    80003c9e:	70a2                	ld	ra,40(sp)
    80003ca0:	6145                	addi	sp,sp,48
    80003ca2:	8082                	ret

0000000080003ca4 <printf>:
    80003ca4:	711d                	addi	sp,sp,-96
    80003ca6:	02810313          	addi	t1,sp,40
    80003caa:	f42e                	sd	a1,40(sp)
    80003cac:	f832                	sd	a2,48(sp)
    80003cae:	fc36                	sd	a3,56(sp)
    80003cb0:	862a                	mv	a2,a0
    80003cb2:	869a                	mv	a3,t1
    80003cb4:	00000517          	auipc	a0,0x0
    80003cb8:	e6450513          	addi	a0,a0,-412 # 80003b18 <putchar>
    80003cbc:	4581                	li	a1,0
    80003cbe:	ec06                	sd	ra,24(sp)
    80003cc0:	e0ba                	sd	a4,64(sp)
    80003cc2:	e4be                	sd	a5,72(sp)
    80003cc4:	e8c2                	sd	a6,80(sp)
    80003cc6:	ecc6                	sd	a7,88(sp)
    80003cc8:	e41a                	sd	t1,8(sp)
    80003cca:	b5bff0ef          	jal	80003824 <vprintfmt>
    80003cce:	60e2                	ld	ra,24(sp)
    80003cd0:	4501                	li	a0,0
    80003cd2:	6125                	addi	sp,sp,96
    80003cd4:	8082                	ret

0000000080003cd6 <sprintf>:
    80003cd6:	711d                	addi	sp,sp,-96
    80003cd8:	03010e13          	addi	t3,sp,48
    80003cdc:	f022                	sd	s0,32(sp)
    80003cde:	e42a                	sd	a0,8(sp)
    80003ce0:	842a                	mv	s0,a0
    80003ce2:	f832                	sd	a2,48(sp)
    80003ce4:	fc36                	sd	a3,56(sp)
    80003ce6:	862e                	mv	a2,a1
    80003ce8:	00000517          	auipc	a0,0x0
    80003cec:	e2250513          	addi	a0,a0,-478 # 80003b0a <sprintf_putch.0>
    80003cf0:	002c                	addi	a1,sp,8
    80003cf2:	86f2                	mv	a3,t3
    80003cf4:	f406                	sd	ra,40(sp)
    80003cf6:	e4be                	sd	a5,72(sp)
    80003cf8:	e0ba                	sd	a4,64(sp)
    80003cfa:	e8c2                	sd	a6,80(sp)
    80003cfc:	ecc6                	sd	a7,88(sp)
    80003cfe:	ec72                	sd	t3,24(sp)
    80003d00:	b25ff0ef          	jal	80003824 <vprintfmt>
    80003d04:	67a2                	ld	a5,8(sp)
    80003d06:	00078023          	sb	zero,0(a5)
    80003d0a:	6522                	ld	a0,8(sp)
    80003d0c:	70a2                	ld	ra,40(sp)
    80003d0e:	9d01                	subw	a0,a0,s0
    80003d10:	7402                	ld	s0,32(sp)
    80003d12:	6125                	addi	sp,sp,96
    80003d14:	8082                	ret

0000000080003d16 <memcpy>:
    80003d16:	00c5e7b3          	or	a5,a1,a2
    80003d1a:	8fc9                	or	a5,a5,a0
    80003d1c:	8b9d                	andi	a5,a5,7
    80003d1e:	00c506b3          	add	a3,a0,a2
    80003d22:	cf91                	beqz	a5,80003d3e <memcpy+0x28>
    80003d24:	962e                	add	a2,a2,a1
    80003d26:	87aa                	mv	a5,a0
    80003d28:	02d57663          	bgeu	a0,a3,80003d54 <memcpy+0x3e>
    80003d2c:	0005c703          	lbu	a4,0(a1)
    80003d30:	0585                	addi	a1,a1,1
    80003d32:	0785                	addi	a5,a5,1
    80003d34:	fee78fa3          	sb	a4,-1(a5)
    80003d38:	feb61ae3          	bne	a2,a1,80003d2c <memcpy+0x16>
    80003d3c:	8082                	ret
    80003d3e:	fed57fe3          	bgeu	a0,a3,80003d3c <memcpy+0x26>
    80003d42:	87aa                	mv	a5,a0
    80003d44:	6198                	ld	a4,0(a1)
    80003d46:	07a1                	addi	a5,a5,8
    80003d48:	05a1                	addi	a1,a1,8
    80003d4a:	fee7bc23          	sd	a4,-8(a5)
    80003d4e:	fed7ebe3          	bltu	a5,a3,80003d44 <memcpy+0x2e>
    80003d52:	8082                	ret
    80003d54:	8082                	ret

0000000080003d56 <memset>:
    80003d56:	00c567b3          	or	a5,a0,a2
    80003d5a:	8b9d                	andi	a5,a5,7
    80003d5c:	962a                	add	a2,a2,a0
    80003d5e:	cf81                	beqz	a5,80003d76 <memset+0x20>
    80003d60:	0ff5f713          	zext.b	a4,a1
    80003d64:	87aa                	mv	a5,a0
    80003d66:	02c57f63          	bgeu	a0,a2,80003da4 <memset+0x4e>
    80003d6a:	0785                	addi	a5,a5,1
    80003d6c:	fee78fa3          	sb	a4,-1(a5)
    80003d70:	fec79de3          	bne	a5,a2,80003d6a <memset+0x14>
    80003d74:	8082                	ret
    80003d76:	010107b7          	lui	a5,0x1010
    80003d7a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003d7e:	07c2                	slli	a5,a5,0x10
    80003d80:	10178793          	addi	a5,a5,257
    80003d84:	07c2                	slli	a5,a5,0x10
    80003d86:	0ff5f713          	zext.b	a4,a1
    80003d8a:	10178793          	addi	a5,a5,257
    80003d8e:	02f70733          	mul	a4,a4,a5
    80003d92:	fec571e3          	bgeu	a0,a2,80003d74 <memset+0x1e>
    80003d96:	87aa                	mv	a5,a0
    80003d98:	07a1                	addi	a5,a5,8
    80003d9a:	fee7bc23          	sd	a4,-8(a5)
    80003d9e:	fec7ede3          	bltu	a5,a2,80003d98 <memset+0x42>
    80003da2:	8082                	ret
    80003da4:	8082                	ret

0000000080003da6 <_init>:
    80003da6:	7171                	addi	sp,sp,-176
    80003da8:	00002797          	auipc	a5,0x2
    80003dac:	68078793          	addi	a5,a5,1664 # 80006428 <_tdata_begin>
    80003db0:	e152                	sd	s4,128(sp)
    80003db2:	00002a17          	auipc	s4,0x2
    80003db6:	676a0a13          	addi	s4,s4,1654 # 80006428 <_tdata_begin>
    80003dba:	e54e                	sd	s3,136(sp)
    80003dbc:	40fa09b3          	sub	s3,s4,a5
    80003dc0:	ed26                	sd	s1,152(sp)
    80003dc2:	e94a                	sd	s2,144(sp)
    80003dc4:	84aa                	mv	s1,a0
    80003dc6:	892e                	mv	s2,a1
    80003dc8:	8512                	mv	a0,tp
    80003dca:	85be                	mv	a1,a5
    80003dcc:	864e                	mv	a2,s3
    80003dce:	f506                	sd	ra,168(sp)
    80003dd0:	f122                	sd	s0,160(sp)
    80003dd2:	fcd6                	sd	s5,120(sp)
    80003dd4:	8a92                	mv	s5,tp
    80003dd6:	f41ff0ef          	jal	80003d16 <memcpy>
    80003dda:	00002617          	auipc	a2,0x2
    80003dde:	6aa60613          	addi	a2,a2,1706 # 80006484 <_tbss_end>
    80003de2:	41460633          	sub	a2,a2,s4
    80003de6:	4581                	li	a1,0
    80003de8:	013a8533          	add	a0,s5,s3
    80003dec:	f6bff0ef          	jal	80003d56 <memset>
    80003df0:	85ca                	mv	a1,s2
    80003df2:	8526                	mv	a0,s1
    80003df4:	e69ff0ef          	jal	80003c5c <thread_entry>
    80003df8:	4581                	li	a1,0
    80003dfa:	4501                	li	a0,0
    80003dfc:	9d1ff0ef          	jal	800037cc <main>
    80003e00:	00002917          	auipc	s2,0x2
    80003e04:	60890913          	addi	s2,s2,1544 # 80006408 <counters>
    80003e08:	00093683          	ld	a3,0(s2)
    80003e0c:	03f10413          	addi	s0,sp,63
    80003e10:	fc047413          	andi	s0,s0,-64
    80003e14:	84aa                	mv	s1,a0
    80003e16:	ea85                	bnez	a3,80003e46 <_init+0xa0>
    80003e18:	00893683          	ld	a3,8(s2)
    80003e1c:	e681                	bnez	a3,80003e24 <_init+0x7e>
    80003e1e:	8526                	mv	a0,s1
    80003e20:	dadff0ef          	jal	80003bcc <tohost_exit>
    80003e24:	89a2                	mv	s3,s0
    80003e26:	01893603          	ld	a2,24(s2)
    80003e2a:	854e                	mv	a0,s3
    80003e2c:	00000597          	auipc	a1,0x0
    80003e30:	7c458593          	addi	a1,a1,1988 # 800045f0 <Nr+0x19c>
    80003e34:	ea3ff0ef          	jal	80003cd6 <sprintf>
    80003e38:	99aa                	add	s3,s3,a0
    80003e3a:	ff3402e3          	beq	s0,s3,80003e1e <_init+0x78>
    80003e3e:	8522                	mv	a0,s0
    80003e40:	dc5ff0ef          	jal	80003c04 <printstr>
    80003e44:	bfe9                	j	80003e1e <_init+0x78>
    80003e46:	01093603          	ld	a2,16(s2)
    80003e4a:	00000597          	auipc	a1,0x0
    80003e4e:	7a658593          	addi	a1,a1,1958 # 800045f0 <Nr+0x19c>
    80003e52:	8522                	mv	a0,s0
    80003e54:	e83ff0ef          	jal	80003cd6 <sprintf>
    80003e58:	00893683          	ld	a3,8(s2)
    80003e5c:	00a409b3          	add	s3,s0,a0
    80003e60:	dee9                	beqz	a3,80003e3a <_init+0x94>
    80003e62:	b7d1                	j	80003e26 <_init+0x80>

0000000080003e64 <strlen>:
    80003e64:	00054783          	lbu	a5,0(a0)
    80003e68:	cb89                	beqz	a5,80003e7a <strlen+0x16>
    80003e6a:	87aa                	mv	a5,a0
    80003e6c:	0017c703          	lbu	a4,1(a5)
    80003e70:	0785                	addi	a5,a5,1
    80003e72:	ff6d                	bnez	a4,80003e6c <strlen+0x8>
    80003e74:	40a78533          	sub	a0,a5,a0
    80003e78:	8082                	ret
    80003e7a:	4501                	li	a0,0
    80003e7c:	8082                	ret

0000000080003e7e <strnlen>:
    80003e7e:	00b506b3          	add	a3,a0,a1
    80003e82:	87aa                	mv	a5,a0
    80003e84:	e589                	bnez	a1,80003e8e <strnlen+0x10>
    80003e86:	a829                	j	80003ea0 <strnlen+0x22>
    80003e88:	0785                	addi	a5,a5,1
    80003e8a:	00f68863          	beq	a3,a5,80003e9a <strnlen+0x1c>
    80003e8e:	0007c703          	lbu	a4,0(a5)
    80003e92:	fb7d                	bnez	a4,80003e88 <strnlen+0xa>
    80003e94:	40a78533          	sub	a0,a5,a0
    80003e98:	8082                	ret
    80003e9a:	40a68533          	sub	a0,a3,a0
    80003e9e:	8082                	ret
    80003ea0:	4501                	li	a0,0
    80003ea2:	8082                	ret

0000000080003ea4 <strcmp>:
    80003ea4:	00054783          	lbu	a5,0(a0)
    80003ea8:	0585                	addi	a1,a1,1
    80003eaa:	0505                	addi	a0,a0,1
    80003eac:	fff5c703          	lbu	a4,-1(a1)
    80003eb0:	c799                	beqz	a5,80003ebe <strcmp+0x1a>
    80003eb2:	fee789e3          	beq	a5,a4,80003ea4 <strcmp>
    80003eb6:	0007851b          	sext.w	a0,a5
    80003eba:	9d19                	subw	a0,a0,a4
    80003ebc:	8082                	ret
    80003ebe:	4501                	li	a0,0
    80003ec0:	bfed                	j	80003eba <strcmp+0x16>

0000000080003ec2 <strcpy>:
    80003ec2:	87aa                	mv	a5,a0
    80003ec4:	0005c703          	lbu	a4,0(a1)
    80003ec8:	0785                	addi	a5,a5,1
    80003eca:	0585                	addi	a1,a1,1
    80003ecc:	fee78fa3          	sb	a4,-1(a5)
    80003ed0:	fb75                	bnez	a4,80003ec4 <strcpy+0x2>
    80003ed2:	8082                	ret

0000000080003ed4 <atol>:
    80003ed4:	00054703          	lbu	a4,0(a0)
    80003ed8:	02000693          	li	a3,32
    80003edc:	87aa                	mv	a5,a0
    80003ede:	00d71763          	bne	a4,a3,80003eec <atol+0x18>
    80003ee2:	0017c703          	lbu	a4,1(a5)
    80003ee6:	0785                	addi	a5,a5,1
    80003ee8:	fed70de3          	beq	a4,a3,80003ee2 <atol+0xe>
    80003eec:	02d00693          	li	a3,45
    80003ef0:	04d70163          	beq	a4,a3,80003f32 <atol+0x5e>
    80003ef4:	02b00693          	li	a3,43
    80003ef8:	02d70763          	beq	a4,a3,80003f26 <atol+0x52>
    80003efc:	0007c683          	lbu	a3,0(a5)
    80003f00:	4581                	li	a1,0
    80003f02:	ce8d                	beqz	a3,80003f3c <atol+0x68>
    80003f04:	4501                	li	a0,0
    80003f06:	0785                	addi	a5,a5,1
    80003f08:	00251713          	slli	a4,a0,0x2
    80003f0c:	fd06861b          	addiw	a2,a3,-48
    80003f10:	0007c683          	lbu	a3,0(a5)
    80003f14:	972a                	add	a4,a4,a0
    80003f16:	0706                	slli	a4,a4,0x1
    80003f18:	00e60533          	add	a0,a2,a4
    80003f1c:	f6ed                	bnez	a3,80003f06 <atol+0x32>
    80003f1e:	c185                	beqz	a1,80003f3e <atol+0x6a>
    80003f20:	40a00533          	neg	a0,a0
    80003f24:	8082                	ret
    80003f26:	0017c683          	lbu	a3,1(a5)
    80003f2a:	0785                	addi	a5,a5,1
    80003f2c:	ca81                	beqz	a3,80003f3c <atol+0x68>
    80003f2e:	4581                	li	a1,0
    80003f30:	bfd1                	j	80003f04 <atol+0x30>
    80003f32:	0017c683          	lbu	a3,1(a5)
    80003f36:	4585                	li	a1,1
    80003f38:	0785                	addi	a5,a5,1
    80003f3a:	f6e9                	bnez	a3,80003f04 <atol+0x30>
    80003f3c:	4501                	li	a0,0
    80003f3e:	8082                	ret

0000000080003f40 <__errno>:
    80003f40:	83818513          	addi	a0,gp,-1992 # 800049d0 <__errno_location>
    80003f44:	8082                	ret

0000000080003f46 <atoi>:
    80003f46:	cd41                	beqz	a0,80003fde <atoi+0x98>
    80003f48:	02000693          	li	a3,32
    80003f4c:	4611                	li	a2,4
    80003f4e:	00054783          	lbu	a5,0(a0)
    80003f52:	ff77871b          	addiw	a4,a5,-9
    80003f56:	0ff77713          	zext.b	a4,a4
    80003f5a:	06d78863          	beq	a5,a3,80003fca <atoi+0x84>
    80003f5e:	06e67663          	bgeu	a2,a4,80003fca <atoi+0x84>
    80003f62:	02b00713          	li	a4,43
    80003f66:	06e78763          	beq	a5,a4,80003fd4 <atoi+0x8e>
    80003f6a:	02d00713          	li	a4,45
    80003f6e:	4305                	li	t1,1
    80003f70:	06e78963          	beq	a5,a4,80003fe2 <atoi+0x9c>
    80003f74:	fd07879b          	addiw	a5,a5,-48
    80003f78:	0ff7f693          	zext.b	a3,a5
    80003f7c:	4725                	li	a4,9
    80003f7e:	06d76063          	bltu	a4,a3,80003fde <atoi+0x98>
    80003f82:	800005b7          	lui	a1,0x80000
    80003f86:	4681                	li	a3,0
    80003f88:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003f8a:	4829                	li	a6,10
    80003f8c:	48a5                	li	a7,9
    80003f8e:	a819                	j	80003fa4 <atoi+0x5e>
    80003f90:	00054783          	lbu	a5,0(a0)
    80003f94:	0007069b          	sext.w	a3,a4
    80003f98:	fd07879b          	addiw	a5,a5,-48
    80003f9c:	0ff7f613          	zext.b	a2,a5
    80003fa0:	02c8e763          	bltu	a7,a2,80003fce <atoi+0x88>
    80003fa4:	40f5863b          	subw	a2,a1,a5
    80003fa8:	0306463b          	divw	a2,a2,a6
    80003fac:	0026971b          	slliw	a4,a3,0x2
    80003fb0:	9f35                	addw	a4,a4,a3
    80003fb2:	0017171b          	slliw	a4,a4,0x1
    80003fb6:	0505                	addi	a0,a0,1
    80003fb8:	9f3d                	addw	a4,a4,a5
    80003fba:	fcd65be3          	bge	a2,a3,80003f90 <atoi+0x4a>
    80003fbe:	4785                	li	a5,1
    80003fc0:	80000537          	lui	a0,0x80000
    80003fc4:	02f30163          	beq	t1,a5,80003fe6 <atoi+0xa0>
    80003fc8:	8082                	ret
    80003fca:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff9b7d>
    80003fcc:	b749                	j	80003f4e <atoi+0x8>
    80003fce:	0267053b          	mulw	a0,a4,t1
    80003fd2:	8082                	ret
    80003fd4:	4305                	li	t1,1
    80003fd6:	00154783          	lbu	a5,1(a0)
    80003fda:	0505                	addi	a0,a0,1
    80003fdc:	bf61                	j	80003f74 <atoi+0x2e>
    80003fde:	4501                	li	a0,0
    80003fe0:	8082                	ret
    80003fe2:	537d                	li	t1,-1
    80003fe4:	bfcd                	j	80003fd6 <atoi+0x90>
    80003fe6:	fff54513          	not	a0,a0
    80003fea:	8082                	ret

0000000080003fec <strtol>:
    80003fec:	872a                	mv	a4,a0
    80003fee:	4811                	li	a6,4
    80003ff0:	02000513          	li	a0,32
    80003ff4:	00074683          	lbu	a3,0(a4)
    80003ff8:	ff76879b          	addiw	a5,a3,-9
    80003ffc:	0ff7f793          	zext.b	a5,a5
    80004000:	04a68b63          	beq	a3,a0,80004056 <strtol+0x6a>
    80004004:	04f87963          	bgeu	a6,a5,80004056 <strtol+0x6a>
    80004008:	02d00793          	li	a5,45
    8000400c:	08f68963          	beq	a3,a5,8000409e <strtol+0xb2>
    80004010:	02b00793          	li	a5,43
    80004014:	4e01                	li	t3,0
    80004016:	08f68063          	beq	a3,a5,80004096 <strtol+0xaa>
    8000401a:	ee29                	bnez	a2,80004074 <strtol+0x88>
    8000401c:	03000793          	li	a5,48
    80004020:	4629                	li	a2,10
    80004022:	08f68363          	beq	a3,a5,800040a8 <strtol+0xbc>
    80004026:	4501                	li	a0,0
    80004028:	48a5                	li	a7,9
    8000402a:	4365                	li	t1,25
    8000402c:	00074683          	lbu	a3,0(a4)
    80004030:	fd06879b          	addiw	a5,a3,-48
    80004034:	f9f6881b          	addiw	a6,a3,-97
    80004038:	00f8f863          	bgeu	a7,a5,80004048 <strtol+0x5c>
    8000403c:	fbf6879b          	addiw	a5,a3,-65
    80004040:	01036d63          	bltu	t1,a6,8000405a <strtol+0x6e>
    80004044:	fa96879b          	addiw	a5,a3,-87
    80004048:	00c7df63          	bge	a5,a2,80004066 <strtol+0x7a>
    8000404c:	02a60533          	mul	a0,a2,a0
    80004050:	0705                	addi	a4,a4,1
    80004052:	953e                	add	a0,a0,a5
    80004054:	bfe1                	j	8000402c <strtol+0x40>
    80004056:	0705                	addi	a4,a4,1
    80004058:	bf71                	j	80003ff4 <strtol+0x8>
    8000405a:	00f36663          	bltu	t1,a5,80004066 <strtol+0x7a>
    8000405e:	fc96879b          	addiw	a5,a3,-55
    80004062:	fec7c5e3          	blt	a5,a2,8000404c <strtol+0x60>
    80004066:	c191                	beqz	a1,8000406a <strtol+0x7e>
    80004068:	e198                	sd	a4,0(a1)
    8000406a:	000e0463          	beqz	t3,80004072 <strtol+0x86>
    8000406e:	40a00533          	neg	a0,a0
    80004072:	8082                	ret
    80004074:	47c1                	li	a5,16
    80004076:	faf618e3          	bne	a2,a5,80004026 <strtol+0x3a>
    8000407a:	03000793          	li	a5,48
    8000407e:	faf694e3          	bne	a3,a5,80004026 <strtol+0x3a>
    80004082:	00174783          	lbu	a5,1(a4)
    80004086:	05800693          	li	a3,88
    8000408a:	0df7f793          	andi	a5,a5,223
    8000408e:	f8d79ce3          	bne	a5,a3,80004026 <strtol+0x3a>
    80004092:	0709                	addi	a4,a4,2
    80004094:	bf49                	j	80004026 <strtol+0x3a>
    80004096:	00174683          	lbu	a3,1(a4)
    8000409a:	0705                	addi	a4,a4,1
    8000409c:	bfbd                	j	8000401a <strtol+0x2e>
    8000409e:	00174683          	lbu	a3,1(a4)
    800040a2:	4e05                	li	t3,1
    800040a4:	0705                	addi	a4,a4,1
    800040a6:	bf95                	j	8000401a <strtol+0x2e>
    800040a8:	00174783          	lbu	a5,1(a4)
    800040ac:	05800693          	li	a3,88
    800040b0:	0df7f793          	andi	a5,a5,223
    800040b4:	00d78563          	beq	a5,a3,800040be <strtol+0xd2>
    800040b8:	0705                	addi	a4,a4,1
    800040ba:	4621                	li	a2,8
    800040bc:	b7ad                	j	80004026 <strtol+0x3a>
    800040be:	0709                	addi	a4,a4,2
    800040c0:	4641                	li	a2,16
    800040c2:	b795                	j	80004026 <strtol+0x3a>

00000000800040c4 <my_isspace>:
    800040c4:	02000793          	li	a5,32
    800040c8:	00f50863          	beq	a0,a5,800040d8 <my_isspace+0x14>
    800040cc:	355d                	addiw	a0,a0,-9
    800040ce:	0ff57513          	zext.b	a0,a0
    800040d2:	00553513          	sltiu	a0,a0,5
    800040d6:	8082                	ret
    800040d8:	4505                	li	a0,1
    800040da:	8082                	ret

00000000800040dc <my_isdigit>:
    800040dc:	fd05051b          	addiw	a0,a0,-48
    800040e0:	0ff57513          	zext.b	a0,a0
    800040e4:	00a53513          	sltiu	a0,a0,10
    800040e8:	8082                	ret

00000000800040ea <strtod>:
    800040ea:	02000693          	li	a3,32
    800040ee:	4611                	li	a2,4
    800040f0:	00054783          	lbu	a5,0(a0)
    800040f4:	ff77871b          	addiw	a4,a5,-9
    800040f8:	0ff77713          	zext.b	a4,a4
    800040fc:	08d78263          	beq	a5,a3,80004180 <strtod+0x96>
    80004100:	08e67063          	bgeu	a2,a4,80004180 <strtod+0x96>
    80004104:	02d00713          	li	a4,45
    80004108:	06e78e63          	beq	a5,a4,80004184 <strtod+0x9a>
    8000410c:	02b00713          	li	a4,43
    80004110:	08e78663          	beq	a5,a4,8000419c <strtod+0xb2>
    80004114:	00001717          	auipc	a4,0x1
    80004118:	88473587          	fld	fa1,-1916(a4) # 80004998 <key+0x14>
    8000411c:	22b58553          	fmv.d	fa0,fa1
    80004120:	fd07871b          	addiw	a4,a5,-48
    80004124:	0ff77613          	zext.b	a2,a4
    80004128:	46a5                	li	a3,9
    8000412a:	f20007d3          	fmv.d.x	fa5,zero
    8000412e:	02c6e463          	bltu	a3,a2,80004156 <strtod+0x6c>
    80004132:	00001797          	auipc	a5,0x1
    80004136:	8767b687          	fld	fa3,-1930(a5) # 800049a8 <key+0x24>
    8000413a:	4625                	li	a2,9
    8000413c:	00154783          	lbu	a5,1(a0)
    80004140:	d2070753          	fcvt.d.w	fa4,a4
    80004144:	0505                	addi	a0,a0,1
    80004146:	fd07871b          	addiw	a4,a5,-48
    8000414a:	0ff77693          	zext.b	a3,a4
    8000414e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80004152:	fed675e3          	bgeu	a2,a3,8000413c <strtod+0x52>
    80004156:	02e00713          	li	a4,46
    8000415a:	0ce78363          	beq	a5,a4,80004220 <strtod+0x136>
    8000415e:	00054703          	lbu	a4,0(a0)
    80004162:	0df77713          	andi	a4,a4,223
    80004166:	04500793          	li	a5,69
    8000416a:	22b58753          	fmv.d	fa4,fa1
    8000416e:	04f70163          	beq	a4,a5,800041b0 <strtod+0xc6>
    80004172:	12a7f553          	fmul.d	fa0,fa5,fa0
    80004176:	12e57553          	fmul.d	fa0,fa0,fa4
    8000417a:	c191                	beqz	a1,8000417e <strtod+0x94>
    8000417c:	e188                	sd	a0,0(a1)
    8000417e:	8082                	ret
    80004180:	0505                	addi	a0,a0,1
    80004182:	b7bd                	j	800040f0 <strtod+0x6>
    80004184:	00154783          	lbu	a5,1(a0)
    80004188:	00001717          	auipc	a4,0x1
    8000418c:	81873507          	fld	fa0,-2024(a4) # 800049a0 <key+0x1c>
    80004190:	0505                	addi	a0,a0,1
    80004192:	00001717          	auipc	a4,0x1
    80004196:	80673587          	fld	fa1,-2042(a4) # 80004998 <key+0x14>
    8000419a:	b759                	j	80004120 <strtod+0x36>
    8000419c:	00000797          	auipc	a5,0x0
    800041a0:	7fc7b587          	fld	fa1,2044(a5) # 80004998 <key+0x14>
    800041a4:	00154783          	lbu	a5,1(a0)
    800041a8:	22b58553          	fmv.d	fa0,fa1
    800041ac:	0505                	addi	a0,a0,1
    800041ae:	bf8d                	j	80004120 <strtod+0x36>
    800041b0:	00154803          	lbu	a6,1(a0)
    800041b4:	02d00793          	li	a5,45
    800041b8:	0cf80363          	beq	a6,a5,8000427e <strtod+0x194>
    800041bc:	02b00793          	li	a5,43
    800041c0:	0ef80563          	beq	a6,a5,800042aa <strtod+0x1c0>
    800041c4:	0505                	addi	a0,a0,1
    800041c6:	4705                	li	a4,1
    800041c8:	fd08069b          	addiw	a3,a6,-48
    800041cc:	0ff6f613          	zext.b	a2,a3
    800041d0:	47a5                	li	a5,9
    800041d2:	0ec7e163          	bltu	a5,a2,800042b4 <strtod+0x1ca>
    800041d6:	4601                	li	a2,0
    800041d8:	48a5                	li	a7,9
    800041da:	00154803          	lbu	a6,1(a0)
    800041de:	0026179b          	slliw	a5,a2,0x2
    800041e2:	9fb1                	addw	a5,a5,a2
    800041e4:	0017979b          	slliw	a5,a5,0x1
    800041e8:	00f6863b          	addw	a2,a3,a5
    800041ec:	fd08069b          	addiw	a3,a6,-48
    800041f0:	0ff6f813          	zext.b	a6,a3
    800041f4:	0505                	addi	a0,a0,1
    800041f6:	ff08f2e3          	bgeu	a7,a6,800041da <strtod+0xf0>
    800041fa:	02c7073b          	mulw	a4,a4,a2
    800041fe:	08075563          	bgez	a4,80004288 <strtod+0x19e>
    80004202:	22b58753          	fmv.d	fa4,fa1
    80004206:	0017079b          	addiw	a5,a4,1
    8000420a:	00000717          	auipc	a4,0x0
    8000420e:	7a673687          	fld	fa3,1958(a4) # 800049b0 <key+0x2c>
    80004212:	4705                	li	a4,1
    80004214:	2785                	addiw	a5,a5,1
    80004216:	12d77753          	fmul.d	fa4,fa4,fa3
    8000421a:	fee79de3          	bne	a5,a4,80004214 <strtod+0x12a>
    8000421e:	bf91                	j	80004172 <strtod+0x88>
    80004220:	00154703          	lbu	a4,1(a0)
    80004224:	46a5                	li	a3,9
    80004226:	0505                	addi	a0,a0,1
    80004228:	fd07079b          	addiw	a5,a4,-48
    8000422c:	0ff7f613          	zext.b	a2,a5
    80004230:	f2c6e9e3          	bltu	a3,a2,80004162 <strtod+0x78>
    80004234:	d2078753          	fcvt.d.w	fa4,a5
    80004238:	4325                	li	t1,9
    8000423a:	4781                	li	a5,0
    8000423c:	00000717          	auipc	a4,0x0
    80004240:	77473687          	fld	fa3,1908(a4) # 800049b0 <key+0x2c>
    80004244:	4685                	li	a3,1
    80004246:	00154703          	lbu	a4,1(a0)
    8000424a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000424e:	0505                	addi	a0,a0,1
    80004250:	fd07061b          	addiw	a2,a4,-48
    80004254:	0ff67813          	zext.b	a6,a2
    80004258:	0017889b          	addiw	a7,a5,1
    8000425c:	f10363e3          	bltu	t1,a6,80004162 <strtod+0x78>
    80004260:	22b58753          	fmv.d	fa4,fa1
    80004264:	40f007bb          	negw	a5,a5
    80004268:	2785                	addiw	a5,a5,1
    8000426a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000426e:	fed79de3          	bne	a5,a3,80004268 <strtod+0x17e>
    80004272:	d2060653          	fcvt.d.w	fa2,a2
    80004276:	87c6                	mv	a5,a7
    80004278:	12e67753          	fmul.d	fa4,fa2,fa4
    8000427c:	b7e9                	j	80004246 <strtod+0x15c>
    8000427e:	00254803          	lbu	a6,2(a0)
    80004282:	577d                	li	a4,-1
    80004284:	0509                	addi	a0,a0,2
    80004286:	b789                	j	800041c8 <strtod+0xde>
    80004288:	22b58753          	fmv.d	fa4,fa1
    8000428c:	fff7079b          	addiw	a5,a4,-1
    80004290:	ee0701e3          	beqz	a4,80004172 <strtod+0x88>
    80004294:	00000717          	auipc	a4,0x0
    80004298:	71473687          	fld	fa3,1812(a4) # 800049a8 <key+0x24>
    8000429c:	577d                	li	a4,-1
    8000429e:	37fd                	addiw	a5,a5,-1
    800042a0:	12d77753          	fmul.d	fa4,fa4,fa3
    800042a4:	fee79de3          	bne	a5,a4,8000429e <strtod+0x1b4>
    800042a8:	b5e9                	j	80004172 <strtod+0x88>
    800042aa:	00254803          	lbu	a6,2(a0)
    800042ae:	4705                	li	a4,1
    800042b0:	0509                	addi	a0,a0,2
    800042b2:	bf19                	j	800041c8 <strtod+0xde>
    800042b4:	22b58753          	fmv.d	fa4,fa1
    800042b8:	bd6d                	j	80004172 <strtod+0x88>

00000000800042ba <atof>:
    800042ba:	4581                	li	a1,0
    800042bc:	b53d                	j	800040ea <strtod>

00000000800042be <strtoll>:
    800042be:	872a                	mv	a4,a0
    800042c0:	4811                	li	a6,4
    800042c2:	02000513          	li	a0,32
    800042c6:	00074683          	lbu	a3,0(a4)
    800042ca:	ff76879b          	addiw	a5,a3,-9
    800042ce:	0ff7f793          	zext.b	a5,a5
    800042d2:	04a68963          	beq	a3,a0,80004324 <strtoll+0x66>
    800042d6:	04f87763          	bgeu	a6,a5,80004324 <strtoll+0x66>
    800042da:	02d00793          	li	a5,45
    800042de:	08f68663          	beq	a3,a5,8000436a <strtoll+0xac>
    800042e2:	02b00793          	li	a5,43
    800042e6:	4e01                	li	t3,0
    800042e8:	06f68d63          	beq	a3,a5,80004362 <strtoll+0xa4>
    800042ec:	ca39                	beqz	a2,80004342 <strtoll+0x84>
    800042ee:	47c1                	li	a5,16
    800042f0:	08f60263          	beq	a2,a5,80004374 <strtoll+0xb6>
    800042f4:	4501                	li	a0,0
    800042f6:	48a5                	li	a7,9
    800042f8:	4365                	li	t1,25
    800042fa:	00074683          	lbu	a3,0(a4)
    800042fe:	fd06879b          	addiw	a5,a3,-48
    80004302:	f9f6881b          	addiw	a6,a3,-97
    80004306:	00f8f863          	bgeu	a7,a5,80004316 <strtoll+0x58>
    8000430a:	fbf6879b          	addiw	a5,a3,-65
    8000430e:	01036d63          	bltu	t1,a6,80004328 <strtoll+0x6a>
    80004312:	fa96879b          	addiw	a5,a3,-87
    80004316:	00c7df63          	bge	a5,a2,80004334 <strtoll+0x76>
    8000431a:	02a60533          	mul	a0,a2,a0
    8000431e:	0705                	addi	a4,a4,1
    80004320:	953e                	add	a0,a0,a5
    80004322:	bfe1                	j	800042fa <strtoll+0x3c>
    80004324:	0705                	addi	a4,a4,1
    80004326:	b745                	j	800042c6 <strtoll+0x8>
    80004328:	00f36663          	bltu	t1,a5,80004334 <strtoll+0x76>
    8000432c:	fc96879b          	addiw	a5,a3,-55
    80004330:	fec7c5e3          	blt	a5,a2,8000431a <strtoll+0x5c>
    80004334:	c191                	beqz	a1,80004338 <strtoll+0x7a>
    80004336:	e198                	sd	a4,0(a1)
    80004338:	000e0463          	beqz	t3,80004340 <strtoll+0x82>
    8000433c:	40a00533          	neg	a0,a0
    80004340:	8082                	ret
    80004342:	03000793          	li	a5,48
    80004346:	4629                	li	a2,10
    80004348:	faf696e3          	bne	a3,a5,800042f4 <strtoll+0x36>
    8000434c:	00174783          	lbu	a5,1(a4)
    80004350:	05800693          	li	a3,88
    80004354:	0df7f793          	andi	a5,a5,223
    80004358:	02d78a63          	beq	a5,a3,8000438c <strtoll+0xce>
    8000435c:	0705                	addi	a4,a4,1
    8000435e:	4621                	li	a2,8
    80004360:	bf51                	j	800042f4 <strtoll+0x36>
    80004362:	00174683          	lbu	a3,1(a4)
    80004366:	0705                	addi	a4,a4,1
    80004368:	b751                	j	800042ec <strtoll+0x2e>
    8000436a:	00174683          	lbu	a3,1(a4)
    8000436e:	4e05                	li	t3,1
    80004370:	0705                	addi	a4,a4,1
    80004372:	bfad                	j	800042ec <strtoll+0x2e>
    80004374:	03000793          	li	a5,48
    80004378:	f6f69ee3          	bne	a3,a5,800042f4 <strtoll+0x36>
    8000437c:	00174783          	lbu	a5,1(a4)
    80004380:	05800693          	li	a3,88
    80004384:	0df7f793          	andi	a5,a5,223
    80004388:	f6d796e3          	bne	a5,a3,800042f4 <strtoll+0x36>
    8000438c:	0709                	addi	a4,a4,2
    8000438e:	4641                	li	a2,16
    80004390:	b795                	j	800042f4 <strtoll+0x36>

0000000080004392 <atoll>:
    80004392:	872a                	mv	a4,a0
    80004394:	02000613          	li	a2,32
    80004398:	4591                	li	a1,4
    8000439a:	00074683          	lbu	a3,0(a4)
    8000439e:	ff76879b          	addiw	a5,a3,-9
    800043a2:	0ff7f793          	zext.b	a5,a5
    800043a6:	04c68b63          	beq	a3,a2,800043fc <atoll+0x6a>
    800043aa:	04f5f963          	bgeu	a1,a5,800043fc <atoll+0x6a>
    800043ae:	02d00793          	li	a5,45
    800043b2:	06f68363          	beq	a3,a5,80004418 <atoll+0x86>
    800043b6:	02b00793          	li	a5,43
    800043ba:	04f68363          	beq	a3,a5,80004400 <atoll+0x6e>
    800043be:	fd06861b          	addiw	a2,a3,-48
    800043c2:	0ff67693          	zext.b	a3,a2
    800043c6:	47a5                	li	a5,9
    800043c8:	4801                	li	a6,0
    800043ca:	06d7e263          	bltu	a5,a3,8000442e <atoll+0x9c>
    800043ce:	4501                	li	a0,0
    800043d0:	45a5                	li	a1,9
    800043d2:	00174683          	lbu	a3,1(a4)
    800043d6:	00251793          	slli	a5,a0,0x2
    800043da:	97aa                	add	a5,a5,a0
    800043dc:	0006051b          	sext.w	a0,a2
    800043e0:	fd06861b          	addiw	a2,a3,-48
    800043e4:	0786                	slli	a5,a5,0x1
    800043e6:	0ff67693          	zext.b	a3,a2
    800043ea:	0705                	addi	a4,a4,1
    800043ec:	953e                	add	a0,a0,a5
    800043ee:	fed5f2e3          	bgeu	a1,a3,800043d2 <atoll+0x40>
    800043f2:	02080f63          	beqz	a6,80004430 <atoll+0x9e>
    800043f6:	40a00533          	neg	a0,a0
    800043fa:	8082                	ret
    800043fc:	0705                	addi	a4,a4,1
    800043fe:	bf71                	j	8000439a <atoll+0x8>
    80004400:	00174683          	lbu	a3,1(a4)
    80004404:	47a5                	li	a5,9
    80004406:	0705                	addi	a4,a4,1
    80004408:	fd06861b          	addiw	a2,a3,-48
    8000440c:	0ff67693          	zext.b	a3,a2
    80004410:	00d7ef63          	bltu	a5,a3,8000442e <atoll+0x9c>
    80004414:	4801                	li	a6,0
    80004416:	bf65                	j	800043ce <atoll+0x3c>
    80004418:	00174683          	lbu	a3,1(a4)
    8000441c:	47a5                	li	a5,9
    8000441e:	0705                	addi	a4,a4,1
    80004420:	fd06861b          	addiw	a2,a3,-48
    80004424:	0ff67693          	zext.b	a3,a2
    80004428:	4805                	li	a6,1
    8000442a:	fad7f2e3          	bgeu	a5,a3,800043ce <atoll+0x3c>
    8000442e:	4501                	li	a0,0
    80004430:	8082                	ret

Disassembly of section .text.startup:

0000000080004432 <.text.startup>:
    80004432:	1141                	addi	sp,sp,-16
    80004434:	00000517          	auipc	a0,0x0
    80004438:	1a450513          	addi	a0,a0,420 # 800045d8 <Nr+0x184>
    8000443c:	e406                	sd	ra,8(sp)
    8000443e:	fc6ff0ef          	jal	80003c04 <printstr>
    80004442:	60a2                	ld	ra,8(sp)
    80004444:	557d                	li	a0,-1
    80004446:	0141                	addi	sp,sp,16
    80004448:	8082                	ret

Disassembly of section .data:

00000000800045f9 <__sbox>:
    800045f9:	7b777c63          	bgeu	a4,s7,80004db1 <pintstate+0x329>
    800045fd:	6bf2                	ld	s7,280(sp)
    800045ff:	0130c56f          	jal	a0,80010e11 <_tbss_end+0xa98d>
    80004603:	d7fe2b67          	.insn	4, 0xd7fe2b67
    80004607:	82ca76ab          	.insn	4, 0x82ca76ab
    8000460b:	7dc9                	lui	s11,0xffff2
    8000460d:	59fa                	lw	s3,188(sp)
    8000460f:	d4adf047          	.insn	4, 0xd4adf047
    80004613:	afa2                	fsd	fs0,472(sp)
    80004615:	a49c                	fsd	fa5,8(s1)
    80004617:	c072                	sw	t3,0(sp)
    80004619:	2693fdb7          	lui	s11,0x2693f
    8000461d:	3f36                	fld	ft10,360(sp)
    8000461f:	a534ccf7          	.insn	4, 0xa534ccf7
    80004623:	f1e5                	bnez	a1,80004603 <__sbox+0xa>
    80004625:	d871                	beqz	s0,800045f9 <__sbox>
    80004627:	1531                	addi	a0,a0,-20
    80004629:	c704                	sw	s1,8(a4)
    8000462b:	9618c323          	.insn	4, 0x9618c323
    8000462f:	9a05                	andi	a2,a2,-31
    80004631:	e2801207          	.insn	4, 0xe2801207
    80004635:	75b227eb          	.insn	4, 0x75b227eb
    80004639:	8309                	srli	a4,a4,0x2
    8000463b:	1a2c                	addi	a1,sp,312
    8000463d:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004641:	3b52                	fld	fs6,304(sp)
    80004643:	b3d6                	fsd	fs5,480(sp)
    80004645:	e329                	bnez	a4,80004687 <__sbox+0x8e>
    80004647:	d153842f          	.insn	4, 0xd153842f
    8000464b:	ed00                	sd	s0,24(a0)
    8000464d:	fc20                	sd	s0,120(s0)
    8000464f:	5bb1                	li	s7,-20
    80004651:	cb6a                	sw	s10,148(sp)
    80004653:	39be                	fld	fs3,488(sp)
    80004655:	4c4a                	lw	s8,144(sp)
    80004657:	cf58                	sw	a4,28(a4)
    80004659:	efd0                	sd	a2,152(a5)
    8000465b:	fbaa                	sd	a0,496(sp)
    8000465d:	85334d43          	.insn	4, 0x85334d43
    80004661:	f945                	bnez	a0,80004611 <__sbox+0x18>
    80004663:	7f02                	ld	t5,32(sp)
    80004665:	3c50                	fld	fa2,184(s0)
    80004667:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    8000466d:	9d92                	add	s11,s11,tp
    8000466f:	f538                	sd	a4,104(a0)
    80004671:	b6bc                	fsd	fa5,104(a3)
    80004673:	21da                	fld	ft3,400(sp)
    80004675:	ff10                	sd	a2,56(a4)
    80004677:	0ccdd2f3          	csrrwi	t0,0xcc,27
    8000467b:	975fec13          	ori	s8,t6,-1675
    8000467f:	1744                	addi	s1,sp,932
    80004681:	a7c4                	fsd	fs1,136(a5)
    80004683:	3d7e                	fld	fs10,504(sp)
    80004685:	5d64                	lw	s1,124(a0)
    80004687:	7319                	lui	t1,0xfffe6
    80004689:	8160                	.insn	2, 0x8160
    8000468b:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    8000468f:	8890                	.insn	2, 0x8890
    80004691:	ee46                	sd	a7,280(sp)
    80004693:	14b8                	addi	a4,sp,616
    80004695:	5ede                	lw	t4,244(sp)
    80004697:	32e0db0b          	.insn	4, 0x32e0db0b
    8000469b:	0a3a                	slli	s4,s4,0xe
    8000469d:	0649                	addi	a2,a2,18
    8000469f:	5c24                	lw	s1,120(s0)
    800046a1:	d3c2                	sw	a6,228(sp)
    800046a3:	62ac                	ld	a1,64(a3)
    800046a5:	9591                	srai	a1,a1,0x24
    800046a7:	79e4                	ld	s1,240(a1)
    800046a9:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800046ad:	d58d                	beqz	a1,800045d7 <Nr+0x183>
    800046af:	a94e                	fsd	fs3,144(sp)
    800046b1:	566c                	lw	a1,108(a2)
    800046b3:	eaf4                	sd	a3,208(a3)
    800046b5:	7a65                	lui	s4,0xffff9
    800046b7:	08ae                	slli	a7,a7,0xb
    800046b9:	78ba                	ld	a7,424(sp)
    800046bb:	2e25                	addiw	t3,t3,9
    800046bd:	a61c                	fsd	fa5,8(a2)
    800046bf:	c6b4                	sw	a3,72(a3)
    800046c1:	dde8                	sw	a0,124(a1)
    800046c3:	1f74                	addi	a3,sp,956
    800046c5:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800046c9:	3e70                	fld	fa2,248(a2)
    800046cb:	66b5                	lui	a3,0xd
    800046cd:	0348                	addi	a0,sp,388
    800046cf:	0ef6                	slli	t4,t4,0x1d
    800046d1:	3561                	addiw	a0,a0,-8
    800046d3:	c186b957          	.insn	4, 0xc186b957
    800046d7:	9e1d                	subw	a2,a2,a5
    800046d9:	f8e1                	bnez	s1,800046a9 <__sbox+0xb0>
    800046db:	1198                	addi	a4,sp,224
    800046dd:	d969                	beqz	a0,800046af <__sbox+0xb6>
    800046df:	948e                	add	s1,s1,gp
    800046e1:	e9871e9b          	.insn	4, 0xe9871e9b
    800046e5:	55ce                	lw	a1,240(sp)
    800046e7:	df28                	sw	a0,120(a4)
    800046e9:	a18c                	fsd	fa1,0(a1)
    800046eb:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800046ed:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800046f5:	54b0                	lw	a2,104(s1)
    800046f7:	          	.insn	4, 0x7c6316bb

00000000800046f9 <sbox>:
    800046f9:	7b777c63          	bgeu	a4,s7,80004eb1 <pintstate+0x429>
    800046fd:	6bf2                	ld	s7,280(sp)
    800046ff:	0130c56f          	jal	a0,80010f11 <_tbss_end+0xaa8d>
    80004703:	d7fe2b67          	.insn	4, 0xd7fe2b67
    80004707:	82ca76ab          	.insn	4, 0x82ca76ab
    8000470b:	7dc9                	lui	s11,0xffff2
    8000470d:	59fa                	lw	s3,188(sp)
    8000470f:	d4adf047          	.insn	4, 0xd4adf047
    80004713:	afa2                	fsd	fs0,472(sp)
    80004715:	a49c                	fsd	fa5,8(s1)
    80004717:	c072                	sw	t3,0(sp)
    80004719:	2693fdb7          	lui	s11,0x2693f
    8000471d:	3f36                	fld	ft10,360(sp)
    8000471f:	a534ccf7          	.insn	4, 0xa534ccf7
    80004723:	f1e5                	bnez	a1,80004703 <sbox+0xa>
    80004725:	d871                	beqz	s0,800046f9 <sbox>
    80004727:	1531                	addi	a0,a0,-20
    80004729:	c704                	sw	s1,8(a4)
    8000472b:	9618c323          	.insn	4, 0x9618c323
    8000472f:	9a05                	andi	a2,a2,-31
    80004731:	e2801207          	.insn	4, 0xe2801207
    80004735:	75b227eb          	.insn	4, 0x75b227eb
    80004739:	8309                	srli	a4,a4,0x2
    8000473b:	1a2c                	addi	a1,sp,312
    8000473d:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004741:	3b52                	fld	fs6,304(sp)
    80004743:	b3d6                	fsd	fs5,480(sp)
    80004745:	e329                	bnez	a4,80004787 <sbox+0x8e>
    80004747:	d153842f          	.insn	4, 0xd153842f
    8000474b:	ed00                	sd	s0,24(a0)
    8000474d:	fc20                	sd	s0,120(s0)
    8000474f:	5bb1                	li	s7,-20
    80004751:	cb6a                	sw	s10,148(sp)
    80004753:	39be                	fld	fs3,488(sp)
    80004755:	4c4a                	lw	s8,144(sp)
    80004757:	cf58                	sw	a4,28(a4)
    80004759:	efd0                	sd	a2,152(a5)
    8000475b:	fbaa                	sd	a0,496(sp)
    8000475d:	85334d43          	.insn	4, 0x85334d43
    80004761:	f945                	bnez	a0,80004711 <sbox+0x18>
    80004763:	7f02                	ld	t5,32(sp)
    80004765:	3c50                	fld	fa2,184(s0)
    80004767:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    8000476d:	9d92                	add	s11,s11,tp
    8000476f:	f538                	sd	a4,104(a0)
    80004771:	b6bc                	fsd	fa5,104(a3)
    80004773:	21da                	fld	ft3,400(sp)
    80004775:	ff10                	sd	a2,56(a4)
    80004777:	0ccdd2f3          	csrrwi	t0,0xcc,27
    8000477b:	975fec13          	ori	s8,t6,-1675
    8000477f:	1744                	addi	s1,sp,932
    80004781:	a7c4                	fsd	fs1,136(a5)
    80004783:	3d7e                	fld	fs10,504(sp)
    80004785:	5d64                	lw	s1,124(a0)
    80004787:	7319                	lui	t1,0xfffe6
    80004789:	8160                	.insn	2, 0x8160
    8000478b:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    8000478f:	8890                	.insn	2, 0x8890
    80004791:	ee46                	sd	a7,280(sp)
    80004793:	14b8                	addi	a4,sp,616
    80004795:	5ede                	lw	t4,244(sp)
    80004797:	32e0db0b          	.insn	4, 0x32e0db0b
    8000479b:	0a3a                	slli	s4,s4,0xe
    8000479d:	0649                	addi	a2,a2,18
    8000479f:	5c24                	lw	s1,120(s0)
    800047a1:	d3c2                	sw	a6,228(sp)
    800047a3:	62ac                	ld	a1,64(a3)
    800047a5:	9591                	srai	a1,a1,0x24
    800047a7:	79e4                	ld	s1,240(a1)
    800047a9:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800047ad:	d58d                	beqz	a1,800046d7 <__sbox+0xde>
    800047af:	a94e                	fsd	fs3,144(sp)
    800047b1:	566c                	lw	a1,108(a2)
    800047b3:	eaf4                	sd	a3,208(a3)
    800047b5:	7a65                	lui	s4,0xffff9
    800047b7:	08ae                	slli	a7,a7,0xb
    800047b9:	78ba                	ld	a7,424(sp)
    800047bb:	2e25                	addiw	t3,t3,9
    800047bd:	a61c                	fsd	fa5,8(a2)
    800047bf:	c6b4                	sw	a3,72(a3)
    800047c1:	dde8                	sw	a0,124(a1)
    800047c3:	1f74                	addi	a3,sp,956
    800047c5:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800047c9:	3e70                	fld	fa2,248(a2)
    800047cb:	66b5                	lui	a3,0xd
    800047cd:	0348                	addi	a0,sp,388
    800047cf:	0ef6                	slli	t4,t4,0x1d
    800047d1:	3561                	addiw	a0,a0,-8
    800047d3:	c186b957          	.insn	4, 0xc186b957
    800047d7:	9e1d                	subw	a2,a2,a5
    800047d9:	f8e1                	bnez	s1,800047a9 <sbox+0xb0>
    800047db:	1198                	addi	a4,sp,224
    800047dd:	d969                	beqz	a0,800047af <sbox+0xb6>
    800047df:	948e                	add	s1,s1,gp
    800047e1:	e9871e9b          	.insn	4, 0xe9871e9b
    800047e5:	55ce                	lw	a1,240(sp)
    800047e7:	df28                	sw	a0,120(a4)
    800047e9:	a18c                	fsd	fa1,0(a1)
    800047eb:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800047ed:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800047f5:	54b0                	lw	a2,104(s1)
    800047f7:	          	sllw	a3,zero,a6

00000000800047f9 <Rcon>:
    800047f9:	0100                	addi	s0,sp,128
    800047fb:	0402                	c.slli64	s0
    800047fd:	1008                	addi	a0,sp,32
    800047ff:	4020                	lw	s0,64(s0)
    80004801:	1b80                	addi	s0,sp,496
    80004803:	                	lw	a6,76(sp)

0000000080004804 <plaintext>:
    80004804:	6548                	ld	a0,136(a0)
    80004806:	6c6c                	ld	a1,216(s0)
    80004808:	41202c6f          	jal	s8,80006c1a <_tbss_end+0x796>
    8000480c:	5345                	li	t1,-15
    8000480e:	5720                	lw	s0,104(a4)
    80004810:	646c726f          	jal	tp,800cbe56 <_tbss_end+0xc59d2>
    80004814:	0000                	unimp
    80004816:	0000                	unimp
    80004818:	0000                	unimp
    8000481a:	0000                	unimp
    8000481c:	0000                	unimp
    8000481e:	0000                	unimp
    80004820:	0000                	unimp
    80004822:	0000                	unimp
    80004824:	0000                	unimp
    80004826:	0000                	unimp
    80004828:	0000                	unimp
    8000482a:	0000                	unimp
    8000482c:	0000                	unimp
    8000482e:	0000                	unimp
    80004830:	0000                	unimp
    80004832:	0000                	unimp
    80004834:	0000                	unimp
    80004836:	0000                	unimp
    80004838:	0000                	unimp
    8000483a:	0000                	unimp
    8000483c:	0000                	unimp
    8000483e:	0000                	unimp
    80004840:	0000                	unimp
    80004842:	0000                	unimp
    80004844:	0000                	unimp
    80004846:	0000                	unimp
    80004848:	0000                	unimp
    8000484a:	0000                	unimp
    8000484c:	0000                	unimp
    8000484e:	0000                	unimp
    80004850:	0000                	unimp
    80004852:	0000                	unimp
    80004854:	0000                	unimp
    80004856:	0000                	unimp
    80004858:	0000                	unimp
    8000485a:	0000                	unimp
    8000485c:	0000                	unimp
    8000485e:	0000                	unimp
    80004860:	0000                	unimp
    80004862:	0000                	unimp
    80004864:	0000                	unimp
    80004866:	0000                	unimp
    80004868:	0000                	unimp
    8000486a:	0000                	unimp
    8000486c:	0000                	unimp
    8000486e:	0000                	unimp
    80004870:	0000                	unimp
    80004872:	0000                	unimp
    80004874:	0000                	unimp
    80004876:	0000                	unimp
    80004878:	0000                	unimp
    8000487a:	0000                	unimp
    8000487c:	0000                	unimp
    8000487e:	0000                	unimp
    80004880:	0000                	unimp
    80004882:	0000                	unimp
    80004884:	0000                	unimp
    80004886:	0000                	unimp
    80004888:	0000                	unimp
    8000488a:	0000                	unimp
    8000488c:	0000                	unimp
    8000488e:	0000                	unimp
    80004890:	0000                	unimp
    80004892:	0000                	unimp
    80004894:	0000                	unimp
    80004896:	0000                	unimp
    80004898:	0000                	unimp
    8000489a:	0000                	unimp
    8000489c:	0000                	unimp
    8000489e:	0000                	unimp
    800048a0:	0000                	unimp
    800048a2:	0000                	unimp
    800048a4:	0000                	unimp
    800048a6:	0000                	unimp
    800048a8:	0000                	unimp
    800048aa:	0000                	unimp
    800048ac:	0000                	unimp
    800048ae:	0000                	unimp
    800048b0:	0000                	unimp
    800048b2:	0000                	unimp
    800048b4:	0000                	unimp
    800048b6:	0000                	unimp
    800048b8:	0000                	unimp
    800048ba:	0000                	unimp
    800048bc:	0000                	unimp
    800048be:	0000                	unimp
    800048c0:	0000                	unimp
    800048c2:	0000                	unimp
    800048c4:	0000                	unimp
    800048c6:	0000                	unimp
    800048c8:	0000                	unimp
    800048ca:	0000                	unimp
    800048cc:	0000                	unimp
    800048ce:	0000                	unimp
    800048d0:	0000                	unimp
    800048d2:	0000                	unimp
    800048d4:	0000                	unimp
    800048d6:	0000                	unimp
    800048d8:	0000                	unimp
    800048da:	0000                	unimp
    800048dc:	0000                	unimp
    800048de:	0000                	unimp
    800048e0:	0000                	unimp
    800048e2:	0000                	unimp
    800048e4:	0000                	unimp
    800048e6:	0000                	unimp
    800048e8:	0000                	unimp
    800048ea:	0000                	unimp
    800048ec:	0000                	unimp
    800048ee:	0000                	unimp
    800048f0:	0000                	unimp
    800048f2:	0000                	unimp
    800048f4:	0000                	unimp
    800048f6:	0000                	unimp
    800048f8:	0000                	unimp
    800048fa:	0000                	unimp
    800048fc:	0000                	unimp
    800048fe:	0000                	unimp
    80004900:	0000                	unimp
    80004902:	0000                	unimp
    80004904:	0000                	unimp
    80004906:	0000                	unimp
    80004908:	0000                	unimp
    8000490a:	0000                	unimp
    8000490c:	0000                	unimp
    8000490e:	0000                	unimp
    80004910:	0000                	unimp
    80004912:	0000                	unimp
    80004914:	0000                	unimp
    80004916:	0000                	unimp
    80004918:	0000                	unimp
    8000491a:	0000                	unimp
    8000491c:	0000                	unimp
    8000491e:	0000                	unimp
    80004920:	0000                	unimp
    80004922:	0000                	unimp
    80004924:	0000                	unimp
    80004926:	0000                	unimp
    80004928:	0000                	unimp
    8000492a:	0000                	unimp
    8000492c:	0000                	unimp
    8000492e:	0000                	unimp
    80004930:	0000                	unimp
    80004932:	0000                	unimp
    80004934:	0000                	unimp
    80004936:	0000                	unimp
    80004938:	0000                	unimp
    8000493a:	0000                	unimp
    8000493c:	0000                	unimp
    8000493e:	0000                	unimp
    80004940:	0000                	unimp
    80004942:	0000                	unimp
    80004944:	0000                	unimp
    80004946:	0000                	unimp
    80004948:	0000                	unimp
    8000494a:	0000                	unimp
    8000494c:	0000                	unimp
    8000494e:	0000                	unimp
    80004950:	0000                	unimp
    80004952:	0000                	unimp
    80004954:	0000                	unimp
    80004956:	0000                	unimp
    80004958:	0000                	unimp
    8000495a:	0000                	unimp
    8000495c:	0000                	unimp
    8000495e:	0000                	unimp
    80004960:	0000                	unimp
    80004962:	0000                	unimp
    80004964:	0000                	unimp
    80004966:	0000                	unimp
    80004968:	0000                	unimp
    8000496a:	0000                	unimp
    8000496c:	0000                	unimp
    8000496e:	0000                	unimp
    80004970:	0000                	unimp
    80004972:	0000                	unimp
    80004974:	0000                	unimp
    80004976:	0000                	unimp
    80004978:	0000                	unimp
    8000497a:	0000                	unimp
    8000497c:	0000                	unimp
    8000497e:	0000                	unimp
    80004980:	0000                	unimp
    80004982:	0000                	unimp

0000000080004984 <key>:
    80004984:	6874                	ld	a3,208(s0)
    80004986:	7369                	lui	t1,0xffffa
    80004988:	7369                	lui	t1,0xffffa
    8000498a:	6b61                	lui	s6,0x18
    8000498c:	7965                	lui	s2,0xffff9
    8000498e:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fff9b68>
    80004990:	36353433          	.insn	4, 0x36353433
    80004994:	Address 0x80004994 is out of bounds.

