
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	9fc18193          	addi	gp,gp,-1540 # 80003af0 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	2c320213          	addi	tp,tp,707 # 800243bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1170206f          	j	80002a36 <_init>

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
    8000016e:	700020ef          	jal	8000286e <handle_trap>
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
    80002028:	8fb2                	mv	t6,a2
    8000202a:	f02a                	sd	a0,32(sp)
    8000202c:	10052703          	lw	a4,256(a0)
    80002030:	2ce05863          	blez	a4,80002300 <find_overlap_optimized+0x2f4>
    80002034:	e47e                	sd	t6,8(sp)
    80002036:	e836                	sd	a3,16(sp)
    80002038:	1005a503          	lw	a0,256(a1)
    8000203c:	f82a                	sd	a0,48(sp)
    8000203e:	2705                	addiw	a4,a4,1
    80002040:	1702                	slli	a4,a4,0x20
    80002042:	02075513          	srli	a0,a4,0x20
    80002046:	f42a                	sd	a0,40(sp)
    80002048:	4f85                	li	t6,1
    8000204a:	00001297          	auipc	t0,0x1
    8000204e:	2d628293          	addi	t0,t0,726 # 80003320 <dp>
    80002052:	020f9713          	slli	a4,t6,0x20
    80002056:	ff870513          	addi	a0,a4,-8
    8000205a:	ec2a                	sd	a0,24(sp)
    8000205c:	41000e13          	li	t3,1040
    80002060:	8e96                	mv	t4,t0
    80002062:	4b81                	li	s7,0
    80002064:	4a81                	li	s5,0
    80002066:	4f01                	li	t5,0
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
    800020b4:	a821                	j	800020cc <find_overlap_optimized+0xc0>
    800020b6:	004c8513          	addi	a0,s9,4
    800020ba:	007c8d13          	addi	s10,s9,7
    800020be:	020c0c13          	addi	s8,s8,32
    800020c2:	8caa                	mv	s9,a0
    800020c4:	8bbe                	mv	s7,a5
    800020c6:	8b56                	mv	s6,s5
    800020c8:	fbaa42e3          	blt	s4,s10,8000206c <find_overlap_optimized+0x60>
    800020cc:	fffc871b          	addiw	a4,s9,-1
    800020d0:	41f7579b          	sraiw	a5,a4,0x1f
    800020d4:	01d7d79b          	srliw	a5,a5,0x1d
    800020d8:	9f3d                	addw	a4,a4,a5
    800020da:	9b61                	andi	a4,a4,-8
    800020dc:	972e                	add	a4,a4,a1
    800020de:	6318                	ld	a4,0(a4)
    800020e0:	00e9077b          	.insn	4, 0x00e9077b
    800020e4:	013c07b3          	add	a5,s8,s3
    800020e8:	ff87a403          	lw	s0,-8(a5)
    800020ec:	0ff77493          	zext.b	s1,a4
    800020f0:	9426                	add	s0,s0,s1
    800020f2:	fff40a93          	addi	s5,s0,-1
    800020f6:	4384                	lw	s1,0(a5)
    800020f8:	fff48d9b          	addiw	s11,s1,-1
    800020fc:	14fd                	addi	s1,s1,-1
    800020fe:	4087a403          	lw	s0,1032(a5)
    80002102:	fff4009b          	addiw	ra,s0,-1
    80002106:	03071413          	slli	s0,a4,0x30
    8000210a:	9061                	srli	s0,s0,0x38
    8000210c:	008488b3          	add	a7,s1,s0
    80002110:	4784                	lw	s1,8(a5)
    80002112:	fff4831b          	addiw	t1,s1,-1
    80002116:	14fd                	addi	s1,s1,-1
    80002118:	4107a683          	lw	a3,1040(a5)
    8000211c:	36fd                	addiw	a3,a3,-1
    8000211e:	02871613          	slli	a2,a4,0x28
    80002122:	9261                	srli	a2,a2,0x38
    80002124:	9626                	add	a2,a2,s1
    80002126:	4b84                	lw	s1,16(a5)
    80002128:	fff4851b          	addiw	a0,s1,-1
    8000212c:	14fd                	addi	s1,s1,-1
    8000212e:	4187a383          	lw	t2,1048(a5)
    80002132:	33fd                	addiw	t2,t2,-1
    80002134:	0187571b          	srliw	a4,a4,0x18
    80002138:	9726                	add	a4,a4,s1
    8000213a:	4f84                	lw	s1,24(a5)
    8000213c:	34fd                	addiw	s1,s1,-1
    8000213e:	4207a803          	lw	a6,1056(a5)
    80002142:	387d                	addiw	a6,a6,-1
    80002144:	05ba840b          	.insn	4, 0x05ba840b
    80002148:	2510840b          	.insn	4, 0x2510840b
    8000214c:	44d3068b          	.insn	4, 0x44d3068b
    80002150:	64a6050b          	.insn	4, 0x64a6050b
    80002154:	84e3850b          	.insn	4, 0x84e3850b
    80002158:	5504857b          	.insn	4, 0x5504857b
    8000215c:	04a5162b          	.insn	4, 0x04a5162b
    80002160:	04a526ab          	.insn	4, 0x04a526ab
    80002164:	04a5372b          	.insn	4, 0x04a5372b
    80002168:	04a544ab          	.insn	4, 0x04a544ab
    8000216c:	40a7a823          	sw	a0,1040(a5)
    80002170:	40c7ac23          	sw	a2,1048(a5)
    80002174:	42d7a023          	sw	a3,1056(a5)
    80002178:	000d051b          	sext.w	a0,s10
    8000217c:	03cf8633          	mul	a2,t6,t3
    80002180:	9616                	add	a2,a2,t0
    80002182:	050e                	slli	a0,a0,0x3
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
    8000222c:	6fa2                	ld	t6,8(sp)
    8000222e:	cb69                	beqz	a4,80002300 <find_overlap_optimized+0x2f4>
    80002230:	04100713          	li	a4,65
    80002234:	02471393          	slli	t2,a4,0x24
    80002238:	00001e97          	auipc	t4,0x1
    8000223c:	0e8e8e93          	addi	t4,t4,232 # 80003320 <dp>
    80002240:	41000893          	li	a7,1040
    80002244:	4805                	li	a6,1
    80002246:	4289                	li	t0,2
    80002248:	02081793          	slli	a5,a6,0x20
    8000224c:	ff878313          	addi	t1,a5,-8
    80002250:	4401                	li	s0,0
    80002252:	4e01                	li	t3,0
    80002254:	a015                	j	80002278 <find_overlap_optimized+0x26c>
    80002256:	2e05                	addiw	t3,t3,1
    80002258:	3f7d                	addiw	t5,t5,-1
    8000225a:	0014841b          	addiw	s0,s1,1
    8000225e:	000a851b          	sext.w	a0,s5
    80002262:	00a02533          	sgtz	a0,a0
    80002266:	000f061b          	sext.w	a2,t5
    8000226a:	00c02633          	sgtz	a2,a2
    8000226e:	8d71                	and	a0,a0,a2
    80002270:	07f4b613          	sltiu	a2,s1,127
    80002274:	8d71                	and	a0,a0,a2
    80002276:	cd5d                	beqz	a0,80002334 <find_overlap_optimized+0x328>
    80002278:	84a2                	mv	s1,s0
    8000227a:	020a9413          	slli	s0,s5,0x20
    8000227e:	020f1793          	slli	a5,t5,0x20
    80002282:	02743533          	mulhu	a0,s0,t2
    80002286:	9576                	add	a0,a0,t4
    80002288:	01d7d613          	srli	a2,a5,0x1d
    8000228c:	9532                	add	a0,a0,a2
    8000228e:	4108                	lw	a0,0(a0)
    80002290:	08a05e63          	blez	a0,8000232c <find_overlap_optimized+0x320>
    80002294:	02045513          	srli	a0,s0,0x20
    80002298:	0207d613          	srli	a2,a5,0x20
    8000229c:	03150533          	mul	a0,a0,a7
    800022a0:	9576                	add	a0,a0,t4
    800022a2:	060e                	slli	a2,a2,0x3
    800022a4:	9532                	add	a0,a0,a2
    800022a6:	00454783          	lbu	a5,4(a0)
    800022aa:	d7d5                	beqz	a5,80002256 <find_overlap_optimized+0x24a>
    800022ac:	05078763          	beq	a5,a6,800022fa <find_overlap_optimized+0x2ee>
    800022b0:	fa5795e3          	bne	a5,t0,8000225a <find_overlap_optimized+0x24e>
    800022b4:	fffa851b          	addiw	a0,s5,-1
    800022b8:	fffa8613          	addi	a2,s5,-1
    800022bc:	060e                	slli	a2,a2,0x3
    800022be:	00657733          	and	a4,a0,t1
    800022c2:	7782                	ld	a5,32(sp)
    800022c4:	973e                	add	a4,a4,a5
    800022c6:	6318                	ld	a4,0(a4)
    800022c8:	00c75633          	srl	a2,a4,a2
    800022cc:	0ff67613          	zext.b	a2,a2
    800022d0:	ffff071b          	addiw	a4,t5,-1
    800022d4:	ffff0793          	addi	a5,t5,-1
    800022d8:	078e                	slli	a5,a5,0x3
    800022da:	00677433          	and	s0,a4,t1
    800022de:	942e                	add	s0,s0,a1
    800022e0:	6000                	ld	s0,0(s0)
    800022e2:	00f457b3          	srl	a5,s0,a5
    800022e6:	0ff7f793          	zext.b	a5,a5
    800022ea:	8e3d                	xor	a2,a2,a5
    800022ec:	00c03633          	snez	a2,a2
    800022f0:	00ce0e3b          	addw	t3,t3,a2
    800022f4:	8aaa                	mv	s5,a0
    800022f6:	8f3a                	mv	t5,a4
    800022f8:	b78d                	j	8000225a <find_overlap_optimized+0x24e>
    800022fa:	2e05                	addiw	t3,t3,1
    800022fc:	3afd                	addiw	s5,s5,-1
    800022fe:	bfb1                	j	8000225a <find_overlap_optimized+0x24e>
    80002300:	000fa023          	sw	zero,0(t6)
    80002304:	3ff00513          	li	a0,1023
    80002308:	1552                	slli	a0,a0,0x34
    8000230a:	e288                	sd	a0,0(a3)
    8000230c:	4501                	li	a0,0
    8000230e:	60ea                	ld	ra,152(sp)
    80002310:	644a                	ld	s0,144(sp)
    80002312:	64aa                	ld	s1,136(sp)
    80002314:	690a                	ld	s2,128(sp)
    80002316:	79e6                	ld	s3,120(sp)
    80002318:	7a46                	ld	s4,112(sp)
    8000231a:	7aa6                	ld	s5,104(sp)
    8000231c:	7b06                	ld	s6,96(sp)
    8000231e:	6be6                	ld	s7,88(sp)
    80002320:	6c46                	ld	s8,80(sp)
    80002322:	6ca6                	ld	s9,72(sp)
    80002324:	6d06                	ld	s10,64(sp)
    80002326:	7de2                	ld	s11,56(sp)
    80002328:	610d                	addi	sp,sp,160
    8000232a:	8082                	ret
    8000232c:	009fa023          	sw	s1,0(t6)
    80002330:	e489                	bnez	s1,8000233a <find_overlap_optimized+0x32e>
    80002332:	bfc9                	j	80002304 <find_overlap_optimized+0x2f8>
    80002334:	008fa023          	sw	s0,0(t6)
    80002338:	84a2                	mv	s1,s0
    8000233a:	d20e0053          	fcvt.d.w	ft0,t3
    8000233e:	d20480d3          	fcvt.d.w	ft1,s1
    80002342:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002346:	0006b027          	fsd	ft0,0(a3)
    8000234a:	0144b513          	sltiu	a0,s1,20
    8000234e:	00001597          	auipc	a1,0x1
    80002352:	fc258593          	addi	a1,a1,-62 # 80003310 <atoll+0x2ee>
    80002356:	0005b087          	fld	ft1,0(a1)
    8000235a:	a21005d3          	fle.d	a1,ft0,ft1
    8000235e:	0015c593          	xori	a1,a1,1
    80002362:	8dc9                	or	a1,a1,a0
    80002364:	4501                	li	a0,0
    80002366:	f5c5                	bnez	a1,8000230e <find_overlap_optimized+0x302>
    80002368:	000a859b          	sext.w	a1,s5
    8000236c:	0015b513          	seqz	a0,a1
    80002370:	000f061b          	sext.w	a2,t5
    80002374:	00163693          	seqz	a3,a2
    80002378:	8ec9                	or	a3,a3,a0
    8000237a:	4505                	li	a0,1
    8000237c:	fac9                	bnez	a3,8000230e <find_overlap_optimized+0x302>
    8000237e:	41000513          	li	a0,1040
    80002382:	02a58533          	mul	a0,a1,a0
    80002386:	9576                	add	a0,a0,t4
    80002388:	00361593          	slli	a1,a2,0x3
    8000238c:	952e                	add	a0,a0,a1
    8000238e:	4108                	lw	a0,0(a0)
    80002390:	00153513          	seqz	a0,a0
    80002394:	bfad                	j	8000230e <find_overlap_optimized+0x302>

0000000080002396 <encode_sequence>:
    80002396:	00054e83          	lbu	t4,0(a0)
    8000239a:	080e8f63          	beqz	t4,80002438 <encode_sequence+0xa2>
    8000239e:	00250893          	addi	a7,a0,2
    800023a2:	4f61                	li	t5,24
    800023a4:	4505                	li	a0,1
    800023a6:	1502                	slli	a0,a0,0x20
    800023a8:	ff850813          	addi	a6,a0,-8
    800023ac:	4781                	li	a5,0
    800023ae:	4281                	li	t0,0
    800023b0:	4381                	li	t2,0
    800023b2:	00f88e33          	add	t3,a7,a5
    800023b6:	0047f313          	andi	t1,a5,4
    800023ba:	00235513          	srli	a0,t1,0x2
    800023be:	0017b613          	seqz	a2,a5
    800023c2:	8d51                	or	a0,a0,a2
    800023c4:	e909                	bnez	a0,800023d6 <encode_sequence+0x40>
    800023c6:	0107f533          	and	a0,a5,a6
    800023ca:	952e                	add	a0,a0,a1
    800023cc:	fe753c23          	sd	t2,-8(a0)
    800023d0:	ffee4e83          	lbu	t4,-2(t3)
    800023d4:	4381                	li	t2,0
    800023d6:	fffe4603          	lbu	a2,-1(t3)
    800023da:	c235                	beqz	a2,8000243e <encode_sequence+0xa8>
    800023dc:	000e4503          	lbu	a0,0(t3)
    800023e0:	c525                	beqz	a0,80002448 <encode_sequence+0xb2>
    800023e2:	001e4703          	lbu	a4,1(t3)
    800023e6:	c735                	beqz	a4,80002452 <encode_sequence+0xbc>
    800023e8:	ff0f069b          	addiw	a3,t5,-16
    800023ec:	0286f693          	andi	a3,a3,40
    800023f0:	00d61fb3          	sll	t6,a2,a3
    800023f4:	0ffef693          	zext.b	a3,t4
    800023f8:	00331613          	slli	a2,t1,0x3
    800023fc:	00c69633          	sll	a2,a3,a2
    80002400:	00766633          	or	a2,a2,t2
    80002404:	00cfe633          	or	a2,t6,a2
    80002408:	ff8f069b          	addiw	a3,t5,-8
    8000240c:	0306f693          	andi	a3,a3,48
    80002410:	00d51533          	sll	a0,a0,a3
    80002414:	8d51                	or	a0,a0,a2
    80002416:	038f7613          	andi	a2,t5,56
    8000241a:	00c71633          	sll	a2,a4,a2
    8000241e:	00a663b3          	or	t2,a2,a0
    80002422:	2291                	addiw	t0,t0,4
    80002424:	0791                	addi	a5,a5,4
    80002426:	002e4e83          	lbu	t4,2(t3)
    8000242a:	020f0f13          	addi	t5,t5,32
    8000242e:	f80e92e3          	bnez	t4,800023b2 <encode_sequence+0x1c>
    80002432:	1055a023          	sw	t0,256(a1)
    80002436:	8082                	ret
    80002438:	1005a023          	sw	zero,256(a1)
    8000243c:	8082                	ret
    8000243e:	0012e293          	ori	t0,t0,1
    80002442:	1055a023          	sw	t0,256(a1)
    80002446:	8082                	ret
    80002448:	0022e293          	ori	t0,t0,2
    8000244c:	1055a023          	sw	t0,256(a1)
    80002450:	8082                	ret
    80002452:	0032e293          	ori	t0,t0,3
    80002456:	1055a023          	sw	t0,256(a1)
    8000245a:	8082                	ret

000000008000245c <main>:
    8000245c:	dd010113          	addi	sp,sp,-560
    80002460:	22113423          	sd	ra,552(sp)
    80002464:	22813023          	sd	s0,544(sp)
    80002468:	00001517          	auipc	a0,0x1
    8000246c:	c7250513          	addi	a0,a0,-910 # 800030da <atoll+0xb8>
    80002470:	0a2c                	addi	a1,sp,280
    80002472:	00000097          	auipc	ra,0x0
    80002476:	f24080e7          	jalr	-220(ra) # 80002396 <encode_sequence>
    8000247a:	00001517          	auipc	a0,0x1
    8000247e:	c9550513          	addi	a0,a0,-875 # 8000310f <atoll+0xed>
    80002482:	080c                	addi	a1,sp,16
    80002484:	00000097          	auipc	ra,0x0
    80002488:	f12080e7          	jalr	-238(ra) # 80002396 <encode_sequence>
    8000248c:	b0002473          	csrr	s0,mcycle
    80002490:	0a28                	addi	a0,sp,280
    80002492:	080c                	addi	a1,sp,16
    80002494:	0070                	addi	a2,sp,12
    80002496:	868a                	mv	a3,sp
    80002498:	00000097          	auipc	ra,0x0
    8000249c:	b74080e7          	jalr	-1164(ra) # 8000200c <find_overlap_optimized>
    800024a0:	b0002573          	csrr	a0,mcycle
    800024a4:	9d01                	subw	a0,a0,s0
    800024a6:	22813083          	ld	ra,552(sp)
    800024aa:	22013403          	ld	s0,544(sp)
    800024ae:	23010113          	addi	sp,sp,560
    800024b2:	8082                	ret

00000000800024b4 <vprintfmt>:
    800024b4:	7149                	addi	sp,sp,-368
    800024b6:	f2a2                	sd	s0,352(sp)
    800024b8:	eea6                	sd	s1,344(sp)
    800024ba:	eaca                	sd	s2,336(sp)
    800024bc:	e2d2                	sd	s4,320(sp)
    800024be:	fe56                	sd	s5,312(sp)
    800024c0:	fa5a                	sd	s6,304(sp)
    800024c2:	f65e                	sd	s7,296(sp)
    800024c4:	f686                	sd	ra,360(sp)
    800024c6:	e6ce                	sd	s3,328(sp)
    800024c8:	f262                	sd	s8,288(sp)
    800024ca:	ee66                	sd	s9,280(sp)
    800024cc:	e66e                	sd	s11,264(sp)
    800024ce:	892a                	mv	s2,a0
    800024d0:	84ae                	mv	s1,a1
    800024d2:	8432                	mv	s0,a2
    800024d4:	8bb6                	mv	s7,a3
    800024d6:	02500a13          	li	s4,37
    800024da:	05500b13          	li	s6,85
    800024de:	00001a97          	auipc	s5,0x1
    800024e2:	cb6a8a93          	addi	s5,s5,-842 # 80003194 <atoll+0x172>
    800024e6:	a029                	j	800024f0 <vprintfmt+0x3c>
    800024e8:	cd1d                	beqz	a0,80002526 <vprintfmt+0x72>
    800024ea:	85a6                	mv	a1,s1
    800024ec:	0405                	addi	s0,s0,1
    800024ee:	9902                	jalr	s2
    800024f0:	00044503          	lbu	a0,0(s0)
    800024f4:	ff451ae3          	bne	a0,s4,800024e8 <vprintfmt+0x34>
    800024f8:	00144683          	lbu	a3,1(s0)
    800024fc:	00140993          	addi	s3,s0,1
    80002500:	874e                	mv	a4,s3
    80002502:	02000c93          	li	s9,32
    80002506:	5c7d                	li	s8,-1
    80002508:	5dfd                	li	s11,-1
    8000250a:	4581                	li	a1,0
    8000250c:	fdd6879b          	addiw	a5,a3,-35
    80002510:	0ff7f793          	zext.b	a5,a5
    80002514:	00170413          	addi	s0,a4,1
    80002518:	04fb6163          	bltu	s6,a5,8000255a <vprintfmt+0xa6>
    8000251c:	078a                	slli	a5,a5,0x2
    8000251e:	97d6                	add	a5,a5,s5
    80002520:	439c                	lw	a5,0(a5)
    80002522:	97d6                	add	a5,a5,s5
    80002524:	8782                	jr	a5
    80002526:	70b6                	ld	ra,360(sp)
    80002528:	7416                	ld	s0,352(sp)
    8000252a:	64f6                	ld	s1,344(sp)
    8000252c:	6956                	ld	s2,336(sp)
    8000252e:	69b6                	ld	s3,328(sp)
    80002530:	6a16                	ld	s4,320(sp)
    80002532:	7af2                	ld	s5,312(sp)
    80002534:	7b52                	ld	s6,304(sp)
    80002536:	7bb2                	ld	s7,296(sp)
    80002538:	7c12                	ld	s8,288(sp)
    8000253a:	6cf2                	ld	s9,280(sp)
    8000253c:	6db2                	ld	s11,264(sp)
    8000253e:	6175                	addi	sp,sp,368
    80002540:	8082                	ret
    80002542:	8cb6                	mv	s9,a3
    80002544:	00174683          	lbu	a3,1(a4)
    80002548:	8722                	mv	a4,s0
    8000254a:	00170413          	addi	s0,a4,1
    8000254e:	fdd6879b          	addiw	a5,a3,-35
    80002552:	0ff7f793          	zext.b	a5,a5
    80002556:	fcfb73e3          	bgeu	s6,a5,8000251c <vprintfmt+0x68>
    8000255a:	85a6                	mv	a1,s1
    8000255c:	02500513          	li	a0,37
    80002560:	9902                	jalr	s2
    80002562:	844e                	mv	s0,s3
    80002564:	b771                	j	800024f0 <vprintfmt+0x3c>
    80002566:	fd068c1b          	addiw	s8,a3,-48
    8000256a:	00174683          	lbu	a3,1(a4)
    8000256e:	47a5                	li	a5,9
    80002570:	fd06871b          	addiw	a4,a3,-48
    80002574:	0006861b          	sext.w	a2,a3
    80002578:	20e7ef63          	bltu	a5,a4,80002796 <vprintfmt+0x2e2>
    8000257c:	8722                	mv	a4,s0
    8000257e:	4825                	li	a6,9
    80002580:	00174683          	lbu	a3,1(a4)
    80002584:	002c179b          	slliw	a5,s8,0x2
    80002588:	018787bb          	addw	a5,a5,s8
    8000258c:	0017979b          	slliw	a5,a5,0x1
    80002590:	9fb1                	addw	a5,a5,a2
    80002592:	fd06851b          	addiw	a0,a3,-48
    80002596:	0705                	addi	a4,a4,1
    80002598:	fd078c1b          	addiw	s8,a5,-48
    8000259c:	0006861b          	sext.w	a2,a3
    800025a0:	fea870e3          	bgeu	a6,a0,80002580 <vprintfmt+0xcc>
    800025a4:	f60dd4e3          	bgez	s11,8000250c <vprintfmt+0x58>
    800025a8:	8de2                	mv	s11,s8
    800025aa:	5c7d                	li	s8,-1
    800025ac:	b785                	j	8000250c <vprintfmt+0x58>
    800025ae:	00174683          	lbu	a3,1(a4)
    800025b2:	8722                	mv	a4,s0
    800025b4:	bfa1                	j	8000250c <vprintfmt+0x58>
    800025b6:	85a6                	mv	a1,s1
    800025b8:	02500513          	li	a0,37
    800025bc:	9902                	jalr	s2
    800025be:	bf0d                	j	800024f0 <vprintfmt+0x3c>
    800025c0:	000bac03          	lw	s8,0(s7)
    800025c4:	00174683          	lbu	a3,1(a4)
    800025c8:	0ba1                	addi	s7,s7,8
    800025ca:	8722                	mv	a4,s0
    800025cc:	bfe1                	j	800025a4 <vprintfmt+0xf0>
    800025ce:	85a6                	mv	a1,s1
    800025d0:	03000513          	li	a0,48
    800025d4:	ea6a                	sd	s10,272(sp)
    800025d6:	9902                	jalr	s2
    800025d8:	85a6                	mv	a1,s1
    800025da:	07800513          	li	a0,120
    800025de:	9902                	jalr	s2
    800025e0:	4641                	li	a2,16
    800025e2:	008b8713          	addi	a4,s7,8
    800025e6:	000bb783          	ld	a5,0(s7)
    800025ea:	8bba                	mv	s7,a4
    800025ec:	02c7f5b3          	remu	a1,a5,a2
    800025f0:	000c899b          	sext.w	s3,s9
    800025f4:	0054                	addi	a3,sp,4
    800025f6:	4705                	li	a4,1
    800025f8:	c02e                	sw	a1,0(sp)
    800025fa:	16c7ea63          	bltu	a5,a2,8000276e <vprintfmt+0x2ba>
    800025fe:	02c7d7b3          	divu	a5,a5,a2
    80002602:	0691                	addi	a3,a3,4
    80002604:	8c3a                	mv	s8,a4
    80002606:	2705                	addiw	a4,a4,1
    80002608:	02c7f5b3          	remu	a1,a5,a2
    8000260c:	feb6ae23          	sw	a1,-4(a3)
    80002610:	fec7f7e3          	bgeu	a5,a2,800025fe <vprintfmt+0x14a>
    80002614:	fffd8c9b          	addiw	s9,s11,-1
    80002618:	fff70d1b          	addiw	s10,a4,-1
    8000261c:	01b75863          	bge	a4,s11,8000262c <vprintfmt+0x178>
    80002620:	85a6                	mv	a1,s1
    80002622:	854e                	mv	a0,s3
    80002624:	3cfd                	addiw	s9,s9,-1
    80002626:	9902                	jalr	s2
    80002628:	ffac9ce3          	bne	s9,s10,80002620 <vprintfmt+0x16c>
    8000262c:	0c0a                	slli	s8,s8,0x2
    8000262e:	018109b3          	add	s3,sp,s8
    80002632:	ffc10c93          	addi	s9,sp,-4
    80002636:	4c25                	li	s8,9
    80002638:	0009a783          	lw	a5,0(s3)
    8000263c:	03000513          	li	a0,48
    80002640:	00fc7463          	bgeu	s8,a5,80002648 <vprintfmt+0x194>
    80002644:	05700513          	li	a0,87
    80002648:	85a6                	mv	a1,s1
    8000264a:	9d3d                	addw	a0,a0,a5
    8000264c:	19f1                	addi	s3,s3,-4
    8000264e:	9902                	jalr	s2
    80002650:	ff9994e3          	bne	s3,s9,80002638 <vprintfmt+0x184>
    80002654:	6d52                	ld	s10,272(sp)
    80002656:	bd69                	j	800024f0 <vprintfmt+0x3c>
    80002658:	ea6a                	sd	s10,272(sp)
    8000265a:	4785                	li	a5,1
    8000265c:	008b8c13          	addi	s8,s7,8
    80002660:	00b7c463          	blt	a5,a1,80002668 <vprintfmt+0x1b4>
    80002664:	10058763          	beqz	a1,80002772 <vprintfmt+0x2be>
    80002668:	000bb983          	ld	s3,0(s7)
    8000266c:	1009cc63          	bltz	s3,80002784 <vprintfmt+0x2d0>
    80002670:	87ce                	mv	a5,s3
    80002672:	8be2                	mv	s7,s8
    80002674:	4629                	li	a2,10
    80002676:	bf9d                	j	800025ec <vprintfmt+0x138>
    80002678:	00174683          	lbu	a3,1(a4)
    8000267c:	2585                	addiw	a1,a1,1
    8000267e:	8722                	mv	a4,s0
    80002680:	b571                	j	8000250c <vprintfmt+0x58>
    80002682:	ea6a                	sd	s10,272(sp)
    80002684:	4641                	li	a2,16
    80002686:	4785                	li	a5,1
    80002688:	008b8713          	addi	a4,s7,8
    8000268c:	f4b7cde3          	blt	a5,a1,800025e6 <vprintfmt+0x132>
    80002690:	f9b9                	bnez	a1,800025e6 <vprintfmt+0x132>
    80002692:	000be783          	lwu	a5,0(s7)
    80002696:	8bba                	mv	s7,a4
    80002698:	bf91                	j	800025ec <vprintfmt+0x138>
    8000269a:	ea6a                	sd	s10,272(sp)
    8000269c:	000bbd03          	ld	s10,0(s7)
    800026a0:	0ba1                	addi	s7,s7,8
    800026a2:	040d0363          	beqz	s10,800026e8 <vprintfmt+0x234>
    800026a6:	09b05e63          	blez	s11,80002742 <vprintfmt+0x28e>
    800026aa:	02d00793          	li	a5,45
    800026ae:	04fc9f63          	bne	s9,a5,8000270c <vprintfmt+0x258>
    800026b2:	000d4503          	lbu	a0,0(s10)
    800026b6:	c105                	beqz	a0,800026d6 <vprintfmt+0x222>
    800026b8:	59fd                	li	s3,-1
    800026ba:	000c4563          	bltz	s8,800026c4 <vprintfmt+0x210>
    800026be:	3c7d                	addiw	s8,s8,-1
    800026c0:	013c0963          	beq	s8,s3,800026d2 <vprintfmt+0x21e>
    800026c4:	85a6                	mv	a1,s1
    800026c6:	9902                	jalr	s2
    800026c8:	001d4503          	lbu	a0,1(s10)
    800026cc:	3dfd                	addiw	s11,s11,-1
    800026ce:	0d05                	addi	s10,s10,1
    800026d0:	f56d                	bnez	a0,800026ba <vprintfmt+0x206>
    800026d2:	f9b051e3          	blez	s11,80002654 <vprintfmt+0x1a0>
    800026d6:	85a6                	mv	a1,s1
    800026d8:	02000513          	li	a0,32
    800026dc:	3dfd                	addiw	s11,s11,-1
    800026de:	9902                	jalr	s2
    800026e0:	fe0d9be3          	bnez	s11,800026d6 <vprintfmt+0x222>
    800026e4:	6d52                	ld	s10,272(sp)
    800026e6:	b529                	j	800024f0 <vprintfmt+0x3c>
    800026e8:	00001d17          	auipc	s10,0x1
    800026ec:	a60d0d13          	addi	s10,s10,-1440 # 80003148 <atoll+0x126>
    800026f0:	02800513          	li	a0,40
    800026f4:	fdb052e3          	blez	s11,800026b8 <vprintfmt+0x204>
    800026f8:	02d00793          	li	a5,45
    800026fc:	00001d17          	auipc	s10,0x1
    80002700:	a4cd0d13          	addi	s10,s10,-1460 # 80003148 <atoll+0x126>
    80002704:	02800513          	li	a0,40
    80002708:	fafc88e3          	beq	s9,a5,800026b8 <vprintfmt+0x204>
    8000270c:	000d861b          	sext.w	a2,s11
    80002710:	87ea                	mv	a5,s10
    80002712:	018d06b3          	add	a3,s10,s8
    80002716:	000c1663          	bnez	s8,80002722 <vprintfmt+0x26e>
    8000271a:	a829                	j	80002734 <vprintfmt+0x280>
    8000271c:	0785                	addi	a5,a5,1
    8000271e:	00d78563          	beq	a5,a3,80002728 <vprintfmt+0x274>
    80002722:	0007c703          	lbu	a4,0(a5)
    80002726:	fb7d                	bnez	a4,8000271c <vprintfmt+0x268>
    80002728:	41a787b3          	sub	a5,a5,s10
    8000272c:	40f60dbb          	subw	s11,a2,a5
    80002730:	01b05963          	blez	s11,80002742 <vprintfmt+0x28e>
    80002734:	2c81                	sext.w	s9,s9
    80002736:	85a6                	mv	a1,s1
    80002738:	8566                	mv	a0,s9
    8000273a:	3dfd                	addiw	s11,s11,-1
    8000273c:	9902                	jalr	s2
    8000273e:	fe0d9ce3          	bnez	s11,80002736 <vprintfmt+0x282>
    80002742:	000d4503          	lbu	a0,0(s10)
    80002746:	d519                	beqz	a0,80002654 <vprintfmt+0x1a0>
    80002748:	59fd                	li	s3,-1
    8000274a:	bf85                	j	800026ba <vprintfmt+0x206>
    8000274c:	fffdc793          	not	a5,s11
    80002750:	97fd                	srai	a5,a5,0x3f
    80002752:	00fdf7b3          	and	a5,s11,a5
    80002756:	00174683          	lbu	a3,1(a4)
    8000275a:	00078d9b          	sext.w	s11,a5
    8000275e:	8722                	mv	a4,s0
    80002760:	b375                	j	8000250c <vprintfmt+0x58>
    80002762:	000ba503          	lw	a0,0(s7)
    80002766:	85a6                	mv	a1,s1
    80002768:	0ba1                	addi	s7,s7,8
    8000276a:	9902                	jalr	s2
    8000276c:	b351                	j	800024f0 <vprintfmt+0x3c>
    8000276e:	4c01                	li	s8,0
    80002770:	b555                	j	80002614 <vprintfmt+0x160>
    80002772:	000ba983          	lw	s3,0(s7)
    80002776:	bddd                	j	8000266c <vprintfmt+0x1b8>
    80002778:	ea6a                	sd	s10,272(sp)
    8000277a:	4629                	li	a2,10
    8000277c:	b729                	j	80002686 <vprintfmt+0x1d2>
    8000277e:	ea6a                	sd	s10,272(sp)
    80002780:	4621                	li	a2,8
    80002782:	b711                	j	80002686 <vprintfmt+0x1d2>
    80002784:	85a6                	mv	a1,s1
    80002786:	02d00513          	li	a0,45
    8000278a:	9902                	jalr	s2
    8000278c:	413007b3          	neg	a5,s3
    80002790:	8be2                	mv	s7,s8
    80002792:	4629                	li	a2,10
    80002794:	bda1                	j	800025ec <vprintfmt+0x138>
    80002796:	8722                	mv	a4,s0
    80002798:	b531                	j	800025a4 <vprintfmt+0xf0>

000000008000279a <sprintf_putch.0>:
    8000279a:	619c                	ld	a5,0(a1)
    8000279c:	00a78023          	sb	a0,0(a5)
    800027a0:	619c                	ld	a5,0(a1)
    800027a2:	0785                	addi	a5,a5,1
    800027a4:	e19c                	sd	a5,0(a1)
    800027a6:	8082                	ret

00000000800027a8 <putchar>:
    800027a8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027ac:	00020793          	mv	a5,tp
    800027b0:	97c2                	add	a5,a5,a6
    800027b2:	7159                	addi	sp,sp,-112
    800027b4:	0018069b          	addiw	a3,a6,1
    800027b8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027bc:	00a78023          	sb	a0,0(a5)
    800027c0:	03f10713          	addi	a4,sp,63
    800027c4:	47a9                	li	a5,10
    800027c6:	fc077713          	andi	a4,a4,-64
    800027ca:	00f50963          	beq	a0,a5,800027dc <putchar+0x34>
    800027ce:	04000793          	li	a5,64
    800027d2:	00f68563          	beq	a3,a5,800027dc <putchar+0x34>
    800027d6:	4501                	li	a0,0
    800027d8:	6165                	addi	sp,sp,112
    800027da:	8082                	ret
    800027dc:	04000793          	li	a5,64
    800027e0:	e31c                	sd	a5,0(a4)
    800027e2:	4785                	li	a5,1
    800027e4:	e71c                	sd	a5,8(a4)
    800027e6:	00020613          	mv	a2,tp
    800027ea:	eb10                	sd	a2,16(a4)
    800027ec:	ef14                	sd	a3,24(a4)
    800027ee:	0ff0000f          	fence
    800027f2:	fffff697          	auipc	a3,0xfffff
    800027f6:	84e68693          	addi	a3,a3,-1970 # 80001040 <fromhost>
    800027fa:	fffff797          	auipc	a5,0xfffff
    800027fe:	80e7b323          	sd	a4,-2042(a5) # 80001000 <tohost>
    80002802:	629c                	ld	a5,0(a3)
    80002804:	dffd                	beqz	a5,80002802 <putchar+0x5a>
    80002806:	fffff797          	auipc	a5,0xfffff
    8000280a:	8207bd23          	sd	zero,-1990(a5) # 80001040 <fromhost>
    8000280e:	0ff0000f          	fence
    80002812:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002816:	631c                	ld	a5,0(a4)
    80002818:	4501                	li	a0,0
    8000281a:	6165                	addi	sp,sp,112
    8000281c:	8082                	ret

000000008000281e <setStats>:
    8000281e:	b0002773          	csrr	a4,mcycle
    80002822:	00022797          	auipc	a5,0x22
    80002826:	b1e78793          	addi	a5,a5,-1250 # 80024340 <counters>
    8000282a:	c511                	beqz	a0,80002836 <setStats+0x18>
    8000282c:	e398                	sd	a4,0(a5)
    8000282e:	b0202773          	csrr	a4,minstret
    80002832:	e798                	sd	a4,8(a5)
    80002834:	8082                	ret
    80002836:	6394                	ld	a3,0(a5)
    80002838:	00001617          	auipc	a2,0x1
    8000283c:	92060613          	addi	a2,a2,-1760 # 80003158 <atoll+0x136>
    80002840:	eb90                	sd	a2,16(a5)
    80002842:	8f15                	sub	a4,a4,a3
    80002844:	e398                	sd	a4,0(a5)
    80002846:	b0202773          	csrr	a4,minstret
    8000284a:	6794                	ld	a3,8(a5)
    8000284c:	00001617          	auipc	a2,0x1
    80002850:	91460613          	addi	a2,a2,-1772 # 80003160 <atoll+0x13e>
    80002854:	ef90                	sd	a2,24(a5)
    80002856:	8f15                	sub	a4,a4,a3
    80002858:	e798                	sd	a4,8(a5)
    8000285a:	8082                	ret

000000008000285c <tohost_exit>:
    8000285c:	00151793          	slli	a5,a0,0x1
    80002860:	0017e793          	ori	a5,a5,1
    80002864:	ffffe717          	auipc	a4,0xffffe
    80002868:	78f73e23          	sd	a5,1948(a4) # 80001000 <tohost>
    8000286c:	a001                	j	8000286c <tohost_exit+0x10>

000000008000286e <handle_trap>:
    8000286e:	6785                	lui	a5,0x1
    80002870:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002874:	ffffe717          	auipc	a4,0xffffe
    80002878:	78f73623          	sd	a5,1932(a4) # 80001000 <tohost>
    8000287c:	a001                	j	8000287c <handle_trap+0xe>

000000008000287e <exit>:
    8000287e:	1141                	addi	sp,sp,-16
    80002880:	e406                	sd	ra,8(sp)
    80002882:	fdbff0ef          	jal	8000285c <tohost_exit>

0000000080002886 <abort>:
    80002886:	10d00793          	li	a5,269
    8000288a:	ffffe717          	auipc	a4,0xffffe
    8000288e:	76f73b23          	sd	a5,1910(a4) # 80001000 <tohost>
    80002892:	a001                	j	80002892 <abort+0xc>

0000000080002894 <printstr>:
    80002894:	00054783          	lbu	a5,0(a0)
    80002898:	7159                	addi	sp,sp,-112
    8000289a:	03f10693          	addi	a3,sp,63
    8000289e:	fc06f693          	andi	a3,a3,-64
    800028a2:	c3b9                	beqz	a5,800028e8 <printstr+0x54>
    800028a4:	87aa                	mv	a5,a0
    800028a6:	0017c703          	lbu	a4,1(a5)
    800028aa:	0785                	addi	a5,a5,1
    800028ac:	ff6d                	bnez	a4,800028a6 <printstr+0x12>
    800028ae:	8f89                	sub	a5,a5,a0
    800028b0:	04000713          	li	a4,64
    800028b4:	e298                	sd	a4,0(a3)
    800028b6:	4705                	li	a4,1
    800028b8:	e698                	sd	a4,8(a3)
    800028ba:	ea88                	sd	a0,16(a3)
    800028bc:	ee9c                	sd	a5,24(a3)
    800028be:	0ff0000f          	fence
    800028c2:	ffffe717          	auipc	a4,0xffffe
    800028c6:	77e70713          	addi	a4,a4,1918 # 80001040 <fromhost>
    800028ca:	ffffe797          	auipc	a5,0xffffe
    800028ce:	72d7bb23          	sd	a3,1846(a5) # 80001000 <tohost>
    800028d2:	631c                	ld	a5,0(a4)
    800028d4:	dffd                	beqz	a5,800028d2 <printstr+0x3e>
    800028d6:	ffffe797          	auipc	a5,0xffffe
    800028da:	7607b523          	sd	zero,1898(a5) # 80001040 <fromhost>
    800028de:	0ff0000f          	fence
    800028e2:	629c                	ld	a5,0(a3)
    800028e4:	6165                	addi	sp,sp,112
    800028e6:	8082                	ret
    800028e8:	4781                	li	a5,0
    800028ea:	b7d9                	j	800028b0 <printstr+0x1c>

00000000800028ec <thread_entry>:
    800028ec:	c111                	beqz	a0,800028f0 <thread_entry+0x4>
    800028ee:	a001                	j	800028ee <thread_entry+0x2>
    800028f0:	8082                	ret

00000000800028f2 <printhex>:
    800028f2:	7179                	addi	sp,sp,-48
    800028f4:	87aa                	mv	a5,a0
    800028f6:	f406                	sd	ra,40(sp)
    800028f8:	0028                	addi	a0,sp,8
    800028fa:	01710713          	addi	a4,sp,23
    800028fe:	4825                	li	a6,9
    80002900:	a011                	j	80002904 <printhex+0x12>
    80002902:	8736                	mv	a4,a3
    80002904:	00f7f613          	andi	a2,a5,15
    80002908:	86b2                	mv	a3,a2
    8000290a:	03000593          	li	a1,48
    8000290e:	00c87463          	bgeu	a6,a2,80002916 <printhex+0x24>
    80002912:	05700593          	li	a1,87
    80002916:	9ead                	addw	a3,a3,a1
    80002918:	00d70023          	sb	a3,0(a4)
    8000291c:	8391                	srli	a5,a5,0x4
    8000291e:	fff70693          	addi	a3,a4,-1
    80002922:	fee510e3          	bne	a0,a4,80002902 <printhex+0x10>
    80002926:	00010c23          	sb	zero,24(sp)
    8000292a:	f6bff0ef          	jal	80002894 <printstr>
    8000292e:	70a2                	ld	ra,40(sp)
    80002930:	6145                	addi	sp,sp,48
    80002932:	8082                	ret

0000000080002934 <printf>:
    80002934:	711d                	addi	sp,sp,-96
    80002936:	02810313          	addi	t1,sp,40
    8000293a:	f42e                	sd	a1,40(sp)
    8000293c:	f832                	sd	a2,48(sp)
    8000293e:	fc36                	sd	a3,56(sp)
    80002940:	862a                	mv	a2,a0
    80002942:	869a                	mv	a3,t1
    80002944:	00000517          	auipc	a0,0x0
    80002948:	e6450513          	addi	a0,a0,-412 # 800027a8 <putchar>
    8000294c:	4581                	li	a1,0
    8000294e:	ec06                	sd	ra,24(sp)
    80002950:	e0ba                	sd	a4,64(sp)
    80002952:	e4be                	sd	a5,72(sp)
    80002954:	e8c2                	sd	a6,80(sp)
    80002956:	ecc6                	sd	a7,88(sp)
    80002958:	e41a                	sd	t1,8(sp)
    8000295a:	b5bff0ef          	jal	800024b4 <vprintfmt>
    8000295e:	60e2                	ld	ra,24(sp)
    80002960:	4501                	li	a0,0
    80002962:	6125                	addi	sp,sp,96
    80002964:	8082                	ret

0000000080002966 <sprintf>:
    80002966:	711d                	addi	sp,sp,-96
    80002968:	03010e13          	addi	t3,sp,48
    8000296c:	f022                	sd	s0,32(sp)
    8000296e:	e42a                	sd	a0,8(sp)
    80002970:	842a                	mv	s0,a0
    80002972:	f832                	sd	a2,48(sp)
    80002974:	fc36                	sd	a3,56(sp)
    80002976:	862e                	mv	a2,a1
    80002978:	00000517          	auipc	a0,0x0
    8000297c:	e2250513          	addi	a0,a0,-478 # 8000279a <sprintf_putch.0>
    80002980:	002c                	addi	a1,sp,8
    80002982:	86f2                	mv	a3,t3
    80002984:	f406                	sd	ra,40(sp)
    80002986:	e4be                	sd	a5,72(sp)
    80002988:	e0ba                	sd	a4,64(sp)
    8000298a:	e8c2                	sd	a6,80(sp)
    8000298c:	ecc6                	sd	a7,88(sp)
    8000298e:	ec72                	sd	t3,24(sp)
    80002990:	b25ff0ef          	jal	800024b4 <vprintfmt>
    80002994:	67a2                	ld	a5,8(sp)
    80002996:	00078023          	sb	zero,0(a5)
    8000299a:	6522                	ld	a0,8(sp)
    8000299c:	70a2                	ld	ra,40(sp)
    8000299e:	9d01                	subw	a0,a0,s0
    800029a0:	7402                	ld	s0,32(sp)
    800029a2:	6125                	addi	sp,sp,96
    800029a4:	8082                	ret

00000000800029a6 <memcpy>:
    800029a6:	00c5e7b3          	or	a5,a1,a2
    800029aa:	8fc9                	or	a5,a5,a0
    800029ac:	8b9d                	andi	a5,a5,7
    800029ae:	00c506b3          	add	a3,a0,a2
    800029b2:	cf91                	beqz	a5,800029ce <memcpy+0x28>
    800029b4:	962e                	add	a2,a2,a1
    800029b6:	87aa                	mv	a5,a0
    800029b8:	02d57663          	bgeu	a0,a3,800029e4 <memcpy+0x3e>
    800029bc:	0005c703          	lbu	a4,0(a1)
    800029c0:	0585                	addi	a1,a1,1
    800029c2:	0785                	addi	a5,a5,1
    800029c4:	fee78fa3          	sb	a4,-1(a5)
    800029c8:	feb61ae3          	bne	a2,a1,800029bc <memcpy+0x16>
    800029cc:	8082                	ret
    800029ce:	fed57fe3          	bgeu	a0,a3,800029cc <memcpy+0x26>
    800029d2:	87aa                	mv	a5,a0
    800029d4:	6198                	ld	a4,0(a1)
    800029d6:	07a1                	addi	a5,a5,8
    800029d8:	05a1                	addi	a1,a1,8
    800029da:	fee7bc23          	sd	a4,-8(a5)
    800029de:	fed7ebe3          	bltu	a5,a3,800029d4 <memcpy+0x2e>
    800029e2:	8082                	ret
    800029e4:	8082                	ret

00000000800029e6 <memset>:
    800029e6:	00c567b3          	or	a5,a0,a2
    800029ea:	8b9d                	andi	a5,a5,7
    800029ec:	962a                	add	a2,a2,a0
    800029ee:	cf81                	beqz	a5,80002a06 <memset+0x20>
    800029f0:	0ff5f713          	zext.b	a4,a1
    800029f4:	87aa                	mv	a5,a0
    800029f6:	02c57f63          	bgeu	a0,a2,80002a34 <memset+0x4e>
    800029fa:	0785                	addi	a5,a5,1
    800029fc:	fee78fa3          	sb	a4,-1(a5)
    80002a00:	fec79de3          	bne	a5,a2,800029fa <memset+0x14>
    80002a04:	8082                	ret
    80002a06:	010107b7          	lui	a5,0x1010
    80002a0a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a0e:	07c2                	slli	a5,a5,0x10
    80002a10:	10178793          	addi	a5,a5,257
    80002a14:	07c2                	slli	a5,a5,0x10
    80002a16:	0ff5f713          	zext.b	a4,a1
    80002a1a:	10178793          	addi	a5,a5,257
    80002a1e:	02f70733          	mul	a4,a4,a5
    80002a22:	fec571e3          	bgeu	a0,a2,80002a04 <memset+0x1e>
    80002a26:	87aa                	mv	a5,a0
    80002a28:	07a1                	addi	a5,a5,8
    80002a2a:	fee7bc23          	sd	a4,-8(a5)
    80002a2e:	fec7ede3          	bltu	a5,a2,80002a28 <memset+0x42>
    80002a32:	8082                	ret
    80002a34:	8082                	ret

0000000080002a36 <_init>:
    80002a36:	7171                	addi	sp,sp,-176
    80002a38:	00022797          	auipc	a5,0x22
    80002a3c:	92878793          	addi	a5,a5,-1752 # 80024360 <_tdata_begin>
    80002a40:	e152                	sd	s4,128(sp)
    80002a42:	00022a17          	auipc	s4,0x22
    80002a46:	91ea0a13          	addi	s4,s4,-1762 # 80024360 <_tdata_begin>
    80002a4a:	e54e                	sd	s3,136(sp)
    80002a4c:	40fa09b3          	sub	s3,s4,a5
    80002a50:	ed26                	sd	s1,152(sp)
    80002a52:	e94a                	sd	s2,144(sp)
    80002a54:	84aa                	mv	s1,a0
    80002a56:	892e                	mv	s2,a1
    80002a58:	8512                	mv	a0,tp
    80002a5a:	85be                	mv	a1,a5
    80002a5c:	864e                	mv	a2,s3
    80002a5e:	f506                	sd	ra,168(sp)
    80002a60:	f122                	sd	s0,160(sp)
    80002a62:	fcd6                	sd	s5,120(sp)
    80002a64:	8a92                	mv	s5,tp
    80002a66:	f41ff0ef          	jal	800029a6 <memcpy>
    80002a6a:	00022617          	auipc	a2,0x22
    80002a6e:	95a60613          	addi	a2,a2,-1702 # 800243c4 <_tbss_end>
    80002a72:	41460633          	sub	a2,a2,s4
    80002a76:	4581                	li	a1,0
    80002a78:	013a8533          	add	a0,s5,s3
    80002a7c:	f6bff0ef          	jal	800029e6 <memset>
    80002a80:	85ca                	mv	a1,s2
    80002a82:	8526                	mv	a0,s1
    80002a84:	e69ff0ef          	jal	800028ec <thread_entry>
    80002a88:	4581                	li	a1,0
    80002a8a:	4501                	li	a0,0
    80002a8c:	9d1ff0ef          	jal	8000245c <main>
    80002a90:	00022917          	auipc	s2,0x22
    80002a94:	8b090913          	addi	s2,s2,-1872 # 80024340 <counters>
    80002a98:	00093683          	ld	a3,0(s2)
    80002a9c:	03f10413          	addi	s0,sp,63
    80002aa0:	fc047413          	andi	s0,s0,-64
    80002aa4:	84aa                	mv	s1,a0
    80002aa6:	ea85                	bnez	a3,80002ad6 <_init+0xa0>
    80002aa8:	00893683          	ld	a3,8(s2)
    80002aac:	e681                	bnez	a3,80002ab4 <_init+0x7e>
    80002aae:	8526                	mv	a0,s1
    80002ab0:	dadff0ef          	jal	8000285c <tohost_exit>
    80002ab4:	89a2                	mv	s3,s0
    80002ab6:	01893603          	ld	a2,24(s2)
    80002aba:	854e                	mv	a0,s3
    80002abc:	00000597          	auipc	a1,0x0
    80002ac0:	6cc58593          	addi	a1,a1,1740 # 80003188 <atoll+0x166>
    80002ac4:	ea3ff0ef          	jal	80002966 <sprintf>
    80002ac8:	99aa                	add	s3,s3,a0
    80002aca:	ff3402e3          	beq	s0,s3,80002aae <_init+0x78>
    80002ace:	8522                	mv	a0,s0
    80002ad0:	dc5ff0ef          	jal	80002894 <printstr>
    80002ad4:	bfe9                	j	80002aae <_init+0x78>
    80002ad6:	01093603          	ld	a2,16(s2)
    80002ada:	00000597          	auipc	a1,0x0
    80002ade:	6ae58593          	addi	a1,a1,1710 # 80003188 <atoll+0x166>
    80002ae2:	8522                	mv	a0,s0
    80002ae4:	e83ff0ef          	jal	80002966 <sprintf>
    80002ae8:	00893683          	ld	a3,8(s2)
    80002aec:	00a409b3          	add	s3,s0,a0
    80002af0:	dee9                	beqz	a3,80002aca <_init+0x94>
    80002af2:	b7d1                	j	80002ab6 <_init+0x80>

0000000080002af4 <strlen>:
    80002af4:	00054783          	lbu	a5,0(a0)
    80002af8:	cb89                	beqz	a5,80002b0a <strlen+0x16>
    80002afa:	87aa                	mv	a5,a0
    80002afc:	0017c703          	lbu	a4,1(a5)
    80002b00:	0785                	addi	a5,a5,1
    80002b02:	ff6d                	bnez	a4,80002afc <strlen+0x8>
    80002b04:	40a78533          	sub	a0,a5,a0
    80002b08:	8082                	ret
    80002b0a:	4501                	li	a0,0
    80002b0c:	8082                	ret

0000000080002b0e <strnlen>:
    80002b0e:	00b506b3          	add	a3,a0,a1
    80002b12:	87aa                	mv	a5,a0
    80002b14:	e589                	bnez	a1,80002b1e <strnlen+0x10>
    80002b16:	a829                	j	80002b30 <strnlen+0x22>
    80002b18:	0785                	addi	a5,a5,1
    80002b1a:	00f68863          	beq	a3,a5,80002b2a <strnlen+0x1c>
    80002b1e:	0007c703          	lbu	a4,0(a5)
    80002b22:	fb7d                	bnez	a4,80002b18 <strnlen+0xa>
    80002b24:	40a78533          	sub	a0,a5,a0
    80002b28:	8082                	ret
    80002b2a:	40a68533          	sub	a0,a3,a0
    80002b2e:	8082                	ret
    80002b30:	4501                	li	a0,0
    80002b32:	8082                	ret

0000000080002b34 <strcmp>:
    80002b34:	00054783          	lbu	a5,0(a0)
    80002b38:	0585                	addi	a1,a1,1
    80002b3a:	0505                	addi	a0,a0,1
    80002b3c:	fff5c703          	lbu	a4,-1(a1)
    80002b40:	c799                	beqz	a5,80002b4e <strcmp+0x1a>
    80002b42:	fee789e3          	beq	a5,a4,80002b34 <strcmp>
    80002b46:	0007851b          	sext.w	a0,a5
    80002b4a:	9d19                	subw	a0,a0,a4
    80002b4c:	8082                	ret
    80002b4e:	4501                	li	a0,0
    80002b50:	bfed                	j	80002b4a <strcmp+0x16>

0000000080002b52 <strcpy>:
    80002b52:	87aa                	mv	a5,a0
    80002b54:	0005c703          	lbu	a4,0(a1)
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	0585                	addi	a1,a1,1
    80002b5c:	fee78fa3          	sb	a4,-1(a5)
    80002b60:	fb75                	bnez	a4,80002b54 <strcpy+0x2>
    80002b62:	8082                	ret

0000000080002b64 <atol>:
    80002b64:	00054703          	lbu	a4,0(a0)
    80002b68:	02000693          	li	a3,32
    80002b6c:	87aa                	mv	a5,a0
    80002b6e:	00d71763          	bne	a4,a3,80002b7c <atol+0x18>
    80002b72:	0017c703          	lbu	a4,1(a5)
    80002b76:	0785                	addi	a5,a5,1
    80002b78:	fed70de3          	beq	a4,a3,80002b72 <atol+0xe>
    80002b7c:	02d00693          	li	a3,45
    80002b80:	04d70163          	beq	a4,a3,80002bc2 <atol+0x5e>
    80002b84:	02b00693          	li	a3,43
    80002b88:	02d70763          	beq	a4,a3,80002bb6 <atol+0x52>
    80002b8c:	0007c683          	lbu	a3,0(a5)
    80002b90:	4581                	li	a1,0
    80002b92:	ce8d                	beqz	a3,80002bcc <atol+0x68>
    80002b94:	4501                	li	a0,0
    80002b96:	0785                	addi	a5,a5,1
    80002b98:	00251713          	slli	a4,a0,0x2
    80002b9c:	fd06861b          	addiw	a2,a3,-48
    80002ba0:	0007c683          	lbu	a3,0(a5)
    80002ba4:	972a                	add	a4,a4,a0
    80002ba6:	0706                	slli	a4,a4,0x1
    80002ba8:	00e60533          	add	a0,a2,a4
    80002bac:	f6ed                	bnez	a3,80002b96 <atol+0x32>
    80002bae:	c185                	beqz	a1,80002bce <atol+0x6a>
    80002bb0:	40a00533          	neg	a0,a0
    80002bb4:	8082                	ret
    80002bb6:	0017c683          	lbu	a3,1(a5)
    80002bba:	0785                	addi	a5,a5,1
    80002bbc:	ca81                	beqz	a3,80002bcc <atol+0x68>
    80002bbe:	4581                	li	a1,0
    80002bc0:	bfd1                	j	80002b94 <atol+0x30>
    80002bc2:	0017c683          	lbu	a3,1(a5)
    80002bc6:	4585                	li	a1,1
    80002bc8:	0785                	addi	a5,a5,1
    80002bca:	f6e9                	bnez	a3,80002b94 <atol+0x30>
    80002bcc:	4501                	li	a0,0
    80002bce:	8082                	ret

0000000080002bd0 <__errno>:
    80002bd0:	82818513          	addi	a0,gp,-2008 # 80003318 <__errno_location>
    80002bd4:	8082                	ret

0000000080002bd6 <atoi>:
    80002bd6:	cd41                	beqz	a0,80002c6e <atoi+0x98>
    80002bd8:	02000693          	li	a3,32
    80002bdc:	4611                	li	a2,4
    80002bde:	00054783          	lbu	a5,0(a0)
    80002be2:	ff77871b          	addiw	a4,a5,-9
    80002be6:	0ff77713          	zext.b	a4,a4
    80002bea:	06d78863          	beq	a5,a3,80002c5a <atoi+0x84>
    80002bee:	06e67663          	bgeu	a2,a4,80002c5a <atoi+0x84>
    80002bf2:	02b00713          	li	a4,43
    80002bf6:	06e78763          	beq	a5,a4,80002c64 <atoi+0x8e>
    80002bfa:	02d00713          	li	a4,45
    80002bfe:	4305                	li	t1,1
    80002c00:	06e78963          	beq	a5,a4,80002c72 <atoi+0x9c>
    80002c04:	fd07879b          	addiw	a5,a5,-48
    80002c08:	0ff7f693          	zext.b	a3,a5
    80002c0c:	4725                	li	a4,9
    80002c0e:	06d76063          	bltu	a4,a3,80002c6e <atoi+0x98>
    80002c12:	800005b7          	lui	a1,0x80000
    80002c16:	4681                	li	a3,0
    80002c18:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c1a:	4829                	li	a6,10
    80002c1c:	48a5                	li	a7,9
    80002c1e:	a819                	j	80002c34 <atoi+0x5e>
    80002c20:	00054783          	lbu	a5,0(a0)
    80002c24:	0007069b          	sext.w	a3,a4
    80002c28:	fd07879b          	addiw	a5,a5,-48
    80002c2c:	0ff7f613          	zext.b	a2,a5
    80002c30:	02c8e763          	bltu	a7,a2,80002c5e <atoi+0x88>
    80002c34:	40f5863b          	subw	a2,a1,a5
    80002c38:	0306463b          	divw	a2,a2,a6
    80002c3c:	0026971b          	slliw	a4,a3,0x2
    80002c40:	9f35                	addw	a4,a4,a3
    80002c42:	0017171b          	slliw	a4,a4,0x1
    80002c46:	0505                	addi	a0,a0,1
    80002c48:	9f3d                	addw	a4,a4,a5
    80002c4a:	fcd65be3          	bge	a2,a3,80002c20 <atoi+0x4a>
    80002c4e:	4785                	li	a5,1
    80002c50:	80000537          	lui	a0,0x80000
    80002c54:	02f30163          	beq	t1,a5,80002c76 <atoi+0xa0>
    80002c58:	8082                	ret
    80002c5a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbc3d>
    80002c5c:	b749                	j	80002bde <atoi+0x8>
    80002c5e:	0267053b          	mulw	a0,a4,t1
    80002c62:	8082                	ret
    80002c64:	4305                	li	t1,1
    80002c66:	00154783          	lbu	a5,1(a0)
    80002c6a:	0505                	addi	a0,a0,1
    80002c6c:	bf61                	j	80002c04 <atoi+0x2e>
    80002c6e:	4501                	li	a0,0
    80002c70:	8082                	ret
    80002c72:	537d                	li	t1,-1
    80002c74:	bfcd                	j	80002c66 <atoi+0x90>
    80002c76:	fff54513          	not	a0,a0
    80002c7a:	8082                	ret

0000000080002c7c <strtol>:
    80002c7c:	872a                	mv	a4,a0
    80002c7e:	4811                	li	a6,4
    80002c80:	02000513          	li	a0,32
    80002c84:	00074683          	lbu	a3,0(a4)
    80002c88:	ff76879b          	addiw	a5,a3,-9
    80002c8c:	0ff7f793          	zext.b	a5,a5
    80002c90:	04a68b63          	beq	a3,a0,80002ce6 <strtol+0x6a>
    80002c94:	04f87963          	bgeu	a6,a5,80002ce6 <strtol+0x6a>
    80002c98:	02d00793          	li	a5,45
    80002c9c:	08f68963          	beq	a3,a5,80002d2e <strtol+0xb2>
    80002ca0:	02b00793          	li	a5,43
    80002ca4:	4e01                	li	t3,0
    80002ca6:	08f68063          	beq	a3,a5,80002d26 <strtol+0xaa>
    80002caa:	ee29                	bnez	a2,80002d04 <strtol+0x88>
    80002cac:	03000793          	li	a5,48
    80002cb0:	4629                	li	a2,10
    80002cb2:	08f68363          	beq	a3,a5,80002d38 <strtol+0xbc>
    80002cb6:	4501                	li	a0,0
    80002cb8:	48a5                	li	a7,9
    80002cba:	4365                	li	t1,25
    80002cbc:	00074683          	lbu	a3,0(a4)
    80002cc0:	fd06879b          	addiw	a5,a3,-48
    80002cc4:	f9f6881b          	addiw	a6,a3,-97
    80002cc8:	00f8f863          	bgeu	a7,a5,80002cd8 <strtol+0x5c>
    80002ccc:	fbf6879b          	addiw	a5,a3,-65
    80002cd0:	01036d63          	bltu	t1,a6,80002cea <strtol+0x6e>
    80002cd4:	fa96879b          	addiw	a5,a3,-87
    80002cd8:	00c7df63          	bge	a5,a2,80002cf6 <strtol+0x7a>
    80002cdc:	02a60533          	mul	a0,a2,a0
    80002ce0:	0705                	addi	a4,a4,1
    80002ce2:	953e                	add	a0,a0,a5
    80002ce4:	bfe1                	j	80002cbc <strtol+0x40>
    80002ce6:	0705                	addi	a4,a4,1
    80002ce8:	bf71                	j	80002c84 <strtol+0x8>
    80002cea:	00f36663          	bltu	t1,a5,80002cf6 <strtol+0x7a>
    80002cee:	fc96879b          	addiw	a5,a3,-55
    80002cf2:	fec7c5e3          	blt	a5,a2,80002cdc <strtol+0x60>
    80002cf6:	c191                	beqz	a1,80002cfa <strtol+0x7e>
    80002cf8:	e198                	sd	a4,0(a1)
    80002cfa:	000e0463          	beqz	t3,80002d02 <strtol+0x86>
    80002cfe:	40a00533          	neg	a0,a0
    80002d02:	8082                	ret
    80002d04:	47c1                	li	a5,16
    80002d06:	faf618e3          	bne	a2,a5,80002cb6 <strtol+0x3a>
    80002d0a:	03000793          	li	a5,48
    80002d0e:	faf694e3          	bne	a3,a5,80002cb6 <strtol+0x3a>
    80002d12:	00174783          	lbu	a5,1(a4)
    80002d16:	05800693          	li	a3,88
    80002d1a:	0df7f793          	andi	a5,a5,223
    80002d1e:	f8d79ce3          	bne	a5,a3,80002cb6 <strtol+0x3a>
    80002d22:	0709                	addi	a4,a4,2
    80002d24:	bf49                	j	80002cb6 <strtol+0x3a>
    80002d26:	00174683          	lbu	a3,1(a4)
    80002d2a:	0705                	addi	a4,a4,1
    80002d2c:	bfbd                	j	80002caa <strtol+0x2e>
    80002d2e:	00174683          	lbu	a3,1(a4)
    80002d32:	4e05                	li	t3,1
    80002d34:	0705                	addi	a4,a4,1
    80002d36:	bf95                	j	80002caa <strtol+0x2e>
    80002d38:	00174783          	lbu	a5,1(a4)
    80002d3c:	05800693          	li	a3,88
    80002d40:	0df7f793          	andi	a5,a5,223
    80002d44:	00d78563          	beq	a5,a3,80002d4e <strtol+0xd2>
    80002d48:	0705                	addi	a4,a4,1
    80002d4a:	4621                	li	a2,8
    80002d4c:	b7ad                	j	80002cb6 <strtol+0x3a>
    80002d4e:	0709                	addi	a4,a4,2
    80002d50:	4641                	li	a2,16
    80002d52:	b795                	j	80002cb6 <strtol+0x3a>

0000000080002d54 <my_isspace>:
    80002d54:	02000793          	li	a5,32
    80002d58:	00f50863          	beq	a0,a5,80002d68 <my_isspace+0x14>
    80002d5c:	355d                	addiw	a0,a0,-9
    80002d5e:	0ff57513          	zext.b	a0,a0
    80002d62:	00553513          	sltiu	a0,a0,5
    80002d66:	8082                	ret
    80002d68:	4505                	li	a0,1
    80002d6a:	8082                	ret

0000000080002d6c <my_isdigit>:
    80002d6c:	fd05051b          	addiw	a0,a0,-48
    80002d70:	0ff57513          	zext.b	a0,a0
    80002d74:	00a53513          	sltiu	a0,a0,10
    80002d78:	8082                	ret

0000000080002d7a <strtod>:
    80002d7a:	02000693          	li	a3,32
    80002d7e:	4611                	li	a2,4
    80002d80:	00054783          	lbu	a5,0(a0)
    80002d84:	ff77871b          	addiw	a4,a5,-9
    80002d88:	0ff77713          	zext.b	a4,a4
    80002d8c:	08d78263          	beq	a5,a3,80002e10 <strtod+0x96>
    80002d90:	08e67063          	bgeu	a2,a4,80002e10 <strtod+0x96>
    80002d94:	02d00713          	li	a4,45
    80002d98:	06e78e63          	beq	a5,a4,80002e14 <strtod+0x9a>
    80002d9c:	02b00713          	li	a4,43
    80002da0:	08e78663          	beq	a5,a4,80002e2c <strtod+0xb2>
    80002da4:	00000717          	auipc	a4,0x0
    80002da8:	54c73587          	fld	fa1,1356(a4) # 800032f0 <atoll+0x2ce>
    80002dac:	22b58553          	fmv.d	fa0,fa1
    80002db0:	fd07871b          	addiw	a4,a5,-48
    80002db4:	0ff77613          	zext.b	a2,a4
    80002db8:	46a5                	li	a3,9
    80002dba:	f20007d3          	fmv.d.x	fa5,zero
    80002dbe:	02c6e463          	bltu	a3,a2,80002de6 <strtod+0x6c>
    80002dc2:	00000797          	auipc	a5,0x0
    80002dc6:	53e7b687          	fld	fa3,1342(a5) # 80003300 <atoll+0x2de>
    80002dca:	4625                	li	a2,9
    80002dcc:	00154783          	lbu	a5,1(a0)
    80002dd0:	d2070753          	fcvt.d.w	fa4,a4
    80002dd4:	0505                	addi	a0,a0,1
    80002dd6:	fd07871b          	addiw	a4,a5,-48
    80002dda:	0ff77693          	zext.b	a3,a4
    80002dde:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002de2:	fed675e3          	bgeu	a2,a3,80002dcc <strtod+0x52>
    80002de6:	02e00713          	li	a4,46
    80002dea:	0ce78363          	beq	a5,a4,80002eb0 <strtod+0x136>
    80002dee:	00054703          	lbu	a4,0(a0)
    80002df2:	0df77713          	andi	a4,a4,223
    80002df6:	04500793          	li	a5,69
    80002dfa:	22b58753          	fmv.d	fa4,fa1
    80002dfe:	04f70163          	beq	a4,a5,80002e40 <strtod+0xc6>
    80002e02:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e06:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e0a:	c191                	beqz	a1,80002e0e <strtod+0x94>
    80002e0c:	e188                	sd	a0,0(a1)
    80002e0e:	8082                	ret
    80002e10:	0505                	addi	a0,a0,1
    80002e12:	b7bd                	j	80002d80 <strtod+0x6>
    80002e14:	00154783          	lbu	a5,1(a0)
    80002e18:	00000717          	auipc	a4,0x0
    80002e1c:	4e073507          	fld	fa0,1248(a4) # 800032f8 <atoll+0x2d6>
    80002e20:	0505                	addi	a0,a0,1
    80002e22:	00000717          	auipc	a4,0x0
    80002e26:	4ce73587          	fld	fa1,1230(a4) # 800032f0 <atoll+0x2ce>
    80002e2a:	b759                	j	80002db0 <strtod+0x36>
    80002e2c:	00000797          	auipc	a5,0x0
    80002e30:	4c47b587          	fld	fa1,1220(a5) # 800032f0 <atoll+0x2ce>
    80002e34:	00154783          	lbu	a5,1(a0)
    80002e38:	22b58553          	fmv.d	fa0,fa1
    80002e3c:	0505                	addi	a0,a0,1
    80002e3e:	bf8d                	j	80002db0 <strtod+0x36>
    80002e40:	00154803          	lbu	a6,1(a0)
    80002e44:	02d00793          	li	a5,45
    80002e48:	0cf80363          	beq	a6,a5,80002f0e <strtod+0x194>
    80002e4c:	02b00793          	li	a5,43
    80002e50:	0ef80563          	beq	a6,a5,80002f3a <strtod+0x1c0>
    80002e54:	0505                	addi	a0,a0,1
    80002e56:	4705                	li	a4,1
    80002e58:	fd08069b          	addiw	a3,a6,-48
    80002e5c:	0ff6f613          	zext.b	a2,a3
    80002e60:	47a5                	li	a5,9
    80002e62:	0ec7e163          	bltu	a5,a2,80002f44 <strtod+0x1ca>
    80002e66:	4601                	li	a2,0
    80002e68:	48a5                	li	a7,9
    80002e6a:	00154803          	lbu	a6,1(a0)
    80002e6e:	0026179b          	slliw	a5,a2,0x2
    80002e72:	9fb1                	addw	a5,a5,a2
    80002e74:	0017979b          	slliw	a5,a5,0x1
    80002e78:	00f6863b          	addw	a2,a3,a5
    80002e7c:	fd08069b          	addiw	a3,a6,-48
    80002e80:	0ff6f813          	zext.b	a6,a3
    80002e84:	0505                	addi	a0,a0,1
    80002e86:	ff08f2e3          	bgeu	a7,a6,80002e6a <strtod+0xf0>
    80002e8a:	02c7073b          	mulw	a4,a4,a2
    80002e8e:	08075563          	bgez	a4,80002f18 <strtod+0x19e>
    80002e92:	22b58753          	fmv.d	fa4,fa1
    80002e96:	0017079b          	addiw	a5,a4,1
    80002e9a:	00000717          	auipc	a4,0x0
    80002e9e:	46e73687          	fld	fa3,1134(a4) # 80003308 <atoll+0x2e6>
    80002ea2:	4705                	li	a4,1
    80002ea4:	2785                	addiw	a5,a5,1
    80002ea6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eaa:	fee79de3          	bne	a5,a4,80002ea4 <strtod+0x12a>
    80002eae:	bf91                	j	80002e02 <strtod+0x88>
    80002eb0:	00154703          	lbu	a4,1(a0)
    80002eb4:	46a5                	li	a3,9
    80002eb6:	0505                	addi	a0,a0,1
    80002eb8:	fd07079b          	addiw	a5,a4,-48
    80002ebc:	0ff7f613          	zext.b	a2,a5
    80002ec0:	f2c6e9e3          	bltu	a3,a2,80002df2 <strtod+0x78>
    80002ec4:	d2078753          	fcvt.d.w	fa4,a5
    80002ec8:	4325                	li	t1,9
    80002eca:	4781                	li	a5,0
    80002ecc:	00000717          	auipc	a4,0x0
    80002ed0:	43c73687          	fld	fa3,1084(a4) # 80003308 <atoll+0x2e6>
    80002ed4:	4685                	li	a3,1
    80002ed6:	00154703          	lbu	a4,1(a0)
    80002eda:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ede:	0505                	addi	a0,a0,1
    80002ee0:	fd07061b          	addiw	a2,a4,-48
    80002ee4:	0ff67813          	zext.b	a6,a2
    80002ee8:	0017889b          	addiw	a7,a5,1
    80002eec:	f10363e3          	bltu	t1,a6,80002df2 <strtod+0x78>
    80002ef0:	22b58753          	fmv.d	fa4,fa1
    80002ef4:	40f007bb          	negw	a5,a5
    80002ef8:	2785                	addiw	a5,a5,1
    80002efa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002efe:	fed79de3          	bne	a5,a3,80002ef8 <strtod+0x17e>
    80002f02:	d2060653          	fcvt.d.w	fa2,a2
    80002f06:	87c6                	mv	a5,a7
    80002f08:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f0c:	b7e9                	j	80002ed6 <strtod+0x15c>
    80002f0e:	00254803          	lbu	a6,2(a0)
    80002f12:	577d                	li	a4,-1
    80002f14:	0509                	addi	a0,a0,2
    80002f16:	b789                	j	80002e58 <strtod+0xde>
    80002f18:	22b58753          	fmv.d	fa4,fa1
    80002f1c:	fff7079b          	addiw	a5,a4,-1
    80002f20:	ee0701e3          	beqz	a4,80002e02 <strtod+0x88>
    80002f24:	00000717          	auipc	a4,0x0
    80002f28:	3dc73687          	fld	fa3,988(a4) # 80003300 <atoll+0x2de>
    80002f2c:	577d                	li	a4,-1
    80002f2e:	37fd                	addiw	a5,a5,-1
    80002f30:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f34:	fee79de3          	bne	a5,a4,80002f2e <strtod+0x1b4>
    80002f38:	b5e9                	j	80002e02 <strtod+0x88>
    80002f3a:	00254803          	lbu	a6,2(a0)
    80002f3e:	4705                	li	a4,1
    80002f40:	0509                	addi	a0,a0,2
    80002f42:	bf19                	j	80002e58 <strtod+0xde>
    80002f44:	22b58753          	fmv.d	fa4,fa1
    80002f48:	bd6d                	j	80002e02 <strtod+0x88>

0000000080002f4a <atof>:
    80002f4a:	4581                	li	a1,0
    80002f4c:	b53d                	j	80002d7a <strtod>

0000000080002f4e <strtoll>:
    80002f4e:	872a                	mv	a4,a0
    80002f50:	4811                	li	a6,4
    80002f52:	02000513          	li	a0,32
    80002f56:	00074683          	lbu	a3,0(a4)
    80002f5a:	ff76879b          	addiw	a5,a3,-9
    80002f5e:	0ff7f793          	zext.b	a5,a5
    80002f62:	04a68963          	beq	a3,a0,80002fb4 <strtoll+0x66>
    80002f66:	04f87763          	bgeu	a6,a5,80002fb4 <strtoll+0x66>
    80002f6a:	02d00793          	li	a5,45
    80002f6e:	08f68663          	beq	a3,a5,80002ffa <strtoll+0xac>
    80002f72:	02b00793          	li	a5,43
    80002f76:	4e01                	li	t3,0
    80002f78:	06f68d63          	beq	a3,a5,80002ff2 <strtoll+0xa4>
    80002f7c:	ca39                	beqz	a2,80002fd2 <strtoll+0x84>
    80002f7e:	47c1                	li	a5,16
    80002f80:	08f60263          	beq	a2,a5,80003004 <strtoll+0xb6>
    80002f84:	4501                	li	a0,0
    80002f86:	48a5                	li	a7,9
    80002f88:	4365                	li	t1,25
    80002f8a:	00074683          	lbu	a3,0(a4)
    80002f8e:	fd06879b          	addiw	a5,a3,-48
    80002f92:	f9f6881b          	addiw	a6,a3,-97
    80002f96:	00f8f863          	bgeu	a7,a5,80002fa6 <strtoll+0x58>
    80002f9a:	fbf6879b          	addiw	a5,a3,-65
    80002f9e:	01036d63          	bltu	t1,a6,80002fb8 <strtoll+0x6a>
    80002fa2:	fa96879b          	addiw	a5,a3,-87
    80002fa6:	00c7df63          	bge	a5,a2,80002fc4 <strtoll+0x76>
    80002faa:	02a60533          	mul	a0,a2,a0
    80002fae:	0705                	addi	a4,a4,1
    80002fb0:	953e                	add	a0,a0,a5
    80002fb2:	bfe1                	j	80002f8a <strtoll+0x3c>
    80002fb4:	0705                	addi	a4,a4,1
    80002fb6:	b745                	j	80002f56 <strtoll+0x8>
    80002fb8:	00f36663          	bltu	t1,a5,80002fc4 <strtoll+0x76>
    80002fbc:	fc96879b          	addiw	a5,a3,-55
    80002fc0:	fec7c5e3          	blt	a5,a2,80002faa <strtoll+0x5c>
    80002fc4:	c191                	beqz	a1,80002fc8 <strtoll+0x7a>
    80002fc6:	e198                	sd	a4,0(a1)
    80002fc8:	000e0463          	beqz	t3,80002fd0 <strtoll+0x82>
    80002fcc:	40a00533          	neg	a0,a0
    80002fd0:	8082                	ret
    80002fd2:	03000793          	li	a5,48
    80002fd6:	4629                	li	a2,10
    80002fd8:	faf696e3          	bne	a3,a5,80002f84 <strtoll+0x36>
    80002fdc:	00174783          	lbu	a5,1(a4)
    80002fe0:	05800693          	li	a3,88
    80002fe4:	0df7f793          	andi	a5,a5,223
    80002fe8:	02d78a63          	beq	a5,a3,8000301c <strtoll+0xce>
    80002fec:	0705                	addi	a4,a4,1
    80002fee:	4621                	li	a2,8
    80002ff0:	bf51                	j	80002f84 <strtoll+0x36>
    80002ff2:	00174683          	lbu	a3,1(a4)
    80002ff6:	0705                	addi	a4,a4,1
    80002ff8:	b751                	j	80002f7c <strtoll+0x2e>
    80002ffa:	00174683          	lbu	a3,1(a4)
    80002ffe:	4e05                	li	t3,1
    80003000:	0705                	addi	a4,a4,1
    80003002:	bfad                	j	80002f7c <strtoll+0x2e>
    80003004:	03000793          	li	a5,48
    80003008:	f6f69ee3          	bne	a3,a5,80002f84 <strtoll+0x36>
    8000300c:	00174783          	lbu	a5,1(a4)
    80003010:	05800693          	li	a3,88
    80003014:	0df7f793          	andi	a5,a5,223
    80003018:	f6d796e3          	bne	a5,a3,80002f84 <strtoll+0x36>
    8000301c:	0709                	addi	a4,a4,2
    8000301e:	4641                	li	a2,16
    80003020:	b795                	j	80002f84 <strtoll+0x36>

0000000080003022 <atoll>:
    80003022:	872a                	mv	a4,a0
    80003024:	02000613          	li	a2,32
    80003028:	4591                	li	a1,4
    8000302a:	00074683          	lbu	a3,0(a4)
    8000302e:	ff76879b          	addiw	a5,a3,-9
    80003032:	0ff7f793          	zext.b	a5,a5
    80003036:	04c68b63          	beq	a3,a2,8000308c <atoll+0x6a>
    8000303a:	04f5f963          	bgeu	a1,a5,8000308c <atoll+0x6a>
    8000303e:	02d00793          	li	a5,45
    80003042:	06f68363          	beq	a3,a5,800030a8 <atoll+0x86>
    80003046:	02b00793          	li	a5,43
    8000304a:	04f68363          	beq	a3,a5,80003090 <atoll+0x6e>
    8000304e:	fd06861b          	addiw	a2,a3,-48
    80003052:	0ff67693          	zext.b	a3,a2
    80003056:	47a5                	li	a5,9
    80003058:	4801                	li	a6,0
    8000305a:	06d7e263          	bltu	a5,a3,800030be <atoll+0x9c>
    8000305e:	4501                	li	a0,0
    80003060:	45a5                	li	a1,9
    80003062:	00174683          	lbu	a3,1(a4)
    80003066:	00251793          	slli	a5,a0,0x2
    8000306a:	97aa                	add	a5,a5,a0
    8000306c:	0006051b          	sext.w	a0,a2
    80003070:	fd06861b          	addiw	a2,a3,-48
    80003074:	0786                	slli	a5,a5,0x1
    80003076:	0ff67693          	zext.b	a3,a2
    8000307a:	0705                	addi	a4,a4,1
    8000307c:	953e                	add	a0,a0,a5
    8000307e:	fed5f2e3          	bgeu	a1,a3,80003062 <atoll+0x40>
    80003082:	02080f63          	beqz	a6,800030c0 <atoll+0x9e>
    80003086:	40a00533          	neg	a0,a0
    8000308a:	8082                	ret
    8000308c:	0705                	addi	a4,a4,1
    8000308e:	bf71                	j	8000302a <atoll+0x8>
    80003090:	00174683          	lbu	a3,1(a4)
    80003094:	47a5                	li	a5,9
    80003096:	0705                	addi	a4,a4,1
    80003098:	fd06861b          	addiw	a2,a3,-48
    8000309c:	0ff67693          	zext.b	a3,a2
    800030a0:	00d7ef63          	bltu	a5,a3,800030be <atoll+0x9c>
    800030a4:	4801                	li	a6,0
    800030a6:	bf65                	j	8000305e <atoll+0x3c>
    800030a8:	00174683          	lbu	a3,1(a4)
    800030ac:	47a5                	li	a5,9
    800030ae:	0705                	addi	a4,a4,1
    800030b0:	fd06861b          	addiw	a2,a3,-48
    800030b4:	0ff67693          	zext.b	a3,a2
    800030b8:	4805                	li	a6,1
    800030ba:	fad7f2e3          	bgeu	a5,a3,8000305e <atoll+0x3c>
    800030be:	4501                	li	a0,0
    800030c0:	8082                	ret

Disassembly of section .text.startup:

00000000800030c2 <.text.startup>:
    800030c2:	1141                	addi	sp,sp,-16
    800030c4:	00000517          	auipc	a0,0x0
    800030c8:	0ac50513          	addi	a0,a0,172 # 80003170 <atoll+0x14e>
    800030cc:	e406                	sd	ra,8(sp)
    800030ce:	fc6ff0ef          	jal	80002894 <printstr>
    800030d2:	60a2                	ld	ra,8(sp)
    800030d4:	557d                	li	a0,-1
    800030d6:	0141                	addi	sp,sp,16
    800030d8:	8082                	ret
