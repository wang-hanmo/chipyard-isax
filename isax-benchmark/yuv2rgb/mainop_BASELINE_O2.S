
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
    800000f8:	9fc18193          	addi	gp,gp,-1540 # 80003af0 <__global_pointer$>
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
    80000120:	17d0206f          	j	80002a9c <_init>

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
    8000016e:	766020ef          	jal	800028d4 <handle_trap>
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
    80002262:	1cc05d63          	blez	a2,8000243c <yuv420sp_to_rgb24+0x212>
    80002266:	8bb6                	mv	s7,a3
    80002268:	89ae                	mv	s3,a1
    8000226a:	8daa                	mv	s11,a0
    8000226c:	4281                	li	t0,0
    8000226e:	4301                	li	t1,0
    80002270:	6541                	lui	a0,0x10
    80002272:	fff50b1b          	addiw	s6,a0,-1 # ffff <buflen.1+0xffbf>
    80002276:	757d                	lui	a0,0xfffff
    80002278:	d605039b          	addiw	t2,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe681c>
    8000227c:	00268513          	addi	a0,a3,2
    80002280:	e42a                	sd	a0,8(sp)
    80002282:	4e25                	li	t3,9
    80002284:	80000537          	lui	a0,0x80000
    80002288:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000228c:	12a00f13          	li	t5,298
    80002290:	19900f93          	li	t6,409
    80002294:	f9c00913          	li	s2,-100
    80002298:	f3000a13          	li	s4,-208
    8000229c:	20400a93          	li	s5,516
    800022a0:	8d6e                	mv	s10,s11
    800022a2:	e81e                	sd	t2,16(sp)
    800022a4:	e076                	sd	t4,0(sp)
    800022a6:	a031                	j	800022b2 <yuv420sp_to_rgb24+0x88>
    800022a8:	0305                	addi	t1,t1,1
    800022aa:	9d4e                	add	s10,s10,s3
    800022ac:	92ce                	add	t0,t0,s3
    800022ae:	18c30763          	beq	t1,a2,8000243c <yuv420sp_to_rgb24+0x212>
    800022b2:	0013551b          	srliw	a0,t1,0x1
    800022b6:	9d31                	addw	a0,a0,a2
    800022b8:	03350cbb          	mulw	s9,a0,s3
    800022bc:	0dc9c663          	blt	s3,t3,80002388 <yuv420sp_to_rgb24+0x15e>
    800022c0:	f016                	sd	t0,32(sp)
    800022c2:	84b2                	mv	s1,a2
    800022c4:	ec1a                	sd	t1,24(sp)
    800022c6:	033305bb          	mulw	a1,t1,s3
    800022ca:	4a81                	li	s5,0
    800022cc:	4501                	li	a0,0
    800022ce:	41f5d61b          	sraiw	a2,a1,0x1f
    800022d2:	01d6561b          	srliw	a2,a2,0x1d
    800022d6:	9e2d                	addw	a2,a2,a1
    800022d8:	40365c1b          	sraiw	s8,a2,0x3
    800022dc:	0015961b          	slliw	a2,a1,0x1
    800022e0:	9db1                	addw	a1,a1,a2
    800022e2:	41f5d61b          	sraiw	a2,a1,0x1f
    800022e6:	01d6561b          	srliw	a2,a2,0x1d
    800022ea:	9db1                	addw	a1,a1,a2
    800022ec:	41fcd61b          	sraiw	a2,s9,0x1f
    800022f0:	01d6561b          	srliw	a2,a2,0x1d
    800022f4:	00cc863b          	addw	a2,s9,a2
    800022f8:	4036591b          	sraiw	s2,a2,0x3
    800022fc:	4035da1b          	sraiw	s4,a1,0x3
    80002300:	842a                	mv	s0,a0
    80002302:	015c053b          	addw	a0,s8,s5
    80002306:	050e                	slli	a0,a0,0x3
    80002308:	956e                	add	a0,a0,s11
    8000230a:	6108                	ld	a0,0(a0)
    8000230c:	015905bb          	addw	a1,s2,s5
    80002310:	058e                	slli	a1,a1,0x3
    80002312:	95ee                	add	a1,a1,s11
    80002314:	618c                	ld	a1,0(a1)
    80002316:	01657533          	and	a0,a0,s6
    8000231a:	0165f5b3          	and	a1,a1,s6
    8000231e:	34a13423          	sd	a0,840(sp)
    80002322:	34b13823          	sd	a1,848(sp)
    80002326:	06a8                	addi	a0,sp,840
    80002328:	102c                	addi	a1,sp,40
    8000232a:	cebff0ef          	jal	80002014 <Impl_yuv2rgb>
    8000232e:	7522                	ld	a0,40(sp)
    80002330:	015a05bb          	addw	a1,s4,s5
    80002334:	00359613          	slli	a2,a1,0x3
    80002338:	965e                	add	a2,a2,s7
    8000233a:	e208                	sd	a0,0(a2)
    8000233c:	7542                	ld	a0,48(sp)
    8000233e:	0015861b          	addiw	a2,a1,1
    80002342:	060e                	slli	a2,a2,0x3
    80002344:	965e                	add	a2,a2,s7
    80002346:	e208                	sd	a0,0(a2)
    80002348:	7562                	ld	a0,56(sp)
    8000234a:	2589                	addiw	a1,a1,2
    8000234c:	058e                	slli	a1,a1,0x3
    8000234e:	95de                	add	a1,a1,s7
    80002350:	e188                	sd	a0,0(a1)
    80002352:	00840513          	addi	a0,s0,8
    80002356:	01040593          	addi	a1,s0,16
    8000235a:	0a85                	addi	s5,s5,1
    8000235c:	fb35c2e3          	blt	a1,s3,80002300 <yuv420sp_to_rgb24+0xd6>
    80002360:	8626                	mv	a2,s1
    80002362:	7282                	ld	t0,32(sp)
    80002364:	6362                	ld	t1,24(sp)
    80002366:	63c2                	ld	t2,16(sp)
    80002368:	4e25                	li	t3,9
    8000236a:	6e82                	ld	t4,0(sp)
    8000236c:	12a00f13          	li	t5,298
    80002370:	19900f93          	li	t6,409
    80002374:	f9c00913          	li	s2,-100
    80002378:	f3000a13          	li	s4,-208
    8000237c:	20400a93          	li	s5,516
    80002380:	2501                	sext.w	a0,a0
    80002382:	f33553e3          	bge	a0,s3,800022a8 <yuv420sp_to_rgb24+0x7e>
    80002386:	a029                	j	80002390 <yuv420sp_to_rgb24+0x166>
    80002388:	4501                	li	a0,0
    8000238a:	2501                	sext.w	a0,a0
    8000238c:	f1355ee3          	bge	a0,s3,800022a8 <yuv420sp_to_rgb24+0x7e>
    80002390:	00a285b3          	add	a1,t0,a0
    80002394:	00159693          	slli	a3,a1,0x1
    80002398:	95b6                	add	a1,a1,a3
    8000239a:	66a2                	ld	a3,8(sp)
    8000239c:	95b6                	add	a1,a1,a3
    8000239e:	a819                	j	800023b4 <yuv420sp_to_rgb24+0x18a>
    800023a0:	fe958f23          	sb	s1,-2(a1)
    800023a4:	fef58fa3          	sb	a5,-1(a1)
    800023a8:	00d58023          	sb	a3,0(a1)
    800023ac:	0505                	addi	a0,a0,1
    800023ae:	058d                	addi	a1,a1,3
    800023b0:	eea98ce3          	beq	s3,a0,800022a8 <yuv420sp_to_rgb24+0x7e>
    800023b4:	00ad06b3          	add	a3,s10,a0
    800023b8:	0006c703          	lbu	a4,0(a3)
    800023bc:	01d576b3          	and	a3,a0,t4
    800023c0:	019687bb          	addw	a5,a3,s9
    800023c4:	0017869b          	addiw	a3,a5,1
    800023c8:	96ee                	add	a3,a3,s11
    800023ca:	0006c683          	lbu	a3,0(a3)
    800023ce:	03e704b3          	mul	s1,a4,t5
    800023d2:	f8068413          	addi	s0,a3,-128
    800023d6:	03f40733          	mul	a4,s0,t6
    800023da:	007486b3          	add	a3,s1,t2
    800023de:	08068893          	addi	a7,a3,128
    800023e2:	9746                	add	a4,a4,a7
    800023e4:	40875493          	srai	s1,a4,0x8
    800023e8:	0ff00813          	li	a6,255
    800023ec:	0104c463          	blt	s1,a6,800023f4 <yuv420sp_to_rgb24+0x1ca>
    800023f0:	0ff00493          	li	s1,255
    800023f4:	00904363          	bgtz	s1,800023fa <yuv420sp_to_rgb24+0x1d0>
    800023f8:	4481                	li	s1,0
    800023fa:	00fd8733          	add	a4,s11,a5
    800023fe:	00074703          	lbu	a4,0(a4)
    80002402:	f8070713          	addi	a4,a4,-128
    80002406:	032707b3          	mul	a5,a4,s2
    8000240a:	03440433          	mul	s0,s0,s4
    8000240e:	97b6                	add	a5,a5,a3
    80002410:	97a2                	add	a5,a5,s0
    80002412:	87a1                	srai	a5,a5,0x8
    80002414:	0107c463          	blt	a5,a6,8000241c <yuv420sp_to_rgb24+0x1f2>
    80002418:	0ff00793          	li	a5,255
    8000241c:	00f04363          	bgtz	a5,80002422 <yuv420sp_to_rgb24+0x1f8>
    80002420:	4781                	li	a5,0
    80002422:	03570733          	mul	a4,a4,s5
    80002426:	00e886b3          	add	a3,a7,a4
    8000242a:	86a1                	srai	a3,a3,0x8
    8000242c:	0106c463          	blt	a3,a6,80002434 <yuv420sp_to_rgb24+0x20a>
    80002430:	0ff00693          	li	a3,255
    80002434:	f6d046e3          	bgtz	a3,800023a0 <yuv420sp_to_rgb24+0x176>
    80002438:	4681                	li	a3,0
    8000243a:	b79d                	j	800023a0 <yuv420sp_to_rgb24+0x176>
    8000243c:	3b813083          	ld	ra,952(sp)
    80002440:	3b013403          	ld	s0,944(sp)
    80002444:	3a813483          	ld	s1,936(sp)
    80002448:	3a013903          	ld	s2,928(sp)
    8000244c:	39813983          	ld	s3,920(sp)
    80002450:	39013a03          	ld	s4,912(sp)
    80002454:	38813a83          	ld	s5,904(sp)
    80002458:	38013b03          	ld	s6,896(sp)
    8000245c:	37813b83          	ld	s7,888(sp)
    80002460:	37013c03          	ld	s8,880(sp)
    80002464:	36813c83          	ld	s9,872(sp)
    80002468:	36013d03          	ld	s10,864(sp)
    8000246c:	35813d83          	ld	s11,856(sp)
    80002470:	3c010113          	addi	sp,sp,960
    80002474:	8082                	ret

0000000080002476 <main>:
    80002476:	1141                	addi	sp,sp,-16
    80002478:	e406                	sd	ra,8(sp)
    8000247a:	e022                	sd	s0,0(sp)
    8000247c:	4501                	li	a0,0
    8000247e:	82018593          	addi	a1,gp,-2016 # 80003310 <gen2+0x1d0>
    80002482:	6190                	ld	a2,0(a1)
    80002484:	83818813          	addi	a6,gp,-1992 # 80003328 <gen1>
    80002488:	00083683          	ld	a3,0(a6)
    8000248c:	82818593          	addi	a1,gp,-2008 # 80003318 <gen2+0x1d8>
    80002490:	0005b283          	ld	t0,0(a1)
    80002494:	0db00893          	li	a7,219
    80002498:	00001317          	auipc	t1,0x1
    8000249c:	ea030313          	addi	t1,t1,-352 # 80003338 <yuv>
    800024a0:	83018593          	addi	a1,gp,-2000 # 80003320 <gen2+0x1e0>
    800024a4:	0005b383          	ld	t2,0(a1)
    800024a8:	3b9ad737          	lui	a4,0x3b9ad
    800024ac:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b0:	679d                	lui	a5,0x7
    800024b2:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    800024b6:	00c68433          	add	s0,a3,a2
    800024ba:	025435b3          	mulhu	a1,s0,t0
    800024be:	02c686b3          	mul	a3,a3,a2
    800024c2:	819d                	srli	a1,a1,0x7
    800024c4:	031585bb          	mulw	a1,a1,a7
    800024c8:	0276b733          	mulhu	a4,a3,t2
    800024cc:	40b405bb          	subw	a1,s0,a1
    800024d0:	25c1                	addiw	a1,a1,16
    800024d2:	8375                	srli	a4,a4,0x1d
    800024d4:	03c70733          	mul	a4,a4,t3
    800024d8:	00a30433          	add	s0,t1,a0
    800024dc:	00b40023          	sb	a1,0(s0)
    800024e0:	0505                	addi	a0,a0,1
    800024e2:	8e99                	sub	a3,a3,a4
    800024e4:	fcf519e3          	bne	a0,a5,800024b6 <main+0x40>
    800024e8:	00d83023          	sd	a3,0(a6)
    800024ec:	b0002473          	csrr	s0,mcycle
    800024f0:	00001517          	auipc	a0,0x1
    800024f4:	e4850513          	addi	a0,a0,-440 # 80003338 <yuv>
    800024f8:	00008697          	auipc	a3,0x8
    800024fc:	ec068693          	addi	a3,a3,-320 # 8000a3b8 <rgb>
    80002500:	0a000593          	li	a1,160
    80002504:	07800613          	li	a2,120
    80002508:	d23ff0ef          	jal	8000222a <yuv420sp_to_rgb24>
    8000250c:	b0002573          	csrr	a0,mcycle
    80002510:	9d01                	subw	a0,a0,s0
    80002512:	60a2                	ld	ra,8(sp)
    80002514:	6402                	ld	s0,0(sp)
    80002516:	0141                	addi	sp,sp,16
    80002518:	8082                	ret

000000008000251a <vprintfmt>:
    8000251a:	7149                	addi	sp,sp,-368
    8000251c:	f2a2                	sd	s0,352(sp)
    8000251e:	eea6                	sd	s1,344(sp)
    80002520:	eaca                	sd	s2,336(sp)
    80002522:	e2d2                	sd	s4,320(sp)
    80002524:	fe56                	sd	s5,312(sp)
    80002526:	fa5a                	sd	s6,304(sp)
    80002528:	f65e                	sd	s7,296(sp)
    8000252a:	f686                	sd	ra,360(sp)
    8000252c:	e6ce                	sd	s3,328(sp)
    8000252e:	f262                	sd	s8,288(sp)
    80002530:	ee66                	sd	s9,280(sp)
    80002532:	e66e                	sd	s11,264(sp)
    80002534:	892a                	mv	s2,a0
    80002536:	84ae                	mv	s1,a1
    80002538:	8432                	mv	s0,a2
    8000253a:	8bb6                	mv	s7,a3
    8000253c:	02500a13          	li	s4,37
    80002540:	05500b13          	li	s6,85
    80002544:	00001a97          	auipc	s5,0x1
    80002548:	c04a8a93          	addi	s5,s5,-1020 # 80003148 <gen2+0x8>
    8000254c:	a029                	j	80002556 <vprintfmt+0x3c>
    8000254e:	cd1d                	beqz	a0,8000258c <vprintfmt+0x72>
    80002550:	85a6                	mv	a1,s1
    80002552:	0405                	addi	s0,s0,1
    80002554:	9902                	jalr	s2
    80002556:	00044503          	lbu	a0,0(s0)
    8000255a:	ff451ae3          	bne	a0,s4,8000254e <vprintfmt+0x34>
    8000255e:	00144683          	lbu	a3,1(s0)
    80002562:	00140993          	addi	s3,s0,1
    80002566:	874e                	mv	a4,s3
    80002568:	02000c93          	li	s9,32
    8000256c:	5c7d                	li	s8,-1
    8000256e:	5dfd                	li	s11,-1
    80002570:	4581                	li	a1,0
    80002572:	fdd6879b          	addiw	a5,a3,-35
    80002576:	0ff7f793          	zext.b	a5,a5
    8000257a:	00170413          	addi	s0,a4,1
    8000257e:	04fb6163          	bltu	s6,a5,800025c0 <vprintfmt+0xa6>
    80002582:	078a                	slli	a5,a5,0x2
    80002584:	97d6                	add	a5,a5,s5
    80002586:	439c                	lw	a5,0(a5)
    80002588:	97d6                	add	a5,a5,s5
    8000258a:	8782                	jr	a5
    8000258c:	70b6                	ld	ra,360(sp)
    8000258e:	7416                	ld	s0,352(sp)
    80002590:	64f6                	ld	s1,344(sp)
    80002592:	6956                	ld	s2,336(sp)
    80002594:	69b6                	ld	s3,328(sp)
    80002596:	6a16                	ld	s4,320(sp)
    80002598:	7af2                	ld	s5,312(sp)
    8000259a:	7b52                	ld	s6,304(sp)
    8000259c:	7bb2                	ld	s7,296(sp)
    8000259e:	7c12                	ld	s8,288(sp)
    800025a0:	6cf2                	ld	s9,280(sp)
    800025a2:	6db2                	ld	s11,264(sp)
    800025a4:	6175                	addi	sp,sp,368
    800025a6:	8082                	ret
    800025a8:	8cb6                	mv	s9,a3
    800025aa:	00174683          	lbu	a3,1(a4)
    800025ae:	8722                	mv	a4,s0
    800025b0:	00170413          	addi	s0,a4,1
    800025b4:	fdd6879b          	addiw	a5,a3,-35
    800025b8:	0ff7f793          	zext.b	a5,a5
    800025bc:	fcfb73e3          	bgeu	s6,a5,80002582 <vprintfmt+0x68>
    800025c0:	85a6                	mv	a1,s1
    800025c2:	02500513          	li	a0,37
    800025c6:	9902                	jalr	s2
    800025c8:	844e                	mv	s0,s3
    800025ca:	b771                	j	80002556 <vprintfmt+0x3c>
    800025cc:	fd068c1b          	addiw	s8,a3,-48
    800025d0:	00174683          	lbu	a3,1(a4)
    800025d4:	47a5                	li	a5,9
    800025d6:	fd06871b          	addiw	a4,a3,-48
    800025da:	0006861b          	sext.w	a2,a3
    800025de:	20e7ef63          	bltu	a5,a4,800027fc <vprintfmt+0x2e2>
    800025e2:	8722                	mv	a4,s0
    800025e4:	4825                	li	a6,9
    800025e6:	00174683          	lbu	a3,1(a4)
    800025ea:	002c179b          	slliw	a5,s8,0x2
    800025ee:	018787bb          	addw	a5,a5,s8
    800025f2:	0017979b          	slliw	a5,a5,0x1
    800025f6:	9fb1                	addw	a5,a5,a2
    800025f8:	fd06851b          	addiw	a0,a3,-48
    800025fc:	0705                	addi	a4,a4,1
    800025fe:	fd078c1b          	addiw	s8,a5,-48
    80002602:	0006861b          	sext.w	a2,a3
    80002606:	fea870e3          	bgeu	a6,a0,800025e6 <vprintfmt+0xcc>
    8000260a:	f60dd4e3          	bgez	s11,80002572 <vprintfmt+0x58>
    8000260e:	8de2                	mv	s11,s8
    80002610:	5c7d                	li	s8,-1
    80002612:	b785                	j	80002572 <vprintfmt+0x58>
    80002614:	00174683          	lbu	a3,1(a4)
    80002618:	8722                	mv	a4,s0
    8000261a:	bfa1                	j	80002572 <vprintfmt+0x58>
    8000261c:	85a6                	mv	a1,s1
    8000261e:	02500513          	li	a0,37
    80002622:	9902                	jalr	s2
    80002624:	bf0d                	j	80002556 <vprintfmt+0x3c>
    80002626:	000bac03          	lw	s8,0(s7)
    8000262a:	00174683          	lbu	a3,1(a4)
    8000262e:	0ba1                	addi	s7,s7,8
    80002630:	8722                	mv	a4,s0
    80002632:	bfe1                	j	8000260a <vprintfmt+0xf0>
    80002634:	85a6                	mv	a1,s1
    80002636:	03000513          	li	a0,48
    8000263a:	ea6a                	sd	s10,272(sp)
    8000263c:	9902                	jalr	s2
    8000263e:	85a6                	mv	a1,s1
    80002640:	07800513          	li	a0,120
    80002644:	9902                	jalr	s2
    80002646:	4641                	li	a2,16
    80002648:	008b8713          	addi	a4,s7,8
    8000264c:	000bb783          	ld	a5,0(s7)
    80002650:	8bba                	mv	s7,a4
    80002652:	02c7f5b3          	remu	a1,a5,a2
    80002656:	000c899b          	sext.w	s3,s9
    8000265a:	0054                	addi	a3,sp,4
    8000265c:	4705                	li	a4,1
    8000265e:	c02e                	sw	a1,0(sp)
    80002660:	16c7ea63          	bltu	a5,a2,800027d4 <vprintfmt+0x2ba>
    80002664:	02c7d7b3          	divu	a5,a5,a2
    80002668:	0691                	addi	a3,a3,4
    8000266a:	8c3a                	mv	s8,a4
    8000266c:	2705                	addiw	a4,a4,1
    8000266e:	02c7f5b3          	remu	a1,a5,a2
    80002672:	feb6ae23          	sw	a1,-4(a3)
    80002676:	fec7f7e3          	bgeu	a5,a2,80002664 <vprintfmt+0x14a>
    8000267a:	fffd8c9b          	addiw	s9,s11,-1
    8000267e:	fff70d1b          	addiw	s10,a4,-1
    80002682:	01b75863          	bge	a4,s11,80002692 <vprintfmt+0x178>
    80002686:	85a6                	mv	a1,s1
    80002688:	854e                	mv	a0,s3
    8000268a:	3cfd                	addiw	s9,s9,-1
    8000268c:	9902                	jalr	s2
    8000268e:	ffac9ce3          	bne	s9,s10,80002686 <vprintfmt+0x16c>
    80002692:	0c0a                	slli	s8,s8,0x2
    80002694:	018109b3          	add	s3,sp,s8
    80002698:	ffc10c93          	addi	s9,sp,-4
    8000269c:	4c25                	li	s8,9
    8000269e:	0009a783          	lw	a5,0(s3)
    800026a2:	03000513          	li	a0,48
    800026a6:	00fc7463          	bgeu	s8,a5,800026ae <vprintfmt+0x194>
    800026aa:	05700513          	li	a0,87
    800026ae:	85a6                	mv	a1,s1
    800026b0:	9d3d                	addw	a0,a0,a5
    800026b2:	19f1                	addi	s3,s3,-4
    800026b4:	9902                	jalr	s2
    800026b6:	ff9994e3          	bne	s3,s9,8000269e <vprintfmt+0x184>
    800026ba:	6d52                	ld	s10,272(sp)
    800026bc:	bd69                	j	80002556 <vprintfmt+0x3c>
    800026be:	ea6a                	sd	s10,272(sp)
    800026c0:	4785                	li	a5,1
    800026c2:	008b8c13          	addi	s8,s7,8
    800026c6:	00b7c463          	blt	a5,a1,800026ce <vprintfmt+0x1b4>
    800026ca:	10058763          	beqz	a1,800027d8 <vprintfmt+0x2be>
    800026ce:	000bb983          	ld	s3,0(s7)
    800026d2:	1009cc63          	bltz	s3,800027ea <vprintfmt+0x2d0>
    800026d6:	87ce                	mv	a5,s3
    800026d8:	8be2                	mv	s7,s8
    800026da:	4629                	li	a2,10
    800026dc:	bf9d                	j	80002652 <vprintfmt+0x138>
    800026de:	00174683          	lbu	a3,1(a4)
    800026e2:	2585                	addiw	a1,a1,1
    800026e4:	8722                	mv	a4,s0
    800026e6:	b571                	j	80002572 <vprintfmt+0x58>
    800026e8:	ea6a                	sd	s10,272(sp)
    800026ea:	4641                	li	a2,16
    800026ec:	4785                	li	a5,1
    800026ee:	008b8713          	addi	a4,s7,8
    800026f2:	f4b7cde3          	blt	a5,a1,8000264c <vprintfmt+0x132>
    800026f6:	f9b9                	bnez	a1,8000264c <vprintfmt+0x132>
    800026f8:	000be783          	lwu	a5,0(s7)
    800026fc:	8bba                	mv	s7,a4
    800026fe:	bf91                	j	80002652 <vprintfmt+0x138>
    80002700:	ea6a                	sd	s10,272(sp)
    80002702:	000bbd03          	ld	s10,0(s7)
    80002706:	0ba1                	addi	s7,s7,8
    80002708:	040d0363          	beqz	s10,8000274e <vprintfmt+0x234>
    8000270c:	09b05e63          	blez	s11,800027a8 <vprintfmt+0x28e>
    80002710:	02d00793          	li	a5,45
    80002714:	04fc9f63          	bne	s9,a5,80002772 <vprintfmt+0x258>
    80002718:	000d4503          	lbu	a0,0(s10)
    8000271c:	c105                	beqz	a0,8000273c <vprintfmt+0x222>
    8000271e:	59fd                	li	s3,-1
    80002720:	000c4563          	bltz	s8,8000272a <vprintfmt+0x210>
    80002724:	3c7d                	addiw	s8,s8,-1
    80002726:	013c0963          	beq	s8,s3,80002738 <vprintfmt+0x21e>
    8000272a:	85a6                	mv	a1,s1
    8000272c:	9902                	jalr	s2
    8000272e:	001d4503          	lbu	a0,1(s10)
    80002732:	3dfd                	addiw	s11,s11,-1
    80002734:	0d05                	addi	s10,s10,1
    80002736:	f56d                	bnez	a0,80002720 <vprintfmt+0x206>
    80002738:	f9b051e3          	blez	s11,800026ba <vprintfmt+0x1a0>
    8000273c:	85a6                	mv	a1,s1
    8000273e:	02000513          	li	a0,32
    80002742:	3dfd                	addiw	s11,s11,-1
    80002744:	9902                	jalr	s2
    80002746:	fe0d9be3          	bnez	s11,8000273c <vprintfmt+0x222>
    8000274a:	6d52                	ld	s10,272(sp)
    8000274c:	b529                	j	80002556 <vprintfmt+0x3c>
    8000274e:	00001d17          	auipc	s10,0x1
    80002752:	b52d0d13          	addi	s10,s10,-1198 # 800032a0 <gen2+0x160>
    80002756:	02800513          	li	a0,40
    8000275a:	fdb052e3          	blez	s11,8000271e <vprintfmt+0x204>
    8000275e:	02d00793          	li	a5,45
    80002762:	00001d17          	auipc	s10,0x1
    80002766:	b3ed0d13          	addi	s10,s10,-1218 # 800032a0 <gen2+0x160>
    8000276a:	02800513          	li	a0,40
    8000276e:	fafc88e3          	beq	s9,a5,8000271e <vprintfmt+0x204>
    80002772:	000d861b          	sext.w	a2,s11
    80002776:	87ea                	mv	a5,s10
    80002778:	018d06b3          	add	a3,s10,s8
    8000277c:	000c1663          	bnez	s8,80002788 <vprintfmt+0x26e>
    80002780:	a829                	j	8000279a <vprintfmt+0x280>
    80002782:	0785                	addi	a5,a5,1
    80002784:	00d78563          	beq	a5,a3,8000278e <vprintfmt+0x274>
    80002788:	0007c703          	lbu	a4,0(a5)
    8000278c:	fb7d                	bnez	a4,80002782 <vprintfmt+0x268>
    8000278e:	41a787b3          	sub	a5,a5,s10
    80002792:	40f60dbb          	subw	s11,a2,a5
    80002796:	01b05963          	blez	s11,800027a8 <vprintfmt+0x28e>
    8000279a:	2c81                	sext.w	s9,s9
    8000279c:	85a6                	mv	a1,s1
    8000279e:	8566                	mv	a0,s9
    800027a0:	3dfd                	addiw	s11,s11,-1
    800027a2:	9902                	jalr	s2
    800027a4:	fe0d9ce3          	bnez	s11,8000279c <vprintfmt+0x282>
    800027a8:	000d4503          	lbu	a0,0(s10)
    800027ac:	d519                	beqz	a0,800026ba <vprintfmt+0x1a0>
    800027ae:	59fd                	li	s3,-1
    800027b0:	bf85                	j	80002720 <vprintfmt+0x206>
    800027b2:	fffdc793          	not	a5,s11
    800027b6:	97fd                	srai	a5,a5,0x3f
    800027b8:	00fdf7b3          	and	a5,s11,a5
    800027bc:	00174683          	lbu	a3,1(a4)
    800027c0:	00078d9b          	sext.w	s11,a5
    800027c4:	8722                	mv	a4,s0
    800027c6:	b375                	j	80002572 <vprintfmt+0x58>
    800027c8:	000ba503          	lw	a0,0(s7)
    800027cc:	85a6                	mv	a1,s1
    800027ce:	0ba1                	addi	s7,s7,8
    800027d0:	9902                	jalr	s2
    800027d2:	b351                	j	80002556 <vprintfmt+0x3c>
    800027d4:	4c01                	li	s8,0
    800027d6:	b555                	j	8000267a <vprintfmt+0x160>
    800027d8:	000ba983          	lw	s3,0(s7)
    800027dc:	bddd                	j	800026d2 <vprintfmt+0x1b8>
    800027de:	ea6a                	sd	s10,272(sp)
    800027e0:	4629                	li	a2,10
    800027e2:	b729                	j	800026ec <vprintfmt+0x1d2>
    800027e4:	ea6a                	sd	s10,272(sp)
    800027e6:	4621                	li	a2,8
    800027e8:	b711                	j	800026ec <vprintfmt+0x1d2>
    800027ea:	85a6                	mv	a1,s1
    800027ec:	02d00513          	li	a0,45
    800027f0:	9902                	jalr	s2
    800027f2:	413007b3          	neg	a5,s3
    800027f6:	8be2                	mv	s7,s8
    800027f8:	4629                	li	a2,10
    800027fa:	bda1                	j	80002652 <vprintfmt+0x138>
    800027fc:	8722                	mv	a4,s0
    800027fe:	b531                	j	8000260a <vprintfmt+0xf0>

0000000080002800 <sprintf_putch.0>:
    80002800:	619c                	ld	a5,0(a1)
    80002802:	00a78023          	sb	a0,0(a5)
    80002806:	619c                	ld	a5,0(a1)
    80002808:	0785                	addi	a5,a5,1
    8000280a:	e19c                	sd	a5,0(a1)
    8000280c:	8082                	ret

000000008000280e <putchar>:
    8000280e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002812:	00020793          	mv	a5,tp
    80002816:	97c2                	add	a5,a5,a6
    80002818:	7159                	addi	sp,sp,-112
    8000281a:	0018069b          	addiw	a3,a6,1
    8000281e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002822:	00a78023          	sb	a0,0(a5)
    80002826:	03f10713          	addi	a4,sp,63
    8000282a:	47a9                	li	a5,10
    8000282c:	fc077713          	andi	a4,a4,-64
    80002830:	00f50963          	beq	a0,a5,80002842 <putchar+0x34>
    80002834:	04000793          	li	a5,64
    80002838:	00f68563          	beq	a3,a5,80002842 <putchar+0x34>
    8000283c:	4501                	li	a0,0
    8000283e:	6165                	addi	sp,sp,112
    80002840:	8082                	ret
    80002842:	04000793          	li	a5,64
    80002846:	e31c                	sd	a5,0(a4)
    80002848:	4785                	li	a5,1
    8000284a:	e71c                	sd	a5,8(a4)
    8000284c:	00020613          	mv	a2,tp
    80002850:	eb10                	sd	a2,16(a4)
    80002852:	ef14                	sd	a3,24(a4)
    80002854:	0ff0000f          	fence
    80002858:	ffffe697          	auipc	a3,0xffffe
    8000285c:	7e868693          	addi	a3,a3,2024 # 80001040 <fromhost>
    80002860:	ffffe797          	auipc	a5,0xffffe
    80002864:	7ae7b023          	sd	a4,1952(a5) # 80001000 <tohost>
    80002868:	629c                	ld	a5,0(a3)
    8000286a:	dffd                	beqz	a5,80002868 <putchar+0x5a>
    8000286c:	ffffe797          	auipc	a5,0xffffe
    80002870:	7c07ba23          	sd	zero,2004(a5) # 80001040 <fromhost>
    80002874:	0ff0000f          	fence
    80002878:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000287c:	631c                	ld	a5,0(a4)
    8000287e:	4501                	li	a0,0
    80002880:	6165                	addi	sp,sp,112
    80002882:	8082                	ret

0000000080002884 <setStats>:
    80002884:	b0002773          	csrr	a4,mcycle
    80002888:	00016797          	auipc	a5,0x16
    8000288c:	c3078793          	addi	a5,a5,-976 # 800184b8 <counters>
    80002890:	c511                	beqz	a0,8000289c <setStats+0x18>
    80002892:	e398                	sd	a4,0(a5)
    80002894:	b0202773          	csrr	a4,minstret
    80002898:	e798                	sd	a4,8(a5)
    8000289a:	8082                	ret
    8000289c:	6394                	ld	a3,0(a5)
    8000289e:	00001617          	auipc	a2,0x1
    800028a2:	a1260613          	addi	a2,a2,-1518 # 800032b0 <gen2+0x170>
    800028a6:	eb90                	sd	a2,16(a5)
    800028a8:	8f15                	sub	a4,a4,a3
    800028aa:	e398                	sd	a4,0(a5)
    800028ac:	b0202773          	csrr	a4,minstret
    800028b0:	6794                	ld	a3,8(a5)
    800028b2:	00001617          	auipc	a2,0x1
    800028b6:	a0660613          	addi	a2,a2,-1530 # 800032b8 <gen2+0x178>
    800028ba:	ef90                	sd	a2,24(a5)
    800028bc:	8f15                	sub	a4,a4,a3
    800028be:	e798                	sd	a4,8(a5)
    800028c0:	8082                	ret

00000000800028c2 <tohost_exit>:
    800028c2:	00151793          	slli	a5,a0,0x1
    800028c6:	0017e793          	ori	a5,a5,1
    800028ca:	ffffe717          	auipc	a4,0xffffe
    800028ce:	72f73b23          	sd	a5,1846(a4) # 80001000 <tohost>
    800028d2:	a001                	j	800028d2 <tohost_exit+0x10>

00000000800028d4 <handle_trap>:
    800028d4:	6785                	lui	a5,0x1
    800028d6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028da:	ffffe717          	auipc	a4,0xffffe
    800028de:	72f73323          	sd	a5,1830(a4) # 80001000 <tohost>
    800028e2:	a001                	j	800028e2 <handle_trap+0xe>

00000000800028e4 <exit>:
    800028e4:	1141                	addi	sp,sp,-16
    800028e6:	e406                	sd	ra,8(sp)
    800028e8:	fdbff0ef          	jal	800028c2 <tohost_exit>

00000000800028ec <abort>:
    800028ec:	10d00793          	li	a5,269
    800028f0:	ffffe717          	auipc	a4,0xffffe
    800028f4:	70f73823          	sd	a5,1808(a4) # 80001000 <tohost>
    800028f8:	a001                	j	800028f8 <abort+0xc>

00000000800028fa <printstr>:
    800028fa:	00054783          	lbu	a5,0(a0)
    800028fe:	7159                	addi	sp,sp,-112
    80002900:	03f10693          	addi	a3,sp,63
    80002904:	fc06f693          	andi	a3,a3,-64
    80002908:	c3b9                	beqz	a5,8000294e <printstr+0x54>
    8000290a:	87aa                	mv	a5,a0
    8000290c:	0017c703          	lbu	a4,1(a5)
    80002910:	0785                	addi	a5,a5,1
    80002912:	ff6d                	bnez	a4,8000290c <printstr+0x12>
    80002914:	8f89                	sub	a5,a5,a0
    80002916:	04000713          	li	a4,64
    8000291a:	e298                	sd	a4,0(a3)
    8000291c:	4705                	li	a4,1
    8000291e:	e698                	sd	a4,8(a3)
    80002920:	ea88                	sd	a0,16(a3)
    80002922:	ee9c                	sd	a5,24(a3)
    80002924:	0ff0000f          	fence
    80002928:	ffffe717          	auipc	a4,0xffffe
    8000292c:	71870713          	addi	a4,a4,1816 # 80001040 <fromhost>
    80002930:	ffffe797          	auipc	a5,0xffffe
    80002934:	6cd7b823          	sd	a3,1744(a5) # 80001000 <tohost>
    80002938:	631c                	ld	a5,0(a4)
    8000293a:	dffd                	beqz	a5,80002938 <printstr+0x3e>
    8000293c:	ffffe797          	auipc	a5,0xffffe
    80002940:	7007b223          	sd	zero,1796(a5) # 80001040 <fromhost>
    80002944:	0ff0000f          	fence
    80002948:	629c                	ld	a5,0(a3)
    8000294a:	6165                	addi	sp,sp,112
    8000294c:	8082                	ret
    8000294e:	4781                	li	a5,0
    80002950:	b7d9                	j	80002916 <printstr+0x1c>

0000000080002952 <thread_entry>:
    80002952:	c111                	beqz	a0,80002956 <thread_entry+0x4>
    80002954:	a001                	j	80002954 <thread_entry+0x2>
    80002956:	8082                	ret

0000000080002958 <printhex>:
    80002958:	7179                	addi	sp,sp,-48
    8000295a:	87aa                	mv	a5,a0
    8000295c:	f406                	sd	ra,40(sp)
    8000295e:	0028                	addi	a0,sp,8
    80002960:	01710713          	addi	a4,sp,23
    80002964:	4825                	li	a6,9
    80002966:	a011                	j	8000296a <printhex+0x12>
    80002968:	8736                	mv	a4,a3
    8000296a:	00f7f613          	andi	a2,a5,15
    8000296e:	86b2                	mv	a3,a2
    80002970:	03000593          	li	a1,48
    80002974:	00c87463          	bgeu	a6,a2,8000297c <printhex+0x24>
    80002978:	05700593          	li	a1,87
    8000297c:	9ead                	addw	a3,a3,a1
    8000297e:	00d70023          	sb	a3,0(a4)
    80002982:	8391                	srli	a5,a5,0x4
    80002984:	fff70693          	addi	a3,a4,-1
    80002988:	fee510e3          	bne	a0,a4,80002968 <printhex+0x10>
    8000298c:	00010c23          	sb	zero,24(sp)
    80002990:	f6bff0ef          	jal	800028fa <printstr>
    80002994:	70a2                	ld	ra,40(sp)
    80002996:	6145                	addi	sp,sp,48
    80002998:	8082                	ret

000000008000299a <printf>:
    8000299a:	711d                	addi	sp,sp,-96
    8000299c:	02810313          	addi	t1,sp,40
    800029a0:	f42e                	sd	a1,40(sp)
    800029a2:	f832                	sd	a2,48(sp)
    800029a4:	fc36                	sd	a3,56(sp)
    800029a6:	862a                	mv	a2,a0
    800029a8:	869a                	mv	a3,t1
    800029aa:	00000517          	auipc	a0,0x0
    800029ae:	e6450513          	addi	a0,a0,-412 # 8000280e <putchar>
    800029b2:	4581                	li	a1,0
    800029b4:	ec06                	sd	ra,24(sp)
    800029b6:	e0ba                	sd	a4,64(sp)
    800029b8:	e4be                	sd	a5,72(sp)
    800029ba:	e8c2                	sd	a6,80(sp)
    800029bc:	ecc6                	sd	a7,88(sp)
    800029be:	e41a                	sd	t1,8(sp)
    800029c0:	b5bff0ef          	jal	8000251a <vprintfmt>
    800029c4:	60e2                	ld	ra,24(sp)
    800029c6:	4501                	li	a0,0
    800029c8:	6125                	addi	sp,sp,96
    800029ca:	8082                	ret

00000000800029cc <sprintf>:
    800029cc:	711d                	addi	sp,sp,-96
    800029ce:	03010e13          	addi	t3,sp,48
    800029d2:	f022                	sd	s0,32(sp)
    800029d4:	e42a                	sd	a0,8(sp)
    800029d6:	842a                	mv	s0,a0
    800029d8:	f832                	sd	a2,48(sp)
    800029da:	fc36                	sd	a3,56(sp)
    800029dc:	862e                	mv	a2,a1
    800029de:	00000517          	auipc	a0,0x0
    800029e2:	e2250513          	addi	a0,a0,-478 # 80002800 <sprintf_putch.0>
    800029e6:	002c                	addi	a1,sp,8
    800029e8:	86f2                	mv	a3,t3
    800029ea:	f406                	sd	ra,40(sp)
    800029ec:	e4be                	sd	a5,72(sp)
    800029ee:	e0ba                	sd	a4,64(sp)
    800029f0:	e8c2                	sd	a6,80(sp)
    800029f2:	ecc6                	sd	a7,88(sp)
    800029f4:	ec72                	sd	t3,24(sp)
    800029f6:	b25ff0ef          	jal	8000251a <vprintfmt>
    800029fa:	67a2                	ld	a5,8(sp)
    800029fc:	00078023          	sb	zero,0(a5)
    80002a00:	6522                	ld	a0,8(sp)
    80002a02:	70a2                	ld	ra,40(sp)
    80002a04:	9d01                	subw	a0,a0,s0
    80002a06:	7402                	ld	s0,32(sp)
    80002a08:	6125                	addi	sp,sp,96
    80002a0a:	8082                	ret

0000000080002a0c <memcpy>:
    80002a0c:	00c5e7b3          	or	a5,a1,a2
    80002a10:	8fc9                	or	a5,a5,a0
    80002a12:	8b9d                	andi	a5,a5,7
    80002a14:	00c506b3          	add	a3,a0,a2
    80002a18:	cf91                	beqz	a5,80002a34 <memcpy+0x28>
    80002a1a:	962e                	add	a2,a2,a1
    80002a1c:	87aa                	mv	a5,a0
    80002a1e:	02d57663          	bgeu	a0,a3,80002a4a <memcpy+0x3e>
    80002a22:	0005c703          	lbu	a4,0(a1)
    80002a26:	0585                	addi	a1,a1,1
    80002a28:	0785                	addi	a5,a5,1
    80002a2a:	fee78fa3          	sb	a4,-1(a5)
    80002a2e:	feb61ae3          	bne	a2,a1,80002a22 <memcpy+0x16>
    80002a32:	8082                	ret
    80002a34:	fed57fe3          	bgeu	a0,a3,80002a32 <memcpy+0x26>
    80002a38:	87aa                	mv	a5,a0
    80002a3a:	6198                	ld	a4,0(a1)
    80002a3c:	07a1                	addi	a5,a5,8
    80002a3e:	05a1                	addi	a1,a1,8
    80002a40:	fee7bc23          	sd	a4,-8(a5)
    80002a44:	fed7ebe3          	bltu	a5,a3,80002a3a <memcpy+0x2e>
    80002a48:	8082                	ret
    80002a4a:	8082                	ret

0000000080002a4c <memset>:
    80002a4c:	00c567b3          	or	a5,a0,a2
    80002a50:	8b9d                	andi	a5,a5,7
    80002a52:	962a                	add	a2,a2,a0
    80002a54:	cf81                	beqz	a5,80002a6c <memset+0x20>
    80002a56:	0ff5f713          	zext.b	a4,a1
    80002a5a:	87aa                	mv	a5,a0
    80002a5c:	02c57f63          	bgeu	a0,a2,80002a9a <memset+0x4e>
    80002a60:	0785                	addi	a5,a5,1
    80002a62:	fee78fa3          	sb	a4,-1(a5)
    80002a66:	fec79de3          	bne	a5,a2,80002a60 <memset+0x14>
    80002a6a:	8082                	ret
    80002a6c:	010107b7          	lui	a5,0x1010
    80002a70:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a74:	07c2                	slli	a5,a5,0x10
    80002a76:	10178793          	addi	a5,a5,257
    80002a7a:	07c2                	slli	a5,a5,0x10
    80002a7c:	0ff5f713          	zext.b	a4,a1
    80002a80:	10178793          	addi	a5,a5,257
    80002a84:	02f70733          	mul	a4,a4,a5
    80002a88:	fec571e3          	bgeu	a0,a2,80002a6a <memset+0x1e>
    80002a8c:	87aa                	mv	a5,a0
    80002a8e:	07a1                	addi	a5,a5,8
    80002a90:	fee7bc23          	sd	a4,-8(a5)
    80002a94:	fec7ede3          	bltu	a5,a2,80002a8e <memset+0x42>
    80002a98:	8082                	ret
    80002a9a:	8082                	ret

0000000080002a9c <_init>:
    80002a9c:	7171                	addi	sp,sp,-176
    80002a9e:	00016797          	auipc	a5,0x16
    80002aa2:	a3a78793          	addi	a5,a5,-1478 # 800184d8 <_tdata_begin>
    80002aa6:	e152                	sd	s4,128(sp)
    80002aa8:	00016a17          	auipc	s4,0x16
    80002aac:	a30a0a13          	addi	s4,s4,-1488 # 800184d8 <_tdata_begin>
    80002ab0:	e54e                	sd	s3,136(sp)
    80002ab2:	40fa09b3          	sub	s3,s4,a5
    80002ab6:	ed26                	sd	s1,152(sp)
    80002ab8:	e94a                	sd	s2,144(sp)
    80002aba:	84aa                	mv	s1,a0
    80002abc:	892e                	mv	s2,a1
    80002abe:	8512                	mv	a0,tp
    80002ac0:	85be                	mv	a1,a5
    80002ac2:	864e                	mv	a2,s3
    80002ac4:	f506                	sd	ra,168(sp)
    80002ac6:	f122                	sd	s0,160(sp)
    80002ac8:	fcd6                	sd	s5,120(sp)
    80002aca:	8a92                	mv	s5,tp
    80002acc:	f41ff0ef          	jal	80002a0c <memcpy>
    80002ad0:	00016617          	auipc	a2,0x16
    80002ad4:	a7460613          	addi	a2,a2,-1420 # 80018544 <_tbss_end>
    80002ad8:	41460633          	sub	a2,a2,s4
    80002adc:	4581                	li	a1,0
    80002ade:	013a8533          	add	a0,s5,s3
    80002ae2:	f6bff0ef          	jal	80002a4c <memset>
    80002ae6:	85ca                	mv	a1,s2
    80002ae8:	8526                	mv	a0,s1
    80002aea:	e69ff0ef          	jal	80002952 <thread_entry>
    80002aee:	4581                	li	a1,0
    80002af0:	4501                	li	a0,0
    80002af2:	985ff0ef          	jal	80002476 <main>
    80002af6:	00016917          	auipc	s2,0x16
    80002afa:	9c290913          	addi	s2,s2,-1598 # 800184b8 <counters>
    80002afe:	00093683          	ld	a3,0(s2)
    80002b02:	03f10413          	addi	s0,sp,63
    80002b06:	fc047413          	andi	s0,s0,-64
    80002b0a:	84aa                	mv	s1,a0
    80002b0c:	ea85                	bnez	a3,80002b3c <_init+0xa0>
    80002b0e:	00893683          	ld	a3,8(s2)
    80002b12:	e681                	bnez	a3,80002b1a <_init+0x7e>
    80002b14:	8526                	mv	a0,s1
    80002b16:	dadff0ef          	jal	800028c2 <tohost_exit>
    80002b1a:	89a2                	mv	s3,s0
    80002b1c:	01893603          	ld	a2,24(s2)
    80002b20:	854e                	mv	a0,s3
    80002b22:	00000597          	auipc	a1,0x0
    80002b26:	7be58593          	addi	a1,a1,1982 # 800032e0 <gen2+0x1a0>
    80002b2a:	ea3ff0ef          	jal	800029cc <sprintf>
    80002b2e:	99aa                	add	s3,s3,a0
    80002b30:	ff3402e3          	beq	s0,s3,80002b14 <_init+0x78>
    80002b34:	8522                	mv	a0,s0
    80002b36:	dc5ff0ef          	jal	800028fa <printstr>
    80002b3a:	bfe9                	j	80002b14 <_init+0x78>
    80002b3c:	01093603          	ld	a2,16(s2)
    80002b40:	00000597          	auipc	a1,0x0
    80002b44:	7a058593          	addi	a1,a1,1952 # 800032e0 <gen2+0x1a0>
    80002b48:	8522                	mv	a0,s0
    80002b4a:	e83ff0ef          	jal	800029cc <sprintf>
    80002b4e:	00893683          	ld	a3,8(s2)
    80002b52:	00a409b3          	add	s3,s0,a0
    80002b56:	dee9                	beqz	a3,80002b30 <_init+0x94>
    80002b58:	b7d1                	j	80002b1c <_init+0x80>

0000000080002b5a <strlen>:
    80002b5a:	00054783          	lbu	a5,0(a0)
    80002b5e:	cb89                	beqz	a5,80002b70 <strlen+0x16>
    80002b60:	87aa                	mv	a5,a0
    80002b62:	0017c703          	lbu	a4,1(a5)
    80002b66:	0785                	addi	a5,a5,1
    80002b68:	ff6d                	bnez	a4,80002b62 <strlen+0x8>
    80002b6a:	40a78533          	sub	a0,a5,a0
    80002b6e:	8082                	ret
    80002b70:	4501                	li	a0,0
    80002b72:	8082                	ret

0000000080002b74 <strnlen>:
    80002b74:	00b506b3          	add	a3,a0,a1
    80002b78:	87aa                	mv	a5,a0
    80002b7a:	e589                	bnez	a1,80002b84 <strnlen+0x10>
    80002b7c:	a829                	j	80002b96 <strnlen+0x22>
    80002b7e:	0785                	addi	a5,a5,1
    80002b80:	00f68863          	beq	a3,a5,80002b90 <strnlen+0x1c>
    80002b84:	0007c703          	lbu	a4,0(a5)
    80002b88:	fb7d                	bnez	a4,80002b7e <strnlen+0xa>
    80002b8a:	40a78533          	sub	a0,a5,a0
    80002b8e:	8082                	ret
    80002b90:	40a68533          	sub	a0,a3,a0
    80002b94:	8082                	ret
    80002b96:	4501                	li	a0,0
    80002b98:	8082                	ret

0000000080002b9a <strcmp>:
    80002b9a:	00054783          	lbu	a5,0(a0)
    80002b9e:	0585                	addi	a1,a1,1
    80002ba0:	0505                	addi	a0,a0,1
    80002ba2:	fff5c703          	lbu	a4,-1(a1)
    80002ba6:	c799                	beqz	a5,80002bb4 <strcmp+0x1a>
    80002ba8:	fee789e3          	beq	a5,a4,80002b9a <strcmp>
    80002bac:	0007851b          	sext.w	a0,a5
    80002bb0:	9d19                	subw	a0,a0,a4
    80002bb2:	8082                	ret
    80002bb4:	4501                	li	a0,0
    80002bb6:	bfed                	j	80002bb0 <strcmp+0x16>

0000000080002bb8 <strcpy>:
    80002bb8:	87aa                	mv	a5,a0
    80002bba:	0005c703          	lbu	a4,0(a1)
    80002bbe:	0785                	addi	a5,a5,1
    80002bc0:	0585                	addi	a1,a1,1
    80002bc2:	fee78fa3          	sb	a4,-1(a5)
    80002bc6:	fb75                	bnez	a4,80002bba <strcpy+0x2>
    80002bc8:	8082                	ret

0000000080002bca <atol>:
    80002bca:	00054703          	lbu	a4,0(a0)
    80002bce:	02000693          	li	a3,32
    80002bd2:	87aa                	mv	a5,a0
    80002bd4:	00d71763          	bne	a4,a3,80002be2 <atol+0x18>
    80002bd8:	0017c703          	lbu	a4,1(a5)
    80002bdc:	0785                	addi	a5,a5,1
    80002bde:	fed70de3          	beq	a4,a3,80002bd8 <atol+0xe>
    80002be2:	02d00693          	li	a3,45
    80002be6:	04d70163          	beq	a4,a3,80002c28 <atol+0x5e>
    80002bea:	02b00693          	li	a3,43
    80002bee:	02d70763          	beq	a4,a3,80002c1c <atol+0x52>
    80002bf2:	0007c683          	lbu	a3,0(a5)
    80002bf6:	4581                	li	a1,0
    80002bf8:	ce8d                	beqz	a3,80002c32 <atol+0x68>
    80002bfa:	4501                	li	a0,0
    80002bfc:	0785                	addi	a5,a5,1
    80002bfe:	00251713          	slli	a4,a0,0x2
    80002c02:	fd06861b          	addiw	a2,a3,-48
    80002c06:	0007c683          	lbu	a3,0(a5)
    80002c0a:	972a                	add	a4,a4,a0
    80002c0c:	0706                	slli	a4,a4,0x1
    80002c0e:	00e60533          	add	a0,a2,a4
    80002c12:	f6ed                	bnez	a3,80002bfc <atol+0x32>
    80002c14:	c185                	beqz	a1,80002c34 <atol+0x6a>
    80002c16:	40a00533          	neg	a0,a0
    80002c1a:	8082                	ret
    80002c1c:	0017c683          	lbu	a3,1(a5)
    80002c20:	0785                	addi	a5,a5,1
    80002c22:	ca81                	beqz	a3,80002c32 <atol+0x68>
    80002c24:	4581                	li	a1,0
    80002c26:	bfd1                	j	80002bfa <atol+0x30>
    80002c28:	0017c683          	lbu	a3,1(a5)
    80002c2c:	4585                	li	a1,1
    80002c2e:	0785                	addi	a5,a5,1
    80002c30:	f6e9                	bnez	a3,80002bfa <atol+0x30>
    80002c32:	4501                	li	a0,0
    80002c34:	8082                	ret

0000000080002c36 <__errno>:
    80002c36:	84018513          	addi	a0,gp,-1984 # 80003330 <__errno_location>
    80002c3a:	8082                	ret

0000000080002c3c <atoi>:
    80002c3c:	cd41                	beqz	a0,80002cd4 <atoi+0x98>
    80002c3e:	02000693          	li	a3,32
    80002c42:	4611                	li	a2,4
    80002c44:	00054783          	lbu	a5,0(a0)
    80002c48:	ff77871b          	addiw	a4,a5,-9
    80002c4c:	0ff77713          	zext.b	a4,a4
    80002c50:	06d78863          	beq	a5,a3,80002cc0 <atoi+0x84>
    80002c54:	06e67663          	bgeu	a2,a4,80002cc0 <atoi+0x84>
    80002c58:	02b00713          	li	a4,43
    80002c5c:	06e78763          	beq	a5,a4,80002cca <atoi+0x8e>
    80002c60:	02d00713          	li	a4,45
    80002c64:	4305                	li	t1,1
    80002c66:	06e78963          	beq	a5,a4,80002cd8 <atoi+0x9c>
    80002c6a:	fd07879b          	addiw	a5,a5,-48
    80002c6e:	0ff7f693          	zext.b	a3,a5
    80002c72:	4725                	li	a4,9
    80002c74:	06d76063          	bltu	a4,a3,80002cd4 <atoi+0x98>
    80002c78:	800005b7          	lui	a1,0x80000
    80002c7c:	4681                	li	a3,0
    80002c7e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c80:	4829                	li	a6,10
    80002c82:	48a5                	li	a7,9
    80002c84:	a819                	j	80002c9a <atoi+0x5e>
    80002c86:	00054783          	lbu	a5,0(a0)
    80002c8a:	0007069b          	sext.w	a3,a4
    80002c8e:	fd07879b          	addiw	a5,a5,-48
    80002c92:	0ff7f613          	zext.b	a2,a5
    80002c96:	02c8e763          	bltu	a7,a2,80002cc4 <atoi+0x88>
    80002c9a:	40f5863b          	subw	a2,a1,a5
    80002c9e:	0306463b          	divw	a2,a2,a6
    80002ca2:	0026971b          	slliw	a4,a3,0x2
    80002ca6:	9f35                	addw	a4,a4,a3
    80002ca8:	0017171b          	slliw	a4,a4,0x1
    80002cac:	0505                	addi	a0,a0,1
    80002cae:	9f3d                	addw	a4,a4,a5
    80002cb0:	fcd65be3          	bge	a2,a3,80002c86 <atoi+0x4a>
    80002cb4:	4785                	li	a5,1
    80002cb6:	80000537          	lui	a0,0x80000
    80002cba:	02f30163          	beq	t1,a5,80002cdc <atoi+0xa0>
    80002cbe:	8082                	ret
    80002cc0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7abd>
    80002cc2:	b749                	j	80002c44 <atoi+0x8>
    80002cc4:	0267053b          	mulw	a0,a4,t1
    80002cc8:	8082                	ret
    80002cca:	4305                	li	t1,1
    80002ccc:	00154783          	lbu	a5,1(a0)
    80002cd0:	0505                	addi	a0,a0,1
    80002cd2:	bf61                	j	80002c6a <atoi+0x2e>
    80002cd4:	4501                	li	a0,0
    80002cd6:	8082                	ret
    80002cd8:	537d                	li	t1,-1
    80002cda:	bfcd                	j	80002ccc <atoi+0x90>
    80002cdc:	fff54513          	not	a0,a0
    80002ce0:	8082                	ret

0000000080002ce2 <strtol>:
    80002ce2:	872a                	mv	a4,a0
    80002ce4:	4811                	li	a6,4
    80002ce6:	02000513          	li	a0,32
    80002cea:	00074683          	lbu	a3,0(a4)
    80002cee:	ff76879b          	addiw	a5,a3,-9
    80002cf2:	0ff7f793          	zext.b	a5,a5
    80002cf6:	04a68b63          	beq	a3,a0,80002d4c <strtol+0x6a>
    80002cfa:	04f87963          	bgeu	a6,a5,80002d4c <strtol+0x6a>
    80002cfe:	02d00793          	li	a5,45
    80002d02:	08f68963          	beq	a3,a5,80002d94 <strtol+0xb2>
    80002d06:	02b00793          	li	a5,43
    80002d0a:	4e01                	li	t3,0
    80002d0c:	08f68063          	beq	a3,a5,80002d8c <strtol+0xaa>
    80002d10:	ee29                	bnez	a2,80002d6a <strtol+0x88>
    80002d12:	03000793          	li	a5,48
    80002d16:	4629                	li	a2,10
    80002d18:	08f68363          	beq	a3,a5,80002d9e <strtol+0xbc>
    80002d1c:	4501                	li	a0,0
    80002d1e:	48a5                	li	a7,9
    80002d20:	4365                	li	t1,25
    80002d22:	00074683          	lbu	a3,0(a4)
    80002d26:	fd06879b          	addiw	a5,a3,-48
    80002d2a:	f9f6881b          	addiw	a6,a3,-97
    80002d2e:	00f8f863          	bgeu	a7,a5,80002d3e <strtol+0x5c>
    80002d32:	fbf6879b          	addiw	a5,a3,-65
    80002d36:	01036d63          	bltu	t1,a6,80002d50 <strtol+0x6e>
    80002d3a:	fa96879b          	addiw	a5,a3,-87
    80002d3e:	00c7df63          	bge	a5,a2,80002d5c <strtol+0x7a>
    80002d42:	02a60533          	mul	a0,a2,a0
    80002d46:	0705                	addi	a4,a4,1
    80002d48:	953e                	add	a0,a0,a5
    80002d4a:	bfe1                	j	80002d22 <strtol+0x40>
    80002d4c:	0705                	addi	a4,a4,1
    80002d4e:	bf71                	j	80002cea <strtol+0x8>
    80002d50:	00f36663          	bltu	t1,a5,80002d5c <strtol+0x7a>
    80002d54:	fc96879b          	addiw	a5,a3,-55
    80002d58:	fec7c5e3          	blt	a5,a2,80002d42 <strtol+0x60>
    80002d5c:	c191                	beqz	a1,80002d60 <strtol+0x7e>
    80002d5e:	e198                	sd	a4,0(a1)
    80002d60:	000e0463          	beqz	t3,80002d68 <strtol+0x86>
    80002d64:	40a00533          	neg	a0,a0
    80002d68:	8082                	ret
    80002d6a:	47c1                	li	a5,16
    80002d6c:	faf618e3          	bne	a2,a5,80002d1c <strtol+0x3a>
    80002d70:	03000793          	li	a5,48
    80002d74:	faf694e3          	bne	a3,a5,80002d1c <strtol+0x3a>
    80002d78:	00174783          	lbu	a5,1(a4)
    80002d7c:	05800693          	li	a3,88
    80002d80:	0df7f793          	andi	a5,a5,223
    80002d84:	f8d79ce3          	bne	a5,a3,80002d1c <strtol+0x3a>
    80002d88:	0709                	addi	a4,a4,2
    80002d8a:	bf49                	j	80002d1c <strtol+0x3a>
    80002d8c:	00174683          	lbu	a3,1(a4)
    80002d90:	0705                	addi	a4,a4,1
    80002d92:	bfbd                	j	80002d10 <strtol+0x2e>
    80002d94:	00174683          	lbu	a3,1(a4)
    80002d98:	4e05                	li	t3,1
    80002d9a:	0705                	addi	a4,a4,1
    80002d9c:	bf95                	j	80002d10 <strtol+0x2e>
    80002d9e:	00174783          	lbu	a5,1(a4)
    80002da2:	05800693          	li	a3,88
    80002da6:	0df7f793          	andi	a5,a5,223
    80002daa:	00d78563          	beq	a5,a3,80002db4 <strtol+0xd2>
    80002dae:	0705                	addi	a4,a4,1
    80002db0:	4621                	li	a2,8
    80002db2:	b7ad                	j	80002d1c <strtol+0x3a>
    80002db4:	0709                	addi	a4,a4,2
    80002db6:	4641                	li	a2,16
    80002db8:	b795                	j	80002d1c <strtol+0x3a>

0000000080002dba <my_isspace>:
    80002dba:	02000793          	li	a5,32
    80002dbe:	00f50863          	beq	a0,a5,80002dce <my_isspace+0x14>
    80002dc2:	355d                	addiw	a0,a0,-9
    80002dc4:	0ff57513          	zext.b	a0,a0
    80002dc8:	00553513          	sltiu	a0,a0,5
    80002dcc:	8082                	ret
    80002dce:	4505                	li	a0,1
    80002dd0:	8082                	ret

0000000080002dd2 <my_isdigit>:
    80002dd2:	fd05051b          	addiw	a0,a0,-48
    80002dd6:	0ff57513          	zext.b	a0,a0
    80002dda:	00a53513          	sltiu	a0,a0,10
    80002dde:	8082                	ret

0000000080002de0 <strtod>:
    80002de0:	02000693          	li	a3,32
    80002de4:	4611                	li	a2,4
    80002de6:	00054783          	lbu	a5,0(a0)
    80002dea:	ff77871b          	addiw	a4,a5,-9
    80002dee:	0ff77713          	zext.b	a4,a4
    80002df2:	08d78263          	beq	a5,a3,80002e76 <strtod+0x96>
    80002df6:	08e67063          	bgeu	a2,a4,80002e76 <strtod+0x96>
    80002dfa:	02d00713          	li	a4,45
    80002dfe:	06e78e63          	beq	a5,a4,80002e7a <strtod+0x9a>
    80002e02:	02b00713          	li	a4,43
    80002e06:	08e78663          	beq	a5,a4,80002e92 <strtod+0xb2>
    80002e0a:	00000717          	auipc	a4,0x0
    80002e0e:	4e673587          	fld	fa1,1254(a4) # 800032f0 <gen2+0x1b0>
    80002e12:	22b58553          	fmv.d	fa0,fa1
    80002e16:	fd07871b          	addiw	a4,a5,-48
    80002e1a:	0ff77613          	zext.b	a2,a4
    80002e1e:	46a5                	li	a3,9
    80002e20:	f20007d3          	fmv.d.x	fa5,zero
    80002e24:	02c6e463          	bltu	a3,a2,80002e4c <strtod+0x6c>
    80002e28:	00000797          	auipc	a5,0x0
    80002e2c:	4d87b687          	fld	fa3,1240(a5) # 80003300 <gen2+0x1c0>
    80002e30:	4625                	li	a2,9
    80002e32:	00154783          	lbu	a5,1(a0)
    80002e36:	d2070753          	fcvt.d.w	fa4,a4
    80002e3a:	0505                	addi	a0,a0,1
    80002e3c:	fd07871b          	addiw	a4,a5,-48
    80002e40:	0ff77693          	zext.b	a3,a4
    80002e44:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e48:	fed675e3          	bgeu	a2,a3,80002e32 <strtod+0x52>
    80002e4c:	02e00713          	li	a4,46
    80002e50:	0ce78363          	beq	a5,a4,80002f16 <strtod+0x136>
    80002e54:	00054703          	lbu	a4,0(a0)
    80002e58:	0df77713          	andi	a4,a4,223
    80002e5c:	04500793          	li	a5,69
    80002e60:	22b58753          	fmv.d	fa4,fa1
    80002e64:	04f70163          	beq	a4,a5,80002ea6 <strtod+0xc6>
    80002e68:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e6c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e70:	c191                	beqz	a1,80002e74 <strtod+0x94>
    80002e72:	e188                	sd	a0,0(a1)
    80002e74:	8082                	ret
    80002e76:	0505                	addi	a0,a0,1
    80002e78:	b7bd                	j	80002de6 <strtod+0x6>
    80002e7a:	00154783          	lbu	a5,1(a0)
    80002e7e:	00000717          	auipc	a4,0x0
    80002e82:	47a73507          	fld	fa0,1146(a4) # 800032f8 <gen2+0x1b8>
    80002e86:	0505                	addi	a0,a0,1
    80002e88:	00000717          	auipc	a4,0x0
    80002e8c:	46873587          	fld	fa1,1128(a4) # 800032f0 <gen2+0x1b0>
    80002e90:	b759                	j	80002e16 <strtod+0x36>
    80002e92:	00000797          	auipc	a5,0x0
    80002e96:	45e7b587          	fld	fa1,1118(a5) # 800032f0 <gen2+0x1b0>
    80002e9a:	00154783          	lbu	a5,1(a0)
    80002e9e:	22b58553          	fmv.d	fa0,fa1
    80002ea2:	0505                	addi	a0,a0,1
    80002ea4:	bf8d                	j	80002e16 <strtod+0x36>
    80002ea6:	00154803          	lbu	a6,1(a0)
    80002eaa:	02d00793          	li	a5,45
    80002eae:	0cf80363          	beq	a6,a5,80002f74 <strtod+0x194>
    80002eb2:	02b00793          	li	a5,43
    80002eb6:	0ef80563          	beq	a6,a5,80002fa0 <strtod+0x1c0>
    80002eba:	0505                	addi	a0,a0,1
    80002ebc:	4705                	li	a4,1
    80002ebe:	fd08069b          	addiw	a3,a6,-48
    80002ec2:	0ff6f613          	zext.b	a2,a3
    80002ec6:	47a5                	li	a5,9
    80002ec8:	0ec7e163          	bltu	a5,a2,80002faa <strtod+0x1ca>
    80002ecc:	4601                	li	a2,0
    80002ece:	48a5                	li	a7,9
    80002ed0:	00154803          	lbu	a6,1(a0)
    80002ed4:	0026179b          	slliw	a5,a2,0x2
    80002ed8:	9fb1                	addw	a5,a5,a2
    80002eda:	0017979b          	slliw	a5,a5,0x1
    80002ede:	00f6863b          	addw	a2,a3,a5
    80002ee2:	fd08069b          	addiw	a3,a6,-48
    80002ee6:	0ff6f813          	zext.b	a6,a3
    80002eea:	0505                	addi	a0,a0,1
    80002eec:	ff08f2e3          	bgeu	a7,a6,80002ed0 <strtod+0xf0>
    80002ef0:	02c7073b          	mulw	a4,a4,a2
    80002ef4:	08075563          	bgez	a4,80002f7e <strtod+0x19e>
    80002ef8:	22b58753          	fmv.d	fa4,fa1
    80002efc:	0017079b          	addiw	a5,a4,1
    80002f00:	00000717          	auipc	a4,0x0
    80002f04:	40873687          	fld	fa3,1032(a4) # 80003308 <gen2+0x1c8>
    80002f08:	4705                	li	a4,1
    80002f0a:	2785                	addiw	a5,a5,1
    80002f0c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f10:	fee79de3          	bne	a5,a4,80002f0a <strtod+0x12a>
    80002f14:	bf91                	j	80002e68 <strtod+0x88>
    80002f16:	00154703          	lbu	a4,1(a0)
    80002f1a:	46a5                	li	a3,9
    80002f1c:	0505                	addi	a0,a0,1
    80002f1e:	fd07079b          	addiw	a5,a4,-48
    80002f22:	0ff7f613          	zext.b	a2,a5
    80002f26:	f2c6e9e3          	bltu	a3,a2,80002e58 <strtod+0x78>
    80002f2a:	d2078753          	fcvt.d.w	fa4,a5
    80002f2e:	4325                	li	t1,9
    80002f30:	4781                	li	a5,0
    80002f32:	00000717          	auipc	a4,0x0
    80002f36:	3d673687          	fld	fa3,982(a4) # 80003308 <gen2+0x1c8>
    80002f3a:	4685                	li	a3,1
    80002f3c:	00154703          	lbu	a4,1(a0)
    80002f40:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f44:	0505                	addi	a0,a0,1
    80002f46:	fd07061b          	addiw	a2,a4,-48
    80002f4a:	0ff67813          	zext.b	a6,a2
    80002f4e:	0017889b          	addiw	a7,a5,1
    80002f52:	f10363e3          	bltu	t1,a6,80002e58 <strtod+0x78>
    80002f56:	22b58753          	fmv.d	fa4,fa1
    80002f5a:	40f007bb          	negw	a5,a5
    80002f5e:	2785                	addiw	a5,a5,1
    80002f60:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f64:	fed79de3          	bne	a5,a3,80002f5e <strtod+0x17e>
    80002f68:	d2060653          	fcvt.d.w	fa2,a2
    80002f6c:	87c6                	mv	a5,a7
    80002f6e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f72:	b7e9                	j	80002f3c <strtod+0x15c>
    80002f74:	00254803          	lbu	a6,2(a0)
    80002f78:	577d                	li	a4,-1
    80002f7a:	0509                	addi	a0,a0,2
    80002f7c:	b789                	j	80002ebe <strtod+0xde>
    80002f7e:	22b58753          	fmv.d	fa4,fa1
    80002f82:	fff7079b          	addiw	a5,a4,-1
    80002f86:	ee0701e3          	beqz	a4,80002e68 <strtod+0x88>
    80002f8a:	00000717          	auipc	a4,0x0
    80002f8e:	37673687          	fld	fa3,886(a4) # 80003300 <gen2+0x1c0>
    80002f92:	577d                	li	a4,-1
    80002f94:	37fd                	addiw	a5,a5,-1
    80002f96:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f9a:	fee79de3          	bne	a5,a4,80002f94 <strtod+0x1b4>
    80002f9e:	b5e9                	j	80002e68 <strtod+0x88>
    80002fa0:	00254803          	lbu	a6,2(a0)
    80002fa4:	4705                	li	a4,1
    80002fa6:	0509                	addi	a0,a0,2
    80002fa8:	bf19                	j	80002ebe <strtod+0xde>
    80002faa:	22b58753          	fmv.d	fa4,fa1
    80002fae:	bd6d                	j	80002e68 <strtod+0x88>

0000000080002fb0 <atof>:
    80002fb0:	4581                	li	a1,0
    80002fb2:	b53d                	j	80002de0 <strtod>

0000000080002fb4 <strtoll>:
    80002fb4:	872a                	mv	a4,a0
    80002fb6:	4811                	li	a6,4
    80002fb8:	02000513          	li	a0,32
    80002fbc:	00074683          	lbu	a3,0(a4)
    80002fc0:	ff76879b          	addiw	a5,a3,-9
    80002fc4:	0ff7f793          	zext.b	a5,a5
    80002fc8:	04a68963          	beq	a3,a0,8000301a <strtoll+0x66>
    80002fcc:	04f87763          	bgeu	a6,a5,8000301a <strtoll+0x66>
    80002fd0:	02d00793          	li	a5,45
    80002fd4:	08f68663          	beq	a3,a5,80003060 <strtoll+0xac>
    80002fd8:	02b00793          	li	a5,43
    80002fdc:	4e01                	li	t3,0
    80002fde:	06f68d63          	beq	a3,a5,80003058 <strtoll+0xa4>
    80002fe2:	ca39                	beqz	a2,80003038 <strtoll+0x84>
    80002fe4:	47c1                	li	a5,16
    80002fe6:	08f60263          	beq	a2,a5,8000306a <strtoll+0xb6>
    80002fea:	4501                	li	a0,0
    80002fec:	48a5                	li	a7,9
    80002fee:	4365                	li	t1,25
    80002ff0:	00074683          	lbu	a3,0(a4)
    80002ff4:	fd06879b          	addiw	a5,a3,-48
    80002ff8:	f9f6881b          	addiw	a6,a3,-97
    80002ffc:	00f8f863          	bgeu	a7,a5,8000300c <strtoll+0x58>
    80003000:	fbf6879b          	addiw	a5,a3,-65
    80003004:	01036d63          	bltu	t1,a6,8000301e <strtoll+0x6a>
    80003008:	fa96879b          	addiw	a5,a3,-87
    8000300c:	00c7df63          	bge	a5,a2,8000302a <strtoll+0x76>
    80003010:	02a60533          	mul	a0,a2,a0
    80003014:	0705                	addi	a4,a4,1
    80003016:	953e                	add	a0,a0,a5
    80003018:	bfe1                	j	80002ff0 <strtoll+0x3c>
    8000301a:	0705                	addi	a4,a4,1
    8000301c:	b745                	j	80002fbc <strtoll+0x8>
    8000301e:	00f36663          	bltu	t1,a5,8000302a <strtoll+0x76>
    80003022:	fc96879b          	addiw	a5,a3,-55
    80003026:	fec7c5e3          	blt	a5,a2,80003010 <strtoll+0x5c>
    8000302a:	c191                	beqz	a1,8000302e <strtoll+0x7a>
    8000302c:	e198                	sd	a4,0(a1)
    8000302e:	000e0463          	beqz	t3,80003036 <strtoll+0x82>
    80003032:	40a00533          	neg	a0,a0
    80003036:	8082                	ret
    80003038:	03000793          	li	a5,48
    8000303c:	4629                	li	a2,10
    8000303e:	faf696e3          	bne	a3,a5,80002fea <strtoll+0x36>
    80003042:	00174783          	lbu	a5,1(a4)
    80003046:	05800693          	li	a3,88
    8000304a:	0df7f793          	andi	a5,a5,223
    8000304e:	02d78a63          	beq	a5,a3,80003082 <strtoll+0xce>
    80003052:	0705                	addi	a4,a4,1
    80003054:	4621                	li	a2,8
    80003056:	bf51                	j	80002fea <strtoll+0x36>
    80003058:	00174683          	lbu	a3,1(a4)
    8000305c:	0705                	addi	a4,a4,1
    8000305e:	b751                	j	80002fe2 <strtoll+0x2e>
    80003060:	00174683          	lbu	a3,1(a4)
    80003064:	4e05                	li	t3,1
    80003066:	0705                	addi	a4,a4,1
    80003068:	bfad                	j	80002fe2 <strtoll+0x2e>
    8000306a:	03000793          	li	a5,48
    8000306e:	f6f69ee3          	bne	a3,a5,80002fea <strtoll+0x36>
    80003072:	00174783          	lbu	a5,1(a4)
    80003076:	05800693          	li	a3,88
    8000307a:	0df7f793          	andi	a5,a5,223
    8000307e:	f6d796e3          	bne	a5,a3,80002fea <strtoll+0x36>
    80003082:	0709                	addi	a4,a4,2
    80003084:	4641                	li	a2,16
    80003086:	b795                	j	80002fea <strtoll+0x36>

0000000080003088 <atoll>:
    80003088:	872a                	mv	a4,a0
    8000308a:	02000613          	li	a2,32
    8000308e:	4591                	li	a1,4
    80003090:	00074683          	lbu	a3,0(a4)
    80003094:	ff76879b          	addiw	a5,a3,-9
    80003098:	0ff7f793          	zext.b	a5,a5
    8000309c:	04c68b63          	beq	a3,a2,800030f2 <atoll+0x6a>
    800030a0:	04f5f963          	bgeu	a1,a5,800030f2 <atoll+0x6a>
    800030a4:	02d00793          	li	a5,45
    800030a8:	06f68363          	beq	a3,a5,8000310e <atoll+0x86>
    800030ac:	02b00793          	li	a5,43
    800030b0:	04f68363          	beq	a3,a5,800030f6 <atoll+0x6e>
    800030b4:	fd06861b          	addiw	a2,a3,-48
    800030b8:	0ff67693          	zext.b	a3,a2
    800030bc:	47a5                	li	a5,9
    800030be:	4801                	li	a6,0
    800030c0:	06d7e263          	bltu	a5,a3,80003124 <atoll+0x9c>
    800030c4:	4501                	li	a0,0
    800030c6:	45a5                	li	a1,9
    800030c8:	00174683          	lbu	a3,1(a4)
    800030cc:	00251793          	slli	a5,a0,0x2
    800030d0:	97aa                	add	a5,a5,a0
    800030d2:	0006051b          	sext.w	a0,a2
    800030d6:	fd06861b          	addiw	a2,a3,-48
    800030da:	0786                	slli	a5,a5,0x1
    800030dc:	0ff67693          	zext.b	a3,a2
    800030e0:	0705                	addi	a4,a4,1
    800030e2:	953e                	add	a0,a0,a5
    800030e4:	fed5f2e3          	bgeu	a1,a3,800030c8 <atoll+0x40>
    800030e8:	02080f63          	beqz	a6,80003126 <atoll+0x9e>
    800030ec:	40a00533          	neg	a0,a0
    800030f0:	8082                	ret
    800030f2:	0705                	addi	a4,a4,1
    800030f4:	bf71                	j	80003090 <atoll+0x8>
    800030f6:	00174683          	lbu	a3,1(a4)
    800030fa:	47a5                	li	a5,9
    800030fc:	0705                	addi	a4,a4,1
    800030fe:	fd06861b          	addiw	a2,a3,-48
    80003102:	0ff67693          	zext.b	a3,a2
    80003106:	00d7ef63          	bltu	a5,a3,80003124 <atoll+0x9c>
    8000310a:	4801                	li	a6,0
    8000310c:	bf65                	j	800030c4 <atoll+0x3c>
    8000310e:	00174683          	lbu	a3,1(a4)
    80003112:	47a5                	li	a5,9
    80003114:	0705                	addi	a4,a4,1
    80003116:	fd06861b          	addiw	a2,a3,-48
    8000311a:	0ff67693          	zext.b	a3,a2
    8000311e:	4805                	li	a6,1
    80003120:	fad7f2e3          	bgeu	a5,a3,800030c4 <atoll+0x3c>
    80003124:	4501                	li	a0,0
    80003126:	8082                	ret

Disassembly of section .text.startup:

0000000080003128 <.text.startup>:
    80003128:	1141                	addi	sp,sp,-16
    8000312a:	00000517          	auipc	a0,0x0
    8000312e:	19e50513          	addi	a0,a0,414 # 800032c8 <gen2+0x188>
    80003132:	e406                	sd	ra,8(sp)
    80003134:	fc6ff0ef          	jal	800028fa <printstr>
    80003138:	60a2                	ld	ra,8(sp)
    8000313a:	557d                	li	a0,-1
    8000313c:	0141                	addi	sp,sp,16
    8000313e:	8082                	ret
