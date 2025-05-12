
mainop_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	a3418193          	addi	gp,gp,-1484 # 80003b28 <__global_pointer$>
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
    80000120:	1510206f          	j	80002a70 <_init>

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
    8000016e:	73a020ef          	jal	800028a8 <handle_trap>
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
    80002030:	2ce05763          	blez	a4,800022fe <find_overlap_optimized+0x2f2>
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
    80002054:	30828293          	addi	t0,t0,776 # 80003358 <dp>
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
    80002076:	1aaf8663          	beq	t6,a0,80002222 <find_overlap_optimized+0x216>
    8000207a:	4529                	li	a0,10
    8000207c:	01f56963          	bltu	a0,t6,8000208e <find_overlap_optimized+0x82>
    80002080:	4c85                	li	s9,1
    80002082:	00af8a1b          	addiw	s4,t6,10
    80002086:	7542                	ld	a0,48(sp)
    80002088:	00aa5a63          	bge	s4,a0,8000209c <find_overlap_optimized+0x90>
    8000208c:	a809                	j	8000209e <find_overlap_optimized+0x92>
    8000208e:	ff6f8c9b          	addiw	s9,t6,-10
    80002092:	00af8a1b          	addiw	s4,t6,10
    80002096:	7542                	ld	a0,48(sp)
    80002098:	00aa4363          	blt	s4,a0,8000209e <find_overlap_optimized+0x92>
    8000209c:	7a42                	ld	s4,48(sp)
    8000209e:	003c8d1b          	addiw	s10,s9,3
    800020a2:	fdaa44e3          	blt	s4,s10,8000206a <find_overlap_optimized+0x5e>
    800020a6:	ffff8713          	addi	a4,t6,-1
    800020aa:	6562                	ld	a0,24(sp)
    800020ac:	8f69                	and	a4,a4,a0
    800020ae:	7502                	ld	a0,32(sp)
    800020b0:	972a                	add	a4,a4,a0
    800020b2:	00073903          	ld	s2,0(a4)
    800020b6:	003c9993          	slli	s3,s9,0x3
    800020ba:	8c76                	mv	s8,t4
    800020bc:	8b56                	mv	s6,s5
    800020be:	a811                	j	800020d2 <find_overlap_optimized+0xc6>
    800020c0:	007c8d13          	addi	s10,s9,7
    800020c4:	0c91                	addi	s9,s9,4
    800020c6:	020c0c13          	addi	s8,s8,32
    800020ca:	8bbe                	mv	s7,a5
    800020cc:	8b56                	mv	s6,s5
    800020ce:	f9aa4fe3          	blt	s4,s10,8000206c <find_overlap_optimized+0x60>
    800020d2:	fffc871b          	addiw	a4,s9,-1
    800020d6:	41f7579b          	sraiw	a5,a4,0x1f
    800020da:	01d7d79b          	srliw	a5,a5,0x1d
    800020de:	9f3d                	addw	a4,a4,a5
    800020e0:	9b61                	andi	a4,a4,-8
    800020e2:	972e                	add	a4,a4,a1
    800020e4:	6318                	ld	a4,0(a4)
    800020e6:	00e9077b          	.insn	4, 0x00e9077b
    800020ea:	013c07b3          	add	a5,s8,s3
    800020ee:	ff87a403          	lw	s0,-8(a5)
    800020f2:	0ff77493          	zext.b	s1,a4
    800020f6:	9426                	add	s0,s0,s1
    800020f8:	4384                	lw	s1,0(a5)
    800020fa:	fff40a93          	addi	s5,s0,-1
    800020fe:	fff48d9b          	addiw	s11,s1,-1
    80002102:	4087a403          	lw	s0,1032(a5)
    80002106:	14fd                	addi	s1,s1,-1
    80002108:	fff4009b          	addiw	ra,s0,-1
    8000210c:	03071413          	slli	s0,a4,0x30
    80002110:	9061                	srli	s0,s0,0x38
    80002112:	0087a303          	lw	t1,8(a5)
    80002116:	9426                	add	s0,s0,s1
    80002118:	fff3089b          	addiw	a7,t1,-1
    8000211c:	4107a683          	lw	a3,1040(a5)
    80002120:	fff30613          	addi	a2,t1,-1
    80002124:	fff6831b          	addiw	t1,a3,-1
    80002128:	02871513          	slli	a0,a4,0x28
    8000212c:	9161                	srli	a0,a0,0x38
    8000212e:	4b94                	lw	a3,16(a5)
    80002130:	9532                	add	a0,a0,a2
    80002132:	fff6861b          	addiw	a2,a3,-1
    80002136:	4187a383          	lw	t2,1048(a5)
    8000213a:	16fd                	addi	a3,a3,-1
    8000213c:	33fd                	addiw	t2,t2,-1
    8000213e:	0187571b          	srliw	a4,a4,0x18
    80002142:	96ba                	add	a3,a3,a4
    80002144:	4f98                	lw	a4,24(a5)
    80002146:	4207a803          	lw	a6,1056(a5)
    8000214a:	377d                	addiw	a4,a4,-1
    8000214c:	387d                	addiw	a6,a6,-1
    8000214e:	05ba848b          	.insn	4, 0x05ba848b
    80002152:	2480840b          	.insn	4, 0x2480840b
    80002156:	4468848b          	.insn	4, 0x4468848b
    8000215a:	64c5050b          	.insn	4, 0x64c5050b
    8000215e:	84d3850b          	.insn	4, 0x84d3850b
    80002162:	5507057b          	.insn	4, 0x5507057b
    80002166:	04a5162b          	.insn	4, 0x04a5162b
    8000216a:	04a526ab          	.insn	4, 0x04a526ab
    8000216e:	04a5372b          	.insn	4, 0x04a5372b
    80002172:	04a544ab          	.insn	4, 0x04a544ab
    80002176:	40a7a823          	sw	a0,1040(a5)
    8000217a:	03cf8533          	mul	a0,t6,t3
    8000217e:	40c7ac23          	sw	a2,1048(a5)
    80002182:	42d7a023          	sw	a3,1056(a5)
    80002186:	000d061b          	sext.w	a2,s10
    8000218a:	9516                	add	a0,a0,t0
    8000218c:	060e                	slli	a2,a2,0x3
    8000218e:	9532                	add	a0,a0,a2
    80002190:	c118                	sw	a4,0(a0)
    80002192:	40978a23          	sb	s1,1044(a5)
    80002196:	0084d613          	srli	a2,s1,0x8
    8000219a:	40c78e23          	sb	a2,1052(a5)
    8000219e:	0104d613          	srli	a2,s1,0x10
    800021a2:	42c78223          	sb	a2,1060(a5)
    800021a6:	0184d613          	srli	a2,s1,0x18
    800021aa:	00c50223          	sb	a2,4(a0)
    800021ae:	4107ad83          	lw	s11,1040(a5)
    800021b2:	8d66                	mv	s10,s9
    800021b4:	80ee                	mv	ra,s11
    800021b6:	01bbc463          	blt	s7,s11,800021be <find_overlap_optimized+0x1b2>
    800021ba:	8d7a                	mv	s10,t5
    800021bc:	80de                	mv	ra,s7
    800021be:	4187aa83          	lw	s5,1048(a5)
    800021c2:	0350c163          	blt	ra,s5,800021e4 <find_overlap_optimized+0x1d8>
    800021c6:	8486                	mv	s1,ra
    800021c8:	4207a403          	lw	s0,1056(a5)
    800021cc:	0284d363          	bge	s1,s0,800021f2 <find_overlap_optimized+0x1e6>
    800021d0:	002c8d1b          	addiw	s10,s9,2
    800021d4:	8722                	mv	a4,s0
    800021d6:	4287a783          	lw	a5,1064(a5)
    800021da:	02f75163          	bge	a4,a5,800021fc <find_overlap_optimized+0x1f0>
    800021de:	003c8f1b          	addiw	t5,s9,3
    800021e2:	a831                	j	800021fe <find_overlap_optimized+0x1f2>
    800021e4:	001c8d1b          	addiw	s10,s9,1
    800021e8:	84d6                	mv	s1,s5
    800021ea:	4207a403          	lw	s0,1056(a5)
    800021ee:	fe84c1e3          	blt	s1,s0,800021d0 <find_overlap_optimized+0x1c4>
    800021f2:	8726                	mv	a4,s1
    800021f4:	4287a783          	lw	a5,1064(a5)
    800021f8:	fef743e3          	blt	a4,a5,800021de <find_overlap_optimized+0x1d2>
    800021fc:	8f6a                	mv	t5,s10
    800021fe:	01bba533          	slt	a0,s7,s11
    80002202:	0150a633          	slt	a2,ra,s5
    80002206:	0084a6b3          	slt	a3,s1,s0
    8000220a:	00f724b3          	slt	s1,a4,a5
    8000220e:	8ec5                	or	a3,a3,s1
    80002210:	8e55                	or	a2,a2,a3
    80002212:	8d51                	or	a0,a0,a2
    80002214:	8afe                	mv	s5,t6
    80002216:	e111                	bnez	a0,8000221a <find_overlap_optimized+0x20e>
    80002218:	8ada                	mv	s5,s6
    8000221a:	eaf743e3          	blt	a4,a5,800020c0 <find_overlap_optimized+0xb4>
    8000221e:	87ba                	mv	a5,a4
    80002220:	b545                	j	800020c0 <find_overlap_optimized+0xb4>
    80002222:	000a871b          	sext.w	a4,s5
    80002226:	00e02733          	sgtz	a4,a4
    8000222a:	000f079b          	sext.w	a5,t5
    8000222e:	00f027b3          	sgtz	a5,a5
    80002232:	8f7d                	and	a4,a4,a5
    80002234:	66c2                	ld	a3,16(sp)
    80002236:	6ea2                	ld	t4,8(sp)
    80002238:	c379                	beqz	a4,800022fe <find_overlap_optimized+0x2f2>
    8000223a:	4481                	li	s1,0
    8000223c:	4e01                	li	t3,0
    8000223e:	04100713          	li	a4,65
    80002242:	02471393          	slli	t2,a4,0x24
    80002246:	00001717          	auipc	a4,0x1
    8000224a:	11270713          	addi	a4,a4,274 # 80003358 <dp>
    8000224e:	41000813          	li	a6,1040
    80002252:	4885                	li	a7,1
    80002254:	4289                	li	t0,2
    80002256:	02089793          	slli	a5,a7,0x20
    8000225a:	ff878313          	addi	t1,a5,-8
    8000225e:	a00d                	j	80002280 <find_overlap_optimized+0x274>
    80002260:	2e05                	addiw	t3,t3,1
    80002262:	3f7d                	addiw	t5,t5,-1
    80002264:	000a851b          	sext.w	a0,s5
    80002268:	00a02533          	sgtz	a0,a0
    8000226c:	000f061b          	sext.w	a2,t5
    80002270:	00c02633          	sgtz	a2,a2
    80002274:	8d71                	and	a0,a0,a2
    80002276:	07f4b613          	sltiu	a2,s1,127
    8000227a:	8d71                	and	a0,a0,a2
    8000227c:	2485                	addiw	s1,s1,1
    8000227e:	c955                	beqz	a0,80002332 <find_overlap_optimized+0x326>
    80002280:	020a9413          	slli	s0,s5,0x20
    80002284:	02743533          	mulhu	a0,s0,t2
    80002288:	020f1793          	slli	a5,t5,0x20
    8000228c:	953a                	add	a0,a0,a4
    8000228e:	01d7d613          	srli	a2,a5,0x1d
    80002292:	9532                	add	a0,a0,a2
    80002294:	4108                	lw	a0,0(a0)
    80002296:	08a05a63          	blez	a0,8000232a <find_overlap_optimized+0x31e>
    8000229a:	02045513          	srli	a0,s0,0x20
    8000229e:	03050533          	mul	a0,a0,a6
    800022a2:	0207d613          	srli	a2,a5,0x20
    800022a6:	953a                	add	a0,a0,a4
    800022a8:	060e                	slli	a2,a2,0x3
    800022aa:	9532                	add	a0,a0,a2
    800022ac:	00454783          	lbu	a5,4(a0)
    800022b0:	dbc5                	beqz	a5,80002260 <find_overlap_optimized+0x254>
    800022b2:	05178363          	beq	a5,a7,800022f8 <find_overlap_optimized+0x2ec>
    800022b6:	fa5797e3          	bne	a5,t0,80002264 <find_overlap_optimized+0x258>
    800022ba:	fffa8513          	addi	a0,s5,-1
    800022be:	3afd                	addiw	s5,s5,-1
    800022c0:	006af633          	and	a2,s5,t1
    800022c4:	7782                	ld	a5,32(sp)
    800022c6:	963e                	add	a2,a2,a5
    800022c8:	6210                	ld	a2,0(a2)
    800022ca:	050e                	slli	a0,a0,0x3
    800022cc:	00a65533          	srl	a0,a2,a0
    800022d0:	0ff57513          	zext.b	a0,a0
    800022d4:	ffff0613          	addi	a2,t5,-1
    800022d8:	3f7d                	addiw	t5,t5,-1
    800022da:	006f77b3          	and	a5,t5,t1
    800022de:	97ae                	add	a5,a5,a1
    800022e0:	639c                	ld	a5,0(a5)
    800022e2:	060e                	slli	a2,a2,0x3
    800022e4:	00c7d633          	srl	a2,a5,a2
    800022e8:	0ff67613          	zext.b	a2,a2
    800022ec:	8d31                	xor	a0,a0,a2
    800022ee:	00a03533          	snez	a0,a0
    800022f2:	00ae0e3b          	addw	t3,t3,a0
    800022f6:	b7bd                	j	80002264 <find_overlap_optimized+0x258>
    800022f8:	2e05                	addiw	t3,t3,1
    800022fa:	3afd                	addiw	s5,s5,-1
    800022fc:	b7a5                	j	80002264 <find_overlap_optimized+0x258>
    800022fe:	000ea023          	sw	zero,0(t4)
    80002302:	4501                	li	a0,0
    80002304:	3ff00593          	li	a1,1023
    80002308:	15d2                	slli	a1,a1,0x34
    8000230a:	e28c                	sd	a1,0(a3)
    8000230c:	60ea                	ld	ra,152(sp)
    8000230e:	644a                	ld	s0,144(sp)
    80002310:	64aa                	ld	s1,136(sp)
    80002312:	690a                	ld	s2,128(sp)
    80002314:	79e6                	ld	s3,120(sp)
    80002316:	7a46                	ld	s4,112(sp)
    80002318:	7aa6                	ld	s5,104(sp)
    8000231a:	7b06                	ld	s6,96(sp)
    8000231c:	6be6                	ld	s7,88(sp)
    8000231e:	6c46                	ld	s8,80(sp)
    80002320:	6ca6                	ld	s9,72(sp)
    80002322:	6d06                	ld	s10,64(sp)
    80002324:	7de2                	ld	s11,56(sp)
    80002326:	610d                	addi	sp,sp,160
    80002328:	8082                	ret
    8000232a:	009ea023          	sw	s1,0(t4)
    8000232e:	e481                	bnez	s1,80002336 <find_overlap_optimized+0x32a>
    80002330:	bfc9                	j	80002302 <find_overlap_optimized+0x2f6>
    80002332:	009ea023          	sw	s1,0(t4)
    80002336:	d20e0053          	fcvt.d.w	ft0,t3
    8000233a:	d20480d3          	fcvt.d.w	ft1,s1
    8000233e:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002342:	00001517          	auipc	a0,0x1
    80002346:	00650513          	addi	a0,a0,6 # 80003348 <atoll+0x2ec>
    8000234a:	00053087          	fld	ft1,0(a0)
    8000234e:	4501                	li	a0,0
    80002350:	a21005d3          	fle.d	a1,ft0,ft1
    80002354:	0144b613          	sltiu	a2,s1,20
    80002358:	0015c593          	xori	a1,a1,1
    8000235c:	8dd1                	or	a1,a1,a2
    8000235e:	0006b027          	fsd	ft0,0(a3)
    80002362:	f5cd                	bnez	a1,8000230c <find_overlap_optimized+0x300>
    80002364:	000a861b          	sext.w	a2,s5
    80002368:	00163513          	seqz	a0,a2
    8000236c:	000f059b          	sext.w	a1,t5
    80002370:	0015b693          	seqz	a3,a1
    80002374:	8ec9                	or	a3,a3,a0
    80002376:	4505                	li	a0,1
    80002378:	fad1                	bnez	a3,8000230c <find_overlap_optimized+0x300>
    8000237a:	41000513          	li	a0,1040
    8000237e:	02a60533          	mul	a0,a2,a0
    80002382:	953a                	add	a0,a0,a4
    80002384:	058e                	slli	a1,a1,0x3
    80002386:	952e                	add	a0,a0,a1
    80002388:	4108                	lw	a0,0(a0)
    8000238a:	00153513          	seqz	a0,a0
    8000238e:	bfbd                	j	8000230c <find_overlap_optimized+0x300>

0000000080002390 <encode_sequence>:
    80002390:	00054703          	lbu	a4,0(a0)
    80002394:	cb29                	beqz	a4,800023e6 <encode_sequence+0x56>
    80002396:	4681                	li	a3,0
    80002398:	4301                	li	t1,0
    8000239a:	4781                	li	a5,0
    8000239c:	4605                	li	a2,1
    8000239e:	1602                	slli	a2,a2,0x20
    800023a0:	ff860813          	addi	a6,a2,-8
    800023a4:	a829                	j	800023be <encode_sequence+0x2e>
    800023a6:	0ff77613          	zext.b	a2,a4
    800023aa:	00329713          	slli	a4,t0,0x3
    800023ae:	00e61633          	sll	a2,a2,a4
    800023b2:	0018c703          	lbu	a4,1(a7)
    800023b6:	8fd1                	or	a5,a5,a2
    800023b8:	2305                	addiw	t1,t1,1
    800023ba:	0685                	addi	a3,a3,1
    800023bc:	c715                	beqz	a4,800023e8 <encode_sequence+0x58>
    800023be:	0076f293          	andi	t0,a3,7
    800023c2:	005038b3          	snez	a7,t0
    800023c6:	0016b613          	seqz	a2,a3
    800023ca:	01166633          	or	a2,a2,a7
    800023ce:	00d508b3          	add	a7,a0,a3
    800023d2:	fa71                	bnez	a2,800023a6 <encode_sequence+0x16>
    800023d4:	0106f633          	and	a2,a3,a6
    800023d8:	962e                	add	a2,a2,a1
    800023da:	fef63c23          	sd	a5,-8(a2)
    800023de:	0008c703          	lbu	a4,0(a7)
    800023e2:	4781                	li	a5,0
    800023e4:	b7c9                	j	800023a6 <encode_sequence+0x16>
    800023e6:	4301                	li	t1,0
    800023e8:	1065a023          	sw	t1,256(a1)
    800023ec:	8082                	ret

00000000800023ee <main>:
    800023ee:	dd010113          	addi	sp,sp,-560
    800023f2:	22113423          	sd	ra,552(sp)
    800023f6:	22813023          	sd	s0,544(sp)
    800023fa:	4501                	li	a0,0
    800023fc:	4581                	li	a1,0
    800023fe:	04100793          	li	a5,65
    80002402:	00001317          	auipc	t1,0x1
    80002406:	d1230313          	addi	t1,t1,-750 # 80003114 <atoll+0xb8>
    8000240a:	4685                	li	a3,1
    8000240c:	1682                	slli	a3,a3,0x20
    8000240e:	ff868293          	addi	t0,a3,-8
    80002412:	11810813          	addi	a6,sp,280
    80002416:	03400893          	li	a7,52
    8000241a:	a821                	j	80002432 <main+0x44>
    8000241c:	0ff7f613          	zext.b	a2,a5
    80002420:	068e                	slli	a3,a3,0x3
    80002422:	00d61633          	sll	a2,a2,a3
    80002426:	00174783          	lbu	a5,1(a4)
    8000242a:	0505                	addi	a0,a0,1
    8000242c:	8dd1                	or	a1,a1,a2
    8000242e:	03150563          	beq	a0,a7,80002458 <main+0x6a>
    80002432:	00757693          	andi	a3,a0,7
    80002436:	00d03733          	snez	a4,a3
    8000243a:	00153613          	seqz	a2,a0
    8000243e:	8e59                	or	a2,a2,a4
    80002440:	00a30733          	add	a4,t1,a0
    80002444:	fe61                	bnez	a2,8000241c <main+0x2e>
    80002446:	00557633          	and	a2,a0,t0
    8000244a:	9642                	add	a2,a2,a6
    8000244c:	00074783          	lbu	a5,0(a4)
    80002450:	feb63c23          	sd	a1,-8(a2)
    80002454:	4581                	li	a1,0
    80002456:	b7d9                	j	8000241c <main+0x2e>
    80002458:	4501                	li	a0,0
    8000245a:	4581                	li	a1,0
    8000245c:	03400613          	li	a2,52
    80002460:	20c12c23          	sw	a2,536(sp)
    80002464:	04100793          	li	a5,65
    80002468:	00001317          	auipc	t1,0x1
    8000246c:	ce130313          	addi	t1,t1,-799 # 80003149 <atoll+0xed>
    80002470:	4685                	li	a3,1
    80002472:	1682                	slli	a3,a3,0x20
    80002474:	ff868293          	addi	t0,a3,-8
    80002478:	01010813          	addi	a6,sp,16
    8000247c:	03600893          	li	a7,54
    80002480:	a821                	j	80002498 <main+0xaa>
    80002482:	0ff7f613          	zext.b	a2,a5
    80002486:	068e                	slli	a3,a3,0x3
    80002488:	00d61633          	sll	a2,a2,a3
    8000248c:	00174783          	lbu	a5,1(a4)
    80002490:	0505                	addi	a0,a0,1
    80002492:	8dd1                	or	a1,a1,a2
    80002494:	03150563          	beq	a0,a7,800024be <main+0xd0>
    80002498:	00757693          	andi	a3,a0,7
    8000249c:	00d03733          	snez	a4,a3
    800024a0:	00153613          	seqz	a2,a0
    800024a4:	8e59                	or	a2,a2,a4
    800024a6:	00a30733          	add	a4,t1,a0
    800024aa:	fe61                	bnez	a2,80002482 <main+0x94>
    800024ac:	00557633          	and	a2,a0,t0
    800024b0:	9642                	add	a2,a2,a6
    800024b2:	00074783          	lbu	a5,0(a4)
    800024b6:	feb63c23          	sd	a1,-8(a2)
    800024ba:	4581                	li	a1,0
    800024bc:	b7d9                	j	80002482 <main+0x94>
    800024be:	03600513          	li	a0,54
    800024c2:	10a12823          	sw	a0,272(sp)
    800024c6:	b0002473          	csrr	s0,mcycle
    800024ca:	0a28                	addi	a0,sp,280
    800024cc:	080c                	addi	a1,sp,16
    800024ce:	0070                	addi	a2,sp,12
    800024d0:	868a                	mv	a3,sp
    800024d2:	00000097          	auipc	ra,0x0
    800024d6:	b3a080e7          	jalr	-1222(ra) # 8000200c <find_overlap_optimized>
    800024da:	b0002573          	csrr	a0,mcycle
    800024de:	9d01                	subw	a0,a0,s0
    800024e0:	22813083          	ld	ra,552(sp)
    800024e4:	22013403          	ld	s0,544(sp)
    800024e8:	23010113          	addi	sp,sp,560
    800024ec:	8082                	ret

00000000800024ee <vprintfmt>:
    800024ee:	7149                	addi	sp,sp,-368
    800024f0:	f2a2                	sd	s0,352(sp)
    800024f2:	eea6                	sd	s1,344(sp)
    800024f4:	eaca                	sd	s2,336(sp)
    800024f6:	e2d2                	sd	s4,320(sp)
    800024f8:	fe56                	sd	s5,312(sp)
    800024fa:	fa5a                	sd	s6,304(sp)
    800024fc:	f65e                	sd	s7,296(sp)
    800024fe:	f686                	sd	ra,360(sp)
    80002500:	e6ce                	sd	s3,328(sp)
    80002502:	f262                	sd	s8,288(sp)
    80002504:	ee66                	sd	s9,280(sp)
    80002506:	e66e                	sd	s11,264(sp)
    80002508:	892a                	mv	s2,a0
    8000250a:	84ae                	mv	s1,a1
    8000250c:	8432                	mv	s0,a2
    8000250e:	8bb6                	mv	s7,a3
    80002510:	02500a13          	li	s4,37
    80002514:	05500b13          	li	s6,85
    80002518:	00001a97          	auipc	s5,0x1
    8000251c:	cb4a8a93          	addi	s5,s5,-844 # 800031cc <atoll+0x170>
    80002520:	a029                	j	8000252a <vprintfmt+0x3c>
    80002522:	cd1d                	beqz	a0,80002560 <vprintfmt+0x72>
    80002524:	85a6                	mv	a1,s1
    80002526:	0405                	addi	s0,s0,1
    80002528:	9902                	jalr	s2
    8000252a:	00044503          	lbu	a0,0(s0)
    8000252e:	ff451ae3          	bne	a0,s4,80002522 <vprintfmt+0x34>
    80002532:	00144683          	lbu	a3,1(s0)
    80002536:	00140993          	addi	s3,s0,1
    8000253a:	874e                	mv	a4,s3
    8000253c:	02000c93          	li	s9,32
    80002540:	5c7d                	li	s8,-1
    80002542:	5dfd                	li	s11,-1
    80002544:	4581                	li	a1,0
    80002546:	fdd6879b          	addiw	a5,a3,-35
    8000254a:	0ff7f793          	zext.b	a5,a5
    8000254e:	00170413          	addi	s0,a4,1
    80002552:	04fb6163          	bltu	s6,a5,80002594 <vprintfmt+0xa6>
    80002556:	078a                	slli	a5,a5,0x2
    80002558:	97d6                	add	a5,a5,s5
    8000255a:	439c                	lw	a5,0(a5)
    8000255c:	97d6                	add	a5,a5,s5
    8000255e:	8782                	jr	a5
    80002560:	70b6                	ld	ra,360(sp)
    80002562:	7416                	ld	s0,352(sp)
    80002564:	64f6                	ld	s1,344(sp)
    80002566:	6956                	ld	s2,336(sp)
    80002568:	69b6                	ld	s3,328(sp)
    8000256a:	6a16                	ld	s4,320(sp)
    8000256c:	7af2                	ld	s5,312(sp)
    8000256e:	7b52                	ld	s6,304(sp)
    80002570:	7bb2                	ld	s7,296(sp)
    80002572:	7c12                	ld	s8,288(sp)
    80002574:	6cf2                	ld	s9,280(sp)
    80002576:	6db2                	ld	s11,264(sp)
    80002578:	6175                	addi	sp,sp,368
    8000257a:	8082                	ret
    8000257c:	8cb6                	mv	s9,a3
    8000257e:	00174683          	lbu	a3,1(a4)
    80002582:	8722                	mv	a4,s0
    80002584:	00170413          	addi	s0,a4,1
    80002588:	fdd6879b          	addiw	a5,a3,-35
    8000258c:	0ff7f793          	zext.b	a5,a5
    80002590:	fcfb73e3          	bgeu	s6,a5,80002556 <vprintfmt+0x68>
    80002594:	85a6                	mv	a1,s1
    80002596:	02500513          	li	a0,37
    8000259a:	9902                	jalr	s2
    8000259c:	844e                	mv	s0,s3
    8000259e:	b771                	j	8000252a <vprintfmt+0x3c>
    800025a0:	fd068c1b          	addiw	s8,a3,-48
    800025a4:	00174683          	lbu	a3,1(a4)
    800025a8:	47a5                	li	a5,9
    800025aa:	fd06871b          	addiw	a4,a3,-48
    800025ae:	0006861b          	sext.w	a2,a3
    800025b2:	20e7ef63          	bltu	a5,a4,800027d0 <vprintfmt+0x2e2>
    800025b6:	8722                	mv	a4,s0
    800025b8:	4825                	li	a6,9
    800025ba:	00174683          	lbu	a3,1(a4)
    800025be:	002c179b          	slliw	a5,s8,0x2
    800025c2:	018787bb          	addw	a5,a5,s8
    800025c6:	0017979b          	slliw	a5,a5,0x1
    800025ca:	9fb1                	addw	a5,a5,a2
    800025cc:	fd06851b          	addiw	a0,a3,-48
    800025d0:	0705                	addi	a4,a4,1
    800025d2:	fd078c1b          	addiw	s8,a5,-48
    800025d6:	0006861b          	sext.w	a2,a3
    800025da:	fea870e3          	bgeu	a6,a0,800025ba <vprintfmt+0xcc>
    800025de:	f60dd4e3          	bgez	s11,80002546 <vprintfmt+0x58>
    800025e2:	8de2                	mv	s11,s8
    800025e4:	5c7d                	li	s8,-1
    800025e6:	b785                	j	80002546 <vprintfmt+0x58>
    800025e8:	00174683          	lbu	a3,1(a4)
    800025ec:	8722                	mv	a4,s0
    800025ee:	bfa1                	j	80002546 <vprintfmt+0x58>
    800025f0:	85a6                	mv	a1,s1
    800025f2:	02500513          	li	a0,37
    800025f6:	9902                	jalr	s2
    800025f8:	bf0d                	j	8000252a <vprintfmt+0x3c>
    800025fa:	000bac03          	lw	s8,0(s7)
    800025fe:	00174683          	lbu	a3,1(a4)
    80002602:	0ba1                	addi	s7,s7,8
    80002604:	8722                	mv	a4,s0
    80002606:	bfe1                	j	800025de <vprintfmt+0xf0>
    80002608:	85a6                	mv	a1,s1
    8000260a:	03000513          	li	a0,48
    8000260e:	ea6a                	sd	s10,272(sp)
    80002610:	9902                	jalr	s2
    80002612:	85a6                	mv	a1,s1
    80002614:	07800513          	li	a0,120
    80002618:	9902                	jalr	s2
    8000261a:	4641                	li	a2,16
    8000261c:	008b8713          	addi	a4,s7,8
    80002620:	000bb783          	ld	a5,0(s7)
    80002624:	8bba                	mv	s7,a4
    80002626:	02c7f5b3          	remu	a1,a5,a2
    8000262a:	000c899b          	sext.w	s3,s9
    8000262e:	0054                	addi	a3,sp,4
    80002630:	4705                	li	a4,1
    80002632:	c02e                	sw	a1,0(sp)
    80002634:	16c7ea63          	bltu	a5,a2,800027a8 <vprintfmt+0x2ba>
    80002638:	02c7d7b3          	divu	a5,a5,a2
    8000263c:	0691                	addi	a3,a3,4
    8000263e:	8c3a                	mv	s8,a4
    80002640:	2705                	addiw	a4,a4,1
    80002642:	02c7f5b3          	remu	a1,a5,a2
    80002646:	feb6ae23          	sw	a1,-4(a3)
    8000264a:	fec7f7e3          	bgeu	a5,a2,80002638 <vprintfmt+0x14a>
    8000264e:	fffd8c9b          	addiw	s9,s11,-1
    80002652:	fff70d1b          	addiw	s10,a4,-1
    80002656:	01b75863          	bge	a4,s11,80002666 <vprintfmt+0x178>
    8000265a:	85a6                	mv	a1,s1
    8000265c:	854e                	mv	a0,s3
    8000265e:	3cfd                	addiw	s9,s9,-1
    80002660:	9902                	jalr	s2
    80002662:	ffac9ce3          	bne	s9,s10,8000265a <vprintfmt+0x16c>
    80002666:	0c0a                	slli	s8,s8,0x2
    80002668:	018109b3          	add	s3,sp,s8
    8000266c:	ffc10c93          	addi	s9,sp,-4
    80002670:	4c25                	li	s8,9
    80002672:	0009a783          	lw	a5,0(s3)
    80002676:	03000513          	li	a0,48
    8000267a:	00fc7463          	bgeu	s8,a5,80002682 <vprintfmt+0x194>
    8000267e:	05700513          	li	a0,87
    80002682:	85a6                	mv	a1,s1
    80002684:	9d3d                	addw	a0,a0,a5
    80002686:	19f1                	addi	s3,s3,-4
    80002688:	9902                	jalr	s2
    8000268a:	ff9994e3          	bne	s3,s9,80002672 <vprintfmt+0x184>
    8000268e:	6d52                	ld	s10,272(sp)
    80002690:	bd69                	j	8000252a <vprintfmt+0x3c>
    80002692:	ea6a                	sd	s10,272(sp)
    80002694:	4785                	li	a5,1
    80002696:	008b8c13          	addi	s8,s7,8
    8000269a:	00b7c463          	blt	a5,a1,800026a2 <vprintfmt+0x1b4>
    8000269e:	10058763          	beqz	a1,800027ac <vprintfmt+0x2be>
    800026a2:	000bb983          	ld	s3,0(s7)
    800026a6:	1009cc63          	bltz	s3,800027be <vprintfmt+0x2d0>
    800026aa:	87ce                	mv	a5,s3
    800026ac:	8be2                	mv	s7,s8
    800026ae:	4629                	li	a2,10
    800026b0:	bf9d                	j	80002626 <vprintfmt+0x138>
    800026b2:	00174683          	lbu	a3,1(a4)
    800026b6:	2585                	addiw	a1,a1,1
    800026b8:	8722                	mv	a4,s0
    800026ba:	b571                	j	80002546 <vprintfmt+0x58>
    800026bc:	ea6a                	sd	s10,272(sp)
    800026be:	4641                	li	a2,16
    800026c0:	4785                	li	a5,1
    800026c2:	008b8713          	addi	a4,s7,8
    800026c6:	f4b7cde3          	blt	a5,a1,80002620 <vprintfmt+0x132>
    800026ca:	f9b9                	bnez	a1,80002620 <vprintfmt+0x132>
    800026cc:	000be783          	lwu	a5,0(s7)
    800026d0:	8bba                	mv	s7,a4
    800026d2:	bf91                	j	80002626 <vprintfmt+0x138>
    800026d4:	ea6a                	sd	s10,272(sp)
    800026d6:	000bbd03          	ld	s10,0(s7)
    800026da:	0ba1                	addi	s7,s7,8
    800026dc:	040d0363          	beqz	s10,80002722 <vprintfmt+0x234>
    800026e0:	09b05e63          	blez	s11,8000277c <vprintfmt+0x28e>
    800026e4:	02d00793          	li	a5,45
    800026e8:	04fc9f63          	bne	s9,a5,80002746 <vprintfmt+0x258>
    800026ec:	000d4503          	lbu	a0,0(s10)
    800026f0:	c105                	beqz	a0,80002710 <vprintfmt+0x222>
    800026f2:	59fd                	li	s3,-1
    800026f4:	000c4563          	bltz	s8,800026fe <vprintfmt+0x210>
    800026f8:	3c7d                	addiw	s8,s8,-1
    800026fa:	013c0963          	beq	s8,s3,8000270c <vprintfmt+0x21e>
    800026fe:	85a6                	mv	a1,s1
    80002700:	9902                	jalr	s2
    80002702:	001d4503          	lbu	a0,1(s10)
    80002706:	3dfd                	addiw	s11,s11,-1
    80002708:	0d05                	addi	s10,s10,1
    8000270a:	f56d                	bnez	a0,800026f4 <vprintfmt+0x206>
    8000270c:	f9b051e3          	blez	s11,8000268e <vprintfmt+0x1a0>
    80002710:	85a6                	mv	a1,s1
    80002712:	02000513          	li	a0,32
    80002716:	3dfd                	addiw	s11,s11,-1
    80002718:	9902                	jalr	s2
    8000271a:	fe0d9be3          	bnez	s11,80002710 <vprintfmt+0x222>
    8000271e:	6d52                	ld	s10,272(sp)
    80002720:	b529                	j	8000252a <vprintfmt+0x3c>
    80002722:	00001d17          	auipc	s10,0x1
    80002726:	a5ed0d13          	addi	s10,s10,-1442 # 80003180 <atoll+0x124>
    8000272a:	02800513          	li	a0,40
    8000272e:	fdb052e3          	blez	s11,800026f2 <vprintfmt+0x204>
    80002732:	02d00793          	li	a5,45
    80002736:	00001d17          	auipc	s10,0x1
    8000273a:	a4ad0d13          	addi	s10,s10,-1462 # 80003180 <atoll+0x124>
    8000273e:	02800513          	li	a0,40
    80002742:	fafc88e3          	beq	s9,a5,800026f2 <vprintfmt+0x204>
    80002746:	000d861b          	sext.w	a2,s11
    8000274a:	87ea                	mv	a5,s10
    8000274c:	018d06b3          	add	a3,s10,s8
    80002750:	000c1663          	bnez	s8,8000275c <vprintfmt+0x26e>
    80002754:	a829                	j	8000276e <vprintfmt+0x280>
    80002756:	0785                	addi	a5,a5,1
    80002758:	00d78563          	beq	a5,a3,80002762 <vprintfmt+0x274>
    8000275c:	0007c703          	lbu	a4,0(a5)
    80002760:	fb7d                	bnez	a4,80002756 <vprintfmt+0x268>
    80002762:	41a787b3          	sub	a5,a5,s10
    80002766:	40f60dbb          	subw	s11,a2,a5
    8000276a:	01b05963          	blez	s11,8000277c <vprintfmt+0x28e>
    8000276e:	2c81                	sext.w	s9,s9
    80002770:	85a6                	mv	a1,s1
    80002772:	8566                	mv	a0,s9
    80002774:	3dfd                	addiw	s11,s11,-1
    80002776:	9902                	jalr	s2
    80002778:	fe0d9ce3          	bnez	s11,80002770 <vprintfmt+0x282>
    8000277c:	000d4503          	lbu	a0,0(s10)
    80002780:	d519                	beqz	a0,8000268e <vprintfmt+0x1a0>
    80002782:	59fd                	li	s3,-1
    80002784:	bf85                	j	800026f4 <vprintfmt+0x206>
    80002786:	fffdc793          	not	a5,s11
    8000278a:	97fd                	srai	a5,a5,0x3f
    8000278c:	00fdf7b3          	and	a5,s11,a5
    80002790:	00174683          	lbu	a3,1(a4)
    80002794:	00078d9b          	sext.w	s11,a5
    80002798:	8722                	mv	a4,s0
    8000279a:	b375                	j	80002546 <vprintfmt+0x58>
    8000279c:	000ba503          	lw	a0,0(s7)
    800027a0:	85a6                	mv	a1,s1
    800027a2:	0ba1                	addi	s7,s7,8
    800027a4:	9902                	jalr	s2
    800027a6:	b351                	j	8000252a <vprintfmt+0x3c>
    800027a8:	4c01                	li	s8,0
    800027aa:	b555                	j	8000264e <vprintfmt+0x160>
    800027ac:	000ba983          	lw	s3,0(s7)
    800027b0:	bddd                	j	800026a6 <vprintfmt+0x1b8>
    800027b2:	ea6a                	sd	s10,272(sp)
    800027b4:	4629                	li	a2,10
    800027b6:	b729                	j	800026c0 <vprintfmt+0x1d2>
    800027b8:	ea6a                	sd	s10,272(sp)
    800027ba:	4621                	li	a2,8
    800027bc:	b711                	j	800026c0 <vprintfmt+0x1d2>
    800027be:	85a6                	mv	a1,s1
    800027c0:	02d00513          	li	a0,45
    800027c4:	9902                	jalr	s2
    800027c6:	413007b3          	neg	a5,s3
    800027ca:	8be2                	mv	s7,s8
    800027cc:	4629                	li	a2,10
    800027ce:	bda1                	j	80002626 <vprintfmt+0x138>
    800027d0:	8722                	mv	a4,s0
    800027d2:	b531                	j	800025de <vprintfmt+0xf0>

00000000800027d4 <sprintf_putch.0>:
    800027d4:	619c                	ld	a5,0(a1)
    800027d6:	00a78023          	sb	a0,0(a5)
    800027da:	619c                	ld	a5,0(a1)
    800027dc:	0785                	addi	a5,a5,1
    800027de:	e19c                	sd	a5,0(a1)
    800027e0:	8082                	ret

00000000800027e2 <putchar>:
    800027e2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027e6:	00020793          	mv	a5,tp
    800027ea:	97c2                	add	a5,a5,a6
    800027ec:	7159                	addi	sp,sp,-112
    800027ee:	0018069b          	addiw	a3,a6,1
    800027f2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027f6:	00a78023          	sb	a0,0(a5)
    800027fa:	03f10713          	addi	a4,sp,63
    800027fe:	47a9                	li	a5,10
    80002800:	fc077713          	andi	a4,a4,-64
    80002804:	00f50963          	beq	a0,a5,80002816 <putchar+0x34>
    80002808:	04000793          	li	a5,64
    8000280c:	00f68563          	beq	a3,a5,80002816 <putchar+0x34>
    80002810:	4501                	li	a0,0
    80002812:	6165                	addi	sp,sp,112
    80002814:	8082                	ret
    80002816:	04000793          	li	a5,64
    8000281a:	e31c                	sd	a5,0(a4)
    8000281c:	4785                	li	a5,1
    8000281e:	e71c                	sd	a5,8(a4)
    80002820:	00020613          	mv	a2,tp
    80002824:	eb10                	sd	a2,16(a4)
    80002826:	ef14                	sd	a3,24(a4)
    80002828:	0ff0000f          	fence
    8000282c:	fffff697          	auipc	a3,0xfffff
    80002830:	81468693          	addi	a3,a3,-2028 # 80001040 <fromhost>
    80002834:	ffffe797          	auipc	a5,0xffffe
    80002838:	7ce7b623          	sd	a4,1996(a5) # 80001000 <tohost>
    8000283c:	629c                	ld	a5,0(a3)
    8000283e:	dffd                	beqz	a5,8000283c <putchar+0x5a>
    80002840:	fffff797          	auipc	a5,0xfffff
    80002844:	8007b023          	sd	zero,-2048(a5) # 80001040 <fromhost>
    80002848:	0ff0000f          	fence
    8000284c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002850:	631c                	ld	a5,0(a4)
    80002852:	4501                	li	a0,0
    80002854:	6165                	addi	sp,sp,112
    80002856:	8082                	ret

0000000080002858 <setStats>:
    80002858:	b0002773          	csrr	a4,mcycle
    8000285c:	00022797          	auipc	a5,0x22
    80002860:	b1c78793          	addi	a5,a5,-1252 # 80024378 <counters>
    80002864:	c511                	beqz	a0,80002870 <setStats+0x18>
    80002866:	e398                	sd	a4,0(a5)
    80002868:	b0202773          	csrr	a4,minstret
    8000286c:	e798                	sd	a4,8(a5)
    8000286e:	8082                	ret
    80002870:	6394                	ld	a3,0(a5)
    80002872:	00001617          	auipc	a2,0x1
    80002876:	91e60613          	addi	a2,a2,-1762 # 80003190 <atoll+0x134>
    8000287a:	eb90                	sd	a2,16(a5)
    8000287c:	8f15                	sub	a4,a4,a3
    8000287e:	e398                	sd	a4,0(a5)
    80002880:	b0202773          	csrr	a4,minstret
    80002884:	6794                	ld	a3,8(a5)
    80002886:	00001617          	auipc	a2,0x1
    8000288a:	91260613          	addi	a2,a2,-1774 # 80003198 <atoll+0x13c>
    8000288e:	ef90                	sd	a2,24(a5)
    80002890:	8f15                	sub	a4,a4,a3
    80002892:	e798                	sd	a4,8(a5)
    80002894:	8082                	ret

0000000080002896 <tohost_exit>:
    80002896:	00151793          	slli	a5,a0,0x1
    8000289a:	0017e793          	ori	a5,a5,1
    8000289e:	ffffe717          	auipc	a4,0xffffe
    800028a2:	76f73123          	sd	a5,1890(a4) # 80001000 <tohost>
    800028a6:	a001                	j	800028a6 <tohost_exit+0x10>

00000000800028a8 <handle_trap>:
    800028a8:	6785                	lui	a5,0x1
    800028aa:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028ae:	ffffe717          	auipc	a4,0xffffe
    800028b2:	74f73923          	sd	a5,1874(a4) # 80001000 <tohost>
    800028b6:	a001                	j	800028b6 <handle_trap+0xe>

00000000800028b8 <exit>:
    800028b8:	1141                	addi	sp,sp,-16
    800028ba:	e406                	sd	ra,8(sp)
    800028bc:	fdbff0ef          	jal	80002896 <tohost_exit>

00000000800028c0 <abort>:
    800028c0:	10d00793          	li	a5,269
    800028c4:	ffffe717          	auipc	a4,0xffffe
    800028c8:	72f73e23          	sd	a5,1852(a4) # 80001000 <tohost>
    800028cc:	a001                	j	800028cc <abort+0xc>

00000000800028ce <printstr>:
    800028ce:	00054783          	lbu	a5,0(a0)
    800028d2:	7159                	addi	sp,sp,-112
    800028d4:	03f10693          	addi	a3,sp,63
    800028d8:	fc06f693          	andi	a3,a3,-64
    800028dc:	c3b9                	beqz	a5,80002922 <printstr+0x54>
    800028de:	87aa                	mv	a5,a0
    800028e0:	0017c703          	lbu	a4,1(a5)
    800028e4:	0785                	addi	a5,a5,1
    800028e6:	ff6d                	bnez	a4,800028e0 <printstr+0x12>
    800028e8:	8f89                	sub	a5,a5,a0
    800028ea:	04000713          	li	a4,64
    800028ee:	e298                	sd	a4,0(a3)
    800028f0:	4705                	li	a4,1
    800028f2:	e698                	sd	a4,8(a3)
    800028f4:	ea88                	sd	a0,16(a3)
    800028f6:	ee9c                	sd	a5,24(a3)
    800028f8:	0ff0000f          	fence
    800028fc:	ffffe717          	auipc	a4,0xffffe
    80002900:	74470713          	addi	a4,a4,1860 # 80001040 <fromhost>
    80002904:	ffffe797          	auipc	a5,0xffffe
    80002908:	6ed7be23          	sd	a3,1788(a5) # 80001000 <tohost>
    8000290c:	631c                	ld	a5,0(a4)
    8000290e:	dffd                	beqz	a5,8000290c <printstr+0x3e>
    80002910:	ffffe797          	auipc	a5,0xffffe
    80002914:	7207b823          	sd	zero,1840(a5) # 80001040 <fromhost>
    80002918:	0ff0000f          	fence
    8000291c:	629c                	ld	a5,0(a3)
    8000291e:	6165                	addi	sp,sp,112
    80002920:	8082                	ret
    80002922:	4781                	li	a5,0
    80002924:	b7d9                	j	800028ea <printstr+0x1c>

0000000080002926 <thread_entry>:
    80002926:	c111                	beqz	a0,8000292a <thread_entry+0x4>
    80002928:	a001                	j	80002928 <thread_entry+0x2>
    8000292a:	8082                	ret

000000008000292c <printhex>:
    8000292c:	7179                	addi	sp,sp,-48
    8000292e:	87aa                	mv	a5,a0
    80002930:	f406                	sd	ra,40(sp)
    80002932:	0028                	addi	a0,sp,8
    80002934:	01710713          	addi	a4,sp,23
    80002938:	4825                	li	a6,9
    8000293a:	a011                	j	8000293e <printhex+0x12>
    8000293c:	8736                	mv	a4,a3
    8000293e:	00f7f613          	andi	a2,a5,15
    80002942:	86b2                	mv	a3,a2
    80002944:	03000593          	li	a1,48
    80002948:	00c87463          	bgeu	a6,a2,80002950 <printhex+0x24>
    8000294c:	05700593          	li	a1,87
    80002950:	9ead                	addw	a3,a3,a1
    80002952:	00d70023          	sb	a3,0(a4)
    80002956:	8391                	srli	a5,a5,0x4
    80002958:	fff70693          	addi	a3,a4,-1
    8000295c:	fee510e3          	bne	a0,a4,8000293c <printhex+0x10>
    80002960:	00010c23          	sb	zero,24(sp)
    80002964:	f6bff0ef          	jal	800028ce <printstr>
    80002968:	70a2                	ld	ra,40(sp)
    8000296a:	6145                	addi	sp,sp,48
    8000296c:	8082                	ret

000000008000296e <printf>:
    8000296e:	711d                	addi	sp,sp,-96
    80002970:	02810313          	addi	t1,sp,40
    80002974:	f42e                	sd	a1,40(sp)
    80002976:	f832                	sd	a2,48(sp)
    80002978:	fc36                	sd	a3,56(sp)
    8000297a:	862a                	mv	a2,a0
    8000297c:	869a                	mv	a3,t1
    8000297e:	00000517          	auipc	a0,0x0
    80002982:	e6450513          	addi	a0,a0,-412 # 800027e2 <putchar>
    80002986:	4581                	li	a1,0
    80002988:	ec06                	sd	ra,24(sp)
    8000298a:	e0ba                	sd	a4,64(sp)
    8000298c:	e4be                	sd	a5,72(sp)
    8000298e:	e8c2                	sd	a6,80(sp)
    80002990:	ecc6                	sd	a7,88(sp)
    80002992:	e41a                	sd	t1,8(sp)
    80002994:	b5bff0ef          	jal	800024ee <vprintfmt>
    80002998:	60e2                	ld	ra,24(sp)
    8000299a:	4501                	li	a0,0
    8000299c:	6125                	addi	sp,sp,96
    8000299e:	8082                	ret

00000000800029a0 <sprintf>:
    800029a0:	711d                	addi	sp,sp,-96
    800029a2:	03010e13          	addi	t3,sp,48
    800029a6:	f022                	sd	s0,32(sp)
    800029a8:	e42a                	sd	a0,8(sp)
    800029aa:	842a                	mv	s0,a0
    800029ac:	f832                	sd	a2,48(sp)
    800029ae:	fc36                	sd	a3,56(sp)
    800029b0:	862e                	mv	a2,a1
    800029b2:	00000517          	auipc	a0,0x0
    800029b6:	e2250513          	addi	a0,a0,-478 # 800027d4 <sprintf_putch.0>
    800029ba:	002c                	addi	a1,sp,8
    800029bc:	86f2                	mv	a3,t3
    800029be:	f406                	sd	ra,40(sp)
    800029c0:	e4be                	sd	a5,72(sp)
    800029c2:	e0ba                	sd	a4,64(sp)
    800029c4:	e8c2                	sd	a6,80(sp)
    800029c6:	ecc6                	sd	a7,88(sp)
    800029c8:	ec72                	sd	t3,24(sp)
    800029ca:	b25ff0ef          	jal	800024ee <vprintfmt>
    800029ce:	67a2                	ld	a5,8(sp)
    800029d0:	00078023          	sb	zero,0(a5)
    800029d4:	6522                	ld	a0,8(sp)
    800029d6:	70a2                	ld	ra,40(sp)
    800029d8:	9d01                	subw	a0,a0,s0
    800029da:	7402                	ld	s0,32(sp)
    800029dc:	6125                	addi	sp,sp,96
    800029de:	8082                	ret

00000000800029e0 <memcpy>:
    800029e0:	00c5e7b3          	or	a5,a1,a2
    800029e4:	8fc9                	or	a5,a5,a0
    800029e6:	8b9d                	andi	a5,a5,7
    800029e8:	00c506b3          	add	a3,a0,a2
    800029ec:	cf91                	beqz	a5,80002a08 <memcpy+0x28>
    800029ee:	962e                	add	a2,a2,a1
    800029f0:	87aa                	mv	a5,a0
    800029f2:	02d57663          	bgeu	a0,a3,80002a1e <memcpy+0x3e>
    800029f6:	0005c703          	lbu	a4,0(a1)
    800029fa:	0585                	addi	a1,a1,1
    800029fc:	0785                	addi	a5,a5,1
    800029fe:	fee78fa3          	sb	a4,-1(a5)
    80002a02:	feb61ae3          	bne	a2,a1,800029f6 <memcpy+0x16>
    80002a06:	8082                	ret
    80002a08:	fed57fe3          	bgeu	a0,a3,80002a06 <memcpy+0x26>
    80002a0c:	87aa                	mv	a5,a0
    80002a0e:	6198                	ld	a4,0(a1)
    80002a10:	07a1                	addi	a5,a5,8
    80002a12:	05a1                	addi	a1,a1,8
    80002a14:	fee7bc23          	sd	a4,-8(a5)
    80002a18:	fed7ebe3          	bltu	a5,a3,80002a0e <memcpy+0x2e>
    80002a1c:	8082                	ret
    80002a1e:	8082                	ret

0000000080002a20 <memset>:
    80002a20:	00c567b3          	or	a5,a0,a2
    80002a24:	8b9d                	andi	a5,a5,7
    80002a26:	962a                	add	a2,a2,a0
    80002a28:	cf81                	beqz	a5,80002a40 <memset+0x20>
    80002a2a:	0ff5f713          	zext.b	a4,a1
    80002a2e:	87aa                	mv	a5,a0
    80002a30:	02c57f63          	bgeu	a0,a2,80002a6e <memset+0x4e>
    80002a34:	0785                	addi	a5,a5,1
    80002a36:	fee78fa3          	sb	a4,-1(a5)
    80002a3a:	fec79de3          	bne	a5,a2,80002a34 <memset+0x14>
    80002a3e:	8082                	ret
    80002a40:	010107b7          	lui	a5,0x1010
    80002a44:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a48:	07c2                	slli	a5,a5,0x10
    80002a4a:	10178793          	addi	a5,a5,257
    80002a4e:	07c2                	slli	a5,a5,0x10
    80002a50:	0ff5f713          	zext.b	a4,a1
    80002a54:	10178793          	addi	a5,a5,257
    80002a58:	02f70733          	mul	a4,a4,a5
    80002a5c:	fec571e3          	bgeu	a0,a2,80002a3e <memset+0x1e>
    80002a60:	87aa                	mv	a5,a0
    80002a62:	07a1                	addi	a5,a5,8
    80002a64:	fee7bc23          	sd	a4,-8(a5)
    80002a68:	fec7ede3          	bltu	a5,a2,80002a62 <memset+0x42>
    80002a6c:	8082                	ret
    80002a6e:	8082                	ret

0000000080002a70 <_init>:
    80002a70:	7171                	addi	sp,sp,-176
    80002a72:	00022797          	auipc	a5,0x22
    80002a76:	92678793          	addi	a5,a5,-1754 # 80024398 <_tdata_begin>
    80002a7a:	e152                	sd	s4,128(sp)
    80002a7c:	00022a17          	auipc	s4,0x22
    80002a80:	91ca0a13          	addi	s4,s4,-1764 # 80024398 <_tdata_begin>
    80002a84:	e54e                	sd	s3,136(sp)
    80002a86:	40fa09b3          	sub	s3,s4,a5
    80002a8a:	ed26                	sd	s1,152(sp)
    80002a8c:	e94a                	sd	s2,144(sp)
    80002a8e:	84aa                	mv	s1,a0
    80002a90:	892e                	mv	s2,a1
    80002a92:	8512                	mv	a0,tp
    80002a94:	85be                	mv	a1,a5
    80002a96:	864e                	mv	a2,s3
    80002a98:	f506                	sd	ra,168(sp)
    80002a9a:	f122                	sd	s0,160(sp)
    80002a9c:	fcd6                	sd	s5,120(sp)
    80002a9e:	8a92                	mv	s5,tp
    80002aa0:	f41ff0ef          	jal	800029e0 <memcpy>
    80002aa4:	00022617          	auipc	a2,0x22
    80002aa8:	96060613          	addi	a2,a2,-1696 # 80024404 <_tbss_end>
    80002aac:	41460633          	sub	a2,a2,s4
    80002ab0:	4581                	li	a1,0
    80002ab2:	013a8533          	add	a0,s5,s3
    80002ab6:	f6bff0ef          	jal	80002a20 <memset>
    80002aba:	85ca                	mv	a1,s2
    80002abc:	8526                	mv	a0,s1
    80002abe:	e69ff0ef          	jal	80002926 <thread_entry>
    80002ac2:	4581                	li	a1,0
    80002ac4:	4501                	li	a0,0
    80002ac6:	929ff0ef          	jal	800023ee <main>
    80002aca:	00022917          	auipc	s2,0x22
    80002ace:	8ae90913          	addi	s2,s2,-1874 # 80024378 <counters>
    80002ad2:	00093683          	ld	a3,0(s2)
    80002ad6:	03f10413          	addi	s0,sp,63
    80002ada:	fc047413          	andi	s0,s0,-64
    80002ade:	84aa                	mv	s1,a0
    80002ae0:	ea85                	bnez	a3,80002b10 <_init+0xa0>
    80002ae2:	00893683          	ld	a3,8(s2)
    80002ae6:	e681                	bnez	a3,80002aee <_init+0x7e>
    80002ae8:	8526                	mv	a0,s1
    80002aea:	dadff0ef          	jal	80002896 <tohost_exit>
    80002aee:	89a2                	mv	s3,s0
    80002af0:	01893603          	ld	a2,24(s2)
    80002af4:	854e                	mv	a0,s3
    80002af6:	00000597          	auipc	a1,0x0
    80002afa:	6ca58593          	addi	a1,a1,1738 # 800031c0 <atoll+0x164>
    80002afe:	ea3ff0ef          	jal	800029a0 <sprintf>
    80002b02:	99aa                	add	s3,s3,a0
    80002b04:	ff3402e3          	beq	s0,s3,80002ae8 <_init+0x78>
    80002b08:	8522                	mv	a0,s0
    80002b0a:	dc5ff0ef          	jal	800028ce <printstr>
    80002b0e:	bfe9                	j	80002ae8 <_init+0x78>
    80002b10:	01093603          	ld	a2,16(s2)
    80002b14:	00000597          	auipc	a1,0x0
    80002b18:	6ac58593          	addi	a1,a1,1708 # 800031c0 <atoll+0x164>
    80002b1c:	8522                	mv	a0,s0
    80002b1e:	e83ff0ef          	jal	800029a0 <sprintf>
    80002b22:	00893683          	ld	a3,8(s2)
    80002b26:	00a409b3          	add	s3,s0,a0
    80002b2a:	dee9                	beqz	a3,80002b04 <_init+0x94>
    80002b2c:	b7d1                	j	80002af0 <_init+0x80>

0000000080002b2e <strlen>:
    80002b2e:	00054783          	lbu	a5,0(a0)
    80002b32:	cb89                	beqz	a5,80002b44 <strlen+0x16>
    80002b34:	87aa                	mv	a5,a0
    80002b36:	0017c703          	lbu	a4,1(a5)
    80002b3a:	0785                	addi	a5,a5,1
    80002b3c:	ff6d                	bnez	a4,80002b36 <strlen+0x8>
    80002b3e:	40a78533          	sub	a0,a5,a0
    80002b42:	8082                	ret
    80002b44:	4501                	li	a0,0
    80002b46:	8082                	ret

0000000080002b48 <strnlen>:
    80002b48:	00b506b3          	add	a3,a0,a1
    80002b4c:	87aa                	mv	a5,a0
    80002b4e:	e589                	bnez	a1,80002b58 <strnlen+0x10>
    80002b50:	a829                	j	80002b6a <strnlen+0x22>
    80002b52:	0785                	addi	a5,a5,1
    80002b54:	00f68863          	beq	a3,a5,80002b64 <strnlen+0x1c>
    80002b58:	0007c703          	lbu	a4,0(a5)
    80002b5c:	fb7d                	bnez	a4,80002b52 <strnlen+0xa>
    80002b5e:	40a78533          	sub	a0,a5,a0
    80002b62:	8082                	ret
    80002b64:	40a68533          	sub	a0,a3,a0
    80002b68:	8082                	ret
    80002b6a:	4501                	li	a0,0
    80002b6c:	8082                	ret

0000000080002b6e <strcmp>:
    80002b6e:	00054783          	lbu	a5,0(a0)
    80002b72:	0585                	addi	a1,a1,1
    80002b74:	0505                	addi	a0,a0,1
    80002b76:	fff5c703          	lbu	a4,-1(a1)
    80002b7a:	c799                	beqz	a5,80002b88 <strcmp+0x1a>
    80002b7c:	fee789e3          	beq	a5,a4,80002b6e <strcmp>
    80002b80:	0007851b          	sext.w	a0,a5
    80002b84:	9d19                	subw	a0,a0,a4
    80002b86:	8082                	ret
    80002b88:	4501                	li	a0,0
    80002b8a:	bfed                	j	80002b84 <strcmp+0x16>

0000000080002b8c <strcpy>:
    80002b8c:	87aa                	mv	a5,a0
    80002b8e:	0005c703          	lbu	a4,0(a1)
    80002b92:	0785                	addi	a5,a5,1
    80002b94:	0585                	addi	a1,a1,1
    80002b96:	fee78fa3          	sb	a4,-1(a5)
    80002b9a:	fb75                	bnez	a4,80002b8e <strcpy+0x2>
    80002b9c:	8082                	ret

0000000080002b9e <atol>:
    80002b9e:	00054703          	lbu	a4,0(a0)
    80002ba2:	02000693          	li	a3,32
    80002ba6:	87aa                	mv	a5,a0
    80002ba8:	00d71763          	bne	a4,a3,80002bb6 <atol+0x18>
    80002bac:	0017c703          	lbu	a4,1(a5)
    80002bb0:	0785                	addi	a5,a5,1
    80002bb2:	fed70de3          	beq	a4,a3,80002bac <atol+0xe>
    80002bb6:	02d00693          	li	a3,45
    80002bba:	04d70163          	beq	a4,a3,80002bfc <atol+0x5e>
    80002bbe:	02b00693          	li	a3,43
    80002bc2:	02d70763          	beq	a4,a3,80002bf0 <atol+0x52>
    80002bc6:	0007c683          	lbu	a3,0(a5)
    80002bca:	4581                	li	a1,0
    80002bcc:	ce8d                	beqz	a3,80002c06 <atol+0x68>
    80002bce:	4501                	li	a0,0
    80002bd0:	0785                	addi	a5,a5,1
    80002bd2:	00251713          	slli	a4,a0,0x2
    80002bd6:	fd06861b          	addiw	a2,a3,-48
    80002bda:	0007c683          	lbu	a3,0(a5)
    80002bde:	972a                	add	a4,a4,a0
    80002be0:	0706                	slli	a4,a4,0x1
    80002be2:	00e60533          	add	a0,a2,a4
    80002be6:	f6ed                	bnez	a3,80002bd0 <atol+0x32>
    80002be8:	c185                	beqz	a1,80002c08 <atol+0x6a>
    80002bea:	40a00533          	neg	a0,a0
    80002bee:	8082                	ret
    80002bf0:	0017c683          	lbu	a3,1(a5)
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	ca81                	beqz	a3,80002c06 <atol+0x68>
    80002bf8:	4581                	li	a1,0
    80002bfa:	bfd1                	j	80002bce <atol+0x30>
    80002bfc:	0017c683          	lbu	a3,1(a5)
    80002c00:	4585                	li	a1,1
    80002c02:	0785                	addi	a5,a5,1
    80002c04:	f6e9                	bnez	a3,80002bce <atol+0x30>
    80002c06:	4501                	li	a0,0
    80002c08:	8082                	ret

0000000080002c0a <__errno>:
    80002c0a:	82818513          	addi	a0,gp,-2008 # 80003350 <__errno_location>
    80002c0e:	8082                	ret

0000000080002c10 <atoi>:
    80002c10:	cd41                	beqz	a0,80002ca8 <atoi+0x98>
    80002c12:	02000693          	li	a3,32
    80002c16:	4611                	li	a2,4
    80002c18:	00054783          	lbu	a5,0(a0)
    80002c1c:	ff77871b          	addiw	a4,a5,-9
    80002c20:	0ff77713          	zext.b	a4,a4
    80002c24:	06d78863          	beq	a5,a3,80002c94 <atoi+0x84>
    80002c28:	06e67663          	bgeu	a2,a4,80002c94 <atoi+0x84>
    80002c2c:	02b00713          	li	a4,43
    80002c30:	06e78763          	beq	a5,a4,80002c9e <atoi+0x8e>
    80002c34:	02d00713          	li	a4,45
    80002c38:	4305                	li	t1,1
    80002c3a:	06e78963          	beq	a5,a4,80002cac <atoi+0x9c>
    80002c3e:	fd07879b          	addiw	a5,a5,-48
    80002c42:	0ff7f693          	zext.b	a3,a5
    80002c46:	4725                	li	a4,9
    80002c48:	06d76063          	bltu	a4,a3,80002ca8 <atoi+0x98>
    80002c4c:	800005b7          	lui	a1,0x80000
    80002c50:	4681                	li	a3,0
    80002c52:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c54:	4829                	li	a6,10
    80002c56:	48a5                	li	a7,9
    80002c58:	a819                	j	80002c6e <atoi+0x5e>
    80002c5a:	00054783          	lbu	a5,0(a0)
    80002c5e:	0007069b          	sext.w	a3,a4
    80002c62:	fd07879b          	addiw	a5,a5,-48
    80002c66:	0ff7f613          	zext.b	a2,a5
    80002c6a:	02c8e763          	bltu	a7,a2,80002c98 <atoi+0x88>
    80002c6e:	40f5863b          	subw	a2,a1,a5
    80002c72:	0306463b          	divw	a2,a2,a6
    80002c76:	0026971b          	slliw	a4,a3,0x2
    80002c7a:	9f35                	addw	a4,a4,a3
    80002c7c:	0017171b          	slliw	a4,a4,0x1
    80002c80:	0505                	addi	a0,a0,1
    80002c82:	9f3d                	addw	a4,a4,a5
    80002c84:	fcd65be3          	bge	a2,a3,80002c5a <atoi+0x4a>
    80002c88:	4785                	li	a5,1
    80002c8a:	80000537          	lui	a0,0x80000
    80002c8e:	02f30163          	beq	t1,a5,80002cb0 <atoi+0xa0>
    80002c92:	8082                	ret
    80002c94:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002c96:	b749                	j	80002c18 <atoi+0x8>
    80002c98:	0267053b          	mulw	a0,a4,t1
    80002c9c:	8082                	ret
    80002c9e:	4305                	li	t1,1
    80002ca0:	00154783          	lbu	a5,1(a0)
    80002ca4:	0505                	addi	a0,a0,1
    80002ca6:	bf61                	j	80002c3e <atoi+0x2e>
    80002ca8:	4501                	li	a0,0
    80002caa:	8082                	ret
    80002cac:	537d                	li	t1,-1
    80002cae:	bfcd                	j	80002ca0 <atoi+0x90>
    80002cb0:	fff54513          	not	a0,a0
    80002cb4:	8082                	ret

0000000080002cb6 <strtol>:
    80002cb6:	872a                	mv	a4,a0
    80002cb8:	4811                	li	a6,4
    80002cba:	02000513          	li	a0,32
    80002cbe:	00074683          	lbu	a3,0(a4)
    80002cc2:	ff76879b          	addiw	a5,a3,-9
    80002cc6:	0ff7f793          	zext.b	a5,a5
    80002cca:	04a68b63          	beq	a3,a0,80002d20 <strtol+0x6a>
    80002cce:	04f87963          	bgeu	a6,a5,80002d20 <strtol+0x6a>
    80002cd2:	02d00793          	li	a5,45
    80002cd6:	08f68963          	beq	a3,a5,80002d68 <strtol+0xb2>
    80002cda:	02b00793          	li	a5,43
    80002cde:	4e01                	li	t3,0
    80002ce0:	08f68063          	beq	a3,a5,80002d60 <strtol+0xaa>
    80002ce4:	ee29                	bnez	a2,80002d3e <strtol+0x88>
    80002ce6:	03000793          	li	a5,48
    80002cea:	4629                	li	a2,10
    80002cec:	08f68363          	beq	a3,a5,80002d72 <strtol+0xbc>
    80002cf0:	4501                	li	a0,0
    80002cf2:	48a5                	li	a7,9
    80002cf4:	4365                	li	t1,25
    80002cf6:	00074683          	lbu	a3,0(a4)
    80002cfa:	fd06879b          	addiw	a5,a3,-48
    80002cfe:	f9f6881b          	addiw	a6,a3,-97
    80002d02:	00f8f863          	bgeu	a7,a5,80002d12 <strtol+0x5c>
    80002d06:	fbf6879b          	addiw	a5,a3,-65
    80002d0a:	01036d63          	bltu	t1,a6,80002d24 <strtol+0x6e>
    80002d0e:	fa96879b          	addiw	a5,a3,-87
    80002d12:	00c7df63          	bge	a5,a2,80002d30 <strtol+0x7a>
    80002d16:	02a60533          	mul	a0,a2,a0
    80002d1a:	0705                	addi	a4,a4,1
    80002d1c:	953e                	add	a0,a0,a5
    80002d1e:	bfe1                	j	80002cf6 <strtol+0x40>
    80002d20:	0705                	addi	a4,a4,1
    80002d22:	bf71                	j	80002cbe <strtol+0x8>
    80002d24:	00f36663          	bltu	t1,a5,80002d30 <strtol+0x7a>
    80002d28:	fc96879b          	addiw	a5,a3,-55
    80002d2c:	fec7c5e3          	blt	a5,a2,80002d16 <strtol+0x60>
    80002d30:	c191                	beqz	a1,80002d34 <strtol+0x7e>
    80002d32:	e198                	sd	a4,0(a1)
    80002d34:	000e0463          	beqz	t3,80002d3c <strtol+0x86>
    80002d38:	40a00533          	neg	a0,a0
    80002d3c:	8082                	ret
    80002d3e:	47c1                	li	a5,16
    80002d40:	faf618e3          	bne	a2,a5,80002cf0 <strtol+0x3a>
    80002d44:	03000793          	li	a5,48
    80002d48:	faf694e3          	bne	a3,a5,80002cf0 <strtol+0x3a>
    80002d4c:	00174783          	lbu	a5,1(a4)
    80002d50:	05800693          	li	a3,88
    80002d54:	0df7f793          	andi	a5,a5,223
    80002d58:	f8d79ce3          	bne	a5,a3,80002cf0 <strtol+0x3a>
    80002d5c:	0709                	addi	a4,a4,2
    80002d5e:	bf49                	j	80002cf0 <strtol+0x3a>
    80002d60:	00174683          	lbu	a3,1(a4)
    80002d64:	0705                	addi	a4,a4,1
    80002d66:	bfbd                	j	80002ce4 <strtol+0x2e>
    80002d68:	00174683          	lbu	a3,1(a4)
    80002d6c:	4e05                	li	t3,1
    80002d6e:	0705                	addi	a4,a4,1
    80002d70:	bf95                	j	80002ce4 <strtol+0x2e>
    80002d72:	00174783          	lbu	a5,1(a4)
    80002d76:	05800693          	li	a3,88
    80002d7a:	0df7f793          	andi	a5,a5,223
    80002d7e:	00d78563          	beq	a5,a3,80002d88 <strtol+0xd2>
    80002d82:	0705                	addi	a4,a4,1
    80002d84:	4621                	li	a2,8
    80002d86:	b7ad                	j	80002cf0 <strtol+0x3a>
    80002d88:	0709                	addi	a4,a4,2
    80002d8a:	4641                	li	a2,16
    80002d8c:	b795                	j	80002cf0 <strtol+0x3a>

0000000080002d8e <my_isspace>:
    80002d8e:	02000793          	li	a5,32
    80002d92:	00f50863          	beq	a0,a5,80002da2 <my_isspace+0x14>
    80002d96:	355d                	addiw	a0,a0,-9
    80002d98:	0ff57513          	zext.b	a0,a0
    80002d9c:	00553513          	sltiu	a0,a0,5
    80002da0:	8082                	ret
    80002da2:	4505                	li	a0,1
    80002da4:	8082                	ret

0000000080002da6 <my_isdigit>:
    80002da6:	fd05051b          	addiw	a0,a0,-48
    80002daa:	0ff57513          	zext.b	a0,a0
    80002dae:	00a53513          	sltiu	a0,a0,10
    80002db2:	8082                	ret

0000000080002db4 <strtod>:
    80002db4:	02000693          	li	a3,32
    80002db8:	4611                	li	a2,4
    80002dba:	00054783          	lbu	a5,0(a0)
    80002dbe:	ff77871b          	addiw	a4,a5,-9
    80002dc2:	0ff77713          	zext.b	a4,a4
    80002dc6:	08d78263          	beq	a5,a3,80002e4a <strtod+0x96>
    80002dca:	08e67063          	bgeu	a2,a4,80002e4a <strtod+0x96>
    80002dce:	02d00713          	li	a4,45
    80002dd2:	06e78e63          	beq	a5,a4,80002e4e <strtod+0x9a>
    80002dd6:	02b00713          	li	a4,43
    80002dda:	08e78663          	beq	a5,a4,80002e66 <strtod+0xb2>
    80002dde:	00000717          	auipc	a4,0x0
    80002de2:	54a73587          	fld	fa1,1354(a4) # 80003328 <atoll+0x2cc>
    80002de6:	22b58553          	fmv.d	fa0,fa1
    80002dea:	fd07871b          	addiw	a4,a5,-48
    80002dee:	0ff77613          	zext.b	a2,a4
    80002df2:	46a5                	li	a3,9
    80002df4:	f20007d3          	fmv.d.x	fa5,zero
    80002df8:	02c6e463          	bltu	a3,a2,80002e20 <strtod+0x6c>
    80002dfc:	00000797          	auipc	a5,0x0
    80002e00:	53c7b687          	fld	fa3,1340(a5) # 80003338 <atoll+0x2dc>
    80002e04:	4625                	li	a2,9
    80002e06:	00154783          	lbu	a5,1(a0)
    80002e0a:	d2070753          	fcvt.d.w	fa4,a4
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	fd07871b          	addiw	a4,a5,-48
    80002e14:	0ff77693          	zext.b	a3,a4
    80002e18:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e1c:	fed675e3          	bgeu	a2,a3,80002e06 <strtod+0x52>
    80002e20:	02e00713          	li	a4,46
    80002e24:	0ce78363          	beq	a5,a4,80002eea <strtod+0x136>
    80002e28:	00054703          	lbu	a4,0(a0)
    80002e2c:	0df77713          	andi	a4,a4,223
    80002e30:	04500793          	li	a5,69
    80002e34:	22b58753          	fmv.d	fa4,fa1
    80002e38:	04f70163          	beq	a4,a5,80002e7a <strtod+0xc6>
    80002e3c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e40:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e44:	c191                	beqz	a1,80002e48 <strtod+0x94>
    80002e46:	e188                	sd	a0,0(a1)
    80002e48:	8082                	ret
    80002e4a:	0505                	addi	a0,a0,1
    80002e4c:	b7bd                	j	80002dba <strtod+0x6>
    80002e4e:	00154783          	lbu	a5,1(a0)
    80002e52:	00000717          	auipc	a4,0x0
    80002e56:	4de73507          	fld	fa0,1246(a4) # 80003330 <atoll+0x2d4>
    80002e5a:	0505                	addi	a0,a0,1
    80002e5c:	00000717          	auipc	a4,0x0
    80002e60:	4cc73587          	fld	fa1,1228(a4) # 80003328 <atoll+0x2cc>
    80002e64:	b759                	j	80002dea <strtod+0x36>
    80002e66:	00000797          	auipc	a5,0x0
    80002e6a:	4c27b587          	fld	fa1,1218(a5) # 80003328 <atoll+0x2cc>
    80002e6e:	00154783          	lbu	a5,1(a0)
    80002e72:	22b58553          	fmv.d	fa0,fa1
    80002e76:	0505                	addi	a0,a0,1
    80002e78:	bf8d                	j	80002dea <strtod+0x36>
    80002e7a:	00154803          	lbu	a6,1(a0)
    80002e7e:	02d00793          	li	a5,45
    80002e82:	0cf80363          	beq	a6,a5,80002f48 <strtod+0x194>
    80002e86:	02b00793          	li	a5,43
    80002e8a:	0ef80563          	beq	a6,a5,80002f74 <strtod+0x1c0>
    80002e8e:	0505                	addi	a0,a0,1
    80002e90:	4705                	li	a4,1
    80002e92:	fd08069b          	addiw	a3,a6,-48
    80002e96:	0ff6f613          	zext.b	a2,a3
    80002e9a:	47a5                	li	a5,9
    80002e9c:	0ec7e163          	bltu	a5,a2,80002f7e <strtod+0x1ca>
    80002ea0:	4601                	li	a2,0
    80002ea2:	48a5                	li	a7,9
    80002ea4:	00154803          	lbu	a6,1(a0)
    80002ea8:	0026179b          	slliw	a5,a2,0x2
    80002eac:	9fb1                	addw	a5,a5,a2
    80002eae:	0017979b          	slliw	a5,a5,0x1
    80002eb2:	00f6863b          	addw	a2,a3,a5
    80002eb6:	fd08069b          	addiw	a3,a6,-48
    80002eba:	0ff6f813          	zext.b	a6,a3
    80002ebe:	0505                	addi	a0,a0,1
    80002ec0:	ff08f2e3          	bgeu	a7,a6,80002ea4 <strtod+0xf0>
    80002ec4:	02c7073b          	mulw	a4,a4,a2
    80002ec8:	08075563          	bgez	a4,80002f52 <strtod+0x19e>
    80002ecc:	22b58753          	fmv.d	fa4,fa1
    80002ed0:	0017079b          	addiw	a5,a4,1
    80002ed4:	00000717          	auipc	a4,0x0
    80002ed8:	46c73687          	fld	fa3,1132(a4) # 80003340 <atoll+0x2e4>
    80002edc:	4705                	li	a4,1
    80002ede:	2785                	addiw	a5,a5,1
    80002ee0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ee4:	fee79de3          	bne	a5,a4,80002ede <strtod+0x12a>
    80002ee8:	bf91                	j	80002e3c <strtod+0x88>
    80002eea:	00154703          	lbu	a4,1(a0)
    80002eee:	46a5                	li	a3,9
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	fd07079b          	addiw	a5,a4,-48
    80002ef6:	0ff7f613          	zext.b	a2,a5
    80002efa:	f2c6e9e3          	bltu	a3,a2,80002e2c <strtod+0x78>
    80002efe:	d2078753          	fcvt.d.w	fa4,a5
    80002f02:	4325                	li	t1,9
    80002f04:	4781                	li	a5,0
    80002f06:	00000717          	auipc	a4,0x0
    80002f0a:	43a73687          	fld	fa3,1082(a4) # 80003340 <atoll+0x2e4>
    80002f0e:	4685                	li	a3,1
    80002f10:	00154703          	lbu	a4,1(a0)
    80002f14:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f18:	0505                	addi	a0,a0,1
    80002f1a:	fd07061b          	addiw	a2,a4,-48
    80002f1e:	0ff67813          	zext.b	a6,a2
    80002f22:	0017889b          	addiw	a7,a5,1
    80002f26:	f10363e3          	bltu	t1,a6,80002e2c <strtod+0x78>
    80002f2a:	22b58753          	fmv.d	fa4,fa1
    80002f2e:	40f007bb          	negw	a5,a5
    80002f32:	2785                	addiw	a5,a5,1
    80002f34:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f38:	fed79de3          	bne	a5,a3,80002f32 <strtod+0x17e>
    80002f3c:	d2060653          	fcvt.d.w	fa2,a2
    80002f40:	87c6                	mv	a5,a7
    80002f42:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f46:	b7e9                	j	80002f10 <strtod+0x15c>
    80002f48:	00254803          	lbu	a6,2(a0)
    80002f4c:	577d                	li	a4,-1
    80002f4e:	0509                	addi	a0,a0,2
    80002f50:	b789                	j	80002e92 <strtod+0xde>
    80002f52:	22b58753          	fmv.d	fa4,fa1
    80002f56:	fff7079b          	addiw	a5,a4,-1
    80002f5a:	ee0701e3          	beqz	a4,80002e3c <strtod+0x88>
    80002f5e:	00000717          	auipc	a4,0x0
    80002f62:	3da73687          	fld	fa3,986(a4) # 80003338 <atoll+0x2dc>
    80002f66:	577d                	li	a4,-1
    80002f68:	37fd                	addiw	a5,a5,-1
    80002f6a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f6e:	fee79de3          	bne	a5,a4,80002f68 <strtod+0x1b4>
    80002f72:	b5e9                	j	80002e3c <strtod+0x88>
    80002f74:	00254803          	lbu	a6,2(a0)
    80002f78:	4705                	li	a4,1
    80002f7a:	0509                	addi	a0,a0,2
    80002f7c:	bf19                	j	80002e92 <strtod+0xde>
    80002f7e:	22b58753          	fmv.d	fa4,fa1
    80002f82:	bd6d                	j	80002e3c <strtod+0x88>

0000000080002f84 <atof>:
    80002f84:	4581                	li	a1,0
    80002f86:	b53d                	j	80002db4 <strtod>

0000000080002f88 <strtoll>:
    80002f88:	872a                	mv	a4,a0
    80002f8a:	4811                	li	a6,4
    80002f8c:	02000513          	li	a0,32
    80002f90:	00074683          	lbu	a3,0(a4)
    80002f94:	ff76879b          	addiw	a5,a3,-9
    80002f98:	0ff7f793          	zext.b	a5,a5
    80002f9c:	04a68963          	beq	a3,a0,80002fee <strtoll+0x66>
    80002fa0:	04f87763          	bgeu	a6,a5,80002fee <strtoll+0x66>
    80002fa4:	02d00793          	li	a5,45
    80002fa8:	08f68663          	beq	a3,a5,80003034 <strtoll+0xac>
    80002fac:	02b00793          	li	a5,43
    80002fb0:	4e01                	li	t3,0
    80002fb2:	06f68d63          	beq	a3,a5,8000302c <strtoll+0xa4>
    80002fb6:	ca39                	beqz	a2,8000300c <strtoll+0x84>
    80002fb8:	47c1                	li	a5,16
    80002fba:	08f60263          	beq	a2,a5,8000303e <strtoll+0xb6>
    80002fbe:	4501                	li	a0,0
    80002fc0:	48a5                	li	a7,9
    80002fc2:	4365                	li	t1,25
    80002fc4:	00074683          	lbu	a3,0(a4)
    80002fc8:	fd06879b          	addiw	a5,a3,-48
    80002fcc:	f9f6881b          	addiw	a6,a3,-97
    80002fd0:	00f8f863          	bgeu	a7,a5,80002fe0 <strtoll+0x58>
    80002fd4:	fbf6879b          	addiw	a5,a3,-65
    80002fd8:	01036d63          	bltu	t1,a6,80002ff2 <strtoll+0x6a>
    80002fdc:	fa96879b          	addiw	a5,a3,-87
    80002fe0:	00c7df63          	bge	a5,a2,80002ffe <strtoll+0x76>
    80002fe4:	02a60533          	mul	a0,a2,a0
    80002fe8:	0705                	addi	a4,a4,1
    80002fea:	953e                	add	a0,a0,a5
    80002fec:	bfe1                	j	80002fc4 <strtoll+0x3c>
    80002fee:	0705                	addi	a4,a4,1
    80002ff0:	b745                	j	80002f90 <strtoll+0x8>
    80002ff2:	00f36663          	bltu	t1,a5,80002ffe <strtoll+0x76>
    80002ff6:	fc96879b          	addiw	a5,a3,-55
    80002ffa:	fec7c5e3          	blt	a5,a2,80002fe4 <strtoll+0x5c>
    80002ffe:	c191                	beqz	a1,80003002 <strtoll+0x7a>
    80003000:	e198                	sd	a4,0(a1)
    80003002:	000e0463          	beqz	t3,8000300a <strtoll+0x82>
    80003006:	40a00533          	neg	a0,a0
    8000300a:	8082                	ret
    8000300c:	03000793          	li	a5,48
    80003010:	4629                	li	a2,10
    80003012:	faf696e3          	bne	a3,a5,80002fbe <strtoll+0x36>
    80003016:	00174783          	lbu	a5,1(a4)
    8000301a:	05800693          	li	a3,88
    8000301e:	0df7f793          	andi	a5,a5,223
    80003022:	02d78a63          	beq	a5,a3,80003056 <strtoll+0xce>
    80003026:	0705                	addi	a4,a4,1
    80003028:	4621                	li	a2,8
    8000302a:	bf51                	j	80002fbe <strtoll+0x36>
    8000302c:	00174683          	lbu	a3,1(a4)
    80003030:	0705                	addi	a4,a4,1
    80003032:	b751                	j	80002fb6 <strtoll+0x2e>
    80003034:	00174683          	lbu	a3,1(a4)
    80003038:	4e05                	li	t3,1
    8000303a:	0705                	addi	a4,a4,1
    8000303c:	bfad                	j	80002fb6 <strtoll+0x2e>
    8000303e:	03000793          	li	a5,48
    80003042:	f6f69ee3          	bne	a3,a5,80002fbe <strtoll+0x36>
    80003046:	00174783          	lbu	a5,1(a4)
    8000304a:	05800693          	li	a3,88
    8000304e:	0df7f793          	andi	a5,a5,223
    80003052:	f6d796e3          	bne	a5,a3,80002fbe <strtoll+0x36>
    80003056:	0709                	addi	a4,a4,2
    80003058:	4641                	li	a2,16
    8000305a:	b795                	j	80002fbe <strtoll+0x36>

000000008000305c <atoll>:
    8000305c:	872a                	mv	a4,a0
    8000305e:	02000613          	li	a2,32
    80003062:	4591                	li	a1,4
    80003064:	00074683          	lbu	a3,0(a4)
    80003068:	ff76879b          	addiw	a5,a3,-9
    8000306c:	0ff7f793          	zext.b	a5,a5
    80003070:	04c68b63          	beq	a3,a2,800030c6 <atoll+0x6a>
    80003074:	04f5f963          	bgeu	a1,a5,800030c6 <atoll+0x6a>
    80003078:	02d00793          	li	a5,45
    8000307c:	06f68363          	beq	a3,a5,800030e2 <atoll+0x86>
    80003080:	02b00793          	li	a5,43
    80003084:	04f68363          	beq	a3,a5,800030ca <atoll+0x6e>
    80003088:	fd06861b          	addiw	a2,a3,-48
    8000308c:	0ff67693          	zext.b	a3,a2
    80003090:	47a5                	li	a5,9
    80003092:	4801                	li	a6,0
    80003094:	06d7e263          	bltu	a5,a3,800030f8 <atoll+0x9c>
    80003098:	4501                	li	a0,0
    8000309a:	45a5                	li	a1,9
    8000309c:	00174683          	lbu	a3,1(a4)
    800030a0:	00251793          	slli	a5,a0,0x2
    800030a4:	97aa                	add	a5,a5,a0
    800030a6:	0006051b          	sext.w	a0,a2
    800030aa:	fd06861b          	addiw	a2,a3,-48
    800030ae:	0786                	slli	a5,a5,0x1
    800030b0:	0ff67693          	zext.b	a3,a2
    800030b4:	0705                	addi	a4,a4,1
    800030b6:	953e                	add	a0,a0,a5
    800030b8:	fed5f2e3          	bgeu	a1,a3,8000309c <atoll+0x40>
    800030bc:	02080f63          	beqz	a6,800030fa <atoll+0x9e>
    800030c0:	40a00533          	neg	a0,a0
    800030c4:	8082                	ret
    800030c6:	0705                	addi	a4,a4,1
    800030c8:	bf71                	j	80003064 <atoll+0x8>
    800030ca:	00174683          	lbu	a3,1(a4)
    800030ce:	47a5                	li	a5,9
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	fd06861b          	addiw	a2,a3,-48
    800030d6:	0ff67693          	zext.b	a3,a2
    800030da:	00d7ef63          	bltu	a5,a3,800030f8 <atoll+0x9c>
    800030de:	4801                	li	a6,0
    800030e0:	bf65                	j	80003098 <atoll+0x3c>
    800030e2:	00174683          	lbu	a3,1(a4)
    800030e6:	47a5                	li	a5,9
    800030e8:	0705                	addi	a4,a4,1
    800030ea:	fd06861b          	addiw	a2,a3,-48
    800030ee:	0ff67693          	zext.b	a3,a2
    800030f2:	4805                	li	a6,1
    800030f4:	fad7f2e3          	bgeu	a5,a3,80003098 <atoll+0x3c>
    800030f8:	4501                	li	a0,0
    800030fa:	8082                	ret

Disassembly of section .text.startup:

00000000800030fc <.text.startup>:
    800030fc:	1141                	addi	sp,sp,-16
    800030fe:	00000517          	auipc	a0,0x0
    80003102:	0aa50513          	addi	a0,a0,170 # 800031a8 <atoll+0x14c>
    80003106:	e406                	sd	ra,8(sp)
    80003108:	fc6ff0ef          	jal	800028ce <printstr>
    8000310c:	60a2                	ld	ra,8(sp)
    8000310e:	557d                	li	a0,-1
    80003110:	0141                	addi	sp,sp,16
    80003112:	8082                	ret
