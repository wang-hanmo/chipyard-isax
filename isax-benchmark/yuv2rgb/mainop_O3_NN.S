
mainop_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	7a418193          	addi	gp,gp,1956 # 80003898 <__global_pointer$>
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
    80000120:	7200206f          	j	80002840 <_init>

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
    8000016e:	50a020ef          	jal	80002678 <handle_trap>
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
    80002028:	1ac05f63          	blez	a2,800021e6 <yuv420sp_to_rgb24+0x1da>
    8000202c:	02b6083b          	mulw	a6,a2,a1
    80002030:	777d                	lui	a4,0xfffff
    80002032:	d607031b          	addiw	t1,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe6a9c>
    80002036:	02059713          	slli	a4,a1,0x20
    8000203a:	02075a13          	srli	s4,a4,0x20
    8000203e:	00268893          	addi	a7,a3,2
    80002042:	42a5                	li	t0,9
    80002044:	80000737          	lui	a4,0x80000
    80002048:	ffe70a9b          	addiw	s5,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000204c:	12a00393          	li	t2,298
    80002050:	19900e13          	li	t3,409
    80002054:	f9c00e93          	li	t4,-100
    80002058:	f3000f13          	li	t5,-208
    8000205c:	20400f93          	li	t6,516
    80002060:	4901                	li	s2,0
    80002062:	8b2a                	mv	s6,a0
    80002064:	4981                	li	s3,0
    80002066:	a031                	j	80002072 <yuv420sp_to_rgb24+0x66>
    80002068:	0985                	addi	s3,s3,1
    8000206a:	9b2e                	add	s6,s6,a1
    8000206c:	992e                	add	s2,s2,a1
    8000206e:	16c98c63          	beq	s3,a2,800021e6 <yuv420sp_to_rgb24+0x1da>
    80002072:	0a55c063          	blt	a1,t0,80002112 <yuv420sp_to_rgb24+0x106>
    80002076:	0019d71b          	srliw	a4,s3,0x1
    8000207a:	02b7073b          	mulw	a4,a4,a1
    8000207e:	01070bbb          	addw	s7,a4,a6
    80002082:	02b98c3b          	mulw	s8,s3,a1
    80002086:	4721                	li	a4,8
    80002088:	4481                	li	s1,0
    8000208a:	87ba                	mv	a5,a4
    8000208c:	0184873b          	addw	a4,s1,s8
    80002090:	41f7541b          	sraiw	s0,a4,0x1f
    80002094:	01d4541b          	srliw	s0,s0,0x1d
    80002098:	9c39                	addw	s0,s0,a4
    8000209a:	9861                	andi	s0,s0,-8
    8000209c:	942a                	add	s0,s0,a0
    8000209e:	00043c83          	ld	s9,0(s0)
    800020a2:	009b84bb          	addw	s1,s7,s1
    800020a6:	41f4d41b          	sraiw	s0,s1,0x1f
    800020aa:	01d4541b          	srliw	s0,s0,0x1d
    800020ae:	9c25                	addw	s0,s0,s1
    800020b0:	9861                	andi	s0,s0,-8
    800020b2:	942a                	add	s0,s0,a0
    800020b4:	6000                	ld	s0,0(s0)
    800020b6:	008c847b          	.insn	4, 0x008c847b
    800020ba:	00841d2b          	.insn	4, 0x00841d2b
    800020be:	00842cab          	.insn	4, 0x00842cab
    800020c2:	0017149b          	slliw	s1,a4,0x1
    800020c6:	9f25                	addw	a4,a4,s1
    800020c8:	41f7549b          	sraiw	s1,a4,0x1f
    800020cc:	01d4d49b          	srliw	s1,s1,0x1d
    800020d0:	9cb9                	addw	s1,s1,a4
    800020d2:	98e1                	andi	s1,s1,-8
    800020d4:	94b6                	add	s1,s1,a3
    800020d6:	e080                	sd	s0,0(s1)
    800020d8:	0017041b          	addiw	s0,a4,1
    800020dc:	41f4549b          	sraiw	s1,s0,0x1f
    800020e0:	01d4d49b          	srliw	s1,s1,0x1d
    800020e4:	9c25                	addw	s0,s0,s1
    800020e6:	9861                	andi	s0,s0,-8
    800020e8:	9436                	add	s0,s0,a3
    800020ea:	01a43023          	sd	s10,0(s0)
    800020ee:	2709                	addiw	a4,a4,2
    800020f0:	41f7541b          	sraiw	s0,a4,0x1f
    800020f4:	01d4541b          	srliw	s0,s0,0x1d
    800020f8:	9f21                	addw	a4,a4,s0
    800020fa:	9b61                	andi	a4,a4,-8
    800020fc:	9736                	add	a4,a4,a3
    800020fe:	01973023          	sd	s9,0(a4)
    80002102:	0087871b          	addiw	a4,a5,8
    80002106:	84be                	mv	s1,a5
    80002108:	f8b741e3          	blt	a4,a1,8000208a <yuv420sp_to_rgb24+0x7e>
    8000210c:	f4b7dee3          	bge	a5,a1,80002068 <yuv420sp_to_rgb24+0x5c>
    80002110:	a021                	j	80002118 <yuv420sp_to_rgb24+0x10c>
    80002112:	4781                	li	a5,0
    80002114:	f4b7dae3          	bge	a5,a1,80002068 <yuv420sp_to_rgb24+0x5c>
    80002118:	0019d71b          	srliw	a4,s3,0x1
    8000211c:	02b7073b          	mulw	a4,a4,a1
    80002120:	01070bbb          	addw	s7,a4,a6
    80002124:	02079713          	slli	a4,a5,0x20
    80002128:	9301                	srli	a4,a4,0x20
    8000212a:	00e907b3          	add	a5,s2,a4
    8000212e:	00179413          	slli	s0,a5,0x1
    80002132:	97a2                	add	a5,a5,s0
    80002134:	97c6                	add	a5,a5,a7
    80002136:	a819                	j	8000214c <yuv420sp_to_rgb24+0x140>
    80002138:	fe178f23          	sb	ra,-2(a5)
    8000213c:	fe878fa3          	sb	s0,-1(a5)
    80002140:	00978023          	sb	s1,0(a5)
    80002144:	0705                	addi	a4,a4,1
    80002146:	078d                	addi	a5,a5,3
    80002148:	f2ea00e3          	beq	s4,a4,80002068 <yuv420sp_to_rgb24+0x5c>
    8000214c:	00eb0433          	add	s0,s6,a4
    80002150:	00044403          	lbu	s0,0(s0)
    80002154:	015774b3          	and	s1,a4,s5
    80002158:	009b8dbb          	addw	s11,s7,s1
    8000215c:	001d849b          	addiw	s1,s11,1
    80002160:	94aa                	add	s1,s1,a0
    80002162:	0004c483          	lbu	s1,0(s1)
    80002166:	f8048d13          	addi	s10,s1,-128
    8000216a:	02740433          	mul	s0,s0,t2
    8000216e:	941a                	add	s0,s0,t1
    80002170:	03cd04b3          	mul	s1,s10,t3
    80002174:	08040c93          	addi	s9,s0,128
    80002178:	94e6                	add	s1,s1,s9
    8000217a:	4084d093          	srai	ra,s1,0x8
    8000217e:	0ff00c13          	li	s8,255
    80002182:	0180c463          	blt	ra,s8,8000218a <yuv420sp_to_rgb24+0x17e>
    80002186:	0ff00093          	li	ra,255
    8000218a:	00104363          	bgtz	ra,80002190 <yuv420sp_to_rgb24+0x184>
    8000218e:	4081                	li	ra,0
    80002190:	01b504b3          	add	s1,a0,s11
    80002194:	0004c483          	lbu	s1,0(s1)
    80002198:	f8048d93          	addi	s11,s1,-128
    8000219c:	03dd84b3          	mul	s1,s11,t4
    800021a0:	9426                	add	s0,s0,s1
    800021a2:	03ed04b3          	mul	s1,s10,t5
    800021a6:	9426                	add	s0,s0,s1
    800021a8:	8421                	srai	s0,s0,0x8
    800021aa:	01845d63          	bge	s0,s8,800021c4 <yuv420sp_to_rgb24+0x1b8>
    800021ae:	00805f63          	blez	s0,800021cc <yuv420sp_to_rgb24+0x1c0>
    800021b2:	03fd84b3          	mul	s1,s11,t6
    800021b6:	94e6                	add	s1,s1,s9
    800021b8:	84a1                	srai	s1,s1,0x8
    800021ba:	0384d063          	bge	s1,s8,800021da <yuv420sp_to_rgb24+0x1ce>
    800021be:	f6904de3          	bgtz	s1,80002138 <yuv420sp_to_rgb24+0x12c>
    800021c2:	a005                	j	800021e2 <yuv420sp_to_rgb24+0x1d6>
    800021c4:	0ff00413          	li	s0,255
    800021c8:	fe8045e3          	bgtz	s0,800021b2 <yuv420sp_to_rgb24+0x1a6>
    800021cc:	4401                	li	s0,0
    800021ce:	03fd84b3          	mul	s1,s11,t6
    800021d2:	94e6                	add	s1,s1,s9
    800021d4:	84a1                	srai	s1,s1,0x8
    800021d6:	ff84c4e3          	blt	s1,s8,800021be <yuv420sp_to_rgb24+0x1b2>
    800021da:	0ff00493          	li	s1,255
    800021de:	f4904de3          	bgtz	s1,80002138 <yuv420sp_to_rgb24+0x12c>
    800021e2:	4481                	li	s1,0
    800021e4:	bf91                	j	80002138 <yuv420sp_to_rgb24+0x12c>
    800021e6:	70a6                	ld	ra,104(sp)
    800021e8:	7406                	ld	s0,96(sp)
    800021ea:	64e6                	ld	s1,88(sp)
    800021ec:	6946                	ld	s2,80(sp)
    800021ee:	69a6                	ld	s3,72(sp)
    800021f0:	6a06                	ld	s4,64(sp)
    800021f2:	7ae2                	ld	s5,56(sp)
    800021f4:	7b42                	ld	s6,48(sp)
    800021f6:	7ba2                	ld	s7,40(sp)
    800021f8:	7c02                	ld	s8,32(sp)
    800021fa:	6ce2                	ld	s9,24(sp)
    800021fc:	6d42                	ld	s10,16(sp)
    800021fe:	6da2                	ld	s11,8(sp)
    80002200:	6165                	addi	sp,sp,112
    80002202:	8082                	ret

0000000080002204 <main>:
    80002204:	1141                	addi	sp,sp,-16
    80002206:	e406                	sd	ra,8(sp)
    80002208:	e022                	sd	s0,0(sp)
    8000220a:	00001517          	auipc	a0,0x1
    8000220e:	eae50513          	addi	a0,a0,-338 # 800030b8 <gen2+0x1d0>
    80002212:	610c                	ld	a1,0(a0)
    80002214:	00001817          	auipc	a6,0x1
    80002218:	ebc80813          	addi	a6,a6,-324 # 800030d0 <gen1>
    8000221c:	00083683          	ld	a3,0(a6)
    80002220:	00001517          	auipc	a0,0x1
    80002224:	ea050513          	addi	a0,a0,-352 # 800030c0 <gen2+0x1d8>
    80002228:	00053283          	ld	t0,0(a0)
    8000222c:	0db00893          	li	a7,219
    80002230:	00001317          	auipc	t1,0x1
    80002234:	eb030313          	addi	t1,t1,-336 # 800030e0 <yuv>
    80002238:	00001517          	auipc	a0,0x1
    8000223c:	e9050513          	addi	a0,a0,-368 # 800030c8 <gen2+0x1e0>
    80002240:	00053383          	ld	t2,0(a0)
    80002244:	3b9ad637          	lui	a2,0x3b9ad
    80002248:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000224c:	661d                	lui	a2,0x7
    8000224e:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    80002252:	4781                	li	a5,0
    80002254:	00b68433          	add	s0,a3,a1
    80002258:	02543533          	mulhu	a0,s0,t0
    8000225c:	811d                	srli	a0,a0,0x7
    8000225e:	0315053b          	mulw	a0,a0,a7
    80002262:	40a4053b          	subw	a0,s0,a0
    80002266:	2541                	addiw	a0,a0,16
    80002268:	00f30433          	add	s0,t1,a5
    8000226c:	00a40023          	sb	a0,0(s0)
    80002270:	02b68533          	mul	a0,a3,a1
    80002274:	027536b3          	mulhu	a3,a0,t2
    80002278:	82f5                	srli	a3,a3,0x1d
    8000227a:	02e686b3          	mul	a3,a3,a4
    8000227e:	40d506b3          	sub	a3,a0,a3
    80002282:	0785                	addi	a5,a5,1
    80002284:	fcc798e3          	bne	a5,a2,80002254 <main+0x50>
    80002288:	00d83023          	sd	a3,0(a6)
    8000228c:	b0002473          	csrr	s0,mcycle
    80002290:	00001517          	auipc	a0,0x1
    80002294:	e5050513          	addi	a0,a0,-432 # 800030e0 <yuv>
    80002298:	00008697          	auipc	a3,0x8
    8000229c:	ec868693          	addi	a3,a3,-312 # 8000a160 <rgb>
    800022a0:	0a000593          	li	a1,160
    800022a4:	07800613          	li	a2,120
    800022a8:	00000097          	auipc	ra,0x0
    800022ac:	d64080e7          	jalr	-668(ra) # 8000200c <yuv420sp_to_rgb24>
    800022b0:	b0002573          	csrr	a0,mcycle
    800022b4:	9d01                	subw	a0,a0,s0
    800022b6:	60a2                	ld	ra,8(sp)
    800022b8:	6402                	ld	s0,0(sp)
    800022ba:	0141                	addi	sp,sp,16
    800022bc:	8082                	ret

00000000800022be <vprintfmt>:
    800022be:	7149                	addi	sp,sp,-368
    800022c0:	f2a2                	sd	s0,352(sp)
    800022c2:	eea6                	sd	s1,344(sp)
    800022c4:	eaca                	sd	s2,336(sp)
    800022c6:	e2d2                	sd	s4,320(sp)
    800022c8:	fe56                	sd	s5,312(sp)
    800022ca:	fa5a                	sd	s6,304(sp)
    800022cc:	f65e                	sd	s7,296(sp)
    800022ce:	f686                	sd	ra,360(sp)
    800022d0:	e6ce                	sd	s3,328(sp)
    800022d2:	f262                	sd	s8,288(sp)
    800022d4:	ee66                	sd	s9,280(sp)
    800022d6:	e66e                	sd	s11,264(sp)
    800022d8:	892a                	mv	s2,a0
    800022da:	84ae                	mv	s1,a1
    800022dc:	8432                	mv	s0,a2
    800022de:	8bb6                	mv	s7,a3
    800022e0:	02500a13          	li	s4,37
    800022e4:	05500b13          	li	s6,85
    800022e8:	00001a97          	auipc	s5,0x1
    800022ec:	c08a8a93          	addi	s5,s5,-1016 # 80002ef0 <gen2+0x8>
    800022f0:	a029                	j	800022fa <vprintfmt+0x3c>
    800022f2:	cd1d                	beqz	a0,80002330 <vprintfmt+0x72>
    800022f4:	85a6                	mv	a1,s1
    800022f6:	0405                	addi	s0,s0,1
    800022f8:	9902                	jalr	s2
    800022fa:	00044503          	lbu	a0,0(s0)
    800022fe:	ff451ae3          	bne	a0,s4,800022f2 <vprintfmt+0x34>
    80002302:	00144683          	lbu	a3,1(s0)
    80002306:	00140993          	addi	s3,s0,1
    8000230a:	874e                	mv	a4,s3
    8000230c:	02000c93          	li	s9,32
    80002310:	5c7d                	li	s8,-1
    80002312:	5dfd                	li	s11,-1
    80002314:	4581                	li	a1,0
    80002316:	fdd6879b          	addiw	a5,a3,-35
    8000231a:	0ff7f793          	zext.b	a5,a5
    8000231e:	00170413          	addi	s0,a4,1
    80002322:	04fb6163          	bltu	s6,a5,80002364 <vprintfmt+0xa6>
    80002326:	078a                	slli	a5,a5,0x2
    80002328:	97d6                	add	a5,a5,s5
    8000232a:	439c                	lw	a5,0(a5)
    8000232c:	97d6                	add	a5,a5,s5
    8000232e:	8782                	jr	a5
    80002330:	70b6                	ld	ra,360(sp)
    80002332:	7416                	ld	s0,352(sp)
    80002334:	64f6                	ld	s1,344(sp)
    80002336:	6956                	ld	s2,336(sp)
    80002338:	69b6                	ld	s3,328(sp)
    8000233a:	6a16                	ld	s4,320(sp)
    8000233c:	7af2                	ld	s5,312(sp)
    8000233e:	7b52                	ld	s6,304(sp)
    80002340:	7bb2                	ld	s7,296(sp)
    80002342:	7c12                	ld	s8,288(sp)
    80002344:	6cf2                	ld	s9,280(sp)
    80002346:	6db2                	ld	s11,264(sp)
    80002348:	6175                	addi	sp,sp,368
    8000234a:	8082                	ret
    8000234c:	8cb6                	mv	s9,a3
    8000234e:	00174683          	lbu	a3,1(a4)
    80002352:	8722                	mv	a4,s0
    80002354:	00170413          	addi	s0,a4,1
    80002358:	fdd6879b          	addiw	a5,a3,-35
    8000235c:	0ff7f793          	zext.b	a5,a5
    80002360:	fcfb73e3          	bgeu	s6,a5,80002326 <vprintfmt+0x68>
    80002364:	85a6                	mv	a1,s1
    80002366:	02500513          	li	a0,37
    8000236a:	9902                	jalr	s2
    8000236c:	844e                	mv	s0,s3
    8000236e:	b771                	j	800022fa <vprintfmt+0x3c>
    80002370:	fd068c1b          	addiw	s8,a3,-48
    80002374:	00174683          	lbu	a3,1(a4)
    80002378:	47a5                	li	a5,9
    8000237a:	fd06871b          	addiw	a4,a3,-48
    8000237e:	0006861b          	sext.w	a2,a3
    80002382:	20e7ef63          	bltu	a5,a4,800025a0 <vprintfmt+0x2e2>
    80002386:	8722                	mv	a4,s0
    80002388:	4825                	li	a6,9
    8000238a:	00174683          	lbu	a3,1(a4)
    8000238e:	002c179b          	slliw	a5,s8,0x2
    80002392:	018787bb          	addw	a5,a5,s8
    80002396:	0017979b          	slliw	a5,a5,0x1
    8000239a:	9fb1                	addw	a5,a5,a2
    8000239c:	fd06851b          	addiw	a0,a3,-48
    800023a0:	0705                	addi	a4,a4,1
    800023a2:	fd078c1b          	addiw	s8,a5,-48
    800023a6:	0006861b          	sext.w	a2,a3
    800023aa:	fea870e3          	bgeu	a6,a0,8000238a <vprintfmt+0xcc>
    800023ae:	f60dd4e3          	bgez	s11,80002316 <vprintfmt+0x58>
    800023b2:	8de2                	mv	s11,s8
    800023b4:	5c7d                	li	s8,-1
    800023b6:	b785                	j	80002316 <vprintfmt+0x58>
    800023b8:	00174683          	lbu	a3,1(a4)
    800023bc:	8722                	mv	a4,s0
    800023be:	bfa1                	j	80002316 <vprintfmt+0x58>
    800023c0:	85a6                	mv	a1,s1
    800023c2:	02500513          	li	a0,37
    800023c6:	9902                	jalr	s2
    800023c8:	bf0d                	j	800022fa <vprintfmt+0x3c>
    800023ca:	000bac03          	lw	s8,0(s7)
    800023ce:	00174683          	lbu	a3,1(a4)
    800023d2:	0ba1                	addi	s7,s7,8
    800023d4:	8722                	mv	a4,s0
    800023d6:	bfe1                	j	800023ae <vprintfmt+0xf0>
    800023d8:	85a6                	mv	a1,s1
    800023da:	03000513          	li	a0,48
    800023de:	ea6a                	sd	s10,272(sp)
    800023e0:	9902                	jalr	s2
    800023e2:	85a6                	mv	a1,s1
    800023e4:	07800513          	li	a0,120
    800023e8:	9902                	jalr	s2
    800023ea:	4641                	li	a2,16
    800023ec:	008b8713          	addi	a4,s7,8
    800023f0:	000bb783          	ld	a5,0(s7)
    800023f4:	8bba                	mv	s7,a4
    800023f6:	02c7f5b3          	remu	a1,a5,a2
    800023fa:	000c899b          	sext.w	s3,s9
    800023fe:	0054                	addi	a3,sp,4
    80002400:	4705                	li	a4,1
    80002402:	c02e                	sw	a1,0(sp)
    80002404:	16c7ea63          	bltu	a5,a2,80002578 <vprintfmt+0x2ba>
    80002408:	02c7d7b3          	divu	a5,a5,a2
    8000240c:	0691                	addi	a3,a3,4
    8000240e:	8c3a                	mv	s8,a4
    80002410:	2705                	addiw	a4,a4,1
    80002412:	02c7f5b3          	remu	a1,a5,a2
    80002416:	feb6ae23          	sw	a1,-4(a3)
    8000241a:	fec7f7e3          	bgeu	a5,a2,80002408 <vprintfmt+0x14a>
    8000241e:	fffd8c9b          	addiw	s9,s11,-1
    80002422:	fff70d1b          	addiw	s10,a4,-1
    80002426:	01b75863          	bge	a4,s11,80002436 <vprintfmt+0x178>
    8000242a:	85a6                	mv	a1,s1
    8000242c:	854e                	mv	a0,s3
    8000242e:	3cfd                	addiw	s9,s9,-1
    80002430:	9902                	jalr	s2
    80002432:	ffac9ce3          	bne	s9,s10,8000242a <vprintfmt+0x16c>
    80002436:	0c0a                	slli	s8,s8,0x2
    80002438:	018109b3          	add	s3,sp,s8
    8000243c:	ffc10c93          	addi	s9,sp,-4
    80002440:	4c25                	li	s8,9
    80002442:	0009a783          	lw	a5,0(s3)
    80002446:	03000513          	li	a0,48
    8000244a:	00fc7463          	bgeu	s8,a5,80002452 <vprintfmt+0x194>
    8000244e:	05700513          	li	a0,87
    80002452:	85a6                	mv	a1,s1
    80002454:	9d3d                	addw	a0,a0,a5
    80002456:	19f1                	addi	s3,s3,-4
    80002458:	9902                	jalr	s2
    8000245a:	ff9994e3          	bne	s3,s9,80002442 <vprintfmt+0x184>
    8000245e:	6d52                	ld	s10,272(sp)
    80002460:	bd69                	j	800022fa <vprintfmt+0x3c>
    80002462:	ea6a                	sd	s10,272(sp)
    80002464:	4785                	li	a5,1
    80002466:	008b8c13          	addi	s8,s7,8
    8000246a:	00b7c463          	blt	a5,a1,80002472 <vprintfmt+0x1b4>
    8000246e:	10058763          	beqz	a1,8000257c <vprintfmt+0x2be>
    80002472:	000bb983          	ld	s3,0(s7)
    80002476:	1009cc63          	bltz	s3,8000258e <vprintfmt+0x2d0>
    8000247a:	87ce                	mv	a5,s3
    8000247c:	8be2                	mv	s7,s8
    8000247e:	4629                	li	a2,10
    80002480:	bf9d                	j	800023f6 <vprintfmt+0x138>
    80002482:	00174683          	lbu	a3,1(a4)
    80002486:	2585                	addiw	a1,a1,1
    80002488:	8722                	mv	a4,s0
    8000248a:	b571                	j	80002316 <vprintfmt+0x58>
    8000248c:	ea6a                	sd	s10,272(sp)
    8000248e:	4641                	li	a2,16
    80002490:	4785                	li	a5,1
    80002492:	008b8713          	addi	a4,s7,8
    80002496:	f4b7cde3          	blt	a5,a1,800023f0 <vprintfmt+0x132>
    8000249a:	f9b9                	bnez	a1,800023f0 <vprintfmt+0x132>
    8000249c:	000be783          	lwu	a5,0(s7)
    800024a0:	8bba                	mv	s7,a4
    800024a2:	bf91                	j	800023f6 <vprintfmt+0x138>
    800024a4:	ea6a                	sd	s10,272(sp)
    800024a6:	000bbd03          	ld	s10,0(s7)
    800024aa:	0ba1                	addi	s7,s7,8
    800024ac:	040d0363          	beqz	s10,800024f2 <vprintfmt+0x234>
    800024b0:	09b05e63          	blez	s11,8000254c <vprintfmt+0x28e>
    800024b4:	02d00793          	li	a5,45
    800024b8:	04fc9f63          	bne	s9,a5,80002516 <vprintfmt+0x258>
    800024bc:	000d4503          	lbu	a0,0(s10)
    800024c0:	c105                	beqz	a0,800024e0 <vprintfmt+0x222>
    800024c2:	59fd                	li	s3,-1
    800024c4:	000c4563          	bltz	s8,800024ce <vprintfmt+0x210>
    800024c8:	3c7d                	addiw	s8,s8,-1
    800024ca:	013c0963          	beq	s8,s3,800024dc <vprintfmt+0x21e>
    800024ce:	85a6                	mv	a1,s1
    800024d0:	9902                	jalr	s2
    800024d2:	001d4503          	lbu	a0,1(s10)
    800024d6:	3dfd                	addiw	s11,s11,-1
    800024d8:	0d05                	addi	s10,s10,1
    800024da:	f56d                	bnez	a0,800024c4 <vprintfmt+0x206>
    800024dc:	f9b051e3          	blez	s11,8000245e <vprintfmt+0x1a0>
    800024e0:	85a6                	mv	a1,s1
    800024e2:	02000513          	li	a0,32
    800024e6:	3dfd                	addiw	s11,s11,-1
    800024e8:	9902                	jalr	s2
    800024ea:	fe0d9be3          	bnez	s11,800024e0 <vprintfmt+0x222>
    800024ee:	6d52                	ld	s10,272(sp)
    800024f0:	b529                	j	800022fa <vprintfmt+0x3c>
    800024f2:	00001d17          	auipc	s10,0x1
    800024f6:	b56d0d13          	addi	s10,s10,-1194 # 80003048 <gen2+0x160>
    800024fa:	02800513          	li	a0,40
    800024fe:	fdb052e3          	blez	s11,800024c2 <vprintfmt+0x204>
    80002502:	02d00793          	li	a5,45
    80002506:	00001d17          	auipc	s10,0x1
    8000250a:	b42d0d13          	addi	s10,s10,-1214 # 80003048 <gen2+0x160>
    8000250e:	02800513          	li	a0,40
    80002512:	fafc88e3          	beq	s9,a5,800024c2 <vprintfmt+0x204>
    80002516:	000d861b          	sext.w	a2,s11
    8000251a:	87ea                	mv	a5,s10
    8000251c:	018d06b3          	add	a3,s10,s8
    80002520:	000c1663          	bnez	s8,8000252c <vprintfmt+0x26e>
    80002524:	a829                	j	8000253e <vprintfmt+0x280>
    80002526:	0785                	addi	a5,a5,1
    80002528:	00d78563          	beq	a5,a3,80002532 <vprintfmt+0x274>
    8000252c:	0007c703          	lbu	a4,0(a5)
    80002530:	fb7d                	bnez	a4,80002526 <vprintfmt+0x268>
    80002532:	41a787b3          	sub	a5,a5,s10
    80002536:	40f60dbb          	subw	s11,a2,a5
    8000253a:	01b05963          	blez	s11,8000254c <vprintfmt+0x28e>
    8000253e:	2c81                	sext.w	s9,s9
    80002540:	85a6                	mv	a1,s1
    80002542:	8566                	mv	a0,s9
    80002544:	3dfd                	addiw	s11,s11,-1
    80002546:	9902                	jalr	s2
    80002548:	fe0d9ce3          	bnez	s11,80002540 <vprintfmt+0x282>
    8000254c:	000d4503          	lbu	a0,0(s10)
    80002550:	d519                	beqz	a0,8000245e <vprintfmt+0x1a0>
    80002552:	59fd                	li	s3,-1
    80002554:	bf85                	j	800024c4 <vprintfmt+0x206>
    80002556:	fffdc793          	not	a5,s11
    8000255a:	97fd                	srai	a5,a5,0x3f
    8000255c:	00fdf7b3          	and	a5,s11,a5
    80002560:	00174683          	lbu	a3,1(a4)
    80002564:	00078d9b          	sext.w	s11,a5
    80002568:	8722                	mv	a4,s0
    8000256a:	b375                	j	80002316 <vprintfmt+0x58>
    8000256c:	000ba503          	lw	a0,0(s7)
    80002570:	85a6                	mv	a1,s1
    80002572:	0ba1                	addi	s7,s7,8
    80002574:	9902                	jalr	s2
    80002576:	b351                	j	800022fa <vprintfmt+0x3c>
    80002578:	4c01                	li	s8,0
    8000257a:	b555                	j	8000241e <vprintfmt+0x160>
    8000257c:	000ba983          	lw	s3,0(s7)
    80002580:	bddd                	j	80002476 <vprintfmt+0x1b8>
    80002582:	ea6a                	sd	s10,272(sp)
    80002584:	4629                	li	a2,10
    80002586:	b729                	j	80002490 <vprintfmt+0x1d2>
    80002588:	ea6a                	sd	s10,272(sp)
    8000258a:	4621                	li	a2,8
    8000258c:	b711                	j	80002490 <vprintfmt+0x1d2>
    8000258e:	85a6                	mv	a1,s1
    80002590:	02d00513          	li	a0,45
    80002594:	9902                	jalr	s2
    80002596:	413007b3          	neg	a5,s3
    8000259a:	8be2                	mv	s7,s8
    8000259c:	4629                	li	a2,10
    8000259e:	bda1                	j	800023f6 <vprintfmt+0x138>
    800025a0:	8722                	mv	a4,s0
    800025a2:	b531                	j	800023ae <vprintfmt+0xf0>

00000000800025a4 <sprintf_putch.0>:
    800025a4:	619c                	ld	a5,0(a1)
    800025a6:	00a78023          	sb	a0,0(a5)
    800025aa:	619c                	ld	a5,0(a1)
    800025ac:	0785                	addi	a5,a5,1
    800025ae:	e19c                	sd	a5,0(a1)
    800025b0:	8082                	ret

00000000800025b2 <putchar>:
    800025b2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025b6:	00020793          	mv	a5,tp
    800025ba:	97c2                	add	a5,a5,a6
    800025bc:	7159                	addi	sp,sp,-112
    800025be:	0018069b          	addiw	a3,a6,1
    800025c2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025c6:	00a78023          	sb	a0,0(a5)
    800025ca:	03f10713          	addi	a4,sp,63
    800025ce:	47a9                	li	a5,10
    800025d0:	fc077713          	andi	a4,a4,-64
    800025d4:	00f50963          	beq	a0,a5,800025e6 <putchar+0x34>
    800025d8:	04000793          	li	a5,64
    800025dc:	00f68563          	beq	a3,a5,800025e6 <putchar+0x34>
    800025e0:	4501                	li	a0,0
    800025e2:	6165                	addi	sp,sp,112
    800025e4:	8082                	ret
    800025e6:	04000793          	li	a5,64
    800025ea:	e31c                	sd	a5,0(a4)
    800025ec:	4785                	li	a5,1
    800025ee:	e71c                	sd	a5,8(a4)
    800025f0:	00020613          	mv	a2,tp
    800025f4:	eb10                	sd	a2,16(a4)
    800025f6:	ef14                	sd	a3,24(a4)
    800025f8:	0ff0000f          	fence
    800025fc:	fffff697          	auipc	a3,0xfffff
    80002600:	a4468693          	addi	a3,a3,-1468 # 80001040 <fromhost>
    80002604:	fffff797          	auipc	a5,0xfffff
    80002608:	9ee7be23          	sd	a4,-1540(a5) # 80001000 <tohost>
    8000260c:	629c                	ld	a5,0(a3)
    8000260e:	dffd                	beqz	a5,8000260c <putchar+0x5a>
    80002610:	fffff797          	auipc	a5,0xfffff
    80002614:	a207b823          	sd	zero,-1488(a5) # 80001040 <fromhost>
    80002618:	0ff0000f          	fence
    8000261c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002620:	631c                	ld	a5,0(a4)
    80002622:	4501                	li	a0,0
    80002624:	6165                	addi	sp,sp,112
    80002626:	8082                	ret

0000000080002628 <setStats>:
    80002628:	b0002773          	csrr	a4,mcycle
    8000262c:	00016797          	auipc	a5,0x16
    80002630:	c3478793          	addi	a5,a5,-972 # 80018260 <counters>
    80002634:	c511                	beqz	a0,80002640 <setStats+0x18>
    80002636:	e398                	sd	a4,0(a5)
    80002638:	b0202773          	csrr	a4,minstret
    8000263c:	e798                	sd	a4,8(a5)
    8000263e:	8082                	ret
    80002640:	6394                	ld	a3,0(a5)
    80002642:	00001617          	auipc	a2,0x1
    80002646:	a1660613          	addi	a2,a2,-1514 # 80003058 <gen2+0x170>
    8000264a:	eb90                	sd	a2,16(a5)
    8000264c:	8f15                	sub	a4,a4,a3
    8000264e:	e398                	sd	a4,0(a5)
    80002650:	b0202773          	csrr	a4,minstret
    80002654:	6794                	ld	a3,8(a5)
    80002656:	00001617          	auipc	a2,0x1
    8000265a:	a0a60613          	addi	a2,a2,-1526 # 80003060 <gen2+0x178>
    8000265e:	ef90                	sd	a2,24(a5)
    80002660:	8f15                	sub	a4,a4,a3
    80002662:	e798                	sd	a4,8(a5)
    80002664:	8082                	ret

0000000080002666 <tohost_exit>:
    80002666:	00151793          	slli	a5,a0,0x1
    8000266a:	0017e793          	ori	a5,a5,1
    8000266e:	fffff717          	auipc	a4,0xfffff
    80002672:	98f73923          	sd	a5,-1646(a4) # 80001000 <tohost>
    80002676:	a001                	j	80002676 <tohost_exit+0x10>

0000000080002678 <handle_trap>:
    80002678:	6785                	lui	a5,0x1
    8000267a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000267e:	fffff717          	auipc	a4,0xfffff
    80002682:	98f73123          	sd	a5,-1662(a4) # 80001000 <tohost>
    80002686:	a001                	j	80002686 <handle_trap+0xe>

0000000080002688 <exit>:
    80002688:	1141                	addi	sp,sp,-16
    8000268a:	e406                	sd	ra,8(sp)
    8000268c:	fdbff0ef          	jal	80002666 <tohost_exit>

0000000080002690 <abort>:
    80002690:	10d00793          	li	a5,269
    80002694:	fffff717          	auipc	a4,0xfffff
    80002698:	96f73623          	sd	a5,-1684(a4) # 80001000 <tohost>
    8000269c:	a001                	j	8000269c <abort+0xc>

000000008000269e <printstr>:
    8000269e:	00054783          	lbu	a5,0(a0)
    800026a2:	7159                	addi	sp,sp,-112
    800026a4:	03f10693          	addi	a3,sp,63
    800026a8:	fc06f693          	andi	a3,a3,-64
    800026ac:	c3b9                	beqz	a5,800026f2 <printstr+0x54>
    800026ae:	87aa                	mv	a5,a0
    800026b0:	0017c703          	lbu	a4,1(a5)
    800026b4:	0785                	addi	a5,a5,1
    800026b6:	ff6d                	bnez	a4,800026b0 <printstr+0x12>
    800026b8:	8f89                	sub	a5,a5,a0
    800026ba:	04000713          	li	a4,64
    800026be:	e298                	sd	a4,0(a3)
    800026c0:	4705                	li	a4,1
    800026c2:	e698                	sd	a4,8(a3)
    800026c4:	ea88                	sd	a0,16(a3)
    800026c6:	ee9c                	sd	a5,24(a3)
    800026c8:	0ff0000f          	fence
    800026cc:	fffff717          	auipc	a4,0xfffff
    800026d0:	97470713          	addi	a4,a4,-1676 # 80001040 <fromhost>
    800026d4:	fffff797          	auipc	a5,0xfffff
    800026d8:	92d7b623          	sd	a3,-1748(a5) # 80001000 <tohost>
    800026dc:	631c                	ld	a5,0(a4)
    800026de:	dffd                	beqz	a5,800026dc <printstr+0x3e>
    800026e0:	fffff797          	auipc	a5,0xfffff
    800026e4:	9607b023          	sd	zero,-1696(a5) # 80001040 <fromhost>
    800026e8:	0ff0000f          	fence
    800026ec:	629c                	ld	a5,0(a3)
    800026ee:	6165                	addi	sp,sp,112
    800026f0:	8082                	ret
    800026f2:	4781                	li	a5,0
    800026f4:	b7d9                	j	800026ba <printstr+0x1c>

00000000800026f6 <thread_entry>:
    800026f6:	c111                	beqz	a0,800026fa <thread_entry+0x4>
    800026f8:	a001                	j	800026f8 <thread_entry+0x2>
    800026fa:	8082                	ret

00000000800026fc <printhex>:
    800026fc:	7179                	addi	sp,sp,-48
    800026fe:	87aa                	mv	a5,a0
    80002700:	f406                	sd	ra,40(sp)
    80002702:	0028                	addi	a0,sp,8
    80002704:	01710713          	addi	a4,sp,23
    80002708:	4825                	li	a6,9
    8000270a:	a011                	j	8000270e <printhex+0x12>
    8000270c:	8736                	mv	a4,a3
    8000270e:	00f7f613          	andi	a2,a5,15
    80002712:	86b2                	mv	a3,a2
    80002714:	03000593          	li	a1,48
    80002718:	00c87463          	bgeu	a6,a2,80002720 <printhex+0x24>
    8000271c:	05700593          	li	a1,87
    80002720:	9ead                	addw	a3,a3,a1
    80002722:	00d70023          	sb	a3,0(a4)
    80002726:	8391                	srli	a5,a5,0x4
    80002728:	fff70693          	addi	a3,a4,-1
    8000272c:	fee510e3          	bne	a0,a4,8000270c <printhex+0x10>
    80002730:	00010c23          	sb	zero,24(sp)
    80002734:	f6bff0ef          	jal	8000269e <printstr>
    80002738:	70a2                	ld	ra,40(sp)
    8000273a:	6145                	addi	sp,sp,48
    8000273c:	8082                	ret

000000008000273e <printf>:
    8000273e:	711d                	addi	sp,sp,-96
    80002740:	02810313          	addi	t1,sp,40
    80002744:	f42e                	sd	a1,40(sp)
    80002746:	f832                	sd	a2,48(sp)
    80002748:	fc36                	sd	a3,56(sp)
    8000274a:	862a                	mv	a2,a0
    8000274c:	869a                	mv	a3,t1
    8000274e:	00000517          	auipc	a0,0x0
    80002752:	e6450513          	addi	a0,a0,-412 # 800025b2 <putchar>
    80002756:	4581                	li	a1,0
    80002758:	ec06                	sd	ra,24(sp)
    8000275a:	e0ba                	sd	a4,64(sp)
    8000275c:	e4be                	sd	a5,72(sp)
    8000275e:	e8c2                	sd	a6,80(sp)
    80002760:	ecc6                	sd	a7,88(sp)
    80002762:	e41a                	sd	t1,8(sp)
    80002764:	b5bff0ef          	jal	800022be <vprintfmt>
    80002768:	60e2                	ld	ra,24(sp)
    8000276a:	4501                	li	a0,0
    8000276c:	6125                	addi	sp,sp,96
    8000276e:	8082                	ret

0000000080002770 <sprintf>:
    80002770:	711d                	addi	sp,sp,-96
    80002772:	03010e13          	addi	t3,sp,48
    80002776:	f022                	sd	s0,32(sp)
    80002778:	e42a                	sd	a0,8(sp)
    8000277a:	842a                	mv	s0,a0
    8000277c:	f832                	sd	a2,48(sp)
    8000277e:	fc36                	sd	a3,56(sp)
    80002780:	862e                	mv	a2,a1
    80002782:	00000517          	auipc	a0,0x0
    80002786:	e2250513          	addi	a0,a0,-478 # 800025a4 <sprintf_putch.0>
    8000278a:	002c                	addi	a1,sp,8
    8000278c:	86f2                	mv	a3,t3
    8000278e:	f406                	sd	ra,40(sp)
    80002790:	e4be                	sd	a5,72(sp)
    80002792:	e0ba                	sd	a4,64(sp)
    80002794:	e8c2                	sd	a6,80(sp)
    80002796:	ecc6                	sd	a7,88(sp)
    80002798:	ec72                	sd	t3,24(sp)
    8000279a:	b25ff0ef          	jal	800022be <vprintfmt>
    8000279e:	67a2                	ld	a5,8(sp)
    800027a0:	00078023          	sb	zero,0(a5)
    800027a4:	6522                	ld	a0,8(sp)
    800027a6:	70a2                	ld	ra,40(sp)
    800027a8:	9d01                	subw	a0,a0,s0
    800027aa:	7402                	ld	s0,32(sp)
    800027ac:	6125                	addi	sp,sp,96
    800027ae:	8082                	ret

00000000800027b0 <memcpy>:
    800027b0:	00c5e7b3          	or	a5,a1,a2
    800027b4:	8fc9                	or	a5,a5,a0
    800027b6:	8b9d                	andi	a5,a5,7
    800027b8:	00c506b3          	add	a3,a0,a2
    800027bc:	cf91                	beqz	a5,800027d8 <memcpy+0x28>
    800027be:	962e                	add	a2,a2,a1
    800027c0:	87aa                	mv	a5,a0
    800027c2:	02d57663          	bgeu	a0,a3,800027ee <memcpy+0x3e>
    800027c6:	0005c703          	lbu	a4,0(a1)
    800027ca:	0585                	addi	a1,a1,1
    800027cc:	0785                	addi	a5,a5,1
    800027ce:	fee78fa3          	sb	a4,-1(a5)
    800027d2:	feb61ae3          	bne	a2,a1,800027c6 <memcpy+0x16>
    800027d6:	8082                	ret
    800027d8:	fed57fe3          	bgeu	a0,a3,800027d6 <memcpy+0x26>
    800027dc:	87aa                	mv	a5,a0
    800027de:	6198                	ld	a4,0(a1)
    800027e0:	07a1                	addi	a5,a5,8
    800027e2:	05a1                	addi	a1,a1,8
    800027e4:	fee7bc23          	sd	a4,-8(a5)
    800027e8:	fed7ebe3          	bltu	a5,a3,800027de <memcpy+0x2e>
    800027ec:	8082                	ret
    800027ee:	8082                	ret

00000000800027f0 <memset>:
    800027f0:	00c567b3          	or	a5,a0,a2
    800027f4:	8b9d                	andi	a5,a5,7
    800027f6:	962a                	add	a2,a2,a0
    800027f8:	cf81                	beqz	a5,80002810 <memset+0x20>
    800027fa:	0ff5f713          	zext.b	a4,a1
    800027fe:	87aa                	mv	a5,a0
    80002800:	02c57f63          	bgeu	a0,a2,8000283e <memset+0x4e>
    80002804:	0785                	addi	a5,a5,1
    80002806:	fee78fa3          	sb	a4,-1(a5)
    8000280a:	fec79de3          	bne	a5,a2,80002804 <memset+0x14>
    8000280e:	8082                	ret
    80002810:	010107b7          	lui	a5,0x1010
    80002814:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002818:	07c2                	slli	a5,a5,0x10
    8000281a:	10178793          	addi	a5,a5,257
    8000281e:	07c2                	slli	a5,a5,0x10
    80002820:	0ff5f713          	zext.b	a4,a1
    80002824:	10178793          	addi	a5,a5,257
    80002828:	02f70733          	mul	a4,a4,a5
    8000282c:	fec571e3          	bgeu	a0,a2,8000280e <memset+0x1e>
    80002830:	87aa                	mv	a5,a0
    80002832:	07a1                	addi	a5,a5,8
    80002834:	fee7bc23          	sd	a4,-8(a5)
    80002838:	fec7ede3          	bltu	a5,a2,80002832 <memset+0x42>
    8000283c:	8082                	ret
    8000283e:	8082                	ret

0000000080002840 <_init>:
    80002840:	7171                	addi	sp,sp,-176
    80002842:	00016797          	auipc	a5,0x16
    80002846:	a3e78793          	addi	a5,a5,-1474 # 80018280 <_end>
    8000284a:	e152                	sd	s4,128(sp)
    8000284c:	00016a17          	auipc	s4,0x16
    80002850:	a34a0a13          	addi	s4,s4,-1484 # 80018280 <_end>
    80002854:	e54e                	sd	s3,136(sp)
    80002856:	40fa09b3          	sub	s3,s4,a5
    8000285a:	ed26                	sd	s1,152(sp)
    8000285c:	e94a                	sd	s2,144(sp)
    8000285e:	84aa                	mv	s1,a0
    80002860:	892e                	mv	s2,a1
    80002862:	8512                	mv	a0,tp
    80002864:	85be                	mv	a1,a5
    80002866:	864e                	mv	a2,s3
    80002868:	f506                	sd	ra,168(sp)
    8000286a:	f122                	sd	s0,160(sp)
    8000286c:	fcd6                	sd	s5,120(sp)
    8000286e:	8a92                	mv	s5,tp
    80002870:	f41ff0ef          	jal	800027b0 <memcpy>
    80002874:	00016617          	auipc	a2,0x16
    80002878:	a5060613          	addi	a2,a2,-1456 # 800182c4 <_tbss_end>
    8000287c:	41460633          	sub	a2,a2,s4
    80002880:	4581                	li	a1,0
    80002882:	013a8533          	add	a0,s5,s3
    80002886:	f6bff0ef          	jal	800027f0 <memset>
    8000288a:	85ca                	mv	a1,s2
    8000288c:	8526                	mv	a0,s1
    8000288e:	e69ff0ef          	jal	800026f6 <thread_entry>
    80002892:	4581                	li	a1,0
    80002894:	4501                	li	a0,0
    80002896:	96fff0ef          	jal	80002204 <main>
    8000289a:	00016917          	auipc	s2,0x16
    8000289e:	9c690913          	addi	s2,s2,-1594 # 80018260 <counters>
    800028a2:	00093683          	ld	a3,0(s2)
    800028a6:	03f10413          	addi	s0,sp,63
    800028aa:	fc047413          	andi	s0,s0,-64
    800028ae:	84aa                	mv	s1,a0
    800028b0:	ea85                	bnez	a3,800028e0 <_init+0xa0>
    800028b2:	00893683          	ld	a3,8(s2)
    800028b6:	e681                	bnez	a3,800028be <_init+0x7e>
    800028b8:	8526                	mv	a0,s1
    800028ba:	dadff0ef          	jal	80002666 <tohost_exit>
    800028be:	89a2                	mv	s3,s0
    800028c0:	01893603          	ld	a2,24(s2)
    800028c4:	854e                	mv	a0,s3
    800028c6:	00000597          	auipc	a1,0x0
    800028ca:	7c258593          	addi	a1,a1,1986 # 80003088 <gen2+0x1a0>
    800028ce:	ea3ff0ef          	jal	80002770 <sprintf>
    800028d2:	99aa                	add	s3,s3,a0
    800028d4:	ff3402e3          	beq	s0,s3,800028b8 <_init+0x78>
    800028d8:	8522                	mv	a0,s0
    800028da:	dc5ff0ef          	jal	8000269e <printstr>
    800028de:	bfe9                	j	800028b8 <_init+0x78>
    800028e0:	01093603          	ld	a2,16(s2)
    800028e4:	00000597          	auipc	a1,0x0
    800028e8:	7a458593          	addi	a1,a1,1956 # 80003088 <gen2+0x1a0>
    800028ec:	8522                	mv	a0,s0
    800028ee:	e83ff0ef          	jal	80002770 <sprintf>
    800028f2:	00893683          	ld	a3,8(s2)
    800028f6:	00a409b3          	add	s3,s0,a0
    800028fa:	dee9                	beqz	a3,800028d4 <_init+0x94>
    800028fc:	b7d1                	j	800028c0 <_init+0x80>

00000000800028fe <strlen>:
    800028fe:	00054783          	lbu	a5,0(a0)
    80002902:	cb89                	beqz	a5,80002914 <strlen+0x16>
    80002904:	87aa                	mv	a5,a0
    80002906:	0017c703          	lbu	a4,1(a5)
    8000290a:	0785                	addi	a5,a5,1
    8000290c:	ff6d                	bnez	a4,80002906 <strlen+0x8>
    8000290e:	40a78533          	sub	a0,a5,a0
    80002912:	8082                	ret
    80002914:	4501                	li	a0,0
    80002916:	8082                	ret

0000000080002918 <strnlen>:
    80002918:	00b506b3          	add	a3,a0,a1
    8000291c:	87aa                	mv	a5,a0
    8000291e:	e589                	bnez	a1,80002928 <strnlen+0x10>
    80002920:	a829                	j	8000293a <strnlen+0x22>
    80002922:	0785                	addi	a5,a5,1
    80002924:	00f68863          	beq	a3,a5,80002934 <strnlen+0x1c>
    80002928:	0007c703          	lbu	a4,0(a5)
    8000292c:	fb7d                	bnez	a4,80002922 <strnlen+0xa>
    8000292e:	40a78533          	sub	a0,a5,a0
    80002932:	8082                	ret
    80002934:	40a68533          	sub	a0,a3,a0
    80002938:	8082                	ret
    8000293a:	4501                	li	a0,0
    8000293c:	8082                	ret

000000008000293e <strcmp>:
    8000293e:	00054783          	lbu	a5,0(a0)
    80002942:	0585                	addi	a1,a1,1
    80002944:	0505                	addi	a0,a0,1
    80002946:	fff5c703          	lbu	a4,-1(a1)
    8000294a:	c799                	beqz	a5,80002958 <strcmp+0x1a>
    8000294c:	fee789e3          	beq	a5,a4,8000293e <strcmp>
    80002950:	0007851b          	sext.w	a0,a5
    80002954:	9d19                	subw	a0,a0,a4
    80002956:	8082                	ret
    80002958:	4501                	li	a0,0
    8000295a:	bfed                	j	80002954 <strcmp+0x16>

000000008000295c <strcpy>:
    8000295c:	87aa                	mv	a5,a0
    8000295e:	0005c703          	lbu	a4,0(a1)
    80002962:	0785                	addi	a5,a5,1
    80002964:	0585                	addi	a1,a1,1
    80002966:	fee78fa3          	sb	a4,-1(a5)
    8000296a:	fb75                	bnez	a4,8000295e <strcpy+0x2>
    8000296c:	8082                	ret

000000008000296e <atol>:
    8000296e:	00054703          	lbu	a4,0(a0)
    80002972:	02000693          	li	a3,32
    80002976:	87aa                	mv	a5,a0
    80002978:	00d71763          	bne	a4,a3,80002986 <atol+0x18>
    8000297c:	0017c703          	lbu	a4,1(a5)
    80002980:	0785                	addi	a5,a5,1
    80002982:	fed70de3          	beq	a4,a3,8000297c <atol+0xe>
    80002986:	02d00693          	li	a3,45
    8000298a:	04d70163          	beq	a4,a3,800029cc <atol+0x5e>
    8000298e:	02b00693          	li	a3,43
    80002992:	02d70763          	beq	a4,a3,800029c0 <atol+0x52>
    80002996:	0007c683          	lbu	a3,0(a5)
    8000299a:	4581                	li	a1,0
    8000299c:	ce8d                	beqz	a3,800029d6 <atol+0x68>
    8000299e:	4501                	li	a0,0
    800029a0:	0785                	addi	a5,a5,1
    800029a2:	00251713          	slli	a4,a0,0x2
    800029a6:	fd06861b          	addiw	a2,a3,-48
    800029aa:	0007c683          	lbu	a3,0(a5)
    800029ae:	972a                	add	a4,a4,a0
    800029b0:	0706                	slli	a4,a4,0x1
    800029b2:	00e60533          	add	a0,a2,a4
    800029b6:	f6ed                	bnez	a3,800029a0 <atol+0x32>
    800029b8:	c185                	beqz	a1,800029d8 <atol+0x6a>
    800029ba:	40a00533          	neg	a0,a0
    800029be:	8082                	ret
    800029c0:	0017c683          	lbu	a3,1(a5)
    800029c4:	0785                	addi	a5,a5,1
    800029c6:	ca81                	beqz	a3,800029d6 <atol+0x68>
    800029c8:	4581                	li	a1,0
    800029ca:	bfd1                	j	8000299e <atol+0x30>
    800029cc:	0017c683          	lbu	a3,1(a5)
    800029d0:	4585                	li	a1,1
    800029d2:	0785                	addi	a5,a5,1
    800029d4:	f6e9                	bnez	a3,8000299e <atol+0x30>
    800029d6:	4501                	li	a0,0
    800029d8:	8082                	ret

00000000800029da <__errno>:
    800029da:	84018513          	addi	a0,gp,-1984 # 800030d8 <__errno_location>
    800029de:	8082                	ret

00000000800029e0 <atoi>:
    800029e0:	cd41                	beqz	a0,80002a78 <atoi+0x98>
    800029e2:	02000693          	li	a3,32
    800029e6:	4611                	li	a2,4
    800029e8:	00054783          	lbu	a5,0(a0)
    800029ec:	ff77871b          	addiw	a4,a5,-9
    800029f0:	0ff77713          	zext.b	a4,a4
    800029f4:	06d78863          	beq	a5,a3,80002a64 <atoi+0x84>
    800029f8:	06e67663          	bgeu	a2,a4,80002a64 <atoi+0x84>
    800029fc:	02b00713          	li	a4,43
    80002a00:	06e78763          	beq	a5,a4,80002a6e <atoi+0x8e>
    80002a04:	02d00713          	li	a4,45
    80002a08:	4305                	li	t1,1
    80002a0a:	06e78963          	beq	a5,a4,80002a7c <atoi+0x9c>
    80002a0e:	fd07879b          	addiw	a5,a5,-48
    80002a12:	0ff7f693          	zext.b	a3,a5
    80002a16:	4725                	li	a4,9
    80002a18:	06d76063          	bltu	a4,a3,80002a78 <atoi+0x98>
    80002a1c:	800005b7          	lui	a1,0x80000
    80002a20:	4681                	li	a3,0
    80002a22:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a24:	4829                	li	a6,10
    80002a26:	48a5                	li	a7,9
    80002a28:	a819                	j	80002a3e <atoi+0x5e>
    80002a2a:	00054783          	lbu	a5,0(a0)
    80002a2e:	0007069b          	sext.w	a3,a4
    80002a32:	fd07879b          	addiw	a5,a5,-48
    80002a36:	0ff7f613          	zext.b	a2,a5
    80002a3a:	02c8e763          	bltu	a7,a2,80002a68 <atoi+0x88>
    80002a3e:	40f5863b          	subw	a2,a1,a5
    80002a42:	0306463b          	divw	a2,a2,a6
    80002a46:	0026971b          	slliw	a4,a3,0x2
    80002a4a:	9f35                	addw	a4,a4,a3
    80002a4c:	0017171b          	slliw	a4,a4,0x1
    80002a50:	0505                	addi	a0,a0,1
    80002a52:	9f3d                	addw	a4,a4,a5
    80002a54:	fcd65be3          	bge	a2,a3,80002a2a <atoi+0x4a>
    80002a58:	4785                	li	a5,1
    80002a5a:	80000537          	lui	a0,0x80000
    80002a5e:	02f30163          	beq	t1,a5,80002a80 <atoi+0xa0>
    80002a62:	8082                	ret
    80002a64:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7d3d>
    80002a66:	b749                	j	800029e8 <atoi+0x8>
    80002a68:	0267053b          	mulw	a0,a4,t1
    80002a6c:	8082                	ret
    80002a6e:	4305                	li	t1,1
    80002a70:	00154783          	lbu	a5,1(a0)
    80002a74:	0505                	addi	a0,a0,1
    80002a76:	bf61                	j	80002a0e <atoi+0x2e>
    80002a78:	4501                	li	a0,0
    80002a7a:	8082                	ret
    80002a7c:	537d                	li	t1,-1
    80002a7e:	bfcd                	j	80002a70 <atoi+0x90>
    80002a80:	fff54513          	not	a0,a0
    80002a84:	8082                	ret

0000000080002a86 <strtol>:
    80002a86:	872a                	mv	a4,a0
    80002a88:	4811                	li	a6,4
    80002a8a:	02000513          	li	a0,32
    80002a8e:	00074683          	lbu	a3,0(a4)
    80002a92:	ff76879b          	addiw	a5,a3,-9
    80002a96:	0ff7f793          	zext.b	a5,a5
    80002a9a:	04a68b63          	beq	a3,a0,80002af0 <strtol+0x6a>
    80002a9e:	04f87963          	bgeu	a6,a5,80002af0 <strtol+0x6a>
    80002aa2:	02d00793          	li	a5,45
    80002aa6:	08f68963          	beq	a3,a5,80002b38 <strtol+0xb2>
    80002aaa:	02b00793          	li	a5,43
    80002aae:	4e01                	li	t3,0
    80002ab0:	08f68063          	beq	a3,a5,80002b30 <strtol+0xaa>
    80002ab4:	ee29                	bnez	a2,80002b0e <strtol+0x88>
    80002ab6:	03000793          	li	a5,48
    80002aba:	4629                	li	a2,10
    80002abc:	08f68363          	beq	a3,a5,80002b42 <strtol+0xbc>
    80002ac0:	4501                	li	a0,0
    80002ac2:	48a5                	li	a7,9
    80002ac4:	4365                	li	t1,25
    80002ac6:	00074683          	lbu	a3,0(a4)
    80002aca:	fd06879b          	addiw	a5,a3,-48
    80002ace:	f9f6881b          	addiw	a6,a3,-97
    80002ad2:	00f8f863          	bgeu	a7,a5,80002ae2 <strtol+0x5c>
    80002ad6:	fbf6879b          	addiw	a5,a3,-65
    80002ada:	01036d63          	bltu	t1,a6,80002af4 <strtol+0x6e>
    80002ade:	fa96879b          	addiw	a5,a3,-87
    80002ae2:	00c7df63          	bge	a5,a2,80002b00 <strtol+0x7a>
    80002ae6:	02a60533          	mul	a0,a2,a0
    80002aea:	0705                	addi	a4,a4,1
    80002aec:	953e                	add	a0,a0,a5
    80002aee:	bfe1                	j	80002ac6 <strtol+0x40>
    80002af0:	0705                	addi	a4,a4,1
    80002af2:	bf71                	j	80002a8e <strtol+0x8>
    80002af4:	00f36663          	bltu	t1,a5,80002b00 <strtol+0x7a>
    80002af8:	fc96879b          	addiw	a5,a3,-55
    80002afc:	fec7c5e3          	blt	a5,a2,80002ae6 <strtol+0x60>
    80002b00:	c191                	beqz	a1,80002b04 <strtol+0x7e>
    80002b02:	e198                	sd	a4,0(a1)
    80002b04:	000e0463          	beqz	t3,80002b0c <strtol+0x86>
    80002b08:	40a00533          	neg	a0,a0
    80002b0c:	8082                	ret
    80002b0e:	47c1                	li	a5,16
    80002b10:	faf618e3          	bne	a2,a5,80002ac0 <strtol+0x3a>
    80002b14:	03000793          	li	a5,48
    80002b18:	faf694e3          	bne	a3,a5,80002ac0 <strtol+0x3a>
    80002b1c:	00174783          	lbu	a5,1(a4)
    80002b20:	05800693          	li	a3,88
    80002b24:	0df7f793          	andi	a5,a5,223
    80002b28:	f8d79ce3          	bne	a5,a3,80002ac0 <strtol+0x3a>
    80002b2c:	0709                	addi	a4,a4,2
    80002b2e:	bf49                	j	80002ac0 <strtol+0x3a>
    80002b30:	00174683          	lbu	a3,1(a4)
    80002b34:	0705                	addi	a4,a4,1
    80002b36:	bfbd                	j	80002ab4 <strtol+0x2e>
    80002b38:	00174683          	lbu	a3,1(a4)
    80002b3c:	4e05                	li	t3,1
    80002b3e:	0705                	addi	a4,a4,1
    80002b40:	bf95                	j	80002ab4 <strtol+0x2e>
    80002b42:	00174783          	lbu	a5,1(a4)
    80002b46:	05800693          	li	a3,88
    80002b4a:	0df7f793          	andi	a5,a5,223
    80002b4e:	00d78563          	beq	a5,a3,80002b58 <strtol+0xd2>
    80002b52:	0705                	addi	a4,a4,1
    80002b54:	4621                	li	a2,8
    80002b56:	b7ad                	j	80002ac0 <strtol+0x3a>
    80002b58:	0709                	addi	a4,a4,2
    80002b5a:	4641                	li	a2,16
    80002b5c:	b795                	j	80002ac0 <strtol+0x3a>

0000000080002b5e <my_isspace>:
    80002b5e:	02000793          	li	a5,32
    80002b62:	00f50863          	beq	a0,a5,80002b72 <my_isspace+0x14>
    80002b66:	355d                	addiw	a0,a0,-9
    80002b68:	0ff57513          	zext.b	a0,a0
    80002b6c:	00553513          	sltiu	a0,a0,5
    80002b70:	8082                	ret
    80002b72:	4505                	li	a0,1
    80002b74:	8082                	ret

0000000080002b76 <my_isdigit>:
    80002b76:	fd05051b          	addiw	a0,a0,-48
    80002b7a:	0ff57513          	zext.b	a0,a0
    80002b7e:	00a53513          	sltiu	a0,a0,10
    80002b82:	8082                	ret

0000000080002b84 <strtod>:
    80002b84:	02000693          	li	a3,32
    80002b88:	4611                	li	a2,4
    80002b8a:	00054783          	lbu	a5,0(a0)
    80002b8e:	ff77871b          	addiw	a4,a5,-9
    80002b92:	0ff77713          	zext.b	a4,a4
    80002b96:	08d78263          	beq	a5,a3,80002c1a <strtod+0x96>
    80002b9a:	08e67063          	bgeu	a2,a4,80002c1a <strtod+0x96>
    80002b9e:	02d00713          	li	a4,45
    80002ba2:	06e78e63          	beq	a5,a4,80002c1e <strtod+0x9a>
    80002ba6:	02b00713          	li	a4,43
    80002baa:	08e78663          	beq	a5,a4,80002c36 <strtod+0xb2>
    80002bae:	00000717          	auipc	a4,0x0
    80002bb2:	4ea73587          	fld	fa1,1258(a4) # 80003098 <gen2+0x1b0>
    80002bb6:	22b58553          	fmv.d	fa0,fa1
    80002bba:	fd07871b          	addiw	a4,a5,-48
    80002bbe:	0ff77613          	zext.b	a2,a4
    80002bc2:	46a5                	li	a3,9
    80002bc4:	f20007d3          	fmv.d.x	fa5,zero
    80002bc8:	02c6e463          	bltu	a3,a2,80002bf0 <strtod+0x6c>
    80002bcc:	00000797          	auipc	a5,0x0
    80002bd0:	4dc7b687          	fld	fa3,1244(a5) # 800030a8 <gen2+0x1c0>
    80002bd4:	4625                	li	a2,9
    80002bd6:	00154783          	lbu	a5,1(a0)
    80002bda:	d2070753          	fcvt.d.w	fa4,a4
    80002bde:	0505                	addi	a0,a0,1
    80002be0:	fd07871b          	addiw	a4,a5,-48
    80002be4:	0ff77693          	zext.b	a3,a4
    80002be8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bec:	fed675e3          	bgeu	a2,a3,80002bd6 <strtod+0x52>
    80002bf0:	02e00713          	li	a4,46
    80002bf4:	0ce78363          	beq	a5,a4,80002cba <strtod+0x136>
    80002bf8:	00054703          	lbu	a4,0(a0)
    80002bfc:	0df77713          	andi	a4,a4,223
    80002c00:	04500793          	li	a5,69
    80002c04:	22b58753          	fmv.d	fa4,fa1
    80002c08:	04f70163          	beq	a4,a5,80002c4a <strtod+0xc6>
    80002c0c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c10:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c14:	c191                	beqz	a1,80002c18 <strtod+0x94>
    80002c16:	e188                	sd	a0,0(a1)
    80002c18:	8082                	ret
    80002c1a:	0505                	addi	a0,a0,1
    80002c1c:	b7bd                	j	80002b8a <strtod+0x6>
    80002c1e:	00154783          	lbu	a5,1(a0)
    80002c22:	00000717          	auipc	a4,0x0
    80002c26:	47e73507          	fld	fa0,1150(a4) # 800030a0 <gen2+0x1b8>
    80002c2a:	0505                	addi	a0,a0,1
    80002c2c:	00000717          	auipc	a4,0x0
    80002c30:	46c73587          	fld	fa1,1132(a4) # 80003098 <gen2+0x1b0>
    80002c34:	b759                	j	80002bba <strtod+0x36>
    80002c36:	00000797          	auipc	a5,0x0
    80002c3a:	4627b587          	fld	fa1,1122(a5) # 80003098 <gen2+0x1b0>
    80002c3e:	00154783          	lbu	a5,1(a0)
    80002c42:	22b58553          	fmv.d	fa0,fa1
    80002c46:	0505                	addi	a0,a0,1
    80002c48:	bf8d                	j	80002bba <strtod+0x36>
    80002c4a:	00154803          	lbu	a6,1(a0)
    80002c4e:	02d00793          	li	a5,45
    80002c52:	0cf80363          	beq	a6,a5,80002d18 <strtod+0x194>
    80002c56:	02b00793          	li	a5,43
    80002c5a:	0ef80563          	beq	a6,a5,80002d44 <strtod+0x1c0>
    80002c5e:	0505                	addi	a0,a0,1
    80002c60:	4705                	li	a4,1
    80002c62:	fd08069b          	addiw	a3,a6,-48
    80002c66:	0ff6f613          	zext.b	a2,a3
    80002c6a:	47a5                	li	a5,9
    80002c6c:	0ec7e163          	bltu	a5,a2,80002d4e <strtod+0x1ca>
    80002c70:	4601                	li	a2,0
    80002c72:	48a5                	li	a7,9
    80002c74:	00154803          	lbu	a6,1(a0)
    80002c78:	0026179b          	slliw	a5,a2,0x2
    80002c7c:	9fb1                	addw	a5,a5,a2
    80002c7e:	0017979b          	slliw	a5,a5,0x1
    80002c82:	00f6863b          	addw	a2,a3,a5
    80002c86:	fd08069b          	addiw	a3,a6,-48
    80002c8a:	0ff6f813          	zext.b	a6,a3
    80002c8e:	0505                	addi	a0,a0,1
    80002c90:	ff08f2e3          	bgeu	a7,a6,80002c74 <strtod+0xf0>
    80002c94:	02c7073b          	mulw	a4,a4,a2
    80002c98:	08075563          	bgez	a4,80002d22 <strtod+0x19e>
    80002c9c:	22b58753          	fmv.d	fa4,fa1
    80002ca0:	0017079b          	addiw	a5,a4,1
    80002ca4:	00000717          	auipc	a4,0x0
    80002ca8:	40c73687          	fld	fa3,1036(a4) # 800030b0 <gen2+0x1c8>
    80002cac:	4705                	li	a4,1
    80002cae:	2785                	addiw	a5,a5,1
    80002cb0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cb4:	fee79de3          	bne	a5,a4,80002cae <strtod+0x12a>
    80002cb8:	bf91                	j	80002c0c <strtod+0x88>
    80002cba:	00154703          	lbu	a4,1(a0)
    80002cbe:	46a5                	li	a3,9
    80002cc0:	0505                	addi	a0,a0,1
    80002cc2:	fd07079b          	addiw	a5,a4,-48
    80002cc6:	0ff7f613          	zext.b	a2,a5
    80002cca:	f2c6e9e3          	bltu	a3,a2,80002bfc <strtod+0x78>
    80002cce:	d2078753          	fcvt.d.w	fa4,a5
    80002cd2:	4325                	li	t1,9
    80002cd4:	4781                	li	a5,0
    80002cd6:	00000717          	auipc	a4,0x0
    80002cda:	3da73687          	fld	fa3,986(a4) # 800030b0 <gen2+0x1c8>
    80002cde:	4685                	li	a3,1
    80002ce0:	00154703          	lbu	a4,1(a0)
    80002ce4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ce8:	0505                	addi	a0,a0,1
    80002cea:	fd07061b          	addiw	a2,a4,-48
    80002cee:	0ff67813          	zext.b	a6,a2
    80002cf2:	0017889b          	addiw	a7,a5,1
    80002cf6:	f10363e3          	bltu	t1,a6,80002bfc <strtod+0x78>
    80002cfa:	22b58753          	fmv.d	fa4,fa1
    80002cfe:	40f007bb          	negw	a5,a5
    80002d02:	2785                	addiw	a5,a5,1
    80002d04:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d08:	fed79de3          	bne	a5,a3,80002d02 <strtod+0x17e>
    80002d0c:	d2060653          	fcvt.d.w	fa2,a2
    80002d10:	87c6                	mv	a5,a7
    80002d12:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d16:	b7e9                	j	80002ce0 <strtod+0x15c>
    80002d18:	00254803          	lbu	a6,2(a0)
    80002d1c:	577d                	li	a4,-1
    80002d1e:	0509                	addi	a0,a0,2
    80002d20:	b789                	j	80002c62 <strtod+0xde>
    80002d22:	22b58753          	fmv.d	fa4,fa1
    80002d26:	fff7079b          	addiw	a5,a4,-1
    80002d2a:	ee0701e3          	beqz	a4,80002c0c <strtod+0x88>
    80002d2e:	00000717          	auipc	a4,0x0
    80002d32:	37a73687          	fld	fa3,890(a4) # 800030a8 <gen2+0x1c0>
    80002d36:	577d                	li	a4,-1
    80002d38:	37fd                	addiw	a5,a5,-1
    80002d3a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d3e:	fee79de3          	bne	a5,a4,80002d38 <strtod+0x1b4>
    80002d42:	b5e9                	j	80002c0c <strtod+0x88>
    80002d44:	00254803          	lbu	a6,2(a0)
    80002d48:	4705                	li	a4,1
    80002d4a:	0509                	addi	a0,a0,2
    80002d4c:	bf19                	j	80002c62 <strtod+0xde>
    80002d4e:	22b58753          	fmv.d	fa4,fa1
    80002d52:	bd6d                	j	80002c0c <strtod+0x88>

0000000080002d54 <atof>:
    80002d54:	4581                	li	a1,0
    80002d56:	b53d                	j	80002b84 <strtod>

0000000080002d58 <strtoll>:
    80002d58:	872a                	mv	a4,a0
    80002d5a:	4811                	li	a6,4
    80002d5c:	02000513          	li	a0,32
    80002d60:	00074683          	lbu	a3,0(a4)
    80002d64:	ff76879b          	addiw	a5,a3,-9
    80002d68:	0ff7f793          	zext.b	a5,a5
    80002d6c:	04a68963          	beq	a3,a0,80002dbe <strtoll+0x66>
    80002d70:	04f87763          	bgeu	a6,a5,80002dbe <strtoll+0x66>
    80002d74:	02d00793          	li	a5,45
    80002d78:	08f68663          	beq	a3,a5,80002e04 <strtoll+0xac>
    80002d7c:	02b00793          	li	a5,43
    80002d80:	4e01                	li	t3,0
    80002d82:	06f68d63          	beq	a3,a5,80002dfc <strtoll+0xa4>
    80002d86:	ca39                	beqz	a2,80002ddc <strtoll+0x84>
    80002d88:	47c1                	li	a5,16
    80002d8a:	08f60263          	beq	a2,a5,80002e0e <strtoll+0xb6>
    80002d8e:	4501                	li	a0,0
    80002d90:	48a5                	li	a7,9
    80002d92:	4365                	li	t1,25
    80002d94:	00074683          	lbu	a3,0(a4)
    80002d98:	fd06879b          	addiw	a5,a3,-48
    80002d9c:	f9f6881b          	addiw	a6,a3,-97
    80002da0:	00f8f863          	bgeu	a7,a5,80002db0 <strtoll+0x58>
    80002da4:	fbf6879b          	addiw	a5,a3,-65
    80002da8:	01036d63          	bltu	t1,a6,80002dc2 <strtoll+0x6a>
    80002dac:	fa96879b          	addiw	a5,a3,-87
    80002db0:	00c7df63          	bge	a5,a2,80002dce <strtoll+0x76>
    80002db4:	02a60533          	mul	a0,a2,a0
    80002db8:	0705                	addi	a4,a4,1
    80002dba:	953e                	add	a0,a0,a5
    80002dbc:	bfe1                	j	80002d94 <strtoll+0x3c>
    80002dbe:	0705                	addi	a4,a4,1
    80002dc0:	b745                	j	80002d60 <strtoll+0x8>
    80002dc2:	00f36663          	bltu	t1,a5,80002dce <strtoll+0x76>
    80002dc6:	fc96879b          	addiw	a5,a3,-55
    80002dca:	fec7c5e3          	blt	a5,a2,80002db4 <strtoll+0x5c>
    80002dce:	c191                	beqz	a1,80002dd2 <strtoll+0x7a>
    80002dd0:	e198                	sd	a4,0(a1)
    80002dd2:	000e0463          	beqz	t3,80002dda <strtoll+0x82>
    80002dd6:	40a00533          	neg	a0,a0
    80002dda:	8082                	ret
    80002ddc:	03000793          	li	a5,48
    80002de0:	4629                	li	a2,10
    80002de2:	faf696e3          	bne	a3,a5,80002d8e <strtoll+0x36>
    80002de6:	00174783          	lbu	a5,1(a4)
    80002dea:	05800693          	li	a3,88
    80002dee:	0df7f793          	andi	a5,a5,223
    80002df2:	02d78a63          	beq	a5,a3,80002e26 <strtoll+0xce>
    80002df6:	0705                	addi	a4,a4,1
    80002df8:	4621                	li	a2,8
    80002dfa:	bf51                	j	80002d8e <strtoll+0x36>
    80002dfc:	00174683          	lbu	a3,1(a4)
    80002e00:	0705                	addi	a4,a4,1
    80002e02:	b751                	j	80002d86 <strtoll+0x2e>
    80002e04:	00174683          	lbu	a3,1(a4)
    80002e08:	4e05                	li	t3,1
    80002e0a:	0705                	addi	a4,a4,1
    80002e0c:	bfad                	j	80002d86 <strtoll+0x2e>
    80002e0e:	03000793          	li	a5,48
    80002e12:	f6f69ee3          	bne	a3,a5,80002d8e <strtoll+0x36>
    80002e16:	00174783          	lbu	a5,1(a4)
    80002e1a:	05800693          	li	a3,88
    80002e1e:	0df7f793          	andi	a5,a5,223
    80002e22:	f6d796e3          	bne	a5,a3,80002d8e <strtoll+0x36>
    80002e26:	0709                	addi	a4,a4,2
    80002e28:	4641                	li	a2,16
    80002e2a:	b795                	j	80002d8e <strtoll+0x36>

0000000080002e2c <atoll>:
    80002e2c:	872a                	mv	a4,a0
    80002e2e:	02000613          	li	a2,32
    80002e32:	4591                	li	a1,4
    80002e34:	00074683          	lbu	a3,0(a4)
    80002e38:	ff76879b          	addiw	a5,a3,-9
    80002e3c:	0ff7f793          	zext.b	a5,a5
    80002e40:	04c68b63          	beq	a3,a2,80002e96 <atoll+0x6a>
    80002e44:	04f5f963          	bgeu	a1,a5,80002e96 <atoll+0x6a>
    80002e48:	02d00793          	li	a5,45
    80002e4c:	06f68363          	beq	a3,a5,80002eb2 <atoll+0x86>
    80002e50:	02b00793          	li	a5,43
    80002e54:	04f68363          	beq	a3,a5,80002e9a <atoll+0x6e>
    80002e58:	fd06861b          	addiw	a2,a3,-48
    80002e5c:	0ff67693          	zext.b	a3,a2
    80002e60:	47a5                	li	a5,9
    80002e62:	4801                	li	a6,0
    80002e64:	06d7e263          	bltu	a5,a3,80002ec8 <atoll+0x9c>
    80002e68:	4501                	li	a0,0
    80002e6a:	45a5                	li	a1,9
    80002e6c:	00174683          	lbu	a3,1(a4)
    80002e70:	00251793          	slli	a5,a0,0x2
    80002e74:	97aa                	add	a5,a5,a0
    80002e76:	0006051b          	sext.w	a0,a2
    80002e7a:	fd06861b          	addiw	a2,a3,-48
    80002e7e:	0786                	slli	a5,a5,0x1
    80002e80:	0ff67693          	zext.b	a3,a2
    80002e84:	0705                	addi	a4,a4,1
    80002e86:	953e                	add	a0,a0,a5
    80002e88:	fed5f2e3          	bgeu	a1,a3,80002e6c <atoll+0x40>
    80002e8c:	02080f63          	beqz	a6,80002eca <atoll+0x9e>
    80002e90:	40a00533          	neg	a0,a0
    80002e94:	8082                	ret
    80002e96:	0705                	addi	a4,a4,1
    80002e98:	bf71                	j	80002e34 <atoll+0x8>
    80002e9a:	00174683          	lbu	a3,1(a4)
    80002e9e:	47a5                	li	a5,9
    80002ea0:	0705                	addi	a4,a4,1
    80002ea2:	fd06861b          	addiw	a2,a3,-48
    80002ea6:	0ff67693          	zext.b	a3,a2
    80002eaa:	00d7ef63          	bltu	a5,a3,80002ec8 <atoll+0x9c>
    80002eae:	4801                	li	a6,0
    80002eb0:	bf65                	j	80002e68 <atoll+0x3c>
    80002eb2:	00174683          	lbu	a3,1(a4)
    80002eb6:	47a5                	li	a5,9
    80002eb8:	0705                	addi	a4,a4,1
    80002eba:	fd06861b          	addiw	a2,a3,-48
    80002ebe:	0ff67693          	zext.b	a3,a2
    80002ec2:	4805                	li	a6,1
    80002ec4:	fad7f2e3          	bgeu	a5,a3,80002e68 <atoll+0x3c>
    80002ec8:	4501                	li	a0,0
    80002eca:	8082                	ret

Disassembly of section .text.startup:

0000000080002ecc <.text.startup>:
    80002ecc:	1141                	addi	sp,sp,-16
    80002ece:	00000517          	auipc	a0,0x0
    80002ed2:	1a250513          	addi	a0,a0,418 # 80003070 <gen2+0x188>
    80002ed6:	e406                	sd	ra,8(sp)
    80002ed8:	fc6ff0ef          	jal	8000269e <printstr>
    80002edc:	60a2                	ld	ra,8(sp)
    80002ede:	557d                	li	a0,-1
    80002ee0:	0141                	addi	sp,sp,16
    80002ee2:	8082                	ret
