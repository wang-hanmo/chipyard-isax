
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
    800000f8:	7e418193          	addi	gp,gp,2020 # 800038d8 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	20320213          	addi	tp,tp,515 # 800182ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7600206f          	j	80002880 <_init>

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
    8000016e:	54a020ef          	jal	800026b8 <handle_trap>
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
    80002028:	e036                	sd	a3,0(sp)
    8000202a:	1ec05f63          	blez	a2,80002228 <yuv420sp_to_rgb24+0x21c>
    8000202e:	4801                	li	a6,0
    80002030:	4881                	li	a7,0
    80002032:	777d                	lui	a4,0xfffff
    80002034:	d6070e1b          	addiw	t3,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe6a5c>
    80002038:	02059713          	slli	a4,a1,0x20
    8000203c:	02075a13          	srli	s4,a4,0x20
    80002040:	01050293          	addi	t0,a0,16
    80002044:	6682                	ld	a3,0(sp)
    80002046:	00268313          	addi	t1,a3,2
    8000204a:	02000393          	li	t2,32
    8000204e:	80000737          	lui	a4,0x80000
    80002052:	ffe70a9b          	addiw	s5,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002056:	12a00e93          	li	t4,298
    8000205a:	19900f13          	li	t5,409
    8000205e:	f9c00f93          	li	t6,-100
    80002062:	f3000913          	li	s2,-208
    80002066:	20400993          	li	s3,516
    8000206a:	8baa                	mv	s7,a0
    8000206c:	a031                	j	80002078 <yuv420sp_to_rgb24+0x6c>
    8000206e:	0885                	addi	a7,a7,1
    80002070:	9bae                	add	s7,s7,a1
    80002072:	982e                	add	a6,a6,a1
    80002074:	1ac88a63          	beq	a7,a2,80002228 <yuv420sp_to_rgb24+0x21c>
    80002078:	0018d71b          	srliw	a4,a7,0x1
    8000207c:	9f31                	addw	a4,a4,a2
    8000207e:	02b70b3b          	mulw	s6,a4,a1
    80002082:	0e75c363          	blt	a1,t2,80002168 <yuv420sp_to_rgb24+0x15c>
    80002086:	02b88733          	mul	a4,a7,a1
    8000208a:	4401                	li	s0,0
    8000208c:	0017179b          	slliw	a5,a4,0x1
    80002090:	9fb9                	addw	a5,a5,a4
    80002092:	41f7d49b          	sraiw	s1,a5,0x1f
    80002096:	01d4d49b          	srliw	s1,s1,0x1d
    8000209a:	00978c3b          	addw	s8,a5,s1
    8000209e:	41f7549b          	sraiw	s1,a4,0x1f
    800020a2:	01d4d49b          	srliw	s1,s1,0x1d
    800020a6:	009707bb          	addw	a5,a4,s1
    800020aa:	001b1713          	slli	a4,s6,0x1
    800020ae:	9375                	srli	a4,a4,0x3d
    800020b0:	00eb04bb          	addw	s1,s6,a4
    800020b4:	ff8c7713          	andi	a4,s8,-8
    800020b8:	6682                	ld	a3,0(sp)
    800020ba:	00e68c33          	add	s8,a3,a4
    800020be:	9be1                	andi	a5,a5,-8
    800020c0:	00f28cb3          	add	s9,t0,a5
    800020c4:	98e1                	andi	s1,s1,-8
    800020c6:	00928d33          	add	s10,t0,s1
    800020ca:	008c8733          	add	a4,s9,s0
    800020ce:	ff073d83          	ld	s11,-16(a4)
    800020d2:	008d04b3          	add	s1,s10,s0
    800020d6:	ff04b783          	ld	a5,-16(s1)
    800020da:	00fd87fb          	.insn	4, 0x00fd87fb
    800020de:	00f79dab          	.insn	4, 0x00f79dab
    800020e2:	00f7a0ab          	.insn	4, 0x00f7a0ab
    800020e6:	008c03b3          	add	t2,s8,s0
    800020ea:	00f3b023          	sd	a5,0(t2)
    800020ee:	01b3b423          	sd	s11,8(t2)
    800020f2:	0013b823          	sd	ra,16(t2)
    800020f6:	ff873783          	ld	a5,-8(a4)
    800020fa:	ff84b683          	ld	a3,-8(s1)
    800020fe:	40d786fb          	.insn	4, 0x40d786fb
    80002102:	04d697ab          	.insn	4, 0x04d697ab
    80002106:	04d6adab          	.insn	4, 0x04d6adab
    8000210a:	00d3b423          	sd	a3,8(t2)
    8000210e:	00f3b823          	sd	a5,16(t2)
    80002112:	01b3bc23          	sd	s11,24(t2)
    80002116:	6314                	ld	a3,0(a4)
    80002118:	609c                	ld	a5,0(s1)
    8000211a:	80f686fb          	.insn	4, 0x80f686fb
    8000211e:	08d697ab          	.insn	4, 0x08d697ab
    80002122:	08d6adab          	.insn	4, 0x08d6adab
    80002126:	00d3b823          	sd	a3,16(t2)
    8000212a:	00f3bc23          	sd	a5,24(t2)
    8000212e:	03b3b023          	sd	s11,32(t2)
    80002132:	6714                	ld	a3,8(a4)
    80002134:	6498                	ld	a4,8(s1)
    80002136:	c0e686fb          	.insn	4, 0xc0e686fb
    8000213a:	0cd6972b          	.insn	4, 0x0cd6972b
    8000213e:	0cd6a7ab          	.insn	4, 0x0cd6a7ab
    80002142:	00d3bc23          	sd	a3,24(t2)
    80002146:	02e3b023          	sd	a4,32(t2)
    8000214a:	02f3b423          	sd	a5,40(t2)
    8000214e:	03f40693          	addi	a3,s0,63
    80002152:	02040413          	addi	s0,s0,32
    80002156:	f6b6cae3          	blt	a3,a1,800020ca <yuv420sp_to_rgb24+0xbe>
    8000215a:	02000393          	li	t2,32
    8000215e:	0004071b          	sext.w	a4,s0
    80002162:	f0b756e3          	bge	a4,a1,8000206e <yuv420sp_to_rgb24+0x62>
    80002166:	a031                	j	80002172 <yuv420sp_to_rgb24+0x166>
    80002168:	4401                	li	s0,0
    8000216a:	0004071b          	sext.w	a4,s0
    8000216e:	f0b750e3          	bge	a4,a1,8000206e <yuv420sp_to_rgb24+0x62>
    80002172:	02041713          	slli	a4,s0,0x20
    80002176:	02075793          	srli	a5,a4,0x20
    8000217a:	00f80733          	add	a4,a6,a5
    8000217e:	00171413          	slli	s0,a4,0x1
    80002182:	9722                	add	a4,a4,s0
    80002184:	971a                	add	a4,a4,t1
    80002186:	a819                	j	8000219c <yuv420sp_to_rgb24+0x190>
    80002188:	fe170f23          	sb	ra,-2(a4)
    8000218c:	fe870fa3          	sb	s0,-1(a4)
    80002190:	00970023          	sb	s1,0(a4)
    80002194:	0785                	addi	a5,a5,1
    80002196:	070d                	addi	a4,a4,3
    80002198:	ecfa0be3          	beq	s4,a5,8000206e <yuv420sp_to_rgb24+0x62>
    8000219c:	00fb86b3          	add	a3,s7,a5
    800021a0:	0006c683          	lbu	a3,0(a3)
    800021a4:	0157f4b3          	and	s1,a5,s5
    800021a8:	01648d3b          	addw	s10,s1,s6
    800021ac:	001d049b          	addiw	s1,s10,1
    800021b0:	94aa                	add	s1,s1,a0
    800021b2:	0004c483          	lbu	s1,0(s1)
    800021b6:	03d686b3          	mul	a3,a3,t4
    800021ba:	f8048d93          	addi	s11,s1,-128
    800021be:	03ed84b3          	mul	s1,s11,t5
    800021c2:	01c68433          	add	s0,a3,t3
    800021c6:	08040c93          	addi	s9,s0,128
    800021ca:	009c86b3          	add	a3,s9,s1
    800021ce:	4086d093          	srai	ra,a3,0x8
    800021d2:	0ff00c13          	li	s8,255
    800021d6:	0180c463          	blt	ra,s8,800021de <yuv420sp_to_rgb24+0x1d2>
    800021da:	0ff00093          	li	ra,255
    800021de:	00104363          	bgtz	ra,800021e4 <yuv420sp_to_rgb24+0x1d8>
    800021e2:	4081                	li	ra,0
    800021e4:	01a506b3          	add	a3,a0,s10
    800021e8:	0006c683          	lbu	a3,0(a3)
    800021ec:	f8068d13          	addi	s10,a3,-128
    800021f0:	03fd06b3          	mul	a3,s10,t6
    800021f4:	032d84b3          	mul	s1,s11,s2
    800021f8:	96a2                	add	a3,a3,s0
    800021fa:	96a6                	add	a3,a3,s1
    800021fc:	4086d413          	srai	s0,a3,0x8
    80002200:	01844463          	blt	s0,s8,80002208 <yuv420sp_to_rgb24+0x1fc>
    80002204:	0ff00413          	li	s0,255
    80002208:	00804363          	bgtz	s0,8000220e <yuv420sp_to_rgb24+0x202>
    8000220c:	4401                	li	s0,0
    8000220e:	033d06b3          	mul	a3,s10,s3
    80002212:	96e6                	add	a3,a3,s9
    80002214:	4086d493          	srai	s1,a3,0x8
    80002218:	0184c463          	blt	s1,s8,80002220 <yuv420sp_to_rgb24+0x214>
    8000221c:	0ff00493          	li	s1,255
    80002220:	f69044e3          	bgtz	s1,80002188 <yuv420sp_to_rgb24+0x17c>
    80002224:	4481                	li	s1,0
    80002226:	b78d                	j	80002188 <yuv420sp_to_rgb24+0x17c>
    80002228:	70a6                	ld	ra,104(sp)
    8000222a:	7406                	ld	s0,96(sp)
    8000222c:	64e6                	ld	s1,88(sp)
    8000222e:	6946                	ld	s2,80(sp)
    80002230:	69a6                	ld	s3,72(sp)
    80002232:	6a06                	ld	s4,64(sp)
    80002234:	7ae2                	ld	s5,56(sp)
    80002236:	7b42                	ld	s6,48(sp)
    80002238:	7ba2                	ld	s7,40(sp)
    8000223a:	7c02                	ld	s8,32(sp)
    8000223c:	6ce2                	ld	s9,24(sp)
    8000223e:	6d42                	ld	s10,16(sp)
    80002240:	6da2                	ld	s11,8(sp)
    80002242:	6165                	addi	sp,sp,112
    80002244:	8082                	ret

0000000080002246 <main>:
    80002246:	1141                	addi	sp,sp,-16
    80002248:	e406                	sd	ra,8(sp)
    8000224a:	e022                	sd	s0,0(sp)
    8000224c:	4501                	li	a0,0
    8000224e:	00001597          	auipc	a1,0x1
    80002252:	eaa58593          	addi	a1,a1,-342 # 800030f8 <gen2+0x1d0>
    80002256:	6190                	ld	a2,0(a1)
    80002258:	00001817          	auipc	a6,0x1
    8000225c:	eb880813          	addi	a6,a6,-328 # 80003110 <gen1>
    80002260:	00083683          	ld	a3,0(a6)
    80002264:	00001597          	auipc	a1,0x1
    80002268:	e9c58593          	addi	a1,a1,-356 # 80003100 <gen2+0x1d8>
    8000226c:	0005b283          	ld	t0,0(a1)
    80002270:	0db00893          	li	a7,219
    80002274:	00001317          	auipc	t1,0x1
    80002278:	eac30313          	addi	t1,t1,-340 # 80003120 <yuv>
    8000227c:	00001597          	auipc	a1,0x1
    80002280:	e8c58593          	addi	a1,a1,-372 # 80003108 <gen2+0x1e0>
    80002284:	0005b383          	ld	t2,0(a1)
    80002288:	3b9ad737          	lui	a4,0x3b9ad
    8000228c:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002290:	679d                	lui	a5,0x7
    80002292:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002296:	00c68433          	add	s0,a3,a2
    8000229a:	025435b3          	mulhu	a1,s0,t0
    8000229e:	02c686b3          	mul	a3,a3,a2
    800022a2:	819d                	srli	a1,a1,0x7
    800022a4:	031585bb          	mulw	a1,a1,a7
    800022a8:	0276b733          	mulhu	a4,a3,t2
    800022ac:	40b405bb          	subw	a1,s0,a1
    800022b0:	25c1                	addiw	a1,a1,16
    800022b2:	8375                	srli	a4,a4,0x1d
    800022b4:	03c70733          	mul	a4,a4,t3
    800022b8:	00a30433          	add	s0,t1,a0
    800022bc:	00b40023          	sb	a1,0(s0)
    800022c0:	0505                	addi	a0,a0,1
    800022c2:	8e99                	sub	a3,a3,a4
    800022c4:	fcf519e3          	bne	a0,a5,80002296 <main+0x50>
    800022c8:	00d83023          	sd	a3,0(a6)
    800022cc:	b0002473          	csrr	s0,mcycle
    800022d0:	00001517          	auipc	a0,0x1
    800022d4:	e5050513          	addi	a0,a0,-432 # 80003120 <yuv>
    800022d8:	00008697          	auipc	a3,0x8
    800022dc:	ec868693          	addi	a3,a3,-312 # 8000a1a0 <rgb>
    800022e0:	0a000593          	li	a1,160
    800022e4:	07800613          	li	a2,120
    800022e8:	00000097          	auipc	ra,0x0
    800022ec:	d24080e7          	jalr	-732(ra) # 8000200c <yuv420sp_to_rgb24>
    800022f0:	b0002573          	csrr	a0,mcycle
    800022f4:	9d01                	subw	a0,a0,s0
    800022f6:	60a2                	ld	ra,8(sp)
    800022f8:	6402                	ld	s0,0(sp)
    800022fa:	0141                	addi	sp,sp,16
    800022fc:	8082                	ret

00000000800022fe <vprintfmt>:
    800022fe:	7149                	addi	sp,sp,-368
    80002300:	f2a2                	sd	s0,352(sp)
    80002302:	eea6                	sd	s1,344(sp)
    80002304:	eaca                	sd	s2,336(sp)
    80002306:	e2d2                	sd	s4,320(sp)
    80002308:	fe56                	sd	s5,312(sp)
    8000230a:	fa5a                	sd	s6,304(sp)
    8000230c:	f65e                	sd	s7,296(sp)
    8000230e:	f686                	sd	ra,360(sp)
    80002310:	e6ce                	sd	s3,328(sp)
    80002312:	f262                	sd	s8,288(sp)
    80002314:	ee66                	sd	s9,280(sp)
    80002316:	e66e                	sd	s11,264(sp)
    80002318:	892a                	mv	s2,a0
    8000231a:	84ae                	mv	s1,a1
    8000231c:	8432                	mv	s0,a2
    8000231e:	8bb6                	mv	s7,a3
    80002320:	02500a13          	li	s4,37
    80002324:	05500b13          	li	s6,85
    80002328:	00001a97          	auipc	s5,0x1
    8000232c:	c08a8a93          	addi	s5,s5,-1016 # 80002f30 <gen2+0x8>
    80002330:	a029                	j	8000233a <vprintfmt+0x3c>
    80002332:	cd1d                	beqz	a0,80002370 <vprintfmt+0x72>
    80002334:	85a6                	mv	a1,s1
    80002336:	0405                	addi	s0,s0,1
    80002338:	9902                	jalr	s2
    8000233a:	00044503          	lbu	a0,0(s0)
    8000233e:	ff451ae3          	bne	a0,s4,80002332 <vprintfmt+0x34>
    80002342:	00144683          	lbu	a3,1(s0)
    80002346:	00140993          	addi	s3,s0,1
    8000234a:	874e                	mv	a4,s3
    8000234c:	02000c93          	li	s9,32
    80002350:	5c7d                	li	s8,-1
    80002352:	5dfd                	li	s11,-1
    80002354:	4581                	li	a1,0
    80002356:	fdd6879b          	addiw	a5,a3,-35
    8000235a:	0ff7f793          	zext.b	a5,a5
    8000235e:	00170413          	addi	s0,a4,1
    80002362:	04fb6163          	bltu	s6,a5,800023a4 <vprintfmt+0xa6>
    80002366:	078a                	slli	a5,a5,0x2
    80002368:	97d6                	add	a5,a5,s5
    8000236a:	439c                	lw	a5,0(a5)
    8000236c:	97d6                	add	a5,a5,s5
    8000236e:	8782                	jr	a5
    80002370:	70b6                	ld	ra,360(sp)
    80002372:	7416                	ld	s0,352(sp)
    80002374:	64f6                	ld	s1,344(sp)
    80002376:	6956                	ld	s2,336(sp)
    80002378:	69b6                	ld	s3,328(sp)
    8000237a:	6a16                	ld	s4,320(sp)
    8000237c:	7af2                	ld	s5,312(sp)
    8000237e:	7b52                	ld	s6,304(sp)
    80002380:	7bb2                	ld	s7,296(sp)
    80002382:	7c12                	ld	s8,288(sp)
    80002384:	6cf2                	ld	s9,280(sp)
    80002386:	6db2                	ld	s11,264(sp)
    80002388:	6175                	addi	sp,sp,368
    8000238a:	8082                	ret
    8000238c:	8cb6                	mv	s9,a3
    8000238e:	00174683          	lbu	a3,1(a4)
    80002392:	8722                	mv	a4,s0
    80002394:	00170413          	addi	s0,a4,1
    80002398:	fdd6879b          	addiw	a5,a3,-35
    8000239c:	0ff7f793          	zext.b	a5,a5
    800023a0:	fcfb73e3          	bgeu	s6,a5,80002366 <vprintfmt+0x68>
    800023a4:	85a6                	mv	a1,s1
    800023a6:	02500513          	li	a0,37
    800023aa:	9902                	jalr	s2
    800023ac:	844e                	mv	s0,s3
    800023ae:	b771                	j	8000233a <vprintfmt+0x3c>
    800023b0:	fd068c1b          	addiw	s8,a3,-48
    800023b4:	00174683          	lbu	a3,1(a4)
    800023b8:	47a5                	li	a5,9
    800023ba:	fd06871b          	addiw	a4,a3,-48
    800023be:	0006861b          	sext.w	a2,a3
    800023c2:	20e7ef63          	bltu	a5,a4,800025e0 <vprintfmt+0x2e2>
    800023c6:	8722                	mv	a4,s0
    800023c8:	4825                	li	a6,9
    800023ca:	00174683          	lbu	a3,1(a4)
    800023ce:	002c179b          	slliw	a5,s8,0x2
    800023d2:	018787bb          	addw	a5,a5,s8
    800023d6:	0017979b          	slliw	a5,a5,0x1
    800023da:	9fb1                	addw	a5,a5,a2
    800023dc:	fd06851b          	addiw	a0,a3,-48
    800023e0:	0705                	addi	a4,a4,1
    800023e2:	fd078c1b          	addiw	s8,a5,-48
    800023e6:	0006861b          	sext.w	a2,a3
    800023ea:	fea870e3          	bgeu	a6,a0,800023ca <vprintfmt+0xcc>
    800023ee:	f60dd4e3          	bgez	s11,80002356 <vprintfmt+0x58>
    800023f2:	8de2                	mv	s11,s8
    800023f4:	5c7d                	li	s8,-1
    800023f6:	b785                	j	80002356 <vprintfmt+0x58>
    800023f8:	00174683          	lbu	a3,1(a4)
    800023fc:	8722                	mv	a4,s0
    800023fe:	bfa1                	j	80002356 <vprintfmt+0x58>
    80002400:	85a6                	mv	a1,s1
    80002402:	02500513          	li	a0,37
    80002406:	9902                	jalr	s2
    80002408:	bf0d                	j	8000233a <vprintfmt+0x3c>
    8000240a:	000bac03          	lw	s8,0(s7)
    8000240e:	00174683          	lbu	a3,1(a4)
    80002412:	0ba1                	addi	s7,s7,8
    80002414:	8722                	mv	a4,s0
    80002416:	bfe1                	j	800023ee <vprintfmt+0xf0>
    80002418:	85a6                	mv	a1,s1
    8000241a:	03000513          	li	a0,48
    8000241e:	ea6a                	sd	s10,272(sp)
    80002420:	9902                	jalr	s2
    80002422:	85a6                	mv	a1,s1
    80002424:	07800513          	li	a0,120
    80002428:	9902                	jalr	s2
    8000242a:	4641                	li	a2,16
    8000242c:	008b8713          	addi	a4,s7,8
    80002430:	000bb783          	ld	a5,0(s7)
    80002434:	8bba                	mv	s7,a4
    80002436:	02c7f5b3          	remu	a1,a5,a2
    8000243a:	000c899b          	sext.w	s3,s9
    8000243e:	0054                	addi	a3,sp,4
    80002440:	4705                	li	a4,1
    80002442:	c02e                	sw	a1,0(sp)
    80002444:	16c7ea63          	bltu	a5,a2,800025b8 <vprintfmt+0x2ba>
    80002448:	02c7d7b3          	divu	a5,a5,a2
    8000244c:	0691                	addi	a3,a3,4
    8000244e:	8c3a                	mv	s8,a4
    80002450:	2705                	addiw	a4,a4,1
    80002452:	02c7f5b3          	remu	a1,a5,a2
    80002456:	feb6ae23          	sw	a1,-4(a3)
    8000245a:	fec7f7e3          	bgeu	a5,a2,80002448 <vprintfmt+0x14a>
    8000245e:	fffd8c9b          	addiw	s9,s11,-1
    80002462:	fff70d1b          	addiw	s10,a4,-1
    80002466:	01b75863          	bge	a4,s11,80002476 <vprintfmt+0x178>
    8000246a:	85a6                	mv	a1,s1
    8000246c:	854e                	mv	a0,s3
    8000246e:	3cfd                	addiw	s9,s9,-1
    80002470:	9902                	jalr	s2
    80002472:	ffac9ce3          	bne	s9,s10,8000246a <vprintfmt+0x16c>
    80002476:	0c0a                	slli	s8,s8,0x2
    80002478:	018109b3          	add	s3,sp,s8
    8000247c:	ffc10c93          	addi	s9,sp,-4
    80002480:	4c25                	li	s8,9
    80002482:	0009a783          	lw	a5,0(s3)
    80002486:	03000513          	li	a0,48
    8000248a:	00fc7463          	bgeu	s8,a5,80002492 <vprintfmt+0x194>
    8000248e:	05700513          	li	a0,87
    80002492:	85a6                	mv	a1,s1
    80002494:	9d3d                	addw	a0,a0,a5
    80002496:	19f1                	addi	s3,s3,-4
    80002498:	9902                	jalr	s2
    8000249a:	ff9994e3          	bne	s3,s9,80002482 <vprintfmt+0x184>
    8000249e:	6d52                	ld	s10,272(sp)
    800024a0:	bd69                	j	8000233a <vprintfmt+0x3c>
    800024a2:	ea6a                	sd	s10,272(sp)
    800024a4:	4785                	li	a5,1
    800024a6:	008b8c13          	addi	s8,s7,8
    800024aa:	00b7c463          	blt	a5,a1,800024b2 <vprintfmt+0x1b4>
    800024ae:	10058763          	beqz	a1,800025bc <vprintfmt+0x2be>
    800024b2:	000bb983          	ld	s3,0(s7)
    800024b6:	1009cc63          	bltz	s3,800025ce <vprintfmt+0x2d0>
    800024ba:	87ce                	mv	a5,s3
    800024bc:	8be2                	mv	s7,s8
    800024be:	4629                	li	a2,10
    800024c0:	bf9d                	j	80002436 <vprintfmt+0x138>
    800024c2:	00174683          	lbu	a3,1(a4)
    800024c6:	2585                	addiw	a1,a1,1
    800024c8:	8722                	mv	a4,s0
    800024ca:	b571                	j	80002356 <vprintfmt+0x58>
    800024cc:	ea6a                	sd	s10,272(sp)
    800024ce:	4641                	li	a2,16
    800024d0:	4785                	li	a5,1
    800024d2:	008b8713          	addi	a4,s7,8
    800024d6:	f4b7cde3          	blt	a5,a1,80002430 <vprintfmt+0x132>
    800024da:	f9b9                	bnez	a1,80002430 <vprintfmt+0x132>
    800024dc:	000be783          	lwu	a5,0(s7)
    800024e0:	8bba                	mv	s7,a4
    800024e2:	bf91                	j	80002436 <vprintfmt+0x138>
    800024e4:	ea6a                	sd	s10,272(sp)
    800024e6:	000bbd03          	ld	s10,0(s7)
    800024ea:	0ba1                	addi	s7,s7,8
    800024ec:	040d0363          	beqz	s10,80002532 <vprintfmt+0x234>
    800024f0:	09b05e63          	blez	s11,8000258c <vprintfmt+0x28e>
    800024f4:	02d00793          	li	a5,45
    800024f8:	04fc9f63          	bne	s9,a5,80002556 <vprintfmt+0x258>
    800024fc:	000d4503          	lbu	a0,0(s10)
    80002500:	c105                	beqz	a0,80002520 <vprintfmt+0x222>
    80002502:	59fd                	li	s3,-1
    80002504:	000c4563          	bltz	s8,8000250e <vprintfmt+0x210>
    80002508:	3c7d                	addiw	s8,s8,-1
    8000250a:	013c0963          	beq	s8,s3,8000251c <vprintfmt+0x21e>
    8000250e:	85a6                	mv	a1,s1
    80002510:	9902                	jalr	s2
    80002512:	001d4503          	lbu	a0,1(s10)
    80002516:	3dfd                	addiw	s11,s11,-1
    80002518:	0d05                	addi	s10,s10,1
    8000251a:	f56d                	bnez	a0,80002504 <vprintfmt+0x206>
    8000251c:	f9b051e3          	blez	s11,8000249e <vprintfmt+0x1a0>
    80002520:	85a6                	mv	a1,s1
    80002522:	02000513          	li	a0,32
    80002526:	3dfd                	addiw	s11,s11,-1
    80002528:	9902                	jalr	s2
    8000252a:	fe0d9be3          	bnez	s11,80002520 <vprintfmt+0x222>
    8000252e:	6d52                	ld	s10,272(sp)
    80002530:	b529                	j	8000233a <vprintfmt+0x3c>
    80002532:	00001d17          	auipc	s10,0x1
    80002536:	b56d0d13          	addi	s10,s10,-1194 # 80003088 <gen2+0x160>
    8000253a:	02800513          	li	a0,40
    8000253e:	fdb052e3          	blez	s11,80002502 <vprintfmt+0x204>
    80002542:	02d00793          	li	a5,45
    80002546:	00001d17          	auipc	s10,0x1
    8000254a:	b42d0d13          	addi	s10,s10,-1214 # 80003088 <gen2+0x160>
    8000254e:	02800513          	li	a0,40
    80002552:	fafc88e3          	beq	s9,a5,80002502 <vprintfmt+0x204>
    80002556:	000d861b          	sext.w	a2,s11
    8000255a:	87ea                	mv	a5,s10
    8000255c:	018d06b3          	add	a3,s10,s8
    80002560:	000c1663          	bnez	s8,8000256c <vprintfmt+0x26e>
    80002564:	a829                	j	8000257e <vprintfmt+0x280>
    80002566:	0785                	addi	a5,a5,1
    80002568:	00d78563          	beq	a5,a3,80002572 <vprintfmt+0x274>
    8000256c:	0007c703          	lbu	a4,0(a5)
    80002570:	fb7d                	bnez	a4,80002566 <vprintfmt+0x268>
    80002572:	41a787b3          	sub	a5,a5,s10
    80002576:	40f60dbb          	subw	s11,a2,a5
    8000257a:	01b05963          	blez	s11,8000258c <vprintfmt+0x28e>
    8000257e:	2c81                	sext.w	s9,s9
    80002580:	85a6                	mv	a1,s1
    80002582:	8566                	mv	a0,s9
    80002584:	3dfd                	addiw	s11,s11,-1
    80002586:	9902                	jalr	s2
    80002588:	fe0d9ce3          	bnez	s11,80002580 <vprintfmt+0x282>
    8000258c:	000d4503          	lbu	a0,0(s10)
    80002590:	d519                	beqz	a0,8000249e <vprintfmt+0x1a0>
    80002592:	59fd                	li	s3,-1
    80002594:	bf85                	j	80002504 <vprintfmt+0x206>
    80002596:	fffdc793          	not	a5,s11
    8000259a:	97fd                	srai	a5,a5,0x3f
    8000259c:	00fdf7b3          	and	a5,s11,a5
    800025a0:	00174683          	lbu	a3,1(a4)
    800025a4:	00078d9b          	sext.w	s11,a5
    800025a8:	8722                	mv	a4,s0
    800025aa:	b375                	j	80002356 <vprintfmt+0x58>
    800025ac:	000ba503          	lw	a0,0(s7)
    800025b0:	85a6                	mv	a1,s1
    800025b2:	0ba1                	addi	s7,s7,8
    800025b4:	9902                	jalr	s2
    800025b6:	b351                	j	8000233a <vprintfmt+0x3c>
    800025b8:	4c01                	li	s8,0
    800025ba:	b555                	j	8000245e <vprintfmt+0x160>
    800025bc:	000ba983          	lw	s3,0(s7)
    800025c0:	bddd                	j	800024b6 <vprintfmt+0x1b8>
    800025c2:	ea6a                	sd	s10,272(sp)
    800025c4:	4629                	li	a2,10
    800025c6:	b729                	j	800024d0 <vprintfmt+0x1d2>
    800025c8:	ea6a                	sd	s10,272(sp)
    800025ca:	4621                	li	a2,8
    800025cc:	b711                	j	800024d0 <vprintfmt+0x1d2>
    800025ce:	85a6                	mv	a1,s1
    800025d0:	02d00513          	li	a0,45
    800025d4:	9902                	jalr	s2
    800025d6:	413007b3          	neg	a5,s3
    800025da:	8be2                	mv	s7,s8
    800025dc:	4629                	li	a2,10
    800025de:	bda1                	j	80002436 <vprintfmt+0x138>
    800025e0:	8722                	mv	a4,s0
    800025e2:	b531                	j	800023ee <vprintfmt+0xf0>

00000000800025e4 <sprintf_putch.0>:
    800025e4:	619c                	ld	a5,0(a1)
    800025e6:	00a78023          	sb	a0,0(a5)
    800025ea:	619c                	ld	a5,0(a1)
    800025ec:	0785                	addi	a5,a5,1
    800025ee:	e19c                	sd	a5,0(a1)
    800025f0:	8082                	ret

00000000800025f2 <putchar>:
    800025f2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025f6:	00020793          	mv	a5,tp
    800025fa:	97c2                	add	a5,a5,a6
    800025fc:	7159                	addi	sp,sp,-112
    800025fe:	0018069b          	addiw	a3,a6,1
    80002602:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002606:	00a78023          	sb	a0,0(a5)
    8000260a:	03f10713          	addi	a4,sp,63
    8000260e:	47a9                	li	a5,10
    80002610:	fc077713          	andi	a4,a4,-64
    80002614:	00f50963          	beq	a0,a5,80002626 <putchar+0x34>
    80002618:	04000793          	li	a5,64
    8000261c:	00f68563          	beq	a3,a5,80002626 <putchar+0x34>
    80002620:	4501                	li	a0,0
    80002622:	6165                	addi	sp,sp,112
    80002624:	8082                	ret
    80002626:	04000793          	li	a5,64
    8000262a:	e31c                	sd	a5,0(a4)
    8000262c:	4785                	li	a5,1
    8000262e:	e71c                	sd	a5,8(a4)
    80002630:	00020613          	mv	a2,tp
    80002634:	eb10                	sd	a2,16(a4)
    80002636:	ef14                	sd	a3,24(a4)
    80002638:	0ff0000f          	fence
    8000263c:	fffff697          	auipc	a3,0xfffff
    80002640:	a0468693          	addi	a3,a3,-1532 # 80001040 <fromhost>
    80002644:	fffff797          	auipc	a5,0xfffff
    80002648:	9ae7be23          	sd	a4,-1604(a5) # 80001000 <tohost>
    8000264c:	629c                	ld	a5,0(a3)
    8000264e:	dffd                	beqz	a5,8000264c <putchar+0x5a>
    80002650:	fffff797          	auipc	a5,0xfffff
    80002654:	9e07b823          	sd	zero,-1552(a5) # 80001040 <fromhost>
    80002658:	0ff0000f          	fence
    8000265c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002660:	631c                	ld	a5,0(a4)
    80002662:	4501                	li	a0,0
    80002664:	6165                	addi	sp,sp,112
    80002666:	8082                	ret

0000000080002668 <setStats>:
    80002668:	b0002773          	csrr	a4,mcycle
    8000266c:	00016797          	auipc	a5,0x16
    80002670:	c3478793          	addi	a5,a5,-972 # 800182a0 <counters>
    80002674:	c511                	beqz	a0,80002680 <setStats+0x18>
    80002676:	e398                	sd	a4,0(a5)
    80002678:	b0202773          	csrr	a4,minstret
    8000267c:	e798                	sd	a4,8(a5)
    8000267e:	8082                	ret
    80002680:	6394                	ld	a3,0(a5)
    80002682:	00001617          	auipc	a2,0x1
    80002686:	a1660613          	addi	a2,a2,-1514 # 80003098 <gen2+0x170>
    8000268a:	eb90                	sd	a2,16(a5)
    8000268c:	8f15                	sub	a4,a4,a3
    8000268e:	e398                	sd	a4,0(a5)
    80002690:	b0202773          	csrr	a4,minstret
    80002694:	6794                	ld	a3,8(a5)
    80002696:	00001617          	auipc	a2,0x1
    8000269a:	a0a60613          	addi	a2,a2,-1526 # 800030a0 <gen2+0x178>
    8000269e:	ef90                	sd	a2,24(a5)
    800026a0:	8f15                	sub	a4,a4,a3
    800026a2:	e798                	sd	a4,8(a5)
    800026a4:	8082                	ret

00000000800026a6 <tohost_exit>:
    800026a6:	00151793          	slli	a5,a0,0x1
    800026aa:	0017e793          	ori	a5,a5,1
    800026ae:	fffff717          	auipc	a4,0xfffff
    800026b2:	94f73923          	sd	a5,-1710(a4) # 80001000 <tohost>
    800026b6:	a001                	j	800026b6 <tohost_exit+0x10>

00000000800026b8 <handle_trap>:
    800026b8:	6785                	lui	a5,0x1
    800026ba:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026be:	fffff717          	auipc	a4,0xfffff
    800026c2:	94f73123          	sd	a5,-1726(a4) # 80001000 <tohost>
    800026c6:	a001                	j	800026c6 <handle_trap+0xe>

00000000800026c8 <exit>:
    800026c8:	1141                	addi	sp,sp,-16
    800026ca:	e406                	sd	ra,8(sp)
    800026cc:	fdbff0ef          	jal	800026a6 <tohost_exit>

00000000800026d0 <abort>:
    800026d0:	10d00793          	li	a5,269
    800026d4:	fffff717          	auipc	a4,0xfffff
    800026d8:	92f73623          	sd	a5,-1748(a4) # 80001000 <tohost>
    800026dc:	a001                	j	800026dc <abort+0xc>

00000000800026de <printstr>:
    800026de:	00054783          	lbu	a5,0(a0)
    800026e2:	7159                	addi	sp,sp,-112
    800026e4:	03f10693          	addi	a3,sp,63
    800026e8:	fc06f693          	andi	a3,a3,-64
    800026ec:	c3b9                	beqz	a5,80002732 <printstr+0x54>
    800026ee:	87aa                	mv	a5,a0
    800026f0:	0017c703          	lbu	a4,1(a5)
    800026f4:	0785                	addi	a5,a5,1
    800026f6:	ff6d                	bnez	a4,800026f0 <printstr+0x12>
    800026f8:	8f89                	sub	a5,a5,a0
    800026fa:	04000713          	li	a4,64
    800026fe:	e298                	sd	a4,0(a3)
    80002700:	4705                	li	a4,1
    80002702:	e698                	sd	a4,8(a3)
    80002704:	ea88                	sd	a0,16(a3)
    80002706:	ee9c                	sd	a5,24(a3)
    80002708:	0ff0000f          	fence
    8000270c:	fffff717          	auipc	a4,0xfffff
    80002710:	93470713          	addi	a4,a4,-1740 # 80001040 <fromhost>
    80002714:	fffff797          	auipc	a5,0xfffff
    80002718:	8ed7b623          	sd	a3,-1812(a5) # 80001000 <tohost>
    8000271c:	631c                	ld	a5,0(a4)
    8000271e:	dffd                	beqz	a5,8000271c <printstr+0x3e>
    80002720:	fffff797          	auipc	a5,0xfffff
    80002724:	9207b023          	sd	zero,-1760(a5) # 80001040 <fromhost>
    80002728:	0ff0000f          	fence
    8000272c:	629c                	ld	a5,0(a3)
    8000272e:	6165                	addi	sp,sp,112
    80002730:	8082                	ret
    80002732:	4781                	li	a5,0
    80002734:	b7d9                	j	800026fa <printstr+0x1c>

0000000080002736 <thread_entry>:
    80002736:	c111                	beqz	a0,8000273a <thread_entry+0x4>
    80002738:	a001                	j	80002738 <thread_entry+0x2>
    8000273a:	8082                	ret

000000008000273c <printhex>:
    8000273c:	7179                	addi	sp,sp,-48
    8000273e:	87aa                	mv	a5,a0
    80002740:	f406                	sd	ra,40(sp)
    80002742:	0028                	addi	a0,sp,8
    80002744:	01710713          	addi	a4,sp,23
    80002748:	4825                	li	a6,9
    8000274a:	a011                	j	8000274e <printhex+0x12>
    8000274c:	8736                	mv	a4,a3
    8000274e:	00f7f613          	andi	a2,a5,15
    80002752:	86b2                	mv	a3,a2
    80002754:	03000593          	li	a1,48
    80002758:	00c87463          	bgeu	a6,a2,80002760 <printhex+0x24>
    8000275c:	05700593          	li	a1,87
    80002760:	9ead                	addw	a3,a3,a1
    80002762:	00d70023          	sb	a3,0(a4)
    80002766:	8391                	srli	a5,a5,0x4
    80002768:	fff70693          	addi	a3,a4,-1
    8000276c:	fee510e3          	bne	a0,a4,8000274c <printhex+0x10>
    80002770:	00010c23          	sb	zero,24(sp)
    80002774:	f6bff0ef          	jal	800026de <printstr>
    80002778:	70a2                	ld	ra,40(sp)
    8000277a:	6145                	addi	sp,sp,48
    8000277c:	8082                	ret

000000008000277e <printf>:
    8000277e:	711d                	addi	sp,sp,-96
    80002780:	02810313          	addi	t1,sp,40
    80002784:	f42e                	sd	a1,40(sp)
    80002786:	f832                	sd	a2,48(sp)
    80002788:	fc36                	sd	a3,56(sp)
    8000278a:	862a                	mv	a2,a0
    8000278c:	869a                	mv	a3,t1
    8000278e:	00000517          	auipc	a0,0x0
    80002792:	e6450513          	addi	a0,a0,-412 # 800025f2 <putchar>
    80002796:	4581                	li	a1,0
    80002798:	ec06                	sd	ra,24(sp)
    8000279a:	e0ba                	sd	a4,64(sp)
    8000279c:	e4be                	sd	a5,72(sp)
    8000279e:	e8c2                	sd	a6,80(sp)
    800027a0:	ecc6                	sd	a7,88(sp)
    800027a2:	e41a                	sd	t1,8(sp)
    800027a4:	b5bff0ef          	jal	800022fe <vprintfmt>
    800027a8:	60e2                	ld	ra,24(sp)
    800027aa:	4501                	li	a0,0
    800027ac:	6125                	addi	sp,sp,96
    800027ae:	8082                	ret

00000000800027b0 <sprintf>:
    800027b0:	711d                	addi	sp,sp,-96
    800027b2:	03010e13          	addi	t3,sp,48
    800027b6:	f022                	sd	s0,32(sp)
    800027b8:	e42a                	sd	a0,8(sp)
    800027ba:	842a                	mv	s0,a0
    800027bc:	f832                	sd	a2,48(sp)
    800027be:	fc36                	sd	a3,56(sp)
    800027c0:	862e                	mv	a2,a1
    800027c2:	00000517          	auipc	a0,0x0
    800027c6:	e2250513          	addi	a0,a0,-478 # 800025e4 <sprintf_putch.0>
    800027ca:	002c                	addi	a1,sp,8
    800027cc:	86f2                	mv	a3,t3
    800027ce:	f406                	sd	ra,40(sp)
    800027d0:	e4be                	sd	a5,72(sp)
    800027d2:	e0ba                	sd	a4,64(sp)
    800027d4:	e8c2                	sd	a6,80(sp)
    800027d6:	ecc6                	sd	a7,88(sp)
    800027d8:	ec72                	sd	t3,24(sp)
    800027da:	b25ff0ef          	jal	800022fe <vprintfmt>
    800027de:	67a2                	ld	a5,8(sp)
    800027e0:	00078023          	sb	zero,0(a5)
    800027e4:	6522                	ld	a0,8(sp)
    800027e6:	70a2                	ld	ra,40(sp)
    800027e8:	9d01                	subw	a0,a0,s0
    800027ea:	7402                	ld	s0,32(sp)
    800027ec:	6125                	addi	sp,sp,96
    800027ee:	8082                	ret

00000000800027f0 <memcpy>:
    800027f0:	00c5e7b3          	or	a5,a1,a2
    800027f4:	8fc9                	or	a5,a5,a0
    800027f6:	8b9d                	andi	a5,a5,7
    800027f8:	00c506b3          	add	a3,a0,a2
    800027fc:	cf91                	beqz	a5,80002818 <memcpy+0x28>
    800027fe:	962e                	add	a2,a2,a1
    80002800:	87aa                	mv	a5,a0
    80002802:	02d57663          	bgeu	a0,a3,8000282e <memcpy+0x3e>
    80002806:	0005c703          	lbu	a4,0(a1)
    8000280a:	0585                	addi	a1,a1,1
    8000280c:	0785                	addi	a5,a5,1
    8000280e:	fee78fa3          	sb	a4,-1(a5)
    80002812:	feb61ae3          	bne	a2,a1,80002806 <memcpy+0x16>
    80002816:	8082                	ret
    80002818:	fed57fe3          	bgeu	a0,a3,80002816 <memcpy+0x26>
    8000281c:	87aa                	mv	a5,a0
    8000281e:	6198                	ld	a4,0(a1)
    80002820:	07a1                	addi	a5,a5,8
    80002822:	05a1                	addi	a1,a1,8
    80002824:	fee7bc23          	sd	a4,-8(a5)
    80002828:	fed7ebe3          	bltu	a5,a3,8000281e <memcpy+0x2e>
    8000282c:	8082                	ret
    8000282e:	8082                	ret

0000000080002830 <memset>:
    80002830:	00c567b3          	or	a5,a0,a2
    80002834:	8b9d                	andi	a5,a5,7
    80002836:	962a                	add	a2,a2,a0
    80002838:	cf81                	beqz	a5,80002850 <memset+0x20>
    8000283a:	0ff5f713          	zext.b	a4,a1
    8000283e:	87aa                	mv	a5,a0
    80002840:	02c57f63          	bgeu	a0,a2,8000287e <memset+0x4e>
    80002844:	0785                	addi	a5,a5,1
    80002846:	fee78fa3          	sb	a4,-1(a5)
    8000284a:	fec79de3          	bne	a5,a2,80002844 <memset+0x14>
    8000284e:	8082                	ret
    80002850:	010107b7          	lui	a5,0x1010
    80002854:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002858:	07c2                	slli	a5,a5,0x10
    8000285a:	10178793          	addi	a5,a5,257
    8000285e:	07c2                	slli	a5,a5,0x10
    80002860:	0ff5f713          	zext.b	a4,a1
    80002864:	10178793          	addi	a5,a5,257
    80002868:	02f70733          	mul	a4,a4,a5
    8000286c:	fec571e3          	bgeu	a0,a2,8000284e <memset+0x1e>
    80002870:	87aa                	mv	a5,a0
    80002872:	07a1                	addi	a5,a5,8
    80002874:	fee7bc23          	sd	a4,-8(a5)
    80002878:	fec7ede3          	bltu	a5,a2,80002872 <memset+0x42>
    8000287c:	8082                	ret
    8000287e:	8082                	ret

0000000080002880 <_init>:
    80002880:	7171                	addi	sp,sp,-176
    80002882:	00016797          	auipc	a5,0x16
    80002886:	a3e78793          	addi	a5,a5,-1474 # 800182c0 <_end>
    8000288a:	e152                	sd	s4,128(sp)
    8000288c:	00016a17          	auipc	s4,0x16
    80002890:	a34a0a13          	addi	s4,s4,-1484 # 800182c0 <_end>
    80002894:	e54e                	sd	s3,136(sp)
    80002896:	40fa09b3          	sub	s3,s4,a5
    8000289a:	ed26                	sd	s1,152(sp)
    8000289c:	e94a                	sd	s2,144(sp)
    8000289e:	84aa                	mv	s1,a0
    800028a0:	892e                	mv	s2,a1
    800028a2:	8512                	mv	a0,tp
    800028a4:	85be                	mv	a1,a5
    800028a6:	864e                	mv	a2,s3
    800028a8:	f506                	sd	ra,168(sp)
    800028aa:	f122                	sd	s0,160(sp)
    800028ac:	fcd6                	sd	s5,120(sp)
    800028ae:	8a92                	mv	s5,tp
    800028b0:	f41ff0ef          	jal	800027f0 <memcpy>
    800028b4:	00016617          	auipc	a2,0x16
    800028b8:	a5060613          	addi	a2,a2,-1456 # 80018304 <_tbss_end>
    800028bc:	41460633          	sub	a2,a2,s4
    800028c0:	4581                	li	a1,0
    800028c2:	013a8533          	add	a0,s5,s3
    800028c6:	f6bff0ef          	jal	80002830 <memset>
    800028ca:	85ca                	mv	a1,s2
    800028cc:	8526                	mv	a0,s1
    800028ce:	e69ff0ef          	jal	80002736 <thread_entry>
    800028d2:	4581                	li	a1,0
    800028d4:	4501                	li	a0,0
    800028d6:	971ff0ef          	jal	80002246 <main>
    800028da:	00016917          	auipc	s2,0x16
    800028de:	9c690913          	addi	s2,s2,-1594 # 800182a0 <counters>
    800028e2:	00093683          	ld	a3,0(s2)
    800028e6:	03f10413          	addi	s0,sp,63
    800028ea:	fc047413          	andi	s0,s0,-64
    800028ee:	84aa                	mv	s1,a0
    800028f0:	ea85                	bnez	a3,80002920 <_init+0xa0>
    800028f2:	00893683          	ld	a3,8(s2)
    800028f6:	e681                	bnez	a3,800028fe <_init+0x7e>
    800028f8:	8526                	mv	a0,s1
    800028fa:	dadff0ef          	jal	800026a6 <tohost_exit>
    800028fe:	89a2                	mv	s3,s0
    80002900:	01893603          	ld	a2,24(s2)
    80002904:	854e                	mv	a0,s3
    80002906:	00000597          	auipc	a1,0x0
    8000290a:	7c258593          	addi	a1,a1,1986 # 800030c8 <gen2+0x1a0>
    8000290e:	ea3ff0ef          	jal	800027b0 <sprintf>
    80002912:	99aa                	add	s3,s3,a0
    80002914:	ff3402e3          	beq	s0,s3,800028f8 <_init+0x78>
    80002918:	8522                	mv	a0,s0
    8000291a:	dc5ff0ef          	jal	800026de <printstr>
    8000291e:	bfe9                	j	800028f8 <_init+0x78>
    80002920:	01093603          	ld	a2,16(s2)
    80002924:	00000597          	auipc	a1,0x0
    80002928:	7a458593          	addi	a1,a1,1956 # 800030c8 <gen2+0x1a0>
    8000292c:	8522                	mv	a0,s0
    8000292e:	e83ff0ef          	jal	800027b0 <sprintf>
    80002932:	00893683          	ld	a3,8(s2)
    80002936:	00a409b3          	add	s3,s0,a0
    8000293a:	dee9                	beqz	a3,80002914 <_init+0x94>
    8000293c:	b7d1                	j	80002900 <_init+0x80>

000000008000293e <strlen>:
    8000293e:	00054783          	lbu	a5,0(a0)
    80002942:	cb89                	beqz	a5,80002954 <strlen+0x16>
    80002944:	87aa                	mv	a5,a0
    80002946:	0017c703          	lbu	a4,1(a5)
    8000294a:	0785                	addi	a5,a5,1
    8000294c:	ff6d                	bnez	a4,80002946 <strlen+0x8>
    8000294e:	40a78533          	sub	a0,a5,a0
    80002952:	8082                	ret
    80002954:	4501                	li	a0,0
    80002956:	8082                	ret

0000000080002958 <strnlen>:
    80002958:	00b506b3          	add	a3,a0,a1
    8000295c:	87aa                	mv	a5,a0
    8000295e:	e589                	bnez	a1,80002968 <strnlen+0x10>
    80002960:	a829                	j	8000297a <strnlen+0x22>
    80002962:	0785                	addi	a5,a5,1
    80002964:	00f68863          	beq	a3,a5,80002974 <strnlen+0x1c>
    80002968:	0007c703          	lbu	a4,0(a5)
    8000296c:	fb7d                	bnez	a4,80002962 <strnlen+0xa>
    8000296e:	40a78533          	sub	a0,a5,a0
    80002972:	8082                	ret
    80002974:	40a68533          	sub	a0,a3,a0
    80002978:	8082                	ret
    8000297a:	4501                	li	a0,0
    8000297c:	8082                	ret

000000008000297e <strcmp>:
    8000297e:	00054783          	lbu	a5,0(a0)
    80002982:	0585                	addi	a1,a1,1
    80002984:	0505                	addi	a0,a0,1
    80002986:	fff5c703          	lbu	a4,-1(a1)
    8000298a:	c799                	beqz	a5,80002998 <strcmp+0x1a>
    8000298c:	fee789e3          	beq	a5,a4,8000297e <strcmp>
    80002990:	0007851b          	sext.w	a0,a5
    80002994:	9d19                	subw	a0,a0,a4
    80002996:	8082                	ret
    80002998:	4501                	li	a0,0
    8000299a:	bfed                	j	80002994 <strcmp+0x16>

000000008000299c <strcpy>:
    8000299c:	87aa                	mv	a5,a0
    8000299e:	0005c703          	lbu	a4,0(a1)
    800029a2:	0785                	addi	a5,a5,1
    800029a4:	0585                	addi	a1,a1,1
    800029a6:	fee78fa3          	sb	a4,-1(a5)
    800029aa:	fb75                	bnez	a4,8000299e <strcpy+0x2>
    800029ac:	8082                	ret

00000000800029ae <atol>:
    800029ae:	00054703          	lbu	a4,0(a0)
    800029b2:	02000693          	li	a3,32
    800029b6:	87aa                	mv	a5,a0
    800029b8:	00d71763          	bne	a4,a3,800029c6 <atol+0x18>
    800029bc:	0017c703          	lbu	a4,1(a5)
    800029c0:	0785                	addi	a5,a5,1
    800029c2:	fed70de3          	beq	a4,a3,800029bc <atol+0xe>
    800029c6:	02d00693          	li	a3,45
    800029ca:	04d70163          	beq	a4,a3,80002a0c <atol+0x5e>
    800029ce:	02b00693          	li	a3,43
    800029d2:	02d70763          	beq	a4,a3,80002a00 <atol+0x52>
    800029d6:	0007c683          	lbu	a3,0(a5)
    800029da:	4581                	li	a1,0
    800029dc:	ce8d                	beqz	a3,80002a16 <atol+0x68>
    800029de:	4501                	li	a0,0
    800029e0:	0785                	addi	a5,a5,1
    800029e2:	00251713          	slli	a4,a0,0x2
    800029e6:	fd06861b          	addiw	a2,a3,-48
    800029ea:	0007c683          	lbu	a3,0(a5)
    800029ee:	972a                	add	a4,a4,a0
    800029f0:	0706                	slli	a4,a4,0x1
    800029f2:	00e60533          	add	a0,a2,a4
    800029f6:	f6ed                	bnez	a3,800029e0 <atol+0x32>
    800029f8:	c185                	beqz	a1,80002a18 <atol+0x6a>
    800029fa:	40a00533          	neg	a0,a0
    800029fe:	8082                	ret
    80002a00:	0017c683          	lbu	a3,1(a5)
    80002a04:	0785                	addi	a5,a5,1
    80002a06:	ca81                	beqz	a3,80002a16 <atol+0x68>
    80002a08:	4581                	li	a1,0
    80002a0a:	bfd1                	j	800029de <atol+0x30>
    80002a0c:	0017c683          	lbu	a3,1(a5)
    80002a10:	4585                	li	a1,1
    80002a12:	0785                	addi	a5,a5,1
    80002a14:	f6e9                	bnez	a3,800029de <atol+0x30>
    80002a16:	4501                	li	a0,0
    80002a18:	8082                	ret

0000000080002a1a <__errno>:
    80002a1a:	84018513          	addi	a0,gp,-1984 # 80003118 <__errno_location>
    80002a1e:	8082                	ret

0000000080002a20 <atoi>:
    80002a20:	cd41                	beqz	a0,80002ab8 <atoi+0x98>
    80002a22:	02000693          	li	a3,32
    80002a26:	4611                	li	a2,4
    80002a28:	00054783          	lbu	a5,0(a0)
    80002a2c:	ff77871b          	addiw	a4,a5,-9
    80002a30:	0ff77713          	zext.b	a4,a4
    80002a34:	06d78863          	beq	a5,a3,80002aa4 <atoi+0x84>
    80002a38:	06e67663          	bgeu	a2,a4,80002aa4 <atoi+0x84>
    80002a3c:	02b00713          	li	a4,43
    80002a40:	06e78763          	beq	a5,a4,80002aae <atoi+0x8e>
    80002a44:	02d00713          	li	a4,45
    80002a48:	4305                	li	t1,1
    80002a4a:	06e78963          	beq	a5,a4,80002abc <atoi+0x9c>
    80002a4e:	fd07879b          	addiw	a5,a5,-48
    80002a52:	0ff7f693          	zext.b	a3,a5
    80002a56:	4725                	li	a4,9
    80002a58:	06d76063          	bltu	a4,a3,80002ab8 <atoi+0x98>
    80002a5c:	800005b7          	lui	a1,0x80000
    80002a60:	4681                	li	a3,0
    80002a62:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a64:	4829                	li	a6,10
    80002a66:	48a5                	li	a7,9
    80002a68:	a819                	j	80002a7e <atoi+0x5e>
    80002a6a:	00054783          	lbu	a5,0(a0)
    80002a6e:	0007069b          	sext.w	a3,a4
    80002a72:	fd07879b          	addiw	a5,a5,-48
    80002a76:	0ff7f613          	zext.b	a2,a5
    80002a7a:	02c8e763          	bltu	a7,a2,80002aa8 <atoi+0x88>
    80002a7e:	40f5863b          	subw	a2,a1,a5
    80002a82:	0306463b          	divw	a2,a2,a6
    80002a86:	0026971b          	slliw	a4,a3,0x2
    80002a8a:	9f35                	addw	a4,a4,a3
    80002a8c:	0017171b          	slliw	a4,a4,0x1
    80002a90:	0505                	addi	a0,a0,1
    80002a92:	9f3d                	addw	a4,a4,a5
    80002a94:	fcd65be3          	bge	a2,a3,80002a6a <atoi+0x4a>
    80002a98:	4785                	li	a5,1
    80002a9a:	80000537          	lui	a0,0x80000
    80002a9e:	02f30163          	beq	t1,a5,80002ac0 <atoi+0xa0>
    80002aa2:	8082                	ret
    80002aa4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7cfd>
    80002aa6:	b749                	j	80002a28 <atoi+0x8>
    80002aa8:	0267053b          	mulw	a0,a4,t1
    80002aac:	8082                	ret
    80002aae:	4305                	li	t1,1
    80002ab0:	00154783          	lbu	a5,1(a0)
    80002ab4:	0505                	addi	a0,a0,1
    80002ab6:	bf61                	j	80002a4e <atoi+0x2e>
    80002ab8:	4501                	li	a0,0
    80002aba:	8082                	ret
    80002abc:	537d                	li	t1,-1
    80002abe:	bfcd                	j	80002ab0 <atoi+0x90>
    80002ac0:	fff54513          	not	a0,a0
    80002ac4:	8082                	ret

0000000080002ac6 <strtol>:
    80002ac6:	872a                	mv	a4,a0
    80002ac8:	4811                	li	a6,4
    80002aca:	02000513          	li	a0,32
    80002ace:	00074683          	lbu	a3,0(a4)
    80002ad2:	ff76879b          	addiw	a5,a3,-9
    80002ad6:	0ff7f793          	zext.b	a5,a5
    80002ada:	04a68b63          	beq	a3,a0,80002b30 <strtol+0x6a>
    80002ade:	04f87963          	bgeu	a6,a5,80002b30 <strtol+0x6a>
    80002ae2:	02d00793          	li	a5,45
    80002ae6:	08f68963          	beq	a3,a5,80002b78 <strtol+0xb2>
    80002aea:	02b00793          	li	a5,43
    80002aee:	4e01                	li	t3,0
    80002af0:	08f68063          	beq	a3,a5,80002b70 <strtol+0xaa>
    80002af4:	ee29                	bnez	a2,80002b4e <strtol+0x88>
    80002af6:	03000793          	li	a5,48
    80002afa:	4629                	li	a2,10
    80002afc:	08f68363          	beq	a3,a5,80002b82 <strtol+0xbc>
    80002b00:	4501                	li	a0,0
    80002b02:	48a5                	li	a7,9
    80002b04:	4365                	li	t1,25
    80002b06:	00074683          	lbu	a3,0(a4)
    80002b0a:	fd06879b          	addiw	a5,a3,-48
    80002b0e:	f9f6881b          	addiw	a6,a3,-97
    80002b12:	00f8f863          	bgeu	a7,a5,80002b22 <strtol+0x5c>
    80002b16:	fbf6879b          	addiw	a5,a3,-65
    80002b1a:	01036d63          	bltu	t1,a6,80002b34 <strtol+0x6e>
    80002b1e:	fa96879b          	addiw	a5,a3,-87
    80002b22:	00c7df63          	bge	a5,a2,80002b40 <strtol+0x7a>
    80002b26:	02a60533          	mul	a0,a2,a0
    80002b2a:	0705                	addi	a4,a4,1
    80002b2c:	953e                	add	a0,a0,a5
    80002b2e:	bfe1                	j	80002b06 <strtol+0x40>
    80002b30:	0705                	addi	a4,a4,1
    80002b32:	bf71                	j	80002ace <strtol+0x8>
    80002b34:	00f36663          	bltu	t1,a5,80002b40 <strtol+0x7a>
    80002b38:	fc96879b          	addiw	a5,a3,-55
    80002b3c:	fec7c5e3          	blt	a5,a2,80002b26 <strtol+0x60>
    80002b40:	c191                	beqz	a1,80002b44 <strtol+0x7e>
    80002b42:	e198                	sd	a4,0(a1)
    80002b44:	000e0463          	beqz	t3,80002b4c <strtol+0x86>
    80002b48:	40a00533          	neg	a0,a0
    80002b4c:	8082                	ret
    80002b4e:	47c1                	li	a5,16
    80002b50:	faf618e3          	bne	a2,a5,80002b00 <strtol+0x3a>
    80002b54:	03000793          	li	a5,48
    80002b58:	faf694e3          	bne	a3,a5,80002b00 <strtol+0x3a>
    80002b5c:	00174783          	lbu	a5,1(a4)
    80002b60:	05800693          	li	a3,88
    80002b64:	0df7f793          	andi	a5,a5,223
    80002b68:	f8d79ce3          	bne	a5,a3,80002b00 <strtol+0x3a>
    80002b6c:	0709                	addi	a4,a4,2
    80002b6e:	bf49                	j	80002b00 <strtol+0x3a>
    80002b70:	00174683          	lbu	a3,1(a4)
    80002b74:	0705                	addi	a4,a4,1
    80002b76:	bfbd                	j	80002af4 <strtol+0x2e>
    80002b78:	00174683          	lbu	a3,1(a4)
    80002b7c:	4e05                	li	t3,1
    80002b7e:	0705                	addi	a4,a4,1
    80002b80:	bf95                	j	80002af4 <strtol+0x2e>
    80002b82:	00174783          	lbu	a5,1(a4)
    80002b86:	05800693          	li	a3,88
    80002b8a:	0df7f793          	andi	a5,a5,223
    80002b8e:	00d78563          	beq	a5,a3,80002b98 <strtol+0xd2>
    80002b92:	0705                	addi	a4,a4,1
    80002b94:	4621                	li	a2,8
    80002b96:	b7ad                	j	80002b00 <strtol+0x3a>
    80002b98:	0709                	addi	a4,a4,2
    80002b9a:	4641                	li	a2,16
    80002b9c:	b795                	j	80002b00 <strtol+0x3a>

0000000080002b9e <my_isspace>:
    80002b9e:	02000793          	li	a5,32
    80002ba2:	00f50863          	beq	a0,a5,80002bb2 <my_isspace+0x14>
    80002ba6:	355d                	addiw	a0,a0,-9
    80002ba8:	0ff57513          	zext.b	a0,a0
    80002bac:	00553513          	sltiu	a0,a0,5
    80002bb0:	8082                	ret
    80002bb2:	4505                	li	a0,1
    80002bb4:	8082                	ret

0000000080002bb6 <my_isdigit>:
    80002bb6:	fd05051b          	addiw	a0,a0,-48
    80002bba:	0ff57513          	zext.b	a0,a0
    80002bbe:	00a53513          	sltiu	a0,a0,10
    80002bc2:	8082                	ret

0000000080002bc4 <strtod>:
    80002bc4:	02000693          	li	a3,32
    80002bc8:	4611                	li	a2,4
    80002bca:	00054783          	lbu	a5,0(a0)
    80002bce:	ff77871b          	addiw	a4,a5,-9
    80002bd2:	0ff77713          	zext.b	a4,a4
    80002bd6:	08d78263          	beq	a5,a3,80002c5a <strtod+0x96>
    80002bda:	08e67063          	bgeu	a2,a4,80002c5a <strtod+0x96>
    80002bde:	02d00713          	li	a4,45
    80002be2:	06e78e63          	beq	a5,a4,80002c5e <strtod+0x9a>
    80002be6:	02b00713          	li	a4,43
    80002bea:	08e78663          	beq	a5,a4,80002c76 <strtod+0xb2>
    80002bee:	00000717          	auipc	a4,0x0
    80002bf2:	4ea73587          	fld	fa1,1258(a4) # 800030d8 <gen2+0x1b0>
    80002bf6:	22b58553          	fmv.d	fa0,fa1
    80002bfa:	fd07871b          	addiw	a4,a5,-48
    80002bfe:	0ff77613          	zext.b	a2,a4
    80002c02:	46a5                	li	a3,9
    80002c04:	f20007d3          	fmv.d.x	fa5,zero
    80002c08:	02c6e463          	bltu	a3,a2,80002c30 <strtod+0x6c>
    80002c0c:	00000797          	auipc	a5,0x0
    80002c10:	4dc7b687          	fld	fa3,1244(a5) # 800030e8 <gen2+0x1c0>
    80002c14:	4625                	li	a2,9
    80002c16:	00154783          	lbu	a5,1(a0)
    80002c1a:	d2070753          	fcvt.d.w	fa4,a4
    80002c1e:	0505                	addi	a0,a0,1
    80002c20:	fd07871b          	addiw	a4,a5,-48
    80002c24:	0ff77693          	zext.b	a3,a4
    80002c28:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c2c:	fed675e3          	bgeu	a2,a3,80002c16 <strtod+0x52>
    80002c30:	02e00713          	li	a4,46
    80002c34:	0ce78363          	beq	a5,a4,80002cfa <strtod+0x136>
    80002c38:	00054703          	lbu	a4,0(a0)
    80002c3c:	0df77713          	andi	a4,a4,223
    80002c40:	04500793          	li	a5,69
    80002c44:	22b58753          	fmv.d	fa4,fa1
    80002c48:	04f70163          	beq	a4,a5,80002c8a <strtod+0xc6>
    80002c4c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c50:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c54:	c191                	beqz	a1,80002c58 <strtod+0x94>
    80002c56:	e188                	sd	a0,0(a1)
    80002c58:	8082                	ret
    80002c5a:	0505                	addi	a0,a0,1
    80002c5c:	b7bd                	j	80002bca <strtod+0x6>
    80002c5e:	00154783          	lbu	a5,1(a0)
    80002c62:	00000717          	auipc	a4,0x0
    80002c66:	47e73507          	fld	fa0,1150(a4) # 800030e0 <gen2+0x1b8>
    80002c6a:	0505                	addi	a0,a0,1
    80002c6c:	00000717          	auipc	a4,0x0
    80002c70:	46c73587          	fld	fa1,1132(a4) # 800030d8 <gen2+0x1b0>
    80002c74:	b759                	j	80002bfa <strtod+0x36>
    80002c76:	00000797          	auipc	a5,0x0
    80002c7a:	4627b587          	fld	fa1,1122(a5) # 800030d8 <gen2+0x1b0>
    80002c7e:	00154783          	lbu	a5,1(a0)
    80002c82:	22b58553          	fmv.d	fa0,fa1
    80002c86:	0505                	addi	a0,a0,1
    80002c88:	bf8d                	j	80002bfa <strtod+0x36>
    80002c8a:	00154803          	lbu	a6,1(a0)
    80002c8e:	02d00793          	li	a5,45
    80002c92:	0cf80363          	beq	a6,a5,80002d58 <strtod+0x194>
    80002c96:	02b00793          	li	a5,43
    80002c9a:	0ef80563          	beq	a6,a5,80002d84 <strtod+0x1c0>
    80002c9e:	0505                	addi	a0,a0,1
    80002ca0:	4705                	li	a4,1
    80002ca2:	fd08069b          	addiw	a3,a6,-48
    80002ca6:	0ff6f613          	zext.b	a2,a3
    80002caa:	47a5                	li	a5,9
    80002cac:	0ec7e163          	bltu	a5,a2,80002d8e <strtod+0x1ca>
    80002cb0:	4601                	li	a2,0
    80002cb2:	48a5                	li	a7,9
    80002cb4:	00154803          	lbu	a6,1(a0)
    80002cb8:	0026179b          	slliw	a5,a2,0x2
    80002cbc:	9fb1                	addw	a5,a5,a2
    80002cbe:	0017979b          	slliw	a5,a5,0x1
    80002cc2:	00f6863b          	addw	a2,a3,a5
    80002cc6:	fd08069b          	addiw	a3,a6,-48
    80002cca:	0ff6f813          	zext.b	a6,a3
    80002cce:	0505                	addi	a0,a0,1
    80002cd0:	ff08f2e3          	bgeu	a7,a6,80002cb4 <strtod+0xf0>
    80002cd4:	02c7073b          	mulw	a4,a4,a2
    80002cd8:	08075563          	bgez	a4,80002d62 <strtod+0x19e>
    80002cdc:	22b58753          	fmv.d	fa4,fa1
    80002ce0:	0017079b          	addiw	a5,a4,1
    80002ce4:	00000717          	auipc	a4,0x0
    80002ce8:	40c73687          	fld	fa3,1036(a4) # 800030f0 <gen2+0x1c8>
    80002cec:	4705                	li	a4,1
    80002cee:	2785                	addiw	a5,a5,1
    80002cf0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cf4:	fee79de3          	bne	a5,a4,80002cee <strtod+0x12a>
    80002cf8:	bf91                	j	80002c4c <strtod+0x88>
    80002cfa:	00154703          	lbu	a4,1(a0)
    80002cfe:	46a5                	li	a3,9
    80002d00:	0505                	addi	a0,a0,1
    80002d02:	fd07079b          	addiw	a5,a4,-48
    80002d06:	0ff7f613          	zext.b	a2,a5
    80002d0a:	f2c6e9e3          	bltu	a3,a2,80002c3c <strtod+0x78>
    80002d0e:	d2078753          	fcvt.d.w	fa4,a5
    80002d12:	4325                	li	t1,9
    80002d14:	4781                	li	a5,0
    80002d16:	00000717          	auipc	a4,0x0
    80002d1a:	3da73687          	fld	fa3,986(a4) # 800030f0 <gen2+0x1c8>
    80002d1e:	4685                	li	a3,1
    80002d20:	00154703          	lbu	a4,1(a0)
    80002d24:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d28:	0505                	addi	a0,a0,1
    80002d2a:	fd07061b          	addiw	a2,a4,-48
    80002d2e:	0ff67813          	zext.b	a6,a2
    80002d32:	0017889b          	addiw	a7,a5,1
    80002d36:	f10363e3          	bltu	t1,a6,80002c3c <strtod+0x78>
    80002d3a:	22b58753          	fmv.d	fa4,fa1
    80002d3e:	40f007bb          	negw	a5,a5
    80002d42:	2785                	addiw	a5,a5,1
    80002d44:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d48:	fed79de3          	bne	a5,a3,80002d42 <strtod+0x17e>
    80002d4c:	d2060653          	fcvt.d.w	fa2,a2
    80002d50:	87c6                	mv	a5,a7
    80002d52:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d56:	b7e9                	j	80002d20 <strtod+0x15c>
    80002d58:	00254803          	lbu	a6,2(a0)
    80002d5c:	577d                	li	a4,-1
    80002d5e:	0509                	addi	a0,a0,2
    80002d60:	b789                	j	80002ca2 <strtod+0xde>
    80002d62:	22b58753          	fmv.d	fa4,fa1
    80002d66:	fff7079b          	addiw	a5,a4,-1
    80002d6a:	ee0701e3          	beqz	a4,80002c4c <strtod+0x88>
    80002d6e:	00000717          	auipc	a4,0x0
    80002d72:	37a73687          	fld	fa3,890(a4) # 800030e8 <gen2+0x1c0>
    80002d76:	577d                	li	a4,-1
    80002d78:	37fd                	addiw	a5,a5,-1
    80002d7a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d7e:	fee79de3          	bne	a5,a4,80002d78 <strtod+0x1b4>
    80002d82:	b5e9                	j	80002c4c <strtod+0x88>
    80002d84:	00254803          	lbu	a6,2(a0)
    80002d88:	4705                	li	a4,1
    80002d8a:	0509                	addi	a0,a0,2
    80002d8c:	bf19                	j	80002ca2 <strtod+0xde>
    80002d8e:	22b58753          	fmv.d	fa4,fa1
    80002d92:	bd6d                	j	80002c4c <strtod+0x88>

0000000080002d94 <atof>:
    80002d94:	4581                	li	a1,0
    80002d96:	b53d                	j	80002bc4 <strtod>

0000000080002d98 <strtoll>:
    80002d98:	872a                	mv	a4,a0
    80002d9a:	4811                	li	a6,4
    80002d9c:	02000513          	li	a0,32
    80002da0:	00074683          	lbu	a3,0(a4)
    80002da4:	ff76879b          	addiw	a5,a3,-9
    80002da8:	0ff7f793          	zext.b	a5,a5
    80002dac:	04a68963          	beq	a3,a0,80002dfe <strtoll+0x66>
    80002db0:	04f87763          	bgeu	a6,a5,80002dfe <strtoll+0x66>
    80002db4:	02d00793          	li	a5,45
    80002db8:	08f68663          	beq	a3,a5,80002e44 <strtoll+0xac>
    80002dbc:	02b00793          	li	a5,43
    80002dc0:	4e01                	li	t3,0
    80002dc2:	06f68d63          	beq	a3,a5,80002e3c <strtoll+0xa4>
    80002dc6:	ca39                	beqz	a2,80002e1c <strtoll+0x84>
    80002dc8:	47c1                	li	a5,16
    80002dca:	08f60263          	beq	a2,a5,80002e4e <strtoll+0xb6>
    80002dce:	4501                	li	a0,0
    80002dd0:	48a5                	li	a7,9
    80002dd2:	4365                	li	t1,25
    80002dd4:	00074683          	lbu	a3,0(a4)
    80002dd8:	fd06879b          	addiw	a5,a3,-48
    80002ddc:	f9f6881b          	addiw	a6,a3,-97
    80002de0:	00f8f863          	bgeu	a7,a5,80002df0 <strtoll+0x58>
    80002de4:	fbf6879b          	addiw	a5,a3,-65
    80002de8:	01036d63          	bltu	t1,a6,80002e02 <strtoll+0x6a>
    80002dec:	fa96879b          	addiw	a5,a3,-87
    80002df0:	00c7df63          	bge	a5,a2,80002e0e <strtoll+0x76>
    80002df4:	02a60533          	mul	a0,a2,a0
    80002df8:	0705                	addi	a4,a4,1
    80002dfa:	953e                	add	a0,a0,a5
    80002dfc:	bfe1                	j	80002dd4 <strtoll+0x3c>
    80002dfe:	0705                	addi	a4,a4,1
    80002e00:	b745                	j	80002da0 <strtoll+0x8>
    80002e02:	00f36663          	bltu	t1,a5,80002e0e <strtoll+0x76>
    80002e06:	fc96879b          	addiw	a5,a3,-55
    80002e0a:	fec7c5e3          	blt	a5,a2,80002df4 <strtoll+0x5c>
    80002e0e:	c191                	beqz	a1,80002e12 <strtoll+0x7a>
    80002e10:	e198                	sd	a4,0(a1)
    80002e12:	000e0463          	beqz	t3,80002e1a <strtoll+0x82>
    80002e16:	40a00533          	neg	a0,a0
    80002e1a:	8082                	ret
    80002e1c:	03000793          	li	a5,48
    80002e20:	4629                	li	a2,10
    80002e22:	faf696e3          	bne	a3,a5,80002dce <strtoll+0x36>
    80002e26:	00174783          	lbu	a5,1(a4)
    80002e2a:	05800693          	li	a3,88
    80002e2e:	0df7f793          	andi	a5,a5,223
    80002e32:	02d78a63          	beq	a5,a3,80002e66 <strtoll+0xce>
    80002e36:	0705                	addi	a4,a4,1
    80002e38:	4621                	li	a2,8
    80002e3a:	bf51                	j	80002dce <strtoll+0x36>
    80002e3c:	00174683          	lbu	a3,1(a4)
    80002e40:	0705                	addi	a4,a4,1
    80002e42:	b751                	j	80002dc6 <strtoll+0x2e>
    80002e44:	00174683          	lbu	a3,1(a4)
    80002e48:	4e05                	li	t3,1
    80002e4a:	0705                	addi	a4,a4,1
    80002e4c:	bfad                	j	80002dc6 <strtoll+0x2e>
    80002e4e:	03000793          	li	a5,48
    80002e52:	f6f69ee3          	bne	a3,a5,80002dce <strtoll+0x36>
    80002e56:	00174783          	lbu	a5,1(a4)
    80002e5a:	05800693          	li	a3,88
    80002e5e:	0df7f793          	andi	a5,a5,223
    80002e62:	f6d796e3          	bne	a5,a3,80002dce <strtoll+0x36>
    80002e66:	0709                	addi	a4,a4,2
    80002e68:	4641                	li	a2,16
    80002e6a:	b795                	j	80002dce <strtoll+0x36>

0000000080002e6c <atoll>:
    80002e6c:	872a                	mv	a4,a0
    80002e6e:	02000613          	li	a2,32
    80002e72:	4591                	li	a1,4
    80002e74:	00074683          	lbu	a3,0(a4)
    80002e78:	ff76879b          	addiw	a5,a3,-9
    80002e7c:	0ff7f793          	zext.b	a5,a5
    80002e80:	04c68b63          	beq	a3,a2,80002ed6 <atoll+0x6a>
    80002e84:	04f5f963          	bgeu	a1,a5,80002ed6 <atoll+0x6a>
    80002e88:	02d00793          	li	a5,45
    80002e8c:	06f68363          	beq	a3,a5,80002ef2 <atoll+0x86>
    80002e90:	02b00793          	li	a5,43
    80002e94:	04f68363          	beq	a3,a5,80002eda <atoll+0x6e>
    80002e98:	fd06861b          	addiw	a2,a3,-48
    80002e9c:	0ff67693          	zext.b	a3,a2
    80002ea0:	47a5                	li	a5,9
    80002ea2:	4801                	li	a6,0
    80002ea4:	06d7e263          	bltu	a5,a3,80002f08 <atoll+0x9c>
    80002ea8:	4501                	li	a0,0
    80002eaa:	45a5                	li	a1,9
    80002eac:	00174683          	lbu	a3,1(a4)
    80002eb0:	00251793          	slli	a5,a0,0x2
    80002eb4:	97aa                	add	a5,a5,a0
    80002eb6:	0006051b          	sext.w	a0,a2
    80002eba:	fd06861b          	addiw	a2,a3,-48
    80002ebe:	0786                	slli	a5,a5,0x1
    80002ec0:	0ff67693          	zext.b	a3,a2
    80002ec4:	0705                	addi	a4,a4,1
    80002ec6:	953e                	add	a0,a0,a5
    80002ec8:	fed5f2e3          	bgeu	a1,a3,80002eac <atoll+0x40>
    80002ecc:	02080f63          	beqz	a6,80002f0a <atoll+0x9e>
    80002ed0:	40a00533          	neg	a0,a0
    80002ed4:	8082                	ret
    80002ed6:	0705                	addi	a4,a4,1
    80002ed8:	bf71                	j	80002e74 <atoll+0x8>
    80002eda:	00174683          	lbu	a3,1(a4)
    80002ede:	47a5                	li	a5,9
    80002ee0:	0705                	addi	a4,a4,1
    80002ee2:	fd06861b          	addiw	a2,a3,-48
    80002ee6:	0ff67693          	zext.b	a3,a2
    80002eea:	00d7ef63          	bltu	a5,a3,80002f08 <atoll+0x9c>
    80002eee:	4801                	li	a6,0
    80002ef0:	bf65                	j	80002ea8 <atoll+0x3c>
    80002ef2:	00174683          	lbu	a3,1(a4)
    80002ef6:	47a5                	li	a5,9
    80002ef8:	0705                	addi	a4,a4,1
    80002efa:	fd06861b          	addiw	a2,a3,-48
    80002efe:	0ff67693          	zext.b	a3,a2
    80002f02:	4805                	li	a6,1
    80002f04:	fad7f2e3          	bgeu	a5,a3,80002ea8 <atoll+0x3c>
    80002f08:	4501                	li	a0,0
    80002f0a:	8082                	ret

Disassembly of section .text.startup:

0000000080002f0c <.text.startup>:
    80002f0c:	1141                	addi	sp,sp,-16
    80002f0e:	00000517          	auipc	a0,0x0
    80002f12:	1a250513          	addi	a0,a0,418 # 800030b0 <gen2+0x188>
    80002f16:	e406                	sd	ra,8(sp)
    80002f18:	fc6ff0ef          	jal	800026de <printstr>
    80002f1c:	60a2                	ld	ra,8(sp)
    80002f1e:	557d                	li	a0,-1
    80002f20:	0141                	addi	sp,sp,16
    80002f22:	8082                	ret
