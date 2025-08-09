
mainop_O2U4_NY.riscv:     file format elf64-littleriscv


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
    80000120:	1430206f          	j	80002a62 <_init>

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
    8000016e:	72c020ef          	jal	8000289a <handle_trap>
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
    8000202a:	34c05e63          	blez	a2,80002386 <yuv420sp_to_rgb24+0x37a>
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
    80002074:	30c80963          	beq	a6,a2,80002386 <yuv420sp_to_rgb24+0x37a>
    80002078:	02b80b33          	mul	s6,a6,a1
    8000207c:	0018571b          	srliw	a4,a6,0x1
    80002080:	9f31                	addw	a4,a4,a2
    80002082:	02b70bbb          	mulw	s7,a4,a1
    80002086:	46a5                	li	a3,9
    80002088:	0ed5c363          	blt	a1,a3,8000216e <yuv420sp_to_rgb24+0x162>
    8000208c:	4781                	li	a5,0
    8000208e:	001b171b          	slliw	a4,s6,0x1
    80002092:	0167073b          	addw	a4,a4,s6
    80002096:	41f7549b          	sraiw	s1,a4,0x1f
    8000209a:	01d4d49b          	srliw	s1,s1,0x1d
    8000209e:	9f25                	addw	a4,a4,s1
    800020a0:	001b9493          	slli	s1,s7,0x1
    800020a4:	90f5                	srli	s1,s1,0x3d
    800020a6:	009b84bb          	addw	s1,s7,s1
    800020aa:	41fb541b          	sraiw	s0,s6,0x1f
    800020ae:	01d4541b          	srliw	s0,s0,0x1d
    800020b2:	008b043b          	addw	s0,s6,s0
    800020b6:	9b61                	andi	a4,a4,-8
    800020b8:	66c2                	ld	a3,16(sp)
    800020ba:	00e68cb3          	add	s9,a3,a4
    800020be:	ff84f713          	andi	a4,s1,-8
    800020c2:	6682                	ld	a3,0(sp)
    800020c4:	00e68d33          	add	s10,a3,a4
    800020c8:	ff847713          	andi	a4,s0,-8
    800020cc:	00e68db3          	add	s11,a3,a4
    800020d0:	00fd84b3          	add	s1,s11,a5
    800020d4:	ff04b403          	ld	s0,-16(s1)
    800020d8:	00fd0733          	add	a4,s10,a5
    800020dc:	ff073683          	ld	a3,-16(a4)
    800020e0:	00d406fb          	.insn	4, 0x00d406fb
    800020e4:	00d698ab          	.insn	4, 0x00d698ab
    800020e8:	00d6a2ab          	.insn	4, 0x00d6a2ab
    800020ec:	00fc8433          	add	s0,s9,a5
    800020f0:	e014                	sd	a3,0(s0)
    800020f2:	01143423          	sd	a7,8(s0)
    800020f6:	01078093          	addi	ra,a5,16
    800020fa:	00543823          	sd	t0,16(s0)
    800020fe:	06b0de63          	bge	ra,a1,8000217a <yuv420sp_to_rgb24+0x16e>
    80002102:	ff84b883          	ld	a7,-8(s1)
    80002106:	ff873683          	ld	a3,-8(a4)
    8000210a:	00d886fb          	.insn	4, 0x00d886fb
    8000210e:	00d698ab          	.insn	4, 0x00d698ab
    80002112:	00d6a2ab          	.insn	4, 0x00d6a2ab
    80002116:	e414                	sd	a3,8(s0)
    80002118:	01143823          	sd	a7,16(s0)
    8000211c:	01878e13          	addi	t3,a5,24
    80002120:	00543c23          	sd	t0,24(s0)
    80002124:	04be5d63          	bge	t3,a1,8000217e <yuv420sp_to_rgb24+0x172>
    80002128:	0004b883          	ld	a7,0(s1)
    8000212c:	6314                	ld	a3,0(a4)
    8000212e:	00d886fb          	.insn	4, 0x00d886fb
    80002132:	00d698ab          	.insn	4, 0x00d698ab
    80002136:	00d6a2ab          	.insn	4, 0x00d6a2ab
    8000213a:	e814                	sd	a3,16(s0)
    8000213c:	01143c23          	sd	a7,24(s0)
    80002140:	02078093          	addi	ra,a5,32
    80002144:	02543023          	sd	t0,32(s0)
    80002148:	22b0d963          	bge	ra,a1,8000237a <yuv420sp_to_rgb24+0x36e>
    8000214c:	6494                	ld	a3,8(s1)
    8000214e:	6718                	ld	a4,8(a4)
    80002150:	00e686fb          	.insn	4, 0x00e686fb
    80002154:	00d6972b          	.insn	4, 0x00d6972b
    80002158:	00d6a4ab          	.insn	4, 0x00d6a4ab
    8000215c:	ec14                	sd	a3,24(s0)
    8000215e:	f018                	sd	a4,32(s0)
    80002160:	f404                	sd	s1,40(s0)
    80002162:	02878693          	addi	a3,a5,40
    80002166:	8786                	mv	a5,ra
    80002168:	f6b6c4e3          	blt	a3,a1,800020d0 <yuv420sp_to_rgb24+0xc4>
    8000216c:	a809                	j	8000217e <yuv420sp_to_rgb24+0x172>
    8000216e:	4081                	li	ra,0
    80002170:	00008d9b          	sext.w	s11,ra
    80002174:	eebddde3          	bge	s11,a1,8000206e <yuv420sp_to_rgb24+0x62>
    80002178:	a039                	j	80002186 <yuv420sp_to_rgb24+0x17a>
    8000217a:	00878093          	addi	ra,a5,8
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
    80002262:	01768e3b          	addw	t3,a3,s7
    80002266:	001e069b          	addiw	a3,t3,1
    8000226a:	96aa                	add	a3,a3,a0
    8000226c:	0006c683          	lbu	a3,0(a3)
    80002270:	fffcc703          	lbu	a4,-1(s9)
    80002274:	f8068413          	addi	s0,a3,-128
    80002278:	03d70733          	mul	a4,a4,t4
    8000227c:	03e406b3          	mul	a3,s0,t5
    80002280:	080c0d13          	addi	s10,s8,128
    80002284:	01a708b3          	add	a7,a4,s10
    80002288:	96c6                	add	a3,a3,a7
    8000228a:	4086d493          	srai	s1,a3,0x8
    8000228e:	0ff00b13          	li	s6,255
    80002292:	0164c463          	blt	s1,s6,8000229a <yuv420sp_to_rgb24+0x28e>
    80002296:	0ff00493          	li	s1,255
    8000229a:	00904363          	bgtz	s1,800022a0 <yuv420sp_to_rgb24+0x294>
    8000229e:	4481                	li	s1,0
    800022a0:	01c506b3          	add	a3,a0,t3
    800022a4:	0006c683          	lbu	a3,0(a3)
    800022a8:	f8068793          	addi	a5,a3,-128
    800022ac:	03f786b3          	mul	a3,a5,t6
    800022b0:	03240433          	mul	s0,s0,s2
    800022b4:	9762                	add	a4,a4,s8
    800022b6:	96ba                	add	a3,a3,a4
    800022b8:	96a2                	add	a3,a3,s0
    800022ba:	4086d713          	srai	a4,a3,0x8
    800022be:	01674463          	blt	a4,s6,800022c6 <yuv420sp_to_rgb24+0x2ba>
    800022c2:	0ff00713          	li	a4,255
    800022c6:	00e04363          	bgtz	a4,800022cc <yuv420sp_to_rgb24+0x2c0>
    800022ca:	4701                	li	a4,0
    800022cc:	033786b3          	mul	a3,a5,s3
    800022d0:	96c6                	add	a3,a3,a7
    800022d2:	4086d413          	srai	s0,a3,0x8
    800022d6:	01644463          	blt	s0,s6,800022de <yuv420sp_to_rgb24+0x2d2>
    800022da:	0ff00413          	li	s0,255
    800022de:	00804363          	bgtz	s0,800022e4 <yuv420sp_to_rgb24+0x2d8>
    800022e2:	4401                	li	s0,0
    800022e4:	001a07b3          	add	a5,s4,ra
    800022e8:	00978023          	sb	s1,0(a5)
    800022ec:	00e780a3          	sb	a4,1(a5)
    800022f0:	00878123          	sb	s0,2(a5)
    800022f4:	001d8693          	addi	a3,s11,1
    800022f8:	0156f6b3          	and	a3,a3,s5
    800022fc:	0176843b          	addw	s0,a3,s7
    80002300:	0014069b          	addiw	a3,s0,1
    80002304:	96aa                	add	a3,a3,a0
    80002306:	0006c683          	lbu	a3,0(a3)
    8000230a:	000cc703          	lbu	a4,0(s9)
    8000230e:	f8068893          	addi	a7,a3,-128
    80002312:	03d702b3          	mul	t0,a4,t4
    80002316:	03e886b3          	mul	a3,a7,t5
    8000231a:	01a28e33          	add	t3,t0,s10
    8000231e:	96f2                	add	a3,a3,t3
    80002320:	4086d493          	srai	s1,a3,0x8
    80002324:	0164c463          	blt	s1,s6,8000232c <yuv420sp_to_rgb24+0x320>
    80002328:	0ff00493          	li	s1,255
    8000232c:	008506b3          	add	a3,a0,s0
    80002330:	0006c403          	lbu	s0,0(a3)
    80002334:	00904363          	bgtz	s1,8000233a <yuv420sp_to_rgb24+0x32e>
    80002338:	4481                	li	s1,0
    8000233a:	f8040413          	addi	s0,s0,-128
    8000233e:	03f40cb3          	mul	s9,s0,t6
    80002342:	03288733          	mul	a4,a7,s2
    80002346:	018286b3          	add	a3,t0,s8
    8000234a:	96e6                	add	a3,a3,s9
    8000234c:	96ba                	add	a3,a3,a4
    8000234e:	4086d713          	srai	a4,a3,0x8
    80002352:	01674463          	blt	a4,s6,8000235a <yuv420sp_to_rgb24+0x34e>
    80002356:	0ff00713          	li	a4,255
    8000235a:	00e04363          	bgtz	a4,80002360 <yuv420sp_to_rgb24+0x354>
    8000235e:	4701                	li	a4,0
    80002360:	033406b3          	mul	a3,s0,s3
    80002364:	96f2                	add	a3,a3,t3
    80002366:	4086d413          	srai	s0,a3,0x8
    8000236a:	01644463          	blt	s0,s6,80002372 <yuv420sp_to_rgb24+0x366>
    8000236e:	0ff00413          	li	s0,255
    80002372:	ec804ae3          	bgtz	s0,80002246 <yuv420sp_to_rgb24+0x23a>
    80002376:	4401                	li	s0,0
    80002378:	b5f9                	j	80002246 <yuv420sp_to_rgb24+0x23a>
    8000237a:	80f2                	mv	ra,t3
    8000237c:	00008d9b          	sext.w	s11,ra
    80002380:	cebdd7e3          	bge	s11,a1,8000206e <yuv420sp_to_rgb24+0x62>
    80002384:	b509                	j	80002186 <yuv420sp_to_rgb24+0x17a>
    80002386:	70e6                	ld	ra,120(sp)
    80002388:	7446                	ld	s0,112(sp)
    8000238a:	74a6                	ld	s1,104(sp)
    8000238c:	7906                	ld	s2,96(sp)
    8000238e:	69e6                	ld	s3,88(sp)
    80002390:	6a46                	ld	s4,80(sp)
    80002392:	6aa6                	ld	s5,72(sp)
    80002394:	6b06                	ld	s6,64(sp)
    80002396:	7be2                	ld	s7,56(sp)
    80002398:	7c42                	ld	s8,48(sp)
    8000239a:	7ca2                	ld	s9,40(sp)
    8000239c:	7d02                	ld	s10,32(sp)
    8000239e:	6de2                	ld	s11,24(sp)
    800023a0:	6109                	addi	sp,sp,128
    800023a2:	8082                	ret

00000000800023a4 <main>:
    800023a4:	1141                	addi	sp,sp,-16
    800023a6:	e406                	sd	ra,8(sp)
    800023a8:	e022                	sd	s0,0(sp)
    800023aa:	4501                	li	a0,0
    800023ac:	00001597          	auipc	a1,0x1
    800023b0:	f2c58593          	addi	a1,a1,-212 # 800032d8 <gen2+0x1d0>
    800023b4:	6190                	ld	a2,0(a1)
    800023b6:	00001817          	auipc	a6,0x1
    800023ba:	f3a80813          	addi	a6,a6,-198 # 800032f0 <gen1>
    800023be:	00083703          	ld	a4,0(a6)
    800023c2:	00001597          	auipc	a1,0x1
    800023c6:	f1e58593          	addi	a1,a1,-226 # 800032e0 <gen2+0x1d8>
    800023ca:	0005b383          	ld	t2,0(a1)
    800023ce:	0db00313          	li	t1,219
    800023d2:	00001897          	auipc	a7,0x1
    800023d6:	f2e88893          	addi	a7,a7,-210 # 80003300 <yuv>
    800023da:	00001597          	auipc	a1,0x1
    800023de:	f0e58593          	addi	a1,a1,-242 # 800032e8 <gen2+0x1e0>
    800023e2:	0005be03          	ld	t3,0(a1)
    800023e6:	3b9ad7b7          	lui	a5,0x3b9ad
    800023ea:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023ee:	669d                	lui	a3,0x7
    800023f0:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800023f4:	02c706b3          	mul	a3,a4,a2
    800023f8:	03c6b433          	mulhu	s0,a3,t3
    800023fc:	8075                	srli	s0,s0,0x1d
    800023fe:	03d40433          	mul	s0,s0,t4
    80002402:	9732                	add	a4,a4,a2
    80002404:	027735b3          	mulhu	a1,a4,t2
    80002408:	8e81                	sub	a3,a3,s0
    8000240a:	02c68433          	mul	s0,a3,a2
    8000240e:	819d                	srli	a1,a1,0x7
    80002410:	03c437b3          	mulhu	a5,s0,t3
    80002414:	026585bb          	mulw	a1,a1,t1
    80002418:	96b2                	add	a3,a3,a2
    8000241a:	0276bf33          	mulhu	t5,a3,t2
    8000241e:	83f5                	srli	a5,a5,0x1d
    80002420:	03d787b3          	mul	a5,a5,t4
    80002424:	40b705bb          	subw	a1,a4,a1
    80002428:	01058f9b          	addiw	t6,a1,16
    8000242c:	007f5713          	srli	a4,t5,0x7
    80002430:	40f407b3          	sub	a5,s0,a5
    80002434:	02c78433          	mul	s0,a5,a2
    80002438:	0267073b          	mulw	a4,a4,t1
    8000243c:	00a885b3          	add	a1,a7,a0
    80002440:	01f58023          	sb	t6,0(a1)
    80002444:	03c43f33          	mulhu	t5,s0,t3
    80002448:	40e68fbb          	subw	t6,a3,a4
    8000244c:	00c78733          	add	a4,a5,a2
    80002450:	027737b3          	mulhu	a5,a4,t2
    80002454:	01df5693          	srli	a3,t5,0x1d
    80002458:	03d686b3          	mul	a3,a3,t4
    8000245c:	010f8f1b          	addiw	t5,t6,16
    80002460:	839d                	srli	a5,a5,0x7
    80002462:	02678fbb          	mulw	t6,a5,t1
    80002466:	40d406b3          	sub	a3,s0,a3
    8000246a:	00c68433          	add	s0,a3,a2
    8000246e:	027437b3          	mulhu	a5,s0,t2
    80002472:	01e580a3          	sb	t5,1(a1)
    80002476:	02c686b3          	mul	a3,a3,a2
    8000247a:	41f7073b          	subw	a4,a4,t6
    8000247e:	839d                	srli	a5,a5,0x7
    80002480:	026787bb          	mulw	a5,a5,t1
    80002484:	03c6bf33          	mulhu	t5,a3,t3
    80002488:	2741                	addiw	a4,a4,16
    8000248a:	00e58123          	sb	a4,2(a1)
    8000248e:	40f4073b          	subw	a4,s0,a5
    80002492:	01df5793          	srli	a5,t5,0x1d
    80002496:	03d787b3          	mul	a5,a5,t4
    8000249a:	2741                	addiw	a4,a4,16
    8000249c:	00e581a3          	sb	a4,3(a1)
    800024a0:	0511                	addi	a0,a0,4
    800024a2:	40f68733          	sub	a4,a3,a5
    800024a6:	f45517e3          	bne	a0,t0,800023f4 <main+0x50>
    800024aa:	00e83023          	sd	a4,0(a6)
    800024ae:	b0002473          	csrr	s0,mcycle
    800024b2:	00001517          	auipc	a0,0x1
    800024b6:	e4e50513          	addi	a0,a0,-434 # 80003300 <yuv>
    800024ba:	00008697          	auipc	a3,0x8
    800024be:	ec668693          	addi	a3,a3,-314 # 8000a380 <rgb>
    800024c2:	0a000593          	li	a1,160
    800024c6:	07800613          	li	a2,120
    800024ca:	00000097          	auipc	ra,0x0
    800024ce:	b42080e7          	jalr	-1214(ra) # 8000200c <yuv420sp_to_rgb24>
    800024d2:	b0002573          	csrr	a0,mcycle
    800024d6:	9d01                	subw	a0,a0,s0
    800024d8:	60a2                	ld	ra,8(sp)
    800024da:	6402                	ld	s0,0(sp)
    800024dc:	0141                	addi	sp,sp,16
    800024de:	8082                	ret

00000000800024e0 <vprintfmt>:
    800024e0:	7149                	addi	sp,sp,-368
    800024e2:	f2a2                	sd	s0,352(sp)
    800024e4:	eea6                	sd	s1,344(sp)
    800024e6:	eaca                	sd	s2,336(sp)
    800024e8:	e2d2                	sd	s4,320(sp)
    800024ea:	fe56                	sd	s5,312(sp)
    800024ec:	fa5a                	sd	s6,304(sp)
    800024ee:	f65e                	sd	s7,296(sp)
    800024f0:	f686                	sd	ra,360(sp)
    800024f2:	e6ce                	sd	s3,328(sp)
    800024f4:	f262                	sd	s8,288(sp)
    800024f6:	ee66                	sd	s9,280(sp)
    800024f8:	e66e                	sd	s11,264(sp)
    800024fa:	892a                	mv	s2,a0
    800024fc:	84ae                	mv	s1,a1
    800024fe:	8432                	mv	s0,a2
    80002500:	8bb6                	mv	s7,a3
    80002502:	02500a13          	li	s4,37
    80002506:	05500b13          	li	s6,85
    8000250a:	00001a97          	auipc	s5,0x1
    8000250e:	c06a8a93          	addi	s5,s5,-1018 # 80003110 <gen2+0x8>
    80002512:	a029                	j	8000251c <vprintfmt+0x3c>
    80002514:	cd1d                	beqz	a0,80002552 <vprintfmt+0x72>
    80002516:	85a6                	mv	a1,s1
    80002518:	0405                	addi	s0,s0,1
    8000251a:	9902                	jalr	s2
    8000251c:	00044503          	lbu	a0,0(s0)
    80002520:	ff451ae3          	bne	a0,s4,80002514 <vprintfmt+0x34>
    80002524:	00144683          	lbu	a3,1(s0)
    80002528:	00140993          	addi	s3,s0,1
    8000252c:	874e                	mv	a4,s3
    8000252e:	02000c93          	li	s9,32
    80002532:	5c7d                	li	s8,-1
    80002534:	5dfd                	li	s11,-1
    80002536:	4581                	li	a1,0
    80002538:	fdd6879b          	addiw	a5,a3,-35
    8000253c:	0ff7f793          	zext.b	a5,a5
    80002540:	00170413          	addi	s0,a4,1
    80002544:	04fb6163          	bltu	s6,a5,80002586 <vprintfmt+0xa6>
    80002548:	078a                	slli	a5,a5,0x2
    8000254a:	97d6                	add	a5,a5,s5
    8000254c:	439c                	lw	a5,0(a5)
    8000254e:	97d6                	add	a5,a5,s5
    80002550:	8782                	jr	a5
    80002552:	70b6                	ld	ra,360(sp)
    80002554:	7416                	ld	s0,352(sp)
    80002556:	64f6                	ld	s1,344(sp)
    80002558:	6956                	ld	s2,336(sp)
    8000255a:	69b6                	ld	s3,328(sp)
    8000255c:	6a16                	ld	s4,320(sp)
    8000255e:	7af2                	ld	s5,312(sp)
    80002560:	7b52                	ld	s6,304(sp)
    80002562:	7bb2                	ld	s7,296(sp)
    80002564:	7c12                	ld	s8,288(sp)
    80002566:	6cf2                	ld	s9,280(sp)
    80002568:	6db2                	ld	s11,264(sp)
    8000256a:	6175                	addi	sp,sp,368
    8000256c:	8082                	ret
    8000256e:	8cb6                	mv	s9,a3
    80002570:	00174683          	lbu	a3,1(a4)
    80002574:	8722                	mv	a4,s0
    80002576:	00170413          	addi	s0,a4,1
    8000257a:	fdd6879b          	addiw	a5,a3,-35
    8000257e:	0ff7f793          	zext.b	a5,a5
    80002582:	fcfb73e3          	bgeu	s6,a5,80002548 <vprintfmt+0x68>
    80002586:	85a6                	mv	a1,s1
    80002588:	02500513          	li	a0,37
    8000258c:	9902                	jalr	s2
    8000258e:	844e                	mv	s0,s3
    80002590:	b771                	j	8000251c <vprintfmt+0x3c>
    80002592:	fd068c1b          	addiw	s8,a3,-48
    80002596:	00174683          	lbu	a3,1(a4)
    8000259a:	47a5                	li	a5,9
    8000259c:	fd06871b          	addiw	a4,a3,-48
    800025a0:	0006861b          	sext.w	a2,a3
    800025a4:	20e7ef63          	bltu	a5,a4,800027c2 <vprintfmt+0x2e2>
    800025a8:	8722                	mv	a4,s0
    800025aa:	4825                	li	a6,9
    800025ac:	00174683          	lbu	a3,1(a4)
    800025b0:	002c179b          	slliw	a5,s8,0x2
    800025b4:	018787bb          	addw	a5,a5,s8
    800025b8:	0017979b          	slliw	a5,a5,0x1
    800025bc:	9fb1                	addw	a5,a5,a2
    800025be:	fd06851b          	addiw	a0,a3,-48
    800025c2:	0705                	addi	a4,a4,1
    800025c4:	fd078c1b          	addiw	s8,a5,-48
    800025c8:	0006861b          	sext.w	a2,a3
    800025cc:	fea870e3          	bgeu	a6,a0,800025ac <vprintfmt+0xcc>
    800025d0:	f60dd4e3          	bgez	s11,80002538 <vprintfmt+0x58>
    800025d4:	8de2                	mv	s11,s8
    800025d6:	5c7d                	li	s8,-1
    800025d8:	b785                	j	80002538 <vprintfmt+0x58>
    800025da:	00174683          	lbu	a3,1(a4)
    800025de:	8722                	mv	a4,s0
    800025e0:	bfa1                	j	80002538 <vprintfmt+0x58>
    800025e2:	85a6                	mv	a1,s1
    800025e4:	02500513          	li	a0,37
    800025e8:	9902                	jalr	s2
    800025ea:	bf0d                	j	8000251c <vprintfmt+0x3c>
    800025ec:	000bac03          	lw	s8,0(s7)
    800025f0:	00174683          	lbu	a3,1(a4)
    800025f4:	0ba1                	addi	s7,s7,8
    800025f6:	8722                	mv	a4,s0
    800025f8:	bfe1                	j	800025d0 <vprintfmt+0xf0>
    800025fa:	85a6                	mv	a1,s1
    800025fc:	03000513          	li	a0,48
    80002600:	ea6a                	sd	s10,272(sp)
    80002602:	9902                	jalr	s2
    80002604:	85a6                	mv	a1,s1
    80002606:	07800513          	li	a0,120
    8000260a:	9902                	jalr	s2
    8000260c:	4641                	li	a2,16
    8000260e:	008b8713          	addi	a4,s7,8
    80002612:	000bb783          	ld	a5,0(s7)
    80002616:	8bba                	mv	s7,a4
    80002618:	02c7f5b3          	remu	a1,a5,a2
    8000261c:	000c899b          	sext.w	s3,s9
    80002620:	0054                	addi	a3,sp,4
    80002622:	4705                	li	a4,1
    80002624:	c02e                	sw	a1,0(sp)
    80002626:	16c7ea63          	bltu	a5,a2,8000279a <vprintfmt+0x2ba>
    8000262a:	02c7d7b3          	divu	a5,a5,a2
    8000262e:	0691                	addi	a3,a3,4
    80002630:	8c3a                	mv	s8,a4
    80002632:	2705                	addiw	a4,a4,1
    80002634:	02c7f5b3          	remu	a1,a5,a2
    80002638:	feb6ae23          	sw	a1,-4(a3)
    8000263c:	fec7f7e3          	bgeu	a5,a2,8000262a <vprintfmt+0x14a>
    80002640:	fffd8c9b          	addiw	s9,s11,-1
    80002644:	fff70d1b          	addiw	s10,a4,-1
    80002648:	01b75863          	bge	a4,s11,80002658 <vprintfmt+0x178>
    8000264c:	85a6                	mv	a1,s1
    8000264e:	854e                	mv	a0,s3
    80002650:	3cfd                	addiw	s9,s9,-1
    80002652:	9902                	jalr	s2
    80002654:	ffac9ce3          	bne	s9,s10,8000264c <vprintfmt+0x16c>
    80002658:	0c0a                	slli	s8,s8,0x2
    8000265a:	018109b3          	add	s3,sp,s8
    8000265e:	ffc10c93          	addi	s9,sp,-4
    80002662:	4c25                	li	s8,9
    80002664:	0009a783          	lw	a5,0(s3)
    80002668:	03000513          	li	a0,48
    8000266c:	00fc7463          	bgeu	s8,a5,80002674 <vprintfmt+0x194>
    80002670:	05700513          	li	a0,87
    80002674:	85a6                	mv	a1,s1
    80002676:	9d3d                	addw	a0,a0,a5
    80002678:	19f1                	addi	s3,s3,-4
    8000267a:	9902                	jalr	s2
    8000267c:	ff9994e3          	bne	s3,s9,80002664 <vprintfmt+0x184>
    80002680:	6d52                	ld	s10,272(sp)
    80002682:	bd69                	j	8000251c <vprintfmt+0x3c>
    80002684:	ea6a                	sd	s10,272(sp)
    80002686:	4785                	li	a5,1
    80002688:	008b8c13          	addi	s8,s7,8
    8000268c:	00b7c463          	blt	a5,a1,80002694 <vprintfmt+0x1b4>
    80002690:	10058763          	beqz	a1,8000279e <vprintfmt+0x2be>
    80002694:	000bb983          	ld	s3,0(s7)
    80002698:	1009cc63          	bltz	s3,800027b0 <vprintfmt+0x2d0>
    8000269c:	87ce                	mv	a5,s3
    8000269e:	8be2                	mv	s7,s8
    800026a0:	4629                	li	a2,10
    800026a2:	bf9d                	j	80002618 <vprintfmt+0x138>
    800026a4:	00174683          	lbu	a3,1(a4)
    800026a8:	2585                	addiw	a1,a1,1
    800026aa:	8722                	mv	a4,s0
    800026ac:	b571                	j	80002538 <vprintfmt+0x58>
    800026ae:	ea6a                	sd	s10,272(sp)
    800026b0:	4641                	li	a2,16
    800026b2:	4785                	li	a5,1
    800026b4:	008b8713          	addi	a4,s7,8
    800026b8:	f4b7cde3          	blt	a5,a1,80002612 <vprintfmt+0x132>
    800026bc:	f9b9                	bnez	a1,80002612 <vprintfmt+0x132>
    800026be:	000be783          	lwu	a5,0(s7)
    800026c2:	8bba                	mv	s7,a4
    800026c4:	bf91                	j	80002618 <vprintfmt+0x138>
    800026c6:	ea6a                	sd	s10,272(sp)
    800026c8:	000bbd03          	ld	s10,0(s7)
    800026cc:	0ba1                	addi	s7,s7,8
    800026ce:	040d0363          	beqz	s10,80002714 <vprintfmt+0x234>
    800026d2:	09b05e63          	blez	s11,8000276e <vprintfmt+0x28e>
    800026d6:	02d00793          	li	a5,45
    800026da:	04fc9f63          	bne	s9,a5,80002738 <vprintfmt+0x258>
    800026de:	000d4503          	lbu	a0,0(s10)
    800026e2:	c105                	beqz	a0,80002702 <vprintfmt+0x222>
    800026e4:	59fd                	li	s3,-1
    800026e6:	000c4563          	bltz	s8,800026f0 <vprintfmt+0x210>
    800026ea:	3c7d                	addiw	s8,s8,-1
    800026ec:	013c0963          	beq	s8,s3,800026fe <vprintfmt+0x21e>
    800026f0:	85a6                	mv	a1,s1
    800026f2:	9902                	jalr	s2
    800026f4:	001d4503          	lbu	a0,1(s10)
    800026f8:	3dfd                	addiw	s11,s11,-1
    800026fa:	0d05                	addi	s10,s10,1
    800026fc:	f56d                	bnez	a0,800026e6 <vprintfmt+0x206>
    800026fe:	f9b051e3          	blez	s11,80002680 <vprintfmt+0x1a0>
    80002702:	85a6                	mv	a1,s1
    80002704:	02000513          	li	a0,32
    80002708:	3dfd                	addiw	s11,s11,-1
    8000270a:	9902                	jalr	s2
    8000270c:	fe0d9be3          	bnez	s11,80002702 <vprintfmt+0x222>
    80002710:	6d52                	ld	s10,272(sp)
    80002712:	b529                	j	8000251c <vprintfmt+0x3c>
    80002714:	00001d17          	auipc	s10,0x1
    80002718:	b54d0d13          	addi	s10,s10,-1196 # 80003268 <gen2+0x160>
    8000271c:	02800513          	li	a0,40
    80002720:	fdb052e3          	blez	s11,800026e4 <vprintfmt+0x204>
    80002724:	02d00793          	li	a5,45
    80002728:	00001d17          	auipc	s10,0x1
    8000272c:	b40d0d13          	addi	s10,s10,-1216 # 80003268 <gen2+0x160>
    80002730:	02800513          	li	a0,40
    80002734:	fafc88e3          	beq	s9,a5,800026e4 <vprintfmt+0x204>
    80002738:	000d861b          	sext.w	a2,s11
    8000273c:	87ea                	mv	a5,s10
    8000273e:	018d06b3          	add	a3,s10,s8
    80002742:	000c1663          	bnez	s8,8000274e <vprintfmt+0x26e>
    80002746:	a829                	j	80002760 <vprintfmt+0x280>
    80002748:	0785                	addi	a5,a5,1
    8000274a:	00d78563          	beq	a5,a3,80002754 <vprintfmt+0x274>
    8000274e:	0007c703          	lbu	a4,0(a5)
    80002752:	fb7d                	bnez	a4,80002748 <vprintfmt+0x268>
    80002754:	41a787b3          	sub	a5,a5,s10
    80002758:	40f60dbb          	subw	s11,a2,a5
    8000275c:	01b05963          	blez	s11,8000276e <vprintfmt+0x28e>
    80002760:	2c81                	sext.w	s9,s9
    80002762:	85a6                	mv	a1,s1
    80002764:	8566                	mv	a0,s9
    80002766:	3dfd                	addiw	s11,s11,-1
    80002768:	9902                	jalr	s2
    8000276a:	fe0d9ce3          	bnez	s11,80002762 <vprintfmt+0x282>
    8000276e:	000d4503          	lbu	a0,0(s10)
    80002772:	d519                	beqz	a0,80002680 <vprintfmt+0x1a0>
    80002774:	59fd                	li	s3,-1
    80002776:	bf85                	j	800026e6 <vprintfmt+0x206>
    80002778:	fffdc793          	not	a5,s11
    8000277c:	97fd                	srai	a5,a5,0x3f
    8000277e:	00fdf7b3          	and	a5,s11,a5
    80002782:	00174683          	lbu	a3,1(a4)
    80002786:	00078d9b          	sext.w	s11,a5
    8000278a:	8722                	mv	a4,s0
    8000278c:	b375                	j	80002538 <vprintfmt+0x58>
    8000278e:	000ba503          	lw	a0,0(s7)
    80002792:	85a6                	mv	a1,s1
    80002794:	0ba1                	addi	s7,s7,8
    80002796:	9902                	jalr	s2
    80002798:	b351                	j	8000251c <vprintfmt+0x3c>
    8000279a:	4c01                	li	s8,0
    8000279c:	b555                	j	80002640 <vprintfmt+0x160>
    8000279e:	000ba983          	lw	s3,0(s7)
    800027a2:	bddd                	j	80002698 <vprintfmt+0x1b8>
    800027a4:	ea6a                	sd	s10,272(sp)
    800027a6:	4629                	li	a2,10
    800027a8:	b729                	j	800026b2 <vprintfmt+0x1d2>
    800027aa:	ea6a                	sd	s10,272(sp)
    800027ac:	4621                	li	a2,8
    800027ae:	b711                	j	800026b2 <vprintfmt+0x1d2>
    800027b0:	85a6                	mv	a1,s1
    800027b2:	02d00513          	li	a0,45
    800027b6:	9902                	jalr	s2
    800027b8:	413007b3          	neg	a5,s3
    800027bc:	8be2                	mv	s7,s8
    800027be:	4629                	li	a2,10
    800027c0:	bda1                	j	80002618 <vprintfmt+0x138>
    800027c2:	8722                	mv	a4,s0
    800027c4:	b531                	j	800025d0 <vprintfmt+0xf0>

00000000800027c6 <sprintf_putch.0>:
    800027c6:	619c                	ld	a5,0(a1)
    800027c8:	00a78023          	sb	a0,0(a5)
    800027cc:	619c                	ld	a5,0(a1)
    800027ce:	0785                	addi	a5,a5,1
    800027d0:	e19c                	sd	a5,0(a1)
    800027d2:	8082                	ret

00000000800027d4 <putchar>:
    800027d4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027d8:	00020793          	mv	a5,tp
    800027dc:	97c2                	add	a5,a5,a6
    800027de:	7159                	addi	sp,sp,-112
    800027e0:	0018069b          	addiw	a3,a6,1
    800027e4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027e8:	00a78023          	sb	a0,0(a5)
    800027ec:	03f10713          	addi	a4,sp,63
    800027f0:	47a9                	li	a5,10
    800027f2:	fc077713          	andi	a4,a4,-64
    800027f6:	00f50963          	beq	a0,a5,80002808 <putchar+0x34>
    800027fa:	04000793          	li	a5,64
    800027fe:	00f68563          	beq	a3,a5,80002808 <putchar+0x34>
    80002802:	4501                	li	a0,0
    80002804:	6165                	addi	sp,sp,112
    80002806:	8082                	ret
    80002808:	04000793          	li	a5,64
    8000280c:	e31c                	sd	a5,0(a4)
    8000280e:	4785                	li	a5,1
    80002810:	e71c                	sd	a5,8(a4)
    80002812:	00020613          	mv	a2,tp
    80002816:	eb10                	sd	a2,16(a4)
    80002818:	ef14                	sd	a3,24(a4)
    8000281a:	0ff0000f          	fence
    8000281e:	fffff697          	auipc	a3,0xfffff
    80002822:	82268693          	addi	a3,a3,-2014 # 80001040 <fromhost>
    80002826:	ffffe797          	auipc	a5,0xffffe
    8000282a:	7ce7bd23          	sd	a4,2010(a5) # 80001000 <tohost>
    8000282e:	629c                	ld	a5,0(a3)
    80002830:	dffd                	beqz	a5,8000282e <putchar+0x5a>
    80002832:	fffff797          	auipc	a5,0xfffff
    80002836:	8007b723          	sd	zero,-2034(a5) # 80001040 <fromhost>
    8000283a:	0ff0000f          	fence
    8000283e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002842:	631c                	ld	a5,0(a4)
    80002844:	4501                	li	a0,0
    80002846:	6165                	addi	sp,sp,112
    80002848:	8082                	ret

000000008000284a <setStats>:
    8000284a:	b0002773          	csrr	a4,mcycle
    8000284e:	00016797          	auipc	a5,0x16
    80002852:	c3278793          	addi	a5,a5,-974 # 80018480 <counters>
    80002856:	c511                	beqz	a0,80002862 <setStats+0x18>
    80002858:	e398                	sd	a4,0(a5)
    8000285a:	b0202773          	csrr	a4,minstret
    8000285e:	e798                	sd	a4,8(a5)
    80002860:	8082                	ret
    80002862:	6394                	ld	a3,0(a5)
    80002864:	00001617          	auipc	a2,0x1
    80002868:	a1460613          	addi	a2,a2,-1516 # 80003278 <gen2+0x170>
    8000286c:	eb90                	sd	a2,16(a5)
    8000286e:	8f15                	sub	a4,a4,a3
    80002870:	e398                	sd	a4,0(a5)
    80002872:	b0202773          	csrr	a4,minstret
    80002876:	6794                	ld	a3,8(a5)
    80002878:	00001617          	auipc	a2,0x1
    8000287c:	a0860613          	addi	a2,a2,-1528 # 80003280 <gen2+0x178>
    80002880:	ef90                	sd	a2,24(a5)
    80002882:	8f15                	sub	a4,a4,a3
    80002884:	e798                	sd	a4,8(a5)
    80002886:	8082                	ret

0000000080002888 <tohost_exit>:
    80002888:	00151793          	slli	a5,a0,0x1
    8000288c:	0017e793          	ori	a5,a5,1
    80002890:	ffffe717          	auipc	a4,0xffffe
    80002894:	76f73823          	sd	a5,1904(a4) # 80001000 <tohost>
    80002898:	a001                	j	80002898 <tohost_exit+0x10>

000000008000289a <handle_trap>:
    8000289a:	6785                	lui	a5,0x1
    8000289c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028a0:	ffffe717          	auipc	a4,0xffffe
    800028a4:	76f73023          	sd	a5,1888(a4) # 80001000 <tohost>
    800028a8:	a001                	j	800028a8 <handle_trap+0xe>

00000000800028aa <exit>:
    800028aa:	1141                	addi	sp,sp,-16
    800028ac:	e406                	sd	ra,8(sp)
    800028ae:	fdbff0ef          	jal	80002888 <tohost_exit>

00000000800028b2 <abort>:
    800028b2:	10d00793          	li	a5,269
    800028b6:	ffffe717          	auipc	a4,0xffffe
    800028ba:	74f73523          	sd	a5,1866(a4) # 80001000 <tohost>
    800028be:	a001                	j	800028be <abort+0xc>

00000000800028c0 <printstr>:
    800028c0:	00054783          	lbu	a5,0(a0)
    800028c4:	7159                	addi	sp,sp,-112
    800028c6:	03f10693          	addi	a3,sp,63
    800028ca:	fc06f693          	andi	a3,a3,-64
    800028ce:	c3b9                	beqz	a5,80002914 <printstr+0x54>
    800028d0:	87aa                	mv	a5,a0
    800028d2:	0017c703          	lbu	a4,1(a5)
    800028d6:	0785                	addi	a5,a5,1
    800028d8:	ff6d                	bnez	a4,800028d2 <printstr+0x12>
    800028da:	8f89                	sub	a5,a5,a0
    800028dc:	04000713          	li	a4,64
    800028e0:	e298                	sd	a4,0(a3)
    800028e2:	4705                	li	a4,1
    800028e4:	e698                	sd	a4,8(a3)
    800028e6:	ea88                	sd	a0,16(a3)
    800028e8:	ee9c                	sd	a5,24(a3)
    800028ea:	0ff0000f          	fence
    800028ee:	ffffe717          	auipc	a4,0xffffe
    800028f2:	75270713          	addi	a4,a4,1874 # 80001040 <fromhost>
    800028f6:	ffffe797          	auipc	a5,0xffffe
    800028fa:	70d7b523          	sd	a3,1802(a5) # 80001000 <tohost>
    800028fe:	631c                	ld	a5,0(a4)
    80002900:	dffd                	beqz	a5,800028fe <printstr+0x3e>
    80002902:	ffffe797          	auipc	a5,0xffffe
    80002906:	7207bf23          	sd	zero,1854(a5) # 80001040 <fromhost>
    8000290a:	0ff0000f          	fence
    8000290e:	629c                	ld	a5,0(a3)
    80002910:	6165                	addi	sp,sp,112
    80002912:	8082                	ret
    80002914:	4781                	li	a5,0
    80002916:	b7d9                	j	800028dc <printstr+0x1c>

0000000080002918 <thread_entry>:
    80002918:	c111                	beqz	a0,8000291c <thread_entry+0x4>
    8000291a:	a001                	j	8000291a <thread_entry+0x2>
    8000291c:	8082                	ret

000000008000291e <printhex>:
    8000291e:	7179                	addi	sp,sp,-48
    80002920:	87aa                	mv	a5,a0
    80002922:	f406                	sd	ra,40(sp)
    80002924:	0028                	addi	a0,sp,8
    80002926:	01710713          	addi	a4,sp,23
    8000292a:	4825                	li	a6,9
    8000292c:	a011                	j	80002930 <printhex+0x12>
    8000292e:	8736                	mv	a4,a3
    80002930:	00f7f613          	andi	a2,a5,15
    80002934:	86b2                	mv	a3,a2
    80002936:	03000593          	li	a1,48
    8000293a:	00c87463          	bgeu	a6,a2,80002942 <printhex+0x24>
    8000293e:	05700593          	li	a1,87
    80002942:	9ead                	addw	a3,a3,a1
    80002944:	00d70023          	sb	a3,0(a4)
    80002948:	8391                	srli	a5,a5,0x4
    8000294a:	fff70693          	addi	a3,a4,-1
    8000294e:	fee510e3          	bne	a0,a4,8000292e <printhex+0x10>
    80002952:	00010c23          	sb	zero,24(sp)
    80002956:	f6bff0ef          	jal	800028c0 <printstr>
    8000295a:	70a2                	ld	ra,40(sp)
    8000295c:	6145                	addi	sp,sp,48
    8000295e:	8082                	ret

0000000080002960 <printf>:
    80002960:	711d                	addi	sp,sp,-96
    80002962:	02810313          	addi	t1,sp,40
    80002966:	f42e                	sd	a1,40(sp)
    80002968:	f832                	sd	a2,48(sp)
    8000296a:	fc36                	sd	a3,56(sp)
    8000296c:	862a                	mv	a2,a0
    8000296e:	869a                	mv	a3,t1
    80002970:	00000517          	auipc	a0,0x0
    80002974:	e6450513          	addi	a0,a0,-412 # 800027d4 <putchar>
    80002978:	4581                	li	a1,0
    8000297a:	ec06                	sd	ra,24(sp)
    8000297c:	e0ba                	sd	a4,64(sp)
    8000297e:	e4be                	sd	a5,72(sp)
    80002980:	e8c2                	sd	a6,80(sp)
    80002982:	ecc6                	sd	a7,88(sp)
    80002984:	e41a                	sd	t1,8(sp)
    80002986:	b5bff0ef          	jal	800024e0 <vprintfmt>
    8000298a:	60e2                	ld	ra,24(sp)
    8000298c:	4501                	li	a0,0
    8000298e:	6125                	addi	sp,sp,96
    80002990:	8082                	ret

0000000080002992 <sprintf>:
    80002992:	711d                	addi	sp,sp,-96
    80002994:	03010e13          	addi	t3,sp,48
    80002998:	f022                	sd	s0,32(sp)
    8000299a:	e42a                	sd	a0,8(sp)
    8000299c:	842a                	mv	s0,a0
    8000299e:	f832                	sd	a2,48(sp)
    800029a0:	fc36                	sd	a3,56(sp)
    800029a2:	862e                	mv	a2,a1
    800029a4:	00000517          	auipc	a0,0x0
    800029a8:	e2250513          	addi	a0,a0,-478 # 800027c6 <sprintf_putch.0>
    800029ac:	002c                	addi	a1,sp,8
    800029ae:	86f2                	mv	a3,t3
    800029b0:	f406                	sd	ra,40(sp)
    800029b2:	e4be                	sd	a5,72(sp)
    800029b4:	e0ba                	sd	a4,64(sp)
    800029b6:	e8c2                	sd	a6,80(sp)
    800029b8:	ecc6                	sd	a7,88(sp)
    800029ba:	ec72                	sd	t3,24(sp)
    800029bc:	b25ff0ef          	jal	800024e0 <vprintfmt>
    800029c0:	67a2                	ld	a5,8(sp)
    800029c2:	00078023          	sb	zero,0(a5)
    800029c6:	6522                	ld	a0,8(sp)
    800029c8:	70a2                	ld	ra,40(sp)
    800029ca:	9d01                	subw	a0,a0,s0
    800029cc:	7402                	ld	s0,32(sp)
    800029ce:	6125                	addi	sp,sp,96
    800029d0:	8082                	ret

00000000800029d2 <memcpy>:
    800029d2:	00c5e7b3          	or	a5,a1,a2
    800029d6:	8fc9                	or	a5,a5,a0
    800029d8:	8b9d                	andi	a5,a5,7
    800029da:	00c506b3          	add	a3,a0,a2
    800029de:	cf91                	beqz	a5,800029fa <memcpy+0x28>
    800029e0:	962e                	add	a2,a2,a1
    800029e2:	87aa                	mv	a5,a0
    800029e4:	02d57663          	bgeu	a0,a3,80002a10 <memcpy+0x3e>
    800029e8:	0005c703          	lbu	a4,0(a1)
    800029ec:	0585                	addi	a1,a1,1
    800029ee:	0785                	addi	a5,a5,1
    800029f0:	fee78fa3          	sb	a4,-1(a5)
    800029f4:	feb61ae3          	bne	a2,a1,800029e8 <memcpy+0x16>
    800029f8:	8082                	ret
    800029fa:	fed57fe3          	bgeu	a0,a3,800029f8 <memcpy+0x26>
    800029fe:	87aa                	mv	a5,a0
    80002a00:	6198                	ld	a4,0(a1)
    80002a02:	07a1                	addi	a5,a5,8
    80002a04:	05a1                	addi	a1,a1,8
    80002a06:	fee7bc23          	sd	a4,-8(a5)
    80002a0a:	fed7ebe3          	bltu	a5,a3,80002a00 <memcpy+0x2e>
    80002a0e:	8082                	ret
    80002a10:	8082                	ret

0000000080002a12 <memset>:
    80002a12:	00c567b3          	or	a5,a0,a2
    80002a16:	8b9d                	andi	a5,a5,7
    80002a18:	962a                	add	a2,a2,a0
    80002a1a:	cf81                	beqz	a5,80002a32 <memset+0x20>
    80002a1c:	0ff5f713          	zext.b	a4,a1
    80002a20:	87aa                	mv	a5,a0
    80002a22:	02c57f63          	bgeu	a0,a2,80002a60 <memset+0x4e>
    80002a26:	0785                	addi	a5,a5,1
    80002a28:	fee78fa3          	sb	a4,-1(a5)
    80002a2c:	fec79de3          	bne	a5,a2,80002a26 <memset+0x14>
    80002a30:	8082                	ret
    80002a32:	010107b7          	lui	a5,0x1010
    80002a36:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a3a:	07c2                	slli	a5,a5,0x10
    80002a3c:	10178793          	addi	a5,a5,257
    80002a40:	07c2                	slli	a5,a5,0x10
    80002a42:	0ff5f713          	zext.b	a4,a1
    80002a46:	10178793          	addi	a5,a5,257
    80002a4a:	02f70733          	mul	a4,a4,a5
    80002a4e:	fec571e3          	bgeu	a0,a2,80002a30 <memset+0x1e>
    80002a52:	87aa                	mv	a5,a0
    80002a54:	07a1                	addi	a5,a5,8
    80002a56:	fee7bc23          	sd	a4,-8(a5)
    80002a5a:	fec7ede3          	bltu	a5,a2,80002a54 <memset+0x42>
    80002a5e:	8082                	ret
    80002a60:	8082                	ret

0000000080002a62 <_init>:
    80002a62:	7171                	addi	sp,sp,-176
    80002a64:	00016797          	auipc	a5,0x16
    80002a68:	a3c78793          	addi	a5,a5,-1476 # 800184a0 <_tdata_begin>
    80002a6c:	e152                	sd	s4,128(sp)
    80002a6e:	00016a17          	auipc	s4,0x16
    80002a72:	a32a0a13          	addi	s4,s4,-1486 # 800184a0 <_tdata_begin>
    80002a76:	e54e                	sd	s3,136(sp)
    80002a78:	40fa09b3          	sub	s3,s4,a5
    80002a7c:	ed26                	sd	s1,152(sp)
    80002a7e:	e94a                	sd	s2,144(sp)
    80002a80:	84aa                	mv	s1,a0
    80002a82:	892e                	mv	s2,a1
    80002a84:	8512                	mv	a0,tp
    80002a86:	85be                	mv	a1,a5
    80002a88:	864e                	mv	a2,s3
    80002a8a:	f506                	sd	ra,168(sp)
    80002a8c:	f122                	sd	s0,160(sp)
    80002a8e:	fcd6                	sd	s5,120(sp)
    80002a90:	8a92                	mv	s5,tp
    80002a92:	f41ff0ef          	jal	800029d2 <memcpy>
    80002a96:	00016617          	auipc	a2,0x16
    80002a9a:	a6e60613          	addi	a2,a2,-1426 # 80018504 <_tbss_end>
    80002a9e:	41460633          	sub	a2,a2,s4
    80002aa2:	4581                	li	a1,0
    80002aa4:	013a8533          	add	a0,s5,s3
    80002aa8:	f6bff0ef          	jal	80002a12 <memset>
    80002aac:	85ca                	mv	a1,s2
    80002aae:	8526                	mv	a0,s1
    80002ab0:	e69ff0ef          	jal	80002918 <thread_entry>
    80002ab4:	4581                	li	a1,0
    80002ab6:	4501                	li	a0,0
    80002ab8:	8edff0ef          	jal	800023a4 <main>
    80002abc:	00016917          	auipc	s2,0x16
    80002ac0:	9c490913          	addi	s2,s2,-1596 # 80018480 <counters>
    80002ac4:	00093683          	ld	a3,0(s2)
    80002ac8:	03f10413          	addi	s0,sp,63
    80002acc:	fc047413          	andi	s0,s0,-64
    80002ad0:	84aa                	mv	s1,a0
    80002ad2:	ea85                	bnez	a3,80002b02 <_init+0xa0>
    80002ad4:	00893683          	ld	a3,8(s2)
    80002ad8:	e681                	bnez	a3,80002ae0 <_init+0x7e>
    80002ada:	8526                	mv	a0,s1
    80002adc:	dadff0ef          	jal	80002888 <tohost_exit>
    80002ae0:	89a2                	mv	s3,s0
    80002ae2:	01893603          	ld	a2,24(s2)
    80002ae6:	854e                	mv	a0,s3
    80002ae8:	00000597          	auipc	a1,0x0
    80002aec:	7c058593          	addi	a1,a1,1984 # 800032a8 <gen2+0x1a0>
    80002af0:	ea3ff0ef          	jal	80002992 <sprintf>
    80002af4:	99aa                	add	s3,s3,a0
    80002af6:	ff3402e3          	beq	s0,s3,80002ada <_init+0x78>
    80002afa:	8522                	mv	a0,s0
    80002afc:	dc5ff0ef          	jal	800028c0 <printstr>
    80002b00:	bfe9                	j	80002ada <_init+0x78>
    80002b02:	01093603          	ld	a2,16(s2)
    80002b06:	00000597          	auipc	a1,0x0
    80002b0a:	7a258593          	addi	a1,a1,1954 # 800032a8 <gen2+0x1a0>
    80002b0e:	8522                	mv	a0,s0
    80002b10:	e83ff0ef          	jal	80002992 <sprintf>
    80002b14:	00893683          	ld	a3,8(s2)
    80002b18:	00a409b3          	add	s3,s0,a0
    80002b1c:	dee9                	beqz	a3,80002af6 <_init+0x94>
    80002b1e:	b7d1                	j	80002ae2 <_init+0x80>

0000000080002b20 <strlen>:
    80002b20:	00054783          	lbu	a5,0(a0)
    80002b24:	cb89                	beqz	a5,80002b36 <strlen+0x16>
    80002b26:	87aa                	mv	a5,a0
    80002b28:	0017c703          	lbu	a4,1(a5)
    80002b2c:	0785                	addi	a5,a5,1
    80002b2e:	ff6d                	bnez	a4,80002b28 <strlen+0x8>
    80002b30:	40a78533          	sub	a0,a5,a0
    80002b34:	8082                	ret
    80002b36:	4501                	li	a0,0
    80002b38:	8082                	ret

0000000080002b3a <strnlen>:
    80002b3a:	00b506b3          	add	a3,a0,a1
    80002b3e:	87aa                	mv	a5,a0
    80002b40:	e589                	bnez	a1,80002b4a <strnlen+0x10>
    80002b42:	a829                	j	80002b5c <strnlen+0x22>
    80002b44:	0785                	addi	a5,a5,1
    80002b46:	00f68863          	beq	a3,a5,80002b56 <strnlen+0x1c>
    80002b4a:	0007c703          	lbu	a4,0(a5)
    80002b4e:	fb7d                	bnez	a4,80002b44 <strnlen+0xa>
    80002b50:	40a78533          	sub	a0,a5,a0
    80002b54:	8082                	ret
    80002b56:	40a68533          	sub	a0,a3,a0
    80002b5a:	8082                	ret
    80002b5c:	4501                	li	a0,0
    80002b5e:	8082                	ret

0000000080002b60 <strcmp>:
    80002b60:	00054783          	lbu	a5,0(a0)
    80002b64:	0585                	addi	a1,a1,1
    80002b66:	0505                	addi	a0,a0,1
    80002b68:	fff5c703          	lbu	a4,-1(a1)
    80002b6c:	c799                	beqz	a5,80002b7a <strcmp+0x1a>
    80002b6e:	fee789e3          	beq	a5,a4,80002b60 <strcmp>
    80002b72:	0007851b          	sext.w	a0,a5
    80002b76:	9d19                	subw	a0,a0,a4
    80002b78:	8082                	ret
    80002b7a:	4501                	li	a0,0
    80002b7c:	bfed                	j	80002b76 <strcmp+0x16>

0000000080002b7e <strcpy>:
    80002b7e:	87aa                	mv	a5,a0
    80002b80:	0005c703          	lbu	a4,0(a1)
    80002b84:	0785                	addi	a5,a5,1
    80002b86:	0585                	addi	a1,a1,1
    80002b88:	fee78fa3          	sb	a4,-1(a5)
    80002b8c:	fb75                	bnez	a4,80002b80 <strcpy+0x2>
    80002b8e:	8082                	ret

0000000080002b90 <atol>:
    80002b90:	00054703          	lbu	a4,0(a0)
    80002b94:	02000693          	li	a3,32
    80002b98:	87aa                	mv	a5,a0
    80002b9a:	00d71763          	bne	a4,a3,80002ba8 <atol+0x18>
    80002b9e:	0017c703          	lbu	a4,1(a5)
    80002ba2:	0785                	addi	a5,a5,1
    80002ba4:	fed70de3          	beq	a4,a3,80002b9e <atol+0xe>
    80002ba8:	02d00693          	li	a3,45
    80002bac:	04d70163          	beq	a4,a3,80002bee <atol+0x5e>
    80002bb0:	02b00693          	li	a3,43
    80002bb4:	02d70763          	beq	a4,a3,80002be2 <atol+0x52>
    80002bb8:	0007c683          	lbu	a3,0(a5)
    80002bbc:	4581                	li	a1,0
    80002bbe:	ce8d                	beqz	a3,80002bf8 <atol+0x68>
    80002bc0:	4501                	li	a0,0
    80002bc2:	0785                	addi	a5,a5,1
    80002bc4:	00251713          	slli	a4,a0,0x2
    80002bc8:	fd06861b          	addiw	a2,a3,-48
    80002bcc:	0007c683          	lbu	a3,0(a5)
    80002bd0:	972a                	add	a4,a4,a0
    80002bd2:	0706                	slli	a4,a4,0x1
    80002bd4:	00e60533          	add	a0,a2,a4
    80002bd8:	f6ed                	bnez	a3,80002bc2 <atol+0x32>
    80002bda:	c185                	beqz	a1,80002bfa <atol+0x6a>
    80002bdc:	40a00533          	neg	a0,a0
    80002be0:	8082                	ret
    80002be2:	0017c683          	lbu	a3,1(a5)
    80002be6:	0785                	addi	a5,a5,1
    80002be8:	ca81                	beqz	a3,80002bf8 <atol+0x68>
    80002bea:	4581                	li	a1,0
    80002bec:	bfd1                	j	80002bc0 <atol+0x30>
    80002bee:	0017c683          	lbu	a3,1(a5)
    80002bf2:	4585                	li	a1,1
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	f6e9                	bnez	a3,80002bc0 <atol+0x30>
    80002bf8:	4501                	li	a0,0
    80002bfa:	8082                	ret

0000000080002bfc <__errno>:
    80002bfc:	84018513          	addi	a0,gp,-1984 # 800032f8 <__errno_location>
    80002c00:	8082                	ret

0000000080002c02 <atoi>:
    80002c02:	cd41                	beqz	a0,80002c9a <atoi+0x98>
    80002c04:	02000693          	li	a3,32
    80002c08:	4611                	li	a2,4
    80002c0a:	00054783          	lbu	a5,0(a0)
    80002c0e:	ff77871b          	addiw	a4,a5,-9
    80002c12:	0ff77713          	zext.b	a4,a4
    80002c16:	06d78863          	beq	a5,a3,80002c86 <atoi+0x84>
    80002c1a:	06e67663          	bgeu	a2,a4,80002c86 <atoi+0x84>
    80002c1e:	02b00713          	li	a4,43
    80002c22:	06e78763          	beq	a5,a4,80002c90 <atoi+0x8e>
    80002c26:	02d00713          	li	a4,45
    80002c2a:	4305                	li	t1,1
    80002c2c:	06e78963          	beq	a5,a4,80002c9e <atoi+0x9c>
    80002c30:	fd07879b          	addiw	a5,a5,-48
    80002c34:	0ff7f693          	zext.b	a3,a5
    80002c38:	4725                	li	a4,9
    80002c3a:	06d76063          	bltu	a4,a3,80002c9a <atoi+0x98>
    80002c3e:	800005b7          	lui	a1,0x80000
    80002c42:	4681                	li	a3,0
    80002c44:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c46:	4829                	li	a6,10
    80002c48:	48a5                	li	a7,9
    80002c4a:	a819                	j	80002c60 <atoi+0x5e>
    80002c4c:	00054783          	lbu	a5,0(a0)
    80002c50:	0007069b          	sext.w	a3,a4
    80002c54:	fd07879b          	addiw	a5,a5,-48
    80002c58:	0ff7f613          	zext.b	a2,a5
    80002c5c:	02c8e763          	bltu	a7,a2,80002c8a <atoi+0x88>
    80002c60:	40f5863b          	subw	a2,a1,a5
    80002c64:	0306463b          	divw	a2,a2,a6
    80002c68:	0026971b          	slliw	a4,a3,0x2
    80002c6c:	9f35                	addw	a4,a4,a3
    80002c6e:	0017171b          	slliw	a4,a4,0x1
    80002c72:	0505                	addi	a0,a0,1
    80002c74:	9f3d                	addw	a4,a4,a5
    80002c76:	fcd65be3          	bge	a2,a3,80002c4c <atoi+0x4a>
    80002c7a:	4785                	li	a5,1
    80002c7c:	80000537          	lui	a0,0x80000
    80002c80:	02f30163          	beq	t1,a5,80002ca2 <atoi+0xa0>
    80002c84:	8082                	ret
    80002c86:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7afd>
    80002c88:	b749                	j	80002c0a <atoi+0x8>
    80002c8a:	0267053b          	mulw	a0,a4,t1
    80002c8e:	8082                	ret
    80002c90:	4305                	li	t1,1
    80002c92:	00154783          	lbu	a5,1(a0)
    80002c96:	0505                	addi	a0,a0,1
    80002c98:	bf61                	j	80002c30 <atoi+0x2e>
    80002c9a:	4501                	li	a0,0
    80002c9c:	8082                	ret
    80002c9e:	537d                	li	t1,-1
    80002ca0:	bfcd                	j	80002c92 <atoi+0x90>
    80002ca2:	fff54513          	not	a0,a0
    80002ca6:	8082                	ret

0000000080002ca8 <strtol>:
    80002ca8:	872a                	mv	a4,a0
    80002caa:	4811                	li	a6,4
    80002cac:	02000513          	li	a0,32
    80002cb0:	00074683          	lbu	a3,0(a4)
    80002cb4:	ff76879b          	addiw	a5,a3,-9
    80002cb8:	0ff7f793          	zext.b	a5,a5
    80002cbc:	04a68b63          	beq	a3,a0,80002d12 <strtol+0x6a>
    80002cc0:	04f87963          	bgeu	a6,a5,80002d12 <strtol+0x6a>
    80002cc4:	02d00793          	li	a5,45
    80002cc8:	08f68963          	beq	a3,a5,80002d5a <strtol+0xb2>
    80002ccc:	02b00793          	li	a5,43
    80002cd0:	4e01                	li	t3,0
    80002cd2:	08f68063          	beq	a3,a5,80002d52 <strtol+0xaa>
    80002cd6:	ee29                	bnez	a2,80002d30 <strtol+0x88>
    80002cd8:	03000793          	li	a5,48
    80002cdc:	4629                	li	a2,10
    80002cde:	08f68363          	beq	a3,a5,80002d64 <strtol+0xbc>
    80002ce2:	4501                	li	a0,0
    80002ce4:	48a5                	li	a7,9
    80002ce6:	4365                	li	t1,25
    80002ce8:	00074683          	lbu	a3,0(a4)
    80002cec:	fd06879b          	addiw	a5,a3,-48
    80002cf0:	f9f6881b          	addiw	a6,a3,-97
    80002cf4:	00f8f863          	bgeu	a7,a5,80002d04 <strtol+0x5c>
    80002cf8:	fbf6879b          	addiw	a5,a3,-65
    80002cfc:	01036d63          	bltu	t1,a6,80002d16 <strtol+0x6e>
    80002d00:	fa96879b          	addiw	a5,a3,-87
    80002d04:	00c7df63          	bge	a5,a2,80002d22 <strtol+0x7a>
    80002d08:	02a60533          	mul	a0,a2,a0
    80002d0c:	0705                	addi	a4,a4,1
    80002d0e:	953e                	add	a0,a0,a5
    80002d10:	bfe1                	j	80002ce8 <strtol+0x40>
    80002d12:	0705                	addi	a4,a4,1
    80002d14:	bf71                	j	80002cb0 <strtol+0x8>
    80002d16:	00f36663          	bltu	t1,a5,80002d22 <strtol+0x7a>
    80002d1a:	fc96879b          	addiw	a5,a3,-55
    80002d1e:	fec7c5e3          	blt	a5,a2,80002d08 <strtol+0x60>
    80002d22:	c191                	beqz	a1,80002d26 <strtol+0x7e>
    80002d24:	e198                	sd	a4,0(a1)
    80002d26:	000e0463          	beqz	t3,80002d2e <strtol+0x86>
    80002d2a:	40a00533          	neg	a0,a0
    80002d2e:	8082                	ret
    80002d30:	47c1                	li	a5,16
    80002d32:	faf618e3          	bne	a2,a5,80002ce2 <strtol+0x3a>
    80002d36:	03000793          	li	a5,48
    80002d3a:	faf694e3          	bne	a3,a5,80002ce2 <strtol+0x3a>
    80002d3e:	00174783          	lbu	a5,1(a4)
    80002d42:	05800693          	li	a3,88
    80002d46:	0df7f793          	andi	a5,a5,223
    80002d4a:	f8d79ce3          	bne	a5,a3,80002ce2 <strtol+0x3a>
    80002d4e:	0709                	addi	a4,a4,2
    80002d50:	bf49                	j	80002ce2 <strtol+0x3a>
    80002d52:	00174683          	lbu	a3,1(a4)
    80002d56:	0705                	addi	a4,a4,1
    80002d58:	bfbd                	j	80002cd6 <strtol+0x2e>
    80002d5a:	00174683          	lbu	a3,1(a4)
    80002d5e:	4e05                	li	t3,1
    80002d60:	0705                	addi	a4,a4,1
    80002d62:	bf95                	j	80002cd6 <strtol+0x2e>
    80002d64:	00174783          	lbu	a5,1(a4)
    80002d68:	05800693          	li	a3,88
    80002d6c:	0df7f793          	andi	a5,a5,223
    80002d70:	00d78563          	beq	a5,a3,80002d7a <strtol+0xd2>
    80002d74:	0705                	addi	a4,a4,1
    80002d76:	4621                	li	a2,8
    80002d78:	b7ad                	j	80002ce2 <strtol+0x3a>
    80002d7a:	0709                	addi	a4,a4,2
    80002d7c:	4641                	li	a2,16
    80002d7e:	b795                	j	80002ce2 <strtol+0x3a>

0000000080002d80 <my_isspace>:
    80002d80:	02000793          	li	a5,32
    80002d84:	00f50863          	beq	a0,a5,80002d94 <my_isspace+0x14>
    80002d88:	355d                	addiw	a0,a0,-9
    80002d8a:	0ff57513          	zext.b	a0,a0
    80002d8e:	00553513          	sltiu	a0,a0,5
    80002d92:	8082                	ret
    80002d94:	4505                	li	a0,1
    80002d96:	8082                	ret

0000000080002d98 <my_isdigit>:
    80002d98:	fd05051b          	addiw	a0,a0,-48
    80002d9c:	0ff57513          	zext.b	a0,a0
    80002da0:	00a53513          	sltiu	a0,a0,10
    80002da4:	8082                	ret

0000000080002da6 <strtod>:
    80002da6:	02000693          	li	a3,32
    80002daa:	4611                	li	a2,4
    80002dac:	00054783          	lbu	a5,0(a0)
    80002db0:	ff77871b          	addiw	a4,a5,-9
    80002db4:	0ff77713          	zext.b	a4,a4
    80002db8:	08d78263          	beq	a5,a3,80002e3c <strtod+0x96>
    80002dbc:	08e67063          	bgeu	a2,a4,80002e3c <strtod+0x96>
    80002dc0:	02d00713          	li	a4,45
    80002dc4:	06e78e63          	beq	a5,a4,80002e40 <strtod+0x9a>
    80002dc8:	02b00713          	li	a4,43
    80002dcc:	08e78663          	beq	a5,a4,80002e58 <strtod+0xb2>
    80002dd0:	00000717          	auipc	a4,0x0
    80002dd4:	4e873587          	fld	fa1,1256(a4) # 800032b8 <gen2+0x1b0>
    80002dd8:	22b58553          	fmv.d	fa0,fa1
    80002ddc:	fd07871b          	addiw	a4,a5,-48
    80002de0:	0ff77613          	zext.b	a2,a4
    80002de4:	46a5                	li	a3,9
    80002de6:	f20007d3          	fmv.d.x	fa5,zero
    80002dea:	02c6e463          	bltu	a3,a2,80002e12 <strtod+0x6c>
    80002dee:	00000797          	auipc	a5,0x0
    80002df2:	4da7b687          	fld	fa3,1242(a5) # 800032c8 <gen2+0x1c0>
    80002df6:	4625                	li	a2,9
    80002df8:	00154783          	lbu	a5,1(a0)
    80002dfc:	d2070753          	fcvt.d.w	fa4,a4
    80002e00:	0505                	addi	a0,a0,1
    80002e02:	fd07871b          	addiw	a4,a5,-48
    80002e06:	0ff77693          	zext.b	a3,a4
    80002e0a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e0e:	fed675e3          	bgeu	a2,a3,80002df8 <strtod+0x52>
    80002e12:	02e00713          	li	a4,46
    80002e16:	0ce78363          	beq	a5,a4,80002edc <strtod+0x136>
    80002e1a:	00054703          	lbu	a4,0(a0)
    80002e1e:	0df77713          	andi	a4,a4,223
    80002e22:	04500793          	li	a5,69
    80002e26:	22b58753          	fmv.d	fa4,fa1
    80002e2a:	04f70163          	beq	a4,a5,80002e6c <strtod+0xc6>
    80002e2e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e32:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e36:	c191                	beqz	a1,80002e3a <strtod+0x94>
    80002e38:	e188                	sd	a0,0(a1)
    80002e3a:	8082                	ret
    80002e3c:	0505                	addi	a0,a0,1
    80002e3e:	b7bd                	j	80002dac <strtod+0x6>
    80002e40:	00154783          	lbu	a5,1(a0)
    80002e44:	00000717          	auipc	a4,0x0
    80002e48:	47c73507          	fld	fa0,1148(a4) # 800032c0 <gen2+0x1b8>
    80002e4c:	0505                	addi	a0,a0,1
    80002e4e:	00000717          	auipc	a4,0x0
    80002e52:	46a73587          	fld	fa1,1130(a4) # 800032b8 <gen2+0x1b0>
    80002e56:	b759                	j	80002ddc <strtod+0x36>
    80002e58:	00000797          	auipc	a5,0x0
    80002e5c:	4607b587          	fld	fa1,1120(a5) # 800032b8 <gen2+0x1b0>
    80002e60:	00154783          	lbu	a5,1(a0)
    80002e64:	22b58553          	fmv.d	fa0,fa1
    80002e68:	0505                	addi	a0,a0,1
    80002e6a:	bf8d                	j	80002ddc <strtod+0x36>
    80002e6c:	00154803          	lbu	a6,1(a0)
    80002e70:	02d00793          	li	a5,45
    80002e74:	0cf80363          	beq	a6,a5,80002f3a <strtod+0x194>
    80002e78:	02b00793          	li	a5,43
    80002e7c:	0ef80563          	beq	a6,a5,80002f66 <strtod+0x1c0>
    80002e80:	0505                	addi	a0,a0,1
    80002e82:	4705                	li	a4,1
    80002e84:	fd08069b          	addiw	a3,a6,-48
    80002e88:	0ff6f613          	zext.b	a2,a3
    80002e8c:	47a5                	li	a5,9
    80002e8e:	0ec7e163          	bltu	a5,a2,80002f70 <strtod+0x1ca>
    80002e92:	4601                	li	a2,0
    80002e94:	48a5                	li	a7,9
    80002e96:	00154803          	lbu	a6,1(a0)
    80002e9a:	0026179b          	slliw	a5,a2,0x2
    80002e9e:	9fb1                	addw	a5,a5,a2
    80002ea0:	0017979b          	slliw	a5,a5,0x1
    80002ea4:	00f6863b          	addw	a2,a3,a5
    80002ea8:	fd08069b          	addiw	a3,a6,-48
    80002eac:	0ff6f813          	zext.b	a6,a3
    80002eb0:	0505                	addi	a0,a0,1
    80002eb2:	ff08f2e3          	bgeu	a7,a6,80002e96 <strtod+0xf0>
    80002eb6:	02c7073b          	mulw	a4,a4,a2
    80002eba:	08075563          	bgez	a4,80002f44 <strtod+0x19e>
    80002ebe:	22b58753          	fmv.d	fa4,fa1
    80002ec2:	0017079b          	addiw	a5,a4,1
    80002ec6:	00000717          	auipc	a4,0x0
    80002eca:	40a73687          	fld	fa3,1034(a4) # 800032d0 <gen2+0x1c8>
    80002ece:	4705                	li	a4,1
    80002ed0:	2785                	addiw	a5,a5,1
    80002ed2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ed6:	fee79de3          	bne	a5,a4,80002ed0 <strtod+0x12a>
    80002eda:	bf91                	j	80002e2e <strtod+0x88>
    80002edc:	00154703          	lbu	a4,1(a0)
    80002ee0:	46a5                	li	a3,9
    80002ee2:	0505                	addi	a0,a0,1
    80002ee4:	fd07079b          	addiw	a5,a4,-48
    80002ee8:	0ff7f613          	zext.b	a2,a5
    80002eec:	f2c6e9e3          	bltu	a3,a2,80002e1e <strtod+0x78>
    80002ef0:	d2078753          	fcvt.d.w	fa4,a5
    80002ef4:	4325                	li	t1,9
    80002ef6:	4781                	li	a5,0
    80002ef8:	00000717          	auipc	a4,0x0
    80002efc:	3d873687          	fld	fa3,984(a4) # 800032d0 <gen2+0x1c8>
    80002f00:	4685                	li	a3,1
    80002f02:	00154703          	lbu	a4,1(a0)
    80002f06:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f0a:	0505                	addi	a0,a0,1
    80002f0c:	fd07061b          	addiw	a2,a4,-48
    80002f10:	0ff67813          	zext.b	a6,a2
    80002f14:	0017889b          	addiw	a7,a5,1
    80002f18:	f10363e3          	bltu	t1,a6,80002e1e <strtod+0x78>
    80002f1c:	22b58753          	fmv.d	fa4,fa1
    80002f20:	40f007bb          	negw	a5,a5
    80002f24:	2785                	addiw	a5,a5,1
    80002f26:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f2a:	fed79de3          	bne	a5,a3,80002f24 <strtod+0x17e>
    80002f2e:	d2060653          	fcvt.d.w	fa2,a2
    80002f32:	87c6                	mv	a5,a7
    80002f34:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f38:	b7e9                	j	80002f02 <strtod+0x15c>
    80002f3a:	00254803          	lbu	a6,2(a0)
    80002f3e:	577d                	li	a4,-1
    80002f40:	0509                	addi	a0,a0,2
    80002f42:	b789                	j	80002e84 <strtod+0xde>
    80002f44:	22b58753          	fmv.d	fa4,fa1
    80002f48:	fff7079b          	addiw	a5,a4,-1
    80002f4c:	ee0701e3          	beqz	a4,80002e2e <strtod+0x88>
    80002f50:	00000717          	auipc	a4,0x0
    80002f54:	37873687          	fld	fa3,888(a4) # 800032c8 <gen2+0x1c0>
    80002f58:	577d                	li	a4,-1
    80002f5a:	37fd                	addiw	a5,a5,-1
    80002f5c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f60:	fee79de3          	bne	a5,a4,80002f5a <strtod+0x1b4>
    80002f64:	b5e9                	j	80002e2e <strtod+0x88>
    80002f66:	00254803          	lbu	a6,2(a0)
    80002f6a:	4705                	li	a4,1
    80002f6c:	0509                	addi	a0,a0,2
    80002f6e:	bf19                	j	80002e84 <strtod+0xde>
    80002f70:	22b58753          	fmv.d	fa4,fa1
    80002f74:	bd6d                	j	80002e2e <strtod+0x88>

0000000080002f76 <atof>:
    80002f76:	4581                	li	a1,0
    80002f78:	b53d                	j	80002da6 <strtod>

0000000080002f7a <strtoll>:
    80002f7a:	872a                	mv	a4,a0
    80002f7c:	4811                	li	a6,4
    80002f7e:	02000513          	li	a0,32
    80002f82:	00074683          	lbu	a3,0(a4)
    80002f86:	ff76879b          	addiw	a5,a3,-9
    80002f8a:	0ff7f793          	zext.b	a5,a5
    80002f8e:	04a68963          	beq	a3,a0,80002fe0 <strtoll+0x66>
    80002f92:	04f87763          	bgeu	a6,a5,80002fe0 <strtoll+0x66>
    80002f96:	02d00793          	li	a5,45
    80002f9a:	08f68663          	beq	a3,a5,80003026 <strtoll+0xac>
    80002f9e:	02b00793          	li	a5,43
    80002fa2:	4e01                	li	t3,0
    80002fa4:	06f68d63          	beq	a3,a5,8000301e <strtoll+0xa4>
    80002fa8:	ca39                	beqz	a2,80002ffe <strtoll+0x84>
    80002faa:	47c1                	li	a5,16
    80002fac:	08f60263          	beq	a2,a5,80003030 <strtoll+0xb6>
    80002fb0:	4501                	li	a0,0
    80002fb2:	48a5                	li	a7,9
    80002fb4:	4365                	li	t1,25
    80002fb6:	00074683          	lbu	a3,0(a4)
    80002fba:	fd06879b          	addiw	a5,a3,-48
    80002fbe:	f9f6881b          	addiw	a6,a3,-97
    80002fc2:	00f8f863          	bgeu	a7,a5,80002fd2 <strtoll+0x58>
    80002fc6:	fbf6879b          	addiw	a5,a3,-65
    80002fca:	01036d63          	bltu	t1,a6,80002fe4 <strtoll+0x6a>
    80002fce:	fa96879b          	addiw	a5,a3,-87
    80002fd2:	00c7df63          	bge	a5,a2,80002ff0 <strtoll+0x76>
    80002fd6:	02a60533          	mul	a0,a2,a0
    80002fda:	0705                	addi	a4,a4,1
    80002fdc:	953e                	add	a0,a0,a5
    80002fde:	bfe1                	j	80002fb6 <strtoll+0x3c>
    80002fe0:	0705                	addi	a4,a4,1
    80002fe2:	b745                	j	80002f82 <strtoll+0x8>
    80002fe4:	00f36663          	bltu	t1,a5,80002ff0 <strtoll+0x76>
    80002fe8:	fc96879b          	addiw	a5,a3,-55
    80002fec:	fec7c5e3          	blt	a5,a2,80002fd6 <strtoll+0x5c>
    80002ff0:	c191                	beqz	a1,80002ff4 <strtoll+0x7a>
    80002ff2:	e198                	sd	a4,0(a1)
    80002ff4:	000e0463          	beqz	t3,80002ffc <strtoll+0x82>
    80002ff8:	40a00533          	neg	a0,a0
    80002ffc:	8082                	ret
    80002ffe:	03000793          	li	a5,48
    80003002:	4629                	li	a2,10
    80003004:	faf696e3          	bne	a3,a5,80002fb0 <strtoll+0x36>
    80003008:	00174783          	lbu	a5,1(a4)
    8000300c:	05800693          	li	a3,88
    80003010:	0df7f793          	andi	a5,a5,223
    80003014:	02d78a63          	beq	a5,a3,80003048 <strtoll+0xce>
    80003018:	0705                	addi	a4,a4,1
    8000301a:	4621                	li	a2,8
    8000301c:	bf51                	j	80002fb0 <strtoll+0x36>
    8000301e:	00174683          	lbu	a3,1(a4)
    80003022:	0705                	addi	a4,a4,1
    80003024:	b751                	j	80002fa8 <strtoll+0x2e>
    80003026:	00174683          	lbu	a3,1(a4)
    8000302a:	4e05                	li	t3,1
    8000302c:	0705                	addi	a4,a4,1
    8000302e:	bfad                	j	80002fa8 <strtoll+0x2e>
    80003030:	03000793          	li	a5,48
    80003034:	f6f69ee3          	bne	a3,a5,80002fb0 <strtoll+0x36>
    80003038:	00174783          	lbu	a5,1(a4)
    8000303c:	05800693          	li	a3,88
    80003040:	0df7f793          	andi	a5,a5,223
    80003044:	f6d796e3          	bne	a5,a3,80002fb0 <strtoll+0x36>
    80003048:	0709                	addi	a4,a4,2
    8000304a:	4641                	li	a2,16
    8000304c:	b795                	j	80002fb0 <strtoll+0x36>

000000008000304e <atoll>:
    8000304e:	872a                	mv	a4,a0
    80003050:	02000613          	li	a2,32
    80003054:	4591                	li	a1,4
    80003056:	00074683          	lbu	a3,0(a4)
    8000305a:	ff76879b          	addiw	a5,a3,-9
    8000305e:	0ff7f793          	zext.b	a5,a5
    80003062:	04c68b63          	beq	a3,a2,800030b8 <atoll+0x6a>
    80003066:	04f5f963          	bgeu	a1,a5,800030b8 <atoll+0x6a>
    8000306a:	02d00793          	li	a5,45
    8000306e:	06f68363          	beq	a3,a5,800030d4 <atoll+0x86>
    80003072:	02b00793          	li	a5,43
    80003076:	04f68363          	beq	a3,a5,800030bc <atoll+0x6e>
    8000307a:	fd06861b          	addiw	a2,a3,-48
    8000307e:	0ff67693          	zext.b	a3,a2
    80003082:	47a5                	li	a5,9
    80003084:	4801                	li	a6,0
    80003086:	06d7e263          	bltu	a5,a3,800030ea <atoll+0x9c>
    8000308a:	4501                	li	a0,0
    8000308c:	45a5                	li	a1,9
    8000308e:	00174683          	lbu	a3,1(a4)
    80003092:	00251793          	slli	a5,a0,0x2
    80003096:	97aa                	add	a5,a5,a0
    80003098:	0006051b          	sext.w	a0,a2
    8000309c:	fd06861b          	addiw	a2,a3,-48
    800030a0:	0786                	slli	a5,a5,0x1
    800030a2:	0ff67693          	zext.b	a3,a2
    800030a6:	0705                	addi	a4,a4,1
    800030a8:	953e                	add	a0,a0,a5
    800030aa:	fed5f2e3          	bgeu	a1,a3,8000308e <atoll+0x40>
    800030ae:	02080f63          	beqz	a6,800030ec <atoll+0x9e>
    800030b2:	40a00533          	neg	a0,a0
    800030b6:	8082                	ret
    800030b8:	0705                	addi	a4,a4,1
    800030ba:	bf71                	j	80003056 <atoll+0x8>
    800030bc:	00174683          	lbu	a3,1(a4)
    800030c0:	47a5                	li	a5,9
    800030c2:	0705                	addi	a4,a4,1
    800030c4:	fd06861b          	addiw	a2,a3,-48
    800030c8:	0ff67693          	zext.b	a3,a2
    800030cc:	00d7ef63          	bltu	a5,a3,800030ea <atoll+0x9c>
    800030d0:	4801                	li	a6,0
    800030d2:	bf65                	j	8000308a <atoll+0x3c>
    800030d4:	00174683          	lbu	a3,1(a4)
    800030d8:	47a5                	li	a5,9
    800030da:	0705                	addi	a4,a4,1
    800030dc:	fd06861b          	addiw	a2,a3,-48
    800030e0:	0ff67693          	zext.b	a3,a2
    800030e4:	4805                	li	a6,1
    800030e6:	fad7f2e3          	bgeu	a5,a3,8000308a <atoll+0x3c>
    800030ea:	4501                	li	a0,0
    800030ec:	8082                	ret

Disassembly of section .text.startup:

00000000800030ee <.text.startup>:
    800030ee:	1141                	addi	sp,sp,-16
    800030f0:	00000517          	auipc	a0,0x0
    800030f4:	1a050513          	addi	a0,a0,416 # 80003290 <gen2+0x188>
    800030f8:	e406                	sd	ra,8(sp)
    800030fa:	fc6ff0ef          	jal	800028c0 <printstr>
    800030fe:	60a2                	ld	ra,8(sp)
    80003100:	557d                	li	a0,-1
    80003102:	0141                	addi	sp,sp,16
    80003104:	8082                	ret
