
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
    80000120:	14b0206f          	j	80002a6a <_init>

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
    8000016e:	734020ef          	jal	800028a2 <handle_trap>
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
    80002242:	11a70713          	addi	a4,a4,282 # 80003358 <dp>
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
    8000233e:	00e50513          	addi	a0,a0,14 # 80003348 <atoll+0x2f2>
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
    8000238a:	00054703          	lbu	a4,0(a0)
    8000238e:	cb29                	beqz	a4,800023e0 <encode_sequence+0x56>
    80002390:	4681                	li	a3,0
    80002392:	4301                	li	t1,0
    80002394:	4781                	li	a5,0
    80002396:	4605                	li	a2,1
    80002398:	1602                	slli	a2,a2,0x20
    8000239a:	ff860813          	addi	a6,a2,-8
    8000239e:	a829                	j	800023b8 <encode_sequence+0x2e>
    800023a0:	0ff77613          	zext.b	a2,a4
    800023a4:	00389713          	slli	a4,a7,0x3
    800023a8:	00e61633          	sll	a2,a2,a4
    800023ac:	0012c703          	lbu	a4,1(t0)
    800023b0:	8fd1                	or	a5,a5,a2
    800023b2:	2305                	addiw	t1,t1,1
    800023b4:	0685                	addi	a3,a3,1
    800023b6:	c715                	beqz	a4,800023e2 <encode_sequence+0x58>
    800023b8:	0076f893          	andi	a7,a3,7
    800023bc:	011032b3          	snez	t0,a7
    800023c0:	0016b613          	seqz	a2,a3
    800023c4:	00566633          	or	a2,a2,t0
    800023c8:	00d502b3          	add	t0,a0,a3
    800023cc:	fa71                	bnez	a2,800023a0 <encode_sequence+0x16>
    800023ce:	0106f633          	and	a2,a3,a6
    800023d2:	962e                	add	a2,a2,a1
    800023d4:	fef63c23          	sd	a5,-8(a2)
    800023d8:	0002c703          	lbu	a4,0(t0)
    800023dc:	4781                	li	a5,0
    800023de:	b7c9                	j	800023a0 <encode_sequence+0x16>
    800023e0:	4301                	li	t1,0
    800023e2:	1065a023          	sw	t1,256(a1)
    800023e6:	8082                	ret

00000000800023e8 <main>:
    800023e8:	dd010113          	addi	sp,sp,-560
    800023ec:	22113423          	sd	ra,552(sp)
    800023f0:	22813023          	sd	s0,544(sp)
    800023f4:	4501                	li	a0,0
    800023f6:	4581                	li	a1,0
    800023f8:	04100713          	li	a4,65
    800023fc:	00001317          	auipc	t1,0x1
    80002400:	d1230313          	addi	t1,t1,-750 # 8000310e <atoll+0xb8>
    80002404:	4685                	li	a3,1
    80002406:	1682                	slli	a3,a3,0x20
    80002408:	ff868893          	addi	a7,a3,-8
    8000240c:	11810813          	addi	a6,sp,280
    80002410:	03400293          	li	t0,52
    80002414:	a821                	j	8000242c <main+0x44>
    80002416:	0ff77613          	zext.b	a2,a4
    8000241a:	068e                	slli	a3,a3,0x3
    8000241c:	00d61633          	sll	a2,a2,a3
    80002420:	0017c703          	lbu	a4,1(a5)
    80002424:	0505                	addi	a0,a0,1
    80002426:	8dd1                	or	a1,a1,a2
    80002428:	02550563          	beq	a0,t0,80002452 <main+0x6a>
    8000242c:	00757693          	andi	a3,a0,7
    80002430:	00d037b3          	snez	a5,a3
    80002434:	00153613          	seqz	a2,a0
    80002438:	8e5d                	or	a2,a2,a5
    8000243a:	00a307b3          	add	a5,t1,a0
    8000243e:	fe61                	bnez	a2,80002416 <main+0x2e>
    80002440:	01157633          	and	a2,a0,a7
    80002444:	9642                	add	a2,a2,a6
    80002446:	0007c703          	lbu	a4,0(a5)
    8000244a:	feb63c23          	sd	a1,-8(a2)
    8000244e:	4581                	li	a1,0
    80002450:	b7d9                	j	80002416 <main+0x2e>
    80002452:	4501                	li	a0,0
    80002454:	4581                	li	a1,0
    80002456:	03400613          	li	a2,52
    8000245a:	20c12c23          	sw	a2,536(sp)
    8000245e:	04100713          	li	a4,65
    80002462:	00001317          	auipc	t1,0x1
    80002466:	ce130313          	addi	t1,t1,-799 # 80003143 <atoll+0xed>
    8000246a:	4685                	li	a3,1
    8000246c:	1682                	slli	a3,a3,0x20
    8000246e:	ff868893          	addi	a7,a3,-8
    80002472:	01010813          	addi	a6,sp,16
    80002476:	03600293          	li	t0,54
    8000247a:	a821                	j	80002492 <main+0xaa>
    8000247c:	0ff77613          	zext.b	a2,a4
    80002480:	068e                	slli	a3,a3,0x3
    80002482:	00d61633          	sll	a2,a2,a3
    80002486:	0017c703          	lbu	a4,1(a5)
    8000248a:	0505                	addi	a0,a0,1
    8000248c:	8dd1                	or	a1,a1,a2
    8000248e:	02550563          	beq	a0,t0,800024b8 <main+0xd0>
    80002492:	00757693          	andi	a3,a0,7
    80002496:	00d037b3          	snez	a5,a3
    8000249a:	00153613          	seqz	a2,a0
    8000249e:	8e5d                	or	a2,a2,a5
    800024a0:	00a307b3          	add	a5,t1,a0
    800024a4:	fe61                	bnez	a2,8000247c <main+0x94>
    800024a6:	01157633          	and	a2,a0,a7
    800024aa:	9642                	add	a2,a2,a6
    800024ac:	0007c703          	lbu	a4,0(a5)
    800024b0:	feb63c23          	sd	a1,-8(a2)
    800024b4:	4581                	li	a1,0
    800024b6:	b7d9                	j	8000247c <main+0x94>
    800024b8:	03600513          	li	a0,54
    800024bc:	10a12823          	sw	a0,272(sp)
    800024c0:	b0002473          	csrr	s0,mcycle
    800024c4:	0a28                	addi	a0,sp,280
    800024c6:	080c                	addi	a1,sp,16
    800024c8:	0070                	addi	a2,sp,12
    800024ca:	868a                	mv	a3,sp
    800024cc:	00000097          	auipc	ra,0x0
    800024d0:	b40080e7          	jalr	-1216(ra) # 8000200c <find_overlap_optimized>
    800024d4:	b0002573          	csrr	a0,mcycle
    800024d8:	9d01                	subw	a0,a0,s0
    800024da:	22813083          	ld	ra,552(sp)
    800024de:	22013403          	ld	s0,544(sp)
    800024e2:	23010113          	addi	sp,sp,560
    800024e6:	8082                	ret

00000000800024e8 <vprintfmt>:
    800024e8:	7149                	addi	sp,sp,-368
    800024ea:	f2a2                	sd	s0,352(sp)
    800024ec:	eea6                	sd	s1,344(sp)
    800024ee:	eaca                	sd	s2,336(sp)
    800024f0:	e2d2                	sd	s4,320(sp)
    800024f2:	fe56                	sd	s5,312(sp)
    800024f4:	fa5a                	sd	s6,304(sp)
    800024f6:	f65e                	sd	s7,296(sp)
    800024f8:	f686                	sd	ra,360(sp)
    800024fa:	e6ce                	sd	s3,328(sp)
    800024fc:	f262                	sd	s8,288(sp)
    800024fe:	ee66                	sd	s9,280(sp)
    80002500:	e66e                	sd	s11,264(sp)
    80002502:	892a                	mv	s2,a0
    80002504:	84ae                	mv	s1,a1
    80002506:	8432                	mv	s0,a2
    80002508:	8bb6                	mv	s7,a3
    8000250a:	02500a13          	li	s4,37
    8000250e:	05500b13          	li	s6,85
    80002512:	00001a97          	auipc	s5,0x1
    80002516:	cbaa8a93          	addi	s5,s5,-838 # 800031cc <atoll+0x176>
    8000251a:	a029                	j	80002524 <vprintfmt+0x3c>
    8000251c:	cd1d                	beqz	a0,8000255a <vprintfmt+0x72>
    8000251e:	85a6                	mv	a1,s1
    80002520:	0405                	addi	s0,s0,1
    80002522:	9902                	jalr	s2
    80002524:	00044503          	lbu	a0,0(s0)
    80002528:	ff451ae3          	bne	a0,s4,8000251c <vprintfmt+0x34>
    8000252c:	00144683          	lbu	a3,1(s0)
    80002530:	00140993          	addi	s3,s0,1
    80002534:	874e                	mv	a4,s3
    80002536:	02000c93          	li	s9,32
    8000253a:	5c7d                	li	s8,-1
    8000253c:	5dfd                	li	s11,-1
    8000253e:	4581                	li	a1,0
    80002540:	fdd6879b          	addiw	a5,a3,-35
    80002544:	0ff7f793          	zext.b	a5,a5
    80002548:	00170413          	addi	s0,a4,1
    8000254c:	04fb6163          	bltu	s6,a5,8000258e <vprintfmt+0xa6>
    80002550:	078a                	slli	a5,a5,0x2
    80002552:	97d6                	add	a5,a5,s5
    80002554:	439c                	lw	a5,0(a5)
    80002556:	97d6                	add	a5,a5,s5
    80002558:	8782                	jr	a5
    8000255a:	70b6                	ld	ra,360(sp)
    8000255c:	7416                	ld	s0,352(sp)
    8000255e:	64f6                	ld	s1,344(sp)
    80002560:	6956                	ld	s2,336(sp)
    80002562:	69b6                	ld	s3,328(sp)
    80002564:	6a16                	ld	s4,320(sp)
    80002566:	7af2                	ld	s5,312(sp)
    80002568:	7b52                	ld	s6,304(sp)
    8000256a:	7bb2                	ld	s7,296(sp)
    8000256c:	7c12                	ld	s8,288(sp)
    8000256e:	6cf2                	ld	s9,280(sp)
    80002570:	6db2                	ld	s11,264(sp)
    80002572:	6175                	addi	sp,sp,368
    80002574:	8082                	ret
    80002576:	8cb6                	mv	s9,a3
    80002578:	00174683          	lbu	a3,1(a4)
    8000257c:	8722                	mv	a4,s0
    8000257e:	00170413          	addi	s0,a4,1
    80002582:	fdd6879b          	addiw	a5,a3,-35
    80002586:	0ff7f793          	zext.b	a5,a5
    8000258a:	fcfb73e3          	bgeu	s6,a5,80002550 <vprintfmt+0x68>
    8000258e:	85a6                	mv	a1,s1
    80002590:	02500513          	li	a0,37
    80002594:	9902                	jalr	s2
    80002596:	844e                	mv	s0,s3
    80002598:	b771                	j	80002524 <vprintfmt+0x3c>
    8000259a:	fd068c1b          	addiw	s8,a3,-48
    8000259e:	00174683          	lbu	a3,1(a4)
    800025a2:	47a5                	li	a5,9
    800025a4:	fd06871b          	addiw	a4,a3,-48
    800025a8:	0006861b          	sext.w	a2,a3
    800025ac:	20e7ef63          	bltu	a5,a4,800027ca <vprintfmt+0x2e2>
    800025b0:	8722                	mv	a4,s0
    800025b2:	4825                	li	a6,9
    800025b4:	00174683          	lbu	a3,1(a4)
    800025b8:	002c179b          	slliw	a5,s8,0x2
    800025bc:	018787bb          	addw	a5,a5,s8
    800025c0:	0017979b          	slliw	a5,a5,0x1
    800025c4:	9fb1                	addw	a5,a5,a2
    800025c6:	fd06851b          	addiw	a0,a3,-48
    800025ca:	0705                	addi	a4,a4,1
    800025cc:	fd078c1b          	addiw	s8,a5,-48
    800025d0:	0006861b          	sext.w	a2,a3
    800025d4:	fea870e3          	bgeu	a6,a0,800025b4 <vprintfmt+0xcc>
    800025d8:	f60dd4e3          	bgez	s11,80002540 <vprintfmt+0x58>
    800025dc:	8de2                	mv	s11,s8
    800025de:	5c7d                	li	s8,-1
    800025e0:	b785                	j	80002540 <vprintfmt+0x58>
    800025e2:	00174683          	lbu	a3,1(a4)
    800025e6:	8722                	mv	a4,s0
    800025e8:	bfa1                	j	80002540 <vprintfmt+0x58>
    800025ea:	85a6                	mv	a1,s1
    800025ec:	02500513          	li	a0,37
    800025f0:	9902                	jalr	s2
    800025f2:	bf0d                	j	80002524 <vprintfmt+0x3c>
    800025f4:	000bac03          	lw	s8,0(s7)
    800025f8:	00174683          	lbu	a3,1(a4)
    800025fc:	0ba1                	addi	s7,s7,8
    800025fe:	8722                	mv	a4,s0
    80002600:	bfe1                	j	800025d8 <vprintfmt+0xf0>
    80002602:	85a6                	mv	a1,s1
    80002604:	03000513          	li	a0,48
    80002608:	ea6a                	sd	s10,272(sp)
    8000260a:	9902                	jalr	s2
    8000260c:	85a6                	mv	a1,s1
    8000260e:	07800513          	li	a0,120
    80002612:	9902                	jalr	s2
    80002614:	4641                	li	a2,16
    80002616:	008b8713          	addi	a4,s7,8
    8000261a:	000bb783          	ld	a5,0(s7)
    8000261e:	8bba                	mv	s7,a4
    80002620:	02c7f5b3          	remu	a1,a5,a2
    80002624:	000c899b          	sext.w	s3,s9
    80002628:	0054                	addi	a3,sp,4
    8000262a:	4705                	li	a4,1
    8000262c:	c02e                	sw	a1,0(sp)
    8000262e:	16c7ea63          	bltu	a5,a2,800027a2 <vprintfmt+0x2ba>
    80002632:	02c7d7b3          	divu	a5,a5,a2
    80002636:	0691                	addi	a3,a3,4
    80002638:	8c3a                	mv	s8,a4
    8000263a:	2705                	addiw	a4,a4,1
    8000263c:	02c7f5b3          	remu	a1,a5,a2
    80002640:	feb6ae23          	sw	a1,-4(a3)
    80002644:	fec7f7e3          	bgeu	a5,a2,80002632 <vprintfmt+0x14a>
    80002648:	fffd8c9b          	addiw	s9,s11,-1
    8000264c:	fff70d1b          	addiw	s10,a4,-1
    80002650:	01b75863          	bge	a4,s11,80002660 <vprintfmt+0x178>
    80002654:	85a6                	mv	a1,s1
    80002656:	854e                	mv	a0,s3
    80002658:	3cfd                	addiw	s9,s9,-1
    8000265a:	9902                	jalr	s2
    8000265c:	ffac9ce3          	bne	s9,s10,80002654 <vprintfmt+0x16c>
    80002660:	0c0a                	slli	s8,s8,0x2
    80002662:	018109b3          	add	s3,sp,s8
    80002666:	ffc10c93          	addi	s9,sp,-4
    8000266a:	4c25                	li	s8,9
    8000266c:	0009a783          	lw	a5,0(s3)
    80002670:	03000513          	li	a0,48
    80002674:	00fc7463          	bgeu	s8,a5,8000267c <vprintfmt+0x194>
    80002678:	05700513          	li	a0,87
    8000267c:	85a6                	mv	a1,s1
    8000267e:	9d3d                	addw	a0,a0,a5
    80002680:	19f1                	addi	s3,s3,-4
    80002682:	9902                	jalr	s2
    80002684:	ff9994e3          	bne	s3,s9,8000266c <vprintfmt+0x184>
    80002688:	6d52                	ld	s10,272(sp)
    8000268a:	bd69                	j	80002524 <vprintfmt+0x3c>
    8000268c:	ea6a                	sd	s10,272(sp)
    8000268e:	4785                	li	a5,1
    80002690:	008b8c13          	addi	s8,s7,8
    80002694:	00b7c463          	blt	a5,a1,8000269c <vprintfmt+0x1b4>
    80002698:	10058763          	beqz	a1,800027a6 <vprintfmt+0x2be>
    8000269c:	000bb983          	ld	s3,0(s7)
    800026a0:	1009cc63          	bltz	s3,800027b8 <vprintfmt+0x2d0>
    800026a4:	87ce                	mv	a5,s3
    800026a6:	8be2                	mv	s7,s8
    800026a8:	4629                	li	a2,10
    800026aa:	bf9d                	j	80002620 <vprintfmt+0x138>
    800026ac:	00174683          	lbu	a3,1(a4)
    800026b0:	2585                	addiw	a1,a1,1
    800026b2:	8722                	mv	a4,s0
    800026b4:	b571                	j	80002540 <vprintfmt+0x58>
    800026b6:	ea6a                	sd	s10,272(sp)
    800026b8:	4641                	li	a2,16
    800026ba:	4785                	li	a5,1
    800026bc:	008b8713          	addi	a4,s7,8
    800026c0:	f4b7cde3          	blt	a5,a1,8000261a <vprintfmt+0x132>
    800026c4:	f9b9                	bnez	a1,8000261a <vprintfmt+0x132>
    800026c6:	000be783          	lwu	a5,0(s7)
    800026ca:	8bba                	mv	s7,a4
    800026cc:	bf91                	j	80002620 <vprintfmt+0x138>
    800026ce:	ea6a                	sd	s10,272(sp)
    800026d0:	000bbd03          	ld	s10,0(s7)
    800026d4:	0ba1                	addi	s7,s7,8
    800026d6:	040d0363          	beqz	s10,8000271c <vprintfmt+0x234>
    800026da:	09b05e63          	blez	s11,80002776 <vprintfmt+0x28e>
    800026de:	02d00793          	li	a5,45
    800026e2:	04fc9f63          	bne	s9,a5,80002740 <vprintfmt+0x258>
    800026e6:	000d4503          	lbu	a0,0(s10)
    800026ea:	c105                	beqz	a0,8000270a <vprintfmt+0x222>
    800026ec:	59fd                	li	s3,-1
    800026ee:	000c4563          	bltz	s8,800026f8 <vprintfmt+0x210>
    800026f2:	3c7d                	addiw	s8,s8,-1
    800026f4:	013c0963          	beq	s8,s3,80002706 <vprintfmt+0x21e>
    800026f8:	85a6                	mv	a1,s1
    800026fa:	9902                	jalr	s2
    800026fc:	001d4503          	lbu	a0,1(s10)
    80002700:	3dfd                	addiw	s11,s11,-1
    80002702:	0d05                	addi	s10,s10,1
    80002704:	f56d                	bnez	a0,800026ee <vprintfmt+0x206>
    80002706:	f9b051e3          	blez	s11,80002688 <vprintfmt+0x1a0>
    8000270a:	85a6                	mv	a1,s1
    8000270c:	02000513          	li	a0,32
    80002710:	3dfd                	addiw	s11,s11,-1
    80002712:	9902                	jalr	s2
    80002714:	fe0d9be3          	bnez	s11,8000270a <vprintfmt+0x222>
    80002718:	6d52                	ld	s10,272(sp)
    8000271a:	b529                	j	80002524 <vprintfmt+0x3c>
    8000271c:	00001d17          	auipc	s10,0x1
    80002720:	a64d0d13          	addi	s10,s10,-1436 # 80003180 <atoll+0x12a>
    80002724:	02800513          	li	a0,40
    80002728:	fdb052e3          	blez	s11,800026ec <vprintfmt+0x204>
    8000272c:	02d00793          	li	a5,45
    80002730:	00001d17          	auipc	s10,0x1
    80002734:	a50d0d13          	addi	s10,s10,-1456 # 80003180 <atoll+0x12a>
    80002738:	02800513          	li	a0,40
    8000273c:	fafc88e3          	beq	s9,a5,800026ec <vprintfmt+0x204>
    80002740:	000d861b          	sext.w	a2,s11
    80002744:	87ea                	mv	a5,s10
    80002746:	018d06b3          	add	a3,s10,s8
    8000274a:	000c1663          	bnez	s8,80002756 <vprintfmt+0x26e>
    8000274e:	a829                	j	80002768 <vprintfmt+0x280>
    80002750:	0785                	addi	a5,a5,1
    80002752:	00d78563          	beq	a5,a3,8000275c <vprintfmt+0x274>
    80002756:	0007c703          	lbu	a4,0(a5)
    8000275a:	fb7d                	bnez	a4,80002750 <vprintfmt+0x268>
    8000275c:	41a787b3          	sub	a5,a5,s10
    80002760:	40f60dbb          	subw	s11,a2,a5
    80002764:	01b05963          	blez	s11,80002776 <vprintfmt+0x28e>
    80002768:	2c81                	sext.w	s9,s9
    8000276a:	85a6                	mv	a1,s1
    8000276c:	8566                	mv	a0,s9
    8000276e:	3dfd                	addiw	s11,s11,-1
    80002770:	9902                	jalr	s2
    80002772:	fe0d9ce3          	bnez	s11,8000276a <vprintfmt+0x282>
    80002776:	000d4503          	lbu	a0,0(s10)
    8000277a:	d519                	beqz	a0,80002688 <vprintfmt+0x1a0>
    8000277c:	59fd                	li	s3,-1
    8000277e:	bf85                	j	800026ee <vprintfmt+0x206>
    80002780:	fffdc793          	not	a5,s11
    80002784:	97fd                	srai	a5,a5,0x3f
    80002786:	00fdf7b3          	and	a5,s11,a5
    8000278a:	00174683          	lbu	a3,1(a4)
    8000278e:	00078d9b          	sext.w	s11,a5
    80002792:	8722                	mv	a4,s0
    80002794:	b375                	j	80002540 <vprintfmt+0x58>
    80002796:	000ba503          	lw	a0,0(s7)
    8000279a:	85a6                	mv	a1,s1
    8000279c:	0ba1                	addi	s7,s7,8
    8000279e:	9902                	jalr	s2
    800027a0:	b351                	j	80002524 <vprintfmt+0x3c>
    800027a2:	4c01                	li	s8,0
    800027a4:	b555                	j	80002648 <vprintfmt+0x160>
    800027a6:	000ba983          	lw	s3,0(s7)
    800027aa:	bddd                	j	800026a0 <vprintfmt+0x1b8>
    800027ac:	ea6a                	sd	s10,272(sp)
    800027ae:	4629                	li	a2,10
    800027b0:	b729                	j	800026ba <vprintfmt+0x1d2>
    800027b2:	ea6a                	sd	s10,272(sp)
    800027b4:	4621                	li	a2,8
    800027b6:	b711                	j	800026ba <vprintfmt+0x1d2>
    800027b8:	85a6                	mv	a1,s1
    800027ba:	02d00513          	li	a0,45
    800027be:	9902                	jalr	s2
    800027c0:	413007b3          	neg	a5,s3
    800027c4:	8be2                	mv	s7,s8
    800027c6:	4629                	li	a2,10
    800027c8:	bda1                	j	80002620 <vprintfmt+0x138>
    800027ca:	8722                	mv	a4,s0
    800027cc:	b531                	j	800025d8 <vprintfmt+0xf0>

00000000800027ce <sprintf_putch.0>:
    800027ce:	619c                	ld	a5,0(a1)
    800027d0:	00a78023          	sb	a0,0(a5)
    800027d4:	619c                	ld	a5,0(a1)
    800027d6:	0785                	addi	a5,a5,1
    800027d8:	e19c                	sd	a5,0(a1)
    800027da:	8082                	ret

00000000800027dc <putchar>:
    800027dc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027e0:	00020793          	mv	a5,tp
    800027e4:	97c2                	add	a5,a5,a6
    800027e6:	7159                	addi	sp,sp,-112
    800027e8:	0018069b          	addiw	a3,a6,1
    800027ec:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027f0:	00a78023          	sb	a0,0(a5)
    800027f4:	03f10713          	addi	a4,sp,63
    800027f8:	47a9                	li	a5,10
    800027fa:	fc077713          	andi	a4,a4,-64
    800027fe:	00f50963          	beq	a0,a5,80002810 <putchar+0x34>
    80002802:	04000793          	li	a5,64
    80002806:	00f68563          	beq	a3,a5,80002810 <putchar+0x34>
    8000280a:	4501                	li	a0,0
    8000280c:	6165                	addi	sp,sp,112
    8000280e:	8082                	ret
    80002810:	04000793          	li	a5,64
    80002814:	e31c                	sd	a5,0(a4)
    80002816:	4785                	li	a5,1
    80002818:	e71c                	sd	a5,8(a4)
    8000281a:	00020613          	mv	a2,tp
    8000281e:	eb10                	sd	a2,16(a4)
    80002820:	ef14                	sd	a3,24(a4)
    80002822:	0ff0000f          	fence
    80002826:	fffff697          	auipc	a3,0xfffff
    8000282a:	81a68693          	addi	a3,a3,-2022 # 80001040 <fromhost>
    8000282e:	ffffe797          	auipc	a5,0xffffe
    80002832:	7ce7b923          	sd	a4,2002(a5) # 80001000 <tohost>
    80002836:	629c                	ld	a5,0(a3)
    80002838:	dffd                	beqz	a5,80002836 <putchar+0x5a>
    8000283a:	fffff797          	auipc	a5,0xfffff
    8000283e:	8007b323          	sd	zero,-2042(a5) # 80001040 <fromhost>
    80002842:	0ff0000f          	fence
    80002846:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000284a:	631c                	ld	a5,0(a4)
    8000284c:	4501                	li	a0,0
    8000284e:	6165                	addi	sp,sp,112
    80002850:	8082                	ret

0000000080002852 <setStats>:
    80002852:	b0002773          	csrr	a4,mcycle
    80002856:	00022797          	auipc	a5,0x22
    8000285a:	b2278793          	addi	a5,a5,-1246 # 80024378 <counters>
    8000285e:	c511                	beqz	a0,8000286a <setStats+0x18>
    80002860:	e398                	sd	a4,0(a5)
    80002862:	b0202773          	csrr	a4,minstret
    80002866:	e798                	sd	a4,8(a5)
    80002868:	8082                	ret
    8000286a:	6394                	ld	a3,0(a5)
    8000286c:	00001617          	auipc	a2,0x1
    80002870:	92460613          	addi	a2,a2,-1756 # 80003190 <atoll+0x13a>
    80002874:	eb90                	sd	a2,16(a5)
    80002876:	8f15                	sub	a4,a4,a3
    80002878:	e398                	sd	a4,0(a5)
    8000287a:	b0202773          	csrr	a4,minstret
    8000287e:	6794                	ld	a3,8(a5)
    80002880:	00001617          	auipc	a2,0x1
    80002884:	91860613          	addi	a2,a2,-1768 # 80003198 <atoll+0x142>
    80002888:	ef90                	sd	a2,24(a5)
    8000288a:	8f15                	sub	a4,a4,a3
    8000288c:	e798                	sd	a4,8(a5)
    8000288e:	8082                	ret

0000000080002890 <tohost_exit>:
    80002890:	00151793          	slli	a5,a0,0x1
    80002894:	0017e793          	ori	a5,a5,1
    80002898:	ffffe717          	auipc	a4,0xffffe
    8000289c:	76f73423          	sd	a5,1896(a4) # 80001000 <tohost>
    800028a0:	a001                	j	800028a0 <tohost_exit+0x10>

00000000800028a2 <handle_trap>:
    800028a2:	6785                	lui	a5,0x1
    800028a4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028a8:	ffffe717          	auipc	a4,0xffffe
    800028ac:	74f73c23          	sd	a5,1880(a4) # 80001000 <tohost>
    800028b0:	a001                	j	800028b0 <handle_trap+0xe>

00000000800028b2 <exit>:
    800028b2:	1141                	addi	sp,sp,-16
    800028b4:	e406                	sd	ra,8(sp)
    800028b6:	fdbff0ef          	jal	80002890 <tohost_exit>

00000000800028ba <abort>:
    800028ba:	10d00793          	li	a5,269
    800028be:	ffffe717          	auipc	a4,0xffffe
    800028c2:	74f73123          	sd	a5,1858(a4) # 80001000 <tohost>
    800028c6:	a001                	j	800028c6 <abort+0xc>

00000000800028c8 <printstr>:
    800028c8:	00054783          	lbu	a5,0(a0)
    800028cc:	7159                	addi	sp,sp,-112
    800028ce:	03f10693          	addi	a3,sp,63
    800028d2:	fc06f693          	andi	a3,a3,-64
    800028d6:	c3b9                	beqz	a5,8000291c <printstr+0x54>
    800028d8:	87aa                	mv	a5,a0
    800028da:	0017c703          	lbu	a4,1(a5)
    800028de:	0785                	addi	a5,a5,1
    800028e0:	ff6d                	bnez	a4,800028da <printstr+0x12>
    800028e2:	8f89                	sub	a5,a5,a0
    800028e4:	04000713          	li	a4,64
    800028e8:	e298                	sd	a4,0(a3)
    800028ea:	4705                	li	a4,1
    800028ec:	e698                	sd	a4,8(a3)
    800028ee:	ea88                	sd	a0,16(a3)
    800028f0:	ee9c                	sd	a5,24(a3)
    800028f2:	0ff0000f          	fence
    800028f6:	ffffe717          	auipc	a4,0xffffe
    800028fa:	74a70713          	addi	a4,a4,1866 # 80001040 <fromhost>
    800028fe:	ffffe797          	auipc	a5,0xffffe
    80002902:	70d7b123          	sd	a3,1794(a5) # 80001000 <tohost>
    80002906:	631c                	ld	a5,0(a4)
    80002908:	dffd                	beqz	a5,80002906 <printstr+0x3e>
    8000290a:	ffffe797          	auipc	a5,0xffffe
    8000290e:	7207bb23          	sd	zero,1846(a5) # 80001040 <fromhost>
    80002912:	0ff0000f          	fence
    80002916:	629c                	ld	a5,0(a3)
    80002918:	6165                	addi	sp,sp,112
    8000291a:	8082                	ret
    8000291c:	4781                	li	a5,0
    8000291e:	b7d9                	j	800028e4 <printstr+0x1c>

0000000080002920 <thread_entry>:
    80002920:	c111                	beqz	a0,80002924 <thread_entry+0x4>
    80002922:	a001                	j	80002922 <thread_entry+0x2>
    80002924:	8082                	ret

0000000080002926 <printhex>:
    80002926:	7179                	addi	sp,sp,-48
    80002928:	87aa                	mv	a5,a0
    8000292a:	f406                	sd	ra,40(sp)
    8000292c:	0028                	addi	a0,sp,8
    8000292e:	01710713          	addi	a4,sp,23
    80002932:	4825                	li	a6,9
    80002934:	a011                	j	80002938 <printhex+0x12>
    80002936:	8736                	mv	a4,a3
    80002938:	00f7f613          	andi	a2,a5,15
    8000293c:	86b2                	mv	a3,a2
    8000293e:	03000593          	li	a1,48
    80002942:	00c87463          	bgeu	a6,a2,8000294a <printhex+0x24>
    80002946:	05700593          	li	a1,87
    8000294a:	9ead                	addw	a3,a3,a1
    8000294c:	00d70023          	sb	a3,0(a4)
    80002950:	8391                	srli	a5,a5,0x4
    80002952:	fff70693          	addi	a3,a4,-1
    80002956:	fee510e3          	bne	a0,a4,80002936 <printhex+0x10>
    8000295a:	00010c23          	sb	zero,24(sp)
    8000295e:	f6bff0ef          	jal	800028c8 <printstr>
    80002962:	70a2                	ld	ra,40(sp)
    80002964:	6145                	addi	sp,sp,48
    80002966:	8082                	ret

0000000080002968 <printf>:
    80002968:	711d                	addi	sp,sp,-96
    8000296a:	02810313          	addi	t1,sp,40
    8000296e:	f42e                	sd	a1,40(sp)
    80002970:	f832                	sd	a2,48(sp)
    80002972:	fc36                	sd	a3,56(sp)
    80002974:	862a                	mv	a2,a0
    80002976:	869a                	mv	a3,t1
    80002978:	00000517          	auipc	a0,0x0
    8000297c:	e6450513          	addi	a0,a0,-412 # 800027dc <putchar>
    80002980:	4581                	li	a1,0
    80002982:	ec06                	sd	ra,24(sp)
    80002984:	e0ba                	sd	a4,64(sp)
    80002986:	e4be                	sd	a5,72(sp)
    80002988:	e8c2                	sd	a6,80(sp)
    8000298a:	ecc6                	sd	a7,88(sp)
    8000298c:	e41a                	sd	t1,8(sp)
    8000298e:	b5bff0ef          	jal	800024e8 <vprintfmt>
    80002992:	60e2                	ld	ra,24(sp)
    80002994:	4501                	li	a0,0
    80002996:	6125                	addi	sp,sp,96
    80002998:	8082                	ret

000000008000299a <sprintf>:
    8000299a:	711d                	addi	sp,sp,-96
    8000299c:	03010e13          	addi	t3,sp,48
    800029a0:	f022                	sd	s0,32(sp)
    800029a2:	e42a                	sd	a0,8(sp)
    800029a4:	842a                	mv	s0,a0
    800029a6:	f832                	sd	a2,48(sp)
    800029a8:	fc36                	sd	a3,56(sp)
    800029aa:	862e                	mv	a2,a1
    800029ac:	00000517          	auipc	a0,0x0
    800029b0:	e2250513          	addi	a0,a0,-478 # 800027ce <sprintf_putch.0>
    800029b4:	002c                	addi	a1,sp,8
    800029b6:	86f2                	mv	a3,t3
    800029b8:	f406                	sd	ra,40(sp)
    800029ba:	e4be                	sd	a5,72(sp)
    800029bc:	e0ba                	sd	a4,64(sp)
    800029be:	e8c2                	sd	a6,80(sp)
    800029c0:	ecc6                	sd	a7,88(sp)
    800029c2:	ec72                	sd	t3,24(sp)
    800029c4:	b25ff0ef          	jal	800024e8 <vprintfmt>
    800029c8:	67a2                	ld	a5,8(sp)
    800029ca:	00078023          	sb	zero,0(a5)
    800029ce:	6522                	ld	a0,8(sp)
    800029d0:	70a2                	ld	ra,40(sp)
    800029d2:	9d01                	subw	a0,a0,s0
    800029d4:	7402                	ld	s0,32(sp)
    800029d6:	6125                	addi	sp,sp,96
    800029d8:	8082                	ret

00000000800029da <memcpy>:
    800029da:	00c5e7b3          	or	a5,a1,a2
    800029de:	8fc9                	or	a5,a5,a0
    800029e0:	8b9d                	andi	a5,a5,7
    800029e2:	00c506b3          	add	a3,a0,a2
    800029e6:	cf91                	beqz	a5,80002a02 <memcpy+0x28>
    800029e8:	962e                	add	a2,a2,a1
    800029ea:	87aa                	mv	a5,a0
    800029ec:	02d57663          	bgeu	a0,a3,80002a18 <memcpy+0x3e>
    800029f0:	0005c703          	lbu	a4,0(a1)
    800029f4:	0585                	addi	a1,a1,1
    800029f6:	0785                	addi	a5,a5,1
    800029f8:	fee78fa3          	sb	a4,-1(a5)
    800029fc:	feb61ae3          	bne	a2,a1,800029f0 <memcpy+0x16>
    80002a00:	8082                	ret
    80002a02:	fed57fe3          	bgeu	a0,a3,80002a00 <memcpy+0x26>
    80002a06:	87aa                	mv	a5,a0
    80002a08:	6198                	ld	a4,0(a1)
    80002a0a:	07a1                	addi	a5,a5,8
    80002a0c:	05a1                	addi	a1,a1,8
    80002a0e:	fee7bc23          	sd	a4,-8(a5)
    80002a12:	fed7ebe3          	bltu	a5,a3,80002a08 <memcpy+0x2e>
    80002a16:	8082                	ret
    80002a18:	8082                	ret

0000000080002a1a <memset>:
    80002a1a:	00c567b3          	or	a5,a0,a2
    80002a1e:	8b9d                	andi	a5,a5,7
    80002a20:	962a                	add	a2,a2,a0
    80002a22:	cf81                	beqz	a5,80002a3a <memset+0x20>
    80002a24:	0ff5f713          	zext.b	a4,a1
    80002a28:	87aa                	mv	a5,a0
    80002a2a:	02c57f63          	bgeu	a0,a2,80002a68 <memset+0x4e>
    80002a2e:	0785                	addi	a5,a5,1
    80002a30:	fee78fa3          	sb	a4,-1(a5)
    80002a34:	fec79de3          	bne	a5,a2,80002a2e <memset+0x14>
    80002a38:	8082                	ret
    80002a3a:	010107b7          	lui	a5,0x1010
    80002a3e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a42:	07c2                	slli	a5,a5,0x10
    80002a44:	10178793          	addi	a5,a5,257
    80002a48:	07c2                	slli	a5,a5,0x10
    80002a4a:	0ff5f713          	zext.b	a4,a1
    80002a4e:	10178793          	addi	a5,a5,257
    80002a52:	02f70733          	mul	a4,a4,a5
    80002a56:	fec571e3          	bgeu	a0,a2,80002a38 <memset+0x1e>
    80002a5a:	87aa                	mv	a5,a0
    80002a5c:	07a1                	addi	a5,a5,8
    80002a5e:	fee7bc23          	sd	a4,-8(a5)
    80002a62:	fec7ede3          	bltu	a5,a2,80002a5c <memset+0x42>
    80002a66:	8082                	ret
    80002a68:	8082                	ret

0000000080002a6a <_init>:
    80002a6a:	7171                	addi	sp,sp,-176
    80002a6c:	00022797          	auipc	a5,0x22
    80002a70:	92c78793          	addi	a5,a5,-1748 # 80024398 <_tdata_begin>
    80002a74:	e152                	sd	s4,128(sp)
    80002a76:	00022a17          	auipc	s4,0x22
    80002a7a:	922a0a13          	addi	s4,s4,-1758 # 80024398 <_tdata_begin>
    80002a7e:	e54e                	sd	s3,136(sp)
    80002a80:	40fa09b3          	sub	s3,s4,a5
    80002a84:	ed26                	sd	s1,152(sp)
    80002a86:	e94a                	sd	s2,144(sp)
    80002a88:	84aa                	mv	s1,a0
    80002a8a:	892e                	mv	s2,a1
    80002a8c:	8512                	mv	a0,tp
    80002a8e:	85be                	mv	a1,a5
    80002a90:	864e                	mv	a2,s3
    80002a92:	f506                	sd	ra,168(sp)
    80002a94:	f122                	sd	s0,160(sp)
    80002a96:	fcd6                	sd	s5,120(sp)
    80002a98:	8a92                	mv	s5,tp
    80002a9a:	f41ff0ef          	jal	800029da <memcpy>
    80002a9e:	00022617          	auipc	a2,0x22
    80002aa2:	96660613          	addi	a2,a2,-1690 # 80024404 <_tbss_end>
    80002aa6:	41460633          	sub	a2,a2,s4
    80002aaa:	4581                	li	a1,0
    80002aac:	013a8533          	add	a0,s5,s3
    80002ab0:	f6bff0ef          	jal	80002a1a <memset>
    80002ab4:	85ca                	mv	a1,s2
    80002ab6:	8526                	mv	a0,s1
    80002ab8:	e69ff0ef          	jal	80002920 <thread_entry>
    80002abc:	4581                	li	a1,0
    80002abe:	4501                	li	a0,0
    80002ac0:	929ff0ef          	jal	800023e8 <main>
    80002ac4:	00022917          	auipc	s2,0x22
    80002ac8:	8b490913          	addi	s2,s2,-1868 # 80024378 <counters>
    80002acc:	00093683          	ld	a3,0(s2)
    80002ad0:	03f10413          	addi	s0,sp,63
    80002ad4:	fc047413          	andi	s0,s0,-64
    80002ad8:	84aa                	mv	s1,a0
    80002ada:	ea85                	bnez	a3,80002b0a <_init+0xa0>
    80002adc:	00893683          	ld	a3,8(s2)
    80002ae0:	e681                	bnez	a3,80002ae8 <_init+0x7e>
    80002ae2:	8526                	mv	a0,s1
    80002ae4:	dadff0ef          	jal	80002890 <tohost_exit>
    80002ae8:	89a2                	mv	s3,s0
    80002aea:	01893603          	ld	a2,24(s2)
    80002aee:	854e                	mv	a0,s3
    80002af0:	00000597          	auipc	a1,0x0
    80002af4:	6d058593          	addi	a1,a1,1744 # 800031c0 <atoll+0x16a>
    80002af8:	ea3ff0ef          	jal	8000299a <sprintf>
    80002afc:	99aa                	add	s3,s3,a0
    80002afe:	ff3402e3          	beq	s0,s3,80002ae2 <_init+0x78>
    80002b02:	8522                	mv	a0,s0
    80002b04:	dc5ff0ef          	jal	800028c8 <printstr>
    80002b08:	bfe9                	j	80002ae2 <_init+0x78>
    80002b0a:	01093603          	ld	a2,16(s2)
    80002b0e:	00000597          	auipc	a1,0x0
    80002b12:	6b258593          	addi	a1,a1,1714 # 800031c0 <atoll+0x16a>
    80002b16:	8522                	mv	a0,s0
    80002b18:	e83ff0ef          	jal	8000299a <sprintf>
    80002b1c:	00893683          	ld	a3,8(s2)
    80002b20:	00a409b3          	add	s3,s0,a0
    80002b24:	dee9                	beqz	a3,80002afe <_init+0x94>
    80002b26:	b7d1                	j	80002aea <_init+0x80>

0000000080002b28 <strlen>:
    80002b28:	00054783          	lbu	a5,0(a0)
    80002b2c:	cb89                	beqz	a5,80002b3e <strlen+0x16>
    80002b2e:	87aa                	mv	a5,a0
    80002b30:	0017c703          	lbu	a4,1(a5)
    80002b34:	0785                	addi	a5,a5,1
    80002b36:	ff6d                	bnez	a4,80002b30 <strlen+0x8>
    80002b38:	40a78533          	sub	a0,a5,a0
    80002b3c:	8082                	ret
    80002b3e:	4501                	li	a0,0
    80002b40:	8082                	ret

0000000080002b42 <strnlen>:
    80002b42:	00b506b3          	add	a3,a0,a1
    80002b46:	87aa                	mv	a5,a0
    80002b48:	e589                	bnez	a1,80002b52 <strnlen+0x10>
    80002b4a:	a829                	j	80002b64 <strnlen+0x22>
    80002b4c:	0785                	addi	a5,a5,1
    80002b4e:	00f68863          	beq	a3,a5,80002b5e <strnlen+0x1c>
    80002b52:	0007c703          	lbu	a4,0(a5)
    80002b56:	fb7d                	bnez	a4,80002b4c <strnlen+0xa>
    80002b58:	40a78533          	sub	a0,a5,a0
    80002b5c:	8082                	ret
    80002b5e:	40a68533          	sub	a0,a3,a0
    80002b62:	8082                	ret
    80002b64:	4501                	li	a0,0
    80002b66:	8082                	ret

0000000080002b68 <strcmp>:
    80002b68:	00054783          	lbu	a5,0(a0)
    80002b6c:	0585                	addi	a1,a1,1
    80002b6e:	0505                	addi	a0,a0,1
    80002b70:	fff5c703          	lbu	a4,-1(a1)
    80002b74:	c799                	beqz	a5,80002b82 <strcmp+0x1a>
    80002b76:	fee789e3          	beq	a5,a4,80002b68 <strcmp>
    80002b7a:	0007851b          	sext.w	a0,a5
    80002b7e:	9d19                	subw	a0,a0,a4
    80002b80:	8082                	ret
    80002b82:	4501                	li	a0,0
    80002b84:	bfed                	j	80002b7e <strcmp+0x16>

0000000080002b86 <strcpy>:
    80002b86:	87aa                	mv	a5,a0
    80002b88:	0005c703          	lbu	a4,0(a1)
    80002b8c:	0785                	addi	a5,a5,1
    80002b8e:	0585                	addi	a1,a1,1
    80002b90:	fee78fa3          	sb	a4,-1(a5)
    80002b94:	fb75                	bnez	a4,80002b88 <strcpy+0x2>
    80002b96:	8082                	ret

0000000080002b98 <atol>:
    80002b98:	00054703          	lbu	a4,0(a0)
    80002b9c:	02000693          	li	a3,32
    80002ba0:	87aa                	mv	a5,a0
    80002ba2:	00d71763          	bne	a4,a3,80002bb0 <atol+0x18>
    80002ba6:	0017c703          	lbu	a4,1(a5)
    80002baa:	0785                	addi	a5,a5,1
    80002bac:	fed70de3          	beq	a4,a3,80002ba6 <atol+0xe>
    80002bb0:	02d00693          	li	a3,45
    80002bb4:	04d70163          	beq	a4,a3,80002bf6 <atol+0x5e>
    80002bb8:	02b00693          	li	a3,43
    80002bbc:	02d70763          	beq	a4,a3,80002bea <atol+0x52>
    80002bc0:	0007c683          	lbu	a3,0(a5)
    80002bc4:	4581                	li	a1,0
    80002bc6:	ce8d                	beqz	a3,80002c00 <atol+0x68>
    80002bc8:	4501                	li	a0,0
    80002bca:	0785                	addi	a5,a5,1
    80002bcc:	00251713          	slli	a4,a0,0x2
    80002bd0:	fd06861b          	addiw	a2,a3,-48
    80002bd4:	0007c683          	lbu	a3,0(a5)
    80002bd8:	972a                	add	a4,a4,a0
    80002bda:	0706                	slli	a4,a4,0x1
    80002bdc:	00e60533          	add	a0,a2,a4
    80002be0:	f6ed                	bnez	a3,80002bca <atol+0x32>
    80002be2:	c185                	beqz	a1,80002c02 <atol+0x6a>
    80002be4:	40a00533          	neg	a0,a0
    80002be8:	8082                	ret
    80002bea:	0017c683          	lbu	a3,1(a5)
    80002bee:	0785                	addi	a5,a5,1
    80002bf0:	ca81                	beqz	a3,80002c00 <atol+0x68>
    80002bf2:	4581                	li	a1,0
    80002bf4:	bfd1                	j	80002bc8 <atol+0x30>
    80002bf6:	0017c683          	lbu	a3,1(a5)
    80002bfa:	4585                	li	a1,1
    80002bfc:	0785                	addi	a5,a5,1
    80002bfe:	f6e9                	bnez	a3,80002bc8 <atol+0x30>
    80002c00:	4501                	li	a0,0
    80002c02:	8082                	ret

0000000080002c04 <__errno>:
    80002c04:	82818513          	addi	a0,gp,-2008 # 80003350 <__errno_location>
    80002c08:	8082                	ret

0000000080002c0a <atoi>:
    80002c0a:	cd41                	beqz	a0,80002ca2 <atoi+0x98>
    80002c0c:	02000693          	li	a3,32
    80002c10:	4611                	li	a2,4
    80002c12:	00054783          	lbu	a5,0(a0)
    80002c16:	ff77871b          	addiw	a4,a5,-9
    80002c1a:	0ff77713          	zext.b	a4,a4
    80002c1e:	06d78863          	beq	a5,a3,80002c8e <atoi+0x84>
    80002c22:	06e67663          	bgeu	a2,a4,80002c8e <atoi+0x84>
    80002c26:	02b00713          	li	a4,43
    80002c2a:	06e78763          	beq	a5,a4,80002c98 <atoi+0x8e>
    80002c2e:	02d00713          	li	a4,45
    80002c32:	4305                	li	t1,1
    80002c34:	06e78963          	beq	a5,a4,80002ca6 <atoi+0x9c>
    80002c38:	fd07879b          	addiw	a5,a5,-48
    80002c3c:	0ff7f693          	zext.b	a3,a5
    80002c40:	4725                	li	a4,9
    80002c42:	06d76063          	bltu	a4,a3,80002ca2 <atoi+0x98>
    80002c46:	800005b7          	lui	a1,0x80000
    80002c4a:	4681                	li	a3,0
    80002c4c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c4e:	4829                	li	a6,10
    80002c50:	48a5                	li	a7,9
    80002c52:	a819                	j	80002c68 <atoi+0x5e>
    80002c54:	00054783          	lbu	a5,0(a0)
    80002c58:	0007069b          	sext.w	a3,a4
    80002c5c:	fd07879b          	addiw	a5,a5,-48
    80002c60:	0ff7f613          	zext.b	a2,a5
    80002c64:	02c8e763          	bltu	a7,a2,80002c92 <atoi+0x88>
    80002c68:	40f5863b          	subw	a2,a1,a5
    80002c6c:	0306463b          	divw	a2,a2,a6
    80002c70:	0026971b          	slliw	a4,a3,0x2
    80002c74:	9f35                	addw	a4,a4,a3
    80002c76:	0017171b          	slliw	a4,a4,0x1
    80002c7a:	0505                	addi	a0,a0,1
    80002c7c:	9f3d                	addw	a4,a4,a5
    80002c7e:	fcd65be3          	bge	a2,a3,80002c54 <atoi+0x4a>
    80002c82:	4785                	li	a5,1
    80002c84:	80000537          	lui	a0,0x80000
    80002c88:	02f30163          	beq	t1,a5,80002caa <atoi+0xa0>
    80002c8c:	8082                	ret
    80002c8e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdbbfd>
    80002c90:	b749                	j	80002c12 <atoi+0x8>
    80002c92:	0267053b          	mulw	a0,a4,t1
    80002c96:	8082                	ret
    80002c98:	4305                	li	t1,1
    80002c9a:	00154783          	lbu	a5,1(a0)
    80002c9e:	0505                	addi	a0,a0,1
    80002ca0:	bf61                	j	80002c38 <atoi+0x2e>
    80002ca2:	4501                	li	a0,0
    80002ca4:	8082                	ret
    80002ca6:	537d                	li	t1,-1
    80002ca8:	bfcd                	j	80002c9a <atoi+0x90>
    80002caa:	fff54513          	not	a0,a0
    80002cae:	8082                	ret

0000000080002cb0 <strtol>:
    80002cb0:	872a                	mv	a4,a0
    80002cb2:	4811                	li	a6,4
    80002cb4:	02000513          	li	a0,32
    80002cb8:	00074683          	lbu	a3,0(a4)
    80002cbc:	ff76879b          	addiw	a5,a3,-9
    80002cc0:	0ff7f793          	zext.b	a5,a5
    80002cc4:	04a68b63          	beq	a3,a0,80002d1a <strtol+0x6a>
    80002cc8:	04f87963          	bgeu	a6,a5,80002d1a <strtol+0x6a>
    80002ccc:	02d00793          	li	a5,45
    80002cd0:	08f68963          	beq	a3,a5,80002d62 <strtol+0xb2>
    80002cd4:	02b00793          	li	a5,43
    80002cd8:	4e01                	li	t3,0
    80002cda:	08f68063          	beq	a3,a5,80002d5a <strtol+0xaa>
    80002cde:	ee29                	bnez	a2,80002d38 <strtol+0x88>
    80002ce0:	03000793          	li	a5,48
    80002ce4:	4629                	li	a2,10
    80002ce6:	08f68363          	beq	a3,a5,80002d6c <strtol+0xbc>
    80002cea:	4501                	li	a0,0
    80002cec:	48a5                	li	a7,9
    80002cee:	4365                	li	t1,25
    80002cf0:	00074683          	lbu	a3,0(a4)
    80002cf4:	fd06879b          	addiw	a5,a3,-48
    80002cf8:	f9f6881b          	addiw	a6,a3,-97
    80002cfc:	00f8f863          	bgeu	a7,a5,80002d0c <strtol+0x5c>
    80002d00:	fbf6879b          	addiw	a5,a3,-65
    80002d04:	01036d63          	bltu	t1,a6,80002d1e <strtol+0x6e>
    80002d08:	fa96879b          	addiw	a5,a3,-87
    80002d0c:	00c7df63          	bge	a5,a2,80002d2a <strtol+0x7a>
    80002d10:	02a60533          	mul	a0,a2,a0
    80002d14:	0705                	addi	a4,a4,1
    80002d16:	953e                	add	a0,a0,a5
    80002d18:	bfe1                	j	80002cf0 <strtol+0x40>
    80002d1a:	0705                	addi	a4,a4,1
    80002d1c:	bf71                	j	80002cb8 <strtol+0x8>
    80002d1e:	00f36663          	bltu	t1,a5,80002d2a <strtol+0x7a>
    80002d22:	fc96879b          	addiw	a5,a3,-55
    80002d26:	fec7c5e3          	blt	a5,a2,80002d10 <strtol+0x60>
    80002d2a:	c191                	beqz	a1,80002d2e <strtol+0x7e>
    80002d2c:	e198                	sd	a4,0(a1)
    80002d2e:	000e0463          	beqz	t3,80002d36 <strtol+0x86>
    80002d32:	40a00533          	neg	a0,a0
    80002d36:	8082                	ret
    80002d38:	47c1                	li	a5,16
    80002d3a:	faf618e3          	bne	a2,a5,80002cea <strtol+0x3a>
    80002d3e:	03000793          	li	a5,48
    80002d42:	faf694e3          	bne	a3,a5,80002cea <strtol+0x3a>
    80002d46:	00174783          	lbu	a5,1(a4)
    80002d4a:	05800693          	li	a3,88
    80002d4e:	0df7f793          	andi	a5,a5,223
    80002d52:	f8d79ce3          	bne	a5,a3,80002cea <strtol+0x3a>
    80002d56:	0709                	addi	a4,a4,2
    80002d58:	bf49                	j	80002cea <strtol+0x3a>
    80002d5a:	00174683          	lbu	a3,1(a4)
    80002d5e:	0705                	addi	a4,a4,1
    80002d60:	bfbd                	j	80002cde <strtol+0x2e>
    80002d62:	00174683          	lbu	a3,1(a4)
    80002d66:	4e05                	li	t3,1
    80002d68:	0705                	addi	a4,a4,1
    80002d6a:	bf95                	j	80002cde <strtol+0x2e>
    80002d6c:	00174783          	lbu	a5,1(a4)
    80002d70:	05800693          	li	a3,88
    80002d74:	0df7f793          	andi	a5,a5,223
    80002d78:	00d78563          	beq	a5,a3,80002d82 <strtol+0xd2>
    80002d7c:	0705                	addi	a4,a4,1
    80002d7e:	4621                	li	a2,8
    80002d80:	b7ad                	j	80002cea <strtol+0x3a>
    80002d82:	0709                	addi	a4,a4,2
    80002d84:	4641                	li	a2,16
    80002d86:	b795                	j	80002cea <strtol+0x3a>

0000000080002d88 <my_isspace>:
    80002d88:	02000793          	li	a5,32
    80002d8c:	00f50863          	beq	a0,a5,80002d9c <my_isspace+0x14>
    80002d90:	355d                	addiw	a0,a0,-9
    80002d92:	0ff57513          	zext.b	a0,a0
    80002d96:	00553513          	sltiu	a0,a0,5
    80002d9a:	8082                	ret
    80002d9c:	4505                	li	a0,1
    80002d9e:	8082                	ret

0000000080002da0 <my_isdigit>:
    80002da0:	fd05051b          	addiw	a0,a0,-48
    80002da4:	0ff57513          	zext.b	a0,a0
    80002da8:	00a53513          	sltiu	a0,a0,10
    80002dac:	8082                	ret

0000000080002dae <strtod>:
    80002dae:	02000693          	li	a3,32
    80002db2:	4611                	li	a2,4
    80002db4:	00054783          	lbu	a5,0(a0)
    80002db8:	ff77871b          	addiw	a4,a5,-9
    80002dbc:	0ff77713          	zext.b	a4,a4
    80002dc0:	08d78263          	beq	a5,a3,80002e44 <strtod+0x96>
    80002dc4:	08e67063          	bgeu	a2,a4,80002e44 <strtod+0x96>
    80002dc8:	02d00713          	li	a4,45
    80002dcc:	06e78e63          	beq	a5,a4,80002e48 <strtod+0x9a>
    80002dd0:	02b00713          	li	a4,43
    80002dd4:	08e78663          	beq	a5,a4,80002e60 <strtod+0xb2>
    80002dd8:	00000717          	auipc	a4,0x0
    80002ddc:	55073587          	fld	fa1,1360(a4) # 80003328 <atoll+0x2d2>
    80002de0:	22b58553          	fmv.d	fa0,fa1
    80002de4:	fd07871b          	addiw	a4,a5,-48
    80002de8:	0ff77613          	zext.b	a2,a4
    80002dec:	46a5                	li	a3,9
    80002dee:	f20007d3          	fmv.d.x	fa5,zero
    80002df2:	02c6e463          	bltu	a3,a2,80002e1a <strtod+0x6c>
    80002df6:	00000797          	auipc	a5,0x0
    80002dfa:	5427b687          	fld	fa3,1346(a5) # 80003338 <atoll+0x2e2>
    80002dfe:	4625                	li	a2,9
    80002e00:	00154783          	lbu	a5,1(a0)
    80002e04:	d2070753          	fcvt.d.w	fa4,a4
    80002e08:	0505                	addi	a0,a0,1
    80002e0a:	fd07871b          	addiw	a4,a5,-48
    80002e0e:	0ff77693          	zext.b	a3,a4
    80002e12:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e16:	fed675e3          	bgeu	a2,a3,80002e00 <strtod+0x52>
    80002e1a:	02e00713          	li	a4,46
    80002e1e:	0ce78363          	beq	a5,a4,80002ee4 <strtod+0x136>
    80002e22:	00054703          	lbu	a4,0(a0)
    80002e26:	0df77713          	andi	a4,a4,223
    80002e2a:	04500793          	li	a5,69
    80002e2e:	22b58753          	fmv.d	fa4,fa1
    80002e32:	04f70163          	beq	a4,a5,80002e74 <strtod+0xc6>
    80002e36:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e3a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e3e:	c191                	beqz	a1,80002e42 <strtod+0x94>
    80002e40:	e188                	sd	a0,0(a1)
    80002e42:	8082                	ret
    80002e44:	0505                	addi	a0,a0,1
    80002e46:	b7bd                	j	80002db4 <strtod+0x6>
    80002e48:	00154783          	lbu	a5,1(a0)
    80002e4c:	00000717          	auipc	a4,0x0
    80002e50:	4e473507          	fld	fa0,1252(a4) # 80003330 <atoll+0x2da>
    80002e54:	0505                	addi	a0,a0,1
    80002e56:	00000717          	auipc	a4,0x0
    80002e5a:	4d273587          	fld	fa1,1234(a4) # 80003328 <atoll+0x2d2>
    80002e5e:	b759                	j	80002de4 <strtod+0x36>
    80002e60:	00000797          	auipc	a5,0x0
    80002e64:	4c87b587          	fld	fa1,1224(a5) # 80003328 <atoll+0x2d2>
    80002e68:	00154783          	lbu	a5,1(a0)
    80002e6c:	22b58553          	fmv.d	fa0,fa1
    80002e70:	0505                	addi	a0,a0,1
    80002e72:	bf8d                	j	80002de4 <strtod+0x36>
    80002e74:	00154803          	lbu	a6,1(a0)
    80002e78:	02d00793          	li	a5,45
    80002e7c:	0cf80363          	beq	a6,a5,80002f42 <strtod+0x194>
    80002e80:	02b00793          	li	a5,43
    80002e84:	0ef80563          	beq	a6,a5,80002f6e <strtod+0x1c0>
    80002e88:	0505                	addi	a0,a0,1
    80002e8a:	4705                	li	a4,1
    80002e8c:	fd08069b          	addiw	a3,a6,-48
    80002e90:	0ff6f613          	zext.b	a2,a3
    80002e94:	47a5                	li	a5,9
    80002e96:	0ec7e163          	bltu	a5,a2,80002f78 <strtod+0x1ca>
    80002e9a:	4601                	li	a2,0
    80002e9c:	48a5                	li	a7,9
    80002e9e:	00154803          	lbu	a6,1(a0)
    80002ea2:	0026179b          	slliw	a5,a2,0x2
    80002ea6:	9fb1                	addw	a5,a5,a2
    80002ea8:	0017979b          	slliw	a5,a5,0x1
    80002eac:	00f6863b          	addw	a2,a3,a5
    80002eb0:	fd08069b          	addiw	a3,a6,-48
    80002eb4:	0ff6f813          	zext.b	a6,a3
    80002eb8:	0505                	addi	a0,a0,1
    80002eba:	ff08f2e3          	bgeu	a7,a6,80002e9e <strtod+0xf0>
    80002ebe:	02c7073b          	mulw	a4,a4,a2
    80002ec2:	08075563          	bgez	a4,80002f4c <strtod+0x19e>
    80002ec6:	22b58753          	fmv.d	fa4,fa1
    80002eca:	0017079b          	addiw	a5,a4,1
    80002ece:	00000717          	auipc	a4,0x0
    80002ed2:	47273687          	fld	fa3,1138(a4) # 80003340 <atoll+0x2ea>
    80002ed6:	4705                	li	a4,1
    80002ed8:	2785                	addiw	a5,a5,1
    80002eda:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ede:	fee79de3          	bne	a5,a4,80002ed8 <strtod+0x12a>
    80002ee2:	bf91                	j	80002e36 <strtod+0x88>
    80002ee4:	00154703          	lbu	a4,1(a0)
    80002ee8:	46a5                	li	a3,9
    80002eea:	0505                	addi	a0,a0,1
    80002eec:	fd07079b          	addiw	a5,a4,-48
    80002ef0:	0ff7f613          	zext.b	a2,a5
    80002ef4:	f2c6e9e3          	bltu	a3,a2,80002e26 <strtod+0x78>
    80002ef8:	d2078753          	fcvt.d.w	fa4,a5
    80002efc:	4325                	li	t1,9
    80002efe:	4781                	li	a5,0
    80002f00:	00000717          	auipc	a4,0x0
    80002f04:	44073687          	fld	fa3,1088(a4) # 80003340 <atoll+0x2ea>
    80002f08:	4685                	li	a3,1
    80002f0a:	00154703          	lbu	a4,1(a0)
    80002f0e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f12:	0505                	addi	a0,a0,1
    80002f14:	fd07061b          	addiw	a2,a4,-48
    80002f18:	0ff67813          	zext.b	a6,a2
    80002f1c:	0017889b          	addiw	a7,a5,1
    80002f20:	f10363e3          	bltu	t1,a6,80002e26 <strtod+0x78>
    80002f24:	22b58753          	fmv.d	fa4,fa1
    80002f28:	40f007bb          	negw	a5,a5
    80002f2c:	2785                	addiw	a5,a5,1
    80002f2e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f32:	fed79de3          	bne	a5,a3,80002f2c <strtod+0x17e>
    80002f36:	d2060653          	fcvt.d.w	fa2,a2
    80002f3a:	87c6                	mv	a5,a7
    80002f3c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f40:	b7e9                	j	80002f0a <strtod+0x15c>
    80002f42:	00254803          	lbu	a6,2(a0)
    80002f46:	577d                	li	a4,-1
    80002f48:	0509                	addi	a0,a0,2
    80002f4a:	b789                	j	80002e8c <strtod+0xde>
    80002f4c:	22b58753          	fmv.d	fa4,fa1
    80002f50:	fff7079b          	addiw	a5,a4,-1
    80002f54:	ee0701e3          	beqz	a4,80002e36 <strtod+0x88>
    80002f58:	00000717          	auipc	a4,0x0
    80002f5c:	3e073687          	fld	fa3,992(a4) # 80003338 <atoll+0x2e2>
    80002f60:	577d                	li	a4,-1
    80002f62:	37fd                	addiw	a5,a5,-1
    80002f64:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f68:	fee79de3          	bne	a5,a4,80002f62 <strtod+0x1b4>
    80002f6c:	b5e9                	j	80002e36 <strtod+0x88>
    80002f6e:	00254803          	lbu	a6,2(a0)
    80002f72:	4705                	li	a4,1
    80002f74:	0509                	addi	a0,a0,2
    80002f76:	bf19                	j	80002e8c <strtod+0xde>
    80002f78:	22b58753          	fmv.d	fa4,fa1
    80002f7c:	bd6d                	j	80002e36 <strtod+0x88>

0000000080002f7e <atof>:
    80002f7e:	4581                	li	a1,0
    80002f80:	b53d                	j	80002dae <strtod>

0000000080002f82 <strtoll>:
    80002f82:	872a                	mv	a4,a0
    80002f84:	4811                	li	a6,4
    80002f86:	02000513          	li	a0,32
    80002f8a:	00074683          	lbu	a3,0(a4)
    80002f8e:	ff76879b          	addiw	a5,a3,-9
    80002f92:	0ff7f793          	zext.b	a5,a5
    80002f96:	04a68963          	beq	a3,a0,80002fe8 <strtoll+0x66>
    80002f9a:	04f87763          	bgeu	a6,a5,80002fe8 <strtoll+0x66>
    80002f9e:	02d00793          	li	a5,45
    80002fa2:	08f68663          	beq	a3,a5,8000302e <strtoll+0xac>
    80002fa6:	02b00793          	li	a5,43
    80002faa:	4e01                	li	t3,0
    80002fac:	06f68d63          	beq	a3,a5,80003026 <strtoll+0xa4>
    80002fb0:	ca39                	beqz	a2,80003006 <strtoll+0x84>
    80002fb2:	47c1                	li	a5,16
    80002fb4:	08f60263          	beq	a2,a5,80003038 <strtoll+0xb6>
    80002fb8:	4501                	li	a0,0
    80002fba:	48a5                	li	a7,9
    80002fbc:	4365                	li	t1,25
    80002fbe:	00074683          	lbu	a3,0(a4)
    80002fc2:	fd06879b          	addiw	a5,a3,-48
    80002fc6:	f9f6881b          	addiw	a6,a3,-97
    80002fca:	00f8f863          	bgeu	a7,a5,80002fda <strtoll+0x58>
    80002fce:	fbf6879b          	addiw	a5,a3,-65
    80002fd2:	01036d63          	bltu	t1,a6,80002fec <strtoll+0x6a>
    80002fd6:	fa96879b          	addiw	a5,a3,-87
    80002fda:	00c7df63          	bge	a5,a2,80002ff8 <strtoll+0x76>
    80002fde:	02a60533          	mul	a0,a2,a0
    80002fe2:	0705                	addi	a4,a4,1
    80002fe4:	953e                	add	a0,a0,a5
    80002fe6:	bfe1                	j	80002fbe <strtoll+0x3c>
    80002fe8:	0705                	addi	a4,a4,1
    80002fea:	b745                	j	80002f8a <strtoll+0x8>
    80002fec:	00f36663          	bltu	t1,a5,80002ff8 <strtoll+0x76>
    80002ff0:	fc96879b          	addiw	a5,a3,-55
    80002ff4:	fec7c5e3          	blt	a5,a2,80002fde <strtoll+0x5c>
    80002ff8:	c191                	beqz	a1,80002ffc <strtoll+0x7a>
    80002ffa:	e198                	sd	a4,0(a1)
    80002ffc:	000e0463          	beqz	t3,80003004 <strtoll+0x82>
    80003000:	40a00533          	neg	a0,a0
    80003004:	8082                	ret
    80003006:	03000793          	li	a5,48
    8000300a:	4629                	li	a2,10
    8000300c:	faf696e3          	bne	a3,a5,80002fb8 <strtoll+0x36>
    80003010:	00174783          	lbu	a5,1(a4)
    80003014:	05800693          	li	a3,88
    80003018:	0df7f793          	andi	a5,a5,223
    8000301c:	02d78a63          	beq	a5,a3,80003050 <strtoll+0xce>
    80003020:	0705                	addi	a4,a4,1
    80003022:	4621                	li	a2,8
    80003024:	bf51                	j	80002fb8 <strtoll+0x36>
    80003026:	00174683          	lbu	a3,1(a4)
    8000302a:	0705                	addi	a4,a4,1
    8000302c:	b751                	j	80002fb0 <strtoll+0x2e>
    8000302e:	00174683          	lbu	a3,1(a4)
    80003032:	4e05                	li	t3,1
    80003034:	0705                	addi	a4,a4,1
    80003036:	bfad                	j	80002fb0 <strtoll+0x2e>
    80003038:	03000793          	li	a5,48
    8000303c:	f6f69ee3          	bne	a3,a5,80002fb8 <strtoll+0x36>
    80003040:	00174783          	lbu	a5,1(a4)
    80003044:	05800693          	li	a3,88
    80003048:	0df7f793          	andi	a5,a5,223
    8000304c:	f6d796e3          	bne	a5,a3,80002fb8 <strtoll+0x36>
    80003050:	0709                	addi	a4,a4,2
    80003052:	4641                	li	a2,16
    80003054:	b795                	j	80002fb8 <strtoll+0x36>

0000000080003056 <atoll>:
    80003056:	872a                	mv	a4,a0
    80003058:	02000613          	li	a2,32
    8000305c:	4591                	li	a1,4
    8000305e:	00074683          	lbu	a3,0(a4)
    80003062:	ff76879b          	addiw	a5,a3,-9
    80003066:	0ff7f793          	zext.b	a5,a5
    8000306a:	04c68b63          	beq	a3,a2,800030c0 <atoll+0x6a>
    8000306e:	04f5f963          	bgeu	a1,a5,800030c0 <atoll+0x6a>
    80003072:	02d00793          	li	a5,45
    80003076:	06f68363          	beq	a3,a5,800030dc <atoll+0x86>
    8000307a:	02b00793          	li	a5,43
    8000307e:	04f68363          	beq	a3,a5,800030c4 <atoll+0x6e>
    80003082:	fd06861b          	addiw	a2,a3,-48
    80003086:	0ff67693          	zext.b	a3,a2
    8000308a:	47a5                	li	a5,9
    8000308c:	4801                	li	a6,0
    8000308e:	06d7e263          	bltu	a5,a3,800030f2 <atoll+0x9c>
    80003092:	4501                	li	a0,0
    80003094:	45a5                	li	a1,9
    80003096:	00174683          	lbu	a3,1(a4)
    8000309a:	00251793          	slli	a5,a0,0x2
    8000309e:	97aa                	add	a5,a5,a0
    800030a0:	0006051b          	sext.w	a0,a2
    800030a4:	fd06861b          	addiw	a2,a3,-48
    800030a8:	0786                	slli	a5,a5,0x1
    800030aa:	0ff67693          	zext.b	a3,a2
    800030ae:	0705                	addi	a4,a4,1
    800030b0:	953e                	add	a0,a0,a5
    800030b2:	fed5f2e3          	bgeu	a1,a3,80003096 <atoll+0x40>
    800030b6:	02080f63          	beqz	a6,800030f4 <atoll+0x9e>
    800030ba:	40a00533          	neg	a0,a0
    800030be:	8082                	ret
    800030c0:	0705                	addi	a4,a4,1
    800030c2:	bf71                	j	8000305e <atoll+0x8>
    800030c4:	00174683          	lbu	a3,1(a4)
    800030c8:	47a5                	li	a5,9
    800030ca:	0705                	addi	a4,a4,1
    800030cc:	fd06861b          	addiw	a2,a3,-48
    800030d0:	0ff67693          	zext.b	a3,a2
    800030d4:	00d7ef63          	bltu	a5,a3,800030f2 <atoll+0x9c>
    800030d8:	4801                	li	a6,0
    800030da:	bf65                	j	80003092 <atoll+0x3c>
    800030dc:	00174683          	lbu	a3,1(a4)
    800030e0:	47a5                	li	a5,9
    800030e2:	0705                	addi	a4,a4,1
    800030e4:	fd06861b          	addiw	a2,a3,-48
    800030e8:	0ff67693          	zext.b	a3,a2
    800030ec:	4805                	li	a6,1
    800030ee:	fad7f2e3          	bgeu	a5,a3,80003092 <atoll+0x3c>
    800030f2:	4501                	li	a0,0
    800030f4:	8082                	ret

Disassembly of section .text.startup:

00000000800030f6 <.text.startup>:
    800030f6:	1141                	addi	sp,sp,-16
    800030f8:	00000517          	auipc	a0,0x0
    800030fc:	0b050513          	addi	a0,a0,176 # 800031a8 <atoll+0x152>
    80003100:	e406                	sd	ra,8(sp)
    80003102:	fc6ff0ef          	jal	800028c8 <printstr>
    80003106:	60a2                	ld	ra,8(sp)
    80003108:	557d                	li	a0,-1
    8000310a:	0141                	addi	sp,sp,16
    8000310c:	8082                	ret
