
mainop_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	8ec18193          	addi	gp,gp,-1812 # 800039e0 <__global_pointer$>
    800000fc:	89f18213          	addi	tp,gp,-1889 # 8000327f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	1850206f          	j	80002aa0 <_init>

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
    8000016a:	76e020ef          	jal	800028d8 <handle_trap>
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
    80002068:	9ec080e7          	jalr	-1556(ra) # 80002a50 <memset>
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
    800023c0:	e4458593          	addi	a1,a1,-444 # 80003200 <atof+0x254>
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
    8000240c:	00054e03          	lbu	t3,0(a0)
    80002410:	080e0f63          	beqz	t3,800024ae <encode_sequence+0xa2>
    80002414:	4681                	li	a3,0
    80002416:	4881                	li	a7,0
    80002418:	4381                	li	t2,0
    8000241a:	00250293          	addi	t0,a0,2
    8000241e:	4f61                	li	t5,24
    80002420:	4505                	li	a0,1
    80002422:	1502                	slli	a0,a0,0x20
    80002424:	ff850813          	addi	a6,a0,-8
    80002428:	0046f313          	andi	t1,a3,4
    8000242c:	00235513          	srli	a0,t1,0x2
    80002430:	0016b613          	seqz	a2,a3
    80002434:	8d51                	or	a0,a0,a2
    80002436:	00d28eb3          	add	t4,t0,a3
    8000243a:	e909                	bnez	a0,8000244c <encode_sequence+0x40>
    8000243c:	0106f533          	and	a0,a3,a6
    80002440:	952e                	add	a0,a0,a1
    80002442:	fe753c23          	sd	t2,-8(a0)
    80002446:	ffeece03          	lbu	t3,-2(t4)
    8000244a:	4381                	li	t2,0
    8000244c:	fffec503          	lbu	a0,-1(t4)
    80002450:	c135                	beqz	a0,800024b4 <encode_sequence+0xa8>
    80002452:	000ec783          	lbu	a5,0(t4)
    80002456:	c7a5                	beqz	a5,800024be <encode_sequence+0xb2>
    80002458:	001ec603          	lbu	a2,1(t4)
    8000245c:	c635                	beqz	a2,800024c8 <encode_sequence+0xbc>
    8000245e:	ff0f071b          	addiw	a4,t5,-16
    80002462:	02877713          	andi	a4,a4,40
    80002466:	00e51fb3          	sll	t6,a0,a4
    8000246a:	0ffe7713          	zext.b	a4,t3
    8000246e:	00331513          	slli	a0,t1,0x3
    80002472:	00a71533          	sll	a0,a4,a0
    80002476:	00756533          	or	a0,a0,t2
    8000247a:	00afe533          	or	a0,t6,a0
    8000247e:	ff8f071b          	addiw	a4,t5,-8
    80002482:	03077713          	andi	a4,a4,48
    80002486:	00e79733          	sll	a4,a5,a4
    8000248a:	8d59                	or	a0,a0,a4
    8000248c:	038f7713          	andi	a4,t5,56
    80002490:	00e61633          	sll	a2,a2,a4
    80002494:	00a663b3          	or	t2,a2,a0
    80002498:	002ece03          	lbu	t3,2(t4)
    8000249c:	2891                	addiw	a7,a7,4
    8000249e:	0691                	addi	a3,a3,4
    800024a0:	020f0f13          	addi	t5,t5,32
    800024a4:	f80e12e3          	bnez	t3,80002428 <encode_sequence+0x1c>
    800024a8:	0915a023          	sw	a7,128(a1)
    800024ac:	8082                	ret
    800024ae:	0805a023          	sw	zero,128(a1)
    800024b2:	8082                	ret
    800024b4:	0018e893          	ori	a7,a7,1
    800024b8:	0915a023          	sw	a7,128(a1)
    800024bc:	8082                	ret
    800024be:	0028e893          	ori	a7,a7,2
    800024c2:	0915a023          	sw	a7,128(a1)
    800024c6:	8082                	ret
    800024c8:	0038e893          	ori	a7,a7,3
    800024cc:	0915a023          	sw	a7,128(a1)
    800024d0:	8082                	ret

00000000800024d2 <main>:
    800024d2:	7169                	addi	sp,sp,-304
    800024d4:	f606                	sd	ra,296(sp)
    800024d6:	f222                	sd	s0,288(sp)
    800024d8:	00001517          	auipc	a0,0x1
    800024dc:	af050513          	addi	a0,a0,-1296 # 80002fc8 <atof+0x1c>
    800024e0:	092c                	addi	a1,sp,152
    800024e2:	00000097          	auipc	ra,0x0
    800024e6:	f2a080e7          	jalr	-214(ra) # 8000240c <encode_sequence>
    800024ea:	00001517          	auipc	a0,0x1
    800024ee:	b1350513          	addi	a0,a0,-1261 # 80002ffd <atof+0x51>
    800024f2:	080c                	addi	a1,sp,16
    800024f4:	00000097          	auipc	ra,0x0
    800024f8:	f18080e7          	jalr	-232(ra) # 8000240c <encode_sequence>
    800024fc:	b0002473          	csrr	s0,mcycle
    80002500:	0928                	addi	a0,sp,152
    80002502:	080c                	addi	a1,sp,16
    80002504:	0070                	addi	a2,sp,12
    80002506:	868a                	mv	a3,sp
    80002508:	00000097          	auipc	ra,0x0
    8000250c:	b04080e7          	jalr	-1276(ra) # 8000200c <find_overlap_optimized>
    80002510:	b0002573          	csrr	a0,mcycle
    80002514:	9d01                	subw	a0,a0,s0
    80002516:	70b2                	ld	ra,296(sp)
    80002518:	7412                	ld	s0,288(sp)
    8000251a:	6155                	addi	sp,sp,304
    8000251c:	8082                	ret

000000008000251e <vprintfmt>:
    8000251e:	7149                	addi	sp,sp,-368
    80002520:	f2a2                	sd	s0,352(sp)
    80002522:	eea6                	sd	s1,344(sp)
    80002524:	eaca                	sd	s2,336(sp)
    80002526:	e2d2                	sd	s4,320(sp)
    80002528:	fe56                	sd	s5,312(sp)
    8000252a:	fa5a                	sd	s6,304(sp)
    8000252c:	f65e                	sd	s7,296(sp)
    8000252e:	f686                	sd	ra,360(sp)
    80002530:	e6ce                	sd	s3,328(sp)
    80002532:	f262                	sd	s8,288(sp)
    80002534:	ee66                	sd	s9,280(sp)
    80002536:	e66e                	sd	s11,264(sp)
    80002538:	892a                	mv	s2,a0
    8000253a:	84ae                	mv	s1,a1
    8000253c:	8432                	mv	s0,a2
    8000253e:	8bb6                	mv	s7,a3
    80002540:	02500a13          	li	s4,37
    80002544:	05500b13          	li	s6,85
    80002548:	00001a97          	auipc	s5,0x1
    8000254c:	b3ca8a93          	addi	s5,s5,-1220 # 80003084 <atof+0xd8>
    80002550:	a029                	j	8000255a <vprintfmt+0x3c>
    80002552:	cd1d                	beqz	a0,80002590 <vprintfmt+0x72>
    80002554:	85a6                	mv	a1,s1
    80002556:	0405                	addi	s0,s0,1
    80002558:	9902                	jalr	s2
    8000255a:	00044503          	lbu	a0,0(s0)
    8000255e:	ff451ae3          	bne	a0,s4,80002552 <vprintfmt+0x34>
    80002562:	00144683          	lbu	a3,1(s0)
    80002566:	00140993          	addi	s3,s0,1
    8000256a:	874e                	mv	a4,s3
    8000256c:	02000c93          	li	s9,32
    80002570:	5c7d                	li	s8,-1
    80002572:	5dfd                	li	s11,-1
    80002574:	4581                	li	a1,0
    80002576:	fdd6879b          	addiw	a5,a3,-35
    8000257a:	0ff7f793          	zext.b	a5,a5
    8000257e:	00170413          	addi	s0,a4,1
    80002582:	04fb6163          	bltu	s6,a5,800025c4 <vprintfmt+0xa6>
    80002586:	078a                	slli	a5,a5,0x2
    80002588:	97d6                	add	a5,a5,s5
    8000258a:	439c                	lw	a5,0(a5)
    8000258c:	97d6                	add	a5,a5,s5
    8000258e:	8782                	jr	a5
    80002590:	70b6                	ld	ra,360(sp)
    80002592:	7416                	ld	s0,352(sp)
    80002594:	64f6                	ld	s1,344(sp)
    80002596:	6956                	ld	s2,336(sp)
    80002598:	69b6                	ld	s3,328(sp)
    8000259a:	6a16                	ld	s4,320(sp)
    8000259c:	7af2                	ld	s5,312(sp)
    8000259e:	7b52                	ld	s6,304(sp)
    800025a0:	7bb2                	ld	s7,296(sp)
    800025a2:	7c12                	ld	s8,288(sp)
    800025a4:	6cf2                	ld	s9,280(sp)
    800025a6:	6db2                	ld	s11,264(sp)
    800025a8:	6175                	addi	sp,sp,368
    800025aa:	8082                	ret
    800025ac:	8cb6                	mv	s9,a3
    800025ae:	00174683          	lbu	a3,1(a4)
    800025b2:	8722                	mv	a4,s0
    800025b4:	00170413          	addi	s0,a4,1
    800025b8:	fdd6879b          	addiw	a5,a3,-35
    800025bc:	0ff7f793          	zext.b	a5,a5
    800025c0:	fcfb73e3          	bgeu	s6,a5,80002586 <vprintfmt+0x68>
    800025c4:	85a6                	mv	a1,s1
    800025c6:	02500513          	li	a0,37
    800025ca:	9902                	jalr	s2
    800025cc:	844e                	mv	s0,s3
    800025ce:	b771                	j	8000255a <vprintfmt+0x3c>
    800025d0:	fd068c1b          	addiw	s8,a3,-48
    800025d4:	00174683          	lbu	a3,1(a4)
    800025d8:	47a5                	li	a5,9
    800025da:	fd06871b          	addiw	a4,a3,-48
    800025de:	0006861b          	sext.w	a2,a3
    800025e2:	20e7ef63          	bltu	a5,a4,80002800 <vprintfmt+0x2e2>
    800025e6:	8722                	mv	a4,s0
    800025e8:	4825                	li	a6,9
    800025ea:	00174683          	lbu	a3,1(a4)
    800025ee:	002c179b          	slliw	a5,s8,0x2
    800025f2:	018787bb          	addw	a5,a5,s8
    800025f6:	0017979b          	slliw	a5,a5,0x1
    800025fa:	9fb1                	addw	a5,a5,a2
    800025fc:	fd06851b          	addiw	a0,a3,-48
    80002600:	0705                	addi	a4,a4,1
    80002602:	fd078c1b          	addiw	s8,a5,-48
    80002606:	0006861b          	sext.w	a2,a3
    8000260a:	fea870e3          	bgeu	a6,a0,800025ea <vprintfmt+0xcc>
    8000260e:	f60dd4e3          	bgez	s11,80002576 <vprintfmt+0x58>
    80002612:	8de2                	mv	s11,s8
    80002614:	5c7d                	li	s8,-1
    80002616:	b785                	j	80002576 <vprintfmt+0x58>
    80002618:	00174683          	lbu	a3,1(a4)
    8000261c:	8722                	mv	a4,s0
    8000261e:	bfa1                	j	80002576 <vprintfmt+0x58>
    80002620:	85a6                	mv	a1,s1
    80002622:	02500513          	li	a0,37
    80002626:	9902                	jalr	s2
    80002628:	bf0d                	j	8000255a <vprintfmt+0x3c>
    8000262a:	000bac03          	lw	s8,0(s7)
    8000262e:	00174683          	lbu	a3,1(a4)
    80002632:	0ba1                	addi	s7,s7,8
    80002634:	8722                	mv	a4,s0
    80002636:	bfe1                	j	8000260e <vprintfmt+0xf0>
    80002638:	85a6                	mv	a1,s1
    8000263a:	03000513          	li	a0,48
    8000263e:	ea6a                	sd	s10,272(sp)
    80002640:	9902                	jalr	s2
    80002642:	85a6                	mv	a1,s1
    80002644:	07800513          	li	a0,120
    80002648:	9902                	jalr	s2
    8000264a:	4641                	li	a2,16
    8000264c:	008b8713          	addi	a4,s7,8
    80002650:	000bb783          	ld	a5,0(s7)
    80002654:	8bba                	mv	s7,a4
    80002656:	02c7f5b3          	remu	a1,a5,a2
    8000265a:	000c899b          	sext.w	s3,s9
    8000265e:	0054                	addi	a3,sp,4
    80002660:	4705                	li	a4,1
    80002662:	c02e                	sw	a1,0(sp)
    80002664:	16c7ea63          	bltu	a5,a2,800027d8 <vprintfmt+0x2ba>
    80002668:	02c7d7b3          	divu	a5,a5,a2
    8000266c:	0691                	addi	a3,a3,4
    8000266e:	8c3a                	mv	s8,a4
    80002670:	2705                	addiw	a4,a4,1
    80002672:	02c7f5b3          	remu	a1,a5,a2
    80002676:	feb6ae23          	sw	a1,-4(a3)
    8000267a:	fec7f7e3          	bgeu	a5,a2,80002668 <vprintfmt+0x14a>
    8000267e:	fffd8c9b          	addiw	s9,s11,-1
    80002682:	fff70d1b          	addiw	s10,a4,-1
    80002686:	01b75863          	bge	a4,s11,80002696 <vprintfmt+0x178>
    8000268a:	85a6                	mv	a1,s1
    8000268c:	854e                	mv	a0,s3
    8000268e:	3cfd                	addiw	s9,s9,-1
    80002690:	9902                	jalr	s2
    80002692:	ffac9ce3          	bne	s9,s10,8000268a <vprintfmt+0x16c>
    80002696:	0c0a                	slli	s8,s8,0x2
    80002698:	018109b3          	add	s3,sp,s8
    8000269c:	ffc10c93          	addi	s9,sp,-4
    800026a0:	4c25                	li	s8,9
    800026a2:	0009a783          	lw	a5,0(s3)
    800026a6:	03000513          	li	a0,48
    800026aa:	00fc7463          	bgeu	s8,a5,800026b2 <vprintfmt+0x194>
    800026ae:	05700513          	li	a0,87
    800026b2:	85a6                	mv	a1,s1
    800026b4:	9d3d                	addw	a0,a0,a5
    800026b6:	19f1                	addi	s3,s3,-4
    800026b8:	9902                	jalr	s2
    800026ba:	ff9994e3          	bne	s3,s9,800026a2 <vprintfmt+0x184>
    800026be:	6d52                	ld	s10,272(sp)
    800026c0:	bd69                	j	8000255a <vprintfmt+0x3c>
    800026c2:	ea6a                	sd	s10,272(sp)
    800026c4:	4785                	li	a5,1
    800026c6:	008b8c13          	addi	s8,s7,8
    800026ca:	00b7c463          	blt	a5,a1,800026d2 <vprintfmt+0x1b4>
    800026ce:	10058763          	beqz	a1,800027dc <vprintfmt+0x2be>
    800026d2:	000bb983          	ld	s3,0(s7)
    800026d6:	1009cc63          	bltz	s3,800027ee <vprintfmt+0x2d0>
    800026da:	87ce                	mv	a5,s3
    800026dc:	8be2                	mv	s7,s8
    800026de:	4629                	li	a2,10
    800026e0:	bf9d                	j	80002656 <vprintfmt+0x138>
    800026e2:	00174683          	lbu	a3,1(a4)
    800026e6:	2585                	addiw	a1,a1,1
    800026e8:	8722                	mv	a4,s0
    800026ea:	b571                	j	80002576 <vprintfmt+0x58>
    800026ec:	ea6a                	sd	s10,272(sp)
    800026ee:	4641                	li	a2,16
    800026f0:	4785                	li	a5,1
    800026f2:	008b8713          	addi	a4,s7,8
    800026f6:	f4b7cde3          	blt	a5,a1,80002650 <vprintfmt+0x132>
    800026fa:	f9b9                	bnez	a1,80002650 <vprintfmt+0x132>
    800026fc:	000be783          	lwu	a5,0(s7)
    80002700:	8bba                	mv	s7,a4
    80002702:	bf91                	j	80002656 <vprintfmt+0x138>
    80002704:	ea6a                	sd	s10,272(sp)
    80002706:	000bbd03          	ld	s10,0(s7)
    8000270a:	0ba1                	addi	s7,s7,8
    8000270c:	040d0363          	beqz	s10,80002752 <vprintfmt+0x234>
    80002710:	09b05e63          	blez	s11,800027ac <vprintfmt+0x28e>
    80002714:	02d00793          	li	a5,45
    80002718:	04fc9f63          	bne	s9,a5,80002776 <vprintfmt+0x258>
    8000271c:	000d4503          	lbu	a0,0(s10)
    80002720:	c105                	beqz	a0,80002740 <vprintfmt+0x222>
    80002722:	59fd                	li	s3,-1
    80002724:	000c4563          	bltz	s8,8000272e <vprintfmt+0x210>
    80002728:	3c7d                	addiw	s8,s8,-1
    8000272a:	013c0963          	beq	s8,s3,8000273c <vprintfmt+0x21e>
    8000272e:	85a6                	mv	a1,s1
    80002730:	9902                	jalr	s2
    80002732:	001d4503          	lbu	a0,1(s10)
    80002736:	3dfd                	addiw	s11,s11,-1
    80002738:	0d05                	addi	s10,s10,1
    8000273a:	f56d                	bnez	a0,80002724 <vprintfmt+0x206>
    8000273c:	f9b051e3          	blez	s11,800026be <vprintfmt+0x1a0>
    80002740:	85a6                	mv	a1,s1
    80002742:	02000513          	li	a0,32
    80002746:	3dfd                	addiw	s11,s11,-1
    80002748:	9902                	jalr	s2
    8000274a:	fe0d9be3          	bnez	s11,80002740 <vprintfmt+0x222>
    8000274e:	6d52                	ld	s10,272(sp)
    80002750:	b529                	j	8000255a <vprintfmt+0x3c>
    80002752:	00001d17          	auipc	s10,0x1
    80002756:	8e6d0d13          	addi	s10,s10,-1818 # 80003038 <atof+0x8c>
    8000275a:	02800513          	li	a0,40
    8000275e:	fdb052e3          	blez	s11,80002722 <vprintfmt+0x204>
    80002762:	02d00793          	li	a5,45
    80002766:	00001d17          	auipc	s10,0x1
    8000276a:	8d2d0d13          	addi	s10,s10,-1838 # 80003038 <atof+0x8c>
    8000276e:	02800513          	li	a0,40
    80002772:	fafc88e3          	beq	s9,a5,80002722 <vprintfmt+0x204>
    80002776:	000d861b          	sext.w	a2,s11
    8000277a:	87ea                	mv	a5,s10
    8000277c:	018d06b3          	add	a3,s10,s8
    80002780:	000c1663          	bnez	s8,8000278c <vprintfmt+0x26e>
    80002784:	a829                	j	8000279e <vprintfmt+0x280>
    80002786:	0785                	addi	a5,a5,1
    80002788:	00d78563          	beq	a5,a3,80002792 <vprintfmt+0x274>
    8000278c:	0007c703          	lbu	a4,0(a5)
    80002790:	fb7d                	bnez	a4,80002786 <vprintfmt+0x268>
    80002792:	41a787b3          	sub	a5,a5,s10
    80002796:	40f60dbb          	subw	s11,a2,a5
    8000279a:	01b05963          	blez	s11,800027ac <vprintfmt+0x28e>
    8000279e:	2c81                	sext.w	s9,s9
    800027a0:	85a6                	mv	a1,s1
    800027a2:	8566                	mv	a0,s9
    800027a4:	3dfd                	addiw	s11,s11,-1
    800027a6:	9902                	jalr	s2
    800027a8:	fe0d9ce3          	bnez	s11,800027a0 <vprintfmt+0x282>
    800027ac:	000d4503          	lbu	a0,0(s10)
    800027b0:	d519                	beqz	a0,800026be <vprintfmt+0x1a0>
    800027b2:	59fd                	li	s3,-1
    800027b4:	bf85                	j	80002724 <vprintfmt+0x206>
    800027b6:	fffdc793          	not	a5,s11
    800027ba:	97fd                	srai	a5,a5,0x3f
    800027bc:	00fdf7b3          	and	a5,s11,a5
    800027c0:	00174683          	lbu	a3,1(a4)
    800027c4:	00078d9b          	sext.w	s11,a5
    800027c8:	8722                	mv	a4,s0
    800027ca:	b375                	j	80002576 <vprintfmt+0x58>
    800027cc:	000ba503          	lw	a0,0(s7)
    800027d0:	85a6                	mv	a1,s1
    800027d2:	0ba1                	addi	s7,s7,8
    800027d4:	9902                	jalr	s2
    800027d6:	b351                	j	8000255a <vprintfmt+0x3c>
    800027d8:	4c01                	li	s8,0
    800027da:	b555                	j	8000267e <vprintfmt+0x160>
    800027dc:	000ba983          	lw	s3,0(s7)
    800027e0:	bddd                	j	800026d6 <vprintfmt+0x1b8>
    800027e2:	ea6a                	sd	s10,272(sp)
    800027e4:	4629                	li	a2,10
    800027e6:	b729                	j	800026f0 <vprintfmt+0x1d2>
    800027e8:	ea6a                	sd	s10,272(sp)
    800027ea:	4621                	li	a2,8
    800027ec:	b711                	j	800026f0 <vprintfmt+0x1d2>
    800027ee:	85a6                	mv	a1,s1
    800027f0:	02d00513          	li	a0,45
    800027f4:	9902                	jalr	s2
    800027f6:	413007b3          	neg	a5,s3
    800027fa:	8be2                	mv	s7,s8
    800027fc:	4629                	li	a2,10
    800027fe:	bda1                	j	80002656 <vprintfmt+0x138>
    80002800:	8722                	mv	a4,s0
    80002802:	b531                	j	8000260e <vprintfmt+0xf0>

0000000080002804 <sprintf_putch.0>:
    80002804:	619c                	ld	a5,0(a1)
    80002806:	00a78023          	sb	a0,0(a5)
    8000280a:	619c                	ld	a5,0(a1)
    8000280c:	0785                	addi	a5,a5,1
    8000280e:	e19c                	sd	a5,0(a1)
    80002810:	8082                	ret

0000000080002812 <putchar>:
    80002812:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002816:	00020793          	mv	a5,tp
    8000281a:	97c2                	add	a5,a5,a6
    8000281c:	7159                	addi	sp,sp,-112
    8000281e:	0018069b          	addiw	a3,a6,1
    80002822:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002826:	00a78023          	sb	a0,0(a5)
    8000282a:	03f10713          	addi	a4,sp,63
    8000282e:	47a9                	li	a5,10
    80002830:	fc077713          	andi	a4,a4,-64
    80002834:	00f50963          	beq	a0,a5,80002846 <putchar+0x34>
    80002838:	04000793          	li	a5,64
    8000283c:	00f68563          	beq	a3,a5,80002846 <putchar+0x34>
    80002840:	4501                	li	a0,0
    80002842:	6165                	addi	sp,sp,112
    80002844:	8082                	ret
    80002846:	04000793          	li	a5,64
    8000284a:	e31c                	sd	a5,0(a4)
    8000284c:	4785                	li	a5,1
    8000284e:	e71c                	sd	a5,8(a4)
    80002850:	00020613          	mv	a2,tp
    80002854:	eb10                	sd	a2,16(a4)
    80002856:	ef14                	sd	a3,24(a4)
    80002858:	0ff0000f          	fence
    8000285c:	ffffe697          	auipc	a3,0xffffe
    80002860:	7e468693          	addi	a3,a3,2020 # 80001040 <fromhost>
    80002864:	ffffe797          	auipc	a5,0xffffe
    80002868:	78e7be23          	sd	a4,1948(a5) # 80001000 <tohost>
    8000286c:	629c                	ld	a5,0(a3)
    8000286e:	dffd                	beqz	a5,8000286c <putchar+0x5a>
    80002870:	ffffe797          	auipc	a5,0xffffe
    80002874:	7c07b823          	sd	zero,2000(a5) # 80001040 <fromhost>
    80002878:	0ff0000f          	fence
    8000287c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002880:	631c                	ld	a5,0(a4)
    80002882:	4501                	li	a0,0
    80002884:	6165                	addi	sp,sp,112
    80002886:	8082                	ret

0000000080002888 <setStats>:
    80002888:	b0002773          	csrr	a4,mcycle
    8000288c:	00001797          	auipc	a5,0x1
    80002890:	98478793          	addi	a5,a5,-1660 # 80003210 <counters>
    80002894:	c511                	beqz	a0,800028a0 <setStats+0x18>
    80002896:	e398                	sd	a4,0(a5)
    80002898:	b0202773          	csrr	a4,minstret
    8000289c:	e798                	sd	a4,8(a5)
    8000289e:	8082                	ret
    800028a0:	6394                	ld	a3,0(a5)
    800028a2:	00000617          	auipc	a2,0x0
    800028a6:	7a660613          	addi	a2,a2,1958 # 80003048 <atof+0x9c>
    800028aa:	eb90                	sd	a2,16(a5)
    800028ac:	8f15                	sub	a4,a4,a3
    800028ae:	e398                	sd	a4,0(a5)
    800028b0:	b0202773          	csrr	a4,minstret
    800028b4:	6794                	ld	a3,8(a5)
    800028b6:	00000617          	auipc	a2,0x0
    800028ba:	79a60613          	addi	a2,a2,1946 # 80003050 <atof+0xa4>
    800028be:	ef90                	sd	a2,24(a5)
    800028c0:	8f15                	sub	a4,a4,a3
    800028c2:	e798                	sd	a4,8(a5)
    800028c4:	8082                	ret

00000000800028c6 <tohost_exit>:
    800028c6:	00151793          	slli	a5,a0,0x1
    800028ca:	0017e793          	ori	a5,a5,1
    800028ce:	ffffe717          	auipc	a4,0xffffe
    800028d2:	72f73923          	sd	a5,1842(a4) # 80001000 <tohost>
    800028d6:	a001                	j	800028d6 <tohost_exit+0x10>

00000000800028d8 <handle_trap>:
    800028d8:	6785                	lui	a5,0x1
    800028da:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028de:	ffffe717          	auipc	a4,0xffffe
    800028e2:	72f73123          	sd	a5,1826(a4) # 80001000 <tohost>
    800028e6:	a001                	j	800028e6 <handle_trap+0xe>

00000000800028e8 <exit>:
    800028e8:	1141                	addi	sp,sp,-16
    800028ea:	e406                	sd	ra,8(sp)
    800028ec:	fdbff0ef          	jal	800028c6 <tohost_exit>

00000000800028f0 <abort>:
    800028f0:	10d00793          	li	a5,269
    800028f4:	ffffe717          	auipc	a4,0xffffe
    800028f8:	70f73623          	sd	a5,1804(a4) # 80001000 <tohost>
    800028fc:	a001                	j	800028fc <abort+0xc>

00000000800028fe <printstr>:
    800028fe:	00054783          	lbu	a5,0(a0)
    80002902:	7159                	addi	sp,sp,-112
    80002904:	03f10693          	addi	a3,sp,63
    80002908:	fc06f693          	andi	a3,a3,-64
    8000290c:	c3b9                	beqz	a5,80002952 <printstr+0x54>
    8000290e:	87aa                	mv	a5,a0
    80002910:	0017c703          	lbu	a4,1(a5)
    80002914:	0785                	addi	a5,a5,1
    80002916:	ff6d                	bnez	a4,80002910 <printstr+0x12>
    80002918:	8f89                	sub	a5,a5,a0
    8000291a:	04000713          	li	a4,64
    8000291e:	e298                	sd	a4,0(a3)
    80002920:	4705                	li	a4,1
    80002922:	e698                	sd	a4,8(a3)
    80002924:	ea88                	sd	a0,16(a3)
    80002926:	ee9c                	sd	a5,24(a3)
    80002928:	0ff0000f          	fence
    8000292c:	ffffe717          	auipc	a4,0xffffe
    80002930:	71470713          	addi	a4,a4,1812 # 80001040 <fromhost>
    80002934:	ffffe797          	auipc	a5,0xffffe
    80002938:	6cd7b623          	sd	a3,1740(a5) # 80001000 <tohost>
    8000293c:	631c                	ld	a5,0(a4)
    8000293e:	dffd                	beqz	a5,8000293c <printstr+0x3e>
    80002940:	ffffe797          	auipc	a5,0xffffe
    80002944:	7007b023          	sd	zero,1792(a5) # 80001040 <fromhost>
    80002948:	0ff0000f          	fence
    8000294c:	629c                	ld	a5,0(a3)
    8000294e:	6165                	addi	sp,sp,112
    80002950:	8082                	ret
    80002952:	4781                	li	a5,0
    80002954:	b7d9                	j	8000291a <printstr+0x1c>

0000000080002956 <thread_entry>:
    80002956:	c111                	beqz	a0,8000295a <thread_entry+0x4>
    80002958:	a001                	j	80002958 <thread_entry+0x2>
    8000295a:	8082                	ret

000000008000295c <printhex>:
    8000295c:	7179                	addi	sp,sp,-48
    8000295e:	87aa                	mv	a5,a0
    80002960:	f406                	sd	ra,40(sp)
    80002962:	0028                	addi	a0,sp,8
    80002964:	01710713          	addi	a4,sp,23
    80002968:	4825                	li	a6,9
    8000296a:	a011                	j	8000296e <printhex+0x12>
    8000296c:	8736                	mv	a4,a3
    8000296e:	00f7f613          	andi	a2,a5,15
    80002972:	86b2                	mv	a3,a2
    80002974:	03000593          	li	a1,48
    80002978:	00c87463          	bgeu	a6,a2,80002980 <printhex+0x24>
    8000297c:	05700593          	li	a1,87
    80002980:	9ead                	addw	a3,a3,a1
    80002982:	00d70023          	sb	a3,0(a4)
    80002986:	8391                	srli	a5,a5,0x4
    80002988:	fff70693          	addi	a3,a4,-1
    8000298c:	fee510e3          	bne	a0,a4,8000296c <printhex+0x10>
    80002990:	00010c23          	sb	zero,24(sp)
    80002994:	f6bff0ef          	jal	800028fe <printstr>
    80002998:	70a2                	ld	ra,40(sp)
    8000299a:	6145                	addi	sp,sp,48
    8000299c:	8082                	ret

000000008000299e <printf>:
    8000299e:	711d                	addi	sp,sp,-96
    800029a0:	02810313          	addi	t1,sp,40
    800029a4:	f42e                	sd	a1,40(sp)
    800029a6:	f832                	sd	a2,48(sp)
    800029a8:	fc36                	sd	a3,56(sp)
    800029aa:	862a                	mv	a2,a0
    800029ac:	869a                	mv	a3,t1
    800029ae:	00000517          	auipc	a0,0x0
    800029b2:	e6450513          	addi	a0,a0,-412 # 80002812 <putchar>
    800029b6:	4581                	li	a1,0
    800029b8:	ec06                	sd	ra,24(sp)
    800029ba:	e0ba                	sd	a4,64(sp)
    800029bc:	e4be                	sd	a5,72(sp)
    800029be:	e8c2                	sd	a6,80(sp)
    800029c0:	ecc6                	sd	a7,88(sp)
    800029c2:	e41a                	sd	t1,8(sp)
    800029c4:	b5bff0ef          	jal	8000251e <vprintfmt>
    800029c8:	60e2                	ld	ra,24(sp)
    800029ca:	4501                	li	a0,0
    800029cc:	6125                	addi	sp,sp,96
    800029ce:	8082                	ret

00000000800029d0 <sprintf>:
    800029d0:	711d                	addi	sp,sp,-96
    800029d2:	03010e13          	addi	t3,sp,48
    800029d6:	f022                	sd	s0,32(sp)
    800029d8:	e42a                	sd	a0,8(sp)
    800029da:	842a                	mv	s0,a0
    800029dc:	f832                	sd	a2,48(sp)
    800029de:	fc36                	sd	a3,56(sp)
    800029e0:	862e                	mv	a2,a1
    800029e2:	00000517          	auipc	a0,0x0
    800029e6:	e2250513          	addi	a0,a0,-478 # 80002804 <sprintf_putch.0>
    800029ea:	002c                	addi	a1,sp,8
    800029ec:	86f2                	mv	a3,t3
    800029ee:	f406                	sd	ra,40(sp)
    800029f0:	e4be                	sd	a5,72(sp)
    800029f2:	e0ba                	sd	a4,64(sp)
    800029f4:	e8c2                	sd	a6,80(sp)
    800029f6:	ecc6                	sd	a7,88(sp)
    800029f8:	ec72                	sd	t3,24(sp)
    800029fa:	b25ff0ef          	jal	8000251e <vprintfmt>
    800029fe:	67a2                	ld	a5,8(sp)
    80002a00:	00078023          	sb	zero,0(a5)
    80002a04:	6522                	ld	a0,8(sp)
    80002a06:	70a2                	ld	ra,40(sp)
    80002a08:	9d01                	subw	a0,a0,s0
    80002a0a:	7402                	ld	s0,32(sp)
    80002a0c:	6125                	addi	sp,sp,96
    80002a0e:	8082                	ret

0000000080002a10 <memcpy>:
    80002a10:	00c5e7b3          	or	a5,a1,a2
    80002a14:	8fc9                	or	a5,a5,a0
    80002a16:	8b9d                	andi	a5,a5,7
    80002a18:	00c506b3          	add	a3,a0,a2
    80002a1c:	cf91                	beqz	a5,80002a38 <memcpy+0x28>
    80002a1e:	962e                	add	a2,a2,a1
    80002a20:	87aa                	mv	a5,a0
    80002a22:	02d57663          	bgeu	a0,a3,80002a4e <memcpy+0x3e>
    80002a26:	0005c703          	lbu	a4,0(a1)
    80002a2a:	0585                	addi	a1,a1,1
    80002a2c:	0785                	addi	a5,a5,1
    80002a2e:	fee78fa3          	sb	a4,-1(a5)
    80002a32:	feb61ae3          	bne	a2,a1,80002a26 <memcpy+0x16>
    80002a36:	8082                	ret
    80002a38:	fed57fe3          	bgeu	a0,a3,80002a36 <memcpy+0x26>
    80002a3c:	87aa                	mv	a5,a0
    80002a3e:	6198                	ld	a4,0(a1)
    80002a40:	07a1                	addi	a5,a5,8
    80002a42:	05a1                	addi	a1,a1,8
    80002a44:	fee7bc23          	sd	a4,-8(a5)
    80002a48:	fed7ebe3          	bltu	a5,a3,80002a3e <memcpy+0x2e>
    80002a4c:	8082                	ret
    80002a4e:	8082                	ret

0000000080002a50 <memset>:
    80002a50:	00c567b3          	or	a5,a0,a2
    80002a54:	8b9d                	andi	a5,a5,7
    80002a56:	962a                	add	a2,a2,a0
    80002a58:	cf81                	beqz	a5,80002a70 <memset+0x20>
    80002a5a:	0ff5f713          	zext.b	a4,a1
    80002a5e:	87aa                	mv	a5,a0
    80002a60:	02c57f63          	bgeu	a0,a2,80002a9e <memset+0x4e>
    80002a64:	0785                	addi	a5,a5,1
    80002a66:	fee78fa3          	sb	a4,-1(a5)
    80002a6a:	fec79de3          	bne	a5,a2,80002a64 <memset+0x14>
    80002a6e:	8082                	ret
    80002a70:	010107b7          	lui	a5,0x1010
    80002a74:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a78:	07c2                	slli	a5,a5,0x10
    80002a7a:	10178793          	addi	a5,a5,257
    80002a7e:	07c2                	slli	a5,a5,0x10
    80002a80:	0ff5f713          	zext.b	a4,a1
    80002a84:	10178793          	addi	a5,a5,257
    80002a88:	02f70733          	mul	a4,a4,a5
    80002a8c:	fec571e3          	bgeu	a0,a2,80002a6e <memset+0x1e>
    80002a90:	87aa                	mv	a5,a0
    80002a92:	07a1                	addi	a5,a5,8
    80002a94:	fee7bc23          	sd	a4,-8(a5)
    80002a98:	fec7ede3          	bltu	a5,a2,80002a92 <memset+0x42>
    80002a9c:	8082                	ret
    80002a9e:	8082                	ret

0000000080002aa0 <_init>:
    80002aa0:	7171                	addi	sp,sp,-176
    80002aa2:	85018793          	addi	a5,gp,-1968 # 80003230 <_tdata_begin>
    80002aa6:	e152                	sd	s4,128(sp)
    80002aa8:	85018a13          	addi	s4,gp,-1968 # 80003230 <_tdata_begin>
    80002aac:	e54e                	sd	s3,136(sp)
    80002aae:	40fa09b3          	sub	s3,s4,a5
    80002ab2:	ed26                	sd	s1,152(sp)
    80002ab4:	e94a                	sd	s2,144(sp)
    80002ab6:	84aa                	mv	s1,a0
    80002ab8:	892e                	mv	s2,a1
    80002aba:	8512                	mv	a0,tp
    80002abc:	85be                	mv	a1,a5
    80002abe:	864e                	mv	a2,s3
    80002ac0:	f506                	sd	ra,168(sp)
    80002ac2:	f122                	sd	s0,160(sp)
    80002ac4:	fcd6                	sd	s5,120(sp)
    80002ac6:	8a92                	mv	s5,tp
    80002ac8:	f49ff0ef          	jal	80002a10 <memcpy>
    80002acc:	8a418613          	addi	a2,gp,-1884 # 80003284 <_tbss_end>
    80002ad0:	41460633          	sub	a2,a2,s4
    80002ad4:	4581                	li	a1,0
    80002ad6:	013a8533          	add	a0,s5,s3
    80002ada:	f77ff0ef          	jal	80002a50 <memset>
    80002ade:	85ca                	mv	a1,s2
    80002ae0:	8526                	mv	a0,s1
    80002ae2:	e75ff0ef          	jal	80002956 <thread_entry>
    80002ae6:	4581                	li	a1,0
    80002ae8:	4501                	li	a0,0
    80002aea:	9e9ff0ef          	jal	800024d2 <main>
    80002aee:	00000917          	auipc	s2,0x0
    80002af2:	72290913          	addi	s2,s2,1826 # 80003210 <counters>
    80002af6:	00093683          	ld	a3,0(s2)
    80002afa:	03f10413          	addi	s0,sp,63
    80002afe:	fc047413          	andi	s0,s0,-64
    80002b02:	84aa                	mv	s1,a0
    80002b04:	ea85                	bnez	a3,80002b34 <_init+0x94>
    80002b06:	00893683          	ld	a3,8(s2)
    80002b0a:	e681                	bnez	a3,80002b12 <_init+0x72>
    80002b0c:	8526                	mv	a0,s1
    80002b0e:	db9ff0ef          	jal	800028c6 <tohost_exit>
    80002b12:	89a2                	mv	s3,s0
    80002b14:	01893603          	ld	a2,24(s2)
    80002b18:	854e                	mv	a0,s3
    80002b1a:	00000597          	auipc	a1,0x0
    80002b1e:	55e58593          	addi	a1,a1,1374 # 80003078 <atof+0xcc>
    80002b22:	eafff0ef          	jal	800029d0 <sprintf>
    80002b26:	99aa                	add	s3,s3,a0
    80002b28:	ff3402e3          	beq	s0,s3,80002b0c <_init+0x6c>
    80002b2c:	8522                	mv	a0,s0
    80002b2e:	dd1ff0ef          	jal	800028fe <printstr>
    80002b32:	bfe9                	j	80002b0c <_init+0x6c>
    80002b34:	01093603          	ld	a2,16(s2)
    80002b38:	00000597          	auipc	a1,0x0
    80002b3c:	54058593          	addi	a1,a1,1344 # 80003078 <atof+0xcc>
    80002b40:	8522                	mv	a0,s0
    80002b42:	e8fff0ef          	jal	800029d0 <sprintf>
    80002b46:	00893683          	ld	a3,8(s2)
    80002b4a:	00a409b3          	add	s3,s0,a0
    80002b4e:	dee9                	beqz	a3,80002b28 <_init+0x88>
    80002b50:	b7d1                	j	80002b14 <_init+0x74>

0000000080002b52 <strlen>:
    80002b52:	00054783          	lbu	a5,0(a0)
    80002b56:	cb89                	beqz	a5,80002b68 <strlen+0x16>
    80002b58:	87aa                	mv	a5,a0
    80002b5a:	0017c703          	lbu	a4,1(a5)
    80002b5e:	0785                	addi	a5,a5,1
    80002b60:	ff6d                	bnez	a4,80002b5a <strlen+0x8>
    80002b62:	40a78533          	sub	a0,a5,a0
    80002b66:	8082                	ret
    80002b68:	4501                	li	a0,0
    80002b6a:	8082                	ret

0000000080002b6c <strnlen>:
    80002b6c:	00b506b3          	add	a3,a0,a1
    80002b70:	87aa                	mv	a5,a0
    80002b72:	e589                	bnez	a1,80002b7c <strnlen+0x10>
    80002b74:	a829                	j	80002b8e <strnlen+0x22>
    80002b76:	0785                	addi	a5,a5,1
    80002b78:	00f68863          	beq	a3,a5,80002b88 <strnlen+0x1c>
    80002b7c:	0007c703          	lbu	a4,0(a5)
    80002b80:	fb7d                	bnez	a4,80002b76 <strnlen+0xa>
    80002b82:	40a78533          	sub	a0,a5,a0
    80002b86:	8082                	ret
    80002b88:	40a68533          	sub	a0,a3,a0
    80002b8c:	8082                	ret
    80002b8e:	4501                	li	a0,0
    80002b90:	8082                	ret

0000000080002b92 <strcmp>:
    80002b92:	00054783          	lbu	a5,0(a0)
    80002b96:	0585                	addi	a1,a1,1
    80002b98:	0505                	addi	a0,a0,1
    80002b9a:	fff5c703          	lbu	a4,-1(a1)
    80002b9e:	c799                	beqz	a5,80002bac <strcmp+0x1a>
    80002ba0:	fee789e3          	beq	a5,a4,80002b92 <strcmp>
    80002ba4:	0007851b          	sext.w	a0,a5
    80002ba8:	9d19                	subw	a0,a0,a4
    80002baa:	8082                	ret
    80002bac:	4501                	li	a0,0
    80002bae:	bfed                	j	80002ba8 <strcmp+0x16>

0000000080002bb0 <strcpy>:
    80002bb0:	87aa                	mv	a5,a0
    80002bb2:	0005c703          	lbu	a4,0(a1)
    80002bb6:	0785                	addi	a5,a5,1
    80002bb8:	0585                	addi	a1,a1,1
    80002bba:	fee78fa3          	sb	a4,-1(a5)
    80002bbe:	fb75                	bnez	a4,80002bb2 <strcpy+0x2>
    80002bc0:	8082                	ret

0000000080002bc2 <atol>:
    80002bc2:	00054703          	lbu	a4,0(a0)
    80002bc6:	02000693          	li	a3,32
    80002bca:	87aa                	mv	a5,a0
    80002bcc:	00d71763          	bne	a4,a3,80002bda <atol+0x18>
    80002bd0:	0017c703          	lbu	a4,1(a5)
    80002bd4:	0785                	addi	a5,a5,1
    80002bd6:	fed70de3          	beq	a4,a3,80002bd0 <atol+0xe>
    80002bda:	02d00693          	li	a3,45
    80002bde:	04d70163          	beq	a4,a3,80002c20 <atol+0x5e>
    80002be2:	02b00693          	li	a3,43
    80002be6:	02d70763          	beq	a4,a3,80002c14 <atol+0x52>
    80002bea:	0007c683          	lbu	a3,0(a5)
    80002bee:	4581                	li	a1,0
    80002bf0:	ce8d                	beqz	a3,80002c2a <atol+0x68>
    80002bf2:	4501                	li	a0,0
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	00251713          	slli	a4,a0,0x2
    80002bfa:	fd06861b          	addiw	a2,a3,-48
    80002bfe:	0007c683          	lbu	a3,0(a5)
    80002c02:	972a                	add	a4,a4,a0
    80002c04:	0706                	slli	a4,a4,0x1
    80002c06:	00e60533          	add	a0,a2,a4
    80002c0a:	f6ed                	bnez	a3,80002bf4 <atol+0x32>
    80002c0c:	c185                	beqz	a1,80002c2c <atol+0x6a>
    80002c0e:	40a00533          	neg	a0,a0
    80002c12:	8082                	ret
    80002c14:	0017c683          	lbu	a3,1(a5)
    80002c18:	0785                	addi	a5,a5,1
    80002c1a:	ca81                	beqz	a3,80002c2a <atol+0x68>
    80002c1c:	4581                	li	a1,0
    80002c1e:	bfd1                	j	80002bf2 <atol+0x30>
    80002c20:	0017c683          	lbu	a3,1(a5)
    80002c24:	4585                	li	a1,1
    80002c26:	0785                	addi	a5,a5,1
    80002c28:	f6e9                	bnez	a3,80002bf2 <atol+0x30>
    80002c2a:	4501                	li	a0,0
    80002c2c:	8082                	ret

0000000080002c2e <__errno>:
    80002c2e:	00000517          	auipc	a0,0x0
    80002c32:	5da50513          	addi	a0,a0,1498 # 80003208 <__errno_location>
    80002c36:	8082                	ret

0000000080002c38 <atoi>:
    80002c38:	cd41                	beqz	a0,80002cd0 <atoi+0x98>
    80002c3a:	02000693          	li	a3,32
    80002c3e:	4611                	li	a2,4
    80002c40:	00054783          	lbu	a5,0(a0)
    80002c44:	ff77871b          	addiw	a4,a5,-9
    80002c48:	0ff77713          	zext.b	a4,a4
    80002c4c:	06d78863          	beq	a5,a3,80002cbc <atoi+0x84>
    80002c50:	06e67663          	bgeu	a2,a4,80002cbc <atoi+0x84>
    80002c54:	02b00713          	li	a4,43
    80002c58:	06e78763          	beq	a5,a4,80002cc6 <atoi+0x8e>
    80002c5c:	02d00713          	li	a4,45
    80002c60:	4305                	li	t1,1
    80002c62:	06e78963          	beq	a5,a4,80002cd4 <atoi+0x9c>
    80002c66:	fd07879b          	addiw	a5,a5,-48
    80002c6a:	0ff7f693          	zext.b	a3,a5
    80002c6e:	4725                	li	a4,9
    80002c70:	06d76063          	bltu	a4,a3,80002cd0 <atoi+0x98>
    80002c74:	800005b7          	lui	a1,0x80000
    80002c78:	4681                	li	a3,0
    80002c7a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c7c:	4829                	li	a6,10
    80002c7e:	48a5                	li	a7,9
    80002c80:	a819                	j	80002c96 <atoi+0x5e>
    80002c82:	00054783          	lbu	a5,0(a0)
    80002c86:	0007069b          	sext.w	a3,a4
    80002c8a:	fd07879b          	addiw	a5,a5,-48
    80002c8e:	0ff7f613          	zext.b	a2,a5
    80002c92:	02c8e763          	bltu	a7,a2,80002cc0 <atoi+0x88>
    80002c96:	40f5863b          	subw	a2,a1,a5
    80002c9a:	0306463b          	divw	a2,a2,a6
    80002c9e:	0026971b          	slliw	a4,a3,0x2
    80002ca2:	9f35                	addw	a4,a4,a3
    80002ca4:	0017171b          	slliw	a4,a4,0x1
    80002ca8:	0505                	addi	a0,a0,1
    80002caa:	9f3d                	addw	a4,a4,a5
    80002cac:	fcd65be3          	bge	a2,a3,80002c82 <atoi+0x4a>
    80002cb0:	4785                	li	a5,1
    80002cb2:	80000537          	lui	a0,0x80000
    80002cb6:	02f30163          	beq	t1,a5,80002cd8 <atoi+0xa0>
    80002cba:	8082                	ret
    80002cbc:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc621>
    80002cbe:	b749                	j	80002c40 <atoi+0x8>
    80002cc0:	0267053b          	mulw	a0,a4,t1
    80002cc4:	8082                	ret
    80002cc6:	4305                	li	t1,1
    80002cc8:	00154783          	lbu	a5,1(a0)
    80002ccc:	0505                	addi	a0,a0,1
    80002cce:	bf61                	j	80002c66 <atoi+0x2e>
    80002cd0:	4501                	li	a0,0
    80002cd2:	8082                	ret
    80002cd4:	537d                	li	t1,-1
    80002cd6:	bfcd                	j	80002cc8 <atoi+0x90>
    80002cd8:	fff54513          	not	a0,a0
    80002cdc:	8082                	ret

0000000080002cde <strtol>:
    80002cde:	872a                	mv	a4,a0
    80002ce0:	4811                	li	a6,4
    80002ce2:	02000513          	li	a0,32
    80002ce6:	00074683          	lbu	a3,0(a4)
    80002cea:	ff76879b          	addiw	a5,a3,-9
    80002cee:	0ff7f793          	zext.b	a5,a5
    80002cf2:	04a68b63          	beq	a3,a0,80002d48 <strtol+0x6a>
    80002cf6:	04f87963          	bgeu	a6,a5,80002d48 <strtol+0x6a>
    80002cfa:	02d00793          	li	a5,45
    80002cfe:	08f68963          	beq	a3,a5,80002d90 <strtol+0xb2>
    80002d02:	02b00793          	li	a5,43
    80002d06:	4e01                	li	t3,0
    80002d08:	08f68063          	beq	a3,a5,80002d88 <strtol+0xaa>
    80002d0c:	ee29                	bnez	a2,80002d66 <strtol+0x88>
    80002d0e:	03000793          	li	a5,48
    80002d12:	4629                	li	a2,10
    80002d14:	08f68363          	beq	a3,a5,80002d9a <strtol+0xbc>
    80002d18:	4501                	li	a0,0
    80002d1a:	48a5                	li	a7,9
    80002d1c:	4365                	li	t1,25
    80002d1e:	00074683          	lbu	a3,0(a4)
    80002d22:	fd06879b          	addiw	a5,a3,-48
    80002d26:	f9f6881b          	addiw	a6,a3,-97
    80002d2a:	00f8f863          	bgeu	a7,a5,80002d3a <strtol+0x5c>
    80002d2e:	fbf6879b          	addiw	a5,a3,-65
    80002d32:	01036d63          	bltu	t1,a6,80002d4c <strtol+0x6e>
    80002d36:	fa96879b          	addiw	a5,a3,-87
    80002d3a:	00c7df63          	bge	a5,a2,80002d58 <strtol+0x7a>
    80002d3e:	02a60533          	mul	a0,a2,a0
    80002d42:	0705                	addi	a4,a4,1
    80002d44:	953e                	add	a0,a0,a5
    80002d46:	bfe1                	j	80002d1e <strtol+0x40>
    80002d48:	0705                	addi	a4,a4,1
    80002d4a:	bf71                	j	80002ce6 <strtol+0x8>
    80002d4c:	00f36663          	bltu	t1,a5,80002d58 <strtol+0x7a>
    80002d50:	fc96879b          	addiw	a5,a3,-55
    80002d54:	fec7c5e3          	blt	a5,a2,80002d3e <strtol+0x60>
    80002d58:	c191                	beqz	a1,80002d5c <strtol+0x7e>
    80002d5a:	e198                	sd	a4,0(a1)
    80002d5c:	000e0463          	beqz	t3,80002d64 <strtol+0x86>
    80002d60:	40a00533          	neg	a0,a0
    80002d64:	8082                	ret
    80002d66:	47c1                	li	a5,16
    80002d68:	faf618e3          	bne	a2,a5,80002d18 <strtol+0x3a>
    80002d6c:	03000793          	li	a5,48
    80002d70:	faf694e3          	bne	a3,a5,80002d18 <strtol+0x3a>
    80002d74:	00174783          	lbu	a5,1(a4)
    80002d78:	05800693          	li	a3,88
    80002d7c:	0df7f793          	andi	a5,a5,223
    80002d80:	f8d79ce3          	bne	a5,a3,80002d18 <strtol+0x3a>
    80002d84:	0709                	addi	a4,a4,2
    80002d86:	bf49                	j	80002d18 <strtol+0x3a>
    80002d88:	00174683          	lbu	a3,1(a4)
    80002d8c:	0705                	addi	a4,a4,1
    80002d8e:	bfbd                	j	80002d0c <strtol+0x2e>
    80002d90:	00174683          	lbu	a3,1(a4)
    80002d94:	4e05                	li	t3,1
    80002d96:	0705                	addi	a4,a4,1
    80002d98:	bf95                	j	80002d0c <strtol+0x2e>
    80002d9a:	00174783          	lbu	a5,1(a4)
    80002d9e:	05800693          	li	a3,88
    80002da2:	0df7f793          	andi	a5,a5,223
    80002da6:	00d78563          	beq	a5,a3,80002db0 <strtol+0xd2>
    80002daa:	0705                	addi	a4,a4,1
    80002dac:	4621                	li	a2,8
    80002dae:	b7ad                	j	80002d18 <strtol+0x3a>
    80002db0:	0709                	addi	a4,a4,2
    80002db2:	4641                	li	a2,16
    80002db4:	b795                	j	80002d18 <strtol+0x3a>

0000000080002db6 <my_isspace>:
    80002db6:	02000793          	li	a5,32
    80002dba:	00f50863          	beq	a0,a5,80002dca <my_isspace+0x14>
    80002dbe:	355d                	addiw	a0,a0,-9
    80002dc0:	0ff57513          	zext.b	a0,a0
    80002dc4:	00553513          	sltiu	a0,a0,5
    80002dc8:	8082                	ret
    80002dca:	4505                	li	a0,1
    80002dcc:	8082                	ret

0000000080002dce <my_isdigit>:
    80002dce:	fd05051b          	addiw	a0,a0,-48
    80002dd2:	0ff57513          	zext.b	a0,a0
    80002dd6:	00a53513          	sltiu	a0,a0,10
    80002dda:	8082                	ret

0000000080002ddc <strtod>:
    80002ddc:	02000693          	li	a3,32
    80002de0:	4611                	li	a2,4
    80002de2:	00054783          	lbu	a5,0(a0)
    80002de6:	ff77871b          	addiw	a4,a5,-9
    80002dea:	0ff77713          	zext.b	a4,a4
    80002dee:	08d78263          	beq	a5,a3,80002e72 <strtod+0x96>
    80002df2:	08e67063          	bgeu	a2,a4,80002e72 <strtod+0x96>
    80002df6:	02d00713          	li	a4,45
    80002dfa:	06e78e63          	beq	a5,a4,80002e76 <strtod+0x9a>
    80002dfe:	02b00713          	li	a4,43
    80002e02:	08e78663          	beq	a5,a4,80002e8e <strtod+0xb2>
    80002e06:	00000717          	auipc	a4,0x0
    80002e0a:	3da73587          	fld	fa1,986(a4) # 800031e0 <atof+0x234>
    80002e0e:	22b58553          	fmv.d	fa0,fa1
    80002e12:	fd07871b          	addiw	a4,a5,-48
    80002e16:	0ff77613          	zext.b	a2,a4
    80002e1a:	46a5                	li	a3,9
    80002e1c:	f20007d3          	fmv.d.x	fa5,zero
    80002e20:	02c6e463          	bltu	a3,a2,80002e48 <strtod+0x6c>
    80002e24:	00000797          	auipc	a5,0x0
    80002e28:	3cc7b687          	fld	fa3,972(a5) # 800031f0 <atof+0x244>
    80002e2c:	4625                	li	a2,9
    80002e2e:	00154783          	lbu	a5,1(a0)
    80002e32:	d2070753          	fcvt.d.w	fa4,a4
    80002e36:	0505                	addi	a0,a0,1
    80002e38:	fd07871b          	addiw	a4,a5,-48
    80002e3c:	0ff77693          	zext.b	a3,a4
    80002e40:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e44:	fed675e3          	bgeu	a2,a3,80002e2e <strtod+0x52>
    80002e48:	02e00713          	li	a4,46
    80002e4c:	0ce78363          	beq	a5,a4,80002f12 <strtod+0x136>
    80002e50:	00054703          	lbu	a4,0(a0)
    80002e54:	0df77713          	andi	a4,a4,223
    80002e58:	04500793          	li	a5,69
    80002e5c:	22b58753          	fmv.d	fa4,fa1
    80002e60:	04f70163          	beq	a4,a5,80002ea2 <strtod+0xc6>
    80002e64:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e68:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e6c:	c191                	beqz	a1,80002e70 <strtod+0x94>
    80002e6e:	e188                	sd	a0,0(a1)
    80002e70:	8082                	ret
    80002e72:	0505                	addi	a0,a0,1
    80002e74:	b7bd                	j	80002de2 <strtod+0x6>
    80002e76:	00154783          	lbu	a5,1(a0)
    80002e7a:	00000717          	auipc	a4,0x0
    80002e7e:	36e73507          	fld	fa0,878(a4) # 800031e8 <atof+0x23c>
    80002e82:	0505                	addi	a0,a0,1
    80002e84:	00000717          	auipc	a4,0x0
    80002e88:	35c73587          	fld	fa1,860(a4) # 800031e0 <atof+0x234>
    80002e8c:	b759                	j	80002e12 <strtod+0x36>
    80002e8e:	00000797          	auipc	a5,0x0
    80002e92:	3527b587          	fld	fa1,850(a5) # 800031e0 <atof+0x234>
    80002e96:	00154783          	lbu	a5,1(a0)
    80002e9a:	22b58553          	fmv.d	fa0,fa1
    80002e9e:	0505                	addi	a0,a0,1
    80002ea0:	bf8d                	j	80002e12 <strtod+0x36>
    80002ea2:	00154803          	lbu	a6,1(a0)
    80002ea6:	02d00793          	li	a5,45
    80002eaa:	0cf80363          	beq	a6,a5,80002f70 <strtod+0x194>
    80002eae:	02b00793          	li	a5,43
    80002eb2:	0ef80563          	beq	a6,a5,80002f9c <strtod+0x1c0>
    80002eb6:	0505                	addi	a0,a0,1
    80002eb8:	4705                	li	a4,1
    80002eba:	fd08069b          	addiw	a3,a6,-48
    80002ebe:	0ff6f613          	zext.b	a2,a3
    80002ec2:	47a5                	li	a5,9
    80002ec4:	0ec7e163          	bltu	a5,a2,80002fa6 <strtod+0x1ca>
    80002ec8:	4601                	li	a2,0
    80002eca:	48a5                	li	a7,9
    80002ecc:	00154803          	lbu	a6,1(a0)
    80002ed0:	0026179b          	slliw	a5,a2,0x2
    80002ed4:	9fb1                	addw	a5,a5,a2
    80002ed6:	0017979b          	slliw	a5,a5,0x1
    80002eda:	00f6863b          	addw	a2,a3,a5
    80002ede:	fd08069b          	addiw	a3,a6,-48
    80002ee2:	0ff6f813          	zext.b	a6,a3
    80002ee6:	0505                	addi	a0,a0,1
    80002ee8:	ff08f2e3          	bgeu	a7,a6,80002ecc <strtod+0xf0>
    80002eec:	02c7073b          	mulw	a4,a4,a2
    80002ef0:	08075563          	bgez	a4,80002f7a <strtod+0x19e>
    80002ef4:	22b58753          	fmv.d	fa4,fa1
    80002ef8:	0017079b          	addiw	a5,a4,1
    80002efc:	00000717          	auipc	a4,0x0
    80002f00:	2fc73687          	fld	fa3,764(a4) # 800031f8 <atof+0x24c>
    80002f04:	4705                	li	a4,1
    80002f06:	2785                	addiw	a5,a5,1
    80002f08:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f0c:	fee79de3          	bne	a5,a4,80002f06 <strtod+0x12a>
    80002f10:	bf91                	j	80002e64 <strtod+0x88>
    80002f12:	00154703          	lbu	a4,1(a0)
    80002f16:	46a5                	li	a3,9
    80002f18:	0505                	addi	a0,a0,1
    80002f1a:	fd07079b          	addiw	a5,a4,-48
    80002f1e:	0ff7f613          	zext.b	a2,a5
    80002f22:	f2c6e9e3          	bltu	a3,a2,80002e54 <strtod+0x78>
    80002f26:	d2078753          	fcvt.d.w	fa4,a5
    80002f2a:	4325                	li	t1,9
    80002f2c:	4781                	li	a5,0
    80002f2e:	00000717          	auipc	a4,0x0
    80002f32:	2ca73687          	fld	fa3,714(a4) # 800031f8 <atof+0x24c>
    80002f36:	4685                	li	a3,1
    80002f38:	00154703          	lbu	a4,1(a0)
    80002f3c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f40:	0505                	addi	a0,a0,1
    80002f42:	fd07061b          	addiw	a2,a4,-48
    80002f46:	0ff67813          	zext.b	a6,a2
    80002f4a:	0017889b          	addiw	a7,a5,1
    80002f4e:	f10363e3          	bltu	t1,a6,80002e54 <strtod+0x78>
    80002f52:	22b58753          	fmv.d	fa4,fa1
    80002f56:	40f007bb          	negw	a5,a5
    80002f5a:	2785                	addiw	a5,a5,1
    80002f5c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f60:	fed79de3          	bne	a5,a3,80002f5a <strtod+0x17e>
    80002f64:	d2060653          	fcvt.d.w	fa2,a2
    80002f68:	87c6                	mv	a5,a7
    80002f6a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f6e:	b7e9                	j	80002f38 <strtod+0x15c>
    80002f70:	00254803          	lbu	a6,2(a0)
    80002f74:	577d                	li	a4,-1
    80002f76:	0509                	addi	a0,a0,2
    80002f78:	b789                	j	80002eba <strtod+0xde>
    80002f7a:	22b58753          	fmv.d	fa4,fa1
    80002f7e:	fff7079b          	addiw	a5,a4,-1
    80002f82:	ee0701e3          	beqz	a4,80002e64 <strtod+0x88>
    80002f86:	00000717          	auipc	a4,0x0
    80002f8a:	26a73687          	fld	fa3,618(a4) # 800031f0 <atof+0x244>
    80002f8e:	577d                	li	a4,-1
    80002f90:	37fd                	addiw	a5,a5,-1
    80002f92:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f96:	fee79de3          	bne	a5,a4,80002f90 <strtod+0x1b4>
    80002f9a:	b5e9                	j	80002e64 <strtod+0x88>
    80002f9c:	00254803          	lbu	a6,2(a0)
    80002fa0:	4705                	li	a4,1
    80002fa2:	0509                	addi	a0,a0,2
    80002fa4:	bf19                	j	80002eba <strtod+0xde>
    80002fa6:	22b58753          	fmv.d	fa4,fa1
    80002faa:	bd6d                	j	80002e64 <strtod+0x88>

0000000080002fac <atof>:
    80002fac:	4581                	li	a1,0
    80002fae:	b53d                	j	80002ddc <strtod>

Disassembly of section .text.startup:

0000000080002fb0 <.text.startup>:
    80002fb0:	1141                	addi	sp,sp,-16
    80002fb2:	00000517          	auipc	a0,0x0
    80002fb6:	0ae50513          	addi	a0,a0,174 # 80003060 <atof+0xb4>
    80002fba:	e406                	sd	ra,8(sp)
    80002fbc:	943ff0ef          	jal	800028fe <printstr>
    80002fc0:	60a2                	ld	ra,8(sp)
    80002fc2:	557d                	li	a0,-1
    80002fc4:	0141                	addi	sp,sp,16
    80002fc6:	8082                	ret
