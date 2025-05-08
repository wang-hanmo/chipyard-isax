
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
    800000f8:	69418193          	addi	gp,gp,1684 # 80003788 <__global_pointer$>
    800000fc:	87718213          	addi	tp,gp,-1929 # 80002fff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1890206f          	j	80002aa4 <_init>

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
    8000016a:	772020ef          	jal	800028dc <handle_trap>
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

000000008000200c <svd_core>:
    8000200c:	81010113          	addi	sp,sp,-2032
    80002010:	7e113423          	sd	ra,2024(sp)
    80002014:	7e813023          	sd	s0,2016(sp)
    80002018:	7c913c23          	sd	s1,2008(sp)
    8000201c:	7d213823          	sd	s2,2000(sp)
    80002020:	7d313423          	sd	s3,1992(sp)
    80002024:	7d413023          	sd	s4,1984(sp)
    80002028:	7b513c23          	sd	s5,1976(sp)
    8000202c:	7b613823          	sd	s6,1968(sp)
    80002030:	7b713423          	sd	s7,1960(sp)
    80002034:	7b813023          	sd	s8,1952(sp)
    80002038:	79913c23          	sd	s9,1944(sp)
    8000203c:	79a13823          	sd	s10,1936(sp)
    80002040:	79b13423          	sd	s11,1928(sp)
    80002044:	78813027          	fsd	fs0,1920(sp)
    80002048:	76913c27          	fsd	fs1,1912(sp)
    8000204c:	6721                	lui	a4,0x8
    8000204e:	cd07071b          	addiw	a4,a4,-816 # 7cd0 <buflen.1+0x7c90>
    80002052:	40e10133          	sub	sp,sp,a4
    80002056:	ec2e                	sd	a1,24(sp)
    80002058:	fc2a                	sd	a0,56(sp)
    8000205a:	38d05a63          	blez	a3,800023ee <svd_core+0x3e2>
    8000205e:	8c36                	mv	s8,a3
    80002060:	8cb2                	mv	s9,a2
    80002062:	02061513          	slli	a0,a2,0x20
    80002066:	02055a13          	srli	s4,a0,0x20
    8000206a:	00661813          	slli	a6,a2,0x6
    8000206e:	00361a93          	slli	s5,a2,0x3
    80002072:	00369513          	slli	a0,a3,0x3
    80002076:	e0aa                	sd	a0,64(sp)
    80002078:	44810893          	addi	a7,sp,1096
    8000207c:	72e2                	ld	t0,56(sp)
    8000207e:	4301                	li	t1,0
    80002080:	a039                	j	8000208e <svd_core+0x82>
    80002082:	0321                	addi	t1,t1,8
    80002084:	98c2                	add	a7,a7,a6
    80002086:	04028293          	addi	t0,t0,64
    8000208a:	05837363          	bgeu	t1,s8,800020d0 <svd_core+0xc4>
    8000208e:	ff905ae3          	blez	s9,80002082 <svd_core+0x76>
    80002092:	406c073b          	subw	a4,s8,t1
    80002096:	4521                	li	a0,8
    80002098:	00a74363          	blt	a4,a0,8000209e <svd_core+0x92>
    8000209c:	4721                	li	a4,8
    8000209e:	406c03b3          	sub	t2,s8,t1
    800020a2:	8e16                	mv	t3,t0
    800020a4:	8ec6                	mv	t4,a7
    800020a6:	4501                	li	a0,0
    800020a8:	a039                	j	800020b6 <svd_core+0xaa>
    800020aa:	0505                	addi	a0,a0,1
    800020ac:	0ea1                	addi	t4,t4,8
    800020ae:	6586                	ld	a1,64(sp)
    800020b0:	9e2e                	add	t3,t3,a1
    800020b2:	fd4508e3          	beq	a0,s4,80002082 <svd_core+0x76>
    800020b6:	fe705ae3          	blez	t2,800020aa <svd_core+0x9e>
    800020ba:	8672                	mv	a2,t3
    800020bc:	85f6                	mv	a1,t4
    800020be:	4681                	li	a3,0
    800020c0:	621c                	ld	a5,0(a2)
    800020c2:	e19c                	sd	a5,0(a1)
    800020c4:	0685                	addi	a3,a3,1
    800020c6:	95d6                	add	a1,a1,s5
    800020c8:	0621                	addi	a2,a2,8
    800020ca:	fee6cbe3          	blt	a3,a4,800020c0 <svd_core+0xb4>
    800020ce:	bff1                	j	800020aa <svd_core+0x9e>
    800020d0:	31805f63          	blez	s8,800023ee <svd_core+0x3e2>
    800020d4:	7562                	ld	a0,56(sp)
    800020d6:	02050513          	addi	a0,a0,32
    800020da:	f42a                	sd	a0,40(sp)
    800020dc:	3ff00513          	li	a0,1023
    800020e0:	1552                	slli	a0,a0,0x34
    800020e2:	e82a                	sd	a0,16(sp)
    800020e4:	f2000453          	fmv.d.x	fs0,zero
    800020e8:	4d21                	li	s10,8
    800020ea:	4601                	li	a2,0
    800020ec:	a829                	j	80002106 <svd_core+0xfa>
    800020ee:	22948053          	fmv.d	ft0,fs1
    800020f2:	7602                	ld	a2,32(sp)
    800020f4:	00361513          	slli	a0,a2,0x3
    800020f8:	65e2                	ld	a1,24(sp)
    800020fa:	952e                	add	a0,a0,a1
    800020fc:	00053027          	fsd	ft0,0(a0)
    80002100:	0605                	addi	a2,a2,1
    80002102:	2f860663          	beq	a2,s8,800023ee <svd_core+0x3e2>
    80002106:	f032                	sd	a2,32(sp)
    80002108:	04a8                	addi	a0,sp,584
    8000210a:	4581                	li	a1,0
    8000210c:	20000613          	li	a2,512
    80002110:	00001097          	auipc	ra,0x1
    80002114:	944080e7          	jalr	-1724(ra) # 80002a54 <memset>
    80002118:	04a8                	addi	a0,sp,584
    8000211a:	85e2                	mv	a1,s8
    8000211c:	6642                	ld	a2,16(sp)
    8000211e:	e110                	sd	a2,0(a0)
    80002120:	15fd                	addi	a1,a1,-1
    80002122:	0521                	addi	a0,a0,8
    80002124:	fded                	bnez	a1,8000211e <svd_core+0x112>
    80002126:	4501                	li	a0,0
    80002128:	228404d3          	fmv.d	fs1,fs0
    8000212c:	a811                	j	80002140 <svd_core+0x134>
    8000212e:	7642                	ld	a2,48(sp)
    80002130:	0016051b          	addiw	a0,a2,1
    80002134:	220004d3          	fmv.d	fs1,ft0
    80002138:	06300593          	li	a1,99
    8000213c:	fab67be3          	bgeu	a2,a1,800020f2 <svd_core+0xe6>
    80002140:	f82a                	sd	a0,48(sp)
    80002142:	00a8                	addi	a0,sp,72
    80002144:	4581                	li	a1,0
    80002146:	20000613          	li	a2,512
    8000214a:	00001097          	auipc	ra,0x1
    8000214e:	90a080e7          	jalr	-1782(ra) # 80002a54 <memset>
    80002152:	22840053          	fmv.d	ft0,fs0
    80002156:	19905863          	blez	s9,800022e6 <svd_core+0x2da>
    8000215a:	4801                	li	a6,0
    8000215c:	78a2                	ld	a7,40(sp)
    8000215e:	4281                	li	t0,0
    80002160:	a829                	j	8000217a <svd_core+0x16e>
    80002162:	00329513          	slli	a0,t0,0x3
    80002166:	00ac                	addi	a1,sp,72
    80002168:	952e                	add	a0,a0,a1
    8000216a:	00053027          	fsd	ft0,0(a0)
    8000216e:	0285                	addi	t0,t0,1
    80002170:	6506                	ld	a0,64(sp)
    80002172:	98aa                	add	a7,a7,a0
    80002174:	9862                	add	a6,a6,s8
    80002176:	0d428563          	beq	t0,s4,80002240 <svd_core+0x234>
    8000217a:	09ac6663          	bltu	s8,s10,80002206 <svd_core+0x1fa>
    8000217e:	469d                	li	a3,7
    80002180:	14b8                	addi	a4,sp,616
    80002182:	87c6                	mv	a5,a7
    80002184:	22840053          	fmv.d	ft0,fs0
    80002188:	fe07b303          	ld	t1,-32(a5)
    8000218c:	fe87b383          	ld	t2,-24(a5)
    80002190:	ff07be03          	ld	t3,-16(a5)
    80002194:	ff87bf03          	ld	t5,-8(a5)
    80002198:	0007be83          	ld	t4,0(a5)
    8000219c:	0087b083          	ld	ra,8(a5)
    800021a0:	0107bf83          	ld	t6,16(a5)
    800021a4:	0187bb83          	ld	s7,24(a5)
    800021a8:	fe073603          	ld	a2,-32(a4)
    800021ac:	fe873483          	ld	s1,-24(a4)
    800021b0:	ff073503          	ld	a0,-16(a4)
    800021b4:	ff873403          	ld	s0,-8(a4)
    800021b8:	00073983          	ld	s3,0(a4)
    800021bc:	00873d83          	ld	s11,8(a4)
    800021c0:	01073903          	ld	s2,16(a4)
    800021c4:	01873b03          	ld	s6,24(a4)
    800021c8:	0073058b          	.insn	4, 0x0073058b
    800021cc:	21ee058b          	.insn	4, 0x21ee058b
    800021d0:	401e858b          	.insn	4, 0x401e858b
    800021d4:	617f858b          	.insn	4, 0x617f858b
    800021d8:	8096058b          	.insn	4, 0x8096058b
    800021dc:	a085050b          	.insn	4, 0xa085050b
    800021e0:	c1b9850b          	.insn	4, 0xc1b9850b
    800021e4:	1d69057b          	.insn	4, 0x1d69057b
    800021e8:	f20500d3          	fmv.d.x	ft1,a0
    800021ec:	02107053          	fadd.d	ft0,ft0,ft1
    800021f0:	06a1                	addi	a3,a3,8
    800021f2:	04078793          	addi	a5,a5,64
    800021f6:	04070713          	addi	a4,a4,64
    800021fa:	f986e7e3          	bltu	a3,s8,80002188 <svd_core+0x17c>
    800021fe:	36e5                	addiw	a3,a3,-7
    80002200:	f786d1e3          	bge	a3,s8,80002162 <svd_core+0x156>
    80002204:	a031                	j	80002210 <svd_core+0x204>
    80002206:	22840053          	fmv.d	ft0,fs0
    8000220a:	4681                	li	a3,0
    8000220c:	f586dbe3          	bge	a3,s8,80002162 <svd_core+0x156>
    80002210:	02069713          	slli	a4,a3,0x20
    80002214:	02075793          	srli	a5,a4,0x20
    80002218:	40fc06b3          	sub	a3,s8,a5
    8000221c:	8375                	srli	a4,a4,0x1d
    8000221e:	04a8                	addi	a0,sp,584
    80002220:	972a                	add	a4,a4,a0
    80002222:	97c2                	add	a5,a5,a6
    80002224:	078e                	slli	a5,a5,0x3
    80002226:	7562                	ld	a0,56(sp)
    80002228:	97aa                	add	a5,a5,a0
    8000222a:	0007b087          	fld	ft1,0(a5)
    8000222e:	00073107          	fld	ft2,0(a4)
    80002232:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002236:	16fd                	addi	a3,a3,-1
    80002238:	0721                	addi	a4,a4,8
    8000223a:	07a1                	addi	a5,a5,8
    8000223c:	f6fd                	bnez	a3,8000222a <svd_core+0x21e>
    8000223e:	b715                	j	80002162 <svd_core+0x156>
    80002240:	22840053          	fmv.d	ft0,fs0
    80002244:	0b905163          	blez	s9,800022e6 <svd_core+0x2da>
    80002248:	10a8                	addi	a0,sp,104
    8000224a:	4581                	li	a1,0
    8000224c:	22840053          	fmv.d	ft0,fs0
    80002250:	40bc863b          	subw	a2,s9,a1
    80002254:	46a1                	li	a3,8
    80002256:	8732                	mv	a4,a2
    80002258:	00d64363          	blt	a2,a3,8000225e <svd_core+0x252>
    8000225c:	4721                	li	a4,8
    8000225e:	00c05e63          	blez	a2,8000227a <svd_core+0x26e>
    80002262:	fe853803          	ld	a6,-24(a0)
    80002266:	4609                	li	a2,2
    80002268:	00c74d63          	blt	a4,a2,80002282 <svd_core+0x276>
    8000226c:	ff053883          	ld	a7,-16(a0)
    80002270:	04c71363          	bne	a4,a2,800022b6 <svd_core+0x2aa>
    80002274:	4601                	li	a2,0
    80002276:	4781                	li	a5,0
    80002278:	a801                	j	80002288 <svd_core+0x27c>
    8000227a:	4801                	li	a6,0
    8000227c:	4609                	li	a2,2
    8000227e:	fec757e3          	bge	a4,a2,8000226c <svd_core+0x260>
    80002282:	4601                	li	a2,0
    80002284:	4781                	li	a5,0
    80002286:	4881                	li	a7,0
    80002288:	4281                	li	t0,0
    8000228a:	4681                	li	a3,0
    8000228c:	4701                	li	a4,0
    8000228e:	fe053483          	ld	s1,-32(a0)
    80002292:	64e6060b          	.insn	4, 0x64e6060b
    80002296:	44d7860b          	.insn	4, 0x44d7860b
    8000229a:	2458860b          	.insn	4, 0x2458860b
    8000229e:	4104867b          	.insn	4, 0x4104867b
    800022a2:	f20600d3          	fmv.d.x	ft1,a2
    800022a6:	02107053          	fadd.d	ft0,ft0,ft1
    800022aa:	05a1                	addi	a1,a1,8
    800022ac:	04050513          	addi	a0,a0,64
    800022b0:	fb95c0e3          	blt	a1,s9,80002250 <svd_core+0x244>
    800022b4:	a80d                	j	800022e6 <svd_core+0x2da>
    800022b6:	ff853283          	ld	t0,-8(a0)
    800022ba:	4615                	li	a2,5
    800022bc:	00c76763          	bltu	a4,a2,800022ca <svd_core+0x2be>
    800022c0:	611c                	ld	a5,0(a0)
    800022c2:	00c71763          	bne	a4,a2,800022d0 <svd_core+0x2c4>
    800022c6:	4601                	li	a2,0
    800022c8:	b7c9                	j	8000228a <svd_core+0x27e>
    800022ca:	4601                	li	a2,0
    800022cc:	4781                	li	a5,0
    800022ce:	bf75                	j	8000228a <svd_core+0x27e>
    800022d0:	6514                	ld	a3,8(a0)
    800022d2:	449d                	li	s1,7
    800022d4:	00976763          	bltu	a4,s1,800022e2 <svd_core+0x2d6>
    800022d8:	6910                	ld	a2,16(a0)
    800022da:	fa9709e3          	beq	a4,s1,8000228c <svd_core+0x280>
    800022de:	6d18                	ld	a4,24(a0)
    800022e0:	b77d                	j	8000228e <svd_core+0x282>
    800022e2:	4601                	li	a2,0
    800022e4:	b765                	j	8000228c <svd_core+0x280>
    800022e6:	0a9070d3          	fsub.d	ft1,ft0,fs1
    800022ea:	a2809553          	flt.d	a0,ft1,fs0
    800022ee:	c119                	beqz	a0,800022f4 <svd_core+0x2e8>
    800022f0:	221090d3          	fneg.d	ft1,ft1
    800022f4:	00001517          	auipc	a0,0x1
    800022f8:	c9450513          	addi	a0,a0,-876 # 80002f88 <strtol+0x29e>
    800022fc:	00053107          	fld	ft2,0(a0)
    80002300:	a2209553          	flt.d	a0,ft1,ft2
    80002304:	de0515e3          	bnez	a0,800020ee <svd_core+0xe2>
    80002308:	4801                	li	a6,0
    8000230a:	46810893          	addi	a7,sp,1128
    8000230e:	4281                	li	t0,0
    80002310:	a831                	j	8000232c <svd_core+0x320>
    80002312:	1a00f0d3          	fdiv.d	ft1,ft1,ft0
    80002316:	00329513          	slli	a0,t0,0x3
    8000231a:	04ac                	addi	a1,sp,584
    8000231c:	952e                	add	a0,a0,a1
    8000231e:	00153027          	fsd	ft1,0(a0)
    80002322:	0285                	addi	t0,t0,1
    80002324:	98d6                	add	a7,a7,s5
    80002326:	9866                	add	a6,a6,s9
    80002328:	e18283e3          	beq	t0,s8,8000212e <svd_core+0x122>
    8000232c:	09acc363          	blt	s9,s10,800023b2 <svd_core+0x3a6>
    80002330:	469d                	li	a3,7
    80002332:	10b8                	addi	a4,sp,104
    80002334:	87c6                	mv	a5,a7
    80002336:	228400d3          	fmv.d	ft1,fs0
    8000233a:	fe07b303          	ld	t1,-32(a5)
    8000233e:	fe87be03          	ld	t3,-24(a5)
    80002342:	ff07b383          	ld	t2,-16(a5)
    80002346:	ff87be83          	ld	t4,-8(a5)
    8000234a:	0007bf03          	ld	t5,0(a5)
    8000234e:	0087b903          	ld	s2,8(a5)
    80002352:	0107bf83          	ld	t6,16(a5)
    80002356:	0187bb03          	ld	s6,24(a5)
    8000235a:	fe073983          	ld	s3,-32(a4)
    8000235e:	fe873d83          	ld	s11,-24(a4)
    80002362:	ff073b83          	ld	s7,-16(a4)
    80002366:	ff873483          	ld	s1,-8(a4)
    8000236a:	00073083          	ld	ra,0(a4)
    8000236e:	6700                	ld	s0,8(a4)
    80002370:	6b08                	ld	a0,16(a4)
    80002372:	6f10                	ld	a2,24(a4)
    80002374:	01c3058b          	.insn	4, 0x01c3058b
    80002378:	21d3858b          	.insn	4, 0x21d3858b
    8000237c:	412f058b          	.insn	4, 0x412f058b
    80002380:	616f858b          	.insn	4, 0x616f858b
    80002384:	81b9858b          	.insn	4, 0x81b9858b
    80002388:	a09b858b          	.insn	4, 0xa09b858b
    8000238c:	c080858b          	.insn	4, 0xc080858b
    80002390:	1cc5057b          	.insn	4, 0x1cc5057b
    80002394:	f2050153          	fmv.d.x	ft2,a0
    80002398:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000239c:	06a1                	addi	a3,a3,8
    8000239e:	04078793          	addi	a5,a5,64
    800023a2:	04070713          	addi	a4,a4,64
    800023a6:	f996cae3          	blt	a3,s9,8000233a <svd_core+0x32e>
    800023aa:	36e5                	addiw	a3,a3,-7
    800023ac:	f796d3e3          	bge	a3,s9,80002312 <svd_core+0x306>
    800023b0:	a031                	j	800023bc <svd_core+0x3b0>
    800023b2:	228400d3          	fmv.d	ft1,fs0
    800023b6:	4681                	li	a3,0
    800023b8:	f596dde3          	bge	a3,s9,80002312 <svd_core+0x306>
    800023bc:	02069713          	slli	a4,a3,0x20
    800023c0:	02075793          	srli	a5,a4,0x20
    800023c4:	40fa06b3          	sub	a3,s4,a5
    800023c8:	8375                	srli	a4,a4,0x1d
    800023ca:	00a8                	addi	a0,sp,72
    800023cc:	972a                	add	a4,a4,a0
    800023ce:	97c2                	add	a5,a5,a6
    800023d0:	078e                	slli	a5,a5,0x3
    800023d2:	44810513          	addi	a0,sp,1096
    800023d6:	97aa                	add	a5,a5,a0
    800023d8:	0007b107          	fld	ft2,0(a5)
    800023dc:	00073187          	fld	ft3,0(a4)
    800023e0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800023e4:	16fd                	addi	a3,a3,-1
    800023e6:	0721                	addi	a4,a4,8
    800023e8:	07a1                	addi	a5,a5,8
    800023ea:	f6fd                	bnez	a3,800023d8 <svd_core+0x3cc>
    800023ec:	b71d                	j	80002312 <svd_core+0x306>
    800023ee:	6521                	lui	a0,0x8
    800023f0:	cd05051b          	addiw	a0,a0,-816 # 7cd0 <buflen.1+0x7c90>
    800023f4:	912a                	add	sp,sp,a0
    800023f6:	7e813083          	ld	ra,2024(sp)
    800023fa:	7e013403          	ld	s0,2016(sp)
    800023fe:	7d813483          	ld	s1,2008(sp)
    80002402:	7d013903          	ld	s2,2000(sp)
    80002406:	7c813983          	ld	s3,1992(sp)
    8000240a:	7c013a03          	ld	s4,1984(sp)
    8000240e:	7b813a83          	ld	s5,1976(sp)
    80002412:	7b013b03          	ld	s6,1968(sp)
    80002416:	7a813b83          	ld	s7,1960(sp)
    8000241a:	7a013c03          	ld	s8,1952(sp)
    8000241e:	79813c83          	ld	s9,1944(sp)
    80002422:	79013d03          	ld	s10,1936(sp)
    80002426:	78813d83          	ld	s11,1928(sp)
    8000242a:	78013407          	fld	fs0,1920(sp)
    8000242e:	77813487          	fld	fs1,1912(sp)
    80002432:	7f010113          	addi	sp,sp,2032
    80002436:	8082                	ret

0000000080002438 <main>:
    80002438:	81010113          	addi	sp,sp,-2032
    8000243c:	7e113423          	sd	ra,2024(sp)
    80002440:	7e813023          	sd	s0,2016(sp)
    80002444:	7c913c23          	sd	s1,2008(sp)
    80002448:	7d213823          	sd	s2,2000(sp)
    8000244c:	7d313423          	sd	s3,1992(sp)
    80002450:	6521                	lui	a0,0x8
    80002452:	a405051b          	addiw	a0,a0,-1472 # 7a40 <buflen.1+0x7a00>
    80002456:	40a10133          	sub	sp,sp,a0
    8000245a:	84ae                	mv	s1,a1
    8000245c:	6588                	ld	a0,8(a1)
    8000245e:	4581                	li	a1,0
    80002460:	4629                	li	a2,10
    80002462:	00001097          	auipc	ra,0x1
    80002466:	888080e7          	jalr	-1912(ra) # 80002cea <strtol>
    8000246a:	892a                	mv	s2,a0
    8000246c:	6888                	ld	a0,16(s1)
    8000246e:	4581                	li	a1,0
    80002470:	4629                	li	a2,10
    80002472:	00001097          	auipc	ra,0x1
    80002476:	878080e7          	jalr	-1928(ra) # 80002cea <strtol>
    8000247a:	89aa                	mv	s3,a0
    8000247c:	6c88                	ld	a0,24(s1)
    8000247e:	4581                	li	a1,0
    80002480:	4629                	li	a2,10
    80002482:	00001097          	auipc	ra,0x1
    80002486:	868080e7          	jalr	-1944(ra) # 80002cea <strtol>
    8000248a:	842a                	mv	s0,a0
    8000248c:	7088                	ld	a0,32(s1)
    8000248e:	4581                	li	a1,0
    80002490:	4629                	li	a2,10
    80002492:	00001097          	auipc	ra,0x1
    80002496:	858080e7          	jalr	-1960(ra) # 80002cea <strtol>
    8000249a:	032985bb          	mulw	a1,s3,s2
    8000249e:	04b05263          	blez	a1,800024e2 <main+0xaa>
    800024a2:	d2050053          	fcvt.d.w	ft0,a0
    800024a6:	0430                	addi	a2,sp,520
    800024a8:	44b836b7          	lui	a3,0x44b83
    800024ac:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800024b0:	3b9ad737          	lui	a4,0x3b9ad
    800024b4:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	d20400d3          	fcvt.d.w	ft1,s0
    800024bc:	121070d3          	fmul.d	ft1,ft0,ft1
    800024c0:	00163027          	fsd	ft1,0(a2)
    800024c4:	02a407bb          	mulw	a5,s0,a0
    800024c8:	02d784b3          	mul	s1,a5,a3
    800024cc:	03f4d413          	srli	s0,s1,0x3f
    800024d0:	94f1                	srai	s1,s1,0x3c
    800024d2:	9ca1                	addw	s1,s1,s0
    800024d4:	02e484bb          	mulw	s1,s1,a4
    800024d8:	4097843b          	subw	s0,a5,s1
    800024dc:	15fd                	addi	a1,a1,-1
    800024de:	0621                	addi	a2,a2,8
    800024e0:	fde1                	bnez	a1,800024b8 <main+0x80>
    800024e2:	b0002473          	csrr	s0,mcycle
    800024e6:	0009061b          	sext.w	a2,s2
    800024ea:	0009869b          	sext.w	a3,s3
    800024ee:	0428                	addi	a0,sp,520
    800024f0:	002c                	addi	a1,sp,8
    800024f2:	00000097          	auipc	ra,0x0
    800024f6:	b1a080e7          	jalr	-1254(ra) # 8000200c <svd_core>
    800024fa:	b0002573          	csrr	a0,mcycle
    800024fe:	9d01                	subw	a0,a0,s0
    80002500:	65a1                	lui	a1,0x8
    80002502:	a405859b          	addiw	a1,a1,-1472 # 7a40 <buflen.1+0x7a00>
    80002506:	912e                	add	sp,sp,a1
    80002508:	7e813083          	ld	ra,2024(sp)
    8000250c:	7e013403          	ld	s0,2016(sp)
    80002510:	7d813483          	ld	s1,2008(sp)
    80002514:	7d013903          	ld	s2,2000(sp)
    80002518:	7c813983          	ld	s3,1992(sp)
    8000251c:	7f010113          	addi	sp,sp,2032
    80002520:	8082                	ret

0000000080002522 <vprintfmt>:
    80002522:	7149                	addi	sp,sp,-368
    80002524:	f2a2                	sd	s0,352(sp)
    80002526:	eea6                	sd	s1,344(sp)
    80002528:	eaca                	sd	s2,336(sp)
    8000252a:	e2d2                	sd	s4,320(sp)
    8000252c:	fe56                	sd	s5,312(sp)
    8000252e:	fa5a                	sd	s6,304(sp)
    80002530:	f65e                	sd	s7,296(sp)
    80002532:	f686                	sd	ra,360(sp)
    80002534:	e6ce                	sd	s3,328(sp)
    80002536:	f262                	sd	s8,288(sp)
    80002538:	ee66                	sd	s9,280(sp)
    8000253a:	e66e                	sd	s11,264(sp)
    8000253c:	892a                	mv	s2,a0
    8000253e:	84ae                	mv	s1,a1
    80002540:	8432                	mv	s0,a2
    80002542:	8bb6                	mv	s7,a3
    80002544:	02500a13          	li	s4,37
    80002548:	05500b13          	li	s6,85
    8000254c:	00001a97          	auipc	s5,0x1
    80002550:	8e0a8a93          	addi	s5,s5,-1824 # 80002e2c <strtol+0x142>
    80002554:	a029                	j	8000255e <vprintfmt+0x3c>
    80002556:	cd1d                	beqz	a0,80002594 <vprintfmt+0x72>
    80002558:	85a6                	mv	a1,s1
    8000255a:	0405                	addi	s0,s0,1
    8000255c:	9902                	jalr	s2
    8000255e:	00044503          	lbu	a0,0(s0)
    80002562:	ff451ae3          	bne	a0,s4,80002556 <vprintfmt+0x34>
    80002566:	00144683          	lbu	a3,1(s0)
    8000256a:	00140993          	addi	s3,s0,1
    8000256e:	874e                	mv	a4,s3
    80002570:	02000c93          	li	s9,32
    80002574:	5c7d                	li	s8,-1
    80002576:	5dfd                	li	s11,-1
    80002578:	4581                	li	a1,0
    8000257a:	fdd6879b          	addiw	a5,a3,-35
    8000257e:	0ff7f793          	zext.b	a5,a5
    80002582:	00170413          	addi	s0,a4,1
    80002586:	04fb6163          	bltu	s6,a5,800025c8 <vprintfmt+0xa6>
    8000258a:	078a                	slli	a5,a5,0x2
    8000258c:	97d6                	add	a5,a5,s5
    8000258e:	439c                	lw	a5,0(a5)
    80002590:	97d6                	add	a5,a5,s5
    80002592:	8782                	jr	a5
    80002594:	70b6                	ld	ra,360(sp)
    80002596:	7416                	ld	s0,352(sp)
    80002598:	64f6                	ld	s1,344(sp)
    8000259a:	6956                	ld	s2,336(sp)
    8000259c:	69b6                	ld	s3,328(sp)
    8000259e:	6a16                	ld	s4,320(sp)
    800025a0:	7af2                	ld	s5,312(sp)
    800025a2:	7b52                	ld	s6,304(sp)
    800025a4:	7bb2                	ld	s7,296(sp)
    800025a6:	7c12                	ld	s8,288(sp)
    800025a8:	6cf2                	ld	s9,280(sp)
    800025aa:	6db2                	ld	s11,264(sp)
    800025ac:	6175                	addi	sp,sp,368
    800025ae:	8082                	ret
    800025b0:	8cb6                	mv	s9,a3
    800025b2:	00174683          	lbu	a3,1(a4)
    800025b6:	8722                	mv	a4,s0
    800025b8:	00170413          	addi	s0,a4,1
    800025bc:	fdd6879b          	addiw	a5,a3,-35
    800025c0:	0ff7f793          	zext.b	a5,a5
    800025c4:	fcfb73e3          	bgeu	s6,a5,8000258a <vprintfmt+0x68>
    800025c8:	85a6                	mv	a1,s1
    800025ca:	02500513          	li	a0,37
    800025ce:	9902                	jalr	s2
    800025d0:	844e                	mv	s0,s3
    800025d2:	b771                	j	8000255e <vprintfmt+0x3c>
    800025d4:	fd068c1b          	addiw	s8,a3,-48
    800025d8:	00174683          	lbu	a3,1(a4)
    800025dc:	47a5                	li	a5,9
    800025de:	fd06871b          	addiw	a4,a3,-48
    800025e2:	0006861b          	sext.w	a2,a3
    800025e6:	20e7ef63          	bltu	a5,a4,80002804 <vprintfmt+0x2e2>
    800025ea:	8722                	mv	a4,s0
    800025ec:	4825                	li	a6,9
    800025ee:	00174683          	lbu	a3,1(a4)
    800025f2:	002c179b          	slliw	a5,s8,0x2
    800025f6:	018787bb          	addw	a5,a5,s8
    800025fa:	0017979b          	slliw	a5,a5,0x1
    800025fe:	9fb1                	addw	a5,a5,a2
    80002600:	fd06851b          	addiw	a0,a3,-48
    80002604:	0705                	addi	a4,a4,1
    80002606:	fd078c1b          	addiw	s8,a5,-48
    8000260a:	0006861b          	sext.w	a2,a3
    8000260e:	fea870e3          	bgeu	a6,a0,800025ee <vprintfmt+0xcc>
    80002612:	f60dd4e3          	bgez	s11,8000257a <vprintfmt+0x58>
    80002616:	8de2                	mv	s11,s8
    80002618:	5c7d                	li	s8,-1
    8000261a:	b785                	j	8000257a <vprintfmt+0x58>
    8000261c:	00174683          	lbu	a3,1(a4)
    80002620:	8722                	mv	a4,s0
    80002622:	bfa1                	j	8000257a <vprintfmt+0x58>
    80002624:	85a6                	mv	a1,s1
    80002626:	02500513          	li	a0,37
    8000262a:	9902                	jalr	s2
    8000262c:	bf0d                	j	8000255e <vprintfmt+0x3c>
    8000262e:	000bac03          	lw	s8,0(s7)
    80002632:	00174683          	lbu	a3,1(a4)
    80002636:	0ba1                	addi	s7,s7,8
    80002638:	8722                	mv	a4,s0
    8000263a:	bfe1                	j	80002612 <vprintfmt+0xf0>
    8000263c:	85a6                	mv	a1,s1
    8000263e:	03000513          	li	a0,48
    80002642:	ea6a                	sd	s10,272(sp)
    80002644:	9902                	jalr	s2
    80002646:	85a6                	mv	a1,s1
    80002648:	07800513          	li	a0,120
    8000264c:	9902                	jalr	s2
    8000264e:	4641                	li	a2,16
    80002650:	008b8713          	addi	a4,s7,8
    80002654:	000bb783          	ld	a5,0(s7)
    80002658:	8bba                	mv	s7,a4
    8000265a:	02c7f5b3          	remu	a1,a5,a2
    8000265e:	000c899b          	sext.w	s3,s9
    80002662:	0054                	addi	a3,sp,4
    80002664:	4705                	li	a4,1
    80002666:	c02e                	sw	a1,0(sp)
    80002668:	16c7ea63          	bltu	a5,a2,800027dc <vprintfmt+0x2ba>
    8000266c:	02c7d7b3          	divu	a5,a5,a2
    80002670:	0691                	addi	a3,a3,4
    80002672:	8c3a                	mv	s8,a4
    80002674:	2705                	addiw	a4,a4,1
    80002676:	02c7f5b3          	remu	a1,a5,a2
    8000267a:	feb6ae23          	sw	a1,-4(a3)
    8000267e:	fec7f7e3          	bgeu	a5,a2,8000266c <vprintfmt+0x14a>
    80002682:	fffd8c9b          	addiw	s9,s11,-1
    80002686:	fff70d1b          	addiw	s10,a4,-1
    8000268a:	01b75863          	bge	a4,s11,8000269a <vprintfmt+0x178>
    8000268e:	85a6                	mv	a1,s1
    80002690:	854e                	mv	a0,s3
    80002692:	3cfd                	addiw	s9,s9,-1
    80002694:	9902                	jalr	s2
    80002696:	ffac9ce3          	bne	s9,s10,8000268e <vprintfmt+0x16c>
    8000269a:	0c0a                	slli	s8,s8,0x2
    8000269c:	018109b3          	add	s3,sp,s8
    800026a0:	ffc10c93          	addi	s9,sp,-4
    800026a4:	4c25                	li	s8,9
    800026a6:	0009a783          	lw	a5,0(s3)
    800026aa:	03000513          	li	a0,48
    800026ae:	00fc7463          	bgeu	s8,a5,800026b6 <vprintfmt+0x194>
    800026b2:	05700513          	li	a0,87
    800026b6:	85a6                	mv	a1,s1
    800026b8:	9d3d                	addw	a0,a0,a5
    800026ba:	19f1                	addi	s3,s3,-4
    800026bc:	9902                	jalr	s2
    800026be:	ff9994e3          	bne	s3,s9,800026a6 <vprintfmt+0x184>
    800026c2:	6d52                	ld	s10,272(sp)
    800026c4:	bd69                	j	8000255e <vprintfmt+0x3c>
    800026c6:	ea6a                	sd	s10,272(sp)
    800026c8:	4785                	li	a5,1
    800026ca:	008b8c13          	addi	s8,s7,8
    800026ce:	00b7c463          	blt	a5,a1,800026d6 <vprintfmt+0x1b4>
    800026d2:	10058763          	beqz	a1,800027e0 <vprintfmt+0x2be>
    800026d6:	000bb983          	ld	s3,0(s7)
    800026da:	1009cc63          	bltz	s3,800027f2 <vprintfmt+0x2d0>
    800026de:	87ce                	mv	a5,s3
    800026e0:	8be2                	mv	s7,s8
    800026e2:	4629                	li	a2,10
    800026e4:	bf9d                	j	8000265a <vprintfmt+0x138>
    800026e6:	00174683          	lbu	a3,1(a4)
    800026ea:	2585                	addiw	a1,a1,1
    800026ec:	8722                	mv	a4,s0
    800026ee:	b571                	j	8000257a <vprintfmt+0x58>
    800026f0:	ea6a                	sd	s10,272(sp)
    800026f2:	4641                	li	a2,16
    800026f4:	4785                	li	a5,1
    800026f6:	008b8713          	addi	a4,s7,8
    800026fa:	f4b7cde3          	blt	a5,a1,80002654 <vprintfmt+0x132>
    800026fe:	f9b9                	bnez	a1,80002654 <vprintfmt+0x132>
    80002700:	000be783          	lwu	a5,0(s7)
    80002704:	8bba                	mv	s7,a4
    80002706:	bf91                	j	8000265a <vprintfmt+0x138>
    80002708:	ea6a                	sd	s10,272(sp)
    8000270a:	000bbd03          	ld	s10,0(s7)
    8000270e:	0ba1                	addi	s7,s7,8
    80002710:	040d0363          	beqz	s10,80002756 <vprintfmt+0x234>
    80002714:	09b05e63          	blez	s11,800027b0 <vprintfmt+0x28e>
    80002718:	02d00793          	li	a5,45
    8000271c:	04fc9f63          	bne	s9,a5,8000277a <vprintfmt+0x258>
    80002720:	000d4503          	lbu	a0,0(s10)
    80002724:	c105                	beqz	a0,80002744 <vprintfmt+0x222>
    80002726:	59fd                	li	s3,-1
    80002728:	000c4563          	bltz	s8,80002732 <vprintfmt+0x210>
    8000272c:	3c7d                	addiw	s8,s8,-1
    8000272e:	013c0963          	beq	s8,s3,80002740 <vprintfmt+0x21e>
    80002732:	85a6                	mv	a1,s1
    80002734:	9902                	jalr	s2
    80002736:	001d4503          	lbu	a0,1(s10)
    8000273a:	3dfd                	addiw	s11,s11,-1
    8000273c:	0d05                	addi	s10,s10,1
    8000273e:	f56d                	bnez	a0,80002728 <vprintfmt+0x206>
    80002740:	f9b051e3          	blez	s11,800026c2 <vprintfmt+0x1a0>
    80002744:	85a6                	mv	a1,s1
    80002746:	02000513          	li	a0,32
    8000274a:	3dfd                	addiw	s11,s11,-1
    8000274c:	9902                	jalr	s2
    8000274e:	fe0d9be3          	bnez	s11,80002744 <vprintfmt+0x222>
    80002752:	6d52                	ld	s10,272(sp)
    80002754:	b529                	j	8000255e <vprintfmt+0x3c>
    80002756:	00000d17          	auipc	s10,0x0
    8000275a:	68ad0d13          	addi	s10,s10,1674 # 80002de0 <strtol+0xf6>
    8000275e:	02800513          	li	a0,40
    80002762:	fdb052e3          	blez	s11,80002726 <vprintfmt+0x204>
    80002766:	02d00793          	li	a5,45
    8000276a:	00000d17          	auipc	s10,0x0
    8000276e:	676d0d13          	addi	s10,s10,1654 # 80002de0 <strtol+0xf6>
    80002772:	02800513          	li	a0,40
    80002776:	fafc88e3          	beq	s9,a5,80002726 <vprintfmt+0x204>
    8000277a:	000d861b          	sext.w	a2,s11
    8000277e:	87ea                	mv	a5,s10
    80002780:	018d06b3          	add	a3,s10,s8
    80002784:	000c1663          	bnez	s8,80002790 <vprintfmt+0x26e>
    80002788:	a829                	j	800027a2 <vprintfmt+0x280>
    8000278a:	0785                	addi	a5,a5,1
    8000278c:	00d78563          	beq	a5,a3,80002796 <vprintfmt+0x274>
    80002790:	0007c703          	lbu	a4,0(a5)
    80002794:	fb7d                	bnez	a4,8000278a <vprintfmt+0x268>
    80002796:	41a787b3          	sub	a5,a5,s10
    8000279a:	40f60dbb          	subw	s11,a2,a5
    8000279e:	01b05963          	blez	s11,800027b0 <vprintfmt+0x28e>
    800027a2:	2c81                	sext.w	s9,s9
    800027a4:	85a6                	mv	a1,s1
    800027a6:	8566                	mv	a0,s9
    800027a8:	3dfd                	addiw	s11,s11,-1
    800027aa:	9902                	jalr	s2
    800027ac:	fe0d9ce3          	bnez	s11,800027a4 <vprintfmt+0x282>
    800027b0:	000d4503          	lbu	a0,0(s10)
    800027b4:	d519                	beqz	a0,800026c2 <vprintfmt+0x1a0>
    800027b6:	59fd                	li	s3,-1
    800027b8:	bf85                	j	80002728 <vprintfmt+0x206>
    800027ba:	fffdc793          	not	a5,s11
    800027be:	97fd                	srai	a5,a5,0x3f
    800027c0:	00fdf7b3          	and	a5,s11,a5
    800027c4:	00174683          	lbu	a3,1(a4)
    800027c8:	00078d9b          	sext.w	s11,a5
    800027cc:	8722                	mv	a4,s0
    800027ce:	b375                	j	8000257a <vprintfmt+0x58>
    800027d0:	000ba503          	lw	a0,0(s7)
    800027d4:	85a6                	mv	a1,s1
    800027d6:	0ba1                	addi	s7,s7,8
    800027d8:	9902                	jalr	s2
    800027da:	b351                	j	8000255e <vprintfmt+0x3c>
    800027dc:	4c01                	li	s8,0
    800027de:	b555                	j	80002682 <vprintfmt+0x160>
    800027e0:	000ba983          	lw	s3,0(s7)
    800027e4:	bddd                	j	800026da <vprintfmt+0x1b8>
    800027e6:	ea6a                	sd	s10,272(sp)
    800027e8:	4629                	li	a2,10
    800027ea:	b729                	j	800026f4 <vprintfmt+0x1d2>
    800027ec:	ea6a                	sd	s10,272(sp)
    800027ee:	4621                	li	a2,8
    800027f0:	b711                	j	800026f4 <vprintfmt+0x1d2>
    800027f2:	85a6                	mv	a1,s1
    800027f4:	02d00513          	li	a0,45
    800027f8:	9902                	jalr	s2
    800027fa:	413007b3          	neg	a5,s3
    800027fe:	8be2                	mv	s7,s8
    80002800:	4629                	li	a2,10
    80002802:	bda1                	j	8000265a <vprintfmt+0x138>
    80002804:	8722                	mv	a4,s0
    80002806:	b531                	j	80002612 <vprintfmt+0xf0>

0000000080002808 <sprintf_putch.0>:
    80002808:	619c                	ld	a5,0(a1)
    8000280a:	00a78023          	sb	a0,0(a5)
    8000280e:	619c                	ld	a5,0(a1)
    80002810:	0785                	addi	a5,a5,1
    80002812:	e19c                	sd	a5,0(a1)
    80002814:	8082                	ret

0000000080002816 <putchar>:
    80002816:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000281a:	00020793          	mv	a5,tp
    8000281e:	97c2                	add	a5,a5,a6
    80002820:	7159                	addi	sp,sp,-112
    80002822:	0018069b          	addiw	a3,a6,1
    80002826:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000282a:	00a78023          	sb	a0,0(a5)
    8000282e:	03f10713          	addi	a4,sp,63
    80002832:	47a9                	li	a5,10
    80002834:	fc077713          	andi	a4,a4,-64
    80002838:	00f50963          	beq	a0,a5,8000284a <putchar+0x34>
    8000283c:	04000793          	li	a5,64
    80002840:	00f68563          	beq	a3,a5,8000284a <putchar+0x34>
    80002844:	4501                	li	a0,0
    80002846:	6165                	addi	sp,sp,112
    80002848:	8082                	ret
    8000284a:	04000793          	li	a5,64
    8000284e:	e31c                	sd	a5,0(a4)
    80002850:	4785                	li	a5,1
    80002852:	e71c                	sd	a5,8(a4)
    80002854:	00020613          	mv	a2,tp
    80002858:	eb10                	sd	a2,16(a4)
    8000285a:	ef14                	sd	a3,24(a4)
    8000285c:	0ff0000f          	fence
    80002860:	ffffe697          	auipc	a3,0xffffe
    80002864:	7e068693          	addi	a3,a3,2016 # 80001040 <fromhost>
    80002868:	ffffe797          	auipc	a5,0xffffe
    8000286c:	78e7bc23          	sd	a4,1944(a5) # 80001000 <tohost>
    80002870:	629c                	ld	a5,0(a3)
    80002872:	dffd                	beqz	a5,80002870 <putchar+0x5a>
    80002874:	ffffe797          	auipc	a5,0xffffe
    80002878:	7c07b623          	sd	zero,1996(a5) # 80001040 <fromhost>
    8000287c:	0ff0000f          	fence
    80002880:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002884:	631c                	ld	a5,0(a4)
    80002886:	4501                	li	a0,0
    80002888:	6165                	addi	sp,sp,112
    8000288a:	8082                	ret

000000008000288c <setStats>:
    8000288c:	b0002773          	csrr	a4,mcycle
    80002890:	00000797          	auipc	a5,0x0
    80002894:	70878793          	addi	a5,a5,1800 # 80002f98 <counters>
    80002898:	c511                	beqz	a0,800028a4 <setStats+0x18>
    8000289a:	e398                	sd	a4,0(a5)
    8000289c:	b0202773          	csrr	a4,minstret
    800028a0:	e798                	sd	a4,8(a5)
    800028a2:	8082                	ret
    800028a4:	6394                	ld	a3,0(a5)
    800028a6:	00000617          	auipc	a2,0x0
    800028aa:	54a60613          	addi	a2,a2,1354 # 80002df0 <strtol+0x106>
    800028ae:	eb90                	sd	a2,16(a5)
    800028b0:	8f15                	sub	a4,a4,a3
    800028b2:	e398                	sd	a4,0(a5)
    800028b4:	b0202773          	csrr	a4,minstret
    800028b8:	6794                	ld	a3,8(a5)
    800028ba:	00000617          	auipc	a2,0x0
    800028be:	53e60613          	addi	a2,a2,1342 # 80002df8 <strtol+0x10e>
    800028c2:	ef90                	sd	a2,24(a5)
    800028c4:	8f15                	sub	a4,a4,a3
    800028c6:	e798                	sd	a4,8(a5)
    800028c8:	8082                	ret

00000000800028ca <tohost_exit>:
    800028ca:	00151793          	slli	a5,a0,0x1
    800028ce:	0017e793          	ori	a5,a5,1
    800028d2:	ffffe717          	auipc	a4,0xffffe
    800028d6:	72f73723          	sd	a5,1838(a4) # 80001000 <tohost>
    800028da:	a001                	j	800028da <tohost_exit+0x10>

00000000800028dc <handle_trap>:
    800028dc:	6785                	lui	a5,0x1
    800028de:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028e2:	ffffe717          	auipc	a4,0xffffe
    800028e6:	70f73f23          	sd	a5,1822(a4) # 80001000 <tohost>
    800028ea:	a001                	j	800028ea <handle_trap+0xe>

00000000800028ec <exit>:
    800028ec:	1141                	addi	sp,sp,-16
    800028ee:	e406                	sd	ra,8(sp)
    800028f0:	fdbff0ef          	jal	800028ca <tohost_exit>

00000000800028f4 <abort>:
    800028f4:	10d00793          	li	a5,269
    800028f8:	ffffe717          	auipc	a4,0xffffe
    800028fc:	70f73423          	sd	a5,1800(a4) # 80001000 <tohost>
    80002900:	a001                	j	80002900 <abort+0xc>

0000000080002902 <printstr>:
    80002902:	00054783          	lbu	a5,0(a0)
    80002906:	7159                	addi	sp,sp,-112
    80002908:	03f10693          	addi	a3,sp,63
    8000290c:	fc06f693          	andi	a3,a3,-64
    80002910:	c3b9                	beqz	a5,80002956 <printstr+0x54>
    80002912:	87aa                	mv	a5,a0
    80002914:	0017c703          	lbu	a4,1(a5)
    80002918:	0785                	addi	a5,a5,1
    8000291a:	ff6d                	bnez	a4,80002914 <printstr+0x12>
    8000291c:	8f89                	sub	a5,a5,a0
    8000291e:	04000713          	li	a4,64
    80002922:	e298                	sd	a4,0(a3)
    80002924:	4705                	li	a4,1
    80002926:	e698                	sd	a4,8(a3)
    80002928:	ea88                	sd	a0,16(a3)
    8000292a:	ee9c                	sd	a5,24(a3)
    8000292c:	0ff0000f          	fence
    80002930:	ffffe717          	auipc	a4,0xffffe
    80002934:	71070713          	addi	a4,a4,1808 # 80001040 <fromhost>
    80002938:	ffffe797          	auipc	a5,0xffffe
    8000293c:	6cd7b423          	sd	a3,1736(a5) # 80001000 <tohost>
    80002940:	631c                	ld	a5,0(a4)
    80002942:	dffd                	beqz	a5,80002940 <printstr+0x3e>
    80002944:	ffffe797          	auipc	a5,0xffffe
    80002948:	6e07be23          	sd	zero,1788(a5) # 80001040 <fromhost>
    8000294c:	0ff0000f          	fence
    80002950:	629c                	ld	a5,0(a3)
    80002952:	6165                	addi	sp,sp,112
    80002954:	8082                	ret
    80002956:	4781                	li	a5,0
    80002958:	b7d9                	j	8000291e <printstr+0x1c>

000000008000295a <thread_entry>:
    8000295a:	c111                	beqz	a0,8000295e <thread_entry+0x4>
    8000295c:	a001                	j	8000295c <thread_entry+0x2>
    8000295e:	8082                	ret

0000000080002960 <printhex>:
    80002960:	7179                	addi	sp,sp,-48
    80002962:	87aa                	mv	a5,a0
    80002964:	f406                	sd	ra,40(sp)
    80002966:	0028                	addi	a0,sp,8
    80002968:	01710713          	addi	a4,sp,23
    8000296c:	4825                	li	a6,9
    8000296e:	a011                	j	80002972 <printhex+0x12>
    80002970:	8736                	mv	a4,a3
    80002972:	00f7f613          	andi	a2,a5,15
    80002976:	86b2                	mv	a3,a2
    80002978:	03000593          	li	a1,48
    8000297c:	00c87463          	bgeu	a6,a2,80002984 <printhex+0x24>
    80002980:	05700593          	li	a1,87
    80002984:	9ead                	addw	a3,a3,a1
    80002986:	00d70023          	sb	a3,0(a4)
    8000298a:	8391                	srli	a5,a5,0x4
    8000298c:	fff70693          	addi	a3,a4,-1
    80002990:	fee510e3          	bne	a0,a4,80002970 <printhex+0x10>
    80002994:	00010c23          	sb	zero,24(sp)
    80002998:	f6bff0ef          	jal	80002902 <printstr>
    8000299c:	70a2                	ld	ra,40(sp)
    8000299e:	6145                	addi	sp,sp,48
    800029a0:	8082                	ret

00000000800029a2 <printf>:
    800029a2:	711d                	addi	sp,sp,-96
    800029a4:	02810313          	addi	t1,sp,40
    800029a8:	f42e                	sd	a1,40(sp)
    800029aa:	f832                	sd	a2,48(sp)
    800029ac:	fc36                	sd	a3,56(sp)
    800029ae:	862a                	mv	a2,a0
    800029b0:	869a                	mv	a3,t1
    800029b2:	00000517          	auipc	a0,0x0
    800029b6:	e6450513          	addi	a0,a0,-412 # 80002816 <putchar>
    800029ba:	4581                	li	a1,0
    800029bc:	ec06                	sd	ra,24(sp)
    800029be:	e0ba                	sd	a4,64(sp)
    800029c0:	e4be                	sd	a5,72(sp)
    800029c2:	e8c2                	sd	a6,80(sp)
    800029c4:	ecc6                	sd	a7,88(sp)
    800029c6:	e41a                	sd	t1,8(sp)
    800029c8:	b5bff0ef          	jal	80002522 <vprintfmt>
    800029cc:	60e2                	ld	ra,24(sp)
    800029ce:	4501                	li	a0,0
    800029d0:	6125                	addi	sp,sp,96
    800029d2:	8082                	ret

00000000800029d4 <sprintf>:
    800029d4:	711d                	addi	sp,sp,-96
    800029d6:	03010e13          	addi	t3,sp,48
    800029da:	f022                	sd	s0,32(sp)
    800029dc:	e42a                	sd	a0,8(sp)
    800029de:	842a                	mv	s0,a0
    800029e0:	f832                	sd	a2,48(sp)
    800029e2:	fc36                	sd	a3,56(sp)
    800029e4:	862e                	mv	a2,a1
    800029e6:	00000517          	auipc	a0,0x0
    800029ea:	e2250513          	addi	a0,a0,-478 # 80002808 <sprintf_putch.0>
    800029ee:	002c                	addi	a1,sp,8
    800029f0:	86f2                	mv	a3,t3
    800029f2:	f406                	sd	ra,40(sp)
    800029f4:	e4be                	sd	a5,72(sp)
    800029f6:	e0ba                	sd	a4,64(sp)
    800029f8:	e8c2                	sd	a6,80(sp)
    800029fa:	ecc6                	sd	a7,88(sp)
    800029fc:	ec72                	sd	t3,24(sp)
    800029fe:	b25ff0ef          	jal	80002522 <vprintfmt>
    80002a02:	67a2                	ld	a5,8(sp)
    80002a04:	00078023          	sb	zero,0(a5)
    80002a08:	6522                	ld	a0,8(sp)
    80002a0a:	70a2                	ld	ra,40(sp)
    80002a0c:	9d01                	subw	a0,a0,s0
    80002a0e:	7402                	ld	s0,32(sp)
    80002a10:	6125                	addi	sp,sp,96
    80002a12:	8082                	ret

0000000080002a14 <memcpy>:
    80002a14:	00c5e7b3          	or	a5,a1,a2
    80002a18:	8fc9                	or	a5,a5,a0
    80002a1a:	8b9d                	andi	a5,a5,7
    80002a1c:	00c506b3          	add	a3,a0,a2
    80002a20:	cf91                	beqz	a5,80002a3c <memcpy+0x28>
    80002a22:	962e                	add	a2,a2,a1
    80002a24:	87aa                	mv	a5,a0
    80002a26:	02d57663          	bgeu	a0,a3,80002a52 <memcpy+0x3e>
    80002a2a:	0005c703          	lbu	a4,0(a1)
    80002a2e:	0585                	addi	a1,a1,1
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	fee78fa3          	sb	a4,-1(a5)
    80002a36:	feb61ae3          	bne	a2,a1,80002a2a <memcpy+0x16>
    80002a3a:	8082                	ret
    80002a3c:	fed57fe3          	bgeu	a0,a3,80002a3a <memcpy+0x26>
    80002a40:	87aa                	mv	a5,a0
    80002a42:	6198                	ld	a4,0(a1)
    80002a44:	07a1                	addi	a5,a5,8
    80002a46:	05a1                	addi	a1,a1,8
    80002a48:	fee7bc23          	sd	a4,-8(a5)
    80002a4c:	fed7ebe3          	bltu	a5,a3,80002a42 <memcpy+0x2e>
    80002a50:	8082                	ret
    80002a52:	8082                	ret

0000000080002a54 <memset>:
    80002a54:	00c567b3          	or	a5,a0,a2
    80002a58:	8b9d                	andi	a5,a5,7
    80002a5a:	962a                	add	a2,a2,a0
    80002a5c:	cf81                	beqz	a5,80002a74 <memset+0x20>
    80002a5e:	0ff5f713          	zext.b	a4,a1
    80002a62:	87aa                	mv	a5,a0
    80002a64:	02c57f63          	bgeu	a0,a2,80002aa2 <memset+0x4e>
    80002a68:	0785                	addi	a5,a5,1
    80002a6a:	fee78fa3          	sb	a4,-1(a5)
    80002a6e:	fec79de3          	bne	a5,a2,80002a68 <memset+0x14>
    80002a72:	8082                	ret
    80002a74:	010107b7          	lui	a5,0x1010
    80002a78:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a7c:	07c2                	slli	a5,a5,0x10
    80002a7e:	10178793          	addi	a5,a5,257
    80002a82:	07c2                	slli	a5,a5,0x10
    80002a84:	0ff5f713          	zext.b	a4,a1
    80002a88:	10178793          	addi	a5,a5,257
    80002a8c:	02f70733          	mul	a4,a4,a5
    80002a90:	fec571e3          	bgeu	a0,a2,80002a72 <memset+0x1e>
    80002a94:	87aa                	mv	a5,a0
    80002a96:	07a1                	addi	a5,a5,8
    80002a98:	fee7bc23          	sd	a4,-8(a5)
    80002a9c:	fec7ede3          	bltu	a5,a2,80002a96 <memset+0x42>
    80002aa0:	8082                	ret
    80002aa2:	8082                	ret

0000000080002aa4 <_init>:
    80002aa4:	7171                	addi	sp,sp,-176
    80002aa6:	00000797          	auipc	a5,0x0
    80002aaa:	51278793          	addi	a5,a5,1298 # 80002fb8 <_tdata_begin>
    80002aae:	e152                	sd	s4,128(sp)
    80002ab0:	00000a17          	auipc	s4,0x0
    80002ab4:	508a0a13          	addi	s4,s4,1288 # 80002fb8 <_tdata_begin>
    80002ab8:	e54e                	sd	s3,136(sp)
    80002aba:	40fa09b3          	sub	s3,s4,a5
    80002abe:	ed26                	sd	s1,152(sp)
    80002ac0:	e94a                	sd	s2,144(sp)
    80002ac2:	84aa                	mv	s1,a0
    80002ac4:	892e                	mv	s2,a1
    80002ac6:	8512                	mv	a0,tp
    80002ac8:	85be                	mv	a1,a5
    80002aca:	864e                	mv	a2,s3
    80002acc:	f506                	sd	ra,168(sp)
    80002ace:	f122                	sd	s0,160(sp)
    80002ad0:	fcd6                	sd	s5,120(sp)
    80002ad2:	8a92                	mv	s5,tp
    80002ad4:	f41ff0ef          	jal	80002a14 <memcpy>
    80002ad8:	87c18613          	addi	a2,gp,-1924 # 80003004 <_tbss_end>
    80002adc:	41460633          	sub	a2,a2,s4
    80002ae0:	4581                	li	a1,0
    80002ae2:	013a8533          	add	a0,s5,s3
    80002ae6:	f6fff0ef          	jal	80002a54 <memset>
    80002aea:	85ca                	mv	a1,s2
    80002aec:	8526                	mv	a0,s1
    80002aee:	e6dff0ef          	jal	8000295a <thread_entry>
    80002af2:	4581                	li	a1,0
    80002af4:	4501                	li	a0,0
    80002af6:	943ff0ef          	jal	80002438 <main>
    80002afa:	00000917          	auipc	s2,0x0
    80002afe:	49e90913          	addi	s2,s2,1182 # 80002f98 <counters>
    80002b02:	00093683          	ld	a3,0(s2)
    80002b06:	03f10413          	addi	s0,sp,63
    80002b0a:	fc047413          	andi	s0,s0,-64
    80002b0e:	84aa                	mv	s1,a0
    80002b10:	ea85                	bnez	a3,80002b40 <_init+0x9c>
    80002b12:	00893683          	ld	a3,8(s2)
    80002b16:	e681                	bnez	a3,80002b1e <_init+0x7a>
    80002b18:	8526                	mv	a0,s1
    80002b1a:	db1ff0ef          	jal	800028ca <tohost_exit>
    80002b1e:	89a2                	mv	s3,s0
    80002b20:	01893603          	ld	a2,24(s2)
    80002b24:	854e                	mv	a0,s3
    80002b26:	00000597          	auipc	a1,0x0
    80002b2a:	2fa58593          	addi	a1,a1,762 # 80002e20 <strtol+0x136>
    80002b2e:	ea7ff0ef          	jal	800029d4 <sprintf>
    80002b32:	99aa                	add	s3,s3,a0
    80002b34:	ff3402e3          	beq	s0,s3,80002b18 <_init+0x74>
    80002b38:	8522                	mv	a0,s0
    80002b3a:	dc9ff0ef          	jal	80002902 <printstr>
    80002b3e:	bfe9                	j	80002b18 <_init+0x74>
    80002b40:	01093603          	ld	a2,16(s2)
    80002b44:	00000597          	auipc	a1,0x0
    80002b48:	2dc58593          	addi	a1,a1,732 # 80002e20 <strtol+0x136>
    80002b4c:	8522                	mv	a0,s0
    80002b4e:	e87ff0ef          	jal	800029d4 <sprintf>
    80002b52:	00893683          	ld	a3,8(s2)
    80002b56:	00a409b3          	add	s3,s0,a0
    80002b5a:	dee9                	beqz	a3,80002b34 <_init+0x90>
    80002b5c:	b7d1                	j	80002b20 <_init+0x7c>

0000000080002b5e <strlen>:
    80002b5e:	00054783          	lbu	a5,0(a0)
    80002b62:	cb89                	beqz	a5,80002b74 <strlen+0x16>
    80002b64:	87aa                	mv	a5,a0
    80002b66:	0017c703          	lbu	a4,1(a5)
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	ff6d                	bnez	a4,80002b66 <strlen+0x8>
    80002b6e:	40a78533          	sub	a0,a5,a0
    80002b72:	8082                	ret
    80002b74:	4501                	li	a0,0
    80002b76:	8082                	ret

0000000080002b78 <strnlen>:
    80002b78:	00b506b3          	add	a3,a0,a1
    80002b7c:	87aa                	mv	a5,a0
    80002b7e:	e589                	bnez	a1,80002b88 <strnlen+0x10>
    80002b80:	a829                	j	80002b9a <strnlen+0x22>
    80002b82:	0785                	addi	a5,a5,1
    80002b84:	00f68863          	beq	a3,a5,80002b94 <strnlen+0x1c>
    80002b88:	0007c703          	lbu	a4,0(a5)
    80002b8c:	fb7d                	bnez	a4,80002b82 <strnlen+0xa>
    80002b8e:	40a78533          	sub	a0,a5,a0
    80002b92:	8082                	ret
    80002b94:	40a68533          	sub	a0,a3,a0
    80002b98:	8082                	ret
    80002b9a:	4501                	li	a0,0
    80002b9c:	8082                	ret

0000000080002b9e <strcmp>:
    80002b9e:	00054783          	lbu	a5,0(a0)
    80002ba2:	0585                	addi	a1,a1,1
    80002ba4:	0505                	addi	a0,a0,1
    80002ba6:	fff5c703          	lbu	a4,-1(a1)
    80002baa:	c799                	beqz	a5,80002bb8 <strcmp+0x1a>
    80002bac:	fee789e3          	beq	a5,a4,80002b9e <strcmp>
    80002bb0:	0007851b          	sext.w	a0,a5
    80002bb4:	9d19                	subw	a0,a0,a4
    80002bb6:	8082                	ret
    80002bb8:	4501                	li	a0,0
    80002bba:	bfed                	j	80002bb4 <strcmp+0x16>

0000000080002bbc <strcpy>:
    80002bbc:	87aa                	mv	a5,a0
    80002bbe:	0005c703          	lbu	a4,0(a1)
    80002bc2:	0785                	addi	a5,a5,1
    80002bc4:	0585                	addi	a1,a1,1
    80002bc6:	fee78fa3          	sb	a4,-1(a5)
    80002bca:	fb75                	bnez	a4,80002bbe <strcpy+0x2>
    80002bcc:	8082                	ret

0000000080002bce <atol>:
    80002bce:	00054703          	lbu	a4,0(a0)
    80002bd2:	02000693          	li	a3,32
    80002bd6:	87aa                	mv	a5,a0
    80002bd8:	00d71763          	bne	a4,a3,80002be6 <atol+0x18>
    80002bdc:	0017c703          	lbu	a4,1(a5)
    80002be0:	0785                	addi	a5,a5,1
    80002be2:	fed70de3          	beq	a4,a3,80002bdc <atol+0xe>
    80002be6:	02d00693          	li	a3,45
    80002bea:	04d70163          	beq	a4,a3,80002c2c <atol+0x5e>
    80002bee:	02b00693          	li	a3,43
    80002bf2:	02d70763          	beq	a4,a3,80002c20 <atol+0x52>
    80002bf6:	0007c683          	lbu	a3,0(a5)
    80002bfa:	4581                	li	a1,0
    80002bfc:	ce8d                	beqz	a3,80002c36 <atol+0x68>
    80002bfe:	4501                	li	a0,0
    80002c00:	0785                	addi	a5,a5,1
    80002c02:	00251713          	slli	a4,a0,0x2
    80002c06:	fd06861b          	addiw	a2,a3,-48
    80002c0a:	0007c683          	lbu	a3,0(a5)
    80002c0e:	972a                	add	a4,a4,a0
    80002c10:	0706                	slli	a4,a4,0x1
    80002c12:	00e60533          	add	a0,a2,a4
    80002c16:	f6ed                	bnez	a3,80002c00 <atol+0x32>
    80002c18:	c185                	beqz	a1,80002c38 <atol+0x6a>
    80002c1a:	40a00533          	neg	a0,a0
    80002c1e:	8082                	ret
    80002c20:	0017c683          	lbu	a3,1(a5)
    80002c24:	0785                	addi	a5,a5,1
    80002c26:	ca81                	beqz	a3,80002c36 <atol+0x68>
    80002c28:	4581                	li	a1,0
    80002c2a:	bfd1                	j	80002bfe <atol+0x30>
    80002c2c:	0017c683          	lbu	a3,1(a5)
    80002c30:	4585                	li	a1,1
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	f6e9                	bnez	a3,80002bfe <atol+0x30>
    80002c36:	4501                	li	a0,0
    80002c38:	8082                	ret

0000000080002c3a <__errno>:
    80002c3a:	00000517          	auipc	a0,0x0
    80002c3e:	35650513          	addi	a0,a0,854 # 80002f90 <__errno_location>
    80002c42:	8082                	ret

0000000080002c44 <atoi>:
    80002c44:	cd41                	beqz	a0,80002cdc <atoi+0x98>
    80002c46:	02000693          	li	a3,32
    80002c4a:	4611                	li	a2,4
    80002c4c:	00054783          	lbu	a5,0(a0)
    80002c50:	ff77871b          	addiw	a4,a5,-9
    80002c54:	0ff77713          	zext.b	a4,a4
    80002c58:	06d78863          	beq	a5,a3,80002cc8 <atoi+0x84>
    80002c5c:	06e67663          	bgeu	a2,a4,80002cc8 <atoi+0x84>
    80002c60:	02b00713          	li	a4,43
    80002c64:	06e78763          	beq	a5,a4,80002cd2 <atoi+0x8e>
    80002c68:	02d00713          	li	a4,45
    80002c6c:	4305                	li	t1,1
    80002c6e:	06e78963          	beq	a5,a4,80002ce0 <atoi+0x9c>
    80002c72:	fd07879b          	addiw	a5,a5,-48
    80002c76:	0ff7f693          	zext.b	a3,a5
    80002c7a:	4725                	li	a4,9
    80002c7c:	06d76063          	bltu	a4,a3,80002cdc <atoi+0x98>
    80002c80:	800005b7          	lui	a1,0x80000
    80002c84:	4681                	li	a3,0
    80002c86:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c88:	4829                	li	a6,10
    80002c8a:	48a5                	li	a7,9
    80002c8c:	a819                	j	80002ca2 <atoi+0x5e>
    80002c8e:	00054783          	lbu	a5,0(a0)
    80002c92:	0007069b          	sext.w	a3,a4
    80002c96:	fd07879b          	addiw	a5,a5,-48
    80002c9a:	0ff7f613          	zext.b	a2,a5
    80002c9e:	02c8e763          	bltu	a7,a2,80002ccc <atoi+0x88>
    80002ca2:	40f5863b          	subw	a2,a1,a5
    80002ca6:	0306463b          	divw	a2,a2,a6
    80002caa:	0026971b          	slliw	a4,a3,0x2
    80002cae:	9f35                	addw	a4,a4,a3
    80002cb0:	0017171b          	slliw	a4,a4,0x1
    80002cb4:	0505                	addi	a0,a0,1
    80002cb6:	9f3d                	addw	a4,a4,a5
    80002cb8:	fcd65be3          	bge	a2,a3,80002c8e <atoi+0x4a>
    80002cbc:	4785                	li	a5,1
    80002cbe:	80000537          	lui	a0,0x80000
    80002cc2:	02f30163          	beq	t1,a5,80002ce4 <atoi+0xa0>
    80002cc6:	8082                	ret
    80002cc8:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc879>
    80002cca:	b749                	j	80002c4c <atoi+0x8>
    80002ccc:	0267053b          	mulw	a0,a4,t1
    80002cd0:	8082                	ret
    80002cd2:	4305                	li	t1,1
    80002cd4:	00154783          	lbu	a5,1(a0)
    80002cd8:	0505                	addi	a0,a0,1
    80002cda:	bf61                	j	80002c72 <atoi+0x2e>
    80002cdc:	4501                	li	a0,0
    80002cde:	8082                	ret
    80002ce0:	537d                	li	t1,-1
    80002ce2:	bfcd                	j	80002cd4 <atoi+0x90>
    80002ce4:	fff54513          	not	a0,a0
    80002ce8:	8082                	ret

0000000080002cea <strtol>:
    80002cea:	872a                	mv	a4,a0
    80002cec:	4811                	li	a6,4
    80002cee:	02000513          	li	a0,32
    80002cf2:	00074683          	lbu	a3,0(a4)
    80002cf6:	ff76879b          	addiw	a5,a3,-9
    80002cfa:	0ff7f793          	zext.b	a5,a5
    80002cfe:	04a68b63          	beq	a3,a0,80002d54 <strtol+0x6a>
    80002d02:	04f87963          	bgeu	a6,a5,80002d54 <strtol+0x6a>
    80002d06:	02d00793          	li	a5,45
    80002d0a:	08f68963          	beq	a3,a5,80002d9c <strtol+0xb2>
    80002d0e:	02b00793          	li	a5,43
    80002d12:	4e01                	li	t3,0
    80002d14:	08f68063          	beq	a3,a5,80002d94 <strtol+0xaa>
    80002d18:	ee29                	bnez	a2,80002d72 <strtol+0x88>
    80002d1a:	03000793          	li	a5,48
    80002d1e:	4629                	li	a2,10
    80002d20:	08f68363          	beq	a3,a5,80002da6 <strtol+0xbc>
    80002d24:	4501                	li	a0,0
    80002d26:	48a5                	li	a7,9
    80002d28:	4365                	li	t1,25
    80002d2a:	00074683          	lbu	a3,0(a4)
    80002d2e:	fd06879b          	addiw	a5,a3,-48
    80002d32:	f9f6881b          	addiw	a6,a3,-97
    80002d36:	00f8f863          	bgeu	a7,a5,80002d46 <strtol+0x5c>
    80002d3a:	fbf6879b          	addiw	a5,a3,-65
    80002d3e:	01036d63          	bltu	t1,a6,80002d58 <strtol+0x6e>
    80002d42:	fa96879b          	addiw	a5,a3,-87
    80002d46:	00c7df63          	bge	a5,a2,80002d64 <strtol+0x7a>
    80002d4a:	02a60533          	mul	a0,a2,a0
    80002d4e:	0705                	addi	a4,a4,1
    80002d50:	953e                	add	a0,a0,a5
    80002d52:	bfe1                	j	80002d2a <strtol+0x40>
    80002d54:	0705                	addi	a4,a4,1
    80002d56:	bf71                	j	80002cf2 <strtol+0x8>
    80002d58:	00f36663          	bltu	t1,a5,80002d64 <strtol+0x7a>
    80002d5c:	fc96879b          	addiw	a5,a3,-55
    80002d60:	fec7c5e3          	blt	a5,a2,80002d4a <strtol+0x60>
    80002d64:	c191                	beqz	a1,80002d68 <strtol+0x7e>
    80002d66:	e198                	sd	a4,0(a1)
    80002d68:	000e0463          	beqz	t3,80002d70 <strtol+0x86>
    80002d6c:	40a00533          	neg	a0,a0
    80002d70:	8082                	ret
    80002d72:	47c1                	li	a5,16
    80002d74:	faf618e3          	bne	a2,a5,80002d24 <strtol+0x3a>
    80002d78:	03000793          	li	a5,48
    80002d7c:	faf694e3          	bne	a3,a5,80002d24 <strtol+0x3a>
    80002d80:	00174783          	lbu	a5,1(a4)
    80002d84:	05800693          	li	a3,88
    80002d88:	0df7f793          	andi	a5,a5,223
    80002d8c:	f8d79ce3          	bne	a5,a3,80002d24 <strtol+0x3a>
    80002d90:	0709                	addi	a4,a4,2
    80002d92:	bf49                	j	80002d24 <strtol+0x3a>
    80002d94:	00174683          	lbu	a3,1(a4)
    80002d98:	0705                	addi	a4,a4,1
    80002d9a:	bfbd                	j	80002d18 <strtol+0x2e>
    80002d9c:	00174683          	lbu	a3,1(a4)
    80002da0:	4e05                	li	t3,1
    80002da2:	0705                	addi	a4,a4,1
    80002da4:	bf95                	j	80002d18 <strtol+0x2e>
    80002da6:	00174783          	lbu	a5,1(a4)
    80002daa:	05800693          	li	a3,88
    80002dae:	0df7f793          	andi	a5,a5,223
    80002db2:	00d78563          	beq	a5,a3,80002dbc <strtol+0xd2>
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	4621                	li	a2,8
    80002dba:	b7ad                	j	80002d24 <strtol+0x3a>
    80002dbc:	0709                	addi	a4,a4,2
    80002dbe:	4641                	li	a2,16
    80002dc0:	b795                	j	80002d24 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002dc2 <.text.startup>:
    80002dc2:	1141                	addi	sp,sp,-16
    80002dc4:	00000517          	auipc	a0,0x0
    80002dc8:	04450513          	addi	a0,a0,68 # 80002e08 <strtol+0x11e>
    80002dcc:	e406                	sd	ra,8(sp)
    80002dce:	b35ff0ef          	jal	80002902 <printstr>
    80002dd2:	60a2                	ld	ra,8(sp)
    80002dd4:	557d                	li	a0,-1
    80002dd6:	0141                	addi	sp,sp,16
    80002dd8:	8082                	ret
