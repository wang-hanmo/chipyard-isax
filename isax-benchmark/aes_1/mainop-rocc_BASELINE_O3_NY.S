
mainop-rocc_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	1ac18193          	addi	gp,gp,428 # 800052a0 <__global_pointer$>
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
    80000120:	58d0306f          	j	80003eac <_init>

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
    8000016e:	377030ef          	jal	80003ce4 <handle_trap>
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
    80002028:	6dd60613          	addi	a2,a2,1757 # 80004701 <__sbox>
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
    80002380:	6504                	ld	s1,8(a0)
    80002382:	020b5a13          	srli	s4,s6,0x20
    80002386:	0204d993          	srli	s3,s1,0x20
    8000238a:	c202                	sw	zero,4(sp)
    8000238c:	0ffb7513          	zext.b	a0,s6
    80002390:	018b5593          	srli	a1,s6,0x18
    80002394:	6641                	lui	a2,0x10
    80002396:	f006041b          	addiw	s0,a2,-256 # ff00 <buflen.1+0xfec0>
    8000239a:	8de1                	and	a1,a1,s0
    8000239c:	03849613          	slli	a2,s1,0x38
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
    800023da:	008a75b3          	and	a1,s4,s0
    800023de:	8d4d                	or	a0,a0,a1
    800023e0:	00849593          	slli	a1,s1,0x8
    800023e4:	00ff0db7          	lui	s11,0xff0
    800023e8:	01b5f5b3          	and	a1,a1,s11
    800023ec:	8d4d                	or	a0,a0,a1
    800023ee:	0104d593          	srli	a1,s1,0x10
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
    80002416:	008575b3          	and	a1,a0,s0
    8000241a:	0185ec33          	or	s8,a1,s8
    8000241e:	00855593          	srli	a1,a0,0x8
    80002422:	8de1                	and	a1,a1,s0
    80002424:	0195ecb3          	or	s9,a1,s9
    80002428:	8161                	srli	a0,a0,0x18
    8000242a:	0522                	slli	a0,a0,0x8
    8000242c:	01a56d33          	or	s10,a0,s10
    80002430:	c202                	sw	zero,4(sp)
    80002432:	028a9513          	slli	a0,s5,0x28
    80002436:	9161                	srli	a0,a0,0x38
    80002438:	028b5593          	srli	a1,s6,0x28
    8000243c:	8de1                	and	a1,a1,s0
    8000243e:	01b4f633          	and	a2,s1,s11
    80002442:	0184d693          	srli	a3,s1,0x18
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
    80002466:	00bbe433          	or	s0,s7,a1
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
    80002496:	0184d59b          	srliw	a1,s1,0x18
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
    800024b8:	8dc1                	or	a1,a1,s0
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
    80002686:	17f30313          	addi	t1,t1,383 # 80004801 <sbox>
    8000268a:	00002817          	auipc	a6,0x2
    8000268e:	27780813          	addi	a6,a6,631 # 80004901 <Rcon>
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
    80002764:	e832                	sd	a2,16(sp)
    80002766:	8a2a                	mv	s4,a0
    80002768:	00002497          	auipc	s1,0x2
    8000276c:	37848493          	addi	s1,s1,888 # 80004ae0 <expandedKey>
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
    80002796:	33648493          	addi	s1,s1,822 # 80004ac8 <pstate>
    8000279a:	e0ca                	sd	s2,64(sp)
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
    800028f2:	f422                	sd	s0,40(sp)
    800028f4:	f826                	sd	s1,48(sp)
    800028f6:	557d                	li	a0,-1
    800028f8:	9101                	srli	a0,a0,0x20
    800028fa:	f12a                	sd	a0,160(sp)
    800028fc:	6541                	lui	a0,0x10
    800028fe:	f005029b          	addiw	t0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002902:	ec42                	sd	a6,24(sp)
    80002904:	02085513          	srli	a0,a6,0x20
    80002908:	f02a                	sd	a0,32(sp)
    8000290a:	4305                	li	t1,1
    8000290c:	00002917          	auipc	s2,0x2
    80002910:	1c490913          	addi	s2,s2,452 # 80004ad0 <pullstate>
    80002914:	f0ce                	sd	s3,96(sp)
    80002916:	f54a                	sd	s2,168(sp)
    80002918:	e896                	sd	t0,80(sp)
    8000291a:	a031                	j	80002926 <AES_Encrypt+0x1fc>
    8000291c:	7362                	ld	t1,56(sp)
    8000291e:	0305                	addi	t1,t1,1
    80002920:	4529                	li	a0,10
    80002922:	2ca30de3          	beq	t1,a0,800033fc <AES_Encrypt+0xcd2>
    80002926:	fc1a                	sd	t1,56(sp)
    80002928:	6506                	ld	a0,64(sp)
    8000292a:	04000593          	li	a1,64
    8000292e:	02b54de3          	blt	a0,a1,80003168 <AES_Encrypt+0xa3e>
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
    80002ac6:	6506                	ld	a0,64(sp)
    80002ac8:	04000593          	li	a1,64
    80002acc:	68b54e63          	blt	a0,a1,80003168 <AES_Encrypt+0xa3e>
    80002ad0:	4681                	li	a3,0
    80002ad2:	00093503          	ld	a0,0(s2)
    80002ad6:	4601                	li	a2,0
    80002ad8:	a811                	j	80002aec <AES_Encrypt+0x3c2>
    80002ada:	664a                	ld	a2,144(sp)
    80002adc:	2611                	addiw	a2,a2,4
    80002ade:	00366593          	ori	a1,a2,3
    80002ae2:	04068693          	addi	a3,a3,64
    80002ae6:	7986                	ld	s3,96(sp)
    80002ae8:	2735d463          	bge	a1,s3,80002d50 <AES_Encrypt+0x626>
    80002aec:	e932                	sd	a2,144(sp)
    80002aee:	4d81                	li	s11,0
    80002af0:	ed36                	sd	a3,152(sp)
    80002af2:	a2a1                	j	80002c3a <AES_Encrypt+0x510>
    80002af4:	0096c833          	xor	a6,a3,s1
    80002af8:	009a44b3          	xor	s1,s4,s1
    80002afc:	8cbd                	xor	s1,s1,a5
    80002afe:	00f847b3          	xor	a5,a6,a5
    80002b02:	01484533          	xor	a0,a6,s4
    80002b06:	00da46b3          	xor	a3,s4,a3
    80002b0a:	01c54533          	xor	a0,a0,t3
    80002b0e:	01c6c6b3          	xor	a3,a3,t3
    80002b12:	75ca                	ld	a1,176(sp)
    80002b14:	8fad                	xor	a5,a5,a1
    80002b16:	8ead                	xor	a3,a3,a1
    80002b18:	01a6ca33          	xor	s4,a3,s10
    80002b1c:	01a7c7b3          	xor	a5,a5,s10
    80002b20:	01a4c4b3          	xor	s1,s1,s10
    80002b24:	01e4c833          	xor	a6,s1,t5
    80002b28:	01e54e33          	xor	t3,a0,t5
    80002b2c:	008bc4b3          	xor	s1,s7,s0
    80002b30:	0080c433          	xor	s0,ra,s0
    80002b34:	008cc433          	xor	s0,s9,s0
    80002b38:	0194c533          	xor	a0,s1,s9
    80002b3c:	0014c4b3          	xor	s1,s1,ra
    80002b40:	0170c6b3          	xor	a3,ra,s7
    80002b44:	01f4c4b3          	xor	s1,s1,t6
    80002b48:	01f6c6b3          	xor	a3,a3,t6
    80002b4c:	01254533          	xor	a0,a0,s2
    80002b50:	0126c6b3          	xor	a3,a3,s2
    80002b54:	01d6c6b3          	xor	a3,a3,t4
    80002b58:	0ff6f693          	zext.b	a3,a3
    80002b5c:	01d54533          	xor	a0,a0,t4
    80002b60:	0ff57513          	zext.b	a0,a0
    80002b64:	0522                	slli	a0,a0,0x8
    80002b66:	8d55                	or	a0,a0,a3
    80002b68:	01d445b3          	xor	a1,s0,t4
    80002b6c:	0155c5b3          	xor	a1,a1,s5
    80002b70:	0ff5f593          	zext.b	a1,a1
    80002b74:	05c2                	slli	a1,a1,0x10
    80002b76:	8d4d                	or	a0,a0,a1
    80002b78:	0154c5b3          	xor	a1,s1,s5
    80002b7c:	0ff5f593          	zext.b	a1,a1
    80002b80:	05e2                	slli	a1,a1,0x18
    80002b82:	8d4d                	or	a0,a0,a1
    80002b84:	0168c5b3          	xor	a1,a7,s6
    80002b88:	016746b3          	xor	a3,a4,s6
    80002b8c:	00d346b3          	xor	a3,t1,a3
    80002b90:	0065c4b3          	xor	s1,a1,t1
    80002b94:	8db9                	xor	a1,a1,a4
    80002b96:	01174733          	xor	a4,a4,a7
    80002b9a:	0135c5b3          	xor	a1,a1,s3
    80002b9e:	01374733          	xor	a4,a4,s3
    80002ba2:	0184c4b3          	xor	s1,s1,s8
    80002ba6:	01874733          	xor	a4,a4,s8
    80002baa:	8f31                	xor	a4,a4,a2
    80002bac:	8cb1                	xor	s1,s1,a2
    80002bae:	8e35                	xor	a2,a2,a3
    80002bb0:	00564633          	xor	a2,a2,t0
    80002bb4:	0055c5b3          	xor	a1,a1,t0
    80002bb8:	0ffa7693          	zext.b	a3,s4
    80002bbc:	0ff7f793          	zext.b	a5,a5
    80002bc0:	17a2                	slli	a5,a5,0x28
    80002bc2:	1682                	slli	a3,a3,0x20
    80002bc4:	8edd                	or	a3,a3,a5
    80002bc6:	0ff87793          	zext.b	a5,a6
    80002bca:	17c2                	slli	a5,a5,0x30
    80002bcc:	8edd                	or	a3,a3,a5
    80002bce:	038e1793          	slli	a5,t3,0x38
    80002bd2:	8edd                	or	a3,a3,a5
    80002bd4:	778a                	ld	a5,160(sp)
    80002bd6:	00f3f7b3          	and	a5,t2,a5
    80002bda:	8edd                	or	a3,a3,a5
    80002bdc:	0ff77713          	zext.b	a4,a4
    80002be0:	0ff4f793          	zext.b	a5,s1
    80002be4:	17a2                	slli	a5,a5,0x28
    80002be6:	1702                	slli	a4,a4,0x20
    80002be8:	8f5d                	or	a4,a4,a5
    80002bea:	0ff67613          	zext.b	a2,a2
    80002bee:	1642                	slli	a2,a2,0x30
    80002bf0:	8e59                	or	a2,a2,a4
    80002bf2:	15e2                	slli	a1,a1,0x38
    80002bf4:	8dd1                	or	a1,a1,a2
    80002bf6:	8dc9                	or	a1,a1,a0
    80002bf8:	0000052b          	.insn	4, 0x052b
    80002bfc:	8d55                	or	a0,a0,a3
    80002bfe:	0000000b          	.insn	4, 0x000b
    80002c02:	0000062b          	.insn	4, 0x062b
    80002c06:	792a                	ld	s2,168(sp)
    80002c08:	00093683          	ld	a3,0(s2)
    80002c0c:	8d51                	or	a0,a0,a2
    80002c0e:	676a                	ld	a4,152(sp)
    80002c10:	00e68633          	add	a2,a3,a4
    80002c14:	86ba                	mv	a3,a4
    80002c16:	966e                	add	a2,a2,s11
    80002c18:	e208                	sd	a0,0(a2)
    80002c1a:	0000000b          	.insn	4, 0x000b
    80002c1e:	0000062b          	.insn	4, 0x062b
    80002c22:	00093503          	ld	a0,0(s2)
    80002c26:	8dd1                	or	a1,a1,a2
    80002c28:	00e50633          	add	a2,a0,a4
    80002c2c:	966e                	add	a2,a2,s11
    80002c2e:	0dc1                	addi	s11,s11,16 # ff0010 <buflen.1+0xfeffd0>
    80002c30:	e60c                	sd	a1,8(a2)
    80002c32:	04000593          	li	a1,64
    80002c36:	eabd82e3          	beq	s11,a1,80002ada <AES_Encrypt+0x3b0>
    80002c3a:	9536                	add	a0,a0,a3
    80002c3c:	01b505b3          	add	a1,a0,s11
    80002c40:	6190                	ld	a2,0(a1)
    80002c42:	0000000b          	.insn	4, 0x000b
    80002c46:	0000052b          	.insn	4, 0x052b
    80002c4a:	00c563b3          	or	t2,a0,a2
    80002c4e:	0203d493          	srli	s1,t2,0x20
    80002c52:	01839613          	slli	a2,t2,0x18
    80002c56:	9661                	srai	a2,a2,0x38
    80002c58:	00149e13          	slli	t3,s1,0x1
    80002c5c:	00065463          	bgez	a2,80002c64 <AES_Encrypt+0x53a>
    80002c60:	01be4e13          	xori	t3,t3,27
    80002c64:	658c                	ld	a1,8(a1)
    80002c66:	0283da13          	srli	s4,t2,0x28
    80002c6a:	01039613          	slli	a2,t2,0x10
    80002c6e:	9661                	srai	a2,a2,0x38
    80002c70:	001a1693          	slli	a3,s4,0x1
    80002c74:	00065463          	bgez	a2,80002c7c <AES_Encrypt+0x552>
    80002c78:	01b6c693          	xori	a3,a3,27
    80002c7c:	f936                	sd	a3,176(sp)
    80002c7e:	0303d693          	srli	a3,t2,0x30
    80002c82:	00839613          	slli	a2,t2,0x8
    80002c86:	9661                	srai	a2,a2,0x38
    80002c88:	00169793          	slli	a5,a3,0x1
    80002c8c:	00065463          	bgez	a2,80002c94 <AES_Encrypt+0x56a>
    80002c90:	01b7c793          	xori	a5,a5,27
    80002c94:	0383dd13          	srli	s10,t2,0x38
    80002c98:	001d1f13          	slli	t5,s10,0x1
    80002c9c:	0003d463          	bgez	t2,80002ca4 <AES_Encrypt+0x57a>
    80002ca0:	01bf4f13          	xori	t5,t5,27
    80002ca4:	00b56433          	or	s0,a0,a1
    80002ca8:	03841513          	slli	a0,s0,0x38
    80002cac:	9561                	srai	a0,a0,0x38
    80002cae:	00141f93          	slli	t6,s0,0x1
    80002cb2:	00055463          	bgez	a0,80002cba <AES_Encrypt+0x590>
    80002cb6:	01bfcf93          	xori	t6,t6,27
    80002cba:	0084509b          	srliw	ra,s0,0x8
    80002cbe:	03041513          	slli	a0,s0,0x30
    80002cc2:	9561                	srai	a0,a0,0x38
    80002cc4:	00109913          	slli	s2,ra,0x1
    80002cc8:	00055463          	bgez	a0,80002cd0 <AES_Encrypt+0x5a6>
    80002ccc:	01b94913          	xori	s2,s2,27
    80002cd0:	01045b93          	srli	s7,s0,0x10
    80002cd4:	02841513          	slli	a0,s0,0x28
    80002cd8:	9561                	srai	a0,a0,0x38
    80002cda:	001b9c93          	slli	s9,s7,0x1
    80002cde:	00055463          	bgez	a0,80002ce6 <AES_Encrypt+0x5bc>
    80002ce2:	01bccc93          	xori	s9,s9,27
    80002ce6:	0004051b          	sext.w	a0,s0
    80002cea:	01845e93          	srli	t4,s0,0x18
    80002cee:	001e9a93          	slli	s5,t4,0x1
    80002cf2:	00055463          	bgez	a0,80002cfa <AES_Encrypt+0x5d0>
    80002cf6:	01baca93          	xori	s5,s5,27
    80002cfa:	02045b13          	srli	s6,s0,0x20
    80002cfe:	01841513          	slli	a0,s0,0x18
    80002d02:	9561                	srai	a0,a0,0x38
    80002d04:	001b1993          	slli	s3,s6,0x1
    80002d08:	00055463          	bgez	a0,80002d10 <AES_Encrypt+0x5e6>
    80002d0c:	01b9c993          	xori	s3,s3,27
    80002d10:	02845713          	srli	a4,s0,0x28
    80002d14:	01041513          	slli	a0,s0,0x10
    80002d18:	9561                	srai	a0,a0,0x38
    80002d1a:	00171c13          	slli	s8,a4,0x1
    80002d1e:	00055463          	bgez	a0,80002d26 <AES_Encrypt+0x5fc>
    80002d22:	01bc4c13          	xori	s8,s8,27
    80002d26:	03045893          	srli	a7,s0,0x30
    80002d2a:	00841513          	slli	a0,s0,0x8
    80002d2e:	43855613          	srai	a2,a0,0x38
    80002d32:	00189313          	slli	t1,a7,0x1
    80002d36:	00065463          	bgez	a2,80002d3e <AES_Encrypt+0x614>
    80002d3a:	01b34313          	xori	t1,t1,27
    80002d3e:	03845613          	srli	a2,s0,0x38
    80002d42:	00161293          	slli	t0,a2,0x1
    80002d46:	da0457e3          	bgez	s0,80002af4 <AES_Encrypt+0x3ca>
    80002d4a:	01b2c293          	xori	t0,t0,27
    80002d4e:	b35d                	j	80002af4 <AES_Encrypt+0x3ca>
    80002d50:	6506                	ld	a0,64(sp)
    80002d52:	62c6                	ld	t0,80(sp)
    80002d54:	04000593          	li	a1,64
    80002d58:	00ff0337          	lui	t1,0xff0
    80002d5c:	ff0003b7          	lui	t2,0xff000
    80002d60:	40b54463          	blt	a0,a1,80003168 <AES_Encrypt+0xa3e>
    80002d64:	4701                	li	a4,0
    80002d66:	00093503          	ld	a0,0(s2)
    80002d6a:	4601                	li	a2,0
    80002d6c:	a809                	j	80002d7e <AES_Encrypt+0x654>
    80002d6e:	6626                	ld	a2,72(sp)
    80002d70:	2611                	addiw	a2,a2,4
    80002d72:	00366593          	ori	a1,a2,3
    80002d76:	04070713          	addi	a4,a4,64
    80002d7a:	3f35d763          	bge	a1,s3,80003168 <AES_Encrypt+0xa3e>
    80002d7e:	e4b2                	sd	a2,72(sp)
    80002d80:	4f81                	li	t6,0
    80002d82:	ecba                	sd	a4,88(sp)
    80002d84:	a25d                	j	80002f2a <AES_Encrypt+0x800>
    80002d86:	00e5c633          	xor	a2,a1,a4
    80002d8a:	74ca                	ld	s1,176(sp)
    80002d8c:	00e4c6b3          	xor	a3,s1,a4
    80002d90:	674a                	ld	a4,144(sp)
    80002d92:	8eb9                	xor	a3,a3,a4
    80002d94:	8f31                	xor	a4,a4,a2
    80002d96:	8e3d                	xor	a2,a2,a5
    80002d98:	8dbd                	xor	a1,a1,a5
    80002d9a:	8e25                	xor	a2,a2,s1
    80002d9c:	8da5                	xor	a1,a1,s1
    80002d9e:	67ea                	ld	a5,152(sp)
    80002da0:	8f3d                	xor	a4,a4,a5
    80002da2:	8dbd                	xor	a1,a1,a5
    80002da4:	01b5c7b3          	xor	a5,a1,s11
    80002da8:	01b745b3          	xor	a1,a4,s11
    80002dac:	f92e                	sd	a1,176(sp)
    80002dae:	01b6c5b3          	xor	a1,a3,s11
    80002db2:	672a                	ld	a4,136(sp)
    80002db4:	00e5c6b3          	xor	a3,a1,a4
    80002db8:	00e64db3          	xor	s11,a2,a4
    80002dbc:	01eb4633          	xor	a2,s6,t5
    80002dc0:	01e844b3          	xor	s1,a6,t5
    80002dc4:	8ca9                	xor	s1,s1,a0
    80002dc6:	00a645b3          	xor	a1,a2,a0
    80002dca:	650a                	ld	a0,128(sp)
    80002dcc:	8e29                	xor	a2,a2,a0
    80002dce:	01654533          	xor	a0,a0,s6
    80002dd2:	01064633          	xor	a2,a2,a6
    80002dd6:	01054533          	xor	a0,a0,a6
    80002dda:	7766                	ld	a4,120(sp)
    80002ddc:	8db9                	xor	a1,a1,a4
    80002dde:	8d39                	xor	a0,a0,a4
    80002de0:	01754b33          	xor	s6,a0,s7
    80002de4:	0175cf33          	xor	t5,a1,s7
    80002de8:	0174c4b3          	xor	s1,s1,s7
    80002dec:	7526                	ld	a0,104(sp)
    80002dee:	8ca9                	xor	s1,s1,a0
    80002df0:	00a64833          	xor	a6,a2,a0
    80002df4:	008cc633          	xor	a2,s9,s0
    80002df8:	008c4433          	xor	s0,s8,s0
    80002dfc:	0088c433          	xor	s0,a7,s0
    80002e00:	011645b3          	xor	a1,a2,a7
    80002e04:	7546                	ld	a0,112(sp)
    80002e06:	8e29                	xor	a2,a2,a0
    80002e08:	01954533          	xor	a0,a0,s9
    80002e0c:	01864633          	xor	a2,a2,s8
    80002e10:	01854533          	xor	a0,a0,s8
    80002e14:	0145c5b3          	xor	a1,a1,s4
    80002e18:	01454533          	xor	a0,a0,s4
    80002e1c:	01354533          	xor	a0,a0,s3
    80002e20:	0135ca33          	xor	s4,a1,s3
    80002e24:	01344433          	xor	s0,s0,s3
    80002e28:	01a44433          	xor	s0,s0,s10
    80002e2c:	01a648b3          	xor	a7,a2,s10
    80002e30:	0ff7f793          	zext.b	a5,a5
    80002e34:	0ffb7713          	zext.b	a4,s6
    80002e38:	0722                	slli	a4,a4,0x8
    80002e3a:	8f5d                	or	a4,a4,a5
    80002e3c:	0ff6f693          	zext.b	a3,a3
    80002e40:	0ff4f793          	zext.b	a5,s1
    80002e44:	07a2                	slli	a5,a5,0x8
    80002e46:	8edd                	or	a3,a3,a5
    80002e48:	001ac7b3          	xor	a5,s5,ra
    80002e4c:	0152c4b3          	xor	s1,t0,s5
    80002e50:	009ec4b3          	xor	s1,t4,s1
    80002e54:	01d7c633          	xor	a2,a5,t4
    80002e58:	0127c7b3          	xor	a5,a5,s2
    80002e5c:	001945b3          	xor	a1,s2,ra
    80002e60:	0057c7b3          	xor	a5,a5,t0
    80002e64:	0055c5b3          	xor	a1,a1,t0
    80002e68:	00664633          	xor	a2,a2,t1
    80002e6c:	0065c5b3          	xor	a1,a1,t1
    80002e70:	01c5c5b3          	xor	a1,a1,t3
    80002e74:	01c64633          	xor	a2,a2,t3
    80002e78:	01c4c4b3          	xor	s1,s1,t3
    80002e7c:	0074c4b3          	xor	s1,s1,t2
    80002e80:	0077c7b3          	xor	a5,a5,t2
    80002e84:	0ff57513          	zext.b	a0,a0
    80002e88:	0542                	slli	a0,a0,0x10
    80002e8a:	8d59                	or	a0,a0,a4
    80002e8c:	0ff47713          	zext.b	a4,s0
    80002e90:	0742                	slli	a4,a4,0x10
    80002e92:	8ed9                	or	a3,a3,a4
    80002e94:	0ff5f593          	zext.b	a1,a1
    80002e98:	05e2                	slli	a1,a1,0x18
    80002e9a:	8d4d                	or	a0,a0,a1
    80002e9c:	0ff4f593          	zext.b	a1,s1
    80002ea0:	05e2                	slli	a1,a1,0x18
    80002ea2:	8dd5                	or	a1,a1,a3
    80002ea4:	0b014683          	lbu	a3,176(sp)
    80002ea8:	0fff7713          	zext.b	a4,t5
    80002eac:	1722                	slli	a4,a4,0x28
    80002eae:	1682                	slli	a3,a3,0x20
    80002eb0:	8ed9                	or	a3,a3,a4
    80002eb2:	0ffa7713          	zext.b	a4,s4
    80002eb6:	1742                	slli	a4,a4,0x30
    80002eb8:	8ed9                	or	a3,a3,a4
    80002eba:	1662                	slli	a2,a2,0x38
    80002ebc:	8e55                	or	a2,a2,a3
    80002ebe:	8d51                	or	a0,a0,a2
    80002ec0:	0ffdf613          	zext.b	a2,s11
    80002ec4:	0ff87693          	zext.b	a3,a6
    80002ec8:	16a2                	slli	a3,a3,0x28
    80002eca:	1602                	slli	a2,a2,0x20
    80002ecc:	8e55                	or	a2,a2,a3
    80002ece:	0ff8f693          	zext.b	a3,a7
    80002ed2:	16c2                	slli	a3,a3,0x30
    80002ed4:	8e55                	or	a2,a2,a3
    80002ed6:	03879693          	slli	a3,a5,0x38
    80002eda:	8e55                	or	a2,a2,a3
    80002edc:	8dd1                	or	a1,a1,a2
    80002ede:	0000062b          	.insn	4, 0x062b
    80002ee2:	8d51                	or	a0,a0,a2
    80002ee4:	0000000b          	.insn	4, 0x000b
    80002ee8:	0000062b          	.insn	4, 0x062b
    80002eec:	792a                	ld	s2,168(sp)
    80002eee:	00093683          	ld	a3,0(s2)
    80002ef2:	8d51                	or	a0,a0,a2
    80002ef4:	6766                	ld	a4,88(sp)
    80002ef6:	00e68633          	add	a2,a3,a4
    80002efa:	967e                	add	a2,a2,t6
    80002efc:	e208                	sd	a0,0(a2)
    80002efe:	0000000b          	.insn	4, 0x000b
    80002f02:	0000062b          	.insn	4, 0x062b
    80002f06:	00093503          	ld	a0,0(s2)
    80002f0a:	8dd1                	or	a1,a1,a2
    80002f0c:	00e50633          	add	a2,a0,a4
    80002f10:	967e                	add	a2,a2,t6
    80002f12:	0fc1                	addi	t6,t6,16
    80002f14:	e60c                	sd	a1,8(a2)
    80002f16:	7986                	ld	s3,96(sp)
    80002f18:	62c6                	ld	t0,80(sp)
    80002f1a:	04000593          	li	a1,64
    80002f1e:	00ff0337          	lui	t1,0xff0
    80002f22:	ff0003b7          	lui	t2,0xff000
    80002f26:	e4bf84e3          	beq	t6,a1,80002d6e <AES_Encrypt+0x644>
    80002f2a:	953a                	add	a0,a0,a4
    80002f2c:	957e                	add	a0,a0,t6
    80002f2e:	6114                	ld	a3,0(a0)
    80002f30:	0000000b          	.insn	4, 0x000b
    80002f34:	000005ab          	.insn	4, 0x05ab
    80002f38:	00d5e733          	or	a4,a1,a3
    80002f3c:	03871693          	slli	a3,a4,0x38
    80002f40:	96e1                	srai	a3,a3,0x38
    80002f42:	00171e13          	slli	t3,a4,0x1
    80002f46:	0006d463          	bgez	a3,80002f4e <AES_Encrypt+0x824>
    80002f4a:	01be4e13          	xori	t3,t3,27
    80002f4e:	6508                	ld	a0,8(a0)
    80002f50:	8dc9                	or	a1,a1,a0
    80002f52:	02075513          	srli	a0,a4,0x20
    80002f56:	0205dd93          	srli	s11,a1,0x20
    80002f5a:	0ff77693          	zext.b	a3,a4
    80002f5e:	00851493          	slli	s1,a0,0x8
    80002f62:	0054f433          	and	s0,s1,t0
    80002f66:	03859493          	slli	s1,a1,0x38
    80002f6a:	0284d613          	srli	a2,s1,0x28
    80002f6e:	018d979b          	slliw	a5,s11,0x18
    80002f72:	8e55                	or	a2,a2,a3
    80002f74:	8e41                	or	a2,a2,s0
    80002f76:	00f666b3          	or	a3,a2,a5
    80002f7a:	0086d79b          	srliw	a5,a3,0x8
    80002f7e:	03041613          	slli	a2,s0,0x30
    80002f82:	9661                	srai	a2,a2,0x38
    80002f84:	00179413          	slli	s0,a5,0x1
    80002f88:	16064863          	bltz	a2,800030f8 <AES_Encrypt+0x9ce>
    80002f8c:	4384d613          	srai	a2,s1,0x38
    80002f90:	00159493          	slli	s1,a1,0x1
    80002f94:	16064a63          	bltz	a2,80003108 <AES_Encrypt+0x9de>
    80002f98:	001d9613          	slli	a2,s11,0x1
    80002f9c:	0006d463          	bgez	a3,80002fa4 <AES_Encrypt+0x87a>
    80002fa0:	01b64613          	xori	a2,a2,27
    80002fa4:	e532                	sd	a2,136(sp)
    80002fa6:	00875f1b          	srliw	t5,a4,0x8
    80002faa:	03071613          	slli	a2,a4,0x30
    80002fae:	9661                	srai	a2,a2,0x38
    80002fb0:	001f1693          	slli	a3,t5,0x1
    80002fb4:	f93e                	sd	a5,176(sp)
    80002fb6:	ed22                	sd	s0,152(sp)
    80002fb8:	e926                	sd	s1,144(sp)
    80002fba:	00065463          	bgez	a2,80002fc2 <AES_Encrypt+0x898>
    80002fbe:	01b6c693          	xori	a3,a3,27
    80002fc2:	e136                	sd	a3,128(sp)
    80002fc4:	0fff7613          	zext.b	a2,t5
    80002fc8:	005577b3          	and	a5,a0,t0
    80002fcc:	00f66533          	or	a0,a2,a5
    80002fd0:	00859613          	slli	a2,a1,0x8
    80002fd4:	00667633          	and	a2,a2,t1
    80002fd8:	8d51                	or	a0,a0,a2
    80002fda:	0105d613          	srli	a2,a1,0x10
    80002fde:	2601                	sext.w	a2,a2
    80002fe0:	00767633          	and	a2,a2,t2
    80002fe4:	00c566b3          	or	a3,a0,a2
    80002fe8:	0086d81b          	srliw	a6,a3,0x8
    80002fec:	03079613          	slli	a2,a5,0x30
    80002ff0:	9661                	srai	a2,a2,0x38
    80002ff2:	00181513          	slli	a0,a6,0x1
    80002ff6:	00065463          	bgez	a2,80002ffe <AES_Encrypt+0x8d4>
    80002ffa:	01b54513          	xori	a0,a0,27
    80002ffe:	fcaa                	sd	a0,120(sp)
    80003000:	03059613          	slli	a2,a1,0x30
    80003004:	9661                	srai	a2,a2,0x38
    80003006:	0085db1b          	srliw	s6,a1,0x8
    8000300a:	001b1513          	slli	a0,s6,0x1
    8000300e:	00065463          	bgez	a2,80003016 <AES_Encrypt+0x8ec>
    80003012:	01b54513          	xori	a0,a0,27
    80003016:	0285db93          	srli	s7,a1,0x28
    8000301a:	001b9613          	slli	a2,s7,0x1
    8000301e:	0006d463          	bgez	a3,80003026 <AES_Encrypt+0x8fc>
    80003022:	01b64613          	xori	a2,a2,27
    80003026:	f4b2                	sd	a2,104(sp)
    80003028:	0107541b          	srliw	s0,a4,0x10
    8000302c:	02871613          	slli	a2,a4,0x28
    80003030:	43865693          	srai	a3,a2,0x38
    80003034:	00141613          	slli	a2,s0,0x1
    80003038:	0006d463          	bgez	a3,80003040 <AES_Encrypt+0x916>
    8000303c:	01b64613          	xori	a2,a2,27
    80003040:	f8b2                	sd	a2,112(sp)
    80003042:	0ff47493          	zext.b	s1,s0
    80003046:	02875693          	srli	a3,a4,0x28
    8000304a:	0056f633          	and	a2,a3,t0
    8000304e:	0065f7b3          	and	a5,a1,t1
    80003052:	0185d093          	srli	ra,a1,0x18
    80003056:	0000869b          	sext.w	a3,ra
    8000305a:	0076f6b3          	and	a3,a3,t2
    8000305e:	8fc5                	or	a5,a5,s1
    80003060:	8fd1                	or	a5,a5,a2
    80003062:	00d7e4b3          	or	s1,a5,a3
    80003066:	0084dc1b          	srliw	s8,s1,0x8
    8000306a:	1642                	slli	a2,a2,0x30
    8000306c:	9661                	srai	a2,a2,0x38
    8000306e:	001c1a13          	slli	s4,s8,0x1
    80003072:	00065463          	bgez	a2,8000307a <AES_Encrypt+0x950>
    80003076:	01ba4a13          	xori	s4,s4,27
    8000307a:	0105dc9b          	srliw	s9,a1,0x10
    8000307e:	02859613          	slli	a2,a1,0x28
    80003082:	9661                	srai	a2,a2,0x38
    80003084:	001c9893          	slli	a7,s9,0x1
    80003088:	08064763          	bltz	a2,80003116 <AES_Encrypt+0x9ec>
    8000308c:	0305d993          	srli	s3,a1,0x30
    80003090:	00199d13          	slli	s10,s3,0x1
    80003094:	0804c963          	bltz	s1,80003126 <AES_Encrypt+0x9fc>
    80003098:	0007061b          	sext.w	a2,a4
    8000309c:	01875a9b          	srliw	s5,a4,0x18
    800030a0:	001a9913          	slli	s2,s5,0x1
    800030a4:	00065463          	bgez	a2,800030ac <AES_Encrypt+0x982>
    800030a8:	01b94913          	xori	s2,s2,27
    800030ac:	03075613          	srli	a2,a4,0x30
    800030b0:	00567633          	and	a2,a2,t0
    800030b4:	006b76b3          	and	a3,s6,t1
    800030b8:	007df7b3          	and	a5,s11,t2
    800030bc:	0156e6b3          	or	a3,a3,s5
    800030c0:	8edd                	or	a3,a3,a5
    800030c2:	00c6e4b3          	or	s1,a3,a2
    800030c6:	0084d293          	srli	t0,s1,0x8
    800030ca:	03049613          	slli	a2,s1,0x30
    800030ce:	9661                	srai	a2,a2,0x38
    800030d0:	00129313          	slli	t1,t0,0x1
    800030d4:	06064463          	bltz	a2,8000313c <AES_Encrypt+0xa12>
    800030d8:	87f2                	mv	a5,t3
    800030da:	4185d61b          	sraiw	a2,a1,0x18
    800030de:	00109e93          	slli	t4,ra,0x1
    800030e2:	06064663          	bltz	a2,8000314e <AES_Encrypt+0xa24>
    800030e6:	0004861b          	sext.w	a2,s1
    800030ea:	0385de13          	srli	t3,a1,0x38
    800030ee:	001e1393          	slli	t2,t3,0x1
    800030f2:	c8065ae3          	bgez	a2,80002d86 <AES_Encrypt+0x65c>
    800030f6:	a0b5                	j	80003162 <AES_Encrypt+0xa38>
    800030f8:	01b44413          	xori	s0,s0,27
    800030fc:	4384d613          	srai	a2,s1,0x38
    80003100:	00159493          	slli	s1,a1,0x1
    80003104:	e8065ae3          	bgez	a2,80002f98 <AES_Encrypt+0x86e>
    80003108:	01b4c493          	xori	s1,s1,27
    8000310c:	001d9613          	slli	a2,s11,0x1
    80003110:	e806c8e3          	bltz	a3,80002fa0 <AES_Encrypt+0x876>
    80003114:	bd41                	j	80002fa4 <AES_Encrypt+0x87a>
    80003116:	01b8c893          	xori	a7,a7,27
    8000311a:	0305d993          	srli	s3,a1,0x30
    8000311e:	00199d13          	slli	s10,s3,0x1
    80003122:	f604dbe3          	bgez	s1,80003098 <AES_Encrypt+0x96e>
    80003126:	01bd4d13          	xori	s10,s10,27
    8000312a:	0007061b          	sext.w	a2,a4
    8000312e:	01875a9b          	srliw	s5,a4,0x18
    80003132:	001a9913          	slli	s2,s5,0x1
    80003136:	f60649e3          	bltz	a2,800030a8 <AES_Encrypt+0x97e>
    8000313a:	bf8d                	j	800030ac <AES_Encrypt+0x982>
    8000313c:	01b34313          	xori	t1,t1,27
    80003140:	87f2                	mv	a5,t3
    80003142:	4185d61b          	sraiw	a2,a1,0x18
    80003146:	00109e93          	slli	t4,ra,0x1
    8000314a:	f8065ee3          	bgez	a2,800030e6 <AES_Encrypt+0x9bc>
    8000314e:	01bece93          	xori	t4,t4,27
    80003152:	0004861b          	sext.w	a2,s1
    80003156:	0385de13          	srli	t3,a1,0x38
    8000315a:	001e1393          	slli	t2,t3,0x1
    8000315e:	c20654e3          	bgez	a2,80002d86 <AES_Encrypt+0x65c>
    80003162:	01b3c393          	xori	t2,t2,27
    80003166:	b105                	j	80002d86 <AES_Encrypt+0x65c>
    80003168:	6506                	ld	a0,64(sp)
    8000316a:	45c1                	li	a1,16
    8000316c:	fab54863          	blt	a0,a1,8000291c <AES_Encrypt+0x1f2>
    80003170:	7362                	ld	t1,56(sp)
    80003172:	00431513          	slli	a0,t1,0x4
    80003176:	75a2                	ld	a1,40(sp)
    80003178:	952e                	add	a0,a0,a1
    8000317a:	00150813          	addi	a6,a0,1
    8000317e:	00250893          	addi	a7,a0,2
    80003182:	00350693          	addi	a3,a0,3
    80003186:	473d                	li	a4,15
    80003188:	7782                	ld	a5,32(sp)
    8000318a:	7642                	ld	a2,48(sp)
    8000318c:	6204                	ld	s1,0(a2)
    8000318e:	00050403          	lb	s0,0(a0)
    80003192:	94ba                	add	s1,s1,a4
    80003194:	ff148583          	lb	a1,-15(s1)
    80003198:	8da1                	xor	a1,a1,s0
    8000319a:	feb488a3          	sb	a1,-15(s1)
    8000319e:	620c                	ld	a1,0(a2)
    800031a0:	00080483          	lb	s1,0(a6)
    800031a4:	95ba                	add	a1,a1,a4
    800031a6:	ff258403          	lb	s0,-14(a1)
    800031aa:	8ca1                	xor	s1,s1,s0
    800031ac:	fe958923          	sb	s1,-14(a1)
    800031b0:	620c                	ld	a1,0(a2)
    800031b2:	00088483          	lb	s1,0(a7)
    800031b6:	95ba                	add	a1,a1,a4
    800031b8:	ff358403          	lb	s0,-13(a1)
    800031bc:	8ca1                	xor	s1,s1,s0
    800031be:	fe9589a3          	sb	s1,-13(a1)
    800031c2:	620c                	ld	a1,0(a2)
    800031c4:	00068483          	lb	s1,0(a3)
    800031c8:	95ba                	add	a1,a1,a4
    800031ca:	ff458403          	lb	s0,-12(a1)
    800031ce:	8ca1                	xor	s1,s1,s0
    800031d0:	fe958a23          	sb	s1,-12(a1)
    800031d4:	620c                	ld	a1,0(a2)
    800031d6:	00450483          	lb	s1,4(a0)
    800031da:	95ba                	add	a1,a1,a4
    800031dc:	ff558403          	lb	s0,-11(a1)
    800031e0:	8ca1                	xor	s1,s1,s0
    800031e2:	fe958aa3          	sb	s1,-11(a1)
    800031e6:	620c                	ld	a1,0(a2)
    800031e8:	00550483          	lb	s1,5(a0)
    800031ec:	95ba                	add	a1,a1,a4
    800031ee:	ff658403          	lb	s0,-10(a1)
    800031f2:	8ca1                	xor	s1,s1,s0
    800031f4:	fe958b23          	sb	s1,-10(a1)
    800031f8:	620c                	ld	a1,0(a2)
    800031fa:	00650483          	lb	s1,6(a0)
    800031fe:	95ba                	add	a1,a1,a4
    80003200:	ff758403          	lb	s0,-9(a1)
    80003204:	8ca1                	xor	s1,s1,s0
    80003206:	fe958ba3          	sb	s1,-9(a1)
    8000320a:	620c                	ld	a1,0(a2)
    8000320c:	00750483          	lb	s1,7(a0)
    80003210:	95ba                	add	a1,a1,a4
    80003212:	ff858403          	lb	s0,-8(a1)
    80003216:	8ca1                	xor	s1,s1,s0
    80003218:	fe958c23          	sb	s1,-8(a1)
    8000321c:	620c                	ld	a1,0(a2)
    8000321e:	00850483          	lb	s1,8(a0)
    80003222:	95ba                	add	a1,a1,a4
    80003224:	ff958403          	lb	s0,-7(a1)
    80003228:	8ca1                	xor	s1,s1,s0
    8000322a:	fe958ca3          	sb	s1,-7(a1)
    8000322e:	620c                	ld	a1,0(a2)
    80003230:	00950483          	lb	s1,9(a0)
    80003234:	95ba                	add	a1,a1,a4
    80003236:	ffa58403          	lb	s0,-6(a1)
    8000323a:	8ca1                	xor	s1,s1,s0
    8000323c:	fe958d23          	sb	s1,-6(a1)
    80003240:	620c                	ld	a1,0(a2)
    80003242:	00a50483          	lb	s1,10(a0)
    80003246:	95ba                	add	a1,a1,a4
    80003248:	ffb58403          	lb	s0,-5(a1)
    8000324c:	8ca1                	xor	s1,s1,s0
    8000324e:	fe958da3          	sb	s1,-5(a1)
    80003252:	620c                	ld	a1,0(a2)
    80003254:	00b50483          	lb	s1,11(a0)
    80003258:	95ba                	add	a1,a1,a4
    8000325a:	ffc58403          	lb	s0,-4(a1)
    8000325e:	8ca1                	xor	s1,s1,s0
    80003260:	fe958e23          	sb	s1,-4(a1)
    80003264:	620c                	ld	a1,0(a2)
    80003266:	00c50483          	lb	s1,12(a0)
    8000326a:	95ba                	add	a1,a1,a4
    8000326c:	ffd58403          	lb	s0,-3(a1)
    80003270:	8ca1                	xor	s1,s1,s0
    80003272:	fe958ea3          	sb	s1,-3(a1)
    80003276:	620c                	ld	a1,0(a2)
    80003278:	00d50483          	lb	s1,13(a0)
    8000327c:	95ba                	add	a1,a1,a4
    8000327e:	ffe58403          	lb	s0,-2(a1)
    80003282:	8ca1                	xor	s1,s1,s0
    80003284:	fe958f23          	sb	s1,-2(a1)
    80003288:	620c                	ld	a1,0(a2)
    8000328a:	00e50483          	lb	s1,14(a0)
    8000328e:	95ba                	add	a1,a1,a4
    80003290:	fff58403          	lb	s0,-1(a1)
    80003294:	8ca1                	xor	s1,s1,s0
    80003296:	fe958fa3          	sb	s1,-1(a1)
    8000329a:	620c                	ld	a1,0(a2)
    8000329c:	00f50483          	lb	s1,15(a0)
    800032a0:	95ba                	add	a1,a1,a4
    800032a2:	00058403          	lb	s0,0(a1)
    800032a6:	8ca1                	xor	s1,s1,s0
    800032a8:	00958023          	sb	s1,0(a1)
    800032ac:	17fd                	addi	a5,a5,-1
    800032ae:	0741                	addi	a4,a4,16
    800032b0:	ec079ee3          	bnez	a5,8000318c <AES_Encrypt+0xa62>
    800032b4:	0305                	addi	t1,t1,1 # ff0001 <buflen.1+0xfeffc1>
    800032b6:	4529                	li	a0,10
    800032b8:	e6a31763          	bne	t1,a0,80002926 <AES_Encrypt+0x1fc>
    800032bc:	4541                	li	a0,16
    800032be:	6586                	ld	a1,64(sp)
    800032c0:	12a5ce63          	blt	a1,a0,800033fc <AES_Encrypt+0xcd2>
    800032c4:	6562                	ld	a0,24(sp)
    800032c6:	9101                	srli	a0,a0,0x20
    800032c8:	45bd                	li	a1,15
    800032ca:	00001617          	auipc	a2,0x1
    800032ce:	53760613          	addi	a2,a2,1335 # 80004801 <sbox>
    800032d2:	77c2                	ld	a5,48(sp)
    800032d4:	6394                	ld	a3,0(a5)
    800032d6:	96ae                	add	a3,a3,a1
    800032d8:	ff16c703          	lbu	a4,-15(a3)
    800032dc:	9732                	add	a4,a4,a2
    800032de:	00070703          	lb	a4,0(a4)
    800032e2:	fee688a3          	sb	a4,-15(a3)
    800032e6:	6394                	ld	a3,0(a5)
    800032e8:	96ae                	add	a3,a3,a1
    800032ea:	ff26c703          	lbu	a4,-14(a3)
    800032ee:	9732                	add	a4,a4,a2
    800032f0:	00070703          	lb	a4,0(a4)
    800032f4:	fee68923          	sb	a4,-14(a3)
    800032f8:	6394                	ld	a3,0(a5)
    800032fa:	96ae                	add	a3,a3,a1
    800032fc:	ff36c703          	lbu	a4,-13(a3)
    80003300:	9732                	add	a4,a4,a2
    80003302:	00070703          	lb	a4,0(a4)
    80003306:	fee689a3          	sb	a4,-13(a3)
    8000330a:	6394                	ld	a3,0(a5)
    8000330c:	96ae                	add	a3,a3,a1
    8000330e:	ff46c703          	lbu	a4,-12(a3)
    80003312:	9732                	add	a4,a4,a2
    80003314:	00070703          	lb	a4,0(a4)
    80003318:	fee68a23          	sb	a4,-12(a3)
    8000331c:	6394                	ld	a3,0(a5)
    8000331e:	96ae                	add	a3,a3,a1
    80003320:	ff56c703          	lbu	a4,-11(a3)
    80003324:	9732                	add	a4,a4,a2
    80003326:	00070703          	lb	a4,0(a4)
    8000332a:	fee68aa3          	sb	a4,-11(a3)
    8000332e:	6394                	ld	a3,0(a5)
    80003330:	96ae                	add	a3,a3,a1
    80003332:	ff66c703          	lbu	a4,-10(a3)
    80003336:	9732                	add	a4,a4,a2
    80003338:	00070703          	lb	a4,0(a4)
    8000333c:	fee68b23          	sb	a4,-10(a3)
    80003340:	6394                	ld	a3,0(a5)
    80003342:	96ae                	add	a3,a3,a1
    80003344:	ff76c703          	lbu	a4,-9(a3)
    80003348:	9732                	add	a4,a4,a2
    8000334a:	00070703          	lb	a4,0(a4)
    8000334e:	fee68ba3          	sb	a4,-9(a3)
    80003352:	6394                	ld	a3,0(a5)
    80003354:	96ae                	add	a3,a3,a1
    80003356:	ff86c703          	lbu	a4,-8(a3)
    8000335a:	9732                	add	a4,a4,a2
    8000335c:	00070703          	lb	a4,0(a4)
    80003360:	fee68c23          	sb	a4,-8(a3)
    80003364:	6394                	ld	a3,0(a5)
    80003366:	96ae                	add	a3,a3,a1
    80003368:	ff96c703          	lbu	a4,-7(a3)
    8000336c:	9732                	add	a4,a4,a2
    8000336e:	00070703          	lb	a4,0(a4)
    80003372:	fee68ca3          	sb	a4,-7(a3)
    80003376:	6394                	ld	a3,0(a5)
    80003378:	96ae                	add	a3,a3,a1
    8000337a:	ffa6c703          	lbu	a4,-6(a3)
    8000337e:	9732                	add	a4,a4,a2
    80003380:	00070703          	lb	a4,0(a4)
    80003384:	fee68d23          	sb	a4,-6(a3)
    80003388:	6394                	ld	a3,0(a5)
    8000338a:	96ae                	add	a3,a3,a1
    8000338c:	ffb6c703          	lbu	a4,-5(a3)
    80003390:	9732                	add	a4,a4,a2
    80003392:	00070703          	lb	a4,0(a4)
    80003396:	fee68da3          	sb	a4,-5(a3)
    8000339a:	6394                	ld	a3,0(a5)
    8000339c:	96ae                	add	a3,a3,a1
    8000339e:	ffc6c703          	lbu	a4,-4(a3)
    800033a2:	9732                	add	a4,a4,a2
    800033a4:	00070703          	lb	a4,0(a4)
    800033a8:	fee68e23          	sb	a4,-4(a3)
    800033ac:	6394                	ld	a3,0(a5)
    800033ae:	96ae                	add	a3,a3,a1
    800033b0:	ffd6c703          	lbu	a4,-3(a3)
    800033b4:	9732                	add	a4,a4,a2
    800033b6:	00070703          	lb	a4,0(a4)
    800033ba:	fee68ea3          	sb	a4,-3(a3)
    800033be:	6394                	ld	a3,0(a5)
    800033c0:	96ae                	add	a3,a3,a1
    800033c2:	ffe6c703          	lbu	a4,-2(a3)
    800033c6:	9732                	add	a4,a4,a2
    800033c8:	00070703          	lb	a4,0(a4)
    800033cc:	fee68f23          	sb	a4,-2(a3)
    800033d0:	6394                	ld	a3,0(a5)
    800033d2:	96ae                	add	a3,a3,a1
    800033d4:	fff6c703          	lbu	a4,-1(a3)
    800033d8:	9732                	add	a4,a4,a2
    800033da:	00070703          	lb	a4,0(a4)
    800033de:	fee68fa3          	sb	a4,-1(a3)
    800033e2:	6394                	ld	a3,0(a5)
    800033e4:	96ae                	add	a3,a3,a1
    800033e6:	0006c703          	lbu	a4,0(a3)
    800033ea:	9732                	add	a4,a4,a2
    800033ec:	00070703          	lb	a4,0(a4)
    800033f0:	00e68023          	sb	a4,0(a3)
    800033f4:	157d                	addi	a0,a0,-1
    800033f6:	05c1                	addi	a1,a1,16
    800033f8:	ec051ee3          	bnez	a0,800032d4 <AES_Encrypt+0xbaa>
    800033fc:	04000593          	li	a1,64
    80003400:	6506                	ld	a0,64(sp)
    80003402:	28b54063          	blt	a0,a1,80003682 <AES_Encrypt+0xf58>
    80003406:	4681                	li	a3,0
    80003408:	00093503          	ld	a0,0(s2)
    8000340c:	4701                	li	a4,0
    8000340e:	a809                	j	80003420 <AES_Encrypt+0xcf6>
    80003410:	672a                	ld	a4,136(sp)
    80003412:	2711                	addiw	a4,a4,4
    80003414:	00376593          	ori	a1,a4,3
    80003418:	04068693          	addi	a3,a3,64
    8000341c:	26c5d363          	bge	a1,a2,80003682 <AES_Encrypt+0xf58>
    80003420:	e53a                	sd	a4,136(sp)
    80003422:	4081                	li	ra,0
    80003424:	e936                	sd	a3,144(sp)
    80003426:	a299                	j	8000356c <AES_Encrypt+0xe42>
    80003428:	008748b3          	xor	a7,a4,s0
    8000342c:	008ac5b3          	xor	a1,s5,s0
    80003430:	00b945b3          	xor	a1,s2,a1
    80003434:	0128c433          	xor	s0,a7,s2
    80003438:	0158c4b3          	xor	s1,a7,s5
    8000343c:	00eac733          	xor	a4,s5,a4
    80003440:	754a                	ld	a0,176(sp)
    80003442:	8ca9                	xor	s1,s1,a0
    80003444:	8f29                	xor	a4,a4,a0
    80003446:	656a                	ld	a0,152(sp)
    80003448:	8c29                	xor	s0,s0,a0
    8000344a:	8f29                	xor	a4,a4,a0
    8000344c:	01b74933          	xor	s2,a4,s11
    80003450:	01b44433          	xor	s0,s0,s11
    80003454:	01b5c5b3          	xor	a1,a1,s11
    80003458:	01e5c8b3          	xor	a7,a1,t5
    8000345c:	01e4cf33          	xor	t5,s1,t5
    80003460:	00cc45b3          	xor	a1,s8,a2
    80003464:	00c2c633          	xor	a2,t0,a2
    80003468:	00cd4633          	xor	a2,s10,a2
    8000346c:	01a5c4b3          	xor	s1,a1,s10
    80003470:	0055c5b3          	xor	a1,a1,t0
    80003474:	0182c733          	xor	a4,t0,s8
    80003478:	01f5c5b3          	xor	a1,a1,t6
    8000347c:	01f74733          	xor	a4,a4,t6
    80003480:	0134c4b3          	xor	s1,s1,s3
    80003484:	01374733          	xor	a4,a4,s3
    80003488:	01d74733          	xor	a4,a4,t4
    8000348c:	0ff77713          	zext.b	a4,a4
    80003490:	01d4c4b3          	xor	s1,s1,t4
    80003494:	0ff4f493          	zext.b	s1,s1
    80003498:	04a2                	slli	s1,s1,0x8
    8000349a:	8f45                	or	a4,a4,s1
    8000349c:	01d64533          	xor	a0,a2,t4
    800034a0:	01654533          	xor	a0,a0,s6
    800034a4:	0ff57513          	zext.b	a0,a0
    800034a8:	0542                	slli	a0,a0,0x10
    800034aa:	8d59                	or	a0,a0,a4
    800034ac:	0165c5b3          	xor	a1,a1,s6
    800034b0:	0ff5f593          	zext.b	a1,a1
    800034b4:	05e2                	slli	a1,a1,0x18
    800034b6:	8d4d                	or	a0,a0,a1
    800034b8:	017345b3          	xor	a1,t1,s7
    800034bc:	0177c633          	xor	a2,a5,s7
    800034c0:	00c84633          	xor	a2,a6,a2
    800034c4:	0105c733          	xor	a4,a1,a6
    800034c8:	8dbd                	xor	a1,a1,a5
    800034ca:	0067c7b3          	xor	a5,a5,t1
    800034ce:	0145c5b3          	xor	a1,a1,s4
    800034d2:	0147c7b3          	xor	a5,a5,s4
    800034d6:	01974733          	xor	a4,a4,s9
    800034da:	0197c7b3          	xor	a5,a5,s9
    800034de:	8fb5                	xor	a5,a5,a3
    800034e0:	8f35                	xor	a4,a4,a3
    800034e2:	8e35                	xor	a2,a2,a3
    800034e4:	00764633          	xor	a2,a2,t2
    800034e8:	0075c5b3          	xor	a1,a1,t2
    800034ec:	0ff97693          	zext.b	a3,s2
    800034f0:	0ff47493          	zext.b	s1,s0
    800034f4:	14a2                	slli	s1,s1,0x28
    800034f6:	1682                	slli	a3,a3,0x20
    800034f8:	8ec5                	or	a3,a3,s1
    800034fa:	0ff8f493          	zext.b	s1,a7
    800034fe:	14c2                	slli	s1,s1,0x30
    80003500:	8ec5                	or	a3,a3,s1
    80003502:	038f1493          	slli	s1,t5,0x38
    80003506:	8ec5                	or	a3,a3,s1
    80003508:	748a                	ld	s1,160(sp)
    8000350a:	009e74b3          	and	s1,t3,s1
    8000350e:	8ec5                	or	a3,a3,s1
    80003510:	0ff7f793          	zext.b	a5,a5
    80003514:	0ff77713          	zext.b	a4,a4
    80003518:	1722                	slli	a4,a4,0x28
    8000351a:	1782                	slli	a5,a5,0x20
    8000351c:	8f5d                	or	a4,a4,a5
    8000351e:	0ff67613          	zext.b	a2,a2
    80003522:	1642                	slli	a2,a2,0x30
    80003524:	8e59                	or	a2,a2,a4
    80003526:	15e2                	slli	a1,a1,0x38
    80003528:	8dd1                	or	a1,a1,a2
    8000352a:	8dc9                	or	a1,a1,a0
    8000352c:	0000052b          	.insn	4, 0x052b
    80003530:	8d55                	or	a0,a0,a3
    80003532:	0000000b          	.insn	4, 0x000b
    80003536:	0000062b          	.insn	4, 0x062b
    8000353a:	772a                	ld	a4,168(sp)
    8000353c:	6314                	ld	a3,0(a4)
    8000353e:	8d51                	or	a0,a0,a2
    80003540:	67ca                	ld	a5,144(sp)
    80003542:	00f68633          	add	a2,a3,a5
    80003546:	86be                	mv	a3,a5
    80003548:	9606                	add	a2,a2,ra
    8000354a:	e208                	sd	a0,0(a2)
    8000354c:	0000000b          	.insn	4, 0x000b
    80003550:	0000062b          	.insn	4, 0x062b
    80003554:	6308                	ld	a0,0(a4)
    80003556:	8dd1                	or	a1,a1,a2
    80003558:	00f50633          	add	a2,a0,a5
    8000355c:	9606                	add	a2,a2,ra
    8000355e:	00c1                	addi	ra,ra,16
    80003560:	e60c                	sd	a1,8(a2)
    80003562:	7606                	ld	a2,96(sp)
    80003564:	04000593          	li	a1,64
    80003568:	eab084e3          	beq	ra,a1,80003410 <AES_Encrypt+0xce6>
    8000356c:	9536                	add	a0,a0,a3
    8000356e:	001505b3          	add	a1,a0,ra
    80003572:	6190                	ld	a2,0(a1)
    80003574:	0000000b          	.insn	4, 0x000b
    80003578:	0000052b          	.insn	4, 0x052b
    8000357c:	00c56e33          	or	t3,a0,a2
    80003580:	020e5413          	srli	s0,t3,0x20
    80003584:	018e1613          	slli	a2,t3,0x18
    80003588:	9661                	srai	a2,a2,0x38
    8000358a:	00141693          	slli	a3,s0,0x1
    8000358e:	00065463          	bgez	a2,80003596 <AES_Encrypt+0xe6c>
    80003592:	01b6c693          	xori	a3,a3,27
    80003596:	658c                	ld	a1,8(a1)
    80003598:	028e5a93          	srli	s5,t3,0x28
    8000359c:	010e1613          	slli	a2,t3,0x10
    800035a0:	9661                	srai	a2,a2,0x38
    800035a2:	001a9713          	slli	a4,s5,0x1
    800035a6:	00065463          	bgez	a2,800035ae <AES_Encrypt+0xe84>
    800035aa:	01b74713          	xori	a4,a4,27
    800035ae:	ed3a                	sd	a4,152(sp)
    800035b0:	030e5713          	srli	a4,t3,0x30
    800035b4:	008e1613          	slli	a2,t3,0x8
    800035b8:	9661                	srai	a2,a2,0x38
    800035ba:	00171913          	slli	s2,a4,0x1
    800035be:	00065463          	bgez	a2,800035c6 <AES_Encrypt+0xe9c>
    800035c2:	01b94913          	xori	s2,s2,27
    800035c6:	038e5d93          	srli	s11,t3,0x38
    800035ca:	001d9f13          	slli	t5,s11,0x1
    800035ce:	000e5463          	bgez	t3,800035d6 <AES_Encrypt+0xeac>
    800035d2:	01bf4f13          	xori	t5,t5,27
    800035d6:	00b56633          	or	a2,a0,a1
    800035da:	03861513          	slli	a0,a2,0x38
    800035de:	9561                	srai	a0,a0,0x38
    800035e0:	00161f93          	slli	t6,a2,0x1
    800035e4:	00055463          	bgez	a0,800035ec <AES_Encrypt+0xec2>
    800035e8:	01bfcf93          	xori	t6,t6,27
    800035ec:	0086529b          	srliw	t0,a2,0x8
    800035f0:	03061513          	slli	a0,a2,0x30
    800035f4:	9561                	srai	a0,a0,0x38
    800035f6:	00129993          	slli	s3,t0,0x1
    800035fa:	00055463          	bgez	a0,80003602 <AES_Encrypt+0xed8>
    800035fe:	01b9c993          	xori	s3,s3,27
    80003602:	01065c13          	srli	s8,a2,0x10
    80003606:	02861513          	slli	a0,a2,0x28
    8000360a:	9561                	srai	a0,a0,0x38
    8000360c:	001c1d13          	slli	s10,s8,0x1
    80003610:	f936                	sd	a3,176(sp)
    80003612:	00055463          	bgez	a0,8000361a <AES_Encrypt+0xef0>
    80003616:	01bd4d13          	xori	s10,s10,27
    8000361a:	0006069b          	sext.w	a3,a2
    8000361e:	01865e93          	srli	t4,a2,0x18
    80003622:	001e9b13          	slli	s6,t4,0x1
    80003626:	0006d463          	bgez	a3,8000362e <AES_Encrypt+0xf04>
    8000362a:	01bb4b13          	xori	s6,s6,27
    8000362e:	02065b93          	srli	s7,a2,0x20
    80003632:	01861693          	slli	a3,a2,0x18
    80003636:	96e1                	srai	a3,a3,0x38
    80003638:	001b9a13          	slli	s4,s7,0x1
    8000363c:	0006d463          	bgez	a3,80003644 <AES_Encrypt+0xf1a>
    80003640:	01ba4a13          	xori	s4,s4,27
    80003644:	02865793          	srli	a5,a2,0x28
    80003648:	01061693          	slli	a3,a2,0x10
    8000364c:	96e1                	srai	a3,a3,0x38
    8000364e:	00179c93          	slli	s9,a5,0x1
    80003652:	0006d463          	bgez	a3,8000365a <AES_Encrypt+0xf30>
    80003656:	01bccc93          	xori	s9,s9,27
    8000365a:	03065313          	srli	t1,a2,0x30
    8000365e:	00861693          	slli	a3,a2,0x8
    80003662:	96e1                	srai	a3,a3,0x38
    80003664:	00131813          	slli	a6,t1,0x1
    80003668:	0006d463          	bgez	a3,80003670 <AES_Encrypt+0xf46>
    8000366c:	01b84813          	xori	a6,a6,27
    80003670:	03865693          	srli	a3,a2,0x38
    80003674:	00169393          	slli	t2,a3,0x1
    80003678:	da0658e3          	bgez	a2,80003428 <AES_Encrypt+0xcfe>
    8000367c:	01b3c393          	xori	t2,t2,27
    80003680:	b365                	j	80003428 <AES_Encrypt+0xcfe>
    80003682:	4541                	li	a0,16
    80003684:	67c2                	ld	a5,16(sp)
    80003686:	74c2                	ld	s1,48(sp)
    80003688:	6586                	ld	a1,64(sp)
    8000368a:	7422                	ld	s0,40(sp)
    8000368c:	6862                	ld	a6,24(sp)
    8000368e:	20a5c563          	blt	a1,a0,80003898 <AES_Encrypt+0x116e>
    80003692:	02085513          	srli	a0,a6,0x20
    80003696:	45bd                	li	a1,15
    80003698:	6090                	ld	a2,0(s1)
    8000369a:	0a040683          	lb	a3,160(s0)
    8000369e:	962e                	add	a2,a2,a1
    800036a0:	ff160703          	lb	a4,-15(a2)
    800036a4:	8eb9                	xor	a3,a3,a4
    800036a6:	fed608a3          	sb	a3,-15(a2)
    800036aa:	6090                	ld	a2,0(s1)
    800036ac:	0a140683          	lb	a3,161(s0)
    800036b0:	962e                	add	a2,a2,a1
    800036b2:	ff260703          	lb	a4,-14(a2)
    800036b6:	8eb9                	xor	a3,a3,a4
    800036b8:	fed60923          	sb	a3,-14(a2)
    800036bc:	6090                	ld	a2,0(s1)
    800036be:	0a240683          	lb	a3,162(s0)
    800036c2:	962e                	add	a2,a2,a1
    800036c4:	ff360703          	lb	a4,-13(a2)
    800036c8:	8eb9                	xor	a3,a3,a4
    800036ca:	fed609a3          	sb	a3,-13(a2)
    800036ce:	6090                	ld	a2,0(s1)
    800036d0:	0a340683          	lb	a3,163(s0)
    800036d4:	962e                	add	a2,a2,a1
    800036d6:	ff460703          	lb	a4,-12(a2)
    800036da:	8eb9                	xor	a3,a3,a4
    800036dc:	fed60a23          	sb	a3,-12(a2)
    800036e0:	6090                	ld	a2,0(s1)
    800036e2:	0a440683          	lb	a3,164(s0)
    800036e6:	962e                	add	a2,a2,a1
    800036e8:	ff560703          	lb	a4,-11(a2)
    800036ec:	8eb9                	xor	a3,a3,a4
    800036ee:	fed60aa3          	sb	a3,-11(a2)
    800036f2:	6090                	ld	a2,0(s1)
    800036f4:	0a540683          	lb	a3,165(s0)
    800036f8:	962e                	add	a2,a2,a1
    800036fa:	ff660703          	lb	a4,-10(a2)
    800036fe:	8eb9                	xor	a3,a3,a4
    80003700:	fed60b23          	sb	a3,-10(a2)
    80003704:	6090                	ld	a2,0(s1)
    80003706:	0a640683          	lb	a3,166(s0)
    8000370a:	962e                	add	a2,a2,a1
    8000370c:	ff760703          	lb	a4,-9(a2)
    80003710:	8eb9                	xor	a3,a3,a4
    80003712:	fed60ba3          	sb	a3,-9(a2)
    80003716:	6090                	ld	a2,0(s1)
    80003718:	0a740683          	lb	a3,167(s0)
    8000371c:	962e                	add	a2,a2,a1
    8000371e:	ff860703          	lb	a4,-8(a2)
    80003722:	8eb9                	xor	a3,a3,a4
    80003724:	fed60c23          	sb	a3,-8(a2)
    80003728:	6090                	ld	a2,0(s1)
    8000372a:	0a840683          	lb	a3,168(s0)
    8000372e:	962e                	add	a2,a2,a1
    80003730:	ff960703          	lb	a4,-7(a2)
    80003734:	8eb9                	xor	a3,a3,a4
    80003736:	fed60ca3          	sb	a3,-7(a2)
    8000373a:	6090                	ld	a2,0(s1)
    8000373c:	0a940683          	lb	a3,169(s0)
    80003740:	962e                	add	a2,a2,a1
    80003742:	ffa60703          	lb	a4,-6(a2)
    80003746:	8eb9                	xor	a3,a3,a4
    80003748:	fed60d23          	sb	a3,-6(a2)
    8000374c:	6090                	ld	a2,0(s1)
    8000374e:	0aa40683          	lb	a3,170(s0)
    80003752:	962e                	add	a2,a2,a1
    80003754:	ffb60703          	lb	a4,-5(a2)
    80003758:	8eb9                	xor	a3,a3,a4
    8000375a:	fed60da3          	sb	a3,-5(a2)
    8000375e:	6090                	ld	a2,0(s1)
    80003760:	0ab40683          	lb	a3,171(s0)
    80003764:	962e                	add	a2,a2,a1
    80003766:	ffc60703          	lb	a4,-4(a2)
    8000376a:	8eb9                	xor	a3,a3,a4
    8000376c:	fed60e23          	sb	a3,-4(a2)
    80003770:	6090                	ld	a2,0(s1)
    80003772:	0ac40683          	lb	a3,172(s0)
    80003776:	962e                	add	a2,a2,a1
    80003778:	ffd60703          	lb	a4,-3(a2)
    8000377c:	8eb9                	xor	a3,a3,a4
    8000377e:	fed60ea3          	sb	a3,-3(a2)
    80003782:	6090                	ld	a2,0(s1)
    80003784:	0ad40683          	lb	a3,173(s0)
    80003788:	962e                	add	a2,a2,a1
    8000378a:	ffe60703          	lb	a4,-2(a2)
    8000378e:	8eb9                	xor	a3,a3,a4
    80003790:	fed60f23          	sb	a3,-2(a2)
    80003794:	6090                	ld	a2,0(s1)
    80003796:	0ae40683          	lb	a3,174(s0)
    8000379a:	962e                	add	a2,a2,a1
    8000379c:	fff60703          	lb	a4,-1(a2)
    800037a0:	8eb9                	xor	a3,a3,a4
    800037a2:	fed60fa3          	sb	a3,-1(a2)
    800037a6:	6090                	ld	a2,0(s1)
    800037a8:	0af40683          	lb	a3,175(s0)
    800037ac:	962e                	add	a2,a2,a1
    800037ae:	00060703          	lb	a4,0(a2)
    800037b2:	8eb9                	xor	a3,a3,a4
    800037b4:	00d60023          	sb	a3,0(a2)
    800037b8:	157d                	addi	a0,a0,-1
    800037ba:	05c1                	addi	a1,a1,16
    800037bc:	ec051ee3          	bnez	a0,80003698 <AES_Encrypt+0xf6e>
    800037c0:	4541                	li	a0,16
    800037c2:	6586                	ld	a1,64(sp)
    800037c4:	0ca5ca63          	blt	a1,a0,80003898 <AES_Encrypt+0x116e>
    800037c8:	02085513          	srli	a0,a6,0x20
    800037cc:	45bd                	li	a1,15
    800037ce:	6090                	ld	a2,0(s1)
    800037d0:	962e                	add	a2,a2,a1
    800037d2:	ff160683          	lb	a3,-15(a2)
    800037d6:	00b78633          	add	a2,a5,a1
    800037da:	fed608a3          	sb	a3,-15(a2)
    800037de:	6094                	ld	a3,0(s1)
    800037e0:	96ae                	add	a3,a3,a1
    800037e2:	ff568683          	lb	a3,-11(a3)
    800037e6:	fed60923          	sb	a3,-14(a2)
    800037ea:	6094                	ld	a3,0(s1)
    800037ec:	96ae                	add	a3,a3,a1
    800037ee:	ff968683          	lb	a3,-7(a3)
    800037f2:	fed609a3          	sb	a3,-13(a2)
    800037f6:	6094                	ld	a3,0(s1)
    800037f8:	96ae                	add	a3,a3,a1
    800037fa:	ffd68683          	lb	a3,-3(a3)
    800037fe:	fed60a23          	sb	a3,-12(a2)
    80003802:	6094                	ld	a3,0(s1)
    80003804:	96ae                	add	a3,a3,a1
    80003806:	ff268683          	lb	a3,-14(a3)
    8000380a:	fed60aa3          	sb	a3,-11(a2)
    8000380e:	6094                	ld	a3,0(s1)
    80003810:	96ae                	add	a3,a3,a1
    80003812:	ff668683          	lb	a3,-10(a3)
    80003816:	fed60b23          	sb	a3,-10(a2)
    8000381a:	6094                	ld	a3,0(s1)
    8000381c:	96ae                	add	a3,a3,a1
    8000381e:	ffa68683          	lb	a3,-6(a3)
    80003822:	fed60ba3          	sb	a3,-9(a2)
    80003826:	6094                	ld	a3,0(s1)
    80003828:	96ae                	add	a3,a3,a1
    8000382a:	ffe68683          	lb	a3,-2(a3)
    8000382e:	fed60c23          	sb	a3,-8(a2)
    80003832:	6094                	ld	a3,0(s1)
    80003834:	96ae                	add	a3,a3,a1
    80003836:	ff368683          	lb	a3,-13(a3)
    8000383a:	fed60ca3          	sb	a3,-7(a2)
    8000383e:	6094                	ld	a3,0(s1)
    80003840:	96ae                	add	a3,a3,a1
    80003842:	ff768683          	lb	a3,-9(a3)
    80003846:	fed60d23          	sb	a3,-6(a2)
    8000384a:	6094                	ld	a3,0(s1)
    8000384c:	96ae                	add	a3,a3,a1
    8000384e:	ffb68683          	lb	a3,-5(a3)
    80003852:	fed60da3          	sb	a3,-5(a2)
    80003856:	6094                	ld	a3,0(s1)
    80003858:	96ae                	add	a3,a3,a1
    8000385a:	fff68683          	lb	a3,-1(a3)
    8000385e:	fed60e23          	sb	a3,-4(a2)
    80003862:	6094                	ld	a3,0(s1)
    80003864:	96ae                	add	a3,a3,a1
    80003866:	ff468683          	lb	a3,-12(a3)
    8000386a:	fed60ea3          	sb	a3,-3(a2)
    8000386e:	6094                	ld	a3,0(s1)
    80003870:	96ae                	add	a3,a3,a1
    80003872:	ff868683          	lb	a3,-8(a3)
    80003876:	fed60f23          	sb	a3,-2(a2)
    8000387a:	6094                	ld	a3,0(s1)
    8000387c:	96ae                	add	a3,a3,a1
    8000387e:	ffc68683          	lb	a3,-4(a3)
    80003882:	fed60fa3          	sb	a3,-1(a2)
    80003886:	6094                	ld	a3,0(s1)
    80003888:	96ae                	add	a3,a3,a1
    8000388a:	00068683          	lb	a3,0(a3)
    8000388e:	00d60023          	sb	a3,0(a2)
    80003892:	157d                	addi	a0,a0,-1
    80003894:	05c1                	addi	a1,a1,16
    80003896:	fd05                	bnez	a0,800037ce <AES_Encrypt+0x10a4>
    80003898:	44813083          	ld	ra,1096(sp)
    8000389c:	44013403          	ld	s0,1088(sp)
    800038a0:	43813483          	ld	s1,1080(sp)
    800038a4:	43013903          	ld	s2,1072(sp)
    800038a8:	42813983          	ld	s3,1064(sp)
    800038ac:	42013a03          	ld	s4,1056(sp)
    800038b0:	41813a83          	ld	s5,1048(sp)
    800038b4:	41013b03          	ld	s6,1040(sp)
    800038b8:	40813b83          	ld	s7,1032(sp)
    800038bc:	40013c03          	ld	s8,1024(sp)
    800038c0:	3f813c83          	ld	s9,1016(sp)
    800038c4:	3f013d03          	ld	s10,1008(sp)
    800038c8:	3e813d83          	ld	s11,1000(sp)
    800038cc:	45010113          	addi	sp,sp,1104
    800038d0:	8082                	ret

00000000800038d2 <main>:
    800038d2:	1141                	addi	sp,sp,-16
    800038d4:	e406                	sd	ra,8(sp)
    800038d6:	e022                	sd	s0,0(sp)
    800038d8:	00001517          	auipc	a0,0x1
    800038dc:	1f050513          	addi	a0,a0,496 # 80004ac8 <pstate>
    800038e0:	00001597          	auipc	a1,0x1
    800038e4:	2b058593          	addi	a1,a1,688 # 80004b90 <pintstate>
    800038e8:	e10c                	sd	a1,0(a0)
    800038ea:	00001517          	auipc	a0,0x1
    800038ee:	1e650513          	addi	a0,a0,486 # 80004ad0 <pullstate>
    800038f2:	e10c                	sd	a1,0(a0)
    800038f4:	b0002473          	csrr	s0,mcycle
    800038f8:	00001517          	auipc	a0,0x1
    800038fc:	01450513          	addi	a0,a0,20 # 8000490c <plaintext>
    80003900:	00001597          	auipc	a1,0x1
    80003904:	18c58593          	addi	a1,a1,396 # 80004a8c <key>
    80003908:	00003617          	auipc	a2,0x3
    8000390c:	a8860613          	addi	a2,a2,-1400 # 80006390 <encrypted>
    80003910:	18000693          	li	a3,384
    80003914:	fffff097          	auipc	ra,0xfffff
    80003918:	e16080e7          	jalr	-490(ra) # 8000272a <AES_Encrypt>
    8000391c:	b0002573          	csrr	a0,mcycle
    80003920:	9d01                	subw	a0,a0,s0
    80003922:	60a2                	ld	ra,8(sp)
    80003924:	6402                	ld	s0,0(sp)
    80003926:	0141                	addi	sp,sp,16
    80003928:	8082                	ret

000000008000392a <vprintfmt>:
    8000392a:	7149                	addi	sp,sp,-368
    8000392c:	f2a2                	sd	s0,352(sp)
    8000392e:	eea6                	sd	s1,344(sp)
    80003930:	eaca                	sd	s2,336(sp)
    80003932:	e2d2                	sd	s4,320(sp)
    80003934:	fe56                	sd	s5,312(sp)
    80003936:	fa5a                	sd	s6,304(sp)
    80003938:	f65e                	sd	s7,296(sp)
    8000393a:	f686                	sd	ra,360(sp)
    8000393c:	e6ce                	sd	s3,328(sp)
    8000393e:	f262                	sd	s8,288(sp)
    80003940:	ee66                	sd	s9,280(sp)
    80003942:	e66e                	sd	s11,264(sp)
    80003944:	892a                	mv	s2,a0
    80003946:	84ae                	mv	s1,a1
    80003948:	8432                	mv	s0,a2
    8000394a:	8bb6                	mv	s7,a3
    8000394c:	02500a13          	li	s4,37
    80003950:	05500b13          	li	s6,85
    80003954:	00001a97          	auipc	s5,0x1
    80003958:	c08a8a93          	addi	s5,s5,-1016 # 8000455c <Nr+0x4>
    8000395c:	a029                	j	80003966 <vprintfmt+0x3c>
    8000395e:	cd1d                	beqz	a0,8000399c <vprintfmt+0x72>
    80003960:	85a6                	mv	a1,s1
    80003962:	0405                	addi	s0,s0,1
    80003964:	9902                	jalr	s2
    80003966:	00044503          	lbu	a0,0(s0)
    8000396a:	ff451ae3          	bne	a0,s4,8000395e <vprintfmt+0x34>
    8000396e:	00144683          	lbu	a3,1(s0)
    80003972:	00140993          	addi	s3,s0,1
    80003976:	874e                	mv	a4,s3
    80003978:	02000c93          	li	s9,32
    8000397c:	5c7d                	li	s8,-1
    8000397e:	5dfd                	li	s11,-1
    80003980:	4581                	li	a1,0
    80003982:	fdd6879b          	addiw	a5,a3,-35
    80003986:	0ff7f793          	zext.b	a5,a5
    8000398a:	00170413          	addi	s0,a4,1
    8000398e:	04fb6163          	bltu	s6,a5,800039d0 <vprintfmt+0xa6>
    80003992:	078a                	slli	a5,a5,0x2
    80003994:	97d6                	add	a5,a5,s5
    80003996:	439c                	lw	a5,0(a5)
    80003998:	97d6                	add	a5,a5,s5
    8000399a:	8782                	jr	a5
    8000399c:	70b6                	ld	ra,360(sp)
    8000399e:	7416                	ld	s0,352(sp)
    800039a0:	64f6                	ld	s1,344(sp)
    800039a2:	6956                	ld	s2,336(sp)
    800039a4:	69b6                	ld	s3,328(sp)
    800039a6:	6a16                	ld	s4,320(sp)
    800039a8:	7af2                	ld	s5,312(sp)
    800039aa:	7b52                	ld	s6,304(sp)
    800039ac:	7bb2                	ld	s7,296(sp)
    800039ae:	7c12                	ld	s8,288(sp)
    800039b0:	6cf2                	ld	s9,280(sp)
    800039b2:	6db2                	ld	s11,264(sp)
    800039b4:	6175                	addi	sp,sp,368
    800039b6:	8082                	ret
    800039b8:	8cb6                	mv	s9,a3
    800039ba:	00174683          	lbu	a3,1(a4)
    800039be:	8722                	mv	a4,s0
    800039c0:	00170413          	addi	s0,a4,1
    800039c4:	fdd6879b          	addiw	a5,a3,-35
    800039c8:	0ff7f793          	zext.b	a5,a5
    800039cc:	fcfb73e3          	bgeu	s6,a5,80003992 <vprintfmt+0x68>
    800039d0:	85a6                	mv	a1,s1
    800039d2:	02500513          	li	a0,37
    800039d6:	9902                	jalr	s2
    800039d8:	844e                	mv	s0,s3
    800039da:	b771                	j	80003966 <vprintfmt+0x3c>
    800039dc:	fd068c1b          	addiw	s8,a3,-48
    800039e0:	00174683          	lbu	a3,1(a4)
    800039e4:	47a5                	li	a5,9
    800039e6:	fd06871b          	addiw	a4,a3,-48
    800039ea:	0006861b          	sext.w	a2,a3
    800039ee:	20e7ef63          	bltu	a5,a4,80003c0c <vprintfmt+0x2e2>
    800039f2:	8722                	mv	a4,s0
    800039f4:	4825                	li	a6,9
    800039f6:	00174683          	lbu	a3,1(a4)
    800039fa:	002c179b          	slliw	a5,s8,0x2
    800039fe:	018787bb          	addw	a5,a5,s8
    80003a02:	0017979b          	slliw	a5,a5,0x1
    80003a06:	9fb1                	addw	a5,a5,a2
    80003a08:	fd06851b          	addiw	a0,a3,-48
    80003a0c:	0705                	addi	a4,a4,1
    80003a0e:	fd078c1b          	addiw	s8,a5,-48
    80003a12:	0006861b          	sext.w	a2,a3
    80003a16:	fea870e3          	bgeu	a6,a0,800039f6 <vprintfmt+0xcc>
    80003a1a:	f60dd4e3          	bgez	s11,80003982 <vprintfmt+0x58>
    80003a1e:	8de2                	mv	s11,s8
    80003a20:	5c7d                	li	s8,-1
    80003a22:	b785                	j	80003982 <vprintfmt+0x58>
    80003a24:	00174683          	lbu	a3,1(a4)
    80003a28:	8722                	mv	a4,s0
    80003a2a:	bfa1                	j	80003982 <vprintfmt+0x58>
    80003a2c:	85a6                	mv	a1,s1
    80003a2e:	02500513          	li	a0,37
    80003a32:	9902                	jalr	s2
    80003a34:	bf0d                	j	80003966 <vprintfmt+0x3c>
    80003a36:	000bac03          	lw	s8,0(s7)
    80003a3a:	00174683          	lbu	a3,1(a4)
    80003a3e:	0ba1                	addi	s7,s7,8
    80003a40:	8722                	mv	a4,s0
    80003a42:	bfe1                	j	80003a1a <vprintfmt+0xf0>
    80003a44:	85a6                	mv	a1,s1
    80003a46:	03000513          	li	a0,48
    80003a4a:	ea6a                	sd	s10,272(sp)
    80003a4c:	9902                	jalr	s2
    80003a4e:	85a6                	mv	a1,s1
    80003a50:	07800513          	li	a0,120
    80003a54:	9902                	jalr	s2
    80003a56:	4641                	li	a2,16
    80003a58:	008b8713          	addi	a4,s7,8
    80003a5c:	000bb783          	ld	a5,0(s7)
    80003a60:	8bba                	mv	s7,a4
    80003a62:	02c7f5b3          	remu	a1,a5,a2
    80003a66:	000c899b          	sext.w	s3,s9
    80003a6a:	0054                	addi	a3,sp,4
    80003a6c:	4705                	li	a4,1
    80003a6e:	c02e                	sw	a1,0(sp)
    80003a70:	16c7ea63          	bltu	a5,a2,80003be4 <vprintfmt+0x2ba>
    80003a74:	02c7d7b3          	divu	a5,a5,a2
    80003a78:	0691                	addi	a3,a3,4
    80003a7a:	8c3a                	mv	s8,a4
    80003a7c:	2705                	addiw	a4,a4,1
    80003a7e:	02c7f5b3          	remu	a1,a5,a2
    80003a82:	feb6ae23          	sw	a1,-4(a3)
    80003a86:	fec7f7e3          	bgeu	a5,a2,80003a74 <vprintfmt+0x14a>
    80003a8a:	fffd8c9b          	addiw	s9,s11,-1
    80003a8e:	fff70d1b          	addiw	s10,a4,-1
    80003a92:	01b75863          	bge	a4,s11,80003aa2 <vprintfmt+0x178>
    80003a96:	85a6                	mv	a1,s1
    80003a98:	854e                	mv	a0,s3
    80003a9a:	3cfd                	addiw	s9,s9,-1
    80003a9c:	9902                	jalr	s2
    80003a9e:	ffac9ce3          	bne	s9,s10,80003a96 <vprintfmt+0x16c>
    80003aa2:	0c0a                	slli	s8,s8,0x2
    80003aa4:	018109b3          	add	s3,sp,s8
    80003aa8:	ffc10c93          	addi	s9,sp,-4
    80003aac:	4c25                	li	s8,9
    80003aae:	0009a783          	lw	a5,0(s3)
    80003ab2:	03000513          	li	a0,48
    80003ab6:	00fc7463          	bgeu	s8,a5,80003abe <vprintfmt+0x194>
    80003aba:	05700513          	li	a0,87
    80003abe:	85a6                	mv	a1,s1
    80003ac0:	9d3d                	addw	a0,a0,a5
    80003ac2:	19f1                	addi	s3,s3,-4
    80003ac4:	9902                	jalr	s2
    80003ac6:	ff9994e3          	bne	s3,s9,80003aae <vprintfmt+0x184>
    80003aca:	6d52                	ld	s10,272(sp)
    80003acc:	bd69                	j	80003966 <vprintfmt+0x3c>
    80003ace:	ea6a                	sd	s10,272(sp)
    80003ad0:	4785                	li	a5,1
    80003ad2:	008b8c13          	addi	s8,s7,8
    80003ad6:	00b7c463          	blt	a5,a1,80003ade <vprintfmt+0x1b4>
    80003ada:	10058763          	beqz	a1,80003be8 <vprintfmt+0x2be>
    80003ade:	000bb983          	ld	s3,0(s7)
    80003ae2:	1009cc63          	bltz	s3,80003bfa <vprintfmt+0x2d0>
    80003ae6:	87ce                	mv	a5,s3
    80003ae8:	8be2                	mv	s7,s8
    80003aea:	4629                	li	a2,10
    80003aec:	bf9d                	j	80003a62 <vprintfmt+0x138>
    80003aee:	00174683          	lbu	a3,1(a4)
    80003af2:	2585                	addiw	a1,a1,1
    80003af4:	8722                	mv	a4,s0
    80003af6:	b571                	j	80003982 <vprintfmt+0x58>
    80003af8:	ea6a                	sd	s10,272(sp)
    80003afa:	4641                	li	a2,16
    80003afc:	4785                	li	a5,1
    80003afe:	008b8713          	addi	a4,s7,8
    80003b02:	f4b7cde3          	blt	a5,a1,80003a5c <vprintfmt+0x132>
    80003b06:	f9b9                	bnez	a1,80003a5c <vprintfmt+0x132>
    80003b08:	000be783          	lwu	a5,0(s7)
    80003b0c:	8bba                	mv	s7,a4
    80003b0e:	bf91                	j	80003a62 <vprintfmt+0x138>
    80003b10:	ea6a                	sd	s10,272(sp)
    80003b12:	000bbd03          	ld	s10,0(s7)
    80003b16:	0ba1                	addi	s7,s7,8
    80003b18:	040d0363          	beqz	s10,80003b5e <vprintfmt+0x234>
    80003b1c:	09b05e63          	blez	s11,80003bb8 <vprintfmt+0x28e>
    80003b20:	02d00793          	li	a5,45
    80003b24:	04fc9f63          	bne	s9,a5,80003b82 <vprintfmt+0x258>
    80003b28:	000d4503          	lbu	a0,0(s10)
    80003b2c:	c105                	beqz	a0,80003b4c <vprintfmt+0x222>
    80003b2e:	59fd                	li	s3,-1
    80003b30:	000c4563          	bltz	s8,80003b3a <vprintfmt+0x210>
    80003b34:	3c7d                	addiw	s8,s8,-1
    80003b36:	013c0963          	beq	s8,s3,80003b48 <vprintfmt+0x21e>
    80003b3a:	85a6                	mv	a1,s1
    80003b3c:	9902                	jalr	s2
    80003b3e:	001d4503          	lbu	a0,1(s10)
    80003b42:	3dfd                	addiw	s11,s11,-1
    80003b44:	0d05                	addi	s10,s10,1
    80003b46:	f56d                	bnez	a0,80003b30 <vprintfmt+0x206>
    80003b48:	f9b051e3          	blez	s11,80003aca <vprintfmt+0x1a0>
    80003b4c:	85a6                	mv	a1,s1
    80003b4e:	02000513          	li	a0,32
    80003b52:	3dfd                	addiw	s11,s11,-1
    80003b54:	9902                	jalr	s2
    80003b56:	fe0d9be3          	bnez	s11,80003b4c <vprintfmt+0x222>
    80003b5a:	6d52                	ld	s10,272(sp)
    80003b5c:	b529                	j	80003966 <vprintfmt+0x3c>
    80003b5e:	00001d17          	auipc	s10,0x1
    80003b62:	b5ad0d13          	addi	s10,s10,-1190 # 800046b8 <Nr+0x160>
    80003b66:	02800513          	li	a0,40
    80003b6a:	fdb052e3          	blez	s11,80003b2e <vprintfmt+0x204>
    80003b6e:	02d00793          	li	a5,45
    80003b72:	00001d17          	auipc	s10,0x1
    80003b76:	b46d0d13          	addi	s10,s10,-1210 # 800046b8 <Nr+0x160>
    80003b7a:	02800513          	li	a0,40
    80003b7e:	fafc88e3          	beq	s9,a5,80003b2e <vprintfmt+0x204>
    80003b82:	000d861b          	sext.w	a2,s11
    80003b86:	87ea                	mv	a5,s10
    80003b88:	018d06b3          	add	a3,s10,s8
    80003b8c:	000c1663          	bnez	s8,80003b98 <vprintfmt+0x26e>
    80003b90:	a829                	j	80003baa <vprintfmt+0x280>
    80003b92:	0785                	addi	a5,a5,1
    80003b94:	00d78563          	beq	a5,a3,80003b9e <vprintfmt+0x274>
    80003b98:	0007c703          	lbu	a4,0(a5)
    80003b9c:	fb7d                	bnez	a4,80003b92 <vprintfmt+0x268>
    80003b9e:	41a787b3          	sub	a5,a5,s10
    80003ba2:	40f60dbb          	subw	s11,a2,a5
    80003ba6:	01b05963          	blez	s11,80003bb8 <vprintfmt+0x28e>
    80003baa:	2c81                	sext.w	s9,s9
    80003bac:	85a6                	mv	a1,s1
    80003bae:	8566                	mv	a0,s9
    80003bb0:	3dfd                	addiw	s11,s11,-1
    80003bb2:	9902                	jalr	s2
    80003bb4:	fe0d9ce3          	bnez	s11,80003bac <vprintfmt+0x282>
    80003bb8:	000d4503          	lbu	a0,0(s10)
    80003bbc:	d519                	beqz	a0,80003aca <vprintfmt+0x1a0>
    80003bbe:	59fd                	li	s3,-1
    80003bc0:	bf85                	j	80003b30 <vprintfmt+0x206>
    80003bc2:	fffdc793          	not	a5,s11
    80003bc6:	97fd                	srai	a5,a5,0x3f
    80003bc8:	00fdf7b3          	and	a5,s11,a5
    80003bcc:	00174683          	lbu	a3,1(a4)
    80003bd0:	00078d9b          	sext.w	s11,a5
    80003bd4:	8722                	mv	a4,s0
    80003bd6:	b375                	j	80003982 <vprintfmt+0x58>
    80003bd8:	000ba503          	lw	a0,0(s7)
    80003bdc:	85a6                	mv	a1,s1
    80003bde:	0ba1                	addi	s7,s7,8
    80003be0:	9902                	jalr	s2
    80003be2:	b351                	j	80003966 <vprintfmt+0x3c>
    80003be4:	4c01                	li	s8,0
    80003be6:	b555                	j	80003a8a <vprintfmt+0x160>
    80003be8:	000ba983          	lw	s3,0(s7)
    80003bec:	bddd                	j	80003ae2 <vprintfmt+0x1b8>
    80003bee:	ea6a                	sd	s10,272(sp)
    80003bf0:	4629                	li	a2,10
    80003bf2:	b729                	j	80003afc <vprintfmt+0x1d2>
    80003bf4:	ea6a                	sd	s10,272(sp)
    80003bf6:	4621                	li	a2,8
    80003bf8:	b711                	j	80003afc <vprintfmt+0x1d2>
    80003bfa:	85a6                	mv	a1,s1
    80003bfc:	02d00513          	li	a0,45
    80003c00:	9902                	jalr	s2
    80003c02:	413007b3          	neg	a5,s3
    80003c06:	8be2                	mv	s7,s8
    80003c08:	4629                	li	a2,10
    80003c0a:	bda1                	j	80003a62 <vprintfmt+0x138>
    80003c0c:	8722                	mv	a4,s0
    80003c0e:	b531                	j	80003a1a <vprintfmt+0xf0>

0000000080003c10 <sprintf_putch.0>:
    80003c10:	619c                	ld	a5,0(a1)
    80003c12:	00a78023          	sb	a0,0(a5)
    80003c16:	619c                	ld	a5,0(a1)
    80003c18:	0785                	addi	a5,a5,1
    80003c1a:	e19c                	sd	a5,0(a1)
    80003c1c:	8082                	ret

0000000080003c1e <putchar>:
    80003c1e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003c22:	00020793          	mv	a5,tp
    80003c26:	97c2                	add	a5,a5,a6
    80003c28:	7159                	addi	sp,sp,-112
    80003c2a:	0018069b          	addiw	a3,a6,1
    80003c2e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003c32:	00a78023          	sb	a0,0(a5)
    80003c36:	03f10713          	addi	a4,sp,63
    80003c3a:	47a9                	li	a5,10
    80003c3c:	fc077713          	andi	a4,a4,-64
    80003c40:	00f50963          	beq	a0,a5,80003c52 <putchar+0x34>
    80003c44:	04000793          	li	a5,64
    80003c48:	00f68563          	beq	a3,a5,80003c52 <putchar+0x34>
    80003c4c:	4501                	li	a0,0
    80003c4e:	6165                	addi	sp,sp,112
    80003c50:	8082                	ret
    80003c52:	04000793          	li	a5,64
    80003c56:	e31c                	sd	a5,0(a4)
    80003c58:	4785                	li	a5,1
    80003c5a:	e71c                	sd	a5,8(a4)
    80003c5c:	00020613          	mv	a2,tp
    80003c60:	eb10                	sd	a2,16(a4)
    80003c62:	ef14                	sd	a3,24(a4)
    80003c64:	0ff0000f          	fence
    80003c68:	ffffd697          	auipc	a3,0xffffd
    80003c6c:	3d868693          	addi	a3,a3,984 # 80001040 <fromhost>
    80003c70:	ffffd797          	auipc	a5,0xffffd
    80003c74:	38e7b823          	sd	a4,912(a5) # 80001000 <tohost>
    80003c78:	629c                	ld	a5,0(a3)
    80003c7a:	dffd                	beqz	a5,80003c78 <putchar+0x5a>
    80003c7c:	ffffd797          	auipc	a5,0xffffd
    80003c80:	3c07b223          	sd	zero,964(a5) # 80001040 <fromhost>
    80003c84:	0ff0000f          	fence
    80003c88:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003c8c:	631c                	ld	a5,0(a4)
    80003c8e:	4501                	li	a0,0
    80003c90:	6165                	addi	sp,sp,112
    80003c92:	8082                	ret

0000000080003c94 <setStats>:
    80003c94:	b0002773          	csrr	a4,mcycle
    80003c98:	00003797          	auipc	a5,0x3
    80003c9c:	87878793          	addi	a5,a5,-1928 # 80006510 <counters>
    80003ca0:	c511                	beqz	a0,80003cac <setStats+0x18>
    80003ca2:	e398                	sd	a4,0(a5)
    80003ca4:	b0202773          	csrr	a4,minstret
    80003ca8:	e798                	sd	a4,8(a5)
    80003caa:	8082                	ret
    80003cac:	6394                	ld	a3,0(a5)
    80003cae:	00001617          	auipc	a2,0x1
    80003cb2:	a1a60613          	addi	a2,a2,-1510 # 800046c8 <Nr+0x170>
    80003cb6:	eb90                	sd	a2,16(a5)
    80003cb8:	8f15                	sub	a4,a4,a3
    80003cba:	e398                	sd	a4,0(a5)
    80003cbc:	b0202773          	csrr	a4,minstret
    80003cc0:	6794                	ld	a3,8(a5)
    80003cc2:	00001617          	auipc	a2,0x1
    80003cc6:	a0e60613          	addi	a2,a2,-1522 # 800046d0 <Nr+0x178>
    80003cca:	ef90                	sd	a2,24(a5)
    80003ccc:	8f15                	sub	a4,a4,a3
    80003cce:	e798                	sd	a4,8(a5)
    80003cd0:	8082                	ret

0000000080003cd2 <tohost_exit>:
    80003cd2:	00151793          	slli	a5,a0,0x1
    80003cd6:	0017e793          	ori	a5,a5,1
    80003cda:	ffffd717          	auipc	a4,0xffffd
    80003cde:	32f73323          	sd	a5,806(a4) # 80001000 <tohost>
    80003ce2:	a001                	j	80003ce2 <tohost_exit+0x10>

0000000080003ce4 <handle_trap>:
    80003ce4:	6785                	lui	a5,0x1
    80003ce6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003cea:	ffffd717          	auipc	a4,0xffffd
    80003cee:	30f73b23          	sd	a5,790(a4) # 80001000 <tohost>
    80003cf2:	a001                	j	80003cf2 <handle_trap+0xe>

0000000080003cf4 <exit>:
    80003cf4:	1141                	addi	sp,sp,-16
    80003cf6:	e406                	sd	ra,8(sp)
    80003cf8:	fdbff0ef          	jal	80003cd2 <tohost_exit>

0000000080003cfc <abort>:
    80003cfc:	10d00793          	li	a5,269
    80003d00:	ffffd717          	auipc	a4,0xffffd
    80003d04:	30f73023          	sd	a5,768(a4) # 80001000 <tohost>
    80003d08:	a001                	j	80003d08 <abort+0xc>

0000000080003d0a <printstr>:
    80003d0a:	00054783          	lbu	a5,0(a0)
    80003d0e:	7159                	addi	sp,sp,-112
    80003d10:	03f10693          	addi	a3,sp,63
    80003d14:	fc06f693          	andi	a3,a3,-64
    80003d18:	c3b9                	beqz	a5,80003d5e <printstr+0x54>
    80003d1a:	87aa                	mv	a5,a0
    80003d1c:	0017c703          	lbu	a4,1(a5)
    80003d20:	0785                	addi	a5,a5,1
    80003d22:	ff6d                	bnez	a4,80003d1c <printstr+0x12>
    80003d24:	8f89                	sub	a5,a5,a0
    80003d26:	04000713          	li	a4,64
    80003d2a:	e298                	sd	a4,0(a3)
    80003d2c:	4705                	li	a4,1
    80003d2e:	e698                	sd	a4,8(a3)
    80003d30:	ea88                	sd	a0,16(a3)
    80003d32:	ee9c                	sd	a5,24(a3)
    80003d34:	0ff0000f          	fence
    80003d38:	ffffd717          	auipc	a4,0xffffd
    80003d3c:	30870713          	addi	a4,a4,776 # 80001040 <fromhost>
    80003d40:	ffffd797          	auipc	a5,0xffffd
    80003d44:	2cd7b023          	sd	a3,704(a5) # 80001000 <tohost>
    80003d48:	631c                	ld	a5,0(a4)
    80003d4a:	dffd                	beqz	a5,80003d48 <printstr+0x3e>
    80003d4c:	ffffd797          	auipc	a5,0xffffd
    80003d50:	2e07ba23          	sd	zero,756(a5) # 80001040 <fromhost>
    80003d54:	0ff0000f          	fence
    80003d58:	629c                	ld	a5,0(a3)
    80003d5a:	6165                	addi	sp,sp,112
    80003d5c:	8082                	ret
    80003d5e:	4781                	li	a5,0
    80003d60:	b7d9                	j	80003d26 <printstr+0x1c>

0000000080003d62 <thread_entry>:
    80003d62:	c111                	beqz	a0,80003d66 <thread_entry+0x4>
    80003d64:	a001                	j	80003d64 <thread_entry+0x2>
    80003d66:	8082                	ret

0000000080003d68 <printhex>:
    80003d68:	7179                	addi	sp,sp,-48
    80003d6a:	87aa                	mv	a5,a0
    80003d6c:	f406                	sd	ra,40(sp)
    80003d6e:	0028                	addi	a0,sp,8
    80003d70:	01710713          	addi	a4,sp,23
    80003d74:	4825                	li	a6,9
    80003d76:	a011                	j	80003d7a <printhex+0x12>
    80003d78:	8736                	mv	a4,a3
    80003d7a:	00f7f613          	andi	a2,a5,15
    80003d7e:	86b2                	mv	a3,a2
    80003d80:	03000593          	li	a1,48
    80003d84:	00c87463          	bgeu	a6,a2,80003d8c <printhex+0x24>
    80003d88:	05700593          	li	a1,87
    80003d8c:	9ead                	addw	a3,a3,a1
    80003d8e:	00d70023          	sb	a3,0(a4)
    80003d92:	8391                	srli	a5,a5,0x4
    80003d94:	fff70693          	addi	a3,a4,-1
    80003d98:	fee510e3          	bne	a0,a4,80003d78 <printhex+0x10>
    80003d9c:	00010c23          	sb	zero,24(sp)
    80003da0:	f6bff0ef          	jal	80003d0a <printstr>
    80003da4:	70a2                	ld	ra,40(sp)
    80003da6:	6145                	addi	sp,sp,48
    80003da8:	8082                	ret

0000000080003daa <printf>:
    80003daa:	711d                	addi	sp,sp,-96
    80003dac:	02810313          	addi	t1,sp,40
    80003db0:	f42e                	sd	a1,40(sp)
    80003db2:	f832                	sd	a2,48(sp)
    80003db4:	fc36                	sd	a3,56(sp)
    80003db6:	862a                	mv	a2,a0
    80003db8:	869a                	mv	a3,t1
    80003dba:	00000517          	auipc	a0,0x0
    80003dbe:	e6450513          	addi	a0,a0,-412 # 80003c1e <putchar>
    80003dc2:	4581                	li	a1,0
    80003dc4:	ec06                	sd	ra,24(sp)
    80003dc6:	e0ba                	sd	a4,64(sp)
    80003dc8:	e4be                	sd	a5,72(sp)
    80003dca:	e8c2                	sd	a6,80(sp)
    80003dcc:	ecc6                	sd	a7,88(sp)
    80003dce:	e41a                	sd	t1,8(sp)
    80003dd0:	b5bff0ef          	jal	8000392a <vprintfmt>
    80003dd4:	60e2                	ld	ra,24(sp)
    80003dd6:	4501                	li	a0,0
    80003dd8:	6125                	addi	sp,sp,96
    80003dda:	8082                	ret

0000000080003ddc <sprintf>:
    80003ddc:	711d                	addi	sp,sp,-96
    80003dde:	03010e13          	addi	t3,sp,48
    80003de2:	f022                	sd	s0,32(sp)
    80003de4:	e42a                	sd	a0,8(sp)
    80003de6:	842a                	mv	s0,a0
    80003de8:	f832                	sd	a2,48(sp)
    80003dea:	fc36                	sd	a3,56(sp)
    80003dec:	862e                	mv	a2,a1
    80003dee:	00000517          	auipc	a0,0x0
    80003df2:	e2250513          	addi	a0,a0,-478 # 80003c10 <sprintf_putch.0>
    80003df6:	002c                	addi	a1,sp,8
    80003df8:	86f2                	mv	a3,t3
    80003dfa:	f406                	sd	ra,40(sp)
    80003dfc:	e4be                	sd	a5,72(sp)
    80003dfe:	e0ba                	sd	a4,64(sp)
    80003e00:	e8c2                	sd	a6,80(sp)
    80003e02:	ecc6                	sd	a7,88(sp)
    80003e04:	ec72                	sd	t3,24(sp)
    80003e06:	b25ff0ef          	jal	8000392a <vprintfmt>
    80003e0a:	67a2                	ld	a5,8(sp)
    80003e0c:	00078023          	sb	zero,0(a5)
    80003e10:	6522                	ld	a0,8(sp)
    80003e12:	70a2                	ld	ra,40(sp)
    80003e14:	9d01                	subw	a0,a0,s0
    80003e16:	7402                	ld	s0,32(sp)
    80003e18:	6125                	addi	sp,sp,96
    80003e1a:	8082                	ret

0000000080003e1c <memcpy>:
    80003e1c:	00c5e7b3          	or	a5,a1,a2
    80003e20:	8fc9                	or	a5,a5,a0
    80003e22:	8b9d                	andi	a5,a5,7
    80003e24:	00c506b3          	add	a3,a0,a2
    80003e28:	cf91                	beqz	a5,80003e44 <memcpy+0x28>
    80003e2a:	962e                	add	a2,a2,a1
    80003e2c:	87aa                	mv	a5,a0
    80003e2e:	02d57663          	bgeu	a0,a3,80003e5a <memcpy+0x3e>
    80003e32:	0005c703          	lbu	a4,0(a1)
    80003e36:	0585                	addi	a1,a1,1
    80003e38:	0785                	addi	a5,a5,1
    80003e3a:	fee78fa3          	sb	a4,-1(a5)
    80003e3e:	feb61ae3          	bne	a2,a1,80003e32 <memcpy+0x16>
    80003e42:	8082                	ret
    80003e44:	fed57fe3          	bgeu	a0,a3,80003e42 <memcpy+0x26>
    80003e48:	87aa                	mv	a5,a0
    80003e4a:	6198                	ld	a4,0(a1)
    80003e4c:	07a1                	addi	a5,a5,8
    80003e4e:	05a1                	addi	a1,a1,8
    80003e50:	fee7bc23          	sd	a4,-8(a5)
    80003e54:	fed7ebe3          	bltu	a5,a3,80003e4a <memcpy+0x2e>
    80003e58:	8082                	ret
    80003e5a:	8082                	ret

0000000080003e5c <memset>:
    80003e5c:	00c567b3          	or	a5,a0,a2
    80003e60:	8b9d                	andi	a5,a5,7
    80003e62:	962a                	add	a2,a2,a0
    80003e64:	cf81                	beqz	a5,80003e7c <memset+0x20>
    80003e66:	0ff5f713          	zext.b	a4,a1
    80003e6a:	87aa                	mv	a5,a0
    80003e6c:	02c57f63          	bgeu	a0,a2,80003eaa <memset+0x4e>
    80003e70:	0785                	addi	a5,a5,1
    80003e72:	fee78fa3          	sb	a4,-1(a5)
    80003e76:	fec79de3          	bne	a5,a2,80003e70 <memset+0x14>
    80003e7a:	8082                	ret
    80003e7c:	010107b7          	lui	a5,0x1010
    80003e80:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003e84:	07c2                	slli	a5,a5,0x10
    80003e86:	10178793          	addi	a5,a5,257
    80003e8a:	07c2                	slli	a5,a5,0x10
    80003e8c:	0ff5f713          	zext.b	a4,a1
    80003e90:	10178793          	addi	a5,a5,257
    80003e94:	02f70733          	mul	a4,a4,a5
    80003e98:	fec571e3          	bgeu	a0,a2,80003e7a <memset+0x1e>
    80003e9c:	87aa                	mv	a5,a0
    80003e9e:	07a1                	addi	a5,a5,8
    80003ea0:	fee7bc23          	sd	a4,-8(a5)
    80003ea4:	fec7ede3          	bltu	a5,a2,80003e9e <memset+0x42>
    80003ea8:	8082                	ret
    80003eaa:	8082                	ret

0000000080003eac <_init>:
    80003eac:	7171                	addi	sp,sp,-176
    80003eae:	00002797          	auipc	a5,0x2
    80003eb2:	68278793          	addi	a5,a5,1666 # 80006530 <_tdata_begin>
    80003eb6:	e152                	sd	s4,128(sp)
    80003eb8:	00002a17          	auipc	s4,0x2
    80003ebc:	678a0a13          	addi	s4,s4,1656 # 80006530 <_tdata_begin>
    80003ec0:	e54e                	sd	s3,136(sp)
    80003ec2:	40fa09b3          	sub	s3,s4,a5
    80003ec6:	ed26                	sd	s1,152(sp)
    80003ec8:	e94a                	sd	s2,144(sp)
    80003eca:	84aa                	mv	s1,a0
    80003ecc:	892e                	mv	s2,a1
    80003ece:	8512                	mv	a0,tp
    80003ed0:	85be                	mv	a1,a5
    80003ed2:	864e                	mv	a2,s3
    80003ed4:	f506                	sd	ra,168(sp)
    80003ed6:	f122                	sd	s0,160(sp)
    80003ed8:	fcd6                	sd	s5,120(sp)
    80003eda:	8a92                	mv	s5,tp
    80003edc:	f41ff0ef          	jal	80003e1c <memcpy>
    80003ee0:	00002617          	auipc	a2,0x2
    80003ee4:	6a460613          	addi	a2,a2,1700 # 80006584 <_tbss_end>
    80003ee8:	41460633          	sub	a2,a2,s4
    80003eec:	4581                	li	a1,0
    80003eee:	013a8533          	add	a0,s5,s3
    80003ef2:	f6bff0ef          	jal	80003e5c <memset>
    80003ef6:	85ca                	mv	a1,s2
    80003ef8:	8526                	mv	a0,s1
    80003efa:	e69ff0ef          	jal	80003d62 <thread_entry>
    80003efe:	4581                	li	a1,0
    80003f00:	4501                	li	a0,0
    80003f02:	9d1ff0ef          	jal	800038d2 <main>
    80003f06:	00002917          	auipc	s2,0x2
    80003f0a:	60a90913          	addi	s2,s2,1546 # 80006510 <counters>
    80003f0e:	00093683          	ld	a3,0(s2)
    80003f12:	03f10413          	addi	s0,sp,63
    80003f16:	fc047413          	andi	s0,s0,-64
    80003f1a:	84aa                	mv	s1,a0
    80003f1c:	ea85                	bnez	a3,80003f4c <_init+0xa0>
    80003f1e:	00893683          	ld	a3,8(s2)
    80003f22:	e681                	bnez	a3,80003f2a <_init+0x7e>
    80003f24:	8526                	mv	a0,s1
    80003f26:	dadff0ef          	jal	80003cd2 <tohost_exit>
    80003f2a:	89a2                	mv	s3,s0
    80003f2c:	01893603          	ld	a2,24(s2)
    80003f30:	854e                	mv	a0,s3
    80003f32:	00000597          	auipc	a1,0x0
    80003f36:	7c658593          	addi	a1,a1,1990 # 800046f8 <Nr+0x1a0>
    80003f3a:	ea3ff0ef          	jal	80003ddc <sprintf>
    80003f3e:	99aa                	add	s3,s3,a0
    80003f40:	ff3402e3          	beq	s0,s3,80003f24 <_init+0x78>
    80003f44:	8522                	mv	a0,s0
    80003f46:	dc5ff0ef          	jal	80003d0a <printstr>
    80003f4a:	bfe9                	j	80003f24 <_init+0x78>
    80003f4c:	01093603          	ld	a2,16(s2)
    80003f50:	00000597          	auipc	a1,0x0
    80003f54:	7a858593          	addi	a1,a1,1960 # 800046f8 <Nr+0x1a0>
    80003f58:	8522                	mv	a0,s0
    80003f5a:	e83ff0ef          	jal	80003ddc <sprintf>
    80003f5e:	00893683          	ld	a3,8(s2)
    80003f62:	00a409b3          	add	s3,s0,a0
    80003f66:	dee9                	beqz	a3,80003f40 <_init+0x94>
    80003f68:	b7d1                	j	80003f2c <_init+0x80>

0000000080003f6a <strlen>:
    80003f6a:	00054783          	lbu	a5,0(a0)
    80003f6e:	cb89                	beqz	a5,80003f80 <strlen+0x16>
    80003f70:	87aa                	mv	a5,a0
    80003f72:	0017c703          	lbu	a4,1(a5)
    80003f76:	0785                	addi	a5,a5,1
    80003f78:	ff6d                	bnez	a4,80003f72 <strlen+0x8>
    80003f7a:	40a78533          	sub	a0,a5,a0
    80003f7e:	8082                	ret
    80003f80:	4501                	li	a0,0
    80003f82:	8082                	ret

0000000080003f84 <strnlen>:
    80003f84:	00b506b3          	add	a3,a0,a1
    80003f88:	87aa                	mv	a5,a0
    80003f8a:	e589                	bnez	a1,80003f94 <strnlen+0x10>
    80003f8c:	a829                	j	80003fa6 <strnlen+0x22>
    80003f8e:	0785                	addi	a5,a5,1
    80003f90:	00f68863          	beq	a3,a5,80003fa0 <strnlen+0x1c>
    80003f94:	0007c703          	lbu	a4,0(a5)
    80003f98:	fb7d                	bnez	a4,80003f8e <strnlen+0xa>
    80003f9a:	40a78533          	sub	a0,a5,a0
    80003f9e:	8082                	ret
    80003fa0:	40a68533          	sub	a0,a3,a0
    80003fa4:	8082                	ret
    80003fa6:	4501                	li	a0,0
    80003fa8:	8082                	ret

0000000080003faa <strcmp>:
    80003faa:	00054783          	lbu	a5,0(a0)
    80003fae:	0585                	addi	a1,a1,1
    80003fb0:	0505                	addi	a0,a0,1
    80003fb2:	fff5c703          	lbu	a4,-1(a1)
    80003fb6:	c799                	beqz	a5,80003fc4 <strcmp+0x1a>
    80003fb8:	fee789e3          	beq	a5,a4,80003faa <strcmp>
    80003fbc:	0007851b          	sext.w	a0,a5
    80003fc0:	9d19                	subw	a0,a0,a4
    80003fc2:	8082                	ret
    80003fc4:	4501                	li	a0,0
    80003fc6:	bfed                	j	80003fc0 <strcmp+0x16>

0000000080003fc8 <strcpy>:
    80003fc8:	87aa                	mv	a5,a0
    80003fca:	0005c703          	lbu	a4,0(a1)
    80003fce:	0785                	addi	a5,a5,1
    80003fd0:	0585                	addi	a1,a1,1
    80003fd2:	fee78fa3          	sb	a4,-1(a5)
    80003fd6:	fb75                	bnez	a4,80003fca <strcpy+0x2>
    80003fd8:	8082                	ret

0000000080003fda <atol>:
    80003fda:	00054703          	lbu	a4,0(a0)
    80003fde:	02000693          	li	a3,32
    80003fe2:	87aa                	mv	a5,a0
    80003fe4:	00d71763          	bne	a4,a3,80003ff2 <atol+0x18>
    80003fe8:	0017c703          	lbu	a4,1(a5)
    80003fec:	0785                	addi	a5,a5,1
    80003fee:	fed70de3          	beq	a4,a3,80003fe8 <atol+0xe>
    80003ff2:	02d00693          	li	a3,45
    80003ff6:	04d70163          	beq	a4,a3,80004038 <atol+0x5e>
    80003ffa:	02b00693          	li	a3,43
    80003ffe:	02d70763          	beq	a4,a3,8000402c <atol+0x52>
    80004002:	0007c683          	lbu	a3,0(a5)
    80004006:	4581                	li	a1,0
    80004008:	ce8d                	beqz	a3,80004042 <atol+0x68>
    8000400a:	4501                	li	a0,0
    8000400c:	0785                	addi	a5,a5,1
    8000400e:	00251713          	slli	a4,a0,0x2
    80004012:	fd06861b          	addiw	a2,a3,-48
    80004016:	0007c683          	lbu	a3,0(a5)
    8000401a:	972a                	add	a4,a4,a0
    8000401c:	0706                	slli	a4,a4,0x1
    8000401e:	00e60533          	add	a0,a2,a4
    80004022:	f6ed                	bnez	a3,8000400c <atol+0x32>
    80004024:	c185                	beqz	a1,80004044 <atol+0x6a>
    80004026:	40a00533          	neg	a0,a0
    8000402a:	8082                	ret
    8000402c:	0017c683          	lbu	a3,1(a5)
    80004030:	0785                	addi	a5,a5,1
    80004032:	ca81                	beqz	a3,80004042 <atol+0x68>
    80004034:	4581                	li	a1,0
    80004036:	bfd1                	j	8000400a <atol+0x30>
    80004038:	0017c683          	lbu	a3,1(a5)
    8000403c:	4585                	li	a1,1
    8000403e:	0785                	addi	a5,a5,1
    80004040:	f6e9                	bnez	a3,8000400a <atol+0x30>
    80004042:	4501                	li	a0,0
    80004044:	8082                	ret

0000000080004046 <__errno>:
    80004046:	83818513          	addi	a0,gp,-1992 # 80004ad8 <__errno_location>
    8000404a:	8082                	ret

000000008000404c <atoi>:
    8000404c:	cd41                	beqz	a0,800040e4 <atoi+0x98>
    8000404e:	02000693          	li	a3,32
    80004052:	4611                	li	a2,4
    80004054:	00054783          	lbu	a5,0(a0)
    80004058:	ff77871b          	addiw	a4,a5,-9
    8000405c:	0ff77713          	zext.b	a4,a4
    80004060:	06d78863          	beq	a5,a3,800040d0 <atoi+0x84>
    80004064:	06e67663          	bgeu	a2,a4,800040d0 <atoi+0x84>
    80004068:	02b00713          	li	a4,43
    8000406c:	06e78763          	beq	a5,a4,800040da <atoi+0x8e>
    80004070:	02d00713          	li	a4,45
    80004074:	4305                	li	t1,1
    80004076:	06e78963          	beq	a5,a4,800040e8 <atoi+0x9c>
    8000407a:	fd07879b          	addiw	a5,a5,-48
    8000407e:	0ff7f693          	zext.b	a3,a5
    80004082:	4725                	li	a4,9
    80004084:	06d76063          	bltu	a4,a3,800040e4 <atoi+0x98>
    80004088:	800005b7          	lui	a1,0x80000
    8000408c:	4681                	li	a3,0
    8000408e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80004090:	4829                	li	a6,10
    80004092:	48a5                	li	a7,9
    80004094:	a819                	j	800040aa <atoi+0x5e>
    80004096:	00054783          	lbu	a5,0(a0)
    8000409a:	0007069b          	sext.w	a3,a4
    8000409e:	fd07879b          	addiw	a5,a5,-48
    800040a2:	0ff7f613          	zext.b	a2,a5
    800040a6:	02c8e763          	bltu	a7,a2,800040d4 <atoi+0x88>
    800040aa:	40f5863b          	subw	a2,a1,a5
    800040ae:	0306463b          	divw	a2,a2,a6
    800040b2:	0026971b          	slliw	a4,a3,0x2
    800040b6:	9f35                	addw	a4,a4,a3
    800040b8:	0017171b          	slliw	a4,a4,0x1
    800040bc:	0505                	addi	a0,a0,1
    800040be:	9f3d                	addw	a4,a4,a5
    800040c0:	fcd65be3          	bge	a2,a3,80004096 <atoi+0x4a>
    800040c4:	4785                	li	a5,1
    800040c6:	80000537          	lui	a0,0x80000
    800040ca:	02f30163          	beq	t1,a5,800040ec <atoi+0xa0>
    800040ce:	8082                	ret
    800040d0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff9a7d>
    800040d2:	b749                	j	80004054 <atoi+0x8>
    800040d4:	0267053b          	mulw	a0,a4,t1
    800040d8:	8082                	ret
    800040da:	4305                	li	t1,1
    800040dc:	00154783          	lbu	a5,1(a0)
    800040e0:	0505                	addi	a0,a0,1
    800040e2:	bf61                	j	8000407a <atoi+0x2e>
    800040e4:	4501                	li	a0,0
    800040e6:	8082                	ret
    800040e8:	537d                	li	t1,-1
    800040ea:	bfcd                	j	800040dc <atoi+0x90>
    800040ec:	fff54513          	not	a0,a0
    800040f0:	8082                	ret

00000000800040f2 <strtol>:
    800040f2:	872a                	mv	a4,a0
    800040f4:	4811                	li	a6,4
    800040f6:	02000513          	li	a0,32
    800040fa:	00074683          	lbu	a3,0(a4)
    800040fe:	ff76879b          	addiw	a5,a3,-9
    80004102:	0ff7f793          	zext.b	a5,a5
    80004106:	04a68b63          	beq	a3,a0,8000415c <strtol+0x6a>
    8000410a:	04f87963          	bgeu	a6,a5,8000415c <strtol+0x6a>
    8000410e:	02d00793          	li	a5,45
    80004112:	08f68963          	beq	a3,a5,800041a4 <strtol+0xb2>
    80004116:	02b00793          	li	a5,43
    8000411a:	4e01                	li	t3,0
    8000411c:	08f68063          	beq	a3,a5,8000419c <strtol+0xaa>
    80004120:	ee29                	bnez	a2,8000417a <strtol+0x88>
    80004122:	03000793          	li	a5,48
    80004126:	4629                	li	a2,10
    80004128:	08f68363          	beq	a3,a5,800041ae <strtol+0xbc>
    8000412c:	4501                	li	a0,0
    8000412e:	48a5                	li	a7,9
    80004130:	4365                	li	t1,25
    80004132:	00074683          	lbu	a3,0(a4)
    80004136:	fd06879b          	addiw	a5,a3,-48
    8000413a:	f9f6881b          	addiw	a6,a3,-97
    8000413e:	00f8f863          	bgeu	a7,a5,8000414e <strtol+0x5c>
    80004142:	fbf6879b          	addiw	a5,a3,-65
    80004146:	01036d63          	bltu	t1,a6,80004160 <strtol+0x6e>
    8000414a:	fa96879b          	addiw	a5,a3,-87
    8000414e:	00c7df63          	bge	a5,a2,8000416c <strtol+0x7a>
    80004152:	02a60533          	mul	a0,a2,a0
    80004156:	0705                	addi	a4,a4,1
    80004158:	953e                	add	a0,a0,a5
    8000415a:	bfe1                	j	80004132 <strtol+0x40>
    8000415c:	0705                	addi	a4,a4,1
    8000415e:	bf71                	j	800040fa <strtol+0x8>
    80004160:	00f36663          	bltu	t1,a5,8000416c <strtol+0x7a>
    80004164:	fc96879b          	addiw	a5,a3,-55
    80004168:	fec7c5e3          	blt	a5,a2,80004152 <strtol+0x60>
    8000416c:	c191                	beqz	a1,80004170 <strtol+0x7e>
    8000416e:	e198                	sd	a4,0(a1)
    80004170:	000e0463          	beqz	t3,80004178 <strtol+0x86>
    80004174:	40a00533          	neg	a0,a0
    80004178:	8082                	ret
    8000417a:	47c1                	li	a5,16
    8000417c:	faf618e3          	bne	a2,a5,8000412c <strtol+0x3a>
    80004180:	03000793          	li	a5,48
    80004184:	faf694e3          	bne	a3,a5,8000412c <strtol+0x3a>
    80004188:	00174783          	lbu	a5,1(a4)
    8000418c:	05800693          	li	a3,88
    80004190:	0df7f793          	andi	a5,a5,223
    80004194:	f8d79ce3          	bne	a5,a3,8000412c <strtol+0x3a>
    80004198:	0709                	addi	a4,a4,2
    8000419a:	bf49                	j	8000412c <strtol+0x3a>
    8000419c:	00174683          	lbu	a3,1(a4)
    800041a0:	0705                	addi	a4,a4,1
    800041a2:	bfbd                	j	80004120 <strtol+0x2e>
    800041a4:	00174683          	lbu	a3,1(a4)
    800041a8:	4e05                	li	t3,1
    800041aa:	0705                	addi	a4,a4,1
    800041ac:	bf95                	j	80004120 <strtol+0x2e>
    800041ae:	00174783          	lbu	a5,1(a4)
    800041b2:	05800693          	li	a3,88
    800041b6:	0df7f793          	andi	a5,a5,223
    800041ba:	00d78563          	beq	a5,a3,800041c4 <strtol+0xd2>
    800041be:	0705                	addi	a4,a4,1
    800041c0:	4621                	li	a2,8
    800041c2:	b7ad                	j	8000412c <strtol+0x3a>
    800041c4:	0709                	addi	a4,a4,2
    800041c6:	4641                	li	a2,16
    800041c8:	b795                	j	8000412c <strtol+0x3a>

00000000800041ca <my_isspace>:
    800041ca:	02000793          	li	a5,32
    800041ce:	00f50863          	beq	a0,a5,800041de <my_isspace+0x14>
    800041d2:	355d                	addiw	a0,a0,-9
    800041d4:	0ff57513          	zext.b	a0,a0
    800041d8:	00553513          	sltiu	a0,a0,5
    800041dc:	8082                	ret
    800041de:	4505                	li	a0,1
    800041e0:	8082                	ret

00000000800041e2 <my_isdigit>:
    800041e2:	fd05051b          	addiw	a0,a0,-48
    800041e6:	0ff57513          	zext.b	a0,a0
    800041ea:	00a53513          	sltiu	a0,a0,10
    800041ee:	8082                	ret

00000000800041f0 <strtod>:
    800041f0:	02000693          	li	a3,32
    800041f4:	4611                	li	a2,4
    800041f6:	00054783          	lbu	a5,0(a0)
    800041fa:	ff77871b          	addiw	a4,a5,-9
    800041fe:	0ff77713          	zext.b	a4,a4
    80004202:	08d78263          	beq	a5,a3,80004286 <strtod+0x96>
    80004206:	08e67063          	bgeu	a2,a4,80004286 <strtod+0x96>
    8000420a:	02d00713          	li	a4,45
    8000420e:	06e78e63          	beq	a5,a4,8000428a <strtod+0x9a>
    80004212:	02b00713          	li	a4,43
    80004216:	08e78663          	beq	a5,a4,800042a2 <strtod+0xb2>
    8000421a:	00001717          	auipc	a4,0x1
    8000421e:	88673587          	fld	fa1,-1914(a4) # 80004aa0 <key+0x14>
    80004222:	22b58553          	fmv.d	fa0,fa1
    80004226:	fd07871b          	addiw	a4,a5,-48
    8000422a:	0ff77613          	zext.b	a2,a4
    8000422e:	46a5                	li	a3,9
    80004230:	f20007d3          	fmv.d.x	fa5,zero
    80004234:	02c6e463          	bltu	a3,a2,8000425c <strtod+0x6c>
    80004238:	00001797          	auipc	a5,0x1
    8000423c:	8787b687          	fld	fa3,-1928(a5) # 80004ab0 <key+0x24>
    80004240:	4625                	li	a2,9
    80004242:	00154783          	lbu	a5,1(a0)
    80004246:	d2070753          	fcvt.d.w	fa4,a4
    8000424a:	0505                	addi	a0,a0,1
    8000424c:	fd07871b          	addiw	a4,a5,-48
    80004250:	0ff77693          	zext.b	a3,a4
    80004254:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80004258:	fed675e3          	bgeu	a2,a3,80004242 <strtod+0x52>
    8000425c:	02e00713          	li	a4,46
    80004260:	0ce78363          	beq	a5,a4,80004326 <strtod+0x136>
    80004264:	00054703          	lbu	a4,0(a0)
    80004268:	0df77713          	andi	a4,a4,223
    8000426c:	04500793          	li	a5,69
    80004270:	22b58753          	fmv.d	fa4,fa1
    80004274:	04f70163          	beq	a4,a5,800042b6 <strtod+0xc6>
    80004278:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000427c:	12e57553          	fmul.d	fa0,fa0,fa4
    80004280:	c191                	beqz	a1,80004284 <strtod+0x94>
    80004282:	e188                	sd	a0,0(a1)
    80004284:	8082                	ret
    80004286:	0505                	addi	a0,a0,1
    80004288:	b7bd                	j	800041f6 <strtod+0x6>
    8000428a:	00154783          	lbu	a5,1(a0)
    8000428e:	00001717          	auipc	a4,0x1
    80004292:	81a73507          	fld	fa0,-2022(a4) # 80004aa8 <key+0x1c>
    80004296:	0505                	addi	a0,a0,1
    80004298:	00001717          	auipc	a4,0x1
    8000429c:	80873587          	fld	fa1,-2040(a4) # 80004aa0 <key+0x14>
    800042a0:	b759                	j	80004226 <strtod+0x36>
    800042a2:	00000797          	auipc	a5,0x0
    800042a6:	7fe7b587          	fld	fa1,2046(a5) # 80004aa0 <key+0x14>
    800042aa:	00154783          	lbu	a5,1(a0)
    800042ae:	22b58553          	fmv.d	fa0,fa1
    800042b2:	0505                	addi	a0,a0,1
    800042b4:	bf8d                	j	80004226 <strtod+0x36>
    800042b6:	00154803          	lbu	a6,1(a0)
    800042ba:	02d00793          	li	a5,45
    800042be:	0cf80363          	beq	a6,a5,80004384 <strtod+0x194>
    800042c2:	02b00793          	li	a5,43
    800042c6:	0ef80563          	beq	a6,a5,800043b0 <strtod+0x1c0>
    800042ca:	0505                	addi	a0,a0,1
    800042cc:	4705                	li	a4,1
    800042ce:	fd08069b          	addiw	a3,a6,-48
    800042d2:	0ff6f613          	zext.b	a2,a3
    800042d6:	47a5                	li	a5,9
    800042d8:	0ec7e163          	bltu	a5,a2,800043ba <strtod+0x1ca>
    800042dc:	4601                	li	a2,0
    800042de:	48a5                	li	a7,9
    800042e0:	00154803          	lbu	a6,1(a0)
    800042e4:	0026179b          	slliw	a5,a2,0x2
    800042e8:	9fb1                	addw	a5,a5,a2
    800042ea:	0017979b          	slliw	a5,a5,0x1
    800042ee:	00f6863b          	addw	a2,a3,a5
    800042f2:	fd08069b          	addiw	a3,a6,-48
    800042f6:	0ff6f813          	zext.b	a6,a3
    800042fa:	0505                	addi	a0,a0,1
    800042fc:	ff08f2e3          	bgeu	a7,a6,800042e0 <strtod+0xf0>
    80004300:	02c7073b          	mulw	a4,a4,a2
    80004304:	08075563          	bgez	a4,8000438e <strtod+0x19e>
    80004308:	22b58753          	fmv.d	fa4,fa1
    8000430c:	0017079b          	addiw	a5,a4,1
    80004310:	00000717          	auipc	a4,0x0
    80004314:	7a873687          	fld	fa3,1960(a4) # 80004ab8 <key+0x2c>
    80004318:	4705                	li	a4,1
    8000431a:	2785                	addiw	a5,a5,1
    8000431c:	12d77753          	fmul.d	fa4,fa4,fa3
    80004320:	fee79de3          	bne	a5,a4,8000431a <strtod+0x12a>
    80004324:	bf91                	j	80004278 <strtod+0x88>
    80004326:	00154703          	lbu	a4,1(a0)
    8000432a:	46a5                	li	a3,9
    8000432c:	0505                	addi	a0,a0,1
    8000432e:	fd07079b          	addiw	a5,a4,-48
    80004332:	0ff7f613          	zext.b	a2,a5
    80004336:	f2c6e9e3          	bltu	a3,a2,80004268 <strtod+0x78>
    8000433a:	d2078753          	fcvt.d.w	fa4,a5
    8000433e:	4325                	li	t1,9
    80004340:	4781                	li	a5,0
    80004342:	00000717          	auipc	a4,0x0
    80004346:	77673687          	fld	fa3,1910(a4) # 80004ab8 <key+0x2c>
    8000434a:	4685                	li	a3,1
    8000434c:	00154703          	lbu	a4,1(a0)
    80004350:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80004354:	0505                	addi	a0,a0,1
    80004356:	fd07061b          	addiw	a2,a4,-48
    8000435a:	0ff67813          	zext.b	a6,a2
    8000435e:	0017889b          	addiw	a7,a5,1
    80004362:	f10363e3          	bltu	t1,a6,80004268 <strtod+0x78>
    80004366:	22b58753          	fmv.d	fa4,fa1
    8000436a:	40f007bb          	negw	a5,a5
    8000436e:	2785                	addiw	a5,a5,1
    80004370:	12d77753          	fmul.d	fa4,fa4,fa3
    80004374:	fed79de3          	bne	a5,a3,8000436e <strtod+0x17e>
    80004378:	d2060653          	fcvt.d.w	fa2,a2
    8000437c:	87c6                	mv	a5,a7
    8000437e:	12e67753          	fmul.d	fa4,fa2,fa4
    80004382:	b7e9                	j	8000434c <strtod+0x15c>
    80004384:	00254803          	lbu	a6,2(a0)
    80004388:	577d                	li	a4,-1
    8000438a:	0509                	addi	a0,a0,2
    8000438c:	b789                	j	800042ce <strtod+0xde>
    8000438e:	22b58753          	fmv.d	fa4,fa1
    80004392:	fff7079b          	addiw	a5,a4,-1
    80004396:	ee0701e3          	beqz	a4,80004278 <strtod+0x88>
    8000439a:	00000717          	auipc	a4,0x0
    8000439e:	71673687          	fld	fa3,1814(a4) # 80004ab0 <key+0x24>
    800043a2:	577d                	li	a4,-1
    800043a4:	37fd                	addiw	a5,a5,-1
    800043a6:	12d77753          	fmul.d	fa4,fa4,fa3
    800043aa:	fee79de3          	bne	a5,a4,800043a4 <strtod+0x1b4>
    800043ae:	b5e9                	j	80004278 <strtod+0x88>
    800043b0:	00254803          	lbu	a6,2(a0)
    800043b4:	4705                	li	a4,1
    800043b6:	0509                	addi	a0,a0,2
    800043b8:	bf19                	j	800042ce <strtod+0xde>
    800043ba:	22b58753          	fmv.d	fa4,fa1
    800043be:	bd6d                	j	80004278 <strtod+0x88>

00000000800043c0 <atof>:
    800043c0:	4581                	li	a1,0
    800043c2:	b53d                	j	800041f0 <strtod>

00000000800043c4 <strtoll>:
    800043c4:	872a                	mv	a4,a0
    800043c6:	4811                	li	a6,4
    800043c8:	02000513          	li	a0,32
    800043cc:	00074683          	lbu	a3,0(a4)
    800043d0:	ff76879b          	addiw	a5,a3,-9
    800043d4:	0ff7f793          	zext.b	a5,a5
    800043d8:	04a68963          	beq	a3,a0,8000442a <strtoll+0x66>
    800043dc:	04f87763          	bgeu	a6,a5,8000442a <strtoll+0x66>
    800043e0:	02d00793          	li	a5,45
    800043e4:	08f68663          	beq	a3,a5,80004470 <strtoll+0xac>
    800043e8:	02b00793          	li	a5,43
    800043ec:	4e01                	li	t3,0
    800043ee:	06f68d63          	beq	a3,a5,80004468 <strtoll+0xa4>
    800043f2:	ca39                	beqz	a2,80004448 <strtoll+0x84>
    800043f4:	47c1                	li	a5,16
    800043f6:	08f60263          	beq	a2,a5,8000447a <strtoll+0xb6>
    800043fa:	4501                	li	a0,0
    800043fc:	48a5                	li	a7,9
    800043fe:	4365                	li	t1,25
    80004400:	00074683          	lbu	a3,0(a4)
    80004404:	fd06879b          	addiw	a5,a3,-48
    80004408:	f9f6881b          	addiw	a6,a3,-97
    8000440c:	00f8f863          	bgeu	a7,a5,8000441c <strtoll+0x58>
    80004410:	fbf6879b          	addiw	a5,a3,-65
    80004414:	01036d63          	bltu	t1,a6,8000442e <strtoll+0x6a>
    80004418:	fa96879b          	addiw	a5,a3,-87
    8000441c:	00c7df63          	bge	a5,a2,8000443a <strtoll+0x76>
    80004420:	02a60533          	mul	a0,a2,a0
    80004424:	0705                	addi	a4,a4,1
    80004426:	953e                	add	a0,a0,a5
    80004428:	bfe1                	j	80004400 <strtoll+0x3c>
    8000442a:	0705                	addi	a4,a4,1
    8000442c:	b745                	j	800043cc <strtoll+0x8>
    8000442e:	00f36663          	bltu	t1,a5,8000443a <strtoll+0x76>
    80004432:	fc96879b          	addiw	a5,a3,-55
    80004436:	fec7c5e3          	blt	a5,a2,80004420 <strtoll+0x5c>
    8000443a:	c191                	beqz	a1,8000443e <strtoll+0x7a>
    8000443c:	e198                	sd	a4,0(a1)
    8000443e:	000e0463          	beqz	t3,80004446 <strtoll+0x82>
    80004442:	40a00533          	neg	a0,a0
    80004446:	8082                	ret
    80004448:	03000793          	li	a5,48
    8000444c:	4629                	li	a2,10
    8000444e:	faf696e3          	bne	a3,a5,800043fa <strtoll+0x36>
    80004452:	00174783          	lbu	a5,1(a4)
    80004456:	05800693          	li	a3,88
    8000445a:	0df7f793          	andi	a5,a5,223
    8000445e:	02d78a63          	beq	a5,a3,80004492 <strtoll+0xce>
    80004462:	0705                	addi	a4,a4,1
    80004464:	4621                	li	a2,8
    80004466:	bf51                	j	800043fa <strtoll+0x36>
    80004468:	00174683          	lbu	a3,1(a4)
    8000446c:	0705                	addi	a4,a4,1
    8000446e:	b751                	j	800043f2 <strtoll+0x2e>
    80004470:	00174683          	lbu	a3,1(a4)
    80004474:	4e05                	li	t3,1
    80004476:	0705                	addi	a4,a4,1
    80004478:	bfad                	j	800043f2 <strtoll+0x2e>
    8000447a:	03000793          	li	a5,48
    8000447e:	f6f69ee3          	bne	a3,a5,800043fa <strtoll+0x36>
    80004482:	00174783          	lbu	a5,1(a4)
    80004486:	05800693          	li	a3,88
    8000448a:	0df7f793          	andi	a5,a5,223
    8000448e:	f6d796e3          	bne	a5,a3,800043fa <strtoll+0x36>
    80004492:	0709                	addi	a4,a4,2
    80004494:	4641                	li	a2,16
    80004496:	b795                	j	800043fa <strtoll+0x36>

0000000080004498 <atoll>:
    80004498:	872a                	mv	a4,a0
    8000449a:	02000613          	li	a2,32
    8000449e:	4591                	li	a1,4
    800044a0:	00074683          	lbu	a3,0(a4)
    800044a4:	ff76879b          	addiw	a5,a3,-9
    800044a8:	0ff7f793          	zext.b	a5,a5
    800044ac:	04c68b63          	beq	a3,a2,80004502 <atoll+0x6a>
    800044b0:	04f5f963          	bgeu	a1,a5,80004502 <atoll+0x6a>
    800044b4:	02d00793          	li	a5,45
    800044b8:	06f68363          	beq	a3,a5,8000451e <atoll+0x86>
    800044bc:	02b00793          	li	a5,43
    800044c0:	04f68363          	beq	a3,a5,80004506 <atoll+0x6e>
    800044c4:	fd06861b          	addiw	a2,a3,-48
    800044c8:	0ff67693          	zext.b	a3,a2
    800044cc:	47a5                	li	a5,9
    800044ce:	4801                	li	a6,0
    800044d0:	06d7e263          	bltu	a5,a3,80004534 <atoll+0x9c>
    800044d4:	4501                	li	a0,0
    800044d6:	45a5                	li	a1,9
    800044d8:	00174683          	lbu	a3,1(a4)
    800044dc:	00251793          	slli	a5,a0,0x2
    800044e0:	97aa                	add	a5,a5,a0
    800044e2:	0006051b          	sext.w	a0,a2
    800044e6:	fd06861b          	addiw	a2,a3,-48
    800044ea:	0786                	slli	a5,a5,0x1
    800044ec:	0ff67693          	zext.b	a3,a2
    800044f0:	0705                	addi	a4,a4,1
    800044f2:	953e                	add	a0,a0,a5
    800044f4:	fed5f2e3          	bgeu	a1,a3,800044d8 <atoll+0x40>
    800044f8:	02080f63          	beqz	a6,80004536 <atoll+0x9e>
    800044fc:	40a00533          	neg	a0,a0
    80004500:	8082                	ret
    80004502:	0705                	addi	a4,a4,1
    80004504:	bf71                	j	800044a0 <atoll+0x8>
    80004506:	00174683          	lbu	a3,1(a4)
    8000450a:	47a5                	li	a5,9
    8000450c:	0705                	addi	a4,a4,1
    8000450e:	fd06861b          	addiw	a2,a3,-48
    80004512:	0ff67693          	zext.b	a3,a2
    80004516:	00d7ef63          	bltu	a5,a3,80004534 <atoll+0x9c>
    8000451a:	4801                	li	a6,0
    8000451c:	bf65                	j	800044d4 <atoll+0x3c>
    8000451e:	00174683          	lbu	a3,1(a4)
    80004522:	47a5                	li	a5,9
    80004524:	0705                	addi	a4,a4,1
    80004526:	fd06861b          	addiw	a2,a3,-48
    8000452a:	0ff67693          	zext.b	a3,a2
    8000452e:	4805                	li	a6,1
    80004530:	fad7f2e3          	bgeu	a5,a3,800044d4 <atoll+0x3c>
    80004534:	4501                	li	a0,0
    80004536:	8082                	ret

Disassembly of section .text.startup:

0000000080004538 <.text.startup>:
    80004538:	1141                	addi	sp,sp,-16
    8000453a:	00000517          	auipc	a0,0x0
    8000453e:	1a650513          	addi	a0,a0,422 # 800046e0 <Nr+0x188>
    80004542:	e406                	sd	ra,8(sp)
    80004544:	fc6ff0ef          	jal	80003d0a <printstr>
    80004548:	60a2                	ld	ra,8(sp)
    8000454a:	557d                	li	a0,-1
    8000454c:	0141                	addi	sp,sp,16
    8000454e:	8082                	ret

Disassembly of section .data:

0000000080004701 <__sbox>:
    80004701:	7b777c63          	bgeu	a4,s7,80004eb9 <pintstate+0x329>
    80004705:	6bf2                	ld	s7,280(sp)
    80004707:	0130c56f          	jal	a0,80010f19 <_tbss_end+0xa995>
    8000470b:	d7fe2b67          	.insn	4, 0xd7fe2b67
    8000470f:	82ca76ab          	.insn	4, 0x82ca76ab
    80004713:	7dc9                	lui	s11,0xffff2
    80004715:	59fa                	lw	s3,188(sp)
    80004717:	d4adf047          	.insn	4, 0xd4adf047
    8000471b:	afa2                	fsd	fs0,472(sp)
    8000471d:	a49c                	fsd	fa5,8(s1)
    8000471f:	c072                	sw	t3,0(sp)
    80004721:	2693fdb7          	lui	s11,0x2693f
    80004725:	3f36                	fld	ft10,360(sp)
    80004727:	a534ccf7          	.insn	4, 0xa534ccf7
    8000472b:	f1e5                	bnez	a1,8000470b <__sbox+0xa>
    8000472d:	d871                	beqz	s0,80004701 <__sbox>
    8000472f:	1531                	addi	a0,a0,-20
    80004731:	c704                	sw	s1,8(a4)
    80004733:	9618c323          	.insn	4, 0x9618c323
    80004737:	9a05                	andi	a2,a2,-31
    80004739:	e2801207          	.insn	4, 0xe2801207
    8000473d:	75b227eb          	.insn	4, 0x75b227eb
    80004741:	8309                	srli	a4,a4,0x2
    80004743:	1a2c                	addi	a1,sp,312
    80004745:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004749:	3b52                	fld	fs6,304(sp)
    8000474b:	b3d6                	fsd	fs5,480(sp)
    8000474d:	e329                	bnez	a4,8000478f <__sbox+0x8e>
    8000474f:	d153842f          	.insn	4, 0xd153842f
    80004753:	ed00                	sd	s0,24(a0)
    80004755:	fc20                	sd	s0,120(s0)
    80004757:	5bb1                	li	s7,-20
    80004759:	cb6a                	sw	s10,148(sp)
    8000475b:	39be                	fld	fs3,488(sp)
    8000475d:	4c4a                	lw	s8,144(sp)
    8000475f:	cf58                	sw	a4,28(a4)
    80004761:	efd0                	sd	a2,152(a5)
    80004763:	fbaa                	sd	a0,496(sp)
    80004765:	85334d43          	.insn	4, 0x85334d43
    80004769:	f945                	bnez	a0,80004719 <__sbox+0x18>
    8000476b:	7f02                	ld	t5,32(sp)
    8000476d:	3c50                	fld	fa2,184(s0)
    8000476f:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80004775:	9d92                	add	s11,s11,tp
    80004777:	f538                	sd	a4,104(a0)
    80004779:	b6bc                	fsd	fa5,104(a3)
    8000477b:	21da                	fld	ft3,400(sp)
    8000477d:	ff10                	sd	a2,56(a4)
    8000477f:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80004783:	975fec13          	ori	s8,t6,-1675
    80004787:	1744                	addi	s1,sp,932
    80004789:	a7c4                	fsd	fs1,136(a5)
    8000478b:	3d7e                	fld	fs10,504(sp)
    8000478d:	5d64                	lw	s1,124(a0)
    8000478f:	7319                	lui	t1,0xfffe6
    80004791:	8160                	.insn	2, 0x8160
    80004793:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80004797:	8890                	.insn	2, 0x8890
    80004799:	ee46                	sd	a7,280(sp)
    8000479b:	14b8                	addi	a4,sp,616
    8000479d:	5ede                	lw	t4,244(sp)
    8000479f:	32e0db0b          	.insn	4, 0x32e0db0b
    800047a3:	0a3a                	slli	s4,s4,0xe
    800047a5:	0649                	addi	a2,a2,18
    800047a7:	5c24                	lw	s1,120(s0)
    800047a9:	d3c2                	sw	a6,228(sp)
    800047ab:	62ac                	ld	a1,64(a3)
    800047ad:	9591                	srai	a1,a1,0x24
    800047af:	79e4                	ld	s1,240(a1)
    800047b1:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800047b5:	d58d                	beqz	a1,800046df <Nr+0x187>
    800047b7:	a94e                	fsd	fs3,144(sp)
    800047b9:	566c                	lw	a1,108(a2)
    800047bb:	eaf4                	sd	a3,208(a3)
    800047bd:	7a65                	lui	s4,0xffff9
    800047bf:	08ae                	slli	a7,a7,0xb
    800047c1:	78ba                	ld	a7,424(sp)
    800047c3:	2e25                	addiw	t3,t3,9
    800047c5:	a61c                	fsd	fa5,8(a2)
    800047c7:	c6b4                	sw	a3,72(a3)
    800047c9:	dde8                	sw	a0,124(a1)
    800047cb:	1f74                	addi	a3,sp,956
    800047cd:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800047d1:	3e70                	fld	fa2,248(a2)
    800047d3:	66b5                	lui	a3,0xd
    800047d5:	0348                	addi	a0,sp,388
    800047d7:	0ef6                	slli	t4,t4,0x1d
    800047d9:	3561                	addiw	a0,a0,-8
    800047db:	c186b957          	.insn	4, 0xc186b957
    800047df:	9e1d                	subw	a2,a2,a5
    800047e1:	f8e1                	bnez	s1,800047b1 <__sbox+0xb0>
    800047e3:	1198                	addi	a4,sp,224
    800047e5:	d969                	beqz	a0,800047b7 <__sbox+0xb6>
    800047e7:	948e                	add	s1,s1,gp
    800047e9:	e9871e9b          	.insn	4, 0xe9871e9b
    800047ed:	55ce                	lw	a1,240(sp)
    800047ef:	df28                	sw	a0,120(a4)
    800047f1:	a18c                	fsd	fa1,0(a1)
    800047f3:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800047f5:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800047fd:	54b0                	lw	a2,104(s1)
    800047ff:	          	.insn	4, 0x7c6316bb

0000000080004801 <sbox>:
    80004801:	7b777c63          	bgeu	a4,s7,80004fb9 <pintstate+0x429>
    80004805:	6bf2                	ld	s7,280(sp)
    80004807:	0130c56f          	jal	a0,80011019 <_tbss_end+0xaa95>
    8000480b:	d7fe2b67          	.insn	4, 0xd7fe2b67
    8000480f:	82ca76ab          	.insn	4, 0x82ca76ab
    80004813:	7dc9                	lui	s11,0xffff2
    80004815:	59fa                	lw	s3,188(sp)
    80004817:	d4adf047          	.insn	4, 0xd4adf047
    8000481b:	afa2                	fsd	fs0,472(sp)
    8000481d:	a49c                	fsd	fa5,8(s1)
    8000481f:	c072                	sw	t3,0(sp)
    80004821:	2693fdb7          	lui	s11,0x2693f
    80004825:	3f36                	fld	ft10,360(sp)
    80004827:	a534ccf7          	.insn	4, 0xa534ccf7
    8000482b:	f1e5                	bnez	a1,8000480b <sbox+0xa>
    8000482d:	d871                	beqz	s0,80004801 <sbox>
    8000482f:	1531                	addi	a0,a0,-20
    80004831:	c704                	sw	s1,8(a4)
    80004833:	9618c323          	.insn	4, 0x9618c323
    80004837:	9a05                	andi	a2,a2,-31
    80004839:	e2801207          	.insn	4, 0xe2801207
    8000483d:	75b227eb          	.insn	4, 0x75b227eb
    80004841:	8309                	srli	a4,a4,0x2
    80004843:	1a2c                	addi	a1,sp,312
    80004845:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004849:	3b52                	fld	fs6,304(sp)
    8000484b:	b3d6                	fsd	fs5,480(sp)
    8000484d:	e329                	bnez	a4,8000488f <sbox+0x8e>
    8000484f:	d153842f          	.insn	4, 0xd153842f
    80004853:	ed00                	sd	s0,24(a0)
    80004855:	fc20                	sd	s0,120(s0)
    80004857:	5bb1                	li	s7,-20
    80004859:	cb6a                	sw	s10,148(sp)
    8000485b:	39be                	fld	fs3,488(sp)
    8000485d:	4c4a                	lw	s8,144(sp)
    8000485f:	cf58                	sw	a4,28(a4)
    80004861:	efd0                	sd	a2,152(a5)
    80004863:	fbaa                	sd	a0,496(sp)
    80004865:	85334d43          	.insn	4, 0x85334d43
    80004869:	f945                	bnez	a0,80004819 <sbox+0x18>
    8000486b:	7f02                	ld	t5,32(sp)
    8000486d:	3c50                	fld	fa2,184(s0)
    8000486f:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80004875:	9d92                	add	s11,s11,tp
    80004877:	f538                	sd	a4,104(a0)
    80004879:	b6bc                	fsd	fa5,104(a3)
    8000487b:	21da                	fld	ft3,400(sp)
    8000487d:	ff10                	sd	a2,56(a4)
    8000487f:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80004883:	975fec13          	ori	s8,t6,-1675
    80004887:	1744                	addi	s1,sp,932
    80004889:	a7c4                	fsd	fs1,136(a5)
    8000488b:	3d7e                	fld	fs10,504(sp)
    8000488d:	5d64                	lw	s1,124(a0)
    8000488f:	7319                	lui	t1,0xfffe6
    80004891:	8160                	.insn	2, 0x8160
    80004893:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80004897:	8890                	.insn	2, 0x8890
    80004899:	ee46                	sd	a7,280(sp)
    8000489b:	14b8                	addi	a4,sp,616
    8000489d:	5ede                	lw	t4,244(sp)
    8000489f:	32e0db0b          	.insn	4, 0x32e0db0b
    800048a3:	0a3a                	slli	s4,s4,0xe
    800048a5:	0649                	addi	a2,a2,18
    800048a7:	5c24                	lw	s1,120(s0)
    800048a9:	d3c2                	sw	a6,228(sp)
    800048ab:	62ac                	ld	a1,64(a3)
    800048ad:	9591                	srai	a1,a1,0x24
    800048af:	79e4                	ld	s1,240(a1)
    800048b1:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800048b5:	d58d                	beqz	a1,800047df <__sbox+0xde>
    800048b7:	a94e                	fsd	fs3,144(sp)
    800048b9:	566c                	lw	a1,108(a2)
    800048bb:	eaf4                	sd	a3,208(a3)
    800048bd:	7a65                	lui	s4,0xffff9
    800048bf:	08ae                	slli	a7,a7,0xb
    800048c1:	78ba                	ld	a7,424(sp)
    800048c3:	2e25                	addiw	t3,t3,9
    800048c5:	a61c                	fsd	fa5,8(a2)
    800048c7:	c6b4                	sw	a3,72(a3)
    800048c9:	dde8                	sw	a0,124(a1)
    800048cb:	1f74                	addi	a3,sp,956
    800048cd:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800048d1:	3e70                	fld	fa2,248(a2)
    800048d3:	66b5                	lui	a3,0xd
    800048d5:	0348                	addi	a0,sp,388
    800048d7:	0ef6                	slli	t4,t4,0x1d
    800048d9:	3561                	addiw	a0,a0,-8
    800048db:	c186b957          	.insn	4, 0xc186b957
    800048df:	9e1d                	subw	a2,a2,a5
    800048e1:	f8e1                	bnez	s1,800048b1 <sbox+0xb0>
    800048e3:	1198                	addi	a4,sp,224
    800048e5:	d969                	beqz	a0,800048b7 <sbox+0xb6>
    800048e7:	948e                	add	s1,s1,gp
    800048e9:	e9871e9b          	.insn	4, 0xe9871e9b
    800048ed:	55ce                	lw	a1,240(sp)
    800048ef:	df28                	sw	a0,120(a4)
    800048f1:	a18c                	fsd	fa1,0(a1)
    800048f3:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800048f5:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800048fd:	54b0                	lw	a2,104(s1)
    800048ff:	          	sllw	a3,zero,a6

0000000080004901 <Rcon>:
    80004901:	0100                	addi	s0,sp,128
    80004903:	0402                	c.slli64	s0
    80004905:	1008                	addi	a0,sp,32
    80004907:	4020                	lw	s0,64(s0)
    80004909:	1b80                	addi	s0,sp,496
    8000490b:	                	lw	a6,76(sp)

000000008000490c <plaintext>:
    8000490c:	6548                	ld	a0,136(a0)
    8000490e:	6c6c                	ld	a1,216(s0)
    80004910:	41202c6f          	jal	s8,80006d22 <_tbss_end+0x79e>
    80004914:	5345                	li	t1,-15
    80004916:	5720                	lw	s0,104(a4)
    80004918:	646c726f          	jal	tp,800cbf5e <_tbss_end+0xc59da>
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
    80004a84:	0000                	unimp
    80004a86:	0000                	unimp
    80004a88:	0000                	unimp
    80004a8a:	0000                	unimp

0000000080004a8c <key>:
    80004a8c:	6874                	ld	a3,208(s0)
    80004a8e:	7369                	lui	t1,0xffffa
    80004a90:	7369                	lui	t1,0xffffa
    80004a92:	6b61                	lui	s6,0x18
    80004a94:	7965                	lui	s2,0xffff9
    80004a96:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fff9a68>
    80004a98:	36353433          	.insn	4, 0x36353433
    80004a9c:	Address 0x80004a9c is out of bounds.

