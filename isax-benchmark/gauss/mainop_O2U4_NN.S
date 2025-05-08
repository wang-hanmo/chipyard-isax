
mainop_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	b1c18193          	addi	gp,gp,-1252 # 80003c10 <__global_pointer$>
    800000fc:	86f18213          	addi	tp,gp,-1937 # 8000347f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	61d0206f          	j	80002f38 <_init>

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
    8000016a:	407020ef          	jal	80002d70 <handle_trap>
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
    8000200c:	0605ca63          	bltz	a1,80002080 <swap_rows+0x74>
    80002010:	2585                	addiw	a1,a1,1
    80002012:	1582                	slli	a1,a1,0x20
    80002014:	9181                	srli	a1,a1,0x20
    80002016:	06aa                	slli	a3,a3,0xa
    80002018:	96aa                	add	a3,a3,a0
    8000201a:	06c1                	addi	a3,a3,16
    8000201c:	062a                	slli	a2,a2,0xa
    8000201e:	9532                	add	a0,a0,a2
    80002020:	0541                	addi	a0,a0,16
    80002022:	4605                	li	a2,1
    80002024:	4709                	li	a4,2
    80002026:	478d                	li	a5,3
    80002028:	ff053007          	fld	ft0,-16(a0)
    8000202c:	ff06b087          	fld	ft1,-16(a3)
    80002030:	fe153827          	fsd	ft1,-16(a0)
    80002034:	fe06b827          	fsd	ft0,-16(a3)
    80002038:	04c58463          	beq	a1,a2,80002080 <swap_rows+0x74>
    8000203c:	ff853007          	fld	ft0,-8(a0)
    80002040:	ff86b087          	fld	ft1,-8(a3)
    80002044:	fe153c27          	fsd	ft1,-8(a0)
    80002048:	fe06bc27          	fsd	ft0,-8(a3)
    8000204c:	02e58a63          	beq	a1,a4,80002080 <swap_rows+0x74>
    80002050:	00053007          	fld	ft0,0(a0)
    80002054:	0006b087          	fld	ft1,0(a3)
    80002058:	00153027          	fsd	ft1,0(a0)
    8000205c:	0006b027          	fsd	ft0,0(a3)
    80002060:	02f58063          	beq	a1,a5,80002080 <swap_rows+0x74>
    80002064:	00853007          	fld	ft0,8(a0)
    80002068:	0086b087          	fld	ft1,8(a3)
    8000206c:	00153427          	fsd	ft1,8(a0)
    80002070:	0006b427          	fsd	ft0,8(a3)
    80002074:	15f1                	addi	a1,a1,-4
    80002076:	02068693          	addi	a3,a3,32
    8000207a:	02050513          	addi	a0,a0,32
    8000207e:	f5cd                	bnez	a1,80002028 <swap_rows+0x1c>
    80002080:	8082                	ret

0000000080002082 <gaussian_elimination>:
    80002082:	7135                	addi	sp,sp,-160
    80002084:	ed06                	sd	ra,152(sp)
    80002086:	e922                	sd	s0,144(sp)
    80002088:	e526                	sd	s1,136(sp)
    8000208a:	e14a                	sd	s2,128(sp)
    8000208c:	fcce                	sd	s3,120(sp)
    8000208e:	f8d2                	sd	s4,112(sp)
    80002090:	f4d6                	sd	s5,104(sp)
    80002092:	f0da                	sd	s6,96(sp)
    80002094:	ecde                	sd	s7,88(sp)
    80002096:	e8e2                	sd	s8,80(sp)
    80002098:	e4e6                	sd	s9,72(sp)
    8000209a:	e0ea                	sd	s10,64(sp)
    8000209c:	fc6e                	sd	s11,56(sp)
    8000209e:	5cb05463          	blez	a1,80002666 <gaussian_elimination+0x5e4>
    800020a2:	82aa                	mv	t0,a0
    800020a4:	0015851b          	addiw	a0,a1,1
    800020a8:	1502                	slli	a0,a0,0x20
    800020aa:	02055b13          	srli	s6,a0,0x20
    800020ae:	ffe5851b          	addiw	a0,a1,-2
    800020b2:	e82a                	sd	a0,16(sp)
    800020b4:	7ff28513          	addi	a0,t0,2047
    800020b8:	00150393          	addi	t2,a0,1
    800020bc:	01028993          	addi	s3,t0,16
    800020c0:	41828313          	addi	t1,t0,1048
    800020c4:	4885                	li	a7,1
    800020c6:	4ec5                	li	t4,17
    800020c8:	f2000053          	fmv.d.x	ft0,zero
    800020cc:	6f09                	lui	t5,0x2
    800020ce:	6505                	lui	a0,0x1
    800020d0:	40050f9b          	addiw	t6,a0,1024 # 1400 <buflen.1+0x13c0>
    800020d4:	4089                	li	ra,2
    800020d6:	4d0d                	li	s10,3
    800020d8:	8e16                	mv	t3,t0
    800020da:	ec5a                	sd	s6,24(sp)
    800020dc:	e44e                	sd	s3,8(sp)
    800020de:	8916                	mv	s2,t0
    800020e0:	4a81                	li	s5,0
    800020e2:	4a05                	li	s4,1
    800020e4:	a831                	j	80002100 <gaussian_elimination+0x7e>
    800020e6:	0a05                	addi	s4,s4,1
    800020e8:	2e85                	addiw	t4,t4,1
    800020ea:	40890913          	addi	s2,s2,1032
    800020ee:	03a1                	addi	t2,t2,8
    800020f0:	40098993          	addi	s3,s3,1024
    800020f4:	1b7d                	addi	s6,s6,-1
    800020f6:	40830313          	addi	t1,t1,1032
    800020fa:	0e21                	addi	t3,t3,8
    800020fc:	3cba8163          	beq	s5,a1,800024be <gaussian_elimination+0x43c>
    80002100:	8c56                	mv	s8,s5
    80002102:	00aa9513          	slli	a0,s5,0xa
    80002106:	9516                	add	a0,a0,t0
    80002108:	003a9c93          	slli	s9,s5,0x3
    8000210c:	01950bb3          	add	s7,a0,s9
    80002110:	000bb107          	fld	ft2,0(s7)
    80002114:	a2201553          	flt.d	a0,ft0,ft2
    80002118:	e119                	bnez	a0,8000211e <gaussian_elimination+0x9c>
    8000211a:	22211153          	fneg.d	ft2,ft2
    8000211e:	001c0a93          	addi	s5,s8,1
    80002122:	009c0513          	addi	a0,s8,9
    80002126:	f81a                	sd	t1,48(sp)
    80002128:	f472                	sd	t3,40(sp)
    8000212a:	08b57263          	bgeu	a0,a1,800021ae <gaussian_elimination+0x12c>
    8000212e:	f056                	sd	s5,32(sp)
    80002130:	8dca                	mv	s11,s2
    80002132:	8576                	mv	a0,t4
    80002134:	8862                	mv	a6,s8
    80002136:	a801                	j	80002146 <gaussian_elimination+0xc4>
    80002138:	0087051b          	addiw	a0,a4,8
    8000213c:	8826                	mv	a6,s1
    8000213e:	22108153          	fmv.d	ft2,ft1
    80002142:	08b75063          	bge	a4,a1,800021c2 <gaussian_elimination+0x140>
    80002146:	872a                	mv	a4,a0
    80002148:	856e                	mv	a0,s11
    8000214a:	9dfa                	add	s11,s11,t5
    8000214c:	01f504b3          	add	s1,a0,t6
    80002150:	7ff50413          	addi	s0,a0,2047
    80002154:	40053503          	ld	a0,1024(a0)
    80002158:	00143403          	ld	s0,1(s0)
    8000215c:	8004b783          	ld	a5,-2048(s1)
    80002160:	c004b683          	ld	a3,-1024(s1)
    80002164:	0004ba83          	ld	s5,0(s1)
    80002168:	4004b483          	ld	s1,1024(s1)
    8000216c:	c00db303          	ld	t1,-1024(s11)
    80002170:	000dbe03          	ld	t3,0(s11)
    80002174:	0085050b          	.insn	4, 0x0085050b
    80002178:	20d7850b          	.insn	4, 0x20d7850b
    8000217c:	409a850b          	.insn	4, 0x409a850b
    80002180:	0dc3057b          	.insn	4, 0x0dc3057b
    80002184:	9d39                	addw	a0,a0,a4
    80002186:	ff05049b          	addiw	s1,a0,-16
    8000218a:	00a49513          	slli	a0,s1,0xa
    8000218e:	9516                	add	a0,a0,t0
    80002190:	9566                	add	a0,a0,s9
    80002192:	00053087          	fld	ft1,0(a0)
    80002196:	a2101553          	flt.d	a0,ft0,ft1
    8000219a:	e119                	bnez	a0,800021a0 <gaussian_elimination+0x11e>
    8000219c:	221090d3          	fneg.d	ft1,ft1
    800021a0:	a2111553          	flt.d	a0,ft2,ft1
    800021a4:	f951                	bnez	a0,80002138 <gaussian_elimination+0xb6>
    800021a6:	222100d3          	fmv.d	ft1,ft2
    800021aa:	84c2                	mv	s1,a6
    800021ac:	b771                	j	80002138 <gaussian_elimination+0xb6>
    800021ae:	8556                	mv	a0,s5
    800021b0:	222100d3          	fmv.d	ft1,ft2
    800021b4:	84e2                	mv	s1,s8
    800021b6:	6705                	lui	a4,0x1
    800021b8:	0005069b          	sext.w	a3,a0
    800021bc:	00b6ca63          	blt	a3,a1,800021d0 <gaussian_elimination+0x14e>
    800021c0:	a8f9                	j	8000229e <gaussian_elimination+0x21c>
    800021c2:	1541                	addi	a0,a0,-16
    800021c4:	6705                	lui	a4,0x1
    800021c6:	7a82                	ld	s5,32(sp)
    800021c8:	0005069b          	sext.w	a3,a0
    800021cc:	0cb6d963          	bge	a3,a1,8000229e <gaussian_elimination+0x21c>
    800021d0:	02051693          	slli	a3,a0,0x20
    800021d4:	0206d513          	srli	a0,a3,0x20
    800021d8:	2511                	addiw	a0,a0,4
    800021da:	0166dd93          	srli	s11,a3,0x16
    800021de:	869e                	mv	a3,t2
    800021e0:	a801                	j	800021f0 <gaussian_elimination+0x16e>
    800021e2:	222100d3          	fmv.d	ft1,ft2
    800021e6:	0047851b          	addiw	a0,a5,4
    800021ea:	96ba                	add	a3,a3,a4
    800021ec:	0ab7d963          	bge	a5,a1,8000229e <gaussian_elimination+0x21c>
    800021f0:	87aa                	mv	a5,a0
    800021f2:	01b68833          	add	a6,a3,s11
    800021f6:	80083107          	fld	ft2,-2048(a6)
    800021fa:	a2201553          	flt.d	a0,ft0,ft2
    800021fe:	e119                	bnez	a0,80002204 <gaussian_elimination+0x182>
    80002200:	22211153          	fneg.d	ft2,ft2
    80002204:	a2209553          	flt.d	a0,ft1,ft2
    80002208:	e901                	bnez	a0,80002218 <gaussian_elimination+0x196>
    8000220a:	22108153          	fmv.d	ft2,ft1
    8000220e:	ffd7851b          	addiw	a0,a5,-3
    80002212:	00b54963          	blt	a0,a1,80002224 <gaussian_elimination+0x1a2>
    80002216:	a051                	j	8000229a <gaussian_elimination+0x218>
    80002218:	ffc7849b          	addiw	s1,a5,-4
    8000221c:	ffd7851b          	addiw	a0,a5,-3
    80002220:	06b55d63          	bge	a0,a1,8000229a <gaussian_elimination+0x218>
    80002224:	c0083087          	fld	ft1,-1024(a6)
    80002228:	a2101553          	flt.d	a0,ft0,ft1
    8000222c:	e119                	bnez	a0,80002232 <gaussian_elimination+0x1b0>
    8000222e:	221090d3          	fneg.d	ft1,ft1
    80002232:	a2111553          	flt.d	a0,ft2,ft1
    80002236:	e901                	bnez	a0,80002246 <gaussian_elimination+0x1c4>
    80002238:	222100d3          	fmv.d	ft1,ft2
    8000223c:	ffe7851b          	addiw	a0,a5,-2
    80002240:	00b54963          	blt	a0,a1,80002252 <gaussian_elimination+0x1d0>
    80002244:	a8a9                	j	8000229e <gaussian_elimination+0x21c>
    80002246:	ffd78493          	addi	s1,a5,-3
    8000224a:	ffe7851b          	addiw	a0,a5,-2
    8000224e:	04b55863          	bge	a0,a1,8000229e <gaussian_elimination+0x21c>
    80002252:	00083107          	fld	ft2,0(a6)
    80002256:	a2201553          	flt.d	a0,ft0,ft2
    8000225a:	e119                	bnez	a0,80002260 <gaussian_elimination+0x1de>
    8000225c:	22211153          	fneg.d	ft2,ft2
    80002260:	a2209553          	flt.d	a0,ft1,ft2
    80002264:	e901                	bnez	a0,80002274 <gaussian_elimination+0x1f2>
    80002266:	22108153          	fmv.d	ft2,ft1
    8000226a:	fff7851b          	addiw	a0,a5,-1
    8000226e:	00b54963          	blt	a0,a1,80002280 <gaussian_elimination+0x1fe>
    80002272:	a025                	j	8000229a <gaussian_elimination+0x218>
    80002274:	ffe78493          	addi	s1,a5,-2
    80002278:	fff7851b          	addiw	a0,a5,-1
    8000227c:	00b55f63          	bge	a0,a1,8000229a <gaussian_elimination+0x218>
    80002280:	40083087          	fld	ft1,1024(a6)
    80002284:	a2101553          	flt.d	a0,ft0,ft1
    80002288:	e119                	bnez	a0,8000228e <gaussian_elimination+0x20c>
    8000228a:	221090d3          	fneg.d	ft1,ft1
    8000228e:	a2111553          	flt.d	a0,ft2,ft1
    80002292:	d921                	beqz	a0,800021e2 <gaussian_elimination+0x160>
    80002294:	fff78493          	addi	s1,a5,-1
    80002298:	b7b9                	j	800021e6 <gaussian_elimination+0x164>
    8000229a:	222100d3          	fmv.d	ft1,ft2
    8000229e:	00001517          	auipc	a0,0x1
    800022a2:	17250513          	addi	a0,a0,370 # 80003410 <strtol+0x29c>
    800022a6:	00053107          	fld	ft2,0(a0)
    800022aa:	a2209553          	flt.d	a0,ft1,ft2
    800022ae:	20051663          	bnez	a0,800024ba <gaussian_elimination+0x438>
    800022b2:	02049513          	slli	a0,s1,0x20
    800022b6:	9101                	srli	a0,a0,0x20
    800022b8:	18ac1d63          	bne	s8,a0,80002452 <gaussian_elimination+0x3d0>
    800022bc:	7342                	ld	t1,48(sp)
    800022be:	7e22                	ld	t3,40(sp)
    800022c0:	e2baf3e3          	bgeu	s5,a1,800020e6 <gaussian_elimination+0x64>
    800022c4:	fffc4513          	not	a0,s8
    800022c8:	9d2d                	addw	a0,a0,a1
    800022ca:	8905                	andi	a0,a0,1
    800022cc:	84d2                	mv	s1,s4
    800022ce:	c93d                	beqz	a0,80002344 <gaussian_elimination+0x2c2>
    800022d0:	000bb087          	fld	ft1,0(s7)
    800022d4:	00aa1513          	slli	a0,s4,0xa
    800022d8:	9516                	add	a0,a0,t0
    800022da:	9566                	add	a0,a0,s9
    800022dc:	00053107          	fld	ft2,0(a0)
    800022e0:	22211153          	fneg.d	ft2,ft2
    800022e4:	1a1170d3          	fdiv.d	ft1,ft2,ft1
    800022e8:	869a                	mv	a3,t1
    800022ea:	875a                	mv	a4,s6
    800022ec:	be86b107          	fld	ft2,-1048(a3)
    800022f0:	fe86b187          	fld	ft3,-24(a3)
    800022f4:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800022f8:	fe26b427          	fsd	ft2,-24(a3)
    800022fc:	05170263          	beq	a4,a7,80002340 <gaussian_elimination+0x2be>
    80002300:	bf06b107          	fld	ft2,-1040(a3)
    80002304:	ff06b187          	fld	ft3,-16(a3)
    80002308:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000230c:	fe26b827          	fsd	ft2,-16(a3)
    80002310:	02170863          	beq	a4,ra,80002340 <gaussian_elimination+0x2be>
    80002314:	bf86b107          	fld	ft2,-1032(a3)
    80002318:	ff86b187          	fld	ft3,-8(a3)
    8000231c:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002320:	fe26bc27          	fsd	ft2,-8(a3)
    80002324:	01a70e63          	beq	a4,s10,80002340 <gaussian_elimination+0x2be>
    80002328:	c006b107          	fld	ft2,-1024(a3)
    8000232c:	0006b187          	fld	ft3,0(a3)
    80002330:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002334:	0026b027          	fsd	ft2,0(a3)
    80002338:	1771                	addi	a4,a4,-4 # ffc <buflen.1+0xfbc>
    8000233a:	02068693          	addi	a3,a3,32
    8000233e:	f75d                	bnez	a4,800022ec <gaussian_elimination+0x26a>
    80002340:	001a0493          	addi	s1,s4,1
    80002344:	000c051b          	sext.w	a0,s8
    80002348:	66c2                	ld	a3,16(sp)
    8000234a:	d8a68ee3          	beq	a3,a0,800020e6 <gaussian_elimination+0x64>
    8000234e:	00a49513          	slli	a0,s1,0xa
    80002352:	00ae06b3          	add	a3,t3,a0
    80002356:	a801                	j	80002366 <gaussian_elimination+0x2e4>
    80002358:	0489                	addi	s1,s1,2
    8000235a:	7ff68513          	addi	a0,a3,2047
    8000235e:	00150693          	addi	a3,a0,1
    80002362:	d8b482e3          	beq	s1,a1,800020e6 <gaussian_elimination+0x64>
    80002366:	000bb087          	fld	ft1,0(s7)
    8000236a:	00a49513          	slli	a0,s1,0xa
    8000236e:	9516                	add	a0,a0,t0
    80002370:	01950833          	add	a6,a0,s9
    80002374:	00083107          	fld	ft2,0(a6)
    80002378:	22211153          	fneg.d	ft2,ft2
    8000237c:	1a1170d3          	fdiv.d	ft1,ft2,ft1
    80002380:	4741                	li	a4,16
    80002382:	845a                	mv	s0,s6
    80002384:	00e907b3          	add	a5,s2,a4
    80002388:	ff07b107          	fld	ft2,-16(a5)
    8000238c:	00e68533          	add	a0,a3,a4
    80002390:	ff053187          	fld	ft3,-16(a0)
    80002394:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002398:	fe253827          	fsd	ft2,-16(a0)
    8000239c:	05140263          	beq	s0,a7,800023e0 <gaussian_elimination+0x35e>
    800023a0:	ff87b107          	fld	ft2,-8(a5)
    800023a4:	ff853187          	fld	ft3,-8(a0)
    800023a8:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800023ac:	fe253c27          	fsd	ft2,-8(a0)
    800023b0:	02140863          	beq	s0,ra,800023e0 <gaussian_elimination+0x35e>
    800023b4:	0007b107          	fld	ft2,0(a5)
    800023b8:	00053187          	fld	ft3,0(a0)
    800023bc:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800023c0:	00253027          	fsd	ft2,0(a0)
    800023c4:	01a40e63          	beq	s0,s10,800023e0 <gaussian_elimination+0x35e>
    800023c8:	0087b107          	fld	ft2,8(a5)
    800023cc:	00853187          	fld	ft3,8(a0)
    800023d0:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800023d4:	00253427          	fsd	ft2,8(a0)
    800023d8:	1471                	addi	s0,s0,-4
    800023da:	02070713          	addi	a4,a4,32
    800023de:	f05d                	bnez	s0,80002384 <gaussian_elimination+0x302>
    800023e0:	000bb087          	fld	ft1,0(s7)
    800023e4:	40083107          	fld	ft2,1024(a6)
    800023e8:	22211153          	fneg.d	ft2,ft2
    800023ec:	1a1170d3          	fdiv.d	ft1,ft2,ft1
    800023f0:	4701                	li	a4,0
    800023f2:	87da                	mv	a5,s6
    800023f4:	00e90433          	add	s0,s2,a4
    800023f8:	00043107          	fld	ft2,0(s0)
    800023fc:	00e68533          	add	a0,a3,a4
    80002400:	40053187          	fld	ft3,1024(a0)
    80002404:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002408:	40253027          	fsd	ft2,1024(a0)
    8000240c:	f51786e3          	beq	a5,a7,80002358 <gaussian_elimination+0x2d6>
    80002410:	00843107          	fld	ft2,8(s0)
    80002414:	40853187          	fld	ft3,1032(a0)
    80002418:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000241c:	40253427          	fsd	ft2,1032(a0)
    80002420:	f2178ce3          	beq	a5,ra,80002358 <gaussian_elimination+0x2d6>
    80002424:	01043107          	fld	ft2,16(s0)
    80002428:	41053187          	fld	ft3,1040(a0)
    8000242c:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002430:	40253827          	fsd	ft2,1040(a0)
    80002434:	f3a782e3          	beq	a5,s10,80002358 <gaussian_elimination+0x2d6>
    80002438:	01843107          	fld	ft2,24(s0)
    8000243c:	41853187          	fld	ft3,1048(a0)
    80002440:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002444:	40253c27          	fsd	ft2,1048(a0)
    80002448:	17f1                	addi	a5,a5,-4
    8000244a:	02070713          	addi	a4,a4,32
    8000244e:	f3dd                	bnez	a5,800023f4 <gaussian_elimination+0x372>
    80002450:	b721                	j	80002358 <gaussian_elimination+0x2d6>
    80002452:	0004851b          	sext.w	a0,s1
    80002456:	052a                	slli	a0,a0,0xa
    80002458:	66a2                	ld	a3,8(sp)
    8000245a:	96aa                	add	a3,a3,a0
    8000245c:	874e                	mv	a4,s3
    8000245e:	67e2                	ld	a5,24(sp)
    80002460:	ff073087          	fld	ft1,-16(a4)
    80002464:	ff06b107          	fld	ft2,-16(a3)
    80002468:	fe273827          	fsd	ft2,-16(a4)
    8000246c:	fe16b827          	fsd	ft1,-16(a3)
    80002470:	e51786e3          	beq	a5,a7,800022bc <gaussian_elimination+0x23a>
    80002474:	ff873087          	fld	ft1,-8(a4)
    80002478:	ff86b107          	fld	ft2,-8(a3)
    8000247c:	fe273c27          	fsd	ft2,-8(a4)
    80002480:	fe16bc27          	fsd	ft1,-8(a3)
    80002484:	e2178ce3          	beq	a5,ra,800022bc <gaussian_elimination+0x23a>
    80002488:	00073087          	fld	ft1,0(a4)
    8000248c:	0006b107          	fld	ft2,0(a3)
    80002490:	00273027          	fsd	ft2,0(a4)
    80002494:	0016b027          	fsd	ft1,0(a3)
    80002498:	e3a782e3          	beq	a5,s10,800022bc <gaussian_elimination+0x23a>
    8000249c:	00873087          	fld	ft1,8(a4)
    800024a0:	0086b107          	fld	ft2,8(a3)
    800024a4:	00273427          	fsd	ft2,8(a4)
    800024a8:	0016b427          	fsd	ft1,8(a3)
    800024ac:	17f1                	addi	a5,a5,-4
    800024ae:	02068693          	addi	a3,a3,32
    800024b2:	02070713          	addi	a4,a4,32
    800024b6:	f7cd                	bnez	a5,80002460 <gaussian_elimination+0x3de>
    800024b8:	b511                	j	800022bc <gaussian_elimination+0x23a>
    800024ba:	4681                	li	a3,0
    800024bc:	a275                	j	80002668 <gaussian_elimination+0x5e6>
    800024be:	1ab05463          	blez	a1,80002666 <gaussian_elimination+0x5e4>
    800024c2:	00f58a13          	addi	s4,a1,15
    800024c6:	00359513          	slli	a0,a1,0x3
    800024ca:	005506b3          	add	a3,a0,t0
    800024ce:	03068993          	addi	s3,a3,48
    800024d2:	fff58b1b          	addiw	s6,a1,-1
    800024d6:	9532                	add	a0,a0,a2
    800024d8:	01850a93          	addi	s5,a0,24
    800024dc:	01060513          	addi	a0,a2,16
    800024e0:	e82a                	sd	a0,16(sp)
    800024e2:	01028513          	addi	a0,t0,16
    800024e6:	e42a                	sd	a0,8(sp)
    800024e8:	4385                	li	t2,1
    800024ea:	4809                	li	a6,2
    800024ec:	488d                	li	a7,3
    800024ee:	852e                	mv	a0,a1
    800024f0:	832e                	mv	t1,a1
    800024f2:	a83d                	j	80002530 <gaussian_elimination+0x4ae>
    800024f4:	020e5513          	srli	a0,t3,0x20
    800024f8:	00a51693          	slli	a3,a0,0xa
    800024fc:	9696                	add	a3,a3,t0
    800024fe:	00359713          	slli	a4,a1,0x3
    80002502:	9736                	add	a4,a4,a3
    80002504:	00073107          	fld	ft2,0(a4)
    80002508:	0a1170d3          	fsub.d	ft1,ft2,ft1
    8000250c:	050e                	slli	a0,a0,0x3
    8000250e:	96aa                	add	a3,a3,a0
    80002510:	0006b107          	fld	ft2,0(a3)
    80002514:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002518:	9532                	add	a0,a0,a2
    8000251a:	00153027          	fsd	ft1,0(a0)
    8000251e:	fff48513          	addi	a0,s1,-1
    80002522:	1a7d                	addi	s4,s4,-1
    80002524:	19e1                	addi	s3,s3,-8
    80002526:	3b7d                	addiw	s6,s6,-1
    80002528:	1ae1                	addi	s5,s5,-8
    8000252a:	4685                	li	a3,1
    8000252c:	1296de63          	bge	a3,s1,80002668 <gaussian_elimination+0x5e6>
    80002530:	869a                	mv	a3,t1
    80002532:	84aa                	mv	s1,a0
    80002534:	020b1513          	slli	a0,s6,0x20
    80002538:	01655793          	srli	a5,a0,0x16
    8000253c:	337d                	addiw	t1,t1,-1
    8000253e:	0076851b          	addiw	a0,a3,7
    80002542:	02031e13          	slli	t3,t1,0x20
    80002546:	220000d3          	fmv.d	ft1,ft0
    8000254a:	86a6                	mv	a3,s1
    8000254c:	0ab55b63          	bge	a0,a1,80002602 <gaussian_elimination+0x580>
    80002550:	f426                	sd	s1,40(sp)
    80002552:	f81a                	sd	t1,48(sp)
    80002554:	ec3e                	sd	a5,24(sp)
    80002556:	00f986b3          	add	a3,s3,a5
    8000255a:	f072                	sd	t3,32(sp)
    8000255c:	020e5b93          	srli	s7,t3,0x20
    80002560:	8456                	mv	s0,s5
    80002562:	87d2                	mv	a5,s4
    80002564:	220000d3          	fmv.d	ft1,ft0
    80002568:	84be                	mv	s1,a5
    8000256a:	fd06bc03          	ld	s8,-48(a3)
    8000256e:	fd86bc83          	ld	s9,-40(a3)
    80002572:	fe06bd03          	ld	s10,-32(a3)
    80002576:	fe86bd83          	ld	s11,-24(a3)
    8000257a:	ff06b083          	ld	ra,-16(a3)
    8000257e:	ff86b883          	ld	a7,-8(a3)
    80002582:	0006be83          	ld	t4,0(a3)
    80002586:	2501                	sext.w	a0,a0
    80002588:	00ab9813          	slli	a6,s7,0xa
    8000258c:	9816                	add	a6,a6,t0
    8000258e:	050e                	slli	a0,a0,0x3
    80002590:	00a80733          	add	a4,a6,a0
    80002594:	6318                	ld	a4,0(a4)
    80002596:	fe843803          	ld	a6,-24(s0)
    8000259a:	ff043383          	ld	t2,-16(s0)
    8000259e:	ff843303          	ld	t1,-8(s0)
    800025a2:	00043903          	ld	s2,0(s0)
    800025a6:	00843f03          	ld	t5,8(s0)
    800025aa:	01043e03          	ld	t3,16(s0)
    800025ae:	01843f83          	ld	t6,24(s0)
    800025b2:	9532                	add	a0,a0,a2
    800025b4:	6108                	ld	a0,0(a0)
    800025b6:	059c078b          	.insn	4, 0x059c078b
    800025ba:	25bd078b          	.insn	4, 0x25bd078b
    800025be:	4510878b          	.insn	4, 0x4510878b
    800025c2:	64ee870b          	.insn	4, 0x64ee870b
    800025c6:	8478070b          	.insn	4, 0x8478070b
    800025ca:	a523070b          	.insn	4, 0xa523070b
    800025ce:	c5cf070b          	.insn	4, 0xc5cf070b
    800025d2:	5caf857b          	.insn	4, 0x5caf857b
    800025d6:	f2050153          	fmv.d.x	ft2,a0
    800025da:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800025de:	00848793          	addi	a5,s1,8
    800025e2:	04068693          	addi	a3,a3,64
    800025e6:	04040413          	addi	s0,s0,64
    800025ea:	8526                	mv	a0,s1
    800025ec:	f6b4cee3          	blt	s1,a1,80002568 <gaussian_elimination+0x4e6>
    800025f0:	ff178693          	addi	a3,a5,-15
    800025f4:	4385                	li	t2,1
    800025f6:	4809                	li	a6,2
    800025f8:	488d                	li	a7,3
    800025fa:	7342                	ld	t1,48(sp)
    800025fc:	74a2                	ld	s1,40(sp)
    800025fe:	7e02                	ld	t3,32(sp)
    80002600:	67e2                	ld	a5,24(sp)
    80002602:	0006851b          	sext.w	a0,a3
    80002606:	eeb557e3          	bge	a0,a1,800024f4 <gaussian_elimination+0x472>
    8000260a:	40a586b3          	sub	a3,a1,a0
    8000260e:	050e                	slli	a0,a0,0x3
    80002610:	6742                	ld	a4,16(sp)
    80002612:	972a                	add	a4,a4,a0
    80002614:	953e                	add	a0,a0,a5
    80002616:	67a2                	ld	a5,8(sp)
    80002618:	00a78433          	add	s0,a5,a0
    8000261c:	ff043107          	fld	ft2,-16(s0)
    80002620:	ff073187          	fld	ft3,-16(a4)
    80002624:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002628:	ec7686e3          	beq	a3,t2,800024f4 <gaussian_elimination+0x472>
    8000262c:	ff843107          	fld	ft2,-8(s0)
    80002630:	ff873187          	fld	ft3,-8(a4)
    80002634:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002638:	eb068ee3          	beq	a3,a6,800024f4 <gaussian_elimination+0x472>
    8000263c:	00043107          	fld	ft2,0(s0)
    80002640:	00073187          	fld	ft3,0(a4)
    80002644:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002648:	eb1686e3          	beq	a3,a7,800024f4 <gaussian_elimination+0x472>
    8000264c:	00843107          	fld	ft2,8(s0)
    80002650:	00873187          	fld	ft3,8(a4)
    80002654:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002658:	16f1                	addi	a3,a3,-4
    8000265a:	02070713          	addi	a4,a4,32
    8000265e:	02040413          	addi	s0,s0,32
    80002662:	fecd                	bnez	a3,8000261c <gaussian_elimination+0x59a>
    80002664:	bd41                	j	800024f4 <gaussian_elimination+0x472>
    80002666:	4685                	li	a3,1
    80002668:	8536                	mv	a0,a3
    8000266a:	60ea                	ld	ra,152(sp)
    8000266c:	644a                	ld	s0,144(sp)
    8000266e:	64aa                	ld	s1,136(sp)
    80002670:	690a                	ld	s2,128(sp)
    80002672:	79e6                	ld	s3,120(sp)
    80002674:	7a46                	ld	s4,112(sp)
    80002676:	7aa6                	ld	s5,104(sp)
    80002678:	7b06                	ld	s6,96(sp)
    8000267a:	6be6                	ld	s7,88(sp)
    8000267c:	6c46                	ld	s8,80(sp)
    8000267e:	6ca6                	ld	s9,72(sp)
    80002680:	6d06                	ld	s10,64(sp)
    80002682:	7de2                	ld	s11,56(sp)
    80002684:	610d                	addi	sp,sp,160
    80002686:	8082                	ret

0000000080002688 <main>:
    80002688:	81010113          	addi	sp,sp,-2032
    8000268c:	7e113423          	sd	ra,2024(sp)
    80002690:	7e813023          	sd	s0,2016(sp)
    80002694:	7c913c23          	sd	s1,2008(sp)
    80002698:	7d213823          	sd	s2,2000(sp)
    8000269c:	7d313423          	sd	s3,1992(sp)
    800026a0:	7d413023          	sd	s4,1984(sp)
    800026a4:	7b513c23          	sd	s5,1976(sp)
    800026a8:	00020537          	lui	a0,0x20
    800026ac:	c505051b          	addiw	a0,a0,-944 # 1fc50 <buflen.1+0x1fc10>
    800026b0:	40a10133          	sub	sp,sp,a0
    800026b4:	842e                	mv	s0,a1
    800026b6:	6588                	ld	a0,8(a1)
    800026b8:	4581                	li	a1,0
    800026ba:	4629                	li	a2,10
    800026bc:	00001097          	auipc	ra,0x1
    800026c0:	ab8080e7          	jalr	-1352(ra) # 80003174 <strtol>
    800026c4:	89aa                	mv	s3,a0
    800026c6:	0005091b          	sext.w	s2,a0
    800026ca:	6808                	ld	a0,16(s0)
    800026cc:	4581                	li	a1,0
    800026ce:	4629                	li	a2,10
    800026d0:	00001097          	auipc	ra,0x1
    800026d4:	aa4080e7          	jalr	-1372(ra) # 80003174 <strtol>
    800026d8:	84aa                	mv	s1,a0
    800026da:	6c08                	ld	a0,24(s0)
    800026dc:	4581                	li	a1,0
    800026de:	4629                	li	a2,10
    800026e0:	00001097          	auipc	ra,0x1
    800026e4:	a94080e7          	jalr	-1388(ra) # 80003174 <strtol>
    800026e8:	29205463          	blez	s2,80002970 <main+0x2e8>
    800026ec:	0019859b          	addiw	a1,s3,1
    800026f0:	4e05                	li	t3,1
    800026f2:	02059893          	slli	a7,a1,0x20
    800026f6:	01c91463          	bne	s2,t3,800026fe <main+0x76>
    800026fa:	4e81                	li	t4,0
    800026fc:	a26d                	j	800028a6 <main+0x21e>
    800026fe:	0019f813          	andi	a6,s3,1
    80002702:	ffe9f593          	andi	a1,s3,-2
    80002706:	0208d613          	srli	a2,a7,0x20
    8000270a:	fff60293          	addi	t0,a2,-1
    8000270e:	41810f13          	addi	t5,sp,1048
    80002712:	6605                	lui	a2,0x1
    80002714:	8206061b          	addiw	a2,a2,-2016 # 820 <buflen.1+0x7e0>
    80002718:	00c10fb3          	add	t6,sp,a2
    8000271c:	44b83637          	lui	a2,0x44b83
    80002720:	f996069b          	addiw	a3,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002724:	3b9ad637          	lui	a2,0x3b9ad
    80002728:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000272c:	0005831b          	sext.w	t1,a1
    80002730:	6585                	lui	a1,0x1
    80002732:	8005839b          	addiw	t2,a1,-2048 # 800 <buflen.1+0x7c0>
    80002736:	4a89                	li	s5,2
    80002738:	5a7d                	li	s4,-1
    8000273a:	4e81                	li	t4,0
    8000273c:	4981                	li	s3,0
    8000273e:	a039                	j	8000274c <main+0xc4>
    80002740:	0e89                	addi	t4,t4,2
    80002742:	2989                	addiw	s3,s3,2
    80002744:	9f1e                	add	t5,t5,t2
    80002746:	9f9e                	add	t6,t6,t2
    80002748:	14698d63          	beq	s3,t1,800028a2 <main+0x21a>
    8000274c:	847a                	mv	s0,t5
    8000274e:	8796                	mv	a5,t0
    80002750:	00a485bb          	addw	a1,s1,a0
    80002754:	d2058053          	fcvt.d.w	ft0,a1
    80002758:	fe043827          	fsd	ft0,-16(s0)
    8000275c:	02a485bb          	mulw	a1,s1,a0
    80002760:	02d58633          	mul	a2,a1,a3
    80002764:	03f65493          	srli	s1,a2,0x3f
    80002768:	9671                	srai	a2,a2,0x3c
    8000276a:	9e25                	addw	a2,a2,s1
    8000276c:	02e6063b          	mulw	a2,a2,a4
    80002770:	40c584bb          	subw	s1,a1,a2
    80002774:	c3c9                	beqz	a5,800027f6 <main+0x16e>
    80002776:	00a485bb          	addw	a1,s1,a0
    8000277a:	d2058053          	fcvt.d.w	ft0,a1
    8000277e:	fe043c27          	fsd	ft0,-8(s0)
    80002782:	02a485bb          	mulw	a1,s1,a0
    80002786:	02d58633          	mul	a2,a1,a3
    8000278a:	03f65493          	srli	s1,a2,0x3f
    8000278e:	9671                	srai	a2,a2,0x3c
    80002790:	9e25                	addw	a2,a2,s1
    80002792:	02e6063b          	mulw	a2,a2,a4
    80002796:	40c584bb          	subw	s1,a1,a2
    8000279a:	05c78e63          	beq	a5,t3,800027f6 <main+0x16e>
    8000279e:	00a485bb          	addw	a1,s1,a0
    800027a2:	d2058053          	fcvt.d.w	ft0,a1
    800027a6:	00043027          	fsd	ft0,0(s0)
    800027aa:	02a485bb          	mulw	a1,s1,a0
    800027ae:	02d58633          	mul	a2,a1,a3
    800027b2:	03f65493          	srli	s1,a2,0x3f
    800027b6:	9671                	srai	a2,a2,0x3c
    800027b8:	9e25                	addw	a2,a2,s1
    800027ba:	02e6063b          	mulw	a2,a2,a4
    800027be:	40c584bb          	subw	s1,a1,a2
    800027c2:	03578a63          	beq	a5,s5,800027f6 <main+0x16e>
    800027c6:	00a485bb          	addw	a1,s1,a0
    800027ca:	d2058053          	fcvt.d.w	ft0,a1
    800027ce:	00043427          	fsd	ft0,8(s0)
    800027d2:	02a485bb          	mulw	a1,s1,a0
    800027d6:	02d58633          	mul	a2,a1,a3
    800027da:	03f65493          	srli	s1,a2,0x3f
    800027de:	9601                	srai	a2,a2,0x20
    800027e0:	8271                	srli	a2,a2,0x1c
    800027e2:	9e25                	addw	a2,a2,s1
    800027e4:	02e6063b          	mulw	a2,a2,a4
    800027e8:	40c584bb          	subw	s1,a1,a2
    800027ec:	17f1                	addi	a5,a5,-4
    800027ee:	02040413          	addi	s0,s0,32
    800027f2:	f5479fe3          	bne	a5,s4,80002750 <main+0xc8>
    800027f6:	847e                	mv	s0,t6
    800027f8:	8796                	mv	a5,t0
    800027fa:	00a4863b          	addw	a2,s1,a0
    800027fe:	d2060053          	fcvt.d.w	ft0,a2
    80002802:	fe043427          	fsd	ft0,-24(s0)
    80002806:	02a4863b          	mulw	a2,s1,a0
    8000280a:	02d604b3          	mul	s1,a2,a3
    8000280e:	03f4d593          	srli	a1,s1,0x3f
    80002812:	94f1                	srai	s1,s1,0x3c
    80002814:	9da5                	addw	a1,a1,s1
    80002816:	02e585bb          	mulw	a1,a1,a4
    8000281a:	40b604bb          	subw	s1,a2,a1
    8000281e:	d38d                	beqz	a5,80002740 <main+0xb8>
    80002820:	00a485bb          	addw	a1,s1,a0
    80002824:	d2058053          	fcvt.d.w	ft0,a1
    80002828:	fe043827          	fsd	ft0,-16(s0)
    8000282c:	02a485bb          	mulw	a1,s1,a0
    80002830:	02d58633          	mul	a2,a1,a3
    80002834:	03f65493          	srli	s1,a2,0x3f
    80002838:	9671                	srai	a2,a2,0x3c
    8000283a:	9e25                	addw	a2,a2,s1
    8000283c:	02e6063b          	mulw	a2,a2,a4
    80002840:	40c584bb          	subw	s1,a1,a2
    80002844:	efc78ee3          	beq	a5,t3,80002740 <main+0xb8>
    80002848:	00a485bb          	addw	a1,s1,a0
    8000284c:	d2058053          	fcvt.d.w	ft0,a1
    80002850:	fe043c27          	fsd	ft0,-8(s0)
    80002854:	02a485bb          	mulw	a1,s1,a0
    80002858:	02d58633          	mul	a2,a1,a3
    8000285c:	03f65493          	srli	s1,a2,0x3f
    80002860:	9671                	srai	a2,a2,0x3c
    80002862:	9e25                	addw	a2,a2,s1
    80002864:	02e6063b          	mulw	a2,a2,a4
    80002868:	40c584bb          	subw	s1,a1,a2
    8000286c:	ed578ae3          	beq	a5,s5,80002740 <main+0xb8>
    80002870:	00a485bb          	addw	a1,s1,a0
    80002874:	d2058053          	fcvt.d.w	ft0,a1
    80002878:	00043027          	fsd	ft0,0(s0)
    8000287c:	02a485bb          	mulw	a1,s1,a0
    80002880:	02d58633          	mul	a2,a1,a3
    80002884:	03f65493          	srli	s1,a2,0x3f
    80002888:	9601                	srai	a2,a2,0x20
    8000288a:	8271                	srli	a2,a2,0x1c
    8000288c:	9e25                	addw	a2,a2,s1
    8000288e:	02e6063b          	mulw	a2,a2,a4
    80002892:	40c584bb          	subw	s1,a1,a2
    80002896:	17f1                	addi	a5,a5,-4
    80002898:	02040413          	addi	s0,s0,32
    8000289c:	f5479fe3          	bne	a5,s4,800027fa <main+0x172>
    800028a0:	b545                	j	80002740 <main+0xb8>
    800028a2:	0c080763          	beqz	a6,80002970 <main+0x2e8>
    800028a6:	0208d593          	srli	a1,a7,0x20
    800028aa:	15fd                	addi	a1,a1,-1
    800028ac:	00ae9613          	slli	a2,t4,0xa
    800028b0:	40810693          	addi	a3,sp,1032
    800028b4:	9636                	add	a2,a2,a3
    800028b6:	0641                	addi	a2,a2,16
    800028b8:	44b836b7          	lui	a3,0x44b83
    800028bc:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800028c0:	3b9ad737          	lui	a4,0x3b9ad
    800028c4:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028c8:	4889                	li	a7,2
    800028ca:	587d                	li	a6,-1
    800028cc:	00a4843b          	addw	s0,s1,a0
    800028d0:	d2040053          	fcvt.d.w	ft0,s0
    800028d4:	fe063827          	fsd	ft0,-16(a2)
    800028d8:	cdc1                	beqz	a1,80002970 <main+0x2e8>
    800028da:	02a484bb          	mulw	s1,s1,a0
    800028de:	02d48433          	mul	s0,s1,a3
    800028e2:	03f45793          	srli	a5,s0,0x3f
    800028e6:	9471                	srai	s0,s0,0x3c
    800028e8:	9fa1                	addw	a5,a5,s0
    800028ea:	02e787bb          	mulw	a5,a5,a4
    800028ee:	9c9d                	subw	s1,s1,a5
    800028f0:	00a487bb          	addw	a5,s1,a0
    800028f4:	d2078053          	fcvt.d.w	ft0,a5
    800028f8:	fe063c27          	fsd	ft0,-8(a2)
    800028fc:	07c58a63          	beq	a1,t3,80002970 <main+0x2e8>
    80002900:	02a487bb          	mulw	a5,s1,a0
    80002904:	02d784b3          	mul	s1,a5,a3
    80002908:	03f4d413          	srli	s0,s1,0x3f
    8000290c:	94f1                	srai	s1,s1,0x3c
    8000290e:	9ca1                	addw	s1,s1,s0
    80002910:	02e484bb          	mulw	s1,s1,a4
    80002914:	409784bb          	subw	s1,a5,s1
    80002918:	00a487bb          	addw	a5,s1,a0
    8000291c:	d2078053          	fcvt.d.w	ft0,a5
    80002920:	00063027          	fsd	ft0,0(a2)
    80002924:	05158663          	beq	a1,a7,80002970 <main+0x2e8>
    80002928:	02a487bb          	mulw	a5,s1,a0
    8000292c:	02d784b3          	mul	s1,a5,a3
    80002930:	03f4d413          	srli	s0,s1,0x3f
    80002934:	9481                	srai	s1,s1,0x20
    80002936:	80f1                	srli	s1,s1,0x1c
    80002938:	9ca1                	addw	s1,s1,s0
    8000293a:	02e484bb          	mulw	s1,s1,a4
    8000293e:	9f85                	subw	a5,a5,s1
    80002940:	00a784bb          	addw	s1,a5,a0
    80002944:	d2048053          	fcvt.d.w	ft0,s1
    80002948:	00063427          	fsd	ft0,8(a2)
    8000294c:	02a787bb          	mulw	a5,a5,a0
    80002950:	02d784b3          	mul	s1,a5,a3
    80002954:	03f4d413          	srli	s0,s1,0x3f
    80002958:	9481                	srai	s1,s1,0x20
    8000295a:	80f1                	srli	s1,s1,0x1c
    8000295c:	9ca1                	addw	s1,s1,s0
    8000295e:	02e484bb          	mulw	s1,s1,a4
    80002962:	409784bb          	subw	s1,a5,s1
    80002966:	15f1                	addi	a1,a1,-4
    80002968:	02060613          	addi	a2,a2,32
    8000296c:	f70590e3          	bne	a1,a6,800028cc <main+0x244>
    80002970:	b0002473          	csrr	s0,mcycle
    80002974:	40810513          	addi	a0,sp,1032
    80002978:	85ca                	mv	a1,s2
    8000297a:	0030                	addi	a2,sp,8
    8000297c:	fffff097          	auipc	ra,0xfffff
    80002980:	706080e7          	jalr	1798(ra) # 80002082 <gaussian_elimination>
    80002984:	b0002573          	csrr	a0,mcycle
    80002988:	9d01                	subw	a0,a0,s0
    8000298a:	000205b7          	lui	a1,0x20
    8000298e:	c505859b          	addiw	a1,a1,-944 # 1fc50 <buflen.1+0x1fc10>
    80002992:	912e                	add	sp,sp,a1
    80002994:	7e813083          	ld	ra,2024(sp)
    80002998:	7e013403          	ld	s0,2016(sp)
    8000299c:	7d813483          	ld	s1,2008(sp)
    800029a0:	7d013903          	ld	s2,2000(sp)
    800029a4:	7c813983          	ld	s3,1992(sp)
    800029a8:	7c013a03          	ld	s4,1984(sp)
    800029ac:	7b813a83          	ld	s5,1976(sp)
    800029b0:	7f010113          	addi	sp,sp,2032
    800029b4:	8082                	ret

00000000800029b6 <vprintfmt>:
    800029b6:	7149                	addi	sp,sp,-368
    800029b8:	f2a2                	sd	s0,352(sp)
    800029ba:	eea6                	sd	s1,344(sp)
    800029bc:	eaca                	sd	s2,336(sp)
    800029be:	e2d2                	sd	s4,320(sp)
    800029c0:	fe56                	sd	s5,312(sp)
    800029c2:	fa5a                	sd	s6,304(sp)
    800029c4:	f65e                	sd	s7,296(sp)
    800029c6:	f686                	sd	ra,360(sp)
    800029c8:	e6ce                	sd	s3,328(sp)
    800029ca:	f262                	sd	s8,288(sp)
    800029cc:	ee66                	sd	s9,280(sp)
    800029ce:	e66e                	sd	s11,264(sp)
    800029d0:	892a                	mv	s2,a0
    800029d2:	84ae                	mv	s1,a1
    800029d4:	8432                	mv	s0,a2
    800029d6:	8bb6                	mv	s7,a3
    800029d8:	02500a13          	li	s4,37
    800029dc:	05500b13          	li	s6,85
    800029e0:	00001a97          	auipc	s5,0x1
    800029e4:	8d4a8a93          	addi	s5,s5,-1836 # 800032b4 <strtol+0x140>
    800029e8:	a029                	j	800029f2 <vprintfmt+0x3c>
    800029ea:	cd1d                	beqz	a0,80002a28 <vprintfmt+0x72>
    800029ec:	85a6                	mv	a1,s1
    800029ee:	0405                	addi	s0,s0,1
    800029f0:	9902                	jalr	s2
    800029f2:	00044503          	lbu	a0,0(s0)
    800029f6:	ff451ae3          	bne	a0,s4,800029ea <vprintfmt+0x34>
    800029fa:	00144683          	lbu	a3,1(s0)
    800029fe:	00140993          	addi	s3,s0,1
    80002a02:	874e                	mv	a4,s3
    80002a04:	02000c93          	li	s9,32
    80002a08:	5c7d                	li	s8,-1
    80002a0a:	5dfd                	li	s11,-1
    80002a0c:	4581                	li	a1,0
    80002a0e:	fdd6879b          	addiw	a5,a3,-35
    80002a12:	0ff7f793          	zext.b	a5,a5
    80002a16:	00170413          	addi	s0,a4,1
    80002a1a:	04fb6163          	bltu	s6,a5,80002a5c <vprintfmt+0xa6>
    80002a1e:	078a                	slli	a5,a5,0x2
    80002a20:	97d6                	add	a5,a5,s5
    80002a22:	439c                	lw	a5,0(a5)
    80002a24:	97d6                	add	a5,a5,s5
    80002a26:	8782                	jr	a5
    80002a28:	70b6                	ld	ra,360(sp)
    80002a2a:	7416                	ld	s0,352(sp)
    80002a2c:	64f6                	ld	s1,344(sp)
    80002a2e:	6956                	ld	s2,336(sp)
    80002a30:	69b6                	ld	s3,328(sp)
    80002a32:	6a16                	ld	s4,320(sp)
    80002a34:	7af2                	ld	s5,312(sp)
    80002a36:	7b52                	ld	s6,304(sp)
    80002a38:	7bb2                	ld	s7,296(sp)
    80002a3a:	7c12                	ld	s8,288(sp)
    80002a3c:	6cf2                	ld	s9,280(sp)
    80002a3e:	6db2                	ld	s11,264(sp)
    80002a40:	6175                	addi	sp,sp,368
    80002a42:	8082                	ret
    80002a44:	8cb6                	mv	s9,a3
    80002a46:	00174683          	lbu	a3,1(a4)
    80002a4a:	8722                	mv	a4,s0
    80002a4c:	00170413          	addi	s0,a4,1
    80002a50:	fdd6879b          	addiw	a5,a3,-35
    80002a54:	0ff7f793          	zext.b	a5,a5
    80002a58:	fcfb73e3          	bgeu	s6,a5,80002a1e <vprintfmt+0x68>
    80002a5c:	85a6                	mv	a1,s1
    80002a5e:	02500513          	li	a0,37
    80002a62:	9902                	jalr	s2
    80002a64:	844e                	mv	s0,s3
    80002a66:	b771                	j	800029f2 <vprintfmt+0x3c>
    80002a68:	fd068c1b          	addiw	s8,a3,-48
    80002a6c:	00174683          	lbu	a3,1(a4)
    80002a70:	47a5                	li	a5,9
    80002a72:	fd06871b          	addiw	a4,a3,-48
    80002a76:	0006861b          	sext.w	a2,a3
    80002a7a:	20e7ef63          	bltu	a5,a4,80002c98 <vprintfmt+0x2e2>
    80002a7e:	8722                	mv	a4,s0
    80002a80:	4825                	li	a6,9
    80002a82:	00174683          	lbu	a3,1(a4)
    80002a86:	002c179b          	slliw	a5,s8,0x2
    80002a8a:	018787bb          	addw	a5,a5,s8
    80002a8e:	0017979b          	slliw	a5,a5,0x1
    80002a92:	9fb1                	addw	a5,a5,a2
    80002a94:	fd06851b          	addiw	a0,a3,-48
    80002a98:	0705                	addi	a4,a4,1
    80002a9a:	fd078c1b          	addiw	s8,a5,-48
    80002a9e:	0006861b          	sext.w	a2,a3
    80002aa2:	fea870e3          	bgeu	a6,a0,80002a82 <vprintfmt+0xcc>
    80002aa6:	f60dd4e3          	bgez	s11,80002a0e <vprintfmt+0x58>
    80002aaa:	8de2                	mv	s11,s8
    80002aac:	5c7d                	li	s8,-1
    80002aae:	b785                	j	80002a0e <vprintfmt+0x58>
    80002ab0:	00174683          	lbu	a3,1(a4)
    80002ab4:	8722                	mv	a4,s0
    80002ab6:	bfa1                	j	80002a0e <vprintfmt+0x58>
    80002ab8:	85a6                	mv	a1,s1
    80002aba:	02500513          	li	a0,37
    80002abe:	9902                	jalr	s2
    80002ac0:	bf0d                	j	800029f2 <vprintfmt+0x3c>
    80002ac2:	000bac03          	lw	s8,0(s7)
    80002ac6:	00174683          	lbu	a3,1(a4)
    80002aca:	0ba1                	addi	s7,s7,8
    80002acc:	8722                	mv	a4,s0
    80002ace:	bfe1                	j	80002aa6 <vprintfmt+0xf0>
    80002ad0:	85a6                	mv	a1,s1
    80002ad2:	03000513          	li	a0,48
    80002ad6:	ea6a                	sd	s10,272(sp)
    80002ad8:	9902                	jalr	s2
    80002ada:	85a6                	mv	a1,s1
    80002adc:	07800513          	li	a0,120
    80002ae0:	9902                	jalr	s2
    80002ae2:	4641                	li	a2,16
    80002ae4:	008b8713          	addi	a4,s7,8
    80002ae8:	000bb783          	ld	a5,0(s7)
    80002aec:	8bba                	mv	s7,a4
    80002aee:	02c7f5b3          	remu	a1,a5,a2
    80002af2:	000c899b          	sext.w	s3,s9
    80002af6:	0054                	addi	a3,sp,4
    80002af8:	4705                	li	a4,1
    80002afa:	c02e                	sw	a1,0(sp)
    80002afc:	16c7ea63          	bltu	a5,a2,80002c70 <vprintfmt+0x2ba>
    80002b00:	02c7d7b3          	divu	a5,a5,a2
    80002b04:	0691                	addi	a3,a3,4
    80002b06:	8c3a                	mv	s8,a4
    80002b08:	2705                	addiw	a4,a4,1
    80002b0a:	02c7f5b3          	remu	a1,a5,a2
    80002b0e:	feb6ae23          	sw	a1,-4(a3)
    80002b12:	fec7f7e3          	bgeu	a5,a2,80002b00 <vprintfmt+0x14a>
    80002b16:	fffd8c9b          	addiw	s9,s11,-1
    80002b1a:	fff70d1b          	addiw	s10,a4,-1
    80002b1e:	01b75863          	bge	a4,s11,80002b2e <vprintfmt+0x178>
    80002b22:	85a6                	mv	a1,s1
    80002b24:	854e                	mv	a0,s3
    80002b26:	3cfd                	addiw	s9,s9,-1
    80002b28:	9902                	jalr	s2
    80002b2a:	ffac9ce3          	bne	s9,s10,80002b22 <vprintfmt+0x16c>
    80002b2e:	0c0a                	slli	s8,s8,0x2
    80002b30:	018109b3          	add	s3,sp,s8
    80002b34:	ffc10c93          	addi	s9,sp,-4
    80002b38:	4c25                	li	s8,9
    80002b3a:	0009a783          	lw	a5,0(s3)
    80002b3e:	03000513          	li	a0,48
    80002b42:	00fc7463          	bgeu	s8,a5,80002b4a <vprintfmt+0x194>
    80002b46:	05700513          	li	a0,87
    80002b4a:	85a6                	mv	a1,s1
    80002b4c:	9d3d                	addw	a0,a0,a5
    80002b4e:	19f1                	addi	s3,s3,-4
    80002b50:	9902                	jalr	s2
    80002b52:	ff9994e3          	bne	s3,s9,80002b3a <vprintfmt+0x184>
    80002b56:	6d52                	ld	s10,272(sp)
    80002b58:	bd69                	j	800029f2 <vprintfmt+0x3c>
    80002b5a:	ea6a                	sd	s10,272(sp)
    80002b5c:	4785                	li	a5,1
    80002b5e:	008b8c13          	addi	s8,s7,8
    80002b62:	00b7c463          	blt	a5,a1,80002b6a <vprintfmt+0x1b4>
    80002b66:	10058763          	beqz	a1,80002c74 <vprintfmt+0x2be>
    80002b6a:	000bb983          	ld	s3,0(s7)
    80002b6e:	1009cc63          	bltz	s3,80002c86 <vprintfmt+0x2d0>
    80002b72:	87ce                	mv	a5,s3
    80002b74:	8be2                	mv	s7,s8
    80002b76:	4629                	li	a2,10
    80002b78:	bf9d                	j	80002aee <vprintfmt+0x138>
    80002b7a:	00174683          	lbu	a3,1(a4)
    80002b7e:	2585                	addiw	a1,a1,1
    80002b80:	8722                	mv	a4,s0
    80002b82:	b571                	j	80002a0e <vprintfmt+0x58>
    80002b84:	ea6a                	sd	s10,272(sp)
    80002b86:	4641                	li	a2,16
    80002b88:	4785                	li	a5,1
    80002b8a:	008b8713          	addi	a4,s7,8
    80002b8e:	f4b7cde3          	blt	a5,a1,80002ae8 <vprintfmt+0x132>
    80002b92:	f9b9                	bnez	a1,80002ae8 <vprintfmt+0x132>
    80002b94:	000be783          	lwu	a5,0(s7)
    80002b98:	8bba                	mv	s7,a4
    80002b9a:	bf91                	j	80002aee <vprintfmt+0x138>
    80002b9c:	ea6a                	sd	s10,272(sp)
    80002b9e:	000bbd03          	ld	s10,0(s7)
    80002ba2:	0ba1                	addi	s7,s7,8
    80002ba4:	040d0363          	beqz	s10,80002bea <vprintfmt+0x234>
    80002ba8:	09b05e63          	blez	s11,80002c44 <vprintfmt+0x28e>
    80002bac:	02d00793          	li	a5,45
    80002bb0:	04fc9f63          	bne	s9,a5,80002c0e <vprintfmt+0x258>
    80002bb4:	000d4503          	lbu	a0,0(s10)
    80002bb8:	c105                	beqz	a0,80002bd8 <vprintfmt+0x222>
    80002bba:	59fd                	li	s3,-1
    80002bbc:	000c4563          	bltz	s8,80002bc6 <vprintfmt+0x210>
    80002bc0:	3c7d                	addiw	s8,s8,-1
    80002bc2:	013c0963          	beq	s8,s3,80002bd4 <vprintfmt+0x21e>
    80002bc6:	85a6                	mv	a1,s1
    80002bc8:	9902                	jalr	s2
    80002bca:	001d4503          	lbu	a0,1(s10)
    80002bce:	3dfd                	addiw	s11,s11,-1
    80002bd0:	0d05                	addi	s10,s10,1
    80002bd2:	f56d                	bnez	a0,80002bbc <vprintfmt+0x206>
    80002bd4:	f9b051e3          	blez	s11,80002b56 <vprintfmt+0x1a0>
    80002bd8:	85a6                	mv	a1,s1
    80002bda:	02000513          	li	a0,32
    80002bde:	3dfd                	addiw	s11,s11,-1
    80002be0:	9902                	jalr	s2
    80002be2:	fe0d9be3          	bnez	s11,80002bd8 <vprintfmt+0x222>
    80002be6:	6d52                	ld	s10,272(sp)
    80002be8:	b529                	j	800029f2 <vprintfmt+0x3c>
    80002bea:	00000d17          	auipc	s10,0x0
    80002bee:	67ed0d13          	addi	s10,s10,1662 # 80003268 <strtol+0xf4>
    80002bf2:	02800513          	li	a0,40
    80002bf6:	fdb052e3          	blez	s11,80002bba <vprintfmt+0x204>
    80002bfa:	02d00793          	li	a5,45
    80002bfe:	00000d17          	auipc	s10,0x0
    80002c02:	66ad0d13          	addi	s10,s10,1642 # 80003268 <strtol+0xf4>
    80002c06:	02800513          	li	a0,40
    80002c0a:	fafc88e3          	beq	s9,a5,80002bba <vprintfmt+0x204>
    80002c0e:	000d861b          	sext.w	a2,s11
    80002c12:	87ea                	mv	a5,s10
    80002c14:	018d06b3          	add	a3,s10,s8
    80002c18:	000c1663          	bnez	s8,80002c24 <vprintfmt+0x26e>
    80002c1c:	a829                	j	80002c36 <vprintfmt+0x280>
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	00d78563          	beq	a5,a3,80002c2a <vprintfmt+0x274>
    80002c24:	0007c703          	lbu	a4,0(a5)
    80002c28:	fb7d                	bnez	a4,80002c1e <vprintfmt+0x268>
    80002c2a:	41a787b3          	sub	a5,a5,s10
    80002c2e:	40f60dbb          	subw	s11,a2,a5
    80002c32:	01b05963          	blez	s11,80002c44 <vprintfmt+0x28e>
    80002c36:	2c81                	sext.w	s9,s9
    80002c38:	85a6                	mv	a1,s1
    80002c3a:	8566                	mv	a0,s9
    80002c3c:	3dfd                	addiw	s11,s11,-1
    80002c3e:	9902                	jalr	s2
    80002c40:	fe0d9ce3          	bnez	s11,80002c38 <vprintfmt+0x282>
    80002c44:	000d4503          	lbu	a0,0(s10)
    80002c48:	d519                	beqz	a0,80002b56 <vprintfmt+0x1a0>
    80002c4a:	59fd                	li	s3,-1
    80002c4c:	bf85                	j	80002bbc <vprintfmt+0x206>
    80002c4e:	fffdc793          	not	a5,s11
    80002c52:	97fd                	srai	a5,a5,0x3f
    80002c54:	00fdf7b3          	and	a5,s11,a5
    80002c58:	00174683          	lbu	a3,1(a4)
    80002c5c:	00078d9b          	sext.w	s11,a5
    80002c60:	8722                	mv	a4,s0
    80002c62:	b375                	j	80002a0e <vprintfmt+0x58>
    80002c64:	000ba503          	lw	a0,0(s7)
    80002c68:	85a6                	mv	a1,s1
    80002c6a:	0ba1                	addi	s7,s7,8
    80002c6c:	9902                	jalr	s2
    80002c6e:	b351                	j	800029f2 <vprintfmt+0x3c>
    80002c70:	4c01                	li	s8,0
    80002c72:	b555                	j	80002b16 <vprintfmt+0x160>
    80002c74:	000ba983          	lw	s3,0(s7)
    80002c78:	bddd                	j	80002b6e <vprintfmt+0x1b8>
    80002c7a:	ea6a                	sd	s10,272(sp)
    80002c7c:	4629                	li	a2,10
    80002c7e:	b729                	j	80002b88 <vprintfmt+0x1d2>
    80002c80:	ea6a                	sd	s10,272(sp)
    80002c82:	4621                	li	a2,8
    80002c84:	b711                	j	80002b88 <vprintfmt+0x1d2>
    80002c86:	85a6                	mv	a1,s1
    80002c88:	02d00513          	li	a0,45
    80002c8c:	9902                	jalr	s2
    80002c8e:	413007b3          	neg	a5,s3
    80002c92:	8be2                	mv	s7,s8
    80002c94:	4629                	li	a2,10
    80002c96:	bda1                	j	80002aee <vprintfmt+0x138>
    80002c98:	8722                	mv	a4,s0
    80002c9a:	b531                	j	80002aa6 <vprintfmt+0xf0>

0000000080002c9c <sprintf_putch.0>:
    80002c9c:	619c                	ld	a5,0(a1)
    80002c9e:	00a78023          	sb	a0,0(a5)
    80002ca2:	619c                	ld	a5,0(a1)
    80002ca4:	0785                	addi	a5,a5,1
    80002ca6:	e19c                	sd	a5,0(a1)
    80002ca8:	8082                	ret

0000000080002caa <putchar>:
    80002caa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cae:	00020793          	mv	a5,tp
    80002cb2:	97c2                	add	a5,a5,a6
    80002cb4:	7159                	addi	sp,sp,-112
    80002cb6:	0018069b          	addiw	a3,a6,1
    80002cba:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cbe:	00a78023          	sb	a0,0(a5)
    80002cc2:	03f10713          	addi	a4,sp,63
    80002cc6:	47a9                	li	a5,10
    80002cc8:	fc077713          	andi	a4,a4,-64
    80002ccc:	00f50963          	beq	a0,a5,80002cde <putchar+0x34>
    80002cd0:	04000793          	li	a5,64
    80002cd4:	00f68563          	beq	a3,a5,80002cde <putchar+0x34>
    80002cd8:	4501                	li	a0,0
    80002cda:	6165                	addi	sp,sp,112
    80002cdc:	8082                	ret
    80002cde:	04000793          	li	a5,64
    80002ce2:	e31c                	sd	a5,0(a4)
    80002ce4:	4785                	li	a5,1
    80002ce6:	e71c                	sd	a5,8(a4)
    80002ce8:	00020613          	mv	a2,tp
    80002cec:	eb10                	sd	a2,16(a4)
    80002cee:	ef14                	sd	a3,24(a4)
    80002cf0:	0ff0000f          	fence
    80002cf4:	ffffe697          	auipc	a3,0xffffe
    80002cf8:	34c68693          	addi	a3,a3,844 # 80001040 <fromhost>
    80002cfc:	ffffe797          	auipc	a5,0xffffe
    80002d00:	30e7b223          	sd	a4,772(a5) # 80001000 <tohost>
    80002d04:	629c                	ld	a5,0(a3)
    80002d06:	dffd                	beqz	a5,80002d04 <putchar+0x5a>
    80002d08:	ffffe797          	auipc	a5,0xffffe
    80002d0c:	3207bc23          	sd	zero,824(a5) # 80001040 <fromhost>
    80002d10:	0ff0000f          	fence
    80002d14:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d18:	631c                	ld	a5,0(a4)
    80002d1a:	4501                	li	a0,0
    80002d1c:	6165                	addi	sp,sp,112
    80002d1e:	8082                	ret

0000000080002d20 <setStats>:
    80002d20:	b0002773          	csrr	a4,mcycle
    80002d24:	00000797          	auipc	a5,0x0
    80002d28:	6f478793          	addi	a5,a5,1780 # 80003418 <counters>
    80002d2c:	c511                	beqz	a0,80002d38 <setStats+0x18>
    80002d2e:	e398                	sd	a4,0(a5)
    80002d30:	b0202773          	csrr	a4,minstret
    80002d34:	e798                	sd	a4,8(a5)
    80002d36:	8082                	ret
    80002d38:	6394                	ld	a3,0(a5)
    80002d3a:	00000617          	auipc	a2,0x0
    80002d3e:	53e60613          	addi	a2,a2,1342 # 80003278 <strtol+0x104>
    80002d42:	eb90                	sd	a2,16(a5)
    80002d44:	8f15                	sub	a4,a4,a3
    80002d46:	e398                	sd	a4,0(a5)
    80002d48:	b0202773          	csrr	a4,minstret
    80002d4c:	6794                	ld	a3,8(a5)
    80002d4e:	00000617          	auipc	a2,0x0
    80002d52:	53260613          	addi	a2,a2,1330 # 80003280 <strtol+0x10c>
    80002d56:	ef90                	sd	a2,24(a5)
    80002d58:	8f15                	sub	a4,a4,a3
    80002d5a:	e798                	sd	a4,8(a5)
    80002d5c:	8082                	ret

0000000080002d5e <tohost_exit>:
    80002d5e:	00151793          	slli	a5,a0,0x1
    80002d62:	0017e793          	ori	a5,a5,1
    80002d66:	ffffe717          	auipc	a4,0xffffe
    80002d6a:	28f73d23          	sd	a5,666(a4) # 80001000 <tohost>
    80002d6e:	a001                	j	80002d6e <tohost_exit+0x10>

0000000080002d70 <handle_trap>:
    80002d70:	6785                	lui	a5,0x1
    80002d72:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d76:	ffffe717          	auipc	a4,0xffffe
    80002d7a:	28f73523          	sd	a5,650(a4) # 80001000 <tohost>
    80002d7e:	a001                	j	80002d7e <handle_trap+0xe>

0000000080002d80 <exit>:
    80002d80:	1141                	addi	sp,sp,-16
    80002d82:	e406                	sd	ra,8(sp)
    80002d84:	fdbff0ef          	jal	80002d5e <tohost_exit>

0000000080002d88 <abort>:
    80002d88:	10d00793          	li	a5,269
    80002d8c:	ffffe717          	auipc	a4,0xffffe
    80002d90:	26f73a23          	sd	a5,628(a4) # 80001000 <tohost>
    80002d94:	a001                	j	80002d94 <abort+0xc>

0000000080002d96 <printstr>:
    80002d96:	00054783          	lbu	a5,0(a0)
    80002d9a:	7159                	addi	sp,sp,-112
    80002d9c:	03f10693          	addi	a3,sp,63
    80002da0:	fc06f693          	andi	a3,a3,-64
    80002da4:	c3b9                	beqz	a5,80002dea <printstr+0x54>
    80002da6:	87aa                	mv	a5,a0
    80002da8:	0017c703          	lbu	a4,1(a5)
    80002dac:	0785                	addi	a5,a5,1
    80002dae:	ff6d                	bnez	a4,80002da8 <printstr+0x12>
    80002db0:	8f89                	sub	a5,a5,a0
    80002db2:	04000713          	li	a4,64
    80002db6:	e298                	sd	a4,0(a3)
    80002db8:	4705                	li	a4,1
    80002dba:	e698                	sd	a4,8(a3)
    80002dbc:	ea88                	sd	a0,16(a3)
    80002dbe:	ee9c                	sd	a5,24(a3)
    80002dc0:	0ff0000f          	fence
    80002dc4:	ffffe717          	auipc	a4,0xffffe
    80002dc8:	27c70713          	addi	a4,a4,636 # 80001040 <fromhost>
    80002dcc:	ffffe797          	auipc	a5,0xffffe
    80002dd0:	22d7ba23          	sd	a3,564(a5) # 80001000 <tohost>
    80002dd4:	631c                	ld	a5,0(a4)
    80002dd6:	dffd                	beqz	a5,80002dd4 <printstr+0x3e>
    80002dd8:	ffffe797          	auipc	a5,0xffffe
    80002ddc:	2607b423          	sd	zero,616(a5) # 80001040 <fromhost>
    80002de0:	0ff0000f          	fence
    80002de4:	629c                	ld	a5,0(a3)
    80002de6:	6165                	addi	sp,sp,112
    80002de8:	8082                	ret
    80002dea:	4781                	li	a5,0
    80002dec:	b7d9                	j	80002db2 <printstr+0x1c>

0000000080002dee <thread_entry>:
    80002dee:	c111                	beqz	a0,80002df2 <thread_entry+0x4>
    80002df0:	a001                	j	80002df0 <thread_entry+0x2>
    80002df2:	8082                	ret

0000000080002df4 <printhex>:
    80002df4:	7179                	addi	sp,sp,-48
    80002df6:	87aa                	mv	a5,a0
    80002df8:	f406                	sd	ra,40(sp)
    80002dfa:	0028                	addi	a0,sp,8
    80002dfc:	01710713          	addi	a4,sp,23
    80002e00:	4825                	li	a6,9
    80002e02:	a011                	j	80002e06 <printhex+0x12>
    80002e04:	8736                	mv	a4,a3
    80002e06:	00f7f613          	andi	a2,a5,15
    80002e0a:	86b2                	mv	a3,a2
    80002e0c:	03000593          	li	a1,48
    80002e10:	00c87463          	bgeu	a6,a2,80002e18 <printhex+0x24>
    80002e14:	05700593          	li	a1,87
    80002e18:	9ead                	addw	a3,a3,a1
    80002e1a:	00d70023          	sb	a3,0(a4)
    80002e1e:	8391                	srli	a5,a5,0x4
    80002e20:	fff70693          	addi	a3,a4,-1
    80002e24:	fee510e3          	bne	a0,a4,80002e04 <printhex+0x10>
    80002e28:	00010c23          	sb	zero,24(sp)
    80002e2c:	f6bff0ef          	jal	80002d96 <printstr>
    80002e30:	70a2                	ld	ra,40(sp)
    80002e32:	6145                	addi	sp,sp,48
    80002e34:	8082                	ret

0000000080002e36 <printf>:
    80002e36:	711d                	addi	sp,sp,-96
    80002e38:	02810313          	addi	t1,sp,40
    80002e3c:	f42e                	sd	a1,40(sp)
    80002e3e:	f832                	sd	a2,48(sp)
    80002e40:	fc36                	sd	a3,56(sp)
    80002e42:	862a                	mv	a2,a0
    80002e44:	869a                	mv	a3,t1
    80002e46:	00000517          	auipc	a0,0x0
    80002e4a:	e6450513          	addi	a0,a0,-412 # 80002caa <putchar>
    80002e4e:	4581                	li	a1,0
    80002e50:	ec06                	sd	ra,24(sp)
    80002e52:	e0ba                	sd	a4,64(sp)
    80002e54:	e4be                	sd	a5,72(sp)
    80002e56:	e8c2                	sd	a6,80(sp)
    80002e58:	ecc6                	sd	a7,88(sp)
    80002e5a:	e41a                	sd	t1,8(sp)
    80002e5c:	b5bff0ef          	jal	800029b6 <vprintfmt>
    80002e60:	60e2                	ld	ra,24(sp)
    80002e62:	4501                	li	a0,0
    80002e64:	6125                	addi	sp,sp,96
    80002e66:	8082                	ret

0000000080002e68 <sprintf>:
    80002e68:	711d                	addi	sp,sp,-96
    80002e6a:	03010e13          	addi	t3,sp,48
    80002e6e:	f022                	sd	s0,32(sp)
    80002e70:	e42a                	sd	a0,8(sp)
    80002e72:	842a                	mv	s0,a0
    80002e74:	f832                	sd	a2,48(sp)
    80002e76:	fc36                	sd	a3,56(sp)
    80002e78:	862e                	mv	a2,a1
    80002e7a:	00000517          	auipc	a0,0x0
    80002e7e:	e2250513          	addi	a0,a0,-478 # 80002c9c <sprintf_putch.0>
    80002e82:	002c                	addi	a1,sp,8
    80002e84:	86f2                	mv	a3,t3
    80002e86:	f406                	sd	ra,40(sp)
    80002e88:	e4be                	sd	a5,72(sp)
    80002e8a:	e0ba                	sd	a4,64(sp)
    80002e8c:	e8c2                	sd	a6,80(sp)
    80002e8e:	ecc6                	sd	a7,88(sp)
    80002e90:	ec72                	sd	t3,24(sp)
    80002e92:	b25ff0ef          	jal	800029b6 <vprintfmt>
    80002e96:	67a2                	ld	a5,8(sp)
    80002e98:	00078023          	sb	zero,0(a5)
    80002e9c:	6522                	ld	a0,8(sp)
    80002e9e:	70a2                	ld	ra,40(sp)
    80002ea0:	9d01                	subw	a0,a0,s0
    80002ea2:	7402                	ld	s0,32(sp)
    80002ea4:	6125                	addi	sp,sp,96
    80002ea6:	8082                	ret

0000000080002ea8 <memcpy>:
    80002ea8:	00c5e7b3          	or	a5,a1,a2
    80002eac:	8fc9                	or	a5,a5,a0
    80002eae:	8b9d                	andi	a5,a5,7
    80002eb0:	00c506b3          	add	a3,a0,a2
    80002eb4:	cf91                	beqz	a5,80002ed0 <memcpy+0x28>
    80002eb6:	962e                	add	a2,a2,a1
    80002eb8:	87aa                	mv	a5,a0
    80002eba:	02d57663          	bgeu	a0,a3,80002ee6 <memcpy+0x3e>
    80002ebe:	0005c703          	lbu	a4,0(a1)
    80002ec2:	0585                	addi	a1,a1,1
    80002ec4:	0785                	addi	a5,a5,1
    80002ec6:	fee78fa3          	sb	a4,-1(a5)
    80002eca:	feb61ae3          	bne	a2,a1,80002ebe <memcpy+0x16>
    80002ece:	8082                	ret
    80002ed0:	fed57fe3          	bgeu	a0,a3,80002ece <memcpy+0x26>
    80002ed4:	87aa                	mv	a5,a0
    80002ed6:	6198                	ld	a4,0(a1)
    80002ed8:	07a1                	addi	a5,a5,8
    80002eda:	05a1                	addi	a1,a1,8
    80002edc:	fee7bc23          	sd	a4,-8(a5)
    80002ee0:	fed7ebe3          	bltu	a5,a3,80002ed6 <memcpy+0x2e>
    80002ee4:	8082                	ret
    80002ee6:	8082                	ret

0000000080002ee8 <memset>:
    80002ee8:	00c567b3          	or	a5,a0,a2
    80002eec:	8b9d                	andi	a5,a5,7
    80002eee:	962a                	add	a2,a2,a0
    80002ef0:	cf81                	beqz	a5,80002f08 <memset+0x20>
    80002ef2:	0ff5f713          	zext.b	a4,a1
    80002ef6:	87aa                	mv	a5,a0
    80002ef8:	02c57f63          	bgeu	a0,a2,80002f36 <memset+0x4e>
    80002efc:	0785                	addi	a5,a5,1
    80002efe:	fee78fa3          	sb	a4,-1(a5)
    80002f02:	fec79de3          	bne	a5,a2,80002efc <memset+0x14>
    80002f06:	8082                	ret
    80002f08:	010107b7          	lui	a5,0x1010
    80002f0c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f10:	07c2                	slli	a5,a5,0x10
    80002f12:	10178793          	addi	a5,a5,257
    80002f16:	07c2                	slli	a5,a5,0x10
    80002f18:	0ff5f713          	zext.b	a4,a1
    80002f1c:	10178793          	addi	a5,a5,257
    80002f20:	02f70733          	mul	a4,a4,a5
    80002f24:	fec571e3          	bgeu	a0,a2,80002f06 <memset+0x1e>
    80002f28:	87aa                	mv	a5,a0
    80002f2a:	07a1                	addi	a5,a5,8
    80002f2c:	fee7bc23          	sd	a4,-8(a5)
    80002f30:	fec7ede3          	bltu	a5,a2,80002f2a <memset+0x42>
    80002f34:	8082                	ret
    80002f36:	8082                	ret

0000000080002f38 <_init>:
    80002f38:	7171                	addi	sp,sp,-176
    80002f3a:	00000797          	auipc	a5,0x0
    80002f3e:	4fe78793          	addi	a5,a5,1278 # 80003438 <_tdata_begin>
    80002f42:	e152                	sd	s4,128(sp)
    80002f44:	00000a17          	auipc	s4,0x0
    80002f48:	4f4a0a13          	addi	s4,s4,1268 # 80003438 <_tdata_begin>
    80002f4c:	e54e                	sd	s3,136(sp)
    80002f4e:	40fa09b3          	sub	s3,s4,a5
    80002f52:	ed26                	sd	s1,152(sp)
    80002f54:	e94a                	sd	s2,144(sp)
    80002f56:	84aa                	mv	s1,a0
    80002f58:	892e                	mv	s2,a1
    80002f5a:	8512                	mv	a0,tp
    80002f5c:	85be                	mv	a1,a5
    80002f5e:	864e                	mv	a2,s3
    80002f60:	f506                	sd	ra,168(sp)
    80002f62:	f122                	sd	s0,160(sp)
    80002f64:	fcd6                	sd	s5,120(sp)
    80002f66:	8a92                	mv	s5,tp
    80002f68:	f41ff0ef          	jal	80002ea8 <memcpy>
    80002f6c:	87418613          	addi	a2,gp,-1932 # 80003484 <_tbss_end>
    80002f70:	41460633          	sub	a2,a2,s4
    80002f74:	4581                	li	a1,0
    80002f76:	013a8533          	add	a0,s5,s3
    80002f7a:	f6fff0ef          	jal	80002ee8 <memset>
    80002f7e:	85ca                	mv	a1,s2
    80002f80:	8526                	mv	a0,s1
    80002f82:	e6dff0ef          	jal	80002dee <thread_entry>
    80002f86:	4581                	li	a1,0
    80002f88:	4501                	li	a0,0
    80002f8a:	efeff0ef          	jal	80002688 <main>
    80002f8e:	00000917          	auipc	s2,0x0
    80002f92:	48a90913          	addi	s2,s2,1162 # 80003418 <counters>
    80002f96:	00093683          	ld	a3,0(s2)
    80002f9a:	03f10413          	addi	s0,sp,63
    80002f9e:	fc047413          	andi	s0,s0,-64
    80002fa2:	84aa                	mv	s1,a0
    80002fa4:	ea85                	bnez	a3,80002fd4 <_init+0x9c>
    80002fa6:	00893683          	ld	a3,8(s2)
    80002faa:	e681                	bnez	a3,80002fb2 <_init+0x7a>
    80002fac:	8526                	mv	a0,s1
    80002fae:	db1ff0ef          	jal	80002d5e <tohost_exit>
    80002fb2:	89a2                	mv	s3,s0
    80002fb4:	01893603          	ld	a2,24(s2)
    80002fb8:	854e                	mv	a0,s3
    80002fba:	00000597          	auipc	a1,0x0
    80002fbe:	2ee58593          	addi	a1,a1,750 # 800032a8 <strtol+0x134>
    80002fc2:	ea7ff0ef          	jal	80002e68 <sprintf>
    80002fc6:	99aa                	add	s3,s3,a0
    80002fc8:	ff3402e3          	beq	s0,s3,80002fac <_init+0x74>
    80002fcc:	8522                	mv	a0,s0
    80002fce:	dc9ff0ef          	jal	80002d96 <printstr>
    80002fd2:	bfe9                	j	80002fac <_init+0x74>
    80002fd4:	01093603          	ld	a2,16(s2)
    80002fd8:	00000597          	auipc	a1,0x0
    80002fdc:	2d058593          	addi	a1,a1,720 # 800032a8 <strtol+0x134>
    80002fe0:	8522                	mv	a0,s0
    80002fe2:	e87ff0ef          	jal	80002e68 <sprintf>
    80002fe6:	00893683          	ld	a3,8(s2)
    80002fea:	00a409b3          	add	s3,s0,a0
    80002fee:	dee9                	beqz	a3,80002fc8 <_init+0x90>
    80002ff0:	b7d1                	j	80002fb4 <_init+0x7c>

0000000080002ff2 <strlen>:
    80002ff2:	00054783          	lbu	a5,0(a0)
    80002ff6:	cb89                	beqz	a5,80003008 <strlen+0x16>
    80002ff8:	87aa                	mv	a5,a0
    80002ffa:	0017c703          	lbu	a4,1(a5)
    80002ffe:	0785                	addi	a5,a5,1
    80003000:	ff6d                	bnez	a4,80002ffa <strlen+0x8>
    80003002:	40a78533          	sub	a0,a5,a0
    80003006:	8082                	ret
    80003008:	4501                	li	a0,0
    8000300a:	8082                	ret

000000008000300c <strnlen>:
    8000300c:	00b506b3          	add	a3,a0,a1
    80003010:	87aa                	mv	a5,a0
    80003012:	e589                	bnez	a1,8000301c <strnlen+0x10>
    80003014:	a829                	j	8000302e <strnlen+0x22>
    80003016:	0785                	addi	a5,a5,1
    80003018:	00f68863          	beq	a3,a5,80003028 <strnlen+0x1c>
    8000301c:	0007c703          	lbu	a4,0(a5)
    80003020:	fb7d                	bnez	a4,80003016 <strnlen+0xa>
    80003022:	40a78533          	sub	a0,a5,a0
    80003026:	8082                	ret
    80003028:	40a68533          	sub	a0,a3,a0
    8000302c:	8082                	ret
    8000302e:	4501                	li	a0,0
    80003030:	8082                	ret

0000000080003032 <strcmp>:
    80003032:	00054783          	lbu	a5,0(a0)
    80003036:	0585                	addi	a1,a1,1
    80003038:	0505                	addi	a0,a0,1
    8000303a:	fff5c703          	lbu	a4,-1(a1)
    8000303e:	c799                	beqz	a5,8000304c <strcmp+0x1a>
    80003040:	fee789e3          	beq	a5,a4,80003032 <strcmp>
    80003044:	0007851b          	sext.w	a0,a5
    80003048:	9d19                	subw	a0,a0,a4
    8000304a:	8082                	ret
    8000304c:	4501                	li	a0,0
    8000304e:	bfed                	j	80003048 <strcmp+0x16>

0000000080003050 <strcpy>:
    80003050:	87aa                	mv	a5,a0
    80003052:	0005c703          	lbu	a4,0(a1)
    80003056:	0785                	addi	a5,a5,1
    80003058:	0585                	addi	a1,a1,1
    8000305a:	fee78fa3          	sb	a4,-1(a5)
    8000305e:	fb75                	bnez	a4,80003052 <strcpy+0x2>
    80003060:	8082                	ret

0000000080003062 <atol>:
    80003062:	00054703          	lbu	a4,0(a0)
    80003066:	02000693          	li	a3,32
    8000306a:	87aa                	mv	a5,a0
    8000306c:	00d71763          	bne	a4,a3,8000307a <atol+0x18>
    80003070:	0017c703          	lbu	a4,1(a5)
    80003074:	0785                	addi	a5,a5,1
    80003076:	fed70de3          	beq	a4,a3,80003070 <atol+0xe>
    8000307a:	02d00693          	li	a3,45
    8000307e:	04d70163          	beq	a4,a3,800030c0 <atol+0x5e>
    80003082:	02b00693          	li	a3,43
    80003086:	02d70763          	beq	a4,a3,800030b4 <atol+0x52>
    8000308a:	0007c683          	lbu	a3,0(a5)
    8000308e:	4581                	li	a1,0
    80003090:	ce8d                	beqz	a3,800030ca <atol+0x68>
    80003092:	4501                	li	a0,0
    80003094:	0785                	addi	a5,a5,1
    80003096:	00251713          	slli	a4,a0,0x2
    8000309a:	fd06861b          	addiw	a2,a3,-48
    8000309e:	0007c683          	lbu	a3,0(a5)
    800030a2:	972a                	add	a4,a4,a0
    800030a4:	0706                	slli	a4,a4,0x1
    800030a6:	00e60533          	add	a0,a2,a4
    800030aa:	f6ed                	bnez	a3,80003094 <atol+0x32>
    800030ac:	c185                	beqz	a1,800030cc <atol+0x6a>
    800030ae:	40a00533          	neg	a0,a0
    800030b2:	8082                	ret
    800030b4:	0017c683          	lbu	a3,1(a5)
    800030b8:	0785                	addi	a5,a5,1
    800030ba:	ca81                	beqz	a3,800030ca <atol+0x68>
    800030bc:	4581                	li	a1,0
    800030be:	bfd1                	j	80003092 <atol+0x30>
    800030c0:	0017c683          	lbu	a3,1(a5)
    800030c4:	4585                	li	a1,1
    800030c6:	0785                	addi	a5,a5,1
    800030c8:	f6e9                	bnez	a3,80003092 <atol+0x30>
    800030ca:	4501                	li	a0,0
    800030cc:	8082                	ret

00000000800030ce <atoi>:
    800030ce:	cd41                	beqz	a0,80003166 <atoi+0x98>
    800030d0:	02000693          	li	a3,32
    800030d4:	4611                	li	a2,4
    800030d6:	00054783          	lbu	a5,0(a0)
    800030da:	ff77871b          	addiw	a4,a5,-9
    800030de:	0ff77713          	zext.b	a4,a4
    800030e2:	06d78863          	beq	a5,a3,80003152 <atoi+0x84>
    800030e6:	06e67663          	bgeu	a2,a4,80003152 <atoi+0x84>
    800030ea:	02b00713          	li	a4,43
    800030ee:	06e78763          	beq	a5,a4,8000315c <atoi+0x8e>
    800030f2:	02d00713          	li	a4,45
    800030f6:	4305                	li	t1,1
    800030f8:	06e78963          	beq	a5,a4,8000316a <atoi+0x9c>
    800030fc:	fd07879b          	addiw	a5,a5,-48
    80003100:	0ff7f693          	zext.b	a3,a5
    80003104:	4725                	li	a4,9
    80003106:	06d76063          	bltu	a4,a3,80003166 <atoi+0x98>
    8000310a:	800005b7          	lui	a1,0x80000
    8000310e:	4681                	li	a3,0
    80003110:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003112:	4829                	li	a6,10
    80003114:	48a5                	li	a7,9
    80003116:	a819                	j	8000312c <atoi+0x5e>
    80003118:	00054783          	lbu	a5,0(a0)
    8000311c:	0007069b          	sext.w	a3,a4
    80003120:	fd07879b          	addiw	a5,a5,-48
    80003124:	0ff7f613          	zext.b	a2,a5
    80003128:	02c8e763          	bltu	a7,a2,80003156 <atoi+0x88>
    8000312c:	40f5863b          	subw	a2,a1,a5
    80003130:	0306463b          	divw	a2,a2,a6
    80003134:	0026971b          	slliw	a4,a3,0x2
    80003138:	9f35                	addw	a4,a4,a3
    8000313a:	0017171b          	slliw	a4,a4,0x1
    8000313e:	0505                	addi	a0,a0,1
    80003140:	9f3d                	addw	a4,a4,a5
    80003142:	fcd65be3          	bge	a2,a3,80003118 <atoi+0x4a>
    80003146:	4785                	li	a5,1
    80003148:	80000537          	lui	a0,0x80000
    8000314c:	02f30163          	beq	t1,a5,8000316e <atoi+0xa0>
    80003150:	8082                	ret
    80003152:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc3f1>
    80003154:	b749                	j	800030d6 <atoi+0x8>
    80003156:	0267053b          	mulw	a0,a4,t1
    8000315a:	8082                	ret
    8000315c:	4305                	li	t1,1
    8000315e:	00154783          	lbu	a5,1(a0)
    80003162:	0505                	addi	a0,a0,1
    80003164:	bf61                	j	800030fc <atoi+0x2e>
    80003166:	4501                	li	a0,0
    80003168:	8082                	ret
    8000316a:	537d                	li	t1,-1
    8000316c:	bfcd                	j	8000315e <atoi+0x90>
    8000316e:	fff54513          	not	a0,a0
    80003172:	8082                	ret

0000000080003174 <strtol>:
    80003174:	872a                	mv	a4,a0
    80003176:	4811                	li	a6,4
    80003178:	02000513          	li	a0,32
    8000317c:	00074683          	lbu	a3,0(a4)
    80003180:	ff76879b          	addiw	a5,a3,-9
    80003184:	0ff7f793          	zext.b	a5,a5
    80003188:	04a68b63          	beq	a3,a0,800031de <strtol+0x6a>
    8000318c:	04f87963          	bgeu	a6,a5,800031de <strtol+0x6a>
    80003190:	02d00793          	li	a5,45
    80003194:	08f68963          	beq	a3,a5,80003226 <strtol+0xb2>
    80003198:	02b00793          	li	a5,43
    8000319c:	4e01                	li	t3,0
    8000319e:	08f68063          	beq	a3,a5,8000321e <strtol+0xaa>
    800031a2:	ee29                	bnez	a2,800031fc <strtol+0x88>
    800031a4:	03000793          	li	a5,48
    800031a8:	4629                	li	a2,10
    800031aa:	08f68363          	beq	a3,a5,80003230 <strtol+0xbc>
    800031ae:	4501                	li	a0,0
    800031b0:	48a5                	li	a7,9
    800031b2:	4365                	li	t1,25
    800031b4:	00074683          	lbu	a3,0(a4)
    800031b8:	fd06879b          	addiw	a5,a3,-48
    800031bc:	f9f6881b          	addiw	a6,a3,-97
    800031c0:	00f8f863          	bgeu	a7,a5,800031d0 <strtol+0x5c>
    800031c4:	fbf6879b          	addiw	a5,a3,-65
    800031c8:	01036d63          	bltu	t1,a6,800031e2 <strtol+0x6e>
    800031cc:	fa96879b          	addiw	a5,a3,-87
    800031d0:	00c7df63          	bge	a5,a2,800031ee <strtol+0x7a>
    800031d4:	02a60533          	mul	a0,a2,a0
    800031d8:	0705                	addi	a4,a4,1
    800031da:	953e                	add	a0,a0,a5
    800031dc:	bfe1                	j	800031b4 <strtol+0x40>
    800031de:	0705                	addi	a4,a4,1
    800031e0:	bf71                	j	8000317c <strtol+0x8>
    800031e2:	00f36663          	bltu	t1,a5,800031ee <strtol+0x7a>
    800031e6:	fc96879b          	addiw	a5,a3,-55
    800031ea:	fec7c5e3          	blt	a5,a2,800031d4 <strtol+0x60>
    800031ee:	c191                	beqz	a1,800031f2 <strtol+0x7e>
    800031f0:	e198                	sd	a4,0(a1)
    800031f2:	000e0463          	beqz	t3,800031fa <strtol+0x86>
    800031f6:	40a00533          	neg	a0,a0
    800031fa:	8082                	ret
    800031fc:	47c1                	li	a5,16
    800031fe:	faf618e3          	bne	a2,a5,800031ae <strtol+0x3a>
    80003202:	03000793          	li	a5,48
    80003206:	faf694e3          	bne	a3,a5,800031ae <strtol+0x3a>
    8000320a:	00174783          	lbu	a5,1(a4)
    8000320e:	05800693          	li	a3,88
    80003212:	0df7f793          	andi	a5,a5,223
    80003216:	f8d79ce3          	bne	a5,a3,800031ae <strtol+0x3a>
    8000321a:	0709                	addi	a4,a4,2
    8000321c:	bf49                	j	800031ae <strtol+0x3a>
    8000321e:	00174683          	lbu	a3,1(a4)
    80003222:	0705                	addi	a4,a4,1
    80003224:	bfbd                	j	800031a2 <strtol+0x2e>
    80003226:	00174683          	lbu	a3,1(a4)
    8000322a:	4e05                	li	t3,1
    8000322c:	0705                	addi	a4,a4,1
    8000322e:	bf95                	j	800031a2 <strtol+0x2e>
    80003230:	00174783          	lbu	a5,1(a4)
    80003234:	05800693          	li	a3,88
    80003238:	0df7f793          	andi	a5,a5,223
    8000323c:	00d78563          	beq	a5,a3,80003246 <strtol+0xd2>
    80003240:	0705                	addi	a4,a4,1
    80003242:	4621                	li	a2,8
    80003244:	b7ad                	j	800031ae <strtol+0x3a>
    80003246:	0709                	addi	a4,a4,2
    80003248:	4641                	li	a2,16
    8000324a:	b795                	j	800031ae <strtol+0x3a>

Disassembly of section .text.startup:

000000008000324c <.text.startup>:
    8000324c:	1141                	addi	sp,sp,-16
    8000324e:	00000517          	auipc	a0,0x0
    80003252:	04250513          	addi	a0,a0,66 # 80003290 <strtol+0x11c>
    80003256:	e406                	sd	ra,8(sp)
    80003258:	b3fff0ef          	jal	80002d96 <printstr>
    8000325c:	60a2                	ld	ra,8(sp)
    8000325e:	557d                	li	a0,-1
    80003260:	0141                	addi	sp,sp,16
    80003262:	8082                	ret
