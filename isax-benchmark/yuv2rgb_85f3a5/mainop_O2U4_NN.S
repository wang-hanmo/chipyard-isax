
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
    800000f8:	9a418193          	addi	gp,gp,-1628 # 80003a98 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	3c320213          	addi	tp,tp,963 # 800184bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1250206f          	j	80002a44 <_init>

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
    8000016e:	70e020ef          	jal	8000287c <handle_trap>
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
    8000202a:	34c05763          	blez	a2,80002378 <yuv420sp_to_rgb24+0x36c>
    8000202e:	777d                	lui	a4,0xfffff
    80002030:	d6070c1b          	addiw	s8,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe689c>
    80002034:	80000737          	lui	a4,0x80000
    80002038:	ffe70a9b          	addiw	s5,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000203c:	40b006bb          	negw	a3,a1
    80002040:	e436                	sd	a3,8(sp)
    80002042:	01050693          	addi	a3,a0,16
    80002046:	e036                	sd	a3,0(sp)
    80002048:	00159713          	slli	a4,a1,0x1
    8000204c:	00b702b3          	add	t0,a4,a1
    80002050:	00150313          	addi	t1,a0,1
    80002054:	48a5                	li	a7,9
    80002056:	12a00e13          	li	t3,298
    8000205a:	19900e93          	li	t4,409
    8000205e:	f9c00f13          	li	t5,-100
    80002062:	f3000f93          	li	t6,-208
    80002066:	20400913          	li	s2,516
    8000206a:	6a42                	ld	s4,16(sp)
    8000206c:	4981                	li	s3,0
    8000206e:	a031                	j	8000207a <yuv420sp_to_rgb24+0x6e>
    80002070:	0985                	addi	s3,s3,1
    80002072:	9a16                	add	s4,s4,t0
    80002074:	932e                	add	t1,t1,a1
    80002076:	30c98163          	beq	s3,a2,80002378 <yuv420sp_to_rgb24+0x36c>
    8000207a:	02b98b33          	mul	s6,s3,a1
    8000207e:	0019d71b          	srliw	a4,s3,0x1
    80002082:	9f31                	addw	a4,a4,a2
    80002084:	02b70bbb          	mulw	s7,a4,a1
    80002088:	0f15c163          	blt	a1,a7,8000216a <yuv420sp_to_rgb24+0x15e>
    8000208c:	001b171b          	slliw	a4,s6,0x1
    80002090:	0167073b          	addw	a4,a4,s6
    80002094:	41f7579b          	sraiw	a5,a4,0x1f
    80002098:	01d7d79b          	srliw	a5,a5,0x1d
    8000209c:	9f3d                	addw	a4,a4,a5
    8000209e:	001b9793          	slli	a5,s7,0x1
    800020a2:	93f5                	srli	a5,a5,0x3d
    800020a4:	00fb87bb          	addw	a5,s7,a5
    800020a8:	41fb549b          	sraiw	s1,s6,0x1f
    800020ac:	01d4d49b          	srliw	s1,s1,0x1d
    800020b0:	009b04bb          	addw	s1,s6,s1
    800020b4:	9b61                	andi	a4,a4,-8
    800020b6:	66c2                	ld	a3,16(sp)
    800020b8:	00e68cb3          	add	s9,a3,a4
    800020bc:	ff87f713          	andi	a4,a5,-8
    800020c0:	6682                	ld	a3,0(sp)
    800020c2:	00e68d33          	add	s10,a3,a4
    800020c6:	ff84f713          	andi	a4,s1,-8
    800020ca:	00e68db3          	add	s11,a3,a4
    800020ce:	4781                	li	a5,0
    800020d0:	00fd88b3          	add	a7,s11,a5
    800020d4:	ff08b803          	ld	a6,-16(a7)
    800020d8:	00fd0433          	add	s0,s10,a5
    800020dc:	ff043703          	ld	a4,-16(s0)
    800020e0:	00e804fb          	.insn	4, 0x00e804fb
    800020e4:	009496ab          	.insn	4, 0x009496ab
    800020e8:	0094a82b          	.insn	4, 0x0094a82b
    800020ec:	00fc8733          	add	a4,s9,a5
    800020f0:	e304                	sd	s1,0(a4)
    800020f2:	e714                	sd	a3,8(a4)
    800020f4:	01073823          	sd	a6,16(a4)
    800020f8:	01078093          	addi	ra,a5,16
    800020fc:	06b0dd63          	bge	ra,a1,80002176 <yuv420sp_to_rgb24+0x16a>
    80002100:	ff88b683          	ld	a3,-8(a7)
    80002104:	ff843483          	ld	s1,-8(s0)
    80002108:	009686fb          	.insn	4, 0x009686fb
    8000210c:	00d694ab          	.insn	4, 0x00d694ab
    80002110:	00d6a82b          	.insn	4, 0x00d6a82b
    80002114:	e714                	sd	a3,8(a4)
    80002116:	eb04                	sd	s1,16(a4)
    80002118:	01073c23          	sd	a6,24(a4)
    8000211c:	01878393          	addi	t2,a5,24
    80002120:	04b3df63          	bge	t2,a1,8000217e <yuv420sp_to_rgb24+0x172>
    80002124:	0008b683          	ld	a3,0(a7)
    80002128:	6004                	ld	s1,0(s0)
    8000212a:	009686fb          	.insn	4, 0x009686fb
    8000212e:	00d694ab          	.insn	4, 0x00d694ab
    80002132:	00d6a82b          	.insn	4, 0x00d6a82b
    80002136:	eb14                	sd	a3,16(a4)
    80002138:	ef04                	sd	s1,24(a4)
    8000213a:	03073023          	sd	a6,32(a4)
    8000213e:	02078093          	addi	ra,a5,32
    80002142:	02b0dd63          	bge	ra,a1,8000217c <yuv420sp_to_rgb24+0x170>
    80002146:	0088b683          	ld	a3,8(a7)
    8000214a:	6404                	ld	s1,8(s0)
    8000214c:	009686fb          	.insn	4, 0x009686fb
    80002150:	00d694ab          	.insn	4, 0x00d694ab
    80002154:	00d6a42b          	.insn	4, 0x00d6a42b
    80002158:	ef14                	sd	a3,24(a4)
    8000215a:	f304                	sd	s1,32(a4)
    8000215c:	f700                	sd	s0,40(a4)
    8000215e:	02878693          	addi	a3,a5,40
    80002162:	8786                	mv	a5,ra
    80002164:	f6b6c6e3          	blt	a3,a1,800020d0 <yuv420sp_to_rgb24+0xc4>
    80002168:	a819                	j	8000217e <yuv420sp_to_rgb24+0x172>
    8000216a:	4081                	li	ra,0
    8000216c:	00008d9b          	sext.w	s11,ra
    80002170:	f0bdd0e3          	bge	s11,a1,80002070 <yuv420sp_to_rgb24+0x64>
    80002174:	a811                	j	80002188 <yuv420sp_to_rgb24+0x17c>
    80002176:	00878093          	addi	ra,a5,8
    8000217a:	a011                	j	8000217e <yuv420sp_to_rgb24+0x172>
    8000217c:	809e                	mv	ra,t2
    8000217e:	48a5                	li	a7,9
    80002180:	00008d9b          	sext.w	s11,ra
    80002184:	eebdd6e3          	bge	s11,a1,80002070 <yuv420sp_to_rgb24+0x64>
    80002188:	4015873b          	subw	a4,a1,ra
    8000218c:	8b05                	andi	a4,a4,1
    8000218e:	cf59                	beqz	a4,8000222c <yuv420sp_to_rgb24+0x220>
    80002190:	01bb0cb3          	add	s9,s6,s11
    80002194:	01950733          	add	a4,a0,s9
    80002198:	00074783          	lbu	a5,0(a4)
    8000219c:	0150f733          	and	a4,ra,s5
    800021a0:	0177073b          	addw	a4,a4,s7
    800021a4:	0017049b          	addiw	s1,a4,1
    800021a8:	94aa                	add	s1,s1,a0
    800021aa:	0004c483          	lbu	s1,0(s1)
    800021ae:	f8048813          	addi	a6,s1,-128
    800021b2:	03c787b3          	mul	a5,a5,t3
    800021b6:	01878433          	add	s0,a5,s8
    800021ba:	03d807b3          	mul	a5,a6,t4
    800021be:	08040d13          	addi	s10,s0,128
    800021c2:	97ea                	add	a5,a5,s10
    800021c4:	87a1                	srai	a5,a5,0x8
    800021c6:	0ff00b13          	li	s6,255
    800021ca:	0167c463          	blt	a5,s6,800021d2 <yuv420sp_to_rgb24+0x1c6>
    800021ce:	0ff00793          	li	a5,255
    800021d2:	00f04363          	bgtz	a5,800021d8 <yuv420sp_to_rgb24+0x1cc>
    800021d6:	4781                	li	a5,0
    800021d8:	972a                	add	a4,a4,a0
    800021da:	00074703          	lbu	a4,0(a4)
    800021de:	f8070713          	addi	a4,a4,-128
    800021e2:	03e704b3          	mul	s1,a4,t5
    800021e6:	94a2                	add	s1,s1,s0
    800021e8:	03f80433          	mul	s0,a6,t6
    800021ec:	94a2                	add	s1,s1,s0
    800021ee:	84a1                	srai	s1,s1,0x8
    800021f0:	0164c463          	blt	s1,s6,800021f8 <yuv420sp_to_rgb24+0x1ec>
    800021f4:	0ff00493          	li	s1,255
    800021f8:	00904363          	bgtz	s1,800021fe <yuv420sp_to_rgb24+0x1f2>
    800021fc:	4481                	li	s1,0
    800021fe:	03270733          	mul	a4,a4,s2
    80002202:	976a                	add	a4,a4,s10
    80002204:	8721                	srai	a4,a4,0x8
    80002206:	01674463          	blt	a4,s6,8000220e <yuv420sp_to_rgb24+0x202>
    8000220a:	0ff00713          	li	a4,255
    8000220e:	00e04363          	bgtz	a4,80002214 <yuv420sp_to_rgb24+0x208>
    80002212:	4701                	li	a4,0
    80002214:	001c9413          	slli	s0,s9,0x1
    80002218:	9466                	add	s0,s0,s9
    8000221a:	66c2                	ld	a3,16(sp)
    8000221c:	9436                	add	s0,s0,a3
    8000221e:	00f40023          	sb	a5,0(s0)
    80002222:	009400a3          	sb	s1,1(s0)
    80002226:	00e40123          	sb	a4,2(s0)
    8000222a:	0d85                	addi	s11,s11,1
    8000222c:	fff0c713          	not	a4,ra
    80002230:	2701                	sext.w	a4,a4
    80002232:	66a2                	ld	a3,8(sp)
    80002234:	e2d70ee3          	beq	a4,a3,80002070 <yuv420sp_to_rgb24+0x64>
    80002238:	001d9713          	slli	a4,s11,0x1
    8000223c:	01b700b3          	add	ra,a4,s11
    80002240:	a819                	j	80002256 <yuv420sp_to_rgb24+0x24a>
    80002242:	008701a3          	sb	s0,3(a4)
    80002246:	00f70223          	sb	a5,4(a4)
    8000224a:	009702a3          	sb	s1,5(a4)
    8000224e:	0d89                	addi	s11,s11,2
    80002250:	0099                	addi	ra,ra,6
    80002252:	e1b58fe3          	beq	a1,s11,80002070 <yuv420sp_to_rgb24+0x64>
    80002256:	01b30cb3          	add	s9,t1,s11
    8000225a:	fffcc683          	lbu	a3,-1(s9)
    8000225e:	015df733          	and	a4,s11,s5
    80002262:	017707bb          	addw	a5,a4,s7
    80002266:	0017871b          	addiw	a4,a5,1
    8000226a:	972a                	add	a4,a4,a0
    8000226c:	00074703          	lbu	a4,0(a4)
    80002270:	f8070493          	addi	s1,a4,-128
    80002274:	03c683b3          	mul	t2,a3,t3
    80002278:	03d486b3          	mul	a3,s1,t4
    8000227c:	080c0d13          	addi	s10,s8,128
    80002280:	01a38733          	add	a4,t2,s10
    80002284:	96ba                	add	a3,a3,a4
    80002286:	4086d413          	srai	s0,a3,0x8
    8000228a:	0ff00b13          	li	s6,255
    8000228e:	01644463          	blt	s0,s6,80002296 <yuv420sp_to_rgb24+0x28a>
    80002292:	0ff00413          	li	s0,255
    80002296:	00804363          	bgtz	s0,8000229c <yuv420sp_to_rgb24+0x290>
    8000229a:	4401                	li	s0,0
    8000229c:	00f506b3          	add	a3,a0,a5
    800022a0:	0006c683          	lbu	a3,0(a3)
    800022a4:	f8068813          	addi	a6,a3,-128
    800022a8:	018386b3          	add	a3,t2,s8
    800022ac:	03e807b3          	mul	a5,a6,t5
    800022b0:	96be                	add	a3,a3,a5
    800022b2:	03f487b3          	mul	a5,s1,t6
    800022b6:	96be                	add	a3,a3,a5
    800022b8:	4086d793          	srai	a5,a3,0x8
    800022bc:	0167c463          	blt	a5,s6,800022c4 <yuv420sp_to_rgb24+0x2b8>
    800022c0:	0ff00793          	li	a5,255
    800022c4:	00f04363          	bgtz	a5,800022ca <yuv420sp_to_rgb24+0x2be>
    800022c8:	4781                	li	a5,0
    800022ca:	032806b3          	mul	a3,a6,s2
    800022ce:	96ba                	add	a3,a3,a4
    800022d0:	4086d493          	srai	s1,a3,0x8
    800022d4:	0164c463          	blt	s1,s6,800022dc <yuv420sp_to_rgb24+0x2d0>
    800022d8:	0ff00493          	li	s1,255
    800022dc:	00904363          	bgtz	s1,800022e2 <yuv420sp_to_rgb24+0x2d6>
    800022e0:	4481                	li	s1,0
    800022e2:	001a0733          	add	a4,s4,ra
    800022e6:	00870023          	sb	s0,0(a4)
    800022ea:	00f700a3          	sb	a5,1(a4)
    800022ee:	00970123          	sb	s1,2(a4)
    800022f2:	001d8693          	addi	a3,s11,1
    800022f6:	000cc783          	lbu	a5,0(s9)
    800022fa:	0156f6b3          	and	a3,a3,s5
    800022fe:	017684bb          	addw	s1,a3,s7
    80002302:	0014869b          	addiw	a3,s1,1
    80002306:	96aa                	add	a3,a3,a0
    80002308:	0006c683          	lbu	a3,0(a3)
    8000230c:	f8068813          	addi	a6,a3,-128
    80002310:	03c787b3          	mul	a5,a5,t3
    80002314:	03d806b3          	mul	a3,a6,t4
    80002318:	01a783b3          	add	t2,a5,s10
    8000231c:	969e                	add	a3,a3,t2
    8000231e:	4086d413          	srai	s0,a3,0x8
    80002322:	01644463          	blt	s0,s6,8000232a <yuv420sp_to_rgb24+0x31e>
    80002326:	0ff00413          	li	s0,255
    8000232a:	009506b3          	add	a3,a0,s1
    8000232e:	0006c483          	lbu	s1,0(a3)
    80002332:	00804363          	bgtz	s0,80002338 <yuv420sp_to_rgb24+0x32c>
    80002336:	4401                	li	s0,0
    80002338:	f8048493          	addi	s1,s1,-128
    8000233c:	018786b3          	add	a3,a5,s8
    80002340:	03e487b3          	mul	a5,s1,t5
    80002344:	96be                	add	a3,a3,a5
    80002346:	03f807b3          	mul	a5,a6,t6
    8000234a:	96be                	add	a3,a3,a5
    8000234c:	4086d793          	srai	a5,a3,0x8
    80002350:	0167c463          	blt	a5,s6,80002358 <yuv420sp_to_rgb24+0x34c>
    80002354:	0ff00793          	li	a5,255
    80002358:	00f04363          	bgtz	a5,8000235e <yuv420sp_to_rgb24+0x352>
    8000235c:	4781                	li	a5,0
    8000235e:	032486b3          	mul	a3,s1,s2
    80002362:	969e                	add	a3,a3,t2
    80002364:	4086d493          	srai	s1,a3,0x8
    80002368:	0164c463          	blt	s1,s6,80002370 <yuv420sp_to_rgb24+0x364>
    8000236c:	0ff00493          	li	s1,255
    80002370:	ec9049e3          	bgtz	s1,80002242 <yuv420sp_to_rgb24+0x236>
    80002374:	4481                	li	s1,0
    80002376:	b5f1                	j	80002242 <yuv420sp_to_rgb24+0x236>
    80002378:	70e6                	ld	ra,120(sp)
    8000237a:	7446                	ld	s0,112(sp)
    8000237c:	74a6                	ld	s1,104(sp)
    8000237e:	7906                	ld	s2,96(sp)
    80002380:	69e6                	ld	s3,88(sp)
    80002382:	6a46                	ld	s4,80(sp)
    80002384:	6aa6                	ld	s5,72(sp)
    80002386:	6b06                	ld	s6,64(sp)
    80002388:	7be2                	ld	s7,56(sp)
    8000238a:	7c42                	ld	s8,48(sp)
    8000238c:	7ca2                	ld	s9,40(sp)
    8000238e:	7d02                	ld	s10,32(sp)
    80002390:	6de2                	ld	s11,24(sp)
    80002392:	6109                	addi	sp,sp,128
    80002394:	8082                	ret

0000000080002396 <main>:
    80002396:	1141                	addi	sp,sp,-16
    80002398:	e406                	sd	ra,8(sp)
    8000239a:	e022                	sd	s0,0(sp)
    8000239c:	00001517          	auipc	a0,0x1
    800023a0:	f1c50513          	addi	a0,a0,-228 # 800032b8 <gen2+0x1d0>
    800023a4:	610c                	ld	a1,0(a0)
    800023a6:	00001817          	auipc	a6,0x1
    800023aa:	f2a80813          	addi	a6,a6,-214 # 800032d0 <gen1>
    800023ae:	00083683          	ld	a3,0(a6)
    800023b2:	00001517          	auipc	a0,0x1
    800023b6:	f0e50513          	addi	a0,a0,-242 # 800032c0 <gen2+0x1d8>
    800023ba:	00053383          	ld	t2,0(a0)
    800023be:	0db00313          	li	t1,219
    800023c2:	00001897          	auipc	a7,0x1
    800023c6:	f1e88893          	addi	a7,a7,-226 # 800032e0 <yuv>
    800023ca:	00001517          	auipc	a0,0x1
    800023ce:	efe50513          	addi	a0,a0,-258 # 800032c8 <gen2+0x1e0>
    800023d2:	00053e03          	ld	t3,0(a0)
    800023d6:	3b9ad537          	lui	a0,0x3b9ad
    800023da:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023de:	671d                	lui	a4,0x7
    800023e0:	0807029b          	addiw	t0,a4,128 # 7080 <buflen.1+0x7040>
    800023e4:	4701                	li	a4,0
    800023e6:	00b68433          	add	s0,a3,a1
    800023ea:	02743633          	mulhu	a2,s0,t2
    800023ee:	821d                	srli	a2,a2,0x7
    800023f0:	0266063b          	mulw	a2,a2,t1
    800023f4:	40c4063b          	subw	a2,s0,a2
    800023f8:	2641                	addiw	a2,a2,16
    800023fa:	00e88433          	add	s0,a7,a4
    800023fe:	00c40023          	sb	a2,0(s0)
    80002402:	02b68633          	mul	a2,a3,a1
    80002406:	03c636b3          	mulhu	a3,a2,t3
    8000240a:	82f5                	srli	a3,a3,0x1d
    8000240c:	02a686b3          	mul	a3,a3,a0
    80002410:	8e15                	sub	a2,a2,a3
    80002412:	00b606b3          	add	a3,a2,a1
    80002416:	0276b7b3          	mulhu	a5,a3,t2
    8000241a:	839d                	srli	a5,a5,0x7
    8000241c:	026787bb          	mulw	a5,a5,t1
    80002420:	9e9d                	subw	a3,a3,a5
    80002422:	26c1                	addiw	a3,a3,16
    80002424:	00d400a3          	sb	a3,1(s0)
    80002428:	02b60633          	mul	a2,a2,a1
    8000242c:	03c636b3          	mulhu	a3,a2,t3
    80002430:	82f5                	srli	a3,a3,0x1d
    80002432:	02a686b3          	mul	a3,a3,a0
    80002436:	8e15                	sub	a2,a2,a3
    80002438:	00b606b3          	add	a3,a2,a1
    8000243c:	0276b7b3          	mulhu	a5,a3,t2
    80002440:	839d                	srli	a5,a5,0x7
    80002442:	026787bb          	mulw	a5,a5,t1
    80002446:	9e9d                	subw	a3,a3,a5
    80002448:	26c1                	addiw	a3,a3,16
    8000244a:	00d40123          	sb	a3,2(s0)
    8000244e:	02b60633          	mul	a2,a2,a1
    80002452:	03c636b3          	mulhu	a3,a2,t3
    80002456:	82f5                	srli	a3,a3,0x1d
    80002458:	02a686b3          	mul	a3,a3,a0
    8000245c:	8e15                	sub	a2,a2,a3
    8000245e:	00b606b3          	add	a3,a2,a1
    80002462:	0276b7b3          	mulhu	a5,a3,t2
    80002466:	839d                	srli	a5,a5,0x7
    80002468:	026787bb          	mulw	a5,a5,t1
    8000246c:	9e9d                	subw	a3,a3,a5
    8000246e:	26c1                	addiw	a3,a3,16
    80002470:	00d401a3          	sb	a3,3(s0)
    80002474:	02b60633          	mul	a2,a2,a1
    80002478:	03c636b3          	mulhu	a3,a2,t3
    8000247c:	82f5                	srli	a3,a3,0x1d
    8000247e:	02a686b3          	mul	a3,a3,a0
    80002482:	40d606b3          	sub	a3,a2,a3
    80002486:	0711                	addi	a4,a4,4
    80002488:	f4571fe3          	bne	a4,t0,800023e6 <main+0x50>
    8000248c:	00d83023          	sd	a3,0(a6)
    80002490:	b0002473          	csrr	s0,mcycle
    80002494:	00001517          	auipc	a0,0x1
    80002498:	e4c50513          	addi	a0,a0,-436 # 800032e0 <yuv>
    8000249c:	00008697          	auipc	a3,0x8
    800024a0:	ec468693          	addi	a3,a3,-316 # 8000a360 <rgb>
    800024a4:	0a000593          	li	a1,160
    800024a8:	07800613          	li	a2,120
    800024ac:	00000097          	auipc	ra,0x0
    800024b0:	b60080e7          	jalr	-1184(ra) # 8000200c <yuv420sp_to_rgb24>
    800024b4:	b0002573          	csrr	a0,mcycle
    800024b8:	9d01                	subw	a0,a0,s0
    800024ba:	60a2                	ld	ra,8(sp)
    800024bc:	6402                	ld	s0,0(sp)
    800024be:	0141                	addi	sp,sp,16
    800024c0:	8082                	ret

00000000800024c2 <vprintfmt>:
    800024c2:	7149                	addi	sp,sp,-368
    800024c4:	f2a2                	sd	s0,352(sp)
    800024c6:	eea6                	sd	s1,344(sp)
    800024c8:	eaca                	sd	s2,336(sp)
    800024ca:	e2d2                	sd	s4,320(sp)
    800024cc:	fe56                	sd	s5,312(sp)
    800024ce:	fa5a                	sd	s6,304(sp)
    800024d0:	f65e                	sd	s7,296(sp)
    800024d2:	f686                	sd	ra,360(sp)
    800024d4:	e6ce                	sd	s3,328(sp)
    800024d6:	f262                	sd	s8,288(sp)
    800024d8:	ee66                	sd	s9,280(sp)
    800024da:	e66e                	sd	s11,264(sp)
    800024dc:	892a                	mv	s2,a0
    800024de:	84ae                	mv	s1,a1
    800024e0:	8432                	mv	s0,a2
    800024e2:	8bb6                	mv	s7,a3
    800024e4:	02500a13          	li	s4,37
    800024e8:	05500b13          	li	s6,85
    800024ec:	00001a97          	auipc	s5,0x1
    800024f0:	c04a8a93          	addi	s5,s5,-1020 # 800030f0 <gen2+0x8>
    800024f4:	a029                	j	800024fe <vprintfmt+0x3c>
    800024f6:	cd1d                	beqz	a0,80002534 <vprintfmt+0x72>
    800024f8:	85a6                	mv	a1,s1
    800024fa:	0405                	addi	s0,s0,1
    800024fc:	9902                	jalr	s2
    800024fe:	00044503          	lbu	a0,0(s0)
    80002502:	ff451ae3          	bne	a0,s4,800024f6 <vprintfmt+0x34>
    80002506:	00144683          	lbu	a3,1(s0)
    8000250a:	00140993          	addi	s3,s0,1
    8000250e:	874e                	mv	a4,s3
    80002510:	02000c93          	li	s9,32
    80002514:	5c7d                	li	s8,-1
    80002516:	5dfd                	li	s11,-1
    80002518:	4581                	li	a1,0
    8000251a:	fdd6879b          	addiw	a5,a3,-35
    8000251e:	0ff7f793          	zext.b	a5,a5
    80002522:	00170413          	addi	s0,a4,1
    80002526:	04fb6163          	bltu	s6,a5,80002568 <vprintfmt+0xa6>
    8000252a:	078a                	slli	a5,a5,0x2
    8000252c:	97d6                	add	a5,a5,s5
    8000252e:	439c                	lw	a5,0(a5)
    80002530:	97d6                	add	a5,a5,s5
    80002532:	8782                	jr	a5
    80002534:	70b6                	ld	ra,360(sp)
    80002536:	7416                	ld	s0,352(sp)
    80002538:	64f6                	ld	s1,344(sp)
    8000253a:	6956                	ld	s2,336(sp)
    8000253c:	69b6                	ld	s3,328(sp)
    8000253e:	6a16                	ld	s4,320(sp)
    80002540:	7af2                	ld	s5,312(sp)
    80002542:	7b52                	ld	s6,304(sp)
    80002544:	7bb2                	ld	s7,296(sp)
    80002546:	7c12                	ld	s8,288(sp)
    80002548:	6cf2                	ld	s9,280(sp)
    8000254a:	6db2                	ld	s11,264(sp)
    8000254c:	6175                	addi	sp,sp,368
    8000254e:	8082                	ret
    80002550:	8cb6                	mv	s9,a3
    80002552:	00174683          	lbu	a3,1(a4)
    80002556:	8722                	mv	a4,s0
    80002558:	00170413          	addi	s0,a4,1
    8000255c:	fdd6879b          	addiw	a5,a3,-35
    80002560:	0ff7f793          	zext.b	a5,a5
    80002564:	fcfb73e3          	bgeu	s6,a5,8000252a <vprintfmt+0x68>
    80002568:	85a6                	mv	a1,s1
    8000256a:	02500513          	li	a0,37
    8000256e:	9902                	jalr	s2
    80002570:	844e                	mv	s0,s3
    80002572:	b771                	j	800024fe <vprintfmt+0x3c>
    80002574:	fd068c1b          	addiw	s8,a3,-48
    80002578:	00174683          	lbu	a3,1(a4)
    8000257c:	47a5                	li	a5,9
    8000257e:	fd06871b          	addiw	a4,a3,-48
    80002582:	0006861b          	sext.w	a2,a3
    80002586:	20e7ef63          	bltu	a5,a4,800027a4 <vprintfmt+0x2e2>
    8000258a:	8722                	mv	a4,s0
    8000258c:	4825                	li	a6,9
    8000258e:	00174683          	lbu	a3,1(a4)
    80002592:	002c179b          	slliw	a5,s8,0x2
    80002596:	018787bb          	addw	a5,a5,s8
    8000259a:	0017979b          	slliw	a5,a5,0x1
    8000259e:	9fb1                	addw	a5,a5,a2
    800025a0:	fd06851b          	addiw	a0,a3,-48
    800025a4:	0705                	addi	a4,a4,1
    800025a6:	fd078c1b          	addiw	s8,a5,-48
    800025aa:	0006861b          	sext.w	a2,a3
    800025ae:	fea870e3          	bgeu	a6,a0,8000258e <vprintfmt+0xcc>
    800025b2:	f60dd4e3          	bgez	s11,8000251a <vprintfmt+0x58>
    800025b6:	8de2                	mv	s11,s8
    800025b8:	5c7d                	li	s8,-1
    800025ba:	b785                	j	8000251a <vprintfmt+0x58>
    800025bc:	00174683          	lbu	a3,1(a4)
    800025c0:	8722                	mv	a4,s0
    800025c2:	bfa1                	j	8000251a <vprintfmt+0x58>
    800025c4:	85a6                	mv	a1,s1
    800025c6:	02500513          	li	a0,37
    800025ca:	9902                	jalr	s2
    800025cc:	bf0d                	j	800024fe <vprintfmt+0x3c>
    800025ce:	000bac03          	lw	s8,0(s7)
    800025d2:	00174683          	lbu	a3,1(a4)
    800025d6:	0ba1                	addi	s7,s7,8
    800025d8:	8722                	mv	a4,s0
    800025da:	bfe1                	j	800025b2 <vprintfmt+0xf0>
    800025dc:	85a6                	mv	a1,s1
    800025de:	03000513          	li	a0,48
    800025e2:	ea6a                	sd	s10,272(sp)
    800025e4:	9902                	jalr	s2
    800025e6:	85a6                	mv	a1,s1
    800025e8:	07800513          	li	a0,120
    800025ec:	9902                	jalr	s2
    800025ee:	4641                	li	a2,16
    800025f0:	008b8713          	addi	a4,s7,8
    800025f4:	000bb783          	ld	a5,0(s7)
    800025f8:	8bba                	mv	s7,a4
    800025fa:	02c7f5b3          	remu	a1,a5,a2
    800025fe:	000c899b          	sext.w	s3,s9
    80002602:	0054                	addi	a3,sp,4
    80002604:	4705                	li	a4,1
    80002606:	c02e                	sw	a1,0(sp)
    80002608:	16c7ea63          	bltu	a5,a2,8000277c <vprintfmt+0x2ba>
    8000260c:	02c7d7b3          	divu	a5,a5,a2
    80002610:	0691                	addi	a3,a3,4
    80002612:	8c3a                	mv	s8,a4
    80002614:	2705                	addiw	a4,a4,1
    80002616:	02c7f5b3          	remu	a1,a5,a2
    8000261a:	feb6ae23          	sw	a1,-4(a3)
    8000261e:	fec7f7e3          	bgeu	a5,a2,8000260c <vprintfmt+0x14a>
    80002622:	fffd8c9b          	addiw	s9,s11,-1
    80002626:	fff70d1b          	addiw	s10,a4,-1
    8000262a:	01b75863          	bge	a4,s11,8000263a <vprintfmt+0x178>
    8000262e:	85a6                	mv	a1,s1
    80002630:	854e                	mv	a0,s3
    80002632:	3cfd                	addiw	s9,s9,-1
    80002634:	9902                	jalr	s2
    80002636:	ffac9ce3          	bne	s9,s10,8000262e <vprintfmt+0x16c>
    8000263a:	0c0a                	slli	s8,s8,0x2
    8000263c:	018109b3          	add	s3,sp,s8
    80002640:	ffc10c93          	addi	s9,sp,-4
    80002644:	4c25                	li	s8,9
    80002646:	0009a783          	lw	a5,0(s3)
    8000264a:	03000513          	li	a0,48
    8000264e:	00fc7463          	bgeu	s8,a5,80002656 <vprintfmt+0x194>
    80002652:	05700513          	li	a0,87
    80002656:	85a6                	mv	a1,s1
    80002658:	9d3d                	addw	a0,a0,a5
    8000265a:	19f1                	addi	s3,s3,-4
    8000265c:	9902                	jalr	s2
    8000265e:	ff9994e3          	bne	s3,s9,80002646 <vprintfmt+0x184>
    80002662:	6d52                	ld	s10,272(sp)
    80002664:	bd69                	j	800024fe <vprintfmt+0x3c>
    80002666:	ea6a                	sd	s10,272(sp)
    80002668:	4785                	li	a5,1
    8000266a:	008b8c13          	addi	s8,s7,8
    8000266e:	00b7c463          	blt	a5,a1,80002676 <vprintfmt+0x1b4>
    80002672:	10058763          	beqz	a1,80002780 <vprintfmt+0x2be>
    80002676:	000bb983          	ld	s3,0(s7)
    8000267a:	1009cc63          	bltz	s3,80002792 <vprintfmt+0x2d0>
    8000267e:	87ce                	mv	a5,s3
    80002680:	8be2                	mv	s7,s8
    80002682:	4629                	li	a2,10
    80002684:	bf9d                	j	800025fa <vprintfmt+0x138>
    80002686:	00174683          	lbu	a3,1(a4)
    8000268a:	2585                	addiw	a1,a1,1
    8000268c:	8722                	mv	a4,s0
    8000268e:	b571                	j	8000251a <vprintfmt+0x58>
    80002690:	ea6a                	sd	s10,272(sp)
    80002692:	4641                	li	a2,16
    80002694:	4785                	li	a5,1
    80002696:	008b8713          	addi	a4,s7,8
    8000269a:	f4b7cde3          	blt	a5,a1,800025f4 <vprintfmt+0x132>
    8000269e:	f9b9                	bnez	a1,800025f4 <vprintfmt+0x132>
    800026a0:	000be783          	lwu	a5,0(s7)
    800026a4:	8bba                	mv	s7,a4
    800026a6:	bf91                	j	800025fa <vprintfmt+0x138>
    800026a8:	ea6a                	sd	s10,272(sp)
    800026aa:	000bbd03          	ld	s10,0(s7)
    800026ae:	0ba1                	addi	s7,s7,8
    800026b0:	040d0363          	beqz	s10,800026f6 <vprintfmt+0x234>
    800026b4:	09b05e63          	blez	s11,80002750 <vprintfmt+0x28e>
    800026b8:	02d00793          	li	a5,45
    800026bc:	04fc9f63          	bne	s9,a5,8000271a <vprintfmt+0x258>
    800026c0:	000d4503          	lbu	a0,0(s10)
    800026c4:	c105                	beqz	a0,800026e4 <vprintfmt+0x222>
    800026c6:	59fd                	li	s3,-1
    800026c8:	000c4563          	bltz	s8,800026d2 <vprintfmt+0x210>
    800026cc:	3c7d                	addiw	s8,s8,-1
    800026ce:	013c0963          	beq	s8,s3,800026e0 <vprintfmt+0x21e>
    800026d2:	85a6                	mv	a1,s1
    800026d4:	9902                	jalr	s2
    800026d6:	001d4503          	lbu	a0,1(s10)
    800026da:	3dfd                	addiw	s11,s11,-1
    800026dc:	0d05                	addi	s10,s10,1
    800026de:	f56d                	bnez	a0,800026c8 <vprintfmt+0x206>
    800026e0:	f9b051e3          	blez	s11,80002662 <vprintfmt+0x1a0>
    800026e4:	85a6                	mv	a1,s1
    800026e6:	02000513          	li	a0,32
    800026ea:	3dfd                	addiw	s11,s11,-1
    800026ec:	9902                	jalr	s2
    800026ee:	fe0d9be3          	bnez	s11,800026e4 <vprintfmt+0x222>
    800026f2:	6d52                	ld	s10,272(sp)
    800026f4:	b529                	j	800024fe <vprintfmt+0x3c>
    800026f6:	00001d17          	auipc	s10,0x1
    800026fa:	b52d0d13          	addi	s10,s10,-1198 # 80003248 <gen2+0x160>
    800026fe:	02800513          	li	a0,40
    80002702:	fdb052e3          	blez	s11,800026c6 <vprintfmt+0x204>
    80002706:	02d00793          	li	a5,45
    8000270a:	00001d17          	auipc	s10,0x1
    8000270e:	b3ed0d13          	addi	s10,s10,-1218 # 80003248 <gen2+0x160>
    80002712:	02800513          	li	a0,40
    80002716:	fafc88e3          	beq	s9,a5,800026c6 <vprintfmt+0x204>
    8000271a:	000d861b          	sext.w	a2,s11
    8000271e:	87ea                	mv	a5,s10
    80002720:	018d06b3          	add	a3,s10,s8
    80002724:	000c1663          	bnez	s8,80002730 <vprintfmt+0x26e>
    80002728:	a829                	j	80002742 <vprintfmt+0x280>
    8000272a:	0785                	addi	a5,a5,1
    8000272c:	00d78563          	beq	a5,a3,80002736 <vprintfmt+0x274>
    80002730:	0007c703          	lbu	a4,0(a5)
    80002734:	fb7d                	bnez	a4,8000272a <vprintfmt+0x268>
    80002736:	41a787b3          	sub	a5,a5,s10
    8000273a:	40f60dbb          	subw	s11,a2,a5
    8000273e:	01b05963          	blez	s11,80002750 <vprintfmt+0x28e>
    80002742:	2c81                	sext.w	s9,s9
    80002744:	85a6                	mv	a1,s1
    80002746:	8566                	mv	a0,s9
    80002748:	3dfd                	addiw	s11,s11,-1
    8000274a:	9902                	jalr	s2
    8000274c:	fe0d9ce3          	bnez	s11,80002744 <vprintfmt+0x282>
    80002750:	000d4503          	lbu	a0,0(s10)
    80002754:	d519                	beqz	a0,80002662 <vprintfmt+0x1a0>
    80002756:	59fd                	li	s3,-1
    80002758:	bf85                	j	800026c8 <vprintfmt+0x206>
    8000275a:	fffdc793          	not	a5,s11
    8000275e:	97fd                	srai	a5,a5,0x3f
    80002760:	00fdf7b3          	and	a5,s11,a5
    80002764:	00174683          	lbu	a3,1(a4)
    80002768:	00078d9b          	sext.w	s11,a5
    8000276c:	8722                	mv	a4,s0
    8000276e:	b375                	j	8000251a <vprintfmt+0x58>
    80002770:	000ba503          	lw	a0,0(s7)
    80002774:	85a6                	mv	a1,s1
    80002776:	0ba1                	addi	s7,s7,8
    80002778:	9902                	jalr	s2
    8000277a:	b351                	j	800024fe <vprintfmt+0x3c>
    8000277c:	4c01                	li	s8,0
    8000277e:	b555                	j	80002622 <vprintfmt+0x160>
    80002780:	000ba983          	lw	s3,0(s7)
    80002784:	bddd                	j	8000267a <vprintfmt+0x1b8>
    80002786:	ea6a                	sd	s10,272(sp)
    80002788:	4629                	li	a2,10
    8000278a:	b729                	j	80002694 <vprintfmt+0x1d2>
    8000278c:	ea6a                	sd	s10,272(sp)
    8000278e:	4621                	li	a2,8
    80002790:	b711                	j	80002694 <vprintfmt+0x1d2>
    80002792:	85a6                	mv	a1,s1
    80002794:	02d00513          	li	a0,45
    80002798:	9902                	jalr	s2
    8000279a:	413007b3          	neg	a5,s3
    8000279e:	8be2                	mv	s7,s8
    800027a0:	4629                	li	a2,10
    800027a2:	bda1                	j	800025fa <vprintfmt+0x138>
    800027a4:	8722                	mv	a4,s0
    800027a6:	b531                	j	800025b2 <vprintfmt+0xf0>

00000000800027a8 <sprintf_putch.0>:
    800027a8:	619c                	ld	a5,0(a1)
    800027aa:	00a78023          	sb	a0,0(a5)
    800027ae:	619c                	ld	a5,0(a1)
    800027b0:	0785                	addi	a5,a5,1
    800027b2:	e19c                	sd	a5,0(a1)
    800027b4:	8082                	ret

00000000800027b6 <putchar>:
    800027b6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027ba:	00020793          	mv	a5,tp
    800027be:	97c2                	add	a5,a5,a6
    800027c0:	7159                	addi	sp,sp,-112
    800027c2:	0018069b          	addiw	a3,a6,1
    800027c6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ca:	00a78023          	sb	a0,0(a5)
    800027ce:	03f10713          	addi	a4,sp,63
    800027d2:	47a9                	li	a5,10
    800027d4:	fc077713          	andi	a4,a4,-64
    800027d8:	00f50963          	beq	a0,a5,800027ea <putchar+0x34>
    800027dc:	04000793          	li	a5,64
    800027e0:	00f68563          	beq	a3,a5,800027ea <putchar+0x34>
    800027e4:	4501                	li	a0,0
    800027e6:	6165                	addi	sp,sp,112
    800027e8:	8082                	ret
    800027ea:	04000793          	li	a5,64
    800027ee:	e31c                	sd	a5,0(a4)
    800027f0:	4785                	li	a5,1
    800027f2:	e71c                	sd	a5,8(a4)
    800027f4:	00020613          	mv	a2,tp
    800027f8:	eb10                	sd	a2,16(a4)
    800027fa:	ef14                	sd	a3,24(a4)
    800027fc:	0ff0000f          	fence
    80002800:	fffff697          	auipc	a3,0xfffff
    80002804:	84068693          	addi	a3,a3,-1984 # 80001040 <fromhost>
    80002808:	ffffe797          	auipc	a5,0xffffe
    8000280c:	7ee7bc23          	sd	a4,2040(a5) # 80001000 <tohost>
    80002810:	629c                	ld	a5,0(a3)
    80002812:	dffd                	beqz	a5,80002810 <putchar+0x5a>
    80002814:	fffff797          	auipc	a5,0xfffff
    80002818:	8207b623          	sd	zero,-2004(a5) # 80001040 <fromhost>
    8000281c:	0ff0000f          	fence
    80002820:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002824:	631c                	ld	a5,0(a4)
    80002826:	4501                	li	a0,0
    80002828:	6165                	addi	sp,sp,112
    8000282a:	8082                	ret

000000008000282c <setStats>:
    8000282c:	b0002773          	csrr	a4,mcycle
    80002830:	00016797          	auipc	a5,0x16
    80002834:	c3078793          	addi	a5,a5,-976 # 80018460 <counters>
    80002838:	c511                	beqz	a0,80002844 <setStats+0x18>
    8000283a:	e398                	sd	a4,0(a5)
    8000283c:	b0202773          	csrr	a4,minstret
    80002840:	e798                	sd	a4,8(a5)
    80002842:	8082                	ret
    80002844:	6394                	ld	a3,0(a5)
    80002846:	00001617          	auipc	a2,0x1
    8000284a:	a1260613          	addi	a2,a2,-1518 # 80003258 <gen2+0x170>
    8000284e:	eb90                	sd	a2,16(a5)
    80002850:	8f15                	sub	a4,a4,a3
    80002852:	e398                	sd	a4,0(a5)
    80002854:	b0202773          	csrr	a4,minstret
    80002858:	6794                	ld	a3,8(a5)
    8000285a:	00001617          	auipc	a2,0x1
    8000285e:	a0660613          	addi	a2,a2,-1530 # 80003260 <gen2+0x178>
    80002862:	ef90                	sd	a2,24(a5)
    80002864:	8f15                	sub	a4,a4,a3
    80002866:	e798                	sd	a4,8(a5)
    80002868:	8082                	ret

000000008000286a <tohost_exit>:
    8000286a:	00151793          	slli	a5,a0,0x1
    8000286e:	0017e793          	ori	a5,a5,1
    80002872:	ffffe717          	auipc	a4,0xffffe
    80002876:	78f73723          	sd	a5,1934(a4) # 80001000 <tohost>
    8000287a:	a001                	j	8000287a <tohost_exit+0x10>

000000008000287c <handle_trap>:
    8000287c:	6785                	lui	a5,0x1
    8000287e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002882:	ffffe717          	auipc	a4,0xffffe
    80002886:	76f73f23          	sd	a5,1918(a4) # 80001000 <tohost>
    8000288a:	a001                	j	8000288a <handle_trap+0xe>

000000008000288c <exit>:
    8000288c:	1141                	addi	sp,sp,-16
    8000288e:	e406                	sd	ra,8(sp)
    80002890:	fdbff0ef          	jal	8000286a <tohost_exit>

0000000080002894 <abort>:
    80002894:	10d00793          	li	a5,269
    80002898:	ffffe717          	auipc	a4,0xffffe
    8000289c:	76f73423          	sd	a5,1896(a4) # 80001000 <tohost>
    800028a0:	a001                	j	800028a0 <abort+0xc>

00000000800028a2 <printstr>:
    800028a2:	00054783          	lbu	a5,0(a0)
    800028a6:	7159                	addi	sp,sp,-112
    800028a8:	03f10693          	addi	a3,sp,63
    800028ac:	fc06f693          	andi	a3,a3,-64
    800028b0:	c3b9                	beqz	a5,800028f6 <printstr+0x54>
    800028b2:	87aa                	mv	a5,a0
    800028b4:	0017c703          	lbu	a4,1(a5)
    800028b8:	0785                	addi	a5,a5,1
    800028ba:	ff6d                	bnez	a4,800028b4 <printstr+0x12>
    800028bc:	8f89                	sub	a5,a5,a0
    800028be:	04000713          	li	a4,64
    800028c2:	e298                	sd	a4,0(a3)
    800028c4:	4705                	li	a4,1
    800028c6:	e698                	sd	a4,8(a3)
    800028c8:	ea88                	sd	a0,16(a3)
    800028ca:	ee9c                	sd	a5,24(a3)
    800028cc:	0ff0000f          	fence
    800028d0:	ffffe717          	auipc	a4,0xffffe
    800028d4:	77070713          	addi	a4,a4,1904 # 80001040 <fromhost>
    800028d8:	ffffe797          	auipc	a5,0xffffe
    800028dc:	72d7b423          	sd	a3,1832(a5) # 80001000 <tohost>
    800028e0:	631c                	ld	a5,0(a4)
    800028e2:	dffd                	beqz	a5,800028e0 <printstr+0x3e>
    800028e4:	ffffe797          	auipc	a5,0xffffe
    800028e8:	7407be23          	sd	zero,1884(a5) # 80001040 <fromhost>
    800028ec:	0ff0000f          	fence
    800028f0:	629c                	ld	a5,0(a3)
    800028f2:	6165                	addi	sp,sp,112
    800028f4:	8082                	ret
    800028f6:	4781                	li	a5,0
    800028f8:	b7d9                	j	800028be <printstr+0x1c>

00000000800028fa <thread_entry>:
    800028fa:	c111                	beqz	a0,800028fe <thread_entry+0x4>
    800028fc:	a001                	j	800028fc <thread_entry+0x2>
    800028fe:	8082                	ret

0000000080002900 <printhex>:
    80002900:	7179                	addi	sp,sp,-48
    80002902:	87aa                	mv	a5,a0
    80002904:	f406                	sd	ra,40(sp)
    80002906:	0028                	addi	a0,sp,8
    80002908:	01710713          	addi	a4,sp,23
    8000290c:	4825                	li	a6,9
    8000290e:	a011                	j	80002912 <printhex+0x12>
    80002910:	8736                	mv	a4,a3
    80002912:	00f7f613          	andi	a2,a5,15
    80002916:	86b2                	mv	a3,a2
    80002918:	03000593          	li	a1,48
    8000291c:	00c87463          	bgeu	a6,a2,80002924 <printhex+0x24>
    80002920:	05700593          	li	a1,87
    80002924:	9ead                	addw	a3,a3,a1
    80002926:	00d70023          	sb	a3,0(a4)
    8000292a:	8391                	srli	a5,a5,0x4
    8000292c:	fff70693          	addi	a3,a4,-1
    80002930:	fee510e3          	bne	a0,a4,80002910 <printhex+0x10>
    80002934:	00010c23          	sb	zero,24(sp)
    80002938:	f6bff0ef          	jal	800028a2 <printstr>
    8000293c:	70a2                	ld	ra,40(sp)
    8000293e:	6145                	addi	sp,sp,48
    80002940:	8082                	ret

0000000080002942 <printf>:
    80002942:	711d                	addi	sp,sp,-96
    80002944:	02810313          	addi	t1,sp,40
    80002948:	f42e                	sd	a1,40(sp)
    8000294a:	f832                	sd	a2,48(sp)
    8000294c:	fc36                	sd	a3,56(sp)
    8000294e:	862a                	mv	a2,a0
    80002950:	869a                	mv	a3,t1
    80002952:	00000517          	auipc	a0,0x0
    80002956:	e6450513          	addi	a0,a0,-412 # 800027b6 <putchar>
    8000295a:	4581                	li	a1,0
    8000295c:	ec06                	sd	ra,24(sp)
    8000295e:	e0ba                	sd	a4,64(sp)
    80002960:	e4be                	sd	a5,72(sp)
    80002962:	e8c2                	sd	a6,80(sp)
    80002964:	ecc6                	sd	a7,88(sp)
    80002966:	e41a                	sd	t1,8(sp)
    80002968:	b5bff0ef          	jal	800024c2 <vprintfmt>
    8000296c:	60e2                	ld	ra,24(sp)
    8000296e:	4501                	li	a0,0
    80002970:	6125                	addi	sp,sp,96
    80002972:	8082                	ret

0000000080002974 <sprintf>:
    80002974:	711d                	addi	sp,sp,-96
    80002976:	03010e13          	addi	t3,sp,48
    8000297a:	f022                	sd	s0,32(sp)
    8000297c:	e42a                	sd	a0,8(sp)
    8000297e:	842a                	mv	s0,a0
    80002980:	f832                	sd	a2,48(sp)
    80002982:	fc36                	sd	a3,56(sp)
    80002984:	862e                	mv	a2,a1
    80002986:	00000517          	auipc	a0,0x0
    8000298a:	e2250513          	addi	a0,a0,-478 # 800027a8 <sprintf_putch.0>
    8000298e:	002c                	addi	a1,sp,8
    80002990:	86f2                	mv	a3,t3
    80002992:	f406                	sd	ra,40(sp)
    80002994:	e4be                	sd	a5,72(sp)
    80002996:	e0ba                	sd	a4,64(sp)
    80002998:	e8c2                	sd	a6,80(sp)
    8000299a:	ecc6                	sd	a7,88(sp)
    8000299c:	ec72                	sd	t3,24(sp)
    8000299e:	b25ff0ef          	jal	800024c2 <vprintfmt>
    800029a2:	67a2                	ld	a5,8(sp)
    800029a4:	00078023          	sb	zero,0(a5)
    800029a8:	6522                	ld	a0,8(sp)
    800029aa:	70a2                	ld	ra,40(sp)
    800029ac:	9d01                	subw	a0,a0,s0
    800029ae:	7402                	ld	s0,32(sp)
    800029b0:	6125                	addi	sp,sp,96
    800029b2:	8082                	ret

00000000800029b4 <memcpy>:
    800029b4:	00c5e7b3          	or	a5,a1,a2
    800029b8:	8fc9                	or	a5,a5,a0
    800029ba:	8b9d                	andi	a5,a5,7
    800029bc:	00c506b3          	add	a3,a0,a2
    800029c0:	cf91                	beqz	a5,800029dc <memcpy+0x28>
    800029c2:	962e                	add	a2,a2,a1
    800029c4:	87aa                	mv	a5,a0
    800029c6:	02d57663          	bgeu	a0,a3,800029f2 <memcpy+0x3e>
    800029ca:	0005c703          	lbu	a4,0(a1)
    800029ce:	0585                	addi	a1,a1,1
    800029d0:	0785                	addi	a5,a5,1
    800029d2:	fee78fa3          	sb	a4,-1(a5)
    800029d6:	feb61ae3          	bne	a2,a1,800029ca <memcpy+0x16>
    800029da:	8082                	ret
    800029dc:	fed57fe3          	bgeu	a0,a3,800029da <memcpy+0x26>
    800029e0:	87aa                	mv	a5,a0
    800029e2:	6198                	ld	a4,0(a1)
    800029e4:	07a1                	addi	a5,a5,8
    800029e6:	05a1                	addi	a1,a1,8
    800029e8:	fee7bc23          	sd	a4,-8(a5)
    800029ec:	fed7ebe3          	bltu	a5,a3,800029e2 <memcpy+0x2e>
    800029f0:	8082                	ret
    800029f2:	8082                	ret

00000000800029f4 <memset>:
    800029f4:	00c567b3          	or	a5,a0,a2
    800029f8:	8b9d                	andi	a5,a5,7
    800029fa:	962a                	add	a2,a2,a0
    800029fc:	cf81                	beqz	a5,80002a14 <memset+0x20>
    800029fe:	0ff5f713          	zext.b	a4,a1
    80002a02:	87aa                	mv	a5,a0
    80002a04:	02c57f63          	bgeu	a0,a2,80002a42 <memset+0x4e>
    80002a08:	0785                	addi	a5,a5,1
    80002a0a:	fee78fa3          	sb	a4,-1(a5)
    80002a0e:	fec79de3          	bne	a5,a2,80002a08 <memset+0x14>
    80002a12:	8082                	ret
    80002a14:	010107b7          	lui	a5,0x1010
    80002a18:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a1c:	07c2                	slli	a5,a5,0x10
    80002a1e:	10178793          	addi	a5,a5,257
    80002a22:	07c2                	slli	a5,a5,0x10
    80002a24:	0ff5f713          	zext.b	a4,a1
    80002a28:	10178793          	addi	a5,a5,257
    80002a2c:	02f70733          	mul	a4,a4,a5
    80002a30:	fec571e3          	bgeu	a0,a2,80002a12 <memset+0x1e>
    80002a34:	87aa                	mv	a5,a0
    80002a36:	07a1                	addi	a5,a5,8
    80002a38:	fee7bc23          	sd	a4,-8(a5)
    80002a3c:	fec7ede3          	bltu	a5,a2,80002a36 <memset+0x42>
    80002a40:	8082                	ret
    80002a42:	8082                	ret

0000000080002a44 <_init>:
    80002a44:	7171                	addi	sp,sp,-176
    80002a46:	00016797          	auipc	a5,0x16
    80002a4a:	a3a78793          	addi	a5,a5,-1478 # 80018480 <_end>
    80002a4e:	e152                	sd	s4,128(sp)
    80002a50:	00016a17          	auipc	s4,0x16
    80002a54:	a30a0a13          	addi	s4,s4,-1488 # 80018480 <_end>
    80002a58:	e54e                	sd	s3,136(sp)
    80002a5a:	40fa09b3          	sub	s3,s4,a5
    80002a5e:	ed26                	sd	s1,152(sp)
    80002a60:	e94a                	sd	s2,144(sp)
    80002a62:	84aa                	mv	s1,a0
    80002a64:	892e                	mv	s2,a1
    80002a66:	8512                	mv	a0,tp
    80002a68:	85be                	mv	a1,a5
    80002a6a:	864e                	mv	a2,s3
    80002a6c:	f506                	sd	ra,168(sp)
    80002a6e:	f122                	sd	s0,160(sp)
    80002a70:	fcd6                	sd	s5,120(sp)
    80002a72:	8a92                	mv	s5,tp
    80002a74:	f41ff0ef          	jal	800029b4 <memcpy>
    80002a78:	00016617          	auipc	a2,0x16
    80002a7c:	a4c60613          	addi	a2,a2,-1460 # 800184c4 <_tbss_end>
    80002a80:	41460633          	sub	a2,a2,s4
    80002a84:	4581                	li	a1,0
    80002a86:	013a8533          	add	a0,s5,s3
    80002a8a:	f6bff0ef          	jal	800029f4 <memset>
    80002a8e:	85ca                	mv	a1,s2
    80002a90:	8526                	mv	a0,s1
    80002a92:	e69ff0ef          	jal	800028fa <thread_entry>
    80002a96:	4581                	li	a1,0
    80002a98:	4501                	li	a0,0
    80002a9a:	8fdff0ef          	jal	80002396 <main>
    80002a9e:	00016917          	auipc	s2,0x16
    80002aa2:	9c290913          	addi	s2,s2,-1598 # 80018460 <counters>
    80002aa6:	00093683          	ld	a3,0(s2)
    80002aaa:	03f10413          	addi	s0,sp,63
    80002aae:	fc047413          	andi	s0,s0,-64
    80002ab2:	84aa                	mv	s1,a0
    80002ab4:	ea85                	bnez	a3,80002ae4 <_init+0xa0>
    80002ab6:	00893683          	ld	a3,8(s2)
    80002aba:	e681                	bnez	a3,80002ac2 <_init+0x7e>
    80002abc:	8526                	mv	a0,s1
    80002abe:	dadff0ef          	jal	8000286a <tohost_exit>
    80002ac2:	89a2                	mv	s3,s0
    80002ac4:	01893603          	ld	a2,24(s2)
    80002ac8:	854e                	mv	a0,s3
    80002aca:	00000597          	auipc	a1,0x0
    80002ace:	7be58593          	addi	a1,a1,1982 # 80003288 <gen2+0x1a0>
    80002ad2:	ea3ff0ef          	jal	80002974 <sprintf>
    80002ad6:	99aa                	add	s3,s3,a0
    80002ad8:	ff3402e3          	beq	s0,s3,80002abc <_init+0x78>
    80002adc:	8522                	mv	a0,s0
    80002ade:	dc5ff0ef          	jal	800028a2 <printstr>
    80002ae2:	bfe9                	j	80002abc <_init+0x78>
    80002ae4:	01093603          	ld	a2,16(s2)
    80002ae8:	00000597          	auipc	a1,0x0
    80002aec:	7a058593          	addi	a1,a1,1952 # 80003288 <gen2+0x1a0>
    80002af0:	8522                	mv	a0,s0
    80002af2:	e83ff0ef          	jal	80002974 <sprintf>
    80002af6:	00893683          	ld	a3,8(s2)
    80002afa:	00a409b3          	add	s3,s0,a0
    80002afe:	dee9                	beqz	a3,80002ad8 <_init+0x94>
    80002b00:	b7d1                	j	80002ac4 <_init+0x80>

0000000080002b02 <strlen>:
    80002b02:	00054783          	lbu	a5,0(a0)
    80002b06:	cb89                	beqz	a5,80002b18 <strlen+0x16>
    80002b08:	87aa                	mv	a5,a0
    80002b0a:	0017c703          	lbu	a4,1(a5)
    80002b0e:	0785                	addi	a5,a5,1
    80002b10:	ff6d                	bnez	a4,80002b0a <strlen+0x8>
    80002b12:	40a78533          	sub	a0,a5,a0
    80002b16:	8082                	ret
    80002b18:	4501                	li	a0,0
    80002b1a:	8082                	ret

0000000080002b1c <strnlen>:
    80002b1c:	00b506b3          	add	a3,a0,a1
    80002b20:	87aa                	mv	a5,a0
    80002b22:	e589                	bnez	a1,80002b2c <strnlen+0x10>
    80002b24:	a829                	j	80002b3e <strnlen+0x22>
    80002b26:	0785                	addi	a5,a5,1
    80002b28:	00f68863          	beq	a3,a5,80002b38 <strnlen+0x1c>
    80002b2c:	0007c703          	lbu	a4,0(a5)
    80002b30:	fb7d                	bnez	a4,80002b26 <strnlen+0xa>
    80002b32:	40a78533          	sub	a0,a5,a0
    80002b36:	8082                	ret
    80002b38:	40a68533          	sub	a0,a3,a0
    80002b3c:	8082                	ret
    80002b3e:	4501                	li	a0,0
    80002b40:	8082                	ret

0000000080002b42 <strcmp>:
    80002b42:	00054783          	lbu	a5,0(a0)
    80002b46:	0585                	addi	a1,a1,1
    80002b48:	0505                	addi	a0,a0,1
    80002b4a:	fff5c703          	lbu	a4,-1(a1)
    80002b4e:	c799                	beqz	a5,80002b5c <strcmp+0x1a>
    80002b50:	fee789e3          	beq	a5,a4,80002b42 <strcmp>
    80002b54:	0007851b          	sext.w	a0,a5
    80002b58:	9d19                	subw	a0,a0,a4
    80002b5a:	8082                	ret
    80002b5c:	4501                	li	a0,0
    80002b5e:	bfed                	j	80002b58 <strcmp+0x16>

0000000080002b60 <strcpy>:
    80002b60:	87aa                	mv	a5,a0
    80002b62:	0005c703          	lbu	a4,0(a1)
    80002b66:	0785                	addi	a5,a5,1
    80002b68:	0585                	addi	a1,a1,1
    80002b6a:	fee78fa3          	sb	a4,-1(a5)
    80002b6e:	fb75                	bnez	a4,80002b62 <strcpy+0x2>
    80002b70:	8082                	ret

0000000080002b72 <atol>:
    80002b72:	00054703          	lbu	a4,0(a0)
    80002b76:	02000693          	li	a3,32
    80002b7a:	87aa                	mv	a5,a0
    80002b7c:	00d71763          	bne	a4,a3,80002b8a <atol+0x18>
    80002b80:	0017c703          	lbu	a4,1(a5)
    80002b84:	0785                	addi	a5,a5,1
    80002b86:	fed70de3          	beq	a4,a3,80002b80 <atol+0xe>
    80002b8a:	02d00693          	li	a3,45
    80002b8e:	04d70163          	beq	a4,a3,80002bd0 <atol+0x5e>
    80002b92:	02b00693          	li	a3,43
    80002b96:	02d70763          	beq	a4,a3,80002bc4 <atol+0x52>
    80002b9a:	0007c683          	lbu	a3,0(a5)
    80002b9e:	4581                	li	a1,0
    80002ba0:	ce8d                	beqz	a3,80002bda <atol+0x68>
    80002ba2:	4501                	li	a0,0
    80002ba4:	0785                	addi	a5,a5,1
    80002ba6:	00251713          	slli	a4,a0,0x2
    80002baa:	fd06861b          	addiw	a2,a3,-48
    80002bae:	0007c683          	lbu	a3,0(a5)
    80002bb2:	972a                	add	a4,a4,a0
    80002bb4:	0706                	slli	a4,a4,0x1
    80002bb6:	00e60533          	add	a0,a2,a4
    80002bba:	f6ed                	bnez	a3,80002ba4 <atol+0x32>
    80002bbc:	c185                	beqz	a1,80002bdc <atol+0x6a>
    80002bbe:	40a00533          	neg	a0,a0
    80002bc2:	8082                	ret
    80002bc4:	0017c683          	lbu	a3,1(a5)
    80002bc8:	0785                	addi	a5,a5,1
    80002bca:	ca81                	beqz	a3,80002bda <atol+0x68>
    80002bcc:	4581                	li	a1,0
    80002bce:	bfd1                	j	80002ba2 <atol+0x30>
    80002bd0:	0017c683          	lbu	a3,1(a5)
    80002bd4:	4585                	li	a1,1
    80002bd6:	0785                	addi	a5,a5,1
    80002bd8:	f6e9                	bnez	a3,80002ba2 <atol+0x30>
    80002bda:	4501                	li	a0,0
    80002bdc:	8082                	ret

0000000080002bde <__errno>:
    80002bde:	84018513          	addi	a0,gp,-1984 # 800032d8 <__errno_location>
    80002be2:	8082                	ret

0000000080002be4 <atoi>:
    80002be4:	cd41                	beqz	a0,80002c7c <atoi+0x98>
    80002be6:	02000693          	li	a3,32
    80002bea:	4611                	li	a2,4
    80002bec:	00054783          	lbu	a5,0(a0)
    80002bf0:	ff77871b          	addiw	a4,a5,-9
    80002bf4:	0ff77713          	zext.b	a4,a4
    80002bf8:	06d78863          	beq	a5,a3,80002c68 <atoi+0x84>
    80002bfc:	06e67663          	bgeu	a2,a4,80002c68 <atoi+0x84>
    80002c00:	02b00713          	li	a4,43
    80002c04:	06e78763          	beq	a5,a4,80002c72 <atoi+0x8e>
    80002c08:	02d00713          	li	a4,45
    80002c0c:	4305                	li	t1,1
    80002c0e:	06e78963          	beq	a5,a4,80002c80 <atoi+0x9c>
    80002c12:	fd07879b          	addiw	a5,a5,-48
    80002c16:	0ff7f693          	zext.b	a3,a5
    80002c1a:	4725                	li	a4,9
    80002c1c:	06d76063          	bltu	a4,a3,80002c7c <atoi+0x98>
    80002c20:	800005b7          	lui	a1,0x80000
    80002c24:	4681                	li	a3,0
    80002c26:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c28:	4829                	li	a6,10
    80002c2a:	48a5                	li	a7,9
    80002c2c:	a819                	j	80002c42 <atoi+0x5e>
    80002c2e:	00054783          	lbu	a5,0(a0)
    80002c32:	0007069b          	sext.w	a3,a4
    80002c36:	fd07879b          	addiw	a5,a5,-48
    80002c3a:	0ff7f613          	zext.b	a2,a5
    80002c3e:	02c8e763          	bltu	a7,a2,80002c6c <atoi+0x88>
    80002c42:	40f5863b          	subw	a2,a1,a5
    80002c46:	0306463b          	divw	a2,a2,a6
    80002c4a:	0026971b          	slliw	a4,a3,0x2
    80002c4e:	9f35                	addw	a4,a4,a3
    80002c50:	0017171b          	slliw	a4,a4,0x1
    80002c54:	0505                	addi	a0,a0,1
    80002c56:	9f3d                	addw	a4,a4,a5
    80002c58:	fcd65be3          	bge	a2,a3,80002c2e <atoi+0x4a>
    80002c5c:	4785                	li	a5,1
    80002c5e:	80000537          	lui	a0,0x80000
    80002c62:	02f30163          	beq	t1,a5,80002c84 <atoi+0xa0>
    80002c66:	8082                	ret
    80002c68:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7b3d>
    80002c6a:	b749                	j	80002bec <atoi+0x8>
    80002c6c:	0267053b          	mulw	a0,a4,t1
    80002c70:	8082                	ret
    80002c72:	4305                	li	t1,1
    80002c74:	00154783          	lbu	a5,1(a0)
    80002c78:	0505                	addi	a0,a0,1
    80002c7a:	bf61                	j	80002c12 <atoi+0x2e>
    80002c7c:	4501                	li	a0,0
    80002c7e:	8082                	ret
    80002c80:	537d                	li	t1,-1
    80002c82:	bfcd                	j	80002c74 <atoi+0x90>
    80002c84:	fff54513          	not	a0,a0
    80002c88:	8082                	ret

0000000080002c8a <strtol>:
    80002c8a:	872a                	mv	a4,a0
    80002c8c:	4811                	li	a6,4
    80002c8e:	02000513          	li	a0,32
    80002c92:	00074683          	lbu	a3,0(a4)
    80002c96:	ff76879b          	addiw	a5,a3,-9
    80002c9a:	0ff7f793          	zext.b	a5,a5
    80002c9e:	04a68b63          	beq	a3,a0,80002cf4 <strtol+0x6a>
    80002ca2:	04f87963          	bgeu	a6,a5,80002cf4 <strtol+0x6a>
    80002ca6:	02d00793          	li	a5,45
    80002caa:	08f68963          	beq	a3,a5,80002d3c <strtol+0xb2>
    80002cae:	02b00793          	li	a5,43
    80002cb2:	4e01                	li	t3,0
    80002cb4:	08f68063          	beq	a3,a5,80002d34 <strtol+0xaa>
    80002cb8:	ee29                	bnez	a2,80002d12 <strtol+0x88>
    80002cba:	03000793          	li	a5,48
    80002cbe:	4629                	li	a2,10
    80002cc0:	08f68363          	beq	a3,a5,80002d46 <strtol+0xbc>
    80002cc4:	4501                	li	a0,0
    80002cc6:	48a5                	li	a7,9
    80002cc8:	4365                	li	t1,25
    80002cca:	00074683          	lbu	a3,0(a4)
    80002cce:	fd06879b          	addiw	a5,a3,-48
    80002cd2:	f9f6881b          	addiw	a6,a3,-97
    80002cd6:	00f8f863          	bgeu	a7,a5,80002ce6 <strtol+0x5c>
    80002cda:	fbf6879b          	addiw	a5,a3,-65
    80002cde:	01036d63          	bltu	t1,a6,80002cf8 <strtol+0x6e>
    80002ce2:	fa96879b          	addiw	a5,a3,-87
    80002ce6:	00c7df63          	bge	a5,a2,80002d04 <strtol+0x7a>
    80002cea:	02a60533          	mul	a0,a2,a0
    80002cee:	0705                	addi	a4,a4,1
    80002cf0:	953e                	add	a0,a0,a5
    80002cf2:	bfe1                	j	80002cca <strtol+0x40>
    80002cf4:	0705                	addi	a4,a4,1
    80002cf6:	bf71                	j	80002c92 <strtol+0x8>
    80002cf8:	00f36663          	bltu	t1,a5,80002d04 <strtol+0x7a>
    80002cfc:	fc96879b          	addiw	a5,a3,-55
    80002d00:	fec7c5e3          	blt	a5,a2,80002cea <strtol+0x60>
    80002d04:	c191                	beqz	a1,80002d08 <strtol+0x7e>
    80002d06:	e198                	sd	a4,0(a1)
    80002d08:	000e0463          	beqz	t3,80002d10 <strtol+0x86>
    80002d0c:	40a00533          	neg	a0,a0
    80002d10:	8082                	ret
    80002d12:	47c1                	li	a5,16
    80002d14:	faf618e3          	bne	a2,a5,80002cc4 <strtol+0x3a>
    80002d18:	03000793          	li	a5,48
    80002d1c:	faf694e3          	bne	a3,a5,80002cc4 <strtol+0x3a>
    80002d20:	00174783          	lbu	a5,1(a4)
    80002d24:	05800693          	li	a3,88
    80002d28:	0df7f793          	andi	a5,a5,223
    80002d2c:	f8d79ce3          	bne	a5,a3,80002cc4 <strtol+0x3a>
    80002d30:	0709                	addi	a4,a4,2
    80002d32:	bf49                	j	80002cc4 <strtol+0x3a>
    80002d34:	00174683          	lbu	a3,1(a4)
    80002d38:	0705                	addi	a4,a4,1
    80002d3a:	bfbd                	j	80002cb8 <strtol+0x2e>
    80002d3c:	00174683          	lbu	a3,1(a4)
    80002d40:	4e05                	li	t3,1
    80002d42:	0705                	addi	a4,a4,1
    80002d44:	bf95                	j	80002cb8 <strtol+0x2e>
    80002d46:	00174783          	lbu	a5,1(a4)
    80002d4a:	05800693          	li	a3,88
    80002d4e:	0df7f793          	andi	a5,a5,223
    80002d52:	00d78563          	beq	a5,a3,80002d5c <strtol+0xd2>
    80002d56:	0705                	addi	a4,a4,1
    80002d58:	4621                	li	a2,8
    80002d5a:	b7ad                	j	80002cc4 <strtol+0x3a>
    80002d5c:	0709                	addi	a4,a4,2
    80002d5e:	4641                	li	a2,16
    80002d60:	b795                	j	80002cc4 <strtol+0x3a>

0000000080002d62 <my_isspace>:
    80002d62:	02000793          	li	a5,32
    80002d66:	00f50863          	beq	a0,a5,80002d76 <my_isspace+0x14>
    80002d6a:	355d                	addiw	a0,a0,-9
    80002d6c:	0ff57513          	zext.b	a0,a0
    80002d70:	00553513          	sltiu	a0,a0,5
    80002d74:	8082                	ret
    80002d76:	4505                	li	a0,1
    80002d78:	8082                	ret

0000000080002d7a <my_isdigit>:
    80002d7a:	fd05051b          	addiw	a0,a0,-48
    80002d7e:	0ff57513          	zext.b	a0,a0
    80002d82:	00a53513          	sltiu	a0,a0,10
    80002d86:	8082                	ret

0000000080002d88 <strtod>:
    80002d88:	02000693          	li	a3,32
    80002d8c:	4611                	li	a2,4
    80002d8e:	00054783          	lbu	a5,0(a0)
    80002d92:	ff77871b          	addiw	a4,a5,-9
    80002d96:	0ff77713          	zext.b	a4,a4
    80002d9a:	08d78263          	beq	a5,a3,80002e1e <strtod+0x96>
    80002d9e:	08e67063          	bgeu	a2,a4,80002e1e <strtod+0x96>
    80002da2:	02d00713          	li	a4,45
    80002da6:	06e78e63          	beq	a5,a4,80002e22 <strtod+0x9a>
    80002daa:	02b00713          	li	a4,43
    80002dae:	08e78663          	beq	a5,a4,80002e3a <strtod+0xb2>
    80002db2:	00000717          	auipc	a4,0x0
    80002db6:	4e673587          	fld	fa1,1254(a4) # 80003298 <gen2+0x1b0>
    80002dba:	22b58553          	fmv.d	fa0,fa1
    80002dbe:	fd07871b          	addiw	a4,a5,-48
    80002dc2:	0ff77613          	zext.b	a2,a4
    80002dc6:	46a5                	li	a3,9
    80002dc8:	f20007d3          	fmv.d.x	fa5,zero
    80002dcc:	02c6e463          	bltu	a3,a2,80002df4 <strtod+0x6c>
    80002dd0:	00000797          	auipc	a5,0x0
    80002dd4:	4d87b687          	fld	fa3,1240(a5) # 800032a8 <gen2+0x1c0>
    80002dd8:	4625                	li	a2,9
    80002dda:	00154783          	lbu	a5,1(a0)
    80002dde:	d2070753          	fcvt.d.w	fa4,a4
    80002de2:	0505                	addi	a0,a0,1
    80002de4:	fd07871b          	addiw	a4,a5,-48
    80002de8:	0ff77693          	zext.b	a3,a4
    80002dec:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002df0:	fed675e3          	bgeu	a2,a3,80002dda <strtod+0x52>
    80002df4:	02e00713          	li	a4,46
    80002df8:	0ce78363          	beq	a5,a4,80002ebe <strtod+0x136>
    80002dfc:	00054703          	lbu	a4,0(a0)
    80002e00:	0df77713          	andi	a4,a4,223
    80002e04:	04500793          	li	a5,69
    80002e08:	22b58753          	fmv.d	fa4,fa1
    80002e0c:	04f70163          	beq	a4,a5,80002e4e <strtod+0xc6>
    80002e10:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e14:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e18:	c191                	beqz	a1,80002e1c <strtod+0x94>
    80002e1a:	e188                	sd	a0,0(a1)
    80002e1c:	8082                	ret
    80002e1e:	0505                	addi	a0,a0,1
    80002e20:	b7bd                	j	80002d8e <strtod+0x6>
    80002e22:	00154783          	lbu	a5,1(a0)
    80002e26:	00000717          	auipc	a4,0x0
    80002e2a:	47a73507          	fld	fa0,1146(a4) # 800032a0 <gen2+0x1b8>
    80002e2e:	0505                	addi	a0,a0,1
    80002e30:	00000717          	auipc	a4,0x0
    80002e34:	46873587          	fld	fa1,1128(a4) # 80003298 <gen2+0x1b0>
    80002e38:	b759                	j	80002dbe <strtod+0x36>
    80002e3a:	00000797          	auipc	a5,0x0
    80002e3e:	45e7b587          	fld	fa1,1118(a5) # 80003298 <gen2+0x1b0>
    80002e42:	00154783          	lbu	a5,1(a0)
    80002e46:	22b58553          	fmv.d	fa0,fa1
    80002e4a:	0505                	addi	a0,a0,1
    80002e4c:	bf8d                	j	80002dbe <strtod+0x36>
    80002e4e:	00154803          	lbu	a6,1(a0)
    80002e52:	02d00793          	li	a5,45
    80002e56:	0cf80363          	beq	a6,a5,80002f1c <strtod+0x194>
    80002e5a:	02b00793          	li	a5,43
    80002e5e:	0ef80563          	beq	a6,a5,80002f48 <strtod+0x1c0>
    80002e62:	0505                	addi	a0,a0,1
    80002e64:	4705                	li	a4,1
    80002e66:	fd08069b          	addiw	a3,a6,-48
    80002e6a:	0ff6f613          	zext.b	a2,a3
    80002e6e:	47a5                	li	a5,9
    80002e70:	0ec7e163          	bltu	a5,a2,80002f52 <strtod+0x1ca>
    80002e74:	4601                	li	a2,0
    80002e76:	48a5                	li	a7,9
    80002e78:	00154803          	lbu	a6,1(a0)
    80002e7c:	0026179b          	slliw	a5,a2,0x2
    80002e80:	9fb1                	addw	a5,a5,a2
    80002e82:	0017979b          	slliw	a5,a5,0x1
    80002e86:	00f6863b          	addw	a2,a3,a5
    80002e8a:	fd08069b          	addiw	a3,a6,-48
    80002e8e:	0ff6f813          	zext.b	a6,a3
    80002e92:	0505                	addi	a0,a0,1
    80002e94:	ff08f2e3          	bgeu	a7,a6,80002e78 <strtod+0xf0>
    80002e98:	02c7073b          	mulw	a4,a4,a2
    80002e9c:	08075563          	bgez	a4,80002f26 <strtod+0x19e>
    80002ea0:	22b58753          	fmv.d	fa4,fa1
    80002ea4:	0017079b          	addiw	a5,a4,1
    80002ea8:	00000717          	auipc	a4,0x0
    80002eac:	40873687          	fld	fa3,1032(a4) # 800032b0 <gen2+0x1c8>
    80002eb0:	4705                	li	a4,1
    80002eb2:	2785                	addiw	a5,a5,1
    80002eb4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eb8:	fee79de3          	bne	a5,a4,80002eb2 <strtod+0x12a>
    80002ebc:	bf91                	j	80002e10 <strtod+0x88>
    80002ebe:	00154703          	lbu	a4,1(a0)
    80002ec2:	46a5                	li	a3,9
    80002ec4:	0505                	addi	a0,a0,1
    80002ec6:	fd07079b          	addiw	a5,a4,-48
    80002eca:	0ff7f613          	zext.b	a2,a5
    80002ece:	f2c6e9e3          	bltu	a3,a2,80002e00 <strtod+0x78>
    80002ed2:	d2078753          	fcvt.d.w	fa4,a5
    80002ed6:	4325                	li	t1,9
    80002ed8:	4781                	li	a5,0
    80002eda:	00000717          	auipc	a4,0x0
    80002ede:	3d673687          	fld	fa3,982(a4) # 800032b0 <gen2+0x1c8>
    80002ee2:	4685                	li	a3,1
    80002ee4:	00154703          	lbu	a4,1(a0)
    80002ee8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	fd07061b          	addiw	a2,a4,-48
    80002ef2:	0ff67813          	zext.b	a6,a2
    80002ef6:	0017889b          	addiw	a7,a5,1
    80002efa:	f10363e3          	bltu	t1,a6,80002e00 <strtod+0x78>
    80002efe:	22b58753          	fmv.d	fa4,fa1
    80002f02:	40f007bb          	negw	a5,a5
    80002f06:	2785                	addiw	a5,a5,1
    80002f08:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f0c:	fed79de3          	bne	a5,a3,80002f06 <strtod+0x17e>
    80002f10:	d2060653          	fcvt.d.w	fa2,a2
    80002f14:	87c6                	mv	a5,a7
    80002f16:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f1a:	b7e9                	j	80002ee4 <strtod+0x15c>
    80002f1c:	00254803          	lbu	a6,2(a0)
    80002f20:	577d                	li	a4,-1
    80002f22:	0509                	addi	a0,a0,2
    80002f24:	b789                	j	80002e66 <strtod+0xde>
    80002f26:	22b58753          	fmv.d	fa4,fa1
    80002f2a:	fff7079b          	addiw	a5,a4,-1
    80002f2e:	ee0701e3          	beqz	a4,80002e10 <strtod+0x88>
    80002f32:	00000717          	auipc	a4,0x0
    80002f36:	37673687          	fld	fa3,886(a4) # 800032a8 <gen2+0x1c0>
    80002f3a:	577d                	li	a4,-1
    80002f3c:	37fd                	addiw	a5,a5,-1
    80002f3e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f42:	fee79de3          	bne	a5,a4,80002f3c <strtod+0x1b4>
    80002f46:	b5e9                	j	80002e10 <strtod+0x88>
    80002f48:	00254803          	lbu	a6,2(a0)
    80002f4c:	4705                	li	a4,1
    80002f4e:	0509                	addi	a0,a0,2
    80002f50:	bf19                	j	80002e66 <strtod+0xde>
    80002f52:	22b58753          	fmv.d	fa4,fa1
    80002f56:	bd6d                	j	80002e10 <strtod+0x88>

0000000080002f58 <atof>:
    80002f58:	4581                	li	a1,0
    80002f5a:	b53d                	j	80002d88 <strtod>

0000000080002f5c <strtoll>:
    80002f5c:	872a                	mv	a4,a0
    80002f5e:	4811                	li	a6,4
    80002f60:	02000513          	li	a0,32
    80002f64:	00074683          	lbu	a3,0(a4)
    80002f68:	ff76879b          	addiw	a5,a3,-9
    80002f6c:	0ff7f793          	zext.b	a5,a5
    80002f70:	04a68963          	beq	a3,a0,80002fc2 <strtoll+0x66>
    80002f74:	04f87763          	bgeu	a6,a5,80002fc2 <strtoll+0x66>
    80002f78:	02d00793          	li	a5,45
    80002f7c:	08f68663          	beq	a3,a5,80003008 <strtoll+0xac>
    80002f80:	02b00793          	li	a5,43
    80002f84:	4e01                	li	t3,0
    80002f86:	06f68d63          	beq	a3,a5,80003000 <strtoll+0xa4>
    80002f8a:	ca39                	beqz	a2,80002fe0 <strtoll+0x84>
    80002f8c:	47c1                	li	a5,16
    80002f8e:	08f60263          	beq	a2,a5,80003012 <strtoll+0xb6>
    80002f92:	4501                	li	a0,0
    80002f94:	48a5                	li	a7,9
    80002f96:	4365                	li	t1,25
    80002f98:	00074683          	lbu	a3,0(a4)
    80002f9c:	fd06879b          	addiw	a5,a3,-48
    80002fa0:	f9f6881b          	addiw	a6,a3,-97
    80002fa4:	00f8f863          	bgeu	a7,a5,80002fb4 <strtoll+0x58>
    80002fa8:	fbf6879b          	addiw	a5,a3,-65
    80002fac:	01036d63          	bltu	t1,a6,80002fc6 <strtoll+0x6a>
    80002fb0:	fa96879b          	addiw	a5,a3,-87
    80002fb4:	00c7df63          	bge	a5,a2,80002fd2 <strtoll+0x76>
    80002fb8:	02a60533          	mul	a0,a2,a0
    80002fbc:	0705                	addi	a4,a4,1
    80002fbe:	953e                	add	a0,a0,a5
    80002fc0:	bfe1                	j	80002f98 <strtoll+0x3c>
    80002fc2:	0705                	addi	a4,a4,1
    80002fc4:	b745                	j	80002f64 <strtoll+0x8>
    80002fc6:	00f36663          	bltu	t1,a5,80002fd2 <strtoll+0x76>
    80002fca:	fc96879b          	addiw	a5,a3,-55
    80002fce:	fec7c5e3          	blt	a5,a2,80002fb8 <strtoll+0x5c>
    80002fd2:	c191                	beqz	a1,80002fd6 <strtoll+0x7a>
    80002fd4:	e198                	sd	a4,0(a1)
    80002fd6:	000e0463          	beqz	t3,80002fde <strtoll+0x82>
    80002fda:	40a00533          	neg	a0,a0
    80002fde:	8082                	ret
    80002fe0:	03000793          	li	a5,48
    80002fe4:	4629                	li	a2,10
    80002fe6:	faf696e3          	bne	a3,a5,80002f92 <strtoll+0x36>
    80002fea:	00174783          	lbu	a5,1(a4)
    80002fee:	05800693          	li	a3,88
    80002ff2:	0df7f793          	andi	a5,a5,223
    80002ff6:	02d78a63          	beq	a5,a3,8000302a <strtoll+0xce>
    80002ffa:	0705                	addi	a4,a4,1
    80002ffc:	4621                	li	a2,8
    80002ffe:	bf51                	j	80002f92 <strtoll+0x36>
    80003000:	00174683          	lbu	a3,1(a4)
    80003004:	0705                	addi	a4,a4,1
    80003006:	b751                	j	80002f8a <strtoll+0x2e>
    80003008:	00174683          	lbu	a3,1(a4)
    8000300c:	4e05                	li	t3,1
    8000300e:	0705                	addi	a4,a4,1
    80003010:	bfad                	j	80002f8a <strtoll+0x2e>
    80003012:	03000793          	li	a5,48
    80003016:	f6f69ee3          	bne	a3,a5,80002f92 <strtoll+0x36>
    8000301a:	00174783          	lbu	a5,1(a4)
    8000301e:	05800693          	li	a3,88
    80003022:	0df7f793          	andi	a5,a5,223
    80003026:	f6d796e3          	bne	a5,a3,80002f92 <strtoll+0x36>
    8000302a:	0709                	addi	a4,a4,2
    8000302c:	4641                	li	a2,16
    8000302e:	b795                	j	80002f92 <strtoll+0x36>

0000000080003030 <atoll>:
    80003030:	872a                	mv	a4,a0
    80003032:	02000613          	li	a2,32
    80003036:	4591                	li	a1,4
    80003038:	00074683          	lbu	a3,0(a4)
    8000303c:	ff76879b          	addiw	a5,a3,-9
    80003040:	0ff7f793          	zext.b	a5,a5
    80003044:	04c68b63          	beq	a3,a2,8000309a <atoll+0x6a>
    80003048:	04f5f963          	bgeu	a1,a5,8000309a <atoll+0x6a>
    8000304c:	02d00793          	li	a5,45
    80003050:	06f68363          	beq	a3,a5,800030b6 <atoll+0x86>
    80003054:	02b00793          	li	a5,43
    80003058:	04f68363          	beq	a3,a5,8000309e <atoll+0x6e>
    8000305c:	fd06861b          	addiw	a2,a3,-48
    80003060:	0ff67693          	zext.b	a3,a2
    80003064:	47a5                	li	a5,9
    80003066:	4801                	li	a6,0
    80003068:	06d7e263          	bltu	a5,a3,800030cc <atoll+0x9c>
    8000306c:	4501                	li	a0,0
    8000306e:	45a5                	li	a1,9
    80003070:	00174683          	lbu	a3,1(a4)
    80003074:	00251793          	slli	a5,a0,0x2
    80003078:	97aa                	add	a5,a5,a0
    8000307a:	0006051b          	sext.w	a0,a2
    8000307e:	fd06861b          	addiw	a2,a3,-48
    80003082:	0786                	slli	a5,a5,0x1
    80003084:	0ff67693          	zext.b	a3,a2
    80003088:	0705                	addi	a4,a4,1
    8000308a:	953e                	add	a0,a0,a5
    8000308c:	fed5f2e3          	bgeu	a1,a3,80003070 <atoll+0x40>
    80003090:	02080f63          	beqz	a6,800030ce <atoll+0x9e>
    80003094:	40a00533          	neg	a0,a0
    80003098:	8082                	ret
    8000309a:	0705                	addi	a4,a4,1
    8000309c:	bf71                	j	80003038 <atoll+0x8>
    8000309e:	00174683          	lbu	a3,1(a4)
    800030a2:	47a5                	li	a5,9
    800030a4:	0705                	addi	a4,a4,1
    800030a6:	fd06861b          	addiw	a2,a3,-48
    800030aa:	0ff67693          	zext.b	a3,a2
    800030ae:	00d7ef63          	bltu	a5,a3,800030cc <atoll+0x9c>
    800030b2:	4801                	li	a6,0
    800030b4:	bf65                	j	8000306c <atoll+0x3c>
    800030b6:	00174683          	lbu	a3,1(a4)
    800030ba:	47a5                	li	a5,9
    800030bc:	0705                	addi	a4,a4,1
    800030be:	fd06861b          	addiw	a2,a3,-48
    800030c2:	0ff67693          	zext.b	a3,a2
    800030c6:	4805                	li	a6,1
    800030c8:	fad7f2e3          	bgeu	a5,a3,8000306c <atoll+0x3c>
    800030cc:	4501                	li	a0,0
    800030ce:	8082                	ret

Disassembly of section .text.startup:

00000000800030d0 <.text.startup>:
    800030d0:	1141                	addi	sp,sp,-16
    800030d2:	00000517          	auipc	a0,0x0
    800030d6:	19e50513          	addi	a0,a0,414 # 80003270 <gen2+0x188>
    800030da:	e406                	sd	ra,8(sp)
    800030dc:	fc6ff0ef          	jal	800028a2 <printstr>
    800030e0:	60a2                	ld	ra,8(sp)
    800030e2:	557d                	li	a0,-1
    800030e4:	0141                	addi	sp,sp,16
    800030e6:	8082                	ret
