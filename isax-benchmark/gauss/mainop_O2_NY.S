
mainop_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	60418193          	addi	gp,gp,1540 # 800036f8 <__global_pointer$>
    800000fc:	88718213          	addi	tp,gp,-1913 # 80002f7f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1030206f          	j	80002a1e <_init>

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
    8000016a:	6ec020ef          	jal	80002856 <handle_trap>
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
    8000201e:	0006b007          	fld	ft0,0(a3)
    80002022:	00053087          	fld	ft1,0(a0)
    80002026:	00053027          	fsd	ft0,0(a0)
    8000202a:	0016b027          	fsd	ft1,0(a3)
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
    80002054:	32b05963          	blez	a1,80002386 <gaussian_elimination+0x34e>
    80002058:	4f01                	li	t5,0
    8000205a:	0015869b          	addiw	a3,a1,1
    8000205e:	1682                	slli	a3,a3,0x20
    80002060:	0206da13          	srli	s4,a3,0x20
    80002064:	40050893          	addi	a7,a0,1024
    80002068:	4285                	li	t0,1
    8000206a:	4345                	li	t1,17
    8000206c:	f2000053          	fmv.d.x	ft0,zero
    80002070:	6e89                	lui	t4,0x2
    80002072:	6685                	lui	a3,0x1
    80002074:	40068f9b          	addiw	t6,a3,1024 # 1400 <buflen.1+0x13c0>
    80002078:	f052                	sd	s4,32(sp)
    8000207a:	83aa                	mv	t2,a0
    8000207c:	8e2a                	mv	t3,a0
    8000207e:	872a                	mv	a4,a0
    80002080:	a829                	j	8000209a <gaussian_elimination+0x62>
    80002082:	0285                	addi	t0,t0,1
    80002084:	2305                	addiw	t1,t1,1
    80002086:	40870713          	addi	a4,a4,1032
    8000208a:	0e21                	addi	t3,t3,8
    8000208c:	40038393          	addi	t2,t2,1024
    80002090:	1a7d                	addi	s4,s4,-1
    80002092:	40888893          	addi	a7,a7,1032
    80002096:	18bf0d63          	beq	t5,a1,80002230 <gaussian_elimination+0x1f8>
    8000209a:	897a                	mv	s2,t5
    8000209c:	00af1693          	slli	a3,t5,0xa
    800020a0:	96aa                	add	a3,a3,a0
    800020a2:	003f1a93          	slli	s5,t5,0x3
    800020a6:	015689b3          	add	s3,a3,s5
    800020aa:	0009b087          	fld	ft1,0(s3)
    800020ae:	a21016d3          	flt.d	a3,ft0,ft1
    800020b2:	e299                	bnez	a3,800020b8 <gaussian_elimination+0x80>
    800020b4:	221090d3          	fneg.d	ft1,ft1
    800020b8:	00990693          	addi	a3,s2,9
    800020bc:	00190f13          	addi	t5,s2,1
    800020c0:	06b6ff63          	bgeu	a3,a1,8000213e <gaussian_elimination+0x106>
    800020c4:	843a                	mv	s0,a4
    800020c6:	869a                	mv	a3,t1
    800020c8:	8b4a                	mv	s6,s2
    800020ca:	a801                	j	800020da <gaussian_elimination+0xa2>
    800020cc:	0087869b          	addiw	a3,a5,8
    800020d0:	8b26                	mv	s6,s1
    800020d2:	222100d3          	fmv.d	ft1,ft2
    800020d6:	10b7d663          	bge	a5,a1,800021e2 <gaussian_elimination+0x1aa>
    800020da:	01f407b3          	add	a5,s0,t6
    800020de:	7ff40493          	addi	s1,s0,2047
    800020e2:	40043b83          	ld	s7,1024(s0)
    800020e6:	9476                	add	s0,s0,t4
    800020e8:	0014bc83          	ld	s9,1(s1)
    800020ec:	8007bc03          	ld	s8,-2048(a5)
    800020f0:	c007bd83          	ld	s11,-1024(a5)
    800020f4:	0007bd03          	ld	s10,0(a5)
    800020f8:	4007b083          	ld	ra,1024(a5)
    800020fc:	c0043803          	ld	a6,-1024(s0)
    80002100:	601c                	ld	a5,0(s0)
    80002102:	019b848b          	.insn	4, 0x019b848b
    80002106:	21bc048b          	.insn	4, 0x21bc048b
    8000210a:	401d048b          	.insn	4, 0x401d048b
    8000210e:	0cf804fb          	.insn	4, 0x0cf804fb
    80002112:	87b6                	mv	a5,a3
    80002114:	9ea5                	addw	a3,a3,s1
    80002116:	ff06849b          	addiw	s1,a3,-16
    8000211a:	00a49693          	slli	a3,s1,0xa
    8000211e:	96aa                	add	a3,a3,a0
    80002120:	96d6                	add	a3,a3,s5
    80002122:	0006b107          	fld	ft2,0(a3)
    80002126:	a22016d3          	flt.d	a3,ft0,ft2
    8000212a:	e299                	bnez	a3,80002130 <gaussian_elimination+0xf8>
    8000212c:	22211153          	fneg.d	ft2,ft2
    80002130:	a22096d3          	flt.d	a3,ft1,ft2
    80002134:	fec1                	bnez	a3,800020cc <gaussian_elimination+0x94>
    80002136:	22108153          	fmv.d	ft2,ft1
    8000213a:	84da                	mv	s1,s6
    8000213c:	bf41                	j	800020cc <gaussian_elimination+0x94>
    8000213e:	86fa                	mv	a3,t5
    80002140:	22108153          	fmv.d	ft2,ft1
    80002144:	84ca                	mv	s1,s2
    80002146:	0006879b          	sext.w	a5,a3
    8000214a:	0ab7c163          	blt	a5,a1,800021ec <gaussian_elimination+0x1b4>
    8000214e:	222100d3          	fmv.d	ft1,ft2
    80002152:	8826                	mv	a6,s1
    80002154:	00001697          	auipc	a3,0x1
    80002158:	da468693          	addi	a3,a3,-604 # 80002ef8 <strtol+0x29e>
    8000215c:	0006b107          	fld	ft2,0(a3)
    80002160:	a22096d3          	flt.d	a3,ft1,ft2
    80002164:	e6e1                	bnez	a3,8000222c <gaussian_elimination+0x1f4>
    80002166:	02081693          	slli	a3,a6,0x20
    8000216a:	9281                	srli	a3,a3,0x20
    8000216c:	02d90463          	beq	s2,a3,80002194 <gaussian_elimination+0x15c>
    80002170:	0008069b          	sext.w	a3,a6
    80002174:	06aa                	slli	a3,a3,0xa
    80002176:	96aa                	add	a3,a3,a0
    80002178:	879e                	mv	a5,t2
    8000217a:	7402                	ld	s0,32(sp)
    8000217c:	0006b087          	fld	ft1,0(a3)
    80002180:	0007b107          	fld	ft2,0(a5)
    80002184:	0017b027          	fsd	ft1,0(a5)
    80002188:	0026b027          	fsd	ft2,0(a3)
    8000218c:	147d                	addi	s0,s0,-1
    8000218e:	06a1                	addi	a3,a3,8
    80002190:	07a1                	addi	a5,a5,8
    80002192:	f46d                	bnez	s0,8000217c <gaussian_elimination+0x144>
    80002194:	eebf77e3          	bgeu	t5,a1,80002082 <gaussian_elimination+0x4a>
    80002198:	86c6                	mv	a3,a7
    8000219a:	8816                	mv	a6,t0
    8000219c:	00a81793          	slli	a5,a6,0xa
    800021a0:	97aa                	add	a5,a5,a0
    800021a2:	97d6                	add	a5,a5,s5
    800021a4:	0007b087          	fld	ft1,0(a5)
    800021a8:	221090d3          	fneg.d	ft1,ft1
    800021ac:	0009b107          	fld	ft2,0(s3)
    800021b0:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    800021b4:	4781                	li	a5,0
    800021b6:	84d2                	mv	s1,s4
    800021b8:	00f70433          	add	s0,a4,a5
    800021bc:	00043107          	fld	ft2,0(s0)
    800021c0:	00f68433          	add	s0,a3,a5
    800021c4:	00043187          	fld	ft3,0(s0)
    800021c8:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800021cc:	00243027          	fsd	ft2,0(s0)
    800021d0:	14fd                	addi	s1,s1,-1
    800021d2:	07a1                	addi	a5,a5,8
    800021d4:	f0f5                	bnez	s1,800021b8 <gaussian_elimination+0x180>
    800021d6:	0805                	addi	a6,a6,1
    800021d8:	40068693          	addi	a3,a3,1024
    800021dc:	fcb810e3          	bne	a6,a1,8000219c <gaussian_elimination+0x164>
    800021e0:	b54d                	j	80002082 <gaussian_elimination+0x4a>
    800021e2:	16c1                	addi	a3,a3,-16
    800021e4:	0006879b          	sext.w	a5,a3
    800021e8:	f6b7d3e3          	bge	a5,a1,8000214e <gaussian_elimination+0x116>
    800021ec:	02069793          	slli	a5,a3,0x20
    800021f0:	0207d693          	srli	a3,a5,0x20
    800021f4:	83d9                	srli	a5,a5,0x16
    800021f6:	97f2                	add	a5,a5,t3
    800021f8:	a819                	j	8000220e <gaussian_elimination+0x1d6>
    800021fa:	0016841b          	addiw	s0,a3,1
    800021fe:	0685                	addi	a3,a3,1
    80002200:	40078793          	addi	a5,a5,1024
    80002204:	84c2                	mv	s1,a6
    80002206:	22108153          	fmv.d	ft2,ft1
    8000220a:	f4b455e3          	bge	s0,a1,80002154 <gaussian_elimination+0x11c>
    8000220e:	0007b087          	fld	ft1,0(a5)
    80002212:	a2101453          	flt.d	s0,ft0,ft1
    80002216:	e019                	bnez	s0,8000221c <gaussian_elimination+0x1e4>
    80002218:	221090d3          	fneg.d	ft1,ft1
    8000221c:	a2111453          	flt.d	s0,ft2,ft1
    80002220:	8836                	mv	a6,a3
    80002222:	fc61                	bnez	s0,800021fa <gaussian_elimination+0x1c2>
    80002224:	222100d3          	fmv.d	ft1,ft2
    80002228:	8826                	mv	a6,s1
    8000222a:	bfc1                	j	800021fa <gaussian_elimination+0x1c2>
    8000222c:	4681                	li	a3,0
    8000222e:	aaa9                	j	80002388 <gaussian_elimination+0x350>
    80002230:	14b05b63          	blez	a1,80002386 <gaussian_elimination+0x34e>
    80002234:	00f58393          	addi	t2,a1,15
    80002238:	00359693          	slli	a3,a1,0x3
    8000223c:	00a68733          	add	a4,a3,a0
    80002240:	03070e13          	addi	t3,a4,48
    80002244:	fff58f1b          	addiw	t5,a1,-1
    80002248:	96b2                	add	a3,a3,a2
    8000224a:	01868e93          	addi	t4,a3,24
    8000224e:	872e                	mv	a4,a1
    80002250:	882e                	mv	a6,a1
    80002252:	a83d                	j	80002290 <gaussian_elimination+0x258>
    80002254:	0208d693          	srli	a3,a7,0x20
    80002258:	00a69713          	slli	a4,a3,0xa
    8000225c:	972a                	add	a4,a4,a0
    8000225e:	00359793          	slli	a5,a1,0x3
    80002262:	97ba                	add	a5,a5,a4
    80002264:	0007b107          	fld	ft2,0(a5)
    80002268:	0a1170d3          	fsub.d	ft1,ft2,ft1
    8000226c:	068e                	slli	a3,a3,0x3
    8000226e:	9736                	add	a4,a4,a3
    80002270:	00073107          	fld	ft2,0(a4)
    80002274:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002278:	96b2                	add	a3,a3,a2
    8000227a:	0016b027          	fsd	ft1,0(a3)
    8000227e:	fff40713          	addi	a4,s0,-1
    80002282:	13fd                	addi	t2,t2,-1
    80002284:	1e61                	addi	t3,t3,-8
    80002286:	3f7d                	addiw	t5,t5,-1
    80002288:	4685                	li	a3,1
    8000228a:	1ee1                	addi	t4,t4,-8 # 1ff8 <buflen.1+0x1fb8>
    8000228c:	0e86de63          	bge	a3,s0,80002388 <gaussian_elimination+0x350>
    80002290:	843a                	mv	s0,a4
    80002292:	020f1693          	slli	a3,t5,0x20
    80002296:	0166d793          	srli	a5,a3,0x16
    8000229a:	0078049b          	addiw	s1,a6,7
    8000229e:	387d                	addiw	a6,a6,-1
    800022a0:	02081893          	slli	a7,a6,0x20
    800022a4:	220000d3          	fmv.d	ft1,ft0
    800022a8:	86ba                	mv	a3,a4
    800022aa:	0ab4d763          	bge	s1,a1,80002358 <gaussian_elimination+0x320>
    800022ae:	ec22                	sd	s0,24(sp)
    800022b0:	f042                	sd	a6,32(sp)
    800022b2:	e43e                	sd	a5,8(sp)
    800022b4:	00fe06b3          	add	a3,t3,a5
    800022b8:	e846                	sd	a7,16(sp)
    800022ba:	0208df93          	srli	t6,a7,0x20
    800022be:	8476                	mv	s0,t4
    800022c0:	879e                	mv	a5,t2
    800022c2:	220000d3          	fmv.d	ft1,ft0
    800022c6:	fd06b903          	ld	s2,-48(a3)
    800022ca:	fd86ba03          	ld	s4,-40(a3)
    800022ce:	fe06b983          	ld	s3,-32(a3)
    800022d2:	fe86bb03          	ld	s6,-24(a3)
    800022d6:	ff06ba83          	ld	s5,-16(a3)
    800022da:	ff86bc03          	ld	s8,-8(a3)
    800022de:	0006bb83          	ld	s7,0(a3)
    800022e2:	2481                	sext.w	s1,s1
    800022e4:	00af9713          	slli	a4,t6,0xa
    800022e8:	972a                	add	a4,a4,a0
    800022ea:	048e                	slli	s1,s1,0x3
    800022ec:	9726                	add	a4,a4,s1
    800022ee:	00073d03          	ld	s10,0(a4)
    800022f2:	fe843c83          	ld	s9,-24(s0)
    800022f6:	ff043083          	ld	ra,-16(s0)
    800022fa:	ff843d83          	ld	s11,-8(s0)
    800022fe:	00043883          	ld	a7,0(s0)
    80002302:	00843283          	ld	t0,8(s0)
    80002306:	01043303          	ld	t1,16(s0)
    8000230a:	01843803          	ld	a6,24(s0)
    8000230e:	94b2                	add	s1,s1,a2
    80002310:	6084                	ld	s1,0(s1)
    80002312:	0549070b          	.insn	4, 0x0549070b
    80002316:	2569870b          	.insn	4, 0x2569870b
    8000231a:	458a870b          	.insn	4, 0x458a870b
    8000231e:	65ab870b          	.insn	4, 0x65ab870b
    80002322:	841c870b          	.insn	4, 0x841c870b
    80002326:	a51d870b          	.insn	4, 0xa51d870b
    8000232a:	c462870b          	.insn	4, 0xc462870b
    8000232e:	5c98077b          	.insn	4, 0x5c98077b
    80002332:	f2070153          	fmv.d.x	ft2,a4
    80002336:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000233a:	873e                	mv	a4,a5
    8000233c:	07a1                	addi	a5,a5,8
    8000233e:	04068693          	addi	a3,a3,64
    80002342:	04040413          	addi	s0,s0,64
    80002346:	84ba                	mv	s1,a4
    80002348:	f6b74fe3          	blt	a4,a1,800022c6 <gaussian_elimination+0x28e>
    8000234c:	ff178693          	addi	a3,a5,-15
    80002350:	7802                	ld	a6,32(sp)
    80002352:	6462                	ld	s0,24(sp)
    80002354:	68c2                	ld	a7,16(sp)
    80002356:	67a2                	ld	a5,8(sp)
    80002358:	0006871b          	sext.w	a4,a3
    8000235c:	eeb75ce3          	bge	a4,a1,80002254 <gaussian_elimination+0x21c>
    80002360:	40e586b3          	sub	a3,a1,a4
    80002364:	00371493          	slli	s1,a4,0x3
    80002368:	00960733          	add	a4,a2,s1
    8000236c:	97a6                	add	a5,a5,s1
    8000236e:	97aa                	add	a5,a5,a0
    80002370:	0007b107          	fld	ft2,0(a5)
    80002374:	00073187          	fld	ft3,0(a4)
    80002378:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000237c:	16fd                	addi	a3,a3,-1
    8000237e:	0721                	addi	a4,a4,8
    80002380:	07a1                	addi	a5,a5,8
    80002382:	f6fd                	bnez	a3,80002370 <gaussian_elimination+0x338>
    80002384:	bdc1                	j	80002254 <gaussian_elimination+0x21c>
    80002386:	4685                	li	a3,1
    80002388:	8536                	mv	a0,a3
    8000238a:	60aa                	ld	ra,136(sp)
    8000238c:	640a                	ld	s0,128(sp)
    8000238e:	74e6                	ld	s1,120(sp)
    80002390:	7946                	ld	s2,112(sp)
    80002392:	79a6                	ld	s3,104(sp)
    80002394:	7a06                	ld	s4,96(sp)
    80002396:	6ae6                	ld	s5,88(sp)
    80002398:	6b46                	ld	s6,80(sp)
    8000239a:	6ba6                	ld	s7,72(sp)
    8000239c:	6c06                	ld	s8,64(sp)
    8000239e:	7ce2                	ld	s9,56(sp)
    800023a0:	7d42                	ld	s10,48(sp)
    800023a2:	7da2                	ld	s11,40(sp)
    800023a4:	6149                	addi	sp,sp,144
    800023a6:	8082                	ret

00000000800023a8 <main>:
    800023a8:	81010113          	addi	sp,sp,-2032
    800023ac:	7e113423          	sd	ra,2024(sp)
    800023b0:	7e813023          	sd	s0,2016(sp)
    800023b4:	7c913c23          	sd	s1,2008(sp)
    800023b8:	7d213823          	sd	s2,2000(sp)
    800023bc:	00020537          	lui	a0,0x20
    800023c0:	c405051b          	addiw	a0,a0,-960 # 1fc40 <buflen.1+0x1fc00>
    800023c4:	40a10133          	sub	sp,sp,a0
    800023c8:	84ae                	mv	s1,a1
    800023ca:	6588                	ld	a0,8(a1)
    800023cc:	4629                	li	a2,10
    800023ce:	4581                	li	a1,0
    800023d0:	00001097          	auipc	ra,0x1
    800023d4:	88a080e7          	jalr	-1910(ra) # 80002c5a <strtol>
    800023d8:	842a                	mv	s0,a0
    800023da:	6888                	ld	a0,16(s1)
    800023dc:	0004091b          	sext.w	s2,s0
    800023e0:	4629                	li	a2,10
    800023e2:	4581                	li	a1,0
    800023e4:	00001097          	auipc	ra,0x1
    800023e8:	876080e7          	jalr	-1930(ra) # 80002c5a <strtol>
    800023ec:	6c8c                	ld	a1,24(s1)
    800023ee:	84aa                	mv	s1,a0
    800023f0:	4629                	li	a2,10
    800023f2:	852e                	mv	a0,a1
    800023f4:	4581                	li	a1,0
    800023f6:	00001097          	auipc	ra,0x1
    800023fa:	864080e7          	jalr	-1948(ra) # 80002c5a <strtol>
    800023fe:	07205263          	blez	s2,80002462 <main+0xba>
    80002402:	4281                	li	t0,0
    80002404:	0014061b          	addiw	a2,s0,1
    80002408:	02041693          	slli	a3,s0,0x20
    8000240c:	0206d813          	srli	a6,a3,0x20
    80002410:	1602                	slli	a2,a2,0x20
    80002412:	02065893          	srli	a7,a2,0x20
    80002416:	41010313          	addi	t1,sp,1040
    8000241a:	44b836b7          	lui	a3,0x44b83
    8000241e:	f996839b          	addiw	t2,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002422:	3b9ad6b7          	lui	a3,0x3b9ad
    80002426:	a076841b          	addiw	s0,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000242a:	871a                	mv	a4,t1
    8000242c:	86c6                	mv	a3,a7
    8000242e:	02a485bb          	mulw	a1,s1,a0
    80002432:	02758633          	mul	a2,a1,t2
    80002436:	03f65793          	srli	a5,a2,0x3f
    8000243a:	9671                	srai	a2,a2,0x3c
    8000243c:	9e3d                	addw	a2,a2,a5
    8000243e:	00a487bb          	addw	a5,s1,a0
    80002442:	0286063b          	mulw	a2,a2,s0
    80002446:	d2078053          	fcvt.d.w	ft0,a5
    8000244a:	00073027          	fsd	ft0,0(a4)
    8000244e:	40c584bb          	subw	s1,a1,a2
    80002452:	16fd                	addi	a3,a3,-1
    80002454:	0721                	addi	a4,a4,8
    80002456:	fee1                	bnez	a3,8000242e <main+0x86>
    80002458:	0285                	addi	t0,t0,1
    8000245a:	40030313          	addi	t1,t1,1024
    8000245e:	fd0296e3          	bne	t0,a6,8000242a <main+0x82>
    80002462:	b0002473          	csrr	s0,mcycle
    80002466:	41010513          	addi	a0,sp,1040
    8000246a:	0810                	addi	a2,sp,16
    8000246c:	85ca                	mv	a1,s2
    8000246e:	00000097          	auipc	ra,0x0
    80002472:	bca080e7          	jalr	-1078(ra) # 80002038 <gaussian_elimination>
    80002476:	b0002573          	csrr	a0,mcycle
    8000247a:	9d01                	subw	a0,a0,s0
    8000247c:	000205b7          	lui	a1,0x20
    80002480:	c405859b          	addiw	a1,a1,-960 # 1fc40 <buflen.1+0x1fc00>
    80002484:	912e                	add	sp,sp,a1
    80002486:	7e813083          	ld	ra,2024(sp)
    8000248a:	7e013403          	ld	s0,2016(sp)
    8000248e:	7d813483          	ld	s1,2008(sp)
    80002492:	7d013903          	ld	s2,2000(sp)
    80002496:	7f010113          	addi	sp,sp,2032
    8000249a:	8082                	ret

000000008000249c <vprintfmt>:
    8000249c:	7149                	addi	sp,sp,-368
    8000249e:	f2a2                	sd	s0,352(sp)
    800024a0:	eea6                	sd	s1,344(sp)
    800024a2:	eaca                	sd	s2,336(sp)
    800024a4:	e2d2                	sd	s4,320(sp)
    800024a6:	fe56                	sd	s5,312(sp)
    800024a8:	fa5a                	sd	s6,304(sp)
    800024aa:	f65e                	sd	s7,296(sp)
    800024ac:	f686                	sd	ra,360(sp)
    800024ae:	e6ce                	sd	s3,328(sp)
    800024b0:	f262                	sd	s8,288(sp)
    800024b2:	ee66                	sd	s9,280(sp)
    800024b4:	e66e                	sd	s11,264(sp)
    800024b6:	892a                	mv	s2,a0
    800024b8:	84ae                	mv	s1,a1
    800024ba:	8432                	mv	s0,a2
    800024bc:	8bb6                	mv	s7,a3
    800024be:	02500a13          	li	s4,37
    800024c2:	05500b13          	li	s6,85
    800024c6:	00001a97          	auipc	s5,0x1
    800024ca:	8d6a8a93          	addi	s5,s5,-1834 # 80002d9c <strtol+0x142>
    800024ce:	a029                	j	800024d8 <vprintfmt+0x3c>
    800024d0:	cd1d                	beqz	a0,8000250e <vprintfmt+0x72>
    800024d2:	85a6                	mv	a1,s1
    800024d4:	0405                	addi	s0,s0,1
    800024d6:	9902                	jalr	s2
    800024d8:	00044503          	lbu	a0,0(s0)
    800024dc:	ff451ae3          	bne	a0,s4,800024d0 <vprintfmt+0x34>
    800024e0:	00144683          	lbu	a3,1(s0)
    800024e4:	00140993          	addi	s3,s0,1
    800024e8:	874e                	mv	a4,s3
    800024ea:	02000c93          	li	s9,32
    800024ee:	5c7d                	li	s8,-1
    800024f0:	5dfd                	li	s11,-1
    800024f2:	4581                	li	a1,0
    800024f4:	fdd6879b          	addiw	a5,a3,-35
    800024f8:	0ff7f793          	zext.b	a5,a5
    800024fc:	00170413          	addi	s0,a4,1
    80002500:	04fb6163          	bltu	s6,a5,80002542 <vprintfmt+0xa6>
    80002504:	078a                	slli	a5,a5,0x2
    80002506:	97d6                	add	a5,a5,s5
    80002508:	439c                	lw	a5,0(a5)
    8000250a:	97d6                	add	a5,a5,s5
    8000250c:	8782                	jr	a5
    8000250e:	70b6                	ld	ra,360(sp)
    80002510:	7416                	ld	s0,352(sp)
    80002512:	64f6                	ld	s1,344(sp)
    80002514:	6956                	ld	s2,336(sp)
    80002516:	69b6                	ld	s3,328(sp)
    80002518:	6a16                	ld	s4,320(sp)
    8000251a:	7af2                	ld	s5,312(sp)
    8000251c:	7b52                	ld	s6,304(sp)
    8000251e:	7bb2                	ld	s7,296(sp)
    80002520:	7c12                	ld	s8,288(sp)
    80002522:	6cf2                	ld	s9,280(sp)
    80002524:	6db2                	ld	s11,264(sp)
    80002526:	6175                	addi	sp,sp,368
    80002528:	8082                	ret
    8000252a:	8cb6                	mv	s9,a3
    8000252c:	00174683          	lbu	a3,1(a4)
    80002530:	8722                	mv	a4,s0
    80002532:	00170413          	addi	s0,a4,1
    80002536:	fdd6879b          	addiw	a5,a3,-35
    8000253a:	0ff7f793          	zext.b	a5,a5
    8000253e:	fcfb73e3          	bgeu	s6,a5,80002504 <vprintfmt+0x68>
    80002542:	85a6                	mv	a1,s1
    80002544:	02500513          	li	a0,37
    80002548:	9902                	jalr	s2
    8000254a:	844e                	mv	s0,s3
    8000254c:	b771                	j	800024d8 <vprintfmt+0x3c>
    8000254e:	fd068c1b          	addiw	s8,a3,-48
    80002552:	00174683          	lbu	a3,1(a4)
    80002556:	47a5                	li	a5,9
    80002558:	fd06871b          	addiw	a4,a3,-48
    8000255c:	0006861b          	sext.w	a2,a3
    80002560:	20e7ef63          	bltu	a5,a4,8000277e <vprintfmt+0x2e2>
    80002564:	8722                	mv	a4,s0
    80002566:	4825                	li	a6,9
    80002568:	00174683          	lbu	a3,1(a4)
    8000256c:	002c179b          	slliw	a5,s8,0x2
    80002570:	018787bb          	addw	a5,a5,s8
    80002574:	0017979b          	slliw	a5,a5,0x1
    80002578:	9fb1                	addw	a5,a5,a2
    8000257a:	fd06851b          	addiw	a0,a3,-48
    8000257e:	0705                	addi	a4,a4,1
    80002580:	fd078c1b          	addiw	s8,a5,-48
    80002584:	0006861b          	sext.w	a2,a3
    80002588:	fea870e3          	bgeu	a6,a0,80002568 <vprintfmt+0xcc>
    8000258c:	f60dd4e3          	bgez	s11,800024f4 <vprintfmt+0x58>
    80002590:	8de2                	mv	s11,s8
    80002592:	5c7d                	li	s8,-1
    80002594:	b785                	j	800024f4 <vprintfmt+0x58>
    80002596:	00174683          	lbu	a3,1(a4)
    8000259a:	8722                	mv	a4,s0
    8000259c:	bfa1                	j	800024f4 <vprintfmt+0x58>
    8000259e:	85a6                	mv	a1,s1
    800025a0:	02500513          	li	a0,37
    800025a4:	9902                	jalr	s2
    800025a6:	bf0d                	j	800024d8 <vprintfmt+0x3c>
    800025a8:	000bac03          	lw	s8,0(s7)
    800025ac:	00174683          	lbu	a3,1(a4)
    800025b0:	0ba1                	addi	s7,s7,8
    800025b2:	8722                	mv	a4,s0
    800025b4:	bfe1                	j	8000258c <vprintfmt+0xf0>
    800025b6:	85a6                	mv	a1,s1
    800025b8:	03000513          	li	a0,48
    800025bc:	ea6a                	sd	s10,272(sp)
    800025be:	9902                	jalr	s2
    800025c0:	85a6                	mv	a1,s1
    800025c2:	07800513          	li	a0,120
    800025c6:	9902                	jalr	s2
    800025c8:	4641                	li	a2,16
    800025ca:	008b8713          	addi	a4,s7,8
    800025ce:	000bb783          	ld	a5,0(s7)
    800025d2:	8bba                	mv	s7,a4
    800025d4:	02c7f5b3          	remu	a1,a5,a2
    800025d8:	000c899b          	sext.w	s3,s9
    800025dc:	0054                	addi	a3,sp,4
    800025de:	4705                	li	a4,1
    800025e0:	c02e                	sw	a1,0(sp)
    800025e2:	16c7ea63          	bltu	a5,a2,80002756 <vprintfmt+0x2ba>
    800025e6:	02c7d7b3          	divu	a5,a5,a2
    800025ea:	0691                	addi	a3,a3,4
    800025ec:	8c3a                	mv	s8,a4
    800025ee:	2705                	addiw	a4,a4,1
    800025f0:	02c7f5b3          	remu	a1,a5,a2
    800025f4:	feb6ae23          	sw	a1,-4(a3)
    800025f8:	fec7f7e3          	bgeu	a5,a2,800025e6 <vprintfmt+0x14a>
    800025fc:	fffd8c9b          	addiw	s9,s11,-1
    80002600:	fff70d1b          	addiw	s10,a4,-1
    80002604:	01b75863          	bge	a4,s11,80002614 <vprintfmt+0x178>
    80002608:	85a6                	mv	a1,s1
    8000260a:	854e                	mv	a0,s3
    8000260c:	3cfd                	addiw	s9,s9,-1
    8000260e:	9902                	jalr	s2
    80002610:	ffac9ce3          	bne	s9,s10,80002608 <vprintfmt+0x16c>
    80002614:	0c0a                	slli	s8,s8,0x2
    80002616:	018109b3          	add	s3,sp,s8
    8000261a:	ffc10c93          	addi	s9,sp,-4
    8000261e:	4c25                	li	s8,9
    80002620:	0009a783          	lw	a5,0(s3)
    80002624:	03000513          	li	a0,48
    80002628:	00fc7463          	bgeu	s8,a5,80002630 <vprintfmt+0x194>
    8000262c:	05700513          	li	a0,87
    80002630:	85a6                	mv	a1,s1
    80002632:	9d3d                	addw	a0,a0,a5
    80002634:	19f1                	addi	s3,s3,-4
    80002636:	9902                	jalr	s2
    80002638:	ff9994e3          	bne	s3,s9,80002620 <vprintfmt+0x184>
    8000263c:	6d52                	ld	s10,272(sp)
    8000263e:	bd69                	j	800024d8 <vprintfmt+0x3c>
    80002640:	ea6a                	sd	s10,272(sp)
    80002642:	4785                	li	a5,1
    80002644:	008b8c13          	addi	s8,s7,8
    80002648:	00b7c463          	blt	a5,a1,80002650 <vprintfmt+0x1b4>
    8000264c:	10058763          	beqz	a1,8000275a <vprintfmt+0x2be>
    80002650:	000bb983          	ld	s3,0(s7)
    80002654:	1009cc63          	bltz	s3,8000276c <vprintfmt+0x2d0>
    80002658:	87ce                	mv	a5,s3
    8000265a:	8be2                	mv	s7,s8
    8000265c:	4629                	li	a2,10
    8000265e:	bf9d                	j	800025d4 <vprintfmt+0x138>
    80002660:	00174683          	lbu	a3,1(a4)
    80002664:	2585                	addiw	a1,a1,1
    80002666:	8722                	mv	a4,s0
    80002668:	b571                	j	800024f4 <vprintfmt+0x58>
    8000266a:	ea6a                	sd	s10,272(sp)
    8000266c:	4641                	li	a2,16
    8000266e:	4785                	li	a5,1
    80002670:	008b8713          	addi	a4,s7,8
    80002674:	f4b7cde3          	blt	a5,a1,800025ce <vprintfmt+0x132>
    80002678:	f9b9                	bnez	a1,800025ce <vprintfmt+0x132>
    8000267a:	000be783          	lwu	a5,0(s7)
    8000267e:	8bba                	mv	s7,a4
    80002680:	bf91                	j	800025d4 <vprintfmt+0x138>
    80002682:	ea6a                	sd	s10,272(sp)
    80002684:	000bbd03          	ld	s10,0(s7)
    80002688:	0ba1                	addi	s7,s7,8
    8000268a:	040d0363          	beqz	s10,800026d0 <vprintfmt+0x234>
    8000268e:	09b05e63          	blez	s11,8000272a <vprintfmt+0x28e>
    80002692:	02d00793          	li	a5,45
    80002696:	04fc9f63          	bne	s9,a5,800026f4 <vprintfmt+0x258>
    8000269a:	000d4503          	lbu	a0,0(s10)
    8000269e:	c105                	beqz	a0,800026be <vprintfmt+0x222>
    800026a0:	59fd                	li	s3,-1
    800026a2:	000c4563          	bltz	s8,800026ac <vprintfmt+0x210>
    800026a6:	3c7d                	addiw	s8,s8,-1
    800026a8:	013c0963          	beq	s8,s3,800026ba <vprintfmt+0x21e>
    800026ac:	85a6                	mv	a1,s1
    800026ae:	9902                	jalr	s2
    800026b0:	001d4503          	lbu	a0,1(s10)
    800026b4:	3dfd                	addiw	s11,s11,-1
    800026b6:	0d05                	addi	s10,s10,1
    800026b8:	f56d                	bnez	a0,800026a2 <vprintfmt+0x206>
    800026ba:	f9b051e3          	blez	s11,8000263c <vprintfmt+0x1a0>
    800026be:	85a6                	mv	a1,s1
    800026c0:	02000513          	li	a0,32
    800026c4:	3dfd                	addiw	s11,s11,-1
    800026c6:	9902                	jalr	s2
    800026c8:	fe0d9be3          	bnez	s11,800026be <vprintfmt+0x222>
    800026cc:	6d52                	ld	s10,272(sp)
    800026ce:	b529                	j	800024d8 <vprintfmt+0x3c>
    800026d0:	00000d17          	auipc	s10,0x0
    800026d4:	680d0d13          	addi	s10,s10,1664 # 80002d50 <strtol+0xf6>
    800026d8:	02800513          	li	a0,40
    800026dc:	fdb052e3          	blez	s11,800026a0 <vprintfmt+0x204>
    800026e0:	02d00793          	li	a5,45
    800026e4:	00000d17          	auipc	s10,0x0
    800026e8:	66cd0d13          	addi	s10,s10,1644 # 80002d50 <strtol+0xf6>
    800026ec:	02800513          	li	a0,40
    800026f0:	fafc88e3          	beq	s9,a5,800026a0 <vprintfmt+0x204>
    800026f4:	000d861b          	sext.w	a2,s11
    800026f8:	87ea                	mv	a5,s10
    800026fa:	018d06b3          	add	a3,s10,s8
    800026fe:	000c1663          	bnez	s8,8000270a <vprintfmt+0x26e>
    80002702:	a829                	j	8000271c <vprintfmt+0x280>
    80002704:	0785                	addi	a5,a5,1
    80002706:	00d78563          	beq	a5,a3,80002710 <vprintfmt+0x274>
    8000270a:	0007c703          	lbu	a4,0(a5)
    8000270e:	fb7d                	bnez	a4,80002704 <vprintfmt+0x268>
    80002710:	41a787b3          	sub	a5,a5,s10
    80002714:	40f60dbb          	subw	s11,a2,a5
    80002718:	01b05963          	blez	s11,8000272a <vprintfmt+0x28e>
    8000271c:	2c81                	sext.w	s9,s9
    8000271e:	85a6                	mv	a1,s1
    80002720:	8566                	mv	a0,s9
    80002722:	3dfd                	addiw	s11,s11,-1
    80002724:	9902                	jalr	s2
    80002726:	fe0d9ce3          	bnez	s11,8000271e <vprintfmt+0x282>
    8000272a:	000d4503          	lbu	a0,0(s10)
    8000272e:	d519                	beqz	a0,8000263c <vprintfmt+0x1a0>
    80002730:	59fd                	li	s3,-1
    80002732:	bf85                	j	800026a2 <vprintfmt+0x206>
    80002734:	fffdc793          	not	a5,s11
    80002738:	97fd                	srai	a5,a5,0x3f
    8000273a:	00fdf7b3          	and	a5,s11,a5
    8000273e:	00174683          	lbu	a3,1(a4)
    80002742:	00078d9b          	sext.w	s11,a5
    80002746:	8722                	mv	a4,s0
    80002748:	b375                	j	800024f4 <vprintfmt+0x58>
    8000274a:	000ba503          	lw	a0,0(s7)
    8000274e:	85a6                	mv	a1,s1
    80002750:	0ba1                	addi	s7,s7,8
    80002752:	9902                	jalr	s2
    80002754:	b351                	j	800024d8 <vprintfmt+0x3c>
    80002756:	4c01                	li	s8,0
    80002758:	b555                	j	800025fc <vprintfmt+0x160>
    8000275a:	000ba983          	lw	s3,0(s7)
    8000275e:	bddd                	j	80002654 <vprintfmt+0x1b8>
    80002760:	ea6a                	sd	s10,272(sp)
    80002762:	4629                	li	a2,10
    80002764:	b729                	j	8000266e <vprintfmt+0x1d2>
    80002766:	ea6a                	sd	s10,272(sp)
    80002768:	4621                	li	a2,8
    8000276a:	b711                	j	8000266e <vprintfmt+0x1d2>
    8000276c:	85a6                	mv	a1,s1
    8000276e:	02d00513          	li	a0,45
    80002772:	9902                	jalr	s2
    80002774:	413007b3          	neg	a5,s3
    80002778:	8be2                	mv	s7,s8
    8000277a:	4629                	li	a2,10
    8000277c:	bda1                	j	800025d4 <vprintfmt+0x138>
    8000277e:	8722                	mv	a4,s0
    80002780:	b531                	j	8000258c <vprintfmt+0xf0>

0000000080002782 <sprintf_putch.0>:
    80002782:	619c                	ld	a5,0(a1)
    80002784:	00a78023          	sb	a0,0(a5)
    80002788:	619c                	ld	a5,0(a1)
    8000278a:	0785                	addi	a5,a5,1
    8000278c:	e19c                	sd	a5,0(a1)
    8000278e:	8082                	ret

0000000080002790 <putchar>:
    80002790:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002794:	00020793          	mv	a5,tp
    80002798:	97c2                	add	a5,a5,a6
    8000279a:	7159                	addi	sp,sp,-112
    8000279c:	0018069b          	addiw	a3,a6,1
    800027a0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027a4:	00a78023          	sb	a0,0(a5)
    800027a8:	03f10713          	addi	a4,sp,63
    800027ac:	47a9                	li	a5,10
    800027ae:	fc077713          	andi	a4,a4,-64
    800027b2:	00f50963          	beq	a0,a5,800027c4 <putchar+0x34>
    800027b6:	04000793          	li	a5,64
    800027ba:	00f68563          	beq	a3,a5,800027c4 <putchar+0x34>
    800027be:	4501                	li	a0,0
    800027c0:	6165                	addi	sp,sp,112
    800027c2:	8082                	ret
    800027c4:	04000793          	li	a5,64
    800027c8:	e31c                	sd	a5,0(a4)
    800027ca:	4785                	li	a5,1
    800027cc:	e71c                	sd	a5,8(a4)
    800027ce:	00020613          	mv	a2,tp
    800027d2:	eb10                	sd	a2,16(a4)
    800027d4:	ef14                	sd	a3,24(a4)
    800027d6:	0ff0000f          	fence
    800027da:	fffff697          	auipc	a3,0xfffff
    800027de:	86668693          	addi	a3,a3,-1946 # 80001040 <fromhost>
    800027e2:	fffff797          	auipc	a5,0xfffff
    800027e6:	80e7bf23          	sd	a4,-2018(a5) # 80001000 <tohost>
    800027ea:	629c                	ld	a5,0(a3)
    800027ec:	dffd                	beqz	a5,800027ea <putchar+0x5a>
    800027ee:	fffff797          	auipc	a5,0xfffff
    800027f2:	8407b923          	sd	zero,-1966(a5) # 80001040 <fromhost>
    800027f6:	0ff0000f          	fence
    800027fa:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027fe:	631c                	ld	a5,0(a4)
    80002800:	4501                	li	a0,0
    80002802:	6165                	addi	sp,sp,112
    80002804:	8082                	ret

0000000080002806 <setStats>:
    80002806:	b0002773          	csrr	a4,mcycle
    8000280a:	00000797          	auipc	a5,0x0
    8000280e:	6f678793          	addi	a5,a5,1782 # 80002f00 <counters>
    80002812:	c511                	beqz	a0,8000281e <setStats+0x18>
    80002814:	e398                	sd	a4,0(a5)
    80002816:	b0202773          	csrr	a4,minstret
    8000281a:	e798                	sd	a4,8(a5)
    8000281c:	8082                	ret
    8000281e:	6394                	ld	a3,0(a5)
    80002820:	00000617          	auipc	a2,0x0
    80002824:	54060613          	addi	a2,a2,1344 # 80002d60 <strtol+0x106>
    80002828:	eb90                	sd	a2,16(a5)
    8000282a:	8f15                	sub	a4,a4,a3
    8000282c:	e398                	sd	a4,0(a5)
    8000282e:	b0202773          	csrr	a4,minstret
    80002832:	6794                	ld	a3,8(a5)
    80002834:	00000617          	auipc	a2,0x0
    80002838:	53460613          	addi	a2,a2,1332 # 80002d68 <strtol+0x10e>
    8000283c:	ef90                	sd	a2,24(a5)
    8000283e:	8f15                	sub	a4,a4,a3
    80002840:	e798                	sd	a4,8(a5)
    80002842:	8082                	ret

0000000080002844 <tohost_exit>:
    80002844:	00151793          	slli	a5,a0,0x1
    80002848:	0017e793          	ori	a5,a5,1
    8000284c:	ffffe717          	auipc	a4,0xffffe
    80002850:	7af73a23          	sd	a5,1972(a4) # 80001000 <tohost>
    80002854:	a001                	j	80002854 <tohost_exit+0x10>

0000000080002856 <handle_trap>:
    80002856:	6785                	lui	a5,0x1
    80002858:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000285c:	ffffe717          	auipc	a4,0xffffe
    80002860:	7af73223          	sd	a5,1956(a4) # 80001000 <tohost>
    80002864:	a001                	j	80002864 <handle_trap+0xe>

0000000080002866 <exit>:
    80002866:	1141                	addi	sp,sp,-16
    80002868:	e406                	sd	ra,8(sp)
    8000286a:	fdbff0ef          	jal	80002844 <tohost_exit>

000000008000286e <abort>:
    8000286e:	10d00793          	li	a5,269
    80002872:	ffffe717          	auipc	a4,0xffffe
    80002876:	78f73723          	sd	a5,1934(a4) # 80001000 <tohost>
    8000287a:	a001                	j	8000287a <abort+0xc>

000000008000287c <printstr>:
    8000287c:	00054783          	lbu	a5,0(a0)
    80002880:	7159                	addi	sp,sp,-112
    80002882:	03f10693          	addi	a3,sp,63
    80002886:	fc06f693          	andi	a3,a3,-64
    8000288a:	c3b9                	beqz	a5,800028d0 <printstr+0x54>
    8000288c:	87aa                	mv	a5,a0
    8000288e:	0017c703          	lbu	a4,1(a5)
    80002892:	0785                	addi	a5,a5,1
    80002894:	ff6d                	bnez	a4,8000288e <printstr+0x12>
    80002896:	8f89                	sub	a5,a5,a0
    80002898:	04000713          	li	a4,64
    8000289c:	e298                	sd	a4,0(a3)
    8000289e:	4705                	li	a4,1
    800028a0:	e698                	sd	a4,8(a3)
    800028a2:	ea88                	sd	a0,16(a3)
    800028a4:	ee9c                	sd	a5,24(a3)
    800028a6:	0ff0000f          	fence
    800028aa:	ffffe717          	auipc	a4,0xffffe
    800028ae:	79670713          	addi	a4,a4,1942 # 80001040 <fromhost>
    800028b2:	ffffe797          	auipc	a5,0xffffe
    800028b6:	74d7b723          	sd	a3,1870(a5) # 80001000 <tohost>
    800028ba:	631c                	ld	a5,0(a4)
    800028bc:	dffd                	beqz	a5,800028ba <printstr+0x3e>
    800028be:	ffffe797          	auipc	a5,0xffffe
    800028c2:	7807b123          	sd	zero,1922(a5) # 80001040 <fromhost>
    800028c6:	0ff0000f          	fence
    800028ca:	629c                	ld	a5,0(a3)
    800028cc:	6165                	addi	sp,sp,112
    800028ce:	8082                	ret
    800028d0:	4781                	li	a5,0
    800028d2:	b7d9                	j	80002898 <printstr+0x1c>

00000000800028d4 <thread_entry>:
    800028d4:	c111                	beqz	a0,800028d8 <thread_entry+0x4>
    800028d6:	a001                	j	800028d6 <thread_entry+0x2>
    800028d8:	8082                	ret

00000000800028da <printhex>:
    800028da:	7179                	addi	sp,sp,-48
    800028dc:	87aa                	mv	a5,a0
    800028de:	f406                	sd	ra,40(sp)
    800028e0:	0028                	addi	a0,sp,8
    800028e2:	01710713          	addi	a4,sp,23
    800028e6:	4825                	li	a6,9
    800028e8:	a011                	j	800028ec <printhex+0x12>
    800028ea:	8736                	mv	a4,a3
    800028ec:	00f7f613          	andi	a2,a5,15
    800028f0:	86b2                	mv	a3,a2
    800028f2:	03000593          	li	a1,48
    800028f6:	00c87463          	bgeu	a6,a2,800028fe <printhex+0x24>
    800028fa:	05700593          	li	a1,87
    800028fe:	9ead                	addw	a3,a3,a1
    80002900:	00d70023          	sb	a3,0(a4)
    80002904:	8391                	srli	a5,a5,0x4
    80002906:	fff70693          	addi	a3,a4,-1
    8000290a:	fee510e3          	bne	a0,a4,800028ea <printhex+0x10>
    8000290e:	00010c23          	sb	zero,24(sp)
    80002912:	f6bff0ef          	jal	8000287c <printstr>
    80002916:	70a2                	ld	ra,40(sp)
    80002918:	6145                	addi	sp,sp,48
    8000291a:	8082                	ret

000000008000291c <printf>:
    8000291c:	711d                	addi	sp,sp,-96
    8000291e:	02810313          	addi	t1,sp,40
    80002922:	f42e                	sd	a1,40(sp)
    80002924:	f832                	sd	a2,48(sp)
    80002926:	fc36                	sd	a3,56(sp)
    80002928:	862a                	mv	a2,a0
    8000292a:	869a                	mv	a3,t1
    8000292c:	00000517          	auipc	a0,0x0
    80002930:	e6450513          	addi	a0,a0,-412 # 80002790 <putchar>
    80002934:	4581                	li	a1,0
    80002936:	ec06                	sd	ra,24(sp)
    80002938:	e0ba                	sd	a4,64(sp)
    8000293a:	e4be                	sd	a5,72(sp)
    8000293c:	e8c2                	sd	a6,80(sp)
    8000293e:	ecc6                	sd	a7,88(sp)
    80002940:	e41a                	sd	t1,8(sp)
    80002942:	b5bff0ef          	jal	8000249c <vprintfmt>
    80002946:	60e2                	ld	ra,24(sp)
    80002948:	4501                	li	a0,0
    8000294a:	6125                	addi	sp,sp,96
    8000294c:	8082                	ret

000000008000294e <sprintf>:
    8000294e:	711d                	addi	sp,sp,-96
    80002950:	03010e13          	addi	t3,sp,48
    80002954:	f022                	sd	s0,32(sp)
    80002956:	e42a                	sd	a0,8(sp)
    80002958:	842a                	mv	s0,a0
    8000295a:	f832                	sd	a2,48(sp)
    8000295c:	fc36                	sd	a3,56(sp)
    8000295e:	862e                	mv	a2,a1
    80002960:	00000517          	auipc	a0,0x0
    80002964:	e2250513          	addi	a0,a0,-478 # 80002782 <sprintf_putch.0>
    80002968:	002c                	addi	a1,sp,8
    8000296a:	86f2                	mv	a3,t3
    8000296c:	f406                	sd	ra,40(sp)
    8000296e:	e4be                	sd	a5,72(sp)
    80002970:	e0ba                	sd	a4,64(sp)
    80002972:	e8c2                	sd	a6,80(sp)
    80002974:	ecc6                	sd	a7,88(sp)
    80002976:	ec72                	sd	t3,24(sp)
    80002978:	b25ff0ef          	jal	8000249c <vprintfmt>
    8000297c:	67a2                	ld	a5,8(sp)
    8000297e:	00078023          	sb	zero,0(a5)
    80002982:	6522                	ld	a0,8(sp)
    80002984:	70a2                	ld	ra,40(sp)
    80002986:	9d01                	subw	a0,a0,s0
    80002988:	7402                	ld	s0,32(sp)
    8000298a:	6125                	addi	sp,sp,96
    8000298c:	8082                	ret

000000008000298e <memcpy>:
    8000298e:	00c5e7b3          	or	a5,a1,a2
    80002992:	8fc9                	or	a5,a5,a0
    80002994:	8b9d                	andi	a5,a5,7
    80002996:	00c506b3          	add	a3,a0,a2
    8000299a:	cf91                	beqz	a5,800029b6 <memcpy+0x28>
    8000299c:	962e                	add	a2,a2,a1
    8000299e:	87aa                	mv	a5,a0
    800029a0:	02d57663          	bgeu	a0,a3,800029cc <memcpy+0x3e>
    800029a4:	0005c703          	lbu	a4,0(a1)
    800029a8:	0585                	addi	a1,a1,1
    800029aa:	0785                	addi	a5,a5,1
    800029ac:	fee78fa3          	sb	a4,-1(a5)
    800029b0:	feb61ae3          	bne	a2,a1,800029a4 <memcpy+0x16>
    800029b4:	8082                	ret
    800029b6:	fed57fe3          	bgeu	a0,a3,800029b4 <memcpy+0x26>
    800029ba:	87aa                	mv	a5,a0
    800029bc:	6198                	ld	a4,0(a1)
    800029be:	07a1                	addi	a5,a5,8
    800029c0:	05a1                	addi	a1,a1,8
    800029c2:	fee7bc23          	sd	a4,-8(a5)
    800029c6:	fed7ebe3          	bltu	a5,a3,800029bc <memcpy+0x2e>
    800029ca:	8082                	ret
    800029cc:	8082                	ret

00000000800029ce <memset>:
    800029ce:	00c567b3          	or	a5,a0,a2
    800029d2:	8b9d                	andi	a5,a5,7
    800029d4:	962a                	add	a2,a2,a0
    800029d6:	cf81                	beqz	a5,800029ee <memset+0x20>
    800029d8:	0ff5f713          	zext.b	a4,a1
    800029dc:	87aa                	mv	a5,a0
    800029de:	02c57f63          	bgeu	a0,a2,80002a1c <memset+0x4e>
    800029e2:	0785                	addi	a5,a5,1
    800029e4:	fee78fa3          	sb	a4,-1(a5)
    800029e8:	fec79de3          	bne	a5,a2,800029e2 <memset+0x14>
    800029ec:	8082                	ret
    800029ee:	010107b7          	lui	a5,0x1010
    800029f2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029f6:	07c2                	slli	a5,a5,0x10
    800029f8:	10178793          	addi	a5,a5,257
    800029fc:	07c2                	slli	a5,a5,0x10
    800029fe:	0ff5f713          	zext.b	a4,a1
    80002a02:	10178793          	addi	a5,a5,257
    80002a06:	02f70733          	mul	a4,a4,a5
    80002a0a:	fec571e3          	bgeu	a0,a2,800029ec <memset+0x1e>
    80002a0e:	87aa                	mv	a5,a0
    80002a10:	07a1                	addi	a5,a5,8
    80002a12:	fee7bc23          	sd	a4,-8(a5)
    80002a16:	fec7ede3          	bltu	a5,a2,80002a10 <memset+0x42>
    80002a1a:	8082                	ret
    80002a1c:	8082                	ret

0000000080002a1e <_init>:
    80002a1e:	7171                	addi	sp,sp,-176
    80002a20:	00000797          	auipc	a5,0x0
    80002a24:	50078793          	addi	a5,a5,1280 # 80002f20 <_tdata_begin>
    80002a28:	e152                	sd	s4,128(sp)
    80002a2a:	00000a17          	auipc	s4,0x0
    80002a2e:	4f6a0a13          	addi	s4,s4,1270 # 80002f20 <_tdata_begin>
    80002a32:	e54e                	sd	s3,136(sp)
    80002a34:	40fa09b3          	sub	s3,s4,a5
    80002a38:	ed26                	sd	s1,152(sp)
    80002a3a:	e94a                	sd	s2,144(sp)
    80002a3c:	84aa                	mv	s1,a0
    80002a3e:	892e                	mv	s2,a1
    80002a40:	8512                	mv	a0,tp
    80002a42:	85be                	mv	a1,a5
    80002a44:	864e                	mv	a2,s3
    80002a46:	f506                	sd	ra,168(sp)
    80002a48:	f122                	sd	s0,160(sp)
    80002a4a:	fcd6                	sd	s5,120(sp)
    80002a4c:	8a92                	mv	s5,tp
    80002a4e:	f41ff0ef          	jal	8000298e <memcpy>
    80002a52:	88c18613          	addi	a2,gp,-1908 # 80002f84 <_tbss_end>
    80002a56:	41460633          	sub	a2,a2,s4
    80002a5a:	4581                	li	a1,0
    80002a5c:	013a8533          	add	a0,s5,s3
    80002a60:	f6fff0ef          	jal	800029ce <memset>
    80002a64:	85ca                	mv	a1,s2
    80002a66:	8526                	mv	a0,s1
    80002a68:	e6dff0ef          	jal	800028d4 <thread_entry>
    80002a6c:	4581                	li	a1,0
    80002a6e:	4501                	li	a0,0
    80002a70:	939ff0ef          	jal	800023a8 <main>
    80002a74:	00000917          	auipc	s2,0x0
    80002a78:	48c90913          	addi	s2,s2,1164 # 80002f00 <counters>
    80002a7c:	00093683          	ld	a3,0(s2)
    80002a80:	03f10413          	addi	s0,sp,63
    80002a84:	fc047413          	andi	s0,s0,-64
    80002a88:	84aa                	mv	s1,a0
    80002a8a:	ea85                	bnez	a3,80002aba <_init+0x9c>
    80002a8c:	00893683          	ld	a3,8(s2)
    80002a90:	e681                	bnez	a3,80002a98 <_init+0x7a>
    80002a92:	8526                	mv	a0,s1
    80002a94:	db1ff0ef          	jal	80002844 <tohost_exit>
    80002a98:	89a2                	mv	s3,s0
    80002a9a:	01893603          	ld	a2,24(s2)
    80002a9e:	854e                	mv	a0,s3
    80002aa0:	00000597          	auipc	a1,0x0
    80002aa4:	2f058593          	addi	a1,a1,752 # 80002d90 <strtol+0x136>
    80002aa8:	ea7ff0ef          	jal	8000294e <sprintf>
    80002aac:	99aa                	add	s3,s3,a0
    80002aae:	ff3402e3          	beq	s0,s3,80002a92 <_init+0x74>
    80002ab2:	8522                	mv	a0,s0
    80002ab4:	dc9ff0ef          	jal	8000287c <printstr>
    80002ab8:	bfe9                	j	80002a92 <_init+0x74>
    80002aba:	01093603          	ld	a2,16(s2)
    80002abe:	00000597          	auipc	a1,0x0
    80002ac2:	2d258593          	addi	a1,a1,722 # 80002d90 <strtol+0x136>
    80002ac6:	8522                	mv	a0,s0
    80002ac8:	e87ff0ef          	jal	8000294e <sprintf>
    80002acc:	00893683          	ld	a3,8(s2)
    80002ad0:	00a409b3          	add	s3,s0,a0
    80002ad4:	dee9                	beqz	a3,80002aae <_init+0x90>
    80002ad6:	b7d1                	j	80002a9a <_init+0x7c>

0000000080002ad8 <strlen>:
    80002ad8:	00054783          	lbu	a5,0(a0)
    80002adc:	cb89                	beqz	a5,80002aee <strlen+0x16>
    80002ade:	87aa                	mv	a5,a0
    80002ae0:	0017c703          	lbu	a4,1(a5)
    80002ae4:	0785                	addi	a5,a5,1
    80002ae6:	ff6d                	bnez	a4,80002ae0 <strlen+0x8>
    80002ae8:	40a78533          	sub	a0,a5,a0
    80002aec:	8082                	ret
    80002aee:	4501                	li	a0,0
    80002af0:	8082                	ret

0000000080002af2 <strnlen>:
    80002af2:	00b506b3          	add	a3,a0,a1
    80002af6:	87aa                	mv	a5,a0
    80002af8:	e589                	bnez	a1,80002b02 <strnlen+0x10>
    80002afa:	a829                	j	80002b14 <strnlen+0x22>
    80002afc:	0785                	addi	a5,a5,1
    80002afe:	00f68863          	beq	a3,a5,80002b0e <strnlen+0x1c>
    80002b02:	0007c703          	lbu	a4,0(a5)
    80002b06:	fb7d                	bnez	a4,80002afc <strnlen+0xa>
    80002b08:	40a78533          	sub	a0,a5,a0
    80002b0c:	8082                	ret
    80002b0e:	40a68533          	sub	a0,a3,a0
    80002b12:	8082                	ret
    80002b14:	4501                	li	a0,0
    80002b16:	8082                	ret

0000000080002b18 <strcmp>:
    80002b18:	00054783          	lbu	a5,0(a0)
    80002b1c:	0585                	addi	a1,a1,1
    80002b1e:	0505                	addi	a0,a0,1
    80002b20:	fff5c703          	lbu	a4,-1(a1)
    80002b24:	c799                	beqz	a5,80002b32 <strcmp+0x1a>
    80002b26:	fee789e3          	beq	a5,a4,80002b18 <strcmp>
    80002b2a:	0007851b          	sext.w	a0,a5
    80002b2e:	9d19                	subw	a0,a0,a4
    80002b30:	8082                	ret
    80002b32:	4501                	li	a0,0
    80002b34:	bfed                	j	80002b2e <strcmp+0x16>

0000000080002b36 <strcpy>:
    80002b36:	87aa                	mv	a5,a0
    80002b38:	0005c703          	lbu	a4,0(a1)
    80002b3c:	0785                	addi	a5,a5,1
    80002b3e:	0585                	addi	a1,a1,1
    80002b40:	fee78fa3          	sb	a4,-1(a5)
    80002b44:	fb75                	bnez	a4,80002b38 <strcpy+0x2>
    80002b46:	8082                	ret

0000000080002b48 <atol>:
    80002b48:	00054703          	lbu	a4,0(a0)
    80002b4c:	02000693          	li	a3,32
    80002b50:	87aa                	mv	a5,a0
    80002b52:	00d71763          	bne	a4,a3,80002b60 <atol+0x18>
    80002b56:	0017c703          	lbu	a4,1(a5)
    80002b5a:	0785                	addi	a5,a5,1
    80002b5c:	fed70de3          	beq	a4,a3,80002b56 <atol+0xe>
    80002b60:	02d00693          	li	a3,45
    80002b64:	04d70163          	beq	a4,a3,80002ba6 <atol+0x5e>
    80002b68:	02b00693          	li	a3,43
    80002b6c:	02d70763          	beq	a4,a3,80002b9a <atol+0x52>
    80002b70:	0007c683          	lbu	a3,0(a5)
    80002b74:	4581                	li	a1,0
    80002b76:	ce8d                	beqz	a3,80002bb0 <atol+0x68>
    80002b78:	4501                	li	a0,0
    80002b7a:	0785                	addi	a5,a5,1
    80002b7c:	00251713          	slli	a4,a0,0x2
    80002b80:	fd06861b          	addiw	a2,a3,-48
    80002b84:	0007c683          	lbu	a3,0(a5)
    80002b88:	972a                	add	a4,a4,a0
    80002b8a:	0706                	slli	a4,a4,0x1
    80002b8c:	00e60533          	add	a0,a2,a4
    80002b90:	f6ed                	bnez	a3,80002b7a <atol+0x32>
    80002b92:	c185                	beqz	a1,80002bb2 <atol+0x6a>
    80002b94:	40a00533          	neg	a0,a0
    80002b98:	8082                	ret
    80002b9a:	0017c683          	lbu	a3,1(a5)
    80002b9e:	0785                	addi	a5,a5,1
    80002ba0:	ca81                	beqz	a3,80002bb0 <atol+0x68>
    80002ba2:	4581                	li	a1,0
    80002ba4:	bfd1                	j	80002b78 <atol+0x30>
    80002ba6:	0017c683          	lbu	a3,1(a5)
    80002baa:	4585                	li	a1,1
    80002bac:	0785                	addi	a5,a5,1
    80002bae:	f6e9                	bnez	a3,80002b78 <atol+0x30>
    80002bb0:	4501                	li	a0,0
    80002bb2:	8082                	ret

0000000080002bb4 <atoi>:
    80002bb4:	cd41                	beqz	a0,80002c4c <atoi+0x98>
    80002bb6:	02000693          	li	a3,32
    80002bba:	4611                	li	a2,4
    80002bbc:	00054783          	lbu	a5,0(a0)
    80002bc0:	ff77871b          	addiw	a4,a5,-9
    80002bc4:	0ff77713          	zext.b	a4,a4
    80002bc8:	06d78863          	beq	a5,a3,80002c38 <atoi+0x84>
    80002bcc:	06e67663          	bgeu	a2,a4,80002c38 <atoi+0x84>
    80002bd0:	02b00713          	li	a4,43
    80002bd4:	06e78763          	beq	a5,a4,80002c42 <atoi+0x8e>
    80002bd8:	02d00713          	li	a4,45
    80002bdc:	4305                	li	t1,1
    80002bde:	06e78963          	beq	a5,a4,80002c50 <atoi+0x9c>
    80002be2:	fd07879b          	addiw	a5,a5,-48
    80002be6:	0ff7f693          	zext.b	a3,a5
    80002bea:	4725                	li	a4,9
    80002bec:	06d76063          	bltu	a4,a3,80002c4c <atoi+0x98>
    80002bf0:	800005b7          	lui	a1,0x80000
    80002bf4:	4681                	li	a3,0
    80002bf6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bf8:	4829                	li	a6,10
    80002bfa:	48a5                	li	a7,9
    80002bfc:	a819                	j	80002c12 <atoi+0x5e>
    80002bfe:	00054783          	lbu	a5,0(a0)
    80002c02:	0007069b          	sext.w	a3,a4
    80002c06:	fd07879b          	addiw	a5,a5,-48
    80002c0a:	0ff7f613          	zext.b	a2,a5
    80002c0e:	02c8e763          	bltu	a7,a2,80002c3c <atoi+0x88>
    80002c12:	40f5863b          	subw	a2,a1,a5
    80002c16:	0306463b          	divw	a2,a2,a6
    80002c1a:	0026971b          	slliw	a4,a3,0x2
    80002c1e:	9f35                	addw	a4,a4,a3
    80002c20:	0017171b          	slliw	a4,a4,0x1
    80002c24:	0505                	addi	a0,a0,1
    80002c26:	9f3d                	addw	a4,a4,a5
    80002c28:	fcd65be3          	bge	a2,a3,80002bfe <atoi+0x4a>
    80002c2c:	4785                	li	a5,1
    80002c2e:	80000537          	lui	a0,0x80000
    80002c32:	02f30163          	beq	t1,a5,80002c54 <atoi+0xa0>
    80002c36:	8082                	ret
    80002c38:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc909>
    80002c3a:	b749                	j	80002bbc <atoi+0x8>
    80002c3c:	0267053b          	mulw	a0,a4,t1
    80002c40:	8082                	ret
    80002c42:	4305                	li	t1,1
    80002c44:	00154783          	lbu	a5,1(a0)
    80002c48:	0505                	addi	a0,a0,1
    80002c4a:	bf61                	j	80002be2 <atoi+0x2e>
    80002c4c:	4501                	li	a0,0
    80002c4e:	8082                	ret
    80002c50:	537d                	li	t1,-1
    80002c52:	bfcd                	j	80002c44 <atoi+0x90>
    80002c54:	fff54513          	not	a0,a0
    80002c58:	8082                	ret

0000000080002c5a <strtol>:
    80002c5a:	872a                	mv	a4,a0
    80002c5c:	4811                	li	a6,4
    80002c5e:	02000513          	li	a0,32
    80002c62:	00074683          	lbu	a3,0(a4)
    80002c66:	ff76879b          	addiw	a5,a3,-9
    80002c6a:	0ff7f793          	zext.b	a5,a5
    80002c6e:	04a68b63          	beq	a3,a0,80002cc4 <strtol+0x6a>
    80002c72:	04f87963          	bgeu	a6,a5,80002cc4 <strtol+0x6a>
    80002c76:	02d00793          	li	a5,45
    80002c7a:	08f68963          	beq	a3,a5,80002d0c <strtol+0xb2>
    80002c7e:	02b00793          	li	a5,43
    80002c82:	4e01                	li	t3,0
    80002c84:	08f68063          	beq	a3,a5,80002d04 <strtol+0xaa>
    80002c88:	ee29                	bnez	a2,80002ce2 <strtol+0x88>
    80002c8a:	03000793          	li	a5,48
    80002c8e:	4629                	li	a2,10
    80002c90:	08f68363          	beq	a3,a5,80002d16 <strtol+0xbc>
    80002c94:	4501                	li	a0,0
    80002c96:	48a5                	li	a7,9
    80002c98:	4365                	li	t1,25
    80002c9a:	00074683          	lbu	a3,0(a4)
    80002c9e:	fd06879b          	addiw	a5,a3,-48
    80002ca2:	f9f6881b          	addiw	a6,a3,-97
    80002ca6:	00f8f863          	bgeu	a7,a5,80002cb6 <strtol+0x5c>
    80002caa:	fbf6879b          	addiw	a5,a3,-65
    80002cae:	01036d63          	bltu	t1,a6,80002cc8 <strtol+0x6e>
    80002cb2:	fa96879b          	addiw	a5,a3,-87
    80002cb6:	00c7df63          	bge	a5,a2,80002cd4 <strtol+0x7a>
    80002cba:	02a60533          	mul	a0,a2,a0
    80002cbe:	0705                	addi	a4,a4,1
    80002cc0:	953e                	add	a0,a0,a5
    80002cc2:	bfe1                	j	80002c9a <strtol+0x40>
    80002cc4:	0705                	addi	a4,a4,1
    80002cc6:	bf71                	j	80002c62 <strtol+0x8>
    80002cc8:	00f36663          	bltu	t1,a5,80002cd4 <strtol+0x7a>
    80002ccc:	fc96879b          	addiw	a5,a3,-55
    80002cd0:	fec7c5e3          	blt	a5,a2,80002cba <strtol+0x60>
    80002cd4:	c191                	beqz	a1,80002cd8 <strtol+0x7e>
    80002cd6:	e198                	sd	a4,0(a1)
    80002cd8:	000e0463          	beqz	t3,80002ce0 <strtol+0x86>
    80002cdc:	40a00533          	neg	a0,a0
    80002ce0:	8082                	ret
    80002ce2:	47c1                	li	a5,16
    80002ce4:	faf618e3          	bne	a2,a5,80002c94 <strtol+0x3a>
    80002ce8:	03000793          	li	a5,48
    80002cec:	faf694e3          	bne	a3,a5,80002c94 <strtol+0x3a>
    80002cf0:	00174783          	lbu	a5,1(a4)
    80002cf4:	05800693          	li	a3,88
    80002cf8:	0df7f793          	andi	a5,a5,223
    80002cfc:	f8d79ce3          	bne	a5,a3,80002c94 <strtol+0x3a>
    80002d00:	0709                	addi	a4,a4,2
    80002d02:	bf49                	j	80002c94 <strtol+0x3a>
    80002d04:	00174683          	lbu	a3,1(a4)
    80002d08:	0705                	addi	a4,a4,1
    80002d0a:	bfbd                	j	80002c88 <strtol+0x2e>
    80002d0c:	00174683          	lbu	a3,1(a4)
    80002d10:	4e05                	li	t3,1
    80002d12:	0705                	addi	a4,a4,1
    80002d14:	bf95                	j	80002c88 <strtol+0x2e>
    80002d16:	00174783          	lbu	a5,1(a4)
    80002d1a:	05800693          	li	a3,88
    80002d1e:	0df7f793          	andi	a5,a5,223
    80002d22:	00d78563          	beq	a5,a3,80002d2c <strtol+0xd2>
    80002d26:	0705                	addi	a4,a4,1
    80002d28:	4621                	li	a2,8
    80002d2a:	b7ad                	j	80002c94 <strtol+0x3a>
    80002d2c:	0709                	addi	a4,a4,2
    80002d2e:	4641                	li	a2,16
    80002d30:	b795                	j	80002c94 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002d32 <.text.startup>:
    80002d32:	1141                	addi	sp,sp,-16
    80002d34:	00000517          	auipc	a0,0x0
    80002d38:	04450513          	addi	a0,a0,68 # 80002d78 <strtol+0x11e>
    80002d3c:	e406                	sd	ra,8(sp)
    80002d3e:	b3fff0ef          	jal	8000287c <printstr>
    80002d42:	60a2                	ld	ra,8(sp)
    80002d44:	557d                	li	a0,-1
    80002d46:	0141                	addi	sp,sp,16
    80002d48:	8082                	ret
