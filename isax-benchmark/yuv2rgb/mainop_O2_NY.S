
mainop_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	78c18193          	addi	gp,gp,1932 # 80003880 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	1c320213          	addi	tp,tp,451 # 800182bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	70a0206f          	j	8000282a <_init>

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
    8000016e:	4f4020ef          	jal	80002662 <handle_trap>
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
    8000200c:	7159                	addi	sp,sp,-112
    8000200e:	f486                	sd	ra,104(sp)
    80002010:	f0a2                	sd	s0,96(sp)
    80002012:	eca6                	sd	s1,88(sp)
    80002014:	e8ca                	sd	s2,80(sp)
    80002016:	e4ce                	sd	s3,72(sp)
    80002018:	e0d2                	sd	s4,64(sp)
    8000201a:	fc56                	sd	s5,56(sp)
    8000201c:	f85a                	sd	s6,48(sp)
    8000201e:	f45e                	sd	s7,40(sp)
    80002020:	f062                	sd	s8,32(sp)
    80002022:	ec66                	sd	s9,24(sp)
    80002024:	e86a                	sd	s10,16(sp)
    80002026:	e46e                	sd	s11,8(sp)
    80002028:	1ac05563          	blez	a2,800021d2 <yuv420sp_to_rgb24+0x1c6>
    8000202c:	4881                	li	a7,0
    8000202e:	4281                	li	t0,0
    80002030:	02b6083b          	mulw	a6,a2,a1
    80002034:	777d                	lui	a4,0xfffff
    80002036:	d6070e1b          	addiw	t3,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe6a9c>
    8000203a:	02059713          	slli	a4,a1,0x20
    8000203e:	02075a13          	srli	s4,a4,0x20
    80002042:	00268313          	addi	t1,a3,2
    80002046:	80000737          	lui	a4,0x80000
    8000204a:	ffe70a9b          	addiw	s5,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000204e:	12a00e93          	li	t4,298
    80002052:	19900f13          	li	t5,409
    80002056:	f9c00f93          	li	t6,-100
    8000205a:	f3000913          	li	s2,-208
    8000205e:	20400993          	li	s3,516
    80002062:	8b2a                	mv	s6,a0
    80002064:	a031                	j	80002070 <yuv420sp_to_rgb24+0x64>
    80002066:	0285                	addi	t0,t0,1
    80002068:	9b2e                	add	s6,s6,a1
    8000206a:	98ae                	add	a7,a7,a1
    8000206c:	16c28363          	beq	t0,a2,800021d2 <yuv420sp_to_rgb24+0x1c6>
    80002070:	4725                	li	a4,9
    80002072:	0ae5c063          	blt	a1,a4,80002112 <yuv420sp_to_rgb24+0x106>
    80002076:	0012d71b          	srliw	a4,t0,0x1
    8000207a:	02b7073b          	mulw	a4,a4,a1
    8000207e:	02b28bbb          	mulw	s7,t0,a1
    80002082:	4401                	li	s0,0
    80002084:	01070c3b          	addw	s8,a4,a6
    80002088:	44a1                	li	s1,8
    8000208a:	017407bb          	addw	a5,s0,s7
    8000208e:	41f7d71b          	sraiw	a4,a5,0x1f
    80002092:	01d7571b          	srliw	a4,a4,0x1d
    80002096:	9f3d                	addw	a4,a4,a5
    80002098:	9b61                	andi	a4,a4,-8
    8000209a:	972a                	add	a4,a4,a0
    8000209c:	00073c83          	ld	s9,0(a4)
    800020a0:	008c043b          	addw	s0,s8,s0
    800020a4:	41f4571b          	sraiw	a4,s0,0x1f
    800020a8:	01d7571b          	srliw	a4,a4,0x1d
    800020ac:	9f21                	addw	a4,a4,s0
    800020ae:	9b61                	andi	a4,a4,-8
    800020b0:	972a                	add	a4,a4,a0
    800020b2:	6318                	ld	a4,0(a4)
    800020b4:	00ec847b          	.insn	4, 0x00ec847b
    800020b8:	8726                	mv	a4,s1
    800020ba:	00841d2b          	.insn	4, 0x00841d2b
    800020be:	00842cab          	.insn	4, 0x00842cab
    800020c2:	0017949b          	slliw	s1,a5,0x1
    800020c6:	9fa5                	addw	a5,a5,s1
    800020c8:	41f7d49b          	sraiw	s1,a5,0x1f
    800020cc:	01d4d49b          	srliw	s1,s1,0x1d
    800020d0:	9cbd                	addw	s1,s1,a5
    800020d2:	98e1                	andi	s1,s1,-8
    800020d4:	94b6                	add	s1,s1,a3
    800020d6:	e080                	sd	s0,0(s1)
    800020d8:	0017841b          	addiw	s0,a5,1
    800020dc:	41f4549b          	sraiw	s1,s0,0x1f
    800020e0:	01d4d49b          	srliw	s1,s1,0x1d
    800020e4:	9c25                	addw	s0,s0,s1
    800020e6:	9861                	andi	s0,s0,-8
    800020e8:	9436                	add	s0,s0,a3
    800020ea:	01a43023          	sd	s10,0(s0)
    800020ee:	2789                	addiw	a5,a5,2
    800020f0:	41f7d41b          	sraiw	s0,a5,0x1f
    800020f4:	01d4541b          	srliw	s0,s0,0x1d
    800020f8:	9fa1                	addw	a5,a5,s0
    800020fa:	9be1                	andi	a5,a5,-8
    800020fc:	97b6                	add	a5,a5,a3
    800020fe:	0197b023          	sd	s9,0(a5)
    80002102:	0087049b          	addiw	s1,a4,8
    80002106:	843a                	mv	s0,a4
    80002108:	f8b4c1e3          	blt	s1,a1,8000208a <yuv420sp_to_rgb24+0x7e>
    8000210c:	f4b75de3          	bge	a4,a1,80002066 <yuv420sp_to_rgb24+0x5a>
    80002110:	a021                	j	80002118 <yuv420sp_to_rgb24+0x10c>
    80002112:	4701                	li	a4,0
    80002114:	f4b759e3          	bge	a4,a1,80002066 <yuv420sp_to_rgb24+0x5a>
    80002118:	0012d79b          	srliw	a5,t0,0x1
    8000211c:	02b787bb          	mulw	a5,a5,a1
    80002120:	01078bbb          	addw	s7,a5,a6
    80002124:	1702                	slli	a4,a4,0x20
    80002126:	02075793          	srli	a5,a4,0x20
    8000212a:	00f88733          	add	a4,a7,a5
    8000212e:	00171413          	slli	s0,a4,0x1
    80002132:	9722                	add	a4,a4,s0
    80002134:	971a                	add	a4,a4,t1
    80002136:	a819                	j	8000214c <yuv420sp_to_rgb24+0x140>
    80002138:	fe170f23          	sb	ra,-2(a4)
    8000213c:	fe970fa3          	sb	s1,-1(a4)
    80002140:	00870023          	sb	s0,0(a4)
    80002144:	0785                	addi	a5,a5,1
    80002146:	070d                	addi	a4,a4,3
    80002148:	f0fa0fe3          	beq	s4,a5,80002066 <yuv420sp_to_rgb24+0x5a>
    8000214c:	00fb0433          	add	s0,s6,a5
    80002150:	00044403          	lbu	s0,0(s0)
    80002154:	0157f4b3          	and	s1,a5,s5
    80002158:	009b8d3b          	addw	s10,s7,s1
    8000215c:	001d049b          	addiw	s1,s10,1
    80002160:	94aa                	add	s1,s1,a0
    80002162:	0004c483          	lbu	s1,0(s1)
    80002166:	03d40433          	mul	s0,s0,t4
    8000216a:	f8048d93          	addi	s11,s1,-128
    8000216e:	03ed84b3          	mul	s1,s11,t5
    80002172:	01c403b3          	add	t2,s0,t3
    80002176:	08038c93          	addi	s9,t2,128
    8000217a:	94e6                	add	s1,s1,s9
    8000217c:	4084d093          	srai	ra,s1,0x8
    80002180:	0ff00c13          	li	s8,255
    80002184:	0180c463          	blt	ra,s8,8000218c <yuv420sp_to_rgb24+0x180>
    80002188:	0ff00093          	li	ra,255
    8000218c:	00104363          	bgtz	ra,80002192 <yuv420sp_to_rgb24+0x186>
    80002190:	4081                	li	ra,0
    80002192:	01a504b3          	add	s1,a0,s10
    80002196:	0004c483          	lbu	s1,0(s1)
    8000219a:	f8048d13          	addi	s10,s1,-128
    8000219e:	03fd04b3          	mul	s1,s10,t6
    800021a2:	032d8433          	mul	s0,s11,s2
    800021a6:	949e                	add	s1,s1,t2
    800021a8:	94a2                	add	s1,s1,s0
    800021aa:	84a1                	srai	s1,s1,0x8
    800021ac:	0184c463          	blt	s1,s8,800021b4 <yuv420sp_to_rgb24+0x1a8>
    800021b0:	0ff00493          	li	s1,255
    800021b4:	00904363          	bgtz	s1,800021ba <yuv420sp_to_rgb24+0x1ae>
    800021b8:	4481                	li	s1,0
    800021ba:	033d0433          	mul	s0,s10,s3
    800021be:	9466                	add	s0,s0,s9
    800021c0:	8421                	srai	s0,s0,0x8
    800021c2:	01844463          	blt	s0,s8,800021ca <yuv420sp_to_rgb24+0x1be>
    800021c6:	0ff00413          	li	s0,255
    800021ca:	f68047e3          	bgtz	s0,80002138 <yuv420sp_to_rgb24+0x12c>
    800021ce:	4401                	li	s0,0
    800021d0:	b7a5                	j	80002138 <yuv420sp_to_rgb24+0x12c>
    800021d2:	70a6                	ld	ra,104(sp)
    800021d4:	7406                	ld	s0,96(sp)
    800021d6:	64e6                	ld	s1,88(sp)
    800021d8:	6946                	ld	s2,80(sp)
    800021da:	69a6                	ld	s3,72(sp)
    800021dc:	6a06                	ld	s4,64(sp)
    800021de:	7ae2                	ld	s5,56(sp)
    800021e0:	7b42                	ld	s6,48(sp)
    800021e2:	7ba2                	ld	s7,40(sp)
    800021e4:	7c02                	ld	s8,32(sp)
    800021e6:	6ce2                	ld	s9,24(sp)
    800021e8:	6d42                	ld	s10,16(sp)
    800021ea:	6da2                	ld	s11,8(sp)
    800021ec:	6165                	addi	sp,sp,112
    800021ee:	8082                	ret

00000000800021f0 <main>:
    800021f0:	1141                	addi	sp,sp,-16
    800021f2:	e406                	sd	ra,8(sp)
    800021f4:	e022                	sd	s0,0(sp)
    800021f6:	4501                	li	a0,0
    800021f8:	00001597          	auipc	a1,0x1
    800021fc:	ea858593          	addi	a1,a1,-344 # 800030a0 <gen2+0x1d0>
    80002200:	6190                	ld	a2,0(a1)
    80002202:	00001817          	auipc	a6,0x1
    80002206:	eb680813          	addi	a6,a6,-330 # 800030b8 <gen1>
    8000220a:	00083683          	ld	a3,0(a6)
    8000220e:	00001597          	auipc	a1,0x1
    80002212:	e9a58593          	addi	a1,a1,-358 # 800030a8 <gen2+0x1d8>
    80002216:	0005b283          	ld	t0,0(a1)
    8000221a:	0db00893          	li	a7,219
    8000221e:	00001317          	auipc	t1,0x1
    80002222:	eaa30313          	addi	t1,t1,-342 # 800030c8 <yuv>
    80002226:	00001597          	auipc	a1,0x1
    8000222a:	e8a58593          	addi	a1,a1,-374 # 800030b0 <gen2+0x1e0>
    8000222e:	0005b383          	ld	t2,0(a1)
    80002232:	3b9ad737          	lui	a4,0x3b9ad
    80002236:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000223a:	679d                	lui	a5,0x7
    8000223c:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002240:	00c68433          	add	s0,a3,a2
    80002244:	025435b3          	mulhu	a1,s0,t0
    80002248:	02c686b3          	mul	a3,a3,a2
    8000224c:	819d                	srli	a1,a1,0x7
    8000224e:	031585bb          	mulw	a1,a1,a7
    80002252:	0276b733          	mulhu	a4,a3,t2
    80002256:	40b405bb          	subw	a1,s0,a1
    8000225a:	25c1                	addiw	a1,a1,16
    8000225c:	8375                	srli	a4,a4,0x1d
    8000225e:	03c70733          	mul	a4,a4,t3
    80002262:	00a30433          	add	s0,t1,a0
    80002266:	00b40023          	sb	a1,0(s0)
    8000226a:	0505                	addi	a0,a0,1
    8000226c:	8e99                	sub	a3,a3,a4
    8000226e:	fcf519e3          	bne	a0,a5,80002240 <main+0x50>
    80002272:	00d83023          	sd	a3,0(a6)
    80002276:	b0002473          	csrr	s0,mcycle
    8000227a:	00001517          	auipc	a0,0x1
    8000227e:	e4e50513          	addi	a0,a0,-434 # 800030c8 <yuv>
    80002282:	00008697          	auipc	a3,0x8
    80002286:	ec668693          	addi	a3,a3,-314 # 8000a148 <rgb>
    8000228a:	0a000593          	li	a1,160
    8000228e:	07800613          	li	a2,120
    80002292:	00000097          	auipc	ra,0x0
    80002296:	d7a080e7          	jalr	-646(ra) # 8000200c <yuv420sp_to_rgb24>
    8000229a:	b0002573          	csrr	a0,mcycle
    8000229e:	9d01                	subw	a0,a0,s0
    800022a0:	60a2                	ld	ra,8(sp)
    800022a2:	6402                	ld	s0,0(sp)
    800022a4:	0141                	addi	sp,sp,16
    800022a6:	8082                	ret

00000000800022a8 <vprintfmt>:
    800022a8:	7149                	addi	sp,sp,-368
    800022aa:	f2a2                	sd	s0,352(sp)
    800022ac:	eea6                	sd	s1,344(sp)
    800022ae:	eaca                	sd	s2,336(sp)
    800022b0:	e2d2                	sd	s4,320(sp)
    800022b2:	fe56                	sd	s5,312(sp)
    800022b4:	fa5a                	sd	s6,304(sp)
    800022b6:	f65e                	sd	s7,296(sp)
    800022b8:	f686                	sd	ra,360(sp)
    800022ba:	e6ce                	sd	s3,328(sp)
    800022bc:	f262                	sd	s8,288(sp)
    800022be:	ee66                	sd	s9,280(sp)
    800022c0:	e66e                	sd	s11,264(sp)
    800022c2:	892a                	mv	s2,a0
    800022c4:	84ae                	mv	s1,a1
    800022c6:	8432                	mv	s0,a2
    800022c8:	8bb6                	mv	s7,a3
    800022ca:	02500a13          	li	s4,37
    800022ce:	05500b13          	li	s6,85
    800022d2:	00001a97          	auipc	s5,0x1
    800022d6:	c06a8a93          	addi	s5,s5,-1018 # 80002ed8 <gen2+0x8>
    800022da:	a029                	j	800022e4 <vprintfmt+0x3c>
    800022dc:	cd1d                	beqz	a0,8000231a <vprintfmt+0x72>
    800022de:	85a6                	mv	a1,s1
    800022e0:	0405                	addi	s0,s0,1
    800022e2:	9902                	jalr	s2
    800022e4:	00044503          	lbu	a0,0(s0)
    800022e8:	ff451ae3          	bne	a0,s4,800022dc <vprintfmt+0x34>
    800022ec:	00144683          	lbu	a3,1(s0)
    800022f0:	00140993          	addi	s3,s0,1
    800022f4:	874e                	mv	a4,s3
    800022f6:	02000c93          	li	s9,32
    800022fa:	5c7d                	li	s8,-1
    800022fc:	5dfd                	li	s11,-1
    800022fe:	4581                	li	a1,0
    80002300:	fdd6879b          	addiw	a5,a3,-35
    80002304:	0ff7f793          	zext.b	a5,a5
    80002308:	00170413          	addi	s0,a4,1
    8000230c:	04fb6163          	bltu	s6,a5,8000234e <vprintfmt+0xa6>
    80002310:	078a                	slli	a5,a5,0x2
    80002312:	97d6                	add	a5,a5,s5
    80002314:	439c                	lw	a5,0(a5)
    80002316:	97d6                	add	a5,a5,s5
    80002318:	8782                	jr	a5
    8000231a:	70b6                	ld	ra,360(sp)
    8000231c:	7416                	ld	s0,352(sp)
    8000231e:	64f6                	ld	s1,344(sp)
    80002320:	6956                	ld	s2,336(sp)
    80002322:	69b6                	ld	s3,328(sp)
    80002324:	6a16                	ld	s4,320(sp)
    80002326:	7af2                	ld	s5,312(sp)
    80002328:	7b52                	ld	s6,304(sp)
    8000232a:	7bb2                	ld	s7,296(sp)
    8000232c:	7c12                	ld	s8,288(sp)
    8000232e:	6cf2                	ld	s9,280(sp)
    80002330:	6db2                	ld	s11,264(sp)
    80002332:	6175                	addi	sp,sp,368
    80002334:	8082                	ret
    80002336:	8cb6                	mv	s9,a3
    80002338:	00174683          	lbu	a3,1(a4)
    8000233c:	8722                	mv	a4,s0
    8000233e:	00170413          	addi	s0,a4,1
    80002342:	fdd6879b          	addiw	a5,a3,-35
    80002346:	0ff7f793          	zext.b	a5,a5
    8000234a:	fcfb73e3          	bgeu	s6,a5,80002310 <vprintfmt+0x68>
    8000234e:	85a6                	mv	a1,s1
    80002350:	02500513          	li	a0,37
    80002354:	9902                	jalr	s2
    80002356:	844e                	mv	s0,s3
    80002358:	b771                	j	800022e4 <vprintfmt+0x3c>
    8000235a:	fd068c1b          	addiw	s8,a3,-48
    8000235e:	00174683          	lbu	a3,1(a4)
    80002362:	47a5                	li	a5,9
    80002364:	fd06871b          	addiw	a4,a3,-48
    80002368:	0006861b          	sext.w	a2,a3
    8000236c:	20e7ef63          	bltu	a5,a4,8000258a <vprintfmt+0x2e2>
    80002370:	8722                	mv	a4,s0
    80002372:	4825                	li	a6,9
    80002374:	00174683          	lbu	a3,1(a4)
    80002378:	002c179b          	slliw	a5,s8,0x2
    8000237c:	018787bb          	addw	a5,a5,s8
    80002380:	0017979b          	slliw	a5,a5,0x1
    80002384:	9fb1                	addw	a5,a5,a2
    80002386:	fd06851b          	addiw	a0,a3,-48
    8000238a:	0705                	addi	a4,a4,1
    8000238c:	fd078c1b          	addiw	s8,a5,-48
    80002390:	0006861b          	sext.w	a2,a3
    80002394:	fea870e3          	bgeu	a6,a0,80002374 <vprintfmt+0xcc>
    80002398:	f60dd4e3          	bgez	s11,80002300 <vprintfmt+0x58>
    8000239c:	8de2                	mv	s11,s8
    8000239e:	5c7d                	li	s8,-1
    800023a0:	b785                	j	80002300 <vprintfmt+0x58>
    800023a2:	00174683          	lbu	a3,1(a4)
    800023a6:	8722                	mv	a4,s0
    800023a8:	bfa1                	j	80002300 <vprintfmt+0x58>
    800023aa:	85a6                	mv	a1,s1
    800023ac:	02500513          	li	a0,37
    800023b0:	9902                	jalr	s2
    800023b2:	bf0d                	j	800022e4 <vprintfmt+0x3c>
    800023b4:	000bac03          	lw	s8,0(s7)
    800023b8:	00174683          	lbu	a3,1(a4)
    800023bc:	0ba1                	addi	s7,s7,8
    800023be:	8722                	mv	a4,s0
    800023c0:	bfe1                	j	80002398 <vprintfmt+0xf0>
    800023c2:	85a6                	mv	a1,s1
    800023c4:	03000513          	li	a0,48
    800023c8:	ea6a                	sd	s10,272(sp)
    800023ca:	9902                	jalr	s2
    800023cc:	85a6                	mv	a1,s1
    800023ce:	07800513          	li	a0,120
    800023d2:	9902                	jalr	s2
    800023d4:	4641                	li	a2,16
    800023d6:	008b8713          	addi	a4,s7,8
    800023da:	000bb783          	ld	a5,0(s7)
    800023de:	8bba                	mv	s7,a4
    800023e0:	02c7f5b3          	remu	a1,a5,a2
    800023e4:	000c899b          	sext.w	s3,s9
    800023e8:	0054                	addi	a3,sp,4
    800023ea:	4705                	li	a4,1
    800023ec:	c02e                	sw	a1,0(sp)
    800023ee:	16c7ea63          	bltu	a5,a2,80002562 <vprintfmt+0x2ba>
    800023f2:	02c7d7b3          	divu	a5,a5,a2
    800023f6:	0691                	addi	a3,a3,4
    800023f8:	8c3a                	mv	s8,a4
    800023fa:	2705                	addiw	a4,a4,1
    800023fc:	02c7f5b3          	remu	a1,a5,a2
    80002400:	feb6ae23          	sw	a1,-4(a3)
    80002404:	fec7f7e3          	bgeu	a5,a2,800023f2 <vprintfmt+0x14a>
    80002408:	fffd8c9b          	addiw	s9,s11,-1
    8000240c:	fff70d1b          	addiw	s10,a4,-1
    80002410:	01b75863          	bge	a4,s11,80002420 <vprintfmt+0x178>
    80002414:	85a6                	mv	a1,s1
    80002416:	854e                	mv	a0,s3
    80002418:	3cfd                	addiw	s9,s9,-1
    8000241a:	9902                	jalr	s2
    8000241c:	ffac9ce3          	bne	s9,s10,80002414 <vprintfmt+0x16c>
    80002420:	0c0a                	slli	s8,s8,0x2
    80002422:	018109b3          	add	s3,sp,s8
    80002426:	ffc10c93          	addi	s9,sp,-4
    8000242a:	4c25                	li	s8,9
    8000242c:	0009a783          	lw	a5,0(s3)
    80002430:	03000513          	li	a0,48
    80002434:	00fc7463          	bgeu	s8,a5,8000243c <vprintfmt+0x194>
    80002438:	05700513          	li	a0,87
    8000243c:	85a6                	mv	a1,s1
    8000243e:	9d3d                	addw	a0,a0,a5
    80002440:	19f1                	addi	s3,s3,-4
    80002442:	9902                	jalr	s2
    80002444:	ff9994e3          	bne	s3,s9,8000242c <vprintfmt+0x184>
    80002448:	6d52                	ld	s10,272(sp)
    8000244a:	bd69                	j	800022e4 <vprintfmt+0x3c>
    8000244c:	ea6a                	sd	s10,272(sp)
    8000244e:	4785                	li	a5,1
    80002450:	008b8c13          	addi	s8,s7,8
    80002454:	00b7c463          	blt	a5,a1,8000245c <vprintfmt+0x1b4>
    80002458:	10058763          	beqz	a1,80002566 <vprintfmt+0x2be>
    8000245c:	000bb983          	ld	s3,0(s7)
    80002460:	1009cc63          	bltz	s3,80002578 <vprintfmt+0x2d0>
    80002464:	87ce                	mv	a5,s3
    80002466:	8be2                	mv	s7,s8
    80002468:	4629                	li	a2,10
    8000246a:	bf9d                	j	800023e0 <vprintfmt+0x138>
    8000246c:	00174683          	lbu	a3,1(a4)
    80002470:	2585                	addiw	a1,a1,1
    80002472:	8722                	mv	a4,s0
    80002474:	b571                	j	80002300 <vprintfmt+0x58>
    80002476:	ea6a                	sd	s10,272(sp)
    80002478:	4641                	li	a2,16
    8000247a:	4785                	li	a5,1
    8000247c:	008b8713          	addi	a4,s7,8
    80002480:	f4b7cde3          	blt	a5,a1,800023da <vprintfmt+0x132>
    80002484:	f9b9                	bnez	a1,800023da <vprintfmt+0x132>
    80002486:	000be783          	lwu	a5,0(s7)
    8000248a:	8bba                	mv	s7,a4
    8000248c:	bf91                	j	800023e0 <vprintfmt+0x138>
    8000248e:	ea6a                	sd	s10,272(sp)
    80002490:	000bbd03          	ld	s10,0(s7)
    80002494:	0ba1                	addi	s7,s7,8
    80002496:	040d0363          	beqz	s10,800024dc <vprintfmt+0x234>
    8000249a:	09b05e63          	blez	s11,80002536 <vprintfmt+0x28e>
    8000249e:	02d00793          	li	a5,45
    800024a2:	04fc9f63          	bne	s9,a5,80002500 <vprintfmt+0x258>
    800024a6:	000d4503          	lbu	a0,0(s10)
    800024aa:	c105                	beqz	a0,800024ca <vprintfmt+0x222>
    800024ac:	59fd                	li	s3,-1
    800024ae:	000c4563          	bltz	s8,800024b8 <vprintfmt+0x210>
    800024b2:	3c7d                	addiw	s8,s8,-1
    800024b4:	013c0963          	beq	s8,s3,800024c6 <vprintfmt+0x21e>
    800024b8:	85a6                	mv	a1,s1
    800024ba:	9902                	jalr	s2
    800024bc:	001d4503          	lbu	a0,1(s10)
    800024c0:	3dfd                	addiw	s11,s11,-1
    800024c2:	0d05                	addi	s10,s10,1
    800024c4:	f56d                	bnez	a0,800024ae <vprintfmt+0x206>
    800024c6:	f9b051e3          	blez	s11,80002448 <vprintfmt+0x1a0>
    800024ca:	85a6                	mv	a1,s1
    800024cc:	02000513          	li	a0,32
    800024d0:	3dfd                	addiw	s11,s11,-1
    800024d2:	9902                	jalr	s2
    800024d4:	fe0d9be3          	bnez	s11,800024ca <vprintfmt+0x222>
    800024d8:	6d52                	ld	s10,272(sp)
    800024da:	b529                	j	800022e4 <vprintfmt+0x3c>
    800024dc:	00001d17          	auipc	s10,0x1
    800024e0:	b54d0d13          	addi	s10,s10,-1196 # 80003030 <gen2+0x160>
    800024e4:	02800513          	li	a0,40
    800024e8:	fdb052e3          	blez	s11,800024ac <vprintfmt+0x204>
    800024ec:	02d00793          	li	a5,45
    800024f0:	00001d17          	auipc	s10,0x1
    800024f4:	b40d0d13          	addi	s10,s10,-1216 # 80003030 <gen2+0x160>
    800024f8:	02800513          	li	a0,40
    800024fc:	fafc88e3          	beq	s9,a5,800024ac <vprintfmt+0x204>
    80002500:	000d861b          	sext.w	a2,s11
    80002504:	87ea                	mv	a5,s10
    80002506:	018d06b3          	add	a3,s10,s8
    8000250a:	000c1663          	bnez	s8,80002516 <vprintfmt+0x26e>
    8000250e:	a829                	j	80002528 <vprintfmt+0x280>
    80002510:	0785                	addi	a5,a5,1
    80002512:	00d78563          	beq	a5,a3,8000251c <vprintfmt+0x274>
    80002516:	0007c703          	lbu	a4,0(a5)
    8000251a:	fb7d                	bnez	a4,80002510 <vprintfmt+0x268>
    8000251c:	41a787b3          	sub	a5,a5,s10
    80002520:	40f60dbb          	subw	s11,a2,a5
    80002524:	01b05963          	blez	s11,80002536 <vprintfmt+0x28e>
    80002528:	2c81                	sext.w	s9,s9
    8000252a:	85a6                	mv	a1,s1
    8000252c:	8566                	mv	a0,s9
    8000252e:	3dfd                	addiw	s11,s11,-1
    80002530:	9902                	jalr	s2
    80002532:	fe0d9ce3          	bnez	s11,8000252a <vprintfmt+0x282>
    80002536:	000d4503          	lbu	a0,0(s10)
    8000253a:	d519                	beqz	a0,80002448 <vprintfmt+0x1a0>
    8000253c:	59fd                	li	s3,-1
    8000253e:	bf85                	j	800024ae <vprintfmt+0x206>
    80002540:	fffdc793          	not	a5,s11
    80002544:	97fd                	srai	a5,a5,0x3f
    80002546:	00fdf7b3          	and	a5,s11,a5
    8000254a:	00174683          	lbu	a3,1(a4)
    8000254e:	00078d9b          	sext.w	s11,a5
    80002552:	8722                	mv	a4,s0
    80002554:	b375                	j	80002300 <vprintfmt+0x58>
    80002556:	000ba503          	lw	a0,0(s7)
    8000255a:	85a6                	mv	a1,s1
    8000255c:	0ba1                	addi	s7,s7,8
    8000255e:	9902                	jalr	s2
    80002560:	b351                	j	800022e4 <vprintfmt+0x3c>
    80002562:	4c01                	li	s8,0
    80002564:	b555                	j	80002408 <vprintfmt+0x160>
    80002566:	000ba983          	lw	s3,0(s7)
    8000256a:	bddd                	j	80002460 <vprintfmt+0x1b8>
    8000256c:	ea6a                	sd	s10,272(sp)
    8000256e:	4629                	li	a2,10
    80002570:	b729                	j	8000247a <vprintfmt+0x1d2>
    80002572:	ea6a                	sd	s10,272(sp)
    80002574:	4621                	li	a2,8
    80002576:	b711                	j	8000247a <vprintfmt+0x1d2>
    80002578:	85a6                	mv	a1,s1
    8000257a:	02d00513          	li	a0,45
    8000257e:	9902                	jalr	s2
    80002580:	413007b3          	neg	a5,s3
    80002584:	8be2                	mv	s7,s8
    80002586:	4629                	li	a2,10
    80002588:	bda1                	j	800023e0 <vprintfmt+0x138>
    8000258a:	8722                	mv	a4,s0
    8000258c:	b531                	j	80002398 <vprintfmt+0xf0>

000000008000258e <sprintf_putch.0>:
    8000258e:	619c                	ld	a5,0(a1)
    80002590:	00a78023          	sb	a0,0(a5)
    80002594:	619c                	ld	a5,0(a1)
    80002596:	0785                	addi	a5,a5,1
    80002598:	e19c                	sd	a5,0(a1)
    8000259a:	8082                	ret

000000008000259c <putchar>:
    8000259c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025a0:	00020793          	mv	a5,tp
    800025a4:	97c2                	add	a5,a5,a6
    800025a6:	7159                	addi	sp,sp,-112
    800025a8:	0018069b          	addiw	a3,a6,1
    800025ac:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025b0:	00a78023          	sb	a0,0(a5)
    800025b4:	03f10713          	addi	a4,sp,63
    800025b8:	47a9                	li	a5,10
    800025ba:	fc077713          	andi	a4,a4,-64
    800025be:	00f50963          	beq	a0,a5,800025d0 <putchar+0x34>
    800025c2:	04000793          	li	a5,64
    800025c6:	00f68563          	beq	a3,a5,800025d0 <putchar+0x34>
    800025ca:	4501                	li	a0,0
    800025cc:	6165                	addi	sp,sp,112
    800025ce:	8082                	ret
    800025d0:	04000793          	li	a5,64
    800025d4:	e31c                	sd	a5,0(a4)
    800025d6:	4785                	li	a5,1
    800025d8:	e71c                	sd	a5,8(a4)
    800025da:	00020613          	mv	a2,tp
    800025de:	eb10                	sd	a2,16(a4)
    800025e0:	ef14                	sd	a3,24(a4)
    800025e2:	0ff0000f          	fence
    800025e6:	fffff697          	auipc	a3,0xfffff
    800025ea:	a5a68693          	addi	a3,a3,-1446 # 80001040 <fromhost>
    800025ee:	fffff797          	auipc	a5,0xfffff
    800025f2:	a0e7b923          	sd	a4,-1518(a5) # 80001000 <tohost>
    800025f6:	629c                	ld	a5,0(a3)
    800025f8:	dffd                	beqz	a5,800025f6 <putchar+0x5a>
    800025fa:	fffff797          	auipc	a5,0xfffff
    800025fe:	a407b323          	sd	zero,-1466(a5) # 80001040 <fromhost>
    80002602:	0ff0000f          	fence
    80002606:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000260a:	631c                	ld	a5,0(a4)
    8000260c:	4501                	li	a0,0
    8000260e:	6165                	addi	sp,sp,112
    80002610:	8082                	ret

0000000080002612 <setStats>:
    80002612:	b0002773          	csrr	a4,mcycle
    80002616:	00016797          	auipc	a5,0x16
    8000261a:	c3278793          	addi	a5,a5,-974 # 80018248 <counters>
    8000261e:	c511                	beqz	a0,8000262a <setStats+0x18>
    80002620:	e398                	sd	a4,0(a5)
    80002622:	b0202773          	csrr	a4,minstret
    80002626:	e798                	sd	a4,8(a5)
    80002628:	8082                	ret
    8000262a:	6394                	ld	a3,0(a5)
    8000262c:	00001617          	auipc	a2,0x1
    80002630:	a1460613          	addi	a2,a2,-1516 # 80003040 <gen2+0x170>
    80002634:	eb90                	sd	a2,16(a5)
    80002636:	8f15                	sub	a4,a4,a3
    80002638:	e398                	sd	a4,0(a5)
    8000263a:	b0202773          	csrr	a4,minstret
    8000263e:	6794                	ld	a3,8(a5)
    80002640:	00001617          	auipc	a2,0x1
    80002644:	a0860613          	addi	a2,a2,-1528 # 80003048 <gen2+0x178>
    80002648:	ef90                	sd	a2,24(a5)
    8000264a:	8f15                	sub	a4,a4,a3
    8000264c:	e798                	sd	a4,8(a5)
    8000264e:	8082                	ret

0000000080002650 <tohost_exit>:
    80002650:	00151793          	slli	a5,a0,0x1
    80002654:	0017e793          	ori	a5,a5,1
    80002658:	fffff717          	auipc	a4,0xfffff
    8000265c:	9af73423          	sd	a5,-1624(a4) # 80001000 <tohost>
    80002660:	a001                	j	80002660 <tohost_exit+0x10>

0000000080002662 <handle_trap>:
    80002662:	6785                	lui	a5,0x1
    80002664:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002668:	fffff717          	auipc	a4,0xfffff
    8000266c:	98f73c23          	sd	a5,-1640(a4) # 80001000 <tohost>
    80002670:	a001                	j	80002670 <handle_trap+0xe>

0000000080002672 <exit>:
    80002672:	1141                	addi	sp,sp,-16
    80002674:	e406                	sd	ra,8(sp)
    80002676:	fdbff0ef          	jal	80002650 <tohost_exit>

000000008000267a <abort>:
    8000267a:	10d00793          	li	a5,269
    8000267e:	fffff717          	auipc	a4,0xfffff
    80002682:	98f73123          	sd	a5,-1662(a4) # 80001000 <tohost>
    80002686:	a001                	j	80002686 <abort+0xc>

0000000080002688 <printstr>:
    80002688:	00054783          	lbu	a5,0(a0)
    8000268c:	7159                	addi	sp,sp,-112
    8000268e:	03f10693          	addi	a3,sp,63
    80002692:	fc06f693          	andi	a3,a3,-64
    80002696:	c3b9                	beqz	a5,800026dc <printstr+0x54>
    80002698:	87aa                	mv	a5,a0
    8000269a:	0017c703          	lbu	a4,1(a5)
    8000269e:	0785                	addi	a5,a5,1
    800026a0:	ff6d                	bnez	a4,8000269a <printstr+0x12>
    800026a2:	8f89                	sub	a5,a5,a0
    800026a4:	04000713          	li	a4,64
    800026a8:	e298                	sd	a4,0(a3)
    800026aa:	4705                	li	a4,1
    800026ac:	e698                	sd	a4,8(a3)
    800026ae:	ea88                	sd	a0,16(a3)
    800026b0:	ee9c                	sd	a5,24(a3)
    800026b2:	0ff0000f          	fence
    800026b6:	fffff717          	auipc	a4,0xfffff
    800026ba:	98a70713          	addi	a4,a4,-1654 # 80001040 <fromhost>
    800026be:	fffff797          	auipc	a5,0xfffff
    800026c2:	94d7b123          	sd	a3,-1726(a5) # 80001000 <tohost>
    800026c6:	631c                	ld	a5,0(a4)
    800026c8:	dffd                	beqz	a5,800026c6 <printstr+0x3e>
    800026ca:	fffff797          	auipc	a5,0xfffff
    800026ce:	9607bb23          	sd	zero,-1674(a5) # 80001040 <fromhost>
    800026d2:	0ff0000f          	fence
    800026d6:	629c                	ld	a5,0(a3)
    800026d8:	6165                	addi	sp,sp,112
    800026da:	8082                	ret
    800026dc:	4781                	li	a5,0
    800026de:	b7d9                	j	800026a4 <printstr+0x1c>

00000000800026e0 <thread_entry>:
    800026e0:	c111                	beqz	a0,800026e4 <thread_entry+0x4>
    800026e2:	a001                	j	800026e2 <thread_entry+0x2>
    800026e4:	8082                	ret

00000000800026e6 <printhex>:
    800026e6:	7179                	addi	sp,sp,-48
    800026e8:	87aa                	mv	a5,a0
    800026ea:	f406                	sd	ra,40(sp)
    800026ec:	0028                	addi	a0,sp,8
    800026ee:	01710713          	addi	a4,sp,23
    800026f2:	4825                	li	a6,9
    800026f4:	a011                	j	800026f8 <printhex+0x12>
    800026f6:	8736                	mv	a4,a3
    800026f8:	00f7f613          	andi	a2,a5,15
    800026fc:	86b2                	mv	a3,a2
    800026fe:	03000593          	li	a1,48
    80002702:	00c87463          	bgeu	a6,a2,8000270a <printhex+0x24>
    80002706:	05700593          	li	a1,87
    8000270a:	9ead                	addw	a3,a3,a1
    8000270c:	00d70023          	sb	a3,0(a4)
    80002710:	8391                	srli	a5,a5,0x4
    80002712:	fff70693          	addi	a3,a4,-1
    80002716:	fee510e3          	bne	a0,a4,800026f6 <printhex+0x10>
    8000271a:	00010c23          	sb	zero,24(sp)
    8000271e:	f6bff0ef          	jal	80002688 <printstr>
    80002722:	70a2                	ld	ra,40(sp)
    80002724:	6145                	addi	sp,sp,48
    80002726:	8082                	ret

0000000080002728 <printf>:
    80002728:	711d                	addi	sp,sp,-96
    8000272a:	02810313          	addi	t1,sp,40
    8000272e:	f42e                	sd	a1,40(sp)
    80002730:	f832                	sd	a2,48(sp)
    80002732:	fc36                	sd	a3,56(sp)
    80002734:	862a                	mv	a2,a0
    80002736:	869a                	mv	a3,t1
    80002738:	00000517          	auipc	a0,0x0
    8000273c:	e6450513          	addi	a0,a0,-412 # 8000259c <putchar>
    80002740:	4581                	li	a1,0
    80002742:	ec06                	sd	ra,24(sp)
    80002744:	e0ba                	sd	a4,64(sp)
    80002746:	e4be                	sd	a5,72(sp)
    80002748:	e8c2                	sd	a6,80(sp)
    8000274a:	ecc6                	sd	a7,88(sp)
    8000274c:	e41a                	sd	t1,8(sp)
    8000274e:	b5bff0ef          	jal	800022a8 <vprintfmt>
    80002752:	60e2                	ld	ra,24(sp)
    80002754:	4501                	li	a0,0
    80002756:	6125                	addi	sp,sp,96
    80002758:	8082                	ret

000000008000275a <sprintf>:
    8000275a:	711d                	addi	sp,sp,-96
    8000275c:	03010e13          	addi	t3,sp,48
    80002760:	f022                	sd	s0,32(sp)
    80002762:	e42a                	sd	a0,8(sp)
    80002764:	842a                	mv	s0,a0
    80002766:	f832                	sd	a2,48(sp)
    80002768:	fc36                	sd	a3,56(sp)
    8000276a:	862e                	mv	a2,a1
    8000276c:	00000517          	auipc	a0,0x0
    80002770:	e2250513          	addi	a0,a0,-478 # 8000258e <sprintf_putch.0>
    80002774:	002c                	addi	a1,sp,8
    80002776:	86f2                	mv	a3,t3
    80002778:	f406                	sd	ra,40(sp)
    8000277a:	e4be                	sd	a5,72(sp)
    8000277c:	e0ba                	sd	a4,64(sp)
    8000277e:	e8c2                	sd	a6,80(sp)
    80002780:	ecc6                	sd	a7,88(sp)
    80002782:	ec72                	sd	t3,24(sp)
    80002784:	b25ff0ef          	jal	800022a8 <vprintfmt>
    80002788:	67a2                	ld	a5,8(sp)
    8000278a:	00078023          	sb	zero,0(a5)
    8000278e:	6522                	ld	a0,8(sp)
    80002790:	70a2                	ld	ra,40(sp)
    80002792:	9d01                	subw	a0,a0,s0
    80002794:	7402                	ld	s0,32(sp)
    80002796:	6125                	addi	sp,sp,96
    80002798:	8082                	ret

000000008000279a <memcpy>:
    8000279a:	00c5e7b3          	or	a5,a1,a2
    8000279e:	8fc9                	or	a5,a5,a0
    800027a0:	8b9d                	andi	a5,a5,7
    800027a2:	00c506b3          	add	a3,a0,a2
    800027a6:	cf91                	beqz	a5,800027c2 <memcpy+0x28>
    800027a8:	962e                	add	a2,a2,a1
    800027aa:	87aa                	mv	a5,a0
    800027ac:	02d57663          	bgeu	a0,a3,800027d8 <memcpy+0x3e>
    800027b0:	0005c703          	lbu	a4,0(a1)
    800027b4:	0585                	addi	a1,a1,1
    800027b6:	0785                	addi	a5,a5,1
    800027b8:	fee78fa3          	sb	a4,-1(a5)
    800027bc:	feb61ae3          	bne	a2,a1,800027b0 <memcpy+0x16>
    800027c0:	8082                	ret
    800027c2:	fed57fe3          	bgeu	a0,a3,800027c0 <memcpy+0x26>
    800027c6:	87aa                	mv	a5,a0
    800027c8:	6198                	ld	a4,0(a1)
    800027ca:	07a1                	addi	a5,a5,8
    800027cc:	05a1                	addi	a1,a1,8
    800027ce:	fee7bc23          	sd	a4,-8(a5)
    800027d2:	fed7ebe3          	bltu	a5,a3,800027c8 <memcpy+0x2e>
    800027d6:	8082                	ret
    800027d8:	8082                	ret

00000000800027da <memset>:
    800027da:	00c567b3          	or	a5,a0,a2
    800027de:	8b9d                	andi	a5,a5,7
    800027e0:	962a                	add	a2,a2,a0
    800027e2:	cf81                	beqz	a5,800027fa <memset+0x20>
    800027e4:	0ff5f713          	zext.b	a4,a1
    800027e8:	87aa                	mv	a5,a0
    800027ea:	02c57f63          	bgeu	a0,a2,80002828 <memset+0x4e>
    800027ee:	0785                	addi	a5,a5,1
    800027f0:	fee78fa3          	sb	a4,-1(a5)
    800027f4:	fec79de3          	bne	a5,a2,800027ee <memset+0x14>
    800027f8:	8082                	ret
    800027fa:	010107b7          	lui	a5,0x1010
    800027fe:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002802:	07c2                	slli	a5,a5,0x10
    80002804:	10178793          	addi	a5,a5,257
    80002808:	07c2                	slli	a5,a5,0x10
    8000280a:	0ff5f713          	zext.b	a4,a1
    8000280e:	10178793          	addi	a5,a5,257
    80002812:	02f70733          	mul	a4,a4,a5
    80002816:	fec571e3          	bgeu	a0,a2,800027f8 <memset+0x1e>
    8000281a:	87aa                	mv	a5,a0
    8000281c:	07a1                	addi	a5,a5,8
    8000281e:	fee7bc23          	sd	a4,-8(a5)
    80002822:	fec7ede3          	bltu	a5,a2,8000281c <memset+0x42>
    80002826:	8082                	ret
    80002828:	8082                	ret

000000008000282a <_init>:
    8000282a:	7171                	addi	sp,sp,-176
    8000282c:	00016797          	auipc	a5,0x16
    80002830:	a3c78793          	addi	a5,a5,-1476 # 80018268 <_tdata_begin>
    80002834:	e152                	sd	s4,128(sp)
    80002836:	00016a17          	auipc	s4,0x16
    8000283a:	a32a0a13          	addi	s4,s4,-1486 # 80018268 <_tdata_begin>
    8000283e:	e54e                	sd	s3,136(sp)
    80002840:	40fa09b3          	sub	s3,s4,a5
    80002844:	ed26                	sd	s1,152(sp)
    80002846:	e94a                	sd	s2,144(sp)
    80002848:	84aa                	mv	s1,a0
    8000284a:	892e                	mv	s2,a1
    8000284c:	8512                	mv	a0,tp
    8000284e:	85be                	mv	a1,a5
    80002850:	864e                	mv	a2,s3
    80002852:	f506                	sd	ra,168(sp)
    80002854:	f122                	sd	s0,160(sp)
    80002856:	fcd6                	sd	s5,120(sp)
    80002858:	8a92                	mv	s5,tp
    8000285a:	f41ff0ef          	jal	8000279a <memcpy>
    8000285e:	00016617          	auipc	a2,0x16
    80002862:	a6660613          	addi	a2,a2,-1434 # 800182c4 <_tbss_end>
    80002866:	41460633          	sub	a2,a2,s4
    8000286a:	4581                	li	a1,0
    8000286c:	013a8533          	add	a0,s5,s3
    80002870:	f6bff0ef          	jal	800027da <memset>
    80002874:	85ca                	mv	a1,s2
    80002876:	8526                	mv	a0,s1
    80002878:	e69ff0ef          	jal	800026e0 <thread_entry>
    8000287c:	4581                	li	a1,0
    8000287e:	4501                	li	a0,0
    80002880:	971ff0ef          	jal	800021f0 <main>
    80002884:	00016917          	auipc	s2,0x16
    80002888:	9c490913          	addi	s2,s2,-1596 # 80018248 <counters>
    8000288c:	00093683          	ld	a3,0(s2)
    80002890:	03f10413          	addi	s0,sp,63
    80002894:	fc047413          	andi	s0,s0,-64
    80002898:	84aa                	mv	s1,a0
    8000289a:	ea85                	bnez	a3,800028ca <_init+0xa0>
    8000289c:	00893683          	ld	a3,8(s2)
    800028a0:	e681                	bnez	a3,800028a8 <_init+0x7e>
    800028a2:	8526                	mv	a0,s1
    800028a4:	dadff0ef          	jal	80002650 <tohost_exit>
    800028a8:	89a2                	mv	s3,s0
    800028aa:	01893603          	ld	a2,24(s2)
    800028ae:	854e                	mv	a0,s3
    800028b0:	00000597          	auipc	a1,0x0
    800028b4:	7c058593          	addi	a1,a1,1984 # 80003070 <gen2+0x1a0>
    800028b8:	ea3ff0ef          	jal	8000275a <sprintf>
    800028bc:	99aa                	add	s3,s3,a0
    800028be:	ff3402e3          	beq	s0,s3,800028a2 <_init+0x78>
    800028c2:	8522                	mv	a0,s0
    800028c4:	dc5ff0ef          	jal	80002688 <printstr>
    800028c8:	bfe9                	j	800028a2 <_init+0x78>
    800028ca:	01093603          	ld	a2,16(s2)
    800028ce:	00000597          	auipc	a1,0x0
    800028d2:	7a258593          	addi	a1,a1,1954 # 80003070 <gen2+0x1a0>
    800028d6:	8522                	mv	a0,s0
    800028d8:	e83ff0ef          	jal	8000275a <sprintf>
    800028dc:	00893683          	ld	a3,8(s2)
    800028e0:	00a409b3          	add	s3,s0,a0
    800028e4:	dee9                	beqz	a3,800028be <_init+0x94>
    800028e6:	b7d1                	j	800028aa <_init+0x80>

00000000800028e8 <strlen>:
    800028e8:	00054783          	lbu	a5,0(a0)
    800028ec:	cb89                	beqz	a5,800028fe <strlen+0x16>
    800028ee:	87aa                	mv	a5,a0
    800028f0:	0017c703          	lbu	a4,1(a5)
    800028f4:	0785                	addi	a5,a5,1
    800028f6:	ff6d                	bnez	a4,800028f0 <strlen+0x8>
    800028f8:	40a78533          	sub	a0,a5,a0
    800028fc:	8082                	ret
    800028fe:	4501                	li	a0,0
    80002900:	8082                	ret

0000000080002902 <strnlen>:
    80002902:	00b506b3          	add	a3,a0,a1
    80002906:	87aa                	mv	a5,a0
    80002908:	e589                	bnez	a1,80002912 <strnlen+0x10>
    8000290a:	a829                	j	80002924 <strnlen+0x22>
    8000290c:	0785                	addi	a5,a5,1
    8000290e:	00f68863          	beq	a3,a5,8000291e <strnlen+0x1c>
    80002912:	0007c703          	lbu	a4,0(a5)
    80002916:	fb7d                	bnez	a4,8000290c <strnlen+0xa>
    80002918:	40a78533          	sub	a0,a5,a0
    8000291c:	8082                	ret
    8000291e:	40a68533          	sub	a0,a3,a0
    80002922:	8082                	ret
    80002924:	4501                	li	a0,0
    80002926:	8082                	ret

0000000080002928 <strcmp>:
    80002928:	00054783          	lbu	a5,0(a0)
    8000292c:	0585                	addi	a1,a1,1
    8000292e:	0505                	addi	a0,a0,1
    80002930:	fff5c703          	lbu	a4,-1(a1)
    80002934:	c799                	beqz	a5,80002942 <strcmp+0x1a>
    80002936:	fee789e3          	beq	a5,a4,80002928 <strcmp>
    8000293a:	0007851b          	sext.w	a0,a5
    8000293e:	9d19                	subw	a0,a0,a4
    80002940:	8082                	ret
    80002942:	4501                	li	a0,0
    80002944:	bfed                	j	8000293e <strcmp+0x16>

0000000080002946 <strcpy>:
    80002946:	87aa                	mv	a5,a0
    80002948:	0005c703          	lbu	a4,0(a1)
    8000294c:	0785                	addi	a5,a5,1
    8000294e:	0585                	addi	a1,a1,1
    80002950:	fee78fa3          	sb	a4,-1(a5)
    80002954:	fb75                	bnez	a4,80002948 <strcpy+0x2>
    80002956:	8082                	ret

0000000080002958 <atol>:
    80002958:	00054703          	lbu	a4,0(a0)
    8000295c:	02000693          	li	a3,32
    80002960:	87aa                	mv	a5,a0
    80002962:	00d71763          	bne	a4,a3,80002970 <atol+0x18>
    80002966:	0017c703          	lbu	a4,1(a5)
    8000296a:	0785                	addi	a5,a5,1
    8000296c:	fed70de3          	beq	a4,a3,80002966 <atol+0xe>
    80002970:	02d00693          	li	a3,45
    80002974:	04d70163          	beq	a4,a3,800029b6 <atol+0x5e>
    80002978:	02b00693          	li	a3,43
    8000297c:	02d70763          	beq	a4,a3,800029aa <atol+0x52>
    80002980:	0007c683          	lbu	a3,0(a5)
    80002984:	4581                	li	a1,0
    80002986:	ce8d                	beqz	a3,800029c0 <atol+0x68>
    80002988:	4501                	li	a0,0
    8000298a:	0785                	addi	a5,a5,1
    8000298c:	00251713          	slli	a4,a0,0x2
    80002990:	fd06861b          	addiw	a2,a3,-48
    80002994:	0007c683          	lbu	a3,0(a5)
    80002998:	972a                	add	a4,a4,a0
    8000299a:	0706                	slli	a4,a4,0x1
    8000299c:	00e60533          	add	a0,a2,a4
    800029a0:	f6ed                	bnez	a3,8000298a <atol+0x32>
    800029a2:	c185                	beqz	a1,800029c2 <atol+0x6a>
    800029a4:	40a00533          	neg	a0,a0
    800029a8:	8082                	ret
    800029aa:	0017c683          	lbu	a3,1(a5)
    800029ae:	0785                	addi	a5,a5,1
    800029b0:	ca81                	beqz	a3,800029c0 <atol+0x68>
    800029b2:	4581                	li	a1,0
    800029b4:	bfd1                	j	80002988 <atol+0x30>
    800029b6:	0017c683          	lbu	a3,1(a5)
    800029ba:	4585                	li	a1,1
    800029bc:	0785                	addi	a5,a5,1
    800029be:	f6e9                	bnez	a3,80002988 <atol+0x30>
    800029c0:	4501                	li	a0,0
    800029c2:	8082                	ret

00000000800029c4 <__errno>:
    800029c4:	84018513          	addi	a0,gp,-1984 # 800030c0 <__errno_location>
    800029c8:	8082                	ret

00000000800029ca <atoi>:
    800029ca:	cd41                	beqz	a0,80002a62 <atoi+0x98>
    800029cc:	02000693          	li	a3,32
    800029d0:	4611                	li	a2,4
    800029d2:	00054783          	lbu	a5,0(a0)
    800029d6:	ff77871b          	addiw	a4,a5,-9
    800029da:	0ff77713          	zext.b	a4,a4
    800029de:	06d78863          	beq	a5,a3,80002a4e <atoi+0x84>
    800029e2:	06e67663          	bgeu	a2,a4,80002a4e <atoi+0x84>
    800029e6:	02b00713          	li	a4,43
    800029ea:	06e78763          	beq	a5,a4,80002a58 <atoi+0x8e>
    800029ee:	02d00713          	li	a4,45
    800029f2:	4305                	li	t1,1
    800029f4:	06e78963          	beq	a5,a4,80002a66 <atoi+0x9c>
    800029f8:	fd07879b          	addiw	a5,a5,-48
    800029fc:	0ff7f693          	zext.b	a3,a5
    80002a00:	4725                	li	a4,9
    80002a02:	06d76063          	bltu	a4,a3,80002a62 <atoi+0x98>
    80002a06:	800005b7          	lui	a1,0x80000
    80002a0a:	4681                	li	a3,0
    80002a0c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a0e:	4829                	li	a6,10
    80002a10:	48a5                	li	a7,9
    80002a12:	a819                	j	80002a28 <atoi+0x5e>
    80002a14:	00054783          	lbu	a5,0(a0)
    80002a18:	0007069b          	sext.w	a3,a4
    80002a1c:	fd07879b          	addiw	a5,a5,-48
    80002a20:	0ff7f613          	zext.b	a2,a5
    80002a24:	02c8e763          	bltu	a7,a2,80002a52 <atoi+0x88>
    80002a28:	40f5863b          	subw	a2,a1,a5
    80002a2c:	0306463b          	divw	a2,a2,a6
    80002a30:	0026971b          	slliw	a4,a3,0x2
    80002a34:	9f35                	addw	a4,a4,a3
    80002a36:	0017171b          	slliw	a4,a4,0x1
    80002a3a:	0505                	addi	a0,a0,1
    80002a3c:	9f3d                	addw	a4,a4,a5
    80002a3e:	fcd65be3          	bge	a2,a3,80002a14 <atoi+0x4a>
    80002a42:	4785                	li	a5,1
    80002a44:	80000537          	lui	a0,0x80000
    80002a48:	02f30163          	beq	t1,a5,80002a6a <atoi+0xa0>
    80002a4c:	8082                	ret
    80002a4e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7d3d>
    80002a50:	b749                	j	800029d2 <atoi+0x8>
    80002a52:	0267053b          	mulw	a0,a4,t1
    80002a56:	8082                	ret
    80002a58:	4305                	li	t1,1
    80002a5a:	00154783          	lbu	a5,1(a0)
    80002a5e:	0505                	addi	a0,a0,1
    80002a60:	bf61                	j	800029f8 <atoi+0x2e>
    80002a62:	4501                	li	a0,0
    80002a64:	8082                	ret
    80002a66:	537d                	li	t1,-1
    80002a68:	bfcd                	j	80002a5a <atoi+0x90>
    80002a6a:	fff54513          	not	a0,a0
    80002a6e:	8082                	ret

0000000080002a70 <strtol>:
    80002a70:	872a                	mv	a4,a0
    80002a72:	4811                	li	a6,4
    80002a74:	02000513          	li	a0,32
    80002a78:	00074683          	lbu	a3,0(a4)
    80002a7c:	ff76879b          	addiw	a5,a3,-9
    80002a80:	0ff7f793          	zext.b	a5,a5
    80002a84:	04a68b63          	beq	a3,a0,80002ada <strtol+0x6a>
    80002a88:	04f87963          	bgeu	a6,a5,80002ada <strtol+0x6a>
    80002a8c:	02d00793          	li	a5,45
    80002a90:	08f68963          	beq	a3,a5,80002b22 <strtol+0xb2>
    80002a94:	02b00793          	li	a5,43
    80002a98:	4e01                	li	t3,0
    80002a9a:	08f68063          	beq	a3,a5,80002b1a <strtol+0xaa>
    80002a9e:	ee29                	bnez	a2,80002af8 <strtol+0x88>
    80002aa0:	03000793          	li	a5,48
    80002aa4:	4629                	li	a2,10
    80002aa6:	08f68363          	beq	a3,a5,80002b2c <strtol+0xbc>
    80002aaa:	4501                	li	a0,0
    80002aac:	48a5                	li	a7,9
    80002aae:	4365                	li	t1,25
    80002ab0:	00074683          	lbu	a3,0(a4)
    80002ab4:	fd06879b          	addiw	a5,a3,-48
    80002ab8:	f9f6881b          	addiw	a6,a3,-97
    80002abc:	00f8f863          	bgeu	a7,a5,80002acc <strtol+0x5c>
    80002ac0:	fbf6879b          	addiw	a5,a3,-65
    80002ac4:	01036d63          	bltu	t1,a6,80002ade <strtol+0x6e>
    80002ac8:	fa96879b          	addiw	a5,a3,-87
    80002acc:	00c7df63          	bge	a5,a2,80002aea <strtol+0x7a>
    80002ad0:	02a60533          	mul	a0,a2,a0
    80002ad4:	0705                	addi	a4,a4,1
    80002ad6:	953e                	add	a0,a0,a5
    80002ad8:	bfe1                	j	80002ab0 <strtol+0x40>
    80002ada:	0705                	addi	a4,a4,1
    80002adc:	bf71                	j	80002a78 <strtol+0x8>
    80002ade:	00f36663          	bltu	t1,a5,80002aea <strtol+0x7a>
    80002ae2:	fc96879b          	addiw	a5,a3,-55
    80002ae6:	fec7c5e3          	blt	a5,a2,80002ad0 <strtol+0x60>
    80002aea:	c191                	beqz	a1,80002aee <strtol+0x7e>
    80002aec:	e198                	sd	a4,0(a1)
    80002aee:	000e0463          	beqz	t3,80002af6 <strtol+0x86>
    80002af2:	40a00533          	neg	a0,a0
    80002af6:	8082                	ret
    80002af8:	47c1                	li	a5,16
    80002afa:	faf618e3          	bne	a2,a5,80002aaa <strtol+0x3a>
    80002afe:	03000793          	li	a5,48
    80002b02:	faf694e3          	bne	a3,a5,80002aaa <strtol+0x3a>
    80002b06:	00174783          	lbu	a5,1(a4)
    80002b0a:	05800693          	li	a3,88
    80002b0e:	0df7f793          	andi	a5,a5,223
    80002b12:	f8d79ce3          	bne	a5,a3,80002aaa <strtol+0x3a>
    80002b16:	0709                	addi	a4,a4,2
    80002b18:	bf49                	j	80002aaa <strtol+0x3a>
    80002b1a:	00174683          	lbu	a3,1(a4)
    80002b1e:	0705                	addi	a4,a4,1
    80002b20:	bfbd                	j	80002a9e <strtol+0x2e>
    80002b22:	00174683          	lbu	a3,1(a4)
    80002b26:	4e05                	li	t3,1
    80002b28:	0705                	addi	a4,a4,1
    80002b2a:	bf95                	j	80002a9e <strtol+0x2e>
    80002b2c:	00174783          	lbu	a5,1(a4)
    80002b30:	05800693          	li	a3,88
    80002b34:	0df7f793          	andi	a5,a5,223
    80002b38:	00d78563          	beq	a5,a3,80002b42 <strtol+0xd2>
    80002b3c:	0705                	addi	a4,a4,1
    80002b3e:	4621                	li	a2,8
    80002b40:	b7ad                	j	80002aaa <strtol+0x3a>
    80002b42:	0709                	addi	a4,a4,2
    80002b44:	4641                	li	a2,16
    80002b46:	b795                	j	80002aaa <strtol+0x3a>

0000000080002b48 <my_isspace>:
    80002b48:	02000793          	li	a5,32
    80002b4c:	00f50863          	beq	a0,a5,80002b5c <my_isspace+0x14>
    80002b50:	355d                	addiw	a0,a0,-9
    80002b52:	0ff57513          	zext.b	a0,a0
    80002b56:	00553513          	sltiu	a0,a0,5
    80002b5a:	8082                	ret
    80002b5c:	4505                	li	a0,1
    80002b5e:	8082                	ret

0000000080002b60 <my_isdigit>:
    80002b60:	fd05051b          	addiw	a0,a0,-48
    80002b64:	0ff57513          	zext.b	a0,a0
    80002b68:	00a53513          	sltiu	a0,a0,10
    80002b6c:	8082                	ret

0000000080002b6e <strtod>:
    80002b6e:	02000693          	li	a3,32
    80002b72:	4611                	li	a2,4
    80002b74:	00054783          	lbu	a5,0(a0)
    80002b78:	ff77871b          	addiw	a4,a5,-9
    80002b7c:	0ff77713          	zext.b	a4,a4
    80002b80:	08d78263          	beq	a5,a3,80002c04 <strtod+0x96>
    80002b84:	08e67063          	bgeu	a2,a4,80002c04 <strtod+0x96>
    80002b88:	02d00713          	li	a4,45
    80002b8c:	06e78e63          	beq	a5,a4,80002c08 <strtod+0x9a>
    80002b90:	02b00713          	li	a4,43
    80002b94:	08e78663          	beq	a5,a4,80002c20 <strtod+0xb2>
    80002b98:	00000717          	auipc	a4,0x0
    80002b9c:	4e873587          	fld	fa1,1256(a4) # 80003080 <gen2+0x1b0>
    80002ba0:	22b58553          	fmv.d	fa0,fa1
    80002ba4:	fd07871b          	addiw	a4,a5,-48
    80002ba8:	0ff77613          	zext.b	a2,a4
    80002bac:	46a5                	li	a3,9
    80002bae:	f20007d3          	fmv.d.x	fa5,zero
    80002bb2:	02c6e463          	bltu	a3,a2,80002bda <strtod+0x6c>
    80002bb6:	00000797          	auipc	a5,0x0
    80002bba:	4da7b687          	fld	fa3,1242(a5) # 80003090 <gen2+0x1c0>
    80002bbe:	4625                	li	a2,9
    80002bc0:	00154783          	lbu	a5,1(a0)
    80002bc4:	d2070753          	fcvt.d.w	fa4,a4
    80002bc8:	0505                	addi	a0,a0,1
    80002bca:	fd07871b          	addiw	a4,a5,-48
    80002bce:	0ff77693          	zext.b	a3,a4
    80002bd2:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bd6:	fed675e3          	bgeu	a2,a3,80002bc0 <strtod+0x52>
    80002bda:	02e00713          	li	a4,46
    80002bde:	0ce78363          	beq	a5,a4,80002ca4 <strtod+0x136>
    80002be2:	00054703          	lbu	a4,0(a0)
    80002be6:	0df77713          	andi	a4,a4,223
    80002bea:	04500793          	li	a5,69
    80002bee:	22b58753          	fmv.d	fa4,fa1
    80002bf2:	04f70163          	beq	a4,a5,80002c34 <strtod+0xc6>
    80002bf6:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bfa:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bfe:	c191                	beqz	a1,80002c02 <strtod+0x94>
    80002c00:	e188                	sd	a0,0(a1)
    80002c02:	8082                	ret
    80002c04:	0505                	addi	a0,a0,1
    80002c06:	b7bd                	j	80002b74 <strtod+0x6>
    80002c08:	00154783          	lbu	a5,1(a0)
    80002c0c:	00000717          	auipc	a4,0x0
    80002c10:	47c73507          	fld	fa0,1148(a4) # 80003088 <gen2+0x1b8>
    80002c14:	0505                	addi	a0,a0,1
    80002c16:	00000717          	auipc	a4,0x0
    80002c1a:	46a73587          	fld	fa1,1130(a4) # 80003080 <gen2+0x1b0>
    80002c1e:	b759                	j	80002ba4 <strtod+0x36>
    80002c20:	00000797          	auipc	a5,0x0
    80002c24:	4607b587          	fld	fa1,1120(a5) # 80003080 <gen2+0x1b0>
    80002c28:	00154783          	lbu	a5,1(a0)
    80002c2c:	22b58553          	fmv.d	fa0,fa1
    80002c30:	0505                	addi	a0,a0,1
    80002c32:	bf8d                	j	80002ba4 <strtod+0x36>
    80002c34:	00154803          	lbu	a6,1(a0)
    80002c38:	02d00793          	li	a5,45
    80002c3c:	0cf80363          	beq	a6,a5,80002d02 <strtod+0x194>
    80002c40:	02b00793          	li	a5,43
    80002c44:	0ef80563          	beq	a6,a5,80002d2e <strtod+0x1c0>
    80002c48:	0505                	addi	a0,a0,1
    80002c4a:	4705                	li	a4,1
    80002c4c:	fd08069b          	addiw	a3,a6,-48
    80002c50:	0ff6f613          	zext.b	a2,a3
    80002c54:	47a5                	li	a5,9
    80002c56:	0ec7e163          	bltu	a5,a2,80002d38 <strtod+0x1ca>
    80002c5a:	4601                	li	a2,0
    80002c5c:	48a5                	li	a7,9
    80002c5e:	00154803          	lbu	a6,1(a0)
    80002c62:	0026179b          	slliw	a5,a2,0x2
    80002c66:	9fb1                	addw	a5,a5,a2
    80002c68:	0017979b          	slliw	a5,a5,0x1
    80002c6c:	00f6863b          	addw	a2,a3,a5
    80002c70:	fd08069b          	addiw	a3,a6,-48
    80002c74:	0ff6f813          	zext.b	a6,a3
    80002c78:	0505                	addi	a0,a0,1
    80002c7a:	ff08f2e3          	bgeu	a7,a6,80002c5e <strtod+0xf0>
    80002c7e:	02c7073b          	mulw	a4,a4,a2
    80002c82:	08075563          	bgez	a4,80002d0c <strtod+0x19e>
    80002c86:	22b58753          	fmv.d	fa4,fa1
    80002c8a:	0017079b          	addiw	a5,a4,1
    80002c8e:	00000717          	auipc	a4,0x0
    80002c92:	40a73687          	fld	fa3,1034(a4) # 80003098 <gen2+0x1c8>
    80002c96:	4705                	li	a4,1
    80002c98:	2785                	addiw	a5,a5,1
    80002c9a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c9e:	fee79de3          	bne	a5,a4,80002c98 <strtod+0x12a>
    80002ca2:	bf91                	j	80002bf6 <strtod+0x88>
    80002ca4:	00154703          	lbu	a4,1(a0)
    80002ca8:	46a5                	li	a3,9
    80002caa:	0505                	addi	a0,a0,1
    80002cac:	fd07079b          	addiw	a5,a4,-48
    80002cb0:	0ff7f613          	zext.b	a2,a5
    80002cb4:	f2c6e9e3          	bltu	a3,a2,80002be6 <strtod+0x78>
    80002cb8:	d2078753          	fcvt.d.w	fa4,a5
    80002cbc:	4325                	li	t1,9
    80002cbe:	4781                	li	a5,0
    80002cc0:	00000717          	auipc	a4,0x0
    80002cc4:	3d873687          	fld	fa3,984(a4) # 80003098 <gen2+0x1c8>
    80002cc8:	4685                	li	a3,1
    80002cca:	00154703          	lbu	a4,1(a0)
    80002cce:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cd2:	0505                	addi	a0,a0,1
    80002cd4:	fd07061b          	addiw	a2,a4,-48
    80002cd8:	0ff67813          	zext.b	a6,a2
    80002cdc:	0017889b          	addiw	a7,a5,1
    80002ce0:	f10363e3          	bltu	t1,a6,80002be6 <strtod+0x78>
    80002ce4:	22b58753          	fmv.d	fa4,fa1
    80002ce8:	40f007bb          	negw	a5,a5
    80002cec:	2785                	addiw	a5,a5,1
    80002cee:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cf2:	fed79de3          	bne	a5,a3,80002cec <strtod+0x17e>
    80002cf6:	d2060653          	fcvt.d.w	fa2,a2
    80002cfa:	87c6                	mv	a5,a7
    80002cfc:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d00:	b7e9                	j	80002cca <strtod+0x15c>
    80002d02:	00254803          	lbu	a6,2(a0)
    80002d06:	577d                	li	a4,-1
    80002d08:	0509                	addi	a0,a0,2
    80002d0a:	b789                	j	80002c4c <strtod+0xde>
    80002d0c:	22b58753          	fmv.d	fa4,fa1
    80002d10:	fff7079b          	addiw	a5,a4,-1
    80002d14:	ee0701e3          	beqz	a4,80002bf6 <strtod+0x88>
    80002d18:	00000717          	auipc	a4,0x0
    80002d1c:	37873687          	fld	fa3,888(a4) # 80003090 <gen2+0x1c0>
    80002d20:	577d                	li	a4,-1
    80002d22:	37fd                	addiw	a5,a5,-1
    80002d24:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d28:	fee79de3          	bne	a5,a4,80002d22 <strtod+0x1b4>
    80002d2c:	b5e9                	j	80002bf6 <strtod+0x88>
    80002d2e:	00254803          	lbu	a6,2(a0)
    80002d32:	4705                	li	a4,1
    80002d34:	0509                	addi	a0,a0,2
    80002d36:	bf19                	j	80002c4c <strtod+0xde>
    80002d38:	22b58753          	fmv.d	fa4,fa1
    80002d3c:	bd6d                	j	80002bf6 <strtod+0x88>

0000000080002d3e <atof>:
    80002d3e:	4581                	li	a1,0
    80002d40:	b53d                	j	80002b6e <strtod>

0000000080002d42 <strtoll>:
    80002d42:	872a                	mv	a4,a0
    80002d44:	4811                	li	a6,4
    80002d46:	02000513          	li	a0,32
    80002d4a:	00074683          	lbu	a3,0(a4)
    80002d4e:	ff76879b          	addiw	a5,a3,-9
    80002d52:	0ff7f793          	zext.b	a5,a5
    80002d56:	04a68963          	beq	a3,a0,80002da8 <strtoll+0x66>
    80002d5a:	04f87763          	bgeu	a6,a5,80002da8 <strtoll+0x66>
    80002d5e:	02d00793          	li	a5,45
    80002d62:	08f68663          	beq	a3,a5,80002dee <strtoll+0xac>
    80002d66:	02b00793          	li	a5,43
    80002d6a:	4e01                	li	t3,0
    80002d6c:	06f68d63          	beq	a3,a5,80002de6 <strtoll+0xa4>
    80002d70:	ca39                	beqz	a2,80002dc6 <strtoll+0x84>
    80002d72:	47c1                	li	a5,16
    80002d74:	08f60263          	beq	a2,a5,80002df8 <strtoll+0xb6>
    80002d78:	4501                	li	a0,0
    80002d7a:	48a5                	li	a7,9
    80002d7c:	4365                	li	t1,25
    80002d7e:	00074683          	lbu	a3,0(a4)
    80002d82:	fd06879b          	addiw	a5,a3,-48
    80002d86:	f9f6881b          	addiw	a6,a3,-97
    80002d8a:	00f8f863          	bgeu	a7,a5,80002d9a <strtoll+0x58>
    80002d8e:	fbf6879b          	addiw	a5,a3,-65
    80002d92:	01036d63          	bltu	t1,a6,80002dac <strtoll+0x6a>
    80002d96:	fa96879b          	addiw	a5,a3,-87
    80002d9a:	00c7df63          	bge	a5,a2,80002db8 <strtoll+0x76>
    80002d9e:	02a60533          	mul	a0,a2,a0
    80002da2:	0705                	addi	a4,a4,1
    80002da4:	953e                	add	a0,a0,a5
    80002da6:	bfe1                	j	80002d7e <strtoll+0x3c>
    80002da8:	0705                	addi	a4,a4,1
    80002daa:	b745                	j	80002d4a <strtoll+0x8>
    80002dac:	00f36663          	bltu	t1,a5,80002db8 <strtoll+0x76>
    80002db0:	fc96879b          	addiw	a5,a3,-55
    80002db4:	fec7c5e3          	blt	a5,a2,80002d9e <strtoll+0x5c>
    80002db8:	c191                	beqz	a1,80002dbc <strtoll+0x7a>
    80002dba:	e198                	sd	a4,0(a1)
    80002dbc:	000e0463          	beqz	t3,80002dc4 <strtoll+0x82>
    80002dc0:	40a00533          	neg	a0,a0
    80002dc4:	8082                	ret
    80002dc6:	03000793          	li	a5,48
    80002dca:	4629                	li	a2,10
    80002dcc:	faf696e3          	bne	a3,a5,80002d78 <strtoll+0x36>
    80002dd0:	00174783          	lbu	a5,1(a4)
    80002dd4:	05800693          	li	a3,88
    80002dd8:	0df7f793          	andi	a5,a5,223
    80002ddc:	02d78a63          	beq	a5,a3,80002e10 <strtoll+0xce>
    80002de0:	0705                	addi	a4,a4,1
    80002de2:	4621                	li	a2,8
    80002de4:	bf51                	j	80002d78 <strtoll+0x36>
    80002de6:	00174683          	lbu	a3,1(a4)
    80002dea:	0705                	addi	a4,a4,1
    80002dec:	b751                	j	80002d70 <strtoll+0x2e>
    80002dee:	00174683          	lbu	a3,1(a4)
    80002df2:	4e05                	li	t3,1
    80002df4:	0705                	addi	a4,a4,1
    80002df6:	bfad                	j	80002d70 <strtoll+0x2e>
    80002df8:	03000793          	li	a5,48
    80002dfc:	f6f69ee3          	bne	a3,a5,80002d78 <strtoll+0x36>
    80002e00:	00174783          	lbu	a5,1(a4)
    80002e04:	05800693          	li	a3,88
    80002e08:	0df7f793          	andi	a5,a5,223
    80002e0c:	f6d796e3          	bne	a5,a3,80002d78 <strtoll+0x36>
    80002e10:	0709                	addi	a4,a4,2
    80002e12:	4641                	li	a2,16
    80002e14:	b795                	j	80002d78 <strtoll+0x36>

0000000080002e16 <atoll>:
    80002e16:	872a                	mv	a4,a0
    80002e18:	02000613          	li	a2,32
    80002e1c:	4591                	li	a1,4
    80002e1e:	00074683          	lbu	a3,0(a4)
    80002e22:	ff76879b          	addiw	a5,a3,-9
    80002e26:	0ff7f793          	zext.b	a5,a5
    80002e2a:	04c68b63          	beq	a3,a2,80002e80 <atoll+0x6a>
    80002e2e:	04f5f963          	bgeu	a1,a5,80002e80 <atoll+0x6a>
    80002e32:	02d00793          	li	a5,45
    80002e36:	06f68363          	beq	a3,a5,80002e9c <atoll+0x86>
    80002e3a:	02b00793          	li	a5,43
    80002e3e:	04f68363          	beq	a3,a5,80002e84 <atoll+0x6e>
    80002e42:	fd06861b          	addiw	a2,a3,-48
    80002e46:	0ff67693          	zext.b	a3,a2
    80002e4a:	47a5                	li	a5,9
    80002e4c:	4801                	li	a6,0
    80002e4e:	06d7e263          	bltu	a5,a3,80002eb2 <atoll+0x9c>
    80002e52:	4501                	li	a0,0
    80002e54:	45a5                	li	a1,9
    80002e56:	00174683          	lbu	a3,1(a4)
    80002e5a:	00251793          	slli	a5,a0,0x2
    80002e5e:	97aa                	add	a5,a5,a0
    80002e60:	0006051b          	sext.w	a0,a2
    80002e64:	fd06861b          	addiw	a2,a3,-48
    80002e68:	0786                	slli	a5,a5,0x1
    80002e6a:	0ff67693          	zext.b	a3,a2
    80002e6e:	0705                	addi	a4,a4,1
    80002e70:	953e                	add	a0,a0,a5
    80002e72:	fed5f2e3          	bgeu	a1,a3,80002e56 <atoll+0x40>
    80002e76:	02080f63          	beqz	a6,80002eb4 <atoll+0x9e>
    80002e7a:	40a00533          	neg	a0,a0
    80002e7e:	8082                	ret
    80002e80:	0705                	addi	a4,a4,1
    80002e82:	bf71                	j	80002e1e <atoll+0x8>
    80002e84:	00174683          	lbu	a3,1(a4)
    80002e88:	47a5                	li	a5,9
    80002e8a:	0705                	addi	a4,a4,1
    80002e8c:	fd06861b          	addiw	a2,a3,-48
    80002e90:	0ff67693          	zext.b	a3,a2
    80002e94:	00d7ef63          	bltu	a5,a3,80002eb2 <atoll+0x9c>
    80002e98:	4801                	li	a6,0
    80002e9a:	bf65                	j	80002e52 <atoll+0x3c>
    80002e9c:	00174683          	lbu	a3,1(a4)
    80002ea0:	47a5                	li	a5,9
    80002ea2:	0705                	addi	a4,a4,1
    80002ea4:	fd06861b          	addiw	a2,a3,-48
    80002ea8:	0ff67693          	zext.b	a3,a2
    80002eac:	4805                	li	a6,1
    80002eae:	fad7f2e3          	bgeu	a5,a3,80002e52 <atoll+0x3c>
    80002eb2:	4501                	li	a0,0
    80002eb4:	8082                	ret

Disassembly of section .text.startup:

0000000080002eb6 <.text.startup>:
    80002eb6:	1141                	addi	sp,sp,-16
    80002eb8:	00000517          	auipc	a0,0x0
    80002ebc:	1a050513          	addi	a0,a0,416 # 80003058 <gen2+0x188>
    80002ec0:	e406                	sd	ra,8(sp)
    80002ec2:	fc6ff0ef          	jal	80002688 <printstr>
    80002ec6:	60a2                	ld	ra,8(sp)
    80002ec8:	557d                	li	a0,-1
    80002eca:	0141                	addi	sp,sp,16
    80002ecc:	8082                	ret
