
mainop_O2_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	92c18193          	addi	gp,gp,-1748 # 80003a20 <__global_pointer$>
    800000fc:	89f18213          	addi	tp,gp,-1889 # 800032bf <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1c30206f          	j	80002ade <_init>

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
    8000016a:	7ac020ef          	jal	80002916 <handle_trap>
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
    80002048:	0f07071b          	addiw	a4,a4,240 # 200f0 <buflen.1+0x200b0>
    8000204c:	40e10133          	sub	sp,sp,a4
    80002050:	8936                	mv	s2,a3
    80002052:	89b2                	mv	s3,a2
    80002054:	fc2e                	sd	a1,56(sp)
    80002056:	842a                	mv	s0,a0
    80002058:	00021537          	lui	a0,0x21
    8000205c:	8085061b          	addiw	a2,a0,-2040 # 20808 <buflen.1+0x207c8>
    80002060:	1888                	addi	a0,sp,112
    80002062:	4581                	li	a1,0
    80002064:	00001097          	auipc	ra,0x1
    80002068:	a2a080e7          	jalr	-1494(ra) # 80002a8e <memset>
    8000206c:	f022                	sd	s0,32(sp)
    8000206e:	08042583          	lw	a1,128(s0)
    80002072:	2cb05e63          	blez	a1,8000234e <find_overlap_optimized+0x342>
    80002076:	e84e                	sd	s3,16(sp)
    80002078:	ec4a                	sd	s2,24(sp)
    8000207a:	4901                	li	s2,0
    8000207c:	4501                	li	a0,0
    8000207e:	4b81                	li	s7,0
    80002080:	7662                	ld	a2,56(sp)
    80002082:	08062603          	lw	a2,128(a2)
    80002086:	f832                	sd	a2,48(sp)
    80002088:	2585                	addiw	a1,a1,1
    8000208a:	1582                	slli	a1,a1,0x20
    8000208c:	9181                	srli	a1,a1,0x20
    8000208e:	f42e                	sd	a1,40(sp)
    80002090:	07010a93          	addi	s5,sp,112
    80002094:	4a05                	li	s4,1
    80002096:	a809                	j	800020a8 <find_overlap_optimized+0x9c>
    80002098:	874a                	mv	a4,s2
    8000209a:	0a05                	addi	s4,s4,1
    8000209c:	408a8a93          	addi	s5,s5,1032
    800020a0:	893a                	mv	s2,a4
    800020a2:	75a2                	ld	a1,40(sp)
    800020a4:	1cba0a63          	beq	s4,a1,80002278 <find_overlap_optimized+0x26c>
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
    80002104:	a851                	j	80002198 <find_overlap_optimized+0x18c>
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
    80002140:	046edc63          	bge	t4,t1,80002198 <find_overlap_optimized+0x18c>
    80002144:	03069613          	slli	a2,a3,0x30
    80002148:	9261                	srli	a2,a2,0x38
    8000214a:	4518                	lw	a4,8(a0)
    8000214c:	00b60d33          	add	s10,a2,a1
    80002150:	fff70d9b          	addiw	s11,a4,-1
    80002154:	40852583          	lw	a1,1032(a0)
    80002158:	002e8613          	addi	a2,t4,2
    8000215c:	fff5809b          	addiw	ra,a1,-1
    80002160:	02c34c63          	blt	t1,a2,80002198 <find_overlap_optimized+0x18c>
    80002164:	41052583          	lw	a1,1040(a0)
    80002168:	4910                	lw	a2,16(a0)
    8000216a:	35fd                	addiw	a1,a1,-1
    8000216c:	f4ae                	sd	a1,104(sp)
    8000216e:	fff6059b          	addiw	a1,a2,-1
    80002172:	f0ae                	sd	a1,96(sp)
    80002174:	02869593          	slli	a1,a3,0x28
    80002178:	4518                	lw	a4,8(a0)
    8000217a:	91e1                	srli	a1,a1,0x38
    8000217c:	95ba                	add	a1,a1,a4
    8000217e:	e8ae                	sd	a1,80(sp)
    80002180:	0186d59b          	srliw	a1,a3,0x18
    80002184:	95b2                	add	a1,a1,a2
    80002186:	ecae                	sd	a1,88(sp)
    80002188:	4d0c                	lw	a1,24(a0)
    8000218a:	41852603          	lw	a2,1048(a0)
    8000218e:	fff58c9b          	addiw	s9,a1,-1
    80002192:	fff6059b          	addiw	a1,a2,-1
    80002196:	e4ae                	sd	a1,72(sp)
    80002198:	65a6                	ld	a1,72(sp)
    8000219a:	a4bc858b          	.insn	4, 0xa4bc858b
    8000219e:	75a6                	ld	a1,104(sp)
    800021a0:	6666                	ld	a2,88(sp)
    800021a2:	84c5858b          	.insn	4, 0x84c5858b
    800021a6:	7586                	ld	a1,96(sp)
    800021a8:	6646                	ld	a2,80(sp)
    800021aa:	64b6058b          	.insn	4, 0x64b6058b
    800021ae:	441d858b          	.insn	4, 0x441d858b
    800021b2:	25a3858b          	.insn	4, 0x25a3858b
    800021b6:	413b05fb          	.insn	4, 0x413b05fb
    800021ba:	04b5962b          	.insn	4, 0x04b5962b
    800021be:	04b5a6ab          	.insn	4, 0x04b5a6ab
    800021c2:	04b5b72b          	.insn	4, 0x04b5b72b
    800021c6:	04b5c7ab          	.insn	4, 0x04b5c7ab
    800021ca:	04b5d42b          	.insn	4, 0x04b5d42b
    800021ce:	04b5ec2b          	.insn	4, 0x04b5ec2b
    800021d2:	40800493          	li	s1,1032
    800021d6:	029a0f33          	mul	t5,s4,s1
    800021da:	40b52423          	sw	a1,1032(a0)
    800021de:	04b5ffab          	.insn	4, 0x04b5ffab
    800021e2:	40c50623          	sb	a2,1036(a0)
    800021e6:	188c                	addi	a1,sp,112
    800021e8:	01e58633          	add	a2,a1,t5
    800021ec:	003e1593          	slli	a1,t3,0x3
    800021f0:	95b2                	add	a1,a1,a2
    800021f2:	c194                	sw	a3,0(a1)
    800021f4:	00e58223          	sb	a4,4(a1)
    800021f8:	40f52c23          	sw	a5,1048(a0)
    800021fc:	40850e23          	sb	s0,1052(a0)
    80002200:	0008869b          	sext.w	a3,a7
    80002204:	068e                	slli	a3,a3,0x3
    80002206:	9636                	add	a2,a2,a3
    80002208:	01862023          	sw	s8,0(a2)
    8000220c:	01f60223          	sb	t6,4(a2)
    80002210:	40852403          	lw	s0,1032(a0)
    80002214:	8776                	mv	a4,t4
    80002216:	86a2                	mv	a3,s0
    80002218:	00894463          	blt	s2,s0,80002220 <find_overlap_optimized+0x214>
    8000221c:	875e                	mv	a4,s7
    8000221e:	86ca                	mv	a3,s2
    80002220:	4190                	lw	a2,0(a1)
    80002222:	84b2                	mv	s1,a2
    80002224:	00c6c463          	blt	a3,a2,8000222c <find_overlap_optimized+0x220>
    80002228:	8e3a                	mv	t3,a4
    8000222a:	84b6                	mv	s1,a3
    8000222c:	41852583          	lw	a1,1048(a0)
    80002230:	00b4ca63          	blt	s1,a1,80002244 <find_overlap_optimized+0x238>
    80002234:	87a6                	mv	a5,s1
    80002236:	42052703          	lw	a4,1056(a0)
    8000223a:	00e7dc63          	bge	a5,a4,80002252 <find_overlap_optimized+0x246>
    8000223e:	003e8b9b          	addiw	s7,t4,3
    80002242:	a809                	j	80002254 <find_overlap_optimized+0x248>
    80002244:	002e8e1b          	addiw	t3,t4,2
    80002248:	87ae                	mv	a5,a1
    8000224a:	42052703          	lw	a4,1056(a0)
    8000224e:	fee7c8e3          	blt	a5,a4,8000223e <find_overlap_optimized+0x232>
    80002252:	8bf2                	mv	s7,t3
    80002254:	00892533          	slt	a0,s2,s0
    80002258:	00c6a633          	slt	a2,a3,a2
    8000225c:	00b4a5b3          	slt	a1,s1,a1
    80002260:	00e7a6b3          	slt	a3,a5,a4
    80002264:	8dd5                	or	a1,a1,a3
    80002266:	8dd1                	or	a1,a1,a2
    80002268:	8dc9                	or	a1,a1,a0
    8000226a:	8552                	mv	a0,s4
    8000226c:	e191                	bnez	a1,80002270 <find_overlap_optimized+0x264>
    8000226e:	8516                	mv	a0,t0
    80002270:	e6e7cbe3          	blt	a5,a4,800020e6 <find_overlap_optimized+0xda>
    80002274:	873e                	mv	a4,a5
    80002276:	bd85                	j	800020e6 <find_overlap_optimized+0xda>
    80002278:	0005059b          	sext.w	a1,a0
    8000227c:	00b025b3          	sgtz	a1,a1
    80002280:	000b861b          	sext.w	a2,s7
    80002284:	00c02633          	sgtz	a2,a2
    80002288:	8df1                	and	a1,a1,a2
    8000228a:	6962                	ld	s2,24(sp)
    8000228c:	69c2                	ld	s3,16(sp)
    8000228e:	c1e1                	beqz	a1,8000234e <find_overlap_optimized+0x342>
    80002290:	4401                	li	s0,0
    80002292:	4581                	li	a1,0
    80002294:	08100613          	li	a2,129
    80002298:	02361e13          	slli	t3,a2,0x23
    8000229c:	07010393          	addi	t2,sp,112
    800022a0:	40800293          	li	t0,1032
    800022a4:	4885                	li	a7,1
    800022a6:	4809                	li	a6,2
    800022a8:	02089713          	slli	a4,a7,0x20
    800022ac:	ff870313          	addi	t1,a4,-8
    800022b0:	a00d                	j	800022d2 <find_overlap_optimized+0x2c6>
    800022b2:	2585                	addiw	a1,a1,1
    800022b4:	3bfd                	addiw	s7,s7,-1
    800022b6:	0005069b          	sext.w	a3,a0
    800022ba:	00d026b3          	sgtz	a3,a3
    800022be:	000b871b          	sext.w	a4,s7
    800022c2:	00e02733          	sgtz	a4,a4
    800022c6:	8ef9                	and	a3,a3,a4
    800022c8:	07f43713          	sltiu	a4,s0,127
    800022cc:	8ef9                	and	a3,a3,a4
    800022ce:	2405                	addiw	s0,s0,1
    800022d0:	cef1                	beqz	a3,800023ac <find_overlap_optimized+0x3a0>
    800022d2:	02051793          	slli	a5,a0,0x20
    800022d6:	03c7b4b3          	mulhu	s1,a5,t3
    800022da:	020b9713          	slli	a4,s7,0x20
    800022de:	949e                	add	s1,s1,t2
    800022e0:	01d75693          	srli	a3,a4,0x1d
    800022e4:	96a6                	add	a3,a3,s1
    800022e6:	4294                	lw	a3,0(a3)
    800022e8:	0ad05e63          	blez	a3,800023a4 <find_overlap_optimized+0x398>
    800022ec:	0207d693          	srli	a3,a5,0x20
    800022f0:	025686b3          	mul	a3,a3,t0
    800022f4:	9301                	srli	a4,a4,0x20
    800022f6:	969e                	add	a3,a3,t2
    800022f8:	070e                	slli	a4,a4,0x3
    800022fa:	96ba                	add	a3,a3,a4
    800022fc:	0046c703          	lbu	a4,4(a3)
    80002300:	db4d                	beqz	a4,800022b2 <find_overlap_optimized+0x2a6>
    80002302:	05170363          	beq	a4,a7,80002348 <find_overlap_optimized+0x33c>
    80002306:	fb0718e3          	bne	a4,a6,800022b6 <find_overlap_optimized+0x2aa>
    8000230a:	fff50693          	addi	a3,a0,-1
    8000230e:	357d                	addiw	a0,a0,-1
    80002310:	00657733          	and	a4,a0,t1
    80002314:	7602                	ld	a2,32(sp)
    80002316:	9732                	add	a4,a4,a2
    80002318:	6318                	ld	a4,0(a4)
    8000231a:	068e                	slli	a3,a3,0x3
    8000231c:	00d756b3          	srl	a3,a4,a3
    80002320:	0ff6f693          	zext.b	a3,a3
    80002324:	fffb8713          	addi	a4,s7,-1
    80002328:	3bfd                	addiw	s7,s7,-1
    8000232a:	006bf4b3          	and	s1,s7,t1
    8000232e:	7662                	ld	a2,56(sp)
    80002330:	94b2                	add	s1,s1,a2
    80002332:	6084                	ld	s1,0(s1)
    80002334:	070e                	slli	a4,a4,0x3
    80002336:	00e4d733          	srl	a4,s1,a4
    8000233a:	0ff77713          	zext.b	a4,a4
    8000233e:	8eb9                	xor	a3,a3,a4
    80002340:	00d036b3          	snez	a3,a3
    80002344:	9db5                	addw	a1,a1,a3
    80002346:	bf85                	j	800022b6 <find_overlap_optimized+0x2aa>
    80002348:	2585                	addiw	a1,a1,1
    8000234a:	357d                	addiw	a0,a0,-1
    8000234c:	b7ad                	j	800022b6 <find_overlap_optimized+0x2aa>
    8000234e:	0009a023          	sw	zero,0(s3)
    80002352:	4581                	li	a1,0
    80002354:	3ff00513          	li	a0,1023
    80002358:	1552                	slli	a0,a0,0x34
    8000235a:	00a93023          	sd	a0,0(s2)
    8000235e:	852e                	mv	a0,a1
    80002360:	000205b7          	lui	a1,0x20
    80002364:	0f05859b          	addiw	a1,a1,240 # 200f0 <buflen.1+0x200b0>
    80002368:	912e                	add	sp,sp,a1
    8000236a:	7e813083          	ld	ra,2024(sp)
    8000236e:	7e013403          	ld	s0,2016(sp)
    80002372:	7d813483          	ld	s1,2008(sp)
    80002376:	7d013903          	ld	s2,2000(sp)
    8000237a:	7c813983          	ld	s3,1992(sp)
    8000237e:	7c013a03          	ld	s4,1984(sp)
    80002382:	7b813a83          	ld	s5,1976(sp)
    80002386:	7b013b03          	ld	s6,1968(sp)
    8000238a:	7a813b83          	ld	s7,1960(sp)
    8000238e:	7a013c03          	ld	s8,1952(sp)
    80002392:	79813c83          	ld	s9,1944(sp)
    80002396:	79013d03          	ld	s10,1936(sp)
    8000239a:	78813d83          	ld	s11,1928(sp)
    8000239e:	7f010113          	addi	sp,sp,2032
    800023a2:	8082                	ret
    800023a4:	0089a023          	sw	s0,0(s3)
    800023a8:	e401                	bnez	s0,800023b0 <find_overlap_optimized+0x3a4>
    800023aa:	b765                	j	80002352 <find_overlap_optimized+0x346>
    800023ac:	0089a023          	sw	s0,0(s3)
    800023b0:	d2058053          	fcvt.d.w	ft0,a1
    800023b4:	d20400d3          	fcvt.d.w	ft1,s0
    800023b8:	1a107053          	fdiv.d	ft0,ft0,ft1
    800023bc:	00001597          	auipc	a1,0x1
    800023c0:	e8458593          	addi	a1,a1,-380 # 80003240 <atof+0x256>
    800023c4:	0005b087          	fld	ft1,0(a1)
    800023c8:	4581                	li	a1,0
    800023ca:	a2100653          	fle.d	a2,ft0,ft1
    800023ce:	01443693          	sltiu	a3,s0,20
    800023d2:	00164613          	xori	a2,a2,1
    800023d6:	8e55                	or	a2,a2,a3
    800023d8:	00093027          	fsd	ft0,0(s2)
    800023dc:	f249                	bnez	a2,8000235e <find_overlap_optimized+0x352>
    800023de:	0005061b          	sext.w	a2,a0
    800023e2:	00163593          	seqz	a1,a2
    800023e6:	000b851b          	sext.w	a0,s7
    800023ea:	00153693          	seqz	a3,a0
    800023ee:	8ecd                	or	a3,a3,a1
    800023f0:	4585                	li	a1,1
    800023f2:	f6b5                	bnez	a3,8000235e <find_overlap_optimized+0x352>
    800023f4:	40800593          	li	a1,1032
    800023f8:	02b605b3          	mul	a1,a2,a1
    800023fc:	1890                	addi	a2,sp,112
    800023fe:	95b2                	add	a1,a1,a2
    80002400:	050e                	slli	a0,a0,0x3
    80002402:	952e                	add	a0,a0,a1
    80002404:	4108                	lw	a0,0(a0)
    80002406:	00153593          	seqz	a1,a0
    8000240a:	bf91                	j	8000235e <find_overlap_optimized+0x352>

000000008000240c <encode_sequence>:
    8000240c:	00054703          	lbu	a4,0(a0)
    80002410:	cb29                	beqz	a4,80002462 <encode_sequence+0x56>
    80002412:	4681                	li	a3,0
    80002414:	4301                	li	t1,0
    80002416:	4781                	li	a5,0
    80002418:	4605                	li	a2,1
    8000241a:	1602                	slli	a2,a2,0x20
    8000241c:	ff860813          	addi	a6,a2,-8
    80002420:	a829                	j	8000243a <encode_sequence+0x2e>
    80002422:	0ff77613          	zext.b	a2,a4
    80002426:	00389713          	slli	a4,a7,0x3
    8000242a:	00e61633          	sll	a2,a2,a4
    8000242e:	0012c703          	lbu	a4,1(t0)
    80002432:	8fd1                	or	a5,a5,a2
    80002434:	2305                	addiw	t1,t1,1
    80002436:	0685                	addi	a3,a3,1
    80002438:	c715                	beqz	a4,80002464 <encode_sequence+0x58>
    8000243a:	0076f893          	andi	a7,a3,7
    8000243e:	011032b3          	snez	t0,a7
    80002442:	0016b613          	seqz	a2,a3
    80002446:	00566633          	or	a2,a2,t0
    8000244a:	00d502b3          	add	t0,a0,a3
    8000244e:	fa71                	bnez	a2,80002422 <encode_sequence+0x16>
    80002450:	0106f633          	and	a2,a3,a6
    80002454:	962e                	add	a2,a2,a1
    80002456:	fef63c23          	sd	a5,-8(a2)
    8000245a:	0002c703          	lbu	a4,0(t0)
    8000245e:	4781                	li	a5,0
    80002460:	b7c9                	j	80002422 <encode_sequence+0x16>
    80002462:	4301                	li	t1,0
    80002464:	0865a023          	sw	t1,128(a1)
    80002468:	8082                	ret

000000008000246a <main>:
    8000246a:	7169                	addi	sp,sp,-304
    8000246c:	f606                	sd	ra,296(sp)
    8000246e:	f222                	sd	s0,288(sp)
    80002470:	4501                	li	a0,0
    80002472:	4581                	li	a1,0
    80002474:	04100713          	li	a4,65
    80002478:	00001317          	auipc	t1,0x1
    8000247c:	b8e30313          	addi	t1,t1,-1138 # 80003006 <atof+0x1c>
    80002480:	4685                	li	a3,1
    80002482:	1682                	slli	a3,a3,0x20
    80002484:	ff868893          	addi	a7,a3,-8
    80002488:	09810813          	addi	a6,sp,152
    8000248c:	03400293          	li	t0,52
    80002490:	a821                	j	800024a8 <main+0x3e>
    80002492:	0ff77613          	zext.b	a2,a4
    80002496:	068e                	slli	a3,a3,0x3
    80002498:	00d61633          	sll	a2,a2,a3
    8000249c:	0017c703          	lbu	a4,1(a5)
    800024a0:	0505                	addi	a0,a0,1
    800024a2:	8dd1                	or	a1,a1,a2
    800024a4:	02550563          	beq	a0,t0,800024ce <main+0x64>
    800024a8:	00757693          	andi	a3,a0,7
    800024ac:	00d037b3          	snez	a5,a3
    800024b0:	00153613          	seqz	a2,a0
    800024b4:	8e5d                	or	a2,a2,a5
    800024b6:	00a307b3          	add	a5,t1,a0
    800024ba:	fe61                	bnez	a2,80002492 <main+0x28>
    800024bc:	01157633          	and	a2,a0,a7
    800024c0:	9642                	add	a2,a2,a6
    800024c2:	0007c703          	lbu	a4,0(a5)
    800024c6:	feb63c23          	sd	a1,-8(a2)
    800024ca:	4581                	li	a1,0
    800024cc:	b7d9                	j	80002492 <main+0x28>
    800024ce:	4501                	li	a0,0
    800024d0:	4581                	li	a1,0
    800024d2:	03400613          	li	a2,52
    800024d6:	10c12c23          	sw	a2,280(sp)
    800024da:	04100713          	li	a4,65
    800024de:	00001317          	auipc	t1,0x1
    800024e2:	b5d30313          	addi	t1,t1,-1187 # 8000303b <atof+0x51>
    800024e6:	4685                	li	a3,1
    800024e8:	1682                	slli	a3,a3,0x20
    800024ea:	ff868893          	addi	a7,a3,-8
    800024ee:	01010813          	addi	a6,sp,16
    800024f2:	03600293          	li	t0,54
    800024f6:	a821                	j	8000250e <main+0xa4>
    800024f8:	0ff77613          	zext.b	a2,a4
    800024fc:	068e                	slli	a3,a3,0x3
    800024fe:	00d61633          	sll	a2,a2,a3
    80002502:	0017c703          	lbu	a4,1(a5)
    80002506:	0505                	addi	a0,a0,1
    80002508:	8dd1                	or	a1,a1,a2
    8000250a:	02550563          	beq	a0,t0,80002534 <main+0xca>
    8000250e:	00757693          	andi	a3,a0,7
    80002512:	00d037b3          	snez	a5,a3
    80002516:	00153613          	seqz	a2,a0
    8000251a:	8e5d                	or	a2,a2,a5
    8000251c:	00a307b3          	add	a5,t1,a0
    80002520:	fe61                	bnez	a2,800024f8 <main+0x8e>
    80002522:	01157633          	and	a2,a0,a7
    80002526:	9642                	add	a2,a2,a6
    80002528:	0007c703          	lbu	a4,0(a5)
    8000252c:	feb63c23          	sd	a1,-8(a2)
    80002530:	4581                	li	a1,0
    80002532:	b7d9                	j	800024f8 <main+0x8e>
    80002534:	03600513          	li	a0,54
    80002538:	c92a                	sw	a0,144(sp)
    8000253a:	b0002473          	csrr	s0,mcycle
    8000253e:	0928                	addi	a0,sp,152
    80002540:	080c                	addi	a1,sp,16
    80002542:	0070                	addi	a2,sp,12
    80002544:	868a                	mv	a3,sp
    80002546:	00000097          	auipc	ra,0x0
    8000254a:	ac6080e7          	jalr	-1338(ra) # 8000200c <find_overlap_optimized>
    8000254e:	b0002573          	csrr	a0,mcycle
    80002552:	9d01                	subw	a0,a0,s0
    80002554:	70b2                	ld	ra,296(sp)
    80002556:	7412                	ld	s0,288(sp)
    80002558:	6155                	addi	sp,sp,304
    8000255a:	8082                	ret

000000008000255c <vprintfmt>:
    8000255c:	7149                	addi	sp,sp,-368
    8000255e:	f2a2                	sd	s0,352(sp)
    80002560:	eea6                	sd	s1,344(sp)
    80002562:	eaca                	sd	s2,336(sp)
    80002564:	e2d2                	sd	s4,320(sp)
    80002566:	fe56                	sd	s5,312(sp)
    80002568:	fa5a                	sd	s6,304(sp)
    8000256a:	f65e                	sd	s7,296(sp)
    8000256c:	f686                	sd	ra,360(sp)
    8000256e:	e6ce                	sd	s3,328(sp)
    80002570:	f262                	sd	s8,288(sp)
    80002572:	ee66                	sd	s9,280(sp)
    80002574:	e66e                	sd	s11,264(sp)
    80002576:	892a                	mv	s2,a0
    80002578:	84ae                	mv	s1,a1
    8000257a:	8432                	mv	s0,a2
    8000257c:	8bb6                	mv	s7,a3
    8000257e:	02500a13          	li	s4,37
    80002582:	05500b13          	li	s6,85
    80002586:	00001a97          	auipc	s5,0x1
    8000258a:	b3ea8a93          	addi	s5,s5,-1218 # 800030c4 <atof+0xda>
    8000258e:	a029                	j	80002598 <vprintfmt+0x3c>
    80002590:	cd1d                	beqz	a0,800025ce <vprintfmt+0x72>
    80002592:	85a6                	mv	a1,s1
    80002594:	0405                	addi	s0,s0,1
    80002596:	9902                	jalr	s2
    80002598:	00044503          	lbu	a0,0(s0)
    8000259c:	ff451ae3          	bne	a0,s4,80002590 <vprintfmt+0x34>
    800025a0:	00144683          	lbu	a3,1(s0)
    800025a4:	00140993          	addi	s3,s0,1
    800025a8:	874e                	mv	a4,s3
    800025aa:	02000c93          	li	s9,32
    800025ae:	5c7d                	li	s8,-1
    800025b0:	5dfd                	li	s11,-1
    800025b2:	4581                	li	a1,0
    800025b4:	fdd6879b          	addiw	a5,a3,-35
    800025b8:	0ff7f793          	zext.b	a5,a5
    800025bc:	00170413          	addi	s0,a4,1
    800025c0:	04fb6163          	bltu	s6,a5,80002602 <vprintfmt+0xa6>
    800025c4:	078a                	slli	a5,a5,0x2
    800025c6:	97d6                	add	a5,a5,s5
    800025c8:	439c                	lw	a5,0(a5)
    800025ca:	97d6                	add	a5,a5,s5
    800025cc:	8782                	jr	a5
    800025ce:	70b6                	ld	ra,360(sp)
    800025d0:	7416                	ld	s0,352(sp)
    800025d2:	64f6                	ld	s1,344(sp)
    800025d4:	6956                	ld	s2,336(sp)
    800025d6:	69b6                	ld	s3,328(sp)
    800025d8:	6a16                	ld	s4,320(sp)
    800025da:	7af2                	ld	s5,312(sp)
    800025dc:	7b52                	ld	s6,304(sp)
    800025de:	7bb2                	ld	s7,296(sp)
    800025e0:	7c12                	ld	s8,288(sp)
    800025e2:	6cf2                	ld	s9,280(sp)
    800025e4:	6db2                	ld	s11,264(sp)
    800025e6:	6175                	addi	sp,sp,368
    800025e8:	8082                	ret
    800025ea:	8cb6                	mv	s9,a3
    800025ec:	00174683          	lbu	a3,1(a4)
    800025f0:	8722                	mv	a4,s0
    800025f2:	00170413          	addi	s0,a4,1
    800025f6:	fdd6879b          	addiw	a5,a3,-35
    800025fa:	0ff7f793          	zext.b	a5,a5
    800025fe:	fcfb73e3          	bgeu	s6,a5,800025c4 <vprintfmt+0x68>
    80002602:	85a6                	mv	a1,s1
    80002604:	02500513          	li	a0,37
    80002608:	9902                	jalr	s2
    8000260a:	844e                	mv	s0,s3
    8000260c:	b771                	j	80002598 <vprintfmt+0x3c>
    8000260e:	fd068c1b          	addiw	s8,a3,-48
    80002612:	00174683          	lbu	a3,1(a4)
    80002616:	47a5                	li	a5,9
    80002618:	fd06871b          	addiw	a4,a3,-48
    8000261c:	0006861b          	sext.w	a2,a3
    80002620:	20e7ef63          	bltu	a5,a4,8000283e <vprintfmt+0x2e2>
    80002624:	8722                	mv	a4,s0
    80002626:	4825                	li	a6,9
    80002628:	00174683          	lbu	a3,1(a4)
    8000262c:	002c179b          	slliw	a5,s8,0x2
    80002630:	018787bb          	addw	a5,a5,s8
    80002634:	0017979b          	slliw	a5,a5,0x1
    80002638:	9fb1                	addw	a5,a5,a2
    8000263a:	fd06851b          	addiw	a0,a3,-48
    8000263e:	0705                	addi	a4,a4,1
    80002640:	fd078c1b          	addiw	s8,a5,-48
    80002644:	0006861b          	sext.w	a2,a3
    80002648:	fea870e3          	bgeu	a6,a0,80002628 <vprintfmt+0xcc>
    8000264c:	f60dd4e3          	bgez	s11,800025b4 <vprintfmt+0x58>
    80002650:	8de2                	mv	s11,s8
    80002652:	5c7d                	li	s8,-1
    80002654:	b785                	j	800025b4 <vprintfmt+0x58>
    80002656:	00174683          	lbu	a3,1(a4)
    8000265a:	8722                	mv	a4,s0
    8000265c:	bfa1                	j	800025b4 <vprintfmt+0x58>
    8000265e:	85a6                	mv	a1,s1
    80002660:	02500513          	li	a0,37
    80002664:	9902                	jalr	s2
    80002666:	bf0d                	j	80002598 <vprintfmt+0x3c>
    80002668:	000bac03          	lw	s8,0(s7)
    8000266c:	00174683          	lbu	a3,1(a4)
    80002670:	0ba1                	addi	s7,s7,8
    80002672:	8722                	mv	a4,s0
    80002674:	bfe1                	j	8000264c <vprintfmt+0xf0>
    80002676:	85a6                	mv	a1,s1
    80002678:	03000513          	li	a0,48
    8000267c:	ea6a                	sd	s10,272(sp)
    8000267e:	9902                	jalr	s2
    80002680:	85a6                	mv	a1,s1
    80002682:	07800513          	li	a0,120
    80002686:	9902                	jalr	s2
    80002688:	4641                	li	a2,16
    8000268a:	008b8713          	addi	a4,s7,8
    8000268e:	000bb783          	ld	a5,0(s7)
    80002692:	8bba                	mv	s7,a4
    80002694:	02c7f5b3          	remu	a1,a5,a2
    80002698:	000c899b          	sext.w	s3,s9
    8000269c:	0054                	addi	a3,sp,4
    8000269e:	4705                	li	a4,1
    800026a0:	c02e                	sw	a1,0(sp)
    800026a2:	16c7ea63          	bltu	a5,a2,80002816 <vprintfmt+0x2ba>
    800026a6:	02c7d7b3          	divu	a5,a5,a2
    800026aa:	0691                	addi	a3,a3,4
    800026ac:	8c3a                	mv	s8,a4
    800026ae:	2705                	addiw	a4,a4,1
    800026b0:	02c7f5b3          	remu	a1,a5,a2
    800026b4:	feb6ae23          	sw	a1,-4(a3)
    800026b8:	fec7f7e3          	bgeu	a5,a2,800026a6 <vprintfmt+0x14a>
    800026bc:	fffd8c9b          	addiw	s9,s11,-1
    800026c0:	fff70d1b          	addiw	s10,a4,-1
    800026c4:	01b75863          	bge	a4,s11,800026d4 <vprintfmt+0x178>
    800026c8:	85a6                	mv	a1,s1
    800026ca:	854e                	mv	a0,s3
    800026cc:	3cfd                	addiw	s9,s9,-1
    800026ce:	9902                	jalr	s2
    800026d0:	ffac9ce3          	bne	s9,s10,800026c8 <vprintfmt+0x16c>
    800026d4:	0c0a                	slli	s8,s8,0x2
    800026d6:	018109b3          	add	s3,sp,s8
    800026da:	ffc10c93          	addi	s9,sp,-4
    800026de:	4c25                	li	s8,9
    800026e0:	0009a783          	lw	a5,0(s3)
    800026e4:	03000513          	li	a0,48
    800026e8:	00fc7463          	bgeu	s8,a5,800026f0 <vprintfmt+0x194>
    800026ec:	05700513          	li	a0,87
    800026f0:	85a6                	mv	a1,s1
    800026f2:	9d3d                	addw	a0,a0,a5
    800026f4:	19f1                	addi	s3,s3,-4
    800026f6:	9902                	jalr	s2
    800026f8:	ff9994e3          	bne	s3,s9,800026e0 <vprintfmt+0x184>
    800026fc:	6d52                	ld	s10,272(sp)
    800026fe:	bd69                	j	80002598 <vprintfmt+0x3c>
    80002700:	ea6a                	sd	s10,272(sp)
    80002702:	4785                	li	a5,1
    80002704:	008b8c13          	addi	s8,s7,8
    80002708:	00b7c463          	blt	a5,a1,80002710 <vprintfmt+0x1b4>
    8000270c:	10058763          	beqz	a1,8000281a <vprintfmt+0x2be>
    80002710:	000bb983          	ld	s3,0(s7)
    80002714:	1009cc63          	bltz	s3,8000282c <vprintfmt+0x2d0>
    80002718:	87ce                	mv	a5,s3
    8000271a:	8be2                	mv	s7,s8
    8000271c:	4629                	li	a2,10
    8000271e:	bf9d                	j	80002694 <vprintfmt+0x138>
    80002720:	00174683          	lbu	a3,1(a4)
    80002724:	2585                	addiw	a1,a1,1
    80002726:	8722                	mv	a4,s0
    80002728:	b571                	j	800025b4 <vprintfmt+0x58>
    8000272a:	ea6a                	sd	s10,272(sp)
    8000272c:	4641                	li	a2,16
    8000272e:	4785                	li	a5,1
    80002730:	008b8713          	addi	a4,s7,8
    80002734:	f4b7cde3          	blt	a5,a1,8000268e <vprintfmt+0x132>
    80002738:	f9b9                	bnez	a1,8000268e <vprintfmt+0x132>
    8000273a:	000be783          	lwu	a5,0(s7)
    8000273e:	8bba                	mv	s7,a4
    80002740:	bf91                	j	80002694 <vprintfmt+0x138>
    80002742:	ea6a                	sd	s10,272(sp)
    80002744:	000bbd03          	ld	s10,0(s7)
    80002748:	0ba1                	addi	s7,s7,8
    8000274a:	040d0363          	beqz	s10,80002790 <vprintfmt+0x234>
    8000274e:	09b05e63          	blez	s11,800027ea <vprintfmt+0x28e>
    80002752:	02d00793          	li	a5,45
    80002756:	04fc9f63          	bne	s9,a5,800027b4 <vprintfmt+0x258>
    8000275a:	000d4503          	lbu	a0,0(s10)
    8000275e:	c105                	beqz	a0,8000277e <vprintfmt+0x222>
    80002760:	59fd                	li	s3,-1
    80002762:	000c4563          	bltz	s8,8000276c <vprintfmt+0x210>
    80002766:	3c7d                	addiw	s8,s8,-1
    80002768:	013c0963          	beq	s8,s3,8000277a <vprintfmt+0x21e>
    8000276c:	85a6                	mv	a1,s1
    8000276e:	9902                	jalr	s2
    80002770:	001d4503          	lbu	a0,1(s10)
    80002774:	3dfd                	addiw	s11,s11,-1
    80002776:	0d05                	addi	s10,s10,1
    80002778:	f56d                	bnez	a0,80002762 <vprintfmt+0x206>
    8000277a:	f9b051e3          	blez	s11,800026fc <vprintfmt+0x1a0>
    8000277e:	85a6                	mv	a1,s1
    80002780:	02000513          	li	a0,32
    80002784:	3dfd                	addiw	s11,s11,-1
    80002786:	9902                	jalr	s2
    80002788:	fe0d9be3          	bnez	s11,8000277e <vprintfmt+0x222>
    8000278c:	6d52                	ld	s10,272(sp)
    8000278e:	b529                	j	80002598 <vprintfmt+0x3c>
    80002790:	00001d17          	auipc	s10,0x1
    80002794:	8e8d0d13          	addi	s10,s10,-1816 # 80003078 <atof+0x8e>
    80002798:	02800513          	li	a0,40
    8000279c:	fdb052e3          	blez	s11,80002760 <vprintfmt+0x204>
    800027a0:	02d00793          	li	a5,45
    800027a4:	00001d17          	auipc	s10,0x1
    800027a8:	8d4d0d13          	addi	s10,s10,-1836 # 80003078 <atof+0x8e>
    800027ac:	02800513          	li	a0,40
    800027b0:	fafc88e3          	beq	s9,a5,80002760 <vprintfmt+0x204>
    800027b4:	000d861b          	sext.w	a2,s11
    800027b8:	87ea                	mv	a5,s10
    800027ba:	018d06b3          	add	a3,s10,s8
    800027be:	000c1663          	bnez	s8,800027ca <vprintfmt+0x26e>
    800027c2:	a829                	j	800027dc <vprintfmt+0x280>
    800027c4:	0785                	addi	a5,a5,1
    800027c6:	00d78563          	beq	a5,a3,800027d0 <vprintfmt+0x274>
    800027ca:	0007c703          	lbu	a4,0(a5)
    800027ce:	fb7d                	bnez	a4,800027c4 <vprintfmt+0x268>
    800027d0:	41a787b3          	sub	a5,a5,s10
    800027d4:	40f60dbb          	subw	s11,a2,a5
    800027d8:	01b05963          	blez	s11,800027ea <vprintfmt+0x28e>
    800027dc:	2c81                	sext.w	s9,s9
    800027de:	85a6                	mv	a1,s1
    800027e0:	8566                	mv	a0,s9
    800027e2:	3dfd                	addiw	s11,s11,-1
    800027e4:	9902                	jalr	s2
    800027e6:	fe0d9ce3          	bnez	s11,800027de <vprintfmt+0x282>
    800027ea:	000d4503          	lbu	a0,0(s10)
    800027ee:	d519                	beqz	a0,800026fc <vprintfmt+0x1a0>
    800027f0:	59fd                	li	s3,-1
    800027f2:	bf85                	j	80002762 <vprintfmt+0x206>
    800027f4:	fffdc793          	not	a5,s11
    800027f8:	97fd                	srai	a5,a5,0x3f
    800027fa:	00fdf7b3          	and	a5,s11,a5
    800027fe:	00174683          	lbu	a3,1(a4)
    80002802:	00078d9b          	sext.w	s11,a5
    80002806:	8722                	mv	a4,s0
    80002808:	b375                	j	800025b4 <vprintfmt+0x58>
    8000280a:	000ba503          	lw	a0,0(s7)
    8000280e:	85a6                	mv	a1,s1
    80002810:	0ba1                	addi	s7,s7,8
    80002812:	9902                	jalr	s2
    80002814:	b351                	j	80002598 <vprintfmt+0x3c>
    80002816:	4c01                	li	s8,0
    80002818:	b555                	j	800026bc <vprintfmt+0x160>
    8000281a:	000ba983          	lw	s3,0(s7)
    8000281e:	bddd                	j	80002714 <vprintfmt+0x1b8>
    80002820:	ea6a                	sd	s10,272(sp)
    80002822:	4629                	li	a2,10
    80002824:	b729                	j	8000272e <vprintfmt+0x1d2>
    80002826:	ea6a                	sd	s10,272(sp)
    80002828:	4621                	li	a2,8
    8000282a:	b711                	j	8000272e <vprintfmt+0x1d2>
    8000282c:	85a6                	mv	a1,s1
    8000282e:	02d00513          	li	a0,45
    80002832:	9902                	jalr	s2
    80002834:	413007b3          	neg	a5,s3
    80002838:	8be2                	mv	s7,s8
    8000283a:	4629                	li	a2,10
    8000283c:	bda1                	j	80002694 <vprintfmt+0x138>
    8000283e:	8722                	mv	a4,s0
    80002840:	b531                	j	8000264c <vprintfmt+0xf0>

0000000080002842 <sprintf_putch.0>:
    80002842:	619c                	ld	a5,0(a1)
    80002844:	00a78023          	sb	a0,0(a5)
    80002848:	619c                	ld	a5,0(a1)
    8000284a:	0785                	addi	a5,a5,1
    8000284c:	e19c                	sd	a5,0(a1)
    8000284e:	8082                	ret

0000000080002850 <putchar>:
    80002850:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002854:	00020793          	mv	a5,tp
    80002858:	97c2                	add	a5,a5,a6
    8000285a:	7159                	addi	sp,sp,-112
    8000285c:	0018069b          	addiw	a3,a6,1
    80002860:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002864:	00a78023          	sb	a0,0(a5)
    80002868:	03f10713          	addi	a4,sp,63
    8000286c:	47a9                	li	a5,10
    8000286e:	fc077713          	andi	a4,a4,-64
    80002872:	00f50963          	beq	a0,a5,80002884 <putchar+0x34>
    80002876:	04000793          	li	a5,64
    8000287a:	00f68563          	beq	a3,a5,80002884 <putchar+0x34>
    8000287e:	4501                	li	a0,0
    80002880:	6165                	addi	sp,sp,112
    80002882:	8082                	ret
    80002884:	04000793          	li	a5,64
    80002888:	e31c                	sd	a5,0(a4)
    8000288a:	4785                	li	a5,1
    8000288c:	e71c                	sd	a5,8(a4)
    8000288e:	00020613          	mv	a2,tp
    80002892:	eb10                	sd	a2,16(a4)
    80002894:	ef14                	sd	a3,24(a4)
    80002896:	0ff0000f          	fence
    8000289a:	ffffe697          	auipc	a3,0xffffe
    8000289e:	7a668693          	addi	a3,a3,1958 # 80001040 <fromhost>
    800028a2:	ffffe797          	auipc	a5,0xffffe
    800028a6:	74e7bf23          	sd	a4,1886(a5) # 80001000 <tohost>
    800028aa:	629c                	ld	a5,0(a3)
    800028ac:	dffd                	beqz	a5,800028aa <putchar+0x5a>
    800028ae:	ffffe797          	auipc	a5,0xffffe
    800028b2:	7807b923          	sd	zero,1938(a5) # 80001040 <fromhost>
    800028b6:	0ff0000f          	fence
    800028ba:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028be:	631c                	ld	a5,0(a4)
    800028c0:	4501                	li	a0,0
    800028c2:	6165                	addi	sp,sp,112
    800028c4:	8082                	ret

00000000800028c6 <setStats>:
    800028c6:	b0002773          	csrr	a4,mcycle
    800028ca:	00001797          	auipc	a5,0x1
    800028ce:	98678793          	addi	a5,a5,-1658 # 80003250 <counters>
    800028d2:	c511                	beqz	a0,800028de <setStats+0x18>
    800028d4:	e398                	sd	a4,0(a5)
    800028d6:	b0202773          	csrr	a4,minstret
    800028da:	e798                	sd	a4,8(a5)
    800028dc:	8082                	ret
    800028de:	6394                	ld	a3,0(a5)
    800028e0:	00000617          	auipc	a2,0x0
    800028e4:	7a860613          	addi	a2,a2,1960 # 80003088 <atof+0x9e>
    800028e8:	eb90                	sd	a2,16(a5)
    800028ea:	8f15                	sub	a4,a4,a3
    800028ec:	e398                	sd	a4,0(a5)
    800028ee:	b0202773          	csrr	a4,minstret
    800028f2:	6794                	ld	a3,8(a5)
    800028f4:	00000617          	auipc	a2,0x0
    800028f8:	79c60613          	addi	a2,a2,1948 # 80003090 <atof+0xa6>
    800028fc:	ef90                	sd	a2,24(a5)
    800028fe:	8f15                	sub	a4,a4,a3
    80002900:	e798                	sd	a4,8(a5)
    80002902:	8082                	ret

0000000080002904 <tohost_exit>:
    80002904:	00151793          	slli	a5,a0,0x1
    80002908:	0017e793          	ori	a5,a5,1
    8000290c:	ffffe717          	auipc	a4,0xffffe
    80002910:	6ef73a23          	sd	a5,1780(a4) # 80001000 <tohost>
    80002914:	a001                	j	80002914 <tohost_exit+0x10>

0000000080002916 <handle_trap>:
    80002916:	6785                	lui	a5,0x1
    80002918:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000291c:	ffffe717          	auipc	a4,0xffffe
    80002920:	6ef73223          	sd	a5,1764(a4) # 80001000 <tohost>
    80002924:	a001                	j	80002924 <handle_trap+0xe>

0000000080002926 <exit>:
    80002926:	1141                	addi	sp,sp,-16
    80002928:	e406                	sd	ra,8(sp)
    8000292a:	fdbff0ef          	jal	80002904 <tohost_exit>

000000008000292e <abort>:
    8000292e:	10d00793          	li	a5,269
    80002932:	ffffe717          	auipc	a4,0xffffe
    80002936:	6cf73723          	sd	a5,1742(a4) # 80001000 <tohost>
    8000293a:	a001                	j	8000293a <abort+0xc>

000000008000293c <printstr>:
    8000293c:	00054783          	lbu	a5,0(a0)
    80002940:	7159                	addi	sp,sp,-112
    80002942:	03f10693          	addi	a3,sp,63
    80002946:	fc06f693          	andi	a3,a3,-64
    8000294a:	c3b9                	beqz	a5,80002990 <printstr+0x54>
    8000294c:	87aa                	mv	a5,a0
    8000294e:	0017c703          	lbu	a4,1(a5)
    80002952:	0785                	addi	a5,a5,1
    80002954:	ff6d                	bnez	a4,8000294e <printstr+0x12>
    80002956:	8f89                	sub	a5,a5,a0
    80002958:	04000713          	li	a4,64
    8000295c:	e298                	sd	a4,0(a3)
    8000295e:	4705                	li	a4,1
    80002960:	e698                	sd	a4,8(a3)
    80002962:	ea88                	sd	a0,16(a3)
    80002964:	ee9c                	sd	a5,24(a3)
    80002966:	0ff0000f          	fence
    8000296a:	ffffe717          	auipc	a4,0xffffe
    8000296e:	6d670713          	addi	a4,a4,1750 # 80001040 <fromhost>
    80002972:	ffffe797          	auipc	a5,0xffffe
    80002976:	68d7b723          	sd	a3,1678(a5) # 80001000 <tohost>
    8000297a:	631c                	ld	a5,0(a4)
    8000297c:	dffd                	beqz	a5,8000297a <printstr+0x3e>
    8000297e:	ffffe797          	auipc	a5,0xffffe
    80002982:	6c07b123          	sd	zero,1730(a5) # 80001040 <fromhost>
    80002986:	0ff0000f          	fence
    8000298a:	629c                	ld	a5,0(a3)
    8000298c:	6165                	addi	sp,sp,112
    8000298e:	8082                	ret
    80002990:	4781                	li	a5,0
    80002992:	b7d9                	j	80002958 <printstr+0x1c>

0000000080002994 <thread_entry>:
    80002994:	c111                	beqz	a0,80002998 <thread_entry+0x4>
    80002996:	a001                	j	80002996 <thread_entry+0x2>
    80002998:	8082                	ret

000000008000299a <printhex>:
    8000299a:	7179                	addi	sp,sp,-48
    8000299c:	87aa                	mv	a5,a0
    8000299e:	f406                	sd	ra,40(sp)
    800029a0:	0028                	addi	a0,sp,8
    800029a2:	01710713          	addi	a4,sp,23
    800029a6:	4825                	li	a6,9
    800029a8:	a011                	j	800029ac <printhex+0x12>
    800029aa:	8736                	mv	a4,a3
    800029ac:	00f7f613          	andi	a2,a5,15
    800029b0:	86b2                	mv	a3,a2
    800029b2:	03000593          	li	a1,48
    800029b6:	00c87463          	bgeu	a6,a2,800029be <printhex+0x24>
    800029ba:	05700593          	li	a1,87
    800029be:	9ead                	addw	a3,a3,a1
    800029c0:	00d70023          	sb	a3,0(a4)
    800029c4:	8391                	srli	a5,a5,0x4
    800029c6:	fff70693          	addi	a3,a4,-1
    800029ca:	fee510e3          	bne	a0,a4,800029aa <printhex+0x10>
    800029ce:	00010c23          	sb	zero,24(sp)
    800029d2:	f6bff0ef          	jal	8000293c <printstr>
    800029d6:	70a2                	ld	ra,40(sp)
    800029d8:	6145                	addi	sp,sp,48
    800029da:	8082                	ret

00000000800029dc <printf>:
    800029dc:	711d                	addi	sp,sp,-96
    800029de:	02810313          	addi	t1,sp,40
    800029e2:	f42e                	sd	a1,40(sp)
    800029e4:	f832                	sd	a2,48(sp)
    800029e6:	fc36                	sd	a3,56(sp)
    800029e8:	862a                	mv	a2,a0
    800029ea:	869a                	mv	a3,t1
    800029ec:	00000517          	auipc	a0,0x0
    800029f0:	e6450513          	addi	a0,a0,-412 # 80002850 <putchar>
    800029f4:	4581                	li	a1,0
    800029f6:	ec06                	sd	ra,24(sp)
    800029f8:	e0ba                	sd	a4,64(sp)
    800029fa:	e4be                	sd	a5,72(sp)
    800029fc:	e8c2                	sd	a6,80(sp)
    800029fe:	ecc6                	sd	a7,88(sp)
    80002a00:	e41a                	sd	t1,8(sp)
    80002a02:	b5bff0ef          	jal	8000255c <vprintfmt>
    80002a06:	60e2                	ld	ra,24(sp)
    80002a08:	4501                	li	a0,0
    80002a0a:	6125                	addi	sp,sp,96
    80002a0c:	8082                	ret

0000000080002a0e <sprintf>:
    80002a0e:	711d                	addi	sp,sp,-96
    80002a10:	03010e13          	addi	t3,sp,48
    80002a14:	f022                	sd	s0,32(sp)
    80002a16:	e42a                	sd	a0,8(sp)
    80002a18:	842a                	mv	s0,a0
    80002a1a:	f832                	sd	a2,48(sp)
    80002a1c:	fc36                	sd	a3,56(sp)
    80002a1e:	862e                	mv	a2,a1
    80002a20:	00000517          	auipc	a0,0x0
    80002a24:	e2250513          	addi	a0,a0,-478 # 80002842 <sprintf_putch.0>
    80002a28:	002c                	addi	a1,sp,8
    80002a2a:	86f2                	mv	a3,t3
    80002a2c:	f406                	sd	ra,40(sp)
    80002a2e:	e4be                	sd	a5,72(sp)
    80002a30:	e0ba                	sd	a4,64(sp)
    80002a32:	e8c2                	sd	a6,80(sp)
    80002a34:	ecc6                	sd	a7,88(sp)
    80002a36:	ec72                	sd	t3,24(sp)
    80002a38:	b25ff0ef          	jal	8000255c <vprintfmt>
    80002a3c:	67a2                	ld	a5,8(sp)
    80002a3e:	00078023          	sb	zero,0(a5)
    80002a42:	6522                	ld	a0,8(sp)
    80002a44:	70a2                	ld	ra,40(sp)
    80002a46:	9d01                	subw	a0,a0,s0
    80002a48:	7402                	ld	s0,32(sp)
    80002a4a:	6125                	addi	sp,sp,96
    80002a4c:	8082                	ret

0000000080002a4e <memcpy>:
    80002a4e:	00c5e7b3          	or	a5,a1,a2
    80002a52:	8fc9                	or	a5,a5,a0
    80002a54:	8b9d                	andi	a5,a5,7
    80002a56:	00c506b3          	add	a3,a0,a2
    80002a5a:	cf91                	beqz	a5,80002a76 <memcpy+0x28>
    80002a5c:	962e                	add	a2,a2,a1
    80002a5e:	87aa                	mv	a5,a0
    80002a60:	02d57663          	bgeu	a0,a3,80002a8c <memcpy+0x3e>
    80002a64:	0005c703          	lbu	a4,0(a1)
    80002a68:	0585                	addi	a1,a1,1
    80002a6a:	0785                	addi	a5,a5,1
    80002a6c:	fee78fa3          	sb	a4,-1(a5)
    80002a70:	feb61ae3          	bne	a2,a1,80002a64 <memcpy+0x16>
    80002a74:	8082                	ret
    80002a76:	fed57fe3          	bgeu	a0,a3,80002a74 <memcpy+0x26>
    80002a7a:	87aa                	mv	a5,a0
    80002a7c:	6198                	ld	a4,0(a1)
    80002a7e:	07a1                	addi	a5,a5,8
    80002a80:	05a1                	addi	a1,a1,8
    80002a82:	fee7bc23          	sd	a4,-8(a5)
    80002a86:	fed7ebe3          	bltu	a5,a3,80002a7c <memcpy+0x2e>
    80002a8a:	8082                	ret
    80002a8c:	8082                	ret

0000000080002a8e <memset>:
    80002a8e:	00c567b3          	or	a5,a0,a2
    80002a92:	8b9d                	andi	a5,a5,7
    80002a94:	962a                	add	a2,a2,a0
    80002a96:	cf81                	beqz	a5,80002aae <memset+0x20>
    80002a98:	0ff5f713          	zext.b	a4,a1
    80002a9c:	87aa                	mv	a5,a0
    80002a9e:	02c57f63          	bgeu	a0,a2,80002adc <memset+0x4e>
    80002aa2:	0785                	addi	a5,a5,1
    80002aa4:	fee78fa3          	sb	a4,-1(a5)
    80002aa8:	fec79de3          	bne	a5,a2,80002aa2 <memset+0x14>
    80002aac:	8082                	ret
    80002aae:	010107b7          	lui	a5,0x1010
    80002ab2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ab6:	07c2                	slli	a5,a5,0x10
    80002ab8:	10178793          	addi	a5,a5,257
    80002abc:	07c2                	slli	a5,a5,0x10
    80002abe:	0ff5f713          	zext.b	a4,a1
    80002ac2:	10178793          	addi	a5,a5,257
    80002ac6:	02f70733          	mul	a4,a4,a5
    80002aca:	fec571e3          	bgeu	a0,a2,80002aac <memset+0x1e>
    80002ace:	87aa                	mv	a5,a0
    80002ad0:	07a1                	addi	a5,a5,8
    80002ad2:	fee7bc23          	sd	a4,-8(a5)
    80002ad6:	fec7ede3          	bltu	a5,a2,80002ad0 <memset+0x42>
    80002ada:	8082                	ret
    80002adc:	8082                	ret

0000000080002ade <_init>:
    80002ade:	7171                	addi	sp,sp,-176
    80002ae0:	85018793          	addi	a5,gp,-1968 # 80003270 <_tdata_begin>
    80002ae4:	e152                	sd	s4,128(sp)
    80002ae6:	85018a13          	addi	s4,gp,-1968 # 80003270 <_tdata_begin>
    80002aea:	e54e                	sd	s3,136(sp)
    80002aec:	40fa09b3          	sub	s3,s4,a5
    80002af0:	ed26                	sd	s1,152(sp)
    80002af2:	e94a                	sd	s2,144(sp)
    80002af4:	84aa                	mv	s1,a0
    80002af6:	892e                	mv	s2,a1
    80002af8:	8512                	mv	a0,tp
    80002afa:	85be                	mv	a1,a5
    80002afc:	864e                	mv	a2,s3
    80002afe:	f506                	sd	ra,168(sp)
    80002b00:	f122                	sd	s0,160(sp)
    80002b02:	fcd6                	sd	s5,120(sp)
    80002b04:	8a92                	mv	s5,tp
    80002b06:	f49ff0ef          	jal	80002a4e <memcpy>
    80002b0a:	8a418613          	addi	a2,gp,-1884 # 800032c4 <_tbss_end>
    80002b0e:	41460633          	sub	a2,a2,s4
    80002b12:	4581                	li	a1,0
    80002b14:	013a8533          	add	a0,s5,s3
    80002b18:	f77ff0ef          	jal	80002a8e <memset>
    80002b1c:	85ca                	mv	a1,s2
    80002b1e:	8526                	mv	a0,s1
    80002b20:	e75ff0ef          	jal	80002994 <thread_entry>
    80002b24:	4581                	li	a1,0
    80002b26:	4501                	li	a0,0
    80002b28:	943ff0ef          	jal	8000246a <main>
    80002b2c:	00000917          	auipc	s2,0x0
    80002b30:	72490913          	addi	s2,s2,1828 # 80003250 <counters>
    80002b34:	00093683          	ld	a3,0(s2)
    80002b38:	03f10413          	addi	s0,sp,63
    80002b3c:	fc047413          	andi	s0,s0,-64
    80002b40:	84aa                	mv	s1,a0
    80002b42:	ea85                	bnez	a3,80002b72 <_init+0x94>
    80002b44:	00893683          	ld	a3,8(s2)
    80002b48:	e681                	bnez	a3,80002b50 <_init+0x72>
    80002b4a:	8526                	mv	a0,s1
    80002b4c:	db9ff0ef          	jal	80002904 <tohost_exit>
    80002b50:	89a2                	mv	s3,s0
    80002b52:	01893603          	ld	a2,24(s2)
    80002b56:	854e                	mv	a0,s3
    80002b58:	00000597          	auipc	a1,0x0
    80002b5c:	56058593          	addi	a1,a1,1376 # 800030b8 <atof+0xce>
    80002b60:	eafff0ef          	jal	80002a0e <sprintf>
    80002b64:	99aa                	add	s3,s3,a0
    80002b66:	ff3402e3          	beq	s0,s3,80002b4a <_init+0x6c>
    80002b6a:	8522                	mv	a0,s0
    80002b6c:	dd1ff0ef          	jal	8000293c <printstr>
    80002b70:	bfe9                	j	80002b4a <_init+0x6c>
    80002b72:	01093603          	ld	a2,16(s2)
    80002b76:	00000597          	auipc	a1,0x0
    80002b7a:	54258593          	addi	a1,a1,1346 # 800030b8 <atof+0xce>
    80002b7e:	8522                	mv	a0,s0
    80002b80:	e8fff0ef          	jal	80002a0e <sprintf>
    80002b84:	00893683          	ld	a3,8(s2)
    80002b88:	00a409b3          	add	s3,s0,a0
    80002b8c:	dee9                	beqz	a3,80002b66 <_init+0x88>
    80002b8e:	b7d1                	j	80002b52 <_init+0x74>

0000000080002b90 <strlen>:
    80002b90:	00054783          	lbu	a5,0(a0)
    80002b94:	cb89                	beqz	a5,80002ba6 <strlen+0x16>
    80002b96:	87aa                	mv	a5,a0
    80002b98:	0017c703          	lbu	a4,1(a5)
    80002b9c:	0785                	addi	a5,a5,1
    80002b9e:	ff6d                	bnez	a4,80002b98 <strlen+0x8>
    80002ba0:	40a78533          	sub	a0,a5,a0
    80002ba4:	8082                	ret
    80002ba6:	4501                	li	a0,0
    80002ba8:	8082                	ret

0000000080002baa <strnlen>:
    80002baa:	00b506b3          	add	a3,a0,a1
    80002bae:	87aa                	mv	a5,a0
    80002bb0:	e589                	bnez	a1,80002bba <strnlen+0x10>
    80002bb2:	a829                	j	80002bcc <strnlen+0x22>
    80002bb4:	0785                	addi	a5,a5,1
    80002bb6:	00f68863          	beq	a3,a5,80002bc6 <strnlen+0x1c>
    80002bba:	0007c703          	lbu	a4,0(a5)
    80002bbe:	fb7d                	bnez	a4,80002bb4 <strnlen+0xa>
    80002bc0:	40a78533          	sub	a0,a5,a0
    80002bc4:	8082                	ret
    80002bc6:	40a68533          	sub	a0,a3,a0
    80002bca:	8082                	ret
    80002bcc:	4501                	li	a0,0
    80002bce:	8082                	ret

0000000080002bd0 <strcmp>:
    80002bd0:	00054783          	lbu	a5,0(a0)
    80002bd4:	0585                	addi	a1,a1,1
    80002bd6:	0505                	addi	a0,a0,1
    80002bd8:	fff5c703          	lbu	a4,-1(a1)
    80002bdc:	c799                	beqz	a5,80002bea <strcmp+0x1a>
    80002bde:	fee789e3          	beq	a5,a4,80002bd0 <strcmp>
    80002be2:	0007851b          	sext.w	a0,a5
    80002be6:	9d19                	subw	a0,a0,a4
    80002be8:	8082                	ret
    80002bea:	4501                	li	a0,0
    80002bec:	bfed                	j	80002be6 <strcmp+0x16>

0000000080002bee <strcpy>:
    80002bee:	87aa                	mv	a5,a0
    80002bf0:	0005c703          	lbu	a4,0(a1)
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	0585                	addi	a1,a1,1
    80002bf8:	fee78fa3          	sb	a4,-1(a5)
    80002bfc:	fb75                	bnez	a4,80002bf0 <strcpy+0x2>
    80002bfe:	8082                	ret

0000000080002c00 <atol>:
    80002c00:	00054703          	lbu	a4,0(a0)
    80002c04:	02000693          	li	a3,32
    80002c08:	87aa                	mv	a5,a0
    80002c0a:	00d71763          	bne	a4,a3,80002c18 <atol+0x18>
    80002c0e:	0017c703          	lbu	a4,1(a5)
    80002c12:	0785                	addi	a5,a5,1
    80002c14:	fed70de3          	beq	a4,a3,80002c0e <atol+0xe>
    80002c18:	02d00693          	li	a3,45
    80002c1c:	04d70163          	beq	a4,a3,80002c5e <atol+0x5e>
    80002c20:	02b00693          	li	a3,43
    80002c24:	02d70763          	beq	a4,a3,80002c52 <atol+0x52>
    80002c28:	0007c683          	lbu	a3,0(a5)
    80002c2c:	4581                	li	a1,0
    80002c2e:	ce8d                	beqz	a3,80002c68 <atol+0x68>
    80002c30:	4501                	li	a0,0
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	00251713          	slli	a4,a0,0x2
    80002c38:	fd06861b          	addiw	a2,a3,-48
    80002c3c:	0007c683          	lbu	a3,0(a5)
    80002c40:	972a                	add	a4,a4,a0
    80002c42:	0706                	slli	a4,a4,0x1
    80002c44:	00e60533          	add	a0,a2,a4
    80002c48:	f6ed                	bnez	a3,80002c32 <atol+0x32>
    80002c4a:	c185                	beqz	a1,80002c6a <atol+0x6a>
    80002c4c:	40a00533          	neg	a0,a0
    80002c50:	8082                	ret
    80002c52:	0017c683          	lbu	a3,1(a5)
    80002c56:	0785                	addi	a5,a5,1
    80002c58:	ca81                	beqz	a3,80002c68 <atol+0x68>
    80002c5a:	4581                	li	a1,0
    80002c5c:	bfd1                	j	80002c30 <atol+0x30>
    80002c5e:	0017c683          	lbu	a3,1(a5)
    80002c62:	4585                	li	a1,1
    80002c64:	0785                	addi	a5,a5,1
    80002c66:	f6e9                	bnez	a3,80002c30 <atol+0x30>
    80002c68:	4501                	li	a0,0
    80002c6a:	8082                	ret

0000000080002c6c <__errno>:
    80002c6c:	00000517          	auipc	a0,0x0
    80002c70:	5dc50513          	addi	a0,a0,1500 # 80003248 <__errno_location>
    80002c74:	8082                	ret

0000000080002c76 <atoi>:
    80002c76:	cd41                	beqz	a0,80002d0e <atoi+0x98>
    80002c78:	02000693          	li	a3,32
    80002c7c:	4611                	li	a2,4
    80002c7e:	00054783          	lbu	a5,0(a0)
    80002c82:	ff77871b          	addiw	a4,a5,-9
    80002c86:	0ff77713          	zext.b	a4,a4
    80002c8a:	06d78863          	beq	a5,a3,80002cfa <atoi+0x84>
    80002c8e:	06e67663          	bgeu	a2,a4,80002cfa <atoi+0x84>
    80002c92:	02b00713          	li	a4,43
    80002c96:	06e78763          	beq	a5,a4,80002d04 <atoi+0x8e>
    80002c9a:	02d00713          	li	a4,45
    80002c9e:	4305                	li	t1,1
    80002ca0:	06e78963          	beq	a5,a4,80002d12 <atoi+0x9c>
    80002ca4:	fd07879b          	addiw	a5,a5,-48
    80002ca8:	0ff7f693          	zext.b	a3,a5
    80002cac:	4725                	li	a4,9
    80002cae:	06d76063          	bltu	a4,a3,80002d0e <atoi+0x98>
    80002cb2:	800005b7          	lui	a1,0x80000
    80002cb6:	4681                	li	a3,0
    80002cb8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cba:	4829                	li	a6,10
    80002cbc:	48a5                	li	a7,9
    80002cbe:	a819                	j	80002cd4 <atoi+0x5e>
    80002cc0:	00054783          	lbu	a5,0(a0)
    80002cc4:	0007069b          	sext.w	a3,a4
    80002cc8:	fd07879b          	addiw	a5,a5,-48
    80002ccc:	0ff7f613          	zext.b	a2,a5
    80002cd0:	02c8e763          	bltu	a7,a2,80002cfe <atoi+0x88>
    80002cd4:	40f5863b          	subw	a2,a1,a5
    80002cd8:	0306463b          	divw	a2,a2,a6
    80002cdc:	0026971b          	slliw	a4,a3,0x2
    80002ce0:	9f35                	addw	a4,a4,a3
    80002ce2:	0017171b          	slliw	a4,a4,0x1
    80002ce6:	0505                	addi	a0,a0,1
    80002ce8:	9f3d                	addw	a4,a4,a5
    80002cea:	fcd65be3          	bge	a2,a3,80002cc0 <atoi+0x4a>
    80002cee:	4785                	li	a5,1
    80002cf0:	80000537          	lui	a0,0x80000
    80002cf4:	02f30163          	beq	t1,a5,80002d16 <atoi+0xa0>
    80002cf8:	8082                	ret
    80002cfa:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc5e1>
    80002cfc:	b749                	j	80002c7e <atoi+0x8>
    80002cfe:	0267053b          	mulw	a0,a4,t1
    80002d02:	8082                	ret
    80002d04:	4305                	li	t1,1
    80002d06:	00154783          	lbu	a5,1(a0)
    80002d0a:	0505                	addi	a0,a0,1
    80002d0c:	bf61                	j	80002ca4 <atoi+0x2e>
    80002d0e:	4501                	li	a0,0
    80002d10:	8082                	ret
    80002d12:	537d                	li	t1,-1
    80002d14:	bfcd                	j	80002d06 <atoi+0x90>
    80002d16:	fff54513          	not	a0,a0
    80002d1a:	8082                	ret

0000000080002d1c <strtol>:
    80002d1c:	872a                	mv	a4,a0
    80002d1e:	4811                	li	a6,4
    80002d20:	02000513          	li	a0,32
    80002d24:	00074683          	lbu	a3,0(a4)
    80002d28:	ff76879b          	addiw	a5,a3,-9
    80002d2c:	0ff7f793          	zext.b	a5,a5
    80002d30:	04a68b63          	beq	a3,a0,80002d86 <strtol+0x6a>
    80002d34:	04f87963          	bgeu	a6,a5,80002d86 <strtol+0x6a>
    80002d38:	02d00793          	li	a5,45
    80002d3c:	08f68963          	beq	a3,a5,80002dce <strtol+0xb2>
    80002d40:	02b00793          	li	a5,43
    80002d44:	4e01                	li	t3,0
    80002d46:	08f68063          	beq	a3,a5,80002dc6 <strtol+0xaa>
    80002d4a:	ee29                	bnez	a2,80002da4 <strtol+0x88>
    80002d4c:	03000793          	li	a5,48
    80002d50:	4629                	li	a2,10
    80002d52:	08f68363          	beq	a3,a5,80002dd8 <strtol+0xbc>
    80002d56:	4501                	li	a0,0
    80002d58:	48a5                	li	a7,9
    80002d5a:	4365                	li	t1,25
    80002d5c:	00074683          	lbu	a3,0(a4)
    80002d60:	fd06879b          	addiw	a5,a3,-48
    80002d64:	f9f6881b          	addiw	a6,a3,-97
    80002d68:	00f8f863          	bgeu	a7,a5,80002d78 <strtol+0x5c>
    80002d6c:	fbf6879b          	addiw	a5,a3,-65
    80002d70:	01036d63          	bltu	t1,a6,80002d8a <strtol+0x6e>
    80002d74:	fa96879b          	addiw	a5,a3,-87
    80002d78:	00c7df63          	bge	a5,a2,80002d96 <strtol+0x7a>
    80002d7c:	02a60533          	mul	a0,a2,a0
    80002d80:	0705                	addi	a4,a4,1
    80002d82:	953e                	add	a0,a0,a5
    80002d84:	bfe1                	j	80002d5c <strtol+0x40>
    80002d86:	0705                	addi	a4,a4,1
    80002d88:	bf71                	j	80002d24 <strtol+0x8>
    80002d8a:	00f36663          	bltu	t1,a5,80002d96 <strtol+0x7a>
    80002d8e:	fc96879b          	addiw	a5,a3,-55
    80002d92:	fec7c5e3          	blt	a5,a2,80002d7c <strtol+0x60>
    80002d96:	c191                	beqz	a1,80002d9a <strtol+0x7e>
    80002d98:	e198                	sd	a4,0(a1)
    80002d9a:	000e0463          	beqz	t3,80002da2 <strtol+0x86>
    80002d9e:	40a00533          	neg	a0,a0
    80002da2:	8082                	ret
    80002da4:	47c1                	li	a5,16
    80002da6:	faf618e3          	bne	a2,a5,80002d56 <strtol+0x3a>
    80002daa:	03000793          	li	a5,48
    80002dae:	faf694e3          	bne	a3,a5,80002d56 <strtol+0x3a>
    80002db2:	00174783          	lbu	a5,1(a4)
    80002db6:	05800693          	li	a3,88
    80002dba:	0df7f793          	andi	a5,a5,223
    80002dbe:	f8d79ce3          	bne	a5,a3,80002d56 <strtol+0x3a>
    80002dc2:	0709                	addi	a4,a4,2
    80002dc4:	bf49                	j	80002d56 <strtol+0x3a>
    80002dc6:	00174683          	lbu	a3,1(a4)
    80002dca:	0705                	addi	a4,a4,1
    80002dcc:	bfbd                	j	80002d4a <strtol+0x2e>
    80002dce:	00174683          	lbu	a3,1(a4)
    80002dd2:	4e05                	li	t3,1
    80002dd4:	0705                	addi	a4,a4,1
    80002dd6:	bf95                	j	80002d4a <strtol+0x2e>
    80002dd8:	00174783          	lbu	a5,1(a4)
    80002ddc:	05800693          	li	a3,88
    80002de0:	0df7f793          	andi	a5,a5,223
    80002de4:	00d78563          	beq	a5,a3,80002dee <strtol+0xd2>
    80002de8:	0705                	addi	a4,a4,1
    80002dea:	4621                	li	a2,8
    80002dec:	b7ad                	j	80002d56 <strtol+0x3a>
    80002dee:	0709                	addi	a4,a4,2
    80002df0:	4641                	li	a2,16
    80002df2:	b795                	j	80002d56 <strtol+0x3a>

0000000080002df4 <my_isspace>:
    80002df4:	02000793          	li	a5,32
    80002df8:	00f50863          	beq	a0,a5,80002e08 <my_isspace+0x14>
    80002dfc:	355d                	addiw	a0,a0,-9
    80002dfe:	0ff57513          	zext.b	a0,a0
    80002e02:	00553513          	sltiu	a0,a0,5
    80002e06:	8082                	ret
    80002e08:	4505                	li	a0,1
    80002e0a:	8082                	ret

0000000080002e0c <my_isdigit>:
    80002e0c:	fd05051b          	addiw	a0,a0,-48
    80002e10:	0ff57513          	zext.b	a0,a0
    80002e14:	00a53513          	sltiu	a0,a0,10
    80002e18:	8082                	ret

0000000080002e1a <strtod>:
    80002e1a:	02000693          	li	a3,32
    80002e1e:	4611                	li	a2,4
    80002e20:	00054783          	lbu	a5,0(a0)
    80002e24:	ff77871b          	addiw	a4,a5,-9
    80002e28:	0ff77713          	zext.b	a4,a4
    80002e2c:	08d78263          	beq	a5,a3,80002eb0 <strtod+0x96>
    80002e30:	08e67063          	bgeu	a2,a4,80002eb0 <strtod+0x96>
    80002e34:	02d00713          	li	a4,45
    80002e38:	06e78e63          	beq	a5,a4,80002eb4 <strtod+0x9a>
    80002e3c:	02b00713          	li	a4,43
    80002e40:	08e78663          	beq	a5,a4,80002ecc <strtod+0xb2>
    80002e44:	00000717          	auipc	a4,0x0
    80002e48:	3dc73587          	fld	fa1,988(a4) # 80003220 <atof+0x236>
    80002e4c:	22b58553          	fmv.d	fa0,fa1
    80002e50:	fd07871b          	addiw	a4,a5,-48
    80002e54:	0ff77613          	zext.b	a2,a4
    80002e58:	46a5                	li	a3,9
    80002e5a:	f20007d3          	fmv.d.x	fa5,zero
    80002e5e:	02c6e463          	bltu	a3,a2,80002e86 <strtod+0x6c>
    80002e62:	00000797          	auipc	a5,0x0
    80002e66:	3ce7b687          	fld	fa3,974(a5) # 80003230 <atof+0x246>
    80002e6a:	4625                	li	a2,9
    80002e6c:	00154783          	lbu	a5,1(a0)
    80002e70:	d2070753          	fcvt.d.w	fa4,a4
    80002e74:	0505                	addi	a0,a0,1
    80002e76:	fd07871b          	addiw	a4,a5,-48
    80002e7a:	0ff77693          	zext.b	a3,a4
    80002e7e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e82:	fed675e3          	bgeu	a2,a3,80002e6c <strtod+0x52>
    80002e86:	02e00713          	li	a4,46
    80002e8a:	0ce78363          	beq	a5,a4,80002f50 <strtod+0x136>
    80002e8e:	00054703          	lbu	a4,0(a0)
    80002e92:	0df77713          	andi	a4,a4,223
    80002e96:	04500793          	li	a5,69
    80002e9a:	22b58753          	fmv.d	fa4,fa1
    80002e9e:	04f70163          	beq	a4,a5,80002ee0 <strtod+0xc6>
    80002ea2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ea6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002eaa:	c191                	beqz	a1,80002eae <strtod+0x94>
    80002eac:	e188                	sd	a0,0(a1)
    80002eae:	8082                	ret
    80002eb0:	0505                	addi	a0,a0,1
    80002eb2:	b7bd                	j	80002e20 <strtod+0x6>
    80002eb4:	00154783          	lbu	a5,1(a0)
    80002eb8:	00000717          	auipc	a4,0x0
    80002ebc:	37073507          	fld	fa0,880(a4) # 80003228 <atof+0x23e>
    80002ec0:	0505                	addi	a0,a0,1
    80002ec2:	00000717          	auipc	a4,0x0
    80002ec6:	35e73587          	fld	fa1,862(a4) # 80003220 <atof+0x236>
    80002eca:	b759                	j	80002e50 <strtod+0x36>
    80002ecc:	00000797          	auipc	a5,0x0
    80002ed0:	3547b587          	fld	fa1,852(a5) # 80003220 <atof+0x236>
    80002ed4:	00154783          	lbu	a5,1(a0)
    80002ed8:	22b58553          	fmv.d	fa0,fa1
    80002edc:	0505                	addi	a0,a0,1
    80002ede:	bf8d                	j	80002e50 <strtod+0x36>
    80002ee0:	00154803          	lbu	a6,1(a0)
    80002ee4:	02d00793          	li	a5,45
    80002ee8:	0cf80363          	beq	a6,a5,80002fae <strtod+0x194>
    80002eec:	02b00793          	li	a5,43
    80002ef0:	0ef80563          	beq	a6,a5,80002fda <strtod+0x1c0>
    80002ef4:	0505                	addi	a0,a0,1
    80002ef6:	4705                	li	a4,1
    80002ef8:	fd08069b          	addiw	a3,a6,-48
    80002efc:	0ff6f613          	zext.b	a2,a3
    80002f00:	47a5                	li	a5,9
    80002f02:	0ec7e163          	bltu	a5,a2,80002fe4 <strtod+0x1ca>
    80002f06:	4601                	li	a2,0
    80002f08:	48a5                	li	a7,9
    80002f0a:	00154803          	lbu	a6,1(a0)
    80002f0e:	0026179b          	slliw	a5,a2,0x2
    80002f12:	9fb1                	addw	a5,a5,a2
    80002f14:	0017979b          	slliw	a5,a5,0x1
    80002f18:	00f6863b          	addw	a2,a3,a5
    80002f1c:	fd08069b          	addiw	a3,a6,-48
    80002f20:	0ff6f813          	zext.b	a6,a3
    80002f24:	0505                	addi	a0,a0,1
    80002f26:	ff08f2e3          	bgeu	a7,a6,80002f0a <strtod+0xf0>
    80002f2a:	02c7073b          	mulw	a4,a4,a2
    80002f2e:	08075563          	bgez	a4,80002fb8 <strtod+0x19e>
    80002f32:	22b58753          	fmv.d	fa4,fa1
    80002f36:	0017079b          	addiw	a5,a4,1
    80002f3a:	00000717          	auipc	a4,0x0
    80002f3e:	2fe73687          	fld	fa3,766(a4) # 80003238 <atof+0x24e>
    80002f42:	4705                	li	a4,1
    80002f44:	2785                	addiw	a5,a5,1
    80002f46:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f4a:	fee79de3          	bne	a5,a4,80002f44 <strtod+0x12a>
    80002f4e:	bf91                	j	80002ea2 <strtod+0x88>
    80002f50:	00154703          	lbu	a4,1(a0)
    80002f54:	46a5                	li	a3,9
    80002f56:	0505                	addi	a0,a0,1
    80002f58:	fd07079b          	addiw	a5,a4,-48
    80002f5c:	0ff7f613          	zext.b	a2,a5
    80002f60:	f2c6e9e3          	bltu	a3,a2,80002e92 <strtod+0x78>
    80002f64:	d2078753          	fcvt.d.w	fa4,a5
    80002f68:	4325                	li	t1,9
    80002f6a:	4781                	li	a5,0
    80002f6c:	00000717          	auipc	a4,0x0
    80002f70:	2cc73687          	fld	fa3,716(a4) # 80003238 <atof+0x24e>
    80002f74:	4685                	li	a3,1
    80002f76:	00154703          	lbu	a4,1(a0)
    80002f7a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f7e:	0505                	addi	a0,a0,1
    80002f80:	fd07061b          	addiw	a2,a4,-48
    80002f84:	0ff67813          	zext.b	a6,a2
    80002f88:	0017889b          	addiw	a7,a5,1
    80002f8c:	f10363e3          	bltu	t1,a6,80002e92 <strtod+0x78>
    80002f90:	22b58753          	fmv.d	fa4,fa1
    80002f94:	40f007bb          	negw	a5,a5
    80002f98:	2785                	addiw	a5,a5,1
    80002f9a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f9e:	fed79de3          	bne	a5,a3,80002f98 <strtod+0x17e>
    80002fa2:	d2060653          	fcvt.d.w	fa2,a2
    80002fa6:	87c6                	mv	a5,a7
    80002fa8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fac:	b7e9                	j	80002f76 <strtod+0x15c>
    80002fae:	00254803          	lbu	a6,2(a0)
    80002fb2:	577d                	li	a4,-1
    80002fb4:	0509                	addi	a0,a0,2
    80002fb6:	b789                	j	80002ef8 <strtod+0xde>
    80002fb8:	22b58753          	fmv.d	fa4,fa1
    80002fbc:	fff7079b          	addiw	a5,a4,-1
    80002fc0:	ee0701e3          	beqz	a4,80002ea2 <strtod+0x88>
    80002fc4:	00000717          	auipc	a4,0x0
    80002fc8:	26c73687          	fld	fa3,620(a4) # 80003230 <atof+0x246>
    80002fcc:	577d                	li	a4,-1
    80002fce:	37fd                	addiw	a5,a5,-1
    80002fd0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fd4:	fee79de3          	bne	a5,a4,80002fce <strtod+0x1b4>
    80002fd8:	b5e9                	j	80002ea2 <strtod+0x88>
    80002fda:	00254803          	lbu	a6,2(a0)
    80002fde:	4705                	li	a4,1
    80002fe0:	0509                	addi	a0,a0,2
    80002fe2:	bf19                	j	80002ef8 <strtod+0xde>
    80002fe4:	22b58753          	fmv.d	fa4,fa1
    80002fe8:	bd6d                	j	80002ea2 <strtod+0x88>

0000000080002fea <atof>:
    80002fea:	4581                	li	a1,0
    80002fec:	b53d                	j	80002e1a <strtod>

Disassembly of section .text.startup:

0000000080002fee <.text.startup>:
    80002fee:	1141                	addi	sp,sp,-16
    80002ff0:	00000517          	auipc	a0,0x0
    80002ff4:	0b050513          	addi	a0,a0,176 # 800030a0 <atof+0xb6>
    80002ff8:	e406                	sd	ra,8(sp)
    80002ffa:	943ff0ef          	jal	8000293c <printstr>
    80002ffe:	60a2                	ld	ra,8(sp)
    80003000:	557d                	li	a0,-1
    80003002:	0141                	addi	sp,sp,16
    80003004:	8082                	ret
