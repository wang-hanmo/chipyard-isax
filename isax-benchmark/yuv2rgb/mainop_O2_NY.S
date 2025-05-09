
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
    800000f8:	5e418193          	addi	gp,gp,1508 # 800036d8 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	80320213          	addi	tp,tp,-2045 # 801548ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7140206f          	j	80002834 <_init>

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
    8000016e:	4fe020ef          	jal	8000266c <handle_trap>
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
    8000200c:	7135                	addi	sp,sp,-160
    8000200e:	ed06                	sd	ra,152(sp)
    80002010:	e922                	sd	s0,144(sp)
    80002012:	e526                	sd	s1,136(sp)
    80002014:	e14a                	sd	s2,128(sp)
    80002016:	fcce                	sd	s3,120(sp)
    80002018:	f8d2                	sd	s4,112(sp)
    8000201a:	f4d6                	sd	s5,104(sp)
    8000201c:	f0da                	sd	s6,96(sp)
    8000201e:	ecde                	sd	s7,88(sp)
    80002020:	e8e2                	sd	s8,80(sp)
    80002022:	e4e6                	sd	s9,72(sp)
    80002024:	e0ea                	sd	s10,64(sp)
    80002026:	fc6e                	sd	s11,56(sp)
    80002028:	f832                	sd	a2,48(sp)
    8000202a:	1ac05163          	blez	a2,800021cc <yuv420sp_to_rgb24+0x1c0>
    8000202e:	737d                	lui	t1,0xfffff
    80002030:	80000837          	lui	a6,0x80000
    80002034:	ff85861b          	addiw	a2,a1,-8
    80002038:	e432                	sd	a2,8(sp)
    8000203a:	02061493          	slli	s1,a2,0x20
    8000203e:	02059413          	slli	s0,a1,0x20
    80002042:	4661                	li	a2,24
    80002044:	47a1                	li	a5,8
    80002046:	872e                	mv	a4,a1
    80002048:	00b7c363          	blt	a5,a1,8000204e <yuv420sp_to_rgb24+0x42>
    8000204c:	4721                	li	a4,8
    8000204e:	4281                	li	t0,0
    80002050:	77c2                	ld	a5,48(sp)
    80002052:	02b787bb          	mulw	a5,a5,a1
    80002056:	e83e                	sd	a5,16(sp)
    80002058:	d603031b          	addiw	t1,t1,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa45c>
    8000205c:	ffe80e9b          	addiw	t4,a6,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002060:	0204d393          	srli	t2,s1,0x20
    80002064:	02045d13          	srli	s10,s0,0x20
    80002068:	01068e13          	addi	t3,a3,16
    8000206c:	02c58633          	mul	a2,a1,a2
    80002070:	f432                	sd	a2,40(sp)
    80002072:	00359613          	slli	a2,a1,0x3
    80002076:	f032                	sd	a2,32(sp)
    80002078:	ff87061b          	addiw	a2,a4,-8
    8000207c:	1602                	slli	a2,a2,0x20
    8000207e:	02065713          	srli	a4,a2,0x20
    80002082:	827d                	srli	a2,a2,0x1f
    80002084:	963a                	add	a2,a2,a4
    80002086:	9636                	add	a2,a2,a3
    80002088:	00260993          	addi	s3,a2,2
    8000208c:	00159613          	slli	a2,a1,0x1
    80002090:	962e                	add	a2,a2,a1
    80002092:	ec32                	sd	a2,24(sp)
    80002094:	12a00a13          	li	s4,298
    80002098:	19900a93          	li	s5,409
    8000209c:	f9c00b13          	li	s6,-100
    800020a0:	f3000c13          	li	s8,-208
    800020a4:	20400c93          	li	s9,516
    800020a8:	8daa                	mv	s11,a0
    800020aa:	8baa                	mv	s7,a0
    800020ac:	a821                	j	800020c4 <yuv420sp_to_rgb24+0xb8>
    800020ae:	0285                	addi	t0,t0,1
    800020b0:	7622                	ld	a2,40(sp)
    800020b2:	9e32                	add	t3,t3,a2
    800020b4:	7602                	ld	a2,32(sp)
    800020b6:	9bb2                	add	s7,s7,a2
    800020b8:	9dae                	add	s11,s11,a1
    800020ba:	6662                	ld	a2,24(sp)
    800020bc:	99b2                	add	s3,s3,a2
    800020be:	7642                	ld	a2,48(sp)
    800020c0:	10c28663          	beq	t0,a2,800021cc <yuv420sp_to_rgb24+0x1c0>
    800020c4:	4625                	li	a2,9
    800020c6:	04c5c863          	blt	a1,a2,80002116 <yuv420sp_to_rgb24+0x10a>
    800020ca:	0012d61b          	srliw	a2,t0,0x1
    800020ce:	02b6063b          	mulw	a2,a2,a1
    800020d2:	4681                	li	a3,0
    800020d4:	6742                	ld	a4,16(sp)
    800020d6:	00e6083b          	addw	a6,a2,a4
    800020da:	875e                	mv	a4,s7
    800020dc:	84f2                	mv	s1,t3
    800020de:	631c                	ld	a5,0(a4)
    800020e0:	01d6f433          	and	s0,a3,t4
    800020e4:	0088043b          	addw	s0,a6,s0
    800020e8:	040e                	slli	s0,s0,0x3
    800020ea:	942a                	add	s0,s0,a0
    800020ec:	6000                	ld	s0,0(s0)
    800020ee:	008787fb          	.insn	4, 0x008787fb
    800020f2:	00f7942b          	.insn	4, 0x00f7942b
    800020f6:	00f7a62b          	.insn	4, 0x00f7a62b
    800020fa:	fef4b823          	sd	a5,-16(s1)
    800020fe:	fe84bc23          	sd	s0,-8(s1)
    80002102:	e090                	sd	a2,0(s1)
    80002104:	0685                	addi	a3,a3,1
    80002106:	04e1                	addi	s1,s1,24
    80002108:	0721                	addi	a4,a4,8
    8000210a:	fcd39ae3          	bne	t2,a3,800020de <yuv420sp_to_rgb24+0xd2>
    8000210e:	6622                	ld	a2,8(sp)
    80002110:	f8b65fe3          	bge	a2,a1,800020ae <yuv420sp_to_rgb24+0xa2>
    80002114:	a021                	j	8000211c <yuv420sp_to_rgb24+0x110>
    80002116:	4601                	li	a2,0
    80002118:	f8b65be3          	bge	a2,a1,800020ae <yuv420sp_to_rgb24+0xa2>
    8000211c:	0012d69b          	srliw	a3,t0,0x1
    80002120:	02b686bb          	mulw	a3,a3,a1
    80002124:	6742                	ld	a4,16(sp)
    80002126:	00e680bb          	addw	ra,a3,a4
    8000212a:	1602                	slli	a2,a2,0x20
    8000212c:	02065413          	srli	s0,a2,0x20
    80002130:	874e                	mv	a4,s3
    80002132:	a819                	j	80002148 <yuv420sp_to_rgb24+0x13c>
    80002134:	fed70f23          	sb	a3,-2(a4)
    80002138:	fec70fa3          	sb	a2,-1(a4)
    8000213c:	00f70023          	sb	a5,0(a4)
    80002140:	0405                	addi	s0,s0,1
    80002142:	070d                	addi	a4,a4,3
    80002144:	f68d05e3          	beq	s10,s0,800020ae <yuv420sp_to_rgb24+0xa2>
    80002148:	008d8633          	add	a2,s11,s0
    8000214c:	00064603          	lbu	a2,0(a2)
    80002150:	01d476b3          	and	a3,s0,t4
    80002154:	00d0893b          	addw	s2,ra,a3
    80002158:	0019069b          	addiw	a3,s2,1
    8000215c:	96aa                	add	a3,a3,a0
    8000215e:	0006c683          	lbu	a3,0(a3)
    80002162:	03460633          	mul	a2,a2,s4
    80002166:	f8068893          	addi	a7,a3,-128
    8000216a:	035886b3          	mul	a3,a7,s5
    8000216e:	00660fb3          	add	t6,a2,t1
    80002172:	080f8f13          	addi	t5,t6,128
    80002176:	96fa                	add	a3,a3,t5
    80002178:	86a1                	srai	a3,a3,0x8
    8000217a:	0ff00813          	li	a6,255
    8000217e:	0106c463          	blt	a3,a6,80002186 <yuv420sp_to_rgb24+0x17a>
    80002182:	0ff00693          	li	a3,255
    80002186:	00d04363          	bgtz	a3,8000218c <yuv420sp_to_rgb24+0x180>
    8000218a:	4681                	li	a3,0
    8000218c:	012507b3          	add	a5,a0,s2
    80002190:	0007c783          	lbu	a5,0(a5)
    80002194:	f8078793          	addi	a5,a5,-128
    80002198:	036784b3          	mul	s1,a5,s6
    8000219c:	03888633          	mul	a2,a7,s8
    800021a0:	94fe                	add	s1,s1,t6
    800021a2:	9626                	add	a2,a2,s1
    800021a4:	8621                	srai	a2,a2,0x8
    800021a6:	01064463          	blt	a2,a6,800021ae <yuv420sp_to_rgb24+0x1a2>
    800021aa:	0ff00613          	li	a2,255
    800021ae:	00c04363          	bgtz	a2,800021b4 <yuv420sp_to_rgb24+0x1a8>
    800021b2:	4601                	li	a2,0
    800021b4:	039787b3          	mul	a5,a5,s9
    800021b8:	97fa                	add	a5,a5,t5
    800021ba:	87a1                	srai	a5,a5,0x8
    800021bc:	0107c463          	blt	a5,a6,800021c4 <yuv420sp_to_rgb24+0x1b8>
    800021c0:	0ff00793          	li	a5,255
    800021c4:	f6f048e3          	bgtz	a5,80002134 <yuv420sp_to_rgb24+0x128>
    800021c8:	4781                	li	a5,0
    800021ca:	b7ad                	j	80002134 <yuv420sp_to_rgb24+0x128>
    800021cc:	60ea                	ld	ra,152(sp)
    800021ce:	644a                	ld	s0,144(sp)
    800021d0:	64aa                	ld	s1,136(sp)
    800021d2:	690a                	ld	s2,128(sp)
    800021d4:	79e6                	ld	s3,120(sp)
    800021d6:	7a46                	ld	s4,112(sp)
    800021d8:	7aa6                	ld	s5,104(sp)
    800021da:	7b06                	ld	s6,96(sp)
    800021dc:	6be6                	ld	s7,88(sp)
    800021de:	6c46                	ld	s8,80(sp)
    800021e0:	6ca6                	ld	s9,72(sp)
    800021e2:	6d06                	ld	s10,64(sp)
    800021e4:	7de2                	ld	s11,56(sp)
    800021e6:	610d                	addi	sp,sp,160
    800021e8:	8082                	ret

00000000800021ea <main>:
    800021ea:	1141                	addi	sp,sp,-16
    800021ec:	e406                	sd	ra,8(sp)
    800021ee:	e022                	sd	s0,0(sp)
    800021f0:	842e                	mv	s0,a1
    800021f2:	6588                	ld	a0,8(a1)
    800021f4:	4629                	li	a2,10
    800021f6:	4581                	li	a1,0
    800021f8:	00001097          	auipc	ra,0x1
    800021fc:	882080e7          	jalr	-1918(ra) # 80002a7a <strtol>
    80002200:	680c                	ld	a1,16(s0)
    80002202:	842a                	mv	s0,a0
    80002204:	4629                	li	a2,10
    80002206:	852e                	mv	a0,a1
    80002208:	4581                	li	a1,0
    8000220a:	00001097          	auipc	ra,0x1
    8000220e:	870080e7          	jalr	-1936(ra) # 80002a7a <strtol>
    80002212:	4581                	li	a1,0
    80002214:	95a02637          	lui	a2,0x95a02
    80002218:	5696089b          	addiw	a7,a2,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158adc65>
    8000221c:	0db00813          	li	a6,219
    80002220:	00001297          	auipc	t0,0x1
    80002224:	e8028293          	addi	t0,t0,-384 # 800030a0 <yuv>
    80002228:	44b83637          	lui	a2,0x44b83
    8000222c:	f996031b          	addiw	t1,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002230:	3b9ad637          	lui	a2,0x3b9ad
    80002234:	a076039b          	addiw	t2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002238:	00071637          	lui	a2,0x71
    8000223c:	8006061b          	addiw	a2,a2,-2048 # 70800 <buflen.1+0x707c0>
    80002240:	00a4073b          	addw	a4,s0,a0
    80002244:	031707b3          	mul	a5,a4,a7
    80002248:	9381                	srli	a5,a5,0x20
    8000224a:	9fb9                	addw	a5,a5,a4
    8000224c:	01f7d69b          	srliw	a3,a5,0x1f
    80002250:	4077d79b          	sraiw	a5,a5,0x7
    80002254:	02a4043b          	mulw	s0,s0,a0
    80002258:	9ebd                	addw	a3,a3,a5
    8000225a:	030686bb          	mulw	a3,a3,a6
    8000225e:	026407b3          	mul	a5,s0,t1
    80002262:	40d706bb          	subw	a3,a4,a3
    80002266:	26c1                	addiw	a3,a3,16
    80002268:	03f7d713          	srli	a4,a5,0x3f
    8000226c:	97f1                	srai	a5,a5,0x3c
    8000226e:	9f3d                	addw	a4,a4,a5
    80002270:	0277073b          	mulw	a4,a4,t2
    80002274:	00b287b3          	add	a5,t0,a1
    80002278:	00d78023          	sb	a3,0(a5)
    8000227c:	0585                	addi	a1,a1,1
    8000227e:	9c19                	subw	s0,s0,a4
    80002280:	fcc590e3          	bne	a1,a2,80002240 <main+0x56>
    80002284:	b0002473          	csrr	s0,mcycle
    80002288:	00001517          	auipc	a0,0x1
    8000228c:	e1850513          	addi	a0,a0,-488 # 800030a0 <yuv>
    80002290:	00071697          	auipc	a3,0x71
    80002294:	61068693          	addi	a3,a3,1552 # 800738a0 <rgb>
    80002298:	28000593          	li	a1,640
    8000229c:	1e000613          	li	a2,480
    800022a0:	00000097          	auipc	ra,0x0
    800022a4:	d6c080e7          	jalr	-660(ra) # 8000200c <yuv420sp_to_rgb24>
    800022a8:	b0002573          	csrr	a0,mcycle
    800022ac:	9d01                	subw	a0,a0,s0
    800022ae:	60a2                	ld	ra,8(sp)
    800022b0:	6402                	ld	s0,0(sp)
    800022b2:	0141                	addi	sp,sp,16
    800022b4:	8082                	ret

00000000800022b6 <vprintfmt>:
    800022b6:	7149                	addi	sp,sp,-368
    800022b8:	f2a2                	sd	s0,352(sp)
    800022ba:	eea6                	sd	s1,344(sp)
    800022bc:	eaca                	sd	s2,336(sp)
    800022be:	e2d2                	sd	s4,320(sp)
    800022c0:	fe56                	sd	s5,312(sp)
    800022c2:	fa5a                	sd	s6,304(sp)
    800022c4:	f65e                	sd	s7,296(sp)
    800022c6:	f686                	sd	ra,360(sp)
    800022c8:	e6ce                	sd	s3,328(sp)
    800022ca:	f262                	sd	s8,288(sp)
    800022cc:	ee66                	sd	s9,280(sp)
    800022ce:	e66e                	sd	s11,264(sp)
    800022d0:	892a                	mv	s2,a0
    800022d2:	84ae                	mv	s1,a1
    800022d4:	8432                	mv	s0,a2
    800022d6:	8bb6                	mv	s7,a3
    800022d8:	02500a13          	li	s4,37
    800022dc:	05500b13          	li	s6,85
    800022e0:	86c18a93          	addi	s5,gp,-1940 # 80002f44 <atoll+0x124>
    800022e4:	a029                	j	800022ee <vprintfmt+0x38>
    800022e6:	cd1d                	beqz	a0,80002324 <vprintfmt+0x6e>
    800022e8:	85a6                	mv	a1,s1
    800022ea:	0405                	addi	s0,s0,1
    800022ec:	9902                	jalr	s2
    800022ee:	00044503          	lbu	a0,0(s0)
    800022f2:	ff451ae3          	bne	a0,s4,800022e6 <vprintfmt+0x30>
    800022f6:	00144683          	lbu	a3,1(s0)
    800022fa:	00140993          	addi	s3,s0,1
    800022fe:	874e                	mv	a4,s3
    80002300:	02000c93          	li	s9,32
    80002304:	5c7d                	li	s8,-1
    80002306:	5dfd                	li	s11,-1
    80002308:	4581                	li	a1,0
    8000230a:	fdd6879b          	addiw	a5,a3,-35
    8000230e:	0ff7f793          	zext.b	a5,a5
    80002312:	00170413          	addi	s0,a4,1
    80002316:	04fb6163          	bltu	s6,a5,80002358 <vprintfmt+0xa2>
    8000231a:	078a                	slli	a5,a5,0x2
    8000231c:	97d6                	add	a5,a5,s5
    8000231e:	439c                	lw	a5,0(a5)
    80002320:	97d6                	add	a5,a5,s5
    80002322:	8782                	jr	a5
    80002324:	70b6                	ld	ra,360(sp)
    80002326:	7416                	ld	s0,352(sp)
    80002328:	64f6                	ld	s1,344(sp)
    8000232a:	6956                	ld	s2,336(sp)
    8000232c:	69b6                	ld	s3,328(sp)
    8000232e:	6a16                	ld	s4,320(sp)
    80002330:	7af2                	ld	s5,312(sp)
    80002332:	7b52                	ld	s6,304(sp)
    80002334:	7bb2                	ld	s7,296(sp)
    80002336:	7c12                	ld	s8,288(sp)
    80002338:	6cf2                	ld	s9,280(sp)
    8000233a:	6db2                	ld	s11,264(sp)
    8000233c:	6175                	addi	sp,sp,368
    8000233e:	8082                	ret
    80002340:	8cb6                	mv	s9,a3
    80002342:	00174683          	lbu	a3,1(a4)
    80002346:	8722                	mv	a4,s0
    80002348:	00170413          	addi	s0,a4,1
    8000234c:	fdd6879b          	addiw	a5,a3,-35
    80002350:	0ff7f793          	zext.b	a5,a5
    80002354:	fcfb73e3          	bgeu	s6,a5,8000231a <vprintfmt+0x64>
    80002358:	85a6                	mv	a1,s1
    8000235a:	02500513          	li	a0,37
    8000235e:	9902                	jalr	s2
    80002360:	844e                	mv	s0,s3
    80002362:	b771                	j	800022ee <vprintfmt+0x38>
    80002364:	fd068c1b          	addiw	s8,a3,-48
    80002368:	00174683          	lbu	a3,1(a4)
    8000236c:	47a5                	li	a5,9
    8000236e:	fd06871b          	addiw	a4,a3,-48
    80002372:	0006861b          	sext.w	a2,a3
    80002376:	20e7ef63          	bltu	a5,a4,80002594 <vprintfmt+0x2de>
    8000237a:	8722                	mv	a4,s0
    8000237c:	4825                	li	a6,9
    8000237e:	00174683          	lbu	a3,1(a4)
    80002382:	002c179b          	slliw	a5,s8,0x2
    80002386:	018787bb          	addw	a5,a5,s8
    8000238a:	0017979b          	slliw	a5,a5,0x1
    8000238e:	9fb1                	addw	a5,a5,a2
    80002390:	fd06851b          	addiw	a0,a3,-48
    80002394:	0705                	addi	a4,a4,1
    80002396:	fd078c1b          	addiw	s8,a5,-48
    8000239a:	0006861b          	sext.w	a2,a3
    8000239e:	fea870e3          	bgeu	a6,a0,8000237e <vprintfmt+0xc8>
    800023a2:	f60dd4e3          	bgez	s11,8000230a <vprintfmt+0x54>
    800023a6:	8de2                	mv	s11,s8
    800023a8:	5c7d                	li	s8,-1
    800023aa:	b785                	j	8000230a <vprintfmt+0x54>
    800023ac:	00174683          	lbu	a3,1(a4)
    800023b0:	8722                	mv	a4,s0
    800023b2:	bfa1                	j	8000230a <vprintfmt+0x54>
    800023b4:	85a6                	mv	a1,s1
    800023b6:	02500513          	li	a0,37
    800023ba:	9902                	jalr	s2
    800023bc:	bf0d                	j	800022ee <vprintfmt+0x38>
    800023be:	000bac03          	lw	s8,0(s7)
    800023c2:	00174683          	lbu	a3,1(a4)
    800023c6:	0ba1                	addi	s7,s7,8
    800023c8:	8722                	mv	a4,s0
    800023ca:	bfe1                	j	800023a2 <vprintfmt+0xec>
    800023cc:	85a6                	mv	a1,s1
    800023ce:	03000513          	li	a0,48
    800023d2:	ea6a                	sd	s10,272(sp)
    800023d4:	9902                	jalr	s2
    800023d6:	85a6                	mv	a1,s1
    800023d8:	07800513          	li	a0,120
    800023dc:	9902                	jalr	s2
    800023de:	4641                	li	a2,16
    800023e0:	008b8713          	addi	a4,s7,8
    800023e4:	000bb783          	ld	a5,0(s7)
    800023e8:	8bba                	mv	s7,a4
    800023ea:	02c7f5b3          	remu	a1,a5,a2
    800023ee:	000c899b          	sext.w	s3,s9
    800023f2:	0054                	addi	a3,sp,4
    800023f4:	4705                	li	a4,1
    800023f6:	c02e                	sw	a1,0(sp)
    800023f8:	16c7ea63          	bltu	a5,a2,8000256c <vprintfmt+0x2b6>
    800023fc:	02c7d7b3          	divu	a5,a5,a2
    80002400:	0691                	addi	a3,a3,4
    80002402:	8c3a                	mv	s8,a4
    80002404:	2705                	addiw	a4,a4,1
    80002406:	02c7f5b3          	remu	a1,a5,a2
    8000240a:	feb6ae23          	sw	a1,-4(a3)
    8000240e:	fec7f7e3          	bgeu	a5,a2,800023fc <vprintfmt+0x146>
    80002412:	fffd8c9b          	addiw	s9,s11,-1
    80002416:	fff70d1b          	addiw	s10,a4,-1
    8000241a:	01b75863          	bge	a4,s11,8000242a <vprintfmt+0x174>
    8000241e:	85a6                	mv	a1,s1
    80002420:	854e                	mv	a0,s3
    80002422:	3cfd                	addiw	s9,s9,-1
    80002424:	9902                	jalr	s2
    80002426:	ffac9ce3          	bne	s9,s10,8000241e <vprintfmt+0x168>
    8000242a:	0c0a                	slli	s8,s8,0x2
    8000242c:	018109b3          	add	s3,sp,s8
    80002430:	ffc10c93          	addi	s9,sp,-4
    80002434:	4c25                	li	s8,9
    80002436:	0009a783          	lw	a5,0(s3)
    8000243a:	03000513          	li	a0,48
    8000243e:	00fc7463          	bgeu	s8,a5,80002446 <vprintfmt+0x190>
    80002442:	05700513          	li	a0,87
    80002446:	85a6                	mv	a1,s1
    80002448:	9d3d                	addw	a0,a0,a5
    8000244a:	19f1                	addi	s3,s3,-4
    8000244c:	9902                	jalr	s2
    8000244e:	ff9994e3          	bne	s3,s9,80002436 <vprintfmt+0x180>
    80002452:	6d52                	ld	s10,272(sp)
    80002454:	bd69                	j	800022ee <vprintfmt+0x38>
    80002456:	ea6a                	sd	s10,272(sp)
    80002458:	4785                	li	a5,1
    8000245a:	008b8c13          	addi	s8,s7,8
    8000245e:	00b7c463          	blt	a5,a1,80002466 <vprintfmt+0x1b0>
    80002462:	10058763          	beqz	a1,80002570 <vprintfmt+0x2ba>
    80002466:	000bb983          	ld	s3,0(s7)
    8000246a:	1009cc63          	bltz	s3,80002582 <vprintfmt+0x2cc>
    8000246e:	87ce                	mv	a5,s3
    80002470:	8be2                	mv	s7,s8
    80002472:	4629                	li	a2,10
    80002474:	bf9d                	j	800023ea <vprintfmt+0x134>
    80002476:	00174683          	lbu	a3,1(a4)
    8000247a:	2585                	addiw	a1,a1,1
    8000247c:	8722                	mv	a4,s0
    8000247e:	b571                	j	8000230a <vprintfmt+0x54>
    80002480:	ea6a                	sd	s10,272(sp)
    80002482:	4641                	li	a2,16
    80002484:	4785                	li	a5,1
    80002486:	008b8713          	addi	a4,s7,8
    8000248a:	f4b7cde3          	blt	a5,a1,800023e4 <vprintfmt+0x12e>
    8000248e:	f9b9                	bnez	a1,800023e4 <vprintfmt+0x12e>
    80002490:	000be783          	lwu	a5,0(s7)
    80002494:	8bba                	mv	s7,a4
    80002496:	bf91                	j	800023ea <vprintfmt+0x134>
    80002498:	ea6a                	sd	s10,272(sp)
    8000249a:	000bbd03          	ld	s10,0(s7)
    8000249e:	0ba1                	addi	s7,s7,8
    800024a0:	040d0363          	beqz	s10,800024e6 <vprintfmt+0x230>
    800024a4:	09b05e63          	blez	s11,80002540 <vprintfmt+0x28a>
    800024a8:	02d00793          	li	a5,45
    800024ac:	04fc9f63          	bne	s9,a5,8000250a <vprintfmt+0x254>
    800024b0:	000d4503          	lbu	a0,0(s10)
    800024b4:	c105                	beqz	a0,800024d4 <vprintfmt+0x21e>
    800024b6:	59fd                	li	s3,-1
    800024b8:	000c4563          	bltz	s8,800024c2 <vprintfmt+0x20c>
    800024bc:	3c7d                	addiw	s8,s8,-1
    800024be:	013c0963          	beq	s8,s3,800024d0 <vprintfmt+0x21a>
    800024c2:	85a6                	mv	a1,s1
    800024c4:	9902                	jalr	s2
    800024c6:	001d4503          	lbu	a0,1(s10)
    800024ca:	3dfd                	addiw	s11,s11,-1
    800024cc:	0d05                	addi	s10,s10,1
    800024ce:	f56d                	bnez	a0,800024b8 <vprintfmt+0x202>
    800024d0:	f9b051e3          	blez	s11,80002452 <vprintfmt+0x19c>
    800024d4:	85a6                	mv	a1,s1
    800024d6:	02000513          	li	a0,32
    800024da:	3dfd                	addiw	s11,s11,-1
    800024dc:	9902                	jalr	s2
    800024de:	fe0d9be3          	bnez	s11,800024d4 <vprintfmt+0x21e>
    800024e2:	6d52                	ld	s10,272(sp)
    800024e4:	b529                	j	800022ee <vprintfmt+0x38>
    800024e6:	00001d17          	auipc	s10,0x1
    800024ea:	a12d0d13          	addi	s10,s10,-1518 # 80002ef8 <atoll+0xd8>
    800024ee:	02800513          	li	a0,40
    800024f2:	fdb052e3          	blez	s11,800024b6 <vprintfmt+0x200>
    800024f6:	02d00793          	li	a5,45
    800024fa:	00001d17          	auipc	s10,0x1
    800024fe:	9fed0d13          	addi	s10,s10,-1538 # 80002ef8 <atoll+0xd8>
    80002502:	02800513          	li	a0,40
    80002506:	fafc88e3          	beq	s9,a5,800024b6 <vprintfmt+0x200>
    8000250a:	000d861b          	sext.w	a2,s11
    8000250e:	87ea                	mv	a5,s10
    80002510:	018d06b3          	add	a3,s10,s8
    80002514:	000c1663          	bnez	s8,80002520 <vprintfmt+0x26a>
    80002518:	a829                	j	80002532 <vprintfmt+0x27c>
    8000251a:	0785                	addi	a5,a5,1
    8000251c:	00d78563          	beq	a5,a3,80002526 <vprintfmt+0x270>
    80002520:	0007c703          	lbu	a4,0(a5)
    80002524:	fb7d                	bnez	a4,8000251a <vprintfmt+0x264>
    80002526:	41a787b3          	sub	a5,a5,s10
    8000252a:	40f60dbb          	subw	s11,a2,a5
    8000252e:	01b05963          	blez	s11,80002540 <vprintfmt+0x28a>
    80002532:	2c81                	sext.w	s9,s9
    80002534:	85a6                	mv	a1,s1
    80002536:	8566                	mv	a0,s9
    80002538:	3dfd                	addiw	s11,s11,-1
    8000253a:	9902                	jalr	s2
    8000253c:	fe0d9ce3          	bnez	s11,80002534 <vprintfmt+0x27e>
    80002540:	000d4503          	lbu	a0,0(s10)
    80002544:	d519                	beqz	a0,80002452 <vprintfmt+0x19c>
    80002546:	59fd                	li	s3,-1
    80002548:	bf85                	j	800024b8 <vprintfmt+0x202>
    8000254a:	fffdc793          	not	a5,s11
    8000254e:	97fd                	srai	a5,a5,0x3f
    80002550:	00fdf7b3          	and	a5,s11,a5
    80002554:	00174683          	lbu	a3,1(a4)
    80002558:	00078d9b          	sext.w	s11,a5
    8000255c:	8722                	mv	a4,s0
    8000255e:	b375                	j	8000230a <vprintfmt+0x54>
    80002560:	000ba503          	lw	a0,0(s7)
    80002564:	85a6                	mv	a1,s1
    80002566:	0ba1                	addi	s7,s7,8
    80002568:	9902                	jalr	s2
    8000256a:	b351                	j	800022ee <vprintfmt+0x38>
    8000256c:	4c01                	li	s8,0
    8000256e:	b555                	j	80002412 <vprintfmt+0x15c>
    80002570:	000ba983          	lw	s3,0(s7)
    80002574:	bddd                	j	8000246a <vprintfmt+0x1b4>
    80002576:	ea6a                	sd	s10,272(sp)
    80002578:	4629                	li	a2,10
    8000257a:	b729                	j	80002484 <vprintfmt+0x1ce>
    8000257c:	ea6a                	sd	s10,272(sp)
    8000257e:	4621                	li	a2,8
    80002580:	b711                	j	80002484 <vprintfmt+0x1ce>
    80002582:	85a6                	mv	a1,s1
    80002584:	02d00513          	li	a0,45
    80002588:	9902                	jalr	s2
    8000258a:	413007b3          	neg	a5,s3
    8000258e:	8be2                	mv	s7,s8
    80002590:	4629                	li	a2,10
    80002592:	bda1                	j	800023ea <vprintfmt+0x134>
    80002594:	8722                	mv	a4,s0
    80002596:	b531                	j	800023a2 <vprintfmt+0xec>

0000000080002598 <sprintf_putch.0>:
    80002598:	619c                	ld	a5,0(a1)
    8000259a:	00a78023          	sb	a0,0(a5)
    8000259e:	619c                	ld	a5,0(a1)
    800025a0:	0785                	addi	a5,a5,1
    800025a2:	e19c                	sd	a5,0(a1)
    800025a4:	8082                	ret

00000000800025a6 <putchar>:
    800025a6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025aa:	00020793          	mv	a5,tp
    800025ae:	97c2                	add	a5,a5,a6
    800025b0:	7159                	addi	sp,sp,-112
    800025b2:	0018069b          	addiw	a3,a6,1
    800025b6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025ba:	00a78023          	sb	a0,0(a5)
    800025be:	03f10713          	addi	a4,sp,63
    800025c2:	47a9                	li	a5,10
    800025c4:	fc077713          	andi	a4,a4,-64
    800025c8:	00f50963          	beq	a0,a5,800025da <putchar+0x34>
    800025cc:	04000793          	li	a5,64
    800025d0:	00f68563          	beq	a3,a5,800025da <putchar+0x34>
    800025d4:	4501                	li	a0,0
    800025d6:	6165                	addi	sp,sp,112
    800025d8:	8082                	ret
    800025da:	04000793          	li	a5,64
    800025de:	e31c                	sd	a5,0(a4)
    800025e0:	4785                	li	a5,1
    800025e2:	e71c                	sd	a5,8(a4)
    800025e4:	00020613          	mv	a2,tp
    800025e8:	eb10                	sd	a2,16(a4)
    800025ea:	ef14                	sd	a3,24(a4)
    800025ec:	0ff0000f          	fence
    800025f0:	fffff697          	auipc	a3,0xfffff
    800025f4:	a5068693          	addi	a3,a3,-1456 # 80001040 <fromhost>
    800025f8:	fffff797          	auipc	a5,0xfffff
    800025fc:	a0e7b423          	sd	a4,-1528(a5) # 80001000 <tohost>
    80002600:	629c                	ld	a5,0(a3)
    80002602:	dffd                	beqz	a5,80002600 <putchar+0x5a>
    80002604:	fffff797          	auipc	a5,0xfffff
    80002608:	a207be23          	sd	zero,-1476(a5) # 80001040 <fromhost>
    8000260c:	0ff0000f          	fence
    80002610:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002614:	631c                	ld	a5,0(a4)
    80002616:	4501                	li	a0,0
    80002618:	6165                	addi	sp,sp,112
    8000261a:	8082                	ret

000000008000261c <setStats>:
    8000261c:	b0002773          	csrr	a4,mcycle
    80002620:	00152797          	auipc	a5,0x152
    80002624:	28078793          	addi	a5,a5,640 # 801548a0 <counters>
    80002628:	c511                	beqz	a0,80002634 <setStats+0x18>
    8000262a:	e398                	sd	a4,0(a5)
    8000262c:	b0202773          	csrr	a4,minstret
    80002630:	e798                	sd	a4,8(a5)
    80002632:	8082                	ret
    80002634:	6394                	ld	a3,0(a5)
    80002636:	00001617          	auipc	a2,0x1
    8000263a:	8d260613          	addi	a2,a2,-1838 # 80002f08 <atoll+0xe8>
    8000263e:	eb90                	sd	a2,16(a5)
    80002640:	8f15                	sub	a4,a4,a3
    80002642:	e398                	sd	a4,0(a5)
    80002644:	b0202773          	csrr	a4,minstret
    80002648:	6794                	ld	a3,8(a5)
    8000264a:	00001617          	auipc	a2,0x1
    8000264e:	8c660613          	addi	a2,a2,-1850 # 80002f10 <atoll+0xf0>
    80002652:	ef90                	sd	a2,24(a5)
    80002654:	8f15                	sub	a4,a4,a3
    80002656:	e798                	sd	a4,8(a5)
    80002658:	8082                	ret

000000008000265a <tohost_exit>:
    8000265a:	00151793          	slli	a5,a0,0x1
    8000265e:	0017e793          	ori	a5,a5,1
    80002662:	fffff717          	auipc	a4,0xfffff
    80002666:	98f73f23          	sd	a5,-1634(a4) # 80001000 <tohost>
    8000266a:	a001                	j	8000266a <tohost_exit+0x10>

000000008000266c <handle_trap>:
    8000266c:	6785                	lui	a5,0x1
    8000266e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002672:	fffff717          	auipc	a4,0xfffff
    80002676:	98f73723          	sd	a5,-1650(a4) # 80001000 <tohost>
    8000267a:	a001                	j	8000267a <handle_trap+0xe>

000000008000267c <exit>:
    8000267c:	1141                	addi	sp,sp,-16
    8000267e:	e406                	sd	ra,8(sp)
    80002680:	fdbff0ef          	jal	8000265a <tohost_exit>

0000000080002684 <abort>:
    80002684:	10d00793          	li	a5,269
    80002688:	fffff717          	auipc	a4,0xfffff
    8000268c:	96f73c23          	sd	a5,-1672(a4) # 80001000 <tohost>
    80002690:	a001                	j	80002690 <abort+0xc>

0000000080002692 <printstr>:
    80002692:	00054783          	lbu	a5,0(a0)
    80002696:	7159                	addi	sp,sp,-112
    80002698:	03f10693          	addi	a3,sp,63
    8000269c:	fc06f693          	andi	a3,a3,-64
    800026a0:	c3b9                	beqz	a5,800026e6 <printstr+0x54>
    800026a2:	87aa                	mv	a5,a0
    800026a4:	0017c703          	lbu	a4,1(a5)
    800026a8:	0785                	addi	a5,a5,1
    800026aa:	ff6d                	bnez	a4,800026a4 <printstr+0x12>
    800026ac:	8f89                	sub	a5,a5,a0
    800026ae:	04000713          	li	a4,64
    800026b2:	e298                	sd	a4,0(a3)
    800026b4:	4705                	li	a4,1
    800026b6:	e698                	sd	a4,8(a3)
    800026b8:	ea88                	sd	a0,16(a3)
    800026ba:	ee9c                	sd	a5,24(a3)
    800026bc:	0ff0000f          	fence
    800026c0:	fffff717          	auipc	a4,0xfffff
    800026c4:	98070713          	addi	a4,a4,-1664 # 80001040 <fromhost>
    800026c8:	fffff797          	auipc	a5,0xfffff
    800026cc:	92d7bc23          	sd	a3,-1736(a5) # 80001000 <tohost>
    800026d0:	631c                	ld	a5,0(a4)
    800026d2:	dffd                	beqz	a5,800026d0 <printstr+0x3e>
    800026d4:	fffff797          	auipc	a5,0xfffff
    800026d8:	9607b623          	sd	zero,-1684(a5) # 80001040 <fromhost>
    800026dc:	0ff0000f          	fence
    800026e0:	629c                	ld	a5,0(a3)
    800026e2:	6165                	addi	sp,sp,112
    800026e4:	8082                	ret
    800026e6:	4781                	li	a5,0
    800026e8:	b7d9                	j	800026ae <printstr+0x1c>

00000000800026ea <thread_entry>:
    800026ea:	c111                	beqz	a0,800026ee <thread_entry+0x4>
    800026ec:	a001                	j	800026ec <thread_entry+0x2>
    800026ee:	8082                	ret

00000000800026f0 <printhex>:
    800026f0:	7179                	addi	sp,sp,-48
    800026f2:	87aa                	mv	a5,a0
    800026f4:	f406                	sd	ra,40(sp)
    800026f6:	0028                	addi	a0,sp,8
    800026f8:	01710713          	addi	a4,sp,23
    800026fc:	4825                	li	a6,9
    800026fe:	a011                	j	80002702 <printhex+0x12>
    80002700:	8736                	mv	a4,a3
    80002702:	00f7f613          	andi	a2,a5,15
    80002706:	86b2                	mv	a3,a2
    80002708:	03000593          	li	a1,48
    8000270c:	00c87463          	bgeu	a6,a2,80002714 <printhex+0x24>
    80002710:	05700593          	li	a1,87
    80002714:	9ead                	addw	a3,a3,a1
    80002716:	00d70023          	sb	a3,0(a4)
    8000271a:	8391                	srli	a5,a5,0x4
    8000271c:	fff70693          	addi	a3,a4,-1
    80002720:	fee510e3          	bne	a0,a4,80002700 <printhex+0x10>
    80002724:	00010c23          	sb	zero,24(sp)
    80002728:	f6bff0ef          	jal	80002692 <printstr>
    8000272c:	70a2                	ld	ra,40(sp)
    8000272e:	6145                	addi	sp,sp,48
    80002730:	8082                	ret

0000000080002732 <printf>:
    80002732:	711d                	addi	sp,sp,-96
    80002734:	02810313          	addi	t1,sp,40
    80002738:	f42e                	sd	a1,40(sp)
    8000273a:	f832                	sd	a2,48(sp)
    8000273c:	fc36                	sd	a3,56(sp)
    8000273e:	862a                	mv	a2,a0
    80002740:	869a                	mv	a3,t1
    80002742:	00000517          	auipc	a0,0x0
    80002746:	e6450513          	addi	a0,a0,-412 # 800025a6 <putchar>
    8000274a:	4581                	li	a1,0
    8000274c:	ec06                	sd	ra,24(sp)
    8000274e:	e0ba                	sd	a4,64(sp)
    80002750:	e4be                	sd	a5,72(sp)
    80002752:	e8c2                	sd	a6,80(sp)
    80002754:	ecc6                	sd	a7,88(sp)
    80002756:	e41a                	sd	t1,8(sp)
    80002758:	b5fff0ef          	jal	800022b6 <vprintfmt>
    8000275c:	60e2                	ld	ra,24(sp)
    8000275e:	4501                	li	a0,0
    80002760:	6125                	addi	sp,sp,96
    80002762:	8082                	ret

0000000080002764 <sprintf>:
    80002764:	711d                	addi	sp,sp,-96
    80002766:	03010e13          	addi	t3,sp,48
    8000276a:	f022                	sd	s0,32(sp)
    8000276c:	e42a                	sd	a0,8(sp)
    8000276e:	842a                	mv	s0,a0
    80002770:	f832                	sd	a2,48(sp)
    80002772:	fc36                	sd	a3,56(sp)
    80002774:	862e                	mv	a2,a1
    80002776:	00000517          	auipc	a0,0x0
    8000277a:	e2250513          	addi	a0,a0,-478 # 80002598 <sprintf_putch.0>
    8000277e:	002c                	addi	a1,sp,8
    80002780:	86f2                	mv	a3,t3
    80002782:	f406                	sd	ra,40(sp)
    80002784:	e4be                	sd	a5,72(sp)
    80002786:	e0ba                	sd	a4,64(sp)
    80002788:	e8c2                	sd	a6,80(sp)
    8000278a:	ecc6                	sd	a7,88(sp)
    8000278c:	ec72                	sd	t3,24(sp)
    8000278e:	b29ff0ef          	jal	800022b6 <vprintfmt>
    80002792:	67a2                	ld	a5,8(sp)
    80002794:	00078023          	sb	zero,0(a5)
    80002798:	6522                	ld	a0,8(sp)
    8000279a:	70a2                	ld	ra,40(sp)
    8000279c:	9d01                	subw	a0,a0,s0
    8000279e:	7402                	ld	s0,32(sp)
    800027a0:	6125                	addi	sp,sp,96
    800027a2:	8082                	ret

00000000800027a4 <memcpy>:
    800027a4:	00c5e7b3          	or	a5,a1,a2
    800027a8:	8fc9                	or	a5,a5,a0
    800027aa:	8b9d                	andi	a5,a5,7
    800027ac:	00c506b3          	add	a3,a0,a2
    800027b0:	cf91                	beqz	a5,800027cc <memcpy+0x28>
    800027b2:	962e                	add	a2,a2,a1
    800027b4:	87aa                	mv	a5,a0
    800027b6:	02d57663          	bgeu	a0,a3,800027e2 <memcpy+0x3e>
    800027ba:	0005c703          	lbu	a4,0(a1)
    800027be:	0585                	addi	a1,a1,1
    800027c0:	0785                	addi	a5,a5,1
    800027c2:	fee78fa3          	sb	a4,-1(a5)
    800027c6:	feb61ae3          	bne	a2,a1,800027ba <memcpy+0x16>
    800027ca:	8082                	ret
    800027cc:	fed57fe3          	bgeu	a0,a3,800027ca <memcpy+0x26>
    800027d0:	87aa                	mv	a5,a0
    800027d2:	6198                	ld	a4,0(a1)
    800027d4:	07a1                	addi	a5,a5,8
    800027d6:	05a1                	addi	a1,a1,8
    800027d8:	fee7bc23          	sd	a4,-8(a5)
    800027dc:	fed7ebe3          	bltu	a5,a3,800027d2 <memcpy+0x2e>
    800027e0:	8082                	ret
    800027e2:	8082                	ret

00000000800027e4 <memset>:
    800027e4:	00c567b3          	or	a5,a0,a2
    800027e8:	8b9d                	andi	a5,a5,7
    800027ea:	962a                	add	a2,a2,a0
    800027ec:	cf81                	beqz	a5,80002804 <memset+0x20>
    800027ee:	0ff5f713          	zext.b	a4,a1
    800027f2:	87aa                	mv	a5,a0
    800027f4:	02c57f63          	bgeu	a0,a2,80002832 <memset+0x4e>
    800027f8:	0785                	addi	a5,a5,1
    800027fa:	fee78fa3          	sb	a4,-1(a5)
    800027fe:	fec79de3          	bne	a5,a2,800027f8 <memset+0x14>
    80002802:	8082                	ret
    80002804:	010107b7          	lui	a5,0x1010
    80002808:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000280c:	07c2                	slli	a5,a5,0x10
    8000280e:	10178793          	addi	a5,a5,257
    80002812:	07c2                	slli	a5,a5,0x10
    80002814:	0ff5f713          	zext.b	a4,a1
    80002818:	10178793          	addi	a5,a5,257
    8000281c:	02f70733          	mul	a4,a4,a5
    80002820:	fec571e3          	bgeu	a0,a2,80002802 <memset+0x1e>
    80002824:	87aa                	mv	a5,a0
    80002826:	07a1                	addi	a5,a5,8
    80002828:	fee7bc23          	sd	a4,-8(a5)
    8000282c:	fec7ede3          	bltu	a5,a2,80002826 <memset+0x42>
    80002830:	8082                	ret
    80002832:	8082                	ret

0000000080002834 <_init>:
    80002834:	7171                	addi	sp,sp,-176
    80002836:	00152797          	auipc	a5,0x152
    8000283a:	08a78793          	addi	a5,a5,138 # 801548c0 <_end>
    8000283e:	e152                	sd	s4,128(sp)
    80002840:	00152a17          	auipc	s4,0x152
    80002844:	080a0a13          	addi	s4,s4,128 # 801548c0 <_end>
    80002848:	e54e                	sd	s3,136(sp)
    8000284a:	40fa09b3          	sub	s3,s4,a5
    8000284e:	ed26                	sd	s1,152(sp)
    80002850:	e94a                	sd	s2,144(sp)
    80002852:	84aa                	mv	s1,a0
    80002854:	892e                	mv	s2,a1
    80002856:	8512                	mv	a0,tp
    80002858:	85be                	mv	a1,a5
    8000285a:	864e                	mv	a2,s3
    8000285c:	f506                	sd	ra,168(sp)
    8000285e:	f122                	sd	s0,160(sp)
    80002860:	fcd6                	sd	s5,120(sp)
    80002862:	8a92                	mv	s5,tp
    80002864:	f41ff0ef          	jal	800027a4 <memcpy>
    80002868:	00152617          	auipc	a2,0x152
    8000286c:	09c60613          	addi	a2,a2,156 # 80154904 <_tbss_end>
    80002870:	41460633          	sub	a2,a2,s4
    80002874:	4581                	li	a1,0
    80002876:	013a8533          	add	a0,s5,s3
    8000287a:	f6bff0ef          	jal	800027e4 <memset>
    8000287e:	85ca                	mv	a1,s2
    80002880:	8526                	mv	a0,s1
    80002882:	e69ff0ef          	jal	800026ea <thread_entry>
    80002886:	4581                	li	a1,0
    80002888:	4501                	li	a0,0
    8000288a:	961ff0ef          	jal	800021ea <main>
    8000288e:	00152917          	auipc	s2,0x152
    80002892:	01290913          	addi	s2,s2,18 # 801548a0 <counters>
    80002896:	00093683          	ld	a3,0(s2)
    8000289a:	03f10413          	addi	s0,sp,63
    8000289e:	fc047413          	andi	s0,s0,-64
    800028a2:	84aa                	mv	s1,a0
    800028a4:	ea85                	bnez	a3,800028d4 <_init+0xa0>
    800028a6:	00893683          	ld	a3,8(s2)
    800028aa:	e681                	bnez	a3,800028b2 <_init+0x7e>
    800028ac:	8526                	mv	a0,s1
    800028ae:	dadff0ef          	jal	8000265a <tohost_exit>
    800028b2:	89a2                	mv	s3,s0
    800028b4:	01893603          	ld	a2,24(s2)
    800028b8:	854e                	mv	a0,s3
    800028ba:	00000597          	auipc	a1,0x0
    800028be:	67e58593          	addi	a1,a1,1662 # 80002f38 <atoll+0x118>
    800028c2:	ea3ff0ef          	jal	80002764 <sprintf>
    800028c6:	99aa                	add	s3,s3,a0
    800028c8:	ff3402e3          	beq	s0,s3,800028ac <_init+0x78>
    800028cc:	8522                	mv	a0,s0
    800028ce:	dc5ff0ef          	jal	80002692 <printstr>
    800028d2:	bfe9                	j	800028ac <_init+0x78>
    800028d4:	01093603          	ld	a2,16(s2)
    800028d8:	00000597          	auipc	a1,0x0
    800028dc:	66058593          	addi	a1,a1,1632 # 80002f38 <atoll+0x118>
    800028e0:	8522                	mv	a0,s0
    800028e2:	e83ff0ef          	jal	80002764 <sprintf>
    800028e6:	00893683          	ld	a3,8(s2)
    800028ea:	00a409b3          	add	s3,s0,a0
    800028ee:	dee9                	beqz	a3,800028c8 <_init+0x94>
    800028f0:	b7d1                	j	800028b4 <_init+0x80>

00000000800028f2 <strlen>:
    800028f2:	00054783          	lbu	a5,0(a0)
    800028f6:	cb89                	beqz	a5,80002908 <strlen+0x16>
    800028f8:	87aa                	mv	a5,a0
    800028fa:	0017c703          	lbu	a4,1(a5)
    800028fe:	0785                	addi	a5,a5,1
    80002900:	ff6d                	bnez	a4,800028fa <strlen+0x8>
    80002902:	40a78533          	sub	a0,a5,a0
    80002906:	8082                	ret
    80002908:	4501                	li	a0,0
    8000290a:	8082                	ret

000000008000290c <strnlen>:
    8000290c:	00b506b3          	add	a3,a0,a1
    80002910:	87aa                	mv	a5,a0
    80002912:	e589                	bnez	a1,8000291c <strnlen+0x10>
    80002914:	a829                	j	8000292e <strnlen+0x22>
    80002916:	0785                	addi	a5,a5,1
    80002918:	00f68863          	beq	a3,a5,80002928 <strnlen+0x1c>
    8000291c:	0007c703          	lbu	a4,0(a5)
    80002920:	fb7d                	bnez	a4,80002916 <strnlen+0xa>
    80002922:	40a78533          	sub	a0,a5,a0
    80002926:	8082                	ret
    80002928:	40a68533          	sub	a0,a3,a0
    8000292c:	8082                	ret
    8000292e:	4501                	li	a0,0
    80002930:	8082                	ret

0000000080002932 <strcmp>:
    80002932:	00054783          	lbu	a5,0(a0)
    80002936:	0585                	addi	a1,a1,1
    80002938:	0505                	addi	a0,a0,1
    8000293a:	fff5c703          	lbu	a4,-1(a1)
    8000293e:	c799                	beqz	a5,8000294c <strcmp+0x1a>
    80002940:	fee789e3          	beq	a5,a4,80002932 <strcmp>
    80002944:	0007851b          	sext.w	a0,a5
    80002948:	9d19                	subw	a0,a0,a4
    8000294a:	8082                	ret
    8000294c:	4501                	li	a0,0
    8000294e:	bfed                	j	80002948 <strcmp+0x16>

0000000080002950 <strcpy>:
    80002950:	87aa                	mv	a5,a0
    80002952:	0005c703          	lbu	a4,0(a1)
    80002956:	0785                	addi	a5,a5,1
    80002958:	0585                	addi	a1,a1,1
    8000295a:	fee78fa3          	sb	a4,-1(a5)
    8000295e:	fb75                	bnez	a4,80002952 <strcpy+0x2>
    80002960:	8082                	ret

0000000080002962 <atol>:
    80002962:	00054703          	lbu	a4,0(a0)
    80002966:	02000693          	li	a3,32
    8000296a:	87aa                	mv	a5,a0
    8000296c:	00d71763          	bne	a4,a3,8000297a <atol+0x18>
    80002970:	0017c703          	lbu	a4,1(a5)
    80002974:	0785                	addi	a5,a5,1
    80002976:	fed70de3          	beq	a4,a3,80002970 <atol+0xe>
    8000297a:	02d00693          	li	a3,45
    8000297e:	04d70163          	beq	a4,a3,800029c0 <atol+0x5e>
    80002982:	02b00693          	li	a3,43
    80002986:	02d70763          	beq	a4,a3,800029b4 <atol+0x52>
    8000298a:	0007c683          	lbu	a3,0(a5)
    8000298e:	4581                	li	a1,0
    80002990:	ce8d                	beqz	a3,800029ca <atol+0x68>
    80002992:	4501                	li	a0,0
    80002994:	0785                	addi	a5,a5,1
    80002996:	00251713          	slli	a4,a0,0x2
    8000299a:	fd06861b          	addiw	a2,a3,-48
    8000299e:	0007c683          	lbu	a3,0(a5)
    800029a2:	972a                	add	a4,a4,a0
    800029a4:	0706                	slli	a4,a4,0x1
    800029a6:	00e60533          	add	a0,a2,a4
    800029aa:	f6ed                	bnez	a3,80002994 <atol+0x32>
    800029ac:	c185                	beqz	a1,800029cc <atol+0x6a>
    800029ae:	40a00533          	neg	a0,a0
    800029b2:	8082                	ret
    800029b4:	0017c683          	lbu	a3,1(a5)
    800029b8:	0785                	addi	a5,a5,1
    800029ba:	ca81                	beqz	a3,800029ca <atol+0x68>
    800029bc:	4581                	li	a1,0
    800029be:	bfd1                	j	80002992 <atol+0x30>
    800029c0:	0017c683          	lbu	a3,1(a5)
    800029c4:	4585                	li	a1,1
    800029c6:	0785                	addi	a5,a5,1
    800029c8:	f6e9                	bnez	a3,80002992 <atol+0x30>
    800029ca:	4501                	li	a0,0
    800029cc:	8082                	ret

00000000800029ce <__errno>:
    800029ce:	9c418513          	addi	a0,gp,-1596 # 8000309c <__errno_location>
    800029d2:	8082                	ret

00000000800029d4 <atoi>:
    800029d4:	cd41                	beqz	a0,80002a6c <atoi+0x98>
    800029d6:	02000693          	li	a3,32
    800029da:	4611                	li	a2,4
    800029dc:	00054783          	lbu	a5,0(a0)
    800029e0:	ff77871b          	addiw	a4,a5,-9
    800029e4:	0ff77713          	zext.b	a4,a4
    800029e8:	06d78863          	beq	a5,a3,80002a58 <atoi+0x84>
    800029ec:	06e67663          	bgeu	a2,a4,80002a58 <atoi+0x84>
    800029f0:	02b00713          	li	a4,43
    800029f4:	06e78763          	beq	a5,a4,80002a62 <atoi+0x8e>
    800029f8:	02d00713          	li	a4,45
    800029fc:	4305                	li	t1,1
    800029fe:	06e78963          	beq	a5,a4,80002a70 <atoi+0x9c>
    80002a02:	fd07879b          	addiw	a5,a5,-48
    80002a06:	0ff7f693          	zext.b	a3,a5
    80002a0a:	4725                	li	a4,9
    80002a0c:	06d76063          	bltu	a4,a3,80002a6c <atoi+0x98>
    80002a10:	800005b7          	lui	a1,0x80000
    80002a14:	4681                	li	a3,0
    80002a16:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a18:	4829                	li	a6,10
    80002a1a:	48a5                	li	a7,9
    80002a1c:	a819                	j	80002a32 <atoi+0x5e>
    80002a1e:	00054783          	lbu	a5,0(a0)
    80002a22:	0007069b          	sext.w	a3,a4
    80002a26:	fd07879b          	addiw	a5,a5,-48
    80002a2a:	0ff7f613          	zext.b	a2,a5
    80002a2e:	02c8e763          	bltu	a7,a2,80002a5c <atoi+0x88>
    80002a32:	40f5863b          	subw	a2,a1,a5
    80002a36:	0306463b          	divw	a2,a2,a6
    80002a3a:	0026971b          	slliw	a4,a3,0x2
    80002a3e:	9f35                	addw	a4,a4,a3
    80002a40:	0017171b          	slliw	a4,a4,0x1
    80002a44:	0505                	addi	a0,a0,1
    80002a46:	9f3d                	addw	a4,a4,a5
    80002a48:	fcd65be3          	bge	a2,a3,80002a1e <atoi+0x4a>
    80002a4c:	4785                	li	a5,1
    80002a4e:	80000537          	lui	a0,0x80000
    80002a52:	02f30163          	beq	t1,a5,80002a74 <atoi+0xa0>
    80002a56:	8082                	ret
    80002a58:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab6fd>
    80002a5a:	b749                	j	800029dc <atoi+0x8>
    80002a5c:	0267053b          	mulw	a0,a4,t1
    80002a60:	8082                	ret
    80002a62:	4305                	li	t1,1
    80002a64:	00154783          	lbu	a5,1(a0)
    80002a68:	0505                	addi	a0,a0,1
    80002a6a:	bf61                	j	80002a02 <atoi+0x2e>
    80002a6c:	4501                	li	a0,0
    80002a6e:	8082                	ret
    80002a70:	537d                	li	t1,-1
    80002a72:	bfcd                	j	80002a64 <atoi+0x90>
    80002a74:	fff54513          	not	a0,a0
    80002a78:	8082                	ret

0000000080002a7a <strtol>:
    80002a7a:	872a                	mv	a4,a0
    80002a7c:	4811                	li	a6,4
    80002a7e:	02000513          	li	a0,32
    80002a82:	00074683          	lbu	a3,0(a4)
    80002a86:	ff76879b          	addiw	a5,a3,-9
    80002a8a:	0ff7f793          	zext.b	a5,a5
    80002a8e:	04a68b63          	beq	a3,a0,80002ae4 <strtol+0x6a>
    80002a92:	04f87963          	bgeu	a6,a5,80002ae4 <strtol+0x6a>
    80002a96:	02d00793          	li	a5,45
    80002a9a:	08f68963          	beq	a3,a5,80002b2c <strtol+0xb2>
    80002a9e:	02b00793          	li	a5,43
    80002aa2:	4e01                	li	t3,0
    80002aa4:	08f68063          	beq	a3,a5,80002b24 <strtol+0xaa>
    80002aa8:	ee29                	bnez	a2,80002b02 <strtol+0x88>
    80002aaa:	03000793          	li	a5,48
    80002aae:	4629                	li	a2,10
    80002ab0:	08f68363          	beq	a3,a5,80002b36 <strtol+0xbc>
    80002ab4:	4501                	li	a0,0
    80002ab6:	48a5                	li	a7,9
    80002ab8:	4365                	li	t1,25
    80002aba:	00074683          	lbu	a3,0(a4)
    80002abe:	fd06879b          	addiw	a5,a3,-48
    80002ac2:	f9f6881b          	addiw	a6,a3,-97
    80002ac6:	00f8f863          	bgeu	a7,a5,80002ad6 <strtol+0x5c>
    80002aca:	fbf6879b          	addiw	a5,a3,-65
    80002ace:	01036d63          	bltu	t1,a6,80002ae8 <strtol+0x6e>
    80002ad2:	fa96879b          	addiw	a5,a3,-87
    80002ad6:	00c7df63          	bge	a5,a2,80002af4 <strtol+0x7a>
    80002ada:	02a60533          	mul	a0,a2,a0
    80002ade:	0705                	addi	a4,a4,1
    80002ae0:	953e                	add	a0,a0,a5
    80002ae2:	bfe1                	j	80002aba <strtol+0x40>
    80002ae4:	0705                	addi	a4,a4,1
    80002ae6:	bf71                	j	80002a82 <strtol+0x8>
    80002ae8:	00f36663          	bltu	t1,a5,80002af4 <strtol+0x7a>
    80002aec:	fc96879b          	addiw	a5,a3,-55
    80002af0:	fec7c5e3          	blt	a5,a2,80002ada <strtol+0x60>
    80002af4:	c191                	beqz	a1,80002af8 <strtol+0x7e>
    80002af6:	e198                	sd	a4,0(a1)
    80002af8:	000e0463          	beqz	t3,80002b00 <strtol+0x86>
    80002afc:	40a00533          	neg	a0,a0
    80002b00:	8082                	ret
    80002b02:	47c1                	li	a5,16
    80002b04:	faf618e3          	bne	a2,a5,80002ab4 <strtol+0x3a>
    80002b08:	03000793          	li	a5,48
    80002b0c:	faf694e3          	bne	a3,a5,80002ab4 <strtol+0x3a>
    80002b10:	00174783          	lbu	a5,1(a4)
    80002b14:	05800693          	li	a3,88
    80002b18:	0df7f793          	andi	a5,a5,223
    80002b1c:	f8d79ce3          	bne	a5,a3,80002ab4 <strtol+0x3a>
    80002b20:	0709                	addi	a4,a4,2
    80002b22:	bf49                	j	80002ab4 <strtol+0x3a>
    80002b24:	00174683          	lbu	a3,1(a4)
    80002b28:	0705                	addi	a4,a4,1
    80002b2a:	bfbd                	j	80002aa8 <strtol+0x2e>
    80002b2c:	00174683          	lbu	a3,1(a4)
    80002b30:	4e05                	li	t3,1
    80002b32:	0705                	addi	a4,a4,1
    80002b34:	bf95                	j	80002aa8 <strtol+0x2e>
    80002b36:	00174783          	lbu	a5,1(a4)
    80002b3a:	05800693          	li	a3,88
    80002b3e:	0df7f793          	andi	a5,a5,223
    80002b42:	00d78563          	beq	a5,a3,80002b4c <strtol+0xd2>
    80002b46:	0705                	addi	a4,a4,1
    80002b48:	4621                	li	a2,8
    80002b4a:	b7ad                	j	80002ab4 <strtol+0x3a>
    80002b4c:	0709                	addi	a4,a4,2
    80002b4e:	4641                	li	a2,16
    80002b50:	b795                	j	80002ab4 <strtol+0x3a>

0000000080002b52 <my_isspace>:
    80002b52:	02000793          	li	a5,32
    80002b56:	00f50863          	beq	a0,a5,80002b66 <my_isspace+0x14>
    80002b5a:	355d                	addiw	a0,a0,-9
    80002b5c:	0ff57513          	zext.b	a0,a0
    80002b60:	00553513          	sltiu	a0,a0,5
    80002b64:	8082                	ret
    80002b66:	4505                	li	a0,1
    80002b68:	8082                	ret

0000000080002b6a <my_isdigit>:
    80002b6a:	fd05051b          	addiw	a0,a0,-48
    80002b6e:	0ff57513          	zext.b	a0,a0
    80002b72:	00a53513          	sltiu	a0,a0,10
    80002b76:	8082                	ret

0000000080002b78 <strtod>:
    80002b78:	02000693          	li	a3,32
    80002b7c:	4611                	li	a2,4
    80002b7e:	00054783          	lbu	a5,0(a0)
    80002b82:	ff77871b          	addiw	a4,a5,-9
    80002b86:	0ff77713          	zext.b	a4,a4
    80002b8a:	08d78263          	beq	a5,a3,80002c0e <strtod+0x96>
    80002b8e:	08e67063          	bgeu	a2,a4,80002c0e <strtod+0x96>
    80002b92:	02d00713          	li	a4,45
    80002b96:	06e78e63          	beq	a5,a4,80002c12 <strtod+0x9a>
    80002b9a:	02b00713          	li	a4,43
    80002b9e:	08e78663          	beq	a5,a4,80002c2a <strtod+0xb2>
    80002ba2:	00000717          	auipc	a4,0x0
    80002ba6:	33673587          	fld	fa1,822(a4) # 80002ed8 <atoll+0xb8>
    80002baa:	22b58553          	fmv.d	fa0,fa1
    80002bae:	fd07871b          	addiw	a4,a5,-48
    80002bb2:	0ff77613          	zext.b	a2,a4
    80002bb6:	46a5                	li	a3,9
    80002bb8:	f20007d3          	fmv.d.x	fa5,zero
    80002bbc:	02c6e463          	bltu	a3,a2,80002be4 <strtod+0x6c>
    80002bc0:	00000797          	auipc	a5,0x0
    80002bc4:	3287b687          	fld	fa3,808(a5) # 80002ee8 <atoll+0xc8>
    80002bc8:	4625                	li	a2,9
    80002bca:	00154783          	lbu	a5,1(a0)
    80002bce:	d2070753          	fcvt.d.w	fa4,a4
    80002bd2:	0505                	addi	a0,a0,1
    80002bd4:	fd07871b          	addiw	a4,a5,-48
    80002bd8:	0ff77693          	zext.b	a3,a4
    80002bdc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002be0:	fed675e3          	bgeu	a2,a3,80002bca <strtod+0x52>
    80002be4:	02e00713          	li	a4,46
    80002be8:	0ce78363          	beq	a5,a4,80002cae <strtod+0x136>
    80002bec:	00054703          	lbu	a4,0(a0)
    80002bf0:	0df77713          	andi	a4,a4,223
    80002bf4:	04500793          	li	a5,69
    80002bf8:	22b58753          	fmv.d	fa4,fa1
    80002bfc:	04f70163          	beq	a4,a5,80002c3e <strtod+0xc6>
    80002c00:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c04:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c08:	c191                	beqz	a1,80002c0c <strtod+0x94>
    80002c0a:	e188                	sd	a0,0(a1)
    80002c0c:	8082                	ret
    80002c0e:	0505                	addi	a0,a0,1
    80002c10:	b7bd                	j	80002b7e <strtod+0x6>
    80002c12:	00154783          	lbu	a5,1(a0)
    80002c16:	00000717          	auipc	a4,0x0
    80002c1a:	2ca73507          	fld	fa0,714(a4) # 80002ee0 <atoll+0xc0>
    80002c1e:	0505                	addi	a0,a0,1
    80002c20:	00000717          	auipc	a4,0x0
    80002c24:	2b873587          	fld	fa1,696(a4) # 80002ed8 <atoll+0xb8>
    80002c28:	b759                	j	80002bae <strtod+0x36>
    80002c2a:	00000797          	auipc	a5,0x0
    80002c2e:	2ae7b587          	fld	fa1,686(a5) # 80002ed8 <atoll+0xb8>
    80002c32:	00154783          	lbu	a5,1(a0)
    80002c36:	22b58553          	fmv.d	fa0,fa1
    80002c3a:	0505                	addi	a0,a0,1
    80002c3c:	bf8d                	j	80002bae <strtod+0x36>
    80002c3e:	00154803          	lbu	a6,1(a0)
    80002c42:	02d00793          	li	a5,45
    80002c46:	0cf80363          	beq	a6,a5,80002d0c <strtod+0x194>
    80002c4a:	02b00793          	li	a5,43
    80002c4e:	0ef80563          	beq	a6,a5,80002d38 <strtod+0x1c0>
    80002c52:	0505                	addi	a0,a0,1
    80002c54:	4705                	li	a4,1
    80002c56:	fd08069b          	addiw	a3,a6,-48
    80002c5a:	0ff6f613          	zext.b	a2,a3
    80002c5e:	47a5                	li	a5,9
    80002c60:	0ec7e163          	bltu	a5,a2,80002d42 <strtod+0x1ca>
    80002c64:	4601                	li	a2,0
    80002c66:	48a5                	li	a7,9
    80002c68:	00154803          	lbu	a6,1(a0)
    80002c6c:	0026179b          	slliw	a5,a2,0x2
    80002c70:	9fb1                	addw	a5,a5,a2
    80002c72:	0017979b          	slliw	a5,a5,0x1
    80002c76:	00f6863b          	addw	a2,a3,a5
    80002c7a:	fd08069b          	addiw	a3,a6,-48
    80002c7e:	0ff6f813          	zext.b	a6,a3
    80002c82:	0505                	addi	a0,a0,1
    80002c84:	ff08f2e3          	bgeu	a7,a6,80002c68 <strtod+0xf0>
    80002c88:	02c7073b          	mulw	a4,a4,a2
    80002c8c:	08075563          	bgez	a4,80002d16 <strtod+0x19e>
    80002c90:	22b58753          	fmv.d	fa4,fa1
    80002c94:	0017079b          	addiw	a5,a4,1
    80002c98:	00000717          	auipc	a4,0x0
    80002c9c:	25873687          	fld	fa3,600(a4) # 80002ef0 <atoll+0xd0>
    80002ca0:	4705                	li	a4,1
    80002ca2:	2785                	addiw	a5,a5,1
    80002ca4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ca8:	fee79de3          	bne	a5,a4,80002ca2 <strtod+0x12a>
    80002cac:	bf91                	j	80002c00 <strtod+0x88>
    80002cae:	00154703          	lbu	a4,1(a0)
    80002cb2:	46a5                	li	a3,9
    80002cb4:	0505                	addi	a0,a0,1
    80002cb6:	fd07079b          	addiw	a5,a4,-48
    80002cba:	0ff7f613          	zext.b	a2,a5
    80002cbe:	f2c6e9e3          	bltu	a3,a2,80002bf0 <strtod+0x78>
    80002cc2:	d2078753          	fcvt.d.w	fa4,a5
    80002cc6:	4325                	li	t1,9
    80002cc8:	4781                	li	a5,0
    80002cca:	00000717          	auipc	a4,0x0
    80002cce:	22673687          	fld	fa3,550(a4) # 80002ef0 <atoll+0xd0>
    80002cd2:	4685                	li	a3,1
    80002cd4:	00154703          	lbu	a4,1(a0)
    80002cd8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cdc:	0505                	addi	a0,a0,1
    80002cde:	fd07061b          	addiw	a2,a4,-48
    80002ce2:	0ff67813          	zext.b	a6,a2
    80002ce6:	0017889b          	addiw	a7,a5,1
    80002cea:	f10363e3          	bltu	t1,a6,80002bf0 <strtod+0x78>
    80002cee:	22b58753          	fmv.d	fa4,fa1
    80002cf2:	40f007bb          	negw	a5,a5
    80002cf6:	2785                	addiw	a5,a5,1
    80002cf8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cfc:	fed79de3          	bne	a5,a3,80002cf6 <strtod+0x17e>
    80002d00:	d2060653          	fcvt.d.w	fa2,a2
    80002d04:	87c6                	mv	a5,a7
    80002d06:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d0a:	b7e9                	j	80002cd4 <strtod+0x15c>
    80002d0c:	00254803          	lbu	a6,2(a0)
    80002d10:	577d                	li	a4,-1
    80002d12:	0509                	addi	a0,a0,2
    80002d14:	b789                	j	80002c56 <strtod+0xde>
    80002d16:	22b58753          	fmv.d	fa4,fa1
    80002d1a:	fff7079b          	addiw	a5,a4,-1
    80002d1e:	ee0701e3          	beqz	a4,80002c00 <strtod+0x88>
    80002d22:	00000717          	auipc	a4,0x0
    80002d26:	1c673687          	fld	fa3,454(a4) # 80002ee8 <atoll+0xc8>
    80002d2a:	577d                	li	a4,-1
    80002d2c:	37fd                	addiw	a5,a5,-1
    80002d2e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d32:	fee79de3          	bne	a5,a4,80002d2c <strtod+0x1b4>
    80002d36:	b5e9                	j	80002c00 <strtod+0x88>
    80002d38:	00254803          	lbu	a6,2(a0)
    80002d3c:	4705                	li	a4,1
    80002d3e:	0509                	addi	a0,a0,2
    80002d40:	bf19                	j	80002c56 <strtod+0xde>
    80002d42:	22b58753          	fmv.d	fa4,fa1
    80002d46:	bd6d                	j	80002c00 <strtod+0x88>

0000000080002d48 <atof>:
    80002d48:	4581                	li	a1,0
    80002d4a:	b53d                	j	80002b78 <strtod>

0000000080002d4c <strtoll>:
    80002d4c:	872a                	mv	a4,a0
    80002d4e:	4811                	li	a6,4
    80002d50:	02000513          	li	a0,32
    80002d54:	00074683          	lbu	a3,0(a4)
    80002d58:	ff76879b          	addiw	a5,a3,-9
    80002d5c:	0ff7f793          	zext.b	a5,a5
    80002d60:	04a68963          	beq	a3,a0,80002db2 <strtoll+0x66>
    80002d64:	04f87763          	bgeu	a6,a5,80002db2 <strtoll+0x66>
    80002d68:	02d00793          	li	a5,45
    80002d6c:	08f68663          	beq	a3,a5,80002df8 <strtoll+0xac>
    80002d70:	02b00793          	li	a5,43
    80002d74:	4e01                	li	t3,0
    80002d76:	06f68d63          	beq	a3,a5,80002df0 <strtoll+0xa4>
    80002d7a:	ca39                	beqz	a2,80002dd0 <strtoll+0x84>
    80002d7c:	47c1                	li	a5,16
    80002d7e:	08f60263          	beq	a2,a5,80002e02 <strtoll+0xb6>
    80002d82:	4501                	li	a0,0
    80002d84:	48a5                	li	a7,9
    80002d86:	4365                	li	t1,25
    80002d88:	00074683          	lbu	a3,0(a4)
    80002d8c:	fd06879b          	addiw	a5,a3,-48
    80002d90:	f9f6881b          	addiw	a6,a3,-97
    80002d94:	00f8f863          	bgeu	a7,a5,80002da4 <strtoll+0x58>
    80002d98:	fbf6879b          	addiw	a5,a3,-65
    80002d9c:	01036d63          	bltu	t1,a6,80002db6 <strtoll+0x6a>
    80002da0:	fa96879b          	addiw	a5,a3,-87
    80002da4:	00c7df63          	bge	a5,a2,80002dc2 <strtoll+0x76>
    80002da8:	02a60533          	mul	a0,a2,a0
    80002dac:	0705                	addi	a4,a4,1
    80002dae:	953e                	add	a0,a0,a5
    80002db0:	bfe1                	j	80002d88 <strtoll+0x3c>
    80002db2:	0705                	addi	a4,a4,1
    80002db4:	b745                	j	80002d54 <strtoll+0x8>
    80002db6:	00f36663          	bltu	t1,a5,80002dc2 <strtoll+0x76>
    80002dba:	fc96879b          	addiw	a5,a3,-55
    80002dbe:	fec7c5e3          	blt	a5,a2,80002da8 <strtoll+0x5c>
    80002dc2:	c191                	beqz	a1,80002dc6 <strtoll+0x7a>
    80002dc4:	e198                	sd	a4,0(a1)
    80002dc6:	000e0463          	beqz	t3,80002dce <strtoll+0x82>
    80002dca:	40a00533          	neg	a0,a0
    80002dce:	8082                	ret
    80002dd0:	03000793          	li	a5,48
    80002dd4:	4629                	li	a2,10
    80002dd6:	faf696e3          	bne	a3,a5,80002d82 <strtoll+0x36>
    80002dda:	00174783          	lbu	a5,1(a4)
    80002dde:	05800693          	li	a3,88
    80002de2:	0df7f793          	andi	a5,a5,223
    80002de6:	02d78a63          	beq	a5,a3,80002e1a <strtoll+0xce>
    80002dea:	0705                	addi	a4,a4,1
    80002dec:	4621                	li	a2,8
    80002dee:	bf51                	j	80002d82 <strtoll+0x36>
    80002df0:	00174683          	lbu	a3,1(a4)
    80002df4:	0705                	addi	a4,a4,1
    80002df6:	b751                	j	80002d7a <strtoll+0x2e>
    80002df8:	00174683          	lbu	a3,1(a4)
    80002dfc:	4e05                	li	t3,1
    80002dfe:	0705                	addi	a4,a4,1
    80002e00:	bfad                	j	80002d7a <strtoll+0x2e>
    80002e02:	03000793          	li	a5,48
    80002e06:	f6f69ee3          	bne	a3,a5,80002d82 <strtoll+0x36>
    80002e0a:	00174783          	lbu	a5,1(a4)
    80002e0e:	05800693          	li	a3,88
    80002e12:	0df7f793          	andi	a5,a5,223
    80002e16:	f6d796e3          	bne	a5,a3,80002d82 <strtoll+0x36>
    80002e1a:	0709                	addi	a4,a4,2
    80002e1c:	4641                	li	a2,16
    80002e1e:	b795                	j	80002d82 <strtoll+0x36>

0000000080002e20 <atoll>:
    80002e20:	872a                	mv	a4,a0
    80002e22:	02000613          	li	a2,32
    80002e26:	4591                	li	a1,4
    80002e28:	00074683          	lbu	a3,0(a4)
    80002e2c:	ff76879b          	addiw	a5,a3,-9
    80002e30:	0ff7f793          	zext.b	a5,a5
    80002e34:	04c68b63          	beq	a3,a2,80002e8a <atoll+0x6a>
    80002e38:	04f5f963          	bgeu	a1,a5,80002e8a <atoll+0x6a>
    80002e3c:	02d00793          	li	a5,45
    80002e40:	06f68363          	beq	a3,a5,80002ea6 <atoll+0x86>
    80002e44:	02b00793          	li	a5,43
    80002e48:	04f68363          	beq	a3,a5,80002e8e <atoll+0x6e>
    80002e4c:	fd06861b          	addiw	a2,a3,-48
    80002e50:	0ff67693          	zext.b	a3,a2
    80002e54:	47a5                	li	a5,9
    80002e56:	4801                	li	a6,0
    80002e58:	06d7e263          	bltu	a5,a3,80002ebc <atoll+0x9c>
    80002e5c:	4501                	li	a0,0
    80002e5e:	45a5                	li	a1,9
    80002e60:	00174683          	lbu	a3,1(a4)
    80002e64:	00251793          	slli	a5,a0,0x2
    80002e68:	97aa                	add	a5,a5,a0
    80002e6a:	0006051b          	sext.w	a0,a2
    80002e6e:	fd06861b          	addiw	a2,a3,-48
    80002e72:	0786                	slli	a5,a5,0x1
    80002e74:	0ff67693          	zext.b	a3,a2
    80002e78:	0705                	addi	a4,a4,1
    80002e7a:	953e                	add	a0,a0,a5
    80002e7c:	fed5f2e3          	bgeu	a1,a3,80002e60 <atoll+0x40>
    80002e80:	02080f63          	beqz	a6,80002ebe <atoll+0x9e>
    80002e84:	40a00533          	neg	a0,a0
    80002e88:	8082                	ret
    80002e8a:	0705                	addi	a4,a4,1
    80002e8c:	bf71                	j	80002e28 <atoll+0x8>
    80002e8e:	00174683          	lbu	a3,1(a4)
    80002e92:	47a5                	li	a5,9
    80002e94:	0705                	addi	a4,a4,1
    80002e96:	fd06861b          	addiw	a2,a3,-48
    80002e9a:	0ff67693          	zext.b	a3,a2
    80002e9e:	00d7ef63          	bltu	a5,a3,80002ebc <atoll+0x9c>
    80002ea2:	4801                	li	a6,0
    80002ea4:	bf65                	j	80002e5c <atoll+0x3c>
    80002ea6:	00174683          	lbu	a3,1(a4)
    80002eaa:	47a5                	li	a5,9
    80002eac:	0705                	addi	a4,a4,1
    80002eae:	fd06861b          	addiw	a2,a3,-48
    80002eb2:	0ff67693          	zext.b	a3,a2
    80002eb6:	4805                	li	a6,1
    80002eb8:	fad7f2e3          	bgeu	a5,a3,80002e5c <atoll+0x3c>
    80002ebc:	4501                	li	a0,0
    80002ebe:	8082                	ret

Disassembly of section .text.startup:

0000000080002ec0 <.text.startup>:
    80002ec0:	1141                	addi	sp,sp,-16
    80002ec2:	00000517          	auipc	a0,0x0
    80002ec6:	05e50513          	addi	a0,a0,94 # 80002f20 <atoll+0x100>
    80002eca:	e406                	sd	ra,8(sp)
    80002ecc:	fc6ff0ef          	jal	80002692 <printstr>
    80002ed0:	60a2                	ld	ra,8(sp)
    80002ed2:	557d                	li	a0,-1
    80002ed4:	0141                	addi	sp,sp,16
    80002ed6:	8082                	ret
