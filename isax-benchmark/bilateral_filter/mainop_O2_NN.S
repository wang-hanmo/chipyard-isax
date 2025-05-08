
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    8000011c:	0b30206f          	j	800029ce <_init>

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
    8000016a:	69c020ef          	jal	80002806 <handle_trap>
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
    80002050:	ea2080e7          	jalr	-350(ra) # 80002eee <exp>
    80002054:	fea43827          	fsd	fa0,-16(s0)
    80002058:	0014851b          	addiw	a0,s1,1
    8000205c:	d2050053          	fcvt.d.w	ft0,a0
    80002060:	22001053          	fneg.d	ft0,ft0
    80002064:	1b2074d3          	fdiv.d	fs1,ft0,fs2
    80002068:	22948553          	fmv.d	fa0,fs1
    8000206c:	00001097          	auipc	ra,0x1
    80002070:	e82080e7          	jalr	-382(ra) # 80002eee <exp>
    80002074:	fea43c27          	fsd	fa0,-8(s0)
    80002078:	d2048053          	fcvt.d.w	ft0,s1
    8000207c:	22001053          	fneg.d	ft0,ft0
    80002080:	1b207553          	fdiv.d	fa0,ft0,fs2
    80002084:	00001097          	auipc	ra,0x1
    80002088:	e6a080e7          	jalr	-406(ra) # 80002eee <exp>
    8000208c:	a008                	fsd	fa0,0(s0)
    8000208e:	22948553          	fmv.d	fa0,fs1
    80002092:	00001097          	auipc	ra,0x1
    80002096:	e5c080e7          	jalr	-420(ra) # 80002eee <exp>
    8000209a:	a408                	fsd	fa0,8(s0)
    8000209c:	22840553          	fmv.d	fa0,fs0
    800020a0:	00001097          	auipc	ra,0x1
    800020a4:	e4e080e7          	jalr	-434(ra) # 80002eee <exp>
    800020a8:	a808                	fsd	fa0,16(s0)
    800020aa:	0019851b          	addiw	a0,s3,1
    800020ae:	02840413          	addi	s0,s0,40
    800020b2:	f929c0e3          	blt	s3,s2,80002032 <init_space_weights+0x26>
    800020b6:	70e2                	ld	ra,56(sp)
    800020b8:	7442                	ld	s0,48(sp)
    800020ba:	74a2                	ld	s1,40(sp)
    800020bc:	7902                	ld	s2,32(sp)
    800020be:	69e2                	ld	s3,24(sp)
    800020c0:	2442                	fld	fs0,16(sp)
    800020c2:	24a2                	fld	fs1,8(sp)
    800020c4:	2902                	fld	fs2,0(sp)
    800020c6:	6121                	addi	sp,sp,64
    800020c8:	8082                	ret

00000000800020ca <bilateral_core>:
    800020ca:	7119                	addi	sp,sp,-128
    800020cc:	fc86                	sd	ra,120(sp)
    800020ce:	f8a2                	sd	s0,112(sp)
    800020d0:	f4a6                	sd	s1,104(sp)
    800020d2:	f0ca                	sd	s2,96(sp)
    800020d4:	ecce                	sd	s3,88(sp)
    800020d6:	e8d2                	sd	s4,80(sp)
    800020d8:	e4d6                	sd	s5,72(sp)
    800020da:	e0da                	sd	s6,64(sp)
    800020dc:	fc5e                	sd	s7,56(sp)
    800020de:	f862                	sd	s8,48(sp)
    800020e0:	f466                	sd	s9,40(sp)
    800020e2:	f06a                	sd	s10,32(sp)
    800020e4:	ec6e                	sd	s11,24(sp)
    800020e6:	e82e                	sd	a1,16(sp)
    800020e8:	01060593          	addi	a1,a2,16
    800020ec:	e42e                	sd	a1,8(sp)
    800020ee:	f2000053          	fmv.d.x	ft0,zero
    800020f2:	0cd00993          	li	s3,205
    800020f6:	4ed1                	li	t4,20
    800020f8:	4955                	li	s2,21
    800020fa:	00001617          	auipc	a2,0x1
    800020fe:	46660613          	addi	a2,a2,1126 # 80003560 <halF+0xc0>
    80002102:	00063087          	fld	ft1,0(a2)
    80002106:	42cd                	li	t0,19
    80002108:	4349                	li	t1,18
    8000210a:	4601                	li	a2,0
    8000210c:	a039                	j	8000211a <bilateral_core+0x50>
    8000210e:	6602                	ld	a2,0(sp)
    80002110:	0605                	addi	a2,a2,1
    80002112:	10000593          	li	a1,256
    80002116:	1eb60763          	beq	a2,a1,80002304 <bilateral_core+0x23a>
    8000211a:	00861e13          	slli	t3,a2,0x8
    8000211e:	e032                	sd	a2,0(sp)
    80002120:	ffe60a9b          	addiw	s5,a2,-2
    80002124:	4f01                	li	t5,0
    80002126:	a811                	j	8000213a <bilateral_core+0x70>
    80002128:	65c2                	ld	a1,16(sp)
    8000212a:	95fe                	add	a1,a1,t6
    8000212c:	0145b023          	sd	s4,0(a1)
    80002130:	0f05                	addi	t5,t5,1
    80002132:	10000593          	li	a1,256
    80002136:	fcbf0ce3          	beq	t5,a1,8000210e <bilateral_core+0x44>
    8000213a:	01cf0633          	add	a2,t5,t3
    8000213e:	00361f93          	slli	t6,a2,0x3
    80002142:	01f50633          	add	a2,a0,t6
    80002146:	00063a03          	ld	s4,0(a2)
    8000214a:	ffef0b1b          	addiw	s6,t5,-2
    8000214e:	5671                	li	a2,-4
    80002150:	6822                	ld	a6,8(sp)
    80002152:	22000153          	fmv.d	ft2,ft0
    80002156:	220001d3          	fmv.d	ft3,ft0
    8000215a:	4401                	li	s0,0
    8000215c:	0ff47793          	zext.b	a5,s0
    80002160:	033787b3          	mul	a5,a5,s3
    80002164:	83a9                	srli	a5,a5,0xa
    80002166:	0027949b          	slliw	s1,a5,0x2
    8000216a:	9cbd                	addw	s1,s1,a5
    8000216c:	409404bb          	subw	s1,s0,s1
    80002170:	0ff4f493          	zext.b	s1,s1
    80002174:	00fa87bb          	addw	a5,s5,a5
    80002178:	009b04bb          	addw	s1,s6,s1
    8000217c:	1007b713          	sltiu	a4,a5,256
    80002180:	0004a593          	slti	a1,s1,0
    80002184:	0015c593          	xori	a1,a1,1
    80002188:	8df9                	and	a1,a1,a4
    8000218a:	1004a713          	slti	a4,s1,256
    8000218e:	8df9                	and	a1,a1,a4
    80002190:	4b81                	li	s7,0
    80002192:	4c01                	li	s8,0
    80002194:	c999                	beqz	a1,800021aa <bilateral_core+0xe0>
    80002196:	0087959b          	slliw	a1,a5,0x8
    8000219a:	9da5                	addw	a1,a1,s1
    8000219c:	1582                	slli	a1,a1,0x20
    8000219e:	81f5                	srli	a1,a1,0x1d
    800021a0:	95aa                	add	a1,a1,a0
    800021a2:	0005bb83          	ld	s7,0(a1)
    800021a6:	ff083c03          	ld	s8,-16(a6)
    800021aa:	01d61763          	bne	a2,t4,800021b8 <bilateral_core+0xee>
    800021ae:	4c81                	li	s9,0
    800021b0:	4d81                	li	s11,0
    800021b2:	4881                	li	a7,0
    800021b4:	4d01                	li	s10,0
    800021b6:	a8a9                	j	80002210 <bilateral_core+0x146>
    800021b8:	00146593          	ori	a1,s0,1
    800021bc:	0ff5f713          	zext.b	a4,a1
    800021c0:	03370733          	mul	a4,a4,s3
    800021c4:	8329                	srli	a4,a4,0xa
    800021c6:	0027179b          	slliw	a5,a4,0x2
    800021ca:	9fb9                	addw	a5,a5,a4
    800021cc:	9d9d                	subw	a1,a1,a5
    800021ce:	0ff5f593          	zext.b	a1,a1
    800021d2:	00ea87bb          	addw	a5,s5,a4
    800021d6:	00bb04bb          	addw	s1,s6,a1
    800021da:	1007b593          	sltiu	a1,a5,256
    800021de:	0004a713          	slti	a4,s1,0
    800021e2:	00174713          	xori	a4,a4,1
    800021e6:	8df9                	and	a1,a1,a4
    800021e8:	1004a713          	slti	a4,s1,256
    800021ec:	8df9                	and	a1,a1,a4
    800021ee:	4c81                	li	s9,0
    800021f0:	4d01                	li	s10,0
    800021f2:	c999                	beqz	a1,80002208 <bilateral_core+0x13e>
    800021f4:	0087959b          	slliw	a1,a5,0x8
    800021f8:	9da5                	addw	a1,a1,s1
    800021fa:	1582                	slli	a1,a1,0x20
    800021fc:	81f5                	srli	a1,a1,0x1d
    800021fe:	95aa                	add	a1,a1,a0
    80002200:	0005bc83          	ld	s9,0(a1)
    80002204:	ff883d03          	ld	s10,-8(a6)
    80002208:	04561163          	bne	a2,t0,8000224a <bilateral_core+0x180>
    8000220c:	4d81                	li	s11,0
    8000220e:	4881                	li	a7,0
    80002210:	4481                	li	s1,0
    80002212:	4781                	li	a5,0
    80002214:	80f4858b          	.insn	4, 0x80f4858b
    80002218:	61ac058b          	.insn	4, 0x61ac058b
    8000221c:	411d858b          	.insn	4, 0x411d858b
    80002220:	219b858b          	.insn	4, 0x219b858b
    80002224:	00da05fb          	.insn	4, 0x00da05fb
    80002228:	00b5972b          	.insn	4, 0x00b5972b
    8000222c:	f2058253          	fmv.d.x	ft4,a1
    80002230:	02417153          	fadd.d	ft2,ft2,ft4
    80002234:	f2070253          	fmv.d.x	ft4,a4
    80002238:	0241f1d3          	fadd.d	ft3,ft3,ft4
    8000223c:	2411                	addiw	s0,s0,4
    8000223e:	0611                	addi	a2,a2,4
    80002240:	02080813          	addi	a6,a6,32
    80002244:	f1266ce3          	bltu	a2,s2,8000215c <bilateral_core+0x92>
    80002248:	a06d                	j	800022f2 <bilateral_core+0x228>
    8000224a:	00246593          	ori	a1,s0,2
    8000224e:	0ff5f713          	zext.b	a4,a1
    80002252:	03370733          	mul	a4,a4,s3
    80002256:	8329                	srli	a4,a4,0xa
    80002258:	0027179b          	slliw	a5,a4,0x2
    8000225c:	9fb9                	addw	a5,a5,a4
    8000225e:	9d9d                	subw	a1,a1,a5
    80002260:	0ff5f593          	zext.b	a1,a1
    80002264:	00ea80bb          	addw	ra,s5,a4
    80002268:	00bb07bb          	addw	a5,s6,a1
    8000226c:	1000b593          	sltiu	a1,ra,256
    80002270:	0007a713          	slti	a4,a5,0
    80002274:	00174713          	xori	a4,a4,1
    80002278:	8df9                	and	a1,a1,a4
    8000227a:	1007a713          	slti	a4,a5,256
    8000227e:	8df9                	and	a1,a1,a4
    80002280:	4d81                	li	s11,0
    80002282:	4481                	li	s1,0
    80002284:	c999                	beqz	a1,8000229a <bilateral_core+0x1d0>
    80002286:	0080959b          	slliw	a1,ra,0x8
    8000228a:	9dbd                	addw	a1,a1,a5
    8000228c:	1582                	slli	a1,a1,0x20
    8000228e:	81f5                	srli	a1,a1,0x1d
    80002290:	95aa                	add	a1,a1,a0
    80002292:	0005bd83          	ld	s11,0(a1)
    80002296:	00083483          	ld	s1,0(a6)
    8000229a:	04660a63          	beq	a2,t1,800022ee <bilateral_core+0x224>
    8000229e:	00346593          	ori	a1,s0,3
    800022a2:	0ff5f713          	zext.b	a4,a1
    800022a6:	03370733          	mul	a4,a4,s3
    800022aa:	8329                	srli	a4,a4,0xa
    800022ac:	0027179b          	slliw	a5,a4,0x2
    800022b0:	9fb9                	addw	a5,a5,a4
    800022b2:	9d9d                	subw	a1,a1,a5
    800022b4:	0ff5f593          	zext.b	a1,a1
    800022b8:	00ea80bb          	addw	ra,s5,a4
    800022bc:	00bb03bb          	addw	t2,s6,a1
    800022c0:	1000b593          	sltiu	a1,ra,256
    800022c4:	0003a713          	slti	a4,t2,0
    800022c8:	00174713          	xori	a4,a4,1
    800022cc:	8df9                	and	a1,a1,a4
    800022ce:	1003a713          	slti	a4,t2,256
    800022d2:	8df9                	and	a1,a1,a4
    800022d4:	cd89                	beqz	a1,800022ee <bilateral_core+0x224>
    800022d6:	0080959b          	slliw	a1,ra,0x8
    800022da:	007585bb          	addw	a1,a1,t2
    800022de:	1582                	slli	a1,a1,0x20
    800022e0:	81f5                	srli	a1,a1,0x1d
    800022e2:	95aa                	add	a1,a1,a0
    800022e4:	0005b883          	ld	a7,0(a1)
    800022e8:	00883783          	ld	a5,8(a6)
    800022ec:	b725                	j	80002214 <bilateral_core+0x14a>
    800022ee:	4881                	li	a7,0
    800022f0:	b70d                	j	80002212 <bilateral_core+0x148>
    800022f2:	a2309653          	flt.d	a2,ft1,ft3
    800022f6:	e20609e3          	beqz	a2,80002128 <bilateral_core+0x5e>
    800022fa:	1a317153          	fdiv.d	ft2,ft2,ft3
    800022fe:	e2010a53          	fmv.x.d	s4,ft2
    80002302:	b51d                	j	80002128 <bilateral_core+0x5e>
    80002304:	70e6                	ld	ra,120(sp)
    80002306:	7446                	ld	s0,112(sp)
    80002308:	74a6                	ld	s1,104(sp)
    8000230a:	7906                	ld	s2,96(sp)
    8000230c:	69e6                	ld	s3,88(sp)
    8000230e:	6a46                	ld	s4,80(sp)
    80002310:	6aa6                	ld	s5,72(sp)
    80002312:	6b06                	ld	s6,64(sp)
    80002314:	7be2                	ld	s7,56(sp)
    80002316:	7c42                	ld	s8,48(sp)
    80002318:	7ca2                	ld	s9,40(sp)
    8000231a:	7d02                	ld	s10,32(sp)
    8000231c:	6de2                	ld	s11,24(sp)
    8000231e:	6109                	addi	sp,sp,128
    80002320:	8082                	ret

0000000080002322 <main>:
    80002322:	81010113          	addi	sp,sp,-2032
    80002326:	7e113423          	sd	ra,2024(sp)
    8000232a:	7e813023          	sd	s0,2016(sp)
    8000232e:	7c913c23          	sd	s1,2008(sp)
    80002332:	7c813827          	fsd	fs0,2000(sp)
    80002336:	7c913427          	fsd	fs1,1992(sp)
    8000233a:	00100537          	lui	a0,0x100
    8000233e:	9105051b          	addiw	a0,a0,-1776 # ff910 <buflen.1+0xff8d0>
    80002342:	40a10133          	sub	sp,sp,a0
    80002346:	84ae                	mv	s1,a1
    80002348:	6588                	ld	a0,8(a1)
    8000234a:	4581                	li	a1,0
    8000234c:	00001097          	auipc	ra,0x1
    80002350:	9b6080e7          	jalr	-1610(ra) # 80002d02 <strtod>
    80002354:	401574d3          	fcvt.s.d	fs1,fa0
    80002358:	6888                	ld	a0,16(s1)
    8000235a:	4581                	li	a1,0
    8000235c:	00001097          	auipc	ra,0x1
    80002360:	9a6080e7          	jalr	-1626(ra) # 80002d02 <strtod>
    80002364:	22a50453          	fmv.d	fs0,fa0
    80002368:	6c88                	ld	a0,24(s1)
    8000236a:	4581                	li	a1,0
    8000236c:	4629                	li	a2,10
    8000236e:	00001097          	auipc	ra,0x1
    80002372:	896080e7          	jalr	-1898(ra) # 80002c04 <strtol>
    80002376:	842a                	mv	s0,a0
    80002378:	7088                	ld	a0,32(s1)
    8000237a:	4581                	li	a1,0
    8000237c:	4629                	li	a2,10
    8000237e:	00001097          	auipc	ra,0x1
    80002382:	886080e7          	jalr	-1914(ra) # 80002c04 <strtol>
    80002386:	84aa                	mv	s1,a0
    80002388:	00100537          	lui	a0,0x100
    8000238c:	2541                	addiw	a0,a0,16 # 100010 <buflen.1+0xfffd0>
    8000238e:	950a                	add	a0,a0,sp
    80002390:	20948553          	fmv.s	fa0,fs1
    80002394:	00000097          	auipc	ra,0x0
    80002398:	c78080e7          	jalr	-904(ra) # 8000200c <init_space_weights>
    8000239c:	00080537          	lui	a0,0x80
    800023a0:	2541                	addiw	a0,a0,16 # 80010 <buflen.1+0x7ffd0>
    800023a2:	00a10833          	add	a6,sp,a0
    800023a6:	44b835b7          	lui	a1,0x44b83
    800023aa:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800023ae:	3b9ad637          	lui	a2,0x3b9ad
    800023b2:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b6:	000806b7          	lui	a3,0x80
    800023ba:	4701                	li	a4,0
    800023bc:	009407bb          	addw	a5,s0,s1
    800023c0:	00e80533          	add	a0,a6,a4
    800023c4:	e11c                	sd	a5,0(a0)
    800023c6:	0294053b          	mulw	a0,s0,s1
    800023ca:	02b507b3          	mul	a5,a0,a1
    800023ce:	03f7d413          	srli	s0,a5,0x3f
    800023d2:	97f1                	srai	a5,a5,0x3c
    800023d4:	9fa1                	addw	a5,a5,s0
    800023d6:	02c787bb          	mulw	a5,a5,a2
    800023da:	40f5043b          	subw	s0,a0,a5
    800023de:	0721                	addi	a4,a4,8
    800023e0:	fcd71ee3          	bne	a4,a3,800023bc <main+0x9a>
    800023e4:	40147053          	fcvt.s.d	ft0,fs0
    800023e8:	000070d3          	fadd.s	ft1,ft0,ft0
    800023ec:	1000f053          	fmul.s	ft0,ft1,ft0
    800023f0:	42000053          	fcvt.d.s	ft0,ft0
    800023f4:	00001517          	auipc	a0,0x1
    800023f8:	17450513          	addi	a0,a0,372 # 80003568 <halF+0xc8>
    800023fc:	00053087          	fld	ft1,0(a0)
    80002400:	1a00f053          	fdiv.d	ft0,ft1,ft0
    80002404:	e20006d3          	fmv.x.d	a3,ft0
    80002408:	b0002473          	csrr	s0,mcycle
    8000240c:	00080537          	lui	a0,0x80
    80002410:	2541                	addiw	a0,a0,16 # 80010 <buflen.1+0x7ffd0>
    80002412:	950a                	add	a0,a0,sp
    80002414:	080c                	addi	a1,sp,16
    80002416:	00100637          	lui	a2,0x100
    8000241a:	2641                	addiw	a2,a2,16 # 100010 <buflen.1+0xfffd0>
    8000241c:	960a                	add	a2,a2,sp
    8000241e:	00000097          	auipc	ra,0x0
    80002422:	cac080e7          	jalr	-852(ra) # 800020ca <bilateral_core>
    80002426:	b0002573          	csrr	a0,mcycle
    8000242a:	9d01                	subw	a0,a0,s0
    8000242c:	001005b7          	lui	a1,0x100
    80002430:	9105859b          	addiw	a1,a1,-1776 # ff910 <buflen.1+0xff8d0>
    80002434:	912e                	add	sp,sp,a1
    80002436:	7e813083          	ld	ra,2024(sp)
    8000243a:	7e013403          	ld	s0,2016(sp)
    8000243e:	7d813483          	ld	s1,2008(sp)
    80002442:	7d013407          	fld	fs0,2000(sp)
    80002446:	7c813487          	fld	fs1,1992(sp)
    8000244a:	7f010113          	addi	sp,sp,2032
    8000244e:	8082                	ret

0000000080002450 <vprintfmt>:
    80002450:	7149                	addi	sp,sp,-368
    80002452:	f2a2                	sd	s0,352(sp)
    80002454:	eea6                	sd	s1,344(sp)
    80002456:	eaca                	sd	s2,336(sp)
    80002458:	e2d2                	sd	s4,320(sp)
    8000245a:	fe56                	sd	s5,312(sp)
    8000245c:	fa5a                	sd	s6,304(sp)
    8000245e:	f65e                	sd	s7,296(sp)
    80002460:	f686                	sd	ra,360(sp)
    80002462:	e6ce                	sd	s3,328(sp)
    80002464:	f262                	sd	s8,288(sp)
    80002466:	ee66                	sd	s9,280(sp)
    80002468:	e66e                	sd	s11,264(sp)
    8000246a:	892a                	mv	s2,a0
    8000246c:	84ae                	mv	s1,a1
    8000246e:	8432                	mv	s0,a2
    80002470:	8bb6                	mv	s7,a3
    80002472:	02500a13          	li	s4,37
    80002476:	05500b13          	li	s6,85
    8000247a:	00001a97          	auipc	s5,0x1
    8000247e:	eaaa8a93          	addi	s5,s5,-342 # 80003324 <__math_check_oflow+0x72>
    80002482:	a029                	j	8000248c <vprintfmt+0x3c>
    80002484:	cd1d                	beqz	a0,800024c2 <vprintfmt+0x72>
    80002486:	85a6                	mv	a1,s1
    80002488:	0405                	addi	s0,s0,1
    8000248a:	9902                	jalr	s2
    8000248c:	00044503          	lbu	a0,0(s0)
    80002490:	ff451ae3          	bne	a0,s4,80002484 <vprintfmt+0x34>
    80002494:	00144683          	lbu	a3,1(s0)
    80002498:	00140993          	addi	s3,s0,1
    8000249c:	874e                	mv	a4,s3
    8000249e:	02000c93          	li	s9,32
    800024a2:	5c7d                	li	s8,-1
    800024a4:	5dfd                	li	s11,-1
    800024a6:	4581                	li	a1,0
    800024a8:	fdd6879b          	addiw	a5,a3,-35 # 7ffdd <buflen.1+0x7ff9d>
    800024ac:	0ff7f793          	zext.b	a5,a5
    800024b0:	00170413          	addi	s0,a4,1
    800024b4:	04fb6163          	bltu	s6,a5,800024f6 <vprintfmt+0xa6>
    800024b8:	078a                	slli	a5,a5,0x2
    800024ba:	97d6                	add	a5,a5,s5
    800024bc:	439c                	lw	a5,0(a5)
    800024be:	97d6                	add	a5,a5,s5
    800024c0:	8782                	jr	a5
    800024c2:	70b6                	ld	ra,360(sp)
    800024c4:	7416                	ld	s0,352(sp)
    800024c6:	64f6                	ld	s1,344(sp)
    800024c8:	6956                	ld	s2,336(sp)
    800024ca:	69b6                	ld	s3,328(sp)
    800024cc:	6a16                	ld	s4,320(sp)
    800024ce:	7af2                	ld	s5,312(sp)
    800024d0:	7b52                	ld	s6,304(sp)
    800024d2:	7bb2                	ld	s7,296(sp)
    800024d4:	7c12                	ld	s8,288(sp)
    800024d6:	6cf2                	ld	s9,280(sp)
    800024d8:	6db2                	ld	s11,264(sp)
    800024da:	6175                	addi	sp,sp,368
    800024dc:	8082                	ret
    800024de:	8cb6                	mv	s9,a3
    800024e0:	00174683          	lbu	a3,1(a4)
    800024e4:	8722                	mv	a4,s0
    800024e6:	00170413          	addi	s0,a4,1
    800024ea:	fdd6879b          	addiw	a5,a3,-35
    800024ee:	0ff7f793          	zext.b	a5,a5
    800024f2:	fcfb73e3          	bgeu	s6,a5,800024b8 <vprintfmt+0x68>
    800024f6:	85a6                	mv	a1,s1
    800024f8:	02500513          	li	a0,37
    800024fc:	9902                	jalr	s2
    800024fe:	844e                	mv	s0,s3
    80002500:	b771                	j	8000248c <vprintfmt+0x3c>
    80002502:	fd068c1b          	addiw	s8,a3,-48
    80002506:	00174683          	lbu	a3,1(a4)
    8000250a:	47a5                	li	a5,9
    8000250c:	fd06871b          	addiw	a4,a3,-48
    80002510:	0006861b          	sext.w	a2,a3
    80002514:	20e7ef63          	bltu	a5,a4,80002732 <vprintfmt+0x2e2>
    80002518:	8722                	mv	a4,s0
    8000251a:	4825                	li	a6,9
    8000251c:	00174683          	lbu	a3,1(a4)
    80002520:	002c179b          	slliw	a5,s8,0x2
    80002524:	018787bb          	addw	a5,a5,s8
    80002528:	0017979b          	slliw	a5,a5,0x1
    8000252c:	9fb1                	addw	a5,a5,a2
    8000252e:	fd06851b          	addiw	a0,a3,-48
    80002532:	0705                	addi	a4,a4,1
    80002534:	fd078c1b          	addiw	s8,a5,-48
    80002538:	0006861b          	sext.w	a2,a3
    8000253c:	fea870e3          	bgeu	a6,a0,8000251c <vprintfmt+0xcc>
    80002540:	f60dd4e3          	bgez	s11,800024a8 <vprintfmt+0x58>
    80002544:	8de2                	mv	s11,s8
    80002546:	5c7d                	li	s8,-1
    80002548:	b785                	j	800024a8 <vprintfmt+0x58>
    8000254a:	00174683          	lbu	a3,1(a4)
    8000254e:	8722                	mv	a4,s0
    80002550:	bfa1                	j	800024a8 <vprintfmt+0x58>
    80002552:	85a6                	mv	a1,s1
    80002554:	02500513          	li	a0,37
    80002558:	9902                	jalr	s2
    8000255a:	bf0d                	j	8000248c <vprintfmt+0x3c>
    8000255c:	000bac03          	lw	s8,0(s7)
    80002560:	00174683          	lbu	a3,1(a4)
    80002564:	0ba1                	addi	s7,s7,8
    80002566:	8722                	mv	a4,s0
    80002568:	bfe1                	j	80002540 <vprintfmt+0xf0>
    8000256a:	85a6                	mv	a1,s1
    8000256c:	03000513          	li	a0,48
    80002570:	ea6a                	sd	s10,272(sp)
    80002572:	9902                	jalr	s2
    80002574:	85a6                	mv	a1,s1
    80002576:	07800513          	li	a0,120
    8000257a:	9902                	jalr	s2
    8000257c:	4641                	li	a2,16
    8000257e:	008b8713          	addi	a4,s7,8
    80002582:	000bb783          	ld	a5,0(s7)
    80002586:	8bba                	mv	s7,a4
    80002588:	02c7f5b3          	remu	a1,a5,a2
    8000258c:	000c899b          	sext.w	s3,s9
    80002590:	0054                	addi	a3,sp,4
    80002592:	4705                	li	a4,1
    80002594:	c02e                	sw	a1,0(sp)
    80002596:	16c7ea63          	bltu	a5,a2,8000270a <vprintfmt+0x2ba>
    8000259a:	02c7d7b3          	divu	a5,a5,a2
    8000259e:	0691                	addi	a3,a3,4
    800025a0:	8c3a                	mv	s8,a4
    800025a2:	2705                	addiw	a4,a4,1
    800025a4:	02c7f5b3          	remu	a1,a5,a2
    800025a8:	feb6ae23          	sw	a1,-4(a3)
    800025ac:	fec7f7e3          	bgeu	a5,a2,8000259a <vprintfmt+0x14a>
    800025b0:	fffd8c9b          	addiw	s9,s11,-1
    800025b4:	fff70d1b          	addiw	s10,a4,-1
    800025b8:	01b75863          	bge	a4,s11,800025c8 <vprintfmt+0x178>
    800025bc:	85a6                	mv	a1,s1
    800025be:	854e                	mv	a0,s3
    800025c0:	3cfd                	addiw	s9,s9,-1
    800025c2:	9902                	jalr	s2
    800025c4:	ffac9ce3          	bne	s9,s10,800025bc <vprintfmt+0x16c>
    800025c8:	0c0a                	slli	s8,s8,0x2
    800025ca:	018109b3          	add	s3,sp,s8
    800025ce:	ffc10c93          	addi	s9,sp,-4
    800025d2:	4c25                	li	s8,9
    800025d4:	0009a783          	lw	a5,0(s3)
    800025d8:	03000513          	li	a0,48
    800025dc:	00fc7463          	bgeu	s8,a5,800025e4 <vprintfmt+0x194>
    800025e0:	05700513          	li	a0,87
    800025e4:	85a6                	mv	a1,s1
    800025e6:	9d3d                	addw	a0,a0,a5
    800025e8:	19f1                	addi	s3,s3,-4
    800025ea:	9902                	jalr	s2
    800025ec:	ff9994e3          	bne	s3,s9,800025d4 <vprintfmt+0x184>
    800025f0:	6d52                	ld	s10,272(sp)
    800025f2:	bd69                	j	8000248c <vprintfmt+0x3c>
    800025f4:	ea6a                	sd	s10,272(sp)
    800025f6:	4785                	li	a5,1
    800025f8:	008b8c13          	addi	s8,s7,8
    800025fc:	00b7c463          	blt	a5,a1,80002604 <vprintfmt+0x1b4>
    80002600:	10058763          	beqz	a1,8000270e <vprintfmt+0x2be>
    80002604:	000bb983          	ld	s3,0(s7)
    80002608:	1009cc63          	bltz	s3,80002720 <vprintfmt+0x2d0>
    8000260c:	87ce                	mv	a5,s3
    8000260e:	8be2                	mv	s7,s8
    80002610:	4629                	li	a2,10
    80002612:	bf9d                	j	80002588 <vprintfmt+0x138>
    80002614:	00174683          	lbu	a3,1(a4)
    80002618:	2585                	addiw	a1,a1,1
    8000261a:	8722                	mv	a4,s0
    8000261c:	b571                	j	800024a8 <vprintfmt+0x58>
    8000261e:	ea6a                	sd	s10,272(sp)
    80002620:	4641                	li	a2,16
    80002622:	4785                	li	a5,1
    80002624:	008b8713          	addi	a4,s7,8
    80002628:	f4b7cde3          	blt	a5,a1,80002582 <vprintfmt+0x132>
    8000262c:	f9b9                	bnez	a1,80002582 <vprintfmt+0x132>
    8000262e:	000be783          	lwu	a5,0(s7)
    80002632:	8bba                	mv	s7,a4
    80002634:	bf91                	j	80002588 <vprintfmt+0x138>
    80002636:	ea6a                	sd	s10,272(sp)
    80002638:	000bbd03          	ld	s10,0(s7)
    8000263c:	0ba1                	addi	s7,s7,8
    8000263e:	040d0363          	beqz	s10,80002684 <vprintfmt+0x234>
    80002642:	09b05e63          	blez	s11,800026de <vprintfmt+0x28e>
    80002646:	02d00793          	li	a5,45
    8000264a:	04fc9f63          	bne	s9,a5,800026a8 <vprintfmt+0x258>
    8000264e:	000d4503          	lbu	a0,0(s10)
    80002652:	c105                	beqz	a0,80002672 <vprintfmt+0x222>
    80002654:	59fd                	li	s3,-1
    80002656:	000c4563          	bltz	s8,80002660 <vprintfmt+0x210>
    8000265a:	3c7d                	addiw	s8,s8,-1
    8000265c:	013c0963          	beq	s8,s3,8000266e <vprintfmt+0x21e>
    80002660:	85a6                	mv	a1,s1
    80002662:	9902                	jalr	s2
    80002664:	001d4503          	lbu	a0,1(s10)
    80002668:	3dfd                	addiw	s11,s11,-1
    8000266a:	0d05                	addi	s10,s10,1
    8000266c:	f56d                	bnez	a0,80002656 <vprintfmt+0x206>
    8000266e:	f9b051e3          	blez	s11,800025f0 <vprintfmt+0x1a0>
    80002672:	85a6                	mv	a1,s1
    80002674:	02000513          	li	a0,32
    80002678:	3dfd                	addiw	s11,s11,-1
    8000267a:	9902                	jalr	s2
    8000267c:	fe0d9be3          	bnez	s11,80002672 <vprintfmt+0x222>
    80002680:	6d52                	ld	s10,272(sp)
    80002682:	b529                	j	8000248c <vprintfmt+0x3c>
    80002684:	00001d17          	auipc	s10,0x1
    80002688:	c54d0d13          	addi	s10,s10,-940 # 800032d8 <__math_check_oflow+0x26>
    8000268c:	02800513          	li	a0,40
    80002690:	fdb052e3          	blez	s11,80002654 <vprintfmt+0x204>
    80002694:	02d00793          	li	a5,45
    80002698:	00001d17          	auipc	s10,0x1
    8000269c:	c40d0d13          	addi	s10,s10,-960 # 800032d8 <__math_check_oflow+0x26>
    800026a0:	02800513          	li	a0,40
    800026a4:	fafc88e3          	beq	s9,a5,80002654 <vprintfmt+0x204>
    800026a8:	000d861b          	sext.w	a2,s11
    800026ac:	87ea                	mv	a5,s10
    800026ae:	018d06b3          	add	a3,s10,s8
    800026b2:	000c1663          	bnez	s8,800026be <vprintfmt+0x26e>
    800026b6:	a829                	j	800026d0 <vprintfmt+0x280>
    800026b8:	0785                	addi	a5,a5,1
    800026ba:	00d78563          	beq	a5,a3,800026c4 <vprintfmt+0x274>
    800026be:	0007c703          	lbu	a4,0(a5)
    800026c2:	fb7d                	bnez	a4,800026b8 <vprintfmt+0x268>
    800026c4:	41a787b3          	sub	a5,a5,s10
    800026c8:	40f60dbb          	subw	s11,a2,a5
    800026cc:	01b05963          	blez	s11,800026de <vprintfmt+0x28e>
    800026d0:	2c81                	sext.w	s9,s9
    800026d2:	85a6                	mv	a1,s1
    800026d4:	8566                	mv	a0,s9
    800026d6:	3dfd                	addiw	s11,s11,-1
    800026d8:	9902                	jalr	s2
    800026da:	fe0d9ce3          	bnez	s11,800026d2 <vprintfmt+0x282>
    800026de:	000d4503          	lbu	a0,0(s10)
    800026e2:	d519                	beqz	a0,800025f0 <vprintfmt+0x1a0>
    800026e4:	59fd                	li	s3,-1
    800026e6:	bf85                	j	80002656 <vprintfmt+0x206>
    800026e8:	fffdc793          	not	a5,s11
    800026ec:	97fd                	srai	a5,a5,0x3f
    800026ee:	00fdf7b3          	and	a5,s11,a5
    800026f2:	00174683          	lbu	a3,1(a4)
    800026f6:	00078d9b          	sext.w	s11,a5
    800026fa:	8722                	mv	a4,s0
    800026fc:	b375                	j	800024a8 <vprintfmt+0x58>
    800026fe:	000ba503          	lw	a0,0(s7)
    80002702:	85a6                	mv	a1,s1
    80002704:	0ba1                	addi	s7,s7,8
    80002706:	9902                	jalr	s2
    80002708:	b351                	j	8000248c <vprintfmt+0x3c>
    8000270a:	4c01                	li	s8,0
    8000270c:	b555                	j	800025b0 <vprintfmt+0x160>
    8000270e:	000ba983          	lw	s3,0(s7)
    80002712:	bddd                	j	80002608 <vprintfmt+0x1b8>
    80002714:	ea6a                	sd	s10,272(sp)
    80002716:	4629                	li	a2,10
    80002718:	b729                	j	80002622 <vprintfmt+0x1d2>
    8000271a:	ea6a                	sd	s10,272(sp)
    8000271c:	4621                	li	a2,8
    8000271e:	b711                	j	80002622 <vprintfmt+0x1d2>
    80002720:	85a6                	mv	a1,s1
    80002722:	02d00513          	li	a0,45
    80002726:	9902                	jalr	s2
    80002728:	413007b3          	neg	a5,s3
    8000272c:	8be2                	mv	s7,s8
    8000272e:	4629                	li	a2,10
    80002730:	bda1                	j	80002588 <vprintfmt+0x138>
    80002732:	8722                	mv	a4,s0
    80002734:	b531                	j	80002540 <vprintfmt+0xf0>

0000000080002736 <sprintf_putch.0>:
    80002736:	619c                	ld	a5,0(a1)
    80002738:	00a78023          	sb	a0,0(a5)
    8000273c:	619c                	ld	a5,0(a1)
    8000273e:	0785                	addi	a5,a5,1
    80002740:	e19c                	sd	a5,0(a1)
    80002742:	8082                	ret

0000000080002744 <putchar>:
    80002744:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002748:	00020793          	mv	a5,tp
    8000274c:	97c2                	add	a5,a5,a6
    8000274e:	7159                	addi	sp,sp,-112
    80002750:	0018069b          	addiw	a3,a6,1
    80002754:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002758:	00a78023          	sb	a0,0(a5)
    8000275c:	03f10713          	addi	a4,sp,63
    80002760:	47a9                	li	a5,10
    80002762:	fc077713          	andi	a4,a4,-64
    80002766:	00f50963          	beq	a0,a5,80002778 <putchar+0x34>
    8000276a:	04000793          	li	a5,64
    8000276e:	00f68563          	beq	a3,a5,80002778 <putchar+0x34>
    80002772:	4501                	li	a0,0
    80002774:	6165                	addi	sp,sp,112
    80002776:	8082                	ret
    80002778:	04000793          	li	a5,64
    8000277c:	e31c                	sd	a5,0(a4)
    8000277e:	4785                	li	a5,1
    80002780:	e71c                	sd	a5,8(a4)
    80002782:	00020613          	mv	a2,tp
    80002786:	eb10                	sd	a2,16(a4)
    80002788:	ef14                	sd	a3,24(a4)
    8000278a:	0ff0000f          	fence
    8000278e:	fffff697          	auipc	a3,0xfffff
    80002792:	8b268693          	addi	a3,a3,-1870 # 80001040 <fromhost>
    80002796:	fffff797          	auipc	a5,0xfffff
    8000279a:	86e7b523          	sd	a4,-1942(a5) # 80001000 <tohost>
    8000279e:	629c                	ld	a5,0(a3)
    800027a0:	dffd                	beqz	a5,8000279e <putchar+0x5a>
    800027a2:	fffff797          	auipc	a5,0xfffff
    800027a6:	8807bf23          	sd	zero,-1890(a5) # 80001040 <fromhost>
    800027aa:	0ff0000f          	fence
    800027ae:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027b2:	631c                	ld	a5,0(a4)
    800027b4:	4501                	li	a0,0
    800027b6:	6165                	addi	sp,sp,112
    800027b8:	8082                	ret

00000000800027ba <setStats>:
    800027ba:	b0002773          	csrr	a4,mcycle
    800027be:	8c818793          	addi	a5,gp,-1848 # 80003578 <counters>
    800027c2:	c511                	beqz	a0,800027ce <setStats+0x14>
    800027c4:	e398                	sd	a4,0(a5)
    800027c6:	b0202773          	csrr	a4,minstret
    800027ca:	e798                	sd	a4,8(a5)
    800027cc:	8082                	ret
    800027ce:	6394                	ld	a3,0(a5)
    800027d0:	00001617          	auipc	a2,0x1
    800027d4:	b1860613          	addi	a2,a2,-1256 # 800032e8 <__math_check_oflow+0x36>
    800027d8:	eb90                	sd	a2,16(a5)
    800027da:	8f15                	sub	a4,a4,a3
    800027dc:	e398                	sd	a4,0(a5)
    800027de:	b0202773          	csrr	a4,minstret
    800027e2:	6794                	ld	a3,8(a5)
    800027e4:	00001617          	auipc	a2,0x1
    800027e8:	b0c60613          	addi	a2,a2,-1268 # 800032f0 <__math_check_oflow+0x3e>
    800027ec:	ef90                	sd	a2,24(a5)
    800027ee:	8f15                	sub	a4,a4,a3
    800027f0:	e798                	sd	a4,8(a5)
    800027f2:	8082                	ret

00000000800027f4 <tohost_exit>:
    800027f4:	00151793          	slli	a5,a0,0x1
    800027f8:	0017e793          	ori	a5,a5,1
    800027fc:	fffff717          	auipc	a4,0xfffff
    80002800:	80f73223          	sd	a5,-2044(a4) # 80001000 <tohost>
    80002804:	a001                	j	80002804 <tohost_exit+0x10>

0000000080002806 <handle_trap>:
    80002806:	6785                	lui	a5,0x1
    80002808:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000280c:	ffffe717          	auipc	a4,0xffffe
    80002810:	7ef73a23          	sd	a5,2036(a4) # 80001000 <tohost>
    80002814:	a001                	j	80002814 <handle_trap+0xe>

0000000080002816 <exit>:
    80002816:	1141                	addi	sp,sp,-16
    80002818:	e406                	sd	ra,8(sp)
    8000281a:	fdbff0ef          	jal	800027f4 <tohost_exit>

000000008000281e <abort>:
    8000281e:	10d00793          	li	a5,269
    80002822:	ffffe717          	auipc	a4,0xffffe
    80002826:	7cf73f23          	sd	a5,2014(a4) # 80001000 <tohost>
    8000282a:	a001                	j	8000282a <abort+0xc>

000000008000282c <printstr>:
    8000282c:	00054783          	lbu	a5,0(a0)
    80002830:	7159                	addi	sp,sp,-112
    80002832:	03f10693          	addi	a3,sp,63
    80002836:	fc06f693          	andi	a3,a3,-64
    8000283a:	c3b9                	beqz	a5,80002880 <printstr+0x54>
    8000283c:	87aa                	mv	a5,a0
    8000283e:	0017c703          	lbu	a4,1(a5)
    80002842:	0785                	addi	a5,a5,1
    80002844:	ff6d                	bnez	a4,8000283e <printstr+0x12>
    80002846:	8f89                	sub	a5,a5,a0
    80002848:	04000713          	li	a4,64
    8000284c:	e298                	sd	a4,0(a3)
    8000284e:	4705                	li	a4,1
    80002850:	e698                	sd	a4,8(a3)
    80002852:	ea88                	sd	a0,16(a3)
    80002854:	ee9c                	sd	a5,24(a3)
    80002856:	0ff0000f          	fence
    8000285a:	ffffe717          	auipc	a4,0xffffe
    8000285e:	7e670713          	addi	a4,a4,2022 # 80001040 <fromhost>
    80002862:	ffffe797          	auipc	a5,0xffffe
    80002866:	78d7bf23          	sd	a3,1950(a5) # 80001000 <tohost>
    8000286a:	631c                	ld	a5,0(a4)
    8000286c:	dffd                	beqz	a5,8000286a <printstr+0x3e>
    8000286e:	ffffe797          	auipc	a5,0xffffe
    80002872:	7c07b923          	sd	zero,2002(a5) # 80001040 <fromhost>
    80002876:	0ff0000f          	fence
    8000287a:	629c                	ld	a5,0(a3)
    8000287c:	6165                	addi	sp,sp,112
    8000287e:	8082                	ret
    80002880:	4781                	li	a5,0
    80002882:	b7d9                	j	80002848 <printstr+0x1c>

0000000080002884 <thread_entry>:
    80002884:	c111                	beqz	a0,80002888 <thread_entry+0x4>
    80002886:	a001                	j	80002886 <thread_entry+0x2>
    80002888:	8082                	ret

000000008000288a <printhex>:
    8000288a:	7179                	addi	sp,sp,-48
    8000288c:	87aa                	mv	a5,a0
    8000288e:	f406                	sd	ra,40(sp)
    80002890:	0028                	addi	a0,sp,8
    80002892:	01710713          	addi	a4,sp,23
    80002896:	4825                	li	a6,9
    80002898:	a011                	j	8000289c <printhex+0x12>
    8000289a:	8736                	mv	a4,a3
    8000289c:	00f7f613          	andi	a2,a5,15
    800028a0:	86b2                	mv	a3,a2
    800028a2:	03000593          	li	a1,48
    800028a6:	00c87463          	bgeu	a6,a2,800028ae <printhex+0x24>
    800028aa:	05700593          	li	a1,87
    800028ae:	9ead                	addw	a3,a3,a1
    800028b0:	00d70023          	sb	a3,0(a4)
    800028b4:	8391                	srli	a5,a5,0x4
    800028b6:	fff70693          	addi	a3,a4,-1
    800028ba:	fee510e3          	bne	a0,a4,8000289a <printhex+0x10>
    800028be:	00010c23          	sb	zero,24(sp)
    800028c2:	f6bff0ef          	jal	8000282c <printstr>
    800028c6:	70a2                	ld	ra,40(sp)
    800028c8:	6145                	addi	sp,sp,48
    800028ca:	8082                	ret

00000000800028cc <printf>:
    800028cc:	711d                	addi	sp,sp,-96
    800028ce:	02810313          	addi	t1,sp,40
    800028d2:	f42e                	sd	a1,40(sp)
    800028d4:	f832                	sd	a2,48(sp)
    800028d6:	fc36                	sd	a3,56(sp)
    800028d8:	862a                	mv	a2,a0
    800028da:	869a                	mv	a3,t1
    800028dc:	00000517          	auipc	a0,0x0
    800028e0:	e6850513          	addi	a0,a0,-408 # 80002744 <putchar>
    800028e4:	4581                	li	a1,0
    800028e6:	ec06                	sd	ra,24(sp)
    800028e8:	e0ba                	sd	a4,64(sp)
    800028ea:	e4be                	sd	a5,72(sp)
    800028ec:	e8c2                	sd	a6,80(sp)
    800028ee:	ecc6                	sd	a7,88(sp)
    800028f0:	e41a                	sd	t1,8(sp)
    800028f2:	b5fff0ef          	jal	80002450 <vprintfmt>
    800028f6:	60e2                	ld	ra,24(sp)
    800028f8:	4501                	li	a0,0
    800028fa:	6125                	addi	sp,sp,96
    800028fc:	8082                	ret

00000000800028fe <sprintf>:
    800028fe:	711d                	addi	sp,sp,-96
    80002900:	03010e13          	addi	t3,sp,48
    80002904:	f022                	sd	s0,32(sp)
    80002906:	e42a                	sd	a0,8(sp)
    80002908:	842a                	mv	s0,a0
    8000290a:	f832                	sd	a2,48(sp)
    8000290c:	fc36                	sd	a3,56(sp)
    8000290e:	862e                	mv	a2,a1
    80002910:	00000517          	auipc	a0,0x0
    80002914:	e2650513          	addi	a0,a0,-474 # 80002736 <sprintf_putch.0>
    80002918:	002c                	addi	a1,sp,8
    8000291a:	86f2                	mv	a3,t3
    8000291c:	f406                	sd	ra,40(sp)
    8000291e:	e4be                	sd	a5,72(sp)
    80002920:	e0ba                	sd	a4,64(sp)
    80002922:	e8c2                	sd	a6,80(sp)
    80002924:	ecc6                	sd	a7,88(sp)
    80002926:	ec72                	sd	t3,24(sp)
    80002928:	b29ff0ef          	jal	80002450 <vprintfmt>
    8000292c:	67a2                	ld	a5,8(sp)
    8000292e:	00078023          	sb	zero,0(a5)
    80002932:	6522                	ld	a0,8(sp)
    80002934:	70a2                	ld	ra,40(sp)
    80002936:	9d01                	subw	a0,a0,s0
    80002938:	7402                	ld	s0,32(sp)
    8000293a:	6125                	addi	sp,sp,96
    8000293c:	8082                	ret

000000008000293e <memcpy>:
    8000293e:	00c5e7b3          	or	a5,a1,a2
    80002942:	8fc9                	or	a5,a5,a0
    80002944:	8b9d                	andi	a5,a5,7
    80002946:	00c506b3          	add	a3,a0,a2
    8000294a:	cf91                	beqz	a5,80002966 <memcpy+0x28>
    8000294c:	962e                	add	a2,a2,a1
    8000294e:	87aa                	mv	a5,a0
    80002950:	02d57663          	bgeu	a0,a3,8000297c <memcpy+0x3e>
    80002954:	0005c703          	lbu	a4,0(a1)
    80002958:	0585                	addi	a1,a1,1
    8000295a:	0785                	addi	a5,a5,1
    8000295c:	fee78fa3          	sb	a4,-1(a5)
    80002960:	feb61ae3          	bne	a2,a1,80002954 <memcpy+0x16>
    80002964:	8082                	ret
    80002966:	fed57fe3          	bgeu	a0,a3,80002964 <memcpy+0x26>
    8000296a:	87aa                	mv	a5,a0
    8000296c:	6198                	ld	a4,0(a1)
    8000296e:	07a1                	addi	a5,a5,8
    80002970:	05a1                	addi	a1,a1,8
    80002972:	fee7bc23          	sd	a4,-8(a5)
    80002976:	fed7ebe3          	bltu	a5,a3,8000296c <memcpy+0x2e>
    8000297a:	8082                	ret
    8000297c:	8082                	ret

000000008000297e <memset>:
    8000297e:	00c567b3          	or	a5,a0,a2
    80002982:	8b9d                	andi	a5,a5,7
    80002984:	962a                	add	a2,a2,a0
    80002986:	cf81                	beqz	a5,8000299e <memset+0x20>
    80002988:	0ff5f713          	zext.b	a4,a1
    8000298c:	87aa                	mv	a5,a0
    8000298e:	02c57f63          	bgeu	a0,a2,800029cc <memset+0x4e>
    80002992:	0785                	addi	a5,a5,1
    80002994:	fee78fa3          	sb	a4,-1(a5)
    80002998:	fec79de3          	bne	a5,a2,80002992 <memset+0x14>
    8000299c:	8082                	ret
    8000299e:	010107b7          	lui	a5,0x1010
    800029a2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029a6:	07c2                	slli	a5,a5,0x10
    800029a8:	10178793          	addi	a5,a5,257
    800029ac:	07c2                	slli	a5,a5,0x10
    800029ae:	0ff5f713          	zext.b	a4,a1
    800029b2:	10178793          	addi	a5,a5,257
    800029b6:	02f70733          	mul	a4,a4,a5
    800029ba:	fec571e3          	bgeu	a0,a2,8000299c <memset+0x1e>
    800029be:	87aa                	mv	a5,a0
    800029c0:	07a1                	addi	a5,a5,8
    800029c2:	fee7bc23          	sd	a4,-8(a5)
    800029c6:	fec7ede3          	bltu	a5,a2,800029c0 <memset+0x42>
    800029ca:	8082                	ret
    800029cc:	8082                	ret

00000000800029ce <_init>:
    800029ce:	7171                	addi	sp,sp,-176
    800029d0:	8e818793          	addi	a5,gp,-1816 # 80003598 <_tdata_begin>
    800029d4:	e152                	sd	s4,128(sp)
    800029d6:	8e818a13          	addi	s4,gp,-1816 # 80003598 <_tdata_begin>
    800029da:	e54e                	sd	s3,136(sp)
    800029dc:	40fa09b3          	sub	s3,s4,a5
    800029e0:	ed26                	sd	s1,152(sp)
    800029e2:	e94a                	sd	s2,144(sp)
    800029e4:	84aa                	mv	s1,a0
    800029e6:	892e                	mv	s2,a1
    800029e8:	8512                	mv	a0,tp
    800029ea:	85be                	mv	a1,a5
    800029ec:	864e                	mv	a2,s3
    800029ee:	f506                	sd	ra,168(sp)
    800029f0:	f122                	sd	s0,160(sp)
    800029f2:	fcd6                	sd	s5,120(sp)
    800029f4:	8a92                	mv	s5,tp
    800029f6:	f49ff0ef          	jal	8000293e <memcpy>
    800029fa:	95418613          	addi	a2,gp,-1708 # 80003604 <_tbss_end>
    800029fe:	41460633          	sub	a2,a2,s4
    80002a02:	4581                	li	a1,0
    80002a04:	013a8533          	add	a0,s5,s3
    80002a08:	f77ff0ef          	jal	8000297e <memset>
    80002a0c:	85ca                	mv	a1,s2
    80002a0e:	8526                	mv	a0,s1
    80002a10:	e75ff0ef          	jal	80002884 <thread_entry>
    80002a14:	4581                	li	a1,0
    80002a16:	4501                	li	a0,0
    80002a18:	90bff0ef          	jal	80002322 <main>
    80002a1c:	8c818913          	addi	s2,gp,-1848 # 80003578 <counters>
    80002a20:	00093683          	ld	a3,0(s2)
    80002a24:	03f10413          	addi	s0,sp,63
    80002a28:	fc047413          	andi	s0,s0,-64
    80002a2c:	84aa                	mv	s1,a0
    80002a2e:	ea85                	bnez	a3,80002a5e <_init+0x90>
    80002a30:	00893683          	ld	a3,8(s2)
    80002a34:	e681                	bnez	a3,80002a3c <_init+0x6e>
    80002a36:	8526                	mv	a0,s1
    80002a38:	dbdff0ef          	jal	800027f4 <tohost_exit>
    80002a3c:	89a2                	mv	s3,s0
    80002a3e:	01893603          	ld	a2,24(s2)
    80002a42:	854e                	mv	a0,s3
    80002a44:	00001597          	auipc	a1,0x1
    80002a48:	8d458593          	addi	a1,a1,-1836 # 80003318 <__math_check_oflow+0x66>
    80002a4c:	eb3ff0ef          	jal	800028fe <sprintf>
    80002a50:	99aa                	add	s3,s3,a0
    80002a52:	ff3402e3          	beq	s0,s3,80002a36 <_init+0x68>
    80002a56:	8522                	mv	a0,s0
    80002a58:	dd5ff0ef          	jal	8000282c <printstr>
    80002a5c:	bfe9                	j	80002a36 <_init+0x68>
    80002a5e:	01093603          	ld	a2,16(s2)
    80002a62:	00001597          	auipc	a1,0x1
    80002a66:	8b658593          	addi	a1,a1,-1866 # 80003318 <__math_check_oflow+0x66>
    80002a6a:	8522                	mv	a0,s0
    80002a6c:	e93ff0ef          	jal	800028fe <sprintf>
    80002a70:	00893683          	ld	a3,8(s2)
    80002a74:	00a409b3          	add	s3,s0,a0
    80002a78:	dee9                	beqz	a3,80002a52 <_init+0x84>
    80002a7a:	b7d1                	j	80002a3e <_init+0x70>

0000000080002a7c <strlen>:
    80002a7c:	00054783          	lbu	a5,0(a0)
    80002a80:	cb89                	beqz	a5,80002a92 <strlen+0x16>
    80002a82:	87aa                	mv	a5,a0
    80002a84:	0017c703          	lbu	a4,1(a5)
    80002a88:	0785                	addi	a5,a5,1
    80002a8a:	ff6d                	bnez	a4,80002a84 <strlen+0x8>
    80002a8c:	40a78533          	sub	a0,a5,a0
    80002a90:	8082                	ret
    80002a92:	4501                	li	a0,0
    80002a94:	8082                	ret

0000000080002a96 <strnlen>:
    80002a96:	00b506b3          	add	a3,a0,a1
    80002a9a:	87aa                	mv	a5,a0
    80002a9c:	e589                	bnez	a1,80002aa6 <strnlen+0x10>
    80002a9e:	a829                	j	80002ab8 <strnlen+0x22>
    80002aa0:	0785                	addi	a5,a5,1
    80002aa2:	00f68863          	beq	a3,a5,80002ab2 <strnlen+0x1c>
    80002aa6:	0007c703          	lbu	a4,0(a5)
    80002aaa:	fb7d                	bnez	a4,80002aa0 <strnlen+0xa>
    80002aac:	40a78533          	sub	a0,a5,a0
    80002ab0:	8082                	ret
    80002ab2:	40a68533          	sub	a0,a3,a0
    80002ab6:	8082                	ret
    80002ab8:	4501                	li	a0,0
    80002aba:	8082                	ret

0000000080002abc <strcmp>:
    80002abc:	00054783          	lbu	a5,0(a0)
    80002ac0:	0585                	addi	a1,a1,1
    80002ac2:	0505                	addi	a0,a0,1
    80002ac4:	fff5c703          	lbu	a4,-1(a1)
    80002ac8:	c799                	beqz	a5,80002ad6 <strcmp+0x1a>
    80002aca:	fee789e3          	beq	a5,a4,80002abc <strcmp>
    80002ace:	0007851b          	sext.w	a0,a5
    80002ad2:	9d19                	subw	a0,a0,a4
    80002ad4:	8082                	ret
    80002ad6:	4501                	li	a0,0
    80002ad8:	bfed                	j	80002ad2 <strcmp+0x16>

0000000080002ada <strcpy>:
    80002ada:	87aa                	mv	a5,a0
    80002adc:	0005c703          	lbu	a4,0(a1)
    80002ae0:	0785                	addi	a5,a5,1
    80002ae2:	0585                	addi	a1,a1,1
    80002ae4:	fee78fa3          	sb	a4,-1(a5)
    80002ae8:	fb75                	bnez	a4,80002adc <strcpy+0x2>
    80002aea:	8082                	ret

0000000080002aec <atol>:
    80002aec:	00054703          	lbu	a4,0(a0)
    80002af0:	02000693          	li	a3,32
    80002af4:	87aa                	mv	a5,a0
    80002af6:	00d71763          	bne	a4,a3,80002b04 <atol+0x18>
    80002afa:	0017c703          	lbu	a4,1(a5)
    80002afe:	0785                	addi	a5,a5,1
    80002b00:	fed70de3          	beq	a4,a3,80002afa <atol+0xe>
    80002b04:	02d00693          	li	a3,45
    80002b08:	04d70163          	beq	a4,a3,80002b4a <atol+0x5e>
    80002b0c:	02b00693          	li	a3,43
    80002b10:	02d70763          	beq	a4,a3,80002b3e <atol+0x52>
    80002b14:	0007c683          	lbu	a3,0(a5)
    80002b18:	4581                	li	a1,0
    80002b1a:	ce8d                	beqz	a3,80002b54 <atol+0x68>
    80002b1c:	4501                	li	a0,0
    80002b1e:	0785                	addi	a5,a5,1
    80002b20:	00251713          	slli	a4,a0,0x2
    80002b24:	fd06861b          	addiw	a2,a3,-48
    80002b28:	0007c683          	lbu	a3,0(a5)
    80002b2c:	972a                	add	a4,a4,a0
    80002b2e:	0706                	slli	a4,a4,0x1
    80002b30:	00e60533          	add	a0,a2,a4
    80002b34:	f6ed                	bnez	a3,80002b1e <atol+0x32>
    80002b36:	c185                	beqz	a1,80002b56 <atol+0x6a>
    80002b38:	40a00533          	neg	a0,a0
    80002b3c:	8082                	ret
    80002b3e:	0017c683          	lbu	a3,1(a5)
    80002b42:	0785                	addi	a5,a5,1
    80002b44:	ca81                	beqz	a3,80002b54 <atol+0x68>
    80002b46:	4581                	li	a1,0
    80002b48:	bfd1                	j	80002b1c <atol+0x30>
    80002b4a:	0017c683          	lbu	a3,1(a5)
    80002b4e:	4585                	li	a1,1
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	f6e9                	bnez	a3,80002b1c <atol+0x30>
    80002b54:	4501                	li	a0,0
    80002b56:	8082                	ret

0000000080002b58 <__errno>:
    80002b58:	8c018513          	addi	a0,gp,-1856 # 80003570 <__errno_location>
    80002b5c:	8082                	ret

0000000080002b5e <atoi>:
    80002b5e:	cd41                	beqz	a0,80002bf6 <atoi+0x98>
    80002b60:	02000693          	li	a3,32
    80002b64:	4611                	li	a2,4
    80002b66:	00054783          	lbu	a5,0(a0)
    80002b6a:	ff77871b          	addiw	a4,a5,-9
    80002b6e:	0ff77713          	zext.b	a4,a4
    80002b72:	06d78863          	beq	a5,a3,80002be2 <atoi+0x84>
    80002b76:	06e67663          	bgeu	a2,a4,80002be2 <atoi+0x84>
    80002b7a:	02b00713          	li	a4,43
    80002b7e:	06e78763          	beq	a5,a4,80002bec <atoi+0x8e>
    80002b82:	02d00713          	li	a4,45
    80002b86:	4305                	li	t1,1
    80002b88:	06e78963          	beq	a5,a4,80002bfa <atoi+0x9c>
    80002b8c:	fd07879b          	addiw	a5,a5,-48
    80002b90:	0ff7f693          	zext.b	a3,a5
    80002b94:	4725                	li	a4,9
    80002b96:	06d76063          	bltu	a4,a3,80002bf6 <atoi+0x98>
    80002b9a:	800005b7          	lui	a1,0x80000
    80002b9e:	4681                	li	a3,0
    80002ba0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ba2:	4829                	li	a6,10
    80002ba4:	48a5                	li	a7,9
    80002ba6:	a819                	j	80002bbc <atoi+0x5e>
    80002ba8:	00054783          	lbu	a5,0(a0)
    80002bac:	0007069b          	sext.w	a3,a4
    80002bb0:	fd07879b          	addiw	a5,a5,-48
    80002bb4:	0ff7f613          	zext.b	a2,a5
    80002bb8:	02c8e763          	bltu	a7,a2,80002be6 <atoi+0x88>
    80002bbc:	40f5863b          	subw	a2,a1,a5
    80002bc0:	0306463b          	divw	a2,a2,a6
    80002bc4:	0026971b          	slliw	a4,a3,0x2
    80002bc8:	9f35                	addw	a4,a4,a3
    80002bca:	0017171b          	slliw	a4,a4,0x1
    80002bce:	0505                	addi	a0,a0,1
    80002bd0:	9f3d                	addw	a4,a4,a5
    80002bd2:	fcd65be3          	bge	a2,a3,80002ba8 <atoi+0x4a>
    80002bd6:	4785                	li	a5,1
    80002bd8:	80000537          	lui	a0,0x80000
    80002bdc:	02f30163          	beq	t1,a5,80002bfe <atoi+0xa0>
    80002be0:	8082                	ret
    80002be2:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc351>
    80002be4:	b749                	j	80002b66 <atoi+0x8>
    80002be6:	0267053b          	mulw	a0,a4,t1
    80002bea:	8082                	ret
    80002bec:	4305                	li	t1,1
    80002bee:	00154783          	lbu	a5,1(a0)
    80002bf2:	0505                	addi	a0,a0,1
    80002bf4:	bf61                	j	80002b8c <atoi+0x2e>
    80002bf6:	4501                	li	a0,0
    80002bf8:	8082                	ret
    80002bfa:	537d                	li	t1,-1
    80002bfc:	bfcd                	j	80002bee <atoi+0x90>
    80002bfe:	fff54513          	not	a0,a0
    80002c02:	8082                	ret

0000000080002c04 <strtol>:
    80002c04:	872a                	mv	a4,a0
    80002c06:	4811                	li	a6,4
    80002c08:	02000513          	li	a0,32
    80002c0c:	00074683          	lbu	a3,0(a4)
    80002c10:	ff76879b          	addiw	a5,a3,-9
    80002c14:	0ff7f793          	zext.b	a5,a5
    80002c18:	04a68b63          	beq	a3,a0,80002c6e <strtol+0x6a>
    80002c1c:	04f87963          	bgeu	a6,a5,80002c6e <strtol+0x6a>
    80002c20:	02d00793          	li	a5,45
    80002c24:	08f68963          	beq	a3,a5,80002cb6 <strtol+0xb2>
    80002c28:	02b00793          	li	a5,43
    80002c2c:	4e01                	li	t3,0
    80002c2e:	08f68063          	beq	a3,a5,80002cae <strtol+0xaa>
    80002c32:	ee29                	bnez	a2,80002c8c <strtol+0x88>
    80002c34:	03000793          	li	a5,48
    80002c38:	4629                	li	a2,10
    80002c3a:	08f68363          	beq	a3,a5,80002cc0 <strtol+0xbc>
    80002c3e:	4501                	li	a0,0
    80002c40:	48a5                	li	a7,9
    80002c42:	4365                	li	t1,25
    80002c44:	00074683          	lbu	a3,0(a4)
    80002c48:	fd06879b          	addiw	a5,a3,-48
    80002c4c:	f9f6881b          	addiw	a6,a3,-97
    80002c50:	00f8f863          	bgeu	a7,a5,80002c60 <strtol+0x5c>
    80002c54:	fbf6879b          	addiw	a5,a3,-65
    80002c58:	01036d63          	bltu	t1,a6,80002c72 <strtol+0x6e>
    80002c5c:	fa96879b          	addiw	a5,a3,-87
    80002c60:	00c7df63          	bge	a5,a2,80002c7e <strtol+0x7a>
    80002c64:	02a60533          	mul	a0,a2,a0
    80002c68:	0705                	addi	a4,a4,1
    80002c6a:	953e                	add	a0,a0,a5
    80002c6c:	bfe1                	j	80002c44 <strtol+0x40>
    80002c6e:	0705                	addi	a4,a4,1
    80002c70:	bf71                	j	80002c0c <strtol+0x8>
    80002c72:	00f36663          	bltu	t1,a5,80002c7e <strtol+0x7a>
    80002c76:	fc96879b          	addiw	a5,a3,-55
    80002c7a:	fec7c5e3          	blt	a5,a2,80002c64 <strtol+0x60>
    80002c7e:	c191                	beqz	a1,80002c82 <strtol+0x7e>
    80002c80:	e198                	sd	a4,0(a1)
    80002c82:	000e0463          	beqz	t3,80002c8a <strtol+0x86>
    80002c86:	40a00533          	neg	a0,a0
    80002c8a:	8082                	ret
    80002c8c:	47c1                	li	a5,16
    80002c8e:	faf618e3          	bne	a2,a5,80002c3e <strtol+0x3a>
    80002c92:	03000793          	li	a5,48
    80002c96:	faf694e3          	bne	a3,a5,80002c3e <strtol+0x3a>
    80002c9a:	00174783          	lbu	a5,1(a4)
    80002c9e:	05800693          	li	a3,88
    80002ca2:	0df7f793          	andi	a5,a5,223
    80002ca6:	f8d79ce3          	bne	a5,a3,80002c3e <strtol+0x3a>
    80002caa:	0709                	addi	a4,a4,2
    80002cac:	bf49                	j	80002c3e <strtol+0x3a>
    80002cae:	00174683          	lbu	a3,1(a4)
    80002cb2:	0705                	addi	a4,a4,1
    80002cb4:	bfbd                	j	80002c32 <strtol+0x2e>
    80002cb6:	00174683          	lbu	a3,1(a4)
    80002cba:	4e05                	li	t3,1
    80002cbc:	0705                	addi	a4,a4,1
    80002cbe:	bf95                	j	80002c32 <strtol+0x2e>
    80002cc0:	00174783          	lbu	a5,1(a4)
    80002cc4:	05800693          	li	a3,88
    80002cc8:	0df7f793          	andi	a5,a5,223
    80002ccc:	00d78563          	beq	a5,a3,80002cd6 <strtol+0xd2>
    80002cd0:	0705                	addi	a4,a4,1
    80002cd2:	4621                	li	a2,8
    80002cd4:	b7ad                	j	80002c3e <strtol+0x3a>
    80002cd6:	0709                	addi	a4,a4,2
    80002cd8:	4641                	li	a2,16
    80002cda:	b795                	j	80002c3e <strtol+0x3a>

0000000080002cdc <my_isspace>:
    80002cdc:	02000793          	li	a5,32
    80002ce0:	00f50863          	beq	a0,a5,80002cf0 <my_isspace+0x14>
    80002ce4:	355d                	addiw	a0,a0,-9
    80002ce6:	0ff57513          	zext.b	a0,a0
    80002cea:	00553513          	sltiu	a0,a0,5
    80002cee:	8082                	ret
    80002cf0:	4505                	li	a0,1
    80002cf2:	8082                	ret

0000000080002cf4 <my_isdigit>:
    80002cf4:	fd05051b          	addiw	a0,a0,-48
    80002cf8:	0ff57513          	zext.b	a0,a0
    80002cfc:	00a53513          	sltiu	a0,a0,10
    80002d00:	8082                	ret

0000000080002d02 <strtod>:
    80002d02:	02000693          	li	a3,32
    80002d06:	4611                	li	a2,4
    80002d08:	00054783          	lbu	a5,0(a0)
    80002d0c:	ff77871b          	addiw	a4,a5,-9
    80002d10:	0ff77713          	zext.b	a4,a4
    80002d14:	08d78263          	beq	a5,a3,80002d98 <strtod+0x96>
    80002d18:	08e67063          	bgeu	a2,a4,80002d98 <strtod+0x96>
    80002d1c:	02d00713          	li	a4,45
    80002d20:	06e78e63          	beq	a5,a4,80002d9c <strtod+0x9a>
    80002d24:	02b00713          	li	a4,43
    80002d28:	08e78663          	beq	a5,a4,80002db4 <strtod+0xb2>
    80002d2c:	00000717          	auipc	a4,0x0
    80002d30:	78473587          	fld	fa1,1924(a4) # 800034b0 <halF+0x10>
    80002d34:	22b58553          	fmv.d	fa0,fa1
    80002d38:	fd07871b          	addiw	a4,a5,-48
    80002d3c:	0ff77613          	zext.b	a2,a4
    80002d40:	46a5                	li	a3,9
    80002d42:	f20007d3          	fmv.d.x	fa5,zero
    80002d46:	02c6e463          	bltu	a3,a2,80002d6e <strtod+0x6c>
    80002d4a:	00000797          	auipc	a5,0x0
    80002d4e:	7767b687          	fld	fa3,1910(a5) # 800034c0 <halF+0x20>
    80002d52:	4625                	li	a2,9
    80002d54:	00154783          	lbu	a5,1(a0)
    80002d58:	d2070753          	fcvt.d.w	fa4,a4
    80002d5c:	0505                	addi	a0,a0,1
    80002d5e:	fd07871b          	addiw	a4,a5,-48
    80002d62:	0ff77693          	zext.b	a3,a4
    80002d66:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d6a:	fed675e3          	bgeu	a2,a3,80002d54 <strtod+0x52>
    80002d6e:	02e00713          	li	a4,46
    80002d72:	0ce78363          	beq	a5,a4,80002e38 <strtod+0x136>
    80002d76:	00054703          	lbu	a4,0(a0)
    80002d7a:	0df77713          	andi	a4,a4,223
    80002d7e:	04500793          	li	a5,69
    80002d82:	22b58753          	fmv.d	fa4,fa1
    80002d86:	04f70163          	beq	a4,a5,80002dc8 <strtod+0xc6>
    80002d8a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d8e:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d92:	c191                	beqz	a1,80002d96 <strtod+0x94>
    80002d94:	e188                	sd	a0,0(a1)
    80002d96:	8082                	ret
    80002d98:	0505                	addi	a0,a0,1
    80002d9a:	b7bd                	j	80002d08 <strtod+0x6>
    80002d9c:	00154783          	lbu	a5,1(a0)
    80002da0:	00000717          	auipc	a4,0x0
    80002da4:	71873507          	fld	fa0,1816(a4) # 800034b8 <halF+0x18>
    80002da8:	0505                	addi	a0,a0,1
    80002daa:	00000717          	auipc	a4,0x0
    80002dae:	70673587          	fld	fa1,1798(a4) # 800034b0 <halF+0x10>
    80002db2:	b759                	j	80002d38 <strtod+0x36>
    80002db4:	00000797          	auipc	a5,0x0
    80002db8:	6fc7b587          	fld	fa1,1788(a5) # 800034b0 <halF+0x10>
    80002dbc:	00154783          	lbu	a5,1(a0)
    80002dc0:	22b58553          	fmv.d	fa0,fa1
    80002dc4:	0505                	addi	a0,a0,1
    80002dc6:	bf8d                	j	80002d38 <strtod+0x36>
    80002dc8:	00154803          	lbu	a6,1(a0)
    80002dcc:	02d00793          	li	a5,45
    80002dd0:	0cf80363          	beq	a6,a5,80002e96 <strtod+0x194>
    80002dd4:	02b00793          	li	a5,43
    80002dd8:	0ef80563          	beq	a6,a5,80002ec2 <strtod+0x1c0>
    80002ddc:	0505                	addi	a0,a0,1
    80002dde:	4705                	li	a4,1
    80002de0:	fd08069b          	addiw	a3,a6,-48
    80002de4:	0ff6f613          	zext.b	a2,a3
    80002de8:	47a5                	li	a5,9
    80002dea:	0ec7e163          	bltu	a5,a2,80002ecc <strtod+0x1ca>
    80002dee:	4601                	li	a2,0
    80002df0:	48a5                	li	a7,9
    80002df2:	00154803          	lbu	a6,1(a0)
    80002df6:	0026179b          	slliw	a5,a2,0x2
    80002dfa:	9fb1                	addw	a5,a5,a2
    80002dfc:	0017979b          	slliw	a5,a5,0x1
    80002e00:	00f6863b          	addw	a2,a3,a5
    80002e04:	fd08069b          	addiw	a3,a6,-48
    80002e08:	0ff6f813          	zext.b	a6,a3
    80002e0c:	0505                	addi	a0,a0,1
    80002e0e:	ff08f2e3          	bgeu	a7,a6,80002df2 <strtod+0xf0>
    80002e12:	02c7073b          	mulw	a4,a4,a2
    80002e16:	08075563          	bgez	a4,80002ea0 <strtod+0x19e>
    80002e1a:	22b58753          	fmv.d	fa4,fa1
    80002e1e:	0017079b          	addiw	a5,a4,1
    80002e22:	00000717          	auipc	a4,0x0
    80002e26:	6a673687          	fld	fa3,1702(a4) # 800034c8 <halF+0x28>
    80002e2a:	4705                	li	a4,1
    80002e2c:	2785                	addiw	a5,a5,1
    80002e2e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e32:	fee79de3          	bne	a5,a4,80002e2c <strtod+0x12a>
    80002e36:	bf91                	j	80002d8a <strtod+0x88>
    80002e38:	00154703          	lbu	a4,1(a0)
    80002e3c:	46a5                	li	a3,9
    80002e3e:	0505                	addi	a0,a0,1
    80002e40:	fd07079b          	addiw	a5,a4,-48
    80002e44:	0ff7f613          	zext.b	a2,a5
    80002e48:	f2c6e9e3          	bltu	a3,a2,80002d7a <strtod+0x78>
    80002e4c:	d2078753          	fcvt.d.w	fa4,a5
    80002e50:	4325                	li	t1,9
    80002e52:	4781                	li	a5,0
    80002e54:	00000717          	auipc	a4,0x0
    80002e58:	67473687          	fld	fa3,1652(a4) # 800034c8 <halF+0x28>
    80002e5c:	4685                	li	a3,1
    80002e5e:	00154703          	lbu	a4,1(a0)
    80002e62:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e66:	0505                	addi	a0,a0,1
    80002e68:	fd07061b          	addiw	a2,a4,-48
    80002e6c:	0ff67813          	zext.b	a6,a2
    80002e70:	0017889b          	addiw	a7,a5,1
    80002e74:	f10363e3          	bltu	t1,a6,80002d7a <strtod+0x78>
    80002e78:	22b58753          	fmv.d	fa4,fa1
    80002e7c:	40f007bb          	negw	a5,a5
    80002e80:	2785                	addiw	a5,a5,1
    80002e82:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e86:	fed79de3          	bne	a5,a3,80002e80 <strtod+0x17e>
    80002e8a:	d2060653          	fcvt.d.w	fa2,a2
    80002e8e:	87c6                	mv	a5,a7
    80002e90:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e94:	b7e9                	j	80002e5e <strtod+0x15c>
    80002e96:	00254803          	lbu	a6,2(a0)
    80002e9a:	577d                	li	a4,-1
    80002e9c:	0509                	addi	a0,a0,2
    80002e9e:	b789                	j	80002de0 <strtod+0xde>
    80002ea0:	22b58753          	fmv.d	fa4,fa1
    80002ea4:	fff7079b          	addiw	a5,a4,-1
    80002ea8:	ee0701e3          	beqz	a4,80002d8a <strtod+0x88>
    80002eac:	00000717          	auipc	a4,0x0
    80002eb0:	61473687          	fld	fa3,1556(a4) # 800034c0 <halF+0x20>
    80002eb4:	577d                	li	a4,-1
    80002eb6:	37fd                	addiw	a5,a5,-1
    80002eb8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ebc:	fee79de3          	bne	a5,a4,80002eb6 <strtod+0x1b4>
    80002ec0:	b5e9                	j	80002d8a <strtod+0x88>
    80002ec2:	00254803          	lbu	a6,2(a0)
    80002ec6:	4705                	li	a4,1
    80002ec8:	0509                	addi	a0,a0,2
    80002eca:	bf19                	j	80002de0 <strtod+0xde>
    80002ecc:	22b58753          	fmv.d	fa4,fa1
    80002ed0:	bd6d                	j	80002d8a <strtod+0x88>

0000000080002ed2 <atof>:
    80002ed2:	4581                	li	a1,0
    80002ed4:	b53d                	j	80002d02 <strtod>

Disassembly of section .text.startup:

0000000080002ed6 <.text.startup>:
    80002ed6:	1141                	addi	sp,sp,-16
    80002ed8:	00000517          	auipc	a0,0x0
    80002edc:	42850513          	addi	a0,a0,1064 # 80003300 <__math_check_oflow+0x4e>
    80002ee0:	e406                	sd	ra,8(sp)
    80002ee2:	94bff0ef          	jal	8000282c <printstr>
    80002ee6:	60a2                	ld	ra,8(sp)
    80002ee8:	557d                	li	a0,-1
    80002eea:	0141                	addi	sp,sp,16
    80002eec:	8082                	ret
