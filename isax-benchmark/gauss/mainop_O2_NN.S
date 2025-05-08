
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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	61418193          	addi	gp,gp,1556 # 80003708 <__global_pointer$>
    800000fc:	87718213          	addi	tp,gp,-1929 # 80002f7f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1170206f          	j	80002a32 <_init>

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
    8000016a:	700020ef          	jal	8000286a <handle_trap>
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

000000008000200c <swap_rows>:
    8000200c:	0205c563          	bltz	a1,80002036 <swap_rows+0x2a>
    80002010:	2585                	addiw	a1,a1,1
    80002012:	1582                	slli	a1,a1,0x20
    80002014:	9181                	srli	a1,a1,0x20
    80002016:	06aa                	slli	a3,a3,0xa
    80002018:	96aa                	add	a3,a3,a0
    8000201a:	062a                	slli	a2,a2,0xa
    8000201c:	9532                	add	a0,a0,a2
    8000201e:	00053007          	fld	ft0,0(a0)
    80002022:	0006b087          	fld	ft1,0(a3)
    80002026:	00153027          	fsd	ft1,0(a0)
    8000202a:	0006b027          	fsd	ft0,0(a3)
    8000202e:	15fd                	addi	a1,a1,-1
    80002030:	06a1                	addi	a3,a3,8
    80002032:	0521                	addi	a0,a0,8
    80002034:	f5ed                	bnez	a1,8000201e <swap_rows+0x12>
    80002036:	8082                	ret

0000000080002038 <gaussian_elimination>:
    80002038:	7175                	addi	sp,sp,-144
    8000203a:	e506                	sd	ra,136(sp)
    8000203c:	e122                	sd	s0,128(sp)
    8000203e:	fca6                	sd	s1,120(sp)
    80002040:	f8ca                	sd	s2,112(sp)
    80002042:	f4ce                	sd	s3,104(sp)
    80002044:	f0d2                	sd	s4,96(sp)
    80002046:	ecd6                	sd	s5,88(sp)
    80002048:	e8da                	sd	s6,80(sp)
    8000204a:	e4de                	sd	s7,72(sp)
    8000204c:	e0e2                	sd	s8,64(sp)
    8000204e:	fc66                	sd	s9,56(sp)
    80002050:	f86a                	sd	s10,48(sp)
    80002052:	f46e                	sd	s11,40(sp)
    80002054:	34b05063          	blez	a1,80002394 <gaussian_elimination+0x35c>
    80002058:	0015869b          	addiw	a3,a1,1
    8000205c:	1682                	slli	a3,a3,0x20
    8000205e:	0206da13          	srli	s4,a3,0x20
    80002062:	40050893          	addi	a7,a0,1024
    80002066:	4285                	li	t0,1
    80002068:	4345                	li	t1,17
    8000206a:	f2000053          	fmv.d.x	ft0,zero
    8000206e:	6e89                	lui	t4,0x2
    80002070:	6685                	lui	a3,0x1
    80002072:	40068f9b          	addiw	t6,a3,1024 # 1400 <buflen.1+0x13c0>
    80002076:	f052                	sd	s4,32(sp)
    80002078:	83aa                	mv	t2,a0
    8000207a:	8e2a                	mv	t3,a0
    8000207c:	872a                	mv	a4,a0
    8000207e:	4f01                	li	t5,0
    80002080:	a829                	j	8000209a <gaussian_elimination+0x62>
    80002082:	0285                	addi	t0,t0,1
    80002084:	2305                	addiw	t1,t1,1
    80002086:	40870713          	addi	a4,a4,1032
    8000208a:	0e21                	addi	t3,t3,8
    8000208c:	40038393          	addi	t2,t2,1024
    80002090:	1a7d                	addi	s4,s4,-1
    80002092:	40888893          	addi	a7,a7,1032
    80002096:	1abf0263          	beq	t5,a1,8000223a <gaussian_elimination+0x202>
    8000209a:	897a                	mv	s2,t5
    8000209c:	00af1693          	slli	a3,t5,0xa
    800020a0:	96aa                	add	a3,a3,a0
    800020a2:	003f1a93          	slli	s5,t5,0x3
    800020a6:	015689b3          	add	s3,a3,s5
    800020aa:	0009b087          	fld	ft1,0(s3)
    800020ae:	a21016d3          	flt.d	a3,ft0,ft1
    800020b2:	e299                	bnez	a3,800020b8 <gaussian_elimination+0x80>
    800020b4:	221090d3          	fneg.d	ft1,ft1
    800020b8:	00190f13          	addi	t5,s2,1
    800020bc:	00990693          	addi	a3,s2,9
    800020c0:	08b6f263          	bgeu	a3,a1,80002144 <gaussian_elimination+0x10c>
    800020c4:	8bba                	mv	s7,a4
    800020c6:	879a                	mv	a5,t1
    800020c8:	8b4a                	mv	s6,s2
    800020ca:	a801                	j	800020da <gaussian_elimination+0xa2>
    800020cc:	008d879b          	addiw	a5,s11,8
    800020d0:	8b26                	mv	s6,s1
    800020d2:	222100d3          	fmv.d	ft1,ft2
    800020d6:	10bdd963          	bge	s11,a1,800021e8 <gaussian_elimination+0x1b0>
    800020da:	8dbe                	mv	s11,a5
    800020dc:	87de                	mv	a5,s7
    800020de:	9bf6                	add	s7,s7,t4
    800020e0:	01f784b3          	add	s1,a5,t6
    800020e4:	7ff78413          	addi	s0,a5,2047
    800020e8:	4007bc03          	ld	s8,1024(a5)
    800020ec:	00143d03          	ld	s10,1(s0)
    800020f0:	8004bc83          	ld	s9,-2048(s1)
    800020f4:	c004b083          	ld	ra,-1024(s1)
    800020f8:	0004b803          	ld	a6,0(s1)
    800020fc:	4004b483          	ld	s1,1024(s1)
    80002100:	c00bb683          	ld	a3,-1024(s7)
    80002104:	000bb783          	ld	a5,0(s7)
    80002108:	01ac040b          	.insn	4, 0x01ac040b
    8000210c:	201c840b          	.insn	4, 0x201c840b
    80002110:	4098048b          	.insn	4, 0x4098048b
    80002114:	0cf686fb          	.insn	4, 0x0cf686fb
    80002118:	00dd86bb          	addw	a3,s11,a3
    8000211c:	ff06849b          	addiw	s1,a3,-16
    80002120:	00a49693          	slli	a3,s1,0xa
    80002124:	96aa                	add	a3,a3,a0
    80002126:	96d6                	add	a3,a3,s5
    80002128:	0006b107          	fld	ft2,0(a3)
    8000212c:	a22016d3          	flt.d	a3,ft0,ft2
    80002130:	e299                	bnez	a3,80002136 <gaussian_elimination+0xfe>
    80002132:	22211153          	fneg.d	ft2,ft2
    80002136:	a22096d3          	flt.d	a3,ft1,ft2
    8000213a:	fac9                	bnez	a3,800020cc <gaussian_elimination+0x94>
    8000213c:	22108153          	fmv.d	ft2,ft1
    80002140:	84da                	mv	s1,s6
    80002142:	b769                	j	800020cc <gaussian_elimination+0x94>
    80002144:	86fa                	mv	a3,t5
    80002146:	22108153          	fmv.d	ft2,ft1
    8000214a:	84ca                	mv	s1,s2
    8000214c:	0006879b          	sext.w	a5,a3
    80002150:	0ab7c263          	blt	a5,a1,800021f4 <gaussian_elimination+0x1bc>
    80002154:	222100d3          	fmv.d	ft1,ft2
    80002158:	8826                	mv	a6,s1
    8000215a:	00001697          	auipc	a3,0x1
    8000215e:	dae68693          	addi	a3,a3,-594 # 80002f08 <strtol+0x29a>
    80002162:	0006b107          	fld	ft2,0(a3)
    80002166:	a22096d3          	flt.d	a3,ft1,ft2
    8000216a:	e6f1                	bnez	a3,80002236 <gaussian_elimination+0x1fe>
    8000216c:	02081693          	slli	a3,a6,0x20
    80002170:	9281                	srli	a3,a3,0x20
    80002172:	02d90463          	beq	s2,a3,8000219a <gaussian_elimination+0x162>
    80002176:	0008069b          	sext.w	a3,a6
    8000217a:	06aa                	slli	a3,a3,0xa
    8000217c:	96aa                	add	a3,a3,a0
    8000217e:	879e                	mv	a5,t2
    80002180:	7402                	ld	s0,32(sp)
    80002182:	0007b087          	fld	ft1,0(a5)
    80002186:	0006b107          	fld	ft2,0(a3)
    8000218a:	0027b027          	fsd	ft2,0(a5)
    8000218e:	0016b027          	fsd	ft1,0(a3)
    80002192:	147d                	addi	s0,s0,-1
    80002194:	06a1                	addi	a3,a3,8
    80002196:	07a1                	addi	a5,a5,8
    80002198:	f46d                	bnez	s0,80002182 <gaussian_elimination+0x14a>
    8000219a:	eebf74e3          	bgeu	t5,a1,80002082 <gaussian_elimination+0x4a>
    8000219e:	86c6                	mv	a3,a7
    800021a0:	8816                	mv	a6,t0
    800021a2:	0009b087          	fld	ft1,0(s3)
    800021a6:	00a81493          	slli	s1,a6,0xa
    800021aa:	94aa                	add	s1,s1,a0
    800021ac:	94d6                	add	s1,s1,s5
    800021ae:	0004b107          	fld	ft2,0(s1)
    800021b2:	22211153          	fneg.d	ft2,ft2
    800021b6:	1a1170d3          	fdiv.d	ft1,ft2,ft1
    800021ba:	4401                	li	s0,0
    800021bc:	84d2                	mv	s1,s4
    800021be:	008707b3          	add	a5,a4,s0
    800021c2:	0007b107          	fld	ft2,0(a5)
    800021c6:	008687b3          	add	a5,a3,s0
    800021ca:	0007b187          	fld	ft3,0(a5)
    800021ce:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800021d2:	0027b027          	fsd	ft2,0(a5)
    800021d6:	14fd                	addi	s1,s1,-1
    800021d8:	0421                	addi	s0,s0,8
    800021da:	f0f5                	bnez	s1,800021be <gaussian_elimination+0x186>
    800021dc:	0805                	addi	a6,a6,1
    800021de:	40068693          	addi	a3,a3,1024
    800021e2:	fcb810e3          	bne	a6,a1,800021a2 <gaussian_elimination+0x16a>
    800021e6:	bd71                	j	80002082 <gaussian_elimination+0x4a>
    800021e8:	ff078693          	addi	a3,a5,-16
    800021ec:	0006879b          	sext.w	a5,a3
    800021f0:	f6b7d2e3          	bge	a5,a1,80002154 <gaussian_elimination+0x11c>
    800021f4:	1682                	slli	a3,a3,0x20
    800021f6:	0206d793          	srli	a5,a3,0x20
    800021fa:	82d9                	srli	a3,a3,0x16
    800021fc:	96f2                	add	a3,a3,t3
    800021fe:	a829                	j	80002218 <gaussian_elimination+0x1e0>
    80002200:	00178413          	addi	s0,a5,1
    80002204:	00178b1b          	addiw	s6,a5,1
    80002208:	40068693          	addi	a3,a3,1024
    8000220c:	87a2                	mv	a5,s0
    8000220e:	84c2                	mv	s1,a6
    80002210:	22108153          	fmv.d	ft2,ft1
    80002214:	f4bb53e3          	bge	s6,a1,8000215a <gaussian_elimination+0x122>
    80002218:	0006b087          	fld	ft1,0(a3)
    8000221c:	a2101453          	flt.d	s0,ft0,ft1
    80002220:	e019                	bnez	s0,80002226 <gaussian_elimination+0x1ee>
    80002222:	221090d3          	fneg.d	ft1,ft1
    80002226:	a2111453          	flt.d	s0,ft2,ft1
    8000222a:	883e                	mv	a6,a5
    8000222c:	f871                	bnez	s0,80002200 <gaussian_elimination+0x1c8>
    8000222e:	222100d3          	fmv.d	ft1,ft2
    80002232:	8826                	mv	a6,s1
    80002234:	b7f1                	j	80002200 <gaussian_elimination+0x1c8>
    80002236:	4681                	li	a3,0
    80002238:	aab9                	j	80002396 <gaussian_elimination+0x35e>
    8000223a:	14b05d63          	blez	a1,80002394 <gaussian_elimination+0x35c>
    8000223e:	00f58393          	addi	t2,a1,15
    80002242:	00359693          	slli	a3,a1,0x3
    80002246:	00a68733          	add	a4,a3,a0
    8000224a:	03070e13          	addi	t3,a4,48
    8000224e:	fff58f1b          	addiw	t5,a1,-1
    80002252:	96b2                	add	a3,a3,a2
    80002254:	01868e93          	addi	t4,a3,24
    80002258:	872e                	mv	a4,a1
    8000225a:	882e                	mv	a6,a1
    8000225c:	a83d                	j	8000229a <gaussian_elimination+0x262>
    8000225e:	0208d693          	srli	a3,a7,0x20
    80002262:	00a69713          	slli	a4,a3,0xa
    80002266:	972a                	add	a4,a4,a0
    80002268:	00359793          	slli	a5,a1,0x3
    8000226c:	97ba                	add	a5,a5,a4
    8000226e:	0007b107          	fld	ft2,0(a5)
    80002272:	0a1170d3          	fsub.d	ft1,ft2,ft1
    80002276:	068e                	slli	a3,a3,0x3
    80002278:	9736                	add	a4,a4,a3
    8000227a:	00073107          	fld	ft2,0(a4)
    8000227e:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002282:	96b2                	add	a3,a3,a2
    80002284:	0016b027          	fsd	ft1,0(a3)
    80002288:	fff40713          	addi	a4,s0,-1
    8000228c:	13fd                	addi	t2,t2,-1
    8000228e:	1e61                	addi	t3,t3,-8
    80002290:	3f7d                	addiw	t5,t5,-1
    80002292:	1ee1                	addi	t4,t4,-8 # 1ff8 <buflen.1+0x1fb8>
    80002294:	4685                	li	a3,1
    80002296:	1086d063          	bge	a3,s0,80002396 <gaussian_elimination+0x35e>
    8000229a:	86c2                	mv	a3,a6
    8000229c:	843a                	mv	s0,a4
    8000229e:	020f1713          	slli	a4,t5,0x20
    800022a2:	01675493          	srli	s1,a4,0x16
    800022a6:	387d                	addiw	a6,a6,-1
    800022a8:	0076879b          	addiw	a5,a3,7
    800022ac:	02081893          	slli	a7,a6,0x20
    800022b0:	220000d3          	fmv.d	ft1,ft0
    800022b4:	86a2                	mv	a3,s0
    800022b6:	0ab7d863          	bge	a5,a1,80002366 <gaussian_elimination+0x32e>
    800022ba:	ec22                	sd	s0,24(sp)
    800022bc:	f042                	sd	a6,32(sp)
    800022be:	e426                	sd	s1,8(sp)
    800022c0:	009e06b3          	add	a3,t3,s1
    800022c4:	e846                	sd	a7,16(sp)
    800022c6:	0208df93          	srli	t6,a7,0x20
    800022ca:	8476                	mv	s0,t4
    800022cc:	849e                	mv	s1,t2
    800022ce:	220000d3          	fmv.d	ft1,ft0
    800022d2:	8726                	mv	a4,s1
    800022d4:	fd06b903          	ld	s2,-48(a3)
    800022d8:	fd86ba03          	ld	s4,-40(a3)
    800022dc:	fe06b983          	ld	s3,-32(a3)
    800022e0:	fe86bb03          	ld	s6,-24(a3)
    800022e4:	ff06ba83          	ld	s5,-16(a3)
    800022e8:	ff86bc03          	ld	s8,-8(a3)
    800022ec:	0006bb83          	ld	s7,0(a3)
    800022f0:	2781                	sext.w	a5,a5
    800022f2:	00af9493          	slli	s1,t6,0xa
    800022f6:	94aa                	add	s1,s1,a0
    800022f8:	078e                	slli	a5,a5,0x3
    800022fa:	94be                	add	s1,s1,a5
    800022fc:	0004bd03          	ld	s10,0(s1)
    80002300:	fe843c83          	ld	s9,-24(s0)
    80002304:	ff043083          	ld	ra,-16(s0)
    80002308:	ff843d83          	ld	s11,-8(s0)
    8000230c:	00043883          	ld	a7,0(s0)
    80002310:	00843283          	ld	t0,8(s0)
    80002314:	01043803          	ld	a6,16(s0)
    80002318:	01843303          	ld	t1,24(s0)
    8000231c:	97b2                	add	a5,a5,a2
    8000231e:	639c                	ld	a5,0(a5)
    80002320:	0549048b          	.insn	4, 0x0549048b
    80002324:	2569848b          	.insn	4, 0x2569848b
    80002328:	458a848b          	.insn	4, 0x458a848b
    8000232c:	65ab848b          	.insn	4, 0x65ab848b
    80002330:	841c848b          	.insn	4, 0x841c848b
    80002334:	a51d848b          	.insn	4, 0xa51d848b
    80002338:	c502848b          	.insn	4, 0xc502848b
    8000233c:	5cf307fb          	.insn	4, 0x5cf307fb
    80002340:	f2078153          	fmv.d.x	ft2,a5
    80002344:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80002348:	00870493          	addi	s1,a4,8
    8000234c:	04068693          	addi	a3,a3,64
    80002350:	04040413          	addi	s0,s0,64
    80002354:	87ba                	mv	a5,a4
    80002356:	f6b74ee3          	blt	a4,a1,800022d2 <gaussian_elimination+0x29a>
    8000235a:	ff148693          	addi	a3,s1,-15
    8000235e:	7802                	ld	a6,32(sp)
    80002360:	6462                	ld	s0,24(sp)
    80002362:	68c2                	ld	a7,16(sp)
    80002364:	64a2                	ld	s1,8(sp)
    80002366:	0006871b          	sext.w	a4,a3
    8000236a:	eeb75ae3          	bge	a4,a1,8000225e <gaussian_elimination+0x226>
    8000236e:	40e586b3          	sub	a3,a1,a4
    80002372:	00371793          	slli	a5,a4,0x3
    80002376:	00f60733          	add	a4,a2,a5
    8000237a:	97a6                	add	a5,a5,s1
    8000237c:	97aa                	add	a5,a5,a0
    8000237e:	0007b107          	fld	ft2,0(a5)
    80002382:	00073187          	fld	ft3,0(a4)
    80002386:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000238a:	16fd                	addi	a3,a3,-1
    8000238c:	0721                	addi	a4,a4,8
    8000238e:	07a1                	addi	a5,a5,8
    80002390:	f6fd                	bnez	a3,8000237e <gaussian_elimination+0x346>
    80002392:	b5f1                	j	8000225e <gaussian_elimination+0x226>
    80002394:	4685                	li	a3,1
    80002396:	8536                	mv	a0,a3
    80002398:	60aa                	ld	ra,136(sp)
    8000239a:	640a                	ld	s0,128(sp)
    8000239c:	74e6                	ld	s1,120(sp)
    8000239e:	7946                	ld	s2,112(sp)
    800023a0:	79a6                	ld	s3,104(sp)
    800023a2:	7a06                	ld	s4,96(sp)
    800023a4:	6ae6                	ld	s5,88(sp)
    800023a6:	6b46                	ld	s6,80(sp)
    800023a8:	6ba6                	ld	s7,72(sp)
    800023aa:	6c06                	ld	s8,64(sp)
    800023ac:	7ce2                	ld	s9,56(sp)
    800023ae:	7d42                	ld	s10,48(sp)
    800023b0:	7da2                	ld	s11,40(sp)
    800023b2:	6149                	addi	sp,sp,144
    800023b4:	8082                	ret

00000000800023b6 <main>:
    800023b6:	81010113          	addi	sp,sp,-2032
    800023ba:	7e113423          	sd	ra,2024(sp)
    800023be:	7e813023          	sd	s0,2016(sp)
    800023c2:	7c913c23          	sd	s1,2008(sp)
    800023c6:	7d213823          	sd	s2,2000(sp)
    800023ca:	7d313423          	sd	s3,1992(sp)
    800023ce:	00020537          	lui	a0,0x20
    800023d2:	c405051b          	addiw	a0,a0,-960 # 1fc40 <buflen.1+0x1fc00>
    800023d6:	40a10133          	sub	sp,sp,a0
    800023da:	842e                	mv	s0,a1
    800023dc:	6588                	ld	a0,8(a1)
    800023de:	4581                	li	a1,0
    800023e0:	4629                	li	a2,10
    800023e2:	00001097          	auipc	ra,0x1
    800023e6:	88c080e7          	jalr	-1908(ra) # 80002c6e <strtol>
    800023ea:	89aa                	mv	s3,a0
    800023ec:	0005091b          	sext.w	s2,a0
    800023f0:	6808                	ld	a0,16(s0)
    800023f2:	4581                	li	a1,0
    800023f4:	4629                	li	a2,10
    800023f6:	00001097          	auipc	ra,0x1
    800023fa:	878080e7          	jalr	-1928(ra) # 80002c6e <strtol>
    800023fe:	84aa                	mv	s1,a0
    80002400:	6c08                	ld	a0,24(s0)
    80002402:	4581                	li	a1,0
    80002404:	4629                	li	a2,10
    80002406:	00001097          	auipc	ra,0x1
    8000240a:	868080e7          	jalr	-1944(ra) # 80002c6e <strtol>
    8000240e:	07205263          	blez	s2,80002472 <main+0xbc>
    80002412:	0019859b          	addiw	a1,s3,1
    80002416:	02099613          	slli	a2,s3,0x20
    8000241a:	02065813          	srli	a6,a2,0x20
    8000241e:	1582                	slli	a1,a1,0x20
    80002420:	0205d893          	srli	a7,a1,0x20
    80002424:	40810293          	addi	t0,sp,1032
    80002428:	44b83637          	lui	a2,0x44b83
    8000242c:	f996071b          	addiw	a4,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002430:	3b9ad637          	lui	a2,0x3b9ad
    80002434:	a076079b          	addiw	a5,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002438:	4301                	li	t1,0
    8000243a:	8696                	mv	a3,t0
    8000243c:	8646                	mv	a2,a7
    8000243e:	00a485bb          	addw	a1,s1,a0
    80002442:	d2058053          	fcvt.d.w	ft0,a1
    80002446:	0006b027          	fsd	ft0,0(a3)
    8000244a:	02a485bb          	mulw	a1,s1,a0
    8000244e:	02e584b3          	mul	s1,a1,a4
    80002452:	03f4d413          	srli	s0,s1,0x3f
    80002456:	94f1                	srai	s1,s1,0x3c
    80002458:	9ca1                	addw	s1,s1,s0
    8000245a:	02f484bb          	mulw	s1,s1,a5
    8000245e:	409584bb          	subw	s1,a1,s1
    80002462:	167d                	addi	a2,a2,-1
    80002464:	06a1                	addi	a3,a3,8
    80002466:	fe61                	bnez	a2,8000243e <main+0x88>
    80002468:	0305                	addi	t1,t1,1
    8000246a:	40028293          	addi	t0,t0,1024
    8000246e:	fd0316e3          	bne	t1,a6,8000243a <main+0x84>
    80002472:	b0002473          	csrr	s0,mcycle
    80002476:	40810513          	addi	a0,sp,1032
    8000247a:	85ca                	mv	a1,s2
    8000247c:	0030                	addi	a2,sp,8
    8000247e:	00000097          	auipc	ra,0x0
    80002482:	bba080e7          	jalr	-1094(ra) # 80002038 <gaussian_elimination>
    80002486:	b0002573          	csrr	a0,mcycle
    8000248a:	9d01                	subw	a0,a0,s0
    8000248c:	000205b7          	lui	a1,0x20
    80002490:	c405859b          	addiw	a1,a1,-960 # 1fc40 <buflen.1+0x1fc00>
    80002494:	912e                	add	sp,sp,a1
    80002496:	7e813083          	ld	ra,2024(sp)
    8000249a:	7e013403          	ld	s0,2016(sp)
    8000249e:	7d813483          	ld	s1,2008(sp)
    800024a2:	7d013903          	ld	s2,2000(sp)
    800024a6:	7c813983          	ld	s3,1992(sp)
    800024aa:	7f010113          	addi	sp,sp,2032
    800024ae:	8082                	ret

00000000800024b0 <vprintfmt>:
    800024b0:	7149                	addi	sp,sp,-368
    800024b2:	f2a2                	sd	s0,352(sp)
    800024b4:	eea6                	sd	s1,344(sp)
    800024b6:	eaca                	sd	s2,336(sp)
    800024b8:	e2d2                	sd	s4,320(sp)
    800024ba:	fe56                	sd	s5,312(sp)
    800024bc:	fa5a                	sd	s6,304(sp)
    800024be:	f65e                	sd	s7,296(sp)
    800024c0:	f686                	sd	ra,360(sp)
    800024c2:	e6ce                	sd	s3,328(sp)
    800024c4:	f262                	sd	s8,288(sp)
    800024c6:	ee66                	sd	s9,280(sp)
    800024c8:	e66e                	sd	s11,264(sp)
    800024ca:	892a                	mv	s2,a0
    800024cc:	84ae                	mv	s1,a1
    800024ce:	8432                	mv	s0,a2
    800024d0:	8bb6                	mv	s7,a3
    800024d2:	02500a13          	li	s4,37
    800024d6:	05500b13          	li	s6,85
    800024da:	00001a97          	auipc	s5,0x1
    800024de:	8d2a8a93          	addi	s5,s5,-1838 # 80002dac <strtol+0x13e>
    800024e2:	a029                	j	800024ec <vprintfmt+0x3c>
    800024e4:	cd1d                	beqz	a0,80002522 <vprintfmt+0x72>
    800024e6:	85a6                	mv	a1,s1
    800024e8:	0405                	addi	s0,s0,1
    800024ea:	9902                	jalr	s2
    800024ec:	00044503          	lbu	a0,0(s0)
    800024f0:	ff451ae3          	bne	a0,s4,800024e4 <vprintfmt+0x34>
    800024f4:	00144683          	lbu	a3,1(s0)
    800024f8:	00140993          	addi	s3,s0,1
    800024fc:	874e                	mv	a4,s3
    800024fe:	02000c93          	li	s9,32
    80002502:	5c7d                	li	s8,-1
    80002504:	5dfd                	li	s11,-1
    80002506:	4581                	li	a1,0
    80002508:	fdd6879b          	addiw	a5,a3,-35
    8000250c:	0ff7f793          	zext.b	a5,a5
    80002510:	00170413          	addi	s0,a4,1
    80002514:	04fb6163          	bltu	s6,a5,80002556 <vprintfmt+0xa6>
    80002518:	078a                	slli	a5,a5,0x2
    8000251a:	97d6                	add	a5,a5,s5
    8000251c:	439c                	lw	a5,0(a5)
    8000251e:	97d6                	add	a5,a5,s5
    80002520:	8782                	jr	a5
    80002522:	70b6                	ld	ra,360(sp)
    80002524:	7416                	ld	s0,352(sp)
    80002526:	64f6                	ld	s1,344(sp)
    80002528:	6956                	ld	s2,336(sp)
    8000252a:	69b6                	ld	s3,328(sp)
    8000252c:	6a16                	ld	s4,320(sp)
    8000252e:	7af2                	ld	s5,312(sp)
    80002530:	7b52                	ld	s6,304(sp)
    80002532:	7bb2                	ld	s7,296(sp)
    80002534:	7c12                	ld	s8,288(sp)
    80002536:	6cf2                	ld	s9,280(sp)
    80002538:	6db2                	ld	s11,264(sp)
    8000253a:	6175                	addi	sp,sp,368
    8000253c:	8082                	ret
    8000253e:	8cb6                	mv	s9,a3
    80002540:	00174683          	lbu	a3,1(a4)
    80002544:	8722                	mv	a4,s0
    80002546:	00170413          	addi	s0,a4,1
    8000254a:	fdd6879b          	addiw	a5,a3,-35
    8000254e:	0ff7f793          	zext.b	a5,a5
    80002552:	fcfb73e3          	bgeu	s6,a5,80002518 <vprintfmt+0x68>
    80002556:	85a6                	mv	a1,s1
    80002558:	02500513          	li	a0,37
    8000255c:	9902                	jalr	s2
    8000255e:	844e                	mv	s0,s3
    80002560:	b771                	j	800024ec <vprintfmt+0x3c>
    80002562:	fd068c1b          	addiw	s8,a3,-48
    80002566:	00174683          	lbu	a3,1(a4)
    8000256a:	47a5                	li	a5,9
    8000256c:	fd06871b          	addiw	a4,a3,-48
    80002570:	0006861b          	sext.w	a2,a3
    80002574:	20e7ef63          	bltu	a5,a4,80002792 <vprintfmt+0x2e2>
    80002578:	8722                	mv	a4,s0
    8000257a:	4825                	li	a6,9
    8000257c:	00174683          	lbu	a3,1(a4)
    80002580:	002c179b          	slliw	a5,s8,0x2
    80002584:	018787bb          	addw	a5,a5,s8
    80002588:	0017979b          	slliw	a5,a5,0x1
    8000258c:	9fb1                	addw	a5,a5,a2
    8000258e:	fd06851b          	addiw	a0,a3,-48
    80002592:	0705                	addi	a4,a4,1
    80002594:	fd078c1b          	addiw	s8,a5,-48
    80002598:	0006861b          	sext.w	a2,a3
    8000259c:	fea870e3          	bgeu	a6,a0,8000257c <vprintfmt+0xcc>
    800025a0:	f60dd4e3          	bgez	s11,80002508 <vprintfmt+0x58>
    800025a4:	8de2                	mv	s11,s8
    800025a6:	5c7d                	li	s8,-1
    800025a8:	b785                	j	80002508 <vprintfmt+0x58>
    800025aa:	00174683          	lbu	a3,1(a4)
    800025ae:	8722                	mv	a4,s0
    800025b0:	bfa1                	j	80002508 <vprintfmt+0x58>
    800025b2:	85a6                	mv	a1,s1
    800025b4:	02500513          	li	a0,37
    800025b8:	9902                	jalr	s2
    800025ba:	bf0d                	j	800024ec <vprintfmt+0x3c>
    800025bc:	000bac03          	lw	s8,0(s7)
    800025c0:	00174683          	lbu	a3,1(a4)
    800025c4:	0ba1                	addi	s7,s7,8
    800025c6:	8722                	mv	a4,s0
    800025c8:	bfe1                	j	800025a0 <vprintfmt+0xf0>
    800025ca:	85a6                	mv	a1,s1
    800025cc:	03000513          	li	a0,48
    800025d0:	ea6a                	sd	s10,272(sp)
    800025d2:	9902                	jalr	s2
    800025d4:	85a6                	mv	a1,s1
    800025d6:	07800513          	li	a0,120
    800025da:	9902                	jalr	s2
    800025dc:	4641                	li	a2,16
    800025de:	008b8713          	addi	a4,s7,8
    800025e2:	000bb783          	ld	a5,0(s7)
    800025e6:	8bba                	mv	s7,a4
    800025e8:	02c7f5b3          	remu	a1,a5,a2
    800025ec:	000c899b          	sext.w	s3,s9
    800025f0:	0054                	addi	a3,sp,4
    800025f2:	4705                	li	a4,1
    800025f4:	c02e                	sw	a1,0(sp)
    800025f6:	16c7ea63          	bltu	a5,a2,8000276a <vprintfmt+0x2ba>
    800025fa:	02c7d7b3          	divu	a5,a5,a2
    800025fe:	0691                	addi	a3,a3,4
    80002600:	8c3a                	mv	s8,a4
    80002602:	2705                	addiw	a4,a4,1
    80002604:	02c7f5b3          	remu	a1,a5,a2
    80002608:	feb6ae23          	sw	a1,-4(a3)
    8000260c:	fec7f7e3          	bgeu	a5,a2,800025fa <vprintfmt+0x14a>
    80002610:	fffd8c9b          	addiw	s9,s11,-1
    80002614:	fff70d1b          	addiw	s10,a4,-1
    80002618:	01b75863          	bge	a4,s11,80002628 <vprintfmt+0x178>
    8000261c:	85a6                	mv	a1,s1
    8000261e:	854e                	mv	a0,s3
    80002620:	3cfd                	addiw	s9,s9,-1
    80002622:	9902                	jalr	s2
    80002624:	ffac9ce3          	bne	s9,s10,8000261c <vprintfmt+0x16c>
    80002628:	0c0a                	slli	s8,s8,0x2
    8000262a:	018109b3          	add	s3,sp,s8
    8000262e:	ffc10c93          	addi	s9,sp,-4
    80002632:	4c25                	li	s8,9
    80002634:	0009a783          	lw	a5,0(s3)
    80002638:	03000513          	li	a0,48
    8000263c:	00fc7463          	bgeu	s8,a5,80002644 <vprintfmt+0x194>
    80002640:	05700513          	li	a0,87
    80002644:	85a6                	mv	a1,s1
    80002646:	9d3d                	addw	a0,a0,a5
    80002648:	19f1                	addi	s3,s3,-4
    8000264a:	9902                	jalr	s2
    8000264c:	ff9994e3          	bne	s3,s9,80002634 <vprintfmt+0x184>
    80002650:	6d52                	ld	s10,272(sp)
    80002652:	bd69                	j	800024ec <vprintfmt+0x3c>
    80002654:	ea6a                	sd	s10,272(sp)
    80002656:	4785                	li	a5,1
    80002658:	008b8c13          	addi	s8,s7,8
    8000265c:	00b7c463          	blt	a5,a1,80002664 <vprintfmt+0x1b4>
    80002660:	10058763          	beqz	a1,8000276e <vprintfmt+0x2be>
    80002664:	000bb983          	ld	s3,0(s7)
    80002668:	1009cc63          	bltz	s3,80002780 <vprintfmt+0x2d0>
    8000266c:	87ce                	mv	a5,s3
    8000266e:	8be2                	mv	s7,s8
    80002670:	4629                	li	a2,10
    80002672:	bf9d                	j	800025e8 <vprintfmt+0x138>
    80002674:	00174683          	lbu	a3,1(a4)
    80002678:	2585                	addiw	a1,a1,1
    8000267a:	8722                	mv	a4,s0
    8000267c:	b571                	j	80002508 <vprintfmt+0x58>
    8000267e:	ea6a                	sd	s10,272(sp)
    80002680:	4641                	li	a2,16
    80002682:	4785                	li	a5,1
    80002684:	008b8713          	addi	a4,s7,8
    80002688:	f4b7cde3          	blt	a5,a1,800025e2 <vprintfmt+0x132>
    8000268c:	f9b9                	bnez	a1,800025e2 <vprintfmt+0x132>
    8000268e:	000be783          	lwu	a5,0(s7)
    80002692:	8bba                	mv	s7,a4
    80002694:	bf91                	j	800025e8 <vprintfmt+0x138>
    80002696:	ea6a                	sd	s10,272(sp)
    80002698:	000bbd03          	ld	s10,0(s7)
    8000269c:	0ba1                	addi	s7,s7,8
    8000269e:	040d0363          	beqz	s10,800026e4 <vprintfmt+0x234>
    800026a2:	09b05e63          	blez	s11,8000273e <vprintfmt+0x28e>
    800026a6:	02d00793          	li	a5,45
    800026aa:	04fc9f63          	bne	s9,a5,80002708 <vprintfmt+0x258>
    800026ae:	000d4503          	lbu	a0,0(s10)
    800026b2:	c105                	beqz	a0,800026d2 <vprintfmt+0x222>
    800026b4:	59fd                	li	s3,-1
    800026b6:	000c4563          	bltz	s8,800026c0 <vprintfmt+0x210>
    800026ba:	3c7d                	addiw	s8,s8,-1
    800026bc:	013c0963          	beq	s8,s3,800026ce <vprintfmt+0x21e>
    800026c0:	85a6                	mv	a1,s1
    800026c2:	9902                	jalr	s2
    800026c4:	001d4503          	lbu	a0,1(s10)
    800026c8:	3dfd                	addiw	s11,s11,-1
    800026ca:	0d05                	addi	s10,s10,1
    800026cc:	f56d                	bnez	a0,800026b6 <vprintfmt+0x206>
    800026ce:	f9b051e3          	blez	s11,80002650 <vprintfmt+0x1a0>
    800026d2:	85a6                	mv	a1,s1
    800026d4:	02000513          	li	a0,32
    800026d8:	3dfd                	addiw	s11,s11,-1
    800026da:	9902                	jalr	s2
    800026dc:	fe0d9be3          	bnez	s11,800026d2 <vprintfmt+0x222>
    800026e0:	6d52                	ld	s10,272(sp)
    800026e2:	b529                	j	800024ec <vprintfmt+0x3c>
    800026e4:	00000d17          	auipc	s10,0x0
    800026e8:	67cd0d13          	addi	s10,s10,1660 # 80002d60 <strtol+0xf2>
    800026ec:	02800513          	li	a0,40
    800026f0:	fdb052e3          	blez	s11,800026b4 <vprintfmt+0x204>
    800026f4:	02d00793          	li	a5,45
    800026f8:	00000d17          	auipc	s10,0x0
    800026fc:	668d0d13          	addi	s10,s10,1640 # 80002d60 <strtol+0xf2>
    80002700:	02800513          	li	a0,40
    80002704:	fafc88e3          	beq	s9,a5,800026b4 <vprintfmt+0x204>
    80002708:	000d861b          	sext.w	a2,s11
    8000270c:	87ea                	mv	a5,s10
    8000270e:	018d06b3          	add	a3,s10,s8
    80002712:	000c1663          	bnez	s8,8000271e <vprintfmt+0x26e>
    80002716:	a829                	j	80002730 <vprintfmt+0x280>
    80002718:	0785                	addi	a5,a5,1
    8000271a:	00d78563          	beq	a5,a3,80002724 <vprintfmt+0x274>
    8000271e:	0007c703          	lbu	a4,0(a5)
    80002722:	fb7d                	bnez	a4,80002718 <vprintfmt+0x268>
    80002724:	41a787b3          	sub	a5,a5,s10
    80002728:	40f60dbb          	subw	s11,a2,a5
    8000272c:	01b05963          	blez	s11,8000273e <vprintfmt+0x28e>
    80002730:	2c81                	sext.w	s9,s9
    80002732:	85a6                	mv	a1,s1
    80002734:	8566                	mv	a0,s9
    80002736:	3dfd                	addiw	s11,s11,-1
    80002738:	9902                	jalr	s2
    8000273a:	fe0d9ce3          	bnez	s11,80002732 <vprintfmt+0x282>
    8000273e:	000d4503          	lbu	a0,0(s10)
    80002742:	d519                	beqz	a0,80002650 <vprintfmt+0x1a0>
    80002744:	59fd                	li	s3,-1
    80002746:	bf85                	j	800026b6 <vprintfmt+0x206>
    80002748:	fffdc793          	not	a5,s11
    8000274c:	97fd                	srai	a5,a5,0x3f
    8000274e:	00fdf7b3          	and	a5,s11,a5
    80002752:	00174683          	lbu	a3,1(a4)
    80002756:	00078d9b          	sext.w	s11,a5
    8000275a:	8722                	mv	a4,s0
    8000275c:	b375                	j	80002508 <vprintfmt+0x58>
    8000275e:	000ba503          	lw	a0,0(s7)
    80002762:	85a6                	mv	a1,s1
    80002764:	0ba1                	addi	s7,s7,8
    80002766:	9902                	jalr	s2
    80002768:	b351                	j	800024ec <vprintfmt+0x3c>
    8000276a:	4c01                	li	s8,0
    8000276c:	b555                	j	80002610 <vprintfmt+0x160>
    8000276e:	000ba983          	lw	s3,0(s7)
    80002772:	bddd                	j	80002668 <vprintfmt+0x1b8>
    80002774:	ea6a                	sd	s10,272(sp)
    80002776:	4629                	li	a2,10
    80002778:	b729                	j	80002682 <vprintfmt+0x1d2>
    8000277a:	ea6a                	sd	s10,272(sp)
    8000277c:	4621                	li	a2,8
    8000277e:	b711                	j	80002682 <vprintfmt+0x1d2>
    80002780:	85a6                	mv	a1,s1
    80002782:	02d00513          	li	a0,45
    80002786:	9902                	jalr	s2
    80002788:	413007b3          	neg	a5,s3
    8000278c:	8be2                	mv	s7,s8
    8000278e:	4629                	li	a2,10
    80002790:	bda1                	j	800025e8 <vprintfmt+0x138>
    80002792:	8722                	mv	a4,s0
    80002794:	b531                	j	800025a0 <vprintfmt+0xf0>

0000000080002796 <sprintf_putch.0>:
    80002796:	619c                	ld	a5,0(a1)
    80002798:	00a78023          	sb	a0,0(a5)
    8000279c:	619c                	ld	a5,0(a1)
    8000279e:	0785                	addi	a5,a5,1
    800027a0:	e19c                	sd	a5,0(a1)
    800027a2:	8082                	ret

00000000800027a4 <putchar>:
    800027a4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027a8:	00020793          	mv	a5,tp
    800027ac:	97c2                	add	a5,a5,a6
    800027ae:	7159                	addi	sp,sp,-112
    800027b0:	0018069b          	addiw	a3,a6,1
    800027b4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027b8:	00a78023          	sb	a0,0(a5)
    800027bc:	03f10713          	addi	a4,sp,63
    800027c0:	47a9                	li	a5,10
    800027c2:	fc077713          	andi	a4,a4,-64
    800027c6:	00f50963          	beq	a0,a5,800027d8 <putchar+0x34>
    800027ca:	04000793          	li	a5,64
    800027ce:	00f68563          	beq	a3,a5,800027d8 <putchar+0x34>
    800027d2:	4501                	li	a0,0
    800027d4:	6165                	addi	sp,sp,112
    800027d6:	8082                	ret
    800027d8:	04000793          	li	a5,64
    800027dc:	e31c                	sd	a5,0(a4)
    800027de:	4785                	li	a5,1
    800027e0:	e71c                	sd	a5,8(a4)
    800027e2:	00020613          	mv	a2,tp
    800027e6:	eb10                	sd	a2,16(a4)
    800027e8:	ef14                	sd	a3,24(a4)
    800027ea:	0ff0000f          	fence
    800027ee:	fffff697          	auipc	a3,0xfffff
    800027f2:	85268693          	addi	a3,a3,-1966 # 80001040 <fromhost>
    800027f6:	fffff797          	auipc	a5,0xfffff
    800027fa:	80e7b523          	sd	a4,-2038(a5) # 80001000 <tohost>
    800027fe:	629c                	ld	a5,0(a3)
    80002800:	dffd                	beqz	a5,800027fe <putchar+0x5a>
    80002802:	fffff797          	auipc	a5,0xfffff
    80002806:	8207bf23          	sd	zero,-1986(a5) # 80001040 <fromhost>
    8000280a:	0ff0000f          	fence
    8000280e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002812:	631c                	ld	a5,0(a4)
    80002814:	4501                	li	a0,0
    80002816:	6165                	addi	sp,sp,112
    80002818:	8082                	ret

000000008000281a <setStats>:
    8000281a:	b0002773          	csrr	a4,mcycle
    8000281e:	00000797          	auipc	a5,0x0
    80002822:	6f278793          	addi	a5,a5,1778 # 80002f10 <counters>
    80002826:	c511                	beqz	a0,80002832 <setStats+0x18>
    80002828:	e398                	sd	a4,0(a5)
    8000282a:	b0202773          	csrr	a4,minstret
    8000282e:	e798                	sd	a4,8(a5)
    80002830:	8082                	ret
    80002832:	6394                	ld	a3,0(a5)
    80002834:	00000617          	auipc	a2,0x0
    80002838:	53c60613          	addi	a2,a2,1340 # 80002d70 <strtol+0x102>
    8000283c:	eb90                	sd	a2,16(a5)
    8000283e:	8f15                	sub	a4,a4,a3
    80002840:	e398                	sd	a4,0(a5)
    80002842:	b0202773          	csrr	a4,minstret
    80002846:	6794                	ld	a3,8(a5)
    80002848:	00000617          	auipc	a2,0x0
    8000284c:	53060613          	addi	a2,a2,1328 # 80002d78 <strtol+0x10a>
    80002850:	ef90                	sd	a2,24(a5)
    80002852:	8f15                	sub	a4,a4,a3
    80002854:	e798                	sd	a4,8(a5)
    80002856:	8082                	ret

0000000080002858 <tohost_exit>:
    80002858:	00151793          	slli	a5,a0,0x1
    8000285c:	0017e793          	ori	a5,a5,1
    80002860:	ffffe717          	auipc	a4,0xffffe
    80002864:	7af73023          	sd	a5,1952(a4) # 80001000 <tohost>
    80002868:	a001                	j	80002868 <tohost_exit+0x10>

000000008000286a <handle_trap>:
    8000286a:	6785                	lui	a5,0x1
    8000286c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002870:	ffffe717          	auipc	a4,0xffffe
    80002874:	78f73823          	sd	a5,1936(a4) # 80001000 <tohost>
    80002878:	a001                	j	80002878 <handle_trap+0xe>

000000008000287a <exit>:
    8000287a:	1141                	addi	sp,sp,-16
    8000287c:	e406                	sd	ra,8(sp)
    8000287e:	fdbff0ef          	jal	80002858 <tohost_exit>

0000000080002882 <abort>:
    80002882:	10d00793          	li	a5,269
    80002886:	ffffe717          	auipc	a4,0xffffe
    8000288a:	76f73d23          	sd	a5,1914(a4) # 80001000 <tohost>
    8000288e:	a001                	j	8000288e <abort+0xc>

0000000080002890 <printstr>:
    80002890:	00054783          	lbu	a5,0(a0)
    80002894:	7159                	addi	sp,sp,-112
    80002896:	03f10693          	addi	a3,sp,63
    8000289a:	fc06f693          	andi	a3,a3,-64
    8000289e:	c3b9                	beqz	a5,800028e4 <printstr+0x54>
    800028a0:	87aa                	mv	a5,a0
    800028a2:	0017c703          	lbu	a4,1(a5)
    800028a6:	0785                	addi	a5,a5,1
    800028a8:	ff6d                	bnez	a4,800028a2 <printstr+0x12>
    800028aa:	8f89                	sub	a5,a5,a0
    800028ac:	04000713          	li	a4,64
    800028b0:	e298                	sd	a4,0(a3)
    800028b2:	4705                	li	a4,1
    800028b4:	e698                	sd	a4,8(a3)
    800028b6:	ea88                	sd	a0,16(a3)
    800028b8:	ee9c                	sd	a5,24(a3)
    800028ba:	0ff0000f          	fence
    800028be:	ffffe717          	auipc	a4,0xffffe
    800028c2:	78270713          	addi	a4,a4,1922 # 80001040 <fromhost>
    800028c6:	ffffe797          	auipc	a5,0xffffe
    800028ca:	72d7bd23          	sd	a3,1850(a5) # 80001000 <tohost>
    800028ce:	631c                	ld	a5,0(a4)
    800028d0:	dffd                	beqz	a5,800028ce <printstr+0x3e>
    800028d2:	ffffe797          	auipc	a5,0xffffe
    800028d6:	7607b723          	sd	zero,1902(a5) # 80001040 <fromhost>
    800028da:	0ff0000f          	fence
    800028de:	629c                	ld	a5,0(a3)
    800028e0:	6165                	addi	sp,sp,112
    800028e2:	8082                	ret
    800028e4:	4781                	li	a5,0
    800028e6:	b7d9                	j	800028ac <printstr+0x1c>

00000000800028e8 <thread_entry>:
    800028e8:	c111                	beqz	a0,800028ec <thread_entry+0x4>
    800028ea:	a001                	j	800028ea <thread_entry+0x2>
    800028ec:	8082                	ret

00000000800028ee <printhex>:
    800028ee:	7179                	addi	sp,sp,-48
    800028f0:	87aa                	mv	a5,a0
    800028f2:	f406                	sd	ra,40(sp)
    800028f4:	0028                	addi	a0,sp,8
    800028f6:	01710713          	addi	a4,sp,23
    800028fa:	4825                	li	a6,9
    800028fc:	a011                	j	80002900 <printhex+0x12>
    800028fe:	8736                	mv	a4,a3
    80002900:	00f7f613          	andi	a2,a5,15
    80002904:	86b2                	mv	a3,a2
    80002906:	03000593          	li	a1,48
    8000290a:	00c87463          	bgeu	a6,a2,80002912 <printhex+0x24>
    8000290e:	05700593          	li	a1,87
    80002912:	9ead                	addw	a3,a3,a1
    80002914:	00d70023          	sb	a3,0(a4)
    80002918:	8391                	srli	a5,a5,0x4
    8000291a:	fff70693          	addi	a3,a4,-1
    8000291e:	fee510e3          	bne	a0,a4,800028fe <printhex+0x10>
    80002922:	00010c23          	sb	zero,24(sp)
    80002926:	f6bff0ef          	jal	80002890 <printstr>
    8000292a:	70a2                	ld	ra,40(sp)
    8000292c:	6145                	addi	sp,sp,48
    8000292e:	8082                	ret

0000000080002930 <printf>:
    80002930:	711d                	addi	sp,sp,-96
    80002932:	02810313          	addi	t1,sp,40
    80002936:	f42e                	sd	a1,40(sp)
    80002938:	f832                	sd	a2,48(sp)
    8000293a:	fc36                	sd	a3,56(sp)
    8000293c:	862a                	mv	a2,a0
    8000293e:	869a                	mv	a3,t1
    80002940:	00000517          	auipc	a0,0x0
    80002944:	e6450513          	addi	a0,a0,-412 # 800027a4 <putchar>
    80002948:	4581                	li	a1,0
    8000294a:	ec06                	sd	ra,24(sp)
    8000294c:	e0ba                	sd	a4,64(sp)
    8000294e:	e4be                	sd	a5,72(sp)
    80002950:	e8c2                	sd	a6,80(sp)
    80002952:	ecc6                	sd	a7,88(sp)
    80002954:	e41a                	sd	t1,8(sp)
    80002956:	b5bff0ef          	jal	800024b0 <vprintfmt>
    8000295a:	60e2                	ld	ra,24(sp)
    8000295c:	4501                	li	a0,0
    8000295e:	6125                	addi	sp,sp,96
    80002960:	8082                	ret

0000000080002962 <sprintf>:
    80002962:	711d                	addi	sp,sp,-96
    80002964:	03010e13          	addi	t3,sp,48
    80002968:	f022                	sd	s0,32(sp)
    8000296a:	e42a                	sd	a0,8(sp)
    8000296c:	842a                	mv	s0,a0
    8000296e:	f832                	sd	a2,48(sp)
    80002970:	fc36                	sd	a3,56(sp)
    80002972:	862e                	mv	a2,a1
    80002974:	00000517          	auipc	a0,0x0
    80002978:	e2250513          	addi	a0,a0,-478 # 80002796 <sprintf_putch.0>
    8000297c:	002c                	addi	a1,sp,8
    8000297e:	86f2                	mv	a3,t3
    80002980:	f406                	sd	ra,40(sp)
    80002982:	e4be                	sd	a5,72(sp)
    80002984:	e0ba                	sd	a4,64(sp)
    80002986:	e8c2                	sd	a6,80(sp)
    80002988:	ecc6                	sd	a7,88(sp)
    8000298a:	ec72                	sd	t3,24(sp)
    8000298c:	b25ff0ef          	jal	800024b0 <vprintfmt>
    80002990:	67a2                	ld	a5,8(sp)
    80002992:	00078023          	sb	zero,0(a5)
    80002996:	6522                	ld	a0,8(sp)
    80002998:	70a2                	ld	ra,40(sp)
    8000299a:	9d01                	subw	a0,a0,s0
    8000299c:	7402                	ld	s0,32(sp)
    8000299e:	6125                	addi	sp,sp,96
    800029a0:	8082                	ret

00000000800029a2 <memcpy>:
    800029a2:	00c5e7b3          	or	a5,a1,a2
    800029a6:	8fc9                	or	a5,a5,a0
    800029a8:	8b9d                	andi	a5,a5,7
    800029aa:	00c506b3          	add	a3,a0,a2
    800029ae:	cf91                	beqz	a5,800029ca <memcpy+0x28>
    800029b0:	962e                	add	a2,a2,a1
    800029b2:	87aa                	mv	a5,a0
    800029b4:	02d57663          	bgeu	a0,a3,800029e0 <memcpy+0x3e>
    800029b8:	0005c703          	lbu	a4,0(a1)
    800029bc:	0585                	addi	a1,a1,1
    800029be:	0785                	addi	a5,a5,1
    800029c0:	fee78fa3          	sb	a4,-1(a5)
    800029c4:	feb61ae3          	bne	a2,a1,800029b8 <memcpy+0x16>
    800029c8:	8082                	ret
    800029ca:	fed57fe3          	bgeu	a0,a3,800029c8 <memcpy+0x26>
    800029ce:	87aa                	mv	a5,a0
    800029d0:	6198                	ld	a4,0(a1)
    800029d2:	07a1                	addi	a5,a5,8
    800029d4:	05a1                	addi	a1,a1,8
    800029d6:	fee7bc23          	sd	a4,-8(a5)
    800029da:	fed7ebe3          	bltu	a5,a3,800029d0 <memcpy+0x2e>
    800029de:	8082                	ret
    800029e0:	8082                	ret

00000000800029e2 <memset>:
    800029e2:	00c567b3          	or	a5,a0,a2
    800029e6:	8b9d                	andi	a5,a5,7
    800029e8:	962a                	add	a2,a2,a0
    800029ea:	cf81                	beqz	a5,80002a02 <memset+0x20>
    800029ec:	0ff5f713          	zext.b	a4,a1
    800029f0:	87aa                	mv	a5,a0
    800029f2:	02c57f63          	bgeu	a0,a2,80002a30 <memset+0x4e>
    800029f6:	0785                	addi	a5,a5,1
    800029f8:	fee78fa3          	sb	a4,-1(a5)
    800029fc:	fec79de3          	bne	a5,a2,800029f6 <memset+0x14>
    80002a00:	8082                	ret
    80002a02:	010107b7          	lui	a5,0x1010
    80002a06:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a0a:	07c2                	slli	a5,a5,0x10
    80002a0c:	10178793          	addi	a5,a5,257
    80002a10:	07c2                	slli	a5,a5,0x10
    80002a12:	0ff5f713          	zext.b	a4,a1
    80002a16:	10178793          	addi	a5,a5,257
    80002a1a:	02f70733          	mul	a4,a4,a5
    80002a1e:	fec571e3          	bgeu	a0,a2,80002a00 <memset+0x1e>
    80002a22:	87aa                	mv	a5,a0
    80002a24:	07a1                	addi	a5,a5,8
    80002a26:	fee7bc23          	sd	a4,-8(a5)
    80002a2a:	fec7ede3          	bltu	a5,a2,80002a24 <memset+0x42>
    80002a2e:	8082                	ret
    80002a30:	8082                	ret

0000000080002a32 <_init>:
    80002a32:	7171                	addi	sp,sp,-176
    80002a34:	00000797          	auipc	a5,0x0
    80002a38:	4fc78793          	addi	a5,a5,1276 # 80002f30 <_tdata_begin>
    80002a3c:	e152                	sd	s4,128(sp)
    80002a3e:	00000a17          	auipc	s4,0x0
    80002a42:	4f2a0a13          	addi	s4,s4,1266 # 80002f30 <_tdata_begin>
    80002a46:	e54e                	sd	s3,136(sp)
    80002a48:	40fa09b3          	sub	s3,s4,a5
    80002a4c:	ed26                	sd	s1,152(sp)
    80002a4e:	e94a                	sd	s2,144(sp)
    80002a50:	84aa                	mv	s1,a0
    80002a52:	892e                	mv	s2,a1
    80002a54:	8512                	mv	a0,tp
    80002a56:	85be                	mv	a1,a5
    80002a58:	864e                	mv	a2,s3
    80002a5a:	f506                	sd	ra,168(sp)
    80002a5c:	f122                	sd	s0,160(sp)
    80002a5e:	fcd6                	sd	s5,120(sp)
    80002a60:	8a92                	mv	s5,tp
    80002a62:	f41ff0ef          	jal	800029a2 <memcpy>
    80002a66:	87c18613          	addi	a2,gp,-1924 # 80002f84 <_tbss_end>
    80002a6a:	41460633          	sub	a2,a2,s4
    80002a6e:	4581                	li	a1,0
    80002a70:	013a8533          	add	a0,s5,s3
    80002a74:	f6fff0ef          	jal	800029e2 <memset>
    80002a78:	85ca                	mv	a1,s2
    80002a7a:	8526                	mv	a0,s1
    80002a7c:	e6dff0ef          	jal	800028e8 <thread_entry>
    80002a80:	4581                	li	a1,0
    80002a82:	4501                	li	a0,0
    80002a84:	933ff0ef          	jal	800023b6 <main>
    80002a88:	00000917          	auipc	s2,0x0
    80002a8c:	48890913          	addi	s2,s2,1160 # 80002f10 <counters>
    80002a90:	00093683          	ld	a3,0(s2)
    80002a94:	03f10413          	addi	s0,sp,63
    80002a98:	fc047413          	andi	s0,s0,-64
    80002a9c:	84aa                	mv	s1,a0
    80002a9e:	ea85                	bnez	a3,80002ace <_init+0x9c>
    80002aa0:	00893683          	ld	a3,8(s2)
    80002aa4:	e681                	bnez	a3,80002aac <_init+0x7a>
    80002aa6:	8526                	mv	a0,s1
    80002aa8:	db1ff0ef          	jal	80002858 <tohost_exit>
    80002aac:	89a2                	mv	s3,s0
    80002aae:	01893603          	ld	a2,24(s2)
    80002ab2:	854e                	mv	a0,s3
    80002ab4:	00000597          	auipc	a1,0x0
    80002ab8:	2ec58593          	addi	a1,a1,748 # 80002da0 <strtol+0x132>
    80002abc:	ea7ff0ef          	jal	80002962 <sprintf>
    80002ac0:	99aa                	add	s3,s3,a0
    80002ac2:	ff3402e3          	beq	s0,s3,80002aa6 <_init+0x74>
    80002ac6:	8522                	mv	a0,s0
    80002ac8:	dc9ff0ef          	jal	80002890 <printstr>
    80002acc:	bfe9                	j	80002aa6 <_init+0x74>
    80002ace:	01093603          	ld	a2,16(s2)
    80002ad2:	00000597          	auipc	a1,0x0
    80002ad6:	2ce58593          	addi	a1,a1,718 # 80002da0 <strtol+0x132>
    80002ada:	8522                	mv	a0,s0
    80002adc:	e87ff0ef          	jal	80002962 <sprintf>
    80002ae0:	00893683          	ld	a3,8(s2)
    80002ae4:	00a409b3          	add	s3,s0,a0
    80002ae8:	dee9                	beqz	a3,80002ac2 <_init+0x90>
    80002aea:	b7d1                	j	80002aae <_init+0x7c>

0000000080002aec <strlen>:
    80002aec:	00054783          	lbu	a5,0(a0)
    80002af0:	cb89                	beqz	a5,80002b02 <strlen+0x16>
    80002af2:	87aa                	mv	a5,a0
    80002af4:	0017c703          	lbu	a4,1(a5)
    80002af8:	0785                	addi	a5,a5,1
    80002afa:	ff6d                	bnez	a4,80002af4 <strlen+0x8>
    80002afc:	40a78533          	sub	a0,a5,a0
    80002b00:	8082                	ret
    80002b02:	4501                	li	a0,0
    80002b04:	8082                	ret

0000000080002b06 <strnlen>:
    80002b06:	00b506b3          	add	a3,a0,a1
    80002b0a:	87aa                	mv	a5,a0
    80002b0c:	e589                	bnez	a1,80002b16 <strnlen+0x10>
    80002b0e:	a829                	j	80002b28 <strnlen+0x22>
    80002b10:	0785                	addi	a5,a5,1
    80002b12:	00f68863          	beq	a3,a5,80002b22 <strnlen+0x1c>
    80002b16:	0007c703          	lbu	a4,0(a5)
    80002b1a:	fb7d                	bnez	a4,80002b10 <strnlen+0xa>
    80002b1c:	40a78533          	sub	a0,a5,a0
    80002b20:	8082                	ret
    80002b22:	40a68533          	sub	a0,a3,a0
    80002b26:	8082                	ret
    80002b28:	4501                	li	a0,0
    80002b2a:	8082                	ret

0000000080002b2c <strcmp>:
    80002b2c:	00054783          	lbu	a5,0(a0)
    80002b30:	0585                	addi	a1,a1,1
    80002b32:	0505                	addi	a0,a0,1
    80002b34:	fff5c703          	lbu	a4,-1(a1)
    80002b38:	c799                	beqz	a5,80002b46 <strcmp+0x1a>
    80002b3a:	fee789e3          	beq	a5,a4,80002b2c <strcmp>
    80002b3e:	0007851b          	sext.w	a0,a5
    80002b42:	9d19                	subw	a0,a0,a4
    80002b44:	8082                	ret
    80002b46:	4501                	li	a0,0
    80002b48:	bfed                	j	80002b42 <strcmp+0x16>

0000000080002b4a <strcpy>:
    80002b4a:	87aa                	mv	a5,a0
    80002b4c:	0005c703          	lbu	a4,0(a1)
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	0585                	addi	a1,a1,1
    80002b54:	fee78fa3          	sb	a4,-1(a5)
    80002b58:	fb75                	bnez	a4,80002b4c <strcpy+0x2>
    80002b5a:	8082                	ret

0000000080002b5c <atol>:
    80002b5c:	00054703          	lbu	a4,0(a0)
    80002b60:	02000693          	li	a3,32
    80002b64:	87aa                	mv	a5,a0
    80002b66:	00d71763          	bne	a4,a3,80002b74 <atol+0x18>
    80002b6a:	0017c703          	lbu	a4,1(a5)
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	fed70de3          	beq	a4,a3,80002b6a <atol+0xe>
    80002b74:	02d00693          	li	a3,45
    80002b78:	04d70163          	beq	a4,a3,80002bba <atol+0x5e>
    80002b7c:	02b00693          	li	a3,43
    80002b80:	02d70763          	beq	a4,a3,80002bae <atol+0x52>
    80002b84:	0007c683          	lbu	a3,0(a5)
    80002b88:	4581                	li	a1,0
    80002b8a:	ce8d                	beqz	a3,80002bc4 <atol+0x68>
    80002b8c:	4501                	li	a0,0
    80002b8e:	0785                	addi	a5,a5,1
    80002b90:	00251713          	slli	a4,a0,0x2
    80002b94:	fd06861b          	addiw	a2,a3,-48
    80002b98:	0007c683          	lbu	a3,0(a5)
    80002b9c:	972a                	add	a4,a4,a0
    80002b9e:	0706                	slli	a4,a4,0x1
    80002ba0:	00e60533          	add	a0,a2,a4
    80002ba4:	f6ed                	bnez	a3,80002b8e <atol+0x32>
    80002ba6:	c185                	beqz	a1,80002bc6 <atol+0x6a>
    80002ba8:	40a00533          	neg	a0,a0
    80002bac:	8082                	ret
    80002bae:	0017c683          	lbu	a3,1(a5)
    80002bb2:	0785                	addi	a5,a5,1
    80002bb4:	ca81                	beqz	a3,80002bc4 <atol+0x68>
    80002bb6:	4581                	li	a1,0
    80002bb8:	bfd1                	j	80002b8c <atol+0x30>
    80002bba:	0017c683          	lbu	a3,1(a5)
    80002bbe:	4585                	li	a1,1
    80002bc0:	0785                	addi	a5,a5,1
    80002bc2:	f6e9                	bnez	a3,80002b8c <atol+0x30>
    80002bc4:	4501                	li	a0,0
    80002bc6:	8082                	ret

0000000080002bc8 <atoi>:
    80002bc8:	cd41                	beqz	a0,80002c60 <atoi+0x98>
    80002bca:	02000693          	li	a3,32
    80002bce:	4611                	li	a2,4
    80002bd0:	00054783          	lbu	a5,0(a0)
    80002bd4:	ff77871b          	addiw	a4,a5,-9
    80002bd8:	0ff77713          	zext.b	a4,a4
    80002bdc:	06d78863          	beq	a5,a3,80002c4c <atoi+0x84>
    80002be0:	06e67663          	bgeu	a2,a4,80002c4c <atoi+0x84>
    80002be4:	02b00713          	li	a4,43
    80002be8:	06e78763          	beq	a5,a4,80002c56 <atoi+0x8e>
    80002bec:	02d00713          	li	a4,45
    80002bf0:	4305                	li	t1,1
    80002bf2:	06e78963          	beq	a5,a4,80002c64 <atoi+0x9c>
    80002bf6:	fd07879b          	addiw	a5,a5,-48
    80002bfa:	0ff7f693          	zext.b	a3,a5
    80002bfe:	4725                	li	a4,9
    80002c00:	06d76063          	bltu	a4,a3,80002c60 <atoi+0x98>
    80002c04:	800005b7          	lui	a1,0x80000
    80002c08:	4681                	li	a3,0
    80002c0a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c0c:	4829                	li	a6,10
    80002c0e:	48a5                	li	a7,9
    80002c10:	a819                	j	80002c26 <atoi+0x5e>
    80002c12:	00054783          	lbu	a5,0(a0)
    80002c16:	0007069b          	sext.w	a3,a4
    80002c1a:	fd07879b          	addiw	a5,a5,-48
    80002c1e:	0ff7f613          	zext.b	a2,a5
    80002c22:	02c8e763          	bltu	a7,a2,80002c50 <atoi+0x88>
    80002c26:	40f5863b          	subw	a2,a1,a5
    80002c2a:	0306463b          	divw	a2,a2,a6
    80002c2e:	0026971b          	slliw	a4,a3,0x2
    80002c32:	9f35                	addw	a4,a4,a3
    80002c34:	0017171b          	slliw	a4,a4,0x1
    80002c38:	0505                	addi	a0,a0,1
    80002c3a:	9f3d                	addw	a4,a4,a5
    80002c3c:	fcd65be3          	bge	a2,a3,80002c12 <atoi+0x4a>
    80002c40:	4785                	li	a5,1
    80002c42:	80000537          	lui	a0,0x80000
    80002c46:	02f30163          	beq	t1,a5,80002c68 <atoi+0xa0>
    80002c4a:	8082                	ret
    80002c4c:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc8f9>
    80002c4e:	b749                	j	80002bd0 <atoi+0x8>
    80002c50:	0267053b          	mulw	a0,a4,t1
    80002c54:	8082                	ret
    80002c56:	4305                	li	t1,1
    80002c58:	00154783          	lbu	a5,1(a0)
    80002c5c:	0505                	addi	a0,a0,1
    80002c5e:	bf61                	j	80002bf6 <atoi+0x2e>
    80002c60:	4501                	li	a0,0
    80002c62:	8082                	ret
    80002c64:	537d                	li	t1,-1
    80002c66:	bfcd                	j	80002c58 <atoi+0x90>
    80002c68:	fff54513          	not	a0,a0
    80002c6c:	8082                	ret

0000000080002c6e <strtol>:
    80002c6e:	872a                	mv	a4,a0
    80002c70:	4811                	li	a6,4
    80002c72:	02000513          	li	a0,32
    80002c76:	00074683          	lbu	a3,0(a4)
    80002c7a:	ff76879b          	addiw	a5,a3,-9
    80002c7e:	0ff7f793          	zext.b	a5,a5
    80002c82:	04a68b63          	beq	a3,a0,80002cd8 <strtol+0x6a>
    80002c86:	04f87963          	bgeu	a6,a5,80002cd8 <strtol+0x6a>
    80002c8a:	02d00793          	li	a5,45
    80002c8e:	08f68963          	beq	a3,a5,80002d20 <strtol+0xb2>
    80002c92:	02b00793          	li	a5,43
    80002c96:	4e01                	li	t3,0
    80002c98:	08f68063          	beq	a3,a5,80002d18 <strtol+0xaa>
    80002c9c:	ee29                	bnez	a2,80002cf6 <strtol+0x88>
    80002c9e:	03000793          	li	a5,48
    80002ca2:	4629                	li	a2,10
    80002ca4:	08f68363          	beq	a3,a5,80002d2a <strtol+0xbc>
    80002ca8:	4501                	li	a0,0
    80002caa:	48a5                	li	a7,9
    80002cac:	4365                	li	t1,25
    80002cae:	00074683          	lbu	a3,0(a4)
    80002cb2:	fd06879b          	addiw	a5,a3,-48
    80002cb6:	f9f6881b          	addiw	a6,a3,-97
    80002cba:	00f8f863          	bgeu	a7,a5,80002cca <strtol+0x5c>
    80002cbe:	fbf6879b          	addiw	a5,a3,-65
    80002cc2:	01036d63          	bltu	t1,a6,80002cdc <strtol+0x6e>
    80002cc6:	fa96879b          	addiw	a5,a3,-87
    80002cca:	00c7df63          	bge	a5,a2,80002ce8 <strtol+0x7a>
    80002cce:	02a60533          	mul	a0,a2,a0
    80002cd2:	0705                	addi	a4,a4,1
    80002cd4:	953e                	add	a0,a0,a5
    80002cd6:	bfe1                	j	80002cae <strtol+0x40>
    80002cd8:	0705                	addi	a4,a4,1
    80002cda:	bf71                	j	80002c76 <strtol+0x8>
    80002cdc:	00f36663          	bltu	t1,a5,80002ce8 <strtol+0x7a>
    80002ce0:	fc96879b          	addiw	a5,a3,-55
    80002ce4:	fec7c5e3          	blt	a5,a2,80002cce <strtol+0x60>
    80002ce8:	c191                	beqz	a1,80002cec <strtol+0x7e>
    80002cea:	e198                	sd	a4,0(a1)
    80002cec:	000e0463          	beqz	t3,80002cf4 <strtol+0x86>
    80002cf0:	40a00533          	neg	a0,a0
    80002cf4:	8082                	ret
    80002cf6:	47c1                	li	a5,16
    80002cf8:	faf618e3          	bne	a2,a5,80002ca8 <strtol+0x3a>
    80002cfc:	03000793          	li	a5,48
    80002d00:	faf694e3          	bne	a3,a5,80002ca8 <strtol+0x3a>
    80002d04:	00174783          	lbu	a5,1(a4)
    80002d08:	05800693          	li	a3,88
    80002d0c:	0df7f793          	andi	a5,a5,223
    80002d10:	f8d79ce3          	bne	a5,a3,80002ca8 <strtol+0x3a>
    80002d14:	0709                	addi	a4,a4,2
    80002d16:	bf49                	j	80002ca8 <strtol+0x3a>
    80002d18:	00174683          	lbu	a3,1(a4)
    80002d1c:	0705                	addi	a4,a4,1
    80002d1e:	bfbd                	j	80002c9c <strtol+0x2e>
    80002d20:	00174683          	lbu	a3,1(a4)
    80002d24:	4e05                	li	t3,1
    80002d26:	0705                	addi	a4,a4,1
    80002d28:	bf95                	j	80002c9c <strtol+0x2e>
    80002d2a:	00174783          	lbu	a5,1(a4)
    80002d2e:	05800693          	li	a3,88
    80002d32:	0df7f793          	andi	a5,a5,223
    80002d36:	00d78563          	beq	a5,a3,80002d40 <strtol+0xd2>
    80002d3a:	0705                	addi	a4,a4,1
    80002d3c:	4621                	li	a2,8
    80002d3e:	b7ad                	j	80002ca8 <strtol+0x3a>
    80002d40:	0709                	addi	a4,a4,2
    80002d42:	4641                	li	a2,16
    80002d44:	b795                	j	80002ca8 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002d46 <.text.startup>:
    80002d46:	1141                	addi	sp,sp,-16
    80002d48:	00000517          	auipc	a0,0x0
    80002d4c:	04050513          	addi	a0,a0,64 # 80002d88 <strtol+0x11a>
    80002d50:	e406                	sd	ra,8(sp)
    80002d52:	b3fff0ef          	jal	80002890 <printstr>
    80002d56:	60a2                	ld	ra,8(sp)
    80002d58:	557d                	li	a0,-1
    80002d5a:	0141                	addi	sp,sp,16
    80002d5c:	8082                	ret
