
mainop_O3_NY.riscv:     file format elf64-littleriscv


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
    80000120:	6ec0206f          	j	8000280c <_init>

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
    8000016e:	4d6020ef          	jal	80002644 <handle_trap>
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
    80002028:	18c05663          	blez	a2,800021b4 <yuv420sp_to_rgb24+0x1a8>
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
    8000206a:	14c88563          	beq	a7,a2,800021b4 <yuv420sp_to_rgb24+0x1a8>
    8000206e:	0018d71b          	srliw	a4,a7,0x1
    80002072:	9f31                	addw	a4,a4,a2
    80002074:	02b70abb          	mulw	s5,a4,a1
    80002078:	0865c063          	blt	a1,t1,800020f8 <yuv420sp_to_rgb24+0xec>
    8000207c:	02b88733          	mul	a4,a7,a1
    80002080:	4481                	li	s1,0
    80002082:	0017179b          	slliw	a5,a4,0x1
    80002086:	9fb9                	addw	a5,a5,a4
    80002088:	41f7d41b          	sraiw	s0,a5,0x1f
    8000208c:	01d4541b          	srliw	s0,s0,0x1d
    80002090:	9fa1                	addw	a5,a5,s0
    80002092:	41f7541b          	sraiw	s0,a4,0x1f
    80002096:	01d4541b          	srliw	s0,s0,0x1d
    8000209a:	00870bbb          	addw	s7,a4,s0
    8000209e:	001a9713          	slli	a4,s5,0x1
    800020a2:	9375                	srli	a4,a4,0x3d
    800020a4:	00ea843b          	addw	s0,s5,a4
    800020a8:	ff87f713          	andi	a4,a5,-8
    800020ac:	00e68c33          	add	s8,a3,a4
    800020b0:	ff847793          	andi	a5,s0,-8
    800020b4:	00f50cb3          	add	s9,a0,a5
    800020b8:	ff8bf413          	andi	s0,s7,-8
    800020bc:	00850bb3          	add	s7,a0,s0
    800020c0:	009b8733          	add	a4,s7,s1
    800020c4:	6318                	ld	a4,0(a4)
    800020c6:	009c87b3          	add	a5,s9,s1
    800020ca:	639c                	ld	a5,0(a5)
    800020cc:	00f7077b          	.insn	4, 0x00f7077b
    800020d0:	00e71d2b          	.insn	4, 0x00e71d2b
    800020d4:	00e7242b          	.insn	4, 0x00e7242b
    800020d8:	009c07b3          	add	a5,s8,s1
    800020dc:	e398                	sd	a4,0(a5)
    800020de:	01a7b423          	sd	s10,8(a5)
    800020e2:	eb80                	sd	s0,16(a5)
    800020e4:	01048713          	addi	a4,s1,16
    800020e8:	04a1                	addi	s1,s1,8
    800020ea:	fcb74be3          	blt	a4,a1,800020c0 <yuv420sp_to_rgb24+0xb4>
    800020ee:	0004871b          	sext.w	a4,s1
    800020f2:	f6b759e3          	bge	a4,a1,80002064 <yuv420sp_to_rgb24+0x58>
    800020f6:	a031                	j	80002102 <yuv420sp_to_rgb24+0xf6>
    800020f8:	4481                	li	s1,0
    800020fa:	0004871b          	sext.w	a4,s1
    800020fe:	f6b753e3          	bge	a4,a1,80002064 <yuv420sp_to_rgb24+0x58>
    80002102:	02049713          	slli	a4,s1,0x20
    80002106:	02075793          	srli	a5,a4,0x20
    8000210a:	00f80733          	add	a4,a6,a5
    8000210e:	00171413          	slli	s0,a4,0x1
    80002112:	9722                	add	a4,a4,s0
    80002114:	9716                	add	a4,a4,t0
    80002116:	a819                	j	8000212c <yuv420sp_to_rgb24+0x120>
    80002118:	ffb70f23          	sb	s11,-2(a4)
    8000211c:	fe970fa3          	sb	s1,-1(a4)
    80002120:	00870023          	sb	s0,0(a4)
    80002124:	0785                	addi	a5,a5,1
    80002126:	070d                	addi	a4,a4,3
    80002128:	f2f98ee3          	beq	s3,a5,80002064 <yuv420sp_to_rgb24+0x58>
    8000212c:	00fb0433          	add	s0,s6,a5
    80002130:	00044403          	lbu	s0,0(s0)
    80002134:	0147f4b3          	and	s1,a5,s4
    80002138:	01548cbb          	addw	s9,s1,s5
    8000213c:	001c849b          	addiw	s1,s9,1
    80002140:	94aa                	add	s1,s1,a0
    80002142:	0004c483          	lbu	s1,0(s1)
    80002146:	03c40433          	mul	s0,s0,t3
    8000214a:	f8048d13          	addi	s10,s1,-128
    8000214e:	03dd04b3          	mul	s1,s10,t4
    80002152:	007400b3          	add	ra,s0,t2
    80002156:	08008c13          	addi	s8,ra,128
    8000215a:	94e2                	add	s1,s1,s8
    8000215c:	4084dd93          	srai	s11,s1,0x8
    80002160:	0ff00b93          	li	s7,255
    80002164:	017dc463          	blt	s11,s7,8000216c <yuv420sp_to_rgb24+0x160>
    80002168:	0ff00d93          	li	s11,255
    8000216c:	01b04363          	bgtz	s11,80002172 <yuv420sp_to_rgb24+0x166>
    80002170:	4d81                	li	s11,0
    80002172:	019504b3          	add	s1,a0,s9
    80002176:	0004c483          	lbu	s1,0(s1)
    8000217a:	f8048c93          	addi	s9,s1,-128
    8000217e:	03ec84b3          	mul	s1,s9,t5
    80002182:	03fd0433          	mul	s0,s10,t6
    80002186:	9486                	add	s1,s1,ra
    80002188:	9426                	add	s0,s0,s1
    8000218a:	40845493          	srai	s1,s0,0x8
    8000218e:	0174c463          	blt	s1,s7,80002196 <yuv420sp_to_rgb24+0x18a>
    80002192:	0ff00493          	li	s1,255
    80002196:	00904363          	bgtz	s1,8000219c <yuv420sp_to_rgb24+0x190>
    8000219a:	4481                	li	s1,0
    8000219c:	032c8433          	mul	s0,s9,s2
    800021a0:	9462                	add	s0,s0,s8
    800021a2:	8421                	srai	s0,s0,0x8
    800021a4:	01744463          	blt	s0,s7,800021ac <yuv420sp_to_rgb24+0x1a0>
    800021a8:	0ff00413          	li	s0,255
    800021ac:	f68046e3          	bgtz	s0,80002118 <yuv420sp_to_rgb24+0x10c>
    800021b0:	4401                	li	s0,0
    800021b2:	b79d                	j	80002118 <yuv420sp_to_rgb24+0x10c>
    800021b4:	70a6                	ld	ra,104(sp)
    800021b6:	7406                	ld	s0,96(sp)
    800021b8:	64e6                	ld	s1,88(sp)
    800021ba:	6946                	ld	s2,80(sp)
    800021bc:	69a6                	ld	s3,72(sp)
    800021be:	6a06                	ld	s4,64(sp)
    800021c0:	7ae2                	ld	s5,56(sp)
    800021c2:	7b42                	ld	s6,48(sp)
    800021c4:	7ba2                	ld	s7,40(sp)
    800021c6:	7c02                	ld	s8,32(sp)
    800021c8:	6ce2                	ld	s9,24(sp)
    800021ca:	6d42                	ld	s10,16(sp)
    800021cc:	6da2                	ld	s11,8(sp)
    800021ce:	6165                	addi	sp,sp,112
    800021d0:	8082                	ret

00000000800021d2 <main>:
    800021d2:	1141                	addi	sp,sp,-16
    800021d4:	e406                	sd	ra,8(sp)
    800021d6:	e022                	sd	s0,0(sp)
    800021d8:	4501                	li	a0,0
    800021da:	00001597          	auipc	a1,0x1
    800021de:	ea658593          	addi	a1,a1,-346 # 80003080 <gen2+0x1d0>
    800021e2:	6190                	ld	a2,0(a1)
    800021e4:	00001817          	auipc	a6,0x1
    800021e8:	eb480813          	addi	a6,a6,-332 # 80003098 <gen1>
    800021ec:	00083683          	ld	a3,0(a6)
    800021f0:	00001597          	auipc	a1,0x1
    800021f4:	e9858593          	addi	a1,a1,-360 # 80003088 <gen2+0x1d8>
    800021f8:	0005b283          	ld	t0,0(a1)
    800021fc:	0db00893          	li	a7,219
    80002200:	00001317          	auipc	t1,0x1
    80002204:	ea830313          	addi	t1,t1,-344 # 800030a8 <yuv>
    80002208:	00001597          	auipc	a1,0x1
    8000220c:	e8858593          	addi	a1,a1,-376 # 80003090 <gen2+0x1e0>
    80002210:	0005b383          	ld	t2,0(a1)
    80002214:	3b9ad737          	lui	a4,0x3b9ad
    80002218:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000221c:	679d                	lui	a5,0x7
    8000221e:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002222:	00c68433          	add	s0,a3,a2
    80002226:	025435b3          	mulhu	a1,s0,t0
    8000222a:	02c686b3          	mul	a3,a3,a2
    8000222e:	819d                	srli	a1,a1,0x7
    80002230:	031585bb          	mulw	a1,a1,a7
    80002234:	0276b733          	mulhu	a4,a3,t2
    80002238:	40b405bb          	subw	a1,s0,a1
    8000223c:	25c1                	addiw	a1,a1,16
    8000223e:	8375                	srli	a4,a4,0x1d
    80002240:	03c70733          	mul	a4,a4,t3
    80002244:	00a30433          	add	s0,t1,a0
    80002248:	00b40023          	sb	a1,0(s0)
    8000224c:	0505                	addi	a0,a0,1
    8000224e:	8e99                	sub	a3,a3,a4
    80002250:	fcf519e3          	bne	a0,a5,80002222 <main+0x50>
    80002254:	00d83023          	sd	a3,0(a6)
    80002258:	b0002473          	csrr	s0,mcycle
    8000225c:	00001517          	auipc	a0,0x1
    80002260:	e4c50513          	addi	a0,a0,-436 # 800030a8 <yuv>
    80002264:	00008697          	auipc	a3,0x8
    80002268:	ec468693          	addi	a3,a3,-316 # 8000a128 <rgb>
    8000226c:	0a000593          	li	a1,160
    80002270:	07800613          	li	a2,120
    80002274:	00000097          	auipc	ra,0x0
    80002278:	d98080e7          	jalr	-616(ra) # 8000200c <yuv420sp_to_rgb24>
    8000227c:	b0002573          	csrr	a0,mcycle
    80002280:	9d01                	subw	a0,a0,s0
    80002282:	60a2                	ld	ra,8(sp)
    80002284:	6402                	ld	s0,0(sp)
    80002286:	0141                	addi	sp,sp,16
    80002288:	8082                	ret

000000008000228a <vprintfmt>:
    8000228a:	7149                	addi	sp,sp,-368
    8000228c:	f2a2                	sd	s0,352(sp)
    8000228e:	eea6                	sd	s1,344(sp)
    80002290:	eaca                	sd	s2,336(sp)
    80002292:	e2d2                	sd	s4,320(sp)
    80002294:	fe56                	sd	s5,312(sp)
    80002296:	fa5a                	sd	s6,304(sp)
    80002298:	f65e                	sd	s7,296(sp)
    8000229a:	f686                	sd	ra,360(sp)
    8000229c:	e6ce                	sd	s3,328(sp)
    8000229e:	f262                	sd	s8,288(sp)
    800022a0:	ee66                	sd	s9,280(sp)
    800022a2:	e66e                	sd	s11,264(sp)
    800022a4:	892a                	mv	s2,a0
    800022a6:	84ae                	mv	s1,a1
    800022a8:	8432                	mv	s0,a2
    800022aa:	8bb6                	mv	s7,a3
    800022ac:	02500a13          	li	s4,37
    800022b0:	05500b13          	li	s6,85
    800022b4:	00001a97          	auipc	s5,0x1
    800022b8:	c04a8a93          	addi	s5,s5,-1020 # 80002eb8 <gen2+0x8>
    800022bc:	a029                	j	800022c6 <vprintfmt+0x3c>
    800022be:	cd1d                	beqz	a0,800022fc <vprintfmt+0x72>
    800022c0:	85a6                	mv	a1,s1
    800022c2:	0405                	addi	s0,s0,1
    800022c4:	9902                	jalr	s2
    800022c6:	00044503          	lbu	a0,0(s0)
    800022ca:	ff451ae3          	bne	a0,s4,800022be <vprintfmt+0x34>
    800022ce:	00144683          	lbu	a3,1(s0)
    800022d2:	00140993          	addi	s3,s0,1
    800022d6:	874e                	mv	a4,s3
    800022d8:	02000c93          	li	s9,32
    800022dc:	5c7d                	li	s8,-1
    800022de:	5dfd                	li	s11,-1
    800022e0:	4581                	li	a1,0
    800022e2:	fdd6879b          	addiw	a5,a3,-35
    800022e6:	0ff7f793          	zext.b	a5,a5
    800022ea:	00170413          	addi	s0,a4,1
    800022ee:	04fb6163          	bltu	s6,a5,80002330 <vprintfmt+0xa6>
    800022f2:	078a                	slli	a5,a5,0x2
    800022f4:	97d6                	add	a5,a5,s5
    800022f6:	439c                	lw	a5,0(a5)
    800022f8:	97d6                	add	a5,a5,s5
    800022fa:	8782                	jr	a5
    800022fc:	70b6                	ld	ra,360(sp)
    800022fe:	7416                	ld	s0,352(sp)
    80002300:	64f6                	ld	s1,344(sp)
    80002302:	6956                	ld	s2,336(sp)
    80002304:	69b6                	ld	s3,328(sp)
    80002306:	6a16                	ld	s4,320(sp)
    80002308:	7af2                	ld	s5,312(sp)
    8000230a:	7b52                	ld	s6,304(sp)
    8000230c:	7bb2                	ld	s7,296(sp)
    8000230e:	7c12                	ld	s8,288(sp)
    80002310:	6cf2                	ld	s9,280(sp)
    80002312:	6db2                	ld	s11,264(sp)
    80002314:	6175                	addi	sp,sp,368
    80002316:	8082                	ret
    80002318:	8cb6                	mv	s9,a3
    8000231a:	00174683          	lbu	a3,1(a4)
    8000231e:	8722                	mv	a4,s0
    80002320:	00170413          	addi	s0,a4,1
    80002324:	fdd6879b          	addiw	a5,a3,-35
    80002328:	0ff7f793          	zext.b	a5,a5
    8000232c:	fcfb73e3          	bgeu	s6,a5,800022f2 <vprintfmt+0x68>
    80002330:	85a6                	mv	a1,s1
    80002332:	02500513          	li	a0,37
    80002336:	9902                	jalr	s2
    80002338:	844e                	mv	s0,s3
    8000233a:	b771                	j	800022c6 <vprintfmt+0x3c>
    8000233c:	fd068c1b          	addiw	s8,a3,-48
    80002340:	00174683          	lbu	a3,1(a4)
    80002344:	47a5                	li	a5,9
    80002346:	fd06871b          	addiw	a4,a3,-48
    8000234a:	0006861b          	sext.w	a2,a3
    8000234e:	20e7ef63          	bltu	a5,a4,8000256c <vprintfmt+0x2e2>
    80002352:	8722                	mv	a4,s0
    80002354:	4825                	li	a6,9
    80002356:	00174683          	lbu	a3,1(a4)
    8000235a:	002c179b          	slliw	a5,s8,0x2
    8000235e:	018787bb          	addw	a5,a5,s8
    80002362:	0017979b          	slliw	a5,a5,0x1
    80002366:	9fb1                	addw	a5,a5,a2
    80002368:	fd06851b          	addiw	a0,a3,-48
    8000236c:	0705                	addi	a4,a4,1
    8000236e:	fd078c1b          	addiw	s8,a5,-48
    80002372:	0006861b          	sext.w	a2,a3
    80002376:	fea870e3          	bgeu	a6,a0,80002356 <vprintfmt+0xcc>
    8000237a:	f60dd4e3          	bgez	s11,800022e2 <vprintfmt+0x58>
    8000237e:	8de2                	mv	s11,s8
    80002380:	5c7d                	li	s8,-1
    80002382:	b785                	j	800022e2 <vprintfmt+0x58>
    80002384:	00174683          	lbu	a3,1(a4)
    80002388:	8722                	mv	a4,s0
    8000238a:	bfa1                	j	800022e2 <vprintfmt+0x58>
    8000238c:	85a6                	mv	a1,s1
    8000238e:	02500513          	li	a0,37
    80002392:	9902                	jalr	s2
    80002394:	bf0d                	j	800022c6 <vprintfmt+0x3c>
    80002396:	000bac03          	lw	s8,0(s7)
    8000239a:	00174683          	lbu	a3,1(a4)
    8000239e:	0ba1                	addi	s7,s7,8
    800023a0:	8722                	mv	a4,s0
    800023a2:	bfe1                	j	8000237a <vprintfmt+0xf0>
    800023a4:	85a6                	mv	a1,s1
    800023a6:	03000513          	li	a0,48
    800023aa:	ea6a                	sd	s10,272(sp)
    800023ac:	9902                	jalr	s2
    800023ae:	85a6                	mv	a1,s1
    800023b0:	07800513          	li	a0,120
    800023b4:	9902                	jalr	s2
    800023b6:	4641                	li	a2,16
    800023b8:	008b8713          	addi	a4,s7,8
    800023bc:	000bb783          	ld	a5,0(s7)
    800023c0:	8bba                	mv	s7,a4
    800023c2:	02c7f5b3          	remu	a1,a5,a2
    800023c6:	000c899b          	sext.w	s3,s9
    800023ca:	0054                	addi	a3,sp,4
    800023cc:	4705                	li	a4,1
    800023ce:	c02e                	sw	a1,0(sp)
    800023d0:	16c7ea63          	bltu	a5,a2,80002544 <vprintfmt+0x2ba>
    800023d4:	02c7d7b3          	divu	a5,a5,a2
    800023d8:	0691                	addi	a3,a3,4
    800023da:	8c3a                	mv	s8,a4
    800023dc:	2705                	addiw	a4,a4,1
    800023de:	02c7f5b3          	remu	a1,a5,a2
    800023e2:	feb6ae23          	sw	a1,-4(a3)
    800023e6:	fec7f7e3          	bgeu	a5,a2,800023d4 <vprintfmt+0x14a>
    800023ea:	fffd8c9b          	addiw	s9,s11,-1
    800023ee:	fff70d1b          	addiw	s10,a4,-1
    800023f2:	01b75863          	bge	a4,s11,80002402 <vprintfmt+0x178>
    800023f6:	85a6                	mv	a1,s1
    800023f8:	854e                	mv	a0,s3
    800023fa:	3cfd                	addiw	s9,s9,-1
    800023fc:	9902                	jalr	s2
    800023fe:	ffac9ce3          	bne	s9,s10,800023f6 <vprintfmt+0x16c>
    80002402:	0c0a                	slli	s8,s8,0x2
    80002404:	018109b3          	add	s3,sp,s8
    80002408:	ffc10c93          	addi	s9,sp,-4
    8000240c:	4c25                	li	s8,9
    8000240e:	0009a783          	lw	a5,0(s3)
    80002412:	03000513          	li	a0,48
    80002416:	00fc7463          	bgeu	s8,a5,8000241e <vprintfmt+0x194>
    8000241a:	05700513          	li	a0,87
    8000241e:	85a6                	mv	a1,s1
    80002420:	9d3d                	addw	a0,a0,a5
    80002422:	19f1                	addi	s3,s3,-4
    80002424:	9902                	jalr	s2
    80002426:	ff9994e3          	bne	s3,s9,8000240e <vprintfmt+0x184>
    8000242a:	6d52                	ld	s10,272(sp)
    8000242c:	bd69                	j	800022c6 <vprintfmt+0x3c>
    8000242e:	ea6a                	sd	s10,272(sp)
    80002430:	4785                	li	a5,1
    80002432:	008b8c13          	addi	s8,s7,8
    80002436:	00b7c463          	blt	a5,a1,8000243e <vprintfmt+0x1b4>
    8000243a:	10058763          	beqz	a1,80002548 <vprintfmt+0x2be>
    8000243e:	000bb983          	ld	s3,0(s7)
    80002442:	1009cc63          	bltz	s3,8000255a <vprintfmt+0x2d0>
    80002446:	87ce                	mv	a5,s3
    80002448:	8be2                	mv	s7,s8
    8000244a:	4629                	li	a2,10
    8000244c:	bf9d                	j	800023c2 <vprintfmt+0x138>
    8000244e:	00174683          	lbu	a3,1(a4)
    80002452:	2585                	addiw	a1,a1,1
    80002454:	8722                	mv	a4,s0
    80002456:	b571                	j	800022e2 <vprintfmt+0x58>
    80002458:	ea6a                	sd	s10,272(sp)
    8000245a:	4641                	li	a2,16
    8000245c:	4785                	li	a5,1
    8000245e:	008b8713          	addi	a4,s7,8
    80002462:	f4b7cde3          	blt	a5,a1,800023bc <vprintfmt+0x132>
    80002466:	f9b9                	bnez	a1,800023bc <vprintfmt+0x132>
    80002468:	000be783          	lwu	a5,0(s7)
    8000246c:	8bba                	mv	s7,a4
    8000246e:	bf91                	j	800023c2 <vprintfmt+0x138>
    80002470:	ea6a                	sd	s10,272(sp)
    80002472:	000bbd03          	ld	s10,0(s7)
    80002476:	0ba1                	addi	s7,s7,8
    80002478:	040d0363          	beqz	s10,800024be <vprintfmt+0x234>
    8000247c:	09b05e63          	blez	s11,80002518 <vprintfmt+0x28e>
    80002480:	02d00793          	li	a5,45
    80002484:	04fc9f63          	bne	s9,a5,800024e2 <vprintfmt+0x258>
    80002488:	000d4503          	lbu	a0,0(s10)
    8000248c:	c105                	beqz	a0,800024ac <vprintfmt+0x222>
    8000248e:	59fd                	li	s3,-1
    80002490:	000c4563          	bltz	s8,8000249a <vprintfmt+0x210>
    80002494:	3c7d                	addiw	s8,s8,-1
    80002496:	013c0963          	beq	s8,s3,800024a8 <vprintfmt+0x21e>
    8000249a:	85a6                	mv	a1,s1
    8000249c:	9902                	jalr	s2
    8000249e:	001d4503          	lbu	a0,1(s10)
    800024a2:	3dfd                	addiw	s11,s11,-1
    800024a4:	0d05                	addi	s10,s10,1
    800024a6:	f56d                	bnez	a0,80002490 <vprintfmt+0x206>
    800024a8:	f9b051e3          	blez	s11,8000242a <vprintfmt+0x1a0>
    800024ac:	85a6                	mv	a1,s1
    800024ae:	02000513          	li	a0,32
    800024b2:	3dfd                	addiw	s11,s11,-1
    800024b4:	9902                	jalr	s2
    800024b6:	fe0d9be3          	bnez	s11,800024ac <vprintfmt+0x222>
    800024ba:	6d52                	ld	s10,272(sp)
    800024bc:	b529                	j	800022c6 <vprintfmt+0x3c>
    800024be:	00001d17          	auipc	s10,0x1
    800024c2:	b52d0d13          	addi	s10,s10,-1198 # 80003010 <gen2+0x160>
    800024c6:	02800513          	li	a0,40
    800024ca:	fdb052e3          	blez	s11,8000248e <vprintfmt+0x204>
    800024ce:	02d00793          	li	a5,45
    800024d2:	00001d17          	auipc	s10,0x1
    800024d6:	b3ed0d13          	addi	s10,s10,-1218 # 80003010 <gen2+0x160>
    800024da:	02800513          	li	a0,40
    800024de:	fafc88e3          	beq	s9,a5,8000248e <vprintfmt+0x204>
    800024e2:	000d861b          	sext.w	a2,s11
    800024e6:	87ea                	mv	a5,s10
    800024e8:	018d06b3          	add	a3,s10,s8
    800024ec:	000c1663          	bnez	s8,800024f8 <vprintfmt+0x26e>
    800024f0:	a829                	j	8000250a <vprintfmt+0x280>
    800024f2:	0785                	addi	a5,a5,1
    800024f4:	00d78563          	beq	a5,a3,800024fe <vprintfmt+0x274>
    800024f8:	0007c703          	lbu	a4,0(a5)
    800024fc:	fb7d                	bnez	a4,800024f2 <vprintfmt+0x268>
    800024fe:	41a787b3          	sub	a5,a5,s10
    80002502:	40f60dbb          	subw	s11,a2,a5
    80002506:	01b05963          	blez	s11,80002518 <vprintfmt+0x28e>
    8000250a:	2c81                	sext.w	s9,s9
    8000250c:	85a6                	mv	a1,s1
    8000250e:	8566                	mv	a0,s9
    80002510:	3dfd                	addiw	s11,s11,-1
    80002512:	9902                	jalr	s2
    80002514:	fe0d9ce3          	bnez	s11,8000250c <vprintfmt+0x282>
    80002518:	000d4503          	lbu	a0,0(s10)
    8000251c:	d519                	beqz	a0,8000242a <vprintfmt+0x1a0>
    8000251e:	59fd                	li	s3,-1
    80002520:	bf85                	j	80002490 <vprintfmt+0x206>
    80002522:	fffdc793          	not	a5,s11
    80002526:	97fd                	srai	a5,a5,0x3f
    80002528:	00fdf7b3          	and	a5,s11,a5
    8000252c:	00174683          	lbu	a3,1(a4)
    80002530:	00078d9b          	sext.w	s11,a5
    80002534:	8722                	mv	a4,s0
    80002536:	b375                	j	800022e2 <vprintfmt+0x58>
    80002538:	000ba503          	lw	a0,0(s7)
    8000253c:	85a6                	mv	a1,s1
    8000253e:	0ba1                	addi	s7,s7,8
    80002540:	9902                	jalr	s2
    80002542:	b351                	j	800022c6 <vprintfmt+0x3c>
    80002544:	4c01                	li	s8,0
    80002546:	b555                	j	800023ea <vprintfmt+0x160>
    80002548:	000ba983          	lw	s3,0(s7)
    8000254c:	bddd                	j	80002442 <vprintfmt+0x1b8>
    8000254e:	ea6a                	sd	s10,272(sp)
    80002550:	4629                	li	a2,10
    80002552:	b729                	j	8000245c <vprintfmt+0x1d2>
    80002554:	ea6a                	sd	s10,272(sp)
    80002556:	4621                	li	a2,8
    80002558:	b711                	j	8000245c <vprintfmt+0x1d2>
    8000255a:	85a6                	mv	a1,s1
    8000255c:	02d00513          	li	a0,45
    80002560:	9902                	jalr	s2
    80002562:	413007b3          	neg	a5,s3
    80002566:	8be2                	mv	s7,s8
    80002568:	4629                	li	a2,10
    8000256a:	bda1                	j	800023c2 <vprintfmt+0x138>
    8000256c:	8722                	mv	a4,s0
    8000256e:	b531                	j	8000237a <vprintfmt+0xf0>

0000000080002570 <sprintf_putch.0>:
    80002570:	619c                	ld	a5,0(a1)
    80002572:	00a78023          	sb	a0,0(a5)
    80002576:	619c                	ld	a5,0(a1)
    80002578:	0785                	addi	a5,a5,1
    8000257a:	e19c                	sd	a5,0(a1)
    8000257c:	8082                	ret

000000008000257e <putchar>:
    8000257e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002582:	00020793          	mv	a5,tp
    80002586:	97c2                	add	a5,a5,a6
    80002588:	7159                	addi	sp,sp,-112
    8000258a:	0018069b          	addiw	a3,a6,1
    8000258e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002592:	00a78023          	sb	a0,0(a5)
    80002596:	03f10713          	addi	a4,sp,63
    8000259a:	47a9                	li	a5,10
    8000259c:	fc077713          	andi	a4,a4,-64
    800025a0:	00f50963          	beq	a0,a5,800025b2 <putchar+0x34>
    800025a4:	04000793          	li	a5,64
    800025a8:	00f68563          	beq	a3,a5,800025b2 <putchar+0x34>
    800025ac:	4501                	li	a0,0
    800025ae:	6165                	addi	sp,sp,112
    800025b0:	8082                	ret
    800025b2:	04000793          	li	a5,64
    800025b6:	e31c                	sd	a5,0(a4)
    800025b8:	4785                	li	a5,1
    800025ba:	e71c                	sd	a5,8(a4)
    800025bc:	00020613          	mv	a2,tp
    800025c0:	eb10                	sd	a2,16(a4)
    800025c2:	ef14                	sd	a3,24(a4)
    800025c4:	0ff0000f          	fence
    800025c8:	fffff697          	auipc	a3,0xfffff
    800025cc:	a7868693          	addi	a3,a3,-1416 # 80001040 <fromhost>
    800025d0:	fffff797          	auipc	a5,0xfffff
    800025d4:	a2e7b823          	sd	a4,-1488(a5) # 80001000 <tohost>
    800025d8:	629c                	ld	a5,0(a3)
    800025da:	dffd                	beqz	a5,800025d8 <putchar+0x5a>
    800025dc:	fffff797          	auipc	a5,0xfffff
    800025e0:	a607b223          	sd	zero,-1436(a5) # 80001040 <fromhost>
    800025e4:	0ff0000f          	fence
    800025e8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025ec:	631c                	ld	a5,0(a4)
    800025ee:	4501                	li	a0,0
    800025f0:	6165                	addi	sp,sp,112
    800025f2:	8082                	ret

00000000800025f4 <setStats>:
    800025f4:	b0002773          	csrr	a4,mcycle
    800025f8:	00016797          	auipc	a5,0x16
    800025fc:	c3078793          	addi	a5,a5,-976 # 80018228 <counters>
    80002600:	c511                	beqz	a0,8000260c <setStats+0x18>
    80002602:	e398                	sd	a4,0(a5)
    80002604:	b0202773          	csrr	a4,minstret
    80002608:	e798                	sd	a4,8(a5)
    8000260a:	8082                	ret
    8000260c:	6394                	ld	a3,0(a5)
    8000260e:	00001617          	auipc	a2,0x1
    80002612:	a1260613          	addi	a2,a2,-1518 # 80003020 <gen2+0x170>
    80002616:	eb90                	sd	a2,16(a5)
    80002618:	8f15                	sub	a4,a4,a3
    8000261a:	e398                	sd	a4,0(a5)
    8000261c:	b0202773          	csrr	a4,minstret
    80002620:	6794                	ld	a3,8(a5)
    80002622:	00001617          	auipc	a2,0x1
    80002626:	a0660613          	addi	a2,a2,-1530 # 80003028 <gen2+0x178>
    8000262a:	ef90                	sd	a2,24(a5)
    8000262c:	8f15                	sub	a4,a4,a3
    8000262e:	e798                	sd	a4,8(a5)
    80002630:	8082                	ret

0000000080002632 <tohost_exit>:
    80002632:	00151793          	slli	a5,a0,0x1
    80002636:	0017e793          	ori	a5,a5,1
    8000263a:	fffff717          	auipc	a4,0xfffff
    8000263e:	9cf73323          	sd	a5,-1594(a4) # 80001000 <tohost>
    80002642:	a001                	j	80002642 <tohost_exit+0x10>

0000000080002644 <handle_trap>:
    80002644:	6785                	lui	a5,0x1
    80002646:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000264a:	fffff717          	auipc	a4,0xfffff
    8000264e:	9af73b23          	sd	a5,-1610(a4) # 80001000 <tohost>
    80002652:	a001                	j	80002652 <handle_trap+0xe>

0000000080002654 <exit>:
    80002654:	1141                	addi	sp,sp,-16
    80002656:	e406                	sd	ra,8(sp)
    80002658:	fdbff0ef          	jal	80002632 <tohost_exit>

000000008000265c <abort>:
    8000265c:	10d00793          	li	a5,269
    80002660:	fffff717          	auipc	a4,0xfffff
    80002664:	9af73023          	sd	a5,-1632(a4) # 80001000 <tohost>
    80002668:	a001                	j	80002668 <abort+0xc>

000000008000266a <printstr>:
    8000266a:	00054783          	lbu	a5,0(a0)
    8000266e:	7159                	addi	sp,sp,-112
    80002670:	03f10693          	addi	a3,sp,63
    80002674:	fc06f693          	andi	a3,a3,-64
    80002678:	c3b9                	beqz	a5,800026be <printstr+0x54>
    8000267a:	87aa                	mv	a5,a0
    8000267c:	0017c703          	lbu	a4,1(a5)
    80002680:	0785                	addi	a5,a5,1
    80002682:	ff6d                	bnez	a4,8000267c <printstr+0x12>
    80002684:	8f89                	sub	a5,a5,a0
    80002686:	04000713          	li	a4,64
    8000268a:	e298                	sd	a4,0(a3)
    8000268c:	4705                	li	a4,1
    8000268e:	e698                	sd	a4,8(a3)
    80002690:	ea88                	sd	a0,16(a3)
    80002692:	ee9c                	sd	a5,24(a3)
    80002694:	0ff0000f          	fence
    80002698:	fffff717          	auipc	a4,0xfffff
    8000269c:	9a870713          	addi	a4,a4,-1624 # 80001040 <fromhost>
    800026a0:	fffff797          	auipc	a5,0xfffff
    800026a4:	96d7b023          	sd	a3,-1696(a5) # 80001000 <tohost>
    800026a8:	631c                	ld	a5,0(a4)
    800026aa:	dffd                	beqz	a5,800026a8 <printstr+0x3e>
    800026ac:	fffff797          	auipc	a5,0xfffff
    800026b0:	9807ba23          	sd	zero,-1644(a5) # 80001040 <fromhost>
    800026b4:	0ff0000f          	fence
    800026b8:	629c                	ld	a5,0(a3)
    800026ba:	6165                	addi	sp,sp,112
    800026bc:	8082                	ret
    800026be:	4781                	li	a5,0
    800026c0:	b7d9                	j	80002686 <printstr+0x1c>

00000000800026c2 <thread_entry>:
    800026c2:	c111                	beqz	a0,800026c6 <thread_entry+0x4>
    800026c4:	a001                	j	800026c4 <thread_entry+0x2>
    800026c6:	8082                	ret

00000000800026c8 <printhex>:
    800026c8:	7179                	addi	sp,sp,-48
    800026ca:	87aa                	mv	a5,a0
    800026cc:	f406                	sd	ra,40(sp)
    800026ce:	0028                	addi	a0,sp,8
    800026d0:	01710713          	addi	a4,sp,23
    800026d4:	4825                	li	a6,9
    800026d6:	a011                	j	800026da <printhex+0x12>
    800026d8:	8736                	mv	a4,a3
    800026da:	00f7f613          	andi	a2,a5,15
    800026de:	86b2                	mv	a3,a2
    800026e0:	03000593          	li	a1,48
    800026e4:	00c87463          	bgeu	a6,a2,800026ec <printhex+0x24>
    800026e8:	05700593          	li	a1,87
    800026ec:	9ead                	addw	a3,a3,a1
    800026ee:	00d70023          	sb	a3,0(a4)
    800026f2:	8391                	srli	a5,a5,0x4
    800026f4:	fff70693          	addi	a3,a4,-1
    800026f8:	fee510e3          	bne	a0,a4,800026d8 <printhex+0x10>
    800026fc:	00010c23          	sb	zero,24(sp)
    80002700:	f6bff0ef          	jal	8000266a <printstr>
    80002704:	70a2                	ld	ra,40(sp)
    80002706:	6145                	addi	sp,sp,48
    80002708:	8082                	ret

000000008000270a <printf>:
    8000270a:	711d                	addi	sp,sp,-96
    8000270c:	02810313          	addi	t1,sp,40
    80002710:	f42e                	sd	a1,40(sp)
    80002712:	f832                	sd	a2,48(sp)
    80002714:	fc36                	sd	a3,56(sp)
    80002716:	862a                	mv	a2,a0
    80002718:	869a                	mv	a3,t1
    8000271a:	00000517          	auipc	a0,0x0
    8000271e:	e6450513          	addi	a0,a0,-412 # 8000257e <putchar>
    80002722:	4581                	li	a1,0
    80002724:	ec06                	sd	ra,24(sp)
    80002726:	e0ba                	sd	a4,64(sp)
    80002728:	e4be                	sd	a5,72(sp)
    8000272a:	e8c2                	sd	a6,80(sp)
    8000272c:	ecc6                	sd	a7,88(sp)
    8000272e:	e41a                	sd	t1,8(sp)
    80002730:	b5bff0ef          	jal	8000228a <vprintfmt>
    80002734:	60e2                	ld	ra,24(sp)
    80002736:	4501                	li	a0,0
    80002738:	6125                	addi	sp,sp,96
    8000273a:	8082                	ret

000000008000273c <sprintf>:
    8000273c:	711d                	addi	sp,sp,-96
    8000273e:	03010e13          	addi	t3,sp,48
    80002742:	f022                	sd	s0,32(sp)
    80002744:	e42a                	sd	a0,8(sp)
    80002746:	842a                	mv	s0,a0
    80002748:	f832                	sd	a2,48(sp)
    8000274a:	fc36                	sd	a3,56(sp)
    8000274c:	862e                	mv	a2,a1
    8000274e:	00000517          	auipc	a0,0x0
    80002752:	e2250513          	addi	a0,a0,-478 # 80002570 <sprintf_putch.0>
    80002756:	002c                	addi	a1,sp,8
    80002758:	86f2                	mv	a3,t3
    8000275a:	f406                	sd	ra,40(sp)
    8000275c:	e4be                	sd	a5,72(sp)
    8000275e:	e0ba                	sd	a4,64(sp)
    80002760:	e8c2                	sd	a6,80(sp)
    80002762:	ecc6                	sd	a7,88(sp)
    80002764:	ec72                	sd	t3,24(sp)
    80002766:	b25ff0ef          	jal	8000228a <vprintfmt>
    8000276a:	67a2                	ld	a5,8(sp)
    8000276c:	00078023          	sb	zero,0(a5)
    80002770:	6522                	ld	a0,8(sp)
    80002772:	70a2                	ld	ra,40(sp)
    80002774:	9d01                	subw	a0,a0,s0
    80002776:	7402                	ld	s0,32(sp)
    80002778:	6125                	addi	sp,sp,96
    8000277a:	8082                	ret

000000008000277c <memcpy>:
    8000277c:	00c5e7b3          	or	a5,a1,a2
    80002780:	8fc9                	or	a5,a5,a0
    80002782:	8b9d                	andi	a5,a5,7
    80002784:	00c506b3          	add	a3,a0,a2
    80002788:	cf91                	beqz	a5,800027a4 <memcpy+0x28>
    8000278a:	962e                	add	a2,a2,a1
    8000278c:	87aa                	mv	a5,a0
    8000278e:	02d57663          	bgeu	a0,a3,800027ba <memcpy+0x3e>
    80002792:	0005c703          	lbu	a4,0(a1)
    80002796:	0585                	addi	a1,a1,1
    80002798:	0785                	addi	a5,a5,1
    8000279a:	fee78fa3          	sb	a4,-1(a5)
    8000279e:	feb61ae3          	bne	a2,a1,80002792 <memcpy+0x16>
    800027a2:	8082                	ret
    800027a4:	fed57fe3          	bgeu	a0,a3,800027a2 <memcpy+0x26>
    800027a8:	87aa                	mv	a5,a0
    800027aa:	6198                	ld	a4,0(a1)
    800027ac:	07a1                	addi	a5,a5,8
    800027ae:	05a1                	addi	a1,a1,8
    800027b0:	fee7bc23          	sd	a4,-8(a5)
    800027b4:	fed7ebe3          	bltu	a5,a3,800027aa <memcpy+0x2e>
    800027b8:	8082                	ret
    800027ba:	8082                	ret

00000000800027bc <memset>:
    800027bc:	00c567b3          	or	a5,a0,a2
    800027c0:	8b9d                	andi	a5,a5,7
    800027c2:	962a                	add	a2,a2,a0
    800027c4:	cf81                	beqz	a5,800027dc <memset+0x20>
    800027c6:	0ff5f713          	zext.b	a4,a1
    800027ca:	87aa                	mv	a5,a0
    800027cc:	02c57f63          	bgeu	a0,a2,8000280a <memset+0x4e>
    800027d0:	0785                	addi	a5,a5,1
    800027d2:	fee78fa3          	sb	a4,-1(a5)
    800027d6:	fec79de3          	bne	a5,a2,800027d0 <memset+0x14>
    800027da:	8082                	ret
    800027dc:	010107b7          	lui	a5,0x1010
    800027e0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027e4:	07c2                	slli	a5,a5,0x10
    800027e6:	10178793          	addi	a5,a5,257
    800027ea:	07c2                	slli	a5,a5,0x10
    800027ec:	0ff5f713          	zext.b	a4,a1
    800027f0:	10178793          	addi	a5,a5,257
    800027f4:	02f70733          	mul	a4,a4,a5
    800027f8:	fec571e3          	bgeu	a0,a2,800027da <memset+0x1e>
    800027fc:	87aa                	mv	a5,a0
    800027fe:	07a1                	addi	a5,a5,8
    80002800:	fee7bc23          	sd	a4,-8(a5)
    80002804:	fec7ede3          	bltu	a5,a2,800027fe <memset+0x42>
    80002808:	8082                	ret
    8000280a:	8082                	ret

000000008000280c <_init>:
    8000280c:	7171                	addi	sp,sp,-176
    8000280e:	00016797          	auipc	a5,0x16
    80002812:	a3a78793          	addi	a5,a5,-1478 # 80018248 <_tdata_begin>
    80002816:	e152                	sd	s4,128(sp)
    80002818:	00016a17          	auipc	s4,0x16
    8000281c:	a30a0a13          	addi	s4,s4,-1488 # 80018248 <_tdata_begin>
    80002820:	e54e                	sd	s3,136(sp)
    80002822:	40fa09b3          	sub	s3,s4,a5
    80002826:	ed26                	sd	s1,152(sp)
    80002828:	e94a                	sd	s2,144(sp)
    8000282a:	84aa                	mv	s1,a0
    8000282c:	892e                	mv	s2,a1
    8000282e:	8512                	mv	a0,tp
    80002830:	85be                	mv	a1,a5
    80002832:	864e                	mv	a2,s3
    80002834:	f506                	sd	ra,168(sp)
    80002836:	f122                	sd	s0,160(sp)
    80002838:	fcd6                	sd	s5,120(sp)
    8000283a:	8a92                	mv	s5,tp
    8000283c:	f41ff0ef          	jal	8000277c <memcpy>
    80002840:	00016617          	auipc	a2,0x16
    80002844:	a8460613          	addi	a2,a2,-1404 # 800182c4 <_tbss_end>
    80002848:	41460633          	sub	a2,a2,s4
    8000284c:	4581                	li	a1,0
    8000284e:	013a8533          	add	a0,s5,s3
    80002852:	f6bff0ef          	jal	800027bc <memset>
    80002856:	85ca                	mv	a1,s2
    80002858:	8526                	mv	a0,s1
    8000285a:	e69ff0ef          	jal	800026c2 <thread_entry>
    8000285e:	4581                	li	a1,0
    80002860:	4501                	li	a0,0
    80002862:	971ff0ef          	jal	800021d2 <main>
    80002866:	00016917          	auipc	s2,0x16
    8000286a:	9c290913          	addi	s2,s2,-1598 # 80018228 <counters>
    8000286e:	00093683          	ld	a3,0(s2)
    80002872:	03f10413          	addi	s0,sp,63
    80002876:	fc047413          	andi	s0,s0,-64
    8000287a:	84aa                	mv	s1,a0
    8000287c:	ea85                	bnez	a3,800028ac <_init+0xa0>
    8000287e:	00893683          	ld	a3,8(s2)
    80002882:	e681                	bnez	a3,8000288a <_init+0x7e>
    80002884:	8526                	mv	a0,s1
    80002886:	dadff0ef          	jal	80002632 <tohost_exit>
    8000288a:	89a2                	mv	s3,s0
    8000288c:	01893603          	ld	a2,24(s2)
    80002890:	854e                	mv	a0,s3
    80002892:	00000597          	auipc	a1,0x0
    80002896:	7be58593          	addi	a1,a1,1982 # 80003050 <gen2+0x1a0>
    8000289a:	ea3ff0ef          	jal	8000273c <sprintf>
    8000289e:	99aa                	add	s3,s3,a0
    800028a0:	ff3402e3          	beq	s0,s3,80002884 <_init+0x78>
    800028a4:	8522                	mv	a0,s0
    800028a6:	dc5ff0ef          	jal	8000266a <printstr>
    800028aa:	bfe9                	j	80002884 <_init+0x78>
    800028ac:	01093603          	ld	a2,16(s2)
    800028b0:	00000597          	auipc	a1,0x0
    800028b4:	7a058593          	addi	a1,a1,1952 # 80003050 <gen2+0x1a0>
    800028b8:	8522                	mv	a0,s0
    800028ba:	e83ff0ef          	jal	8000273c <sprintf>
    800028be:	00893683          	ld	a3,8(s2)
    800028c2:	00a409b3          	add	s3,s0,a0
    800028c6:	dee9                	beqz	a3,800028a0 <_init+0x94>
    800028c8:	b7d1                	j	8000288c <_init+0x80>

00000000800028ca <strlen>:
    800028ca:	00054783          	lbu	a5,0(a0)
    800028ce:	cb89                	beqz	a5,800028e0 <strlen+0x16>
    800028d0:	87aa                	mv	a5,a0
    800028d2:	0017c703          	lbu	a4,1(a5)
    800028d6:	0785                	addi	a5,a5,1
    800028d8:	ff6d                	bnez	a4,800028d2 <strlen+0x8>
    800028da:	40a78533          	sub	a0,a5,a0
    800028de:	8082                	ret
    800028e0:	4501                	li	a0,0
    800028e2:	8082                	ret

00000000800028e4 <strnlen>:
    800028e4:	00b506b3          	add	a3,a0,a1
    800028e8:	87aa                	mv	a5,a0
    800028ea:	e589                	bnez	a1,800028f4 <strnlen+0x10>
    800028ec:	a829                	j	80002906 <strnlen+0x22>
    800028ee:	0785                	addi	a5,a5,1
    800028f0:	00f68863          	beq	a3,a5,80002900 <strnlen+0x1c>
    800028f4:	0007c703          	lbu	a4,0(a5)
    800028f8:	fb7d                	bnez	a4,800028ee <strnlen+0xa>
    800028fa:	40a78533          	sub	a0,a5,a0
    800028fe:	8082                	ret
    80002900:	40a68533          	sub	a0,a3,a0
    80002904:	8082                	ret
    80002906:	4501                	li	a0,0
    80002908:	8082                	ret

000000008000290a <strcmp>:
    8000290a:	00054783          	lbu	a5,0(a0)
    8000290e:	0585                	addi	a1,a1,1
    80002910:	0505                	addi	a0,a0,1
    80002912:	fff5c703          	lbu	a4,-1(a1)
    80002916:	c799                	beqz	a5,80002924 <strcmp+0x1a>
    80002918:	fee789e3          	beq	a5,a4,8000290a <strcmp>
    8000291c:	0007851b          	sext.w	a0,a5
    80002920:	9d19                	subw	a0,a0,a4
    80002922:	8082                	ret
    80002924:	4501                	li	a0,0
    80002926:	bfed                	j	80002920 <strcmp+0x16>

0000000080002928 <strcpy>:
    80002928:	87aa                	mv	a5,a0
    8000292a:	0005c703          	lbu	a4,0(a1)
    8000292e:	0785                	addi	a5,a5,1
    80002930:	0585                	addi	a1,a1,1
    80002932:	fee78fa3          	sb	a4,-1(a5)
    80002936:	fb75                	bnez	a4,8000292a <strcpy+0x2>
    80002938:	8082                	ret

000000008000293a <atol>:
    8000293a:	00054703          	lbu	a4,0(a0)
    8000293e:	02000693          	li	a3,32
    80002942:	87aa                	mv	a5,a0
    80002944:	00d71763          	bne	a4,a3,80002952 <atol+0x18>
    80002948:	0017c703          	lbu	a4,1(a5)
    8000294c:	0785                	addi	a5,a5,1
    8000294e:	fed70de3          	beq	a4,a3,80002948 <atol+0xe>
    80002952:	02d00693          	li	a3,45
    80002956:	04d70163          	beq	a4,a3,80002998 <atol+0x5e>
    8000295a:	02b00693          	li	a3,43
    8000295e:	02d70763          	beq	a4,a3,8000298c <atol+0x52>
    80002962:	0007c683          	lbu	a3,0(a5)
    80002966:	4581                	li	a1,0
    80002968:	ce8d                	beqz	a3,800029a2 <atol+0x68>
    8000296a:	4501                	li	a0,0
    8000296c:	0785                	addi	a5,a5,1
    8000296e:	00251713          	slli	a4,a0,0x2
    80002972:	fd06861b          	addiw	a2,a3,-48
    80002976:	0007c683          	lbu	a3,0(a5)
    8000297a:	972a                	add	a4,a4,a0
    8000297c:	0706                	slli	a4,a4,0x1
    8000297e:	00e60533          	add	a0,a2,a4
    80002982:	f6ed                	bnez	a3,8000296c <atol+0x32>
    80002984:	c185                	beqz	a1,800029a4 <atol+0x6a>
    80002986:	40a00533          	neg	a0,a0
    8000298a:	8082                	ret
    8000298c:	0017c683          	lbu	a3,1(a5)
    80002990:	0785                	addi	a5,a5,1
    80002992:	ca81                	beqz	a3,800029a2 <atol+0x68>
    80002994:	4581                	li	a1,0
    80002996:	bfd1                	j	8000296a <atol+0x30>
    80002998:	0017c683          	lbu	a3,1(a5)
    8000299c:	4585                	li	a1,1
    8000299e:	0785                	addi	a5,a5,1
    800029a0:	f6e9                	bnez	a3,8000296a <atol+0x30>
    800029a2:	4501                	li	a0,0
    800029a4:	8082                	ret

00000000800029a6 <__errno>:
    800029a6:	84018513          	addi	a0,gp,-1984 # 800030a0 <__errno_location>
    800029aa:	8082                	ret

00000000800029ac <atoi>:
    800029ac:	cd41                	beqz	a0,80002a44 <atoi+0x98>
    800029ae:	02000693          	li	a3,32
    800029b2:	4611                	li	a2,4
    800029b4:	00054783          	lbu	a5,0(a0)
    800029b8:	ff77871b          	addiw	a4,a5,-9
    800029bc:	0ff77713          	zext.b	a4,a4
    800029c0:	06d78863          	beq	a5,a3,80002a30 <atoi+0x84>
    800029c4:	06e67663          	bgeu	a2,a4,80002a30 <atoi+0x84>
    800029c8:	02b00713          	li	a4,43
    800029cc:	06e78763          	beq	a5,a4,80002a3a <atoi+0x8e>
    800029d0:	02d00713          	li	a4,45
    800029d4:	4305                	li	t1,1
    800029d6:	06e78963          	beq	a5,a4,80002a48 <atoi+0x9c>
    800029da:	fd07879b          	addiw	a5,a5,-48
    800029de:	0ff7f693          	zext.b	a3,a5
    800029e2:	4725                	li	a4,9
    800029e4:	06d76063          	bltu	a4,a3,80002a44 <atoi+0x98>
    800029e8:	800005b7          	lui	a1,0x80000
    800029ec:	4681                	li	a3,0
    800029ee:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029f0:	4829                	li	a6,10
    800029f2:	48a5                	li	a7,9
    800029f4:	a819                	j	80002a0a <atoi+0x5e>
    800029f6:	00054783          	lbu	a5,0(a0)
    800029fa:	0007069b          	sext.w	a3,a4
    800029fe:	fd07879b          	addiw	a5,a5,-48
    80002a02:	0ff7f613          	zext.b	a2,a5
    80002a06:	02c8e763          	bltu	a7,a2,80002a34 <atoi+0x88>
    80002a0a:	40f5863b          	subw	a2,a1,a5
    80002a0e:	0306463b          	divw	a2,a2,a6
    80002a12:	0026971b          	slliw	a4,a3,0x2
    80002a16:	9f35                	addw	a4,a4,a3
    80002a18:	0017171b          	slliw	a4,a4,0x1
    80002a1c:	0505                	addi	a0,a0,1
    80002a1e:	9f3d                	addw	a4,a4,a5
    80002a20:	fcd65be3          	bge	a2,a3,800029f6 <atoi+0x4a>
    80002a24:	4785                	li	a5,1
    80002a26:	80000537          	lui	a0,0x80000
    80002a2a:	02f30163          	beq	t1,a5,80002a4c <atoi+0xa0>
    80002a2e:	8082                	ret
    80002a30:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7d3d>
    80002a32:	b749                	j	800029b4 <atoi+0x8>
    80002a34:	0267053b          	mulw	a0,a4,t1
    80002a38:	8082                	ret
    80002a3a:	4305                	li	t1,1
    80002a3c:	00154783          	lbu	a5,1(a0)
    80002a40:	0505                	addi	a0,a0,1
    80002a42:	bf61                	j	800029da <atoi+0x2e>
    80002a44:	4501                	li	a0,0
    80002a46:	8082                	ret
    80002a48:	537d                	li	t1,-1
    80002a4a:	bfcd                	j	80002a3c <atoi+0x90>
    80002a4c:	fff54513          	not	a0,a0
    80002a50:	8082                	ret

0000000080002a52 <strtol>:
    80002a52:	872a                	mv	a4,a0
    80002a54:	4811                	li	a6,4
    80002a56:	02000513          	li	a0,32
    80002a5a:	00074683          	lbu	a3,0(a4)
    80002a5e:	ff76879b          	addiw	a5,a3,-9
    80002a62:	0ff7f793          	zext.b	a5,a5
    80002a66:	04a68b63          	beq	a3,a0,80002abc <strtol+0x6a>
    80002a6a:	04f87963          	bgeu	a6,a5,80002abc <strtol+0x6a>
    80002a6e:	02d00793          	li	a5,45
    80002a72:	08f68963          	beq	a3,a5,80002b04 <strtol+0xb2>
    80002a76:	02b00793          	li	a5,43
    80002a7a:	4e01                	li	t3,0
    80002a7c:	08f68063          	beq	a3,a5,80002afc <strtol+0xaa>
    80002a80:	ee29                	bnez	a2,80002ada <strtol+0x88>
    80002a82:	03000793          	li	a5,48
    80002a86:	4629                	li	a2,10
    80002a88:	08f68363          	beq	a3,a5,80002b0e <strtol+0xbc>
    80002a8c:	4501                	li	a0,0
    80002a8e:	48a5                	li	a7,9
    80002a90:	4365                	li	t1,25
    80002a92:	00074683          	lbu	a3,0(a4)
    80002a96:	fd06879b          	addiw	a5,a3,-48
    80002a9a:	f9f6881b          	addiw	a6,a3,-97
    80002a9e:	00f8f863          	bgeu	a7,a5,80002aae <strtol+0x5c>
    80002aa2:	fbf6879b          	addiw	a5,a3,-65
    80002aa6:	01036d63          	bltu	t1,a6,80002ac0 <strtol+0x6e>
    80002aaa:	fa96879b          	addiw	a5,a3,-87
    80002aae:	00c7df63          	bge	a5,a2,80002acc <strtol+0x7a>
    80002ab2:	02a60533          	mul	a0,a2,a0
    80002ab6:	0705                	addi	a4,a4,1
    80002ab8:	953e                	add	a0,a0,a5
    80002aba:	bfe1                	j	80002a92 <strtol+0x40>
    80002abc:	0705                	addi	a4,a4,1
    80002abe:	bf71                	j	80002a5a <strtol+0x8>
    80002ac0:	00f36663          	bltu	t1,a5,80002acc <strtol+0x7a>
    80002ac4:	fc96879b          	addiw	a5,a3,-55
    80002ac8:	fec7c5e3          	blt	a5,a2,80002ab2 <strtol+0x60>
    80002acc:	c191                	beqz	a1,80002ad0 <strtol+0x7e>
    80002ace:	e198                	sd	a4,0(a1)
    80002ad0:	000e0463          	beqz	t3,80002ad8 <strtol+0x86>
    80002ad4:	40a00533          	neg	a0,a0
    80002ad8:	8082                	ret
    80002ada:	47c1                	li	a5,16
    80002adc:	faf618e3          	bne	a2,a5,80002a8c <strtol+0x3a>
    80002ae0:	03000793          	li	a5,48
    80002ae4:	faf694e3          	bne	a3,a5,80002a8c <strtol+0x3a>
    80002ae8:	00174783          	lbu	a5,1(a4)
    80002aec:	05800693          	li	a3,88
    80002af0:	0df7f793          	andi	a5,a5,223
    80002af4:	f8d79ce3          	bne	a5,a3,80002a8c <strtol+0x3a>
    80002af8:	0709                	addi	a4,a4,2
    80002afa:	bf49                	j	80002a8c <strtol+0x3a>
    80002afc:	00174683          	lbu	a3,1(a4)
    80002b00:	0705                	addi	a4,a4,1
    80002b02:	bfbd                	j	80002a80 <strtol+0x2e>
    80002b04:	00174683          	lbu	a3,1(a4)
    80002b08:	4e05                	li	t3,1
    80002b0a:	0705                	addi	a4,a4,1
    80002b0c:	bf95                	j	80002a80 <strtol+0x2e>
    80002b0e:	00174783          	lbu	a5,1(a4)
    80002b12:	05800693          	li	a3,88
    80002b16:	0df7f793          	andi	a5,a5,223
    80002b1a:	00d78563          	beq	a5,a3,80002b24 <strtol+0xd2>
    80002b1e:	0705                	addi	a4,a4,1
    80002b20:	4621                	li	a2,8
    80002b22:	b7ad                	j	80002a8c <strtol+0x3a>
    80002b24:	0709                	addi	a4,a4,2
    80002b26:	4641                	li	a2,16
    80002b28:	b795                	j	80002a8c <strtol+0x3a>

0000000080002b2a <my_isspace>:
    80002b2a:	02000793          	li	a5,32
    80002b2e:	00f50863          	beq	a0,a5,80002b3e <my_isspace+0x14>
    80002b32:	355d                	addiw	a0,a0,-9
    80002b34:	0ff57513          	zext.b	a0,a0
    80002b38:	00553513          	sltiu	a0,a0,5
    80002b3c:	8082                	ret
    80002b3e:	4505                	li	a0,1
    80002b40:	8082                	ret

0000000080002b42 <my_isdigit>:
    80002b42:	fd05051b          	addiw	a0,a0,-48
    80002b46:	0ff57513          	zext.b	a0,a0
    80002b4a:	00a53513          	sltiu	a0,a0,10
    80002b4e:	8082                	ret

0000000080002b50 <strtod>:
    80002b50:	02000693          	li	a3,32
    80002b54:	4611                	li	a2,4
    80002b56:	00054783          	lbu	a5,0(a0)
    80002b5a:	ff77871b          	addiw	a4,a5,-9
    80002b5e:	0ff77713          	zext.b	a4,a4
    80002b62:	08d78263          	beq	a5,a3,80002be6 <strtod+0x96>
    80002b66:	08e67063          	bgeu	a2,a4,80002be6 <strtod+0x96>
    80002b6a:	02d00713          	li	a4,45
    80002b6e:	06e78e63          	beq	a5,a4,80002bea <strtod+0x9a>
    80002b72:	02b00713          	li	a4,43
    80002b76:	08e78663          	beq	a5,a4,80002c02 <strtod+0xb2>
    80002b7a:	00000717          	auipc	a4,0x0
    80002b7e:	4e673587          	fld	fa1,1254(a4) # 80003060 <gen2+0x1b0>
    80002b82:	22b58553          	fmv.d	fa0,fa1
    80002b86:	fd07871b          	addiw	a4,a5,-48
    80002b8a:	0ff77613          	zext.b	a2,a4
    80002b8e:	46a5                	li	a3,9
    80002b90:	f20007d3          	fmv.d.x	fa5,zero
    80002b94:	02c6e463          	bltu	a3,a2,80002bbc <strtod+0x6c>
    80002b98:	00000797          	auipc	a5,0x0
    80002b9c:	4d87b687          	fld	fa3,1240(a5) # 80003070 <gen2+0x1c0>
    80002ba0:	4625                	li	a2,9
    80002ba2:	00154783          	lbu	a5,1(a0)
    80002ba6:	d2070753          	fcvt.d.w	fa4,a4
    80002baa:	0505                	addi	a0,a0,1
    80002bac:	fd07871b          	addiw	a4,a5,-48
    80002bb0:	0ff77693          	zext.b	a3,a4
    80002bb4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bb8:	fed675e3          	bgeu	a2,a3,80002ba2 <strtod+0x52>
    80002bbc:	02e00713          	li	a4,46
    80002bc0:	0ce78363          	beq	a5,a4,80002c86 <strtod+0x136>
    80002bc4:	00054703          	lbu	a4,0(a0)
    80002bc8:	0df77713          	andi	a4,a4,223
    80002bcc:	04500793          	li	a5,69
    80002bd0:	22b58753          	fmv.d	fa4,fa1
    80002bd4:	04f70163          	beq	a4,a5,80002c16 <strtod+0xc6>
    80002bd8:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bdc:	12e57553          	fmul.d	fa0,fa0,fa4
    80002be0:	c191                	beqz	a1,80002be4 <strtod+0x94>
    80002be2:	e188                	sd	a0,0(a1)
    80002be4:	8082                	ret
    80002be6:	0505                	addi	a0,a0,1
    80002be8:	b7bd                	j	80002b56 <strtod+0x6>
    80002bea:	00154783          	lbu	a5,1(a0)
    80002bee:	00000717          	auipc	a4,0x0
    80002bf2:	47a73507          	fld	fa0,1146(a4) # 80003068 <gen2+0x1b8>
    80002bf6:	0505                	addi	a0,a0,1
    80002bf8:	00000717          	auipc	a4,0x0
    80002bfc:	46873587          	fld	fa1,1128(a4) # 80003060 <gen2+0x1b0>
    80002c00:	b759                	j	80002b86 <strtod+0x36>
    80002c02:	00000797          	auipc	a5,0x0
    80002c06:	45e7b587          	fld	fa1,1118(a5) # 80003060 <gen2+0x1b0>
    80002c0a:	00154783          	lbu	a5,1(a0)
    80002c0e:	22b58553          	fmv.d	fa0,fa1
    80002c12:	0505                	addi	a0,a0,1
    80002c14:	bf8d                	j	80002b86 <strtod+0x36>
    80002c16:	00154803          	lbu	a6,1(a0)
    80002c1a:	02d00793          	li	a5,45
    80002c1e:	0cf80363          	beq	a6,a5,80002ce4 <strtod+0x194>
    80002c22:	02b00793          	li	a5,43
    80002c26:	0ef80563          	beq	a6,a5,80002d10 <strtod+0x1c0>
    80002c2a:	0505                	addi	a0,a0,1
    80002c2c:	4705                	li	a4,1
    80002c2e:	fd08069b          	addiw	a3,a6,-48
    80002c32:	0ff6f613          	zext.b	a2,a3
    80002c36:	47a5                	li	a5,9
    80002c38:	0ec7e163          	bltu	a5,a2,80002d1a <strtod+0x1ca>
    80002c3c:	4601                	li	a2,0
    80002c3e:	48a5                	li	a7,9
    80002c40:	00154803          	lbu	a6,1(a0)
    80002c44:	0026179b          	slliw	a5,a2,0x2
    80002c48:	9fb1                	addw	a5,a5,a2
    80002c4a:	0017979b          	slliw	a5,a5,0x1
    80002c4e:	00f6863b          	addw	a2,a3,a5
    80002c52:	fd08069b          	addiw	a3,a6,-48
    80002c56:	0ff6f813          	zext.b	a6,a3
    80002c5a:	0505                	addi	a0,a0,1
    80002c5c:	ff08f2e3          	bgeu	a7,a6,80002c40 <strtod+0xf0>
    80002c60:	02c7073b          	mulw	a4,a4,a2
    80002c64:	08075563          	bgez	a4,80002cee <strtod+0x19e>
    80002c68:	22b58753          	fmv.d	fa4,fa1
    80002c6c:	0017079b          	addiw	a5,a4,1
    80002c70:	00000717          	auipc	a4,0x0
    80002c74:	40873687          	fld	fa3,1032(a4) # 80003078 <gen2+0x1c8>
    80002c78:	4705                	li	a4,1
    80002c7a:	2785                	addiw	a5,a5,1
    80002c7c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c80:	fee79de3          	bne	a5,a4,80002c7a <strtod+0x12a>
    80002c84:	bf91                	j	80002bd8 <strtod+0x88>
    80002c86:	00154703          	lbu	a4,1(a0)
    80002c8a:	46a5                	li	a3,9
    80002c8c:	0505                	addi	a0,a0,1
    80002c8e:	fd07079b          	addiw	a5,a4,-48
    80002c92:	0ff7f613          	zext.b	a2,a5
    80002c96:	f2c6e9e3          	bltu	a3,a2,80002bc8 <strtod+0x78>
    80002c9a:	d2078753          	fcvt.d.w	fa4,a5
    80002c9e:	4325                	li	t1,9
    80002ca0:	4781                	li	a5,0
    80002ca2:	00000717          	auipc	a4,0x0
    80002ca6:	3d673687          	fld	fa3,982(a4) # 80003078 <gen2+0x1c8>
    80002caa:	4685                	li	a3,1
    80002cac:	00154703          	lbu	a4,1(a0)
    80002cb0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cb4:	0505                	addi	a0,a0,1
    80002cb6:	fd07061b          	addiw	a2,a4,-48
    80002cba:	0ff67813          	zext.b	a6,a2
    80002cbe:	0017889b          	addiw	a7,a5,1
    80002cc2:	f10363e3          	bltu	t1,a6,80002bc8 <strtod+0x78>
    80002cc6:	22b58753          	fmv.d	fa4,fa1
    80002cca:	40f007bb          	negw	a5,a5
    80002cce:	2785                	addiw	a5,a5,1
    80002cd0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cd4:	fed79de3          	bne	a5,a3,80002cce <strtod+0x17e>
    80002cd8:	d2060653          	fcvt.d.w	fa2,a2
    80002cdc:	87c6                	mv	a5,a7
    80002cde:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ce2:	b7e9                	j	80002cac <strtod+0x15c>
    80002ce4:	00254803          	lbu	a6,2(a0)
    80002ce8:	577d                	li	a4,-1
    80002cea:	0509                	addi	a0,a0,2
    80002cec:	b789                	j	80002c2e <strtod+0xde>
    80002cee:	22b58753          	fmv.d	fa4,fa1
    80002cf2:	fff7079b          	addiw	a5,a4,-1
    80002cf6:	ee0701e3          	beqz	a4,80002bd8 <strtod+0x88>
    80002cfa:	00000717          	auipc	a4,0x0
    80002cfe:	37673687          	fld	fa3,886(a4) # 80003070 <gen2+0x1c0>
    80002d02:	577d                	li	a4,-1
    80002d04:	37fd                	addiw	a5,a5,-1
    80002d06:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d0a:	fee79de3          	bne	a5,a4,80002d04 <strtod+0x1b4>
    80002d0e:	b5e9                	j	80002bd8 <strtod+0x88>
    80002d10:	00254803          	lbu	a6,2(a0)
    80002d14:	4705                	li	a4,1
    80002d16:	0509                	addi	a0,a0,2
    80002d18:	bf19                	j	80002c2e <strtod+0xde>
    80002d1a:	22b58753          	fmv.d	fa4,fa1
    80002d1e:	bd6d                	j	80002bd8 <strtod+0x88>

0000000080002d20 <atof>:
    80002d20:	4581                	li	a1,0
    80002d22:	b53d                	j	80002b50 <strtod>

0000000080002d24 <strtoll>:
    80002d24:	872a                	mv	a4,a0
    80002d26:	4811                	li	a6,4
    80002d28:	02000513          	li	a0,32
    80002d2c:	00074683          	lbu	a3,0(a4)
    80002d30:	ff76879b          	addiw	a5,a3,-9
    80002d34:	0ff7f793          	zext.b	a5,a5
    80002d38:	04a68963          	beq	a3,a0,80002d8a <strtoll+0x66>
    80002d3c:	04f87763          	bgeu	a6,a5,80002d8a <strtoll+0x66>
    80002d40:	02d00793          	li	a5,45
    80002d44:	08f68663          	beq	a3,a5,80002dd0 <strtoll+0xac>
    80002d48:	02b00793          	li	a5,43
    80002d4c:	4e01                	li	t3,0
    80002d4e:	06f68d63          	beq	a3,a5,80002dc8 <strtoll+0xa4>
    80002d52:	ca39                	beqz	a2,80002da8 <strtoll+0x84>
    80002d54:	47c1                	li	a5,16
    80002d56:	08f60263          	beq	a2,a5,80002dda <strtoll+0xb6>
    80002d5a:	4501                	li	a0,0
    80002d5c:	48a5                	li	a7,9
    80002d5e:	4365                	li	t1,25
    80002d60:	00074683          	lbu	a3,0(a4)
    80002d64:	fd06879b          	addiw	a5,a3,-48
    80002d68:	f9f6881b          	addiw	a6,a3,-97
    80002d6c:	00f8f863          	bgeu	a7,a5,80002d7c <strtoll+0x58>
    80002d70:	fbf6879b          	addiw	a5,a3,-65
    80002d74:	01036d63          	bltu	t1,a6,80002d8e <strtoll+0x6a>
    80002d78:	fa96879b          	addiw	a5,a3,-87
    80002d7c:	00c7df63          	bge	a5,a2,80002d9a <strtoll+0x76>
    80002d80:	02a60533          	mul	a0,a2,a0
    80002d84:	0705                	addi	a4,a4,1
    80002d86:	953e                	add	a0,a0,a5
    80002d88:	bfe1                	j	80002d60 <strtoll+0x3c>
    80002d8a:	0705                	addi	a4,a4,1
    80002d8c:	b745                	j	80002d2c <strtoll+0x8>
    80002d8e:	00f36663          	bltu	t1,a5,80002d9a <strtoll+0x76>
    80002d92:	fc96879b          	addiw	a5,a3,-55
    80002d96:	fec7c5e3          	blt	a5,a2,80002d80 <strtoll+0x5c>
    80002d9a:	c191                	beqz	a1,80002d9e <strtoll+0x7a>
    80002d9c:	e198                	sd	a4,0(a1)
    80002d9e:	000e0463          	beqz	t3,80002da6 <strtoll+0x82>
    80002da2:	40a00533          	neg	a0,a0
    80002da6:	8082                	ret
    80002da8:	03000793          	li	a5,48
    80002dac:	4629                	li	a2,10
    80002dae:	faf696e3          	bne	a3,a5,80002d5a <strtoll+0x36>
    80002db2:	00174783          	lbu	a5,1(a4)
    80002db6:	05800693          	li	a3,88
    80002dba:	0df7f793          	andi	a5,a5,223
    80002dbe:	02d78a63          	beq	a5,a3,80002df2 <strtoll+0xce>
    80002dc2:	0705                	addi	a4,a4,1
    80002dc4:	4621                	li	a2,8
    80002dc6:	bf51                	j	80002d5a <strtoll+0x36>
    80002dc8:	00174683          	lbu	a3,1(a4)
    80002dcc:	0705                	addi	a4,a4,1
    80002dce:	b751                	j	80002d52 <strtoll+0x2e>
    80002dd0:	00174683          	lbu	a3,1(a4)
    80002dd4:	4e05                	li	t3,1
    80002dd6:	0705                	addi	a4,a4,1
    80002dd8:	bfad                	j	80002d52 <strtoll+0x2e>
    80002dda:	03000793          	li	a5,48
    80002dde:	f6f69ee3          	bne	a3,a5,80002d5a <strtoll+0x36>
    80002de2:	00174783          	lbu	a5,1(a4)
    80002de6:	05800693          	li	a3,88
    80002dea:	0df7f793          	andi	a5,a5,223
    80002dee:	f6d796e3          	bne	a5,a3,80002d5a <strtoll+0x36>
    80002df2:	0709                	addi	a4,a4,2
    80002df4:	4641                	li	a2,16
    80002df6:	b795                	j	80002d5a <strtoll+0x36>

0000000080002df8 <atoll>:
    80002df8:	872a                	mv	a4,a0
    80002dfa:	02000613          	li	a2,32
    80002dfe:	4591                	li	a1,4
    80002e00:	00074683          	lbu	a3,0(a4)
    80002e04:	ff76879b          	addiw	a5,a3,-9
    80002e08:	0ff7f793          	zext.b	a5,a5
    80002e0c:	04c68b63          	beq	a3,a2,80002e62 <atoll+0x6a>
    80002e10:	04f5f963          	bgeu	a1,a5,80002e62 <atoll+0x6a>
    80002e14:	02d00793          	li	a5,45
    80002e18:	06f68363          	beq	a3,a5,80002e7e <atoll+0x86>
    80002e1c:	02b00793          	li	a5,43
    80002e20:	04f68363          	beq	a3,a5,80002e66 <atoll+0x6e>
    80002e24:	fd06861b          	addiw	a2,a3,-48
    80002e28:	0ff67693          	zext.b	a3,a2
    80002e2c:	47a5                	li	a5,9
    80002e2e:	4801                	li	a6,0
    80002e30:	06d7e263          	bltu	a5,a3,80002e94 <atoll+0x9c>
    80002e34:	4501                	li	a0,0
    80002e36:	45a5                	li	a1,9
    80002e38:	00174683          	lbu	a3,1(a4)
    80002e3c:	00251793          	slli	a5,a0,0x2
    80002e40:	97aa                	add	a5,a5,a0
    80002e42:	0006051b          	sext.w	a0,a2
    80002e46:	fd06861b          	addiw	a2,a3,-48
    80002e4a:	0786                	slli	a5,a5,0x1
    80002e4c:	0ff67693          	zext.b	a3,a2
    80002e50:	0705                	addi	a4,a4,1
    80002e52:	953e                	add	a0,a0,a5
    80002e54:	fed5f2e3          	bgeu	a1,a3,80002e38 <atoll+0x40>
    80002e58:	02080f63          	beqz	a6,80002e96 <atoll+0x9e>
    80002e5c:	40a00533          	neg	a0,a0
    80002e60:	8082                	ret
    80002e62:	0705                	addi	a4,a4,1
    80002e64:	bf71                	j	80002e00 <atoll+0x8>
    80002e66:	00174683          	lbu	a3,1(a4)
    80002e6a:	47a5                	li	a5,9
    80002e6c:	0705                	addi	a4,a4,1
    80002e6e:	fd06861b          	addiw	a2,a3,-48
    80002e72:	0ff67693          	zext.b	a3,a2
    80002e76:	00d7ef63          	bltu	a5,a3,80002e94 <atoll+0x9c>
    80002e7a:	4801                	li	a6,0
    80002e7c:	bf65                	j	80002e34 <atoll+0x3c>
    80002e7e:	00174683          	lbu	a3,1(a4)
    80002e82:	47a5                	li	a5,9
    80002e84:	0705                	addi	a4,a4,1
    80002e86:	fd06861b          	addiw	a2,a3,-48
    80002e8a:	0ff67693          	zext.b	a3,a2
    80002e8e:	4805                	li	a6,1
    80002e90:	fad7f2e3          	bgeu	a5,a3,80002e34 <atoll+0x3c>
    80002e94:	4501                	li	a0,0
    80002e96:	8082                	ret

Disassembly of section .text.startup:

0000000080002e98 <.text.startup>:
    80002e98:	1141                	addi	sp,sp,-16
    80002e9a:	00000517          	auipc	a0,0x0
    80002e9e:	19e50513          	addi	a0,a0,414 # 80003038 <gen2+0x188>
    80002ea2:	e406                	sd	ra,8(sp)
    80002ea4:	fc6ff0ef          	jal	8000266a <printstr>
    80002ea8:	60a2                	ld	ra,8(sp)
    80002eaa:	557d                	li	a0,-1
    80002eac:	0141                	addi	sp,sp,16
    80002eae:	8082                	ret
