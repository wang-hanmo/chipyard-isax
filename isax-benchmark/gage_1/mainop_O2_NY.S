
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	a2c18193          	addi	gp,gp,-1492 # 80003b20 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	30320213          	addi	tp,tp,771 # 800243ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1470206f          	j	80002a66 <_init>

0000000080000124 <trap_entry>:
    80000124:	716d                	addi	sp,sp,-272
    80000126:	e406                	sd	ra,8(sp)
    80000128:	e80a                	sd	sp,16(sp)
    8000012a:	ec0e                	sd	gp,24(sp)
    8000012c:	f012                	sd	tp,32(sp)
    8000012e:	f416                	sd	t0,40(sp)
    80000130:	f81a                	sd	t1,48(sp)
    80000132:	fc1e                	sd	t2,56(sp)
    80000134:	e0a2                	sd	s0,64(sp)
    80000136:	e4a6                	sd	s1,72(sp)
    80000138:	e8aa                	sd	a0,80(sp)
    8000013a:	ecae                	sd	a1,88(sp)
    8000013c:	f0b2                	sd	a2,96(sp)
    8000013e:	f4b6                	sd	a3,104(sp)
    80000140:	f8ba                	sd	a4,112(sp)
    80000142:	fcbe                	sd	a5,120(sp)
    80000144:	e142                	sd	a6,128(sp)
    80000146:	e546                	sd	a7,136(sp)
    80000148:	e94a                	sd	s2,144(sp)
    8000014a:	ed4e                	sd	s3,152(sp)
    8000014c:	f152                	sd	s4,160(sp)
    8000014e:	f556                	sd	s5,168(sp)
    80000150:	f95a                	sd	s6,176(sp)
    80000152:	fd5e                	sd	s7,184(sp)
    80000154:	e1e2                	sd	s8,192(sp)
    80000156:	e5e6                	sd	s9,200(sp)
    80000158:	e9ea                	sd	s10,208(sp)
    8000015a:	edee                	sd	s11,216(sp)
    8000015c:	f1f2                	sd	t3,224(sp)
    8000015e:	f5f6                	sd	t4,232(sp)
    80000160:	f9fa                	sd	t5,240(sp)
    80000162:	fdfe                	sd	t6,248(sp)
    80000164:	34202573          	csrr	a0,mcause
    80000168:	341025f3          	csrr	a1,mepc
    8000016c:	860a                	mv	a2,sp
    8000016e:	730020ef          	jal	8000289e <handle_trap>
    80000172:	34151073          	csrw	mepc,a0
    80000176:	6289                	lui	t0,0x2
    80000178:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    8000017c:	3002a073          	csrs	mstatus,t0
    80000180:	60a2                	ld	ra,8(sp)
    80000182:	6142                	ld	sp,16(sp)
    80000184:	61e2                	ld	gp,24(sp)
    80000186:	7202                	ld	tp,32(sp)
    80000188:	72a2                	ld	t0,40(sp)
    8000018a:	7342                	ld	t1,48(sp)
    8000018c:	73e2                	ld	t2,56(sp)
    8000018e:	6406                	ld	s0,64(sp)
    80000190:	64a6                	ld	s1,72(sp)
    80000192:	6546                	ld	a0,80(sp)
    80000194:	65e6                	ld	a1,88(sp)
    80000196:	7606                	ld	a2,96(sp)
    80000198:	76a6                	ld	a3,104(sp)
    8000019a:	7746                	ld	a4,112(sp)
    8000019c:	77e6                	ld	a5,120(sp)
    8000019e:	680a                	ld	a6,128(sp)
    800001a0:	68aa                	ld	a7,136(sp)
    800001a2:	694a                	ld	s2,144(sp)
    800001a4:	69ea                	ld	s3,152(sp)
    800001a6:	7a0a                	ld	s4,160(sp)
    800001a8:	7aaa                	ld	s5,168(sp)
    800001aa:	7b4a                	ld	s6,176(sp)
    800001ac:	7bea                	ld	s7,184(sp)
    800001ae:	6c0e                	ld	s8,192(sp)
    800001b0:	6cae                	ld	s9,200(sp)
    800001b2:	6d4e                	ld	s10,208(sp)
    800001b4:	6dee                	ld	s11,216(sp)
    800001b6:	7e0e                	ld	t3,224(sp)
    800001b8:	7eae                	ld	t4,232(sp)
    800001ba:	7f4e                	ld	t5,240(sp)
    800001bc:	7fee                	ld	t6,248(sp)
    800001be:	6151                	addi	sp,sp,272
    800001c0:	30200073          	mret
    800001c4:	0000                	unimp

Disassembly of section .text:

0000000080002000 <d2ull>:
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <find_overlap_optimized>:
    8000200c:	7135                	addi	sp,sp,-160
    8000200e:	ed06                	sd	ra,152(sp)
    80002010:	e922                	sd	s0,144(sp)
    80002012:	e526                	sd	s1,136(sp)
    80002014:	e14a                	sd	s2,128(sp)
    80002016:	fcce                	sd	s3,120(sp)
    80002018:	f8d2                	sd	s4,112(sp)
    8000201a:	f4d6                	sd	s5,104(sp)
    8000201c:	f0da                	sd	s6,96(sp)
    8000201e:	ecde                	sd	s7,88(sp)
    80002020:	e8e2                	sd	s8,80(sp)
    80002022:	e4e6                	sd	s9,72(sp)
    80002024:	e0ea                	sd	s10,64(sp)
    80002026:	fc6e                	sd	s11,56(sp)
    80002028:	f02a                	sd	a0,32(sp)
    8000202a:	10052703          	lw	a4,256(a0)
    8000202e:	8eb2                	mv	t4,a2
    80002030:	2ce05263          	blez	a4,800022f4 <find_overlap_optimized+0x2e8>
    80002034:	e476                	sd	t4,8(sp)
    80002036:	e836                	sd	a3,16(sp)
    80002038:	4b81                	li	s7,0
    8000203a:	4a81                	li	s5,0
    8000203c:	4f01                	li	t5,0
    8000203e:	1005a503          	lw	a0,256(a1)
    80002042:	f82a                	sd	a0,48(sp)
    80002044:	2705                	addiw	a4,a4,1
    80002046:	1702                	slli	a4,a4,0x20
    80002048:	02075513          	srli	a0,a4,0x20
    8000204c:	f42a                	sd	a0,40(sp)
    8000204e:	4f85                	li	t6,1
    80002050:	00001297          	auipc	t0,0x1
    80002054:	30028293          	addi	t0,t0,768 # 80003350 <dp>
    80002058:	020f9713          	slli	a4,t6,0x20
    8000205c:	ff870513          	addi	a0,a4,-8
    80002060:	ec2a                	sd	a0,24(sp)
    80002062:	41000e13          	li	t3,1040
    80002066:	8e96                	mv	t4,t0
    80002068:	a809                	j	8000207a <find_overlap_optimized+0x6e>
    8000206a:	87de                	mv	a5,s7
    8000206c:	0f85                	addi	t6,t6,1
    8000206e:	410e8e93          	addi	t4,t4,1040
    80002072:	8bbe                	mv	s7,a5
    80002074:	7522                	ld	a0,40(sp)
    80002076:	1aaf8163          	beq	t6,a0,80002218 <find_overlap_optimized+0x20c>
    8000207a:	4529                	li	a0,10
    8000207c:	01f56463          	bltu	a0,t6,80002084 <find_overlap_optimized+0x78>
    80002080:	4c85                	li	s9,1
    80002082:	a019                	j	80002088 <find_overlap_optimized+0x7c>
    80002084:	ff6f8c9b          	addiw	s9,t6,-10
    80002088:	00af8a1b          	addiw	s4,t6,10
    8000208c:	7542                	ld	a0,48(sp)
    8000208e:	00aa4363          	blt	s4,a0,80002094 <find_overlap_optimized+0x88>
    80002092:	7a42                	ld	s4,48(sp)
    80002094:	003c8d1b          	addiw	s10,s9,3
    80002098:	fdaa49e3          	blt	s4,s10,8000206a <find_overlap_optimized+0x5e>
    8000209c:	ffff8713          	addi	a4,t6,-1
    800020a0:	6562                	ld	a0,24(sp)
    800020a2:	8f69                	and	a4,a4,a0
    800020a4:	7502                	ld	a0,32(sp)
    800020a6:	972a                	add	a4,a4,a0
    800020a8:	00073903          	ld	s2,0(a4)
    800020ac:	003c9993          	slli	s3,s9,0x3
    800020b0:	8c76                	mv	s8,t4
    800020b2:	8b56                	mv	s6,s5
    800020b4:	a811                	j	800020c8 <find_overlap_optimized+0xbc>
    800020b6:	007c8d13          	addi	s10,s9,7
    800020ba:	0c91                	addi	s9,s9,4
    800020bc:	020c0c13          	addi	s8,s8,32
    800020c0:	8bbe                	mv	s7,a5
    800020c2:	8b56                	mv	s6,s5
    800020c4:	fbaa44e3          	blt	s4,s10,8000206c <find_overlap_optimized+0x60>
    800020c8:	fffc871b          	addiw	a4,s9,-1
    800020cc:	41f7579b          	sraiw	a5,a4,0x1f
    800020d0:	01d7d79b          	srliw	a5,a5,0x1d
    800020d4:	9f3d                	addw	a4,a4,a5
    800020d6:	9b61                	andi	a4,a4,-8
    800020d8:	972e                	add	a4,a4,a1
    800020da:	6318                	ld	a4,0(a4)
    800020dc:	00e9077b          	.insn	4, 0x00e9077b
    800020e0:	013c07b3          	add	a5,s8,s3
    800020e4:	ff87a403          	lw	s0,-8(a5)
    800020e8:	0ff77493          	zext.b	s1,a4
    800020ec:	9426                	add	s0,s0,s1
    800020ee:	4384                	lw	s1,0(a5)
    800020f0:	fff40a93          	addi	s5,s0,-1
    800020f4:	fff48d9b          	addiw	s11,s1,-1
    800020f8:	4087a403          	lw	s0,1032(a5)
    800020fc:	14fd                	addi	s1,s1,-1
    800020fe:	fff4009b          	addiw	ra,s0,-1
    80002102:	03071413          	slli	s0,a4,0x30
    80002106:	9061                	srli	s0,s0,0x38
    80002108:	0087a303          	lw	t1,8(a5)
    8000210c:	9426                	add	s0,s0,s1
    8000210e:	fff3089b          	addiw	a7,t1,-1
    80002112:	4107a683          	lw	a3,1040(a5)
    80002116:	fff30613          	addi	a2,t1,-1
    8000211a:	fff6831b          	addiw	t1,a3,-1
    8000211e:	02871513          	slli	a0,a4,0x28
    80002122:	9161                	srli	a0,a0,0x38
    80002124:	4b94                	lw	a3,16(a5)
    80002126:	9532                	add	a0,a0,a2
    80002128:	fff6861b          	addiw	a2,a3,-1
    8000212c:	4187a383          	lw	t2,1048(a5)
    80002130:	16fd                	addi	a3,a3,-1
    80002132:	33fd                	addiw	t2,t2,-1
    80002134:	0187571b          	srliw	a4,a4,0x18
    80002138:	96ba                	add	a3,a3,a4
    8000213a:	4f98                	lw	a4,24(a5)
    8000213c:	4207a803          	lw	a6,1056(a5)
    80002140:	377d                	addiw	a4,a4,-1
    80002142:	387d                	addiw	a6,a6,-1
    80002144:	05ba848b          	.insn	4, 0x05ba848b
    80002148:	2480840b          	.insn	4, 0x2480840b
    8000214c:	4468848b          	.insn	4, 0x4468848b
    80002150:	64c5050b          	.insn	4, 0x64c5050b
    80002154:	84d3850b          	.insn	4, 0x84d3850b
    80002158:	5507057b          	.insn	4, 0x5507057b
    8000215c:	04a5162b          	.insn	4, 0x04a5162b
    80002160:	04a526ab          	.insn	4, 0x04a526ab
    80002164:	04a5372b          	.insn	4, 0x04a5372b
    80002168:	04a544ab          	.insn	4, 0x04a544ab
    8000216c:	40a7a823          	sw	a0,1040(a5)
    80002170:	03cf8533          	mul	a0,t6,t3
    80002174:	40c7ac23          	sw	a2,1048(a5)
    80002178:	42d7a023          	sw	a3,1056(a5)
    8000217c:	000d061b          	sext.w	a2,s10
    80002180:	9516                	add	a0,a0,t0
    80002182:	060e                	slli	a2,a2,0x3
    80002184:	9532                	add	a0,a0,a2
    80002186:	c118                	sw	a4,0(a0)
    80002188:	40978a23          	sb	s1,1044(a5)
    8000218c:	0084d613          	srli	a2,s1,0x8
    80002190:	40c78e23          	sb	a2,1052(a5)
    80002194:	0104d613          	srli	a2,s1,0x10
    80002198:	42c78223          	sb	a2,1060(a5)
    8000219c:	0184d613          	srli	a2,s1,0x18
    800021a0:	00c50223          	sb	a2,4(a0)
    800021a4:	4107ad83          	lw	s11,1040(a5)
    800021a8:	8d66                	mv	s10,s9
    800021aa:	80ee                	mv	ra,s11
    800021ac:	01bbc463          	blt	s7,s11,800021b4 <find_overlap_optimized+0x1a8>
    800021b0:	8d7a                	mv	s10,t5
    800021b2:	80de                	mv	ra,s7
    800021b4:	4187aa83          	lw	s5,1048(a5)
    800021b8:	0350c163          	blt	ra,s5,800021da <find_overlap_optimized+0x1ce>
    800021bc:	8486                	mv	s1,ra
    800021be:	4207a403          	lw	s0,1056(a5)
    800021c2:	0284d363          	bge	s1,s0,800021e8 <find_overlap_optimized+0x1dc>
    800021c6:	002c8d1b          	addiw	s10,s9,2
    800021ca:	8722                	mv	a4,s0
    800021cc:	4287a783          	lw	a5,1064(a5)
    800021d0:	02f75163          	bge	a4,a5,800021f2 <find_overlap_optimized+0x1e6>
    800021d4:	003c8f1b          	addiw	t5,s9,3
    800021d8:	a831                	j	800021f4 <find_overlap_optimized+0x1e8>
    800021da:	001c8d1b          	addiw	s10,s9,1
    800021de:	84d6                	mv	s1,s5
    800021e0:	4207a403          	lw	s0,1056(a5)
    800021e4:	fe84c1e3          	blt	s1,s0,800021c6 <find_overlap_optimized+0x1ba>
    800021e8:	8726                	mv	a4,s1
    800021ea:	4287a783          	lw	a5,1064(a5)
    800021ee:	fef743e3          	blt	a4,a5,800021d4 <find_overlap_optimized+0x1c8>
    800021f2:	8f6a                	mv	t5,s10
    800021f4:	01bba533          	slt	a0,s7,s11
    800021f8:	0150a633          	slt	a2,ra,s5
    800021fc:	0084a6b3          	slt	a3,s1,s0
    80002200:	00f724b3          	slt	s1,a4,a5
    80002204:	8ec5                	or	a3,a3,s1
    80002206:	8e55                	or	a2,a2,a3
    80002208:	8d51                	or	a0,a0,a2
    8000220a:	8afe                	mv	s5,t6
    8000220c:	e111                	bnez	a0,80002210 <find_overlap_optimized+0x204>
    8000220e:	8ada                	mv	s5,s6
    80002210:	eaf743e3          	blt	a4,a5,800020b6 <find_overlap_optimized+0xaa>
    80002214:	87ba                	mv	a5,a4
    80002216:	b545                	j	800020b6 <find_overlap_optimized+0xaa>
    80002218:	000a871b          	sext.w	a4,s5
    8000221c:	00e02733          	sgtz	a4,a4
    80002220:	000f079b          	sext.w	a5,t5
    80002224:	00f027b3          	sgtz	a5,a5
    80002228:	8f7d                	and	a4,a4,a5
    8000222a:	66c2                	ld	a3,16(sp)
    8000222c:	6ea2                	ld	t4,8(sp)
    8000222e:	c379                	beqz	a4,800022f4 <find_overlap_optimized+0x2e8>
    80002230:	4481                	li	s1,0
    80002232:	4e01                	li	t3,0
    80002234:	04100713          	li	a4,65
    80002238:	02471393          	slli	t2,a4,0x24
    8000223c:	00001717          	auipc	a4,0x1
    80002240:	11470713          	addi	a4,a4,276 # 80003350 <dp>
    80002244:	41000813          	li	a6,1040
    80002248:	4885                	li	a7,1
    8000224a:	4289                	li	t0,2
    8000224c:	02089793          	slli	a5,a7,0x20
    80002250:	ff878313          	addi	t1,a5,-8
    80002254:	a00d                	j	80002276 <find_overlap_optimized+0x26a>
    80002256:	2e05                	addiw	t3,t3,1
    80002258:	3f7d                	addiw	t5,t5,-1
    8000225a:	000a851b          	sext.w	a0,s5
    8000225e:	00a02533          	sgtz	a0,a0
    80002262:	000f061b          	sext.w	a2,t5
    80002266:	00c02633          	sgtz	a2,a2
    8000226a:	8d71                	and	a0,a0,a2
    8000226c:	07f4b613          	sltiu	a2,s1,127
    80002270:	8d71                	and	a0,a0,a2
    80002272:	2485                	addiw	s1,s1,1
    80002274:	c955                	beqz	a0,80002328 <find_overlap_optimized+0x31c>
    80002276:	020a9413          	slli	s0,s5,0x20
    8000227a:	02743533          	mulhu	a0,s0,t2
    8000227e:	020f1793          	slli	a5,t5,0x20
    80002282:	953a                	add	a0,a0,a4
    80002284:	01d7d613          	srli	a2,a5,0x1d
    80002288:	9532                	add	a0,a0,a2
    8000228a:	4108                	lw	a0,0(a0)
    8000228c:	08a05a63          	blez	a0,80002320 <find_overlap_optimized+0x314>
    80002290:	02045513          	srli	a0,s0,0x20
    80002294:	03050533          	mul	a0,a0,a6
    80002298:	0207d613          	srli	a2,a5,0x20
    8000229c:	953a                	add	a0,a0,a4
    8000229e:	060e                	slli	a2,a2,0x3
    800022a0:	9532                	add	a0,a0,a2
    800022a2:	00454783          	lbu	a5,4(a0)
    800022a6:	dbc5                	beqz	a5,80002256 <find_overlap_optimized+0x24a>
    800022a8:	05178363          	beq	a5,a7,800022ee <find_overlap_optimized+0x2e2>
    800022ac:	fa5797e3          	bne	a5,t0,8000225a <find_overlap_optimized+0x24e>
    800022b0:	fffa8513          	addi	a0,s5,-1
    800022b4:	3afd                	addiw	s5,s5,-1
    800022b6:	006af633          	and	a2,s5,t1
    800022ba:	7782                	ld	a5,32(sp)
    800022bc:	963e                	add	a2,a2,a5
    800022be:	6210                	ld	a2,0(a2)
    800022c0:	050e                	slli	a0,a0,0x3
    800022c2:	00a65533          	srl	a0,a2,a0
    800022c6:	0ff57513          	zext.b	a0,a0
    800022ca:	ffff0613          	addi	a2,t5,-1
    800022ce:	3f7d                	addiw	t5,t5,-1
    800022d0:	006f77b3          	and	a5,t5,t1
    800022d4:	97ae                	add	a5,a5,a1
    800022d6:	639c                	ld	a5,0(a5)
    800022d8:	060e                	slli	a2,a2,0x3
    800022da:	00c7d633          	srl	a2,a5,a2
    800022de:	0ff67613          	zext.b	a2,a2
    800022e2:	8d31                	xor	a0,a0,a2
    800022e4:	00a03533          	snez	a0,a0
    800022e8:	00ae0e3b          	addw	t3,t3,a0
    800022ec:	b7bd                	j	8000225a <find_overlap_optimized+0x24e>
    800022ee:	2e05                	addiw	t3,t3,1
    800022f0:	3afd                	addiw	s5,s5,-1
    800022f2:	b7a5                	j	8000225a <find_overlap_optimized+0x24e>
    800022f4:	000ea023          	sw	zero,0(t4)
    800022f8:	4501                	li	a0,0
    800022fa:	3ff00593          	li	a1,1023
    800022fe:	15d2                	slli	a1,a1,0x34
    80002300:	e28c                	sd	a1,0(a3)
    80002302:	60ea                	ld	ra,152(sp)
    80002304:	644a                	ld	s0,144(sp)
    80002306:	64aa                	ld	s1,136(sp)
    80002308:	690a                	ld	s2,128(sp)
    8000230a:	79e6                	ld	s3,120(sp)
    8000230c:	7a46                	ld	s4,112(sp)
    8000230e:	7aa6                	ld	s5,104(sp)
    80002310:	7b06                	ld	s6,96(sp)
    80002312:	6be6                	ld	s7,88(sp)
    80002314:	6c46                	ld	s8,80(sp)
    80002316:	6ca6                	ld	s9,72(sp)
    80002318:	6d06                	ld	s10,64(sp)
    8000231a:	7de2                	ld	s11,56(sp)
    8000231c:	610d                	addi	sp,sp,160
    8000231e:	8082                	ret
    80002320:	009ea023          	sw	s1,0(t4)
    80002324:	e481                	bnez	s1,8000232c <find_overlap_optimized+0x320>
    80002326:	bfc9                	j	800022f8 <find_overlap_optimized+0x2ec>
    80002328:	009ea023          	sw	s1,0(t4)
    8000232c:	d20e0053          	fcvt.d.w	ft0,t3
    80002330:	d20480d3          	fcvt.d.w	ft1,s1
    80002334:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002338:	00001517          	auipc	a0,0x1
    8000233c:	00850513          	addi	a0,a0,8 # 80003340 <atoll+0x2ee>
    80002340:	00053087          	fld	ft1,0(a0)
    80002344:	4501                	li	a0,0
    80002346:	a21005d3          	fle.d	a1,ft0,ft1
    8000234a:	0144b613          	sltiu	a2,s1,20
    8000234e:	0015c593          	xori	a1,a1,1
    80002352:	8dd1                	or	a1,a1,a2
    80002354:	0006b027          	fsd	ft0,0(a3)
    80002358:	f5cd                	bnez	a1,80002302 <find_overlap_optimized+0x2f6>
    8000235a:	000a861b          	sext.w	a2,s5
    8000235e:	00163513          	seqz	a0,a2
    80002362:	000f059b          	sext.w	a1,t5
    80002366:	0015b693          	seqz	a3,a1
    8000236a:	8ec9                	or	a3,a3,a0
    8000236c:	4505                	li	a0,1
    8000236e:	fad1                	bnez	a3,80002302 <find_overlap_optimized+0x2f6>
    80002370:	41000513          	li	a0,1040
    80002374:	02a60533          	mul	a0,a2,a0
    80002378:	953a                	add	a0,a0,a4
    8000237a:	058e                	slli	a1,a1,0x3
    8000237c:	952e                	add	a0,a0,a1
    8000237e:	4108                	lw	a0,0(a0)
    80002380:	00153513          	seqz	a0,a0
    80002384:	bfbd                	j	80002302 <find_overlap_optimized+0x2f6>

0000000080002386 <encode_sequence>:
    80002386:	00054703          	lbu	a4,0(a0)
    8000238a:	cb29                	beqz	a4,800023dc <encode_sequence+0x56>
    8000238c:	4681                	li	a3,0
    8000238e:	4301                	li	t1,0
    80002390:	4781                	li	a5,0
    80002392:	4605                	li	a2,1
    80002394:	1602                	slli	a2,a2,0x20
    80002396:	ff860813          	addi	a6,a2,-8
    8000239a:	a829                	j	800023b4 <encode_sequence+0x2e>
    8000239c:	0ff77613          	zext.b	a2,a4
    800023a0:	00329713          	slli	a4,t0,0x3
    800023a4:	00e61633          	sll	a2,a2,a4
    800023a8:	0018c703          	lbu	a4,1(a7)
    800023ac:	8fd1                	or	a5,a5,a2
    800023ae:	2305                	addiw	t1,t1,1
    800023b0:	0685                	addi	a3,a3,1
    800023b2:	c715                	beqz	a4,800023de <encode_sequence+0x58>
    800023b4:	0076f293          	andi	t0,a3,7
    800023b8:	005038b3          	snez	a7,t0
    800023bc:	0016b613          	seqz	a2,a3
    800023c0:	01166633          	or	a2,a2,a7
    800023c4:	00d508b3          	add	a7,a0,a3
    800023c8:	fa71                	bnez	a2,8000239c <encode_sequence+0x16>
    800023ca:	0106f633          	and	a2,a3,a6
    800023ce:	962e                	add	a2,a2,a1
    800023d0:	fef63c23          	sd	a5,-8(a2)
    800023d4:	0008c703          	lbu	a4,0(a7)
    800023d8:	4781                	li	a5,0
    800023da:	b7c9                	j	8000239c <encode_sequence+0x16>
    800023dc:	4301                	li	t1,0
    800023de:	1065a023          	sw	t1,256(a1)
    800023e2:	8082                	ret

00000000800023e4 <main>:
    800023e4:	dd010113          	addi	sp,sp,-560
    800023e8:	22113423          	sd	ra,552(sp)
    800023ec:	22813023          	sd	s0,544(sp)
    800023f0:	4501                	li	a0,0
    800023f2:	4581                	li	a1,0
    800023f4:	04100793          	li	a5,65
    800023f8:	00001317          	auipc	t1,0x1
    800023fc:	d1230313          	addi	t1,t1,-750 # 8000310a <atoll+0xb8>
    80002400:	4685                	li	a3,1
    80002402:	1682                	slli	a3,a3,0x20
    80002404:	ff868293          	addi	t0,a3,-8
    80002408:	11810813          	addi	a6,sp,280
    8000240c:	03400893          	li	a7,52
    80002410:	a821                	j	80002428 <main+0x44>
    80002412:	0ff7f613          	zext.b	a2,a5
    80002416:	068e                	slli	a3,a3,0x3
    80002418:	00d61633          	sll	a2,a2,a3
    8000241c:	00174783          	lbu	a5,1(a4)
    80002420:	0505                	addi	a0,a0,1
    80002422:	8dd1                	or	a1,a1,a2
    80002424:	03150563          	beq	a0,a7,8000244e <main+0x6a>
    80002428:	00757693          	andi	a3,a0,7
    8000242c:	00d03733          	snez	a4,a3
    80002430:	00153613          	seqz	a2,a0
    80002434:	8e59                	or	a2,a2,a4
    80002436:	00a30733          	add	a4,t1,a0
    8000243a:	fe61                	bnez	a2,80002412 <main+0x2e>
    8000243c:	00557633          	and	a2,a0,t0
    80002440:	9642                	add	a2,a2,a6
    80002442:	00074783          	lbu	a5,0(a4)
    80002446:	feb63c23          	sd	a1,-8(a2)
    8000244a:	4581                	li	a1,0
    8000244c:	b7d9                	j	80002412 <main+0x2e>
    8000244e:	4501                	li	a0,0
    80002450:	4581                	li	a1,0
    80002452:	03400613          	li	a2,52
    80002456:	20c12c23          	sw	a2,536(sp)
    8000245a:	04100793          	li	a5,65
    8000245e:	00001317          	auipc	t1,0x1
    80002462:	ce130313          	addi	t1,t1,-799 # 8000313f <atoll+0xed>
    80002466:	4685                	li	a3,1
    80002468:	1682                	slli	a3,a3,0x20
    8000246a:	ff868293          	addi	t0,a3,-8
    8000246e:	01010813          	addi	a6,sp,16
    80002472:	03600893          	li	a7,54
    80002476:	a821                	j	8000248e <main+0xaa>
    80002478:	0ff7f613          	zext.b	a2,a5
    8000247c:	068e                	slli	a3,a3,0x3
    8000247e:	00d61633          	sll	a2,a2,a3
    80002482:	00174783          	lbu	a5,1(a4)
    80002486:	0505                	addi	a0,a0,1
    80002488:	8dd1                	or	a1,a1,a2
    8000248a:	03150563          	beq	a0,a7,800024b4 <main+0xd0>
    8000248e:	00757693          	andi	a3,a0,7
    80002492:	00d03733          	snez	a4,a3
    80002496:	00153613          	seqz	a2,a0
    8000249a:	8e59                	or	a2,a2,a4
    8000249c:	00a30733          	add	a4,t1,a0
    800024a0:	fe61                	bnez	a2,80002478 <main+0x94>
    800024a2:	00557633          	and	a2,a0,t0
    800024a6:	9642                	add	a2,a2,a6
    800024a8:	00074783          	lbu	a5,0(a4)
    800024ac:	feb63c23          	sd	a1,-8(a2)
    800024b0:	4581                	li	a1,0
    800024b2:	b7d9                	j	80002478 <main+0x94>
    800024b4:	03600513          	li	a0,54
    800024b8:	10a12823          	sw	a0,272(sp)
    800024bc:	b0002473          	csrr	s0,mcycle
    800024c0:	0a28                	addi	a0,sp,280
    800024c2:	080c                	addi	a1,sp,16
    800024c4:	0070                	addi	a2,sp,12
    800024c6:	868a                	mv	a3,sp
    800024c8:	00000097          	auipc	ra,0x0
    800024cc:	b44080e7          	jalr	-1212(ra) # 8000200c <find_overlap_optimized>
    800024d0:	b0002573          	csrr	a0,mcycle
    800024d4:	9d01                	subw	a0,a0,s0
    800024d6:	22813083          	ld	ra,552(sp)
    800024da:	22013403          	ld	s0,544(sp)
    800024de:	23010113          	addi	sp,sp,560
    800024e2:	8082                	ret

00000000800024e4 <vprintfmt>:
    800024e4:	7149                	addi	sp,sp,-368
    800024e6:	f2a2                	sd	s0,352(sp)
    800024e8:	eea6                	sd	s1,344(sp)
    800024ea:	eaca                	sd	s2,336(sp)
    800024ec:	e2d2                	sd	s4,320(sp)
    800024ee:	fe56                	sd	s5,312(sp)
    800024f0:	fa5a                	sd	s6,304(sp)
    800024f2:	f65e                	sd	s7,296(sp)
    800024f4:	f686                	sd	ra,360(sp)
    800024f6:	e6ce                	sd	s3,328(sp)
    800024f8:	f262                	sd	s8,288(sp)
    800024fa:	ee66                	sd	s9,280(sp)
    800024fc:	e66e                	sd	s11,264(sp)
    800024fe:	892a                	mv	s2,a0
    80002500:	84ae                	mv	s1,a1
    80002502:	8432                	mv	s0,a2
    80002504:	8bb6                	mv	s7,a3
    80002506:	02500a13          	li	s4,37
    8000250a:	05500b13          	li	s6,85
    8000250e:	00001a97          	auipc	s5,0x1
    80002512:	cb6a8a93          	addi	s5,s5,-842 # 800031c4 <atoll+0x172>
    80002516:	a029                	j	80002520 <vprintfmt+0x3c>
    80002518:	cd1d                	beqz	a0,80002556 <vprintfmt+0x72>
    8000251a:	85a6                	mv	a1,s1
    8000251c:	0405                	addi	s0,s0,1
    8000251e:	9902                	jalr	s2
    80002520:	00044503          	lbu	a0,0(s0)
    80002524:	ff451ae3          	bne	a0,s4,80002518 <vprintfmt+0x34>
    80002528:	00144683          	lbu	a3,1(s0)
    8000252c:	00140993          	addi	s3,s0,1
    80002530:	874e                	mv	a4,s3
    80002532:	02000c93          	li	s9,32
    80002536:	5c7d                	li	s8,-1
    80002538:	5dfd                	li	s11,-1
    8000253a:	4581                	li	a1,0
    8000253c:	fdd6879b          	addiw	a5,a3,-35
    80002540:	0ff7f793          	zext.b	a5,a5
    80002544:	00170413          	addi	s0,a4,1
    80002548:	04fb6163          	bltu	s6,a5,8000258a <vprintfmt+0xa6>
    8000254c:	078a                	slli	a5,a5,0x2
    8000254e:	97d6                	add	a5,a5,s5
    80002550:	439c                	lw	a5,0(a5)
    80002552:	97d6                	add	a5,a5,s5
    80002554:	8782                	jr	a5
    80002556:	70b6                	ld	ra,360(sp)
    80002558:	7416                	ld	s0,352(sp)
    8000255a:	64f6                	ld	s1,344(sp)
    8000255c:	6956                	ld	s2,336(sp)
    8000255e:	69b6                	ld	s3,328(sp)
    80002560:	6a16                	ld	s4,320(sp)
    80002562:	7af2                	ld	s5,312(sp)
    80002564:	7b52                	ld	s6,304(sp)
    80002566:	7bb2                	ld	s7,296(sp)
    80002568:	7c12                	ld	s8,288(sp)
    8000256a:	6cf2                	ld	s9,280(sp)
    8000256c:	6db2                	ld	s11,264(sp)
    8000256e:	6175                	addi	sp,sp,368
    80002570:	8082                	ret
    80002572:	8cb6                	mv	s9,a3
    80002574:	00174683          	lbu	a3,1(a4)
    80002578:	8722                	mv	a4,s0
    8000257a:	00170413          	addi	s0,a4,1
    8000257e:	fdd6879b          	addiw	a5,a3,-35
    80002582:	0ff7f793          	zext.b	a5,a5
    80002586:	fcfb73e3          	bgeu	s6,a5,8000254c <vprintfmt+0x68>
    8000258a:	85a6                	mv	a1,s1
    8000258c:	02500513          	li	a0,37
    80002590:	9902                	jalr	s2
    80002592:	844e                	mv	s0,s3
    80002594:	b771                	j	80002520 <vprintfmt+0x3c>
    80002596:	fd068c1b          	addiw	s8,a3,-48
    8000259a:	00174683          	lbu	a3,1(a4)
    8000259e:	47a5                	li	a5,9
    800025a0:	fd06871b          	addiw	a4,a3,-48
    800025a4:	0006861b          	sext.w	a2,a3
    800025a8:	20e7ef63          	bltu	a5,a4,800027c6 <vprintfmt+0x2e2>
    800025ac:	8722                	mv	a4,s0
    800025ae:	4825                	li	a6,9
    800025b0:	00174683          	lbu	a3,1(a4)
    800025b4:	002c179b          	slliw	a5,s8,0x2
    800025b8:	018787bb          	addw	a5,a5,s8
    800025bc:	0017979b          	slliw	a5,a5,0x1
    800025c0:	9fb1                	addw	a5,a5,a2
    800025c2:	fd06851b          	addiw	a0,a3,-48
    800025c6:	0705                	addi	a4,a4,1
    800025c8:	fd078c1b          	addiw	s8,a5,-48
    800025cc:	0006861b          	sext.w	a2,a3
    800025d0:	fea870e3          	bgeu	a6,a0,800025b0 <vprintfmt+0xcc>
    800025d4:	f60dd4e3          	bgez	s11,8000253c <vprintfmt+0x58>
    800025d8:	8de2                	mv	s11,s8
    800025da:	5c7d                	li	s8,-1
    800025dc:	b785                	j	8000253c <vprintfmt+0x58>
    800025de:	00174683          	lbu	a3,1(a4)
    800025e2:	8722                	mv	a4,s0
    800025e4:	bfa1                	j	8000253c <vprintfmt+0x58>
    800025e6:	85a6                	mv	a1,s1
    800025e8:	02500513          	li	a0,37
    800025ec:	9902                	jalr	s2
    800025ee:	bf0d                	j	80002520 <vprintfmt+0x3c>
    800025f0:	000bac03          	lw	s8,0(s7)
    800025f4:	00174683          	lbu	a3,1(a4)
    800025f8:	0ba1                	addi	s7,s7,8
    800025fa:	8722                	mv	a4,s0
    800025fc:	bfe1                	j	800025d4 <vprintfmt+0xf0>
    800025fe:	85a6                	mv	a1,s1
    80002600:	03000513          	li	a0,48
    80002604:	ea6a                	sd	s10,272(sp)
    80002606:	9902                	jalr	s2
    80002608:	85a6                	mv	a1,s1
    8000260a:	07800513          	li	a0,120
    8000260e:	9902                	jalr	s2
    80002610:	4641                	li	a2,16
    80002612:	008b8713          	addi	a4,s7,8
    80002616:	000bb783          	ld	a5,0(s7)
    8000261a:	8bba                	mv	s7,a4
    8000261c:	02c7f5b3          	remu	a1,a5,a2
    80002620:	000c899b          	sext.w	s3,s9
    80002624:	0054                	addi	a3,sp,4
    80002626:	4705                	li	a4,1
    80002628:	c02e                	sw	a1,0(sp)
    8000262a:	16c7ea63          	bltu	a5,a2,8000279e <vprintfmt+0x2ba>
    8000262e:	02c7d7b3          	divu	a5,a5,a2
    80002632:	0691                	addi	a3,a3,4
    80002634:	8c3a                	mv	s8,a4
    80002636:	2705                	addiw	a4,a4,1
    80002638:	02c7f5b3          	remu	a1,a5,a2
    8000263c:	feb6ae23          	sw	a1,-4(a3)
    80002640:	fec7f7e3          	bgeu	a5,a2,8000262e <vprintfmt+0x14a>
    80002644:	fffd8c9b          	addiw	s9,s11,-1
    80002648:	fff70d1b          	addiw	s10,a4,-1
    8000264c:	01b75863          	bge	a4,s11,8000265c <vprintfmt+0x178>
    80002650:	85a6                	mv	a1,s1
    80002652:	854e                	mv	a0,s3
    80002654:	3cfd                	addiw	s9,s9,-1
    80002656:	9902                	jalr	s2
    80002658:	ffac9ce3          	bne	s9,s10,80002650 <vprintfmt+0x16c>
    8000265c:	0c0a                	slli	s8,s8,0x2
    8000265e:	018109b3          	add	s3,sp,s8
    80002662:	ffc10c93          	addi	s9,sp,-4
    80002666:	4c25                	li	s8,9
    80002668:	0009a783          	lw	a5,0(s3)
    8000266c:	03000513          	li	a0,48
    80002670:	00fc7463          	bgeu	s8,a5,80002678 <vprintfmt+0x194>
    80002674:	05700513          	li	a0,87
    80002678:	85a6                	mv	a1,s1
    8000267a:	9d3d                	addw	a0,a0,a5
    8000267c:	19f1                	addi	s3,s3,-4
    8000267e:	9902                	jalr	s2
    80002680:	ff9994e3          	bne	s3,s9,80002668 <vprintfmt+0x184>
    80002684:	6d52                	ld	s10,272(sp)
    80002686:	bd69                	j	80002520 <vprintfmt+0x3c>
    80002688:	ea6a                	sd	s10,272(sp)
    8000268a:	4785                	li	a5,1
    8000268c:	008b8c13          	addi	s8,s7,8
    80002690:	00b7c463          	blt	a5,a1,80002698 <vprintfmt+0x1b4>
    80002694:	10058763          	beqz	a1,800027a2 <vprintfmt+0x2be>
    80002698:	000bb983          	ld	s3,0(s7)
    8000269c:	1009cc63          	bltz	s3,800027b4 <vprintfmt+0x2d0>
    800026a0:	87ce                	mv	a5,s3
    800026a2:	8be2                	mv	s7,s8
    800026a4:	4629                	li	a2,10
    800026a6:	bf9d                	j	8000261c <vprintfmt+0x138>
    800026a8:	00174683          	lbu	a3,1(a4)
    800026ac:	2585                	addiw	a1,a1,1
    800026ae:	8722                	mv	a4,s0
    800026b0:	b571                	j	8000253c <vprintfmt+0x58>
    800026b2:	ea6a                	sd	s10,272(sp)
    800026b4:	4641                	li	a2,16
    800026b6:	4785                	li	a5,1
    800026b8:	008b8713          	addi	a4,s7,8
    800026bc:	f4b7cde3          	blt	a5,a1,80002616 <vprintfmt+0x132>
    800026c0:	f9b9                	bnez	a1,80002616 <vprintfmt+0x132>
    800026c2:	000be783          	lwu	a5,0(s7)
    800026c6:	8bba                	mv	s7,a4
    800026c8:	bf91                	j	8000261c <vprintfmt+0x138>
    800026ca:	ea6a                	sd	s10,272(sp)
    800026cc:	000bbd03          	ld	s10,0(s7)
    800026d0:	0ba1                	addi	s7,s7,8
    800026d2:	040d0363          	beqz	s10,80002718 <vprintfmt+0x234>
    800026d6:	09b05e63          	blez	s11,80002772 <vprintfmt+0x28e>
    800026da:	02d00793          	li	a5,45
    800026de:	04fc9f63          	bne	s9,a5,8000273c <vprintfmt+0x258>
    800026e2:	000d4503          	lbu	a0,0(s10)
    800026e6:	c105                	beqz	a0,80002706 <vprintfmt+0x222>
    800026e8:	59fd                	li	s3,-1
    800026ea:	000c4563          	bltz	s8,800026f4 <vprintfmt+0x210>
    800026ee:	3c7d                	addiw	s8,s8,-1
    800026f0:	013c0963          	beq	s8,s3,80002702 <vprintfmt+0x21e>
    800026f4:	85a6                	mv	a1,s1
    800026f6:	9902                	jalr	s2
    800026f8:	001d4503          	lbu	a0,1(s10)
    800026fc:	3dfd                	addiw	s11,s11,-1
    800026fe:	0d05                	addi	s10,s10,1
    80002700:	f56d                	bnez	a0,800026ea <vprintfmt+0x206>
    80002702:	f9b051e3          	blez	s11,80002684 <vprintfmt+0x1a0>
    80002706:	85a6                	mv	a1,s1
    80002708:	02000513          	li	a0,32
    8000270c:	3dfd                	addiw	s11,s11,-1
    8000270e:	9902                	jalr	s2
    80002710:	fe0d9be3          	bnez	s11,80002706 <vprintfmt+0x222>
    80002714:	6d52                	ld	s10,272(sp)
    80002716:	b529                	j	80002520 <vprintfmt+0x3c>
    80002718:	00001d17          	auipc	s10,0x1
    8000271c:	a60d0d13          	addi	s10,s10,-1440 # 80003178 <atoll+0x126>
    80002720:	02800513          	li	a0,40
    80002724:	fdb052e3          	blez	s11,800026e8 <vprintfmt+0x204>
    80002728:	02d00793          	li	a5,45
    8000272c:	00001d17          	auipc	s10,0x1
    80002730:	a4cd0d13          	addi	s10,s10,-1460 # 80003178 <atoll+0x126>
    80002734:	02800513          	li	a0,40
    80002738:	fafc88e3          	beq	s9,a5,800026e8 <vprintfmt+0x204>
    8000273c:	000d861b          	sext.w	a2,s11
    80002740:	87ea                	mv	a5,s10
    80002742:	018d06b3          	add	a3,s10,s8
    80002746:	000c1663          	bnez	s8,80002752 <vprintfmt+0x26e>
    8000274a:	a829                	j	80002764 <vprintfmt+0x280>
    8000274c:	0785                	addi	a5,a5,1
    8000274e:	00d78563          	beq	a5,a3,80002758 <vprintfmt+0x274>
    80002752:	0007c703          	lbu	a4,0(a5)
    80002756:	fb7d                	bnez	a4,8000274c <vprintfmt+0x268>
    80002758:	41a787b3          	sub	a5,a5,s10
    8000275c:	40f60dbb          	subw	s11,a2,a5
    80002760:	01b05963          	blez	s11,80002772 <vprintfmt+0x28e>
    80002764:	2c81                	sext.w	s9,s9
    80002766:	85a6                	mv	a1,s1
    80002768:	8566                	mv	a0,s9
    8000276a:	3dfd                	addiw	s11,s11,-1
    8000276c:	9902                	jalr	s2
    8000276e:	fe0d9ce3          	bnez	s11,80002766 <vprintfmt+0x282>
    80002772:	000d4503          	lbu	a0,0(s10)
    80002776:	d519                	beqz	a0,80002684 <vprintfmt+0x1a0>
    80002778:	59fd                	li	s3,-1
    8000277a:	bf85                	j	800026ea <vprintfmt+0x206>
    8000277c:	fffdc793          	not	a5,s11
    80002780:	97fd                	srai	a5,a5,0x3f
    80002782:	00fdf7b3          	and	a5,s11,a5
    80002786:	00174683          	lbu	a3,1(a4)
    8000278a:	00078d9b          	sext.w	s11,a5
    8000278e:	8722                	mv	a4,s0
    80002790:	b375                	j	8000253c <vprintfmt+0x58>
    80002792:	000ba503          	lw	a0,0(s7)
    80002796:	85a6                	mv	a1,s1
    80002798:	0ba1                	addi	s7,s7,8
    8000279a:	9902                	jalr	s2
    8000279c:	b351                	j	80002520 <vprintfmt+0x3c>
    8000279e:	4c01                	li	s8,0
    800027a0:	b555                	j	80002644 <vprintfmt+0x160>
    800027a2:	000ba983          	lw	s3,0(s7)
    800027a6:	bddd                	j	8000269c <vprintfmt+0x1b8>
    800027a8:	ea6a                	sd	s10,272(sp)
    800027aa:	4629                	li	a2,10
    800027ac:	b729                	j	800026b6 <vprintfmt+0x1d2>
    800027ae:	ea6a                	sd	s10,272(sp)
    800027b0:	4621                	li	a2,8
    800027b2:	b711                	j	800026b6 <vprintfmt+0x1d2>
    800027b4:	85a6                	mv	a1,s1
    800027b6:	02d00513          	li	a0,45
    800027ba:	9902                	jalr	s2
    800027bc:	413007b3          	neg	a5,s3
    800027c0:	8be2                	mv	s7,s8
    800027c2:	4629                	li	a2,10
    800027c4:	bda1                	j	8000261c <vprintfmt+0x138>
    800027c6:	8722                	mv	a4,s0
    800027c8:	b531                	j	800025d4 <vprintfmt+0xf0>

00000000800027ca <sprintf_putch.0>:
    800027ca:	619c                	ld	a5,0(a1)
    800027cc:	00a78023          	sb	a0,0(a5)
    800027d0:	619c                	ld	a5,0(a1)
    800027d2:	0785                	addi	a5,a5,1
    800027d4:	e19c                	sd	a5,0(a1)
    800027d6:	8082                	ret

00000000800027d8 <putchar>:
    800027d8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027dc:	00020793          	mv	a5,tp
    800027e0:	97c2                	add	a5,a5,a6
    800027e2:	7159                	addi	sp,sp,-112
    800027e4:	0018069b          	addiw	a3,a6,1
    800027e8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ec:	00a78023          	sb	a0,0(a5)
    800027f0:	03f10713          	addi	a4,sp,63
    800027f4:	47a9                	li	a5,10
    800027f6:	fc077713          	andi	a4,a4,-64
    800027fa:	00f50963          	beq	a0,a5,8000280c <putchar+0x34>
    800027fe:	04000793          	li	a5,64
    80002802:	00f68563          	beq	a3,a5,8000280c <putchar+0x34>
    80002806:	4501                	li	a0,0
    80002808:	6165                	addi	sp,sp,112
    8000280a:	8082                	ret
    8000280c:	04000793          	li	a5,64
    80002810:	e31c                	sd	a5,0(a4)
    80002812:	4785                	li	a5,1
    80002814:	e71c                	sd	a5,8(a4)
    80002816:	00020613          	mv	a2,tp
    8000281a:	eb10                	sd	a2,16(a4)
    8000281c:	ef14                	sd	a3,24(a4)
    8000281e:	0ff0000f          	fence
    80002822:	fffff697          	auipc	a3,0xfffff
    80002826:	81e68693          	addi	a3,a3,-2018 # 80001040 <fromhost>
    8000282a:	ffffe797          	auipc	a5,0xffffe
    8000282e:	7ce7bb23          	sd	a4,2006(a5) # 80001000 <tohost>
    80002832:	629c                	ld	a5,0(a3)
    80002834:	dffd                	beqz	a5,80002832 <putchar+0x5a>
    80002836:	fffff797          	auipc	a5,0xfffff
    8000283a:	8007b523          	sd	zero,-2038(a5) # 80001040 <fromhost>
    8000283e:	0ff0000f          	fence
    80002842:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002846:	631c                	ld	a5,0(a4)
    80002848:	4501                	li	a0,0
    8000284a:	6165                	addi	sp,sp,112
    8000284c:	8082                	ret

000000008000284e <setStats>:
    8000284e:	b0002773          	csrr	a4,mcycle
    80002852:	00022797          	auipc	a5,0x22
    80002856:	b1e78793          	addi	a5,a5,-1250 # 80024370 <counters>
    8000285a:	c511                	beqz	a0,80002866 <setStats+0x18>
    8000285c:	e398                	sd	a4,0(a5)
    8000285e:	b0202773          	csrr	a4,minstret
    80002862:	e798                	sd	a4,8(a5)
    80002864:	8082                	ret
    80002866:	6394                	ld	a3,0(a5)
    80002868:	00001617          	auipc	a2,0x1
    8000286c:	92060613          	addi	a2,a2,-1760 # 80003188 <atoll+0x136>
    80002870:	eb90                	sd	a2,16(a5)
    80002872:	8f15                	sub	a4,a4,a3
    80002874:	e398                	sd	a4,0(a5)
    80002876:	b0202773          	csrr	a4,minstret
    8000287a:	6794                	ld	a3,8(a5)
    8000287c:	00001617          	auipc	a2,0x1
    80002880:	91460613          	addi	a2,a2,-1772 # 80003190 <atoll+0x13e>
    80002884:	ef90                	sd	a2,24(a5)
    80002886:	8f15                	sub	a4,a4,a3
    80002888:	e798                	sd	a4,8(a5)
    8000288a:	8082                	ret

000000008000288c <tohost_exit>:
    8000288c:	00151793          	slli	a5,a0,0x1
    80002890:	0017e793          	ori	a5,a5,1
    80002894:	ffffe717          	auipc	a4,0xffffe
    80002898:	76f73623          	sd	a5,1900(a4) # 80001000 <tohost>
    8000289c:	a001                	j	8000289c <tohost_exit+0x10>

000000008000289e <handle_trap>:
    8000289e:	6785                	lui	a5,0x1
    800028a0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028a4:	ffffe717          	auipc	a4,0xffffe
    800028a8:	74f73e23          	sd	a5,1884(a4) # 80001000 <tohost>
    800028ac:	a001                	j	800028ac <handle_trap+0xe>

00000000800028ae <exit>:
    800028ae:	1141                	addi	sp,sp,-16
    800028b0:	e406                	sd	ra,8(sp)
    800028b2:	fdbff0ef          	jal	8000288c <tohost_exit>

00000000800028b6 <abort>:
    800028b6:	10d00793          	li	a5,269
    800028ba:	ffffe717          	auipc	a4,0xffffe
    800028be:	74f73323          	sd	a5,1862(a4) # 80001000 <tohost>
    800028c2:	a001                	j	800028c2 <abort+0xc>

00000000800028c4 <printstr>:
    800028c4:	00054783          	lbu	a5,0(a0)
    800028c8:	7159                	addi	sp,sp,-112
    800028ca:	03f10693          	addi	a3,sp,63
    800028ce:	fc06f693          	andi	a3,a3,-64
    800028d2:	c3b9                	beqz	a5,80002918 <printstr+0x54>
    800028d4:	87aa                	mv	a5,a0
    800028d6:	0017c703          	lbu	a4,1(a5)
    800028da:	0785                	addi	a5,a5,1
    800028dc:	ff6d                	bnez	a4,800028d6 <printstr+0x12>
    800028de:	8f89                	sub	a5,a5,a0
    800028e0:	04000713          	li	a4,64
    800028e4:	e298                	sd	a4,0(a3)
    800028e6:	4705                	li	a4,1
    800028e8:	e698                	sd	a4,8(a3)
    800028ea:	ea88                	sd	a0,16(a3)
    800028ec:	ee9c                	sd	a5,24(a3)
    800028ee:	0ff0000f          	fence
    800028f2:	ffffe717          	auipc	a4,0xffffe
    800028f6:	74e70713          	addi	a4,a4,1870 # 80001040 <fromhost>
    800028fa:	ffffe797          	auipc	a5,0xffffe
    800028fe:	70d7b323          	sd	a3,1798(a5) # 80001000 <tohost>
    80002902:	631c                	ld	a5,0(a4)
    80002904:	dffd                	beqz	a5,80002902 <printstr+0x3e>
    80002906:	ffffe797          	auipc	a5,0xffffe
    8000290a:	7207bd23          	sd	zero,1850(a5) # 80001040 <fromhost>
    8000290e:	0ff0000f          	fence
    80002912:	629c                	ld	a5,0(a3)
    80002914:	6165                	addi	sp,sp,112
    80002916:	8082                	ret
    80002918:	4781                	li	a5,0
    8000291a:	b7d9                	j	800028e0 <printstr+0x1c>

000000008000291c <thread_entry>:
    8000291c:	c111                	beqz	a0,80002920 <thread_entry+0x4>
    8000291e:	a001                	j	8000291e <thread_entry+0x2>
    80002920:	8082                	ret

0000000080002922 <printhex>:
    80002922:	7179                	addi	sp,sp,-48
    80002924:	87aa                	mv	a5,a0
    80002926:	f406                	sd	ra,40(sp)
    80002928:	0028                	addi	a0,sp,8
    8000292a:	01710713          	addi	a4,sp,23
    8000292e:	4825                	li	a6,9
    80002930:	a011                	j	80002934 <printhex+0x12>
    80002932:	8736                	mv	a4,a3
    80002934:	00f7f613          	andi	a2,a5,15
    80002938:	86b2                	mv	a3,a2
    8000293a:	03000593          	li	a1,48
    8000293e:	00c87463          	bgeu	a6,a2,80002946 <printhex+0x24>
    80002942:	05700593          	li	a1,87
    80002946:	9ead                	addw	a3,a3,a1
    80002948:	00d70023          	sb	a3,0(a4)
    8000294c:	8391                	srli	a5,a5,0x4
    8000294e:	fff70693          	addi	a3,a4,-1
    80002952:	fee510e3          	bne	a0,a4,80002932 <printhex+0x10>
    80002956:	00010c23          	sb	zero,24(sp)
    8000295a:	f6bff0ef          	jal	800028c4 <printstr>
    8000295e:	70a2                	ld	ra,40(sp)
    80002960:	6145                	addi	sp,sp,48
    80002962:	8082                	ret

0000000080002964 <printf>:
    80002964:	711d                	addi	sp,sp,-96
    80002966:	02810313          	addi	t1,sp,40
    8000296a:	f42e                	sd	a1,40(sp)
    8000296c:	f832                	sd	a2,48(sp)
    8000296e:	fc36                	sd	a3,56(sp)
    80002970:	862a                	mv	a2,a0
    80002972:	869a                	mv	a3,t1
    80002974:	00000517          	auipc	a0,0x0
    80002978:	e6450513          	addi	a0,a0,-412 # 800027d8 <putchar>
    8000297c:	4581                	li	a1,0
    8000297e:	ec06                	sd	ra,24(sp)
    80002980:	e0ba                	sd	a4,64(sp)
    80002982:	e4be                	sd	a5,72(sp)
    80002984:	e8c2                	sd	a6,80(sp)
    80002986:	ecc6                	sd	a7,88(sp)
    80002988:	e41a                	sd	t1,8(sp)
    8000298a:	b5bff0ef          	jal	800024e4 <vprintfmt>
    8000298e:	60e2                	ld	ra,24(sp)
    80002990:	4501                	li	a0,0
    80002992:	6125                	addi	sp,sp,96
    80002994:	8082                	ret

0000000080002996 <sprintf>:
    80002996:	711d                	addi	sp,sp,-96
    80002998:	03010e13          	addi	t3,sp,48
    8000299c:	f022                	sd	s0,32(sp)
    8000299e:	e42a                	sd	a0,8(sp)
    800029a0:	842a                	mv	s0,a0
    800029a2:	f832                	sd	a2,48(sp)
    800029a4:	fc36                	sd	a3,56(sp)
    800029a6:	862e                	mv	a2,a1
    800029a8:	00000517          	auipc	a0,0x0
    800029ac:	e2250513          	addi	a0,a0,-478 # 800027ca <sprintf_putch.0>
    800029b0:	002c                	addi	a1,sp,8
    800029b2:	86f2                	mv	a3,t3
    800029b4:	f406                	sd	ra,40(sp)
    800029b6:	e4be                	sd	a5,72(sp)
    800029b8:	e0ba                	sd	a4,64(sp)
    800029ba:	e8c2                	sd	a6,80(sp)
    800029bc:	ecc6                	sd	a7,88(sp)
    800029be:	ec72                	sd	t3,24(sp)
    800029c0:	b25ff0ef          	jal	800024e4 <vprintfmt>
    800029c4:	67a2                	ld	a5,8(sp)
    800029c6:	00078023          	sb	zero,0(a5)
    800029ca:	6522                	ld	a0,8(sp)
    800029cc:	70a2                	ld	ra,40(sp)
    800029ce:	9d01                	subw	a0,a0,s0
    800029d0:	7402                	ld	s0,32(sp)
    800029d2:	6125                	addi	sp,sp,96
    800029d4:	8082                	ret

00000000800029d6 <memcpy>:
    800029d6:	00c5e7b3          	or	a5,a1,a2
    800029da:	8fc9                	or	a5,a5,a0
    800029dc:	8b9d                	andi	a5,a5,7
    800029de:	00c506b3          	add	a3,a0,a2
    800029e2:	cf91                	beqz	a5,800029fe <memcpy+0x28>
    800029e4:	962e                	add	a2,a2,a1
    800029e6:	87aa                	mv	a5,a0
    800029e8:	02d57663          	bgeu	a0,a3,80002a14 <memcpy+0x3e>
    800029ec:	0005c703          	lbu	a4,0(a1)
    800029f0:	0585                	addi	a1,a1,1
    800029f2:	0785                	addi	a5,a5,1
    800029f4:	fee78fa3          	sb	a4,-1(a5)
    800029f8:	feb61ae3          	bne	a2,a1,800029ec <memcpy+0x16>
    800029fc:	8082                	ret
    800029fe:	fed57fe3          	bgeu	a0,a3,800029fc <memcpy+0x26>
    80002a02:	87aa                	mv	a5,a0
    80002a04:	6198                	ld	a4,0(a1)
    80002a06:	07a1                	addi	a5,a5,8
    80002a08:	05a1                	addi	a1,a1,8
    80002a0a:	fee7bc23          	sd	a4,-8(a5)
    80002a0e:	fed7ebe3          	bltu	a5,a3,80002a04 <memcpy+0x2e>
    80002a12:	8082                	ret
    80002a14:	8082                	ret

0000000080002a16 <memset>:
    80002a16:	00c567b3          	or	a5,a0,a2
    80002a1a:	8b9d                	andi	a5,a5,7
    80002a1c:	962a                	add	a2,a2,a0
    80002a1e:	cf81                	beqz	a5,80002a36 <memset+0x20>
    80002a20:	0ff5f713          	zext.b	a4,a1
    80002a24:	87aa                	mv	a5,a0
    80002a26:	02c57f63          	bgeu	a0,a2,80002a64 <memset+0x4e>
    80002a2a:	0785                	addi	a5,a5,1
    80002a2c:	fee78fa3          	sb	a4,-1(a5)
    80002a30:	fec79de3          	bne	a5,a2,80002a2a <memset+0x14>
    80002a34:	8082                	ret
    80002a36:	010107b7          	lui	a5,0x1010
    80002a3a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a3e:	07c2                	slli	a5,a5,0x10
    80002a40:	10178793          	addi	a5,a5,257
    80002a44:	07c2                	slli	a5,a5,0x10
    80002a46:	0ff5f713          	zext.b	a4,a1
    80002a4a:	10178793          	addi	a5,a5,257
    80002a4e:	02f70733          	mul	a4,a4,a5
    80002a52:	fec571e3          	bgeu	a0,a2,80002a34 <memset+0x1e>
    80002a56:	87aa                	mv	a5,a0
    80002a58:	07a1                	addi	a5,a5,8
    80002a5a:	fee7bc23          	sd	a4,-8(a5)
    80002a5e:	fec7ede3          	bltu	a5,a2,80002a58 <memset+0x42>
    80002a62:	8082                	ret
    80002a64:	8082                	ret

0000000080002a66 <_init>:
    80002a66:	7171                	addi	sp,sp,-176
    80002a68:	00022797          	auipc	a5,0x22
    80002a6c:	92878793          	addi	a5,a5,-1752 # 80024390 <_tdata_begin>
    80002a70:	e152                	sd	s4,128(sp)
    80002a72:	00022a17          	auipc	s4,0x22
    80002a76:	91ea0a13          	addi	s4,s4,-1762 # 80024390 <_tdata_begin>
    80002a7a:	e54e                	sd	s3,136(sp)
    80002a7c:	40fa09b3          	sub	s3,s4,a5
    80002a80:	ed26                	sd	s1,152(sp)
    80002a82:	e94a                	sd	s2,144(sp)
    80002a84:	84aa                	mv	s1,a0
    80002a86:	892e                	mv	s2,a1
    80002a88:	8512                	mv	a0,tp
    80002a8a:	85be                	mv	a1,a5
    80002a8c:	864e                	mv	a2,s3
    80002a8e:	f506                	sd	ra,168(sp)
    80002a90:	f122                	sd	s0,160(sp)
    80002a92:	fcd6                	sd	s5,120(sp)
    80002a94:	8a92                	mv	s5,tp
    80002a96:	f41ff0ef          	jal	800029d6 <memcpy>
    80002a9a:	00022617          	auipc	a2,0x22
    80002a9e:	96a60613          	addi	a2,a2,-1686 # 80024404 <_tbss_end>
    80002aa2:	41460633          	sub	a2,a2,s4
    80002aa6:	4581                	li	a1,0
    80002aa8:	013a8533          	add	a0,s5,s3
    80002aac:	f6bff0ef          	jal	80002a16 <memset>
    80002ab0:	85ca                	mv	a1,s2
    80002ab2:	8526                	mv	a0,s1
    80002ab4:	e69ff0ef          	jal	8000291c <thread_entry>
    80002ab8:	4581                	li	a1,0
    80002aba:	4501                	li	a0,0
    80002abc:	929ff0ef          	jal	800023e4 <main>
    80002ac0:	00022917          	auipc	s2,0x22
    80002ac4:	8b090913          	addi	s2,s2,-1872 # 80024370 <counters>
    80002ac8:	00093683          	ld	a3,0(s2)
    80002acc:	03f10413          	addi	s0,sp,63
    80002ad0:	fc047413          	andi	s0,s0,-64
    80002ad4:	84aa                	mv	s1,a0
    80002ad6:	ea85                	bnez	a3,80002b06 <_init+0xa0>
    80002ad8:	00893683          	ld	a3,8(s2)
    80002adc:	e681                	bnez	a3,80002ae4 <_init+0x7e>
    80002ade:	8526                	mv	a0,s1
    80002ae0:	dadff0ef          	jal	8000288c <tohost_exit>
    80002ae4:	89a2                	mv	s3,s0
    80002ae6:	01893603          	ld	a2,24(s2)
    80002aea:	854e                	mv	a0,s3
    80002aec:	00000597          	auipc	a1,0x0
    80002af0:	6cc58593          	addi	a1,a1,1740 # 800031b8 <atoll+0x166>
    80002af4:	ea3ff0ef          	jal	80002996 <sprintf>
    80002af8:	99aa                	add	s3,s3,a0
    80002afa:	ff3402e3          	beq	s0,s3,80002ade <_init+0x78>
    80002afe:	8522                	mv	a0,s0
    80002b00:	dc5ff0ef          	jal	800028c4 <printstr>
    80002b04:	bfe9                	j	80002ade <_init+0x78>
    80002b06:	01093603          	ld	a2,16(s2)
    80002b0a:	00000597          	auipc	a1,0x0
    80002b0e:	6ae58593          	addi	a1,a1,1710 # 800031b8 <atoll+0x166>
    80002b12:	8522                	mv	a0,s0
    80002b14:	e83ff0ef          	jal	80002996 <sprintf>
    80002b18:	00893683          	ld	a3,8(s2)
    80002b1c:	00a409b3          	add	s3,s0,a0
    80002b20:	dee9                	beqz	a3,80002afa <_init+0x94>
    80002b22:	b7d1                	j	80002ae6 <_init+0x80>

0000000080002b24 <strlen>:
    80002b24:	00054783          	lbu	a5,0(a0)
    80002b28:	cb89                	beqz	a5,80002b3a <strlen+0x16>
    80002b2a:	87aa                	mv	a5,a0
    80002b2c:	0017c703          	lbu	a4,1(a5)
    80002b30:	0785                	addi	a5,a5,1
    80002b32:	ff6d                	bnez	a4,80002b2c <strlen+0x8>
    80002b34:	40a78533          	sub	a0,a5,a0
    80002b38:	8082                	ret
    80002b3a:	4501                	li	a0,0
    80002b3c:	8082                	ret

0000000080002b3e <strnlen>:
    80002b3e:	00b506b3          	add	a3,a0,a1
    80002b42:	87aa                	mv	a5,a0
    80002b44:	e589                	bnez	a1,80002b4e <strnlen+0x10>
    80002b46:	a829                	j	80002b60 <strnlen+0x22>
    80002b48:	0785                	addi	a5,a5,1
    80002b4a:	00f68863          	beq	a3,a5,80002b5a <strnlen+0x1c>
    80002b4e:	0007c703          	lbu	a4,0(a5)
    80002b52:	fb7d                	bnez	a4,80002b48 <strnlen+0xa>
    80002b54:	40a78533          	sub	a0,a5,a0
    80002b58:	8082                	ret
    80002b5a:	40a68533          	sub	a0,a3,a0
    80002b5e:	8082                	ret
    80002b60:	4501                	li	a0,0
    80002b62:	8082                	ret

0000000080002b64 <strcmp>:
    80002b64:	00054783          	lbu	a5,0(a0)
    80002b68:	0585                	addi	a1,a1,1
    80002b6a:	0505                	addi	a0,a0,1
    80002b6c:	fff5c703          	lbu	a4,-1(a1)
    80002b70:	c799                	beqz	a5,80002b7e <strcmp+0x1a>
    80002b72:	fee789e3          	beq	a5,a4,80002b64 <strcmp>
    80002b76:	0007851b          	sext.w	a0,a5
    80002b7a:	9d19                	subw	a0,a0,a4
    80002b7c:	8082                	ret
    80002b7e:	4501                	li	a0,0
    80002b80:	bfed                	j	80002b7a <strcmp+0x16>

0000000080002b82 <strcpy>:
    80002b82:	87aa                	mv	a5,a0
    80002b84:	0005c703          	lbu	a4,0(a1)
    80002b88:	0785                	addi	a5,a5,1
    80002b8a:	0585                	addi	a1,a1,1
    80002b8c:	fee78fa3          	sb	a4,-1(a5)
    80002b90:	fb75                	bnez	a4,80002b84 <strcpy+0x2>
    80002b92:	8082                	ret

0000000080002b94 <atol>:
    80002b94:	00054703          	lbu	a4,0(a0)
    80002b98:	02000693          	li	a3,32
    80002b9c:	87aa                	mv	a5,a0
    80002b9e:	00d71763          	bne	a4,a3,80002bac <atol+0x18>
    80002ba2:	0017c703          	lbu	a4,1(a5)
    80002ba6:	0785                	addi	a5,a5,1
    80002ba8:	fed70de3          	beq	a4,a3,80002ba2 <atol+0xe>
    80002bac:	02d00693          	li	a3,45
    80002bb0:	04d70163          	beq	a4,a3,80002bf2 <atol+0x5e>
    80002bb4:	02b00693          	li	a3,43
    80002bb8:	02d70763          	beq	a4,a3,80002be6 <atol+0x52>
    80002bbc:	0007c683          	lbu	a3,0(a5)
    80002bc0:	4581                	li	a1,0
    80002bc2:	ce8d                	beqz	a3,80002bfc <atol+0x68>
    80002bc4:	4501                	li	a0,0
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	00251713          	slli	a4,a0,0x2
    80002bcc:	fd06861b          	addiw	a2,a3,-48
    80002bd0:	0007c683          	lbu	a3,0(a5)
    80002bd4:	972a                	add	a4,a4,a0
    80002bd6:	0706                	slli	a4,a4,0x1
    80002bd8:	00e60533          	add	a0,a2,a4
    80002bdc:	f6ed                	bnez	a3,80002bc6 <atol+0x32>
    80002bde:	c185                	beqz	a1,80002bfe <atol+0x6a>
    80002be0:	40a00533          	neg	a0,a0
    80002be4:	8082                	ret
    80002be6:	0017c683          	lbu	a3,1(a5)
    80002bea:	0785                	addi	a5,a5,1
    80002bec:	ca81                	beqz	a3,80002bfc <atol+0x68>
    80002bee:	4581                	li	a1,0
    80002bf0:	bfd1                	j	80002bc4 <atol+0x30>
    80002bf2:	0017c683          	lbu	a3,1(a5)
    80002bf6:	4585                	li	a1,1
    80002bf8:	0785                	addi	a5,a5,1
    80002bfa:	f6e9                	bnez	a3,80002bc4 <atol+0x30>
    80002bfc:	4501                	li	a0,0
    80002bfe:	8082                	ret

0000000080002c00 <__errno>:
    80002c00:	82818513          	addi	a0,gp,-2008 # 80003348 <__errno_location>
    80002c04:	8082                	ret

0000000080002c06 <atoi>:
    80002c06:	cd41                	beqz	a0,80002c9e <atoi+0x98>
    80002c08:	02000693          	li	a3,32
    80002c0c:	4611                	li	a2,4
    80002c0e:	00054783          	lbu	a5,0(a0)
    80002c12:	ff77871b          	addiw	a4,a5,-9
    80002c16:	0ff77713          	zext.b	a4,a4
    80002c1a:	06d78863          	beq	a5,a3,80002c8a <atoi+0x84>
    80002c1e:	06e67663          	bgeu	a2,a4,80002c8a <atoi+0x84>
    80002c22:	02b00713          	li	a4,43
    80002c26:	06e78763          	beq	a5,a4,80002c94 <atoi+0x8e>
    80002c2a:	02d00713          	li	a4,45
    80002c2e:	4305                	li	t1,1
    80002c30:	06e78963          	beq	a5,a4,80002ca2 <atoi+0x9c>
    80002c34:	fd07879b          	addiw	a5,a5,-48
    80002c38:	0ff7f693          	zext.b	a3,a5
    80002c3c:	4725                	li	a4,9
    80002c3e:	06d76063          	bltu	a4,a3,80002c9e <atoi+0x98>
    80002c42:	800005b7          	lui	a1,0x80000
    80002c46:	4681                	li	a3,0
    80002c48:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c4a:	4829                	li	a6,10
    80002c4c:	48a5                	li	a7,9
    80002c4e:	a819                	j	80002c64 <atoi+0x5e>
    80002c50:	00054783          	lbu	a5,0(a0)
    80002c54:	0007069b          	sext.w	a3,a4
    80002c58:	fd07879b          	addiw	a5,a5,-48
    80002c5c:	0ff7f613          	zext.b	a2,a5
    80002c60:	02c8e763          	bltu	a7,a2,80002c8e <atoi+0x88>
    80002c64:	40f5863b          	subw	a2,a1,a5
    80002c68:	0306463b          	divw	a2,a2,a6
    80002c6c:	0026971b          	slliw	a4,a3,0x2
    80002c70:	9f35                	addw	a4,a4,a3
    80002c72:	0017171b          	slliw	a4,a4,0x1
    80002c76:	0505                	addi	a0,a0,1
    80002c78:	9f3d                	addw	a4,a4,a5
    80002c7a:	fcd65be3          	bge	a2,a3,80002c50 <atoi+0x4a>
    80002c7e:	4785                	li	a5,1
    80002c80:	80000537          	lui	a0,0x80000
    80002c84:	02f30163          	beq	t1,a5,80002ca6 <atoi+0xa0>
    80002c88:	8082                	ret
    80002c8a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002c8c:	b749                	j	80002c0e <atoi+0x8>
    80002c8e:	0267053b          	mulw	a0,a4,t1
    80002c92:	8082                	ret
    80002c94:	4305                	li	t1,1
    80002c96:	00154783          	lbu	a5,1(a0)
    80002c9a:	0505                	addi	a0,a0,1
    80002c9c:	bf61                	j	80002c34 <atoi+0x2e>
    80002c9e:	4501                	li	a0,0
    80002ca0:	8082                	ret
    80002ca2:	537d                	li	t1,-1
    80002ca4:	bfcd                	j	80002c96 <atoi+0x90>
    80002ca6:	fff54513          	not	a0,a0
    80002caa:	8082                	ret

0000000080002cac <strtol>:
    80002cac:	872a                	mv	a4,a0
    80002cae:	4811                	li	a6,4
    80002cb0:	02000513          	li	a0,32
    80002cb4:	00074683          	lbu	a3,0(a4)
    80002cb8:	ff76879b          	addiw	a5,a3,-9
    80002cbc:	0ff7f793          	zext.b	a5,a5
    80002cc0:	04a68b63          	beq	a3,a0,80002d16 <strtol+0x6a>
    80002cc4:	04f87963          	bgeu	a6,a5,80002d16 <strtol+0x6a>
    80002cc8:	02d00793          	li	a5,45
    80002ccc:	08f68963          	beq	a3,a5,80002d5e <strtol+0xb2>
    80002cd0:	02b00793          	li	a5,43
    80002cd4:	4e01                	li	t3,0
    80002cd6:	08f68063          	beq	a3,a5,80002d56 <strtol+0xaa>
    80002cda:	ee29                	bnez	a2,80002d34 <strtol+0x88>
    80002cdc:	03000793          	li	a5,48
    80002ce0:	4629                	li	a2,10
    80002ce2:	08f68363          	beq	a3,a5,80002d68 <strtol+0xbc>
    80002ce6:	4501                	li	a0,0
    80002ce8:	48a5                	li	a7,9
    80002cea:	4365                	li	t1,25
    80002cec:	00074683          	lbu	a3,0(a4)
    80002cf0:	fd06879b          	addiw	a5,a3,-48
    80002cf4:	f9f6881b          	addiw	a6,a3,-97
    80002cf8:	00f8f863          	bgeu	a7,a5,80002d08 <strtol+0x5c>
    80002cfc:	fbf6879b          	addiw	a5,a3,-65
    80002d00:	01036d63          	bltu	t1,a6,80002d1a <strtol+0x6e>
    80002d04:	fa96879b          	addiw	a5,a3,-87
    80002d08:	00c7df63          	bge	a5,a2,80002d26 <strtol+0x7a>
    80002d0c:	02a60533          	mul	a0,a2,a0
    80002d10:	0705                	addi	a4,a4,1
    80002d12:	953e                	add	a0,a0,a5
    80002d14:	bfe1                	j	80002cec <strtol+0x40>
    80002d16:	0705                	addi	a4,a4,1
    80002d18:	bf71                	j	80002cb4 <strtol+0x8>
    80002d1a:	00f36663          	bltu	t1,a5,80002d26 <strtol+0x7a>
    80002d1e:	fc96879b          	addiw	a5,a3,-55
    80002d22:	fec7c5e3          	blt	a5,a2,80002d0c <strtol+0x60>
    80002d26:	c191                	beqz	a1,80002d2a <strtol+0x7e>
    80002d28:	e198                	sd	a4,0(a1)
    80002d2a:	000e0463          	beqz	t3,80002d32 <strtol+0x86>
    80002d2e:	40a00533          	neg	a0,a0
    80002d32:	8082                	ret
    80002d34:	47c1                	li	a5,16
    80002d36:	faf618e3          	bne	a2,a5,80002ce6 <strtol+0x3a>
    80002d3a:	03000793          	li	a5,48
    80002d3e:	faf694e3          	bne	a3,a5,80002ce6 <strtol+0x3a>
    80002d42:	00174783          	lbu	a5,1(a4)
    80002d46:	05800693          	li	a3,88
    80002d4a:	0df7f793          	andi	a5,a5,223
    80002d4e:	f8d79ce3          	bne	a5,a3,80002ce6 <strtol+0x3a>
    80002d52:	0709                	addi	a4,a4,2
    80002d54:	bf49                	j	80002ce6 <strtol+0x3a>
    80002d56:	00174683          	lbu	a3,1(a4)
    80002d5a:	0705                	addi	a4,a4,1
    80002d5c:	bfbd                	j	80002cda <strtol+0x2e>
    80002d5e:	00174683          	lbu	a3,1(a4)
    80002d62:	4e05                	li	t3,1
    80002d64:	0705                	addi	a4,a4,1
    80002d66:	bf95                	j	80002cda <strtol+0x2e>
    80002d68:	00174783          	lbu	a5,1(a4)
    80002d6c:	05800693          	li	a3,88
    80002d70:	0df7f793          	andi	a5,a5,223
    80002d74:	00d78563          	beq	a5,a3,80002d7e <strtol+0xd2>
    80002d78:	0705                	addi	a4,a4,1
    80002d7a:	4621                	li	a2,8
    80002d7c:	b7ad                	j	80002ce6 <strtol+0x3a>
    80002d7e:	0709                	addi	a4,a4,2
    80002d80:	4641                	li	a2,16
    80002d82:	b795                	j	80002ce6 <strtol+0x3a>

0000000080002d84 <my_isspace>:
    80002d84:	02000793          	li	a5,32
    80002d88:	00f50863          	beq	a0,a5,80002d98 <my_isspace+0x14>
    80002d8c:	355d                	addiw	a0,a0,-9
    80002d8e:	0ff57513          	zext.b	a0,a0
    80002d92:	00553513          	sltiu	a0,a0,5
    80002d96:	8082                	ret
    80002d98:	4505                	li	a0,1
    80002d9a:	8082                	ret

0000000080002d9c <my_isdigit>:
    80002d9c:	fd05051b          	addiw	a0,a0,-48
    80002da0:	0ff57513          	zext.b	a0,a0
    80002da4:	00a53513          	sltiu	a0,a0,10
    80002da8:	8082                	ret

0000000080002daa <strtod>:
    80002daa:	02000693          	li	a3,32
    80002dae:	4611                	li	a2,4
    80002db0:	00054783          	lbu	a5,0(a0)
    80002db4:	ff77871b          	addiw	a4,a5,-9
    80002db8:	0ff77713          	zext.b	a4,a4
    80002dbc:	08d78263          	beq	a5,a3,80002e40 <strtod+0x96>
    80002dc0:	08e67063          	bgeu	a2,a4,80002e40 <strtod+0x96>
    80002dc4:	02d00713          	li	a4,45
    80002dc8:	06e78e63          	beq	a5,a4,80002e44 <strtod+0x9a>
    80002dcc:	02b00713          	li	a4,43
    80002dd0:	08e78663          	beq	a5,a4,80002e5c <strtod+0xb2>
    80002dd4:	00000717          	auipc	a4,0x0
    80002dd8:	54c73587          	fld	fa1,1356(a4) # 80003320 <atoll+0x2ce>
    80002ddc:	22b58553          	fmv.d	fa0,fa1
    80002de0:	fd07871b          	addiw	a4,a5,-48
    80002de4:	0ff77613          	zext.b	a2,a4
    80002de8:	46a5                	li	a3,9
    80002dea:	f20007d3          	fmv.d.x	fa5,zero
    80002dee:	02c6e463          	bltu	a3,a2,80002e16 <strtod+0x6c>
    80002df2:	00000797          	auipc	a5,0x0
    80002df6:	53e7b687          	fld	fa3,1342(a5) # 80003330 <atoll+0x2de>
    80002dfa:	4625                	li	a2,9
    80002dfc:	00154783          	lbu	a5,1(a0)
    80002e00:	d2070753          	fcvt.d.w	fa4,a4
    80002e04:	0505                	addi	a0,a0,1
    80002e06:	fd07871b          	addiw	a4,a5,-48
    80002e0a:	0ff77693          	zext.b	a3,a4
    80002e0e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e12:	fed675e3          	bgeu	a2,a3,80002dfc <strtod+0x52>
    80002e16:	02e00713          	li	a4,46
    80002e1a:	0ce78363          	beq	a5,a4,80002ee0 <strtod+0x136>
    80002e1e:	00054703          	lbu	a4,0(a0)
    80002e22:	0df77713          	andi	a4,a4,223
    80002e26:	04500793          	li	a5,69
    80002e2a:	22b58753          	fmv.d	fa4,fa1
    80002e2e:	04f70163          	beq	a4,a5,80002e70 <strtod+0xc6>
    80002e32:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e36:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e3a:	c191                	beqz	a1,80002e3e <strtod+0x94>
    80002e3c:	e188                	sd	a0,0(a1)
    80002e3e:	8082                	ret
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	b7bd                	j	80002db0 <strtod+0x6>
    80002e44:	00154783          	lbu	a5,1(a0)
    80002e48:	00000717          	auipc	a4,0x0
    80002e4c:	4e073507          	fld	fa0,1248(a4) # 80003328 <atoll+0x2d6>
    80002e50:	0505                	addi	a0,a0,1
    80002e52:	00000717          	auipc	a4,0x0
    80002e56:	4ce73587          	fld	fa1,1230(a4) # 80003320 <atoll+0x2ce>
    80002e5a:	b759                	j	80002de0 <strtod+0x36>
    80002e5c:	00000797          	auipc	a5,0x0
    80002e60:	4c47b587          	fld	fa1,1220(a5) # 80003320 <atoll+0x2ce>
    80002e64:	00154783          	lbu	a5,1(a0)
    80002e68:	22b58553          	fmv.d	fa0,fa1
    80002e6c:	0505                	addi	a0,a0,1
    80002e6e:	bf8d                	j	80002de0 <strtod+0x36>
    80002e70:	00154803          	lbu	a6,1(a0)
    80002e74:	02d00793          	li	a5,45
    80002e78:	0cf80363          	beq	a6,a5,80002f3e <strtod+0x194>
    80002e7c:	02b00793          	li	a5,43
    80002e80:	0ef80563          	beq	a6,a5,80002f6a <strtod+0x1c0>
    80002e84:	0505                	addi	a0,a0,1
    80002e86:	4705                	li	a4,1
    80002e88:	fd08069b          	addiw	a3,a6,-48
    80002e8c:	0ff6f613          	zext.b	a2,a3
    80002e90:	47a5                	li	a5,9
    80002e92:	0ec7e163          	bltu	a5,a2,80002f74 <strtod+0x1ca>
    80002e96:	4601                	li	a2,0
    80002e98:	48a5                	li	a7,9
    80002e9a:	00154803          	lbu	a6,1(a0)
    80002e9e:	0026179b          	slliw	a5,a2,0x2
    80002ea2:	9fb1                	addw	a5,a5,a2
    80002ea4:	0017979b          	slliw	a5,a5,0x1
    80002ea8:	00f6863b          	addw	a2,a3,a5
    80002eac:	fd08069b          	addiw	a3,a6,-48
    80002eb0:	0ff6f813          	zext.b	a6,a3
    80002eb4:	0505                	addi	a0,a0,1
    80002eb6:	ff08f2e3          	bgeu	a7,a6,80002e9a <strtod+0xf0>
    80002eba:	02c7073b          	mulw	a4,a4,a2
    80002ebe:	08075563          	bgez	a4,80002f48 <strtod+0x19e>
    80002ec2:	22b58753          	fmv.d	fa4,fa1
    80002ec6:	0017079b          	addiw	a5,a4,1
    80002eca:	00000717          	auipc	a4,0x0
    80002ece:	46e73687          	fld	fa3,1134(a4) # 80003338 <atoll+0x2e6>
    80002ed2:	4705                	li	a4,1
    80002ed4:	2785                	addiw	a5,a5,1
    80002ed6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eda:	fee79de3          	bne	a5,a4,80002ed4 <strtod+0x12a>
    80002ede:	bf91                	j	80002e32 <strtod+0x88>
    80002ee0:	00154703          	lbu	a4,1(a0)
    80002ee4:	46a5                	li	a3,9
    80002ee6:	0505                	addi	a0,a0,1
    80002ee8:	fd07079b          	addiw	a5,a4,-48
    80002eec:	0ff7f613          	zext.b	a2,a5
    80002ef0:	f2c6e9e3          	bltu	a3,a2,80002e22 <strtod+0x78>
    80002ef4:	d2078753          	fcvt.d.w	fa4,a5
    80002ef8:	4325                	li	t1,9
    80002efa:	4781                	li	a5,0
    80002efc:	00000717          	auipc	a4,0x0
    80002f00:	43c73687          	fld	fa3,1084(a4) # 80003338 <atoll+0x2e6>
    80002f04:	4685                	li	a3,1
    80002f06:	00154703          	lbu	a4,1(a0)
    80002f0a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f0e:	0505                	addi	a0,a0,1
    80002f10:	fd07061b          	addiw	a2,a4,-48
    80002f14:	0ff67813          	zext.b	a6,a2
    80002f18:	0017889b          	addiw	a7,a5,1
    80002f1c:	f10363e3          	bltu	t1,a6,80002e22 <strtod+0x78>
    80002f20:	22b58753          	fmv.d	fa4,fa1
    80002f24:	40f007bb          	negw	a5,a5
    80002f28:	2785                	addiw	a5,a5,1
    80002f2a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f2e:	fed79de3          	bne	a5,a3,80002f28 <strtod+0x17e>
    80002f32:	d2060653          	fcvt.d.w	fa2,a2
    80002f36:	87c6                	mv	a5,a7
    80002f38:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f3c:	b7e9                	j	80002f06 <strtod+0x15c>
    80002f3e:	00254803          	lbu	a6,2(a0)
    80002f42:	577d                	li	a4,-1
    80002f44:	0509                	addi	a0,a0,2
    80002f46:	b789                	j	80002e88 <strtod+0xde>
    80002f48:	22b58753          	fmv.d	fa4,fa1
    80002f4c:	fff7079b          	addiw	a5,a4,-1
    80002f50:	ee0701e3          	beqz	a4,80002e32 <strtod+0x88>
    80002f54:	00000717          	auipc	a4,0x0
    80002f58:	3dc73687          	fld	fa3,988(a4) # 80003330 <atoll+0x2de>
    80002f5c:	577d                	li	a4,-1
    80002f5e:	37fd                	addiw	a5,a5,-1
    80002f60:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f64:	fee79de3          	bne	a5,a4,80002f5e <strtod+0x1b4>
    80002f68:	b5e9                	j	80002e32 <strtod+0x88>
    80002f6a:	00254803          	lbu	a6,2(a0)
    80002f6e:	4705                	li	a4,1
    80002f70:	0509                	addi	a0,a0,2
    80002f72:	bf19                	j	80002e88 <strtod+0xde>
    80002f74:	22b58753          	fmv.d	fa4,fa1
    80002f78:	bd6d                	j	80002e32 <strtod+0x88>

0000000080002f7a <atof>:
    80002f7a:	4581                	li	a1,0
    80002f7c:	b53d                	j	80002daa <strtod>

0000000080002f7e <strtoll>:
    80002f7e:	872a                	mv	a4,a0
    80002f80:	4811                	li	a6,4
    80002f82:	02000513          	li	a0,32
    80002f86:	00074683          	lbu	a3,0(a4)
    80002f8a:	ff76879b          	addiw	a5,a3,-9
    80002f8e:	0ff7f793          	zext.b	a5,a5
    80002f92:	04a68963          	beq	a3,a0,80002fe4 <strtoll+0x66>
    80002f96:	04f87763          	bgeu	a6,a5,80002fe4 <strtoll+0x66>
    80002f9a:	02d00793          	li	a5,45
    80002f9e:	08f68663          	beq	a3,a5,8000302a <strtoll+0xac>
    80002fa2:	02b00793          	li	a5,43
    80002fa6:	4e01                	li	t3,0
    80002fa8:	06f68d63          	beq	a3,a5,80003022 <strtoll+0xa4>
    80002fac:	ca39                	beqz	a2,80003002 <strtoll+0x84>
    80002fae:	47c1                	li	a5,16
    80002fb0:	08f60263          	beq	a2,a5,80003034 <strtoll+0xb6>
    80002fb4:	4501                	li	a0,0
    80002fb6:	48a5                	li	a7,9
    80002fb8:	4365                	li	t1,25
    80002fba:	00074683          	lbu	a3,0(a4)
    80002fbe:	fd06879b          	addiw	a5,a3,-48
    80002fc2:	f9f6881b          	addiw	a6,a3,-97
    80002fc6:	00f8f863          	bgeu	a7,a5,80002fd6 <strtoll+0x58>
    80002fca:	fbf6879b          	addiw	a5,a3,-65
    80002fce:	01036d63          	bltu	t1,a6,80002fe8 <strtoll+0x6a>
    80002fd2:	fa96879b          	addiw	a5,a3,-87
    80002fd6:	00c7df63          	bge	a5,a2,80002ff4 <strtoll+0x76>
    80002fda:	02a60533          	mul	a0,a2,a0
    80002fde:	0705                	addi	a4,a4,1
    80002fe0:	953e                	add	a0,a0,a5
    80002fe2:	bfe1                	j	80002fba <strtoll+0x3c>
    80002fe4:	0705                	addi	a4,a4,1
    80002fe6:	b745                	j	80002f86 <strtoll+0x8>
    80002fe8:	00f36663          	bltu	t1,a5,80002ff4 <strtoll+0x76>
    80002fec:	fc96879b          	addiw	a5,a3,-55
    80002ff0:	fec7c5e3          	blt	a5,a2,80002fda <strtoll+0x5c>
    80002ff4:	c191                	beqz	a1,80002ff8 <strtoll+0x7a>
    80002ff6:	e198                	sd	a4,0(a1)
    80002ff8:	000e0463          	beqz	t3,80003000 <strtoll+0x82>
    80002ffc:	40a00533          	neg	a0,a0
    80003000:	8082                	ret
    80003002:	03000793          	li	a5,48
    80003006:	4629                	li	a2,10
    80003008:	faf696e3          	bne	a3,a5,80002fb4 <strtoll+0x36>
    8000300c:	00174783          	lbu	a5,1(a4)
    80003010:	05800693          	li	a3,88
    80003014:	0df7f793          	andi	a5,a5,223
    80003018:	02d78a63          	beq	a5,a3,8000304c <strtoll+0xce>
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	4621                	li	a2,8
    80003020:	bf51                	j	80002fb4 <strtoll+0x36>
    80003022:	00174683          	lbu	a3,1(a4)
    80003026:	0705                	addi	a4,a4,1
    80003028:	b751                	j	80002fac <strtoll+0x2e>
    8000302a:	00174683          	lbu	a3,1(a4)
    8000302e:	4e05                	li	t3,1
    80003030:	0705                	addi	a4,a4,1
    80003032:	bfad                	j	80002fac <strtoll+0x2e>
    80003034:	03000793          	li	a5,48
    80003038:	f6f69ee3          	bne	a3,a5,80002fb4 <strtoll+0x36>
    8000303c:	00174783          	lbu	a5,1(a4)
    80003040:	05800693          	li	a3,88
    80003044:	0df7f793          	andi	a5,a5,223
    80003048:	f6d796e3          	bne	a5,a3,80002fb4 <strtoll+0x36>
    8000304c:	0709                	addi	a4,a4,2
    8000304e:	4641                	li	a2,16
    80003050:	b795                	j	80002fb4 <strtoll+0x36>

0000000080003052 <atoll>:
    80003052:	872a                	mv	a4,a0
    80003054:	02000613          	li	a2,32
    80003058:	4591                	li	a1,4
    8000305a:	00074683          	lbu	a3,0(a4)
    8000305e:	ff76879b          	addiw	a5,a3,-9
    80003062:	0ff7f793          	zext.b	a5,a5
    80003066:	04c68b63          	beq	a3,a2,800030bc <atoll+0x6a>
    8000306a:	04f5f963          	bgeu	a1,a5,800030bc <atoll+0x6a>
    8000306e:	02d00793          	li	a5,45
    80003072:	06f68363          	beq	a3,a5,800030d8 <atoll+0x86>
    80003076:	02b00793          	li	a5,43
    8000307a:	04f68363          	beq	a3,a5,800030c0 <atoll+0x6e>
    8000307e:	fd06861b          	addiw	a2,a3,-48
    80003082:	0ff67693          	zext.b	a3,a2
    80003086:	47a5                	li	a5,9
    80003088:	4801                	li	a6,0
    8000308a:	06d7e263          	bltu	a5,a3,800030ee <atoll+0x9c>
    8000308e:	4501                	li	a0,0
    80003090:	45a5                	li	a1,9
    80003092:	00174683          	lbu	a3,1(a4)
    80003096:	00251793          	slli	a5,a0,0x2
    8000309a:	97aa                	add	a5,a5,a0
    8000309c:	0006051b          	sext.w	a0,a2
    800030a0:	fd06861b          	addiw	a2,a3,-48
    800030a4:	0786                	slli	a5,a5,0x1
    800030a6:	0ff67693          	zext.b	a3,a2
    800030aa:	0705                	addi	a4,a4,1
    800030ac:	953e                	add	a0,a0,a5
    800030ae:	fed5f2e3          	bgeu	a1,a3,80003092 <atoll+0x40>
    800030b2:	02080f63          	beqz	a6,800030f0 <atoll+0x9e>
    800030b6:	40a00533          	neg	a0,a0
    800030ba:	8082                	ret
    800030bc:	0705                	addi	a4,a4,1
    800030be:	bf71                	j	8000305a <atoll+0x8>
    800030c0:	00174683          	lbu	a3,1(a4)
    800030c4:	47a5                	li	a5,9
    800030c6:	0705                	addi	a4,a4,1
    800030c8:	fd06861b          	addiw	a2,a3,-48
    800030cc:	0ff67693          	zext.b	a3,a2
    800030d0:	00d7ef63          	bltu	a5,a3,800030ee <atoll+0x9c>
    800030d4:	4801                	li	a6,0
    800030d6:	bf65                	j	8000308e <atoll+0x3c>
    800030d8:	00174683          	lbu	a3,1(a4)
    800030dc:	47a5                	li	a5,9
    800030de:	0705                	addi	a4,a4,1
    800030e0:	fd06861b          	addiw	a2,a3,-48
    800030e4:	0ff67693          	zext.b	a3,a2
    800030e8:	4805                	li	a6,1
    800030ea:	fad7f2e3          	bgeu	a5,a3,8000308e <atoll+0x3c>
    800030ee:	4501                	li	a0,0
    800030f0:	8082                	ret

Disassembly of section .text.startup:

00000000800030f2 <.text.startup>:
    800030f2:	1141                	addi	sp,sp,-16
    800030f4:	00000517          	auipc	a0,0x0
    800030f8:	0ac50513          	addi	a0,a0,172 # 800031a0 <atoll+0x14e>
    800030fc:	e406                	sd	ra,8(sp)
    800030fe:	fc6ff0ef          	jal	800028c4 <printstr>
    80003102:	60a2                	ld	ra,8(sp)
    80003104:	557d                	li	a0,-1
    80003106:	0141                	addi	sp,sp,16
    80003108:	8082                	ret
