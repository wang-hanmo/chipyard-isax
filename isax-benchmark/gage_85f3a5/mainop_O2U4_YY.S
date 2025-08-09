
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	9f418193          	addi	gp,gp,-1548 # 80003ae8 <__global_pointer$>
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
    80000120:	10b0206f          	j	80002a2a <_init>

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
    8000016e:	6f4020ef          	jal	80002862 <handle_trap>
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
    80002030:	2ce05363          	blez	a4,800022f6 <find_overlap_optimized+0x2ea>
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
    80002054:	2c828293          	addi	t0,t0,712 # 80003318 <dp>
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
    80002076:	1aaf8263          	beq	t6,a0,8000221a <find_overlap_optimized+0x20e>
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
    8000209c:	ffff8793          	addi	a5,t6,-1
    800020a0:	6562                	ld	a0,24(sp)
    800020a2:	8fe9                	and	a5,a5,a0
    800020a4:	7502                	ld	a0,32(sp)
    800020a6:	97aa                	add	a5,a5,a0
    800020a8:	0007b903          	ld	s2,0(a5)
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
    800020c8:	fffc879b          	addiw	a5,s9,-1
    800020cc:	41f7d41b          	sraiw	s0,a5,0x1f
    800020d0:	01d4541b          	srliw	s0,s0,0x1d
    800020d4:	9fa1                	addw	a5,a5,s0
    800020d6:	9be1                	andi	a5,a5,-8
    800020d8:	97ae                	add	a5,a5,a1
    800020da:	639c                	ld	a5,0(a5)
    800020dc:	00f9047b          	.insn	4, 0x00f9047b
    800020e0:	013c07b3          	add	a5,s8,s3
    800020e4:	ff87a483          	lw	s1,-8(a5)
    800020e8:	0ff47713          	zext.b	a4,s0
    800020ec:	9726                	add	a4,a4,s1
    800020ee:	4384                	lw	s1,0(a5)
    800020f0:	fff70a93          	addi	s5,a4,-1
    800020f4:	fff48d9b          	addiw	s11,s1,-1
    800020f8:	4087a703          	lw	a4,1032(a5)
    800020fc:	14fd                	addi	s1,s1,-1
    800020fe:	fff7009b          	addiw	ra,a4,-1
    80002102:	03041713          	slli	a4,s0,0x30
    80002106:	9361                	srli	a4,a4,0x38
    80002108:	0087a303          	lw	t1,8(a5)
    8000210c:	00e488b3          	add	a7,s1,a4
    80002110:	fff3049b          	addiw	s1,t1,-1
    80002114:	4107a683          	lw	a3,1040(a5)
    80002118:	fff30613          	addi	a2,t1,-1
    8000211c:	fff6831b          	addiw	t1,a3,-1
    80002120:	02841513          	slli	a0,s0,0x28
    80002124:	9161                	srli	a0,a0,0x38
    80002126:	4b94                	lw	a3,16(a5)
    80002128:	9532                	add	a0,a0,a2
    8000212a:	fff6861b          	addiw	a2,a3,-1
    8000212e:	4187a383          	lw	t2,1048(a5)
    80002132:	16fd                	addi	a3,a3,-1
    80002134:	33fd                	addiw	t2,t2,-1
    80002136:	0184541b          	srliw	s0,s0,0x18
    8000213a:	96a2                	add	a3,a3,s0
    8000213c:	4f80                	lw	s0,24(a5)
    8000213e:	4207a803          	lw	a6,1056(a5)
    80002142:	347d                	addiw	s0,s0,-1
    80002144:	387d                	addiw	a6,a6,-1
    80002146:	05ba870b          	.insn	4, 0x05ba870b
    8000214a:	2510870b          	.insn	4, 0x2510870b
    8000214e:	4464870b          	.insn	4, 0x4464870b
    80002152:	64c5050b          	.insn	4, 0x64c5050b
    80002156:	84d3850b          	.insn	4, 0x84d3850b
    8000215a:	5504057b          	.insn	4, 0x5504057b
    8000215e:	04a5162b          	.insn	4, 0x04a5162b
    80002162:	04a526ab          	.insn	4, 0x04a526ab
    80002166:	04a5372b          	.insn	4, 0x04a5372b
    8000216a:	04a544ab          	.insn	4, 0x04a544ab
    8000216e:	40a7a823          	sw	a0,1040(a5)
    80002172:	03cf8533          	mul	a0,t6,t3
    80002176:	40c7ac23          	sw	a2,1048(a5)
    8000217a:	42d7a023          	sw	a3,1056(a5)
    8000217e:	000d061b          	sext.w	a2,s10
    80002182:	9516                	add	a0,a0,t0
    80002184:	060e                	slli	a2,a2,0x3
    80002186:	9532                	add	a0,a0,a2
    80002188:	c118                	sw	a4,0(a0)
    8000218a:	40978a23          	sb	s1,1044(a5)
    8000218e:	0084d613          	srli	a2,s1,0x8
    80002192:	40c78e23          	sb	a2,1052(a5)
    80002196:	0104d613          	srli	a2,s1,0x10
    8000219a:	42c78223          	sb	a2,1060(a5)
    8000219e:	0184d613          	srli	a2,s1,0x18
    800021a2:	00c50223          	sb	a2,4(a0)
    800021a6:	4107ad83          	lw	s11,1040(a5)
    800021aa:	8d66                	mv	s10,s9
    800021ac:	80ee                	mv	ra,s11
    800021ae:	01bbc463          	blt	s7,s11,800021b6 <find_overlap_optimized+0x1aa>
    800021b2:	8d7a                	mv	s10,t5
    800021b4:	80de                	mv	ra,s7
    800021b6:	4187aa83          	lw	s5,1048(a5)
    800021ba:	0350c163          	blt	ra,s5,800021dc <find_overlap_optimized+0x1d0>
    800021be:	8706                	mv	a4,ra
    800021c0:	4207a483          	lw	s1,1056(a5)
    800021c4:	02975363          	bge	a4,s1,800021ea <find_overlap_optimized+0x1de>
    800021c8:	002c8d1b          	addiw	s10,s9,2
    800021cc:	8426                	mv	s0,s1
    800021ce:	4287a783          	lw	a5,1064(a5)
    800021d2:	02f45163          	bge	s0,a5,800021f4 <find_overlap_optimized+0x1e8>
    800021d6:	003c8f1b          	addiw	t5,s9,3
    800021da:	a831                	j	800021f6 <find_overlap_optimized+0x1ea>
    800021dc:	001c8d1b          	addiw	s10,s9,1
    800021e0:	8756                	mv	a4,s5
    800021e2:	4207a483          	lw	s1,1056(a5)
    800021e6:	fe9741e3          	blt	a4,s1,800021c8 <find_overlap_optimized+0x1bc>
    800021ea:	843a                	mv	s0,a4
    800021ec:	4287a783          	lw	a5,1064(a5)
    800021f0:	fef443e3          	blt	s0,a5,800021d6 <find_overlap_optimized+0x1ca>
    800021f4:	8f6a                	mv	t5,s10
    800021f6:	01bba533          	slt	a0,s7,s11
    800021fa:	0150a633          	slt	a2,ra,s5
    800021fe:	009726b3          	slt	a3,a4,s1
    80002202:	00f42733          	slt	a4,s0,a5
    80002206:	8ed9                	or	a3,a3,a4
    80002208:	8e55                	or	a2,a2,a3
    8000220a:	8d51                	or	a0,a0,a2
    8000220c:	8afe                	mv	s5,t6
    8000220e:	e111                	bnez	a0,80002212 <find_overlap_optimized+0x206>
    80002210:	8ada                	mv	s5,s6
    80002212:	eaf442e3          	blt	s0,a5,800020b6 <find_overlap_optimized+0xaa>
    80002216:	87a2                	mv	a5,s0
    80002218:	bd79                	j	800020b6 <find_overlap_optimized+0xaa>
    8000221a:	000a871b          	sext.w	a4,s5
    8000221e:	00e02733          	sgtz	a4,a4
    80002222:	000f079b          	sext.w	a5,t5
    80002226:	00f027b3          	sgtz	a5,a5
    8000222a:	8f7d                	and	a4,a4,a5
    8000222c:	66c2                	ld	a3,16(sp)
    8000222e:	6ea2                	ld	t4,8(sp)
    80002230:	c379                	beqz	a4,800022f6 <find_overlap_optimized+0x2ea>
    80002232:	4401                	li	s0,0
    80002234:	4e01                	li	t3,0
    80002236:	04100713          	li	a4,65
    8000223a:	02471393          	slli	t2,a4,0x24
    8000223e:	00001717          	auipc	a4,0x1
    80002242:	0da70713          	addi	a4,a4,218 # 80003318 <dp>
    80002246:	41000293          	li	t0,1040
    8000224a:	4805                	li	a6,1
    8000224c:	4889                	li	a7,2
    8000224e:	02081793          	slli	a5,a6,0x20
    80002252:	ff878313          	addi	t1,a5,-8
    80002256:	a00d                	j	80002278 <find_overlap_optimized+0x26c>
    80002258:	2e05                	addiw	t3,t3,1
    8000225a:	3f7d                	addiw	t5,t5,-1
    8000225c:	000a851b          	sext.w	a0,s5
    80002260:	00a02533          	sgtz	a0,a0
    80002264:	000f061b          	sext.w	a2,t5
    80002268:	00c02633          	sgtz	a2,a2
    8000226c:	8d71                	and	a0,a0,a2
    8000226e:	07f43613          	sltiu	a2,s0,127
    80002272:	8d71                	and	a0,a0,a2
    80002274:	2405                	addiw	s0,s0,1
    80002276:	c955                	beqz	a0,8000232a <find_overlap_optimized+0x31e>
    80002278:	020a9493          	slli	s1,s5,0x20
    8000227c:	0274b533          	mulhu	a0,s1,t2
    80002280:	020f1793          	slli	a5,t5,0x20
    80002284:	953a                	add	a0,a0,a4
    80002286:	01d7d613          	srli	a2,a5,0x1d
    8000228a:	9532                	add	a0,a0,a2
    8000228c:	4108                	lw	a0,0(a0)
    8000228e:	08a05a63          	blez	a0,80002322 <find_overlap_optimized+0x316>
    80002292:	0204d513          	srli	a0,s1,0x20
    80002296:	02550533          	mul	a0,a0,t0
    8000229a:	0207d613          	srli	a2,a5,0x20
    8000229e:	953a                	add	a0,a0,a4
    800022a0:	060e                	slli	a2,a2,0x3
    800022a2:	9532                	add	a0,a0,a2
    800022a4:	00454783          	lbu	a5,4(a0)
    800022a8:	dbc5                	beqz	a5,80002258 <find_overlap_optimized+0x24c>
    800022aa:	05078363          	beq	a5,a6,800022f0 <find_overlap_optimized+0x2e4>
    800022ae:	fb1797e3          	bne	a5,a7,8000225c <find_overlap_optimized+0x250>
    800022b2:	fffa8513          	addi	a0,s5,-1
    800022b6:	3afd                	addiw	s5,s5,-1
    800022b8:	006af633          	and	a2,s5,t1
    800022bc:	7782                	ld	a5,32(sp)
    800022be:	963e                	add	a2,a2,a5
    800022c0:	6210                	ld	a2,0(a2)
    800022c2:	050e                	slli	a0,a0,0x3
    800022c4:	00a65533          	srl	a0,a2,a0
    800022c8:	0ff57513          	zext.b	a0,a0
    800022cc:	ffff0613          	addi	a2,t5,-1
    800022d0:	3f7d                	addiw	t5,t5,-1
    800022d2:	006f77b3          	and	a5,t5,t1
    800022d6:	97ae                	add	a5,a5,a1
    800022d8:	639c                	ld	a5,0(a5)
    800022da:	060e                	slli	a2,a2,0x3
    800022dc:	00c7d633          	srl	a2,a5,a2
    800022e0:	0ff67613          	zext.b	a2,a2
    800022e4:	8d31                	xor	a0,a0,a2
    800022e6:	00a03533          	snez	a0,a0
    800022ea:	00ae0e3b          	addw	t3,t3,a0
    800022ee:	b7bd                	j	8000225c <find_overlap_optimized+0x250>
    800022f0:	2e05                	addiw	t3,t3,1
    800022f2:	3afd                	addiw	s5,s5,-1
    800022f4:	b7a5                	j	8000225c <find_overlap_optimized+0x250>
    800022f6:	000ea023          	sw	zero,0(t4)
    800022fa:	4501                	li	a0,0
    800022fc:	3ff00593          	li	a1,1023
    80002300:	15d2                	slli	a1,a1,0x34
    80002302:	e28c                	sd	a1,0(a3)
    80002304:	60ea                	ld	ra,152(sp)
    80002306:	644a                	ld	s0,144(sp)
    80002308:	64aa                	ld	s1,136(sp)
    8000230a:	690a                	ld	s2,128(sp)
    8000230c:	79e6                	ld	s3,120(sp)
    8000230e:	7a46                	ld	s4,112(sp)
    80002310:	7aa6                	ld	s5,104(sp)
    80002312:	7b06                	ld	s6,96(sp)
    80002314:	6be6                	ld	s7,88(sp)
    80002316:	6c46                	ld	s8,80(sp)
    80002318:	6ca6                	ld	s9,72(sp)
    8000231a:	6d06                	ld	s10,64(sp)
    8000231c:	7de2                	ld	s11,56(sp)
    8000231e:	610d                	addi	sp,sp,160
    80002320:	8082                	ret
    80002322:	008ea023          	sw	s0,0(t4)
    80002326:	e401                	bnez	s0,8000232e <find_overlap_optimized+0x322>
    80002328:	bfc9                	j	800022fa <find_overlap_optimized+0x2ee>
    8000232a:	008ea023          	sw	s0,0(t4)
    8000232e:	d20e0053          	fcvt.d.w	ft0,t3
    80002332:	d20400d3          	fcvt.d.w	ft1,s0
    80002336:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000233a:	00001517          	auipc	a0,0x1
    8000233e:	fce50513          	addi	a0,a0,-50 # 80003308 <atoll+0x2f2>
    80002342:	00053087          	fld	ft1,0(a0)
    80002346:	4501                	li	a0,0
    80002348:	a21005d3          	fle.d	a1,ft0,ft1
    8000234c:	01443613          	sltiu	a2,s0,20
    80002350:	0015c593          	xori	a1,a1,1
    80002354:	8dd1                	or	a1,a1,a2
    80002356:	0006b027          	fsd	ft0,0(a3)
    8000235a:	f5cd                	bnez	a1,80002304 <find_overlap_optimized+0x2f8>
    8000235c:	000a859b          	sext.w	a1,s5
    80002360:	0015b513          	seqz	a0,a1
    80002364:	000f061b          	sext.w	a2,t5
    80002368:	00163693          	seqz	a3,a2
    8000236c:	8ec9                	or	a3,a3,a0
    8000236e:	4505                	li	a0,1
    80002370:	fad1                	bnez	a3,80002304 <find_overlap_optimized+0x2f8>
    80002372:	41000513          	li	a0,1040
    80002376:	02a58533          	mul	a0,a1,a0
    8000237a:	953a                	add	a0,a0,a4
    8000237c:	00361593          	slli	a1,a2,0x3
    80002380:	952e                	add	a0,a0,a1
    80002382:	4108                	lw	a0,0(a0)
    80002384:	00153513          	seqz	a0,a0
    80002388:	bfb5                	j	80002304 <find_overlap_optimized+0x2f8>

000000008000238a <encode_sequence>:
    8000238a:	00054e03          	lbu	t3,0(a0)
    8000238e:	080e0f63          	beqz	t3,8000242c <encode_sequence+0xa2>
    80002392:	4681                	li	a3,0
    80002394:	4881                	li	a7,0
    80002396:	4381                	li	t2,0
    80002398:	00250293          	addi	t0,a0,2
    8000239c:	4f61                	li	t5,24
    8000239e:	4505                	li	a0,1
    800023a0:	1502                	slli	a0,a0,0x20
    800023a2:	ff850813          	addi	a6,a0,-8
    800023a6:	0046f313          	andi	t1,a3,4
    800023aa:	00235513          	srli	a0,t1,0x2
    800023ae:	0016b613          	seqz	a2,a3
    800023b2:	8d51                	or	a0,a0,a2
    800023b4:	00d28eb3          	add	t4,t0,a3
    800023b8:	e909                	bnez	a0,800023ca <encode_sequence+0x40>
    800023ba:	0106f533          	and	a0,a3,a6
    800023be:	952e                	add	a0,a0,a1
    800023c0:	fe753c23          	sd	t2,-8(a0)
    800023c4:	ffeece03          	lbu	t3,-2(t4)
    800023c8:	4381                	li	t2,0
    800023ca:	fffec503          	lbu	a0,-1(t4)
    800023ce:	c135                	beqz	a0,80002432 <encode_sequence+0xa8>
    800023d0:	000ec783          	lbu	a5,0(t4)
    800023d4:	c7a5                	beqz	a5,8000243c <encode_sequence+0xb2>
    800023d6:	001ec603          	lbu	a2,1(t4)
    800023da:	c635                	beqz	a2,80002446 <encode_sequence+0xbc>
    800023dc:	ff0f071b          	addiw	a4,t5,-16
    800023e0:	02877713          	andi	a4,a4,40
    800023e4:	00e51fb3          	sll	t6,a0,a4
    800023e8:	0ffe7713          	zext.b	a4,t3
    800023ec:	00331513          	slli	a0,t1,0x3
    800023f0:	00a71533          	sll	a0,a4,a0
    800023f4:	00756533          	or	a0,a0,t2
    800023f8:	00afe533          	or	a0,t6,a0
    800023fc:	ff8f071b          	addiw	a4,t5,-8
    80002400:	03077713          	andi	a4,a4,48
    80002404:	00e79733          	sll	a4,a5,a4
    80002408:	8d59                	or	a0,a0,a4
    8000240a:	038f7713          	andi	a4,t5,56
    8000240e:	00e61633          	sll	a2,a2,a4
    80002412:	00a663b3          	or	t2,a2,a0
    80002416:	002ece03          	lbu	t3,2(t4)
    8000241a:	2891                	addiw	a7,a7,4
    8000241c:	0691                	addi	a3,a3,4
    8000241e:	020f0f13          	addi	t5,t5,32
    80002422:	f80e12e3          	bnez	t3,800023a6 <encode_sequence+0x1c>
    80002426:	1115a023          	sw	a7,256(a1)
    8000242a:	8082                	ret
    8000242c:	1005a023          	sw	zero,256(a1)
    80002430:	8082                	ret
    80002432:	0018e893          	ori	a7,a7,1
    80002436:	1115a023          	sw	a7,256(a1)
    8000243a:	8082                	ret
    8000243c:	0028e893          	ori	a7,a7,2
    80002440:	1115a023          	sw	a7,256(a1)
    80002444:	8082                	ret
    80002446:	0038e893          	ori	a7,a7,3
    8000244a:	1115a023          	sw	a7,256(a1)
    8000244e:	8082                	ret

0000000080002450 <main>:
    80002450:	dd010113          	addi	sp,sp,-560
    80002454:	22113423          	sd	ra,552(sp)
    80002458:	22813023          	sd	s0,544(sp)
    8000245c:	00001517          	auipc	a0,0x1
    80002460:	c7250513          	addi	a0,a0,-910 # 800030ce <atoll+0xb8>
    80002464:	0a2c                	addi	a1,sp,280
    80002466:	00000097          	auipc	ra,0x0
    8000246a:	f24080e7          	jalr	-220(ra) # 8000238a <encode_sequence>
    8000246e:	00001517          	auipc	a0,0x1
    80002472:	c9550513          	addi	a0,a0,-875 # 80003103 <atoll+0xed>
    80002476:	080c                	addi	a1,sp,16
    80002478:	00000097          	auipc	ra,0x0
    8000247c:	f12080e7          	jalr	-238(ra) # 8000238a <encode_sequence>
    80002480:	b0002473          	csrr	s0,mcycle
    80002484:	0a28                	addi	a0,sp,280
    80002486:	080c                	addi	a1,sp,16
    80002488:	0070                	addi	a2,sp,12
    8000248a:	868a                	mv	a3,sp
    8000248c:	00000097          	auipc	ra,0x0
    80002490:	b80080e7          	jalr	-1152(ra) # 8000200c <find_overlap_optimized>
    80002494:	b0002573          	csrr	a0,mcycle
    80002498:	9d01                	subw	a0,a0,s0
    8000249a:	22813083          	ld	ra,552(sp)
    8000249e:	22013403          	ld	s0,544(sp)
    800024a2:	23010113          	addi	sp,sp,560
    800024a6:	8082                	ret

00000000800024a8 <vprintfmt>:
    800024a8:	7149                	addi	sp,sp,-368
    800024aa:	f2a2                	sd	s0,352(sp)
    800024ac:	eea6                	sd	s1,344(sp)
    800024ae:	eaca                	sd	s2,336(sp)
    800024b0:	e2d2                	sd	s4,320(sp)
    800024b2:	fe56                	sd	s5,312(sp)
    800024b4:	fa5a                	sd	s6,304(sp)
    800024b6:	f65e                	sd	s7,296(sp)
    800024b8:	f686                	sd	ra,360(sp)
    800024ba:	e6ce                	sd	s3,328(sp)
    800024bc:	f262                	sd	s8,288(sp)
    800024be:	ee66                	sd	s9,280(sp)
    800024c0:	e66e                	sd	s11,264(sp)
    800024c2:	892a                	mv	s2,a0
    800024c4:	84ae                	mv	s1,a1
    800024c6:	8432                	mv	s0,a2
    800024c8:	8bb6                	mv	s7,a3
    800024ca:	02500a13          	li	s4,37
    800024ce:	05500b13          	li	s6,85
    800024d2:	00001a97          	auipc	s5,0x1
    800024d6:	cbaa8a93          	addi	s5,s5,-838 # 8000318c <atoll+0x176>
    800024da:	a029                	j	800024e4 <vprintfmt+0x3c>
    800024dc:	cd1d                	beqz	a0,8000251a <vprintfmt+0x72>
    800024de:	85a6                	mv	a1,s1
    800024e0:	0405                	addi	s0,s0,1
    800024e2:	9902                	jalr	s2
    800024e4:	00044503          	lbu	a0,0(s0)
    800024e8:	ff451ae3          	bne	a0,s4,800024dc <vprintfmt+0x34>
    800024ec:	00144683          	lbu	a3,1(s0)
    800024f0:	00140993          	addi	s3,s0,1
    800024f4:	874e                	mv	a4,s3
    800024f6:	02000c93          	li	s9,32
    800024fa:	5c7d                	li	s8,-1
    800024fc:	5dfd                	li	s11,-1
    800024fe:	4581                	li	a1,0
    80002500:	fdd6879b          	addiw	a5,a3,-35
    80002504:	0ff7f793          	zext.b	a5,a5
    80002508:	00170413          	addi	s0,a4,1
    8000250c:	04fb6163          	bltu	s6,a5,8000254e <vprintfmt+0xa6>
    80002510:	078a                	slli	a5,a5,0x2
    80002512:	97d6                	add	a5,a5,s5
    80002514:	439c                	lw	a5,0(a5)
    80002516:	97d6                	add	a5,a5,s5
    80002518:	8782                	jr	a5
    8000251a:	70b6                	ld	ra,360(sp)
    8000251c:	7416                	ld	s0,352(sp)
    8000251e:	64f6                	ld	s1,344(sp)
    80002520:	6956                	ld	s2,336(sp)
    80002522:	69b6                	ld	s3,328(sp)
    80002524:	6a16                	ld	s4,320(sp)
    80002526:	7af2                	ld	s5,312(sp)
    80002528:	7b52                	ld	s6,304(sp)
    8000252a:	7bb2                	ld	s7,296(sp)
    8000252c:	7c12                	ld	s8,288(sp)
    8000252e:	6cf2                	ld	s9,280(sp)
    80002530:	6db2                	ld	s11,264(sp)
    80002532:	6175                	addi	sp,sp,368
    80002534:	8082                	ret
    80002536:	8cb6                	mv	s9,a3
    80002538:	00174683          	lbu	a3,1(a4)
    8000253c:	8722                	mv	a4,s0
    8000253e:	00170413          	addi	s0,a4,1
    80002542:	fdd6879b          	addiw	a5,a3,-35
    80002546:	0ff7f793          	zext.b	a5,a5
    8000254a:	fcfb73e3          	bgeu	s6,a5,80002510 <vprintfmt+0x68>
    8000254e:	85a6                	mv	a1,s1
    80002550:	02500513          	li	a0,37
    80002554:	9902                	jalr	s2
    80002556:	844e                	mv	s0,s3
    80002558:	b771                	j	800024e4 <vprintfmt+0x3c>
    8000255a:	fd068c1b          	addiw	s8,a3,-48
    8000255e:	00174683          	lbu	a3,1(a4)
    80002562:	47a5                	li	a5,9
    80002564:	fd06871b          	addiw	a4,a3,-48
    80002568:	0006861b          	sext.w	a2,a3
    8000256c:	20e7ef63          	bltu	a5,a4,8000278a <vprintfmt+0x2e2>
    80002570:	8722                	mv	a4,s0
    80002572:	4825                	li	a6,9
    80002574:	00174683          	lbu	a3,1(a4)
    80002578:	002c179b          	slliw	a5,s8,0x2
    8000257c:	018787bb          	addw	a5,a5,s8
    80002580:	0017979b          	slliw	a5,a5,0x1
    80002584:	9fb1                	addw	a5,a5,a2
    80002586:	fd06851b          	addiw	a0,a3,-48
    8000258a:	0705                	addi	a4,a4,1
    8000258c:	fd078c1b          	addiw	s8,a5,-48
    80002590:	0006861b          	sext.w	a2,a3
    80002594:	fea870e3          	bgeu	a6,a0,80002574 <vprintfmt+0xcc>
    80002598:	f60dd4e3          	bgez	s11,80002500 <vprintfmt+0x58>
    8000259c:	8de2                	mv	s11,s8
    8000259e:	5c7d                	li	s8,-1
    800025a0:	b785                	j	80002500 <vprintfmt+0x58>
    800025a2:	00174683          	lbu	a3,1(a4)
    800025a6:	8722                	mv	a4,s0
    800025a8:	bfa1                	j	80002500 <vprintfmt+0x58>
    800025aa:	85a6                	mv	a1,s1
    800025ac:	02500513          	li	a0,37
    800025b0:	9902                	jalr	s2
    800025b2:	bf0d                	j	800024e4 <vprintfmt+0x3c>
    800025b4:	000bac03          	lw	s8,0(s7)
    800025b8:	00174683          	lbu	a3,1(a4)
    800025bc:	0ba1                	addi	s7,s7,8
    800025be:	8722                	mv	a4,s0
    800025c0:	bfe1                	j	80002598 <vprintfmt+0xf0>
    800025c2:	85a6                	mv	a1,s1
    800025c4:	03000513          	li	a0,48
    800025c8:	ea6a                	sd	s10,272(sp)
    800025ca:	9902                	jalr	s2
    800025cc:	85a6                	mv	a1,s1
    800025ce:	07800513          	li	a0,120
    800025d2:	9902                	jalr	s2
    800025d4:	4641                	li	a2,16
    800025d6:	008b8713          	addi	a4,s7,8
    800025da:	000bb783          	ld	a5,0(s7)
    800025de:	8bba                	mv	s7,a4
    800025e0:	02c7f5b3          	remu	a1,a5,a2
    800025e4:	000c899b          	sext.w	s3,s9
    800025e8:	0054                	addi	a3,sp,4
    800025ea:	4705                	li	a4,1
    800025ec:	c02e                	sw	a1,0(sp)
    800025ee:	16c7ea63          	bltu	a5,a2,80002762 <vprintfmt+0x2ba>
    800025f2:	02c7d7b3          	divu	a5,a5,a2
    800025f6:	0691                	addi	a3,a3,4
    800025f8:	8c3a                	mv	s8,a4
    800025fa:	2705                	addiw	a4,a4,1
    800025fc:	02c7f5b3          	remu	a1,a5,a2
    80002600:	feb6ae23          	sw	a1,-4(a3)
    80002604:	fec7f7e3          	bgeu	a5,a2,800025f2 <vprintfmt+0x14a>
    80002608:	fffd8c9b          	addiw	s9,s11,-1
    8000260c:	fff70d1b          	addiw	s10,a4,-1
    80002610:	01b75863          	bge	a4,s11,80002620 <vprintfmt+0x178>
    80002614:	85a6                	mv	a1,s1
    80002616:	854e                	mv	a0,s3
    80002618:	3cfd                	addiw	s9,s9,-1
    8000261a:	9902                	jalr	s2
    8000261c:	ffac9ce3          	bne	s9,s10,80002614 <vprintfmt+0x16c>
    80002620:	0c0a                	slli	s8,s8,0x2
    80002622:	018109b3          	add	s3,sp,s8
    80002626:	ffc10c93          	addi	s9,sp,-4
    8000262a:	4c25                	li	s8,9
    8000262c:	0009a783          	lw	a5,0(s3)
    80002630:	03000513          	li	a0,48
    80002634:	00fc7463          	bgeu	s8,a5,8000263c <vprintfmt+0x194>
    80002638:	05700513          	li	a0,87
    8000263c:	85a6                	mv	a1,s1
    8000263e:	9d3d                	addw	a0,a0,a5
    80002640:	19f1                	addi	s3,s3,-4
    80002642:	9902                	jalr	s2
    80002644:	ff9994e3          	bne	s3,s9,8000262c <vprintfmt+0x184>
    80002648:	6d52                	ld	s10,272(sp)
    8000264a:	bd69                	j	800024e4 <vprintfmt+0x3c>
    8000264c:	ea6a                	sd	s10,272(sp)
    8000264e:	4785                	li	a5,1
    80002650:	008b8c13          	addi	s8,s7,8
    80002654:	00b7c463          	blt	a5,a1,8000265c <vprintfmt+0x1b4>
    80002658:	10058763          	beqz	a1,80002766 <vprintfmt+0x2be>
    8000265c:	000bb983          	ld	s3,0(s7)
    80002660:	1009cc63          	bltz	s3,80002778 <vprintfmt+0x2d0>
    80002664:	87ce                	mv	a5,s3
    80002666:	8be2                	mv	s7,s8
    80002668:	4629                	li	a2,10
    8000266a:	bf9d                	j	800025e0 <vprintfmt+0x138>
    8000266c:	00174683          	lbu	a3,1(a4)
    80002670:	2585                	addiw	a1,a1,1
    80002672:	8722                	mv	a4,s0
    80002674:	b571                	j	80002500 <vprintfmt+0x58>
    80002676:	ea6a                	sd	s10,272(sp)
    80002678:	4641                	li	a2,16
    8000267a:	4785                	li	a5,1
    8000267c:	008b8713          	addi	a4,s7,8
    80002680:	f4b7cde3          	blt	a5,a1,800025da <vprintfmt+0x132>
    80002684:	f9b9                	bnez	a1,800025da <vprintfmt+0x132>
    80002686:	000be783          	lwu	a5,0(s7)
    8000268a:	8bba                	mv	s7,a4
    8000268c:	bf91                	j	800025e0 <vprintfmt+0x138>
    8000268e:	ea6a                	sd	s10,272(sp)
    80002690:	000bbd03          	ld	s10,0(s7)
    80002694:	0ba1                	addi	s7,s7,8
    80002696:	040d0363          	beqz	s10,800026dc <vprintfmt+0x234>
    8000269a:	09b05e63          	blez	s11,80002736 <vprintfmt+0x28e>
    8000269e:	02d00793          	li	a5,45
    800026a2:	04fc9f63          	bne	s9,a5,80002700 <vprintfmt+0x258>
    800026a6:	000d4503          	lbu	a0,0(s10)
    800026aa:	c105                	beqz	a0,800026ca <vprintfmt+0x222>
    800026ac:	59fd                	li	s3,-1
    800026ae:	000c4563          	bltz	s8,800026b8 <vprintfmt+0x210>
    800026b2:	3c7d                	addiw	s8,s8,-1
    800026b4:	013c0963          	beq	s8,s3,800026c6 <vprintfmt+0x21e>
    800026b8:	85a6                	mv	a1,s1
    800026ba:	9902                	jalr	s2
    800026bc:	001d4503          	lbu	a0,1(s10)
    800026c0:	3dfd                	addiw	s11,s11,-1
    800026c2:	0d05                	addi	s10,s10,1
    800026c4:	f56d                	bnez	a0,800026ae <vprintfmt+0x206>
    800026c6:	f9b051e3          	blez	s11,80002648 <vprintfmt+0x1a0>
    800026ca:	85a6                	mv	a1,s1
    800026cc:	02000513          	li	a0,32
    800026d0:	3dfd                	addiw	s11,s11,-1
    800026d2:	9902                	jalr	s2
    800026d4:	fe0d9be3          	bnez	s11,800026ca <vprintfmt+0x222>
    800026d8:	6d52                	ld	s10,272(sp)
    800026da:	b529                	j	800024e4 <vprintfmt+0x3c>
    800026dc:	00001d17          	auipc	s10,0x1
    800026e0:	a64d0d13          	addi	s10,s10,-1436 # 80003140 <atoll+0x12a>
    800026e4:	02800513          	li	a0,40
    800026e8:	fdb052e3          	blez	s11,800026ac <vprintfmt+0x204>
    800026ec:	02d00793          	li	a5,45
    800026f0:	00001d17          	auipc	s10,0x1
    800026f4:	a50d0d13          	addi	s10,s10,-1456 # 80003140 <atoll+0x12a>
    800026f8:	02800513          	li	a0,40
    800026fc:	fafc88e3          	beq	s9,a5,800026ac <vprintfmt+0x204>
    80002700:	000d861b          	sext.w	a2,s11
    80002704:	87ea                	mv	a5,s10
    80002706:	018d06b3          	add	a3,s10,s8
    8000270a:	000c1663          	bnez	s8,80002716 <vprintfmt+0x26e>
    8000270e:	a829                	j	80002728 <vprintfmt+0x280>
    80002710:	0785                	addi	a5,a5,1
    80002712:	00d78563          	beq	a5,a3,8000271c <vprintfmt+0x274>
    80002716:	0007c703          	lbu	a4,0(a5)
    8000271a:	fb7d                	bnez	a4,80002710 <vprintfmt+0x268>
    8000271c:	41a787b3          	sub	a5,a5,s10
    80002720:	40f60dbb          	subw	s11,a2,a5
    80002724:	01b05963          	blez	s11,80002736 <vprintfmt+0x28e>
    80002728:	2c81                	sext.w	s9,s9
    8000272a:	85a6                	mv	a1,s1
    8000272c:	8566                	mv	a0,s9
    8000272e:	3dfd                	addiw	s11,s11,-1
    80002730:	9902                	jalr	s2
    80002732:	fe0d9ce3          	bnez	s11,8000272a <vprintfmt+0x282>
    80002736:	000d4503          	lbu	a0,0(s10)
    8000273a:	d519                	beqz	a0,80002648 <vprintfmt+0x1a0>
    8000273c:	59fd                	li	s3,-1
    8000273e:	bf85                	j	800026ae <vprintfmt+0x206>
    80002740:	fffdc793          	not	a5,s11
    80002744:	97fd                	srai	a5,a5,0x3f
    80002746:	00fdf7b3          	and	a5,s11,a5
    8000274a:	00174683          	lbu	a3,1(a4)
    8000274e:	00078d9b          	sext.w	s11,a5
    80002752:	8722                	mv	a4,s0
    80002754:	b375                	j	80002500 <vprintfmt+0x58>
    80002756:	000ba503          	lw	a0,0(s7)
    8000275a:	85a6                	mv	a1,s1
    8000275c:	0ba1                	addi	s7,s7,8
    8000275e:	9902                	jalr	s2
    80002760:	b351                	j	800024e4 <vprintfmt+0x3c>
    80002762:	4c01                	li	s8,0
    80002764:	b555                	j	80002608 <vprintfmt+0x160>
    80002766:	000ba983          	lw	s3,0(s7)
    8000276a:	bddd                	j	80002660 <vprintfmt+0x1b8>
    8000276c:	ea6a                	sd	s10,272(sp)
    8000276e:	4629                	li	a2,10
    80002770:	b729                	j	8000267a <vprintfmt+0x1d2>
    80002772:	ea6a                	sd	s10,272(sp)
    80002774:	4621                	li	a2,8
    80002776:	b711                	j	8000267a <vprintfmt+0x1d2>
    80002778:	85a6                	mv	a1,s1
    8000277a:	02d00513          	li	a0,45
    8000277e:	9902                	jalr	s2
    80002780:	413007b3          	neg	a5,s3
    80002784:	8be2                	mv	s7,s8
    80002786:	4629                	li	a2,10
    80002788:	bda1                	j	800025e0 <vprintfmt+0x138>
    8000278a:	8722                	mv	a4,s0
    8000278c:	b531                	j	80002598 <vprintfmt+0xf0>

000000008000278e <sprintf_putch.0>:
    8000278e:	619c                	ld	a5,0(a1)
    80002790:	00a78023          	sb	a0,0(a5)
    80002794:	619c                	ld	a5,0(a1)
    80002796:	0785                	addi	a5,a5,1
    80002798:	e19c                	sd	a5,0(a1)
    8000279a:	8082                	ret

000000008000279c <putchar>:
    8000279c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027a0:	00020793          	mv	a5,tp
    800027a4:	97c2                	add	a5,a5,a6
    800027a6:	7159                	addi	sp,sp,-112
    800027a8:	0018069b          	addiw	a3,a6,1
    800027ac:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027b0:	00a78023          	sb	a0,0(a5)
    800027b4:	03f10713          	addi	a4,sp,63
    800027b8:	47a9                	li	a5,10
    800027ba:	fc077713          	andi	a4,a4,-64
    800027be:	00f50963          	beq	a0,a5,800027d0 <putchar+0x34>
    800027c2:	04000793          	li	a5,64
    800027c6:	00f68563          	beq	a3,a5,800027d0 <putchar+0x34>
    800027ca:	4501                	li	a0,0
    800027cc:	6165                	addi	sp,sp,112
    800027ce:	8082                	ret
    800027d0:	04000793          	li	a5,64
    800027d4:	e31c                	sd	a5,0(a4)
    800027d6:	4785                	li	a5,1
    800027d8:	e71c                	sd	a5,8(a4)
    800027da:	00020613          	mv	a2,tp
    800027de:	eb10                	sd	a2,16(a4)
    800027e0:	ef14                	sd	a3,24(a4)
    800027e2:	0ff0000f          	fence
    800027e6:	fffff697          	auipc	a3,0xfffff
    800027ea:	85a68693          	addi	a3,a3,-1958 # 80001040 <fromhost>
    800027ee:	fffff797          	auipc	a5,0xfffff
    800027f2:	80e7b923          	sd	a4,-2030(a5) # 80001000 <tohost>
    800027f6:	629c                	ld	a5,0(a3)
    800027f8:	dffd                	beqz	a5,800027f6 <putchar+0x5a>
    800027fa:	fffff797          	auipc	a5,0xfffff
    800027fe:	8407b323          	sd	zero,-1978(a5) # 80001040 <fromhost>
    80002802:	0ff0000f          	fence
    80002806:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000280a:	631c                	ld	a5,0(a4)
    8000280c:	4501                	li	a0,0
    8000280e:	6165                	addi	sp,sp,112
    80002810:	8082                	ret

0000000080002812 <setStats>:
    80002812:	b0002773          	csrr	a4,mcycle
    80002816:	00022797          	auipc	a5,0x22
    8000281a:	b2278793          	addi	a5,a5,-1246 # 80024338 <counters>
    8000281e:	c511                	beqz	a0,8000282a <setStats+0x18>
    80002820:	e398                	sd	a4,0(a5)
    80002822:	b0202773          	csrr	a4,minstret
    80002826:	e798                	sd	a4,8(a5)
    80002828:	8082                	ret
    8000282a:	6394                	ld	a3,0(a5)
    8000282c:	00001617          	auipc	a2,0x1
    80002830:	92460613          	addi	a2,a2,-1756 # 80003150 <atoll+0x13a>
    80002834:	eb90                	sd	a2,16(a5)
    80002836:	8f15                	sub	a4,a4,a3
    80002838:	e398                	sd	a4,0(a5)
    8000283a:	b0202773          	csrr	a4,minstret
    8000283e:	6794                	ld	a3,8(a5)
    80002840:	00001617          	auipc	a2,0x1
    80002844:	91860613          	addi	a2,a2,-1768 # 80003158 <atoll+0x142>
    80002848:	ef90                	sd	a2,24(a5)
    8000284a:	8f15                	sub	a4,a4,a3
    8000284c:	e798                	sd	a4,8(a5)
    8000284e:	8082                	ret

0000000080002850 <tohost_exit>:
    80002850:	00151793          	slli	a5,a0,0x1
    80002854:	0017e793          	ori	a5,a5,1
    80002858:	ffffe717          	auipc	a4,0xffffe
    8000285c:	7af73423          	sd	a5,1960(a4) # 80001000 <tohost>
    80002860:	a001                	j	80002860 <tohost_exit+0x10>

0000000080002862 <handle_trap>:
    80002862:	6785                	lui	a5,0x1
    80002864:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002868:	ffffe717          	auipc	a4,0xffffe
    8000286c:	78f73c23          	sd	a5,1944(a4) # 80001000 <tohost>
    80002870:	a001                	j	80002870 <handle_trap+0xe>

0000000080002872 <exit>:
    80002872:	1141                	addi	sp,sp,-16
    80002874:	e406                	sd	ra,8(sp)
    80002876:	fdbff0ef          	jal	80002850 <tohost_exit>

000000008000287a <abort>:
    8000287a:	10d00793          	li	a5,269
    8000287e:	ffffe717          	auipc	a4,0xffffe
    80002882:	78f73123          	sd	a5,1922(a4) # 80001000 <tohost>
    80002886:	a001                	j	80002886 <abort+0xc>

0000000080002888 <printstr>:
    80002888:	00054783          	lbu	a5,0(a0)
    8000288c:	7159                	addi	sp,sp,-112
    8000288e:	03f10693          	addi	a3,sp,63
    80002892:	fc06f693          	andi	a3,a3,-64
    80002896:	c3b9                	beqz	a5,800028dc <printstr+0x54>
    80002898:	87aa                	mv	a5,a0
    8000289a:	0017c703          	lbu	a4,1(a5)
    8000289e:	0785                	addi	a5,a5,1
    800028a0:	ff6d                	bnez	a4,8000289a <printstr+0x12>
    800028a2:	8f89                	sub	a5,a5,a0
    800028a4:	04000713          	li	a4,64
    800028a8:	e298                	sd	a4,0(a3)
    800028aa:	4705                	li	a4,1
    800028ac:	e698                	sd	a4,8(a3)
    800028ae:	ea88                	sd	a0,16(a3)
    800028b0:	ee9c                	sd	a5,24(a3)
    800028b2:	0ff0000f          	fence
    800028b6:	ffffe717          	auipc	a4,0xffffe
    800028ba:	78a70713          	addi	a4,a4,1930 # 80001040 <fromhost>
    800028be:	ffffe797          	auipc	a5,0xffffe
    800028c2:	74d7b123          	sd	a3,1858(a5) # 80001000 <tohost>
    800028c6:	631c                	ld	a5,0(a4)
    800028c8:	dffd                	beqz	a5,800028c6 <printstr+0x3e>
    800028ca:	ffffe797          	auipc	a5,0xffffe
    800028ce:	7607bb23          	sd	zero,1910(a5) # 80001040 <fromhost>
    800028d2:	0ff0000f          	fence
    800028d6:	629c                	ld	a5,0(a3)
    800028d8:	6165                	addi	sp,sp,112
    800028da:	8082                	ret
    800028dc:	4781                	li	a5,0
    800028de:	b7d9                	j	800028a4 <printstr+0x1c>

00000000800028e0 <thread_entry>:
    800028e0:	c111                	beqz	a0,800028e4 <thread_entry+0x4>
    800028e2:	a001                	j	800028e2 <thread_entry+0x2>
    800028e4:	8082                	ret

00000000800028e6 <printhex>:
    800028e6:	7179                	addi	sp,sp,-48
    800028e8:	87aa                	mv	a5,a0
    800028ea:	f406                	sd	ra,40(sp)
    800028ec:	0028                	addi	a0,sp,8
    800028ee:	01710713          	addi	a4,sp,23
    800028f2:	4825                	li	a6,9
    800028f4:	a011                	j	800028f8 <printhex+0x12>
    800028f6:	8736                	mv	a4,a3
    800028f8:	00f7f613          	andi	a2,a5,15
    800028fc:	86b2                	mv	a3,a2
    800028fe:	03000593          	li	a1,48
    80002902:	00c87463          	bgeu	a6,a2,8000290a <printhex+0x24>
    80002906:	05700593          	li	a1,87
    8000290a:	9ead                	addw	a3,a3,a1
    8000290c:	00d70023          	sb	a3,0(a4)
    80002910:	8391                	srli	a5,a5,0x4
    80002912:	fff70693          	addi	a3,a4,-1
    80002916:	fee510e3          	bne	a0,a4,800028f6 <printhex+0x10>
    8000291a:	00010c23          	sb	zero,24(sp)
    8000291e:	f6bff0ef          	jal	80002888 <printstr>
    80002922:	70a2                	ld	ra,40(sp)
    80002924:	6145                	addi	sp,sp,48
    80002926:	8082                	ret

0000000080002928 <printf>:
    80002928:	711d                	addi	sp,sp,-96
    8000292a:	02810313          	addi	t1,sp,40
    8000292e:	f42e                	sd	a1,40(sp)
    80002930:	f832                	sd	a2,48(sp)
    80002932:	fc36                	sd	a3,56(sp)
    80002934:	862a                	mv	a2,a0
    80002936:	869a                	mv	a3,t1
    80002938:	00000517          	auipc	a0,0x0
    8000293c:	e6450513          	addi	a0,a0,-412 # 8000279c <putchar>
    80002940:	4581                	li	a1,0
    80002942:	ec06                	sd	ra,24(sp)
    80002944:	e0ba                	sd	a4,64(sp)
    80002946:	e4be                	sd	a5,72(sp)
    80002948:	e8c2                	sd	a6,80(sp)
    8000294a:	ecc6                	sd	a7,88(sp)
    8000294c:	e41a                	sd	t1,8(sp)
    8000294e:	b5bff0ef          	jal	800024a8 <vprintfmt>
    80002952:	60e2                	ld	ra,24(sp)
    80002954:	4501                	li	a0,0
    80002956:	6125                	addi	sp,sp,96
    80002958:	8082                	ret

000000008000295a <sprintf>:
    8000295a:	711d                	addi	sp,sp,-96
    8000295c:	03010e13          	addi	t3,sp,48
    80002960:	f022                	sd	s0,32(sp)
    80002962:	e42a                	sd	a0,8(sp)
    80002964:	842a                	mv	s0,a0
    80002966:	f832                	sd	a2,48(sp)
    80002968:	fc36                	sd	a3,56(sp)
    8000296a:	862e                	mv	a2,a1
    8000296c:	00000517          	auipc	a0,0x0
    80002970:	e2250513          	addi	a0,a0,-478 # 8000278e <sprintf_putch.0>
    80002974:	002c                	addi	a1,sp,8
    80002976:	86f2                	mv	a3,t3
    80002978:	f406                	sd	ra,40(sp)
    8000297a:	e4be                	sd	a5,72(sp)
    8000297c:	e0ba                	sd	a4,64(sp)
    8000297e:	e8c2                	sd	a6,80(sp)
    80002980:	ecc6                	sd	a7,88(sp)
    80002982:	ec72                	sd	t3,24(sp)
    80002984:	b25ff0ef          	jal	800024a8 <vprintfmt>
    80002988:	67a2                	ld	a5,8(sp)
    8000298a:	00078023          	sb	zero,0(a5)
    8000298e:	6522                	ld	a0,8(sp)
    80002990:	70a2                	ld	ra,40(sp)
    80002992:	9d01                	subw	a0,a0,s0
    80002994:	7402                	ld	s0,32(sp)
    80002996:	6125                	addi	sp,sp,96
    80002998:	8082                	ret

000000008000299a <memcpy>:
    8000299a:	00c5e7b3          	or	a5,a1,a2
    8000299e:	8fc9                	or	a5,a5,a0
    800029a0:	8b9d                	andi	a5,a5,7
    800029a2:	00c506b3          	add	a3,a0,a2
    800029a6:	cf91                	beqz	a5,800029c2 <memcpy+0x28>
    800029a8:	962e                	add	a2,a2,a1
    800029aa:	87aa                	mv	a5,a0
    800029ac:	02d57663          	bgeu	a0,a3,800029d8 <memcpy+0x3e>
    800029b0:	0005c703          	lbu	a4,0(a1)
    800029b4:	0585                	addi	a1,a1,1
    800029b6:	0785                	addi	a5,a5,1
    800029b8:	fee78fa3          	sb	a4,-1(a5)
    800029bc:	feb61ae3          	bne	a2,a1,800029b0 <memcpy+0x16>
    800029c0:	8082                	ret
    800029c2:	fed57fe3          	bgeu	a0,a3,800029c0 <memcpy+0x26>
    800029c6:	87aa                	mv	a5,a0
    800029c8:	6198                	ld	a4,0(a1)
    800029ca:	07a1                	addi	a5,a5,8
    800029cc:	05a1                	addi	a1,a1,8
    800029ce:	fee7bc23          	sd	a4,-8(a5)
    800029d2:	fed7ebe3          	bltu	a5,a3,800029c8 <memcpy+0x2e>
    800029d6:	8082                	ret
    800029d8:	8082                	ret

00000000800029da <memset>:
    800029da:	00c567b3          	or	a5,a0,a2
    800029de:	8b9d                	andi	a5,a5,7
    800029e0:	962a                	add	a2,a2,a0
    800029e2:	cf81                	beqz	a5,800029fa <memset+0x20>
    800029e4:	0ff5f713          	zext.b	a4,a1
    800029e8:	87aa                	mv	a5,a0
    800029ea:	02c57f63          	bgeu	a0,a2,80002a28 <memset+0x4e>
    800029ee:	0785                	addi	a5,a5,1
    800029f0:	fee78fa3          	sb	a4,-1(a5)
    800029f4:	fec79de3          	bne	a5,a2,800029ee <memset+0x14>
    800029f8:	8082                	ret
    800029fa:	010107b7          	lui	a5,0x1010
    800029fe:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a02:	07c2                	slli	a5,a5,0x10
    80002a04:	10178793          	addi	a5,a5,257
    80002a08:	07c2                	slli	a5,a5,0x10
    80002a0a:	0ff5f713          	zext.b	a4,a1
    80002a0e:	10178793          	addi	a5,a5,257
    80002a12:	02f70733          	mul	a4,a4,a5
    80002a16:	fec571e3          	bgeu	a0,a2,800029f8 <memset+0x1e>
    80002a1a:	87aa                	mv	a5,a0
    80002a1c:	07a1                	addi	a5,a5,8
    80002a1e:	fee7bc23          	sd	a4,-8(a5)
    80002a22:	fec7ede3          	bltu	a5,a2,80002a1c <memset+0x42>
    80002a26:	8082                	ret
    80002a28:	8082                	ret

0000000080002a2a <_init>:
    80002a2a:	7171                	addi	sp,sp,-176
    80002a2c:	00022797          	auipc	a5,0x22
    80002a30:	92c78793          	addi	a5,a5,-1748 # 80024358 <_tdata_begin>
    80002a34:	e152                	sd	s4,128(sp)
    80002a36:	00022a17          	auipc	s4,0x22
    80002a3a:	922a0a13          	addi	s4,s4,-1758 # 80024358 <_tdata_begin>
    80002a3e:	e54e                	sd	s3,136(sp)
    80002a40:	40fa09b3          	sub	s3,s4,a5
    80002a44:	ed26                	sd	s1,152(sp)
    80002a46:	e94a                	sd	s2,144(sp)
    80002a48:	84aa                	mv	s1,a0
    80002a4a:	892e                	mv	s2,a1
    80002a4c:	8512                	mv	a0,tp
    80002a4e:	85be                	mv	a1,a5
    80002a50:	864e                	mv	a2,s3
    80002a52:	f506                	sd	ra,168(sp)
    80002a54:	f122                	sd	s0,160(sp)
    80002a56:	fcd6                	sd	s5,120(sp)
    80002a58:	8a92                	mv	s5,tp
    80002a5a:	f41ff0ef          	jal	8000299a <memcpy>
    80002a5e:	00022617          	auipc	a2,0x22
    80002a62:	96660613          	addi	a2,a2,-1690 # 800243c4 <_tbss_end>
    80002a66:	41460633          	sub	a2,a2,s4
    80002a6a:	4581                	li	a1,0
    80002a6c:	013a8533          	add	a0,s5,s3
    80002a70:	f6bff0ef          	jal	800029da <memset>
    80002a74:	85ca                	mv	a1,s2
    80002a76:	8526                	mv	a0,s1
    80002a78:	e69ff0ef          	jal	800028e0 <thread_entry>
    80002a7c:	4581                	li	a1,0
    80002a7e:	4501                	li	a0,0
    80002a80:	9d1ff0ef          	jal	80002450 <main>
    80002a84:	00022917          	auipc	s2,0x22
    80002a88:	8b490913          	addi	s2,s2,-1868 # 80024338 <counters>
    80002a8c:	00093683          	ld	a3,0(s2)
    80002a90:	03f10413          	addi	s0,sp,63
    80002a94:	fc047413          	andi	s0,s0,-64
    80002a98:	84aa                	mv	s1,a0
    80002a9a:	ea85                	bnez	a3,80002aca <_init+0xa0>
    80002a9c:	00893683          	ld	a3,8(s2)
    80002aa0:	e681                	bnez	a3,80002aa8 <_init+0x7e>
    80002aa2:	8526                	mv	a0,s1
    80002aa4:	dadff0ef          	jal	80002850 <tohost_exit>
    80002aa8:	89a2                	mv	s3,s0
    80002aaa:	01893603          	ld	a2,24(s2)
    80002aae:	854e                	mv	a0,s3
    80002ab0:	00000597          	auipc	a1,0x0
    80002ab4:	6d058593          	addi	a1,a1,1744 # 80003180 <atoll+0x16a>
    80002ab8:	ea3ff0ef          	jal	8000295a <sprintf>
    80002abc:	99aa                	add	s3,s3,a0
    80002abe:	ff3402e3          	beq	s0,s3,80002aa2 <_init+0x78>
    80002ac2:	8522                	mv	a0,s0
    80002ac4:	dc5ff0ef          	jal	80002888 <printstr>
    80002ac8:	bfe9                	j	80002aa2 <_init+0x78>
    80002aca:	01093603          	ld	a2,16(s2)
    80002ace:	00000597          	auipc	a1,0x0
    80002ad2:	6b258593          	addi	a1,a1,1714 # 80003180 <atoll+0x16a>
    80002ad6:	8522                	mv	a0,s0
    80002ad8:	e83ff0ef          	jal	8000295a <sprintf>
    80002adc:	00893683          	ld	a3,8(s2)
    80002ae0:	00a409b3          	add	s3,s0,a0
    80002ae4:	dee9                	beqz	a3,80002abe <_init+0x94>
    80002ae6:	b7d1                	j	80002aaa <_init+0x80>

0000000080002ae8 <strlen>:
    80002ae8:	00054783          	lbu	a5,0(a0)
    80002aec:	cb89                	beqz	a5,80002afe <strlen+0x16>
    80002aee:	87aa                	mv	a5,a0
    80002af0:	0017c703          	lbu	a4,1(a5)
    80002af4:	0785                	addi	a5,a5,1
    80002af6:	ff6d                	bnez	a4,80002af0 <strlen+0x8>
    80002af8:	40a78533          	sub	a0,a5,a0
    80002afc:	8082                	ret
    80002afe:	4501                	li	a0,0
    80002b00:	8082                	ret

0000000080002b02 <strnlen>:
    80002b02:	00b506b3          	add	a3,a0,a1
    80002b06:	87aa                	mv	a5,a0
    80002b08:	e589                	bnez	a1,80002b12 <strnlen+0x10>
    80002b0a:	a829                	j	80002b24 <strnlen+0x22>
    80002b0c:	0785                	addi	a5,a5,1
    80002b0e:	00f68863          	beq	a3,a5,80002b1e <strnlen+0x1c>
    80002b12:	0007c703          	lbu	a4,0(a5)
    80002b16:	fb7d                	bnez	a4,80002b0c <strnlen+0xa>
    80002b18:	40a78533          	sub	a0,a5,a0
    80002b1c:	8082                	ret
    80002b1e:	40a68533          	sub	a0,a3,a0
    80002b22:	8082                	ret
    80002b24:	4501                	li	a0,0
    80002b26:	8082                	ret

0000000080002b28 <strcmp>:
    80002b28:	00054783          	lbu	a5,0(a0)
    80002b2c:	0585                	addi	a1,a1,1
    80002b2e:	0505                	addi	a0,a0,1
    80002b30:	fff5c703          	lbu	a4,-1(a1)
    80002b34:	c799                	beqz	a5,80002b42 <strcmp+0x1a>
    80002b36:	fee789e3          	beq	a5,a4,80002b28 <strcmp>
    80002b3a:	0007851b          	sext.w	a0,a5
    80002b3e:	9d19                	subw	a0,a0,a4
    80002b40:	8082                	ret
    80002b42:	4501                	li	a0,0
    80002b44:	bfed                	j	80002b3e <strcmp+0x16>

0000000080002b46 <strcpy>:
    80002b46:	87aa                	mv	a5,a0
    80002b48:	0005c703          	lbu	a4,0(a1)
    80002b4c:	0785                	addi	a5,a5,1
    80002b4e:	0585                	addi	a1,a1,1
    80002b50:	fee78fa3          	sb	a4,-1(a5)
    80002b54:	fb75                	bnez	a4,80002b48 <strcpy+0x2>
    80002b56:	8082                	ret

0000000080002b58 <atol>:
    80002b58:	00054703          	lbu	a4,0(a0)
    80002b5c:	02000693          	li	a3,32
    80002b60:	87aa                	mv	a5,a0
    80002b62:	00d71763          	bne	a4,a3,80002b70 <atol+0x18>
    80002b66:	0017c703          	lbu	a4,1(a5)
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	fed70de3          	beq	a4,a3,80002b66 <atol+0xe>
    80002b70:	02d00693          	li	a3,45
    80002b74:	04d70163          	beq	a4,a3,80002bb6 <atol+0x5e>
    80002b78:	02b00693          	li	a3,43
    80002b7c:	02d70763          	beq	a4,a3,80002baa <atol+0x52>
    80002b80:	0007c683          	lbu	a3,0(a5)
    80002b84:	4581                	li	a1,0
    80002b86:	ce8d                	beqz	a3,80002bc0 <atol+0x68>
    80002b88:	4501                	li	a0,0
    80002b8a:	0785                	addi	a5,a5,1
    80002b8c:	00251713          	slli	a4,a0,0x2
    80002b90:	fd06861b          	addiw	a2,a3,-48
    80002b94:	0007c683          	lbu	a3,0(a5)
    80002b98:	972a                	add	a4,a4,a0
    80002b9a:	0706                	slli	a4,a4,0x1
    80002b9c:	00e60533          	add	a0,a2,a4
    80002ba0:	f6ed                	bnez	a3,80002b8a <atol+0x32>
    80002ba2:	c185                	beqz	a1,80002bc2 <atol+0x6a>
    80002ba4:	40a00533          	neg	a0,a0
    80002ba8:	8082                	ret
    80002baa:	0017c683          	lbu	a3,1(a5)
    80002bae:	0785                	addi	a5,a5,1
    80002bb0:	ca81                	beqz	a3,80002bc0 <atol+0x68>
    80002bb2:	4581                	li	a1,0
    80002bb4:	bfd1                	j	80002b88 <atol+0x30>
    80002bb6:	0017c683          	lbu	a3,1(a5)
    80002bba:	4585                	li	a1,1
    80002bbc:	0785                	addi	a5,a5,1
    80002bbe:	f6e9                	bnez	a3,80002b88 <atol+0x30>
    80002bc0:	4501                	li	a0,0
    80002bc2:	8082                	ret

0000000080002bc4 <__errno>:
    80002bc4:	82818513          	addi	a0,gp,-2008 # 80003310 <__errno_location>
    80002bc8:	8082                	ret

0000000080002bca <atoi>:
    80002bca:	cd41                	beqz	a0,80002c62 <atoi+0x98>
    80002bcc:	02000693          	li	a3,32
    80002bd0:	4611                	li	a2,4
    80002bd2:	00054783          	lbu	a5,0(a0)
    80002bd6:	ff77871b          	addiw	a4,a5,-9
    80002bda:	0ff77713          	zext.b	a4,a4
    80002bde:	06d78863          	beq	a5,a3,80002c4e <atoi+0x84>
    80002be2:	06e67663          	bgeu	a2,a4,80002c4e <atoi+0x84>
    80002be6:	02b00713          	li	a4,43
    80002bea:	06e78763          	beq	a5,a4,80002c58 <atoi+0x8e>
    80002bee:	02d00713          	li	a4,45
    80002bf2:	4305                	li	t1,1
    80002bf4:	06e78963          	beq	a5,a4,80002c66 <atoi+0x9c>
    80002bf8:	fd07879b          	addiw	a5,a5,-48
    80002bfc:	0ff7f693          	zext.b	a3,a5
    80002c00:	4725                	li	a4,9
    80002c02:	06d76063          	bltu	a4,a3,80002c62 <atoi+0x98>
    80002c06:	800005b7          	lui	a1,0x80000
    80002c0a:	4681                	li	a3,0
    80002c0c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c0e:	4829                	li	a6,10
    80002c10:	48a5                	li	a7,9
    80002c12:	a819                	j	80002c28 <atoi+0x5e>
    80002c14:	00054783          	lbu	a5,0(a0)
    80002c18:	0007069b          	sext.w	a3,a4
    80002c1c:	fd07879b          	addiw	a5,a5,-48
    80002c20:	0ff7f613          	zext.b	a2,a5
    80002c24:	02c8e763          	bltu	a7,a2,80002c52 <atoi+0x88>
    80002c28:	40f5863b          	subw	a2,a1,a5
    80002c2c:	0306463b          	divw	a2,a2,a6
    80002c30:	0026971b          	slliw	a4,a3,0x2
    80002c34:	9f35                	addw	a4,a4,a3
    80002c36:	0017171b          	slliw	a4,a4,0x1
    80002c3a:	0505                	addi	a0,a0,1
    80002c3c:	9f3d                	addw	a4,a4,a5
    80002c3e:	fcd65be3          	bge	a2,a3,80002c14 <atoi+0x4a>
    80002c42:	4785                	li	a5,1
    80002c44:	80000537          	lui	a0,0x80000
    80002c48:	02f30163          	beq	t1,a5,80002c6a <atoi+0xa0>
    80002c4c:	8082                	ret
    80002c4e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbc3d>
    80002c50:	b749                	j	80002bd2 <atoi+0x8>
    80002c52:	0267053b          	mulw	a0,a4,t1
    80002c56:	8082                	ret
    80002c58:	4305                	li	t1,1
    80002c5a:	00154783          	lbu	a5,1(a0)
    80002c5e:	0505                	addi	a0,a0,1
    80002c60:	bf61                	j	80002bf8 <atoi+0x2e>
    80002c62:	4501                	li	a0,0
    80002c64:	8082                	ret
    80002c66:	537d                	li	t1,-1
    80002c68:	bfcd                	j	80002c5a <atoi+0x90>
    80002c6a:	fff54513          	not	a0,a0
    80002c6e:	8082                	ret

0000000080002c70 <strtol>:
    80002c70:	872a                	mv	a4,a0
    80002c72:	4811                	li	a6,4
    80002c74:	02000513          	li	a0,32
    80002c78:	00074683          	lbu	a3,0(a4)
    80002c7c:	ff76879b          	addiw	a5,a3,-9
    80002c80:	0ff7f793          	zext.b	a5,a5
    80002c84:	04a68b63          	beq	a3,a0,80002cda <strtol+0x6a>
    80002c88:	04f87963          	bgeu	a6,a5,80002cda <strtol+0x6a>
    80002c8c:	02d00793          	li	a5,45
    80002c90:	08f68963          	beq	a3,a5,80002d22 <strtol+0xb2>
    80002c94:	02b00793          	li	a5,43
    80002c98:	4e01                	li	t3,0
    80002c9a:	08f68063          	beq	a3,a5,80002d1a <strtol+0xaa>
    80002c9e:	ee29                	bnez	a2,80002cf8 <strtol+0x88>
    80002ca0:	03000793          	li	a5,48
    80002ca4:	4629                	li	a2,10
    80002ca6:	08f68363          	beq	a3,a5,80002d2c <strtol+0xbc>
    80002caa:	4501                	li	a0,0
    80002cac:	48a5                	li	a7,9
    80002cae:	4365                	li	t1,25
    80002cb0:	00074683          	lbu	a3,0(a4)
    80002cb4:	fd06879b          	addiw	a5,a3,-48
    80002cb8:	f9f6881b          	addiw	a6,a3,-97
    80002cbc:	00f8f863          	bgeu	a7,a5,80002ccc <strtol+0x5c>
    80002cc0:	fbf6879b          	addiw	a5,a3,-65
    80002cc4:	01036d63          	bltu	t1,a6,80002cde <strtol+0x6e>
    80002cc8:	fa96879b          	addiw	a5,a3,-87
    80002ccc:	00c7df63          	bge	a5,a2,80002cea <strtol+0x7a>
    80002cd0:	02a60533          	mul	a0,a2,a0
    80002cd4:	0705                	addi	a4,a4,1
    80002cd6:	953e                	add	a0,a0,a5
    80002cd8:	bfe1                	j	80002cb0 <strtol+0x40>
    80002cda:	0705                	addi	a4,a4,1
    80002cdc:	bf71                	j	80002c78 <strtol+0x8>
    80002cde:	00f36663          	bltu	t1,a5,80002cea <strtol+0x7a>
    80002ce2:	fc96879b          	addiw	a5,a3,-55
    80002ce6:	fec7c5e3          	blt	a5,a2,80002cd0 <strtol+0x60>
    80002cea:	c191                	beqz	a1,80002cee <strtol+0x7e>
    80002cec:	e198                	sd	a4,0(a1)
    80002cee:	000e0463          	beqz	t3,80002cf6 <strtol+0x86>
    80002cf2:	40a00533          	neg	a0,a0
    80002cf6:	8082                	ret
    80002cf8:	47c1                	li	a5,16
    80002cfa:	faf618e3          	bne	a2,a5,80002caa <strtol+0x3a>
    80002cfe:	03000793          	li	a5,48
    80002d02:	faf694e3          	bne	a3,a5,80002caa <strtol+0x3a>
    80002d06:	00174783          	lbu	a5,1(a4)
    80002d0a:	05800693          	li	a3,88
    80002d0e:	0df7f793          	andi	a5,a5,223
    80002d12:	f8d79ce3          	bne	a5,a3,80002caa <strtol+0x3a>
    80002d16:	0709                	addi	a4,a4,2
    80002d18:	bf49                	j	80002caa <strtol+0x3a>
    80002d1a:	00174683          	lbu	a3,1(a4)
    80002d1e:	0705                	addi	a4,a4,1
    80002d20:	bfbd                	j	80002c9e <strtol+0x2e>
    80002d22:	00174683          	lbu	a3,1(a4)
    80002d26:	4e05                	li	t3,1
    80002d28:	0705                	addi	a4,a4,1
    80002d2a:	bf95                	j	80002c9e <strtol+0x2e>
    80002d2c:	00174783          	lbu	a5,1(a4)
    80002d30:	05800693          	li	a3,88
    80002d34:	0df7f793          	andi	a5,a5,223
    80002d38:	00d78563          	beq	a5,a3,80002d42 <strtol+0xd2>
    80002d3c:	0705                	addi	a4,a4,1
    80002d3e:	4621                	li	a2,8
    80002d40:	b7ad                	j	80002caa <strtol+0x3a>
    80002d42:	0709                	addi	a4,a4,2
    80002d44:	4641                	li	a2,16
    80002d46:	b795                	j	80002caa <strtol+0x3a>

0000000080002d48 <my_isspace>:
    80002d48:	02000793          	li	a5,32
    80002d4c:	00f50863          	beq	a0,a5,80002d5c <my_isspace+0x14>
    80002d50:	355d                	addiw	a0,a0,-9
    80002d52:	0ff57513          	zext.b	a0,a0
    80002d56:	00553513          	sltiu	a0,a0,5
    80002d5a:	8082                	ret
    80002d5c:	4505                	li	a0,1
    80002d5e:	8082                	ret

0000000080002d60 <my_isdigit>:
    80002d60:	fd05051b          	addiw	a0,a0,-48
    80002d64:	0ff57513          	zext.b	a0,a0
    80002d68:	00a53513          	sltiu	a0,a0,10
    80002d6c:	8082                	ret

0000000080002d6e <strtod>:
    80002d6e:	02000693          	li	a3,32
    80002d72:	4611                	li	a2,4
    80002d74:	00054783          	lbu	a5,0(a0)
    80002d78:	ff77871b          	addiw	a4,a5,-9
    80002d7c:	0ff77713          	zext.b	a4,a4
    80002d80:	08d78263          	beq	a5,a3,80002e04 <strtod+0x96>
    80002d84:	08e67063          	bgeu	a2,a4,80002e04 <strtod+0x96>
    80002d88:	02d00713          	li	a4,45
    80002d8c:	06e78e63          	beq	a5,a4,80002e08 <strtod+0x9a>
    80002d90:	02b00713          	li	a4,43
    80002d94:	08e78663          	beq	a5,a4,80002e20 <strtod+0xb2>
    80002d98:	00000717          	auipc	a4,0x0
    80002d9c:	55073587          	fld	fa1,1360(a4) # 800032e8 <atoll+0x2d2>
    80002da0:	22b58553          	fmv.d	fa0,fa1
    80002da4:	fd07871b          	addiw	a4,a5,-48
    80002da8:	0ff77613          	zext.b	a2,a4
    80002dac:	46a5                	li	a3,9
    80002dae:	f20007d3          	fmv.d.x	fa5,zero
    80002db2:	02c6e463          	bltu	a3,a2,80002dda <strtod+0x6c>
    80002db6:	00000797          	auipc	a5,0x0
    80002dba:	5427b687          	fld	fa3,1346(a5) # 800032f8 <atoll+0x2e2>
    80002dbe:	4625                	li	a2,9
    80002dc0:	00154783          	lbu	a5,1(a0)
    80002dc4:	d2070753          	fcvt.d.w	fa4,a4
    80002dc8:	0505                	addi	a0,a0,1
    80002dca:	fd07871b          	addiw	a4,a5,-48
    80002dce:	0ff77693          	zext.b	a3,a4
    80002dd2:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dd6:	fed675e3          	bgeu	a2,a3,80002dc0 <strtod+0x52>
    80002dda:	02e00713          	li	a4,46
    80002dde:	0ce78363          	beq	a5,a4,80002ea4 <strtod+0x136>
    80002de2:	00054703          	lbu	a4,0(a0)
    80002de6:	0df77713          	andi	a4,a4,223
    80002dea:	04500793          	li	a5,69
    80002dee:	22b58753          	fmv.d	fa4,fa1
    80002df2:	04f70163          	beq	a4,a5,80002e34 <strtod+0xc6>
    80002df6:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002dfa:	12e57553          	fmul.d	fa0,fa0,fa4
    80002dfe:	c191                	beqz	a1,80002e02 <strtod+0x94>
    80002e00:	e188                	sd	a0,0(a1)
    80002e02:	8082                	ret
    80002e04:	0505                	addi	a0,a0,1
    80002e06:	b7bd                	j	80002d74 <strtod+0x6>
    80002e08:	00154783          	lbu	a5,1(a0)
    80002e0c:	00000717          	auipc	a4,0x0
    80002e10:	4e473507          	fld	fa0,1252(a4) # 800032f0 <atoll+0x2da>
    80002e14:	0505                	addi	a0,a0,1
    80002e16:	00000717          	auipc	a4,0x0
    80002e1a:	4d273587          	fld	fa1,1234(a4) # 800032e8 <atoll+0x2d2>
    80002e1e:	b759                	j	80002da4 <strtod+0x36>
    80002e20:	00000797          	auipc	a5,0x0
    80002e24:	4c87b587          	fld	fa1,1224(a5) # 800032e8 <atoll+0x2d2>
    80002e28:	00154783          	lbu	a5,1(a0)
    80002e2c:	22b58553          	fmv.d	fa0,fa1
    80002e30:	0505                	addi	a0,a0,1
    80002e32:	bf8d                	j	80002da4 <strtod+0x36>
    80002e34:	00154803          	lbu	a6,1(a0)
    80002e38:	02d00793          	li	a5,45
    80002e3c:	0cf80363          	beq	a6,a5,80002f02 <strtod+0x194>
    80002e40:	02b00793          	li	a5,43
    80002e44:	0ef80563          	beq	a6,a5,80002f2e <strtod+0x1c0>
    80002e48:	0505                	addi	a0,a0,1
    80002e4a:	4705                	li	a4,1
    80002e4c:	fd08069b          	addiw	a3,a6,-48
    80002e50:	0ff6f613          	zext.b	a2,a3
    80002e54:	47a5                	li	a5,9
    80002e56:	0ec7e163          	bltu	a5,a2,80002f38 <strtod+0x1ca>
    80002e5a:	4601                	li	a2,0
    80002e5c:	48a5                	li	a7,9
    80002e5e:	00154803          	lbu	a6,1(a0)
    80002e62:	0026179b          	slliw	a5,a2,0x2
    80002e66:	9fb1                	addw	a5,a5,a2
    80002e68:	0017979b          	slliw	a5,a5,0x1
    80002e6c:	00f6863b          	addw	a2,a3,a5
    80002e70:	fd08069b          	addiw	a3,a6,-48
    80002e74:	0ff6f813          	zext.b	a6,a3
    80002e78:	0505                	addi	a0,a0,1
    80002e7a:	ff08f2e3          	bgeu	a7,a6,80002e5e <strtod+0xf0>
    80002e7e:	02c7073b          	mulw	a4,a4,a2
    80002e82:	08075563          	bgez	a4,80002f0c <strtod+0x19e>
    80002e86:	22b58753          	fmv.d	fa4,fa1
    80002e8a:	0017079b          	addiw	a5,a4,1
    80002e8e:	00000717          	auipc	a4,0x0
    80002e92:	47273687          	fld	fa3,1138(a4) # 80003300 <atoll+0x2ea>
    80002e96:	4705                	li	a4,1
    80002e98:	2785                	addiw	a5,a5,1
    80002e9a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e9e:	fee79de3          	bne	a5,a4,80002e98 <strtod+0x12a>
    80002ea2:	bf91                	j	80002df6 <strtod+0x88>
    80002ea4:	00154703          	lbu	a4,1(a0)
    80002ea8:	46a5                	li	a3,9
    80002eaa:	0505                	addi	a0,a0,1
    80002eac:	fd07079b          	addiw	a5,a4,-48
    80002eb0:	0ff7f613          	zext.b	a2,a5
    80002eb4:	f2c6e9e3          	bltu	a3,a2,80002de6 <strtod+0x78>
    80002eb8:	d2078753          	fcvt.d.w	fa4,a5
    80002ebc:	4325                	li	t1,9
    80002ebe:	4781                	li	a5,0
    80002ec0:	00000717          	auipc	a4,0x0
    80002ec4:	44073687          	fld	fa3,1088(a4) # 80003300 <atoll+0x2ea>
    80002ec8:	4685                	li	a3,1
    80002eca:	00154703          	lbu	a4,1(a0)
    80002ece:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ed2:	0505                	addi	a0,a0,1
    80002ed4:	fd07061b          	addiw	a2,a4,-48
    80002ed8:	0ff67813          	zext.b	a6,a2
    80002edc:	0017889b          	addiw	a7,a5,1
    80002ee0:	f10363e3          	bltu	t1,a6,80002de6 <strtod+0x78>
    80002ee4:	22b58753          	fmv.d	fa4,fa1
    80002ee8:	40f007bb          	negw	a5,a5
    80002eec:	2785                	addiw	a5,a5,1
    80002eee:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef2:	fed79de3          	bne	a5,a3,80002eec <strtod+0x17e>
    80002ef6:	d2060653          	fcvt.d.w	fa2,a2
    80002efa:	87c6                	mv	a5,a7
    80002efc:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f00:	b7e9                	j	80002eca <strtod+0x15c>
    80002f02:	00254803          	lbu	a6,2(a0)
    80002f06:	577d                	li	a4,-1
    80002f08:	0509                	addi	a0,a0,2
    80002f0a:	b789                	j	80002e4c <strtod+0xde>
    80002f0c:	22b58753          	fmv.d	fa4,fa1
    80002f10:	fff7079b          	addiw	a5,a4,-1
    80002f14:	ee0701e3          	beqz	a4,80002df6 <strtod+0x88>
    80002f18:	00000717          	auipc	a4,0x0
    80002f1c:	3e073687          	fld	fa3,992(a4) # 800032f8 <atoll+0x2e2>
    80002f20:	577d                	li	a4,-1
    80002f22:	37fd                	addiw	a5,a5,-1
    80002f24:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f28:	fee79de3          	bne	a5,a4,80002f22 <strtod+0x1b4>
    80002f2c:	b5e9                	j	80002df6 <strtod+0x88>
    80002f2e:	00254803          	lbu	a6,2(a0)
    80002f32:	4705                	li	a4,1
    80002f34:	0509                	addi	a0,a0,2
    80002f36:	bf19                	j	80002e4c <strtod+0xde>
    80002f38:	22b58753          	fmv.d	fa4,fa1
    80002f3c:	bd6d                	j	80002df6 <strtod+0x88>

0000000080002f3e <atof>:
    80002f3e:	4581                	li	a1,0
    80002f40:	b53d                	j	80002d6e <strtod>

0000000080002f42 <strtoll>:
    80002f42:	872a                	mv	a4,a0
    80002f44:	4811                	li	a6,4
    80002f46:	02000513          	li	a0,32
    80002f4a:	00074683          	lbu	a3,0(a4)
    80002f4e:	ff76879b          	addiw	a5,a3,-9
    80002f52:	0ff7f793          	zext.b	a5,a5
    80002f56:	04a68963          	beq	a3,a0,80002fa8 <strtoll+0x66>
    80002f5a:	04f87763          	bgeu	a6,a5,80002fa8 <strtoll+0x66>
    80002f5e:	02d00793          	li	a5,45
    80002f62:	08f68663          	beq	a3,a5,80002fee <strtoll+0xac>
    80002f66:	02b00793          	li	a5,43
    80002f6a:	4e01                	li	t3,0
    80002f6c:	06f68d63          	beq	a3,a5,80002fe6 <strtoll+0xa4>
    80002f70:	ca39                	beqz	a2,80002fc6 <strtoll+0x84>
    80002f72:	47c1                	li	a5,16
    80002f74:	08f60263          	beq	a2,a5,80002ff8 <strtoll+0xb6>
    80002f78:	4501                	li	a0,0
    80002f7a:	48a5                	li	a7,9
    80002f7c:	4365                	li	t1,25
    80002f7e:	00074683          	lbu	a3,0(a4)
    80002f82:	fd06879b          	addiw	a5,a3,-48
    80002f86:	f9f6881b          	addiw	a6,a3,-97
    80002f8a:	00f8f863          	bgeu	a7,a5,80002f9a <strtoll+0x58>
    80002f8e:	fbf6879b          	addiw	a5,a3,-65
    80002f92:	01036d63          	bltu	t1,a6,80002fac <strtoll+0x6a>
    80002f96:	fa96879b          	addiw	a5,a3,-87
    80002f9a:	00c7df63          	bge	a5,a2,80002fb8 <strtoll+0x76>
    80002f9e:	02a60533          	mul	a0,a2,a0
    80002fa2:	0705                	addi	a4,a4,1
    80002fa4:	953e                	add	a0,a0,a5
    80002fa6:	bfe1                	j	80002f7e <strtoll+0x3c>
    80002fa8:	0705                	addi	a4,a4,1
    80002faa:	b745                	j	80002f4a <strtoll+0x8>
    80002fac:	00f36663          	bltu	t1,a5,80002fb8 <strtoll+0x76>
    80002fb0:	fc96879b          	addiw	a5,a3,-55
    80002fb4:	fec7c5e3          	blt	a5,a2,80002f9e <strtoll+0x5c>
    80002fb8:	c191                	beqz	a1,80002fbc <strtoll+0x7a>
    80002fba:	e198                	sd	a4,0(a1)
    80002fbc:	000e0463          	beqz	t3,80002fc4 <strtoll+0x82>
    80002fc0:	40a00533          	neg	a0,a0
    80002fc4:	8082                	ret
    80002fc6:	03000793          	li	a5,48
    80002fca:	4629                	li	a2,10
    80002fcc:	faf696e3          	bne	a3,a5,80002f78 <strtoll+0x36>
    80002fd0:	00174783          	lbu	a5,1(a4)
    80002fd4:	05800693          	li	a3,88
    80002fd8:	0df7f793          	andi	a5,a5,223
    80002fdc:	02d78a63          	beq	a5,a3,80003010 <strtoll+0xce>
    80002fe0:	0705                	addi	a4,a4,1
    80002fe2:	4621                	li	a2,8
    80002fe4:	bf51                	j	80002f78 <strtoll+0x36>
    80002fe6:	00174683          	lbu	a3,1(a4)
    80002fea:	0705                	addi	a4,a4,1
    80002fec:	b751                	j	80002f70 <strtoll+0x2e>
    80002fee:	00174683          	lbu	a3,1(a4)
    80002ff2:	4e05                	li	t3,1
    80002ff4:	0705                	addi	a4,a4,1
    80002ff6:	bfad                	j	80002f70 <strtoll+0x2e>
    80002ff8:	03000793          	li	a5,48
    80002ffc:	f6f69ee3          	bne	a3,a5,80002f78 <strtoll+0x36>
    80003000:	00174783          	lbu	a5,1(a4)
    80003004:	05800693          	li	a3,88
    80003008:	0df7f793          	andi	a5,a5,223
    8000300c:	f6d796e3          	bne	a5,a3,80002f78 <strtoll+0x36>
    80003010:	0709                	addi	a4,a4,2
    80003012:	4641                	li	a2,16
    80003014:	b795                	j	80002f78 <strtoll+0x36>

0000000080003016 <atoll>:
    80003016:	872a                	mv	a4,a0
    80003018:	02000613          	li	a2,32
    8000301c:	4591                	li	a1,4
    8000301e:	00074683          	lbu	a3,0(a4)
    80003022:	ff76879b          	addiw	a5,a3,-9
    80003026:	0ff7f793          	zext.b	a5,a5
    8000302a:	04c68b63          	beq	a3,a2,80003080 <atoll+0x6a>
    8000302e:	04f5f963          	bgeu	a1,a5,80003080 <atoll+0x6a>
    80003032:	02d00793          	li	a5,45
    80003036:	06f68363          	beq	a3,a5,8000309c <atoll+0x86>
    8000303a:	02b00793          	li	a5,43
    8000303e:	04f68363          	beq	a3,a5,80003084 <atoll+0x6e>
    80003042:	fd06861b          	addiw	a2,a3,-48
    80003046:	0ff67693          	zext.b	a3,a2
    8000304a:	47a5                	li	a5,9
    8000304c:	4801                	li	a6,0
    8000304e:	06d7e263          	bltu	a5,a3,800030b2 <atoll+0x9c>
    80003052:	4501                	li	a0,0
    80003054:	45a5                	li	a1,9
    80003056:	00174683          	lbu	a3,1(a4)
    8000305a:	00251793          	slli	a5,a0,0x2
    8000305e:	97aa                	add	a5,a5,a0
    80003060:	0006051b          	sext.w	a0,a2
    80003064:	fd06861b          	addiw	a2,a3,-48
    80003068:	0786                	slli	a5,a5,0x1
    8000306a:	0ff67693          	zext.b	a3,a2
    8000306e:	0705                	addi	a4,a4,1
    80003070:	953e                	add	a0,a0,a5
    80003072:	fed5f2e3          	bgeu	a1,a3,80003056 <atoll+0x40>
    80003076:	02080f63          	beqz	a6,800030b4 <atoll+0x9e>
    8000307a:	40a00533          	neg	a0,a0
    8000307e:	8082                	ret
    80003080:	0705                	addi	a4,a4,1
    80003082:	bf71                	j	8000301e <atoll+0x8>
    80003084:	00174683          	lbu	a3,1(a4)
    80003088:	47a5                	li	a5,9
    8000308a:	0705                	addi	a4,a4,1
    8000308c:	fd06861b          	addiw	a2,a3,-48
    80003090:	0ff67693          	zext.b	a3,a2
    80003094:	00d7ef63          	bltu	a5,a3,800030b2 <atoll+0x9c>
    80003098:	4801                	li	a6,0
    8000309a:	bf65                	j	80003052 <atoll+0x3c>
    8000309c:	00174683          	lbu	a3,1(a4)
    800030a0:	47a5                	li	a5,9
    800030a2:	0705                	addi	a4,a4,1
    800030a4:	fd06861b          	addiw	a2,a3,-48
    800030a8:	0ff67693          	zext.b	a3,a2
    800030ac:	4805                	li	a6,1
    800030ae:	fad7f2e3          	bgeu	a5,a3,80003052 <atoll+0x3c>
    800030b2:	4501                	li	a0,0
    800030b4:	8082                	ret

Disassembly of section .text.startup:

00000000800030b6 <.text.startup>:
    800030b6:	1141                	addi	sp,sp,-16
    800030b8:	00000517          	auipc	a0,0x0
    800030bc:	0b050513          	addi	a0,a0,176 # 80003168 <atoll+0x152>
    800030c0:	e406                	sd	ra,8(sp)
    800030c2:	fc6ff0ef          	jal	80002888 <printstr>
    800030c6:	60a2                	ld	ra,8(sp)
    800030c8:	557d                	li	a0,-1
    800030ca:	0141                	addi	sp,sp,16
    800030cc:	8082                	ret
