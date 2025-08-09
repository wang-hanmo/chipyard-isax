
mainop_O2U4_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	9c418193          	addi	gp,gp,-1596 # 80003ab8 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	40320213          	addi	tp,tp,1027 # 800184ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1450206f          	j	80002a64 <_init>

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
    8000016e:	72e020ef          	jal	8000289c <handle_trap>
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

000000008000200c <yuv420sp_to_rgb24>:
    8000200c:	7119                	addi	sp,sp,-128
    8000200e:	fc86                	sd	ra,120(sp)
    80002010:	f8a2                	sd	s0,112(sp)
    80002012:	f4a6                	sd	s1,104(sp)
    80002014:	f0ca                	sd	s2,96(sp)
    80002016:	ecce                	sd	s3,88(sp)
    80002018:	e8d2                	sd	s4,80(sp)
    8000201a:	e4d6                	sd	s5,72(sp)
    8000201c:	e0da                	sd	s6,64(sp)
    8000201e:	fc5e                	sd	s7,56(sp)
    80002020:	f862                	sd	s8,48(sp)
    80002022:	f466                	sd	s9,40(sp)
    80002024:	f06a                	sd	s10,32(sp)
    80002026:	ec6e                	sd	s11,24(sp)
    80002028:	e836                	sd	a3,16(sp)
    8000202a:	34c05f63          	blez	a2,80002388 <yuv420sp_to_rgb24+0x37c>
    8000202e:	4801                	li	a6,0
    80002030:	777d                	lui	a4,0xfffff
    80002032:	d6070c1b          	addiw	s8,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe685c>
    80002036:	80000737          	lui	a4,0x80000
    8000203a:	ffe70a9b          	addiw	s5,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000203e:	40b006bb          	negw	a3,a1
    80002042:	e436                	sd	a3,8(sp)
    80002044:	01050693          	addi	a3,a0,16
    80002048:	e036                	sd	a3,0(sp)
    8000204a:	00159713          	slli	a4,a1,0x1
    8000204e:	00b70333          	add	t1,a4,a1
    80002052:	00150393          	addi	t2,a0,1
    80002056:	12a00e93          	li	t4,298
    8000205a:	19900f13          	li	t5,409
    8000205e:	f9c00f93          	li	t6,-100
    80002062:	f3000913          	li	s2,-208
    80002066:	20400993          	li	s3,516
    8000206a:	6a42                	ld	s4,16(sp)
    8000206c:	a031                	j	80002078 <yuv420sp_to_rgb24+0x6c>
    8000206e:	0805                	addi	a6,a6,1
    80002070:	9a1a                	add	s4,s4,t1
    80002072:	93ae                	add	t2,t2,a1
    80002074:	30c80a63          	beq	a6,a2,80002388 <yuv420sp_to_rgb24+0x37c>
    80002078:	02b80b33          	mul	s6,a6,a1
    8000207c:	0018571b          	srliw	a4,a6,0x1
    80002080:	9f31                	addw	a4,a4,a2
    80002082:	02b70bbb          	mulw	s7,a4,a1
    80002086:	46a5                	li	a3,9
    80002088:	0ed5c363          	blt	a1,a3,8000216e <yuv420sp_to_rgb24+0x162>
    8000208c:	4401                	li	s0,0
    8000208e:	001b171b          	slliw	a4,s6,0x1
    80002092:	0167073b          	addw	a4,a4,s6
    80002096:	41f7579b          	sraiw	a5,a4,0x1f
    8000209a:	01d7d79b          	srliw	a5,a5,0x1d
    8000209e:	9f3d                	addw	a4,a4,a5
    800020a0:	001b9793          	slli	a5,s7,0x1
    800020a4:	93f5                	srli	a5,a5,0x3d
    800020a6:	00fb87bb          	addw	a5,s7,a5
    800020aa:	41fb549b          	sraiw	s1,s6,0x1f
    800020ae:	01d4d49b          	srliw	s1,s1,0x1d
    800020b2:	009b04bb          	addw	s1,s6,s1
    800020b6:	9b61                	andi	a4,a4,-8
    800020b8:	66c2                	ld	a3,16(sp)
    800020ba:	00e68cb3          	add	s9,a3,a4
    800020be:	ff87f713          	andi	a4,a5,-8
    800020c2:	6682                	ld	a3,0(sp)
    800020c4:	00e68d33          	add	s10,a3,a4
    800020c8:	ff84f713          	andi	a4,s1,-8
    800020cc:	00e68db3          	add	s11,a3,a4
    800020d0:	008d84b3          	add	s1,s11,s0
    800020d4:	ff04b783          	ld	a5,-16(s1)
    800020d8:	008d0733          	add	a4,s10,s0
    800020dc:	ff073683          	ld	a3,-16(a4)
    800020e0:	00d786fb          	.insn	4, 0x00d786fb
    800020e4:	00d698ab          	.insn	4, 0x00d698ab
    800020e8:	00d6a2ab          	.insn	4, 0x00d6a2ab
    800020ec:	008c87b3          	add	a5,s9,s0
    800020f0:	e394                	sd	a3,0(a5)
    800020f2:	0117b423          	sd	a7,8(a5)
    800020f6:	01040093          	addi	ra,s0,16
    800020fa:	0057b823          	sd	t0,16(a5)
    800020fe:	06b0de63          	bge	ra,a1,8000217a <yuv420sp_to_rgb24+0x16e>
    80002102:	ff84b883          	ld	a7,-8(s1)
    80002106:	ff873683          	ld	a3,-8(a4)
    8000210a:	00d886fb          	.insn	4, 0x00d886fb
    8000210e:	00d698ab          	.insn	4, 0x00d698ab
    80002112:	00d6a2ab          	.insn	4, 0x00d6a2ab
    80002116:	e794                	sd	a3,8(a5)
    80002118:	0117b823          	sd	a7,16(a5)
    8000211c:	01840e13          	addi	t3,s0,24
    80002120:	0057bc23          	sd	t0,24(a5)
    80002124:	04be5d63          	bge	t3,a1,8000217e <yuv420sp_to_rgb24+0x172>
    80002128:	0004b883          	ld	a7,0(s1)
    8000212c:	6314                	ld	a3,0(a4)
    8000212e:	00d886fb          	.insn	4, 0x00d886fb
    80002132:	00d698ab          	.insn	4, 0x00d698ab
    80002136:	00d6a2ab          	.insn	4, 0x00d6a2ab
    8000213a:	eb94                	sd	a3,16(a5)
    8000213c:	0117bc23          	sd	a7,24(a5)
    80002140:	02040093          	addi	ra,s0,32
    80002144:	0257b023          	sd	t0,32(a5)
    80002148:	22b0da63          	bge	ra,a1,8000237c <yuv420sp_to_rgb24+0x370>
    8000214c:	6494                	ld	a3,8(s1)
    8000214e:	6718                	ld	a4,8(a4)
    80002150:	00e686fb          	.insn	4, 0x00e686fb
    80002154:	00d6972b          	.insn	4, 0x00d6972b
    80002158:	00d6a4ab          	.insn	4, 0x00d6a4ab
    8000215c:	ef94                	sd	a3,24(a5)
    8000215e:	f398                	sd	a4,32(a5)
    80002160:	f784                	sd	s1,40(a5)
    80002162:	02840693          	addi	a3,s0,40
    80002166:	8406                	mv	s0,ra
    80002168:	f6b6c4e3          	blt	a3,a1,800020d0 <yuv420sp_to_rgb24+0xc4>
    8000216c:	a809                	j	8000217e <yuv420sp_to_rgb24+0x172>
    8000216e:	4081                	li	ra,0
    80002170:	00008d9b          	sext.w	s11,ra
    80002174:	eebddde3          	bge	s11,a1,8000206e <yuv420sp_to_rgb24+0x62>
    80002178:	a039                	j	80002186 <yuv420sp_to_rgb24+0x17a>
    8000217a:	00840093          	addi	ra,s0,8
    8000217e:	00008d9b          	sext.w	s11,ra
    80002182:	eebdd6e3          	bge	s11,a1,8000206e <yuv420sp_to_rgb24+0x62>
    80002186:	4015873b          	subw	a4,a1,ra
    8000218a:	8b05                	andi	a4,a4,1
    8000218c:	c355                	beqz	a4,80002230 <yuv420sp_to_rgb24+0x224>
    8000218e:	01bb0e33          	add	t3,s6,s11
    80002192:	01c50733          	add	a4,a0,t3
    80002196:	00074703          	lbu	a4,0(a4)
    8000219a:	0150f7b3          	and	a5,ra,s5
    8000219e:	017788bb          	addw	a7,a5,s7
    800021a2:	0018849b          	addiw	s1,a7,1
    800021a6:	94aa                	add	s1,s1,a0
    800021a8:	0004c483          	lbu	s1,0(s1)
    800021ac:	03d70733          	mul	a4,a4,t4
    800021b0:	f8048d13          	addi	s10,s1,-128
    800021b4:	03ed07b3          	mul	a5,s10,t5
    800021b8:	018702b3          	add	t0,a4,s8
    800021bc:	08028c93          	addi	s9,t0,128
    800021c0:	00fc8733          	add	a4,s9,a5
    800021c4:	8721                	srai	a4,a4,0x8
    800021c6:	0ff00b13          	li	s6,255
    800021ca:	01674463          	blt	a4,s6,800021d2 <yuv420sp_to_rgb24+0x1c6>
    800021ce:	0ff00713          	li	a4,255
    800021d2:	00e04363          	bgtz	a4,800021d8 <yuv420sp_to_rgb24+0x1cc>
    800021d6:	4701                	li	a4,0
    800021d8:	011507b3          	add	a5,a0,a7
    800021dc:	0007c783          	lbu	a5,0(a5)
    800021e0:	f8078793          	addi	a5,a5,-128
    800021e4:	03f78433          	mul	s0,a5,t6
    800021e8:	032d04b3          	mul	s1,s10,s2
    800021ec:	9416                	add	s0,s0,t0
    800021ee:	94a2                	add	s1,s1,s0
    800021f0:	4084d413          	srai	s0,s1,0x8
    800021f4:	01644463          	blt	s0,s6,800021fc <yuv420sp_to_rgb24+0x1f0>
    800021f8:	0ff00413          	li	s0,255
    800021fc:	00804363          	bgtz	s0,80002202 <yuv420sp_to_rgb24+0x1f6>
    80002200:	4401                	li	s0,0
    80002202:	033787b3          	mul	a5,a5,s3
    80002206:	97e6                	add	a5,a5,s9
    80002208:	87a1                	srai	a5,a5,0x8
    8000220a:	0167c463          	blt	a5,s6,80002212 <yuv420sp_to_rgb24+0x206>
    8000220e:	0ff00793          	li	a5,255
    80002212:	00f04363          	bgtz	a5,80002218 <yuv420sp_to_rgb24+0x20c>
    80002216:	4781                	li	a5,0
    80002218:	001e1493          	slli	s1,t3,0x1
    8000221c:	94f2                	add	s1,s1,t3
    8000221e:	66c2                	ld	a3,16(sp)
    80002220:	94b6                	add	s1,s1,a3
    80002222:	00e48023          	sb	a4,0(s1)
    80002226:	008480a3          	sb	s0,1(s1)
    8000222a:	00f48123          	sb	a5,2(s1)
    8000222e:	0d85                	addi	s11,s11,1
    80002230:	fff0c713          	not	a4,ra
    80002234:	2701                	sext.w	a4,a4
    80002236:	66a2                	ld	a3,8(sp)
    80002238:	e2d70be3          	beq	a4,a3,8000206e <yuv420sp_to_rgb24+0x62>
    8000223c:	001d9713          	slli	a4,s11,0x1
    80002240:	01b700b3          	add	ra,a4,s11
    80002244:	a819                	j	8000225a <yuv420sp_to_rgb24+0x24e>
    80002246:	009781a3          	sb	s1,3(a5)
    8000224a:	00e78223          	sb	a4,4(a5)
    8000224e:	008782a3          	sb	s0,5(a5)
    80002252:	0d89                	addi	s11,s11,2
    80002254:	0099                	addi	ra,ra,6
    80002256:	e1b58ce3          	beq	a1,s11,8000206e <yuv420sp_to_rgb24+0x62>
    8000225a:	01b38cb3          	add	s9,t2,s11
    8000225e:	015df6b3          	and	a3,s11,s5
    80002262:	0176843b          	addw	s0,a3,s7
    80002266:	0014069b          	addiw	a3,s0,1
    8000226a:	96aa                	add	a3,a3,a0
    8000226c:	0006c683          	lbu	a3,0(a3)
    80002270:	fffcc783          	lbu	a5,-1(s9)
    80002274:	f8068713          	addi	a4,a3,-128
    80002278:	03d78e33          	mul	t3,a5,t4
    8000227c:	03e706b3          	mul	a3,a4,t5
    80002280:	080c0d13          	addi	s10,s8,128
    80002284:	01ae08b3          	add	a7,t3,s10
    80002288:	96c6                	add	a3,a3,a7
    8000228a:	4086d493          	srai	s1,a3,0x8
    8000228e:	0ff00b13          	li	s6,255
    80002292:	0164c463          	blt	s1,s6,8000229a <yuv420sp_to_rgb24+0x28e>
    80002296:	0ff00493          	li	s1,255
    8000229a:	00904363          	bgtz	s1,800022a0 <yuv420sp_to_rgb24+0x294>
    8000229e:	4481                	li	s1,0
    800022a0:	008506b3          	add	a3,a0,s0
    800022a4:	0006c683          	lbu	a3,0(a3)
    800022a8:	f8068413          	addi	s0,a3,-128
    800022ac:	03f406b3          	mul	a3,s0,t6
    800022b0:	03270733          	mul	a4,a4,s2
    800022b4:	018e07b3          	add	a5,t3,s8
    800022b8:	96be                	add	a3,a3,a5
    800022ba:	96ba                	add	a3,a3,a4
    800022bc:	4086d713          	srai	a4,a3,0x8
    800022c0:	01674463          	blt	a4,s6,800022c8 <yuv420sp_to_rgb24+0x2bc>
    800022c4:	0ff00713          	li	a4,255
    800022c8:	00e04363          	bgtz	a4,800022ce <yuv420sp_to_rgb24+0x2c2>
    800022cc:	4701                	li	a4,0
    800022ce:	033406b3          	mul	a3,s0,s3
    800022d2:	96c6                	add	a3,a3,a7
    800022d4:	4086d413          	srai	s0,a3,0x8
    800022d8:	01644463          	blt	s0,s6,800022e0 <yuv420sp_to_rgb24+0x2d4>
    800022dc:	0ff00413          	li	s0,255
    800022e0:	00804363          	bgtz	s0,800022e6 <yuv420sp_to_rgb24+0x2da>
    800022e4:	4401                	li	s0,0
    800022e6:	001a07b3          	add	a5,s4,ra
    800022ea:	00978023          	sb	s1,0(a5)
    800022ee:	00e780a3          	sb	a4,1(a5)
    800022f2:	00878123          	sb	s0,2(a5)
    800022f6:	001d8693          	addi	a3,s11,1
    800022fa:	0156f6b3          	and	a3,a3,s5
    800022fe:	017688bb          	addw	a7,a3,s7
    80002302:	0018869b          	addiw	a3,a7,1
    80002306:	96aa                	add	a3,a3,a0
    80002308:	0006c683          	lbu	a3,0(a3)
    8000230c:	000cc483          	lbu	s1,0(s9)
    80002310:	f8068713          	addi	a4,a3,-128
    80002314:	03d48cb3          	mul	s9,s1,t4
    80002318:	03e706b3          	mul	a3,a4,t5
    8000231c:	01ac8e33          	add	t3,s9,s10
    80002320:	96f2                	add	a3,a3,t3
    80002322:	4086d493          	srai	s1,a3,0x8
    80002326:	0164c463          	blt	s1,s6,8000232e <yuv420sp_to_rgb24+0x322>
    8000232a:	0ff00493          	li	s1,255
    8000232e:	011506b3          	add	a3,a0,a7
    80002332:	0006c403          	lbu	s0,0(a3)
    80002336:	00904363          	bgtz	s1,8000233c <yuv420sp_to_rgb24+0x330>
    8000233a:	4481                	li	s1,0
    8000233c:	f8040413          	addi	s0,s0,-128
    80002340:	03f408b3          	mul	a7,s0,t6
    80002344:	03270733          	mul	a4,a4,s2
    80002348:	018c86b3          	add	a3,s9,s8
    8000234c:	96c6                	add	a3,a3,a7
    8000234e:	96ba                	add	a3,a3,a4
    80002350:	4086d713          	srai	a4,a3,0x8
    80002354:	01674463          	blt	a4,s6,8000235c <yuv420sp_to_rgb24+0x350>
    80002358:	0ff00713          	li	a4,255
    8000235c:	00e04363          	bgtz	a4,80002362 <yuv420sp_to_rgb24+0x356>
    80002360:	4701                	li	a4,0
    80002362:	033406b3          	mul	a3,s0,s3
    80002366:	96f2                	add	a3,a3,t3
    80002368:	4086d413          	srai	s0,a3,0x8
    8000236c:	01644463          	blt	s0,s6,80002374 <yuv420sp_to_rgb24+0x368>
    80002370:	0ff00413          	li	s0,255
    80002374:	ec8049e3          	bgtz	s0,80002246 <yuv420sp_to_rgb24+0x23a>
    80002378:	4401                	li	s0,0
    8000237a:	b5f1                	j	80002246 <yuv420sp_to_rgb24+0x23a>
    8000237c:	80f2                	mv	ra,t3
    8000237e:	00008d9b          	sext.w	s11,ra
    80002382:	cebdd6e3          	bge	s11,a1,8000206e <yuv420sp_to_rgb24+0x62>
    80002386:	b501                	j	80002186 <yuv420sp_to_rgb24+0x17a>
    80002388:	70e6                	ld	ra,120(sp)
    8000238a:	7446                	ld	s0,112(sp)
    8000238c:	74a6                	ld	s1,104(sp)
    8000238e:	7906                	ld	s2,96(sp)
    80002390:	69e6                	ld	s3,88(sp)
    80002392:	6a46                	ld	s4,80(sp)
    80002394:	6aa6                	ld	s5,72(sp)
    80002396:	6b06                	ld	s6,64(sp)
    80002398:	7be2                	ld	s7,56(sp)
    8000239a:	7c42                	ld	s8,48(sp)
    8000239c:	7ca2                	ld	s9,40(sp)
    8000239e:	7d02                	ld	s10,32(sp)
    800023a0:	6de2                	ld	s11,24(sp)
    800023a2:	6109                	addi	sp,sp,128
    800023a4:	8082                	ret

00000000800023a6 <main>:
    800023a6:	1141                	addi	sp,sp,-16
    800023a8:	e406                	sd	ra,8(sp)
    800023aa:	e022                	sd	s0,0(sp)
    800023ac:	4501                	li	a0,0
    800023ae:	00001597          	auipc	a1,0x1
    800023b2:	f2a58593          	addi	a1,a1,-214 # 800032d8 <gen2+0x1d0>
    800023b6:	6190                	ld	a2,0(a1)
    800023b8:	00001817          	auipc	a6,0x1
    800023bc:	f3880813          	addi	a6,a6,-200 # 800032f0 <gen1>
    800023c0:	00083703          	ld	a4,0(a6)
    800023c4:	00001597          	auipc	a1,0x1
    800023c8:	f1c58593          	addi	a1,a1,-228 # 800032e0 <gen2+0x1d8>
    800023cc:	0005b383          	ld	t2,0(a1)
    800023d0:	0db00313          	li	t1,219
    800023d4:	00001897          	auipc	a7,0x1
    800023d8:	f2c88893          	addi	a7,a7,-212 # 80003300 <yuv>
    800023dc:	00001597          	auipc	a1,0x1
    800023e0:	f0c58593          	addi	a1,a1,-244 # 800032e8 <gen2+0x1e0>
    800023e4:	0005be03          	ld	t3,0(a1)
    800023e8:	3b9ad7b7          	lui	a5,0x3b9ad
    800023ec:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f0:	669d                	lui	a3,0x7
    800023f2:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800023f6:	02c706b3          	mul	a3,a4,a2
    800023fa:	03c6b433          	mulhu	s0,a3,t3
    800023fe:	8075                	srli	s0,s0,0x1d
    80002400:	03d40433          	mul	s0,s0,t4
    80002404:	9732                	add	a4,a4,a2
    80002406:	027735b3          	mulhu	a1,a4,t2
    8000240a:	8e81                	sub	a3,a3,s0
    8000240c:	02c68433          	mul	s0,a3,a2
    80002410:	819d                	srli	a1,a1,0x7
    80002412:	03c437b3          	mulhu	a5,s0,t3
    80002416:	026585bb          	mulw	a1,a1,t1
    8000241a:	96b2                	add	a3,a3,a2
    8000241c:	0276bf33          	mulhu	t5,a3,t2
    80002420:	83f5                	srli	a5,a5,0x1d
    80002422:	03d787b3          	mul	a5,a5,t4
    80002426:	40b705bb          	subw	a1,a4,a1
    8000242a:	01058f9b          	addiw	t6,a1,16
    8000242e:	007f5713          	srli	a4,t5,0x7
    80002432:	40f407b3          	sub	a5,s0,a5
    80002436:	02c78433          	mul	s0,a5,a2
    8000243a:	0267073b          	mulw	a4,a4,t1
    8000243e:	00a885b3          	add	a1,a7,a0
    80002442:	01f58023          	sb	t6,0(a1)
    80002446:	03c43f33          	mulhu	t5,s0,t3
    8000244a:	40e68fbb          	subw	t6,a3,a4
    8000244e:	00c78733          	add	a4,a5,a2
    80002452:	027737b3          	mulhu	a5,a4,t2
    80002456:	01df5693          	srli	a3,t5,0x1d
    8000245a:	03d686b3          	mul	a3,a3,t4
    8000245e:	010f8f1b          	addiw	t5,t6,16
    80002462:	839d                	srli	a5,a5,0x7
    80002464:	02678fbb          	mulw	t6,a5,t1
    80002468:	40d406b3          	sub	a3,s0,a3
    8000246c:	00c68433          	add	s0,a3,a2
    80002470:	027437b3          	mulhu	a5,s0,t2
    80002474:	01e580a3          	sb	t5,1(a1)
    80002478:	02c686b3          	mul	a3,a3,a2
    8000247c:	41f7073b          	subw	a4,a4,t6
    80002480:	839d                	srli	a5,a5,0x7
    80002482:	026787bb          	mulw	a5,a5,t1
    80002486:	03c6bf33          	mulhu	t5,a3,t3
    8000248a:	2741                	addiw	a4,a4,16
    8000248c:	00e58123          	sb	a4,2(a1)
    80002490:	40f4073b          	subw	a4,s0,a5
    80002494:	01df5793          	srli	a5,t5,0x1d
    80002498:	03d787b3          	mul	a5,a5,t4
    8000249c:	2741                	addiw	a4,a4,16
    8000249e:	00e581a3          	sb	a4,3(a1)
    800024a2:	0511                	addi	a0,a0,4
    800024a4:	40f68733          	sub	a4,a3,a5
    800024a8:	f45517e3          	bne	a0,t0,800023f6 <main+0x50>
    800024ac:	00e83023          	sd	a4,0(a6)
    800024b0:	b0002473          	csrr	s0,mcycle
    800024b4:	00001517          	auipc	a0,0x1
    800024b8:	e4c50513          	addi	a0,a0,-436 # 80003300 <yuv>
    800024bc:	00008697          	auipc	a3,0x8
    800024c0:	ec468693          	addi	a3,a3,-316 # 8000a380 <rgb>
    800024c4:	0a000593          	li	a1,160
    800024c8:	07800613          	li	a2,120
    800024cc:	00000097          	auipc	ra,0x0
    800024d0:	b40080e7          	jalr	-1216(ra) # 8000200c <yuv420sp_to_rgb24>
    800024d4:	b0002573          	csrr	a0,mcycle
    800024d8:	9d01                	subw	a0,a0,s0
    800024da:	60a2                	ld	ra,8(sp)
    800024dc:	6402                	ld	s0,0(sp)
    800024de:	0141                	addi	sp,sp,16
    800024e0:	8082                	ret

00000000800024e2 <vprintfmt>:
    800024e2:	7149                	addi	sp,sp,-368
    800024e4:	f2a2                	sd	s0,352(sp)
    800024e6:	eea6                	sd	s1,344(sp)
    800024e8:	eaca                	sd	s2,336(sp)
    800024ea:	e2d2                	sd	s4,320(sp)
    800024ec:	fe56                	sd	s5,312(sp)
    800024ee:	fa5a                	sd	s6,304(sp)
    800024f0:	f65e                	sd	s7,296(sp)
    800024f2:	f686                	sd	ra,360(sp)
    800024f4:	e6ce                	sd	s3,328(sp)
    800024f6:	f262                	sd	s8,288(sp)
    800024f8:	ee66                	sd	s9,280(sp)
    800024fa:	e66e                	sd	s11,264(sp)
    800024fc:	892a                	mv	s2,a0
    800024fe:	84ae                	mv	s1,a1
    80002500:	8432                	mv	s0,a2
    80002502:	8bb6                	mv	s7,a3
    80002504:	02500a13          	li	s4,37
    80002508:	05500b13          	li	s6,85
    8000250c:	00001a97          	auipc	s5,0x1
    80002510:	c04a8a93          	addi	s5,s5,-1020 # 80003110 <gen2+0x8>
    80002514:	a029                	j	8000251e <vprintfmt+0x3c>
    80002516:	cd1d                	beqz	a0,80002554 <vprintfmt+0x72>
    80002518:	85a6                	mv	a1,s1
    8000251a:	0405                	addi	s0,s0,1
    8000251c:	9902                	jalr	s2
    8000251e:	00044503          	lbu	a0,0(s0)
    80002522:	ff451ae3          	bne	a0,s4,80002516 <vprintfmt+0x34>
    80002526:	00144683          	lbu	a3,1(s0)
    8000252a:	00140993          	addi	s3,s0,1
    8000252e:	874e                	mv	a4,s3
    80002530:	02000c93          	li	s9,32
    80002534:	5c7d                	li	s8,-1
    80002536:	5dfd                	li	s11,-1
    80002538:	4581                	li	a1,0
    8000253a:	fdd6879b          	addiw	a5,a3,-35
    8000253e:	0ff7f793          	zext.b	a5,a5
    80002542:	00170413          	addi	s0,a4,1
    80002546:	04fb6163          	bltu	s6,a5,80002588 <vprintfmt+0xa6>
    8000254a:	078a                	slli	a5,a5,0x2
    8000254c:	97d6                	add	a5,a5,s5
    8000254e:	439c                	lw	a5,0(a5)
    80002550:	97d6                	add	a5,a5,s5
    80002552:	8782                	jr	a5
    80002554:	70b6                	ld	ra,360(sp)
    80002556:	7416                	ld	s0,352(sp)
    80002558:	64f6                	ld	s1,344(sp)
    8000255a:	6956                	ld	s2,336(sp)
    8000255c:	69b6                	ld	s3,328(sp)
    8000255e:	6a16                	ld	s4,320(sp)
    80002560:	7af2                	ld	s5,312(sp)
    80002562:	7b52                	ld	s6,304(sp)
    80002564:	7bb2                	ld	s7,296(sp)
    80002566:	7c12                	ld	s8,288(sp)
    80002568:	6cf2                	ld	s9,280(sp)
    8000256a:	6db2                	ld	s11,264(sp)
    8000256c:	6175                	addi	sp,sp,368
    8000256e:	8082                	ret
    80002570:	8cb6                	mv	s9,a3
    80002572:	00174683          	lbu	a3,1(a4)
    80002576:	8722                	mv	a4,s0
    80002578:	00170413          	addi	s0,a4,1
    8000257c:	fdd6879b          	addiw	a5,a3,-35
    80002580:	0ff7f793          	zext.b	a5,a5
    80002584:	fcfb73e3          	bgeu	s6,a5,8000254a <vprintfmt+0x68>
    80002588:	85a6                	mv	a1,s1
    8000258a:	02500513          	li	a0,37
    8000258e:	9902                	jalr	s2
    80002590:	844e                	mv	s0,s3
    80002592:	b771                	j	8000251e <vprintfmt+0x3c>
    80002594:	fd068c1b          	addiw	s8,a3,-48
    80002598:	00174683          	lbu	a3,1(a4)
    8000259c:	47a5                	li	a5,9
    8000259e:	fd06871b          	addiw	a4,a3,-48
    800025a2:	0006861b          	sext.w	a2,a3
    800025a6:	20e7ef63          	bltu	a5,a4,800027c4 <vprintfmt+0x2e2>
    800025aa:	8722                	mv	a4,s0
    800025ac:	4825                	li	a6,9
    800025ae:	00174683          	lbu	a3,1(a4)
    800025b2:	002c179b          	slliw	a5,s8,0x2
    800025b6:	018787bb          	addw	a5,a5,s8
    800025ba:	0017979b          	slliw	a5,a5,0x1
    800025be:	9fb1                	addw	a5,a5,a2
    800025c0:	fd06851b          	addiw	a0,a3,-48
    800025c4:	0705                	addi	a4,a4,1
    800025c6:	fd078c1b          	addiw	s8,a5,-48
    800025ca:	0006861b          	sext.w	a2,a3
    800025ce:	fea870e3          	bgeu	a6,a0,800025ae <vprintfmt+0xcc>
    800025d2:	f60dd4e3          	bgez	s11,8000253a <vprintfmt+0x58>
    800025d6:	8de2                	mv	s11,s8
    800025d8:	5c7d                	li	s8,-1
    800025da:	b785                	j	8000253a <vprintfmt+0x58>
    800025dc:	00174683          	lbu	a3,1(a4)
    800025e0:	8722                	mv	a4,s0
    800025e2:	bfa1                	j	8000253a <vprintfmt+0x58>
    800025e4:	85a6                	mv	a1,s1
    800025e6:	02500513          	li	a0,37
    800025ea:	9902                	jalr	s2
    800025ec:	bf0d                	j	8000251e <vprintfmt+0x3c>
    800025ee:	000bac03          	lw	s8,0(s7)
    800025f2:	00174683          	lbu	a3,1(a4)
    800025f6:	0ba1                	addi	s7,s7,8
    800025f8:	8722                	mv	a4,s0
    800025fa:	bfe1                	j	800025d2 <vprintfmt+0xf0>
    800025fc:	85a6                	mv	a1,s1
    800025fe:	03000513          	li	a0,48
    80002602:	ea6a                	sd	s10,272(sp)
    80002604:	9902                	jalr	s2
    80002606:	85a6                	mv	a1,s1
    80002608:	07800513          	li	a0,120
    8000260c:	9902                	jalr	s2
    8000260e:	4641                	li	a2,16
    80002610:	008b8713          	addi	a4,s7,8
    80002614:	000bb783          	ld	a5,0(s7)
    80002618:	8bba                	mv	s7,a4
    8000261a:	02c7f5b3          	remu	a1,a5,a2
    8000261e:	000c899b          	sext.w	s3,s9
    80002622:	0054                	addi	a3,sp,4
    80002624:	4705                	li	a4,1
    80002626:	c02e                	sw	a1,0(sp)
    80002628:	16c7ea63          	bltu	a5,a2,8000279c <vprintfmt+0x2ba>
    8000262c:	02c7d7b3          	divu	a5,a5,a2
    80002630:	0691                	addi	a3,a3,4
    80002632:	8c3a                	mv	s8,a4
    80002634:	2705                	addiw	a4,a4,1
    80002636:	02c7f5b3          	remu	a1,a5,a2
    8000263a:	feb6ae23          	sw	a1,-4(a3)
    8000263e:	fec7f7e3          	bgeu	a5,a2,8000262c <vprintfmt+0x14a>
    80002642:	fffd8c9b          	addiw	s9,s11,-1
    80002646:	fff70d1b          	addiw	s10,a4,-1
    8000264a:	01b75863          	bge	a4,s11,8000265a <vprintfmt+0x178>
    8000264e:	85a6                	mv	a1,s1
    80002650:	854e                	mv	a0,s3
    80002652:	3cfd                	addiw	s9,s9,-1
    80002654:	9902                	jalr	s2
    80002656:	ffac9ce3          	bne	s9,s10,8000264e <vprintfmt+0x16c>
    8000265a:	0c0a                	slli	s8,s8,0x2
    8000265c:	018109b3          	add	s3,sp,s8
    80002660:	ffc10c93          	addi	s9,sp,-4
    80002664:	4c25                	li	s8,9
    80002666:	0009a783          	lw	a5,0(s3)
    8000266a:	03000513          	li	a0,48
    8000266e:	00fc7463          	bgeu	s8,a5,80002676 <vprintfmt+0x194>
    80002672:	05700513          	li	a0,87
    80002676:	85a6                	mv	a1,s1
    80002678:	9d3d                	addw	a0,a0,a5
    8000267a:	19f1                	addi	s3,s3,-4
    8000267c:	9902                	jalr	s2
    8000267e:	ff9994e3          	bne	s3,s9,80002666 <vprintfmt+0x184>
    80002682:	6d52                	ld	s10,272(sp)
    80002684:	bd69                	j	8000251e <vprintfmt+0x3c>
    80002686:	ea6a                	sd	s10,272(sp)
    80002688:	4785                	li	a5,1
    8000268a:	008b8c13          	addi	s8,s7,8
    8000268e:	00b7c463          	blt	a5,a1,80002696 <vprintfmt+0x1b4>
    80002692:	10058763          	beqz	a1,800027a0 <vprintfmt+0x2be>
    80002696:	000bb983          	ld	s3,0(s7)
    8000269a:	1009cc63          	bltz	s3,800027b2 <vprintfmt+0x2d0>
    8000269e:	87ce                	mv	a5,s3
    800026a0:	8be2                	mv	s7,s8
    800026a2:	4629                	li	a2,10
    800026a4:	bf9d                	j	8000261a <vprintfmt+0x138>
    800026a6:	00174683          	lbu	a3,1(a4)
    800026aa:	2585                	addiw	a1,a1,1
    800026ac:	8722                	mv	a4,s0
    800026ae:	b571                	j	8000253a <vprintfmt+0x58>
    800026b0:	ea6a                	sd	s10,272(sp)
    800026b2:	4641                	li	a2,16
    800026b4:	4785                	li	a5,1
    800026b6:	008b8713          	addi	a4,s7,8
    800026ba:	f4b7cde3          	blt	a5,a1,80002614 <vprintfmt+0x132>
    800026be:	f9b9                	bnez	a1,80002614 <vprintfmt+0x132>
    800026c0:	000be783          	lwu	a5,0(s7)
    800026c4:	8bba                	mv	s7,a4
    800026c6:	bf91                	j	8000261a <vprintfmt+0x138>
    800026c8:	ea6a                	sd	s10,272(sp)
    800026ca:	000bbd03          	ld	s10,0(s7)
    800026ce:	0ba1                	addi	s7,s7,8
    800026d0:	040d0363          	beqz	s10,80002716 <vprintfmt+0x234>
    800026d4:	09b05e63          	blez	s11,80002770 <vprintfmt+0x28e>
    800026d8:	02d00793          	li	a5,45
    800026dc:	04fc9f63          	bne	s9,a5,8000273a <vprintfmt+0x258>
    800026e0:	000d4503          	lbu	a0,0(s10)
    800026e4:	c105                	beqz	a0,80002704 <vprintfmt+0x222>
    800026e6:	59fd                	li	s3,-1
    800026e8:	000c4563          	bltz	s8,800026f2 <vprintfmt+0x210>
    800026ec:	3c7d                	addiw	s8,s8,-1
    800026ee:	013c0963          	beq	s8,s3,80002700 <vprintfmt+0x21e>
    800026f2:	85a6                	mv	a1,s1
    800026f4:	9902                	jalr	s2
    800026f6:	001d4503          	lbu	a0,1(s10)
    800026fa:	3dfd                	addiw	s11,s11,-1
    800026fc:	0d05                	addi	s10,s10,1
    800026fe:	f56d                	bnez	a0,800026e8 <vprintfmt+0x206>
    80002700:	f9b051e3          	blez	s11,80002682 <vprintfmt+0x1a0>
    80002704:	85a6                	mv	a1,s1
    80002706:	02000513          	li	a0,32
    8000270a:	3dfd                	addiw	s11,s11,-1
    8000270c:	9902                	jalr	s2
    8000270e:	fe0d9be3          	bnez	s11,80002704 <vprintfmt+0x222>
    80002712:	6d52                	ld	s10,272(sp)
    80002714:	b529                	j	8000251e <vprintfmt+0x3c>
    80002716:	00001d17          	auipc	s10,0x1
    8000271a:	b52d0d13          	addi	s10,s10,-1198 # 80003268 <gen2+0x160>
    8000271e:	02800513          	li	a0,40
    80002722:	fdb052e3          	blez	s11,800026e6 <vprintfmt+0x204>
    80002726:	02d00793          	li	a5,45
    8000272a:	00001d17          	auipc	s10,0x1
    8000272e:	b3ed0d13          	addi	s10,s10,-1218 # 80003268 <gen2+0x160>
    80002732:	02800513          	li	a0,40
    80002736:	fafc88e3          	beq	s9,a5,800026e6 <vprintfmt+0x204>
    8000273a:	000d861b          	sext.w	a2,s11
    8000273e:	87ea                	mv	a5,s10
    80002740:	018d06b3          	add	a3,s10,s8
    80002744:	000c1663          	bnez	s8,80002750 <vprintfmt+0x26e>
    80002748:	a829                	j	80002762 <vprintfmt+0x280>
    8000274a:	0785                	addi	a5,a5,1
    8000274c:	00d78563          	beq	a5,a3,80002756 <vprintfmt+0x274>
    80002750:	0007c703          	lbu	a4,0(a5)
    80002754:	fb7d                	bnez	a4,8000274a <vprintfmt+0x268>
    80002756:	41a787b3          	sub	a5,a5,s10
    8000275a:	40f60dbb          	subw	s11,a2,a5
    8000275e:	01b05963          	blez	s11,80002770 <vprintfmt+0x28e>
    80002762:	2c81                	sext.w	s9,s9
    80002764:	85a6                	mv	a1,s1
    80002766:	8566                	mv	a0,s9
    80002768:	3dfd                	addiw	s11,s11,-1
    8000276a:	9902                	jalr	s2
    8000276c:	fe0d9ce3          	bnez	s11,80002764 <vprintfmt+0x282>
    80002770:	000d4503          	lbu	a0,0(s10)
    80002774:	d519                	beqz	a0,80002682 <vprintfmt+0x1a0>
    80002776:	59fd                	li	s3,-1
    80002778:	bf85                	j	800026e8 <vprintfmt+0x206>
    8000277a:	fffdc793          	not	a5,s11
    8000277e:	97fd                	srai	a5,a5,0x3f
    80002780:	00fdf7b3          	and	a5,s11,a5
    80002784:	00174683          	lbu	a3,1(a4)
    80002788:	00078d9b          	sext.w	s11,a5
    8000278c:	8722                	mv	a4,s0
    8000278e:	b375                	j	8000253a <vprintfmt+0x58>
    80002790:	000ba503          	lw	a0,0(s7)
    80002794:	85a6                	mv	a1,s1
    80002796:	0ba1                	addi	s7,s7,8
    80002798:	9902                	jalr	s2
    8000279a:	b351                	j	8000251e <vprintfmt+0x3c>
    8000279c:	4c01                	li	s8,0
    8000279e:	b555                	j	80002642 <vprintfmt+0x160>
    800027a0:	000ba983          	lw	s3,0(s7)
    800027a4:	bddd                	j	8000269a <vprintfmt+0x1b8>
    800027a6:	ea6a                	sd	s10,272(sp)
    800027a8:	4629                	li	a2,10
    800027aa:	b729                	j	800026b4 <vprintfmt+0x1d2>
    800027ac:	ea6a                	sd	s10,272(sp)
    800027ae:	4621                	li	a2,8
    800027b0:	b711                	j	800026b4 <vprintfmt+0x1d2>
    800027b2:	85a6                	mv	a1,s1
    800027b4:	02d00513          	li	a0,45
    800027b8:	9902                	jalr	s2
    800027ba:	413007b3          	neg	a5,s3
    800027be:	8be2                	mv	s7,s8
    800027c0:	4629                	li	a2,10
    800027c2:	bda1                	j	8000261a <vprintfmt+0x138>
    800027c4:	8722                	mv	a4,s0
    800027c6:	b531                	j	800025d2 <vprintfmt+0xf0>

00000000800027c8 <sprintf_putch.0>:
    800027c8:	619c                	ld	a5,0(a1)
    800027ca:	00a78023          	sb	a0,0(a5)
    800027ce:	619c                	ld	a5,0(a1)
    800027d0:	0785                	addi	a5,a5,1
    800027d2:	e19c                	sd	a5,0(a1)
    800027d4:	8082                	ret

00000000800027d6 <putchar>:
    800027d6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027da:	00020793          	mv	a5,tp
    800027de:	97c2                	add	a5,a5,a6
    800027e0:	7159                	addi	sp,sp,-112
    800027e2:	0018069b          	addiw	a3,a6,1
    800027e6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ea:	00a78023          	sb	a0,0(a5)
    800027ee:	03f10713          	addi	a4,sp,63
    800027f2:	47a9                	li	a5,10
    800027f4:	fc077713          	andi	a4,a4,-64
    800027f8:	00f50963          	beq	a0,a5,8000280a <putchar+0x34>
    800027fc:	04000793          	li	a5,64
    80002800:	00f68563          	beq	a3,a5,8000280a <putchar+0x34>
    80002804:	4501                	li	a0,0
    80002806:	6165                	addi	sp,sp,112
    80002808:	8082                	ret
    8000280a:	04000793          	li	a5,64
    8000280e:	e31c                	sd	a5,0(a4)
    80002810:	4785                	li	a5,1
    80002812:	e71c                	sd	a5,8(a4)
    80002814:	00020613          	mv	a2,tp
    80002818:	eb10                	sd	a2,16(a4)
    8000281a:	ef14                	sd	a3,24(a4)
    8000281c:	0ff0000f          	fence
    80002820:	fffff697          	auipc	a3,0xfffff
    80002824:	82068693          	addi	a3,a3,-2016 # 80001040 <fromhost>
    80002828:	ffffe797          	auipc	a5,0xffffe
    8000282c:	7ce7bc23          	sd	a4,2008(a5) # 80001000 <tohost>
    80002830:	629c                	ld	a5,0(a3)
    80002832:	dffd                	beqz	a5,80002830 <putchar+0x5a>
    80002834:	fffff797          	auipc	a5,0xfffff
    80002838:	8007b623          	sd	zero,-2036(a5) # 80001040 <fromhost>
    8000283c:	0ff0000f          	fence
    80002840:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002844:	631c                	ld	a5,0(a4)
    80002846:	4501                	li	a0,0
    80002848:	6165                	addi	sp,sp,112
    8000284a:	8082                	ret

000000008000284c <setStats>:
    8000284c:	b0002773          	csrr	a4,mcycle
    80002850:	00016797          	auipc	a5,0x16
    80002854:	c3078793          	addi	a5,a5,-976 # 80018480 <counters>
    80002858:	c511                	beqz	a0,80002864 <setStats+0x18>
    8000285a:	e398                	sd	a4,0(a5)
    8000285c:	b0202773          	csrr	a4,minstret
    80002860:	e798                	sd	a4,8(a5)
    80002862:	8082                	ret
    80002864:	6394                	ld	a3,0(a5)
    80002866:	00001617          	auipc	a2,0x1
    8000286a:	a1260613          	addi	a2,a2,-1518 # 80003278 <gen2+0x170>
    8000286e:	eb90                	sd	a2,16(a5)
    80002870:	8f15                	sub	a4,a4,a3
    80002872:	e398                	sd	a4,0(a5)
    80002874:	b0202773          	csrr	a4,minstret
    80002878:	6794                	ld	a3,8(a5)
    8000287a:	00001617          	auipc	a2,0x1
    8000287e:	a0660613          	addi	a2,a2,-1530 # 80003280 <gen2+0x178>
    80002882:	ef90                	sd	a2,24(a5)
    80002884:	8f15                	sub	a4,a4,a3
    80002886:	e798                	sd	a4,8(a5)
    80002888:	8082                	ret

000000008000288a <tohost_exit>:
    8000288a:	00151793          	slli	a5,a0,0x1
    8000288e:	0017e793          	ori	a5,a5,1
    80002892:	ffffe717          	auipc	a4,0xffffe
    80002896:	76f73723          	sd	a5,1902(a4) # 80001000 <tohost>
    8000289a:	a001                	j	8000289a <tohost_exit+0x10>

000000008000289c <handle_trap>:
    8000289c:	6785                	lui	a5,0x1
    8000289e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028a2:	ffffe717          	auipc	a4,0xffffe
    800028a6:	74f73f23          	sd	a5,1886(a4) # 80001000 <tohost>
    800028aa:	a001                	j	800028aa <handle_trap+0xe>

00000000800028ac <exit>:
    800028ac:	1141                	addi	sp,sp,-16
    800028ae:	e406                	sd	ra,8(sp)
    800028b0:	fdbff0ef          	jal	8000288a <tohost_exit>

00000000800028b4 <abort>:
    800028b4:	10d00793          	li	a5,269
    800028b8:	ffffe717          	auipc	a4,0xffffe
    800028bc:	74f73423          	sd	a5,1864(a4) # 80001000 <tohost>
    800028c0:	a001                	j	800028c0 <abort+0xc>

00000000800028c2 <printstr>:
    800028c2:	00054783          	lbu	a5,0(a0)
    800028c6:	7159                	addi	sp,sp,-112
    800028c8:	03f10693          	addi	a3,sp,63
    800028cc:	fc06f693          	andi	a3,a3,-64
    800028d0:	c3b9                	beqz	a5,80002916 <printstr+0x54>
    800028d2:	87aa                	mv	a5,a0
    800028d4:	0017c703          	lbu	a4,1(a5)
    800028d8:	0785                	addi	a5,a5,1
    800028da:	ff6d                	bnez	a4,800028d4 <printstr+0x12>
    800028dc:	8f89                	sub	a5,a5,a0
    800028de:	04000713          	li	a4,64
    800028e2:	e298                	sd	a4,0(a3)
    800028e4:	4705                	li	a4,1
    800028e6:	e698                	sd	a4,8(a3)
    800028e8:	ea88                	sd	a0,16(a3)
    800028ea:	ee9c                	sd	a5,24(a3)
    800028ec:	0ff0000f          	fence
    800028f0:	ffffe717          	auipc	a4,0xffffe
    800028f4:	75070713          	addi	a4,a4,1872 # 80001040 <fromhost>
    800028f8:	ffffe797          	auipc	a5,0xffffe
    800028fc:	70d7b423          	sd	a3,1800(a5) # 80001000 <tohost>
    80002900:	631c                	ld	a5,0(a4)
    80002902:	dffd                	beqz	a5,80002900 <printstr+0x3e>
    80002904:	ffffe797          	auipc	a5,0xffffe
    80002908:	7207be23          	sd	zero,1852(a5) # 80001040 <fromhost>
    8000290c:	0ff0000f          	fence
    80002910:	629c                	ld	a5,0(a3)
    80002912:	6165                	addi	sp,sp,112
    80002914:	8082                	ret
    80002916:	4781                	li	a5,0
    80002918:	b7d9                	j	800028de <printstr+0x1c>

000000008000291a <thread_entry>:
    8000291a:	c111                	beqz	a0,8000291e <thread_entry+0x4>
    8000291c:	a001                	j	8000291c <thread_entry+0x2>
    8000291e:	8082                	ret

0000000080002920 <printhex>:
    80002920:	7179                	addi	sp,sp,-48
    80002922:	87aa                	mv	a5,a0
    80002924:	f406                	sd	ra,40(sp)
    80002926:	0028                	addi	a0,sp,8
    80002928:	01710713          	addi	a4,sp,23
    8000292c:	4825                	li	a6,9
    8000292e:	a011                	j	80002932 <printhex+0x12>
    80002930:	8736                	mv	a4,a3
    80002932:	00f7f613          	andi	a2,a5,15
    80002936:	86b2                	mv	a3,a2
    80002938:	03000593          	li	a1,48
    8000293c:	00c87463          	bgeu	a6,a2,80002944 <printhex+0x24>
    80002940:	05700593          	li	a1,87
    80002944:	9ead                	addw	a3,a3,a1
    80002946:	00d70023          	sb	a3,0(a4)
    8000294a:	8391                	srli	a5,a5,0x4
    8000294c:	fff70693          	addi	a3,a4,-1
    80002950:	fee510e3          	bne	a0,a4,80002930 <printhex+0x10>
    80002954:	00010c23          	sb	zero,24(sp)
    80002958:	f6bff0ef          	jal	800028c2 <printstr>
    8000295c:	70a2                	ld	ra,40(sp)
    8000295e:	6145                	addi	sp,sp,48
    80002960:	8082                	ret

0000000080002962 <printf>:
    80002962:	711d                	addi	sp,sp,-96
    80002964:	02810313          	addi	t1,sp,40
    80002968:	f42e                	sd	a1,40(sp)
    8000296a:	f832                	sd	a2,48(sp)
    8000296c:	fc36                	sd	a3,56(sp)
    8000296e:	862a                	mv	a2,a0
    80002970:	869a                	mv	a3,t1
    80002972:	00000517          	auipc	a0,0x0
    80002976:	e6450513          	addi	a0,a0,-412 # 800027d6 <putchar>
    8000297a:	4581                	li	a1,0
    8000297c:	ec06                	sd	ra,24(sp)
    8000297e:	e0ba                	sd	a4,64(sp)
    80002980:	e4be                	sd	a5,72(sp)
    80002982:	e8c2                	sd	a6,80(sp)
    80002984:	ecc6                	sd	a7,88(sp)
    80002986:	e41a                	sd	t1,8(sp)
    80002988:	b5bff0ef          	jal	800024e2 <vprintfmt>
    8000298c:	60e2                	ld	ra,24(sp)
    8000298e:	4501                	li	a0,0
    80002990:	6125                	addi	sp,sp,96
    80002992:	8082                	ret

0000000080002994 <sprintf>:
    80002994:	711d                	addi	sp,sp,-96
    80002996:	03010e13          	addi	t3,sp,48
    8000299a:	f022                	sd	s0,32(sp)
    8000299c:	e42a                	sd	a0,8(sp)
    8000299e:	842a                	mv	s0,a0
    800029a0:	f832                	sd	a2,48(sp)
    800029a2:	fc36                	sd	a3,56(sp)
    800029a4:	862e                	mv	a2,a1
    800029a6:	00000517          	auipc	a0,0x0
    800029aa:	e2250513          	addi	a0,a0,-478 # 800027c8 <sprintf_putch.0>
    800029ae:	002c                	addi	a1,sp,8
    800029b0:	86f2                	mv	a3,t3
    800029b2:	f406                	sd	ra,40(sp)
    800029b4:	e4be                	sd	a5,72(sp)
    800029b6:	e0ba                	sd	a4,64(sp)
    800029b8:	e8c2                	sd	a6,80(sp)
    800029ba:	ecc6                	sd	a7,88(sp)
    800029bc:	ec72                	sd	t3,24(sp)
    800029be:	b25ff0ef          	jal	800024e2 <vprintfmt>
    800029c2:	67a2                	ld	a5,8(sp)
    800029c4:	00078023          	sb	zero,0(a5)
    800029c8:	6522                	ld	a0,8(sp)
    800029ca:	70a2                	ld	ra,40(sp)
    800029cc:	9d01                	subw	a0,a0,s0
    800029ce:	7402                	ld	s0,32(sp)
    800029d0:	6125                	addi	sp,sp,96
    800029d2:	8082                	ret

00000000800029d4 <memcpy>:
    800029d4:	00c5e7b3          	or	a5,a1,a2
    800029d8:	8fc9                	or	a5,a5,a0
    800029da:	8b9d                	andi	a5,a5,7
    800029dc:	00c506b3          	add	a3,a0,a2
    800029e0:	cf91                	beqz	a5,800029fc <memcpy+0x28>
    800029e2:	962e                	add	a2,a2,a1
    800029e4:	87aa                	mv	a5,a0
    800029e6:	02d57663          	bgeu	a0,a3,80002a12 <memcpy+0x3e>
    800029ea:	0005c703          	lbu	a4,0(a1)
    800029ee:	0585                	addi	a1,a1,1
    800029f0:	0785                	addi	a5,a5,1
    800029f2:	fee78fa3          	sb	a4,-1(a5)
    800029f6:	feb61ae3          	bne	a2,a1,800029ea <memcpy+0x16>
    800029fa:	8082                	ret
    800029fc:	fed57fe3          	bgeu	a0,a3,800029fa <memcpy+0x26>
    80002a00:	87aa                	mv	a5,a0
    80002a02:	6198                	ld	a4,0(a1)
    80002a04:	07a1                	addi	a5,a5,8
    80002a06:	05a1                	addi	a1,a1,8
    80002a08:	fee7bc23          	sd	a4,-8(a5)
    80002a0c:	fed7ebe3          	bltu	a5,a3,80002a02 <memcpy+0x2e>
    80002a10:	8082                	ret
    80002a12:	8082                	ret

0000000080002a14 <memset>:
    80002a14:	00c567b3          	or	a5,a0,a2
    80002a18:	8b9d                	andi	a5,a5,7
    80002a1a:	962a                	add	a2,a2,a0
    80002a1c:	cf81                	beqz	a5,80002a34 <memset+0x20>
    80002a1e:	0ff5f713          	zext.b	a4,a1
    80002a22:	87aa                	mv	a5,a0
    80002a24:	02c57f63          	bgeu	a0,a2,80002a62 <memset+0x4e>
    80002a28:	0785                	addi	a5,a5,1
    80002a2a:	fee78fa3          	sb	a4,-1(a5)
    80002a2e:	fec79de3          	bne	a5,a2,80002a28 <memset+0x14>
    80002a32:	8082                	ret
    80002a34:	010107b7          	lui	a5,0x1010
    80002a38:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a3c:	07c2                	slli	a5,a5,0x10
    80002a3e:	10178793          	addi	a5,a5,257
    80002a42:	07c2                	slli	a5,a5,0x10
    80002a44:	0ff5f713          	zext.b	a4,a1
    80002a48:	10178793          	addi	a5,a5,257
    80002a4c:	02f70733          	mul	a4,a4,a5
    80002a50:	fec571e3          	bgeu	a0,a2,80002a32 <memset+0x1e>
    80002a54:	87aa                	mv	a5,a0
    80002a56:	07a1                	addi	a5,a5,8
    80002a58:	fee7bc23          	sd	a4,-8(a5)
    80002a5c:	fec7ede3          	bltu	a5,a2,80002a56 <memset+0x42>
    80002a60:	8082                	ret
    80002a62:	8082                	ret

0000000080002a64 <_init>:
    80002a64:	7171                	addi	sp,sp,-176
    80002a66:	00016797          	auipc	a5,0x16
    80002a6a:	a3a78793          	addi	a5,a5,-1478 # 800184a0 <_tdata_begin>
    80002a6e:	e152                	sd	s4,128(sp)
    80002a70:	00016a17          	auipc	s4,0x16
    80002a74:	a30a0a13          	addi	s4,s4,-1488 # 800184a0 <_tdata_begin>
    80002a78:	e54e                	sd	s3,136(sp)
    80002a7a:	40fa09b3          	sub	s3,s4,a5
    80002a7e:	ed26                	sd	s1,152(sp)
    80002a80:	e94a                	sd	s2,144(sp)
    80002a82:	84aa                	mv	s1,a0
    80002a84:	892e                	mv	s2,a1
    80002a86:	8512                	mv	a0,tp
    80002a88:	85be                	mv	a1,a5
    80002a8a:	864e                	mv	a2,s3
    80002a8c:	f506                	sd	ra,168(sp)
    80002a8e:	f122                	sd	s0,160(sp)
    80002a90:	fcd6                	sd	s5,120(sp)
    80002a92:	8a92                	mv	s5,tp
    80002a94:	f41ff0ef          	jal	800029d4 <memcpy>
    80002a98:	00016617          	auipc	a2,0x16
    80002a9c:	a6c60613          	addi	a2,a2,-1428 # 80018504 <_tbss_end>
    80002aa0:	41460633          	sub	a2,a2,s4
    80002aa4:	4581                	li	a1,0
    80002aa6:	013a8533          	add	a0,s5,s3
    80002aaa:	f6bff0ef          	jal	80002a14 <memset>
    80002aae:	85ca                	mv	a1,s2
    80002ab0:	8526                	mv	a0,s1
    80002ab2:	e69ff0ef          	jal	8000291a <thread_entry>
    80002ab6:	4581                	li	a1,0
    80002ab8:	4501                	li	a0,0
    80002aba:	8edff0ef          	jal	800023a6 <main>
    80002abe:	00016917          	auipc	s2,0x16
    80002ac2:	9c290913          	addi	s2,s2,-1598 # 80018480 <counters>
    80002ac6:	00093683          	ld	a3,0(s2)
    80002aca:	03f10413          	addi	s0,sp,63
    80002ace:	fc047413          	andi	s0,s0,-64
    80002ad2:	84aa                	mv	s1,a0
    80002ad4:	ea85                	bnez	a3,80002b04 <_init+0xa0>
    80002ad6:	00893683          	ld	a3,8(s2)
    80002ada:	e681                	bnez	a3,80002ae2 <_init+0x7e>
    80002adc:	8526                	mv	a0,s1
    80002ade:	dadff0ef          	jal	8000288a <tohost_exit>
    80002ae2:	89a2                	mv	s3,s0
    80002ae4:	01893603          	ld	a2,24(s2)
    80002ae8:	854e                	mv	a0,s3
    80002aea:	00000597          	auipc	a1,0x0
    80002aee:	7be58593          	addi	a1,a1,1982 # 800032a8 <gen2+0x1a0>
    80002af2:	ea3ff0ef          	jal	80002994 <sprintf>
    80002af6:	99aa                	add	s3,s3,a0
    80002af8:	ff3402e3          	beq	s0,s3,80002adc <_init+0x78>
    80002afc:	8522                	mv	a0,s0
    80002afe:	dc5ff0ef          	jal	800028c2 <printstr>
    80002b02:	bfe9                	j	80002adc <_init+0x78>
    80002b04:	01093603          	ld	a2,16(s2)
    80002b08:	00000597          	auipc	a1,0x0
    80002b0c:	7a058593          	addi	a1,a1,1952 # 800032a8 <gen2+0x1a0>
    80002b10:	8522                	mv	a0,s0
    80002b12:	e83ff0ef          	jal	80002994 <sprintf>
    80002b16:	00893683          	ld	a3,8(s2)
    80002b1a:	00a409b3          	add	s3,s0,a0
    80002b1e:	dee9                	beqz	a3,80002af8 <_init+0x94>
    80002b20:	b7d1                	j	80002ae4 <_init+0x80>

0000000080002b22 <strlen>:
    80002b22:	00054783          	lbu	a5,0(a0)
    80002b26:	cb89                	beqz	a5,80002b38 <strlen+0x16>
    80002b28:	87aa                	mv	a5,a0
    80002b2a:	0017c703          	lbu	a4,1(a5)
    80002b2e:	0785                	addi	a5,a5,1
    80002b30:	ff6d                	bnez	a4,80002b2a <strlen+0x8>
    80002b32:	40a78533          	sub	a0,a5,a0
    80002b36:	8082                	ret
    80002b38:	4501                	li	a0,0
    80002b3a:	8082                	ret

0000000080002b3c <strnlen>:
    80002b3c:	00b506b3          	add	a3,a0,a1
    80002b40:	87aa                	mv	a5,a0
    80002b42:	e589                	bnez	a1,80002b4c <strnlen+0x10>
    80002b44:	a829                	j	80002b5e <strnlen+0x22>
    80002b46:	0785                	addi	a5,a5,1
    80002b48:	00f68863          	beq	a3,a5,80002b58 <strnlen+0x1c>
    80002b4c:	0007c703          	lbu	a4,0(a5)
    80002b50:	fb7d                	bnez	a4,80002b46 <strnlen+0xa>
    80002b52:	40a78533          	sub	a0,a5,a0
    80002b56:	8082                	ret
    80002b58:	40a68533          	sub	a0,a3,a0
    80002b5c:	8082                	ret
    80002b5e:	4501                	li	a0,0
    80002b60:	8082                	ret

0000000080002b62 <strcmp>:
    80002b62:	00054783          	lbu	a5,0(a0)
    80002b66:	0585                	addi	a1,a1,1
    80002b68:	0505                	addi	a0,a0,1
    80002b6a:	fff5c703          	lbu	a4,-1(a1)
    80002b6e:	c799                	beqz	a5,80002b7c <strcmp+0x1a>
    80002b70:	fee789e3          	beq	a5,a4,80002b62 <strcmp>
    80002b74:	0007851b          	sext.w	a0,a5
    80002b78:	9d19                	subw	a0,a0,a4
    80002b7a:	8082                	ret
    80002b7c:	4501                	li	a0,0
    80002b7e:	bfed                	j	80002b78 <strcmp+0x16>

0000000080002b80 <strcpy>:
    80002b80:	87aa                	mv	a5,a0
    80002b82:	0005c703          	lbu	a4,0(a1)
    80002b86:	0785                	addi	a5,a5,1
    80002b88:	0585                	addi	a1,a1,1
    80002b8a:	fee78fa3          	sb	a4,-1(a5)
    80002b8e:	fb75                	bnez	a4,80002b82 <strcpy+0x2>
    80002b90:	8082                	ret

0000000080002b92 <atol>:
    80002b92:	00054703          	lbu	a4,0(a0)
    80002b96:	02000693          	li	a3,32
    80002b9a:	87aa                	mv	a5,a0
    80002b9c:	00d71763          	bne	a4,a3,80002baa <atol+0x18>
    80002ba0:	0017c703          	lbu	a4,1(a5)
    80002ba4:	0785                	addi	a5,a5,1
    80002ba6:	fed70de3          	beq	a4,a3,80002ba0 <atol+0xe>
    80002baa:	02d00693          	li	a3,45
    80002bae:	04d70163          	beq	a4,a3,80002bf0 <atol+0x5e>
    80002bb2:	02b00693          	li	a3,43
    80002bb6:	02d70763          	beq	a4,a3,80002be4 <atol+0x52>
    80002bba:	0007c683          	lbu	a3,0(a5)
    80002bbe:	4581                	li	a1,0
    80002bc0:	ce8d                	beqz	a3,80002bfa <atol+0x68>
    80002bc2:	4501                	li	a0,0
    80002bc4:	0785                	addi	a5,a5,1
    80002bc6:	00251713          	slli	a4,a0,0x2
    80002bca:	fd06861b          	addiw	a2,a3,-48
    80002bce:	0007c683          	lbu	a3,0(a5)
    80002bd2:	972a                	add	a4,a4,a0
    80002bd4:	0706                	slli	a4,a4,0x1
    80002bd6:	00e60533          	add	a0,a2,a4
    80002bda:	f6ed                	bnez	a3,80002bc4 <atol+0x32>
    80002bdc:	c185                	beqz	a1,80002bfc <atol+0x6a>
    80002bde:	40a00533          	neg	a0,a0
    80002be2:	8082                	ret
    80002be4:	0017c683          	lbu	a3,1(a5)
    80002be8:	0785                	addi	a5,a5,1
    80002bea:	ca81                	beqz	a3,80002bfa <atol+0x68>
    80002bec:	4581                	li	a1,0
    80002bee:	bfd1                	j	80002bc2 <atol+0x30>
    80002bf0:	0017c683          	lbu	a3,1(a5)
    80002bf4:	4585                	li	a1,1
    80002bf6:	0785                	addi	a5,a5,1
    80002bf8:	f6e9                	bnez	a3,80002bc2 <atol+0x30>
    80002bfa:	4501                	li	a0,0
    80002bfc:	8082                	ret

0000000080002bfe <__errno>:
    80002bfe:	84018513          	addi	a0,gp,-1984 # 800032f8 <__errno_location>
    80002c02:	8082                	ret

0000000080002c04 <atoi>:
    80002c04:	cd41                	beqz	a0,80002c9c <atoi+0x98>
    80002c06:	02000693          	li	a3,32
    80002c0a:	4611                	li	a2,4
    80002c0c:	00054783          	lbu	a5,0(a0)
    80002c10:	ff77871b          	addiw	a4,a5,-9
    80002c14:	0ff77713          	zext.b	a4,a4
    80002c18:	06d78863          	beq	a5,a3,80002c88 <atoi+0x84>
    80002c1c:	06e67663          	bgeu	a2,a4,80002c88 <atoi+0x84>
    80002c20:	02b00713          	li	a4,43
    80002c24:	06e78763          	beq	a5,a4,80002c92 <atoi+0x8e>
    80002c28:	02d00713          	li	a4,45
    80002c2c:	4305                	li	t1,1
    80002c2e:	06e78963          	beq	a5,a4,80002ca0 <atoi+0x9c>
    80002c32:	fd07879b          	addiw	a5,a5,-48
    80002c36:	0ff7f693          	zext.b	a3,a5
    80002c3a:	4725                	li	a4,9
    80002c3c:	06d76063          	bltu	a4,a3,80002c9c <atoi+0x98>
    80002c40:	800005b7          	lui	a1,0x80000
    80002c44:	4681                	li	a3,0
    80002c46:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c48:	4829                	li	a6,10
    80002c4a:	48a5                	li	a7,9
    80002c4c:	a819                	j	80002c62 <atoi+0x5e>
    80002c4e:	00054783          	lbu	a5,0(a0)
    80002c52:	0007069b          	sext.w	a3,a4
    80002c56:	fd07879b          	addiw	a5,a5,-48
    80002c5a:	0ff7f613          	zext.b	a2,a5
    80002c5e:	02c8e763          	bltu	a7,a2,80002c8c <atoi+0x88>
    80002c62:	40f5863b          	subw	a2,a1,a5
    80002c66:	0306463b          	divw	a2,a2,a6
    80002c6a:	0026971b          	slliw	a4,a3,0x2
    80002c6e:	9f35                	addw	a4,a4,a3
    80002c70:	0017171b          	slliw	a4,a4,0x1
    80002c74:	0505                	addi	a0,a0,1
    80002c76:	9f3d                	addw	a4,a4,a5
    80002c78:	fcd65be3          	bge	a2,a3,80002c4e <atoi+0x4a>
    80002c7c:	4785                	li	a5,1
    80002c7e:	80000537          	lui	a0,0x80000
    80002c82:	02f30163          	beq	t1,a5,80002ca4 <atoi+0xa0>
    80002c86:	8082                	ret
    80002c88:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7afd>
    80002c8a:	b749                	j	80002c0c <atoi+0x8>
    80002c8c:	0267053b          	mulw	a0,a4,t1
    80002c90:	8082                	ret
    80002c92:	4305                	li	t1,1
    80002c94:	00154783          	lbu	a5,1(a0)
    80002c98:	0505                	addi	a0,a0,1
    80002c9a:	bf61                	j	80002c32 <atoi+0x2e>
    80002c9c:	4501                	li	a0,0
    80002c9e:	8082                	ret
    80002ca0:	537d                	li	t1,-1
    80002ca2:	bfcd                	j	80002c94 <atoi+0x90>
    80002ca4:	fff54513          	not	a0,a0
    80002ca8:	8082                	ret

0000000080002caa <strtol>:
    80002caa:	872a                	mv	a4,a0
    80002cac:	4811                	li	a6,4
    80002cae:	02000513          	li	a0,32
    80002cb2:	00074683          	lbu	a3,0(a4)
    80002cb6:	ff76879b          	addiw	a5,a3,-9
    80002cba:	0ff7f793          	zext.b	a5,a5
    80002cbe:	04a68b63          	beq	a3,a0,80002d14 <strtol+0x6a>
    80002cc2:	04f87963          	bgeu	a6,a5,80002d14 <strtol+0x6a>
    80002cc6:	02d00793          	li	a5,45
    80002cca:	08f68963          	beq	a3,a5,80002d5c <strtol+0xb2>
    80002cce:	02b00793          	li	a5,43
    80002cd2:	4e01                	li	t3,0
    80002cd4:	08f68063          	beq	a3,a5,80002d54 <strtol+0xaa>
    80002cd8:	ee29                	bnez	a2,80002d32 <strtol+0x88>
    80002cda:	03000793          	li	a5,48
    80002cde:	4629                	li	a2,10
    80002ce0:	08f68363          	beq	a3,a5,80002d66 <strtol+0xbc>
    80002ce4:	4501                	li	a0,0
    80002ce6:	48a5                	li	a7,9
    80002ce8:	4365                	li	t1,25
    80002cea:	00074683          	lbu	a3,0(a4)
    80002cee:	fd06879b          	addiw	a5,a3,-48
    80002cf2:	f9f6881b          	addiw	a6,a3,-97
    80002cf6:	00f8f863          	bgeu	a7,a5,80002d06 <strtol+0x5c>
    80002cfa:	fbf6879b          	addiw	a5,a3,-65
    80002cfe:	01036d63          	bltu	t1,a6,80002d18 <strtol+0x6e>
    80002d02:	fa96879b          	addiw	a5,a3,-87
    80002d06:	00c7df63          	bge	a5,a2,80002d24 <strtol+0x7a>
    80002d0a:	02a60533          	mul	a0,a2,a0
    80002d0e:	0705                	addi	a4,a4,1
    80002d10:	953e                	add	a0,a0,a5
    80002d12:	bfe1                	j	80002cea <strtol+0x40>
    80002d14:	0705                	addi	a4,a4,1
    80002d16:	bf71                	j	80002cb2 <strtol+0x8>
    80002d18:	00f36663          	bltu	t1,a5,80002d24 <strtol+0x7a>
    80002d1c:	fc96879b          	addiw	a5,a3,-55
    80002d20:	fec7c5e3          	blt	a5,a2,80002d0a <strtol+0x60>
    80002d24:	c191                	beqz	a1,80002d28 <strtol+0x7e>
    80002d26:	e198                	sd	a4,0(a1)
    80002d28:	000e0463          	beqz	t3,80002d30 <strtol+0x86>
    80002d2c:	40a00533          	neg	a0,a0
    80002d30:	8082                	ret
    80002d32:	47c1                	li	a5,16
    80002d34:	faf618e3          	bne	a2,a5,80002ce4 <strtol+0x3a>
    80002d38:	03000793          	li	a5,48
    80002d3c:	faf694e3          	bne	a3,a5,80002ce4 <strtol+0x3a>
    80002d40:	00174783          	lbu	a5,1(a4)
    80002d44:	05800693          	li	a3,88
    80002d48:	0df7f793          	andi	a5,a5,223
    80002d4c:	f8d79ce3          	bne	a5,a3,80002ce4 <strtol+0x3a>
    80002d50:	0709                	addi	a4,a4,2
    80002d52:	bf49                	j	80002ce4 <strtol+0x3a>
    80002d54:	00174683          	lbu	a3,1(a4)
    80002d58:	0705                	addi	a4,a4,1
    80002d5a:	bfbd                	j	80002cd8 <strtol+0x2e>
    80002d5c:	00174683          	lbu	a3,1(a4)
    80002d60:	4e05                	li	t3,1
    80002d62:	0705                	addi	a4,a4,1
    80002d64:	bf95                	j	80002cd8 <strtol+0x2e>
    80002d66:	00174783          	lbu	a5,1(a4)
    80002d6a:	05800693          	li	a3,88
    80002d6e:	0df7f793          	andi	a5,a5,223
    80002d72:	00d78563          	beq	a5,a3,80002d7c <strtol+0xd2>
    80002d76:	0705                	addi	a4,a4,1
    80002d78:	4621                	li	a2,8
    80002d7a:	b7ad                	j	80002ce4 <strtol+0x3a>
    80002d7c:	0709                	addi	a4,a4,2
    80002d7e:	4641                	li	a2,16
    80002d80:	b795                	j	80002ce4 <strtol+0x3a>

0000000080002d82 <my_isspace>:
    80002d82:	02000793          	li	a5,32
    80002d86:	00f50863          	beq	a0,a5,80002d96 <my_isspace+0x14>
    80002d8a:	355d                	addiw	a0,a0,-9
    80002d8c:	0ff57513          	zext.b	a0,a0
    80002d90:	00553513          	sltiu	a0,a0,5
    80002d94:	8082                	ret
    80002d96:	4505                	li	a0,1
    80002d98:	8082                	ret

0000000080002d9a <my_isdigit>:
    80002d9a:	fd05051b          	addiw	a0,a0,-48
    80002d9e:	0ff57513          	zext.b	a0,a0
    80002da2:	00a53513          	sltiu	a0,a0,10
    80002da6:	8082                	ret

0000000080002da8 <strtod>:
    80002da8:	02000693          	li	a3,32
    80002dac:	4611                	li	a2,4
    80002dae:	00054783          	lbu	a5,0(a0)
    80002db2:	ff77871b          	addiw	a4,a5,-9
    80002db6:	0ff77713          	zext.b	a4,a4
    80002dba:	08d78263          	beq	a5,a3,80002e3e <strtod+0x96>
    80002dbe:	08e67063          	bgeu	a2,a4,80002e3e <strtod+0x96>
    80002dc2:	02d00713          	li	a4,45
    80002dc6:	06e78e63          	beq	a5,a4,80002e42 <strtod+0x9a>
    80002dca:	02b00713          	li	a4,43
    80002dce:	08e78663          	beq	a5,a4,80002e5a <strtod+0xb2>
    80002dd2:	00000717          	auipc	a4,0x0
    80002dd6:	4e673587          	fld	fa1,1254(a4) # 800032b8 <gen2+0x1b0>
    80002dda:	22b58553          	fmv.d	fa0,fa1
    80002dde:	fd07871b          	addiw	a4,a5,-48
    80002de2:	0ff77613          	zext.b	a2,a4
    80002de6:	46a5                	li	a3,9
    80002de8:	f20007d3          	fmv.d.x	fa5,zero
    80002dec:	02c6e463          	bltu	a3,a2,80002e14 <strtod+0x6c>
    80002df0:	00000797          	auipc	a5,0x0
    80002df4:	4d87b687          	fld	fa3,1240(a5) # 800032c8 <gen2+0x1c0>
    80002df8:	4625                	li	a2,9
    80002dfa:	00154783          	lbu	a5,1(a0)
    80002dfe:	d2070753          	fcvt.d.w	fa4,a4
    80002e02:	0505                	addi	a0,a0,1
    80002e04:	fd07871b          	addiw	a4,a5,-48
    80002e08:	0ff77693          	zext.b	a3,a4
    80002e0c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e10:	fed675e3          	bgeu	a2,a3,80002dfa <strtod+0x52>
    80002e14:	02e00713          	li	a4,46
    80002e18:	0ce78363          	beq	a5,a4,80002ede <strtod+0x136>
    80002e1c:	00054703          	lbu	a4,0(a0)
    80002e20:	0df77713          	andi	a4,a4,223
    80002e24:	04500793          	li	a5,69
    80002e28:	22b58753          	fmv.d	fa4,fa1
    80002e2c:	04f70163          	beq	a4,a5,80002e6e <strtod+0xc6>
    80002e30:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e34:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e38:	c191                	beqz	a1,80002e3c <strtod+0x94>
    80002e3a:	e188                	sd	a0,0(a1)
    80002e3c:	8082                	ret
    80002e3e:	0505                	addi	a0,a0,1
    80002e40:	b7bd                	j	80002dae <strtod+0x6>
    80002e42:	00154783          	lbu	a5,1(a0)
    80002e46:	00000717          	auipc	a4,0x0
    80002e4a:	47a73507          	fld	fa0,1146(a4) # 800032c0 <gen2+0x1b8>
    80002e4e:	0505                	addi	a0,a0,1
    80002e50:	00000717          	auipc	a4,0x0
    80002e54:	46873587          	fld	fa1,1128(a4) # 800032b8 <gen2+0x1b0>
    80002e58:	b759                	j	80002dde <strtod+0x36>
    80002e5a:	00000797          	auipc	a5,0x0
    80002e5e:	45e7b587          	fld	fa1,1118(a5) # 800032b8 <gen2+0x1b0>
    80002e62:	00154783          	lbu	a5,1(a0)
    80002e66:	22b58553          	fmv.d	fa0,fa1
    80002e6a:	0505                	addi	a0,a0,1
    80002e6c:	bf8d                	j	80002dde <strtod+0x36>
    80002e6e:	00154803          	lbu	a6,1(a0)
    80002e72:	02d00793          	li	a5,45
    80002e76:	0cf80363          	beq	a6,a5,80002f3c <strtod+0x194>
    80002e7a:	02b00793          	li	a5,43
    80002e7e:	0ef80563          	beq	a6,a5,80002f68 <strtod+0x1c0>
    80002e82:	0505                	addi	a0,a0,1
    80002e84:	4705                	li	a4,1
    80002e86:	fd08069b          	addiw	a3,a6,-48
    80002e8a:	0ff6f613          	zext.b	a2,a3
    80002e8e:	47a5                	li	a5,9
    80002e90:	0ec7e163          	bltu	a5,a2,80002f72 <strtod+0x1ca>
    80002e94:	4601                	li	a2,0
    80002e96:	48a5                	li	a7,9
    80002e98:	00154803          	lbu	a6,1(a0)
    80002e9c:	0026179b          	slliw	a5,a2,0x2
    80002ea0:	9fb1                	addw	a5,a5,a2
    80002ea2:	0017979b          	slliw	a5,a5,0x1
    80002ea6:	00f6863b          	addw	a2,a3,a5
    80002eaa:	fd08069b          	addiw	a3,a6,-48
    80002eae:	0ff6f813          	zext.b	a6,a3
    80002eb2:	0505                	addi	a0,a0,1
    80002eb4:	ff08f2e3          	bgeu	a7,a6,80002e98 <strtod+0xf0>
    80002eb8:	02c7073b          	mulw	a4,a4,a2
    80002ebc:	08075563          	bgez	a4,80002f46 <strtod+0x19e>
    80002ec0:	22b58753          	fmv.d	fa4,fa1
    80002ec4:	0017079b          	addiw	a5,a4,1
    80002ec8:	00000717          	auipc	a4,0x0
    80002ecc:	40873687          	fld	fa3,1032(a4) # 800032d0 <gen2+0x1c8>
    80002ed0:	4705                	li	a4,1
    80002ed2:	2785                	addiw	a5,a5,1
    80002ed4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ed8:	fee79de3          	bne	a5,a4,80002ed2 <strtod+0x12a>
    80002edc:	bf91                	j	80002e30 <strtod+0x88>
    80002ede:	00154703          	lbu	a4,1(a0)
    80002ee2:	46a5                	li	a3,9
    80002ee4:	0505                	addi	a0,a0,1
    80002ee6:	fd07079b          	addiw	a5,a4,-48
    80002eea:	0ff7f613          	zext.b	a2,a5
    80002eee:	f2c6e9e3          	bltu	a3,a2,80002e20 <strtod+0x78>
    80002ef2:	d2078753          	fcvt.d.w	fa4,a5
    80002ef6:	4325                	li	t1,9
    80002ef8:	4781                	li	a5,0
    80002efa:	00000717          	auipc	a4,0x0
    80002efe:	3d673687          	fld	fa3,982(a4) # 800032d0 <gen2+0x1c8>
    80002f02:	4685                	li	a3,1
    80002f04:	00154703          	lbu	a4,1(a0)
    80002f08:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f0c:	0505                	addi	a0,a0,1
    80002f0e:	fd07061b          	addiw	a2,a4,-48
    80002f12:	0ff67813          	zext.b	a6,a2
    80002f16:	0017889b          	addiw	a7,a5,1
    80002f1a:	f10363e3          	bltu	t1,a6,80002e20 <strtod+0x78>
    80002f1e:	22b58753          	fmv.d	fa4,fa1
    80002f22:	40f007bb          	negw	a5,a5
    80002f26:	2785                	addiw	a5,a5,1
    80002f28:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f2c:	fed79de3          	bne	a5,a3,80002f26 <strtod+0x17e>
    80002f30:	d2060653          	fcvt.d.w	fa2,a2
    80002f34:	87c6                	mv	a5,a7
    80002f36:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f3a:	b7e9                	j	80002f04 <strtod+0x15c>
    80002f3c:	00254803          	lbu	a6,2(a0)
    80002f40:	577d                	li	a4,-1
    80002f42:	0509                	addi	a0,a0,2
    80002f44:	b789                	j	80002e86 <strtod+0xde>
    80002f46:	22b58753          	fmv.d	fa4,fa1
    80002f4a:	fff7079b          	addiw	a5,a4,-1
    80002f4e:	ee0701e3          	beqz	a4,80002e30 <strtod+0x88>
    80002f52:	00000717          	auipc	a4,0x0
    80002f56:	37673687          	fld	fa3,886(a4) # 800032c8 <gen2+0x1c0>
    80002f5a:	577d                	li	a4,-1
    80002f5c:	37fd                	addiw	a5,a5,-1
    80002f5e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f62:	fee79de3          	bne	a5,a4,80002f5c <strtod+0x1b4>
    80002f66:	b5e9                	j	80002e30 <strtod+0x88>
    80002f68:	00254803          	lbu	a6,2(a0)
    80002f6c:	4705                	li	a4,1
    80002f6e:	0509                	addi	a0,a0,2
    80002f70:	bf19                	j	80002e86 <strtod+0xde>
    80002f72:	22b58753          	fmv.d	fa4,fa1
    80002f76:	bd6d                	j	80002e30 <strtod+0x88>

0000000080002f78 <atof>:
    80002f78:	4581                	li	a1,0
    80002f7a:	b53d                	j	80002da8 <strtod>

0000000080002f7c <strtoll>:
    80002f7c:	872a                	mv	a4,a0
    80002f7e:	4811                	li	a6,4
    80002f80:	02000513          	li	a0,32
    80002f84:	00074683          	lbu	a3,0(a4)
    80002f88:	ff76879b          	addiw	a5,a3,-9
    80002f8c:	0ff7f793          	zext.b	a5,a5
    80002f90:	04a68963          	beq	a3,a0,80002fe2 <strtoll+0x66>
    80002f94:	04f87763          	bgeu	a6,a5,80002fe2 <strtoll+0x66>
    80002f98:	02d00793          	li	a5,45
    80002f9c:	08f68663          	beq	a3,a5,80003028 <strtoll+0xac>
    80002fa0:	02b00793          	li	a5,43
    80002fa4:	4e01                	li	t3,0
    80002fa6:	06f68d63          	beq	a3,a5,80003020 <strtoll+0xa4>
    80002faa:	ca39                	beqz	a2,80003000 <strtoll+0x84>
    80002fac:	47c1                	li	a5,16
    80002fae:	08f60263          	beq	a2,a5,80003032 <strtoll+0xb6>
    80002fb2:	4501                	li	a0,0
    80002fb4:	48a5                	li	a7,9
    80002fb6:	4365                	li	t1,25
    80002fb8:	00074683          	lbu	a3,0(a4)
    80002fbc:	fd06879b          	addiw	a5,a3,-48
    80002fc0:	f9f6881b          	addiw	a6,a3,-97
    80002fc4:	00f8f863          	bgeu	a7,a5,80002fd4 <strtoll+0x58>
    80002fc8:	fbf6879b          	addiw	a5,a3,-65
    80002fcc:	01036d63          	bltu	t1,a6,80002fe6 <strtoll+0x6a>
    80002fd0:	fa96879b          	addiw	a5,a3,-87
    80002fd4:	00c7df63          	bge	a5,a2,80002ff2 <strtoll+0x76>
    80002fd8:	02a60533          	mul	a0,a2,a0
    80002fdc:	0705                	addi	a4,a4,1
    80002fde:	953e                	add	a0,a0,a5
    80002fe0:	bfe1                	j	80002fb8 <strtoll+0x3c>
    80002fe2:	0705                	addi	a4,a4,1
    80002fe4:	b745                	j	80002f84 <strtoll+0x8>
    80002fe6:	00f36663          	bltu	t1,a5,80002ff2 <strtoll+0x76>
    80002fea:	fc96879b          	addiw	a5,a3,-55
    80002fee:	fec7c5e3          	blt	a5,a2,80002fd8 <strtoll+0x5c>
    80002ff2:	c191                	beqz	a1,80002ff6 <strtoll+0x7a>
    80002ff4:	e198                	sd	a4,0(a1)
    80002ff6:	000e0463          	beqz	t3,80002ffe <strtoll+0x82>
    80002ffa:	40a00533          	neg	a0,a0
    80002ffe:	8082                	ret
    80003000:	03000793          	li	a5,48
    80003004:	4629                	li	a2,10
    80003006:	faf696e3          	bne	a3,a5,80002fb2 <strtoll+0x36>
    8000300a:	00174783          	lbu	a5,1(a4)
    8000300e:	05800693          	li	a3,88
    80003012:	0df7f793          	andi	a5,a5,223
    80003016:	02d78a63          	beq	a5,a3,8000304a <strtoll+0xce>
    8000301a:	0705                	addi	a4,a4,1
    8000301c:	4621                	li	a2,8
    8000301e:	bf51                	j	80002fb2 <strtoll+0x36>
    80003020:	00174683          	lbu	a3,1(a4)
    80003024:	0705                	addi	a4,a4,1
    80003026:	b751                	j	80002faa <strtoll+0x2e>
    80003028:	00174683          	lbu	a3,1(a4)
    8000302c:	4e05                	li	t3,1
    8000302e:	0705                	addi	a4,a4,1
    80003030:	bfad                	j	80002faa <strtoll+0x2e>
    80003032:	03000793          	li	a5,48
    80003036:	f6f69ee3          	bne	a3,a5,80002fb2 <strtoll+0x36>
    8000303a:	00174783          	lbu	a5,1(a4)
    8000303e:	05800693          	li	a3,88
    80003042:	0df7f793          	andi	a5,a5,223
    80003046:	f6d796e3          	bne	a5,a3,80002fb2 <strtoll+0x36>
    8000304a:	0709                	addi	a4,a4,2
    8000304c:	4641                	li	a2,16
    8000304e:	b795                	j	80002fb2 <strtoll+0x36>

0000000080003050 <atoll>:
    80003050:	872a                	mv	a4,a0
    80003052:	02000613          	li	a2,32
    80003056:	4591                	li	a1,4
    80003058:	00074683          	lbu	a3,0(a4)
    8000305c:	ff76879b          	addiw	a5,a3,-9
    80003060:	0ff7f793          	zext.b	a5,a5
    80003064:	04c68b63          	beq	a3,a2,800030ba <atoll+0x6a>
    80003068:	04f5f963          	bgeu	a1,a5,800030ba <atoll+0x6a>
    8000306c:	02d00793          	li	a5,45
    80003070:	06f68363          	beq	a3,a5,800030d6 <atoll+0x86>
    80003074:	02b00793          	li	a5,43
    80003078:	04f68363          	beq	a3,a5,800030be <atoll+0x6e>
    8000307c:	fd06861b          	addiw	a2,a3,-48
    80003080:	0ff67693          	zext.b	a3,a2
    80003084:	47a5                	li	a5,9
    80003086:	4801                	li	a6,0
    80003088:	06d7e263          	bltu	a5,a3,800030ec <atoll+0x9c>
    8000308c:	4501                	li	a0,0
    8000308e:	45a5                	li	a1,9
    80003090:	00174683          	lbu	a3,1(a4)
    80003094:	00251793          	slli	a5,a0,0x2
    80003098:	97aa                	add	a5,a5,a0
    8000309a:	0006051b          	sext.w	a0,a2
    8000309e:	fd06861b          	addiw	a2,a3,-48
    800030a2:	0786                	slli	a5,a5,0x1
    800030a4:	0ff67693          	zext.b	a3,a2
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	953e                	add	a0,a0,a5
    800030ac:	fed5f2e3          	bgeu	a1,a3,80003090 <atoll+0x40>
    800030b0:	02080f63          	beqz	a6,800030ee <atoll+0x9e>
    800030b4:	40a00533          	neg	a0,a0
    800030b8:	8082                	ret
    800030ba:	0705                	addi	a4,a4,1
    800030bc:	bf71                	j	80003058 <atoll+0x8>
    800030be:	00174683          	lbu	a3,1(a4)
    800030c2:	47a5                	li	a5,9
    800030c4:	0705                	addi	a4,a4,1
    800030c6:	fd06861b          	addiw	a2,a3,-48
    800030ca:	0ff67693          	zext.b	a3,a2
    800030ce:	00d7ef63          	bltu	a5,a3,800030ec <atoll+0x9c>
    800030d2:	4801                	li	a6,0
    800030d4:	bf65                	j	8000308c <atoll+0x3c>
    800030d6:	00174683          	lbu	a3,1(a4)
    800030da:	47a5                	li	a5,9
    800030dc:	0705                	addi	a4,a4,1
    800030de:	fd06861b          	addiw	a2,a3,-48
    800030e2:	0ff67693          	zext.b	a3,a2
    800030e6:	4805                	li	a6,1
    800030e8:	fad7f2e3          	bgeu	a5,a3,8000308c <atoll+0x3c>
    800030ec:	4501                	li	a0,0
    800030ee:	8082                	ret

Disassembly of section .text.startup:

00000000800030f0 <.text.startup>:
    800030f0:	1141                	addi	sp,sp,-16
    800030f2:	00000517          	auipc	a0,0x0
    800030f6:	19e50513          	addi	a0,a0,414 # 80003290 <gen2+0x188>
    800030fa:	e406                	sd	ra,8(sp)
    800030fc:	fc6ff0ef          	jal	800028c2 <printstr>
    80003100:	60a2                	ld	ra,8(sp)
    80003102:	557d                	li	a0,-1
    80003104:	0141                	addi	sp,sp,16
    80003106:	8082                	ret
