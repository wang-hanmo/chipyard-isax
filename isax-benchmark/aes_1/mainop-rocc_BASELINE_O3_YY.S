
mainop-rocc_BASELINE_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	1a418193          	addi	gp,gp,420 # 80005298 <__global_pointer$>
    800000fc:	00006217          	auipc	tp,0x6
    80000100:	48320213          	addi	tp,tp,1155 # 8000657f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5830306f          	j	80003ea2 <_init>

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
    8000016e:	36d030ef          	jal	80003cda <handle_trap>
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
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_SBOX>:
    8000201e:	6114                	ld	a3,0(a0)
    80002020:	0ff6f713          	zext.b	a4,a3
    80002024:	00002617          	auipc	a2,0x2
    80002028:	6d560613          	addi	a2,a2,1749 # 800046f9 <__sbox>
    8000202c:	9732                	add	a4,a4,a2
    8000202e:	03769793          	slli	a5,a3,0x37
    80002032:	93e1                	srli	a5,a5,0x38
    80002034:	97b2                	add	a5,a5,a2
    80002036:	0007c783          	lbu	a5,0(a5)
    8000203a:	00074703          	lbu	a4,0(a4)
    8000203e:	0786                	slli	a5,a5,0x1
    80002040:	00e7e833          	or	a6,a5,a4
    80002044:	03669793          	slli	a5,a3,0x36
    80002048:	93e1                	srli	a5,a5,0x38
    8000204a:	97b2                	add	a5,a5,a2
    8000204c:	0007c783          	lbu	a5,0(a5)
    80002050:	03569713          	slli	a4,a3,0x35
    80002054:	9361                	srli	a4,a4,0x38
    80002056:	9732                	add	a4,a4,a2
    80002058:	00074703          	lbu	a4,0(a4)
    8000205c:	078a                	slli	a5,a5,0x2
    8000205e:	0107e7b3          	or	a5,a5,a6
    80002062:	070e                	slli	a4,a4,0x3
    80002064:	00f76833          	or	a6,a4,a5
    80002068:	03069793          	slli	a5,a3,0x30
    8000206c:	93e1                	srli	a5,a5,0x38
    8000206e:	97b2                	add	a5,a5,a2
    80002070:	0007c783          	lbu	a5,0(a5)
    80002074:	02f69713          	slli	a4,a3,0x2f
    80002078:	9361                	srli	a4,a4,0x38
    8000207a:	9732                	add	a4,a4,a2
    8000207c:	00074703          	lbu	a4,0(a4)
    80002080:	07a2                	slli	a5,a5,0x8
    80002082:	0107e7b3          	or	a5,a5,a6
    80002086:	0726                	slli	a4,a4,0x9
    80002088:	00f76833          	or	a6,a4,a5
    8000208c:	02e69793          	slli	a5,a3,0x2e
    80002090:	93e1                	srli	a5,a5,0x38
    80002092:	97b2                	add	a5,a5,a2
    80002094:	0007c783          	lbu	a5,0(a5)
    80002098:	02d69713          	slli	a4,a3,0x2d
    8000209c:	9361                	srli	a4,a4,0x38
    8000209e:	9732                	add	a4,a4,a2
    800020a0:	00074703          	lbu	a4,0(a4)
    800020a4:	07aa                	slli	a5,a5,0xa
    800020a6:	0107e7b3          	or	a5,a5,a6
    800020aa:	072e                	slli	a4,a4,0xb
    800020ac:	00f76833          	or	a6,a4,a5
    800020b0:	02869793          	slli	a5,a3,0x28
    800020b4:	93e1                	srli	a5,a5,0x38
    800020b6:	97b2                	add	a5,a5,a2
    800020b8:	0007c783          	lbu	a5,0(a5)
    800020bc:	02769713          	slli	a4,a3,0x27
    800020c0:	9361                	srli	a4,a4,0x38
    800020c2:	9732                	add	a4,a4,a2
    800020c4:	00074703          	lbu	a4,0(a4)
    800020c8:	07c2                	slli	a5,a5,0x10
    800020ca:	0107e7b3          	or	a5,a5,a6
    800020ce:	0746                	slli	a4,a4,0x11
    800020d0:	00f76833          	or	a6,a4,a5
    800020d4:	02669793          	slli	a5,a3,0x26
    800020d8:	93e1                	srli	a5,a5,0x38
    800020da:	97b2                	add	a5,a5,a2
    800020dc:	0007c783          	lbu	a5,0(a5)
    800020e0:	02569713          	slli	a4,a3,0x25
    800020e4:	9361                	srli	a4,a4,0x38
    800020e6:	9732                	add	a4,a4,a2
    800020e8:	00074703          	lbu	a4,0(a4)
    800020ec:	07ca                	slli	a5,a5,0x12
    800020ee:	0107e7b3          	or	a5,a5,a6
    800020f2:	074e                	slli	a4,a4,0x13
    800020f4:	00f76833          	or	a6,a4,a5
    800020f8:	0186d79b          	srliw	a5,a3,0x18
    800020fc:	97b2                	add	a5,a5,a2
    800020fe:	0007c783          	lbu	a5,0(a5)
    80002102:	01f69713          	slli	a4,a3,0x1f
    80002106:	9361                	srli	a4,a4,0x38
    80002108:	9732                	add	a4,a4,a2
    8000210a:	00074703          	lbu	a4,0(a4)
    8000210e:	07e2                	slli	a5,a5,0x18
    80002110:	0107e7b3          	or	a5,a5,a6
    80002114:	0766                	slli	a4,a4,0x19
    80002116:	8f5d                	or	a4,a4,a5
    80002118:	01e69793          	slli	a5,a3,0x1e
    8000211c:	93e1                	srli	a5,a5,0x38
    8000211e:	97b2                	add	a5,a5,a2
    80002120:	0007c783          	lbu	a5,0(a5)
    80002124:	06f6                	slli	a3,a3,0x1d
    80002126:	92e1                	srli	a3,a3,0x38
    80002128:	96b2                	add	a3,a3,a2
    8000212a:	0006c683          	lbu	a3,0(a3)
    8000212e:	07ea                	slli	a5,a5,0x1a
    80002130:	8f5d                	or	a4,a4,a5
    80002132:	06ee                	slli	a3,a3,0x1b
    80002134:	8ed9                	or	a3,a3,a4
    80002136:	e194                	sd	a3,0(a1)
    80002138:	6508                	ld	a0,8(a0)
    8000213a:	0ff57693          	zext.b	a3,a0
    8000213e:	96b2                	add	a3,a3,a2
    80002140:	03751713          	slli	a4,a0,0x37
    80002144:	9361                	srli	a4,a4,0x38
    80002146:	9732                	add	a4,a4,a2
    80002148:	00074703          	lbu	a4,0(a4)
    8000214c:	0006c683          	lbu	a3,0(a3)
    80002150:	0706                	slli	a4,a4,0x1
    80002152:	8ed9                	or	a3,a3,a4
    80002154:	03651713          	slli	a4,a0,0x36
    80002158:	9361                	srli	a4,a4,0x38
    8000215a:	9732                	add	a4,a4,a2
    8000215c:	00074703          	lbu	a4,0(a4)
    80002160:	03551793          	slli	a5,a0,0x35
    80002164:	93e1                	srli	a5,a5,0x38
    80002166:	97b2                	add	a5,a5,a2
    80002168:	0007c783          	lbu	a5,0(a5)
    8000216c:	070a                	slli	a4,a4,0x2
    8000216e:	8ed9                	or	a3,a3,a4
    80002170:	00379713          	slli	a4,a5,0x3
    80002174:	8ed9                	or	a3,a3,a4
    80002176:	03051713          	slli	a4,a0,0x30
    8000217a:	9361                	srli	a4,a4,0x38
    8000217c:	9732                	add	a4,a4,a2
    8000217e:	00074703          	lbu	a4,0(a4)
    80002182:	02f51793          	slli	a5,a0,0x2f
    80002186:	93e1                	srli	a5,a5,0x38
    80002188:	97b2                	add	a5,a5,a2
    8000218a:	0007c783          	lbu	a5,0(a5)
    8000218e:	0722                	slli	a4,a4,0x8
    80002190:	8ed9                	or	a3,a3,a4
    80002192:	00979713          	slli	a4,a5,0x9
    80002196:	8ed9                	or	a3,a3,a4
    80002198:	02e51713          	slli	a4,a0,0x2e
    8000219c:	9361                	srli	a4,a4,0x38
    8000219e:	9732                	add	a4,a4,a2
    800021a0:	00074703          	lbu	a4,0(a4)
    800021a4:	02d51793          	slli	a5,a0,0x2d
    800021a8:	93e1                	srli	a5,a5,0x38
    800021aa:	97b2                	add	a5,a5,a2
    800021ac:	0007c783          	lbu	a5,0(a5)
    800021b0:	072a                	slli	a4,a4,0xa
    800021b2:	8ed9                	or	a3,a3,a4
    800021b4:	00b79713          	slli	a4,a5,0xb
    800021b8:	8ed9                	or	a3,a3,a4
    800021ba:	02851713          	slli	a4,a0,0x28
    800021be:	9361                	srli	a4,a4,0x38
    800021c0:	9732                	add	a4,a4,a2
    800021c2:	00074703          	lbu	a4,0(a4)
    800021c6:	02751793          	slli	a5,a0,0x27
    800021ca:	93e1                	srli	a5,a5,0x38
    800021cc:	97b2                	add	a5,a5,a2
    800021ce:	0007c783          	lbu	a5,0(a5)
    800021d2:	0742                	slli	a4,a4,0x10
    800021d4:	8ed9                	or	a3,a3,a4
    800021d6:	01179713          	slli	a4,a5,0x11
    800021da:	8ed9                	or	a3,a3,a4
    800021dc:	02651713          	slli	a4,a0,0x26
    800021e0:	9361                	srli	a4,a4,0x38
    800021e2:	9732                	add	a4,a4,a2
    800021e4:	00074703          	lbu	a4,0(a4)
    800021e8:	02551793          	slli	a5,a0,0x25
    800021ec:	93e1                	srli	a5,a5,0x38
    800021ee:	97b2                	add	a5,a5,a2
    800021f0:	0007c783          	lbu	a5,0(a5)
    800021f4:	074a                	slli	a4,a4,0x12
    800021f6:	8ed9                	or	a3,a3,a4
    800021f8:	01379713          	slli	a4,a5,0x13
    800021fc:	8ed9                	or	a3,a3,a4
    800021fe:	0185571b          	srliw	a4,a0,0x18
    80002202:	9732                	add	a4,a4,a2
    80002204:	00074703          	lbu	a4,0(a4)
    80002208:	01f51793          	slli	a5,a0,0x1f
    8000220c:	93e1                	srli	a5,a5,0x38
    8000220e:	97b2                	add	a5,a5,a2
    80002210:	0007c783          	lbu	a5,0(a5)
    80002214:	0762                	slli	a4,a4,0x18
    80002216:	8ed9                	or	a3,a3,a4
    80002218:	01979713          	slli	a4,a5,0x19
    8000221c:	8ed9                	or	a3,a3,a4
    8000221e:	01e51713          	slli	a4,a0,0x1e
    80002222:	9361                	srli	a4,a4,0x38
    80002224:	9732                	add	a4,a4,a2
    80002226:	00074703          	lbu	a4,0(a4)
    8000222a:	0576                	slli	a0,a0,0x1d
    8000222c:	9161                	srli	a0,a0,0x38
    8000222e:	9532                	add	a0,a0,a2
    80002230:	00054503          	lbu	a0,0(a0)
    80002234:	01a71613          	slli	a2,a4,0x1a
    80002238:	8e55                	or	a2,a2,a3
    8000223a:	056e                	slli	a0,a0,0x1b
    8000223c:	8d51                	or	a0,a0,a2
    8000223e:	e588                	sd	a0,8(a1)
    80002240:	8082                	ret

0000000080002242 <gmul_>:
    80002242:	03851613          	slli	a2,a0,0x38
    80002246:	9661                	srai	a2,a2,0x38
    80002248:	00151813          	slli	a6,a0,0x1
    8000224c:	00065463          	bgez	a2,80002254 <gmul_+0x12>
    80002250:	01b84813          	xori	a6,a6,27
    80002254:	0085571b          	srliw	a4,a0,0x8
    80002258:	03051613          	slli	a2,a0,0x30
    8000225c:	9661                	srai	a2,a2,0x38
    8000225e:	00171693          	slli	a3,a4,0x1
    80002262:	00065463          	bgez	a2,8000226a <gmul_+0x28>
    80002266:	01b6c693          	xori	a3,a3,27
    8000226a:	00a84333          	xor	t1,a6,a0
    8000226e:	01055e1b          	srliw	t3,a0,0x10
    80002272:	02851793          	slli	a5,a0,0x28
    80002276:	4387d893          	srai	a7,a5,0x38
    8000227a:	001e1793          	slli	a5,t3,0x1
    8000227e:	0008d463          	bgez	a7,80002286 <gmul_+0x44>
    80002282:	01b7c793          	xori	a5,a5,27
    80002286:	00e6c633          	xor	a2,a3,a4
    8000228a:	010648b3          	xor	a7,a2,a6
    8000228e:	00a6c2b3          	xor	t0,a3,a0
    80002292:	00a743b3          	xor	t2,a4,a0
    80002296:	00674833          	xor	a6,a4,t1
    8000229a:	0185569b          	srliw	a3,a0,0x18
    8000229e:	00169713          	slli	a4,a3,0x1
    800022a2:	00055463          	bgez	a0,800022aa <gmul_+0x68>
    800022a6:	01b74713          	xori	a4,a4,27
    800022aa:	00d74533          	xor	a0,a4,a3
    800022ae:	0077c633          	xor	a2,a5,t2
    800022b2:	8d31                	xor	a0,a0,a2
    800022b4:	0ff57513          	zext.b	a0,a0
    800022b8:	0542                	slli	a0,a0,0x10
    800022ba:	01c7c633          	xor	a2,a5,t3
    800022be:	00564633          	xor	a2,a2,t0
    800022c2:	8e35                	xor	a2,a2,a3
    800022c4:	0ff67613          	zext.b	a2,a2
    800022c8:	0622                	slli	a2,a2,0x8
    800022ca:	011e47b3          	xor	a5,t3,a7
    800022ce:	8ebd                	xor	a3,a3,a5
    800022d0:	0ff6f693          	zext.b	a3,a3
    800022d4:	8e55                	or	a2,a2,a3
    800022d6:	8d51                	or	a0,a0,a2
    800022d8:	010e4633          	xor	a2,t3,a6
    800022dc:	8e39                	xor	a2,a2,a4
    800022de:	0662                	slli	a2,a2,0x18
    800022e0:	8d51                	or	a0,a0,a2
    800022e2:	c188                	sw	a0,0(a1)
    800022e4:	8082                	ret

00000000800022e6 <Impl_gmul>:
    800022e6:	7139                	addi	sp,sp,-64
    800022e8:	fc06                	sd	ra,56(sp)
    800022ea:	f822                	sd	s0,48(sp)
    800022ec:	f426                	sd	s1,40(sp)
    800022ee:	f04a                	sd	s2,32(sp)
    800022f0:	ec4e                	sd	s3,24(sp)
    800022f2:	89ae                	mv	s3,a1
    800022f4:	6104                	ld	s1,0(a0)
    800022f6:	6500                	ld	s0,8(a0)
    800022f8:	c802                	sw	zero,16(sp)
    800022fa:	e402                	sd	zero,8(sp)
    800022fc:	01010913          	addi	s2,sp,16
    80002300:	4204d513          	srai	a0,s1,0x20
    80002304:	002c                	addi	a1,sp,8
    80002306:	00000097          	auipc	ra,0x0
    8000230a:	f3c080e7          	jalr	-196(ra) # 80002242 <gmul_>
    8000230e:	006c                	addi	a1,sp,12
    80002310:	0004051b          	sext.w	a0,s0
    80002314:	00000097          	auipc	ra,0x0
    80002318:	f2e080e7          	jalr	-210(ra) # 80002242 <gmul_>
    8000231c:	42045513          	srai	a0,s0,0x20
    80002320:	85ca                	mv	a1,s2
    80002322:	00000097          	auipc	ra,0x0
    80002326:	f20080e7          	jalr	-224(ra) # 80002242 <gmul_>
    8000232a:	02049513          	slli	a0,s1,0x20
    8000232e:	45a2                	lw	a1,8(sp)
    80002330:	9101                	srli	a0,a0,0x20
    80002332:	1582                	slli	a1,a1,0x20
    80002334:	8d4d                	or	a0,a0,a1
    80002336:	45c2                	lw	a1,16(sp)
    80002338:	00c16603          	lwu	a2,12(sp)
    8000233c:	1582                	slli	a1,a1,0x20
    8000233e:	8dd1                	or	a1,a1,a2
    80002340:	00a9b023          	sd	a0,0(s3)
    80002344:	00b9b423          	sd	a1,8(s3)
    80002348:	70e2                	ld	ra,56(sp)
    8000234a:	7442                	ld	s0,48(sp)
    8000234c:	74a2                	ld	s1,40(sp)
    8000234e:	7902                	ld	s2,32(sp)
    80002350:	69e2                	ld	s3,24(sp)
    80002352:	6121                	addi	sp,sp,64
    80002354:	8082                	ret

0000000080002356 <Impl_ShiftRows>:
    80002356:	7159                	addi	sp,sp,-112
    80002358:	f486                	sd	ra,104(sp)
    8000235a:	f0a2                	sd	s0,96(sp)
    8000235c:	eca6                	sd	s1,88(sp)
    8000235e:	e8ca                	sd	s2,80(sp)
    80002360:	e4ce                	sd	s3,72(sp)
    80002362:	e0d2                	sd	s4,64(sp)
    80002364:	fc56                	sd	s5,56(sp)
    80002366:	f85a                	sd	s6,48(sp)
    80002368:	f45e                	sd	s7,40(sp)
    8000236a:	f062                	sd	s8,32(sp)
    8000236c:	ec66                	sd	s9,24(sp)
    8000236e:	e86a                	sd	s10,16(sp)
    80002370:	e46e                	sd	s11,8(sp)
    80002372:	00053b03          	ld	s6,0(a0)
    80002376:	892e                	mv	s2,a1
    80002378:	020b1593          	slli	a1,s6,0x20
    8000237c:	0205da93          	srli	s5,a1,0x20
    80002380:	6500                	ld	s0,8(a0)
    80002382:	020b5a13          	srli	s4,s6,0x20
    80002386:	02045993          	srli	s3,s0,0x20
    8000238a:	c202                	sw	zero,4(sp)
    8000238c:	0ffb7513          	zext.b	a0,s6
    80002390:	018b5593          	srli	a1,s6,0x18
    80002394:	6641                	lui	a2,0x10
    80002396:	f006049b          	addiw	s1,a2,-256 # ff00 <buflen.1+0xfec0>
    8000239a:	8de5                	and	a1,a1,s1
    8000239c:	03841613          	slli	a2,s0,0x38
    800023a0:	9221                	srli	a2,a2,0x28
    800023a2:	0189969b          	slliw	a3,s3,0x18
    800023a6:	8d4d                	or	a0,a0,a1
    800023a8:	8d51                	or	a0,a0,a2
    800023aa:	8d55                	or	a0,a0,a3
    800023ac:	004c                	addi	a1,sp,4
    800023ae:	00000097          	auipc	ra,0x0
    800023b2:	e94080e7          	jalr	-364(ra) # 80002242 <gmul_>
    800023b6:	00416503          	lwu	a0,4(sp)
    800023ba:	0ff57b93          	zext.b	s7,a0
    800023be:	03051593          	slli	a1,a0,0x30
    800023c2:	0385dc13          	srli	s8,a1,0x38
    800023c6:	02851593          	slli	a1,a0,0x28
    800023ca:	0385dc93          	srli	s9,a1,0x38
    800023ce:	01855d13          	srli	s10,a0,0x18
    800023d2:	c202                	sw	zero,4(sp)
    800023d4:	030a9513          	slli	a0,s5,0x30
    800023d8:	9161                	srli	a0,a0,0x38
    800023da:	009a75b3          	and	a1,s4,s1
    800023de:	8d4d                	or	a0,a0,a1
    800023e0:	00841593          	slli	a1,s0,0x8
    800023e4:	00ff0db7          	lui	s11,0xff0
    800023e8:	01b5f5b3          	and	a1,a1,s11
    800023ec:	8d4d                	or	a0,a0,a1
    800023ee:	01045593          	srli	a1,s0,0x10
    800023f2:	2581                	sext.w	a1,a1
    800023f4:	ff000a37          	lui	s4,0xff000
    800023f8:	0145f5b3          	and	a1,a1,s4
    800023fc:	8d4d                	or	a0,a0,a1
    800023fe:	004c                	addi	a1,sp,4
    80002400:	00000097          	auipc	ra,0x0
    80002404:	e42080e7          	jalr	-446(ra) # 80002242 <gmul_>
    80002408:	00416503          	lwu	a0,4(sp)
    8000240c:	03851593          	slli	a1,a0,0x38
    80002410:	91c1                	srli	a1,a1,0x30
    80002412:	0175ebb3          	or	s7,a1,s7
    80002416:	009575b3          	and	a1,a0,s1
    8000241a:	0185ec33          	or	s8,a1,s8
    8000241e:	00855593          	srli	a1,a0,0x8
    80002422:	8de5                	and	a1,a1,s1
    80002424:	0195ecb3          	or	s9,a1,s9
    80002428:	8161                	srli	a0,a0,0x18
    8000242a:	0522                	slli	a0,a0,0x8
    8000242c:	01a56d33          	or	s10,a0,s10
    80002430:	c202                	sw	zero,4(sp)
    80002432:	028a9513          	slli	a0,s5,0x28
    80002436:	9161                	srli	a0,a0,0x38
    80002438:	028b5593          	srli	a1,s6,0x28
    8000243c:	8de5                	and	a1,a1,s1
    8000243e:	01b47633          	and	a2,s0,s11
    80002442:	01845693          	srli	a3,s0,0x18
    80002446:	2681                	sext.w	a3,a3
    80002448:	0146f6b3          	and	a3,a3,s4
    8000244c:	8d51                	or	a0,a0,a2
    8000244e:	8d4d                	or	a0,a0,a1
    80002450:	8d55                	or	a0,a0,a3
    80002452:	004c                	addi	a1,sp,4
    80002454:	00000097          	auipc	ra,0x0
    80002458:	dee080e7          	jalr	-530(ra) # 80002242 <gmul_>
    8000245c:	00416503          	lwu	a0,4(sp)
    80002460:	03851593          	slli	a1,a0,0x38
    80002464:	91a1                	srli	a1,a1,0x28
    80002466:	00bbe4b3          	or	s1,s7,a1
    8000246a:	00851593          	slli	a1,a0,0x8
    8000246e:	01b5f5b3          	and	a1,a1,s11
    80002472:	00bc6ab3          	or	s5,s8,a1
    80002476:	01b575b3          	and	a1,a0,s11
    8000247a:	00bcebb3          	or	s7,s9,a1
    8000247e:	0185551b          	srliw	a0,a0,0x18
    80002482:	0542                	slli	a0,a0,0x10
    80002484:	00ad6c33          	or	s8,s10,a0
    80002488:	c202                	sw	zero,4(sp)
    8000248a:	018b551b          	srliw	a0,s6,0x18
    8000248e:	038b5593          	srli	a1,s6,0x38
    80002492:	05a2                	slli	a1,a1,0x8
    80002494:	8d4d                	or	a0,a0,a1
    80002496:	0184559b          	srliw	a1,s0,0x18
    8000249a:	05c2                	slli	a1,a1,0x10
    8000249c:	8d4d                	or	a0,a0,a1
    8000249e:	0149f5b3          	and	a1,s3,s4
    800024a2:	8d4d                	or	a0,a0,a1
    800024a4:	2501                	sext.w	a0,a0
    800024a6:	004c                	addi	a1,sp,4
    800024a8:	00000097          	auipc	ra,0x0
    800024ac:	d9a080e7          	jalr	-614(ra) # 80002242 <gmul_>
    800024b0:	00416503          	lwu	a0,4(sp)
    800024b4:	01851593          	slli	a1,a0,0x18
    800024b8:	8dc5                	or	a1,a1,s1
    800024ba:	00855613          	srli	a2,a0,0x8
    800024be:	0662                	slli	a2,a2,0x18
    800024c0:	00cae633          	or	a2,s5,a2
    800024c4:	00851693          	slli	a3,a0,0x8
    800024c8:	0ff00713          	li	a4,255
    800024cc:	0762                	slli	a4,a4,0x18
    800024ce:	8ef9                	and	a3,a3,a4
    800024d0:	00dbe6b3          	or	a3,s7,a3
    800024d4:	01457533          	and	a0,a0,s4
    800024d8:	00ac6533          	or	a0,s8,a0
    800024dc:	1582                	slli	a1,a1,0x20
    800024de:	9181                	srli	a1,a1,0x20
    800024e0:	1602                	slli	a2,a2,0x20
    800024e2:	8dd1                	or	a1,a1,a2
    800024e4:	1502                	slli	a0,a0,0x20
    800024e6:	8d55                	or	a0,a0,a3
    800024e8:	00b93023          	sd	a1,0(s2)
    800024ec:	00a93423          	sd	a0,8(s2)
    800024f0:	70a6                	ld	ra,104(sp)
    800024f2:	7406                	ld	s0,96(sp)
    800024f4:	64e6                	ld	s1,88(sp)
    800024f6:	6946                	ld	s2,80(sp)
    800024f8:	69a6                	ld	s3,72(sp)
    800024fa:	6a06                	ld	s4,64(sp)
    800024fc:	7ae2                	ld	s5,56(sp)
    800024fe:	7b42                	ld	s6,48(sp)
    80002500:	7ba2                	ld	s7,40(sp)
    80002502:	7c02                	ld	s8,32(sp)
    80002504:	6ce2                	ld	s9,24(sp)
    80002506:	6d42                	ld	s10,16(sp)
    80002508:	6da2                	ld	s11,8(sp)
    8000250a:	6165                	addi	sp,sp,112
    8000250c:	8082                	ret

000000008000250e <OP_ShiftRows>:
    8000250e:	1101                	addi	sp,sp,-32
    80002510:	ec06                	sd	ra,24(sp)
    80002512:	e822                	sd	s0,16(sp)
    80002514:	842a                	mv	s0,a0
    80002516:	0000000b          	.insn	4, 0x000b
    8000251a:	0000052b          	.insn	4, 0x052b
    8000251e:	8dc9                	or	a1,a1,a0
    80002520:	e02e                	sd	a1,0(sp)
    80002522:	8d51                	or	a0,a0,a2
    80002524:	e42a                	sd	a0,8(sp)
    80002526:	850a                	mv	a0,sp
    80002528:	85a2                	mv	a1,s0
    8000252a:	00000097          	auipc	ra,0x0
    8000252e:	e2c080e7          	jalr	-468(ra) # 80002356 <Impl_ShiftRows>
    80002532:	0000052b          	.insn	4, 0x052b
    80002536:	600c                	ld	a1,0(s0)
    80002538:	8d4d                	or	a0,a0,a1
    8000253a:	e008                	sd	a0,0(s0)
    8000253c:	60e2                	ld	ra,24(sp)
    8000253e:	6442                	ld	s0,16(sp)
    80002540:	6105                	addi	sp,sp,32
    80002542:	8082                	ret

0000000080002544 <OP_gmul>:
    80002544:	7139                	addi	sp,sp,-64
    80002546:	fc06                	sd	ra,56(sp)
    80002548:	f822                	sd	s0,48(sp)
    8000254a:	f426                	sd	s1,40(sp)
    8000254c:	f04a                	sd	s2,32(sp)
    8000254e:	ec4e                	sd	s3,24(sp)
    80002550:	89aa                	mv	s3,a0
    80002552:	0000000b          	.insn	4, 0x000b
    80002556:	0000052b          	.insn	4, 0x052b
    8000255a:	00b564b3          	or	s1,a0,a1
    8000255e:	00c56433          	or	s0,a0,a2
    80002562:	c802                	sw	zero,16(sp)
    80002564:	e402                	sd	zero,8(sp)
    80002566:	01010913          	addi	s2,sp,16
    8000256a:	4204d513          	srai	a0,s1,0x20
    8000256e:	002c                	addi	a1,sp,8
    80002570:	00000097          	auipc	ra,0x0
    80002574:	cd2080e7          	jalr	-814(ra) # 80002242 <gmul_>
    80002578:	006c                	addi	a1,sp,12
    8000257a:	0004051b          	sext.w	a0,s0
    8000257e:	00000097          	auipc	ra,0x0
    80002582:	cc4080e7          	jalr	-828(ra) # 80002242 <gmul_>
    80002586:	42045513          	srai	a0,s0,0x20
    8000258a:	85ca                	mv	a1,s2
    8000258c:	00000097          	auipc	ra,0x0
    80002590:	cb6080e7          	jalr	-842(ra) # 80002242 <gmul_>
    80002594:	02049513          	slli	a0,s1,0x20
    80002598:	45a2                	lw	a1,8(sp)
    8000259a:	9101                	srli	a0,a0,0x20
    8000259c:	1582                	slli	a1,a1,0x20
    8000259e:	8d4d                	or	a0,a0,a1
    800025a0:	45c2                	lw	a1,16(sp)
    800025a2:	00c16603          	lwu	a2,12(sp)
    800025a6:	1582                	slli	a1,a1,0x20
    800025a8:	8dd1                	or	a1,a1,a2
    800025aa:	00b9b423          	sd	a1,8(s3)
    800025ae:	000005ab          	.insn	4, 0x05ab
    800025b2:	8d4d                	or	a0,a0,a1
    800025b4:	00a9b023          	sd	a0,0(s3)
    800025b8:	70e2                	ld	ra,56(sp)
    800025ba:	7442                	ld	s0,48(sp)
    800025bc:	74a2                	ld	s1,40(sp)
    800025be:	7902                	ld	s2,32(sp)
    800025c0:	69e2                	ld	s3,24(sp)
    800025c2:	6121                	addi	sp,sp,64
    800025c4:	8082                	ret

00000000800025c6 <OP_SBOX>:
    800025c6:	1101                	addi	sp,sp,-32
    800025c8:	ec06                	sd	ra,24(sp)
    800025ca:	e822                	sd	s0,16(sp)
    800025cc:	842a                	mv	s0,a0
    800025ce:	0000000b          	.insn	4, 0x000b
    800025d2:	0000052b          	.insn	4, 0x052b
    800025d6:	8dc9                	or	a1,a1,a0
    800025d8:	e02e                	sd	a1,0(sp)
    800025da:	8d51                	or	a0,a0,a2
    800025dc:	e42a                	sd	a0,8(sp)
    800025de:	850a                	mv	a0,sp
    800025e0:	85a2                	mv	a1,s0
    800025e2:	00000097          	auipc	ra,0x0
    800025e6:	a3c080e7          	jalr	-1476(ra) # 8000201e <Impl_SBOX>
    800025ea:	0000052b          	.insn	4, 0x052b
    800025ee:	600c                	ld	a1,0(s0)
    800025f0:	8d4d                	or	a0,a0,a1
    800025f2:	e008                	sd	a0,0(s0)
    800025f4:	60e2                	ld	ra,24(sp)
    800025f6:	6442                	ld	s0,16(sp)
    800025f8:	6105                	addi	sp,sp,32
    800025fa:	8082                	ret

00000000800025fc <KeyExpansion>:
    800025fc:	00050603          	lb	a2,0(a0)
    80002600:	00c58023          	sb	a2,0(a1)
    80002604:	00150603          	lb	a2,1(a0)
    80002608:	00c580a3          	sb	a2,1(a1)
    8000260c:	00250603          	lb	a2,2(a0)
    80002610:	00c58123          	sb	a2,2(a1)
    80002614:	00350603          	lb	a2,3(a0)
    80002618:	00c581a3          	sb	a2,3(a1)
    8000261c:	00450603          	lb	a2,4(a0)
    80002620:	00c58223          	sb	a2,4(a1)
    80002624:	00550603          	lb	a2,5(a0)
    80002628:	00c582a3          	sb	a2,5(a1)
    8000262c:	00650603          	lb	a2,6(a0)
    80002630:	00c58323          	sb	a2,6(a1)
    80002634:	00750603          	lb	a2,7(a0)
    80002638:	00c583a3          	sb	a2,7(a1)
    8000263c:	00850603          	lb	a2,8(a0)
    80002640:	00c58423          	sb	a2,8(a1)
    80002644:	00950603          	lb	a2,9(a0)
    80002648:	00c584a3          	sb	a2,9(a1)
    8000264c:	00a50603          	lb	a2,10(a0)
    80002650:	00c58523          	sb	a2,10(a1)
    80002654:	00b50603          	lb	a2,11(a0)
    80002658:	00c585a3          	sb	a2,11(a1)
    8000265c:	00c50603          	lb	a2,12(a0)
    80002660:	00c58623          	sb	a2,12(a1)
    80002664:	00d50603          	lb	a2,13(a0)
    80002668:	00c586a3          	sb	a2,13(a1)
    8000266c:	00e50603          	lb	a2,14(a0)
    80002670:	00c58723          	sb	a2,14(a1)
    80002674:	00f50503          	lb	a0,15(a0)
    80002678:	00a587a3          	sb	a0,15(a1)
    8000267c:	ffc58293          	addi	t0,a1,-4
    80002680:	4641                	li	a2,16
    80002682:	00002317          	auipc	t1,0x2
    80002686:	17730313          	addi	t1,t1,375 # 800047f9 <sbox>
    8000268a:	00002817          	auipc	a6,0x2
    8000268e:	26f80813          	addi	a6,a6,623 # 800048f9 <Rcon>
    80002692:	0af00893          	li	a7,175
    80002696:	a0b1                	j	800026e2 <KeyExpansion+0xe6>
    80002698:	00c58733          	add	a4,a1,a2
    8000269c:	ff070783          	lb	a5,-16(a4)
    800026a0:	8ebd                	xor	a3,a3,a5
    800026a2:	ff170783          	lb	a5,-15(a4)
    800026a6:	00d70023          	sb	a3,0(a4)
    800026aa:	00166693          	ori	a3,a2,1
    800026ae:	8d3d                	xor	a0,a0,a5
    800026b0:	96ae                	add	a3,a3,a1
    800026b2:	00a68023          	sb	a0,0(a3)
    800026b6:	ff270503          	lb	a0,-14(a4)
    800026ba:	00266693          	ori	a3,a2,2
    800026be:	00aec533          	xor	a0,t4,a0
    800026c2:	96ae                	add	a3,a3,a1
    800026c4:	00a68023          	sb	a0,0(a3)
    800026c8:	ff370503          	lb	a0,-13(a4)
    800026cc:	00366693          	ori	a3,a2,3
    800026d0:	00a3c533          	xor	a0,t2,a0
    800026d4:	00d58733          	add	a4,a1,a3
    800026d8:	00a70023          	sb	a0,0(a4)
    800026dc:	2611                	addiw	a2,a2,4
    800026de:	0516d563          	bge	a3,a7,80002728 <KeyExpansion+0x12c>
    800026e2:	00c28733          	add	a4,t0,a2
    800026e6:	00074683          	lbu	a3,0(a4)
    800026ea:	00174503          	lbu	a0,1(a4)
    800026ee:	00274e83          	lbu	t4,2(a4)
    800026f2:	00374383          	lbu	t2,3(a4)
    800026f6:	00c67713          	andi	a4,a2,12
    800026fa:	ff59                	bnez	a4,80002698 <KeyExpansion+0x9c>
    800026fc:	951a                	add	a0,a0,t1
    800026fe:	00050e03          	lb	t3,0(a0)
    80002702:	01d30533          	add	a0,t1,t4
    80002706:	00054503          	lbu	a0,0(a0)
    8000270a:	007307b3          	add	a5,t1,t2
    8000270e:	0007ce83          	lbu	t4,0(a5)
    80002712:	969a                	add	a3,a3,t1
    80002714:	0046571b          	srliw	a4,a2,0x4
    80002718:	9742                	add	a4,a4,a6
    8000271a:	00070703          	lb	a4,0(a4)
    8000271e:	0006c383          	lbu	t2,0(a3)
    80002722:	01c746b3          	xor	a3,a4,t3
    80002726:	bf8d                	j	80002698 <KeyExpansion+0x9c>
    80002728:	8082                	ret

000000008000272a <AES_Encrypt>:
    8000272a:	bb010113          	addi	sp,sp,-1104
    8000272e:	44113423          	sd	ra,1096(sp)
    80002732:	44813023          	sd	s0,1088(sp)
    80002736:	42913c23          	sd	s1,1080(sp)
    8000273a:	43213823          	sd	s2,1072(sp)
    8000273e:	43313423          	sd	s3,1064(sp)
    80002742:	43413023          	sd	s4,1056(sp)
    80002746:	41513c23          	sd	s5,1048(sp)
    8000274a:	41613823          	sd	s6,1040(sp)
    8000274e:	41713423          	sd	s7,1032(sp)
    80002752:	41813023          	sd	s8,1024(sp)
    80002756:	3f913c23          	sd	s9,1016(sp)
    8000275a:	3fa13823          	sd	s10,1008(sp)
    8000275e:	3fb13423          	sd	s11,1000(sp)
    80002762:	8936                	mv	s2,a3
    80002764:	e4b2                	sd	a2,72(sp)
    80002766:	8a2a                	mv	s4,a0
    80002768:	00002497          	auipc	s1,0x2
    8000276c:	37048493          	addi	s1,s1,880 # 80004ad8 <expandedKey>
    80002770:	852e                	mv	a0,a1
    80002772:	85a6                	mv	a1,s1
    80002774:	00000097          	auipc	ra,0x0
    80002778:	e88080e7          	jalr	-376(ra) # 800025fc <KeyExpansion>
    8000277c:	8426                	mv	s0,s1
    8000277e:	00191513          	slli	a0,s2,0x1
    80002782:	9171                	srli	a0,a0,0x3c
    80002784:	00a9053b          	addw	a0,s2,a0
    80002788:	4045599b          	sraiw	s3,a0,0x4
    8000278c:	4541                	li	a0,16
    8000278e:	02099813          	slli	a6,s3,0x20
    80002792:	00002497          	auipc	s1,0x2
    80002796:	32e48493          	addi	s1,s1,814 # 80004ac0 <pstate>
    8000279a:	fc4a                	sd	s2,56(sp)
    8000279c:	14a94b63          	blt	s2,a0,800028f2 <AES_Encrypt+0x1c8>
    800027a0:	02085513          	srli	a0,a6,0x20
    800027a4:	45bd                	li	a1,15
    800027a6:	00ba0633          	add	a2,s4,a1
    800027aa:	ff160683          	lb	a3,-15(a2)
    800027ae:	00040703          	lb	a4,0(s0)
    800027b2:	609c                	ld	a5,0(s1)
    800027b4:	8eb9                	xor	a3,a3,a4
    800027b6:	00b78733          	add	a4,a5,a1
    800027ba:	fed708a3          	sb	a3,-15(a4)
    800027be:	ff260683          	lb	a3,-14(a2)
    800027c2:	00140703          	lb	a4,1(s0)
    800027c6:	609c                	ld	a5,0(s1)
    800027c8:	8eb9                	xor	a3,a3,a4
    800027ca:	00b78733          	add	a4,a5,a1
    800027ce:	fed70aa3          	sb	a3,-11(a4)
    800027d2:	ff360683          	lb	a3,-13(a2)
    800027d6:	00240703          	lb	a4,2(s0)
    800027da:	609c                	ld	a5,0(s1)
    800027dc:	8eb9                	xor	a3,a3,a4
    800027de:	00b78733          	add	a4,a5,a1
    800027e2:	fed70ca3          	sb	a3,-7(a4)
    800027e6:	ff460683          	lb	a3,-12(a2)
    800027ea:	00340703          	lb	a4,3(s0)
    800027ee:	609c                	ld	a5,0(s1)
    800027f0:	8eb9                	xor	a3,a3,a4
    800027f2:	00b78733          	add	a4,a5,a1
    800027f6:	fed70ea3          	sb	a3,-3(a4)
    800027fa:	ff560683          	lb	a3,-11(a2)
    800027fe:	00440703          	lb	a4,4(s0)
    80002802:	609c                	ld	a5,0(s1)
    80002804:	8eb9                	xor	a3,a3,a4
    80002806:	00b78733          	add	a4,a5,a1
    8000280a:	fed70923          	sb	a3,-14(a4)
    8000280e:	ff660683          	lb	a3,-10(a2)
    80002812:	00540703          	lb	a4,5(s0)
    80002816:	609c                	ld	a5,0(s1)
    80002818:	8eb9                	xor	a3,a3,a4
    8000281a:	00b78733          	add	a4,a5,a1
    8000281e:	fed70b23          	sb	a3,-10(a4)
    80002822:	ff760683          	lb	a3,-9(a2)
    80002826:	00640703          	lb	a4,6(s0)
    8000282a:	609c                	ld	a5,0(s1)
    8000282c:	8eb9                	xor	a3,a3,a4
    8000282e:	00b78733          	add	a4,a5,a1
    80002832:	fed70d23          	sb	a3,-6(a4)
    80002836:	ff860683          	lb	a3,-8(a2)
    8000283a:	00740703          	lb	a4,7(s0)
    8000283e:	609c                	ld	a5,0(s1)
    80002840:	8eb9                	xor	a3,a3,a4
    80002842:	00b78733          	add	a4,a5,a1
    80002846:	fed70f23          	sb	a3,-2(a4)
    8000284a:	ff960683          	lb	a3,-7(a2)
    8000284e:	00840703          	lb	a4,8(s0)
    80002852:	609c                	ld	a5,0(s1)
    80002854:	8eb9                	xor	a3,a3,a4
    80002856:	00b78733          	add	a4,a5,a1
    8000285a:	fed709a3          	sb	a3,-13(a4)
    8000285e:	ffa60683          	lb	a3,-6(a2)
    80002862:	00940703          	lb	a4,9(s0)
    80002866:	609c                	ld	a5,0(s1)
    80002868:	8eb9                	xor	a3,a3,a4
    8000286a:	00b78733          	add	a4,a5,a1
    8000286e:	fed70ba3          	sb	a3,-9(a4)
    80002872:	ffb60683          	lb	a3,-5(a2)
    80002876:	00a40703          	lb	a4,10(s0)
    8000287a:	609c                	ld	a5,0(s1)
    8000287c:	8eb9                	xor	a3,a3,a4
    8000287e:	00b78733          	add	a4,a5,a1
    80002882:	fed70da3          	sb	a3,-5(a4)
    80002886:	ffc60683          	lb	a3,-4(a2)
    8000288a:	00b40703          	lb	a4,11(s0)
    8000288e:	609c                	ld	a5,0(s1)
    80002890:	8eb9                	xor	a3,a3,a4
    80002892:	00b78733          	add	a4,a5,a1
    80002896:	fed70fa3          	sb	a3,-1(a4)
    8000289a:	ffd60683          	lb	a3,-3(a2)
    8000289e:	00c40703          	lb	a4,12(s0)
    800028a2:	609c                	ld	a5,0(s1)
    800028a4:	8eb9                	xor	a3,a3,a4
    800028a6:	00b78733          	add	a4,a5,a1
    800028aa:	fed70a23          	sb	a3,-12(a4)
    800028ae:	ffe60683          	lb	a3,-2(a2)
    800028b2:	00d40703          	lb	a4,13(s0)
    800028b6:	609c                	ld	a5,0(s1)
    800028b8:	8eb9                	xor	a3,a3,a4
    800028ba:	00b78733          	add	a4,a5,a1
    800028be:	fed70c23          	sb	a3,-8(a4)
    800028c2:	fff60683          	lb	a3,-1(a2)
    800028c6:	00e40703          	lb	a4,14(s0)
    800028ca:	609c                	ld	a5,0(s1)
    800028cc:	8eb9                	xor	a3,a3,a4
    800028ce:	00b78733          	add	a4,a5,a1
    800028d2:	fed70e23          	sb	a3,-4(a4)
    800028d6:	00060603          	lb	a2,0(a2)
    800028da:	00f40683          	lb	a3,15(s0)
    800028de:	6098                	ld	a4,0(s1)
    800028e0:	8e35                	xor	a2,a2,a3
    800028e2:	00b706b3          	add	a3,a4,a1
    800028e6:	00c68023          	sb	a2,0(a3)
    800028ea:	157d                	addi	a0,a0,-1
    800028ec:	05c1                	addi	a1,a1,16
    800028ee:	ea051ce3          	bnez	a0,800027a6 <AES_Encrypt+0x7c>
    800028f2:	f022                	sd	s0,32(sp)
    800028f4:	f426                	sd	s1,40(sp)
    800028f6:	557d                	li	a0,-1
    800028f8:	9101                	srli	a0,a0,0x20
    800028fa:	ed2a                	sd	a0,152(sp)
    800028fc:	6541                	lui	a0,0x10
    800028fe:	f005029b          	addiw	t0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002902:	e842                	sd	a6,16(sp)
    80002904:	02085513          	srli	a0,a6,0x20
    80002908:	ec2a                	sd	a0,24(sp)
    8000290a:	4305                	li	t1,1
    8000290c:	00002917          	auipc	s2,0x2
    80002910:	1bc90913          	addi	s2,s2,444 # 80004ac8 <pullstate>
    80002914:	f0ce                	sd	s3,96(sp)
    80002916:	f14a                	sd	s2,160(sp)
    80002918:	e896                	sd	t0,80(sp)
    8000291a:	a031                	j	80002926 <AES_Encrypt+0x1fc>
    8000291c:	7342                	ld	t1,48(sp)
    8000291e:	0305                	addi	t1,t1,1
    80002920:	4529                	li	a0,10
    80002922:	2ca307e3          	beq	t1,a0,800033f0 <AES_Encrypt+0xcc6>
    80002926:	f81a                	sd	t1,48(sp)
    80002928:	7562                	ld	a0,56(sp)
    8000292a:	04000593          	li	a1,64
    8000292e:	02b547e3          	blt	a0,a1,8000315c <AES_Encrypt+0xa32>
    80002932:	4401                	li	s0,0
    80002934:	00093503          	ld	a0,0(s2)
    80002938:	03800493          	li	s1,56
    8000293c:	9526                	add	a0,a0,s1
    8000293e:	fc853583          	ld	a1,-56(a0)
    80002942:	fd053503          	ld	a0,-48(a0)
    80002946:	0000000b          	.insn	4, 0x000b
    8000294a:	0000062b          	.insn	4, 0x062b
    8000294e:	8dd1                	or	a1,a1,a2
    80002950:	3cb13c23          	sd	a1,984(sp)
    80002954:	8d51                	or	a0,a0,a2
    80002956:	3ea13023          	sd	a0,992(sp)
    8000295a:	0fa8                	addi	a0,sp,984
    8000295c:	192c                	addi	a1,sp,184
    8000295e:	fffff097          	auipc	ra,0xfffff
    80002962:	6c0080e7          	jalr	1728(ra) # 8000201e <Impl_SBOX>
    80002966:	0000052b          	.insn	4, 0x052b
    8000296a:	75ea                	ld	a1,184(sp)
    8000296c:	8d4d                	or	a0,a0,a1
    8000296e:	0000000b          	.insn	4, 0x000b
    80002972:	000005ab          	.insn	4, 0x05ab
    80002976:	00093603          	ld	a2,0(s2)
    8000297a:	8d4d                	or	a0,a0,a1
    8000297c:	009605b3          	add	a1,a2,s1
    80002980:	fca5b423          	sd	a0,-56(a1)
    80002984:	650e                	ld	a0,192(sp)
    80002986:	0000000b          	.insn	4, 0x000b
    8000298a:	000005ab          	.insn	4, 0x05ab
    8000298e:	00093603          	ld	a2,0(s2)
    80002992:	8d4d                	or	a0,a0,a1
    80002994:	009605b3          	add	a1,a2,s1
    80002998:	fca5b823          	sd	a0,-48(a1)
    8000299c:	fd85b503          	ld	a0,-40(a1)
    800029a0:	fe05b583          	ld	a1,-32(a1)
    800029a4:	0000000b          	.insn	4, 0x000b
    800029a8:	0000062b          	.insn	4, 0x062b
    800029ac:	8d51                	or	a0,a0,a2
    800029ae:	3ca13c23          	sd	a0,984(sp)
    800029b2:	00b66533          	or	a0,a2,a1
    800029b6:	3ea13023          	sd	a0,992(sp)
    800029ba:	0fa8                	addi	a0,sp,984
    800029bc:	192c                	addi	a1,sp,184
    800029be:	fffff097          	auipc	ra,0xfffff
    800029c2:	660080e7          	jalr	1632(ra) # 8000201e <Impl_SBOX>
    800029c6:	0000052b          	.insn	4, 0x052b
    800029ca:	75ea                	ld	a1,184(sp)
    800029cc:	8d4d                	or	a0,a0,a1
    800029ce:	0000000b          	.insn	4, 0x000b
    800029d2:	000005ab          	.insn	4, 0x05ab
    800029d6:	00093603          	ld	a2,0(s2)
    800029da:	8d4d                	or	a0,a0,a1
    800029dc:	009605b3          	add	a1,a2,s1
    800029e0:	fca5bc23          	sd	a0,-40(a1)
    800029e4:	650e                	ld	a0,192(sp)
    800029e6:	0000000b          	.insn	4, 0x000b
    800029ea:	000005ab          	.insn	4, 0x05ab
    800029ee:	00093603          	ld	a2,0(s2)
    800029f2:	8d4d                	or	a0,a0,a1
    800029f4:	009605b3          	add	a1,a2,s1
    800029f8:	fea5b023          	sd	a0,-32(a1)
    800029fc:	fe85b503          	ld	a0,-24(a1)
    80002a00:	ff05b583          	ld	a1,-16(a1)
    80002a04:	0000000b          	.insn	4, 0x000b
    80002a08:	0000062b          	.insn	4, 0x062b
    80002a0c:	8d51                	or	a0,a0,a2
    80002a0e:	3ca13c23          	sd	a0,984(sp)
    80002a12:	00b66533          	or	a0,a2,a1
    80002a16:	3ea13023          	sd	a0,992(sp)
    80002a1a:	0fa8                	addi	a0,sp,984
    80002a1c:	192c                	addi	a1,sp,184
    80002a1e:	fffff097          	auipc	ra,0xfffff
    80002a22:	600080e7          	jalr	1536(ra) # 8000201e <Impl_SBOX>
    80002a26:	0000052b          	.insn	4, 0x052b
    80002a2a:	75ea                	ld	a1,184(sp)
    80002a2c:	8d4d                	or	a0,a0,a1
    80002a2e:	0000000b          	.insn	4, 0x000b
    80002a32:	000005ab          	.insn	4, 0x05ab
    80002a36:	00093603          	ld	a2,0(s2)
    80002a3a:	8d4d                	or	a0,a0,a1
    80002a3c:	009605b3          	add	a1,a2,s1
    80002a40:	fea5b423          	sd	a0,-24(a1)
    80002a44:	650e                	ld	a0,192(sp)
    80002a46:	0000000b          	.insn	4, 0x000b
    80002a4a:	000005ab          	.insn	4, 0x05ab
    80002a4e:	00093603          	ld	a2,0(s2)
    80002a52:	8d4d                	or	a0,a0,a1
    80002a54:	009605b3          	add	a1,a2,s1
    80002a58:	fea5b823          	sd	a0,-16(a1)
    80002a5c:	ff85b503          	ld	a0,-8(a1)
    80002a60:	618c                	ld	a1,0(a1)
    80002a62:	0000000b          	.insn	4, 0x000b
    80002a66:	0000062b          	.insn	4, 0x062b
    80002a6a:	8d51                	or	a0,a0,a2
    80002a6c:	3ca13c23          	sd	a0,984(sp)
    80002a70:	00b66533          	or	a0,a2,a1
    80002a74:	3ea13023          	sd	a0,992(sp)
    80002a78:	0fa8                	addi	a0,sp,984
    80002a7a:	192c                	addi	a1,sp,184
    80002a7c:	fffff097          	auipc	ra,0xfffff
    80002a80:	5a2080e7          	jalr	1442(ra) # 8000201e <Impl_SBOX>
    80002a84:	0000052b          	.insn	4, 0x052b
    80002a88:	75ea                	ld	a1,184(sp)
    80002a8a:	8d4d                	or	a0,a0,a1
    80002a8c:	0000000b          	.insn	4, 0x000b
    80002a90:	000005ab          	.insn	4, 0x05ab
    80002a94:	00093603          	ld	a2,0(s2)
    80002a98:	8d4d                	or	a0,a0,a1
    80002a9a:	009605b3          	add	a1,a2,s1
    80002a9e:	fea5bc23          	sd	a0,-8(a1)
    80002aa2:	658e                	ld	a1,192(sp)
    80002aa4:	0000000b          	.insn	4, 0x000b
    80002aa8:	0000062b          	.insn	4, 0x062b
    80002aac:	00093503          	ld	a0,0(s2)
    80002ab0:	8dd1                	or	a1,a1,a2
    80002ab2:	00950633          	add	a2,a0,s1
    80002ab6:	e20c                	sd	a1,0(a2)
    80002ab8:	2411                	addiw	s0,s0,4
    80002aba:	00346593          	ori	a1,s0,3
    80002abe:	04048493          	addi	s1,s1,64
    80002ac2:	e735cde3          	blt	a1,s3,8000293c <AES_Encrypt+0x212>
    80002ac6:	7562                	ld	a0,56(sp)
    80002ac8:	04000593          	li	a1,64
    80002acc:	68b54863          	blt	a0,a1,8000315c <AES_Encrypt+0xa32>
    80002ad0:	4681                	li	a3,0
    80002ad2:	00093503          	ld	a0,0(s2)
    80002ad6:	4601                	li	a2,0
    80002ad8:	a811                	j	80002aec <AES_Encrypt+0x3c2>
    80002ada:	662a                	ld	a2,136(sp)
    80002adc:	2611                	addiw	a2,a2,4
    80002ade:	00366593          	ori	a1,a2,3
    80002ae2:	04068693          	addi	a3,a3,64
    80002ae6:	7986                	ld	s3,96(sp)
    80002ae8:	2735d563          	bge	a1,s3,80002d52 <AES_Encrypt+0x628>
    80002aec:	e532                	sd	a2,136(sp)
    80002aee:	4c81                	li	s9,0
    80002af0:	e936                	sd	a3,144(sp)
    80002af2:	a2b1                	j	80002c3e <AES_Encrypt+0x514>
    80002af4:	00f6c833          	xor	a6,a3,a5
    80002af8:	00f9c633          	xor	a2,s3,a5
    80002afc:	00cfc633          	xor	a2,t6,a2
    80002b00:	01f84733          	xor	a4,a6,t6
    80002b04:	013847b3          	xor	a5,a6,s3
    80002b08:	00d9c6b3          	xor	a3,s3,a3
    80002b0c:	01c7c7b3          	xor	a5,a5,t3
    80002b10:	01c6c6b3          	xor	a3,a3,t3
    80002b14:	752a                	ld	a0,168(sp)
    80002b16:	8f29                	xor	a4,a4,a0
    80002b18:	8ea9                	xor	a3,a3,a0
    80002b1a:	01a6cfb3          	xor	t6,a3,s10
    80002b1e:	01a74733          	xor	a4,a4,s10
    80002b22:	01a64633          	xor	a2,a2,s10
    80002b26:	754a                	ld	a0,176(sp)
    80002b28:	00a64e33          	xor	t3,a2,a0
    80002b2c:	00a7c833          	xor	a6,a5,a0
    80002b30:	00bbc7b3          	xor	a5,s7,a1
    80002b34:	00b0c5b3          	xor	a1,ra,a1
    80002b38:	00bdc5b3          	xor	a1,s11,a1
    80002b3c:	01b7c633          	xor	a2,a5,s11
    80002b40:	0017c7b3          	xor	a5,a5,ra
    80002b44:	0170c6b3          	xor	a3,ra,s7
    80002b48:	01e7c7b3          	xor	a5,a5,t5
    80002b4c:	01e6c6b3          	xor	a3,a3,t5
    80002b50:	01264633          	xor	a2,a2,s2
    80002b54:	0126c6b3          	xor	a3,a3,s2
    80002b58:	01d6c6b3          	xor	a3,a3,t4
    80002b5c:	0ff6f693          	zext.b	a3,a3
    80002b60:	01d64633          	xor	a2,a2,t4
    80002b64:	0ff67613          	zext.b	a2,a2
    80002b68:	0622                	slli	a2,a2,0x8
    80002b6a:	8e55                	or	a2,a2,a3
    80002b6c:	01d5c533          	xor	a0,a1,t4
    80002b70:	01554533          	xor	a0,a0,s5
    80002b74:	0ff57513          	zext.b	a0,a0
    80002b78:	0542                	slli	a0,a0,0x10
    80002b7a:	8d51                	or	a0,a0,a2
    80002b7c:	0157c5b3          	xor	a1,a5,s5
    80002b80:	0ff5f593          	zext.b	a1,a1
    80002b84:	05e2                	slli	a1,a1,0x18
    80002b86:	8d4d                	or	a0,a0,a1
    80002b88:	0168c5b3          	xor	a1,a7,s6
    80002b8c:	0164c633          	xor	a2,s1,s6
    80002b90:	00c34633          	xor	a2,t1,a2
    80002b94:	0065c6b3          	xor	a3,a1,t1
    80002b98:	8da5                	xor	a1,a1,s1
    80002b9a:	0114c7b3          	xor	a5,s1,a7
    80002b9e:	0145c5b3          	xor	a1,a1,s4
    80002ba2:	0147c7b3          	xor	a5,a5,s4
    80002ba6:	0186c6b3          	xor	a3,a3,s8
    80002baa:	0187c7b3          	xor	a5,a5,s8
    80002bae:	8fa1                	xor	a5,a5,s0
    80002bb0:	8ea1                	xor	a3,a3,s0
    80002bb2:	8e21                	xor	a2,a2,s0
    80002bb4:	00564633          	xor	a2,a2,t0
    80002bb8:	0055c5b3          	xor	a1,a1,t0
    80002bbc:	0ffff493          	zext.b	s1,t6
    80002bc0:	0ff77713          	zext.b	a4,a4
    80002bc4:	1722                	slli	a4,a4,0x28
    80002bc6:	1482                	slli	s1,s1,0x20
    80002bc8:	8f45                	or	a4,a4,s1
    80002bca:	0ffe7493          	zext.b	s1,t3
    80002bce:	14c2                	slli	s1,s1,0x30
    80002bd0:	8f45                	or	a4,a4,s1
    80002bd2:	03881493          	slli	s1,a6,0x38
    80002bd6:	8f45                	or	a4,a4,s1
    80002bd8:	64ea                	ld	s1,152(sp)
    80002bda:	0093f4b3          	and	s1,t2,s1
    80002bde:	8f45                	or	a4,a4,s1
    80002be0:	0ff7f793          	zext.b	a5,a5
    80002be4:	0ff6f693          	zext.b	a3,a3
    80002be8:	16a2                	slli	a3,a3,0x28
    80002bea:	1782                	slli	a5,a5,0x20
    80002bec:	8edd                	or	a3,a3,a5
    80002bee:	0ff67613          	zext.b	a2,a2
    80002bf2:	1642                	slli	a2,a2,0x30
    80002bf4:	8e55                	or	a2,a2,a3
    80002bf6:	15e2                	slli	a1,a1,0x38
    80002bf8:	8dd1                	or	a1,a1,a2
    80002bfa:	8dc9                	or	a1,a1,a0
    80002bfc:	0000052b          	.insn	4, 0x052b
    80002c00:	8d59                	or	a0,a0,a4
    80002c02:	0000000b          	.insn	4, 0x000b
    80002c06:	0000062b          	.insn	4, 0x062b
    80002c0a:	790a                	ld	s2,160(sp)
    80002c0c:	00093683          	ld	a3,0(s2)
    80002c10:	8d51                	or	a0,a0,a2
    80002c12:	674a                	ld	a4,144(sp)
    80002c14:	00e68633          	add	a2,a3,a4
    80002c18:	86ba                	mv	a3,a4
    80002c1a:	9666                	add	a2,a2,s9
    80002c1c:	e208                	sd	a0,0(a2)
    80002c1e:	0000000b          	.insn	4, 0x000b
    80002c22:	0000062b          	.insn	4, 0x062b
    80002c26:	00093503          	ld	a0,0(s2)
    80002c2a:	8dd1                	or	a1,a1,a2
    80002c2c:	00e50633          	add	a2,a0,a4
    80002c30:	9666                	add	a2,a2,s9
    80002c32:	0cc1                	addi	s9,s9,16
    80002c34:	e60c                	sd	a1,8(a2)
    80002c36:	04000593          	li	a1,64
    80002c3a:	eabc80e3          	beq	s9,a1,80002ada <AES_Encrypt+0x3b0>
    80002c3e:	9536                	add	a0,a0,a3
    80002c40:	019505b3          	add	a1,a0,s9
    80002c44:	6190                	ld	a2,0(a1)
    80002c46:	0000000b          	.insn	4, 0x000b
    80002c4a:	0000052b          	.insn	4, 0x052b
    80002c4e:	00c563b3          	or	t2,a0,a2
    80002c52:	0203d793          	srli	a5,t2,0x20
    80002c56:	01839613          	slli	a2,t2,0x18
    80002c5a:	9661                	srai	a2,a2,0x38
    80002c5c:	00179e13          	slli	t3,a5,0x1
    80002c60:	00065463          	bgez	a2,80002c68 <AES_Encrypt+0x53e>
    80002c64:	01be4e13          	xori	t3,t3,27
    80002c68:	658c                	ld	a1,8(a1)
    80002c6a:	0283d993          	srli	s3,t2,0x28
    80002c6e:	01039613          	slli	a2,t2,0x10
    80002c72:	9661                	srai	a2,a2,0x38
    80002c74:	00199693          	slli	a3,s3,0x1
    80002c78:	00065463          	bgez	a2,80002c80 <AES_Encrypt+0x556>
    80002c7c:	01b6c693          	xori	a3,a3,27
    80002c80:	f536                	sd	a3,168(sp)
    80002c82:	0303d693          	srli	a3,t2,0x30
    80002c86:	00839613          	slli	a2,t2,0x8
    80002c8a:	9661                	srai	a2,a2,0x38
    80002c8c:	00169f93          	slli	t6,a3,0x1
    80002c90:	00065463          	bgez	a2,80002c98 <AES_Encrypt+0x56e>
    80002c94:	01bfcf93          	xori	t6,t6,27
    80002c98:	0383dd13          	srli	s10,t2,0x38
    80002c9c:	001d1613          	slli	a2,s10,0x1
    80002ca0:	0003d463          	bgez	t2,80002ca8 <AES_Encrypt+0x57e>
    80002ca4:	01b64613          	xori	a2,a2,27
    80002ca8:	8dc9                	or	a1,a1,a0
    80002caa:	03859513          	slli	a0,a1,0x38
    80002cae:	9561                	srai	a0,a0,0x38
    80002cb0:	00159f13          	slli	t5,a1,0x1
    80002cb4:	00055463          	bgez	a0,80002cbc <AES_Encrypt+0x592>
    80002cb8:	01bf4f13          	xori	t5,t5,27
    80002cbc:	0085d09b          	srliw	ra,a1,0x8
    80002cc0:	03059513          	slli	a0,a1,0x30
    80002cc4:	9561                	srai	a0,a0,0x38
    80002cc6:	00109913          	slli	s2,ra,0x1
    80002cca:	00055463          	bgez	a0,80002cd2 <AES_Encrypt+0x5a8>
    80002cce:	01b94913          	xori	s2,s2,27
    80002cd2:	0105db93          	srli	s7,a1,0x10
    80002cd6:	02859513          	slli	a0,a1,0x28
    80002cda:	9561                	srai	a0,a0,0x38
    80002cdc:	001b9d93          	slli	s11,s7,0x1
    80002ce0:	f932                	sd	a2,176(sp)
    80002ce2:	00055463          	bgez	a0,80002cea <AES_Encrypt+0x5c0>
    80002ce6:	01bdcd93          	xori	s11,s11,27
    80002cea:	0005861b          	sext.w	a2,a1
    80002cee:	0185de93          	srli	t4,a1,0x18
    80002cf2:	001e9a93          	slli	s5,t4,0x1
    80002cf6:	00065463          	bgez	a2,80002cfe <AES_Encrypt+0x5d4>
    80002cfa:	01baca93          	xori	s5,s5,27
    80002cfe:	0205db13          	srli	s6,a1,0x20
    80002d02:	01859613          	slli	a2,a1,0x18
    80002d06:	9661                	srai	a2,a2,0x38
    80002d08:	001b1a13          	slli	s4,s6,0x1
    80002d0c:	00065463          	bgez	a2,80002d14 <AES_Encrypt+0x5ea>
    80002d10:	01ba4a13          	xori	s4,s4,27
    80002d14:	0285d493          	srli	s1,a1,0x28
    80002d18:	01059613          	slli	a2,a1,0x10
    80002d1c:	9661                	srai	a2,a2,0x38
    80002d1e:	00149c13          	slli	s8,s1,0x1
    80002d22:	00065463          	bgez	a2,80002d2a <AES_Encrypt+0x600>
    80002d26:	01bc4c13          	xori	s8,s8,27
    80002d2a:	0305d893          	srli	a7,a1,0x30
    80002d2e:	00859713          	slli	a4,a1,0x8
    80002d32:	9761                	srai	a4,a4,0x38
    80002d34:	00189313          	slli	t1,a7,0x1
    80002d38:	00075463          	bgez	a4,80002d40 <AES_Encrypt+0x616>
    80002d3c:	01b34313          	xori	t1,t1,27
    80002d40:	0385d413          	srli	s0,a1,0x38
    80002d44:	00141293          	slli	t0,s0,0x1
    80002d48:	da05d6e3          	bgez	a1,80002af4 <AES_Encrypt+0x3ca>
    80002d4c:	01b2c293          	xori	t0,t0,27
    80002d50:	b355                	j	80002af4 <AES_Encrypt+0x3ca>
    80002d52:	7562                	ld	a0,56(sp)
    80002d54:	62c6                	ld	t0,80(sp)
    80002d56:	04000593          	li	a1,64
    80002d5a:	00ff0337          	lui	t1,0xff0
    80002d5e:	ff0003b7          	lui	t2,0xff000
    80002d62:	3eb54d63          	blt	a0,a1,8000315c <AES_Encrypt+0xa32>
    80002d66:	4701                	li	a4,0
    80002d68:	00093503          	ld	a0,0(s2)
    80002d6c:	4601                	li	a2,0
    80002d6e:	a809                	j	80002d80 <AES_Encrypt+0x656>
    80002d70:	6606                	ld	a2,64(sp)
    80002d72:	2611                	addiw	a2,a2,4
    80002d74:	00366593          	ori	a1,a2,3
    80002d78:	04070713          	addi	a4,a4,64
    80002d7c:	3f35d063          	bge	a1,s3,8000315c <AES_Encrypt+0xa32>
    80002d80:	e0b2                	sd	a2,64(sp)
    80002d82:	4781                	li	a5,0
    80002d84:	ecba                	sd	a4,88(sp)
    80002d86:	a255                	j	80002f2a <AES_Encrypt+0x800>
    80002d88:	00e5c533          	xor	a0,a1,a4
    80002d8c:	74ca                	ld	s1,176(sp)
    80002d8e:	00e4c633          	xor	a2,s1,a4
    80002d92:	8e35                	xor	a2,a2,a3
    80002d94:	8ea9                	xor	a3,a3,a0
    80002d96:	8d3d                	xor	a0,a0,a5
    80002d98:	8dbd                	xor	a1,a1,a5
    80002d9a:	8d25                	xor	a0,a0,s1
    80002d9c:	8da5                	xor	a1,a1,s1
    80002d9e:	772a                	ld	a4,168(sp)
    80002da0:	8eb9                	xor	a3,a3,a4
    80002da2:	8db9                	xor	a1,a1,a4
    80002da4:	0015c7b3          	xor	a5,a1,ra
    80002da8:	0016c5b3          	xor	a1,a3,ra
    80002dac:	f92e                	sd	a1,176(sp)
    80002dae:	001645b3          	xor	a1,a2,ra
    80002db2:	66ca                	ld	a3,144(sp)
    80002db4:	00d5c633          	xor	a2,a1,a3
    80002db8:	00d540b3          	xor	ra,a0,a3
    80002dbc:	01e44533          	xor	a0,s0,t5
    80002dc0:	01eb46b3          	xor	a3,s6,t5
    80002dc4:	75e6                	ld	a1,120(sp)
    80002dc6:	8ead                	xor	a3,a3,a1
    80002dc8:	8da9                	xor	a1,a1,a0
    80002dca:	01f54533          	xor	a0,a0,t6
    80002dce:	008fc433          	xor	s0,t6,s0
    80002dd2:	01654533          	xor	a0,a0,s6
    80002dd6:	01644433          	xor	s0,s0,s6
    80002dda:	670a                	ld	a4,128(sp)
    80002ddc:	8db9                	xor	a1,a1,a4
    80002dde:	8c39                	xor	s0,s0,a4
    80002de0:	01b44433          	xor	s0,s0,s11
    80002de4:	01b5cb33          	xor	s6,a1,s11
    80002de8:	01b6c6b3          	xor	a3,a3,s11
    80002dec:	75c6                	ld	a1,112(sp)
    80002dee:	8ead                	xor	a3,a3,a1
    80002df0:	00b54f33          	xor	t5,a0,a1
    80002df4:	010cc533          	xor	a0,s9,a6
    80002df8:	010c4733          	xor	a4,s8,a6
    80002dfc:	00e8c733          	xor	a4,a7,a4
    80002e00:	011545b3          	xor	a1,a0,a7
    80002e04:	74a6                	ld	s1,104(sp)
    80002e06:	8d25                	xor	a0,a0,s1
    80002e08:	0194c4b3          	xor	s1,s1,s9
    80002e0c:	01854533          	xor	a0,a0,s8
    80002e10:	0184c4b3          	xor	s1,s1,s8
    80002e14:	0145c5b3          	xor	a1,a1,s4
    80002e18:	0144c4b3          	xor	s1,s1,s4
    80002e1c:	0134c4b3          	xor	s1,s1,s3
    80002e20:	0135c8b3          	xor	a7,a1,s3
    80002e24:	01374733          	xor	a4,a4,s3
    80002e28:	01a74733          	xor	a4,a4,s10
    80002e2c:	01a54833          	xor	a6,a0,s10
    80002e30:	0ff7f793          	zext.b	a5,a5
    80002e34:	0ff47413          	zext.b	s0,s0
    80002e38:	0422                	slli	s0,s0,0x8
    80002e3a:	8fc1                	or	a5,a5,s0
    80002e3c:	0ff67613          	zext.b	a2,a2
    80002e40:	0ff6f693          	zext.b	a3,a3
    80002e44:	06a2                	slli	a3,a3,0x8
    80002e46:	8e55                	or	a2,a2,a3
    80002e48:	017ac6b3          	xor	a3,s5,s7
    80002e4c:	0152c433          	xor	s0,t0,s5
    80002e50:	008ec433          	xor	s0,t4,s0
    80002e54:	01d6c533          	xor	a0,a3,t4
    80002e58:	0126c6b3          	xor	a3,a3,s2
    80002e5c:	017945b3          	xor	a1,s2,s7
    80002e60:	0056c6b3          	xor	a3,a3,t0
    80002e64:	0055c5b3          	xor	a1,a1,t0
    80002e68:	00654533          	xor	a0,a0,t1
    80002e6c:	0065c5b3          	xor	a1,a1,t1
    80002e70:	01c5c5b3          	xor	a1,a1,t3
    80002e74:	01c54533          	xor	a0,a0,t3
    80002e78:	01c44433          	xor	s0,s0,t3
    80002e7c:	00744433          	xor	s0,s0,t2
    80002e80:	0076c6b3          	xor	a3,a3,t2
    80002e84:	0ff4f493          	zext.b	s1,s1
    80002e88:	04c2                	slli	s1,s1,0x10
    80002e8a:	8fc5                	or	a5,a5,s1
    80002e8c:	0ff77713          	zext.b	a4,a4
    80002e90:	0742                	slli	a4,a4,0x10
    80002e92:	8e59                	or	a2,a2,a4
    80002e94:	0ff5f593          	zext.b	a1,a1
    80002e98:	05e2                	slli	a1,a1,0x18
    80002e9a:	8ddd                	or	a1,a1,a5
    80002e9c:	0ff47713          	zext.b	a4,s0
    80002ea0:	0762                	slli	a4,a4,0x18
    80002ea2:	8e59                	or	a2,a2,a4
    80002ea4:	0b014703          	lbu	a4,176(sp)
    80002ea8:	0ffb7793          	zext.b	a5,s6
    80002eac:	17a2                	slli	a5,a5,0x28
    80002eae:	1702                	slli	a4,a4,0x20
    80002eb0:	8f5d                	or	a4,a4,a5
    80002eb2:	0ff8f793          	zext.b	a5,a7
    80002eb6:	17c2                	slli	a5,a5,0x30
    80002eb8:	8f5d                	or	a4,a4,a5
    80002eba:	1562                	slli	a0,a0,0x38
    80002ebc:	8d59                	or	a0,a0,a4
    80002ebe:	8d4d                	or	a0,a0,a1
    80002ec0:	0ff0f593          	zext.b	a1,ra
    80002ec4:	0fff7713          	zext.b	a4,t5
    80002ec8:	1722                	slli	a4,a4,0x28
    80002eca:	1582                	slli	a1,a1,0x20
    80002ecc:	8dd9                	or	a1,a1,a4
    80002ece:	0ff87713          	zext.b	a4,a6
    80002ed2:	1742                	slli	a4,a4,0x30
    80002ed4:	8dd9                	or	a1,a1,a4
    80002ed6:	16e2                	slli	a3,a3,0x38
    80002ed8:	8dd5                	or	a1,a1,a3
    80002eda:	8dd1                	or	a1,a1,a2
    80002edc:	0000062b          	.insn	4, 0x062b
    80002ee0:	8d51                	or	a0,a0,a2
    80002ee2:	0000000b          	.insn	4, 0x000b
    80002ee6:	0000062b          	.insn	4, 0x062b
    80002eea:	790a                	ld	s2,160(sp)
    80002eec:	00093683          	ld	a3,0(s2)
    80002ef0:	8d51                	or	a0,a0,a2
    80002ef2:	6766                	ld	a4,88(sp)
    80002ef4:	00e68633          	add	a2,a3,a4
    80002ef8:	67aa                	ld	a5,136(sp)
    80002efa:	963e                	add	a2,a2,a5
    80002efc:	e208                	sd	a0,0(a2)
    80002efe:	0000000b          	.insn	4, 0x000b
    80002f02:	0000062b          	.insn	4, 0x062b
    80002f06:	00093503          	ld	a0,0(s2)
    80002f0a:	8dd1                	or	a1,a1,a2
    80002f0c:	00e50633          	add	a2,a0,a4
    80002f10:	963e                	add	a2,a2,a5
    80002f12:	07c1                	addi	a5,a5,16
    80002f14:	e60c                	sd	a1,8(a2)
    80002f16:	7986                	ld	s3,96(sp)
    80002f18:	62c6                	ld	t0,80(sp)
    80002f1a:	04000593          	li	a1,64
    80002f1e:	00ff0337          	lui	t1,0xff0
    80002f22:	ff0003b7          	lui	t2,0xff000
    80002f26:	e4b785e3          	beq	a5,a1,80002d70 <AES_Encrypt+0x646>
    80002f2a:	953a                	add	a0,a0,a4
    80002f2c:	953e                	add	a0,a0,a5
    80002f2e:	6114                	ld	a3,0(a0)
    80002f30:	0000000b          	.insn	4, 0x000b
    80002f34:	000005ab          	.insn	4, 0x05ab
    80002f38:	00d5e733          	or	a4,a1,a3
    80002f3c:	03871693          	slli	a3,a4,0x38
    80002f40:	96e1                	srai	a3,a3,0x38
    80002f42:	00171893          	slli	a7,a4,0x1
    80002f46:	e53e                	sd	a5,136(sp)
    80002f48:	0006d463          	bgez	a3,80002f50 <AES_Encrypt+0x826>
    80002f4c:	01b8c893          	xori	a7,a7,27
    80002f50:	6508                	ld	a0,8(a0)
    80002f52:	8dc9                	or	a1,a1,a0
    80002f54:	02075693          	srli	a3,a4,0x20
    80002f58:	0205d093          	srli	ra,a1,0x20
    80002f5c:	0ff77513          	zext.b	a0,a4
    80002f60:	00869493          	slli	s1,a3,0x8
    80002f64:	0054f433          	and	s0,s1,t0
    80002f68:	03859493          	slli	s1,a1,0x38
    80002f6c:	0284d613          	srli	a2,s1,0x28
    80002f70:	0180979b          	slliw	a5,ra,0x18
    80002f74:	8d51                	or	a0,a0,a2
    80002f76:	8d41                	or	a0,a0,s0
    80002f78:	8d5d                	or	a0,a0,a5
    80002f7a:	0085581b          	srliw	a6,a0,0x8
    80002f7e:	03041793          	slli	a5,s0,0x30
    80002f82:	97e1                	srai	a5,a5,0x38
    80002f84:	00181613          	slli	a2,a6,0x1
    80002f88:	1607c363          	bltz	a5,800030ee <AES_Encrypt+0x9c4>
    80002f8c:	4384d793          	srai	a5,s1,0x38
    80002f90:	00159e13          	slli	t3,a1,0x1
    80002f94:	1607c563          	bltz	a5,800030fe <AES_Encrypt+0x9d4>
    80002f98:	00109793          	slli	a5,ra,0x1
    80002f9c:	00055463          	bgez	a0,80002fa4 <AES_Encrypt+0x87a>
    80002fa0:	01b7c793          	xori	a5,a5,27
    80002fa4:	00875f1b          	srliw	t5,a4,0x8
    80002fa8:	03071513          	slli	a0,a4,0x30
    80002fac:	9561                	srai	a0,a0,0x38
    80002fae:	001f1f93          	slli	t6,t5,0x1
    80002fb2:	e93e                	sd	a5,144(sp)
    80002fb4:	00055463          	bgez	a0,80002fbc <AES_Encrypt+0x892>
    80002fb8:	01bfcf93          	xori	t6,t6,27
    80002fbc:	0fff7513          	zext.b	a0,t5
    80002fc0:	0056f7b3          	and	a5,a3,t0
    80002fc4:	8d5d                	or	a0,a0,a5
    80002fc6:	00859693          	slli	a3,a1,0x8
    80002fca:	0066f6b3          	and	a3,a3,t1
    80002fce:	8d55                	or	a0,a0,a3
    80002fd0:	0105d693          	srli	a3,a1,0x10
    80002fd4:	2681                	sext.w	a3,a3
    80002fd6:	0076f6b3          	and	a3,a3,t2
    80002fda:	00d564b3          	or	s1,a0,a3
    80002fde:	0084db1b          	srliw	s6,s1,0x8
    80002fe2:	03079513          	slli	a0,a5,0x30
    80002fe6:	9561                	srai	a0,a0,0x38
    80002fe8:	001b1693          	slli	a3,s6,0x1
    80002fec:	00055463          	bgez	a0,80002ff4 <AES_Encrypt+0x8ca>
    80002ff0:	01b6c693          	xori	a3,a3,27
    80002ff4:	03059513          	slli	a0,a1,0x30
    80002ff8:	9561                	srai	a0,a0,0x38
    80002ffa:	0085d41b          	srliw	s0,a1,0x8
    80002ffe:	00141793          	slli	a5,s0,0x1
    80003002:	00055463          	bgez	a0,8000300a <AES_Encrypt+0x8e0>
    80003006:	01b7c793          	xori	a5,a5,27
    8000300a:	0285dd93          	srli	s11,a1,0x28
    8000300e:	001d9513          	slli	a0,s11,0x1
    80003012:	f942                	sd	a6,176(sp)
    80003014:	f532                	sd	a2,168(sp)
    80003016:	0004d463          	bgez	s1,8000301e <AES_Encrypt+0x8f4>
    8000301a:	01b54513          	xori	a0,a0,27
    8000301e:	f8aa                	sd	a0,112(sp)
    80003020:	0107581b          	srliw	a6,a4,0x10
    80003024:	02871513          	slli	a0,a4,0x28
    80003028:	9561                	srai	a0,a0,0x38
    8000302a:	00181613          	slli	a2,a6,0x1
    8000302e:	e136                	sd	a3,128(sp)
    80003030:	fcbe                	sd	a5,120(sp)
    80003032:	00055463          	bgez	a0,8000303a <AES_Encrypt+0x910>
    80003036:	01b64613          	xori	a2,a2,27
    8000303a:	f4b2                	sd	a2,104(sp)
    8000303c:	0ff87513          	zext.b	a0,a6
    80003040:	02875493          	srli	s1,a4,0x28
    80003044:	0054f633          	and	a2,s1,t0
    80003048:	0065f7b3          	and	a5,a1,t1
    8000304c:	0185db93          	srli	s7,a1,0x18
    80003050:	000b869b          	sext.w	a3,s7
    80003054:	0076f6b3          	and	a3,a3,t2
    80003058:	8d5d                	or	a0,a0,a5
    8000305a:	8d51                	or	a0,a0,a2
    8000305c:	8d55                	or	a0,a0,a3
    8000305e:	00855c1b          	srliw	s8,a0,0x8
    80003062:	1642                	slli	a2,a2,0x30
    80003064:	9661                	srai	a2,a2,0x38
    80003066:	001c1a13          	slli	s4,s8,0x1
    8000306a:	00065463          	bgez	a2,80003072 <AES_Encrypt+0x948>
    8000306e:	01ba4a13          	xori	s4,s4,27
    80003072:	87c6                	mv	a5,a7
    80003074:	0105dc9b          	srliw	s9,a1,0x10
    80003078:	02859613          	slli	a2,a1,0x28
    8000307c:	9661                	srai	a2,a2,0x38
    8000307e:	001c9893          	slli	a7,s9,0x1
    80003082:	08064563          	bltz	a2,8000310c <AES_Encrypt+0x9e2>
    80003086:	0305d993          	srli	s3,a1,0x30
    8000308a:	00199d13          	slli	s10,s3,0x1
    8000308e:	08054763          	bltz	a0,8000311c <AES_Encrypt+0x9f2>
    80003092:	0007051b          	sext.w	a0,a4
    80003096:	01875a9b          	srliw	s5,a4,0x18
    8000309a:	001a9913          	slli	s2,s5,0x1
    8000309e:	00055463          	bgez	a0,800030a6 <AES_Encrypt+0x97c>
    800030a2:	01b94913          	xori	s2,s2,27
    800030a6:	03075513          	srli	a0,a4,0x30
    800030aa:	00557533          	and	a0,a0,t0
    800030ae:	00647633          	and	a2,s0,t1
    800030b2:	0070f6b3          	and	a3,ra,t2
    800030b6:	01566633          	or	a2,a2,s5
    800030ba:	8e55                	or	a2,a2,a3
    800030bc:	8d51                	or	a0,a0,a2
    800030be:	00855293          	srli	t0,a0,0x8
    800030c2:	03051613          	slli	a2,a0,0x30
    800030c6:	9661                	srai	a2,a2,0x38
    800030c8:	00129313          	slli	t1,t0,0x1
    800030cc:	06064363          	bltz	a2,80003132 <AES_Encrypt+0xa08>
    800030d0:	4185d61b          	sraiw	a2,a1,0x18
    800030d4:	001b9e93          	slli	t4,s7,0x1
    800030d8:	86f2                	mv	a3,t3
    800030da:	06064563          	bltz	a2,80003144 <AES_Encrypt+0xa1a>
    800030de:	2501                	sext.w	a0,a0
    800030e0:	0385de13          	srli	t3,a1,0x38
    800030e4:	001e1393          	slli	t2,t3,0x1
    800030e8:	ca0550e3          	bgez	a0,80002d88 <AES_Encrypt+0x65e>
    800030ec:	a0ad                	j	80003156 <AES_Encrypt+0xa2c>
    800030ee:	01b64613          	xori	a2,a2,27
    800030f2:	4384d793          	srai	a5,s1,0x38
    800030f6:	00159e13          	slli	t3,a1,0x1
    800030fa:	e807dfe3          	bgez	a5,80002f98 <AES_Encrypt+0x86e>
    800030fe:	01be4e13          	xori	t3,t3,27
    80003102:	00109793          	slli	a5,ra,0x1
    80003106:	e8054de3          	bltz	a0,80002fa0 <AES_Encrypt+0x876>
    8000310a:	bd69                	j	80002fa4 <AES_Encrypt+0x87a>
    8000310c:	01b8c893          	xori	a7,a7,27
    80003110:	0305d993          	srli	s3,a1,0x30
    80003114:	00199d13          	slli	s10,s3,0x1
    80003118:	f6055de3          	bgez	a0,80003092 <AES_Encrypt+0x968>
    8000311c:	01bd4d13          	xori	s10,s10,27
    80003120:	0007051b          	sext.w	a0,a4
    80003124:	01875a9b          	srliw	s5,a4,0x18
    80003128:	001a9913          	slli	s2,s5,0x1
    8000312c:	f6054be3          	bltz	a0,800030a2 <AES_Encrypt+0x978>
    80003130:	bf9d                	j	800030a6 <AES_Encrypt+0x97c>
    80003132:	01b34313          	xori	t1,t1,27
    80003136:	4185d61b          	sraiw	a2,a1,0x18
    8000313a:	001b9e93          	slli	t4,s7,0x1
    8000313e:	86f2                	mv	a3,t3
    80003140:	f8065fe3          	bgez	a2,800030de <AES_Encrypt+0x9b4>
    80003144:	01bece93          	xori	t4,t4,27
    80003148:	2501                	sext.w	a0,a0
    8000314a:	0385de13          	srli	t3,a1,0x38
    8000314e:	001e1393          	slli	t2,t3,0x1
    80003152:	c2055be3          	bgez	a0,80002d88 <AES_Encrypt+0x65e>
    80003156:	01b3c393          	xori	t2,t2,27
    8000315a:	b13d                	j	80002d88 <AES_Encrypt+0x65e>
    8000315c:	7562                	ld	a0,56(sp)
    8000315e:	45c1                	li	a1,16
    80003160:	fab54e63          	blt	a0,a1,8000291c <AES_Encrypt+0x1f2>
    80003164:	7342                	ld	t1,48(sp)
    80003166:	00431513          	slli	a0,t1,0x4
    8000316a:	7582                	ld	a1,32(sp)
    8000316c:	952e                	add	a0,a0,a1
    8000316e:	00150813          	addi	a6,a0,1
    80003172:	00250893          	addi	a7,a0,2
    80003176:	00350693          	addi	a3,a0,3
    8000317a:	473d                	li	a4,15
    8000317c:	67e2                	ld	a5,24(sp)
    8000317e:	7622                	ld	a2,40(sp)
    80003180:	6204                	ld	s1,0(a2)
    80003182:	00050403          	lb	s0,0(a0)
    80003186:	94ba                	add	s1,s1,a4
    80003188:	ff148583          	lb	a1,-15(s1)
    8000318c:	8da1                	xor	a1,a1,s0
    8000318e:	feb488a3          	sb	a1,-15(s1)
    80003192:	620c                	ld	a1,0(a2)
    80003194:	00080483          	lb	s1,0(a6)
    80003198:	95ba                	add	a1,a1,a4
    8000319a:	ff258403          	lb	s0,-14(a1)
    8000319e:	8ca1                	xor	s1,s1,s0
    800031a0:	fe958923          	sb	s1,-14(a1)
    800031a4:	620c                	ld	a1,0(a2)
    800031a6:	00088483          	lb	s1,0(a7)
    800031aa:	95ba                	add	a1,a1,a4
    800031ac:	ff358403          	lb	s0,-13(a1)
    800031b0:	8ca1                	xor	s1,s1,s0
    800031b2:	fe9589a3          	sb	s1,-13(a1)
    800031b6:	620c                	ld	a1,0(a2)
    800031b8:	00068483          	lb	s1,0(a3)
    800031bc:	95ba                	add	a1,a1,a4
    800031be:	ff458403          	lb	s0,-12(a1)
    800031c2:	8ca1                	xor	s1,s1,s0
    800031c4:	fe958a23          	sb	s1,-12(a1)
    800031c8:	620c                	ld	a1,0(a2)
    800031ca:	00450483          	lb	s1,4(a0)
    800031ce:	95ba                	add	a1,a1,a4
    800031d0:	ff558403          	lb	s0,-11(a1)
    800031d4:	8ca1                	xor	s1,s1,s0
    800031d6:	fe958aa3          	sb	s1,-11(a1)
    800031da:	620c                	ld	a1,0(a2)
    800031dc:	00550483          	lb	s1,5(a0)
    800031e0:	95ba                	add	a1,a1,a4
    800031e2:	ff658403          	lb	s0,-10(a1)
    800031e6:	8ca1                	xor	s1,s1,s0
    800031e8:	fe958b23          	sb	s1,-10(a1)
    800031ec:	620c                	ld	a1,0(a2)
    800031ee:	00650483          	lb	s1,6(a0)
    800031f2:	95ba                	add	a1,a1,a4
    800031f4:	ff758403          	lb	s0,-9(a1)
    800031f8:	8ca1                	xor	s1,s1,s0
    800031fa:	fe958ba3          	sb	s1,-9(a1)
    800031fe:	620c                	ld	a1,0(a2)
    80003200:	00750483          	lb	s1,7(a0)
    80003204:	95ba                	add	a1,a1,a4
    80003206:	ff858403          	lb	s0,-8(a1)
    8000320a:	8ca1                	xor	s1,s1,s0
    8000320c:	fe958c23          	sb	s1,-8(a1)
    80003210:	620c                	ld	a1,0(a2)
    80003212:	00850483          	lb	s1,8(a0)
    80003216:	95ba                	add	a1,a1,a4
    80003218:	ff958403          	lb	s0,-7(a1)
    8000321c:	8ca1                	xor	s1,s1,s0
    8000321e:	fe958ca3          	sb	s1,-7(a1)
    80003222:	620c                	ld	a1,0(a2)
    80003224:	00950483          	lb	s1,9(a0)
    80003228:	95ba                	add	a1,a1,a4
    8000322a:	ffa58403          	lb	s0,-6(a1)
    8000322e:	8ca1                	xor	s1,s1,s0
    80003230:	fe958d23          	sb	s1,-6(a1)
    80003234:	620c                	ld	a1,0(a2)
    80003236:	00a50483          	lb	s1,10(a0)
    8000323a:	95ba                	add	a1,a1,a4
    8000323c:	ffb58403          	lb	s0,-5(a1)
    80003240:	8ca1                	xor	s1,s1,s0
    80003242:	fe958da3          	sb	s1,-5(a1)
    80003246:	620c                	ld	a1,0(a2)
    80003248:	00b50483          	lb	s1,11(a0)
    8000324c:	95ba                	add	a1,a1,a4
    8000324e:	ffc58403          	lb	s0,-4(a1)
    80003252:	8ca1                	xor	s1,s1,s0
    80003254:	fe958e23          	sb	s1,-4(a1)
    80003258:	620c                	ld	a1,0(a2)
    8000325a:	00c50483          	lb	s1,12(a0)
    8000325e:	95ba                	add	a1,a1,a4
    80003260:	ffd58403          	lb	s0,-3(a1)
    80003264:	8ca1                	xor	s1,s1,s0
    80003266:	fe958ea3          	sb	s1,-3(a1)
    8000326a:	620c                	ld	a1,0(a2)
    8000326c:	00d50483          	lb	s1,13(a0)
    80003270:	95ba                	add	a1,a1,a4
    80003272:	ffe58403          	lb	s0,-2(a1)
    80003276:	8ca1                	xor	s1,s1,s0
    80003278:	fe958f23          	sb	s1,-2(a1)
    8000327c:	620c                	ld	a1,0(a2)
    8000327e:	00e50483          	lb	s1,14(a0)
    80003282:	95ba                	add	a1,a1,a4
    80003284:	fff58403          	lb	s0,-1(a1)
    80003288:	8ca1                	xor	s1,s1,s0
    8000328a:	fe958fa3          	sb	s1,-1(a1)
    8000328e:	620c                	ld	a1,0(a2)
    80003290:	00f50483          	lb	s1,15(a0)
    80003294:	95ba                	add	a1,a1,a4
    80003296:	00058403          	lb	s0,0(a1)
    8000329a:	8ca1                	xor	s1,s1,s0
    8000329c:	00958023          	sb	s1,0(a1)
    800032a0:	17fd                	addi	a5,a5,-1
    800032a2:	0741                	addi	a4,a4,16
    800032a4:	ec079ee3          	bnez	a5,80003180 <AES_Encrypt+0xa56>
    800032a8:	0305                	addi	t1,t1,1 # ff0001 <buflen.1+0xfeffc1>
    800032aa:	4529                	li	a0,10
    800032ac:	e6a31d63          	bne	t1,a0,80002926 <AES_Encrypt+0x1fc>
    800032b0:	4541                	li	a0,16
    800032b2:	75e2                	ld	a1,56(sp)
    800032b4:	12a5ce63          	blt	a1,a0,800033f0 <AES_Encrypt+0xcc6>
    800032b8:	6542                	ld	a0,16(sp)
    800032ba:	9101                	srli	a0,a0,0x20
    800032bc:	45bd                	li	a1,15
    800032be:	00001617          	auipc	a2,0x1
    800032c2:	53b60613          	addi	a2,a2,1339 # 800047f9 <sbox>
    800032c6:	77a2                	ld	a5,40(sp)
    800032c8:	6394                	ld	a3,0(a5)
    800032ca:	96ae                	add	a3,a3,a1
    800032cc:	ff16c703          	lbu	a4,-15(a3)
    800032d0:	9732                	add	a4,a4,a2
    800032d2:	00070703          	lb	a4,0(a4)
    800032d6:	fee688a3          	sb	a4,-15(a3)
    800032da:	6394                	ld	a3,0(a5)
    800032dc:	96ae                	add	a3,a3,a1
    800032de:	ff26c703          	lbu	a4,-14(a3)
    800032e2:	9732                	add	a4,a4,a2
    800032e4:	00070703          	lb	a4,0(a4)
    800032e8:	fee68923          	sb	a4,-14(a3)
    800032ec:	6394                	ld	a3,0(a5)
    800032ee:	96ae                	add	a3,a3,a1
    800032f0:	ff36c703          	lbu	a4,-13(a3)
    800032f4:	9732                	add	a4,a4,a2
    800032f6:	00070703          	lb	a4,0(a4)
    800032fa:	fee689a3          	sb	a4,-13(a3)
    800032fe:	6394                	ld	a3,0(a5)
    80003300:	96ae                	add	a3,a3,a1
    80003302:	ff46c703          	lbu	a4,-12(a3)
    80003306:	9732                	add	a4,a4,a2
    80003308:	00070703          	lb	a4,0(a4)
    8000330c:	fee68a23          	sb	a4,-12(a3)
    80003310:	6394                	ld	a3,0(a5)
    80003312:	96ae                	add	a3,a3,a1
    80003314:	ff56c703          	lbu	a4,-11(a3)
    80003318:	9732                	add	a4,a4,a2
    8000331a:	00070703          	lb	a4,0(a4)
    8000331e:	fee68aa3          	sb	a4,-11(a3)
    80003322:	6394                	ld	a3,0(a5)
    80003324:	96ae                	add	a3,a3,a1
    80003326:	ff66c703          	lbu	a4,-10(a3)
    8000332a:	9732                	add	a4,a4,a2
    8000332c:	00070703          	lb	a4,0(a4)
    80003330:	fee68b23          	sb	a4,-10(a3)
    80003334:	6394                	ld	a3,0(a5)
    80003336:	96ae                	add	a3,a3,a1
    80003338:	ff76c703          	lbu	a4,-9(a3)
    8000333c:	9732                	add	a4,a4,a2
    8000333e:	00070703          	lb	a4,0(a4)
    80003342:	fee68ba3          	sb	a4,-9(a3)
    80003346:	6394                	ld	a3,0(a5)
    80003348:	96ae                	add	a3,a3,a1
    8000334a:	ff86c703          	lbu	a4,-8(a3)
    8000334e:	9732                	add	a4,a4,a2
    80003350:	00070703          	lb	a4,0(a4)
    80003354:	fee68c23          	sb	a4,-8(a3)
    80003358:	6394                	ld	a3,0(a5)
    8000335a:	96ae                	add	a3,a3,a1
    8000335c:	ff96c703          	lbu	a4,-7(a3)
    80003360:	9732                	add	a4,a4,a2
    80003362:	00070703          	lb	a4,0(a4)
    80003366:	fee68ca3          	sb	a4,-7(a3)
    8000336a:	6394                	ld	a3,0(a5)
    8000336c:	96ae                	add	a3,a3,a1
    8000336e:	ffa6c703          	lbu	a4,-6(a3)
    80003372:	9732                	add	a4,a4,a2
    80003374:	00070703          	lb	a4,0(a4)
    80003378:	fee68d23          	sb	a4,-6(a3)
    8000337c:	6394                	ld	a3,0(a5)
    8000337e:	96ae                	add	a3,a3,a1
    80003380:	ffb6c703          	lbu	a4,-5(a3)
    80003384:	9732                	add	a4,a4,a2
    80003386:	00070703          	lb	a4,0(a4)
    8000338a:	fee68da3          	sb	a4,-5(a3)
    8000338e:	6394                	ld	a3,0(a5)
    80003390:	96ae                	add	a3,a3,a1
    80003392:	ffc6c703          	lbu	a4,-4(a3)
    80003396:	9732                	add	a4,a4,a2
    80003398:	00070703          	lb	a4,0(a4)
    8000339c:	fee68e23          	sb	a4,-4(a3)
    800033a0:	6394                	ld	a3,0(a5)
    800033a2:	96ae                	add	a3,a3,a1
    800033a4:	ffd6c703          	lbu	a4,-3(a3)
    800033a8:	9732                	add	a4,a4,a2
    800033aa:	00070703          	lb	a4,0(a4)
    800033ae:	fee68ea3          	sb	a4,-3(a3)
    800033b2:	6394                	ld	a3,0(a5)
    800033b4:	96ae                	add	a3,a3,a1
    800033b6:	ffe6c703          	lbu	a4,-2(a3)
    800033ba:	9732                	add	a4,a4,a2
    800033bc:	00070703          	lb	a4,0(a4)
    800033c0:	fee68f23          	sb	a4,-2(a3)
    800033c4:	6394                	ld	a3,0(a5)
    800033c6:	96ae                	add	a3,a3,a1
    800033c8:	fff6c703          	lbu	a4,-1(a3)
    800033cc:	9732                	add	a4,a4,a2
    800033ce:	00070703          	lb	a4,0(a4)
    800033d2:	fee68fa3          	sb	a4,-1(a3)
    800033d6:	6394                	ld	a3,0(a5)
    800033d8:	96ae                	add	a3,a3,a1
    800033da:	0006c703          	lbu	a4,0(a3)
    800033de:	9732                	add	a4,a4,a2
    800033e0:	00070703          	lb	a4,0(a4)
    800033e4:	00e68023          	sb	a4,0(a3)
    800033e8:	157d                	addi	a0,a0,-1
    800033ea:	05c1                	addi	a1,a1,16
    800033ec:	ec051ee3          	bnez	a0,800032c8 <AES_Encrypt+0xb9e>
    800033f0:	04000593          	li	a1,64
    800033f4:	67a6                	ld	a5,72(sp)
    800033f6:	7562                	ld	a0,56(sp)
    800033f8:	28b54163          	blt	a0,a1,8000367a <AES_Encrypt+0xf50>
    800033fc:	4481                	li	s1,0
    800033fe:	00093503          	ld	a0,0(s2)
    80003402:	4681                	li	a3,0
    80003404:	a809                	j	80003416 <AES_Encrypt+0xcec>
    80003406:	66aa                	ld	a3,136(sp)
    80003408:	2691                	addiw	a3,a3,4
    8000340a:	0036e593          	ori	a1,a3,3
    8000340e:	04048493          	addi	s1,s1,64
    80003412:	26c5d463          	bge	a1,a2,8000367a <AES_Encrypt+0xf50>
    80003416:	e536                	sd	a3,136(sp)
    80003418:	4d01                	li	s10,0
    8000341a:	e926                	sd	s1,144(sp)
    8000341c:	a2a9                	j	80003566 <AES_Encrypt+0xe3c>
    8000341e:	00d748b3          	xor	a7,a4,a3
    80003422:	00da44b3          	xor	s1,s4,a3
    80003426:	009944b3          	xor	s1,s2,s1
    8000342a:	0128c6b3          	xor	a3,a7,s2
    8000342e:	0148c7b3          	xor	a5,a7,s4
    80003432:	00ea4733          	xor	a4,s4,a4
    80003436:	01d7c7b3          	xor	a5,a5,t4
    8000343a:	01d74733          	xor	a4,a4,t4
    8000343e:	75aa                	ld	a1,168(sp)
    80003440:	8ead                	xor	a3,a3,a1
    80003442:	8f2d                	xor	a4,a4,a1
    80003444:	01b74733          	xor	a4,a4,s11
    80003448:	01b6c933          	xor	s2,a3,s11
    8000344c:	01b4c4b3          	xor	s1,s1,s11
    80003450:	75ca                	ld	a1,176(sp)
    80003452:	00b4ceb3          	xor	t4,s1,a1
    80003456:	00b7c8b3          	xor	a7,a5,a1
    8000345a:	00ac47b3          	xor	a5,s8,a0
    8000345e:	00a2c533          	xor	a0,t0,a0
    80003462:	00a0c533          	xor	a0,ra,a0
    80003466:	0017c4b3          	xor	s1,a5,ra
    8000346a:	0057c7b3          	xor	a5,a5,t0
    8000346e:	0182c6b3          	xor	a3,t0,s8
    80003472:	01f7c7b3          	xor	a5,a5,t6
    80003476:	01f6c6b3          	xor	a3,a3,t6
    8000347a:	0134c4b3          	xor	s1,s1,s3
    8000347e:	0136c6b3          	xor	a3,a3,s3
    80003482:	01e6c6b3          	xor	a3,a3,t5
    80003486:	0ff6f693          	zext.b	a3,a3
    8000348a:	01e4c4b3          	xor	s1,s1,t5
    8000348e:	0ff4f493          	zext.b	s1,s1
    80003492:	04a2                	slli	s1,s1,0x8
    80003494:	8ec5                	or	a3,a3,s1
    80003496:	01e54533          	xor	a0,a0,t5
    8000349a:	01654533          	xor	a0,a0,s6
    8000349e:	0ff57513          	zext.b	a0,a0
    800034a2:	0542                	slli	a0,a0,0x10
    800034a4:	8d55                	or	a0,a0,a3
    800034a6:	0167c5b3          	xor	a1,a5,s6
    800034aa:	0ff5f593          	zext.b	a1,a1
    800034ae:	05e2                	slli	a1,a1,0x18
    800034b0:	8d4d                	or	a0,a0,a1
    800034b2:	017345b3          	xor	a1,t1,s7
    800034b6:	017446b3          	xor	a3,s0,s7
    800034ba:	00d846b3          	xor	a3,a6,a3
    800034be:	0105c7b3          	xor	a5,a1,a6
    800034c2:	8da1                	xor	a1,a1,s0
    800034c4:	006444b3          	xor	s1,s0,t1
    800034c8:	0155c5b3          	xor	a1,a1,s5
    800034cc:	0154c4b3          	xor	s1,s1,s5
    800034d0:	0197c7b3          	xor	a5,a5,s9
    800034d4:	0194c4b3          	xor	s1,s1,s9
    800034d8:	8cb1                	xor	s1,s1,a2
    800034da:	8fb1                	xor	a5,a5,a2
    800034dc:	8e35                	xor	a2,a2,a3
    800034de:	00764633          	xor	a2,a2,t2
    800034e2:	0075c5b3          	xor	a1,a1,t2
    800034e6:	0ff77693          	zext.b	a3,a4
    800034ea:	0ff97713          	zext.b	a4,s2
    800034ee:	1722                	slli	a4,a4,0x28
    800034f0:	1682                	slli	a3,a3,0x20
    800034f2:	8ed9                	or	a3,a3,a4
    800034f4:	0ffef713          	zext.b	a4,t4
    800034f8:	1742                	slli	a4,a4,0x30
    800034fa:	8ed9                	or	a3,a3,a4
    800034fc:	03889713          	slli	a4,a7,0x38
    80003500:	8ed9                	or	a3,a3,a4
    80003502:	676a                	ld	a4,152(sp)
    80003504:	00ee7733          	and	a4,t3,a4
    80003508:	8ed9                	or	a3,a3,a4
    8000350a:	0ff4f713          	zext.b	a4,s1
    8000350e:	0ff7f793          	zext.b	a5,a5
    80003512:	17a2                	slli	a5,a5,0x28
    80003514:	1702                	slli	a4,a4,0x20
    80003516:	8f5d                	or	a4,a4,a5
    80003518:	0ff67613          	zext.b	a2,a2
    8000351c:	1642                	slli	a2,a2,0x30
    8000351e:	8e59                	or	a2,a2,a4
    80003520:	15e2                	slli	a1,a1,0x38
    80003522:	8dd1                	or	a1,a1,a2
    80003524:	8dc9                	or	a1,a1,a0
    80003526:	0000052b          	.insn	4, 0x052b
    8000352a:	8d55                	or	a0,a0,a3
    8000352c:	0000000b          	.insn	4, 0x000b
    80003530:	0000062b          	.insn	4, 0x062b
    80003534:	770a                	ld	a4,160(sp)
    80003536:	6314                	ld	a3,0(a4)
    80003538:	8d51                	or	a0,a0,a2
    8000353a:	64ca                	ld	s1,144(sp)
    8000353c:	00968633          	add	a2,a3,s1
    80003540:	966a                	add	a2,a2,s10
    80003542:	e208                	sd	a0,0(a2)
    80003544:	0000000b          	.insn	4, 0x000b
    80003548:	0000062b          	.insn	4, 0x062b
    8000354c:	6308                	ld	a0,0(a4)
    8000354e:	8dd1                	or	a1,a1,a2
    80003550:	00950633          	add	a2,a0,s1
    80003554:	966a                	add	a2,a2,s10
    80003556:	0d41                	addi	s10,s10,16
    80003558:	e60c                	sd	a1,8(a2)
    8000355a:	67a6                	ld	a5,72(sp)
    8000355c:	7606                	ld	a2,96(sp)
    8000355e:	04000593          	li	a1,64
    80003562:	eabd02e3          	beq	s10,a1,80003406 <AES_Encrypt+0xcdc>
    80003566:	9526                	add	a0,a0,s1
    80003568:	01a505b3          	add	a1,a0,s10
    8000356c:	6190                	ld	a2,0(a1)
    8000356e:	0000000b          	.insn	4, 0x000b
    80003572:	0000052b          	.insn	4, 0x052b
    80003576:	00c56e33          	or	t3,a0,a2
    8000357a:	020e5693          	srli	a3,t3,0x20
    8000357e:	018e1613          	slli	a2,t3,0x18
    80003582:	9661                	srai	a2,a2,0x38
    80003584:	00169e93          	slli	t4,a3,0x1
    80003588:	00065463          	bgez	a2,80003590 <AES_Encrypt+0xe66>
    8000358c:	01bece93          	xori	t4,t4,27
    80003590:	658c                	ld	a1,8(a1)
    80003592:	028e5a13          	srli	s4,t3,0x28
    80003596:	010e1613          	slli	a2,t3,0x10
    8000359a:	9661                	srai	a2,a2,0x38
    8000359c:	001a1713          	slli	a4,s4,0x1
    800035a0:	00065463          	bgez	a2,800035a8 <AES_Encrypt+0xe7e>
    800035a4:	01b74713          	xori	a4,a4,27
    800035a8:	f53a                	sd	a4,168(sp)
    800035aa:	030e5713          	srli	a4,t3,0x30
    800035ae:	008e1613          	slli	a2,t3,0x8
    800035b2:	9661                	srai	a2,a2,0x38
    800035b4:	00171913          	slli	s2,a4,0x1
    800035b8:	00065463          	bgez	a2,800035c0 <AES_Encrypt+0xe96>
    800035bc:	01b94913          	xori	s2,s2,27
    800035c0:	038e5d93          	srli	s11,t3,0x38
    800035c4:	001d9613          	slli	a2,s11,0x1
    800035c8:	000e5463          	bgez	t3,800035d0 <AES_Encrypt+0xea6>
    800035cc:	01b64613          	xori	a2,a2,27
    800035d0:	8d4d                	or	a0,a0,a1
    800035d2:	03851593          	slli	a1,a0,0x38
    800035d6:	95e1                	srai	a1,a1,0x38
    800035d8:	00151f93          	slli	t6,a0,0x1
    800035dc:	0005d463          	bgez	a1,800035e4 <AES_Encrypt+0xeba>
    800035e0:	01bfcf93          	xori	t6,t6,27
    800035e4:	0085529b          	srliw	t0,a0,0x8
    800035e8:	03051593          	slli	a1,a0,0x30
    800035ec:	95e1                	srai	a1,a1,0x38
    800035ee:	00129993          	slli	s3,t0,0x1
    800035f2:	0005d463          	bgez	a1,800035fa <AES_Encrypt+0xed0>
    800035f6:	01b9c993          	xori	s3,s3,27
    800035fa:	01055c13          	srli	s8,a0,0x10
    800035fe:	02851593          	slli	a1,a0,0x28
    80003602:	95e1                	srai	a1,a1,0x38
    80003604:	001c1093          	slli	ra,s8,0x1
    80003608:	f932                	sd	a2,176(sp)
    8000360a:	0005d463          	bgez	a1,80003612 <AES_Encrypt+0xee8>
    8000360e:	01b0c093          	xori	ra,ra,27
    80003612:	0005061b          	sext.w	a2,a0
    80003616:	01855f13          	srli	t5,a0,0x18
    8000361a:	001f1b13          	slli	s6,t5,0x1
    8000361e:	00065463          	bgez	a2,80003626 <AES_Encrypt+0xefc>
    80003622:	01bb4b13          	xori	s6,s6,27
    80003626:	02055b93          	srli	s7,a0,0x20
    8000362a:	01851613          	slli	a2,a0,0x18
    8000362e:	9661                	srai	a2,a2,0x38
    80003630:	001b9a93          	slli	s5,s7,0x1
    80003634:	00065463          	bgez	a2,8000363c <AES_Encrypt+0xf12>
    80003638:	01baca93          	xori	s5,s5,27
    8000363c:	02855413          	srli	s0,a0,0x28
    80003640:	01051613          	slli	a2,a0,0x10
    80003644:	9661                	srai	a2,a2,0x38
    80003646:	00141c93          	slli	s9,s0,0x1
    8000364a:	00065463          	bgez	a2,80003652 <AES_Encrypt+0xf28>
    8000364e:	01bccc93          	xori	s9,s9,27
    80003652:	03055313          	srli	t1,a0,0x30
    80003656:	00851613          	slli	a2,a0,0x8
    8000365a:	9661                	srai	a2,a2,0x38
    8000365c:	00131813          	slli	a6,t1,0x1
    80003660:	00065463          	bgez	a2,80003668 <AES_Encrypt+0xf3e>
    80003664:	01b84813          	xori	a6,a6,27
    80003668:	03855613          	srli	a2,a0,0x38
    8000366c:	00161393          	slli	t2,a2,0x1
    80003670:	da0557e3          	bgez	a0,8000341e <AES_Encrypt+0xcf4>
    80003674:	01b3c393          	xori	t2,t2,27
    80003678:	b35d                	j	8000341e <AES_Encrypt+0xcf4>
    8000367a:	4541                	li	a0,16
    8000367c:	74a2                	ld	s1,40(sp)
    8000367e:	75e2                	ld	a1,56(sp)
    80003680:	7402                	ld	s0,32(sp)
    80003682:	6842                	ld	a6,16(sp)
    80003684:	20a5c563          	blt	a1,a0,8000388e <AES_Encrypt+0x1164>
    80003688:	02085513          	srli	a0,a6,0x20
    8000368c:	45bd                	li	a1,15
    8000368e:	6090                	ld	a2,0(s1)
    80003690:	0a040683          	lb	a3,160(s0)
    80003694:	962e                	add	a2,a2,a1
    80003696:	ff160703          	lb	a4,-15(a2)
    8000369a:	8eb9                	xor	a3,a3,a4
    8000369c:	fed608a3          	sb	a3,-15(a2)
    800036a0:	6090                	ld	a2,0(s1)
    800036a2:	0a140683          	lb	a3,161(s0)
    800036a6:	962e                	add	a2,a2,a1
    800036a8:	ff260703          	lb	a4,-14(a2)
    800036ac:	8eb9                	xor	a3,a3,a4
    800036ae:	fed60923          	sb	a3,-14(a2)
    800036b2:	6090                	ld	a2,0(s1)
    800036b4:	0a240683          	lb	a3,162(s0)
    800036b8:	962e                	add	a2,a2,a1
    800036ba:	ff360703          	lb	a4,-13(a2)
    800036be:	8eb9                	xor	a3,a3,a4
    800036c0:	fed609a3          	sb	a3,-13(a2)
    800036c4:	6090                	ld	a2,0(s1)
    800036c6:	0a340683          	lb	a3,163(s0)
    800036ca:	962e                	add	a2,a2,a1
    800036cc:	ff460703          	lb	a4,-12(a2)
    800036d0:	8eb9                	xor	a3,a3,a4
    800036d2:	fed60a23          	sb	a3,-12(a2)
    800036d6:	6090                	ld	a2,0(s1)
    800036d8:	0a440683          	lb	a3,164(s0)
    800036dc:	962e                	add	a2,a2,a1
    800036de:	ff560703          	lb	a4,-11(a2)
    800036e2:	8eb9                	xor	a3,a3,a4
    800036e4:	fed60aa3          	sb	a3,-11(a2)
    800036e8:	6090                	ld	a2,0(s1)
    800036ea:	0a540683          	lb	a3,165(s0)
    800036ee:	962e                	add	a2,a2,a1
    800036f0:	ff660703          	lb	a4,-10(a2)
    800036f4:	8eb9                	xor	a3,a3,a4
    800036f6:	fed60b23          	sb	a3,-10(a2)
    800036fa:	6090                	ld	a2,0(s1)
    800036fc:	0a640683          	lb	a3,166(s0)
    80003700:	962e                	add	a2,a2,a1
    80003702:	ff760703          	lb	a4,-9(a2)
    80003706:	8eb9                	xor	a3,a3,a4
    80003708:	fed60ba3          	sb	a3,-9(a2)
    8000370c:	6090                	ld	a2,0(s1)
    8000370e:	0a740683          	lb	a3,167(s0)
    80003712:	962e                	add	a2,a2,a1
    80003714:	ff860703          	lb	a4,-8(a2)
    80003718:	8eb9                	xor	a3,a3,a4
    8000371a:	fed60c23          	sb	a3,-8(a2)
    8000371e:	6090                	ld	a2,0(s1)
    80003720:	0a840683          	lb	a3,168(s0)
    80003724:	962e                	add	a2,a2,a1
    80003726:	ff960703          	lb	a4,-7(a2)
    8000372a:	8eb9                	xor	a3,a3,a4
    8000372c:	fed60ca3          	sb	a3,-7(a2)
    80003730:	6090                	ld	a2,0(s1)
    80003732:	0a940683          	lb	a3,169(s0)
    80003736:	962e                	add	a2,a2,a1
    80003738:	ffa60703          	lb	a4,-6(a2)
    8000373c:	8eb9                	xor	a3,a3,a4
    8000373e:	fed60d23          	sb	a3,-6(a2)
    80003742:	6090                	ld	a2,0(s1)
    80003744:	0aa40683          	lb	a3,170(s0)
    80003748:	962e                	add	a2,a2,a1
    8000374a:	ffb60703          	lb	a4,-5(a2)
    8000374e:	8eb9                	xor	a3,a3,a4
    80003750:	fed60da3          	sb	a3,-5(a2)
    80003754:	6090                	ld	a2,0(s1)
    80003756:	0ab40683          	lb	a3,171(s0)
    8000375a:	962e                	add	a2,a2,a1
    8000375c:	ffc60703          	lb	a4,-4(a2)
    80003760:	8eb9                	xor	a3,a3,a4
    80003762:	fed60e23          	sb	a3,-4(a2)
    80003766:	6090                	ld	a2,0(s1)
    80003768:	0ac40683          	lb	a3,172(s0)
    8000376c:	962e                	add	a2,a2,a1
    8000376e:	ffd60703          	lb	a4,-3(a2)
    80003772:	8eb9                	xor	a3,a3,a4
    80003774:	fed60ea3          	sb	a3,-3(a2)
    80003778:	6090                	ld	a2,0(s1)
    8000377a:	0ad40683          	lb	a3,173(s0)
    8000377e:	962e                	add	a2,a2,a1
    80003780:	ffe60703          	lb	a4,-2(a2)
    80003784:	8eb9                	xor	a3,a3,a4
    80003786:	fed60f23          	sb	a3,-2(a2)
    8000378a:	6090                	ld	a2,0(s1)
    8000378c:	0ae40683          	lb	a3,174(s0)
    80003790:	962e                	add	a2,a2,a1
    80003792:	fff60703          	lb	a4,-1(a2)
    80003796:	8eb9                	xor	a3,a3,a4
    80003798:	fed60fa3          	sb	a3,-1(a2)
    8000379c:	6090                	ld	a2,0(s1)
    8000379e:	0af40683          	lb	a3,175(s0)
    800037a2:	962e                	add	a2,a2,a1
    800037a4:	00060703          	lb	a4,0(a2)
    800037a8:	8eb9                	xor	a3,a3,a4
    800037aa:	00d60023          	sb	a3,0(a2)
    800037ae:	157d                	addi	a0,a0,-1
    800037b0:	05c1                	addi	a1,a1,16
    800037b2:	ec051ee3          	bnez	a0,8000368e <AES_Encrypt+0xf64>
    800037b6:	4541                	li	a0,16
    800037b8:	75e2                	ld	a1,56(sp)
    800037ba:	0ca5ca63          	blt	a1,a0,8000388e <AES_Encrypt+0x1164>
    800037be:	02085513          	srli	a0,a6,0x20
    800037c2:	45bd                	li	a1,15
    800037c4:	6090                	ld	a2,0(s1)
    800037c6:	962e                	add	a2,a2,a1
    800037c8:	ff160683          	lb	a3,-15(a2)
    800037cc:	00b78633          	add	a2,a5,a1
    800037d0:	fed608a3          	sb	a3,-15(a2)
    800037d4:	6094                	ld	a3,0(s1)
    800037d6:	96ae                	add	a3,a3,a1
    800037d8:	ff568683          	lb	a3,-11(a3)
    800037dc:	fed60923          	sb	a3,-14(a2)
    800037e0:	6094                	ld	a3,0(s1)
    800037e2:	96ae                	add	a3,a3,a1
    800037e4:	ff968683          	lb	a3,-7(a3)
    800037e8:	fed609a3          	sb	a3,-13(a2)
    800037ec:	6094                	ld	a3,0(s1)
    800037ee:	96ae                	add	a3,a3,a1
    800037f0:	ffd68683          	lb	a3,-3(a3)
    800037f4:	fed60a23          	sb	a3,-12(a2)
    800037f8:	6094                	ld	a3,0(s1)
    800037fa:	96ae                	add	a3,a3,a1
    800037fc:	ff268683          	lb	a3,-14(a3)
    80003800:	fed60aa3          	sb	a3,-11(a2)
    80003804:	6094                	ld	a3,0(s1)
    80003806:	96ae                	add	a3,a3,a1
    80003808:	ff668683          	lb	a3,-10(a3)
    8000380c:	fed60b23          	sb	a3,-10(a2)
    80003810:	6094                	ld	a3,0(s1)
    80003812:	96ae                	add	a3,a3,a1
    80003814:	ffa68683          	lb	a3,-6(a3)
    80003818:	fed60ba3          	sb	a3,-9(a2)
    8000381c:	6094                	ld	a3,0(s1)
    8000381e:	96ae                	add	a3,a3,a1
    80003820:	ffe68683          	lb	a3,-2(a3)
    80003824:	fed60c23          	sb	a3,-8(a2)
    80003828:	6094                	ld	a3,0(s1)
    8000382a:	96ae                	add	a3,a3,a1
    8000382c:	ff368683          	lb	a3,-13(a3)
    80003830:	fed60ca3          	sb	a3,-7(a2)
    80003834:	6094                	ld	a3,0(s1)
    80003836:	96ae                	add	a3,a3,a1
    80003838:	ff768683          	lb	a3,-9(a3)
    8000383c:	fed60d23          	sb	a3,-6(a2)
    80003840:	6094                	ld	a3,0(s1)
    80003842:	96ae                	add	a3,a3,a1
    80003844:	ffb68683          	lb	a3,-5(a3)
    80003848:	fed60da3          	sb	a3,-5(a2)
    8000384c:	6094                	ld	a3,0(s1)
    8000384e:	96ae                	add	a3,a3,a1
    80003850:	fff68683          	lb	a3,-1(a3)
    80003854:	fed60e23          	sb	a3,-4(a2)
    80003858:	6094                	ld	a3,0(s1)
    8000385a:	96ae                	add	a3,a3,a1
    8000385c:	ff468683          	lb	a3,-12(a3)
    80003860:	fed60ea3          	sb	a3,-3(a2)
    80003864:	6094                	ld	a3,0(s1)
    80003866:	96ae                	add	a3,a3,a1
    80003868:	ff868683          	lb	a3,-8(a3)
    8000386c:	fed60f23          	sb	a3,-2(a2)
    80003870:	6094                	ld	a3,0(s1)
    80003872:	96ae                	add	a3,a3,a1
    80003874:	ffc68683          	lb	a3,-4(a3)
    80003878:	fed60fa3          	sb	a3,-1(a2)
    8000387c:	6094                	ld	a3,0(s1)
    8000387e:	96ae                	add	a3,a3,a1
    80003880:	00068683          	lb	a3,0(a3)
    80003884:	00d60023          	sb	a3,0(a2)
    80003888:	157d                	addi	a0,a0,-1
    8000388a:	05c1                	addi	a1,a1,16
    8000388c:	fd05                	bnez	a0,800037c4 <AES_Encrypt+0x109a>
    8000388e:	44813083          	ld	ra,1096(sp)
    80003892:	44013403          	ld	s0,1088(sp)
    80003896:	43813483          	ld	s1,1080(sp)
    8000389a:	43013903          	ld	s2,1072(sp)
    8000389e:	42813983          	ld	s3,1064(sp)
    800038a2:	42013a03          	ld	s4,1056(sp)
    800038a6:	41813a83          	ld	s5,1048(sp)
    800038aa:	41013b03          	ld	s6,1040(sp)
    800038ae:	40813b83          	ld	s7,1032(sp)
    800038b2:	40013c03          	ld	s8,1024(sp)
    800038b6:	3f813c83          	ld	s9,1016(sp)
    800038ba:	3f013d03          	ld	s10,1008(sp)
    800038be:	3e813d83          	ld	s11,1000(sp)
    800038c2:	45010113          	addi	sp,sp,1104
    800038c6:	8082                	ret

00000000800038c8 <main>:
    800038c8:	1141                	addi	sp,sp,-16
    800038ca:	e406                	sd	ra,8(sp)
    800038cc:	e022                	sd	s0,0(sp)
    800038ce:	00001517          	auipc	a0,0x1
    800038d2:	1f250513          	addi	a0,a0,498 # 80004ac0 <pstate>
    800038d6:	00001597          	auipc	a1,0x1
    800038da:	2b258593          	addi	a1,a1,690 # 80004b88 <pintstate>
    800038de:	e10c                	sd	a1,0(a0)
    800038e0:	00001517          	auipc	a0,0x1
    800038e4:	1e850513          	addi	a0,a0,488 # 80004ac8 <pullstate>
    800038e8:	e10c                	sd	a1,0(a0)
    800038ea:	b0002473          	csrr	s0,mcycle
    800038ee:	00001517          	auipc	a0,0x1
    800038f2:	01650513          	addi	a0,a0,22 # 80004904 <plaintext>
    800038f6:	00001597          	auipc	a1,0x1
    800038fa:	18e58593          	addi	a1,a1,398 # 80004a84 <key>
    800038fe:	00003617          	auipc	a2,0x3
    80003902:	a8a60613          	addi	a2,a2,-1398 # 80006388 <encrypted>
    80003906:	18000693          	li	a3,384
    8000390a:	fffff097          	auipc	ra,0xfffff
    8000390e:	e20080e7          	jalr	-480(ra) # 8000272a <AES_Encrypt>
    80003912:	b0002573          	csrr	a0,mcycle
    80003916:	9d01                	subw	a0,a0,s0
    80003918:	60a2                	ld	ra,8(sp)
    8000391a:	6402                	ld	s0,0(sp)
    8000391c:	0141                	addi	sp,sp,16
    8000391e:	8082                	ret

0000000080003920 <vprintfmt>:
    80003920:	7149                	addi	sp,sp,-368
    80003922:	f2a2                	sd	s0,352(sp)
    80003924:	eea6                	sd	s1,344(sp)
    80003926:	eaca                	sd	s2,336(sp)
    80003928:	e2d2                	sd	s4,320(sp)
    8000392a:	fe56                	sd	s5,312(sp)
    8000392c:	fa5a                	sd	s6,304(sp)
    8000392e:	f65e                	sd	s7,296(sp)
    80003930:	f686                	sd	ra,360(sp)
    80003932:	e6ce                	sd	s3,328(sp)
    80003934:	f262                	sd	s8,288(sp)
    80003936:	ee66                	sd	s9,280(sp)
    80003938:	e66e                	sd	s11,264(sp)
    8000393a:	892a                	mv	s2,a0
    8000393c:	84ae                	mv	s1,a1
    8000393e:	8432                	mv	s0,a2
    80003940:	8bb6                	mv	s7,a3
    80003942:	02500a13          	li	s4,37
    80003946:	05500b13          	li	s6,85
    8000394a:	00001a97          	auipc	s5,0x1
    8000394e:	c0aa8a93          	addi	s5,s5,-1014 # 80004554 <Nr+0x4>
    80003952:	a029                	j	8000395c <vprintfmt+0x3c>
    80003954:	cd1d                	beqz	a0,80003992 <vprintfmt+0x72>
    80003956:	85a6                	mv	a1,s1
    80003958:	0405                	addi	s0,s0,1
    8000395a:	9902                	jalr	s2
    8000395c:	00044503          	lbu	a0,0(s0)
    80003960:	ff451ae3          	bne	a0,s4,80003954 <vprintfmt+0x34>
    80003964:	00144683          	lbu	a3,1(s0)
    80003968:	00140993          	addi	s3,s0,1
    8000396c:	874e                	mv	a4,s3
    8000396e:	02000c93          	li	s9,32
    80003972:	5c7d                	li	s8,-1
    80003974:	5dfd                	li	s11,-1
    80003976:	4581                	li	a1,0
    80003978:	fdd6879b          	addiw	a5,a3,-35
    8000397c:	0ff7f793          	zext.b	a5,a5
    80003980:	00170413          	addi	s0,a4,1
    80003984:	04fb6163          	bltu	s6,a5,800039c6 <vprintfmt+0xa6>
    80003988:	078a                	slli	a5,a5,0x2
    8000398a:	97d6                	add	a5,a5,s5
    8000398c:	439c                	lw	a5,0(a5)
    8000398e:	97d6                	add	a5,a5,s5
    80003990:	8782                	jr	a5
    80003992:	70b6                	ld	ra,360(sp)
    80003994:	7416                	ld	s0,352(sp)
    80003996:	64f6                	ld	s1,344(sp)
    80003998:	6956                	ld	s2,336(sp)
    8000399a:	69b6                	ld	s3,328(sp)
    8000399c:	6a16                	ld	s4,320(sp)
    8000399e:	7af2                	ld	s5,312(sp)
    800039a0:	7b52                	ld	s6,304(sp)
    800039a2:	7bb2                	ld	s7,296(sp)
    800039a4:	7c12                	ld	s8,288(sp)
    800039a6:	6cf2                	ld	s9,280(sp)
    800039a8:	6db2                	ld	s11,264(sp)
    800039aa:	6175                	addi	sp,sp,368
    800039ac:	8082                	ret
    800039ae:	8cb6                	mv	s9,a3
    800039b0:	00174683          	lbu	a3,1(a4)
    800039b4:	8722                	mv	a4,s0
    800039b6:	00170413          	addi	s0,a4,1
    800039ba:	fdd6879b          	addiw	a5,a3,-35
    800039be:	0ff7f793          	zext.b	a5,a5
    800039c2:	fcfb73e3          	bgeu	s6,a5,80003988 <vprintfmt+0x68>
    800039c6:	85a6                	mv	a1,s1
    800039c8:	02500513          	li	a0,37
    800039cc:	9902                	jalr	s2
    800039ce:	844e                	mv	s0,s3
    800039d0:	b771                	j	8000395c <vprintfmt+0x3c>
    800039d2:	fd068c1b          	addiw	s8,a3,-48
    800039d6:	00174683          	lbu	a3,1(a4)
    800039da:	47a5                	li	a5,9
    800039dc:	fd06871b          	addiw	a4,a3,-48
    800039e0:	0006861b          	sext.w	a2,a3
    800039e4:	20e7ef63          	bltu	a5,a4,80003c02 <vprintfmt+0x2e2>
    800039e8:	8722                	mv	a4,s0
    800039ea:	4825                	li	a6,9
    800039ec:	00174683          	lbu	a3,1(a4)
    800039f0:	002c179b          	slliw	a5,s8,0x2
    800039f4:	018787bb          	addw	a5,a5,s8
    800039f8:	0017979b          	slliw	a5,a5,0x1
    800039fc:	9fb1                	addw	a5,a5,a2
    800039fe:	fd06851b          	addiw	a0,a3,-48
    80003a02:	0705                	addi	a4,a4,1
    80003a04:	fd078c1b          	addiw	s8,a5,-48
    80003a08:	0006861b          	sext.w	a2,a3
    80003a0c:	fea870e3          	bgeu	a6,a0,800039ec <vprintfmt+0xcc>
    80003a10:	f60dd4e3          	bgez	s11,80003978 <vprintfmt+0x58>
    80003a14:	8de2                	mv	s11,s8
    80003a16:	5c7d                	li	s8,-1
    80003a18:	b785                	j	80003978 <vprintfmt+0x58>
    80003a1a:	00174683          	lbu	a3,1(a4)
    80003a1e:	8722                	mv	a4,s0
    80003a20:	bfa1                	j	80003978 <vprintfmt+0x58>
    80003a22:	85a6                	mv	a1,s1
    80003a24:	02500513          	li	a0,37
    80003a28:	9902                	jalr	s2
    80003a2a:	bf0d                	j	8000395c <vprintfmt+0x3c>
    80003a2c:	000bac03          	lw	s8,0(s7)
    80003a30:	00174683          	lbu	a3,1(a4)
    80003a34:	0ba1                	addi	s7,s7,8
    80003a36:	8722                	mv	a4,s0
    80003a38:	bfe1                	j	80003a10 <vprintfmt+0xf0>
    80003a3a:	85a6                	mv	a1,s1
    80003a3c:	03000513          	li	a0,48
    80003a40:	ea6a                	sd	s10,272(sp)
    80003a42:	9902                	jalr	s2
    80003a44:	85a6                	mv	a1,s1
    80003a46:	07800513          	li	a0,120
    80003a4a:	9902                	jalr	s2
    80003a4c:	4641                	li	a2,16
    80003a4e:	008b8713          	addi	a4,s7,8
    80003a52:	000bb783          	ld	a5,0(s7)
    80003a56:	8bba                	mv	s7,a4
    80003a58:	02c7f5b3          	remu	a1,a5,a2
    80003a5c:	000c899b          	sext.w	s3,s9
    80003a60:	0054                	addi	a3,sp,4
    80003a62:	4705                	li	a4,1
    80003a64:	c02e                	sw	a1,0(sp)
    80003a66:	16c7ea63          	bltu	a5,a2,80003bda <vprintfmt+0x2ba>
    80003a6a:	02c7d7b3          	divu	a5,a5,a2
    80003a6e:	0691                	addi	a3,a3,4
    80003a70:	8c3a                	mv	s8,a4
    80003a72:	2705                	addiw	a4,a4,1
    80003a74:	02c7f5b3          	remu	a1,a5,a2
    80003a78:	feb6ae23          	sw	a1,-4(a3)
    80003a7c:	fec7f7e3          	bgeu	a5,a2,80003a6a <vprintfmt+0x14a>
    80003a80:	fffd8c9b          	addiw	s9,s11,-1 # feffff <buflen.1+0xfeffbf>
    80003a84:	fff70d1b          	addiw	s10,a4,-1
    80003a88:	01b75863          	bge	a4,s11,80003a98 <vprintfmt+0x178>
    80003a8c:	85a6                	mv	a1,s1
    80003a8e:	854e                	mv	a0,s3
    80003a90:	3cfd                	addiw	s9,s9,-1
    80003a92:	9902                	jalr	s2
    80003a94:	ffac9ce3          	bne	s9,s10,80003a8c <vprintfmt+0x16c>
    80003a98:	0c0a                	slli	s8,s8,0x2
    80003a9a:	018109b3          	add	s3,sp,s8
    80003a9e:	ffc10c93          	addi	s9,sp,-4
    80003aa2:	4c25                	li	s8,9
    80003aa4:	0009a783          	lw	a5,0(s3)
    80003aa8:	03000513          	li	a0,48
    80003aac:	00fc7463          	bgeu	s8,a5,80003ab4 <vprintfmt+0x194>
    80003ab0:	05700513          	li	a0,87
    80003ab4:	85a6                	mv	a1,s1
    80003ab6:	9d3d                	addw	a0,a0,a5
    80003ab8:	19f1                	addi	s3,s3,-4
    80003aba:	9902                	jalr	s2
    80003abc:	ff9994e3          	bne	s3,s9,80003aa4 <vprintfmt+0x184>
    80003ac0:	6d52                	ld	s10,272(sp)
    80003ac2:	bd69                	j	8000395c <vprintfmt+0x3c>
    80003ac4:	ea6a                	sd	s10,272(sp)
    80003ac6:	4785                	li	a5,1
    80003ac8:	008b8c13          	addi	s8,s7,8
    80003acc:	00b7c463          	blt	a5,a1,80003ad4 <vprintfmt+0x1b4>
    80003ad0:	10058763          	beqz	a1,80003bde <vprintfmt+0x2be>
    80003ad4:	000bb983          	ld	s3,0(s7)
    80003ad8:	1009cc63          	bltz	s3,80003bf0 <vprintfmt+0x2d0>
    80003adc:	87ce                	mv	a5,s3
    80003ade:	8be2                	mv	s7,s8
    80003ae0:	4629                	li	a2,10
    80003ae2:	bf9d                	j	80003a58 <vprintfmt+0x138>
    80003ae4:	00174683          	lbu	a3,1(a4)
    80003ae8:	2585                	addiw	a1,a1,1
    80003aea:	8722                	mv	a4,s0
    80003aec:	b571                	j	80003978 <vprintfmt+0x58>
    80003aee:	ea6a                	sd	s10,272(sp)
    80003af0:	4641                	li	a2,16
    80003af2:	4785                	li	a5,1
    80003af4:	008b8713          	addi	a4,s7,8
    80003af8:	f4b7cde3          	blt	a5,a1,80003a52 <vprintfmt+0x132>
    80003afc:	f9b9                	bnez	a1,80003a52 <vprintfmt+0x132>
    80003afe:	000be783          	lwu	a5,0(s7)
    80003b02:	8bba                	mv	s7,a4
    80003b04:	bf91                	j	80003a58 <vprintfmt+0x138>
    80003b06:	ea6a                	sd	s10,272(sp)
    80003b08:	000bbd03          	ld	s10,0(s7)
    80003b0c:	0ba1                	addi	s7,s7,8
    80003b0e:	040d0363          	beqz	s10,80003b54 <vprintfmt+0x234>
    80003b12:	09b05e63          	blez	s11,80003bae <vprintfmt+0x28e>
    80003b16:	02d00793          	li	a5,45
    80003b1a:	04fc9f63          	bne	s9,a5,80003b78 <vprintfmt+0x258>
    80003b1e:	000d4503          	lbu	a0,0(s10)
    80003b22:	c105                	beqz	a0,80003b42 <vprintfmt+0x222>
    80003b24:	59fd                	li	s3,-1
    80003b26:	000c4563          	bltz	s8,80003b30 <vprintfmt+0x210>
    80003b2a:	3c7d                	addiw	s8,s8,-1
    80003b2c:	013c0963          	beq	s8,s3,80003b3e <vprintfmt+0x21e>
    80003b30:	85a6                	mv	a1,s1
    80003b32:	9902                	jalr	s2
    80003b34:	001d4503          	lbu	a0,1(s10)
    80003b38:	3dfd                	addiw	s11,s11,-1
    80003b3a:	0d05                	addi	s10,s10,1
    80003b3c:	f56d                	bnez	a0,80003b26 <vprintfmt+0x206>
    80003b3e:	f9b051e3          	blez	s11,80003ac0 <vprintfmt+0x1a0>
    80003b42:	85a6                	mv	a1,s1
    80003b44:	02000513          	li	a0,32
    80003b48:	3dfd                	addiw	s11,s11,-1
    80003b4a:	9902                	jalr	s2
    80003b4c:	fe0d9be3          	bnez	s11,80003b42 <vprintfmt+0x222>
    80003b50:	6d52                	ld	s10,272(sp)
    80003b52:	b529                	j	8000395c <vprintfmt+0x3c>
    80003b54:	00001d17          	auipc	s10,0x1
    80003b58:	b5cd0d13          	addi	s10,s10,-1188 # 800046b0 <Nr+0x160>
    80003b5c:	02800513          	li	a0,40
    80003b60:	fdb052e3          	blez	s11,80003b24 <vprintfmt+0x204>
    80003b64:	02d00793          	li	a5,45
    80003b68:	00001d17          	auipc	s10,0x1
    80003b6c:	b48d0d13          	addi	s10,s10,-1208 # 800046b0 <Nr+0x160>
    80003b70:	02800513          	li	a0,40
    80003b74:	fafc88e3          	beq	s9,a5,80003b24 <vprintfmt+0x204>
    80003b78:	000d861b          	sext.w	a2,s11
    80003b7c:	87ea                	mv	a5,s10
    80003b7e:	018d06b3          	add	a3,s10,s8
    80003b82:	000c1663          	bnez	s8,80003b8e <vprintfmt+0x26e>
    80003b86:	a829                	j	80003ba0 <vprintfmt+0x280>
    80003b88:	0785                	addi	a5,a5,1
    80003b8a:	00d78563          	beq	a5,a3,80003b94 <vprintfmt+0x274>
    80003b8e:	0007c703          	lbu	a4,0(a5)
    80003b92:	fb7d                	bnez	a4,80003b88 <vprintfmt+0x268>
    80003b94:	41a787b3          	sub	a5,a5,s10
    80003b98:	40f60dbb          	subw	s11,a2,a5
    80003b9c:	01b05963          	blez	s11,80003bae <vprintfmt+0x28e>
    80003ba0:	2c81                	sext.w	s9,s9
    80003ba2:	85a6                	mv	a1,s1
    80003ba4:	8566                	mv	a0,s9
    80003ba6:	3dfd                	addiw	s11,s11,-1
    80003ba8:	9902                	jalr	s2
    80003baa:	fe0d9ce3          	bnez	s11,80003ba2 <vprintfmt+0x282>
    80003bae:	000d4503          	lbu	a0,0(s10)
    80003bb2:	d519                	beqz	a0,80003ac0 <vprintfmt+0x1a0>
    80003bb4:	59fd                	li	s3,-1
    80003bb6:	bf85                	j	80003b26 <vprintfmt+0x206>
    80003bb8:	fffdc793          	not	a5,s11
    80003bbc:	97fd                	srai	a5,a5,0x3f
    80003bbe:	00fdf7b3          	and	a5,s11,a5
    80003bc2:	00174683          	lbu	a3,1(a4)
    80003bc6:	00078d9b          	sext.w	s11,a5
    80003bca:	8722                	mv	a4,s0
    80003bcc:	b375                	j	80003978 <vprintfmt+0x58>
    80003bce:	000ba503          	lw	a0,0(s7)
    80003bd2:	85a6                	mv	a1,s1
    80003bd4:	0ba1                	addi	s7,s7,8
    80003bd6:	9902                	jalr	s2
    80003bd8:	b351                	j	8000395c <vprintfmt+0x3c>
    80003bda:	4c01                	li	s8,0
    80003bdc:	b555                	j	80003a80 <vprintfmt+0x160>
    80003bde:	000ba983          	lw	s3,0(s7)
    80003be2:	bddd                	j	80003ad8 <vprintfmt+0x1b8>
    80003be4:	ea6a                	sd	s10,272(sp)
    80003be6:	4629                	li	a2,10
    80003be8:	b729                	j	80003af2 <vprintfmt+0x1d2>
    80003bea:	ea6a                	sd	s10,272(sp)
    80003bec:	4621                	li	a2,8
    80003bee:	b711                	j	80003af2 <vprintfmt+0x1d2>
    80003bf0:	85a6                	mv	a1,s1
    80003bf2:	02d00513          	li	a0,45
    80003bf6:	9902                	jalr	s2
    80003bf8:	413007b3          	neg	a5,s3
    80003bfc:	8be2                	mv	s7,s8
    80003bfe:	4629                	li	a2,10
    80003c00:	bda1                	j	80003a58 <vprintfmt+0x138>
    80003c02:	8722                	mv	a4,s0
    80003c04:	b531                	j	80003a10 <vprintfmt+0xf0>

0000000080003c06 <sprintf_putch.0>:
    80003c06:	619c                	ld	a5,0(a1)
    80003c08:	00a78023          	sb	a0,0(a5)
    80003c0c:	619c                	ld	a5,0(a1)
    80003c0e:	0785                	addi	a5,a5,1
    80003c10:	e19c                	sd	a5,0(a1)
    80003c12:	8082                	ret

0000000080003c14 <putchar>:
    80003c14:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003c18:	00020793          	mv	a5,tp
    80003c1c:	97c2                	add	a5,a5,a6
    80003c1e:	7159                	addi	sp,sp,-112
    80003c20:	0018069b          	addiw	a3,a6,1
    80003c24:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003c28:	00a78023          	sb	a0,0(a5)
    80003c2c:	03f10713          	addi	a4,sp,63
    80003c30:	47a9                	li	a5,10
    80003c32:	fc077713          	andi	a4,a4,-64
    80003c36:	00f50963          	beq	a0,a5,80003c48 <putchar+0x34>
    80003c3a:	04000793          	li	a5,64
    80003c3e:	00f68563          	beq	a3,a5,80003c48 <putchar+0x34>
    80003c42:	4501                	li	a0,0
    80003c44:	6165                	addi	sp,sp,112
    80003c46:	8082                	ret
    80003c48:	04000793          	li	a5,64
    80003c4c:	e31c                	sd	a5,0(a4)
    80003c4e:	4785                	li	a5,1
    80003c50:	e71c                	sd	a5,8(a4)
    80003c52:	00020613          	mv	a2,tp
    80003c56:	eb10                	sd	a2,16(a4)
    80003c58:	ef14                	sd	a3,24(a4)
    80003c5a:	0ff0000f          	fence
    80003c5e:	ffffd697          	auipc	a3,0xffffd
    80003c62:	3e268693          	addi	a3,a3,994 # 80001040 <fromhost>
    80003c66:	ffffd797          	auipc	a5,0xffffd
    80003c6a:	38e7bd23          	sd	a4,922(a5) # 80001000 <tohost>
    80003c6e:	629c                	ld	a5,0(a3)
    80003c70:	dffd                	beqz	a5,80003c6e <putchar+0x5a>
    80003c72:	ffffd797          	auipc	a5,0xffffd
    80003c76:	3c07b723          	sd	zero,974(a5) # 80001040 <fromhost>
    80003c7a:	0ff0000f          	fence
    80003c7e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003c82:	631c                	ld	a5,0(a4)
    80003c84:	4501                	li	a0,0
    80003c86:	6165                	addi	sp,sp,112
    80003c88:	8082                	ret

0000000080003c8a <setStats>:
    80003c8a:	b0002773          	csrr	a4,mcycle
    80003c8e:	00003797          	auipc	a5,0x3
    80003c92:	87a78793          	addi	a5,a5,-1926 # 80006508 <counters>
    80003c96:	c511                	beqz	a0,80003ca2 <setStats+0x18>
    80003c98:	e398                	sd	a4,0(a5)
    80003c9a:	b0202773          	csrr	a4,minstret
    80003c9e:	e798                	sd	a4,8(a5)
    80003ca0:	8082                	ret
    80003ca2:	6394                	ld	a3,0(a5)
    80003ca4:	00001617          	auipc	a2,0x1
    80003ca8:	a1c60613          	addi	a2,a2,-1508 # 800046c0 <Nr+0x170>
    80003cac:	eb90                	sd	a2,16(a5)
    80003cae:	8f15                	sub	a4,a4,a3
    80003cb0:	e398                	sd	a4,0(a5)
    80003cb2:	b0202773          	csrr	a4,minstret
    80003cb6:	6794                	ld	a3,8(a5)
    80003cb8:	00001617          	auipc	a2,0x1
    80003cbc:	a1060613          	addi	a2,a2,-1520 # 800046c8 <Nr+0x178>
    80003cc0:	ef90                	sd	a2,24(a5)
    80003cc2:	8f15                	sub	a4,a4,a3
    80003cc4:	e798                	sd	a4,8(a5)
    80003cc6:	8082                	ret

0000000080003cc8 <tohost_exit>:
    80003cc8:	00151793          	slli	a5,a0,0x1
    80003ccc:	0017e793          	ori	a5,a5,1
    80003cd0:	ffffd717          	auipc	a4,0xffffd
    80003cd4:	32f73823          	sd	a5,816(a4) # 80001000 <tohost>
    80003cd8:	a001                	j	80003cd8 <tohost_exit+0x10>

0000000080003cda <handle_trap>:
    80003cda:	6785                	lui	a5,0x1
    80003cdc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003ce0:	ffffd717          	auipc	a4,0xffffd
    80003ce4:	32f73023          	sd	a5,800(a4) # 80001000 <tohost>
    80003ce8:	a001                	j	80003ce8 <handle_trap+0xe>

0000000080003cea <exit>:
    80003cea:	1141                	addi	sp,sp,-16
    80003cec:	e406                	sd	ra,8(sp)
    80003cee:	fdbff0ef          	jal	80003cc8 <tohost_exit>

0000000080003cf2 <abort>:
    80003cf2:	10d00793          	li	a5,269
    80003cf6:	ffffd717          	auipc	a4,0xffffd
    80003cfa:	30f73523          	sd	a5,778(a4) # 80001000 <tohost>
    80003cfe:	a001                	j	80003cfe <abort+0xc>

0000000080003d00 <printstr>:
    80003d00:	00054783          	lbu	a5,0(a0)
    80003d04:	7159                	addi	sp,sp,-112
    80003d06:	03f10693          	addi	a3,sp,63
    80003d0a:	fc06f693          	andi	a3,a3,-64
    80003d0e:	c3b9                	beqz	a5,80003d54 <printstr+0x54>
    80003d10:	87aa                	mv	a5,a0
    80003d12:	0017c703          	lbu	a4,1(a5)
    80003d16:	0785                	addi	a5,a5,1
    80003d18:	ff6d                	bnez	a4,80003d12 <printstr+0x12>
    80003d1a:	8f89                	sub	a5,a5,a0
    80003d1c:	04000713          	li	a4,64
    80003d20:	e298                	sd	a4,0(a3)
    80003d22:	4705                	li	a4,1
    80003d24:	e698                	sd	a4,8(a3)
    80003d26:	ea88                	sd	a0,16(a3)
    80003d28:	ee9c                	sd	a5,24(a3)
    80003d2a:	0ff0000f          	fence
    80003d2e:	ffffd717          	auipc	a4,0xffffd
    80003d32:	31270713          	addi	a4,a4,786 # 80001040 <fromhost>
    80003d36:	ffffd797          	auipc	a5,0xffffd
    80003d3a:	2cd7b523          	sd	a3,714(a5) # 80001000 <tohost>
    80003d3e:	631c                	ld	a5,0(a4)
    80003d40:	dffd                	beqz	a5,80003d3e <printstr+0x3e>
    80003d42:	ffffd797          	auipc	a5,0xffffd
    80003d46:	2e07bf23          	sd	zero,766(a5) # 80001040 <fromhost>
    80003d4a:	0ff0000f          	fence
    80003d4e:	629c                	ld	a5,0(a3)
    80003d50:	6165                	addi	sp,sp,112
    80003d52:	8082                	ret
    80003d54:	4781                	li	a5,0
    80003d56:	b7d9                	j	80003d1c <printstr+0x1c>

0000000080003d58 <thread_entry>:
    80003d58:	c111                	beqz	a0,80003d5c <thread_entry+0x4>
    80003d5a:	a001                	j	80003d5a <thread_entry+0x2>
    80003d5c:	8082                	ret

0000000080003d5e <printhex>:
    80003d5e:	7179                	addi	sp,sp,-48
    80003d60:	87aa                	mv	a5,a0
    80003d62:	f406                	sd	ra,40(sp)
    80003d64:	0028                	addi	a0,sp,8
    80003d66:	01710713          	addi	a4,sp,23
    80003d6a:	4825                	li	a6,9
    80003d6c:	a011                	j	80003d70 <printhex+0x12>
    80003d6e:	8736                	mv	a4,a3
    80003d70:	00f7f613          	andi	a2,a5,15
    80003d74:	86b2                	mv	a3,a2
    80003d76:	03000593          	li	a1,48
    80003d7a:	00c87463          	bgeu	a6,a2,80003d82 <printhex+0x24>
    80003d7e:	05700593          	li	a1,87
    80003d82:	9ead                	addw	a3,a3,a1
    80003d84:	00d70023          	sb	a3,0(a4)
    80003d88:	8391                	srli	a5,a5,0x4
    80003d8a:	fff70693          	addi	a3,a4,-1
    80003d8e:	fee510e3          	bne	a0,a4,80003d6e <printhex+0x10>
    80003d92:	00010c23          	sb	zero,24(sp)
    80003d96:	f6bff0ef          	jal	80003d00 <printstr>
    80003d9a:	70a2                	ld	ra,40(sp)
    80003d9c:	6145                	addi	sp,sp,48
    80003d9e:	8082                	ret

0000000080003da0 <printf>:
    80003da0:	711d                	addi	sp,sp,-96
    80003da2:	02810313          	addi	t1,sp,40
    80003da6:	f42e                	sd	a1,40(sp)
    80003da8:	f832                	sd	a2,48(sp)
    80003daa:	fc36                	sd	a3,56(sp)
    80003dac:	862a                	mv	a2,a0
    80003dae:	869a                	mv	a3,t1
    80003db0:	00000517          	auipc	a0,0x0
    80003db4:	e6450513          	addi	a0,a0,-412 # 80003c14 <putchar>
    80003db8:	4581                	li	a1,0
    80003dba:	ec06                	sd	ra,24(sp)
    80003dbc:	e0ba                	sd	a4,64(sp)
    80003dbe:	e4be                	sd	a5,72(sp)
    80003dc0:	e8c2                	sd	a6,80(sp)
    80003dc2:	ecc6                	sd	a7,88(sp)
    80003dc4:	e41a                	sd	t1,8(sp)
    80003dc6:	b5bff0ef          	jal	80003920 <vprintfmt>
    80003dca:	60e2                	ld	ra,24(sp)
    80003dcc:	4501                	li	a0,0
    80003dce:	6125                	addi	sp,sp,96
    80003dd0:	8082                	ret

0000000080003dd2 <sprintf>:
    80003dd2:	711d                	addi	sp,sp,-96
    80003dd4:	03010e13          	addi	t3,sp,48
    80003dd8:	f022                	sd	s0,32(sp)
    80003dda:	e42a                	sd	a0,8(sp)
    80003ddc:	842a                	mv	s0,a0
    80003dde:	f832                	sd	a2,48(sp)
    80003de0:	fc36                	sd	a3,56(sp)
    80003de2:	862e                	mv	a2,a1
    80003de4:	00000517          	auipc	a0,0x0
    80003de8:	e2250513          	addi	a0,a0,-478 # 80003c06 <sprintf_putch.0>
    80003dec:	002c                	addi	a1,sp,8
    80003dee:	86f2                	mv	a3,t3
    80003df0:	f406                	sd	ra,40(sp)
    80003df2:	e4be                	sd	a5,72(sp)
    80003df4:	e0ba                	sd	a4,64(sp)
    80003df6:	e8c2                	sd	a6,80(sp)
    80003df8:	ecc6                	sd	a7,88(sp)
    80003dfa:	ec72                	sd	t3,24(sp)
    80003dfc:	b25ff0ef          	jal	80003920 <vprintfmt>
    80003e00:	67a2                	ld	a5,8(sp)
    80003e02:	00078023          	sb	zero,0(a5)
    80003e06:	6522                	ld	a0,8(sp)
    80003e08:	70a2                	ld	ra,40(sp)
    80003e0a:	9d01                	subw	a0,a0,s0
    80003e0c:	7402                	ld	s0,32(sp)
    80003e0e:	6125                	addi	sp,sp,96
    80003e10:	8082                	ret

0000000080003e12 <memcpy>:
    80003e12:	00c5e7b3          	or	a5,a1,a2
    80003e16:	8fc9                	or	a5,a5,a0
    80003e18:	8b9d                	andi	a5,a5,7
    80003e1a:	00c506b3          	add	a3,a0,a2
    80003e1e:	cf91                	beqz	a5,80003e3a <memcpy+0x28>
    80003e20:	962e                	add	a2,a2,a1
    80003e22:	87aa                	mv	a5,a0
    80003e24:	02d57663          	bgeu	a0,a3,80003e50 <memcpy+0x3e>
    80003e28:	0005c703          	lbu	a4,0(a1)
    80003e2c:	0585                	addi	a1,a1,1
    80003e2e:	0785                	addi	a5,a5,1
    80003e30:	fee78fa3          	sb	a4,-1(a5)
    80003e34:	feb61ae3          	bne	a2,a1,80003e28 <memcpy+0x16>
    80003e38:	8082                	ret
    80003e3a:	fed57fe3          	bgeu	a0,a3,80003e38 <memcpy+0x26>
    80003e3e:	87aa                	mv	a5,a0
    80003e40:	6198                	ld	a4,0(a1)
    80003e42:	07a1                	addi	a5,a5,8
    80003e44:	05a1                	addi	a1,a1,8
    80003e46:	fee7bc23          	sd	a4,-8(a5)
    80003e4a:	fed7ebe3          	bltu	a5,a3,80003e40 <memcpy+0x2e>
    80003e4e:	8082                	ret
    80003e50:	8082                	ret

0000000080003e52 <memset>:
    80003e52:	00c567b3          	or	a5,a0,a2
    80003e56:	8b9d                	andi	a5,a5,7
    80003e58:	962a                	add	a2,a2,a0
    80003e5a:	cf81                	beqz	a5,80003e72 <memset+0x20>
    80003e5c:	0ff5f713          	zext.b	a4,a1
    80003e60:	87aa                	mv	a5,a0
    80003e62:	02c57f63          	bgeu	a0,a2,80003ea0 <memset+0x4e>
    80003e66:	0785                	addi	a5,a5,1
    80003e68:	fee78fa3          	sb	a4,-1(a5)
    80003e6c:	fec79de3          	bne	a5,a2,80003e66 <memset+0x14>
    80003e70:	8082                	ret
    80003e72:	010107b7          	lui	a5,0x1010
    80003e76:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003e7a:	07c2                	slli	a5,a5,0x10
    80003e7c:	10178793          	addi	a5,a5,257
    80003e80:	07c2                	slli	a5,a5,0x10
    80003e82:	0ff5f713          	zext.b	a4,a1
    80003e86:	10178793          	addi	a5,a5,257
    80003e8a:	02f70733          	mul	a4,a4,a5
    80003e8e:	fec571e3          	bgeu	a0,a2,80003e70 <memset+0x1e>
    80003e92:	87aa                	mv	a5,a0
    80003e94:	07a1                	addi	a5,a5,8
    80003e96:	fee7bc23          	sd	a4,-8(a5)
    80003e9a:	fec7ede3          	bltu	a5,a2,80003e94 <memset+0x42>
    80003e9e:	8082                	ret
    80003ea0:	8082                	ret

0000000080003ea2 <_init>:
    80003ea2:	7171                	addi	sp,sp,-176
    80003ea4:	00002797          	auipc	a5,0x2
    80003ea8:	68478793          	addi	a5,a5,1668 # 80006528 <_tdata_begin>
    80003eac:	e152                	sd	s4,128(sp)
    80003eae:	00002a17          	auipc	s4,0x2
    80003eb2:	67aa0a13          	addi	s4,s4,1658 # 80006528 <_tdata_begin>
    80003eb6:	e54e                	sd	s3,136(sp)
    80003eb8:	40fa09b3          	sub	s3,s4,a5
    80003ebc:	ed26                	sd	s1,152(sp)
    80003ebe:	e94a                	sd	s2,144(sp)
    80003ec0:	84aa                	mv	s1,a0
    80003ec2:	892e                	mv	s2,a1
    80003ec4:	8512                	mv	a0,tp
    80003ec6:	85be                	mv	a1,a5
    80003ec8:	864e                	mv	a2,s3
    80003eca:	f506                	sd	ra,168(sp)
    80003ecc:	f122                	sd	s0,160(sp)
    80003ece:	fcd6                	sd	s5,120(sp)
    80003ed0:	8a92                	mv	s5,tp
    80003ed2:	f41ff0ef          	jal	80003e12 <memcpy>
    80003ed6:	00002617          	auipc	a2,0x2
    80003eda:	6ae60613          	addi	a2,a2,1710 # 80006584 <_tbss_end>
    80003ede:	41460633          	sub	a2,a2,s4
    80003ee2:	4581                	li	a1,0
    80003ee4:	013a8533          	add	a0,s5,s3
    80003ee8:	f6bff0ef          	jal	80003e52 <memset>
    80003eec:	85ca                	mv	a1,s2
    80003eee:	8526                	mv	a0,s1
    80003ef0:	e69ff0ef          	jal	80003d58 <thread_entry>
    80003ef4:	4581                	li	a1,0
    80003ef6:	4501                	li	a0,0
    80003ef8:	9d1ff0ef          	jal	800038c8 <main>
    80003efc:	00002917          	auipc	s2,0x2
    80003f00:	60c90913          	addi	s2,s2,1548 # 80006508 <counters>
    80003f04:	00093683          	ld	a3,0(s2)
    80003f08:	03f10413          	addi	s0,sp,63
    80003f0c:	fc047413          	andi	s0,s0,-64
    80003f10:	84aa                	mv	s1,a0
    80003f12:	ea85                	bnez	a3,80003f42 <_init+0xa0>
    80003f14:	00893683          	ld	a3,8(s2)
    80003f18:	e681                	bnez	a3,80003f20 <_init+0x7e>
    80003f1a:	8526                	mv	a0,s1
    80003f1c:	dadff0ef          	jal	80003cc8 <tohost_exit>
    80003f20:	89a2                	mv	s3,s0
    80003f22:	01893603          	ld	a2,24(s2)
    80003f26:	854e                	mv	a0,s3
    80003f28:	00000597          	auipc	a1,0x0
    80003f2c:	7c858593          	addi	a1,a1,1992 # 800046f0 <Nr+0x1a0>
    80003f30:	ea3ff0ef          	jal	80003dd2 <sprintf>
    80003f34:	99aa                	add	s3,s3,a0
    80003f36:	ff3402e3          	beq	s0,s3,80003f1a <_init+0x78>
    80003f3a:	8522                	mv	a0,s0
    80003f3c:	dc5ff0ef          	jal	80003d00 <printstr>
    80003f40:	bfe9                	j	80003f1a <_init+0x78>
    80003f42:	01093603          	ld	a2,16(s2)
    80003f46:	00000597          	auipc	a1,0x0
    80003f4a:	7aa58593          	addi	a1,a1,1962 # 800046f0 <Nr+0x1a0>
    80003f4e:	8522                	mv	a0,s0
    80003f50:	e83ff0ef          	jal	80003dd2 <sprintf>
    80003f54:	00893683          	ld	a3,8(s2)
    80003f58:	00a409b3          	add	s3,s0,a0
    80003f5c:	dee9                	beqz	a3,80003f36 <_init+0x94>
    80003f5e:	b7d1                	j	80003f22 <_init+0x80>

0000000080003f60 <strlen>:
    80003f60:	00054783          	lbu	a5,0(a0)
    80003f64:	cb89                	beqz	a5,80003f76 <strlen+0x16>
    80003f66:	87aa                	mv	a5,a0
    80003f68:	0017c703          	lbu	a4,1(a5)
    80003f6c:	0785                	addi	a5,a5,1
    80003f6e:	ff6d                	bnez	a4,80003f68 <strlen+0x8>
    80003f70:	40a78533          	sub	a0,a5,a0
    80003f74:	8082                	ret
    80003f76:	4501                	li	a0,0
    80003f78:	8082                	ret

0000000080003f7a <strnlen>:
    80003f7a:	00b506b3          	add	a3,a0,a1
    80003f7e:	87aa                	mv	a5,a0
    80003f80:	e589                	bnez	a1,80003f8a <strnlen+0x10>
    80003f82:	a829                	j	80003f9c <strnlen+0x22>
    80003f84:	0785                	addi	a5,a5,1
    80003f86:	00f68863          	beq	a3,a5,80003f96 <strnlen+0x1c>
    80003f8a:	0007c703          	lbu	a4,0(a5)
    80003f8e:	fb7d                	bnez	a4,80003f84 <strnlen+0xa>
    80003f90:	40a78533          	sub	a0,a5,a0
    80003f94:	8082                	ret
    80003f96:	40a68533          	sub	a0,a3,a0
    80003f9a:	8082                	ret
    80003f9c:	4501                	li	a0,0
    80003f9e:	8082                	ret

0000000080003fa0 <strcmp>:
    80003fa0:	00054783          	lbu	a5,0(a0)
    80003fa4:	0585                	addi	a1,a1,1
    80003fa6:	0505                	addi	a0,a0,1
    80003fa8:	fff5c703          	lbu	a4,-1(a1)
    80003fac:	c799                	beqz	a5,80003fba <strcmp+0x1a>
    80003fae:	fee789e3          	beq	a5,a4,80003fa0 <strcmp>
    80003fb2:	0007851b          	sext.w	a0,a5
    80003fb6:	9d19                	subw	a0,a0,a4
    80003fb8:	8082                	ret
    80003fba:	4501                	li	a0,0
    80003fbc:	bfed                	j	80003fb6 <strcmp+0x16>

0000000080003fbe <strcpy>:
    80003fbe:	87aa                	mv	a5,a0
    80003fc0:	0005c703          	lbu	a4,0(a1)
    80003fc4:	0785                	addi	a5,a5,1
    80003fc6:	0585                	addi	a1,a1,1
    80003fc8:	fee78fa3          	sb	a4,-1(a5)
    80003fcc:	fb75                	bnez	a4,80003fc0 <strcpy+0x2>
    80003fce:	8082                	ret

0000000080003fd0 <atol>:
    80003fd0:	00054703          	lbu	a4,0(a0)
    80003fd4:	02000693          	li	a3,32
    80003fd8:	87aa                	mv	a5,a0
    80003fda:	00d71763          	bne	a4,a3,80003fe8 <atol+0x18>
    80003fde:	0017c703          	lbu	a4,1(a5)
    80003fe2:	0785                	addi	a5,a5,1
    80003fe4:	fed70de3          	beq	a4,a3,80003fde <atol+0xe>
    80003fe8:	02d00693          	li	a3,45
    80003fec:	04d70163          	beq	a4,a3,8000402e <atol+0x5e>
    80003ff0:	02b00693          	li	a3,43
    80003ff4:	02d70763          	beq	a4,a3,80004022 <atol+0x52>
    80003ff8:	0007c683          	lbu	a3,0(a5)
    80003ffc:	4581                	li	a1,0
    80003ffe:	ce8d                	beqz	a3,80004038 <atol+0x68>
    80004000:	4501                	li	a0,0
    80004002:	0785                	addi	a5,a5,1
    80004004:	00251713          	slli	a4,a0,0x2
    80004008:	fd06861b          	addiw	a2,a3,-48
    8000400c:	0007c683          	lbu	a3,0(a5)
    80004010:	972a                	add	a4,a4,a0
    80004012:	0706                	slli	a4,a4,0x1
    80004014:	00e60533          	add	a0,a2,a4
    80004018:	f6ed                	bnez	a3,80004002 <atol+0x32>
    8000401a:	c185                	beqz	a1,8000403a <atol+0x6a>
    8000401c:	40a00533          	neg	a0,a0
    80004020:	8082                	ret
    80004022:	0017c683          	lbu	a3,1(a5)
    80004026:	0785                	addi	a5,a5,1
    80004028:	ca81                	beqz	a3,80004038 <atol+0x68>
    8000402a:	4581                	li	a1,0
    8000402c:	bfd1                	j	80004000 <atol+0x30>
    8000402e:	0017c683          	lbu	a3,1(a5)
    80004032:	4585                	li	a1,1
    80004034:	0785                	addi	a5,a5,1
    80004036:	f6e9                	bnez	a3,80004000 <atol+0x30>
    80004038:	4501                	li	a0,0
    8000403a:	8082                	ret

000000008000403c <__errno>:
    8000403c:	83818513          	addi	a0,gp,-1992 # 80004ad0 <__errno_location>
    80004040:	8082                	ret

0000000080004042 <atoi>:
    80004042:	cd41                	beqz	a0,800040da <atoi+0x98>
    80004044:	02000693          	li	a3,32
    80004048:	4611                	li	a2,4
    8000404a:	00054783          	lbu	a5,0(a0)
    8000404e:	ff77871b          	addiw	a4,a5,-9
    80004052:	0ff77713          	zext.b	a4,a4
    80004056:	06d78863          	beq	a5,a3,800040c6 <atoi+0x84>
    8000405a:	06e67663          	bgeu	a2,a4,800040c6 <atoi+0x84>
    8000405e:	02b00713          	li	a4,43
    80004062:	06e78763          	beq	a5,a4,800040d0 <atoi+0x8e>
    80004066:	02d00713          	li	a4,45
    8000406a:	4305                	li	t1,1
    8000406c:	06e78963          	beq	a5,a4,800040de <atoi+0x9c>
    80004070:	fd07879b          	addiw	a5,a5,-48
    80004074:	0ff7f693          	zext.b	a3,a5
    80004078:	4725                	li	a4,9
    8000407a:	06d76063          	bltu	a4,a3,800040da <atoi+0x98>
    8000407e:	800005b7          	lui	a1,0x80000
    80004082:	4681                	li	a3,0
    80004084:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80004086:	4829                	li	a6,10
    80004088:	48a5                	li	a7,9
    8000408a:	a819                	j	800040a0 <atoi+0x5e>
    8000408c:	00054783          	lbu	a5,0(a0)
    80004090:	0007069b          	sext.w	a3,a4
    80004094:	fd07879b          	addiw	a5,a5,-48
    80004098:	0ff7f613          	zext.b	a2,a5
    8000409c:	02c8e763          	bltu	a7,a2,800040ca <atoi+0x88>
    800040a0:	40f5863b          	subw	a2,a1,a5
    800040a4:	0306463b          	divw	a2,a2,a6
    800040a8:	0026971b          	slliw	a4,a3,0x2
    800040ac:	9f35                	addw	a4,a4,a3
    800040ae:	0017171b          	slliw	a4,a4,0x1
    800040b2:	0505                	addi	a0,a0,1
    800040b4:	9f3d                	addw	a4,a4,a5
    800040b6:	fcd65be3          	bge	a2,a3,8000408c <atoi+0x4a>
    800040ba:	4785                	li	a5,1
    800040bc:	80000537          	lui	a0,0x80000
    800040c0:	02f30163          	beq	t1,a5,800040e2 <atoi+0xa0>
    800040c4:	8082                	ret
    800040c6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff9a7d>
    800040c8:	b749                	j	8000404a <atoi+0x8>
    800040ca:	0267053b          	mulw	a0,a4,t1
    800040ce:	8082                	ret
    800040d0:	4305                	li	t1,1
    800040d2:	00154783          	lbu	a5,1(a0)
    800040d6:	0505                	addi	a0,a0,1
    800040d8:	bf61                	j	80004070 <atoi+0x2e>
    800040da:	4501                	li	a0,0
    800040dc:	8082                	ret
    800040de:	537d                	li	t1,-1
    800040e0:	bfcd                	j	800040d2 <atoi+0x90>
    800040e2:	fff54513          	not	a0,a0
    800040e6:	8082                	ret

00000000800040e8 <strtol>:
    800040e8:	872a                	mv	a4,a0
    800040ea:	4811                	li	a6,4
    800040ec:	02000513          	li	a0,32
    800040f0:	00074683          	lbu	a3,0(a4)
    800040f4:	ff76879b          	addiw	a5,a3,-9
    800040f8:	0ff7f793          	zext.b	a5,a5
    800040fc:	04a68b63          	beq	a3,a0,80004152 <strtol+0x6a>
    80004100:	04f87963          	bgeu	a6,a5,80004152 <strtol+0x6a>
    80004104:	02d00793          	li	a5,45
    80004108:	08f68963          	beq	a3,a5,8000419a <strtol+0xb2>
    8000410c:	02b00793          	li	a5,43
    80004110:	4e01                	li	t3,0
    80004112:	08f68063          	beq	a3,a5,80004192 <strtol+0xaa>
    80004116:	ee29                	bnez	a2,80004170 <strtol+0x88>
    80004118:	03000793          	li	a5,48
    8000411c:	4629                	li	a2,10
    8000411e:	08f68363          	beq	a3,a5,800041a4 <strtol+0xbc>
    80004122:	4501                	li	a0,0
    80004124:	48a5                	li	a7,9
    80004126:	4365                	li	t1,25
    80004128:	00074683          	lbu	a3,0(a4)
    8000412c:	fd06879b          	addiw	a5,a3,-48
    80004130:	f9f6881b          	addiw	a6,a3,-97
    80004134:	00f8f863          	bgeu	a7,a5,80004144 <strtol+0x5c>
    80004138:	fbf6879b          	addiw	a5,a3,-65
    8000413c:	01036d63          	bltu	t1,a6,80004156 <strtol+0x6e>
    80004140:	fa96879b          	addiw	a5,a3,-87
    80004144:	00c7df63          	bge	a5,a2,80004162 <strtol+0x7a>
    80004148:	02a60533          	mul	a0,a2,a0
    8000414c:	0705                	addi	a4,a4,1
    8000414e:	953e                	add	a0,a0,a5
    80004150:	bfe1                	j	80004128 <strtol+0x40>
    80004152:	0705                	addi	a4,a4,1
    80004154:	bf71                	j	800040f0 <strtol+0x8>
    80004156:	00f36663          	bltu	t1,a5,80004162 <strtol+0x7a>
    8000415a:	fc96879b          	addiw	a5,a3,-55
    8000415e:	fec7c5e3          	blt	a5,a2,80004148 <strtol+0x60>
    80004162:	c191                	beqz	a1,80004166 <strtol+0x7e>
    80004164:	e198                	sd	a4,0(a1)
    80004166:	000e0463          	beqz	t3,8000416e <strtol+0x86>
    8000416a:	40a00533          	neg	a0,a0
    8000416e:	8082                	ret
    80004170:	47c1                	li	a5,16
    80004172:	faf618e3          	bne	a2,a5,80004122 <strtol+0x3a>
    80004176:	03000793          	li	a5,48
    8000417a:	faf694e3          	bne	a3,a5,80004122 <strtol+0x3a>
    8000417e:	00174783          	lbu	a5,1(a4)
    80004182:	05800693          	li	a3,88
    80004186:	0df7f793          	andi	a5,a5,223
    8000418a:	f8d79ce3          	bne	a5,a3,80004122 <strtol+0x3a>
    8000418e:	0709                	addi	a4,a4,2
    80004190:	bf49                	j	80004122 <strtol+0x3a>
    80004192:	00174683          	lbu	a3,1(a4)
    80004196:	0705                	addi	a4,a4,1
    80004198:	bfbd                	j	80004116 <strtol+0x2e>
    8000419a:	00174683          	lbu	a3,1(a4)
    8000419e:	4e05                	li	t3,1
    800041a0:	0705                	addi	a4,a4,1
    800041a2:	bf95                	j	80004116 <strtol+0x2e>
    800041a4:	00174783          	lbu	a5,1(a4)
    800041a8:	05800693          	li	a3,88
    800041ac:	0df7f793          	andi	a5,a5,223
    800041b0:	00d78563          	beq	a5,a3,800041ba <strtol+0xd2>
    800041b4:	0705                	addi	a4,a4,1
    800041b6:	4621                	li	a2,8
    800041b8:	b7ad                	j	80004122 <strtol+0x3a>
    800041ba:	0709                	addi	a4,a4,2
    800041bc:	4641                	li	a2,16
    800041be:	b795                	j	80004122 <strtol+0x3a>

00000000800041c0 <my_isspace>:
    800041c0:	02000793          	li	a5,32
    800041c4:	00f50863          	beq	a0,a5,800041d4 <my_isspace+0x14>
    800041c8:	355d                	addiw	a0,a0,-9
    800041ca:	0ff57513          	zext.b	a0,a0
    800041ce:	00553513          	sltiu	a0,a0,5
    800041d2:	8082                	ret
    800041d4:	4505                	li	a0,1
    800041d6:	8082                	ret

00000000800041d8 <my_isdigit>:
    800041d8:	fd05051b          	addiw	a0,a0,-48
    800041dc:	0ff57513          	zext.b	a0,a0
    800041e0:	00a53513          	sltiu	a0,a0,10
    800041e4:	8082                	ret

00000000800041e6 <strtod>:
    800041e6:	02000693          	li	a3,32
    800041ea:	4611                	li	a2,4
    800041ec:	00054783          	lbu	a5,0(a0)
    800041f0:	ff77871b          	addiw	a4,a5,-9
    800041f4:	0ff77713          	zext.b	a4,a4
    800041f8:	08d78263          	beq	a5,a3,8000427c <strtod+0x96>
    800041fc:	08e67063          	bgeu	a2,a4,8000427c <strtod+0x96>
    80004200:	02d00713          	li	a4,45
    80004204:	06e78e63          	beq	a5,a4,80004280 <strtod+0x9a>
    80004208:	02b00713          	li	a4,43
    8000420c:	08e78663          	beq	a5,a4,80004298 <strtod+0xb2>
    80004210:	00001717          	auipc	a4,0x1
    80004214:	88873587          	fld	fa1,-1912(a4) # 80004a98 <key+0x14>
    80004218:	22b58553          	fmv.d	fa0,fa1
    8000421c:	fd07871b          	addiw	a4,a5,-48
    80004220:	0ff77613          	zext.b	a2,a4
    80004224:	46a5                	li	a3,9
    80004226:	f20007d3          	fmv.d.x	fa5,zero
    8000422a:	02c6e463          	bltu	a3,a2,80004252 <strtod+0x6c>
    8000422e:	00001797          	auipc	a5,0x1
    80004232:	87a7b687          	fld	fa3,-1926(a5) # 80004aa8 <key+0x24>
    80004236:	4625                	li	a2,9
    80004238:	00154783          	lbu	a5,1(a0)
    8000423c:	d2070753          	fcvt.d.w	fa4,a4
    80004240:	0505                	addi	a0,a0,1
    80004242:	fd07871b          	addiw	a4,a5,-48
    80004246:	0ff77693          	zext.b	a3,a4
    8000424a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000424e:	fed675e3          	bgeu	a2,a3,80004238 <strtod+0x52>
    80004252:	02e00713          	li	a4,46
    80004256:	0ce78363          	beq	a5,a4,8000431c <strtod+0x136>
    8000425a:	00054703          	lbu	a4,0(a0)
    8000425e:	0df77713          	andi	a4,a4,223
    80004262:	04500793          	li	a5,69
    80004266:	22b58753          	fmv.d	fa4,fa1
    8000426a:	04f70163          	beq	a4,a5,800042ac <strtod+0xc6>
    8000426e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80004272:	12e57553          	fmul.d	fa0,fa0,fa4
    80004276:	c191                	beqz	a1,8000427a <strtod+0x94>
    80004278:	e188                	sd	a0,0(a1)
    8000427a:	8082                	ret
    8000427c:	0505                	addi	a0,a0,1
    8000427e:	b7bd                	j	800041ec <strtod+0x6>
    80004280:	00154783          	lbu	a5,1(a0)
    80004284:	00001717          	auipc	a4,0x1
    80004288:	81c73507          	fld	fa0,-2020(a4) # 80004aa0 <key+0x1c>
    8000428c:	0505                	addi	a0,a0,1
    8000428e:	00001717          	auipc	a4,0x1
    80004292:	80a73587          	fld	fa1,-2038(a4) # 80004a98 <key+0x14>
    80004296:	b759                	j	8000421c <strtod+0x36>
    80004298:	00001797          	auipc	a5,0x1
    8000429c:	8007b587          	fld	fa1,-2048(a5) # 80004a98 <key+0x14>
    800042a0:	00154783          	lbu	a5,1(a0)
    800042a4:	22b58553          	fmv.d	fa0,fa1
    800042a8:	0505                	addi	a0,a0,1
    800042aa:	bf8d                	j	8000421c <strtod+0x36>
    800042ac:	00154803          	lbu	a6,1(a0)
    800042b0:	02d00793          	li	a5,45
    800042b4:	0cf80363          	beq	a6,a5,8000437a <strtod+0x194>
    800042b8:	02b00793          	li	a5,43
    800042bc:	0ef80563          	beq	a6,a5,800043a6 <strtod+0x1c0>
    800042c0:	0505                	addi	a0,a0,1
    800042c2:	4705                	li	a4,1
    800042c4:	fd08069b          	addiw	a3,a6,-48
    800042c8:	0ff6f613          	zext.b	a2,a3
    800042cc:	47a5                	li	a5,9
    800042ce:	0ec7e163          	bltu	a5,a2,800043b0 <strtod+0x1ca>
    800042d2:	4601                	li	a2,0
    800042d4:	48a5                	li	a7,9
    800042d6:	00154803          	lbu	a6,1(a0)
    800042da:	0026179b          	slliw	a5,a2,0x2
    800042de:	9fb1                	addw	a5,a5,a2
    800042e0:	0017979b          	slliw	a5,a5,0x1
    800042e4:	00f6863b          	addw	a2,a3,a5
    800042e8:	fd08069b          	addiw	a3,a6,-48
    800042ec:	0ff6f813          	zext.b	a6,a3
    800042f0:	0505                	addi	a0,a0,1
    800042f2:	ff08f2e3          	bgeu	a7,a6,800042d6 <strtod+0xf0>
    800042f6:	02c7073b          	mulw	a4,a4,a2
    800042fa:	08075563          	bgez	a4,80004384 <strtod+0x19e>
    800042fe:	22b58753          	fmv.d	fa4,fa1
    80004302:	0017079b          	addiw	a5,a4,1
    80004306:	00000717          	auipc	a4,0x0
    8000430a:	7aa73687          	fld	fa3,1962(a4) # 80004ab0 <key+0x2c>
    8000430e:	4705                	li	a4,1
    80004310:	2785                	addiw	a5,a5,1
    80004312:	12d77753          	fmul.d	fa4,fa4,fa3
    80004316:	fee79de3          	bne	a5,a4,80004310 <strtod+0x12a>
    8000431a:	bf91                	j	8000426e <strtod+0x88>
    8000431c:	00154703          	lbu	a4,1(a0)
    80004320:	46a5                	li	a3,9
    80004322:	0505                	addi	a0,a0,1
    80004324:	fd07079b          	addiw	a5,a4,-48
    80004328:	0ff7f613          	zext.b	a2,a5
    8000432c:	f2c6e9e3          	bltu	a3,a2,8000425e <strtod+0x78>
    80004330:	d2078753          	fcvt.d.w	fa4,a5
    80004334:	4325                	li	t1,9
    80004336:	4781                	li	a5,0
    80004338:	00000717          	auipc	a4,0x0
    8000433c:	77873687          	fld	fa3,1912(a4) # 80004ab0 <key+0x2c>
    80004340:	4685                	li	a3,1
    80004342:	00154703          	lbu	a4,1(a0)
    80004346:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000434a:	0505                	addi	a0,a0,1
    8000434c:	fd07061b          	addiw	a2,a4,-48
    80004350:	0ff67813          	zext.b	a6,a2
    80004354:	0017889b          	addiw	a7,a5,1
    80004358:	f10363e3          	bltu	t1,a6,8000425e <strtod+0x78>
    8000435c:	22b58753          	fmv.d	fa4,fa1
    80004360:	40f007bb          	negw	a5,a5
    80004364:	2785                	addiw	a5,a5,1
    80004366:	12d77753          	fmul.d	fa4,fa4,fa3
    8000436a:	fed79de3          	bne	a5,a3,80004364 <strtod+0x17e>
    8000436e:	d2060653          	fcvt.d.w	fa2,a2
    80004372:	87c6                	mv	a5,a7
    80004374:	12e67753          	fmul.d	fa4,fa2,fa4
    80004378:	b7e9                	j	80004342 <strtod+0x15c>
    8000437a:	00254803          	lbu	a6,2(a0)
    8000437e:	577d                	li	a4,-1
    80004380:	0509                	addi	a0,a0,2
    80004382:	b789                	j	800042c4 <strtod+0xde>
    80004384:	22b58753          	fmv.d	fa4,fa1
    80004388:	fff7079b          	addiw	a5,a4,-1
    8000438c:	ee0701e3          	beqz	a4,8000426e <strtod+0x88>
    80004390:	00000717          	auipc	a4,0x0
    80004394:	71873687          	fld	fa3,1816(a4) # 80004aa8 <key+0x24>
    80004398:	577d                	li	a4,-1
    8000439a:	37fd                	addiw	a5,a5,-1
    8000439c:	12d77753          	fmul.d	fa4,fa4,fa3
    800043a0:	fee79de3          	bne	a5,a4,8000439a <strtod+0x1b4>
    800043a4:	b5e9                	j	8000426e <strtod+0x88>
    800043a6:	00254803          	lbu	a6,2(a0)
    800043aa:	4705                	li	a4,1
    800043ac:	0509                	addi	a0,a0,2
    800043ae:	bf19                	j	800042c4 <strtod+0xde>
    800043b0:	22b58753          	fmv.d	fa4,fa1
    800043b4:	bd6d                	j	8000426e <strtod+0x88>

00000000800043b6 <atof>:
    800043b6:	4581                	li	a1,0
    800043b8:	b53d                	j	800041e6 <strtod>

00000000800043ba <strtoll>:
    800043ba:	872a                	mv	a4,a0
    800043bc:	4811                	li	a6,4
    800043be:	02000513          	li	a0,32
    800043c2:	00074683          	lbu	a3,0(a4)
    800043c6:	ff76879b          	addiw	a5,a3,-9
    800043ca:	0ff7f793          	zext.b	a5,a5
    800043ce:	04a68963          	beq	a3,a0,80004420 <strtoll+0x66>
    800043d2:	04f87763          	bgeu	a6,a5,80004420 <strtoll+0x66>
    800043d6:	02d00793          	li	a5,45
    800043da:	08f68663          	beq	a3,a5,80004466 <strtoll+0xac>
    800043de:	02b00793          	li	a5,43
    800043e2:	4e01                	li	t3,0
    800043e4:	06f68d63          	beq	a3,a5,8000445e <strtoll+0xa4>
    800043e8:	ca39                	beqz	a2,8000443e <strtoll+0x84>
    800043ea:	47c1                	li	a5,16
    800043ec:	08f60263          	beq	a2,a5,80004470 <strtoll+0xb6>
    800043f0:	4501                	li	a0,0
    800043f2:	48a5                	li	a7,9
    800043f4:	4365                	li	t1,25
    800043f6:	00074683          	lbu	a3,0(a4)
    800043fa:	fd06879b          	addiw	a5,a3,-48
    800043fe:	f9f6881b          	addiw	a6,a3,-97
    80004402:	00f8f863          	bgeu	a7,a5,80004412 <strtoll+0x58>
    80004406:	fbf6879b          	addiw	a5,a3,-65
    8000440a:	01036d63          	bltu	t1,a6,80004424 <strtoll+0x6a>
    8000440e:	fa96879b          	addiw	a5,a3,-87
    80004412:	00c7df63          	bge	a5,a2,80004430 <strtoll+0x76>
    80004416:	02a60533          	mul	a0,a2,a0
    8000441a:	0705                	addi	a4,a4,1
    8000441c:	953e                	add	a0,a0,a5
    8000441e:	bfe1                	j	800043f6 <strtoll+0x3c>
    80004420:	0705                	addi	a4,a4,1
    80004422:	b745                	j	800043c2 <strtoll+0x8>
    80004424:	00f36663          	bltu	t1,a5,80004430 <strtoll+0x76>
    80004428:	fc96879b          	addiw	a5,a3,-55
    8000442c:	fec7c5e3          	blt	a5,a2,80004416 <strtoll+0x5c>
    80004430:	c191                	beqz	a1,80004434 <strtoll+0x7a>
    80004432:	e198                	sd	a4,0(a1)
    80004434:	000e0463          	beqz	t3,8000443c <strtoll+0x82>
    80004438:	40a00533          	neg	a0,a0
    8000443c:	8082                	ret
    8000443e:	03000793          	li	a5,48
    80004442:	4629                	li	a2,10
    80004444:	faf696e3          	bne	a3,a5,800043f0 <strtoll+0x36>
    80004448:	00174783          	lbu	a5,1(a4)
    8000444c:	05800693          	li	a3,88
    80004450:	0df7f793          	andi	a5,a5,223
    80004454:	02d78a63          	beq	a5,a3,80004488 <strtoll+0xce>
    80004458:	0705                	addi	a4,a4,1
    8000445a:	4621                	li	a2,8
    8000445c:	bf51                	j	800043f0 <strtoll+0x36>
    8000445e:	00174683          	lbu	a3,1(a4)
    80004462:	0705                	addi	a4,a4,1
    80004464:	b751                	j	800043e8 <strtoll+0x2e>
    80004466:	00174683          	lbu	a3,1(a4)
    8000446a:	4e05                	li	t3,1
    8000446c:	0705                	addi	a4,a4,1
    8000446e:	bfad                	j	800043e8 <strtoll+0x2e>
    80004470:	03000793          	li	a5,48
    80004474:	f6f69ee3          	bne	a3,a5,800043f0 <strtoll+0x36>
    80004478:	00174783          	lbu	a5,1(a4)
    8000447c:	05800693          	li	a3,88
    80004480:	0df7f793          	andi	a5,a5,223
    80004484:	f6d796e3          	bne	a5,a3,800043f0 <strtoll+0x36>
    80004488:	0709                	addi	a4,a4,2
    8000448a:	4641                	li	a2,16
    8000448c:	b795                	j	800043f0 <strtoll+0x36>

000000008000448e <atoll>:
    8000448e:	872a                	mv	a4,a0
    80004490:	02000613          	li	a2,32
    80004494:	4591                	li	a1,4
    80004496:	00074683          	lbu	a3,0(a4)
    8000449a:	ff76879b          	addiw	a5,a3,-9
    8000449e:	0ff7f793          	zext.b	a5,a5
    800044a2:	04c68b63          	beq	a3,a2,800044f8 <atoll+0x6a>
    800044a6:	04f5f963          	bgeu	a1,a5,800044f8 <atoll+0x6a>
    800044aa:	02d00793          	li	a5,45
    800044ae:	06f68363          	beq	a3,a5,80004514 <atoll+0x86>
    800044b2:	02b00793          	li	a5,43
    800044b6:	04f68363          	beq	a3,a5,800044fc <atoll+0x6e>
    800044ba:	fd06861b          	addiw	a2,a3,-48
    800044be:	0ff67693          	zext.b	a3,a2
    800044c2:	47a5                	li	a5,9
    800044c4:	4801                	li	a6,0
    800044c6:	06d7e263          	bltu	a5,a3,8000452a <atoll+0x9c>
    800044ca:	4501                	li	a0,0
    800044cc:	45a5                	li	a1,9
    800044ce:	00174683          	lbu	a3,1(a4)
    800044d2:	00251793          	slli	a5,a0,0x2
    800044d6:	97aa                	add	a5,a5,a0
    800044d8:	0006051b          	sext.w	a0,a2
    800044dc:	fd06861b          	addiw	a2,a3,-48
    800044e0:	0786                	slli	a5,a5,0x1
    800044e2:	0ff67693          	zext.b	a3,a2
    800044e6:	0705                	addi	a4,a4,1
    800044e8:	953e                	add	a0,a0,a5
    800044ea:	fed5f2e3          	bgeu	a1,a3,800044ce <atoll+0x40>
    800044ee:	02080f63          	beqz	a6,8000452c <atoll+0x9e>
    800044f2:	40a00533          	neg	a0,a0
    800044f6:	8082                	ret
    800044f8:	0705                	addi	a4,a4,1
    800044fa:	bf71                	j	80004496 <atoll+0x8>
    800044fc:	00174683          	lbu	a3,1(a4)
    80004500:	47a5                	li	a5,9
    80004502:	0705                	addi	a4,a4,1
    80004504:	fd06861b          	addiw	a2,a3,-48
    80004508:	0ff67693          	zext.b	a3,a2
    8000450c:	00d7ef63          	bltu	a5,a3,8000452a <atoll+0x9c>
    80004510:	4801                	li	a6,0
    80004512:	bf65                	j	800044ca <atoll+0x3c>
    80004514:	00174683          	lbu	a3,1(a4)
    80004518:	47a5                	li	a5,9
    8000451a:	0705                	addi	a4,a4,1
    8000451c:	fd06861b          	addiw	a2,a3,-48
    80004520:	0ff67693          	zext.b	a3,a2
    80004524:	4805                	li	a6,1
    80004526:	fad7f2e3          	bgeu	a5,a3,800044ca <atoll+0x3c>
    8000452a:	4501                	li	a0,0
    8000452c:	8082                	ret

Disassembly of section .text.startup:

000000008000452e <.text.startup>:
    8000452e:	1141                	addi	sp,sp,-16
    80004530:	00000517          	auipc	a0,0x0
    80004534:	1a850513          	addi	a0,a0,424 # 800046d8 <Nr+0x188>
    80004538:	e406                	sd	ra,8(sp)
    8000453a:	fc6ff0ef          	jal	80003d00 <printstr>
    8000453e:	60a2                	ld	ra,8(sp)
    80004540:	557d                	li	a0,-1
    80004542:	0141                	addi	sp,sp,16
    80004544:	8082                	ret

Disassembly of section .data:

00000000800046f9 <__sbox>:
    800046f9:	7b777c63          	bgeu	a4,s7,80004eb1 <pintstate+0x329>
    800046fd:	6bf2                	ld	s7,280(sp)
    800046ff:	0130c56f          	jal	a0,80010f11 <_tbss_end+0xa98d>
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
    80004723:	f1e5                	bnez	a1,80004703 <__sbox+0xa>
    80004725:	d871                	beqz	s0,800046f9 <__sbox>
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
    80004745:	e329                	bnez	a4,80004787 <__sbox+0x8e>
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
    80004761:	f945                	bnez	a0,80004711 <__sbox+0x18>
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
    800047ad:	d58d                	beqz	a1,800046d7 <Nr+0x187>
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
    800047d9:	f8e1                	bnez	s1,800047a9 <__sbox+0xb0>
    800047db:	1198                	addi	a4,sp,224
    800047dd:	d969                	beqz	a0,800047af <__sbox+0xb6>
    800047df:	948e                	add	s1,s1,gp
    800047e1:	e9871e9b          	.insn	4, 0xe9871e9b
    800047e5:	55ce                	lw	a1,240(sp)
    800047e7:	df28                	sw	a0,120(a4)
    800047e9:	a18c                	fsd	fa1,0(a1)
    800047eb:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800047ed:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800047f5:	54b0                	lw	a2,104(s1)
    800047f7:	          	.insn	4, 0x7c6316bb

00000000800047f9 <sbox>:
    800047f9:	7b777c63          	bgeu	a4,s7,80004fb1 <pintstate+0x429>
    800047fd:	6bf2                	ld	s7,280(sp)
    800047ff:	0130c56f          	jal	a0,80011011 <_tbss_end+0xaa8d>
    80004803:	d7fe2b67          	.insn	4, 0xd7fe2b67
    80004807:	82ca76ab          	.insn	4, 0x82ca76ab
    8000480b:	7dc9                	lui	s11,0xffff2
    8000480d:	59fa                	lw	s3,188(sp)
    8000480f:	d4adf047          	.insn	4, 0xd4adf047
    80004813:	afa2                	fsd	fs0,472(sp)
    80004815:	a49c                	fsd	fa5,8(s1)
    80004817:	c072                	sw	t3,0(sp)
    80004819:	2693fdb7          	lui	s11,0x2693f
    8000481d:	3f36                	fld	ft10,360(sp)
    8000481f:	a534ccf7          	.insn	4, 0xa534ccf7
    80004823:	f1e5                	bnez	a1,80004803 <sbox+0xa>
    80004825:	d871                	beqz	s0,800047f9 <sbox>
    80004827:	1531                	addi	a0,a0,-20
    80004829:	c704                	sw	s1,8(a4)
    8000482b:	9618c323          	.insn	4, 0x9618c323
    8000482f:	9a05                	andi	a2,a2,-31
    80004831:	e2801207          	.insn	4, 0xe2801207
    80004835:	75b227eb          	.insn	4, 0x75b227eb
    80004839:	8309                	srli	a4,a4,0x2
    8000483b:	1a2c                	addi	a1,sp,312
    8000483d:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004841:	3b52                	fld	fs6,304(sp)
    80004843:	b3d6                	fsd	fs5,480(sp)
    80004845:	e329                	bnez	a4,80004887 <sbox+0x8e>
    80004847:	d153842f          	.insn	4, 0xd153842f
    8000484b:	ed00                	sd	s0,24(a0)
    8000484d:	fc20                	sd	s0,120(s0)
    8000484f:	5bb1                	li	s7,-20
    80004851:	cb6a                	sw	s10,148(sp)
    80004853:	39be                	fld	fs3,488(sp)
    80004855:	4c4a                	lw	s8,144(sp)
    80004857:	cf58                	sw	a4,28(a4)
    80004859:	efd0                	sd	a2,152(a5)
    8000485b:	fbaa                	sd	a0,496(sp)
    8000485d:	85334d43          	.insn	4, 0x85334d43
    80004861:	f945                	bnez	a0,80004811 <sbox+0x18>
    80004863:	7f02                	ld	t5,32(sp)
    80004865:	3c50                	fld	fa2,184(s0)
    80004867:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    8000486d:	9d92                	add	s11,s11,tp
    8000486f:	f538                	sd	a4,104(a0)
    80004871:	b6bc                	fsd	fa5,104(a3)
    80004873:	21da                	fld	ft3,400(sp)
    80004875:	ff10                	sd	a2,56(a4)
    80004877:	0ccdd2f3          	csrrwi	t0,0xcc,27
    8000487b:	975fec13          	ori	s8,t6,-1675
    8000487f:	1744                	addi	s1,sp,932
    80004881:	a7c4                	fsd	fs1,136(a5)
    80004883:	3d7e                	fld	fs10,504(sp)
    80004885:	5d64                	lw	s1,124(a0)
    80004887:	7319                	lui	t1,0xfffe6
    80004889:	8160                	.insn	2, 0x8160
    8000488b:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    8000488f:	8890                	.insn	2, 0x8890
    80004891:	ee46                	sd	a7,280(sp)
    80004893:	14b8                	addi	a4,sp,616
    80004895:	5ede                	lw	t4,244(sp)
    80004897:	32e0db0b          	.insn	4, 0x32e0db0b
    8000489b:	0a3a                	slli	s4,s4,0xe
    8000489d:	0649                	addi	a2,a2,18
    8000489f:	5c24                	lw	s1,120(s0)
    800048a1:	d3c2                	sw	a6,228(sp)
    800048a3:	62ac                	ld	a1,64(a3)
    800048a5:	9591                	srai	a1,a1,0x24
    800048a7:	79e4                	ld	s1,240(a1)
    800048a9:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800048ad:	d58d                	beqz	a1,800047d7 <__sbox+0xde>
    800048af:	a94e                	fsd	fs3,144(sp)
    800048b1:	566c                	lw	a1,108(a2)
    800048b3:	eaf4                	sd	a3,208(a3)
    800048b5:	7a65                	lui	s4,0xffff9
    800048b7:	08ae                	slli	a7,a7,0xb
    800048b9:	78ba                	ld	a7,424(sp)
    800048bb:	2e25                	addiw	t3,t3,9
    800048bd:	a61c                	fsd	fa5,8(a2)
    800048bf:	c6b4                	sw	a3,72(a3)
    800048c1:	dde8                	sw	a0,124(a1)
    800048c3:	1f74                	addi	a3,sp,956
    800048c5:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800048c9:	3e70                	fld	fa2,248(a2)
    800048cb:	66b5                	lui	a3,0xd
    800048cd:	0348                	addi	a0,sp,388
    800048cf:	0ef6                	slli	t4,t4,0x1d
    800048d1:	3561                	addiw	a0,a0,-8
    800048d3:	c186b957          	.insn	4, 0xc186b957
    800048d7:	9e1d                	subw	a2,a2,a5
    800048d9:	f8e1                	bnez	s1,800048a9 <sbox+0xb0>
    800048db:	1198                	addi	a4,sp,224
    800048dd:	d969                	beqz	a0,800048af <sbox+0xb6>
    800048df:	948e                	add	s1,s1,gp
    800048e1:	e9871e9b          	.insn	4, 0xe9871e9b
    800048e5:	55ce                	lw	a1,240(sp)
    800048e7:	df28                	sw	a0,120(a4)
    800048e9:	a18c                	fsd	fa1,0(a1)
    800048eb:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800048ed:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800048f5:	54b0                	lw	a2,104(s1)
    800048f7:	          	sllw	a3,zero,a6

00000000800048f9 <Rcon>:
    800048f9:	0100                	addi	s0,sp,128
    800048fb:	0402                	c.slli64	s0
    800048fd:	1008                	addi	a0,sp,32
    800048ff:	4020                	lw	s0,64(s0)
    80004901:	1b80                	addi	s0,sp,496
    80004903:	                	lw	a6,76(sp)

0000000080004904 <plaintext>:
    80004904:	6548                	ld	a0,136(a0)
    80004906:	6c6c                	ld	a1,216(s0)
    80004908:	41202c6f          	jal	s8,80006d1a <_tbss_end+0x796>
    8000490c:	5345                	li	t1,-15
    8000490e:	5720                	lw	s0,104(a4)
    80004910:	646c726f          	jal	tp,800cbf56 <_tbss_end+0xc59d2>
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
    80004984:	0000                	unimp
    80004986:	0000                	unimp
    80004988:	0000                	unimp
    8000498a:	0000                	unimp
    8000498c:	0000                	unimp
    8000498e:	0000                	unimp
    80004990:	0000                	unimp
    80004992:	0000                	unimp
    80004994:	0000                	unimp
    80004996:	0000                	unimp
    80004998:	0000                	unimp
    8000499a:	0000                	unimp
    8000499c:	0000                	unimp
    8000499e:	0000                	unimp
    800049a0:	0000                	unimp
    800049a2:	0000                	unimp
    800049a4:	0000                	unimp
    800049a6:	0000                	unimp
    800049a8:	0000                	unimp
    800049aa:	0000                	unimp
    800049ac:	0000                	unimp
    800049ae:	0000                	unimp
    800049b0:	0000                	unimp
    800049b2:	0000                	unimp
    800049b4:	0000                	unimp
    800049b6:	0000                	unimp
    800049b8:	0000                	unimp
    800049ba:	0000                	unimp
    800049bc:	0000                	unimp
    800049be:	0000                	unimp
    800049c0:	0000                	unimp
    800049c2:	0000                	unimp
    800049c4:	0000                	unimp
    800049c6:	0000                	unimp
    800049c8:	0000                	unimp
    800049ca:	0000                	unimp
    800049cc:	0000                	unimp
    800049ce:	0000                	unimp
    800049d0:	0000                	unimp
    800049d2:	0000                	unimp
    800049d4:	0000                	unimp
    800049d6:	0000                	unimp
    800049d8:	0000                	unimp
    800049da:	0000                	unimp
    800049dc:	0000                	unimp
    800049de:	0000                	unimp
    800049e0:	0000                	unimp
    800049e2:	0000                	unimp
    800049e4:	0000                	unimp
    800049e6:	0000                	unimp
    800049e8:	0000                	unimp
    800049ea:	0000                	unimp
    800049ec:	0000                	unimp
    800049ee:	0000                	unimp
    800049f0:	0000                	unimp
    800049f2:	0000                	unimp
    800049f4:	0000                	unimp
    800049f6:	0000                	unimp
    800049f8:	0000                	unimp
    800049fa:	0000                	unimp
    800049fc:	0000                	unimp
    800049fe:	0000                	unimp
    80004a00:	0000                	unimp
    80004a02:	0000                	unimp
    80004a04:	0000                	unimp
    80004a06:	0000                	unimp
    80004a08:	0000                	unimp
    80004a0a:	0000                	unimp
    80004a0c:	0000                	unimp
    80004a0e:	0000                	unimp
    80004a10:	0000                	unimp
    80004a12:	0000                	unimp
    80004a14:	0000                	unimp
    80004a16:	0000                	unimp
    80004a18:	0000                	unimp
    80004a1a:	0000                	unimp
    80004a1c:	0000                	unimp
    80004a1e:	0000                	unimp
    80004a20:	0000                	unimp
    80004a22:	0000                	unimp
    80004a24:	0000                	unimp
    80004a26:	0000                	unimp
    80004a28:	0000                	unimp
    80004a2a:	0000                	unimp
    80004a2c:	0000                	unimp
    80004a2e:	0000                	unimp
    80004a30:	0000                	unimp
    80004a32:	0000                	unimp
    80004a34:	0000                	unimp
    80004a36:	0000                	unimp
    80004a38:	0000                	unimp
    80004a3a:	0000                	unimp
    80004a3c:	0000                	unimp
    80004a3e:	0000                	unimp
    80004a40:	0000                	unimp
    80004a42:	0000                	unimp
    80004a44:	0000                	unimp
    80004a46:	0000                	unimp
    80004a48:	0000                	unimp
    80004a4a:	0000                	unimp
    80004a4c:	0000                	unimp
    80004a4e:	0000                	unimp
    80004a50:	0000                	unimp
    80004a52:	0000                	unimp
    80004a54:	0000                	unimp
    80004a56:	0000                	unimp
    80004a58:	0000                	unimp
    80004a5a:	0000                	unimp
    80004a5c:	0000                	unimp
    80004a5e:	0000                	unimp
    80004a60:	0000                	unimp
    80004a62:	0000                	unimp
    80004a64:	0000                	unimp
    80004a66:	0000                	unimp
    80004a68:	0000                	unimp
    80004a6a:	0000                	unimp
    80004a6c:	0000                	unimp
    80004a6e:	0000                	unimp
    80004a70:	0000                	unimp
    80004a72:	0000                	unimp
    80004a74:	0000                	unimp
    80004a76:	0000                	unimp
    80004a78:	0000                	unimp
    80004a7a:	0000                	unimp
    80004a7c:	0000                	unimp
    80004a7e:	0000                	unimp
    80004a80:	0000                	unimp
    80004a82:	0000                	unimp

0000000080004a84 <key>:
    80004a84:	6874                	ld	a3,208(s0)
    80004a86:	7369                	lui	t1,0xffffa
    80004a88:	7369                	lui	t1,0xffffa
    80004a8a:	6b61                	lui	s6,0x18
    80004a8c:	7965                	lui	s2,0xffff9
    80004a8e:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fff9a68>
    80004a90:	36353433          	.insn	4, 0x36353433
    80004a94:	Address 0x80004a94 is out of bounds.

