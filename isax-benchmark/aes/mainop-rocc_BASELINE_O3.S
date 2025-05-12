
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	e4c18193          	addi	gp,gp,-436 # 80004f40 <__global_pointer$>
    800000fc:	00006217          	auipc	tp,0x6
    80000100:	14320213          	addi	tp,tp,323 # 8000623f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	22f0306f          	j	80003b4e <_init>

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
    8000016e:	019030ef          	jal	80003986 <handle_trap>
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
    80002028:	37d60613          	addi	a2,a2,893 # 800043a1 <__sbox>
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
    80002306:	f3dff0ef          	jal	80002242 <gmul_>
    8000230a:	006c                	addi	a1,sp,12
    8000230c:	0004051b          	sext.w	a0,s0
    80002310:	f33ff0ef          	jal	80002242 <gmul_>
    80002314:	42045513          	srai	a0,s0,0x20
    80002318:	85ca                	mv	a1,s2
    8000231a:	f29ff0ef          	jal	80002242 <gmul_>
    8000231e:	02049513          	slli	a0,s1,0x20
    80002322:	45a2                	lw	a1,8(sp)
    80002324:	9101                	srli	a0,a0,0x20
    80002326:	1582                	slli	a1,a1,0x20
    80002328:	8d4d                	or	a0,a0,a1
    8000232a:	45c2                	lw	a1,16(sp)
    8000232c:	00c16603          	lwu	a2,12(sp)
    80002330:	1582                	slli	a1,a1,0x20
    80002332:	8dd1                	or	a1,a1,a2
    80002334:	00a9b023          	sd	a0,0(s3)
    80002338:	00b9b423          	sd	a1,8(s3)
    8000233c:	70e2                	ld	ra,56(sp)
    8000233e:	7442                	ld	s0,48(sp)
    80002340:	74a2                	ld	s1,40(sp)
    80002342:	7902                	ld	s2,32(sp)
    80002344:	69e2                	ld	s3,24(sp)
    80002346:	6121                	addi	sp,sp,64
    80002348:	8082                	ret

000000008000234a <Impl_ShiftRows>:
    8000234a:	7159                	addi	sp,sp,-112
    8000234c:	f486                	sd	ra,104(sp)
    8000234e:	f0a2                	sd	s0,96(sp)
    80002350:	eca6                	sd	s1,88(sp)
    80002352:	e8ca                	sd	s2,80(sp)
    80002354:	e4ce                	sd	s3,72(sp)
    80002356:	e0d2                	sd	s4,64(sp)
    80002358:	fc56                	sd	s5,56(sp)
    8000235a:	f85a                	sd	s6,48(sp)
    8000235c:	f45e                	sd	s7,40(sp)
    8000235e:	f062                	sd	s8,32(sp)
    80002360:	ec66                	sd	s9,24(sp)
    80002362:	e86a                	sd	s10,16(sp)
    80002364:	e46e                	sd	s11,8(sp)
    80002366:	00053b03          	ld	s6,0(a0)
    8000236a:	892e                	mv	s2,a1
    8000236c:	020b1593          	slli	a1,s6,0x20
    80002370:	0205da93          	srli	s5,a1,0x20
    80002374:	6500                	ld	s0,8(a0)
    80002376:	020b5a13          	srli	s4,s6,0x20
    8000237a:	02045993          	srli	s3,s0,0x20
    8000237e:	c202                	sw	zero,4(sp)
    80002380:	0ffb7513          	zext.b	a0,s6
    80002384:	018b5593          	srli	a1,s6,0x18
    80002388:	6641                	lui	a2,0x10
    8000238a:	f006049b          	addiw	s1,a2,-256 # ff00 <buflen.1+0xfec0>
    8000238e:	8de5                	and	a1,a1,s1
    80002390:	03841613          	slli	a2,s0,0x38
    80002394:	9221                	srli	a2,a2,0x28
    80002396:	0189969b          	slliw	a3,s3,0x18
    8000239a:	8d4d                	or	a0,a0,a1
    8000239c:	8d51                	or	a0,a0,a2
    8000239e:	8d55                	or	a0,a0,a3
    800023a0:	004c                	addi	a1,sp,4
    800023a2:	ea1ff0ef          	jal	80002242 <gmul_>
    800023a6:	00416503          	lwu	a0,4(sp)
    800023aa:	0ff57b93          	zext.b	s7,a0
    800023ae:	03051593          	slli	a1,a0,0x30
    800023b2:	0385dc13          	srli	s8,a1,0x38
    800023b6:	02851593          	slli	a1,a0,0x28
    800023ba:	0385dc93          	srli	s9,a1,0x38
    800023be:	01855d13          	srli	s10,a0,0x18
    800023c2:	c202                	sw	zero,4(sp)
    800023c4:	030a9513          	slli	a0,s5,0x30
    800023c8:	9161                	srli	a0,a0,0x38
    800023ca:	009a75b3          	and	a1,s4,s1
    800023ce:	8d4d                	or	a0,a0,a1
    800023d0:	00841593          	slli	a1,s0,0x8
    800023d4:	00ff0db7          	lui	s11,0xff0
    800023d8:	01b5f5b3          	and	a1,a1,s11
    800023dc:	8d4d                	or	a0,a0,a1
    800023de:	01045593          	srli	a1,s0,0x10
    800023e2:	2581                	sext.w	a1,a1
    800023e4:	ff000a37          	lui	s4,0xff000
    800023e8:	0145f5b3          	and	a1,a1,s4
    800023ec:	8d4d                	or	a0,a0,a1
    800023ee:	004c                	addi	a1,sp,4
    800023f0:	e53ff0ef          	jal	80002242 <gmul_>
    800023f4:	00416503          	lwu	a0,4(sp)
    800023f8:	03851593          	slli	a1,a0,0x38
    800023fc:	91c1                	srli	a1,a1,0x30
    800023fe:	0175ebb3          	or	s7,a1,s7
    80002402:	009575b3          	and	a1,a0,s1
    80002406:	0185ec33          	or	s8,a1,s8
    8000240a:	00855593          	srli	a1,a0,0x8
    8000240e:	8de5                	and	a1,a1,s1
    80002410:	0195ecb3          	or	s9,a1,s9
    80002414:	8161                	srli	a0,a0,0x18
    80002416:	0522                	slli	a0,a0,0x8
    80002418:	01a56d33          	or	s10,a0,s10
    8000241c:	c202                	sw	zero,4(sp)
    8000241e:	028a9513          	slli	a0,s5,0x28
    80002422:	9161                	srli	a0,a0,0x38
    80002424:	028b5593          	srli	a1,s6,0x28
    80002428:	8de5                	and	a1,a1,s1
    8000242a:	01b47633          	and	a2,s0,s11
    8000242e:	01845693          	srli	a3,s0,0x18
    80002432:	2681                	sext.w	a3,a3
    80002434:	0146f6b3          	and	a3,a3,s4
    80002438:	8d51                	or	a0,a0,a2
    8000243a:	8d4d                	or	a0,a0,a1
    8000243c:	8d55                	or	a0,a0,a3
    8000243e:	004c                	addi	a1,sp,4
    80002440:	e03ff0ef          	jal	80002242 <gmul_>
    80002444:	00416503          	lwu	a0,4(sp)
    80002448:	03851593          	slli	a1,a0,0x38
    8000244c:	91a1                	srli	a1,a1,0x28
    8000244e:	00bbe4b3          	or	s1,s7,a1
    80002452:	00851593          	slli	a1,a0,0x8
    80002456:	01b5f5b3          	and	a1,a1,s11
    8000245a:	00bc6ab3          	or	s5,s8,a1
    8000245e:	01b575b3          	and	a1,a0,s11
    80002462:	00bcebb3          	or	s7,s9,a1
    80002466:	0185551b          	srliw	a0,a0,0x18
    8000246a:	0542                	slli	a0,a0,0x10
    8000246c:	00ad6c33          	or	s8,s10,a0
    80002470:	c202                	sw	zero,4(sp)
    80002472:	018b551b          	srliw	a0,s6,0x18
    80002476:	038b5593          	srli	a1,s6,0x38
    8000247a:	05a2                	slli	a1,a1,0x8
    8000247c:	8d4d                	or	a0,a0,a1
    8000247e:	0184559b          	srliw	a1,s0,0x18
    80002482:	05c2                	slli	a1,a1,0x10
    80002484:	8d4d                	or	a0,a0,a1
    80002486:	0149f5b3          	and	a1,s3,s4
    8000248a:	8d4d                	or	a0,a0,a1
    8000248c:	2501                	sext.w	a0,a0
    8000248e:	004c                	addi	a1,sp,4
    80002490:	db3ff0ef          	jal	80002242 <gmul_>
    80002494:	00416503          	lwu	a0,4(sp)
    80002498:	01851593          	slli	a1,a0,0x18
    8000249c:	8dc5                	or	a1,a1,s1
    8000249e:	00855613          	srli	a2,a0,0x8
    800024a2:	0662                	slli	a2,a2,0x18
    800024a4:	00cae633          	or	a2,s5,a2
    800024a8:	00851693          	slli	a3,a0,0x8
    800024ac:	0ff00713          	li	a4,255
    800024b0:	0762                	slli	a4,a4,0x18
    800024b2:	8ef9                	and	a3,a3,a4
    800024b4:	00dbe6b3          	or	a3,s7,a3
    800024b8:	01457533          	and	a0,a0,s4
    800024bc:	00ac6533          	or	a0,s8,a0
    800024c0:	1582                	slli	a1,a1,0x20
    800024c2:	9181                	srli	a1,a1,0x20
    800024c4:	1602                	slli	a2,a2,0x20
    800024c6:	8dd1                	or	a1,a1,a2
    800024c8:	1502                	slli	a0,a0,0x20
    800024ca:	8d55                	or	a0,a0,a3
    800024cc:	00b93023          	sd	a1,0(s2)
    800024d0:	00a93423          	sd	a0,8(s2)
    800024d4:	70a6                	ld	ra,104(sp)
    800024d6:	7406                	ld	s0,96(sp)
    800024d8:	64e6                	ld	s1,88(sp)
    800024da:	6946                	ld	s2,80(sp)
    800024dc:	69a6                	ld	s3,72(sp)
    800024de:	6a06                	ld	s4,64(sp)
    800024e0:	7ae2                	ld	s5,56(sp)
    800024e2:	7b42                	ld	s6,48(sp)
    800024e4:	7ba2                	ld	s7,40(sp)
    800024e6:	7c02                	ld	s8,32(sp)
    800024e8:	6ce2                	ld	s9,24(sp)
    800024ea:	6d42                	ld	s10,16(sp)
    800024ec:	6da2                	ld	s11,8(sp)
    800024ee:	6165                	addi	sp,sp,112
    800024f0:	8082                	ret

00000000800024f2 <OP_ShiftRows>:
    800024f2:	1101                	addi	sp,sp,-32
    800024f4:	ec06                	sd	ra,24(sp)
    800024f6:	e822                	sd	s0,16(sp)
    800024f8:	842a                	mv	s0,a0
    800024fa:	0000000b          	.insn	4, 0x000b
    800024fe:	0000052b          	.insn	4, 0x052b
    80002502:	8dc9                	or	a1,a1,a0
    80002504:	e02e                	sd	a1,0(sp)
    80002506:	8d51                	or	a0,a0,a2
    80002508:	e42a                	sd	a0,8(sp)
    8000250a:	850a                	mv	a0,sp
    8000250c:	85a2                	mv	a1,s0
    8000250e:	e3dff0ef          	jal	8000234a <Impl_ShiftRows>
    80002512:	0000052b          	.insn	4, 0x052b
    80002516:	600c                	ld	a1,0(s0)
    80002518:	8d4d                	or	a0,a0,a1
    8000251a:	e008                	sd	a0,0(s0)
    8000251c:	60e2                	ld	ra,24(sp)
    8000251e:	6442                	ld	s0,16(sp)
    80002520:	6105                	addi	sp,sp,32
    80002522:	8082                	ret

0000000080002524 <OP_gmul>:
    80002524:	7139                	addi	sp,sp,-64
    80002526:	fc06                	sd	ra,56(sp)
    80002528:	f822                	sd	s0,48(sp)
    8000252a:	f426                	sd	s1,40(sp)
    8000252c:	f04a                	sd	s2,32(sp)
    8000252e:	ec4e                	sd	s3,24(sp)
    80002530:	89aa                	mv	s3,a0
    80002532:	0000000b          	.insn	4, 0x000b
    80002536:	0000052b          	.insn	4, 0x052b
    8000253a:	00b564b3          	or	s1,a0,a1
    8000253e:	00c56433          	or	s0,a0,a2
    80002542:	c802                	sw	zero,16(sp)
    80002544:	e402                	sd	zero,8(sp)
    80002546:	01010913          	addi	s2,sp,16
    8000254a:	4204d513          	srai	a0,s1,0x20
    8000254e:	002c                	addi	a1,sp,8
    80002550:	cf3ff0ef          	jal	80002242 <gmul_>
    80002554:	006c                	addi	a1,sp,12
    80002556:	0004051b          	sext.w	a0,s0
    8000255a:	ce9ff0ef          	jal	80002242 <gmul_>
    8000255e:	42045513          	srai	a0,s0,0x20
    80002562:	85ca                	mv	a1,s2
    80002564:	cdfff0ef          	jal	80002242 <gmul_>
    80002568:	02049513          	slli	a0,s1,0x20
    8000256c:	45a2                	lw	a1,8(sp)
    8000256e:	9101                	srli	a0,a0,0x20
    80002570:	1582                	slli	a1,a1,0x20
    80002572:	8d4d                	or	a0,a0,a1
    80002574:	45c2                	lw	a1,16(sp)
    80002576:	00c16603          	lwu	a2,12(sp)
    8000257a:	1582                	slli	a1,a1,0x20
    8000257c:	8dd1                	or	a1,a1,a2
    8000257e:	00b9b423          	sd	a1,8(s3)
    80002582:	000005ab          	.insn	4, 0x05ab
    80002586:	8d4d                	or	a0,a0,a1
    80002588:	00a9b023          	sd	a0,0(s3)
    8000258c:	70e2                	ld	ra,56(sp)
    8000258e:	7442                	ld	s0,48(sp)
    80002590:	74a2                	ld	s1,40(sp)
    80002592:	7902                	ld	s2,32(sp)
    80002594:	69e2                	ld	s3,24(sp)
    80002596:	6121                	addi	sp,sp,64
    80002598:	8082                	ret

000000008000259a <OP_SBOX>:
    8000259a:	1101                	addi	sp,sp,-32
    8000259c:	ec06                	sd	ra,24(sp)
    8000259e:	e822                	sd	s0,16(sp)
    800025a0:	842a                	mv	s0,a0
    800025a2:	0000000b          	.insn	4, 0x000b
    800025a6:	0000052b          	.insn	4, 0x052b
    800025aa:	8dc9                	or	a1,a1,a0
    800025ac:	e02e                	sd	a1,0(sp)
    800025ae:	8d51                	or	a0,a0,a2
    800025b0:	e42a                	sd	a0,8(sp)
    800025b2:	850a                	mv	a0,sp
    800025b4:	85a2                	mv	a1,s0
    800025b6:	a69ff0ef          	jal	8000201e <Impl_SBOX>
    800025ba:	0000052b          	.insn	4, 0x052b
    800025be:	600c                	ld	a1,0(s0)
    800025c0:	8d4d                	or	a0,a0,a1
    800025c2:	e008                	sd	a0,0(s0)
    800025c4:	60e2                	ld	ra,24(sp)
    800025c6:	6442                	ld	s0,16(sp)
    800025c8:	6105                	addi	sp,sp,32
    800025ca:	8082                	ret

00000000800025cc <KeyExpansion>:
    800025cc:	00050603          	lb	a2,0(a0)
    800025d0:	00c58023          	sb	a2,0(a1)
    800025d4:	00150603          	lb	a2,1(a0)
    800025d8:	00c580a3          	sb	a2,1(a1)
    800025dc:	00250603          	lb	a2,2(a0)
    800025e0:	00c58123          	sb	a2,2(a1)
    800025e4:	00350603          	lb	a2,3(a0)
    800025e8:	00c581a3          	sb	a2,3(a1)
    800025ec:	00450603          	lb	a2,4(a0)
    800025f0:	00c58223          	sb	a2,4(a1)
    800025f4:	00550603          	lb	a2,5(a0)
    800025f8:	00c582a3          	sb	a2,5(a1)
    800025fc:	00650603          	lb	a2,6(a0)
    80002600:	00c58323          	sb	a2,6(a1)
    80002604:	00750603          	lb	a2,7(a0)
    80002608:	00c583a3          	sb	a2,7(a1)
    8000260c:	00850603          	lb	a2,8(a0)
    80002610:	00c58423          	sb	a2,8(a1)
    80002614:	00950603          	lb	a2,9(a0)
    80002618:	00c584a3          	sb	a2,9(a1)
    8000261c:	00a50603          	lb	a2,10(a0)
    80002620:	00c58523          	sb	a2,10(a1)
    80002624:	00b50603          	lb	a2,11(a0)
    80002628:	00c585a3          	sb	a2,11(a1)
    8000262c:	00c50603          	lb	a2,12(a0)
    80002630:	00c58623          	sb	a2,12(a1)
    80002634:	00d50603          	lb	a2,13(a0)
    80002638:	00c586a3          	sb	a2,13(a1)
    8000263c:	00e50603          	lb	a2,14(a0)
    80002640:	00c58723          	sb	a2,14(a1)
    80002644:	00f50503          	lb	a0,15(a0)
    80002648:	00a587a3          	sb	a0,15(a1)
    8000264c:	ffc58293          	addi	t0,a1,-4
    80002650:	4641                	li	a2,16
    80002652:	00002317          	auipc	t1,0x2
    80002656:	e4f30313          	addi	t1,t1,-433 # 800044a1 <sbox>
    8000265a:	00002817          	auipc	a6,0x2
    8000265e:	f4780813          	addi	a6,a6,-185 # 800045a1 <Rcon>
    80002662:	0af00893          	li	a7,175
    80002666:	a0b1                	j	800026b2 <KeyExpansion+0xe6>
    80002668:	00c58733          	add	a4,a1,a2
    8000266c:	ff070783          	lb	a5,-16(a4)
    80002670:	8ebd                	xor	a3,a3,a5
    80002672:	ff170783          	lb	a5,-15(a4)
    80002676:	00d70023          	sb	a3,0(a4)
    8000267a:	00166693          	ori	a3,a2,1
    8000267e:	8d3d                	xor	a0,a0,a5
    80002680:	96ae                	add	a3,a3,a1
    80002682:	00a68023          	sb	a0,0(a3)
    80002686:	ff270503          	lb	a0,-14(a4)
    8000268a:	00266693          	ori	a3,a2,2
    8000268e:	00aec533          	xor	a0,t4,a0
    80002692:	96ae                	add	a3,a3,a1
    80002694:	00a68023          	sb	a0,0(a3)
    80002698:	ff370503          	lb	a0,-13(a4)
    8000269c:	00366693          	ori	a3,a2,3
    800026a0:	00a3c533          	xor	a0,t2,a0
    800026a4:	00d58733          	add	a4,a1,a3
    800026a8:	00a70023          	sb	a0,0(a4)
    800026ac:	2611                	addiw	a2,a2,4
    800026ae:	0516d563          	bge	a3,a7,800026f8 <KeyExpansion+0x12c>
    800026b2:	00c28733          	add	a4,t0,a2
    800026b6:	00074683          	lbu	a3,0(a4)
    800026ba:	00174503          	lbu	a0,1(a4)
    800026be:	00274e83          	lbu	t4,2(a4)
    800026c2:	00374383          	lbu	t2,3(a4)
    800026c6:	00c67713          	andi	a4,a2,12
    800026ca:	ff59                	bnez	a4,80002668 <KeyExpansion+0x9c>
    800026cc:	951a                	add	a0,a0,t1
    800026ce:	00050e03          	lb	t3,0(a0)
    800026d2:	01d30533          	add	a0,t1,t4
    800026d6:	00054503          	lbu	a0,0(a0)
    800026da:	007307b3          	add	a5,t1,t2
    800026de:	0007ce83          	lbu	t4,0(a5)
    800026e2:	969a                	add	a3,a3,t1
    800026e4:	0046571b          	srliw	a4,a2,0x4
    800026e8:	9742                	add	a4,a4,a6
    800026ea:	00070703          	lb	a4,0(a4)
    800026ee:	0006c383          	lbu	t2,0(a3)
    800026f2:	01c746b3          	xor	a3,a4,t3
    800026f6:	bf8d                	j	80002668 <KeyExpansion+0x9c>
    800026f8:	8082                	ret

00000000800026fa <AES_Encrypt>:
    800026fa:	bc010113          	addi	sp,sp,-1088
    800026fe:	42113c23          	sd	ra,1080(sp)
    80002702:	42813823          	sd	s0,1072(sp)
    80002706:	42913423          	sd	s1,1064(sp)
    8000270a:	43213023          	sd	s2,1056(sp)
    8000270e:	41313c23          	sd	s3,1048(sp)
    80002712:	41413823          	sd	s4,1040(sp)
    80002716:	41513423          	sd	s5,1032(sp)
    8000271a:	41613023          	sd	s6,1024(sp)
    8000271e:	3f713c23          	sd	s7,1016(sp)
    80002722:	3f813823          	sd	s8,1008(sp)
    80002726:	3f913423          	sd	s9,1000(sp)
    8000272a:	3fa13023          	sd	s10,992(sp)
    8000272e:	3db13c23          	sd	s11,984(sp)
    80002732:	8436                	mv	s0,a3
    80002734:	e832                	sd	a2,16(sp)
    80002736:	8a2a                	mv	s4,a0
    80002738:	00002497          	auipc	s1,0x2
    8000273c:	04848493          	addi	s1,s1,72 # 80004780 <expandedKey>
    80002740:	852e                	mv	a0,a1
    80002742:	85a6                	mv	a1,s1
    80002744:	e89ff0ef          	jal	800025cc <KeyExpansion>
    80002748:	00141513          	slli	a0,s0,0x1
    8000274c:	9171                	srli	a0,a0,0x3c
    8000274e:	9d21                	addw	a0,a0,s0
    80002750:	4045551b          	sraiw	a0,a0,0x4
    80002754:	45c1                	li	a1,16
    80002756:	1502                	slli	a0,a0,0x20
    80002758:	ec2a                	sd	a0,24(sp)
    8000275a:	82818913          	addi	s2,gp,-2008 # 80004768 <pstate>
    8000275e:	fc22                	sd	s0,56(sp)
    80002760:	16b44b63          	blt	s0,a1,800028d6 <AES_Encrypt+0x1dc>
    80002764:	4501                	li	a0,0
    80002766:	65e2                	ld	a1,24(sp)
    80002768:	9181                	srli	a1,a1,0x20
    8000276a:	00aa0633          	add	a2,s4,a0
    8000276e:	00060683          	lb	a3,0(a2)
    80002772:	00048703          	lb	a4,0(s1)
    80002776:	00093783          	ld	a5,0(s2)
    8000277a:	8eb9                	xor	a3,a3,a4
    8000277c:	00a78733          	add	a4,a5,a0
    80002780:	00d70023          	sb	a3,0(a4)
    80002784:	00160683          	lb	a3,1(a2)
    80002788:	00148703          	lb	a4,1(s1)
    8000278c:	00093783          	ld	a5,0(s2)
    80002790:	8eb9                	xor	a3,a3,a4
    80002792:	00a78733          	add	a4,a5,a0
    80002796:	00d70223          	sb	a3,4(a4)
    8000279a:	00260683          	lb	a3,2(a2)
    8000279e:	00248703          	lb	a4,2(s1)
    800027a2:	00093783          	ld	a5,0(s2)
    800027a6:	8eb9                	xor	a3,a3,a4
    800027a8:	00a78733          	add	a4,a5,a0
    800027ac:	00d70423          	sb	a3,8(a4)
    800027b0:	00360683          	lb	a3,3(a2)
    800027b4:	00348703          	lb	a4,3(s1)
    800027b8:	00093783          	ld	a5,0(s2)
    800027bc:	8eb9                	xor	a3,a3,a4
    800027be:	00a78733          	add	a4,a5,a0
    800027c2:	00d70623          	sb	a3,12(a4)
    800027c6:	00460683          	lb	a3,4(a2)
    800027ca:	00448703          	lb	a4,4(s1)
    800027ce:	00093783          	ld	a5,0(s2)
    800027d2:	8eb9                	xor	a3,a3,a4
    800027d4:	00a78733          	add	a4,a5,a0
    800027d8:	00d700a3          	sb	a3,1(a4)
    800027dc:	00560683          	lb	a3,5(a2)
    800027e0:	00548703          	lb	a4,5(s1)
    800027e4:	00093783          	ld	a5,0(s2)
    800027e8:	8eb9                	xor	a3,a3,a4
    800027ea:	00a78733          	add	a4,a5,a0
    800027ee:	00d702a3          	sb	a3,5(a4)
    800027f2:	00660683          	lb	a3,6(a2)
    800027f6:	00648703          	lb	a4,6(s1)
    800027fa:	00093783          	ld	a5,0(s2)
    800027fe:	8eb9                	xor	a3,a3,a4
    80002800:	00a78733          	add	a4,a5,a0
    80002804:	00d704a3          	sb	a3,9(a4)
    80002808:	00760683          	lb	a3,7(a2)
    8000280c:	00748703          	lb	a4,7(s1)
    80002810:	00093783          	ld	a5,0(s2)
    80002814:	8eb9                	xor	a3,a3,a4
    80002816:	00a78733          	add	a4,a5,a0
    8000281a:	00d706a3          	sb	a3,13(a4)
    8000281e:	00860683          	lb	a3,8(a2)
    80002822:	00848703          	lb	a4,8(s1)
    80002826:	00093783          	ld	a5,0(s2)
    8000282a:	8eb9                	xor	a3,a3,a4
    8000282c:	00a78733          	add	a4,a5,a0
    80002830:	00d70123          	sb	a3,2(a4)
    80002834:	00960683          	lb	a3,9(a2)
    80002838:	00948703          	lb	a4,9(s1)
    8000283c:	00093783          	ld	a5,0(s2)
    80002840:	8eb9                	xor	a3,a3,a4
    80002842:	00a78733          	add	a4,a5,a0
    80002846:	00d70323          	sb	a3,6(a4)
    8000284a:	00a60683          	lb	a3,10(a2)
    8000284e:	00a48703          	lb	a4,10(s1)
    80002852:	00093783          	ld	a5,0(s2)
    80002856:	8eb9                	xor	a3,a3,a4
    80002858:	00a78733          	add	a4,a5,a0
    8000285c:	00d70523          	sb	a3,10(a4)
    80002860:	00b60683          	lb	a3,11(a2)
    80002864:	00b48703          	lb	a4,11(s1)
    80002868:	00093783          	ld	a5,0(s2)
    8000286c:	8eb9                	xor	a3,a3,a4
    8000286e:	00a78733          	add	a4,a5,a0
    80002872:	00d70723          	sb	a3,14(a4)
    80002876:	00c60683          	lb	a3,12(a2)
    8000287a:	00c48703          	lb	a4,12(s1)
    8000287e:	00093783          	ld	a5,0(s2)
    80002882:	8eb9                	xor	a3,a3,a4
    80002884:	00a78733          	add	a4,a5,a0
    80002888:	00d701a3          	sb	a3,3(a4)
    8000288c:	00d60683          	lb	a3,13(a2)
    80002890:	00d48703          	lb	a4,13(s1)
    80002894:	00093783          	ld	a5,0(s2)
    80002898:	8eb9                	xor	a3,a3,a4
    8000289a:	00a78733          	add	a4,a5,a0
    8000289e:	00d703a3          	sb	a3,7(a4)
    800028a2:	00e60683          	lb	a3,14(a2)
    800028a6:	00e48703          	lb	a4,14(s1)
    800028aa:	00093783          	ld	a5,0(s2)
    800028ae:	8eb9                	xor	a3,a3,a4
    800028b0:	00a78733          	add	a4,a5,a0
    800028b4:	00d705a3          	sb	a3,11(a4)
    800028b8:	00f60603          	lb	a2,15(a2)
    800028bc:	00f48683          	lb	a3,15(s1)
    800028c0:	00093703          	ld	a4,0(s2)
    800028c4:	8e35                	xor	a2,a2,a3
    800028c6:	00a706b3          	add	a3,a4,a0
    800028ca:	00c687a3          	sb	a2,15(a3)
    800028ce:	15fd                	addi	a1,a1,-1
    800028d0:	0541                	addi	a0,a0,16
    800028d2:	e8059ce3          	bnez	a1,8000276a <AES_Encrypt+0x70>
    800028d6:	f026                	sd	s1,32(sp)
    800028d8:	557d                	li	a0,-1
    800028da:	02055593          	srli	a1,a0,0x20
    800028de:	6541                	lui	a0,0x10
    800028e0:	f005089b          	addiw	a7,a0,-256 # ff00 <buflen.1+0xfec0>
    800028e4:	6562                	ld	a0,24(sp)
    800028e6:	9101                	srli	a0,a0,0x20
    800028e8:	f42a                	sd	a0,40(sp)
    800028ea:	4685                	li	a3,1
    800028ec:	83018b93          	addi	s7,gp,-2000 # 80004770 <pullstate>
    800028f0:	e95e                	sd	s7,144(sp)
    800028f2:	e0ca                	sd	s2,64(sp)
    800028f4:	e52e                	sd	a1,136(sp)
    800028f6:	e4c6                	sd	a7,72(sp)
    800028f8:	a029                	j	80002902 <AES_Encrypt+0x208>
    800028fa:	0685                	addi	a3,a3,1
    800028fc:	4529                	li	a0,10
    800028fe:	44a684e3          	beq	a3,a0,80003546 <AES_Encrypt+0xe4c>
    80002902:	7562                	ld	a0,56(sp)
    80002904:	4641                	li	a2,16
    80002906:	fec54ae3          	blt	a0,a2,800028fa <AES_Encrypt+0x200>
    8000290a:	f836                	sd	a3,48(sp)
    8000290c:	4401                	li	s0,0
    8000290e:	000bb503          	ld	a0,0(s7)
    80002912:	74a2                	ld	s1,40(sp)
    80002914:	9522                	add	a0,a0,s0
    80002916:	610c                	ld	a1,0(a0)
    80002918:	6508                	ld	a0,8(a0)
    8000291a:	0000000b          	.insn	4, 0x000b
    8000291e:	0000062b          	.insn	4, 0x062b
    80002922:	8dd1                	or	a1,a1,a2
    80002924:	3cb13423          	sd	a1,968(sp)
    80002928:	8d51                	or	a0,a0,a2
    8000292a:	3ca13823          	sd	a0,976(sp)
    8000292e:	07a8                	addi	a0,sp,968
    80002930:	112c                	addi	a1,sp,168
    80002932:	eecff0ef          	jal	8000201e <Impl_SBOX>
    80002936:	0000052b          	.insn	4, 0x052b
    8000293a:	75aa                	ld	a1,168(sp)
    8000293c:	8d4d                	or	a0,a0,a1
    8000293e:	0000000b          	.insn	4, 0x000b
    80002942:	000005ab          	.insn	4, 0x05ab
    80002946:	000bb603          	ld	a2,0(s7)
    8000294a:	8d4d                	or	a0,a0,a1
    8000294c:	008605b3          	add	a1,a2,s0
    80002950:	e188                	sd	a0,0(a1)
    80002952:	75ca                	ld	a1,176(sp)
    80002954:	0000000b          	.insn	4, 0x000b
    80002958:	0000062b          	.insn	4, 0x062b
    8000295c:	000bb503          	ld	a0,0(s7)
    80002960:	8dd1                	or	a1,a1,a2
    80002962:	00850633          	add	a2,a0,s0
    80002966:	e60c                	sd	a1,8(a2)
    80002968:	14fd                	addi	s1,s1,-1
    8000296a:	0441                	addi	s0,s0,16
    8000296c:	f4c5                	bnez	s1,80002914 <AES_Encrypt+0x21a>
    8000296e:	7562                	ld	a0,56(sp)
    80002970:	4641                	li	a2,16
    80002972:	76c2                	ld	a3,48(sp)
    80002974:	f8c543e3          	blt	a0,a2,800028fa <AES_Encrypt+0x200>
    80002978:	4901                	li	s2,0
    8000297a:	000bb503          	ld	a0,0(s7)
    8000297e:	7722                	ld	a4,40(sp)
    80002980:	a289                	j	80002ac2 <AES_Encrypt+0x3c8>
    80002982:	00b646b3          	xor	a3,a2,a1
    80002986:	00b9c733          	xor	a4,s3,a1
    8000298a:	00ef4733          	xor	a4,t5,a4
    8000298e:	01e6c5b3          	xor	a1,a3,t5
    80002992:	0136c6b3          	xor	a3,a3,s3
    80002996:	00c9c633          	xor	a2,s3,a2
    8000299a:	0066c6b3          	xor	a3,a3,t1
    8000299e:	00664633          	xor	a2,a2,t1
    800029a2:	67ea                	ld	a5,152(sp)
    800029a4:	8dbd                	xor	a1,a1,a5
    800029a6:	8e3d                	xor	a2,a2,a5
    800029a8:	01964633          	xor	a2,a2,s9
    800029ac:	0195cf33          	xor	t5,a1,s9
    800029b0:	01974733          	xor	a4,a4,s9
    800029b4:	01c749b3          	xor	s3,a4,t3
    800029b8:	01c6c333          	xor	t1,a3,t3
    800029bc:	008bc6b3          	xor	a3,s7,s0
    800029c0:	008dc433          	xor	s0,s11,s0
    800029c4:	008d4433          	xor	s0,s10,s0
    800029c8:	01a6c733          	xor	a4,a3,s10
    800029cc:	01b6c6b3          	xor	a3,a3,s11
    800029d0:	017dc5b3          	xor	a1,s11,s7
    800029d4:	01d6c6b3          	xor	a3,a3,t4
    800029d8:	01d5c5b3          	xor	a1,a1,t4
    800029dc:	01f74733          	xor	a4,a4,t6
    800029e0:	01f5c5b3          	xor	a1,a1,t6
    800029e4:	0075c5b3          	xor	a1,a1,t2
    800029e8:	0ff5f593          	zext.b	a1,a1
    800029ec:	00774733          	xor	a4,a4,t2
    800029f0:	0ff77713          	zext.b	a4,a4
    800029f4:	0722                	slli	a4,a4,0x8
    800029f6:	8dd9                	or	a1,a1,a4
    800029f8:	00744733          	xor	a4,s0,t2
    800029fc:	01574733          	xor	a4,a4,s5
    80002a00:	0ff77713          	zext.b	a4,a4
    80002a04:	0742                	slli	a4,a4,0x10
    80002a06:	8dd9                	or	a1,a1,a4
    80002a08:	0156c6b3          	xor	a3,a3,s5
    80002a0c:	0ff6f693          	zext.b	a3,a3
    80002a10:	06e2                	slli	a3,a3,0x18
    80002a12:	8dd5                	or	a1,a1,a3
    80002a14:	0160c6b3          	xor	a3,ra,s6
    80002a18:	01654733          	xor	a4,a0,s6
    80002a1c:	00e8c733          	xor	a4,a7,a4
    80002a20:	0116c7b3          	xor	a5,a3,a7
    80002a24:	8ea9                	xor	a3,a3,a0
    80002a26:	00154533          	xor	a0,a0,ra
    80002a2a:	0146c6b3          	xor	a3,a3,s4
    80002a2e:	01454533          	xor	a0,a0,s4
    80002a32:	0187c7b3          	xor	a5,a5,s8
    80002a36:	01854533          	xor	a0,a0,s8
    80002a3a:	8d25                	xor	a0,a0,s1
    80002a3c:	8fa5                	xor	a5,a5,s1
    80002a3e:	8f25                	xor	a4,a4,s1
    80002a40:	01074733          	xor	a4,a4,a6
    80002a44:	0106c6b3          	xor	a3,a3,a6
    80002a48:	0ff67613          	zext.b	a2,a2
    80002a4c:	0fff7493          	zext.b	s1,t5
    80002a50:	14a2                	slli	s1,s1,0x28
    80002a52:	1602                	slli	a2,a2,0x20
    80002a54:	8e45                	or	a2,a2,s1
    80002a56:	0ff9f493          	zext.b	s1,s3
    80002a5a:	14c2                	slli	s1,s1,0x30
    80002a5c:	8e45                	or	a2,a2,s1
    80002a5e:	03831493          	slli	s1,t1,0x38
    80002a62:	8e45                	or	a2,a2,s1
    80002a64:	64aa                	ld	s1,136(sp)
    80002a66:	0092f4b3          	and	s1,t0,s1
    80002a6a:	8e45                	or	a2,a2,s1
    80002a6c:	0ff57513          	zext.b	a0,a0
    80002a70:	0ff7f793          	zext.b	a5,a5
    80002a74:	17a2                	slli	a5,a5,0x28
    80002a76:	1502                	slli	a0,a0,0x20
    80002a78:	8d5d                	or	a0,a0,a5
    80002a7a:	0ff77713          	zext.b	a4,a4
    80002a7e:	1742                	slli	a4,a4,0x30
    80002a80:	8d59                	or	a0,a0,a4
    80002a82:	16e2                	slli	a3,a3,0x38
    80002a84:	8d55                	or	a0,a0,a3
    80002a86:	8dc9                	or	a1,a1,a0
    80002a88:	0000052b          	.insn	4, 0x052b
    80002a8c:	8d51                	or	a0,a0,a2
    80002a8e:	0000000b          	.insn	4, 0x000b
    80002a92:	0000062b          	.insn	4, 0x062b
    80002a96:	6bca                	ld	s7,144(sp)
    80002a98:	000bb683          	ld	a3,0(s7)
    80002a9c:	8d51                	or	a0,a0,a2
    80002a9e:	01268633          	add	a2,a3,s2
    80002aa2:	e208                	sd	a0,0(a2)
    80002aa4:	0000000b          	.insn	4, 0x000b
    80002aa8:	0000062b          	.insn	4, 0x062b
    80002aac:	000bb503          	ld	a0,0(s7)
    80002ab0:	8dd1                	or	a1,a1,a2
    80002ab2:	01250633          	add	a2,a0,s2
    80002ab6:	e60c                	sd	a1,8(a2)
    80002ab8:	770a                	ld	a4,160(sp)
    80002aba:	177d                	addi	a4,a4,-1
    80002abc:	0941                	addi	s2,s2,16
    80002abe:	10070f63          	beqz	a4,80002bdc <AES_Encrypt+0x4e2>
    80002ac2:	012505b3          	add	a1,a0,s2
    80002ac6:	6190                	ld	a2,0(a1)
    80002ac8:	0000000b          	.insn	4, 0x000b
    80002acc:	0000052b          	.insn	4, 0x052b
    80002ad0:	00c562b3          	or	t0,a0,a2
    80002ad4:	0202d613          	srli	a2,t0,0x20
    80002ad8:	01829693          	slli	a3,t0,0x18
    80002adc:	96e1                	srai	a3,a3,0x38
    80002ade:	84b2                	mv	s1,a2
    80002ae0:	00161313          	slli	t1,a2,0x1
    80002ae4:	0006d463          	bgez	a3,80002aec <AES_Encrypt+0x3f2>
    80002ae8:	01b34313          	xori	t1,t1,27
    80002aec:	658c                	ld	a1,8(a1)
    80002aee:	0282d993          	srli	s3,t0,0x28
    80002af2:	01029693          	slli	a3,t0,0x10
    80002af6:	96e1                	srai	a3,a3,0x38
    80002af8:	00199793          	slli	a5,s3,0x1
    80002afc:	0006d463          	bgez	a3,80002b04 <AES_Encrypt+0x40a>
    80002b00:	01b7c793          	xori	a5,a5,27
    80002b04:	0302d613          	srli	a2,t0,0x30
    80002b08:	00829693          	slli	a3,t0,0x8
    80002b0c:	96e1                	srai	a3,a3,0x38
    80002b0e:	00161f13          	slli	t5,a2,0x1
    80002b12:	0006d463          	bgez	a3,80002b1a <AES_Encrypt+0x420>
    80002b16:	01bf4f13          	xori	t5,t5,27
    80002b1a:	0382dc93          	srli	s9,t0,0x38
    80002b1e:	001c9e13          	slli	t3,s9,0x1
    80002b22:	0002d463          	bgez	t0,80002b2a <AES_Encrypt+0x430>
    80002b26:	01be4e13          	xori	t3,t3,27
    80002b2a:	00b56433          	or	s0,a0,a1
    80002b2e:	03841513          	slli	a0,s0,0x38
    80002b32:	9561                	srai	a0,a0,0x38
    80002b34:	00141e93          	slli	t4,s0,0x1
    80002b38:	00055463          	bgez	a0,80002b40 <AES_Encrypt+0x446>
    80002b3c:	01bece93          	xori	t4,t4,27
    80002b40:	00845d9b          	srliw	s11,s0,0x8
    80002b44:	03041513          	slli	a0,s0,0x30
    80002b48:	9561                	srai	a0,a0,0x38
    80002b4a:	001d9f93          	slli	t6,s11,0x1
    80002b4e:	00055463          	bgez	a0,80002b56 <AES_Encrypt+0x45c>
    80002b52:	01bfcf93          	xori	t6,t6,27
    80002b56:	01045b93          	srli	s7,s0,0x10
    80002b5a:	02841513          	slli	a0,s0,0x28
    80002b5e:	9561                	srai	a0,a0,0x38
    80002b60:	001b9d13          	slli	s10,s7,0x1
    80002b64:	ed3e                	sd	a5,152(sp)
    80002b66:	00055463          	bgez	a0,80002b6e <AES_Encrypt+0x474>
    80002b6a:	01bd4d13          	xori	s10,s10,27
    80002b6e:	0004051b          	sext.w	a0,s0
    80002b72:	01845393          	srli	t2,s0,0x18
    80002b76:	00139a93          	slli	s5,t2,0x1
    80002b7a:	00055463          	bgez	a0,80002b82 <AES_Encrypt+0x488>
    80002b7e:	01baca93          	xori	s5,s5,27
    80002b82:	02045b13          	srli	s6,s0,0x20
    80002b86:	01841513          	slli	a0,s0,0x18
    80002b8a:	9561                	srai	a0,a0,0x38
    80002b8c:	001b1a13          	slli	s4,s6,0x1
    80002b90:	00055463          	bgez	a0,80002b98 <AES_Encrypt+0x49e>
    80002b94:	01ba4a13          	xori	s4,s4,27
    80002b98:	02845513          	srli	a0,s0,0x28
    80002b9c:	01041593          	slli	a1,s0,0x10
    80002ba0:	95e1                	srai	a1,a1,0x38
    80002ba2:	00151c13          	slli	s8,a0,0x1
    80002ba6:	f13a                	sd	a4,160(sp)
    80002ba8:	0005d463          	bgez	a1,80002bb0 <AES_Encrypt+0x4b6>
    80002bac:	01bc4c13          	xori	s8,s8,27
    80002bb0:	03045093          	srli	ra,s0,0x30
    80002bb4:	00841593          	slli	a1,s0,0x8
    80002bb8:	4385d713          	srai	a4,a1,0x38
    80002bbc:	00109893          	slli	a7,ra,0x1
    80002bc0:	00075463          	bgez	a4,80002bc8 <AES_Encrypt+0x4ce>
    80002bc4:	01b8c893          	xori	a7,a7,27
    80002bc8:	85a6                	mv	a1,s1
    80002bca:	03845493          	srli	s1,s0,0x38
    80002bce:	00149813          	slli	a6,s1,0x1
    80002bd2:	da0458e3          	bgez	s0,80002982 <AES_Encrypt+0x288>
    80002bd6:	01b84813          	xori	a6,a6,27
    80002bda:	b365                	j	80002982 <AES_Encrypt+0x288>
    80002bdc:	7562                	ld	a0,56(sp)
    80002bde:	4641                	li	a2,16
    80002be0:	68a6                	ld	a7,72(sp)
    80002be2:	76c2                	ld	a3,48(sp)
    80002be4:	00ff02b7          	lui	t0,0xff0
    80002be8:	d0c549e3          	blt	a0,a2,800028fa <AES_Encrypt+0x200>
    80002bec:	4701                	li	a4,0
    80002bee:	000bb503          	ld	a0,0(s7)
    80002bf2:	77a2                	ld	a5,40(sp)
    80002bf4:	aa69                	j	80002d8e <AES_Encrypt+0x694>
    80002bf6:	00d7c5b3          	xor	a1,a5,a3
    80002bfa:	84ba                	mv	s1,a4
    80002bfc:	00d74633          	xor	a2,a4,a3
    80002c00:	00c9c633          	xor	a2,s3,a2
    80002c04:	0135c6b3          	xor	a3,a1,s3
    80002c08:	8da1                	xor	a1,a1,s0
    80002c0a:	00f44733          	xor	a4,s0,a5
    80002c0e:	8da5                	xor	a1,a1,s1
    80002c10:	8f25                	xor	a4,a4,s1
    80002c12:	678a                	ld	a5,128(sp)
    80002c14:	8ebd                	xor	a3,a3,a5
    80002c16:	8f3d                	xor	a4,a4,a5
    80002c18:	01e74733          	xor	a4,a4,t5
    80002c1c:	01e6c9b3          	xor	s3,a3,t5
    80002c20:	01e64633          	xor	a2,a2,t5
    80002c24:	76e6                	ld	a3,120(sp)
    80002c26:	8e35                	xor	a2,a2,a3
    80002c28:	00d5cf33          	xor	t5,a1,a3
    80002c2c:	01dac5b3          	xor	a1,s5,t4
    80002c30:	77c6                	ld	a5,112(sp)
    80002c32:	01d7c433          	xor	s0,a5,t4
    80002c36:	66c6                	ld	a3,80(sp)
    80002c38:	8c35                	xor	s0,s0,a3
    80002c3a:	8ead                	xor	a3,a3,a1
    80002c3c:	01f5c5b3          	xor	a1,a1,t6
    80002c40:	015fc4b3          	xor	s1,t6,s5
    80002c44:	8dbd                	xor	a1,a1,a5
    80002c46:	8cbd                	xor	s1,s1,a5
    80002c48:	77a6                	ld	a5,104(sp)
    80002c4a:	8ebd                	xor	a3,a3,a5
    80002c4c:	8cbd                	xor	s1,s1,a5
    80002c4e:	8ca9                	xor	s1,s1,a0
    80002c50:	00a6cfb3          	xor	t6,a3,a0
    80002c54:	8d21                	xor	a0,a0,s0
    80002c56:	7686                	ld	a3,96(sp)
    80002c58:	00d54433          	xor	s0,a0,a3
    80002c5c:	00d5ceb3          	xor	t4,a1,a3
    80002c60:	018d45b3          	xor	a1,s10,s8
    80002c64:	018dc7b3          	xor	a5,s11,s8
    80002c68:	00f847b3          	xor	a5,a6,a5
    80002c6c:	0105c533          	xor	a0,a1,a6
    80002c70:	66e6                	ld	a3,88(sp)
    80002c72:	8db5                	xor	a1,a1,a3
    80002c74:	01a6c6b3          	xor	a3,a3,s10
    80002c78:	01b5c5b3          	xor	a1,a1,s11
    80002c7c:	01b6c6b3          	xor	a3,a3,s11
    80002c80:	01254533          	xor	a0,a0,s2
    80002c84:	0126c6b3          	xor	a3,a3,s2
    80002c88:	0176c6b3          	xor	a3,a3,s7
    80002c8c:	01754933          	xor	s2,a0,s7
    80002c90:	0177c7b3          	xor	a5,a5,s7
    80002c94:	0167c7b3          	xor	a5,a5,s6
    80002c98:	0165c833          	xor	a6,a1,s6
    80002c9c:	0ff77713          	zext.b	a4,a4
    80002ca0:	0ff4f493          	zext.b	s1,s1
    80002ca4:	04a2                	slli	s1,s1,0x8
    80002ca6:	8f45                	or	a4,a4,s1
    80002ca8:	0ff67613          	zext.b	a2,a2
    80002cac:	0ff47493          	zext.b	s1,s0
    80002cb0:	04a2                	slli	s1,s1,0x8
    80002cb2:	8e45                	or	a2,a2,s1
    80002cb4:	001a44b3          	xor	s1,s4,ra
    80002cb8:	0148c433          	xor	s0,a7,s4
    80002cbc:	008e4433          	xor	s0,t3,s0
    80002cc0:	01c4c5b3          	xor	a1,s1,t3
    80002cc4:	0194c4b3          	xor	s1,s1,s9
    80002cc8:	001cc533          	xor	a0,s9,ra
    80002ccc:	0114c4b3          	xor	s1,s1,a7
    80002cd0:	01154533          	xor	a0,a0,a7
    80002cd4:	0055c5b3          	xor	a1,a1,t0
    80002cd8:	00554533          	xor	a0,a0,t0
    80002cdc:	00754533          	xor	a0,a0,t2
    80002ce0:	0075c5b3          	xor	a1,a1,t2
    80002ce4:	00744433          	xor	s0,s0,t2
    80002ce8:	00644433          	xor	s0,s0,t1
    80002cec:	0064c4b3          	xor	s1,s1,t1
    80002cf0:	0ff6f693          	zext.b	a3,a3
    80002cf4:	06c2                	slli	a3,a3,0x10
    80002cf6:	8ed9                	or	a3,a3,a4
    80002cf8:	0ff7f713          	zext.b	a4,a5
    80002cfc:	0742                	slli	a4,a4,0x10
    80002cfe:	8e59                	or	a2,a2,a4
    80002d00:	0ff57513          	zext.b	a0,a0
    80002d04:	0562                	slli	a0,a0,0x18
    80002d06:	8d55                	or	a0,a0,a3
    80002d08:	0ff47693          	zext.b	a3,s0
    80002d0c:	06e2                	slli	a3,a3,0x18
    80002d0e:	8e55                	or	a2,a2,a3
    80002d10:	0ff9f693          	zext.b	a3,s3
    80002d14:	0ffff713          	zext.b	a4,t6
    80002d18:	1722                	slli	a4,a4,0x28
    80002d1a:	1682                	slli	a3,a3,0x20
    80002d1c:	8ed9                	or	a3,a3,a4
    80002d1e:	0ff97713          	zext.b	a4,s2
    80002d22:	1742                	slli	a4,a4,0x30
    80002d24:	8ed9                	or	a3,a3,a4
    80002d26:	15e2                	slli	a1,a1,0x38
    80002d28:	8dd5                	or	a1,a1,a3
    80002d2a:	8d4d                	or	a0,a0,a1
    80002d2c:	0fff7593          	zext.b	a1,t5
    80002d30:	0ffef693          	zext.b	a3,t4
    80002d34:	16a2                	slli	a3,a3,0x28
    80002d36:	1582                	slli	a1,a1,0x20
    80002d38:	8dd5                	or	a1,a1,a3
    80002d3a:	0ff87693          	zext.b	a3,a6
    80002d3e:	16c2                	slli	a3,a3,0x30
    80002d40:	8dd5                	or	a1,a1,a3
    80002d42:	03849693          	slli	a3,s1,0x38
    80002d46:	8dd5                	or	a1,a1,a3
    80002d48:	8dd1                	or	a1,a1,a2
    80002d4a:	0000062b          	.insn	4, 0x062b
    80002d4e:	8d51                	or	a0,a0,a2
    80002d50:	0000000b          	.insn	4, 0x000b
    80002d54:	0000062b          	.insn	4, 0x062b
    80002d58:	6bca                	ld	s7,144(sp)
    80002d5a:	000bb683          	ld	a3,0(s7)
    80002d5e:	8d51                	or	a0,a0,a2
    80002d60:	770a                	ld	a4,160(sp)
    80002d62:	00e68633          	add	a2,a3,a4
    80002d66:	e208                	sd	a0,0(a2)
    80002d68:	0000000b          	.insn	4, 0x000b
    80002d6c:	0000062b          	.insn	4, 0x062b
    80002d70:	000bb503          	ld	a0,0(s7)
    80002d74:	8dd1                	or	a1,a1,a2
    80002d76:	00e50633          	add	a2,a0,a4
    80002d7a:	e60c                	sd	a1,8(a2)
    80002d7c:	67ea                	ld	a5,152(sp)
    80002d7e:	17fd                	addi	a5,a5,-1
    80002d80:	0741                	addi	a4,a4,16
    80002d82:	6906                	ld	s2,64(sp)
    80002d84:	68a6                	ld	a7,72(sp)
    80002d86:	00ff02b7          	lui	t0,0xff0
    80002d8a:	24078163          	beqz	a5,80002fcc <AES_Encrypt+0x8d2>
    80002d8e:	953a                	add	a0,a0,a4
    80002d90:	6110                	ld	a2,0(a0)
    80002d92:	0000000b          	.insn	4, 0x000b
    80002d96:	000005ab          	.insn	4, 0x05ab
    80002d9a:	00c5e6b3          	or	a3,a1,a2
    80002d9e:	03869613          	slli	a2,a3,0x38
    80002da2:	9661                	srai	a2,a2,0x38
    80002da4:	00169813          	slli	a6,a3,0x1
    80002da8:	f13a                	sd	a4,160(sp)
    80002daa:	ed3e                	sd	a5,152(sp)
    80002dac:	00065463          	bgez	a2,80002db4 <AES_Encrypt+0x6ba>
    80002db0:	01b84813          	xori	a6,a6,27
    80002db4:	6508                	ld	a0,8(a0)
    80002db6:	00a5e7b3          	or	a5,a1,a0
    80002dba:	0206d513          	srli	a0,a3,0x20
    80002dbe:	0207df13          	srli	t5,a5,0x20
    80002dc2:	0ff6f593          	zext.b	a1,a3
    80002dc6:	00851613          	slli	a2,a0,0x8
    80002dca:	011674b3          	and	s1,a2,a7
    80002dce:	03879613          	slli	a2,a5,0x38
    80002dd2:	02865413          	srli	s0,a2,0x28
    80002dd6:	018f171b          	slliw	a4,t5,0x18
    80002dda:	8dc1                	or	a1,a1,s0
    80002ddc:	8dc5                	or	a1,a1,s1
    80002dde:	8dd9                	or	a1,a1,a4
    80002de0:	0085d31b          	srliw	t1,a1,0x8
    80002de4:	14c2                	slli	s1,s1,0x30
    80002de6:	94e1                	srai	s1,s1,0x38
    80002de8:	00131713          	slli	a4,t1,0x1
    80002dec:	1604c963          	bltz	s1,80002f5e <AES_Encrypt+0x864>
    80002df0:	9661                	srai	a2,a2,0x38
    80002df2:	00179993          	slli	s3,a5,0x1
    80002df6:	16064b63          	bltz	a2,80002f6c <AES_Encrypt+0x872>
    80002dfa:	001f1613          	slli	a2,t5,0x1
    80002dfe:	0005d463          	bgez	a1,80002e06 <AES_Encrypt+0x70c>
    80002e02:	01b64613          	xori	a2,a2,27
    80002e06:	0086de9b          	srliw	t4,a3,0x8
    80002e0a:	03069593          	slli	a1,a3,0x30
    80002e0e:	95e1                	srai	a1,a1,0x38
    80002e10:	001e9e13          	slli	t3,t4,0x1
    80002e14:	e13a                	sd	a4,128(sp)
    80002e16:	fcb2                	sd	a2,120(sp)
    80002e18:	0005d463          	bgez	a1,80002e20 <AES_Encrypt+0x726>
    80002e1c:	01be4e13          	xori	t3,t3,27
    80002e20:	0ffef593          	zext.b	a1,t4
    80002e24:	01157533          	and	a0,a0,a7
    80002e28:	8dc9                	or	a1,a1,a0
    80002e2a:	00879613          	slli	a2,a5,0x8
    80002e2e:	00567633          	and	a2,a2,t0
    80002e32:	8dd1                	or	a1,a1,a2
    80002e34:	0107d613          	srli	a2,a5,0x10
    80002e38:	2601                	sext.w	a2,a2
    80002e3a:	ff000737          	lui	a4,0xff000
    80002e3e:	8e79                	and	a2,a2,a4
    80002e40:	00c5e433          	or	s0,a1,a2
    80002e44:	0084559b          	srliw	a1,s0,0x8
    80002e48:	1542                	slli	a0,a0,0x30
    80002e4a:	9561                	srai	a0,a0,0x38
    80002e4c:	00159613          	slli	a2,a1,0x1
    80002e50:	00055463          	bgez	a0,80002e58 <AES_Encrypt+0x75e>
    80002e54:	01b64613          	xori	a2,a2,27
    80002e58:	03079513          	slli	a0,a5,0x30
    80002e5c:	9561                	srai	a0,a0,0x38
    80002e5e:	0087da9b          	srliw	s5,a5,0x8
    80002e62:	001a9713          	slli	a4,s5,0x1
    80002e66:	00055463          	bgez	a0,80002e6e <AES_Encrypt+0x774>
    80002e6a:	01b74713          	xori	a4,a4,27
    80002e6e:	e8ba                	sd	a4,80(sp)
    80002e70:	0287d513          	srli	a0,a5,0x28
    80002e74:	00151713          	slli	a4,a0,0x1
    80002e78:	f4b2                	sd	a2,104(sp)
    80002e7a:	00045463          	bgez	s0,80002e82 <AES_Encrypt+0x788>
    80002e7e:	01b74713          	xori	a4,a4,27
    80002e82:	0106dc1b          	srliw	s8,a3,0x10
    80002e86:	02869613          	slli	a2,a3,0x28
    80002e8a:	9661                	srai	a2,a2,0x38
    80002e8c:	001c1f93          	slli	t6,s8,0x1
    80002e90:	f8ae                	sd	a1,112(sp)
    80002e92:	f0ba                	sd	a4,96(sp)
    80002e94:	00065463          	bgez	a2,80002e9c <AES_Encrypt+0x7a2>
    80002e98:	01bfcf93          	xori	t6,t6,27
    80002e9c:	0ffc7613          	zext.b	a2,s8
    80002ea0:	0286d413          	srli	s0,a3,0x28
    80002ea4:	01147733          	and	a4,s0,a7
    80002ea8:	0057f5b3          	and	a1,a5,t0
    80002eac:	0187d093          	srli	ra,a5,0x18
    80002eb0:	0000841b          	sext.w	s0,ra
    80002eb4:	ff0004b7          	lui	s1,0xff000
    80002eb8:	8c65                	and	s0,s0,s1
    80002eba:	8dd1                	or	a1,a1,a2
    80002ebc:	8dd9                	or	a1,a1,a4
    80002ebe:	0085e633          	or	a2,a1,s0
    80002ec2:	00865d9b          	srliw	s11,a2,0x8
    80002ec6:	03071593          	slli	a1,a4,0x30
    80002eca:	95e1                	srai	a1,a1,0x38
    80002ecc:	001d9913          	slli	s2,s11,0x1
    80002ed0:	0005d463          	bgez	a1,80002ed8 <AES_Encrypt+0x7de>
    80002ed4:	01b94913          	xori	s2,s2,27
    80002ed8:	8442                	mv	s0,a6
    80002eda:	0107dd1b          	srliw	s10,a5,0x10
    80002ede:	02879593          	slli	a1,a5,0x28
    80002ee2:	95e1                	srai	a1,a1,0x38
    80002ee4:	001d1813          	slli	a6,s10,0x1
    80002ee8:	0805c963          	bltz	a1,80002f7a <AES_Encrypt+0x880>
    80002eec:	0307db93          	srli	s7,a5,0x30
    80002ef0:	001b9b13          	slli	s6,s7,0x1
    80002ef4:	08064b63          	bltz	a2,80002f8a <AES_Encrypt+0x890>
    80002ef8:	0006859b          	sext.w	a1,a3
    80002efc:	0186da1b          	srliw	s4,a3,0x18
    80002f00:	001a1c93          	slli	s9,s4,0x1
    80002f04:	0005d463          	bgez	a1,80002f0c <AES_Encrypt+0x812>
    80002f08:	01bccc93          	xori	s9,s9,27
    80002f0c:	0306d593          	srli	a1,a3,0x30
    80002f10:	0115f5b3          	and	a1,a1,a7
    80002f14:	005af633          	and	a2,s5,t0
    80002f18:	ff000737          	lui	a4,0xff000
    80002f1c:	00ef7733          	and	a4,t5,a4
    80002f20:	01466633          	or	a2,a2,s4
    80002f24:	8e59                	or	a2,a2,a4
    80002f26:	8e4d                	or	a2,a2,a1
    80002f28:	00865893          	srli	a7,a2,0x8
    80002f2c:	03061593          	slli	a1,a2,0x30
    80002f30:	95e1                	srai	a1,a1,0x38
    80002f32:	00189293          	slli	t0,a7,0x1
    80002f36:	ecfe                	sd	t6,88(sp)
    80002f38:	8ff2                	mv	t6,t3
    80002f3a:	0605c363          	bltz	a1,80002fa0 <AES_Encrypt+0x8a6>
    80002f3e:	4187d59b          	sraiw	a1,a5,0x18
    80002f42:	00109e13          	slli	t3,ra,0x1
    80002f46:	871a                	mv	a4,t1
    80002f48:	0605c563          	bltz	a1,80002fb2 <AES_Encrypt+0x8b8>
    80002f4c:	0006059b          	sext.w	a1,a2
    80002f50:	0387d393          	srli	t2,a5,0x38
    80002f54:	00139313          	slli	t1,t2,0x1
    80002f58:	c805dfe3          	bgez	a1,80002bf6 <AES_Encrypt+0x4fc>
    80002f5c:	a0ad                	j	80002fc6 <AES_Encrypt+0x8cc>
    80002f5e:	01b74713          	xori	a4,a4,27
    80002f62:	9661                	srai	a2,a2,0x38
    80002f64:	00179993          	slli	s3,a5,0x1
    80002f68:	e80659e3          	bgez	a2,80002dfa <AES_Encrypt+0x700>
    80002f6c:	01b9c993          	xori	s3,s3,27
    80002f70:	001f1613          	slli	a2,t5,0x1
    80002f74:	e805c7e3          	bltz	a1,80002e02 <AES_Encrypt+0x708>
    80002f78:	b579                	j	80002e06 <AES_Encrypt+0x70c>
    80002f7a:	01b84813          	xori	a6,a6,27
    80002f7e:	0307db93          	srli	s7,a5,0x30
    80002f82:	001b9b13          	slli	s6,s7,0x1
    80002f86:	f60659e3          	bgez	a2,80002ef8 <AES_Encrypt+0x7fe>
    80002f8a:	01bb4b13          	xori	s6,s6,27
    80002f8e:	0006859b          	sext.w	a1,a3
    80002f92:	0186da1b          	srliw	s4,a3,0x18
    80002f96:	001a1c93          	slli	s9,s4,0x1
    80002f9a:	f605c7e3          	bltz	a1,80002f08 <AES_Encrypt+0x80e>
    80002f9e:	b7bd                	j	80002f0c <AES_Encrypt+0x812>
    80002fa0:	01b2c293          	xori	t0,t0,27
    80002fa4:	4187d59b          	sraiw	a1,a5,0x18
    80002fa8:	00109e13          	slli	t3,ra,0x1
    80002fac:	871a                	mv	a4,t1
    80002fae:	f805dfe3          	bgez	a1,80002f4c <AES_Encrypt+0x852>
    80002fb2:	01be4e13          	xori	t3,t3,27
    80002fb6:	0006059b          	sext.w	a1,a2
    80002fba:	0387d393          	srli	t2,a5,0x38
    80002fbe:	00139313          	slli	t1,t2,0x1
    80002fc2:	c205dae3          	bgez	a1,80002bf6 <AES_Encrypt+0x4fc>
    80002fc6:	01b34313          	xori	t1,t1,27
    80002fca:	b135                	j	80002bf6 <AES_Encrypt+0x4fc>
    80002fcc:	7562                	ld	a0,56(sp)
    80002fce:	4641                	li	a2,16
    80002fd0:	76c2                	ld	a3,48(sp)
    80002fd2:	92c544e3          	blt	a0,a2,800028fa <AES_Encrypt+0x200>
    80002fd6:	4501                	li	a0,0
    80002fd8:	00469593          	slli	a1,a3,0x4
    80002fdc:	7602                	ld	a2,32(sp)
    80002fde:	95b2                	add	a1,a1,a2
    80002fe0:	00158813          	addi	a6,a1,1
    80002fe4:	00258693          	addi	a3,a1,2
    80002fe8:	00358713          	addi	a4,a1,3
    80002fec:	77a2                	ld	a5,40(sp)
    80002fee:	00093483          	ld	s1,0(s2)
    80002ff2:	00058403          	lb	s0,0(a1)
    80002ff6:	94aa                	add	s1,s1,a0
    80002ff8:	00048603          	lb	a2,0(s1) # ffffffffff000000 <_tbss_end+0xffffffff7eff9dbc>
    80002ffc:	8e21                	xor	a2,a2,s0
    80002ffe:	00c48023          	sb	a2,0(s1)
    80003002:	00093603          	ld	a2,0(s2)
    80003006:	00080483          	lb	s1,0(a6)
    8000300a:	962a                	add	a2,a2,a0
    8000300c:	00160403          	lb	s0,1(a2)
    80003010:	8ca1                	xor	s1,s1,s0
    80003012:	009600a3          	sb	s1,1(a2)
    80003016:	00093603          	ld	a2,0(s2)
    8000301a:	00068483          	lb	s1,0(a3)
    8000301e:	962a                	add	a2,a2,a0
    80003020:	00260403          	lb	s0,2(a2)
    80003024:	8ca1                	xor	s1,s1,s0
    80003026:	00960123          	sb	s1,2(a2)
    8000302a:	00093603          	ld	a2,0(s2)
    8000302e:	00070483          	lb	s1,0(a4) # ffffffffff000000 <_tbss_end+0xffffffff7eff9dbc>
    80003032:	962a                	add	a2,a2,a0
    80003034:	00360403          	lb	s0,3(a2)
    80003038:	8ca1                	xor	s1,s1,s0
    8000303a:	009601a3          	sb	s1,3(a2)
    8000303e:	00093603          	ld	a2,0(s2)
    80003042:	00458483          	lb	s1,4(a1)
    80003046:	962a                	add	a2,a2,a0
    80003048:	00460403          	lb	s0,4(a2)
    8000304c:	8ca1                	xor	s1,s1,s0
    8000304e:	00960223          	sb	s1,4(a2)
    80003052:	00093603          	ld	a2,0(s2)
    80003056:	00558483          	lb	s1,5(a1)
    8000305a:	962a                	add	a2,a2,a0
    8000305c:	00560403          	lb	s0,5(a2)
    80003060:	8ca1                	xor	s1,s1,s0
    80003062:	009602a3          	sb	s1,5(a2)
    80003066:	00093603          	ld	a2,0(s2)
    8000306a:	00658483          	lb	s1,6(a1)
    8000306e:	962a                	add	a2,a2,a0
    80003070:	00660403          	lb	s0,6(a2)
    80003074:	8ca1                	xor	s1,s1,s0
    80003076:	00960323          	sb	s1,6(a2)
    8000307a:	00093603          	ld	a2,0(s2)
    8000307e:	00758483          	lb	s1,7(a1)
    80003082:	962a                	add	a2,a2,a0
    80003084:	00760403          	lb	s0,7(a2)
    80003088:	8ca1                	xor	s1,s1,s0
    8000308a:	009603a3          	sb	s1,7(a2)
    8000308e:	00093603          	ld	a2,0(s2)
    80003092:	00858483          	lb	s1,8(a1)
    80003096:	962a                	add	a2,a2,a0
    80003098:	00860403          	lb	s0,8(a2)
    8000309c:	8ca1                	xor	s1,s1,s0
    8000309e:	00960423          	sb	s1,8(a2)
    800030a2:	00093603          	ld	a2,0(s2)
    800030a6:	00958483          	lb	s1,9(a1)
    800030aa:	962a                	add	a2,a2,a0
    800030ac:	00960403          	lb	s0,9(a2)
    800030b0:	8ca1                	xor	s1,s1,s0
    800030b2:	009604a3          	sb	s1,9(a2)
    800030b6:	00093603          	ld	a2,0(s2)
    800030ba:	00a58483          	lb	s1,10(a1)
    800030be:	962a                	add	a2,a2,a0
    800030c0:	00a60403          	lb	s0,10(a2)
    800030c4:	8ca1                	xor	s1,s1,s0
    800030c6:	00960523          	sb	s1,10(a2)
    800030ca:	00093603          	ld	a2,0(s2)
    800030ce:	00b58483          	lb	s1,11(a1)
    800030d2:	962a                	add	a2,a2,a0
    800030d4:	00b60403          	lb	s0,11(a2)
    800030d8:	8ca1                	xor	s1,s1,s0
    800030da:	009605a3          	sb	s1,11(a2)
    800030de:	00093603          	ld	a2,0(s2)
    800030e2:	00c58483          	lb	s1,12(a1)
    800030e6:	962a                	add	a2,a2,a0
    800030e8:	00c60403          	lb	s0,12(a2)
    800030ec:	8ca1                	xor	s1,s1,s0
    800030ee:	00960623          	sb	s1,12(a2)
    800030f2:	00093603          	ld	a2,0(s2)
    800030f6:	00d58483          	lb	s1,13(a1)
    800030fa:	962a                	add	a2,a2,a0
    800030fc:	00d60403          	lb	s0,13(a2)
    80003100:	8ca1                	xor	s1,s1,s0
    80003102:	009606a3          	sb	s1,13(a2)
    80003106:	00093603          	ld	a2,0(s2)
    8000310a:	00e58483          	lb	s1,14(a1)
    8000310e:	962a                	add	a2,a2,a0
    80003110:	00e60403          	lb	s0,14(a2)
    80003114:	8ca1                	xor	s1,s1,s0
    80003116:	00960723          	sb	s1,14(a2)
    8000311a:	00093603          	ld	a2,0(s2)
    8000311e:	00f58483          	lb	s1,15(a1)
    80003122:	962a                	add	a2,a2,a0
    80003124:	00f60403          	lb	s0,15(a2)
    80003128:	8ca1                	xor	s1,s1,s0
    8000312a:	009607a3          	sb	s1,15(a2)
    8000312e:	17fd                	addi	a5,a5,-1
    80003130:	0541                	addi	a0,a0,16
    80003132:	ea079ee3          	bnez	a5,80002fee <AES_Encrypt+0x8f4>
    80003136:	76c2                	ld	a3,48(sp)
    80003138:	0685                	addi	a3,a3,1
    8000313a:	4529                	li	a0,10
    8000313c:	fca69363          	bne	a3,a0,80002902 <AES_Encrypt+0x208>
    80003140:	4541                	li	a0,16
    80003142:	75e2                	ld	a1,56(sp)
    80003144:	40a5c163          	blt	a1,a0,80003546 <AES_Encrypt+0xe4c>
    80003148:	4501                	li	a0,0
    8000314a:	00001597          	auipc	a1,0x1
    8000314e:	35758593          	addi	a1,a1,855 # 800044a1 <sbox>
    80003152:	7622                	ld	a2,40(sp)
    80003154:	00093683          	ld	a3,0(s2)
    80003158:	96aa                	add	a3,a3,a0
    8000315a:	0006c703          	lbu	a4,0(a3)
    8000315e:	972e                	add	a4,a4,a1
    80003160:	00070703          	lb	a4,0(a4)
    80003164:	00e68023          	sb	a4,0(a3)
    80003168:	00093683          	ld	a3,0(s2)
    8000316c:	96aa                	add	a3,a3,a0
    8000316e:	0016c703          	lbu	a4,1(a3)
    80003172:	972e                	add	a4,a4,a1
    80003174:	00070703          	lb	a4,0(a4)
    80003178:	00e680a3          	sb	a4,1(a3)
    8000317c:	00093683          	ld	a3,0(s2)
    80003180:	96aa                	add	a3,a3,a0
    80003182:	0026c703          	lbu	a4,2(a3)
    80003186:	972e                	add	a4,a4,a1
    80003188:	00070703          	lb	a4,0(a4)
    8000318c:	00e68123          	sb	a4,2(a3)
    80003190:	00093683          	ld	a3,0(s2)
    80003194:	96aa                	add	a3,a3,a0
    80003196:	0036c703          	lbu	a4,3(a3)
    8000319a:	972e                	add	a4,a4,a1
    8000319c:	00070703          	lb	a4,0(a4)
    800031a0:	00e681a3          	sb	a4,3(a3)
    800031a4:	00093683          	ld	a3,0(s2)
    800031a8:	96aa                	add	a3,a3,a0
    800031aa:	0046c703          	lbu	a4,4(a3)
    800031ae:	972e                	add	a4,a4,a1
    800031b0:	00070703          	lb	a4,0(a4)
    800031b4:	00e68223          	sb	a4,4(a3)
    800031b8:	00093683          	ld	a3,0(s2)
    800031bc:	96aa                	add	a3,a3,a0
    800031be:	0056c703          	lbu	a4,5(a3)
    800031c2:	972e                	add	a4,a4,a1
    800031c4:	00070703          	lb	a4,0(a4)
    800031c8:	00e682a3          	sb	a4,5(a3)
    800031cc:	00093683          	ld	a3,0(s2)
    800031d0:	96aa                	add	a3,a3,a0
    800031d2:	0066c703          	lbu	a4,6(a3)
    800031d6:	972e                	add	a4,a4,a1
    800031d8:	00070703          	lb	a4,0(a4)
    800031dc:	00e68323          	sb	a4,6(a3)
    800031e0:	00093683          	ld	a3,0(s2)
    800031e4:	96aa                	add	a3,a3,a0
    800031e6:	0076c703          	lbu	a4,7(a3)
    800031ea:	972e                	add	a4,a4,a1
    800031ec:	00070703          	lb	a4,0(a4)
    800031f0:	00e683a3          	sb	a4,7(a3)
    800031f4:	00093683          	ld	a3,0(s2)
    800031f8:	96aa                	add	a3,a3,a0
    800031fa:	0086c703          	lbu	a4,8(a3)
    800031fe:	972e                	add	a4,a4,a1
    80003200:	00070703          	lb	a4,0(a4)
    80003204:	00e68423          	sb	a4,8(a3)
    80003208:	00093683          	ld	a3,0(s2)
    8000320c:	96aa                	add	a3,a3,a0
    8000320e:	0096c703          	lbu	a4,9(a3)
    80003212:	972e                	add	a4,a4,a1
    80003214:	00070703          	lb	a4,0(a4)
    80003218:	00e684a3          	sb	a4,9(a3)
    8000321c:	00093683          	ld	a3,0(s2)
    80003220:	96aa                	add	a3,a3,a0
    80003222:	00a6c703          	lbu	a4,10(a3)
    80003226:	972e                	add	a4,a4,a1
    80003228:	00070703          	lb	a4,0(a4)
    8000322c:	00e68523          	sb	a4,10(a3)
    80003230:	00093683          	ld	a3,0(s2)
    80003234:	96aa                	add	a3,a3,a0
    80003236:	00b6c703          	lbu	a4,11(a3)
    8000323a:	972e                	add	a4,a4,a1
    8000323c:	00070703          	lb	a4,0(a4)
    80003240:	00e685a3          	sb	a4,11(a3)
    80003244:	00093683          	ld	a3,0(s2)
    80003248:	96aa                	add	a3,a3,a0
    8000324a:	00c6c703          	lbu	a4,12(a3)
    8000324e:	972e                	add	a4,a4,a1
    80003250:	00070703          	lb	a4,0(a4)
    80003254:	00e68623          	sb	a4,12(a3)
    80003258:	00093683          	ld	a3,0(s2)
    8000325c:	96aa                	add	a3,a3,a0
    8000325e:	00d6c703          	lbu	a4,13(a3)
    80003262:	972e                	add	a4,a4,a1
    80003264:	00070703          	lb	a4,0(a4)
    80003268:	00e686a3          	sb	a4,13(a3)
    8000326c:	00093683          	ld	a3,0(s2)
    80003270:	96aa                	add	a3,a3,a0
    80003272:	00e6c703          	lbu	a4,14(a3)
    80003276:	972e                	add	a4,a4,a1
    80003278:	00070703          	lb	a4,0(a4)
    8000327c:	00e68723          	sb	a4,14(a3)
    80003280:	00093683          	ld	a3,0(s2)
    80003284:	96aa                	add	a3,a3,a0
    80003286:	00f6c703          	lbu	a4,15(a3)
    8000328a:	972e                	add	a4,a4,a1
    8000328c:	00070703          	lb	a4,0(a4)
    80003290:	00e687a3          	sb	a4,15(a3)
    80003294:	167d                	addi	a2,a2,-1
    80003296:	0541                	addi	a0,a0,16
    80003298:	ea061ee3          	bnez	a2,80003154 <AES_Encrypt+0xa5a>
    8000329c:	4541                	li	a0,16
    8000329e:	75e2                	ld	a1,56(sp)
    800032a0:	6b2a                	ld	s6,136(sp)
    800032a2:	2aa5c263          	blt	a1,a0,80003546 <AES_Encrypt+0xe4c>
    800032a6:	4401                	li	s0,0
    800032a8:	0ac10a13          	addi	s4,sp,172
    800032ac:	0b010a93          	addi	s5,sp,176
    800032b0:	000bb503          	ld	a0,0(s7)
    800032b4:	74a2                	ld	s1,40(sp)
    800032b6:	9522                	add	a0,a0,s0
    800032b8:	610c                	ld	a1,0(a0)
    800032ba:	6508                	ld	a0,8(a0)
    800032bc:	0000000b          	.insn	4, 0x000b
    800032c0:	0000062b          	.insn	4, 0x062b
    800032c4:	00b66933          	or	s2,a2,a1
    800032c8:	00a669b3          	or	s3,a2,a0
    800032cc:	d902                	sw	zero,176(sp)
    800032ce:	f502                	sd	zero,168(sp)
    800032d0:	42095513          	srai	a0,s2,0x20
    800032d4:	112c                	addi	a1,sp,168
    800032d6:	f6dfe0ef          	jal	80002242 <gmul_>
    800032da:	0009851b          	sext.w	a0,s3
    800032de:	85d2                	mv	a1,s4
    800032e0:	f63fe0ef          	jal	80002242 <gmul_>
    800032e4:	4209d513          	srai	a0,s3,0x20
    800032e8:	85d6                	mv	a1,s5
    800032ea:	f59fe0ef          	jal	80002242 <gmul_>
    800032ee:	552a                	lw	a0,168(sp)
    800032f0:	016975b3          	and	a1,s2,s6
    800032f4:	1502                	slli	a0,a0,0x20
    800032f6:	8d4d                	or	a0,a0,a1
    800032f8:	55ca                	lw	a1,176(sp)
    800032fa:	0ac16603          	lwu	a2,172(sp)
    800032fe:	1582                	slli	a1,a1,0x20
    80003300:	8dd1                	or	a1,a1,a2
    80003302:	0000062b          	.insn	4, 0x062b
    80003306:	8d51                	or	a0,a0,a2
    80003308:	0000000b          	.insn	4, 0x000b
    8000330c:	0000062b          	.insn	4, 0x062b
    80003310:	000bb683          	ld	a3,0(s7)
    80003314:	8d51                	or	a0,a0,a2
    80003316:	00868633          	add	a2,a3,s0
    8000331a:	e208                	sd	a0,0(a2)
    8000331c:	0000000b          	.insn	4, 0x000b
    80003320:	0000062b          	.insn	4, 0x062b
    80003324:	000bb503          	ld	a0,0(s7)
    80003328:	8dd1                	or	a1,a1,a2
    8000332a:	00850633          	add	a2,a0,s0
    8000332e:	e60c                	sd	a1,8(a2)
    80003330:	14fd                	addi	s1,s1,-1
    80003332:	0441                	addi	s0,s0,16
    80003334:	f0c9                	bnez	s1,800032b6 <AES_Encrypt+0xbbc>
    80003336:	4541                	li	a0,16
    80003338:	6706                	ld	a4,64(sp)
    8000333a:	75e2                	ld	a1,56(sp)
    8000333c:	20a5c563          	blt	a1,a0,80003546 <AES_Encrypt+0xe4c>
    80003340:	4501                	li	a0,0
    80003342:	7782                	ld	a5,32(sp)
    80003344:	74a2                	ld	s1,40(sp)
    80003346:	630c                	ld	a1,0(a4)
    80003348:	0a078603          	lb	a2,160(a5)
    8000334c:	95aa                	add	a1,a1,a0
    8000334e:	00058683          	lb	a3,0(a1)
    80003352:	8e35                	xor	a2,a2,a3
    80003354:	00c58023          	sb	a2,0(a1)
    80003358:	630c                	ld	a1,0(a4)
    8000335a:	0a178603          	lb	a2,161(a5)
    8000335e:	95aa                	add	a1,a1,a0
    80003360:	00158683          	lb	a3,1(a1)
    80003364:	8e35                	xor	a2,a2,a3
    80003366:	00c580a3          	sb	a2,1(a1)
    8000336a:	630c                	ld	a1,0(a4)
    8000336c:	0a278603          	lb	a2,162(a5)
    80003370:	95aa                	add	a1,a1,a0
    80003372:	00258683          	lb	a3,2(a1)
    80003376:	8e35                	xor	a2,a2,a3
    80003378:	00c58123          	sb	a2,2(a1)
    8000337c:	630c                	ld	a1,0(a4)
    8000337e:	0a378603          	lb	a2,163(a5)
    80003382:	95aa                	add	a1,a1,a0
    80003384:	00358683          	lb	a3,3(a1)
    80003388:	8e35                	xor	a2,a2,a3
    8000338a:	00c581a3          	sb	a2,3(a1)
    8000338e:	630c                	ld	a1,0(a4)
    80003390:	0a478603          	lb	a2,164(a5)
    80003394:	95aa                	add	a1,a1,a0
    80003396:	00458683          	lb	a3,4(a1)
    8000339a:	8e35                	xor	a2,a2,a3
    8000339c:	00c58223          	sb	a2,4(a1)
    800033a0:	630c                	ld	a1,0(a4)
    800033a2:	0a578603          	lb	a2,165(a5)
    800033a6:	95aa                	add	a1,a1,a0
    800033a8:	00558683          	lb	a3,5(a1)
    800033ac:	8e35                	xor	a2,a2,a3
    800033ae:	00c582a3          	sb	a2,5(a1)
    800033b2:	630c                	ld	a1,0(a4)
    800033b4:	0a678603          	lb	a2,166(a5)
    800033b8:	95aa                	add	a1,a1,a0
    800033ba:	00658683          	lb	a3,6(a1)
    800033be:	8e35                	xor	a2,a2,a3
    800033c0:	00c58323          	sb	a2,6(a1)
    800033c4:	630c                	ld	a1,0(a4)
    800033c6:	0a778603          	lb	a2,167(a5)
    800033ca:	95aa                	add	a1,a1,a0
    800033cc:	00758683          	lb	a3,7(a1)
    800033d0:	8e35                	xor	a2,a2,a3
    800033d2:	00c583a3          	sb	a2,7(a1)
    800033d6:	630c                	ld	a1,0(a4)
    800033d8:	0a878603          	lb	a2,168(a5)
    800033dc:	95aa                	add	a1,a1,a0
    800033de:	00858683          	lb	a3,8(a1)
    800033e2:	8e35                	xor	a2,a2,a3
    800033e4:	00c58423          	sb	a2,8(a1)
    800033e8:	630c                	ld	a1,0(a4)
    800033ea:	0a978603          	lb	a2,169(a5)
    800033ee:	95aa                	add	a1,a1,a0
    800033f0:	00958683          	lb	a3,9(a1)
    800033f4:	8e35                	xor	a2,a2,a3
    800033f6:	00c584a3          	sb	a2,9(a1)
    800033fa:	630c                	ld	a1,0(a4)
    800033fc:	0aa78603          	lb	a2,170(a5)
    80003400:	95aa                	add	a1,a1,a0
    80003402:	00a58683          	lb	a3,10(a1)
    80003406:	8e35                	xor	a2,a2,a3
    80003408:	00c58523          	sb	a2,10(a1)
    8000340c:	630c                	ld	a1,0(a4)
    8000340e:	0ab78603          	lb	a2,171(a5)
    80003412:	95aa                	add	a1,a1,a0
    80003414:	00b58683          	lb	a3,11(a1)
    80003418:	8e35                	xor	a2,a2,a3
    8000341a:	00c585a3          	sb	a2,11(a1)
    8000341e:	630c                	ld	a1,0(a4)
    80003420:	0ac78603          	lb	a2,172(a5)
    80003424:	95aa                	add	a1,a1,a0
    80003426:	00c58683          	lb	a3,12(a1)
    8000342a:	8e35                	xor	a2,a2,a3
    8000342c:	00c58623          	sb	a2,12(a1)
    80003430:	630c                	ld	a1,0(a4)
    80003432:	0ad78603          	lb	a2,173(a5)
    80003436:	95aa                	add	a1,a1,a0
    80003438:	00d58683          	lb	a3,13(a1)
    8000343c:	8e35                	xor	a2,a2,a3
    8000343e:	00c586a3          	sb	a2,13(a1)
    80003442:	630c                	ld	a1,0(a4)
    80003444:	0ae78603          	lb	a2,174(a5)
    80003448:	95aa                	add	a1,a1,a0
    8000344a:	00e58683          	lb	a3,14(a1)
    8000344e:	8e35                	xor	a2,a2,a3
    80003450:	00c58723          	sb	a2,14(a1)
    80003454:	630c                	ld	a1,0(a4)
    80003456:	0af78603          	lb	a2,175(a5)
    8000345a:	95aa                	add	a1,a1,a0
    8000345c:	00f58683          	lb	a3,15(a1)
    80003460:	8e35                	xor	a2,a2,a3
    80003462:	00c587a3          	sb	a2,15(a1)
    80003466:	14fd                	addi	s1,s1,-1
    80003468:	0541                	addi	a0,a0,16
    8000346a:	ec049ee3          	bnez	s1,80003346 <AES_Encrypt+0xc4c>
    8000346e:	4541                	li	a0,16
    80003470:	75e2                	ld	a1,56(sp)
    80003472:	0ca5ca63          	blt	a1,a0,80003546 <AES_Encrypt+0xe4c>
    80003476:	4501                	li	a0,0
    80003478:	65e2                	ld	a1,24(sp)
    8000347a:	9181                	srli	a1,a1,0x20
    8000347c:	6310                	ld	a2,0(a4)
    8000347e:	962a                	add	a2,a2,a0
    80003480:	00060683          	lb	a3,0(a2)
    80003484:	6642                	ld	a2,16(sp)
    80003486:	962a                	add	a2,a2,a0
    80003488:	00d60023          	sb	a3,0(a2)
    8000348c:	6314                	ld	a3,0(a4)
    8000348e:	96aa                	add	a3,a3,a0
    80003490:	00468683          	lb	a3,4(a3)
    80003494:	00d600a3          	sb	a3,1(a2)
    80003498:	6314                	ld	a3,0(a4)
    8000349a:	96aa                	add	a3,a3,a0
    8000349c:	00868683          	lb	a3,8(a3)
    800034a0:	00d60123          	sb	a3,2(a2)
    800034a4:	6314                	ld	a3,0(a4)
    800034a6:	96aa                	add	a3,a3,a0
    800034a8:	00c68683          	lb	a3,12(a3)
    800034ac:	00d601a3          	sb	a3,3(a2)
    800034b0:	6314                	ld	a3,0(a4)
    800034b2:	96aa                	add	a3,a3,a0
    800034b4:	00168683          	lb	a3,1(a3)
    800034b8:	00d60223          	sb	a3,4(a2)
    800034bc:	6314                	ld	a3,0(a4)
    800034be:	96aa                	add	a3,a3,a0
    800034c0:	00568683          	lb	a3,5(a3)
    800034c4:	00d602a3          	sb	a3,5(a2)
    800034c8:	6314                	ld	a3,0(a4)
    800034ca:	96aa                	add	a3,a3,a0
    800034cc:	00968683          	lb	a3,9(a3)
    800034d0:	00d60323          	sb	a3,6(a2)
    800034d4:	6314                	ld	a3,0(a4)
    800034d6:	96aa                	add	a3,a3,a0
    800034d8:	00d68683          	lb	a3,13(a3)
    800034dc:	00d603a3          	sb	a3,7(a2)
    800034e0:	6314                	ld	a3,0(a4)
    800034e2:	96aa                	add	a3,a3,a0
    800034e4:	00268683          	lb	a3,2(a3)
    800034e8:	00d60423          	sb	a3,8(a2)
    800034ec:	6314                	ld	a3,0(a4)
    800034ee:	96aa                	add	a3,a3,a0
    800034f0:	00668683          	lb	a3,6(a3)
    800034f4:	00d604a3          	sb	a3,9(a2)
    800034f8:	6314                	ld	a3,0(a4)
    800034fa:	96aa                	add	a3,a3,a0
    800034fc:	00a68683          	lb	a3,10(a3)
    80003500:	00d60523          	sb	a3,10(a2)
    80003504:	6314                	ld	a3,0(a4)
    80003506:	96aa                	add	a3,a3,a0
    80003508:	00e68683          	lb	a3,14(a3)
    8000350c:	00d605a3          	sb	a3,11(a2)
    80003510:	6314                	ld	a3,0(a4)
    80003512:	96aa                	add	a3,a3,a0
    80003514:	00368683          	lb	a3,3(a3)
    80003518:	00d60623          	sb	a3,12(a2)
    8000351c:	6314                	ld	a3,0(a4)
    8000351e:	96aa                	add	a3,a3,a0
    80003520:	00768683          	lb	a3,7(a3)
    80003524:	00d606a3          	sb	a3,13(a2)
    80003528:	6314                	ld	a3,0(a4)
    8000352a:	96aa                	add	a3,a3,a0
    8000352c:	00b68683          	lb	a3,11(a3)
    80003530:	00d60723          	sb	a3,14(a2)
    80003534:	6314                	ld	a3,0(a4)
    80003536:	96aa                	add	a3,a3,a0
    80003538:	00f68683          	lb	a3,15(a3)
    8000353c:	00d607a3          	sb	a3,15(a2)
    80003540:	15fd                	addi	a1,a1,-1
    80003542:	0541                	addi	a0,a0,16
    80003544:	fd85                	bnez	a1,8000347c <AES_Encrypt+0xd82>
    80003546:	43813083          	ld	ra,1080(sp)
    8000354a:	43013403          	ld	s0,1072(sp)
    8000354e:	42813483          	ld	s1,1064(sp)
    80003552:	42013903          	ld	s2,1056(sp)
    80003556:	41813983          	ld	s3,1048(sp)
    8000355a:	41013a03          	ld	s4,1040(sp)
    8000355e:	40813a83          	ld	s5,1032(sp)
    80003562:	40013b03          	ld	s6,1024(sp)
    80003566:	3f813b83          	ld	s7,1016(sp)
    8000356a:	3f013c03          	ld	s8,1008(sp)
    8000356e:	3e813c83          	ld	s9,1000(sp)
    80003572:	3e013d03          	ld	s10,992(sp)
    80003576:	3d813d83          	ld	s11,984(sp)
    8000357a:	44010113          	addi	sp,sp,1088
    8000357e:	8082                	ret

0000000080003580 <main>:
    80003580:	1141                	addi	sp,sp,-16
    80003582:	e406                	sd	ra,8(sp)
    80003584:	e022                	sd	s0,0(sp)
    80003586:	82818513          	addi	a0,gp,-2008 # 80004768 <pstate>
    8000358a:	00001597          	auipc	a1,0x1
    8000358e:	2a658593          	addi	a1,a1,678 # 80004830 <pintstate>
    80003592:	e10c                	sd	a1,0(a0)
    80003594:	83018513          	addi	a0,gp,-2000 # 80004770 <pullstate>
    80003598:	e10c                	sd	a1,0(a0)
    8000359a:	b0002473          	csrr	s0,mcycle
    8000359e:	00001517          	auipc	a0,0x1
    800035a2:	00e50513          	addi	a0,a0,14 # 800045ac <plaintext>
    800035a6:	00001597          	auipc	a1,0x1
    800035aa:	18658593          	addi	a1,a1,390 # 8000472c <key>
    800035ae:	00003617          	auipc	a2,0x3
    800035b2:	a8260613          	addi	a2,a2,-1406 # 80006030 <encrypted>
    800035b6:	18000693          	li	a3,384
    800035ba:	940ff0ef          	jal	800026fa <AES_Encrypt>
    800035be:	b0002573          	csrr	a0,mcycle
    800035c2:	9d01                	subw	a0,a0,s0
    800035c4:	60a2                	ld	ra,8(sp)
    800035c6:	6402                	ld	s0,0(sp)
    800035c8:	0141                	addi	sp,sp,16
    800035ca:	8082                	ret

00000000800035cc <vprintfmt>:
    800035cc:	7149                	addi	sp,sp,-368
    800035ce:	f2a2                	sd	s0,352(sp)
    800035d0:	eea6                	sd	s1,344(sp)
    800035d2:	eaca                	sd	s2,336(sp)
    800035d4:	e2d2                	sd	s4,320(sp)
    800035d6:	fe56                	sd	s5,312(sp)
    800035d8:	fa5a                	sd	s6,304(sp)
    800035da:	f65e                	sd	s7,296(sp)
    800035dc:	f686                	sd	ra,360(sp)
    800035de:	e6ce                	sd	s3,328(sp)
    800035e0:	f262                	sd	s8,288(sp)
    800035e2:	ee66                	sd	s9,280(sp)
    800035e4:	e66e                	sd	s11,264(sp)
    800035e6:	892a                	mv	s2,a0
    800035e8:	84ae                	mv	s1,a1
    800035ea:	8432                	mv	s0,a2
    800035ec:	8bb6                	mv	s7,a3
    800035ee:	02500a13          	li	s4,37
    800035f2:	05500b13          	li	s6,85
    800035f6:	00001a97          	auipc	s5,0x1
    800035fa:	c0aa8a93          	addi	s5,s5,-1014 # 80004200 <Nr+0x4>
    800035fe:	a029                	j	80003608 <vprintfmt+0x3c>
    80003600:	cd1d                	beqz	a0,8000363e <vprintfmt+0x72>
    80003602:	85a6                	mv	a1,s1
    80003604:	0405                	addi	s0,s0,1
    80003606:	9902                	jalr	s2
    80003608:	00044503          	lbu	a0,0(s0)
    8000360c:	ff451ae3          	bne	a0,s4,80003600 <vprintfmt+0x34>
    80003610:	00144683          	lbu	a3,1(s0)
    80003614:	00140993          	addi	s3,s0,1
    80003618:	874e                	mv	a4,s3
    8000361a:	02000c93          	li	s9,32
    8000361e:	5c7d                	li	s8,-1
    80003620:	5dfd                	li	s11,-1
    80003622:	4581                	li	a1,0
    80003624:	fdd6879b          	addiw	a5,a3,-35
    80003628:	0ff7f793          	zext.b	a5,a5
    8000362c:	00170413          	addi	s0,a4,1
    80003630:	04fb6163          	bltu	s6,a5,80003672 <vprintfmt+0xa6>
    80003634:	078a                	slli	a5,a5,0x2
    80003636:	97d6                	add	a5,a5,s5
    80003638:	439c                	lw	a5,0(a5)
    8000363a:	97d6                	add	a5,a5,s5
    8000363c:	8782                	jr	a5
    8000363e:	70b6                	ld	ra,360(sp)
    80003640:	7416                	ld	s0,352(sp)
    80003642:	64f6                	ld	s1,344(sp)
    80003644:	6956                	ld	s2,336(sp)
    80003646:	69b6                	ld	s3,328(sp)
    80003648:	6a16                	ld	s4,320(sp)
    8000364a:	7af2                	ld	s5,312(sp)
    8000364c:	7b52                	ld	s6,304(sp)
    8000364e:	7bb2                	ld	s7,296(sp)
    80003650:	7c12                	ld	s8,288(sp)
    80003652:	6cf2                	ld	s9,280(sp)
    80003654:	6db2                	ld	s11,264(sp)
    80003656:	6175                	addi	sp,sp,368
    80003658:	8082                	ret
    8000365a:	8cb6                	mv	s9,a3
    8000365c:	00174683          	lbu	a3,1(a4)
    80003660:	8722                	mv	a4,s0
    80003662:	00170413          	addi	s0,a4,1
    80003666:	fdd6879b          	addiw	a5,a3,-35
    8000366a:	0ff7f793          	zext.b	a5,a5
    8000366e:	fcfb73e3          	bgeu	s6,a5,80003634 <vprintfmt+0x68>
    80003672:	85a6                	mv	a1,s1
    80003674:	02500513          	li	a0,37
    80003678:	9902                	jalr	s2
    8000367a:	844e                	mv	s0,s3
    8000367c:	b771                	j	80003608 <vprintfmt+0x3c>
    8000367e:	fd068c1b          	addiw	s8,a3,-48
    80003682:	00174683          	lbu	a3,1(a4)
    80003686:	47a5                	li	a5,9
    80003688:	fd06871b          	addiw	a4,a3,-48
    8000368c:	0006861b          	sext.w	a2,a3
    80003690:	20e7ef63          	bltu	a5,a4,800038ae <vprintfmt+0x2e2>
    80003694:	8722                	mv	a4,s0
    80003696:	4825                	li	a6,9
    80003698:	00174683          	lbu	a3,1(a4)
    8000369c:	002c179b          	slliw	a5,s8,0x2
    800036a0:	018787bb          	addw	a5,a5,s8
    800036a4:	0017979b          	slliw	a5,a5,0x1
    800036a8:	9fb1                	addw	a5,a5,a2
    800036aa:	fd06851b          	addiw	a0,a3,-48
    800036ae:	0705                	addi	a4,a4,1
    800036b0:	fd078c1b          	addiw	s8,a5,-48
    800036b4:	0006861b          	sext.w	a2,a3
    800036b8:	fea870e3          	bgeu	a6,a0,80003698 <vprintfmt+0xcc>
    800036bc:	f60dd4e3          	bgez	s11,80003624 <vprintfmt+0x58>
    800036c0:	8de2                	mv	s11,s8
    800036c2:	5c7d                	li	s8,-1
    800036c4:	b785                	j	80003624 <vprintfmt+0x58>
    800036c6:	00174683          	lbu	a3,1(a4)
    800036ca:	8722                	mv	a4,s0
    800036cc:	bfa1                	j	80003624 <vprintfmt+0x58>
    800036ce:	85a6                	mv	a1,s1
    800036d0:	02500513          	li	a0,37
    800036d4:	9902                	jalr	s2
    800036d6:	bf0d                	j	80003608 <vprintfmt+0x3c>
    800036d8:	000bac03          	lw	s8,0(s7)
    800036dc:	00174683          	lbu	a3,1(a4)
    800036e0:	0ba1                	addi	s7,s7,8
    800036e2:	8722                	mv	a4,s0
    800036e4:	bfe1                	j	800036bc <vprintfmt+0xf0>
    800036e6:	85a6                	mv	a1,s1
    800036e8:	03000513          	li	a0,48
    800036ec:	ea6a                	sd	s10,272(sp)
    800036ee:	9902                	jalr	s2
    800036f0:	85a6                	mv	a1,s1
    800036f2:	07800513          	li	a0,120
    800036f6:	9902                	jalr	s2
    800036f8:	4641                	li	a2,16
    800036fa:	008b8713          	addi	a4,s7,8
    800036fe:	000bb783          	ld	a5,0(s7)
    80003702:	8bba                	mv	s7,a4
    80003704:	02c7f5b3          	remu	a1,a5,a2
    80003708:	000c899b          	sext.w	s3,s9
    8000370c:	0054                	addi	a3,sp,4
    8000370e:	4705                	li	a4,1
    80003710:	c02e                	sw	a1,0(sp)
    80003712:	16c7ea63          	bltu	a5,a2,80003886 <vprintfmt+0x2ba>
    80003716:	02c7d7b3          	divu	a5,a5,a2
    8000371a:	0691                	addi	a3,a3,4
    8000371c:	8c3a                	mv	s8,a4
    8000371e:	2705                	addiw	a4,a4,1
    80003720:	02c7f5b3          	remu	a1,a5,a2
    80003724:	feb6ae23          	sw	a1,-4(a3)
    80003728:	fec7f7e3          	bgeu	a5,a2,80003716 <vprintfmt+0x14a>
    8000372c:	fffd8c9b          	addiw	s9,s11,-1 # feffff <buflen.1+0xfeffbf>
    80003730:	fff70d1b          	addiw	s10,a4,-1
    80003734:	01b75863          	bge	a4,s11,80003744 <vprintfmt+0x178>
    80003738:	85a6                	mv	a1,s1
    8000373a:	854e                	mv	a0,s3
    8000373c:	3cfd                	addiw	s9,s9,-1
    8000373e:	9902                	jalr	s2
    80003740:	ffac9ce3          	bne	s9,s10,80003738 <vprintfmt+0x16c>
    80003744:	0c0a                	slli	s8,s8,0x2
    80003746:	018109b3          	add	s3,sp,s8
    8000374a:	ffc10c93          	addi	s9,sp,-4
    8000374e:	4c25                	li	s8,9
    80003750:	0009a783          	lw	a5,0(s3)
    80003754:	03000513          	li	a0,48
    80003758:	00fc7463          	bgeu	s8,a5,80003760 <vprintfmt+0x194>
    8000375c:	05700513          	li	a0,87
    80003760:	85a6                	mv	a1,s1
    80003762:	9d3d                	addw	a0,a0,a5
    80003764:	19f1                	addi	s3,s3,-4
    80003766:	9902                	jalr	s2
    80003768:	ff9994e3          	bne	s3,s9,80003750 <vprintfmt+0x184>
    8000376c:	6d52                	ld	s10,272(sp)
    8000376e:	bd69                	j	80003608 <vprintfmt+0x3c>
    80003770:	ea6a                	sd	s10,272(sp)
    80003772:	4785                	li	a5,1
    80003774:	008b8c13          	addi	s8,s7,8
    80003778:	00b7c463          	blt	a5,a1,80003780 <vprintfmt+0x1b4>
    8000377c:	10058763          	beqz	a1,8000388a <vprintfmt+0x2be>
    80003780:	000bb983          	ld	s3,0(s7)
    80003784:	1009cc63          	bltz	s3,8000389c <vprintfmt+0x2d0>
    80003788:	87ce                	mv	a5,s3
    8000378a:	8be2                	mv	s7,s8
    8000378c:	4629                	li	a2,10
    8000378e:	bf9d                	j	80003704 <vprintfmt+0x138>
    80003790:	00174683          	lbu	a3,1(a4)
    80003794:	2585                	addiw	a1,a1,1
    80003796:	8722                	mv	a4,s0
    80003798:	b571                	j	80003624 <vprintfmt+0x58>
    8000379a:	ea6a                	sd	s10,272(sp)
    8000379c:	4641                	li	a2,16
    8000379e:	4785                	li	a5,1
    800037a0:	008b8713          	addi	a4,s7,8
    800037a4:	f4b7cde3          	blt	a5,a1,800036fe <vprintfmt+0x132>
    800037a8:	f9b9                	bnez	a1,800036fe <vprintfmt+0x132>
    800037aa:	000be783          	lwu	a5,0(s7)
    800037ae:	8bba                	mv	s7,a4
    800037b0:	bf91                	j	80003704 <vprintfmt+0x138>
    800037b2:	ea6a                	sd	s10,272(sp)
    800037b4:	000bbd03          	ld	s10,0(s7)
    800037b8:	0ba1                	addi	s7,s7,8
    800037ba:	040d0363          	beqz	s10,80003800 <vprintfmt+0x234>
    800037be:	09b05e63          	blez	s11,8000385a <vprintfmt+0x28e>
    800037c2:	02d00793          	li	a5,45
    800037c6:	04fc9f63          	bne	s9,a5,80003824 <vprintfmt+0x258>
    800037ca:	000d4503          	lbu	a0,0(s10)
    800037ce:	c105                	beqz	a0,800037ee <vprintfmt+0x222>
    800037d0:	59fd                	li	s3,-1
    800037d2:	000c4563          	bltz	s8,800037dc <vprintfmt+0x210>
    800037d6:	3c7d                	addiw	s8,s8,-1
    800037d8:	013c0963          	beq	s8,s3,800037ea <vprintfmt+0x21e>
    800037dc:	85a6                	mv	a1,s1
    800037de:	9902                	jalr	s2
    800037e0:	001d4503          	lbu	a0,1(s10)
    800037e4:	3dfd                	addiw	s11,s11,-1
    800037e6:	0d05                	addi	s10,s10,1
    800037e8:	f56d                	bnez	a0,800037d2 <vprintfmt+0x206>
    800037ea:	f9b051e3          	blez	s11,8000376c <vprintfmt+0x1a0>
    800037ee:	85a6                	mv	a1,s1
    800037f0:	02000513          	li	a0,32
    800037f4:	3dfd                	addiw	s11,s11,-1
    800037f6:	9902                	jalr	s2
    800037f8:	fe0d9be3          	bnez	s11,800037ee <vprintfmt+0x222>
    800037fc:	6d52                	ld	s10,272(sp)
    800037fe:	b529                	j	80003608 <vprintfmt+0x3c>
    80003800:	00001d17          	auipc	s10,0x1
    80003804:	b58d0d13          	addi	s10,s10,-1192 # 80004358 <Nr+0x15c>
    80003808:	02800513          	li	a0,40
    8000380c:	fdb052e3          	blez	s11,800037d0 <vprintfmt+0x204>
    80003810:	02d00793          	li	a5,45
    80003814:	00001d17          	auipc	s10,0x1
    80003818:	b44d0d13          	addi	s10,s10,-1212 # 80004358 <Nr+0x15c>
    8000381c:	02800513          	li	a0,40
    80003820:	fafc88e3          	beq	s9,a5,800037d0 <vprintfmt+0x204>
    80003824:	000d861b          	sext.w	a2,s11
    80003828:	87ea                	mv	a5,s10
    8000382a:	018d06b3          	add	a3,s10,s8
    8000382e:	000c1663          	bnez	s8,8000383a <vprintfmt+0x26e>
    80003832:	a829                	j	8000384c <vprintfmt+0x280>
    80003834:	0785                	addi	a5,a5,1
    80003836:	00d78563          	beq	a5,a3,80003840 <vprintfmt+0x274>
    8000383a:	0007c703          	lbu	a4,0(a5)
    8000383e:	fb7d                	bnez	a4,80003834 <vprintfmt+0x268>
    80003840:	41a787b3          	sub	a5,a5,s10
    80003844:	40f60dbb          	subw	s11,a2,a5
    80003848:	01b05963          	blez	s11,8000385a <vprintfmt+0x28e>
    8000384c:	2c81                	sext.w	s9,s9
    8000384e:	85a6                	mv	a1,s1
    80003850:	8566                	mv	a0,s9
    80003852:	3dfd                	addiw	s11,s11,-1
    80003854:	9902                	jalr	s2
    80003856:	fe0d9ce3          	bnez	s11,8000384e <vprintfmt+0x282>
    8000385a:	000d4503          	lbu	a0,0(s10)
    8000385e:	d519                	beqz	a0,8000376c <vprintfmt+0x1a0>
    80003860:	59fd                	li	s3,-1
    80003862:	bf85                	j	800037d2 <vprintfmt+0x206>
    80003864:	fffdc793          	not	a5,s11
    80003868:	97fd                	srai	a5,a5,0x3f
    8000386a:	00fdf7b3          	and	a5,s11,a5
    8000386e:	00174683          	lbu	a3,1(a4)
    80003872:	00078d9b          	sext.w	s11,a5
    80003876:	8722                	mv	a4,s0
    80003878:	b375                	j	80003624 <vprintfmt+0x58>
    8000387a:	000ba503          	lw	a0,0(s7)
    8000387e:	85a6                	mv	a1,s1
    80003880:	0ba1                	addi	s7,s7,8
    80003882:	9902                	jalr	s2
    80003884:	b351                	j	80003608 <vprintfmt+0x3c>
    80003886:	4c01                	li	s8,0
    80003888:	b555                	j	8000372c <vprintfmt+0x160>
    8000388a:	000ba983          	lw	s3,0(s7)
    8000388e:	bddd                	j	80003784 <vprintfmt+0x1b8>
    80003890:	ea6a                	sd	s10,272(sp)
    80003892:	4629                	li	a2,10
    80003894:	b729                	j	8000379e <vprintfmt+0x1d2>
    80003896:	ea6a                	sd	s10,272(sp)
    80003898:	4621                	li	a2,8
    8000389a:	b711                	j	8000379e <vprintfmt+0x1d2>
    8000389c:	85a6                	mv	a1,s1
    8000389e:	02d00513          	li	a0,45
    800038a2:	9902                	jalr	s2
    800038a4:	413007b3          	neg	a5,s3
    800038a8:	8be2                	mv	s7,s8
    800038aa:	4629                	li	a2,10
    800038ac:	bda1                	j	80003704 <vprintfmt+0x138>
    800038ae:	8722                	mv	a4,s0
    800038b0:	b531                	j	800036bc <vprintfmt+0xf0>

00000000800038b2 <sprintf_putch.0>:
    800038b2:	619c                	ld	a5,0(a1)
    800038b4:	00a78023          	sb	a0,0(a5)
    800038b8:	619c                	ld	a5,0(a1)
    800038ba:	0785                	addi	a5,a5,1
    800038bc:	e19c                	sd	a5,0(a1)
    800038be:	8082                	ret

00000000800038c0 <putchar>:
    800038c0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800038c4:	00020793          	mv	a5,tp
    800038c8:	97c2                	add	a5,a5,a6
    800038ca:	7159                	addi	sp,sp,-112
    800038cc:	0018069b          	addiw	a3,a6,1
    800038d0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800038d4:	00a78023          	sb	a0,0(a5)
    800038d8:	03f10713          	addi	a4,sp,63
    800038dc:	47a9                	li	a5,10
    800038de:	fc077713          	andi	a4,a4,-64
    800038e2:	00f50963          	beq	a0,a5,800038f4 <putchar+0x34>
    800038e6:	04000793          	li	a5,64
    800038ea:	00f68563          	beq	a3,a5,800038f4 <putchar+0x34>
    800038ee:	4501                	li	a0,0
    800038f0:	6165                	addi	sp,sp,112
    800038f2:	8082                	ret
    800038f4:	04000793          	li	a5,64
    800038f8:	e31c                	sd	a5,0(a4)
    800038fa:	4785                	li	a5,1
    800038fc:	e71c                	sd	a5,8(a4)
    800038fe:	00020613          	mv	a2,tp
    80003902:	eb10                	sd	a2,16(a4)
    80003904:	ef14                	sd	a3,24(a4)
    80003906:	0ff0000f          	fence
    8000390a:	ffffd697          	auipc	a3,0xffffd
    8000390e:	73668693          	addi	a3,a3,1846 # 80001040 <fromhost>
    80003912:	ffffd797          	auipc	a5,0xffffd
    80003916:	6ee7b723          	sd	a4,1774(a5) # 80001000 <tohost>
    8000391a:	629c                	ld	a5,0(a3)
    8000391c:	dffd                	beqz	a5,8000391a <putchar+0x5a>
    8000391e:	ffffd797          	auipc	a5,0xffffd
    80003922:	7207b123          	sd	zero,1826(a5) # 80001040 <fromhost>
    80003926:	0ff0000f          	fence
    8000392a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000392e:	631c                	ld	a5,0(a4)
    80003930:	4501                	li	a0,0
    80003932:	6165                	addi	sp,sp,112
    80003934:	8082                	ret

0000000080003936 <setStats>:
    80003936:	b0002773          	csrr	a4,mcycle
    8000393a:	00003797          	auipc	a5,0x3
    8000393e:	87678793          	addi	a5,a5,-1930 # 800061b0 <counters>
    80003942:	c511                	beqz	a0,8000394e <setStats+0x18>
    80003944:	e398                	sd	a4,0(a5)
    80003946:	b0202773          	csrr	a4,minstret
    8000394a:	e798                	sd	a4,8(a5)
    8000394c:	8082                	ret
    8000394e:	6394                	ld	a3,0(a5)
    80003950:	00001617          	auipc	a2,0x1
    80003954:	a1860613          	addi	a2,a2,-1512 # 80004368 <Nr+0x16c>
    80003958:	eb90                	sd	a2,16(a5)
    8000395a:	8f15                	sub	a4,a4,a3
    8000395c:	e398                	sd	a4,0(a5)
    8000395e:	b0202773          	csrr	a4,minstret
    80003962:	6794                	ld	a3,8(a5)
    80003964:	00001617          	auipc	a2,0x1
    80003968:	a0c60613          	addi	a2,a2,-1524 # 80004370 <Nr+0x174>
    8000396c:	ef90                	sd	a2,24(a5)
    8000396e:	8f15                	sub	a4,a4,a3
    80003970:	e798                	sd	a4,8(a5)
    80003972:	8082                	ret

0000000080003974 <tohost_exit>:
    80003974:	00151793          	slli	a5,a0,0x1
    80003978:	0017e793          	ori	a5,a5,1
    8000397c:	ffffd717          	auipc	a4,0xffffd
    80003980:	68f73223          	sd	a5,1668(a4) # 80001000 <tohost>
    80003984:	a001                	j	80003984 <tohost_exit+0x10>

0000000080003986 <handle_trap>:
    80003986:	6785                	lui	a5,0x1
    80003988:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000398c:	ffffd717          	auipc	a4,0xffffd
    80003990:	66f73a23          	sd	a5,1652(a4) # 80001000 <tohost>
    80003994:	a001                	j	80003994 <handle_trap+0xe>

0000000080003996 <exit>:
    80003996:	1141                	addi	sp,sp,-16
    80003998:	e406                	sd	ra,8(sp)
    8000399a:	fdbff0ef          	jal	80003974 <tohost_exit>

000000008000399e <abort>:
    8000399e:	10d00793          	li	a5,269
    800039a2:	ffffd717          	auipc	a4,0xffffd
    800039a6:	64f73f23          	sd	a5,1630(a4) # 80001000 <tohost>
    800039aa:	a001                	j	800039aa <abort+0xc>

00000000800039ac <printstr>:
    800039ac:	00054783          	lbu	a5,0(a0)
    800039b0:	7159                	addi	sp,sp,-112
    800039b2:	03f10693          	addi	a3,sp,63
    800039b6:	fc06f693          	andi	a3,a3,-64
    800039ba:	c3b9                	beqz	a5,80003a00 <printstr+0x54>
    800039bc:	87aa                	mv	a5,a0
    800039be:	0017c703          	lbu	a4,1(a5)
    800039c2:	0785                	addi	a5,a5,1
    800039c4:	ff6d                	bnez	a4,800039be <printstr+0x12>
    800039c6:	8f89                	sub	a5,a5,a0
    800039c8:	04000713          	li	a4,64
    800039cc:	e298                	sd	a4,0(a3)
    800039ce:	4705                	li	a4,1
    800039d0:	e698                	sd	a4,8(a3)
    800039d2:	ea88                	sd	a0,16(a3)
    800039d4:	ee9c                	sd	a5,24(a3)
    800039d6:	0ff0000f          	fence
    800039da:	ffffd717          	auipc	a4,0xffffd
    800039de:	66670713          	addi	a4,a4,1638 # 80001040 <fromhost>
    800039e2:	ffffd797          	auipc	a5,0xffffd
    800039e6:	60d7bf23          	sd	a3,1566(a5) # 80001000 <tohost>
    800039ea:	631c                	ld	a5,0(a4)
    800039ec:	dffd                	beqz	a5,800039ea <printstr+0x3e>
    800039ee:	ffffd797          	auipc	a5,0xffffd
    800039f2:	6407b923          	sd	zero,1618(a5) # 80001040 <fromhost>
    800039f6:	0ff0000f          	fence
    800039fa:	629c                	ld	a5,0(a3)
    800039fc:	6165                	addi	sp,sp,112
    800039fe:	8082                	ret
    80003a00:	4781                	li	a5,0
    80003a02:	b7d9                	j	800039c8 <printstr+0x1c>

0000000080003a04 <thread_entry>:
    80003a04:	c111                	beqz	a0,80003a08 <thread_entry+0x4>
    80003a06:	a001                	j	80003a06 <thread_entry+0x2>
    80003a08:	8082                	ret

0000000080003a0a <printhex>:
    80003a0a:	7179                	addi	sp,sp,-48
    80003a0c:	87aa                	mv	a5,a0
    80003a0e:	f406                	sd	ra,40(sp)
    80003a10:	0028                	addi	a0,sp,8
    80003a12:	01710713          	addi	a4,sp,23
    80003a16:	4825                	li	a6,9
    80003a18:	a011                	j	80003a1c <printhex+0x12>
    80003a1a:	8736                	mv	a4,a3
    80003a1c:	00f7f613          	andi	a2,a5,15
    80003a20:	86b2                	mv	a3,a2
    80003a22:	03000593          	li	a1,48
    80003a26:	00c87463          	bgeu	a6,a2,80003a2e <printhex+0x24>
    80003a2a:	05700593          	li	a1,87
    80003a2e:	9ead                	addw	a3,a3,a1
    80003a30:	00d70023          	sb	a3,0(a4)
    80003a34:	8391                	srli	a5,a5,0x4
    80003a36:	fff70693          	addi	a3,a4,-1
    80003a3a:	fee510e3          	bne	a0,a4,80003a1a <printhex+0x10>
    80003a3e:	00010c23          	sb	zero,24(sp)
    80003a42:	f6bff0ef          	jal	800039ac <printstr>
    80003a46:	70a2                	ld	ra,40(sp)
    80003a48:	6145                	addi	sp,sp,48
    80003a4a:	8082                	ret

0000000080003a4c <printf>:
    80003a4c:	711d                	addi	sp,sp,-96
    80003a4e:	02810313          	addi	t1,sp,40
    80003a52:	f42e                	sd	a1,40(sp)
    80003a54:	f832                	sd	a2,48(sp)
    80003a56:	fc36                	sd	a3,56(sp)
    80003a58:	862a                	mv	a2,a0
    80003a5a:	869a                	mv	a3,t1
    80003a5c:	00000517          	auipc	a0,0x0
    80003a60:	e6450513          	addi	a0,a0,-412 # 800038c0 <putchar>
    80003a64:	4581                	li	a1,0
    80003a66:	ec06                	sd	ra,24(sp)
    80003a68:	e0ba                	sd	a4,64(sp)
    80003a6a:	e4be                	sd	a5,72(sp)
    80003a6c:	e8c2                	sd	a6,80(sp)
    80003a6e:	ecc6                	sd	a7,88(sp)
    80003a70:	e41a                	sd	t1,8(sp)
    80003a72:	b5bff0ef          	jal	800035cc <vprintfmt>
    80003a76:	60e2                	ld	ra,24(sp)
    80003a78:	4501                	li	a0,0
    80003a7a:	6125                	addi	sp,sp,96
    80003a7c:	8082                	ret

0000000080003a7e <sprintf>:
    80003a7e:	711d                	addi	sp,sp,-96
    80003a80:	03010e13          	addi	t3,sp,48
    80003a84:	f022                	sd	s0,32(sp)
    80003a86:	e42a                	sd	a0,8(sp)
    80003a88:	842a                	mv	s0,a0
    80003a8a:	f832                	sd	a2,48(sp)
    80003a8c:	fc36                	sd	a3,56(sp)
    80003a8e:	862e                	mv	a2,a1
    80003a90:	00000517          	auipc	a0,0x0
    80003a94:	e2250513          	addi	a0,a0,-478 # 800038b2 <sprintf_putch.0>
    80003a98:	002c                	addi	a1,sp,8
    80003a9a:	86f2                	mv	a3,t3
    80003a9c:	f406                	sd	ra,40(sp)
    80003a9e:	e4be                	sd	a5,72(sp)
    80003aa0:	e0ba                	sd	a4,64(sp)
    80003aa2:	e8c2                	sd	a6,80(sp)
    80003aa4:	ecc6                	sd	a7,88(sp)
    80003aa6:	ec72                	sd	t3,24(sp)
    80003aa8:	b25ff0ef          	jal	800035cc <vprintfmt>
    80003aac:	67a2                	ld	a5,8(sp)
    80003aae:	00078023          	sb	zero,0(a5)
    80003ab2:	6522                	ld	a0,8(sp)
    80003ab4:	70a2                	ld	ra,40(sp)
    80003ab6:	9d01                	subw	a0,a0,s0
    80003ab8:	7402                	ld	s0,32(sp)
    80003aba:	6125                	addi	sp,sp,96
    80003abc:	8082                	ret

0000000080003abe <memcpy>:
    80003abe:	00c5e7b3          	or	a5,a1,a2
    80003ac2:	8fc9                	or	a5,a5,a0
    80003ac4:	8b9d                	andi	a5,a5,7
    80003ac6:	00c506b3          	add	a3,a0,a2
    80003aca:	cf91                	beqz	a5,80003ae6 <memcpy+0x28>
    80003acc:	962e                	add	a2,a2,a1
    80003ace:	87aa                	mv	a5,a0
    80003ad0:	02d57663          	bgeu	a0,a3,80003afc <memcpy+0x3e>
    80003ad4:	0005c703          	lbu	a4,0(a1)
    80003ad8:	0585                	addi	a1,a1,1
    80003ada:	0785                	addi	a5,a5,1
    80003adc:	fee78fa3          	sb	a4,-1(a5)
    80003ae0:	feb61ae3          	bne	a2,a1,80003ad4 <memcpy+0x16>
    80003ae4:	8082                	ret
    80003ae6:	fed57fe3          	bgeu	a0,a3,80003ae4 <memcpy+0x26>
    80003aea:	87aa                	mv	a5,a0
    80003aec:	6198                	ld	a4,0(a1)
    80003aee:	07a1                	addi	a5,a5,8
    80003af0:	05a1                	addi	a1,a1,8
    80003af2:	fee7bc23          	sd	a4,-8(a5)
    80003af6:	fed7ebe3          	bltu	a5,a3,80003aec <memcpy+0x2e>
    80003afa:	8082                	ret
    80003afc:	8082                	ret

0000000080003afe <memset>:
    80003afe:	00c567b3          	or	a5,a0,a2
    80003b02:	8b9d                	andi	a5,a5,7
    80003b04:	962a                	add	a2,a2,a0
    80003b06:	cf81                	beqz	a5,80003b1e <memset+0x20>
    80003b08:	0ff5f713          	zext.b	a4,a1
    80003b0c:	87aa                	mv	a5,a0
    80003b0e:	02c57f63          	bgeu	a0,a2,80003b4c <memset+0x4e>
    80003b12:	0785                	addi	a5,a5,1
    80003b14:	fee78fa3          	sb	a4,-1(a5)
    80003b18:	fec79de3          	bne	a5,a2,80003b12 <memset+0x14>
    80003b1c:	8082                	ret
    80003b1e:	010107b7          	lui	a5,0x1010
    80003b22:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003b26:	07c2                	slli	a5,a5,0x10
    80003b28:	10178793          	addi	a5,a5,257
    80003b2c:	07c2                	slli	a5,a5,0x10
    80003b2e:	0ff5f713          	zext.b	a4,a1
    80003b32:	10178793          	addi	a5,a5,257
    80003b36:	02f70733          	mul	a4,a4,a5
    80003b3a:	fec571e3          	bgeu	a0,a2,80003b1c <memset+0x1e>
    80003b3e:	87aa                	mv	a5,a0
    80003b40:	07a1                	addi	a5,a5,8
    80003b42:	fee7bc23          	sd	a4,-8(a5)
    80003b46:	fec7ede3          	bltu	a5,a2,80003b40 <memset+0x42>
    80003b4a:	8082                	ret
    80003b4c:	8082                	ret

0000000080003b4e <_init>:
    80003b4e:	7171                	addi	sp,sp,-176
    80003b50:	00002797          	auipc	a5,0x2
    80003b54:	68078793          	addi	a5,a5,1664 # 800061d0 <_tdata_begin>
    80003b58:	e152                	sd	s4,128(sp)
    80003b5a:	00002a17          	auipc	s4,0x2
    80003b5e:	676a0a13          	addi	s4,s4,1654 # 800061d0 <_tdata_begin>
    80003b62:	e54e                	sd	s3,136(sp)
    80003b64:	40fa09b3          	sub	s3,s4,a5
    80003b68:	ed26                	sd	s1,152(sp)
    80003b6a:	e94a                	sd	s2,144(sp)
    80003b6c:	84aa                	mv	s1,a0
    80003b6e:	892e                	mv	s2,a1
    80003b70:	8512                	mv	a0,tp
    80003b72:	85be                	mv	a1,a5
    80003b74:	864e                	mv	a2,s3
    80003b76:	f506                	sd	ra,168(sp)
    80003b78:	f122                	sd	s0,160(sp)
    80003b7a:	fcd6                	sd	s5,120(sp)
    80003b7c:	8a92                	mv	s5,tp
    80003b7e:	f41ff0ef          	jal	80003abe <memcpy>
    80003b82:	00002617          	auipc	a2,0x2
    80003b86:	6c260613          	addi	a2,a2,1730 # 80006244 <_tbss_end>
    80003b8a:	41460633          	sub	a2,a2,s4
    80003b8e:	4581                	li	a1,0
    80003b90:	013a8533          	add	a0,s5,s3
    80003b94:	f6bff0ef          	jal	80003afe <memset>
    80003b98:	85ca                	mv	a1,s2
    80003b9a:	8526                	mv	a0,s1
    80003b9c:	e69ff0ef          	jal	80003a04 <thread_entry>
    80003ba0:	4581                	li	a1,0
    80003ba2:	4501                	li	a0,0
    80003ba4:	9ddff0ef          	jal	80003580 <main>
    80003ba8:	00002917          	auipc	s2,0x2
    80003bac:	60890913          	addi	s2,s2,1544 # 800061b0 <counters>
    80003bb0:	00093683          	ld	a3,0(s2)
    80003bb4:	03f10413          	addi	s0,sp,63
    80003bb8:	fc047413          	andi	s0,s0,-64
    80003bbc:	84aa                	mv	s1,a0
    80003bbe:	ea85                	bnez	a3,80003bee <_init+0xa0>
    80003bc0:	00893683          	ld	a3,8(s2)
    80003bc4:	e681                	bnez	a3,80003bcc <_init+0x7e>
    80003bc6:	8526                	mv	a0,s1
    80003bc8:	dadff0ef          	jal	80003974 <tohost_exit>
    80003bcc:	89a2                	mv	s3,s0
    80003bce:	01893603          	ld	a2,24(s2)
    80003bd2:	854e                	mv	a0,s3
    80003bd4:	00000597          	auipc	a1,0x0
    80003bd8:	7c458593          	addi	a1,a1,1988 # 80004398 <Nr+0x19c>
    80003bdc:	ea3ff0ef          	jal	80003a7e <sprintf>
    80003be0:	99aa                	add	s3,s3,a0
    80003be2:	ff3402e3          	beq	s0,s3,80003bc6 <_init+0x78>
    80003be6:	8522                	mv	a0,s0
    80003be8:	dc5ff0ef          	jal	800039ac <printstr>
    80003bec:	bfe9                	j	80003bc6 <_init+0x78>
    80003bee:	01093603          	ld	a2,16(s2)
    80003bf2:	00000597          	auipc	a1,0x0
    80003bf6:	7a658593          	addi	a1,a1,1958 # 80004398 <Nr+0x19c>
    80003bfa:	8522                	mv	a0,s0
    80003bfc:	e83ff0ef          	jal	80003a7e <sprintf>
    80003c00:	00893683          	ld	a3,8(s2)
    80003c04:	00a409b3          	add	s3,s0,a0
    80003c08:	dee9                	beqz	a3,80003be2 <_init+0x94>
    80003c0a:	b7d1                	j	80003bce <_init+0x80>

0000000080003c0c <strlen>:
    80003c0c:	00054783          	lbu	a5,0(a0)
    80003c10:	cb89                	beqz	a5,80003c22 <strlen+0x16>
    80003c12:	87aa                	mv	a5,a0
    80003c14:	0017c703          	lbu	a4,1(a5)
    80003c18:	0785                	addi	a5,a5,1
    80003c1a:	ff6d                	bnez	a4,80003c14 <strlen+0x8>
    80003c1c:	40a78533          	sub	a0,a5,a0
    80003c20:	8082                	ret
    80003c22:	4501                	li	a0,0
    80003c24:	8082                	ret

0000000080003c26 <strnlen>:
    80003c26:	00b506b3          	add	a3,a0,a1
    80003c2a:	87aa                	mv	a5,a0
    80003c2c:	e589                	bnez	a1,80003c36 <strnlen+0x10>
    80003c2e:	a829                	j	80003c48 <strnlen+0x22>
    80003c30:	0785                	addi	a5,a5,1
    80003c32:	00f68863          	beq	a3,a5,80003c42 <strnlen+0x1c>
    80003c36:	0007c703          	lbu	a4,0(a5)
    80003c3a:	fb7d                	bnez	a4,80003c30 <strnlen+0xa>
    80003c3c:	40a78533          	sub	a0,a5,a0
    80003c40:	8082                	ret
    80003c42:	40a68533          	sub	a0,a3,a0
    80003c46:	8082                	ret
    80003c48:	4501                	li	a0,0
    80003c4a:	8082                	ret

0000000080003c4c <strcmp>:
    80003c4c:	00054783          	lbu	a5,0(a0)
    80003c50:	0585                	addi	a1,a1,1
    80003c52:	0505                	addi	a0,a0,1
    80003c54:	fff5c703          	lbu	a4,-1(a1)
    80003c58:	c799                	beqz	a5,80003c66 <strcmp+0x1a>
    80003c5a:	fee789e3          	beq	a5,a4,80003c4c <strcmp>
    80003c5e:	0007851b          	sext.w	a0,a5
    80003c62:	9d19                	subw	a0,a0,a4
    80003c64:	8082                	ret
    80003c66:	4501                	li	a0,0
    80003c68:	bfed                	j	80003c62 <strcmp+0x16>

0000000080003c6a <strcpy>:
    80003c6a:	87aa                	mv	a5,a0
    80003c6c:	0005c703          	lbu	a4,0(a1)
    80003c70:	0785                	addi	a5,a5,1
    80003c72:	0585                	addi	a1,a1,1
    80003c74:	fee78fa3          	sb	a4,-1(a5)
    80003c78:	fb75                	bnez	a4,80003c6c <strcpy+0x2>
    80003c7a:	8082                	ret

0000000080003c7c <atol>:
    80003c7c:	00054703          	lbu	a4,0(a0)
    80003c80:	02000693          	li	a3,32
    80003c84:	87aa                	mv	a5,a0
    80003c86:	00d71763          	bne	a4,a3,80003c94 <atol+0x18>
    80003c8a:	0017c703          	lbu	a4,1(a5)
    80003c8e:	0785                	addi	a5,a5,1
    80003c90:	fed70de3          	beq	a4,a3,80003c8a <atol+0xe>
    80003c94:	02d00693          	li	a3,45
    80003c98:	04d70163          	beq	a4,a3,80003cda <atol+0x5e>
    80003c9c:	02b00693          	li	a3,43
    80003ca0:	02d70763          	beq	a4,a3,80003cce <atol+0x52>
    80003ca4:	0007c683          	lbu	a3,0(a5)
    80003ca8:	4581                	li	a1,0
    80003caa:	ce8d                	beqz	a3,80003ce4 <atol+0x68>
    80003cac:	4501                	li	a0,0
    80003cae:	0785                	addi	a5,a5,1
    80003cb0:	00251713          	slli	a4,a0,0x2
    80003cb4:	fd06861b          	addiw	a2,a3,-48
    80003cb8:	0007c683          	lbu	a3,0(a5)
    80003cbc:	972a                	add	a4,a4,a0
    80003cbe:	0706                	slli	a4,a4,0x1
    80003cc0:	00e60533          	add	a0,a2,a4
    80003cc4:	f6ed                	bnez	a3,80003cae <atol+0x32>
    80003cc6:	c185                	beqz	a1,80003ce6 <atol+0x6a>
    80003cc8:	40a00533          	neg	a0,a0
    80003ccc:	8082                	ret
    80003cce:	0017c683          	lbu	a3,1(a5)
    80003cd2:	0785                	addi	a5,a5,1
    80003cd4:	ca81                	beqz	a3,80003ce4 <atol+0x68>
    80003cd6:	4581                	li	a1,0
    80003cd8:	bfd1                	j	80003cac <atol+0x30>
    80003cda:	0017c683          	lbu	a3,1(a5)
    80003cde:	4585                	li	a1,1
    80003ce0:	0785                	addi	a5,a5,1
    80003ce2:	f6e9                	bnez	a3,80003cac <atol+0x30>
    80003ce4:	4501                	li	a0,0
    80003ce6:	8082                	ret

0000000080003ce8 <__errno>:
    80003ce8:	83818513          	addi	a0,gp,-1992 # 80004778 <__errno_location>
    80003cec:	8082                	ret

0000000080003cee <atoi>:
    80003cee:	cd41                	beqz	a0,80003d86 <atoi+0x98>
    80003cf0:	02000693          	li	a3,32
    80003cf4:	4611                	li	a2,4
    80003cf6:	00054783          	lbu	a5,0(a0)
    80003cfa:	ff77871b          	addiw	a4,a5,-9
    80003cfe:	0ff77713          	zext.b	a4,a4
    80003d02:	06d78863          	beq	a5,a3,80003d72 <atoi+0x84>
    80003d06:	06e67663          	bgeu	a2,a4,80003d72 <atoi+0x84>
    80003d0a:	02b00713          	li	a4,43
    80003d0e:	06e78763          	beq	a5,a4,80003d7c <atoi+0x8e>
    80003d12:	02d00713          	li	a4,45
    80003d16:	4305                	li	t1,1
    80003d18:	06e78963          	beq	a5,a4,80003d8a <atoi+0x9c>
    80003d1c:	fd07879b          	addiw	a5,a5,-48
    80003d20:	0ff7f693          	zext.b	a3,a5
    80003d24:	4725                	li	a4,9
    80003d26:	06d76063          	bltu	a4,a3,80003d86 <atoi+0x98>
    80003d2a:	800005b7          	lui	a1,0x80000
    80003d2e:	4681                	li	a3,0
    80003d30:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003d32:	4829                	li	a6,10
    80003d34:	48a5                	li	a7,9
    80003d36:	a819                	j	80003d4c <atoi+0x5e>
    80003d38:	00054783          	lbu	a5,0(a0)
    80003d3c:	0007069b          	sext.w	a3,a4
    80003d40:	fd07879b          	addiw	a5,a5,-48
    80003d44:	0ff7f613          	zext.b	a2,a5
    80003d48:	02c8e763          	bltu	a7,a2,80003d76 <atoi+0x88>
    80003d4c:	40f5863b          	subw	a2,a1,a5
    80003d50:	0306463b          	divw	a2,a2,a6
    80003d54:	0026971b          	slliw	a4,a3,0x2
    80003d58:	9f35                	addw	a4,a4,a3
    80003d5a:	0017171b          	slliw	a4,a4,0x1
    80003d5e:	0505                	addi	a0,a0,1
    80003d60:	9f3d                	addw	a4,a4,a5
    80003d62:	fcd65be3          	bge	a2,a3,80003d38 <atoi+0x4a>
    80003d66:	4785                	li	a5,1
    80003d68:	80000537          	lui	a0,0x80000
    80003d6c:	02f30163          	beq	t1,a5,80003d8e <atoi+0xa0>
    80003d70:	8082                	ret
    80003d72:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff9dbd>
    80003d74:	b749                	j	80003cf6 <atoi+0x8>
    80003d76:	0267053b          	mulw	a0,a4,t1
    80003d7a:	8082                	ret
    80003d7c:	4305                	li	t1,1
    80003d7e:	00154783          	lbu	a5,1(a0)
    80003d82:	0505                	addi	a0,a0,1
    80003d84:	bf61                	j	80003d1c <atoi+0x2e>
    80003d86:	4501                	li	a0,0
    80003d88:	8082                	ret
    80003d8a:	537d                	li	t1,-1
    80003d8c:	bfcd                	j	80003d7e <atoi+0x90>
    80003d8e:	fff54513          	not	a0,a0
    80003d92:	8082                	ret

0000000080003d94 <strtol>:
    80003d94:	872a                	mv	a4,a0
    80003d96:	4811                	li	a6,4
    80003d98:	02000513          	li	a0,32
    80003d9c:	00074683          	lbu	a3,0(a4)
    80003da0:	ff76879b          	addiw	a5,a3,-9
    80003da4:	0ff7f793          	zext.b	a5,a5
    80003da8:	04a68b63          	beq	a3,a0,80003dfe <strtol+0x6a>
    80003dac:	04f87963          	bgeu	a6,a5,80003dfe <strtol+0x6a>
    80003db0:	02d00793          	li	a5,45
    80003db4:	08f68963          	beq	a3,a5,80003e46 <strtol+0xb2>
    80003db8:	02b00793          	li	a5,43
    80003dbc:	4e01                	li	t3,0
    80003dbe:	08f68063          	beq	a3,a5,80003e3e <strtol+0xaa>
    80003dc2:	ee29                	bnez	a2,80003e1c <strtol+0x88>
    80003dc4:	03000793          	li	a5,48
    80003dc8:	4629                	li	a2,10
    80003dca:	08f68363          	beq	a3,a5,80003e50 <strtol+0xbc>
    80003dce:	4501                	li	a0,0
    80003dd0:	48a5                	li	a7,9
    80003dd2:	4365                	li	t1,25
    80003dd4:	00074683          	lbu	a3,0(a4)
    80003dd8:	fd06879b          	addiw	a5,a3,-48
    80003ddc:	f9f6881b          	addiw	a6,a3,-97
    80003de0:	00f8f863          	bgeu	a7,a5,80003df0 <strtol+0x5c>
    80003de4:	fbf6879b          	addiw	a5,a3,-65
    80003de8:	01036d63          	bltu	t1,a6,80003e02 <strtol+0x6e>
    80003dec:	fa96879b          	addiw	a5,a3,-87
    80003df0:	00c7df63          	bge	a5,a2,80003e0e <strtol+0x7a>
    80003df4:	02a60533          	mul	a0,a2,a0
    80003df8:	0705                	addi	a4,a4,1
    80003dfa:	953e                	add	a0,a0,a5
    80003dfc:	bfe1                	j	80003dd4 <strtol+0x40>
    80003dfe:	0705                	addi	a4,a4,1
    80003e00:	bf71                	j	80003d9c <strtol+0x8>
    80003e02:	00f36663          	bltu	t1,a5,80003e0e <strtol+0x7a>
    80003e06:	fc96879b          	addiw	a5,a3,-55
    80003e0a:	fec7c5e3          	blt	a5,a2,80003df4 <strtol+0x60>
    80003e0e:	c191                	beqz	a1,80003e12 <strtol+0x7e>
    80003e10:	e198                	sd	a4,0(a1)
    80003e12:	000e0463          	beqz	t3,80003e1a <strtol+0x86>
    80003e16:	40a00533          	neg	a0,a0
    80003e1a:	8082                	ret
    80003e1c:	47c1                	li	a5,16
    80003e1e:	faf618e3          	bne	a2,a5,80003dce <strtol+0x3a>
    80003e22:	03000793          	li	a5,48
    80003e26:	faf694e3          	bne	a3,a5,80003dce <strtol+0x3a>
    80003e2a:	00174783          	lbu	a5,1(a4)
    80003e2e:	05800693          	li	a3,88
    80003e32:	0df7f793          	andi	a5,a5,223
    80003e36:	f8d79ce3          	bne	a5,a3,80003dce <strtol+0x3a>
    80003e3a:	0709                	addi	a4,a4,2
    80003e3c:	bf49                	j	80003dce <strtol+0x3a>
    80003e3e:	00174683          	lbu	a3,1(a4)
    80003e42:	0705                	addi	a4,a4,1
    80003e44:	bfbd                	j	80003dc2 <strtol+0x2e>
    80003e46:	00174683          	lbu	a3,1(a4)
    80003e4a:	4e05                	li	t3,1
    80003e4c:	0705                	addi	a4,a4,1
    80003e4e:	bf95                	j	80003dc2 <strtol+0x2e>
    80003e50:	00174783          	lbu	a5,1(a4)
    80003e54:	05800693          	li	a3,88
    80003e58:	0df7f793          	andi	a5,a5,223
    80003e5c:	00d78563          	beq	a5,a3,80003e66 <strtol+0xd2>
    80003e60:	0705                	addi	a4,a4,1
    80003e62:	4621                	li	a2,8
    80003e64:	b7ad                	j	80003dce <strtol+0x3a>
    80003e66:	0709                	addi	a4,a4,2
    80003e68:	4641                	li	a2,16
    80003e6a:	b795                	j	80003dce <strtol+0x3a>

0000000080003e6c <my_isspace>:
    80003e6c:	02000793          	li	a5,32
    80003e70:	00f50863          	beq	a0,a5,80003e80 <my_isspace+0x14>
    80003e74:	355d                	addiw	a0,a0,-9
    80003e76:	0ff57513          	zext.b	a0,a0
    80003e7a:	00553513          	sltiu	a0,a0,5
    80003e7e:	8082                	ret
    80003e80:	4505                	li	a0,1
    80003e82:	8082                	ret

0000000080003e84 <my_isdigit>:
    80003e84:	fd05051b          	addiw	a0,a0,-48
    80003e88:	0ff57513          	zext.b	a0,a0
    80003e8c:	00a53513          	sltiu	a0,a0,10
    80003e90:	8082                	ret

0000000080003e92 <strtod>:
    80003e92:	02000693          	li	a3,32
    80003e96:	4611                	li	a2,4
    80003e98:	00054783          	lbu	a5,0(a0)
    80003e9c:	ff77871b          	addiw	a4,a5,-9
    80003ea0:	0ff77713          	zext.b	a4,a4
    80003ea4:	08d78263          	beq	a5,a3,80003f28 <strtod+0x96>
    80003ea8:	08e67063          	bgeu	a2,a4,80003f28 <strtod+0x96>
    80003eac:	02d00713          	li	a4,45
    80003eb0:	06e78e63          	beq	a5,a4,80003f2c <strtod+0x9a>
    80003eb4:	02b00713          	li	a4,43
    80003eb8:	08e78663          	beq	a5,a4,80003f44 <strtod+0xb2>
    80003ebc:	00001717          	auipc	a4,0x1
    80003ec0:	88473587          	fld	fa1,-1916(a4) # 80004740 <key+0x14>
    80003ec4:	22b58553          	fmv.d	fa0,fa1
    80003ec8:	fd07871b          	addiw	a4,a5,-48
    80003ecc:	0ff77613          	zext.b	a2,a4
    80003ed0:	46a5                	li	a3,9
    80003ed2:	f20007d3          	fmv.d.x	fa5,zero
    80003ed6:	02c6e463          	bltu	a3,a2,80003efe <strtod+0x6c>
    80003eda:	00001797          	auipc	a5,0x1
    80003ede:	8767b687          	fld	fa3,-1930(a5) # 80004750 <key+0x24>
    80003ee2:	4625                	li	a2,9
    80003ee4:	00154783          	lbu	a5,1(a0)
    80003ee8:	d2070753          	fcvt.d.w	fa4,a4
    80003eec:	0505                	addi	a0,a0,1
    80003eee:	fd07871b          	addiw	a4,a5,-48
    80003ef2:	0ff77693          	zext.b	a3,a4
    80003ef6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003efa:	fed675e3          	bgeu	a2,a3,80003ee4 <strtod+0x52>
    80003efe:	02e00713          	li	a4,46
    80003f02:	0ce78363          	beq	a5,a4,80003fc8 <strtod+0x136>
    80003f06:	00054703          	lbu	a4,0(a0)
    80003f0a:	0df77713          	andi	a4,a4,223
    80003f0e:	04500793          	li	a5,69
    80003f12:	22b58753          	fmv.d	fa4,fa1
    80003f16:	04f70163          	beq	a4,a5,80003f58 <strtod+0xc6>
    80003f1a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003f1e:	12e57553          	fmul.d	fa0,fa0,fa4
    80003f22:	c191                	beqz	a1,80003f26 <strtod+0x94>
    80003f24:	e188                	sd	a0,0(a1)
    80003f26:	8082                	ret
    80003f28:	0505                	addi	a0,a0,1
    80003f2a:	b7bd                	j	80003e98 <strtod+0x6>
    80003f2c:	00154783          	lbu	a5,1(a0)
    80003f30:	00001717          	auipc	a4,0x1
    80003f34:	81873507          	fld	fa0,-2024(a4) # 80004748 <key+0x1c>
    80003f38:	0505                	addi	a0,a0,1
    80003f3a:	00001717          	auipc	a4,0x1
    80003f3e:	80673587          	fld	fa1,-2042(a4) # 80004740 <key+0x14>
    80003f42:	b759                	j	80003ec8 <strtod+0x36>
    80003f44:	00000797          	auipc	a5,0x0
    80003f48:	7fc7b587          	fld	fa1,2044(a5) # 80004740 <key+0x14>
    80003f4c:	00154783          	lbu	a5,1(a0)
    80003f50:	22b58553          	fmv.d	fa0,fa1
    80003f54:	0505                	addi	a0,a0,1
    80003f56:	bf8d                	j	80003ec8 <strtod+0x36>
    80003f58:	00154803          	lbu	a6,1(a0)
    80003f5c:	02d00793          	li	a5,45
    80003f60:	0cf80363          	beq	a6,a5,80004026 <strtod+0x194>
    80003f64:	02b00793          	li	a5,43
    80003f68:	0ef80563          	beq	a6,a5,80004052 <strtod+0x1c0>
    80003f6c:	0505                	addi	a0,a0,1
    80003f6e:	4705                	li	a4,1
    80003f70:	fd08069b          	addiw	a3,a6,-48
    80003f74:	0ff6f613          	zext.b	a2,a3
    80003f78:	47a5                	li	a5,9
    80003f7a:	0ec7e163          	bltu	a5,a2,8000405c <strtod+0x1ca>
    80003f7e:	4601                	li	a2,0
    80003f80:	48a5                	li	a7,9
    80003f82:	00154803          	lbu	a6,1(a0)
    80003f86:	0026179b          	slliw	a5,a2,0x2
    80003f8a:	9fb1                	addw	a5,a5,a2
    80003f8c:	0017979b          	slliw	a5,a5,0x1
    80003f90:	00f6863b          	addw	a2,a3,a5
    80003f94:	fd08069b          	addiw	a3,a6,-48
    80003f98:	0ff6f813          	zext.b	a6,a3
    80003f9c:	0505                	addi	a0,a0,1
    80003f9e:	ff08f2e3          	bgeu	a7,a6,80003f82 <strtod+0xf0>
    80003fa2:	02c7073b          	mulw	a4,a4,a2
    80003fa6:	08075563          	bgez	a4,80004030 <strtod+0x19e>
    80003faa:	22b58753          	fmv.d	fa4,fa1
    80003fae:	0017079b          	addiw	a5,a4,1
    80003fb2:	00000717          	auipc	a4,0x0
    80003fb6:	7a673687          	fld	fa3,1958(a4) # 80004758 <key+0x2c>
    80003fba:	4705                	li	a4,1
    80003fbc:	2785                	addiw	a5,a5,1
    80003fbe:	12d77753          	fmul.d	fa4,fa4,fa3
    80003fc2:	fee79de3          	bne	a5,a4,80003fbc <strtod+0x12a>
    80003fc6:	bf91                	j	80003f1a <strtod+0x88>
    80003fc8:	00154703          	lbu	a4,1(a0)
    80003fcc:	46a5                	li	a3,9
    80003fce:	0505                	addi	a0,a0,1
    80003fd0:	fd07079b          	addiw	a5,a4,-48
    80003fd4:	0ff7f613          	zext.b	a2,a5
    80003fd8:	f2c6e9e3          	bltu	a3,a2,80003f0a <strtod+0x78>
    80003fdc:	d2078753          	fcvt.d.w	fa4,a5
    80003fe0:	4325                	li	t1,9
    80003fe2:	4781                	li	a5,0
    80003fe4:	00000717          	auipc	a4,0x0
    80003fe8:	77473687          	fld	fa3,1908(a4) # 80004758 <key+0x2c>
    80003fec:	4685                	li	a3,1
    80003fee:	00154703          	lbu	a4,1(a0)
    80003ff2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003ff6:	0505                	addi	a0,a0,1
    80003ff8:	fd07061b          	addiw	a2,a4,-48
    80003ffc:	0ff67813          	zext.b	a6,a2
    80004000:	0017889b          	addiw	a7,a5,1
    80004004:	f10363e3          	bltu	t1,a6,80003f0a <strtod+0x78>
    80004008:	22b58753          	fmv.d	fa4,fa1
    8000400c:	40f007bb          	negw	a5,a5
    80004010:	2785                	addiw	a5,a5,1
    80004012:	12d77753          	fmul.d	fa4,fa4,fa3
    80004016:	fed79de3          	bne	a5,a3,80004010 <strtod+0x17e>
    8000401a:	d2060653          	fcvt.d.w	fa2,a2
    8000401e:	87c6                	mv	a5,a7
    80004020:	12e67753          	fmul.d	fa4,fa2,fa4
    80004024:	b7e9                	j	80003fee <strtod+0x15c>
    80004026:	00254803          	lbu	a6,2(a0)
    8000402a:	577d                	li	a4,-1
    8000402c:	0509                	addi	a0,a0,2
    8000402e:	b789                	j	80003f70 <strtod+0xde>
    80004030:	22b58753          	fmv.d	fa4,fa1
    80004034:	fff7079b          	addiw	a5,a4,-1
    80004038:	ee0701e3          	beqz	a4,80003f1a <strtod+0x88>
    8000403c:	00000717          	auipc	a4,0x0
    80004040:	71473687          	fld	fa3,1812(a4) # 80004750 <key+0x24>
    80004044:	577d                	li	a4,-1
    80004046:	37fd                	addiw	a5,a5,-1
    80004048:	12d77753          	fmul.d	fa4,fa4,fa3
    8000404c:	fee79de3          	bne	a5,a4,80004046 <strtod+0x1b4>
    80004050:	b5e9                	j	80003f1a <strtod+0x88>
    80004052:	00254803          	lbu	a6,2(a0)
    80004056:	4705                	li	a4,1
    80004058:	0509                	addi	a0,a0,2
    8000405a:	bf19                	j	80003f70 <strtod+0xde>
    8000405c:	22b58753          	fmv.d	fa4,fa1
    80004060:	bd6d                	j	80003f1a <strtod+0x88>

0000000080004062 <atof>:
    80004062:	4581                	li	a1,0
    80004064:	b53d                	j	80003e92 <strtod>

0000000080004066 <strtoll>:
    80004066:	872a                	mv	a4,a0
    80004068:	4811                	li	a6,4
    8000406a:	02000513          	li	a0,32
    8000406e:	00074683          	lbu	a3,0(a4)
    80004072:	ff76879b          	addiw	a5,a3,-9
    80004076:	0ff7f793          	zext.b	a5,a5
    8000407a:	04a68963          	beq	a3,a0,800040cc <strtoll+0x66>
    8000407e:	04f87763          	bgeu	a6,a5,800040cc <strtoll+0x66>
    80004082:	02d00793          	li	a5,45
    80004086:	08f68663          	beq	a3,a5,80004112 <strtoll+0xac>
    8000408a:	02b00793          	li	a5,43
    8000408e:	4e01                	li	t3,0
    80004090:	06f68d63          	beq	a3,a5,8000410a <strtoll+0xa4>
    80004094:	ca39                	beqz	a2,800040ea <strtoll+0x84>
    80004096:	47c1                	li	a5,16
    80004098:	08f60263          	beq	a2,a5,8000411c <strtoll+0xb6>
    8000409c:	4501                	li	a0,0
    8000409e:	48a5                	li	a7,9
    800040a0:	4365                	li	t1,25
    800040a2:	00074683          	lbu	a3,0(a4)
    800040a6:	fd06879b          	addiw	a5,a3,-48
    800040aa:	f9f6881b          	addiw	a6,a3,-97
    800040ae:	00f8f863          	bgeu	a7,a5,800040be <strtoll+0x58>
    800040b2:	fbf6879b          	addiw	a5,a3,-65
    800040b6:	01036d63          	bltu	t1,a6,800040d0 <strtoll+0x6a>
    800040ba:	fa96879b          	addiw	a5,a3,-87
    800040be:	00c7df63          	bge	a5,a2,800040dc <strtoll+0x76>
    800040c2:	02a60533          	mul	a0,a2,a0
    800040c6:	0705                	addi	a4,a4,1
    800040c8:	953e                	add	a0,a0,a5
    800040ca:	bfe1                	j	800040a2 <strtoll+0x3c>
    800040cc:	0705                	addi	a4,a4,1
    800040ce:	b745                	j	8000406e <strtoll+0x8>
    800040d0:	00f36663          	bltu	t1,a5,800040dc <strtoll+0x76>
    800040d4:	fc96879b          	addiw	a5,a3,-55
    800040d8:	fec7c5e3          	blt	a5,a2,800040c2 <strtoll+0x5c>
    800040dc:	c191                	beqz	a1,800040e0 <strtoll+0x7a>
    800040de:	e198                	sd	a4,0(a1)
    800040e0:	000e0463          	beqz	t3,800040e8 <strtoll+0x82>
    800040e4:	40a00533          	neg	a0,a0
    800040e8:	8082                	ret
    800040ea:	03000793          	li	a5,48
    800040ee:	4629                	li	a2,10
    800040f0:	faf696e3          	bne	a3,a5,8000409c <strtoll+0x36>
    800040f4:	00174783          	lbu	a5,1(a4)
    800040f8:	05800693          	li	a3,88
    800040fc:	0df7f793          	andi	a5,a5,223
    80004100:	02d78a63          	beq	a5,a3,80004134 <strtoll+0xce>
    80004104:	0705                	addi	a4,a4,1
    80004106:	4621                	li	a2,8
    80004108:	bf51                	j	8000409c <strtoll+0x36>
    8000410a:	00174683          	lbu	a3,1(a4)
    8000410e:	0705                	addi	a4,a4,1
    80004110:	b751                	j	80004094 <strtoll+0x2e>
    80004112:	00174683          	lbu	a3,1(a4)
    80004116:	4e05                	li	t3,1
    80004118:	0705                	addi	a4,a4,1
    8000411a:	bfad                	j	80004094 <strtoll+0x2e>
    8000411c:	03000793          	li	a5,48
    80004120:	f6f69ee3          	bne	a3,a5,8000409c <strtoll+0x36>
    80004124:	00174783          	lbu	a5,1(a4)
    80004128:	05800693          	li	a3,88
    8000412c:	0df7f793          	andi	a5,a5,223
    80004130:	f6d796e3          	bne	a5,a3,8000409c <strtoll+0x36>
    80004134:	0709                	addi	a4,a4,2
    80004136:	4641                	li	a2,16
    80004138:	b795                	j	8000409c <strtoll+0x36>

000000008000413a <atoll>:
    8000413a:	872a                	mv	a4,a0
    8000413c:	02000613          	li	a2,32
    80004140:	4591                	li	a1,4
    80004142:	00074683          	lbu	a3,0(a4)
    80004146:	ff76879b          	addiw	a5,a3,-9
    8000414a:	0ff7f793          	zext.b	a5,a5
    8000414e:	04c68b63          	beq	a3,a2,800041a4 <atoll+0x6a>
    80004152:	04f5f963          	bgeu	a1,a5,800041a4 <atoll+0x6a>
    80004156:	02d00793          	li	a5,45
    8000415a:	06f68363          	beq	a3,a5,800041c0 <atoll+0x86>
    8000415e:	02b00793          	li	a5,43
    80004162:	04f68363          	beq	a3,a5,800041a8 <atoll+0x6e>
    80004166:	fd06861b          	addiw	a2,a3,-48
    8000416a:	0ff67693          	zext.b	a3,a2
    8000416e:	47a5                	li	a5,9
    80004170:	4801                	li	a6,0
    80004172:	06d7e263          	bltu	a5,a3,800041d6 <atoll+0x9c>
    80004176:	4501                	li	a0,0
    80004178:	45a5                	li	a1,9
    8000417a:	00174683          	lbu	a3,1(a4)
    8000417e:	00251793          	slli	a5,a0,0x2
    80004182:	97aa                	add	a5,a5,a0
    80004184:	0006051b          	sext.w	a0,a2
    80004188:	fd06861b          	addiw	a2,a3,-48
    8000418c:	0786                	slli	a5,a5,0x1
    8000418e:	0ff67693          	zext.b	a3,a2
    80004192:	0705                	addi	a4,a4,1
    80004194:	953e                	add	a0,a0,a5
    80004196:	fed5f2e3          	bgeu	a1,a3,8000417a <atoll+0x40>
    8000419a:	02080f63          	beqz	a6,800041d8 <atoll+0x9e>
    8000419e:	40a00533          	neg	a0,a0
    800041a2:	8082                	ret
    800041a4:	0705                	addi	a4,a4,1
    800041a6:	bf71                	j	80004142 <atoll+0x8>
    800041a8:	00174683          	lbu	a3,1(a4)
    800041ac:	47a5                	li	a5,9
    800041ae:	0705                	addi	a4,a4,1
    800041b0:	fd06861b          	addiw	a2,a3,-48
    800041b4:	0ff67693          	zext.b	a3,a2
    800041b8:	00d7ef63          	bltu	a5,a3,800041d6 <atoll+0x9c>
    800041bc:	4801                	li	a6,0
    800041be:	bf65                	j	80004176 <atoll+0x3c>
    800041c0:	00174683          	lbu	a3,1(a4)
    800041c4:	47a5                	li	a5,9
    800041c6:	0705                	addi	a4,a4,1
    800041c8:	fd06861b          	addiw	a2,a3,-48
    800041cc:	0ff67693          	zext.b	a3,a2
    800041d0:	4805                	li	a6,1
    800041d2:	fad7f2e3          	bgeu	a5,a3,80004176 <atoll+0x3c>
    800041d6:	4501                	li	a0,0
    800041d8:	8082                	ret

Disassembly of section .text.startup:

00000000800041da <.text.startup>:
    800041da:	1141                	addi	sp,sp,-16
    800041dc:	00000517          	auipc	a0,0x0
    800041e0:	1a450513          	addi	a0,a0,420 # 80004380 <Nr+0x184>
    800041e4:	e406                	sd	ra,8(sp)
    800041e6:	fc6ff0ef          	jal	800039ac <printstr>
    800041ea:	60a2                	ld	ra,8(sp)
    800041ec:	557d                	li	a0,-1
    800041ee:	0141                	addi	sp,sp,16
    800041f0:	8082                	ret

Disassembly of section .data:

00000000800043a1 <__sbox>:
    800043a1:	7b777c63          	bgeu	a4,s7,80004b59 <pintstate+0x329>
    800043a5:	6bf2                	ld	s7,280(sp)
    800043a7:	0130c56f          	jal	a0,80010bb9 <_tbss_end+0xa975>
    800043ab:	d7fe2b67          	.insn	4, 0xd7fe2b67
    800043af:	82ca76ab          	.insn	4, 0x82ca76ab
    800043b3:	7dc9                	lui	s11,0xffff2
    800043b5:	59fa                	lw	s3,188(sp)
    800043b7:	d4adf047          	.insn	4, 0xd4adf047
    800043bb:	afa2                	fsd	fs0,472(sp)
    800043bd:	a49c                	fsd	fa5,8(s1)
    800043bf:	c072                	sw	t3,0(sp)
    800043c1:	2693fdb7          	lui	s11,0x2693f
    800043c5:	3f36                	fld	ft10,360(sp)
    800043c7:	a534ccf7          	.insn	4, 0xa534ccf7
    800043cb:	f1e5                	bnez	a1,800043ab <__sbox+0xa>
    800043cd:	d871                	beqz	s0,800043a1 <__sbox>
    800043cf:	1531                	addi	a0,a0,-20
    800043d1:	c704                	sw	s1,8(a4)
    800043d3:	9618c323          	.insn	4, 0x9618c323
    800043d7:	9a05                	andi	a2,a2,-31
    800043d9:	e2801207          	.insn	4, 0xe2801207
    800043dd:	75b227eb          	.insn	4, 0x75b227eb
    800043e1:	8309                	srli	a4,a4,0x2
    800043e3:	1a2c                	addi	a1,sp,312
    800043e5:	a05a6e1b          	.insn	4, 0xa05a6e1b
    800043e9:	3b52                	fld	fs6,304(sp)
    800043eb:	b3d6                	fsd	fs5,480(sp)
    800043ed:	e329                	bnez	a4,8000442f <__sbox+0x8e>
    800043ef:	d153842f          	.insn	4, 0xd153842f
    800043f3:	ed00                	sd	s0,24(a0)
    800043f5:	fc20                	sd	s0,120(s0)
    800043f7:	5bb1                	li	s7,-20
    800043f9:	cb6a                	sw	s10,148(sp)
    800043fb:	39be                	fld	fs3,488(sp)
    800043fd:	4c4a                	lw	s8,144(sp)
    800043ff:	cf58                	sw	a4,28(a4)
    80004401:	efd0                	sd	a2,152(a5)
    80004403:	fbaa                	sd	a0,496(sp)
    80004405:	85334d43          	.insn	4, 0x85334d43
    80004409:	f945                	bnez	a0,800043b9 <__sbox+0x18>
    8000440b:	7f02                	ld	t5,32(sp)
    8000440d:	3c50                	fld	fa2,184(s0)
    8000440f:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80004415:	9d92                	add	s11,s11,tp
    80004417:	f538                	sd	a4,104(a0)
    80004419:	b6bc                	fsd	fa5,104(a3)
    8000441b:	21da                	fld	ft3,400(sp)
    8000441d:	ff10                	sd	a2,56(a4)
    8000441f:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80004423:	975fec13          	ori	s8,t6,-1675
    80004427:	1744                	addi	s1,sp,932
    80004429:	a7c4                	fsd	fs1,136(a5)
    8000442b:	3d7e                	fld	fs10,504(sp)
    8000442d:	5d64                	lw	s1,124(a0)
    8000442f:	7319                	lui	t1,0xfffe6
    80004431:	8160                	.insn	2, 0x8160
    80004433:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80004437:	8890                	.insn	2, 0x8890
    80004439:	ee46                	sd	a7,280(sp)
    8000443b:	14b8                	addi	a4,sp,616
    8000443d:	5ede                	lw	t4,244(sp)
    8000443f:	32e0db0b          	.insn	4, 0x32e0db0b
    80004443:	0a3a                	slli	s4,s4,0xe
    80004445:	0649                	addi	a2,a2,18
    80004447:	5c24                	lw	s1,120(s0)
    80004449:	d3c2                	sw	a6,228(sp)
    8000444b:	62ac                	ld	a1,64(a3)
    8000444d:	9591                	srai	a1,a1,0x24
    8000444f:	79e4                	ld	s1,240(a1)
    80004451:	6d37c8e7          	.insn	4, 0x6d37c8e7
    80004455:	d58d                	beqz	a1,8000437f <Nr+0x183>
    80004457:	a94e                	fsd	fs3,144(sp)
    80004459:	566c                	lw	a1,108(a2)
    8000445b:	eaf4                	sd	a3,208(a3)
    8000445d:	7a65                	lui	s4,0xffff9
    8000445f:	08ae                	slli	a7,a7,0xb
    80004461:	78ba                	ld	a7,424(sp)
    80004463:	2e25                	addiw	t3,t3,9
    80004465:	a61c                	fsd	fa5,8(a2)
    80004467:	c6b4                	sw	a3,72(a3)
    80004469:	dde8                	sw	a0,124(a1)
    8000446b:	1f74                	addi	a3,sp,956
    8000446d:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    80004471:	3e70                	fld	fa2,248(a2)
    80004473:	66b5                	lui	a3,0xd
    80004475:	0348                	addi	a0,sp,388
    80004477:	0ef6                	slli	t4,t4,0x1d
    80004479:	3561                	addiw	a0,a0,-8
    8000447b:	c186b957          	.insn	4, 0xc186b957
    8000447f:	9e1d                	subw	a2,a2,a5
    80004481:	f8e1                	bnez	s1,80004451 <__sbox+0xb0>
    80004483:	1198                	addi	a4,sp,224
    80004485:	d969                	beqz	a0,80004457 <__sbox+0xb6>
    80004487:	948e                	add	s1,s1,gp
    80004489:	e9871e9b          	.insn	4, 0xe9871e9b
    8000448d:	55ce                	lw	a1,240(sp)
    8000448f:	df28                	sw	a0,120(a4)
    80004491:	a18c                	fsd	fa1,0(a1)
    80004493:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    80004495:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    8000449d:	54b0                	lw	a2,104(s1)
    8000449f:	          	.insn	4, 0x7c6316bb

00000000800044a1 <sbox>:
    800044a1:	7b777c63          	bgeu	a4,s7,80004c59 <pintstate+0x429>
    800044a5:	6bf2                	ld	s7,280(sp)
    800044a7:	0130c56f          	jal	a0,80010cb9 <_tbss_end+0xaa75>
    800044ab:	d7fe2b67          	.insn	4, 0xd7fe2b67
    800044af:	82ca76ab          	.insn	4, 0x82ca76ab
    800044b3:	7dc9                	lui	s11,0xffff2
    800044b5:	59fa                	lw	s3,188(sp)
    800044b7:	d4adf047          	.insn	4, 0xd4adf047
    800044bb:	afa2                	fsd	fs0,472(sp)
    800044bd:	a49c                	fsd	fa5,8(s1)
    800044bf:	c072                	sw	t3,0(sp)
    800044c1:	2693fdb7          	lui	s11,0x2693f
    800044c5:	3f36                	fld	ft10,360(sp)
    800044c7:	a534ccf7          	.insn	4, 0xa534ccf7
    800044cb:	f1e5                	bnez	a1,800044ab <sbox+0xa>
    800044cd:	d871                	beqz	s0,800044a1 <sbox>
    800044cf:	1531                	addi	a0,a0,-20
    800044d1:	c704                	sw	s1,8(a4)
    800044d3:	9618c323          	.insn	4, 0x9618c323
    800044d7:	9a05                	andi	a2,a2,-31
    800044d9:	e2801207          	.insn	4, 0xe2801207
    800044dd:	75b227eb          	.insn	4, 0x75b227eb
    800044e1:	8309                	srli	a4,a4,0x2
    800044e3:	1a2c                	addi	a1,sp,312
    800044e5:	a05a6e1b          	.insn	4, 0xa05a6e1b
    800044e9:	3b52                	fld	fs6,304(sp)
    800044eb:	b3d6                	fsd	fs5,480(sp)
    800044ed:	e329                	bnez	a4,8000452f <sbox+0x8e>
    800044ef:	d153842f          	.insn	4, 0xd153842f
    800044f3:	ed00                	sd	s0,24(a0)
    800044f5:	fc20                	sd	s0,120(s0)
    800044f7:	5bb1                	li	s7,-20
    800044f9:	cb6a                	sw	s10,148(sp)
    800044fb:	39be                	fld	fs3,488(sp)
    800044fd:	4c4a                	lw	s8,144(sp)
    800044ff:	cf58                	sw	a4,28(a4)
    80004501:	efd0                	sd	a2,152(a5)
    80004503:	fbaa                	sd	a0,496(sp)
    80004505:	85334d43          	.insn	4, 0x85334d43
    80004509:	f945                	bnez	a0,800044b9 <sbox+0x18>
    8000450b:	7f02                	ld	t5,32(sp)
    8000450d:	3c50                	fld	fa2,184(s0)
    8000450f:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80004515:	9d92                	add	s11,s11,tp
    80004517:	f538                	sd	a4,104(a0)
    80004519:	b6bc                	fsd	fa5,104(a3)
    8000451b:	21da                	fld	ft3,400(sp)
    8000451d:	ff10                	sd	a2,56(a4)
    8000451f:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80004523:	975fec13          	ori	s8,t6,-1675
    80004527:	1744                	addi	s1,sp,932
    80004529:	a7c4                	fsd	fs1,136(a5)
    8000452b:	3d7e                	fld	fs10,504(sp)
    8000452d:	5d64                	lw	s1,124(a0)
    8000452f:	7319                	lui	t1,0xfffe6
    80004531:	8160                	.insn	2, 0x8160
    80004533:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80004537:	8890                	.insn	2, 0x8890
    80004539:	ee46                	sd	a7,280(sp)
    8000453b:	14b8                	addi	a4,sp,616
    8000453d:	5ede                	lw	t4,244(sp)
    8000453f:	32e0db0b          	.insn	4, 0x32e0db0b
    80004543:	0a3a                	slli	s4,s4,0xe
    80004545:	0649                	addi	a2,a2,18
    80004547:	5c24                	lw	s1,120(s0)
    80004549:	d3c2                	sw	a6,228(sp)
    8000454b:	62ac                	ld	a1,64(a3)
    8000454d:	9591                	srai	a1,a1,0x24
    8000454f:	79e4                	ld	s1,240(a1)
    80004551:	6d37c8e7          	.insn	4, 0x6d37c8e7
    80004555:	d58d                	beqz	a1,8000447f <__sbox+0xde>
    80004557:	a94e                	fsd	fs3,144(sp)
    80004559:	566c                	lw	a1,108(a2)
    8000455b:	eaf4                	sd	a3,208(a3)
    8000455d:	7a65                	lui	s4,0xffff9
    8000455f:	08ae                	slli	a7,a7,0xb
    80004561:	78ba                	ld	a7,424(sp)
    80004563:	2e25                	addiw	t3,t3,9
    80004565:	a61c                	fsd	fa5,8(a2)
    80004567:	c6b4                	sw	a3,72(a3)
    80004569:	dde8                	sw	a0,124(a1)
    8000456b:	1f74                	addi	a3,sp,956
    8000456d:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    80004571:	3e70                	fld	fa2,248(a2)
    80004573:	66b5                	lui	a3,0xd
    80004575:	0348                	addi	a0,sp,388
    80004577:	0ef6                	slli	t4,t4,0x1d
    80004579:	3561                	addiw	a0,a0,-8
    8000457b:	c186b957          	.insn	4, 0xc186b957
    8000457f:	9e1d                	subw	a2,a2,a5
    80004581:	f8e1                	bnez	s1,80004551 <sbox+0xb0>
    80004583:	1198                	addi	a4,sp,224
    80004585:	d969                	beqz	a0,80004557 <sbox+0xb6>
    80004587:	948e                	add	s1,s1,gp
    80004589:	e9871e9b          	.insn	4, 0xe9871e9b
    8000458d:	55ce                	lw	a1,240(sp)
    8000458f:	df28                	sw	a0,120(a4)
    80004591:	a18c                	fsd	fa1,0(a1)
    80004593:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    80004595:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    8000459d:	54b0                	lw	a2,104(s1)
    8000459f:	          	sllw	a3,zero,a6

00000000800045a1 <Rcon>:
    800045a1:	0100                	addi	s0,sp,128
    800045a3:	0402                	c.slli64	s0
    800045a5:	1008                	addi	a0,sp,32
    800045a7:	4020                	lw	s0,64(s0)
    800045a9:	1b80                	addi	s0,sp,496
    800045ab:	                	lw	a6,76(sp)

00000000800045ac <plaintext>:
    800045ac:	6548                	ld	a0,136(a0)
    800045ae:	6c6c                	ld	a1,216(s0)
    800045b0:	41202c6f          	jal	s8,800069c2 <_tbss_end+0x77e>
    800045b4:	5345                	li	t1,-15
    800045b6:	5720                	lw	s0,104(a4)
    800045b8:	646c726f          	jal	tp,800cbbfe <_tbss_end+0xc59ba>
    800045bc:	0000                	unimp
    800045be:	0000                	unimp
    800045c0:	0000                	unimp
    800045c2:	0000                	unimp
    800045c4:	0000                	unimp
    800045c6:	0000                	unimp
    800045c8:	0000                	unimp
    800045ca:	0000                	unimp
    800045cc:	0000                	unimp
    800045ce:	0000                	unimp
    800045d0:	0000                	unimp
    800045d2:	0000                	unimp
    800045d4:	0000                	unimp
    800045d6:	0000                	unimp
    800045d8:	0000                	unimp
    800045da:	0000                	unimp
    800045dc:	0000                	unimp
    800045de:	0000                	unimp
    800045e0:	0000                	unimp
    800045e2:	0000                	unimp
    800045e4:	0000                	unimp
    800045e6:	0000                	unimp
    800045e8:	0000                	unimp
    800045ea:	0000                	unimp
    800045ec:	0000                	unimp
    800045ee:	0000                	unimp
    800045f0:	0000                	unimp
    800045f2:	0000                	unimp
    800045f4:	0000                	unimp
    800045f6:	0000                	unimp
    800045f8:	0000                	unimp
    800045fa:	0000                	unimp
    800045fc:	0000                	unimp
    800045fe:	0000                	unimp
    80004600:	0000                	unimp
    80004602:	0000                	unimp
    80004604:	0000                	unimp
    80004606:	0000                	unimp
    80004608:	0000                	unimp
    8000460a:	0000                	unimp
    8000460c:	0000                	unimp
    8000460e:	0000                	unimp
    80004610:	0000                	unimp
    80004612:	0000                	unimp
    80004614:	0000                	unimp
    80004616:	0000                	unimp
    80004618:	0000                	unimp
    8000461a:	0000                	unimp
    8000461c:	0000                	unimp
    8000461e:	0000                	unimp
    80004620:	0000                	unimp
    80004622:	0000                	unimp
    80004624:	0000                	unimp
    80004626:	0000                	unimp
    80004628:	0000                	unimp
    8000462a:	0000                	unimp
    8000462c:	0000                	unimp
    8000462e:	0000                	unimp
    80004630:	0000                	unimp
    80004632:	0000                	unimp
    80004634:	0000                	unimp
    80004636:	0000                	unimp
    80004638:	0000                	unimp
    8000463a:	0000                	unimp
    8000463c:	0000                	unimp
    8000463e:	0000                	unimp
    80004640:	0000                	unimp
    80004642:	0000                	unimp
    80004644:	0000                	unimp
    80004646:	0000                	unimp
    80004648:	0000                	unimp
    8000464a:	0000                	unimp
    8000464c:	0000                	unimp
    8000464e:	0000                	unimp
    80004650:	0000                	unimp
    80004652:	0000                	unimp
    80004654:	0000                	unimp
    80004656:	0000                	unimp
    80004658:	0000                	unimp
    8000465a:	0000                	unimp
    8000465c:	0000                	unimp
    8000465e:	0000                	unimp
    80004660:	0000                	unimp
    80004662:	0000                	unimp
    80004664:	0000                	unimp
    80004666:	0000                	unimp
    80004668:	0000                	unimp
    8000466a:	0000                	unimp
    8000466c:	0000                	unimp
    8000466e:	0000                	unimp
    80004670:	0000                	unimp
    80004672:	0000                	unimp
    80004674:	0000                	unimp
    80004676:	0000                	unimp
    80004678:	0000                	unimp
    8000467a:	0000                	unimp
    8000467c:	0000                	unimp
    8000467e:	0000                	unimp
    80004680:	0000                	unimp
    80004682:	0000                	unimp
    80004684:	0000                	unimp
    80004686:	0000                	unimp
    80004688:	0000                	unimp
    8000468a:	0000                	unimp
    8000468c:	0000                	unimp
    8000468e:	0000                	unimp
    80004690:	0000                	unimp
    80004692:	0000                	unimp
    80004694:	0000                	unimp
    80004696:	0000                	unimp
    80004698:	0000                	unimp
    8000469a:	0000                	unimp
    8000469c:	0000                	unimp
    8000469e:	0000                	unimp
    800046a0:	0000                	unimp
    800046a2:	0000                	unimp
    800046a4:	0000                	unimp
    800046a6:	0000                	unimp
    800046a8:	0000                	unimp
    800046aa:	0000                	unimp
    800046ac:	0000                	unimp
    800046ae:	0000                	unimp
    800046b0:	0000                	unimp
    800046b2:	0000                	unimp
    800046b4:	0000                	unimp
    800046b6:	0000                	unimp
    800046b8:	0000                	unimp
    800046ba:	0000                	unimp
    800046bc:	0000                	unimp
    800046be:	0000                	unimp
    800046c0:	0000                	unimp
    800046c2:	0000                	unimp
    800046c4:	0000                	unimp
    800046c6:	0000                	unimp
    800046c8:	0000                	unimp
    800046ca:	0000                	unimp
    800046cc:	0000                	unimp
    800046ce:	0000                	unimp
    800046d0:	0000                	unimp
    800046d2:	0000                	unimp
    800046d4:	0000                	unimp
    800046d6:	0000                	unimp
    800046d8:	0000                	unimp
    800046da:	0000                	unimp
    800046dc:	0000                	unimp
    800046de:	0000                	unimp
    800046e0:	0000                	unimp
    800046e2:	0000                	unimp
    800046e4:	0000                	unimp
    800046e6:	0000                	unimp
    800046e8:	0000                	unimp
    800046ea:	0000                	unimp
    800046ec:	0000                	unimp
    800046ee:	0000                	unimp
    800046f0:	0000                	unimp
    800046f2:	0000                	unimp
    800046f4:	0000                	unimp
    800046f6:	0000                	unimp
    800046f8:	0000                	unimp
    800046fa:	0000                	unimp
    800046fc:	0000                	unimp
    800046fe:	0000                	unimp
    80004700:	0000                	unimp
    80004702:	0000                	unimp
    80004704:	0000                	unimp
    80004706:	0000                	unimp
    80004708:	0000                	unimp
    8000470a:	0000                	unimp
    8000470c:	0000                	unimp
    8000470e:	0000                	unimp
    80004710:	0000                	unimp
    80004712:	0000                	unimp
    80004714:	0000                	unimp
    80004716:	0000                	unimp
    80004718:	0000                	unimp
    8000471a:	0000                	unimp
    8000471c:	0000                	unimp
    8000471e:	0000                	unimp
    80004720:	0000                	unimp
    80004722:	0000                	unimp
    80004724:	0000                	unimp
    80004726:	0000                	unimp
    80004728:	0000                	unimp
    8000472a:	0000                	unimp

000000008000472c <key>:
    8000472c:	6874                	ld	a3,208(s0)
    8000472e:	7369                	lui	t1,0xffffa
    80004730:	7369                	lui	t1,0xffffa
    80004732:	6b61                	lui	s6,0x18
    80004734:	7965                	lui	s2,0xffff9
    80004736:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fff9da8>
    80004738:	36353433          	.insn	4, 0x36353433
    8000473c:	Address 0x8000473c is out of bounds.

