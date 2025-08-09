
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	a4418193          	addi	gp,gp,-1468 # 80003b38 <__global_pointer$>
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
    80000120:	15b0206f          	j	80002a7a <_init>

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
    8000016e:	744020ef          	jal	800028b2 <handle_trap>
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
    8000204e:	31e28293          	addi	t0,t0,798 # 80003368 <dp>
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
    8000223c:	130e8e93          	addi	t4,t4,304 # 80003368 <dp>
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
    80002352:	00a58593          	addi	a1,a1,10 # 80003358 <atoll+0x2f2>
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
    80002396:	00054683          	lbu	a3,0(a0)
    8000239a:	caa9                	beqz	a3,800023ec <encode_sequence+0x56>
    8000239c:	4605                	li	a2,1
    8000239e:	1602                	slli	a2,a2,0x20
    800023a0:	ff860813          	addi	a6,a2,-8
    800023a4:	4701                	li	a4,0
    800023a6:	4381                	li	t2,0
    800023a8:	4781                	li	a5,0
    800023aa:	a829                	j	800023c4 <encode_sequence+0x2e>
    800023ac:	0ff6f613          	zext.b	a2,a3
    800023b0:	00329693          	slli	a3,t0,0x3
    800023b4:	00d61633          	sll	a2,a2,a3
    800023b8:	8fd1                	or	a5,a5,a2
    800023ba:	2385                	addiw	t2,t2,1
    800023bc:	0705                	addi	a4,a4,1
    800023be:	0018c683          	lbu	a3,1(a7)
    800023c2:	c695                	beqz	a3,800023ee <encode_sequence+0x58>
    800023c4:	00e508b3          	add	a7,a0,a4
    800023c8:	00777293          	andi	t0,a4,7
    800023cc:	00503333          	snez	t1,t0
    800023d0:	00173613          	seqz	a2,a4
    800023d4:	00666633          	or	a2,a2,t1
    800023d8:	fa71                	bnez	a2,800023ac <encode_sequence+0x16>
    800023da:	01077633          	and	a2,a4,a6
    800023de:	962e                	add	a2,a2,a1
    800023e0:	fef63c23          	sd	a5,-8(a2)
    800023e4:	0008c683          	lbu	a3,0(a7)
    800023e8:	4781                	li	a5,0
    800023ea:	b7c9                	j	800023ac <encode_sequence+0x16>
    800023ec:	4381                	li	t2,0
    800023ee:	1075a023          	sw	t2,256(a1)
    800023f2:	8082                	ret

00000000800023f4 <main>:
    800023f4:	dd010113          	addi	sp,sp,-560
    800023f8:	22113423          	sd	ra,552(sp)
    800023fc:	22813023          	sd	s0,544(sp)
    80002400:	04100793          	li	a5,65
    80002404:	00001317          	auipc	t1,0x1
    80002408:	d1a30313          	addi	t1,t1,-742 # 8000311e <atoll+0xb8>
    8000240c:	4585                	li	a1,1
    8000240e:	1582                	slli	a1,a1,0x20
    80002410:	ff858893          	addi	a7,a1,-8
    80002414:	11810813          	addi	a6,sp,280
    80002418:	03400293          	li	t0,52
    8000241c:	4701                	li	a4,0
    8000241e:	4601                	li	a2,0
    80002420:	a829                	j	8000243a <main+0x46>
    80002422:	0ff7f513          	zext.b	a0,a5
    80002426:	00369593          	slli	a1,a3,0x3
    8000242a:	00b51533          	sll	a0,a0,a1
    8000242e:	8e49                	or	a2,a2,a0
    80002430:	0705                	addi	a4,a4,1
    80002432:	0013c783          	lbu	a5,1(t2)
    80002436:	02570563          	beq	a4,t0,80002460 <main+0x6c>
    8000243a:	00e303b3          	add	t2,t1,a4
    8000243e:	00777693          	andi	a3,a4,7
    80002442:	00d03533          	snez	a0,a3
    80002446:	00173593          	seqz	a1,a4
    8000244a:	8d4d                	or	a0,a0,a1
    8000244c:	f979                	bnez	a0,80002422 <main+0x2e>
    8000244e:	01177533          	and	a0,a4,a7
    80002452:	9542                	add	a0,a0,a6
    80002454:	fec53c23          	sd	a2,-8(a0)
    80002458:	0003c783          	lbu	a5,0(t2)
    8000245c:	4601                	li	a2,0
    8000245e:	b7d1                	j	80002422 <main+0x2e>
    80002460:	03400513          	li	a0,52
    80002464:	20a12c23          	sw	a0,536(sp)
    80002468:	04100793          	li	a5,65
    8000246c:	00001317          	auipc	t1,0x1
    80002470:	ce730313          	addi	t1,t1,-793 # 80003153 <atoll+0xed>
    80002474:	4585                	li	a1,1
    80002476:	1582                	slli	a1,a1,0x20
    80002478:	ff858893          	addi	a7,a1,-8
    8000247c:	01010813          	addi	a6,sp,16
    80002480:	03600293          	li	t0,54
    80002484:	4701                	li	a4,0
    80002486:	4601                	li	a2,0
    80002488:	a829                	j	800024a2 <main+0xae>
    8000248a:	0ff7f513          	zext.b	a0,a5
    8000248e:	00369593          	slli	a1,a3,0x3
    80002492:	00b51533          	sll	a0,a0,a1
    80002496:	8e49                	or	a2,a2,a0
    80002498:	0705                	addi	a4,a4,1
    8000249a:	0013c783          	lbu	a5,1(t2)
    8000249e:	02570563          	beq	a4,t0,800024c8 <main+0xd4>
    800024a2:	00e303b3          	add	t2,t1,a4
    800024a6:	00777693          	andi	a3,a4,7
    800024aa:	00d03533          	snez	a0,a3
    800024ae:	00173593          	seqz	a1,a4
    800024b2:	8d4d                	or	a0,a0,a1
    800024b4:	f979                	bnez	a0,8000248a <main+0x96>
    800024b6:	01177533          	and	a0,a4,a7
    800024ba:	9542                	add	a0,a0,a6
    800024bc:	fec53c23          	sd	a2,-8(a0)
    800024c0:	0003c783          	lbu	a5,0(t2)
    800024c4:	4601                	li	a2,0
    800024c6:	b7d1                	j	8000248a <main+0x96>
    800024c8:	03600513          	li	a0,54
    800024cc:	10a12823          	sw	a0,272(sp)
    800024d0:	b0002473          	csrr	s0,mcycle
    800024d4:	0a28                	addi	a0,sp,280
    800024d6:	080c                	addi	a1,sp,16
    800024d8:	0070                	addi	a2,sp,12
    800024da:	868a                	mv	a3,sp
    800024dc:	00000097          	auipc	ra,0x0
    800024e0:	b30080e7          	jalr	-1232(ra) # 8000200c <find_overlap_optimized>
    800024e4:	b0002573          	csrr	a0,mcycle
    800024e8:	9d01                	subw	a0,a0,s0
    800024ea:	22813083          	ld	ra,552(sp)
    800024ee:	22013403          	ld	s0,544(sp)
    800024f2:	23010113          	addi	sp,sp,560
    800024f6:	8082                	ret

00000000800024f8 <vprintfmt>:
    800024f8:	7149                	addi	sp,sp,-368
    800024fa:	f2a2                	sd	s0,352(sp)
    800024fc:	eea6                	sd	s1,344(sp)
    800024fe:	eaca                	sd	s2,336(sp)
    80002500:	e2d2                	sd	s4,320(sp)
    80002502:	fe56                	sd	s5,312(sp)
    80002504:	fa5a                	sd	s6,304(sp)
    80002506:	f65e                	sd	s7,296(sp)
    80002508:	f686                	sd	ra,360(sp)
    8000250a:	e6ce                	sd	s3,328(sp)
    8000250c:	f262                	sd	s8,288(sp)
    8000250e:	ee66                	sd	s9,280(sp)
    80002510:	e66e                	sd	s11,264(sp)
    80002512:	892a                	mv	s2,a0
    80002514:	84ae                	mv	s1,a1
    80002516:	8432                	mv	s0,a2
    80002518:	8bb6                	mv	s7,a3
    8000251a:	02500a13          	li	s4,37
    8000251e:	05500b13          	li	s6,85
    80002522:	00001a97          	auipc	s5,0x1
    80002526:	cbaa8a93          	addi	s5,s5,-838 # 800031dc <atoll+0x176>
    8000252a:	a029                	j	80002534 <vprintfmt+0x3c>
    8000252c:	cd1d                	beqz	a0,8000256a <vprintfmt+0x72>
    8000252e:	85a6                	mv	a1,s1
    80002530:	0405                	addi	s0,s0,1
    80002532:	9902                	jalr	s2
    80002534:	00044503          	lbu	a0,0(s0)
    80002538:	ff451ae3          	bne	a0,s4,8000252c <vprintfmt+0x34>
    8000253c:	00144683          	lbu	a3,1(s0)
    80002540:	00140993          	addi	s3,s0,1
    80002544:	874e                	mv	a4,s3
    80002546:	02000c93          	li	s9,32
    8000254a:	5c7d                	li	s8,-1
    8000254c:	5dfd                	li	s11,-1
    8000254e:	4581                	li	a1,0
    80002550:	fdd6879b          	addiw	a5,a3,-35
    80002554:	0ff7f793          	zext.b	a5,a5
    80002558:	00170413          	addi	s0,a4,1
    8000255c:	04fb6163          	bltu	s6,a5,8000259e <vprintfmt+0xa6>
    80002560:	078a                	slli	a5,a5,0x2
    80002562:	97d6                	add	a5,a5,s5
    80002564:	439c                	lw	a5,0(a5)
    80002566:	97d6                	add	a5,a5,s5
    80002568:	8782                	jr	a5
    8000256a:	70b6                	ld	ra,360(sp)
    8000256c:	7416                	ld	s0,352(sp)
    8000256e:	64f6                	ld	s1,344(sp)
    80002570:	6956                	ld	s2,336(sp)
    80002572:	69b6                	ld	s3,328(sp)
    80002574:	6a16                	ld	s4,320(sp)
    80002576:	7af2                	ld	s5,312(sp)
    80002578:	7b52                	ld	s6,304(sp)
    8000257a:	7bb2                	ld	s7,296(sp)
    8000257c:	7c12                	ld	s8,288(sp)
    8000257e:	6cf2                	ld	s9,280(sp)
    80002580:	6db2                	ld	s11,264(sp)
    80002582:	6175                	addi	sp,sp,368
    80002584:	8082                	ret
    80002586:	8cb6                	mv	s9,a3
    80002588:	00174683          	lbu	a3,1(a4)
    8000258c:	8722                	mv	a4,s0
    8000258e:	00170413          	addi	s0,a4,1
    80002592:	fdd6879b          	addiw	a5,a3,-35
    80002596:	0ff7f793          	zext.b	a5,a5
    8000259a:	fcfb73e3          	bgeu	s6,a5,80002560 <vprintfmt+0x68>
    8000259e:	85a6                	mv	a1,s1
    800025a0:	02500513          	li	a0,37
    800025a4:	9902                	jalr	s2
    800025a6:	844e                	mv	s0,s3
    800025a8:	b771                	j	80002534 <vprintfmt+0x3c>
    800025aa:	fd068c1b          	addiw	s8,a3,-48
    800025ae:	00174683          	lbu	a3,1(a4)
    800025b2:	47a5                	li	a5,9
    800025b4:	fd06871b          	addiw	a4,a3,-48
    800025b8:	0006861b          	sext.w	a2,a3
    800025bc:	20e7ef63          	bltu	a5,a4,800027da <vprintfmt+0x2e2>
    800025c0:	8722                	mv	a4,s0
    800025c2:	4825                	li	a6,9
    800025c4:	00174683          	lbu	a3,1(a4)
    800025c8:	002c179b          	slliw	a5,s8,0x2
    800025cc:	018787bb          	addw	a5,a5,s8
    800025d0:	0017979b          	slliw	a5,a5,0x1
    800025d4:	9fb1                	addw	a5,a5,a2
    800025d6:	fd06851b          	addiw	a0,a3,-48
    800025da:	0705                	addi	a4,a4,1
    800025dc:	fd078c1b          	addiw	s8,a5,-48
    800025e0:	0006861b          	sext.w	a2,a3
    800025e4:	fea870e3          	bgeu	a6,a0,800025c4 <vprintfmt+0xcc>
    800025e8:	f60dd4e3          	bgez	s11,80002550 <vprintfmt+0x58>
    800025ec:	8de2                	mv	s11,s8
    800025ee:	5c7d                	li	s8,-1
    800025f0:	b785                	j	80002550 <vprintfmt+0x58>
    800025f2:	00174683          	lbu	a3,1(a4)
    800025f6:	8722                	mv	a4,s0
    800025f8:	bfa1                	j	80002550 <vprintfmt+0x58>
    800025fa:	85a6                	mv	a1,s1
    800025fc:	02500513          	li	a0,37
    80002600:	9902                	jalr	s2
    80002602:	bf0d                	j	80002534 <vprintfmt+0x3c>
    80002604:	000bac03          	lw	s8,0(s7)
    80002608:	00174683          	lbu	a3,1(a4)
    8000260c:	0ba1                	addi	s7,s7,8
    8000260e:	8722                	mv	a4,s0
    80002610:	bfe1                	j	800025e8 <vprintfmt+0xf0>
    80002612:	85a6                	mv	a1,s1
    80002614:	03000513          	li	a0,48
    80002618:	ea6a                	sd	s10,272(sp)
    8000261a:	9902                	jalr	s2
    8000261c:	85a6                	mv	a1,s1
    8000261e:	07800513          	li	a0,120
    80002622:	9902                	jalr	s2
    80002624:	4641                	li	a2,16
    80002626:	008b8713          	addi	a4,s7,8
    8000262a:	000bb783          	ld	a5,0(s7)
    8000262e:	8bba                	mv	s7,a4
    80002630:	02c7f5b3          	remu	a1,a5,a2
    80002634:	000c899b          	sext.w	s3,s9
    80002638:	0054                	addi	a3,sp,4
    8000263a:	4705                	li	a4,1
    8000263c:	c02e                	sw	a1,0(sp)
    8000263e:	16c7ea63          	bltu	a5,a2,800027b2 <vprintfmt+0x2ba>
    80002642:	02c7d7b3          	divu	a5,a5,a2
    80002646:	0691                	addi	a3,a3,4
    80002648:	8c3a                	mv	s8,a4
    8000264a:	2705                	addiw	a4,a4,1
    8000264c:	02c7f5b3          	remu	a1,a5,a2
    80002650:	feb6ae23          	sw	a1,-4(a3)
    80002654:	fec7f7e3          	bgeu	a5,a2,80002642 <vprintfmt+0x14a>
    80002658:	fffd8c9b          	addiw	s9,s11,-1
    8000265c:	fff70d1b          	addiw	s10,a4,-1
    80002660:	01b75863          	bge	a4,s11,80002670 <vprintfmt+0x178>
    80002664:	85a6                	mv	a1,s1
    80002666:	854e                	mv	a0,s3
    80002668:	3cfd                	addiw	s9,s9,-1
    8000266a:	9902                	jalr	s2
    8000266c:	ffac9ce3          	bne	s9,s10,80002664 <vprintfmt+0x16c>
    80002670:	0c0a                	slli	s8,s8,0x2
    80002672:	018109b3          	add	s3,sp,s8
    80002676:	ffc10c93          	addi	s9,sp,-4
    8000267a:	4c25                	li	s8,9
    8000267c:	0009a783          	lw	a5,0(s3)
    80002680:	03000513          	li	a0,48
    80002684:	00fc7463          	bgeu	s8,a5,8000268c <vprintfmt+0x194>
    80002688:	05700513          	li	a0,87
    8000268c:	85a6                	mv	a1,s1
    8000268e:	9d3d                	addw	a0,a0,a5
    80002690:	19f1                	addi	s3,s3,-4
    80002692:	9902                	jalr	s2
    80002694:	ff9994e3          	bne	s3,s9,8000267c <vprintfmt+0x184>
    80002698:	6d52                	ld	s10,272(sp)
    8000269a:	bd69                	j	80002534 <vprintfmt+0x3c>
    8000269c:	ea6a                	sd	s10,272(sp)
    8000269e:	4785                	li	a5,1
    800026a0:	008b8c13          	addi	s8,s7,8
    800026a4:	00b7c463          	blt	a5,a1,800026ac <vprintfmt+0x1b4>
    800026a8:	10058763          	beqz	a1,800027b6 <vprintfmt+0x2be>
    800026ac:	000bb983          	ld	s3,0(s7)
    800026b0:	1009cc63          	bltz	s3,800027c8 <vprintfmt+0x2d0>
    800026b4:	87ce                	mv	a5,s3
    800026b6:	8be2                	mv	s7,s8
    800026b8:	4629                	li	a2,10
    800026ba:	bf9d                	j	80002630 <vprintfmt+0x138>
    800026bc:	00174683          	lbu	a3,1(a4)
    800026c0:	2585                	addiw	a1,a1,1
    800026c2:	8722                	mv	a4,s0
    800026c4:	b571                	j	80002550 <vprintfmt+0x58>
    800026c6:	ea6a                	sd	s10,272(sp)
    800026c8:	4641                	li	a2,16
    800026ca:	4785                	li	a5,1
    800026cc:	008b8713          	addi	a4,s7,8
    800026d0:	f4b7cde3          	blt	a5,a1,8000262a <vprintfmt+0x132>
    800026d4:	f9b9                	bnez	a1,8000262a <vprintfmt+0x132>
    800026d6:	000be783          	lwu	a5,0(s7)
    800026da:	8bba                	mv	s7,a4
    800026dc:	bf91                	j	80002630 <vprintfmt+0x138>
    800026de:	ea6a                	sd	s10,272(sp)
    800026e0:	000bbd03          	ld	s10,0(s7)
    800026e4:	0ba1                	addi	s7,s7,8
    800026e6:	040d0363          	beqz	s10,8000272c <vprintfmt+0x234>
    800026ea:	09b05e63          	blez	s11,80002786 <vprintfmt+0x28e>
    800026ee:	02d00793          	li	a5,45
    800026f2:	04fc9f63          	bne	s9,a5,80002750 <vprintfmt+0x258>
    800026f6:	000d4503          	lbu	a0,0(s10)
    800026fa:	c105                	beqz	a0,8000271a <vprintfmt+0x222>
    800026fc:	59fd                	li	s3,-1
    800026fe:	000c4563          	bltz	s8,80002708 <vprintfmt+0x210>
    80002702:	3c7d                	addiw	s8,s8,-1
    80002704:	013c0963          	beq	s8,s3,80002716 <vprintfmt+0x21e>
    80002708:	85a6                	mv	a1,s1
    8000270a:	9902                	jalr	s2
    8000270c:	001d4503          	lbu	a0,1(s10)
    80002710:	3dfd                	addiw	s11,s11,-1
    80002712:	0d05                	addi	s10,s10,1
    80002714:	f56d                	bnez	a0,800026fe <vprintfmt+0x206>
    80002716:	f9b051e3          	blez	s11,80002698 <vprintfmt+0x1a0>
    8000271a:	85a6                	mv	a1,s1
    8000271c:	02000513          	li	a0,32
    80002720:	3dfd                	addiw	s11,s11,-1
    80002722:	9902                	jalr	s2
    80002724:	fe0d9be3          	bnez	s11,8000271a <vprintfmt+0x222>
    80002728:	6d52                	ld	s10,272(sp)
    8000272a:	b529                	j	80002534 <vprintfmt+0x3c>
    8000272c:	00001d17          	auipc	s10,0x1
    80002730:	a64d0d13          	addi	s10,s10,-1436 # 80003190 <atoll+0x12a>
    80002734:	02800513          	li	a0,40
    80002738:	fdb052e3          	blez	s11,800026fc <vprintfmt+0x204>
    8000273c:	02d00793          	li	a5,45
    80002740:	00001d17          	auipc	s10,0x1
    80002744:	a50d0d13          	addi	s10,s10,-1456 # 80003190 <atoll+0x12a>
    80002748:	02800513          	li	a0,40
    8000274c:	fafc88e3          	beq	s9,a5,800026fc <vprintfmt+0x204>
    80002750:	000d861b          	sext.w	a2,s11
    80002754:	87ea                	mv	a5,s10
    80002756:	018d06b3          	add	a3,s10,s8
    8000275a:	000c1663          	bnez	s8,80002766 <vprintfmt+0x26e>
    8000275e:	a829                	j	80002778 <vprintfmt+0x280>
    80002760:	0785                	addi	a5,a5,1
    80002762:	00d78563          	beq	a5,a3,8000276c <vprintfmt+0x274>
    80002766:	0007c703          	lbu	a4,0(a5)
    8000276a:	fb7d                	bnez	a4,80002760 <vprintfmt+0x268>
    8000276c:	41a787b3          	sub	a5,a5,s10
    80002770:	40f60dbb          	subw	s11,a2,a5
    80002774:	01b05963          	blez	s11,80002786 <vprintfmt+0x28e>
    80002778:	2c81                	sext.w	s9,s9
    8000277a:	85a6                	mv	a1,s1
    8000277c:	8566                	mv	a0,s9
    8000277e:	3dfd                	addiw	s11,s11,-1
    80002780:	9902                	jalr	s2
    80002782:	fe0d9ce3          	bnez	s11,8000277a <vprintfmt+0x282>
    80002786:	000d4503          	lbu	a0,0(s10)
    8000278a:	d519                	beqz	a0,80002698 <vprintfmt+0x1a0>
    8000278c:	59fd                	li	s3,-1
    8000278e:	bf85                	j	800026fe <vprintfmt+0x206>
    80002790:	fffdc793          	not	a5,s11
    80002794:	97fd                	srai	a5,a5,0x3f
    80002796:	00fdf7b3          	and	a5,s11,a5
    8000279a:	00174683          	lbu	a3,1(a4)
    8000279e:	00078d9b          	sext.w	s11,a5
    800027a2:	8722                	mv	a4,s0
    800027a4:	b375                	j	80002550 <vprintfmt+0x58>
    800027a6:	000ba503          	lw	a0,0(s7)
    800027aa:	85a6                	mv	a1,s1
    800027ac:	0ba1                	addi	s7,s7,8
    800027ae:	9902                	jalr	s2
    800027b0:	b351                	j	80002534 <vprintfmt+0x3c>
    800027b2:	4c01                	li	s8,0
    800027b4:	b555                	j	80002658 <vprintfmt+0x160>
    800027b6:	000ba983          	lw	s3,0(s7)
    800027ba:	bddd                	j	800026b0 <vprintfmt+0x1b8>
    800027bc:	ea6a                	sd	s10,272(sp)
    800027be:	4629                	li	a2,10
    800027c0:	b729                	j	800026ca <vprintfmt+0x1d2>
    800027c2:	ea6a                	sd	s10,272(sp)
    800027c4:	4621                	li	a2,8
    800027c6:	b711                	j	800026ca <vprintfmt+0x1d2>
    800027c8:	85a6                	mv	a1,s1
    800027ca:	02d00513          	li	a0,45
    800027ce:	9902                	jalr	s2
    800027d0:	413007b3          	neg	a5,s3
    800027d4:	8be2                	mv	s7,s8
    800027d6:	4629                	li	a2,10
    800027d8:	bda1                	j	80002630 <vprintfmt+0x138>
    800027da:	8722                	mv	a4,s0
    800027dc:	b531                	j	800025e8 <vprintfmt+0xf0>

00000000800027de <sprintf_putch.0>:
    800027de:	619c                	ld	a5,0(a1)
    800027e0:	00a78023          	sb	a0,0(a5)
    800027e4:	619c                	ld	a5,0(a1)
    800027e6:	0785                	addi	a5,a5,1
    800027e8:	e19c                	sd	a5,0(a1)
    800027ea:	8082                	ret

00000000800027ec <putchar>:
    800027ec:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027f0:	00020793          	mv	a5,tp
    800027f4:	97c2                	add	a5,a5,a6
    800027f6:	7159                	addi	sp,sp,-112
    800027f8:	0018069b          	addiw	a3,a6,1
    800027fc:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002800:	00a78023          	sb	a0,0(a5)
    80002804:	03f10713          	addi	a4,sp,63
    80002808:	47a9                	li	a5,10
    8000280a:	fc077713          	andi	a4,a4,-64
    8000280e:	00f50963          	beq	a0,a5,80002820 <putchar+0x34>
    80002812:	04000793          	li	a5,64
    80002816:	00f68563          	beq	a3,a5,80002820 <putchar+0x34>
    8000281a:	4501                	li	a0,0
    8000281c:	6165                	addi	sp,sp,112
    8000281e:	8082                	ret
    80002820:	04000793          	li	a5,64
    80002824:	e31c                	sd	a5,0(a4)
    80002826:	4785                	li	a5,1
    80002828:	e71c                	sd	a5,8(a4)
    8000282a:	00020613          	mv	a2,tp
    8000282e:	eb10                	sd	a2,16(a4)
    80002830:	ef14                	sd	a3,24(a4)
    80002832:	0ff0000f          	fence
    80002836:	fffff697          	auipc	a3,0xfffff
    8000283a:	80a68693          	addi	a3,a3,-2038 # 80001040 <fromhost>
    8000283e:	ffffe797          	auipc	a5,0xffffe
    80002842:	7ce7b123          	sd	a4,1986(a5) # 80001000 <tohost>
    80002846:	629c                	ld	a5,0(a3)
    80002848:	dffd                	beqz	a5,80002846 <putchar+0x5a>
    8000284a:	ffffe797          	auipc	a5,0xffffe
    8000284e:	7e07bb23          	sd	zero,2038(a5) # 80001040 <fromhost>
    80002852:	0ff0000f          	fence
    80002856:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000285a:	631c                	ld	a5,0(a4)
    8000285c:	4501                	li	a0,0
    8000285e:	6165                	addi	sp,sp,112
    80002860:	8082                	ret

0000000080002862 <setStats>:
    80002862:	b0002773          	csrr	a4,mcycle
    80002866:	00022797          	auipc	a5,0x22
    8000286a:	b2278793          	addi	a5,a5,-1246 # 80024388 <counters>
    8000286e:	c511                	beqz	a0,8000287a <setStats+0x18>
    80002870:	e398                	sd	a4,0(a5)
    80002872:	b0202773          	csrr	a4,minstret
    80002876:	e798                	sd	a4,8(a5)
    80002878:	8082                	ret
    8000287a:	6394                	ld	a3,0(a5)
    8000287c:	00001617          	auipc	a2,0x1
    80002880:	92460613          	addi	a2,a2,-1756 # 800031a0 <atoll+0x13a>
    80002884:	eb90                	sd	a2,16(a5)
    80002886:	8f15                	sub	a4,a4,a3
    80002888:	e398                	sd	a4,0(a5)
    8000288a:	b0202773          	csrr	a4,minstret
    8000288e:	6794                	ld	a3,8(a5)
    80002890:	00001617          	auipc	a2,0x1
    80002894:	91860613          	addi	a2,a2,-1768 # 800031a8 <atoll+0x142>
    80002898:	ef90                	sd	a2,24(a5)
    8000289a:	8f15                	sub	a4,a4,a3
    8000289c:	e798                	sd	a4,8(a5)
    8000289e:	8082                	ret

00000000800028a0 <tohost_exit>:
    800028a0:	00151793          	slli	a5,a0,0x1
    800028a4:	0017e793          	ori	a5,a5,1
    800028a8:	ffffe717          	auipc	a4,0xffffe
    800028ac:	74f73c23          	sd	a5,1880(a4) # 80001000 <tohost>
    800028b0:	a001                	j	800028b0 <tohost_exit+0x10>

00000000800028b2 <handle_trap>:
    800028b2:	6785                	lui	a5,0x1
    800028b4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028b8:	ffffe717          	auipc	a4,0xffffe
    800028bc:	74f73423          	sd	a5,1864(a4) # 80001000 <tohost>
    800028c0:	a001                	j	800028c0 <handle_trap+0xe>

00000000800028c2 <exit>:
    800028c2:	1141                	addi	sp,sp,-16
    800028c4:	e406                	sd	ra,8(sp)
    800028c6:	fdbff0ef          	jal	800028a0 <tohost_exit>

00000000800028ca <abort>:
    800028ca:	10d00793          	li	a5,269
    800028ce:	ffffe717          	auipc	a4,0xffffe
    800028d2:	72f73923          	sd	a5,1842(a4) # 80001000 <tohost>
    800028d6:	a001                	j	800028d6 <abort+0xc>

00000000800028d8 <printstr>:
    800028d8:	00054783          	lbu	a5,0(a0)
    800028dc:	7159                	addi	sp,sp,-112
    800028de:	03f10693          	addi	a3,sp,63
    800028e2:	fc06f693          	andi	a3,a3,-64
    800028e6:	c3b9                	beqz	a5,8000292c <printstr+0x54>
    800028e8:	87aa                	mv	a5,a0
    800028ea:	0017c703          	lbu	a4,1(a5)
    800028ee:	0785                	addi	a5,a5,1
    800028f0:	ff6d                	bnez	a4,800028ea <printstr+0x12>
    800028f2:	8f89                	sub	a5,a5,a0
    800028f4:	04000713          	li	a4,64
    800028f8:	e298                	sd	a4,0(a3)
    800028fa:	4705                	li	a4,1
    800028fc:	e698                	sd	a4,8(a3)
    800028fe:	ea88                	sd	a0,16(a3)
    80002900:	ee9c                	sd	a5,24(a3)
    80002902:	0ff0000f          	fence
    80002906:	ffffe717          	auipc	a4,0xffffe
    8000290a:	73a70713          	addi	a4,a4,1850 # 80001040 <fromhost>
    8000290e:	ffffe797          	auipc	a5,0xffffe
    80002912:	6ed7b923          	sd	a3,1778(a5) # 80001000 <tohost>
    80002916:	631c                	ld	a5,0(a4)
    80002918:	dffd                	beqz	a5,80002916 <printstr+0x3e>
    8000291a:	ffffe797          	auipc	a5,0xffffe
    8000291e:	7207b323          	sd	zero,1830(a5) # 80001040 <fromhost>
    80002922:	0ff0000f          	fence
    80002926:	629c                	ld	a5,0(a3)
    80002928:	6165                	addi	sp,sp,112
    8000292a:	8082                	ret
    8000292c:	4781                	li	a5,0
    8000292e:	b7d9                	j	800028f4 <printstr+0x1c>

0000000080002930 <thread_entry>:
    80002930:	c111                	beqz	a0,80002934 <thread_entry+0x4>
    80002932:	a001                	j	80002932 <thread_entry+0x2>
    80002934:	8082                	ret

0000000080002936 <printhex>:
    80002936:	7179                	addi	sp,sp,-48
    80002938:	87aa                	mv	a5,a0
    8000293a:	f406                	sd	ra,40(sp)
    8000293c:	0028                	addi	a0,sp,8
    8000293e:	01710713          	addi	a4,sp,23
    80002942:	4825                	li	a6,9
    80002944:	a011                	j	80002948 <printhex+0x12>
    80002946:	8736                	mv	a4,a3
    80002948:	00f7f613          	andi	a2,a5,15
    8000294c:	86b2                	mv	a3,a2
    8000294e:	03000593          	li	a1,48
    80002952:	00c87463          	bgeu	a6,a2,8000295a <printhex+0x24>
    80002956:	05700593          	li	a1,87
    8000295a:	9ead                	addw	a3,a3,a1
    8000295c:	00d70023          	sb	a3,0(a4)
    80002960:	8391                	srli	a5,a5,0x4
    80002962:	fff70693          	addi	a3,a4,-1
    80002966:	fee510e3          	bne	a0,a4,80002946 <printhex+0x10>
    8000296a:	00010c23          	sb	zero,24(sp)
    8000296e:	f6bff0ef          	jal	800028d8 <printstr>
    80002972:	70a2                	ld	ra,40(sp)
    80002974:	6145                	addi	sp,sp,48
    80002976:	8082                	ret

0000000080002978 <printf>:
    80002978:	711d                	addi	sp,sp,-96
    8000297a:	02810313          	addi	t1,sp,40
    8000297e:	f42e                	sd	a1,40(sp)
    80002980:	f832                	sd	a2,48(sp)
    80002982:	fc36                	sd	a3,56(sp)
    80002984:	862a                	mv	a2,a0
    80002986:	869a                	mv	a3,t1
    80002988:	00000517          	auipc	a0,0x0
    8000298c:	e6450513          	addi	a0,a0,-412 # 800027ec <putchar>
    80002990:	4581                	li	a1,0
    80002992:	ec06                	sd	ra,24(sp)
    80002994:	e0ba                	sd	a4,64(sp)
    80002996:	e4be                	sd	a5,72(sp)
    80002998:	e8c2                	sd	a6,80(sp)
    8000299a:	ecc6                	sd	a7,88(sp)
    8000299c:	e41a                	sd	t1,8(sp)
    8000299e:	b5bff0ef          	jal	800024f8 <vprintfmt>
    800029a2:	60e2                	ld	ra,24(sp)
    800029a4:	4501                	li	a0,0
    800029a6:	6125                	addi	sp,sp,96
    800029a8:	8082                	ret

00000000800029aa <sprintf>:
    800029aa:	711d                	addi	sp,sp,-96
    800029ac:	03010e13          	addi	t3,sp,48
    800029b0:	f022                	sd	s0,32(sp)
    800029b2:	e42a                	sd	a0,8(sp)
    800029b4:	842a                	mv	s0,a0
    800029b6:	f832                	sd	a2,48(sp)
    800029b8:	fc36                	sd	a3,56(sp)
    800029ba:	862e                	mv	a2,a1
    800029bc:	00000517          	auipc	a0,0x0
    800029c0:	e2250513          	addi	a0,a0,-478 # 800027de <sprintf_putch.0>
    800029c4:	002c                	addi	a1,sp,8
    800029c6:	86f2                	mv	a3,t3
    800029c8:	f406                	sd	ra,40(sp)
    800029ca:	e4be                	sd	a5,72(sp)
    800029cc:	e0ba                	sd	a4,64(sp)
    800029ce:	e8c2                	sd	a6,80(sp)
    800029d0:	ecc6                	sd	a7,88(sp)
    800029d2:	ec72                	sd	t3,24(sp)
    800029d4:	b25ff0ef          	jal	800024f8 <vprintfmt>
    800029d8:	67a2                	ld	a5,8(sp)
    800029da:	00078023          	sb	zero,0(a5)
    800029de:	6522                	ld	a0,8(sp)
    800029e0:	70a2                	ld	ra,40(sp)
    800029e2:	9d01                	subw	a0,a0,s0
    800029e4:	7402                	ld	s0,32(sp)
    800029e6:	6125                	addi	sp,sp,96
    800029e8:	8082                	ret

00000000800029ea <memcpy>:
    800029ea:	00c5e7b3          	or	a5,a1,a2
    800029ee:	8fc9                	or	a5,a5,a0
    800029f0:	8b9d                	andi	a5,a5,7
    800029f2:	00c506b3          	add	a3,a0,a2
    800029f6:	cf91                	beqz	a5,80002a12 <memcpy+0x28>
    800029f8:	962e                	add	a2,a2,a1
    800029fa:	87aa                	mv	a5,a0
    800029fc:	02d57663          	bgeu	a0,a3,80002a28 <memcpy+0x3e>
    80002a00:	0005c703          	lbu	a4,0(a1)
    80002a04:	0585                	addi	a1,a1,1
    80002a06:	0785                	addi	a5,a5,1
    80002a08:	fee78fa3          	sb	a4,-1(a5)
    80002a0c:	feb61ae3          	bne	a2,a1,80002a00 <memcpy+0x16>
    80002a10:	8082                	ret
    80002a12:	fed57fe3          	bgeu	a0,a3,80002a10 <memcpy+0x26>
    80002a16:	87aa                	mv	a5,a0
    80002a18:	6198                	ld	a4,0(a1)
    80002a1a:	07a1                	addi	a5,a5,8
    80002a1c:	05a1                	addi	a1,a1,8
    80002a1e:	fee7bc23          	sd	a4,-8(a5)
    80002a22:	fed7ebe3          	bltu	a5,a3,80002a18 <memcpy+0x2e>
    80002a26:	8082                	ret
    80002a28:	8082                	ret

0000000080002a2a <memset>:
    80002a2a:	00c567b3          	or	a5,a0,a2
    80002a2e:	8b9d                	andi	a5,a5,7
    80002a30:	962a                	add	a2,a2,a0
    80002a32:	cf81                	beqz	a5,80002a4a <memset+0x20>
    80002a34:	0ff5f713          	zext.b	a4,a1
    80002a38:	87aa                	mv	a5,a0
    80002a3a:	02c57f63          	bgeu	a0,a2,80002a78 <memset+0x4e>
    80002a3e:	0785                	addi	a5,a5,1
    80002a40:	fee78fa3          	sb	a4,-1(a5)
    80002a44:	fec79de3          	bne	a5,a2,80002a3e <memset+0x14>
    80002a48:	8082                	ret
    80002a4a:	010107b7          	lui	a5,0x1010
    80002a4e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a52:	07c2                	slli	a5,a5,0x10
    80002a54:	10178793          	addi	a5,a5,257
    80002a58:	07c2                	slli	a5,a5,0x10
    80002a5a:	0ff5f713          	zext.b	a4,a1
    80002a5e:	10178793          	addi	a5,a5,257
    80002a62:	02f70733          	mul	a4,a4,a5
    80002a66:	fec571e3          	bgeu	a0,a2,80002a48 <memset+0x1e>
    80002a6a:	87aa                	mv	a5,a0
    80002a6c:	07a1                	addi	a5,a5,8
    80002a6e:	fee7bc23          	sd	a4,-8(a5)
    80002a72:	fec7ede3          	bltu	a5,a2,80002a6c <memset+0x42>
    80002a76:	8082                	ret
    80002a78:	8082                	ret

0000000080002a7a <_init>:
    80002a7a:	7171                	addi	sp,sp,-176
    80002a7c:	00022797          	auipc	a5,0x22
    80002a80:	92c78793          	addi	a5,a5,-1748 # 800243a8 <_tdata_begin>
    80002a84:	e152                	sd	s4,128(sp)
    80002a86:	00022a17          	auipc	s4,0x22
    80002a8a:	922a0a13          	addi	s4,s4,-1758 # 800243a8 <_tdata_begin>
    80002a8e:	e54e                	sd	s3,136(sp)
    80002a90:	40fa09b3          	sub	s3,s4,a5
    80002a94:	ed26                	sd	s1,152(sp)
    80002a96:	e94a                	sd	s2,144(sp)
    80002a98:	84aa                	mv	s1,a0
    80002a9a:	892e                	mv	s2,a1
    80002a9c:	8512                	mv	a0,tp
    80002a9e:	85be                	mv	a1,a5
    80002aa0:	864e                	mv	a2,s3
    80002aa2:	f506                	sd	ra,168(sp)
    80002aa4:	f122                	sd	s0,160(sp)
    80002aa6:	fcd6                	sd	s5,120(sp)
    80002aa8:	8a92                	mv	s5,tp
    80002aaa:	f41ff0ef          	jal	800029ea <memcpy>
    80002aae:	00022617          	auipc	a2,0x22
    80002ab2:	95660613          	addi	a2,a2,-1706 # 80024404 <_tbss_end>
    80002ab6:	41460633          	sub	a2,a2,s4
    80002aba:	4581                	li	a1,0
    80002abc:	013a8533          	add	a0,s5,s3
    80002ac0:	f6bff0ef          	jal	80002a2a <memset>
    80002ac4:	85ca                	mv	a1,s2
    80002ac6:	8526                	mv	a0,s1
    80002ac8:	e69ff0ef          	jal	80002930 <thread_entry>
    80002acc:	4581                	li	a1,0
    80002ace:	4501                	li	a0,0
    80002ad0:	925ff0ef          	jal	800023f4 <main>
    80002ad4:	00022917          	auipc	s2,0x22
    80002ad8:	8b490913          	addi	s2,s2,-1868 # 80024388 <counters>
    80002adc:	00093683          	ld	a3,0(s2)
    80002ae0:	03f10413          	addi	s0,sp,63
    80002ae4:	fc047413          	andi	s0,s0,-64
    80002ae8:	84aa                	mv	s1,a0
    80002aea:	ea85                	bnez	a3,80002b1a <_init+0xa0>
    80002aec:	00893683          	ld	a3,8(s2)
    80002af0:	e681                	bnez	a3,80002af8 <_init+0x7e>
    80002af2:	8526                	mv	a0,s1
    80002af4:	dadff0ef          	jal	800028a0 <tohost_exit>
    80002af8:	89a2                	mv	s3,s0
    80002afa:	01893603          	ld	a2,24(s2)
    80002afe:	854e                	mv	a0,s3
    80002b00:	00000597          	auipc	a1,0x0
    80002b04:	6d058593          	addi	a1,a1,1744 # 800031d0 <atoll+0x16a>
    80002b08:	ea3ff0ef          	jal	800029aa <sprintf>
    80002b0c:	99aa                	add	s3,s3,a0
    80002b0e:	ff3402e3          	beq	s0,s3,80002af2 <_init+0x78>
    80002b12:	8522                	mv	a0,s0
    80002b14:	dc5ff0ef          	jal	800028d8 <printstr>
    80002b18:	bfe9                	j	80002af2 <_init+0x78>
    80002b1a:	01093603          	ld	a2,16(s2)
    80002b1e:	00000597          	auipc	a1,0x0
    80002b22:	6b258593          	addi	a1,a1,1714 # 800031d0 <atoll+0x16a>
    80002b26:	8522                	mv	a0,s0
    80002b28:	e83ff0ef          	jal	800029aa <sprintf>
    80002b2c:	00893683          	ld	a3,8(s2)
    80002b30:	00a409b3          	add	s3,s0,a0
    80002b34:	dee9                	beqz	a3,80002b0e <_init+0x94>
    80002b36:	b7d1                	j	80002afa <_init+0x80>

0000000080002b38 <strlen>:
    80002b38:	00054783          	lbu	a5,0(a0)
    80002b3c:	cb89                	beqz	a5,80002b4e <strlen+0x16>
    80002b3e:	87aa                	mv	a5,a0
    80002b40:	0017c703          	lbu	a4,1(a5)
    80002b44:	0785                	addi	a5,a5,1
    80002b46:	ff6d                	bnez	a4,80002b40 <strlen+0x8>
    80002b48:	40a78533          	sub	a0,a5,a0
    80002b4c:	8082                	ret
    80002b4e:	4501                	li	a0,0
    80002b50:	8082                	ret

0000000080002b52 <strnlen>:
    80002b52:	00b506b3          	add	a3,a0,a1
    80002b56:	87aa                	mv	a5,a0
    80002b58:	e589                	bnez	a1,80002b62 <strnlen+0x10>
    80002b5a:	a829                	j	80002b74 <strnlen+0x22>
    80002b5c:	0785                	addi	a5,a5,1
    80002b5e:	00f68863          	beq	a3,a5,80002b6e <strnlen+0x1c>
    80002b62:	0007c703          	lbu	a4,0(a5)
    80002b66:	fb7d                	bnez	a4,80002b5c <strnlen+0xa>
    80002b68:	40a78533          	sub	a0,a5,a0
    80002b6c:	8082                	ret
    80002b6e:	40a68533          	sub	a0,a3,a0
    80002b72:	8082                	ret
    80002b74:	4501                	li	a0,0
    80002b76:	8082                	ret

0000000080002b78 <strcmp>:
    80002b78:	00054783          	lbu	a5,0(a0)
    80002b7c:	0585                	addi	a1,a1,1
    80002b7e:	0505                	addi	a0,a0,1
    80002b80:	fff5c703          	lbu	a4,-1(a1)
    80002b84:	c799                	beqz	a5,80002b92 <strcmp+0x1a>
    80002b86:	fee789e3          	beq	a5,a4,80002b78 <strcmp>
    80002b8a:	0007851b          	sext.w	a0,a5
    80002b8e:	9d19                	subw	a0,a0,a4
    80002b90:	8082                	ret
    80002b92:	4501                	li	a0,0
    80002b94:	bfed                	j	80002b8e <strcmp+0x16>

0000000080002b96 <strcpy>:
    80002b96:	87aa                	mv	a5,a0
    80002b98:	0005c703          	lbu	a4,0(a1)
    80002b9c:	0785                	addi	a5,a5,1
    80002b9e:	0585                	addi	a1,a1,1
    80002ba0:	fee78fa3          	sb	a4,-1(a5)
    80002ba4:	fb75                	bnez	a4,80002b98 <strcpy+0x2>
    80002ba6:	8082                	ret

0000000080002ba8 <atol>:
    80002ba8:	00054703          	lbu	a4,0(a0)
    80002bac:	02000693          	li	a3,32
    80002bb0:	87aa                	mv	a5,a0
    80002bb2:	00d71763          	bne	a4,a3,80002bc0 <atol+0x18>
    80002bb6:	0017c703          	lbu	a4,1(a5)
    80002bba:	0785                	addi	a5,a5,1
    80002bbc:	fed70de3          	beq	a4,a3,80002bb6 <atol+0xe>
    80002bc0:	02d00693          	li	a3,45
    80002bc4:	04d70163          	beq	a4,a3,80002c06 <atol+0x5e>
    80002bc8:	02b00693          	li	a3,43
    80002bcc:	02d70763          	beq	a4,a3,80002bfa <atol+0x52>
    80002bd0:	0007c683          	lbu	a3,0(a5)
    80002bd4:	4581                	li	a1,0
    80002bd6:	ce8d                	beqz	a3,80002c10 <atol+0x68>
    80002bd8:	4501                	li	a0,0
    80002bda:	0785                	addi	a5,a5,1
    80002bdc:	00251713          	slli	a4,a0,0x2
    80002be0:	fd06861b          	addiw	a2,a3,-48
    80002be4:	0007c683          	lbu	a3,0(a5)
    80002be8:	972a                	add	a4,a4,a0
    80002bea:	0706                	slli	a4,a4,0x1
    80002bec:	00e60533          	add	a0,a2,a4
    80002bf0:	f6ed                	bnez	a3,80002bda <atol+0x32>
    80002bf2:	c185                	beqz	a1,80002c12 <atol+0x6a>
    80002bf4:	40a00533          	neg	a0,a0
    80002bf8:	8082                	ret
    80002bfa:	0017c683          	lbu	a3,1(a5)
    80002bfe:	0785                	addi	a5,a5,1
    80002c00:	ca81                	beqz	a3,80002c10 <atol+0x68>
    80002c02:	4581                	li	a1,0
    80002c04:	bfd1                	j	80002bd8 <atol+0x30>
    80002c06:	0017c683          	lbu	a3,1(a5)
    80002c0a:	4585                	li	a1,1
    80002c0c:	0785                	addi	a5,a5,1
    80002c0e:	f6e9                	bnez	a3,80002bd8 <atol+0x30>
    80002c10:	4501                	li	a0,0
    80002c12:	8082                	ret

0000000080002c14 <__errno>:
    80002c14:	82818513          	addi	a0,gp,-2008 # 80003360 <__errno_location>
    80002c18:	8082                	ret

0000000080002c1a <atoi>:
    80002c1a:	cd41                	beqz	a0,80002cb2 <atoi+0x98>
    80002c1c:	02000693          	li	a3,32
    80002c20:	4611                	li	a2,4
    80002c22:	00054783          	lbu	a5,0(a0)
    80002c26:	ff77871b          	addiw	a4,a5,-9
    80002c2a:	0ff77713          	zext.b	a4,a4
    80002c2e:	06d78863          	beq	a5,a3,80002c9e <atoi+0x84>
    80002c32:	06e67663          	bgeu	a2,a4,80002c9e <atoi+0x84>
    80002c36:	02b00713          	li	a4,43
    80002c3a:	06e78763          	beq	a5,a4,80002ca8 <atoi+0x8e>
    80002c3e:	02d00713          	li	a4,45
    80002c42:	4305                	li	t1,1
    80002c44:	06e78963          	beq	a5,a4,80002cb6 <atoi+0x9c>
    80002c48:	fd07879b          	addiw	a5,a5,-48
    80002c4c:	0ff7f693          	zext.b	a3,a5
    80002c50:	4725                	li	a4,9
    80002c52:	06d76063          	bltu	a4,a3,80002cb2 <atoi+0x98>
    80002c56:	800005b7          	lui	a1,0x80000
    80002c5a:	4681                	li	a3,0
    80002c5c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c5e:	4829                	li	a6,10
    80002c60:	48a5                	li	a7,9
    80002c62:	a819                	j	80002c78 <atoi+0x5e>
    80002c64:	00054783          	lbu	a5,0(a0)
    80002c68:	0007069b          	sext.w	a3,a4
    80002c6c:	fd07879b          	addiw	a5,a5,-48
    80002c70:	0ff7f613          	zext.b	a2,a5
    80002c74:	02c8e763          	bltu	a7,a2,80002ca2 <atoi+0x88>
    80002c78:	40f5863b          	subw	a2,a1,a5
    80002c7c:	0306463b          	divw	a2,a2,a6
    80002c80:	0026971b          	slliw	a4,a3,0x2
    80002c84:	9f35                	addw	a4,a4,a3
    80002c86:	0017171b          	slliw	a4,a4,0x1
    80002c8a:	0505                	addi	a0,a0,1
    80002c8c:	9f3d                	addw	a4,a4,a5
    80002c8e:	fcd65be3          	bge	a2,a3,80002c64 <atoi+0x4a>
    80002c92:	4785                	li	a5,1
    80002c94:	80000537          	lui	a0,0x80000
    80002c98:	02f30163          	beq	t1,a5,80002cba <atoi+0xa0>
    80002c9c:	8082                	ret
    80002c9e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002ca0:	b749                	j	80002c22 <atoi+0x8>
    80002ca2:	0267053b          	mulw	a0,a4,t1
    80002ca6:	8082                	ret
    80002ca8:	4305                	li	t1,1
    80002caa:	00154783          	lbu	a5,1(a0)
    80002cae:	0505                	addi	a0,a0,1
    80002cb0:	bf61                	j	80002c48 <atoi+0x2e>
    80002cb2:	4501                	li	a0,0
    80002cb4:	8082                	ret
    80002cb6:	537d                	li	t1,-1
    80002cb8:	bfcd                	j	80002caa <atoi+0x90>
    80002cba:	fff54513          	not	a0,a0
    80002cbe:	8082                	ret

0000000080002cc0 <strtol>:
    80002cc0:	872a                	mv	a4,a0
    80002cc2:	4811                	li	a6,4
    80002cc4:	02000513          	li	a0,32
    80002cc8:	00074683          	lbu	a3,0(a4)
    80002ccc:	ff76879b          	addiw	a5,a3,-9
    80002cd0:	0ff7f793          	zext.b	a5,a5
    80002cd4:	04a68b63          	beq	a3,a0,80002d2a <strtol+0x6a>
    80002cd8:	04f87963          	bgeu	a6,a5,80002d2a <strtol+0x6a>
    80002cdc:	02d00793          	li	a5,45
    80002ce0:	08f68963          	beq	a3,a5,80002d72 <strtol+0xb2>
    80002ce4:	02b00793          	li	a5,43
    80002ce8:	4e01                	li	t3,0
    80002cea:	08f68063          	beq	a3,a5,80002d6a <strtol+0xaa>
    80002cee:	ee29                	bnez	a2,80002d48 <strtol+0x88>
    80002cf0:	03000793          	li	a5,48
    80002cf4:	4629                	li	a2,10
    80002cf6:	08f68363          	beq	a3,a5,80002d7c <strtol+0xbc>
    80002cfa:	4501                	li	a0,0
    80002cfc:	48a5                	li	a7,9
    80002cfe:	4365                	li	t1,25
    80002d00:	00074683          	lbu	a3,0(a4)
    80002d04:	fd06879b          	addiw	a5,a3,-48
    80002d08:	f9f6881b          	addiw	a6,a3,-97
    80002d0c:	00f8f863          	bgeu	a7,a5,80002d1c <strtol+0x5c>
    80002d10:	fbf6879b          	addiw	a5,a3,-65
    80002d14:	01036d63          	bltu	t1,a6,80002d2e <strtol+0x6e>
    80002d18:	fa96879b          	addiw	a5,a3,-87
    80002d1c:	00c7df63          	bge	a5,a2,80002d3a <strtol+0x7a>
    80002d20:	02a60533          	mul	a0,a2,a0
    80002d24:	0705                	addi	a4,a4,1
    80002d26:	953e                	add	a0,a0,a5
    80002d28:	bfe1                	j	80002d00 <strtol+0x40>
    80002d2a:	0705                	addi	a4,a4,1
    80002d2c:	bf71                	j	80002cc8 <strtol+0x8>
    80002d2e:	00f36663          	bltu	t1,a5,80002d3a <strtol+0x7a>
    80002d32:	fc96879b          	addiw	a5,a3,-55
    80002d36:	fec7c5e3          	blt	a5,a2,80002d20 <strtol+0x60>
    80002d3a:	c191                	beqz	a1,80002d3e <strtol+0x7e>
    80002d3c:	e198                	sd	a4,0(a1)
    80002d3e:	000e0463          	beqz	t3,80002d46 <strtol+0x86>
    80002d42:	40a00533          	neg	a0,a0
    80002d46:	8082                	ret
    80002d48:	47c1                	li	a5,16
    80002d4a:	faf618e3          	bne	a2,a5,80002cfa <strtol+0x3a>
    80002d4e:	03000793          	li	a5,48
    80002d52:	faf694e3          	bne	a3,a5,80002cfa <strtol+0x3a>
    80002d56:	00174783          	lbu	a5,1(a4)
    80002d5a:	05800693          	li	a3,88
    80002d5e:	0df7f793          	andi	a5,a5,223
    80002d62:	f8d79ce3          	bne	a5,a3,80002cfa <strtol+0x3a>
    80002d66:	0709                	addi	a4,a4,2
    80002d68:	bf49                	j	80002cfa <strtol+0x3a>
    80002d6a:	00174683          	lbu	a3,1(a4)
    80002d6e:	0705                	addi	a4,a4,1
    80002d70:	bfbd                	j	80002cee <strtol+0x2e>
    80002d72:	00174683          	lbu	a3,1(a4)
    80002d76:	4e05                	li	t3,1
    80002d78:	0705                	addi	a4,a4,1
    80002d7a:	bf95                	j	80002cee <strtol+0x2e>
    80002d7c:	00174783          	lbu	a5,1(a4)
    80002d80:	05800693          	li	a3,88
    80002d84:	0df7f793          	andi	a5,a5,223
    80002d88:	00d78563          	beq	a5,a3,80002d92 <strtol+0xd2>
    80002d8c:	0705                	addi	a4,a4,1
    80002d8e:	4621                	li	a2,8
    80002d90:	b7ad                	j	80002cfa <strtol+0x3a>
    80002d92:	0709                	addi	a4,a4,2
    80002d94:	4641                	li	a2,16
    80002d96:	b795                	j	80002cfa <strtol+0x3a>

0000000080002d98 <my_isspace>:
    80002d98:	02000793          	li	a5,32
    80002d9c:	00f50863          	beq	a0,a5,80002dac <my_isspace+0x14>
    80002da0:	355d                	addiw	a0,a0,-9
    80002da2:	0ff57513          	zext.b	a0,a0
    80002da6:	00553513          	sltiu	a0,a0,5
    80002daa:	8082                	ret
    80002dac:	4505                	li	a0,1
    80002dae:	8082                	ret

0000000080002db0 <my_isdigit>:
    80002db0:	fd05051b          	addiw	a0,a0,-48
    80002db4:	0ff57513          	zext.b	a0,a0
    80002db8:	00a53513          	sltiu	a0,a0,10
    80002dbc:	8082                	ret

0000000080002dbe <strtod>:
    80002dbe:	02000693          	li	a3,32
    80002dc2:	4611                	li	a2,4
    80002dc4:	00054783          	lbu	a5,0(a0)
    80002dc8:	ff77871b          	addiw	a4,a5,-9
    80002dcc:	0ff77713          	zext.b	a4,a4
    80002dd0:	08d78263          	beq	a5,a3,80002e54 <strtod+0x96>
    80002dd4:	08e67063          	bgeu	a2,a4,80002e54 <strtod+0x96>
    80002dd8:	02d00713          	li	a4,45
    80002ddc:	06e78e63          	beq	a5,a4,80002e58 <strtod+0x9a>
    80002de0:	02b00713          	li	a4,43
    80002de4:	08e78663          	beq	a5,a4,80002e70 <strtod+0xb2>
    80002de8:	00000717          	auipc	a4,0x0
    80002dec:	55073587          	fld	fa1,1360(a4) # 80003338 <atoll+0x2d2>
    80002df0:	22b58553          	fmv.d	fa0,fa1
    80002df4:	fd07871b          	addiw	a4,a5,-48
    80002df8:	0ff77613          	zext.b	a2,a4
    80002dfc:	46a5                	li	a3,9
    80002dfe:	f20007d3          	fmv.d.x	fa5,zero
    80002e02:	02c6e463          	bltu	a3,a2,80002e2a <strtod+0x6c>
    80002e06:	00000797          	auipc	a5,0x0
    80002e0a:	5427b687          	fld	fa3,1346(a5) # 80003348 <atoll+0x2e2>
    80002e0e:	4625                	li	a2,9
    80002e10:	00154783          	lbu	a5,1(a0)
    80002e14:	d2070753          	fcvt.d.w	fa4,a4
    80002e18:	0505                	addi	a0,a0,1
    80002e1a:	fd07871b          	addiw	a4,a5,-48
    80002e1e:	0ff77693          	zext.b	a3,a4
    80002e22:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e26:	fed675e3          	bgeu	a2,a3,80002e10 <strtod+0x52>
    80002e2a:	02e00713          	li	a4,46
    80002e2e:	0ce78363          	beq	a5,a4,80002ef4 <strtod+0x136>
    80002e32:	00054703          	lbu	a4,0(a0)
    80002e36:	0df77713          	andi	a4,a4,223
    80002e3a:	04500793          	li	a5,69
    80002e3e:	22b58753          	fmv.d	fa4,fa1
    80002e42:	04f70163          	beq	a4,a5,80002e84 <strtod+0xc6>
    80002e46:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e4a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e4e:	c191                	beqz	a1,80002e52 <strtod+0x94>
    80002e50:	e188                	sd	a0,0(a1)
    80002e52:	8082                	ret
    80002e54:	0505                	addi	a0,a0,1
    80002e56:	b7bd                	j	80002dc4 <strtod+0x6>
    80002e58:	00154783          	lbu	a5,1(a0)
    80002e5c:	00000717          	auipc	a4,0x0
    80002e60:	4e473507          	fld	fa0,1252(a4) # 80003340 <atoll+0x2da>
    80002e64:	0505                	addi	a0,a0,1
    80002e66:	00000717          	auipc	a4,0x0
    80002e6a:	4d273587          	fld	fa1,1234(a4) # 80003338 <atoll+0x2d2>
    80002e6e:	b759                	j	80002df4 <strtod+0x36>
    80002e70:	00000797          	auipc	a5,0x0
    80002e74:	4c87b587          	fld	fa1,1224(a5) # 80003338 <atoll+0x2d2>
    80002e78:	00154783          	lbu	a5,1(a0)
    80002e7c:	22b58553          	fmv.d	fa0,fa1
    80002e80:	0505                	addi	a0,a0,1
    80002e82:	bf8d                	j	80002df4 <strtod+0x36>
    80002e84:	00154803          	lbu	a6,1(a0)
    80002e88:	02d00793          	li	a5,45
    80002e8c:	0cf80363          	beq	a6,a5,80002f52 <strtod+0x194>
    80002e90:	02b00793          	li	a5,43
    80002e94:	0ef80563          	beq	a6,a5,80002f7e <strtod+0x1c0>
    80002e98:	0505                	addi	a0,a0,1
    80002e9a:	4705                	li	a4,1
    80002e9c:	fd08069b          	addiw	a3,a6,-48
    80002ea0:	0ff6f613          	zext.b	a2,a3
    80002ea4:	47a5                	li	a5,9
    80002ea6:	0ec7e163          	bltu	a5,a2,80002f88 <strtod+0x1ca>
    80002eaa:	4601                	li	a2,0
    80002eac:	48a5                	li	a7,9
    80002eae:	00154803          	lbu	a6,1(a0)
    80002eb2:	0026179b          	slliw	a5,a2,0x2
    80002eb6:	9fb1                	addw	a5,a5,a2
    80002eb8:	0017979b          	slliw	a5,a5,0x1
    80002ebc:	00f6863b          	addw	a2,a3,a5
    80002ec0:	fd08069b          	addiw	a3,a6,-48
    80002ec4:	0ff6f813          	zext.b	a6,a3
    80002ec8:	0505                	addi	a0,a0,1
    80002eca:	ff08f2e3          	bgeu	a7,a6,80002eae <strtod+0xf0>
    80002ece:	02c7073b          	mulw	a4,a4,a2
    80002ed2:	08075563          	bgez	a4,80002f5c <strtod+0x19e>
    80002ed6:	22b58753          	fmv.d	fa4,fa1
    80002eda:	0017079b          	addiw	a5,a4,1
    80002ede:	00000717          	auipc	a4,0x0
    80002ee2:	47273687          	fld	fa3,1138(a4) # 80003350 <atoll+0x2ea>
    80002ee6:	4705                	li	a4,1
    80002ee8:	2785                	addiw	a5,a5,1
    80002eea:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eee:	fee79de3          	bne	a5,a4,80002ee8 <strtod+0x12a>
    80002ef2:	bf91                	j	80002e46 <strtod+0x88>
    80002ef4:	00154703          	lbu	a4,1(a0)
    80002ef8:	46a5                	li	a3,9
    80002efa:	0505                	addi	a0,a0,1
    80002efc:	fd07079b          	addiw	a5,a4,-48
    80002f00:	0ff7f613          	zext.b	a2,a5
    80002f04:	f2c6e9e3          	bltu	a3,a2,80002e36 <strtod+0x78>
    80002f08:	d2078753          	fcvt.d.w	fa4,a5
    80002f0c:	4325                	li	t1,9
    80002f0e:	4781                	li	a5,0
    80002f10:	00000717          	auipc	a4,0x0
    80002f14:	44073687          	fld	fa3,1088(a4) # 80003350 <atoll+0x2ea>
    80002f18:	4685                	li	a3,1
    80002f1a:	00154703          	lbu	a4,1(a0)
    80002f1e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f22:	0505                	addi	a0,a0,1
    80002f24:	fd07061b          	addiw	a2,a4,-48
    80002f28:	0ff67813          	zext.b	a6,a2
    80002f2c:	0017889b          	addiw	a7,a5,1
    80002f30:	f10363e3          	bltu	t1,a6,80002e36 <strtod+0x78>
    80002f34:	22b58753          	fmv.d	fa4,fa1
    80002f38:	40f007bb          	negw	a5,a5
    80002f3c:	2785                	addiw	a5,a5,1
    80002f3e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f42:	fed79de3          	bne	a5,a3,80002f3c <strtod+0x17e>
    80002f46:	d2060653          	fcvt.d.w	fa2,a2
    80002f4a:	87c6                	mv	a5,a7
    80002f4c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f50:	b7e9                	j	80002f1a <strtod+0x15c>
    80002f52:	00254803          	lbu	a6,2(a0)
    80002f56:	577d                	li	a4,-1
    80002f58:	0509                	addi	a0,a0,2
    80002f5a:	b789                	j	80002e9c <strtod+0xde>
    80002f5c:	22b58753          	fmv.d	fa4,fa1
    80002f60:	fff7079b          	addiw	a5,a4,-1
    80002f64:	ee0701e3          	beqz	a4,80002e46 <strtod+0x88>
    80002f68:	00000717          	auipc	a4,0x0
    80002f6c:	3e073687          	fld	fa3,992(a4) # 80003348 <atoll+0x2e2>
    80002f70:	577d                	li	a4,-1
    80002f72:	37fd                	addiw	a5,a5,-1
    80002f74:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f78:	fee79de3          	bne	a5,a4,80002f72 <strtod+0x1b4>
    80002f7c:	b5e9                	j	80002e46 <strtod+0x88>
    80002f7e:	00254803          	lbu	a6,2(a0)
    80002f82:	4705                	li	a4,1
    80002f84:	0509                	addi	a0,a0,2
    80002f86:	bf19                	j	80002e9c <strtod+0xde>
    80002f88:	22b58753          	fmv.d	fa4,fa1
    80002f8c:	bd6d                	j	80002e46 <strtod+0x88>

0000000080002f8e <atof>:
    80002f8e:	4581                	li	a1,0
    80002f90:	b53d                	j	80002dbe <strtod>

0000000080002f92 <strtoll>:
    80002f92:	872a                	mv	a4,a0
    80002f94:	4811                	li	a6,4
    80002f96:	02000513          	li	a0,32
    80002f9a:	00074683          	lbu	a3,0(a4)
    80002f9e:	ff76879b          	addiw	a5,a3,-9
    80002fa2:	0ff7f793          	zext.b	a5,a5
    80002fa6:	04a68963          	beq	a3,a0,80002ff8 <strtoll+0x66>
    80002faa:	04f87763          	bgeu	a6,a5,80002ff8 <strtoll+0x66>
    80002fae:	02d00793          	li	a5,45
    80002fb2:	08f68663          	beq	a3,a5,8000303e <strtoll+0xac>
    80002fb6:	02b00793          	li	a5,43
    80002fba:	4e01                	li	t3,0
    80002fbc:	06f68d63          	beq	a3,a5,80003036 <strtoll+0xa4>
    80002fc0:	ca39                	beqz	a2,80003016 <strtoll+0x84>
    80002fc2:	47c1                	li	a5,16
    80002fc4:	08f60263          	beq	a2,a5,80003048 <strtoll+0xb6>
    80002fc8:	4501                	li	a0,0
    80002fca:	48a5                	li	a7,9
    80002fcc:	4365                	li	t1,25
    80002fce:	00074683          	lbu	a3,0(a4)
    80002fd2:	fd06879b          	addiw	a5,a3,-48
    80002fd6:	f9f6881b          	addiw	a6,a3,-97
    80002fda:	00f8f863          	bgeu	a7,a5,80002fea <strtoll+0x58>
    80002fde:	fbf6879b          	addiw	a5,a3,-65
    80002fe2:	01036d63          	bltu	t1,a6,80002ffc <strtoll+0x6a>
    80002fe6:	fa96879b          	addiw	a5,a3,-87
    80002fea:	00c7df63          	bge	a5,a2,80003008 <strtoll+0x76>
    80002fee:	02a60533          	mul	a0,a2,a0
    80002ff2:	0705                	addi	a4,a4,1
    80002ff4:	953e                	add	a0,a0,a5
    80002ff6:	bfe1                	j	80002fce <strtoll+0x3c>
    80002ff8:	0705                	addi	a4,a4,1
    80002ffa:	b745                	j	80002f9a <strtoll+0x8>
    80002ffc:	00f36663          	bltu	t1,a5,80003008 <strtoll+0x76>
    80003000:	fc96879b          	addiw	a5,a3,-55
    80003004:	fec7c5e3          	blt	a5,a2,80002fee <strtoll+0x5c>
    80003008:	c191                	beqz	a1,8000300c <strtoll+0x7a>
    8000300a:	e198                	sd	a4,0(a1)
    8000300c:	000e0463          	beqz	t3,80003014 <strtoll+0x82>
    80003010:	40a00533          	neg	a0,a0
    80003014:	8082                	ret
    80003016:	03000793          	li	a5,48
    8000301a:	4629                	li	a2,10
    8000301c:	faf696e3          	bne	a3,a5,80002fc8 <strtoll+0x36>
    80003020:	00174783          	lbu	a5,1(a4)
    80003024:	05800693          	li	a3,88
    80003028:	0df7f793          	andi	a5,a5,223
    8000302c:	02d78a63          	beq	a5,a3,80003060 <strtoll+0xce>
    80003030:	0705                	addi	a4,a4,1
    80003032:	4621                	li	a2,8
    80003034:	bf51                	j	80002fc8 <strtoll+0x36>
    80003036:	00174683          	lbu	a3,1(a4)
    8000303a:	0705                	addi	a4,a4,1
    8000303c:	b751                	j	80002fc0 <strtoll+0x2e>
    8000303e:	00174683          	lbu	a3,1(a4)
    80003042:	4e05                	li	t3,1
    80003044:	0705                	addi	a4,a4,1
    80003046:	bfad                	j	80002fc0 <strtoll+0x2e>
    80003048:	03000793          	li	a5,48
    8000304c:	f6f69ee3          	bne	a3,a5,80002fc8 <strtoll+0x36>
    80003050:	00174783          	lbu	a5,1(a4)
    80003054:	05800693          	li	a3,88
    80003058:	0df7f793          	andi	a5,a5,223
    8000305c:	f6d796e3          	bne	a5,a3,80002fc8 <strtoll+0x36>
    80003060:	0709                	addi	a4,a4,2
    80003062:	4641                	li	a2,16
    80003064:	b795                	j	80002fc8 <strtoll+0x36>

0000000080003066 <atoll>:
    80003066:	872a                	mv	a4,a0
    80003068:	02000613          	li	a2,32
    8000306c:	4591                	li	a1,4
    8000306e:	00074683          	lbu	a3,0(a4)
    80003072:	ff76879b          	addiw	a5,a3,-9
    80003076:	0ff7f793          	zext.b	a5,a5
    8000307a:	04c68b63          	beq	a3,a2,800030d0 <atoll+0x6a>
    8000307e:	04f5f963          	bgeu	a1,a5,800030d0 <atoll+0x6a>
    80003082:	02d00793          	li	a5,45
    80003086:	06f68363          	beq	a3,a5,800030ec <atoll+0x86>
    8000308a:	02b00793          	li	a5,43
    8000308e:	04f68363          	beq	a3,a5,800030d4 <atoll+0x6e>
    80003092:	fd06861b          	addiw	a2,a3,-48
    80003096:	0ff67693          	zext.b	a3,a2
    8000309a:	47a5                	li	a5,9
    8000309c:	4801                	li	a6,0
    8000309e:	06d7e263          	bltu	a5,a3,80003102 <atoll+0x9c>
    800030a2:	4501                	li	a0,0
    800030a4:	45a5                	li	a1,9
    800030a6:	00174683          	lbu	a3,1(a4)
    800030aa:	00251793          	slli	a5,a0,0x2
    800030ae:	97aa                	add	a5,a5,a0
    800030b0:	0006051b          	sext.w	a0,a2
    800030b4:	fd06861b          	addiw	a2,a3,-48
    800030b8:	0786                	slli	a5,a5,0x1
    800030ba:	0ff67693          	zext.b	a3,a2
    800030be:	0705                	addi	a4,a4,1
    800030c0:	953e                	add	a0,a0,a5
    800030c2:	fed5f2e3          	bgeu	a1,a3,800030a6 <atoll+0x40>
    800030c6:	02080f63          	beqz	a6,80003104 <atoll+0x9e>
    800030ca:	40a00533          	neg	a0,a0
    800030ce:	8082                	ret
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	bf71                	j	8000306e <atoll+0x8>
    800030d4:	00174683          	lbu	a3,1(a4)
    800030d8:	47a5                	li	a5,9
    800030da:	0705                	addi	a4,a4,1
    800030dc:	fd06861b          	addiw	a2,a3,-48
    800030e0:	0ff67693          	zext.b	a3,a2
    800030e4:	00d7ef63          	bltu	a5,a3,80003102 <atoll+0x9c>
    800030e8:	4801                	li	a6,0
    800030ea:	bf65                	j	800030a2 <atoll+0x3c>
    800030ec:	00174683          	lbu	a3,1(a4)
    800030f0:	47a5                	li	a5,9
    800030f2:	0705                	addi	a4,a4,1
    800030f4:	fd06861b          	addiw	a2,a3,-48
    800030f8:	0ff67693          	zext.b	a3,a2
    800030fc:	4805                	li	a6,1
    800030fe:	fad7f2e3          	bgeu	a5,a3,800030a2 <atoll+0x3c>
    80003102:	4501                	li	a0,0
    80003104:	8082                	ret

Disassembly of section .text.startup:

0000000080003106 <.text.startup>:
    80003106:	1141                	addi	sp,sp,-16
    80003108:	00000517          	auipc	a0,0x0
    8000310c:	0b050513          	addi	a0,a0,176 # 800031b8 <atoll+0x152>
    80003110:	e406                	sd	ra,8(sp)
    80003112:	fc6ff0ef          	jal	800028d8 <printstr>
    80003116:	60a2                	ld	ra,8(sp)
    80003118:	557d                	li	a0,-1
    8000311a:	0141                	addi	sp,sp,16
    8000311c:	8082                	ret
