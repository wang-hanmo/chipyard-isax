
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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	5fc18193          	addi	gp,gp,1532 # 800036f0 <__global_pointer$>
    800000fc:	88f18213          	addi	tp,gp,-1905 # 80002f7f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1010206f          	j	80002a1c <_init>

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
    8000016a:	6ea020ef          	jal	80002854 <handle_trap>
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
    80002054:	32b05863          	blez	a1,80002384 <gaussian_elimination+0x34c>
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
    80002096:	18bf0c63          	beq	t5,a1,8000222e <gaussian_elimination+0x1f6>
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
    80002158:	d9c68693          	addi	a3,a3,-612 # 80002ef0 <strtol+0x298>
    8000215c:	0006b107          	fld	ft2,0(a3)
    80002160:	a22096d3          	flt.d	a3,ft1,ft2
    80002164:	e2f9                	bnez	a3,8000222a <gaussian_elimination+0x1f2>
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
    800021ec:	1682                	slli	a3,a3,0x20
    800021ee:	0206d793          	srli	a5,a3,0x20
    800021f2:	82d9                	srli	a3,a3,0x16
    800021f4:	96f2                	add	a3,a3,t3
    800021f6:	a819                	j	8000220c <gaussian_elimination+0x1d4>
    800021f8:	0017841b          	addiw	s0,a5,1
    800021fc:	0785                	addi	a5,a5,1
    800021fe:	40068693          	addi	a3,a3,1024
    80002202:	84c2                	mv	s1,a6
    80002204:	22108153          	fmv.d	ft2,ft1
    80002208:	f4b456e3          	bge	s0,a1,80002154 <gaussian_elimination+0x11c>
    8000220c:	0006b087          	fld	ft1,0(a3)
    80002210:	a2101453          	flt.d	s0,ft0,ft1
    80002214:	e019                	bnez	s0,8000221a <gaussian_elimination+0x1e2>
    80002216:	221090d3          	fneg.d	ft1,ft1
    8000221a:	a2111453          	flt.d	s0,ft2,ft1
    8000221e:	883e                	mv	a6,a5
    80002220:	fc61                	bnez	s0,800021f8 <gaussian_elimination+0x1c0>
    80002222:	222100d3          	fmv.d	ft1,ft2
    80002226:	8826                	mv	a6,s1
    80002228:	bfc1                	j	800021f8 <gaussian_elimination+0x1c0>
    8000222a:	4681                	li	a3,0
    8000222c:	aaa9                	j	80002386 <gaussian_elimination+0x34e>
    8000222e:	14b05b63          	blez	a1,80002384 <gaussian_elimination+0x34c>
    80002232:	00f58393          	addi	t2,a1,15
    80002236:	00359693          	slli	a3,a1,0x3
    8000223a:	00a68733          	add	a4,a3,a0
    8000223e:	03070e13          	addi	t3,a4,48
    80002242:	fff58f1b          	addiw	t5,a1,-1
    80002246:	96b2                	add	a3,a3,a2
    80002248:	01868e93          	addi	t4,a3,24
    8000224c:	872e                	mv	a4,a1
    8000224e:	882e                	mv	a6,a1
    80002250:	a83d                	j	8000228e <gaussian_elimination+0x256>
    80002252:	0208d693          	srli	a3,a7,0x20
    80002256:	00a69713          	slli	a4,a3,0xa
    8000225a:	972a                	add	a4,a4,a0
    8000225c:	00359793          	slli	a5,a1,0x3
    80002260:	97ba                	add	a5,a5,a4
    80002262:	0007b107          	fld	ft2,0(a5)
    80002266:	0a1170d3          	fsub.d	ft1,ft2,ft1
    8000226a:	068e                	slli	a3,a3,0x3
    8000226c:	9736                	add	a4,a4,a3
    8000226e:	00073107          	fld	ft2,0(a4)
    80002272:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002276:	96b2                	add	a3,a3,a2
    80002278:	0016b027          	fsd	ft1,0(a3)
    8000227c:	fff40713          	addi	a4,s0,-1
    80002280:	13fd                	addi	t2,t2,-1
    80002282:	1e61                	addi	t3,t3,-8
    80002284:	3f7d                	addiw	t5,t5,-1
    80002286:	4685                	li	a3,1
    80002288:	1ee1                	addi	t4,t4,-8 # 1ff8 <buflen.1+0x1fb8>
    8000228a:	0e86de63          	bge	a3,s0,80002386 <gaussian_elimination+0x34e>
    8000228e:	843a                	mv	s0,a4
    80002290:	020f1693          	slli	a3,t5,0x20
    80002294:	0166d793          	srli	a5,a3,0x16
    80002298:	0078049b          	addiw	s1,a6,7
    8000229c:	387d                	addiw	a6,a6,-1
    8000229e:	02081893          	slli	a7,a6,0x20
    800022a2:	220000d3          	fmv.d	ft1,ft0
    800022a6:	86ba                	mv	a3,a4
    800022a8:	0ab4d763          	bge	s1,a1,80002356 <gaussian_elimination+0x31e>
    800022ac:	ec22                	sd	s0,24(sp)
    800022ae:	f042                	sd	a6,32(sp)
    800022b0:	e43e                	sd	a5,8(sp)
    800022b2:	00fe06b3          	add	a3,t3,a5
    800022b6:	e846                	sd	a7,16(sp)
    800022b8:	0208df93          	srli	t6,a7,0x20
    800022bc:	8476                	mv	s0,t4
    800022be:	879e                	mv	a5,t2
    800022c0:	220000d3          	fmv.d	ft1,ft0
    800022c4:	fd06b903          	ld	s2,-48(a3)
    800022c8:	fd86ba03          	ld	s4,-40(a3)
    800022cc:	fe06b983          	ld	s3,-32(a3)
    800022d0:	fe86bb03          	ld	s6,-24(a3)
    800022d4:	ff06ba83          	ld	s5,-16(a3)
    800022d8:	ff86bc03          	ld	s8,-8(a3)
    800022dc:	0006bb83          	ld	s7,0(a3)
    800022e0:	2481                	sext.w	s1,s1
    800022e2:	00af9713          	slli	a4,t6,0xa
    800022e6:	972a                	add	a4,a4,a0
    800022e8:	048e                	slli	s1,s1,0x3
    800022ea:	9726                	add	a4,a4,s1
    800022ec:	00073d03          	ld	s10,0(a4)
    800022f0:	fe843c83          	ld	s9,-24(s0)
    800022f4:	ff043083          	ld	ra,-16(s0)
    800022f8:	ff843d83          	ld	s11,-8(s0)
    800022fc:	00043883          	ld	a7,0(s0)
    80002300:	00843283          	ld	t0,8(s0)
    80002304:	01043303          	ld	t1,16(s0)
    80002308:	01843803          	ld	a6,24(s0)
    8000230c:	94b2                	add	s1,s1,a2
    8000230e:	6084                	ld	s1,0(s1)
    80002310:	0549070b          	.insn	4, 0x0549070b
    80002314:	2569870b          	.insn	4, 0x2569870b
    80002318:	458a870b          	.insn	4, 0x458a870b
    8000231c:	65ab870b          	.insn	4, 0x65ab870b
    80002320:	841c870b          	.insn	4, 0x841c870b
    80002324:	a51d870b          	.insn	4, 0xa51d870b
    80002328:	c462870b          	.insn	4, 0xc462870b
    8000232c:	5c98077b          	.insn	4, 0x5c98077b
    80002330:	f2070153          	fmv.d.x	ft2,a4
    80002334:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80002338:	873e                	mv	a4,a5
    8000233a:	07a1                	addi	a5,a5,8
    8000233c:	04068693          	addi	a3,a3,64
    80002340:	04040413          	addi	s0,s0,64
    80002344:	84ba                	mv	s1,a4
    80002346:	f6b74fe3          	blt	a4,a1,800022c4 <gaussian_elimination+0x28c>
    8000234a:	ff178693          	addi	a3,a5,-15
    8000234e:	7802                	ld	a6,32(sp)
    80002350:	6462                	ld	s0,24(sp)
    80002352:	68c2                	ld	a7,16(sp)
    80002354:	67a2                	ld	a5,8(sp)
    80002356:	0006871b          	sext.w	a4,a3
    8000235a:	eeb75ce3          	bge	a4,a1,80002252 <gaussian_elimination+0x21a>
    8000235e:	40e586b3          	sub	a3,a1,a4
    80002362:	00371493          	slli	s1,a4,0x3
    80002366:	00960733          	add	a4,a2,s1
    8000236a:	97a6                	add	a5,a5,s1
    8000236c:	97aa                	add	a5,a5,a0
    8000236e:	0007b107          	fld	ft2,0(a5)
    80002372:	00073187          	fld	ft3,0(a4)
    80002376:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000237a:	16fd                	addi	a3,a3,-1
    8000237c:	0721                	addi	a4,a4,8
    8000237e:	07a1                	addi	a5,a5,8
    80002380:	f6fd                	bnez	a3,8000236e <gaussian_elimination+0x336>
    80002382:	bdc1                	j	80002252 <gaussian_elimination+0x21a>
    80002384:	4685                	li	a3,1
    80002386:	8536                	mv	a0,a3
    80002388:	60aa                	ld	ra,136(sp)
    8000238a:	640a                	ld	s0,128(sp)
    8000238c:	74e6                	ld	s1,120(sp)
    8000238e:	7946                	ld	s2,112(sp)
    80002390:	79a6                	ld	s3,104(sp)
    80002392:	7a06                	ld	s4,96(sp)
    80002394:	6ae6                	ld	s5,88(sp)
    80002396:	6b46                	ld	s6,80(sp)
    80002398:	6ba6                	ld	s7,72(sp)
    8000239a:	6c06                	ld	s8,64(sp)
    8000239c:	7ce2                	ld	s9,56(sp)
    8000239e:	7d42                	ld	s10,48(sp)
    800023a0:	7da2                	ld	s11,40(sp)
    800023a2:	6149                	addi	sp,sp,144
    800023a4:	8082                	ret

00000000800023a6 <main>:
    800023a6:	81010113          	addi	sp,sp,-2032
    800023aa:	7e113423          	sd	ra,2024(sp)
    800023ae:	7e813023          	sd	s0,2016(sp)
    800023b2:	7c913c23          	sd	s1,2008(sp)
    800023b6:	7d213823          	sd	s2,2000(sp)
    800023ba:	00020537          	lui	a0,0x20
    800023be:	c405051b          	addiw	a0,a0,-960 # 1fc40 <buflen.1+0x1fc00>
    800023c2:	40a10133          	sub	sp,sp,a0
    800023c6:	84ae                	mv	s1,a1
    800023c8:	6588                	ld	a0,8(a1)
    800023ca:	4629                	li	a2,10
    800023cc:	4581                	li	a1,0
    800023ce:	00001097          	auipc	ra,0x1
    800023d2:	88a080e7          	jalr	-1910(ra) # 80002c58 <strtol>
    800023d6:	842a                	mv	s0,a0
    800023d8:	6888                	ld	a0,16(s1)
    800023da:	0004091b          	sext.w	s2,s0
    800023de:	4629                	li	a2,10
    800023e0:	4581                	li	a1,0
    800023e2:	00001097          	auipc	ra,0x1
    800023e6:	876080e7          	jalr	-1930(ra) # 80002c58 <strtol>
    800023ea:	6c8c                	ld	a1,24(s1)
    800023ec:	84aa                	mv	s1,a0
    800023ee:	4629                	li	a2,10
    800023f0:	852e                	mv	a0,a1
    800023f2:	4581                	li	a1,0
    800023f4:	00001097          	auipc	ra,0x1
    800023f8:	864080e7          	jalr	-1948(ra) # 80002c58 <strtol>
    800023fc:	07205263          	blez	s2,80002460 <main+0xba>
    80002400:	4281                	li	t0,0
    80002402:	0014061b          	addiw	a2,s0,1
    80002406:	02041693          	slli	a3,s0,0x20
    8000240a:	0206d813          	srli	a6,a3,0x20
    8000240e:	1602                	slli	a2,a2,0x20
    80002410:	02065893          	srli	a7,a2,0x20
    80002414:	41010313          	addi	t1,sp,1040
    80002418:	44b836b7          	lui	a3,0x44b83
    8000241c:	f996839b          	addiw	t2,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002420:	3b9ad6b7          	lui	a3,0x3b9ad
    80002424:	a076841b          	addiw	s0,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002428:	871a                	mv	a4,t1
    8000242a:	86c6                	mv	a3,a7
    8000242c:	02a485bb          	mulw	a1,s1,a0
    80002430:	02758633          	mul	a2,a1,t2
    80002434:	03f65793          	srli	a5,a2,0x3f
    80002438:	9671                	srai	a2,a2,0x3c
    8000243a:	9e3d                	addw	a2,a2,a5
    8000243c:	00a487bb          	addw	a5,s1,a0
    80002440:	0286063b          	mulw	a2,a2,s0
    80002444:	d2078053          	fcvt.d.w	ft0,a5
    80002448:	00073027          	fsd	ft0,0(a4)
    8000244c:	40c584bb          	subw	s1,a1,a2
    80002450:	16fd                	addi	a3,a3,-1
    80002452:	0721                	addi	a4,a4,8
    80002454:	fee1                	bnez	a3,8000242c <main+0x86>
    80002456:	0285                	addi	t0,t0,1
    80002458:	40030313          	addi	t1,t1,1024
    8000245c:	fd0296e3          	bne	t0,a6,80002428 <main+0x82>
    80002460:	b0002473          	csrr	s0,mcycle
    80002464:	41010513          	addi	a0,sp,1040
    80002468:	0810                	addi	a2,sp,16
    8000246a:	85ca                	mv	a1,s2
    8000246c:	00000097          	auipc	ra,0x0
    80002470:	bcc080e7          	jalr	-1076(ra) # 80002038 <gaussian_elimination>
    80002474:	b0002573          	csrr	a0,mcycle
    80002478:	9d01                	subw	a0,a0,s0
    8000247a:	000205b7          	lui	a1,0x20
    8000247e:	c405859b          	addiw	a1,a1,-960 # 1fc40 <buflen.1+0x1fc00>
    80002482:	912e                	add	sp,sp,a1
    80002484:	7e813083          	ld	ra,2024(sp)
    80002488:	7e013403          	ld	s0,2016(sp)
    8000248c:	7d813483          	ld	s1,2008(sp)
    80002490:	7d013903          	ld	s2,2000(sp)
    80002494:	7f010113          	addi	sp,sp,2032
    80002498:	8082                	ret

000000008000249a <vprintfmt>:
    8000249a:	7149                	addi	sp,sp,-368
    8000249c:	f2a2                	sd	s0,352(sp)
    8000249e:	eea6                	sd	s1,344(sp)
    800024a0:	eaca                	sd	s2,336(sp)
    800024a2:	e2d2                	sd	s4,320(sp)
    800024a4:	fe56                	sd	s5,312(sp)
    800024a6:	fa5a                	sd	s6,304(sp)
    800024a8:	f65e                	sd	s7,296(sp)
    800024aa:	f686                	sd	ra,360(sp)
    800024ac:	e6ce                	sd	s3,328(sp)
    800024ae:	f262                	sd	s8,288(sp)
    800024b0:	ee66                	sd	s9,280(sp)
    800024b2:	e66e                	sd	s11,264(sp)
    800024b4:	892a                	mv	s2,a0
    800024b6:	84ae                	mv	s1,a1
    800024b8:	8432                	mv	s0,a2
    800024ba:	8bb6                	mv	s7,a3
    800024bc:	02500a13          	li	s4,37
    800024c0:	05500b13          	li	s6,85
    800024c4:	00001a97          	auipc	s5,0x1
    800024c8:	8d0a8a93          	addi	s5,s5,-1840 # 80002d94 <strtol+0x13c>
    800024cc:	a029                	j	800024d6 <vprintfmt+0x3c>
    800024ce:	cd1d                	beqz	a0,8000250c <vprintfmt+0x72>
    800024d0:	85a6                	mv	a1,s1
    800024d2:	0405                	addi	s0,s0,1
    800024d4:	9902                	jalr	s2
    800024d6:	00044503          	lbu	a0,0(s0)
    800024da:	ff451ae3          	bne	a0,s4,800024ce <vprintfmt+0x34>
    800024de:	00144683          	lbu	a3,1(s0)
    800024e2:	00140993          	addi	s3,s0,1
    800024e6:	874e                	mv	a4,s3
    800024e8:	02000c93          	li	s9,32
    800024ec:	5c7d                	li	s8,-1
    800024ee:	5dfd                	li	s11,-1
    800024f0:	4581                	li	a1,0
    800024f2:	fdd6879b          	addiw	a5,a3,-35
    800024f6:	0ff7f793          	zext.b	a5,a5
    800024fa:	00170413          	addi	s0,a4,1
    800024fe:	04fb6163          	bltu	s6,a5,80002540 <vprintfmt+0xa6>
    80002502:	078a                	slli	a5,a5,0x2
    80002504:	97d6                	add	a5,a5,s5
    80002506:	439c                	lw	a5,0(a5)
    80002508:	97d6                	add	a5,a5,s5
    8000250a:	8782                	jr	a5
    8000250c:	70b6                	ld	ra,360(sp)
    8000250e:	7416                	ld	s0,352(sp)
    80002510:	64f6                	ld	s1,344(sp)
    80002512:	6956                	ld	s2,336(sp)
    80002514:	69b6                	ld	s3,328(sp)
    80002516:	6a16                	ld	s4,320(sp)
    80002518:	7af2                	ld	s5,312(sp)
    8000251a:	7b52                	ld	s6,304(sp)
    8000251c:	7bb2                	ld	s7,296(sp)
    8000251e:	7c12                	ld	s8,288(sp)
    80002520:	6cf2                	ld	s9,280(sp)
    80002522:	6db2                	ld	s11,264(sp)
    80002524:	6175                	addi	sp,sp,368
    80002526:	8082                	ret
    80002528:	8cb6                	mv	s9,a3
    8000252a:	00174683          	lbu	a3,1(a4)
    8000252e:	8722                	mv	a4,s0
    80002530:	00170413          	addi	s0,a4,1
    80002534:	fdd6879b          	addiw	a5,a3,-35
    80002538:	0ff7f793          	zext.b	a5,a5
    8000253c:	fcfb73e3          	bgeu	s6,a5,80002502 <vprintfmt+0x68>
    80002540:	85a6                	mv	a1,s1
    80002542:	02500513          	li	a0,37
    80002546:	9902                	jalr	s2
    80002548:	844e                	mv	s0,s3
    8000254a:	b771                	j	800024d6 <vprintfmt+0x3c>
    8000254c:	fd068c1b          	addiw	s8,a3,-48
    80002550:	00174683          	lbu	a3,1(a4)
    80002554:	47a5                	li	a5,9
    80002556:	fd06871b          	addiw	a4,a3,-48
    8000255a:	0006861b          	sext.w	a2,a3
    8000255e:	20e7ef63          	bltu	a5,a4,8000277c <vprintfmt+0x2e2>
    80002562:	8722                	mv	a4,s0
    80002564:	4825                	li	a6,9
    80002566:	00174683          	lbu	a3,1(a4)
    8000256a:	002c179b          	slliw	a5,s8,0x2
    8000256e:	018787bb          	addw	a5,a5,s8
    80002572:	0017979b          	slliw	a5,a5,0x1
    80002576:	9fb1                	addw	a5,a5,a2
    80002578:	fd06851b          	addiw	a0,a3,-48
    8000257c:	0705                	addi	a4,a4,1
    8000257e:	fd078c1b          	addiw	s8,a5,-48
    80002582:	0006861b          	sext.w	a2,a3
    80002586:	fea870e3          	bgeu	a6,a0,80002566 <vprintfmt+0xcc>
    8000258a:	f60dd4e3          	bgez	s11,800024f2 <vprintfmt+0x58>
    8000258e:	8de2                	mv	s11,s8
    80002590:	5c7d                	li	s8,-1
    80002592:	b785                	j	800024f2 <vprintfmt+0x58>
    80002594:	00174683          	lbu	a3,1(a4)
    80002598:	8722                	mv	a4,s0
    8000259a:	bfa1                	j	800024f2 <vprintfmt+0x58>
    8000259c:	85a6                	mv	a1,s1
    8000259e:	02500513          	li	a0,37
    800025a2:	9902                	jalr	s2
    800025a4:	bf0d                	j	800024d6 <vprintfmt+0x3c>
    800025a6:	000bac03          	lw	s8,0(s7)
    800025aa:	00174683          	lbu	a3,1(a4)
    800025ae:	0ba1                	addi	s7,s7,8
    800025b0:	8722                	mv	a4,s0
    800025b2:	bfe1                	j	8000258a <vprintfmt+0xf0>
    800025b4:	85a6                	mv	a1,s1
    800025b6:	03000513          	li	a0,48
    800025ba:	ea6a                	sd	s10,272(sp)
    800025bc:	9902                	jalr	s2
    800025be:	85a6                	mv	a1,s1
    800025c0:	07800513          	li	a0,120
    800025c4:	9902                	jalr	s2
    800025c6:	4641                	li	a2,16
    800025c8:	008b8713          	addi	a4,s7,8
    800025cc:	000bb783          	ld	a5,0(s7)
    800025d0:	8bba                	mv	s7,a4
    800025d2:	02c7f5b3          	remu	a1,a5,a2
    800025d6:	000c899b          	sext.w	s3,s9
    800025da:	0054                	addi	a3,sp,4
    800025dc:	4705                	li	a4,1
    800025de:	c02e                	sw	a1,0(sp)
    800025e0:	16c7ea63          	bltu	a5,a2,80002754 <vprintfmt+0x2ba>
    800025e4:	02c7d7b3          	divu	a5,a5,a2
    800025e8:	0691                	addi	a3,a3,4
    800025ea:	8c3a                	mv	s8,a4
    800025ec:	2705                	addiw	a4,a4,1
    800025ee:	02c7f5b3          	remu	a1,a5,a2
    800025f2:	feb6ae23          	sw	a1,-4(a3)
    800025f6:	fec7f7e3          	bgeu	a5,a2,800025e4 <vprintfmt+0x14a>
    800025fa:	fffd8c9b          	addiw	s9,s11,-1
    800025fe:	fff70d1b          	addiw	s10,a4,-1
    80002602:	01b75863          	bge	a4,s11,80002612 <vprintfmt+0x178>
    80002606:	85a6                	mv	a1,s1
    80002608:	854e                	mv	a0,s3
    8000260a:	3cfd                	addiw	s9,s9,-1
    8000260c:	9902                	jalr	s2
    8000260e:	ffac9ce3          	bne	s9,s10,80002606 <vprintfmt+0x16c>
    80002612:	0c0a                	slli	s8,s8,0x2
    80002614:	018109b3          	add	s3,sp,s8
    80002618:	ffc10c93          	addi	s9,sp,-4
    8000261c:	4c25                	li	s8,9
    8000261e:	0009a783          	lw	a5,0(s3)
    80002622:	03000513          	li	a0,48
    80002626:	00fc7463          	bgeu	s8,a5,8000262e <vprintfmt+0x194>
    8000262a:	05700513          	li	a0,87
    8000262e:	85a6                	mv	a1,s1
    80002630:	9d3d                	addw	a0,a0,a5
    80002632:	19f1                	addi	s3,s3,-4
    80002634:	9902                	jalr	s2
    80002636:	ff9994e3          	bne	s3,s9,8000261e <vprintfmt+0x184>
    8000263a:	6d52                	ld	s10,272(sp)
    8000263c:	bd69                	j	800024d6 <vprintfmt+0x3c>
    8000263e:	ea6a                	sd	s10,272(sp)
    80002640:	4785                	li	a5,1
    80002642:	008b8c13          	addi	s8,s7,8
    80002646:	00b7c463          	blt	a5,a1,8000264e <vprintfmt+0x1b4>
    8000264a:	10058763          	beqz	a1,80002758 <vprintfmt+0x2be>
    8000264e:	000bb983          	ld	s3,0(s7)
    80002652:	1009cc63          	bltz	s3,8000276a <vprintfmt+0x2d0>
    80002656:	87ce                	mv	a5,s3
    80002658:	8be2                	mv	s7,s8
    8000265a:	4629                	li	a2,10
    8000265c:	bf9d                	j	800025d2 <vprintfmt+0x138>
    8000265e:	00174683          	lbu	a3,1(a4)
    80002662:	2585                	addiw	a1,a1,1
    80002664:	8722                	mv	a4,s0
    80002666:	b571                	j	800024f2 <vprintfmt+0x58>
    80002668:	ea6a                	sd	s10,272(sp)
    8000266a:	4641                	li	a2,16
    8000266c:	4785                	li	a5,1
    8000266e:	008b8713          	addi	a4,s7,8
    80002672:	f4b7cde3          	blt	a5,a1,800025cc <vprintfmt+0x132>
    80002676:	f9b9                	bnez	a1,800025cc <vprintfmt+0x132>
    80002678:	000be783          	lwu	a5,0(s7)
    8000267c:	8bba                	mv	s7,a4
    8000267e:	bf91                	j	800025d2 <vprintfmt+0x138>
    80002680:	ea6a                	sd	s10,272(sp)
    80002682:	000bbd03          	ld	s10,0(s7)
    80002686:	0ba1                	addi	s7,s7,8
    80002688:	040d0363          	beqz	s10,800026ce <vprintfmt+0x234>
    8000268c:	09b05e63          	blez	s11,80002728 <vprintfmt+0x28e>
    80002690:	02d00793          	li	a5,45
    80002694:	04fc9f63          	bne	s9,a5,800026f2 <vprintfmt+0x258>
    80002698:	000d4503          	lbu	a0,0(s10)
    8000269c:	c105                	beqz	a0,800026bc <vprintfmt+0x222>
    8000269e:	59fd                	li	s3,-1
    800026a0:	000c4563          	bltz	s8,800026aa <vprintfmt+0x210>
    800026a4:	3c7d                	addiw	s8,s8,-1
    800026a6:	013c0963          	beq	s8,s3,800026b8 <vprintfmt+0x21e>
    800026aa:	85a6                	mv	a1,s1
    800026ac:	9902                	jalr	s2
    800026ae:	001d4503          	lbu	a0,1(s10)
    800026b2:	3dfd                	addiw	s11,s11,-1
    800026b4:	0d05                	addi	s10,s10,1
    800026b6:	f56d                	bnez	a0,800026a0 <vprintfmt+0x206>
    800026b8:	f9b051e3          	blez	s11,8000263a <vprintfmt+0x1a0>
    800026bc:	85a6                	mv	a1,s1
    800026be:	02000513          	li	a0,32
    800026c2:	3dfd                	addiw	s11,s11,-1
    800026c4:	9902                	jalr	s2
    800026c6:	fe0d9be3          	bnez	s11,800026bc <vprintfmt+0x222>
    800026ca:	6d52                	ld	s10,272(sp)
    800026cc:	b529                	j	800024d6 <vprintfmt+0x3c>
    800026ce:	00000d17          	auipc	s10,0x0
    800026d2:	67ad0d13          	addi	s10,s10,1658 # 80002d48 <strtol+0xf0>
    800026d6:	02800513          	li	a0,40
    800026da:	fdb052e3          	blez	s11,8000269e <vprintfmt+0x204>
    800026de:	02d00793          	li	a5,45
    800026e2:	00000d17          	auipc	s10,0x0
    800026e6:	666d0d13          	addi	s10,s10,1638 # 80002d48 <strtol+0xf0>
    800026ea:	02800513          	li	a0,40
    800026ee:	fafc88e3          	beq	s9,a5,8000269e <vprintfmt+0x204>
    800026f2:	000d861b          	sext.w	a2,s11
    800026f6:	87ea                	mv	a5,s10
    800026f8:	018d06b3          	add	a3,s10,s8
    800026fc:	000c1663          	bnez	s8,80002708 <vprintfmt+0x26e>
    80002700:	a829                	j	8000271a <vprintfmt+0x280>
    80002702:	0785                	addi	a5,a5,1
    80002704:	00d78563          	beq	a5,a3,8000270e <vprintfmt+0x274>
    80002708:	0007c703          	lbu	a4,0(a5)
    8000270c:	fb7d                	bnez	a4,80002702 <vprintfmt+0x268>
    8000270e:	41a787b3          	sub	a5,a5,s10
    80002712:	40f60dbb          	subw	s11,a2,a5
    80002716:	01b05963          	blez	s11,80002728 <vprintfmt+0x28e>
    8000271a:	2c81                	sext.w	s9,s9
    8000271c:	85a6                	mv	a1,s1
    8000271e:	8566                	mv	a0,s9
    80002720:	3dfd                	addiw	s11,s11,-1
    80002722:	9902                	jalr	s2
    80002724:	fe0d9ce3          	bnez	s11,8000271c <vprintfmt+0x282>
    80002728:	000d4503          	lbu	a0,0(s10)
    8000272c:	d519                	beqz	a0,8000263a <vprintfmt+0x1a0>
    8000272e:	59fd                	li	s3,-1
    80002730:	bf85                	j	800026a0 <vprintfmt+0x206>
    80002732:	fffdc793          	not	a5,s11
    80002736:	97fd                	srai	a5,a5,0x3f
    80002738:	00fdf7b3          	and	a5,s11,a5
    8000273c:	00174683          	lbu	a3,1(a4)
    80002740:	00078d9b          	sext.w	s11,a5
    80002744:	8722                	mv	a4,s0
    80002746:	b375                	j	800024f2 <vprintfmt+0x58>
    80002748:	000ba503          	lw	a0,0(s7)
    8000274c:	85a6                	mv	a1,s1
    8000274e:	0ba1                	addi	s7,s7,8
    80002750:	9902                	jalr	s2
    80002752:	b351                	j	800024d6 <vprintfmt+0x3c>
    80002754:	4c01                	li	s8,0
    80002756:	b555                	j	800025fa <vprintfmt+0x160>
    80002758:	000ba983          	lw	s3,0(s7)
    8000275c:	bddd                	j	80002652 <vprintfmt+0x1b8>
    8000275e:	ea6a                	sd	s10,272(sp)
    80002760:	4629                	li	a2,10
    80002762:	b729                	j	8000266c <vprintfmt+0x1d2>
    80002764:	ea6a                	sd	s10,272(sp)
    80002766:	4621                	li	a2,8
    80002768:	b711                	j	8000266c <vprintfmt+0x1d2>
    8000276a:	85a6                	mv	a1,s1
    8000276c:	02d00513          	li	a0,45
    80002770:	9902                	jalr	s2
    80002772:	413007b3          	neg	a5,s3
    80002776:	8be2                	mv	s7,s8
    80002778:	4629                	li	a2,10
    8000277a:	bda1                	j	800025d2 <vprintfmt+0x138>
    8000277c:	8722                	mv	a4,s0
    8000277e:	b531                	j	8000258a <vprintfmt+0xf0>

0000000080002780 <sprintf_putch.0>:
    80002780:	619c                	ld	a5,0(a1)
    80002782:	00a78023          	sb	a0,0(a5)
    80002786:	619c                	ld	a5,0(a1)
    80002788:	0785                	addi	a5,a5,1
    8000278a:	e19c                	sd	a5,0(a1)
    8000278c:	8082                	ret

000000008000278e <putchar>:
    8000278e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002792:	00020793          	mv	a5,tp
    80002796:	97c2                	add	a5,a5,a6
    80002798:	7159                	addi	sp,sp,-112
    8000279a:	0018069b          	addiw	a3,a6,1
    8000279e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027a2:	00a78023          	sb	a0,0(a5)
    800027a6:	03f10713          	addi	a4,sp,63
    800027aa:	47a9                	li	a5,10
    800027ac:	fc077713          	andi	a4,a4,-64
    800027b0:	00f50963          	beq	a0,a5,800027c2 <putchar+0x34>
    800027b4:	04000793          	li	a5,64
    800027b8:	00f68563          	beq	a3,a5,800027c2 <putchar+0x34>
    800027bc:	4501                	li	a0,0
    800027be:	6165                	addi	sp,sp,112
    800027c0:	8082                	ret
    800027c2:	04000793          	li	a5,64
    800027c6:	e31c                	sd	a5,0(a4)
    800027c8:	4785                	li	a5,1
    800027ca:	e71c                	sd	a5,8(a4)
    800027cc:	00020613          	mv	a2,tp
    800027d0:	eb10                	sd	a2,16(a4)
    800027d2:	ef14                	sd	a3,24(a4)
    800027d4:	0ff0000f          	fence
    800027d8:	fffff697          	auipc	a3,0xfffff
    800027dc:	86868693          	addi	a3,a3,-1944 # 80001040 <fromhost>
    800027e0:	fffff797          	auipc	a5,0xfffff
    800027e4:	82e7b023          	sd	a4,-2016(a5) # 80001000 <tohost>
    800027e8:	629c                	ld	a5,0(a3)
    800027ea:	dffd                	beqz	a5,800027e8 <putchar+0x5a>
    800027ec:	fffff797          	auipc	a5,0xfffff
    800027f0:	8407ba23          	sd	zero,-1964(a5) # 80001040 <fromhost>
    800027f4:	0ff0000f          	fence
    800027f8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027fc:	631c                	ld	a5,0(a4)
    800027fe:	4501                	li	a0,0
    80002800:	6165                	addi	sp,sp,112
    80002802:	8082                	ret

0000000080002804 <setStats>:
    80002804:	b0002773          	csrr	a4,mcycle
    80002808:	00000797          	auipc	a5,0x0
    8000280c:	6f078793          	addi	a5,a5,1776 # 80002ef8 <counters>
    80002810:	c511                	beqz	a0,8000281c <setStats+0x18>
    80002812:	e398                	sd	a4,0(a5)
    80002814:	b0202773          	csrr	a4,minstret
    80002818:	e798                	sd	a4,8(a5)
    8000281a:	8082                	ret
    8000281c:	6394                	ld	a3,0(a5)
    8000281e:	00000617          	auipc	a2,0x0
    80002822:	53a60613          	addi	a2,a2,1338 # 80002d58 <strtol+0x100>
    80002826:	eb90                	sd	a2,16(a5)
    80002828:	8f15                	sub	a4,a4,a3
    8000282a:	e398                	sd	a4,0(a5)
    8000282c:	b0202773          	csrr	a4,minstret
    80002830:	6794                	ld	a3,8(a5)
    80002832:	00000617          	auipc	a2,0x0
    80002836:	52e60613          	addi	a2,a2,1326 # 80002d60 <strtol+0x108>
    8000283a:	ef90                	sd	a2,24(a5)
    8000283c:	8f15                	sub	a4,a4,a3
    8000283e:	e798                	sd	a4,8(a5)
    80002840:	8082                	ret

0000000080002842 <tohost_exit>:
    80002842:	00151793          	slli	a5,a0,0x1
    80002846:	0017e793          	ori	a5,a5,1
    8000284a:	ffffe717          	auipc	a4,0xffffe
    8000284e:	7af73b23          	sd	a5,1974(a4) # 80001000 <tohost>
    80002852:	a001                	j	80002852 <tohost_exit+0x10>

0000000080002854 <handle_trap>:
    80002854:	6785                	lui	a5,0x1
    80002856:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000285a:	ffffe717          	auipc	a4,0xffffe
    8000285e:	7af73323          	sd	a5,1958(a4) # 80001000 <tohost>
    80002862:	a001                	j	80002862 <handle_trap+0xe>

0000000080002864 <exit>:
    80002864:	1141                	addi	sp,sp,-16
    80002866:	e406                	sd	ra,8(sp)
    80002868:	fdbff0ef          	jal	80002842 <tohost_exit>

000000008000286c <abort>:
    8000286c:	10d00793          	li	a5,269
    80002870:	ffffe717          	auipc	a4,0xffffe
    80002874:	78f73823          	sd	a5,1936(a4) # 80001000 <tohost>
    80002878:	a001                	j	80002878 <abort+0xc>

000000008000287a <printstr>:
    8000287a:	00054783          	lbu	a5,0(a0)
    8000287e:	7159                	addi	sp,sp,-112
    80002880:	03f10693          	addi	a3,sp,63
    80002884:	fc06f693          	andi	a3,a3,-64
    80002888:	c3b9                	beqz	a5,800028ce <printstr+0x54>
    8000288a:	87aa                	mv	a5,a0
    8000288c:	0017c703          	lbu	a4,1(a5)
    80002890:	0785                	addi	a5,a5,1
    80002892:	ff6d                	bnez	a4,8000288c <printstr+0x12>
    80002894:	8f89                	sub	a5,a5,a0
    80002896:	04000713          	li	a4,64
    8000289a:	e298                	sd	a4,0(a3)
    8000289c:	4705                	li	a4,1
    8000289e:	e698                	sd	a4,8(a3)
    800028a0:	ea88                	sd	a0,16(a3)
    800028a2:	ee9c                	sd	a5,24(a3)
    800028a4:	0ff0000f          	fence
    800028a8:	ffffe717          	auipc	a4,0xffffe
    800028ac:	79870713          	addi	a4,a4,1944 # 80001040 <fromhost>
    800028b0:	ffffe797          	auipc	a5,0xffffe
    800028b4:	74d7b823          	sd	a3,1872(a5) # 80001000 <tohost>
    800028b8:	631c                	ld	a5,0(a4)
    800028ba:	dffd                	beqz	a5,800028b8 <printstr+0x3e>
    800028bc:	ffffe797          	auipc	a5,0xffffe
    800028c0:	7807b223          	sd	zero,1924(a5) # 80001040 <fromhost>
    800028c4:	0ff0000f          	fence
    800028c8:	629c                	ld	a5,0(a3)
    800028ca:	6165                	addi	sp,sp,112
    800028cc:	8082                	ret
    800028ce:	4781                	li	a5,0
    800028d0:	b7d9                	j	80002896 <printstr+0x1c>

00000000800028d2 <thread_entry>:
    800028d2:	c111                	beqz	a0,800028d6 <thread_entry+0x4>
    800028d4:	a001                	j	800028d4 <thread_entry+0x2>
    800028d6:	8082                	ret

00000000800028d8 <printhex>:
    800028d8:	7179                	addi	sp,sp,-48
    800028da:	87aa                	mv	a5,a0
    800028dc:	f406                	sd	ra,40(sp)
    800028de:	0028                	addi	a0,sp,8
    800028e0:	01710713          	addi	a4,sp,23
    800028e4:	4825                	li	a6,9
    800028e6:	a011                	j	800028ea <printhex+0x12>
    800028e8:	8736                	mv	a4,a3
    800028ea:	00f7f613          	andi	a2,a5,15
    800028ee:	86b2                	mv	a3,a2
    800028f0:	03000593          	li	a1,48
    800028f4:	00c87463          	bgeu	a6,a2,800028fc <printhex+0x24>
    800028f8:	05700593          	li	a1,87
    800028fc:	9ead                	addw	a3,a3,a1
    800028fe:	00d70023          	sb	a3,0(a4)
    80002902:	8391                	srli	a5,a5,0x4
    80002904:	fff70693          	addi	a3,a4,-1
    80002908:	fee510e3          	bne	a0,a4,800028e8 <printhex+0x10>
    8000290c:	00010c23          	sb	zero,24(sp)
    80002910:	f6bff0ef          	jal	8000287a <printstr>
    80002914:	70a2                	ld	ra,40(sp)
    80002916:	6145                	addi	sp,sp,48
    80002918:	8082                	ret

000000008000291a <printf>:
    8000291a:	711d                	addi	sp,sp,-96
    8000291c:	02810313          	addi	t1,sp,40
    80002920:	f42e                	sd	a1,40(sp)
    80002922:	f832                	sd	a2,48(sp)
    80002924:	fc36                	sd	a3,56(sp)
    80002926:	862a                	mv	a2,a0
    80002928:	869a                	mv	a3,t1
    8000292a:	00000517          	auipc	a0,0x0
    8000292e:	e6450513          	addi	a0,a0,-412 # 8000278e <putchar>
    80002932:	4581                	li	a1,0
    80002934:	ec06                	sd	ra,24(sp)
    80002936:	e0ba                	sd	a4,64(sp)
    80002938:	e4be                	sd	a5,72(sp)
    8000293a:	e8c2                	sd	a6,80(sp)
    8000293c:	ecc6                	sd	a7,88(sp)
    8000293e:	e41a                	sd	t1,8(sp)
    80002940:	b5bff0ef          	jal	8000249a <vprintfmt>
    80002944:	60e2                	ld	ra,24(sp)
    80002946:	4501                	li	a0,0
    80002948:	6125                	addi	sp,sp,96
    8000294a:	8082                	ret

000000008000294c <sprintf>:
    8000294c:	711d                	addi	sp,sp,-96
    8000294e:	03010e13          	addi	t3,sp,48
    80002952:	f022                	sd	s0,32(sp)
    80002954:	e42a                	sd	a0,8(sp)
    80002956:	842a                	mv	s0,a0
    80002958:	f832                	sd	a2,48(sp)
    8000295a:	fc36                	sd	a3,56(sp)
    8000295c:	862e                	mv	a2,a1
    8000295e:	00000517          	auipc	a0,0x0
    80002962:	e2250513          	addi	a0,a0,-478 # 80002780 <sprintf_putch.0>
    80002966:	002c                	addi	a1,sp,8
    80002968:	86f2                	mv	a3,t3
    8000296a:	f406                	sd	ra,40(sp)
    8000296c:	e4be                	sd	a5,72(sp)
    8000296e:	e0ba                	sd	a4,64(sp)
    80002970:	e8c2                	sd	a6,80(sp)
    80002972:	ecc6                	sd	a7,88(sp)
    80002974:	ec72                	sd	t3,24(sp)
    80002976:	b25ff0ef          	jal	8000249a <vprintfmt>
    8000297a:	67a2                	ld	a5,8(sp)
    8000297c:	00078023          	sb	zero,0(a5)
    80002980:	6522                	ld	a0,8(sp)
    80002982:	70a2                	ld	ra,40(sp)
    80002984:	9d01                	subw	a0,a0,s0
    80002986:	7402                	ld	s0,32(sp)
    80002988:	6125                	addi	sp,sp,96
    8000298a:	8082                	ret

000000008000298c <memcpy>:
    8000298c:	00c5e7b3          	or	a5,a1,a2
    80002990:	8fc9                	or	a5,a5,a0
    80002992:	8b9d                	andi	a5,a5,7
    80002994:	00c506b3          	add	a3,a0,a2
    80002998:	cf91                	beqz	a5,800029b4 <memcpy+0x28>
    8000299a:	962e                	add	a2,a2,a1
    8000299c:	87aa                	mv	a5,a0
    8000299e:	02d57663          	bgeu	a0,a3,800029ca <memcpy+0x3e>
    800029a2:	0005c703          	lbu	a4,0(a1)
    800029a6:	0585                	addi	a1,a1,1
    800029a8:	0785                	addi	a5,a5,1
    800029aa:	fee78fa3          	sb	a4,-1(a5)
    800029ae:	feb61ae3          	bne	a2,a1,800029a2 <memcpy+0x16>
    800029b2:	8082                	ret
    800029b4:	fed57fe3          	bgeu	a0,a3,800029b2 <memcpy+0x26>
    800029b8:	87aa                	mv	a5,a0
    800029ba:	6198                	ld	a4,0(a1)
    800029bc:	07a1                	addi	a5,a5,8
    800029be:	05a1                	addi	a1,a1,8
    800029c0:	fee7bc23          	sd	a4,-8(a5)
    800029c4:	fed7ebe3          	bltu	a5,a3,800029ba <memcpy+0x2e>
    800029c8:	8082                	ret
    800029ca:	8082                	ret

00000000800029cc <memset>:
    800029cc:	00c567b3          	or	a5,a0,a2
    800029d0:	8b9d                	andi	a5,a5,7
    800029d2:	962a                	add	a2,a2,a0
    800029d4:	cf81                	beqz	a5,800029ec <memset+0x20>
    800029d6:	0ff5f713          	zext.b	a4,a1
    800029da:	87aa                	mv	a5,a0
    800029dc:	02c57f63          	bgeu	a0,a2,80002a1a <memset+0x4e>
    800029e0:	0785                	addi	a5,a5,1
    800029e2:	fee78fa3          	sb	a4,-1(a5)
    800029e6:	fec79de3          	bne	a5,a2,800029e0 <memset+0x14>
    800029ea:	8082                	ret
    800029ec:	010107b7          	lui	a5,0x1010
    800029f0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029f4:	07c2                	slli	a5,a5,0x10
    800029f6:	10178793          	addi	a5,a5,257
    800029fa:	07c2                	slli	a5,a5,0x10
    800029fc:	0ff5f713          	zext.b	a4,a1
    80002a00:	10178793          	addi	a5,a5,257
    80002a04:	02f70733          	mul	a4,a4,a5
    80002a08:	fec571e3          	bgeu	a0,a2,800029ea <memset+0x1e>
    80002a0c:	87aa                	mv	a5,a0
    80002a0e:	07a1                	addi	a5,a5,8
    80002a10:	fee7bc23          	sd	a4,-8(a5)
    80002a14:	fec7ede3          	bltu	a5,a2,80002a0e <memset+0x42>
    80002a18:	8082                	ret
    80002a1a:	8082                	ret

0000000080002a1c <_init>:
    80002a1c:	7171                	addi	sp,sp,-176
    80002a1e:	00000797          	auipc	a5,0x0
    80002a22:	4fa78793          	addi	a5,a5,1274 # 80002f18 <_tdata_begin>
    80002a26:	e152                	sd	s4,128(sp)
    80002a28:	00000a17          	auipc	s4,0x0
    80002a2c:	4f0a0a13          	addi	s4,s4,1264 # 80002f18 <_tdata_begin>
    80002a30:	e54e                	sd	s3,136(sp)
    80002a32:	40fa09b3          	sub	s3,s4,a5
    80002a36:	ed26                	sd	s1,152(sp)
    80002a38:	e94a                	sd	s2,144(sp)
    80002a3a:	84aa                	mv	s1,a0
    80002a3c:	892e                	mv	s2,a1
    80002a3e:	8512                	mv	a0,tp
    80002a40:	85be                	mv	a1,a5
    80002a42:	864e                	mv	a2,s3
    80002a44:	f506                	sd	ra,168(sp)
    80002a46:	f122                	sd	s0,160(sp)
    80002a48:	fcd6                	sd	s5,120(sp)
    80002a4a:	8a92                	mv	s5,tp
    80002a4c:	f41ff0ef          	jal	8000298c <memcpy>
    80002a50:	89418613          	addi	a2,gp,-1900 # 80002f84 <_tbss_end>
    80002a54:	41460633          	sub	a2,a2,s4
    80002a58:	4581                	li	a1,0
    80002a5a:	013a8533          	add	a0,s5,s3
    80002a5e:	f6fff0ef          	jal	800029cc <memset>
    80002a62:	85ca                	mv	a1,s2
    80002a64:	8526                	mv	a0,s1
    80002a66:	e6dff0ef          	jal	800028d2 <thread_entry>
    80002a6a:	4581                	li	a1,0
    80002a6c:	4501                	li	a0,0
    80002a6e:	939ff0ef          	jal	800023a6 <main>
    80002a72:	00000917          	auipc	s2,0x0
    80002a76:	48690913          	addi	s2,s2,1158 # 80002ef8 <counters>
    80002a7a:	00093683          	ld	a3,0(s2)
    80002a7e:	03f10413          	addi	s0,sp,63
    80002a82:	fc047413          	andi	s0,s0,-64
    80002a86:	84aa                	mv	s1,a0
    80002a88:	ea85                	bnez	a3,80002ab8 <_init+0x9c>
    80002a8a:	00893683          	ld	a3,8(s2)
    80002a8e:	e681                	bnez	a3,80002a96 <_init+0x7a>
    80002a90:	8526                	mv	a0,s1
    80002a92:	db1ff0ef          	jal	80002842 <tohost_exit>
    80002a96:	89a2                	mv	s3,s0
    80002a98:	01893603          	ld	a2,24(s2)
    80002a9c:	854e                	mv	a0,s3
    80002a9e:	00000597          	auipc	a1,0x0
    80002aa2:	2ea58593          	addi	a1,a1,746 # 80002d88 <strtol+0x130>
    80002aa6:	ea7ff0ef          	jal	8000294c <sprintf>
    80002aaa:	99aa                	add	s3,s3,a0
    80002aac:	ff3402e3          	beq	s0,s3,80002a90 <_init+0x74>
    80002ab0:	8522                	mv	a0,s0
    80002ab2:	dc9ff0ef          	jal	8000287a <printstr>
    80002ab6:	bfe9                	j	80002a90 <_init+0x74>
    80002ab8:	01093603          	ld	a2,16(s2)
    80002abc:	00000597          	auipc	a1,0x0
    80002ac0:	2cc58593          	addi	a1,a1,716 # 80002d88 <strtol+0x130>
    80002ac4:	8522                	mv	a0,s0
    80002ac6:	e87ff0ef          	jal	8000294c <sprintf>
    80002aca:	00893683          	ld	a3,8(s2)
    80002ace:	00a409b3          	add	s3,s0,a0
    80002ad2:	dee9                	beqz	a3,80002aac <_init+0x90>
    80002ad4:	b7d1                	j	80002a98 <_init+0x7c>

0000000080002ad6 <strlen>:
    80002ad6:	00054783          	lbu	a5,0(a0)
    80002ada:	cb89                	beqz	a5,80002aec <strlen+0x16>
    80002adc:	87aa                	mv	a5,a0
    80002ade:	0017c703          	lbu	a4,1(a5)
    80002ae2:	0785                	addi	a5,a5,1
    80002ae4:	ff6d                	bnez	a4,80002ade <strlen+0x8>
    80002ae6:	40a78533          	sub	a0,a5,a0
    80002aea:	8082                	ret
    80002aec:	4501                	li	a0,0
    80002aee:	8082                	ret

0000000080002af0 <strnlen>:
    80002af0:	00b506b3          	add	a3,a0,a1
    80002af4:	87aa                	mv	a5,a0
    80002af6:	e589                	bnez	a1,80002b00 <strnlen+0x10>
    80002af8:	a829                	j	80002b12 <strnlen+0x22>
    80002afa:	0785                	addi	a5,a5,1
    80002afc:	00f68863          	beq	a3,a5,80002b0c <strnlen+0x1c>
    80002b00:	0007c703          	lbu	a4,0(a5)
    80002b04:	fb7d                	bnez	a4,80002afa <strnlen+0xa>
    80002b06:	40a78533          	sub	a0,a5,a0
    80002b0a:	8082                	ret
    80002b0c:	40a68533          	sub	a0,a3,a0
    80002b10:	8082                	ret
    80002b12:	4501                	li	a0,0
    80002b14:	8082                	ret

0000000080002b16 <strcmp>:
    80002b16:	00054783          	lbu	a5,0(a0)
    80002b1a:	0585                	addi	a1,a1,1
    80002b1c:	0505                	addi	a0,a0,1
    80002b1e:	fff5c703          	lbu	a4,-1(a1)
    80002b22:	c799                	beqz	a5,80002b30 <strcmp+0x1a>
    80002b24:	fee789e3          	beq	a5,a4,80002b16 <strcmp>
    80002b28:	0007851b          	sext.w	a0,a5
    80002b2c:	9d19                	subw	a0,a0,a4
    80002b2e:	8082                	ret
    80002b30:	4501                	li	a0,0
    80002b32:	bfed                	j	80002b2c <strcmp+0x16>

0000000080002b34 <strcpy>:
    80002b34:	87aa                	mv	a5,a0
    80002b36:	0005c703          	lbu	a4,0(a1)
    80002b3a:	0785                	addi	a5,a5,1
    80002b3c:	0585                	addi	a1,a1,1
    80002b3e:	fee78fa3          	sb	a4,-1(a5)
    80002b42:	fb75                	bnez	a4,80002b36 <strcpy+0x2>
    80002b44:	8082                	ret

0000000080002b46 <atol>:
    80002b46:	00054703          	lbu	a4,0(a0)
    80002b4a:	02000693          	li	a3,32
    80002b4e:	87aa                	mv	a5,a0
    80002b50:	00d71763          	bne	a4,a3,80002b5e <atol+0x18>
    80002b54:	0017c703          	lbu	a4,1(a5)
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	fed70de3          	beq	a4,a3,80002b54 <atol+0xe>
    80002b5e:	02d00693          	li	a3,45
    80002b62:	04d70163          	beq	a4,a3,80002ba4 <atol+0x5e>
    80002b66:	02b00693          	li	a3,43
    80002b6a:	02d70763          	beq	a4,a3,80002b98 <atol+0x52>
    80002b6e:	0007c683          	lbu	a3,0(a5)
    80002b72:	4581                	li	a1,0
    80002b74:	ce8d                	beqz	a3,80002bae <atol+0x68>
    80002b76:	4501                	li	a0,0
    80002b78:	0785                	addi	a5,a5,1
    80002b7a:	00251713          	slli	a4,a0,0x2
    80002b7e:	fd06861b          	addiw	a2,a3,-48
    80002b82:	0007c683          	lbu	a3,0(a5)
    80002b86:	972a                	add	a4,a4,a0
    80002b88:	0706                	slli	a4,a4,0x1
    80002b8a:	00e60533          	add	a0,a2,a4
    80002b8e:	f6ed                	bnez	a3,80002b78 <atol+0x32>
    80002b90:	c185                	beqz	a1,80002bb0 <atol+0x6a>
    80002b92:	40a00533          	neg	a0,a0
    80002b96:	8082                	ret
    80002b98:	0017c683          	lbu	a3,1(a5)
    80002b9c:	0785                	addi	a5,a5,1
    80002b9e:	ca81                	beqz	a3,80002bae <atol+0x68>
    80002ba0:	4581                	li	a1,0
    80002ba2:	bfd1                	j	80002b76 <atol+0x30>
    80002ba4:	0017c683          	lbu	a3,1(a5)
    80002ba8:	4585                	li	a1,1
    80002baa:	0785                	addi	a5,a5,1
    80002bac:	f6e9                	bnez	a3,80002b76 <atol+0x30>
    80002bae:	4501                	li	a0,0
    80002bb0:	8082                	ret

0000000080002bb2 <atoi>:
    80002bb2:	cd41                	beqz	a0,80002c4a <atoi+0x98>
    80002bb4:	02000693          	li	a3,32
    80002bb8:	4611                	li	a2,4
    80002bba:	00054783          	lbu	a5,0(a0)
    80002bbe:	ff77871b          	addiw	a4,a5,-9
    80002bc2:	0ff77713          	zext.b	a4,a4
    80002bc6:	06d78863          	beq	a5,a3,80002c36 <atoi+0x84>
    80002bca:	06e67663          	bgeu	a2,a4,80002c36 <atoi+0x84>
    80002bce:	02b00713          	li	a4,43
    80002bd2:	06e78763          	beq	a5,a4,80002c40 <atoi+0x8e>
    80002bd6:	02d00713          	li	a4,45
    80002bda:	4305                	li	t1,1
    80002bdc:	06e78963          	beq	a5,a4,80002c4e <atoi+0x9c>
    80002be0:	fd07879b          	addiw	a5,a5,-48
    80002be4:	0ff7f693          	zext.b	a3,a5
    80002be8:	4725                	li	a4,9
    80002bea:	06d76063          	bltu	a4,a3,80002c4a <atoi+0x98>
    80002bee:	800005b7          	lui	a1,0x80000
    80002bf2:	4681                	li	a3,0
    80002bf4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bf6:	4829                	li	a6,10
    80002bf8:	48a5                	li	a7,9
    80002bfa:	a819                	j	80002c10 <atoi+0x5e>
    80002bfc:	00054783          	lbu	a5,0(a0)
    80002c00:	0007069b          	sext.w	a3,a4
    80002c04:	fd07879b          	addiw	a5,a5,-48
    80002c08:	0ff7f613          	zext.b	a2,a5
    80002c0c:	02c8e763          	bltu	a7,a2,80002c3a <atoi+0x88>
    80002c10:	40f5863b          	subw	a2,a1,a5
    80002c14:	0306463b          	divw	a2,a2,a6
    80002c18:	0026971b          	slliw	a4,a3,0x2
    80002c1c:	9f35                	addw	a4,a4,a3
    80002c1e:	0017171b          	slliw	a4,a4,0x1
    80002c22:	0505                	addi	a0,a0,1
    80002c24:	9f3d                	addw	a4,a4,a5
    80002c26:	fcd65be3          	bge	a2,a3,80002bfc <atoi+0x4a>
    80002c2a:	4785                	li	a5,1
    80002c2c:	80000537          	lui	a0,0x80000
    80002c30:	02f30163          	beq	t1,a5,80002c52 <atoi+0xa0>
    80002c34:	8082                	ret
    80002c36:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc911>
    80002c38:	b749                	j	80002bba <atoi+0x8>
    80002c3a:	0267053b          	mulw	a0,a4,t1
    80002c3e:	8082                	ret
    80002c40:	4305                	li	t1,1
    80002c42:	00154783          	lbu	a5,1(a0)
    80002c46:	0505                	addi	a0,a0,1
    80002c48:	bf61                	j	80002be0 <atoi+0x2e>
    80002c4a:	4501                	li	a0,0
    80002c4c:	8082                	ret
    80002c4e:	537d                	li	t1,-1
    80002c50:	bfcd                	j	80002c42 <atoi+0x90>
    80002c52:	fff54513          	not	a0,a0
    80002c56:	8082                	ret

0000000080002c58 <strtol>:
    80002c58:	872a                	mv	a4,a0
    80002c5a:	4811                	li	a6,4
    80002c5c:	02000513          	li	a0,32
    80002c60:	00074683          	lbu	a3,0(a4)
    80002c64:	ff76879b          	addiw	a5,a3,-9
    80002c68:	0ff7f793          	zext.b	a5,a5
    80002c6c:	04a68b63          	beq	a3,a0,80002cc2 <strtol+0x6a>
    80002c70:	04f87963          	bgeu	a6,a5,80002cc2 <strtol+0x6a>
    80002c74:	02d00793          	li	a5,45
    80002c78:	08f68963          	beq	a3,a5,80002d0a <strtol+0xb2>
    80002c7c:	02b00793          	li	a5,43
    80002c80:	4e01                	li	t3,0
    80002c82:	08f68063          	beq	a3,a5,80002d02 <strtol+0xaa>
    80002c86:	ee29                	bnez	a2,80002ce0 <strtol+0x88>
    80002c88:	03000793          	li	a5,48
    80002c8c:	4629                	li	a2,10
    80002c8e:	08f68363          	beq	a3,a5,80002d14 <strtol+0xbc>
    80002c92:	4501                	li	a0,0
    80002c94:	48a5                	li	a7,9
    80002c96:	4365                	li	t1,25
    80002c98:	00074683          	lbu	a3,0(a4)
    80002c9c:	fd06879b          	addiw	a5,a3,-48
    80002ca0:	f9f6881b          	addiw	a6,a3,-97
    80002ca4:	00f8f863          	bgeu	a7,a5,80002cb4 <strtol+0x5c>
    80002ca8:	fbf6879b          	addiw	a5,a3,-65
    80002cac:	01036d63          	bltu	t1,a6,80002cc6 <strtol+0x6e>
    80002cb0:	fa96879b          	addiw	a5,a3,-87
    80002cb4:	00c7df63          	bge	a5,a2,80002cd2 <strtol+0x7a>
    80002cb8:	02a60533          	mul	a0,a2,a0
    80002cbc:	0705                	addi	a4,a4,1
    80002cbe:	953e                	add	a0,a0,a5
    80002cc0:	bfe1                	j	80002c98 <strtol+0x40>
    80002cc2:	0705                	addi	a4,a4,1
    80002cc4:	bf71                	j	80002c60 <strtol+0x8>
    80002cc6:	00f36663          	bltu	t1,a5,80002cd2 <strtol+0x7a>
    80002cca:	fc96879b          	addiw	a5,a3,-55
    80002cce:	fec7c5e3          	blt	a5,a2,80002cb8 <strtol+0x60>
    80002cd2:	c191                	beqz	a1,80002cd6 <strtol+0x7e>
    80002cd4:	e198                	sd	a4,0(a1)
    80002cd6:	000e0463          	beqz	t3,80002cde <strtol+0x86>
    80002cda:	40a00533          	neg	a0,a0
    80002cde:	8082                	ret
    80002ce0:	47c1                	li	a5,16
    80002ce2:	faf618e3          	bne	a2,a5,80002c92 <strtol+0x3a>
    80002ce6:	03000793          	li	a5,48
    80002cea:	faf694e3          	bne	a3,a5,80002c92 <strtol+0x3a>
    80002cee:	00174783          	lbu	a5,1(a4)
    80002cf2:	05800693          	li	a3,88
    80002cf6:	0df7f793          	andi	a5,a5,223
    80002cfa:	f8d79ce3          	bne	a5,a3,80002c92 <strtol+0x3a>
    80002cfe:	0709                	addi	a4,a4,2
    80002d00:	bf49                	j	80002c92 <strtol+0x3a>
    80002d02:	00174683          	lbu	a3,1(a4)
    80002d06:	0705                	addi	a4,a4,1
    80002d08:	bfbd                	j	80002c86 <strtol+0x2e>
    80002d0a:	00174683          	lbu	a3,1(a4)
    80002d0e:	4e05                	li	t3,1
    80002d10:	0705                	addi	a4,a4,1
    80002d12:	bf95                	j	80002c86 <strtol+0x2e>
    80002d14:	00174783          	lbu	a5,1(a4)
    80002d18:	05800693          	li	a3,88
    80002d1c:	0df7f793          	andi	a5,a5,223
    80002d20:	00d78563          	beq	a5,a3,80002d2a <strtol+0xd2>
    80002d24:	0705                	addi	a4,a4,1
    80002d26:	4621                	li	a2,8
    80002d28:	b7ad                	j	80002c92 <strtol+0x3a>
    80002d2a:	0709                	addi	a4,a4,2
    80002d2c:	4641                	li	a2,16
    80002d2e:	b795                	j	80002c92 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002d30 <.text.startup>:
    80002d30:	1141                	addi	sp,sp,-16
    80002d32:	00000517          	auipc	a0,0x0
    80002d36:	03e50513          	addi	a0,a0,62 # 80002d70 <strtol+0x118>
    80002d3a:	e406                	sd	ra,8(sp)
    80002d3c:	b3fff0ef          	jal	8000287a <printstr>
    80002d40:	60a2                	ld	ra,8(sp)
    80002d42:	557d                	li	a0,-1
    80002d44:	0141                	addi	sp,sp,16
    80002d46:	8082                	ret
