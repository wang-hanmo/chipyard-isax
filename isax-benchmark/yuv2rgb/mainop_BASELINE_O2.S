
mainop_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	9ec18193          	addi	gp,gp,-1556 # 80003ae0 <__global_pointer$>
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
    80000120:	16d0206f          	j	80002a8c <_init>

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
    8000016e:	756020ef          	jal	800028c4 <handle_trap>
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
    80002220:	df5ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002224:	60e2                	ld	ra,24(sp)
    80002226:	6105                	addi	sp,sp,32
    80002228:	8082                	ret

000000008000222a <yuv420sp_to_rgb24>:
    8000222a:	c4010113          	addi	sp,sp,-960
    8000222e:	3a113c23          	sd	ra,952(sp)
    80002232:	3a813823          	sd	s0,944(sp)
    80002236:	3a913423          	sd	s1,936(sp)
    8000223a:	3b213023          	sd	s2,928(sp)
    8000223e:	39313c23          	sd	s3,920(sp)
    80002242:	39413823          	sd	s4,912(sp)
    80002246:	39513423          	sd	s5,904(sp)
    8000224a:	39613023          	sd	s6,896(sp)
    8000224e:	37713c23          	sd	s7,888(sp)
    80002252:	37813823          	sd	s8,880(sp)
    80002256:	37913423          	sd	s9,872(sp)
    8000225a:	37a13023          	sd	s10,864(sp)
    8000225e:	35b13c23          	sd	s11,856(sp)
    80002262:	ec32                	sd	a2,24(sp)
    80002264:	1cc05463          	blez	a2,8000242c <yuv420sp_to_rgb24+0x202>
    80002268:	8936                	mv	s2,a3
    8000226a:	89ae                	mv	s3,a1
    8000226c:	8d2a                	mv	s10,a0
    8000226e:	4281                	li	t0,0
    80002270:	4301                	li	t1,0
    80002272:	6562                	ld	a0,24(sp)
    80002274:	02b5053b          	mulw	a0,a0,a1
    80002278:	e82a                	sd	a0,16(sp)
    8000227a:	757d                	lui	a0,0xfffff
    8000227c:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe681c>
    80002280:	02059513          	slli	a0,a1,0x20
    80002284:	02055c13          	srli	s8,a0,0x20
    80002288:	00268513          	addi	a0,a3,2
    8000228c:	e42a                	sd	a0,8(sp)
    8000228e:	80000537          	lui	a0,0x80000
    80002292:	ffe50d9b          	addiw	s11,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002296:	8a6a                	mv	s4,s10
    80002298:	a039                	j	800022a6 <yuv420sp_to_rgb24+0x7c>
    8000229a:	0305                	addi	t1,t1,1
    8000229c:	9a4e                	add	s4,s4,s3
    8000229e:	92ce                	add	t0,t0,s3
    800022a0:	6562                	ld	a0,24(sp)
    800022a2:	18a30563          	beq	t1,a0,8000242c <yuv420sp_to_rgb24+0x202>
    800022a6:	4525                	li	a0,9
    800022a8:	f016                	sd	t0,32(sp)
    800022aa:	0aa9c263          	blt	s3,a0,8000234e <yuv420sp_to_rgb24+0x124>
    800022ae:	0013551b          	srliw	a0,t1,0x1
    800022b2:	033505bb          	mulw	a1,a0,s3
    800022b6:	849a                	mv	s1,t1
    800022b8:	03330cbb          	mulw	s9,t1,s3
    800022bc:	4501                	li	a0,0
    800022be:	6642                	ld	a2,16(sp)
    800022c0:	00c58b3b          	addw	s6,a1,a2
    800022c4:	45a1                	li	a1,8
    800022c6:	8aae                	mv	s5,a1
    800022c8:	0195043b          	addw	s0,a0,s9
    800022cc:	41f4559b          	sraiw	a1,s0,0x1f
    800022d0:	01d5d59b          	srliw	a1,a1,0x1d
    800022d4:	9da1                	addw	a1,a1,s0
    800022d6:	99e1                	andi	a1,a1,-8
    800022d8:	95ea                	add	a1,a1,s10
    800022da:	618c                	ld	a1,0(a1)
    800022dc:	00ab053b          	addw	a0,s6,a0
    800022e0:	41f5561b          	sraiw	a2,a0,0x1f
    800022e4:	01d6561b          	srliw	a2,a2,0x1d
    800022e8:	9d31                	addw	a0,a0,a2
    800022ea:	9961                	andi	a0,a0,-8
    800022ec:	956a                	add	a0,a0,s10
    800022ee:	6108                	ld	a0,0(a0)
    800022f0:	34b13423          	sd	a1,840(sp)
    800022f4:	34a13823          	sd	a0,848(sp)
    800022f8:	06a8                	addi	a0,sp,840
    800022fa:	102c                	addi	a1,sp,40
    800022fc:	d19ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002300:	7522                	ld	a0,40(sp)
    80002302:	0014159b          	slliw	a1,s0,0x1
    80002306:	9da1                	addw	a1,a1,s0
    80002308:	41f5d61b          	sraiw	a2,a1,0x1f
    8000230c:	01d6561b          	srliw	a2,a2,0x1d
    80002310:	9e2d                	addw	a2,a2,a1
    80002312:	9a61                	andi	a2,a2,-8
    80002314:	964a                	add	a2,a2,s2
    80002316:	e208                	sd	a0,0(a2)
    80002318:	7542                	ld	a0,48(sp)
    8000231a:	0015861b          	addiw	a2,a1,1
    8000231e:	41f6569b          	sraiw	a3,a2,0x1f
    80002322:	01d6d69b          	srliw	a3,a3,0x1d
    80002326:	9e35                	addw	a2,a2,a3
    80002328:	9a61                	andi	a2,a2,-8
    8000232a:	964a                	add	a2,a2,s2
    8000232c:	e208                	sd	a0,0(a2)
    8000232e:	7562                	ld	a0,56(sp)
    80002330:	2589                	addiw	a1,a1,2
    80002332:	41f5d61b          	sraiw	a2,a1,0x1f
    80002336:	01d6561b          	srliw	a2,a2,0x1d
    8000233a:	9db1                	addw	a1,a1,a2
    8000233c:	99e1                	andi	a1,a1,-8
    8000233e:	95ca                	add	a1,a1,s2
    80002340:	e188                	sd	a0,0(a1)
    80002342:	008a859b          	addiw	a1,s5,8
    80002346:	8556                	mv	a0,s5
    80002348:	f735cfe3          	blt	a1,s3,800022c6 <yuv420sp_to_rgb24+0x9c>
    8000234c:	a019                	j	80002352 <yuv420sp_to_rgb24+0x128>
    8000234e:	849a                	mv	s1,t1
    80002350:	4a81                	li	s5,0
    80002352:	7282                	ld	t0,32(sp)
    80002354:	8326                	mv	t1,s1
    80002356:	12a00393          	li	t2,298
    8000235a:	19900e13          	li	t3,409
    8000235e:	f9c00e93          	li	t4,-100
    80002362:	f3000f13          	li	t5,-208
    80002366:	20400f93          	li	t6,516
    8000236a:	f33ad8e3          	bge	s5,s3,8000229a <yuv420sp_to_rgb24+0x70>
    8000236e:	0013551b          	srliw	a0,t1,0x1
    80002372:	0335053b          	mulw	a0,a0,s3
    80002376:	65c2                	ld	a1,16(sp)
    80002378:	00b5083b          	addw	a6,a0,a1
    8000237c:	020a9513          	slli	a0,s5,0x20
    80002380:	02055593          	srli	a1,a0,0x20
    80002384:	00b28533          	add	a0,t0,a1
    80002388:	00151613          	slli	a2,a0,0x1
    8000238c:	9532                	add	a0,a0,a2
    8000238e:	6622                	ld	a2,8(sp)
    80002390:	962a                	add	a2,a2,a0
    80002392:	a819                	j	800023a8 <yuv420sp_to_rgb24+0x17e>
    80002394:	fed60f23          	sb	a3,-2(a2)
    80002398:	fea60fa3          	sb	a0,-1(a2)
    8000239c:	00e60023          	sb	a4,0(a2)
    800023a0:	0585                	addi	a1,a1,1
    800023a2:	060d                	addi	a2,a2,3
    800023a4:	eebc0be3          	beq	s8,a1,8000229a <yuv420sp_to_rgb24+0x70>
    800023a8:	00ba0533          	add	a0,s4,a1
    800023ac:	00054683          	lbu	a3,0(a0)
    800023b0:	01b5f533          	and	a0,a1,s11
    800023b4:	00a8053b          	addw	a0,a6,a0
    800023b8:	0015071b          	addiw	a4,a0,1
    800023bc:	976a                	add	a4,a4,s10
    800023be:	00074703          	lbu	a4,0(a4)
    800023c2:	027686b3          	mul	a3,a3,t2
    800023c6:	f8070413          	addi	s0,a4,-128
    800023ca:	03c407b3          	mul	a5,s0,t3
    800023ce:	017684b3          	add	s1,a3,s7
    800023d2:	08048713          	addi	a4,s1,128
    800023d6:	00f706b3          	add	a3,a4,a5
    800023da:	86a1                	srai	a3,a3,0x8
    800023dc:	0ff00893          	li	a7,255
    800023e0:	0116c463          	blt	a3,a7,800023e8 <yuv420sp_to_rgb24+0x1be>
    800023e4:	0ff00693          	li	a3,255
    800023e8:	00d04363          	bgtz	a3,800023ee <yuv420sp_to_rgb24+0x1c4>
    800023ec:	4681                	li	a3,0
    800023ee:	956a                	add	a0,a0,s10
    800023f0:	00054503          	lbu	a0,0(a0)
    800023f4:	f8050793          	addi	a5,a0,-128
    800023f8:	03d78533          	mul	a0,a5,t4
    800023fc:	03e40433          	mul	s0,s0,t5
    80002400:	9526                	add	a0,a0,s1
    80002402:	9522                	add	a0,a0,s0
    80002404:	8521                	srai	a0,a0,0x8
    80002406:	01154463          	blt	a0,a7,8000240e <yuv420sp_to_rgb24+0x1e4>
    8000240a:	0ff00513          	li	a0,255
    8000240e:	00a04363          	bgtz	a0,80002414 <yuv420sp_to_rgb24+0x1ea>
    80002412:	4501                	li	a0,0
    80002414:	03f787b3          	mul	a5,a5,t6
    80002418:	973e                	add	a4,a4,a5
    8000241a:	8721                	srai	a4,a4,0x8
    8000241c:	01174463          	blt	a4,a7,80002424 <yuv420sp_to_rgb24+0x1fa>
    80002420:	0ff00713          	li	a4,255
    80002424:	f6e048e3          	bgtz	a4,80002394 <yuv420sp_to_rgb24+0x16a>
    80002428:	4701                	li	a4,0
    8000242a:	b7ad                	j	80002394 <yuv420sp_to_rgb24+0x16a>
    8000242c:	3b813083          	ld	ra,952(sp)
    80002430:	3b013403          	ld	s0,944(sp)
    80002434:	3a813483          	ld	s1,936(sp)
    80002438:	3a013903          	ld	s2,928(sp)
    8000243c:	39813983          	ld	s3,920(sp)
    80002440:	39013a03          	ld	s4,912(sp)
    80002444:	38813a83          	ld	s5,904(sp)
    80002448:	38013b03          	ld	s6,896(sp)
    8000244c:	37813b83          	ld	s7,888(sp)
    80002450:	37013c03          	ld	s8,880(sp)
    80002454:	36813c83          	ld	s9,872(sp)
    80002458:	36013d03          	ld	s10,864(sp)
    8000245c:	35813d83          	ld	s11,856(sp)
    80002460:	3c010113          	addi	sp,sp,960
    80002464:	8082                	ret

0000000080002466 <main>:
    80002466:	1141                	addi	sp,sp,-16
    80002468:	e406                	sd	ra,8(sp)
    8000246a:	e022                	sd	s0,0(sp)
    8000246c:	4501                	li	a0,0
    8000246e:	82018593          	addi	a1,gp,-2016 # 80003300 <gen2+0x1d0>
    80002472:	6190                	ld	a2,0(a1)
    80002474:	83818813          	addi	a6,gp,-1992 # 80003318 <gen1>
    80002478:	00083683          	ld	a3,0(a6)
    8000247c:	82818593          	addi	a1,gp,-2008 # 80003308 <gen2+0x1d8>
    80002480:	0005b283          	ld	t0,0(a1)
    80002484:	0db00893          	li	a7,219
    80002488:	00001317          	auipc	t1,0x1
    8000248c:	ea030313          	addi	t1,t1,-352 # 80003328 <yuv>
    80002490:	83018593          	addi	a1,gp,-2000 # 80003310 <gen2+0x1e0>
    80002494:	0005b383          	ld	t2,0(a1)
    80002498:	3b9ad737          	lui	a4,0x3b9ad
    8000249c:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024a0:	679d                	lui	a5,0x7
    800024a2:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    800024a6:	00c68433          	add	s0,a3,a2
    800024aa:	025435b3          	mulhu	a1,s0,t0
    800024ae:	02c686b3          	mul	a3,a3,a2
    800024b2:	819d                	srli	a1,a1,0x7
    800024b4:	031585bb          	mulw	a1,a1,a7
    800024b8:	0276b733          	mulhu	a4,a3,t2
    800024bc:	40b405bb          	subw	a1,s0,a1
    800024c0:	25c1                	addiw	a1,a1,16
    800024c2:	8375                	srli	a4,a4,0x1d
    800024c4:	03c70733          	mul	a4,a4,t3
    800024c8:	00a30433          	add	s0,t1,a0
    800024cc:	00b40023          	sb	a1,0(s0)
    800024d0:	0505                	addi	a0,a0,1
    800024d2:	8e99                	sub	a3,a3,a4
    800024d4:	fcf519e3          	bne	a0,a5,800024a6 <main+0x40>
    800024d8:	00d83023          	sd	a3,0(a6)
    800024dc:	b0002473          	csrr	s0,mcycle
    800024e0:	00001517          	auipc	a0,0x1
    800024e4:	e4850513          	addi	a0,a0,-440 # 80003328 <yuv>
    800024e8:	00008697          	auipc	a3,0x8
    800024ec:	ec068693          	addi	a3,a3,-320 # 8000a3a8 <rgb>
    800024f0:	0a000593          	li	a1,160
    800024f4:	07800613          	li	a2,120
    800024f8:	d33ff0ef          	jal	8000222a <yuv420sp_to_rgb24>
    800024fc:	b0002573          	csrr	a0,mcycle
    80002500:	9d01                	subw	a0,a0,s0
    80002502:	60a2                	ld	ra,8(sp)
    80002504:	6402                	ld	s0,0(sp)
    80002506:	0141                	addi	sp,sp,16
    80002508:	8082                	ret

000000008000250a <vprintfmt>:
    8000250a:	7149                	addi	sp,sp,-368
    8000250c:	f2a2                	sd	s0,352(sp)
    8000250e:	eea6                	sd	s1,344(sp)
    80002510:	eaca                	sd	s2,336(sp)
    80002512:	e2d2                	sd	s4,320(sp)
    80002514:	fe56                	sd	s5,312(sp)
    80002516:	fa5a                	sd	s6,304(sp)
    80002518:	f65e                	sd	s7,296(sp)
    8000251a:	f686                	sd	ra,360(sp)
    8000251c:	e6ce                	sd	s3,328(sp)
    8000251e:	f262                	sd	s8,288(sp)
    80002520:	ee66                	sd	s9,280(sp)
    80002522:	e66e                	sd	s11,264(sp)
    80002524:	892a                	mv	s2,a0
    80002526:	84ae                	mv	s1,a1
    80002528:	8432                	mv	s0,a2
    8000252a:	8bb6                	mv	s7,a3
    8000252c:	02500a13          	li	s4,37
    80002530:	05500b13          	li	s6,85
    80002534:	00001a97          	auipc	s5,0x1
    80002538:	c04a8a93          	addi	s5,s5,-1020 # 80003138 <gen2+0x8>
    8000253c:	a029                	j	80002546 <vprintfmt+0x3c>
    8000253e:	cd1d                	beqz	a0,8000257c <vprintfmt+0x72>
    80002540:	85a6                	mv	a1,s1
    80002542:	0405                	addi	s0,s0,1
    80002544:	9902                	jalr	s2
    80002546:	00044503          	lbu	a0,0(s0)
    8000254a:	ff451ae3          	bne	a0,s4,8000253e <vprintfmt+0x34>
    8000254e:	00144683          	lbu	a3,1(s0)
    80002552:	00140993          	addi	s3,s0,1
    80002556:	874e                	mv	a4,s3
    80002558:	02000c93          	li	s9,32
    8000255c:	5c7d                	li	s8,-1
    8000255e:	5dfd                	li	s11,-1
    80002560:	4581                	li	a1,0
    80002562:	fdd6879b          	addiw	a5,a3,-35
    80002566:	0ff7f793          	zext.b	a5,a5
    8000256a:	00170413          	addi	s0,a4,1
    8000256e:	04fb6163          	bltu	s6,a5,800025b0 <vprintfmt+0xa6>
    80002572:	078a                	slli	a5,a5,0x2
    80002574:	97d6                	add	a5,a5,s5
    80002576:	439c                	lw	a5,0(a5)
    80002578:	97d6                	add	a5,a5,s5
    8000257a:	8782                	jr	a5
    8000257c:	70b6                	ld	ra,360(sp)
    8000257e:	7416                	ld	s0,352(sp)
    80002580:	64f6                	ld	s1,344(sp)
    80002582:	6956                	ld	s2,336(sp)
    80002584:	69b6                	ld	s3,328(sp)
    80002586:	6a16                	ld	s4,320(sp)
    80002588:	7af2                	ld	s5,312(sp)
    8000258a:	7b52                	ld	s6,304(sp)
    8000258c:	7bb2                	ld	s7,296(sp)
    8000258e:	7c12                	ld	s8,288(sp)
    80002590:	6cf2                	ld	s9,280(sp)
    80002592:	6db2                	ld	s11,264(sp)
    80002594:	6175                	addi	sp,sp,368
    80002596:	8082                	ret
    80002598:	8cb6                	mv	s9,a3
    8000259a:	00174683          	lbu	a3,1(a4)
    8000259e:	8722                	mv	a4,s0
    800025a0:	00170413          	addi	s0,a4,1
    800025a4:	fdd6879b          	addiw	a5,a3,-35
    800025a8:	0ff7f793          	zext.b	a5,a5
    800025ac:	fcfb73e3          	bgeu	s6,a5,80002572 <vprintfmt+0x68>
    800025b0:	85a6                	mv	a1,s1
    800025b2:	02500513          	li	a0,37
    800025b6:	9902                	jalr	s2
    800025b8:	844e                	mv	s0,s3
    800025ba:	b771                	j	80002546 <vprintfmt+0x3c>
    800025bc:	fd068c1b          	addiw	s8,a3,-48
    800025c0:	00174683          	lbu	a3,1(a4)
    800025c4:	47a5                	li	a5,9
    800025c6:	fd06871b          	addiw	a4,a3,-48
    800025ca:	0006861b          	sext.w	a2,a3
    800025ce:	20e7ef63          	bltu	a5,a4,800027ec <vprintfmt+0x2e2>
    800025d2:	8722                	mv	a4,s0
    800025d4:	4825                	li	a6,9
    800025d6:	00174683          	lbu	a3,1(a4)
    800025da:	002c179b          	slliw	a5,s8,0x2
    800025de:	018787bb          	addw	a5,a5,s8
    800025e2:	0017979b          	slliw	a5,a5,0x1
    800025e6:	9fb1                	addw	a5,a5,a2
    800025e8:	fd06851b          	addiw	a0,a3,-48
    800025ec:	0705                	addi	a4,a4,1
    800025ee:	fd078c1b          	addiw	s8,a5,-48
    800025f2:	0006861b          	sext.w	a2,a3
    800025f6:	fea870e3          	bgeu	a6,a0,800025d6 <vprintfmt+0xcc>
    800025fa:	f60dd4e3          	bgez	s11,80002562 <vprintfmt+0x58>
    800025fe:	8de2                	mv	s11,s8
    80002600:	5c7d                	li	s8,-1
    80002602:	b785                	j	80002562 <vprintfmt+0x58>
    80002604:	00174683          	lbu	a3,1(a4)
    80002608:	8722                	mv	a4,s0
    8000260a:	bfa1                	j	80002562 <vprintfmt+0x58>
    8000260c:	85a6                	mv	a1,s1
    8000260e:	02500513          	li	a0,37
    80002612:	9902                	jalr	s2
    80002614:	bf0d                	j	80002546 <vprintfmt+0x3c>
    80002616:	000bac03          	lw	s8,0(s7)
    8000261a:	00174683          	lbu	a3,1(a4)
    8000261e:	0ba1                	addi	s7,s7,8
    80002620:	8722                	mv	a4,s0
    80002622:	bfe1                	j	800025fa <vprintfmt+0xf0>
    80002624:	85a6                	mv	a1,s1
    80002626:	03000513          	li	a0,48
    8000262a:	ea6a                	sd	s10,272(sp)
    8000262c:	9902                	jalr	s2
    8000262e:	85a6                	mv	a1,s1
    80002630:	07800513          	li	a0,120
    80002634:	9902                	jalr	s2
    80002636:	4641                	li	a2,16
    80002638:	008b8713          	addi	a4,s7,8
    8000263c:	000bb783          	ld	a5,0(s7)
    80002640:	8bba                	mv	s7,a4
    80002642:	02c7f5b3          	remu	a1,a5,a2
    80002646:	000c899b          	sext.w	s3,s9
    8000264a:	0054                	addi	a3,sp,4
    8000264c:	4705                	li	a4,1
    8000264e:	c02e                	sw	a1,0(sp)
    80002650:	16c7ea63          	bltu	a5,a2,800027c4 <vprintfmt+0x2ba>
    80002654:	02c7d7b3          	divu	a5,a5,a2
    80002658:	0691                	addi	a3,a3,4
    8000265a:	8c3a                	mv	s8,a4
    8000265c:	2705                	addiw	a4,a4,1
    8000265e:	02c7f5b3          	remu	a1,a5,a2
    80002662:	feb6ae23          	sw	a1,-4(a3)
    80002666:	fec7f7e3          	bgeu	a5,a2,80002654 <vprintfmt+0x14a>
    8000266a:	fffd8c9b          	addiw	s9,s11,-1
    8000266e:	fff70d1b          	addiw	s10,a4,-1
    80002672:	01b75863          	bge	a4,s11,80002682 <vprintfmt+0x178>
    80002676:	85a6                	mv	a1,s1
    80002678:	854e                	mv	a0,s3
    8000267a:	3cfd                	addiw	s9,s9,-1
    8000267c:	9902                	jalr	s2
    8000267e:	ffac9ce3          	bne	s9,s10,80002676 <vprintfmt+0x16c>
    80002682:	0c0a                	slli	s8,s8,0x2
    80002684:	018109b3          	add	s3,sp,s8
    80002688:	ffc10c93          	addi	s9,sp,-4
    8000268c:	4c25                	li	s8,9
    8000268e:	0009a783          	lw	a5,0(s3)
    80002692:	03000513          	li	a0,48
    80002696:	00fc7463          	bgeu	s8,a5,8000269e <vprintfmt+0x194>
    8000269a:	05700513          	li	a0,87
    8000269e:	85a6                	mv	a1,s1
    800026a0:	9d3d                	addw	a0,a0,a5
    800026a2:	19f1                	addi	s3,s3,-4
    800026a4:	9902                	jalr	s2
    800026a6:	ff9994e3          	bne	s3,s9,8000268e <vprintfmt+0x184>
    800026aa:	6d52                	ld	s10,272(sp)
    800026ac:	bd69                	j	80002546 <vprintfmt+0x3c>
    800026ae:	ea6a                	sd	s10,272(sp)
    800026b0:	4785                	li	a5,1
    800026b2:	008b8c13          	addi	s8,s7,8
    800026b6:	00b7c463          	blt	a5,a1,800026be <vprintfmt+0x1b4>
    800026ba:	10058763          	beqz	a1,800027c8 <vprintfmt+0x2be>
    800026be:	000bb983          	ld	s3,0(s7)
    800026c2:	1009cc63          	bltz	s3,800027da <vprintfmt+0x2d0>
    800026c6:	87ce                	mv	a5,s3
    800026c8:	8be2                	mv	s7,s8
    800026ca:	4629                	li	a2,10
    800026cc:	bf9d                	j	80002642 <vprintfmt+0x138>
    800026ce:	00174683          	lbu	a3,1(a4)
    800026d2:	2585                	addiw	a1,a1,1
    800026d4:	8722                	mv	a4,s0
    800026d6:	b571                	j	80002562 <vprintfmt+0x58>
    800026d8:	ea6a                	sd	s10,272(sp)
    800026da:	4641                	li	a2,16
    800026dc:	4785                	li	a5,1
    800026de:	008b8713          	addi	a4,s7,8
    800026e2:	f4b7cde3          	blt	a5,a1,8000263c <vprintfmt+0x132>
    800026e6:	f9b9                	bnez	a1,8000263c <vprintfmt+0x132>
    800026e8:	000be783          	lwu	a5,0(s7)
    800026ec:	8bba                	mv	s7,a4
    800026ee:	bf91                	j	80002642 <vprintfmt+0x138>
    800026f0:	ea6a                	sd	s10,272(sp)
    800026f2:	000bbd03          	ld	s10,0(s7)
    800026f6:	0ba1                	addi	s7,s7,8
    800026f8:	040d0363          	beqz	s10,8000273e <vprintfmt+0x234>
    800026fc:	09b05e63          	blez	s11,80002798 <vprintfmt+0x28e>
    80002700:	02d00793          	li	a5,45
    80002704:	04fc9f63          	bne	s9,a5,80002762 <vprintfmt+0x258>
    80002708:	000d4503          	lbu	a0,0(s10)
    8000270c:	c105                	beqz	a0,8000272c <vprintfmt+0x222>
    8000270e:	59fd                	li	s3,-1
    80002710:	000c4563          	bltz	s8,8000271a <vprintfmt+0x210>
    80002714:	3c7d                	addiw	s8,s8,-1
    80002716:	013c0963          	beq	s8,s3,80002728 <vprintfmt+0x21e>
    8000271a:	85a6                	mv	a1,s1
    8000271c:	9902                	jalr	s2
    8000271e:	001d4503          	lbu	a0,1(s10)
    80002722:	3dfd                	addiw	s11,s11,-1
    80002724:	0d05                	addi	s10,s10,1
    80002726:	f56d                	bnez	a0,80002710 <vprintfmt+0x206>
    80002728:	f9b051e3          	blez	s11,800026aa <vprintfmt+0x1a0>
    8000272c:	85a6                	mv	a1,s1
    8000272e:	02000513          	li	a0,32
    80002732:	3dfd                	addiw	s11,s11,-1
    80002734:	9902                	jalr	s2
    80002736:	fe0d9be3          	bnez	s11,8000272c <vprintfmt+0x222>
    8000273a:	6d52                	ld	s10,272(sp)
    8000273c:	b529                	j	80002546 <vprintfmt+0x3c>
    8000273e:	00001d17          	auipc	s10,0x1
    80002742:	b52d0d13          	addi	s10,s10,-1198 # 80003290 <gen2+0x160>
    80002746:	02800513          	li	a0,40
    8000274a:	fdb052e3          	blez	s11,8000270e <vprintfmt+0x204>
    8000274e:	02d00793          	li	a5,45
    80002752:	00001d17          	auipc	s10,0x1
    80002756:	b3ed0d13          	addi	s10,s10,-1218 # 80003290 <gen2+0x160>
    8000275a:	02800513          	li	a0,40
    8000275e:	fafc88e3          	beq	s9,a5,8000270e <vprintfmt+0x204>
    80002762:	000d861b          	sext.w	a2,s11
    80002766:	87ea                	mv	a5,s10
    80002768:	018d06b3          	add	a3,s10,s8
    8000276c:	000c1663          	bnez	s8,80002778 <vprintfmt+0x26e>
    80002770:	a829                	j	8000278a <vprintfmt+0x280>
    80002772:	0785                	addi	a5,a5,1
    80002774:	00d78563          	beq	a5,a3,8000277e <vprintfmt+0x274>
    80002778:	0007c703          	lbu	a4,0(a5)
    8000277c:	fb7d                	bnez	a4,80002772 <vprintfmt+0x268>
    8000277e:	41a787b3          	sub	a5,a5,s10
    80002782:	40f60dbb          	subw	s11,a2,a5
    80002786:	01b05963          	blez	s11,80002798 <vprintfmt+0x28e>
    8000278a:	2c81                	sext.w	s9,s9
    8000278c:	85a6                	mv	a1,s1
    8000278e:	8566                	mv	a0,s9
    80002790:	3dfd                	addiw	s11,s11,-1
    80002792:	9902                	jalr	s2
    80002794:	fe0d9ce3          	bnez	s11,8000278c <vprintfmt+0x282>
    80002798:	000d4503          	lbu	a0,0(s10)
    8000279c:	d519                	beqz	a0,800026aa <vprintfmt+0x1a0>
    8000279e:	59fd                	li	s3,-1
    800027a0:	bf85                	j	80002710 <vprintfmt+0x206>
    800027a2:	fffdc793          	not	a5,s11
    800027a6:	97fd                	srai	a5,a5,0x3f
    800027a8:	00fdf7b3          	and	a5,s11,a5
    800027ac:	00174683          	lbu	a3,1(a4)
    800027b0:	00078d9b          	sext.w	s11,a5
    800027b4:	8722                	mv	a4,s0
    800027b6:	b375                	j	80002562 <vprintfmt+0x58>
    800027b8:	000ba503          	lw	a0,0(s7)
    800027bc:	85a6                	mv	a1,s1
    800027be:	0ba1                	addi	s7,s7,8
    800027c0:	9902                	jalr	s2
    800027c2:	b351                	j	80002546 <vprintfmt+0x3c>
    800027c4:	4c01                	li	s8,0
    800027c6:	b555                	j	8000266a <vprintfmt+0x160>
    800027c8:	000ba983          	lw	s3,0(s7)
    800027cc:	bddd                	j	800026c2 <vprintfmt+0x1b8>
    800027ce:	ea6a                	sd	s10,272(sp)
    800027d0:	4629                	li	a2,10
    800027d2:	b729                	j	800026dc <vprintfmt+0x1d2>
    800027d4:	ea6a                	sd	s10,272(sp)
    800027d6:	4621                	li	a2,8
    800027d8:	b711                	j	800026dc <vprintfmt+0x1d2>
    800027da:	85a6                	mv	a1,s1
    800027dc:	02d00513          	li	a0,45
    800027e0:	9902                	jalr	s2
    800027e2:	413007b3          	neg	a5,s3
    800027e6:	8be2                	mv	s7,s8
    800027e8:	4629                	li	a2,10
    800027ea:	bda1                	j	80002642 <vprintfmt+0x138>
    800027ec:	8722                	mv	a4,s0
    800027ee:	b531                	j	800025fa <vprintfmt+0xf0>

00000000800027f0 <sprintf_putch.0>:
    800027f0:	619c                	ld	a5,0(a1)
    800027f2:	00a78023          	sb	a0,0(a5)
    800027f6:	619c                	ld	a5,0(a1)
    800027f8:	0785                	addi	a5,a5,1
    800027fa:	e19c                	sd	a5,0(a1)
    800027fc:	8082                	ret

00000000800027fe <putchar>:
    800027fe:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002802:	00020793          	mv	a5,tp
    80002806:	97c2                	add	a5,a5,a6
    80002808:	7159                	addi	sp,sp,-112
    8000280a:	0018069b          	addiw	a3,a6,1
    8000280e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002812:	00a78023          	sb	a0,0(a5)
    80002816:	03f10713          	addi	a4,sp,63
    8000281a:	47a9                	li	a5,10
    8000281c:	fc077713          	andi	a4,a4,-64
    80002820:	00f50963          	beq	a0,a5,80002832 <putchar+0x34>
    80002824:	04000793          	li	a5,64
    80002828:	00f68563          	beq	a3,a5,80002832 <putchar+0x34>
    8000282c:	4501                	li	a0,0
    8000282e:	6165                	addi	sp,sp,112
    80002830:	8082                	ret
    80002832:	04000793          	li	a5,64
    80002836:	e31c                	sd	a5,0(a4)
    80002838:	4785                	li	a5,1
    8000283a:	e71c                	sd	a5,8(a4)
    8000283c:	00020613          	mv	a2,tp
    80002840:	eb10                	sd	a2,16(a4)
    80002842:	ef14                	sd	a3,24(a4)
    80002844:	0ff0000f          	fence
    80002848:	ffffe697          	auipc	a3,0xffffe
    8000284c:	7f868693          	addi	a3,a3,2040 # 80001040 <fromhost>
    80002850:	ffffe797          	auipc	a5,0xffffe
    80002854:	7ae7b823          	sd	a4,1968(a5) # 80001000 <tohost>
    80002858:	629c                	ld	a5,0(a3)
    8000285a:	dffd                	beqz	a5,80002858 <putchar+0x5a>
    8000285c:	ffffe797          	auipc	a5,0xffffe
    80002860:	7e07b223          	sd	zero,2020(a5) # 80001040 <fromhost>
    80002864:	0ff0000f          	fence
    80002868:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000286c:	631c                	ld	a5,0(a4)
    8000286e:	4501                	li	a0,0
    80002870:	6165                	addi	sp,sp,112
    80002872:	8082                	ret

0000000080002874 <setStats>:
    80002874:	b0002773          	csrr	a4,mcycle
    80002878:	00016797          	auipc	a5,0x16
    8000287c:	c3078793          	addi	a5,a5,-976 # 800184a8 <counters>
    80002880:	c511                	beqz	a0,8000288c <setStats+0x18>
    80002882:	e398                	sd	a4,0(a5)
    80002884:	b0202773          	csrr	a4,minstret
    80002888:	e798                	sd	a4,8(a5)
    8000288a:	8082                	ret
    8000288c:	6394                	ld	a3,0(a5)
    8000288e:	00001617          	auipc	a2,0x1
    80002892:	a1260613          	addi	a2,a2,-1518 # 800032a0 <gen2+0x170>
    80002896:	eb90                	sd	a2,16(a5)
    80002898:	8f15                	sub	a4,a4,a3
    8000289a:	e398                	sd	a4,0(a5)
    8000289c:	b0202773          	csrr	a4,minstret
    800028a0:	6794                	ld	a3,8(a5)
    800028a2:	00001617          	auipc	a2,0x1
    800028a6:	a0660613          	addi	a2,a2,-1530 # 800032a8 <gen2+0x178>
    800028aa:	ef90                	sd	a2,24(a5)
    800028ac:	8f15                	sub	a4,a4,a3
    800028ae:	e798                	sd	a4,8(a5)
    800028b0:	8082                	ret

00000000800028b2 <tohost_exit>:
    800028b2:	00151793          	slli	a5,a0,0x1
    800028b6:	0017e793          	ori	a5,a5,1
    800028ba:	ffffe717          	auipc	a4,0xffffe
    800028be:	74f73323          	sd	a5,1862(a4) # 80001000 <tohost>
    800028c2:	a001                	j	800028c2 <tohost_exit+0x10>

00000000800028c4 <handle_trap>:
    800028c4:	6785                	lui	a5,0x1
    800028c6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028ca:	ffffe717          	auipc	a4,0xffffe
    800028ce:	72f73b23          	sd	a5,1846(a4) # 80001000 <tohost>
    800028d2:	a001                	j	800028d2 <handle_trap+0xe>

00000000800028d4 <exit>:
    800028d4:	1141                	addi	sp,sp,-16
    800028d6:	e406                	sd	ra,8(sp)
    800028d8:	fdbff0ef          	jal	800028b2 <tohost_exit>

00000000800028dc <abort>:
    800028dc:	10d00793          	li	a5,269
    800028e0:	ffffe717          	auipc	a4,0xffffe
    800028e4:	72f73023          	sd	a5,1824(a4) # 80001000 <tohost>
    800028e8:	a001                	j	800028e8 <abort+0xc>

00000000800028ea <printstr>:
    800028ea:	00054783          	lbu	a5,0(a0)
    800028ee:	7159                	addi	sp,sp,-112
    800028f0:	03f10693          	addi	a3,sp,63
    800028f4:	fc06f693          	andi	a3,a3,-64
    800028f8:	c3b9                	beqz	a5,8000293e <printstr+0x54>
    800028fa:	87aa                	mv	a5,a0
    800028fc:	0017c703          	lbu	a4,1(a5)
    80002900:	0785                	addi	a5,a5,1
    80002902:	ff6d                	bnez	a4,800028fc <printstr+0x12>
    80002904:	8f89                	sub	a5,a5,a0
    80002906:	04000713          	li	a4,64
    8000290a:	e298                	sd	a4,0(a3)
    8000290c:	4705                	li	a4,1
    8000290e:	e698                	sd	a4,8(a3)
    80002910:	ea88                	sd	a0,16(a3)
    80002912:	ee9c                	sd	a5,24(a3)
    80002914:	0ff0000f          	fence
    80002918:	ffffe717          	auipc	a4,0xffffe
    8000291c:	72870713          	addi	a4,a4,1832 # 80001040 <fromhost>
    80002920:	ffffe797          	auipc	a5,0xffffe
    80002924:	6ed7b023          	sd	a3,1760(a5) # 80001000 <tohost>
    80002928:	631c                	ld	a5,0(a4)
    8000292a:	dffd                	beqz	a5,80002928 <printstr+0x3e>
    8000292c:	ffffe797          	auipc	a5,0xffffe
    80002930:	7007ba23          	sd	zero,1812(a5) # 80001040 <fromhost>
    80002934:	0ff0000f          	fence
    80002938:	629c                	ld	a5,0(a3)
    8000293a:	6165                	addi	sp,sp,112
    8000293c:	8082                	ret
    8000293e:	4781                	li	a5,0
    80002940:	b7d9                	j	80002906 <printstr+0x1c>

0000000080002942 <thread_entry>:
    80002942:	c111                	beqz	a0,80002946 <thread_entry+0x4>
    80002944:	a001                	j	80002944 <thread_entry+0x2>
    80002946:	8082                	ret

0000000080002948 <printhex>:
    80002948:	7179                	addi	sp,sp,-48
    8000294a:	87aa                	mv	a5,a0
    8000294c:	f406                	sd	ra,40(sp)
    8000294e:	0028                	addi	a0,sp,8
    80002950:	01710713          	addi	a4,sp,23
    80002954:	4825                	li	a6,9
    80002956:	a011                	j	8000295a <printhex+0x12>
    80002958:	8736                	mv	a4,a3
    8000295a:	00f7f613          	andi	a2,a5,15
    8000295e:	86b2                	mv	a3,a2
    80002960:	03000593          	li	a1,48
    80002964:	00c87463          	bgeu	a6,a2,8000296c <printhex+0x24>
    80002968:	05700593          	li	a1,87
    8000296c:	9ead                	addw	a3,a3,a1
    8000296e:	00d70023          	sb	a3,0(a4)
    80002972:	8391                	srli	a5,a5,0x4
    80002974:	fff70693          	addi	a3,a4,-1
    80002978:	fee510e3          	bne	a0,a4,80002958 <printhex+0x10>
    8000297c:	00010c23          	sb	zero,24(sp)
    80002980:	f6bff0ef          	jal	800028ea <printstr>
    80002984:	70a2                	ld	ra,40(sp)
    80002986:	6145                	addi	sp,sp,48
    80002988:	8082                	ret

000000008000298a <printf>:
    8000298a:	711d                	addi	sp,sp,-96
    8000298c:	02810313          	addi	t1,sp,40
    80002990:	f42e                	sd	a1,40(sp)
    80002992:	f832                	sd	a2,48(sp)
    80002994:	fc36                	sd	a3,56(sp)
    80002996:	862a                	mv	a2,a0
    80002998:	869a                	mv	a3,t1
    8000299a:	00000517          	auipc	a0,0x0
    8000299e:	e6450513          	addi	a0,a0,-412 # 800027fe <putchar>
    800029a2:	4581                	li	a1,0
    800029a4:	ec06                	sd	ra,24(sp)
    800029a6:	e0ba                	sd	a4,64(sp)
    800029a8:	e4be                	sd	a5,72(sp)
    800029aa:	e8c2                	sd	a6,80(sp)
    800029ac:	ecc6                	sd	a7,88(sp)
    800029ae:	e41a                	sd	t1,8(sp)
    800029b0:	b5bff0ef          	jal	8000250a <vprintfmt>
    800029b4:	60e2                	ld	ra,24(sp)
    800029b6:	4501                	li	a0,0
    800029b8:	6125                	addi	sp,sp,96
    800029ba:	8082                	ret

00000000800029bc <sprintf>:
    800029bc:	711d                	addi	sp,sp,-96
    800029be:	03010e13          	addi	t3,sp,48
    800029c2:	f022                	sd	s0,32(sp)
    800029c4:	e42a                	sd	a0,8(sp)
    800029c6:	842a                	mv	s0,a0
    800029c8:	f832                	sd	a2,48(sp)
    800029ca:	fc36                	sd	a3,56(sp)
    800029cc:	862e                	mv	a2,a1
    800029ce:	00000517          	auipc	a0,0x0
    800029d2:	e2250513          	addi	a0,a0,-478 # 800027f0 <sprintf_putch.0>
    800029d6:	002c                	addi	a1,sp,8
    800029d8:	86f2                	mv	a3,t3
    800029da:	f406                	sd	ra,40(sp)
    800029dc:	e4be                	sd	a5,72(sp)
    800029de:	e0ba                	sd	a4,64(sp)
    800029e0:	e8c2                	sd	a6,80(sp)
    800029e2:	ecc6                	sd	a7,88(sp)
    800029e4:	ec72                	sd	t3,24(sp)
    800029e6:	b25ff0ef          	jal	8000250a <vprintfmt>
    800029ea:	67a2                	ld	a5,8(sp)
    800029ec:	00078023          	sb	zero,0(a5)
    800029f0:	6522                	ld	a0,8(sp)
    800029f2:	70a2                	ld	ra,40(sp)
    800029f4:	9d01                	subw	a0,a0,s0
    800029f6:	7402                	ld	s0,32(sp)
    800029f8:	6125                	addi	sp,sp,96
    800029fa:	8082                	ret

00000000800029fc <memcpy>:
    800029fc:	00c5e7b3          	or	a5,a1,a2
    80002a00:	8fc9                	or	a5,a5,a0
    80002a02:	8b9d                	andi	a5,a5,7
    80002a04:	00c506b3          	add	a3,a0,a2
    80002a08:	cf91                	beqz	a5,80002a24 <memcpy+0x28>
    80002a0a:	962e                	add	a2,a2,a1
    80002a0c:	87aa                	mv	a5,a0
    80002a0e:	02d57663          	bgeu	a0,a3,80002a3a <memcpy+0x3e>
    80002a12:	0005c703          	lbu	a4,0(a1)
    80002a16:	0585                	addi	a1,a1,1
    80002a18:	0785                	addi	a5,a5,1
    80002a1a:	fee78fa3          	sb	a4,-1(a5)
    80002a1e:	feb61ae3          	bne	a2,a1,80002a12 <memcpy+0x16>
    80002a22:	8082                	ret
    80002a24:	fed57fe3          	bgeu	a0,a3,80002a22 <memcpy+0x26>
    80002a28:	87aa                	mv	a5,a0
    80002a2a:	6198                	ld	a4,0(a1)
    80002a2c:	07a1                	addi	a5,a5,8
    80002a2e:	05a1                	addi	a1,a1,8
    80002a30:	fee7bc23          	sd	a4,-8(a5)
    80002a34:	fed7ebe3          	bltu	a5,a3,80002a2a <memcpy+0x2e>
    80002a38:	8082                	ret
    80002a3a:	8082                	ret

0000000080002a3c <memset>:
    80002a3c:	00c567b3          	or	a5,a0,a2
    80002a40:	8b9d                	andi	a5,a5,7
    80002a42:	962a                	add	a2,a2,a0
    80002a44:	cf81                	beqz	a5,80002a5c <memset+0x20>
    80002a46:	0ff5f713          	zext.b	a4,a1
    80002a4a:	87aa                	mv	a5,a0
    80002a4c:	02c57f63          	bgeu	a0,a2,80002a8a <memset+0x4e>
    80002a50:	0785                	addi	a5,a5,1
    80002a52:	fee78fa3          	sb	a4,-1(a5)
    80002a56:	fec79de3          	bne	a5,a2,80002a50 <memset+0x14>
    80002a5a:	8082                	ret
    80002a5c:	010107b7          	lui	a5,0x1010
    80002a60:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a64:	07c2                	slli	a5,a5,0x10
    80002a66:	10178793          	addi	a5,a5,257
    80002a6a:	07c2                	slli	a5,a5,0x10
    80002a6c:	0ff5f713          	zext.b	a4,a1
    80002a70:	10178793          	addi	a5,a5,257
    80002a74:	02f70733          	mul	a4,a4,a5
    80002a78:	fec571e3          	bgeu	a0,a2,80002a5a <memset+0x1e>
    80002a7c:	87aa                	mv	a5,a0
    80002a7e:	07a1                	addi	a5,a5,8
    80002a80:	fee7bc23          	sd	a4,-8(a5)
    80002a84:	fec7ede3          	bltu	a5,a2,80002a7e <memset+0x42>
    80002a88:	8082                	ret
    80002a8a:	8082                	ret

0000000080002a8c <_init>:
    80002a8c:	7171                	addi	sp,sp,-176
    80002a8e:	00016797          	auipc	a5,0x16
    80002a92:	a3a78793          	addi	a5,a5,-1478 # 800184c8 <_tdata_begin>
    80002a96:	e152                	sd	s4,128(sp)
    80002a98:	00016a17          	auipc	s4,0x16
    80002a9c:	a30a0a13          	addi	s4,s4,-1488 # 800184c8 <_tdata_begin>
    80002aa0:	e54e                	sd	s3,136(sp)
    80002aa2:	40fa09b3          	sub	s3,s4,a5
    80002aa6:	ed26                	sd	s1,152(sp)
    80002aa8:	e94a                	sd	s2,144(sp)
    80002aaa:	84aa                	mv	s1,a0
    80002aac:	892e                	mv	s2,a1
    80002aae:	8512                	mv	a0,tp
    80002ab0:	85be                	mv	a1,a5
    80002ab2:	864e                	mv	a2,s3
    80002ab4:	f506                	sd	ra,168(sp)
    80002ab6:	f122                	sd	s0,160(sp)
    80002ab8:	fcd6                	sd	s5,120(sp)
    80002aba:	8a92                	mv	s5,tp
    80002abc:	f41ff0ef          	jal	800029fc <memcpy>
    80002ac0:	00016617          	auipc	a2,0x16
    80002ac4:	a8460613          	addi	a2,a2,-1404 # 80018544 <_tbss_end>
    80002ac8:	41460633          	sub	a2,a2,s4
    80002acc:	4581                	li	a1,0
    80002ace:	013a8533          	add	a0,s5,s3
    80002ad2:	f6bff0ef          	jal	80002a3c <memset>
    80002ad6:	85ca                	mv	a1,s2
    80002ad8:	8526                	mv	a0,s1
    80002ada:	e69ff0ef          	jal	80002942 <thread_entry>
    80002ade:	4581                	li	a1,0
    80002ae0:	4501                	li	a0,0
    80002ae2:	985ff0ef          	jal	80002466 <main>
    80002ae6:	00016917          	auipc	s2,0x16
    80002aea:	9c290913          	addi	s2,s2,-1598 # 800184a8 <counters>
    80002aee:	00093683          	ld	a3,0(s2)
    80002af2:	03f10413          	addi	s0,sp,63
    80002af6:	fc047413          	andi	s0,s0,-64
    80002afa:	84aa                	mv	s1,a0
    80002afc:	ea85                	bnez	a3,80002b2c <_init+0xa0>
    80002afe:	00893683          	ld	a3,8(s2)
    80002b02:	e681                	bnez	a3,80002b0a <_init+0x7e>
    80002b04:	8526                	mv	a0,s1
    80002b06:	dadff0ef          	jal	800028b2 <tohost_exit>
    80002b0a:	89a2                	mv	s3,s0
    80002b0c:	01893603          	ld	a2,24(s2)
    80002b10:	854e                	mv	a0,s3
    80002b12:	00000597          	auipc	a1,0x0
    80002b16:	7be58593          	addi	a1,a1,1982 # 800032d0 <gen2+0x1a0>
    80002b1a:	ea3ff0ef          	jal	800029bc <sprintf>
    80002b1e:	99aa                	add	s3,s3,a0
    80002b20:	ff3402e3          	beq	s0,s3,80002b04 <_init+0x78>
    80002b24:	8522                	mv	a0,s0
    80002b26:	dc5ff0ef          	jal	800028ea <printstr>
    80002b2a:	bfe9                	j	80002b04 <_init+0x78>
    80002b2c:	01093603          	ld	a2,16(s2)
    80002b30:	00000597          	auipc	a1,0x0
    80002b34:	7a058593          	addi	a1,a1,1952 # 800032d0 <gen2+0x1a0>
    80002b38:	8522                	mv	a0,s0
    80002b3a:	e83ff0ef          	jal	800029bc <sprintf>
    80002b3e:	00893683          	ld	a3,8(s2)
    80002b42:	00a409b3          	add	s3,s0,a0
    80002b46:	dee9                	beqz	a3,80002b20 <_init+0x94>
    80002b48:	b7d1                	j	80002b0c <_init+0x80>

0000000080002b4a <strlen>:
    80002b4a:	00054783          	lbu	a5,0(a0)
    80002b4e:	cb89                	beqz	a5,80002b60 <strlen+0x16>
    80002b50:	87aa                	mv	a5,a0
    80002b52:	0017c703          	lbu	a4,1(a5)
    80002b56:	0785                	addi	a5,a5,1
    80002b58:	ff6d                	bnez	a4,80002b52 <strlen+0x8>
    80002b5a:	40a78533          	sub	a0,a5,a0
    80002b5e:	8082                	ret
    80002b60:	4501                	li	a0,0
    80002b62:	8082                	ret

0000000080002b64 <strnlen>:
    80002b64:	00b506b3          	add	a3,a0,a1
    80002b68:	87aa                	mv	a5,a0
    80002b6a:	e589                	bnez	a1,80002b74 <strnlen+0x10>
    80002b6c:	a829                	j	80002b86 <strnlen+0x22>
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	00f68863          	beq	a3,a5,80002b80 <strnlen+0x1c>
    80002b74:	0007c703          	lbu	a4,0(a5)
    80002b78:	fb7d                	bnez	a4,80002b6e <strnlen+0xa>
    80002b7a:	40a78533          	sub	a0,a5,a0
    80002b7e:	8082                	ret
    80002b80:	40a68533          	sub	a0,a3,a0
    80002b84:	8082                	ret
    80002b86:	4501                	li	a0,0
    80002b88:	8082                	ret

0000000080002b8a <strcmp>:
    80002b8a:	00054783          	lbu	a5,0(a0)
    80002b8e:	0585                	addi	a1,a1,1
    80002b90:	0505                	addi	a0,a0,1
    80002b92:	fff5c703          	lbu	a4,-1(a1)
    80002b96:	c799                	beqz	a5,80002ba4 <strcmp+0x1a>
    80002b98:	fee789e3          	beq	a5,a4,80002b8a <strcmp>
    80002b9c:	0007851b          	sext.w	a0,a5
    80002ba0:	9d19                	subw	a0,a0,a4
    80002ba2:	8082                	ret
    80002ba4:	4501                	li	a0,0
    80002ba6:	bfed                	j	80002ba0 <strcmp+0x16>

0000000080002ba8 <strcpy>:
    80002ba8:	87aa                	mv	a5,a0
    80002baa:	0005c703          	lbu	a4,0(a1)
    80002bae:	0785                	addi	a5,a5,1
    80002bb0:	0585                	addi	a1,a1,1
    80002bb2:	fee78fa3          	sb	a4,-1(a5)
    80002bb6:	fb75                	bnez	a4,80002baa <strcpy+0x2>
    80002bb8:	8082                	ret

0000000080002bba <atol>:
    80002bba:	00054703          	lbu	a4,0(a0)
    80002bbe:	02000693          	li	a3,32
    80002bc2:	87aa                	mv	a5,a0
    80002bc4:	00d71763          	bne	a4,a3,80002bd2 <atol+0x18>
    80002bc8:	0017c703          	lbu	a4,1(a5)
    80002bcc:	0785                	addi	a5,a5,1
    80002bce:	fed70de3          	beq	a4,a3,80002bc8 <atol+0xe>
    80002bd2:	02d00693          	li	a3,45
    80002bd6:	04d70163          	beq	a4,a3,80002c18 <atol+0x5e>
    80002bda:	02b00693          	li	a3,43
    80002bde:	02d70763          	beq	a4,a3,80002c0c <atol+0x52>
    80002be2:	0007c683          	lbu	a3,0(a5)
    80002be6:	4581                	li	a1,0
    80002be8:	ce8d                	beqz	a3,80002c22 <atol+0x68>
    80002bea:	4501                	li	a0,0
    80002bec:	0785                	addi	a5,a5,1
    80002bee:	00251713          	slli	a4,a0,0x2
    80002bf2:	fd06861b          	addiw	a2,a3,-48
    80002bf6:	0007c683          	lbu	a3,0(a5)
    80002bfa:	972a                	add	a4,a4,a0
    80002bfc:	0706                	slli	a4,a4,0x1
    80002bfe:	00e60533          	add	a0,a2,a4
    80002c02:	f6ed                	bnez	a3,80002bec <atol+0x32>
    80002c04:	c185                	beqz	a1,80002c24 <atol+0x6a>
    80002c06:	40a00533          	neg	a0,a0
    80002c0a:	8082                	ret
    80002c0c:	0017c683          	lbu	a3,1(a5)
    80002c10:	0785                	addi	a5,a5,1
    80002c12:	ca81                	beqz	a3,80002c22 <atol+0x68>
    80002c14:	4581                	li	a1,0
    80002c16:	bfd1                	j	80002bea <atol+0x30>
    80002c18:	0017c683          	lbu	a3,1(a5)
    80002c1c:	4585                	li	a1,1
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	f6e9                	bnez	a3,80002bea <atol+0x30>
    80002c22:	4501                	li	a0,0
    80002c24:	8082                	ret

0000000080002c26 <__errno>:
    80002c26:	84018513          	addi	a0,gp,-1984 # 80003320 <__errno_location>
    80002c2a:	8082                	ret

0000000080002c2c <atoi>:
    80002c2c:	cd41                	beqz	a0,80002cc4 <atoi+0x98>
    80002c2e:	02000693          	li	a3,32
    80002c32:	4611                	li	a2,4
    80002c34:	00054783          	lbu	a5,0(a0)
    80002c38:	ff77871b          	addiw	a4,a5,-9
    80002c3c:	0ff77713          	zext.b	a4,a4
    80002c40:	06d78863          	beq	a5,a3,80002cb0 <atoi+0x84>
    80002c44:	06e67663          	bgeu	a2,a4,80002cb0 <atoi+0x84>
    80002c48:	02b00713          	li	a4,43
    80002c4c:	06e78763          	beq	a5,a4,80002cba <atoi+0x8e>
    80002c50:	02d00713          	li	a4,45
    80002c54:	4305                	li	t1,1
    80002c56:	06e78963          	beq	a5,a4,80002cc8 <atoi+0x9c>
    80002c5a:	fd07879b          	addiw	a5,a5,-48
    80002c5e:	0ff7f693          	zext.b	a3,a5
    80002c62:	4725                	li	a4,9
    80002c64:	06d76063          	bltu	a4,a3,80002cc4 <atoi+0x98>
    80002c68:	800005b7          	lui	a1,0x80000
    80002c6c:	4681                	li	a3,0
    80002c6e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c70:	4829                	li	a6,10
    80002c72:	48a5                	li	a7,9
    80002c74:	a819                	j	80002c8a <atoi+0x5e>
    80002c76:	00054783          	lbu	a5,0(a0)
    80002c7a:	0007069b          	sext.w	a3,a4
    80002c7e:	fd07879b          	addiw	a5,a5,-48
    80002c82:	0ff7f613          	zext.b	a2,a5
    80002c86:	02c8e763          	bltu	a7,a2,80002cb4 <atoi+0x88>
    80002c8a:	40f5863b          	subw	a2,a1,a5
    80002c8e:	0306463b          	divw	a2,a2,a6
    80002c92:	0026971b          	slliw	a4,a3,0x2
    80002c96:	9f35                	addw	a4,a4,a3
    80002c98:	0017171b          	slliw	a4,a4,0x1
    80002c9c:	0505                	addi	a0,a0,1
    80002c9e:	9f3d                	addw	a4,a4,a5
    80002ca0:	fcd65be3          	bge	a2,a3,80002c76 <atoi+0x4a>
    80002ca4:	4785                	li	a5,1
    80002ca6:	80000537          	lui	a0,0x80000
    80002caa:	02f30163          	beq	t1,a5,80002ccc <atoi+0xa0>
    80002cae:	8082                	ret
    80002cb0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7abd>
    80002cb2:	b749                	j	80002c34 <atoi+0x8>
    80002cb4:	0267053b          	mulw	a0,a4,t1
    80002cb8:	8082                	ret
    80002cba:	4305                	li	t1,1
    80002cbc:	00154783          	lbu	a5,1(a0)
    80002cc0:	0505                	addi	a0,a0,1
    80002cc2:	bf61                	j	80002c5a <atoi+0x2e>
    80002cc4:	4501                	li	a0,0
    80002cc6:	8082                	ret
    80002cc8:	537d                	li	t1,-1
    80002cca:	bfcd                	j	80002cbc <atoi+0x90>
    80002ccc:	fff54513          	not	a0,a0
    80002cd0:	8082                	ret

0000000080002cd2 <strtol>:
    80002cd2:	872a                	mv	a4,a0
    80002cd4:	4811                	li	a6,4
    80002cd6:	02000513          	li	a0,32
    80002cda:	00074683          	lbu	a3,0(a4)
    80002cde:	ff76879b          	addiw	a5,a3,-9
    80002ce2:	0ff7f793          	zext.b	a5,a5
    80002ce6:	04a68b63          	beq	a3,a0,80002d3c <strtol+0x6a>
    80002cea:	04f87963          	bgeu	a6,a5,80002d3c <strtol+0x6a>
    80002cee:	02d00793          	li	a5,45
    80002cf2:	08f68963          	beq	a3,a5,80002d84 <strtol+0xb2>
    80002cf6:	02b00793          	li	a5,43
    80002cfa:	4e01                	li	t3,0
    80002cfc:	08f68063          	beq	a3,a5,80002d7c <strtol+0xaa>
    80002d00:	ee29                	bnez	a2,80002d5a <strtol+0x88>
    80002d02:	03000793          	li	a5,48
    80002d06:	4629                	li	a2,10
    80002d08:	08f68363          	beq	a3,a5,80002d8e <strtol+0xbc>
    80002d0c:	4501                	li	a0,0
    80002d0e:	48a5                	li	a7,9
    80002d10:	4365                	li	t1,25
    80002d12:	00074683          	lbu	a3,0(a4)
    80002d16:	fd06879b          	addiw	a5,a3,-48
    80002d1a:	f9f6881b          	addiw	a6,a3,-97
    80002d1e:	00f8f863          	bgeu	a7,a5,80002d2e <strtol+0x5c>
    80002d22:	fbf6879b          	addiw	a5,a3,-65
    80002d26:	01036d63          	bltu	t1,a6,80002d40 <strtol+0x6e>
    80002d2a:	fa96879b          	addiw	a5,a3,-87
    80002d2e:	00c7df63          	bge	a5,a2,80002d4c <strtol+0x7a>
    80002d32:	02a60533          	mul	a0,a2,a0
    80002d36:	0705                	addi	a4,a4,1
    80002d38:	953e                	add	a0,a0,a5
    80002d3a:	bfe1                	j	80002d12 <strtol+0x40>
    80002d3c:	0705                	addi	a4,a4,1
    80002d3e:	bf71                	j	80002cda <strtol+0x8>
    80002d40:	00f36663          	bltu	t1,a5,80002d4c <strtol+0x7a>
    80002d44:	fc96879b          	addiw	a5,a3,-55
    80002d48:	fec7c5e3          	blt	a5,a2,80002d32 <strtol+0x60>
    80002d4c:	c191                	beqz	a1,80002d50 <strtol+0x7e>
    80002d4e:	e198                	sd	a4,0(a1)
    80002d50:	000e0463          	beqz	t3,80002d58 <strtol+0x86>
    80002d54:	40a00533          	neg	a0,a0
    80002d58:	8082                	ret
    80002d5a:	47c1                	li	a5,16
    80002d5c:	faf618e3          	bne	a2,a5,80002d0c <strtol+0x3a>
    80002d60:	03000793          	li	a5,48
    80002d64:	faf694e3          	bne	a3,a5,80002d0c <strtol+0x3a>
    80002d68:	00174783          	lbu	a5,1(a4)
    80002d6c:	05800693          	li	a3,88
    80002d70:	0df7f793          	andi	a5,a5,223
    80002d74:	f8d79ce3          	bne	a5,a3,80002d0c <strtol+0x3a>
    80002d78:	0709                	addi	a4,a4,2
    80002d7a:	bf49                	j	80002d0c <strtol+0x3a>
    80002d7c:	00174683          	lbu	a3,1(a4)
    80002d80:	0705                	addi	a4,a4,1
    80002d82:	bfbd                	j	80002d00 <strtol+0x2e>
    80002d84:	00174683          	lbu	a3,1(a4)
    80002d88:	4e05                	li	t3,1
    80002d8a:	0705                	addi	a4,a4,1
    80002d8c:	bf95                	j	80002d00 <strtol+0x2e>
    80002d8e:	00174783          	lbu	a5,1(a4)
    80002d92:	05800693          	li	a3,88
    80002d96:	0df7f793          	andi	a5,a5,223
    80002d9a:	00d78563          	beq	a5,a3,80002da4 <strtol+0xd2>
    80002d9e:	0705                	addi	a4,a4,1
    80002da0:	4621                	li	a2,8
    80002da2:	b7ad                	j	80002d0c <strtol+0x3a>
    80002da4:	0709                	addi	a4,a4,2
    80002da6:	4641                	li	a2,16
    80002da8:	b795                	j	80002d0c <strtol+0x3a>

0000000080002daa <my_isspace>:
    80002daa:	02000793          	li	a5,32
    80002dae:	00f50863          	beq	a0,a5,80002dbe <my_isspace+0x14>
    80002db2:	355d                	addiw	a0,a0,-9
    80002db4:	0ff57513          	zext.b	a0,a0
    80002db8:	00553513          	sltiu	a0,a0,5
    80002dbc:	8082                	ret
    80002dbe:	4505                	li	a0,1
    80002dc0:	8082                	ret

0000000080002dc2 <my_isdigit>:
    80002dc2:	fd05051b          	addiw	a0,a0,-48
    80002dc6:	0ff57513          	zext.b	a0,a0
    80002dca:	00a53513          	sltiu	a0,a0,10
    80002dce:	8082                	ret

0000000080002dd0 <strtod>:
    80002dd0:	02000693          	li	a3,32
    80002dd4:	4611                	li	a2,4
    80002dd6:	00054783          	lbu	a5,0(a0)
    80002dda:	ff77871b          	addiw	a4,a5,-9
    80002dde:	0ff77713          	zext.b	a4,a4
    80002de2:	08d78263          	beq	a5,a3,80002e66 <strtod+0x96>
    80002de6:	08e67063          	bgeu	a2,a4,80002e66 <strtod+0x96>
    80002dea:	02d00713          	li	a4,45
    80002dee:	06e78e63          	beq	a5,a4,80002e6a <strtod+0x9a>
    80002df2:	02b00713          	li	a4,43
    80002df6:	08e78663          	beq	a5,a4,80002e82 <strtod+0xb2>
    80002dfa:	00000717          	auipc	a4,0x0
    80002dfe:	4e673587          	fld	fa1,1254(a4) # 800032e0 <gen2+0x1b0>
    80002e02:	22b58553          	fmv.d	fa0,fa1
    80002e06:	fd07871b          	addiw	a4,a5,-48
    80002e0a:	0ff77613          	zext.b	a2,a4
    80002e0e:	46a5                	li	a3,9
    80002e10:	f20007d3          	fmv.d.x	fa5,zero
    80002e14:	02c6e463          	bltu	a3,a2,80002e3c <strtod+0x6c>
    80002e18:	00000797          	auipc	a5,0x0
    80002e1c:	4d87b687          	fld	fa3,1240(a5) # 800032f0 <gen2+0x1c0>
    80002e20:	4625                	li	a2,9
    80002e22:	00154783          	lbu	a5,1(a0)
    80002e26:	d2070753          	fcvt.d.w	fa4,a4
    80002e2a:	0505                	addi	a0,a0,1
    80002e2c:	fd07871b          	addiw	a4,a5,-48
    80002e30:	0ff77693          	zext.b	a3,a4
    80002e34:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e38:	fed675e3          	bgeu	a2,a3,80002e22 <strtod+0x52>
    80002e3c:	02e00713          	li	a4,46
    80002e40:	0ce78363          	beq	a5,a4,80002f06 <strtod+0x136>
    80002e44:	00054703          	lbu	a4,0(a0)
    80002e48:	0df77713          	andi	a4,a4,223
    80002e4c:	04500793          	li	a5,69
    80002e50:	22b58753          	fmv.d	fa4,fa1
    80002e54:	04f70163          	beq	a4,a5,80002e96 <strtod+0xc6>
    80002e58:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e5c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e60:	c191                	beqz	a1,80002e64 <strtod+0x94>
    80002e62:	e188                	sd	a0,0(a1)
    80002e64:	8082                	ret
    80002e66:	0505                	addi	a0,a0,1
    80002e68:	b7bd                	j	80002dd6 <strtod+0x6>
    80002e6a:	00154783          	lbu	a5,1(a0)
    80002e6e:	00000717          	auipc	a4,0x0
    80002e72:	47a73507          	fld	fa0,1146(a4) # 800032e8 <gen2+0x1b8>
    80002e76:	0505                	addi	a0,a0,1
    80002e78:	00000717          	auipc	a4,0x0
    80002e7c:	46873587          	fld	fa1,1128(a4) # 800032e0 <gen2+0x1b0>
    80002e80:	b759                	j	80002e06 <strtod+0x36>
    80002e82:	00000797          	auipc	a5,0x0
    80002e86:	45e7b587          	fld	fa1,1118(a5) # 800032e0 <gen2+0x1b0>
    80002e8a:	00154783          	lbu	a5,1(a0)
    80002e8e:	22b58553          	fmv.d	fa0,fa1
    80002e92:	0505                	addi	a0,a0,1
    80002e94:	bf8d                	j	80002e06 <strtod+0x36>
    80002e96:	00154803          	lbu	a6,1(a0)
    80002e9a:	02d00793          	li	a5,45
    80002e9e:	0cf80363          	beq	a6,a5,80002f64 <strtod+0x194>
    80002ea2:	02b00793          	li	a5,43
    80002ea6:	0ef80563          	beq	a6,a5,80002f90 <strtod+0x1c0>
    80002eaa:	0505                	addi	a0,a0,1
    80002eac:	4705                	li	a4,1
    80002eae:	fd08069b          	addiw	a3,a6,-48
    80002eb2:	0ff6f613          	zext.b	a2,a3
    80002eb6:	47a5                	li	a5,9
    80002eb8:	0ec7e163          	bltu	a5,a2,80002f9a <strtod+0x1ca>
    80002ebc:	4601                	li	a2,0
    80002ebe:	48a5                	li	a7,9
    80002ec0:	00154803          	lbu	a6,1(a0)
    80002ec4:	0026179b          	slliw	a5,a2,0x2
    80002ec8:	9fb1                	addw	a5,a5,a2
    80002eca:	0017979b          	slliw	a5,a5,0x1
    80002ece:	00f6863b          	addw	a2,a3,a5
    80002ed2:	fd08069b          	addiw	a3,a6,-48
    80002ed6:	0ff6f813          	zext.b	a6,a3
    80002eda:	0505                	addi	a0,a0,1
    80002edc:	ff08f2e3          	bgeu	a7,a6,80002ec0 <strtod+0xf0>
    80002ee0:	02c7073b          	mulw	a4,a4,a2
    80002ee4:	08075563          	bgez	a4,80002f6e <strtod+0x19e>
    80002ee8:	22b58753          	fmv.d	fa4,fa1
    80002eec:	0017079b          	addiw	a5,a4,1
    80002ef0:	00000717          	auipc	a4,0x0
    80002ef4:	40873687          	fld	fa3,1032(a4) # 800032f8 <gen2+0x1c8>
    80002ef8:	4705                	li	a4,1
    80002efa:	2785                	addiw	a5,a5,1
    80002efc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f00:	fee79de3          	bne	a5,a4,80002efa <strtod+0x12a>
    80002f04:	bf91                	j	80002e58 <strtod+0x88>
    80002f06:	00154703          	lbu	a4,1(a0)
    80002f0a:	46a5                	li	a3,9
    80002f0c:	0505                	addi	a0,a0,1
    80002f0e:	fd07079b          	addiw	a5,a4,-48
    80002f12:	0ff7f613          	zext.b	a2,a5
    80002f16:	f2c6e9e3          	bltu	a3,a2,80002e48 <strtod+0x78>
    80002f1a:	d2078753          	fcvt.d.w	fa4,a5
    80002f1e:	4325                	li	t1,9
    80002f20:	4781                	li	a5,0
    80002f22:	00000717          	auipc	a4,0x0
    80002f26:	3d673687          	fld	fa3,982(a4) # 800032f8 <gen2+0x1c8>
    80002f2a:	4685                	li	a3,1
    80002f2c:	00154703          	lbu	a4,1(a0)
    80002f30:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f34:	0505                	addi	a0,a0,1
    80002f36:	fd07061b          	addiw	a2,a4,-48
    80002f3a:	0ff67813          	zext.b	a6,a2
    80002f3e:	0017889b          	addiw	a7,a5,1
    80002f42:	f10363e3          	bltu	t1,a6,80002e48 <strtod+0x78>
    80002f46:	22b58753          	fmv.d	fa4,fa1
    80002f4a:	40f007bb          	negw	a5,a5
    80002f4e:	2785                	addiw	a5,a5,1
    80002f50:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f54:	fed79de3          	bne	a5,a3,80002f4e <strtod+0x17e>
    80002f58:	d2060653          	fcvt.d.w	fa2,a2
    80002f5c:	87c6                	mv	a5,a7
    80002f5e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f62:	b7e9                	j	80002f2c <strtod+0x15c>
    80002f64:	00254803          	lbu	a6,2(a0)
    80002f68:	577d                	li	a4,-1
    80002f6a:	0509                	addi	a0,a0,2
    80002f6c:	b789                	j	80002eae <strtod+0xde>
    80002f6e:	22b58753          	fmv.d	fa4,fa1
    80002f72:	fff7079b          	addiw	a5,a4,-1
    80002f76:	ee0701e3          	beqz	a4,80002e58 <strtod+0x88>
    80002f7a:	00000717          	auipc	a4,0x0
    80002f7e:	37673687          	fld	fa3,886(a4) # 800032f0 <gen2+0x1c0>
    80002f82:	577d                	li	a4,-1
    80002f84:	37fd                	addiw	a5,a5,-1
    80002f86:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f8a:	fee79de3          	bne	a5,a4,80002f84 <strtod+0x1b4>
    80002f8e:	b5e9                	j	80002e58 <strtod+0x88>
    80002f90:	00254803          	lbu	a6,2(a0)
    80002f94:	4705                	li	a4,1
    80002f96:	0509                	addi	a0,a0,2
    80002f98:	bf19                	j	80002eae <strtod+0xde>
    80002f9a:	22b58753          	fmv.d	fa4,fa1
    80002f9e:	bd6d                	j	80002e58 <strtod+0x88>

0000000080002fa0 <atof>:
    80002fa0:	4581                	li	a1,0
    80002fa2:	b53d                	j	80002dd0 <strtod>

0000000080002fa4 <strtoll>:
    80002fa4:	872a                	mv	a4,a0
    80002fa6:	4811                	li	a6,4
    80002fa8:	02000513          	li	a0,32
    80002fac:	00074683          	lbu	a3,0(a4)
    80002fb0:	ff76879b          	addiw	a5,a3,-9
    80002fb4:	0ff7f793          	zext.b	a5,a5
    80002fb8:	04a68963          	beq	a3,a0,8000300a <strtoll+0x66>
    80002fbc:	04f87763          	bgeu	a6,a5,8000300a <strtoll+0x66>
    80002fc0:	02d00793          	li	a5,45
    80002fc4:	08f68663          	beq	a3,a5,80003050 <strtoll+0xac>
    80002fc8:	02b00793          	li	a5,43
    80002fcc:	4e01                	li	t3,0
    80002fce:	06f68d63          	beq	a3,a5,80003048 <strtoll+0xa4>
    80002fd2:	ca39                	beqz	a2,80003028 <strtoll+0x84>
    80002fd4:	47c1                	li	a5,16
    80002fd6:	08f60263          	beq	a2,a5,8000305a <strtoll+0xb6>
    80002fda:	4501                	li	a0,0
    80002fdc:	48a5                	li	a7,9
    80002fde:	4365                	li	t1,25
    80002fe0:	00074683          	lbu	a3,0(a4)
    80002fe4:	fd06879b          	addiw	a5,a3,-48
    80002fe8:	f9f6881b          	addiw	a6,a3,-97
    80002fec:	00f8f863          	bgeu	a7,a5,80002ffc <strtoll+0x58>
    80002ff0:	fbf6879b          	addiw	a5,a3,-65
    80002ff4:	01036d63          	bltu	t1,a6,8000300e <strtoll+0x6a>
    80002ff8:	fa96879b          	addiw	a5,a3,-87
    80002ffc:	00c7df63          	bge	a5,a2,8000301a <strtoll+0x76>
    80003000:	02a60533          	mul	a0,a2,a0
    80003004:	0705                	addi	a4,a4,1
    80003006:	953e                	add	a0,a0,a5
    80003008:	bfe1                	j	80002fe0 <strtoll+0x3c>
    8000300a:	0705                	addi	a4,a4,1
    8000300c:	b745                	j	80002fac <strtoll+0x8>
    8000300e:	00f36663          	bltu	t1,a5,8000301a <strtoll+0x76>
    80003012:	fc96879b          	addiw	a5,a3,-55
    80003016:	fec7c5e3          	blt	a5,a2,80003000 <strtoll+0x5c>
    8000301a:	c191                	beqz	a1,8000301e <strtoll+0x7a>
    8000301c:	e198                	sd	a4,0(a1)
    8000301e:	000e0463          	beqz	t3,80003026 <strtoll+0x82>
    80003022:	40a00533          	neg	a0,a0
    80003026:	8082                	ret
    80003028:	03000793          	li	a5,48
    8000302c:	4629                	li	a2,10
    8000302e:	faf696e3          	bne	a3,a5,80002fda <strtoll+0x36>
    80003032:	00174783          	lbu	a5,1(a4)
    80003036:	05800693          	li	a3,88
    8000303a:	0df7f793          	andi	a5,a5,223
    8000303e:	02d78a63          	beq	a5,a3,80003072 <strtoll+0xce>
    80003042:	0705                	addi	a4,a4,1
    80003044:	4621                	li	a2,8
    80003046:	bf51                	j	80002fda <strtoll+0x36>
    80003048:	00174683          	lbu	a3,1(a4)
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	b751                	j	80002fd2 <strtoll+0x2e>
    80003050:	00174683          	lbu	a3,1(a4)
    80003054:	4e05                	li	t3,1
    80003056:	0705                	addi	a4,a4,1
    80003058:	bfad                	j	80002fd2 <strtoll+0x2e>
    8000305a:	03000793          	li	a5,48
    8000305e:	f6f69ee3          	bne	a3,a5,80002fda <strtoll+0x36>
    80003062:	00174783          	lbu	a5,1(a4)
    80003066:	05800693          	li	a3,88
    8000306a:	0df7f793          	andi	a5,a5,223
    8000306e:	f6d796e3          	bne	a5,a3,80002fda <strtoll+0x36>
    80003072:	0709                	addi	a4,a4,2
    80003074:	4641                	li	a2,16
    80003076:	b795                	j	80002fda <strtoll+0x36>

0000000080003078 <atoll>:
    80003078:	872a                	mv	a4,a0
    8000307a:	02000613          	li	a2,32
    8000307e:	4591                	li	a1,4
    80003080:	00074683          	lbu	a3,0(a4)
    80003084:	ff76879b          	addiw	a5,a3,-9
    80003088:	0ff7f793          	zext.b	a5,a5
    8000308c:	04c68b63          	beq	a3,a2,800030e2 <atoll+0x6a>
    80003090:	04f5f963          	bgeu	a1,a5,800030e2 <atoll+0x6a>
    80003094:	02d00793          	li	a5,45
    80003098:	06f68363          	beq	a3,a5,800030fe <atoll+0x86>
    8000309c:	02b00793          	li	a5,43
    800030a0:	04f68363          	beq	a3,a5,800030e6 <atoll+0x6e>
    800030a4:	fd06861b          	addiw	a2,a3,-48
    800030a8:	0ff67693          	zext.b	a3,a2
    800030ac:	47a5                	li	a5,9
    800030ae:	4801                	li	a6,0
    800030b0:	06d7e263          	bltu	a5,a3,80003114 <atoll+0x9c>
    800030b4:	4501                	li	a0,0
    800030b6:	45a5                	li	a1,9
    800030b8:	00174683          	lbu	a3,1(a4)
    800030bc:	00251793          	slli	a5,a0,0x2
    800030c0:	97aa                	add	a5,a5,a0
    800030c2:	0006051b          	sext.w	a0,a2
    800030c6:	fd06861b          	addiw	a2,a3,-48
    800030ca:	0786                	slli	a5,a5,0x1
    800030cc:	0ff67693          	zext.b	a3,a2
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	953e                	add	a0,a0,a5
    800030d4:	fed5f2e3          	bgeu	a1,a3,800030b8 <atoll+0x40>
    800030d8:	02080f63          	beqz	a6,80003116 <atoll+0x9e>
    800030dc:	40a00533          	neg	a0,a0
    800030e0:	8082                	ret
    800030e2:	0705                	addi	a4,a4,1
    800030e4:	bf71                	j	80003080 <atoll+0x8>
    800030e6:	00174683          	lbu	a3,1(a4)
    800030ea:	47a5                	li	a5,9
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	fd06861b          	addiw	a2,a3,-48
    800030f2:	0ff67693          	zext.b	a3,a2
    800030f6:	00d7ef63          	bltu	a5,a3,80003114 <atoll+0x9c>
    800030fa:	4801                	li	a6,0
    800030fc:	bf65                	j	800030b4 <atoll+0x3c>
    800030fe:	00174683          	lbu	a3,1(a4)
    80003102:	47a5                	li	a5,9
    80003104:	0705                	addi	a4,a4,1
    80003106:	fd06861b          	addiw	a2,a3,-48
    8000310a:	0ff67693          	zext.b	a3,a2
    8000310e:	4805                	li	a6,1
    80003110:	fad7f2e3          	bgeu	a5,a3,800030b4 <atoll+0x3c>
    80003114:	4501                	li	a0,0
    80003116:	8082                	ret

Disassembly of section .text.startup:

0000000080003118 <.text.startup>:
    80003118:	1141                	addi	sp,sp,-16
    8000311a:	00000517          	auipc	a0,0x0
    8000311e:	19e50513          	addi	a0,a0,414 # 800032b8 <gen2+0x188>
    80003122:	e406                	sd	ra,8(sp)
    80003124:	fc6ff0ef          	jal	800028ea <printstr>
    80003128:	60a2                	ld	ra,8(sp)
    8000312a:	557d                	li	a0,-1
    8000312c:	0141                	addi	sp,sp,16
    8000312e:	8082                	ret
