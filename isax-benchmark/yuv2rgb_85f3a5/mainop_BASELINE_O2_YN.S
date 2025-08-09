
mainop_BASELINE_O2_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	a0418193          	addi	gp,gp,-1532 # 80003af8 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	44320213          	addi	tp,tp,1091 # 8001853f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1830206f          	j	80002aa2 <_init>

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
    8000016e:	76c020ef          	jal	800028da <handle_trap>
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

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_yuv2rgb>:
    80002014:	7159                	addi	sp,sp,-112
    80002016:	f486                	sd	ra,104(sp)
    80002018:	f0a2                	sd	s0,96(sp)
    8000201a:	eca6                	sd	s1,88(sp)
    8000201c:	e8ca                	sd	s2,80(sp)
    8000201e:	e4ce                	sd	s3,72(sp)
    80002020:	e0d2                	sd	s4,64(sp)
    80002022:	fc56                	sd	s5,56(sp)
    80002024:	f85a                	sd	s6,48(sp)
    80002026:	f45e                	sd	s7,40(sp)
    80002028:	f062                	sd	s8,32(sp)
    8000202a:	ec66                	sd	s9,24(sp)
    8000202c:	e86a                	sd	s10,16(sp)
    8000202e:	e46e                	sd	s11,8(sp)
    80002030:	e02e                	sd	a1,0(sp)
    80002032:	4601                	li	a2,0
    80002034:	4681                	li	a3,0
    80002036:	4d01                	li	s10,0
    80002038:	4881                	li	a7,0
    8000203a:	4801                	li	a6,0
    8000203c:	4705                	li	a4,1
    8000203e:	1702                	slli	a4,a4,0x20
    80002040:	fc070d93          	addi	s11,a4,-64
    80002044:	777d                	lui	a4,0xfffff
    80002046:	d607029b          	addiw	t0,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe681c>
    8000204a:	00053303          	ld	t1,0(a0)
    8000204e:	00853c83          	ld	s9,8(a0)
    80002052:	80000537          	lui	a0,0x80000
    80002056:	ff05039b          	addiw	t2,a0,-16 # 7ffffff0 <buflen.1+0x7fffffb0>
    8000205a:	030d8e13          	addi	t3,s11,48
    8000205e:	12a00e93          	li	t4,298
    80002062:	19900f13          	li	t5,409
    80002066:	f9c00f93          	li	t6,-100
    8000206a:	f3000913          	li	s2,-208
    8000206e:	20400993          	li	s3,516
    80002072:	03f00a13          	li	s4,63
    80002076:	04000c13          	li	s8,64
    8000207a:	0c000a93          	li	s5,192
    8000207e:	08000b93          	li	s7,128
    80002082:	07f00593          	li	a1,127
    80002086:	0ff00093          	li	ra,255
    8000208a:	a809                	j	8000209c <Impl_yuv2rgb+0x88>
    8000208c:	00e51533          	sll	a0,a0,a4
    80002090:	01a56d33          	or	s10,a0,s10
    80002094:	06e1                	addi	a3,a3,24
    80002096:	0621                	addi	a2,a2,8
    80002098:	15568763          	beq	a3,s5,800021e6 <Impl_yuv2rgb+0x1d2>
    8000209c:	00c35533          	srl	a0,t1,a2
    800020a0:	01c67733          	and	a4,a2,t3
    800020a4:	00876713          	ori	a4,a4,8
    800020a8:	00ecd733          	srl	a4,s9,a4
    800020ac:	0ff57513          	zext.b	a0,a0
    800020b0:	0ff77713          	zext.b	a4,a4
    800020b4:	03d50533          	mul	a0,a0,t4
    800020b8:	f8070493          	addi	s1,a4,-128
    800020bc:	03e487b3          	mul	a5,s1,t5
    800020c0:	00550733          	add	a4,a0,t0
    800020c4:	08070413          	addi	s0,a4,128
    800020c8:	00f40533          	add	a0,s0,a5
    800020cc:	8521                	srai	a0,a0,0x8
    800020ce:	00154463          	blt	a0,ra,800020d6 <Impl_yuv2rgb+0xc2>
    800020d2:	0ff00513          	li	a0,255
    800020d6:	00a04363          	bgtz	a0,800020dc <Impl_yuv2rgb+0xc8>
    800020da:	4501                	li	a0,0
    800020dc:	007677b3          	and	a5,a2,t2
    800020e0:	00fcd7b3          	srl	a5,s9,a5
    800020e4:	0ff7f793          	zext.b	a5,a5
    800020e8:	f8078793          	addi	a5,a5,-128
    800020ec:	03f78b33          	mul	s6,a5,t6
    800020f0:	032484b3          	mul	s1,s1,s2
    800020f4:	975a                	add	a4,a4,s6
    800020f6:	9726                	add	a4,a4,s1
    800020f8:	40875493          	srai	s1,a4,0x8
    800020fc:	0014c463          	blt	s1,ra,80002104 <Impl_yuv2rgb+0xf0>
    80002100:	0ff00493          	li	s1,255
    80002104:	00904363          	bgtz	s1,8000210a <Impl_yuv2rgb+0xf6>
    80002108:	4481                	li	s1,0
    8000210a:	03378733          	mul	a4,a5,s3
    8000210e:	9722                	add	a4,a4,s0
    80002110:	40875413          	srai	s0,a4,0x8
    80002114:	00144463          	blt	s0,ra,8000211c <Impl_yuv2rgb+0x108>
    80002118:	0ff00413          	li	s0,255
    8000211c:	00804363          	bgtz	s0,80002122 <Impl_yuv2rgb+0x10e>
    80002120:	4401                	li	s0,0
    80002122:	1502                	slli	a0,a0,0x20
    80002124:	9101                	srli	a0,a0,0x20
    80002126:	00da6763          	bltu	s4,a3,80002134 <Impl_yuv2rgb+0x120>
    8000212a:	00d51533          	sll	a0,a0,a3
    8000212e:	01a56d33          	or	s10,a0,s10
    80002132:	a035                	j	8000215e <Impl_yuv2rgb+0x14a>
    80002134:	01b68733          	add	a4,a3,s11
    80002138:	00d5ea63          	bltu	a1,a3,8000214c <Impl_yuv2rgb+0x138>
    8000213c:	038d8793          	addi	a5,s11,56
    80002140:	8f7d                	and	a4,a4,a5
    80002142:	00e51533          	sll	a0,a0,a4
    80002146:	011568b3          	or	a7,a0,a7
    8000214a:	a811                	j	8000215e <Impl_yuv2rgb+0x14a>
    8000214c:	fc070713          	addi	a4,a4,-64
    80002150:	038d8793          	addi	a5,s11,56
    80002154:	8f7d                	and	a4,a4,a5
    80002156:	00e51533          	sll	a0,a0,a4
    8000215a:	01056833          	or	a6,a0,a6
    8000215e:	02049513          	slli	a0,s1,0x20
    80002162:	9101                	srli	a0,a0,0x20
    80002164:	00868713          	addi	a4,a3,8
    80002168:	01877763          	bgeu	a4,s8,80002176 <Impl_yuv2rgb+0x162>
    8000216c:	00e51533          	sll	a0,a0,a4
    80002170:	01a56d33          	or	s10,a0,s10
    80002174:	a80d                	j	800021a6 <Impl_yuv2rgb+0x192>
    80002176:	01777d63          	bgeu	a4,s7,80002190 <Impl_yuv2rgb+0x17c>
    8000217a:	01b68733          	add	a4,a3,s11
    8000217e:	0721                	addi	a4,a4,8
    80002180:	038d8793          	addi	a5,s11,56
    80002184:	8f7d                	and	a4,a4,a5
    80002186:	00e51533          	sll	a0,a0,a4
    8000218a:	011568b3          	or	a7,a0,a7
    8000218e:	a821                	j	800021a6 <Impl_yuv2rgb+0x192>
    80002190:	01b68733          	add	a4,a3,s11
    80002194:	fc870713          	addi	a4,a4,-56
    80002198:	038d8793          	addi	a5,s11,56
    8000219c:	8f7d                	and	a4,a4,a5
    8000219e:	00e51533          	sll	a0,a0,a4
    800021a2:	01056833          	or	a6,a0,a6
    800021a6:	02041513          	slli	a0,s0,0x20
    800021aa:	9101                	srli	a0,a0,0x20
    800021ac:	01068713          	addi	a4,a3,16
    800021b0:	ed876ee3          	bltu	a4,s8,8000208c <Impl_yuv2rgb+0x78>
    800021b4:	01777d63          	bgeu	a4,s7,800021ce <Impl_yuv2rgb+0x1ba>
    800021b8:	01b68733          	add	a4,a3,s11
    800021bc:	0741                	addi	a4,a4,16
    800021be:	038d8793          	addi	a5,s11,56
    800021c2:	8f7d                	and	a4,a4,a5
    800021c4:	00e51533          	sll	a0,a0,a4
    800021c8:	011568b3          	or	a7,a0,a7
    800021cc:	b5e1                	j	80002094 <Impl_yuv2rgb+0x80>
    800021ce:	01b68733          	add	a4,a3,s11
    800021d2:	fd070713          	addi	a4,a4,-48
    800021d6:	038d8793          	addi	a5,s11,56
    800021da:	8f7d                	and	a4,a4,a5
    800021dc:	00e51533          	sll	a0,a0,a4
    800021e0:	01056833          	or	a6,a0,a6
    800021e4:	bd45                	j	80002094 <Impl_yuv2rgb+0x80>
    800021e6:	6502                	ld	a0,0(sp)
    800021e8:	01a53023          	sd	s10,0(a0)
    800021ec:	01153423          	sd	a7,8(a0)
    800021f0:	01053823          	sd	a6,16(a0)
    800021f4:	70a6                	ld	ra,104(sp)
    800021f6:	7406                	ld	s0,96(sp)
    800021f8:	64e6                	ld	s1,88(sp)
    800021fa:	6946                	ld	s2,80(sp)
    800021fc:	69a6                	ld	s3,72(sp)
    800021fe:	6a06                	ld	s4,64(sp)
    80002200:	7ae2                	ld	s5,56(sp)
    80002202:	7b42                	ld	s6,48(sp)
    80002204:	7ba2                	ld	s7,40(sp)
    80002206:	7c02                	ld	s8,32(sp)
    80002208:	6ce2                	ld	s9,24(sp)
    8000220a:	6d42                	ld	s10,16(sp)
    8000220c:	6da2                	ld	s11,8(sp)
    8000220e:	6165                	addi	sp,sp,112
    80002210:	8082                	ret

0000000080002212 <SW_yuv2rgb>:
    80002212:	1101                	addi	sp,sp,-32
    80002214:	ec06                	sd	ra,24(sp)
    80002216:	86aa                	mv	a3,a0
    80002218:	e42e                	sd	a1,8(sp)
    8000221a:	e832                	sd	a2,16(sp)
    8000221c:	0028                	addi	a0,sp,8
    8000221e:	85b6                	mv	a1,a3
    80002220:	00000097          	auipc	ra,0x0
    80002224:	df4080e7          	jalr	-524(ra) # 80002014 <Impl_yuv2rgb>
    80002228:	60e2                	ld	ra,24(sp)
    8000222a:	6105                	addi	sp,sp,32
    8000222c:	8082                	ret

000000008000222e <yuv420sp_to_rgb24>:
    8000222e:	c4010113          	addi	sp,sp,-960
    80002232:	3a113c23          	sd	ra,952(sp)
    80002236:	3a813823          	sd	s0,944(sp)
    8000223a:	3a913423          	sd	s1,936(sp)
    8000223e:	3b213023          	sd	s2,928(sp)
    80002242:	39313c23          	sd	s3,920(sp)
    80002246:	39413823          	sd	s4,912(sp)
    8000224a:	39513423          	sd	s5,904(sp)
    8000224e:	39613023          	sd	s6,896(sp)
    80002252:	37713c23          	sd	s7,888(sp)
    80002256:	37813823          	sd	s8,880(sp)
    8000225a:	37913423          	sd	s9,872(sp)
    8000225e:	37a13023          	sd	s10,864(sp)
    80002262:	35b13c23          	sd	s11,856(sp)
    80002266:	1cc05463          	blez	a2,8000242e <yuv420sp_to_rgb24+0x200>
    8000226a:	8b36                	mv	s6,a3
    8000226c:	89ae                	mv	s3,a1
    8000226e:	8a2a                	mv	s4,a0
    80002270:	4281                	li	t0,0
    80002272:	4301                	li	t1,0
    80002274:	757d                	lui	a0,0xfffff
    80002276:	d605039b          	addiw	t2,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe681c>
    8000227a:	00268513          	addi	a0,a3,2
    8000227e:	e82a                	sd	a0,16(sp)
    80002280:	4e25                	li	t3,9
    80002282:	80000537          	lui	a0,0x80000
    80002286:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000228a:	12a00f13          	li	t5,298
    8000228e:	19900f93          	li	t6,409
    80002292:	f9c00913          	li	s2,-100
    80002296:	f3000a93          	li	s5,-208
    8000229a:	20400b93          	li	s7,516
    8000229e:	8cd2                	mv	s9,s4
    800022a0:	ec1e                	sd	t2,24(sp)
    800022a2:	e476                	sd	t4,8(sp)
    800022a4:	a031                	j	800022b0 <yuv420sp_to_rgb24+0x82>
    800022a6:	0305                	addi	t1,t1,1
    800022a8:	9cce                	add	s9,s9,s3
    800022aa:	92ce                	add	t0,t0,s3
    800022ac:	18c30163          	beq	t1,a2,8000242e <yuv420sp_to_rgb24+0x200>
    800022b0:	0013551b          	srliw	a0,t1,0x1
    800022b4:	9d31                	addw	a0,a0,a2
    800022b6:	03350d3b          	mulw	s10,a0,s3
    800022ba:	0dc9c163          	blt	s3,t3,8000237c <yuv420sp_to_rgb24+0x14e>
    800022be:	8496                	mv	s1,t0
    800022c0:	8432                	mv	s0,a2
    800022c2:	f01a                	sd	t1,32(sp)
    800022c4:	0333053b          	mulw	a0,t1,s3
    800022c8:	4d81                	li	s11,0
    800022ca:	41f5559b          	sraiw	a1,a0,0x1f
    800022ce:	01d5d59b          	srliw	a1,a1,0x1d
    800022d2:	9da9                	addw	a1,a1,a0
    800022d4:	4035dc1b          	sraiw	s8,a1,0x3
    800022d8:	41fd559b          	sraiw	a1,s10,0x1f
    800022dc:	01d5d59b          	srliw	a1,a1,0x1d
    800022e0:	00bd05bb          	addw	a1,s10,a1
    800022e4:	4035da9b          	sraiw	s5,a1,0x3
    800022e8:	0015159b          	slliw	a1,a0,0x1
    800022ec:	9d2d                	addw	a0,a0,a1
    800022ee:	41f5559b          	sraiw	a1,a0,0x1f
    800022f2:	01d5d59b          	srliw	a1,a1,0x1d
    800022f6:	9d2d                	addw	a0,a0,a1
    800022f8:	4035591b          	sraiw	s2,a0,0x3
    800022fc:	4ba1                	li	s7,8
    800022fe:	01bc053b          	addw	a0,s8,s11
    80002302:	050e                	slli	a0,a0,0x3
    80002304:	9552                	add	a0,a0,s4
    80002306:	6108                	ld	a0,0(a0)
    80002308:	01ba85bb          	addw	a1,s5,s11
    8000230c:	058e                	slli	a1,a1,0x3
    8000230e:	95d2                	add	a1,a1,s4
    80002310:	618c                	ld	a1,0(a1)
    80002312:	34a13423          	sd	a0,840(sp)
    80002316:	34b13823          	sd	a1,848(sp)
    8000231a:	06a8                	addi	a0,sp,840
    8000231c:	102c                	addi	a1,sp,40
    8000231e:	00000097          	auipc	ra,0x0
    80002322:	cf6080e7          	jalr	-778(ra) # 80002014 <Impl_yuv2rgb>
    80002326:	7522                	ld	a0,40(sp)
    80002328:	01b905bb          	addw	a1,s2,s11
    8000232c:	00359613          	slli	a2,a1,0x3
    80002330:	965a                	add	a2,a2,s6
    80002332:	e208                	sd	a0,0(a2)
    80002334:	7542                	ld	a0,48(sp)
    80002336:	0015861b          	addiw	a2,a1,1
    8000233a:	060e                	slli	a2,a2,0x3
    8000233c:	965a                	add	a2,a2,s6
    8000233e:	e208                	sd	a0,0(a2)
    80002340:	7562                	ld	a0,56(sp)
    80002342:	2589                	addiw	a1,a1,2
    80002344:	058e                	slli	a1,a1,0x3
    80002346:	95da                	add	a1,a1,s6
    80002348:	e188                	sd	a0,0(a1)
    8000234a:	0ba1                	addi	s7,s7,8
    8000234c:	0d85                	addi	s11,s11,1
    8000234e:	fb3bc8e3          	blt	s7,s3,800022fe <yuv420sp_to_rgb24+0xd0>
    80002352:	ff8b851b          	addiw	a0,s7,-8
    80002356:	8622                	mv	a2,s0
    80002358:	82a6                	mv	t0,s1
    8000235a:	7302                	ld	t1,32(sp)
    8000235c:	63e2                	ld	t2,24(sp)
    8000235e:	4e25                	li	t3,9
    80002360:	6ea2                	ld	t4,8(sp)
    80002362:	12a00f13          	li	t5,298
    80002366:	19900f93          	li	t6,409
    8000236a:	f9c00913          	li	s2,-100
    8000236e:	f3000a93          	li	s5,-208
    80002372:	20400b93          	li	s7,516
    80002376:	f33558e3          	bge	a0,s3,800022a6 <yuv420sp_to_rgb24+0x78>
    8000237a:	a021                	j	80002382 <yuv420sp_to_rgb24+0x154>
    8000237c:	4501                	li	a0,0
    8000237e:	f33554e3          	bge	a0,s3,800022a6 <yuv420sp_to_rgb24+0x78>
    80002382:	00a285b3          	add	a1,t0,a0
    80002386:	00159693          	slli	a3,a1,0x1
    8000238a:	95b6                	add	a1,a1,a3
    8000238c:	66c2                	ld	a3,16(sp)
    8000238e:	95b6                	add	a1,a1,a3
    80002390:	a819                	j	800023a6 <yuv420sp_to_rgb24+0x178>
    80002392:	fe958f23          	sb	s1,-2(a1)
    80002396:	fef58fa3          	sb	a5,-1(a1)
    8000239a:	00d58023          	sb	a3,0(a1)
    8000239e:	0505                	addi	a0,a0,1
    800023a0:	058d                	addi	a1,a1,3
    800023a2:	f0a982e3          	beq	s3,a0,800022a6 <yuv420sp_to_rgb24+0x78>
    800023a6:	00ac86b3          	add	a3,s9,a0
    800023aa:	0006c703          	lbu	a4,0(a3)
    800023ae:	01d576b3          	and	a3,a0,t4
    800023b2:	01a687bb          	addw	a5,a3,s10
    800023b6:	0017869b          	addiw	a3,a5,1
    800023ba:	96d2                	add	a3,a3,s4
    800023bc:	0006c683          	lbu	a3,0(a3)
    800023c0:	03e704b3          	mul	s1,a4,t5
    800023c4:	f8068413          	addi	s0,a3,-128
    800023c8:	03f40733          	mul	a4,s0,t6
    800023cc:	007486b3          	add	a3,s1,t2
    800023d0:	08068893          	addi	a7,a3,128
    800023d4:	9746                	add	a4,a4,a7
    800023d6:	40875493          	srai	s1,a4,0x8
    800023da:	0ff00813          	li	a6,255
    800023de:	0104c463          	blt	s1,a6,800023e6 <yuv420sp_to_rgb24+0x1b8>
    800023e2:	0ff00493          	li	s1,255
    800023e6:	00904363          	bgtz	s1,800023ec <yuv420sp_to_rgb24+0x1be>
    800023ea:	4481                	li	s1,0
    800023ec:	00fa0733          	add	a4,s4,a5
    800023f0:	00074703          	lbu	a4,0(a4)
    800023f4:	f8070713          	addi	a4,a4,-128
    800023f8:	032707b3          	mul	a5,a4,s2
    800023fc:	03540433          	mul	s0,s0,s5
    80002400:	97b6                	add	a5,a5,a3
    80002402:	97a2                	add	a5,a5,s0
    80002404:	87a1                	srai	a5,a5,0x8
    80002406:	0107c463          	blt	a5,a6,8000240e <yuv420sp_to_rgb24+0x1e0>
    8000240a:	0ff00793          	li	a5,255
    8000240e:	00f04363          	bgtz	a5,80002414 <yuv420sp_to_rgb24+0x1e6>
    80002412:	4781                	li	a5,0
    80002414:	03770733          	mul	a4,a4,s7
    80002418:	00e886b3          	add	a3,a7,a4
    8000241c:	86a1                	srai	a3,a3,0x8
    8000241e:	0106c463          	blt	a3,a6,80002426 <yuv420sp_to_rgb24+0x1f8>
    80002422:	0ff00693          	li	a3,255
    80002426:	f6d046e3          	bgtz	a3,80002392 <yuv420sp_to_rgb24+0x164>
    8000242a:	4681                	li	a3,0
    8000242c:	b79d                	j	80002392 <yuv420sp_to_rgb24+0x164>
    8000242e:	3b813083          	ld	ra,952(sp)
    80002432:	3b013403          	ld	s0,944(sp)
    80002436:	3a813483          	ld	s1,936(sp)
    8000243a:	3a013903          	ld	s2,928(sp)
    8000243e:	39813983          	ld	s3,920(sp)
    80002442:	39013a03          	ld	s4,912(sp)
    80002446:	38813a83          	ld	s5,904(sp)
    8000244a:	38013b03          	ld	s6,896(sp)
    8000244e:	37813b83          	ld	s7,888(sp)
    80002452:	37013c03          	ld	s8,880(sp)
    80002456:	36813c83          	ld	s9,872(sp)
    8000245a:	36013d03          	ld	s10,864(sp)
    8000245e:	35813d83          	ld	s11,856(sp)
    80002462:	3c010113          	addi	sp,sp,960
    80002466:	8082                	ret

0000000080002468 <main>:
    80002468:	1141                	addi	sp,sp,-16
    8000246a:	e406                	sd	ra,8(sp)
    8000246c:	e022                	sd	s0,0(sp)
    8000246e:	4501                	li	a0,0
    80002470:	00001597          	auipc	a1,0x1
    80002474:	ea858593          	addi	a1,a1,-344 # 80003318 <gen2+0x1d0>
    80002478:	6190                	ld	a2,0(a1)
    8000247a:	00001817          	auipc	a6,0x1
    8000247e:	eb680813          	addi	a6,a6,-330 # 80003330 <gen1>
    80002482:	00083683          	ld	a3,0(a6)
    80002486:	00001597          	auipc	a1,0x1
    8000248a:	e9a58593          	addi	a1,a1,-358 # 80003320 <gen2+0x1d8>
    8000248e:	0005b283          	ld	t0,0(a1)
    80002492:	0db00893          	li	a7,219
    80002496:	00001317          	auipc	t1,0x1
    8000249a:	eaa30313          	addi	t1,t1,-342 # 80003340 <yuv>
    8000249e:	00001597          	auipc	a1,0x1
    800024a2:	e8a58593          	addi	a1,a1,-374 # 80003328 <gen2+0x1e0>
    800024a6:	0005b383          	ld	t2,0(a1)
    800024aa:	3b9ad737          	lui	a4,0x3b9ad
    800024ae:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b2:	679d                	lui	a5,0x7
    800024b4:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    800024b8:	00c68433          	add	s0,a3,a2
    800024bc:	025435b3          	mulhu	a1,s0,t0
    800024c0:	02c686b3          	mul	a3,a3,a2
    800024c4:	819d                	srli	a1,a1,0x7
    800024c6:	031585bb          	mulw	a1,a1,a7
    800024ca:	0276b733          	mulhu	a4,a3,t2
    800024ce:	40b405bb          	subw	a1,s0,a1
    800024d2:	25c1                	addiw	a1,a1,16
    800024d4:	8375                	srli	a4,a4,0x1d
    800024d6:	03c70733          	mul	a4,a4,t3
    800024da:	00a30433          	add	s0,t1,a0
    800024de:	00b40023          	sb	a1,0(s0)
    800024e2:	0505                	addi	a0,a0,1
    800024e4:	8e99                	sub	a3,a3,a4
    800024e6:	fcf519e3          	bne	a0,a5,800024b8 <main+0x50>
    800024ea:	00d83023          	sd	a3,0(a6)
    800024ee:	b0002473          	csrr	s0,mcycle
    800024f2:	00001517          	auipc	a0,0x1
    800024f6:	e4e50513          	addi	a0,a0,-434 # 80003340 <yuv>
    800024fa:	00008697          	auipc	a3,0x8
    800024fe:	ec668693          	addi	a3,a3,-314 # 8000a3c0 <rgb>
    80002502:	0a000593          	li	a1,160
    80002506:	07800613          	li	a2,120
    8000250a:	00000097          	auipc	ra,0x0
    8000250e:	d24080e7          	jalr	-732(ra) # 8000222e <yuv420sp_to_rgb24>
    80002512:	b0002573          	csrr	a0,mcycle
    80002516:	9d01                	subw	a0,a0,s0
    80002518:	60a2                	ld	ra,8(sp)
    8000251a:	6402                	ld	s0,0(sp)
    8000251c:	0141                	addi	sp,sp,16
    8000251e:	8082                	ret

0000000080002520 <vprintfmt>:
    80002520:	7149                	addi	sp,sp,-368
    80002522:	f2a2                	sd	s0,352(sp)
    80002524:	eea6                	sd	s1,344(sp)
    80002526:	eaca                	sd	s2,336(sp)
    80002528:	e2d2                	sd	s4,320(sp)
    8000252a:	fe56                	sd	s5,312(sp)
    8000252c:	fa5a                	sd	s6,304(sp)
    8000252e:	f65e                	sd	s7,296(sp)
    80002530:	f686                	sd	ra,360(sp)
    80002532:	e6ce                	sd	s3,328(sp)
    80002534:	f262                	sd	s8,288(sp)
    80002536:	ee66                	sd	s9,280(sp)
    80002538:	e66e                	sd	s11,264(sp)
    8000253a:	892a                	mv	s2,a0
    8000253c:	84ae                	mv	s1,a1
    8000253e:	8432                	mv	s0,a2
    80002540:	8bb6                	mv	s7,a3
    80002542:	02500a13          	li	s4,37
    80002546:	05500b13          	li	s6,85
    8000254a:	00001a97          	auipc	s5,0x1
    8000254e:	c06a8a93          	addi	s5,s5,-1018 # 80003150 <gen2+0x8>
    80002552:	a029                	j	8000255c <vprintfmt+0x3c>
    80002554:	cd1d                	beqz	a0,80002592 <vprintfmt+0x72>
    80002556:	85a6                	mv	a1,s1
    80002558:	0405                	addi	s0,s0,1
    8000255a:	9902                	jalr	s2
    8000255c:	00044503          	lbu	a0,0(s0)
    80002560:	ff451ae3          	bne	a0,s4,80002554 <vprintfmt+0x34>
    80002564:	00144683          	lbu	a3,1(s0)
    80002568:	00140993          	addi	s3,s0,1
    8000256c:	874e                	mv	a4,s3
    8000256e:	02000c93          	li	s9,32
    80002572:	5c7d                	li	s8,-1
    80002574:	5dfd                	li	s11,-1
    80002576:	4581                	li	a1,0
    80002578:	fdd6879b          	addiw	a5,a3,-35
    8000257c:	0ff7f793          	zext.b	a5,a5
    80002580:	00170413          	addi	s0,a4,1
    80002584:	04fb6163          	bltu	s6,a5,800025c6 <vprintfmt+0xa6>
    80002588:	078a                	slli	a5,a5,0x2
    8000258a:	97d6                	add	a5,a5,s5
    8000258c:	439c                	lw	a5,0(a5)
    8000258e:	97d6                	add	a5,a5,s5
    80002590:	8782                	jr	a5
    80002592:	70b6                	ld	ra,360(sp)
    80002594:	7416                	ld	s0,352(sp)
    80002596:	64f6                	ld	s1,344(sp)
    80002598:	6956                	ld	s2,336(sp)
    8000259a:	69b6                	ld	s3,328(sp)
    8000259c:	6a16                	ld	s4,320(sp)
    8000259e:	7af2                	ld	s5,312(sp)
    800025a0:	7b52                	ld	s6,304(sp)
    800025a2:	7bb2                	ld	s7,296(sp)
    800025a4:	7c12                	ld	s8,288(sp)
    800025a6:	6cf2                	ld	s9,280(sp)
    800025a8:	6db2                	ld	s11,264(sp)
    800025aa:	6175                	addi	sp,sp,368
    800025ac:	8082                	ret
    800025ae:	8cb6                	mv	s9,a3
    800025b0:	00174683          	lbu	a3,1(a4)
    800025b4:	8722                	mv	a4,s0
    800025b6:	00170413          	addi	s0,a4,1
    800025ba:	fdd6879b          	addiw	a5,a3,-35
    800025be:	0ff7f793          	zext.b	a5,a5
    800025c2:	fcfb73e3          	bgeu	s6,a5,80002588 <vprintfmt+0x68>
    800025c6:	85a6                	mv	a1,s1
    800025c8:	02500513          	li	a0,37
    800025cc:	9902                	jalr	s2
    800025ce:	844e                	mv	s0,s3
    800025d0:	b771                	j	8000255c <vprintfmt+0x3c>
    800025d2:	fd068c1b          	addiw	s8,a3,-48
    800025d6:	00174683          	lbu	a3,1(a4)
    800025da:	47a5                	li	a5,9
    800025dc:	fd06871b          	addiw	a4,a3,-48
    800025e0:	0006861b          	sext.w	a2,a3
    800025e4:	20e7ef63          	bltu	a5,a4,80002802 <vprintfmt+0x2e2>
    800025e8:	8722                	mv	a4,s0
    800025ea:	4825                	li	a6,9
    800025ec:	00174683          	lbu	a3,1(a4)
    800025f0:	002c179b          	slliw	a5,s8,0x2
    800025f4:	018787bb          	addw	a5,a5,s8
    800025f8:	0017979b          	slliw	a5,a5,0x1
    800025fc:	9fb1                	addw	a5,a5,a2
    800025fe:	fd06851b          	addiw	a0,a3,-48
    80002602:	0705                	addi	a4,a4,1
    80002604:	fd078c1b          	addiw	s8,a5,-48
    80002608:	0006861b          	sext.w	a2,a3
    8000260c:	fea870e3          	bgeu	a6,a0,800025ec <vprintfmt+0xcc>
    80002610:	f60dd4e3          	bgez	s11,80002578 <vprintfmt+0x58>
    80002614:	8de2                	mv	s11,s8
    80002616:	5c7d                	li	s8,-1
    80002618:	b785                	j	80002578 <vprintfmt+0x58>
    8000261a:	00174683          	lbu	a3,1(a4)
    8000261e:	8722                	mv	a4,s0
    80002620:	bfa1                	j	80002578 <vprintfmt+0x58>
    80002622:	85a6                	mv	a1,s1
    80002624:	02500513          	li	a0,37
    80002628:	9902                	jalr	s2
    8000262a:	bf0d                	j	8000255c <vprintfmt+0x3c>
    8000262c:	000bac03          	lw	s8,0(s7)
    80002630:	00174683          	lbu	a3,1(a4)
    80002634:	0ba1                	addi	s7,s7,8
    80002636:	8722                	mv	a4,s0
    80002638:	bfe1                	j	80002610 <vprintfmt+0xf0>
    8000263a:	85a6                	mv	a1,s1
    8000263c:	03000513          	li	a0,48
    80002640:	ea6a                	sd	s10,272(sp)
    80002642:	9902                	jalr	s2
    80002644:	85a6                	mv	a1,s1
    80002646:	07800513          	li	a0,120
    8000264a:	9902                	jalr	s2
    8000264c:	4641                	li	a2,16
    8000264e:	008b8713          	addi	a4,s7,8
    80002652:	000bb783          	ld	a5,0(s7)
    80002656:	8bba                	mv	s7,a4
    80002658:	02c7f5b3          	remu	a1,a5,a2
    8000265c:	000c899b          	sext.w	s3,s9
    80002660:	0054                	addi	a3,sp,4
    80002662:	4705                	li	a4,1
    80002664:	c02e                	sw	a1,0(sp)
    80002666:	16c7ea63          	bltu	a5,a2,800027da <vprintfmt+0x2ba>
    8000266a:	02c7d7b3          	divu	a5,a5,a2
    8000266e:	0691                	addi	a3,a3,4
    80002670:	8c3a                	mv	s8,a4
    80002672:	2705                	addiw	a4,a4,1
    80002674:	02c7f5b3          	remu	a1,a5,a2
    80002678:	feb6ae23          	sw	a1,-4(a3)
    8000267c:	fec7f7e3          	bgeu	a5,a2,8000266a <vprintfmt+0x14a>
    80002680:	fffd8c9b          	addiw	s9,s11,-1
    80002684:	fff70d1b          	addiw	s10,a4,-1
    80002688:	01b75863          	bge	a4,s11,80002698 <vprintfmt+0x178>
    8000268c:	85a6                	mv	a1,s1
    8000268e:	854e                	mv	a0,s3
    80002690:	3cfd                	addiw	s9,s9,-1
    80002692:	9902                	jalr	s2
    80002694:	ffac9ce3          	bne	s9,s10,8000268c <vprintfmt+0x16c>
    80002698:	0c0a                	slli	s8,s8,0x2
    8000269a:	018109b3          	add	s3,sp,s8
    8000269e:	ffc10c93          	addi	s9,sp,-4
    800026a2:	4c25                	li	s8,9
    800026a4:	0009a783          	lw	a5,0(s3)
    800026a8:	03000513          	li	a0,48
    800026ac:	00fc7463          	bgeu	s8,a5,800026b4 <vprintfmt+0x194>
    800026b0:	05700513          	li	a0,87
    800026b4:	85a6                	mv	a1,s1
    800026b6:	9d3d                	addw	a0,a0,a5
    800026b8:	19f1                	addi	s3,s3,-4
    800026ba:	9902                	jalr	s2
    800026bc:	ff9994e3          	bne	s3,s9,800026a4 <vprintfmt+0x184>
    800026c0:	6d52                	ld	s10,272(sp)
    800026c2:	bd69                	j	8000255c <vprintfmt+0x3c>
    800026c4:	ea6a                	sd	s10,272(sp)
    800026c6:	4785                	li	a5,1
    800026c8:	008b8c13          	addi	s8,s7,8
    800026cc:	00b7c463          	blt	a5,a1,800026d4 <vprintfmt+0x1b4>
    800026d0:	10058763          	beqz	a1,800027de <vprintfmt+0x2be>
    800026d4:	000bb983          	ld	s3,0(s7)
    800026d8:	1009cc63          	bltz	s3,800027f0 <vprintfmt+0x2d0>
    800026dc:	87ce                	mv	a5,s3
    800026de:	8be2                	mv	s7,s8
    800026e0:	4629                	li	a2,10
    800026e2:	bf9d                	j	80002658 <vprintfmt+0x138>
    800026e4:	00174683          	lbu	a3,1(a4)
    800026e8:	2585                	addiw	a1,a1,1
    800026ea:	8722                	mv	a4,s0
    800026ec:	b571                	j	80002578 <vprintfmt+0x58>
    800026ee:	ea6a                	sd	s10,272(sp)
    800026f0:	4641                	li	a2,16
    800026f2:	4785                	li	a5,1
    800026f4:	008b8713          	addi	a4,s7,8
    800026f8:	f4b7cde3          	blt	a5,a1,80002652 <vprintfmt+0x132>
    800026fc:	f9b9                	bnez	a1,80002652 <vprintfmt+0x132>
    800026fe:	000be783          	lwu	a5,0(s7)
    80002702:	8bba                	mv	s7,a4
    80002704:	bf91                	j	80002658 <vprintfmt+0x138>
    80002706:	ea6a                	sd	s10,272(sp)
    80002708:	000bbd03          	ld	s10,0(s7)
    8000270c:	0ba1                	addi	s7,s7,8
    8000270e:	040d0363          	beqz	s10,80002754 <vprintfmt+0x234>
    80002712:	09b05e63          	blez	s11,800027ae <vprintfmt+0x28e>
    80002716:	02d00793          	li	a5,45
    8000271a:	04fc9f63          	bne	s9,a5,80002778 <vprintfmt+0x258>
    8000271e:	000d4503          	lbu	a0,0(s10)
    80002722:	c105                	beqz	a0,80002742 <vprintfmt+0x222>
    80002724:	59fd                	li	s3,-1
    80002726:	000c4563          	bltz	s8,80002730 <vprintfmt+0x210>
    8000272a:	3c7d                	addiw	s8,s8,-1
    8000272c:	013c0963          	beq	s8,s3,8000273e <vprintfmt+0x21e>
    80002730:	85a6                	mv	a1,s1
    80002732:	9902                	jalr	s2
    80002734:	001d4503          	lbu	a0,1(s10)
    80002738:	3dfd                	addiw	s11,s11,-1
    8000273a:	0d05                	addi	s10,s10,1
    8000273c:	f56d                	bnez	a0,80002726 <vprintfmt+0x206>
    8000273e:	f9b051e3          	blez	s11,800026c0 <vprintfmt+0x1a0>
    80002742:	85a6                	mv	a1,s1
    80002744:	02000513          	li	a0,32
    80002748:	3dfd                	addiw	s11,s11,-1
    8000274a:	9902                	jalr	s2
    8000274c:	fe0d9be3          	bnez	s11,80002742 <vprintfmt+0x222>
    80002750:	6d52                	ld	s10,272(sp)
    80002752:	b529                	j	8000255c <vprintfmt+0x3c>
    80002754:	00001d17          	auipc	s10,0x1
    80002758:	b54d0d13          	addi	s10,s10,-1196 # 800032a8 <gen2+0x160>
    8000275c:	02800513          	li	a0,40
    80002760:	fdb052e3          	blez	s11,80002724 <vprintfmt+0x204>
    80002764:	02d00793          	li	a5,45
    80002768:	00001d17          	auipc	s10,0x1
    8000276c:	b40d0d13          	addi	s10,s10,-1216 # 800032a8 <gen2+0x160>
    80002770:	02800513          	li	a0,40
    80002774:	fafc88e3          	beq	s9,a5,80002724 <vprintfmt+0x204>
    80002778:	000d861b          	sext.w	a2,s11
    8000277c:	87ea                	mv	a5,s10
    8000277e:	018d06b3          	add	a3,s10,s8
    80002782:	000c1663          	bnez	s8,8000278e <vprintfmt+0x26e>
    80002786:	a829                	j	800027a0 <vprintfmt+0x280>
    80002788:	0785                	addi	a5,a5,1
    8000278a:	00d78563          	beq	a5,a3,80002794 <vprintfmt+0x274>
    8000278e:	0007c703          	lbu	a4,0(a5)
    80002792:	fb7d                	bnez	a4,80002788 <vprintfmt+0x268>
    80002794:	41a787b3          	sub	a5,a5,s10
    80002798:	40f60dbb          	subw	s11,a2,a5
    8000279c:	01b05963          	blez	s11,800027ae <vprintfmt+0x28e>
    800027a0:	2c81                	sext.w	s9,s9
    800027a2:	85a6                	mv	a1,s1
    800027a4:	8566                	mv	a0,s9
    800027a6:	3dfd                	addiw	s11,s11,-1
    800027a8:	9902                	jalr	s2
    800027aa:	fe0d9ce3          	bnez	s11,800027a2 <vprintfmt+0x282>
    800027ae:	000d4503          	lbu	a0,0(s10)
    800027b2:	d519                	beqz	a0,800026c0 <vprintfmt+0x1a0>
    800027b4:	59fd                	li	s3,-1
    800027b6:	bf85                	j	80002726 <vprintfmt+0x206>
    800027b8:	fffdc793          	not	a5,s11
    800027bc:	97fd                	srai	a5,a5,0x3f
    800027be:	00fdf7b3          	and	a5,s11,a5
    800027c2:	00174683          	lbu	a3,1(a4)
    800027c6:	00078d9b          	sext.w	s11,a5
    800027ca:	8722                	mv	a4,s0
    800027cc:	b375                	j	80002578 <vprintfmt+0x58>
    800027ce:	000ba503          	lw	a0,0(s7)
    800027d2:	85a6                	mv	a1,s1
    800027d4:	0ba1                	addi	s7,s7,8
    800027d6:	9902                	jalr	s2
    800027d8:	b351                	j	8000255c <vprintfmt+0x3c>
    800027da:	4c01                	li	s8,0
    800027dc:	b555                	j	80002680 <vprintfmt+0x160>
    800027de:	000ba983          	lw	s3,0(s7)
    800027e2:	bddd                	j	800026d8 <vprintfmt+0x1b8>
    800027e4:	ea6a                	sd	s10,272(sp)
    800027e6:	4629                	li	a2,10
    800027e8:	b729                	j	800026f2 <vprintfmt+0x1d2>
    800027ea:	ea6a                	sd	s10,272(sp)
    800027ec:	4621                	li	a2,8
    800027ee:	b711                	j	800026f2 <vprintfmt+0x1d2>
    800027f0:	85a6                	mv	a1,s1
    800027f2:	02d00513          	li	a0,45
    800027f6:	9902                	jalr	s2
    800027f8:	413007b3          	neg	a5,s3
    800027fc:	8be2                	mv	s7,s8
    800027fe:	4629                	li	a2,10
    80002800:	bda1                	j	80002658 <vprintfmt+0x138>
    80002802:	8722                	mv	a4,s0
    80002804:	b531                	j	80002610 <vprintfmt+0xf0>

0000000080002806 <sprintf_putch.0>:
    80002806:	619c                	ld	a5,0(a1)
    80002808:	00a78023          	sb	a0,0(a5)
    8000280c:	619c                	ld	a5,0(a1)
    8000280e:	0785                	addi	a5,a5,1
    80002810:	e19c                	sd	a5,0(a1)
    80002812:	8082                	ret

0000000080002814 <putchar>:
    80002814:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002818:	00020793          	mv	a5,tp
    8000281c:	97c2                	add	a5,a5,a6
    8000281e:	7159                	addi	sp,sp,-112
    80002820:	0018069b          	addiw	a3,a6,1
    80002824:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002828:	00a78023          	sb	a0,0(a5)
    8000282c:	03f10713          	addi	a4,sp,63
    80002830:	47a9                	li	a5,10
    80002832:	fc077713          	andi	a4,a4,-64
    80002836:	00f50963          	beq	a0,a5,80002848 <putchar+0x34>
    8000283a:	04000793          	li	a5,64
    8000283e:	00f68563          	beq	a3,a5,80002848 <putchar+0x34>
    80002842:	4501                	li	a0,0
    80002844:	6165                	addi	sp,sp,112
    80002846:	8082                	ret
    80002848:	04000793          	li	a5,64
    8000284c:	e31c                	sd	a5,0(a4)
    8000284e:	4785                	li	a5,1
    80002850:	e71c                	sd	a5,8(a4)
    80002852:	00020613          	mv	a2,tp
    80002856:	eb10                	sd	a2,16(a4)
    80002858:	ef14                	sd	a3,24(a4)
    8000285a:	0ff0000f          	fence
    8000285e:	ffffe697          	auipc	a3,0xffffe
    80002862:	7e268693          	addi	a3,a3,2018 # 80001040 <fromhost>
    80002866:	ffffe797          	auipc	a5,0xffffe
    8000286a:	78e7bd23          	sd	a4,1946(a5) # 80001000 <tohost>
    8000286e:	629c                	ld	a5,0(a3)
    80002870:	dffd                	beqz	a5,8000286e <putchar+0x5a>
    80002872:	ffffe797          	auipc	a5,0xffffe
    80002876:	7c07b723          	sd	zero,1998(a5) # 80001040 <fromhost>
    8000287a:	0ff0000f          	fence
    8000287e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002882:	631c                	ld	a5,0(a4)
    80002884:	4501                	li	a0,0
    80002886:	6165                	addi	sp,sp,112
    80002888:	8082                	ret

000000008000288a <setStats>:
    8000288a:	b0002773          	csrr	a4,mcycle
    8000288e:	00016797          	auipc	a5,0x16
    80002892:	c3278793          	addi	a5,a5,-974 # 800184c0 <counters>
    80002896:	c511                	beqz	a0,800028a2 <setStats+0x18>
    80002898:	e398                	sd	a4,0(a5)
    8000289a:	b0202773          	csrr	a4,minstret
    8000289e:	e798                	sd	a4,8(a5)
    800028a0:	8082                	ret
    800028a2:	6394                	ld	a3,0(a5)
    800028a4:	00001617          	auipc	a2,0x1
    800028a8:	a1460613          	addi	a2,a2,-1516 # 800032b8 <gen2+0x170>
    800028ac:	eb90                	sd	a2,16(a5)
    800028ae:	8f15                	sub	a4,a4,a3
    800028b0:	e398                	sd	a4,0(a5)
    800028b2:	b0202773          	csrr	a4,minstret
    800028b6:	6794                	ld	a3,8(a5)
    800028b8:	00001617          	auipc	a2,0x1
    800028bc:	a0860613          	addi	a2,a2,-1528 # 800032c0 <gen2+0x178>
    800028c0:	ef90                	sd	a2,24(a5)
    800028c2:	8f15                	sub	a4,a4,a3
    800028c4:	e798                	sd	a4,8(a5)
    800028c6:	8082                	ret

00000000800028c8 <tohost_exit>:
    800028c8:	00151793          	slli	a5,a0,0x1
    800028cc:	0017e793          	ori	a5,a5,1
    800028d0:	ffffe717          	auipc	a4,0xffffe
    800028d4:	72f73823          	sd	a5,1840(a4) # 80001000 <tohost>
    800028d8:	a001                	j	800028d8 <tohost_exit+0x10>

00000000800028da <handle_trap>:
    800028da:	6785                	lui	a5,0x1
    800028dc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028e0:	ffffe717          	auipc	a4,0xffffe
    800028e4:	72f73023          	sd	a5,1824(a4) # 80001000 <tohost>
    800028e8:	a001                	j	800028e8 <handle_trap+0xe>

00000000800028ea <exit>:
    800028ea:	1141                	addi	sp,sp,-16
    800028ec:	e406                	sd	ra,8(sp)
    800028ee:	fdbff0ef          	jal	800028c8 <tohost_exit>

00000000800028f2 <abort>:
    800028f2:	10d00793          	li	a5,269
    800028f6:	ffffe717          	auipc	a4,0xffffe
    800028fa:	70f73523          	sd	a5,1802(a4) # 80001000 <tohost>
    800028fe:	a001                	j	800028fe <abort+0xc>

0000000080002900 <printstr>:
    80002900:	00054783          	lbu	a5,0(a0)
    80002904:	7159                	addi	sp,sp,-112
    80002906:	03f10693          	addi	a3,sp,63
    8000290a:	fc06f693          	andi	a3,a3,-64
    8000290e:	c3b9                	beqz	a5,80002954 <printstr+0x54>
    80002910:	87aa                	mv	a5,a0
    80002912:	0017c703          	lbu	a4,1(a5)
    80002916:	0785                	addi	a5,a5,1
    80002918:	ff6d                	bnez	a4,80002912 <printstr+0x12>
    8000291a:	8f89                	sub	a5,a5,a0
    8000291c:	04000713          	li	a4,64
    80002920:	e298                	sd	a4,0(a3)
    80002922:	4705                	li	a4,1
    80002924:	e698                	sd	a4,8(a3)
    80002926:	ea88                	sd	a0,16(a3)
    80002928:	ee9c                	sd	a5,24(a3)
    8000292a:	0ff0000f          	fence
    8000292e:	ffffe717          	auipc	a4,0xffffe
    80002932:	71270713          	addi	a4,a4,1810 # 80001040 <fromhost>
    80002936:	ffffe797          	auipc	a5,0xffffe
    8000293a:	6cd7b523          	sd	a3,1738(a5) # 80001000 <tohost>
    8000293e:	631c                	ld	a5,0(a4)
    80002940:	dffd                	beqz	a5,8000293e <printstr+0x3e>
    80002942:	ffffe797          	auipc	a5,0xffffe
    80002946:	6e07bf23          	sd	zero,1790(a5) # 80001040 <fromhost>
    8000294a:	0ff0000f          	fence
    8000294e:	629c                	ld	a5,0(a3)
    80002950:	6165                	addi	sp,sp,112
    80002952:	8082                	ret
    80002954:	4781                	li	a5,0
    80002956:	b7d9                	j	8000291c <printstr+0x1c>

0000000080002958 <thread_entry>:
    80002958:	c111                	beqz	a0,8000295c <thread_entry+0x4>
    8000295a:	a001                	j	8000295a <thread_entry+0x2>
    8000295c:	8082                	ret

000000008000295e <printhex>:
    8000295e:	7179                	addi	sp,sp,-48
    80002960:	87aa                	mv	a5,a0
    80002962:	f406                	sd	ra,40(sp)
    80002964:	0028                	addi	a0,sp,8
    80002966:	01710713          	addi	a4,sp,23
    8000296a:	4825                	li	a6,9
    8000296c:	a011                	j	80002970 <printhex+0x12>
    8000296e:	8736                	mv	a4,a3
    80002970:	00f7f613          	andi	a2,a5,15
    80002974:	86b2                	mv	a3,a2
    80002976:	03000593          	li	a1,48
    8000297a:	00c87463          	bgeu	a6,a2,80002982 <printhex+0x24>
    8000297e:	05700593          	li	a1,87
    80002982:	9ead                	addw	a3,a3,a1
    80002984:	00d70023          	sb	a3,0(a4)
    80002988:	8391                	srli	a5,a5,0x4
    8000298a:	fff70693          	addi	a3,a4,-1
    8000298e:	fee510e3          	bne	a0,a4,8000296e <printhex+0x10>
    80002992:	00010c23          	sb	zero,24(sp)
    80002996:	f6bff0ef          	jal	80002900 <printstr>
    8000299a:	70a2                	ld	ra,40(sp)
    8000299c:	6145                	addi	sp,sp,48
    8000299e:	8082                	ret

00000000800029a0 <printf>:
    800029a0:	711d                	addi	sp,sp,-96
    800029a2:	02810313          	addi	t1,sp,40
    800029a6:	f42e                	sd	a1,40(sp)
    800029a8:	f832                	sd	a2,48(sp)
    800029aa:	fc36                	sd	a3,56(sp)
    800029ac:	862a                	mv	a2,a0
    800029ae:	869a                	mv	a3,t1
    800029b0:	00000517          	auipc	a0,0x0
    800029b4:	e6450513          	addi	a0,a0,-412 # 80002814 <putchar>
    800029b8:	4581                	li	a1,0
    800029ba:	ec06                	sd	ra,24(sp)
    800029bc:	e0ba                	sd	a4,64(sp)
    800029be:	e4be                	sd	a5,72(sp)
    800029c0:	e8c2                	sd	a6,80(sp)
    800029c2:	ecc6                	sd	a7,88(sp)
    800029c4:	e41a                	sd	t1,8(sp)
    800029c6:	b5bff0ef          	jal	80002520 <vprintfmt>
    800029ca:	60e2                	ld	ra,24(sp)
    800029cc:	4501                	li	a0,0
    800029ce:	6125                	addi	sp,sp,96
    800029d0:	8082                	ret

00000000800029d2 <sprintf>:
    800029d2:	711d                	addi	sp,sp,-96
    800029d4:	03010e13          	addi	t3,sp,48
    800029d8:	f022                	sd	s0,32(sp)
    800029da:	e42a                	sd	a0,8(sp)
    800029dc:	842a                	mv	s0,a0
    800029de:	f832                	sd	a2,48(sp)
    800029e0:	fc36                	sd	a3,56(sp)
    800029e2:	862e                	mv	a2,a1
    800029e4:	00000517          	auipc	a0,0x0
    800029e8:	e2250513          	addi	a0,a0,-478 # 80002806 <sprintf_putch.0>
    800029ec:	002c                	addi	a1,sp,8
    800029ee:	86f2                	mv	a3,t3
    800029f0:	f406                	sd	ra,40(sp)
    800029f2:	e4be                	sd	a5,72(sp)
    800029f4:	e0ba                	sd	a4,64(sp)
    800029f6:	e8c2                	sd	a6,80(sp)
    800029f8:	ecc6                	sd	a7,88(sp)
    800029fa:	ec72                	sd	t3,24(sp)
    800029fc:	b25ff0ef          	jal	80002520 <vprintfmt>
    80002a00:	67a2                	ld	a5,8(sp)
    80002a02:	00078023          	sb	zero,0(a5)
    80002a06:	6522                	ld	a0,8(sp)
    80002a08:	70a2                	ld	ra,40(sp)
    80002a0a:	9d01                	subw	a0,a0,s0
    80002a0c:	7402                	ld	s0,32(sp)
    80002a0e:	6125                	addi	sp,sp,96
    80002a10:	8082                	ret

0000000080002a12 <memcpy>:
    80002a12:	00c5e7b3          	or	a5,a1,a2
    80002a16:	8fc9                	or	a5,a5,a0
    80002a18:	8b9d                	andi	a5,a5,7
    80002a1a:	00c506b3          	add	a3,a0,a2
    80002a1e:	cf91                	beqz	a5,80002a3a <memcpy+0x28>
    80002a20:	962e                	add	a2,a2,a1
    80002a22:	87aa                	mv	a5,a0
    80002a24:	02d57663          	bgeu	a0,a3,80002a50 <memcpy+0x3e>
    80002a28:	0005c703          	lbu	a4,0(a1)
    80002a2c:	0585                	addi	a1,a1,1
    80002a2e:	0785                	addi	a5,a5,1
    80002a30:	fee78fa3          	sb	a4,-1(a5)
    80002a34:	feb61ae3          	bne	a2,a1,80002a28 <memcpy+0x16>
    80002a38:	8082                	ret
    80002a3a:	fed57fe3          	bgeu	a0,a3,80002a38 <memcpy+0x26>
    80002a3e:	87aa                	mv	a5,a0
    80002a40:	6198                	ld	a4,0(a1)
    80002a42:	07a1                	addi	a5,a5,8
    80002a44:	05a1                	addi	a1,a1,8
    80002a46:	fee7bc23          	sd	a4,-8(a5)
    80002a4a:	fed7ebe3          	bltu	a5,a3,80002a40 <memcpy+0x2e>
    80002a4e:	8082                	ret
    80002a50:	8082                	ret

0000000080002a52 <memset>:
    80002a52:	00c567b3          	or	a5,a0,a2
    80002a56:	8b9d                	andi	a5,a5,7
    80002a58:	962a                	add	a2,a2,a0
    80002a5a:	cf81                	beqz	a5,80002a72 <memset+0x20>
    80002a5c:	0ff5f713          	zext.b	a4,a1
    80002a60:	87aa                	mv	a5,a0
    80002a62:	02c57f63          	bgeu	a0,a2,80002aa0 <memset+0x4e>
    80002a66:	0785                	addi	a5,a5,1
    80002a68:	fee78fa3          	sb	a4,-1(a5)
    80002a6c:	fec79de3          	bne	a5,a2,80002a66 <memset+0x14>
    80002a70:	8082                	ret
    80002a72:	010107b7          	lui	a5,0x1010
    80002a76:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a7a:	07c2                	slli	a5,a5,0x10
    80002a7c:	10178793          	addi	a5,a5,257
    80002a80:	07c2                	slli	a5,a5,0x10
    80002a82:	0ff5f713          	zext.b	a4,a1
    80002a86:	10178793          	addi	a5,a5,257
    80002a8a:	02f70733          	mul	a4,a4,a5
    80002a8e:	fec571e3          	bgeu	a0,a2,80002a70 <memset+0x1e>
    80002a92:	87aa                	mv	a5,a0
    80002a94:	07a1                	addi	a5,a5,8
    80002a96:	fee7bc23          	sd	a4,-8(a5)
    80002a9a:	fec7ede3          	bltu	a5,a2,80002a94 <memset+0x42>
    80002a9e:	8082                	ret
    80002aa0:	8082                	ret

0000000080002aa2 <_init>:
    80002aa2:	7171                	addi	sp,sp,-176
    80002aa4:	00016797          	auipc	a5,0x16
    80002aa8:	a3c78793          	addi	a5,a5,-1476 # 800184e0 <_tdata_begin>
    80002aac:	e152                	sd	s4,128(sp)
    80002aae:	00016a17          	auipc	s4,0x16
    80002ab2:	a32a0a13          	addi	s4,s4,-1486 # 800184e0 <_tdata_begin>
    80002ab6:	e54e                	sd	s3,136(sp)
    80002ab8:	40fa09b3          	sub	s3,s4,a5
    80002abc:	ed26                	sd	s1,152(sp)
    80002abe:	e94a                	sd	s2,144(sp)
    80002ac0:	84aa                	mv	s1,a0
    80002ac2:	892e                	mv	s2,a1
    80002ac4:	8512                	mv	a0,tp
    80002ac6:	85be                	mv	a1,a5
    80002ac8:	864e                	mv	a2,s3
    80002aca:	f506                	sd	ra,168(sp)
    80002acc:	f122                	sd	s0,160(sp)
    80002ace:	fcd6                	sd	s5,120(sp)
    80002ad0:	8a92                	mv	s5,tp
    80002ad2:	f41ff0ef          	jal	80002a12 <memcpy>
    80002ad6:	00016617          	auipc	a2,0x16
    80002ada:	a6e60613          	addi	a2,a2,-1426 # 80018544 <_tbss_end>
    80002ade:	41460633          	sub	a2,a2,s4
    80002ae2:	4581                	li	a1,0
    80002ae4:	013a8533          	add	a0,s5,s3
    80002ae8:	f6bff0ef          	jal	80002a52 <memset>
    80002aec:	85ca                	mv	a1,s2
    80002aee:	8526                	mv	a0,s1
    80002af0:	e69ff0ef          	jal	80002958 <thread_entry>
    80002af4:	4581                	li	a1,0
    80002af6:	4501                	li	a0,0
    80002af8:	971ff0ef          	jal	80002468 <main>
    80002afc:	00016917          	auipc	s2,0x16
    80002b00:	9c490913          	addi	s2,s2,-1596 # 800184c0 <counters>
    80002b04:	00093683          	ld	a3,0(s2)
    80002b08:	03f10413          	addi	s0,sp,63
    80002b0c:	fc047413          	andi	s0,s0,-64
    80002b10:	84aa                	mv	s1,a0
    80002b12:	ea85                	bnez	a3,80002b42 <_init+0xa0>
    80002b14:	00893683          	ld	a3,8(s2)
    80002b18:	e681                	bnez	a3,80002b20 <_init+0x7e>
    80002b1a:	8526                	mv	a0,s1
    80002b1c:	dadff0ef          	jal	800028c8 <tohost_exit>
    80002b20:	89a2                	mv	s3,s0
    80002b22:	01893603          	ld	a2,24(s2)
    80002b26:	854e                	mv	a0,s3
    80002b28:	00000597          	auipc	a1,0x0
    80002b2c:	7c058593          	addi	a1,a1,1984 # 800032e8 <gen2+0x1a0>
    80002b30:	ea3ff0ef          	jal	800029d2 <sprintf>
    80002b34:	99aa                	add	s3,s3,a0
    80002b36:	ff3402e3          	beq	s0,s3,80002b1a <_init+0x78>
    80002b3a:	8522                	mv	a0,s0
    80002b3c:	dc5ff0ef          	jal	80002900 <printstr>
    80002b40:	bfe9                	j	80002b1a <_init+0x78>
    80002b42:	01093603          	ld	a2,16(s2)
    80002b46:	00000597          	auipc	a1,0x0
    80002b4a:	7a258593          	addi	a1,a1,1954 # 800032e8 <gen2+0x1a0>
    80002b4e:	8522                	mv	a0,s0
    80002b50:	e83ff0ef          	jal	800029d2 <sprintf>
    80002b54:	00893683          	ld	a3,8(s2)
    80002b58:	00a409b3          	add	s3,s0,a0
    80002b5c:	dee9                	beqz	a3,80002b36 <_init+0x94>
    80002b5e:	b7d1                	j	80002b22 <_init+0x80>

0000000080002b60 <strlen>:
    80002b60:	00054783          	lbu	a5,0(a0)
    80002b64:	cb89                	beqz	a5,80002b76 <strlen+0x16>
    80002b66:	87aa                	mv	a5,a0
    80002b68:	0017c703          	lbu	a4,1(a5)
    80002b6c:	0785                	addi	a5,a5,1
    80002b6e:	ff6d                	bnez	a4,80002b68 <strlen+0x8>
    80002b70:	40a78533          	sub	a0,a5,a0
    80002b74:	8082                	ret
    80002b76:	4501                	li	a0,0
    80002b78:	8082                	ret

0000000080002b7a <strnlen>:
    80002b7a:	00b506b3          	add	a3,a0,a1
    80002b7e:	87aa                	mv	a5,a0
    80002b80:	e589                	bnez	a1,80002b8a <strnlen+0x10>
    80002b82:	a829                	j	80002b9c <strnlen+0x22>
    80002b84:	0785                	addi	a5,a5,1
    80002b86:	00f68863          	beq	a3,a5,80002b96 <strnlen+0x1c>
    80002b8a:	0007c703          	lbu	a4,0(a5)
    80002b8e:	fb7d                	bnez	a4,80002b84 <strnlen+0xa>
    80002b90:	40a78533          	sub	a0,a5,a0
    80002b94:	8082                	ret
    80002b96:	40a68533          	sub	a0,a3,a0
    80002b9a:	8082                	ret
    80002b9c:	4501                	li	a0,0
    80002b9e:	8082                	ret

0000000080002ba0 <strcmp>:
    80002ba0:	00054783          	lbu	a5,0(a0)
    80002ba4:	0585                	addi	a1,a1,1
    80002ba6:	0505                	addi	a0,a0,1
    80002ba8:	fff5c703          	lbu	a4,-1(a1)
    80002bac:	c799                	beqz	a5,80002bba <strcmp+0x1a>
    80002bae:	fee789e3          	beq	a5,a4,80002ba0 <strcmp>
    80002bb2:	0007851b          	sext.w	a0,a5
    80002bb6:	9d19                	subw	a0,a0,a4
    80002bb8:	8082                	ret
    80002bba:	4501                	li	a0,0
    80002bbc:	bfed                	j	80002bb6 <strcmp+0x16>

0000000080002bbe <strcpy>:
    80002bbe:	87aa                	mv	a5,a0
    80002bc0:	0005c703          	lbu	a4,0(a1)
    80002bc4:	0785                	addi	a5,a5,1
    80002bc6:	0585                	addi	a1,a1,1
    80002bc8:	fee78fa3          	sb	a4,-1(a5)
    80002bcc:	fb75                	bnez	a4,80002bc0 <strcpy+0x2>
    80002bce:	8082                	ret

0000000080002bd0 <atol>:
    80002bd0:	00054703          	lbu	a4,0(a0)
    80002bd4:	02000693          	li	a3,32
    80002bd8:	87aa                	mv	a5,a0
    80002bda:	00d71763          	bne	a4,a3,80002be8 <atol+0x18>
    80002bde:	0017c703          	lbu	a4,1(a5)
    80002be2:	0785                	addi	a5,a5,1
    80002be4:	fed70de3          	beq	a4,a3,80002bde <atol+0xe>
    80002be8:	02d00693          	li	a3,45
    80002bec:	04d70163          	beq	a4,a3,80002c2e <atol+0x5e>
    80002bf0:	02b00693          	li	a3,43
    80002bf4:	02d70763          	beq	a4,a3,80002c22 <atol+0x52>
    80002bf8:	0007c683          	lbu	a3,0(a5)
    80002bfc:	4581                	li	a1,0
    80002bfe:	ce8d                	beqz	a3,80002c38 <atol+0x68>
    80002c00:	4501                	li	a0,0
    80002c02:	0785                	addi	a5,a5,1
    80002c04:	00251713          	slli	a4,a0,0x2
    80002c08:	fd06861b          	addiw	a2,a3,-48
    80002c0c:	0007c683          	lbu	a3,0(a5)
    80002c10:	972a                	add	a4,a4,a0
    80002c12:	0706                	slli	a4,a4,0x1
    80002c14:	00e60533          	add	a0,a2,a4
    80002c18:	f6ed                	bnez	a3,80002c02 <atol+0x32>
    80002c1a:	c185                	beqz	a1,80002c3a <atol+0x6a>
    80002c1c:	40a00533          	neg	a0,a0
    80002c20:	8082                	ret
    80002c22:	0017c683          	lbu	a3,1(a5)
    80002c26:	0785                	addi	a5,a5,1
    80002c28:	ca81                	beqz	a3,80002c38 <atol+0x68>
    80002c2a:	4581                	li	a1,0
    80002c2c:	bfd1                	j	80002c00 <atol+0x30>
    80002c2e:	0017c683          	lbu	a3,1(a5)
    80002c32:	4585                	li	a1,1
    80002c34:	0785                	addi	a5,a5,1
    80002c36:	f6e9                	bnez	a3,80002c00 <atol+0x30>
    80002c38:	4501                	li	a0,0
    80002c3a:	8082                	ret

0000000080002c3c <__errno>:
    80002c3c:	84018513          	addi	a0,gp,-1984 # 80003338 <__errno_location>
    80002c40:	8082                	ret

0000000080002c42 <atoi>:
    80002c42:	cd41                	beqz	a0,80002cda <atoi+0x98>
    80002c44:	02000693          	li	a3,32
    80002c48:	4611                	li	a2,4
    80002c4a:	00054783          	lbu	a5,0(a0)
    80002c4e:	ff77871b          	addiw	a4,a5,-9
    80002c52:	0ff77713          	zext.b	a4,a4
    80002c56:	06d78863          	beq	a5,a3,80002cc6 <atoi+0x84>
    80002c5a:	06e67663          	bgeu	a2,a4,80002cc6 <atoi+0x84>
    80002c5e:	02b00713          	li	a4,43
    80002c62:	06e78763          	beq	a5,a4,80002cd0 <atoi+0x8e>
    80002c66:	02d00713          	li	a4,45
    80002c6a:	4305                	li	t1,1
    80002c6c:	06e78963          	beq	a5,a4,80002cde <atoi+0x9c>
    80002c70:	fd07879b          	addiw	a5,a5,-48
    80002c74:	0ff7f693          	zext.b	a3,a5
    80002c78:	4725                	li	a4,9
    80002c7a:	06d76063          	bltu	a4,a3,80002cda <atoi+0x98>
    80002c7e:	800005b7          	lui	a1,0x80000
    80002c82:	4681                	li	a3,0
    80002c84:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c86:	4829                	li	a6,10
    80002c88:	48a5                	li	a7,9
    80002c8a:	a819                	j	80002ca0 <atoi+0x5e>
    80002c8c:	00054783          	lbu	a5,0(a0)
    80002c90:	0007069b          	sext.w	a3,a4
    80002c94:	fd07879b          	addiw	a5,a5,-48
    80002c98:	0ff7f613          	zext.b	a2,a5
    80002c9c:	02c8e763          	bltu	a7,a2,80002cca <atoi+0x88>
    80002ca0:	40f5863b          	subw	a2,a1,a5
    80002ca4:	0306463b          	divw	a2,a2,a6
    80002ca8:	0026971b          	slliw	a4,a3,0x2
    80002cac:	9f35                	addw	a4,a4,a3
    80002cae:	0017171b          	slliw	a4,a4,0x1
    80002cb2:	0505                	addi	a0,a0,1
    80002cb4:	9f3d                	addw	a4,a4,a5
    80002cb6:	fcd65be3          	bge	a2,a3,80002c8c <atoi+0x4a>
    80002cba:	4785                	li	a5,1
    80002cbc:	80000537          	lui	a0,0x80000
    80002cc0:	02f30163          	beq	t1,a5,80002ce2 <atoi+0xa0>
    80002cc4:	8082                	ret
    80002cc6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7abd>
    80002cc8:	b749                	j	80002c4a <atoi+0x8>
    80002cca:	0267053b          	mulw	a0,a4,t1
    80002cce:	8082                	ret
    80002cd0:	4305                	li	t1,1
    80002cd2:	00154783          	lbu	a5,1(a0)
    80002cd6:	0505                	addi	a0,a0,1
    80002cd8:	bf61                	j	80002c70 <atoi+0x2e>
    80002cda:	4501                	li	a0,0
    80002cdc:	8082                	ret
    80002cde:	537d                	li	t1,-1
    80002ce0:	bfcd                	j	80002cd2 <atoi+0x90>
    80002ce2:	fff54513          	not	a0,a0
    80002ce6:	8082                	ret

0000000080002ce8 <strtol>:
    80002ce8:	872a                	mv	a4,a0
    80002cea:	4811                	li	a6,4
    80002cec:	02000513          	li	a0,32
    80002cf0:	00074683          	lbu	a3,0(a4)
    80002cf4:	ff76879b          	addiw	a5,a3,-9
    80002cf8:	0ff7f793          	zext.b	a5,a5
    80002cfc:	04a68b63          	beq	a3,a0,80002d52 <strtol+0x6a>
    80002d00:	04f87963          	bgeu	a6,a5,80002d52 <strtol+0x6a>
    80002d04:	02d00793          	li	a5,45
    80002d08:	08f68963          	beq	a3,a5,80002d9a <strtol+0xb2>
    80002d0c:	02b00793          	li	a5,43
    80002d10:	4e01                	li	t3,0
    80002d12:	08f68063          	beq	a3,a5,80002d92 <strtol+0xaa>
    80002d16:	ee29                	bnez	a2,80002d70 <strtol+0x88>
    80002d18:	03000793          	li	a5,48
    80002d1c:	4629                	li	a2,10
    80002d1e:	08f68363          	beq	a3,a5,80002da4 <strtol+0xbc>
    80002d22:	4501                	li	a0,0
    80002d24:	48a5                	li	a7,9
    80002d26:	4365                	li	t1,25
    80002d28:	00074683          	lbu	a3,0(a4)
    80002d2c:	fd06879b          	addiw	a5,a3,-48
    80002d30:	f9f6881b          	addiw	a6,a3,-97
    80002d34:	00f8f863          	bgeu	a7,a5,80002d44 <strtol+0x5c>
    80002d38:	fbf6879b          	addiw	a5,a3,-65
    80002d3c:	01036d63          	bltu	t1,a6,80002d56 <strtol+0x6e>
    80002d40:	fa96879b          	addiw	a5,a3,-87
    80002d44:	00c7df63          	bge	a5,a2,80002d62 <strtol+0x7a>
    80002d48:	02a60533          	mul	a0,a2,a0
    80002d4c:	0705                	addi	a4,a4,1
    80002d4e:	953e                	add	a0,a0,a5
    80002d50:	bfe1                	j	80002d28 <strtol+0x40>
    80002d52:	0705                	addi	a4,a4,1
    80002d54:	bf71                	j	80002cf0 <strtol+0x8>
    80002d56:	00f36663          	bltu	t1,a5,80002d62 <strtol+0x7a>
    80002d5a:	fc96879b          	addiw	a5,a3,-55
    80002d5e:	fec7c5e3          	blt	a5,a2,80002d48 <strtol+0x60>
    80002d62:	c191                	beqz	a1,80002d66 <strtol+0x7e>
    80002d64:	e198                	sd	a4,0(a1)
    80002d66:	000e0463          	beqz	t3,80002d6e <strtol+0x86>
    80002d6a:	40a00533          	neg	a0,a0
    80002d6e:	8082                	ret
    80002d70:	47c1                	li	a5,16
    80002d72:	faf618e3          	bne	a2,a5,80002d22 <strtol+0x3a>
    80002d76:	03000793          	li	a5,48
    80002d7a:	faf694e3          	bne	a3,a5,80002d22 <strtol+0x3a>
    80002d7e:	00174783          	lbu	a5,1(a4)
    80002d82:	05800693          	li	a3,88
    80002d86:	0df7f793          	andi	a5,a5,223
    80002d8a:	f8d79ce3          	bne	a5,a3,80002d22 <strtol+0x3a>
    80002d8e:	0709                	addi	a4,a4,2
    80002d90:	bf49                	j	80002d22 <strtol+0x3a>
    80002d92:	00174683          	lbu	a3,1(a4)
    80002d96:	0705                	addi	a4,a4,1
    80002d98:	bfbd                	j	80002d16 <strtol+0x2e>
    80002d9a:	00174683          	lbu	a3,1(a4)
    80002d9e:	4e05                	li	t3,1
    80002da0:	0705                	addi	a4,a4,1
    80002da2:	bf95                	j	80002d16 <strtol+0x2e>
    80002da4:	00174783          	lbu	a5,1(a4)
    80002da8:	05800693          	li	a3,88
    80002dac:	0df7f793          	andi	a5,a5,223
    80002db0:	00d78563          	beq	a5,a3,80002dba <strtol+0xd2>
    80002db4:	0705                	addi	a4,a4,1
    80002db6:	4621                	li	a2,8
    80002db8:	b7ad                	j	80002d22 <strtol+0x3a>
    80002dba:	0709                	addi	a4,a4,2
    80002dbc:	4641                	li	a2,16
    80002dbe:	b795                	j	80002d22 <strtol+0x3a>

0000000080002dc0 <my_isspace>:
    80002dc0:	02000793          	li	a5,32
    80002dc4:	00f50863          	beq	a0,a5,80002dd4 <my_isspace+0x14>
    80002dc8:	355d                	addiw	a0,a0,-9
    80002dca:	0ff57513          	zext.b	a0,a0
    80002dce:	00553513          	sltiu	a0,a0,5
    80002dd2:	8082                	ret
    80002dd4:	4505                	li	a0,1
    80002dd6:	8082                	ret

0000000080002dd8 <my_isdigit>:
    80002dd8:	fd05051b          	addiw	a0,a0,-48
    80002ddc:	0ff57513          	zext.b	a0,a0
    80002de0:	00a53513          	sltiu	a0,a0,10
    80002de4:	8082                	ret

0000000080002de6 <strtod>:
    80002de6:	02000693          	li	a3,32
    80002dea:	4611                	li	a2,4
    80002dec:	00054783          	lbu	a5,0(a0)
    80002df0:	ff77871b          	addiw	a4,a5,-9
    80002df4:	0ff77713          	zext.b	a4,a4
    80002df8:	08d78263          	beq	a5,a3,80002e7c <strtod+0x96>
    80002dfc:	08e67063          	bgeu	a2,a4,80002e7c <strtod+0x96>
    80002e00:	02d00713          	li	a4,45
    80002e04:	06e78e63          	beq	a5,a4,80002e80 <strtod+0x9a>
    80002e08:	02b00713          	li	a4,43
    80002e0c:	08e78663          	beq	a5,a4,80002e98 <strtod+0xb2>
    80002e10:	00000717          	auipc	a4,0x0
    80002e14:	4e873587          	fld	fa1,1256(a4) # 800032f8 <gen2+0x1b0>
    80002e18:	22b58553          	fmv.d	fa0,fa1
    80002e1c:	fd07871b          	addiw	a4,a5,-48
    80002e20:	0ff77613          	zext.b	a2,a4
    80002e24:	46a5                	li	a3,9
    80002e26:	f20007d3          	fmv.d.x	fa5,zero
    80002e2a:	02c6e463          	bltu	a3,a2,80002e52 <strtod+0x6c>
    80002e2e:	00000797          	auipc	a5,0x0
    80002e32:	4da7b687          	fld	fa3,1242(a5) # 80003308 <gen2+0x1c0>
    80002e36:	4625                	li	a2,9
    80002e38:	00154783          	lbu	a5,1(a0)
    80002e3c:	d2070753          	fcvt.d.w	fa4,a4
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	fd07871b          	addiw	a4,a5,-48
    80002e46:	0ff77693          	zext.b	a3,a4
    80002e4a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e4e:	fed675e3          	bgeu	a2,a3,80002e38 <strtod+0x52>
    80002e52:	02e00713          	li	a4,46
    80002e56:	0ce78363          	beq	a5,a4,80002f1c <strtod+0x136>
    80002e5a:	00054703          	lbu	a4,0(a0)
    80002e5e:	0df77713          	andi	a4,a4,223
    80002e62:	04500793          	li	a5,69
    80002e66:	22b58753          	fmv.d	fa4,fa1
    80002e6a:	04f70163          	beq	a4,a5,80002eac <strtod+0xc6>
    80002e6e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e72:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e76:	c191                	beqz	a1,80002e7a <strtod+0x94>
    80002e78:	e188                	sd	a0,0(a1)
    80002e7a:	8082                	ret
    80002e7c:	0505                	addi	a0,a0,1
    80002e7e:	b7bd                	j	80002dec <strtod+0x6>
    80002e80:	00154783          	lbu	a5,1(a0)
    80002e84:	00000717          	auipc	a4,0x0
    80002e88:	47c73507          	fld	fa0,1148(a4) # 80003300 <gen2+0x1b8>
    80002e8c:	0505                	addi	a0,a0,1
    80002e8e:	00000717          	auipc	a4,0x0
    80002e92:	46a73587          	fld	fa1,1130(a4) # 800032f8 <gen2+0x1b0>
    80002e96:	b759                	j	80002e1c <strtod+0x36>
    80002e98:	00000797          	auipc	a5,0x0
    80002e9c:	4607b587          	fld	fa1,1120(a5) # 800032f8 <gen2+0x1b0>
    80002ea0:	00154783          	lbu	a5,1(a0)
    80002ea4:	22b58553          	fmv.d	fa0,fa1
    80002ea8:	0505                	addi	a0,a0,1
    80002eaa:	bf8d                	j	80002e1c <strtod+0x36>
    80002eac:	00154803          	lbu	a6,1(a0)
    80002eb0:	02d00793          	li	a5,45
    80002eb4:	0cf80363          	beq	a6,a5,80002f7a <strtod+0x194>
    80002eb8:	02b00793          	li	a5,43
    80002ebc:	0ef80563          	beq	a6,a5,80002fa6 <strtod+0x1c0>
    80002ec0:	0505                	addi	a0,a0,1
    80002ec2:	4705                	li	a4,1
    80002ec4:	fd08069b          	addiw	a3,a6,-48
    80002ec8:	0ff6f613          	zext.b	a2,a3
    80002ecc:	47a5                	li	a5,9
    80002ece:	0ec7e163          	bltu	a5,a2,80002fb0 <strtod+0x1ca>
    80002ed2:	4601                	li	a2,0
    80002ed4:	48a5                	li	a7,9
    80002ed6:	00154803          	lbu	a6,1(a0)
    80002eda:	0026179b          	slliw	a5,a2,0x2
    80002ede:	9fb1                	addw	a5,a5,a2
    80002ee0:	0017979b          	slliw	a5,a5,0x1
    80002ee4:	00f6863b          	addw	a2,a3,a5
    80002ee8:	fd08069b          	addiw	a3,a6,-48
    80002eec:	0ff6f813          	zext.b	a6,a3
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	ff08f2e3          	bgeu	a7,a6,80002ed6 <strtod+0xf0>
    80002ef6:	02c7073b          	mulw	a4,a4,a2
    80002efa:	08075563          	bgez	a4,80002f84 <strtod+0x19e>
    80002efe:	22b58753          	fmv.d	fa4,fa1
    80002f02:	0017079b          	addiw	a5,a4,1
    80002f06:	00000717          	auipc	a4,0x0
    80002f0a:	40a73687          	fld	fa3,1034(a4) # 80003310 <gen2+0x1c8>
    80002f0e:	4705                	li	a4,1
    80002f10:	2785                	addiw	a5,a5,1
    80002f12:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f16:	fee79de3          	bne	a5,a4,80002f10 <strtod+0x12a>
    80002f1a:	bf91                	j	80002e6e <strtod+0x88>
    80002f1c:	00154703          	lbu	a4,1(a0)
    80002f20:	46a5                	li	a3,9
    80002f22:	0505                	addi	a0,a0,1
    80002f24:	fd07079b          	addiw	a5,a4,-48
    80002f28:	0ff7f613          	zext.b	a2,a5
    80002f2c:	f2c6e9e3          	bltu	a3,a2,80002e5e <strtod+0x78>
    80002f30:	d2078753          	fcvt.d.w	fa4,a5
    80002f34:	4325                	li	t1,9
    80002f36:	4781                	li	a5,0
    80002f38:	00000717          	auipc	a4,0x0
    80002f3c:	3d873687          	fld	fa3,984(a4) # 80003310 <gen2+0x1c8>
    80002f40:	4685                	li	a3,1
    80002f42:	00154703          	lbu	a4,1(a0)
    80002f46:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f4a:	0505                	addi	a0,a0,1
    80002f4c:	fd07061b          	addiw	a2,a4,-48
    80002f50:	0ff67813          	zext.b	a6,a2
    80002f54:	0017889b          	addiw	a7,a5,1
    80002f58:	f10363e3          	bltu	t1,a6,80002e5e <strtod+0x78>
    80002f5c:	22b58753          	fmv.d	fa4,fa1
    80002f60:	40f007bb          	negw	a5,a5
    80002f64:	2785                	addiw	a5,a5,1
    80002f66:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f6a:	fed79de3          	bne	a5,a3,80002f64 <strtod+0x17e>
    80002f6e:	d2060653          	fcvt.d.w	fa2,a2
    80002f72:	87c6                	mv	a5,a7
    80002f74:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f78:	b7e9                	j	80002f42 <strtod+0x15c>
    80002f7a:	00254803          	lbu	a6,2(a0)
    80002f7e:	577d                	li	a4,-1
    80002f80:	0509                	addi	a0,a0,2
    80002f82:	b789                	j	80002ec4 <strtod+0xde>
    80002f84:	22b58753          	fmv.d	fa4,fa1
    80002f88:	fff7079b          	addiw	a5,a4,-1
    80002f8c:	ee0701e3          	beqz	a4,80002e6e <strtod+0x88>
    80002f90:	00000717          	auipc	a4,0x0
    80002f94:	37873687          	fld	fa3,888(a4) # 80003308 <gen2+0x1c0>
    80002f98:	577d                	li	a4,-1
    80002f9a:	37fd                	addiw	a5,a5,-1
    80002f9c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa0:	fee79de3          	bne	a5,a4,80002f9a <strtod+0x1b4>
    80002fa4:	b5e9                	j	80002e6e <strtod+0x88>
    80002fa6:	00254803          	lbu	a6,2(a0)
    80002faa:	4705                	li	a4,1
    80002fac:	0509                	addi	a0,a0,2
    80002fae:	bf19                	j	80002ec4 <strtod+0xde>
    80002fb0:	22b58753          	fmv.d	fa4,fa1
    80002fb4:	bd6d                	j	80002e6e <strtod+0x88>

0000000080002fb6 <atof>:
    80002fb6:	4581                	li	a1,0
    80002fb8:	b53d                	j	80002de6 <strtod>

0000000080002fba <strtoll>:
    80002fba:	872a                	mv	a4,a0
    80002fbc:	4811                	li	a6,4
    80002fbe:	02000513          	li	a0,32
    80002fc2:	00074683          	lbu	a3,0(a4)
    80002fc6:	ff76879b          	addiw	a5,a3,-9
    80002fca:	0ff7f793          	zext.b	a5,a5
    80002fce:	04a68963          	beq	a3,a0,80003020 <strtoll+0x66>
    80002fd2:	04f87763          	bgeu	a6,a5,80003020 <strtoll+0x66>
    80002fd6:	02d00793          	li	a5,45
    80002fda:	08f68663          	beq	a3,a5,80003066 <strtoll+0xac>
    80002fde:	02b00793          	li	a5,43
    80002fe2:	4e01                	li	t3,0
    80002fe4:	06f68d63          	beq	a3,a5,8000305e <strtoll+0xa4>
    80002fe8:	ca39                	beqz	a2,8000303e <strtoll+0x84>
    80002fea:	47c1                	li	a5,16
    80002fec:	08f60263          	beq	a2,a5,80003070 <strtoll+0xb6>
    80002ff0:	4501                	li	a0,0
    80002ff2:	48a5                	li	a7,9
    80002ff4:	4365                	li	t1,25
    80002ff6:	00074683          	lbu	a3,0(a4)
    80002ffa:	fd06879b          	addiw	a5,a3,-48
    80002ffe:	f9f6881b          	addiw	a6,a3,-97
    80003002:	00f8f863          	bgeu	a7,a5,80003012 <strtoll+0x58>
    80003006:	fbf6879b          	addiw	a5,a3,-65
    8000300a:	01036d63          	bltu	t1,a6,80003024 <strtoll+0x6a>
    8000300e:	fa96879b          	addiw	a5,a3,-87
    80003012:	00c7df63          	bge	a5,a2,80003030 <strtoll+0x76>
    80003016:	02a60533          	mul	a0,a2,a0
    8000301a:	0705                	addi	a4,a4,1
    8000301c:	953e                	add	a0,a0,a5
    8000301e:	bfe1                	j	80002ff6 <strtoll+0x3c>
    80003020:	0705                	addi	a4,a4,1
    80003022:	b745                	j	80002fc2 <strtoll+0x8>
    80003024:	00f36663          	bltu	t1,a5,80003030 <strtoll+0x76>
    80003028:	fc96879b          	addiw	a5,a3,-55
    8000302c:	fec7c5e3          	blt	a5,a2,80003016 <strtoll+0x5c>
    80003030:	c191                	beqz	a1,80003034 <strtoll+0x7a>
    80003032:	e198                	sd	a4,0(a1)
    80003034:	000e0463          	beqz	t3,8000303c <strtoll+0x82>
    80003038:	40a00533          	neg	a0,a0
    8000303c:	8082                	ret
    8000303e:	03000793          	li	a5,48
    80003042:	4629                	li	a2,10
    80003044:	faf696e3          	bne	a3,a5,80002ff0 <strtoll+0x36>
    80003048:	00174783          	lbu	a5,1(a4)
    8000304c:	05800693          	li	a3,88
    80003050:	0df7f793          	andi	a5,a5,223
    80003054:	02d78a63          	beq	a5,a3,80003088 <strtoll+0xce>
    80003058:	0705                	addi	a4,a4,1
    8000305a:	4621                	li	a2,8
    8000305c:	bf51                	j	80002ff0 <strtoll+0x36>
    8000305e:	00174683          	lbu	a3,1(a4)
    80003062:	0705                	addi	a4,a4,1
    80003064:	b751                	j	80002fe8 <strtoll+0x2e>
    80003066:	00174683          	lbu	a3,1(a4)
    8000306a:	4e05                	li	t3,1
    8000306c:	0705                	addi	a4,a4,1
    8000306e:	bfad                	j	80002fe8 <strtoll+0x2e>
    80003070:	03000793          	li	a5,48
    80003074:	f6f69ee3          	bne	a3,a5,80002ff0 <strtoll+0x36>
    80003078:	00174783          	lbu	a5,1(a4)
    8000307c:	05800693          	li	a3,88
    80003080:	0df7f793          	andi	a5,a5,223
    80003084:	f6d796e3          	bne	a5,a3,80002ff0 <strtoll+0x36>
    80003088:	0709                	addi	a4,a4,2
    8000308a:	4641                	li	a2,16
    8000308c:	b795                	j	80002ff0 <strtoll+0x36>

000000008000308e <atoll>:
    8000308e:	872a                	mv	a4,a0
    80003090:	02000613          	li	a2,32
    80003094:	4591                	li	a1,4
    80003096:	00074683          	lbu	a3,0(a4)
    8000309a:	ff76879b          	addiw	a5,a3,-9
    8000309e:	0ff7f793          	zext.b	a5,a5
    800030a2:	04c68b63          	beq	a3,a2,800030f8 <atoll+0x6a>
    800030a6:	04f5f963          	bgeu	a1,a5,800030f8 <atoll+0x6a>
    800030aa:	02d00793          	li	a5,45
    800030ae:	06f68363          	beq	a3,a5,80003114 <atoll+0x86>
    800030b2:	02b00793          	li	a5,43
    800030b6:	04f68363          	beq	a3,a5,800030fc <atoll+0x6e>
    800030ba:	fd06861b          	addiw	a2,a3,-48
    800030be:	0ff67693          	zext.b	a3,a2
    800030c2:	47a5                	li	a5,9
    800030c4:	4801                	li	a6,0
    800030c6:	06d7e263          	bltu	a5,a3,8000312a <atoll+0x9c>
    800030ca:	4501                	li	a0,0
    800030cc:	45a5                	li	a1,9
    800030ce:	00174683          	lbu	a3,1(a4)
    800030d2:	00251793          	slli	a5,a0,0x2
    800030d6:	97aa                	add	a5,a5,a0
    800030d8:	0006051b          	sext.w	a0,a2
    800030dc:	fd06861b          	addiw	a2,a3,-48
    800030e0:	0786                	slli	a5,a5,0x1
    800030e2:	0ff67693          	zext.b	a3,a2
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	953e                	add	a0,a0,a5
    800030ea:	fed5f2e3          	bgeu	a1,a3,800030ce <atoll+0x40>
    800030ee:	02080f63          	beqz	a6,8000312c <atoll+0x9e>
    800030f2:	40a00533          	neg	a0,a0
    800030f6:	8082                	ret
    800030f8:	0705                	addi	a4,a4,1
    800030fa:	bf71                	j	80003096 <atoll+0x8>
    800030fc:	00174683          	lbu	a3,1(a4)
    80003100:	47a5                	li	a5,9
    80003102:	0705                	addi	a4,a4,1
    80003104:	fd06861b          	addiw	a2,a3,-48
    80003108:	0ff67693          	zext.b	a3,a2
    8000310c:	00d7ef63          	bltu	a5,a3,8000312a <atoll+0x9c>
    80003110:	4801                	li	a6,0
    80003112:	bf65                	j	800030ca <atoll+0x3c>
    80003114:	00174683          	lbu	a3,1(a4)
    80003118:	47a5                	li	a5,9
    8000311a:	0705                	addi	a4,a4,1
    8000311c:	fd06861b          	addiw	a2,a3,-48
    80003120:	0ff67693          	zext.b	a3,a2
    80003124:	4805                	li	a6,1
    80003126:	fad7f2e3          	bgeu	a5,a3,800030ca <atoll+0x3c>
    8000312a:	4501                	li	a0,0
    8000312c:	8082                	ret

Disassembly of section .text.startup:

000000008000312e <.text.startup>:
    8000312e:	1141                	addi	sp,sp,-16
    80003130:	00000517          	auipc	a0,0x0
    80003134:	1a050513          	addi	a0,a0,416 # 800032d0 <gen2+0x188>
    80003138:	e406                	sd	ra,8(sp)
    8000313a:	fc6ff0ef          	jal	80002900 <printstr>
    8000313e:	60a2                	ld	ra,8(sp)
    80003140:	557d                	li	a0,-1
    80003142:	0141                	addi	sp,sp,16
    80003144:	8082                	ret
