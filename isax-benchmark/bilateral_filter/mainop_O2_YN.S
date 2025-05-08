
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	bbc18193          	addi	gp,gp,-1092 # 80003cb0 <__global_pointer$>
    800000fc:	94f18213          	addi	tp,gp,-1713 # 800035ff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	0b50206f          	j	800029d0 <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	69e020ef          	jal	80002808 <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

Disassembly of section .text:

0000000080002000 <d2ull>:
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <init_space_weights>:
    8000200c:	7139                	addi	sp,sp,-64
    8000200e:	fc06                	sd	ra,56(sp)
    80002010:	f822                	sd	s0,48(sp)
    80002012:	f426                	sd	s1,40(sp)
    80002014:	f04a                	sd	s2,32(sp)
    80002016:	ec4e                	sd	s3,24(sp)
    80002018:	a822                	fsd	fs0,16(sp)
    8000201a:	a426                	fsd	fs1,8(sp)
    8000201c:	a04a                	fsd	fs2,0(sp)
    8000201e:	10a57053          	fmul.s	ft0,fa0,fa0
    80002022:	42000053          	fcvt.d.s	ft0,ft0
    80002026:	02007953          	fadd.d	fs2,ft0,ft0
    8000202a:	01050413          	addi	s0,a0,16
    8000202e:	5579                	li	a0,-2
    80002030:	4909                	li	s2,2
    80002032:	89aa                	mv	s3,a0
    80002034:	02a504bb          	mulw	s1,a0,a0
    80002038:	0044851b          	addiw	a0,s1,4
    8000203c:	d2050053          	fcvt.d.w	ft0,a0
    80002040:	22001053          	fneg.d	ft0,ft0
    80002044:	1b207453          	fdiv.d	fs0,ft0,fs2
    80002048:	22840553          	fmv.d	fa0,fs0
    8000204c:	00001097          	auipc	ra,0x1
    80002050:	ea4080e7          	jalr	-348(ra) # 80002ef0 <exp>
    80002054:	0014851b          	addiw	a0,s1,1
    80002058:	d2050053          	fcvt.d.w	ft0,a0
    8000205c:	22001053          	fneg.d	ft0,ft0
    80002060:	1b2074d3          	fdiv.d	fs1,ft0,fs2
    80002064:	fea43827          	fsd	fa0,-16(s0)
    80002068:	22948553          	fmv.d	fa0,fs1
    8000206c:	00001097          	auipc	ra,0x1
    80002070:	e84080e7          	jalr	-380(ra) # 80002ef0 <exp>
    80002074:	d2048053          	fcvt.d.w	ft0,s1
    80002078:	22001053          	fneg.d	ft0,ft0
    8000207c:	1b207053          	fdiv.d	ft0,ft0,fs2
    80002080:	fea43c27          	fsd	fa0,-8(s0)
    80002084:	22000553          	fmv.d	fa0,ft0
    80002088:	00001097          	auipc	ra,0x1
    8000208c:	e68080e7          	jalr	-408(ra) # 80002ef0 <exp>
    80002090:	a008                	fsd	fa0,0(s0)
    80002092:	22948553          	fmv.d	fa0,fs1
    80002096:	00001097          	auipc	ra,0x1
    8000209a:	e5a080e7          	jalr	-422(ra) # 80002ef0 <exp>
    8000209e:	a408                	fsd	fa0,8(s0)
    800020a0:	22840553          	fmv.d	fa0,fs0
    800020a4:	00001097          	auipc	ra,0x1
    800020a8:	e4c080e7          	jalr	-436(ra) # 80002ef0 <exp>
    800020ac:	a808                	fsd	fa0,16(s0)
    800020ae:	0019851b          	addiw	a0,s3,1
    800020b2:	02840413          	addi	s0,s0,40
    800020b6:	f729cee3          	blt	s3,s2,80002032 <init_space_weights+0x26>
    800020ba:	70e2                	ld	ra,56(sp)
    800020bc:	7442                	ld	s0,48(sp)
    800020be:	74a2                	ld	s1,40(sp)
    800020c0:	7902                	ld	s2,32(sp)
    800020c2:	69e2                	ld	s3,24(sp)
    800020c4:	2442                	fld	fs0,16(sp)
    800020c6:	24a2                	fld	fs1,8(sp)
    800020c8:	2902                	fld	fs2,0(sp)
    800020ca:	6121                	addi	sp,sp,64
    800020cc:	8082                	ret

00000000800020ce <bilateral_core>:
    800020ce:	7119                	addi	sp,sp,-128
    800020d0:	fc86                	sd	ra,120(sp)
    800020d2:	f8a2                	sd	s0,112(sp)
    800020d4:	f4a6                	sd	s1,104(sp)
    800020d6:	f0ca                	sd	s2,96(sp)
    800020d8:	ecce                	sd	s3,88(sp)
    800020da:	e8d2                	sd	s4,80(sp)
    800020dc:	e4d6                	sd	s5,72(sp)
    800020de:	e0da                	sd	s6,64(sp)
    800020e0:	fc5e                	sd	s7,56(sp)
    800020e2:	f862                	sd	s8,48(sp)
    800020e4:	f466                	sd	s9,40(sp)
    800020e6:	f06a                	sd	s10,32(sp)
    800020e8:	ec6e                	sd	s11,24(sp)
    800020ea:	e82e                	sd	a1,16(sp)
    800020ec:	4581                	li	a1,0
    800020ee:	0641                	addi	a2,a2,16
    800020f0:	e432                	sd	a2,8(sp)
    800020f2:	f2000053          	fmv.d.x	ft0,zero
    800020f6:	0cd00993          	li	s3,205
    800020fa:	4f51                	li	t5,20
    800020fc:	4955                	li	s2,21
    800020fe:	00001617          	auipc	a2,0x1
    80002102:	46260613          	addi	a2,a2,1122 # 80003560 <halF+0xc0>
    80002106:	00063087          	fld	ft1,0(a2)
    8000210a:	434d                	li	t1,19
    8000210c:	43c9                	li	t2,18
    8000210e:	a039                	j	8000211c <bilateral_core+0x4e>
    80002110:	6582                	ld	a1,0(sp)
    80002112:	0585                	addi	a1,a1,1
    80002114:	10000613          	li	a2,256
    80002118:	1ec58763          	beq	a1,a2,80002306 <bilateral_core+0x238>
    8000211c:	4e01                	li	t3,0
    8000211e:	00859e93          	slli	t4,a1,0x8
    80002122:	e02e                	sd	a1,0(sp)
    80002124:	ffe58a9b          	addiw	s5,a1,-2
    80002128:	a811                	j	8000213c <bilateral_core+0x6e>
    8000212a:	65c2                	ld	a1,16(sp)
    8000212c:	95fe                	add	a1,a1,t6
    8000212e:	0e05                	addi	t3,t3,1
    80002130:	0145b023          	sd	s4,0(a1)
    80002134:	10000593          	li	a1,256
    80002138:	fcbe0ce3          	beq	t3,a1,80002110 <bilateral_core+0x42>
    8000213c:	4481                	li	s1,0
    8000213e:	01de0633          	add	a2,t3,t4
    80002142:	00361f93          	slli	t6,a2,0x3
    80002146:	01f50633          	add	a2,a0,t6
    8000214a:	00063a03          	ld	s4,0(a2)
    8000214e:	ffee0b1b          	addiw	s6,t3,-2
    80002152:	57f1                	li	a5,-4
    80002154:	68a2                	ld	a7,8(sp)
    80002156:	22000153          	fmv.d	ft2,ft0
    8000215a:	220001d3          	fmv.d	ft3,ft0
    8000215e:	0ff4f613          	zext.b	a2,s1
    80002162:	03360633          	mul	a2,a2,s3
    80002166:	4b81                	li	s7,0
    80002168:	8229                	srli	a2,a2,0xa
    8000216a:	0026171b          	slliw	a4,a2,0x2
    8000216e:	9f31                	addw	a4,a4,a2
    80002170:	40e4873b          	subw	a4,s1,a4
    80002174:	0ff77713          	zext.b	a4,a4
    80002178:	00ca863b          	addw	a2,s5,a2
    8000217c:	00eb073b          	addw	a4,s6,a4
    80002180:	10063413          	sltiu	s0,a2,256
    80002184:	00072593          	slti	a1,a4,0
    80002188:	0015c593          	xori	a1,a1,1
    8000218c:	8de1                	and	a1,a1,s0
    8000218e:	10072413          	slti	s0,a4,256
    80002192:	8de1                	and	a1,a1,s0
    80002194:	4c01                	li	s8,0
    80002196:	c999                	beqz	a1,800021ac <bilateral_core+0xde>
    80002198:	0086159b          	slliw	a1,a2,0x8
    8000219c:	9db9                	addw	a1,a1,a4
    8000219e:	1582                	slli	a1,a1,0x20
    800021a0:	81f5                	srli	a1,a1,0x1d
    800021a2:	95aa                	add	a1,a1,a0
    800021a4:	0005bb83          	ld	s7,0(a1)
    800021a8:	ff08bc03          	ld	s8,-16(a7)
    800021ac:	01e79763          	bne	a5,t5,800021ba <bilateral_core+0xec>
    800021b0:	4c81                	li	s9,0
    800021b2:	4d81                	li	s11,0
    800021b4:	4281                	li	t0,0
    800021b6:	4d01                	li	s10,0
    800021b8:	a8a9                	j	80002212 <bilateral_core+0x144>
    800021ba:	0014e593          	ori	a1,s1,1
    800021be:	0ff5f613          	zext.b	a2,a1
    800021c2:	03360633          	mul	a2,a2,s3
    800021c6:	4c81                	li	s9,0
    800021c8:	8229                	srli	a2,a2,0xa
    800021ca:	0026171b          	slliw	a4,a2,0x2
    800021ce:	9f31                	addw	a4,a4,a2
    800021d0:	9d99                	subw	a1,a1,a4
    800021d2:	0ff5f593          	zext.b	a1,a1
    800021d6:	00ca863b          	addw	a2,s5,a2
    800021da:	00bb073b          	addw	a4,s6,a1
    800021de:	10063593          	sltiu	a1,a2,256
    800021e2:	00072413          	slti	s0,a4,0
    800021e6:	00144413          	xori	s0,s0,1
    800021ea:	8de1                	and	a1,a1,s0
    800021ec:	10072413          	slti	s0,a4,256
    800021f0:	8de1                	and	a1,a1,s0
    800021f2:	4d01                	li	s10,0
    800021f4:	c999                	beqz	a1,8000220a <bilateral_core+0x13c>
    800021f6:	0086159b          	slliw	a1,a2,0x8
    800021fa:	9db9                	addw	a1,a1,a4
    800021fc:	1582                	slli	a1,a1,0x20
    800021fe:	81f5                	srli	a1,a1,0x1d
    80002200:	95aa                	add	a1,a1,a0
    80002202:	0005bc83          	ld	s9,0(a1)
    80002206:	ff88bd03          	ld	s10,-8(a7)
    8000220a:	04679163          	bne	a5,t1,8000224c <bilateral_core+0x17e>
    8000220e:	4d81                	li	s11,0
    80002210:	4281                	li	t0,0
    80002212:	4601                	li	a2,0
    80002214:	4701                	li	a4,0
    80002216:	80e6058b          	.insn	4, 0x80e6058b
    8000221a:	61ac058b          	.insn	4, 0x61ac058b
    8000221e:	405d858b          	.insn	4, 0x405d858b
    80002222:	219b858b          	.insn	4, 0x219b858b
    80002226:	00da05fb          	.insn	4, 0x00da05fb
    8000222a:	00b5962b          	.insn	4, 0x00b5962b
    8000222e:	f2058253          	fmv.d.x	ft4,a1
    80002232:	f20602d3          	fmv.d.x	ft5,a2
    80002236:	02417153          	fadd.d	ft2,ft2,ft4
    8000223a:	0251f1d3          	fadd.d	ft3,ft3,ft5
    8000223e:	2491                	addiw	s1,s1,4
    80002240:	0791                	addi	a5,a5,4
    80002242:	02088893          	addi	a7,a7,32
    80002246:	f127ece3          	bltu	a5,s2,8000215e <bilateral_core+0x90>
    8000224a:	a06d                	j	800022f4 <bilateral_core+0x226>
    8000224c:	0024e593          	ori	a1,s1,2
    80002250:	0ff5f613          	zext.b	a2,a1
    80002254:	03360633          	mul	a2,a2,s3
    80002258:	4d81                	li	s11,0
    8000225a:	8229                	srli	a2,a2,0xa
    8000225c:	0026171b          	slliw	a4,a2,0x2
    80002260:	9f31                	addw	a4,a4,a2
    80002262:	9d99                	subw	a1,a1,a4
    80002264:	0ff5f593          	zext.b	a1,a1
    80002268:	00ca80bb          	addw	ra,s5,a2
    8000226c:	00bb073b          	addw	a4,s6,a1
    80002270:	1000b593          	sltiu	a1,ra,256
    80002274:	00072613          	slti	a2,a4,0
    80002278:	00164613          	xori	a2,a2,1
    8000227c:	8df1                	and	a1,a1,a2
    8000227e:	10072613          	slti	a2,a4,256
    80002282:	8df1                	and	a1,a1,a2
    80002284:	4601                	li	a2,0
    80002286:	c999                	beqz	a1,8000229c <bilateral_core+0x1ce>
    80002288:	0080959b          	slliw	a1,ra,0x8
    8000228c:	9db9                	addw	a1,a1,a4
    8000228e:	1582                	slli	a1,a1,0x20
    80002290:	81f5                	srli	a1,a1,0x1d
    80002292:	95aa                	add	a1,a1,a0
    80002294:	0005bd83          	ld	s11,0(a1)
    80002298:	0008b603          	ld	a2,0(a7)
    8000229c:	04778a63          	beq	a5,t2,800022f0 <bilateral_core+0x222>
    800022a0:	0034e593          	ori	a1,s1,3
    800022a4:	0ff5f713          	zext.b	a4,a1
    800022a8:	03370733          	mul	a4,a4,s3
    800022ac:	8329                	srli	a4,a4,0xa
    800022ae:	0027141b          	slliw	s0,a4,0x2
    800022b2:	9c39                	addw	s0,s0,a4
    800022b4:	9d81                	subw	a1,a1,s0
    800022b6:	0ff5f593          	zext.b	a1,a1
    800022ba:	00ea80bb          	addw	ra,s5,a4
    800022be:	00bb083b          	addw	a6,s6,a1
    800022c2:	1000b593          	sltiu	a1,ra,256
    800022c6:	00082713          	slti	a4,a6,0
    800022ca:	00174713          	xori	a4,a4,1
    800022ce:	8df9                	and	a1,a1,a4
    800022d0:	10082713          	slti	a4,a6,256
    800022d4:	8df9                	and	a1,a1,a4
    800022d6:	cd89                	beqz	a1,800022f0 <bilateral_core+0x222>
    800022d8:	0080959b          	slliw	a1,ra,0x8
    800022dc:	010585bb          	addw	a1,a1,a6
    800022e0:	1582                	slli	a1,a1,0x20
    800022e2:	81f5                	srli	a1,a1,0x1d
    800022e4:	95aa                	add	a1,a1,a0
    800022e6:	0005b283          	ld	t0,0(a1)
    800022ea:	0088b703          	ld	a4,8(a7)
    800022ee:	b725                	j	80002216 <bilateral_core+0x148>
    800022f0:	4281                	li	t0,0
    800022f2:	b70d                	j	80002214 <bilateral_core+0x146>
    800022f4:	a2309653          	flt.d	a2,ft1,ft3
    800022f8:	e20609e3          	beqz	a2,8000212a <bilateral_core+0x5c>
    800022fc:	1a317153          	fdiv.d	ft2,ft2,ft3
    80002300:	e2010a53          	fmv.x.d	s4,ft2
    80002304:	b51d                	j	8000212a <bilateral_core+0x5c>
    80002306:	70e6                	ld	ra,120(sp)
    80002308:	7446                	ld	s0,112(sp)
    8000230a:	74a6                	ld	s1,104(sp)
    8000230c:	7906                	ld	s2,96(sp)
    8000230e:	69e6                	ld	s3,88(sp)
    80002310:	6a46                	ld	s4,80(sp)
    80002312:	6aa6                	ld	s5,72(sp)
    80002314:	6b06                	ld	s6,64(sp)
    80002316:	7be2                	ld	s7,56(sp)
    80002318:	7c42                	ld	s8,48(sp)
    8000231a:	7ca2                	ld	s9,40(sp)
    8000231c:	7d02                	ld	s10,32(sp)
    8000231e:	6de2                	ld	s11,24(sp)
    80002320:	6109                	addi	sp,sp,128
    80002322:	8082                	ret

0000000080002324 <main>:
    80002324:	81010113          	addi	sp,sp,-2032
    80002328:	7e113423          	sd	ra,2024(sp)
    8000232c:	7e813023          	sd	s0,2016(sp)
    80002330:	7c913c23          	sd	s1,2008(sp)
    80002334:	7c813827          	fsd	fs0,2000(sp)
    80002338:	7c913427          	fsd	fs1,1992(sp)
    8000233c:	00100537          	lui	a0,0x100
    80002340:	9105051b          	addiw	a0,a0,-1776 # ff910 <buflen.1+0xff8d0>
    80002344:	40a10133          	sub	sp,sp,a0
    80002348:	842e                	mv	s0,a1
    8000234a:	6588                	ld	a0,8(a1)
    8000234c:	4581                	li	a1,0
    8000234e:	00001097          	auipc	ra,0x1
    80002352:	9b6080e7          	jalr	-1610(ra) # 80002d04 <strtod>
    80002356:	401574d3          	fcvt.s.d	fs1,fa0
    8000235a:	6808                	ld	a0,16(s0)
    8000235c:	4581                	li	a1,0
    8000235e:	00001097          	auipc	ra,0x1
    80002362:	9a6080e7          	jalr	-1626(ra) # 80002d04 <strtod>
    80002366:	6c08                	ld	a0,24(s0)
    80002368:	22a50453          	fmv.d	fs0,fa0
    8000236c:	4629                	li	a2,10
    8000236e:	4581                	li	a1,0
    80002370:	00001097          	auipc	ra,0x1
    80002374:	896080e7          	jalr	-1898(ra) # 80002c06 <strtol>
    80002378:	700c                	ld	a1,32(s0)
    8000237a:	84aa                	mv	s1,a0
    8000237c:	4629                	li	a2,10
    8000237e:	852e                	mv	a0,a1
    80002380:	4581                	li	a1,0
    80002382:	00001097          	auipc	ra,0x1
    80002386:	884080e7          	jalr	-1916(ra) # 80002c06 <strtol>
    8000238a:	842a                	mv	s0,a0
    8000238c:	00100537          	lui	a0,0x100
    80002390:	2541                	addiw	a0,a0,16 # 100010 <buflen.1+0xfffd0>
    80002392:	950a                	add	a0,a0,sp
    80002394:	20948553          	fmv.s	fa0,fs1
    80002398:	00000097          	auipc	ra,0x0
    8000239c:	c74080e7          	jalr	-908(ra) # 8000200c <init_space_weights>
    800023a0:	4501                	li	a0,0
    800023a2:	000805b7          	lui	a1,0x80
    800023a6:	25c1                	addiw	a1,a1,16 # 80010 <buflen.1+0x7ffd0>
    800023a8:	00b10833          	add	a6,sp,a1
    800023ac:	44b83637          	lui	a2,0x44b83
    800023b0:	f996061b          	addiw	a2,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800023b4:	3b9ad6b7          	lui	a3,0x3b9ad
    800023b8:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023bc:	000808b7          	lui	a7,0x80
    800023c0:	028487bb          	mulw	a5,s1,s0
    800023c4:	02c785b3          	mul	a1,a5,a2
    800023c8:	9ca1                	addw	s1,s1,s0
    800023ca:	03f5d713          	srli	a4,a1,0x3f
    800023ce:	95f1                	srai	a1,a1,0x3c
    800023d0:	9db9                	addw	a1,a1,a4
    800023d2:	02d585bb          	mulw	a1,a1,a3
    800023d6:	00a80733          	add	a4,a6,a0
    800023da:	e304                	sd	s1,0(a4)
    800023dc:	0521                	addi	a0,a0,8
    800023de:	40b784bb          	subw	s1,a5,a1
    800023e2:	fd151fe3          	bne	a0,a7,800023c0 <main+0x9c>
    800023e6:	40147053          	fcvt.s.d	ft0,fs0
    800023ea:	000070d3          	fadd.s	ft1,ft0,ft0
    800023ee:	1000f053          	fmul.s	ft0,ft1,ft0
    800023f2:	42000053          	fcvt.d.s	ft0,ft0
    800023f6:	00001517          	auipc	a0,0x1
    800023fa:	17250513          	addi	a0,a0,370 # 80003568 <halF+0xc8>
    800023fe:	00053087          	fld	ft1,0(a0)
    80002402:	1a00f053          	fdiv.d	ft0,ft1,ft0
    80002406:	e20006d3          	fmv.x.d	a3,ft0
    8000240a:	b0002473          	csrr	s0,mcycle
    8000240e:	00080537          	lui	a0,0x80
    80002412:	2541                	addiw	a0,a0,16 # 80010 <buflen.1+0x7ffd0>
    80002414:	950a                	add	a0,a0,sp
    80002416:	080c                	addi	a1,sp,16
    80002418:	00100637          	lui	a2,0x100
    8000241c:	2641                	addiw	a2,a2,16 # 100010 <buflen.1+0xfffd0>
    8000241e:	960a                	add	a2,a2,sp
    80002420:	00000097          	auipc	ra,0x0
    80002424:	cae080e7          	jalr	-850(ra) # 800020ce <bilateral_core>
    80002428:	b0002573          	csrr	a0,mcycle
    8000242c:	9d01                	subw	a0,a0,s0
    8000242e:	001005b7          	lui	a1,0x100
    80002432:	9105859b          	addiw	a1,a1,-1776 # ff910 <buflen.1+0xff8d0>
    80002436:	912e                	add	sp,sp,a1
    80002438:	7e813083          	ld	ra,2024(sp)
    8000243c:	7e013403          	ld	s0,2016(sp)
    80002440:	7d813483          	ld	s1,2008(sp)
    80002444:	7d013407          	fld	fs0,2000(sp)
    80002448:	7c813487          	fld	fs1,1992(sp)
    8000244c:	7f010113          	addi	sp,sp,2032
    80002450:	8082                	ret

0000000080002452 <vprintfmt>:
    80002452:	7149                	addi	sp,sp,-368
    80002454:	f2a2                	sd	s0,352(sp)
    80002456:	eea6                	sd	s1,344(sp)
    80002458:	eaca                	sd	s2,336(sp)
    8000245a:	e2d2                	sd	s4,320(sp)
    8000245c:	fe56                	sd	s5,312(sp)
    8000245e:	fa5a                	sd	s6,304(sp)
    80002460:	f65e                	sd	s7,296(sp)
    80002462:	f686                	sd	ra,360(sp)
    80002464:	e6ce                	sd	s3,328(sp)
    80002466:	f262                	sd	s8,288(sp)
    80002468:	ee66                	sd	s9,280(sp)
    8000246a:	e66e                	sd	s11,264(sp)
    8000246c:	892a                	mv	s2,a0
    8000246e:	84ae                	mv	s1,a1
    80002470:	8432                	mv	s0,a2
    80002472:	8bb6                	mv	s7,a3
    80002474:	02500a13          	li	s4,37
    80002478:	05500b13          	li	s6,85
    8000247c:	00001a97          	auipc	s5,0x1
    80002480:	ea8a8a93          	addi	s5,s5,-344 # 80003324 <__math_check_oflow+0x70>
    80002484:	a029                	j	8000248e <vprintfmt+0x3c>
    80002486:	cd1d                	beqz	a0,800024c4 <vprintfmt+0x72>
    80002488:	85a6                	mv	a1,s1
    8000248a:	0405                	addi	s0,s0,1
    8000248c:	9902                	jalr	s2
    8000248e:	00044503          	lbu	a0,0(s0)
    80002492:	ff451ae3          	bne	a0,s4,80002486 <vprintfmt+0x34>
    80002496:	00144683          	lbu	a3,1(s0)
    8000249a:	00140993          	addi	s3,s0,1
    8000249e:	874e                	mv	a4,s3
    800024a0:	02000c93          	li	s9,32
    800024a4:	5c7d                	li	s8,-1
    800024a6:	5dfd                	li	s11,-1
    800024a8:	4581                	li	a1,0
    800024aa:	fdd6879b          	addiw	a5,a3,-35
    800024ae:	0ff7f793          	zext.b	a5,a5
    800024b2:	00170413          	addi	s0,a4,1
    800024b6:	04fb6163          	bltu	s6,a5,800024f8 <vprintfmt+0xa6>
    800024ba:	078a                	slli	a5,a5,0x2
    800024bc:	97d6                	add	a5,a5,s5
    800024be:	439c                	lw	a5,0(a5)
    800024c0:	97d6                	add	a5,a5,s5
    800024c2:	8782                	jr	a5
    800024c4:	70b6                	ld	ra,360(sp)
    800024c6:	7416                	ld	s0,352(sp)
    800024c8:	64f6                	ld	s1,344(sp)
    800024ca:	6956                	ld	s2,336(sp)
    800024cc:	69b6                	ld	s3,328(sp)
    800024ce:	6a16                	ld	s4,320(sp)
    800024d0:	7af2                	ld	s5,312(sp)
    800024d2:	7b52                	ld	s6,304(sp)
    800024d4:	7bb2                	ld	s7,296(sp)
    800024d6:	7c12                	ld	s8,288(sp)
    800024d8:	6cf2                	ld	s9,280(sp)
    800024da:	6db2                	ld	s11,264(sp)
    800024dc:	6175                	addi	sp,sp,368
    800024de:	8082                	ret
    800024e0:	8cb6                	mv	s9,a3
    800024e2:	00174683          	lbu	a3,1(a4)
    800024e6:	8722                	mv	a4,s0
    800024e8:	00170413          	addi	s0,a4,1
    800024ec:	fdd6879b          	addiw	a5,a3,-35
    800024f0:	0ff7f793          	zext.b	a5,a5
    800024f4:	fcfb73e3          	bgeu	s6,a5,800024ba <vprintfmt+0x68>
    800024f8:	85a6                	mv	a1,s1
    800024fa:	02500513          	li	a0,37
    800024fe:	9902                	jalr	s2
    80002500:	844e                	mv	s0,s3
    80002502:	b771                	j	8000248e <vprintfmt+0x3c>
    80002504:	fd068c1b          	addiw	s8,a3,-48
    80002508:	00174683          	lbu	a3,1(a4)
    8000250c:	47a5                	li	a5,9
    8000250e:	fd06871b          	addiw	a4,a3,-48
    80002512:	0006861b          	sext.w	a2,a3
    80002516:	20e7ef63          	bltu	a5,a4,80002734 <vprintfmt+0x2e2>
    8000251a:	8722                	mv	a4,s0
    8000251c:	4825                	li	a6,9
    8000251e:	00174683          	lbu	a3,1(a4)
    80002522:	002c179b          	slliw	a5,s8,0x2
    80002526:	018787bb          	addw	a5,a5,s8
    8000252a:	0017979b          	slliw	a5,a5,0x1
    8000252e:	9fb1                	addw	a5,a5,a2
    80002530:	fd06851b          	addiw	a0,a3,-48
    80002534:	0705                	addi	a4,a4,1
    80002536:	fd078c1b          	addiw	s8,a5,-48
    8000253a:	0006861b          	sext.w	a2,a3
    8000253e:	fea870e3          	bgeu	a6,a0,8000251e <vprintfmt+0xcc>
    80002542:	f60dd4e3          	bgez	s11,800024aa <vprintfmt+0x58>
    80002546:	8de2                	mv	s11,s8
    80002548:	5c7d                	li	s8,-1
    8000254a:	b785                	j	800024aa <vprintfmt+0x58>
    8000254c:	00174683          	lbu	a3,1(a4)
    80002550:	8722                	mv	a4,s0
    80002552:	bfa1                	j	800024aa <vprintfmt+0x58>
    80002554:	85a6                	mv	a1,s1
    80002556:	02500513          	li	a0,37
    8000255a:	9902                	jalr	s2
    8000255c:	bf0d                	j	8000248e <vprintfmt+0x3c>
    8000255e:	000bac03          	lw	s8,0(s7)
    80002562:	00174683          	lbu	a3,1(a4)
    80002566:	0ba1                	addi	s7,s7,8
    80002568:	8722                	mv	a4,s0
    8000256a:	bfe1                	j	80002542 <vprintfmt+0xf0>
    8000256c:	85a6                	mv	a1,s1
    8000256e:	03000513          	li	a0,48
    80002572:	ea6a                	sd	s10,272(sp)
    80002574:	9902                	jalr	s2
    80002576:	85a6                	mv	a1,s1
    80002578:	07800513          	li	a0,120
    8000257c:	9902                	jalr	s2
    8000257e:	4641                	li	a2,16
    80002580:	008b8713          	addi	a4,s7,8
    80002584:	000bb783          	ld	a5,0(s7)
    80002588:	8bba                	mv	s7,a4
    8000258a:	02c7f5b3          	remu	a1,a5,a2
    8000258e:	000c899b          	sext.w	s3,s9
    80002592:	0054                	addi	a3,sp,4
    80002594:	4705                	li	a4,1
    80002596:	c02e                	sw	a1,0(sp)
    80002598:	16c7ea63          	bltu	a5,a2,8000270c <vprintfmt+0x2ba>
    8000259c:	02c7d7b3          	divu	a5,a5,a2
    800025a0:	0691                	addi	a3,a3,4
    800025a2:	8c3a                	mv	s8,a4
    800025a4:	2705                	addiw	a4,a4,1
    800025a6:	02c7f5b3          	remu	a1,a5,a2
    800025aa:	feb6ae23          	sw	a1,-4(a3)
    800025ae:	fec7f7e3          	bgeu	a5,a2,8000259c <vprintfmt+0x14a>
    800025b2:	fffd8c9b          	addiw	s9,s11,-1
    800025b6:	fff70d1b          	addiw	s10,a4,-1
    800025ba:	01b75863          	bge	a4,s11,800025ca <vprintfmt+0x178>
    800025be:	85a6                	mv	a1,s1
    800025c0:	854e                	mv	a0,s3
    800025c2:	3cfd                	addiw	s9,s9,-1
    800025c4:	9902                	jalr	s2
    800025c6:	ffac9ce3          	bne	s9,s10,800025be <vprintfmt+0x16c>
    800025ca:	0c0a                	slli	s8,s8,0x2
    800025cc:	018109b3          	add	s3,sp,s8
    800025d0:	ffc10c93          	addi	s9,sp,-4
    800025d4:	4c25                	li	s8,9
    800025d6:	0009a783          	lw	a5,0(s3)
    800025da:	03000513          	li	a0,48
    800025de:	00fc7463          	bgeu	s8,a5,800025e6 <vprintfmt+0x194>
    800025e2:	05700513          	li	a0,87
    800025e6:	85a6                	mv	a1,s1
    800025e8:	9d3d                	addw	a0,a0,a5
    800025ea:	19f1                	addi	s3,s3,-4
    800025ec:	9902                	jalr	s2
    800025ee:	ff9994e3          	bne	s3,s9,800025d6 <vprintfmt+0x184>
    800025f2:	6d52                	ld	s10,272(sp)
    800025f4:	bd69                	j	8000248e <vprintfmt+0x3c>
    800025f6:	ea6a                	sd	s10,272(sp)
    800025f8:	4785                	li	a5,1
    800025fa:	008b8c13          	addi	s8,s7,8
    800025fe:	00b7c463          	blt	a5,a1,80002606 <vprintfmt+0x1b4>
    80002602:	10058763          	beqz	a1,80002710 <vprintfmt+0x2be>
    80002606:	000bb983          	ld	s3,0(s7)
    8000260a:	1009cc63          	bltz	s3,80002722 <vprintfmt+0x2d0>
    8000260e:	87ce                	mv	a5,s3
    80002610:	8be2                	mv	s7,s8
    80002612:	4629                	li	a2,10
    80002614:	bf9d                	j	8000258a <vprintfmt+0x138>
    80002616:	00174683          	lbu	a3,1(a4)
    8000261a:	2585                	addiw	a1,a1,1
    8000261c:	8722                	mv	a4,s0
    8000261e:	b571                	j	800024aa <vprintfmt+0x58>
    80002620:	ea6a                	sd	s10,272(sp)
    80002622:	4641                	li	a2,16
    80002624:	4785                	li	a5,1
    80002626:	008b8713          	addi	a4,s7,8
    8000262a:	f4b7cde3          	blt	a5,a1,80002584 <vprintfmt+0x132>
    8000262e:	f9b9                	bnez	a1,80002584 <vprintfmt+0x132>
    80002630:	000be783          	lwu	a5,0(s7)
    80002634:	8bba                	mv	s7,a4
    80002636:	bf91                	j	8000258a <vprintfmt+0x138>
    80002638:	ea6a                	sd	s10,272(sp)
    8000263a:	000bbd03          	ld	s10,0(s7)
    8000263e:	0ba1                	addi	s7,s7,8
    80002640:	040d0363          	beqz	s10,80002686 <vprintfmt+0x234>
    80002644:	09b05e63          	blez	s11,800026e0 <vprintfmt+0x28e>
    80002648:	02d00793          	li	a5,45
    8000264c:	04fc9f63          	bne	s9,a5,800026aa <vprintfmt+0x258>
    80002650:	000d4503          	lbu	a0,0(s10)
    80002654:	c105                	beqz	a0,80002674 <vprintfmt+0x222>
    80002656:	59fd                	li	s3,-1
    80002658:	000c4563          	bltz	s8,80002662 <vprintfmt+0x210>
    8000265c:	3c7d                	addiw	s8,s8,-1
    8000265e:	013c0963          	beq	s8,s3,80002670 <vprintfmt+0x21e>
    80002662:	85a6                	mv	a1,s1
    80002664:	9902                	jalr	s2
    80002666:	001d4503          	lbu	a0,1(s10)
    8000266a:	3dfd                	addiw	s11,s11,-1
    8000266c:	0d05                	addi	s10,s10,1
    8000266e:	f56d                	bnez	a0,80002658 <vprintfmt+0x206>
    80002670:	f9b051e3          	blez	s11,800025f2 <vprintfmt+0x1a0>
    80002674:	85a6                	mv	a1,s1
    80002676:	02000513          	li	a0,32
    8000267a:	3dfd                	addiw	s11,s11,-1
    8000267c:	9902                	jalr	s2
    8000267e:	fe0d9be3          	bnez	s11,80002674 <vprintfmt+0x222>
    80002682:	6d52                	ld	s10,272(sp)
    80002684:	b529                	j	8000248e <vprintfmt+0x3c>
    80002686:	00001d17          	auipc	s10,0x1
    8000268a:	c52d0d13          	addi	s10,s10,-942 # 800032d8 <__math_check_oflow+0x24>
    8000268e:	02800513          	li	a0,40
    80002692:	fdb052e3          	blez	s11,80002656 <vprintfmt+0x204>
    80002696:	02d00793          	li	a5,45
    8000269a:	00001d17          	auipc	s10,0x1
    8000269e:	c3ed0d13          	addi	s10,s10,-962 # 800032d8 <__math_check_oflow+0x24>
    800026a2:	02800513          	li	a0,40
    800026a6:	fafc88e3          	beq	s9,a5,80002656 <vprintfmt+0x204>
    800026aa:	000d861b          	sext.w	a2,s11
    800026ae:	87ea                	mv	a5,s10
    800026b0:	018d06b3          	add	a3,s10,s8
    800026b4:	000c1663          	bnez	s8,800026c0 <vprintfmt+0x26e>
    800026b8:	a829                	j	800026d2 <vprintfmt+0x280>
    800026ba:	0785                	addi	a5,a5,1
    800026bc:	00d78563          	beq	a5,a3,800026c6 <vprintfmt+0x274>
    800026c0:	0007c703          	lbu	a4,0(a5)
    800026c4:	fb7d                	bnez	a4,800026ba <vprintfmt+0x268>
    800026c6:	41a787b3          	sub	a5,a5,s10
    800026ca:	40f60dbb          	subw	s11,a2,a5
    800026ce:	01b05963          	blez	s11,800026e0 <vprintfmt+0x28e>
    800026d2:	2c81                	sext.w	s9,s9
    800026d4:	85a6                	mv	a1,s1
    800026d6:	8566                	mv	a0,s9
    800026d8:	3dfd                	addiw	s11,s11,-1
    800026da:	9902                	jalr	s2
    800026dc:	fe0d9ce3          	bnez	s11,800026d4 <vprintfmt+0x282>
    800026e0:	000d4503          	lbu	a0,0(s10)
    800026e4:	d519                	beqz	a0,800025f2 <vprintfmt+0x1a0>
    800026e6:	59fd                	li	s3,-1
    800026e8:	bf85                	j	80002658 <vprintfmt+0x206>
    800026ea:	fffdc793          	not	a5,s11
    800026ee:	97fd                	srai	a5,a5,0x3f
    800026f0:	00fdf7b3          	and	a5,s11,a5
    800026f4:	00174683          	lbu	a3,1(a4)
    800026f8:	00078d9b          	sext.w	s11,a5
    800026fc:	8722                	mv	a4,s0
    800026fe:	b375                	j	800024aa <vprintfmt+0x58>
    80002700:	000ba503          	lw	a0,0(s7)
    80002704:	85a6                	mv	a1,s1
    80002706:	0ba1                	addi	s7,s7,8
    80002708:	9902                	jalr	s2
    8000270a:	b351                	j	8000248e <vprintfmt+0x3c>
    8000270c:	4c01                	li	s8,0
    8000270e:	b555                	j	800025b2 <vprintfmt+0x160>
    80002710:	000ba983          	lw	s3,0(s7)
    80002714:	bddd                	j	8000260a <vprintfmt+0x1b8>
    80002716:	ea6a                	sd	s10,272(sp)
    80002718:	4629                	li	a2,10
    8000271a:	b729                	j	80002624 <vprintfmt+0x1d2>
    8000271c:	ea6a                	sd	s10,272(sp)
    8000271e:	4621                	li	a2,8
    80002720:	b711                	j	80002624 <vprintfmt+0x1d2>
    80002722:	85a6                	mv	a1,s1
    80002724:	02d00513          	li	a0,45
    80002728:	9902                	jalr	s2
    8000272a:	413007b3          	neg	a5,s3
    8000272e:	8be2                	mv	s7,s8
    80002730:	4629                	li	a2,10
    80002732:	bda1                	j	8000258a <vprintfmt+0x138>
    80002734:	8722                	mv	a4,s0
    80002736:	b531                	j	80002542 <vprintfmt+0xf0>

0000000080002738 <sprintf_putch.0>:
    80002738:	619c                	ld	a5,0(a1)
    8000273a:	00a78023          	sb	a0,0(a5)
    8000273e:	619c                	ld	a5,0(a1)
    80002740:	0785                	addi	a5,a5,1
    80002742:	e19c                	sd	a5,0(a1)
    80002744:	8082                	ret

0000000080002746 <putchar>:
    80002746:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000274a:	00020793          	mv	a5,tp
    8000274e:	97c2                	add	a5,a5,a6
    80002750:	7159                	addi	sp,sp,-112
    80002752:	0018069b          	addiw	a3,a6,1
    80002756:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000275a:	00a78023          	sb	a0,0(a5)
    8000275e:	03f10713          	addi	a4,sp,63
    80002762:	47a9                	li	a5,10
    80002764:	fc077713          	andi	a4,a4,-64
    80002768:	00f50963          	beq	a0,a5,8000277a <putchar+0x34>
    8000276c:	04000793          	li	a5,64
    80002770:	00f68563          	beq	a3,a5,8000277a <putchar+0x34>
    80002774:	4501                	li	a0,0
    80002776:	6165                	addi	sp,sp,112
    80002778:	8082                	ret
    8000277a:	04000793          	li	a5,64
    8000277e:	e31c                	sd	a5,0(a4)
    80002780:	4785                	li	a5,1
    80002782:	e71c                	sd	a5,8(a4)
    80002784:	00020613          	mv	a2,tp
    80002788:	eb10                	sd	a2,16(a4)
    8000278a:	ef14                	sd	a3,24(a4)
    8000278c:	0ff0000f          	fence
    80002790:	fffff697          	auipc	a3,0xfffff
    80002794:	8b068693          	addi	a3,a3,-1872 # 80001040 <fromhost>
    80002798:	fffff797          	auipc	a5,0xfffff
    8000279c:	86e7b423          	sd	a4,-1944(a5) # 80001000 <tohost>
    800027a0:	629c                	ld	a5,0(a3)
    800027a2:	dffd                	beqz	a5,800027a0 <putchar+0x5a>
    800027a4:	fffff797          	auipc	a5,0xfffff
    800027a8:	8807be23          	sd	zero,-1892(a5) # 80001040 <fromhost>
    800027ac:	0ff0000f          	fence
    800027b0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027b4:	631c                	ld	a5,0(a4)
    800027b6:	4501                	li	a0,0
    800027b8:	6165                	addi	sp,sp,112
    800027ba:	8082                	ret

00000000800027bc <setStats>:
    800027bc:	b0002773          	csrr	a4,mcycle
    800027c0:	8c818793          	addi	a5,gp,-1848 # 80003578 <counters>
    800027c4:	c511                	beqz	a0,800027d0 <setStats+0x14>
    800027c6:	e398                	sd	a4,0(a5)
    800027c8:	b0202773          	csrr	a4,minstret
    800027cc:	e798                	sd	a4,8(a5)
    800027ce:	8082                	ret
    800027d0:	6394                	ld	a3,0(a5)
    800027d2:	00001617          	auipc	a2,0x1
    800027d6:	b1660613          	addi	a2,a2,-1258 # 800032e8 <__math_check_oflow+0x34>
    800027da:	eb90                	sd	a2,16(a5)
    800027dc:	8f15                	sub	a4,a4,a3
    800027de:	e398                	sd	a4,0(a5)
    800027e0:	b0202773          	csrr	a4,minstret
    800027e4:	6794                	ld	a3,8(a5)
    800027e6:	00001617          	auipc	a2,0x1
    800027ea:	b0a60613          	addi	a2,a2,-1270 # 800032f0 <__math_check_oflow+0x3c>
    800027ee:	ef90                	sd	a2,24(a5)
    800027f0:	8f15                	sub	a4,a4,a3
    800027f2:	e798                	sd	a4,8(a5)
    800027f4:	8082                	ret

00000000800027f6 <tohost_exit>:
    800027f6:	00151793          	slli	a5,a0,0x1
    800027fa:	0017e793          	ori	a5,a5,1
    800027fe:	fffff717          	auipc	a4,0xfffff
    80002802:	80f73123          	sd	a5,-2046(a4) # 80001000 <tohost>
    80002806:	a001                	j	80002806 <tohost_exit+0x10>

0000000080002808 <handle_trap>:
    80002808:	6785                	lui	a5,0x1
    8000280a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000280e:	ffffe717          	auipc	a4,0xffffe
    80002812:	7ef73923          	sd	a5,2034(a4) # 80001000 <tohost>
    80002816:	a001                	j	80002816 <handle_trap+0xe>

0000000080002818 <exit>:
    80002818:	1141                	addi	sp,sp,-16
    8000281a:	e406                	sd	ra,8(sp)
    8000281c:	fdbff0ef          	jal	800027f6 <tohost_exit>

0000000080002820 <abort>:
    80002820:	10d00793          	li	a5,269
    80002824:	ffffe717          	auipc	a4,0xffffe
    80002828:	7cf73e23          	sd	a5,2012(a4) # 80001000 <tohost>
    8000282c:	a001                	j	8000282c <abort+0xc>

000000008000282e <printstr>:
    8000282e:	00054783          	lbu	a5,0(a0)
    80002832:	7159                	addi	sp,sp,-112
    80002834:	03f10693          	addi	a3,sp,63
    80002838:	fc06f693          	andi	a3,a3,-64
    8000283c:	c3b9                	beqz	a5,80002882 <printstr+0x54>
    8000283e:	87aa                	mv	a5,a0
    80002840:	0017c703          	lbu	a4,1(a5)
    80002844:	0785                	addi	a5,a5,1
    80002846:	ff6d                	bnez	a4,80002840 <printstr+0x12>
    80002848:	8f89                	sub	a5,a5,a0
    8000284a:	04000713          	li	a4,64
    8000284e:	e298                	sd	a4,0(a3)
    80002850:	4705                	li	a4,1
    80002852:	e698                	sd	a4,8(a3)
    80002854:	ea88                	sd	a0,16(a3)
    80002856:	ee9c                	sd	a5,24(a3)
    80002858:	0ff0000f          	fence
    8000285c:	ffffe717          	auipc	a4,0xffffe
    80002860:	7e470713          	addi	a4,a4,2020 # 80001040 <fromhost>
    80002864:	ffffe797          	auipc	a5,0xffffe
    80002868:	78d7be23          	sd	a3,1948(a5) # 80001000 <tohost>
    8000286c:	631c                	ld	a5,0(a4)
    8000286e:	dffd                	beqz	a5,8000286c <printstr+0x3e>
    80002870:	ffffe797          	auipc	a5,0xffffe
    80002874:	7c07b823          	sd	zero,2000(a5) # 80001040 <fromhost>
    80002878:	0ff0000f          	fence
    8000287c:	629c                	ld	a5,0(a3)
    8000287e:	6165                	addi	sp,sp,112
    80002880:	8082                	ret
    80002882:	4781                	li	a5,0
    80002884:	b7d9                	j	8000284a <printstr+0x1c>

0000000080002886 <thread_entry>:
    80002886:	c111                	beqz	a0,8000288a <thread_entry+0x4>
    80002888:	a001                	j	80002888 <thread_entry+0x2>
    8000288a:	8082                	ret

000000008000288c <printhex>:
    8000288c:	7179                	addi	sp,sp,-48
    8000288e:	87aa                	mv	a5,a0
    80002890:	f406                	sd	ra,40(sp)
    80002892:	0028                	addi	a0,sp,8
    80002894:	01710713          	addi	a4,sp,23
    80002898:	4825                	li	a6,9
    8000289a:	a011                	j	8000289e <printhex+0x12>
    8000289c:	8736                	mv	a4,a3
    8000289e:	00f7f613          	andi	a2,a5,15
    800028a2:	86b2                	mv	a3,a2
    800028a4:	03000593          	li	a1,48
    800028a8:	00c87463          	bgeu	a6,a2,800028b0 <printhex+0x24>
    800028ac:	05700593          	li	a1,87
    800028b0:	9ead                	addw	a3,a3,a1
    800028b2:	00d70023          	sb	a3,0(a4)
    800028b6:	8391                	srli	a5,a5,0x4
    800028b8:	fff70693          	addi	a3,a4,-1
    800028bc:	fee510e3          	bne	a0,a4,8000289c <printhex+0x10>
    800028c0:	00010c23          	sb	zero,24(sp)
    800028c4:	f6bff0ef          	jal	8000282e <printstr>
    800028c8:	70a2                	ld	ra,40(sp)
    800028ca:	6145                	addi	sp,sp,48
    800028cc:	8082                	ret

00000000800028ce <printf>:
    800028ce:	711d                	addi	sp,sp,-96
    800028d0:	02810313          	addi	t1,sp,40
    800028d4:	f42e                	sd	a1,40(sp)
    800028d6:	f832                	sd	a2,48(sp)
    800028d8:	fc36                	sd	a3,56(sp)
    800028da:	862a                	mv	a2,a0
    800028dc:	869a                	mv	a3,t1
    800028de:	00000517          	auipc	a0,0x0
    800028e2:	e6850513          	addi	a0,a0,-408 # 80002746 <putchar>
    800028e6:	4581                	li	a1,0
    800028e8:	ec06                	sd	ra,24(sp)
    800028ea:	e0ba                	sd	a4,64(sp)
    800028ec:	e4be                	sd	a5,72(sp)
    800028ee:	e8c2                	sd	a6,80(sp)
    800028f0:	ecc6                	sd	a7,88(sp)
    800028f2:	e41a                	sd	t1,8(sp)
    800028f4:	b5fff0ef          	jal	80002452 <vprintfmt>
    800028f8:	60e2                	ld	ra,24(sp)
    800028fa:	4501                	li	a0,0
    800028fc:	6125                	addi	sp,sp,96
    800028fe:	8082                	ret

0000000080002900 <sprintf>:
    80002900:	711d                	addi	sp,sp,-96
    80002902:	03010e13          	addi	t3,sp,48
    80002906:	f022                	sd	s0,32(sp)
    80002908:	e42a                	sd	a0,8(sp)
    8000290a:	842a                	mv	s0,a0
    8000290c:	f832                	sd	a2,48(sp)
    8000290e:	fc36                	sd	a3,56(sp)
    80002910:	862e                	mv	a2,a1
    80002912:	00000517          	auipc	a0,0x0
    80002916:	e2650513          	addi	a0,a0,-474 # 80002738 <sprintf_putch.0>
    8000291a:	002c                	addi	a1,sp,8
    8000291c:	86f2                	mv	a3,t3
    8000291e:	f406                	sd	ra,40(sp)
    80002920:	e4be                	sd	a5,72(sp)
    80002922:	e0ba                	sd	a4,64(sp)
    80002924:	e8c2                	sd	a6,80(sp)
    80002926:	ecc6                	sd	a7,88(sp)
    80002928:	ec72                	sd	t3,24(sp)
    8000292a:	b29ff0ef          	jal	80002452 <vprintfmt>
    8000292e:	67a2                	ld	a5,8(sp)
    80002930:	00078023          	sb	zero,0(a5)
    80002934:	6522                	ld	a0,8(sp)
    80002936:	70a2                	ld	ra,40(sp)
    80002938:	9d01                	subw	a0,a0,s0
    8000293a:	7402                	ld	s0,32(sp)
    8000293c:	6125                	addi	sp,sp,96
    8000293e:	8082                	ret

0000000080002940 <memcpy>:
    80002940:	00c5e7b3          	or	a5,a1,a2
    80002944:	8fc9                	or	a5,a5,a0
    80002946:	8b9d                	andi	a5,a5,7
    80002948:	00c506b3          	add	a3,a0,a2
    8000294c:	cf91                	beqz	a5,80002968 <memcpy+0x28>
    8000294e:	962e                	add	a2,a2,a1
    80002950:	87aa                	mv	a5,a0
    80002952:	02d57663          	bgeu	a0,a3,8000297e <memcpy+0x3e>
    80002956:	0005c703          	lbu	a4,0(a1)
    8000295a:	0585                	addi	a1,a1,1
    8000295c:	0785                	addi	a5,a5,1
    8000295e:	fee78fa3          	sb	a4,-1(a5)
    80002962:	feb61ae3          	bne	a2,a1,80002956 <memcpy+0x16>
    80002966:	8082                	ret
    80002968:	fed57fe3          	bgeu	a0,a3,80002966 <memcpy+0x26>
    8000296c:	87aa                	mv	a5,a0
    8000296e:	6198                	ld	a4,0(a1)
    80002970:	07a1                	addi	a5,a5,8
    80002972:	05a1                	addi	a1,a1,8
    80002974:	fee7bc23          	sd	a4,-8(a5)
    80002978:	fed7ebe3          	bltu	a5,a3,8000296e <memcpy+0x2e>
    8000297c:	8082                	ret
    8000297e:	8082                	ret

0000000080002980 <memset>:
    80002980:	00c567b3          	or	a5,a0,a2
    80002984:	8b9d                	andi	a5,a5,7
    80002986:	962a                	add	a2,a2,a0
    80002988:	cf81                	beqz	a5,800029a0 <memset+0x20>
    8000298a:	0ff5f713          	zext.b	a4,a1
    8000298e:	87aa                	mv	a5,a0
    80002990:	02c57f63          	bgeu	a0,a2,800029ce <memset+0x4e>
    80002994:	0785                	addi	a5,a5,1
    80002996:	fee78fa3          	sb	a4,-1(a5)
    8000299a:	fec79de3          	bne	a5,a2,80002994 <memset+0x14>
    8000299e:	8082                	ret
    800029a0:	010107b7          	lui	a5,0x1010
    800029a4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029a8:	07c2                	slli	a5,a5,0x10
    800029aa:	10178793          	addi	a5,a5,257
    800029ae:	07c2                	slli	a5,a5,0x10
    800029b0:	0ff5f713          	zext.b	a4,a1
    800029b4:	10178793          	addi	a5,a5,257
    800029b8:	02f70733          	mul	a4,a4,a5
    800029bc:	fec571e3          	bgeu	a0,a2,8000299e <memset+0x1e>
    800029c0:	87aa                	mv	a5,a0
    800029c2:	07a1                	addi	a5,a5,8
    800029c4:	fee7bc23          	sd	a4,-8(a5)
    800029c8:	fec7ede3          	bltu	a5,a2,800029c2 <memset+0x42>
    800029cc:	8082                	ret
    800029ce:	8082                	ret

00000000800029d0 <_init>:
    800029d0:	7171                	addi	sp,sp,-176
    800029d2:	8e818793          	addi	a5,gp,-1816 # 80003598 <_tdata_begin>
    800029d6:	e152                	sd	s4,128(sp)
    800029d8:	8e818a13          	addi	s4,gp,-1816 # 80003598 <_tdata_begin>
    800029dc:	e54e                	sd	s3,136(sp)
    800029de:	40fa09b3          	sub	s3,s4,a5
    800029e2:	ed26                	sd	s1,152(sp)
    800029e4:	e94a                	sd	s2,144(sp)
    800029e6:	84aa                	mv	s1,a0
    800029e8:	892e                	mv	s2,a1
    800029ea:	8512                	mv	a0,tp
    800029ec:	85be                	mv	a1,a5
    800029ee:	864e                	mv	a2,s3
    800029f0:	f506                	sd	ra,168(sp)
    800029f2:	f122                	sd	s0,160(sp)
    800029f4:	fcd6                	sd	s5,120(sp)
    800029f6:	8a92                	mv	s5,tp
    800029f8:	f49ff0ef          	jal	80002940 <memcpy>
    800029fc:	95418613          	addi	a2,gp,-1708 # 80003604 <_tbss_end>
    80002a00:	41460633          	sub	a2,a2,s4
    80002a04:	4581                	li	a1,0
    80002a06:	013a8533          	add	a0,s5,s3
    80002a0a:	f77ff0ef          	jal	80002980 <memset>
    80002a0e:	85ca                	mv	a1,s2
    80002a10:	8526                	mv	a0,s1
    80002a12:	e75ff0ef          	jal	80002886 <thread_entry>
    80002a16:	4581                	li	a1,0
    80002a18:	4501                	li	a0,0
    80002a1a:	90bff0ef          	jal	80002324 <main>
    80002a1e:	8c818913          	addi	s2,gp,-1848 # 80003578 <counters>
    80002a22:	00093683          	ld	a3,0(s2)
    80002a26:	03f10413          	addi	s0,sp,63
    80002a2a:	fc047413          	andi	s0,s0,-64
    80002a2e:	84aa                	mv	s1,a0
    80002a30:	ea85                	bnez	a3,80002a60 <_init+0x90>
    80002a32:	00893683          	ld	a3,8(s2)
    80002a36:	e681                	bnez	a3,80002a3e <_init+0x6e>
    80002a38:	8526                	mv	a0,s1
    80002a3a:	dbdff0ef          	jal	800027f6 <tohost_exit>
    80002a3e:	89a2                	mv	s3,s0
    80002a40:	01893603          	ld	a2,24(s2)
    80002a44:	854e                	mv	a0,s3
    80002a46:	00001597          	auipc	a1,0x1
    80002a4a:	8d258593          	addi	a1,a1,-1838 # 80003318 <__math_check_oflow+0x64>
    80002a4e:	eb3ff0ef          	jal	80002900 <sprintf>
    80002a52:	99aa                	add	s3,s3,a0
    80002a54:	ff3402e3          	beq	s0,s3,80002a38 <_init+0x68>
    80002a58:	8522                	mv	a0,s0
    80002a5a:	dd5ff0ef          	jal	8000282e <printstr>
    80002a5e:	bfe9                	j	80002a38 <_init+0x68>
    80002a60:	01093603          	ld	a2,16(s2)
    80002a64:	00001597          	auipc	a1,0x1
    80002a68:	8b458593          	addi	a1,a1,-1868 # 80003318 <__math_check_oflow+0x64>
    80002a6c:	8522                	mv	a0,s0
    80002a6e:	e93ff0ef          	jal	80002900 <sprintf>
    80002a72:	00893683          	ld	a3,8(s2)
    80002a76:	00a409b3          	add	s3,s0,a0
    80002a7a:	dee9                	beqz	a3,80002a54 <_init+0x84>
    80002a7c:	b7d1                	j	80002a40 <_init+0x70>

0000000080002a7e <strlen>:
    80002a7e:	00054783          	lbu	a5,0(a0)
    80002a82:	cb89                	beqz	a5,80002a94 <strlen+0x16>
    80002a84:	87aa                	mv	a5,a0
    80002a86:	0017c703          	lbu	a4,1(a5)
    80002a8a:	0785                	addi	a5,a5,1
    80002a8c:	ff6d                	bnez	a4,80002a86 <strlen+0x8>
    80002a8e:	40a78533          	sub	a0,a5,a0
    80002a92:	8082                	ret
    80002a94:	4501                	li	a0,0
    80002a96:	8082                	ret

0000000080002a98 <strnlen>:
    80002a98:	00b506b3          	add	a3,a0,a1
    80002a9c:	87aa                	mv	a5,a0
    80002a9e:	e589                	bnez	a1,80002aa8 <strnlen+0x10>
    80002aa0:	a829                	j	80002aba <strnlen+0x22>
    80002aa2:	0785                	addi	a5,a5,1
    80002aa4:	00f68863          	beq	a3,a5,80002ab4 <strnlen+0x1c>
    80002aa8:	0007c703          	lbu	a4,0(a5)
    80002aac:	fb7d                	bnez	a4,80002aa2 <strnlen+0xa>
    80002aae:	40a78533          	sub	a0,a5,a0
    80002ab2:	8082                	ret
    80002ab4:	40a68533          	sub	a0,a3,a0
    80002ab8:	8082                	ret
    80002aba:	4501                	li	a0,0
    80002abc:	8082                	ret

0000000080002abe <strcmp>:
    80002abe:	00054783          	lbu	a5,0(a0)
    80002ac2:	0585                	addi	a1,a1,1
    80002ac4:	0505                	addi	a0,a0,1
    80002ac6:	fff5c703          	lbu	a4,-1(a1)
    80002aca:	c799                	beqz	a5,80002ad8 <strcmp+0x1a>
    80002acc:	fee789e3          	beq	a5,a4,80002abe <strcmp>
    80002ad0:	0007851b          	sext.w	a0,a5
    80002ad4:	9d19                	subw	a0,a0,a4
    80002ad6:	8082                	ret
    80002ad8:	4501                	li	a0,0
    80002ada:	bfed                	j	80002ad4 <strcmp+0x16>

0000000080002adc <strcpy>:
    80002adc:	87aa                	mv	a5,a0
    80002ade:	0005c703          	lbu	a4,0(a1)
    80002ae2:	0785                	addi	a5,a5,1
    80002ae4:	0585                	addi	a1,a1,1
    80002ae6:	fee78fa3          	sb	a4,-1(a5)
    80002aea:	fb75                	bnez	a4,80002ade <strcpy+0x2>
    80002aec:	8082                	ret

0000000080002aee <atol>:
    80002aee:	00054703          	lbu	a4,0(a0)
    80002af2:	02000693          	li	a3,32
    80002af6:	87aa                	mv	a5,a0
    80002af8:	00d71763          	bne	a4,a3,80002b06 <atol+0x18>
    80002afc:	0017c703          	lbu	a4,1(a5)
    80002b00:	0785                	addi	a5,a5,1
    80002b02:	fed70de3          	beq	a4,a3,80002afc <atol+0xe>
    80002b06:	02d00693          	li	a3,45
    80002b0a:	04d70163          	beq	a4,a3,80002b4c <atol+0x5e>
    80002b0e:	02b00693          	li	a3,43
    80002b12:	02d70763          	beq	a4,a3,80002b40 <atol+0x52>
    80002b16:	0007c683          	lbu	a3,0(a5)
    80002b1a:	4581                	li	a1,0
    80002b1c:	ce8d                	beqz	a3,80002b56 <atol+0x68>
    80002b1e:	4501                	li	a0,0
    80002b20:	0785                	addi	a5,a5,1
    80002b22:	00251713          	slli	a4,a0,0x2
    80002b26:	fd06861b          	addiw	a2,a3,-48
    80002b2a:	0007c683          	lbu	a3,0(a5)
    80002b2e:	972a                	add	a4,a4,a0
    80002b30:	0706                	slli	a4,a4,0x1
    80002b32:	00e60533          	add	a0,a2,a4
    80002b36:	f6ed                	bnez	a3,80002b20 <atol+0x32>
    80002b38:	c185                	beqz	a1,80002b58 <atol+0x6a>
    80002b3a:	40a00533          	neg	a0,a0
    80002b3e:	8082                	ret
    80002b40:	0017c683          	lbu	a3,1(a5)
    80002b44:	0785                	addi	a5,a5,1
    80002b46:	ca81                	beqz	a3,80002b56 <atol+0x68>
    80002b48:	4581                	li	a1,0
    80002b4a:	bfd1                	j	80002b1e <atol+0x30>
    80002b4c:	0017c683          	lbu	a3,1(a5)
    80002b50:	4585                	li	a1,1
    80002b52:	0785                	addi	a5,a5,1
    80002b54:	f6e9                	bnez	a3,80002b1e <atol+0x30>
    80002b56:	4501                	li	a0,0
    80002b58:	8082                	ret

0000000080002b5a <__errno>:
    80002b5a:	8c018513          	addi	a0,gp,-1856 # 80003570 <__errno_location>
    80002b5e:	8082                	ret

0000000080002b60 <atoi>:
    80002b60:	cd41                	beqz	a0,80002bf8 <atoi+0x98>
    80002b62:	02000693          	li	a3,32
    80002b66:	4611                	li	a2,4
    80002b68:	00054783          	lbu	a5,0(a0)
    80002b6c:	ff77871b          	addiw	a4,a5,-9
    80002b70:	0ff77713          	zext.b	a4,a4
    80002b74:	06d78863          	beq	a5,a3,80002be4 <atoi+0x84>
    80002b78:	06e67663          	bgeu	a2,a4,80002be4 <atoi+0x84>
    80002b7c:	02b00713          	li	a4,43
    80002b80:	06e78763          	beq	a5,a4,80002bee <atoi+0x8e>
    80002b84:	02d00713          	li	a4,45
    80002b88:	4305                	li	t1,1
    80002b8a:	06e78963          	beq	a5,a4,80002bfc <atoi+0x9c>
    80002b8e:	fd07879b          	addiw	a5,a5,-48
    80002b92:	0ff7f693          	zext.b	a3,a5
    80002b96:	4725                	li	a4,9
    80002b98:	06d76063          	bltu	a4,a3,80002bf8 <atoi+0x98>
    80002b9c:	800005b7          	lui	a1,0x80000
    80002ba0:	4681                	li	a3,0
    80002ba2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ba4:	4829                	li	a6,10
    80002ba6:	48a5                	li	a7,9
    80002ba8:	a819                	j	80002bbe <atoi+0x5e>
    80002baa:	00054783          	lbu	a5,0(a0)
    80002bae:	0007069b          	sext.w	a3,a4
    80002bb2:	fd07879b          	addiw	a5,a5,-48
    80002bb6:	0ff7f613          	zext.b	a2,a5
    80002bba:	02c8e763          	bltu	a7,a2,80002be8 <atoi+0x88>
    80002bbe:	40f5863b          	subw	a2,a1,a5
    80002bc2:	0306463b          	divw	a2,a2,a6
    80002bc6:	0026971b          	slliw	a4,a3,0x2
    80002bca:	9f35                	addw	a4,a4,a3
    80002bcc:	0017171b          	slliw	a4,a4,0x1
    80002bd0:	0505                	addi	a0,a0,1
    80002bd2:	9f3d                	addw	a4,a4,a5
    80002bd4:	fcd65be3          	bge	a2,a3,80002baa <atoi+0x4a>
    80002bd8:	4785                	li	a5,1
    80002bda:	80000537          	lui	a0,0x80000
    80002bde:	02f30163          	beq	t1,a5,80002c00 <atoi+0xa0>
    80002be2:	8082                	ret
    80002be4:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc351>
    80002be6:	b749                	j	80002b68 <atoi+0x8>
    80002be8:	0267053b          	mulw	a0,a4,t1
    80002bec:	8082                	ret
    80002bee:	4305                	li	t1,1
    80002bf0:	00154783          	lbu	a5,1(a0)
    80002bf4:	0505                	addi	a0,a0,1
    80002bf6:	bf61                	j	80002b8e <atoi+0x2e>
    80002bf8:	4501                	li	a0,0
    80002bfa:	8082                	ret
    80002bfc:	537d                	li	t1,-1
    80002bfe:	bfcd                	j	80002bf0 <atoi+0x90>
    80002c00:	fff54513          	not	a0,a0
    80002c04:	8082                	ret

0000000080002c06 <strtol>:
    80002c06:	872a                	mv	a4,a0
    80002c08:	4811                	li	a6,4
    80002c0a:	02000513          	li	a0,32
    80002c0e:	00074683          	lbu	a3,0(a4)
    80002c12:	ff76879b          	addiw	a5,a3,-9
    80002c16:	0ff7f793          	zext.b	a5,a5
    80002c1a:	04a68b63          	beq	a3,a0,80002c70 <strtol+0x6a>
    80002c1e:	04f87963          	bgeu	a6,a5,80002c70 <strtol+0x6a>
    80002c22:	02d00793          	li	a5,45
    80002c26:	08f68963          	beq	a3,a5,80002cb8 <strtol+0xb2>
    80002c2a:	02b00793          	li	a5,43
    80002c2e:	4e01                	li	t3,0
    80002c30:	08f68063          	beq	a3,a5,80002cb0 <strtol+0xaa>
    80002c34:	ee29                	bnez	a2,80002c8e <strtol+0x88>
    80002c36:	03000793          	li	a5,48
    80002c3a:	4629                	li	a2,10
    80002c3c:	08f68363          	beq	a3,a5,80002cc2 <strtol+0xbc>
    80002c40:	4501                	li	a0,0
    80002c42:	48a5                	li	a7,9
    80002c44:	4365                	li	t1,25
    80002c46:	00074683          	lbu	a3,0(a4)
    80002c4a:	fd06879b          	addiw	a5,a3,-48
    80002c4e:	f9f6881b          	addiw	a6,a3,-97
    80002c52:	00f8f863          	bgeu	a7,a5,80002c62 <strtol+0x5c>
    80002c56:	fbf6879b          	addiw	a5,a3,-65
    80002c5a:	01036d63          	bltu	t1,a6,80002c74 <strtol+0x6e>
    80002c5e:	fa96879b          	addiw	a5,a3,-87
    80002c62:	00c7df63          	bge	a5,a2,80002c80 <strtol+0x7a>
    80002c66:	02a60533          	mul	a0,a2,a0
    80002c6a:	0705                	addi	a4,a4,1
    80002c6c:	953e                	add	a0,a0,a5
    80002c6e:	bfe1                	j	80002c46 <strtol+0x40>
    80002c70:	0705                	addi	a4,a4,1
    80002c72:	bf71                	j	80002c0e <strtol+0x8>
    80002c74:	00f36663          	bltu	t1,a5,80002c80 <strtol+0x7a>
    80002c78:	fc96879b          	addiw	a5,a3,-55
    80002c7c:	fec7c5e3          	blt	a5,a2,80002c66 <strtol+0x60>
    80002c80:	c191                	beqz	a1,80002c84 <strtol+0x7e>
    80002c82:	e198                	sd	a4,0(a1)
    80002c84:	000e0463          	beqz	t3,80002c8c <strtol+0x86>
    80002c88:	40a00533          	neg	a0,a0
    80002c8c:	8082                	ret
    80002c8e:	47c1                	li	a5,16
    80002c90:	faf618e3          	bne	a2,a5,80002c40 <strtol+0x3a>
    80002c94:	03000793          	li	a5,48
    80002c98:	faf694e3          	bne	a3,a5,80002c40 <strtol+0x3a>
    80002c9c:	00174783          	lbu	a5,1(a4)
    80002ca0:	05800693          	li	a3,88
    80002ca4:	0df7f793          	andi	a5,a5,223
    80002ca8:	f8d79ce3          	bne	a5,a3,80002c40 <strtol+0x3a>
    80002cac:	0709                	addi	a4,a4,2
    80002cae:	bf49                	j	80002c40 <strtol+0x3a>
    80002cb0:	00174683          	lbu	a3,1(a4)
    80002cb4:	0705                	addi	a4,a4,1
    80002cb6:	bfbd                	j	80002c34 <strtol+0x2e>
    80002cb8:	00174683          	lbu	a3,1(a4)
    80002cbc:	4e05                	li	t3,1
    80002cbe:	0705                	addi	a4,a4,1
    80002cc0:	bf95                	j	80002c34 <strtol+0x2e>
    80002cc2:	00174783          	lbu	a5,1(a4)
    80002cc6:	05800693          	li	a3,88
    80002cca:	0df7f793          	andi	a5,a5,223
    80002cce:	00d78563          	beq	a5,a3,80002cd8 <strtol+0xd2>
    80002cd2:	0705                	addi	a4,a4,1
    80002cd4:	4621                	li	a2,8
    80002cd6:	b7ad                	j	80002c40 <strtol+0x3a>
    80002cd8:	0709                	addi	a4,a4,2
    80002cda:	4641                	li	a2,16
    80002cdc:	b795                	j	80002c40 <strtol+0x3a>

0000000080002cde <my_isspace>:
    80002cde:	02000793          	li	a5,32
    80002ce2:	00f50863          	beq	a0,a5,80002cf2 <my_isspace+0x14>
    80002ce6:	355d                	addiw	a0,a0,-9
    80002ce8:	0ff57513          	zext.b	a0,a0
    80002cec:	00553513          	sltiu	a0,a0,5
    80002cf0:	8082                	ret
    80002cf2:	4505                	li	a0,1
    80002cf4:	8082                	ret

0000000080002cf6 <my_isdigit>:
    80002cf6:	fd05051b          	addiw	a0,a0,-48
    80002cfa:	0ff57513          	zext.b	a0,a0
    80002cfe:	00a53513          	sltiu	a0,a0,10
    80002d02:	8082                	ret

0000000080002d04 <strtod>:
    80002d04:	02000693          	li	a3,32
    80002d08:	4611                	li	a2,4
    80002d0a:	00054783          	lbu	a5,0(a0)
    80002d0e:	ff77871b          	addiw	a4,a5,-9
    80002d12:	0ff77713          	zext.b	a4,a4
    80002d16:	08d78263          	beq	a5,a3,80002d9a <strtod+0x96>
    80002d1a:	08e67063          	bgeu	a2,a4,80002d9a <strtod+0x96>
    80002d1e:	02d00713          	li	a4,45
    80002d22:	06e78e63          	beq	a5,a4,80002d9e <strtod+0x9a>
    80002d26:	02b00713          	li	a4,43
    80002d2a:	08e78663          	beq	a5,a4,80002db6 <strtod+0xb2>
    80002d2e:	00000717          	auipc	a4,0x0
    80002d32:	78273587          	fld	fa1,1922(a4) # 800034b0 <halF+0x10>
    80002d36:	22b58553          	fmv.d	fa0,fa1
    80002d3a:	fd07871b          	addiw	a4,a5,-48
    80002d3e:	0ff77613          	zext.b	a2,a4
    80002d42:	46a5                	li	a3,9
    80002d44:	f20007d3          	fmv.d.x	fa5,zero
    80002d48:	02c6e463          	bltu	a3,a2,80002d70 <strtod+0x6c>
    80002d4c:	00000797          	auipc	a5,0x0
    80002d50:	7747b687          	fld	fa3,1908(a5) # 800034c0 <halF+0x20>
    80002d54:	4625                	li	a2,9
    80002d56:	00154783          	lbu	a5,1(a0)
    80002d5a:	d2070753          	fcvt.d.w	fa4,a4
    80002d5e:	0505                	addi	a0,a0,1
    80002d60:	fd07871b          	addiw	a4,a5,-48
    80002d64:	0ff77693          	zext.b	a3,a4
    80002d68:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d6c:	fed675e3          	bgeu	a2,a3,80002d56 <strtod+0x52>
    80002d70:	02e00713          	li	a4,46
    80002d74:	0ce78363          	beq	a5,a4,80002e3a <strtod+0x136>
    80002d78:	00054703          	lbu	a4,0(a0)
    80002d7c:	0df77713          	andi	a4,a4,223
    80002d80:	04500793          	li	a5,69
    80002d84:	22b58753          	fmv.d	fa4,fa1
    80002d88:	04f70163          	beq	a4,a5,80002dca <strtod+0xc6>
    80002d8c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d90:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d94:	c191                	beqz	a1,80002d98 <strtod+0x94>
    80002d96:	e188                	sd	a0,0(a1)
    80002d98:	8082                	ret
    80002d9a:	0505                	addi	a0,a0,1
    80002d9c:	b7bd                	j	80002d0a <strtod+0x6>
    80002d9e:	00154783          	lbu	a5,1(a0)
    80002da2:	00000717          	auipc	a4,0x0
    80002da6:	71673507          	fld	fa0,1814(a4) # 800034b8 <halF+0x18>
    80002daa:	0505                	addi	a0,a0,1
    80002dac:	00000717          	auipc	a4,0x0
    80002db0:	70473587          	fld	fa1,1796(a4) # 800034b0 <halF+0x10>
    80002db4:	b759                	j	80002d3a <strtod+0x36>
    80002db6:	00000797          	auipc	a5,0x0
    80002dba:	6fa7b587          	fld	fa1,1786(a5) # 800034b0 <halF+0x10>
    80002dbe:	00154783          	lbu	a5,1(a0)
    80002dc2:	22b58553          	fmv.d	fa0,fa1
    80002dc6:	0505                	addi	a0,a0,1
    80002dc8:	bf8d                	j	80002d3a <strtod+0x36>
    80002dca:	00154803          	lbu	a6,1(a0)
    80002dce:	02d00793          	li	a5,45
    80002dd2:	0cf80363          	beq	a6,a5,80002e98 <strtod+0x194>
    80002dd6:	02b00793          	li	a5,43
    80002dda:	0ef80563          	beq	a6,a5,80002ec4 <strtod+0x1c0>
    80002dde:	0505                	addi	a0,a0,1
    80002de0:	4705                	li	a4,1
    80002de2:	fd08069b          	addiw	a3,a6,-48
    80002de6:	0ff6f613          	zext.b	a2,a3
    80002dea:	47a5                	li	a5,9
    80002dec:	0ec7e163          	bltu	a5,a2,80002ece <strtod+0x1ca>
    80002df0:	4601                	li	a2,0
    80002df2:	48a5                	li	a7,9
    80002df4:	00154803          	lbu	a6,1(a0)
    80002df8:	0026179b          	slliw	a5,a2,0x2
    80002dfc:	9fb1                	addw	a5,a5,a2
    80002dfe:	0017979b          	slliw	a5,a5,0x1
    80002e02:	00f6863b          	addw	a2,a3,a5
    80002e06:	fd08069b          	addiw	a3,a6,-48
    80002e0a:	0ff6f813          	zext.b	a6,a3
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	ff08f2e3          	bgeu	a7,a6,80002df4 <strtod+0xf0>
    80002e14:	02c7073b          	mulw	a4,a4,a2
    80002e18:	08075563          	bgez	a4,80002ea2 <strtod+0x19e>
    80002e1c:	22b58753          	fmv.d	fa4,fa1
    80002e20:	0017079b          	addiw	a5,a4,1
    80002e24:	00000717          	auipc	a4,0x0
    80002e28:	6a473687          	fld	fa3,1700(a4) # 800034c8 <halF+0x28>
    80002e2c:	4705                	li	a4,1
    80002e2e:	2785                	addiw	a5,a5,1
    80002e30:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e34:	fee79de3          	bne	a5,a4,80002e2e <strtod+0x12a>
    80002e38:	bf91                	j	80002d8c <strtod+0x88>
    80002e3a:	00154703          	lbu	a4,1(a0)
    80002e3e:	46a5                	li	a3,9
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	fd07079b          	addiw	a5,a4,-48
    80002e46:	0ff7f613          	zext.b	a2,a5
    80002e4a:	f2c6e9e3          	bltu	a3,a2,80002d7c <strtod+0x78>
    80002e4e:	d2078753          	fcvt.d.w	fa4,a5
    80002e52:	4325                	li	t1,9
    80002e54:	4781                	li	a5,0
    80002e56:	00000717          	auipc	a4,0x0
    80002e5a:	67273687          	fld	fa3,1650(a4) # 800034c8 <halF+0x28>
    80002e5e:	4685                	li	a3,1
    80002e60:	00154703          	lbu	a4,1(a0)
    80002e64:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e68:	0505                	addi	a0,a0,1
    80002e6a:	fd07061b          	addiw	a2,a4,-48
    80002e6e:	0ff67813          	zext.b	a6,a2
    80002e72:	0017889b          	addiw	a7,a5,1
    80002e76:	f10363e3          	bltu	t1,a6,80002d7c <strtod+0x78>
    80002e7a:	22b58753          	fmv.d	fa4,fa1
    80002e7e:	40f007bb          	negw	a5,a5
    80002e82:	2785                	addiw	a5,a5,1
    80002e84:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e88:	fed79de3          	bne	a5,a3,80002e82 <strtod+0x17e>
    80002e8c:	d2060653          	fcvt.d.w	fa2,a2
    80002e90:	87c6                	mv	a5,a7
    80002e92:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e96:	b7e9                	j	80002e60 <strtod+0x15c>
    80002e98:	00254803          	lbu	a6,2(a0)
    80002e9c:	577d                	li	a4,-1
    80002e9e:	0509                	addi	a0,a0,2
    80002ea0:	b789                	j	80002de2 <strtod+0xde>
    80002ea2:	22b58753          	fmv.d	fa4,fa1
    80002ea6:	fff7079b          	addiw	a5,a4,-1
    80002eaa:	ee0701e3          	beqz	a4,80002d8c <strtod+0x88>
    80002eae:	00000717          	auipc	a4,0x0
    80002eb2:	61273687          	fld	fa3,1554(a4) # 800034c0 <halF+0x20>
    80002eb6:	577d                	li	a4,-1
    80002eb8:	37fd                	addiw	a5,a5,-1
    80002eba:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ebe:	fee79de3          	bne	a5,a4,80002eb8 <strtod+0x1b4>
    80002ec2:	b5e9                	j	80002d8c <strtod+0x88>
    80002ec4:	00254803          	lbu	a6,2(a0)
    80002ec8:	4705                	li	a4,1
    80002eca:	0509                	addi	a0,a0,2
    80002ecc:	bf19                	j	80002de2 <strtod+0xde>
    80002ece:	22b58753          	fmv.d	fa4,fa1
    80002ed2:	bd6d                	j	80002d8c <strtod+0x88>

0000000080002ed4 <atof>:
    80002ed4:	4581                	li	a1,0
    80002ed6:	b53d                	j	80002d04 <strtod>

Disassembly of section .text.startup:

0000000080002ed8 <.text.startup>:
    80002ed8:	1141                	addi	sp,sp,-16
    80002eda:	00000517          	auipc	a0,0x0
    80002ede:	42650513          	addi	a0,a0,1062 # 80003300 <__math_check_oflow+0x4c>
    80002ee2:	e406                	sd	ra,8(sp)
    80002ee4:	94bff0ef          	jal	8000282e <printstr>
    80002ee8:	60a2                	ld	ra,8(sp)
    80002eea:	557d                	li	a0,-1
    80002eec:	0141                	addi	sp,sp,16
    80002eee:	8082                	ret
