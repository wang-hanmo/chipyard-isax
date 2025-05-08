
mainop_O2U4_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	b2418193          	addi	gp,gp,-1244 # 80003c18 <__global_pointer$>
    800000fc:	86718213          	addi	tp,gp,-1945 # 8000347f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	6230206f          	j	80002f3e <_init>

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
    8000016a:	40d020ef          	jal	80002d76 <handle_trap>
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
    80002028:	ff06b007          	fld	ft0,-16(a3)
    8000202c:	ff053087          	fld	ft1,-16(a0)
    80002030:	fe053827          	fsd	ft0,-16(a0)
    80002034:	fe16b827          	fsd	ft1,-16(a3)
    80002038:	04c58463          	beq	a1,a2,80002080 <swap_rows+0x74>
    8000203c:	ff86b007          	fld	ft0,-8(a3)
    80002040:	ff853087          	fld	ft1,-8(a0)
    80002044:	fe053c27          	fsd	ft0,-8(a0)
    80002048:	fe16bc27          	fsd	ft1,-8(a3)
    8000204c:	02e58a63          	beq	a1,a4,80002080 <swap_rows+0x74>
    80002050:	0006b007          	fld	ft0,0(a3)
    80002054:	00053087          	fld	ft1,0(a0)
    80002058:	00053027          	fsd	ft0,0(a0)
    8000205c:	0016b027          	fsd	ft1,0(a3)
    80002060:	02f58063          	beq	a1,a5,80002080 <swap_rows+0x74>
    80002064:	0086b007          	fld	ft0,8(a3)
    80002068:	00853087          	fld	ft1,8(a0)
    8000206c:	00053427          	fsd	ft0,8(a0)
    80002070:	0016b427          	fsd	ft1,8(a3)
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
    8000209e:	5cb05663          	blez	a1,8000266a <gaussian_elimination+0x5e8>
    800020a2:	8e2a                	mv	t3,a0
    800020a4:	e032                	sd	a2,0(sp)
    800020a6:	4881                	li	a7,0
    800020a8:	0015851b          	addiw	a0,a1,1
    800020ac:	1502                	slli	a0,a0,0x20
    800020ae:	02055b13          	srli	s6,a0,0x20
    800020b2:	ffe5851b          	addiw	a0,a1,-2
    800020b6:	ec2a                	sd	a0,24(sp)
    800020b8:	7ffe0513          	addi	a0,t3,2047
    800020bc:	0505                	addi	a0,a0,1
    800020be:	f82a                	sd	a0,48(sp)
    800020c0:	010e0993          	addi	s3,t3,16
    800020c4:	418e0313          	addi	t1,t3,1048
    800020c8:	4285                	li	t0,1
    800020ca:	4ec5                	li	t4,17
    800020cc:	f2000053          	fmv.d.x	ft0,zero
    800020d0:	6f89                	lui	t6,0x2
    800020d2:	6505                	lui	a0,0x1
    800020d4:	40050a1b          	addiw	s4,a0,1024 # 1400 <buflen.1+0x13c0>
    800020d8:	4089                	li	ra,2
    800020da:	4d0d                	li	s10,3
    800020dc:	8672                	mv	a2,t3
    800020de:	e45a                	sd	s6,8(sp)
    800020e0:	e84e                	sd	s3,16(sp)
    800020e2:	8972                	mv	s2,t3
    800020e4:	4a85                	li	s5,1
    800020e6:	a005                	j	80002106 <gaussian_elimination+0x84>
    800020e8:	0a85                	addi	s5,s5,1
    800020ea:	2e85                	addiw	t4,t4,1
    800020ec:	40890913          	addi	s2,s2,1032
    800020f0:	7542                	ld	a0,48(sp)
    800020f2:	0521                	addi	a0,a0,8
    800020f4:	f82a                	sd	a0,48(sp)
    800020f6:	40098993          	addi	s3,s3,1024
    800020fa:	1b7d                	addi	s6,s6,-1
    800020fc:	40830313          	addi	t1,t1,1032
    80002100:	0621                	addi	a2,a2,8
    80002102:	3cb88063          	beq	a7,a1,800024c2 <gaussian_elimination+0x440>
    80002106:	8f46                	mv	t5,a7
    80002108:	00a89513          	slli	a0,a7,0xa
    8000210c:	9572                	add	a0,a0,t3
    8000210e:	00389c93          	slli	s9,a7,0x3
    80002112:	01950bb3          	add	s7,a0,s9
    80002116:	000bb107          	fld	ft2,0(s7)
    8000211a:	a2201553          	flt.d	a0,ft0,ft2
    8000211e:	e119                	bnez	a0,80002124 <gaussian_elimination+0xa2>
    80002120:	22211153          	fneg.d	ft2,ft2
    80002124:	f032                	sd	a2,32(sp)
    80002126:	f41a                	sd	t1,40(sp)
    80002128:	009f0513          	addi	a0,t5,9
    8000212c:	001f0893          	addi	a7,t5,1
    80002130:	08b57063          	bgeu	a0,a1,800021b0 <gaussian_elimination+0x12e>
    80002134:	8646                	mv	a2,a7
    80002136:	87ca                	mv	a5,s2
    80002138:	86f6                	mv	a3,t4
    8000213a:	887a                	mv	a6,t5
    8000213c:	a801                	j	8000214c <gaussian_elimination+0xca>
    8000213e:	0085069b          	addiw	a3,a0,8
    80002142:	8862                	mv	a6,s8
    80002144:	22108153          	fmv.d	ft2,ft1
    80002148:	06b55d63          	bge	a0,a1,800021c2 <gaussian_elimination+0x140>
    8000214c:	01478533          	add	a0,a5,s4
    80002150:	7ff78713          	addi	a4,a5,2047
    80002154:	4007bc03          	ld	s8,1024(a5)
    80002158:	97fe                	add	a5,a5,t6
    8000215a:	00173d83          	ld	s11,1(a4)
    8000215e:	80053383          	ld	t2,-2048(a0)
    80002162:	c0053403          	ld	s0,-1024(a0)
    80002166:	6118                	ld	a4,0(a0)
    80002168:	40053503          	ld	a0,1024(a0)
    8000216c:	c007b303          	ld	t1,-1024(a5)
    80002170:	0007b883          	ld	a7,0(a5)
    80002174:	01bc048b          	.insn	4, 0x01bc048b
    80002178:	2083848b          	.insn	4, 0x2083848b
    8000217c:	40a7050b          	.insn	4, 0x40a7050b
    80002180:	0d13077b          	.insn	4, 0x0d13077b
    80002184:	8536                	mv	a0,a3
    80002186:	9eb9                	addw	a3,a3,a4
    80002188:	ff068c1b          	addiw	s8,a3,-16
    8000218c:	00ac1693          	slli	a3,s8,0xa
    80002190:	96f2                	add	a3,a3,t3
    80002192:	96e6                	add	a3,a3,s9
    80002194:	0006b087          	fld	ft1,0(a3)
    80002198:	a21016d3          	flt.d	a3,ft0,ft1
    8000219c:	e299                	bnez	a3,800021a2 <gaussian_elimination+0x120>
    8000219e:	221090d3          	fneg.d	ft1,ft1
    800021a2:	a21116d3          	flt.d	a3,ft2,ft1
    800021a6:	fec1                	bnez	a3,8000213e <gaussian_elimination+0xbc>
    800021a8:	222100d3          	fmv.d	ft1,ft2
    800021ac:	8c42                	mv	s8,a6
    800021ae:	bf41                	j	8000213e <gaussian_elimination+0xbc>
    800021b0:	8546                	mv	a0,a7
    800021b2:	222100d3          	fmv.d	ft1,ft2
    800021b6:	8c7a                	mv	s8,t5
    800021b8:	0005069b          	sext.w	a3,a0
    800021bc:	00b6ca63          	blt	a3,a1,800021d0 <gaussian_elimination+0x14e>
    800021c0:	a0c5                	j	800022a0 <gaussian_elimination+0x21e>
    800021c2:	ff068513          	addi	a0,a3,-16
    800021c6:	88b2                	mv	a7,a2
    800021c8:	0005069b          	sext.w	a3,a0
    800021cc:	0cb6da63          	bge	a3,a1,800022a0 <gaussian_elimination+0x21e>
    800021d0:	02051693          	slli	a3,a0,0x20
    800021d4:	0206d513          	srli	a0,a3,0x20
    800021d8:	2511                	addiw	a0,a0,4
    800021da:	0166dd93          	srli	s11,a3,0x16
    800021de:	7442                	ld	s0,48(sp)
    800021e0:	a809                	j	800021f2 <gaussian_elimination+0x170>
    800021e2:	222100d3          	fmv.d	ft1,ft2
    800021e6:	0047851b          	addiw	a0,a5,4
    800021ea:	6685                	lui	a3,0x1
    800021ec:	9436                	add	s0,s0,a3
    800021ee:	0ab7d963          	bge	a5,a1,800022a0 <gaussian_elimination+0x21e>
    800021f2:	01b40833          	add	a6,s0,s11
    800021f6:	80083107          	fld	ft2,-2048(a6)
    800021fa:	a22016d3          	flt.d	a3,ft0,ft2
    800021fe:	87aa                	mv	a5,a0
    80002200:	e299                	bnez	a3,80002206 <gaussian_elimination+0x184>
    80002202:	22211153          	fneg.d	ft2,ft2
    80002206:	a2209553          	flt.d	a0,ft1,ft2
    8000220a:	e901                	bnez	a0,8000221a <gaussian_elimination+0x198>
    8000220c:	22108153          	fmv.d	ft2,ft1
    80002210:	ffd7851b          	addiw	a0,a5,-3
    80002214:	00b54963          	blt	a0,a1,80002226 <gaussian_elimination+0x1a4>
    80002218:	a051                	j	8000229c <gaussian_elimination+0x21a>
    8000221a:	ffc78c1b          	addiw	s8,a5,-4
    8000221e:	ffd7851b          	addiw	a0,a5,-3
    80002222:	06b55d63          	bge	a0,a1,8000229c <gaussian_elimination+0x21a>
    80002226:	c0083087          	fld	ft1,-1024(a6)
    8000222a:	a2101553          	flt.d	a0,ft0,ft1
    8000222e:	e119                	bnez	a0,80002234 <gaussian_elimination+0x1b2>
    80002230:	221090d3          	fneg.d	ft1,ft1
    80002234:	a2111553          	flt.d	a0,ft2,ft1
    80002238:	e901                	bnez	a0,80002248 <gaussian_elimination+0x1c6>
    8000223a:	222100d3          	fmv.d	ft1,ft2
    8000223e:	ffe7851b          	addiw	a0,a5,-2
    80002242:	00b54963          	blt	a0,a1,80002254 <gaussian_elimination+0x1d2>
    80002246:	a8a9                	j	800022a0 <gaussian_elimination+0x21e>
    80002248:	ffd78c13          	addi	s8,a5,-3
    8000224c:	ffe7851b          	addiw	a0,a5,-2
    80002250:	04b55863          	bge	a0,a1,800022a0 <gaussian_elimination+0x21e>
    80002254:	00083107          	fld	ft2,0(a6)
    80002258:	a2201553          	flt.d	a0,ft0,ft2
    8000225c:	e119                	bnez	a0,80002262 <gaussian_elimination+0x1e0>
    8000225e:	22211153          	fneg.d	ft2,ft2
    80002262:	a2209553          	flt.d	a0,ft1,ft2
    80002266:	e901                	bnez	a0,80002276 <gaussian_elimination+0x1f4>
    80002268:	22108153          	fmv.d	ft2,ft1
    8000226c:	fff7851b          	addiw	a0,a5,-1
    80002270:	00b54963          	blt	a0,a1,80002282 <gaussian_elimination+0x200>
    80002274:	a025                	j	8000229c <gaussian_elimination+0x21a>
    80002276:	ffe78c13          	addi	s8,a5,-2
    8000227a:	fff7851b          	addiw	a0,a5,-1
    8000227e:	00b55f63          	bge	a0,a1,8000229c <gaussian_elimination+0x21a>
    80002282:	40083087          	fld	ft1,1024(a6)
    80002286:	a2101553          	flt.d	a0,ft0,ft1
    8000228a:	e119                	bnez	a0,80002290 <gaussian_elimination+0x20e>
    8000228c:	221090d3          	fneg.d	ft1,ft1
    80002290:	a2111553          	flt.d	a0,ft2,ft1
    80002294:	d539                	beqz	a0,800021e2 <gaussian_elimination+0x160>
    80002296:	fff78c13          	addi	s8,a5,-1
    8000229a:	b7b1                	j	800021e6 <gaussian_elimination+0x164>
    8000229c:	222100d3          	fmv.d	ft1,ft2
    800022a0:	00001517          	auipc	a0,0x1
    800022a4:	17850513          	addi	a0,a0,376 # 80003418 <strtol+0x29e>
    800022a8:	00053107          	fld	ft2,0(a0)
    800022ac:	a2209553          	flt.d	a0,ft1,ft2
    800022b0:	20051763          	bnez	a0,800024be <gaussian_elimination+0x43c>
    800022b4:	020c1513          	slli	a0,s8,0x20
    800022b8:	9101                	srli	a0,a0,0x20
    800022ba:	18af1d63          	bne	t5,a0,80002454 <gaussian_elimination+0x3d2>
    800022be:	7322                	ld	t1,40(sp)
    800022c0:	7602                	ld	a2,32(sp)
    800022c2:	e2b8f3e3          	bgeu	a7,a1,800020e8 <gaussian_elimination+0x66>
    800022c6:	ffff4513          	not	a0,t5
    800022ca:	9d2d                	addw	a0,a0,a1
    800022cc:	8905                	andi	a0,a0,1
    800022ce:	84d6                	mv	s1,s5
    800022d0:	c93d                	beqz	a0,80002346 <gaussian_elimination+0x2c4>
    800022d2:	00aa9513          	slli	a0,s5,0xa
    800022d6:	9572                	add	a0,a0,t3
    800022d8:	9566                	add	a0,a0,s9
    800022da:	00053087          	fld	ft1,0(a0)
    800022de:	221090d3          	fneg.d	ft1,ft1
    800022e2:	000bb107          	fld	ft2,0(s7)
    800022e6:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    800022ea:	869a                	mv	a3,t1
    800022ec:	875a                	mv	a4,s6
    800022ee:	be86b107          	fld	ft2,-1048(a3) # be8 <buflen.1+0xba8>
    800022f2:	fe86b187          	fld	ft3,-24(a3)
    800022f6:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800022fa:	fe26b427          	fsd	ft2,-24(a3)
    800022fe:	04570263          	beq	a4,t0,80002342 <gaussian_elimination+0x2c0>
    80002302:	bf06b107          	fld	ft2,-1040(a3)
    80002306:	ff06b187          	fld	ft3,-16(a3)
    8000230a:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000230e:	fe26b827          	fsd	ft2,-16(a3)
    80002312:	02170863          	beq	a4,ra,80002342 <gaussian_elimination+0x2c0>
    80002316:	bf86b107          	fld	ft2,-1032(a3)
    8000231a:	ff86b187          	fld	ft3,-8(a3)
    8000231e:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002322:	fe26bc27          	fsd	ft2,-8(a3)
    80002326:	01a70e63          	beq	a4,s10,80002342 <gaussian_elimination+0x2c0>
    8000232a:	c006b107          	fld	ft2,-1024(a3)
    8000232e:	0006b187          	fld	ft3,0(a3)
    80002332:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002336:	0026b027          	fsd	ft2,0(a3)
    8000233a:	1771                	addi	a4,a4,-4
    8000233c:	02068693          	addi	a3,a3,32
    80002340:	f75d                	bnez	a4,800022ee <gaussian_elimination+0x26c>
    80002342:	001a8493          	addi	s1,s5,1
    80002346:	000f051b          	sext.w	a0,t5
    8000234a:	66e2                	ld	a3,24(sp)
    8000234c:	d8a68ee3          	beq	a3,a0,800020e8 <gaussian_elimination+0x66>
    80002350:	00a49513          	slli	a0,s1,0xa
    80002354:	00a60433          	add	s0,a2,a0
    80002358:	a801                	j	80002368 <gaussian_elimination+0x2e6>
    8000235a:	0489                	addi	s1,s1,2
    8000235c:	7ff40513          	addi	a0,s0,2047
    80002360:	00150413          	addi	s0,a0,1
    80002364:	d8b482e3          	beq	s1,a1,800020e8 <gaussian_elimination+0x66>
    80002368:	00a49513          	slli	a0,s1,0xa
    8000236c:	9572                	add	a0,a0,t3
    8000236e:	01950833          	add	a6,a0,s9
    80002372:	00083087          	fld	ft1,0(a6)
    80002376:	221090d3          	fneg.d	ft1,ft1
    8000237a:	000bb107          	fld	ft2,0(s7)
    8000237e:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002382:	4741                	li	a4,16
    80002384:	86da                	mv	a3,s6
    80002386:	00e907b3          	add	a5,s2,a4
    8000238a:	ff07b107          	fld	ft2,-16(a5)
    8000238e:	00e40533          	add	a0,s0,a4
    80002392:	ff053187          	fld	ft3,-16(a0)
    80002396:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000239a:	fe253827          	fsd	ft2,-16(a0)
    8000239e:	04568263          	beq	a3,t0,800023e2 <gaussian_elimination+0x360>
    800023a2:	ff87b107          	fld	ft2,-8(a5)
    800023a6:	ff853187          	fld	ft3,-8(a0)
    800023aa:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800023ae:	fe253c27          	fsd	ft2,-8(a0)
    800023b2:	02168863          	beq	a3,ra,800023e2 <gaussian_elimination+0x360>
    800023b6:	0007b107          	fld	ft2,0(a5)
    800023ba:	00053187          	fld	ft3,0(a0)
    800023be:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800023c2:	00253027          	fsd	ft2,0(a0)
    800023c6:	01a68e63          	beq	a3,s10,800023e2 <gaussian_elimination+0x360>
    800023ca:	0087b107          	fld	ft2,8(a5)
    800023ce:	00853187          	fld	ft3,8(a0)
    800023d2:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800023d6:	00253427          	fsd	ft2,8(a0)
    800023da:	16f1                	addi	a3,a3,-4
    800023dc:	02070713          	addi	a4,a4,32
    800023e0:	f2dd                	bnez	a3,80002386 <gaussian_elimination+0x304>
    800023e2:	40083087          	fld	ft1,1024(a6)
    800023e6:	221090d3          	fneg.d	ft1,ft1
    800023ea:	000bb107          	fld	ft2,0(s7)
    800023ee:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    800023f2:	4701                	li	a4,0
    800023f4:	86da                	mv	a3,s6
    800023f6:	00e907b3          	add	a5,s2,a4
    800023fa:	0007b107          	fld	ft2,0(a5)
    800023fe:	00e40533          	add	a0,s0,a4
    80002402:	40053187          	fld	ft3,1024(a0)
    80002406:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000240a:	40253027          	fsd	ft2,1024(a0)
    8000240e:	f45686e3          	beq	a3,t0,8000235a <gaussian_elimination+0x2d8>
    80002412:	0087b107          	fld	ft2,8(a5)
    80002416:	40853187          	fld	ft3,1032(a0)
    8000241a:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000241e:	40253427          	fsd	ft2,1032(a0)
    80002422:	f2168ce3          	beq	a3,ra,8000235a <gaussian_elimination+0x2d8>
    80002426:	0107b107          	fld	ft2,16(a5)
    8000242a:	41053187          	fld	ft3,1040(a0)
    8000242e:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002432:	40253827          	fsd	ft2,1040(a0)
    80002436:	f3a682e3          	beq	a3,s10,8000235a <gaussian_elimination+0x2d8>
    8000243a:	0187b107          	fld	ft2,24(a5)
    8000243e:	41853187          	fld	ft3,1048(a0)
    80002442:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002446:	40253c27          	fsd	ft2,1048(a0)
    8000244a:	16f1                	addi	a3,a3,-4
    8000244c:	02070713          	addi	a4,a4,32
    80002450:	f2dd                	bnez	a3,800023f6 <gaussian_elimination+0x374>
    80002452:	b721                	j	8000235a <gaussian_elimination+0x2d8>
    80002454:	000c051b          	sext.w	a0,s8
    80002458:	052a                	slli	a0,a0,0xa
    8000245a:	66c2                	ld	a3,16(sp)
    8000245c:	00a68733          	add	a4,a3,a0
    80002460:	86ce                	mv	a3,s3
    80002462:	67a2                	ld	a5,8(sp)
    80002464:	ff073087          	fld	ft1,-16(a4)
    80002468:	ff06b107          	fld	ft2,-16(a3)
    8000246c:	fe16b827          	fsd	ft1,-16(a3)
    80002470:	fe273827          	fsd	ft2,-16(a4)
    80002474:	e45785e3          	beq	a5,t0,800022be <gaussian_elimination+0x23c>
    80002478:	ff873087          	fld	ft1,-8(a4)
    8000247c:	ff86b107          	fld	ft2,-8(a3)
    80002480:	fe16bc27          	fsd	ft1,-8(a3)
    80002484:	fe273c27          	fsd	ft2,-8(a4)
    80002488:	e2178be3          	beq	a5,ra,800022be <gaussian_elimination+0x23c>
    8000248c:	00073087          	fld	ft1,0(a4)
    80002490:	0006b107          	fld	ft2,0(a3)
    80002494:	0016b027          	fsd	ft1,0(a3)
    80002498:	00273027          	fsd	ft2,0(a4)
    8000249c:	e3a781e3          	beq	a5,s10,800022be <gaussian_elimination+0x23c>
    800024a0:	00873087          	fld	ft1,8(a4)
    800024a4:	0086b107          	fld	ft2,8(a3)
    800024a8:	0016b427          	fsd	ft1,8(a3)
    800024ac:	00273427          	fsd	ft2,8(a4)
    800024b0:	17f1                	addi	a5,a5,-4
    800024b2:	02070713          	addi	a4,a4,32
    800024b6:	02068693          	addi	a3,a3,32
    800024ba:	f7cd                	bnez	a5,80002464 <gaussian_elimination+0x3e2>
    800024bc:	b509                	j	800022be <gaussian_elimination+0x23c>
    800024be:	4681                	li	a3,0
    800024c0:	a275                	j	8000266c <gaussian_elimination+0x5ea>
    800024c2:	1ab05463          	blez	a1,8000266a <gaussian_elimination+0x5e8>
    800024c6:	00f58a93          	addi	s5,a1,15
    800024ca:	00359513          	slli	a0,a1,0x3
    800024ce:	01c506b3          	add	a3,a0,t3
    800024d2:	03068993          	addi	s3,a3,48
    800024d6:	fff58b1b          	addiw	s6,a1,-1
    800024da:	6802                	ld	a6,0(sp)
    800024dc:	9542                	add	a0,a0,a6
    800024de:	01850a13          	addi	s4,a0,24
    800024e2:	01080513          	addi	a0,a6,16
    800024e6:	e82a                	sd	a0,16(sp)
    800024e8:	010e0513          	addi	a0,t3,16
    800024ec:	e42a                	sd	a0,8(sp)
    800024ee:	4305                	li	t1,1
    800024f0:	4289                	li	t0,2
    800024f2:	488d                	li	a7,3
    800024f4:	852e                	mv	a0,a1
    800024f6:	892e                	mv	s2,a1
    800024f8:	a83d                	j	80002536 <gaussian_elimination+0x4b4>
    800024fa:	02045513          	srli	a0,s0,0x20
    800024fe:	00a51693          	slli	a3,a0,0xa
    80002502:	96f2                	add	a3,a3,t3
    80002504:	00359713          	slli	a4,a1,0x3
    80002508:	9736                	add	a4,a4,a3
    8000250a:	00073107          	fld	ft2,0(a4)
    8000250e:	0a1170d3          	fsub.d	ft1,ft2,ft1
    80002512:	050e                	slli	a0,a0,0x3
    80002514:	96aa                	add	a3,a3,a0
    80002516:	0006b107          	fld	ft2,0(a3)
    8000251a:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    8000251e:	9542                	add	a0,a0,a6
    80002520:	00153027          	fsd	ft1,0(a0)
    80002524:	fff48513          	addi	a0,s1,-1
    80002528:	1afd                	addi	s5,s5,-1
    8000252a:	19e1                	addi	s3,s3,-8
    8000252c:	3b7d                	addiw	s6,s6,-1
    8000252e:	4685                	li	a3,1
    80002530:	1a61                	addi	s4,s4,-8
    80002532:	1296dd63          	bge	a3,s1,8000266c <gaussian_elimination+0x5ea>
    80002536:	84aa                	mv	s1,a0
    80002538:	020b1513          	slli	a0,s6,0x20
    8000253c:	01655793          	srli	a5,a0,0x16
    80002540:	0079051b          	addiw	a0,s2,7
    80002544:	397d                	addiw	s2,s2,-1
    80002546:	02091413          	slli	s0,s2,0x20
    8000254a:	220000d3          	fmv.d	ft1,ft0
    8000254e:	86a6                	mv	a3,s1
    80002550:	0ab55a63          	bge	a0,a1,80002604 <gaussian_elimination+0x582>
    80002554:	f426                	sd	s1,40(sp)
    80002556:	ec3e                	sd	a5,24(sp)
    80002558:	00f986b3          	add	a3,s3,a5
    8000255c:	f022                	sd	s0,32(sp)
    8000255e:	02045b93          	srli	s7,s0,0x20
    80002562:	8452                	mv	s0,s4
    80002564:	f856                	sd	s5,48(sp)
    80002566:	220000d3          	fmv.d	ft1,ft0
    8000256a:	8642                	mv	a2,a6
    8000256c:	fd06bc03          	ld	s8,-48(a3)
    80002570:	fd86bc83          	ld	s9,-40(a3)
    80002574:	fe06bd03          	ld	s10,-32(a3)
    80002578:	fe86bd83          	ld	s11,-24(a3)
    8000257c:	ff06b083          	ld	ra,-16(a3)
    80002580:	ff86b883          	ld	a7,-8(a3)
    80002584:	6284                	ld	s1,0(a3)
    80002586:	2501                	sext.w	a0,a0
    80002588:	00ab9813          	slli	a6,s7,0xa
    8000258c:	010e07b3          	add	a5,t3,a6
    80002590:	050e                	slli	a0,a0,0x3
    80002592:	97aa                	add	a5,a5,a0
    80002594:	639c                	ld	a5,0(a5)
    80002596:	fe843803          	ld	a6,-24(s0)
    8000259a:	ff043383          	ld	t2,-16(s0)
    8000259e:	ff843303          	ld	t1,-8(s0)
    800025a2:	00043283          	ld	t0,0(s0)
    800025a6:	00843f03          	ld	t5,8(s0)
    800025aa:	01043f83          	ld	t6,16(s0)
    800025ae:	01843e83          	ld	t4,24(s0)
    800025b2:	9532                	add	a0,a0,a2
    800025b4:	6108                	ld	a0,0(a0)
    800025b6:	059c070b          	.insn	4, 0x059c070b
    800025ba:	25bd070b          	.insn	4, 0x25bd070b
    800025be:	4510870b          	.insn	4, 0x4510870b
    800025c2:	64f4870b          	.insn	4, 0x64f4870b
    800025c6:	8478070b          	.insn	4, 0x8478070b
    800025ca:	a453070b          	.insn	4, 0xa453070b
    800025ce:	c5ff070b          	.insn	4, 0xc5ff070b
    800025d2:	5cae857b          	.insn	4, 0x5cae857b
    800025d6:	f2050153          	fmv.d.x	ft2,a0
    800025da:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800025de:	8756                	mv	a4,s5
    800025e0:	0aa1                	addi	s5,s5,8
    800025e2:	04068693          	addi	a3,a3,64
    800025e6:	04040413          	addi	s0,s0,64
    800025ea:	853a                	mv	a0,a4
    800025ec:	f8b740e3          	blt	a4,a1,8000256c <gaussian_elimination+0x4ea>
    800025f0:	ff1a8693          	addi	a3,s5,-15
    800025f4:	8832                	mv	a6,a2
    800025f6:	7ac2                	ld	s5,48(sp)
    800025f8:	4305                	li	t1,1
    800025fa:	4289                	li	t0,2
    800025fc:	488d                	li	a7,3
    800025fe:	74a2                	ld	s1,40(sp)
    80002600:	7402                	ld	s0,32(sp)
    80002602:	67e2                	ld	a5,24(sp)
    80002604:	0006851b          	sext.w	a0,a3
    80002608:	eeb559e3          	bge	a0,a1,800024fa <gaussian_elimination+0x478>
    8000260c:	40a586b3          	sub	a3,a1,a0
    80002610:	050e                	slli	a0,a0,0x3
    80002612:	6642                	ld	a2,16(sp)
    80002614:	00a60733          	add	a4,a2,a0
    80002618:	953e                	add	a0,a0,a5
    8000261a:	6622                	ld	a2,8(sp)
    8000261c:	00a607b3          	add	a5,a2,a0
    80002620:	ff07b107          	fld	ft2,-16(a5)
    80002624:	ff073187          	fld	ft3,-16(a4)
    80002628:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000262c:	ec6687e3          	beq	a3,t1,800024fa <gaussian_elimination+0x478>
    80002630:	ff87b107          	fld	ft2,-8(a5)
    80002634:	ff873187          	fld	ft3,-8(a4)
    80002638:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000263c:	ea568fe3          	beq	a3,t0,800024fa <gaussian_elimination+0x478>
    80002640:	0007b107          	fld	ft2,0(a5)
    80002644:	00073187          	fld	ft3,0(a4)
    80002648:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000264c:	eb1687e3          	beq	a3,a7,800024fa <gaussian_elimination+0x478>
    80002650:	0087b107          	fld	ft2,8(a5)
    80002654:	00873187          	fld	ft3,8(a4)
    80002658:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000265c:	16f1                	addi	a3,a3,-4
    8000265e:	02070713          	addi	a4,a4,32
    80002662:	02078793          	addi	a5,a5,32
    80002666:	fecd                	bnez	a3,80002620 <gaussian_elimination+0x59e>
    80002668:	bd49                	j	800024fa <gaussian_elimination+0x478>
    8000266a:	4685                	li	a3,1
    8000266c:	8536                	mv	a0,a3
    8000266e:	60ea                	ld	ra,152(sp)
    80002670:	644a                	ld	s0,144(sp)
    80002672:	64aa                	ld	s1,136(sp)
    80002674:	690a                	ld	s2,128(sp)
    80002676:	79e6                	ld	s3,120(sp)
    80002678:	7a46                	ld	s4,112(sp)
    8000267a:	7aa6                	ld	s5,104(sp)
    8000267c:	7b06                	ld	s6,96(sp)
    8000267e:	6be6                	ld	s7,88(sp)
    80002680:	6c46                	ld	s8,80(sp)
    80002682:	6ca6                	ld	s9,72(sp)
    80002684:	6d06                	ld	s10,64(sp)
    80002686:	7de2                	ld	s11,56(sp)
    80002688:	610d                	addi	sp,sp,160
    8000268a:	8082                	ret

000000008000268c <main>:
    8000268c:	81010113          	addi	sp,sp,-2032
    80002690:	7e113423          	sd	ra,2024(sp)
    80002694:	7e813023          	sd	s0,2016(sp)
    80002698:	7c913c23          	sd	s1,2008(sp)
    8000269c:	7d213823          	sd	s2,2000(sp)
    800026a0:	7d313423          	sd	s3,1992(sp)
    800026a4:	7d413023          	sd	s4,1984(sp)
    800026a8:	7b513c23          	sd	s5,1976(sp)
    800026ac:	7b613823          	sd	s6,1968(sp)
    800026b0:	00020537          	lui	a0,0x20
    800026b4:	c605051b          	addiw	a0,a0,-928 # 1fc60 <buflen.1+0x1fc20>
    800026b8:	40a10133          	sub	sp,sp,a0
    800026bc:	84ae                	mv	s1,a1
    800026be:	6588                	ld	a0,8(a1)
    800026c0:	4629                	li	a2,10
    800026c2:	4581                	li	a1,0
    800026c4:	00001097          	auipc	ra,0x1
    800026c8:	ab6080e7          	jalr	-1354(ra) # 8000317a <strtol>
    800026cc:	842a                	mv	s0,a0
    800026ce:	6888                	ld	a0,16(s1)
    800026d0:	0004091b          	sext.w	s2,s0
    800026d4:	4629                	li	a2,10
    800026d6:	4581                	li	a1,0
    800026d8:	00001097          	auipc	ra,0x1
    800026dc:	aa2080e7          	jalr	-1374(ra) # 8000317a <strtol>
    800026e0:	6c8c                	ld	a1,24(s1)
    800026e2:	84aa                	mv	s1,a0
    800026e4:	4629                	li	a2,10
    800026e6:	852e                	mv	a0,a1
    800026e8:	4581                	li	a1,0
    800026ea:	00001097          	auipc	ra,0x1
    800026ee:	a90080e7          	jalr	-1392(ra) # 8000317a <strtol>
    800026f2:	29205063          	blez	s2,80002972 <main+0x2e6>
    800026f6:	0014059b          	addiw	a1,s0,1
    800026fa:	4305                	li	t1,1
    800026fc:	02059893          	slli	a7,a1,0x20
    80002700:	4e81                	li	t4,0
    80002702:	1a690563          	beq	s2,t1,800028ac <main+0x220>
    80002706:	4f01                	li	t5,0
    80002708:	00147813          	andi	a6,s0,1
    8000270c:	ffe47613          	andi	a2,s0,-2
    80002710:	0208d593          	srli	a1,a7,0x20
    80002714:	fff58293          	addi	t0,a1,-1
    80002718:	42010f93          	addi	t6,sp,1056
    8000271c:	6585                	lui	a1,0x1
    8000271e:	8285859b          	addiw	a1,a1,-2008 # 828 <buflen.1+0x7e8>
    80002722:	00b109b3          	add	s3,sp,a1
    80002726:	44b835b7          	lui	a1,0x44b83
    8000272a:	f9958b1b          	addiw	s6,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000272e:	3b9ad5b7          	lui	a1,0x3b9ad
    80002732:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002736:	0006039b          	sext.w	t2,a2
    8000273a:	6605                	lui	a2,0x1
    8000273c:	80060e1b          	addiw	t3,a2,-2048 # 800 <buflen.1+0x7c0>
    80002740:	4a89                	li	s5,2
    80002742:	5a7d                	li	s4,-1
    80002744:	a039                	j	80002752 <main+0xc6>
    80002746:	0e89                	addi	t4,t4,2
    80002748:	2f09                	addiw	t5,t5,2
    8000274a:	9ff2                	add	t6,t6,t3
    8000274c:	99f2                	add	s3,s3,t3
    8000274e:	147f0d63          	beq	t5,t2,800028a8 <main+0x21c>
    80002752:	877e                	mv	a4,t6
    80002754:	8616                	mv	a2,t0
    80002756:	02a486bb          	mulw	a3,s1,a0
    8000275a:	036687b3          	mul	a5,a3,s6
    8000275e:	03f7d413          	srli	s0,a5,0x3f
    80002762:	97f1                	srai	a5,a5,0x3c
    80002764:	9fa1                	addw	a5,a5,s0
    80002766:	00a4843b          	addw	s0,s1,a0
    8000276a:	02b787bb          	mulw	a5,a5,a1
    8000276e:	d2040053          	fcvt.d.w	ft0,s0
    80002772:	fe073827          	fsd	ft0,-16(a4)
    80002776:	40f684bb          	subw	s1,a3,a5
    8000277a:	c249                	beqz	a2,800027fc <main+0x170>
    8000277c:	02a486bb          	mulw	a3,s1,a0
    80002780:	036687b3          	mul	a5,a3,s6
    80002784:	03f7d413          	srli	s0,a5,0x3f
    80002788:	97f1                	srai	a5,a5,0x3c
    8000278a:	9fa1                	addw	a5,a5,s0
    8000278c:	00a4843b          	addw	s0,s1,a0
    80002790:	02b787bb          	mulw	a5,a5,a1
    80002794:	d2040053          	fcvt.d.w	ft0,s0
    80002798:	fe073c27          	fsd	ft0,-8(a4)
    8000279c:	40f684bb          	subw	s1,a3,a5
    800027a0:	04660e63          	beq	a2,t1,800027fc <main+0x170>
    800027a4:	02a486bb          	mulw	a3,s1,a0
    800027a8:	036687b3          	mul	a5,a3,s6
    800027ac:	03f7d413          	srli	s0,a5,0x3f
    800027b0:	97f1                	srai	a5,a5,0x3c
    800027b2:	9fa1                	addw	a5,a5,s0
    800027b4:	00a4843b          	addw	s0,s1,a0
    800027b8:	02b787bb          	mulw	a5,a5,a1
    800027bc:	d2040053          	fcvt.d.w	ft0,s0
    800027c0:	00073027          	fsd	ft0,0(a4)
    800027c4:	40f684bb          	subw	s1,a3,a5
    800027c8:	03560a63          	beq	a2,s5,800027fc <main+0x170>
    800027cc:	02a486bb          	mulw	a3,s1,a0
    800027d0:	036687b3          	mul	a5,a3,s6
    800027d4:	03f7d413          	srli	s0,a5,0x3f
    800027d8:	9781                	srai	a5,a5,0x20
    800027da:	83f1                	srli	a5,a5,0x1c
    800027dc:	9fa1                	addw	a5,a5,s0
    800027de:	00a4843b          	addw	s0,s1,a0
    800027e2:	02b787bb          	mulw	a5,a5,a1
    800027e6:	d2040053          	fcvt.d.w	ft0,s0
    800027ea:	00073427          	fsd	ft0,8(a4)
    800027ee:	40f684bb          	subw	s1,a3,a5
    800027f2:	1671                	addi	a2,a2,-4
    800027f4:	02070713          	addi	a4,a4,32
    800027f8:	f5461fe3          	bne	a2,s4,80002756 <main+0xca>
    800027fc:	874e                	mv	a4,s3
    800027fe:	8616                	mv	a2,t0
    80002800:	02a487bb          	mulw	a5,s1,a0
    80002804:	036786b3          	mul	a3,a5,s6
    80002808:	03f6d413          	srli	s0,a3,0x3f
    8000280c:	96f1                	srai	a3,a3,0x3c
    8000280e:	9ea1                	addw	a3,a3,s0
    80002810:	00a4843b          	addw	s0,s1,a0
    80002814:	02b686bb          	mulw	a3,a3,a1
    80002818:	d2040053          	fcvt.d.w	ft0,s0
    8000281c:	fe073427          	fsd	ft0,-24(a4)
    80002820:	40d784bb          	subw	s1,a5,a3
    80002824:	d20d                	beqz	a2,80002746 <main+0xba>
    80002826:	02a486bb          	mulw	a3,s1,a0
    8000282a:	036687b3          	mul	a5,a3,s6
    8000282e:	03f7d413          	srli	s0,a5,0x3f
    80002832:	97f1                	srai	a5,a5,0x3c
    80002834:	9fa1                	addw	a5,a5,s0
    80002836:	00a4843b          	addw	s0,s1,a0
    8000283a:	02b787bb          	mulw	a5,a5,a1
    8000283e:	d2040053          	fcvt.d.w	ft0,s0
    80002842:	fe073827          	fsd	ft0,-16(a4)
    80002846:	40f684bb          	subw	s1,a3,a5
    8000284a:	ee660ee3          	beq	a2,t1,80002746 <main+0xba>
    8000284e:	02a486bb          	mulw	a3,s1,a0
    80002852:	036687b3          	mul	a5,a3,s6
    80002856:	03f7d413          	srli	s0,a5,0x3f
    8000285a:	97f1                	srai	a5,a5,0x3c
    8000285c:	9fa1                	addw	a5,a5,s0
    8000285e:	00a4843b          	addw	s0,s1,a0
    80002862:	02b787bb          	mulw	a5,a5,a1
    80002866:	d2040053          	fcvt.d.w	ft0,s0
    8000286a:	fe073c27          	fsd	ft0,-8(a4)
    8000286e:	40f684bb          	subw	s1,a3,a5
    80002872:	ed560ae3          	beq	a2,s5,80002746 <main+0xba>
    80002876:	02a486bb          	mulw	a3,s1,a0
    8000287a:	036687b3          	mul	a5,a3,s6
    8000287e:	03f7d413          	srli	s0,a5,0x3f
    80002882:	9781                	srai	a5,a5,0x20
    80002884:	83f1                	srli	a5,a5,0x1c
    80002886:	9fa1                	addw	a5,a5,s0
    80002888:	00a4843b          	addw	s0,s1,a0
    8000288c:	02b787bb          	mulw	a5,a5,a1
    80002890:	d2040053          	fcvt.d.w	ft0,s0
    80002894:	00073027          	fsd	ft0,0(a4)
    80002898:	40f684bb          	subw	s1,a3,a5
    8000289c:	1671                	addi	a2,a2,-4
    8000289e:	02070713          	addi	a4,a4,32
    800028a2:	f5461fe3          	bne	a2,s4,80002800 <main+0x174>
    800028a6:	b545                	j	80002746 <main+0xba>
    800028a8:	0c080563          	beqz	a6,80002972 <main+0x2e6>
    800028ac:	0208d593          	srli	a1,a7,0x20
    800028b0:	15fd                	addi	a1,a1,-1
    800028b2:	00ae9613          	slli	a2,t4,0xa
    800028b6:	41010693          	addi	a3,sp,1040
    800028ba:	9636                	add	a2,a2,a3
    800028bc:	0641                	addi	a2,a2,16
    800028be:	44b836b7          	lui	a3,0x44b83
    800028c2:	f996829b          	addiw	t0,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800028c6:	3b9ad737          	lui	a4,0x3b9ad
    800028ca:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028ce:	4889                	li	a7,2
    800028d0:	587d                	li	a6,-1
    800028d2:	00a4843b          	addw	s0,s1,a0
    800028d6:	d2040053          	fcvt.d.w	ft0,s0
    800028da:	fe063827          	fsd	ft0,-16(a2)
    800028de:	c9d1                	beqz	a1,80002972 <main+0x2e6>
    800028e0:	02a484bb          	mulw	s1,s1,a0
    800028e4:	02548433          	mul	s0,s1,t0
    800028e8:	03f45793          	srli	a5,s0,0x3f
    800028ec:	9471                	srai	s0,s0,0x3c
    800028ee:	9fa1                	addw	a5,a5,s0
    800028f0:	02e787bb          	mulw	a5,a5,a4
    800028f4:	9c9d                	subw	s1,s1,a5
    800028f6:	00a487bb          	addw	a5,s1,a0
    800028fa:	d2078053          	fcvt.d.w	ft0,a5
    800028fe:	fe063c27          	fsd	ft0,-8(a2)
    80002902:	06658863          	beq	a1,t1,80002972 <main+0x2e6>
    80002906:	02a487bb          	mulw	a5,s1,a0
    8000290a:	025784b3          	mul	s1,a5,t0
    8000290e:	03f4d413          	srli	s0,s1,0x3f
    80002912:	94f1                	srai	s1,s1,0x3c
    80002914:	9ca1                	addw	s1,s1,s0
    80002916:	02e484bb          	mulw	s1,s1,a4
    8000291a:	409784bb          	subw	s1,a5,s1
    8000291e:	00a487bb          	addw	a5,s1,a0
    80002922:	d2078053          	fcvt.d.w	ft0,a5
    80002926:	00063027          	fsd	ft0,0(a2)
    8000292a:	05158463          	beq	a1,a7,80002972 <main+0x2e6>
    8000292e:	02a487bb          	mulw	a5,s1,a0
    80002932:	025784b3          	mul	s1,a5,t0
    80002936:	03f4d413          	srli	s0,s1,0x3f
    8000293a:	9481                	srai	s1,s1,0x20
    8000293c:	80f1                	srli	s1,s1,0x1c
    8000293e:	9ca1                	addw	s1,s1,s0
    80002940:	02e484bb          	mulw	s1,s1,a4
    80002944:	9f85                	subw	a5,a5,s1
    80002946:	02a784bb          	mulw	s1,a5,a0
    8000294a:	02548433          	mul	s0,s1,t0
    8000294e:	03f45693          	srli	a3,s0,0x3f
    80002952:	9401                	srai	s0,s0,0x20
    80002954:	8071                	srli	s0,s0,0x1c
    80002956:	9ea1                	addw	a3,a3,s0
    80002958:	9fa9                	addw	a5,a5,a0
    8000295a:	02e686bb          	mulw	a3,a3,a4
    8000295e:	d2078053          	fcvt.d.w	ft0,a5
    80002962:	00063427          	fsd	ft0,8(a2)
    80002966:	9c95                	subw	s1,s1,a3
    80002968:	15f1                	addi	a1,a1,-4
    8000296a:	02060613          	addi	a2,a2,32
    8000296e:	f70592e3          	bne	a1,a6,800028d2 <main+0x246>
    80002972:	b0002473          	csrr	s0,mcycle
    80002976:	41010513          	addi	a0,sp,1040
    8000297a:	0810                	addi	a2,sp,16
    8000297c:	85ca                	mv	a1,s2
    8000297e:	fffff097          	auipc	ra,0xfffff
    80002982:	704080e7          	jalr	1796(ra) # 80002082 <gaussian_elimination>
    80002986:	b0002573          	csrr	a0,mcycle
    8000298a:	9d01                	subw	a0,a0,s0
    8000298c:	000205b7          	lui	a1,0x20
    80002990:	c605859b          	addiw	a1,a1,-928 # 1fc60 <buflen.1+0x1fc20>
    80002994:	912e                	add	sp,sp,a1
    80002996:	7e813083          	ld	ra,2024(sp)
    8000299a:	7e013403          	ld	s0,2016(sp)
    8000299e:	7d813483          	ld	s1,2008(sp)
    800029a2:	7d013903          	ld	s2,2000(sp)
    800029a6:	7c813983          	ld	s3,1992(sp)
    800029aa:	7c013a03          	ld	s4,1984(sp)
    800029ae:	7b813a83          	ld	s5,1976(sp)
    800029b2:	7b013b03          	ld	s6,1968(sp)
    800029b6:	7f010113          	addi	sp,sp,2032
    800029ba:	8082                	ret

00000000800029bc <vprintfmt>:
    800029bc:	7149                	addi	sp,sp,-368
    800029be:	f2a2                	sd	s0,352(sp)
    800029c0:	eea6                	sd	s1,344(sp)
    800029c2:	eaca                	sd	s2,336(sp)
    800029c4:	e2d2                	sd	s4,320(sp)
    800029c6:	fe56                	sd	s5,312(sp)
    800029c8:	fa5a                	sd	s6,304(sp)
    800029ca:	f65e                	sd	s7,296(sp)
    800029cc:	f686                	sd	ra,360(sp)
    800029ce:	e6ce                	sd	s3,328(sp)
    800029d0:	f262                	sd	s8,288(sp)
    800029d2:	ee66                	sd	s9,280(sp)
    800029d4:	e66e                	sd	s11,264(sp)
    800029d6:	892a                	mv	s2,a0
    800029d8:	84ae                	mv	s1,a1
    800029da:	8432                	mv	s0,a2
    800029dc:	8bb6                	mv	s7,a3
    800029de:	02500a13          	li	s4,37
    800029e2:	05500b13          	li	s6,85
    800029e6:	00001a97          	auipc	s5,0x1
    800029ea:	8d6a8a93          	addi	s5,s5,-1834 # 800032bc <strtol+0x142>
    800029ee:	a029                	j	800029f8 <vprintfmt+0x3c>
    800029f0:	cd1d                	beqz	a0,80002a2e <vprintfmt+0x72>
    800029f2:	85a6                	mv	a1,s1
    800029f4:	0405                	addi	s0,s0,1
    800029f6:	9902                	jalr	s2
    800029f8:	00044503          	lbu	a0,0(s0)
    800029fc:	ff451ae3          	bne	a0,s4,800029f0 <vprintfmt+0x34>
    80002a00:	00144683          	lbu	a3,1(s0)
    80002a04:	00140993          	addi	s3,s0,1
    80002a08:	874e                	mv	a4,s3
    80002a0a:	02000c93          	li	s9,32
    80002a0e:	5c7d                	li	s8,-1
    80002a10:	5dfd                	li	s11,-1
    80002a12:	4581                	li	a1,0
    80002a14:	fdd6879b          	addiw	a5,a3,-35
    80002a18:	0ff7f793          	zext.b	a5,a5
    80002a1c:	00170413          	addi	s0,a4,1
    80002a20:	04fb6163          	bltu	s6,a5,80002a62 <vprintfmt+0xa6>
    80002a24:	078a                	slli	a5,a5,0x2
    80002a26:	97d6                	add	a5,a5,s5
    80002a28:	439c                	lw	a5,0(a5)
    80002a2a:	97d6                	add	a5,a5,s5
    80002a2c:	8782                	jr	a5
    80002a2e:	70b6                	ld	ra,360(sp)
    80002a30:	7416                	ld	s0,352(sp)
    80002a32:	64f6                	ld	s1,344(sp)
    80002a34:	6956                	ld	s2,336(sp)
    80002a36:	69b6                	ld	s3,328(sp)
    80002a38:	6a16                	ld	s4,320(sp)
    80002a3a:	7af2                	ld	s5,312(sp)
    80002a3c:	7b52                	ld	s6,304(sp)
    80002a3e:	7bb2                	ld	s7,296(sp)
    80002a40:	7c12                	ld	s8,288(sp)
    80002a42:	6cf2                	ld	s9,280(sp)
    80002a44:	6db2                	ld	s11,264(sp)
    80002a46:	6175                	addi	sp,sp,368
    80002a48:	8082                	ret
    80002a4a:	8cb6                	mv	s9,a3
    80002a4c:	00174683          	lbu	a3,1(a4)
    80002a50:	8722                	mv	a4,s0
    80002a52:	00170413          	addi	s0,a4,1
    80002a56:	fdd6879b          	addiw	a5,a3,-35
    80002a5a:	0ff7f793          	zext.b	a5,a5
    80002a5e:	fcfb73e3          	bgeu	s6,a5,80002a24 <vprintfmt+0x68>
    80002a62:	85a6                	mv	a1,s1
    80002a64:	02500513          	li	a0,37
    80002a68:	9902                	jalr	s2
    80002a6a:	844e                	mv	s0,s3
    80002a6c:	b771                	j	800029f8 <vprintfmt+0x3c>
    80002a6e:	fd068c1b          	addiw	s8,a3,-48
    80002a72:	00174683          	lbu	a3,1(a4)
    80002a76:	47a5                	li	a5,9
    80002a78:	fd06871b          	addiw	a4,a3,-48
    80002a7c:	0006861b          	sext.w	a2,a3
    80002a80:	20e7ef63          	bltu	a5,a4,80002c9e <vprintfmt+0x2e2>
    80002a84:	8722                	mv	a4,s0
    80002a86:	4825                	li	a6,9
    80002a88:	00174683          	lbu	a3,1(a4)
    80002a8c:	002c179b          	slliw	a5,s8,0x2
    80002a90:	018787bb          	addw	a5,a5,s8
    80002a94:	0017979b          	slliw	a5,a5,0x1
    80002a98:	9fb1                	addw	a5,a5,a2
    80002a9a:	fd06851b          	addiw	a0,a3,-48
    80002a9e:	0705                	addi	a4,a4,1
    80002aa0:	fd078c1b          	addiw	s8,a5,-48
    80002aa4:	0006861b          	sext.w	a2,a3
    80002aa8:	fea870e3          	bgeu	a6,a0,80002a88 <vprintfmt+0xcc>
    80002aac:	f60dd4e3          	bgez	s11,80002a14 <vprintfmt+0x58>
    80002ab0:	8de2                	mv	s11,s8
    80002ab2:	5c7d                	li	s8,-1
    80002ab4:	b785                	j	80002a14 <vprintfmt+0x58>
    80002ab6:	00174683          	lbu	a3,1(a4)
    80002aba:	8722                	mv	a4,s0
    80002abc:	bfa1                	j	80002a14 <vprintfmt+0x58>
    80002abe:	85a6                	mv	a1,s1
    80002ac0:	02500513          	li	a0,37
    80002ac4:	9902                	jalr	s2
    80002ac6:	bf0d                	j	800029f8 <vprintfmt+0x3c>
    80002ac8:	000bac03          	lw	s8,0(s7)
    80002acc:	00174683          	lbu	a3,1(a4)
    80002ad0:	0ba1                	addi	s7,s7,8
    80002ad2:	8722                	mv	a4,s0
    80002ad4:	bfe1                	j	80002aac <vprintfmt+0xf0>
    80002ad6:	85a6                	mv	a1,s1
    80002ad8:	03000513          	li	a0,48
    80002adc:	ea6a                	sd	s10,272(sp)
    80002ade:	9902                	jalr	s2
    80002ae0:	85a6                	mv	a1,s1
    80002ae2:	07800513          	li	a0,120
    80002ae6:	9902                	jalr	s2
    80002ae8:	4641                	li	a2,16
    80002aea:	008b8713          	addi	a4,s7,8
    80002aee:	000bb783          	ld	a5,0(s7)
    80002af2:	8bba                	mv	s7,a4
    80002af4:	02c7f5b3          	remu	a1,a5,a2
    80002af8:	000c899b          	sext.w	s3,s9
    80002afc:	0054                	addi	a3,sp,4
    80002afe:	4705                	li	a4,1
    80002b00:	c02e                	sw	a1,0(sp)
    80002b02:	16c7ea63          	bltu	a5,a2,80002c76 <vprintfmt+0x2ba>
    80002b06:	02c7d7b3          	divu	a5,a5,a2
    80002b0a:	0691                	addi	a3,a3,4
    80002b0c:	8c3a                	mv	s8,a4
    80002b0e:	2705                	addiw	a4,a4,1
    80002b10:	02c7f5b3          	remu	a1,a5,a2
    80002b14:	feb6ae23          	sw	a1,-4(a3)
    80002b18:	fec7f7e3          	bgeu	a5,a2,80002b06 <vprintfmt+0x14a>
    80002b1c:	fffd8c9b          	addiw	s9,s11,-1
    80002b20:	fff70d1b          	addiw	s10,a4,-1
    80002b24:	01b75863          	bge	a4,s11,80002b34 <vprintfmt+0x178>
    80002b28:	85a6                	mv	a1,s1
    80002b2a:	854e                	mv	a0,s3
    80002b2c:	3cfd                	addiw	s9,s9,-1
    80002b2e:	9902                	jalr	s2
    80002b30:	ffac9ce3          	bne	s9,s10,80002b28 <vprintfmt+0x16c>
    80002b34:	0c0a                	slli	s8,s8,0x2
    80002b36:	018109b3          	add	s3,sp,s8
    80002b3a:	ffc10c93          	addi	s9,sp,-4
    80002b3e:	4c25                	li	s8,9
    80002b40:	0009a783          	lw	a5,0(s3)
    80002b44:	03000513          	li	a0,48
    80002b48:	00fc7463          	bgeu	s8,a5,80002b50 <vprintfmt+0x194>
    80002b4c:	05700513          	li	a0,87
    80002b50:	85a6                	mv	a1,s1
    80002b52:	9d3d                	addw	a0,a0,a5
    80002b54:	19f1                	addi	s3,s3,-4
    80002b56:	9902                	jalr	s2
    80002b58:	ff9994e3          	bne	s3,s9,80002b40 <vprintfmt+0x184>
    80002b5c:	6d52                	ld	s10,272(sp)
    80002b5e:	bd69                	j	800029f8 <vprintfmt+0x3c>
    80002b60:	ea6a                	sd	s10,272(sp)
    80002b62:	4785                	li	a5,1
    80002b64:	008b8c13          	addi	s8,s7,8
    80002b68:	00b7c463          	blt	a5,a1,80002b70 <vprintfmt+0x1b4>
    80002b6c:	10058763          	beqz	a1,80002c7a <vprintfmt+0x2be>
    80002b70:	000bb983          	ld	s3,0(s7)
    80002b74:	1009cc63          	bltz	s3,80002c8c <vprintfmt+0x2d0>
    80002b78:	87ce                	mv	a5,s3
    80002b7a:	8be2                	mv	s7,s8
    80002b7c:	4629                	li	a2,10
    80002b7e:	bf9d                	j	80002af4 <vprintfmt+0x138>
    80002b80:	00174683          	lbu	a3,1(a4)
    80002b84:	2585                	addiw	a1,a1,1
    80002b86:	8722                	mv	a4,s0
    80002b88:	b571                	j	80002a14 <vprintfmt+0x58>
    80002b8a:	ea6a                	sd	s10,272(sp)
    80002b8c:	4641                	li	a2,16
    80002b8e:	4785                	li	a5,1
    80002b90:	008b8713          	addi	a4,s7,8
    80002b94:	f4b7cde3          	blt	a5,a1,80002aee <vprintfmt+0x132>
    80002b98:	f9b9                	bnez	a1,80002aee <vprintfmt+0x132>
    80002b9a:	000be783          	lwu	a5,0(s7)
    80002b9e:	8bba                	mv	s7,a4
    80002ba0:	bf91                	j	80002af4 <vprintfmt+0x138>
    80002ba2:	ea6a                	sd	s10,272(sp)
    80002ba4:	000bbd03          	ld	s10,0(s7)
    80002ba8:	0ba1                	addi	s7,s7,8
    80002baa:	040d0363          	beqz	s10,80002bf0 <vprintfmt+0x234>
    80002bae:	09b05e63          	blez	s11,80002c4a <vprintfmt+0x28e>
    80002bb2:	02d00793          	li	a5,45
    80002bb6:	04fc9f63          	bne	s9,a5,80002c14 <vprintfmt+0x258>
    80002bba:	000d4503          	lbu	a0,0(s10)
    80002bbe:	c105                	beqz	a0,80002bde <vprintfmt+0x222>
    80002bc0:	59fd                	li	s3,-1
    80002bc2:	000c4563          	bltz	s8,80002bcc <vprintfmt+0x210>
    80002bc6:	3c7d                	addiw	s8,s8,-1
    80002bc8:	013c0963          	beq	s8,s3,80002bda <vprintfmt+0x21e>
    80002bcc:	85a6                	mv	a1,s1
    80002bce:	9902                	jalr	s2
    80002bd0:	001d4503          	lbu	a0,1(s10)
    80002bd4:	3dfd                	addiw	s11,s11,-1
    80002bd6:	0d05                	addi	s10,s10,1
    80002bd8:	f56d                	bnez	a0,80002bc2 <vprintfmt+0x206>
    80002bda:	f9b051e3          	blez	s11,80002b5c <vprintfmt+0x1a0>
    80002bde:	85a6                	mv	a1,s1
    80002be0:	02000513          	li	a0,32
    80002be4:	3dfd                	addiw	s11,s11,-1
    80002be6:	9902                	jalr	s2
    80002be8:	fe0d9be3          	bnez	s11,80002bde <vprintfmt+0x222>
    80002bec:	6d52                	ld	s10,272(sp)
    80002bee:	b529                	j	800029f8 <vprintfmt+0x3c>
    80002bf0:	00000d17          	auipc	s10,0x0
    80002bf4:	680d0d13          	addi	s10,s10,1664 # 80003270 <strtol+0xf6>
    80002bf8:	02800513          	li	a0,40
    80002bfc:	fdb052e3          	blez	s11,80002bc0 <vprintfmt+0x204>
    80002c00:	02d00793          	li	a5,45
    80002c04:	00000d17          	auipc	s10,0x0
    80002c08:	66cd0d13          	addi	s10,s10,1644 # 80003270 <strtol+0xf6>
    80002c0c:	02800513          	li	a0,40
    80002c10:	fafc88e3          	beq	s9,a5,80002bc0 <vprintfmt+0x204>
    80002c14:	000d861b          	sext.w	a2,s11
    80002c18:	87ea                	mv	a5,s10
    80002c1a:	018d06b3          	add	a3,s10,s8
    80002c1e:	000c1663          	bnez	s8,80002c2a <vprintfmt+0x26e>
    80002c22:	a829                	j	80002c3c <vprintfmt+0x280>
    80002c24:	0785                	addi	a5,a5,1
    80002c26:	00d78563          	beq	a5,a3,80002c30 <vprintfmt+0x274>
    80002c2a:	0007c703          	lbu	a4,0(a5)
    80002c2e:	fb7d                	bnez	a4,80002c24 <vprintfmt+0x268>
    80002c30:	41a787b3          	sub	a5,a5,s10
    80002c34:	40f60dbb          	subw	s11,a2,a5
    80002c38:	01b05963          	blez	s11,80002c4a <vprintfmt+0x28e>
    80002c3c:	2c81                	sext.w	s9,s9
    80002c3e:	85a6                	mv	a1,s1
    80002c40:	8566                	mv	a0,s9
    80002c42:	3dfd                	addiw	s11,s11,-1
    80002c44:	9902                	jalr	s2
    80002c46:	fe0d9ce3          	bnez	s11,80002c3e <vprintfmt+0x282>
    80002c4a:	000d4503          	lbu	a0,0(s10)
    80002c4e:	d519                	beqz	a0,80002b5c <vprintfmt+0x1a0>
    80002c50:	59fd                	li	s3,-1
    80002c52:	bf85                	j	80002bc2 <vprintfmt+0x206>
    80002c54:	fffdc793          	not	a5,s11
    80002c58:	97fd                	srai	a5,a5,0x3f
    80002c5a:	00fdf7b3          	and	a5,s11,a5
    80002c5e:	00174683          	lbu	a3,1(a4)
    80002c62:	00078d9b          	sext.w	s11,a5
    80002c66:	8722                	mv	a4,s0
    80002c68:	b375                	j	80002a14 <vprintfmt+0x58>
    80002c6a:	000ba503          	lw	a0,0(s7)
    80002c6e:	85a6                	mv	a1,s1
    80002c70:	0ba1                	addi	s7,s7,8
    80002c72:	9902                	jalr	s2
    80002c74:	b351                	j	800029f8 <vprintfmt+0x3c>
    80002c76:	4c01                	li	s8,0
    80002c78:	b555                	j	80002b1c <vprintfmt+0x160>
    80002c7a:	000ba983          	lw	s3,0(s7)
    80002c7e:	bddd                	j	80002b74 <vprintfmt+0x1b8>
    80002c80:	ea6a                	sd	s10,272(sp)
    80002c82:	4629                	li	a2,10
    80002c84:	b729                	j	80002b8e <vprintfmt+0x1d2>
    80002c86:	ea6a                	sd	s10,272(sp)
    80002c88:	4621                	li	a2,8
    80002c8a:	b711                	j	80002b8e <vprintfmt+0x1d2>
    80002c8c:	85a6                	mv	a1,s1
    80002c8e:	02d00513          	li	a0,45
    80002c92:	9902                	jalr	s2
    80002c94:	413007b3          	neg	a5,s3
    80002c98:	8be2                	mv	s7,s8
    80002c9a:	4629                	li	a2,10
    80002c9c:	bda1                	j	80002af4 <vprintfmt+0x138>
    80002c9e:	8722                	mv	a4,s0
    80002ca0:	b531                	j	80002aac <vprintfmt+0xf0>

0000000080002ca2 <sprintf_putch.0>:
    80002ca2:	619c                	ld	a5,0(a1)
    80002ca4:	00a78023          	sb	a0,0(a5)
    80002ca8:	619c                	ld	a5,0(a1)
    80002caa:	0785                	addi	a5,a5,1
    80002cac:	e19c                	sd	a5,0(a1)
    80002cae:	8082                	ret

0000000080002cb0 <putchar>:
    80002cb0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cb4:	00020793          	mv	a5,tp
    80002cb8:	97c2                	add	a5,a5,a6
    80002cba:	7159                	addi	sp,sp,-112
    80002cbc:	0018069b          	addiw	a3,a6,1
    80002cc0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cc4:	00a78023          	sb	a0,0(a5)
    80002cc8:	03f10713          	addi	a4,sp,63
    80002ccc:	47a9                	li	a5,10
    80002cce:	fc077713          	andi	a4,a4,-64
    80002cd2:	00f50963          	beq	a0,a5,80002ce4 <putchar+0x34>
    80002cd6:	04000793          	li	a5,64
    80002cda:	00f68563          	beq	a3,a5,80002ce4 <putchar+0x34>
    80002cde:	4501                	li	a0,0
    80002ce0:	6165                	addi	sp,sp,112
    80002ce2:	8082                	ret
    80002ce4:	04000793          	li	a5,64
    80002ce8:	e31c                	sd	a5,0(a4)
    80002cea:	4785                	li	a5,1
    80002cec:	e71c                	sd	a5,8(a4)
    80002cee:	00020613          	mv	a2,tp
    80002cf2:	eb10                	sd	a2,16(a4)
    80002cf4:	ef14                	sd	a3,24(a4)
    80002cf6:	0ff0000f          	fence
    80002cfa:	ffffe697          	auipc	a3,0xffffe
    80002cfe:	34668693          	addi	a3,a3,838 # 80001040 <fromhost>
    80002d02:	ffffe797          	auipc	a5,0xffffe
    80002d06:	2ee7bf23          	sd	a4,766(a5) # 80001000 <tohost>
    80002d0a:	629c                	ld	a5,0(a3)
    80002d0c:	dffd                	beqz	a5,80002d0a <putchar+0x5a>
    80002d0e:	ffffe797          	auipc	a5,0xffffe
    80002d12:	3207b923          	sd	zero,818(a5) # 80001040 <fromhost>
    80002d16:	0ff0000f          	fence
    80002d1a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d1e:	631c                	ld	a5,0(a4)
    80002d20:	4501                	li	a0,0
    80002d22:	6165                	addi	sp,sp,112
    80002d24:	8082                	ret

0000000080002d26 <setStats>:
    80002d26:	b0002773          	csrr	a4,mcycle
    80002d2a:	00000797          	auipc	a5,0x0
    80002d2e:	6f678793          	addi	a5,a5,1782 # 80003420 <counters>
    80002d32:	c511                	beqz	a0,80002d3e <setStats+0x18>
    80002d34:	e398                	sd	a4,0(a5)
    80002d36:	b0202773          	csrr	a4,minstret
    80002d3a:	e798                	sd	a4,8(a5)
    80002d3c:	8082                	ret
    80002d3e:	6394                	ld	a3,0(a5)
    80002d40:	00000617          	auipc	a2,0x0
    80002d44:	54060613          	addi	a2,a2,1344 # 80003280 <strtol+0x106>
    80002d48:	eb90                	sd	a2,16(a5)
    80002d4a:	8f15                	sub	a4,a4,a3
    80002d4c:	e398                	sd	a4,0(a5)
    80002d4e:	b0202773          	csrr	a4,minstret
    80002d52:	6794                	ld	a3,8(a5)
    80002d54:	00000617          	auipc	a2,0x0
    80002d58:	53460613          	addi	a2,a2,1332 # 80003288 <strtol+0x10e>
    80002d5c:	ef90                	sd	a2,24(a5)
    80002d5e:	8f15                	sub	a4,a4,a3
    80002d60:	e798                	sd	a4,8(a5)
    80002d62:	8082                	ret

0000000080002d64 <tohost_exit>:
    80002d64:	00151793          	slli	a5,a0,0x1
    80002d68:	0017e793          	ori	a5,a5,1
    80002d6c:	ffffe717          	auipc	a4,0xffffe
    80002d70:	28f73a23          	sd	a5,660(a4) # 80001000 <tohost>
    80002d74:	a001                	j	80002d74 <tohost_exit+0x10>

0000000080002d76 <handle_trap>:
    80002d76:	6785                	lui	a5,0x1
    80002d78:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d7c:	ffffe717          	auipc	a4,0xffffe
    80002d80:	28f73223          	sd	a5,644(a4) # 80001000 <tohost>
    80002d84:	a001                	j	80002d84 <handle_trap+0xe>

0000000080002d86 <exit>:
    80002d86:	1141                	addi	sp,sp,-16
    80002d88:	e406                	sd	ra,8(sp)
    80002d8a:	fdbff0ef          	jal	80002d64 <tohost_exit>

0000000080002d8e <abort>:
    80002d8e:	10d00793          	li	a5,269
    80002d92:	ffffe717          	auipc	a4,0xffffe
    80002d96:	26f73723          	sd	a5,622(a4) # 80001000 <tohost>
    80002d9a:	a001                	j	80002d9a <abort+0xc>

0000000080002d9c <printstr>:
    80002d9c:	00054783          	lbu	a5,0(a0)
    80002da0:	7159                	addi	sp,sp,-112
    80002da2:	03f10693          	addi	a3,sp,63
    80002da6:	fc06f693          	andi	a3,a3,-64
    80002daa:	c3b9                	beqz	a5,80002df0 <printstr+0x54>
    80002dac:	87aa                	mv	a5,a0
    80002dae:	0017c703          	lbu	a4,1(a5)
    80002db2:	0785                	addi	a5,a5,1
    80002db4:	ff6d                	bnez	a4,80002dae <printstr+0x12>
    80002db6:	8f89                	sub	a5,a5,a0
    80002db8:	04000713          	li	a4,64
    80002dbc:	e298                	sd	a4,0(a3)
    80002dbe:	4705                	li	a4,1
    80002dc0:	e698                	sd	a4,8(a3)
    80002dc2:	ea88                	sd	a0,16(a3)
    80002dc4:	ee9c                	sd	a5,24(a3)
    80002dc6:	0ff0000f          	fence
    80002dca:	ffffe717          	auipc	a4,0xffffe
    80002dce:	27670713          	addi	a4,a4,630 # 80001040 <fromhost>
    80002dd2:	ffffe797          	auipc	a5,0xffffe
    80002dd6:	22d7b723          	sd	a3,558(a5) # 80001000 <tohost>
    80002dda:	631c                	ld	a5,0(a4)
    80002ddc:	dffd                	beqz	a5,80002dda <printstr+0x3e>
    80002dde:	ffffe797          	auipc	a5,0xffffe
    80002de2:	2607b123          	sd	zero,610(a5) # 80001040 <fromhost>
    80002de6:	0ff0000f          	fence
    80002dea:	629c                	ld	a5,0(a3)
    80002dec:	6165                	addi	sp,sp,112
    80002dee:	8082                	ret
    80002df0:	4781                	li	a5,0
    80002df2:	b7d9                	j	80002db8 <printstr+0x1c>

0000000080002df4 <thread_entry>:
    80002df4:	c111                	beqz	a0,80002df8 <thread_entry+0x4>
    80002df6:	a001                	j	80002df6 <thread_entry+0x2>
    80002df8:	8082                	ret

0000000080002dfa <printhex>:
    80002dfa:	7179                	addi	sp,sp,-48
    80002dfc:	87aa                	mv	a5,a0
    80002dfe:	f406                	sd	ra,40(sp)
    80002e00:	0028                	addi	a0,sp,8
    80002e02:	01710713          	addi	a4,sp,23
    80002e06:	4825                	li	a6,9
    80002e08:	a011                	j	80002e0c <printhex+0x12>
    80002e0a:	8736                	mv	a4,a3
    80002e0c:	00f7f613          	andi	a2,a5,15
    80002e10:	86b2                	mv	a3,a2
    80002e12:	03000593          	li	a1,48
    80002e16:	00c87463          	bgeu	a6,a2,80002e1e <printhex+0x24>
    80002e1a:	05700593          	li	a1,87
    80002e1e:	9ead                	addw	a3,a3,a1
    80002e20:	00d70023          	sb	a3,0(a4)
    80002e24:	8391                	srli	a5,a5,0x4
    80002e26:	fff70693          	addi	a3,a4,-1
    80002e2a:	fee510e3          	bne	a0,a4,80002e0a <printhex+0x10>
    80002e2e:	00010c23          	sb	zero,24(sp)
    80002e32:	f6bff0ef          	jal	80002d9c <printstr>
    80002e36:	70a2                	ld	ra,40(sp)
    80002e38:	6145                	addi	sp,sp,48
    80002e3a:	8082                	ret

0000000080002e3c <printf>:
    80002e3c:	711d                	addi	sp,sp,-96
    80002e3e:	02810313          	addi	t1,sp,40
    80002e42:	f42e                	sd	a1,40(sp)
    80002e44:	f832                	sd	a2,48(sp)
    80002e46:	fc36                	sd	a3,56(sp)
    80002e48:	862a                	mv	a2,a0
    80002e4a:	869a                	mv	a3,t1
    80002e4c:	00000517          	auipc	a0,0x0
    80002e50:	e6450513          	addi	a0,a0,-412 # 80002cb0 <putchar>
    80002e54:	4581                	li	a1,0
    80002e56:	ec06                	sd	ra,24(sp)
    80002e58:	e0ba                	sd	a4,64(sp)
    80002e5a:	e4be                	sd	a5,72(sp)
    80002e5c:	e8c2                	sd	a6,80(sp)
    80002e5e:	ecc6                	sd	a7,88(sp)
    80002e60:	e41a                	sd	t1,8(sp)
    80002e62:	b5bff0ef          	jal	800029bc <vprintfmt>
    80002e66:	60e2                	ld	ra,24(sp)
    80002e68:	4501                	li	a0,0
    80002e6a:	6125                	addi	sp,sp,96
    80002e6c:	8082                	ret

0000000080002e6e <sprintf>:
    80002e6e:	711d                	addi	sp,sp,-96
    80002e70:	03010e13          	addi	t3,sp,48
    80002e74:	f022                	sd	s0,32(sp)
    80002e76:	e42a                	sd	a0,8(sp)
    80002e78:	842a                	mv	s0,a0
    80002e7a:	f832                	sd	a2,48(sp)
    80002e7c:	fc36                	sd	a3,56(sp)
    80002e7e:	862e                	mv	a2,a1
    80002e80:	00000517          	auipc	a0,0x0
    80002e84:	e2250513          	addi	a0,a0,-478 # 80002ca2 <sprintf_putch.0>
    80002e88:	002c                	addi	a1,sp,8
    80002e8a:	86f2                	mv	a3,t3
    80002e8c:	f406                	sd	ra,40(sp)
    80002e8e:	e4be                	sd	a5,72(sp)
    80002e90:	e0ba                	sd	a4,64(sp)
    80002e92:	e8c2                	sd	a6,80(sp)
    80002e94:	ecc6                	sd	a7,88(sp)
    80002e96:	ec72                	sd	t3,24(sp)
    80002e98:	b25ff0ef          	jal	800029bc <vprintfmt>
    80002e9c:	67a2                	ld	a5,8(sp)
    80002e9e:	00078023          	sb	zero,0(a5)
    80002ea2:	6522                	ld	a0,8(sp)
    80002ea4:	70a2                	ld	ra,40(sp)
    80002ea6:	9d01                	subw	a0,a0,s0
    80002ea8:	7402                	ld	s0,32(sp)
    80002eaa:	6125                	addi	sp,sp,96
    80002eac:	8082                	ret

0000000080002eae <memcpy>:
    80002eae:	00c5e7b3          	or	a5,a1,a2
    80002eb2:	8fc9                	or	a5,a5,a0
    80002eb4:	8b9d                	andi	a5,a5,7
    80002eb6:	00c506b3          	add	a3,a0,a2
    80002eba:	cf91                	beqz	a5,80002ed6 <memcpy+0x28>
    80002ebc:	962e                	add	a2,a2,a1
    80002ebe:	87aa                	mv	a5,a0
    80002ec0:	02d57663          	bgeu	a0,a3,80002eec <memcpy+0x3e>
    80002ec4:	0005c703          	lbu	a4,0(a1)
    80002ec8:	0585                	addi	a1,a1,1
    80002eca:	0785                	addi	a5,a5,1
    80002ecc:	fee78fa3          	sb	a4,-1(a5)
    80002ed0:	feb61ae3          	bne	a2,a1,80002ec4 <memcpy+0x16>
    80002ed4:	8082                	ret
    80002ed6:	fed57fe3          	bgeu	a0,a3,80002ed4 <memcpy+0x26>
    80002eda:	87aa                	mv	a5,a0
    80002edc:	6198                	ld	a4,0(a1)
    80002ede:	07a1                	addi	a5,a5,8
    80002ee0:	05a1                	addi	a1,a1,8
    80002ee2:	fee7bc23          	sd	a4,-8(a5)
    80002ee6:	fed7ebe3          	bltu	a5,a3,80002edc <memcpy+0x2e>
    80002eea:	8082                	ret
    80002eec:	8082                	ret

0000000080002eee <memset>:
    80002eee:	00c567b3          	or	a5,a0,a2
    80002ef2:	8b9d                	andi	a5,a5,7
    80002ef4:	962a                	add	a2,a2,a0
    80002ef6:	cf81                	beqz	a5,80002f0e <memset+0x20>
    80002ef8:	0ff5f713          	zext.b	a4,a1
    80002efc:	87aa                	mv	a5,a0
    80002efe:	02c57f63          	bgeu	a0,a2,80002f3c <memset+0x4e>
    80002f02:	0785                	addi	a5,a5,1
    80002f04:	fee78fa3          	sb	a4,-1(a5)
    80002f08:	fec79de3          	bne	a5,a2,80002f02 <memset+0x14>
    80002f0c:	8082                	ret
    80002f0e:	010107b7          	lui	a5,0x1010
    80002f12:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f16:	07c2                	slli	a5,a5,0x10
    80002f18:	10178793          	addi	a5,a5,257
    80002f1c:	07c2                	slli	a5,a5,0x10
    80002f1e:	0ff5f713          	zext.b	a4,a1
    80002f22:	10178793          	addi	a5,a5,257
    80002f26:	02f70733          	mul	a4,a4,a5
    80002f2a:	fec571e3          	bgeu	a0,a2,80002f0c <memset+0x1e>
    80002f2e:	87aa                	mv	a5,a0
    80002f30:	07a1                	addi	a5,a5,8
    80002f32:	fee7bc23          	sd	a4,-8(a5)
    80002f36:	fec7ede3          	bltu	a5,a2,80002f30 <memset+0x42>
    80002f3a:	8082                	ret
    80002f3c:	8082                	ret

0000000080002f3e <_init>:
    80002f3e:	7171                	addi	sp,sp,-176
    80002f40:	00000797          	auipc	a5,0x0
    80002f44:	50078793          	addi	a5,a5,1280 # 80003440 <_end>
    80002f48:	e152                	sd	s4,128(sp)
    80002f4a:	00000a17          	auipc	s4,0x0
    80002f4e:	4f6a0a13          	addi	s4,s4,1270 # 80003440 <_end>
    80002f52:	e54e                	sd	s3,136(sp)
    80002f54:	40fa09b3          	sub	s3,s4,a5
    80002f58:	ed26                	sd	s1,152(sp)
    80002f5a:	e94a                	sd	s2,144(sp)
    80002f5c:	84aa                	mv	s1,a0
    80002f5e:	892e                	mv	s2,a1
    80002f60:	8512                	mv	a0,tp
    80002f62:	85be                	mv	a1,a5
    80002f64:	864e                	mv	a2,s3
    80002f66:	f506                	sd	ra,168(sp)
    80002f68:	f122                	sd	s0,160(sp)
    80002f6a:	fcd6                	sd	s5,120(sp)
    80002f6c:	8a92                	mv	s5,tp
    80002f6e:	f41ff0ef          	jal	80002eae <memcpy>
    80002f72:	86c18613          	addi	a2,gp,-1940 # 80003484 <_tbss_end>
    80002f76:	41460633          	sub	a2,a2,s4
    80002f7a:	4581                	li	a1,0
    80002f7c:	013a8533          	add	a0,s5,s3
    80002f80:	f6fff0ef          	jal	80002eee <memset>
    80002f84:	85ca                	mv	a1,s2
    80002f86:	8526                	mv	a0,s1
    80002f88:	e6dff0ef          	jal	80002df4 <thread_entry>
    80002f8c:	4581                	li	a1,0
    80002f8e:	4501                	li	a0,0
    80002f90:	efcff0ef          	jal	8000268c <main>
    80002f94:	00000917          	auipc	s2,0x0
    80002f98:	48c90913          	addi	s2,s2,1164 # 80003420 <counters>
    80002f9c:	00093683          	ld	a3,0(s2)
    80002fa0:	03f10413          	addi	s0,sp,63
    80002fa4:	fc047413          	andi	s0,s0,-64
    80002fa8:	84aa                	mv	s1,a0
    80002faa:	ea85                	bnez	a3,80002fda <_init+0x9c>
    80002fac:	00893683          	ld	a3,8(s2)
    80002fb0:	e681                	bnez	a3,80002fb8 <_init+0x7a>
    80002fb2:	8526                	mv	a0,s1
    80002fb4:	db1ff0ef          	jal	80002d64 <tohost_exit>
    80002fb8:	89a2                	mv	s3,s0
    80002fba:	01893603          	ld	a2,24(s2)
    80002fbe:	854e                	mv	a0,s3
    80002fc0:	00000597          	auipc	a1,0x0
    80002fc4:	2f058593          	addi	a1,a1,752 # 800032b0 <strtol+0x136>
    80002fc8:	ea7ff0ef          	jal	80002e6e <sprintf>
    80002fcc:	99aa                	add	s3,s3,a0
    80002fce:	ff3402e3          	beq	s0,s3,80002fb2 <_init+0x74>
    80002fd2:	8522                	mv	a0,s0
    80002fd4:	dc9ff0ef          	jal	80002d9c <printstr>
    80002fd8:	bfe9                	j	80002fb2 <_init+0x74>
    80002fda:	01093603          	ld	a2,16(s2)
    80002fde:	00000597          	auipc	a1,0x0
    80002fe2:	2d258593          	addi	a1,a1,722 # 800032b0 <strtol+0x136>
    80002fe6:	8522                	mv	a0,s0
    80002fe8:	e87ff0ef          	jal	80002e6e <sprintf>
    80002fec:	00893683          	ld	a3,8(s2)
    80002ff0:	00a409b3          	add	s3,s0,a0
    80002ff4:	dee9                	beqz	a3,80002fce <_init+0x90>
    80002ff6:	b7d1                	j	80002fba <_init+0x7c>

0000000080002ff8 <strlen>:
    80002ff8:	00054783          	lbu	a5,0(a0)
    80002ffc:	cb89                	beqz	a5,8000300e <strlen+0x16>
    80002ffe:	87aa                	mv	a5,a0
    80003000:	0017c703          	lbu	a4,1(a5)
    80003004:	0785                	addi	a5,a5,1
    80003006:	ff6d                	bnez	a4,80003000 <strlen+0x8>
    80003008:	40a78533          	sub	a0,a5,a0
    8000300c:	8082                	ret
    8000300e:	4501                	li	a0,0
    80003010:	8082                	ret

0000000080003012 <strnlen>:
    80003012:	00b506b3          	add	a3,a0,a1
    80003016:	87aa                	mv	a5,a0
    80003018:	e589                	bnez	a1,80003022 <strnlen+0x10>
    8000301a:	a829                	j	80003034 <strnlen+0x22>
    8000301c:	0785                	addi	a5,a5,1
    8000301e:	00f68863          	beq	a3,a5,8000302e <strnlen+0x1c>
    80003022:	0007c703          	lbu	a4,0(a5)
    80003026:	fb7d                	bnez	a4,8000301c <strnlen+0xa>
    80003028:	40a78533          	sub	a0,a5,a0
    8000302c:	8082                	ret
    8000302e:	40a68533          	sub	a0,a3,a0
    80003032:	8082                	ret
    80003034:	4501                	li	a0,0
    80003036:	8082                	ret

0000000080003038 <strcmp>:
    80003038:	00054783          	lbu	a5,0(a0)
    8000303c:	0585                	addi	a1,a1,1
    8000303e:	0505                	addi	a0,a0,1
    80003040:	fff5c703          	lbu	a4,-1(a1)
    80003044:	c799                	beqz	a5,80003052 <strcmp+0x1a>
    80003046:	fee789e3          	beq	a5,a4,80003038 <strcmp>
    8000304a:	0007851b          	sext.w	a0,a5
    8000304e:	9d19                	subw	a0,a0,a4
    80003050:	8082                	ret
    80003052:	4501                	li	a0,0
    80003054:	bfed                	j	8000304e <strcmp+0x16>

0000000080003056 <strcpy>:
    80003056:	87aa                	mv	a5,a0
    80003058:	0005c703          	lbu	a4,0(a1)
    8000305c:	0785                	addi	a5,a5,1
    8000305e:	0585                	addi	a1,a1,1
    80003060:	fee78fa3          	sb	a4,-1(a5)
    80003064:	fb75                	bnez	a4,80003058 <strcpy+0x2>
    80003066:	8082                	ret

0000000080003068 <atol>:
    80003068:	00054703          	lbu	a4,0(a0)
    8000306c:	02000693          	li	a3,32
    80003070:	87aa                	mv	a5,a0
    80003072:	00d71763          	bne	a4,a3,80003080 <atol+0x18>
    80003076:	0017c703          	lbu	a4,1(a5)
    8000307a:	0785                	addi	a5,a5,1
    8000307c:	fed70de3          	beq	a4,a3,80003076 <atol+0xe>
    80003080:	02d00693          	li	a3,45
    80003084:	04d70163          	beq	a4,a3,800030c6 <atol+0x5e>
    80003088:	02b00693          	li	a3,43
    8000308c:	02d70763          	beq	a4,a3,800030ba <atol+0x52>
    80003090:	0007c683          	lbu	a3,0(a5)
    80003094:	4581                	li	a1,0
    80003096:	ce8d                	beqz	a3,800030d0 <atol+0x68>
    80003098:	4501                	li	a0,0
    8000309a:	0785                	addi	a5,a5,1
    8000309c:	00251713          	slli	a4,a0,0x2
    800030a0:	fd06861b          	addiw	a2,a3,-48
    800030a4:	0007c683          	lbu	a3,0(a5)
    800030a8:	972a                	add	a4,a4,a0
    800030aa:	0706                	slli	a4,a4,0x1
    800030ac:	00e60533          	add	a0,a2,a4
    800030b0:	f6ed                	bnez	a3,8000309a <atol+0x32>
    800030b2:	c185                	beqz	a1,800030d2 <atol+0x6a>
    800030b4:	40a00533          	neg	a0,a0
    800030b8:	8082                	ret
    800030ba:	0017c683          	lbu	a3,1(a5)
    800030be:	0785                	addi	a5,a5,1
    800030c0:	ca81                	beqz	a3,800030d0 <atol+0x68>
    800030c2:	4581                	li	a1,0
    800030c4:	bfd1                	j	80003098 <atol+0x30>
    800030c6:	0017c683          	lbu	a3,1(a5)
    800030ca:	4585                	li	a1,1
    800030cc:	0785                	addi	a5,a5,1
    800030ce:	f6e9                	bnez	a3,80003098 <atol+0x30>
    800030d0:	4501                	li	a0,0
    800030d2:	8082                	ret

00000000800030d4 <atoi>:
    800030d4:	cd41                	beqz	a0,8000316c <atoi+0x98>
    800030d6:	02000693          	li	a3,32
    800030da:	4611                	li	a2,4
    800030dc:	00054783          	lbu	a5,0(a0)
    800030e0:	ff77871b          	addiw	a4,a5,-9
    800030e4:	0ff77713          	zext.b	a4,a4
    800030e8:	06d78863          	beq	a5,a3,80003158 <atoi+0x84>
    800030ec:	06e67663          	bgeu	a2,a4,80003158 <atoi+0x84>
    800030f0:	02b00713          	li	a4,43
    800030f4:	06e78763          	beq	a5,a4,80003162 <atoi+0x8e>
    800030f8:	02d00713          	li	a4,45
    800030fc:	4305                	li	t1,1
    800030fe:	06e78963          	beq	a5,a4,80003170 <atoi+0x9c>
    80003102:	fd07879b          	addiw	a5,a5,-48
    80003106:	0ff7f693          	zext.b	a3,a5
    8000310a:	4725                	li	a4,9
    8000310c:	06d76063          	bltu	a4,a3,8000316c <atoi+0x98>
    80003110:	800005b7          	lui	a1,0x80000
    80003114:	4681                	li	a3,0
    80003116:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003118:	4829                	li	a6,10
    8000311a:	48a5                	li	a7,9
    8000311c:	a819                	j	80003132 <atoi+0x5e>
    8000311e:	00054783          	lbu	a5,0(a0)
    80003122:	0007069b          	sext.w	a3,a4
    80003126:	fd07879b          	addiw	a5,a5,-48
    8000312a:	0ff7f613          	zext.b	a2,a5
    8000312e:	02c8e763          	bltu	a7,a2,8000315c <atoi+0x88>
    80003132:	40f5863b          	subw	a2,a1,a5
    80003136:	0306463b          	divw	a2,a2,a6
    8000313a:	0026971b          	slliw	a4,a3,0x2
    8000313e:	9f35                	addw	a4,a4,a3
    80003140:	0017171b          	slliw	a4,a4,0x1
    80003144:	0505                	addi	a0,a0,1
    80003146:	9f3d                	addw	a4,a4,a5
    80003148:	fcd65be3          	bge	a2,a3,8000311e <atoi+0x4a>
    8000314c:	4785                	li	a5,1
    8000314e:	80000537          	lui	a0,0x80000
    80003152:	02f30163          	beq	t1,a5,80003174 <atoi+0xa0>
    80003156:	8082                	ret
    80003158:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc3e9>
    8000315a:	b749                	j	800030dc <atoi+0x8>
    8000315c:	0267053b          	mulw	a0,a4,t1
    80003160:	8082                	ret
    80003162:	4305                	li	t1,1
    80003164:	00154783          	lbu	a5,1(a0)
    80003168:	0505                	addi	a0,a0,1
    8000316a:	bf61                	j	80003102 <atoi+0x2e>
    8000316c:	4501                	li	a0,0
    8000316e:	8082                	ret
    80003170:	537d                	li	t1,-1
    80003172:	bfcd                	j	80003164 <atoi+0x90>
    80003174:	fff54513          	not	a0,a0
    80003178:	8082                	ret

000000008000317a <strtol>:
    8000317a:	872a                	mv	a4,a0
    8000317c:	4811                	li	a6,4
    8000317e:	02000513          	li	a0,32
    80003182:	00074683          	lbu	a3,0(a4)
    80003186:	ff76879b          	addiw	a5,a3,-9
    8000318a:	0ff7f793          	zext.b	a5,a5
    8000318e:	04a68b63          	beq	a3,a0,800031e4 <strtol+0x6a>
    80003192:	04f87963          	bgeu	a6,a5,800031e4 <strtol+0x6a>
    80003196:	02d00793          	li	a5,45
    8000319a:	08f68963          	beq	a3,a5,8000322c <strtol+0xb2>
    8000319e:	02b00793          	li	a5,43
    800031a2:	4e01                	li	t3,0
    800031a4:	08f68063          	beq	a3,a5,80003224 <strtol+0xaa>
    800031a8:	ee29                	bnez	a2,80003202 <strtol+0x88>
    800031aa:	03000793          	li	a5,48
    800031ae:	4629                	li	a2,10
    800031b0:	08f68363          	beq	a3,a5,80003236 <strtol+0xbc>
    800031b4:	4501                	li	a0,0
    800031b6:	48a5                	li	a7,9
    800031b8:	4365                	li	t1,25
    800031ba:	00074683          	lbu	a3,0(a4)
    800031be:	fd06879b          	addiw	a5,a3,-48
    800031c2:	f9f6881b          	addiw	a6,a3,-97
    800031c6:	00f8f863          	bgeu	a7,a5,800031d6 <strtol+0x5c>
    800031ca:	fbf6879b          	addiw	a5,a3,-65
    800031ce:	01036d63          	bltu	t1,a6,800031e8 <strtol+0x6e>
    800031d2:	fa96879b          	addiw	a5,a3,-87
    800031d6:	00c7df63          	bge	a5,a2,800031f4 <strtol+0x7a>
    800031da:	02a60533          	mul	a0,a2,a0
    800031de:	0705                	addi	a4,a4,1
    800031e0:	953e                	add	a0,a0,a5
    800031e2:	bfe1                	j	800031ba <strtol+0x40>
    800031e4:	0705                	addi	a4,a4,1
    800031e6:	bf71                	j	80003182 <strtol+0x8>
    800031e8:	00f36663          	bltu	t1,a5,800031f4 <strtol+0x7a>
    800031ec:	fc96879b          	addiw	a5,a3,-55
    800031f0:	fec7c5e3          	blt	a5,a2,800031da <strtol+0x60>
    800031f4:	c191                	beqz	a1,800031f8 <strtol+0x7e>
    800031f6:	e198                	sd	a4,0(a1)
    800031f8:	000e0463          	beqz	t3,80003200 <strtol+0x86>
    800031fc:	40a00533          	neg	a0,a0
    80003200:	8082                	ret
    80003202:	47c1                	li	a5,16
    80003204:	faf618e3          	bne	a2,a5,800031b4 <strtol+0x3a>
    80003208:	03000793          	li	a5,48
    8000320c:	faf694e3          	bne	a3,a5,800031b4 <strtol+0x3a>
    80003210:	00174783          	lbu	a5,1(a4)
    80003214:	05800693          	li	a3,88
    80003218:	0df7f793          	andi	a5,a5,223
    8000321c:	f8d79ce3          	bne	a5,a3,800031b4 <strtol+0x3a>
    80003220:	0709                	addi	a4,a4,2
    80003222:	bf49                	j	800031b4 <strtol+0x3a>
    80003224:	00174683          	lbu	a3,1(a4)
    80003228:	0705                	addi	a4,a4,1
    8000322a:	bfbd                	j	800031a8 <strtol+0x2e>
    8000322c:	00174683          	lbu	a3,1(a4)
    80003230:	4e05                	li	t3,1
    80003232:	0705                	addi	a4,a4,1
    80003234:	bf95                	j	800031a8 <strtol+0x2e>
    80003236:	00174783          	lbu	a5,1(a4)
    8000323a:	05800693          	li	a3,88
    8000323e:	0df7f793          	andi	a5,a5,223
    80003242:	00d78563          	beq	a5,a3,8000324c <strtol+0xd2>
    80003246:	0705                	addi	a4,a4,1
    80003248:	4621                	li	a2,8
    8000324a:	b7ad                	j	800031b4 <strtol+0x3a>
    8000324c:	0709                	addi	a4,a4,2
    8000324e:	4641                	li	a2,16
    80003250:	b795                	j	800031b4 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080003252 <.text.startup>:
    80003252:	1141                	addi	sp,sp,-16
    80003254:	00000517          	auipc	a0,0x0
    80003258:	04450513          	addi	a0,a0,68 # 80003298 <strtol+0x11e>
    8000325c:	e406                	sd	ra,8(sp)
    8000325e:	b3fff0ef          	jal	80002d9c <printstr>
    80003262:	60a2                	ld	ra,8(sp)
    80003264:	557d                	li	a0,-1
    80003266:	0141                	addi	sp,sp,16
    80003268:	8082                	ret
