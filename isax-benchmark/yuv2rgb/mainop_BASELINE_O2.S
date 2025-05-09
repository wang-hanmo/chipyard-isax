
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
    800000f8:	85418193          	addi	gp,gp,-1964 # 80003948 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	a8320213          	addi	tp,tp,-1405 # 80154b7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1850206f          	j	80002aa4 <_init>

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
    8000016e:	76e020ef          	jal	800028dc <handle_trap>
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
    80002046:	d607029b          	addiw	t0,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa1dc>
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
    8000222a:	c2010113          	addi	sp,sp,-992
    8000222e:	3c113c23          	sd	ra,984(sp)
    80002232:	3c813823          	sd	s0,976(sp)
    80002236:	3c913423          	sd	s1,968(sp)
    8000223a:	3d213023          	sd	s2,960(sp)
    8000223e:	3b313c23          	sd	s3,952(sp)
    80002242:	3b413823          	sd	s4,944(sp)
    80002246:	3b513423          	sd	s5,936(sp)
    8000224a:	3b613023          	sd	s6,928(sp)
    8000224e:	39713c23          	sd	s7,920(sp)
    80002252:	39813823          	sd	s8,912(sp)
    80002256:	39913423          	sd	s9,904(sp)
    8000225a:	39a13023          	sd	s10,896(sp)
    8000225e:	37b13c23          	sd	s11,888(sp)
    80002262:	1cc05563          	blez	a2,8000242c <yuv420sp_to_rgb24+0x202>
    80002266:	892a                	mv	s2,a0
    80002268:	757d                	lui	a0,0xfffff
    8000226a:	800008b7          	lui	a7,0x80000
    8000226e:	ff85871b          	addiw	a4,a1,-8
    80002272:	f43a                	sd	a4,40(sp)
    80002274:	1702                	slli	a4,a4,0x20
    80002276:	02059793          	slli	a5,a1,0x20
    8000227a:	4861                	li	a6,24
    8000227c:	4421                	li	s0,8
    8000227e:	84ae                	mv	s1,a1
    80002280:	00b44363          	blt	s0,a1,80002286 <yuv420sp_to_rgb24+0x5c>
    80002284:	44a1                	li	s1,8
    80002286:	4e01                	li	t3,0
    80002288:	02b60ebb          	mulw	t4,a2,a1
    8000228c:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa1dc>
    80002290:	ffe88a1b          	addiw	s4,a7,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002294:	02075c13          	srli	s8,a4,0x20
    80002298:	0207dc93          	srli	s9,a5,0x20
    8000229c:	01068a93          	addi	s5,a3,16
    800022a0:	03058f33          	mul	t5,a1,a6
    800022a4:	00359f93          	slli	t6,a1,0x3
    800022a8:	ff84851b          	addiw	a0,s1,-8
    800022ac:	1502                	slli	a0,a0,0x20
    800022ae:	02055713          	srli	a4,a0,0x20
    800022b2:	817d                	srli	a0,a0,0x1f
    800022b4:	953a                	add	a0,a0,a4
    800022b6:	9536                	add	a0,a0,a3
    800022b8:	00250993          	addi	s3,a0,2
    800022bc:	00159513          	slli	a0,a1,0x1
    800022c0:	00b50b33          	add	s6,a0,a1
    800022c4:	4da5                	li	s11,9
    800022c6:	12a00093          	li	ra,298
    800022ca:	8d4a                	mv	s10,s2
    800022cc:	86ca                	mv	a3,s2
    800022ce:	f032                	sd	a2,32(sp)
    800022d0:	ec2e                	sd	a1,24(sp)
    800022d2:	e87a                	sd	t5,16(sp)
    800022d4:	e47e                	sd	t6,8(sp)
    800022d6:	e05a                	sd	s6,0(sp)
    800022d8:	a809                	j	800022ea <yuv420sp_to_rgb24+0xc0>
    800022da:	0e05                	addi	t3,t3,1
    800022dc:	9afa                	add	s5,s5,t5
    800022de:	6686                	ld	a3,64(sp)
    800022e0:	96fe                	add	a3,a3,t6
    800022e2:	9d2e                	add	s10,s10,a1
    800022e4:	99da                	add	s3,s3,s6
    800022e6:	14ce0363          	beq	t3,a2,8000242c <yuv420sp_to_rgb24+0x202>
    800022ea:	e0b6                	sd	a3,64(sp)
    800022ec:	07b5cd63          	blt	a1,s11,80002366 <yuv420sp_to_rgb24+0x13c>
    800022f0:	f84e                	sd	s3,48(sp)
    800022f2:	fc72                	sd	t3,56(sp)
    800022f4:	001e551b          	srliw	a0,t3,0x1
    800022f8:	02b5053b          	mulw	a0,a0,a1
    800022fc:	4b01                	li	s6,0
    800022fe:	8476                	mv	s0,t4
    80002300:	01d50dbb          	addw	s11,a0,t4
    80002304:	89b6                	mv	s3,a3
    80002306:	84d6                	mv	s1,s5
    80002308:	0009b503          	ld	a0,0(s3)
    8000230c:	014b75b3          	and	a1,s6,s4
    80002310:	00bd85bb          	addw	a1,s11,a1
    80002314:	058e                	slli	a1,a1,0x3
    80002316:	95ca                	add	a1,a1,s2
    80002318:	618c                	ld	a1,0(a1)
    8000231a:	36a13423          	sd	a0,872(sp)
    8000231e:	36b13823          	sd	a1,880(sp)
    80002322:	16a8                	addi	a0,sp,872
    80002324:	00ac                	addi	a1,sp,72
    80002326:	cefff0ef          	jal	80002014 <Impl_yuv2rgb>
    8000232a:	6526                	ld	a0,72(sp)
    8000232c:	feaab823          	sd	a0,-16(s5)
    80002330:	6546                	ld	a0,80(sp)
    80002332:	feaabc23          	sd	a0,-8(s5)
    80002336:	6566                	ld	a0,88(sp)
    80002338:	00aab023          	sd	a0,0(s5)
    8000233c:	0b05                	addi	s6,s6,1
    8000233e:	0ae1                	addi	s5,s5,24
    80002340:	09a1                	addi	s3,s3,8
    80002342:	fd6c13e3          	bne	s8,s6,80002308 <yuv420sp_to_rgb24+0xde>
    80002346:	7522                	ld	a0,40(sp)
    80002348:	7602                	ld	a2,32(sp)
    8000234a:	65e2                	ld	a1,24(sp)
    8000234c:	7e62                	ld	t3,56(sp)
    8000234e:	8ea2                	mv	t4,s0
    80002350:	8aa6                	mv	s5,s1
    80002352:	6f42                	ld	t5,16(sp)
    80002354:	6fa2                	ld	t6,8(sp)
    80002356:	79c2                	ld	s3,48(sp)
    80002358:	6b02                	ld	s6,0(sp)
    8000235a:	4da5                	li	s11,9
    8000235c:	12a00093          	li	ra,298
    80002360:	f6b55de3          	bge	a0,a1,800022da <yuv420sp_to_rgb24+0xb0>
    80002364:	a021                	j	8000236c <yuv420sp_to_rgb24+0x142>
    80002366:	4501                	li	a0,0
    80002368:	f6b559e3          	bge	a0,a1,800022da <yuv420sp_to_rgb24+0xb0>
    8000236c:	001e569b          	srliw	a3,t3,0x1
    80002370:	02b686bb          	mulw	a3,a3,a1
    80002374:	01d6883b          	addw	a6,a3,t4
    80002378:	1502                	slli	a0,a0,0x20
    8000237a:	02055493          	srli	s1,a0,0x20
    8000237e:	844e                	mv	s0,s3
    80002380:	a819                	j	80002396 <yuv420sp_to_rgb24+0x16c>
    80002382:	fed40f23          	sb	a3,-2(s0)
    80002386:	fea40fa3          	sb	a0,-1(s0)
    8000238a:	00e40023          	sb	a4,0(s0)
    8000238e:	0485                	addi	s1,s1,1
    80002390:	040d                	addi	s0,s0,3
    80002392:	f49c84e3          	beq	s9,s1,800022da <yuv420sp_to_rgb24+0xb0>
    80002396:	009d0533          	add	a0,s10,s1
    8000239a:	00054683          	lbu	a3,0(a0)
    8000239e:	0144f533          	and	a0,s1,s4
    800023a2:	00a8053b          	addw	a0,a6,a0
    800023a6:	0015071b          	addiw	a4,a0,1
    800023aa:	974a                	add	a4,a4,s2
    800023ac:	00074703          	lbu	a4,0(a4)
    800023b0:	021686b3          	mul	a3,a3,ra
    800023b4:	f8070313          	addi	t1,a4,-128
    800023b8:	19900713          	li	a4,409
    800023bc:	02e307b3          	mul	a5,t1,a4
    800023c0:	017683b3          	add	t2,a3,s7
    800023c4:	08038293          	addi	t0,t2,128
    800023c8:	00f286b3          	add	a3,t0,a5
    800023cc:	86a1                	srai	a3,a3,0x8
    800023ce:	0ff00893          	li	a7,255
    800023d2:	0116c463          	blt	a3,a7,800023da <yuv420sp_to_rgb24+0x1b0>
    800023d6:	0ff00693          	li	a3,255
    800023da:	00d04363          	bgtz	a3,800023e0 <yuv420sp_to_rgb24+0x1b6>
    800023de:	4681                	li	a3,0
    800023e0:	954a                	add	a0,a0,s2
    800023e2:	00054503          	lbu	a0,0(a0)
    800023e6:	f8050793          	addi	a5,a0,-128
    800023ea:	f9c00513          	li	a0,-100
    800023ee:	02a78533          	mul	a0,a5,a0
    800023f2:	f3000713          	li	a4,-208
    800023f6:	02e30733          	mul	a4,t1,a4
    800023fa:	951e                	add	a0,a0,t2
    800023fc:	953a                	add	a0,a0,a4
    800023fe:	8521                	srai	a0,a0,0x8
    80002400:	01154463          	blt	a0,a7,80002408 <yuv420sp_to_rgb24+0x1de>
    80002404:	0ff00513          	li	a0,255
    80002408:	00a04363          	bgtz	a0,8000240e <yuv420sp_to_rgb24+0x1e4>
    8000240c:	4501                	li	a0,0
    8000240e:	20400713          	li	a4,516
    80002412:	02e787b3          	mul	a5,a5,a4
    80002416:	00f28733          	add	a4,t0,a5
    8000241a:	8721                	srai	a4,a4,0x8
    8000241c:	01174463          	blt	a4,a7,80002424 <yuv420sp_to_rgb24+0x1fa>
    80002420:	0ff00713          	li	a4,255
    80002424:	f4e04fe3          	bgtz	a4,80002382 <yuv420sp_to_rgb24+0x158>
    80002428:	4701                	li	a4,0
    8000242a:	bfa1                	j	80002382 <yuv420sp_to_rgb24+0x158>
    8000242c:	3d813083          	ld	ra,984(sp)
    80002430:	3d013403          	ld	s0,976(sp)
    80002434:	3c813483          	ld	s1,968(sp)
    80002438:	3c013903          	ld	s2,960(sp)
    8000243c:	3b813983          	ld	s3,952(sp)
    80002440:	3b013a03          	ld	s4,944(sp)
    80002444:	3a813a83          	ld	s5,936(sp)
    80002448:	3a013b03          	ld	s6,928(sp)
    8000244c:	39813b83          	ld	s7,920(sp)
    80002450:	39013c03          	ld	s8,912(sp)
    80002454:	38813c83          	ld	s9,904(sp)
    80002458:	38013d03          	ld	s10,896(sp)
    8000245c:	37813d83          	ld	s11,888(sp)
    80002460:	3e010113          	addi	sp,sp,992
    80002464:	8082                	ret

0000000080002466 <main>:
    80002466:	1141                	addi	sp,sp,-16
    80002468:	e406                	sd	ra,8(sp)
    8000246a:	e022                	sd	s0,0(sp)
    8000246c:	842e                	mv	s0,a1
    8000246e:	6588                	ld	a0,8(a1)
    80002470:	4629                	li	a2,10
    80002472:	4581                	li	a1,0
    80002474:	077000ef          	jal	80002cea <strtol>
    80002478:	680c                	ld	a1,16(s0)
    8000247a:	842a                	mv	s0,a0
    8000247c:	4629                	li	a2,10
    8000247e:	852e                	mv	a0,a1
    80002480:	4581                	li	a1,0
    80002482:	069000ef          	jal	80002cea <strtol>
    80002486:	4581                	li	a1,0
    80002488:	95a02637          	lui	a2,0x95a02
    8000248c:	5696089b          	addiw	a7,a2,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158ad9e5>
    80002490:	0db00813          	li	a6,219
    80002494:	00001297          	auipc	t0,0x1
    80002498:	e7c28293          	addi	t0,t0,-388 # 80003310 <yuv>
    8000249c:	44b83637          	lui	a2,0x44b83
    800024a0:	f996031b          	addiw	t1,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800024a4:	3b9ad637          	lui	a2,0x3b9ad
    800024a8:	a076039b          	addiw	t2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ac:	00071637          	lui	a2,0x71
    800024b0:	8006061b          	addiw	a2,a2,-2048 # 70800 <buflen.1+0x707c0>
    800024b4:	00a4073b          	addw	a4,s0,a0
    800024b8:	031707b3          	mul	a5,a4,a7
    800024bc:	9381                	srli	a5,a5,0x20
    800024be:	9fb9                	addw	a5,a5,a4
    800024c0:	01f7d69b          	srliw	a3,a5,0x1f
    800024c4:	4077d79b          	sraiw	a5,a5,0x7
    800024c8:	02a4043b          	mulw	s0,s0,a0
    800024cc:	9ebd                	addw	a3,a3,a5
    800024ce:	030686bb          	mulw	a3,a3,a6
    800024d2:	026407b3          	mul	a5,s0,t1
    800024d6:	40d706bb          	subw	a3,a4,a3
    800024da:	26c1                	addiw	a3,a3,16
    800024dc:	03f7d713          	srli	a4,a5,0x3f
    800024e0:	97f1                	srai	a5,a5,0x3c
    800024e2:	9f3d                	addw	a4,a4,a5
    800024e4:	0277073b          	mulw	a4,a4,t2
    800024e8:	00b287b3          	add	a5,t0,a1
    800024ec:	00d78023          	sb	a3,0(a5)
    800024f0:	0585                	addi	a1,a1,1
    800024f2:	9c19                	subw	s0,s0,a4
    800024f4:	fcc590e3          	bne	a1,a2,800024b4 <main+0x4e>
    800024f8:	b0002473          	csrr	s0,mcycle
    800024fc:	00001517          	auipc	a0,0x1
    80002500:	e1450513          	addi	a0,a0,-492 # 80003310 <yuv>
    80002504:	00071697          	auipc	a3,0x71
    80002508:	60c68693          	addi	a3,a3,1548 # 80073b10 <rgb>
    8000250c:	28000593          	li	a1,640
    80002510:	1e000613          	li	a2,480
    80002514:	d17ff0ef          	jal	8000222a <yuv420sp_to_rgb24>
    80002518:	b0002573          	csrr	a0,mcycle
    8000251c:	9d01                	subw	a0,a0,s0
    8000251e:	60a2                	ld	ra,8(sp)
    80002520:	6402                	ld	s0,0(sp)
    80002522:	0141                	addi	sp,sp,16
    80002524:	8082                	ret

0000000080002526 <vprintfmt>:
    80002526:	7149                	addi	sp,sp,-368
    80002528:	f2a2                	sd	s0,352(sp)
    8000252a:	eea6                	sd	s1,344(sp)
    8000252c:	eaca                	sd	s2,336(sp)
    8000252e:	e2d2                	sd	s4,320(sp)
    80002530:	fe56                	sd	s5,312(sp)
    80002532:	fa5a                	sd	s6,304(sp)
    80002534:	f65e                	sd	s7,296(sp)
    80002536:	f686                	sd	ra,360(sp)
    80002538:	e6ce                	sd	s3,328(sp)
    8000253a:	f262                	sd	s8,288(sp)
    8000253c:	ee66                	sd	s9,280(sp)
    8000253e:	e66e                	sd	s11,264(sp)
    80002540:	892a                	mv	s2,a0
    80002542:	84ae                	mv	s1,a1
    80002544:	8432                	mv	s0,a2
    80002546:	8bb6                	mv	s7,a3
    80002548:	02500a13          	li	s4,37
    8000254c:	05500b13          	li	s6,85
    80002550:	86c18a93          	addi	s5,gp,-1940 # 800031b4 <atoll+0x124>
    80002554:	a029                	j	8000255e <vprintfmt+0x38>
    80002556:	cd1d                	beqz	a0,80002594 <vprintfmt+0x6e>
    80002558:	85a6                	mv	a1,s1
    8000255a:	0405                	addi	s0,s0,1
    8000255c:	9902                	jalr	s2
    8000255e:	00044503          	lbu	a0,0(s0)
    80002562:	ff451ae3          	bne	a0,s4,80002556 <vprintfmt+0x30>
    80002566:	00144683          	lbu	a3,1(s0)
    8000256a:	00140993          	addi	s3,s0,1
    8000256e:	874e                	mv	a4,s3
    80002570:	02000c93          	li	s9,32
    80002574:	5c7d                	li	s8,-1
    80002576:	5dfd                	li	s11,-1
    80002578:	4581                	li	a1,0
    8000257a:	fdd6879b          	addiw	a5,a3,-35
    8000257e:	0ff7f793          	zext.b	a5,a5
    80002582:	00170413          	addi	s0,a4,1
    80002586:	04fb6163          	bltu	s6,a5,800025c8 <vprintfmt+0xa2>
    8000258a:	078a                	slli	a5,a5,0x2
    8000258c:	97d6                	add	a5,a5,s5
    8000258e:	439c                	lw	a5,0(a5)
    80002590:	97d6                	add	a5,a5,s5
    80002592:	8782                	jr	a5
    80002594:	70b6                	ld	ra,360(sp)
    80002596:	7416                	ld	s0,352(sp)
    80002598:	64f6                	ld	s1,344(sp)
    8000259a:	6956                	ld	s2,336(sp)
    8000259c:	69b6                	ld	s3,328(sp)
    8000259e:	6a16                	ld	s4,320(sp)
    800025a0:	7af2                	ld	s5,312(sp)
    800025a2:	7b52                	ld	s6,304(sp)
    800025a4:	7bb2                	ld	s7,296(sp)
    800025a6:	7c12                	ld	s8,288(sp)
    800025a8:	6cf2                	ld	s9,280(sp)
    800025aa:	6db2                	ld	s11,264(sp)
    800025ac:	6175                	addi	sp,sp,368
    800025ae:	8082                	ret
    800025b0:	8cb6                	mv	s9,a3
    800025b2:	00174683          	lbu	a3,1(a4)
    800025b6:	8722                	mv	a4,s0
    800025b8:	00170413          	addi	s0,a4,1
    800025bc:	fdd6879b          	addiw	a5,a3,-35
    800025c0:	0ff7f793          	zext.b	a5,a5
    800025c4:	fcfb73e3          	bgeu	s6,a5,8000258a <vprintfmt+0x64>
    800025c8:	85a6                	mv	a1,s1
    800025ca:	02500513          	li	a0,37
    800025ce:	9902                	jalr	s2
    800025d0:	844e                	mv	s0,s3
    800025d2:	b771                	j	8000255e <vprintfmt+0x38>
    800025d4:	fd068c1b          	addiw	s8,a3,-48
    800025d8:	00174683          	lbu	a3,1(a4)
    800025dc:	47a5                	li	a5,9
    800025de:	fd06871b          	addiw	a4,a3,-48
    800025e2:	0006861b          	sext.w	a2,a3
    800025e6:	20e7ef63          	bltu	a5,a4,80002804 <vprintfmt+0x2de>
    800025ea:	8722                	mv	a4,s0
    800025ec:	4825                	li	a6,9
    800025ee:	00174683          	lbu	a3,1(a4)
    800025f2:	002c179b          	slliw	a5,s8,0x2
    800025f6:	018787bb          	addw	a5,a5,s8
    800025fa:	0017979b          	slliw	a5,a5,0x1
    800025fe:	9fb1                	addw	a5,a5,a2
    80002600:	fd06851b          	addiw	a0,a3,-48
    80002604:	0705                	addi	a4,a4,1
    80002606:	fd078c1b          	addiw	s8,a5,-48
    8000260a:	0006861b          	sext.w	a2,a3
    8000260e:	fea870e3          	bgeu	a6,a0,800025ee <vprintfmt+0xc8>
    80002612:	f60dd4e3          	bgez	s11,8000257a <vprintfmt+0x54>
    80002616:	8de2                	mv	s11,s8
    80002618:	5c7d                	li	s8,-1
    8000261a:	b785                	j	8000257a <vprintfmt+0x54>
    8000261c:	00174683          	lbu	a3,1(a4)
    80002620:	8722                	mv	a4,s0
    80002622:	bfa1                	j	8000257a <vprintfmt+0x54>
    80002624:	85a6                	mv	a1,s1
    80002626:	02500513          	li	a0,37
    8000262a:	9902                	jalr	s2
    8000262c:	bf0d                	j	8000255e <vprintfmt+0x38>
    8000262e:	000bac03          	lw	s8,0(s7)
    80002632:	00174683          	lbu	a3,1(a4)
    80002636:	0ba1                	addi	s7,s7,8
    80002638:	8722                	mv	a4,s0
    8000263a:	bfe1                	j	80002612 <vprintfmt+0xec>
    8000263c:	85a6                	mv	a1,s1
    8000263e:	03000513          	li	a0,48
    80002642:	ea6a                	sd	s10,272(sp)
    80002644:	9902                	jalr	s2
    80002646:	85a6                	mv	a1,s1
    80002648:	07800513          	li	a0,120
    8000264c:	9902                	jalr	s2
    8000264e:	4641                	li	a2,16
    80002650:	008b8713          	addi	a4,s7,8
    80002654:	000bb783          	ld	a5,0(s7)
    80002658:	8bba                	mv	s7,a4
    8000265a:	02c7f5b3          	remu	a1,a5,a2
    8000265e:	000c899b          	sext.w	s3,s9
    80002662:	0054                	addi	a3,sp,4
    80002664:	4705                	li	a4,1
    80002666:	c02e                	sw	a1,0(sp)
    80002668:	16c7ea63          	bltu	a5,a2,800027dc <vprintfmt+0x2b6>
    8000266c:	02c7d7b3          	divu	a5,a5,a2
    80002670:	0691                	addi	a3,a3,4
    80002672:	8c3a                	mv	s8,a4
    80002674:	2705                	addiw	a4,a4,1
    80002676:	02c7f5b3          	remu	a1,a5,a2
    8000267a:	feb6ae23          	sw	a1,-4(a3)
    8000267e:	fec7f7e3          	bgeu	a5,a2,8000266c <vprintfmt+0x146>
    80002682:	fffd8c9b          	addiw	s9,s11,-1
    80002686:	fff70d1b          	addiw	s10,a4,-1
    8000268a:	01b75863          	bge	a4,s11,8000269a <vprintfmt+0x174>
    8000268e:	85a6                	mv	a1,s1
    80002690:	854e                	mv	a0,s3
    80002692:	3cfd                	addiw	s9,s9,-1
    80002694:	9902                	jalr	s2
    80002696:	ffac9ce3          	bne	s9,s10,8000268e <vprintfmt+0x168>
    8000269a:	0c0a                	slli	s8,s8,0x2
    8000269c:	018109b3          	add	s3,sp,s8
    800026a0:	ffc10c93          	addi	s9,sp,-4
    800026a4:	4c25                	li	s8,9
    800026a6:	0009a783          	lw	a5,0(s3)
    800026aa:	03000513          	li	a0,48
    800026ae:	00fc7463          	bgeu	s8,a5,800026b6 <vprintfmt+0x190>
    800026b2:	05700513          	li	a0,87
    800026b6:	85a6                	mv	a1,s1
    800026b8:	9d3d                	addw	a0,a0,a5
    800026ba:	19f1                	addi	s3,s3,-4
    800026bc:	9902                	jalr	s2
    800026be:	ff9994e3          	bne	s3,s9,800026a6 <vprintfmt+0x180>
    800026c2:	6d52                	ld	s10,272(sp)
    800026c4:	bd69                	j	8000255e <vprintfmt+0x38>
    800026c6:	ea6a                	sd	s10,272(sp)
    800026c8:	4785                	li	a5,1
    800026ca:	008b8c13          	addi	s8,s7,8
    800026ce:	00b7c463          	blt	a5,a1,800026d6 <vprintfmt+0x1b0>
    800026d2:	10058763          	beqz	a1,800027e0 <vprintfmt+0x2ba>
    800026d6:	000bb983          	ld	s3,0(s7)
    800026da:	1009cc63          	bltz	s3,800027f2 <vprintfmt+0x2cc>
    800026de:	87ce                	mv	a5,s3
    800026e0:	8be2                	mv	s7,s8
    800026e2:	4629                	li	a2,10
    800026e4:	bf9d                	j	8000265a <vprintfmt+0x134>
    800026e6:	00174683          	lbu	a3,1(a4)
    800026ea:	2585                	addiw	a1,a1,1
    800026ec:	8722                	mv	a4,s0
    800026ee:	b571                	j	8000257a <vprintfmt+0x54>
    800026f0:	ea6a                	sd	s10,272(sp)
    800026f2:	4641                	li	a2,16
    800026f4:	4785                	li	a5,1
    800026f6:	008b8713          	addi	a4,s7,8
    800026fa:	f4b7cde3          	blt	a5,a1,80002654 <vprintfmt+0x12e>
    800026fe:	f9b9                	bnez	a1,80002654 <vprintfmt+0x12e>
    80002700:	000be783          	lwu	a5,0(s7)
    80002704:	8bba                	mv	s7,a4
    80002706:	bf91                	j	8000265a <vprintfmt+0x134>
    80002708:	ea6a                	sd	s10,272(sp)
    8000270a:	000bbd03          	ld	s10,0(s7)
    8000270e:	0ba1                	addi	s7,s7,8
    80002710:	040d0363          	beqz	s10,80002756 <vprintfmt+0x230>
    80002714:	09b05e63          	blez	s11,800027b0 <vprintfmt+0x28a>
    80002718:	02d00793          	li	a5,45
    8000271c:	04fc9f63          	bne	s9,a5,8000277a <vprintfmt+0x254>
    80002720:	000d4503          	lbu	a0,0(s10)
    80002724:	c105                	beqz	a0,80002744 <vprintfmt+0x21e>
    80002726:	59fd                	li	s3,-1
    80002728:	000c4563          	bltz	s8,80002732 <vprintfmt+0x20c>
    8000272c:	3c7d                	addiw	s8,s8,-1
    8000272e:	013c0963          	beq	s8,s3,80002740 <vprintfmt+0x21a>
    80002732:	85a6                	mv	a1,s1
    80002734:	9902                	jalr	s2
    80002736:	001d4503          	lbu	a0,1(s10)
    8000273a:	3dfd                	addiw	s11,s11,-1
    8000273c:	0d05                	addi	s10,s10,1
    8000273e:	f56d                	bnez	a0,80002728 <vprintfmt+0x202>
    80002740:	f9b051e3          	blez	s11,800026c2 <vprintfmt+0x19c>
    80002744:	85a6                	mv	a1,s1
    80002746:	02000513          	li	a0,32
    8000274a:	3dfd                	addiw	s11,s11,-1
    8000274c:	9902                	jalr	s2
    8000274e:	fe0d9be3          	bnez	s11,80002744 <vprintfmt+0x21e>
    80002752:	6d52                	ld	s10,272(sp)
    80002754:	b529                	j	8000255e <vprintfmt+0x38>
    80002756:	00001d17          	auipc	s10,0x1
    8000275a:	a12d0d13          	addi	s10,s10,-1518 # 80003168 <atoll+0xd8>
    8000275e:	02800513          	li	a0,40
    80002762:	fdb052e3          	blez	s11,80002726 <vprintfmt+0x200>
    80002766:	02d00793          	li	a5,45
    8000276a:	00001d17          	auipc	s10,0x1
    8000276e:	9fed0d13          	addi	s10,s10,-1538 # 80003168 <atoll+0xd8>
    80002772:	02800513          	li	a0,40
    80002776:	fafc88e3          	beq	s9,a5,80002726 <vprintfmt+0x200>
    8000277a:	000d861b          	sext.w	a2,s11
    8000277e:	87ea                	mv	a5,s10
    80002780:	018d06b3          	add	a3,s10,s8
    80002784:	000c1663          	bnez	s8,80002790 <vprintfmt+0x26a>
    80002788:	a829                	j	800027a2 <vprintfmt+0x27c>
    8000278a:	0785                	addi	a5,a5,1
    8000278c:	00d78563          	beq	a5,a3,80002796 <vprintfmt+0x270>
    80002790:	0007c703          	lbu	a4,0(a5)
    80002794:	fb7d                	bnez	a4,8000278a <vprintfmt+0x264>
    80002796:	41a787b3          	sub	a5,a5,s10
    8000279a:	40f60dbb          	subw	s11,a2,a5
    8000279e:	01b05963          	blez	s11,800027b0 <vprintfmt+0x28a>
    800027a2:	2c81                	sext.w	s9,s9
    800027a4:	85a6                	mv	a1,s1
    800027a6:	8566                	mv	a0,s9
    800027a8:	3dfd                	addiw	s11,s11,-1
    800027aa:	9902                	jalr	s2
    800027ac:	fe0d9ce3          	bnez	s11,800027a4 <vprintfmt+0x27e>
    800027b0:	000d4503          	lbu	a0,0(s10)
    800027b4:	d519                	beqz	a0,800026c2 <vprintfmt+0x19c>
    800027b6:	59fd                	li	s3,-1
    800027b8:	bf85                	j	80002728 <vprintfmt+0x202>
    800027ba:	fffdc793          	not	a5,s11
    800027be:	97fd                	srai	a5,a5,0x3f
    800027c0:	00fdf7b3          	and	a5,s11,a5
    800027c4:	00174683          	lbu	a3,1(a4)
    800027c8:	00078d9b          	sext.w	s11,a5
    800027cc:	8722                	mv	a4,s0
    800027ce:	b375                	j	8000257a <vprintfmt+0x54>
    800027d0:	000ba503          	lw	a0,0(s7)
    800027d4:	85a6                	mv	a1,s1
    800027d6:	0ba1                	addi	s7,s7,8
    800027d8:	9902                	jalr	s2
    800027da:	b351                	j	8000255e <vprintfmt+0x38>
    800027dc:	4c01                	li	s8,0
    800027de:	b555                	j	80002682 <vprintfmt+0x15c>
    800027e0:	000ba983          	lw	s3,0(s7)
    800027e4:	bddd                	j	800026da <vprintfmt+0x1b4>
    800027e6:	ea6a                	sd	s10,272(sp)
    800027e8:	4629                	li	a2,10
    800027ea:	b729                	j	800026f4 <vprintfmt+0x1ce>
    800027ec:	ea6a                	sd	s10,272(sp)
    800027ee:	4621                	li	a2,8
    800027f0:	b711                	j	800026f4 <vprintfmt+0x1ce>
    800027f2:	85a6                	mv	a1,s1
    800027f4:	02d00513          	li	a0,45
    800027f8:	9902                	jalr	s2
    800027fa:	413007b3          	neg	a5,s3
    800027fe:	8be2                	mv	s7,s8
    80002800:	4629                	li	a2,10
    80002802:	bda1                	j	8000265a <vprintfmt+0x134>
    80002804:	8722                	mv	a4,s0
    80002806:	b531                	j	80002612 <vprintfmt+0xec>

0000000080002808 <sprintf_putch.0>:
    80002808:	619c                	ld	a5,0(a1)
    8000280a:	00a78023          	sb	a0,0(a5)
    8000280e:	619c                	ld	a5,0(a1)
    80002810:	0785                	addi	a5,a5,1
    80002812:	e19c                	sd	a5,0(a1)
    80002814:	8082                	ret

0000000080002816 <putchar>:
    80002816:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000281a:	00020793          	mv	a5,tp
    8000281e:	97c2                	add	a5,a5,a6
    80002820:	7159                	addi	sp,sp,-112
    80002822:	0018069b          	addiw	a3,a6,1
    80002826:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000282a:	00a78023          	sb	a0,0(a5)
    8000282e:	03f10713          	addi	a4,sp,63
    80002832:	47a9                	li	a5,10
    80002834:	fc077713          	andi	a4,a4,-64
    80002838:	00f50963          	beq	a0,a5,8000284a <putchar+0x34>
    8000283c:	04000793          	li	a5,64
    80002840:	00f68563          	beq	a3,a5,8000284a <putchar+0x34>
    80002844:	4501                	li	a0,0
    80002846:	6165                	addi	sp,sp,112
    80002848:	8082                	ret
    8000284a:	04000793          	li	a5,64
    8000284e:	e31c                	sd	a5,0(a4)
    80002850:	4785                	li	a5,1
    80002852:	e71c                	sd	a5,8(a4)
    80002854:	00020613          	mv	a2,tp
    80002858:	eb10                	sd	a2,16(a4)
    8000285a:	ef14                	sd	a3,24(a4)
    8000285c:	0ff0000f          	fence
    80002860:	ffffe697          	auipc	a3,0xffffe
    80002864:	7e068693          	addi	a3,a3,2016 # 80001040 <fromhost>
    80002868:	ffffe797          	auipc	a5,0xffffe
    8000286c:	78e7bc23          	sd	a4,1944(a5) # 80001000 <tohost>
    80002870:	629c                	ld	a5,0(a3)
    80002872:	dffd                	beqz	a5,80002870 <putchar+0x5a>
    80002874:	ffffe797          	auipc	a5,0xffffe
    80002878:	7c07b623          	sd	zero,1996(a5) # 80001040 <fromhost>
    8000287c:	0ff0000f          	fence
    80002880:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002884:	631c                	ld	a5,0(a4)
    80002886:	4501                	li	a0,0
    80002888:	6165                	addi	sp,sp,112
    8000288a:	8082                	ret

000000008000288c <setStats>:
    8000288c:	b0002773          	csrr	a4,mcycle
    80002890:	00152797          	auipc	a5,0x152
    80002894:	28078793          	addi	a5,a5,640 # 80154b10 <counters>
    80002898:	c511                	beqz	a0,800028a4 <setStats+0x18>
    8000289a:	e398                	sd	a4,0(a5)
    8000289c:	b0202773          	csrr	a4,minstret
    800028a0:	e798                	sd	a4,8(a5)
    800028a2:	8082                	ret
    800028a4:	6394                	ld	a3,0(a5)
    800028a6:	00001617          	auipc	a2,0x1
    800028aa:	8d260613          	addi	a2,a2,-1838 # 80003178 <atoll+0xe8>
    800028ae:	eb90                	sd	a2,16(a5)
    800028b0:	8f15                	sub	a4,a4,a3
    800028b2:	e398                	sd	a4,0(a5)
    800028b4:	b0202773          	csrr	a4,minstret
    800028b8:	6794                	ld	a3,8(a5)
    800028ba:	00001617          	auipc	a2,0x1
    800028be:	8c660613          	addi	a2,a2,-1850 # 80003180 <atoll+0xf0>
    800028c2:	ef90                	sd	a2,24(a5)
    800028c4:	8f15                	sub	a4,a4,a3
    800028c6:	e798                	sd	a4,8(a5)
    800028c8:	8082                	ret

00000000800028ca <tohost_exit>:
    800028ca:	00151793          	slli	a5,a0,0x1
    800028ce:	0017e793          	ori	a5,a5,1
    800028d2:	ffffe717          	auipc	a4,0xffffe
    800028d6:	72f73723          	sd	a5,1838(a4) # 80001000 <tohost>
    800028da:	a001                	j	800028da <tohost_exit+0x10>

00000000800028dc <handle_trap>:
    800028dc:	6785                	lui	a5,0x1
    800028de:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028e2:	ffffe717          	auipc	a4,0xffffe
    800028e6:	70f73f23          	sd	a5,1822(a4) # 80001000 <tohost>
    800028ea:	a001                	j	800028ea <handle_trap+0xe>

00000000800028ec <exit>:
    800028ec:	1141                	addi	sp,sp,-16
    800028ee:	e406                	sd	ra,8(sp)
    800028f0:	fdbff0ef          	jal	800028ca <tohost_exit>

00000000800028f4 <abort>:
    800028f4:	10d00793          	li	a5,269
    800028f8:	ffffe717          	auipc	a4,0xffffe
    800028fc:	70f73423          	sd	a5,1800(a4) # 80001000 <tohost>
    80002900:	a001                	j	80002900 <abort+0xc>

0000000080002902 <printstr>:
    80002902:	00054783          	lbu	a5,0(a0)
    80002906:	7159                	addi	sp,sp,-112
    80002908:	03f10693          	addi	a3,sp,63
    8000290c:	fc06f693          	andi	a3,a3,-64
    80002910:	c3b9                	beqz	a5,80002956 <printstr+0x54>
    80002912:	87aa                	mv	a5,a0
    80002914:	0017c703          	lbu	a4,1(a5)
    80002918:	0785                	addi	a5,a5,1
    8000291a:	ff6d                	bnez	a4,80002914 <printstr+0x12>
    8000291c:	8f89                	sub	a5,a5,a0
    8000291e:	04000713          	li	a4,64
    80002922:	e298                	sd	a4,0(a3)
    80002924:	4705                	li	a4,1
    80002926:	e698                	sd	a4,8(a3)
    80002928:	ea88                	sd	a0,16(a3)
    8000292a:	ee9c                	sd	a5,24(a3)
    8000292c:	0ff0000f          	fence
    80002930:	ffffe717          	auipc	a4,0xffffe
    80002934:	71070713          	addi	a4,a4,1808 # 80001040 <fromhost>
    80002938:	ffffe797          	auipc	a5,0xffffe
    8000293c:	6cd7b423          	sd	a3,1736(a5) # 80001000 <tohost>
    80002940:	631c                	ld	a5,0(a4)
    80002942:	dffd                	beqz	a5,80002940 <printstr+0x3e>
    80002944:	ffffe797          	auipc	a5,0xffffe
    80002948:	6e07be23          	sd	zero,1788(a5) # 80001040 <fromhost>
    8000294c:	0ff0000f          	fence
    80002950:	629c                	ld	a5,0(a3)
    80002952:	6165                	addi	sp,sp,112
    80002954:	8082                	ret
    80002956:	4781                	li	a5,0
    80002958:	b7d9                	j	8000291e <printstr+0x1c>

000000008000295a <thread_entry>:
    8000295a:	c111                	beqz	a0,8000295e <thread_entry+0x4>
    8000295c:	a001                	j	8000295c <thread_entry+0x2>
    8000295e:	8082                	ret

0000000080002960 <printhex>:
    80002960:	7179                	addi	sp,sp,-48
    80002962:	87aa                	mv	a5,a0
    80002964:	f406                	sd	ra,40(sp)
    80002966:	0028                	addi	a0,sp,8
    80002968:	01710713          	addi	a4,sp,23
    8000296c:	4825                	li	a6,9
    8000296e:	a011                	j	80002972 <printhex+0x12>
    80002970:	8736                	mv	a4,a3
    80002972:	00f7f613          	andi	a2,a5,15
    80002976:	86b2                	mv	a3,a2
    80002978:	03000593          	li	a1,48
    8000297c:	00c87463          	bgeu	a6,a2,80002984 <printhex+0x24>
    80002980:	05700593          	li	a1,87
    80002984:	9ead                	addw	a3,a3,a1
    80002986:	00d70023          	sb	a3,0(a4)
    8000298a:	8391                	srli	a5,a5,0x4
    8000298c:	fff70693          	addi	a3,a4,-1
    80002990:	fee510e3          	bne	a0,a4,80002970 <printhex+0x10>
    80002994:	00010c23          	sb	zero,24(sp)
    80002998:	f6bff0ef          	jal	80002902 <printstr>
    8000299c:	70a2                	ld	ra,40(sp)
    8000299e:	6145                	addi	sp,sp,48
    800029a0:	8082                	ret

00000000800029a2 <printf>:
    800029a2:	711d                	addi	sp,sp,-96
    800029a4:	02810313          	addi	t1,sp,40
    800029a8:	f42e                	sd	a1,40(sp)
    800029aa:	f832                	sd	a2,48(sp)
    800029ac:	fc36                	sd	a3,56(sp)
    800029ae:	862a                	mv	a2,a0
    800029b0:	869a                	mv	a3,t1
    800029b2:	00000517          	auipc	a0,0x0
    800029b6:	e6450513          	addi	a0,a0,-412 # 80002816 <putchar>
    800029ba:	4581                	li	a1,0
    800029bc:	ec06                	sd	ra,24(sp)
    800029be:	e0ba                	sd	a4,64(sp)
    800029c0:	e4be                	sd	a5,72(sp)
    800029c2:	e8c2                	sd	a6,80(sp)
    800029c4:	ecc6                	sd	a7,88(sp)
    800029c6:	e41a                	sd	t1,8(sp)
    800029c8:	b5fff0ef          	jal	80002526 <vprintfmt>
    800029cc:	60e2                	ld	ra,24(sp)
    800029ce:	4501                	li	a0,0
    800029d0:	6125                	addi	sp,sp,96
    800029d2:	8082                	ret

00000000800029d4 <sprintf>:
    800029d4:	711d                	addi	sp,sp,-96
    800029d6:	03010e13          	addi	t3,sp,48
    800029da:	f022                	sd	s0,32(sp)
    800029dc:	e42a                	sd	a0,8(sp)
    800029de:	842a                	mv	s0,a0
    800029e0:	f832                	sd	a2,48(sp)
    800029e2:	fc36                	sd	a3,56(sp)
    800029e4:	862e                	mv	a2,a1
    800029e6:	00000517          	auipc	a0,0x0
    800029ea:	e2250513          	addi	a0,a0,-478 # 80002808 <sprintf_putch.0>
    800029ee:	002c                	addi	a1,sp,8
    800029f0:	86f2                	mv	a3,t3
    800029f2:	f406                	sd	ra,40(sp)
    800029f4:	e4be                	sd	a5,72(sp)
    800029f6:	e0ba                	sd	a4,64(sp)
    800029f8:	e8c2                	sd	a6,80(sp)
    800029fa:	ecc6                	sd	a7,88(sp)
    800029fc:	ec72                	sd	t3,24(sp)
    800029fe:	b29ff0ef          	jal	80002526 <vprintfmt>
    80002a02:	67a2                	ld	a5,8(sp)
    80002a04:	00078023          	sb	zero,0(a5)
    80002a08:	6522                	ld	a0,8(sp)
    80002a0a:	70a2                	ld	ra,40(sp)
    80002a0c:	9d01                	subw	a0,a0,s0
    80002a0e:	7402                	ld	s0,32(sp)
    80002a10:	6125                	addi	sp,sp,96
    80002a12:	8082                	ret

0000000080002a14 <memcpy>:
    80002a14:	00c5e7b3          	or	a5,a1,a2
    80002a18:	8fc9                	or	a5,a5,a0
    80002a1a:	8b9d                	andi	a5,a5,7
    80002a1c:	00c506b3          	add	a3,a0,a2
    80002a20:	cf91                	beqz	a5,80002a3c <memcpy+0x28>
    80002a22:	962e                	add	a2,a2,a1
    80002a24:	87aa                	mv	a5,a0
    80002a26:	02d57663          	bgeu	a0,a3,80002a52 <memcpy+0x3e>
    80002a2a:	0005c703          	lbu	a4,0(a1)
    80002a2e:	0585                	addi	a1,a1,1
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	fee78fa3          	sb	a4,-1(a5)
    80002a36:	feb61ae3          	bne	a2,a1,80002a2a <memcpy+0x16>
    80002a3a:	8082                	ret
    80002a3c:	fed57fe3          	bgeu	a0,a3,80002a3a <memcpy+0x26>
    80002a40:	87aa                	mv	a5,a0
    80002a42:	6198                	ld	a4,0(a1)
    80002a44:	07a1                	addi	a5,a5,8
    80002a46:	05a1                	addi	a1,a1,8
    80002a48:	fee7bc23          	sd	a4,-8(a5)
    80002a4c:	fed7ebe3          	bltu	a5,a3,80002a42 <memcpy+0x2e>
    80002a50:	8082                	ret
    80002a52:	8082                	ret

0000000080002a54 <memset>:
    80002a54:	00c567b3          	or	a5,a0,a2
    80002a58:	8b9d                	andi	a5,a5,7
    80002a5a:	962a                	add	a2,a2,a0
    80002a5c:	cf81                	beqz	a5,80002a74 <memset+0x20>
    80002a5e:	0ff5f713          	zext.b	a4,a1
    80002a62:	87aa                	mv	a5,a0
    80002a64:	02c57f63          	bgeu	a0,a2,80002aa2 <memset+0x4e>
    80002a68:	0785                	addi	a5,a5,1
    80002a6a:	fee78fa3          	sb	a4,-1(a5)
    80002a6e:	fec79de3          	bne	a5,a2,80002a68 <memset+0x14>
    80002a72:	8082                	ret
    80002a74:	010107b7          	lui	a5,0x1010
    80002a78:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a7c:	07c2                	slli	a5,a5,0x10
    80002a7e:	10178793          	addi	a5,a5,257
    80002a82:	07c2                	slli	a5,a5,0x10
    80002a84:	0ff5f713          	zext.b	a4,a1
    80002a88:	10178793          	addi	a5,a5,257
    80002a8c:	02f70733          	mul	a4,a4,a5
    80002a90:	fec571e3          	bgeu	a0,a2,80002a72 <memset+0x1e>
    80002a94:	87aa                	mv	a5,a0
    80002a96:	07a1                	addi	a5,a5,8
    80002a98:	fee7bc23          	sd	a4,-8(a5)
    80002a9c:	fec7ede3          	bltu	a5,a2,80002a96 <memset+0x42>
    80002aa0:	8082                	ret
    80002aa2:	8082                	ret

0000000080002aa4 <_init>:
    80002aa4:	7171                	addi	sp,sp,-176
    80002aa6:	00152797          	auipc	a5,0x152
    80002aaa:	08a78793          	addi	a5,a5,138 # 80154b30 <_tdata_begin>
    80002aae:	e152                	sd	s4,128(sp)
    80002ab0:	00152a17          	auipc	s4,0x152
    80002ab4:	080a0a13          	addi	s4,s4,128 # 80154b30 <_tdata_begin>
    80002ab8:	e54e                	sd	s3,136(sp)
    80002aba:	40fa09b3          	sub	s3,s4,a5
    80002abe:	ed26                	sd	s1,152(sp)
    80002ac0:	e94a                	sd	s2,144(sp)
    80002ac2:	84aa                	mv	s1,a0
    80002ac4:	892e                	mv	s2,a1
    80002ac6:	8512                	mv	a0,tp
    80002ac8:	85be                	mv	a1,a5
    80002aca:	864e                	mv	a2,s3
    80002acc:	f506                	sd	ra,168(sp)
    80002ace:	f122                	sd	s0,160(sp)
    80002ad0:	fcd6                	sd	s5,120(sp)
    80002ad2:	8a92                	mv	s5,tp
    80002ad4:	f41ff0ef          	jal	80002a14 <memcpy>
    80002ad8:	00152617          	auipc	a2,0x152
    80002adc:	0ac60613          	addi	a2,a2,172 # 80154b84 <_tbss_end>
    80002ae0:	41460633          	sub	a2,a2,s4
    80002ae4:	4581                	li	a1,0
    80002ae6:	013a8533          	add	a0,s5,s3
    80002aea:	f6bff0ef          	jal	80002a54 <memset>
    80002aee:	85ca                	mv	a1,s2
    80002af0:	8526                	mv	a0,s1
    80002af2:	e69ff0ef          	jal	8000295a <thread_entry>
    80002af6:	4581                	li	a1,0
    80002af8:	4501                	li	a0,0
    80002afa:	96dff0ef          	jal	80002466 <main>
    80002afe:	00152917          	auipc	s2,0x152
    80002b02:	01290913          	addi	s2,s2,18 # 80154b10 <counters>
    80002b06:	00093683          	ld	a3,0(s2)
    80002b0a:	03f10413          	addi	s0,sp,63
    80002b0e:	fc047413          	andi	s0,s0,-64
    80002b12:	84aa                	mv	s1,a0
    80002b14:	ea85                	bnez	a3,80002b44 <_init+0xa0>
    80002b16:	00893683          	ld	a3,8(s2)
    80002b1a:	e681                	bnez	a3,80002b22 <_init+0x7e>
    80002b1c:	8526                	mv	a0,s1
    80002b1e:	dadff0ef          	jal	800028ca <tohost_exit>
    80002b22:	89a2                	mv	s3,s0
    80002b24:	01893603          	ld	a2,24(s2)
    80002b28:	854e                	mv	a0,s3
    80002b2a:	00000597          	auipc	a1,0x0
    80002b2e:	67e58593          	addi	a1,a1,1662 # 800031a8 <atoll+0x118>
    80002b32:	ea3ff0ef          	jal	800029d4 <sprintf>
    80002b36:	99aa                	add	s3,s3,a0
    80002b38:	ff3402e3          	beq	s0,s3,80002b1c <_init+0x78>
    80002b3c:	8522                	mv	a0,s0
    80002b3e:	dc5ff0ef          	jal	80002902 <printstr>
    80002b42:	bfe9                	j	80002b1c <_init+0x78>
    80002b44:	01093603          	ld	a2,16(s2)
    80002b48:	00000597          	auipc	a1,0x0
    80002b4c:	66058593          	addi	a1,a1,1632 # 800031a8 <atoll+0x118>
    80002b50:	8522                	mv	a0,s0
    80002b52:	e83ff0ef          	jal	800029d4 <sprintf>
    80002b56:	00893683          	ld	a3,8(s2)
    80002b5a:	00a409b3          	add	s3,s0,a0
    80002b5e:	dee9                	beqz	a3,80002b38 <_init+0x94>
    80002b60:	b7d1                	j	80002b24 <_init+0x80>

0000000080002b62 <strlen>:
    80002b62:	00054783          	lbu	a5,0(a0)
    80002b66:	cb89                	beqz	a5,80002b78 <strlen+0x16>
    80002b68:	87aa                	mv	a5,a0
    80002b6a:	0017c703          	lbu	a4,1(a5)
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	ff6d                	bnez	a4,80002b6a <strlen+0x8>
    80002b72:	40a78533          	sub	a0,a5,a0
    80002b76:	8082                	ret
    80002b78:	4501                	li	a0,0
    80002b7a:	8082                	ret

0000000080002b7c <strnlen>:
    80002b7c:	00b506b3          	add	a3,a0,a1
    80002b80:	87aa                	mv	a5,a0
    80002b82:	e589                	bnez	a1,80002b8c <strnlen+0x10>
    80002b84:	a829                	j	80002b9e <strnlen+0x22>
    80002b86:	0785                	addi	a5,a5,1
    80002b88:	00f68863          	beq	a3,a5,80002b98 <strnlen+0x1c>
    80002b8c:	0007c703          	lbu	a4,0(a5)
    80002b90:	fb7d                	bnez	a4,80002b86 <strnlen+0xa>
    80002b92:	40a78533          	sub	a0,a5,a0
    80002b96:	8082                	ret
    80002b98:	40a68533          	sub	a0,a3,a0
    80002b9c:	8082                	ret
    80002b9e:	4501                	li	a0,0
    80002ba0:	8082                	ret

0000000080002ba2 <strcmp>:
    80002ba2:	00054783          	lbu	a5,0(a0)
    80002ba6:	0585                	addi	a1,a1,1
    80002ba8:	0505                	addi	a0,a0,1
    80002baa:	fff5c703          	lbu	a4,-1(a1)
    80002bae:	c799                	beqz	a5,80002bbc <strcmp+0x1a>
    80002bb0:	fee789e3          	beq	a5,a4,80002ba2 <strcmp>
    80002bb4:	0007851b          	sext.w	a0,a5
    80002bb8:	9d19                	subw	a0,a0,a4
    80002bba:	8082                	ret
    80002bbc:	4501                	li	a0,0
    80002bbe:	bfed                	j	80002bb8 <strcmp+0x16>

0000000080002bc0 <strcpy>:
    80002bc0:	87aa                	mv	a5,a0
    80002bc2:	0005c703          	lbu	a4,0(a1)
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	0585                	addi	a1,a1,1
    80002bca:	fee78fa3          	sb	a4,-1(a5)
    80002bce:	fb75                	bnez	a4,80002bc2 <strcpy+0x2>
    80002bd0:	8082                	ret

0000000080002bd2 <atol>:
    80002bd2:	00054703          	lbu	a4,0(a0)
    80002bd6:	02000693          	li	a3,32
    80002bda:	87aa                	mv	a5,a0
    80002bdc:	00d71763          	bne	a4,a3,80002bea <atol+0x18>
    80002be0:	0017c703          	lbu	a4,1(a5)
    80002be4:	0785                	addi	a5,a5,1
    80002be6:	fed70de3          	beq	a4,a3,80002be0 <atol+0xe>
    80002bea:	02d00693          	li	a3,45
    80002bee:	04d70163          	beq	a4,a3,80002c30 <atol+0x5e>
    80002bf2:	02b00693          	li	a3,43
    80002bf6:	02d70763          	beq	a4,a3,80002c24 <atol+0x52>
    80002bfa:	0007c683          	lbu	a3,0(a5)
    80002bfe:	4581                	li	a1,0
    80002c00:	ce8d                	beqz	a3,80002c3a <atol+0x68>
    80002c02:	4501                	li	a0,0
    80002c04:	0785                	addi	a5,a5,1
    80002c06:	00251713          	slli	a4,a0,0x2
    80002c0a:	fd06861b          	addiw	a2,a3,-48
    80002c0e:	0007c683          	lbu	a3,0(a5)
    80002c12:	972a                	add	a4,a4,a0
    80002c14:	0706                	slli	a4,a4,0x1
    80002c16:	00e60533          	add	a0,a2,a4
    80002c1a:	f6ed                	bnez	a3,80002c04 <atol+0x32>
    80002c1c:	c185                	beqz	a1,80002c3c <atol+0x6a>
    80002c1e:	40a00533          	neg	a0,a0
    80002c22:	8082                	ret
    80002c24:	0017c683          	lbu	a3,1(a5)
    80002c28:	0785                	addi	a5,a5,1
    80002c2a:	ca81                	beqz	a3,80002c3a <atol+0x68>
    80002c2c:	4581                	li	a1,0
    80002c2e:	bfd1                	j	80002c02 <atol+0x30>
    80002c30:	0017c683          	lbu	a3,1(a5)
    80002c34:	4585                	li	a1,1
    80002c36:	0785                	addi	a5,a5,1
    80002c38:	f6e9                	bnez	a3,80002c02 <atol+0x30>
    80002c3a:	4501                	li	a0,0
    80002c3c:	8082                	ret

0000000080002c3e <__errno>:
    80002c3e:	9c418513          	addi	a0,gp,-1596 # 8000330c <__errno_location>
    80002c42:	8082                	ret

0000000080002c44 <atoi>:
    80002c44:	cd41                	beqz	a0,80002cdc <atoi+0x98>
    80002c46:	02000693          	li	a3,32
    80002c4a:	4611                	li	a2,4
    80002c4c:	00054783          	lbu	a5,0(a0)
    80002c50:	ff77871b          	addiw	a4,a5,-9
    80002c54:	0ff77713          	zext.b	a4,a4
    80002c58:	06d78863          	beq	a5,a3,80002cc8 <atoi+0x84>
    80002c5c:	06e67663          	bgeu	a2,a4,80002cc8 <atoi+0x84>
    80002c60:	02b00713          	li	a4,43
    80002c64:	06e78763          	beq	a5,a4,80002cd2 <atoi+0x8e>
    80002c68:	02d00713          	li	a4,45
    80002c6c:	4305                	li	t1,1
    80002c6e:	06e78963          	beq	a5,a4,80002ce0 <atoi+0x9c>
    80002c72:	fd07879b          	addiw	a5,a5,-48
    80002c76:	0ff7f693          	zext.b	a3,a5
    80002c7a:	4725                	li	a4,9
    80002c7c:	06d76063          	bltu	a4,a3,80002cdc <atoi+0x98>
    80002c80:	800005b7          	lui	a1,0x80000
    80002c84:	4681                	li	a3,0
    80002c86:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c88:	4829                	li	a6,10
    80002c8a:	48a5                	li	a7,9
    80002c8c:	a819                	j	80002ca2 <atoi+0x5e>
    80002c8e:	00054783          	lbu	a5,0(a0)
    80002c92:	0007069b          	sext.w	a3,a4
    80002c96:	fd07879b          	addiw	a5,a5,-48
    80002c9a:	0ff7f613          	zext.b	a2,a5
    80002c9e:	02c8e763          	bltu	a7,a2,80002ccc <atoi+0x88>
    80002ca2:	40f5863b          	subw	a2,a1,a5
    80002ca6:	0306463b          	divw	a2,a2,a6
    80002caa:	0026971b          	slliw	a4,a3,0x2
    80002cae:	9f35                	addw	a4,a4,a3
    80002cb0:	0017171b          	slliw	a4,a4,0x1
    80002cb4:	0505                	addi	a0,a0,1
    80002cb6:	9f3d                	addw	a4,a4,a5
    80002cb8:	fcd65be3          	bge	a2,a3,80002c8e <atoi+0x4a>
    80002cbc:	4785                	li	a5,1
    80002cbe:	80000537          	lui	a0,0x80000
    80002cc2:	02f30163          	beq	t1,a5,80002ce4 <atoi+0xa0>
    80002cc6:	8082                	ret
    80002cc8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab47d>
    80002cca:	b749                	j	80002c4c <atoi+0x8>
    80002ccc:	0267053b          	mulw	a0,a4,t1
    80002cd0:	8082                	ret
    80002cd2:	4305                	li	t1,1
    80002cd4:	00154783          	lbu	a5,1(a0)
    80002cd8:	0505                	addi	a0,a0,1
    80002cda:	bf61                	j	80002c72 <atoi+0x2e>
    80002cdc:	4501                	li	a0,0
    80002cde:	8082                	ret
    80002ce0:	537d                	li	t1,-1
    80002ce2:	bfcd                	j	80002cd4 <atoi+0x90>
    80002ce4:	fff54513          	not	a0,a0
    80002ce8:	8082                	ret

0000000080002cea <strtol>:
    80002cea:	872a                	mv	a4,a0
    80002cec:	4811                	li	a6,4
    80002cee:	02000513          	li	a0,32
    80002cf2:	00074683          	lbu	a3,0(a4)
    80002cf6:	ff76879b          	addiw	a5,a3,-9
    80002cfa:	0ff7f793          	zext.b	a5,a5
    80002cfe:	04a68b63          	beq	a3,a0,80002d54 <strtol+0x6a>
    80002d02:	04f87963          	bgeu	a6,a5,80002d54 <strtol+0x6a>
    80002d06:	02d00793          	li	a5,45
    80002d0a:	08f68963          	beq	a3,a5,80002d9c <strtol+0xb2>
    80002d0e:	02b00793          	li	a5,43
    80002d12:	4e01                	li	t3,0
    80002d14:	08f68063          	beq	a3,a5,80002d94 <strtol+0xaa>
    80002d18:	ee29                	bnez	a2,80002d72 <strtol+0x88>
    80002d1a:	03000793          	li	a5,48
    80002d1e:	4629                	li	a2,10
    80002d20:	08f68363          	beq	a3,a5,80002da6 <strtol+0xbc>
    80002d24:	4501                	li	a0,0
    80002d26:	48a5                	li	a7,9
    80002d28:	4365                	li	t1,25
    80002d2a:	00074683          	lbu	a3,0(a4)
    80002d2e:	fd06879b          	addiw	a5,a3,-48
    80002d32:	f9f6881b          	addiw	a6,a3,-97
    80002d36:	00f8f863          	bgeu	a7,a5,80002d46 <strtol+0x5c>
    80002d3a:	fbf6879b          	addiw	a5,a3,-65
    80002d3e:	01036d63          	bltu	t1,a6,80002d58 <strtol+0x6e>
    80002d42:	fa96879b          	addiw	a5,a3,-87
    80002d46:	00c7df63          	bge	a5,a2,80002d64 <strtol+0x7a>
    80002d4a:	02a60533          	mul	a0,a2,a0
    80002d4e:	0705                	addi	a4,a4,1
    80002d50:	953e                	add	a0,a0,a5
    80002d52:	bfe1                	j	80002d2a <strtol+0x40>
    80002d54:	0705                	addi	a4,a4,1
    80002d56:	bf71                	j	80002cf2 <strtol+0x8>
    80002d58:	00f36663          	bltu	t1,a5,80002d64 <strtol+0x7a>
    80002d5c:	fc96879b          	addiw	a5,a3,-55
    80002d60:	fec7c5e3          	blt	a5,a2,80002d4a <strtol+0x60>
    80002d64:	c191                	beqz	a1,80002d68 <strtol+0x7e>
    80002d66:	e198                	sd	a4,0(a1)
    80002d68:	000e0463          	beqz	t3,80002d70 <strtol+0x86>
    80002d6c:	40a00533          	neg	a0,a0
    80002d70:	8082                	ret
    80002d72:	47c1                	li	a5,16
    80002d74:	faf618e3          	bne	a2,a5,80002d24 <strtol+0x3a>
    80002d78:	03000793          	li	a5,48
    80002d7c:	faf694e3          	bne	a3,a5,80002d24 <strtol+0x3a>
    80002d80:	00174783          	lbu	a5,1(a4)
    80002d84:	05800693          	li	a3,88
    80002d88:	0df7f793          	andi	a5,a5,223
    80002d8c:	f8d79ce3          	bne	a5,a3,80002d24 <strtol+0x3a>
    80002d90:	0709                	addi	a4,a4,2
    80002d92:	bf49                	j	80002d24 <strtol+0x3a>
    80002d94:	00174683          	lbu	a3,1(a4)
    80002d98:	0705                	addi	a4,a4,1
    80002d9a:	bfbd                	j	80002d18 <strtol+0x2e>
    80002d9c:	00174683          	lbu	a3,1(a4)
    80002da0:	4e05                	li	t3,1
    80002da2:	0705                	addi	a4,a4,1
    80002da4:	bf95                	j	80002d18 <strtol+0x2e>
    80002da6:	00174783          	lbu	a5,1(a4)
    80002daa:	05800693          	li	a3,88
    80002dae:	0df7f793          	andi	a5,a5,223
    80002db2:	00d78563          	beq	a5,a3,80002dbc <strtol+0xd2>
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	4621                	li	a2,8
    80002dba:	b7ad                	j	80002d24 <strtol+0x3a>
    80002dbc:	0709                	addi	a4,a4,2
    80002dbe:	4641                	li	a2,16
    80002dc0:	b795                	j	80002d24 <strtol+0x3a>

0000000080002dc2 <my_isspace>:
    80002dc2:	02000793          	li	a5,32
    80002dc6:	00f50863          	beq	a0,a5,80002dd6 <my_isspace+0x14>
    80002dca:	355d                	addiw	a0,a0,-9
    80002dcc:	0ff57513          	zext.b	a0,a0
    80002dd0:	00553513          	sltiu	a0,a0,5
    80002dd4:	8082                	ret
    80002dd6:	4505                	li	a0,1
    80002dd8:	8082                	ret

0000000080002dda <my_isdigit>:
    80002dda:	fd05051b          	addiw	a0,a0,-48
    80002dde:	0ff57513          	zext.b	a0,a0
    80002de2:	00a53513          	sltiu	a0,a0,10
    80002de6:	8082                	ret

0000000080002de8 <strtod>:
    80002de8:	02000693          	li	a3,32
    80002dec:	4611                	li	a2,4
    80002dee:	00054783          	lbu	a5,0(a0)
    80002df2:	ff77871b          	addiw	a4,a5,-9
    80002df6:	0ff77713          	zext.b	a4,a4
    80002dfa:	08d78263          	beq	a5,a3,80002e7e <strtod+0x96>
    80002dfe:	08e67063          	bgeu	a2,a4,80002e7e <strtod+0x96>
    80002e02:	02d00713          	li	a4,45
    80002e06:	06e78e63          	beq	a5,a4,80002e82 <strtod+0x9a>
    80002e0a:	02b00713          	li	a4,43
    80002e0e:	08e78663          	beq	a5,a4,80002e9a <strtod+0xb2>
    80002e12:	00000717          	auipc	a4,0x0
    80002e16:	33673587          	fld	fa1,822(a4) # 80003148 <atoll+0xb8>
    80002e1a:	22b58553          	fmv.d	fa0,fa1
    80002e1e:	fd07871b          	addiw	a4,a5,-48
    80002e22:	0ff77613          	zext.b	a2,a4
    80002e26:	46a5                	li	a3,9
    80002e28:	f20007d3          	fmv.d.x	fa5,zero
    80002e2c:	02c6e463          	bltu	a3,a2,80002e54 <strtod+0x6c>
    80002e30:	00000797          	auipc	a5,0x0
    80002e34:	3287b687          	fld	fa3,808(a5) # 80003158 <atoll+0xc8>
    80002e38:	4625                	li	a2,9
    80002e3a:	00154783          	lbu	a5,1(a0)
    80002e3e:	d2070753          	fcvt.d.w	fa4,a4
    80002e42:	0505                	addi	a0,a0,1
    80002e44:	fd07871b          	addiw	a4,a5,-48
    80002e48:	0ff77693          	zext.b	a3,a4
    80002e4c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e50:	fed675e3          	bgeu	a2,a3,80002e3a <strtod+0x52>
    80002e54:	02e00713          	li	a4,46
    80002e58:	0ce78363          	beq	a5,a4,80002f1e <strtod+0x136>
    80002e5c:	00054703          	lbu	a4,0(a0)
    80002e60:	0df77713          	andi	a4,a4,223
    80002e64:	04500793          	li	a5,69
    80002e68:	22b58753          	fmv.d	fa4,fa1
    80002e6c:	04f70163          	beq	a4,a5,80002eae <strtod+0xc6>
    80002e70:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e74:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e78:	c191                	beqz	a1,80002e7c <strtod+0x94>
    80002e7a:	e188                	sd	a0,0(a1)
    80002e7c:	8082                	ret
    80002e7e:	0505                	addi	a0,a0,1
    80002e80:	b7bd                	j	80002dee <strtod+0x6>
    80002e82:	00154783          	lbu	a5,1(a0)
    80002e86:	00000717          	auipc	a4,0x0
    80002e8a:	2ca73507          	fld	fa0,714(a4) # 80003150 <atoll+0xc0>
    80002e8e:	0505                	addi	a0,a0,1
    80002e90:	00000717          	auipc	a4,0x0
    80002e94:	2b873587          	fld	fa1,696(a4) # 80003148 <atoll+0xb8>
    80002e98:	b759                	j	80002e1e <strtod+0x36>
    80002e9a:	00000797          	auipc	a5,0x0
    80002e9e:	2ae7b587          	fld	fa1,686(a5) # 80003148 <atoll+0xb8>
    80002ea2:	00154783          	lbu	a5,1(a0)
    80002ea6:	22b58553          	fmv.d	fa0,fa1
    80002eaa:	0505                	addi	a0,a0,1
    80002eac:	bf8d                	j	80002e1e <strtod+0x36>
    80002eae:	00154803          	lbu	a6,1(a0)
    80002eb2:	02d00793          	li	a5,45
    80002eb6:	0cf80363          	beq	a6,a5,80002f7c <strtod+0x194>
    80002eba:	02b00793          	li	a5,43
    80002ebe:	0ef80563          	beq	a6,a5,80002fa8 <strtod+0x1c0>
    80002ec2:	0505                	addi	a0,a0,1
    80002ec4:	4705                	li	a4,1
    80002ec6:	fd08069b          	addiw	a3,a6,-48
    80002eca:	0ff6f613          	zext.b	a2,a3
    80002ece:	47a5                	li	a5,9
    80002ed0:	0ec7e163          	bltu	a5,a2,80002fb2 <strtod+0x1ca>
    80002ed4:	4601                	li	a2,0
    80002ed6:	48a5                	li	a7,9
    80002ed8:	00154803          	lbu	a6,1(a0)
    80002edc:	0026179b          	slliw	a5,a2,0x2
    80002ee0:	9fb1                	addw	a5,a5,a2
    80002ee2:	0017979b          	slliw	a5,a5,0x1
    80002ee6:	00f6863b          	addw	a2,a3,a5
    80002eea:	fd08069b          	addiw	a3,a6,-48
    80002eee:	0ff6f813          	zext.b	a6,a3
    80002ef2:	0505                	addi	a0,a0,1
    80002ef4:	ff08f2e3          	bgeu	a7,a6,80002ed8 <strtod+0xf0>
    80002ef8:	02c7073b          	mulw	a4,a4,a2
    80002efc:	08075563          	bgez	a4,80002f86 <strtod+0x19e>
    80002f00:	22b58753          	fmv.d	fa4,fa1
    80002f04:	0017079b          	addiw	a5,a4,1
    80002f08:	00000717          	auipc	a4,0x0
    80002f0c:	25873687          	fld	fa3,600(a4) # 80003160 <atoll+0xd0>
    80002f10:	4705                	li	a4,1
    80002f12:	2785                	addiw	a5,a5,1
    80002f14:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f18:	fee79de3          	bne	a5,a4,80002f12 <strtod+0x12a>
    80002f1c:	bf91                	j	80002e70 <strtod+0x88>
    80002f1e:	00154703          	lbu	a4,1(a0)
    80002f22:	46a5                	li	a3,9
    80002f24:	0505                	addi	a0,a0,1
    80002f26:	fd07079b          	addiw	a5,a4,-48
    80002f2a:	0ff7f613          	zext.b	a2,a5
    80002f2e:	f2c6e9e3          	bltu	a3,a2,80002e60 <strtod+0x78>
    80002f32:	d2078753          	fcvt.d.w	fa4,a5
    80002f36:	4325                	li	t1,9
    80002f38:	4781                	li	a5,0
    80002f3a:	00000717          	auipc	a4,0x0
    80002f3e:	22673687          	fld	fa3,550(a4) # 80003160 <atoll+0xd0>
    80002f42:	4685                	li	a3,1
    80002f44:	00154703          	lbu	a4,1(a0)
    80002f48:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f4c:	0505                	addi	a0,a0,1
    80002f4e:	fd07061b          	addiw	a2,a4,-48
    80002f52:	0ff67813          	zext.b	a6,a2
    80002f56:	0017889b          	addiw	a7,a5,1
    80002f5a:	f10363e3          	bltu	t1,a6,80002e60 <strtod+0x78>
    80002f5e:	22b58753          	fmv.d	fa4,fa1
    80002f62:	40f007bb          	negw	a5,a5
    80002f66:	2785                	addiw	a5,a5,1
    80002f68:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f6c:	fed79de3          	bne	a5,a3,80002f66 <strtod+0x17e>
    80002f70:	d2060653          	fcvt.d.w	fa2,a2
    80002f74:	87c6                	mv	a5,a7
    80002f76:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f7a:	b7e9                	j	80002f44 <strtod+0x15c>
    80002f7c:	00254803          	lbu	a6,2(a0)
    80002f80:	577d                	li	a4,-1
    80002f82:	0509                	addi	a0,a0,2
    80002f84:	b789                	j	80002ec6 <strtod+0xde>
    80002f86:	22b58753          	fmv.d	fa4,fa1
    80002f8a:	fff7079b          	addiw	a5,a4,-1
    80002f8e:	ee0701e3          	beqz	a4,80002e70 <strtod+0x88>
    80002f92:	00000717          	auipc	a4,0x0
    80002f96:	1c673687          	fld	fa3,454(a4) # 80003158 <atoll+0xc8>
    80002f9a:	577d                	li	a4,-1
    80002f9c:	37fd                	addiw	a5,a5,-1
    80002f9e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa2:	fee79de3          	bne	a5,a4,80002f9c <strtod+0x1b4>
    80002fa6:	b5e9                	j	80002e70 <strtod+0x88>
    80002fa8:	00254803          	lbu	a6,2(a0)
    80002fac:	4705                	li	a4,1
    80002fae:	0509                	addi	a0,a0,2
    80002fb0:	bf19                	j	80002ec6 <strtod+0xde>
    80002fb2:	22b58753          	fmv.d	fa4,fa1
    80002fb6:	bd6d                	j	80002e70 <strtod+0x88>

0000000080002fb8 <atof>:
    80002fb8:	4581                	li	a1,0
    80002fba:	b53d                	j	80002de8 <strtod>

0000000080002fbc <strtoll>:
    80002fbc:	872a                	mv	a4,a0
    80002fbe:	4811                	li	a6,4
    80002fc0:	02000513          	li	a0,32
    80002fc4:	00074683          	lbu	a3,0(a4)
    80002fc8:	ff76879b          	addiw	a5,a3,-9
    80002fcc:	0ff7f793          	zext.b	a5,a5
    80002fd0:	04a68963          	beq	a3,a0,80003022 <strtoll+0x66>
    80002fd4:	04f87763          	bgeu	a6,a5,80003022 <strtoll+0x66>
    80002fd8:	02d00793          	li	a5,45
    80002fdc:	08f68663          	beq	a3,a5,80003068 <strtoll+0xac>
    80002fe0:	02b00793          	li	a5,43
    80002fe4:	4e01                	li	t3,0
    80002fe6:	06f68d63          	beq	a3,a5,80003060 <strtoll+0xa4>
    80002fea:	ca39                	beqz	a2,80003040 <strtoll+0x84>
    80002fec:	47c1                	li	a5,16
    80002fee:	08f60263          	beq	a2,a5,80003072 <strtoll+0xb6>
    80002ff2:	4501                	li	a0,0
    80002ff4:	48a5                	li	a7,9
    80002ff6:	4365                	li	t1,25
    80002ff8:	00074683          	lbu	a3,0(a4)
    80002ffc:	fd06879b          	addiw	a5,a3,-48
    80003000:	f9f6881b          	addiw	a6,a3,-97
    80003004:	00f8f863          	bgeu	a7,a5,80003014 <strtoll+0x58>
    80003008:	fbf6879b          	addiw	a5,a3,-65
    8000300c:	01036d63          	bltu	t1,a6,80003026 <strtoll+0x6a>
    80003010:	fa96879b          	addiw	a5,a3,-87
    80003014:	00c7df63          	bge	a5,a2,80003032 <strtoll+0x76>
    80003018:	02a60533          	mul	a0,a2,a0
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	953e                	add	a0,a0,a5
    80003020:	bfe1                	j	80002ff8 <strtoll+0x3c>
    80003022:	0705                	addi	a4,a4,1
    80003024:	b745                	j	80002fc4 <strtoll+0x8>
    80003026:	00f36663          	bltu	t1,a5,80003032 <strtoll+0x76>
    8000302a:	fc96879b          	addiw	a5,a3,-55
    8000302e:	fec7c5e3          	blt	a5,a2,80003018 <strtoll+0x5c>
    80003032:	c191                	beqz	a1,80003036 <strtoll+0x7a>
    80003034:	e198                	sd	a4,0(a1)
    80003036:	000e0463          	beqz	t3,8000303e <strtoll+0x82>
    8000303a:	40a00533          	neg	a0,a0
    8000303e:	8082                	ret
    80003040:	03000793          	li	a5,48
    80003044:	4629                	li	a2,10
    80003046:	faf696e3          	bne	a3,a5,80002ff2 <strtoll+0x36>
    8000304a:	00174783          	lbu	a5,1(a4)
    8000304e:	05800693          	li	a3,88
    80003052:	0df7f793          	andi	a5,a5,223
    80003056:	02d78a63          	beq	a5,a3,8000308a <strtoll+0xce>
    8000305a:	0705                	addi	a4,a4,1
    8000305c:	4621                	li	a2,8
    8000305e:	bf51                	j	80002ff2 <strtoll+0x36>
    80003060:	00174683          	lbu	a3,1(a4)
    80003064:	0705                	addi	a4,a4,1
    80003066:	b751                	j	80002fea <strtoll+0x2e>
    80003068:	00174683          	lbu	a3,1(a4)
    8000306c:	4e05                	li	t3,1
    8000306e:	0705                	addi	a4,a4,1
    80003070:	bfad                	j	80002fea <strtoll+0x2e>
    80003072:	03000793          	li	a5,48
    80003076:	f6f69ee3          	bne	a3,a5,80002ff2 <strtoll+0x36>
    8000307a:	00174783          	lbu	a5,1(a4)
    8000307e:	05800693          	li	a3,88
    80003082:	0df7f793          	andi	a5,a5,223
    80003086:	f6d796e3          	bne	a5,a3,80002ff2 <strtoll+0x36>
    8000308a:	0709                	addi	a4,a4,2
    8000308c:	4641                	li	a2,16
    8000308e:	b795                	j	80002ff2 <strtoll+0x36>

0000000080003090 <atoll>:
    80003090:	872a                	mv	a4,a0
    80003092:	02000613          	li	a2,32
    80003096:	4591                	li	a1,4
    80003098:	00074683          	lbu	a3,0(a4)
    8000309c:	ff76879b          	addiw	a5,a3,-9
    800030a0:	0ff7f793          	zext.b	a5,a5
    800030a4:	04c68b63          	beq	a3,a2,800030fa <atoll+0x6a>
    800030a8:	04f5f963          	bgeu	a1,a5,800030fa <atoll+0x6a>
    800030ac:	02d00793          	li	a5,45
    800030b0:	06f68363          	beq	a3,a5,80003116 <atoll+0x86>
    800030b4:	02b00793          	li	a5,43
    800030b8:	04f68363          	beq	a3,a5,800030fe <atoll+0x6e>
    800030bc:	fd06861b          	addiw	a2,a3,-48
    800030c0:	0ff67693          	zext.b	a3,a2
    800030c4:	47a5                	li	a5,9
    800030c6:	4801                	li	a6,0
    800030c8:	06d7e263          	bltu	a5,a3,8000312c <atoll+0x9c>
    800030cc:	4501                	li	a0,0
    800030ce:	45a5                	li	a1,9
    800030d0:	00174683          	lbu	a3,1(a4)
    800030d4:	00251793          	slli	a5,a0,0x2
    800030d8:	97aa                	add	a5,a5,a0
    800030da:	0006051b          	sext.w	a0,a2
    800030de:	fd06861b          	addiw	a2,a3,-48
    800030e2:	0786                	slli	a5,a5,0x1
    800030e4:	0ff67693          	zext.b	a3,a2
    800030e8:	0705                	addi	a4,a4,1
    800030ea:	953e                	add	a0,a0,a5
    800030ec:	fed5f2e3          	bgeu	a1,a3,800030d0 <atoll+0x40>
    800030f0:	02080f63          	beqz	a6,8000312e <atoll+0x9e>
    800030f4:	40a00533          	neg	a0,a0
    800030f8:	8082                	ret
    800030fa:	0705                	addi	a4,a4,1
    800030fc:	bf71                	j	80003098 <atoll+0x8>
    800030fe:	00174683          	lbu	a3,1(a4)
    80003102:	47a5                	li	a5,9
    80003104:	0705                	addi	a4,a4,1
    80003106:	fd06861b          	addiw	a2,a3,-48
    8000310a:	0ff67693          	zext.b	a3,a2
    8000310e:	00d7ef63          	bltu	a5,a3,8000312c <atoll+0x9c>
    80003112:	4801                	li	a6,0
    80003114:	bf65                	j	800030cc <atoll+0x3c>
    80003116:	00174683          	lbu	a3,1(a4)
    8000311a:	47a5                	li	a5,9
    8000311c:	0705                	addi	a4,a4,1
    8000311e:	fd06861b          	addiw	a2,a3,-48
    80003122:	0ff67693          	zext.b	a3,a2
    80003126:	4805                	li	a6,1
    80003128:	fad7f2e3          	bgeu	a5,a3,800030cc <atoll+0x3c>
    8000312c:	4501                	li	a0,0
    8000312e:	8082                	ret

Disassembly of section .text.startup:

0000000080003130 <.text.startup>:
    80003130:	1141                	addi	sp,sp,-16
    80003132:	00000517          	auipc	a0,0x0
    80003136:	05e50513          	addi	a0,a0,94 # 80003190 <atoll+0x100>
    8000313a:	e406                	sd	ra,8(sp)
    8000313c:	fc6ff0ef          	jal	80002902 <printstr>
    80003140:	60a2                	ld	ra,8(sp)
    80003142:	557d                	li	a0,-1
    80003144:	0141                	addi	sp,sp,16
    80003146:	8082                	ret
