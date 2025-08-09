
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
    800000f8:	ad418193          	addi	gp,gp,-1324 # 80003bc8 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	50320213          	addi	tp,tp,1283 # 800185ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	24f0206f          	j	80002b6e <_init>

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
    8000016e:	039020ef          	jal	800029a6 <handle_trap>
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
    80002046:	d607029b          	addiw	t0,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe675c>
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
    8000222e:	c3010113          	addi	sp,sp,-976
    80002232:	3c113423          	sd	ra,968(sp)
    80002236:	3c813023          	sd	s0,960(sp)
    8000223a:	3a913c23          	sd	s1,952(sp)
    8000223e:	3b213823          	sd	s2,944(sp)
    80002242:	3b313423          	sd	s3,936(sp)
    80002246:	3b413023          	sd	s4,928(sp)
    8000224a:	39513c23          	sd	s5,920(sp)
    8000224e:	39613823          	sd	s6,912(sp)
    80002252:	39713423          	sd	s7,904(sp)
    80002256:	39813023          	sd	s8,896(sp)
    8000225a:	37913c23          	sd	s9,888(sp)
    8000225e:	37a13823          	sd	s10,880(sp)
    80002262:	37b13423          	sd	s11,872(sp)
    80002266:	28c05a63          	blez	a2,800024fa <yuv420sp_to_rgb24+0x2cc>
    8000226a:	8d36                	mv	s10,a3
    8000226c:	89ae                	mv	s3,a1
    8000226e:	8daa                	mv	s11,a0
    80002270:	4281                	li	t0,0
    80002272:	4301                	li	t1,0
    80002274:	20000537          	lui	a0,0x20000
    80002278:	ffc5039b          	addiw	t2,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    8000227c:	757d                	lui	a0,0xfffff
    8000227e:	d6050e1b          	addiw	t3,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe675c>
    80002282:	00268513          	addi	a0,a3,2
    80002286:	e42a                	sd	a0,8(sp)
    80002288:	02000e93          	li	t4,32
    8000228c:	80000537          	lui	a0,0x80000
    80002290:	ffe50f1b          	addiw	t5,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002294:	12a00f93          	li	t6,298
    80002298:	19900913          	li	s2,409
    8000229c:	f9c00a13          	li	s4,-100
    800022a0:	f3000a93          	li	s5,-208
    800022a4:	20400b13          	li	s6,516
    800022a8:	8cee                	mv	s9,s11
    800022aa:	ec32                	sd	a2,24(sp)
    800022ac:	e872                	sd	t3,16(sp)
    800022ae:	e07a                	sd	t5,0(sp)
    800022b0:	a031                	j	800022bc <yuv420sp_to_rgb24+0x8e>
    800022b2:	0305                	addi	t1,t1,1
    800022b4:	9cce                	add	s9,s9,s3
    800022b6:	92ce                	add	t0,t0,s3
    800022b8:	24c30163          	beq	t1,a2,800024fa <yuv420sp_to_rgb24+0x2cc>
    800022bc:	0013551b          	srliw	a0,t1,0x1
    800022c0:	9d31                	addw	a0,a0,a2
    800022c2:	03350bbb          	mulw	s7,a0,s3
    800022c6:	19d9c263          	blt	s3,t4,8000244a <yuv420sp_to_rgb24+0x21c>
    800022ca:	f816                	sd	t0,48(sp)
    800022cc:	f41a                	sd	t1,40(sp)
    800022ce:	03330533          	mul	a0,t1,s3
    800022d2:	4c01                	li	s8,0
    800022d4:	0015159b          	slliw	a1,a0,0x1
    800022d8:	9da9                	addw	a1,a1,a0
    800022da:	41f5d61b          	sraiw	a2,a1,0x1f
    800022de:	01d6561b          	srliw	a2,a2,0x1d
    800022e2:	9db1                	addw	a1,a1,a2
    800022e4:	4035d91b          	sraiw	s2,a1,0x3
    800022e8:	001b9593          	slli	a1,s7,0x1
    800022ec:	91f5                	srli	a1,a1,0x3d
    800022ee:	f05e                	sd	s7,32(sp)
    800022f0:	00bb85bb          	addw	a1,s7,a1
    800022f4:	4035da1b          	sraiw	s4,a1,0x3
    800022f8:	41f5559b          	sraiw	a1,a0,0x1f
    800022fc:	01d5d59b          	srliw	a1,a1,0x1d
    80002300:	9d2d                	addw	a0,a0,a1
    80002302:	40355b1b          	sraiw	s6,a0,0x3
    80002306:	02000a93          	li	s5,32
    8000230a:	007c7bb3          	and	s7,s8,t2
    8000230e:	016b8533          	add	a0,s7,s6
    80002312:	050e                	slli	a0,a0,0x3
    80002314:	956e                	add	a0,a0,s11
    80002316:	6108                	ld	a0,0(a0)
    80002318:	014b85b3          	add	a1,s7,s4
    8000231c:	058e                	slli	a1,a1,0x3
    8000231e:	95ee                	add	a1,a1,s11
    80002320:	618c                	ld	a1,0(a1)
    80002322:	34a13c23          	sd	a0,856(sp)
    80002326:	36b13023          	sd	a1,864(sp)
    8000232a:	0ea8                	addi	a0,sp,856
    8000232c:	182c                	addi	a1,sp,56
    8000232e:	849e                	mv	s1,t2
    80002330:	00000097          	auipc	ra,0x0
    80002334:	ce4080e7          	jalr	-796(ra) # 80002014 <Impl_yuv2rgb>
    80002338:	7562                	ld	a0,56(sp)
    8000233a:	012b85b3          	add	a1,s7,s2
    8000233e:	058e                	slli	a1,a1,0x3
    80002340:	95ea                	add	a1,a1,s10
    80002342:	e188                	sd	a0,0(a1)
    80002344:	6506                	ld	a0,64(sp)
    80002346:	e588                	sd	a0,8(a1)
    80002348:	6526                	ld	a0,72(sp)
    8000234a:	e988                	sd	a0,16(a1)
    8000234c:	001be413          	ori	s0,s7,1
    80002350:	01640533          	add	a0,s0,s6
    80002354:	050e                	slli	a0,a0,0x3
    80002356:	956e                	add	a0,a0,s11
    80002358:	6108                	ld	a0,0(a0)
    8000235a:	014405b3          	add	a1,s0,s4
    8000235e:	058e                	slli	a1,a1,0x3
    80002360:	95ee                	add	a1,a1,s11
    80002362:	618c                	ld	a1,0(a1)
    80002364:	34a13c23          	sd	a0,856(sp)
    80002368:	36b13023          	sd	a1,864(sp)
    8000236c:	0ea8                	addi	a0,sp,856
    8000236e:	182c                	addi	a1,sp,56
    80002370:	00000097          	auipc	ra,0x0
    80002374:	ca4080e7          	jalr	-860(ra) # 80002014 <Impl_yuv2rgb>
    80002378:	7562                	ld	a0,56(sp)
    8000237a:	012405b3          	add	a1,s0,s2
    8000237e:	058e                	slli	a1,a1,0x3
    80002380:	95ea                	add	a1,a1,s10
    80002382:	e188                	sd	a0,0(a1)
    80002384:	6506                	ld	a0,64(sp)
    80002386:	e588                	sd	a0,8(a1)
    80002388:	6526                	ld	a0,72(sp)
    8000238a:	e988                	sd	a0,16(a1)
    8000238c:	002be413          	ori	s0,s7,2
    80002390:	01640533          	add	a0,s0,s6
    80002394:	050e                	slli	a0,a0,0x3
    80002396:	956e                	add	a0,a0,s11
    80002398:	6108                	ld	a0,0(a0)
    8000239a:	014405b3          	add	a1,s0,s4
    8000239e:	058e                	slli	a1,a1,0x3
    800023a0:	95ee                	add	a1,a1,s11
    800023a2:	618c                	ld	a1,0(a1)
    800023a4:	34a13c23          	sd	a0,856(sp)
    800023a8:	36b13023          	sd	a1,864(sp)
    800023ac:	0ea8                	addi	a0,sp,856
    800023ae:	182c                	addi	a1,sp,56
    800023b0:	00000097          	auipc	ra,0x0
    800023b4:	c64080e7          	jalr	-924(ra) # 80002014 <Impl_yuv2rgb>
    800023b8:	7562                	ld	a0,56(sp)
    800023ba:	012405b3          	add	a1,s0,s2
    800023be:	058e                	slli	a1,a1,0x3
    800023c0:	95ea                	add	a1,a1,s10
    800023c2:	e188                	sd	a0,0(a1)
    800023c4:	6506                	ld	a0,64(sp)
    800023c6:	e588                	sd	a0,8(a1)
    800023c8:	6526                	ld	a0,72(sp)
    800023ca:	e988                	sd	a0,16(a1)
    800023cc:	003be413          	ori	s0,s7,3
    800023d0:	01640533          	add	a0,s0,s6
    800023d4:	050e                	slli	a0,a0,0x3
    800023d6:	956e                	add	a0,a0,s11
    800023d8:	6108                	ld	a0,0(a0)
    800023da:	014405b3          	add	a1,s0,s4
    800023de:	058e                	slli	a1,a1,0x3
    800023e0:	95ee                	add	a1,a1,s11
    800023e2:	618c                	ld	a1,0(a1)
    800023e4:	34a13c23          	sd	a0,856(sp)
    800023e8:	36b13023          	sd	a1,864(sp)
    800023ec:	0ea8                	addi	a0,sp,856
    800023ee:	182c                	addi	a1,sp,56
    800023f0:	00000097          	auipc	ra,0x0
    800023f4:	c24080e7          	jalr	-988(ra) # 80002014 <Impl_yuv2rgb>
    800023f8:	83a6                	mv	t2,s1
    800023fa:	7562                	ld	a0,56(sp)
    800023fc:	012405b3          	add	a1,s0,s2
    80002400:	058e                	slli	a1,a1,0x3
    80002402:	95ea                	add	a1,a1,s10
    80002404:	e188                	sd	a0,0(a1)
    80002406:	6506                	ld	a0,64(sp)
    80002408:	e588                	sd	a0,8(a1)
    8000240a:	6526                	ld	a0,72(sp)
    8000240c:	e988                	sd	a0,16(a1)
    8000240e:	01fae513          	ori	a0,s5,31
    80002412:	020a8a9b          	addiw	s5,s5,32
    80002416:	0c11                	addi	s8,s8,4
    80002418:	ef3549e3          	blt	a0,s3,8000230a <yuv420sp_to_rgb24+0xdc>
    8000241c:	fe0a851b          	addiw	a0,s5,-32
    80002420:	6662                	ld	a2,24(sp)
    80002422:	72c2                	ld	t0,48(sp)
    80002424:	7322                	ld	t1,40(sp)
    80002426:	6e42                	ld	t3,16(sp)
    80002428:	02000e93          	li	t4,32
    8000242c:	6f02                	ld	t5,0(sp)
    8000242e:	12a00f93          	li	t6,298
    80002432:	19900913          	li	s2,409
    80002436:	f9c00a13          	li	s4,-100
    8000243a:	f3000a93          	li	s5,-208
    8000243e:	20400b13          	li	s6,516
    80002442:	7b82                	ld	s7,32(sp)
    80002444:	e73557e3          	bge	a0,s3,800022b2 <yuv420sp_to_rgb24+0x84>
    80002448:	a021                	j	80002450 <yuv420sp_to_rgb24+0x222>
    8000244a:	4501                	li	a0,0
    8000244c:	e73553e3          	bge	a0,s3,800022b2 <yuv420sp_to_rgb24+0x84>
    80002450:	00a285b3          	add	a1,t0,a0
    80002454:	00159693          	slli	a3,a1,0x1
    80002458:	95b6                	add	a1,a1,a3
    8000245a:	66a2                	ld	a3,8(sp)
    8000245c:	95b6                	add	a1,a1,a3
    8000245e:	a819                	j	80002474 <yuv420sp_to_rgb24+0x246>
    80002460:	fe858f23          	sb	s0,-2(a1)
    80002464:	fef58fa3          	sb	a5,-1(a1)
    80002468:	00d58023          	sb	a3,0(a1)
    8000246c:	0505                	addi	a0,a0,1
    8000246e:	058d                	addi	a1,a1,3
    80002470:	e4a981e3          	beq	s3,a0,800022b2 <yuv420sp_to_rgb24+0x84>
    80002474:	00ac86b3          	add	a3,s9,a0
    80002478:	0006c703          	lbu	a4,0(a3)
    8000247c:	01e576b3          	and	a3,a0,t5
    80002480:	017687bb          	addw	a5,a3,s7
    80002484:	0017869b          	addiw	a3,a5,1
    80002488:	96ee                	add	a3,a3,s11
    8000248a:	0006c683          	lbu	a3,0(a3)
    8000248e:	03f70733          	mul	a4,a4,t6
    80002492:	f8068693          	addi	a3,a3,-128
    80002496:	032684b3          	mul	s1,a3,s2
    8000249a:	9772                	add	a4,a4,t3
    8000249c:	08070893          	addi	a7,a4,128
    800024a0:	94c6                	add	s1,s1,a7
    800024a2:	4084d413          	srai	s0,s1,0x8
    800024a6:	0ff00813          	li	a6,255
    800024aa:	01044463          	blt	s0,a6,800024b2 <yuv420sp_to_rgb24+0x284>
    800024ae:	0ff00413          	li	s0,255
    800024b2:	00804363          	bgtz	s0,800024b8 <yuv420sp_to_rgb24+0x28a>
    800024b6:	4401                	li	s0,0
    800024b8:	97ee                	add	a5,a5,s11
    800024ba:	0007c783          	lbu	a5,0(a5)
    800024be:	f8078493          	addi	s1,a5,-128
    800024c2:	034487b3          	mul	a5,s1,s4
    800024c6:	035686b3          	mul	a3,a3,s5
    800024ca:	973e                	add	a4,a4,a5
    800024cc:	9736                	add	a4,a4,a3
    800024ce:	40875793          	srai	a5,a4,0x8
    800024d2:	0107c463          	blt	a5,a6,800024da <yuv420sp_to_rgb24+0x2ac>
    800024d6:	0ff00793          	li	a5,255
    800024da:	00f04363          	bgtz	a5,800024e0 <yuv420sp_to_rgb24+0x2b2>
    800024de:	4781                	li	a5,0
    800024e0:	03648733          	mul	a4,s1,s6
    800024e4:	00e886b3          	add	a3,a7,a4
    800024e8:	86a1                	srai	a3,a3,0x8
    800024ea:	0106c463          	blt	a3,a6,800024f2 <yuv420sp_to_rgb24+0x2c4>
    800024ee:	0ff00693          	li	a3,255
    800024f2:	f6d047e3          	bgtz	a3,80002460 <yuv420sp_to_rgb24+0x232>
    800024f6:	4681                	li	a3,0
    800024f8:	b7a5                	j	80002460 <yuv420sp_to_rgb24+0x232>
    800024fa:	3c813083          	ld	ra,968(sp)
    800024fe:	3c013403          	ld	s0,960(sp)
    80002502:	3b813483          	ld	s1,952(sp)
    80002506:	3b013903          	ld	s2,944(sp)
    8000250a:	3a813983          	ld	s3,936(sp)
    8000250e:	3a013a03          	ld	s4,928(sp)
    80002512:	39813a83          	ld	s5,920(sp)
    80002516:	39013b03          	ld	s6,912(sp)
    8000251a:	38813b83          	ld	s7,904(sp)
    8000251e:	38013c03          	ld	s8,896(sp)
    80002522:	37813c83          	ld	s9,888(sp)
    80002526:	37013d03          	ld	s10,880(sp)
    8000252a:	36813d83          	ld	s11,872(sp)
    8000252e:	3d010113          	addi	sp,sp,976
    80002532:	8082                	ret

0000000080002534 <main>:
    80002534:	1141                	addi	sp,sp,-16
    80002536:	e406                	sd	ra,8(sp)
    80002538:	e022                	sd	s0,0(sp)
    8000253a:	4501                	li	a0,0
    8000253c:	00001597          	auipc	a1,0x1
    80002540:	eac58593          	addi	a1,a1,-340 # 800033e8 <gen2+0x1d0>
    80002544:	6190                	ld	a2,0(a1)
    80002546:	00001817          	auipc	a6,0x1
    8000254a:	eba80813          	addi	a6,a6,-326 # 80003400 <gen1>
    8000254e:	00083683          	ld	a3,0(a6)
    80002552:	00001597          	auipc	a1,0x1
    80002556:	e9e58593          	addi	a1,a1,-354 # 800033f0 <gen2+0x1d8>
    8000255a:	0005b283          	ld	t0,0(a1)
    8000255e:	0db00893          	li	a7,219
    80002562:	00001317          	auipc	t1,0x1
    80002566:	eae30313          	addi	t1,t1,-338 # 80003410 <yuv>
    8000256a:	00001597          	auipc	a1,0x1
    8000256e:	e8e58593          	addi	a1,a1,-370 # 800033f8 <gen2+0x1e0>
    80002572:	0005b383          	ld	t2,0(a1)
    80002576:	3b9ad737          	lui	a4,0x3b9ad
    8000257a:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000257e:	679d                	lui	a5,0x7
    80002580:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002584:	00c68433          	add	s0,a3,a2
    80002588:	025435b3          	mulhu	a1,s0,t0
    8000258c:	02c686b3          	mul	a3,a3,a2
    80002590:	819d                	srli	a1,a1,0x7
    80002592:	031585bb          	mulw	a1,a1,a7
    80002596:	0276b733          	mulhu	a4,a3,t2
    8000259a:	40b405bb          	subw	a1,s0,a1
    8000259e:	25c1                	addiw	a1,a1,16
    800025a0:	8375                	srli	a4,a4,0x1d
    800025a2:	03c70733          	mul	a4,a4,t3
    800025a6:	00a30433          	add	s0,t1,a0
    800025aa:	00b40023          	sb	a1,0(s0)
    800025ae:	0505                	addi	a0,a0,1
    800025b0:	8e99                	sub	a3,a3,a4
    800025b2:	fcf519e3          	bne	a0,a5,80002584 <main+0x50>
    800025b6:	00d83023          	sd	a3,0(a6)
    800025ba:	b0002473          	csrr	s0,mcycle
    800025be:	00001517          	auipc	a0,0x1
    800025c2:	e5250513          	addi	a0,a0,-430 # 80003410 <yuv>
    800025c6:	00008697          	auipc	a3,0x8
    800025ca:	eca68693          	addi	a3,a3,-310 # 8000a490 <rgb>
    800025ce:	0a000593          	li	a1,160
    800025d2:	07800613          	li	a2,120
    800025d6:	00000097          	auipc	ra,0x0
    800025da:	c58080e7          	jalr	-936(ra) # 8000222e <yuv420sp_to_rgb24>
    800025de:	b0002573          	csrr	a0,mcycle
    800025e2:	9d01                	subw	a0,a0,s0
    800025e4:	60a2                	ld	ra,8(sp)
    800025e6:	6402                	ld	s0,0(sp)
    800025e8:	0141                	addi	sp,sp,16
    800025ea:	8082                	ret

00000000800025ec <vprintfmt>:
    800025ec:	7149                	addi	sp,sp,-368
    800025ee:	f2a2                	sd	s0,352(sp)
    800025f0:	eea6                	sd	s1,344(sp)
    800025f2:	eaca                	sd	s2,336(sp)
    800025f4:	e2d2                	sd	s4,320(sp)
    800025f6:	fe56                	sd	s5,312(sp)
    800025f8:	fa5a                	sd	s6,304(sp)
    800025fa:	f65e                	sd	s7,296(sp)
    800025fc:	f686                	sd	ra,360(sp)
    800025fe:	e6ce                	sd	s3,328(sp)
    80002600:	f262                	sd	s8,288(sp)
    80002602:	ee66                	sd	s9,280(sp)
    80002604:	e66e                	sd	s11,264(sp)
    80002606:	892a                	mv	s2,a0
    80002608:	84ae                	mv	s1,a1
    8000260a:	8432                	mv	s0,a2
    8000260c:	8bb6                	mv	s7,a3
    8000260e:	02500a13          	li	s4,37
    80002612:	05500b13          	li	s6,85
    80002616:	00001a97          	auipc	s5,0x1
    8000261a:	c0aa8a93          	addi	s5,s5,-1014 # 80003220 <gen2+0x8>
    8000261e:	a029                	j	80002628 <vprintfmt+0x3c>
    80002620:	cd1d                	beqz	a0,8000265e <vprintfmt+0x72>
    80002622:	85a6                	mv	a1,s1
    80002624:	0405                	addi	s0,s0,1
    80002626:	9902                	jalr	s2
    80002628:	00044503          	lbu	a0,0(s0)
    8000262c:	ff451ae3          	bne	a0,s4,80002620 <vprintfmt+0x34>
    80002630:	00144683          	lbu	a3,1(s0)
    80002634:	00140993          	addi	s3,s0,1
    80002638:	874e                	mv	a4,s3
    8000263a:	02000c93          	li	s9,32
    8000263e:	5c7d                	li	s8,-1
    80002640:	5dfd                	li	s11,-1
    80002642:	4581                	li	a1,0
    80002644:	fdd6879b          	addiw	a5,a3,-35
    80002648:	0ff7f793          	zext.b	a5,a5
    8000264c:	00170413          	addi	s0,a4,1
    80002650:	04fb6163          	bltu	s6,a5,80002692 <vprintfmt+0xa6>
    80002654:	078a                	slli	a5,a5,0x2
    80002656:	97d6                	add	a5,a5,s5
    80002658:	439c                	lw	a5,0(a5)
    8000265a:	97d6                	add	a5,a5,s5
    8000265c:	8782                	jr	a5
    8000265e:	70b6                	ld	ra,360(sp)
    80002660:	7416                	ld	s0,352(sp)
    80002662:	64f6                	ld	s1,344(sp)
    80002664:	6956                	ld	s2,336(sp)
    80002666:	69b6                	ld	s3,328(sp)
    80002668:	6a16                	ld	s4,320(sp)
    8000266a:	7af2                	ld	s5,312(sp)
    8000266c:	7b52                	ld	s6,304(sp)
    8000266e:	7bb2                	ld	s7,296(sp)
    80002670:	7c12                	ld	s8,288(sp)
    80002672:	6cf2                	ld	s9,280(sp)
    80002674:	6db2                	ld	s11,264(sp)
    80002676:	6175                	addi	sp,sp,368
    80002678:	8082                	ret
    8000267a:	8cb6                	mv	s9,a3
    8000267c:	00174683          	lbu	a3,1(a4)
    80002680:	8722                	mv	a4,s0
    80002682:	00170413          	addi	s0,a4,1
    80002686:	fdd6879b          	addiw	a5,a3,-35
    8000268a:	0ff7f793          	zext.b	a5,a5
    8000268e:	fcfb73e3          	bgeu	s6,a5,80002654 <vprintfmt+0x68>
    80002692:	85a6                	mv	a1,s1
    80002694:	02500513          	li	a0,37
    80002698:	9902                	jalr	s2
    8000269a:	844e                	mv	s0,s3
    8000269c:	b771                	j	80002628 <vprintfmt+0x3c>
    8000269e:	fd068c1b          	addiw	s8,a3,-48
    800026a2:	00174683          	lbu	a3,1(a4)
    800026a6:	47a5                	li	a5,9
    800026a8:	fd06871b          	addiw	a4,a3,-48
    800026ac:	0006861b          	sext.w	a2,a3
    800026b0:	20e7ef63          	bltu	a5,a4,800028ce <vprintfmt+0x2e2>
    800026b4:	8722                	mv	a4,s0
    800026b6:	4825                	li	a6,9
    800026b8:	00174683          	lbu	a3,1(a4)
    800026bc:	002c179b          	slliw	a5,s8,0x2
    800026c0:	018787bb          	addw	a5,a5,s8
    800026c4:	0017979b          	slliw	a5,a5,0x1
    800026c8:	9fb1                	addw	a5,a5,a2
    800026ca:	fd06851b          	addiw	a0,a3,-48
    800026ce:	0705                	addi	a4,a4,1
    800026d0:	fd078c1b          	addiw	s8,a5,-48
    800026d4:	0006861b          	sext.w	a2,a3
    800026d8:	fea870e3          	bgeu	a6,a0,800026b8 <vprintfmt+0xcc>
    800026dc:	f60dd4e3          	bgez	s11,80002644 <vprintfmt+0x58>
    800026e0:	8de2                	mv	s11,s8
    800026e2:	5c7d                	li	s8,-1
    800026e4:	b785                	j	80002644 <vprintfmt+0x58>
    800026e6:	00174683          	lbu	a3,1(a4)
    800026ea:	8722                	mv	a4,s0
    800026ec:	bfa1                	j	80002644 <vprintfmt+0x58>
    800026ee:	85a6                	mv	a1,s1
    800026f0:	02500513          	li	a0,37
    800026f4:	9902                	jalr	s2
    800026f6:	bf0d                	j	80002628 <vprintfmt+0x3c>
    800026f8:	000bac03          	lw	s8,0(s7)
    800026fc:	00174683          	lbu	a3,1(a4)
    80002700:	0ba1                	addi	s7,s7,8
    80002702:	8722                	mv	a4,s0
    80002704:	bfe1                	j	800026dc <vprintfmt+0xf0>
    80002706:	85a6                	mv	a1,s1
    80002708:	03000513          	li	a0,48
    8000270c:	ea6a                	sd	s10,272(sp)
    8000270e:	9902                	jalr	s2
    80002710:	85a6                	mv	a1,s1
    80002712:	07800513          	li	a0,120
    80002716:	9902                	jalr	s2
    80002718:	4641                	li	a2,16
    8000271a:	008b8713          	addi	a4,s7,8
    8000271e:	000bb783          	ld	a5,0(s7)
    80002722:	8bba                	mv	s7,a4
    80002724:	02c7f5b3          	remu	a1,a5,a2
    80002728:	000c899b          	sext.w	s3,s9
    8000272c:	0054                	addi	a3,sp,4
    8000272e:	4705                	li	a4,1
    80002730:	c02e                	sw	a1,0(sp)
    80002732:	16c7ea63          	bltu	a5,a2,800028a6 <vprintfmt+0x2ba>
    80002736:	02c7d7b3          	divu	a5,a5,a2
    8000273a:	0691                	addi	a3,a3,4
    8000273c:	8c3a                	mv	s8,a4
    8000273e:	2705                	addiw	a4,a4,1
    80002740:	02c7f5b3          	remu	a1,a5,a2
    80002744:	feb6ae23          	sw	a1,-4(a3)
    80002748:	fec7f7e3          	bgeu	a5,a2,80002736 <vprintfmt+0x14a>
    8000274c:	fffd8c9b          	addiw	s9,s11,-1
    80002750:	fff70d1b          	addiw	s10,a4,-1
    80002754:	01b75863          	bge	a4,s11,80002764 <vprintfmt+0x178>
    80002758:	85a6                	mv	a1,s1
    8000275a:	854e                	mv	a0,s3
    8000275c:	3cfd                	addiw	s9,s9,-1
    8000275e:	9902                	jalr	s2
    80002760:	ffac9ce3          	bne	s9,s10,80002758 <vprintfmt+0x16c>
    80002764:	0c0a                	slli	s8,s8,0x2
    80002766:	018109b3          	add	s3,sp,s8
    8000276a:	ffc10c93          	addi	s9,sp,-4
    8000276e:	4c25                	li	s8,9
    80002770:	0009a783          	lw	a5,0(s3)
    80002774:	03000513          	li	a0,48
    80002778:	00fc7463          	bgeu	s8,a5,80002780 <vprintfmt+0x194>
    8000277c:	05700513          	li	a0,87
    80002780:	85a6                	mv	a1,s1
    80002782:	9d3d                	addw	a0,a0,a5
    80002784:	19f1                	addi	s3,s3,-4
    80002786:	9902                	jalr	s2
    80002788:	ff9994e3          	bne	s3,s9,80002770 <vprintfmt+0x184>
    8000278c:	6d52                	ld	s10,272(sp)
    8000278e:	bd69                	j	80002628 <vprintfmt+0x3c>
    80002790:	ea6a                	sd	s10,272(sp)
    80002792:	4785                	li	a5,1
    80002794:	008b8c13          	addi	s8,s7,8
    80002798:	00b7c463          	blt	a5,a1,800027a0 <vprintfmt+0x1b4>
    8000279c:	10058763          	beqz	a1,800028aa <vprintfmt+0x2be>
    800027a0:	000bb983          	ld	s3,0(s7)
    800027a4:	1009cc63          	bltz	s3,800028bc <vprintfmt+0x2d0>
    800027a8:	87ce                	mv	a5,s3
    800027aa:	8be2                	mv	s7,s8
    800027ac:	4629                	li	a2,10
    800027ae:	bf9d                	j	80002724 <vprintfmt+0x138>
    800027b0:	00174683          	lbu	a3,1(a4)
    800027b4:	2585                	addiw	a1,a1,1
    800027b6:	8722                	mv	a4,s0
    800027b8:	b571                	j	80002644 <vprintfmt+0x58>
    800027ba:	ea6a                	sd	s10,272(sp)
    800027bc:	4641                	li	a2,16
    800027be:	4785                	li	a5,1
    800027c0:	008b8713          	addi	a4,s7,8
    800027c4:	f4b7cde3          	blt	a5,a1,8000271e <vprintfmt+0x132>
    800027c8:	f9b9                	bnez	a1,8000271e <vprintfmt+0x132>
    800027ca:	000be783          	lwu	a5,0(s7)
    800027ce:	8bba                	mv	s7,a4
    800027d0:	bf91                	j	80002724 <vprintfmt+0x138>
    800027d2:	ea6a                	sd	s10,272(sp)
    800027d4:	000bbd03          	ld	s10,0(s7)
    800027d8:	0ba1                	addi	s7,s7,8
    800027da:	040d0363          	beqz	s10,80002820 <vprintfmt+0x234>
    800027de:	09b05e63          	blez	s11,8000287a <vprintfmt+0x28e>
    800027e2:	02d00793          	li	a5,45
    800027e6:	04fc9f63          	bne	s9,a5,80002844 <vprintfmt+0x258>
    800027ea:	000d4503          	lbu	a0,0(s10)
    800027ee:	c105                	beqz	a0,8000280e <vprintfmt+0x222>
    800027f0:	59fd                	li	s3,-1
    800027f2:	000c4563          	bltz	s8,800027fc <vprintfmt+0x210>
    800027f6:	3c7d                	addiw	s8,s8,-1
    800027f8:	013c0963          	beq	s8,s3,8000280a <vprintfmt+0x21e>
    800027fc:	85a6                	mv	a1,s1
    800027fe:	9902                	jalr	s2
    80002800:	001d4503          	lbu	a0,1(s10)
    80002804:	3dfd                	addiw	s11,s11,-1
    80002806:	0d05                	addi	s10,s10,1
    80002808:	f56d                	bnez	a0,800027f2 <vprintfmt+0x206>
    8000280a:	f9b051e3          	blez	s11,8000278c <vprintfmt+0x1a0>
    8000280e:	85a6                	mv	a1,s1
    80002810:	02000513          	li	a0,32
    80002814:	3dfd                	addiw	s11,s11,-1
    80002816:	9902                	jalr	s2
    80002818:	fe0d9be3          	bnez	s11,8000280e <vprintfmt+0x222>
    8000281c:	6d52                	ld	s10,272(sp)
    8000281e:	b529                	j	80002628 <vprintfmt+0x3c>
    80002820:	00001d17          	auipc	s10,0x1
    80002824:	b58d0d13          	addi	s10,s10,-1192 # 80003378 <gen2+0x160>
    80002828:	02800513          	li	a0,40
    8000282c:	fdb052e3          	blez	s11,800027f0 <vprintfmt+0x204>
    80002830:	02d00793          	li	a5,45
    80002834:	00001d17          	auipc	s10,0x1
    80002838:	b44d0d13          	addi	s10,s10,-1212 # 80003378 <gen2+0x160>
    8000283c:	02800513          	li	a0,40
    80002840:	fafc88e3          	beq	s9,a5,800027f0 <vprintfmt+0x204>
    80002844:	000d861b          	sext.w	a2,s11
    80002848:	87ea                	mv	a5,s10
    8000284a:	018d06b3          	add	a3,s10,s8
    8000284e:	000c1663          	bnez	s8,8000285a <vprintfmt+0x26e>
    80002852:	a829                	j	8000286c <vprintfmt+0x280>
    80002854:	0785                	addi	a5,a5,1
    80002856:	00d78563          	beq	a5,a3,80002860 <vprintfmt+0x274>
    8000285a:	0007c703          	lbu	a4,0(a5)
    8000285e:	fb7d                	bnez	a4,80002854 <vprintfmt+0x268>
    80002860:	41a787b3          	sub	a5,a5,s10
    80002864:	40f60dbb          	subw	s11,a2,a5
    80002868:	01b05963          	blez	s11,8000287a <vprintfmt+0x28e>
    8000286c:	2c81                	sext.w	s9,s9
    8000286e:	85a6                	mv	a1,s1
    80002870:	8566                	mv	a0,s9
    80002872:	3dfd                	addiw	s11,s11,-1
    80002874:	9902                	jalr	s2
    80002876:	fe0d9ce3          	bnez	s11,8000286e <vprintfmt+0x282>
    8000287a:	000d4503          	lbu	a0,0(s10)
    8000287e:	d519                	beqz	a0,8000278c <vprintfmt+0x1a0>
    80002880:	59fd                	li	s3,-1
    80002882:	bf85                	j	800027f2 <vprintfmt+0x206>
    80002884:	fffdc793          	not	a5,s11
    80002888:	97fd                	srai	a5,a5,0x3f
    8000288a:	00fdf7b3          	and	a5,s11,a5
    8000288e:	00174683          	lbu	a3,1(a4)
    80002892:	00078d9b          	sext.w	s11,a5
    80002896:	8722                	mv	a4,s0
    80002898:	b375                	j	80002644 <vprintfmt+0x58>
    8000289a:	000ba503          	lw	a0,0(s7)
    8000289e:	85a6                	mv	a1,s1
    800028a0:	0ba1                	addi	s7,s7,8
    800028a2:	9902                	jalr	s2
    800028a4:	b351                	j	80002628 <vprintfmt+0x3c>
    800028a6:	4c01                	li	s8,0
    800028a8:	b555                	j	8000274c <vprintfmt+0x160>
    800028aa:	000ba983          	lw	s3,0(s7)
    800028ae:	bddd                	j	800027a4 <vprintfmt+0x1b8>
    800028b0:	ea6a                	sd	s10,272(sp)
    800028b2:	4629                	li	a2,10
    800028b4:	b729                	j	800027be <vprintfmt+0x1d2>
    800028b6:	ea6a                	sd	s10,272(sp)
    800028b8:	4621                	li	a2,8
    800028ba:	b711                	j	800027be <vprintfmt+0x1d2>
    800028bc:	85a6                	mv	a1,s1
    800028be:	02d00513          	li	a0,45
    800028c2:	9902                	jalr	s2
    800028c4:	413007b3          	neg	a5,s3
    800028c8:	8be2                	mv	s7,s8
    800028ca:	4629                	li	a2,10
    800028cc:	bda1                	j	80002724 <vprintfmt+0x138>
    800028ce:	8722                	mv	a4,s0
    800028d0:	b531                	j	800026dc <vprintfmt+0xf0>

00000000800028d2 <sprintf_putch.0>:
    800028d2:	619c                	ld	a5,0(a1)
    800028d4:	00a78023          	sb	a0,0(a5)
    800028d8:	619c                	ld	a5,0(a1)
    800028da:	0785                	addi	a5,a5,1
    800028dc:	e19c                	sd	a5,0(a1)
    800028de:	8082                	ret

00000000800028e0 <putchar>:
    800028e0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028e4:	00020793          	mv	a5,tp
    800028e8:	97c2                	add	a5,a5,a6
    800028ea:	7159                	addi	sp,sp,-112
    800028ec:	0018069b          	addiw	a3,a6,1
    800028f0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028f4:	00a78023          	sb	a0,0(a5)
    800028f8:	03f10713          	addi	a4,sp,63
    800028fc:	47a9                	li	a5,10
    800028fe:	fc077713          	andi	a4,a4,-64
    80002902:	00f50963          	beq	a0,a5,80002914 <putchar+0x34>
    80002906:	04000793          	li	a5,64
    8000290a:	00f68563          	beq	a3,a5,80002914 <putchar+0x34>
    8000290e:	4501                	li	a0,0
    80002910:	6165                	addi	sp,sp,112
    80002912:	8082                	ret
    80002914:	04000793          	li	a5,64
    80002918:	e31c                	sd	a5,0(a4)
    8000291a:	4785                	li	a5,1
    8000291c:	e71c                	sd	a5,8(a4)
    8000291e:	00020613          	mv	a2,tp
    80002922:	eb10                	sd	a2,16(a4)
    80002924:	ef14                	sd	a3,24(a4)
    80002926:	0ff0000f          	fence
    8000292a:	ffffe697          	auipc	a3,0xffffe
    8000292e:	71668693          	addi	a3,a3,1814 # 80001040 <fromhost>
    80002932:	ffffe797          	auipc	a5,0xffffe
    80002936:	6ce7b723          	sd	a4,1742(a5) # 80001000 <tohost>
    8000293a:	629c                	ld	a5,0(a3)
    8000293c:	dffd                	beqz	a5,8000293a <putchar+0x5a>
    8000293e:	ffffe797          	auipc	a5,0xffffe
    80002942:	7007b123          	sd	zero,1794(a5) # 80001040 <fromhost>
    80002946:	0ff0000f          	fence
    8000294a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000294e:	631c                	ld	a5,0(a4)
    80002950:	4501                	li	a0,0
    80002952:	6165                	addi	sp,sp,112
    80002954:	8082                	ret

0000000080002956 <setStats>:
    80002956:	b0002773          	csrr	a4,mcycle
    8000295a:	00016797          	auipc	a5,0x16
    8000295e:	c3678793          	addi	a5,a5,-970 # 80018590 <counters>
    80002962:	c511                	beqz	a0,8000296e <setStats+0x18>
    80002964:	e398                	sd	a4,0(a5)
    80002966:	b0202773          	csrr	a4,minstret
    8000296a:	e798                	sd	a4,8(a5)
    8000296c:	8082                	ret
    8000296e:	6394                	ld	a3,0(a5)
    80002970:	00001617          	auipc	a2,0x1
    80002974:	a1860613          	addi	a2,a2,-1512 # 80003388 <gen2+0x170>
    80002978:	eb90                	sd	a2,16(a5)
    8000297a:	8f15                	sub	a4,a4,a3
    8000297c:	e398                	sd	a4,0(a5)
    8000297e:	b0202773          	csrr	a4,minstret
    80002982:	6794                	ld	a3,8(a5)
    80002984:	00001617          	auipc	a2,0x1
    80002988:	a0c60613          	addi	a2,a2,-1524 # 80003390 <gen2+0x178>
    8000298c:	ef90                	sd	a2,24(a5)
    8000298e:	8f15                	sub	a4,a4,a3
    80002990:	e798                	sd	a4,8(a5)
    80002992:	8082                	ret

0000000080002994 <tohost_exit>:
    80002994:	00151793          	slli	a5,a0,0x1
    80002998:	0017e793          	ori	a5,a5,1
    8000299c:	ffffe717          	auipc	a4,0xffffe
    800029a0:	66f73223          	sd	a5,1636(a4) # 80001000 <tohost>
    800029a4:	a001                	j	800029a4 <tohost_exit+0x10>

00000000800029a6 <handle_trap>:
    800029a6:	6785                	lui	a5,0x1
    800029a8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800029ac:	ffffe717          	auipc	a4,0xffffe
    800029b0:	64f73a23          	sd	a5,1620(a4) # 80001000 <tohost>
    800029b4:	a001                	j	800029b4 <handle_trap+0xe>

00000000800029b6 <exit>:
    800029b6:	1141                	addi	sp,sp,-16
    800029b8:	e406                	sd	ra,8(sp)
    800029ba:	fdbff0ef          	jal	80002994 <tohost_exit>

00000000800029be <abort>:
    800029be:	10d00793          	li	a5,269
    800029c2:	ffffe717          	auipc	a4,0xffffe
    800029c6:	62f73f23          	sd	a5,1598(a4) # 80001000 <tohost>
    800029ca:	a001                	j	800029ca <abort+0xc>

00000000800029cc <printstr>:
    800029cc:	00054783          	lbu	a5,0(a0)
    800029d0:	7159                	addi	sp,sp,-112
    800029d2:	03f10693          	addi	a3,sp,63
    800029d6:	fc06f693          	andi	a3,a3,-64
    800029da:	c3b9                	beqz	a5,80002a20 <printstr+0x54>
    800029dc:	87aa                	mv	a5,a0
    800029de:	0017c703          	lbu	a4,1(a5)
    800029e2:	0785                	addi	a5,a5,1
    800029e4:	ff6d                	bnez	a4,800029de <printstr+0x12>
    800029e6:	8f89                	sub	a5,a5,a0
    800029e8:	04000713          	li	a4,64
    800029ec:	e298                	sd	a4,0(a3)
    800029ee:	4705                	li	a4,1
    800029f0:	e698                	sd	a4,8(a3)
    800029f2:	ea88                	sd	a0,16(a3)
    800029f4:	ee9c                	sd	a5,24(a3)
    800029f6:	0ff0000f          	fence
    800029fa:	ffffe717          	auipc	a4,0xffffe
    800029fe:	64670713          	addi	a4,a4,1606 # 80001040 <fromhost>
    80002a02:	ffffe797          	auipc	a5,0xffffe
    80002a06:	5ed7bf23          	sd	a3,1534(a5) # 80001000 <tohost>
    80002a0a:	631c                	ld	a5,0(a4)
    80002a0c:	dffd                	beqz	a5,80002a0a <printstr+0x3e>
    80002a0e:	ffffe797          	auipc	a5,0xffffe
    80002a12:	6207b923          	sd	zero,1586(a5) # 80001040 <fromhost>
    80002a16:	0ff0000f          	fence
    80002a1a:	629c                	ld	a5,0(a3)
    80002a1c:	6165                	addi	sp,sp,112
    80002a1e:	8082                	ret
    80002a20:	4781                	li	a5,0
    80002a22:	b7d9                	j	800029e8 <printstr+0x1c>

0000000080002a24 <thread_entry>:
    80002a24:	c111                	beqz	a0,80002a28 <thread_entry+0x4>
    80002a26:	a001                	j	80002a26 <thread_entry+0x2>
    80002a28:	8082                	ret

0000000080002a2a <printhex>:
    80002a2a:	7179                	addi	sp,sp,-48
    80002a2c:	87aa                	mv	a5,a0
    80002a2e:	f406                	sd	ra,40(sp)
    80002a30:	0028                	addi	a0,sp,8
    80002a32:	01710713          	addi	a4,sp,23
    80002a36:	4825                	li	a6,9
    80002a38:	a011                	j	80002a3c <printhex+0x12>
    80002a3a:	8736                	mv	a4,a3
    80002a3c:	00f7f613          	andi	a2,a5,15
    80002a40:	86b2                	mv	a3,a2
    80002a42:	03000593          	li	a1,48
    80002a46:	00c87463          	bgeu	a6,a2,80002a4e <printhex+0x24>
    80002a4a:	05700593          	li	a1,87
    80002a4e:	9ead                	addw	a3,a3,a1
    80002a50:	00d70023          	sb	a3,0(a4)
    80002a54:	8391                	srli	a5,a5,0x4
    80002a56:	fff70693          	addi	a3,a4,-1
    80002a5a:	fee510e3          	bne	a0,a4,80002a3a <printhex+0x10>
    80002a5e:	00010c23          	sb	zero,24(sp)
    80002a62:	f6bff0ef          	jal	800029cc <printstr>
    80002a66:	70a2                	ld	ra,40(sp)
    80002a68:	6145                	addi	sp,sp,48
    80002a6a:	8082                	ret

0000000080002a6c <printf>:
    80002a6c:	711d                	addi	sp,sp,-96
    80002a6e:	02810313          	addi	t1,sp,40
    80002a72:	f42e                	sd	a1,40(sp)
    80002a74:	f832                	sd	a2,48(sp)
    80002a76:	fc36                	sd	a3,56(sp)
    80002a78:	862a                	mv	a2,a0
    80002a7a:	869a                	mv	a3,t1
    80002a7c:	00000517          	auipc	a0,0x0
    80002a80:	e6450513          	addi	a0,a0,-412 # 800028e0 <putchar>
    80002a84:	4581                	li	a1,0
    80002a86:	ec06                	sd	ra,24(sp)
    80002a88:	e0ba                	sd	a4,64(sp)
    80002a8a:	e4be                	sd	a5,72(sp)
    80002a8c:	e8c2                	sd	a6,80(sp)
    80002a8e:	ecc6                	sd	a7,88(sp)
    80002a90:	e41a                	sd	t1,8(sp)
    80002a92:	b5bff0ef          	jal	800025ec <vprintfmt>
    80002a96:	60e2                	ld	ra,24(sp)
    80002a98:	4501                	li	a0,0
    80002a9a:	6125                	addi	sp,sp,96
    80002a9c:	8082                	ret

0000000080002a9e <sprintf>:
    80002a9e:	711d                	addi	sp,sp,-96
    80002aa0:	03010e13          	addi	t3,sp,48
    80002aa4:	f022                	sd	s0,32(sp)
    80002aa6:	e42a                	sd	a0,8(sp)
    80002aa8:	842a                	mv	s0,a0
    80002aaa:	f832                	sd	a2,48(sp)
    80002aac:	fc36                	sd	a3,56(sp)
    80002aae:	862e                	mv	a2,a1
    80002ab0:	00000517          	auipc	a0,0x0
    80002ab4:	e2250513          	addi	a0,a0,-478 # 800028d2 <sprintf_putch.0>
    80002ab8:	002c                	addi	a1,sp,8
    80002aba:	86f2                	mv	a3,t3
    80002abc:	f406                	sd	ra,40(sp)
    80002abe:	e4be                	sd	a5,72(sp)
    80002ac0:	e0ba                	sd	a4,64(sp)
    80002ac2:	e8c2                	sd	a6,80(sp)
    80002ac4:	ecc6                	sd	a7,88(sp)
    80002ac6:	ec72                	sd	t3,24(sp)
    80002ac8:	b25ff0ef          	jal	800025ec <vprintfmt>
    80002acc:	67a2                	ld	a5,8(sp)
    80002ace:	00078023          	sb	zero,0(a5)
    80002ad2:	6522                	ld	a0,8(sp)
    80002ad4:	70a2                	ld	ra,40(sp)
    80002ad6:	9d01                	subw	a0,a0,s0
    80002ad8:	7402                	ld	s0,32(sp)
    80002ada:	6125                	addi	sp,sp,96
    80002adc:	8082                	ret

0000000080002ade <memcpy>:
    80002ade:	00c5e7b3          	or	a5,a1,a2
    80002ae2:	8fc9                	or	a5,a5,a0
    80002ae4:	8b9d                	andi	a5,a5,7
    80002ae6:	00c506b3          	add	a3,a0,a2
    80002aea:	cf91                	beqz	a5,80002b06 <memcpy+0x28>
    80002aec:	962e                	add	a2,a2,a1
    80002aee:	87aa                	mv	a5,a0
    80002af0:	02d57663          	bgeu	a0,a3,80002b1c <memcpy+0x3e>
    80002af4:	0005c703          	lbu	a4,0(a1)
    80002af8:	0585                	addi	a1,a1,1
    80002afa:	0785                	addi	a5,a5,1
    80002afc:	fee78fa3          	sb	a4,-1(a5)
    80002b00:	feb61ae3          	bne	a2,a1,80002af4 <memcpy+0x16>
    80002b04:	8082                	ret
    80002b06:	fed57fe3          	bgeu	a0,a3,80002b04 <memcpy+0x26>
    80002b0a:	87aa                	mv	a5,a0
    80002b0c:	6198                	ld	a4,0(a1)
    80002b0e:	07a1                	addi	a5,a5,8
    80002b10:	05a1                	addi	a1,a1,8
    80002b12:	fee7bc23          	sd	a4,-8(a5)
    80002b16:	fed7ebe3          	bltu	a5,a3,80002b0c <memcpy+0x2e>
    80002b1a:	8082                	ret
    80002b1c:	8082                	ret

0000000080002b1e <memset>:
    80002b1e:	00c567b3          	or	a5,a0,a2
    80002b22:	8b9d                	andi	a5,a5,7
    80002b24:	962a                	add	a2,a2,a0
    80002b26:	cf81                	beqz	a5,80002b3e <memset+0x20>
    80002b28:	0ff5f713          	zext.b	a4,a1
    80002b2c:	87aa                	mv	a5,a0
    80002b2e:	02c57f63          	bgeu	a0,a2,80002b6c <memset+0x4e>
    80002b32:	0785                	addi	a5,a5,1
    80002b34:	fee78fa3          	sb	a4,-1(a5)
    80002b38:	fec79de3          	bne	a5,a2,80002b32 <memset+0x14>
    80002b3c:	8082                	ret
    80002b3e:	010107b7          	lui	a5,0x1010
    80002b42:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b46:	07c2                	slli	a5,a5,0x10
    80002b48:	10178793          	addi	a5,a5,257
    80002b4c:	07c2                	slli	a5,a5,0x10
    80002b4e:	0ff5f713          	zext.b	a4,a1
    80002b52:	10178793          	addi	a5,a5,257
    80002b56:	02f70733          	mul	a4,a4,a5
    80002b5a:	fec571e3          	bgeu	a0,a2,80002b3c <memset+0x1e>
    80002b5e:	87aa                	mv	a5,a0
    80002b60:	07a1                	addi	a5,a5,8
    80002b62:	fee7bc23          	sd	a4,-8(a5)
    80002b66:	fec7ede3          	bltu	a5,a2,80002b60 <memset+0x42>
    80002b6a:	8082                	ret
    80002b6c:	8082                	ret

0000000080002b6e <_init>:
    80002b6e:	7171                	addi	sp,sp,-176
    80002b70:	00016797          	auipc	a5,0x16
    80002b74:	a4078793          	addi	a5,a5,-1472 # 800185b0 <_tdata_begin>
    80002b78:	e152                	sd	s4,128(sp)
    80002b7a:	00016a17          	auipc	s4,0x16
    80002b7e:	a36a0a13          	addi	s4,s4,-1482 # 800185b0 <_tdata_begin>
    80002b82:	e54e                	sd	s3,136(sp)
    80002b84:	40fa09b3          	sub	s3,s4,a5
    80002b88:	ed26                	sd	s1,152(sp)
    80002b8a:	e94a                	sd	s2,144(sp)
    80002b8c:	84aa                	mv	s1,a0
    80002b8e:	892e                	mv	s2,a1
    80002b90:	8512                	mv	a0,tp
    80002b92:	85be                	mv	a1,a5
    80002b94:	864e                	mv	a2,s3
    80002b96:	f506                	sd	ra,168(sp)
    80002b98:	f122                	sd	s0,160(sp)
    80002b9a:	fcd6                	sd	s5,120(sp)
    80002b9c:	8a92                	mv	s5,tp
    80002b9e:	f41ff0ef          	jal	80002ade <memcpy>
    80002ba2:	00016617          	auipc	a2,0x16
    80002ba6:	a6260613          	addi	a2,a2,-1438 # 80018604 <_tbss_end>
    80002baa:	41460633          	sub	a2,a2,s4
    80002bae:	4581                	li	a1,0
    80002bb0:	013a8533          	add	a0,s5,s3
    80002bb4:	f6bff0ef          	jal	80002b1e <memset>
    80002bb8:	85ca                	mv	a1,s2
    80002bba:	8526                	mv	a0,s1
    80002bbc:	e69ff0ef          	jal	80002a24 <thread_entry>
    80002bc0:	4581                	li	a1,0
    80002bc2:	4501                	li	a0,0
    80002bc4:	971ff0ef          	jal	80002534 <main>
    80002bc8:	00016917          	auipc	s2,0x16
    80002bcc:	9c890913          	addi	s2,s2,-1592 # 80018590 <counters>
    80002bd0:	00093683          	ld	a3,0(s2)
    80002bd4:	03f10413          	addi	s0,sp,63
    80002bd8:	fc047413          	andi	s0,s0,-64
    80002bdc:	84aa                	mv	s1,a0
    80002bde:	ea85                	bnez	a3,80002c0e <_init+0xa0>
    80002be0:	00893683          	ld	a3,8(s2)
    80002be4:	e681                	bnez	a3,80002bec <_init+0x7e>
    80002be6:	8526                	mv	a0,s1
    80002be8:	dadff0ef          	jal	80002994 <tohost_exit>
    80002bec:	89a2                	mv	s3,s0
    80002bee:	01893603          	ld	a2,24(s2)
    80002bf2:	854e                	mv	a0,s3
    80002bf4:	00000597          	auipc	a1,0x0
    80002bf8:	7c458593          	addi	a1,a1,1988 # 800033b8 <gen2+0x1a0>
    80002bfc:	ea3ff0ef          	jal	80002a9e <sprintf>
    80002c00:	99aa                	add	s3,s3,a0
    80002c02:	ff3402e3          	beq	s0,s3,80002be6 <_init+0x78>
    80002c06:	8522                	mv	a0,s0
    80002c08:	dc5ff0ef          	jal	800029cc <printstr>
    80002c0c:	bfe9                	j	80002be6 <_init+0x78>
    80002c0e:	01093603          	ld	a2,16(s2)
    80002c12:	00000597          	auipc	a1,0x0
    80002c16:	7a658593          	addi	a1,a1,1958 # 800033b8 <gen2+0x1a0>
    80002c1a:	8522                	mv	a0,s0
    80002c1c:	e83ff0ef          	jal	80002a9e <sprintf>
    80002c20:	00893683          	ld	a3,8(s2)
    80002c24:	00a409b3          	add	s3,s0,a0
    80002c28:	dee9                	beqz	a3,80002c02 <_init+0x94>
    80002c2a:	b7d1                	j	80002bee <_init+0x80>

0000000080002c2c <strlen>:
    80002c2c:	00054783          	lbu	a5,0(a0)
    80002c30:	cb89                	beqz	a5,80002c42 <strlen+0x16>
    80002c32:	87aa                	mv	a5,a0
    80002c34:	0017c703          	lbu	a4,1(a5)
    80002c38:	0785                	addi	a5,a5,1
    80002c3a:	ff6d                	bnez	a4,80002c34 <strlen+0x8>
    80002c3c:	40a78533          	sub	a0,a5,a0
    80002c40:	8082                	ret
    80002c42:	4501                	li	a0,0
    80002c44:	8082                	ret

0000000080002c46 <strnlen>:
    80002c46:	00b506b3          	add	a3,a0,a1
    80002c4a:	87aa                	mv	a5,a0
    80002c4c:	e589                	bnez	a1,80002c56 <strnlen+0x10>
    80002c4e:	a829                	j	80002c68 <strnlen+0x22>
    80002c50:	0785                	addi	a5,a5,1
    80002c52:	00f68863          	beq	a3,a5,80002c62 <strnlen+0x1c>
    80002c56:	0007c703          	lbu	a4,0(a5)
    80002c5a:	fb7d                	bnez	a4,80002c50 <strnlen+0xa>
    80002c5c:	40a78533          	sub	a0,a5,a0
    80002c60:	8082                	ret
    80002c62:	40a68533          	sub	a0,a3,a0
    80002c66:	8082                	ret
    80002c68:	4501                	li	a0,0
    80002c6a:	8082                	ret

0000000080002c6c <strcmp>:
    80002c6c:	00054783          	lbu	a5,0(a0)
    80002c70:	0585                	addi	a1,a1,1
    80002c72:	0505                	addi	a0,a0,1
    80002c74:	fff5c703          	lbu	a4,-1(a1)
    80002c78:	c799                	beqz	a5,80002c86 <strcmp+0x1a>
    80002c7a:	fee789e3          	beq	a5,a4,80002c6c <strcmp>
    80002c7e:	0007851b          	sext.w	a0,a5
    80002c82:	9d19                	subw	a0,a0,a4
    80002c84:	8082                	ret
    80002c86:	4501                	li	a0,0
    80002c88:	bfed                	j	80002c82 <strcmp+0x16>

0000000080002c8a <strcpy>:
    80002c8a:	87aa                	mv	a5,a0
    80002c8c:	0005c703          	lbu	a4,0(a1)
    80002c90:	0785                	addi	a5,a5,1
    80002c92:	0585                	addi	a1,a1,1
    80002c94:	fee78fa3          	sb	a4,-1(a5)
    80002c98:	fb75                	bnez	a4,80002c8c <strcpy+0x2>
    80002c9a:	8082                	ret

0000000080002c9c <atol>:
    80002c9c:	00054703          	lbu	a4,0(a0)
    80002ca0:	02000693          	li	a3,32
    80002ca4:	87aa                	mv	a5,a0
    80002ca6:	00d71763          	bne	a4,a3,80002cb4 <atol+0x18>
    80002caa:	0017c703          	lbu	a4,1(a5)
    80002cae:	0785                	addi	a5,a5,1
    80002cb0:	fed70de3          	beq	a4,a3,80002caa <atol+0xe>
    80002cb4:	02d00693          	li	a3,45
    80002cb8:	04d70163          	beq	a4,a3,80002cfa <atol+0x5e>
    80002cbc:	02b00693          	li	a3,43
    80002cc0:	02d70763          	beq	a4,a3,80002cee <atol+0x52>
    80002cc4:	0007c683          	lbu	a3,0(a5)
    80002cc8:	4581                	li	a1,0
    80002cca:	ce8d                	beqz	a3,80002d04 <atol+0x68>
    80002ccc:	4501                	li	a0,0
    80002cce:	0785                	addi	a5,a5,1
    80002cd0:	00251713          	slli	a4,a0,0x2
    80002cd4:	fd06861b          	addiw	a2,a3,-48
    80002cd8:	0007c683          	lbu	a3,0(a5)
    80002cdc:	972a                	add	a4,a4,a0
    80002cde:	0706                	slli	a4,a4,0x1
    80002ce0:	00e60533          	add	a0,a2,a4
    80002ce4:	f6ed                	bnez	a3,80002cce <atol+0x32>
    80002ce6:	c185                	beqz	a1,80002d06 <atol+0x6a>
    80002ce8:	40a00533          	neg	a0,a0
    80002cec:	8082                	ret
    80002cee:	0017c683          	lbu	a3,1(a5)
    80002cf2:	0785                	addi	a5,a5,1
    80002cf4:	ca81                	beqz	a3,80002d04 <atol+0x68>
    80002cf6:	4581                	li	a1,0
    80002cf8:	bfd1                	j	80002ccc <atol+0x30>
    80002cfa:	0017c683          	lbu	a3,1(a5)
    80002cfe:	4585                	li	a1,1
    80002d00:	0785                	addi	a5,a5,1
    80002d02:	f6e9                	bnez	a3,80002ccc <atol+0x30>
    80002d04:	4501                	li	a0,0
    80002d06:	8082                	ret

0000000080002d08 <__errno>:
    80002d08:	84018513          	addi	a0,gp,-1984 # 80003408 <__errno_location>
    80002d0c:	8082                	ret

0000000080002d0e <atoi>:
    80002d0e:	cd41                	beqz	a0,80002da6 <atoi+0x98>
    80002d10:	02000693          	li	a3,32
    80002d14:	4611                	li	a2,4
    80002d16:	00054783          	lbu	a5,0(a0)
    80002d1a:	ff77871b          	addiw	a4,a5,-9
    80002d1e:	0ff77713          	zext.b	a4,a4
    80002d22:	06d78863          	beq	a5,a3,80002d92 <atoi+0x84>
    80002d26:	06e67663          	bgeu	a2,a4,80002d92 <atoi+0x84>
    80002d2a:	02b00713          	li	a4,43
    80002d2e:	06e78763          	beq	a5,a4,80002d9c <atoi+0x8e>
    80002d32:	02d00713          	li	a4,45
    80002d36:	4305                	li	t1,1
    80002d38:	06e78963          	beq	a5,a4,80002daa <atoi+0x9c>
    80002d3c:	fd07879b          	addiw	a5,a5,-48
    80002d40:	0ff7f693          	zext.b	a3,a5
    80002d44:	4725                	li	a4,9
    80002d46:	06d76063          	bltu	a4,a3,80002da6 <atoi+0x98>
    80002d4a:	800005b7          	lui	a1,0x80000
    80002d4e:	4681                	li	a3,0
    80002d50:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d52:	4829                	li	a6,10
    80002d54:	48a5                	li	a7,9
    80002d56:	a819                	j	80002d6c <atoi+0x5e>
    80002d58:	00054783          	lbu	a5,0(a0)
    80002d5c:	0007069b          	sext.w	a3,a4
    80002d60:	fd07879b          	addiw	a5,a5,-48
    80002d64:	0ff7f613          	zext.b	a2,a5
    80002d68:	02c8e763          	bltu	a7,a2,80002d96 <atoi+0x88>
    80002d6c:	40f5863b          	subw	a2,a1,a5
    80002d70:	0306463b          	divw	a2,a2,a6
    80002d74:	0026971b          	slliw	a4,a3,0x2
    80002d78:	9f35                	addw	a4,a4,a3
    80002d7a:	0017171b          	slliw	a4,a4,0x1
    80002d7e:	0505                	addi	a0,a0,1
    80002d80:	9f3d                	addw	a4,a4,a5
    80002d82:	fcd65be3          	bge	a2,a3,80002d58 <atoi+0x4a>
    80002d86:	4785                	li	a5,1
    80002d88:	80000537          	lui	a0,0x80000
    80002d8c:	02f30163          	beq	t1,a5,80002dae <atoi+0xa0>
    80002d90:	8082                	ret
    80002d92:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe79fd>
    80002d94:	b749                	j	80002d16 <atoi+0x8>
    80002d96:	0267053b          	mulw	a0,a4,t1
    80002d9a:	8082                	ret
    80002d9c:	4305                	li	t1,1
    80002d9e:	00154783          	lbu	a5,1(a0)
    80002da2:	0505                	addi	a0,a0,1
    80002da4:	bf61                	j	80002d3c <atoi+0x2e>
    80002da6:	4501                	li	a0,0
    80002da8:	8082                	ret
    80002daa:	537d                	li	t1,-1
    80002dac:	bfcd                	j	80002d9e <atoi+0x90>
    80002dae:	fff54513          	not	a0,a0
    80002db2:	8082                	ret

0000000080002db4 <strtol>:
    80002db4:	872a                	mv	a4,a0
    80002db6:	4811                	li	a6,4
    80002db8:	02000513          	li	a0,32
    80002dbc:	00074683          	lbu	a3,0(a4)
    80002dc0:	ff76879b          	addiw	a5,a3,-9
    80002dc4:	0ff7f793          	zext.b	a5,a5
    80002dc8:	04a68b63          	beq	a3,a0,80002e1e <strtol+0x6a>
    80002dcc:	04f87963          	bgeu	a6,a5,80002e1e <strtol+0x6a>
    80002dd0:	02d00793          	li	a5,45
    80002dd4:	08f68963          	beq	a3,a5,80002e66 <strtol+0xb2>
    80002dd8:	02b00793          	li	a5,43
    80002ddc:	4e01                	li	t3,0
    80002dde:	08f68063          	beq	a3,a5,80002e5e <strtol+0xaa>
    80002de2:	ee29                	bnez	a2,80002e3c <strtol+0x88>
    80002de4:	03000793          	li	a5,48
    80002de8:	4629                	li	a2,10
    80002dea:	08f68363          	beq	a3,a5,80002e70 <strtol+0xbc>
    80002dee:	4501                	li	a0,0
    80002df0:	48a5                	li	a7,9
    80002df2:	4365                	li	t1,25
    80002df4:	00074683          	lbu	a3,0(a4)
    80002df8:	fd06879b          	addiw	a5,a3,-48
    80002dfc:	f9f6881b          	addiw	a6,a3,-97
    80002e00:	00f8f863          	bgeu	a7,a5,80002e10 <strtol+0x5c>
    80002e04:	fbf6879b          	addiw	a5,a3,-65
    80002e08:	01036d63          	bltu	t1,a6,80002e22 <strtol+0x6e>
    80002e0c:	fa96879b          	addiw	a5,a3,-87
    80002e10:	00c7df63          	bge	a5,a2,80002e2e <strtol+0x7a>
    80002e14:	02a60533          	mul	a0,a2,a0
    80002e18:	0705                	addi	a4,a4,1
    80002e1a:	953e                	add	a0,a0,a5
    80002e1c:	bfe1                	j	80002df4 <strtol+0x40>
    80002e1e:	0705                	addi	a4,a4,1
    80002e20:	bf71                	j	80002dbc <strtol+0x8>
    80002e22:	00f36663          	bltu	t1,a5,80002e2e <strtol+0x7a>
    80002e26:	fc96879b          	addiw	a5,a3,-55
    80002e2a:	fec7c5e3          	blt	a5,a2,80002e14 <strtol+0x60>
    80002e2e:	c191                	beqz	a1,80002e32 <strtol+0x7e>
    80002e30:	e198                	sd	a4,0(a1)
    80002e32:	000e0463          	beqz	t3,80002e3a <strtol+0x86>
    80002e36:	40a00533          	neg	a0,a0
    80002e3a:	8082                	ret
    80002e3c:	47c1                	li	a5,16
    80002e3e:	faf618e3          	bne	a2,a5,80002dee <strtol+0x3a>
    80002e42:	03000793          	li	a5,48
    80002e46:	faf694e3          	bne	a3,a5,80002dee <strtol+0x3a>
    80002e4a:	00174783          	lbu	a5,1(a4)
    80002e4e:	05800693          	li	a3,88
    80002e52:	0df7f793          	andi	a5,a5,223
    80002e56:	f8d79ce3          	bne	a5,a3,80002dee <strtol+0x3a>
    80002e5a:	0709                	addi	a4,a4,2
    80002e5c:	bf49                	j	80002dee <strtol+0x3a>
    80002e5e:	00174683          	lbu	a3,1(a4)
    80002e62:	0705                	addi	a4,a4,1
    80002e64:	bfbd                	j	80002de2 <strtol+0x2e>
    80002e66:	00174683          	lbu	a3,1(a4)
    80002e6a:	4e05                	li	t3,1
    80002e6c:	0705                	addi	a4,a4,1
    80002e6e:	bf95                	j	80002de2 <strtol+0x2e>
    80002e70:	00174783          	lbu	a5,1(a4)
    80002e74:	05800693          	li	a3,88
    80002e78:	0df7f793          	andi	a5,a5,223
    80002e7c:	00d78563          	beq	a5,a3,80002e86 <strtol+0xd2>
    80002e80:	0705                	addi	a4,a4,1
    80002e82:	4621                	li	a2,8
    80002e84:	b7ad                	j	80002dee <strtol+0x3a>
    80002e86:	0709                	addi	a4,a4,2
    80002e88:	4641                	li	a2,16
    80002e8a:	b795                	j	80002dee <strtol+0x3a>

0000000080002e8c <my_isspace>:
    80002e8c:	02000793          	li	a5,32
    80002e90:	00f50863          	beq	a0,a5,80002ea0 <my_isspace+0x14>
    80002e94:	355d                	addiw	a0,a0,-9
    80002e96:	0ff57513          	zext.b	a0,a0
    80002e9a:	00553513          	sltiu	a0,a0,5
    80002e9e:	8082                	ret
    80002ea0:	4505                	li	a0,1
    80002ea2:	8082                	ret

0000000080002ea4 <my_isdigit>:
    80002ea4:	fd05051b          	addiw	a0,a0,-48
    80002ea8:	0ff57513          	zext.b	a0,a0
    80002eac:	00a53513          	sltiu	a0,a0,10
    80002eb0:	8082                	ret

0000000080002eb2 <strtod>:
    80002eb2:	02000693          	li	a3,32
    80002eb6:	4611                	li	a2,4
    80002eb8:	00054783          	lbu	a5,0(a0)
    80002ebc:	ff77871b          	addiw	a4,a5,-9
    80002ec0:	0ff77713          	zext.b	a4,a4
    80002ec4:	08d78263          	beq	a5,a3,80002f48 <strtod+0x96>
    80002ec8:	08e67063          	bgeu	a2,a4,80002f48 <strtod+0x96>
    80002ecc:	02d00713          	li	a4,45
    80002ed0:	06e78e63          	beq	a5,a4,80002f4c <strtod+0x9a>
    80002ed4:	02b00713          	li	a4,43
    80002ed8:	08e78663          	beq	a5,a4,80002f64 <strtod+0xb2>
    80002edc:	00000717          	auipc	a4,0x0
    80002ee0:	4ec73587          	fld	fa1,1260(a4) # 800033c8 <gen2+0x1b0>
    80002ee4:	22b58553          	fmv.d	fa0,fa1
    80002ee8:	fd07871b          	addiw	a4,a5,-48
    80002eec:	0ff77613          	zext.b	a2,a4
    80002ef0:	46a5                	li	a3,9
    80002ef2:	f20007d3          	fmv.d.x	fa5,zero
    80002ef6:	02c6e463          	bltu	a3,a2,80002f1e <strtod+0x6c>
    80002efa:	00000797          	auipc	a5,0x0
    80002efe:	4de7b687          	fld	fa3,1246(a5) # 800033d8 <gen2+0x1c0>
    80002f02:	4625                	li	a2,9
    80002f04:	00154783          	lbu	a5,1(a0)
    80002f08:	d2070753          	fcvt.d.w	fa4,a4
    80002f0c:	0505                	addi	a0,a0,1
    80002f0e:	fd07871b          	addiw	a4,a5,-48
    80002f12:	0ff77693          	zext.b	a3,a4
    80002f16:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f1a:	fed675e3          	bgeu	a2,a3,80002f04 <strtod+0x52>
    80002f1e:	02e00713          	li	a4,46
    80002f22:	0ce78363          	beq	a5,a4,80002fe8 <strtod+0x136>
    80002f26:	00054703          	lbu	a4,0(a0)
    80002f2a:	0df77713          	andi	a4,a4,223
    80002f2e:	04500793          	li	a5,69
    80002f32:	22b58753          	fmv.d	fa4,fa1
    80002f36:	04f70163          	beq	a4,a5,80002f78 <strtod+0xc6>
    80002f3a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f3e:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f42:	c191                	beqz	a1,80002f46 <strtod+0x94>
    80002f44:	e188                	sd	a0,0(a1)
    80002f46:	8082                	ret
    80002f48:	0505                	addi	a0,a0,1
    80002f4a:	b7bd                	j	80002eb8 <strtod+0x6>
    80002f4c:	00154783          	lbu	a5,1(a0)
    80002f50:	00000717          	auipc	a4,0x0
    80002f54:	48073507          	fld	fa0,1152(a4) # 800033d0 <gen2+0x1b8>
    80002f58:	0505                	addi	a0,a0,1
    80002f5a:	00000717          	auipc	a4,0x0
    80002f5e:	46e73587          	fld	fa1,1134(a4) # 800033c8 <gen2+0x1b0>
    80002f62:	b759                	j	80002ee8 <strtod+0x36>
    80002f64:	00000797          	auipc	a5,0x0
    80002f68:	4647b587          	fld	fa1,1124(a5) # 800033c8 <gen2+0x1b0>
    80002f6c:	00154783          	lbu	a5,1(a0)
    80002f70:	22b58553          	fmv.d	fa0,fa1
    80002f74:	0505                	addi	a0,a0,1
    80002f76:	bf8d                	j	80002ee8 <strtod+0x36>
    80002f78:	00154803          	lbu	a6,1(a0)
    80002f7c:	02d00793          	li	a5,45
    80002f80:	0cf80363          	beq	a6,a5,80003046 <strtod+0x194>
    80002f84:	02b00793          	li	a5,43
    80002f88:	0ef80563          	beq	a6,a5,80003072 <strtod+0x1c0>
    80002f8c:	0505                	addi	a0,a0,1
    80002f8e:	4705                	li	a4,1
    80002f90:	fd08069b          	addiw	a3,a6,-48
    80002f94:	0ff6f613          	zext.b	a2,a3
    80002f98:	47a5                	li	a5,9
    80002f9a:	0ec7e163          	bltu	a5,a2,8000307c <strtod+0x1ca>
    80002f9e:	4601                	li	a2,0
    80002fa0:	48a5                	li	a7,9
    80002fa2:	00154803          	lbu	a6,1(a0)
    80002fa6:	0026179b          	slliw	a5,a2,0x2
    80002faa:	9fb1                	addw	a5,a5,a2
    80002fac:	0017979b          	slliw	a5,a5,0x1
    80002fb0:	00f6863b          	addw	a2,a3,a5
    80002fb4:	fd08069b          	addiw	a3,a6,-48
    80002fb8:	0ff6f813          	zext.b	a6,a3
    80002fbc:	0505                	addi	a0,a0,1
    80002fbe:	ff08f2e3          	bgeu	a7,a6,80002fa2 <strtod+0xf0>
    80002fc2:	02c7073b          	mulw	a4,a4,a2
    80002fc6:	08075563          	bgez	a4,80003050 <strtod+0x19e>
    80002fca:	22b58753          	fmv.d	fa4,fa1
    80002fce:	0017079b          	addiw	a5,a4,1
    80002fd2:	00000717          	auipc	a4,0x0
    80002fd6:	40e73687          	fld	fa3,1038(a4) # 800033e0 <gen2+0x1c8>
    80002fda:	4705                	li	a4,1
    80002fdc:	2785                	addiw	a5,a5,1
    80002fde:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fe2:	fee79de3          	bne	a5,a4,80002fdc <strtod+0x12a>
    80002fe6:	bf91                	j	80002f3a <strtod+0x88>
    80002fe8:	00154703          	lbu	a4,1(a0)
    80002fec:	46a5                	li	a3,9
    80002fee:	0505                	addi	a0,a0,1
    80002ff0:	fd07079b          	addiw	a5,a4,-48
    80002ff4:	0ff7f613          	zext.b	a2,a5
    80002ff8:	f2c6e9e3          	bltu	a3,a2,80002f2a <strtod+0x78>
    80002ffc:	d2078753          	fcvt.d.w	fa4,a5
    80003000:	4325                	li	t1,9
    80003002:	4781                	li	a5,0
    80003004:	00000717          	auipc	a4,0x0
    80003008:	3dc73687          	fld	fa3,988(a4) # 800033e0 <gen2+0x1c8>
    8000300c:	4685                	li	a3,1
    8000300e:	00154703          	lbu	a4,1(a0)
    80003012:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003016:	0505                	addi	a0,a0,1
    80003018:	fd07061b          	addiw	a2,a4,-48
    8000301c:	0ff67813          	zext.b	a6,a2
    80003020:	0017889b          	addiw	a7,a5,1
    80003024:	f10363e3          	bltu	t1,a6,80002f2a <strtod+0x78>
    80003028:	22b58753          	fmv.d	fa4,fa1
    8000302c:	40f007bb          	negw	a5,a5
    80003030:	2785                	addiw	a5,a5,1
    80003032:	12d77753          	fmul.d	fa4,fa4,fa3
    80003036:	fed79de3          	bne	a5,a3,80003030 <strtod+0x17e>
    8000303a:	d2060653          	fcvt.d.w	fa2,a2
    8000303e:	87c6                	mv	a5,a7
    80003040:	12e67753          	fmul.d	fa4,fa2,fa4
    80003044:	b7e9                	j	8000300e <strtod+0x15c>
    80003046:	00254803          	lbu	a6,2(a0)
    8000304a:	577d                	li	a4,-1
    8000304c:	0509                	addi	a0,a0,2
    8000304e:	b789                	j	80002f90 <strtod+0xde>
    80003050:	22b58753          	fmv.d	fa4,fa1
    80003054:	fff7079b          	addiw	a5,a4,-1
    80003058:	ee0701e3          	beqz	a4,80002f3a <strtod+0x88>
    8000305c:	00000717          	auipc	a4,0x0
    80003060:	37c73687          	fld	fa3,892(a4) # 800033d8 <gen2+0x1c0>
    80003064:	577d                	li	a4,-1
    80003066:	37fd                	addiw	a5,a5,-1
    80003068:	12d77753          	fmul.d	fa4,fa4,fa3
    8000306c:	fee79de3          	bne	a5,a4,80003066 <strtod+0x1b4>
    80003070:	b5e9                	j	80002f3a <strtod+0x88>
    80003072:	00254803          	lbu	a6,2(a0)
    80003076:	4705                	li	a4,1
    80003078:	0509                	addi	a0,a0,2
    8000307a:	bf19                	j	80002f90 <strtod+0xde>
    8000307c:	22b58753          	fmv.d	fa4,fa1
    80003080:	bd6d                	j	80002f3a <strtod+0x88>

0000000080003082 <atof>:
    80003082:	4581                	li	a1,0
    80003084:	b53d                	j	80002eb2 <strtod>

0000000080003086 <strtoll>:
    80003086:	872a                	mv	a4,a0
    80003088:	4811                	li	a6,4
    8000308a:	02000513          	li	a0,32
    8000308e:	00074683          	lbu	a3,0(a4)
    80003092:	ff76879b          	addiw	a5,a3,-9
    80003096:	0ff7f793          	zext.b	a5,a5
    8000309a:	04a68963          	beq	a3,a0,800030ec <strtoll+0x66>
    8000309e:	04f87763          	bgeu	a6,a5,800030ec <strtoll+0x66>
    800030a2:	02d00793          	li	a5,45
    800030a6:	08f68663          	beq	a3,a5,80003132 <strtoll+0xac>
    800030aa:	02b00793          	li	a5,43
    800030ae:	4e01                	li	t3,0
    800030b0:	06f68d63          	beq	a3,a5,8000312a <strtoll+0xa4>
    800030b4:	ca39                	beqz	a2,8000310a <strtoll+0x84>
    800030b6:	47c1                	li	a5,16
    800030b8:	08f60263          	beq	a2,a5,8000313c <strtoll+0xb6>
    800030bc:	4501                	li	a0,0
    800030be:	48a5                	li	a7,9
    800030c0:	4365                	li	t1,25
    800030c2:	00074683          	lbu	a3,0(a4)
    800030c6:	fd06879b          	addiw	a5,a3,-48
    800030ca:	f9f6881b          	addiw	a6,a3,-97
    800030ce:	00f8f863          	bgeu	a7,a5,800030de <strtoll+0x58>
    800030d2:	fbf6879b          	addiw	a5,a3,-65
    800030d6:	01036d63          	bltu	t1,a6,800030f0 <strtoll+0x6a>
    800030da:	fa96879b          	addiw	a5,a3,-87
    800030de:	00c7df63          	bge	a5,a2,800030fc <strtoll+0x76>
    800030e2:	02a60533          	mul	a0,a2,a0
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	953e                	add	a0,a0,a5
    800030ea:	bfe1                	j	800030c2 <strtoll+0x3c>
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	b745                	j	8000308e <strtoll+0x8>
    800030f0:	00f36663          	bltu	t1,a5,800030fc <strtoll+0x76>
    800030f4:	fc96879b          	addiw	a5,a3,-55
    800030f8:	fec7c5e3          	blt	a5,a2,800030e2 <strtoll+0x5c>
    800030fc:	c191                	beqz	a1,80003100 <strtoll+0x7a>
    800030fe:	e198                	sd	a4,0(a1)
    80003100:	000e0463          	beqz	t3,80003108 <strtoll+0x82>
    80003104:	40a00533          	neg	a0,a0
    80003108:	8082                	ret
    8000310a:	03000793          	li	a5,48
    8000310e:	4629                	li	a2,10
    80003110:	faf696e3          	bne	a3,a5,800030bc <strtoll+0x36>
    80003114:	00174783          	lbu	a5,1(a4)
    80003118:	05800693          	li	a3,88
    8000311c:	0df7f793          	andi	a5,a5,223
    80003120:	02d78a63          	beq	a5,a3,80003154 <strtoll+0xce>
    80003124:	0705                	addi	a4,a4,1
    80003126:	4621                	li	a2,8
    80003128:	bf51                	j	800030bc <strtoll+0x36>
    8000312a:	00174683          	lbu	a3,1(a4)
    8000312e:	0705                	addi	a4,a4,1
    80003130:	b751                	j	800030b4 <strtoll+0x2e>
    80003132:	00174683          	lbu	a3,1(a4)
    80003136:	4e05                	li	t3,1
    80003138:	0705                	addi	a4,a4,1
    8000313a:	bfad                	j	800030b4 <strtoll+0x2e>
    8000313c:	03000793          	li	a5,48
    80003140:	f6f69ee3          	bne	a3,a5,800030bc <strtoll+0x36>
    80003144:	00174783          	lbu	a5,1(a4)
    80003148:	05800693          	li	a3,88
    8000314c:	0df7f793          	andi	a5,a5,223
    80003150:	f6d796e3          	bne	a5,a3,800030bc <strtoll+0x36>
    80003154:	0709                	addi	a4,a4,2
    80003156:	4641                	li	a2,16
    80003158:	b795                	j	800030bc <strtoll+0x36>

000000008000315a <atoll>:
    8000315a:	872a                	mv	a4,a0
    8000315c:	02000613          	li	a2,32
    80003160:	4591                	li	a1,4
    80003162:	00074683          	lbu	a3,0(a4)
    80003166:	ff76879b          	addiw	a5,a3,-9
    8000316a:	0ff7f793          	zext.b	a5,a5
    8000316e:	04c68b63          	beq	a3,a2,800031c4 <atoll+0x6a>
    80003172:	04f5f963          	bgeu	a1,a5,800031c4 <atoll+0x6a>
    80003176:	02d00793          	li	a5,45
    8000317a:	06f68363          	beq	a3,a5,800031e0 <atoll+0x86>
    8000317e:	02b00793          	li	a5,43
    80003182:	04f68363          	beq	a3,a5,800031c8 <atoll+0x6e>
    80003186:	fd06861b          	addiw	a2,a3,-48
    8000318a:	0ff67693          	zext.b	a3,a2
    8000318e:	47a5                	li	a5,9
    80003190:	4801                	li	a6,0
    80003192:	06d7e263          	bltu	a5,a3,800031f6 <atoll+0x9c>
    80003196:	4501                	li	a0,0
    80003198:	45a5                	li	a1,9
    8000319a:	00174683          	lbu	a3,1(a4)
    8000319e:	00251793          	slli	a5,a0,0x2
    800031a2:	97aa                	add	a5,a5,a0
    800031a4:	0006051b          	sext.w	a0,a2
    800031a8:	fd06861b          	addiw	a2,a3,-48
    800031ac:	0786                	slli	a5,a5,0x1
    800031ae:	0ff67693          	zext.b	a3,a2
    800031b2:	0705                	addi	a4,a4,1
    800031b4:	953e                	add	a0,a0,a5
    800031b6:	fed5f2e3          	bgeu	a1,a3,8000319a <atoll+0x40>
    800031ba:	02080f63          	beqz	a6,800031f8 <atoll+0x9e>
    800031be:	40a00533          	neg	a0,a0
    800031c2:	8082                	ret
    800031c4:	0705                	addi	a4,a4,1
    800031c6:	bf71                	j	80003162 <atoll+0x8>
    800031c8:	00174683          	lbu	a3,1(a4)
    800031cc:	47a5                	li	a5,9
    800031ce:	0705                	addi	a4,a4,1
    800031d0:	fd06861b          	addiw	a2,a3,-48
    800031d4:	0ff67693          	zext.b	a3,a2
    800031d8:	00d7ef63          	bltu	a5,a3,800031f6 <atoll+0x9c>
    800031dc:	4801                	li	a6,0
    800031de:	bf65                	j	80003196 <atoll+0x3c>
    800031e0:	00174683          	lbu	a3,1(a4)
    800031e4:	47a5                	li	a5,9
    800031e6:	0705                	addi	a4,a4,1
    800031e8:	fd06861b          	addiw	a2,a3,-48
    800031ec:	0ff67693          	zext.b	a3,a2
    800031f0:	4805                	li	a6,1
    800031f2:	fad7f2e3          	bgeu	a5,a3,80003196 <atoll+0x3c>
    800031f6:	4501                	li	a0,0
    800031f8:	8082                	ret

Disassembly of section .text.startup:

00000000800031fa <.text.startup>:
    800031fa:	1141                	addi	sp,sp,-16
    800031fc:	00000517          	auipc	a0,0x0
    80003200:	1a450513          	addi	a0,a0,420 # 800033a0 <gen2+0x188>
    80003204:	e406                	sd	ra,8(sp)
    80003206:	fc6ff0ef          	jal	800029cc <printstr>
    8000320a:	60a2                	ld	ra,8(sp)
    8000320c:	557d                	li	a0,-1
    8000320e:	0141                	addi	sp,sp,16
    80003210:	8082                	ret
