
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
    800000f8:	88418193          	addi	gp,gp,-1916 # 80003978 <__global_pointer$>
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
    80000120:	1b30206f          	j	80002ad2 <_init>

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
    8000016e:	79c020ef          	jal	8000290a <handle_trap>
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
    80002028:	e036                	sd	a3,0(sp)
    8000202a:	e0b2                	sd	a2,64(sp)
    8000202c:	36c05f63          	blez	a2,800023aa <yuv420sp_to_rgb24+0x39e>
    80002030:	4881                	li	a7,0
    80002032:	6606                	ld	a2,64(sp)
    80002034:	02b6063b          	mulw	a2,a2,a1
    80002038:	ec32                	sd	a2,24(sp)
    8000203a:	767d                	lui	a2,0xfffff
    8000203c:	d6060a1b          	addiw	s4,a2,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa19c>
    80002040:	80000637          	lui	a2,0x80000
    80002044:	ffe6099b          	addiw	s3,a2,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002048:	ff85861b          	addiw	a2,a1,-8
    8000204c:	e432                	sd	a2,8(sp)
    8000204e:	1602                	slli	a2,a2,0x20
    80002050:	9201                	srli	a2,a2,0x20
    80002052:	40b006bb          	negw	a3,a1
    80002056:	e836                	sd	a3,16(sp)
    80002058:	40c003b3          	neg	t2,a2
    8000205c:	01050313          	addi	t1,a0,16
    80002060:	00359613          	slli	a2,a1,0x3
    80002064:	fc32                	sd	a2,56(sp)
    80002066:	6f82                	ld	t6,0(sp)
    80002068:	030f8e13          	addi	t3,t6,48
    8000206c:	4661                	li	a2,24
    8000206e:	02c58633          	mul	a2,a1,a2
    80002072:	f832                	sd	a2,48(sp)
    80002074:	00159613          	slli	a2,a1,0x1
    80002078:	962e                	add	a2,a2,a1
    8000207a:	f432                	sd	a2,40(sp)
    8000207c:	00150e93          	addi	t4,a0,1
    80002080:	ffe98f13          	addi	t5,s3,-2
    80002084:	4909                	li	s2,2
    80002086:	12a00c13          	li	s8,298
    8000208a:	19900c93          	li	s9,409
    8000208e:	f9c00d13          	li	s10,-100
    80002092:	f3000d93          	li	s11,-208
    80002096:	20400093          	li	ra,516
    8000209a:	f07a                	sd	t5,32(sp)
    8000209c:	a005                	j	800020bc <yuv420sp_to_rgb24+0xb0>
    8000209e:	0885                	addi	a7,a7,1
    800020a0:	6346                	ld	t1,80(sp)
    800020a2:	7662                	ld	a2,56(sp)
    800020a4:	9332                	add	t1,t1,a2
    800020a6:	6e26                	ld	t3,72(sp)
    800020a8:	7642                	ld	a2,48(sp)
    800020aa:	9e32                	add	t3,t3,a2
    800020ac:	7622                	ld	a2,40(sp)
    800020ae:	9fb2                	add	t6,t6,a2
    800020b0:	9eae                	add	t4,t4,a1
    800020b2:	6606                	ld	a2,64(sp)
    800020b4:	7f02                	ld	t5,32(sp)
    800020b6:	4909                	li	s2,2
    800020b8:	2ec88963          	beq	a7,a2,800023aa <yuv420sp_to_rgb24+0x39e>
    800020bc:	4625                	li	a2,9
    800020be:	e89a                	sd	t1,80(sp)
    800020c0:	e4f2                	sd	t3,72(sp)
    800020c2:	0cc5ce63          	blt	a1,a2,8000219e <yuv420sp_to_rgb24+0x192>
    800020c6:	0018d61b          	srliw	a2,a7,0x1
    800020ca:	02b6063b          	mulw	a2,a2,a1
    800020ce:	66e2                	ld	a3,24(sp)
    800020d0:	00d6083b          	addw	a6,a2,a3
    800020d4:	460d                	li	a2,3
    800020d6:	84f2                	mv	s1,t3
    800020d8:	841a                	mv	s0,t1
    800020da:	ffd60713          	addi	a4,a2,-3
    800020de:	ff043683          	ld	a3,-16(s0)
    800020e2:	01e77733          	and	a4,a4,t5
    800020e6:	00e8073b          	addw	a4,a6,a4
    800020ea:	070e                	slli	a4,a4,0x3
    800020ec:	00e507b3          	add	a5,a0,a4
    800020f0:	6398                	ld	a4,0(a5)
    800020f2:	00e686fb          	.insn	4, 0x00e686fb
    800020f6:	00d6972b          	.insn	4, 0x00d6972b
    800020fa:	00d6a2ab          	.insn	4, 0x00d6a2ab
    800020fe:	fcd4b823          	sd	a3,-48(s1)
    80002102:	fce4bc23          	sd	a4,-40(s1)
    80002106:	00c38733          	add	a4,t2,a2
    8000210a:	fe54b023          	sd	t0,-32(s1)
    8000210e:	09270463          	beq	a4,s2,80002196 <yuv420sp_to_rgb24+0x18a>
    80002112:	ff843683          	ld	a3,-8(s0)
    80002116:	639c                	ld	a5,0(a5)
    80002118:	00f686fb          	.insn	4, 0x00f686fb
    8000211c:	00d697ab          	.insn	4, 0x00d697ab
    80002120:	00d6a2ab          	.insn	4, 0x00d6a2ab
    80002124:	fed4b423          	sd	a3,-24(s1)
    80002128:	fef4b823          	sd	a5,-16(s1)
    8000212c:	fe54bc23          	sd	t0,-8(s1)
    80002130:	4685                	li	a3,1
    80002132:	06d70263          	beq	a4,a3,80002196 <yuv420sp_to_rgb24+0x18a>
    80002136:	fff60693          	addi	a3,a2,-1
    8000213a:	601c                	ld	a5,0(s0)
    8000213c:	0136f6b3          	and	a3,a3,s3
    80002140:	00d806bb          	addw	a3,a6,a3
    80002144:	068e                	slli	a3,a3,0x3
    80002146:	96aa                	add	a3,a3,a0
    80002148:	6294                	ld	a3,0(a3)
    8000214a:	00d786fb          	.insn	4, 0x00d786fb
    8000214e:	00d697ab          	.insn	4, 0x00d697ab
    80002152:	00d6a2ab          	.insn	4, 0x00d6a2ab
    80002156:	e094                	sd	a3,0(s1)
    80002158:	e49c                	sd	a5,8(s1)
    8000215a:	0054b823          	sd	t0,16(s1)
    8000215e:	cf05                	beqz	a4,80002196 <yuv420sp_to_rgb24+0x18a>
    80002160:	6414                	ld	a3,8(s0)
    80002162:	01367733          	and	a4,a2,s3
    80002166:	00e8073b          	addw	a4,a6,a4
    8000216a:	070e                	slli	a4,a4,0x3
    8000216c:	972a                	add	a4,a4,a0
    8000216e:	6318                	ld	a4,0(a4)
    80002170:	00e686fb          	.insn	4, 0x00e686fb
    80002174:	00d6972b          	.insn	4, 0x00d6972b
    80002178:	00d6a7ab          	.insn	4, 0x00d6a7ab
    8000217c:	ec94                	sd	a3,24(s1)
    8000217e:	f098                	sd	a4,32(s1)
    80002180:	f49c                	sd	a5,40(s1)
    80002182:	0611                	addi	a2,a2,4
    80002184:	00c386b3          	add	a3,t2,a2
    80002188:	02040413          	addi	s0,s0,32
    8000218c:	06048493          	addi	s1,s1,96
    80002190:	470d                	li	a4,3
    80002192:	f4e694e3          	bne	a3,a4,800020da <yuv420sp_to_rgb24+0xce>
    80002196:	64a2                	ld	s1,8(sp)
    80002198:	f0b4d3e3          	bge	s1,a1,8000209e <yuv420sp_to_rgb24+0x92>
    8000219c:	a021                	j	800021a4 <yuv420sp_to_rgb24+0x198>
    8000219e:	4481                	li	s1,0
    800021a0:	eeb4dfe3          	bge	s1,a1,8000209e <yuv420sp_to_rgb24+0x92>
    800021a4:	0018d61b          	srliw	a2,a7,0x1
    800021a8:	02b6063b          	mulw	a2,a2,a1
    800021ac:	66e2                	ld	a3,24(sp)
    800021ae:	00d6093b          	addw	s2,a2,a3
    800021b2:	4095863b          	subw	a2,a1,s1
    800021b6:	8a05                	andi	a2,a2,1
    800021b8:	82a6                	mv	t0,s1
    800021ba:	c64d                	beqz	a2,80002264 <yuv420sp_to_rgb24+0x258>
    800021bc:	02b88633          	mul	a2,a7,a1
    800021c0:	00960333          	add	t1,a2,s1
    800021c4:	00650633          	add	a2,a0,t1
    800021c8:	00064603          	lbu	a2,0(a2)
    800021cc:	0134f6b3          	and	a3,s1,s3
    800021d0:	00d9073b          	addw	a4,s2,a3
    800021d4:	0017069b          	addiw	a3,a4,1
    800021d8:	96aa                	add	a3,a3,a0
    800021da:	0006c683          	lbu	a3,0(a3)
    800021de:	03860633          	mul	a2,a2,s8
    800021e2:	f8068413          	addi	s0,a3,-128
    800021e6:	039406b3          	mul	a3,s0,s9
    800021ea:	014607b3          	add	a5,a2,s4
    800021ee:	08078293          	addi	t0,a5,128
    800021f2:	00d28633          	add	a2,t0,a3
    800021f6:	40865693          	srai	a3,a2,0x8
    800021fa:	0ff00813          	li	a6,255
    800021fe:	0106c463          	blt	a3,a6,80002206 <yuv420sp_to_rgb24+0x1fa>
    80002202:	0ff00693          	li	a3,255
    80002206:	00d04363          	bgtz	a3,8000220c <yuv420sp_to_rgb24+0x200>
    8000220a:	4681                	li	a3,0
    8000220c:	00e50633          	add	a2,a0,a4
    80002210:	00064603          	lbu	a2,0(a2)
    80002214:	f8060613          	addi	a2,a2,-128
    80002218:	03a60733          	mul	a4,a2,s10
    8000221c:	03b40433          	mul	s0,s0,s11
    80002220:	973e                	add	a4,a4,a5
    80002222:	9722                	add	a4,a4,s0
    80002224:	8721                	srai	a4,a4,0x8
    80002226:	01074463          	blt	a4,a6,8000222e <yuv420sp_to_rgb24+0x222>
    8000222a:	0ff00713          	li	a4,255
    8000222e:	00e04363          	bgtz	a4,80002234 <yuv420sp_to_rgb24+0x228>
    80002232:	4701                	li	a4,0
    80002234:	02160633          	mul	a2,a2,ra
    80002238:	9616                	add	a2,a2,t0
    8000223a:	8621                	srai	a2,a2,0x8
    8000223c:	01064463          	blt	a2,a6,80002244 <yuv420sp_to_rgb24+0x238>
    80002240:	0ff00613          	li	a2,255
    80002244:	00c04363          	bgtz	a2,8000224a <yuv420sp_to_rgb24+0x23e>
    80002248:	4601                	li	a2,0
    8000224a:	00131793          	slli	a5,t1,0x1
    8000224e:	979a                	add	a5,a5,t1
    80002250:	6402                	ld	s0,0(sp)
    80002252:	97a2                	add	a5,a5,s0
    80002254:	00d78023          	sb	a3,0(a5)
    80002258:	00e780a3          	sb	a4,1(a5)
    8000225c:	00c78123          	sb	a2,2(a5)
    80002260:	00148293          	addi	t0,s1,1
    80002264:	fff4c613          	not	a2,s1
    80002268:	66c2                	ld	a3,16(sp)
    8000226a:	e2d60ae3          	beq	a2,a3,8000209e <yuv420sp_to_rgb24+0x92>
    8000226e:	00129613          	slli	a2,t0,0x1
    80002272:	00560333          	add	t1,a2,t0
    80002276:	a819                	j	8000228c <yuv420sp_to_rgb24+0x280>
    80002278:	00c401a3          	sb	a2,3(s0)
    8000227c:	00e40223          	sb	a4,4(s0)
    80002280:	00f402a3          	sb	a5,5(s0)
    80002284:	0289                	addi	t0,t0,2
    80002286:	0319                	addi	t1,t1,6
    80002288:	e0558be3          	beq	a1,t0,8000209e <yuv420sp_to_rgb24+0x92>
    8000228c:	005e8833          	add	a6,t4,t0
    80002290:	0132f633          	and	a2,t0,s3
    80002294:	00c90abb          	addw	s5,s2,a2
    80002298:	001a861b          	addiw	a2,s5,1
    8000229c:	962a                	add	a2,a2,a0
    8000229e:	00064603          	lbu	a2,0(a2)
    800022a2:	fff84783          	lbu	a5,-1(a6)
    800022a6:	f8060713          	addi	a4,a2,-128
    800022aa:	03878b33          	mul	s6,a5,s8
    800022ae:	039707b3          	mul	a5,a4,s9
    800022b2:	080a0b93          	addi	s7,s4,128
    800022b6:	017b0e33          	add	t3,s6,s7
    800022ba:	97f2                	add	a5,a5,t3
    800022bc:	4087d493          	srai	s1,a5,0x8
    800022c0:	0ff00f13          	li	t5,255
    800022c4:	01e4c463          	blt	s1,t5,800022cc <yuv420sp_to_rgb24+0x2c0>
    800022c8:	0ff00493          	li	s1,255
    800022cc:	00904363          	bgtz	s1,800022d2 <yuv420sp_to_rgb24+0x2c6>
    800022d0:	4481                	li	s1,0
    800022d2:	015507b3          	add	a5,a0,s5
    800022d6:	0007c783          	lbu	a5,0(a5)
    800022da:	f8078793          	addi	a5,a5,-128
    800022de:	03a78633          	mul	a2,a5,s10
    800022e2:	03b70733          	mul	a4,a4,s11
    800022e6:	014b0433          	add	s0,s6,s4
    800022ea:	9622                	add	a2,a2,s0
    800022ec:	963a                	add	a2,a2,a4
    800022ee:	40865713          	srai	a4,a2,0x8
    800022f2:	01e74463          	blt	a4,t5,800022fa <yuv420sp_to_rgb24+0x2ee>
    800022f6:	0ff00713          	li	a4,255
    800022fa:	00e04363          	bgtz	a4,80002300 <yuv420sp_to_rgb24+0x2f4>
    800022fe:	4701                	li	a4,0
    80002300:	02178633          	mul	a2,a5,ra
    80002304:	9672                	add	a2,a2,t3
    80002306:	40865793          	srai	a5,a2,0x8
    8000230a:	01e7c463          	blt	a5,t5,80002312 <yuv420sp_to_rgb24+0x306>
    8000230e:	0ff00793          	li	a5,255
    80002312:	00f04363          	bgtz	a5,80002318 <yuv420sp_to_rgb24+0x30c>
    80002316:	4781                	li	a5,0
    80002318:	006f8433          	add	s0,t6,t1
    8000231c:	00940023          	sb	s1,0(s0)
    80002320:	00e400a3          	sb	a4,1(s0)
    80002324:	00f40123          	sb	a5,2(s0)
    80002328:	00128613          	addi	a2,t0,1
    8000232c:	01367633          	and	a2,a2,s3
    80002330:	00c904bb          	addw	s1,s2,a2
    80002334:	0014861b          	addiw	a2,s1,1
    80002338:	962a                	add	a2,a2,a0
    8000233a:	00064603          	lbu	a2,0(a2)
    8000233e:	00084783          	lbu	a5,0(a6)
    80002342:	f8060e13          	addi	t3,a2,-128
    80002346:	03878ab3          	mul	s5,a5,s8
    8000234a:	039e0633          	mul	a2,t3,s9
    8000234e:	017a8833          	add	a6,s5,s7
    80002352:	9642                	add	a2,a2,a6
    80002354:	8621                	srai	a2,a2,0x8
    80002356:	01e64463          	blt	a2,t5,8000235e <yuv420sp_to_rgb24+0x352>
    8000235a:	0ff00613          	li	a2,255
    8000235e:	94aa                	add	s1,s1,a0
    80002360:	0004c483          	lbu	s1,0(s1)
    80002364:	00c04363          	bgtz	a2,8000236a <yuv420sp_to_rgb24+0x35e>
    80002368:	4601                	li	a2,0
    8000236a:	f8048493          	addi	s1,s1,-128
    8000236e:	03a48733          	mul	a4,s1,s10
    80002372:	03be07b3          	mul	a5,t3,s11
    80002376:	014a86b3          	add	a3,s5,s4
    8000237a:	96ba                	add	a3,a3,a4
    8000237c:	96be                	add	a3,a3,a5
    8000237e:	4086d713          	srai	a4,a3,0x8
    80002382:	01e74463          	blt	a4,t5,8000238a <yuv420sp_to_rgb24+0x37e>
    80002386:	0ff00713          	li	a4,255
    8000238a:	00e04363          	bgtz	a4,80002390 <yuv420sp_to_rgb24+0x384>
    8000238e:	4701                	li	a4,0
    80002390:	021486b3          	mul	a3,s1,ra
    80002394:	96c2                	add	a3,a3,a6
    80002396:	4086d793          	srai	a5,a3,0x8
    8000239a:	01e7c463          	blt	a5,t5,800023a2 <yuv420sp_to_rgb24+0x396>
    8000239e:	0ff00793          	li	a5,255
    800023a2:	ecf04be3          	bgtz	a5,80002278 <yuv420sp_to_rgb24+0x26c>
    800023a6:	4781                	li	a5,0
    800023a8:	bdc1                	j	80002278 <yuv420sp_to_rgb24+0x26c>
    800023aa:	70ea                	ld	ra,184(sp)
    800023ac:	744a                	ld	s0,176(sp)
    800023ae:	74aa                	ld	s1,168(sp)
    800023b0:	790a                	ld	s2,160(sp)
    800023b2:	69ea                	ld	s3,152(sp)
    800023b4:	6a4a                	ld	s4,144(sp)
    800023b6:	6aaa                	ld	s5,136(sp)
    800023b8:	6b0a                	ld	s6,128(sp)
    800023ba:	7be6                	ld	s7,120(sp)
    800023bc:	7c46                	ld	s8,112(sp)
    800023be:	7ca6                	ld	s9,104(sp)
    800023c0:	7d06                	ld	s10,96(sp)
    800023c2:	6de6                	ld	s11,88(sp)
    800023c4:	6129                	addi	sp,sp,192
    800023c6:	8082                	ret

00000000800023c8 <main>:
    800023c8:	1141                	addi	sp,sp,-16
    800023ca:	e406                	sd	ra,8(sp)
    800023cc:	e022                	sd	s0,0(sp)
    800023ce:	842e                	mv	s0,a1
    800023d0:	6588                	ld	a0,8(a1)
    800023d2:	4629                	li	a2,10
    800023d4:	4581                	li	a1,0
    800023d6:	00001097          	auipc	ra,0x1
    800023da:	942080e7          	jalr	-1726(ra) # 80002d18 <strtol>
    800023de:	680c                	ld	a1,16(s0)
    800023e0:	842a                	mv	s0,a0
    800023e2:	4629                	li	a2,10
    800023e4:	852e                	mv	a0,a1
    800023e6:	4581                	li	a1,0
    800023e8:	00001097          	auipc	ra,0x1
    800023ec:	930080e7          	jalr	-1744(ra) # 80002d18 <strtol>
    800023f0:	4f01                	li	t5,0
    800023f2:	95a02637          	lui	a2,0x95a02
    800023f6:	5696031b          	addiw	t1,a2,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158ad9a5>
    800023fa:	0db00293          	li	t0,219
    800023fe:	00001817          	auipc	a6,0x1
    80002402:	f4280813          	addi	a6,a6,-190 # 80003340 <yuv>
    80002406:	44b83737          	lui	a4,0x44b83
    8000240a:	f997039b          	addiw	t2,a4,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000240e:	3b9ad737          	lui	a4,0x3b9ad
    80002412:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002416:	000716b7          	lui	a3,0x71
    8000241a:	8006889b          	addiw	a7,a3,-2048 # 70800 <buflen.1+0x707c0>
    8000241e:	00a406bb          	addw	a3,s0,a0
    80002422:	02668633          	mul	a2,a3,t1
    80002426:	02a4043b          	mulw	s0,s0,a0
    8000242a:	9201                	srli	a2,a2,0x20
    8000242c:	9e35                	addw	a2,a2,a3
    8000242e:	01f6579b          	srliw	a5,a2,0x1f
    80002432:	02740733          	mul	a4,s0,t2
    80002436:	4076561b          	sraiw	a2,a2,0x7
    8000243a:	9e3d                	addw	a2,a2,a5
    8000243c:	0256063b          	mulw	a2,a2,t0
    80002440:	03f75793          	srli	a5,a4,0x3f
    80002444:	9701                	srai	a4,a4,0x20
    80002446:	8371                	srli	a4,a4,0x1c
    80002448:	9f3d                	addw	a4,a4,a5
    8000244a:	03c7073b          	mulw	a4,a4,t3
    8000244e:	40c6863b          	subw	a2,a3,a2
    80002452:	40e406bb          	subw	a3,s0,a4
    80002456:	02a6873b          	mulw	a4,a3,a0
    8000245a:	9ea9                	addw	a3,a3,a0
    8000245c:	026687b3          	mul	a5,a3,t1
    80002460:	01060e9b          	addiw	t4,a2,16
    80002464:	02770433          	mul	s0,a4,t2
    80002468:	01e80633          	add	a2,a6,t5
    8000246c:	9381                	srli	a5,a5,0x20
    8000246e:	9fb5                	addw	a5,a5,a3
    80002470:	03f45593          	srli	a1,s0,0x3f
    80002474:	9401                	srai	s0,s0,0x20
    80002476:	8071                	srli	s0,s0,0x1c
    80002478:	9da1                	addw	a1,a1,s0
    8000247a:	01f7d41b          	srliw	s0,a5,0x1f
    8000247e:	03c585bb          	mulw	a1,a1,t3
    80002482:	4077d79b          	sraiw	a5,a5,0x7
    80002486:	9fa1                	addw	a5,a5,s0
    80002488:	02578fbb          	mulw	t6,a5,t0
    8000248c:	40b705bb          	subw	a1,a4,a1
    80002490:	02a5873b          	mulw	a4,a1,a0
    80002494:	9da9                	addw	a1,a1,a0
    80002496:	02658433          	mul	s0,a1,t1
    8000249a:	01d60023          	sb	t4,0(a2)
    8000249e:	027707b3          	mul	a5,a4,t2
    800024a2:	41f68ebb          	subw	t4,a3,t6
    800024a6:	9001                	srli	s0,s0,0x20
    800024a8:	9c2d                	addw	s0,s0,a1
    800024aa:	03f7d693          	srli	a3,a5,0x3f
    800024ae:	9781                	srai	a5,a5,0x20
    800024b0:	83f1                	srli	a5,a5,0x1c
    800024b2:	9ebd                	addw	a3,a3,a5
    800024b4:	01f4579b          	srliw	a5,s0,0x1f
    800024b8:	03c686bb          	mulw	a3,a3,t3
    800024bc:	4074541b          	sraiw	s0,s0,0x7
    800024c0:	9fa1                	addw	a5,a5,s0
    800024c2:	02578fbb          	mulw	t6,a5,t0
    800024c6:	40d706bb          	subw	a3,a4,a3
    800024ca:	00a6873b          	addw	a4,a3,a0
    800024ce:	02670433          	mul	s0,a4,t1
    800024d2:	010e879b          	addiw	a5,t4,16
    800024d6:	00f600a3          	sb	a5,1(a2)
    800024da:	41f585bb          	subw	a1,a1,t6
    800024de:	02045793          	srli	a5,s0,0x20
    800024e2:	9fb9                	addw	a5,a5,a4
    800024e4:	01f7d41b          	srliw	s0,a5,0x1f
    800024e8:	02a686bb          	mulw	a3,a3,a0
    800024ec:	4077d79b          	sraiw	a5,a5,0x7
    800024f0:	9fa1                	addw	a5,a5,s0
    800024f2:	025787bb          	mulw	a5,a5,t0
    800024f6:	02768433          	mul	s0,a3,t2
    800024fa:	25c1                	addiw	a1,a1,16
    800024fc:	00b60123          	sb	a1,2(a2)
    80002500:	40f705bb          	subw	a1,a4,a5
    80002504:	03f45713          	srli	a4,s0,0x3f
    80002508:	43c45793          	srai	a5,s0,0x3c
    8000250c:	9f3d                	addw	a4,a4,a5
    8000250e:	03c7073b          	mulw	a4,a4,t3
    80002512:	25c1                	addiw	a1,a1,16
    80002514:	00b601a3          	sb	a1,3(a2)
    80002518:	0f11                	addi	t5,t5,4
    8000251a:	40e6843b          	subw	s0,a3,a4
    8000251e:	f11f10e3          	bne	t5,a7,8000241e <main+0x56>
    80002522:	b0002473          	csrr	s0,mcycle
    80002526:	00001517          	auipc	a0,0x1
    8000252a:	e1a50513          	addi	a0,a0,-486 # 80003340 <yuv>
    8000252e:	00071697          	auipc	a3,0x71
    80002532:	61268693          	addi	a3,a3,1554 # 80073b40 <rgb>
    80002536:	28000593          	li	a1,640
    8000253a:	1e000613          	li	a2,480
    8000253e:	00000097          	auipc	ra,0x0
    80002542:	ace080e7          	jalr	-1330(ra) # 8000200c <yuv420sp_to_rgb24>
    80002546:	b0002573          	csrr	a0,mcycle
    8000254a:	9d01                	subw	a0,a0,s0
    8000254c:	60a2                	ld	ra,8(sp)
    8000254e:	6402                	ld	s0,0(sp)
    80002550:	0141                	addi	sp,sp,16
    80002552:	8082                	ret

0000000080002554 <vprintfmt>:
    80002554:	7149                	addi	sp,sp,-368
    80002556:	f2a2                	sd	s0,352(sp)
    80002558:	eea6                	sd	s1,344(sp)
    8000255a:	eaca                	sd	s2,336(sp)
    8000255c:	e2d2                	sd	s4,320(sp)
    8000255e:	fe56                	sd	s5,312(sp)
    80002560:	fa5a                	sd	s6,304(sp)
    80002562:	f65e                	sd	s7,296(sp)
    80002564:	f686                	sd	ra,360(sp)
    80002566:	e6ce                	sd	s3,328(sp)
    80002568:	f262                	sd	s8,288(sp)
    8000256a:	ee66                	sd	s9,280(sp)
    8000256c:	e66e                	sd	s11,264(sp)
    8000256e:	892a                	mv	s2,a0
    80002570:	84ae                	mv	s1,a1
    80002572:	8432                	mv	s0,a2
    80002574:	8bb6                	mv	s7,a3
    80002576:	02500a13          	li	s4,37
    8000257a:	05500b13          	li	s6,85
    8000257e:	86c18a93          	addi	s5,gp,-1940 # 800031e4 <atoll+0x126>
    80002582:	a029                	j	8000258c <vprintfmt+0x38>
    80002584:	cd1d                	beqz	a0,800025c2 <vprintfmt+0x6e>
    80002586:	85a6                	mv	a1,s1
    80002588:	0405                	addi	s0,s0,1
    8000258a:	9902                	jalr	s2
    8000258c:	00044503          	lbu	a0,0(s0)
    80002590:	ff451ae3          	bne	a0,s4,80002584 <vprintfmt+0x30>
    80002594:	00144683          	lbu	a3,1(s0)
    80002598:	00140993          	addi	s3,s0,1
    8000259c:	874e                	mv	a4,s3
    8000259e:	02000c93          	li	s9,32
    800025a2:	5c7d                	li	s8,-1
    800025a4:	5dfd                	li	s11,-1
    800025a6:	4581                	li	a1,0
    800025a8:	fdd6879b          	addiw	a5,a3,-35
    800025ac:	0ff7f793          	zext.b	a5,a5
    800025b0:	00170413          	addi	s0,a4,1
    800025b4:	04fb6163          	bltu	s6,a5,800025f6 <vprintfmt+0xa2>
    800025b8:	078a                	slli	a5,a5,0x2
    800025ba:	97d6                	add	a5,a5,s5
    800025bc:	439c                	lw	a5,0(a5)
    800025be:	97d6                	add	a5,a5,s5
    800025c0:	8782                	jr	a5
    800025c2:	70b6                	ld	ra,360(sp)
    800025c4:	7416                	ld	s0,352(sp)
    800025c6:	64f6                	ld	s1,344(sp)
    800025c8:	6956                	ld	s2,336(sp)
    800025ca:	69b6                	ld	s3,328(sp)
    800025cc:	6a16                	ld	s4,320(sp)
    800025ce:	7af2                	ld	s5,312(sp)
    800025d0:	7b52                	ld	s6,304(sp)
    800025d2:	7bb2                	ld	s7,296(sp)
    800025d4:	7c12                	ld	s8,288(sp)
    800025d6:	6cf2                	ld	s9,280(sp)
    800025d8:	6db2                	ld	s11,264(sp)
    800025da:	6175                	addi	sp,sp,368
    800025dc:	8082                	ret
    800025de:	8cb6                	mv	s9,a3
    800025e0:	00174683          	lbu	a3,1(a4)
    800025e4:	8722                	mv	a4,s0
    800025e6:	00170413          	addi	s0,a4,1
    800025ea:	fdd6879b          	addiw	a5,a3,-35
    800025ee:	0ff7f793          	zext.b	a5,a5
    800025f2:	fcfb73e3          	bgeu	s6,a5,800025b8 <vprintfmt+0x64>
    800025f6:	85a6                	mv	a1,s1
    800025f8:	02500513          	li	a0,37
    800025fc:	9902                	jalr	s2
    800025fe:	844e                	mv	s0,s3
    80002600:	b771                	j	8000258c <vprintfmt+0x38>
    80002602:	fd068c1b          	addiw	s8,a3,-48
    80002606:	00174683          	lbu	a3,1(a4)
    8000260a:	47a5                	li	a5,9
    8000260c:	fd06871b          	addiw	a4,a3,-48
    80002610:	0006861b          	sext.w	a2,a3
    80002614:	20e7ef63          	bltu	a5,a4,80002832 <vprintfmt+0x2de>
    80002618:	8722                	mv	a4,s0
    8000261a:	4825                	li	a6,9
    8000261c:	00174683          	lbu	a3,1(a4)
    80002620:	002c179b          	slliw	a5,s8,0x2
    80002624:	018787bb          	addw	a5,a5,s8
    80002628:	0017979b          	slliw	a5,a5,0x1
    8000262c:	9fb1                	addw	a5,a5,a2
    8000262e:	fd06851b          	addiw	a0,a3,-48
    80002632:	0705                	addi	a4,a4,1
    80002634:	fd078c1b          	addiw	s8,a5,-48
    80002638:	0006861b          	sext.w	a2,a3
    8000263c:	fea870e3          	bgeu	a6,a0,8000261c <vprintfmt+0xc8>
    80002640:	f60dd4e3          	bgez	s11,800025a8 <vprintfmt+0x54>
    80002644:	8de2                	mv	s11,s8
    80002646:	5c7d                	li	s8,-1
    80002648:	b785                	j	800025a8 <vprintfmt+0x54>
    8000264a:	00174683          	lbu	a3,1(a4)
    8000264e:	8722                	mv	a4,s0
    80002650:	bfa1                	j	800025a8 <vprintfmt+0x54>
    80002652:	85a6                	mv	a1,s1
    80002654:	02500513          	li	a0,37
    80002658:	9902                	jalr	s2
    8000265a:	bf0d                	j	8000258c <vprintfmt+0x38>
    8000265c:	000bac03          	lw	s8,0(s7)
    80002660:	00174683          	lbu	a3,1(a4)
    80002664:	0ba1                	addi	s7,s7,8
    80002666:	8722                	mv	a4,s0
    80002668:	bfe1                	j	80002640 <vprintfmt+0xec>
    8000266a:	85a6                	mv	a1,s1
    8000266c:	03000513          	li	a0,48
    80002670:	ea6a                	sd	s10,272(sp)
    80002672:	9902                	jalr	s2
    80002674:	85a6                	mv	a1,s1
    80002676:	07800513          	li	a0,120
    8000267a:	9902                	jalr	s2
    8000267c:	4641                	li	a2,16
    8000267e:	008b8713          	addi	a4,s7,8
    80002682:	000bb783          	ld	a5,0(s7)
    80002686:	8bba                	mv	s7,a4
    80002688:	02c7f5b3          	remu	a1,a5,a2
    8000268c:	000c899b          	sext.w	s3,s9
    80002690:	0054                	addi	a3,sp,4
    80002692:	4705                	li	a4,1
    80002694:	c02e                	sw	a1,0(sp)
    80002696:	16c7ea63          	bltu	a5,a2,8000280a <vprintfmt+0x2b6>
    8000269a:	02c7d7b3          	divu	a5,a5,a2
    8000269e:	0691                	addi	a3,a3,4
    800026a0:	8c3a                	mv	s8,a4
    800026a2:	2705                	addiw	a4,a4,1
    800026a4:	02c7f5b3          	remu	a1,a5,a2
    800026a8:	feb6ae23          	sw	a1,-4(a3)
    800026ac:	fec7f7e3          	bgeu	a5,a2,8000269a <vprintfmt+0x146>
    800026b0:	fffd8c9b          	addiw	s9,s11,-1
    800026b4:	fff70d1b          	addiw	s10,a4,-1
    800026b8:	01b75863          	bge	a4,s11,800026c8 <vprintfmt+0x174>
    800026bc:	85a6                	mv	a1,s1
    800026be:	854e                	mv	a0,s3
    800026c0:	3cfd                	addiw	s9,s9,-1
    800026c2:	9902                	jalr	s2
    800026c4:	ffac9ce3          	bne	s9,s10,800026bc <vprintfmt+0x168>
    800026c8:	0c0a                	slli	s8,s8,0x2
    800026ca:	018109b3          	add	s3,sp,s8
    800026ce:	ffc10c93          	addi	s9,sp,-4
    800026d2:	4c25                	li	s8,9
    800026d4:	0009a783          	lw	a5,0(s3)
    800026d8:	03000513          	li	a0,48
    800026dc:	00fc7463          	bgeu	s8,a5,800026e4 <vprintfmt+0x190>
    800026e0:	05700513          	li	a0,87
    800026e4:	85a6                	mv	a1,s1
    800026e6:	9d3d                	addw	a0,a0,a5
    800026e8:	19f1                	addi	s3,s3,-4
    800026ea:	9902                	jalr	s2
    800026ec:	ff9994e3          	bne	s3,s9,800026d4 <vprintfmt+0x180>
    800026f0:	6d52                	ld	s10,272(sp)
    800026f2:	bd69                	j	8000258c <vprintfmt+0x38>
    800026f4:	ea6a                	sd	s10,272(sp)
    800026f6:	4785                	li	a5,1
    800026f8:	008b8c13          	addi	s8,s7,8
    800026fc:	00b7c463          	blt	a5,a1,80002704 <vprintfmt+0x1b0>
    80002700:	10058763          	beqz	a1,8000280e <vprintfmt+0x2ba>
    80002704:	000bb983          	ld	s3,0(s7)
    80002708:	1009cc63          	bltz	s3,80002820 <vprintfmt+0x2cc>
    8000270c:	87ce                	mv	a5,s3
    8000270e:	8be2                	mv	s7,s8
    80002710:	4629                	li	a2,10
    80002712:	bf9d                	j	80002688 <vprintfmt+0x134>
    80002714:	00174683          	lbu	a3,1(a4)
    80002718:	2585                	addiw	a1,a1,1
    8000271a:	8722                	mv	a4,s0
    8000271c:	b571                	j	800025a8 <vprintfmt+0x54>
    8000271e:	ea6a                	sd	s10,272(sp)
    80002720:	4641                	li	a2,16
    80002722:	4785                	li	a5,1
    80002724:	008b8713          	addi	a4,s7,8
    80002728:	f4b7cde3          	blt	a5,a1,80002682 <vprintfmt+0x12e>
    8000272c:	f9b9                	bnez	a1,80002682 <vprintfmt+0x12e>
    8000272e:	000be783          	lwu	a5,0(s7)
    80002732:	8bba                	mv	s7,a4
    80002734:	bf91                	j	80002688 <vprintfmt+0x134>
    80002736:	ea6a                	sd	s10,272(sp)
    80002738:	000bbd03          	ld	s10,0(s7)
    8000273c:	0ba1                	addi	s7,s7,8
    8000273e:	040d0363          	beqz	s10,80002784 <vprintfmt+0x230>
    80002742:	09b05e63          	blez	s11,800027de <vprintfmt+0x28a>
    80002746:	02d00793          	li	a5,45
    8000274a:	04fc9f63          	bne	s9,a5,800027a8 <vprintfmt+0x254>
    8000274e:	000d4503          	lbu	a0,0(s10)
    80002752:	c105                	beqz	a0,80002772 <vprintfmt+0x21e>
    80002754:	59fd                	li	s3,-1
    80002756:	000c4563          	bltz	s8,80002760 <vprintfmt+0x20c>
    8000275a:	3c7d                	addiw	s8,s8,-1
    8000275c:	013c0963          	beq	s8,s3,8000276e <vprintfmt+0x21a>
    80002760:	85a6                	mv	a1,s1
    80002762:	9902                	jalr	s2
    80002764:	001d4503          	lbu	a0,1(s10)
    80002768:	3dfd                	addiw	s11,s11,-1
    8000276a:	0d05                	addi	s10,s10,1
    8000276c:	f56d                	bnez	a0,80002756 <vprintfmt+0x202>
    8000276e:	f9b051e3          	blez	s11,800026f0 <vprintfmt+0x19c>
    80002772:	85a6                	mv	a1,s1
    80002774:	02000513          	li	a0,32
    80002778:	3dfd                	addiw	s11,s11,-1
    8000277a:	9902                	jalr	s2
    8000277c:	fe0d9be3          	bnez	s11,80002772 <vprintfmt+0x21e>
    80002780:	6d52                	ld	s10,272(sp)
    80002782:	b529                	j	8000258c <vprintfmt+0x38>
    80002784:	00001d17          	auipc	s10,0x1
    80002788:	a14d0d13          	addi	s10,s10,-1516 # 80003198 <atoll+0xda>
    8000278c:	02800513          	li	a0,40
    80002790:	fdb052e3          	blez	s11,80002754 <vprintfmt+0x200>
    80002794:	02d00793          	li	a5,45
    80002798:	00001d17          	auipc	s10,0x1
    8000279c:	a00d0d13          	addi	s10,s10,-1536 # 80003198 <atoll+0xda>
    800027a0:	02800513          	li	a0,40
    800027a4:	fafc88e3          	beq	s9,a5,80002754 <vprintfmt+0x200>
    800027a8:	000d861b          	sext.w	a2,s11
    800027ac:	87ea                	mv	a5,s10
    800027ae:	018d06b3          	add	a3,s10,s8
    800027b2:	000c1663          	bnez	s8,800027be <vprintfmt+0x26a>
    800027b6:	a829                	j	800027d0 <vprintfmt+0x27c>
    800027b8:	0785                	addi	a5,a5,1
    800027ba:	00d78563          	beq	a5,a3,800027c4 <vprintfmt+0x270>
    800027be:	0007c703          	lbu	a4,0(a5)
    800027c2:	fb7d                	bnez	a4,800027b8 <vprintfmt+0x264>
    800027c4:	41a787b3          	sub	a5,a5,s10
    800027c8:	40f60dbb          	subw	s11,a2,a5
    800027cc:	01b05963          	blez	s11,800027de <vprintfmt+0x28a>
    800027d0:	2c81                	sext.w	s9,s9
    800027d2:	85a6                	mv	a1,s1
    800027d4:	8566                	mv	a0,s9
    800027d6:	3dfd                	addiw	s11,s11,-1
    800027d8:	9902                	jalr	s2
    800027da:	fe0d9ce3          	bnez	s11,800027d2 <vprintfmt+0x27e>
    800027de:	000d4503          	lbu	a0,0(s10)
    800027e2:	d519                	beqz	a0,800026f0 <vprintfmt+0x19c>
    800027e4:	59fd                	li	s3,-1
    800027e6:	bf85                	j	80002756 <vprintfmt+0x202>
    800027e8:	fffdc793          	not	a5,s11
    800027ec:	97fd                	srai	a5,a5,0x3f
    800027ee:	00fdf7b3          	and	a5,s11,a5
    800027f2:	00174683          	lbu	a3,1(a4)
    800027f6:	00078d9b          	sext.w	s11,a5
    800027fa:	8722                	mv	a4,s0
    800027fc:	b375                	j	800025a8 <vprintfmt+0x54>
    800027fe:	000ba503          	lw	a0,0(s7)
    80002802:	85a6                	mv	a1,s1
    80002804:	0ba1                	addi	s7,s7,8
    80002806:	9902                	jalr	s2
    80002808:	b351                	j	8000258c <vprintfmt+0x38>
    8000280a:	4c01                	li	s8,0
    8000280c:	b555                	j	800026b0 <vprintfmt+0x15c>
    8000280e:	000ba983          	lw	s3,0(s7)
    80002812:	bddd                	j	80002708 <vprintfmt+0x1b4>
    80002814:	ea6a                	sd	s10,272(sp)
    80002816:	4629                	li	a2,10
    80002818:	b729                	j	80002722 <vprintfmt+0x1ce>
    8000281a:	ea6a                	sd	s10,272(sp)
    8000281c:	4621                	li	a2,8
    8000281e:	b711                	j	80002722 <vprintfmt+0x1ce>
    80002820:	85a6                	mv	a1,s1
    80002822:	02d00513          	li	a0,45
    80002826:	9902                	jalr	s2
    80002828:	413007b3          	neg	a5,s3
    8000282c:	8be2                	mv	s7,s8
    8000282e:	4629                	li	a2,10
    80002830:	bda1                	j	80002688 <vprintfmt+0x134>
    80002832:	8722                	mv	a4,s0
    80002834:	b531                	j	80002640 <vprintfmt+0xec>

0000000080002836 <sprintf_putch.0>:
    80002836:	619c                	ld	a5,0(a1)
    80002838:	00a78023          	sb	a0,0(a5)
    8000283c:	619c                	ld	a5,0(a1)
    8000283e:	0785                	addi	a5,a5,1
    80002840:	e19c                	sd	a5,0(a1)
    80002842:	8082                	ret

0000000080002844 <putchar>:
    80002844:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002848:	00020793          	mv	a5,tp
    8000284c:	97c2                	add	a5,a5,a6
    8000284e:	7159                	addi	sp,sp,-112
    80002850:	0018069b          	addiw	a3,a6,1
    80002854:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002858:	00a78023          	sb	a0,0(a5)
    8000285c:	03f10713          	addi	a4,sp,63
    80002860:	47a9                	li	a5,10
    80002862:	fc077713          	andi	a4,a4,-64
    80002866:	00f50963          	beq	a0,a5,80002878 <putchar+0x34>
    8000286a:	04000793          	li	a5,64
    8000286e:	00f68563          	beq	a3,a5,80002878 <putchar+0x34>
    80002872:	4501                	li	a0,0
    80002874:	6165                	addi	sp,sp,112
    80002876:	8082                	ret
    80002878:	04000793          	li	a5,64
    8000287c:	e31c                	sd	a5,0(a4)
    8000287e:	4785                	li	a5,1
    80002880:	e71c                	sd	a5,8(a4)
    80002882:	00020613          	mv	a2,tp
    80002886:	eb10                	sd	a2,16(a4)
    80002888:	ef14                	sd	a3,24(a4)
    8000288a:	0ff0000f          	fence
    8000288e:	ffffe697          	auipc	a3,0xffffe
    80002892:	7b268693          	addi	a3,a3,1970 # 80001040 <fromhost>
    80002896:	ffffe797          	auipc	a5,0xffffe
    8000289a:	76e7b523          	sd	a4,1898(a5) # 80001000 <tohost>
    8000289e:	629c                	ld	a5,0(a3)
    800028a0:	dffd                	beqz	a5,8000289e <putchar+0x5a>
    800028a2:	ffffe797          	auipc	a5,0xffffe
    800028a6:	7807bf23          	sd	zero,1950(a5) # 80001040 <fromhost>
    800028aa:	0ff0000f          	fence
    800028ae:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028b2:	631c                	ld	a5,0(a4)
    800028b4:	4501                	li	a0,0
    800028b6:	6165                	addi	sp,sp,112
    800028b8:	8082                	ret

00000000800028ba <setStats>:
    800028ba:	b0002773          	csrr	a4,mcycle
    800028be:	00152797          	auipc	a5,0x152
    800028c2:	28278793          	addi	a5,a5,642 # 80154b40 <counters>
    800028c6:	c511                	beqz	a0,800028d2 <setStats+0x18>
    800028c8:	e398                	sd	a4,0(a5)
    800028ca:	b0202773          	csrr	a4,minstret
    800028ce:	e798                	sd	a4,8(a5)
    800028d0:	8082                	ret
    800028d2:	6394                	ld	a3,0(a5)
    800028d4:	00001617          	auipc	a2,0x1
    800028d8:	8d460613          	addi	a2,a2,-1836 # 800031a8 <atoll+0xea>
    800028dc:	eb90                	sd	a2,16(a5)
    800028de:	8f15                	sub	a4,a4,a3
    800028e0:	e398                	sd	a4,0(a5)
    800028e2:	b0202773          	csrr	a4,minstret
    800028e6:	6794                	ld	a3,8(a5)
    800028e8:	00001617          	auipc	a2,0x1
    800028ec:	8c860613          	addi	a2,a2,-1848 # 800031b0 <atoll+0xf2>
    800028f0:	ef90                	sd	a2,24(a5)
    800028f2:	8f15                	sub	a4,a4,a3
    800028f4:	e798                	sd	a4,8(a5)
    800028f6:	8082                	ret

00000000800028f8 <tohost_exit>:
    800028f8:	00151793          	slli	a5,a0,0x1
    800028fc:	0017e793          	ori	a5,a5,1
    80002900:	ffffe717          	auipc	a4,0xffffe
    80002904:	70f73023          	sd	a5,1792(a4) # 80001000 <tohost>
    80002908:	a001                	j	80002908 <tohost_exit+0x10>

000000008000290a <handle_trap>:
    8000290a:	6785                	lui	a5,0x1
    8000290c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002910:	ffffe717          	auipc	a4,0xffffe
    80002914:	6ef73823          	sd	a5,1776(a4) # 80001000 <tohost>
    80002918:	a001                	j	80002918 <handle_trap+0xe>

000000008000291a <exit>:
    8000291a:	1141                	addi	sp,sp,-16
    8000291c:	e406                	sd	ra,8(sp)
    8000291e:	fdbff0ef          	jal	800028f8 <tohost_exit>

0000000080002922 <abort>:
    80002922:	10d00793          	li	a5,269
    80002926:	ffffe717          	auipc	a4,0xffffe
    8000292a:	6cf73d23          	sd	a5,1754(a4) # 80001000 <tohost>
    8000292e:	a001                	j	8000292e <abort+0xc>

0000000080002930 <printstr>:
    80002930:	00054783          	lbu	a5,0(a0)
    80002934:	7159                	addi	sp,sp,-112
    80002936:	03f10693          	addi	a3,sp,63
    8000293a:	fc06f693          	andi	a3,a3,-64
    8000293e:	c3b9                	beqz	a5,80002984 <printstr+0x54>
    80002940:	87aa                	mv	a5,a0
    80002942:	0017c703          	lbu	a4,1(a5)
    80002946:	0785                	addi	a5,a5,1
    80002948:	ff6d                	bnez	a4,80002942 <printstr+0x12>
    8000294a:	8f89                	sub	a5,a5,a0
    8000294c:	04000713          	li	a4,64
    80002950:	e298                	sd	a4,0(a3)
    80002952:	4705                	li	a4,1
    80002954:	e698                	sd	a4,8(a3)
    80002956:	ea88                	sd	a0,16(a3)
    80002958:	ee9c                	sd	a5,24(a3)
    8000295a:	0ff0000f          	fence
    8000295e:	ffffe717          	auipc	a4,0xffffe
    80002962:	6e270713          	addi	a4,a4,1762 # 80001040 <fromhost>
    80002966:	ffffe797          	auipc	a5,0xffffe
    8000296a:	68d7bd23          	sd	a3,1690(a5) # 80001000 <tohost>
    8000296e:	631c                	ld	a5,0(a4)
    80002970:	dffd                	beqz	a5,8000296e <printstr+0x3e>
    80002972:	ffffe797          	auipc	a5,0xffffe
    80002976:	6c07b723          	sd	zero,1742(a5) # 80001040 <fromhost>
    8000297a:	0ff0000f          	fence
    8000297e:	629c                	ld	a5,0(a3)
    80002980:	6165                	addi	sp,sp,112
    80002982:	8082                	ret
    80002984:	4781                	li	a5,0
    80002986:	b7d9                	j	8000294c <printstr+0x1c>

0000000080002988 <thread_entry>:
    80002988:	c111                	beqz	a0,8000298c <thread_entry+0x4>
    8000298a:	a001                	j	8000298a <thread_entry+0x2>
    8000298c:	8082                	ret

000000008000298e <printhex>:
    8000298e:	7179                	addi	sp,sp,-48
    80002990:	87aa                	mv	a5,a0
    80002992:	f406                	sd	ra,40(sp)
    80002994:	0028                	addi	a0,sp,8
    80002996:	01710713          	addi	a4,sp,23
    8000299a:	4825                	li	a6,9
    8000299c:	a011                	j	800029a0 <printhex+0x12>
    8000299e:	8736                	mv	a4,a3
    800029a0:	00f7f613          	andi	a2,a5,15
    800029a4:	86b2                	mv	a3,a2
    800029a6:	03000593          	li	a1,48
    800029aa:	00c87463          	bgeu	a6,a2,800029b2 <printhex+0x24>
    800029ae:	05700593          	li	a1,87
    800029b2:	9ead                	addw	a3,a3,a1
    800029b4:	00d70023          	sb	a3,0(a4)
    800029b8:	8391                	srli	a5,a5,0x4
    800029ba:	fff70693          	addi	a3,a4,-1
    800029be:	fee510e3          	bne	a0,a4,8000299e <printhex+0x10>
    800029c2:	00010c23          	sb	zero,24(sp)
    800029c6:	f6bff0ef          	jal	80002930 <printstr>
    800029ca:	70a2                	ld	ra,40(sp)
    800029cc:	6145                	addi	sp,sp,48
    800029ce:	8082                	ret

00000000800029d0 <printf>:
    800029d0:	711d                	addi	sp,sp,-96
    800029d2:	02810313          	addi	t1,sp,40
    800029d6:	f42e                	sd	a1,40(sp)
    800029d8:	f832                	sd	a2,48(sp)
    800029da:	fc36                	sd	a3,56(sp)
    800029dc:	862a                	mv	a2,a0
    800029de:	869a                	mv	a3,t1
    800029e0:	00000517          	auipc	a0,0x0
    800029e4:	e6450513          	addi	a0,a0,-412 # 80002844 <putchar>
    800029e8:	4581                	li	a1,0
    800029ea:	ec06                	sd	ra,24(sp)
    800029ec:	e0ba                	sd	a4,64(sp)
    800029ee:	e4be                	sd	a5,72(sp)
    800029f0:	e8c2                	sd	a6,80(sp)
    800029f2:	ecc6                	sd	a7,88(sp)
    800029f4:	e41a                	sd	t1,8(sp)
    800029f6:	b5fff0ef          	jal	80002554 <vprintfmt>
    800029fa:	60e2                	ld	ra,24(sp)
    800029fc:	4501                	li	a0,0
    800029fe:	6125                	addi	sp,sp,96
    80002a00:	8082                	ret

0000000080002a02 <sprintf>:
    80002a02:	711d                	addi	sp,sp,-96
    80002a04:	03010e13          	addi	t3,sp,48
    80002a08:	f022                	sd	s0,32(sp)
    80002a0a:	e42a                	sd	a0,8(sp)
    80002a0c:	842a                	mv	s0,a0
    80002a0e:	f832                	sd	a2,48(sp)
    80002a10:	fc36                	sd	a3,56(sp)
    80002a12:	862e                	mv	a2,a1
    80002a14:	00000517          	auipc	a0,0x0
    80002a18:	e2250513          	addi	a0,a0,-478 # 80002836 <sprintf_putch.0>
    80002a1c:	002c                	addi	a1,sp,8
    80002a1e:	86f2                	mv	a3,t3
    80002a20:	f406                	sd	ra,40(sp)
    80002a22:	e4be                	sd	a5,72(sp)
    80002a24:	e0ba                	sd	a4,64(sp)
    80002a26:	e8c2                	sd	a6,80(sp)
    80002a28:	ecc6                	sd	a7,88(sp)
    80002a2a:	ec72                	sd	t3,24(sp)
    80002a2c:	b29ff0ef          	jal	80002554 <vprintfmt>
    80002a30:	67a2                	ld	a5,8(sp)
    80002a32:	00078023          	sb	zero,0(a5)
    80002a36:	6522                	ld	a0,8(sp)
    80002a38:	70a2                	ld	ra,40(sp)
    80002a3a:	9d01                	subw	a0,a0,s0
    80002a3c:	7402                	ld	s0,32(sp)
    80002a3e:	6125                	addi	sp,sp,96
    80002a40:	8082                	ret

0000000080002a42 <memcpy>:
    80002a42:	00c5e7b3          	or	a5,a1,a2
    80002a46:	8fc9                	or	a5,a5,a0
    80002a48:	8b9d                	andi	a5,a5,7
    80002a4a:	00c506b3          	add	a3,a0,a2
    80002a4e:	cf91                	beqz	a5,80002a6a <memcpy+0x28>
    80002a50:	962e                	add	a2,a2,a1
    80002a52:	87aa                	mv	a5,a0
    80002a54:	02d57663          	bgeu	a0,a3,80002a80 <memcpy+0x3e>
    80002a58:	0005c703          	lbu	a4,0(a1)
    80002a5c:	0585                	addi	a1,a1,1
    80002a5e:	0785                	addi	a5,a5,1
    80002a60:	fee78fa3          	sb	a4,-1(a5)
    80002a64:	feb61ae3          	bne	a2,a1,80002a58 <memcpy+0x16>
    80002a68:	8082                	ret
    80002a6a:	fed57fe3          	bgeu	a0,a3,80002a68 <memcpy+0x26>
    80002a6e:	87aa                	mv	a5,a0
    80002a70:	6198                	ld	a4,0(a1)
    80002a72:	07a1                	addi	a5,a5,8
    80002a74:	05a1                	addi	a1,a1,8
    80002a76:	fee7bc23          	sd	a4,-8(a5)
    80002a7a:	fed7ebe3          	bltu	a5,a3,80002a70 <memcpy+0x2e>
    80002a7e:	8082                	ret
    80002a80:	8082                	ret

0000000080002a82 <memset>:
    80002a82:	00c567b3          	or	a5,a0,a2
    80002a86:	8b9d                	andi	a5,a5,7
    80002a88:	962a                	add	a2,a2,a0
    80002a8a:	cf81                	beqz	a5,80002aa2 <memset+0x20>
    80002a8c:	0ff5f713          	zext.b	a4,a1
    80002a90:	87aa                	mv	a5,a0
    80002a92:	02c57f63          	bgeu	a0,a2,80002ad0 <memset+0x4e>
    80002a96:	0785                	addi	a5,a5,1
    80002a98:	fee78fa3          	sb	a4,-1(a5)
    80002a9c:	fec79de3          	bne	a5,a2,80002a96 <memset+0x14>
    80002aa0:	8082                	ret
    80002aa2:	010107b7          	lui	a5,0x1010
    80002aa6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002aaa:	07c2                	slli	a5,a5,0x10
    80002aac:	10178793          	addi	a5,a5,257
    80002ab0:	07c2                	slli	a5,a5,0x10
    80002ab2:	0ff5f713          	zext.b	a4,a1
    80002ab6:	10178793          	addi	a5,a5,257
    80002aba:	02f70733          	mul	a4,a4,a5
    80002abe:	fec571e3          	bgeu	a0,a2,80002aa0 <memset+0x1e>
    80002ac2:	87aa                	mv	a5,a0
    80002ac4:	07a1                	addi	a5,a5,8
    80002ac6:	fee7bc23          	sd	a4,-8(a5)
    80002aca:	fec7ede3          	bltu	a5,a2,80002ac4 <memset+0x42>
    80002ace:	8082                	ret
    80002ad0:	8082                	ret

0000000080002ad2 <_init>:
    80002ad2:	7171                	addi	sp,sp,-176
    80002ad4:	00152797          	auipc	a5,0x152
    80002ad8:	08c78793          	addi	a5,a5,140 # 80154b60 <_tdata_begin>
    80002adc:	e152                	sd	s4,128(sp)
    80002ade:	00152a17          	auipc	s4,0x152
    80002ae2:	082a0a13          	addi	s4,s4,130 # 80154b60 <_tdata_begin>
    80002ae6:	e54e                	sd	s3,136(sp)
    80002ae8:	40fa09b3          	sub	s3,s4,a5
    80002aec:	ed26                	sd	s1,152(sp)
    80002aee:	e94a                	sd	s2,144(sp)
    80002af0:	84aa                	mv	s1,a0
    80002af2:	892e                	mv	s2,a1
    80002af4:	8512                	mv	a0,tp
    80002af6:	85be                	mv	a1,a5
    80002af8:	864e                	mv	a2,s3
    80002afa:	f506                	sd	ra,168(sp)
    80002afc:	f122                	sd	s0,160(sp)
    80002afe:	fcd6                	sd	s5,120(sp)
    80002b00:	8a92                	mv	s5,tp
    80002b02:	f41ff0ef          	jal	80002a42 <memcpy>
    80002b06:	00152617          	auipc	a2,0x152
    80002b0a:	0be60613          	addi	a2,a2,190 # 80154bc4 <_tbss_end>
    80002b0e:	41460633          	sub	a2,a2,s4
    80002b12:	4581                	li	a1,0
    80002b14:	013a8533          	add	a0,s5,s3
    80002b18:	f6bff0ef          	jal	80002a82 <memset>
    80002b1c:	85ca                	mv	a1,s2
    80002b1e:	8526                	mv	a0,s1
    80002b20:	e69ff0ef          	jal	80002988 <thread_entry>
    80002b24:	4581                	li	a1,0
    80002b26:	4501                	li	a0,0
    80002b28:	8a1ff0ef          	jal	800023c8 <main>
    80002b2c:	00152917          	auipc	s2,0x152
    80002b30:	01490913          	addi	s2,s2,20 # 80154b40 <counters>
    80002b34:	00093683          	ld	a3,0(s2)
    80002b38:	03f10413          	addi	s0,sp,63
    80002b3c:	fc047413          	andi	s0,s0,-64
    80002b40:	84aa                	mv	s1,a0
    80002b42:	ea85                	bnez	a3,80002b72 <_init+0xa0>
    80002b44:	00893683          	ld	a3,8(s2)
    80002b48:	e681                	bnez	a3,80002b50 <_init+0x7e>
    80002b4a:	8526                	mv	a0,s1
    80002b4c:	dadff0ef          	jal	800028f8 <tohost_exit>
    80002b50:	89a2                	mv	s3,s0
    80002b52:	01893603          	ld	a2,24(s2)
    80002b56:	854e                	mv	a0,s3
    80002b58:	00000597          	auipc	a1,0x0
    80002b5c:	68058593          	addi	a1,a1,1664 # 800031d8 <atoll+0x11a>
    80002b60:	ea3ff0ef          	jal	80002a02 <sprintf>
    80002b64:	99aa                	add	s3,s3,a0
    80002b66:	ff3402e3          	beq	s0,s3,80002b4a <_init+0x78>
    80002b6a:	8522                	mv	a0,s0
    80002b6c:	dc5ff0ef          	jal	80002930 <printstr>
    80002b70:	bfe9                	j	80002b4a <_init+0x78>
    80002b72:	01093603          	ld	a2,16(s2)
    80002b76:	00000597          	auipc	a1,0x0
    80002b7a:	66258593          	addi	a1,a1,1634 # 800031d8 <atoll+0x11a>
    80002b7e:	8522                	mv	a0,s0
    80002b80:	e83ff0ef          	jal	80002a02 <sprintf>
    80002b84:	00893683          	ld	a3,8(s2)
    80002b88:	00a409b3          	add	s3,s0,a0
    80002b8c:	dee9                	beqz	a3,80002b66 <_init+0x94>
    80002b8e:	b7d1                	j	80002b52 <_init+0x80>

0000000080002b90 <strlen>:
    80002b90:	00054783          	lbu	a5,0(a0)
    80002b94:	cb89                	beqz	a5,80002ba6 <strlen+0x16>
    80002b96:	87aa                	mv	a5,a0
    80002b98:	0017c703          	lbu	a4,1(a5)
    80002b9c:	0785                	addi	a5,a5,1
    80002b9e:	ff6d                	bnez	a4,80002b98 <strlen+0x8>
    80002ba0:	40a78533          	sub	a0,a5,a0
    80002ba4:	8082                	ret
    80002ba6:	4501                	li	a0,0
    80002ba8:	8082                	ret

0000000080002baa <strnlen>:
    80002baa:	00b506b3          	add	a3,a0,a1
    80002bae:	87aa                	mv	a5,a0
    80002bb0:	e589                	bnez	a1,80002bba <strnlen+0x10>
    80002bb2:	a829                	j	80002bcc <strnlen+0x22>
    80002bb4:	0785                	addi	a5,a5,1
    80002bb6:	00f68863          	beq	a3,a5,80002bc6 <strnlen+0x1c>
    80002bba:	0007c703          	lbu	a4,0(a5)
    80002bbe:	fb7d                	bnez	a4,80002bb4 <strnlen+0xa>
    80002bc0:	40a78533          	sub	a0,a5,a0
    80002bc4:	8082                	ret
    80002bc6:	40a68533          	sub	a0,a3,a0
    80002bca:	8082                	ret
    80002bcc:	4501                	li	a0,0
    80002bce:	8082                	ret

0000000080002bd0 <strcmp>:
    80002bd0:	00054783          	lbu	a5,0(a0)
    80002bd4:	0585                	addi	a1,a1,1
    80002bd6:	0505                	addi	a0,a0,1
    80002bd8:	fff5c703          	lbu	a4,-1(a1)
    80002bdc:	c799                	beqz	a5,80002bea <strcmp+0x1a>
    80002bde:	fee789e3          	beq	a5,a4,80002bd0 <strcmp>
    80002be2:	0007851b          	sext.w	a0,a5
    80002be6:	9d19                	subw	a0,a0,a4
    80002be8:	8082                	ret
    80002bea:	4501                	li	a0,0
    80002bec:	bfed                	j	80002be6 <strcmp+0x16>

0000000080002bee <strcpy>:
    80002bee:	87aa                	mv	a5,a0
    80002bf0:	0005c703          	lbu	a4,0(a1)
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	0585                	addi	a1,a1,1
    80002bf8:	fee78fa3          	sb	a4,-1(a5)
    80002bfc:	fb75                	bnez	a4,80002bf0 <strcpy+0x2>
    80002bfe:	8082                	ret

0000000080002c00 <atol>:
    80002c00:	00054703          	lbu	a4,0(a0)
    80002c04:	02000693          	li	a3,32
    80002c08:	87aa                	mv	a5,a0
    80002c0a:	00d71763          	bne	a4,a3,80002c18 <atol+0x18>
    80002c0e:	0017c703          	lbu	a4,1(a5)
    80002c12:	0785                	addi	a5,a5,1
    80002c14:	fed70de3          	beq	a4,a3,80002c0e <atol+0xe>
    80002c18:	02d00693          	li	a3,45
    80002c1c:	04d70163          	beq	a4,a3,80002c5e <atol+0x5e>
    80002c20:	02b00693          	li	a3,43
    80002c24:	02d70763          	beq	a4,a3,80002c52 <atol+0x52>
    80002c28:	0007c683          	lbu	a3,0(a5)
    80002c2c:	4581                	li	a1,0
    80002c2e:	ce8d                	beqz	a3,80002c68 <atol+0x68>
    80002c30:	4501                	li	a0,0
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	00251713          	slli	a4,a0,0x2
    80002c38:	fd06861b          	addiw	a2,a3,-48
    80002c3c:	0007c683          	lbu	a3,0(a5)
    80002c40:	972a                	add	a4,a4,a0
    80002c42:	0706                	slli	a4,a4,0x1
    80002c44:	00e60533          	add	a0,a2,a4
    80002c48:	f6ed                	bnez	a3,80002c32 <atol+0x32>
    80002c4a:	c185                	beqz	a1,80002c6a <atol+0x6a>
    80002c4c:	40a00533          	neg	a0,a0
    80002c50:	8082                	ret
    80002c52:	0017c683          	lbu	a3,1(a5)
    80002c56:	0785                	addi	a5,a5,1
    80002c58:	ca81                	beqz	a3,80002c68 <atol+0x68>
    80002c5a:	4581                	li	a1,0
    80002c5c:	bfd1                	j	80002c30 <atol+0x30>
    80002c5e:	0017c683          	lbu	a3,1(a5)
    80002c62:	4585                	li	a1,1
    80002c64:	0785                	addi	a5,a5,1
    80002c66:	f6e9                	bnez	a3,80002c30 <atol+0x30>
    80002c68:	4501                	li	a0,0
    80002c6a:	8082                	ret

0000000080002c6c <__errno>:
    80002c6c:	9c418513          	addi	a0,gp,-1596 # 8000333c <__errno_location>
    80002c70:	8082                	ret

0000000080002c72 <atoi>:
    80002c72:	cd41                	beqz	a0,80002d0a <atoi+0x98>
    80002c74:	02000693          	li	a3,32
    80002c78:	4611                	li	a2,4
    80002c7a:	00054783          	lbu	a5,0(a0)
    80002c7e:	ff77871b          	addiw	a4,a5,-9
    80002c82:	0ff77713          	zext.b	a4,a4
    80002c86:	06d78863          	beq	a5,a3,80002cf6 <atoi+0x84>
    80002c8a:	06e67663          	bgeu	a2,a4,80002cf6 <atoi+0x84>
    80002c8e:	02b00713          	li	a4,43
    80002c92:	06e78763          	beq	a5,a4,80002d00 <atoi+0x8e>
    80002c96:	02d00713          	li	a4,45
    80002c9a:	4305                	li	t1,1
    80002c9c:	06e78963          	beq	a5,a4,80002d0e <atoi+0x9c>
    80002ca0:	fd07879b          	addiw	a5,a5,-48
    80002ca4:	0ff7f693          	zext.b	a3,a5
    80002ca8:	4725                	li	a4,9
    80002caa:	06d76063          	bltu	a4,a3,80002d0a <atoi+0x98>
    80002cae:	800005b7          	lui	a1,0x80000
    80002cb2:	4681                	li	a3,0
    80002cb4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cb6:	4829                	li	a6,10
    80002cb8:	48a5                	li	a7,9
    80002cba:	a819                	j	80002cd0 <atoi+0x5e>
    80002cbc:	00054783          	lbu	a5,0(a0)
    80002cc0:	0007069b          	sext.w	a3,a4
    80002cc4:	fd07879b          	addiw	a5,a5,-48
    80002cc8:	0ff7f613          	zext.b	a2,a5
    80002ccc:	02c8e763          	bltu	a7,a2,80002cfa <atoi+0x88>
    80002cd0:	40f5863b          	subw	a2,a1,a5
    80002cd4:	0306463b          	divw	a2,a2,a6
    80002cd8:	0026971b          	slliw	a4,a3,0x2
    80002cdc:	9f35                	addw	a4,a4,a3
    80002cde:	0017171b          	slliw	a4,a4,0x1
    80002ce2:	0505                	addi	a0,a0,1
    80002ce4:	9f3d                	addw	a4,a4,a5
    80002ce6:	fcd65be3          	bge	a2,a3,80002cbc <atoi+0x4a>
    80002cea:	4785                	li	a5,1
    80002cec:	80000537          	lui	a0,0x80000
    80002cf0:	02f30163          	beq	t1,a5,80002d12 <atoi+0xa0>
    80002cf4:	8082                	ret
    80002cf6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab43d>
    80002cf8:	b749                	j	80002c7a <atoi+0x8>
    80002cfa:	0267053b          	mulw	a0,a4,t1
    80002cfe:	8082                	ret
    80002d00:	4305                	li	t1,1
    80002d02:	00154783          	lbu	a5,1(a0)
    80002d06:	0505                	addi	a0,a0,1
    80002d08:	bf61                	j	80002ca0 <atoi+0x2e>
    80002d0a:	4501                	li	a0,0
    80002d0c:	8082                	ret
    80002d0e:	537d                	li	t1,-1
    80002d10:	bfcd                	j	80002d02 <atoi+0x90>
    80002d12:	fff54513          	not	a0,a0
    80002d16:	8082                	ret

0000000080002d18 <strtol>:
    80002d18:	872a                	mv	a4,a0
    80002d1a:	4811                	li	a6,4
    80002d1c:	02000513          	li	a0,32
    80002d20:	00074683          	lbu	a3,0(a4)
    80002d24:	ff76879b          	addiw	a5,a3,-9
    80002d28:	0ff7f793          	zext.b	a5,a5
    80002d2c:	04a68b63          	beq	a3,a0,80002d82 <strtol+0x6a>
    80002d30:	04f87963          	bgeu	a6,a5,80002d82 <strtol+0x6a>
    80002d34:	02d00793          	li	a5,45
    80002d38:	08f68963          	beq	a3,a5,80002dca <strtol+0xb2>
    80002d3c:	02b00793          	li	a5,43
    80002d40:	4e01                	li	t3,0
    80002d42:	08f68063          	beq	a3,a5,80002dc2 <strtol+0xaa>
    80002d46:	ee29                	bnez	a2,80002da0 <strtol+0x88>
    80002d48:	03000793          	li	a5,48
    80002d4c:	4629                	li	a2,10
    80002d4e:	08f68363          	beq	a3,a5,80002dd4 <strtol+0xbc>
    80002d52:	4501                	li	a0,0
    80002d54:	48a5                	li	a7,9
    80002d56:	4365                	li	t1,25
    80002d58:	00074683          	lbu	a3,0(a4)
    80002d5c:	fd06879b          	addiw	a5,a3,-48
    80002d60:	f9f6881b          	addiw	a6,a3,-97
    80002d64:	00f8f863          	bgeu	a7,a5,80002d74 <strtol+0x5c>
    80002d68:	fbf6879b          	addiw	a5,a3,-65
    80002d6c:	01036d63          	bltu	t1,a6,80002d86 <strtol+0x6e>
    80002d70:	fa96879b          	addiw	a5,a3,-87
    80002d74:	00c7df63          	bge	a5,a2,80002d92 <strtol+0x7a>
    80002d78:	02a60533          	mul	a0,a2,a0
    80002d7c:	0705                	addi	a4,a4,1
    80002d7e:	953e                	add	a0,a0,a5
    80002d80:	bfe1                	j	80002d58 <strtol+0x40>
    80002d82:	0705                	addi	a4,a4,1
    80002d84:	bf71                	j	80002d20 <strtol+0x8>
    80002d86:	00f36663          	bltu	t1,a5,80002d92 <strtol+0x7a>
    80002d8a:	fc96879b          	addiw	a5,a3,-55
    80002d8e:	fec7c5e3          	blt	a5,a2,80002d78 <strtol+0x60>
    80002d92:	c191                	beqz	a1,80002d96 <strtol+0x7e>
    80002d94:	e198                	sd	a4,0(a1)
    80002d96:	000e0463          	beqz	t3,80002d9e <strtol+0x86>
    80002d9a:	40a00533          	neg	a0,a0
    80002d9e:	8082                	ret
    80002da0:	47c1                	li	a5,16
    80002da2:	faf618e3          	bne	a2,a5,80002d52 <strtol+0x3a>
    80002da6:	03000793          	li	a5,48
    80002daa:	faf694e3          	bne	a3,a5,80002d52 <strtol+0x3a>
    80002dae:	00174783          	lbu	a5,1(a4)
    80002db2:	05800693          	li	a3,88
    80002db6:	0df7f793          	andi	a5,a5,223
    80002dba:	f8d79ce3          	bne	a5,a3,80002d52 <strtol+0x3a>
    80002dbe:	0709                	addi	a4,a4,2
    80002dc0:	bf49                	j	80002d52 <strtol+0x3a>
    80002dc2:	00174683          	lbu	a3,1(a4)
    80002dc6:	0705                	addi	a4,a4,1
    80002dc8:	bfbd                	j	80002d46 <strtol+0x2e>
    80002dca:	00174683          	lbu	a3,1(a4)
    80002dce:	4e05                	li	t3,1
    80002dd0:	0705                	addi	a4,a4,1
    80002dd2:	bf95                	j	80002d46 <strtol+0x2e>
    80002dd4:	00174783          	lbu	a5,1(a4)
    80002dd8:	05800693          	li	a3,88
    80002ddc:	0df7f793          	andi	a5,a5,223
    80002de0:	00d78563          	beq	a5,a3,80002dea <strtol+0xd2>
    80002de4:	0705                	addi	a4,a4,1
    80002de6:	4621                	li	a2,8
    80002de8:	b7ad                	j	80002d52 <strtol+0x3a>
    80002dea:	0709                	addi	a4,a4,2
    80002dec:	4641                	li	a2,16
    80002dee:	b795                	j	80002d52 <strtol+0x3a>

0000000080002df0 <my_isspace>:
    80002df0:	02000793          	li	a5,32
    80002df4:	00f50863          	beq	a0,a5,80002e04 <my_isspace+0x14>
    80002df8:	355d                	addiw	a0,a0,-9
    80002dfa:	0ff57513          	zext.b	a0,a0
    80002dfe:	00553513          	sltiu	a0,a0,5
    80002e02:	8082                	ret
    80002e04:	4505                	li	a0,1
    80002e06:	8082                	ret

0000000080002e08 <my_isdigit>:
    80002e08:	fd05051b          	addiw	a0,a0,-48
    80002e0c:	0ff57513          	zext.b	a0,a0
    80002e10:	00a53513          	sltiu	a0,a0,10
    80002e14:	8082                	ret

0000000080002e16 <strtod>:
    80002e16:	02000693          	li	a3,32
    80002e1a:	4611                	li	a2,4
    80002e1c:	00054783          	lbu	a5,0(a0)
    80002e20:	ff77871b          	addiw	a4,a5,-9
    80002e24:	0ff77713          	zext.b	a4,a4
    80002e28:	08d78263          	beq	a5,a3,80002eac <strtod+0x96>
    80002e2c:	08e67063          	bgeu	a2,a4,80002eac <strtod+0x96>
    80002e30:	02d00713          	li	a4,45
    80002e34:	06e78e63          	beq	a5,a4,80002eb0 <strtod+0x9a>
    80002e38:	02b00713          	li	a4,43
    80002e3c:	08e78663          	beq	a5,a4,80002ec8 <strtod+0xb2>
    80002e40:	00000717          	auipc	a4,0x0
    80002e44:	33873587          	fld	fa1,824(a4) # 80003178 <atoll+0xba>
    80002e48:	22b58553          	fmv.d	fa0,fa1
    80002e4c:	fd07871b          	addiw	a4,a5,-48
    80002e50:	0ff77613          	zext.b	a2,a4
    80002e54:	46a5                	li	a3,9
    80002e56:	f20007d3          	fmv.d.x	fa5,zero
    80002e5a:	02c6e463          	bltu	a3,a2,80002e82 <strtod+0x6c>
    80002e5e:	00000797          	auipc	a5,0x0
    80002e62:	32a7b687          	fld	fa3,810(a5) # 80003188 <atoll+0xca>
    80002e66:	4625                	li	a2,9
    80002e68:	00154783          	lbu	a5,1(a0)
    80002e6c:	d2070753          	fcvt.d.w	fa4,a4
    80002e70:	0505                	addi	a0,a0,1
    80002e72:	fd07871b          	addiw	a4,a5,-48
    80002e76:	0ff77693          	zext.b	a3,a4
    80002e7a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e7e:	fed675e3          	bgeu	a2,a3,80002e68 <strtod+0x52>
    80002e82:	02e00713          	li	a4,46
    80002e86:	0ce78363          	beq	a5,a4,80002f4c <strtod+0x136>
    80002e8a:	00054703          	lbu	a4,0(a0)
    80002e8e:	0df77713          	andi	a4,a4,223
    80002e92:	04500793          	li	a5,69
    80002e96:	22b58753          	fmv.d	fa4,fa1
    80002e9a:	04f70163          	beq	a4,a5,80002edc <strtod+0xc6>
    80002e9e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ea2:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ea6:	c191                	beqz	a1,80002eaa <strtod+0x94>
    80002ea8:	e188                	sd	a0,0(a1)
    80002eaa:	8082                	ret
    80002eac:	0505                	addi	a0,a0,1
    80002eae:	b7bd                	j	80002e1c <strtod+0x6>
    80002eb0:	00154783          	lbu	a5,1(a0)
    80002eb4:	00000717          	auipc	a4,0x0
    80002eb8:	2cc73507          	fld	fa0,716(a4) # 80003180 <atoll+0xc2>
    80002ebc:	0505                	addi	a0,a0,1
    80002ebe:	00000717          	auipc	a4,0x0
    80002ec2:	2ba73587          	fld	fa1,698(a4) # 80003178 <atoll+0xba>
    80002ec6:	b759                	j	80002e4c <strtod+0x36>
    80002ec8:	00000797          	auipc	a5,0x0
    80002ecc:	2b07b587          	fld	fa1,688(a5) # 80003178 <atoll+0xba>
    80002ed0:	00154783          	lbu	a5,1(a0)
    80002ed4:	22b58553          	fmv.d	fa0,fa1
    80002ed8:	0505                	addi	a0,a0,1
    80002eda:	bf8d                	j	80002e4c <strtod+0x36>
    80002edc:	00154803          	lbu	a6,1(a0)
    80002ee0:	02d00793          	li	a5,45
    80002ee4:	0cf80363          	beq	a6,a5,80002faa <strtod+0x194>
    80002ee8:	02b00793          	li	a5,43
    80002eec:	0ef80563          	beq	a6,a5,80002fd6 <strtod+0x1c0>
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	4705                	li	a4,1
    80002ef4:	fd08069b          	addiw	a3,a6,-48
    80002ef8:	0ff6f613          	zext.b	a2,a3
    80002efc:	47a5                	li	a5,9
    80002efe:	0ec7e163          	bltu	a5,a2,80002fe0 <strtod+0x1ca>
    80002f02:	4601                	li	a2,0
    80002f04:	48a5                	li	a7,9
    80002f06:	00154803          	lbu	a6,1(a0)
    80002f0a:	0026179b          	slliw	a5,a2,0x2
    80002f0e:	9fb1                	addw	a5,a5,a2
    80002f10:	0017979b          	slliw	a5,a5,0x1
    80002f14:	00f6863b          	addw	a2,a3,a5
    80002f18:	fd08069b          	addiw	a3,a6,-48
    80002f1c:	0ff6f813          	zext.b	a6,a3
    80002f20:	0505                	addi	a0,a0,1
    80002f22:	ff08f2e3          	bgeu	a7,a6,80002f06 <strtod+0xf0>
    80002f26:	02c7073b          	mulw	a4,a4,a2
    80002f2a:	08075563          	bgez	a4,80002fb4 <strtod+0x19e>
    80002f2e:	22b58753          	fmv.d	fa4,fa1
    80002f32:	0017079b          	addiw	a5,a4,1
    80002f36:	00000717          	auipc	a4,0x0
    80002f3a:	25a73687          	fld	fa3,602(a4) # 80003190 <atoll+0xd2>
    80002f3e:	4705                	li	a4,1
    80002f40:	2785                	addiw	a5,a5,1
    80002f42:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f46:	fee79de3          	bne	a5,a4,80002f40 <strtod+0x12a>
    80002f4a:	bf91                	j	80002e9e <strtod+0x88>
    80002f4c:	00154703          	lbu	a4,1(a0)
    80002f50:	46a5                	li	a3,9
    80002f52:	0505                	addi	a0,a0,1
    80002f54:	fd07079b          	addiw	a5,a4,-48
    80002f58:	0ff7f613          	zext.b	a2,a5
    80002f5c:	f2c6e9e3          	bltu	a3,a2,80002e8e <strtod+0x78>
    80002f60:	d2078753          	fcvt.d.w	fa4,a5
    80002f64:	4325                	li	t1,9
    80002f66:	4781                	li	a5,0
    80002f68:	00000717          	auipc	a4,0x0
    80002f6c:	22873687          	fld	fa3,552(a4) # 80003190 <atoll+0xd2>
    80002f70:	4685                	li	a3,1
    80002f72:	00154703          	lbu	a4,1(a0)
    80002f76:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f7a:	0505                	addi	a0,a0,1
    80002f7c:	fd07061b          	addiw	a2,a4,-48
    80002f80:	0ff67813          	zext.b	a6,a2
    80002f84:	0017889b          	addiw	a7,a5,1
    80002f88:	f10363e3          	bltu	t1,a6,80002e8e <strtod+0x78>
    80002f8c:	22b58753          	fmv.d	fa4,fa1
    80002f90:	40f007bb          	negw	a5,a5
    80002f94:	2785                	addiw	a5,a5,1
    80002f96:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f9a:	fed79de3          	bne	a5,a3,80002f94 <strtod+0x17e>
    80002f9e:	d2060653          	fcvt.d.w	fa2,a2
    80002fa2:	87c6                	mv	a5,a7
    80002fa4:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fa8:	b7e9                	j	80002f72 <strtod+0x15c>
    80002faa:	00254803          	lbu	a6,2(a0)
    80002fae:	577d                	li	a4,-1
    80002fb0:	0509                	addi	a0,a0,2
    80002fb2:	b789                	j	80002ef4 <strtod+0xde>
    80002fb4:	22b58753          	fmv.d	fa4,fa1
    80002fb8:	fff7079b          	addiw	a5,a4,-1
    80002fbc:	ee0701e3          	beqz	a4,80002e9e <strtod+0x88>
    80002fc0:	00000717          	auipc	a4,0x0
    80002fc4:	1c873687          	fld	fa3,456(a4) # 80003188 <atoll+0xca>
    80002fc8:	577d                	li	a4,-1
    80002fca:	37fd                	addiw	a5,a5,-1
    80002fcc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fd0:	fee79de3          	bne	a5,a4,80002fca <strtod+0x1b4>
    80002fd4:	b5e9                	j	80002e9e <strtod+0x88>
    80002fd6:	00254803          	lbu	a6,2(a0)
    80002fda:	4705                	li	a4,1
    80002fdc:	0509                	addi	a0,a0,2
    80002fde:	bf19                	j	80002ef4 <strtod+0xde>
    80002fe0:	22b58753          	fmv.d	fa4,fa1
    80002fe4:	bd6d                	j	80002e9e <strtod+0x88>

0000000080002fe6 <atof>:
    80002fe6:	4581                	li	a1,0
    80002fe8:	b53d                	j	80002e16 <strtod>

0000000080002fea <strtoll>:
    80002fea:	872a                	mv	a4,a0
    80002fec:	4811                	li	a6,4
    80002fee:	02000513          	li	a0,32
    80002ff2:	00074683          	lbu	a3,0(a4)
    80002ff6:	ff76879b          	addiw	a5,a3,-9
    80002ffa:	0ff7f793          	zext.b	a5,a5
    80002ffe:	04a68963          	beq	a3,a0,80003050 <strtoll+0x66>
    80003002:	04f87763          	bgeu	a6,a5,80003050 <strtoll+0x66>
    80003006:	02d00793          	li	a5,45
    8000300a:	08f68663          	beq	a3,a5,80003096 <strtoll+0xac>
    8000300e:	02b00793          	li	a5,43
    80003012:	4e01                	li	t3,0
    80003014:	06f68d63          	beq	a3,a5,8000308e <strtoll+0xa4>
    80003018:	ca39                	beqz	a2,8000306e <strtoll+0x84>
    8000301a:	47c1                	li	a5,16
    8000301c:	08f60263          	beq	a2,a5,800030a0 <strtoll+0xb6>
    80003020:	4501                	li	a0,0
    80003022:	48a5                	li	a7,9
    80003024:	4365                	li	t1,25
    80003026:	00074683          	lbu	a3,0(a4)
    8000302a:	fd06879b          	addiw	a5,a3,-48
    8000302e:	f9f6881b          	addiw	a6,a3,-97
    80003032:	00f8f863          	bgeu	a7,a5,80003042 <strtoll+0x58>
    80003036:	fbf6879b          	addiw	a5,a3,-65
    8000303a:	01036d63          	bltu	t1,a6,80003054 <strtoll+0x6a>
    8000303e:	fa96879b          	addiw	a5,a3,-87
    80003042:	00c7df63          	bge	a5,a2,80003060 <strtoll+0x76>
    80003046:	02a60533          	mul	a0,a2,a0
    8000304a:	0705                	addi	a4,a4,1
    8000304c:	953e                	add	a0,a0,a5
    8000304e:	bfe1                	j	80003026 <strtoll+0x3c>
    80003050:	0705                	addi	a4,a4,1
    80003052:	b745                	j	80002ff2 <strtoll+0x8>
    80003054:	00f36663          	bltu	t1,a5,80003060 <strtoll+0x76>
    80003058:	fc96879b          	addiw	a5,a3,-55
    8000305c:	fec7c5e3          	blt	a5,a2,80003046 <strtoll+0x5c>
    80003060:	c191                	beqz	a1,80003064 <strtoll+0x7a>
    80003062:	e198                	sd	a4,0(a1)
    80003064:	000e0463          	beqz	t3,8000306c <strtoll+0x82>
    80003068:	40a00533          	neg	a0,a0
    8000306c:	8082                	ret
    8000306e:	03000793          	li	a5,48
    80003072:	4629                	li	a2,10
    80003074:	faf696e3          	bne	a3,a5,80003020 <strtoll+0x36>
    80003078:	00174783          	lbu	a5,1(a4)
    8000307c:	05800693          	li	a3,88
    80003080:	0df7f793          	andi	a5,a5,223
    80003084:	02d78a63          	beq	a5,a3,800030b8 <strtoll+0xce>
    80003088:	0705                	addi	a4,a4,1
    8000308a:	4621                	li	a2,8
    8000308c:	bf51                	j	80003020 <strtoll+0x36>
    8000308e:	00174683          	lbu	a3,1(a4)
    80003092:	0705                	addi	a4,a4,1
    80003094:	b751                	j	80003018 <strtoll+0x2e>
    80003096:	00174683          	lbu	a3,1(a4)
    8000309a:	4e05                	li	t3,1
    8000309c:	0705                	addi	a4,a4,1
    8000309e:	bfad                	j	80003018 <strtoll+0x2e>
    800030a0:	03000793          	li	a5,48
    800030a4:	f6f69ee3          	bne	a3,a5,80003020 <strtoll+0x36>
    800030a8:	00174783          	lbu	a5,1(a4)
    800030ac:	05800693          	li	a3,88
    800030b0:	0df7f793          	andi	a5,a5,223
    800030b4:	f6d796e3          	bne	a5,a3,80003020 <strtoll+0x36>
    800030b8:	0709                	addi	a4,a4,2
    800030ba:	4641                	li	a2,16
    800030bc:	b795                	j	80003020 <strtoll+0x36>

00000000800030be <atoll>:
    800030be:	872a                	mv	a4,a0
    800030c0:	02000613          	li	a2,32
    800030c4:	4591                	li	a1,4
    800030c6:	00074683          	lbu	a3,0(a4)
    800030ca:	ff76879b          	addiw	a5,a3,-9
    800030ce:	0ff7f793          	zext.b	a5,a5
    800030d2:	04c68b63          	beq	a3,a2,80003128 <atoll+0x6a>
    800030d6:	04f5f963          	bgeu	a1,a5,80003128 <atoll+0x6a>
    800030da:	02d00793          	li	a5,45
    800030de:	06f68363          	beq	a3,a5,80003144 <atoll+0x86>
    800030e2:	02b00793          	li	a5,43
    800030e6:	04f68363          	beq	a3,a5,8000312c <atoll+0x6e>
    800030ea:	fd06861b          	addiw	a2,a3,-48
    800030ee:	0ff67693          	zext.b	a3,a2
    800030f2:	47a5                	li	a5,9
    800030f4:	4801                	li	a6,0
    800030f6:	06d7e263          	bltu	a5,a3,8000315a <atoll+0x9c>
    800030fa:	4501                	li	a0,0
    800030fc:	45a5                	li	a1,9
    800030fe:	00174683          	lbu	a3,1(a4)
    80003102:	00251793          	slli	a5,a0,0x2
    80003106:	97aa                	add	a5,a5,a0
    80003108:	0006051b          	sext.w	a0,a2
    8000310c:	fd06861b          	addiw	a2,a3,-48
    80003110:	0786                	slli	a5,a5,0x1
    80003112:	0ff67693          	zext.b	a3,a2
    80003116:	0705                	addi	a4,a4,1
    80003118:	953e                	add	a0,a0,a5
    8000311a:	fed5f2e3          	bgeu	a1,a3,800030fe <atoll+0x40>
    8000311e:	02080f63          	beqz	a6,8000315c <atoll+0x9e>
    80003122:	40a00533          	neg	a0,a0
    80003126:	8082                	ret
    80003128:	0705                	addi	a4,a4,1
    8000312a:	bf71                	j	800030c6 <atoll+0x8>
    8000312c:	00174683          	lbu	a3,1(a4)
    80003130:	47a5                	li	a5,9
    80003132:	0705                	addi	a4,a4,1
    80003134:	fd06861b          	addiw	a2,a3,-48
    80003138:	0ff67693          	zext.b	a3,a2
    8000313c:	00d7ef63          	bltu	a5,a3,8000315a <atoll+0x9c>
    80003140:	4801                	li	a6,0
    80003142:	bf65                	j	800030fa <atoll+0x3c>
    80003144:	00174683          	lbu	a3,1(a4)
    80003148:	47a5                	li	a5,9
    8000314a:	0705                	addi	a4,a4,1
    8000314c:	fd06861b          	addiw	a2,a3,-48
    80003150:	0ff67693          	zext.b	a3,a2
    80003154:	4805                	li	a6,1
    80003156:	fad7f2e3          	bgeu	a5,a3,800030fa <atoll+0x3c>
    8000315a:	4501                	li	a0,0
    8000315c:	8082                	ret

Disassembly of section .text.startup:

000000008000315e <.text.startup>:
    8000315e:	1141                	addi	sp,sp,-16
    80003160:	00000517          	auipc	a0,0x0
    80003164:	06050513          	addi	a0,a0,96 # 800031c0 <atoll+0x102>
    80003168:	e406                	sd	ra,8(sp)
    8000316a:	fc6ff0ef          	jal	80002930 <printstr>
    8000316e:	60a2                	ld	ra,8(sp)
    80003170:	557d                	li	a0,-1
    80003172:	0141                	addi	sp,sp,16
    80003174:	8082                	ret
