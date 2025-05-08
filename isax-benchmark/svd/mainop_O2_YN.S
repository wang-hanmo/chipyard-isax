
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
    8000011c:	18d0206f          	j	80002aa8 <_init>

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
    8000016a:	776020ef          	jal	800028e0 <handle_trap>
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
    8000205a:	38d05963          	blez	a3,800023ec <svd_core+0x3e0>
    8000205e:	8cb6                	mv	s9,a3
    80002060:	8d32                	mv	s10,a2
    80002062:	4301                	li	t1,0
    80002064:	02061513          	slli	a0,a2,0x20
    80002068:	02055a13          	srli	s4,a0,0x20
    8000206c:	00661813          	slli	a6,a2,0x6
    80002070:	00361a93          	slli	s5,a2,0x3
    80002074:	00369513          	slli	a0,a3,0x3
    80002078:	e0aa                	sd	a0,64(sp)
    8000207a:	44810893          	addi	a7,sp,1096
    8000207e:	72e2                	ld	t0,56(sp)
    80002080:	a039                	j	8000208e <svd_core+0x82>
    80002082:	0321                	addi	t1,t1,8
    80002084:	98c2                	add	a7,a7,a6
    80002086:	04028293          	addi	t0,t0,64
    8000208a:	05937363          	bgeu	t1,s9,800020d0 <svd_core+0xc4>
    8000208e:	ffa05ae3          	blez	s10,80002082 <svd_core+0x76>
    80002092:	406c873b          	subw	a4,s9,t1
    80002096:	4521                	li	a0,8
    80002098:	00a74363          	blt	a4,a0,8000209e <svd_core+0x92>
    8000209c:	4721                	li	a4,8
    8000209e:	4e81                	li	t4,0
    800020a0:	406c83b3          	sub	t2,s9,t1
    800020a4:	8e16                	mv	t3,t0
    800020a6:	85c6                	mv	a1,a7
    800020a8:	a039                	j	800020b6 <svd_core+0xaa>
    800020aa:	0e85                	addi	t4,t4,1
    800020ac:	05a1                	addi	a1,a1,8
    800020ae:	6506                	ld	a0,64(sp)
    800020b0:	9e2a                	add	t3,t3,a0
    800020b2:	fd4e88e3          	beq	t4,s4,80002082 <svd_core+0x76>
    800020b6:	fe705ae3          	blez	t2,800020aa <svd_core+0x9e>
    800020ba:	4501                	li	a0,0
    800020bc:	86f2                	mv	a3,t3
    800020be:	862e                	mv	a2,a1
    800020c0:	629c                	ld	a5,0(a3)
    800020c2:	e21c                	sd	a5,0(a2)
    800020c4:	0505                	addi	a0,a0,1
    800020c6:	9656                	add	a2,a2,s5
    800020c8:	06a1                	addi	a3,a3,8
    800020ca:	fee54be3          	blt	a0,a4,800020c0 <svd_core+0xb4>
    800020ce:	bff1                	j	800020aa <svd_core+0x9e>
    800020d0:	31905e63          	blez	s9,800023ec <svd_core+0x3e0>
    800020d4:	f002                	sd	zero,32(sp)
    800020d6:	7562                	ld	a0,56(sp)
    800020d8:	02050513          	addi	a0,a0,32
    800020dc:	f42a                	sd	a0,40(sp)
    800020de:	3ff00513          	li	a0,1023
    800020e2:	1552                	slli	a0,a0,0x34
    800020e4:	e82a                	sd	a0,16(sp)
    800020e6:	f2000453          	fmv.d.x	fs0,zero
    800020ea:	4da1                	li	s11,8
    800020ec:	a831                	j	80002108 <svd_core+0xfc>
    800020ee:	22948053          	fmv.d	ft0,fs1
    800020f2:	7602                	ld	a2,32(sp)
    800020f4:	00361513          	slli	a0,a2,0x3
    800020f8:	65e2                	ld	a1,24(sp)
    800020fa:	952e                	add	a0,a0,a1
    800020fc:	0605                	addi	a2,a2,1
    800020fe:	00053027          	fsd	ft0,0(a0)
    80002102:	f032                	sd	a2,32(sp)
    80002104:	2f960463          	beq	a2,s9,800023ec <svd_core+0x3e0>
    80002108:	04a8                	addi	a0,sp,584
    8000210a:	20000613          	li	a2,512
    8000210e:	4581                	li	a1,0
    80002110:	00001097          	auipc	ra,0x1
    80002114:	948080e7          	jalr	-1720(ra) # 80002a58 <memset>
    80002118:	04a8                	addi	a0,sp,584
    8000211a:	85e6                	mv	a1,s9
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
    80002144:	20000613          	li	a2,512
    80002148:	4581                	li	a1,0
    8000214a:	00001097          	auipc	ra,0x1
    8000214e:	90e080e7          	jalr	-1778(ra) # 80002a58 <memset>
    80002152:	22840053          	fmv.d	ft0,fs0
    80002156:	19a05763          	blez	s10,800022e4 <svd_core+0x2d8>
    8000215a:	4801                	li	a6,0
    8000215c:	4281                	li	t0,0
    8000215e:	78a2                	ld	a7,40(sp)
    80002160:	a829                	j	8000217a <svd_core+0x16e>
    80002162:	00329513          	slli	a0,t0,0x3
    80002166:	00ac                	addi	a1,sp,72
    80002168:	952e                	add	a0,a0,a1
    8000216a:	00053027          	fsd	ft0,0(a0)
    8000216e:	0285                	addi	t0,t0,1
    80002170:	6506                	ld	a0,64(sp)
    80002172:	98aa                	add	a7,a7,a0
    80002174:	9866                	add	a6,a6,s9
    80002176:	0d428463          	beq	t0,s4,8000223e <svd_core+0x232>
    8000217a:	09bce563          	bltu	s9,s11,80002204 <svd_core+0x1f8>
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
    800021a4:	6f90                	ld	a2,24(a5)
    800021a6:	fe073c03          	ld	s8,-32(a4)
    800021aa:	fe873483          	ld	s1,-24(a4)
    800021ae:	ff073503          	ld	a0,-16(a4)
    800021b2:	ff873403          	ld	s0,-8(a4)
    800021b6:	00073983          	ld	s3,0(a4)
    800021ba:	00873903          	ld	s2,8(a4)
    800021be:	01073b83          	ld	s7,16(a4)
    800021c2:	01873b03          	ld	s6,24(a4)
    800021c6:	0073058b          	.insn	4, 0x0073058b
    800021ca:	21ee058b          	.insn	4, 0x21ee058b
    800021ce:	401e858b          	.insn	4, 0x401e858b
    800021d2:	60cf858b          	.insn	4, 0x60cf858b
    800021d6:	809c058b          	.insn	4, 0x809c058b
    800021da:	a085050b          	.insn	4, 0xa085050b
    800021de:	c129850b          	.insn	4, 0xc129850b
    800021e2:	1d6b857b          	.insn	4, 0x1d6b857b
    800021e6:	f20500d3          	fmv.d.x	ft1,a0
    800021ea:	02107053          	fadd.d	ft0,ft0,ft1
    800021ee:	06a1                	addi	a3,a3,8
    800021f0:	04078793          	addi	a5,a5,64
    800021f4:	04070713          	addi	a4,a4,64
    800021f8:	f996e8e3          	bltu	a3,s9,80002188 <svd_core+0x17c>
    800021fc:	36e5                	addiw	a3,a3,-7
    800021fe:	f796d2e3          	bge	a3,s9,80002162 <svd_core+0x156>
    80002202:	a031                	j	8000220e <svd_core+0x202>
    80002204:	4681                	li	a3,0
    80002206:	22840053          	fmv.d	ft0,fs0
    8000220a:	f596dce3          	bge	a3,s9,80002162 <svd_core+0x156>
    8000220e:	02069713          	slli	a4,a3,0x20
    80002212:	02075793          	srli	a5,a4,0x20
    80002216:	40fc86b3          	sub	a3,s9,a5
    8000221a:	8375                	srli	a4,a4,0x1d
    8000221c:	04a8                	addi	a0,sp,584
    8000221e:	972a                	add	a4,a4,a0
    80002220:	97c2                	add	a5,a5,a6
    80002222:	078e                	slli	a5,a5,0x3
    80002224:	7562                	ld	a0,56(sp)
    80002226:	97aa                	add	a5,a5,a0
    80002228:	0007b087          	fld	ft1,0(a5)
    8000222c:	00073107          	fld	ft2,0(a4)
    80002230:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002234:	16fd                	addi	a3,a3,-1
    80002236:	0721                	addi	a4,a4,8
    80002238:	07a1                	addi	a5,a5,8
    8000223a:	f6fd                	bnez	a3,80002228 <svd_core+0x21c>
    8000223c:	b71d                	j	80002162 <svd_core+0x156>
    8000223e:	22840053          	fmv.d	ft0,fs0
    80002242:	0ba05163          	blez	s10,800022e4 <svd_core+0x2d8>
    80002246:	4501                	li	a0,0
    80002248:	10ac                	addi	a1,sp,104
    8000224a:	22840053          	fmv.d	ft0,fs0
    8000224e:	40ad063b          	subw	a2,s10,a0
    80002252:	46a1                	li	a3,8
    80002254:	8732                	mv	a4,a2
    80002256:	00d64363          	blt	a2,a3,8000225c <svd_core+0x250>
    8000225a:	4721                	li	a4,8
    8000225c:	00c05e63          	blez	a2,80002278 <svd_core+0x26c>
    80002260:	fe85b803          	ld	a6,-24(a1)
    80002264:	4609                	li	a2,2
    80002266:	00c74d63          	blt	a4,a2,80002280 <svd_core+0x274>
    8000226a:	ff05b883          	ld	a7,-16(a1)
    8000226e:	04c71363          	bne	a4,a2,800022b4 <svd_core+0x2a8>
    80002272:	4601                	li	a2,0
    80002274:	4781                	li	a5,0
    80002276:	a801                	j	80002286 <svd_core+0x27a>
    80002278:	4801                	li	a6,0
    8000227a:	4609                	li	a2,2
    8000227c:	fec757e3          	bge	a4,a2,8000226a <svd_core+0x25e>
    80002280:	4601                	li	a2,0
    80002282:	4781                	li	a5,0
    80002284:	4881                	li	a7,0
    80002286:	4281                	li	t0,0
    80002288:	4681                	li	a3,0
    8000228a:	4701                	li	a4,0
    8000228c:	fe05b483          	ld	s1,-32(a1)
    80002290:	64e6060b          	.insn	4, 0x64e6060b
    80002294:	44d7860b          	.insn	4, 0x44d7860b
    80002298:	2458860b          	.insn	4, 0x2458860b
    8000229c:	4104867b          	.insn	4, 0x4104867b
    800022a0:	f20600d3          	fmv.d.x	ft1,a2
    800022a4:	02107053          	fadd.d	ft0,ft0,ft1
    800022a8:	0521                	addi	a0,a0,8
    800022aa:	04058593          	addi	a1,a1,64
    800022ae:	fba540e3          	blt	a0,s10,8000224e <svd_core+0x242>
    800022b2:	a80d                	j	800022e4 <svd_core+0x2d8>
    800022b4:	ff85b283          	ld	t0,-8(a1)
    800022b8:	4615                	li	a2,5
    800022ba:	00c76763          	bltu	a4,a2,800022c8 <svd_core+0x2bc>
    800022be:	619c                	ld	a5,0(a1)
    800022c0:	00c71763          	bne	a4,a2,800022ce <svd_core+0x2c2>
    800022c4:	4601                	li	a2,0
    800022c6:	b7c9                	j	80002288 <svd_core+0x27c>
    800022c8:	4601                	li	a2,0
    800022ca:	4781                	li	a5,0
    800022cc:	bf75                	j	80002288 <svd_core+0x27c>
    800022ce:	6594                	ld	a3,8(a1)
    800022d0:	449d                	li	s1,7
    800022d2:	00976763          	bltu	a4,s1,800022e0 <svd_core+0x2d4>
    800022d6:	6990                	ld	a2,16(a1)
    800022d8:	fa9709e3          	beq	a4,s1,8000228a <svd_core+0x27e>
    800022dc:	6d98                	ld	a4,24(a1)
    800022de:	b77d                	j	8000228c <svd_core+0x280>
    800022e0:	4601                	li	a2,0
    800022e2:	b765                	j	8000228a <svd_core+0x27e>
    800022e4:	0a9070d3          	fsub.d	ft1,ft0,fs1
    800022e8:	a2809553          	flt.d	a0,ft1,fs0
    800022ec:	c119                	beqz	a0,800022f2 <svd_core+0x2e6>
    800022ee:	221090d3          	fneg.d	ft1,ft1
    800022f2:	00001517          	auipc	a0,0x1
    800022f6:	c9650513          	addi	a0,a0,-874 # 80002f88 <strtol+0x29a>
    800022fa:	00053107          	fld	ft2,0(a0)
    800022fe:	a2209553          	flt.d	a0,ft1,ft2
    80002302:	de0516e3          	bnez	a0,800020ee <svd_core+0xe2>
    80002306:	4801                	li	a6,0
    80002308:	4281                	li	t0,0
    8000230a:	46810893          	addi	a7,sp,1128
    8000230e:	a831                	j	8000232a <svd_core+0x31e>
    80002310:	1a00f0d3          	fdiv.d	ft1,ft1,ft0
    80002314:	00329513          	slli	a0,t0,0x3
    80002318:	04ac                	addi	a1,sp,584
    8000231a:	952e                	add	a0,a0,a1
    8000231c:	00153027          	fsd	ft1,0(a0)
    80002320:	0285                	addi	t0,t0,1
    80002322:	98d6                	add	a7,a7,s5
    80002324:	986a                	add	a6,a6,s10
    80002326:	e19284e3          	beq	t0,s9,8000212e <svd_core+0x122>
    8000232a:	09bd4363          	blt	s10,s11,800023b0 <svd_core+0x3a4>
    8000232e:	469d                	li	a3,7
    80002330:	10b8                	addi	a4,sp,104
    80002332:	87c6                	mv	a5,a7
    80002334:	228400d3          	fmv.d	ft1,fs0
    80002338:	fe07b303          	ld	t1,-32(a5)
    8000233c:	fe87be03          	ld	t3,-24(a5)
    80002340:	ff07b383          	ld	t2,-16(a5)
    80002344:	ff87bf03          	ld	t5,-8(a5)
    80002348:	0007be83          	ld	t4,0(a5)
    8000234c:	0087b903          	ld	s2,8(a5)
    80002350:	0107bf83          	ld	t6,16(a5)
    80002354:	0187bb03          	ld	s6,24(a5)
    80002358:	fe073983          	ld	s3,-32(a4)
    8000235c:	fe873c03          	ld	s8,-24(a4)
    80002360:	ff073b83          	ld	s7,-16(a4)
    80002364:	ff873483          	ld	s1,-8(a4)
    80002368:	00073083          	ld	ra,0(a4)
    8000236c:	6700                	ld	s0,8(a4)
    8000236e:	6b08                	ld	a0,16(a4)
    80002370:	6f10                	ld	a2,24(a4)
    80002372:	01c3058b          	.insn	4, 0x01c3058b
    80002376:	21e3858b          	.insn	4, 0x21e3858b
    8000237a:	412e858b          	.insn	4, 0x412e858b
    8000237e:	616f858b          	.insn	4, 0x616f858b
    80002382:	8189858b          	.insn	4, 0x8189858b
    80002386:	a09b858b          	.insn	4, 0xa09b858b
    8000238a:	c080858b          	.insn	4, 0xc080858b
    8000238e:	1cc5057b          	.insn	4, 0x1cc5057b
    80002392:	f2050153          	fmv.d.x	ft2,a0
    80002396:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000239a:	06a1                	addi	a3,a3,8
    8000239c:	04078793          	addi	a5,a5,64
    800023a0:	04070713          	addi	a4,a4,64
    800023a4:	f9a6cae3          	blt	a3,s10,80002338 <svd_core+0x32c>
    800023a8:	36e5                	addiw	a3,a3,-7
    800023aa:	f7a6d3e3          	bge	a3,s10,80002310 <svd_core+0x304>
    800023ae:	a031                	j	800023ba <svd_core+0x3ae>
    800023b0:	4681                	li	a3,0
    800023b2:	228400d3          	fmv.d	ft1,fs0
    800023b6:	f5a6dde3          	bge	a3,s10,80002310 <svd_core+0x304>
    800023ba:	02069713          	slli	a4,a3,0x20
    800023be:	02075793          	srli	a5,a4,0x20
    800023c2:	40fa06b3          	sub	a3,s4,a5
    800023c6:	8375                	srli	a4,a4,0x1d
    800023c8:	00a8                	addi	a0,sp,72
    800023ca:	972a                	add	a4,a4,a0
    800023cc:	97c2                	add	a5,a5,a6
    800023ce:	078e                	slli	a5,a5,0x3
    800023d0:	44810513          	addi	a0,sp,1096
    800023d4:	97aa                	add	a5,a5,a0
    800023d6:	0007b107          	fld	ft2,0(a5)
    800023da:	00073187          	fld	ft3,0(a4)
    800023de:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800023e2:	16fd                	addi	a3,a3,-1
    800023e4:	0721                	addi	a4,a4,8
    800023e6:	07a1                	addi	a5,a5,8
    800023e8:	f6fd                	bnez	a3,800023d6 <svd_core+0x3ca>
    800023ea:	b71d                	j	80002310 <svd_core+0x304>
    800023ec:	6521                	lui	a0,0x8
    800023ee:	cd05051b          	addiw	a0,a0,-816 # 7cd0 <buflen.1+0x7c90>
    800023f2:	912a                	add	sp,sp,a0
    800023f4:	7e813083          	ld	ra,2024(sp)
    800023f8:	7e013403          	ld	s0,2016(sp)
    800023fc:	7d813483          	ld	s1,2008(sp)
    80002400:	7d013903          	ld	s2,2000(sp)
    80002404:	7c813983          	ld	s3,1992(sp)
    80002408:	7c013a03          	ld	s4,1984(sp)
    8000240c:	7b813a83          	ld	s5,1976(sp)
    80002410:	7b013b03          	ld	s6,1968(sp)
    80002414:	7a813b83          	ld	s7,1960(sp)
    80002418:	7a013c03          	ld	s8,1952(sp)
    8000241c:	79813c83          	ld	s9,1944(sp)
    80002420:	79013d03          	ld	s10,1936(sp)
    80002424:	78813d83          	ld	s11,1928(sp)
    80002428:	78013407          	fld	fs0,1920(sp)
    8000242c:	77813487          	fld	fs1,1912(sp)
    80002430:	7f010113          	addi	sp,sp,2032
    80002434:	8082                	ret

0000000080002436 <main>:
    80002436:	81010113          	addi	sp,sp,-2032
    8000243a:	7e113423          	sd	ra,2024(sp)
    8000243e:	7e813023          	sd	s0,2016(sp)
    80002442:	7c913c23          	sd	s1,2008(sp)
    80002446:	7d213823          	sd	s2,2000(sp)
    8000244a:	7d313423          	sd	s3,1992(sp)
    8000244e:	6521                	lui	a0,0x8
    80002450:	a405051b          	addiw	a0,a0,-1472 # 7a40 <buflen.1+0x7a00>
    80002454:	40a10133          	sub	sp,sp,a0
    80002458:	842e                	mv	s0,a1
    8000245a:	6588                	ld	a0,8(a1)
    8000245c:	4629                	li	a2,10
    8000245e:	4581                	li	a1,0
    80002460:	00001097          	auipc	ra,0x1
    80002464:	88e080e7          	jalr	-1906(ra) # 80002cee <strtol>
    80002468:	680c                	ld	a1,16(s0)
    8000246a:	892a                	mv	s2,a0
    8000246c:	4629                	li	a2,10
    8000246e:	852e                	mv	a0,a1
    80002470:	4581                	li	a1,0
    80002472:	00001097          	auipc	ra,0x1
    80002476:	87c080e7          	jalr	-1924(ra) # 80002cee <strtol>
    8000247a:	6c0c                	ld	a1,24(s0)
    8000247c:	89aa                	mv	s3,a0
    8000247e:	4629                	li	a2,10
    80002480:	852e                	mv	a0,a1
    80002482:	4581                	li	a1,0
    80002484:	00001097          	auipc	ra,0x1
    80002488:	86a080e7          	jalr	-1942(ra) # 80002cee <strtol>
    8000248c:	700c                	ld	a1,32(s0)
    8000248e:	842a                	mv	s0,a0
    80002490:	4629                	li	a2,10
    80002492:	852e                	mv	a0,a1
    80002494:	4581                	li	a1,0
    80002496:	00001097          	auipc	ra,0x1
    8000249a:	858080e7          	jalr	-1960(ra) # 80002cee <strtol>
    8000249e:	032985bb          	mulw	a1,s3,s2
    800024a2:	04b05263          	blez	a1,800024e6 <main+0xb0>
    800024a6:	d2050053          	fcvt.d.w	ft0,a0
    800024aa:	0430                	addi	a2,sp,520
    800024ac:	44b836b7          	lui	a3,0x44b83
    800024b0:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800024b4:	3b9ad737          	lui	a4,0x3b9ad
    800024b8:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024bc:	02a407bb          	mulw	a5,s0,a0
    800024c0:	02d784b3          	mul	s1,a5,a3
    800024c4:	d20400d3          	fcvt.d.w	ft1,s0
    800024c8:	121070d3          	fmul.d	ft1,ft0,ft1
    800024cc:	03f4d413          	srli	s0,s1,0x3f
    800024d0:	94f1                	srai	s1,s1,0x3c
    800024d2:	9ca1                	addw	s1,s1,s0
    800024d4:	02e484bb          	mulw	s1,s1,a4
    800024d8:	00163027          	fsd	ft1,0(a2)
    800024dc:	4097843b          	subw	s0,a5,s1
    800024e0:	15fd                	addi	a1,a1,-1
    800024e2:	0621                	addi	a2,a2,8
    800024e4:	fde1                	bnez	a1,800024bc <main+0x86>
    800024e6:	b0002473          	csrr	s0,mcycle
    800024ea:	0009061b          	sext.w	a2,s2
    800024ee:	0009869b          	sext.w	a3,s3
    800024f2:	0428                	addi	a0,sp,520
    800024f4:	002c                	addi	a1,sp,8
    800024f6:	00000097          	auipc	ra,0x0
    800024fa:	b16080e7          	jalr	-1258(ra) # 8000200c <svd_core>
    800024fe:	b0002573          	csrr	a0,mcycle
    80002502:	9d01                	subw	a0,a0,s0
    80002504:	65a1                	lui	a1,0x8
    80002506:	a405859b          	addiw	a1,a1,-1472 # 7a40 <buflen.1+0x7a00>
    8000250a:	912e                	add	sp,sp,a1
    8000250c:	7e813083          	ld	ra,2024(sp)
    80002510:	7e013403          	ld	s0,2016(sp)
    80002514:	7d813483          	ld	s1,2008(sp)
    80002518:	7d013903          	ld	s2,2000(sp)
    8000251c:	7c813983          	ld	s3,1992(sp)
    80002520:	7f010113          	addi	sp,sp,2032
    80002524:	8082                	ret

0000000080002526 <vprintfmt>:
    80002526:	7149                	addi	sp,sp,-368
    80002528:	f2a2                	sd	s0,352(sp)
    8000252a:	eea6                	sd	s1,344(sp)
    8000252c:	eaca                	sd	s2,336(sp)
    8000252e:	e2d2                	sd	s4,320(sp)
    80002530:	fe56                	sd	s5,312(sp)
    80002532:	fa5a                	sd	s6,304(sp)
    80002534:	f65e                	sd	s7,296(sp)
    80002536:	f686                	sd	ra,360(sp)
    80002538:	e6ce                	sd	s3,328(sp)
    8000253a:	f262                	sd	s8,288(sp)
    8000253c:	ee66                	sd	s9,280(sp)
    8000253e:	e66e                	sd	s11,264(sp)
    80002540:	892a                	mv	s2,a0
    80002542:	84ae                	mv	s1,a1
    80002544:	8432                	mv	s0,a2
    80002546:	8bb6                	mv	s7,a3
    80002548:	02500a13          	li	s4,37
    8000254c:	05500b13          	li	s6,85
    80002550:	00001a97          	auipc	s5,0x1
    80002554:	8dca8a93          	addi	s5,s5,-1828 # 80002e2c <strtol+0x13e>
    80002558:	a029                	j	80002562 <vprintfmt+0x3c>
    8000255a:	cd1d                	beqz	a0,80002598 <vprintfmt+0x72>
    8000255c:	85a6                	mv	a1,s1
    8000255e:	0405                	addi	s0,s0,1
    80002560:	9902                	jalr	s2
    80002562:	00044503          	lbu	a0,0(s0)
    80002566:	ff451ae3          	bne	a0,s4,8000255a <vprintfmt+0x34>
    8000256a:	00144683          	lbu	a3,1(s0)
    8000256e:	00140993          	addi	s3,s0,1
    80002572:	874e                	mv	a4,s3
    80002574:	02000c93          	li	s9,32
    80002578:	5c7d                	li	s8,-1
    8000257a:	5dfd                	li	s11,-1
    8000257c:	4581                	li	a1,0
    8000257e:	fdd6879b          	addiw	a5,a3,-35
    80002582:	0ff7f793          	zext.b	a5,a5
    80002586:	00170413          	addi	s0,a4,1
    8000258a:	04fb6163          	bltu	s6,a5,800025cc <vprintfmt+0xa6>
    8000258e:	078a                	slli	a5,a5,0x2
    80002590:	97d6                	add	a5,a5,s5
    80002592:	439c                	lw	a5,0(a5)
    80002594:	97d6                	add	a5,a5,s5
    80002596:	8782                	jr	a5
    80002598:	70b6                	ld	ra,360(sp)
    8000259a:	7416                	ld	s0,352(sp)
    8000259c:	64f6                	ld	s1,344(sp)
    8000259e:	6956                	ld	s2,336(sp)
    800025a0:	69b6                	ld	s3,328(sp)
    800025a2:	6a16                	ld	s4,320(sp)
    800025a4:	7af2                	ld	s5,312(sp)
    800025a6:	7b52                	ld	s6,304(sp)
    800025a8:	7bb2                	ld	s7,296(sp)
    800025aa:	7c12                	ld	s8,288(sp)
    800025ac:	6cf2                	ld	s9,280(sp)
    800025ae:	6db2                	ld	s11,264(sp)
    800025b0:	6175                	addi	sp,sp,368
    800025b2:	8082                	ret
    800025b4:	8cb6                	mv	s9,a3
    800025b6:	00174683          	lbu	a3,1(a4)
    800025ba:	8722                	mv	a4,s0
    800025bc:	00170413          	addi	s0,a4,1
    800025c0:	fdd6879b          	addiw	a5,a3,-35
    800025c4:	0ff7f793          	zext.b	a5,a5
    800025c8:	fcfb73e3          	bgeu	s6,a5,8000258e <vprintfmt+0x68>
    800025cc:	85a6                	mv	a1,s1
    800025ce:	02500513          	li	a0,37
    800025d2:	9902                	jalr	s2
    800025d4:	844e                	mv	s0,s3
    800025d6:	b771                	j	80002562 <vprintfmt+0x3c>
    800025d8:	fd068c1b          	addiw	s8,a3,-48
    800025dc:	00174683          	lbu	a3,1(a4)
    800025e0:	47a5                	li	a5,9
    800025e2:	fd06871b          	addiw	a4,a3,-48
    800025e6:	0006861b          	sext.w	a2,a3
    800025ea:	20e7ef63          	bltu	a5,a4,80002808 <vprintfmt+0x2e2>
    800025ee:	8722                	mv	a4,s0
    800025f0:	4825                	li	a6,9
    800025f2:	00174683          	lbu	a3,1(a4)
    800025f6:	002c179b          	slliw	a5,s8,0x2
    800025fa:	018787bb          	addw	a5,a5,s8
    800025fe:	0017979b          	slliw	a5,a5,0x1
    80002602:	9fb1                	addw	a5,a5,a2
    80002604:	fd06851b          	addiw	a0,a3,-48
    80002608:	0705                	addi	a4,a4,1
    8000260a:	fd078c1b          	addiw	s8,a5,-48
    8000260e:	0006861b          	sext.w	a2,a3
    80002612:	fea870e3          	bgeu	a6,a0,800025f2 <vprintfmt+0xcc>
    80002616:	f60dd4e3          	bgez	s11,8000257e <vprintfmt+0x58>
    8000261a:	8de2                	mv	s11,s8
    8000261c:	5c7d                	li	s8,-1
    8000261e:	b785                	j	8000257e <vprintfmt+0x58>
    80002620:	00174683          	lbu	a3,1(a4)
    80002624:	8722                	mv	a4,s0
    80002626:	bfa1                	j	8000257e <vprintfmt+0x58>
    80002628:	85a6                	mv	a1,s1
    8000262a:	02500513          	li	a0,37
    8000262e:	9902                	jalr	s2
    80002630:	bf0d                	j	80002562 <vprintfmt+0x3c>
    80002632:	000bac03          	lw	s8,0(s7)
    80002636:	00174683          	lbu	a3,1(a4)
    8000263a:	0ba1                	addi	s7,s7,8
    8000263c:	8722                	mv	a4,s0
    8000263e:	bfe1                	j	80002616 <vprintfmt+0xf0>
    80002640:	85a6                	mv	a1,s1
    80002642:	03000513          	li	a0,48
    80002646:	ea6a                	sd	s10,272(sp)
    80002648:	9902                	jalr	s2
    8000264a:	85a6                	mv	a1,s1
    8000264c:	07800513          	li	a0,120
    80002650:	9902                	jalr	s2
    80002652:	4641                	li	a2,16
    80002654:	008b8713          	addi	a4,s7,8
    80002658:	000bb783          	ld	a5,0(s7)
    8000265c:	8bba                	mv	s7,a4
    8000265e:	02c7f5b3          	remu	a1,a5,a2
    80002662:	000c899b          	sext.w	s3,s9
    80002666:	0054                	addi	a3,sp,4
    80002668:	4705                	li	a4,1
    8000266a:	c02e                	sw	a1,0(sp)
    8000266c:	16c7ea63          	bltu	a5,a2,800027e0 <vprintfmt+0x2ba>
    80002670:	02c7d7b3          	divu	a5,a5,a2
    80002674:	0691                	addi	a3,a3,4
    80002676:	8c3a                	mv	s8,a4
    80002678:	2705                	addiw	a4,a4,1
    8000267a:	02c7f5b3          	remu	a1,a5,a2
    8000267e:	feb6ae23          	sw	a1,-4(a3)
    80002682:	fec7f7e3          	bgeu	a5,a2,80002670 <vprintfmt+0x14a>
    80002686:	fffd8c9b          	addiw	s9,s11,-1
    8000268a:	fff70d1b          	addiw	s10,a4,-1
    8000268e:	01b75863          	bge	a4,s11,8000269e <vprintfmt+0x178>
    80002692:	85a6                	mv	a1,s1
    80002694:	854e                	mv	a0,s3
    80002696:	3cfd                	addiw	s9,s9,-1
    80002698:	9902                	jalr	s2
    8000269a:	ffac9ce3          	bne	s9,s10,80002692 <vprintfmt+0x16c>
    8000269e:	0c0a                	slli	s8,s8,0x2
    800026a0:	018109b3          	add	s3,sp,s8
    800026a4:	ffc10c93          	addi	s9,sp,-4
    800026a8:	4c25                	li	s8,9
    800026aa:	0009a783          	lw	a5,0(s3)
    800026ae:	03000513          	li	a0,48
    800026b2:	00fc7463          	bgeu	s8,a5,800026ba <vprintfmt+0x194>
    800026b6:	05700513          	li	a0,87
    800026ba:	85a6                	mv	a1,s1
    800026bc:	9d3d                	addw	a0,a0,a5
    800026be:	19f1                	addi	s3,s3,-4
    800026c0:	9902                	jalr	s2
    800026c2:	ff9994e3          	bne	s3,s9,800026aa <vprintfmt+0x184>
    800026c6:	6d52                	ld	s10,272(sp)
    800026c8:	bd69                	j	80002562 <vprintfmt+0x3c>
    800026ca:	ea6a                	sd	s10,272(sp)
    800026cc:	4785                	li	a5,1
    800026ce:	008b8c13          	addi	s8,s7,8
    800026d2:	00b7c463          	blt	a5,a1,800026da <vprintfmt+0x1b4>
    800026d6:	10058763          	beqz	a1,800027e4 <vprintfmt+0x2be>
    800026da:	000bb983          	ld	s3,0(s7)
    800026de:	1009cc63          	bltz	s3,800027f6 <vprintfmt+0x2d0>
    800026e2:	87ce                	mv	a5,s3
    800026e4:	8be2                	mv	s7,s8
    800026e6:	4629                	li	a2,10
    800026e8:	bf9d                	j	8000265e <vprintfmt+0x138>
    800026ea:	00174683          	lbu	a3,1(a4)
    800026ee:	2585                	addiw	a1,a1,1
    800026f0:	8722                	mv	a4,s0
    800026f2:	b571                	j	8000257e <vprintfmt+0x58>
    800026f4:	ea6a                	sd	s10,272(sp)
    800026f6:	4641                	li	a2,16
    800026f8:	4785                	li	a5,1
    800026fa:	008b8713          	addi	a4,s7,8
    800026fe:	f4b7cde3          	blt	a5,a1,80002658 <vprintfmt+0x132>
    80002702:	f9b9                	bnez	a1,80002658 <vprintfmt+0x132>
    80002704:	000be783          	lwu	a5,0(s7)
    80002708:	8bba                	mv	s7,a4
    8000270a:	bf91                	j	8000265e <vprintfmt+0x138>
    8000270c:	ea6a                	sd	s10,272(sp)
    8000270e:	000bbd03          	ld	s10,0(s7)
    80002712:	0ba1                	addi	s7,s7,8
    80002714:	040d0363          	beqz	s10,8000275a <vprintfmt+0x234>
    80002718:	09b05e63          	blez	s11,800027b4 <vprintfmt+0x28e>
    8000271c:	02d00793          	li	a5,45
    80002720:	04fc9f63          	bne	s9,a5,8000277e <vprintfmt+0x258>
    80002724:	000d4503          	lbu	a0,0(s10)
    80002728:	c105                	beqz	a0,80002748 <vprintfmt+0x222>
    8000272a:	59fd                	li	s3,-1
    8000272c:	000c4563          	bltz	s8,80002736 <vprintfmt+0x210>
    80002730:	3c7d                	addiw	s8,s8,-1
    80002732:	013c0963          	beq	s8,s3,80002744 <vprintfmt+0x21e>
    80002736:	85a6                	mv	a1,s1
    80002738:	9902                	jalr	s2
    8000273a:	001d4503          	lbu	a0,1(s10)
    8000273e:	3dfd                	addiw	s11,s11,-1
    80002740:	0d05                	addi	s10,s10,1
    80002742:	f56d                	bnez	a0,8000272c <vprintfmt+0x206>
    80002744:	f9b051e3          	blez	s11,800026c6 <vprintfmt+0x1a0>
    80002748:	85a6                	mv	a1,s1
    8000274a:	02000513          	li	a0,32
    8000274e:	3dfd                	addiw	s11,s11,-1
    80002750:	9902                	jalr	s2
    80002752:	fe0d9be3          	bnez	s11,80002748 <vprintfmt+0x222>
    80002756:	6d52                	ld	s10,272(sp)
    80002758:	b529                	j	80002562 <vprintfmt+0x3c>
    8000275a:	00000d17          	auipc	s10,0x0
    8000275e:	686d0d13          	addi	s10,s10,1670 # 80002de0 <strtol+0xf2>
    80002762:	02800513          	li	a0,40
    80002766:	fdb052e3          	blez	s11,8000272a <vprintfmt+0x204>
    8000276a:	02d00793          	li	a5,45
    8000276e:	00000d17          	auipc	s10,0x0
    80002772:	672d0d13          	addi	s10,s10,1650 # 80002de0 <strtol+0xf2>
    80002776:	02800513          	li	a0,40
    8000277a:	fafc88e3          	beq	s9,a5,8000272a <vprintfmt+0x204>
    8000277e:	000d861b          	sext.w	a2,s11
    80002782:	87ea                	mv	a5,s10
    80002784:	018d06b3          	add	a3,s10,s8
    80002788:	000c1663          	bnez	s8,80002794 <vprintfmt+0x26e>
    8000278c:	a829                	j	800027a6 <vprintfmt+0x280>
    8000278e:	0785                	addi	a5,a5,1
    80002790:	00d78563          	beq	a5,a3,8000279a <vprintfmt+0x274>
    80002794:	0007c703          	lbu	a4,0(a5)
    80002798:	fb7d                	bnez	a4,8000278e <vprintfmt+0x268>
    8000279a:	41a787b3          	sub	a5,a5,s10
    8000279e:	40f60dbb          	subw	s11,a2,a5
    800027a2:	01b05963          	blez	s11,800027b4 <vprintfmt+0x28e>
    800027a6:	2c81                	sext.w	s9,s9
    800027a8:	85a6                	mv	a1,s1
    800027aa:	8566                	mv	a0,s9
    800027ac:	3dfd                	addiw	s11,s11,-1
    800027ae:	9902                	jalr	s2
    800027b0:	fe0d9ce3          	bnez	s11,800027a8 <vprintfmt+0x282>
    800027b4:	000d4503          	lbu	a0,0(s10)
    800027b8:	d519                	beqz	a0,800026c6 <vprintfmt+0x1a0>
    800027ba:	59fd                	li	s3,-1
    800027bc:	bf85                	j	8000272c <vprintfmt+0x206>
    800027be:	fffdc793          	not	a5,s11
    800027c2:	97fd                	srai	a5,a5,0x3f
    800027c4:	00fdf7b3          	and	a5,s11,a5
    800027c8:	00174683          	lbu	a3,1(a4)
    800027cc:	00078d9b          	sext.w	s11,a5
    800027d0:	8722                	mv	a4,s0
    800027d2:	b375                	j	8000257e <vprintfmt+0x58>
    800027d4:	000ba503          	lw	a0,0(s7)
    800027d8:	85a6                	mv	a1,s1
    800027da:	0ba1                	addi	s7,s7,8
    800027dc:	9902                	jalr	s2
    800027de:	b351                	j	80002562 <vprintfmt+0x3c>
    800027e0:	4c01                	li	s8,0
    800027e2:	b555                	j	80002686 <vprintfmt+0x160>
    800027e4:	000ba983          	lw	s3,0(s7)
    800027e8:	bddd                	j	800026de <vprintfmt+0x1b8>
    800027ea:	ea6a                	sd	s10,272(sp)
    800027ec:	4629                	li	a2,10
    800027ee:	b729                	j	800026f8 <vprintfmt+0x1d2>
    800027f0:	ea6a                	sd	s10,272(sp)
    800027f2:	4621                	li	a2,8
    800027f4:	b711                	j	800026f8 <vprintfmt+0x1d2>
    800027f6:	85a6                	mv	a1,s1
    800027f8:	02d00513          	li	a0,45
    800027fc:	9902                	jalr	s2
    800027fe:	413007b3          	neg	a5,s3
    80002802:	8be2                	mv	s7,s8
    80002804:	4629                	li	a2,10
    80002806:	bda1                	j	8000265e <vprintfmt+0x138>
    80002808:	8722                	mv	a4,s0
    8000280a:	b531                	j	80002616 <vprintfmt+0xf0>

000000008000280c <sprintf_putch.0>:
    8000280c:	619c                	ld	a5,0(a1)
    8000280e:	00a78023          	sb	a0,0(a5)
    80002812:	619c                	ld	a5,0(a1)
    80002814:	0785                	addi	a5,a5,1
    80002816:	e19c                	sd	a5,0(a1)
    80002818:	8082                	ret

000000008000281a <putchar>:
    8000281a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000281e:	00020793          	mv	a5,tp
    80002822:	97c2                	add	a5,a5,a6
    80002824:	7159                	addi	sp,sp,-112
    80002826:	0018069b          	addiw	a3,a6,1
    8000282a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000282e:	00a78023          	sb	a0,0(a5)
    80002832:	03f10713          	addi	a4,sp,63
    80002836:	47a9                	li	a5,10
    80002838:	fc077713          	andi	a4,a4,-64
    8000283c:	00f50963          	beq	a0,a5,8000284e <putchar+0x34>
    80002840:	04000793          	li	a5,64
    80002844:	00f68563          	beq	a3,a5,8000284e <putchar+0x34>
    80002848:	4501                	li	a0,0
    8000284a:	6165                	addi	sp,sp,112
    8000284c:	8082                	ret
    8000284e:	04000793          	li	a5,64
    80002852:	e31c                	sd	a5,0(a4)
    80002854:	4785                	li	a5,1
    80002856:	e71c                	sd	a5,8(a4)
    80002858:	00020613          	mv	a2,tp
    8000285c:	eb10                	sd	a2,16(a4)
    8000285e:	ef14                	sd	a3,24(a4)
    80002860:	0ff0000f          	fence
    80002864:	ffffe697          	auipc	a3,0xffffe
    80002868:	7dc68693          	addi	a3,a3,2012 # 80001040 <fromhost>
    8000286c:	ffffe797          	auipc	a5,0xffffe
    80002870:	78e7ba23          	sd	a4,1940(a5) # 80001000 <tohost>
    80002874:	629c                	ld	a5,0(a3)
    80002876:	dffd                	beqz	a5,80002874 <putchar+0x5a>
    80002878:	ffffe797          	auipc	a5,0xffffe
    8000287c:	7c07b423          	sd	zero,1992(a5) # 80001040 <fromhost>
    80002880:	0ff0000f          	fence
    80002884:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002888:	631c                	ld	a5,0(a4)
    8000288a:	4501                	li	a0,0
    8000288c:	6165                	addi	sp,sp,112
    8000288e:	8082                	ret

0000000080002890 <setStats>:
    80002890:	b0002773          	csrr	a4,mcycle
    80002894:	00000797          	auipc	a5,0x0
    80002898:	70478793          	addi	a5,a5,1796 # 80002f98 <counters>
    8000289c:	c511                	beqz	a0,800028a8 <setStats+0x18>
    8000289e:	e398                	sd	a4,0(a5)
    800028a0:	b0202773          	csrr	a4,minstret
    800028a4:	e798                	sd	a4,8(a5)
    800028a6:	8082                	ret
    800028a8:	6394                	ld	a3,0(a5)
    800028aa:	00000617          	auipc	a2,0x0
    800028ae:	54660613          	addi	a2,a2,1350 # 80002df0 <strtol+0x102>
    800028b2:	eb90                	sd	a2,16(a5)
    800028b4:	8f15                	sub	a4,a4,a3
    800028b6:	e398                	sd	a4,0(a5)
    800028b8:	b0202773          	csrr	a4,minstret
    800028bc:	6794                	ld	a3,8(a5)
    800028be:	00000617          	auipc	a2,0x0
    800028c2:	53a60613          	addi	a2,a2,1338 # 80002df8 <strtol+0x10a>
    800028c6:	ef90                	sd	a2,24(a5)
    800028c8:	8f15                	sub	a4,a4,a3
    800028ca:	e798                	sd	a4,8(a5)
    800028cc:	8082                	ret

00000000800028ce <tohost_exit>:
    800028ce:	00151793          	slli	a5,a0,0x1
    800028d2:	0017e793          	ori	a5,a5,1
    800028d6:	ffffe717          	auipc	a4,0xffffe
    800028da:	72f73523          	sd	a5,1834(a4) # 80001000 <tohost>
    800028de:	a001                	j	800028de <tohost_exit+0x10>

00000000800028e0 <handle_trap>:
    800028e0:	6785                	lui	a5,0x1
    800028e2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028e6:	ffffe717          	auipc	a4,0xffffe
    800028ea:	70f73d23          	sd	a5,1818(a4) # 80001000 <tohost>
    800028ee:	a001                	j	800028ee <handle_trap+0xe>

00000000800028f0 <exit>:
    800028f0:	1141                	addi	sp,sp,-16
    800028f2:	e406                	sd	ra,8(sp)
    800028f4:	fdbff0ef          	jal	800028ce <tohost_exit>

00000000800028f8 <abort>:
    800028f8:	10d00793          	li	a5,269
    800028fc:	ffffe717          	auipc	a4,0xffffe
    80002900:	70f73223          	sd	a5,1796(a4) # 80001000 <tohost>
    80002904:	a001                	j	80002904 <abort+0xc>

0000000080002906 <printstr>:
    80002906:	00054783          	lbu	a5,0(a0)
    8000290a:	7159                	addi	sp,sp,-112
    8000290c:	03f10693          	addi	a3,sp,63
    80002910:	fc06f693          	andi	a3,a3,-64
    80002914:	c3b9                	beqz	a5,8000295a <printstr+0x54>
    80002916:	87aa                	mv	a5,a0
    80002918:	0017c703          	lbu	a4,1(a5)
    8000291c:	0785                	addi	a5,a5,1
    8000291e:	ff6d                	bnez	a4,80002918 <printstr+0x12>
    80002920:	8f89                	sub	a5,a5,a0
    80002922:	04000713          	li	a4,64
    80002926:	e298                	sd	a4,0(a3)
    80002928:	4705                	li	a4,1
    8000292a:	e698                	sd	a4,8(a3)
    8000292c:	ea88                	sd	a0,16(a3)
    8000292e:	ee9c                	sd	a5,24(a3)
    80002930:	0ff0000f          	fence
    80002934:	ffffe717          	auipc	a4,0xffffe
    80002938:	70c70713          	addi	a4,a4,1804 # 80001040 <fromhost>
    8000293c:	ffffe797          	auipc	a5,0xffffe
    80002940:	6cd7b223          	sd	a3,1732(a5) # 80001000 <tohost>
    80002944:	631c                	ld	a5,0(a4)
    80002946:	dffd                	beqz	a5,80002944 <printstr+0x3e>
    80002948:	ffffe797          	auipc	a5,0xffffe
    8000294c:	6e07bc23          	sd	zero,1784(a5) # 80001040 <fromhost>
    80002950:	0ff0000f          	fence
    80002954:	629c                	ld	a5,0(a3)
    80002956:	6165                	addi	sp,sp,112
    80002958:	8082                	ret
    8000295a:	4781                	li	a5,0
    8000295c:	b7d9                	j	80002922 <printstr+0x1c>

000000008000295e <thread_entry>:
    8000295e:	c111                	beqz	a0,80002962 <thread_entry+0x4>
    80002960:	a001                	j	80002960 <thread_entry+0x2>
    80002962:	8082                	ret

0000000080002964 <printhex>:
    80002964:	7179                	addi	sp,sp,-48
    80002966:	87aa                	mv	a5,a0
    80002968:	f406                	sd	ra,40(sp)
    8000296a:	0028                	addi	a0,sp,8
    8000296c:	01710713          	addi	a4,sp,23
    80002970:	4825                	li	a6,9
    80002972:	a011                	j	80002976 <printhex+0x12>
    80002974:	8736                	mv	a4,a3
    80002976:	00f7f613          	andi	a2,a5,15
    8000297a:	86b2                	mv	a3,a2
    8000297c:	03000593          	li	a1,48
    80002980:	00c87463          	bgeu	a6,a2,80002988 <printhex+0x24>
    80002984:	05700593          	li	a1,87
    80002988:	9ead                	addw	a3,a3,a1
    8000298a:	00d70023          	sb	a3,0(a4)
    8000298e:	8391                	srli	a5,a5,0x4
    80002990:	fff70693          	addi	a3,a4,-1
    80002994:	fee510e3          	bne	a0,a4,80002974 <printhex+0x10>
    80002998:	00010c23          	sb	zero,24(sp)
    8000299c:	f6bff0ef          	jal	80002906 <printstr>
    800029a0:	70a2                	ld	ra,40(sp)
    800029a2:	6145                	addi	sp,sp,48
    800029a4:	8082                	ret

00000000800029a6 <printf>:
    800029a6:	711d                	addi	sp,sp,-96
    800029a8:	02810313          	addi	t1,sp,40
    800029ac:	f42e                	sd	a1,40(sp)
    800029ae:	f832                	sd	a2,48(sp)
    800029b0:	fc36                	sd	a3,56(sp)
    800029b2:	862a                	mv	a2,a0
    800029b4:	869a                	mv	a3,t1
    800029b6:	00000517          	auipc	a0,0x0
    800029ba:	e6450513          	addi	a0,a0,-412 # 8000281a <putchar>
    800029be:	4581                	li	a1,0
    800029c0:	ec06                	sd	ra,24(sp)
    800029c2:	e0ba                	sd	a4,64(sp)
    800029c4:	e4be                	sd	a5,72(sp)
    800029c6:	e8c2                	sd	a6,80(sp)
    800029c8:	ecc6                	sd	a7,88(sp)
    800029ca:	e41a                	sd	t1,8(sp)
    800029cc:	b5bff0ef          	jal	80002526 <vprintfmt>
    800029d0:	60e2                	ld	ra,24(sp)
    800029d2:	4501                	li	a0,0
    800029d4:	6125                	addi	sp,sp,96
    800029d6:	8082                	ret

00000000800029d8 <sprintf>:
    800029d8:	711d                	addi	sp,sp,-96
    800029da:	03010e13          	addi	t3,sp,48
    800029de:	f022                	sd	s0,32(sp)
    800029e0:	e42a                	sd	a0,8(sp)
    800029e2:	842a                	mv	s0,a0
    800029e4:	f832                	sd	a2,48(sp)
    800029e6:	fc36                	sd	a3,56(sp)
    800029e8:	862e                	mv	a2,a1
    800029ea:	00000517          	auipc	a0,0x0
    800029ee:	e2250513          	addi	a0,a0,-478 # 8000280c <sprintf_putch.0>
    800029f2:	002c                	addi	a1,sp,8
    800029f4:	86f2                	mv	a3,t3
    800029f6:	f406                	sd	ra,40(sp)
    800029f8:	e4be                	sd	a5,72(sp)
    800029fa:	e0ba                	sd	a4,64(sp)
    800029fc:	e8c2                	sd	a6,80(sp)
    800029fe:	ecc6                	sd	a7,88(sp)
    80002a00:	ec72                	sd	t3,24(sp)
    80002a02:	b25ff0ef          	jal	80002526 <vprintfmt>
    80002a06:	67a2                	ld	a5,8(sp)
    80002a08:	00078023          	sb	zero,0(a5)
    80002a0c:	6522                	ld	a0,8(sp)
    80002a0e:	70a2                	ld	ra,40(sp)
    80002a10:	9d01                	subw	a0,a0,s0
    80002a12:	7402                	ld	s0,32(sp)
    80002a14:	6125                	addi	sp,sp,96
    80002a16:	8082                	ret

0000000080002a18 <memcpy>:
    80002a18:	00c5e7b3          	or	a5,a1,a2
    80002a1c:	8fc9                	or	a5,a5,a0
    80002a1e:	8b9d                	andi	a5,a5,7
    80002a20:	00c506b3          	add	a3,a0,a2
    80002a24:	cf91                	beqz	a5,80002a40 <memcpy+0x28>
    80002a26:	962e                	add	a2,a2,a1
    80002a28:	87aa                	mv	a5,a0
    80002a2a:	02d57663          	bgeu	a0,a3,80002a56 <memcpy+0x3e>
    80002a2e:	0005c703          	lbu	a4,0(a1)
    80002a32:	0585                	addi	a1,a1,1
    80002a34:	0785                	addi	a5,a5,1
    80002a36:	fee78fa3          	sb	a4,-1(a5)
    80002a3a:	feb61ae3          	bne	a2,a1,80002a2e <memcpy+0x16>
    80002a3e:	8082                	ret
    80002a40:	fed57fe3          	bgeu	a0,a3,80002a3e <memcpy+0x26>
    80002a44:	87aa                	mv	a5,a0
    80002a46:	6198                	ld	a4,0(a1)
    80002a48:	07a1                	addi	a5,a5,8
    80002a4a:	05a1                	addi	a1,a1,8
    80002a4c:	fee7bc23          	sd	a4,-8(a5)
    80002a50:	fed7ebe3          	bltu	a5,a3,80002a46 <memcpy+0x2e>
    80002a54:	8082                	ret
    80002a56:	8082                	ret

0000000080002a58 <memset>:
    80002a58:	00c567b3          	or	a5,a0,a2
    80002a5c:	8b9d                	andi	a5,a5,7
    80002a5e:	962a                	add	a2,a2,a0
    80002a60:	cf81                	beqz	a5,80002a78 <memset+0x20>
    80002a62:	0ff5f713          	zext.b	a4,a1
    80002a66:	87aa                	mv	a5,a0
    80002a68:	02c57f63          	bgeu	a0,a2,80002aa6 <memset+0x4e>
    80002a6c:	0785                	addi	a5,a5,1
    80002a6e:	fee78fa3          	sb	a4,-1(a5)
    80002a72:	fec79de3          	bne	a5,a2,80002a6c <memset+0x14>
    80002a76:	8082                	ret
    80002a78:	010107b7          	lui	a5,0x1010
    80002a7c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a80:	07c2                	slli	a5,a5,0x10
    80002a82:	10178793          	addi	a5,a5,257
    80002a86:	07c2                	slli	a5,a5,0x10
    80002a88:	0ff5f713          	zext.b	a4,a1
    80002a8c:	10178793          	addi	a5,a5,257
    80002a90:	02f70733          	mul	a4,a4,a5
    80002a94:	fec571e3          	bgeu	a0,a2,80002a76 <memset+0x1e>
    80002a98:	87aa                	mv	a5,a0
    80002a9a:	07a1                	addi	a5,a5,8
    80002a9c:	fee7bc23          	sd	a4,-8(a5)
    80002aa0:	fec7ede3          	bltu	a5,a2,80002a9a <memset+0x42>
    80002aa4:	8082                	ret
    80002aa6:	8082                	ret

0000000080002aa8 <_init>:
    80002aa8:	7171                	addi	sp,sp,-176
    80002aaa:	00000797          	auipc	a5,0x0
    80002aae:	50e78793          	addi	a5,a5,1294 # 80002fb8 <_tdata_begin>
    80002ab2:	e152                	sd	s4,128(sp)
    80002ab4:	00000a17          	auipc	s4,0x0
    80002ab8:	504a0a13          	addi	s4,s4,1284 # 80002fb8 <_tdata_begin>
    80002abc:	e54e                	sd	s3,136(sp)
    80002abe:	40fa09b3          	sub	s3,s4,a5
    80002ac2:	ed26                	sd	s1,152(sp)
    80002ac4:	e94a                	sd	s2,144(sp)
    80002ac6:	84aa                	mv	s1,a0
    80002ac8:	892e                	mv	s2,a1
    80002aca:	8512                	mv	a0,tp
    80002acc:	85be                	mv	a1,a5
    80002ace:	864e                	mv	a2,s3
    80002ad0:	f506                	sd	ra,168(sp)
    80002ad2:	f122                	sd	s0,160(sp)
    80002ad4:	fcd6                	sd	s5,120(sp)
    80002ad6:	8a92                	mv	s5,tp
    80002ad8:	f41ff0ef          	jal	80002a18 <memcpy>
    80002adc:	87c18613          	addi	a2,gp,-1924 # 80003004 <_tbss_end>
    80002ae0:	41460633          	sub	a2,a2,s4
    80002ae4:	4581                	li	a1,0
    80002ae6:	013a8533          	add	a0,s5,s3
    80002aea:	f6fff0ef          	jal	80002a58 <memset>
    80002aee:	85ca                	mv	a1,s2
    80002af0:	8526                	mv	a0,s1
    80002af2:	e6dff0ef          	jal	8000295e <thread_entry>
    80002af6:	4581                	li	a1,0
    80002af8:	4501                	li	a0,0
    80002afa:	93dff0ef          	jal	80002436 <main>
    80002afe:	00000917          	auipc	s2,0x0
    80002b02:	49a90913          	addi	s2,s2,1178 # 80002f98 <counters>
    80002b06:	00093683          	ld	a3,0(s2)
    80002b0a:	03f10413          	addi	s0,sp,63
    80002b0e:	fc047413          	andi	s0,s0,-64
    80002b12:	84aa                	mv	s1,a0
    80002b14:	ea85                	bnez	a3,80002b44 <_init+0x9c>
    80002b16:	00893683          	ld	a3,8(s2)
    80002b1a:	e681                	bnez	a3,80002b22 <_init+0x7a>
    80002b1c:	8526                	mv	a0,s1
    80002b1e:	db1ff0ef          	jal	800028ce <tohost_exit>
    80002b22:	89a2                	mv	s3,s0
    80002b24:	01893603          	ld	a2,24(s2)
    80002b28:	854e                	mv	a0,s3
    80002b2a:	00000597          	auipc	a1,0x0
    80002b2e:	2f658593          	addi	a1,a1,758 # 80002e20 <strtol+0x132>
    80002b32:	ea7ff0ef          	jal	800029d8 <sprintf>
    80002b36:	99aa                	add	s3,s3,a0
    80002b38:	ff3402e3          	beq	s0,s3,80002b1c <_init+0x74>
    80002b3c:	8522                	mv	a0,s0
    80002b3e:	dc9ff0ef          	jal	80002906 <printstr>
    80002b42:	bfe9                	j	80002b1c <_init+0x74>
    80002b44:	01093603          	ld	a2,16(s2)
    80002b48:	00000597          	auipc	a1,0x0
    80002b4c:	2d858593          	addi	a1,a1,728 # 80002e20 <strtol+0x132>
    80002b50:	8522                	mv	a0,s0
    80002b52:	e87ff0ef          	jal	800029d8 <sprintf>
    80002b56:	00893683          	ld	a3,8(s2)
    80002b5a:	00a409b3          	add	s3,s0,a0
    80002b5e:	dee9                	beqz	a3,80002b38 <_init+0x90>
    80002b60:	b7d1                	j	80002b24 <_init+0x7c>

0000000080002b62 <strlen>:
    80002b62:	00054783          	lbu	a5,0(a0)
    80002b66:	cb89                	beqz	a5,80002b78 <strlen+0x16>
    80002b68:	87aa                	mv	a5,a0
    80002b6a:	0017c703          	lbu	a4,1(a5)
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	ff6d                	bnez	a4,80002b6a <strlen+0x8>
    80002b72:	40a78533          	sub	a0,a5,a0
    80002b76:	8082                	ret
    80002b78:	4501                	li	a0,0
    80002b7a:	8082                	ret

0000000080002b7c <strnlen>:
    80002b7c:	00b506b3          	add	a3,a0,a1
    80002b80:	87aa                	mv	a5,a0
    80002b82:	e589                	bnez	a1,80002b8c <strnlen+0x10>
    80002b84:	a829                	j	80002b9e <strnlen+0x22>
    80002b86:	0785                	addi	a5,a5,1
    80002b88:	00f68863          	beq	a3,a5,80002b98 <strnlen+0x1c>
    80002b8c:	0007c703          	lbu	a4,0(a5)
    80002b90:	fb7d                	bnez	a4,80002b86 <strnlen+0xa>
    80002b92:	40a78533          	sub	a0,a5,a0
    80002b96:	8082                	ret
    80002b98:	40a68533          	sub	a0,a3,a0
    80002b9c:	8082                	ret
    80002b9e:	4501                	li	a0,0
    80002ba0:	8082                	ret

0000000080002ba2 <strcmp>:
    80002ba2:	00054783          	lbu	a5,0(a0)
    80002ba6:	0585                	addi	a1,a1,1
    80002ba8:	0505                	addi	a0,a0,1
    80002baa:	fff5c703          	lbu	a4,-1(a1)
    80002bae:	c799                	beqz	a5,80002bbc <strcmp+0x1a>
    80002bb0:	fee789e3          	beq	a5,a4,80002ba2 <strcmp>
    80002bb4:	0007851b          	sext.w	a0,a5
    80002bb8:	9d19                	subw	a0,a0,a4
    80002bba:	8082                	ret
    80002bbc:	4501                	li	a0,0
    80002bbe:	bfed                	j	80002bb8 <strcmp+0x16>

0000000080002bc0 <strcpy>:
    80002bc0:	87aa                	mv	a5,a0
    80002bc2:	0005c703          	lbu	a4,0(a1)
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	0585                	addi	a1,a1,1
    80002bca:	fee78fa3          	sb	a4,-1(a5)
    80002bce:	fb75                	bnez	a4,80002bc2 <strcpy+0x2>
    80002bd0:	8082                	ret

0000000080002bd2 <atol>:
    80002bd2:	00054703          	lbu	a4,0(a0)
    80002bd6:	02000693          	li	a3,32
    80002bda:	87aa                	mv	a5,a0
    80002bdc:	00d71763          	bne	a4,a3,80002bea <atol+0x18>
    80002be0:	0017c703          	lbu	a4,1(a5)
    80002be4:	0785                	addi	a5,a5,1
    80002be6:	fed70de3          	beq	a4,a3,80002be0 <atol+0xe>
    80002bea:	02d00693          	li	a3,45
    80002bee:	04d70163          	beq	a4,a3,80002c30 <atol+0x5e>
    80002bf2:	02b00693          	li	a3,43
    80002bf6:	02d70763          	beq	a4,a3,80002c24 <atol+0x52>
    80002bfa:	0007c683          	lbu	a3,0(a5)
    80002bfe:	4581                	li	a1,0
    80002c00:	ce8d                	beqz	a3,80002c3a <atol+0x68>
    80002c02:	4501                	li	a0,0
    80002c04:	0785                	addi	a5,a5,1
    80002c06:	00251713          	slli	a4,a0,0x2
    80002c0a:	fd06861b          	addiw	a2,a3,-48
    80002c0e:	0007c683          	lbu	a3,0(a5)
    80002c12:	972a                	add	a4,a4,a0
    80002c14:	0706                	slli	a4,a4,0x1
    80002c16:	00e60533          	add	a0,a2,a4
    80002c1a:	f6ed                	bnez	a3,80002c04 <atol+0x32>
    80002c1c:	c185                	beqz	a1,80002c3c <atol+0x6a>
    80002c1e:	40a00533          	neg	a0,a0
    80002c22:	8082                	ret
    80002c24:	0017c683          	lbu	a3,1(a5)
    80002c28:	0785                	addi	a5,a5,1
    80002c2a:	ca81                	beqz	a3,80002c3a <atol+0x68>
    80002c2c:	4581                	li	a1,0
    80002c2e:	bfd1                	j	80002c02 <atol+0x30>
    80002c30:	0017c683          	lbu	a3,1(a5)
    80002c34:	4585                	li	a1,1
    80002c36:	0785                	addi	a5,a5,1
    80002c38:	f6e9                	bnez	a3,80002c02 <atol+0x30>
    80002c3a:	4501                	li	a0,0
    80002c3c:	8082                	ret

0000000080002c3e <__errno>:
    80002c3e:	00000517          	auipc	a0,0x0
    80002c42:	35250513          	addi	a0,a0,850 # 80002f90 <__errno_location>
    80002c46:	8082                	ret

0000000080002c48 <atoi>:
    80002c48:	cd41                	beqz	a0,80002ce0 <atoi+0x98>
    80002c4a:	02000693          	li	a3,32
    80002c4e:	4611                	li	a2,4
    80002c50:	00054783          	lbu	a5,0(a0)
    80002c54:	ff77871b          	addiw	a4,a5,-9
    80002c58:	0ff77713          	zext.b	a4,a4
    80002c5c:	06d78863          	beq	a5,a3,80002ccc <atoi+0x84>
    80002c60:	06e67663          	bgeu	a2,a4,80002ccc <atoi+0x84>
    80002c64:	02b00713          	li	a4,43
    80002c68:	06e78763          	beq	a5,a4,80002cd6 <atoi+0x8e>
    80002c6c:	02d00713          	li	a4,45
    80002c70:	4305                	li	t1,1
    80002c72:	06e78963          	beq	a5,a4,80002ce4 <atoi+0x9c>
    80002c76:	fd07879b          	addiw	a5,a5,-48
    80002c7a:	0ff7f693          	zext.b	a3,a5
    80002c7e:	4725                	li	a4,9
    80002c80:	06d76063          	bltu	a4,a3,80002ce0 <atoi+0x98>
    80002c84:	800005b7          	lui	a1,0x80000
    80002c88:	4681                	li	a3,0
    80002c8a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c8c:	4829                	li	a6,10
    80002c8e:	48a5                	li	a7,9
    80002c90:	a819                	j	80002ca6 <atoi+0x5e>
    80002c92:	00054783          	lbu	a5,0(a0)
    80002c96:	0007069b          	sext.w	a3,a4
    80002c9a:	fd07879b          	addiw	a5,a5,-48
    80002c9e:	0ff7f613          	zext.b	a2,a5
    80002ca2:	02c8e763          	bltu	a7,a2,80002cd0 <atoi+0x88>
    80002ca6:	40f5863b          	subw	a2,a1,a5
    80002caa:	0306463b          	divw	a2,a2,a6
    80002cae:	0026971b          	slliw	a4,a3,0x2
    80002cb2:	9f35                	addw	a4,a4,a3
    80002cb4:	0017171b          	slliw	a4,a4,0x1
    80002cb8:	0505                	addi	a0,a0,1
    80002cba:	9f3d                	addw	a4,a4,a5
    80002cbc:	fcd65be3          	bge	a2,a3,80002c92 <atoi+0x4a>
    80002cc0:	4785                	li	a5,1
    80002cc2:	80000537          	lui	a0,0x80000
    80002cc6:	02f30163          	beq	t1,a5,80002ce8 <atoi+0xa0>
    80002cca:	8082                	ret
    80002ccc:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc879>
    80002cce:	b749                	j	80002c50 <atoi+0x8>
    80002cd0:	0267053b          	mulw	a0,a4,t1
    80002cd4:	8082                	ret
    80002cd6:	4305                	li	t1,1
    80002cd8:	00154783          	lbu	a5,1(a0)
    80002cdc:	0505                	addi	a0,a0,1
    80002cde:	bf61                	j	80002c76 <atoi+0x2e>
    80002ce0:	4501                	li	a0,0
    80002ce2:	8082                	ret
    80002ce4:	537d                	li	t1,-1
    80002ce6:	bfcd                	j	80002cd8 <atoi+0x90>
    80002ce8:	fff54513          	not	a0,a0
    80002cec:	8082                	ret

0000000080002cee <strtol>:
    80002cee:	872a                	mv	a4,a0
    80002cf0:	4811                	li	a6,4
    80002cf2:	02000513          	li	a0,32
    80002cf6:	00074683          	lbu	a3,0(a4)
    80002cfa:	ff76879b          	addiw	a5,a3,-9
    80002cfe:	0ff7f793          	zext.b	a5,a5
    80002d02:	04a68b63          	beq	a3,a0,80002d58 <strtol+0x6a>
    80002d06:	04f87963          	bgeu	a6,a5,80002d58 <strtol+0x6a>
    80002d0a:	02d00793          	li	a5,45
    80002d0e:	08f68963          	beq	a3,a5,80002da0 <strtol+0xb2>
    80002d12:	02b00793          	li	a5,43
    80002d16:	4e01                	li	t3,0
    80002d18:	08f68063          	beq	a3,a5,80002d98 <strtol+0xaa>
    80002d1c:	ee29                	bnez	a2,80002d76 <strtol+0x88>
    80002d1e:	03000793          	li	a5,48
    80002d22:	4629                	li	a2,10
    80002d24:	08f68363          	beq	a3,a5,80002daa <strtol+0xbc>
    80002d28:	4501                	li	a0,0
    80002d2a:	48a5                	li	a7,9
    80002d2c:	4365                	li	t1,25
    80002d2e:	00074683          	lbu	a3,0(a4)
    80002d32:	fd06879b          	addiw	a5,a3,-48
    80002d36:	f9f6881b          	addiw	a6,a3,-97
    80002d3a:	00f8f863          	bgeu	a7,a5,80002d4a <strtol+0x5c>
    80002d3e:	fbf6879b          	addiw	a5,a3,-65
    80002d42:	01036d63          	bltu	t1,a6,80002d5c <strtol+0x6e>
    80002d46:	fa96879b          	addiw	a5,a3,-87
    80002d4a:	00c7df63          	bge	a5,a2,80002d68 <strtol+0x7a>
    80002d4e:	02a60533          	mul	a0,a2,a0
    80002d52:	0705                	addi	a4,a4,1
    80002d54:	953e                	add	a0,a0,a5
    80002d56:	bfe1                	j	80002d2e <strtol+0x40>
    80002d58:	0705                	addi	a4,a4,1
    80002d5a:	bf71                	j	80002cf6 <strtol+0x8>
    80002d5c:	00f36663          	bltu	t1,a5,80002d68 <strtol+0x7a>
    80002d60:	fc96879b          	addiw	a5,a3,-55
    80002d64:	fec7c5e3          	blt	a5,a2,80002d4e <strtol+0x60>
    80002d68:	c191                	beqz	a1,80002d6c <strtol+0x7e>
    80002d6a:	e198                	sd	a4,0(a1)
    80002d6c:	000e0463          	beqz	t3,80002d74 <strtol+0x86>
    80002d70:	40a00533          	neg	a0,a0
    80002d74:	8082                	ret
    80002d76:	47c1                	li	a5,16
    80002d78:	faf618e3          	bne	a2,a5,80002d28 <strtol+0x3a>
    80002d7c:	03000793          	li	a5,48
    80002d80:	faf694e3          	bne	a3,a5,80002d28 <strtol+0x3a>
    80002d84:	00174783          	lbu	a5,1(a4)
    80002d88:	05800693          	li	a3,88
    80002d8c:	0df7f793          	andi	a5,a5,223
    80002d90:	f8d79ce3          	bne	a5,a3,80002d28 <strtol+0x3a>
    80002d94:	0709                	addi	a4,a4,2
    80002d96:	bf49                	j	80002d28 <strtol+0x3a>
    80002d98:	00174683          	lbu	a3,1(a4)
    80002d9c:	0705                	addi	a4,a4,1
    80002d9e:	bfbd                	j	80002d1c <strtol+0x2e>
    80002da0:	00174683          	lbu	a3,1(a4)
    80002da4:	4e05                	li	t3,1
    80002da6:	0705                	addi	a4,a4,1
    80002da8:	bf95                	j	80002d1c <strtol+0x2e>
    80002daa:	00174783          	lbu	a5,1(a4)
    80002dae:	05800693          	li	a3,88
    80002db2:	0df7f793          	andi	a5,a5,223
    80002db6:	00d78563          	beq	a5,a3,80002dc0 <strtol+0xd2>
    80002dba:	0705                	addi	a4,a4,1
    80002dbc:	4621                	li	a2,8
    80002dbe:	b7ad                	j	80002d28 <strtol+0x3a>
    80002dc0:	0709                	addi	a4,a4,2
    80002dc2:	4641                	li	a2,16
    80002dc4:	b795                	j	80002d28 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002dc6 <.text.startup>:
    80002dc6:	1141                	addi	sp,sp,-16
    80002dc8:	00000517          	auipc	a0,0x0
    80002dcc:	04050513          	addi	a0,a0,64 # 80002e08 <strtol+0x11a>
    80002dd0:	e406                	sd	ra,8(sp)
    80002dd2:	b35ff0ef          	jal	80002906 <printstr>
    80002dd6:	60a2                	ld	ra,8(sp)
    80002dd8:	557d                	li	a0,-1
    80002dda:	0141                	addi	sp,sp,16
    80002ddc:	8082                	ret
