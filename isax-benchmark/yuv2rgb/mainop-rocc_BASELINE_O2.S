
mainop-rocc_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	9f418193          	addi	gp,gp,-1548 # 80003ae8 <__global_pointer$>
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
    80000120:	1750206f          	j	80002a94 <_init>

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
    8000016e:	75e020ef          	jal	800028cc <handle_trap>
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
    80002218:	0000000b          	.insn	4, 0x000b
    8000221c:	e42e                	sd	a1,8(sp)
    8000221e:	e832                	sd	a2,16(sp)
    80002220:	0028                	addi	a0,sp,8
    80002222:	85b6                	mv	a1,a3
    80002224:	df1ff0ef          	jal	80002014 <Impl_yuv2rgb>
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
    80002266:	ec32                	sd	a2,24(sp)
    80002268:	1cc05663          	blez	a2,80002434 <yuv420sp_to_rgb24+0x206>
    8000226c:	8936                	mv	s2,a3
    8000226e:	89ae                	mv	s3,a1
    80002270:	8d2a                	mv	s10,a0
    80002272:	4281                	li	t0,0
    80002274:	4301                	li	t1,0
    80002276:	6562                	ld	a0,24(sp)
    80002278:	02b5053b          	mulw	a0,a0,a1
    8000227c:	e82a                	sd	a0,16(sp)
    8000227e:	757d                	lui	a0,0xfffff
    80002280:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe681c>
    80002284:	02059513          	slli	a0,a1,0x20
    80002288:	02055c13          	srli	s8,a0,0x20
    8000228c:	00268513          	addi	a0,a3,2
    80002290:	e42a                	sd	a0,8(sp)
    80002292:	80000537          	lui	a0,0x80000
    80002296:	ffe50d9b          	addiw	s11,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000229a:	8a6a                	mv	s4,s10
    8000229c:	a039                	j	800022aa <yuv420sp_to_rgb24+0x7c>
    8000229e:	0305                	addi	t1,t1,1
    800022a0:	9a4e                	add	s4,s4,s3
    800022a2:	92ce                	add	t0,t0,s3
    800022a4:	6562                	ld	a0,24(sp)
    800022a6:	18a30763          	beq	t1,a0,80002434 <yuv420sp_to_rgb24+0x206>
    800022aa:	4525                	li	a0,9
    800022ac:	f016                	sd	t0,32(sp)
    800022ae:	0aa9c463          	blt	s3,a0,80002356 <yuv420sp_to_rgb24+0x128>
    800022b2:	0013551b          	srliw	a0,t1,0x1
    800022b6:	033505bb          	mulw	a1,a0,s3
    800022ba:	849a                	mv	s1,t1
    800022bc:	03330cbb          	mulw	s9,t1,s3
    800022c0:	4501                	li	a0,0
    800022c2:	6642                	ld	a2,16(sp)
    800022c4:	00c58b3b          	addw	s6,a1,a2
    800022c8:	45a1                	li	a1,8
    800022ca:	8aae                	mv	s5,a1
    800022cc:	0195043b          	addw	s0,a0,s9
    800022d0:	41f4559b          	sraiw	a1,s0,0x1f
    800022d4:	01d5d59b          	srliw	a1,a1,0x1d
    800022d8:	9da1                	addw	a1,a1,s0
    800022da:	99e1                	andi	a1,a1,-8
    800022dc:	95ea                	add	a1,a1,s10
    800022de:	618c                	ld	a1,0(a1)
    800022e0:	00ab053b          	addw	a0,s6,a0
    800022e4:	41f5561b          	sraiw	a2,a0,0x1f
    800022e8:	01d6561b          	srliw	a2,a2,0x1d
    800022ec:	9d31                	addw	a0,a0,a2
    800022ee:	9961                	andi	a0,a0,-8
    800022f0:	956a                	add	a0,a0,s10
    800022f2:	6108                	ld	a0,0(a0)
    800022f4:	0000000b          	.insn	4, 0x000b
    800022f8:	34b13423          	sd	a1,840(sp)
    800022fc:	34a13823          	sd	a0,848(sp)
    80002300:	06a8                	addi	a0,sp,840
    80002302:	102c                	addi	a1,sp,40
    80002304:	d11ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002308:	7522                	ld	a0,40(sp)
    8000230a:	0014159b          	slliw	a1,s0,0x1
    8000230e:	9da1                	addw	a1,a1,s0
    80002310:	41f5d61b          	sraiw	a2,a1,0x1f
    80002314:	01d6561b          	srliw	a2,a2,0x1d
    80002318:	9e2d                	addw	a2,a2,a1
    8000231a:	9a61                	andi	a2,a2,-8
    8000231c:	964a                	add	a2,a2,s2
    8000231e:	e208                	sd	a0,0(a2)
    80002320:	7542                	ld	a0,48(sp)
    80002322:	0015861b          	addiw	a2,a1,1
    80002326:	41f6569b          	sraiw	a3,a2,0x1f
    8000232a:	01d6d69b          	srliw	a3,a3,0x1d
    8000232e:	9e35                	addw	a2,a2,a3
    80002330:	9a61                	andi	a2,a2,-8
    80002332:	964a                	add	a2,a2,s2
    80002334:	e208                	sd	a0,0(a2)
    80002336:	7562                	ld	a0,56(sp)
    80002338:	2589                	addiw	a1,a1,2
    8000233a:	41f5d61b          	sraiw	a2,a1,0x1f
    8000233e:	01d6561b          	srliw	a2,a2,0x1d
    80002342:	9db1                	addw	a1,a1,a2
    80002344:	99e1                	andi	a1,a1,-8
    80002346:	95ca                	add	a1,a1,s2
    80002348:	e188                	sd	a0,0(a1)
    8000234a:	008a859b          	addiw	a1,s5,8
    8000234e:	8556                	mv	a0,s5
    80002350:	f735cde3          	blt	a1,s3,800022ca <yuv420sp_to_rgb24+0x9c>
    80002354:	a019                	j	8000235a <yuv420sp_to_rgb24+0x12c>
    80002356:	849a                	mv	s1,t1
    80002358:	4a81                	li	s5,0
    8000235a:	7282                	ld	t0,32(sp)
    8000235c:	8326                	mv	t1,s1
    8000235e:	12a00393          	li	t2,298
    80002362:	19900e13          	li	t3,409
    80002366:	f9c00e93          	li	t4,-100
    8000236a:	f3000f13          	li	t5,-208
    8000236e:	20400f93          	li	t6,516
    80002372:	f33ad6e3          	bge	s5,s3,8000229e <yuv420sp_to_rgb24+0x70>
    80002376:	0013551b          	srliw	a0,t1,0x1
    8000237a:	0335053b          	mulw	a0,a0,s3
    8000237e:	65c2                	ld	a1,16(sp)
    80002380:	00b5083b          	addw	a6,a0,a1
    80002384:	020a9513          	slli	a0,s5,0x20
    80002388:	02055593          	srli	a1,a0,0x20
    8000238c:	00b28533          	add	a0,t0,a1
    80002390:	00151613          	slli	a2,a0,0x1
    80002394:	9532                	add	a0,a0,a2
    80002396:	6622                	ld	a2,8(sp)
    80002398:	962a                	add	a2,a2,a0
    8000239a:	a819                	j	800023b0 <yuv420sp_to_rgb24+0x182>
    8000239c:	fed60f23          	sb	a3,-2(a2)
    800023a0:	fea60fa3          	sb	a0,-1(a2)
    800023a4:	00e60023          	sb	a4,0(a2)
    800023a8:	0585                	addi	a1,a1,1
    800023aa:	060d                	addi	a2,a2,3
    800023ac:	eebc09e3          	beq	s8,a1,8000229e <yuv420sp_to_rgb24+0x70>
    800023b0:	00ba0533          	add	a0,s4,a1
    800023b4:	00054683          	lbu	a3,0(a0)
    800023b8:	01b5f533          	and	a0,a1,s11
    800023bc:	00a8053b          	addw	a0,a6,a0
    800023c0:	0015071b          	addiw	a4,a0,1
    800023c4:	976a                	add	a4,a4,s10
    800023c6:	00074703          	lbu	a4,0(a4)
    800023ca:	027686b3          	mul	a3,a3,t2
    800023ce:	f8070413          	addi	s0,a4,-128
    800023d2:	03c407b3          	mul	a5,s0,t3
    800023d6:	017684b3          	add	s1,a3,s7
    800023da:	08048713          	addi	a4,s1,128
    800023de:	00f706b3          	add	a3,a4,a5
    800023e2:	86a1                	srai	a3,a3,0x8
    800023e4:	0ff00893          	li	a7,255
    800023e8:	0116c463          	blt	a3,a7,800023f0 <yuv420sp_to_rgb24+0x1c2>
    800023ec:	0ff00693          	li	a3,255
    800023f0:	00d04363          	bgtz	a3,800023f6 <yuv420sp_to_rgb24+0x1c8>
    800023f4:	4681                	li	a3,0
    800023f6:	956a                	add	a0,a0,s10
    800023f8:	00054503          	lbu	a0,0(a0)
    800023fc:	f8050793          	addi	a5,a0,-128
    80002400:	03d78533          	mul	a0,a5,t4
    80002404:	03e40433          	mul	s0,s0,t5
    80002408:	9526                	add	a0,a0,s1
    8000240a:	9522                	add	a0,a0,s0
    8000240c:	8521                	srai	a0,a0,0x8
    8000240e:	01154463          	blt	a0,a7,80002416 <yuv420sp_to_rgb24+0x1e8>
    80002412:	0ff00513          	li	a0,255
    80002416:	00a04363          	bgtz	a0,8000241c <yuv420sp_to_rgb24+0x1ee>
    8000241a:	4501                	li	a0,0
    8000241c:	03f787b3          	mul	a5,a5,t6
    80002420:	973e                	add	a4,a4,a5
    80002422:	8721                	srai	a4,a4,0x8
    80002424:	01174463          	blt	a4,a7,8000242c <yuv420sp_to_rgb24+0x1fe>
    80002428:	0ff00713          	li	a4,255
    8000242c:	f6e048e3          	bgtz	a4,8000239c <yuv420sp_to_rgb24+0x16e>
    80002430:	4701                	li	a4,0
    80002432:	b7ad                	j	8000239c <yuv420sp_to_rgb24+0x16e>
    80002434:	3b813083          	ld	ra,952(sp)
    80002438:	3b013403          	ld	s0,944(sp)
    8000243c:	3a813483          	ld	s1,936(sp)
    80002440:	3a013903          	ld	s2,928(sp)
    80002444:	39813983          	ld	s3,920(sp)
    80002448:	39013a03          	ld	s4,912(sp)
    8000244c:	38813a83          	ld	s5,904(sp)
    80002450:	38013b03          	ld	s6,896(sp)
    80002454:	37813b83          	ld	s7,888(sp)
    80002458:	37013c03          	ld	s8,880(sp)
    8000245c:	36813c83          	ld	s9,872(sp)
    80002460:	36013d03          	ld	s10,864(sp)
    80002464:	35813d83          	ld	s11,856(sp)
    80002468:	3c010113          	addi	sp,sp,960
    8000246c:	8082                	ret

000000008000246e <main>:
    8000246e:	1141                	addi	sp,sp,-16
    80002470:	e406                	sd	ra,8(sp)
    80002472:	e022                	sd	s0,0(sp)
    80002474:	4501                	li	a0,0
    80002476:	82018593          	addi	a1,gp,-2016 # 80003308 <gen2+0x1d0>
    8000247a:	6190                	ld	a2,0(a1)
    8000247c:	83818813          	addi	a6,gp,-1992 # 80003320 <gen1>
    80002480:	00083683          	ld	a3,0(a6)
    80002484:	82818593          	addi	a1,gp,-2008 # 80003310 <gen2+0x1d8>
    80002488:	0005b283          	ld	t0,0(a1)
    8000248c:	0db00893          	li	a7,219
    80002490:	00001317          	auipc	t1,0x1
    80002494:	ea030313          	addi	t1,t1,-352 # 80003330 <yuv>
    80002498:	83018593          	addi	a1,gp,-2000 # 80003318 <gen2+0x1e0>
    8000249c:	0005b383          	ld	t2,0(a1)
    800024a0:	3b9ad737          	lui	a4,0x3b9ad
    800024a4:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024a8:	679d                	lui	a5,0x7
    800024aa:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    800024ae:	00c68433          	add	s0,a3,a2
    800024b2:	025435b3          	mulhu	a1,s0,t0
    800024b6:	02c686b3          	mul	a3,a3,a2
    800024ba:	819d                	srli	a1,a1,0x7
    800024bc:	031585bb          	mulw	a1,a1,a7
    800024c0:	0276b733          	mulhu	a4,a3,t2
    800024c4:	40b405bb          	subw	a1,s0,a1
    800024c8:	25c1                	addiw	a1,a1,16
    800024ca:	8375                	srli	a4,a4,0x1d
    800024cc:	03c70733          	mul	a4,a4,t3
    800024d0:	00a30433          	add	s0,t1,a0
    800024d4:	00b40023          	sb	a1,0(s0)
    800024d8:	0505                	addi	a0,a0,1
    800024da:	8e99                	sub	a3,a3,a4
    800024dc:	fcf519e3          	bne	a0,a5,800024ae <main+0x40>
    800024e0:	00d83023          	sd	a3,0(a6)
    800024e4:	b0002473          	csrr	s0,mcycle
    800024e8:	00001517          	auipc	a0,0x1
    800024ec:	e4850513          	addi	a0,a0,-440 # 80003330 <yuv>
    800024f0:	00008697          	auipc	a3,0x8
    800024f4:	ec068693          	addi	a3,a3,-320 # 8000a3b0 <rgb>
    800024f8:	0a000593          	li	a1,160
    800024fc:	07800613          	li	a2,120
    80002500:	d2fff0ef          	jal	8000222e <yuv420sp_to_rgb24>
    80002504:	b0002573          	csrr	a0,mcycle
    80002508:	9d01                	subw	a0,a0,s0
    8000250a:	60a2                	ld	ra,8(sp)
    8000250c:	6402                	ld	s0,0(sp)
    8000250e:	0141                	addi	sp,sp,16
    80002510:	8082                	ret

0000000080002512 <vprintfmt>:
    80002512:	7149                	addi	sp,sp,-368
    80002514:	f2a2                	sd	s0,352(sp)
    80002516:	eea6                	sd	s1,344(sp)
    80002518:	eaca                	sd	s2,336(sp)
    8000251a:	e2d2                	sd	s4,320(sp)
    8000251c:	fe56                	sd	s5,312(sp)
    8000251e:	fa5a                	sd	s6,304(sp)
    80002520:	f65e                	sd	s7,296(sp)
    80002522:	f686                	sd	ra,360(sp)
    80002524:	e6ce                	sd	s3,328(sp)
    80002526:	f262                	sd	s8,288(sp)
    80002528:	ee66                	sd	s9,280(sp)
    8000252a:	e66e                	sd	s11,264(sp)
    8000252c:	892a                	mv	s2,a0
    8000252e:	84ae                	mv	s1,a1
    80002530:	8432                	mv	s0,a2
    80002532:	8bb6                	mv	s7,a3
    80002534:	02500a13          	li	s4,37
    80002538:	05500b13          	li	s6,85
    8000253c:	00001a97          	auipc	s5,0x1
    80002540:	c04a8a93          	addi	s5,s5,-1020 # 80003140 <gen2+0x8>
    80002544:	a029                	j	8000254e <vprintfmt+0x3c>
    80002546:	cd1d                	beqz	a0,80002584 <vprintfmt+0x72>
    80002548:	85a6                	mv	a1,s1
    8000254a:	0405                	addi	s0,s0,1
    8000254c:	9902                	jalr	s2
    8000254e:	00044503          	lbu	a0,0(s0)
    80002552:	ff451ae3          	bne	a0,s4,80002546 <vprintfmt+0x34>
    80002556:	00144683          	lbu	a3,1(s0)
    8000255a:	00140993          	addi	s3,s0,1
    8000255e:	874e                	mv	a4,s3
    80002560:	02000c93          	li	s9,32
    80002564:	5c7d                	li	s8,-1
    80002566:	5dfd                	li	s11,-1
    80002568:	4581                	li	a1,0
    8000256a:	fdd6879b          	addiw	a5,a3,-35
    8000256e:	0ff7f793          	zext.b	a5,a5
    80002572:	00170413          	addi	s0,a4,1
    80002576:	04fb6163          	bltu	s6,a5,800025b8 <vprintfmt+0xa6>
    8000257a:	078a                	slli	a5,a5,0x2
    8000257c:	97d6                	add	a5,a5,s5
    8000257e:	439c                	lw	a5,0(a5)
    80002580:	97d6                	add	a5,a5,s5
    80002582:	8782                	jr	a5
    80002584:	70b6                	ld	ra,360(sp)
    80002586:	7416                	ld	s0,352(sp)
    80002588:	64f6                	ld	s1,344(sp)
    8000258a:	6956                	ld	s2,336(sp)
    8000258c:	69b6                	ld	s3,328(sp)
    8000258e:	6a16                	ld	s4,320(sp)
    80002590:	7af2                	ld	s5,312(sp)
    80002592:	7b52                	ld	s6,304(sp)
    80002594:	7bb2                	ld	s7,296(sp)
    80002596:	7c12                	ld	s8,288(sp)
    80002598:	6cf2                	ld	s9,280(sp)
    8000259a:	6db2                	ld	s11,264(sp)
    8000259c:	6175                	addi	sp,sp,368
    8000259e:	8082                	ret
    800025a0:	8cb6                	mv	s9,a3
    800025a2:	00174683          	lbu	a3,1(a4)
    800025a6:	8722                	mv	a4,s0
    800025a8:	00170413          	addi	s0,a4,1
    800025ac:	fdd6879b          	addiw	a5,a3,-35
    800025b0:	0ff7f793          	zext.b	a5,a5
    800025b4:	fcfb73e3          	bgeu	s6,a5,8000257a <vprintfmt+0x68>
    800025b8:	85a6                	mv	a1,s1
    800025ba:	02500513          	li	a0,37
    800025be:	9902                	jalr	s2
    800025c0:	844e                	mv	s0,s3
    800025c2:	b771                	j	8000254e <vprintfmt+0x3c>
    800025c4:	fd068c1b          	addiw	s8,a3,-48
    800025c8:	00174683          	lbu	a3,1(a4)
    800025cc:	47a5                	li	a5,9
    800025ce:	fd06871b          	addiw	a4,a3,-48
    800025d2:	0006861b          	sext.w	a2,a3
    800025d6:	20e7ef63          	bltu	a5,a4,800027f4 <vprintfmt+0x2e2>
    800025da:	8722                	mv	a4,s0
    800025dc:	4825                	li	a6,9
    800025de:	00174683          	lbu	a3,1(a4)
    800025e2:	002c179b          	slliw	a5,s8,0x2
    800025e6:	018787bb          	addw	a5,a5,s8
    800025ea:	0017979b          	slliw	a5,a5,0x1
    800025ee:	9fb1                	addw	a5,a5,a2
    800025f0:	fd06851b          	addiw	a0,a3,-48
    800025f4:	0705                	addi	a4,a4,1
    800025f6:	fd078c1b          	addiw	s8,a5,-48
    800025fa:	0006861b          	sext.w	a2,a3
    800025fe:	fea870e3          	bgeu	a6,a0,800025de <vprintfmt+0xcc>
    80002602:	f60dd4e3          	bgez	s11,8000256a <vprintfmt+0x58>
    80002606:	8de2                	mv	s11,s8
    80002608:	5c7d                	li	s8,-1
    8000260a:	b785                	j	8000256a <vprintfmt+0x58>
    8000260c:	00174683          	lbu	a3,1(a4)
    80002610:	8722                	mv	a4,s0
    80002612:	bfa1                	j	8000256a <vprintfmt+0x58>
    80002614:	85a6                	mv	a1,s1
    80002616:	02500513          	li	a0,37
    8000261a:	9902                	jalr	s2
    8000261c:	bf0d                	j	8000254e <vprintfmt+0x3c>
    8000261e:	000bac03          	lw	s8,0(s7)
    80002622:	00174683          	lbu	a3,1(a4)
    80002626:	0ba1                	addi	s7,s7,8
    80002628:	8722                	mv	a4,s0
    8000262a:	bfe1                	j	80002602 <vprintfmt+0xf0>
    8000262c:	85a6                	mv	a1,s1
    8000262e:	03000513          	li	a0,48
    80002632:	ea6a                	sd	s10,272(sp)
    80002634:	9902                	jalr	s2
    80002636:	85a6                	mv	a1,s1
    80002638:	07800513          	li	a0,120
    8000263c:	9902                	jalr	s2
    8000263e:	4641                	li	a2,16
    80002640:	008b8713          	addi	a4,s7,8
    80002644:	000bb783          	ld	a5,0(s7)
    80002648:	8bba                	mv	s7,a4
    8000264a:	02c7f5b3          	remu	a1,a5,a2
    8000264e:	000c899b          	sext.w	s3,s9
    80002652:	0054                	addi	a3,sp,4
    80002654:	4705                	li	a4,1
    80002656:	c02e                	sw	a1,0(sp)
    80002658:	16c7ea63          	bltu	a5,a2,800027cc <vprintfmt+0x2ba>
    8000265c:	02c7d7b3          	divu	a5,a5,a2
    80002660:	0691                	addi	a3,a3,4
    80002662:	8c3a                	mv	s8,a4
    80002664:	2705                	addiw	a4,a4,1
    80002666:	02c7f5b3          	remu	a1,a5,a2
    8000266a:	feb6ae23          	sw	a1,-4(a3)
    8000266e:	fec7f7e3          	bgeu	a5,a2,8000265c <vprintfmt+0x14a>
    80002672:	fffd8c9b          	addiw	s9,s11,-1
    80002676:	fff70d1b          	addiw	s10,a4,-1
    8000267a:	01b75863          	bge	a4,s11,8000268a <vprintfmt+0x178>
    8000267e:	85a6                	mv	a1,s1
    80002680:	854e                	mv	a0,s3
    80002682:	3cfd                	addiw	s9,s9,-1
    80002684:	9902                	jalr	s2
    80002686:	ffac9ce3          	bne	s9,s10,8000267e <vprintfmt+0x16c>
    8000268a:	0c0a                	slli	s8,s8,0x2
    8000268c:	018109b3          	add	s3,sp,s8
    80002690:	ffc10c93          	addi	s9,sp,-4
    80002694:	4c25                	li	s8,9
    80002696:	0009a783          	lw	a5,0(s3)
    8000269a:	03000513          	li	a0,48
    8000269e:	00fc7463          	bgeu	s8,a5,800026a6 <vprintfmt+0x194>
    800026a2:	05700513          	li	a0,87
    800026a6:	85a6                	mv	a1,s1
    800026a8:	9d3d                	addw	a0,a0,a5
    800026aa:	19f1                	addi	s3,s3,-4
    800026ac:	9902                	jalr	s2
    800026ae:	ff9994e3          	bne	s3,s9,80002696 <vprintfmt+0x184>
    800026b2:	6d52                	ld	s10,272(sp)
    800026b4:	bd69                	j	8000254e <vprintfmt+0x3c>
    800026b6:	ea6a                	sd	s10,272(sp)
    800026b8:	4785                	li	a5,1
    800026ba:	008b8c13          	addi	s8,s7,8
    800026be:	00b7c463          	blt	a5,a1,800026c6 <vprintfmt+0x1b4>
    800026c2:	10058763          	beqz	a1,800027d0 <vprintfmt+0x2be>
    800026c6:	000bb983          	ld	s3,0(s7)
    800026ca:	1009cc63          	bltz	s3,800027e2 <vprintfmt+0x2d0>
    800026ce:	87ce                	mv	a5,s3
    800026d0:	8be2                	mv	s7,s8
    800026d2:	4629                	li	a2,10
    800026d4:	bf9d                	j	8000264a <vprintfmt+0x138>
    800026d6:	00174683          	lbu	a3,1(a4)
    800026da:	2585                	addiw	a1,a1,1
    800026dc:	8722                	mv	a4,s0
    800026de:	b571                	j	8000256a <vprintfmt+0x58>
    800026e0:	ea6a                	sd	s10,272(sp)
    800026e2:	4641                	li	a2,16
    800026e4:	4785                	li	a5,1
    800026e6:	008b8713          	addi	a4,s7,8
    800026ea:	f4b7cde3          	blt	a5,a1,80002644 <vprintfmt+0x132>
    800026ee:	f9b9                	bnez	a1,80002644 <vprintfmt+0x132>
    800026f0:	000be783          	lwu	a5,0(s7)
    800026f4:	8bba                	mv	s7,a4
    800026f6:	bf91                	j	8000264a <vprintfmt+0x138>
    800026f8:	ea6a                	sd	s10,272(sp)
    800026fa:	000bbd03          	ld	s10,0(s7)
    800026fe:	0ba1                	addi	s7,s7,8
    80002700:	040d0363          	beqz	s10,80002746 <vprintfmt+0x234>
    80002704:	09b05e63          	blez	s11,800027a0 <vprintfmt+0x28e>
    80002708:	02d00793          	li	a5,45
    8000270c:	04fc9f63          	bne	s9,a5,8000276a <vprintfmt+0x258>
    80002710:	000d4503          	lbu	a0,0(s10)
    80002714:	c105                	beqz	a0,80002734 <vprintfmt+0x222>
    80002716:	59fd                	li	s3,-1
    80002718:	000c4563          	bltz	s8,80002722 <vprintfmt+0x210>
    8000271c:	3c7d                	addiw	s8,s8,-1
    8000271e:	013c0963          	beq	s8,s3,80002730 <vprintfmt+0x21e>
    80002722:	85a6                	mv	a1,s1
    80002724:	9902                	jalr	s2
    80002726:	001d4503          	lbu	a0,1(s10)
    8000272a:	3dfd                	addiw	s11,s11,-1
    8000272c:	0d05                	addi	s10,s10,1
    8000272e:	f56d                	bnez	a0,80002718 <vprintfmt+0x206>
    80002730:	f9b051e3          	blez	s11,800026b2 <vprintfmt+0x1a0>
    80002734:	85a6                	mv	a1,s1
    80002736:	02000513          	li	a0,32
    8000273a:	3dfd                	addiw	s11,s11,-1
    8000273c:	9902                	jalr	s2
    8000273e:	fe0d9be3          	bnez	s11,80002734 <vprintfmt+0x222>
    80002742:	6d52                	ld	s10,272(sp)
    80002744:	b529                	j	8000254e <vprintfmt+0x3c>
    80002746:	00001d17          	auipc	s10,0x1
    8000274a:	b52d0d13          	addi	s10,s10,-1198 # 80003298 <gen2+0x160>
    8000274e:	02800513          	li	a0,40
    80002752:	fdb052e3          	blez	s11,80002716 <vprintfmt+0x204>
    80002756:	02d00793          	li	a5,45
    8000275a:	00001d17          	auipc	s10,0x1
    8000275e:	b3ed0d13          	addi	s10,s10,-1218 # 80003298 <gen2+0x160>
    80002762:	02800513          	li	a0,40
    80002766:	fafc88e3          	beq	s9,a5,80002716 <vprintfmt+0x204>
    8000276a:	000d861b          	sext.w	a2,s11
    8000276e:	87ea                	mv	a5,s10
    80002770:	018d06b3          	add	a3,s10,s8
    80002774:	000c1663          	bnez	s8,80002780 <vprintfmt+0x26e>
    80002778:	a829                	j	80002792 <vprintfmt+0x280>
    8000277a:	0785                	addi	a5,a5,1
    8000277c:	00d78563          	beq	a5,a3,80002786 <vprintfmt+0x274>
    80002780:	0007c703          	lbu	a4,0(a5)
    80002784:	fb7d                	bnez	a4,8000277a <vprintfmt+0x268>
    80002786:	41a787b3          	sub	a5,a5,s10
    8000278a:	40f60dbb          	subw	s11,a2,a5
    8000278e:	01b05963          	blez	s11,800027a0 <vprintfmt+0x28e>
    80002792:	2c81                	sext.w	s9,s9
    80002794:	85a6                	mv	a1,s1
    80002796:	8566                	mv	a0,s9
    80002798:	3dfd                	addiw	s11,s11,-1
    8000279a:	9902                	jalr	s2
    8000279c:	fe0d9ce3          	bnez	s11,80002794 <vprintfmt+0x282>
    800027a0:	000d4503          	lbu	a0,0(s10)
    800027a4:	d519                	beqz	a0,800026b2 <vprintfmt+0x1a0>
    800027a6:	59fd                	li	s3,-1
    800027a8:	bf85                	j	80002718 <vprintfmt+0x206>
    800027aa:	fffdc793          	not	a5,s11
    800027ae:	97fd                	srai	a5,a5,0x3f
    800027b0:	00fdf7b3          	and	a5,s11,a5
    800027b4:	00174683          	lbu	a3,1(a4)
    800027b8:	00078d9b          	sext.w	s11,a5
    800027bc:	8722                	mv	a4,s0
    800027be:	b375                	j	8000256a <vprintfmt+0x58>
    800027c0:	000ba503          	lw	a0,0(s7)
    800027c4:	85a6                	mv	a1,s1
    800027c6:	0ba1                	addi	s7,s7,8
    800027c8:	9902                	jalr	s2
    800027ca:	b351                	j	8000254e <vprintfmt+0x3c>
    800027cc:	4c01                	li	s8,0
    800027ce:	b555                	j	80002672 <vprintfmt+0x160>
    800027d0:	000ba983          	lw	s3,0(s7)
    800027d4:	bddd                	j	800026ca <vprintfmt+0x1b8>
    800027d6:	ea6a                	sd	s10,272(sp)
    800027d8:	4629                	li	a2,10
    800027da:	b729                	j	800026e4 <vprintfmt+0x1d2>
    800027dc:	ea6a                	sd	s10,272(sp)
    800027de:	4621                	li	a2,8
    800027e0:	b711                	j	800026e4 <vprintfmt+0x1d2>
    800027e2:	85a6                	mv	a1,s1
    800027e4:	02d00513          	li	a0,45
    800027e8:	9902                	jalr	s2
    800027ea:	413007b3          	neg	a5,s3
    800027ee:	8be2                	mv	s7,s8
    800027f0:	4629                	li	a2,10
    800027f2:	bda1                	j	8000264a <vprintfmt+0x138>
    800027f4:	8722                	mv	a4,s0
    800027f6:	b531                	j	80002602 <vprintfmt+0xf0>

00000000800027f8 <sprintf_putch.0>:
    800027f8:	619c                	ld	a5,0(a1)
    800027fa:	00a78023          	sb	a0,0(a5)
    800027fe:	619c                	ld	a5,0(a1)
    80002800:	0785                	addi	a5,a5,1
    80002802:	e19c                	sd	a5,0(a1)
    80002804:	8082                	ret

0000000080002806 <putchar>:
    80002806:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000280a:	00020793          	mv	a5,tp
    8000280e:	97c2                	add	a5,a5,a6
    80002810:	7159                	addi	sp,sp,-112
    80002812:	0018069b          	addiw	a3,a6,1
    80002816:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000281a:	00a78023          	sb	a0,0(a5)
    8000281e:	03f10713          	addi	a4,sp,63
    80002822:	47a9                	li	a5,10
    80002824:	fc077713          	andi	a4,a4,-64
    80002828:	00f50963          	beq	a0,a5,8000283a <putchar+0x34>
    8000282c:	04000793          	li	a5,64
    80002830:	00f68563          	beq	a3,a5,8000283a <putchar+0x34>
    80002834:	4501                	li	a0,0
    80002836:	6165                	addi	sp,sp,112
    80002838:	8082                	ret
    8000283a:	04000793          	li	a5,64
    8000283e:	e31c                	sd	a5,0(a4)
    80002840:	4785                	li	a5,1
    80002842:	e71c                	sd	a5,8(a4)
    80002844:	00020613          	mv	a2,tp
    80002848:	eb10                	sd	a2,16(a4)
    8000284a:	ef14                	sd	a3,24(a4)
    8000284c:	0ff0000f          	fence
    80002850:	ffffe697          	auipc	a3,0xffffe
    80002854:	7f068693          	addi	a3,a3,2032 # 80001040 <fromhost>
    80002858:	ffffe797          	auipc	a5,0xffffe
    8000285c:	7ae7b423          	sd	a4,1960(a5) # 80001000 <tohost>
    80002860:	629c                	ld	a5,0(a3)
    80002862:	dffd                	beqz	a5,80002860 <putchar+0x5a>
    80002864:	ffffe797          	auipc	a5,0xffffe
    80002868:	7c07be23          	sd	zero,2012(a5) # 80001040 <fromhost>
    8000286c:	0ff0000f          	fence
    80002870:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002874:	631c                	ld	a5,0(a4)
    80002876:	4501                	li	a0,0
    80002878:	6165                	addi	sp,sp,112
    8000287a:	8082                	ret

000000008000287c <setStats>:
    8000287c:	b0002773          	csrr	a4,mcycle
    80002880:	00016797          	auipc	a5,0x16
    80002884:	c3078793          	addi	a5,a5,-976 # 800184b0 <counters>
    80002888:	c511                	beqz	a0,80002894 <setStats+0x18>
    8000288a:	e398                	sd	a4,0(a5)
    8000288c:	b0202773          	csrr	a4,minstret
    80002890:	e798                	sd	a4,8(a5)
    80002892:	8082                	ret
    80002894:	6394                	ld	a3,0(a5)
    80002896:	00001617          	auipc	a2,0x1
    8000289a:	a1260613          	addi	a2,a2,-1518 # 800032a8 <gen2+0x170>
    8000289e:	eb90                	sd	a2,16(a5)
    800028a0:	8f15                	sub	a4,a4,a3
    800028a2:	e398                	sd	a4,0(a5)
    800028a4:	b0202773          	csrr	a4,minstret
    800028a8:	6794                	ld	a3,8(a5)
    800028aa:	00001617          	auipc	a2,0x1
    800028ae:	a0660613          	addi	a2,a2,-1530 # 800032b0 <gen2+0x178>
    800028b2:	ef90                	sd	a2,24(a5)
    800028b4:	8f15                	sub	a4,a4,a3
    800028b6:	e798                	sd	a4,8(a5)
    800028b8:	8082                	ret

00000000800028ba <tohost_exit>:
    800028ba:	00151793          	slli	a5,a0,0x1
    800028be:	0017e793          	ori	a5,a5,1
    800028c2:	ffffe717          	auipc	a4,0xffffe
    800028c6:	72f73f23          	sd	a5,1854(a4) # 80001000 <tohost>
    800028ca:	a001                	j	800028ca <tohost_exit+0x10>

00000000800028cc <handle_trap>:
    800028cc:	6785                	lui	a5,0x1
    800028ce:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028d2:	ffffe717          	auipc	a4,0xffffe
    800028d6:	72f73723          	sd	a5,1838(a4) # 80001000 <tohost>
    800028da:	a001                	j	800028da <handle_trap+0xe>

00000000800028dc <exit>:
    800028dc:	1141                	addi	sp,sp,-16
    800028de:	e406                	sd	ra,8(sp)
    800028e0:	fdbff0ef          	jal	800028ba <tohost_exit>

00000000800028e4 <abort>:
    800028e4:	10d00793          	li	a5,269
    800028e8:	ffffe717          	auipc	a4,0xffffe
    800028ec:	70f73c23          	sd	a5,1816(a4) # 80001000 <tohost>
    800028f0:	a001                	j	800028f0 <abort+0xc>

00000000800028f2 <printstr>:
    800028f2:	00054783          	lbu	a5,0(a0)
    800028f6:	7159                	addi	sp,sp,-112
    800028f8:	03f10693          	addi	a3,sp,63
    800028fc:	fc06f693          	andi	a3,a3,-64
    80002900:	c3b9                	beqz	a5,80002946 <printstr+0x54>
    80002902:	87aa                	mv	a5,a0
    80002904:	0017c703          	lbu	a4,1(a5)
    80002908:	0785                	addi	a5,a5,1
    8000290a:	ff6d                	bnez	a4,80002904 <printstr+0x12>
    8000290c:	8f89                	sub	a5,a5,a0
    8000290e:	04000713          	li	a4,64
    80002912:	e298                	sd	a4,0(a3)
    80002914:	4705                	li	a4,1
    80002916:	e698                	sd	a4,8(a3)
    80002918:	ea88                	sd	a0,16(a3)
    8000291a:	ee9c                	sd	a5,24(a3)
    8000291c:	0ff0000f          	fence
    80002920:	ffffe717          	auipc	a4,0xffffe
    80002924:	72070713          	addi	a4,a4,1824 # 80001040 <fromhost>
    80002928:	ffffe797          	auipc	a5,0xffffe
    8000292c:	6cd7bc23          	sd	a3,1752(a5) # 80001000 <tohost>
    80002930:	631c                	ld	a5,0(a4)
    80002932:	dffd                	beqz	a5,80002930 <printstr+0x3e>
    80002934:	ffffe797          	auipc	a5,0xffffe
    80002938:	7007b623          	sd	zero,1804(a5) # 80001040 <fromhost>
    8000293c:	0ff0000f          	fence
    80002940:	629c                	ld	a5,0(a3)
    80002942:	6165                	addi	sp,sp,112
    80002944:	8082                	ret
    80002946:	4781                	li	a5,0
    80002948:	b7d9                	j	8000290e <printstr+0x1c>

000000008000294a <thread_entry>:
    8000294a:	c111                	beqz	a0,8000294e <thread_entry+0x4>
    8000294c:	a001                	j	8000294c <thread_entry+0x2>
    8000294e:	8082                	ret

0000000080002950 <printhex>:
    80002950:	7179                	addi	sp,sp,-48
    80002952:	87aa                	mv	a5,a0
    80002954:	f406                	sd	ra,40(sp)
    80002956:	0028                	addi	a0,sp,8
    80002958:	01710713          	addi	a4,sp,23
    8000295c:	4825                	li	a6,9
    8000295e:	a011                	j	80002962 <printhex+0x12>
    80002960:	8736                	mv	a4,a3
    80002962:	00f7f613          	andi	a2,a5,15
    80002966:	86b2                	mv	a3,a2
    80002968:	03000593          	li	a1,48
    8000296c:	00c87463          	bgeu	a6,a2,80002974 <printhex+0x24>
    80002970:	05700593          	li	a1,87
    80002974:	9ead                	addw	a3,a3,a1
    80002976:	00d70023          	sb	a3,0(a4)
    8000297a:	8391                	srli	a5,a5,0x4
    8000297c:	fff70693          	addi	a3,a4,-1
    80002980:	fee510e3          	bne	a0,a4,80002960 <printhex+0x10>
    80002984:	00010c23          	sb	zero,24(sp)
    80002988:	f6bff0ef          	jal	800028f2 <printstr>
    8000298c:	70a2                	ld	ra,40(sp)
    8000298e:	6145                	addi	sp,sp,48
    80002990:	8082                	ret

0000000080002992 <printf>:
    80002992:	711d                	addi	sp,sp,-96
    80002994:	02810313          	addi	t1,sp,40
    80002998:	f42e                	sd	a1,40(sp)
    8000299a:	f832                	sd	a2,48(sp)
    8000299c:	fc36                	sd	a3,56(sp)
    8000299e:	862a                	mv	a2,a0
    800029a0:	869a                	mv	a3,t1
    800029a2:	00000517          	auipc	a0,0x0
    800029a6:	e6450513          	addi	a0,a0,-412 # 80002806 <putchar>
    800029aa:	4581                	li	a1,0
    800029ac:	ec06                	sd	ra,24(sp)
    800029ae:	e0ba                	sd	a4,64(sp)
    800029b0:	e4be                	sd	a5,72(sp)
    800029b2:	e8c2                	sd	a6,80(sp)
    800029b4:	ecc6                	sd	a7,88(sp)
    800029b6:	e41a                	sd	t1,8(sp)
    800029b8:	b5bff0ef          	jal	80002512 <vprintfmt>
    800029bc:	60e2                	ld	ra,24(sp)
    800029be:	4501                	li	a0,0
    800029c0:	6125                	addi	sp,sp,96
    800029c2:	8082                	ret

00000000800029c4 <sprintf>:
    800029c4:	711d                	addi	sp,sp,-96
    800029c6:	03010e13          	addi	t3,sp,48
    800029ca:	f022                	sd	s0,32(sp)
    800029cc:	e42a                	sd	a0,8(sp)
    800029ce:	842a                	mv	s0,a0
    800029d0:	f832                	sd	a2,48(sp)
    800029d2:	fc36                	sd	a3,56(sp)
    800029d4:	862e                	mv	a2,a1
    800029d6:	00000517          	auipc	a0,0x0
    800029da:	e2250513          	addi	a0,a0,-478 # 800027f8 <sprintf_putch.0>
    800029de:	002c                	addi	a1,sp,8
    800029e0:	86f2                	mv	a3,t3
    800029e2:	f406                	sd	ra,40(sp)
    800029e4:	e4be                	sd	a5,72(sp)
    800029e6:	e0ba                	sd	a4,64(sp)
    800029e8:	e8c2                	sd	a6,80(sp)
    800029ea:	ecc6                	sd	a7,88(sp)
    800029ec:	ec72                	sd	t3,24(sp)
    800029ee:	b25ff0ef          	jal	80002512 <vprintfmt>
    800029f2:	67a2                	ld	a5,8(sp)
    800029f4:	00078023          	sb	zero,0(a5)
    800029f8:	6522                	ld	a0,8(sp)
    800029fa:	70a2                	ld	ra,40(sp)
    800029fc:	9d01                	subw	a0,a0,s0
    800029fe:	7402                	ld	s0,32(sp)
    80002a00:	6125                	addi	sp,sp,96
    80002a02:	8082                	ret

0000000080002a04 <memcpy>:
    80002a04:	00c5e7b3          	or	a5,a1,a2
    80002a08:	8fc9                	or	a5,a5,a0
    80002a0a:	8b9d                	andi	a5,a5,7
    80002a0c:	00c506b3          	add	a3,a0,a2
    80002a10:	cf91                	beqz	a5,80002a2c <memcpy+0x28>
    80002a12:	962e                	add	a2,a2,a1
    80002a14:	87aa                	mv	a5,a0
    80002a16:	02d57663          	bgeu	a0,a3,80002a42 <memcpy+0x3e>
    80002a1a:	0005c703          	lbu	a4,0(a1)
    80002a1e:	0585                	addi	a1,a1,1
    80002a20:	0785                	addi	a5,a5,1
    80002a22:	fee78fa3          	sb	a4,-1(a5)
    80002a26:	feb61ae3          	bne	a2,a1,80002a1a <memcpy+0x16>
    80002a2a:	8082                	ret
    80002a2c:	fed57fe3          	bgeu	a0,a3,80002a2a <memcpy+0x26>
    80002a30:	87aa                	mv	a5,a0
    80002a32:	6198                	ld	a4,0(a1)
    80002a34:	07a1                	addi	a5,a5,8
    80002a36:	05a1                	addi	a1,a1,8
    80002a38:	fee7bc23          	sd	a4,-8(a5)
    80002a3c:	fed7ebe3          	bltu	a5,a3,80002a32 <memcpy+0x2e>
    80002a40:	8082                	ret
    80002a42:	8082                	ret

0000000080002a44 <memset>:
    80002a44:	00c567b3          	or	a5,a0,a2
    80002a48:	8b9d                	andi	a5,a5,7
    80002a4a:	962a                	add	a2,a2,a0
    80002a4c:	cf81                	beqz	a5,80002a64 <memset+0x20>
    80002a4e:	0ff5f713          	zext.b	a4,a1
    80002a52:	87aa                	mv	a5,a0
    80002a54:	02c57f63          	bgeu	a0,a2,80002a92 <memset+0x4e>
    80002a58:	0785                	addi	a5,a5,1
    80002a5a:	fee78fa3          	sb	a4,-1(a5)
    80002a5e:	fec79de3          	bne	a5,a2,80002a58 <memset+0x14>
    80002a62:	8082                	ret
    80002a64:	010107b7          	lui	a5,0x1010
    80002a68:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a6c:	07c2                	slli	a5,a5,0x10
    80002a6e:	10178793          	addi	a5,a5,257
    80002a72:	07c2                	slli	a5,a5,0x10
    80002a74:	0ff5f713          	zext.b	a4,a1
    80002a78:	10178793          	addi	a5,a5,257
    80002a7c:	02f70733          	mul	a4,a4,a5
    80002a80:	fec571e3          	bgeu	a0,a2,80002a62 <memset+0x1e>
    80002a84:	87aa                	mv	a5,a0
    80002a86:	07a1                	addi	a5,a5,8
    80002a88:	fee7bc23          	sd	a4,-8(a5)
    80002a8c:	fec7ede3          	bltu	a5,a2,80002a86 <memset+0x42>
    80002a90:	8082                	ret
    80002a92:	8082                	ret

0000000080002a94 <_init>:
    80002a94:	7171                	addi	sp,sp,-176
    80002a96:	00016797          	auipc	a5,0x16
    80002a9a:	a3a78793          	addi	a5,a5,-1478 # 800184d0 <_tdata_begin>
    80002a9e:	e152                	sd	s4,128(sp)
    80002aa0:	00016a17          	auipc	s4,0x16
    80002aa4:	a30a0a13          	addi	s4,s4,-1488 # 800184d0 <_tdata_begin>
    80002aa8:	e54e                	sd	s3,136(sp)
    80002aaa:	40fa09b3          	sub	s3,s4,a5
    80002aae:	ed26                	sd	s1,152(sp)
    80002ab0:	e94a                	sd	s2,144(sp)
    80002ab2:	84aa                	mv	s1,a0
    80002ab4:	892e                	mv	s2,a1
    80002ab6:	8512                	mv	a0,tp
    80002ab8:	85be                	mv	a1,a5
    80002aba:	864e                	mv	a2,s3
    80002abc:	f506                	sd	ra,168(sp)
    80002abe:	f122                	sd	s0,160(sp)
    80002ac0:	fcd6                	sd	s5,120(sp)
    80002ac2:	8a92                	mv	s5,tp
    80002ac4:	f41ff0ef          	jal	80002a04 <memcpy>
    80002ac8:	00016617          	auipc	a2,0x16
    80002acc:	a7c60613          	addi	a2,a2,-1412 # 80018544 <_tbss_end>
    80002ad0:	41460633          	sub	a2,a2,s4
    80002ad4:	4581                	li	a1,0
    80002ad6:	013a8533          	add	a0,s5,s3
    80002ada:	f6bff0ef          	jal	80002a44 <memset>
    80002ade:	85ca                	mv	a1,s2
    80002ae0:	8526                	mv	a0,s1
    80002ae2:	e69ff0ef          	jal	8000294a <thread_entry>
    80002ae6:	4581                	li	a1,0
    80002ae8:	4501                	li	a0,0
    80002aea:	985ff0ef          	jal	8000246e <main>
    80002aee:	00016917          	auipc	s2,0x16
    80002af2:	9c290913          	addi	s2,s2,-1598 # 800184b0 <counters>
    80002af6:	00093683          	ld	a3,0(s2)
    80002afa:	03f10413          	addi	s0,sp,63
    80002afe:	fc047413          	andi	s0,s0,-64
    80002b02:	84aa                	mv	s1,a0
    80002b04:	ea85                	bnez	a3,80002b34 <_init+0xa0>
    80002b06:	00893683          	ld	a3,8(s2)
    80002b0a:	e681                	bnez	a3,80002b12 <_init+0x7e>
    80002b0c:	8526                	mv	a0,s1
    80002b0e:	dadff0ef          	jal	800028ba <tohost_exit>
    80002b12:	89a2                	mv	s3,s0
    80002b14:	01893603          	ld	a2,24(s2)
    80002b18:	854e                	mv	a0,s3
    80002b1a:	00000597          	auipc	a1,0x0
    80002b1e:	7be58593          	addi	a1,a1,1982 # 800032d8 <gen2+0x1a0>
    80002b22:	ea3ff0ef          	jal	800029c4 <sprintf>
    80002b26:	99aa                	add	s3,s3,a0
    80002b28:	ff3402e3          	beq	s0,s3,80002b0c <_init+0x78>
    80002b2c:	8522                	mv	a0,s0
    80002b2e:	dc5ff0ef          	jal	800028f2 <printstr>
    80002b32:	bfe9                	j	80002b0c <_init+0x78>
    80002b34:	01093603          	ld	a2,16(s2)
    80002b38:	00000597          	auipc	a1,0x0
    80002b3c:	7a058593          	addi	a1,a1,1952 # 800032d8 <gen2+0x1a0>
    80002b40:	8522                	mv	a0,s0
    80002b42:	e83ff0ef          	jal	800029c4 <sprintf>
    80002b46:	00893683          	ld	a3,8(s2)
    80002b4a:	00a409b3          	add	s3,s0,a0
    80002b4e:	dee9                	beqz	a3,80002b28 <_init+0x94>
    80002b50:	b7d1                	j	80002b14 <_init+0x80>

0000000080002b52 <strlen>:
    80002b52:	00054783          	lbu	a5,0(a0)
    80002b56:	cb89                	beqz	a5,80002b68 <strlen+0x16>
    80002b58:	87aa                	mv	a5,a0
    80002b5a:	0017c703          	lbu	a4,1(a5)
    80002b5e:	0785                	addi	a5,a5,1
    80002b60:	ff6d                	bnez	a4,80002b5a <strlen+0x8>
    80002b62:	40a78533          	sub	a0,a5,a0
    80002b66:	8082                	ret
    80002b68:	4501                	li	a0,0
    80002b6a:	8082                	ret

0000000080002b6c <strnlen>:
    80002b6c:	00b506b3          	add	a3,a0,a1
    80002b70:	87aa                	mv	a5,a0
    80002b72:	e589                	bnez	a1,80002b7c <strnlen+0x10>
    80002b74:	a829                	j	80002b8e <strnlen+0x22>
    80002b76:	0785                	addi	a5,a5,1
    80002b78:	00f68863          	beq	a3,a5,80002b88 <strnlen+0x1c>
    80002b7c:	0007c703          	lbu	a4,0(a5)
    80002b80:	fb7d                	bnez	a4,80002b76 <strnlen+0xa>
    80002b82:	40a78533          	sub	a0,a5,a0
    80002b86:	8082                	ret
    80002b88:	40a68533          	sub	a0,a3,a0
    80002b8c:	8082                	ret
    80002b8e:	4501                	li	a0,0
    80002b90:	8082                	ret

0000000080002b92 <strcmp>:
    80002b92:	00054783          	lbu	a5,0(a0)
    80002b96:	0585                	addi	a1,a1,1
    80002b98:	0505                	addi	a0,a0,1
    80002b9a:	fff5c703          	lbu	a4,-1(a1)
    80002b9e:	c799                	beqz	a5,80002bac <strcmp+0x1a>
    80002ba0:	fee789e3          	beq	a5,a4,80002b92 <strcmp>
    80002ba4:	0007851b          	sext.w	a0,a5
    80002ba8:	9d19                	subw	a0,a0,a4
    80002baa:	8082                	ret
    80002bac:	4501                	li	a0,0
    80002bae:	bfed                	j	80002ba8 <strcmp+0x16>

0000000080002bb0 <strcpy>:
    80002bb0:	87aa                	mv	a5,a0
    80002bb2:	0005c703          	lbu	a4,0(a1)
    80002bb6:	0785                	addi	a5,a5,1
    80002bb8:	0585                	addi	a1,a1,1
    80002bba:	fee78fa3          	sb	a4,-1(a5)
    80002bbe:	fb75                	bnez	a4,80002bb2 <strcpy+0x2>
    80002bc0:	8082                	ret

0000000080002bc2 <atol>:
    80002bc2:	00054703          	lbu	a4,0(a0)
    80002bc6:	02000693          	li	a3,32
    80002bca:	87aa                	mv	a5,a0
    80002bcc:	00d71763          	bne	a4,a3,80002bda <atol+0x18>
    80002bd0:	0017c703          	lbu	a4,1(a5)
    80002bd4:	0785                	addi	a5,a5,1
    80002bd6:	fed70de3          	beq	a4,a3,80002bd0 <atol+0xe>
    80002bda:	02d00693          	li	a3,45
    80002bde:	04d70163          	beq	a4,a3,80002c20 <atol+0x5e>
    80002be2:	02b00693          	li	a3,43
    80002be6:	02d70763          	beq	a4,a3,80002c14 <atol+0x52>
    80002bea:	0007c683          	lbu	a3,0(a5)
    80002bee:	4581                	li	a1,0
    80002bf0:	ce8d                	beqz	a3,80002c2a <atol+0x68>
    80002bf2:	4501                	li	a0,0
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	00251713          	slli	a4,a0,0x2
    80002bfa:	fd06861b          	addiw	a2,a3,-48
    80002bfe:	0007c683          	lbu	a3,0(a5)
    80002c02:	972a                	add	a4,a4,a0
    80002c04:	0706                	slli	a4,a4,0x1
    80002c06:	00e60533          	add	a0,a2,a4
    80002c0a:	f6ed                	bnez	a3,80002bf4 <atol+0x32>
    80002c0c:	c185                	beqz	a1,80002c2c <atol+0x6a>
    80002c0e:	40a00533          	neg	a0,a0
    80002c12:	8082                	ret
    80002c14:	0017c683          	lbu	a3,1(a5)
    80002c18:	0785                	addi	a5,a5,1
    80002c1a:	ca81                	beqz	a3,80002c2a <atol+0x68>
    80002c1c:	4581                	li	a1,0
    80002c1e:	bfd1                	j	80002bf2 <atol+0x30>
    80002c20:	0017c683          	lbu	a3,1(a5)
    80002c24:	4585                	li	a1,1
    80002c26:	0785                	addi	a5,a5,1
    80002c28:	f6e9                	bnez	a3,80002bf2 <atol+0x30>
    80002c2a:	4501                	li	a0,0
    80002c2c:	8082                	ret

0000000080002c2e <__errno>:
    80002c2e:	84018513          	addi	a0,gp,-1984 # 80003328 <__errno_location>
    80002c32:	8082                	ret

0000000080002c34 <atoi>:
    80002c34:	cd41                	beqz	a0,80002ccc <atoi+0x98>
    80002c36:	02000693          	li	a3,32
    80002c3a:	4611                	li	a2,4
    80002c3c:	00054783          	lbu	a5,0(a0)
    80002c40:	ff77871b          	addiw	a4,a5,-9
    80002c44:	0ff77713          	zext.b	a4,a4
    80002c48:	06d78863          	beq	a5,a3,80002cb8 <atoi+0x84>
    80002c4c:	06e67663          	bgeu	a2,a4,80002cb8 <atoi+0x84>
    80002c50:	02b00713          	li	a4,43
    80002c54:	06e78763          	beq	a5,a4,80002cc2 <atoi+0x8e>
    80002c58:	02d00713          	li	a4,45
    80002c5c:	4305                	li	t1,1
    80002c5e:	06e78963          	beq	a5,a4,80002cd0 <atoi+0x9c>
    80002c62:	fd07879b          	addiw	a5,a5,-48
    80002c66:	0ff7f693          	zext.b	a3,a5
    80002c6a:	4725                	li	a4,9
    80002c6c:	06d76063          	bltu	a4,a3,80002ccc <atoi+0x98>
    80002c70:	800005b7          	lui	a1,0x80000
    80002c74:	4681                	li	a3,0
    80002c76:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c78:	4829                	li	a6,10
    80002c7a:	48a5                	li	a7,9
    80002c7c:	a819                	j	80002c92 <atoi+0x5e>
    80002c7e:	00054783          	lbu	a5,0(a0)
    80002c82:	0007069b          	sext.w	a3,a4
    80002c86:	fd07879b          	addiw	a5,a5,-48
    80002c8a:	0ff7f613          	zext.b	a2,a5
    80002c8e:	02c8e763          	bltu	a7,a2,80002cbc <atoi+0x88>
    80002c92:	40f5863b          	subw	a2,a1,a5
    80002c96:	0306463b          	divw	a2,a2,a6
    80002c9a:	0026971b          	slliw	a4,a3,0x2
    80002c9e:	9f35                	addw	a4,a4,a3
    80002ca0:	0017171b          	slliw	a4,a4,0x1
    80002ca4:	0505                	addi	a0,a0,1
    80002ca6:	9f3d                	addw	a4,a4,a5
    80002ca8:	fcd65be3          	bge	a2,a3,80002c7e <atoi+0x4a>
    80002cac:	4785                	li	a5,1
    80002cae:	80000537          	lui	a0,0x80000
    80002cb2:	02f30163          	beq	t1,a5,80002cd4 <atoi+0xa0>
    80002cb6:	8082                	ret
    80002cb8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7abd>
    80002cba:	b749                	j	80002c3c <atoi+0x8>
    80002cbc:	0267053b          	mulw	a0,a4,t1
    80002cc0:	8082                	ret
    80002cc2:	4305                	li	t1,1
    80002cc4:	00154783          	lbu	a5,1(a0)
    80002cc8:	0505                	addi	a0,a0,1
    80002cca:	bf61                	j	80002c62 <atoi+0x2e>
    80002ccc:	4501                	li	a0,0
    80002cce:	8082                	ret
    80002cd0:	537d                	li	t1,-1
    80002cd2:	bfcd                	j	80002cc4 <atoi+0x90>
    80002cd4:	fff54513          	not	a0,a0
    80002cd8:	8082                	ret

0000000080002cda <strtol>:
    80002cda:	872a                	mv	a4,a0
    80002cdc:	4811                	li	a6,4
    80002cde:	02000513          	li	a0,32
    80002ce2:	00074683          	lbu	a3,0(a4)
    80002ce6:	ff76879b          	addiw	a5,a3,-9
    80002cea:	0ff7f793          	zext.b	a5,a5
    80002cee:	04a68b63          	beq	a3,a0,80002d44 <strtol+0x6a>
    80002cf2:	04f87963          	bgeu	a6,a5,80002d44 <strtol+0x6a>
    80002cf6:	02d00793          	li	a5,45
    80002cfa:	08f68963          	beq	a3,a5,80002d8c <strtol+0xb2>
    80002cfe:	02b00793          	li	a5,43
    80002d02:	4e01                	li	t3,0
    80002d04:	08f68063          	beq	a3,a5,80002d84 <strtol+0xaa>
    80002d08:	ee29                	bnez	a2,80002d62 <strtol+0x88>
    80002d0a:	03000793          	li	a5,48
    80002d0e:	4629                	li	a2,10
    80002d10:	08f68363          	beq	a3,a5,80002d96 <strtol+0xbc>
    80002d14:	4501                	li	a0,0
    80002d16:	48a5                	li	a7,9
    80002d18:	4365                	li	t1,25
    80002d1a:	00074683          	lbu	a3,0(a4)
    80002d1e:	fd06879b          	addiw	a5,a3,-48
    80002d22:	f9f6881b          	addiw	a6,a3,-97
    80002d26:	00f8f863          	bgeu	a7,a5,80002d36 <strtol+0x5c>
    80002d2a:	fbf6879b          	addiw	a5,a3,-65
    80002d2e:	01036d63          	bltu	t1,a6,80002d48 <strtol+0x6e>
    80002d32:	fa96879b          	addiw	a5,a3,-87
    80002d36:	00c7df63          	bge	a5,a2,80002d54 <strtol+0x7a>
    80002d3a:	02a60533          	mul	a0,a2,a0
    80002d3e:	0705                	addi	a4,a4,1
    80002d40:	953e                	add	a0,a0,a5
    80002d42:	bfe1                	j	80002d1a <strtol+0x40>
    80002d44:	0705                	addi	a4,a4,1
    80002d46:	bf71                	j	80002ce2 <strtol+0x8>
    80002d48:	00f36663          	bltu	t1,a5,80002d54 <strtol+0x7a>
    80002d4c:	fc96879b          	addiw	a5,a3,-55
    80002d50:	fec7c5e3          	blt	a5,a2,80002d3a <strtol+0x60>
    80002d54:	c191                	beqz	a1,80002d58 <strtol+0x7e>
    80002d56:	e198                	sd	a4,0(a1)
    80002d58:	000e0463          	beqz	t3,80002d60 <strtol+0x86>
    80002d5c:	40a00533          	neg	a0,a0
    80002d60:	8082                	ret
    80002d62:	47c1                	li	a5,16
    80002d64:	faf618e3          	bne	a2,a5,80002d14 <strtol+0x3a>
    80002d68:	03000793          	li	a5,48
    80002d6c:	faf694e3          	bne	a3,a5,80002d14 <strtol+0x3a>
    80002d70:	00174783          	lbu	a5,1(a4)
    80002d74:	05800693          	li	a3,88
    80002d78:	0df7f793          	andi	a5,a5,223
    80002d7c:	f8d79ce3          	bne	a5,a3,80002d14 <strtol+0x3a>
    80002d80:	0709                	addi	a4,a4,2
    80002d82:	bf49                	j	80002d14 <strtol+0x3a>
    80002d84:	00174683          	lbu	a3,1(a4)
    80002d88:	0705                	addi	a4,a4,1
    80002d8a:	bfbd                	j	80002d08 <strtol+0x2e>
    80002d8c:	00174683          	lbu	a3,1(a4)
    80002d90:	4e05                	li	t3,1
    80002d92:	0705                	addi	a4,a4,1
    80002d94:	bf95                	j	80002d08 <strtol+0x2e>
    80002d96:	00174783          	lbu	a5,1(a4)
    80002d9a:	05800693          	li	a3,88
    80002d9e:	0df7f793          	andi	a5,a5,223
    80002da2:	00d78563          	beq	a5,a3,80002dac <strtol+0xd2>
    80002da6:	0705                	addi	a4,a4,1
    80002da8:	4621                	li	a2,8
    80002daa:	b7ad                	j	80002d14 <strtol+0x3a>
    80002dac:	0709                	addi	a4,a4,2
    80002dae:	4641                	li	a2,16
    80002db0:	b795                	j	80002d14 <strtol+0x3a>

0000000080002db2 <my_isspace>:
    80002db2:	02000793          	li	a5,32
    80002db6:	00f50863          	beq	a0,a5,80002dc6 <my_isspace+0x14>
    80002dba:	355d                	addiw	a0,a0,-9
    80002dbc:	0ff57513          	zext.b	a0,a0
    80002dc0:	00553513          	sltiu	a0,a0,5
    80002dc4:	8082                	ret
    80002dc6:	4505                	li	a0,1
    80002dc8:	8082                	ret

0000000080002dca <my_isdigit>:
    80002dca:	fd05051b          	addiw	a0,a0,-48
    80002dce:	0ff57513          	zext.b	a0,a0
    80002dd2:	00a53513          	sltiu	a0,a0,10
    80002dd6:	8082                	ret

0000000080002dd8 <strtod>:
    80002dd8:	02000693          	li	a3,32
    80002ddc:	4611                	li	a2,4
    80002dde:	00054783          	lbu	a5,0(a0)
    80002de2:	ff77871b          	addiw	a4,a5,-9
    80002de6:	0ff77713          	zext.b	a4,a4
    80002dea:	08d78263          	beq	a5,a3,80002e6e <strtod+0x96>
    80002dee:	08e67063          	bgeu	a2,a4,80002e6e <strtod+0x96>
    80002df2:	02d00713          	li	a4,45
    80002df6:	06e78e63          	beq	a5,a4,80002e72 <strtod+0x9a>
    80002dfa:	02b00713          	li	a4,43
    80002dfe:	08e78663          	beq	a5,a4,80002e8a <strtod+0xb2>
    80002e02:	00000717          	auipc	a4,0x0
    80002e06:	4e673587          	fld	fa1,1254(a4) # 800032e8 <gen2+0x1b0>
    80002e0a:	22b58553          	fmv.d	fa0,fa1
    80002e0e:	fd07871b          	addiw	a4,a5,-48
    80002e12:	0ff77613          	zext.b	a2,a4
    80002e16:	46a5                	li	a3,9
    80002e18:	f20007d3          	fmv.d.x	fa5,zero
    80002e1c:	02c6e463          	bltu	a3,a2,80002e44 <strtod+0x6c>
    80002e20:	00000797          	auipc	a5,0x0
    80002e24:	4d87b687          	fld	fa3,1240(a5) # 800032f8 <gen2+0x1c0>
    80002e28:	4625                	li	a2,9
    80002e2a:	00154783          	lbu	a5,1(a0)
    80002e2e:	d2070753          	fcvt.d.w	fa4,a4
    80002e32:	0505                	addi	a0,a0,1
    80002e34:	fd07871b          	addiw	a4,a5,-48
    80002e38:	0ff77693          	zext.b	a3,a4
    80002e3c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e40:	fed675e3          	bgeu	a2,a3,80002e2a <strtod+0x52>
    80002e44:	02e00713          	li	a4,46
    80002e48:	0ce78363          	beq	a5,a4,80002f0e <strtod+0x136>
    80002e4c:	00054703          	lbu	a4,0(a0)
    80002e50:	0df77713          	andi	a4,a4,223
    80002e54:	04500793          	li	a5,69
    80002e58:	22b58753          	fmv.d	fa4,fa1
    80002e5c:	04f70163          	beq	a4,a5,80002e9e <strtod+0xc6>
    80002e60:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e64:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e68:	c191                	beqz	a1,80002e6c <strtod+0x94>
    80002e6a:	e188                	sd	a0,0(a1)
    80002e6c:	8082                	ret
    80002e6e:	0505                	addi	a0,a0,1
    80002e70:	b7bd                	j	80002dde <strtod+0x6>
    80002e72:	00154783          	lbu	a5,1(a0)
    80002e76:	00000717          	auipc	a4,0x0
    80002e7a:	47a73507          	fld	fa0,1146(a4) # 800032f0 <gen2+0x1b8>
    80002e7e:	0505                	addi	a0,a0,1
    80002e80:	00000717          	auipc	a4,0x0
    80002e84:	46873587          	fld	fa1,1128(a4) # 800032e8 <gen2+0x1b0>
    80002e88:	b759                	j	80002e0e <strtod+0x36>
    80002e8a:	00000797          	auipc	a5,0x0
    80002e8e:	45e7b587          	fld	fa1,1118(a5) # 800032e8 <gen2+0x1b0>
    80002e92:	00154783          	lbu	a5,1(a0)
    80002e96:	22b58553          	fmv.d	fa0,fa1
    80002e9a:	0505                	addi	a0,a0,1
    80002e9c:	bf8d                	j	80002e0e <strtod+0x36>
    80002e9e:	00154803          	lbu	a6,1(a0)
    80002ea2:	02d00793          	li	a5,45
    80002ea6:	0cf80363          	beq	a6,a5,80002f6c <strtod+0x194>
    80002eaa:	02b00793          	li	a5,43
    80002eae:	0ef80563          	beq	a6,a5,80002f98 <strtod+0x1c0>
    80002eb2:	0505                	addi	a0,a0,1
    80002eb4:	4705                	li	a4,1
    80002eb6:	fd08069b          	addiw	a3,a6,-48
    80002eba:	0ff6f613          	zext.b	a2,a3
    80002ebe:	47a5                	li	a5,9
    80002ec0:	0ec7e163          	bltu	a5,a2,80002fa2 <strtod+0x1ca>
    80002ec4:	4601                	li	a2,0
    80002ec6:	48a5                	li	a7,9
    80002ec8:	00154803          	lbu	a6,1(a0)
    80002ecc:	0026179b          	slliw	a5,a2,0x2
    80002ed0:	9fb1                	addw	a5,a5,a2
    80002ed2:	0017979b          	slliw	a5,a5,0x1
    80002ed6:	00f6863b          	addw	a2,a3,a5
    80002eda:	fd08069b          	addiw	a3,a6,-48
    80002ede:	0ff6f813          	zext.b	a6,a3
    80002ee2:	0505                	addi	a0,a0,1
    80002ee4:	ff08f2e3          	bgeu	a7,a6,80002ec8 <strtod+0xf0>
    80002ee8:	02c7073b          	mulw	a4,a4,a2
    80002eec:	08075563          	bgez	a4,80002f76 <strtod+0x19e>
    80002ef0:	22b58753          	fmv.d	fa4,fa1
    80002ef4:	0017079b          	addiw	a5,a4,1
    80002ef8:	00000717          	auipc	a4,0x0
    80002efc:	40873687          	fld	fa3,1032(a4) # 80003300 <gen2+0x1c8>
    80002f00:	4705                	li	a4,1
    80002f02:	2785                	addiw	a5,a5,1
    80002f04:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f08:	fee79de3          	bne	a5,a4,80002f02 <strtod+0x12a>
    80002f0c:	bf91                	j	80002e60 <strtod+0x88>
    80002f0e:	00154703          	lbu	a4,1(a0)
    80002f12:	46a5                	li	a3,9
    80002f14:	0505                	addi	a0,a0,1
    80002f16:	fd07079b          	addiw	a5,a4,-48
    80002f1a:	0ff7f613          	zext.b	a2,a5
    80002f1e:	f2c6e9e3          	bltu	a3,a2,80002e50 <strtod+0x78>
    80002f22:	d2078753          	fcvt.d.w	fa4,a5
    80002f26:	4325                	li	t1,9
    80002f28:	4781                	li	a5,0
    80002f2a:	00000717          	auipc	a4,0x0
    80002f2e:	3d673687          	fld	fa3,982(a4) # 80003300 <gen2+0x1c8>
    80002f32:	4685                	li	a3,1
    80002f34:	00154703          	lbu	a4,1(a0)
    80002f38:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f3c:	0505                	addi	a0,a0,1
    80002f3e:	fd07061b          	addiw	a2,a4,-48
    80002f42:	0ff67813          	zext.b	a6,a2
    80002f46:	0017889b          	addiw	a7,a5,1
    80002f4a:	f10363e3          	bltu	t1,a6,80002e50 <strtod+0x78>
    80002f4e:	22b58753          	fmv.d	fa4,fa1
    80002f52:	40f007bb          	negw	a5,a5
    80002f56:	2785                	addiw	a5,a5,1
    80002f58:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f5c:	fed79de3          	bne	a5,a3,80002f56 <strtod+0x17e>
    80002f60:	d2060653          	fcvt.d.w	fa2,a2
    80002f64:	87c6                	mv	a5,a7
    80002f66:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f6a:	b7e9                	j	80002f34 <strtod+0x15c>
    80002f6c:	00254803          	lbu	a6,2(a0)
    80002f70:	577d                	li	a4,-1
    80002f72:	0509                	addi	a0,a0,2
    80002f74:	b789                	j	80002eb6 <strtod+0xde>
    80002f76:	22b58753          	fmv.d	fa4,fa1
    80002f7a:	fff7079b          	addiw	a5,a4,-1
    80002f7e:	ee0701e3          	beqz	a4,80002e60 <strtod+0x88>
    80002f82:	00000717          	auipc	a4,0x0
    80002f86:	37673687          	fld	fa3,886(a4) # 800032f8 <gen2+0x1c0>
    80002f8a:	577d                	li	a4,-1
    80002f8c:	37fd                	addiw	a5,a5,-1
    80002f8e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f92:	fee79de3          	bne	a5,a4,80002f8c <strtod+0x1b4>
    80002f96:	b5e9                	j	80002e60 <strtod+0x88>
    80002f98:	00254803          	lbu	a6,2(a0)
    80002f9c:	4705                	li	a4,1
    80002f9e:	0509                	addi	a0,a0,2
    80002fa0:	bf19                	j	80002eb6 <strtod+0xde>
    80002fa2:	22b58753          	fmv.d	fa4,fa1
    80002fa6:	bd6d                	j	80002e60 <strtod+0x88>

0000000080002fa8 <atof>:
    80002fa8:	4581                	li	a1,0
    80002faa:	b53d                	j	80002dd8 <strtod>

0000000080002fac <strtoll>:
    80002fac:	872a                	mv	a4,a0
    80002fae:	4811                	li	a6,4
    80002fb0:	02000513          	li	a0,32
    80002fb4:	00074683          	lbu	a3,0(a4)
    80002fb8:	ff76879b          	addiw	a5,a3,-9
    80002fbc:	0ff7f793          	zext.b	a5,a5
    80002fc0:	04a68963          	beq	a3,a0,80003012 <strtoll+0x66>
    80002fc4:	04f87763          	bgeu	a6,a5,80003012 <strtoll+0x66>
    80002fc8:	02d00793          	li	a5,45
    80002fcc:	08f68663          	beq	a3,a5,80003058 <strtoll+0xac>
    80002fd0:	02b00793          	li	a5,43
    80002fd4:	4e01                	li	t3,0
    80002fd6:	06f68d63          	beq	a3,a5,80003050 <strtoll+0xa4>
    80002fda:	ca39                	beqz	a2,80003030 <strtoll+0x84>
    80002fdc:	47c1                	li	a5,16
    80002fde:	08f60263          	beq	a2,a5,80003062 <strtoll+0xb6>
    80002fe2:	4501                	li	a0,0
    80002fe4:	48a5                	li	a7,9
    80002fe6:	4365                	li	t1,25
    80002fe8:	00074683          	lbu	a3,0(a4)
    80002fec:	fd06879b          	addiw	a5,a3,-48
    80002ff0:	f9f6881b          	addiw	a6,a3,-97
    80002ff4:	00f8f863          	bgeu	a7,a5,80003004 <strtoll+0x58>
    80002ff8:	fbf6879b          	addiw	a5,a3,-65
    80002ffc:	01036d63          	bltu	t1,a6,80003016 <strtoll+0x6a>
    80003000:	fa96879b          	addiw	a5,a3,-87
    80003004:	00c7df63          	bge	a5,a2,80003022 <strtoll+0x76>
    80003008:	02a60533          	mul	a0,a2,a0
    8000300c:	0705                	addi	a4,a4,1
    8000300e:	953e                	add	a0,a0,a5
    80003010:	bfe1                	j	80002fe8 <strtoll+0x3c>
    80003012:	0705                	addi	a4,a4,1
    80003014:	b745                	j	80002fb4 <strtoll+0x8>
    80003016:	00f36663          	bltu	t1,a5,80003022 <strtoll+0x76>
    8000301a:	fc96879b          	addiw	a5,a3,-55
    8000301e:	fec7c5e3          	blt	a5,a2,80003008 <strtoll+0x5c>
    80003022:	c191                	beqz	a1,80003026 <strtoll+0x7a>
    80003024:	e198                	sd	a4,0(a1)
    80003026:	000e0463          	beqz	t3,8000302e <strtoll+0x82>
    8000302a:	40a00533          	neg	a0,a0
    8000302e:	8082                	ret
    80003030:	03000793          	li	a5,48
    80003034:	4629                	li	a2,10
    80003036:	faf696e3          	bne	a3,a5,80002fe2 <strtoll+0x36>
    8000303a:	00174783          	lbu	a5,1(a4)
    8000303e:	05800693          	li	a3,88
    80003042:	0df7f793          	andi	a5,a5,223
    80003046:	02d78a63          	beq	a5,a3,8000307a <strtoll+0xce>
    8000304a:	0705                	addi	a4,a4,1
    8000304c:	4621                	li	a2,8
    8000304e:	bf51                	j	80002fe2 <strtoll+0x36>
    80003050:	00174683          	lbu	a3,1(a4)
    80003054:	0705                	addi	a4,a4,1
    80003056:	b751                	j	80002fda <strtoll+0x2e>
    80003058:	00174683          	lbu	a3,1(a4)
    8000305c:	4e05                	li	t3,1
    8000305e:	0705                	addi	a4,a4,1
    80003060:	bfad                	j	80002fda <strtoll+0x2e>
    80003062:	03000793          	li	a5,48
    80003066:	f6f69ee3          	bne	a3,a5,80002fe2 <strtoll+0x36>
    8000306a:	00174783          	lbu	a5,1(a4)
    8000306e:	05800693          	li	a3,88
    80003072:	0df7f793          	andi	a5,a5,223
    80003076:	f6d796e3          	bne	a5,a3,80002fe2 <strtoll+0x36>
    8000307a:	0709                	addi	a4,a4,2
    8000307c:	4641                	li	a2,16
    8000307e:	b795                	j	80002fe2 <strtoll+0x36>

0000000080003080 <atoll>:
    80003080:	872a                	mv	a4,a0
    80003082:	02000613          	li	a2,32
    80003086:	4591                	li	a1,4
    80003088:	00074683          	lbu	a3,0(a4)
    8000308c:	ff76879b          	addiw	a5,a3,-9
    80003090:	0ff7f793          	zext.b	a5,a5
    80003094:	04c68b63          	beq	a3,a2,800030ea <atoll+0x6a>
    80003098:	04f5f963          	bgeu	a1,a5,800030ea <atoll+0x6a>
    8000309c:	02d00793          	li	a5,45
    800030a0:	06f68363          	beq	a3,a5,80003106 <atoll+0x86>
    800030a4:	02b00793          	li	a5,43
    800030a8:	04f68363          	beq	a3,a5,800030ee <atoll+0x6e>
    800030ac:	fd06861b          	addiw	a2,a3,-48
    800030b0:	0ff67693          	zext.b	a3,a2
    800030b4:	47a5                	li	a5,9
    800030b6:	4801                	li	a6,0
    800030b8:	06d7e263          	bltu	a5,a3,8000311c <atoll+0x9c>
    800030bc:	4501                	li	a0,0
    800030be:	45a5                	li	a1,9
    800030c0:	00174683          	lbu	a3,1(a4)
    800030c4:	00251793          	slli	a5,a0,0x2
    800030c8:	97aa                	add	a5,a5,a0
    800030ca:	0006051b          	sext.w	a0,a2
    800030ce:	fd06861b          	addiw	a2,a3,-48
    800030d2:	0786                	slli	a5,a5,0x1
    800030d4:	0ff67693          	zext.b	a3,a2
    800030d8:	0705                	addi	a4,a4,1
    800030da:	953e                	add	a0,a0,a5
    800030dc:	fed5f2e3          	bgeu	a1,a3,800030c0 <atoll+0x40>
    800030e0:	02080f63          	beqz	a6,8000311e <atoll+0x9e>
    800030e4:	40a00533          	neg	a0,a0
    800030e8:	8082                	ret
    800030ea:	0705                	addi	a4,a4,1
    800030ec:	bf71                	j	80003088 <atoll+0x8>
    800030ee:	00174683          	lbu	a3,1(a4)
    800030f2:	47a5                	li	a5,9
    800030f4:	0705                	addi	a4,a4,1
    800030f6:	fd06861b          	addiw	a2,a3,-48
    800030fa:	0ff67693          	zext.b	a3,a2
    800030fe:	00d7ef63          	bltu	a5,a3,8000311c <atoll+0x9c>
    80003102:	4801                	li	a6,0
    80003104:	bf65                	j	800030bc <atoll+0x3c>
    80003106:	00174683          	lbu	a3,1(a4)
    8000310a:	47a5                	li	a5,9
    8000310c:	0705                	addi	a4,a4,1
    8000310e:	fd06861b          	addiw	a2,a3,-48
    80003112:	0ff67693          	zext.b	a3,a2
    80003116:	4805                	li	a6,1
    80003118:	fad7f2e3          	bgeu	a5,a3,800030bc <atoll+0x3c>
    8000311c:	4501                	li	a0,0
    8000311e:	8082                	ret

Disassembly of section .text.startup:

0000000080003120 <.text.startup>:
    80003120:	1141                	addi	sp,sp,-16
    80003122:	00000517          	auipc	a0,0x0
    80003126:	19e50513          	addi	a0,a0,414 # 800032c0 <gen2+0x188>
    8000312a:	e406                	sd	ra,8(sp)
    8000312c:	fc6ff0ef          	jal	800028f2 <printstr>
    80003130:	60a2                	ld	ra,8(sp)
    80003132:	557d                	li	a0,-1
    80003134:	0141                	addi	sp,sp,16
    80003136:	8082                	ret
