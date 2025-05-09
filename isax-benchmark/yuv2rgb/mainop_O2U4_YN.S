
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
    800000f8:	87418193          	addi	gp,gp,-1932 # 80003968 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	ac320213          	addi	tp,tp,-1341 # 80154bbf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1a30206f          	j	80002ac2 <_init>

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
    8000016e:	78c020ef          	jal	800028fa <handle_trap>
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
    8000200c:	7131                	addi	sp,sp,-192
    8000200e:	fd06                	sd	ra,184(sp)
    80002010:	f922                	sd	s0,176(sp)
    80002012:	f526                	sd	s1,168(sp)
    80002014:	f14a                	sd	s2,160(sp)
    80002016:	ed4e                	sd	s3,152(sp)
    80002018:	e952                	sd	s4,144(sp)
    8000201a:	e556                	sd	s5,136(sp)
    8000201c:	e15a                	sd	s6,128(sp)
    8000201e:	fcde                	sd	s7,120(sp)
    80002020:	f8e2                	sd	s8,112(sp)
    80002022:	f4e6                	sd	s9,104(sp)
    80002024:	f0ea                	sd	s10,96(sp)
    80002026:	ecee                	sd	s11,88(sp)
    80002028:	e436                	sd	a3,8(sp)
    8000202a:	e4b2                	sd	a2,72(sp)
    8000202c:	36c05763          	blez	a2,8000239a <yuv420sp_to_rgb24+0x38e>
    80002030:	4881                	li	a7,0
    80002032:	6626                	ld	a2,72(sp)
    80002034:	02b6063b          	mulw	a2,a2,a1
    80002038:	f032                	sd	a2,32(sp)
    8000203a:	767d                	lui	a2,0xfffff
    8000203c:	d6060b1b          	addiw	s6,a2,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa19c>
    80002040:	80000637          	lui	a2,0x80000
    80002044:	ffe60f9b          	addiw	t6,a2,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002048:	ff85861b          	addiw	a2,a1,-8
    8000204c:	e832                	sd	a2,16(sp)
    8000204e:	1602                	slli	a2,a2,0x20
    80002050:	9201                	srli	a2,a2,0x20
    80002052:	40b006bb          	negw	a3,a1
    80002056:	ec36                	sd	a3,24(sp)
    80002058:	40c003b3          	neg	t2,a2
    8000205c:	01050e13          	addi	t3,a0,16
    80002060:	00359613          	slli	a2,a1,0x3
    80002064:	e0b2                	sd	a2,64(sp)
    80002066:	6ea2                	ld	t4,8(sp)
    80002068:	030e8f13          	addi	t5,t4,48
    8000206c:	4661                	li	a2,24
    8000206e:	02c58633          	mul	a2,a1,a2
    80002072:	fc32                	sd	a2,56(sp)
    80002074:	00159613          	slli	a2,a1,0x1
    80002078:	962e                	add	a2,a2,a1
    8000207a:	f832                	sd	a2,48(sp)
    8000207c:	00150813          	addi	a6,a0,1
    80002080:	ffef8913          	addi	s2,t6,-2
    80002084:	12a00c13          	li	s8,298
    80002088:	19900c93          	li	s9,409
    8000208c:	f9c00d13          	li	s10,-100
    80002090:	f3000d93          	li	s11,-208
    80002094:	20400093          	li	ra,516
    80002098:	f44a                	sd	s2,40(sp)
    8000209a:	a831                	j	800020b6 <yuv420sp_to_rgb24+0xaa>
    8000209c:	0885                	addi	a7,a7,1
    8000209e:	6e46                	ld	t3,80(sp)
    800020a0:	6606                	ld	a2,64(sp)
    800020a2:	9e32                	add	t3,t3,a2
    800020a4:	7662                	ld	a2,56(sp)
    800020a6:	9f32                	add	t5,t5,a2
    800020a8:	7642                	ld	a2,48(sp)
    800020aa:	9eb2                	add	t4,t4,a2
    800020ac:	982e                	add	a6,a6,a1
    800020ae:	6626                	ld	a2,72(sp)
    800020b0:	7922                	ld	s2,40(sp)
    800020b2:	2ec88463          	beq	a7,a2,8000239a <yuv420sp_to_rgb24+0x38e>
    800020b6:	4625                	li	a2,9
    800020b8:	e8f2                	sd	t3,80(sp)
    800020ba:	0cc5ce63          	blt	a1,a2,80002196 <yuv420sp_to_rgb24+0x18a>
    800020be:	0018d61b          	srliw	a2,a7,0x1
    800020c2:	02b6063b          	mulw	a2,a2,a1
    800020c6:	7682                	ld	a3,32(sp)
    800020c8:	00d602bb          	addw	t0,a2,a3
    800020cc:	448d                	li	s1,3
    800020ce:	847a                	mv	s0,t5
    800020d0:	8772                	mv	a4,t3
    800020d2:	ffd48613          	addi	a2,s1,-3
    800020d6:	ff073783          	ld	a5,-16(a4)
    800020da:	01267633          	and	a2,a2,s2
    800020de:	00c2863b          	addw	a2,t0,a2
    800020e2:	060e                	slli	a2,a2,0x3
    800020e4:	962a                	add	a2,a2,a0
    800020e6:	6214                	ld	a3,0(a2)
    800020e8:	00d786fb          	.insn	4, 0x00d786fb
    800020ec:	00d697ab          	.insn	4, 0x00d697ab
    800020f0:	00d6a32b          	.insn	4, 0x00d6a32b
    800020f4:	fcd43823          	sd	a3,-48(s0)
    800020f8:	fcf43c23          	sd	a5,-40(s0)
    800020fc:	009387b3          	add	a5,t2,s1
    80002100:	fe643023          	sd	t1,-32(s0)
    80002104:	4689                	li	a3,2
    80002106:	08d78463          	beq	a5,a3,8000218e <yuv420sp_to_rgb24+0x182>
    8000210a:	ff873683          	ld	a3,-8(a4)
    8000210e:	6210                	ld	a2,0(a2)
    80002110:	00c6867b          	.insn	4, 0x00c6867b
    80002114:	00c616ab          	.insn	4, 0x00c616ab
    80002118:	00c6232b          	.insn	4, 0x00c6232b
    8000211c:	fec43423          	sd	a2,-24(s0)
    80002120:	fed43823          	sd	a3,-16(s0)
    80002124:	fe643c23          	sd	t1,-8(s0)
    80002128:	4605                	li	a2,1
    8000212a:	06c78263          	beq	a5,a2,8000218e <yuv420sp_to_rgb24+0x182>
    8000212e:	fff48613          	addi	a2,s1,-1
    80002132:	6314                	ld	a3,0(a4)
    80002134:	01f67633          	and	a2,a2,t6
    80002138:	00c2863b          	addw	a2,t0,a2
    8000213c:	060e                	slli	a2,a2,0x3
    8000213e:	962a                	add	a2,a2,a0
    80002140:	6210                	ld	a2,0(a2)
    80002142:	00c6867b          	.insn	4, 0x00c6867b
    80002146:	00c616ab          	.insn	4, 0x00c616ab
    8000214a:	00c6232b          	.insn	4, 0x00c6232b
    8000214e:	e010                	sd	a2,0(s0)
    80002150:	e414                	sd	a3,8(s0)
    80002152:	00643823          	sd	t1,16(s0)
    80002156:	cf85                	beqz	a5,8000218e <yuv420sp_to_rgb24+0x182>
    80002158:	6710                	ld	a2,8(a4)
    8000215a:	01f4f6b3          	and	a3,s1,t6
    8000215e:	00d286bb          	addw	a3,t0,a3
    80002162:	068e                	slli	a3,a3,0x3
    80002164:	96aa                	add	a3,a3,a0
    80002166:	6294                	ld	a3,0(a3)
    80002168:	00d6067b          	.insn	4, 0x00d6067b
    8000216c:	00c616ab          	.insn	4, 0x00c616ab
    80002170:	00c627ab          	.insn	4, 0x00c627ab
    80002174:	ec10                	sd	a2,24(s0)
    80002176:	f014                	sd	a3,32(s0)
    80002178:	f41c                	sd	a5,40(s0)
    8000217a:	0491                	addi	s1,s1,4
    8000217c:	00938633          	add	a2,t2,s1
    80002180:	02070713          	addi	a4,a4,32
    80002184:	06040413          	addi	s0,s0,96
    80002188:	468d                	li	a3,3
    8000218a:	f4d614e3          	bne	a2,a3,800020d2 <yuv420sp_to_rgb24+0xc6>
    8000218e:	64c2                	ld	s1,16(sp)
    80002190:	f0b4d6e3          	bge	s1,a1,8000209c <yuv420sp_to_rgb24+0x90>
    80002194:	a021                	j	8000219c <yuv420sp_to_rgb24+0x190>
    80002196:	4481                	li	s1,0
    80002198:	f0b4d2e3          	bge	s1,a1,8000209c <yuv420sp_to_rgb24+0x90>
    8000219c:	0018d61b          	srliw	a2,a7,0x1
    800021a0:	02b6063b          	mulw	a2,a2,a1
    800021a4:	7682                	ld	a3,32(sp)
    800021a6:	00d6033b          	addw	t1,a2,a3
    800021aa:	4095863b          	subw	a2,a1,s1
    800021ae:	8a05                	andi	a2,a2,1
    800021b0:	8926                	mv	s2,s1
    800021b2:	c64d                	beqz	a2,8000225c <yuv420sp_to_rgb24+0x250>
    800021b4:	02b88633          	mul	a2,a7,a1
    800021b8:	009609b3          	add	s3,a2,s1
    800021bc:	01350633          	add	a2,a0,s3
    800021c0:	00064603          	lbu	a2,0(a2)
    800021c4:	01f4f6b3          	and	a3,s1,t6
    800021c8:	00d307bb          	addw	a5,t1,a3
    800021cc:	0017869b          	addiw	a3,a5,1
    800021d0:	96aa                	add	a3,a3,a0
    800021d2:	0006c683          	lbu	a3,0(a3)
    800021d6:	03860733          	mul	a4,a2,s8
    800021da:	f8068613          	addi	a2,a3,-128
    800021de:	039606b3          	mul	a3,a2,s9
    800021e2:	01670433          	add	s0,a4,s6
    800021e6:	08040e13          	addi	t3,s0,128
    800021ea:	96f2                	add	a3,a3,t3
    800021ec:	4086d713          	srai	a4,a3,0x8
    800021f0:	0ff00293          	li	t0,255
    800021f4:	00574463          	blt	a4,t0,800021fc <yuv420sp_to_rgb24+0x1f0>
    800021f8:	0ff00713          	li	a4,255
    800021fc:	00e04363          	bgtz	a4,80002202 <yuv420sp_to_rgb24+0x1f6>
    80002200:	4701                	li	a4,0
    80002202:	00f506b3          	add	a3,a0,a5
    80002206:	0006c683          	lbu	a3,0(a3)
    8000220a:	f8068693          	addi	a3,a3,-128
    8000220e:	03a687b3          	mul	a5,a3,s10
    80002212:	03b60633          	mul	a2,a2,s11
    80002216:	97a2                	add	a5,a5,s0
    80002218:	963e                	add	a2,a2,a5
    8000221a:	40865793          	srai	a5,a2,0x8
    8000221e:	0057c463          	blt	a5,t0,80002226 <yuv420sp_to_rgb24+0x21a>
    80002222:	0ff00793          	li	a5,255
    80002226:	00f04363          	bgtz	a5,8000222c <yuv420sp_to_rgb24+0x220>
    8000222a:	4781                	li	a5,0
    8000222c:	02168633          	mul	a2,a3,ra
    80002230:	9672                	add	a2,a2,t3
    80002232:	8621                	srai	a2,a2,0x8
    80002234:	00564463          	blt	a2,t0,8000223c <yuv420sp_to_rgb24+0x230>
    80002238:	0ff00613          	li	a2,255
    8000223c:	00c04363          	bgtz	a2,80002242 <yuv420sp_to_rgb24+0x236>
    80002240:	4601                	li	a2,0
    80002242:	00199693          	slli	a3,s3,0x1
    80002246:	96ce                	add	a3,a3,s3
    80002248:	6422                	ld	s0,8(sp)
    8000224a:	96a2                	add	a3,a3,s0
    8000224c:	00e68023          	sb	a4,0(a3)
    80002250:	00f680a3          	sb	a5,1(a3)
    80002254:	00c68123          	sb	a2,2(a3)
    80002258:	00148913          	addi	s2,s1,1
    8000225c:	fff4c613          	not	a2,s1
    80002260:	66e2                	ld	a3,24(sp)
    80002262:	e2d60de3          	beq	a2,a3,8000209c <yuv420sp_to_rgb24+0x90>
    80002266:	00191613          	slli	a2,s2,0x1
    8000226a:	01260e33          	add	t3,a2,s2
    8000226e:	a819                	j	80002284 <yuv420sp_to_rgb24+0x278>
    80002270:	00e481a3          	sb	a4,3(s1)
    80002274:	00c48223          	sb	a2,4(s1)
    80002278:	00f482a3          	sb	a5,5(s1)
    8000227c:	0909                	addi	s2,s2,2
    8000227e:	0e19                	addi	t3,t3,6
    80002280:	e1258ee3          	beq	a1,s2,8000209c <yuv420sp_to_rgb24+0x90>
    80002284:	01280a33          	add	s4,a6,s2
    80002288:	01f97633          	and	a2,s2,t6
    8000228c:	00c307bb          	addw	a5,t1,a2
    80002290:	0017861b          	addiw	a2,a5,1
    80002294:	962a                	add	a2,a2,a0
    80002296:	00064603          	lbu	a2,0(a2)
    8000229a:	fffa4703          	lbu	a4,-1(s4)
    8000229e:	f8060613          	addi	a2,a2,-128
    800022a2:	03870ab3          	mul	s5,a4,s8
    800022a6:	03960433          	mul	s0,a2,s9
    800022aa:	080b0b93          	addi	s7,s6,128
    800022ae:	017a84b3          	add	s1,s5,s7
    800022b2:	9426                	add	s0,s0,s1
    800022b4:	40845993          	srai	s3,s0,0x8
    800022b8:	0ff00293          	li	t0,255
    800022bc:	0059c463          	blt	s3,t0,800022c4 <yuv420sp_to_rgb24+0x2b8>
    800022c0:	0ff00993          	li	s3,255
    800022c4:	01304363          	bgtz	s3,800022ca <yuv420sp_to_rgb24+0x2be>
    800022c8:	4981                	li	s3,0
    800022ca:	97aa                	add	a5,a5,a0
    800022cc:	0007c783          	lbu	a5,0(a5)
    800022d0:	f8078793          	addi	a5,a5,-128
    800022d4:	03a78433          	mul	s0,a5,s10
    800022d8:	03b60633          	mul	a2,a2,s11
    800022dc:	016a8733          	add	a4,s5,s6
    800022e0:	9722                	add	a4,a4,s0
    800022e2:	963a                	add	a2,a2,a4
    800022e4:	8621                	srai	a2,a2,0x8
    800022e6:	00564463          	blt	a2,t0,800022ee <yuv420sp_to_rgb24+0x2e2>
    800022ea:	0ff00613          	li	a2,255
    800022ee:	00c04363          	bgtz	a2,800022f4 <yuv420sp_to_rgb24+0x2e8>
    800022f2:	4601                	li	a2,0
    800022f4:	02178733          	mul	a4,a5,ra
    800022f8:	9726                	add	a4,a4,s1
    800022fa:	40875793          	srai	a5,a4,0x8
    800022fe:	0057c463          	blt	a5,t0,80002306 <yuv420sp_to_rgb24+0x2fa>
    80002302:	0ff00793          	li	a5,255
    80002306:	00f04363          	bgtz	a5,8000230c <yuv420sp_to_rgb24+0x300>
    8000230a:	4781                	li	a5,0
    8000230c:	01ce84b3          	add	s1,t4,t3
    80002310:	01348023          	sb	s3,0(s1)
    80002314:	00c480a3          	sb	a2,1(s1)
    80002318:	00f48123          	sb	a5,2(s1)
    8000231c:	00190613          	addi	a2,s2,1
    80002320:	01f67633          	and	a2,a2,t6
    80002324:	00c3043b          	addw	s0,t1,a2
    80002328:	0014061b          	addiw	a2,s0,1
    8000232c:	962a                	add	a2,a2,a0
    8000232e:	00064603          	lbu	a2,0(a2)
    80002332:	000a4703          	lbu	a4,0(s4)
    80002336:	f8060613          	addi	a2,a2,-128
    8000233a:	038707b3          	mul	a5,a4,s8
    8000233e:	03960733          	mul	a4,a2,s9
    80002342:	017789b3          	add	s3,a5,s7
    80002346:	974e                	add	a4,a4,s3
    80002348:	8721                	srai	a4,a4,0x8
    8000234a:	00574463          	blt	a4,t0,80002352 <yuv420sp_to_rgb24+0x346>
    8000234e:	0ff00713          	li	a4,255
    80002352:	942a                	add	s0,s0,a0
    80002354:	00044403          	lbu	s0,0(s0)
    80002358:	00e04363          	bgtz	a4,8000235e <yuv420sp_to_rgb24+0x352>
    8000235c:	4701                	li	a4,0
    8000235e:	f8040413          	addi	s0,s0,-128
    80002362:	03a406b3          	mul	a3,s0,s10
    80002366:	03b60633          	mul	a2,a2,s11
    8000236a:	97da                	add	a5,a5,s6
    8000236c:	96be                	add	a3,a3,a5
    8000236e:	9636                	add	a2,a2,a3
    80002370:	8621                	srai	a2,a2,0x8
    80002372:	00564463          	blt	a2,t0,8000237a <yuv420sp_to_rgb24+0x36e>
    80002376:	0ff00613          	li	a2,255
    8000237a:	00c04363          	bgtz	a2,80002380 <yuv420sp_to_rgb24+0x374>
    8000237e:	4601                	li	a2,0
    80002380:	021406b3          	mul	a3,s0,ra
    80002384:	96ce                	add	a3,a3,s3
    80002386:	4086d793          	srai	a5,a3,0x8
    8000238a:	0057c463          	blt	a5,t0,80002392 <yuv420sp_to_rgb24+0x386>
    8000238e:	0ff00793          	li	a5,255
    80002392:	ecf04fe3          	bgtz	a5,80002270 <yuv420sp_to_rgb24+0x264>
    80002396:	4781                	li	a5,0
    80002398:	bde1                	j	80002270 <yuv420sp_to_rgb24+0x264>
    8000239a:	70ea                	ld	ra,184(sp)
    8000239c:	744a                	ld	s0,176(sp)
    8000239e:	74aa                	ld	s1,168(sp)
    800023a0:	790a                	ld	s2,160(sp)
    800023a2:	69ea                	ld	s3,152(sp)
    800023a4:	6a4a                	ld	s4,144(sp)
    800023a6:	6aaa                	ld	s5,136(sp)
    800023a8:	6b0a                	ld	s6,128(sp)
    800023aa:	7be6                	ld	s7,120(sp)
    800023ac:	7c46                	ld	s8,112(sp)
    800023ae:	7ca6                	ld	s9,104(sp)
    800023b0:	7d06                	ld	s10,96(sp)
    800023b2:	6de6                	ld	s11,88(sp)
    800023b4:	6129                	addi	sp,sp,192
    800023b6:	8082                	ret

00000000800023b8 <main>:
    800023b8:	1141                	addi	sp,sp,-16
    800023ba:	e406                	sd	ra,8(sp)
    800023bc:	e022                	sd	s0,0(sp)
    800023be:	842e                	mv	s0,a1
    800023c0:	6588                	ld	a0,8(a1)
    800023c2:	4629                	li	a2,10
    800023c4:	4581                	li	a1,0
    800023c6:	00001097          	auipc	ra,0x1
    800023ca:	942080e7          	jalr	-1726(ra) # 80002d08 <strtol>
    800023ce:	680c                	ld	a1,16(s0)
    800023d0:	842a                	mv	s0,a0
    800023d2:	4629                	li	a2,10
    800023d4:	852e                	mv	a0,a1
    800023d6:	4581                	li	a1,0
    800023d8:	00001097          	auipc	ra,0x1
    800023dc:	930080e7          	jalr	-1744(ra) # 80002d08 <strtol>
    800023e0:	4581                	li	a1,0
    800023e2:	95a02637          	lui	a2,0x95a02
    800023e6:	5696031b          	addiw	t1,a2,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158ad9a5>
    800023ea:	0db00293          	li	t0,219
    800023ee:	00001817          	auipc	a6,0x1
    800023f2:	f4280813          	addi	a6,a6,-190 # 80003330 <yuv>
    800023f6:	44b83737          	lui	a4,0x44b83
    800023fa:	f997039b          	addiw	t2,a4,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800023fe:	3b9ad737          	lui	a4,0x3b9ad
    80002402:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002406:	000716b7          	lui	a3,0x71
    8000240a:	8006889b          	addiw	a7,a3,-2048 # 70800 <buflen.1+0x707c0>
    8000240e:	00a406bb          	addw	a3,s0,a0
    80002412:	02668633          	mul	a2,a3,t1
    80002416:	02a4043b          	mulw	s0,s0,a0
    8000241a:	9201                	srli	a2,a2,0x20
    8000241c:	9e35                	addw	a2,a2,a3
    8000241e:	01f6579b          	srliw	a5,a2,0x1f
    80002422:	02740733          	mul	a4,s0,t2
    80002426:	4076561b          	sraiw	a2,a2,0x7
    8000242a:	9e3d                	addw	a2,a2,a5
    8000242c:	0256063b          	mulw	a2,a2,t0
    80002430:	03f75793          	srli	a5,a4,0x3f
    80002434:	9701                	srai	a4,a4,0x20
    80002436:	8371                	srli	a4,a4,0x1c
    80002438:	9f3d                	addw	a4,a4,a5
    8000243a:	03c7073b          	mulw	a4,a4,t3
    8000243e:	40c6863b          	subw	a2,a3,a2
    80002442:	40e406bb          	subw	a3,s0,a4
    80002446:	02a6873b          	mulw	a4,a3,a0
    8000244a:	9ea9                	addw	a3,a3,a0
    8000244c:	026687b3          	mul	a5,a3,t1
    80002450:	01060e9b          	addiw	t4,a2,16
    80002454:	02770433          	mul	s0,a4,t2
    80002458:	00b80f33          	add	t5,a6,a1
    8000245c:	9381                	srli	a5,a5,0x20
    8000245e:	9fb5                	addw	a5,a5,a3
    80002460:	03f45613          	srli	a2,s0,0x3f
    80002464:	9401                	srai	s0,s0,0x20
    80002466:	8071                	srli	s0,s0,0x1c
    80002468:	9e21                	addw	a2,a2,s0
    8000246a:	01f7d41b          	srliw	s0,a5,0x1f
    8000246e:	03c6063b          	mulw	a2,a2,t3
    80002472:	4077d79b          	sraiw	a5,a5,0x7
    80002476:	9fa1                	addw	a5,a5,s0
    80002478:	02578fbb          	mulw	t6,a5,t0
    8000247c:	40c7063b          	subw	a2,a4,a2
    80002480:	02a6073b          	mulw	a4,a2,a0
    80002484:	9e29                	addw	a2,a2,a0
    80002486:	02660433          	mul	s0,a2,t1
    8000248a:	01df0023          	sb	t4,0(t5)
    8000248e:	027707b3          	mul	a5,a4,t2
    80002492:	41f68ebb          	subw	t4,a3,t6
    80002496:	9001                	srli	s0,s0,0x20
    80002498:	9c31                	addw	s0,s0,a2
    8000249a:	03f7d693          	srli	a3,a5,0x3f
    8000249e:	9781                	srai	a5,a5,0x20
    800024a0:	83f1                	srli	a5,a5,0x1c
    800024a2:	9ebd                	addw	a3,a3,a5
    800024a4:	01f4579b          	srliw	a5,s0,0x1f
    800024a8:	03c686bb          	mulw	a3,a3,t3
    800024ac:	4074541b          	sraiw	s0,s0,0x7
    800024b0:	9fa1                	addw	a5,a5,s0
    800024b2:	02578fbb          	mulw	t6,a5,t0
    800024b6:	40d706bb          	subw	a3,a4,a3
    800024ba:	00a6873b          	addw	a4,a3,a0
    800024be:	02670433          	mul	s0,a4,t1
    800024c2:	010e879b          	addiw	a5,t4,16
    800024c6:	00ff00a3          	sb	a5,1(t5)
    800024ca:	41f6063b          	subw	a2,a2,t6
    800024ce:	02045793          	srli	a5,s0,0x20
    800024d2:	9fb9                	addw	a5,a5,a4
    800024d4:	01f7d41b          	srliw	s0,a5,0x1f
    800024d8:	02a686bb          	mulw	a3,a3,a0
    800024dc:	4077d79b          	sraiw	a5,a5,0x7
    800024e0:	9fa1                	addw	a5,a5,s0
    800024e2:	025787bb          	mulw	a5,a5,t0
    800024e6:	02768433          	mul	s0,a3,t2
    800024ea:	2641                	addiw	a2,a2,16
    800024ec:	00cf0123          	sb	a2,2(t5)
    800024f0:	40f7063b          	subw	a2,a4,a5
    800024f4:	03f45713          	srli	a4,s0,0x3f
    800024f8:	43c45793          	srai	a5,s0,0x3c
    800024fc:	9f3d                	addw	a4,a4,a5
    800024fe:	03c7073b          	mulw	a4,a4,t3
    80002502:	2641                	addiw	a2,a2,16
    80002504:	00cf01a3          	sb	a2,3(t5)
    80002508:	0591                	addi	a1,a1,4
    8000250a:	40e6843b          	subw	s0,a3,a4
    8000250e:	f11590e3          	bne	a1,a7,8000240e <main+0x56>
    80002512:	b0002473          	csrr	s0,mcycle
    80002516:	00001517          	auipc	a0,0x1
    8000251a:	e1a50513          	addi	a0,a0,-486 # 80003330 <yuv>
    8000251e:	00071697          	auipc	a3,0x71
    80002522:	61268693          	addi	a3,a3,1554 # 80073b30 <rgb>
    80002526:	28000593          	li	a1,640
    8000252a:	1e000613          	li	a2,480
    8000252e:	00000097          	auipc	ra,0x0
    80002532:	ade080e7          	jalr	-1314(ra) # 8000200c <yuv420sp_to_rgb24>
    80002536:	b0002573          	csrr	a0,mcycle
    8000253a:	9d01                	subw	a0,a0,s0
    8000253c:	60a2                	ld	ra,8(sp)
    8000253e:	6402                	ld	s0,0(sp)
    80002540:	0141                	addi	sp,sp,16
    80002542:	8082                	ret

0000000080002544 <vprintfmt>:
    80002544:	7149                	addi	sp,sp,-368
    80002546:	f2a2                	sd	s0,352(sp)
    80002548:	eea6                	sd	s1,344(sp)
    8000254a:	eaca                	sd	s2,336(sp)
    8000254c:	e2d2                	sd	s4,320(sp)
    8000254e:	fe56                	sd	s5,312(sp)
    80002550:	fa5a                	sd	s6,304(sp)
    80002552:	f65e                	sd	s7,296(sp)
    80002554:	f686                	sd	ra,360(sp)
    80002556:	e6ce                	sd	s3,328(sp)
    80002558:	f262                	sd	s8,288(sp)
    8000255a:	ee66                	sd	s9,280(sp)
    8000255c:	e66e                	sd	s11,264(sp)
    8000255e:	892a                	mv	s2,a0
    80002560:	84ae                	mv	s1,a1
    80002562:	8432                	mv	s0,a2
    80002564:	8bb6                	mv	s7,a3
    80002566:	02500a13          	li	s4,37
    8000256a:	05500b13          	li	s6,85
    8000256e:	86c18a93          	addi	s5,gp,-1940 # 800031d4 <atoll+0x126>
    80002572:	a029                	j	8000257c <vprintfmt+0x38>
    80002574:	cd1d                	beqz	a0,800025b2 <vprintfmt+0x6e>
    80002576:	85a6                	mv	a1,s1
    80002578:	0405                	addi	s0,s0,1
    8000257a:	9902                	jalr	s2
    8000257c:	00044503          	lbu	a0,0(s0)
    80002580:	ff451ae3          	bne	a0,s4,80002574 <vprintfmt+0x30>
    80002584:	00144683          	lbu	a3,1(s0)
    80002588:	00140993          	addi	s3,s0,1
    8000258c:	874e                	mv	a4,s3
    8000258e:	02000c93          	li	s9,32
    80002592:	5c7d                	li	s8,-1
    80002594:	5dfd                	li	s11,-1
    80002596:	4581                	li	a1,0
    80002598:	fdd6879b          	addiw	a5,a3,-35
    8000259c:	0ff7f793          	zext.b	a5,a5
    800025a0:	00170413          	addi	s0,a4,1
    800025a4:	04fb6163          	bltu	s6,a5,800025e6 <vprintfmt+0xa2>
    800025a8:	078a                	slli	a5,a5,0x2
    800025aa:	97d6                	add	a5,a5,s5
    800025ac:	439c                	lw	a5,0(a5)
    800025ae:	97d6                	add	a5,a5,s5
    800025b0:	8782                	jr	a5
    800025b2:	70b6                	ld	ra,360(sp)
    800025b4:	7416                	ld	s0,352(sp)
    800025b6:	64f6                	ld	s1,344(sp)
    800025b8:	6956                	ld	s2,336(sp)
    800025ba:	69b6                	ld	s3,328(sp)
    800025bc:	6a16                	ld	s4,320(sp)
    800025be:	7af2                	ld	s5,312(sp)
    800025c0:	7b52                	ld	s6,304(sp)
    800025c2:	7bb2                	ld	s7,296(sp)
    800025c4:	7c12                	ld	s8,288(sp)
    800025c6:	6cf2                	ld	s9,280(sp)
    800025c8:	6db2                	ld	s11,264(sp)
    800025ca:	6175                	addi	sp,sp,368
    800025cc:	8082                	ret
    800025ce:	8cb6                	mv	s9,a3
    800025d0:	00174683          	lbu	a3,1(a4)
    800025d4:	8722                	mv	a4,s0
    800025d6:	00170413          	addi	s0,a4,1
    800025da:	fdd6879b          	addiw	a5,a3,-35
    800025de:	0ff7f793          	zext.b	a5,a5
    800025e2:	fcfb73e3          	bgeu	s6,a5,800025a8 <vprintfmt+0x64>
    800025e6:	85a6                	mv	a1,s1
    800025e8:	02500513          	li	a0,37
    800025ec:	9902                	jalr	s2
    800025ee:	844e                	mv	s0,s3
    800025f0:	b771                	j	8000257c <vprintfmt+0x38>
    800025f2:	fd068c1b          	addiw	s8,a3,-48
    800025f6:	00174683          	lbu	a3,1(a4)
    800025fa:	47a5                	li	a5,9
    800025fc:	fd06871b          	addiw	a4,a3,-48
    80002600:	0006861b          	sext.w	a2,a3
    80002604:	20e7ef63          	bltu	a5,a4,80002822 <vprintfmt+0x2de>
    80002608:	8722                	mv	a4,s0
    8000260a:	4825                	li	a6,9
    8000260c:	00174683          	lbu	a3,1(a4)
    80002610:	002c179b          	slliw	a5,s8,0x2
    80002614:	018787bb          	addw	a5,a5,s8
    80002618:	0017979b          	slliw	a5,a5,0x1
    8000261c:	9fb1                	addw	a5,a5,a2
    8000261e:	fd06851b          	addiw	a0,a3,-48
    80002622:	0705                	addi	a4,a4,1
    80002624:	fd078c1b          	addiw	s8,a5,-48
    80002628:	0006861b          	sext.w	a2,a3
    8000262c:	fea870e3          	bgeu	a6,a0,8000260c <vprintfmt+0xc8>
    80002630:	f60dd4e3          	bgez	s11,80002598 <vprintfmt+0x54>
    80002634:	8de2                	mv	s11,s8
    80002636:	5c7d                	li	s8,-1
    80002638:	b785                	j	80002598 <vprintfmt+0x54>
    8000263a:	00174683          	lbu	a3,1(a4)
    8000263e:	8722                	mv	a4,s0
    80002640:	bfa1                	j	80002598 <vprintfmt+0x54>
    80002642:	85a6                	mv	a1,s1
    80002644:	02500513          	li	a0,37
    80002648:	9902                	jalr	s2
    8000264a:	bf0d                	j	8000257c <vprintfmt+0x38>
    8000264c:	000bac03          	lw	s8,0(s7)
    80002650:	00174683          	lbu	a3,1(a4)
    80002654:	0ba1                	addi	s7,s7,8
    80002656:	8722                	mv	a4,s0
    80002658:	bfe1                	j	80002630 <vprintfmt+0xec>
    8000265a:	85a6                	mv	a1,s1
    8000265c:	03000513          	li	a0,48
    80002660:	ea6a                	sd	s10,272(sp)
    80002662:	9902                	jalr	s2
    80002664:	85a6                	mv	a1,s1
    80002666:	07800513          	li	a0,120
    8000266a:	9902                	jalr	s2
    8000266c:	4641                	li	a2,16
    8000266e:	008b8713          	addi	a4,s7,8
    80002672:	000bb783          	ld	a5,0(s7)
    80002676:	8bba                	mv	s7,a4
    80002678:	02c7f5b3          	remu	a1,a5,a2
    8000267c:	000c899b          	sext.w	s3,s9
    80002680:	0054                	addi	a3,sp,4
    80002682:	4705                	li	a4,1
    80002684:	c02e                	sw	a1,0(sp)
    80002686:	16c7ea63          	bltu	a5,a2,800027fa <vprintfmt+0x2b6>
    8000268a:	02c7d7b3          	divu	a5,a5,a2
    8000268e:	0691                	addi	a3,a3,4
    80002690:	8c3a                	mv	s8,a4
    80002692:	2705                	addiw	a4,a4,1
    80002694:	02c7f5b3          	remu	a1,a5,a2
    80002698:	feb6ae23          	sw	a1,-4(a3)
    8000269c:	fec7f7e3          	bgeu	a5,a2,8000268a <vprintfmt+0x146>
    800026a0:	fffd8c9b          	addiw	s9,s11,-1
    800026a4:	fff70d1b          	addiw	s10,a4,-1
    800026a8:	01b75863          	bge	a4,s11,800026b8 <vprintfmt+0x174>
    800026ac:	85a6                	mv	a1,s1
    800026ae:	854e                	mv	a0,s3
    800026b0:	3cfd                	addiw	s9,s9,-1
    800026b2:	9902                	jalr	s2
    800026b4:	ffac9ce3          	bne	s9,s10,800026ac <vprintfmt+0x168>
    800026b8:	0c0a                	slli	s8,s8,0x2
    800026ba:	018109b3          	add	s3,sp,s8
    800026be:	ffc10c93          	addi	s9,sp,-4
    800026c2:	4c25                	li	s8,9
    800026c4:	0009a783          	lw	a5,0(s3)
    800026c8:	03000513          	li	a0,48
    800026cc:	00fc7463          	bgeu	s8,a5,800026d4 <vprintfmt+0x190>
    800026d0:	05700513          	li	a0,87
    800026d4:	85a6                	mv	a1,s1
    800026d6:	9d3d                	addw	a0,a0,a5
    800026d8:	19f1                	addi	s3,s3,-4
    800026da:	9902                	jalr	s2
    800026dc:	ff9994e3          	bne	s3,s9,800026c4 <vprintfmt+0x180>
    800026e0:	6d52                	ld	s10,272(sp)
    800026e2:	bd69                	j	8000257c <vprintfmt+0x38>
    800026e4:	ea6a                	sd	s10,272(sp)
    800026e6:	4785                	li	a5,1
    800026e8:	008b8c13          	addi	s8,s7,8
    800026ec:	00b7c463          	blt	a5,a1,800026f4 <vprintfmt+0x1b0>
    800026f0:	10058763          	beqz	a1,800027fe <vprintfmt+0x2ba>
    800026f4:	000bb983          	ld	s3,0(s7)
    800026f8:	1009cc63          	bltz	s3,80002810 <vprintfmt+0x2cc>
    800026fc:	87ce                	mv	a5,s3
    800026fe:	8be2                	mv	s7,s8
    80002700:	4629                	li	a2,10
    80002702:	bf9d                	j	80002678 <vprintfmt+0x134>
    80002704:	00174683          	lbu	a3,1(a4)
    80002708:	2585                	addiw	a1,a1,1
    8000270a:	8722                	mv	a4,s0
    8000270c:	b571                	j	80002598 <vprintfmt+0x54>
    8000270e:	ea6a                	sd	s10,272(sp)
    80002710:	4641                	li	a2,16
    80002712:	4785                	li	a5,1
    80002714:	008b8713          	addi	a4,s7,8
    80002718:	f4b7cde3          	blt	a5,a1,80002672 <vprintfmt+0x12e>
    8000271c:	f9b9                	bnez	a1,80002672 <vprintfmt+0x12e>
    8000271e:	000be783          	lwu	a5,0(s7)
    80002722:	8bba                	mv	s7,a4
    80002724:	bf91                	j	80002678 <vprintfmt+0x134>
    80002726:	ea6a                	sd	s10,272(sp)
    80002728:	000bbd03          	ld	s10,0(s7)
    8000272c:	0ba1                	addi	s7,s7,8
    8000272e:	040d0363          	beqz	s10,80002774 <vprintfmt+0x230>
    80002732:	09b05e63          	blez	s11,800027ce <vprintfmt+0x28a>
    80002736:	02d00793          	li	a5,45
    8000273a:	04fc9f63          	bne	s9,a5,80002798 <vprintfmt+0x254>
    8000273e:	000d4503          	lbu	a0,0(s10)
    80002742:	c105                	beqz	a0,80002762 <vprintfmt+0x21e>
    80002744:	59fd                	li	s3,-1
    80002746:	000c4563          	bltz	s8,80002750 <vprintfmt+0x20c>
    8000274a:	3c7d                	addiw	s8,s8,-1
    8000274c:	013c0963          	beq	s8,s3,8000275e <vprintfmt+0x21a>
    80002750:	85a6                	mv	a1,s1
    80002752:	9902                	jalr	s2
    80002754:	001d4503          	lbu	a0,1(s10)
    80002758:	3dfd                	addiw	s11,s11,-1
    8000275a:	0d05                	addi	s10,s10,1
    8000275c:	f56d                	bnez	a0,80002746 <vprintfmt+0x202>
    8000275e:	f9b051e3          	blez	s11,800026e0 <vprintfmt+0x19c>
    80002762:	85a6                	mv	a1,s1
    80002764:	02000513          	li	a0,32
    80002768:	3dfd                	addiw	s11,s11,-1
    8000276a:	9902                	jalr	s2
    8000276c:	fe0d9be3          	bnez	s11,80002762 <vprintfmt+0x21e>
    80002770:	6d52                	ld	s10,272(sp)
    80002772:	b529                	j	8000257c <vprintfmt+0x38>
    80002774:	00001d17          	auipc	s10,0x1
    80002778:	a14d0d13          	addi	s10,s10,-1516 # 80003188 <atoll+0xda>
    8000277c:	02800513          	li	a0,40
    80002780:	fdb052e3          	blez	s11,80002744 <vprintfmt+0x200>
    80002784:	02d00793          	li	a5,45
    80002788:	00001d17          	auipc	s10,0x1
    8000278c:	a00d0d13          	addi	s10,s10,-1536 # 80003188 <atoll+0xda>
    80002790:	02800513          	li	a0,40
    80002794:	fafc88e3          	beq	s9,a5,80002744 <vprintfmt+0x200>
    80002798:	000d861b          	sext.w	a2,s11
    8000279c:	87ea                	mv	a5,s10
    8000279e:	018d06b3          	add	a3,s10,s8
    800027a2:	000c1663          	bnez	s8,800027ae <vprintfmt+0x26a>
    800027a6:	a829                	j	800027c0 <vprintfmt+0x27c>
    800027a8:	0785                	addi	a5,a5,1
    800027aa:	00d78563          	beq	a5,a3,800027b4 <vprintfmt+0x270>
    800027ae:	0007c703          	lbu	a4,0(a5)
    800027b2:	fb7d                	bnez	a4,800027a8 <vprintfmt+0x264>
    800027b4:	41a787b3          	sub	a5,a5,s10
    800027b8:	40f60dbb          	subw	s11,a2,a5
    800027bc:	01b05963          	blez	s11,800027ce <vprintfmt+0x28a>
    800027c0:	2c81                	sext.w	s9,s9
    800027c2:	85a6                	mv	a1,s1
    800027c4:	8566                	mv	a0,s9
    800027c6:	3dfd                	addiw	s11,s11,-1
    800027c8:	9902                	jalr	s2
    800027ca:	fe0d9ce3          	bnez	s11,800027c2 <vprintfmt+0x27e>
    800027ce:	000d4503          	lbu	a0,0(s10)
    800027d2:	d519                	beqz	a0,800026e0 <vprintfmt+0x19c>
    800027d4:	59fd                	li	s3,-1
    800027d6:	bf85                	j	80002746 <vprintfmt+0x202>
    800027d8:	fffdc793          	not	a5,s11
    800027dc:	97fd                	srai	a5,a5,0x3f
    800027de:	00fdf7b3          	and	a5,s11,a5
    800027e2:	00174683          	lbu	a3,1(a4)
    800027e6:	00078d9b          	sext.w	s11,a5
    800027ea:	8722                	mv	a4,s0
    800027ec:	b375                	j	80002598 <vprintfmt+0x54>
    800027ee:	000ba503          	lw	a0,0(s7)
    800027f2:	85a6                	mv	a1,s1
    800027f4:	0ba1                	addi	s7,s7,8
    800027f6:	9902                	jalr	s2
    800027f8:	b351                	j	8000257c <vprintfmt+0x38>
    800027fa:	4c01                	li	s8,0
    800027fc:	b555                	j	800026a0 <vprintfmt+0x15c>
    800027fe:	000ba983          	lw	s3,0(s7)
    80002802:	bddd                	j	800026f8 <vprintfmt+0x1b4>
    80002804:	ea6a                	sd	s10,272(sp)
    80002806:	4629                	li	a2,10
    80002808:	b729                	j	80002712 <vprintfmt+0x1ce>
    8000280a:	ea6a                	sd	s10,272(sp)
    8000280c:	4621                	li	a2,8
    8000280e:	b711                	j	80002712 <vprintfmt+0x1ce>
    80002810:	85a6                	mv	a1,s1
    80002812:	02d00513          	li	a0,45
    80002816:	9902                	jalr	s2
    80002818:	413007b3          	neg	a5,s3
    8000281c:	8be2                	mv	s7,s8
    8000281e:	4629                	li	a2,10
    80002820:	bda1                	j	80002678 <vprintfmt+0x134>
    80002822:	8722                	mv	a4,s0
    80002824:	b531                	j	80002630 <vprintfmt+0xec>

0000000080002826 <sprintf_putch.0>:
    80002826:	619c                	ld	a5,0(a1)
    80002828:	00a78023          	sb	a0,0(a5)
    8000282c:	619c                	ld	a5,0(a1)
    8000282e:	0785                	addi	a5,a5,1
    80002830:	e19c                	sd	a5,0(a1)
    80002832:	8082                	ret

0000000080002834 <putchar>:
    80002834:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002838:	00020793          	mv	a5,tp
    8000283c:	97c2                	add	a5,a5,a6
    8000283e:	7159                	addi	sp,sp,-112
    80002840:	0018069b          	addiw	a3,a6,1
    80002844:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002848:	00a78023          	sb	a0,0(a5)
    8000284c:	03f10713          	addi	a4,sp,63
    80002850:	47a9                	li	a5,10
    80002852:	fc077713          	andi	a4,a4,-64
    80002856:	00f50963          	beq	a0,a5,80002868 <putchar+0x34>
    8000285a:	04000793          	li	a5,64
    8000285e:	00f68563          	beq	a3,a5,80002868 <putchar+0x34>
    80002862:	4501                	li	a0,0
    80002864:	6165                	addi	sp,sp,112
    80002866:	8082                	ret
    80002868:	04000793          	li	a5,64
    8000286c:	e31c                	sd	a5,0(a4)
    8000286e:	4785                	li	a5,1
    80002870:	e71c                	sd	a5,8(a4)
    80002872:	00020613          	mv	a2,tp
    80002876:	eb10                	sd	a2,16(a4)
    80002878:	ef14                	sd	a3,24(a4)
    8000287a:	0ff0000f          	fence
    8000287e:	ffffe697          	auipc	a3,0xffffe
    80002882:	7c268693          	addi	a3,a3,1986 # 80001040 <fromhost>
    80002886:	ffffe797          	auipc	a5,0xffffe
    8000288a:	76e7bd23          	sd	a4,1914(a5) # 80001000 <tohost>
    8000288e:	629c                	ld	a5,0(a3)
    80002890:	dffd                	beqz	a5,8000288e <putchar+0x5a>
    80002892:	ffffe797          	auipc	a5,0xffffe
    80002896:	7a07b723          	sd	zero,1966(a5) # 80001040 <fromhost>
    8000289a:	0ff0000f          	fence
    8000289e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028a2:	631c                	ld	a5,0(a4)
    800028a4:	4501                	li	a0,0
    800028a6:	6165                	addi	sp,sp,112
    800028a8:	8082                	ret

00000000800028aa <setStats>:
    800028aa:	b0002773          	csrr	a4,mcycle
    800028ae:	00152797          	auipc	a5,0x152
    800028b2:	28278793          	addi	a5,a5,642 # 80154b30 <counters>
    800028b6:	c511                	beqz	a0,800028c2 <setStats+0x18>
    800028b8:	e398                	sd	a4,0(a5)
    800028ba:	b0202773          	csrr	a4,minstret
    800028be:	e798                	sd	a4,8(a5)
    800028c0:	8082                	ret
    800028c2:	6394                	ld	a3,0(a5)
    800028c4:	00001617          	auipc	a2,0x1
    800028c8:	8d460613          	addi	a2,a2,-1836 # 80003198 <atoll+0xea>
    800028cc:	eb90                	sd	a2,16(a5)
    800028ce:	8f15                	sub	a4,a4,a3
    800028d0:	e398                	sd	a4,0(a5)
    800028d2:	b0202773          	csrr	a4,minstret
    800028d6:	6794                	ld	a3,8(a5)
    800028d8:	00001617          	auipc	a2,0x1
    800028dc:	8c860613          	addi	a2,a2,-1848 # 800031a0 <atoll+0xf2>
    800028e0:	ef90                	sd	a2,24(a5)
    800028e2:	8f15                	sub	a4,a4,a3
    800028e4:	e798                	sd	a4,8(a5)
    800028e6:	8082                	ret

00000000800028e8 <tohost_exit>:
    800028e8:	00151793          	slli	a5,a0,0x1
    800028ec:	0017e793          	ori	a5,a5,1
    800028f0:	ffffe717          	auipc	a4,0xffffe
    800028f4:	70f73823          	sd	a5,1808(a4) # 80001000 <tohost>
    800028f8:	a001                	j	800028f8 <tohost_exit+0x10>

00000000800028fa <handle_trap>:
    800028fa:	6785                	lui	a5,0x1
    800028fc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002900:	ffffe717          	auipc	a4,0xffffe
    80002904:	70f73023          	sd	a5,1792(a4) # 80001000 <tohost>
    80002908:	a001                	j	80002908 <handle_trap+0xe>

000000008000290a <exit>:
    8000290a:	1141                	addi	sp,sp,-16
    8000290c:	e406                	sd	ra,8(sp)
    8000290e:	fdbff0ef          	jal	800028e8 <tohost_exit>

0000000080002912 <abort>:
    80002912:	10d00793          	li	a5,269
    80002916:	ffffe717          	auipc	a4,0xffffe
    8000291a:	6ef73523          	sd	a5,1770(a4) # 80001000 <tohost>
    8000291e:	a001                	j	8000291e <abort+0xc>

0000000080002920 <printstr>:
    80002920:	00054783          	lbu	a5,0(a0)
    80002924:	7159                	addi	sp,sp,-112
    80002926:	03f10693          	addi	a3,sp,63
    8000292a:	fc06f693          	andi	a3,a3,-64
    8000292e:	c3b9                	beqz	a5,80002974 <printstr+0x54>
    80002930:	87aa                	mv	a5,a0
    80002932:	0017c703          	lbu	a4,1(a5)
    80002936:	0785                	addi	a5,a5,1
    80002938:	ff6d                	bnez	a4,80002932 <printstr+0x12>
    8000293a:	8f89                	sub	a5,a5,a0
    8000293c:	04000713          	li	a4,64
    80002940:	e298                	sd	a4,0(a3)
    80002942:	4705                	li	a4,1
    80002944:	e698                	sd	a4,8(a3)
    80002946:	ea88                	sd	a0,16(a3)
    80002948:	ee9c                	sd	a5,24(a3)
    8000294a:	0ff0000f          	fence
    8000294e:	ffffe717          	auipc	a4,0xffffe
    80002952:	6f270713          	addi	a4,a4,1778 # 80001040 <fromhost>
    80002956:	ffffe797          	auipc	a5,0xffffe
    8000295a:	6ad7b523          	sd	a3,1706(a5) # 80001000 <tohost>
    8000295e:	631c                	ld	a5,0(a4)
    80002960:	dffd                	beqz	a5,8000295e <printstr+0x3e>
    80002962:	ffffe797          	auipc	a5,0xffffe
    80002966:	6c07bf23          	sd	zero,1758(a5) # 80001040 <fromhost>
    8000296a:	0ff0000f          	fence
    8000296e:	629c                	ld	a5,0(a3)
    80002970:	6165                	addi	sp,sp,112
    80002972:	8082                	ret
    80002974:	4781                	li	a5,0
    80002976:	b7d9                	j	8000293c <printstr+0x1c>

0000000080002978 <thread_entry>:
    80002978:	c111                	beqz	a0,8000297c <thread_entry+0x4>
    8000297a:	a001                	j	8000297a <thread_entry+0x2>
    8000297c:	8082                	ret

000000008000297e <printhex>:
    8000297e:	7179                	addi	sp,sp,-48
    80002980:	87aa                	mv	a5,a0
    80002982:	f406                	sd	ra,40(sp)
    80002984:	0028                	addi	a0,sp,8
    80002986:	01710713          	addi	a4,sp,23
    8000298a:	4825                	li	a6,9
    8000298c:	a011                	j	80002990 <printhex+0x12>
    8000298e:	8736                	mv	a4,a3
    80002990:	00f7f613          	andi	a2,a5,15
    80002994:	86b2                	mv	a3,a2
    80002996:	03000593          	li	a1,48
    8000299a:	00c87463          	bgeu	a6,a2,800029a2 <printhex+0x24>
    8000299e:	05700593          	li	a1,87
    800029a2:	9ead                	addw	a3,a3,a1
    800029a4:	00d70023          	sb	a3,0(a4)
    800029a8:	8391                	srli	a5,a5,0x4
    800029aa:	fff70693          	addi	a3,a4,-1
    800029ae:	fee510e3          	bne	a0,a4,8000298e <printhex+0x10>
    800029b2:	00010c23          	sb	zero,24(sp)
    800029b6:	f6bff0ef          	jal	80002920 <printstr>
    800029ba:	70a2                	ld	ra,40(sp)
    800029bc:	6145                	addi	sp,sp,48
    800029be:	8082                	ret

00000000800029c0 <printf>:
    800029c0:	711d                	addi	sp,sp,-96
    800029c2:	02810313          	addi	t1,sp,40
    800029c6:	f42e                	sd	a1,40(sp)
    800029c8:	f832                	sd	a2,48(sp)
    800029ca:	fc36                	sd	a3,56(sp)
    800029cc:	862a                	mv	a2,a0
    800029ce:	869a                	mv	a3,t1
    800029d0:	00000517          	auipc	a0,0x0
    800029d4:	e6450513          	addi	a0,a0,-412 # 80002834 <putchar>
    800029d8:	4581                	li	a1,0
    800029da:	ec06                	sd	ra,24(sp)
    800029dc:	e0ba                	sd	a4,64(sp)
    800029de:	e4be                	sd	a5,72(sp)
    800029e0:	e8c2                	sd	a6,80(sp)
    800029e2:	ecc6                	sd	a7,88(sp)
    800029e4:	e41a                	sd	t1,8(sp)
    800029e6:	b5fff0ef          	jal	80002544 <vprintfmt>
    800029ea:	60e2                	ld	ra,24(sp)
    800029ec:	4501                	li	a0,0
    800029ee:	6125                	addi	sp,sp,96
    800029f0:	8082                	ret

00000000800029f2 <sprintf>:
    800029f2:	711d                	addi	sp,sp,-96
    800029f4:	03010e13          	addi	t3,sp,48
    800029f8:	f022                	sd	s0,32(sp)
    800029fa:	e42a                	sd	a0,8(sp)
    800029fc:	842a                	mv	s0,a0
    800029fe:	f832                	sd	a2,48(sp)
    80002a00:	fc36                	sd	a3,56(sp)
    80002a02:	862e                	mv	a2,a1
    80002a04:	00000517          	auipc	a0,0x0
    80002a08:	e2250513          	addi	a0,a0,-478 # 80002826 <sprintf_putch.0>
    80002a0c:	002c                	addi	a1,sp,8
    80002a0e:	86f2                	mv	a3,t3
    80002a10:	f406                	sd	ra,40(sp)
    80002a12:	e4be                	sd	a5,72(sp)
    80002a14:	e0ba                	sd	a4,64(sp)
    80002a16:	e8c2                	sd	a6,80(sp)
    80002a18:	ecc6                	sd	a7,88(sp)
    80002a1a:	ec72                	sd	t3,24(sp)
    80002a1c:	b29ff0ef          	jal	80002544 <vprintfmt>
    80002a20:	67a2                	ld	a5,8(sp)
    80002a22:	00078023          	sb	zero,0(a5)
    80002a26:	6522                	ld	a0,8(sp)
    80002a28:	70a2                	ld	ra,40(sp)
    80002a2a:	9d01                	subw	a0,a0,s0
    80002a2c:	7402                	ld	s0,32(sp)
    80002a2e:	6125                	addi	sp,sp,96
    80002a30:	8082                	ret

0000000080002a32 <memcpy>:
    80002a32:	00c5e7b3          	or	a5,a1,a2
    80002a36:	8fc9                	or	a5,a5,a0
    80002a38:	8b9d                	andi	a5,a5,7
    80002a3a:	00c506b3          	add	a3,a0,a2
    80002a3e:	cf91                	beqz	a5,80002a5a <memcpy+0x28>
    80002a40:	962e                	add	a2,a2,a1
    80002a42:	87aa                	mv	a5,a0
    80002a44:	02d57663          	bgeu	a0,a3,80002a70 <memcpy+0x3e>
    80002a48:	0005c703          	lbu	a4,0(a1)
    80002a4c:	0585                	addi	a1,a1,1
    80002a4e:	0785                	addi	a5,a5,1
    80002a50:	fee78fa3          	sb	a4,-1(a5)
    80002a54:	feb61ae3          	bne	a2,a1,80002a48 <memcpy+0x16>
    80002a58:	8082                	ret
    80002a5a:	fed57fe3          	bgeu	a0,a3,80002a58 <memcpy+0x26>
    80002a5e:	87aa                	mv	a5,a0
    80002a60:	6198                	ld	a4,0(a1)
    80002a62:	07a1                	addi	a5,a5,8
    80002a64:	05a1                	addi	a1,a1,8
    80002a66:	fee7bc23          	sd	a4,-8(a5)
    80002a6a:	fed7ebe3          	bltu	a5,a3,80002a60 <memcpy+0x2e>
    80002a6e:	8082                	ret
    80002a70:	8082                	ret

0000000080002a72 <memset>:
    80002a72:	00c567b3          	or	a5,a0,a2
    80002a76:	8b9d                	andi	a5,a5,7
    80002a78:	962a                	add	a2,a2,a0
    80002a7a:	cf81                	beqz	a5,80002a92 <memset+0x20>
    80002a7c:	0ff5f713          	zext.b	a4,a1
    80002a80:	87aa                	mv	a5,a0
    80002a82:	02c57f63          	bgeu	a0,a2,80002ac0 <memset+0x4e>
    80002a86:	0785                	addi	a5,a5,1
    80002a88:	fee78fa3          	sb	a4,-1(a5)
    80002a8c:	fec79de3          	bne	a5,a2,80002a86 <memset+0x14>
    80002a90:	8082                	ret
    80002a92:	010107b7          	lui	a5,0x1010
    80002a96:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a9a:	07c2                	slli	a5,a5,0x10
    80002a9c:	10178793          	addi	a5,a5,257
    80002aa0:	07c2                	slli	a5,a5,0x10
    80002aa2:	0ff5f713          	zext.b	a4,a1
    80002aa6:	10178793          	addi	a5,a5,257
    80002aaa:	02f70733          	mul	a4,a4,a5
    80002aae:	fec571e3          	bgeu	a0,a2,80002a90 <memset+0x1e>
    80002ab2:	87aa                	mv	a5,a0
    80002ab4:	07a1                	addi	a5,a5,8
    80002ab6:	fee7bc23          	sd	a4,-8(a5)
    80002aba:	fec7ede3          	bltu	a5,a2,80002ab4 <memset+0x42>
    80002abe:	8082                	ret
    80002ac0:	8082                	ret

0000000080002ac2 <_init>:
    80002ac2:	7171                	addi	sp,sp,-176
    80002ac4:	00152797          	auipc	a5,0x152
    80002ac8:	08c78793          	addi	a5,a5,140 # 80154b50 <_tdata_begin>
    80002acc:	e152                	sd	s4,128(sp)
    80002ace:	00152a17          	auipc	s4,0x152
    80002ad2:	082a0a13          	addi	s4,s4,130 # 80154b50 <_tdata_begin>
    80002ad6:	e54e                	sd	s3,136(sp)
    80002ad8:	40fa09b3          	sub	s3,s4,a5
    80002adc:	ed26                	sd	s1,152(sp)
    80002ade:	e94a                	sd	s2,144(sp)
    80002ae0:	84aa                	mv	s1,a0
    80002ae2:	892e                	mv	s2,a1
    80002ae4:	8512                	mv	a0,tp
    80002ae6:	85be                	mv	a1,a5
    80002ae8:	864e                	mv	a2,s3
    80002aea:	f506                	sd	ra,168(sp)
    80002aec:	f122                	sd	s0,160(sp)
    80002aee:	fcd6                	sd	s5,120(sp)
    80002af0:	8a92                	mv	s5,tp
    80002af2:	f41ff0ef          	jal	80002a32 <memcpy>
    80002af6:	00152617          	auipc	a2,0x152
    80002afa:	0ce60613          	addi	a2,a2,206 # 80154bc4 <_tbss_end>
    80002afe:	41460633          	sub	a2,a2,s4
    80002b02:	4581                	li	a1,0
    80002b04:	013a8533          	add	a0,s5,s3
    80002b08:	f6bff0ef          	jal	80002a72 <memset>
    80002b0c:	85ca                	mv	a1,s2
    80002b0e:	8526                	mv	a0,s1
    80002b10:	e69ff0ef          	jal	80002978 <thread_entry>
    80002b14:	4581                	li	a1,0
    80002b16:	4501                	li	a0,0
    80002b18:	8a1ff0ef          	jal	800023b8 <main>
    80002b1c:	00152917          	auipc	s2,0x152
    80002b20:	01490913          	addi	s2,s2,20 # 80154b30 <counters>
    80002b24:	00093683          	ld	a3,0(s2)
    80002b28:	03f10413          	addi	s0,sp,63
    80002b2c:	fc047413          	andi	s0,s0,-64
    80002b30:	84aa                	mv	s1,a0
    80002b32:	ea85                	bnez	a3,80002b62 <_init+0xa0>
    80002b34:	00893683          	ld	a3,8(s2)
    80002b38:	e681                	bnez	a3,80002b40 <_init+0x7e>
    80002b3a:	8526                	mv	a0,s1
    80002b3c:	dadff0ef          	jal	800028e8 <tohost_exit>
    80002b40:	89a2                	mv	s3,s0
    80002b42:	01893603          	ld	a2,24(s2)
    80002b46:	854e                	mv	a0,s3
    80002b48:	00000597          	auipc	a1,0x0
    80002b4c:	68058593          	addi	a1,a1,1664 # 800031c8 <atoll+0x11a>
    80002b50:	ea3ff0ef          	jal	800029f2 <sprintf>
    80002b54:	99aa                	add	s3,s3,a0
    80002b56:	ff3402e3          	beq	s0,s3,80002b3a <_init+0x78>
    80002b5a:	8522                	mv	a0,s0
    80002b5c:	dc5ff0ef          	jal	80002920 <printstr>
    80002b60:	bfe9                	j	80002b3a <_init+0x78>
    80002b62:	01093603          	ld	a2,16(s2)
    80002b66:	00000597          	auipc	a1,0x0
    80002b6a:	66258593          	addi	a1,a1,1634 # 800031c8 <atoll+0x11a>
    80002b6e:	8522                	mv	a0,s0
    80002b70:	e83ff0ef          	jal	800029f2 <sprintf>
    80002b74:	00893683          	ld	a3,8(s2)
    80002b78:	00a409b3          	add	s3,s0,a0
    80002b7c:	dee9                	beqz	a3,80002b56 <_init+0x94>
    80002b7e:	b7d1                	j	80002b42 <_init+0x80>

0000000080002b80 <strlen>:
    80002b80:	00054783          	lbu	a5,0(a0)
    80002b84:	cb89                	beqz	a5,80002b96 <strlen+0x16>
    80002b86:	87aa                	mv	a5,a0
    80002b88:	0017c703          	lbu	a4,1(a5)
    80002b8c:	0785                	addi	a5,a5,1
    80002b8e:	ff6d                	bnez	a4,80002b88 <strlen+0x8>
    80002b90:	40a78533          	sub	a0,a5,a0
    80002b94:	8082                	ret
    80002b96:	4501                	li	a0,0
    80002b98:	8082                	ret

0000000080002b9a <strnlen>:
    80002b9a:	00b506b3          	add	a3,a0,a1
    80002b9e:	87aa                	mv	a5,a0
    80002ba0:	e589                	bnez	a1,80002baa <strnlen+0x10>
    80002ba2:	a829                	j	80002bbc <strnlen+0x22>
    80002ba4:	0785                	addi	a5,a5,1
    80002ba6:	00f68863          	beq	a3,a5,80002bb6 <strnlen+0x1c>
    80002baa:	0007c703          	lbu	a4,0(a5)
    80002bae:	fb7d                	bnez	a4,80002ba4 <strnlen+0xa>
    80002bb0:	40a78533          	sub	a0,a5,a0
    80002bb4:	8082                	ret
    80002bb6:	40a68533          	sub	a0,a3,a0
    80002bba:	8082                	ret
    80002bbc:	4501                	li	a0,0
    80002bbe:	8082                	ret

0000000080002bc0 <strcmp>:
    80002bc0:	00054783          	lbu	a5,0(a0)
    80002bc4:	0585                	addi	a1,a1,1
    80002bc6:	0505                	addi	a0,a0,1
    80002bc8:	fff5c703          	lbu	a4,-1(a1)
    80002bcc:	c799                	beqz	a5,80002bda <strcmp+0x1a>
    80002bce:	fee789e3          	beq	a5,a4,80002bc0 <strcmp>
    80002bd2:	0007851b          	sext.w	a0,a5
    80002bd6:	9d19                	subw	a0,a0,a4
    80002bd8:	8082                	ret
    80002bda:	4501                	li	a0,0
    80002bdc:	bfed                	j	80002bd6 <strcmp+0x16>

0000000080002bde <strcpy>:
    80002bde:	87aa                	mv	a5,a0
    80002be0:	0005c703          	lbu	a4,0(a1)
    80002be4:	0785                	addi	a5,a5,1
    80002be6:	0585                	addi	a1,a1,1
    80002be8:	fee78fa3          	sb	a4,-1(a5)
    80002bec:	fb75                	bnez	a4,80002be0 <strcpy+0x2>
    80002bee:	8082                	ret

0000000080002bf0 <atol>:
    80002bf0:	00054703          	lbu	a4,0(a0)
    80002bf4:	02000693          	li	a3,32
    80002bf8:	87aa                	mv	a5,a0
    80002bfa:	00d71763          	bne	a4,a3,80002c08 <atol+0x18>
    80002bfe:	0017c703          	lbu	a4,1(a5)
    80002c02:	0785                	addi	a5,a5,1
    80002c04:	fed70de3          	beq	a4,a3,80002bfe <atol+0xe>
    80002c08:	02d00693          	li	a3,45
    80002c0c:	04d70163          	beq	a4,a3,80002c4e <atol+0x5e>
    80002c10:	02b00693          	li	a3,43
    80002c14:	02d70763          	beq	a4,a3,80002c42 <atol+0x52>
    80002c18:	0007c683          	lbu	a3,0(a5)
    80002c1c:	4581                	li	a1,0
    80002c1e:	ce8d                	beqz	a3,80002c58 <atol+0x68>
    80002c20:	4501                	li	a0,0
    80002c22:	0785                	addi	a5,a5,1
    80002c24:	00251713          	slli	a4,a0,0x2
    80002c28:	fd06861b          	addiw	a2,a3,-48
    80002c2c:	0007c683          	lbu	a3,0(a5)
    80002c30:	972a                	add	a4,a4,a0
    80002c32:	0706                	slli	a4,a4,0x1
    80002c34:	00e60533          	add	a0,a2,a4
    80002c38:	f6ed                	bnez	a3,80002c22 <atol+0x32>
    80002c3a:	c185                	beqz	a1,80002c5a <atol+0x6a>
    80002c3c:	40a00533          	neg	a0,a0
    80002c40:	8082                	ret
    80002c42:	0017c683          	lbu	a3,1(a5)
    80002c46:	0785                	addi	a5,a5,1
    80002c48:	ca81                	beqz	a3,80002c58 <atol+0x68>
    80002c4a:	4581                	li	a1,0
    80002c4c:	bfd1                	j	80002c20 <atol+0x30>
    80002c4e:	0017c683          	lbu	a3,1(a5)
    80002c52:	4585                	li	a1,1
    80002c54:	0785                	addi	a5,a5,1
    80002c56:	f6e9                	bnez	a3,80002c20 <atol+0x30>
    80002c58:	4501                	li	a0,0
    80002c5a:	8082                	ret

0000000080002c5c <__errno>:
    80002c5c:	9c418513          	addi	a0,gp,-1596 # 8000332c <__errno_location>
    80002c60:	8082                	ret

0000000080002c62 <atoi>:
    80002c62:	cd41                	beqz	a0,80002cfa <atoi+0x98>
    80002c64:	02000693          	li	a3,32
    80002c68:	4611                	li	a2,4
    80002c6a:	00054783          	lbu	a5,0(a0)
    80002c6e:	ff77871b          	addiw	a4,a5,-9
    80002c72:	0ff77713          	zext.b	a4,a4
    80002c76:	06d78863          	beq	a5,a3,80002ce6 <atoi+0x84>
    80002c7a:	06e67663          	bgeu	a2,a4,80002ce6 <atoi+0x84>
    80002c7e:	02b00713          	li	a4,43
    80002c82:	06e78763          	beq	a5,a4,80002cf0 <atoi+0x8e>
    80002c86:	02d00713          	li	a4,45
    80002c8a:	4305                	li	t1,1
    80002c8c:	06e78963          	beq	a5,a4,80002cfe <atoi+0x9c>
    80002c90:	fd07879b          	addiw	a5,a5,-48
    80002c94:	0ff7f693          	zext.b	a3,a5
    80002c98:	4725                	li	a4,9
    80002c9a:	06d76063          	bltu	a4,a3,80002cfa <atoi+0x98>
    80002c9e:	800005b7          	lui	a1,0x80000
    80002ca2:	4681                	li	a3,0
    80002ca4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ca6:	4829                	li	a6,10
    80002ca8:	48a5                	li	a7,9
    80002caa:	a819                	j	80002cc0 <atoi+0x5e>
    80002cac:	00054783          	lbu	a5,0(a0)
    80002cb0:	0007069b          	sext.w	a3,a4
    80002cb4:	fd07879b          	addiw	a5,a5,-48
    80002cb8:	0ff7f613          	zext.b	a2,a5
    80002cbc:	02c8e763          	bltu	a7,a2,80002cea <atoi+0x88>
    80002cc0:	40f5863b          	subw	a2,a1,a5
    80002cc4:	0306463b          	divw	a2,a2,a6
    80002cc8:	0026971b          	slliw	a4,a3,0x2
    80002ccc:	9f35                	addw	a4,a4,a3
    80002cce:	0017171b          	slliw	a4,a4,0x1
    80002cd2:	0505                	addi	a0,a0,1
    80002cd4:	9f3d                	addw	a4,a4,a5
    80002cd6:	fcd65be3          	bge	a2,a3,80002cac <atoi+0x4a>
    80002cda:	4785                	li	a5,1
    80002cdc:	80000537          	lui	a0,0x80000
    80002ce0:	02f30163          	beq	t1,a5,80002d02 <atoi+0xa0>
    80002ce4:	8082                	ret
    80002ce6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab43d>
    80002ce8:	b749                	j	80002c6a <atoi+0x8>
    80002cea:	0267053b          	mulw	a0,a4,t1
    80002cee:	8082                	ret
    80002cf0:	4305                	li	t1,1
    80002cf2:	00154783          	lbu	a5,1(a0)
    80002cf6:	0505                	addi	a0,a0,1
    80002cf8:	bf61                	j	80002c90 <atoi+0x2e>
    80002cfa:	4501                	li	a0,0
    80002cfc:	8082                	ret
    80002cfe:	537d                	li	t1,-1
    80002d00:	bfcd                	j	80002cf2 <atoi+0x90>
    80002d02:	fff54513          	not	a0,a0
    80002d06:	8082                	ret

0000000080002d08 <strtol>:
    80002d08:	872a                	mv	a4,a0
    80002d0a:	4811                	li	a6,4
    80002d0c:	02000513          	li	a0,32
    80002d10:	00074683          	lbu	a3,0(a4)
    80002d14:	ff76879b          	addiw	a5,a3,-9
    80002d18:	0ff7f793          	zext.b	a5,a5
    80002d1c:	04a68b63          	beq	a3,a0,80002d72 <strtol+0x6a>
    80002d20:	04f87963          	bgeu	a6,a5,80002d72 <strtol+0x6a>
    80002d24:	02d00793          	li	a5,45
    80002d28:	08f68963          	beq	a3,a5,80002dba <strtol+0xb2>
    80002d2c:	02b00793          	li	a5,43
    80002d30:	4e01                	li	t3,0
    80002d32:	08f68063          	beq	a3,a5,80002db2 <strtol+0xaa>
    80002d36:	ee29                	bnez	a2,80002d90 <strtol+0x88>
    80002d38:	03000793          	li	a5,48
    80002d3c:	4629                	li	a2,10
    80002d3e:	08f68363          	beq	a3,a5,80002dc4 <strtol+0xbc>
    80002d42:	4501                	li	a0,0
    80002d44:	48a5                	li	a7,9
    80002d46:	4365                	li	t1,25
    80002d48:	00074683          	lbu	a3,0(a4)
    80002d4c:	fd06879b          	addiw	a5,a3,-48
    80002d50:	f9f6881b          	addiw	a6,a3,-97
    80002d54:	00f8f863          	bgeu	a7,a5,80002d64 <strtol+0x5c>
    80002d58:	fbf6879b          	addiw	a5,a3,-65
    80002d5c:	01036d63          	bltu	t1,a6,80002d76 <strtol+0x6e>
    80002d60:	fa96879b          	addiw	a5,a3,-87
    80002d64:	00c7df63          	bge	a5,a2,80002d82 <strtol+0x7a>
    80002d68:	02a60533          	mul	a0,a2,a0
    80002d6c:	0705                	addi	a4,a4,1
    80002d6e:	953e                	add	a0,a0,a5
    80002d70:	bfe1                	j	80002d48 <strtol+0x40>
    80002d72:	0705                	addi	a4,a4,1
    80002d74:	bf71                	j	80002d10 <strtol+0x8>
    80002d76:	00f36663          	bltu	t1,a5,80002d82 <strtol+0x7a>
    80002d7a:	fc96879b          	addiw	a5,a3,-55
    80002d7e:	fec7c5e3          	blt	a5,a2,80002d68 <strtol+0x60>
    80002d82:	c191                	beqz	a1,80002d86 <strtol+0x7e>
    80002d84:	e198                	sd	a4,0(a1)
    80002d86:	000e0463          	beqz	t3,80002d8e <strtol+0x86>
    80002d8a:	40a00533          	neg	a0,a0
    80002d8e:	8082                	ret
    80002d90:	47c1                	li	a5,16
    80002d92:	faf618e3          	bne	a2,a5,80002d42 <strtol+0x3a>
    80002d96:	03000793          	li	a5,48
    80002d9a:	faf694e3          	bne	a3,a5,80002d42 <strtol+0x3a>
    80002d9e:	00174783          	lbu	a5,1(a4)
    80002da2:	05800693          	li	a3,88
    80002da6:	0df7f793          	andi	a5,a5,223
    80002daa:	f8d79ce3          	bne	a5,a3,80002d42 <strtol+0x3a>
    80002dae:	0709                	addi	a4,a4,2
    80002db0:	bf49                	j	80002d42 <strtol+0x3a>
    80002db2:	00174683          	lbu	a3,1(a4)
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	bfbd                	j	80002d36 <strtol+0x2e>
    80002dba:	00174683          	lbu	a3,1(a4)
    80002dbe:	4e05                	li	t3,1
    80002dc0:	0705                	addi	a4,a4,1
    80002dc2:	bf95                	j	80002d36 <strtol+0x2e>
    80002dc4:	00174783          	lbu	a5,1(a4)
    80002dc8:	05800693          	li	a3,88
    80002dcc:	0df7f793          	andi	a5,a5,223
    80002dd0:	00d78563          	beq	a5,a3,80002dda <strtol+0xd2>
    80002dd4:	0705                	addi	a4,a4,1
    80002dd6:	4621                	li	a2,8
    80002dd8:	b7ad                	j	80002d42 <strtol+0x3a>
    80002dda:	0709                	addi	a4,a4,2
    80002ddc:	4641                	li	a2,16
    80002dde:	b795                	j	80002d42 <strtol+0x3a>

0000000080002de0 <my_isspace>:
    80002de0:	02000793          	li	a5,32
    80002de4:	00f50863          	beq	a0,a5,80002df4 <my_isspace+0x14>
    80002de8:	355d                	addiw	a0,a0,-9
    80002dea:	0ff57513          	zext.b	a0,a0
    80002dee:	00553513          	sltiu	a0,a0,5
    80002df2:	8082                	ret
    80002df4:	4505                	li	a0,1
    80002df6:	8082                	ret

0000000080002df8 <my_isdigit>:
    80002df8:	fd05051b          	addiw	a0,a0,-48
    80002dfc:	0ff57513          	zext.b	a0,a0
    80002e00:	00a53513          	sltiu	a0,a0,10
    80002e04:	8082                	ret

0000000080002e06 <strtod>:
    80002e06:	02000693          	li	a3,32
    80002e0a:	4611                	li	a2,4
    80002e0c:	00054783          	lbu	a5,0(a0)
    80002e10:	ff77871b          	addiw	a4,a5,-9
    80002e14:	0ff77713          	zext.b	a4,a4
    80002e18:	08d78263          	beq	a5,a3,80002e9c <strtod+0x96>
    80002e1c:	08e67063          	bgeu	a2,a4,80002e9c <strtod+0x96>
    80002e20:	02d00713          	li	a4,45
    80002e24:	06e78e63          	beq	a5,a4,80002ea0 <strtod+0x9a>
    80002e28:	02b00713          	li	a4,43
    80002e2c:	08e78663          	beq	a5,a4,80002eb8 <strtod+0xb2>
    80002e30:	00000717          	auipc	a4,0x0
    80002e34:	33873587          	fld	fa1,824(a4) # 80003168 <atoll+0xba>
    80002e38:	22b58553          	fmv.d	fa0,fa1
    80002e3c:	fd07871b          	addiw	a4,a5,-48
    80002e40:	0ff77613          	zext.b	a2,a4
    80002e44:	46a5                	li	a3,9
    80002e46:	f20007d3          	fmv.d.x	fa5,zero
    80002e4a:	02c6e463          	bltu	a3,a2,80002e72 <strtod+0x6c>
    80002e4e:	00000797          	auipc	a5,0x0
    80002e52:	32a7b687          	fld	fa3,810(a5) # 80003178 <atoll+0xca>
    80002e56:	4625                	li	a2,9
    80002e58:	00154783          	lbu	a5,1(a0)
    80002e5c:	d2070753          	fcvt.d.w	fa4,a4
    80002e60:	0505                	addi	a0,a0,1
    80002e62:	fd07871b          	addiw	a4,a5,-48
    80002e66:	0ff77693          	zext.b	a3,a4
    80002e6a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e6e:	fed675e3          	bgeu	a2,a3,80002e58 <strtod+0x52>
    80002e72:	02e00713          	li	a4,46
    80002e76:	0ce78363          	beq	a5,a4,80002f3c <strtod+0x136>
    80002e7a:	00054703          	lbu	a4,0(a0)
    80002e7e:	0df77713          	andi	a4,a4,223
    80002e82:	04500793          	li	a5,69
    80002e86:	22b58753          	fmv.d	fa4,fa1
    80002e8a:	04f70163          	beq	a4,a5,80002ecc <strtod+0xc6>
    80002e8e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e92:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e96:	c191                	beqz	a1,80002e9a <strtod+0x94>
    80002e98:	e188                	sd	a0,0(a1)
    80002e9a:	8082                	ret
    80002e9c:	0505                	addi	a0,a0,1
    80002e9e:	b7bd                	j	80002e0c <strtod+0x6>
    80002ea0:	00154783          	lbu	a5,1(a0)
    80002ea4:	00000717          	auipc	a4,0x0
    80002ea8:	2cc73507          	fld	fa0,716(a4) # 80003170 <atoll+0xc2>
    80002eac:	0505                	addi	a0,a0,1
    80002eae:	00000717          	auipc	a4,0x0
    80002eb2:	2ba73587          	fld	fa1,698(a4) # 80003168 <atoll+0xba>
    80002eb6:	b759                	j	80002e3c <strtod+0x36>
    80002eb8:	00000797          	auipc	a5,0x0
    80002ebc:	2b07b587          	fld	fa1,688(a5) # 80003168 <atoll+0xba>
    80002ec0:	00154783          	lbu	a5,1(a0)
    80002ec4:	22b58553          	fmv.d	fa0,fa1
    80002ec8:	0505                	addi	a0,a0,1
    80002eca:	bf8d                	j	80002e3c <strtod+0x36>
    80002ecc:	00154803          	lbu	a6,1(a0)
    80002ed0:	02d00793          	li	a5,45
    80002ed4:	0cf80363          	beq	a6,a5,80002f9a <strtod+0x194>
    80002ed8:	02b00793          	li	a5,43
    80002edc:	0ef80563          	beq	a6,a5,80002fc6 <strtod+0x1c0>
    80002ee0:	0505                	addi	a0,a0,1
    80002ee2:	4705                	li	a4,1
    80002ee4:	fd08069b          	addiw	a3,a6,-48
    80002ee8:	0ff6f613          	zext.b	a2,a3
    80002eec:	47a5                	li	a5,9
    80002eee:	0ec7e163          	bltu	a5,a2,80002fd0 <strtod+0x1ca>
    80002ef2:	4601                	li	a2,0
    80002ef4:	48a5                	li	a7,9
    80002ef6:	00154803          	lbu	a6,1(a0)
    80002efa:	0026179b          	slliw	a5,a2,0x2
    80002efe:	9fb1                	addw	a5,a5,a2
    80002f00:	0017979b          	slliw	a5,a5,0x1
    80002f04:	00f6863b          	addw	a2,a3,a5
    80002f08:	fd08069b          	addiw	a3,a6,-48
    80002f0c:	0ff6f813          	zext.b	a6,a3
    80002f10:	0505                	addi	a0,a0,1
    80002f12:	ff08f2e3          	bgeu	a7,a6,80002ef6 <strtod+0xf0>
    80002f16:	02c7073b          	mulw	a4,a4,a2
    80002f1a:	08075563          	bgez	a4,80002fa4 <strtod+0x19e>
    80002f1e:	22b58753          	fmv.d	fa4,fa1
    80002f22:	0017079b          	addiw	a5,a4,1
    80002f26:	00000717          	auipc	a4,0x0
    80002f2a:	25a73687          	fld	fa3,602(a4) # 80003180 <atoll+0xd2>
    80002f2e:	4705                	li	a4,1
    80002f30:	2785                	addiw	a5,a5,1
    80002f32:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f36:	fee79de3          	bne	a5,a4,80002f30 <strtod+0x12a>
    80002f3a:	bf91                	j	80002e8e <strtod+0x88>
    80002f3c:	00154703          	lbu	a4,1(a0)
    80002f40:	46a5                	li	a3,9
    80002f42:	0505                	addi	a0,a0,1
    80002f44:	fd07079b          	addiw	a5,a4,-48
    80002f48:	0ff7f613          	zext.b	a2,a5
    80002f4c:	f2c6e9e3          	bltu	a3,a2,80002e7e <strtod+0x78>
    80002f50:	d2078753          	fcvt.d.w	fa4,a5
    80002f54:	4325                	li	t1,9
    80002f56:	4781                	li	a5,0
    80002f58:	00000717          	auipc	a4,0x0
    80002f5c:	22873687          	fld	fa3,552(a4) # 80003180 <atoll+0xd2>
    80002f60:	4685                	li	a3,1
    80002f62:	00154703          	lbu	a4,1(a0)
    80002f66:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f6a:	0505                	addi	a0,a0,1
    80002f6c:	fd07061b          	addiw	a2,a4,-48
    80002f70:	0ff67813          	zext.b	a6,a2
    80002f74:	0017889b          	addiw	a7,a5,1
    80002f78:	f10363e3          	bltu	t1,a6,80002e7e <strtod+0x78>
    80002f7c:	22b58753          	fmv.d	fa4,fa1
    80002f80:	40f007bb          	negw	a5,a5
    80002f84:	2785                	addiw	a5,a5,1
    80002f86:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f8a:	fed79de3          	bne	a5,a3,80002f84 <strtod+0x17e>
    80002f8e:	d2060653          	fcvt.d.w	fa2,a2
    80002f92:	87c6                	mv	a5,a7
    80002f94:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f98:	b7e9                	j	80002f62 <strtod+0x15c>
    80002f9a:	00254803          	lbu	a6,2(a0)
    80002f9e:	577d                	li	a4,-1
    80002fa0:	0509                	addi	a0,a0,2
    80002fa2:	b789                	j	80002ee4 <strtod+0xde>
    80002fa4:	22b58753          	fmv.d	fa4,fa1
    80002fa8:	fff7079b          	addiw	a5,a4,-1
    80002fac:	ee0701e3          	beqz	a4,80002e8e <strtod+0x88>
    80002fb0:	00000717          	auipc	a4,0x0
    80002fb4:	1c873687          	fld	fa3,456(a4) # 80003178 <atoll+0xca>
    80002fb8:	577d                	li	a4,-1
    80002fba:	37fd                	addiw	a5,a5,-1
    80002fbc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fc0:	fee79de3          	bne	a5,a4,80002fba <strtod+0x1b4>
    80002fc4:	b5e9                	j	80002e8e <strtod+0x88>
    80002fc6:	00254803          	lbu	a6,2(a0)
    80002fca:	4705                	li	a4,1
    80002fcc:	0509                	addi	a0,a0,2
    80002fce:	bf19                	j	80002ee4 <strtod+0xde>
    80002fd0:	22b58753          	fmv.d	fa4,fa1
    80002fd4:	bd6d                	j	80002e8e <strtod+0x88>

0000000080002fd6 <atof>:
    80002fd6:	4581                	li	a1,0
    80002fd8:	b53d                	j	80002e06 <strtod>

0000000080002fda <strtoll>:
    80002fda:	872a                	mv	a4,a0
    80002fdc:	4811                	li	a6,4
    80002fde:	02000513          	li	a0,32
    80002fe2:	00074683          	lbu	a3,0(a4)
    80002fe6:	ff76879b          	addiw	a5,a3,-9
    80002fea:	0ff7f793          	zext.b	a5,a5
    80002fee:	04a68963          	beq	a3,a0,80003040 <strtoll+0x66>
    80002ff2:	04f87763          	bgeu	a6,a5,80003040 <strtoll+0x66>
    80002ff6:	02d00793          	li	a5,45
    80002ffa:	08f68663          	beq	a3,a5,80003086 <strtoll+0xac>
    80002ffe:	02b00793          	li	a5,43
    80003002:	4e01                	li	t3,0
    80003004:	06f68d63          	beq	a3,a5,8000307e <strtoll+0xa4>
    80003008:	ca39                	beqz	a2,8000305e <strtoll+0x84>
    8000300a:	47c1                	li	a5,16
    8000300c:	08f60263          	beq	a2,a5,80003090 <strtoll+0xb6>
    80003010:	4501                	li	a0,0
    80003012:	48a5                	li	a7,9
    80003014:	4365                	li	t1,25
    80003016:	00074683          	lbu	a3,0(a4)
    8000301a:	fd06879b          	addiw	a5,a3,-48
    8000301e:	f9f6881b          	addiw	a6,a3,-97
    80003022:	00f8f863          	bgeu	a7,a5,80003032 <strtoll+0x58>
    80003026:	fbf6879b          	addiw	a5,a3,-65
    8000302a:	01036d63          	bltu	t1,a6,80003044 <strtoll+0x6a>
    8000302e:	fa96879b          	addiw	a5,a3,-87
    80003032:	00c7df63          	bge	a5,a2,80003050 <strtoll+0x76>
    80003036:	02a60533          	mul	a0,a2,a0
    8000303a:	0705                	addi	a4,a4,1
    8000303c:	953e                	add	a0,a0,a5
    8000303e:	bfe1                	j	80003016 <strtoll+0x3c>
    80003040:	0705                	addi	a4,a4,1
    80003042:	b745                	j	80002fe2 <strtoll+0x8>
    80003044:	00f36663          	bltu	t1,a5,80003050 <strtoll+0x76>
    80003048:	fc96879b          	addiw	a5,a3,-55
    8000304c:	fec7c5e3          	blt	a5,a2,80003036 <strtoll+0x5c>
    80003050:	c191                	beqz	a1,80003054 <strtoll+0x7a>
    80003052:	e198                	sd	a4,0(a1)
    80003054:	000e0463          	beqz	t3,8000305c <strtoll+0x82>
    80003058:	40a00533          	neg	a0,a0
    8000305c:	8082                	ret
    8000305e:	03000793          	li	a5,48
    80003062:	4629                	li	a2,10
    80003064:	faf696e3          	bne	a3,a5,80003010 <strtoll+0x36>
    80003068:	00174783          	lbu	a5,1(a4)
    8000306c:	05800693          	li	a3,88
    80003070:	0df7f793          	andi	a5,a5,223
    80003074:	02d78a63          	beq	a5,a3,800030a8 <strtoll+0xce>
    80003078:	0705                	addi	a4,a4,1
    8000307a:	4621                	li	a2,8
    8000307c:	bf51                	j	80003010 <strtoll+0x36>
    8000307e:	00174683          	lbu	a3,1(a4)
    80003082:	0705                	addi	a4,a4,1
    80003084:	b751                	j	80003008 <strtoll+0x2e>
    80003086:	00174683          	lbu	a3,1(a4)
    8000308a:	4e05                	li	t3,1
    8000308c:	0705                	addi	a4,a4,1
    8000308e:	bfad                	j	80003008 <strtoll+0x2e>
    80003090:	03000793          	li	a5,48
    80003094:	f6f69ee3          	bne	a3,a5,80003010 <strtoll+0x36>
    80003098:	00174783          	lbu	a5,1(a4)
    8000309c:	05800693          	li	a3,88
    800030a0:	0df7f793          	andi	a5,a5,223
    800030a4:	f6d796e3          	bne	a5,a3,80003010 <strtoll+0x36>
    800030a8:	0709                	addi	a4,a4,2
    800030aa:	4641                	li	a2,16
    800030ac:	b795                	j	80003010 <strtoll+0x36>

00000000800030ae <atoll>:
    800030ae:	872a                	mv	a4,a0
    800030b0:	02000613          	li	a2,32
    800030b4:	4591                	li	a1,4
    800030b6:	00074683          	lbu	a3,0(a4)
    800030ba:	ff76879b          	addiw	a5,a3,-9
    800030be:	0ff7f793          	zext.b	a5,a5
    800030c2:	04c68b63          	beq	a3,a2,80003118 <atoll+0x6a>
    800030c6:	04f5f963          	bgeu	a1,a5,80003118 <atoll+0x6a>
    800030ca:	02d00793          	li	a5,45
    800030ce:	06f68363          	beq	a3,a5,80003134 <atoll+0x86>
    800030d2:	02b00793          	li	a5,43
    800030d6:	04f68363          	beq	a3,a5,8000311c <atoll+0x6e>
    800030da:	fd06861b          	addiw	a2,a3,-48
    800030de:	0ff67693          	zext.b	a3,a2
    800030e2:	47a5                	li	a5,9
    800030e4:	4801                	li	a6,0
    800030e6:	06d7e263          	bltu	a5,a3,8000314a <atoll+0x9c>
    800030ea:	4501                	li	a0,0
    800030ec:	45a5                	li	a1,9
    800030ee:	00174683          	lbu	a3,1(a4)
    800030f2:	00251793          	slli	a5,a0,0x2
    800030f6:	97aa                	add	a5,a5,a0
    800030f8:	0006051b          	sext.w	a0,a2
    800030fc:	fd06861b          	addiw	a2,a3,-48
    80003100:	0786                	slli	a5,a5,0x1
    80003102:	0ff67693          	zext.b	a3,a2
    80003106:	0705                	addi	a4,a4,1
    80003108:	953e                	add	a0,a0,a5
    8000310a:	fed5f2e3          	bgeu	a1,a3,800030ee <atoll+0x40>
    8000310e:	02080f63          	beqz	a6,8000314c <atoll+0x9e>
    80003112:	40a00533          	neg	a0,a0
    80003116:	8082                	ret
    80003118:	0705                	addi	a4,a4,1
    8000311a:	bf71                	j	800030b6 <atoll+0x8>
    8000311c:	00174683          	lbu	a3,1(a4)
    80003120:	47a5                	li	a5,9
    80003122:	0705                	addi	a4,a4,1
    80003124:	fd06861b          	addiw	a2,a3,-48
    80003128:	0ff67693          	zext.b	a3,a2
    8000312c:	00d7ef63          	bltu	a5,a3,8000314a <atoll+0x9c>
    80003130:	4801                	li	a6,0
    80003132:	bf65                	j	800030ea <atoll+0x3c>
    80003134:	00174683          	lbu	a3,1(a4)
    80003138:	47a5                	li	a5,9
    8000313a:	0705                	addi	a4,a4,1
    8000313c:	fd06861b          	addiw	a2,a3,-48
    80003140:	0ff67693          	zext.b	a3,a2
    80003144:	4805                	li	a6,1
    80003146:	fad7f2e3          	bgeu	a5,a3,800030ea <atoll+0x3c>
    8000314a:	4501                	li	a0,0
    8000314c:	8082                	ret

Disassembly of section .text.startup:

000000008000314e <.text.startup>:
    8000314e:	1141                	addi	sp,sp,-16
    80003150:	00000517          	auipc	a0,0x0
    80003154:	06050513          	addi	a0,a0,96 # 800031b0 <atoll+0x102>
    80003158:	e406                	sd	ra,8(sp)
    8000315a:	fc6ff0ef          	jal	80002920 <printstr>
    8000315e:	60a2                	ld	ra,8(sp)
    80003160:	557d                	li	a0,-1
    80003162:	0141                	addi	sp,sp,16
    80003164:	8082                	ret
