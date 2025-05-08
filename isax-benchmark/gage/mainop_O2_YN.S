
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
    800000f8:	91c18193          	addi	gp,gp,-1764 # 80003a10 <__global_pointer$>
    800000fc:	8af18213          	addi	tp,gp,-1873 # 800032bf <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1b90206f          	j	80002ad4 <_init>

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
    8000016a:	7a2020ef          	jal	8000290c <handle_trap>
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

000000008000200c <find_overlap_optimized>:
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
    80002044:	00020737          	lui	a4,0x20
    80002048:	0e07071b          	addiw	a4,a4,224 # 200e0 <buflen.1+0x200a0>
    8000204c:	40e10133          	sub	sp,sp,a4
    80002050:	8936                	mv	s2,a3
    80002052:	89b2                	mv	s3,a2
    80002054:	fc2e                	sd	a1,56(sp)
    80002056:	842a                	mv	s0,a0
    80002058:	00021537          	lui	a0,0x21
    8000205c:	8085061b          	addiw	a2,a0,-2040 # 20808 <buflen.1+0x207c8>
    80002060:	1088                	addi	a0,sp,96
    80002062:	4581                	li	a1,0
    80002064:	00001097          	auipc	ra,0x1
    80002068:	a20080e7          	jalr	-1504(ra) # 80002a84 <memset>
    8000206c:	f022                	sd	s0,32(sp)
    8000206e:	08042583          	lw	a1,128(s0)
    80002072:	2cb05963          	blez	a1,80002344 <find_overlap_optimized+0x338>
    80002076:	e84e                	sd	s3,16(sp)
    80002078:	ec4a                	sd	s2,24(sp)
    8000207a:	4901                	li	s2,0
    8000207c:	4501                	li	a0,0
    8000207e:	4f81                	li	t6,0
    80002080:	7662                	ld	a2,56(sp)
    80002082:	08062603          	lw	a2,128(a2)
    80002086:	f832                	sd	a2,48(sp)
    80002088:	2585                	addiw	a1,a1,1
    8000208a:	1582                	slli	a1,a1,0x20
    8000208c:	9181                	srli	a1,a1,0x20
    8000208e:	f42e                	sd	a1,40(sp)
    80002090:	06010a93          	addi	s5,sp,96
    80002094:	4a05                	li	s4,1
    80002096:	a809                	j	800020a8 <find_overlap_optimized+0x9c>
    80002098:	874a                	mv	a4,s2
    8000209a:	0a05                	addi	s4,s4,1
    8000209c:	408a8a93          	addi	s5,s5,1032
    800020a0:	893a                	mv	s2,a4
    800020a2:	75a2                	ld	a1,40(sp)
    800020a4:	1cba0563          	beq	s4,a1,8000226e <find_overlap_optimized+0x262>
    800020a8:	45a9                	li	a1,10
    800020aa:	0145e463          	bltu	a1,s4,800020b2 <find_overlap_optimized+0xa6>
    800020ae:	4e85                	li	t4,1
    800020b0:	a019                	j	800020b6 <find_overlap_optimized+0xaa>
    800020b2:	ff6a0e9b          	addiw	t4,s4,-10
    800020b6:	00aa031b          	addiw	t1,s4,10
    800020ba:	75c2                	ld	a1,48(sp)
    800020bc:	00b34363          	blt	t1,a1,800020c2 <find_overlap_optimized+0xb6>
    800020c0:	7342                	ld	t1,48(sp)
    800020c2:	003e889b          	addiw	a7,t4,3
    800020c6:	fd1349e3          	blt	t1,a7,80002098 <find_overlap_optimized+0x8c>
    800020ca:	fffa0593          	addi	a1,s4,-1
    800020ce:	4605                	li	a2,1
    800020d0:	1602                	slli	a2,a2,0x20
    800020d2:	1661                	addi	a2,a2,-8
    800020d4:	8df1                	and	a1,a1,a2
    800020d6:	7602                	ld	a2,32(sp)
    800020d8:	95b2                	add	a1,a1,a2
    800020da:	618c                	ld	a1,0(a1)
    800020dc:	e0ae                	sd	a1,64(sp)
    800020de:	003e9813          	slli	a6,t4,0x3
    800020e2:	82aa                	mv	t0,a0
    800020e4:	a811                	j	800020f8 <find_overlap_optimized+0xec>
    800020e6:	007e8893          	addi	a7,t4,7
    800020ea:	0e91                	addi	t4,t4,4
    800020ec:	02080813          	addi	a6,a6,32
    800020f0:	893a                	mv	s2,a4
    800020f2:	82aa                	mv	t0,a0
    800020f4:	fb1343e3          	blt	t1,a7,8000209a <find_overlap_optimized+0x8e>
    800020f8:	010a8533          	add	a0,s5,a6
    800020fc:	01d35563          	bge	t1,t4,80002106 <find_overlap_optimized+0xfa>
    80002100:	001e8e13          	addi	t3,t4,1
    80002104:	a849                	j	80002196 <find_overlap_optimized+0x18a>
    80002106:	fffe859b          	addiw	a1,t4,-1
    8000210a:	41f5d61b          	sraiw	a2,a1,0x1f
    8000210e:	01d6561b          	srliw	a2,a2,0x1d
    80002112:	9db1                	addw	a1,a1,a2
    80002114:	99e1                	andi	a1,a1,-8
    80002116:	7662                	ld	a2,56(sp)
    80002118:	95b2                	add	a1,a1,a2
    8000211a:	618c                	ld	a1,0(a1)
    8000211c:	6606                	ld	a2,64(sp)
    8000211e:	00b606fb          	.insn	4, 0x00b606fb
    80002122:	ff852583          	lw	a1,-8(a0)
    80002126:	0ff6f613          	zext.b	a2,a3
    8000212a:	00b60b33          	add	s6,a2,a1
    8000212e:	410c                	lw	a1,0(a0)
    80002130:	40052603          	lw	a2,1024(a0)
    80002134:	fff5899b          	addiw	s3,a1,-1
    80002138:	fff6039b          	addiw	t2,a2,-1
    8000213c:	001e8e13          	addi	t3,t4,1
    80002140:	046edb63          	bge	t4,t1,80002196 <find_overlap_optimized+0x18a>
    80002144:	03069613          	slli	a2,a3,0x30
    80002148:	9261                	srli	a2,a2,0x38
    8000214a:	4518                	lw	a4,8(a0)
    8000214c:	00b60d33          	add	s10,a2,a1
    80002150:	fff70d9b          	addiw	s11,a4,-1
    80002154:	40852583          	lw	a1,1032(a0)
    80002158:	002e8613          	addi	a2,t4,2
    8000215c:	fff5809b          	addiw	ra,a1,-1
    80002160:	02c34b63          	blt	t1,a2,80002196 <find_overlap_optimized+0x18a>
    80002164:	41052583          	lw	a1,1040(a0)
    80002168:	4910                	lw	a2,16(a0)
    8000216a:	35fd                	addiw	a1,a1,-1
    8000216c:	ecae                	sd	a1,88(sp)
    8000216e:	fff6059b          	addiw	a1,a2,-1
    80002172:	e8ae                	sd	a1,80(sp)
    80002174:	02869593          	slli	a1,a3,0x28
    80002178:	4518                	lw	a4,8(a0)
    8000217a:	91e1                	srli	a1,a1,0x38
    8000217c:	00e58bb3          	add	s7,a1,a4
    80002180:	0186d59b          	srliw	a1,a3,0x18
    80002184:	95b2                	add	a1,a1,a2
    80002186:	e4ae                	sd	a1,72(sp)
    80002188:	4d0c                	lw	a1,24(a0)
    8000218a:	41852603          	lw	a2,1048(a0)
    8000218e:	fff58c9b          	addiw	s9,a1,-1
    80002192:	fff60c1b          	addiw	s8,a2,-1
    80002196:	a58c858b          	.insn	4, 0xa58c858b
    8000219a:	65e6                	ld	a1,88(sp)
    8000219c:	6626                	ld	a2,72(sp)
    8000219e:	84c5858b          	.insn	4, 0x84c5858b
    800021a2:	65c6                	ld	a1,80(sp)
    800021a4:	64bb858b          	.insn	4, 0x64bb858b
    800021a8:	441d858b          	.insn	4, 0x441d858b
    800021ac:	25a3858b          	.insn	4, 0x25a3858b
    800021b0:	413b05fb          	.insn	4, 0x413b05fb
    800021b4:	04b5962b          	.insn	4, 0x04b5962b
    800021b8:	04b5a6ab          	.insn	4, 0x04b5a6ab
    800021bc:	04b5b72b          	.insn	4, 0x04b5b72b
    800021c0:	04b5c7ab          	.insn	4, 0x04b5c7ab
    800021c4:	04b5d42b          	.insn	4, 0x04b5d42b
    800021c8:	04b5e4ab          	.insn	4, 0x04b5e4ab
    800021cc:	04b5ff2b          	.insn	4, 0x04b5ff2b
    800021d0:	40b52423          	sw	a1,1032(a0)
    800021d4:	40800593          	li	a1,1032
    800021d8:	02ba05b3          	mul	a1,s4,a1
    800021dc:	40c50623          	sb	a2,1036(a0)
    800021e0:	1090                	addi	a2,sp,96
    800021e2:	962e                	add	a2,a2,a1
    800021e4:	003e1593          	slli	a1,t3,0x3
    800021e8:	95b2                	add	a1,a1,a2
    800021ea:	c194                	sw	a3,0(a1)
    800021ec:	00e58223          	sb	a4,4(a1)
    800021f0:	40f52c23          	sw	a5,1048(a0)
    800021f4:	40850e23          	sb	s0,1052(a0)
    800021f8:	0008869b          	sext.w	a3,a7
    800021fc:	068e                	slli	a3,a3,0x3
    800021fe:	9636                	add	a2,a2,a3
    80002200:	c204                	sw	s1,0(a2)
    80002202:	01e60223          	sb	t5,4(a2)
    80002206:	40852403          	lw	s0,1032(a0)
    8000220a:	8776                	mv	a4,t4
    8000220c:	86a2                	mv	a3,s0
    8000220e:	00894463          	blt	s2,s0,80002216 <find_overlap_optimized+0x20a>
    80002212:	877e                	mv	a4,t6
    80002214:	86ca                	mv	a3,s2
    80002216:	4190                	lw	a2,0(a1)
    80002218:	84b2                	mv	s1,a2
    8000221a:	00c6c463          	blt	a3,a2,80002222 <find_overlap_optimized+0x216>
    8000221e:	8e3a                	mv	t3,a4
    80002220:	84b6                	mv	s1,a3
    80002222:	41852583          	lw	a1,1048(a0)
    80002226:	00b4ca63          	blt	s1,a1,8000223a <find_overlap_optimized+0x22e>
    8000222a:	87a6                	mv	a5,s1
    8000222c:	42052703          	lw	a4,1056(a0)
    80002230:	00e7dc63          	bge	a5,a4,80002248 <find_overlap_optimized+0x23c>
    80002234:	003e8f9b          	addiw	t6,t4,3
    80002238:	a809                	j	8000224a <find_overlap_optimized+0x23e>
    8000223a:	002e8e1b          	addiw	t3,t4,2
    8000223e:	87ae                	mv	a5,a1
    80002240:	42052703          	lw	a4,1056(a0)
    80002244:	fee7c8e3          	blt	a5,a4,80002234 <find_overlap_optimized+0x228>
    80002248:	8ff2                	mv	t6,t3
    8000224a:	00892533          	slt	a0,s2,s0
    8000224e:	00c6a633          	slt	a2,a3,a2
    80002252:	00b4a5b3          	slt	a1,s1,a1
    80002256:	00e7a6b3          	slt	a3,a5,a4
    8000225a:	8dd5                	or	a1,a1,a3
    8000225c:	8dd1                	or	a1,a1,a2
    8000225e:	8dc9                	or	a1,a1,a0
    80002260:	8552                	mv	a0,s4
    80002262:	e191                	bnez	a1,80002266 <find_overlap_optimized+0x25a>
    80002264:	8516                	mv	a0,t0
    80002266:	e8e7c0e3          	blt	a5,a4,800020e6 <find_overlap_optimized+0xda>
    8000226a:	873e                	mv	a4,a5
    8000226c:	bdad                	j	800020e6 <find_overlap_optimized+0xda>
    8000226e:	0005059b          	sext.w	a1,a0
    80002272:	00b025b3          	sgtz	a1,a1
    80002276:	000f861b          	sext.w	a2,t6
    8000227a:	00c02633          	sgtz	a2,a2
    8000227e:	8df1                	and	a1,a1,a2
    80002280:	6962                	ld	s2,24(sp)
    80002282:	69c2                	ld	s3,16(sp)
    80002284:	c1e1                	beqz	a1,80002344 <find_overlap_optimized+0x338>
    80002286:	4401                	li	s0,0
    80002288:	4581                	li	a1,0
    8000228a:	08100613          	li	a2,129
    8000228e:	02361e13          	slli	t3,a2,0x23
    80002292:	06010393          	addi	t2,sp,96
    80002296:	40800293          	li	t0,1032
    8000229a:	4885                	li	a7,1
    8000229c:	4809                	li	a6,2
    8000229e:	02089713          	slli	a4,a7,0x20
    800022a2:	ff870313          	addi	t1,a4,-8
    800022a6:	a00d                	j	800022c8 <find_overlap_optimized+0x2bc>
    800022a8:	2585                	addiw	a1,a1,1
    800022aa:	3ffd                	addiw	t6,t6,-1
    800022ac:	0005069b          	sext.w	a3,a0
    800022b0:	00d026b3          	sgtz	a3,a3
    800022b4:	000f871b          	sext.w	a4,t6
    800022b8:	00e02733          	sgtz	a4,a4
    800022bc:	8ef9                	and	a3,a3,a4
    800022be:	07f43713          	sltiu	a4,s0,127
    800022c2:	8ef9                	and	a3,a3,a4
    800022c4:	2405                	addiw	s0,s0,1
    800022c6:	cef1                	beqz	a3,800023a2 <find_overlap_optimized+0x396>
    800022c8:	02051793          	slli	a5,a0,0x20
    800022cc:	03c7b4b3          	mulhu	s1,a5,t3
    800022d0:	020f9713          	slli	a4,t6,0x20
    800022d4:	949e                	add	s1,s1,t2
    800022d6:	01d75693          	srli	a3,a4,0x1d
    800022da:	96a6                	add	a3,a3,s1
    800022dc:	4294                	lw	a3,0(a3)
    800022de:	0ad05e63          	blez	a3,8000239a <find_overlap_optimized+0x38e>
    800022e2:	0207d693          	srli	a3,a5,0x20
    800022e6:	025686b3          	mul	a3,a3,t0
    800022ea:	9301                	srli	a4,a4,0x20
    800022ec:	969e                	add	a3,a3,t2
    800022ee:	070e                	slli	a4,a4,0x3
    800022f0:	96ba                	add	a3,a3,a4
    800022f2:	0046c703          	lbu	a4,4(a3)
    800022f6:	db4d                	beqz	a4,800022a8 <find_overlap_optimized+0x29c>
    800022f8:	05170363          	beq	a4,a7,8000233e <find_overlap_optimized+0x332>
    800022fc:	fb0718e3          	bne	a4,a6,800022ac <find_overlap_optimized+0x2a0>
    80002300:	fff50693          	addi	a3,a0,-1
    80002304:	357d                	addiw	a0,a0,-1
    80002306:	00657733          	and	a4,a0,t1
    8000230a:	7602                	ld	a2,32(sp)
    8000230c:	9732                	add	a4,a4,a2
    8000230e:	6318                	ld	a4,0(a4)
    80002310:	068e                	slli	a3,a3,0x3
    80002312:	00d756b3          	srl	a3,a4,a3
    80002316:	0ff6f693          	zext.b	a3,a3
    8000231a:	ffff8713          	addi	a4,t6,-1
    8000231e:	3ffd                	addiw	t6,t6,-1
    80002320:	006ff4b3          	and	s1,t6,t1
    80002324:	7662                	ld	a2,56(sp)
    80002326:	94b2                	add	s1,s1,a2
    80002328:	6084                	ld	s1,0(s1)
    8000232a:	070e                	slli	a4,a4,0x3
    8000232c:	00e4d733          	srl	a4,s1,a4
    80002330:	0ff77713          	zext.b	a4,a4
    80002334:	8eb9                	xor	a3,a3,a4
    80002336:	00d036b3          	snez	a3,a3
    8000233a:	9db5                	addw	a1,a1,a3
    8000233c:	bf85                	j	800022ac <find_overlap_optimized+0x2a0>
    8000233e:	2585                	addiw	a1,a1,1
    80002340:	357d                	addiw	a0,a0,-1
    80002342:	b7ad                	j	800022ac <find_overlap_optimized+0x2a0>
    80002344:	0009a023          	sw	zero,0(s3)
    80002348:	4581                	li	a1,0
    8000234a:	3ff00513          	li	a0,1023
    8000234e:	1552                	slli	a0,a0,0x34
    80002350:	00a93023          	sd	a0,0(s2)
    80002354:	852e                	mv	a0,a1
    80002356:	000205b7          	lui	a1,0x20
    8000235a:	0e05859b          	addiw	a1,a1,224 # 200e0 <buflen.1+0x200a0>
    8000235e:	912e                	add	sp,sp,a1
    80002360:	7e813083          	ld	ra,2024(sp)
    80002364:	7e013403          	ld	s0,2016(sp)
    80002368:	7d813483          	ld	s1,2008(sp)
    8000236c:	7d013903          	ld	s2,2000(sp)
    80002370:	7c813983          	ld	s3,1992(sp)
    80002374:	7c013a03          	ld	s4,1984(sp)
    80002378:	7b813a83          	ld	s5,1976(sp)
    8000237c:	7b013b03          	ld	s6,1968(sp)
    80002380:	7a813b83          	ld	s7,1960(sp)
    80002384:	7a013c03          	ld	s8,1952(sp)
    80002388:	79813c83          	ld	s9,1944(sp)
    8000238c:	79013d03          	ld	s10,1936(sp)
    80002390:	78813d83          	ld	s11,1928(sp)
    80002394:	7f010113          	addi	sp,sp,2032
    80002398:	8082                	ret
    8000239a:	0089a023          	sw	s0,0(s3)
    8000239e:	e401                	bnez	s0,800023a6 <find_overlap_optimized+0x39a>
    800023a0:	b765                	j	80002348 <find_overlap_optimized+0x33c>
    800023a2:	0089a023          	sw	s0,0(s3)
    800023a6:	d2058053          	fcvt.d.w	ft0,a1
    800023aa:	d20400d3          	fcvt.d.w	ft1,s0
    800023ae:	1a107053          	fdiv.d	ft0,ft0,ft1
    800023b2:	00001597          	auipc	a1,0x1
    800023b6:	e7e58593          	addi	a1,a1,-386 # 80003230 <atof+0x250>
    800023ba:	0005b087          	fld	ft1,0(a1)
    800023be:	4581                	li	a1,0
    800023c0:	a2100653          	fle.d	a2,ft0,ft1
    800023c4:	01443693          	sltiu	a3,s0,20
    800023c8:	00164613          	xori	a2,a2,1
    800023cc:	8e55                	or	a2,a2,a3
    800023ce:	00093027          	fsd	ft0,0(s2)
    800023d2:	f249                	bnez	a2,80002354 <find_overlap_optimized+0x348>
    800023d4:	0005061b          	sext.w	a2,a0
    800023d8:	00163593          	seqz	a1,a2
    800023dc:	000f851b          	sext.w	a0,t6
    800023e0:	00153693          	seqz	a3,a0
    800023e4:	8ecd                	or	a3,a3,a1
    800023e6:	4585                	li	a1,1
    800023e8:	f6b5                	bnez	a3,80002354 <find_overlap_optimized+0x348>
    800023ea:	40800593          	li	a1,1032
    800023ee:	02b605b3          	mul	a1,a2,a1
    800023f2:	1090                	addi	a2,sp,96
    800023f4:	95b2                	add	a1,a1,a2
    800023f6:	050e                	slli	a0,a0,0x3
    800023f8:	952e                	add	a0,a0,a1
    800023fa:	4108                	lw	a0,0(a0)
    800023fc:	00153593          	seqz	a1,a0
    80002400:	bf91                	j	80002354 <find_overlap_optimized+0x348>

0000000080002402 <encode_sequence>:
    80002402:	00054703          	lbu	a4,0(a0)
    80002406:	cb29                	beqz	a4,80002458 <encode_sequence+0x56>
    80002408:	4681                	li	a3,0
    8000240a:	4301                	li	t1,0
    8000240c:	4781                	li	a5,0
    8000240e:	4605                	li	a2,1
    80002410:	1602                	slli	a2,a2,0x20
    80002412:	ff860813          	addi	a6,a2,-8
    80002416:	a829                	j	80002430 <encode_sequence+0x2e>
    80002418:	0ff77613          	zext.b	a2,a4
    8000241c:	00389713          	slli	a4,a7,0x3
    80002420:	00e61633          	sll	a2,a2,a4
    80002424:	0012c703          	lbu	a4,1(t0)
    80002428:	8fd1                	or	a5,a5,a2
    8000242a:	2305                	addiw	t1,t1,1
    8000242c:	0685                	addi	a3,a3,1
    8000242e:	c715                	beqz	a4,8000245a <encode_sequence+0x58>
    80002430:	0076f893          	andi	a7,a3,7
    80002434:	011032b3          	snez	t0,a7
    80002438:	0016b613          	seqz	a2,a3
    8000243c:	00566633          	or	a2,a2,t0
    80002440:	00d502b3          	add	t0,a0,a3
    80002444:	fa71                	bnez	a2,80002418 <encode_sequence+0x16>
    80002446:	0106f633          	and	a2,a3,a6
    8000244a:	962e                	add	a2,a2,a1
    8000244c:	fef63c23          	sd	a5,-8(a2)
    80002450:	0002c703          	lbu	a4,0(t0)
    80002454:	4781                	li	a5,0
    80002456:	b7c9                	j	80002418 <encode_sequence+0x16>
    80002458:	4301                	li	t1,0
    8000245a:	0865a023          	sw	t1,128(a1)
    8000245e:	8082                	ret

0000000080002460 <main>:
    80002460:	7169                	addi	sp,sp,-304
    80002462:	f606                	sd	ra,296(sp)
    80002464:	f222                	sd	s0,288(sp)
    80002466:	4501                	li	a0,0
    80002468:	4581                	li	a1,0
    8000246a:	04100713          	li	a4,65
    8000246e:	00001317          	auipc	t1,0x1
    80002472:	b8e30313          	addi	t1,t1,-1138 # 80002ffc <atof+0x1c>
    80002476:	4685                	li	a3,1
    80002478:	1682                	slli	a3,a3,0x20
    8000247a:	ff868893          	addi	a7,a3,-8
    8000247e:	09810813          	addi	a6,sp,152
    80002482:	03400293          	li	t0,52
    80002486:	a821                	j	8000249e <main+0x3e>
    80002488:	0ff77613          	zext.b	a2,a4
    8000248c:	068e                	slli	a3,a3,0x3
    8000248e:	00d61633          	sll	a2,a2,a3
    80002492:	0017c703          	lbu	a4,1(a5)
    80002496:	0505                	addi	a0,a0,1
    80002498:	8dd1                	or	a1,a1,a2
    8000249a:	02550563          	beq	a0,t0,800024c4 <main+0x64>
    8000249e:	00757693          	andi	a3,a0,7
    800024a2:	00d037b3          	snez	a5,a3
    800024a6:	00153613          	seqz	a2,a0
    800024aa:	8e5d                	or	a2,a2,a5
    800024ac:	00a307b3          	add	a5,t1,a0
    800024b0:	fe61                	bnez	a2,80002488 <main+0x28>
    800024b2:	01157633          	and	a2,a0,a7
    800024b6:	9642                	add	a2,a2,a6
    800024b8:	0007c703          	lbu	a4,0(a5)
    800024bc:	feb63c23          	sd	a1,-8(a2)
    800024c0:	4581                	li	a1,0
    800024c2:	b7d9                	j	80002488 <main+0x28>
    800024c4:	4501                	li	a0,0
    800024c6:	4581                	li	a1,0
    800024c8:	03400613          	li	a2,52
    800024cc:	10c12c23          	sw	a2,280(sp)
    800024d0:	04100713          	li	a4,65
    800024d4:	00001317          	auipc	t1,0x1
    800024d8:	b5d30313          	addi	t1,t1,-1187 # 80003031 <atof+0x51>
    800024dc:	4685                	li	a3,1
    800024de:	1682                	slli	a3,a3,0x20
    800024e0:	ff868893          	addi	a7,a3,-8
    800024e4:	01010813          	addi	a6,sp,16
    800024e8:	03600293          	li	t0,54
    800024ec:	a821                	j	80002504 <main+0xa4>
    800024ee:	0ff77613          	zext.b	a2,a4
    800024f2:	068e                	slli	a3,a3,0x3
    800024f4:	00d61633          	sll	a2,a2,a3
    800024f8:	0017c703          	lbu	a4,1(a5)
    800024fc:	0505                	addi	a0,a0,1
    800024fe:	8dd1                	or	a1,a1,a2
    80002500:	02550563          	beq	a0,t0,8000252a <main+0xca>
    80002504:	00757693          	andi	a3,a0,7
    80002508:	00d037b3          	snez	a5,a3
    8000250c:	00153613          	seqz	a2,a0
    80002510:	8e5d                	or	a2,a2,a5
    80002512:	00a307b3          	add	a5,t1,a0
    80002516:	fe61                	bnez	a2,800024ee <main+0x8e>
    80002518:	01157633          	and	a2,a0,a7
    8000251c:	9642                	add	a2,a2,a6
    8000251e:	0007c703          	lbu	a4,0(a5)
    80002522:	feb63c23          	sd	a1,-8(a2)
    80002526:	4581                	li	a1,0
    80002528:	b7d9                	j	800024ee <main+0x8e>
    8000252a:	03600513          	li	a0,54
    8000252e:	c92a                	sw	a0,144(sp)
    80002530:	b0002473          	csrr	s0,mcycle
    80002534:	0928                	addi	a0,sp,152
    80002536:	080c                	addi	a1,sp,16
    80002538:	0070                	addi	a2,sp,12
    8000253a:	868a                	mv	a3,sp
    8000253c:	00000097          	auipc	ra,0x0
    80002540:	ad0080e7          	jalr	-1328(ra) # 8000200c <find_overlap_optimized>
    80002544:	b0002573          	csrr	a0,mcycle
    80002548:	9d01                	subw	a0,a0,s0
    8000254a:	70b2                	ld	ra,296(sp)
    8000254c:	7412                	ld	s0,288(sp)
    8000254e:	6155                	addi	sp,sp,304
    80002550:	8082                	ret

0000000080002552 <vprintfmt>:
    80002552:	7149                	addi	sp,sp,-368
    80002554:	f2a2                	sd	s0,352(sp)
    80002556:	eea6                	sd	s1,344(sp)
    80002558:	eaca                	sd	s2,336(sp)
    8000255a:	e2d2                	sd	s4,320(sp)
    8000255c:	fe56                	sd	s5,312(sp)
    8000255e:	fa5a                	sd	s6,304(sp)
    80002560:	f65e                	sd	s7,296(sp)
    80002562:	f686                	sd	ra,360(sp)
    80002564:	e6ce                	sd	s3,328(sp)
    80002566:	f262                	sd	s8,288(sp)
    80002568:	ee66                	sd	s9,280(sp)
    8000256a:	e66e                	sd	s11,264(sp)
    8000256c:	892a                	mv	s2,a0
    8000256e:	84ae                	mv	s1,a1
    80002570:	8432                	mv	s0,a2
    80002572:	8bb6                	mv	s7,a3
    80002574:	02500a13          	li	s4,37
    80002578:	05500b13          	li	s6,85
    8000257c:	00001a97          	auipc	s5,0x1
    80002580:	b38a8a93          	addi	s5,s5,-1224 # 800030b4 <atof+0xd4>
    80002584:	a029                	j	8000258e <vprintfmt+0x3c>
    80002586:	cd1d                	beqz	a0,800025c4 <vprintfmt+0x72>
    80002588:	85a6                	mv	a1,s1
    8000258a:	0405                	addi	s0,s0,1
    8000258c:	9902                	jalr	s2
    8000258e:	00044503          	lbu	a0,0(s0)
    80002592:	ff451ae3          	bne	a0,s4,80002586 <vprintfmt+0x34>
    80002596:	00144683          	lbu	a3,1(s0)
    8000259a:	00140993          	addi	s3,s0,1
    8000259e:	874e                	mv	a4,s3
    800025a0:	02000c93          	li	s9,32
    800025a4:	5c7d                	li	s8,-1
    800025a6:	5dfd                	li	s11,-1
    800025a8:	4581                	li	a1,0
    800025aa:	fdd6879b          	addiw	a5,a3,-35
    800025ae:	0ff7f793          	zext.b	a5,a5
    800025b2:	00170413          	addi	s0,a4,1
    800025b6:	04fb6163          	bltu	s6,a5,800025f8 <vprintfmt+0xa6>
    800025ba:	078a                	slli	a5,a5,0x2
    800025bc:	97d6                	add	a5,a5,s5
    800025be:	439c                	lw	a5,0(a5)
    800025c0:	97d6                	add	a5,a5,s5
    800025c2:	8782                	jr	a5
    800025c4:	70b6                	ld	ra,360(sp)
    800025c6:	7416                	ld	s0,352(sp)
    800025c8:	64f6                	ld	s1,344(sp)
    800025ca:	6956                	ld	s2,336(sp)
    800025cc:	69b6                	ld	s3,328(sp)
    800025ce:	6a16                	ld	s4,320(sp)
    800025d0:	7af2                	ld	s5,312(sp)
    800025d2:	7b52                	ld	s6,304(sp)
    800025d4:	7bb2                	ld	s7,296(sp)
    800025d6:	7c12                	ld	s8,288(sp)
    800025d8:	6cf2                	ld	s9,280(sp)
    800025da:	6db2                	ld	s11,264(sp)
    800025dc:	6175                	addi	sp,sp,368
    800025de:	8082                	ret
    800025e0:	8cb6                	mv	s9,a3
    800025e2:	00174683          	lbu	a3,1(a4)
    800025e6:	8722                	mv	a4,s0
    800025e8:	00170413          	addi	s0,a4,1
    800025ec:	fdd6879b          	addiw	a5,a3,-35
    800025f0:	0ff7f793          	zext.b	a5,a5
    800025f4:	fcfb73e3          	bgeu	s6,a5,800025ba <vprintfmt+0x68>
    800025f8:	85a6                	mv	a1,s1
    800025fa:	02500513          	li	a0,37
    800025fe:	9902                	jalr	s2
    80002600:	844e                	mv	s0,s3
    80002602:	b771                	j	8000258e <vprintfmt+0x3c>
    80002604:	fd068c1b          	addiw	s8,a3,-48
    80002608:	00174683          	lbu	a3,1(a4)
    8000260c:	47a5                	li	a5,9
    8000260e:	fd06871b          	addiw	a4,a3,-48
    80002612:	0006861b          	sext.w	a2,a3
    80002616:	20e7ef63          	bltu	a5,a4,80002834 <vprintfmt+0x2e2>
    8000261a:	8722                	mv	a4,s0
    8000261c:	4825                	li	a6,9
    8000261e:	00174683          	lbu	a3,1(a4)
    80002622:	002c179b          	slliw	a5,s8,0x2
    80002626:	018787bb          	addw	a5,a5,s8
    8000262a:	0017979b          	slliw	a5,a5,0x1
    8000262e:	9fb1                	addw	a5,a5,a2
    80002630:	fd06851b          	addiw	a0,a3,-48
    80002634:	0705                	addi	a4,a4,1
    80002636:	fd078c1b          	addiw	s8,a5,-48
    8000263a:	0006861b          	sext.w	a2,a3
    8000263e:	fea870e3          	bgeu	a6,a0,8000261e <vprintfmt+0xcc>
    80002642:	f60dd4e3          	bgez	s11,800025aa <vprintfmt+0x58>
    80002646:	8de2                	mv	s11,s8
    80002648:	5c7d                	li	s8,-1
    8000264a:	b785                	j	800025aa <vprintfmt+0x58>
    8000264c:	00174683          	lbu	a3,1(a4)
    80002650:	8722                	mv	a4,s0
    80002652:	bfa1                	j	800025aa <vprintfmt+0x58>
    80002654:	85a6                	mv	a1,s1
    80002656:	02500513          	li	a0,37
    8000265a:	9902                	jalr	s2
    8000265c:	bf0d                	j	8000258e <vprintfmt+0x3c>
    8000265e:	000bac03          	lw	s8,0(s7)
    80002662:	00174683          	lbu	a3,1(a4)
    80002666:	0ba1                	addi	s7,s7,8
    80002668:	8722                	mv	a4,s0
    8000266a:	bfe1                	j	80002642 <vprintfmt+0xf0>
    8000266c:	85a6                	mv	a1,s1
    8000266e:	03000513          	li	a0,48
    80002672:	ea6a                	sd	s10,272(sp)
    80002674:	9902                	jalr	s2
    80002676:	85a6                	mv	a1,s1
    80002678:	07800513          	li	a0,120
    8000267c:	9902                	jalr	s2
    8000267e:	4641                	li	a2,16
    80002680:	008b8713          	addi	a4,s7,8
    80002684:	000bb783          	ld	a5,0(s7)
    80002688:	8bba                	mv	s7,a4
    8000268a:	02c7f5b3          	remu	a1,a5,a2
    8000268e:	000c899b          	sext.w	s3,s9
    80002692:	0054                	addi	a3,sp,4
    80002694:	4705                	li	a4,1
    80002696:	c02e                	sw	a1,0(sp)
    80002698:	16c7ea63          	bltu	a5,a2,8000280c <vprintfmt+0x2ba>
    8000269c:	02c7d7b3          	divu	a5,a5,a2
    800026a0:	0691                	addi	a3,a3,4
    800026a2:	8c3a                	mv	s8,a4
    800026a4:	2705                	addiw	a4,a4,1
    800026a6:	02c7f5b3          	remu	a1,a5,a2
    800026aa:	feb6ae23          	sw	a1,-4(a3)
    800026ae:	fec7f7e3          	bgeu	a5,a2,8000269c <vprintfmt+0x14a>
    800026b2:	fffd8c9b          	addiw	s9,s11,-1
    800026b6:	fff70d1b          	addiw	s10,a4,-1
    800026ba:	01b75863          	bge	a4,s11,800026ca <vprintfmt+0x178>
    800026be:	85a6                	mv	a1,s1
    800026c0:	854e                	mv	a0,s3
    800026c2:	3cfd                	addiw	s9,s9,-1
    800026c4:	9902                	jalr	s2
    800026c6:	ffac9ce3          	bne	s9,s10,800026be <vprintfmt+0x16c>
    800026ca:	0c0a                	slli	s8,s8,0x2
    800026cc:	018109b3          	add	s3,sp,s8
    800026d0:	ffc10c93          	addi	s9,sp,-4
    800026d4:	4c25                	li	s8,9
    800026d6:	0009a783          	lw	a5,0(s3)
    800026da:	03000513          	li	a0,48
    800026de:	00fc7463          	bgeu	s8,a5,800026e6 <vprintfmt+0x194>
    800026e2:	05700513          	li	a0,87
    800026e6:	85a6                	mv	a1,s1
    800026e8:	9d3d                	addw	a0,a0,a5
    800026ea:	19f1                	addi	s3,s3,-4
    800026ec:	9902                	jalr	s2
    800026ee:	ff9994e3          	bne	s3,s9,800026d6 <vprintfmt+0x184>
    800026f2:	6d52                	ld	s10,272(sp)
    800026f4:	bd69                	j	8000258e <vprintfmt+0x3c>
    800026f6:	ea6a                	sd	s10,272(sp)
    800026f8:	4785                	li	a5,1
    800026fa:	008b8c13          	addi	s8,s7,8
    800026fe:	00b7c463          	blt	a5,a1,80002706 <vprintfmt+0x1b4>
    80002702:	10058763          	beqz	a1,80002810 <vprintfmt+0x2be>
    80002706:	000bb983          	ld	s3,0(s7)
    8000270a:	1009cc63          	bltz	s3,80002822 <vprintfmt+0x2d0>
    8000270e:	87ce                	mv	a5,s3
    80002710:	8be2                	mv	s7,s8
    80002712:	4629                	li	a2,10
    80002714:	bf9d                	j	8000268a <vprintfmt+0x138>
    80002716:	00174683          	lbu	a3,1(a4)
    8000271a:	2585                	addiw	a1,a1,1
    8000271c:	8722                	mv	a4,s0
    8000271e:	b571                	j	800025aa <vprintfmt+0x58>
    80002720:	ea6a                	sd	s10,272(sp)
    80002722:	4641                	li	a2,16
    80002724:	4785                	li	a5,1
    80002726:	008b8713          	addi	a4,s7,8
    8000272a:	f4b7cde3          	blt	a5,a1,80002684 <vprintfmt+0x132>
    8000272e:	f9b9                	bnez	a1,80002684 <vprintfmt+0x132>
    80002730:	000be783          	lwu	a5,0(s7)
    80002734:	8bba                	mv	s7,a4
    80002736:	bf91                	j	8000268a <vprintfmt+0x138>
    80002738:	ea6a                	sd	s10,272(sp)
    8000273a:	000bbd03          	ld	s10,0(s7)
    8000273e:	0ba1                	addi	s7,s7,8
    80002740:	040d0363          	beqz	s10,80002786 <vprintfmt+0x234>
    80002744:	09b05e63          	blez	s11,800027e0 <vprintfmt+0x28e>
    80002748:	02d00793          	li	a5,45
    8000274c:	04fc9f63          	bne	s9,a5,800027aa <vprintfmt+0x258>
    80002750:	000d4503          	lbu	a0,0(s10)
    80002754:	c105                	beqz	a0,80002774 <vprintfmt+0x222>
    80002756:	59fd                	li	s3,-1
    80002758:	000c4563          	bltz	s8,80002762 <vprintfmt+0x210>
    8000275c:	3c7d                	addiw	s8,s8,-1
    8000275e:	013c0963          	beq	s8,s3,80002770 <vprintfmt+0x21e>
    80002762:	85a6                	mv	a1,s1
    80002764:	9902                	jalr	s2
    80002766:	001d4503          	lbu	a0,1(s10)
    8000276a:	3dfd                	addiw	s11,s11,-1
    8000276c:	0d05                	addi	s10,s10,1
    8000276e:	f56d                	bnez	a0,80002758 <vprintfmt+0x206>
    80002770:	f9b051e3          	blez	s11,800026f2 <vprintfmt+0x1a0>
    80002774:	85a6                	mv	a1,s1
    80002776:	02000513          	li	a0,32
    8000277a:	3dfd                	addiw	s11,s11,-1
    8000277c:	9902                	jalr	s2
    8000277e:	fe0d9be3          	bnez	s11,80002774 <vprintfmt+0x222>
    80002782:	6d52                	ld	s10,272(sp)
    80002784:	b529                	j	8000258e <vprintfmt+0x3c>
    80002786:	00001d17          	auipc	s10,0x1
    8000278a:	8e2d0d13          	addi	s10,s10,-1822 # 80003068 <atof+0x88>
    8000278e:	02800513          	li	a0,40
    80002792:	fdb052e3          	blez	s11,80002756 <vprintfmt+0x204>
    80002796:	02d00793          	li	a5,45
    8000279a:	00001d17          	auipc	s10,0x1
    8000279e:	8ced0d13          	addi	s10,s10,-1842 # 80003068 <atof+0x88>
    800027a2:	02800513          	li	a0,40
    800027a6:	fafc88e3          	beq	s9,a5,80002756 <vprintfmt+0x204>
    800027aa:	000d861b          	sext.w	a2,s11
    800027ae:	87ea                	mv	a5,s10
    800027b0:	018d06b3          	add	a3,s10,s8
    800027b4:	000c1663          	bnez	s8,800027c0 <vprintfmt+0x26e>
    800027b8:	a829                	j	800027d2 <vprintfmt+0x280>
    800027ba:	0785                	addi	a5,a5,1
    800027bc:	00d78563          	beq	a5,a3,800027c6 <vprintfmt+0x274>
    800027c0:	0007c703          	lbu	a4,0(a5)
    800027c4:	fb7d                	bnez	a4,800027ba <vprintfmt+0x268>
    800027c6:	41a787b3          	sub	a5,a5,s10
    800027ca:	40f60dbb          	subw	s11,a2,a5
    800027ce:	01b05963          	blez	s11,800027e0 <vprintfmt+0x28e>
    800027d2:	2c81                	sext.w	s9,s9
    800027d4:	85a6                	mv	a1,s1
    800027d6:	8566                	mv	a0,s9
    800027d8:	3dfd                	addiw	s11,s11,-1
    800027da:	9902                	jalr	s2
    800027dc:	fe0d9ce3          	bnez	s11,800027d4 <vprintfmt+0x282>
    800027e0:	000d4503          	lbu	a0,0(s10)
    800027e4:	d519                	beqz	a0,800026f2 <vprintfmt+0x1a0>
    800027e6:	59fd                	li	s3,-1
    800027e8:	bf85                	j	80002758 <vprintfmt+0x206>
    800027ea:	fffdc793          	not	a5,s11
    800027ee:	97fd                	srai	a5,a5,0x3f
    800027f0:	00fdf7b3          	and	a5,s11,a5
    800027f4:	00174683          	lbu	a3,1(a4)
    800027f8:	00078d9b          	sext.w	s11,a5
    800027fc:	8722                	mv	a4,s0
    800027fe:	b375                	j	800025aa <vprintfmt+0x58>
    80002800:	000ba503          	lw	a0,0(s7)
    80002804:	85a6                	mv	a1,s1
    80002806:	0ba1                	addi	s7,s7,8
    80002808:	9902                	jalr	s2
    8000280a:	b351                	j	8000258e <vprintfmt+0x3c>
    8000280c:	4c01                	li	s8,0
    8000280e:	b555                	j	800026b2 <vprintfmt+0x160>
    80002810:	000ba983          	lw	s3,0(s7)
    80002814:	bddd                	j	8000270a <vprintfmt+0x1b8>
    80002816:	ea6a                	sd	s10,272(sp)
    80002818:	4629                	li	a2,10
    8000281a:	b729                	j	80002724 <vprintfmt+0x1d2>
    8000281c:	ea6a                	sd	s10,272(sp)
    8000281e:	4621                	li	a2,8
    80002820:	b711                	j	80002724 <vprintfmt+0x1d2>
    80002822:	85a6                	mv	a1,s1
    80002824:	02d00513          	li	a0,45
    80002828:	9902                	jalr	s2
    8000282a:	413007b3          	neg	a5,s3
    8000282e:	8be2                	mv	s7,s8
    80002830:	4629                	li	a2,10
    80002832:	bda1                	j	8000268a <vprintfmt+0x138>
    80002834:	8722                	mv	a4,s0
    80002836:	b531                	j	80002642 <vprintfmt+0xf0>

0000000080002838 <sprintf_putch.0>:
    80002838:	619c                	ld	a5,0(a1)
    8000283a:	00a78023          	sb	a0,0(a5)
    8000283e:	619c                	ld	a5,0(a1)
    80002840:	0785                	addi	a5,a5,1
    80002842:	e19c                	sd	a5,0(a1)
    80002844:	8082                	ret

0000000080002846 <putchar>:
    80002846:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000284a:	00020793          	mv	a5,tp
    8000284e:	97c2                	add	a5,a5,a6
    80002850:	7159                	addi	sp,sp,-112
    80002852:	0018069b          	addiw	a3,a6,1
    80002856:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000285a:	00a78023          	sb	a0,0(a5)
    8000285e:	03f10713          	addi	a4,sp,63
    80002862:	47a9                	li	a5,10
    80002864:	fc077713          	andi	a4,a4,-64
    80002868:	00f50963          	beq	a0,a5,8000287a <putchar+0x34>
    8000286c:	04000793          	li	a5,64
    80002870:	00f68563          	beq	a3,a5,8000287a <putchar+0x34>
    80002874:	4501                	li	a0,0
    80002876:	6165                	addi	sp,sp,112
    80002878:	8082                	ret
    8000287a:	04000793          	li	a5,64
    8000287e:	e31c                	sd	a5,0(a4)
    80002880:	4785                	li	a5,1
    80002882:	e71c                	sd	a5,8(a4)
    80002884:	00020613          	mv	a2,tp
    80002888:	eb10                	sd	a2,16(a4)
    8000288a:	ef14                	sd	a3,24(a4)
    8000288c:	0ff0000f          	fence
    80002890:	ffffe697          	auipc	a3,0xffffe
    80002894:	7b068693          	addi	a3,a3,1968 # 80001040 <fromhost>
    80002898:	ffffe797          	auipc	a5,0xffffe
    8000289c:	76e7b423          	sd	a4,1896(a5) # 80001000 <tohost>
    800028a0:	629c                	ld	a5,0(a3)
    800028a2:	dffd                	beqz	a5,800028a0 <putchar+0x5a>
    800028a4:	ffffe797          	auipc	a5,0xffffe
    800028a8:	7807be23          	sd	zero,1948(a5) # 80001040 <fromhost>
    800028ac:	0ff0000f          	fence
    800028b0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028b4:	631c                	ld	a5,0(a4)
    800028b6:	4501                	li	a0,0
    800028b8:	6165                	addi	sp,sp,112
    800028ba:	8082                	ret

00000000800028bc <setStats>:
    800028bc:	b0002773          	csrr	a4,mcycle
    800028c0:	00001797          	auipc	a5,0x1
    800028c4:	98078793          	addi	a5,a5,-1664 # 80003240 <counters>
    800028c8:	c511                	beqz	a0,800028d4 <setStats+0x18>
    800028ca:	e398                	sd	a4,0(a5)
    800028cc:	b0202773          	csrr	a4,minstret
    800028d0:	e798                	sd	a4,8(a5)
    800028d2:	8082                	ret
    800028d4:	6394                	ld	a3,0(a5)
    800028d6:	00000617          	auipc	a2,0x0
    800028da:	7a260613          	addi	a2,a2,1954 # 80003078 <atof+0x98>
    800028de:	eb90                	sd	a2,16(a5)
    800028e0:	8f15                	sub	a4,a4,a3
    800028e2:	e398                	sd	a4,0(a5)
    800028e4:	b0202773          	csrr	a4,minstret
    800028e8:	6794                	ld	a3,8(a5)
    800028ea:	00000617          	auipc	a2,0x0
    800028ee:	79660613          	addi	a2,a2,1942 # 80003080 <atof+0xa0>
    800028f2:	ef90                	sd	a2,24(a5)
    800028f4:	8f15                	sub	a4,a4,a3
    800028f6:	e798                	sd	a4,8(a5)
    800028f8:	8082                	ret

00000000800028fa <tohost_exit>:
    800028fa:	00151793          	slli	a5,a0,0x1
    800028fe:	0017e793          	ori	a5,a5,1
    80002902:	ffffe717          	auipc	a4,0xffffe
    80002906:	6ef73f23          	sd	a5,1790(a4) # 80001000 <tohost>
    8000290a:	a001                	j	8000290a <tohost_exit+0x10>

000000008000290c <handle_trap>:
    8000290c:	6785                	lui	a5,0x1
    8000290e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002912:	ffffe717          	auipc	a4,0xffffe
    80002916:	6ef73723          	sd	a5,1774(a4) # 80001000 <tohost>
    8000291a:	a001                	j	8000291a <handle_trap+0xe>

000000008000291c <exit>:
    8000291c:	1141                	addi	sp,sp,-16
    8000291e:	e406                	sd	ra,8(sp)
    80002920:	fdbff0ef          	jal	800028fa <tohost_exit>

0000000080002924 <abort>:
    80002924:	10d00793          	li	a5,269
    80002928:	ffffe717          	auipc	a4,0xffffe
    8000292c:	6cf73c23          	sd	a5,1752(a4) # 80001000 <tohost>
    80002930:	a001                	j	80002930 <abort+0xc>

0000000080002932 <printstr>:
    80002932:	00054783          	lbu	a5,0(a0)
    80002936:	7159                	addi	sp,sp,-112
    80002938:	03f10693          	addi	a3,sp,63
    8000293c:	fc06f693          	andi	a3,a3,-64
    80002940:	c3b9                	beqz	a5,80002986 <printstr+0x54>
    80002942:	87aa                	mv	a5,a0
    80002944:	0017c703          	lbu	a4,1(a5)
    80002948:	0785                	addi	a5,a5,1
    8000294a:	ff6d                	bnez	a4,80002944 <printstr+0x12>
    8000294c:	8f89                	sub	a5,a5,a0
    8000294e:	04000713          	li	a4,64
    80002952:	e298                	sd	a4,0(a3)
    80002954:	4705                	li	a4,1
    80002956:	e698                	sd	a4,8(a3)
    80002958:	ea88                	sd	a0,16(a3)
    8000295a:	ee9c                	sd	a5,24(a3)
    8000295c:	0ff0000f          	fence
    80002960:	ffffe717          	auipc	a4,0xffffe
    80002964:	6e070713          	addi	a4,a4,1760 # 80001040 <fromhost>
    80002968:	ffffe797          	auipc	a5,0xffffe
    8000296c:	68d7bc23          	sd	a3,1688(a5) # 80001000 <tohost>
    80002970:	631c                	ld	a5,0(a4)
    80002972:	dffd                	beqz	a5,80002970 <printstr+0x3e>
    80002974:	ffffe797          	auipc	a5,0xffffe
    80002978:	6c07b623          	sd	zero,1740(a5) # 80001040 <fromhost>
    8000297c:	0ff0000f          	fence
    80002980:	629c                	ld	a5,0(a3)
    80002982:	6165                	addi	sp,sp,112
    80002984:	8082                	ret
    80002986:	4781                	li	a5,0
    80002988:	b7d9                	j	8000294e <printstr+0x1c>

000000008000298a <thread_entry>:
    8000298a:	c111                	beqz	a0,8000298e <thread_entry+0x4>
    8000298c:	a001                	j	8000298c <thread_entry+0x2>
    8000298e:	8082                	ret

0000000080002990 <printhex>:
    80002990:	7179                	addi	sp,sp,-48
    80002992:	87aa                	mv	a5,a0
    80002994:	f406                	sd	ra,40(sp)
    80002996:	0028                	addi	a0,sp,8
    80002998:	01710713          	addi	a4,sp,23
    8000299c:	4825                	li	a6,9
    8000299e:	a011                	j	800029a2 <printhex+0x12>
    800029a0:	8736                	mv	a4,a3
    800029a2:	00f7f613          	andi	a2,a5,15
    800029a6:	86b2                	mv	a3,a2
    800029a8:	03000593          	li	a1,48
    800029ac:	00c87463          	bgeu	a6,a2,800029b4 <printhex+0x24>
    800029b0:	05700593          	li	a1,87
    800029b4:	9ead                	addw	a3,a3,a1
    800029b6:	00d70023          	sb	a3,0(a4)
    800029ba:	8391                	srli	a5,a5,0x4
    800029bc:	fff70693          	addi	a3,a4,-1
    800029c0:	fee510e3          	bne	a0,a4,800029a0 <printhex+0x10>
    800029c4:	00010c23          	sb	zero,24(sp)
    800029c8:	f6bff0ef          	jal	80002932 <printstr>
    800029cc:	70a2                	ld	ra,40(sp)
    800029ce:	6145                	addi	sp,sp,48
    800029d0:	8082                	ret

00000000800029d2 <printf>:
    800029d2:	711d                	addi	sp,sp,-96
    800029d4:	02810313          	addi	t1,sp,40
    800029d8:	f42e                	sd	a1,40(sp)
    800029da:	f832                	sd	a2,48(sp)
    800029dc:	fc36                	sd	a3,56(sp)
    800029de:	862a                	mv	a2,a0
    800029e0:	869a                	mv	a3,t1
    800029e2:	00000517          	auipc	a0,0x0
    800029e6:	e6450513          	addi	a0,a0,-412 # 80002846 <putchar>
    800029ea:	4581                	li	a1,0
    800029ec:	ec06                	sd	ra,24(sp)
    800029ee:	e0ba                	sd	a4,64(sp)
    800029f0:	e4be                	sd	a5,72(sp)
    800029f2:	e8c2                	sd	a6,80(sp)
    800029f4:	ecc6                	sd	a7,88(sp)
    800029f6:	e41a                	sd	t1,8(sp)
    800029f8:	b5bff0ef          	jal	80002552 <vprintfmt>
    800029fc:	60e2                	ld	ra,24(sp)
    800029fe:	4501                	li	a0,0
    80002a00:	6125                	addi	sp,sp,96
    80002a02:	8082                	ret

0000000080002a04 <sprintf>:
    80002a04:	711d                	addi	sp,sp,-96
    80002a06:	03010e13          	addi	t3,sp,48
    80002a0a:	f022                	sd	s0,32(sp)
    80002a0c:	e42a                	sd	a0,8(sp)
    80002a0e:	842a                	mv	s0,a0
    80002a10:	f832                	sd	a2,48(sp)
    80002a12:	fc36                	sd	a3,56(sp)
    80002a14:	862e                	mv	a2,a1
    80002a16:	00000517          	auipc	a0,0x0
    80002a1a:	e2250513          	addi	a0,a0,-478 # 80002838 <sprintf_putch.0>
    80002a1e:	002c                	addi	a1,sp,8
    80002a20:	86f2                	mv	a3,t3
    80002a22:	f406                	sd	ra,40(sp)
    80002a24:	e4be                	sd	a5,72(sp)
    80002a26:	e0ba                	sd	a4,64(sp)
    80002a28:	e8c2                	sd	a6,80(sp)
    80002a2a:	ecc6                	sd	a7,88(sp)
    80002a2c:	ec72                	sd	t3,24(sp)
    80002a2e:	b25ff0ef          	jal	80002552 <vprintfmt>
    80002a32:	67a2                	ld	a5,8(sp)
    80002a34:	00078023          	sb	zero,0(a5)
    80002a38:	6522                	ld	a0,8(sp)
    80002a3a:	70a2                	ld	ra,40(sp)
    80002a3c:	9d01                	subw	a0,a0,s0
    80002a3e:	7402                	ld	s0,32(sp)
    80002a40:	6125                	addi	sp,sp,96
    80002a42:	8082                	ret

0000000080002a44 <memcpy>:
    80002a44:	00c5e7b3          	or	a5,a1,a2
    80002a48:	8fc9                	or	a5,a5,a0
    80002a4a:	8b9d                	andi	a5,a5,7
    80002a4c:	00c506b3          	add	a3,a0,a2
    80002a50:	cf91                	beqz	a5,80002a6c <memcpy+0x28>
    80002a52:	962e                	add	a2,a2,a1
    80002a54:	87aa                	mv	a5,a0
    80002a56:	02d57663          	bgeu	a0,a3,80002a82 <memcpy+0x3e>
    80002a5a:	0005c703          	lbu	a4,0(a1)
    80002a5e:	0585                	addi	a1,a1,1
    80002a60:	0785                	addi	a5,a5,1
    80002a62:	fee78fa3          	sb	a4,-1(a5)
    80002a66:	feb61ae3          	bne	a2,a1,80002a5a <memcpy+0x16>
    80002a6a:	8082                	ret
    80002a6c:	fed57fe3          	bgeu	a0,a3,80002a6a <memcpy+0x26>
    80002a70:	87aa                	mv	a5,a0
    80002a72:	6198                	ld	a4,0(a1)
    80002a74:	07a1                	addi	a5,a5,8
    80002a76:	05a1                	addi	a1,a1,8
    80002a78:	fee7bc23          	sd	a4,-8(a5)
    80002a7c:	fed7ebe3          	bltu	a5,a3,80002a72 <memcpy+0x2e>
    80002a80:	8082                	ret
    80002a82:	8082                	ret

0000000080002a84 <memset>:
    80002a84:	00c567b3          	or	a5,a0,a2
    80002a88:	8b9d                	andi	a5,a5,7
    80002a8a:	962a                	add	a2,a2,a0
    80002a8c:	cf81                	beqz	a5,80002aa4 <memset+0x20>
    80002a8e:	0ff5f713          	zext.b	a4,a1
    80002a92:	87aa                	mv	a5,a0
    80002a94:	02c57f63          	bgeu	a0,a2,80002ad2 <memset+0x4e>
    80002a98:	0785                	addi	a5,a5,1
    80002a9a:	fee78fa3          	sb	a4,-1(a5)
    80002a9e:	fec79de3          	bne	a5,a2,80002a98 <memset+0x14>
    80002aa2:	8082                	ret
    80002aa4:	010107b7          	lui	a5,0x1010
    80002aa8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002aac:	07c2                	slli	a5,a5,0x10
    80002aae:	10178793          	addi	a5,a5,257
    80002ab2:	07c2                	slli	a5,a5,0x10
    80002ab4:	0ff5f713          	zext.b	a4,a1
    80002ab8:	10178793          	addi	a5,a5,257
    80002abc:	02f70733          	mul	a4,a4,a5
    80002ac0:	fec571e3          	bgeu	a0,a2,80002aa2 <memset+0x1e>
    80002ac4:	87aa                	mv	a5,a0
    80002ac6:	07a1                	addi	a5,a5,8
    80002ac8:	fee7bc23          	sd	a4,-8(a5)
    80002acc:	fec7ede3          	bltu	a5,a2,80002ac6 <memset+0x42>
    80002ad0:	8082                	ret
    80002ad2:	8082                	ret

0000000080002ad4 <_init>:
    80002ad4:	7171                	addi	sp,sp,-176
    80002ad6:	85018793          	addi	a5,gp,-1968 # 80003260 <_tdata_begin>
    80002ada:	e152                	sd	s4,128(sp)
    80002adc:	85018a13          	addi	s4,gp,-1968 # 80003260 <_tdata_begin>
    80002ae0:	e54e                	sd	s3,136(sp)
    80002ae2:	40fa09b3          	sub	s3,s4,a5
    80002ae6:	ed26                	sd	s1,152(sp)
    80002ae8:	e94a                	sd	s2,144(sp)
    80002aea:	84aa                	mv	s1,a0
    80002aec:	892e                	mv	s2,a1
    80002aee:	8512                	mv	a0,tp
    80002af0:	85be                	mv	a1,a5
    80002af2:	864e                	mv	a2,s3
    80002af4:	f506                	sd	ra,168(sp)
    80002af6:	f122                	sd	s0,160(sp)
    80002af8:	fcd6                	sd	s5,120(sp)
    80002afa:	8a92                	mv	s5,tp
    80002afc:	f49ff0ef          	jal	80002a44 <memcpy>
    80002b00:	8b418613          	addi	a2,gp,-1868 # 800032c4 <_tbss_end>
    80002b04:	41460633          	sub	a2,a2,s4
    80002b08:	4581                	li	a1,0
    80002b0a:	013a8533          	add	a0,s5,s3
    80002b0e:	f77ff0ef          	jal	80002a84 <memset>
    80002b12:	85ca                	mv	a1,s2
    80002b14:	8526                	mv	a0,s1
    80002b16:	e75ff0ef          	jal	8000298a <thread_entry>
    80002b1a:	4581                	li	a1,0
    80002b1c:	4501                	li	a0,0
    80002b1e:	943ff0ef          	jal	80002460 <main>
    80002b22:	00000917          	auipc	s2,0x0
    80002b26:	71e90913          	addi	s2,s2,1822 # 80003240 <counters>
    80002b2a:	00093683          	ld	a3,0(s2)
    80002b2e:	03f10413          	addi	s0,sp,63
    80002b32:	fc047413          	andi	s0,s0,-64
    80002b36:	84aa                	mv	s1,a0
    80002b38:	ea85                	bnez	a3,80002b68 <_init+0x94>
    80002b3a:	00893683          	ld	a3,8(s2)
    80002b3e:	e681                	bnez	a3,80002b46 <_init+0x72>
    80002b40:	8526                	mv	a0,s1
    80002b42:	db9ff0ef          	jal	800028fa <tohost_exit>
    80002b46:	89a2                	mv	s3,s0
    80002b48:	01893603          	ld	a2,24(s2)
    80002b4c:	854e                	mv	a0,s3
    80002b4e:	00000597          	auipc	a1,0x0
    80002b52:	55a58593          	addi	a1,a1,1370 # 800030a8 <atof+0xc8>
    80002b56:	eafff0ef          	jal	80002a04 <sprintf>
    80002b5a:	99aa                	add	s3,s3,a0
    80002b5c:	ff3402e3          	beq	s0,s3,80002b40 <_init+0x6c>
    80002b60:	8522                	mv	a0,s0
    80002b62:	dd1ff0ef          	jal	80002932 <printstr>
    80002b66:	bfe9                	j	80002b40 <_init+0x6c>
    80002b68:	01093603          	ld	a2,16(s2)
    80002b6c:	00000597          	auipc	a1,0x0
    80002b70:	53c58593          	addi	a1,a1,1340 # 800030a8 <atof+0xc8>
    80002b74:	8522                	mv	a0,s0
    80002b76:	e8fff0ef          	jal	80002a04 <sprintf>
    80002b7a:	00893683          	ld	a3,8(s2)
    80002b7e:	00a409b3          	add	s3,s0,a0
    80002b82:	dee9                	beqz	a3,80002b5c <_init+0x88>
    80002b84:	b7d1                	j	80002b48 <_init+0x74>

0000000080002b86 <strlen>:
    80002b86:	00054783          	lbu	a5,0(a0)
    80002b8a:	cb89                	beqz	a5,80002b9c <strlen+0x16>
    80002b8c:	87aa                	mv	a5,a0
    80002b8e:	0017c703          	lbu	a4,1(a5)
    80002b92:	0785                	addi	a5,a5,1
    80002b94:	ff6d                	bnez	a4,80002b8e <strlen+0x8>
    80002b96:	40a78533          	sub	a0,a5,a0
    80002b9a:	8082                	ret
    80002b9c:	4501                	li	a0,0
    80002b9e:	8082                	ret

0000000080002ba0 <strnlen>:
    80002ba0:	00b506b3          	add	a3,a0,a1
    80002ba4:	87aa                	mv	a5,a0
    80002ba6:	e589                	bnez	a1,80002bb0 <strnlen+0x10>
    80002ba8:	a829                	j	80002bc2 <strnlen+0x22>
    80002baa:	0785                	addi	a5,a5,1
    80002bac:	00f68863          	beq	a3,a5,80002bbc <strnlen+0x1c>
    80002bb0:	0007c703          	lbu	a4,0(a5)
    80002bb4:	fb7d                	bnez	a4,80002baa <strnlen+0xa>
    80002bb6:	40a78533          	sub	a0,a5,a0
    80002bba:	8082                	ret
    80002bbc:	40a68533          	sub	a0,a3,a0
    80002bc0:	8082                	ret
    80002bc2:	4501                	li	a0,0
    80002bc4:	8082                	ret

0000000080002bc6 <strcmp>:
    80002bc6:	00054783          	lbu	a5,0(a0)
    80002bca:	0585                	addi	a1,a1,1
    80002bcc:	0505                	addi	a0,a0,1
    80002bce:	fff5c703          	lbu	a4,-1(a1)
    80002bd2:	c799                	beqz	a5,80002be0 <strcmp+0x1a>
    80002bd4:	fee789e3          	beq	a5,a4,80002bc6 <strcmp>
    80002bd8:	0007851b          	sext.w	a0,a5
    80002bdc:	9d19                	subw	a0,a0,a4
    80002bde:	8082                	ret
    80002be0:	4501                	li	a0,0
    80002be2:	bfed                	j	80002bdc <strcmp+0x16>

0000000080002be4 <strcpy>:
    80002be4:	87aa                	mv	a5,a0
    80002be6:	0005c703          	lbu	a4,0(a1)
    80002bea:	0785                	addi	a5,a5,1
    80002bec:	0585                	addi	a1,a1,1
    80002bee:	fee78fa3          	sb	a4,-1(a5)
    80002bf2:	fb75                	bnez	a4,80002be6 <strcpy+0x2>
    80002bf4:	8082                	ret

0000000080002bf6 <atol>:
    80002bf6:	00054703          	lbu	a4,0(a0)
    80002bfa:	02000693          	li	a3,32
    80002bfe:	87aa                	mv	a5,a0
    80002c00:	00d71763          	bne	a4,a3,80002c0e <atol+0x18>
    80002c04:	0017c703          	lbu	a4,1(a5)
    80002c08:	0785                	addi	a5,a5,1
    80002c0a:	fed70de3          	beq	a4,a3,80002c04 <atol+0xe>
    80002c0e:	02d00693          	li	a3,45
    80002c12:	04d70163          	beq	a4,a3,80002c54 <atol+0x5e>
    80002c16:	02b00693          	li	a3,43
    80002c1a:	02d70763          	beq	a4,a3,80002c48 <atol+0x52>
    80002c1e:	0007c683          	lbu	a3,0(a5)
    80002c22:	4581                	li	a1,0
    80002c24:	ce8d                	beqz	a3,80002c5e <atol+0x68>
    80002c26:	4501                	li	a0,0
    80002c28:	0785                	addi	a5,a5,1
    80002c2a:	00251713          	slli	a4,a0,0x2
    80002c2e:	fd06861b          	addiw	a2,a3,-48
    80002c32:	0007c683          	lbu	a3,0(a5)
    80002c36:	972a                	add	a4,a4,a0
    80002c38:	0706                	slli	a4,a4,0x1
    80002c3a:	00e60533          	add	a0,a2,a4
    80002c3e:	f6ed                	bnez	a3,80002c28 <atol+0x32>
    80002c40:	c185                	beqz	a1,80002c60 <atol+0x6a>
    80002c42:	40a00533          	neg	a0,a0
    80002c46:	8082                	ret
    80002c48:	0017c683          	lbu	a3,1(a5)
    80002c4c:	0785                	addi	a5,a5,1
    80002c4e:	ca81                	beqz	a3,80002c5e <atol+0x68>
    80002c50:	4581                	li	a1,0
    80002c52:	bfd1                	j	80002c26 <atol+0x30>
    80002c54:	0017c683          	lbu	a3,1(a5)
    80002c58:	4585                	li	a1,1
    80002c5a:	0785                	addi	a5,a5,1
    80002c5c:	f6e9                	bnez	a3,80002c26 <atol+0x30>
    80002c5e:	4501                	li	a0,0
    80002c60:	8082                	ret

0000000080002c62 <__errno>:
    80002c62:	00000517          	auipc	a0,0x0
    80002c66:	5d650513          	addi	a0,a0,1494 # 80003238 <__errno_location>
    80002c6a:	8082                	ret

0000000080002c6c <atoi>:
    80002c6c:	cd41                	beqz	a0,80002d04 <atoi+0x98>
    80002c6e:	02000693          	li	a3,32
    80002c72:	4611                	li	a2,4
    80002c74:	00054783          	lbu	a5,0(a0)
    80002c78:	ff77871b          	addiw	a4,a5,-9
    80002c7c:	0ff77713          	zext.b	a4,a4
    80002c80:	06d78863          	beq	a5,a3,80002cf0 <atoi+0x84>
    80002c84:	06e67663          	bgeu	a2,a4,80002cf0 <atoi+0x84>
    80002c88:	02b00713          	li	a4,43
    80002c8c:	06e78763          	beq	a5,a4,80002cfa <atoi+0x8e>
    80002c90:	02d00713          	li	a4,45
    80002c94:	4305                	li	t1,1
    80002c96:	06e78963          	beq	a5,a4,80002d08 <atoi+0x9c>
    80002c9a:	fd07879b          	addiw	a5,a5,-48
    80002c9e:	0ff7f693          	zext.b	a3,a5
    80002ca2:	4725                	li	a4,9
    80002ca4:	06d76063          	bltu	a4,a3,80002d04 <atoi+0x98>
    80002ca8:	800005b7          	lui	a1,0x80000
    80002cac:	4681                	li	a3,0
    80002cae:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cb0:	4829                	li	a6,10
    80002cb2:	48a5                	li	a7,9
    80002cb4:	a819                	j	80002cca <atoi+0x5e>
    80002cb6:	00054783          	lbu	a5,0(a0)
    80002cba:	0007069b          	sext.w	a3,a4
    80002cbe:	fd07879b          	addiw	a5,a5,-48
    80002cc2:	0ff7f613          	zext.b	a2,a5
    80002cc6:	02c8e763          	bltu	a7,a2,80002cf4 <atoi+0x88>
    80002cca:	40f5863b          	subw	a2,a1,a5
    80002cce:	0306463b          	divw	a2,a2,a6
    80002cd2:	0026971b          	slliw	a4,a3,0x2
    80002cd6:	9f35                	addw	a4,a4,a3
    80002cd8:	0017171b          	slliw	a4,a4,0x1
    80002cdc:	0505                	addi	a0,a0,1
    80002cde:	9f3d                	addw	a4,a4,a5
    80002ce0:	fcd65be3          	bge	a2,a3,80002cb6 <atoi+0x4a>
    80002ce4:	4785                	li	a5,1
    80002ce6:	80000537          	lui	a0,0x80000
    80002cea:	02f30163          	beq	t1,a5,80002d0c <atoi+0xa0>
    80002cee:	8082                	ret
    80002cf0:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc5f1>
    80002cf2:	b749                	j	80002c74 <atoi+0x8>
    80002cf4:	0267053b          	mulw	a0,a4,t1
    80002cf8:	8082                	ret
    80002cfa:	4305                	li	t1,1
    80002cfc:	00154783          	lbu	a5,1(a0)
    80002d00:	0505                	addi	a0,a0,1
    80002d02:	bf61                	j	80002c9a <atoi+0x2e>
    80002d04:	4501                	li	a0,0
    80002d06:	8082                	ret
    80002d08:	537d                	li	t1,-1
    80002d0a:	bfcd                	j	80002cfc <atoi+0x90>
    80002d0c:	fff54513          	not	a0,a0
    80002d10:	8082                	ret

0000000080002d12 <strtol>:
    80002d12:	872a                	mv	a4,a0
    80002d14:	4811                	li	a6,4
    80002d16:	02000513          	li	a0,32
    80002d1a:	00074683          	lbu	a3,0(a4)
    80002d1e:	ff76879b          	addiw	a5,a3,-9
    80002d22:	0ff7f793          	zext.b	a5,a5
    80002d26:	04a68b63          	beq	a3,a0,80002d7c <strtol+0x6a>
    80002d2a:	04f87963          	bgeu	a6,a5,80002d7c <strtol+0x6a>
    80002d2e:	02d00793          	li	a5,45
    80002d32:	08f68963          	beq	a3,a5,80002dc4 <strtol+0xb2>
    80002d36:	02b00793          	li	a5,43
    80002d3a:	4e01                	li	t3,0
    80002d3c:	08f68063          	beq	a3,a5,80002dbc <strtol+0xaa>
    80002d40:	ee29                	bnez	a2,80002d9a <strtol+0x88>
    80002d42:	03000793          	li	a5,48
    80002d46:	4629                	li	a2,10
    80002d48:	08f68363          	beq	a3,a5,80002dce <strtol+0xbc>
    80002d4c:	4501                	li	a0,0
    80002d4e:	48a5                	li	a7,9
    80002d50:	4365                	li	t1,25
    80002d52:	00074683          	lbu	a3,0(a4)
    80002d56:	fd06879b          	addiw	a5,a3,-48
    80002d5a:	f9f6881b          	addiw	a6,a3,-97
    80002d5e:	00f8f863          	bgeu	a7,a5,80002d6e <strtol+0x5c>
    80002d62:	fbf6879b          	addiw	a5,a3,-65
    80002d66:	01036d63          	bltu	t1,a6,80002d80 <strtol+0x6e>
    80002d6a:	fa96879b          	addiw	a5,a3,-87
    80002d6e:	00c7df63          	bge	a5,a2,80002d8c <strtol+0x7a>
    80002d72:	02a60533          	mul	a0,a2,a0
    80002d76:	0705                	addi	a4,a4,1
    80002d78:	953e                	add	a0,a0,a5
    80002d7a:	bfe1                	j	80002d52 <strtol+0x40>
    80002d7c:	0705                	addi	a4,a4,1
    80002d7e:	bf71                	j	80002d1a <strtol+0x8>
    80002d80:	00f36663          	bltu	t1,a5,80002d8c <strtol+0x7a>
    80002d84:	fc96879b          	addiw	a5,a3,-55
    80002d88:	fec7c5e3          	blt	a5,a2,80002d72 <strtol+0x60>
    80002d8c:	c191                	beqz	a1,80002d90 <strtol+0x7e>
    80002d8e:	e198                	sd	a4,0(a1)
    80002d90:	000e0463          	beqz	t3,80002d98 <strtol+0x86>
    80002d94:	40a00533          	neg	a0,a0
    80002d98:	8082                	ret
    80002d9a:	47c1                	li	a5,16
    80002d9c:	faf618e3          	bne	a2,a5,80002d4c <strtol+0x3a>
    80002da0:	03000793          	li	a5,48
    80002da4:	faf694e3          	bne	a3,a5,80002d4c <strtol+0x3a>
    80002da8:	00174783          	lbu	a5,1(a4)
    80002dac:	05800693          	li	a3,88
    80002db0:	0df7f793          	andi	a5,a5,223
    80002db4:	f8d79ce3          	bne	a5,a3,80002d4c <strtol+0x3a>
    80002db8:	0709                	addi	a4,a4,2
    80002dba:	bf49                	j	80002d4c <strtol+0x3a>
    80002dbc:	00174683          	lbu	a3,1(a4)
    80002dc0:	0705                	addi	a4,a4,1
    80002dc2:	bfbd                	j	80002d40 <strtol+0x2e>
    80002dc4:	00174683          	lbu	a3,1(a4)
    80002dc8:	4e05                	li	t3,1
    80002dca:	0705                	addi	a4,a4,1
    80002dcc:	bf95                	j	80002d40 <strtol+0x2e>
    80002dce:	00174783          	lbu	a5,1(a4)
    80002dd2:	05800693          	li	a3,88
    80002dd6:	0df7f793          	andi	a5,a5,223
    80002dda:	00d78563          	beq	a5,a3,80002de4 <strtol+0xd2>
    80002dde:	0705                	addi	a4,a4,1
    80002de0:	4621                	li	a2,8
    80002de2:	b7ad                	j	80002d4c <strtol+0x3a>
    80002de4:	0709                	addi	a4,a4,2
    80002de6:	4641                	li	a2,16
    80002de8:	b795                	j	80002d4c <strtol+0x3a>

0000000080002dea <my_isspace>:
    80002dea:	02000793          	li	a5,32
    80002dee:	00f50863          	beq	a0,a5,80002dfe <my_isspace+0x14>
    80002df2:	355d                	addiw	a0,a0,-9
    80002df4:	0ff57513          	zext.b	a0,a0
    80002df8:	00553513          	sltiu	a0,a0,5
    80002dfc:	8082                	ret
    80002dfe:	4505                	li	a0,1
    80002e00:	8082                	ret

0000000080002e02 <my_isdigit>:
    80002e02:	fd05051b          	addiw	a0,a0,-48
    80002e06:	0ff57513          	zext.b	a0,a0
    80002e0a:	00a53513          	sltiu	a0,a0,10
    80002e0e:	8082                	ret

0000000080002e10 <strtod>:
    80002e10:	02000693          	li	a3,32
    80002e14:	4611                	li	a2,4
    80002e16:	00054783          	lbu	a5,0(a0)
    80002e1a:	ff77871b          	addiw	a4,a5,-9
    80002e1e:	0ff77713          	zext.b	a4,a4
    80002e22:	08d78263          	beq	a5,a3,80002ea6 <strtod+0x96>
    80002e26:	08e67063          	bgeu	a2,a4,80002ea6 <strtod+0x96>
    80002e2a:	02d00713          	li	a4,45
    80002e2e:	06e78e63          	beq	a5,a4,80002eaa <strtod+0x9a>
    80002e32:	02b00713          	li	a4,43
    80002e36:	08e78663          	beq	a5,a4,80002ec2 <strtod+0xb2>
    80002e3a:	00000717          	auipc	a4,0x0
    80002e3e:	3d673587          	fld	fa1,982(a4) # 80003210 <atof+0x230>
    80002e42:	22b58553          	fmv.d	fa0,fa1
    80002e46:	fd07871b          	addiw	a4,a5,-48
    80002e4a:	0ff77613          	zext.b	a2,a4
    80002e4e:	46a5                	li	a3,9
    80002e50:	f20007d3          	fmv.d.x	fa5,zero
    80002e54:	02c6e463          	bltu	a3,a2,80002e7c <strtod+0x6c>
    80002e58:	00000797          	auipc	a5,0x0
    80002e5c:	3c87b687          	fld	fa3,968(a5) # 80003220 <atof+0x240>
    80002e60:	4625                	li	a2,9
    80002e62:	00154783          	lbu	a5,1(a0)
    80002e66:	d2070753          	fcvt.d.w	fa4,a4
    80002e6a:	0505                	addi	a0,a0,1
    80002e6c:	fd07871b          	addiw	a4,a5,-48
    80002e70:	0ff77693          	zext.b	a3,a4
    80002e74:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e78:	fed675e3          	bgeu	a2,a3,80002e62 <strtod+0x52>
    80002e7c:	02e00713          	li	a4,46
    80002e80:	0ce78363          	beq	a5,a4,80002f46 <strtod+0x136>
    80002e84:	00054703          	lbu	a4,0(a0)
    80002e88:	0df77713          	andi	a4,a4,223
    80002e8c:	04500793          	li	a5,69
    80002e90:	22b58753          	fmv.d	fa4,fa1
    80002e94:	04f70163          	beq	a4,a5,80002ed6 <strtod+0xc6>
    80002e98:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e9c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ea0:	c191                	beqz	a1,80002ea4 <strtod+0x94>
    80002ea2:	e188                	sd	a0,0(a1)
    80002ea4:	8082                	ret
    80002ea6:	0505                	addi	a0,a0,1
    80002ea8:	b7bd                	j	80002e16 <strtod+0x6>
    80002eaa:	00154783          	lbu	a5,1(a0)
    80002eae:	00000717          	auipc	a4,0x0
    80002eb2:	36a73507          	fld	fa0,874(a4) # 80003218 <atof+0x238>
    80002eb6:	0505                	addi	a0,a0,1
    80002eb8:	00000717          	auipc	a4,0x0
    80002ebc:	35873587          	fld	fa1,856(a4) # 80003210 <atof+0x230>
    80002ec0:	b759                	j	80002e46 <strtod+0x36>
    80002ec2:	00000797          	auipc	a5,0x0
    80002ec6:	34e7b587          	fld	fa1,846(a5) # 80003210 <atof+0x230>
    80002eca:	00154783          	lbu	a5,1(a0)
    80002ece:	22b58553          	fmv.d	fa0,fa1
    80002ed2:	0505                	addi	a0,a0,1
    80002ed4:	bf8d                	j	80002e46 <strtod+0x36>
    80002ed6:	00154803          	lbu	a6,1(a0)
    80002eda:	02d00793          	li	a5,45
    80002ede:	0cf80363          	beq	a6,a5,80002fa4 <strtod+0x194>
    80002ee2:	02b00793          	li	a5,43
    80002ee6:	0ef80563          	beq	a6,a5,80002fd0 <strtod+0x1c0>
    80002eea:	0505                	addi	a0,a0,1
    80002eec:	4705                	li	a4,1
    80002eee:	fd08069b          	addiw	a3,a6,-48
    80002ef2:	0ff6f613          	zext.b	a2,a3
    80002ef6:	47a5                	li	a5,9
    80002ef8:	0ec7e163          	bltu	a5,a2,80002fda <strtod+0x1ca>
    80002efc:	4601                	li	a2,0
    80002efe:	48a5                	li	a7,9
    80002f00:	00154803          	lbu	a6,1(a0)
    80002f04:	0026179b          	slliw	a5,a2,0x2
    80002f08:	9fb1                	addw	a5,a5,a2
    80002f0a:	0017979b          	slliw	a5,a5,0x1
    80002f0e:	00f6863b          	addw	a2,a3,a5
    80002f12:	fd08069b          	addiw	a3,a6,-48
    80002f16:	0ff6f813          	zext.b	a6,a3
    80002f1a:	0505                	addi	a0,a0,1
    80002f1c:	ff08f2e3          	bgeu	a7,a6,80002f00 <strtod+0xf0>
    80002f20:	02c7073b          	mulw	a4,a4,a2
    80002f24:	08075563          	bgez	a4,80002fae <strtod+0x19e>
    80002f28:	22b58753          	fmv.d	fa4,fa1
    80002f2c:	0017079b          	addiw	a5,a4,1
    80002f30:	00000717          	auipc	a4,0x0
    80002f34:	2f873687          	fld	fa3,760(a4) # 80003228 <atof+0x248>
    80002f38:	4705                	li	a4,1
    80002f3a:	2785                	addiw	a5,a5,1
    80002f3c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f40:	fee79de3          	bne	a5,a4,80002f3a <strtod+0x12a>
    80002f44:	bf91                	j	80002e98 <strtod+0x88>
    80002f46:	00154703          	lbu	a4,1(a0)
    80002f4a:	46a5                	li	a3,9
    80002f4c:	0505                	addi	a0,a0,1
    80002f4e:	fd07079b          	addiw	a5,a4,-48
    80002f52:	0ff7f613          	zext.b	a2,a5
    80002f56:	f2c6e9e3          	bltu	a3,a2,80002e88 <strtod+0x78>
    80002f5a:	d2078753          	fcvt.d.w	fa4,a5
    80002f5e:	4325                	li	t1,9
    80002f60:	4781                	li	a5,0
    80002f62:	00000717          	auipc	a4,0x0
    80002f66:	2c673687          	fld	fa3,710(a4) # 80003228 <atof+0x248>
    80002f6a:	4685                	li	a3,1
    80002f6c:	00154703          	lbu	a4,1(a0)
    80002f70:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f74:	0505                	addi	a0,a0,1
    80002f76:	fd07061b          	addiw	a2,a4,-48
    80002f7a:	0ff67813          	zext.b	a6,a2
    80002f7e:	0017889b          	addiw	a7,a5,1
    80002f82:	f10363e3          	bltu	t1,a6,80002e88 <strtod+0x78>
    80002f86:	22b58753          	fmv.d	fa4,fa1
    80002f8a:	40f007bb          	negw	a5,a5
    80002f8e:	2785                	addiw	a5,a5,1
    80002f90:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f94:	fed79de3          	bne	a5,a3,80002f8e <strtod+0x17e>
    80002f98:	d2060653          	fcvt.d.w	fa2,a2
    80002f9c:	87c6                	mv	a5,a7
    80002f9e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fa2:	b7e9                	j	80002f6c <strtod+0x15c>
    80002fa4:	00254803          	lbu	a6,2(a0)
    80002fa8:	577d                	li	a4,-1
    80002faa:	0509                	addi	a0,a0,2
    80002fac:	b789                	j	80002eee <strtod+0xde>
    80002fae:	22b58753          	fmv.d	fa4,fa1
    80002fb2:	fff7079b          	addiw	a5,a4,-1
    80002fb6:	ee0701e3          	beqz	a4,80002e98 <strtod+0x88>
    80002fba:	00000717          	auipc	a4,0x0
    80002fbe:	26673687          	fld	fa3,614(a4) # 80003220 <atof+0x240>
    80002fc2:	577d                	li	a4,-1
    80002fc4:	37fd                	addiw	a5,a5,-1
    80002fc6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fca:	fee79de3          	bne	a5,a4,80002fc4 <strtod+0x1b4>
    80002fce:	b5e9                	j	80002e98 <strtod+0x88>
    80002fd0:	00254803          	lbu	a6,2(a0)
    80002fd4:	4705                	li	a4,1
    80002fd6:	0509                	addi	a0,a0,2
    80002fd8:	bf19                	j	80002eee <strtod+0xde>
    80002fda:	22b58753          	fmv.d	fa4,fa1
    80002fde:	bd6d                	j	80002e98 <strtod+0x88>

0000000080002fe0 <atof>:
    80002fe0:	4581                	li	a1,0
    80002fe2:	b53d                	j	80002e10 <strtod>

Disassembly of section .text.startup:

0000000080002fe4 <.text.startup>:
    80002fe4:	1141                	addi	sp,sp,-16
    80002fe6:	00000517          	auipc	a0,0x0
    80002fea:	0aa50513          	addi	a0,a0,170 # 80003090 <atof+0xb0>
    80002fee:	e406                	sd	ra,8(sp)
    80002ff0:	943ff0ef          	jal	80002932 <printstr>
    80002ff4:	60a2                	ld	ra,8(sp)
    80002ff6:	557d                	li	a0,-1
    80002ff8:	0141                	addi	sp,sp,16
    80002ffa:	8082                	ret
