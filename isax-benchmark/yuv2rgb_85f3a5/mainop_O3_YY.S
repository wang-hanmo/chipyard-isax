
mainop_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	76c18193          	addi	gp,gp,1900 # 80003860 <__global_pointer$>
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
    80000120:	6ea0206f          	j	8000280a <_init>

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
    8000016e:	4d4020ef          	jal	80002642 <handle_trap>
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
    80002028:	18c05563          	blez	a2,800021b2 <yuv420sp_to_rgb24+0x1a6>
    8000202c:	4801                	li	a6,0
    8000202e:	4881                	li	a7,0
    80002030:	777d                	lui	a4,0xfffff
    80002032:	d607039b          	addiw	t2,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe6a9c>
    80002036:	02059713          	slli	a4,a1,0x20
    8000203a:	02075993          	srli	s3,a4,0x20
    8000203e:	00268293          	addi	t0,a3,2
    80002042:	4325                	li	t1,9
    80002044:	80000737          	lui	a4,0x80000
    80002048:	ffe70a1b          	addiw	s4,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000204c:	12a00e13          	li	t3,298
    80002050:	19900e93          	li	t4,409
    80002054:	f9c00f13          	li	t5,-100
    80002058:	f3000f93          	li	t6,-208
    8000205c:	20400913          	li	s2,516
    80002060:	8b2a                	mv	s6,a0
    80002062:	a031                	j	8000206e <yuv420sp_to_rgb24+0x62>
    80002064:	0885                	addi	a7,a7,1
    80002066:	9b2e                	add	s6,s6,a1
    80002068:	982e                	add	a6,a6,a1
    8000206a:	14c88463          	beq	a7,a2,800021b2 <yuv420sp_to_rgb24+0x1a6>
    8000206e:	0018d71b          	srliw	a4,a7,0x1
    80002072:	9f31                	addw	a4,a4,a2
    80002074:	02b70abb          	mulw	s5,a4,a1
    80002078:	0865c063          	blt	a1,t1,800020f8 <yuv420sp_to_rgb24+0xec>
    8000207c:	02b887b3          	mul	a5,a7,a1
    80002080:	4701                	li	a4,0
    80002082:	0017941b          	slliw	s0,a5,0x1
    80002086:	9c3d                	addw	s0,s0,a5
    80002088:	41f4549b          	sraiw	s1,s0,0x1f
    8000208c:	01d4d49b          	srliw	s1,s1,0x1d
    80002090:	9c25                	addw	s0,s0,s1
    80002092:	41f7d49b          	sraiw	s1,a5,0x1f
    80002096:	01d4d49b          	srliw	s1,s1,0x1d
    8000209a:	00978bbb          	addw	s7,a5,s1
    8000209e:	001a9793          	slli	a5,s5,0x1
    800020a2:	93f5                	srli	a5,a5,0x3d
    800020a4:	00fa84bb          	addw	s1,s5,a5
    800020a8:	ff847793          	andi	a5,s0,-8
    800020ac:	00f68c33          	add	s8,a3,a5
    800020b0:	ff84f413          	andi	s0,s1,-8
    800020b4:	00850cb3          	add	s9,a0,s0
    800020b8:	ff8bf493          	andi	s1,s7,-8
    800020bc:	00950bb3          	add	s7,a0,s1
    800020c0:	00eb87b3          	add	a5,s7,a4
    800020c4:	639c                	ld	a5,0(a5)
    800020c6:	00ec8433          	add	s0,s9,a4
    800020ca:	6000                	ld	s0,0(s0)
    800020cc:	008787fb          	.insn	4, 0x008787fb
    800020d0:	00f79d2b          	.insn	4, 0x00f79d2b
    800020d4:	00f7a4ab          	.insn	4, 0x00f7a4ab
    800020d8:	00ec0433          	add	s0,s8,a4
    800020dc:	e01c                	sd	a5,0(s0)
    800020de:	01a43423          	sd	s10,8(s0)
    800020e2:	e804                	sd	s1,16(s0)
    800020e4:	01070793          	addi	a5,a4,16
    800020e8:	0721                	addi	a4,a4,8
    800020ea:	fcb7cbe3          	blt	a5,a1,800020c0 <yuv420sp_to_rgb24+0xb4>
    800020ee:	0007079b          	sext.w	a5,a4
    800020f2:	f6b7d9e3          	bge	a5,a1,80002064 <yuv420sp_to_rgb24+0x58>
    800020f6:	a031                	j	80002102 <yuv420sp_to_rgb24+0xf6>
    800020f8:	4701                	li	a4,0
    800020fa:	0007079b          	sext.w	a5,a4
    800020fe:	f6b7d3e3          	bge	a5,a1,80002064 <yuv420sp_to_rgb24+0x58>
    80002102:	1702                	slli	a4,a4,0x20
    80002104:	02075793          	srli	a5,a4,0x20
    80002108:	00f80733          	add	a4,a6,a5
    8000210c:	00171413          	slli	s0,a4,0x1
    80002110:	9722                	add	a4,a4,s0
    80002112:	9716                	add	a4,a4,t0
    80002114:	a819                	j	8000212a <yuv420sp_to_rgb24+0x11e>
    80002116:	ffb70f23          	sb	s11,-2(a4)
    8000211a:	fe970fa3          	sb	s1,-1(a4)
    8000211e:	00870023          	sb	s0,0(a4)
    80002122:	0785                	addi	a5,a5,1
    80002124:	070d                	addi	a4,a4,3
    80002126:	f2f98fe3          	beq	s3,a5,80002064 <yuv420sp_to_rgb24+0x58>
    8000212a:	00fb0433          	add	s0,s6,a5
    8000212e:	00044403          	lbu	s0,0(s0)
    80002132:	0147f4b3          	and	s1,a5,s4
    80002136:	01548cbb          	addw	s9,s1,s5
    8000213a:	001c849b          	addiw	s1,s9,1
    8000213e:	94aa                	add	s1,s1,a0
    80002140:	0004c483          	lbu	s1,0(s1)
    80002144:	03c40433          	mul	s0,s0,t3
    80002148:	f8048d13          	addi	s10,s1,-128
    8000214c:	03dd04b3          	mul	s1,s10,t4
    80002150:	007400b3          	add	ra,s0,t2
    80002154:	08008c13          	addi	s8,ra,128
    80002158:	94e2                	add	s1,s1,s8
    8000215a:	4084dd93          	srai	s11,s1,0x8
    8000215e:	0ff00b93          	li	s7,255
    80002162:	017dc463          	blt	s11,s7,8000216a <yuv420sp_to_rgb24+0x15e>
    80002166:	0ff00d93          	li	s11,255
    8000216a:	01b04363          	bgtz	s11,80002170 <yuv420sp_to_rgb24+0x164>
    8000216e:	4d81                	li	s11,0
    80002170:	019504b3          	add	s1,a0,s9
    80002174:	0004c483          	lbu	s1,0(s1)
    80002178:	f8048c93          	addi	s9,s1,-128
    8000217c:	03ec84b3          	mul	s1,s9,t5
    80002180:	03fd0433          	mul	s0,s10,t6
    80002184:	9486                	add	s1,s1,ra
    80002186:	9426                	add	s0,s0,s1
    80002188:	40845493          	srai	s1,s0,0x8
    8000218c:	0174c463          	blt	s1,s7,80002194 <yuv420sp_to_rgb24+0x188>
    80002190:	0ff00493          	li	s1,255
    80002194:	00904363          	bgtz	s1,8000219a <yuv420sp_to_rgb24+0x18e>
    80002198:	4481                	li	s1,0
    8000219a:	032c8433          	mul	s0,s9,s2
    8000219e:	9462                	add	s0,s0,s8
    800021a0:	8421                	srai	s0,s0,0x8
    800021a2:	01744463          	blt	s0,s7,800021aa <yuv420sp_to_rgb24+0x19e>
    800021a6:	0ff00413          	li	s0,255
    800021aa:	f68046e3          	bgtz	s0,80002116 <yuv420sp_to_rgb24+0x10a>
    800021ae:	4401                	li	s0,0
    800021b0:	b79d                	j	80002116 <yuv420sp_to_rgb24+0x10a>
    800021b2:	70a6                	ld	ra,104(sp)
    800021b4:	7406                	ld	s0,96(sp)
    800021b6:	64e6                	ld	s1,88(sp)
    800021b8:	6946                	ld	s2,80(sp)
    800021ba:	69a6                	ld	s3,72(sp)
    800021bc:	6a06                	ld	s4,64(sp)
    800021be:	7ae2                	ld	s5,56(sp)
    800021c0:	7b42                	ld	s6,48(sp)
    800021c2:	7ba2                	ld	s7,40(sp)
    800021c4:	7c02                	ld	s8,32(sp)
    800021c6:	6ce2                	ld	s9,24(sp)
    800021c8:	6d42                	ld	s10,16(sp)
    800021ca:	6da2                	ld	s11,8(sp)
    800021cc:	6165                	addi	sp,sp,112
    800021ce:	8082                	ret

00000000800021d0 <main>:
    800021d0:	1141                	addi	sp,sp,-16
    800021d2:	e406                	sd	ra,8(sp)
    800021d4:	e022                	sd	s0,0(sp)
    800021d6:	4501                	li	a0,0
    800021d8:	00001597          	auipc	a1,0x1
    800021dc:	ea858593          	addi	a1,a1,-344 # 80003080 <gen2+0x1d0>
    800021e0:	6190                	ld	a2,0(a1)
    800021e2:	00001817          	auipc	a6,0x1
    800021e6:	eb680813          	addi	a6,a6,-330 # 80003098 <gen1>
    800021ea:	00083683          	ld	a3,0(a6)
    800021ee:	00001597          	auipc	a1,0x1
    800021f2:	e9a58593          	addi	a1,a1,-358 # 80003088 <gen2+0x1d8>
    800021f6:	0005b283          	ld	t0,0(a1)
    800021fa:	0db00893          	li	a7,219
    800021fe:	00001317          	auipc	t1,0x1
    80002202:	eaa30313          	addi	t1,t1,-342 # 800030a8 <yuv>
    80002206:	00001597          	auipc	a1,0x1
    8000220a:	e8a58593          	addi	a1,a1,-374 # 80003090 <gen2+0x1e0>
    8000220e:	0005b383          	ld	t2,0(a1)
    80002212:	3b9ad737          	lui	a4,0x3b9ad
    80002216:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000221a:	679d                	lui	a5,0x7
    8000221c:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002220:	00c68433          	add	s0,a3,a2
    80002224:	025435b3          	mulhu	a1,s0,t0
    80002228:	02c686b3          	mul	a3,a3,a2
    8000222c:	819d                	srli	a1,a1,0x7
    8000222e:	031585bb          	mulw	a1,a1,a7
    80002232:	0276b733          	mulhu	a4,a3,t2
    80002236:	40b405bb          	subw	a1,s0,a1
    8000223a:	25c1                	addiw	a1,a1,16
    8000223c:	8375                	srli	a4,a4,0x1d
    8000223e:	03c70733          	mul	a4,a4,t3
    80002242:	00a30433          	add	s0,t1,a0
    80002246:	00b40023          	sb	a1,0(s0)
    8000224a:	0505                	addi	a0,a0,1
    8000224c:	8e99                	sub	a3,a3,a4
    8000224e:	fcf519e3          	bne	a0,a5,80002220 <main+0x50>
    80002252:	00d83023          	sd	a3,0(a6)
    80002256:	b0002473          	csrr	s0,mcycle
    8000225a:	00001517          	auipc	a0,0x1
    8000225e:	e4e50513          	addi	a0,a0,-434 # 800030a8 <yuv>
    80002262:	00008697          	auipc	a3,0x8
    80002266:	ec668693          	addi	a3,a3,-314 # 8000a128 <rgb>
    8000226a:	0a000593          	li	a1,160
    8000226e:	07800613          	li	a2,120
    80002272:	00000097          	auipc	ra,0x0
    80002276:	d9a080e7          	jalr	-614(ra) # 8000200c <yuv420sp_to_rgb24>
    8000227a:	b0002573          	csrr	a0,mcycle
    8000227e:	9d01                	subw	a0,a0,s0
    80002280:	60a2                	ld	ra,8(sp)
    80002282:	6402                	ld	s0,0(sp)
    80002284:	0141                	addi	sp,sp,16
    80002286:	8082                	ret

0000000080002288 <vprintfmt>:
    80002288:	7149                	addi	sp,sp,-368
    8000228a:	f2a2                	sd	s0,352(sp)
    8000228c:	eea6                	sd	s1,344(sp)
    8000228e:	eaca                	sd	s2,336(sp)
    80002290:	e2d2                	sd	s4,320(sp)
    80002292:	fe56                	sd	s5,312(sp)
    80002294:	fa5a                	sd	s6,304(sp)
    80002296:	f65e                	sd	s7,296(sp)
    80002298:	f686                	sd	ra,360(sp)
    8000229a:	e6ce                	sd	s3,328(sp)
    8000229c:	f262                	sd	s8,288(sp)
    8000229e:	ee66                	sd	s9,280(sp)
    800022a0:	e66e                	sd	s11,264(sp)
    800022a2:	892a                	mv	s2,a0
    800022a4:	84ae                	mv	s1,a1
    800022a6:	8432                	mv	s0,a2
    800022a8:	8bb6                	mv	s7,a3
    800022aa:	02500a13          	li	s4,37
    800022ae:	05500b13          	li	s6,85
    800022b2:	00001a97          	auipc	s5,0x1
    800022b6:	c06a8a93          	addi	s5,s5,-1018 # 80002eb8 <gen2+0x8>
    800022ba:	a029                	j	800022c4 <vprintfmt+0x3c>
    800022bc:	cd1d                	beqz	a0,800022fa <vprintfmt+0x72>
    800022be:	85a6                	mv	a1,s1
    800022c0:	0405                	addi	s0,s0,1
    800022c2:	9902                	jalr	s2
    800022c4:	00044503          	lbu	a0,0(s0)
    800022c8:	ff451ae3          	bne	a0,s4,800022bc <vprintfmt+0x34>
    800022cc:	00144683          	lbu	a3,1(s0)
    800022d0:	00140993          	addi	s3,s0,1
    800022d4:	874e                	mv	a4,s3
    800022d6:	02000c93          	li	s9,32
    800022da:	5c7d                	li	s8,-1
    800022dc:	5dfd                	li	s11,-1
    800022de:	4581                	li	a1,0
    800022e0:	fdd6879b          	addiw	a5,a3,-35
    800022e4:	0ff7f793          	zext.b	a5,a5
    800022e8:	00170413          	addi	s0,a4,1
    800022ec:	04fb6163          	bltu	s6,a5,8000232e <vprintfmt+0xa6>
    800022f0:	078a                	slli	a5,a5,0x2
    800022f2:	97d6                	add	a5,a5,s5
    800022f4:	439c                	lw	a5,0(a5)
    800022f6:	97d6                	add	a5,a5,s5
    800022f8:	8782                	jr	a5
    800022fa:	70b6                	ld	ra,360(sp)
    800022fc:	7416                	ld	s0,352(sp)
    800022fe:	64f6                	ld	s1,344(sp)
    80002300:	6956                	ld	s2,336(sp)
    80002302:	69b6                	ld	s3,328(sp)
    80002304:	6a16                	ld	s4,320(sp)
    80002306:	7af2                	ld	s5,312(sp)
    80002308:	7b52                	ld	s6,304(sp)
    8000230a:	7bb2                	ld	s7,296(sp)
    8000230c:	7c12                	ld	s8,288(sp)
    8000230e:	6cf2                	ld	s9,280(sp)
    80002310:	6db2                	ld	s11,264(sp)
    80002312:	6175                	addi	sp,sp,368
    80002314:	8082                	ret
    80002316:	8cb6                	mv	s9,a3
    80002318:	00174683          	lbu	a3,1(a4)
    8000231c:	8722                	mv	a4,s0
    8000231e:	00170413          	addi	s0,a4,1
    80002322:	fdd6879b          	addiw	a5,a3,-35
    80002326:	0ff7f793          	zext.b	a5,a5
    8000232a:	fcfb73e3          	bgeu	s6,a5,800022f0 <vprintfmt+0x68>
    8000232e:	85a6                	mv	a1,s1
    80002330:	02500513          	li	a0,37
    80002334:	9902                	jalr	s2
    80002336:	844e                	mv	s0,s3
    80002338:	b771                	j	800022c4 <vprintfmt+0x3c>
    8000233a:	fd068c1b          	addiw	s8,a3,-48
    8000233e:	00174683          	lbu	a3,1(a4)
    80002342:	47a5                	li	a5,9
    80002344:	fd06871b          	addiw	a4,a3,-48
    80002348:	0006861b          	sext.w	a2,a3
    8000234c:	20e7ef63          	bltu	a5,a4,8000256a <vprintfmt+0x2e2>
    80002350:	8722                	mv	a4,s0
    80002352:	4825                	li	a6,9
    80002354:	00174683          	lbu	a3,1(a4)
    80002358:	002c179b          	slliw	a5,s8,0x2
    8000235c:	018787bb          	addw	a5,a5,s8
    80002360:	0017979b          	slliw	a5,a5,0x1
    80002364:	9fb1                	addw	a5,a5,a2
    80002366:	fd06851b          	addiw	a0,a3,-48
    8000236a:	0705                	addi	a4,a4,1
    8000236c:	fd078c1b          	addiw	s8,a5,-48
    80002370:	0006861b          	sext.w	a2,a3
    80002374:	fea870e3          	bgeu	a6,a0,80002354 <vprintfmt+0xcc>
    80002378:	f60dd4e3          	bgez	s11,800022e0 <vprintfmt+0x58>
    8000237c:	8de2                	mv	s11,s8
    8000237e:	5c7d                	li	s8,-1
    80002380:	b785                	j	800022e0 <vprintfmt+0x58>
    80002382:	00174683          	lbu	a3,1(a4)
    80002386:	8722                	mv	a4,s0
    80002388:	bfa1                	j	800022e0 <vprintfmt+0x58>
    8000238a:	85a6                	mv	a1,s1
    8000238c:	02500513          	li	a0,37
    80002390:	9902                	jalr	s2
    80002392:	bf0d                	j	800022c4 <vprintfmt+0x3c>
    80002394:	000bac03          	lw	s8,0(s7)
    80002398:	00174683          	lbu	a3,1(a4)
    8000239c:	0ba1                	addi	s7,s7,8
    8000239e:	8722                	mv	a4,s0
    800023a0:	bfe1                	j	80002378 <vprintfmt+0xf0>
    800023a2:	85a6                	mv	a1,s1
    800023a4:	03000513          	li	a0,48
    800023a8:	ea6a                	sd	s10,272(sp)
    800023aa:	9902                	jalr	s2
    800023ac:	85a6                	mv	a1,s1
    800023ae:	07800513          	li	a0,120
    800023b2:	9902                	jalr	s2
    800023b4:	4641                	li	a2,16
    800023b6:	008b8713          	addi	a4,s7,8
    800023ba:	000bb783          	ld	a5,0(s7)
    800023be:	8bba                	mv	s7,a4
    800023c0:	02c7f5b3          	remu	a1,a5,a2
    800023c4:	000c899b          	sext.w	s3,s9
    800023c8:	0054                	addi	a3,sp,4
    800023ca:	4705                	li	a4,1
    800023cc:	c02e                	sw	a1,0(sp)
    800023ce:	16c7ea63          	bltu	a5,a2,80002542 <vprintfmt+0x2ba>
    800023d2:	02c7d7b3          	divu	a5,a5,a2
    800023d6:	0691                	addi	a3,a3,4
    800023d8:	8c3a                	mv	s8,a4
    800023da:	2705                	addiw	a4,a4,1
    800023dc:	02c7f5b3          	remu	a1,a5,a2
    800023e0:	feb6ae23          	sw	a1,-4(a3)
    800023e4:	fec7f7e3          	bgeu	a5,a2,800023d2 <vprintfmt+0x14a>
    800023e8:	fffd8c9b          	addiw	s9,s11,-1
    800023ec:	fff70d1b          	addiw	s10,a4,-1
    800023f0:	01b75863          	bge	a4,s11,80002400 <vprintfmt+0x178>
    800023f4:	85a6                	mv	a1,s1
    800023f6:	854e                	mv	a0,s3
    800023f8:	3cfd                	addiw	s9,s9,-1
    800023fa:	9902                	jalr	s2
    800023fc:	ffac9ce3          	bne	s9,s10,800023f4 <vprintfmt+0x16c>
    80002400:	0c0a                	slli	s8,s8,0x2
    80002402:	018109b3          	add	s3,sp,s8
    80002406:	ffc10c93          	addi	s9,sp,-4
    8000240a:	4c25                	li	s8,9
    8000240c:	0009a783          	lw	a5,0(s3)
    80002410:	03000513          	li	a0,48
    80002414:	00fc7463          	bgeu	s8,a5,8000241c <vprintfmt+0x194>
    80002418:	05700513          	li	a0,87
    8000241c:	85a6                	mv	a1,s1
    8000241e:	9d3d                	addw	a0,a0,a5
    80002420:	19f1                	addi	s3,s3,-4
    80002422:	9902                	jalr	s2
    80002424:	ff9994e3          	bne	s3,s9,8000240c <vprintfmt+0x184>
    80002428:	6d52                	ld	s10,272(sp)
    8000242a:	bd69                	j	800022c4 <vprintfmt+0x3c>
    8000242c:	ea6a                	sd	s10,272(sp)
    8000242e:	4785                	li	a5,1
    80002430:	008b8c13          	addi	s8,s7,8
    80002434:	00b7c463          	blt	a5,a1,8000243c <vprintfmt+0x1b4>
    80002438:	10058763          	beqz	a1,80002546 <vprintfmt+0x2be>
    8000243c:	000bb983          	ld	s3,0(s7)
    80002440:	1009cc63          	bltz	s3,80002558 <vprintfmt+0x2d0>
    80002444:	87ce                	mv	a5,s3
    80002446:	8be2                	mv	s7,s8
    80002448:	4629                	li	a2,10
    8000244a:	bf9d                	j	800023c0 <vprintfmt+0x138>
    8000244c:	00174683          	lbu	a3,1(a4)
    80002450:	2585                	addiw	a1,a1,1
    80002452:	8722                	mv	a4,s0
    80002454:	b571                	j	800022e0 <vprintfmt+0x58>
    80002456:	ea6a                	sd	s10,272(sp)
    80002458:	4641                	li	a2,16
    8000245a:	4785                	li	a5,1
    8000245c:	008b8713          	addi	a4,s7,8
    80002460:	f4b7cde3          	blt	a5,a1,800023ba <vprintfmt+0x132>
    80002464:	f9b9                	bnez	a1,800023ba <vprintfmt+0x132>
    80002466:	000be783          	lwu	a5,0(s7)
    8000246a:	8bba                	mv	s7,a4
    8000246c:	bf91                	j	800023c0 <vprintfmt+0x138>
    8000246e:	ea6a                	sd	s10,272(sp)
    80002470:	000bbd03          	ld	s10,0(s7)
    80002474:	0ba1                	addi	s7,s7,8
    80002476:	040d0363          	beqz	s10,800024bc <vprintfmt+0x234>
    8000247a:	09b05e63          	blez	s11,80002516 <vprintfmt+0x28e>
    8000247e:	02d00793          	li	a5,45
    80002482:	04fc9f63          	bne	s9,a5,800024e0 <vprintfmt+0x258>
    80002486:	000d4503          	lbu	a0,0(s10)
    8000248a:	c105                	beqz	a0,800024aa <vprintfmt+0x222>
    8000248c:	59fd                	li	s3,-1
    8000248e:	000c4563          	bltz	s8,80002498 <vprintfmt+0x210>
    80002492:	3c7d                	addiw	s8,s8,-1
    80002494:	013c0963          	beq	s8,s3,800024a6 <vprintfmt+0x21e>
    80002498:	85a6                	mv	a1,s1
    8000249a:	9902                	jalr	s2
    8000249c:	001d4503          	lbu	a0,1(s10)
    800024a0:	3dfd                	addiw	s11,s11,-1
    800024a2:	0d05                	addi	s10,s10,1
    800024a4:	f56d                	bnez	a0,8000248e <vprintfmt+0x206>
    800024a6:	f9b051e3          	blez	s11,80002428 <vprintfmt+0x1a0>
    800024aa:	85a6                	mv	a1,s1
    800024ac:	02000513          	li	a0,32
    800024b0:	3dfd                	addiw	s11,s11,-1
    800024b2:	9902                	jalr	s2
    800024b4:	fe0d9be3          	bnez	s11,800024aa <vprintfmt+0x222>
    800024b8:	6d52                	ld	s10,272(sp)
    800024ba:	b529                	j	800022c4 <vprintfmt+0x3c>
    800024bc:	00001d17          	auipc	s10,0x1
    800024c0:	b54d0d13          	addi	s10,s10,-1196 # 80003010 <gen2+0x160>
    800024c4:	02800513          	li	a0,40
    800024c8:	fdb052e3          	blez	s11,8000248c <vprintfmt+0x204>
    800024cc:	02d00793          	li	a5,45
    800024d0:	00001d17          	auipc	s10,0x1
    800024d4:	b40d0d13          	addi	s10,s10,-1216 # 80003010 <gen2+0x160>
    800024d8:	02800513          	li	a0,40
    800024dc:	fafc88e3          	beq	s9,a5,8000248c <vprintfmt+0x204>
    800024e0:	000d861b          	sext.w	a2,s11
    800024e4:	87ea                	mv	a5,s10
    800024e6:	018d06b3          	add	a3,s10,s8
    800024ea:	000c1663          	bnez	s8,800024f6 <vprintfmt+0x26e>
    800024ee:	a829                	j	80002508 <vprintfmt+0x280>
    800024f0:	0785                	addi	a5,a5,1
    800024f2:	00d78563          	beq	a5,a3,800024fc <vprintfmt+0x274>
    800024f6:	0007c703          	lbu	a4,0(a5)
    800024fa:	fb7d                	bnez	a4,800024f0 <vprintfmt+0x268>
    800024fc:	41a787b3          	sub	a5,a5,s10
    80002500:	40f60dbb          	subw	s11,a2,a5
    80002504:	01b05963          	blez	s11,80002516 <vprintfmt+0x28e>
    80002508:	2c81                	sext.w	s9,s9
    8000250a:	85a6                	mv	a1,s1
    8000250c:	8566                	mv	a0,s9
    8000250e:	3dfd                	addiw	s11,s11,-1
    80002510:	9902                	jalr	s2
    80002512:	fe0d9ce3          	bnez	s11,8000250a <vprintfmt+0x282>
    80002516:	000d4503          	lbu	a0,0(s10)
    8000251a:	d519                	beqz	a0,80002428 <vprintfmt+0x1a0>
    8000251c:	59fd                	li	s3,-1
    8000251e:	bf85                	j	8000248e <vprintfmt+0x206>
    80002520:	fffdc793          	not	a5,s11
    80002524:	97fd                	srai	a5,a5,0x3f
    80002526:	00fdf7b3          	and	a5,s11,a5
    8000252a:	00174683          	lbu	a3,1(a4)
    8000252e:	00078d9b          	sext.w	s11,a5
    80002532:	8722                	mv	a4,s0
    80002534:	b375                	j	800022e0 <vprintfmt+0x58>
    80002536:	000ba503          	lw	a0,0(s7)
    8000253a:	85a6                	mv	a1,s1
    8000253c:	0ba1                	addi	s7,s7,8
    8000253e:	9902                	jalr	s2
    80002540:	b351                	j	800022c4 <vprintfmt+0x3c>
    80002542:	4c01                	li	s8,0
    80002544:	b555                	j	800023e8 <vprintfmt+0x160>
    80002546:	000ba983          	lw	s3,0(s7)
    8000254a:	bddd                	j	80002440 <vprintfmt+0x1b8>
    8000254c:	ea6a                	sd	s10,272(sp)
    8000254e:	4629                	li	a2,10
    80002550:	b729                	j	8000245a <vprintfmt+0x1d2>
    80002552:	ea6a                	sd	s10,272(sp)
    80002554:	4621                	li	a2,8
    80002556:	b711                	j	8000245a <vprintfmt+0x1d2>
    80002558:	85a6                	mv	a1,s1
    8000255a:	02d00513          	li	a0,45
    8000255e:	9902                	jalr	s2
    80002560:	413007b3          	neg	a5,s3
    80002564:	8be2                	mv	s7,s8
    80002566:	4629                	li	a2,10
    80002568:	bda1                	j	800023c0 <vprintfmt+0x138>
    8000256a:	8722                	mv	a4,s0
    8000256c:	b531                	j	80002378 <vprintfmt+0xf0>

000000008000256e <sprintf_putch.0>:
    8000256e:	619c                	ld	a5,0(a1)
    80002570:	00a78023          	sb	a0,0(a5)
    80002574:	619c                	ld	a5,0(a1)
    80002576:	0785                	addi	a5,a5,1
    80002578:	e19c                	sd	a5,0(a1)
    8000257a:	8082                	ret

000000008000257c <putchar>:
    8000257c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002580:	00020793          	mv	a5,tp
    80002584:	97c2                	add	a5,a5,a6
    80002586:	7159                	addi	sp,sp,-112
    80002588:	0018069b          	addiw	a3,a6,1
    8000258c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002590:	00a78023          	sb	a0,0(a5)
    80002594:	03f10713          	addi	a4,sp,63
    80002598:	47a9                	li	a5,10
    8000259a:	fc077713          	andi	a4,a4,-64
    8000259e:	00f50963          	beq	a0,a5,800025b0 <putchar+0x34>
    800025a2:	04000793          	li	a5,64
    800025a6:	00f68563          	beq	a3,a5,800025b0 <putchar+0x34>
    800025aa:	4501                	li	a0,0
    800025ac:	6165                	addi	sp,sp,112
    800025ae:	8082                	ret
    800025b0:	04000793          	li	a5,64
    800025b4:	e31c                	sd	a5,0(a4)
    800025b6:	4785                	li	a5,1
    800025b8:	e71c                	sd	a5,8(a4)
    800025ba:	00020613          	mv	a2,tp
    800025be:	eb10                	sd	a2,16(a4)
    800025c0:	ef14                	sd	a3,24(a4)
    800025c2:	0ff0000f          	fence
    800025c6:	fffff697          	auipc	a3,0xfffff
    800025ca:	a7a68693          	addi	a3,a3,-1414 # 80001040 <fromhost>
    800025ce:	fffff797          	auipc	a5,0xfffff
    800025d2:	a2e7b923          	sd	a4,-1486(a5) # 80001000 <tohost>
    800025d6:	629c                	ld	a5,0(a3)
    800025d8:	dffd                	beqz	a5,800025d6 <putchar+0x5a>
    800025da:	fffff797          	auipc	a5,0xfffff
    800025de:	a607b323          	sd	zero,-1434(a5) # 80001040 <fromhost>
    800025e2:	0ff0000f          	fence
    800025e6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025ea:	631c                	ld	a5,0(a4)
    800025ec:	4501                	li	a0,0
    800025ee:	6165                	addi	sp,sp,112
    800025f0:	8082                	ret

00000000800025f2 <setStats>:
    800025f2:	b0002773          	csrr	a4,mcycle
    800025f6:	00016797          	auipc	a5,0x16
    800025fa:	c3278793          	addi	a5,a5,-974 # 80018228 <counters>
    800025fe:	c511                	beqz	a0,8000260a <setStats+0x18>
    80002600:	e398                	sd	a4,0(a5)
    80002602:	b0202773          	csrr	a4,minstret
    80002606:	e798                	sd	a4,8(a5)
    80002608:	8082                	ret
    8000260a:	6394                	ld	a3,0(a5)
    8000260c:	00001617          	auipc	a2,0x1
    80002610:	a1460613          	addi	a2,a2,-1516 # 80003020 <gen2+0x170>
    80002614:	eb90                	sd	a2,16(a5)
    80002616:	8f15                	sub	a4,a4,a3
    80002618:	e398                	sd	a4,0(a5)
    8000261a:	b0202773          	csrr	a4,minstret
    8000261e:	6794                	ld	a3,8(a5)
    80002620:	00001617          	auipc	a2,0x1
    80002624:	a0860613          	addi	a2,a2,-1528 # 80003028 <gen2+0x178>
    80002628:	ef90                	sd	a2,24(a5)
    8000262a:	8f15                	sub	a4,a4,a3
    8000262c:	e798                	sd	a4,8(a5)
    8000262e:	8082                	ret

0000000080002630 <tohost_exit>:
    80002630:	00151793          	slli	a5,a0,0x1
    80002634:	0017e793          	ori	a5,a5,1
    80002638:	fffff717          	auipc	a4,0xfffff
    8000263c:	9cf73423          	sd	a5,-1592(a4) # 80001000 <tohost>
    80002640:	a001                	j	80002640 <tohost_exit+0x10>

0000000080002642 <handle_trap>:
    80002642:	6785                	lui	a5,0x1
    80002644:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002648:	fffff717          	auipc	a4,0xfffff
    8000264c:	9af73c23          	sd	a5,-1608(a4) # 80001000 <tohost>
    80002650:	a001                	j	80002650 <handle_trap+0xe>

0000000080002652 <exit>:
    80002652:	1141                	addi	sp,sp,-16
    80002654:	e406                	sd	ra,8(sp)
    80002656:	fdbff0ef          	jal	80002630 <tohost_exit>

000000008000265a <abort>:
    8000265a:	10d00793          	li	a5,269
    8000265e:	fffff717          	auipc	a4,0xfffff
    80002662:	9af73123          	sd	a5,-1630(a4) # 80001000 <tohost>
    80002666:	a001                	j	80002666 <abort+0xc>

0000000080002668 <printstr>:
    80002668:	00054783          	lbu	a5,0(a0)
    8000266c:	7159                	addi	sp,sp,-112
    8000266e:	03f10693          	addi	a3,sp,63
    80002672:	fc06f693          	andi	a3,a3,-64
    80002676:	c3b9                	beqz	a5,800026bc <printstr+0x54>
    80002678:	87aa                	mv	a5,a0
    8000267a:	0017c703          	lbu	a4,1(a5)
    8000267e:	0785                	addi	a5,a5,1
    80002680:	ff6d                	bnez	a4,8000267a <printstr+0x12>
    80002682:	8f89                	sub	a5,a5,a0
    80002684:	04000713          	li	a4,64
    80002688:	e298                	sd	a4,0(a3)
    8000268a:	4705                	li	a4,1
    8000268c:	e698                	sd	a4,8(a3)
    8000268e:	ea88                	sd	a0,16(a3)
    80002690:	ee9c                	sd	a5,24(a3)
    80002692:	0ff0000f          	fence
    80002696:	fffff717          	auipc	a4,0xfffff
    8000269a:	9aa70713          	addi	a4,a4,-1622 # 80001040 <fromhost>
    8000269e:	fffff797          	auipc	a5,0xfffff
    800026a2:	96d7b123          	sd	a3,-1694(a5) # 80001000 <tohost>
    800026a6:	631c                	ld	a5,0(a4)
    800026a8:	dffd                	beqz	a5,800026a6 <printstr+0x3e>
    800026aa:	fffff797          	auipc	a5,0xfffff
    800026ae:	9807bb23          	sd	zero,-1642(a5) # 80001040 <fromhost>
    800026b2:	0ff0000f          	fence
    800026b6:	629c                	ld	a5,0(a3)
    800026b8:	6165                	addi	sp,sp,112
    800026ba:	8082                	ret
    800026bc:	4781                	li	a5,0
    800026be:	b7d9                	j	80002684 <printstr+0x1c>

00000000800026c0 <thread_entry>:
    800026c0:	c111                	beqz	a0,800026c4 <thread_entry+0x4>
    800026c2:	a001                	j	800026c2 <thread_entry+0x2>
    800026c4:	8082                	ret

00000000800026c6 <printhex>:
    800026c6:	7179                	addi	sp,sp,-48
    800026c8:	87aa                	mv	a5,a0
    800026ca:	f406                	sd	ra,40(sp)
    800026cc:	0028                	addi	a0,sp,8
    800026ce:	01710713          	addi	a4,sp,23
    800026d2:	4825                	li	a6,9
    800026d4:	a011                	j	800026d8 <printhex+0x12>
    800026d6:	8736                	mv	a4,a3
    800026d8:	00f7f613          	andi	a2,a5,15
    800026dc:	86b2                	mv	a3,a2
    800026de:	03000593          	li	a1,48
    800026e2:	00c87463          	bgeu	a6,a2,800026ea <printhex+0x24>
    800026e6:	05700593          	li	a1,87
    800026ea:	9ead                	addw	a3,a3,a1
    800026ec:	00d70023          	sb	a3,0(a4)
    800026f0:	8391                	srli	a5,a5,0x4
    800026f2:	fff70693          	addi	a3,a4,-1
    800026f6:	fee510e3          	bne	a0,a4,800026d6 <printhex+0x10>
    800026fa:	00010c23          	sb	zero,24(sp)
    800026fe:	f6bff0ef          	jal	80002668 <printstr>
    80002702:	70a2                	ld	ra,40(sp)
    80002704:	6145                	addi	sp,sp,48
    80002706:	8082                	ret

0000000080002708 <printf>:
    80002708:	711d                	addi	sp,sp,-96
    8000270a:	02810313          	addi	t1,sp,40
    8000270e:	f42e                	sd	a1,40(sp)
    80002710:	f832                	sd	a2,48(sp)
    80002712:	fc36                	sd	a3,56(sp)
    80002714:	862a                	mv	a2,a0
    80002716:	869a                	mv	a3,t1
    80002718:	00000517          	auipc	a0,0x0
    8000271c:	e6450513          	addi	a0,a0,-412 # 8000257c <putchar>
    80002720:	4581                	li	a1,0
    80002722:	ec06                	sd	ra,24(sp)
    80002724:	e0ba                	sd	a4,64(sp)
    80002726:	e4be                	sd	a5,72(sp)
    80002728:	e8c2                	sd	a6,80(sp)
    8000272a:	ecc6                	sd	a7,88(sp)
    8000272c:	e41a                	sd	t1,8(sp)
    8000272e:	b5bff0ef          	jal	80002288 <vprintfmt>
    80002732:	60e2                	ld	ra,24(sp)
    80002734:	4501                	li	a0,0
    80002736:	6125                	addi	sp,sp,96
    80002738:	8082                	ret

000000008000273a <sprintf>:
    8000273a:	711d                	addi	sp,sp,-96
    8000273c:	03010e13          	addi	t3,sp,48
    80002740:	f022                	sd	s0,32(sp)
    80002742:	e42a                	sd	a0,8(sp)
    80002744:	842a                	mv	s0,a0
    80002746:	f832                	sd	a2,48(sp)
    80002748:	fc36                	sd	a3,56(sp)
    8000274a:	862e                	mv	a2,a1
    8000274c:	00000517          	auipc	a0,0x0
    80002750:	e2250513          	addi	a0,a0,-478 # 8000256e <sprintf_putch.0>
    80002754:	002c                	addi	a1,sp,8
    80002756:	86f2                	mv	a3,t3
    80002758:	f406                	sd	ra,40(sp)
    8000275a:	e4be                	sd	a5,72(sp)
    8000275c:	e0ba                	sd	a4,64(sp)
    8000275e:	e8c2                	sd	a6,80(sp)
    80002760:	ecc6                	sd	a7,88(sp)
    80002762:	ec72                	sd	t3,24(sp)
    80002764:	b25ff0ef          	jal	80002288 <vprintfmt>
    80002768:	67a2                	ld	a5,8(sp)
    8000276a:	00078023          	sb	zero,0(a5)
    8000276e:	6522                	ld	a0,8(sp)
    80002770:	70a2                	ld	ra,40(sp)
    80002772:	9d01                	subw	a0,a0,s0
    80002774:	7402                	ld	s0,32(sp)
    80002776:	6125                	addi	sp,sp,96
    80002778:	8082                	ret

000000008000277a <memcpy>:
    8000277a:	00c5e7b3          	or	a5,a1,a2
    8000277e:	8fc9                	or	a5,a5,a0
    80002780:	8b9d                	andi	a5,a5,7
    80002782:	00c506b3          	add	a3,a0,a2
    80002786:	cf91                	beqz	a5,800027a2 <memcpy+0x28>
    80002788:	962e                	add	a2,a2,a1
    8000278a:	87aa                	mv	a5,a0
    8000278c:	02d57663          	bgeu	a0,a3,800027b8 <memcpy+0x3e>
    80002790:	0005c703          	lbu	a4,0(a1)
    80002794:	0585                	addi	a1,a1,1
    80002796:	0785                	addi	a5,a5,1
    80002798:	fee78fa3          	sb	a4,-1(a5)
    8000279c:	feb61ae3          	bne	a2,a1,80002790 <memcpy+0x16>
    800027a0:	8082                	ret
    800027a2:	fed57fe3          	bgeu	a0,a3,800027a0 <memcpy+0x26>
    800027a6:	87aa                	mv	a5,a0
    800027a8:	6198                	ld	a4,0(a1)
    800027aa:	07a1                	addi	a5,a5,8
    800027ac:	05a1                	addi	a1,a1,8
    800027ae:	fee7bc23          	sd	a4,-8(a5)
    800027b2:	fed7ebe3          	bltu	a5,a3,800027a8 <memcpy+0x2e>
    800027b6:	8082                	ret
    800027b8:	8082                	ret

00000000800027ba <memset>:
    800027ba:	00c567b3          	or	a5,a0,a2
    800027be:	8b9d                	andi	a5,a5,7
    800027c0:	962a                	add	a2,a2,a0
    800027c2:	cf81                	beqz	a5,800027da <memset+0x20>
    800027c4:	0ff5f713          	zext.b	a4,a1
    800027c8:	87aa                	mv	a5,a0
    800027ca:	02c57f63          	bgeu	a0,a2,80002808 <memset+0x4e>
    800027ce:	0785                	addi	a5,a5,1
    800027d0:	fee78fa3          	sb	a4,-1(a5)
    800027d4:	fec79de3          	bne	a5,a2,800027ce <memset+0x14>
    800027d8:	8082                	ret
    800027da:	010107b7          	lui	a5,0x1010
    800027de:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027e2:	07c2                	slli	a5,a5,0x10
    800027e4:	10178793          	addi	a5,a5,257
    800027e8:	07c2                	slli	a5,a5,0x10
    800027ea:	0ff5f713          	zext.b	a4,a1
    800027ee:	10178793          	addi	a5,a5,257
    800027f2:	02f70733          	mul	a4,a4,a5
    800027f6:	fec571e3          	bgeu	a0,a2,800027d8 <memset+0x1e>
    800027fa:	87aa                	mv	a5,a0
    800027fc:	07a1                	addi	a5,a5,8
    800027fe:	fee7bc23          	sd	a4,-8(a5)
    80002802:	fec7ede3          	bltu	a5,a2,800027fc <memset+0x42>
    80002806:	8082                	ret
    80002808:	8082                	ret

000000008000280a <_init>:
    8000280a:	7171                	addi	sp,sp,-176
    8000280c:	00016797          	auipc	a5,0x16
    80002810:	a3c78793          	addi	a5,a5,-1476 # 80018248 <_tdata_begin>
    80002814:	e152                	sd	s4,128(sp)
    80002816:	00016a17          	auipc	s4,0x16
    8000281a:	a32a0a13          	addi	s4,s4,-1486 # 80018248 <_tdata_begin>
    8000281e:	e54e                	sd	s3,136(sp)
    80002820:	40fa09b3          	sub	s3,s4,a5
    80002824:	ed26                	sd	s1,152(sp)
    80002826:	e94a                	sd	s2,144(sp)
    80002828:	84aa                	mv	s1,a0
    8000282a:	892e                	mv	s2,a1
    8000282c:	8512                	mv	a0,tp
    8000282e:	85be                	mv	a1,a5
    80002830:	864e                	mv	a2,s3
    80002832:	f506                	sd	ra,168(sp)
    80002834:	f122                	sd	s0,160(sp)
    80002836:	fcd6                	sd	s5,120(sp)
    80002838:	8a92                	mv	s5,tp
    8000283a:	f41ff0ef          	jal	8000277a <memcpy>
    8000283e:	00016617          	auipc	a2,0x16
    80002842:	a8660613          	addi	a2,a2,-1402 # 800182c4 <_tbss_end>
    80002846:	41460633          	sub	a2,a2,s4
    8000284a:	4581                	li	a1,0
    8000284c:	013a8533          	add	a0,s5,s3
    80002850:	f6bff0ef          	jal	800027ba <memset>
    80002854:	85ca                	mv	a1,s2
    80002856:	8526                	mv	a0,s1
    80002858:	e69ff0ef          	jal	800026c0 <thread_entry>
    8000285c:	4581                	li	a1,0
    8000285e:	4501                	li	a0,0
    80002860:	971ff0ef          	jal	800021d0 <main>
    80002864:	00016917          	auipc	s2,0x16
    80002868:	9c490913          	addi	s2,s2,-1596 # 80018228 <counters>
    8000286c:	00093683          	ld	a3,0(s2)
    80002870:	03f10413          	addi	s0,sp,63
    80002874:	fc047413          	andi	s0,s0,-64
    80002878:	84aa                	mv	s1,a0
    8000287a:	ea85                	bnez	a3,800028aa <_init+0xa0>
    8000287c:	00893683          	ld	a3,8(s2)
    80002880:	e681                	bnez	a3,80002888 <_init+0x7e>
    80002882:	8526                	mv	a0,s1
    80002884:	dadff0ef          	jal	80002630 <tohost_exit>
    80002888:	89a2                	mv	s3,s0
    8000288a:	01893603          	ld	a2,24(s2)
    8000288e:	854e                	mv	a0,s3
    80002890:	00000597          	auipc	a1,0x0
    80002894:	7c058593          	addi	a1,a1,1984 # 80003050 <gen2+0x1a0>
    80002898:	ea3ff0ef          	jal	8000273a <sprintf>
    8000289c:	99aa                	add	s3,s3,a0
    8000289e:	ff3402e3          	beq	s0,s3,80002882 <_init+0x78>
    800028a2:	8522                	mv	a0,s0
    800028a4:	dc5ff0ef          	jal	80002668 <printstr>
    800028a8:	bfe9                	j	80002882 <_init+0x78>
    800028aa:	01093603          	ld	a2,16(s2)
    800028ae:	00000597          	auipc	a1,0x0
    800028b2:	7a258593          	addi	a1,a1,1954 # 80003050 <gen2+0x1a0>
    800028b6:	8522                	mv	a0,s0
    800028b8:	e83ff0ef          	jal	8000273a <sprintf>
    800028bc:	00893683          	ld	a3,8(s2)
    800028c0:	00a409b3          	add	s3,s0,a0
    800028c4:	dee9                	beqz	a3,8000289e <_init+0x94>
    800028c6:	b7d1                	j	8000288a <_init+0x80>

00000000800028c8 <strlen>:
    800028c8:	00054783          	lbu	a5,0(a0)
    800028cc:	cb89                	beqz	a5,800028de <strlen+0x16>
    800028ce:	87aa                	mv	a5,a0
    800028d0:	0017c703          	lbu	a4,1(a5)
    800028d4:	0785                	addi	a5,a5,1
    800028d6:	ff6d                	bnez	a4,800028d0 <strlen+0x8>
    800028d8:	40a78533          	sub	a0,a5,a0
    800028dc:	8082                	ret
    800028de:	4501                	li	a0,0
    800028e0:	8082                	ret

00000000800028e2 <strnlen>:
    800028e2:	00b506b3          	add	a3,a0,a1
    800028e6:	87aa                	mv	a5,a0
    800028e8:	e589                	bnez	a1,800028f2 <strnlen+0x10>
    800028ea:	a829                	j	80002904 <strnlen+0x22>
    800028ec:	0785                	addi	a5,a5,1
    800028ee:	00f68863          	beq	a3,a5,800028fe <strnlen+0x1c>
    800028f2:	0007c703          	lbu	a4,0(a5)
    800028f6:	fb7d                	bnez	a4,800028ec <strnlen+0xa>
    800028f8:	40a78533          	sub	a0,a5,a0
    800028fc:	8082                	ret
    800028fe:	40a68533          	sub	a0,a3,a0
    80002902:	8082                	ret
    80002904:	4501                	li	a0,0
    80002906:	8082                	ret

0000000080002908 <strcmp>:
    80002908:	00054783          	lbu	a5,0(a0)
    8000290c:	0585                	addi	a1,a1,1
    8000290e:	0505                	addi	a0,a0,1
    80002910:	fff5c703          	lbu	a4,-1(a1)
    80002914:	c799                	beqz	a5,80002922 <strcmp+0x1a>
    80002916:	fee789e3          	beq	a5,a4,80002908 <strcmp>
    8000291a:	0007851b          	sext.w	a0,a5
    8000291e:	9d19                	subw	a0,a0,a4
    80002920:	8082                	ret
    80002922:	4501                	li	a0,0
    80002924:	bfed                	j	8000291e <strcmp+0x16>

0000000080002926 <strcpy>:
    80002926:	87aa                	mv	a5,a0
    80002928:	0005c703          	lbu	a4,0(a1)
    8000292c:	0785                	addi	a5,a5,1
    8000292e:	0585                	addi	a1,a1,1
    80002930:	fee78fa3          	sb	a4,-1(a5)
    80002934:	fb75                	bnez	a4,80002928 <strcpy+0x2>
    80002936:	8082                	ret

0000000080002938 <atol>:
    80002938:	00054703          	lbu	a4,0(a0)
    8000293c:	02000693          	li	a3,32
    80002940:	87aa                	mv	a5,a0
    80002942:	00d71763          	bne	a4,a3,80002950 <atol+0x18>
    80002946:	0017c703          	lbu	a4,1(a5)
    8000294a:	0785                	addi	a5,a5,1
    8000294c:	fed70de3          	beq	a4,a3,80002946 <atol+0xe>
    80002950:	02d00693          	li	a3,45
    80002954:	04d70163          	beq	a4,a3,80002996 <atol+0x5e>
    80002958:	02b00693          	li	a3,43
    8000295c:	02d70763          	beq	a4,a3,8000298a <atol+0x52>
    80002960:	0007c683          	lbu	a3,0(a5)
    80002964:	4581                	li	a1,0
    80002966:	ce8d                	beqz	a3,800029a0 <atol+0x68>
    80002968:	4501                	li	a0,0
    8000296a:	0785                	addi	a5,a5,1
    8000296c:	00251713          	slli	a4,a0,0x2
    80002970:	fd06861b          	addiw	a2,a3,-48
    80002974:	0007c683          	lbu	a3,0(a5)
    80002978:	972a                	add	a4,a4,a0
    8000297a:	0706                	slli	a4,a4,0x1
    8000297c:	00e60533          	add	a0,a2,a4
    80002980:	f6ed                	bnez	a3,8000296a <atol+0x32>
    80002982:	c185                	beqz	a1,800029a2 <atol+0x6a>
    80002984:	40a00533          	neg	a0,a0
    80002988:	8082                	ret
    8000298a:	0017c683          	lbu	a3,1(a5)
    8000298e:	0785                	addi	a5,a5,1
    80002990:	ca81                	beqz	a3,800029a0 <atol+0x68>
    80002992:	4581                	li	a1,0
    80002994:	bfd1                	j	80002968 <atol+0x30>
    80002996:	0017c683          	lbu	a3,1(a5)
    8000299a:	4585                	li	a1,1
    8000299c:	0785                	addi	a5,a5,1
    8000299e:	f6e9                	bnez	a3,80002968 <atol+0x30>
    800029a0:	4501                	li	a0,0
    800029a2:	8082                	ret

00000000800029a4 <__errno>:
    800029a4:	84018513          	addi	a0,gp,-1984 # 800030a0 <__errno_location>
    800029a8:	8082                	ret

00000000800029aa <atoi>:
    800029aa:	cd41                	beqz	a0,80002a42 <atoi+0x98>
    800029ac:	02000693          	li	a3,32
    800029b0:	4611                	li	a2,4
    800029b2:	00054783          	lbu	a5,0(a0)
    800029b6:	ff77871b          	addiw	a4,a5,-9
    800029ba:	0ff77713          	zext.b	a4,a4
    800029be:	06d78863          	beq	a5,a3,80002a2e <atoi+0x84>
    800029c2:	06e67663          	bgeu	a2,a4,80002a2e <atoi+0x84>
    800029c6:	02b00713          	li	a4,43
    800029ca:	06e78763          	beq	a5,a4,80002a38 <atoi+0x8e>
    800029ce:	02d00713          	li	a4,45
    800029d2:	4305                	li	t1,1
    800029d4:	06e78963          	beq	a5,a4,80002a46 <atoi+0x9c>
    800029d8:	fd07879b          	addiw	a5,a5,-48
    800029dc:	0ff7f693          	zext.b	a3,a5
    800029e0:	4725                	li	a4,9
    800029e2:	06d76063          	bltu	a4,a3,80002a42 <atoi+0x98>
    800029e6:	800005b7          	lui	a1,0x80000
    800029ea:	4681                	li	a3,0
    800029ec:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029ee:	4829                	li	a6,10
    800029f0:	48a5                	li	a7,9
    800029f2:	a819                	j	80002a08 <atoi+0x5e>
    800029f4:	00054783          	lbu	a5,0(a0)
    800029f8:	0007069b          	sext.w	a3,a4
    800029fc:	fd07879b          	addiw	a5,a5,-48
    80002a00:	0ff7f613          	zext.b	a2,a5
    80002a04:	02c8e763          	bltu	a7,a2,80002a32 <atoi+0x88>
    80002a08:	40f5863b          	subw	a2,a1,a5
    80002a0c:	0306463b          	divw	a2,a2,a6
    80002a10:	0026971b          	slliw	a4,a3,0x2
    80002a14:	9f35                	addw	a4,a4,a3
    80002a16:	0017171b          	slliw	a4,a4,0x1
    80002a1a:	0505                	addi	a0,a0,1
    80002a1c:	9f3d                	addw	a4,a4,a5
    80002a1e:	fcd65be3          	bge	a2,a3,800029f4 <atoi+0x4a>
    80002a22:	4785                	li	a5,1
    80002a24:	80000537          	lui	a0,0x80000
    80002a28:	02f30163          	beq	t1,a5,80002a4a <atoi+0xa0>
    80002a2c:	8082                	ret
    80002a2e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7d3d>
    80002a30:	b749                	j	800029b2 <atoi+0x8>
    80002a32:	0267053b          	mulw	a0,a4,t1
    80002a36:	8082                	ret
    80002a38:	4305                	li	t1,1
    80002a3a:	00154783          	lbu	a5,1(a0)
    80002a3e:	0505                	addi	a0,a0,1
    80002a40:	bf61                	j	800029d8 <atoi+0x2e>
    80002a42:	4501                	li	a0,0
    80002a44:	8082                	ret
    80002a46:	537d                	li	t1,-1
    80002a48:	bfcd                	j	80002a3a <atoi+0x90>
    80002a4a:	fff54513          	not	a0,a0
    80002a4e:	8082                	ret

0000000080002a50 <strtol>:
    80002a50:	872a                	mv	a4,a0
    80002a52:	4811                	li	a6,4
    80002a54:	02000513          	li	a0,32
    80002a58:	00074683          	lbu	a3,0(a4)
    80002a5c:	ff76879b          	addiw	a5,a3,-9
    80002a60:	0ff7f793          	zext.b	a5,a5
    80002a64:	04a68b63          	beq	a3,a0,80002aba <strtol+0x6a>
    80002a68:	04f87963          	bgeu	a6,a5,80002aba <strtol+0x6a>
    80002a6c:	02d00793          	li	a5,45
    80002a70:	08f68963          	beq	a3,a5,80002b02 <strtol+0xb2>
    80002a74:	02b00793          	li	a5,43
    80002a78:	4e01                	li	t3,0
    80002a7a:	08f68063          	beq	a3,a5,80002afa <strtol+0xaa>
    80002a7e:	ee29                	bnez	a2,80002ad8 <strtol+0x88>
    80002a80:	03000793          	li	a5,48
    80002a84:	4629                	li	a2,10
    80002a86:	08f68363          	beq	a3,a5,80002b0c <strtol+0xbc>
    80002a8a:	4501                	li	a0,0
    80002a8c:	48a5                	li	a7,9
    80002a8e:	4365                	li	t1,25
    80002a90:	00074683          	lbu	a3,0(a4)
    80002a94:	fd06879b          	addiw	a5,a3,-48
    80002a98:	f9f6881b          	addiw	a6,a3,-97
    80002a9c:	00f8f863          	bgeu	a7,a5,80002aac <strtol+0x5c>
    80002aa0:	fbf6879b          	addiw	a5,a3,-65
    80002aa4:	01036d63          	bltu	t1,a6,80002abe <strtol+0x6e>
    80002aa8:	fa96879b          	addiw	a5,a3,-87
    80002aac:	00c7df63          	bge	a5,a2,80002aca <strtol+0x7a>
    80002ab0:	02a60533          	mul	a0,a2,a0
    80002ab4:	0705                	addi	a4,a4,1
    80002ab6:	953e                	add	a0,a0,a5
    80002ab8:	bfe1                	j	80002a90 <strtol+0x40>
    80002aba:	0705                	addi	a4,a4,1
    80002abc:	bf71                	j	80002a58 <strtol+0x8>
    80002abe:	00f36663          	bltu	t1,a5,80002aca <strtol+0x7a>
    80002ac2:	fc96879b          	addiw	a5,a3,-55
    80002ac6:	fec7c5e3          	blt	a5,a2,80002ab0 <strtol+0x60>
    80002aca:	c191                	beqz	a1,80002ace <strtol+0x7e>
    80002acc:	e198                	sd	a4,0(a1)
    80002ace:	000e0463          	beqz	t3,80002ad6 <strtol+0x86>
    80002ad2:	40a00533          	neg	a0,a0
    80002ad6:	8082                	ret
    80002ad8:	47c1                	li	a5,16
    80002ada:	faf618e3          	bne	a2,a5,80002a8a <strtol+0x3a>
    80002ade:	03000793          	li	a5,48
    80002ae2:	faf694e3          	bne	a3,a5,80002a8a <strtol+0x3a>
    80002ae6:	00174783          	lbu	a5,1(a4)
    80002aea:	05800693          	li	a3,88
    80002aee:	0df7f793          	andi	a5,a5,223
    80002af2:	f8d79ce3          	bne	a5,a3,80002a8a <strtol+0x3a>
    80002af6:	0709                	addi	a4,a4,2
    80002af8:	bf49                	j	80002a8a <strtol+0x3a>
    80002afa:	00174683          	lbu	a3,1(a4)
    80002afe:	0705                	addi	a4,a4,1
    80002b00:	bfbd                	j	80002a7e <strtol+0x2e>
    80002b02:	00174683          	lbu	a3,1(a4)
    80002b06:	4e05                	li	t3,1
    80002b08:	0705                	addi	a4,a4,1
    80002b0a:	bf95                	j	80002a7e <strtol+0x2e>
    80002b0c:	00174783          	lbu	a5,1(a4)
    80002b10:	05800693          	li	a3,88
    80002b14:	0df7f793          	andi	a5,a5,223
    80002b18:	00d78563          	beq	a5,a3,80002b22 <strtol+0xd2>
    80002b1c:	0705                	addi	a4,a4,1
    80002b1e:	4621                	li	a2,8
    80002b20:	b7ad                	j	80002a8a <strtol+0x3a>
    80002b22:	0709                	addi	a4,a4,2
    80002b24:	4641                	li	a2,16
    80002b26:	b795                	j	80002a8a <strtol+0x3a>

0000000080002b28 <my_isspace>:
    80002b28:	02000793          	li	a5,32
    80002b2c:	00f50863          	beq	a0,a5,80002b3c <my_isspace+0x14>
    80002b30:	355d                	addiw	a0,a0,-9
    80002b32:	0ff57513          	zext.b	a0,a0
    80002b36:	00553513          	sltiu	a0,a0,5
    80002b3a:	8082                	ret
    80002b3c:	4505                	li	a0,1
    80002b3e:	8082                	ret

0000000080002b40 <my_isdigit>:
    80002b40:	fd05051b          	addiw	a0,a0,-48
    80002b44:	0ff57513          	zext.b	a0,a0
    80002b48:	00a53513          	sltiu	a0,a0,10
    80002b4c:	8082                	ret

0000000080002b4e <strtod>:
    80002b4e:	02000693          	li	a3,32
    80002b52:	4611                	li	a2,4
    80002b54:	00054783          	lbu	a5,0(a0)
    80002b58:	ff77871b          	addiw	a4,a5,-9
    80002b5c:	0ff77713          	zext.b	a4,a4
    80002b60:	08d78263          	beq	a5,a3,80002be4 <strtod+0x96>
    80002b64:	08e67063          	bgeu	a2,a4,80002be4 <strtod+0x96>
    80002b68:	02d00713          	li	a4,45
    80002b6c:	06e78e63          	beq	a5,a4,80002be8 <strtod+0x9a>
    80002b70:	02b00713          	li	a4,43
    80002b74:	08e78663          	beq	a5,a4,80002c00 <strtod+0xb2>
    80002b78:	00000717          	auipc	a4,0x0
    80002b7c:	4e873587          	fld	fa1,1256(a4) # 80003060 <gen2+0x1b0>
    80002b80:	22b58553          	fmv.d	fa0,fa1
    80002b84:	fd07871b          	addiw	a4,a5,-48
    80002b88:	0ff77613          	zext.b	a2,a4
    80002b8c:	46a5                	li	a3,9
    80002b8e:	f20007d3          	fmv.d.x	fa5,zero
    80002b92:	02c6e463          	bltu	a3,a2,80002bba <strtod+0x6c>
    80002b96:	00000797          	auipc	a5,0x0
    80002b9a:	4da7b687          	fld	fa3,1242(a5) # 80003070 <gen2+0x1c0>
    80002b9e:	4625                	li	a2,9
    80002ba0:	00154783          	lbu	a5,1(a0)
    80002ba4:	d2070753          	fcvt.d.w	fa4,a4
    80002ba8:	0505                	addi	a0,a0,1
    80002baa:	fd07871b          	addiw	a4,a5,-48
    80002bae:	0ff77693          	zext.b	a3,a4
    80002bb2:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bb6:	fed675e3          	bgeu	a2,a3,80002ba0 <strtod+0x52>
    80002bba:	02e00713          	li	a4,46
    80002bbe:	0ce78363          	beq	a5,a4,80002c84 <strtod+0x136>
    80002bc2:	00054703          	lbu	a4,0(a0)
    80002bc6:	0df77713          	andi	a4,a4,223
    80002bca:	04500793          	li	a5,69
    80002bce:	22b58753          	fmv.d	fa4,fa1
    80002bd2:	04f70163          	beq	a4,a5,80002c14 <strtod+0xc6>
    80002bd6:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bda:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bde:	c191                	beqz	a1,80002be2 <strtod+0x94>
    80002be0:	e188                	sd	a0,0(a1)
    80002be2:	8082                	ret
    80002be4:	0505                	addi	a0,a0,1
    80002be6:	b7bd                	j	80002b54 <strtod+0x6>
    80002be8:	00154783          	lbu	a5,1(a0)
    80002bec:	00000717          	auipc	a4,0x0
    80002bf0:	47c73507          	fld	fa0,1148(a4) # 80003068 <gen2+0x1b8>
    80002bf4:	0505                	addi	a0,a0,1
    80002bf6:	00000717          	auipc	a4,0x0
    80002bfa:	46a73587          	fld	fa1,1130(a4) # 80003060 <gen2+0x1b0>
    80002bfe:	b759                	j	80002b84 <strtod+0x36>
    80002c00:	00000797          	auipc	a5,0x0
    80002c04:	4607b587          	fld	fa1,1120(a5) # 80003060 <gen2+0x1b0>
    80002c08:	00154783          	lbu	a5,1(a0)
    80002c0c:	22b58553          	fmv.d	fa0,fa1
    80002c10:	0505                	addi	a0,a0,1
    80002c12:	bf8d                	j	80002b84 <strtod+0x36>
    80002c14:	00154803          	lbu	a6,1(a0)
    80002c18:	02d00793          	li	a5,45
    80002c1c:	0cf80363          	beq	a6,a5,80002ce2 <strtod+0x194>
    80002c20:	02b00793          	li	a5,43
    80002c24:	0ef80563          	beq	a6,a5,80002d0e <strtod+0x1c0>
    80002c28:	0505                	addi	a0,a0,1
    80002c2a:	4705                	li	a4,1
    80002c2c:	fd08069b          	addiw	a3,a6,-48
    80002c30:	0ff6f613          	zext.b	a2,a3
    80002c34:	47a5                	li	a5,9
    80002c36:	0ec7e163          	bltu	a5,a2,80002d18 <strtod+0x1ca>
    80002c3a:	4601                	li	a2,0
    80002c3c:	48a5                	li	a7,9
    80002c3e:	00154803          	lbu	a6,1(a0)
    80002c42:	0026179b          	slliw	a5,a2,0x2
    80002c46:	9fb1                	addw	a5,a5,a2
    80002c48:	0017979b          	slliw	a5,a5,0x1
    80002c4c:	00f6863b          	addw	a2,a3,a5
    80002c50:	fd08069b          	addiw	a3,a6,-48
    80002c54:	0ff6f813          	zext.b	a6,a3
    80002c58:	0505                	addi	a0,a0,1
    80002c5a:	ff08f2e3          	bgeu	a7,a6,80002c3e <strtod+0xf0>
    80002c5e:	02c7073b          	mulw	a4,a4,a2
    80002c62:	08075563          	bgez	a4,80002cec <strtod+0x19e>
    80002c66:	22b58753          	fmv.d	fa4,fa1
    80002c6a:	0017079b          	addiw	a5,a4,1
    80002c6e:	00000717          	auipc	a4,0x0
    80002c72:	40a73687          	fld	fa3,1034(a4) # 80003078 <gen2+0x1c8>
    80002c76:	4705                	li	a4,1
    80002c78:	2785                	addiw	a5,a5,1
    80002c7a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c7e:	fee79de3          	bne	a5,a4,80002c78 <strtod+0x12a>
    80002c82:	bf91                	j	80002bd6 <strtod+0x88>
    80002c84:	00154703          	lbu	a4,1(a0)
    80002c88:	46a5                	li	a3,9
    80002c8a:	0505                	addi	a0,a0,1
    80002c8c:	fd07079b          	addiw	a5,a4,-48
    80002c90:	0ff7f613          	zext.b	a2,a5
    80002c94:	f2c6e9e3          	bltu	a3,a2,80002bc6 <strtod+0x78>
    80002c98:	d2078753          	fcvt.d.w	fa4,a5
    80002c9c:	4325                	li	t1,9
    80002c9e:	4781                	li	a5,0
    80002ca0:	00000717          	auipc	a4,0x0
    80002ca4:	3d873687          	fld	fa3,984(a4) # 80003078 <gen2+0x1c8>
    80002ca8:	4685                	li	a3,1
    80002caa:	00154703          	lbu	a4,1(a0)
    80002cae:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cb2:	0505                	addi	a0,a0,1
    80002cb4:	fd07061b          	addiw	a2,a4,-48
    80002cb8:	0ff67813          	zext.b	a6,a2
    80002cbc:	0017889b          	addiw	a7,a5,1
    80002cc0:	f10363e3          	bltu	t1,a6,80002bc6 <strtod+0x78>
    80002cc4:	22b58753          	fmv.d	fa4,fa1
    80002cc8:	40f007bb          	negw	a5,a5
    80002ccc:	2785                	addiw	a5,a5,1
    80002cce:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cd2:	fed79de3          	bne	a5,a3,80002ccc <strtod+0x17e>
    80002cd6:	d2060653          	fcvt.d.w	fa2,a2
    80002cda:	87c6                	mv	a5,a7
    80002cdc:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ce0:	b7e9                	j	80002caa <strtod+0x15c>
    80002ce2:	00254803          	lbu	a6,2(a0)
    80002ce6:	577d                	li	a4,-1
    80002ce8:	0509                	addi	a0,a0,2
    80002cea:	b789                	j	80002c2c <strtod+0xde>
    80002cec:	22b58753          	fmv.d	fa4,fa1
    80002cf0:	fff7079b          	addiw	a5,a4,-1
    80002cf4:	ee0701e3          	beqz	a4,80002bd6 <strtod+0x88>
    80002cf8:	00000717          	auipc	a4,0x0
    80002cfc:	37873687          	fld	fa3,888(a4) # 80003070 <gen2+0x1c0>
    80002d00:	577d                	li	a4,-1
    80002d02:	37fd                	addiw	a5,a5,-1
    80002d04:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d08:	fee79de3          	bne	a5,a4,80002d02 <strtod+0x1b4>
    80002d0c:	b5e9                	j	80002bd6 <strtod+0x88>
    80002d0e:	00254803          	lbu	a6,2(a0)
    80002d12:	4705                	li	a4,1
    80002d14:	0509                	addi	a0,a0,2
    80002d16:	bf19                	j	80002c2c <strtod+0xde>
    80002d18:	22b58753          	fmv.d	fa4,fa1
    80002d1c:	bd6d                	j	80002bd6 <strtod+0x88>

0000000080002d1e <atof>:
    80002d1e:	4581                	li	a1,0
    80002d20:	b53d                	j	80002b4e <strtod>

0000000080002d22 <strtoll>:
    80002d22:	872a                	mv	a4,a0
    80002d24:	4811                	li	a6,4
    80002d26:	02000513          	li	a0,32
    80002d2a:	00074683          	lbu	a3,0(a4)
    80002d2e:	ff76879b          	addiw	a5,a3,-9
    80002d32:	0ff7f793          	zext.b	a5,a5
    80002d36:	04a68963          	beq	a3,a0,80002d88 <strtoll+0x66>
    80002d3a:	04f87763          	bgeu	a6,a5,80002d88 <strtoll+0x66>
    80002d3e:	02d00793          	li	a5,45
    80002d42:	08f68663          	beq	a3,a5,80002dce <strtoll+0xac>
    80002d46:	02b00793          	li	a5,43
    80002d4a:	4e01                	li	t3,0
    80002d4c:	06f68d63          	beq	a3,a5,80002dc6 <strtoll+0xa4>
    80002d50:	ca39                	beqz	a2,80002da6 <strtoll+0x84>
    80002d52:	47c1                	li	a5,16
    80002d54:	08f60263          	beq	a2,a5,80002dd8 <strtoll+0xb6>
    80002d58:	4501                	li	a0,0
    80002d5a:	48a5                	li	a7,9
    80002d5c:	4365                	li	t1,25
    80002d5e:	00074683          	lbu	a3,0(a4)
    80002d62:	fd06879b          	addiw	a5,a3,-48
    80002d66:	f9f6881b          	addiw	a6,a3,-97
    80002d6a:	00f8f863          	bgeu	a7,a5,80002d7a <strtoll+0x58>
    80002d6e:	fbf6879b          	addiw	a5,a3,-65
    80002d72:	01036d63          	bltu	t1,a6,80002d8c <strtoll+0x6a>
    80002d76:	fa96879b          	addiw	a5,a3,-87
    80002d7a:	00c7df63          	bge	a5,a2,80002d98 <strtoll+0x76>
    80002d7e:	02a60533          	mul	a0,a2,a0
    80002d82:	0705                	addi	a4,a4,1
    80002d84:	953e                	add	a0,a0,a5
    80002d86:	bfe1                	j	80002d5e <strtoll+0x3c>
    80002d88:	0705                	addi	a4,a4,1
    80002d8a:	b745                	j	80002d2a <strtoll+0x8>
    80002d8c:	00f36663          	bltu	t1,a5,80002d98 <strtoll+0x76>
    80002d90:	fc96879b          	addiw	a5,a3,-55
    80002d94:	fec7c5e3          	blt	a5,a2,80002d7e <strtoll+0x5c>
    80002d98:	c191                	beqz	a1,80002d9c <strtoll+0x7a>
    80002d9a:	e198                	sd	a4,0(a1)
    80002d9c:	000e0463          	beqz	t3,80002da4 <strtoll+0x82>
    80002da0:	40a00533          	neg	a0,a0
    80002da4:	8082                	ret
    80002da6:	03000793          	li	a5,48
    80002daa:	4629                	li	a2,10
    80002dac:	faf696e3          	bne	a3,a5,80002d58 <strtoll+0x36>
    80002db0:	00174783          	lbu	a5,1(a4)
    80002db4:	05800693          	li	a3,88
    80002db8:	0df7f793          	andi	a5,a5,223
    80002dbc:	02d78a63          	beq	a5,a3,80002df0 <strtoll+0xce>
    80002dc0:	0705                	addi	a4,a4,1
    80002dc2:	4621                	li	a2,8
    80002dc4:	bf51                	j	80002d58 <strtoll+0x36>
    80002dc6:	00174683          	lbu	a3,1(a4)
    80002dca:	0705                	addi	a4,a4,1
    80002dcc:	b751                	j	80002d50 <strtoll+0x2e>
    80002dce:	00174683          	lbu	a3,1(a4)
    80002dd2:	4e05                	li	t3,1
    80002dd4:	0705                	addi	a4,a4,1
    80002dd6:	bfad                	j	80002d50 <strtoll+0x2e>
    80002dd8:	03000793          	li	a5,48
    80002ddc:	f6f69ee3          	bne	a3,a5,80002d58 <strtoll+0x36>
    80002de0:	00174783          	lbu	a5,1(a4)
    80002de4:	05800693          	li	a3,88
    80002de8:	0df7f793          	andi	a5,a5,223
    80002dec:	f6d796e3          	bne	a5,a3,80002d58 <strtoll+0x36>
    80002df0:	0709                	addi	a4,a4,2
    80002df2:	4641                	li	a2,16
    80002df4:	b795                	j	80002d58 <strtoll+0x36>

0000000080002df6 <atoll>:
    80002df6:	872a                	mv	a4,a0
    80002df8:	02000613          	li	a2,32
    80002dfc:	4591                	li	a1,4
    80002dfe:	00074683          	lbu	a3,0(a4)
    80002e02:	ff76879b          	addiw	a5,a3,-9
    80002e06:	0ff7f793          	zext.b	a5,a5
    80002e0a:	04c68b63          	beq	a3,a2,80002e60 <atoll+0x6a>
    80002e0e:	04f5f963          	bgeu	a1,a5,80002e60 <atoll+0x6a>
    80002e12:	02d00793          	li	a5,45
    80002e16:	06f68363          	beq	a3,a5,80002e7c <atoll+0x86>
    80002e1a:	02b00793          	li	a5,43
    80002e1e:	04f68363          	beq	a3,a5,80002e64 <atoll+0x6e>
    80002e22:	fd06861b          	addiw	a2,a3,-48
    80002e26:	0ff67693          	zext.b	a3,a2
    80002e2a:	47a5                	li	a5,9
    80002e2c:	4801                	li	a6,0
    80002e2e:	06d7e263          	bltu	a5,a3,80002e92 <atoll+0x9c>
    80002e32:	4501                	li	a0,0
    80002e34:	45a5                	li	a1,9
    80002e36:	00174683          	lbu	a3,1(a4)
    80002e3a:	00251793          	slli	a5,a0,0x2
    80002e3e:	97aa                	add	a5,a5,a0
    80002e40:	0006051b          	sext.w	a0,a2
    80002e44:	fd06861b          	addiw	a2,a3,-48
    80002e48:	0786                	slli	a5,a5,0x1
    80002e4a:	0ff67693          	zext.b	a3,a2
    80002e4e:	0705                	addi	a4,a4,1
    80002e50:	953e                	add	a0,a0,a5
    80002e52:	fed5f2e3          	bgeu	a1,a3,80002e36 <atoll+0x40>
    80002e56:	02080f63          	beqz	a6,80002e94 <atoll+0x9e>
    80002e5a:	40a00533          	neg	a0,a0
    80002e5e:	8082                	ret
    80002e60:	0705                	addi	a4,a4,1
    80002e62:	bf71                	j	80002dfe <atoll+0x8>
    80002e64:	00174683          	lbu	a3,1(a4)
    80002e68:	47a5                	li	a5,9
    80002e6a:	0705                	addi	a4,a4,1
    80002e6c:	fd06861b          	addiw	a2,a3,-48
    80002e70:	0ff67693          	zext.b	a3,a2
    80002e74:	00d7ef63          	bltu	a5,a3,80002e92 <atoll+0x9c>
    80002e78:	4801                	li	a6,0
    80002e7a:	bf65                	j	80002e32 <atoll+0x3c>
    80002e7c:	00174683          	lbu	a3,1(a4)
    80002e80:	47a5                	li	a5,9
    80002e82:	0705                	addi	a4,a4,1
    80002e84:	fd06861b          	addiw	a2,a3,-48
    80002e88:	0ff67693          	zext.b	a3,a2
    80002e8c:	4805                	li	a6,1
    80002e8e:	fad7f2e3          	bgeu	a5,a3,80002e32 <atoll+0x3c>
    80002e92:	4501                	li	a0,0
    80002e94:	8082                	ret

Disassembly of section .text.startup:

0000000080002e96 <.text.startup>:
    80002e96:	1141                	addi	sp,sp,-16
    80002e98:	00000517          	auipc	a0,0x0
    80002e9c:	1a050513          	addi	a0,a0,416 # 80003038 <gen2+0x188>
    80002ea0:	e406                	sd	ra,8(sp)
    80002ea2:	fc6ff0ef          	jal	80002668 <printstr>
    80002ea6:	60a2                	ld	ra,8(sp)
    80002ea8:	557d                	li	a0,-1
    80002eaa:	0141                	addi	sp,sp,16
    80002eac:	8082                	ret
