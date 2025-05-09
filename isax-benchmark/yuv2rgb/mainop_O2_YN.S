
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    80000120:	7120206f          	j	80002832 <_init>

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
    8000016e:	4fc020ef          	jal	8000266a <handle_trap>
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
    8000202a:	1ac05063          	blez	a2,800021ca <yuv420sp_to_rgb24+0x1be>
    8000202e:	787d                	lui	a6,0xfffff
    80002030:	800008b7          	lui	a7,0x80000
    80002034:	ff85861b          	addiw	a2,a1,-8
    80002038:	e432                	sd	a2,8(sp)
    8000203a:	02061793          	slli	a5,a2,0x20
    8000203e:	02059413          	slli	s0,a1,0x20
    80002042:	44e1                	li	s1,24
    80002044:	4721                	li	a4,8
    80002046:	862e                	mv	a2,a1
    80002048:	00b74363          	blt	a4,a1,8000204e <yuv420sp_to_rgb24+0x42>
    8000204c:	4621                	li	a2,8
    8000204e:	4281                	li	t0,0
    80002050:	7742                	ld	a4,48(sp)
    80002052:	02b7073b          	mulw	a4,a4,a1
    80002056:	e83a                	sd	a4,16(sp)
    80002058:	d608031b          	addiw	t1,a6,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa45c>
    8000205c:	ffe88e9b          	addiw	t4,a7,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002060:	0207d393          	srli	t2,a5,0x20
    80002064:	02045d13          	srli	s10,s0,0x20
    80002068:	01068e13          	addi	t3,a3,16
    8000206c:	02958733          	mul	a4,a1,s1
    80002070:	f43a                	sd	a4,40(sp)
    80002072:	00359713          	slli	a4,a1,0x3
    80002076:	f03a                	sd	a4,32(sp)
    80002078:	3661                	addiw	a2,a2,-8
    8000207a:	1602                	slli	a2,a2,0x20
    8000207c:	02065713          	srli	a4,a2,0x20
    80002080:	827d                	srli	a2,a2,0x1f
    80002082:	963a                	add	a2,a2,a4
    80002084:	9636                	add	a2,a2,a3
    80002086:	00260993          	addi	s3,a2,2
    8000208a:	00159613          	slli	a2,a1,0x1
    8000208e:	962e                	add	a2,a2,a1
    80002090:	ec32                	sd	a2,24(sp)
    80002092:	12a00a13          	li	s4,298
    80002096:	19900a93          	li	s5,409
    8000209a:	f9c00b13          	li	s6,-100
    8000209e:	f3000c13          	li	s8,-208
    800020a2:	20400c93          	li	s9,516
    800020a6:	8daa                	mv	s11,a0
    800020a8:	8baa                	mv	s7,a0
    800020aa:	a821                	j	800020c2 <yuv420sp_to_rgb24+0xb6>
    800020ac:	0285                	addi	t0,t0,1
    800020ae:	7622                	ld	a2,40(sp)
    800020b0:	9e32                	add	t3,t3,a2
    800020b2:	7602                	ld	a2,32(sp)
    800020b4:	9bb2                	add	s7,s7,a2
    800020b6:	9dae                	add	s11,s11,a1
    800020b8:	6662                	ld	a2,24(sp)
    800020ba:	99b2                	add	s3,s3,a2
    800020bc:	7642                	ld	a2,48(sp)
    800020be:	10c28663          	beq	t0,a2,800021ca <yuv420sp_to_rgb24+0x1be>
    800020c2:	4625                	li	a2,9
    800020c4:	04c5c863          	blt	a1,a2,80002114 <yuv420sp_to_rgb24+0x108>
    800020c8:	0012d61b          	srliw	a2,t0,0x1
    800020cc:	02b6063b          	mulw	a2,a2,a1
    800020d0:	4681                	li	a3,0
    800020d2:	6742                	ld	a4,16(sp)
    800020d4:	00e6083b          	addw	a6,a2,a4
    800020d8:	84de                	mv	s1,s7
    800020da:	8472                	mv	s0,t3
    800020dc:	6090                	ld	a2,0(s1)
    800020de:	01d6f7b3          	and	a5,a3,t4
    800020e2:	00f807bb          	addw	a5,a6,a5
    800020e6:	078e                	slli	a5,a5,0x3
    800020e8:	97aa                	add	a5,a5,a0
    800020ea:	639c                	ld	a5,0(a5)
    800020ec:	00f6067b          	.insn	4, 0x00f6067b
    800020f0:	00c617ab          	.insn	4, 0x00c617ab
    800020f4:	00c6272b          	.insn	4, 0x00c6272b
    800020f8:	fec43823          	sd	a2,-16(s0)
    800020fc:	fef43c23          	sd	a5,-8(s0)
    80002100:	e018                	sd	a4,0(s0)
    80002102:	0685                	addi	a3,a3,1
    80002104:	0461                	addi	s0,s0,24
    80002106:	04a1                	addi	s1,s1,8
    80002108:	fcd39ae3          	bne	t2,a3,800020dc <yuv420sp_to_rgb24+0xd0>
    8000210c:	6622                	ld	a2,8(sp)
    8000210e:	f8b65fe3          	bge	a2,a1,800020ac <yuv420sp_to_rgb24+0xa0>
    80002112:	a021                	j	8000211a <yuv420sp_to_rgb24+0x10e>
    80002114:	4601                	li	a2,0
    80002116:	f8b65be3          	bge	a2,a1,800020ac <yuv420sp_to_rgb24+0xa0>
    8000211a:	0012d69b          	srliw	a3,t0,0x1
    8000211e:	02b686bb          	mulw	a3,a3,a1
    80002122:	6742                	ld	a4,16(sp)
    80002124:	00e680bb          	addw	ra,a3,a4
    80002128:	1602                	slli	a2,a2,0x20
    8000212a:	02065413          	srli	s0,a2,0x20
    8000212e:	874e                	mv	a4,s3
    80002130:	a819                	j	80002146 <yuv420sp_to_rgb24+0x13a>
    80002132:	fed70f23          	sb	a3,-2(a4)
    80002136:	fec70fa3          	sb	a2,-1(a4)
    8000213a:	00f70023          	sb	a5,0(a4)
    8000213e:	0405                	addi	s0,s0,1
    80002140:	070d                	addi	a4,a4,3
    80002142:	f68d05e3          	beq	s10,s0,800020ac <yuv420sp_to_rgb24+0xa0>
    80002146:	008d8633          	add	a2,s11,s0
    8000214a:	00064603          	lbu	a2,0(a2)
    8000214e:	01d476b3          	and	a3,s0,t4
    80002152:	00d0893b          	addw	s2,ra,a3
    80002156:	0019069b          	addiw	a3,s2,1
    8000215a:	96aa                	add	a3,a3,a0
    8000215c:	0006c683          	lbu	a3,0(a3)
    80002160:	03460633          	mul	a2,a2,s4
    80002164:	f8068893          	addi	a7,a3,-128
    80002168:	035886b3          	mul	a3,a7,s5
    8000216c:	00660fb3          	add	t6,a2,t1
    80002170:	080f8f13          	addi	t5,t6,128
    80002174:	96fa                	add	a3,a3,t5
    80002176:	86a1                	srai	a3,a3,0x8
    80002178:	0ff00813          	li	a6,255
    8000217c:	0106c463          	blt	a3,a6,80002184 <yuv420sp_to_rgb24+0x178>
    80002180:	0ff00693          	li	a3,255
    80002184:	00d04363          	bgtz	a3,8000218a <yuv420sp_to_rgb24+0x17e>
    80002188:	4681                	li	a3,0
    8000218a:	012507b3          	add	a5,a0,s2
    8000218e:	0007c783          	lbu	a5,0(a5)
    80002192:	f8078793          	addi	a5,a5,-128
    80002196:	036784b3          	mul	s1,a5,s6
    8000219a:	03888633          	mul	a2,a7,s8
    8000219e:	94fe                	add	s1,s1,t6
    800021a0:	9626                	add	a2,a2,s1
    800021a2:	8621                	srai	a2,a2,0x8
    800021a4:	01064463          	blt	a2,a6,800021ac <yuv420sp_to_rgb24+0x1a0>
    800021a8:	0ff00613          	li	a2,255
    800021ac:	00c04363          	bgtz	a2,800021b2 <yuv420sp_to_rgb24+0x1a6>
    800021b0:	4601                	li	a2,0
    800021b2:	039787b3          	mul	a5,a5,s9
    800021b6:	97fa                	add	a5,a5,t5
    800021b8:	87a1                	srai	a5,a5,0x8
    800021ba:	0107c463          	blt	a5,a6,800021c2 <yuv420sp_to_rgb24+0x1b6>
    800021be:	0ff00793          	li	a5,255
    800021c2:	f6f048e3          	bgtz	a5,80002132 <yuv420sp_to_rgb24+0x126>
    800021c6:	4781                	li	a5,0
    800021c8:	b7ad                	j	80002132 <yuv420sp_to_rgb24+0x126>
    800021ca:	60ea                	ld	ra,152(sp)
    800021cc:	644a                	ld	s0,144(sp)
    800021ce:	64aa                	ld	s1,136(sp)
    800021d0:	690a                	ld	s2,128(sp)
    800021d2:	79e6                	ld	s3,120(sp)
    800021d4:	7a46                	ld	s4,112(sp)
    800021d6:	7aa6                	ld	s5,104(sp)
    800021d8:	7b06                	ld	s6,96(sp)
    800021da:	6be6                	ld	s7,88(sp)
    800021dc:	6c46                	ld	s8,80(sp)
    800021de:	6ca6                	ld	s9,72(sp)
    800021e0:	6d06                	ld	s10,64(sp)
    800021e2:	7de2                	ld	s11,56(sp)
    800021e4:	610d                	addi	sp,sp,160
    800021e6:	8082                	ret

00000000800021e8 <main>:
    800021e8:	1141                	addi	sp,sp,-16
    800021ea:	e406                	sd	ra,8(sp)
    800021ec:	e022                	sd	s0,0(sp)
    800021ee:	842e                	mv	s0,a1
    800021f0:	6588                	ld	a0,8(a1)
    800021f2:	4629                	li	a2,10
    800021f4:	4581                	li	a1,0
    800021f6:	00001097          	auipc	ra,0x1
    800021fa:	882080e7          	jalr	-1918(ra) # 80002a78 <strtol>
    800021fe:	680c                	ld	a1,16(s0)
    80002200:	842a                	mv	s0,a0
    80002202:	4629                	li	a2,10
    80002204:	852e                	mv	a0,a1
    80002206:	4581                	li	a1,0
    80002208:	00001097          	auipc	ra,0x1
    8000220c:	870080e7          	jalr	-1936(ra) # 80002a78 <strtol>
    80002210:	4581                	li	a1,0
    80002212:	95a02637          	lui	a2,0x95a02
    80002216:	5696089b          	addiw	a7,a2,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158adc65>
    8000221a:	0db00813          	li	a6,219
    8000221e:	00001297          	auipc	t0,0x1
    80002222:	e8228293          	addi	t0,t0,-382 # 800030a0 <yuv>
    80002226:	44b83637          	lui	a2,0x44b83
    8000222a:	f996031b          	addiw	t1,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000222e:	3b9ad637          	lui	a2,0x3b9ad
    80002232:	a076039b          	addiw	t2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002236:	00071637          	lui	a2,0x71
    8000223a:	8006061b          	addiw	a2,a2,-2048 # 70800 <buflen.1+0x707c0>
    8000223e:	00a4073b          	addw	a4,s0,a0
    80002242:	031707b3          	mul	a5,a4,a7
    80002246:	9381                	srli	a5,a5,0x20
    80002248:	9fb9                	addw	a5,a5,a4
    8000224a:	01f7d69b          	srliw	a3,a5,0x1f
    8000224e:	4077d79b          	sraiw	a5,a5,0x7
    80002252:	02a4043b          	mulw	s0,s0,a0
    80002256:	9ebd                	addw	a3,a3,a5
    80002258:	030686bb          	mulw	a3,a3,a6
    8000225c:	026407b3          	mul	a5,s0,t1
    80002260:	40d706bb          	subw	a3,a4,a3
    80002264:	26c1                	addiw	a3,a3,16
    80002266:	03f7d713          	srli	a4,a5,0x3f
    8000226a:	97f1                	srai	a5,a5,0x3c
    8000226c:	9f3d                	addw	a4,a4,a5
    8000226e:	0277073b          	mulw	a4,a4,t2
    80002272:	00b287b3          	add	a5,t0,a1
    80002276:	00d78023          	sb	a3,0(a5)
    8000227a:	0585                	addi	a1,a1,1
    8000227c:	9c19                	subw	s0,s0,a4
    8000227e:	fcc590e3          	bne	a1,a2,8000223e <main+0x56>
    80002282:	b0002473          	csrr	s0,mcycle
    80002286:	00001517          	auipc	a0,0x1
    8000228a:	e1a50513          	addi	a0,a0,-486 # 800030a0 <yuv>
    8000228e:	00071697          	auipc	a3,0x71
    80002292:	61268693          	addi	a3,a3,1554 # 800738a0 <rgb>
    80002296:	28000593          	li	a1,640
    8000229a:	1e000613          	li	a2,480
    8000229e:	00000097          	auipc	ra,0x0
    800022a2:	d6e080e7          	jalr	-658(ra) # 8000200c <yuv420sp_to_rgb24>
    800022a6:	b0002573          	csrr	a0,mcycle
    800022aa:	9d01                	subw	a0,a0,s0
    800022ac:	60a2                	ld	ra,8(sp)
    800022ae:	6402                	ld	s0,0(sp)
    800022b0:	0141                	addi	sp,sp,16
    800022b2:	8082                	ret

00000000800022b4 <vprintfmt>:
    800022b4:	7149                	addi	sp,sp,-368
    800022b6:	f2a2                	sd	s0,352(sp)
    800022b8:	eea6                	sd	s1,344(sp)
    800022ba:	eaca                	sd	s2,336(sp)
    800022bc:	e2d2                	sd	s4,320(sp)
    800022be:	fe56                	sd	s5,312(sp)
    800022c0:	fa5a                	sd	s6,304(sp)
    800022c2:	f65e                	sd	s7,296(sp)
    800022c4:	f686                	sd	ra,360(sp)
    800022c6:	e6ce                	sd	s3,328(sp)
    800022c8:	f262                	sd	s8,288(sp)
    800022ca:	ee66                	sd	s9,280(sp)
    800022cc:	e66e                	sd	s11,264(sp)
    800022ce:	892a                	mv	s2,a0
    800022d0:	84ae                	mv	s1,a1
    800022d2:	8432                	mv	s0,a2
    800022d4:	8bb6                	mv	s7,a3
    800022d6:	02500a13          	li	s4,37
    800022da:	05500b13          	li	s6,85
    800022de:	86c18a93          	addi	s5,gp,-1940 # 80002f44 <atoll+0x126>
    800022e2:	a029                	j	800022ec <vprintfmt+0x38>
    800022e4:	cd1d                	beqz	a0,80002322 <vprintfmt+0x6e>
    800022e6:	85a6                	mv	a1,s1
    800022e8:	0405                	addi	s0,s0,1
    800022ea:	9902                	jalr	s2
    800022ec:	00044503          	lbu	a0,0(s0)
    800022f0:	ff451ae3          	bne	a0,s4,800022e4 <vprintfmt+0x30>
    800022f4:	00144683          	lbu	a3,1(s0)
    800022f8:	00140993          	addi	s3,s0,1
    800022fc:	874e                	mv	a4,s3
    800022fe:	02000c93          	li	s9,32
    80002302:	5c7d                	li	s8,-1
    80002304:	5dfd                	li	s11,-1
    80002306:	4581                	li	a1,0
    80002308:	fdd6879b          	addiw	a5,a3,-35
    8000230c:	0ff7f793          	zext.b	a5,a5
    80002310:	00170413          	addi	s0,a4,1
    80002314:	04fb6163          	bltu	s6,a5,80002356 <vprintfmt+0xa2>
    80002318:	078a                	slli	a5,a5,0x2
    8000231a:	97d6                	add	a5,a5,s5
    8000231c:	439c                	lw	a5,0(a5)
    8000231e:	97d6                	add	a5,a5,s5
    80002320:	8782                	jr	a5
    80002322:	70b6                	ld	ra,360(sp)
    80002324:	7416                	ld	s0,352(sp)
    80002326:	64f6                	ld	s1,344(sp)
    80002328:	6956                	ld	s2,336(sp)
    8000232a:	69b6                	ld	s3,328(sp)
    8000232c:	6a16                	ld	s4,320(sp)
    8000232e:	7af2                	ld	s5,312(sp)
    80002330:	7b52                	ld	s6,304(sp)
    80002332:	7bb2                	ld	s7,296(sp)
    80002334:	7c12                	ld	s8,288(sp)
    80002336:	6cf2                	ld	s9,280(sp)
    80002338:	6db2                	ld	s11,264(sp)
    8000233a:	6175                	addi	sp,sp,368
    8000233c:	8082                	ret
    8000233e:	8cb6                	mv	s9,a3
    80002340:	00174683          	lbu	a3,1(a4)
    80002344:	8722                	mv	a4,s0
    80002346:	00170413          	addi	s0,a4,1
    8000234a:	fdd6879b          	addiw	a5,a3,-35
    8000234e:	0ff7f793          	zext.b	a5,a5
    80002352:	fcfb73e3          	bgeu	s6,a5,80002318 <vprintfmt+0x64>
    80002356:	85a6                	mv	a1,s1
    80002358:	02500513          	li	a0,37
    8000235c:	9902                	jalr	s2
    8000235e:	844e                	mv	s0,s3
    80002360:	b771                	j	800022ec <vprintfmt+0x38>
    80002362:	fd068c1b          	addiw	s8,a3,-48
    80002366:	00174683          	lbu	a3,1(a4)
    8000236a:	47a5                	li	a5,9
    8000236c:	fd06871b          	addiw	a4,a3,-48
    80002370:	0006861b          	sext.w	a2,a3
    80002374:	20e7ef63          	bltu	a5,a4,80002592 <vprintfmt+0x2de>
    80002378:	8722                	mv	a4,s0
    8000237a:	4825                	li	a6,9
    8000237c:	00174683          	lbu	a3,1(a4)
    80002380:	002c179b          	slliw	a5,s8,0x2
    80002384:	018787bb          	addw	a5,a5,s8
    80002388:	0017979b          	slliw	a5,a5,0x1
    8000238c:	9fb1                	addw	a5,a5,a2
    8000238e:	fd06851b          	addiw	a0,a3,-48
    80002392:	0705                	addi	a4,a4,1
    80002394:	fd078c1b          	addiw	s8,a5,-48
    80002398:	0006861b          	sext.w	a2,a3
    8000239c:	fea870e3          	bgeu	a6,a0,8000237c <vprintfmt+0xc8>
    800023a0:	f60dd4e3          	bgez	s11,80002308 <vprintfmt+0x54>
    800023a4:	8de2                	mv	s11,s8
    800023a6:	5c7d                	li	s8,-1
    800023a8:	b785                	j	80002308 <vprintfmt+0x54>
    800023aa:	00174683          	lbu	a3,1(a4)
    800023ae:	8722                	mv	a4,s0
    800023b0:	bfa1                	j	80002308 <vprintfmt+0x54>
    800023b2:	85a6                	mv	a1,s1
    800023b4:	02500513          	li	a0,37
    800023b8:	9902                	jalr	s2
    800023ba:	bf0d                	j	800022ec <vprintfmt+0x38>
    800023bc:	000bac03          	lw	s8,0(s7)
    800023c0:	00174683          	lbu	a3,1(a4)
    800023c4:	0ba1                	addi	s7,s7,8
    800023c6:	8722                	mv	a4,s0
    800023c8:	bfe1                	j	800023a0 <vprintfmt+0xec>
    800023ca:	85a6                	mv	a1,s1
    800023cc:	03000513          	li	a0,48
    800023d0:	ea6a                	sd	s10,272(sp)
    800023d2:	9902                	jalr	s2
    800023d4:	85a6                	mv	a1,s1
    800023d6:	07800513          	li	a0,120
    800023da:	9902                	jalr	s2
    800023dc:	4641                	li	a2,16
    800023de:	008b8713          	addi	a4,s7,8
    800023e2:	000bb783          	ld	a5,0(s7)
    800023e6:	8bba                	mv	s7,a4
    800023e8:	02c7f5b3          	remu	a1,a5,a2
    800023ec:	000c899b          	sext.w	s3,s9
    800023f0:	0054                	addi	a3,sp,4
    800023f2:	4705                	li	a4,1
    800023f4:	c02e                	sw	a1,0(sp)
    800023f6:	16c7ea63          	bltu	a5,a2,8000256a <vprintfmt+0x2b6>
    800023fa:	02c7d7b3          	divu	a5,a5,a2
    800023fe:	0691                	addi	a3,a3,4
    80002400:	8c3a                	mv	s8,a4
    80002402:	2705                	addiw	a4,a4,1
    80002404:	02c7f5b3          	remu	a1,a5,a2
    80002408:	feb6ae23          	sw	a1,-4(a3)
    8000240c:	fec7f7e3          	bgeu	a5,a2,800023fa <vprintfmt+0x146>
    80002410:	fffd8c9b          	addiw	s9,s11,-1
    80002414:	fff70d1b          	addiw	s10,a4,-1
    80002418:	01b75863          	bge	a4,s11,80002428 <vprintfmt+0x174>
    8000241c:	85a6                	mv	a1,s1
    8000241e:	854e                	mv	a0,s3
    80002420:	3cfd                	addiw	s9,s9,-1
    80002422:	9902                	jalr	s2
    80002424:	ffac9ce3          	bne	s9,s10,8000241c <vprintfmt+0x168>
    80002428:	0c0a                	slli	s8,s8,0x2
    8000242a:	018109b3          	add	s3,sp,s8
    8000242e:	ffc10c93          	addi	s9,sp,-4
    80002432:	4c25                	li	s8,9
    80002434:	0009a783          	lw	a5,0(s3)
    80002438:	03000513          	li	a0,48
    8000243c:	00fc7463          	bgeu	s8,a5,80002444 <vprintfmt+0x190>
    80002440:	05700513          	li	a0,87
    80002444:	85a6                	mv	a1,s1
    80002446:	9d3d                	addw	a0,a0,a5
    80002448:	19f1                	addi	s3,s3,-4
    8000244a:	9902                	jalr	s2
    8000244c:	ff9994e3          	bne	s3,s9,80002434 <vprintfmt+0x180>
    80002450:	6d52                	ld	s10,272(sp)
    80002452:	bd69                	j	800022ec <vprintfmt+0x38>
    80002454:	ea6a                	sd	s10,272(sp)
    80002456:	4785                	li	a5,1
    80002458:	008b8c13          	addi	s8,s7,8
    8000245c:	00b7c463          	blt	a5,a1,80002464 <vprintfmt+0x1b0>
    80002460:	10058763          	beqz	a1,8000256e <vprintfmt+0x2ba>
    80002464:	000bb983          	ld	s3,0(s7)
    80002468:	1009cc63          	bltz	s3,80002580 <vprintfmt+0x2cc>
    8000246c:	87ce                	mv	a5,s3
    8000246e:	8be2                	mv	s7,s8
    80002470:	4629                	li	a2,10
    80002472:	bf9d                	j	800023e8 <vprintfmt+0x134>
    80002474:	00174683          	lbu	a3,1(a4)
    80002478:	2585                	addiw	a1,a1,1
    8000247a:	8722                	mv	a4,s0
    8000247c:	b571                	j	80002308 <vprintfmt+0x54>
    8000247e:	ea6a                	sd	s10,272(sp)
    80002480:	4641                	li	a2,16
    80002482:	4785                	li	a5,1
    80002484:	008b8713          	addi	a4,s7,8
    80002488:	f4b7cde3          	blt	a5,a1,800023e2 <vprintfmt+0x12e>
    8000248c:	f9b9                	bnez	a1,800023e2 <vprintfmt+0x12e>
    8000248e:	000be783          	lwu	a5,0(s7)
    80002492:	8bba                	mv	s7,a4
    80002494:	bf91                	j	800023e8 <vprintfmt+0x134>
    80002496:	ea6a                	sd	s10,272(sp)
    80002498:	000bbd03          	ld	s10,0(s7)
    8000249c:	0ba1                	addi	s7,s7,8
    8000249e:	040d0363          	beqz	s10,800024e4 <vprintfmt+0x230>
    800024a2:	09b05e63          	blez	s11,8000253e <vprintfmt+0x28a>
    800024a6:	02d00793          	li	a5,45
    800024aa:	04fc9f63          	bne	s9,a5,80002508 <vprintfmt+0x254>
    800024ae:	000d4503          	lbu	a0,0(s10)
    800024b2:	c105                	beqz	a0,800024d2 <vprintfmt+0x21e>
    800024b4:	59fd                	li	s3,-1
    800024b6:	000c4563          	bltz	s8,800024c0 <vprintfmt+0x20c>
    800024ba:	3c7d                	addiw	s8,s8,-1
    800024bc:	013c0963          	beq	s8,s3,800024ce <vprintfmt+0x21a>
    800024c0:	85a6                	mv	a1,s1
    800024c2:	9902                	jalr	s2
    800024c4:	001d4503          	lbu	a0,1(s10)
    800024c8:	3dfd                	addiw	s11,s11,-1
    800024ca:	0d05                	addi	s10,s10,1
    800024cc:	f56d                	bnez	a0,800024b6 <vprintfmt+0x202>
    800024ce:	f9b051e3          	blez	s11,80002450 <vprintfmt+0x19c>
    800024d2:	85a6                	mv	a1,s1
    800024d4:	02000513          	li	a0,32
    800024d8:	3dfd                	addiw	s11,s11,-1
    800024da:	9902                	jalr	s2
    800024dc:	fe0d9be3          	bnez	s11,800024d2 <vprintfmt+0x21e>
    800024e0:	6d52                	ld	s10,272(sp)
    800024e2:	b529                	j	800022ec <vprintfmt+0x38>
    800024e4:	00001d17          	auipc	s10,0x1
    800024e8:	a14d0d13          	addi	s10,s10,-1516 # 80002ef8 <atoll+0xda>
    800024ec:	02800513          	li	a0,40
    800024f0:	fdb052e3          	blez	s11,800024b4 <vprintfmt+0x200>
    800024f4:	02d00793          	li	a5,45
    800024f8:	00001d17          	auipc	s10,0x1
    800024fc:	a00d0d13          	addi	s10,s10,-1536 # 80002ef8 <atoll+0xda>
    80002500:	02800513          	li	a0,40
    80002504:	fafc88e3          	beq	s9,a5,800024b4 <vprintfmt+0x200>
    80002508:	000d861b          	sext.w	a2,s11
    8000250c:	87ea                	mv	a5,s10
    8000250e:	018d06b3          	add	a3,s10,s8
    80002512:	000c1663          	bnez	s8,8000251e <vprintfmt+0x26a>
    80002516:	a829                	j	80002530 <vprintfmt+0x27c>
    80002518:	0785                	addi	a5,a5,1
    8000251a:	00d78563          	beq	a5,a3,80002524 <vprintfmt+0x270>
    8000251e:	0007c703          	lbu	a4,0(a5)
    80002522:	fb7d                	bnez	a4,80002518 <vprintfmt+0x264>
    80002524:	41a787b3          	sub	a5,a5,s10
    80002528:	40f60dbb          	subw	s11,a2,a5
    8000252c:	01b05963          	blez	s11,8000253e <vprintfmt+0x28a>
    80002530:	2c81                	sext.w	s9,s9
    80002532:	85a6                	mv	a1,s1
    80002534:	8566                	mv	a0,s9
    80002536:	3dfd                	addiw	s11,s11,-1
    80002538:	9902                	jalr	s2
    8000253a:	fe0d9ce3          	bnez	s11,80002532 <vprintfmt+0x27e>
    8000253e:	000d4503          	lbu	a0,0(s10)
    80002542:	d519                	beqz	a0,80002450 <vprintfmt+0x19c>
    80002544:	59fd                	li	s3,-1
    80002546:	bf85                	j	800024b6 <vprintfmt+0x202>
    80002548:	fffdc793          	not	a5,s11
    8000254c:	97fd                	srai	a5,a5,0x3f
    8000254e:	00fdf7b3          	and	a5,s11,a5
    80002552:	00174683          	lbu	a3,1(a4)
    80002556:	00078d9b          	sext.w	s11,a5
    8000255a:	8722                	mv	a4,s0
    8000255c:	b375                	j	80002308 <vprintfmt+0x54>
    8000255e:	000ba503          	lw	a0,0(s7)
    80002562:	85a6                	mv	a1,s1
    80002564:	0ba1                	addi	s7,s7,8
    80002566:	9902                	jalr	s2
    80002568:	b351                	j	800022ec <vprintfmt+0x38>
    8000256a:	4c01                	li	s8,0
    8000256c:	b555                	j	80002410 <vprintfmt+0x15c>
    8000256e:	000ba983          	lw	s3,0(s7)
    80002572:	bddd                	j	80002468 <vprintfmt+0x1b4>
    80002574:	ea6a                	sd	s10,272(sp)
    80002576:	4629                	li	a2,10
    80002578:	b729                	j	80002482 <vprintfmt+0x1ce>
    8000257a:	ea6a                	sd	s10,272(sp)
    8000257c:	4621                	li	a2,8
    8000257e:	b711                	j	80002482 <vprintfmt+0x1ce>
    80002580:	85a6                	mv	a1,s1
    80002582:	02d00513          	li	a0,45
    80002586:	9902                	jalr	s2
    80002588:	413007b3          	neg	a5,s3
    8000258c:	8be2                	mv	s7,s8
    8000258e:	4629                	li	a2,10
    80002590:	bda1                	j	800023e8 <vprintfmt+0x134>
    80002592:	8722                	mv	a4,s0
    80002594:	b531                	j	800023a0 <vprintfmt+0xec>

0000000080002596 <sprintf_putch.0>:
    80002596:	619c                	ld	a5,0(a1)
    80002598:	00a78023          	sb	a0,0(a5)
    8000259c:	619c                	ld	a5,0(a1)
    8000259e:	0785                	addi	a5,a5,1
    800025a0:	e19c                	sd	a5,0(a1)
    800025a2:	8082                	ret

00000000800025a4 <putchar>:
    800025a4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025a8:	00020793          	mv	a5,tp
    800025ac:	97c2                	add	a5,a5,a6
    800025ae:	7159                	addi	sp,sp,-112
    800025b0:	0018069b          	addiw	a3,a6,1
    800025b4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025b8:	00a78023          	sb	a0,0(a5)
    800025bc:	03f10713          	addi	a4,sp,63
    800025c0:	47a9                	li	a5,10
    800025c2:	fc077713          	andi	a4,a4,-64
    800025c6:	00f50963          	beq	a0,a5,800025d8 <putchar+0x34>
    800025ca:	04000793          	li	a5,64
    800025ce:	00f68563          	beq	a3,a5,800025d8 <putchar+0x34>
    800025d2:	4501                	li	a0,0
    800025d4:	6165                	addi	sp,sp,112
    800025d6:	8082                	ret
    800025d8:	04000793          	li	a5,64
    800025dc:	e31c                	sd	a5,0(a4)
    800025de:	4785                	li	a5,1
    800025e0:	e71c                	sd	a5,8(a4)
    800025e2:	00020613          	mv	a2,tp
    800025e6:	eb10                	sd	a2,16(a4)
    800025e8:	ef14                	sd	a3,24(a4)
    800025ea:	0ff0000f          	fence
    800025ee:	fffff697          	auipc	a3,0xfffff
    800025f2:	a5268693          	addi	a3,a3,-1454 # 80001040 <fromhost>
    800025f6:	fffff797          	auipc	a5,0xfffff
    800025fa:	a0e7b523          	sd	a4,-1526(a5) # 80001000 <tohost>
    800025fe:	629c                	ld	a5,0(a3)
    80002600:	dffd                	beqz	a5,800025fe <putchar+0x5a>
    80002602:	fffff797          	auipc	a5,0xfffff
    80002606:	a207bf23          	sd	zero,-1474(a5) # 80001040 <fromhost>
    8000260a:	0ff0000f          	fence
    8000260e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002612:	631c                	ld	a5,0(a4)
    80002614:	4501                	li	a0,0
    80002616:	6165                	addi	sp,sp,112
    80002618:	8082                	ret

000000008000261a <setStats>:
    8000261a:	b0002773          	csrr	a4,mcycle
    8000261e:	00152797          	auipc	a5,0x152
    80002622:	28278793          	addi	a5,a5,642 # 801548a0 <counters>
    80002626:	c511                	beqz	a0,80002632 <setStats+0x18>
    80002628:	e398                	sd	a4,0(a5)
    8000262a:	b0202773          	csrr	a4,minstret
    8000262e:	e798                	sd	a4,8(a5)
    80002630:	8082                	ret
    80002632:	6394                	ld	a3,0(a5)
    80002634:	00001617          	auipc	a2,0x1
    80002638:	8d460613          	addi	a2,a2,-1836 # 80002f08 <atoll+0xea>
    8000263c:	eb90                	sd	a2,16(a5)
    8000263e:	8f15                	sub	a4,a4,a3
    80002640:	e398                	sd	a4,0(a5)
    80002642:	b0202773          	csrr	a4,minstret
    80002646:	6794                	ld	a3,8(a5)
    80002648:	00001617          	auipc	a2,0x1
    8000264c:	8c860613          	addi	a2,a2,-1848 # 80002f10 <atoll+0xf2>
    80002650:	ef90                	sd	a2,24(a5)
    80002652:	8f15                	sub	a4,a4,a3
    80002654:	e798                	sd	a4,8(a5)
    80002656:	8082                	ret

0000000080002658 <tohost_exit>:
    80002658:	00151793          	slli	a5,a0,0x1
    8000265c:	0017e793          	ori	a5,a5,1
    80002660:	fffff717          	auipc	a4,0xfffff
    80002664:	9af73023          	sd	a5,-1632(a4) # 80001000 <tohost>
    80002668:	a001                	j	80002668 <tohost_exit+0x10>

000000008000266a <handle_trap>:
    8000266a:	6785                	lui	a5,0x1
    8000266c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002670:	fffff717          	auipc	a4,0xfffff
    80002674:	98f73823          	sd	a5,-1648(a4) # 80001000 <tohost>
    80002678:	a001                	j	80002678 <handle_trap+0xe>

000000008000267a <exit>:
    8000267a:	1141                	addi	sp,sp,-16
    8000267c:	e406                	sd	ra,8(sp)
    8000267e:	fdbff0ef          	jal	80002658 <tohost_exit>

0000000080002682 <abort>:
    80002682:	10d00793          	li	a5,269
    80002686:	fffff717          	auipc	a4,0xfffff
    8000268a:	96f73d23          	sd	a5,-1670(a4) # 80001000 <tohost>
    8000268e:	a001                	j	8000268e <abort+0xc>

0000000080002690 <printstr>:
    80002690:	00054783          	lbu	a5,0(a0)
    80002694:	7159                	addi	sp,sp,-112
    80002696:	03f10693          	addi	a3,sp,63
    8000269a:	fc06f693          	andi	a3,a3,-64
    8000269e:	c3b9                	beqz	a5,800026e4 <printstr+0x54>
    800026a0:	87aa                	mv	a5,a0
    800026a2:	0017c703          	lbu	a4,1(a5)
    800026a6:	0785                	addi	a5,a5,1
    800026a8:	ff6d                	bnez	a4,800026a2 <printstr+0x12>
    800026aa:	8f89                	sub	a5,a5,a0
    800026ac:	04000713          	li	a4,64
    800026b0:	e298                	sd	a4,0(a3)
    800026b2:	4705                	li	a4,1
    800026b4:	e698                	sd	a4,8(a3)
    800026b6:	ea88                	sd	a0,16(a3)
    800026b8:	ee9c                	sd	a5,24(a3)
    800026ba:	0ff0000f          	fence
    800026be:	fffff717          	auipc	a4,0xfffff
    800026c2:	98270713          	addi	a4,a4,-1662 # 80001040 <fromhost>
    800026c6:	fffff797          	auipc	a5,0xfffff
    800026ca:	92d7bd23          	sd	a3,-1734(a5) # 80001000 <tohost>
    800026ce:	631c                	ld	a5,0(a4)
    800026d0:	dffd                	beqz	a5,800026ce <printstr+0x3e>
    800026d2:	fffff797          	auipc	a5,0xfffff
    800026d6:	9607b723          	sd	zero,-1682(a5) # 80001040 <fromhost>
    800026da:	0ff0000f          	fence
    800026de:	629c                	ld	a5,0(a3)
    800026e0:	6165                	addi	sp,sp,112
    800026e2:	8082                	ret
    800026e4:	4781                	li	a5,0
    800026e6:	b7d9                	j	800026ac <printstr+0x1c>

00000000800026e8 <thread_entry>:
    800026e8:	c111                	beqz	a0,800026ec <thread_entry+0x4>
    800026ea:	a001                	j	800026ea <thread_entry+0x2>
    800026ec:	8082                	ret

00000000800026ee <printhex>:
    800026ee:	7179                	addi	sp,sp,-48
    800026f0:	87aa                	mv	a5,a0
    800026f2:	f406                	sd	ra,40(sp)
    800026f4:	0028                	addi	a0,sp,8
    800026f6:	01710713          	addi	a4,sp,23
    800026fa:	4825                	li	a6,9
    800026fc:	a011                	j	80002700 <printhex+0x12>
    800026fe:	8736                	mv	a4,a3
    80002700:	00f7f613          	andi	a2,a5,15
    80002704:	86b2                	mv	a3,a2
    80002706:	03000593          	li	a1,48
    8000270a:	00c87463          	bgeu	a6,a2,80002712 <printhex+0x24>
    8000270e:	05700593          	li	a1,87
    80002712:	9ead                	addw	a3,a3,a1
    80002714:	00d70023          	sb	a3,0(a4)
    80002718:	8391                	srli	a5,a5,0x4
    8000271a:	fff70693          	addi	a3,a4,-1
    8000271e:	fee510e3          	bne	a0,a4,800026fe <printhex+0x10>
    80002722:	00010c23          	sb	zero,24(sp)
    80002726:	f6bff0ef          	jal	80002690 <printstr>
    8000272a:	70a2                	ld	ra,40(sp)
    8000272c:	6145                	addi	sp,sp,48
    8000272e:	8082                	ret

0000000080002730 <printf>:
    80002730:	711d                	addi	sp,sp,-96
    80002732:	02810313          	addi	t1,sp,40
    80002736:	f42e                	sd	a1,40(sp)
    80002738:	f832                	sd	a2,48(sp)
    8000273a:	fc36                	sd	a3,56(sp)
    8000273c:	862a                	mv	a2,a0
    8000273e:	869a                	mv	a3,t1
    80002740:	00000517          	auipc	a0,0x0
    80002744:	e6450513          	addi	a0,a0,-412 # 800025a4 <putchar>
    80002748:	4581                	li	a1,0
    8000274a:	ec06                	sd	ra,24(sp)
    8000274c:	e0ba                	sd	a4,64(sp)
    8000274e:	e4be                	sd	a5,72(sp)
    80002750:	e8c2                	sd	a6,80(sp)
    80002752:	ecc6                	sd	a7,88(sp)
    80002754:	e41a                	sd	t1,8(sp)
    80002756:	b5fff0ef          	jal	800022b4 <vprintfmt>
    8000275a:	60e2                	ld	ra,24(sp)
    8000275c:	4501                	li	a0,0
    8000275e:	6125                	addi	sp,sp,96
    80002760:	8082                	ret

0000000080002762 <sprintf>:
    80002762:	711d                	addi	sp,sp,-96
    80002764:	03010e13          	addi	t3,sp,48
    80002768:	f022                	sd	s0,32(sp)
    8000276a:	e42a                	sd	a0,8(sp)
    8000276c:	842a                	mv	s0,a0
    8000276e:	f832                	sd	a2,48(sp)
    80002770:	fc36                	sd	a3,56(sp)
    80002772:	862e                	mv	a2,a1
    80002774:	00000517          	auipc	a0,0x0
    80002778:	e2250513          	addi	a0,a0,-478 # 80002596 <sprintf_putch.0>
    8000277c:	002c                	addi	a1,sp,8
    8000277e:	86f2                	mv	a3,t3
    80002780:	f406                	sd	ra,40(sp)
    80002782:	e4be                	sd	a5,72(sp)
    80002784:	e0ba                	sd	a4,64(sp)
    80002786:	e8c2                	sd	a6,80(sp)
    80002788:	ecc6                	sd	a7,88(sp)
    8000278a:	ec72                	sd	t3,24(sp)
    8000278c:	b29ff0ef          	jal	800022b4 <vprintfmt>
    80002790:	67a2                	ld	a5,8(sp)
    80002792:	00078023          	sb	zero,0(a5)
    80002796:	6522                	ld	a0,8(sp)
    80002798:	70a2                	ld	ra,40(sp)
    8000279a:	9d01                	subw	a0,a0,s0
    8000279c:	7402                	ld	s0,32(sp)
    8000279e:	6125                	addi	sp,sp,96
    800027a0:	8082                	ret

00000000800027a2 <memcpy>:
    800027a2:	00c5e7b3          	or	a5,a1,a2
    800027a6:	8fc9                	or	a5,a5,a0
    800027a8:	8b9d                	andi	a5,a5,7
    800027aa:	00c506b3          	add	a3,a0,a2
    800027ae:	cf91                	beqz	a5,800027ca <memcpy+0x28>
    800027b0:	962e                	add	a2,a2,a1
    800027b2:	87aa                	mv	a5,a0
    800027b4:	02d57663          	bgeu	a0,a3,800027e0 <memcpy+0x3e>
    800027b8:	0005c703          	lbu	a4,0(a1)
    800027bc:	0585                	addi	a1,a1,1
    800027be:	0785                	addi	a5,a5,1
    800027c0:	fee78fa3          	sb	a4,-1(a5)
    800027c4:	feb61ae3          	bne	a2,a1,800027b8 <memcpy+0x16>
    800027c8:	8082                	ret
    800027ca:	fed57fe3          	bgeu	a0,a3,800027c8 <memcpy+0x26>
    800027ce:	87aa                	mv	a5,a0
    800027d0:	6198                	ld	a4,0(a1)
    800027d2:	07a1                	addi	a5,a5,8
    800027d4:	05a1                	addi	a1,a1,8
    800027d6:	fee7bc23          	sd	a4,-8(a5)
    800027da:	fed7ebe3          	bltu	a5,a3,800027d0 <memcpy+0x2e>
    800027de:	8082                	ret
    800027e0:	8082                	ret

00000000800027e2 <memset>:
    800027e2:	00c567b3          	or	a5,a0,a2
    800027e6:	8b9d                	andi	a5,a5,7
    800027e8:	962a                	add	a2,a2,a0
    800027ea:	cf81                	beqz	a5,80002802 <memset+0x20>
    800027ec:	0ff5f713          	zext.b	a4,a1
    800027f0:	87aa                	mv	a5,a0
    800027f2:	02c57f63          	bgeu	a0,a2,80002830 <memset+0x4e>
    800027f6:	0785                	addi	a5,a5,1
    800027f8:	fee78fa3          	sb	a4,-1(a5)
    800027fc:	fec79de3          	bne	a5,a2,800027f6 <memset+0x14>
    80002800:	8082                	ret
    80002802:	010107b7          	lui	a5,0x1010
    80002806:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000280a:	07c2                	slli	a5,a5,0x10
    8000280c:	10178793          	addi	a5,a5,257
    80002810:	07c2                	slli	a5,a5,0x10
    80002812:	0ff5f713          	zext.b	a4,a1
    80002816:	10178793          	addi	a5,a5,257
    8000281a:	02f70733          	mul	a4,a4,a5
    8000281e:	fec571e3          	bgeu	a0,a2,80002800 <memset+0x1e>
    80002822:	87aa                	mv	a5,a0
    80002824:	07a1                	addi	a5,a5,8
    80002826:	fee7bc23          	sd	a4,-8(a5)
    8000282a:	fec7ede3          	bltu	a5,a2,80002824 <memset+0x42>
    8000282e:	8082                	ret
    80002830:	8082                	ret

0000000080002832 <_init>:
    80002832:	7171                	addi	sp,sp,-176
    80002834:	00152797          	auipc	a5,0x152
    80002838:	08c78793          	addi	a5,a5,140 # 801548c0 <_end>
    8000283c:	e152                	sd	s4,128(sp)
    8000283e:	00152a17          	auipc	s4,0x152
    80002842:	082a0a13          	addi	s4,s4,130 # 801548c0 <_end>
    80002846:	e54e                	sd	s3,136(sp)
    80002848:	40fa09b3          	sub	s3,s4,a5
    8000284c:	ed26                	sd	s1,152(sp)
    8000284e:	e94a                	sd	s2,144(sp)
    80002850:	84aa                	mv	s1,a0
    80002852:	892e                	mv	s2,a1
    80002854:	8512                	mv	a0,tp
    80002856:	85be                	mv	a1,a5
    80002858:	864e                	mv	a2,s3
    8000285a:	f506                	sd	ra,168(sp)
    8000285c:	f122                	sd	s0,160(sp)
    8000285e:	fcd6                	sd	s5,120(sp)
    80002860:	8a92                	mv	s5,tp
    80002862:	f41ff0ef          	jal	800027a2 <memcpy>
    80002866:	00152617          	auipc	a2,0x152
    8000286a:	09e60613          	addi	a2,a2,158 # 80154904 <_tbss_end>
    8000286e:	41460633          	sub	a2,a2,s4
    80002872:	4581                	li	a1,0
    80002874:	013a8533          	add	a0,s5,s3
    80002878:	f6bff0ef          	jal	800027e2 <memset>
    8000287c:	85ca                	mv	a1,s2
    8000287e:	8526                	mv	a0,s1
    80002880:	e69ff0ef          	jal	800026e8 <thread_entry>
    80002884:	4581                	li	a1,0
    80002886:	4501                	li	a0,0
    80002888:	961ff0ef          	jal	800021e8 <main>
    8000288c:	00152917          	auipc	s2,0x152
    80002890:	01490913          	addi	s2,s2,20 # 801548a0 <counters>
    80002894:	00093683          	ld	a3,0(s2)
    80002898:	03f10413          	addi	s0,sp,63
    8000289c:	fc047413          	andi	s0,s0,-64
    800028a0:	84aa                	mv	s1,a0
    800028a2:	ea85                	bnez	a3,800028d2 <_init+0xa0>
    800028a4:	00893683          	ld	a3,8(s2)
    800028a8:	e681                	bnez	a3,800028b0 <_init+0x7e>
    800028aa:	8526                	mv	a0,s1
    800028ac:	dadff0ef          	jal	80002658 <tohost_exit>
    800028b0:	89a2                	mv	s3,s0
    800028b2:	01893603          	ld	a2,24(s2)
    800028b6:	854e                	mv	a0,s3
    800028b8:	00000597          	auipc	a1,0x0
    800028bc:	68058593          	addi	a1,a1,1664 # 80002f38 <atoll+0x11a>
    800028c0:	ea3ff0ef          	jal	80002762 <sprintf>
    800028c4:	99aa                	add	s3,s3,a0
    800028c6:	ff3402e3          	beq	s0,s3,800028aa <_init+0x78>
    800028ca:	8522                	mv	a0,s0
    800028cc:	dc5ff0ef          	jal	80002690 <printstr>
    800028d0:	bfe9                	j	800028aa <_init+0x78>
    800028d2:	01093603          	ld	a2,16(s2)
    800028d6:	00000597          	auipc	a1,0x0
    800028da:	66258593          	addi	a1,a1,1634 # 80002f38 <atoll+0x11a>
    800028de:	8522                	mv	a0,s0
    800028e0:	e83ff0ef          	jal	80002762 <sprintf>
    800028e4:	00893683          	ld	a3,8(s2)
    800028e8:	00a409b3          	add	s3,s0,a0
    800028ec:	dee9                	beqz	a3,800028c6 <_init+0x94>
    800028ee:	b7d1                	j	800028b2 <_init+0x80>

00000000800028f0 <strlen>:
    800028f0:	00054783          	lbu	a5,0(a0)
    800028f4:	cb89                	beqz	a5,80002906 <strlen+0x16>
    800028f6:	87aa                	mv	a5,a0
    800028f8:	0017c703          	lbu	a4,1(a5)
    800028fc:	0785                	addi	a5,a5,1
    800028fe:	ff6d                	bnez	a4,800028f8 <strlen+0x8>
    80002900:	40a78533          	sub	a0,a5,a0
    80002904:	8082                	ret
    80002906:	4501                	li	a0,0
    80002908:	8082                	ret

000000008000290a <strnlen>:
    8000290a:	00b506b3          	add	a3,a0,a1
    8000290e:	87aa                	mv	a5,a0
    80002910:	e589                	bnez	a1,8000291a <strnlen+0x10>
    80002912:	a829                	j	8000292c <strnlen+0x22>
    80002914:	0785                	addi	a5,a5,1
    80002916:	00f68863          	beq	a3,a5,80002926 <strnlen+0x1c>
    8000291a:	0007c703          	lbu	a4,0(a5)
    8000291e:	fb7d                	bnez	a4,80002914 <strnlen+0xa>
    80002920:	40a78533          	sub	a0,a5,a0
    80002924:	8082                	ret
    80002926:	40a68533          	sub	a0,a3,a0
    8000292a:	8082                	ret
    8000292c:	4501                	li	a0,0
    8000292e:	8082                	ret

0000000080002930 <strcmp>:
    80002930:	00054783          	lbu	a5,0(a0)
    80002934:	0585                	addi	a1,a1,1
    80002936:	0505                	addi	a0,a0,1
    80002938:	fff5c703          	lbu	a4,-1(a1)
    8000293c:	c799                	beqz	a5,8000294a <strcmp+0x1a>
    8000293e:	fee789e3          	beq	a5,a4,80002930 <strcmp>
    80002942:	0007851b          	sext.w	a0,a5
    80002946:	9d19                	subw	a0,a0,a4
    80002948:	8082                	ret
    8000294a:	4501                	li	a0,0
    8000294c:	bfed                	j	80002946 <strcmp+0x16>

000000008000294e <strcpy>:
    8000294e:	87aa                	mv	a5,a0
    80002950:	0005c703          	lbu	a4,0(a1)
    80002954:	0785                	addi	a5,a5,1
    80002956:	0585                	addi	a1,a1,1
    80002958:	fee78fa3          	sb	a4,-1(a5)
    8000295c:	fb75                	bnez	a4,80002950 <strcpy+0x2>
    8000295e:	8082                	ret

0000000080002960 <atol>:
    80002960:	00054703          	lbu	a4,0(a0)
    80002964:	02000693          	li	a3,32
    80002968:	87aa                	mv	a5,a0
    8000296a:	00d71763          	bne	a4,a3,80002978 <atol+0x18>
    8000296e:	0017c703          	lbu	a4,1(a5)
    80002972:	0785                	addi	a5,a5,1
    80002974:	fed70de3          	beq	a4,a3,8000296e <atol+0xe>
    80002978:	02d00693          	li	a3,45
    8000297c:	04d70163          	beq	a4,a3,800029be <atol+0x5e>
    80002980:	02b00693          	li	a3,43
    80002984:	02d70763          	beq	a4,a3,800029b2 <atol+0x52>
    80002988:	0007c683          	lbu	a3,0(a5)
    8000298c:	4581                	li	a1,0
    8000298e:	ce8d                	beqz	a3,800029c8 <atol+0x68>
    80002990:	4501                	li	a0,0
    80002992:	0785                	addi	a5,a5,1
    80002994:	00251713          	slli	a4,a0,0x2
    80002998:	fd06861b          	addiw	a2,a3,-48
    8000299c:	0007c683          	lbu	a3,0(a5)
    800029a0:	972a                	add	a4,a4,a0
    800029a2:	0706                	slli	a4,a4,0x1
    800029a4:	00e60533          	add	a0,a2,a4
    800029a8:	f6ed                	bnez	a3,80002992 <atol+0x32>
    800029aa:	c185                	beqz	a1,800029ca <atol+0x6a>
    800029ac:	40a00533          	neg	a0,a0
    800029b0:	8082                	ret
    800029b2:	0017c683          	lbu	a3,1(a5)
    800029b6:	0785                	addi	a5,a5,1
    800029b8:	ca81                	beqz	a3,800029c8 <atol+0x68>
    800029ba:	4581                	li	a1,0
    800029bc:	bfd1                	j	80002990 <atol+0x30>
    800029be:	0017c683          	lbu	a3,1(a5)
    800029c2:	4585                	li	a1,1
    800029c4:	0785                	addi	a5,a5,1
    800029c6:	f6e9                	bnez	a3,80002990 <atol+0x30>
    800029c8:	4501                	li	a0,0
    800029ca:	8082                	ret

00000000800029cc <__errno>:
    800029cc:	9c418513          	addi	a0,gp,-1596 # 8000309c <__errno_location>
    800029d0:	8082                	ret

00000000800029d2 <atoi>:
    800029d2:	cd41                	beqz	a0,80002a6a <atoi+0x98>
    800029d4:	02000693          	li	a3,32
    800029d8:	4611                	li	a2,4
    800029da:	00054783          	lbu	a5,0(a0)
    800029de:	ff77871b          	addiw	a4,a5,-9
    800029e2:	0ff77713          	zext.b	a4,a4
    800029e6:	06d78863          	beq	a5,a3,80002a56 <atoi+0x84>
    800029ea:	06e67663          	bgeu	a2,a4,80002a56 <atoi+0x84>
    800029ee:	02b00713          	li	a4,43
    800029f2:	06e78763          	beq	a5,a4,80002a60 <atoi+0x8e>
    800029f6:	02d00713          	li	a4,45
    800029fa:	4305                	li	t1,1
    800029fc:	06e78963          	beq	a5,a4,80002a6e <atoi+0x9c>
    80002a00:	fd07879b          	addiw	a5,a5,-48
    80002a04:	0ff7f693          	zext.b	a3,a5
    80002a08:	4725                	li	a4,9
    80002a0a:	06d76063          	bltu	a4,a3,80002a6a <atoi+0x98>
    80002a0e:	800005b7          	lui	a1,0x80000
    80002a12:	4681                	li	a3,0
    80002a14:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a16:	4829                	li	a6,10
    80002a18:	48a5                	li	a7,9
    80002a1a:	a819                	j	80002a30 <atoi+0x5e>
    80002a1c:	00054783          	lbu	a5,0(a0)
    80002a20:	0007069b          	sext.w	a3,a4
    80002a24:	fd07879b          	addiw	a5,a5,-48
    80002a28:	0ff7f613          	zext.b	a2,a5
    80002a2c:	02c8e763          	bltu	a7,a2,80002a5a <atoi+0x88>
    80002a30:	40f5863b          	subw	a2,a1,a5
    80002a34:	0306463b          	divw	a2,a2,a6
    80002a38:	0026971b          	slliw	a4,a3,0x2
    80002a3c:	9f35                	addw	a4,a4,a3
    80002a3e:	0017171b          	slliw	a4,a4,0x1
    80002a42:	0505                	addi	a0,a0,1
    80002a44:	9f3d                	addw	a4,a4,a5
    80002a46:	fcd65be3          	bge	a2,a3,80002a1c <atoi+0x4a>
    80002a4a:	4785                	li	a5,1
    80002a4c:	80000537          	lui	a0,0x80000
    80002a50:	02f30163          	beq	t1,a5,80002a72 <atoi+0xa0>
    80002a54:	8082                	ret
    80002a56:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab6fd>
    80002a58:	b749                	j	800029da <atoi+0x8>
    80002a5a:	0267053b          	mulw	a0,a4,t1
    80002a5e:	8082                	ret
    80002a60:	4305                	li	t1,1
    80002a62:	00154783          	lbu	a5,1(a0)
    80002a66:	0505                	addi	a0,a0,1
    80002a68:	bf61                	j	80002a00 <atoi+0x2e>
    80002a6a:	4501                	li	a0,0
    80002a6c:	8082                	ret
    80002a6e:	537d                	li	t1,-1
    80002a70:	bfcd                	j	80002a62 <atoi+0x90>
    80002a72:	fff54513          	not	a0,a0
    80002a76:	8082                	ret

0000000080002a78 <strtol>:
    80002a78:	872a                	mv	a4,a0
    80002a7a:	4811                	li	a6,4
    80002a7c:	02000513          	li	a0,32
    80002a80:	00074683          	lbu	a3,0(a4)
    80002a84:	ff76879b          	addiw	a5,a3,-9
    80002a88:	0ff7f793          	zext.b	a5,a5
    80002a8c:	04a68b63          	beq	a3,a0,80002ae2 <strtol+0x6a>
    80002a90:	04f87963          	bgeu	a6,a5,80002ae2 <strtol+0x6a>
    80002a94:	02d00793          	li	a5,45
    80002a98:	08f68963          	beq	a3,a5,80002b2a <strtol+0xb2>
    80002a9c:	02b00793          	li	a5,43
    80002aa0:	4e01                	li	t3,0
    80002aa2:	08f68063          	beq	a3,a5,80002b22 <strtol+0xaa>
    80002aa6:	ee29                	bnez	a2,80002b00 <strtol+0x88>
    80002aa8:	03000793          	li	a5,48
    80002aac:	4629                	li	a2,10
    80002aae:	08f68363          	beq	a3,a5,80002b34 <strtol+0xbc>
    80002ab2:	4501                	li	a0,0
    80002ab4:	48a5                	li	a7,9
    80002ab6:	4365                	li	t1,25
    80002ab8:	00074683          	lbu	a3,0(a4)
    80002abc:	fd06879b          	addiw	a5,a3,-48
    80002ac0:	f9f6881b          	addiw	a6,a3,-97
    80002ac4:	00f8f863          	bgeu	a7,a5,80002ad4 <strtol+0x5c>
    80002ac8:	fbf6879b          	addiw	a5,a3,-65
    80002acc:	01036d63          	bltu	t1,a6,80002ae6 <strtol+0x6e>
    80002ad0:	fa96879b          	addiw	a5,a3,-87
    80002ad4:	00c7df63          	bge	a5,a2,80002af2 <strtol+0x7a>
    80002ad8:	02a60533          	mul	a0,a2,a0
    80002adc:	0705                	addi	a4,a4,1
    80002ade:	953e                	add	a0,a0,a5
    80002ae0:	bfe1                	j	80002ab8 <strtol+0x40>
    80002ae2:	0705                	addi	a4,a4,1
    80002ae4:	bf71                	j	80002a80 <strtol+0x8>
    80002ae6:	00f36663          	bltu	t1,a5,80002af2 <strtol+0x7a>
    80002aea:	fc96879b          	addiw	a5,a3,-55
    80002aee:	fec7c5e3          	blt	a5,a2,80002ad8 <strtol+0x60>
    80002af2:	c191                	beqz	a1,80002af6 <strtol+0x7e>
    80002af4:	e198                	sd	a4,0(a1)
    80002af6:	000e0463          	beqz	t3,80002afe <strtol+0x86>
    80002afa:	40a00533          	neg	a0,a0
    80002afe:	8082                	ret
    80002b00:	47c1                	li	a5,16
    80002b02:	faf618e3          	bne	a2,a5,80002ab2 <strtol+0x3a>
    80002b06:	03000793          	li	a5,48
    80002b0a:	faf694e3          	bne	a3,a5,80002ab2 <strtol+0x3a>
    80002b0e:	00174783          	lbu	a5,1(a4)
    80002b12:	05800693          	li	a3,88
    80002b16:	0df7f793          	andi	a5,a5,223
    80002b1a:	f8d79ce3          	bne	a5,a3,80002ab2 <strtol+0x3a>
    80002b1e:	0709                	addi	a4,a4,2
    80002b20:	bf49                	j	80002ab2 <strtol+0x3a>
    80002b22:	00174683          	lbu	a3,1(a4)
    80002b26:	0705                	addi	a4,a4,1
    80002b28:	bfbd                	j	80002aa6 <strtol+0x2e>
    80002b2a:	00174683          	lbu	a3,1(a4)
    80002b2e:	4e05                	li	t3,1
    80002b30:	0705                	addi	a4,a4,1
    80002b32:	bf95                	j	80002aa6 <strtol+0x2e>
    80002b34:	00174783          	lbu	a5,1(a4)
    80002b38:	05800693          	li	a3,88
    80002b3c:	0df7f793          	andi	a5,a5,223
    80002b40:	00d78563          	beq	a5,a3,80002b4a <strtol+0xd2>
    80002b44:	0705                	addi	a4,a4,1
    80002b46:	4621                	li	a2,8
    80002b48:	b7ad                	j	80002ab2 <strtol+0x3a>
    80002b4a:	0709                	addi	a4,a4,2
    80002b4c:	4641                	li	a2,16
    80002b4e:	b795                	j	80002ab2 <strtol+0x3a>

0000000080002b50 <my_isspace>:
    80002b50:	02000793          	li	a5,32
    80002b54:	00f50863          	beq	a0,a5,80002b64 <my_isspace+0x14>
    80002b58:	355d                	addiw	a0,a0,-9
    80002b5a:	0ff57513          	zext.b	a0,a0
    80002b5e:	00553513          	sltiu	a0,a0,5
    80002b62:	8082                	ret
    80002b64:	4505                	li	a0,1
    80002b66:	8082                	ret

0000000080002b68 <my_isdigit>:
    80002b68:	fd05051b          	addiw	a0,a0,-48
    80002b6c:	0ff57513          	zext.b	a0,a0
    80002b70:	00a53513          	sltiu	a0,a0,10
    80002b74:	8082                	ret

0000000080002b76 <strtod>:
    80002b76:	02000693          	li	a3,32
    80002b7a:	4611                	li	a2,4
    80002b7c:	00054783          	lbu	a5,0(a0)
    80002b80:	ff77871b          	addiw	a4,a5,-9
    80002b84:	0ff77713          	zext.b	a4,a4
    80002b88:	08d78263          	beq	a5,a3,80002c0c <strtod+0x96>
    80002b8c:	08e67063          	bgeu	a2,a4,80002c0c <strtod+0x96>
    80002b90:	02d00713          	li	a4,45
    80002b94:	06e78e63          	beq	a5,a4,80002c10 <strtod+0x9a>
    80002b98:	02b00713          	li	a4,43
    80002b9c:	08e78663          	beq	a5,a4,80002c28 <strtod+0xb2>
    80002ba0:	00000717          	auipc	a4,0x0
    80002ba4:	33873587          	fld	fa1,824(a4) # 80002ed8 <atoll+0xba>
    80002ba8:	22b58553          	fmv.d	fa0,fa1
    80002bac:	fd07871b          	addiw	a4,a5,-48
    80002bb0:	0ff77613          	zext.b	a2,a4
    80002bb4:	46a5                	li	a3,9
    80002bb6:	f20007d3          	fmv.d.x	fa5,zero
    80002bba:	02c6e463          	bltu	a3,a2,80002be2 <strtod+0x6c>
    80002bbe:	00000797          	auipc	a5,0x0
    80002bc2:	32a7b687          	fld	fa3,810(a5) # 80002ee8 <atoll+0xca>
    80002bc6:	4625                	li	a2,9
    80002bc8:	00154783          	lbu	a5,1(a0)
    80002bcc:	d2070753          	fcvt.d.w	fa4,a4
    80002bd0:	0505                	addi	a0,a0,1
    80002bd2:	fd07871b          	addiw	a4,a5,-48
    80002bd6:	0ff77693          	zext.b	a3,a4
    80002bda:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bde:	fed675e3          	bgeu	a2,a3,80002bc8 <strtod+0x52>
    80002be2:	02e00713          	li	a4,46
    80002be6:	0ce78363          	beq	a5,a4,80002cac <strtod+0x136>
    80002bea:	00054703          	lbu	a4,0(a0)
    80002bee:	0df77713          	andi	a4,a4,223
    80002bf2:	04500793          	li	a5,69
    80002bf6:	22b58753          	fmv.d	fa4,fa1
    80002bfa:	04f70163          	beq	a4,a5,80002c3c <strtod+0xc6>
    80002bfe:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c02:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c06:	c191                	beqz	a1,80002c0a <strtod+0x94>
    80002c08:	e188                	sd	a0,0(a1)
    80002c0a:	8082                	ret
    80002c0c:	0505                	addi	a0,a0,1
    80002c0e:	b7bd                	j	80002b7c <strtod+0x6>
    80002c10:	00154783          	lbu	a5,1(a0)
    80002c14:	00000717          	auipc	a4,0x0
    80002c18:	2cc73507          	fld	fa0,716(a4) # 80002ee0 <atoll+0xc2>
    80002c1c:	0505                	addi	a0,a0,1
    80002c1e:	00000717          	auipc	a4,0x0
    80002c22:	2ba73587          	fld	fa1,698(a4) # 80002ed8 <atoll+0xba>
    80002c26:	b759                	j	80002bac <strtod+0x36>
    80002c28:	00000797          	auipc	a5,0x0
    80002c2c:	2b07b587          	fld	fa1,688(a5) # 80002ed8 <atoll+0xba>
    80002c30:	00154783          	lbu	a5,1(a0)
    80002c34:	22b58553          	fmv.d	fa0,fa1
    80002c38:	0505                	addi	a0,a0,1
    80002c3a:	bf8d                	j	80002bac <strtod+0x36>
    80002c3c:	00154803          	lbu	a6,1(a0)
    80002c40:	02d00793          	li	a5,45
    80002c44:	0cf80363          	beq	a6,a5,80002d0a <strtod+0x194>
    80002c48:	02b00793          	li	a5,43
    80002c4c:	0ef80563          	beq	a6,a5,80002d36 <strtod+0x1c0>
    80002c50:	0505                	addi	a0,a0,1
    80002c52:	4705                	li	a4,1
    80002c54:	fd08069b          	addiw	a3,a6,-48
    80002c58:	0ff6f613          	zext.b	a2,a3
    80002c5c:	47a5                	li	a5,9
    80002c5e:	0ec7e163          	bltu	a5,a2,80002d40 <strtod+0x1ca>
    80002c62:	4601                	li	a2,0
    80002c64:	48a5                	li	a7,9
    80002c66:	00154803          	lbu	a6,1(a0)
    80002c6a:	0026179b          	slliw	a5,a2,0x2
    80002c6e:	9fb1                	addw	a5,a5,a2
    80002c70:	0017979b          	slliw	a5,a5,0x1
    80002c74:	00f6863b          	addw	a2,a3,a5
    80002c78:	fd08069b          	addiw	a3,a6,-48
    80002c7c:	0ff6f813          	zext.b	a6,a3
    80002c80:	0505                	addi	a0,a0,1
    80002c82:	ff08f2e3          	bgeu	a7,a6,80002c66 <strtod+0xf0>
    80002c86:	02c7073b          	mulw	a4,a4,a2
    80002c8a:	08075563          	bgez	a4,80002d14 <strtod+0x19e>
    80002c8e:	22b58753          	fmv.d	fa4,fa1
    80002c92:	0017079b          	addiw	a5,a4,1
    80002c96:	00000717          	auipc	a4,0x0
    80002c9a:	25a73687          	fld	fa3,602(a4) # 80002ef0 <atoll+0xd2>
    80002c9e:	4705                	li	a4,1
    80002ca0:	2785                	addiw	a5,a5,1
    80002ca2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ca6:	fee79de3          	bne	a5,a4,80002ca0 <strtod+0x12a>
    80002caa:	bf91                	j	80002bfe <strtod+0x88>
    80002cac:	00154703          	lbu	a4,1(a0)
    80002cb0:	46a5                	li	a3,9
    80002cb2:	0505                	addi	a0,a0,1
    80002cb4:	fd07079b          	addiw	a5,a4,-48
    80002cb8:	0ff7f613          	zext.b	a2,a5
    80002cbc:	f2c6e9e3          	bltu	a3,a2,80002bee <strtod+0x78>
    80002cc0:	d2078753          	fcvt.d.w	fa4,a5
    80002cc4:	4325                	li	t1,9
    80002cc6:	4781                	li	a5,0
    80002cc8:	00000717          	auipc	a4,0x0
    80002ccc:	22873687          	fld	fa3,552(a4) # 80002ef0 <atoll+0xd2>
    80002cd0:	4685                	li	a3,1
    80002cd2:	00154703          	lbu	a4,1(a0)
    80002cd6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cda:	0505                	addi	a0,a0,1
    80002cdc:	fd07061b          	addiw	a2,a4,-48
    80002ce0:	0ff67813          	zext.b	a6,a2
    80002ce4:	0017889b          	addiw	a7,a5,1
    80002ce8:	f10363e3          	bltu	t1,a6,80002bee <strtod+0x78>
    80002cec:	22b58753          	fmv.d	fa4,fa1
    80002cf0:	40f007bb          	negw	a5,a5
    80002cf4:	2785                	addiw	a5,a5,1
    80002cf6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cfa:	fed79de3          	bne	a5,a3,80002cf4 <strtod+0x17e>
    80002cfe:	d2060653          	fcvt.d.w	fa2,a2
    80002d02:	87c6                	mv	a5,a7
    80002d04:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d08:	b7e9                	j	80002cd2 <strtod+0x15c>
    80002d0a:	00254803          	lbu	a6,2(a0)
    80002d0e:	577d                	li	a4,-1
    80002d10:	0509                	addi	a0,a0,2
    80002d12:	b789                	j	80002c54 <strtod+0xde>
    80002d14:	22b58753          	fmv.d	fa4,fa1
    80002d18:	fff7079b          	addiw	a5,a4,-1
    80002d1c:	ee0701e3          	beqz	a4,80002bfe <strtod+0x88>
    80002d20:	00000717          	auipc	a4,0x0
    80002d24:	1c873687          	fld	fa3,456(a4) # 80002ee8 <atoll+0xca>
    80002d28:	577d                	li	a4,-1
    80002d2a:	37fd                	addiw	a5,a5,-1
    80002d2c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d30:	fee79de3          	bne	a5,a4,80002d2a <strtod+0x1b4>
    80002d34:	b5e9                	j	80002bfe <strtod+0x88>
    80002d36:	00254803          	lbu	a6,2(a0)
    80002d3a:	4705                	li	a4,1
    80002d3c:	0509                	addi	a0,a0,2
    80002d3e:	bf19                	j	80002c54 <strtod+0xde>
    80002d40:	22b58753          	fmv.d	fa4,fa1
    80002d44:	bd6d                	j	80002bfe <strtod+0x88>

0000000080002d46 <atof>:
    80002d46:	4581                	li	a1,0
    80002d48:	b53d                	j	80002b76 <strtod>

0000000080002d4a <strtoll>:
    80002d4a:	872a                	mv	a4,a0
    80002d4c:	4811                	li	a6,4
    80002d4e:	02000513          	li	a0,32
    80002d52:	00074683          	lbu	a3,0(a4)
    80002d56:	ff76879b          	addiw	a5,a3,-9
    80002d5a:	0ff7f793          	zext.b	a5,a5
    80002d5e:	04a68963          	beq	a3,a0,80002db0 <strtoll+0x66>
    80002d62:	04f87763          	bgeu	a6,a5,80002db0 <strtoll+0x66>
    80002d66:	02d00793          	li	a5,45
    80002d6a:	08f68663          	beq	a3,a5,80002df6 <strtoll+0xac>
    80002d6e:	02b00793          	li	a5,43
    80002d72:	4e01                	li	t3,0
    80002d74:	06f68d63          	beq	a3,a5,80002dee <strtoll+0xa4>
    80002d78:	ca39                	beqz	a2,80002dce <strtoll+0x84>
    80002d7a:	47c1                	li	a5,16
    80002d7c:	08f60263          	beq	a2,a5,80002e00 <strtoll+0xb6>
    80002d80:	4501                	li	a0,0
    80002d82:	48a5                	li	a7,9
    80002d84:	4365                	li	t1,25
    80002d86:	00074683          	lbu	a3,0(a4)
    80002d8a:	fd06879b          	addiw	a5,a3,-48
    80002d8e:	f9f6881b          	addiw	a6,a3,-97
    80002d92:	00f8f863          	bgeu	a7,a5,80002da2 <strtoll+0x58>
    80002d96:	fbf6879b          	addiw	a5,a3,-65
    80002d9a:	01036d63          	bltu	t1,a6,80002db4 <strtoll+0x6a>
    80002d9e:	fa96879b          	addiw	a5,a3,-87
    80002da2:	00c7df63          	bge	a5,a2,80002dc0 <strtoll+0x76>
    80002da6:	02a60533          	mul	a0,a2,a0
    80002daa:	0705                	addi	a4,a4,1
    80002dac:	953e                	add	a0,a0,a5
    80002dae:	bfe1                	j	80002d86 <strtoll+0x3c>
    80002db0:	0705                	addi	a4,a4,1
    80002db2:	b745                	j	80002d52 <strtoll+0x8>
    80002db4:	00f36663          	bltu	t1,a5,80002dc0 <strtoll+0x76>
    80002db8:	fc96879b          	addiw	a5,a3,-55
    80002dbc:	fec7c5e3          	blt	a5,a2,80002da6 <strtoll+0x5c>
    80002dc0:	c191                	beqz	a1,80002dc4 <strtoll+0x7a>
    80002dc2:	e198                	sd	a4,0(a1)
    80002dc4:	000e0463          	beqz	t3,80002dcc <strtoll+0x82>
    80002dc8:	40a00533          	neg	a0,a0
    80002dcc:	8082                	ret
    80002dce:	03000793          	li	a5,48
    80002dd2:	4629                	li	a2,10
    80002dd4:	faf696e3          	bne	a3,a5,80002d80 <strtoll+0x36>
    80002dd8:	00174783          	lbu	a5,1(a4)
    80002ddc:	05800693          	li	a3,88
    80002de0:	0df7f793          	andi	a5,a5,223
    80002de4:	02d78a63          	beq	a5,a3,80002e18 <strtoll+0xce>
    80002de8:	0705                	addi	a4,a4,1
    80002dea:	4621                	li	a2,8
    80002dec:	bf51                	j	80002d80 <strtoll+0x36>
    80002dee:	00174683          	lbu	a3,1(a4)
    80002df2:	0705                	addi	a4,a4,1
    80002df4:	b751                	j	80002d78 <strtoll+0x2e>
    80002df6:	00174683          	lbu	a3,1(a4)
    80002dfa:	4e05                	li	t3,1
    80002dfc:	0705                	addi	a4,a4,1
    80002dfe:	bfad                	j	80002d78 <strtoll+0x2e>
    80002e00:	03000793          	li	a5,48
    80002e04:	f6f69ee3          	bne	a3,a5,80002d80 <strtoll+0x36>
    80002e08:	00174783          	lbu	a5,1(a4)
    80002e0c:	05800693          	li	a3,88
    80002e10:	0df7f793          	andi	a5,a5,223
    80002e14:	f6d796e3          	bne	a5,a3,80002d80 <strtoll+0x36>
    80002e18:	0709                	addi	a4,a4,2
    80002e1a:	4641                	li	a2,16
    80002e1c:	b795                	j	80002d80 <strtoll+0x36>

0000000080002e1e <atoll>:
    80002e1e:	872a                	mv	a4,a0
    80002e20:	02000613          	li	a2,32
    80002e24:	4591                	li	a1,4
    80002e26:	00074683          	lbu	a3,0(a4)
    80002e2a:	ff76879b          	addiw	a5,a3,-9
    80002e2e:	0ff7f793          	zext.b	a5,a5
    80002e32:	04c68b63          	beq	a3,a2,80002e88 <atoll+0x6a>
    80002e36:	04f5f963          	bgeu	a1,a5,80002e88 <atoll+0x6a>
    80002e3a:	02d00793          	li	a5,45
    80002e3e:	06f68363          	beq	a3,a5,80002ea4 <atoll+0x86>
    80002e42:	02b00793          	li	a5,43
    80002e46:	04f68363          	beq	a3,a5,80002e8c <atoll+0x6e>
    80002e4a:	fd06861b          	addiw	a2,a3,-48
    80002e4e:	0ff67693          	zext.b	a3,a2
    80002e52:	47a5                	li	a5,9
    80002e54:	4801                	li	a6,0
    80002e56:	06d7e263          	bltu	a5,a3,80002eba <atoll+0x9c>
    80002e5a:	4501                	li	a0,0
    80002e5c:	45a5                	li	a1,9
    80002e5e:	00174683          	lbu	a3,1(a4)
    80002e62:	00251793          	slli	a5,a0,0x2
    80002e66:	97aa                	add	a5,a5,a0
    80002e68:	0006051b          	sext.w	a0,a2
    80002e6c:	fd06861b          	addiw	a2,a3,-48
    80002e70:	0786                	slli	a5,a5,0x1
    80002e72:	0ff67693          	zext.b	a3,a2
    80002e76:	0705                	addi	a4,a4,1
    80002e78:	953e                	add	a0,a0,a5
    80002e7a:	fed5f2e3          	bgeu	a1,a3,80002e5e <atoll+0x40>
    80002e7e:	02080f63          	beqz	a6,80002ebc <atoll+0x9e>
    80002e82:	40a00533          	neg	a0,a0
    80002e86:	8082                	ret
    80002e88:	0705                	addi	a4,a4,1
    80002e8a:	bf71                	j	80002e26 <atoll+0x8>
    80002e8c:	00174683          	lbu	a3,1(a4)
    80002e90:	47a5                	li	a5,9
    80002e92:	0705                	addi	a4,a4,1
    80002e94:	fd06861b          	addiw	a2,a3,-48
    80002e98:	0ff67693          	zext.b	a3,a2
    80002e9c:	00d7ef63          	bltu	a5,a3,80002eba <atoll+0x9c>
    80002ea0:	4801                	li	a6,0
    80002ea2:	bf65                	j	80002e5a <atoll+0x3c>
    80002ea4:	00174683          	lbu	a3,1(a4)
    80002ea8:	47a5                	li	a5,9
    80002eaa:	0705                	addi	a4,a4,1
    80002eac:	fd06861b          	addiw	a2,a3,-48
    80002eb0:	0ff67693          	zext.b	a3,a2
    80002eb4:	4805                	li	a6,1
    80002eb6:	fad7f2e3          	bgeu	a5,a3,80002e5a <atoll+0x3c>
    80002eba:	4501                	li	a0,0
    80002ebc:	8082                	ret

Disassembly of section .text.startup:

0000000080002ebe <.text.startup>:
    80002ebe:	1141                	addi	sp,sp,-16
    80002ec0:	00000517          	auipc	a0,0x0
    80002ec4:	06050513          	addi	a0,a0,96 # 80002f20 <atoll+0x102>
    80002ec8:	e406                	sd	ra,8(sp)
    80002eca:	fc6ff0ef          	jal	80002690 <printstr>
    80002ece:	60a2                	ld	ra,8(sp)
    80002ed0:	557d                	li	a0,-1
    80002ed2:	0141                	addi	sp,sp,16
    80002ed4:	8082                	ret
