
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    80000120:	6e60206f          	j	80002806 <_init>

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
    8000016e:	4d0020ef          	jal	8000263e <handle_trap>
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
    8000200c:	711d                	addi	sp,sp,-96
    8000200e:	eca2                	sd	s0,88(sp)
    80002010:	e8a6                	sd	s1,80(sp)
    80002012:	e4ca                	sd	s2,72(sp)
    80002014:	e0ce                	sd	s3,64(sp)
    80002016:	fc52                	sd	s4,56(sp)
    80002018:	f856                	sd	s5,48(sp)
    8000201a:	f45a                	sd	s6,40(sp)
    8000201c:	f05e                	sd	s7,32(sp)
    8000201e:	ec62                	sd	s8,24(sp)
    80002020:	e866                	sd	s9,16(sp)
    80002022:	e46a                	sd	s10,8(sp)
    80002024:	e06e                	sd	s11,0(sp)
    80002026:	18c05463          	blez	a2,800021ae <yuv420sp_to_rgb24+0x1a2>
    8000202a:	777d                	lui	a4,0xfffff
    8000202c:	d607029b          	addiw	t0,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe6a9c>
    80002030:	02059713          	slli	a4,a1,0x20
    80002034:	02075993          	srli	s3,a4,0x20
    80002038:	00268813          	addi	a6,a3,2
    8000203c:	48a5                	li	a7,9
    8000203e:	80000737          	lui	a4,0x80000
    80002042:	ffe70a1b          	addiw	s4,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002046:	12a00313          	li	t1,298
    8000204a:	19900393          	li	t2,409
    8000204e:	f9c00e13          	li	t3,-100
    80002052:	f3000e93          	li	t4,-208
    80002056:	20400f13          	li	t5,516
    8000205a:	4f81                	li	t6,0
    8000205c:	8b2a                	mv	s6,a0
    8000205e:	4901                	li	s2,0
    80002060:	a031                	j	8000206c <yuv420sp_to_rgb24+0x60>
    80002062:	0905                	addi	s2,s2,1
    80002064:	9b2e                	add	s6,s6,a1
    80002066:	9fae                	add	t6,t6,a1
    80002068:	14c90363          	beq	s2,a2,800021ae <yuv420sp_to_rgb24+0x1a2>
    8000206c:	0019571b          	srliw	a4,s2,0x1
    80002070:	9f31                	addw	a4,a4,a2
    80002072:	02b70abb          	mulw	s5,a4,a1
    80002076:	0915c063          	blt	a1,a7,800020f6 <yuv420sp_to_rgb24+0xea>
    8000207a:	02b90733          	mul	a4,s2,a1
    8000207e:	0017179b          	slliw	a5,a4,0x1
    80002082:	9fb9                	addw	a5,a5,a4
    80002084:	41f7d41b          	sraiw	s0,a5,0x1f
    80002088:	01d4541b          	srliw	s0,s0,0x1d
    8000208c:	9fa1                	addw	a5,a5,s0
    8000208e:	001a9413          	slli	s0,s5,0x1
    80002092:	9075                	srli	s0,s0,0x3d
    80002094:	008a843b          	addw	s0,s5,s0
    80002098:	41f7549b          	sraiw	s1,a4,0x1f
    8000209c:	01d4d49b          	srliw	s1,s1,0x1d
    800020a0:	9cb9                	addw	s1,s1,a4
    800020a2:	ff87f713          	andi	a4,a5,-8
    800020a6:	00e68bb3          	add	s7,a3,a4
    800020aa:	ff847793          	andi	a5,s0,-8
    800020ae:	00f50c33          	add	s8,a0,a5
    800020b2:	ff84f413          	andi	s0,s1,-8
    800020b6:	00850cb3          	add	s9,a0,s0
    800020ba:	4781                	li	a5,0
    800020bc:	84be                	mv	s1,a5
    800020be:	97e6                	add	a5,a5,s9
    800020c0:	639c                	ld	a5,0(a5)
    800020c2:	009c0733          	add	a4,s8,s1
    800020c6:	6318                	ld	a4,0(a4)
    800020c8:	00e7877b          	.insn	4, 0x00e7877b
    800020cc:	00e71d2b          	.insn	4, 0x00e71d2b
    800020d0:	00e7242b          	.insn	4, 0x00e7242b
    800020d4:	009b87b3          	add	a5,s7,s1
    800020d8:	e398                	sd	a4,0(a5)
    800020da:	01a7b423          	sd	s10,8(a5)
    800020de:	eb80                	sd	s0,16(a5)
    800020e0:	00848793          	addi	a5,s1,8
    800020e4:	01048713          	addi	a4,s1,16
    800020e8:	fcb74ae3          	blt	a4,a1,800020bc <yuv420sp_to_rgb24+0xb0>
    800020ec:	0007871b          	sext.w	a4,a5
    800020f0:	f6b759e3          	bge	a4,a1,80002062 <yuv420sp_to_rgb24+0x56>
    800020f4:	a031                	j	80002100 <yuv420sp_to_rgb24+0xf4>
    800020f6:	4781                	li	a5,0
    800020f8:	0007871b          	sext.w	a4,a5
    800020fc:	f6b753e3          	bge	a4,a1,80002062 <yuv420sp_to_rgb24+0x56>
    80002100:	02079713          	slli	a4,a5,0x20
    80002104:	02075793          	srli	a5,a4,0x20
    80002108:	00ff8733          	add	a4,t6,a5
    8000210c:	00171413          	slli	s0,a4,0x1
    80002110:	9722                	add	a4,a4,s0
    80002112:	9742                	add	a4,a4,a6
    80002114:	a819                	j	8000212a <yuv420sp_to_rgb24+0x11e>
    80002116:	ffb70f23          	sb	s11,-2(a4)
    8000211a:	fe870fa3          	sb	s0,-1(a4)
    8000211e:	00970023          	sb	s1,0(a4)
    80002122:	0785                	addi	a5,a5,1
    80002124:	070d                	addi	a4,a4,3
    80002126:	f2f98ee3          	beq	s3,a5,80002062 <yuv420sp_to_rgb24+0x56>
    8000212a:	00fb0433          	add	s0,s6,a5
    8000212e:	00044403          	lbu	s0,0(s0)
    80002132:	0147f4b3          	and	s1,a5,s4
    80002136:	01548d3b          	addw	s10,s1,s5
    8000213a:	001d049b          	addiw	s1,s10,1
    8000213e:	94aa                	add	s1,s1,a0
    80002140:	0004c483          	lbu	s1,0(s1)
    80002144:	f8048c93          	addi	s9,s1,-128
    80002148:	02640433          	mul	s0,s0,t1
    8000214c:	9416                	add	s0,s0,t0
    8000214e:	027c84b3          	mul	s1,s9,t2
    80002152:	08040c13          	addi	s8,s0,128
    80002156:	94e2                	add	s1,s1,s8
    80002158:	4084dd93          	srai	s11,s1,0x8
    8000215c:	0ff00b93          	li	s7,255
    80002160:	017dc463          	blt	s11,s7,80002168 <yuv420sp_to_rgb24+0x15c>
    80002164:	0ff00d93          	li	s11,255
    80002168:	01b04363          	bgtz	s11,8000216e <yuv420sp_to_rgb24+0x162>
    8000216c:	4d81                	li	s11,0
    8000216e:	01a504b3          	add	s1,a0,s10
    80002172:	0004c483          	lbu	s1,0(s1)
    80002176:	f8048d13          	addi	s10,s1,-128
    8000217a:	03cd04b3          	mul	s1,s10,t3
    8000217e:	9426                	add	s0,s0,s1
    80002180:	03dc84b3          	mul	s1,s9,t4
    80002184:	9426                	add	s0,s0,s1
    80002186:	8421                	srai	s0,s0,0x8
    80002188:	01744463          	blt	s0,s7,80002190 <yuv420sp_to_rgb24+0x184>
    8000218c:	0ff00413          	li	s0,255
    80002190:	00804363          	bgtz	s0,80002196 <yuv420sp_to_rgb24+0x18a>
    80002194:	4401                	li	s0,0
    80002196:	03ed04b3          	mul	s1,s10,t5
    8000219a:	94e2                	add	s1,s1,s8
    8000219c:	84a1                	srai	s1,s1,0x8
    8000219e:	0174c463          	blt	s1,s7,800021a6 <yuv420sp_to_rgb24+0x19a>
    800021a2:	0ff00493          	li	s1,255
    800021a6:	f69048e3          	bgtz	s1,80002116 <yuv420sp_to_rgb24+0x10a>
    800021aa:	4481                	li	s1,0
    800021ac:	b7ad                	j	80002116 <yuv420sp_to_rgb24+0x10a>
    800021ae:	6466                	ld	s0,88(sp)
    800021b0:	64c6                	ld	s1,80(sp)
    800021b2:	6926                	ld	s2,72(sp)
    800021b4:	6986                	ld	s3,64(sp)
    800021b6:	7a62                	ld	s4,56(sp)
    800021b8:	7ac2                	ld	s5,48(sp)
    800021ba:	7b22                	ld	s6,40(sp)
    800021bc:	7b82                	ld	s7,32(sp)
    800021be:	6c62                	ld	s8,24(sp)
    800021c0:	6cc2                	ld	s9,16(sp)
    800021c2:	6d22                	ld	s10,8(sp)
    800021c4:	6d82                	ld	s11,0(sp)
    800021c6:	6125                	addi	sp,sp,96
    800021c8:	8082                	ret

00000000800021ca <main>:
    800021ca:	1141                	addi	sp,sp,-16
    800021cc:	e406                	sd	ra,8(sp)
    800021ce:	e022                	sd	s0,0(sp)
    800021d0:	00001517          	auipc	a0,0x1
    800021d4:	eb050513          	addi	a0,a0,-336 # 80003080 <gen2+0x1d0>
    800021d8:	610c                	ld	a1,0(a0)
    800021da:	00001817          	auipc	a6,0x1
    800021de:	ebe80813          	addi	a6,a6,-322 # 80003098 <gen1>
    800021e2:	00083683          	ld	a3,0(a6)
    800021e6:	00001517          	auipc	a0,0x1
    800021ea:	ea250513          	addi	a0,a0,-350 # 80003088 <gen2+0x1d8>
    800021ee:	00053283          	ld	t0,0(a0)
    800021f2:	0db00893          	li	a7,219
    800021f6:	00001317          	auipc	t1,0x1
    800021fa:	eb230313          	addi	t1,t1,-334 # 800030a8 <yuv>
    800021fe:	00001517          	auipc	a0,0x1
    80002202:	e9250513          	addi	a0,a0,-366 # 80003090 <gen2+0x1e0>
    80002206:	00053383          	ld	t2,0(a0)
    8000220a:	3b9ad637          	lui	a2,0x3b9ad
    8000220e:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002212:	661d                	lui	a2,0x7
    80002214:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    80002218:	4781                	li	a5,0
    8000221a:	00b68433          	add	s0,a3,a1
    8000221e:	02543533          	mulhu	a0,s0,t0
    80002222:	811d                	srli	a0,a0,0x7
    80002224:	0315053b          	mulw	a0,a0,a7
    80002228:	40a4053b          	subw	a0,s0,a0
    8000222c:	2541                	addiw	a0,a0,16
    8000222e:	00f30433          	add	s0,t1,a5
    80002232:	00a40023          	sb	a0,0(s0)
    80002236:	02b68533          	mul	a0,a3,a1
    8000223a:	027536b3          	mulhu	a3,a0,t2
    8000223e:	82f5                	srli	a3,a3,0x1d
    80002240:	02e686b3          	mul	a3,a3,a4
    80002244:	40d506b3          	sub	a3,a0,a3
    80002248:	0785                	addi	a5,a5,1
    8000224a:	fcc798e3          	bne	a5,a2,8000221a <main+0x50>
    8000224e:	00d83023          	sd	a3,0(a6)
    80002252:	b0002473          	csrr	s0,mcycle
    80002256:	00001517          	auipc	a0,0x1
    8000225a:	e5250513          	addi	a0,a0,-430 # 800030a8 <yuv>
    8000225e:	00008697          	auipc	a3,0x8
    80002262:	eca68693          	addi	a3,a3,-310 # 8000a128 <rgb>
    80002266:	0a000593          	li	a1,160
    8000226a:	07800613          	li	a2,120
    8000226e:	00000097          	auipc	ra,0x0
    80002272:	d9e080e7          	jalr	-610(ra) # 8000200c <yuv420sp_to_rgb24>
    80002276:	b0002573          	csrr	a0,mcycle
    8000227a:	9d01                	subw	a0,a0,s0
    8000227c:	60a2                	ld	ra,8(sp)
    8000227e:	6402                	ld	s0,0(sp)
    80002280:	0141                	addi	sp,sp,16
    80002282:	8082                	ret

0000000080002284 <vprintfmt>:
    80002284:	7149                	addi	sp,sp,-368
    80002286:	f2a2                	sd	s0,352(sp)
    80002288:	eea6                	sd	s1,344(sp)
    8000228a:	eaca                	sd	s2,336(sp)
    8000228c:	e2d2                	sd	s4,320(sp)
    8000228e:	fe56                	sd	s5,312(sp)
    80002290:	fa5a                	sd	s6,304(sp)
    80002292:	f65e                	sd	s7,296(sp)
    80002294:	f686                	sd	ra,360(sp)
    80002296:	e6ce                	sd	s3,328(sp)
    80002298:	f262                	sd	s8,288(sp)
    8000229a:	ee66                	sd	s9,280(sp)
    8000229c:	e66e                	sd	s11,264(sp)
    8000229e:	892a                	mv	s2,a0
    800022a0:	84ae                	mv	s1,a1
    800022a2:	8432                	mv	s0,a2
    800022a4:	8bb6                	mv	s7,a3
    800022a6:	02500a13          	li	s4,37
    800022aa:	05500b13          	li	s6,85
    800022ae:	00001a97          	auipc	s5,0x1
    800022b2:	c0aa8a93          	addi	s5,s5,-1014 # 80002eb8 <gen2+0x8>
    800022b6:	a029                	j	800022c0 <vprintfmt+0x3c>
    800022b8:	cd1d                	beqz	a0,800022f6 <vprintfmt+0x72>
    800022ba:	85a6                	mv	a1,s1
    800022bc:	0405                	addi	s0,s0,1
    800022be:	9902                	jalr	s2
    800022c0:	00044503          	lbu	a0,0(s0)
    800022c4:	ff451ae3          	bne	a0,s4,800022b8 <vprintfmt+0x34>
    800022c8:	00144683          	lbu	a3,1(s0)
    800022cc:	00140993          	addi	s3,s0,1
    800022d0:	874e                	mv	a4,s3
    800022d2:	02000c93          	li	s9,32
    800022d6:	5c7d                	li	s8,-1
    800022d8:	5dfd                	li	s11,-1
    800022da:	4581                	li	a1,0
    800022dc:	fdd6879b          	addiw	a5,a3,-35
    800022e0:	0ff7f793          	zext.b	a5,a5
    800022e4:	00170413          	addi	s0,a4,1
    800022e8:	04fb6163          	bltu	s6,a5,8000232a <vprintfmt+0xa6>
    800022ec:	078a                	slli	a5,a5,0x2
    800022ee:	97d6                	add	a5,a5,s5
    800022f0:	439c                	lw	a5,0(a5)
    800022f2:	97d6                	add	a5,a5,s5
    800022f4:	8782                	jr	a5
    800022f6:	70b6                	ld	ra,360(sp)
    800022f8:	7416                	ld	s0,352(sp)
    800022fa:	64f6                	ld	s1,344(sp)
    800022fc:	6956                	ld	s2,336(sp)
    800022fe:	69b6                	ld	s3,328(sp)
    80002300:	6a16                	ld	s4,320(sp)
    80002302:	7af2                	ld	s5,312(sp)
    80002304:	7b52                	ld	s6,304(sp)
    80002306:	7bb2                	ld	s7,296(sp)
    80002308:	7c12                	ld	s8,288(sp)
    8000230a:	6cf2                	ld	s9,280(sp)
    8000230c:	6db2                	ld	s11,264(sp)
    8000230e:	6175                	addi	sp,sp,368
    80002310:	8082                	ret
    80002312:	8cb6                	mv	s9,a3
    80002314:	00174683          	lbu	a3,1(a4)
    80002318:	8722                	mv	a4,s0
    8000231a:	00170413          	addi	s0,a4,1
    8000231e:	fdd6879b          	addiw	a5,a3,-35
    80002322:	0ff7f793          	zext.b	a5,a5
    80002326:	fcfb73e3          	bgeu	s6,a5,800022ec <vprintfmt+0x68>
    8000232a:	85a6                	mv	a1,s1
    8000232c:	02500513          	li	a0,37
    80002330:	9902                	jalr	s2
    80002332:	844e                	mv	s0,s3
    80002334:	b771                	j	800022c0 <vprintfmt+0x3c>
    80002336:	fd068c1b          	addiw	s8,a3,-48
    8000233a:	00174683          	lbu	a3,1(a4)
    8000233e:	47a5                	li	a5,9
    80002340:	fd06871b          	addiw	a4,a3,-48
    80002344:	0006861b          	sext.w	a2,a3
    80002348:	20e7ef63          	bltu	a5,a4,80002566 <vprintfmt+0x2e2>
    8000234c:	8722                	mv	a4,s0
    8000234e:	4825                	li	a6,9
    80002350:	00174683          	lbu	a3,1(a4)
    80002354:	002c179b          	slliw	a5,s8,0x2
    80002358:	018787bb          	addw	a5,a5,s8
    8000235c:	0017979b          	slliw	a5,a5,0x1
    80002360:	9fb1                	addw	a5,a5,a2
    80002362:	fd06851b          	addiw	a0,a3,-48
    80002366:	0705                	addi	a4,a4,1
    80002368:	fd078c1b          	addiw	s8,a5,-48
    8000236c:	0006861b          	sext.w	a2,a3
    80002370:	fea870e3          	bgeu	a6,a0,80002350 <vprintfmt+0xcc>
    80002374:	f60dd4e3          	bgez	s11,800022dc <vprintfmt+0x58>
    80002378:	8de2                	mv	s11,s8
    8000237a:	5c7d                	li	s8,-1
    8000237c:	b785                	j	800022dc <vprintfmt+0x58>
    8000237e:	00174683          	lbu	a3,1(a4)
    80002382:	8722                	mv	a4,s0
    80002384:	bfa1                	j	800022dc <vprintfmt+0x58>
    80002386:	85a6                	mv	a1,s1
    80002388:	02500513          	li	a0,37
    8000238c:	9902                	jalr	s2
    8000238e:	bf0d                	j	800022c0 <vprintfmt+0x3c>
    80002390:	000bac03          	lw	s8,0(s7)
    80002394:	00174683          	lbu	a3,1(a4)
    80002398:	0ba1                	addi	s7,s7,8
    8000239a:	8722                	mv	a4,s0
    8000239c:	bfe1                	j	80002374 <vprintfmt+0xf0>
    8000239e:	85a6                	mv	a1,s1
    800023a0:	03000513          	li	a0,48
    800023a4:	ea6a                	sd	s10,272(sp)
    800023a6:	9902                	jalr	s2
    800023a8:	85a6                	mv	a1,s1
    800023aa:	07800513          	li	a0,120
    800023ae:	9902                	jalr	s2
    800023b0:	4641                	li	a2,16
    800023b2:	008b8713          	addi	a4,s7,8
    800023b6:	000bb783          	ld	a5,0(s7)
    800023ba:	8bba                	mv	s7,a4
    800023bc:	02c7f5b3          	remu	a1,a5,a2
    800023c0:	000c899b          	sext.w	s3,s9
    800023c4:	0054                	addi	a3,sp,4
    800023c6:	4705                	li	a4,1
    800023c8:	c02e                	sw	a1,0(sp)
    800023ca:	16c7ea63          	bltu	a5,a2,8000253e <vprintfmt+0x2ba>
    800023ce:	02c7d7b3          	divu	a5,a5,a2
    800023d2:	0691                	addi	a3,a3,4
    800023d4:	8c3a                	mv	s8,a4
    800023d6:	2705                	addiw	a4,a4,1
    800023d8:	02c7f5b3          	remu	a1,a5,a2
    800023dc:	feb6ae23          	sw	a1,-4(a3)
    800023e0:	fec7f7e3          	bgeu	a5,a2,800023ce <vprintfmt+0x14a>
    800023e4:	fffd8c9b          	addiw	s9,s11,-1
    800023e8:	fff70d1b          	addiw	s10,a4,-1
    800023ec:	01b75863          	bge	a4,s11,800023fc <vprintfmt+0x178>
    800023f0:	85a6                	mv	a1,s1
    800023f2:	854e                	mv	a0,s3
    800023f4:	3cfd                	addiw	s9,s9,-1
    800023f6:	9902                	jalr	s2
    800023f8:	ffac9ce3          	bne	s9,s10,800023f0 <vprintfmt+0x16c>
    800023fc:	0c0a                	slli	s8,s8,0x2
    800023fe:	018109b3          	add	s3,sp,s8
    80002402:	ffc10c93          	addi	s9,sp,-4
    80002406:	4c25                	li	s8,9
    80002408:	0009a783          	lw	a5,0(s3)
    8000240c:	03000513          	li	a0,48
    80002410:	00fc7463          	bgeu	s8,a5,80002418 <vprintfmt+0x194>
    80002414:	05700513          	li	a0,87
    80002418:	85a6                	mv	a1,s1
    8000241a:	9d3d                	addw	a0,a0,a5
    8000241c:	19f1                	addi	s3,s3,-4
    8000241e:	9902                	jalr	s2
    80002420:	ff9994e3          	bne	s3,s9,80002408 <vprintfmt+0x184>
    80002424:	6d52                	ld	s10,272(sp)
    80002426:	bd69                	j	800022c0 <vprintfmt+0x3c>
    80002428:	ea6a                	sd	s10,272(sp)
    8000242a:	4785                	li	a5,1
    8000242c:	008b8c13          	addi	s8,s7,8
    80002430:	00b7c463          	blt	a5,a1,80002438 <vprintfmt+0x1b4>
    80002434:	10058763          	beqz	a1,80002542 <vprintfmt+0x2be>
    80002438:	000bb983          	ld	s3,0(s7)
    8000243c:	1009cc63          	bltz	s3,80002554 <vprintfmt+0x2d0>
    80002440:	87ce                	mv	a5,s3
    80002442:	8be2                	mv	s7,s8
    80002444:	4629                	li	a2,10
    80002446:	bf9d                	j	800023bc <vprintfmt+0x138>
    80002448:	00174683          	lbu	a3,1(a4)
    8000244c:	2585                	addiw	a1,a1,1
    8000244e:	8722                	mv	a4,s0
    80002450:	b571                	j	800022dc <vprintfmt+0x58>
    80002452:	ea6a                	sd	s10,272(sp)
    80002454:	4641                	li	a2,16
    80002456:	4785                	li	a5,1
    80002458:	008b8713          	addi	a4,s7,8
    8000245c:	f4b7cde3          	blt	a5,a1,800023b6 <vprintfmt+0x132>
    80002460:	f9b9                	bnez	a1,800023b6 <vprintfmt+0x132>
    80002462:	000be783          	lwu	a5,0(s7)
    80002466:	8bba                	mv	s7,a4
    80002468:	bf91                	j	800023bc <vprintfmt+0x138>
    8000246a:	ea6a                	sd	s10,272(sp)
    8000246c:	000bbd03          	ld	s10,0(s7)
    80002470:	0ba1                	addi	s7,s7,8
    80002472:	040d0363          	beqz	s10,800024b8 <vprintfmt+0x234>
    80002476:	09b05e63          	blez	s11,80002512 <vprintfmt+0x28e>
    8000247a:	02d00793          	li	a5,45
    8000247e:	04fc9f63          	bne	s9,a5,800024dc <vprintfmt+0x258>
    80002482:	000d4503          	lbu	a0,0(s10)
    80002486:	c105                	beqz	a0,800024a6 <vprintfmt+0x222>
    80002488:	59fd                	li	s3,-1
    8000248a:	000c4563          	bltz	s8,80002494 <vprintfmt+0x210>
    8000248e:	3c7d                	addiw	s8,s8,-1
    80002490:	013c0963          	beq	s8,s3,800024a2 <vprintfmt+0x21e>
    80002494:	85a6                	mv	a1,s1
    80002496:	9902                	jalr	s2
    80002498:	001d4503          	lbu	a0,1(s10)
    8000249c:	3dfd                	addiw	s11,s11,-1
    8000249e:	0d05                	addi	s10,s10,1
    800024a0:	f56d                	bnez	a0,8000248a <vprintfmt+0x206>
    800024a2:	f9b051e3          	blez	s11,80002424 <vprintfmt+0x1a0>
    800024a6:	85a6                	mv	a1,s1
    800024a8:	02000513          	li	a0,32
    800024ac:	3dfd                	addiw	s11,s11,-1
    800024ae:	9902                	jalr	s2
    800024b0:	fe0d9be3          	bnez	s11,800024a6 <vprintfmt+0x222>
    800024b4:	6d52                	ld	s10,272(sp)
    800024b6:	b529                	j	800022c0 <vprintfmt+0x3c>
    800024b8:	00001d17          	auipc	s10,0x1
    800024bc:	b58d0d13          	addi	s10,s10,-1192 # 80003010 <gen2+0x160>
    800024c0:	02800513          	li	a0,40
    800024c4:	fdb052e3          	blez	s11,80002488 <vprintfmt+0x204>
    800024c8:	02d00793          	li	a5,45
    800024cc:	00001d17          	auipc	s10,0x1
    800024d0:	b44d0d13          	addi	s10,s10,-1212 # 80003010 <gen2+0x160>
    800024d4:	02800513          	li	a0,40
    800024d8:	fafc88e3          	beq	s9,a5,80002488 <vprintfmt+0x204>
    800024dc:	000d861b          	sext.w	a2,s11
    800024e0:	87ea                	mv	a5,s10
    800024e2:	018d06b3          	add	a3,s10,s8
    800024e6:	000c1663          	bnez	s8,800024f2 <vprintfmt+0x26e>
    800024ea:	a829                	j	80002504 <vprintfmt+0x280>
    800024ec:	0785                	addi	a5,a5,1
    800024ee:	00d78563          	beq	a5,a3,800024f8 <vprintfmt+0x274>
    800024f2:	0007c703          	lbu	a4,0(a5)
    800024f6:	fb7d                	bnez	a4,800024ec <vprintfmt+0x268>
    800024f8:	41a787b3          	sub	a5,a5,s10
    800024fc:	40f60dbb          	subw	s11,a2,a5
    80002500:	01b05963          	blez	s11,80002512 <vprintfmt+0x28e>
    80002504:	2c81                	sext.w	s9,s9
    80002506:	85a6                	mv	a1,s1
    80002508:	8566                	mv	a0,s9
    8000250a:	3dfd                	addiw	s11,s11,-1
    8000250c:	9902                	jalr	s2
    8000250e:	fe0d9ce3          	bnez	s11,80002506 <vprintfmt+0x282>
    80002512:	000d4503          	lbu	a0,0(s10)
    80002516:	d519                	beqz	a0,80002424 <vprintfmt+0x1a0>
    80002518:	59fd                	li	s3,-1
    8000251a:	bf85                	j	8000248a <vprintfmt+0x206>
    8000251c:	fffdc793          	not	a5,s11
    80002520:	97fd                	srai	a5,a5,0x3f
    80002522:	00fdf7b3          	and	a5,s11,a5
    80002526:	00174683          	lbu	a3,1(a4)
    8000252a:	00078d9b          	sext.w	s11,a5
    8000252e:	8722                	mv	a4,s0
    80002530:	b375                	j	800022dc <vprintfmt+0x58>
    80002532:	000ba503          	lw	a0,0(s7)
    80002536:	85a6                	mv	a1,s1
    80002538:	0ba1                	addi	s7,s7,8
    8000253a:	9902                	jalr	s2
    8000253c:	b351                	j	800022c0 <vprintfmt+0x3c>
    8000253e:	4c01                	li	s8,0
    80002540:	b555                	j	800023e4 <vprintfmt+0x160>
    80002542:	000ba983          	lw	s3,0(s7)
    80002546:	bddd                	j	8000243c <vprintfmt+0x1b8>
    80002548:	ea6a                	sd	s10,272(sp)
    8000254a:	4629                	li	a2,10
    8000254c:	b729                	j	80002456 <vprintfmt+0x1d2>
    8000254e:	ea6a                	sd	s10,272(sp)
    80002550:	4621                	li	a2,8
    80002552:	b711                	j	80002456 <vprintfmt+0x1d2>
    80002554:	85a6                	mv	a1,s1
    80002556:	02d00513          	li	a0,45
    8000255a:	9902                	jalr	s2
    8000255c:	413007b3          	neg	a5,s3
    80002560:	8be2                	mv	s7,s8
    80002562:	4629                	li	a2,10
    80002564:	bda1                	j	800023bc <vprintfmt+0x138>
    80002566:	8722                	mv	a4,s0
    80002568:	b531                	j	80002374 <vprintfmt+0xf0>

000000008000256a <sprintf_putch.0>:
    8000256a:	619c                	ld	a5,0(a1)
    8000256c:	00a78023          	sb	a0,0(a5)
    80002570:	619c                	ld	a5,0(a1)
    80002572:	0785                	addi	a5,a5,1
    80002574:	e19c                	sd	a5,0(a1)
    80002576:	8082                	ret

0000000080002578 <putchar>:
    80002578:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000257c:	00020793          	mv	a5,tp
    80002580:	97c2                	add	a5,a5,a6
    80002582:	7159                	addi	sp,sp,-112
    80002584:	0018069b          	addiw	a3,a6,1
    80002588:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000258c:	00a78023          	sb	a0,0(a5)
    80002590:	03f10713          	addi	a4,sp,63
    80002594:	47a9                	li	a5,10
    80002596:	fc077713          	andi	a4,a4,-64
    8000259a:	00f50963          	beq	a0,a5,800025ac <putchar+0x34>
    8000259e:	04000793          	li	a5,64
    800025a2:	00f68563          	beq	a3,a5,800025ac <putchar+0x34>
    800025a6:	4501                	li	a0,0
    800025a8:	6165                	addi	sp,sp,112
    800025aa:	8082                	ret
    800025ac:	04000793          	li	a5,64
    800025b0:	e31c                	sd	a5,0(a4)
    800025b2:	4785                	li	a5,1
    800025b4:	e71c                	sd	a5,8(a4)
    800025b6:	00020613          	mv	a2,tp
    800025ba:	eb10                	sd	a2,16(a4)
    800025bc:	ef14                	sd	a3,24(a4)
    800025be:	0ff0000f          	fence
    800025c2:	fffff697          	auipc	a3,0xfffff
    800025c6:	a7e68693          	addi	a3,a3,-1410 # 80001040 <fromhost>
    800025ca:	fffff797          	auipc	a5,0xfffff
    800025ce:	a2e7bb23          	sd	a4,-1482(a5) # 80001000 <tohost>
    800025d2:	629c                	ld	a5,0(a3)
    800025d4:	dffd                	beqz	a5,800025d2 <putchar+0x5a>
    800025d6:	fffff797          	auipc	a5,0xfffff
    800025da:	a607b523          	sd	zero,-1430(a5) # 80001040 <fromhost>
    800025de:	0ff0000f          	fence
    800025e2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025e6:	631c                	ld	a5,0(a4)
    800025e8:	4501                	li	a0,0
    800025ea:	6165                	addi	sp,sp,112
    800025ec:	8082                	ret

00000000800025ee <setStats>:
    800025ee:	b0002773          	csrr	a4,mcycle
    800025f2:	00016797          	auipc	a5,0x16
    800025f6:	c3678793          	addi	a5,a5,-970 # 80018228 <counters>
    800025fa:	c511                	beqz	a0,80002606 <setStats+0x18>
    800025fc:	e398                	sd	a4,0(a5)
    800025fe:	b0202773          	csrr	a4,minstret
    80002602:	e798                	sd	a4,8(a5)
    80002604:	8082                	ret
    80002606:	6394                	ld	a3,0(a5)
    80002608:	00001617          	auipc	a2,0x1
    8000260c:	a1860613          	addi	a2,a2,-1512 # 80003020 <gen2+0x170>
    80002610:	eb90                	sd	a2,16(a5)
    80002612:	8f15                	sub	a4,a4,a3
    80002614:	e398                	sd	a4,0(a5)
    80002616:	b0202773          	csrr	a4,minstret
    8000261a:	6794                	ld	a3,8(a5)
    8000261c:	00001617          	auipc	a2,0x1
    80002620:	a0c60613          	addi	a2,a2,-1524 # 80003028 <gen2+0x178>
    80002624:	ef90                	sd	a2,24(a5)
    80002626:	8f15                	sub	a4,a4,a3
    80002628:	e798                	sd	a4,8(a5)
    8000262a:	8082                	ret

000000008000262c <tohost_exit>:
    8000262c:	00151793          	slli	a5,a0,0x1
    80002630:	0017e793          	ori	a5,a5,1
    80002634:	fffff717          	auipc	a4,0xfffff
    80002638:	9cf73623          	sd	a5,-1588(a4) # 80001000 <tohost>
    8000263c:	a001                	j	8000263c <tohost_exit+0x10>

000000008000263e <handle_trap>:
    8000263e:	6785                	lui	a5,0x1
    80002640:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002644:	fffff717          	auipc	a4,0xfffff
    80002648:	9af73e23          	sd	a5,-1604(a4) # 80001000 <tohost>
    8000264c:	a001                	j	8000264c <handle_trap+0xe>

000000008000264e <exit>:
    8000264e:	1141                	addi	sp,sp,-16
    80002650:	e406                	sd	ra,8(sp)
    80002652:	fdbff0ef          	jal	8000262c <tohost_exit>

0000000080002656 <abort>:
    80002656:	10d00793          	li	a5,269
    8000265a:	fffff717          	auipc	a4,0xfffff
    8000265e:	9af73323          	sd	a5,-1626(a4) # 80001000 <tohost>
    80002662:	a001                	j	80002662 <abort+0xc>

0000000080002664 <printstr>:
    80002664:	00054783          	lbu	a5,0(a0)
    80002668:	7159                	addi	sp,sp,-112
    8000266a:	03f10693          	addi	a3,sp,63
    8000266e:	fc06f693          	andi	a3,a3,-64
    80002672:	c3b9                	beqz	a5,800026b8 <printstr+0x54>
    80002674:	87aa                	mv	a5,a0
    80002676:	0017c703          	lbu	a4,1(a5)
    8000267a:	0785                	addi	a5,a5,1
    8000267c:	ff6d                	bnez	a4,80002676 <printstr+0x12>
    8000267e:	8f89                	sub	a5,a5,a0
    80002680:	04000713          	li	a4,64
    80002684:	e298                	sd	a4,0(a3)
    80002686:	4705                	li	a4,1
    80002688:	e698                	sd	a4,8(a3)
    8000268a:	ea88                	sd	a0,16(a3)
    8000268c:	ee9c                	sd	a5,24(a3)
    8000268e:	0ff0000f          	fence
    80002692:	fffff717          	auipc	a4,0xfffff
    80002696:	9ae70713          	addi	a4,a4,-1618 # 80001040 <fromhost>
    8000269a:	fffff797          	auipc	a5,0xfffff
    8000269e:	96d7b323          	sd	a3,-1690(a5) # 80001000 <tohost>
    800026a2:	631c                	ld	a5,0(a4)
    800026a4:	dffd                	beqz	a5,800026a2 <printstr+0x3e>
    800026a6:	fffff797          	auipc	a5,0xfffff
    800026aa:	9807bd23          	sd	zero,-1638(a5) # 80001040 <fromhost>
    800026ae:	0ff0000f          	fence
    800026b2:	629c                	ld	a5,0(a3)
    800026b4:	6165                	addi	sp,sp,112
    800026b6:	8082                	ret
    800026b8:	4781                	li	a5,0
    800026ba:	b7d9                	j	80002680 <printstr+0x1c>

00000000800026bc <thread_entry>:
    800026bc:	c111                	beqz	a0,800026c0 <thread_entry+0x4>
    800026be:	a001                	j	800026be <thread_entry+0x2>
    800026c0:	8082                	ret

00000000800026c2 <printhex>:
    800026c2:	7179                	addi	sp,sp,-48
    800026c4:	87aa                	mv	a5,a0
    800026c6:	f406                	sd	ra,40(sp)
    800026c8:	0028                	addi	a0,sp,8
    800026ca:	01710713          	addi	a4,sp,23
    800026ce:	4825                	li	a6,9
    800026d0:	a011                	j	800026d4 <printhex+0x12>
    800026d2:	8736                	mv	a4,a3
    800026d4:	00f7f613          	andi	a2,a5,15
    800026d8:	86b2                	mv	a3,a2
    800026da:	03000593          	li	a1,48
    800026de:	00c87463          	bgeu	a6,a2,800026e6 <printhex+0x24>
    800026e2:	05700593          	li	a1,87
    800026e6:	9ead                	addw	a3,a3,a1
    800026e8:	00d70023          	sb	a3,0(a4)
    800026ec:	8391                	srli	a5,a5,0x4
    800026ee:	fff70693          	addi	a3,a4,-1
    800026f2:	fee510e3          	bne	a0,a4,800026d2 <printhex+0x10>
    800026f6:	00010c23          	sb	zero,24(sp)
    800026fa:	f6bff0ef          	jal	80002664 <printstr>
    800026fe:	70a2                	ld	ra,40(sp)
    80002700:	6145                	addi	sp,sp,48
    80002702:	8082                	ret

0000000080002704 <printf>:
    80002704:	711d                	addi	sp,sp,-96
    80002706:	02810313          	addi	t1,sp,40
    8000270a:	f42e                	sd	a1,40(sp)
    8000270c:	f832                	sd	a2,48(sp)
    8000270e:	fc36                	sd	a3,56(sp)
    80002710:	862a                	mv	a2,a0
    80002712:	869a                	mv	a3,t1
    80002714:	00000517          	auipc	a0,0x0
    80002718:	e6450513          	addi	a0,a0,-412 # 80002578 <putchar>
    8000271c:	4581                	li	a1,0
    8000271e:	ec06                	sd	ra,24(sp)
    80002720:	e0ba                	sd	a4,64(sp)
    80002722:	e4be                	sd	a5,72(sp)
    80002724:	e8c2                	sd	a6,80(sp)
    80002726:	ecc6                	sd	a7,88(sp)
    80002728:	e41a                	sd	t1,8(sp)
    8000272a:	b5bff0ef          	jal	80002284 <vprintfmt>
    8000272e:	60e2                	ld	ra,24(sp)
    80002730:	4501                	li	a0,0
    80002732:	6125                	addi	sp,sp,96
    80002734:	8082                	ret

0000000080002736 <sprintf>:
    80002736:	711d                	addi	sp,sp,-96
    80002738:	03010e13          	addi	t3,sp,48
    8000273c:	f022                	sd	s0,32(sp)
    8000273e:	e42a                	sd	a0,8(sp)
    80002740:	842a                	mv	s0,a0
    80002742:	f832                	sd	a2,48(sp)
    80002744:	fc36                	sd	a3,56(sp)
    80002746:	862e                	mv	a2,a1
    80002748:	00000517          	auipc	a0,0x0
    8000274c:	e2250513          	addi	a0,a0,-478 # 8000256a <sprintf_putch.0>
    80002750:	002c                	addi	a1,sp,8
    80002752:	86f2                	mv	a3,t3
    80002754:	f406                	sd	ra,40(sp)
    80002756:	e4be                	sd	a5,72(sp)
    80002758:	e0ba                	sd	a4,64(sp)
    8000275a:	e8c2                	sd	a6,80(sp)
    8000275c:	ecc6                	sd	a7,88(sp)
    8000275e:	ec72                	sd	t3,24(sp)
    80002760:	b25ff0ef          	jal	80002284 <vprintfmt>
    80002764:	67a2                	ld	a5,8(sp)
    80002766:	00078023          	sb	zero,0(a5)
    8000276a:	6522                	ld	a0,8(sp)
    8000276c:	70a2                	ld	ra,40(sp)
    8000276e:	9d01                	subw	a0,a0,s0
    80002770:	7402                	ld	s0,32(sp)
    80002772:	6125                	addi	sp,sp,96
    80002774:	8082                	ret

0000000080002776 <memcpy>:
    80002776:	00c5e7b3          	or	a5,a1,a2
    8000277a:	8fc9                	or	a5,a5,a0
    8000277c:	8b9d                	andi	a5,a5,7
    8000277e:	00c506b3          	add	a3,a0,a2
    80002782:	cf91                	beqz	a5,8000279e <memcpy+0x28>
    80002784:	962e                	add	a2,a2,a1
    80002786:	87aa                	mv	a5,a0
    80002788:	02d57663          	bgeu	a0,a3,800027b4 <memcpy+0x3e>
    8000278c:	0005c703          	lbu	a4,0(a1)
    80002790:	0585                	addi	a1,a1,1
    80002792:	0785                	addi	a5,a5,1
    80002794:	fee78fa3          	sb	a4,-1(a5)
    80002798:	feb61ae3          	bne	a2,a1,8000278c <memcpy+0x16>
    8000279c:	8082                	ret
    8000279e:	fed57fe3          	bgeu	a0,a3,8000279c <memcpy+0x26>
    800027a2:	87aa                	mv	a5,a0
    800027a4:	6198                	ld	a4,0(a1)
    800027a6:	07a1                	addi	a5,a5,8
    800027a8:	05a1                	addi	a1,a1,8
    800027aa:	fee7bc23          	sd	a4,-8(a5)
    800027ae:	fed7ebe3          	bltu	a5,a3,800027a4 <memcpy+0x2e>
    800027b2:	8082                	ret
    800027b4:	8082                	ret

00000000800027b6 <memset>:
    800027b6:	00c567b3          	or	a5,a0,a2
    800027ba:	8b9d                	andi	a5,a5,7
    800027bc:	962a                	add	a2,a2,a0
    800027be:	cf81                	beqz	a5,800027d6 <memset+0x20>
    800027c0:	0ff5f713          	zext.b	a4,a1
    800027c4:	87aa                	mv	a5,a0
    800027c6:	02c57f63          	bgeu	a0,a2,80002804 <memset+0x4e>
    800027ca:	0785                	addi	a5,a5,1
    800027cc:	fee78fa3          	sb	a4,-1(a5)
    800027d0:	fec79de3          	bne	a5,a2,800027ca <memset+0x14>
    800027d4:	8082                	ret
    800027d6:	010107b7          	lui	a5,0x1010
    800027da:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027de:	07c2                	slli	a5,a5,0x10
    800027e0:	10178793          	addi	a5,a5,257
    800027e4:	07c2                	slli	a5,a5,0x10
    800027e6:	0ff5f713          	zext.b	a4,a1
    800027ea:	10178793          	addi	a5,a5,257
    800027ee:	02f70733          	mul	a4,a4,a5
    800027f2:	fec571e3          	bgeu	a0,a2,800027d4 <memset+0x1e>
    800027f6:	87aa                	mv	a5,a0
    800027f8:	07a1                	addi	a5,a5,8
    800027fa:	fee7bc23          	sd	a4,-8(a5)
    800027fe:	fec7ede3          	bltu	a5,a2,800027f8 <memset+0x42>
    80002802:	8082                	ret
    80002804:	8082                	ret

0000000080002806 <_init>:
    80002806:	7171                	addi	sp,sp,-176
    80002808:	00016797          	auipc	a5,0x16
    8000280c:	a4078793          	addi	a5,a5,-1472 # 80018248 <_tdata_begin>
    80002810:	e152                	sd	s4,128(sp)
    80002812:	00016a17          	auipc	s4,0x16
    80002816:	a36a0a13          	addi	s4,s4,-1482 # 80018248 <_tdata_begin>
    8000281a:	e54e                	sd	s3,136(sp)
    8000281c:	40fa09b3          	sub	s3,s4,a5
    80002820:	ed26                	sd	s1,152(sp)
    80002822:	e94a                	sd	s2,144(sp)
    80002824:	84aa                	mv	s1,a0
    80002826:	892e                	mv	s2,a1
    80002828:	8512                	mv	a0,tp
    8000282a:	85be                	mv	a1,a5
    8000282c:	864e                	mv	a2,s3
    8000282e:	f506                	sd	ra,168(sp)
    80002830:	f122                	sd	s0,160(sp)
    80002832:	fcd6                	sd	s5,120(sp)
    80002834:	8a92                	mv	s5,tp
    80002836:	f41ff0ef          	jal	80002776 <memcpy>
    8000283a:	00016617          	auipc	a2,0x16
    8000283e:	a8a60613          	addi	a2,a2,-1398 # 800182c4 <_tbss_end>
    80002842:	41460633          	sub	a2,a2,s4
    80002846:	4581                	li	a1,0
    80002848:	013a8533          	add	a0,s5,s3
    8000284c:	f6bff0ef          	jal	800027b6 <memset>
    80002850:	85ca                	mv	a1,s2
    80002852:	8526                	mv	a0,s1
    80002854:	e69ff0ef          	jal	800026bc <thread_entry>
    80002858:	4581                	li	a1,0
    8000285a:	4501                	li	a0,0
    8000285c:	96fff0ef          	jal	800021ca <main>
    80002860:	00016917          	auipc	s2,0x16
    80002864:	9c890913          	addi	s2,s2,-1592 # 80018228 <counters>
    80002868:	00093683          	ld	a3,0(s2)
    8000286c:	03f10413          	addi	s0,sp,63
    80002870:	fc047413          	andi	s0,s0,-64
    80002874:	84aa                	mv	s1,a0
    80002876:	ea85                	bnez	a3,800028a6 <_init+0xa0>
    80002878:	00893683          	ld	a3,8(s2)
    8000287c:	e681                	bnez	a3,80002884 <_init+0x7e>
    8000287e:	8526                	mv	a0,s1
    80002880:	dadff0ef          	jal	8000262c <tohost_exit>
    80002884:	89a2                	mv	s3,s0
    80002886:	01893603          	ld	a2,24(s2)
    8000288a:	854e                	mv	a0,s3
    8000288c:	00000597          	auipc	a1,0x0
    80002890:	7c458593          	addi	a1,a1,1988 # 80003050 <gen2+0x1a0>
    80002894:	ea3ff0ef          	jal	80002736 <sprintf>
    80002898:	99aa                	add	s3,s3,a0
    8000289a:	ff3402e3          	beq	s0,s3,8000287e <_init+0x78>
    8000289e:	8522                	mv	a0,s0
    800028a0:	dc5ff0ef          	jal	80002664 <printstr>
    800028a4:	bfe9                	j	8000287e <_init+0x78>
    800028a6:	01093603          	ld	a2,16(s2)
    800028aa:	00000597          	auipc	a1,0x0
    800028ae:	7a658593          	addi	a1,a1,1958 # 80003050 <gen2+0x1a0>
    800028b2:	8522                	mv	a0,s0
    800028b4:	e83ff0ef          	jal	80002736 <sprintf>
    800028b8:	00893683          	ld	a3,8(s2)
    800028bc:	00a409b3          	add	s3,s0,a0
    800028c0:	dee9                	beqz	a3,8000289a <_init+0x94>
    800028c2:	b7d1                	j	80002886 <_init+0x80>

00000000800028c4 <strlen>:
    800028c4:	00054783          	lbu	a5,0(a0)
    800028c8:	cb89                	beqz	a5,800028da <strlen+0x16>
    800028ca:	87aa                	mv	a5,a0
    800028cc:	0017c703          	lbu	a4,1(a5)
    800028d0:	0785                	addi	a5,a5,1
    800028d2:	ff6d                	bnez	a4,800028cc <strlen+0x8>
    800028d4:	40a78533          	sub	a0,a5,a0
    800028d8:	8082                	ret
    800028da:	4501                	li	a0,0
    800028dc:	8082                	ret

00000000800028de <strnlen>:
    800028de:	00b506b3          	add	a3,a0,a1
    800028e2:	87aa                	mv	a5,a0
    800028e4:	e589                	bnez	a1,800028ee <strnlen+0x10>
    800028e6:	a829                	j	80002900 <strnlen+0x22>
    800028e8:	0785                	addi	a5,a5,1
    800028ea:	00f68863          	beq	a3,a5,800028fa <strnlen+0x1c>
    800028ee:	0007c703          	lbu	a4,0(a5)
    800028f2:	fb7d                	bnez	a4,800028e8 <strnlen+0xa>
    800028f4:	40a78533          	sub	a0,a5,a0
    800028f8:	8082                	ret
    800028fa:	40a68533          	sub	a0,a3,a0
    800028fe:	8082                	ret
    80002900:	4501                	li	a0,0
    80002902:	8082                	ret

0000000080002904 <strcmp>:
    80002904:	00054783          	lbu	a5,0(a0)
    80002908:	0585                	addi	a1,a1,1
    8000290a:	0505                	addi	a0,a0,1
    8000290c:	fff5c703          	lbu	a4,-1(a1)
    80002910:	c799                	beqz	a5,8000291e <strcmp+0x1a>
    80002912:	fee789e3          	beq	a5,a4,80002904 <strcmp>
    80002916:	0007851b          	sext.w	a0,a5
    8000291a:	9d19                	subw	a0,a0,a4
    8000291c:	8082                	ret
    8000291e:	4501                	li	a0,0
    80002920:	bfed                	j	8000291a <strcmp+0x16>

0000000080002922 <strcpy>:
    80002922:	87aa                	mv	a5,a0
    80002924:	0005c703          	lbu	a4,0(a1)
    80002928:	0785                	addi	a5,a5,1
    8000292a:	0585                	addi	a1,a1,1
    8000292c:	fee78fa3          	sb	a4,-1(a5)
    80002930:	fb75                	bnez	a4,80002924 <strcpy+0x2>
    80002932:	8082                	ret

0000000080002934 <atol>:
    80002934:	00054703          	lbu	a4,0(a0)
    80002938:	02000693          	li	a3,32
    8000293c:	87aa                	mv	a5,a0
    8000293e:	00d71763          	bne	a4,a3,8000294c <atol+0x18>
    80002942:	0017c703          	lbu	a4,1(a5)
    80002946:	0785                	addi	a5,a5,1
    80002948:	fed70de3          	beq	a4,a3,80002942 <atol+0xe>
    8000294c:	02d00693          	li	a3,45
    80002950:	04d70163          	beq	a4,a3,80002992 <atol+0x5e>
    80002954:	02b00693          	li	a3,43
    80002958:	02d70763          	beq	a4,a3,80002986 <atol+0x52>
    8000295c:	0007c683          	lbu	a3,0(a5)
    80002960:	4581                	li	a1,0
    80002962:	ce8d                	beqz	a3,8000299c <atol+0x68>
    80002964:	4501                	li	a0,0
    80002966:	0785                	addi	a5,a5,1
    80002968:	00251713          	slli	a4,a0,0x2
    8000296c:	fd06861b          	addiw	a2,a3,-48
    80002970:	0007c683          	lbu	a3,0(a5)
    80002974:	972a                	add	a4,a4,a0
    80002976:	0706                	slli	a4,a4,0x1
    80002978:	00e60533          	add	a0,a2,a4
    8000297c:	f6ed                	bnez	a3,80002966 <atol+0x32>
    8000297e:	c185                	beqz	a1,8000299e <atol+0x6a>
    80002980:	40a00533          	neg	a0,a0
    80002984:	8082                	ret
    80002986:	0017c683          	lbu	a3,1(a5)
    8000298a:	0785                	addi	a5,a5,1
    8000298c:	ca81                	beqz	a3,8000299c <atol+0x68>
    8000298e:	4581                	li	a1,0
    80002990:	bfd1                	j	80002964 <atol+0x30>
    80002992:	0017c683          	lbu	a3,1(a5)
    80002996:	4585                	li	a1,1
    80002998:	0785                	addi	a5,a5,1
    8000299a:	f6e9                	bnez	a3,80002964 <atol+0x30>
    8000299c:	4501                	li	a0,0
    8000299e:	8082                	ret

00000000800029a0 <__errno>:
    800029a0:	84018513          	addi	a0,gp,-1984 # 800030a0 <__errno_location>
    800029a4:	8082                	ret

00000000800029a6 <atoi>:
    800029a6:	cd41                	beqz	a0,80002a3e <atoi+0x98>
    800029a8:	02000693          	li	a3,32
    800029ac:	4611                	li	a2,4
    800029ae:	00054783          	lbu	a5,0(a0)
    800029b2:	ff77871b          	addiw	a4,a5,-9
    800029b6:	0ff77713          	zext.b	a4,a4
    800029ba:	06d78863          	beq	a5,a3,80002a2a <atoi+0x84>
    800029be:	06e67663          	bgeu	a2,a4,80002a2a <atoi+0x84>
    800029c2:	02b00713          	li	a4,43
    800029c6:	06e78763          	beq	a5,a4,80002a34 <atoi+0x8e>
    800029ca:	02d00713          	li	a4,45
    800029ce:	4305                	li	t1,1
    800029d0:	06e78963          	beq	a5,a4,80002a42 <atoi+0x9c>
    800029d4:	fd07879b          	addiw	a5,a5,-48
    800029d8:	0ff7f693          	zext.b	a3,a5
    800029dc:	4725                	li	a4,9
    800029de:	06d76063          	bltu	a4,a3,80002a3e <atoi+0x98>
    800029e2:	800005b7          	lui	a1,0x80000
    800029e6:	4681                	li	a3,0
    800029e8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029ea:	4829                	li	a6,10
    800029ec:	48a5                	li	a7,9
    800029ee:	a819                	j	80002a04 <atoi+0x5e>
    800029f0:	00054783          	lbu	a5,0(a0)
    800029f4:	0007069b          	sext.w	a3,a4
    800029f8:	fd07879b          	addiw	a5,a5,-48
    800029fc:	0ff7f613          	zext.b	a2,a5
    80002a00:	02c8e763          	bltu	a7,a2,80002a2e <atoi+0x88>
    80002a04:	40f5863b          	subw	a2,a1,a5
    80002a08:	0306463b          	divw	a2,a2,a6
    80002a0c:	0026971b          	slliw	a4,a3,0x2
    80002a10:	9f35                	addw	a4,a4,a3
    80002a12:	0017171b          	slliw	a4,a4,0x1
    80002a16:	0505                	addi	a0,a0,1
    80002a18:	9f3d                	addw	a4,a4,a5
    80002a1a:	fcd65be3          	bge	a2,a3,800029f0 <atoi+0x4a>
    80002a1e:	4785                	li	a5,1
    80002a20:	80000537          	lui	a0,0x80000
    80002a24:	02f30163          	beq	t1,a5,80002a46 <atoi+0xa0>
    80002a28:	8082                	ret
    80002a2a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7d3d>
    80002a2c:	b749                	j	800029ae <atoi+0x8>
    80002a2e:	0267053b          	mulw	a0,a4,t1
    80002a32:	8082                	ret
    80002a34:	4305                	li	t1,1
    80002a36:	00154783          	lbu	a5,1(a0)
    80002a3a:	0505                	addi	a0,a0,1
    80002a3c:	bf61                	j	800029d4 <atoi+0x2e>
    80002a3e:	4501                	li	a0,0
    80002a40:	8082                	ret
    80002a42:	537d                	li	t1,-1
    80002a44:	bfcd                	j	80002a36 <atoi+0x90>
    80002a46:	fff54513          	not	a0,a0
    80002a4a:	8082                	ret

0000000080002a4c <strtol>:
    80002a4c:	872a                	mv	a4,a0
    80002a4e:	4811                	li	a6,4
    80002a50:	02000513          	li	a0,32
    80002a54:	00074683          	lbu	a3,0(a4)
    80002a58:	ff76879b          	addiw	a5,a3,-9
    80002a5c:	0ff7f793          	zext.b	a5,a5
    80002a60:	04a68b63          	beq	a3,a0,80002ab6 <strtol+0x6a>
    80002a64:	04f87963          	bgeu	a6,a5,80002ab6 <strtol+0x6a>
    80002a68:	02d00793          	li	a5,45
    80002a6c:	08f68963          	beq	a3,a5,80002afe <strtol+0xb2>
    80002a70:	02b00793          	li	a5,43
    80002a74:	4e01                	li	t3,0
    80002a76:	08f68063          	beq	a3,a5,80002af6 <strtol+0xaa>
    80002a7a:	ee29                	bnez	a2,80002ad4 <strtol+0x88>
    80002a7c:	03000793          	li	a5,48
    80002a80:	4629                	li	a2,10
    80002a82:	08f68363          	beq	a3,a5,80002b08 <strtol+0xbc>
    80002a86:	4501                	li	a0,0
    80002a88:	48a5                	li	a7,9
    80002a8a:	4365                	li	t1,25
    80002a8c:	00074683          	lbu	a3,0(a4)
    80002a90:	fd06879b          	addiw	a5,a3,-48
    80002a94:	f9f6881b          	addiw	a6,a3,-97
    80002a98:	00f8f863          	bgeu	a7,a5,80002aa8 <strtol+0x5c>
    80002a9c:	fbf6879b          	addiw	a5,a3,-65
    80002aa0:	01036d63          	bltu	t1,a6,80002aba <strtol+0x6e>
    80002aa4:	fa96879b          	addiw	a5,a3,-87
    80002aa8:	00c7df63          	bge	a5,a2,80002ac6 <strtol+0x7a>
    80002aac:	02a60533          	mul	a0,a2,a0
    80002ab0:	0705                	addi	a4,a4,1
    80002ab2:	953e                	add	a0,a0,a5
    80002ab4:	bfe1                	j	80002a8c <strtol+0x40>
    80002ab6:	0705                	addi	a4,a4,1
    80002ab8:	bf71                	j	80002a54 <strtol+0x8>
    80002aba:	00f36663          	bltu	t1,a5,80002ac6 <strtol+0x7a>
    80002abe:	fc96879b          	addiw	a5,a3,-55
    80002ac2:	fec7c5e3          	blt	a5,a2,80002aac <strtol+0x60>
    80002ac6:	c191                	beqz	a1,80002aca <strtol+0x7e>
    80002ac8:	e198                	sd	a4,0(a1)
    80002aca:	000e0463          	beqz	t3,80002ad2 <strtol+0x86>
    80002ace:	40a00533          	neg	a0,a0
    80002ad2:	8082                	ret
    80002ad4:	47c1                	li	a5,16
    80002ad6:	faf618e3          	bne	a2,a5,80002a86 <strtol+0x3a>
    80002ada:	03000793          	li	a5,48
    80002ade:	faf694e3          	bne	a3,a5,80002a86 <strtol+0x3a>
    80002ae2:	00174783          	lbu	a5,1(a4)
    80002ae6:	05800693          	li	a3,88
    80002aea:	0df7f793          	andi	a5,a5,223
    80002aee:	f8d79ce3          	bne	a5,a3,80002a86 <strtol+0x3a>
    80002af2:	0709                	addi	a4,a4,2
    80002af4:	bf49                	j	80002a86 <strtol+0x3a>
    80002af6:	00174683          	lbu	a3,1(a4)
    80002afa:	0705                	addi	a4,a4,1
    80002afc:	bfbd                	j	80002a7a <strtol+0x2e>
    80002afe:	00174683          	lbu	a3,1(a4)
    80002b02:	4e05                	li	t3,1
    80002b04:	0705                	addi	a4,a4,1
    80002b06:	bf95                	j	80002a7a <strtol+0x2e>
    80002b08:	00174783          	lbu	a5,1(a4)
    80002b0c:	05800693          	li	a3,88
    80002b10:	0df7f793          	andi	a5,a5,223
    80002b14:	00d78563          	beq	a5,a3,80002b1e <strtol+0xd2>
    80002b18:	0705                	addi	a4,a4,1
    80002b1a:	4621                	li	a2,8
    80002b1c:	b7ad                	j	80002a86 <strtol+0x3a>
    80002b1e:	0709                	addi	a4,a4,2
    80002b20:	4641                	li	a2,16
    80002b22:	b795                	j	80002a86 <strtol+0x3a>

0000000080002b24 <my_isspace>:
    80002b24:	02000793          	li	a5,32
    80002b28:	00f50863          	beq	a0,a5,80002b38 <my_isspace+0x14>
    80002b2c:	355d                	addiw	a0,a0,-9
    80002b2e:	0ff57513          	zext.b	a0,a0
    80002b32:	00553513          	sltiu	a0,a0,5
    80002b36:	8082                	ret
    80002b38:	4505                	li	a0,1
    80002b3a:	8082                	ret

0000000080002b3c <my_isdigit>:
    80002b3c:	fd05051b          	addiw	a0,a0,-48
    80002b40:	0ff57513          	zext.b	a0,a0
    80002b44:	00a53513          	sltiu	a0,a0,10
    80002b48:	8082                	ret

0000000080002b4a <strtod>:
    80002b4a:	02000693          	li	a3,32
    80002b4e:	4611                	li	a2,4
    80002b50:	00054783          	lbu	a5,0(a0)
    80002b54:	ff77871b          	addiw	a4,a5,-9
    80002b58:	0ff77713          	zext.b	a4,a4
    80002b5c:	08d78263          	beq	a5,a3,80002be0 <strtod+0x96>
    80002b60:	08e67063          	bgeu	a2,a4,80002be0 <strtod+0x96>
    80002b64:	02d00713          	li	a4,45
    80002b68:	06e78e63          	beq	a5,a4,80002be4 <strtod+0x9a>
    80002b6c:	02b00713          	li	a4,43
    80002b70:	08e78663          	beq	a5,a4,80002bfc <strtod+0xb2>
    80002b74:	00000717          	auipc	a4,0x0
    80002b78:	4ec73587          	fld	fa1,1260(a4) # 80003060 <gen2+0x1b0>
    80002b7c:	22b58553          	fmv.d	fa0,fa1
    80002b80:	fd07871b          	addiw	a4,a5,-48
    80002b84:	0ff77613          	zext.b	a2,a4
    80002b88:	46a5                	li	a3,9
    80002b8a:	f20007d3          	fmv.d.x	fa5,zero
    80002b8e:	02c6e463          	bltu	a3,a2,80002bb6 <strtod+0x6c>
    80002b92:	00000797          	auipc	a5,0x0
    80002b96:	4de7b687          	fld	fa3,1246(a5) # 80003070 <gen2+0x1c0>
    80002b9a:	4625                	li	a2,9
    80002b9c:	00154783          	lbu	a5,1(a0)
    80002ba0:	d2070753          	fcvt.d.w	fa4,a4
    80002ba4:	0505                	addi	a0,a0,1
    80002ba6:	fd07871b          	addiw	a4,a5,-48
    80002baa:	0ff77693          	zext.b	a3,a4
    80002bae:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bb2:	fed675e3          	bgeu	a2,a3,80002b9c <strtod+0x52>
    80002bb6:	02e00713          	li	a4,46
    80002bba:	0ce78363          	beq	a5,a4,80002c80 <strtod+0x136>
    80002bbe:	00054703          	lbu	a4,0(a0)
    80002bc2:	0df77713          	andi	a4,a4,223
    80002bc6:	04500793          	li	a5,69
    80002bca:	22b58753          	fmv.d	fa4,fa1
    80002bce:	04f70163          	beq	a4,a5,80002c10 <strtod+0xc6>
    80002bd2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bd6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bda:	c191                	beqz	a1,80002bde <strtod+0x94>
    80002bdc:	e188                	sd	a0,0(a1)
    80002bde:	8082                	ret
    80002be0:	0505                	addi	a0,a0,1
    80002be2:	b7bd                	j	80002b50 <strtod+0x6>
    80002be4:	00154783          	lbu	a5,1(a0)
    80002be8:	00000717          	auipc	a4,0x0
    80002bec:	48073507          	fld	fa0,1152(a4) # 80003068 <gen2+0x1b8>
    80002bf0:	0505                	addi	a0,a0,1
    80002bf2:	00000717          	auipc	a4,0x0
    80002bf6:	46e73587          	fld	fa1,1134(a4) # 80003060 <gen2+0x1b0>
    80002bfa:	b759                	j	80002b80 <strtod+0x36>
    80002bfc:	00000797          	auipc	a5,0x0
    80002c00:	4647b587          	fld	fa1,1124(a5) # 80003060 <gen2+0x1b0>
    80002c04:	00154783          	lbu	a5,1(a0)
    80002c08:	22b58553          	fmv.d	fa0,fa1
    80002c0c:	0505                	addi	a0,a0,1
    80002c0e:	bf8d                	j	80002b80 <strtod+0x36>
    80002c10:	00154803          	lbu	a6,1(a0)
    80002c14:	02d00793          	li	a5,45
    80002c18:	0cf80363          	beq	a6,a5,80002cde <strtod+0x194>
    80002c1c:	02b00793          	li	a5,43
    80002c20:	0ef80563          	beq	a6,a5,80002d0a <strtod+0x1c0>
    80002c24:	0505                	addi	a0,a0,1
    80002c26:	4705                	li	a4,1
    80002c28:	fd08069b          	addiw	a3,a6,-48
    80002c2c:	0ff6f613          	zext.b	a2,a3
    80002c30:	47a5                	li	a5,9
    80002c32:	0ec7e163          	bltu	a5,a2,80002d14 <strtod+0x1ca>
    80002c36:	4601                	li	a2,0
    80002c38:	48a5                	li	a7,9
    80002c3a:	00154803          	lbu	a6,1(a0)
    80002c3e:	0026179b          	slliw	a5,a2,0x2
    80002c42:	9fb1                	addw	a5,a5,a2
    80002c44:	0017979b          	slliw	a5,a5,0x1
    80002c48:	00f6863b          	addw	a2,a3,a5
    80002c4c:	fd08069b          	addiw	a3,a6,-48
    80002c50:	0ff6f813          	zext.b	a6,a3
    80002c54:	0505                	addi	a0,a0,1
    80002c56:	ff08f2e3          	bgeu	a7,a6,80002c3a <strtod+0xf0>
    80002c5a:	02c7073b          	mulw	a4,a4,a2
    80002c5e:	08075563          	bgez	a4,80002ce8 <strtod+0x19e>
    80002c62:	22b58753          	fmv.d	fa4,fa1
    80002c66:	0017079b          	addiw	a5,a4,1
    80002c6a:	00000717          	auipc	a4,0x0
    80002c6e:	40e73687          	fld	fa3,1038(a4) # 80003078 <gen2+0x1c8>
    80002c72:	4705                	li	a4,1
    80002c74:	2785                	addiw	a5,a5,1
    80002c76:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c7a:	fee79de3          	bne	a5,a4,80002c74 <strtod+0x12a>
    80002c7e:	bf91                	j	80002bd2 <strtod+0x88>
    80002c80:	00154703          	lbu	a4,1(a0)
    80002c84:	46a5                	li	a3,9
    80002c86:	0505                	addi	a0,a0,1
    80002c88:	fd07079b          	addiw	a5,a4,-48
    80002c8c:	0ff7f613          	zext.b	a2,a5
    80002c90:	f2c6e9e3          	bltu	a3,a2,80002bc2 <strtod+0x78>
    80002c94:	d2078753          	fcvt.d.w	fa4,a5
    80002c98:	4325                	li	t1,9
    80002c9a:	4781                	li	a5,0
    80002c9c:	00000717          	auipc	a4,0x0
    80002ca0:	3dc73687          	fld	fa3,988(a4) # 80003078 <gen2+0x1c8>
    80002ca4:	4685                	li	a3,1
    80002ca6:	00154703          	lbu	a4,1(a0)
    80002caa:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cae:	0505                	addi	a0,a0,1
    80002cb0:	fd07061b          	addiw	a2,a4,-48
    80002cb4:	0ff67813          	zext.b	a6,a2
    80002cb8:	0017889b          	addiw	a7,a5,1
    80002cbc:	f10363e3          	bltu	t1,a6,80002bc2 <strtod+0x78>
    80002cc0:	22b58753          	fmv.d	fa4,fa1
    80002cc4:	40f007bb          	negw	a5,a5
    80002cc8:	2785                	addiw	a5,a5,1
    80002cca:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cce:	fed79de3          	bne	a5,a3,80002cc8 <strtod+0x17e>
    80002cd2:	d2060653          	fcvt.d.w	fa2,a2
    80002cd6:	87c6                	mv	a5,a7
    80002cd8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cdc:	b7e9                	j	80002ca6 <strtod+0x15c>
    80002cde:	00254803          	lbu	a6,2(a0)
    80002ce2:	577d                	li	a4,-1
    80002ce4:	0509                	addi	a0,a0,2
    80002ce6:	b789                	j	80002c28 <strtod+0xde>
    80002ce8:	22b58753          	fmv.d	fa4,fa1
    80002cec:	fff7079b          	addiw	a5,a4,-1
    80002cf0:	ee0701e3          	beqz	a4,80002bd2 <strtod+0x88>
    80002cf4:	00000717          	auipc	a4,0x0
    80002cf8:	37c73687          	fld	fa3,892(a4) # 80003070 <gen2+0x1c0>
    80002cfc:	577d                	li	a4,-1
    80002cfe:	37fd                	addiw	a5,a5,-1
    80002d00:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d04:	fee79de3          	bne	a5,a4,80002cfe <strtod+0x1b4>
    80002d08:	b5e9                	j	80002bd2 <strtod+0x88>
    80002d0a:	00254803          	lbu	a6,2(a0)
    80002d0e:	4705                	li	a4,1
    80002d10:	0509                	addi	a0,a0,2
    80002d12:	bf19                	j	80002c28 <strtod+0xde>
    80002d14:	22b58753          	fmv.d	fa4,fa1
    80002d18:	bd6d                	j	80002bd2 <strtod+0x88>

0000000080002d1a <atof>:
    80002d1a:	4581                	li	a1,0
    80002d1c:	b53d                	j	80002b4a <strtod>

0000000080002d1e <strtoll>:
    80002d1e:	872a                	mv	a4,a0
    80002d20:	4811                	li	a6,4
    80002d22:	02000513          	li	a0,32
    80002d26:	00074683          	lbu	a3,0(a4)
    80002d2a:	ff76879b          	addiw	a5,a3,-9
    80002d2e:	0ff7f793          	zext.b	a5,a5
    80002d32:	04a68963          	beq	a3,a0,80002d84 <strtoll+0x66>
    80002d36:	04f87763          	bgeu	a6,a5,80002d84 <strtoll+0x66>
    80002d3a:	02d00793          	li	a5,45
    80002d3e:	08f68663          	beq	a3,a5,80002dca <strtoll+0xac>
    80002d42:	02b00793          	li	a5,43
    80002d46:	4e01                	li	t3,0
    80002d48:	06f68d63          	beq	a3,a5,80002dc2 <strtoll+0xa4>
    80002d4c:	ca39                	beqz	a2,80002da2 <strtoll+0x84>
    80002d4e:	47c1                	li	a5,16
    80002d50:	08f60263          	beq	a2,a5,80002dd4 <strtoll+0xb6>
    80002d54:	4501                	li	a0,0
    80002d56:	48a5                	li	a7,9
    80002d58:	4365                	li	t1,25
    80002d5a:	00074683          	lbu	a3,0(a4)
    80002d5e:	fd06879b          	addiw	a5,a3,-48
    80002d62:	f9f6881b          	addiw	a6,a3,-97
    80002d66:	00f8f863          	bgeu	a7,a5,80002d76 <strtoll+0x58>
    80002d6a:	fbf6879b          	addiw	a5,a3,-65
    80002d6e:	01036d63          	bltu	t1,a6,80002d88 <strtoll+0x6a>
    80002d72:	fa96879b          	addiw	a5,a3,-87
    80002d76:	00c7df63          	bge	a5,a2,80002d94 <strtoll+0x76>
    80002d7a:	02a60533          	mul	a0,a2,a0
    80002d7e:	0705                	addi	a4,a4,1
    80002d80:	953e                	add	a0,a0,a5
    80002d82:	bfe1                	j	80002d5a <strtoll+0x3c>
    80002d84:	0705                	addi	a4,a4,1
    80002d86:	b745                	j	80002d26 <strtoll+0x8>
    80002d88:	00f36663          	bltu	t1,a5,80002d94 <strtoll+0x76>
    80002d8c:	fc96879b          	addiw	a5,a3,-55
    80002d90:	fec7c5e3          	blt	a5,a2,80002d7a <strtoll+0x5c>
    80002d94:	c191                	beqz	a1,80002d98 <strtoll+0x7a>
    80002d96:	e198                	sd	a4,0(a1)
    80002d98:	000e0463          	beqz	t3,80002da0 <strtoll+0x82>
    80002d9c:	40a00533          	neg	a0,a0
    80002da0:	8082                	ret
    80002da2:	03000793          	li	a5,48
    80002da6:	4629                	li	a2,10
    80002da8:	faf696e3          	bne	a3,a5,80002d54 <strtoll+0x36>
    80002dac:	00174783          	lbu	a5,1(a4)
    80002db0:	05800693          	li	a3,88
    80002db4:	0df7f793          	andi	a5,a5,223
    80002db8:	02d78a63          	beq	a5,a3,80002dec <strtoll+0xce>
    80002dbc:	0705                	addi	a4,a4,1
    80002dbe:	4621                	li	a2,8
    80002dc0:	bf51                	j	80002d54 <strtoll+0x36>
    80002dc2:	00174683          	lbu	a3,1(a4)
    80002dc6:	0705                	addi	a4,a4,1
    80002dc8:	b751                	j	80002d4c <strtoll+0x2e>
    80002dca:	00174683          	lbu	a3,1(a4)
    80002dce:	4e05                	li	t3,1
    80002dd0:	0705                	addi	a4,a4,1
    80002dd2:	bfad                	j	80002d4c <strtoll+0x2e>
    80002dd4:	03000793          	li	a5,48
    80002dd8:	f6f69ee3          	bne	a3,a5,80002d54 <strtoll+0x36>
    80002ddc:	00174783          	lbu	a5,1(a4)
    80002de0:	05800693          	li	a3,88
    80002de4:	0df7f793          	andi	a5,a5,223
    80002de8:	f6d796e3          	bne	a5,a3,80002d54 <strtoll+0x36>
    80002dec:	0709                	addi	a4,a4,2
    80002dee:	4641                	li	a2,16
    80002df0:	b795                	j	80002d54 <strtoll+0x36>

0000000080002df2 <atoll>:
    80002df2:	872a                	mv	a4,a0
    80002df4:	02000613          	li	a2,32
    80002df8:	4591                	li	a1,4
    80002dfa:	00074683          	lbu	a3,0(a4)
    80002dfe:	ff76879b          	addiw	a5,a3,-9
    80002e02:	0ff7f793          	zext.b	a5,a5
    80002e06:	04c68b63          	beq	a3,a2,80002e5c <atoll+0x6a>
    80002e0a:	04f5f963          	bgeu	a1,a5,80002e5c <atoll+0x6a>
    80002e0e:	02d00793          	li	a5,45
    80002e12:	06f68363          	beq	a3,a5,80002e78 <atoll+0x86>
    80002e16:	02b00793          	li	a5,43
    80002e1a:	04f68363          	beq	a3,a5,80002e60 <atoll+0x6e>
    80002e1e:	fd06861b          	addiw	a2,a3,-48
    80002e22:	0ff67693          	zext.b	a3,a2
    80002e26:	47a5                	li	a5,9
    80002e28:	4801                	li	a6,0
    80002e2a:	06d7e263          	bltu	a5,a3,80002e8e <atoll+0x9c>
    80002e2e:	4501                	li	a0,0
    80002e30:	45a5                	li	a1,9
    80002e32:	00174683          	lbu	a3,1(a4)
    80002e36:	00251793          	slli	a5,a0,0x2
    80002e3a:	97aa                	add	a5,a5,a0
    80002e3c:	0006051b          	sext.w	a0,a2
    80002e40:	fd06861b          	addiw	a2,a3,-48
    80002e44:	0786                	slli	a5,a5,0x1
    80002e46:	0ff67693          	zext.b	a3,a2
    80002e4a:	0705                	addi	a4,a4,1
    80002e4c:	953e                	add	a0,a0,a5
    80002e4e:	fed5f2e3          	bgeu	a1,a3,80002e32 <atoll+0x40>
    80002e52:	02080f63          	beqz	a6,80002e90 <atoll+0x9e>
    80002e56:	40a00533          	neg	a0,a0
    80002e5a:	8082                	ret
    80002e5c:	0705                	addi	a4,a4,1
    80002e5e:	bf71                	j	80002dfa <atoll+0x8>
    80002e60:	00174683          	lbu	a3,1(a4)
    80002e64:	47a5                	li	a5,9
    80002e66:	0705                	addi	a4,a4,1
    80002e68:	fd06861b          	addiw	a2,a3,-48
    80002e6c:	0ff67693          	zext.b	a3,a2
    80002e70:	00d7ef63          	bltu	a5,a3,80002e8e <atoll+0x9c>
    80002e74:	4801                	li	a6,0
    80002e76:	bf65                	j	80002e2e <atoll+0x3c>
    80002e78:	00174683          	lbu	a3,1(a4)
    80002e7c:	47a5                	li	a5,9
    80002e7e:	0705                	addi	a4,a4,1
    80002e80:	fd06861b          	addiw	a2,a3,-48
    80002e84:	0ff67693          	zext.b	a3,a2
    80002e88:	4805                	li	a6,1
    80002e8a:	fad7f2e3          	bgeu	a5,a3,80002e2e <atoll+0x3c>
    80002e8e:	4501                	li	a0,0
    80002e90:	8082                	ret

Disassembly of section .text.startup:

0000000080002e92 <.text.startup>:
    80002e92:	1141                	addi	sp,sp,-16
    80002e94:	00000517          	auipc	a0,0x0
    80002e98:	1a450513          	addi	a0,a0,420 # 80003038 <gen2+0x188>
    80002e9c:	e406                	sd	ra,8(sp)
    80002e9e:	fc6ff0ef          	jal	80002664 <printstr>
    80002ea2:	60a2                	ld	ra,8(sp)
    80002ea4:	557d                	li	a0,-1
    80002ea6:	0141                	addi	sp,sp,16
    80002ea8:	8082                	ret
