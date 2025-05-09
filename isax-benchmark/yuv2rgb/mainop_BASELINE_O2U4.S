
mainop_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f8:	d5418193          	addi	gp,gp,-684 # 80003e48 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	f8320213          	addi	tp,tp,-125 # 8015507f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6850206f          	j	80002fa4 <_init>

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
    8000016e:	46f020ef          	jal	80002ddc <handle_trap>
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
    80002014:	7135                	addi	sp,sp,-160
    80002016:	ed06                	sd	ra,152(sp)
    80002018:	e922                	sd	s0,144(sp)
    8000201a:	e526                	sd	s1,136(sp)
    8000201c:	e14a                	sd	s2,128(sp)
    8000201e:	fcce                	sd	s3,120(sp)
    80002020:	f8d2                	sd	s4,112(sp)
    80002022:	f4d6                	sd	s5,104(sp)
    80002024:	f0da                	sd	s6,96(sp)
    80002026:	ecde                	sd	s7,88(sp)
    80002028:	e8e2                	sd	s8,80(sp)
    8000202a:	e4e6                	sd	s9,72(sp)
    8000202c:	e0ea                	sd	s10,64(sp)
    8000202e:	fc6e                	sd	s11,56(sp)
    80002030:	00053b83          	ld	s7,0(a0)
    80002034:	00853d83          	ld	s11,8(a0)
    80002038:	038bd513          	srli	a0,s7,0x38
    8000203c:	12a00293          	li	t0,298
    80002040:	025506b3          	mul	a3,a0,t0
    80002044:	777d                	lui	a4,0xfffff
    80002046:	008d9513          	slli	a0,s11,0x8
    8000204a:	9161                	srli	a0,a0,0x38
    8000204c:	f8050513          	addi	a0,a0,-128
    80002050:	20400893          	li	a7,516
    80002054:	03150633          	mul	a2,a0,a7
    80002058:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7fea9cdc>
    8000205c:	080eec93          	ori	s9,t4,128
    80002060:	019687b3          	add	a5,a3,s9
    80002064:	00c78733          	add	a4,a5,a2
    80002068:	8721                	srai	a4,a4,0x8
    8000206a:	0ff00f93          	li	t6,255
    8000206e:	f82e                	sd	a1,48(sp)
    80002070:	01f74463          	blt	a4,t6,80002078 <Impl_yuv2rgb+0x64>
    80002074:	0ff00713          	li	a4,255
    80002078:	00e04363          	bgtz	a4,8000207e <Impl_yuv2rgb+0x6a>
    8000207c:	4701                	li	a4,0
    8000207e:	f43a                	sd	a4,40(sp)
    80002080:	f9c00393          	li	t2,-100
    80002084:	02750533          	mul	a0,a0,t2
    80002088:	038dd593          	srli	a1,s11,0x38
    8000208c:	f8058713          	addi	a4,a1,-128
    80002090:	f3000813          	li	a6,-208
    80002094:	030705b3          	mul	a1,a4,a6
    80002098:	96aa                	add	a3,a3,a0
    8000209a:	96ae                	add	a3,a3,a1
    8000209c:	96f6                	add	a3,a3,t4
    8000209e:	86a1                	srai	a3,a3,0x8
    800020a0:	01f6c463          	blt	a3,t6,800020a8 <Impl_yuv2rgb+0x94>
    800020a4:	0ff00693          	li	a3,255
    800020a8:	00d04363          	bgtz	a3,800020ae <Impl_yuv2rgb+0x9a>
    800020ac:	4681                	li	a3,0
    800020ae:	f036                	sd	a3,32(sp)
    800020b0:	19900413          	li	s0,409
    800020b4:	028706b3          	mul	a3,a4,s0
    800020b8:	00d78733          	add	a4,a5,a3
    800020bc:	8721                	srai	a4,a4,0x8
    800020be:	01f74463          	blt	a4,t6,800020c6 <Impl_yuv2rgb+0xb2>
    800020c2:	0ff00713          	li	a4,255
    800020c6:	00e04363          	bgtz	a4,800020cc <Impl_yuv2rgb+0xb8>
    800020ca:	4701                	li	a4,0
    800020cc:	ec3a                	sd	a4,24(sp)
    800020ce:	008b9713          	slli	a4,s7,0x8
    800020d2:	9361                	srli	a4,a4,0x38
    800020d4:	025707b3          	mul	a5,a4,t0
    800020d8:	01978733          	add	a4,a5,s9
    800020dc:	963a                	add	a2,a2,a4
    800020de:	8621                	srai	a2,a2,0x8
    800020e0:	01f64463          	blt	a2,t6,800020e8 <Impl_yuv2rgb+0xd4>
    800020e4:	0ff00613          	li	a2,255
    800020e8:	00c04363          	bgtz	a2,800020ee <Impl_yuv2rgb+0xda>
    800020ec:	4601                	li	a2,0
    800020ee:	953e                	add	a0,a0,a5
    800020f0:	952e                	add	a0,a0,a1
    800020f2:	9576                	add	a0,a0,t4
    800020f4:	40855313          	srai	t1,a0,0x8
    800020f8:	01f34463          	blt	t1,t6,80002100 <Impl_yuv2rgb+0xec>
    800020fc:	0ff00313          	li	t1,255
    80002100:	00604363          	bgtz	t1,80002106 <Impl_yuv2rgb+0xf2>
    80002104:	4301                	li	t1,0
    80002106:	00d70533          	add	a0,a4,a3
    8000210a:	40855a93          	srai	s5,a0,0x8
    8000210e:	01fac463          	blt	s5,t6,80002116 <Impl_yuv2rgb+0x102>
    80002112:	0ff00a93          	li	s5,255
    80002116:	e832                	sd	a2,16(sp)
    80002118:	01504363          	bgtz	s5,8000211e <Impl_yuv2rgb+0x10a>
    8000211c:	4a81                	li	s5,0
    8000211e:	010b9513          	slli	a0,s7,0x10
    80002122:	9161                	srli	a0,a0,0x38
    80002124:	025505b3          	mul	a1,a0,t0
    80002128:	018d9513          	slli	a0,s11,0x18
    8000212c:	9161                	srli	a0,a0,0x38
    8000212e:	f8050513          	addi	a0,a0,-128
    80002132:	03150633          	mul	a2,a0,a7
    80002136:	019584b3          	add	s1,a1,s9
    8000213a:	00c486b3          	add	a3,s1,a2
    8000213e:	86a1                	srai	a3,a3,0x8
    80002140:	01f6c463          	blt	a3,t6,80002148 <Impl_yuv2rgb+0x134>
    80002144:	0ff00693          	li	a3,255
    80002148:	00d04363          	bgtz	a3,8000214e <Impl_yuv2rgb+0x13a>
    8000214c:	4681                	li	a3,0
    8000214e:	027507b3          	mul	a5,a0,t2
    80002152:	010d9513          	slli	a0,s11,0x10
    80002156:	9161                	srli	a0,a0,0x38
    80002158:	f8050713          	addi	a4,a0,-128
    8000215c:	03070533          	mul	a0,a4,a6
    80002160:	95be                	add	a1,a1,a5
    80002162:	95aa                	add	a1,a1,a0
    80002164:	95f6                	add	a1,a1,t4
    80002166:	85a1                	srai	a1,a1,0x8
    80002168:	01f5c463          	blt	a1,t6,80002170 <Impl_yuv2rgb+0x15c>
    8000216c:	0ff00593          	li	a1,255
    80002170:	06a2                	slli	a3,a3,0x8
    80002172:	00b05363          	blez	a1,80002178 <Impl_yuv2rgb+0x164>
    80002176:	8ecd                	or	a3,a3,a1
    80002178:	e036                	sd	a3,0(sp)
    8000217a:	028706b3          	mul	a3,a4,s0
    8000217e:	00d485b3          	add	a1,s1,a3
    80002182:	85a1                	srai	a1,a1,0x8
    80002184:	01f5c463          	blt	a1,t6,8000218c <Impl_yuv2rgb+0x178>
    80002188:	0ff00593          	li	a1,255
    8000218c:	00b04363          	bgtz	a1,80002192 <Impl_yuv2rgb+0x17e>
    80002190:	4581                	li	a1,0
    80002192:	e42e                	sd	a1,8(sp)
    80002194:	018b9593          	slli	a1,s7,0x18
    80002198:	91e1                	srli	a1,a1,0x38
    8000219a:	025585b3          	mul	a1,a1,t0
    8000219e:	01958733          	add	a4,a1,s9
    800021a2:	963a                	add	a2,a2,a4
    800021a4:	40865b13          	srai	s6,a2,0x8
    800021a8:	01fb4463          	blt	s6,t6,800021b0 <Impl_yuv2rgb+0x19c>
    800021ac:	0ff00b13          	li	s6,255
    800021b0:	01604363          	bgtz	s6,800021b6 <Impl_yuv2rgb+0x1a2>
    800021b4:	4b01                	li	s6,0
    800021b6:	95be                	add	a1,a1,a5
    800021b8:	952e                	add	a0,a0,a1
    800021ba:	9576                	add	a0,a0,t4
    800021bc:	40855c13          	srai	s8,a0,0x8
    800021c0:	01fc4463          	blt	s8,t6,800021c8 <Impl_yuv2rgb+0x1b4>
    800021c4:	0ff00c13          	li	s8,255
    800021c8:	01804363          	bgtz	s8,800021ce <Impl_yuv2rgb+0x1ba>
    800021cc:	4c01                	li	s8,0
    800021ce:	00d70533          	add	a0,a4,a3
    800021d2:	40855093          	srai	ra,a0,0x8
    800021d6:	01f0c463          	blt	ra,t6,800021de <Impl_yuv2rgb+0x1ca>
    800021da:	0ff00093          	li	ra,255
    800021de:	00104363          	bgtz	ra,800021e4 <Impl_yuv2rgb+0x1d0>
    800021e2:	4081                	li	ra,0
    800021e4:	018bd51b          	srliw	a0,s7,0x18
    800021e8:	025506b3          	mul	a3,a0,t0
    800021ec:	020d9513          	slli	a0,s11,0x20
    800021f0:	02055d13          	srli	s10,a0,0x20
    800021f4:	028d1513          	slli	a0,s10,0x28
    800021f8:	9161                	srli	a0,a0,0x38
    800021fa:	f8050513          	addi	a0,a0,-128
    800021fe:	031504b3          	mul	s1,a0,a7
    80002202:	01968733          	add	a4,a3,s9
    80002206:	009705b3          	add	a1,a4,s1
    8000220a:	4085df13          	srai	t5,a1,0x8
    8000220e:	01ff4463          	blt	t5,t6,80002216 <Impl_yuv2rgb+0x202>
    80002212:	0ff00f13          	li	t5,255
    80002216:	01e04363          	bgtz	t5,8000221c <Impl_yuv2rgb+0x208>
    8000221a:	4f01                	li	t5,0
    8000221c:	02750633          	mul	a2,a0,t2
    80002220:	018dd51b          	srliw	a0,s11,0x18
    80002224:	f8050593          	addi	a1,a0,-128
    80002228:	03058533          	mul	a0,a1,a6
    8000222c:	96b2                	add	a3,a3,a2
    8000222e:	96aa                	add	a3,a3,a0
    80002230:	96f6                	add	a3,a3,t4
    80002232:	4086d893          	srai	a7,a3,0x8
    80002236:	01f8c463          	blt	a7,t6,8000223e <Impl_yuv2rgb+0x22a>
    8000223a:	0ff00893          	li	a7,255
    8000223e:	01104363          	bgtz	a7,80002244 <Impl_yuv2rgb+0x230>
    80002242:	4881                	li	a7,0
    80002244:	028586b3          	mul	a3,a1,s0
    80002248:	00d705b3          	add	a1,a4,a3
    8000224c:	85a1                	srai	a1,a1,0x8
    8000224e:	020b9713          	slli	a4,s7,0x20
    80002252:	01f5c463          	blt	a1,t6,8000225a <Impl_yuv2rgb+0x246>
    80002256:	0ff00593          	li	a1,255
    8000225a:	02075413          	srli	s0,a4,0x20
    8000225e:	00b04363          	bgtz	a1,80002264 <Impl_yuv2rgb+0x250>
    80002262:	4581                	li	a1,0
    80002264:	02841713          	slli	a4,s0,0x28
    80002268:	9361                	srli	a4,a4,0x38
    8000226a:	025707b3          	mul	a5,a4,t0
    8000226e:	01978733          	add	a4,a5,s9
    80002272:	94ba                	add	s1,s1,a4
    80002274:	84a1                	srai	s1,s1,0x8
    80002276:	01f4c463          	blt	s1,t6,8000227e <Impl_yuv2rgb+0x26a>
    8000227a:	0ff00493          	li	s1,255
    8000227e:	f9c00913          	li	s2,-100
    80002282:	00859e13          	slli	t3,a1,0x8
    80002286:	f3000393          	li	t2,-208
    8000228a:	19900993          	li	s3,409
    8000228e:	00905463          	blez	s1,80002296 <Impl_yuv2rgb+0x282>
    80002292:	009e6e33          	or	t3,t3,s1
    80002296:	00c785b3          	add	a1,a5,a2
    8000229a:	952e                	add	a0,a0,a1
    8000229c:	9576                	add	a0,a0,t4
    8000229e:	40855813          	srai	a6,a0,0x8
    800022a2:	01f84463          	blt	a6,t6,800022aa <Impl_yuv2rgb+0x296>
    800022a6:	0ff00813          	li	a6,255
    800022aa:	01004363          	bgtz	a6,800022b0 <Impl_yuv2rgb+0x29c>
    800022ae:	4801                	li	a6,0
    800022b0:	00d70533          	add	a0,a4,a3
    800022b4:	40855a13          	srai	s4,a0,0x8
    800022b8:	01fa4463          	blt	s4,t6,800022c0 <Impl_yuv2rgb+0x2ac>
    800022bc:	0ff00a13          	li	s4,255
    800022c0:	01404363          	bgtz	s4,800022c6 <Impl_yuv2rgb+0x2b2>
    800022c4:	4a01                	li	s4,0
    800022c6:	03041513          	slli	a0,s0,0x30
    800022ca:	9161                	srli	a0,a0,0x38
    800022cc:	12a00793          	li	a5,298
    800022d0:	025506b3          	mul	a3,a0,t0
    800022d4:	0ffdf513          	zext.b	a0,s11
    800022d8:	f8050513          	addi	a0,a0,-128
    800022dc:	20400593          	li	a1,516
    800022e0:	02b50633          	mul	a2,a0,a1
    800022e4:	01968733          	add	a4,a3,s9
    800022e8:	00c705b3          	add	a1,a4,a2
    800022ec:	4085d293          	srai	t0,a1,0x8
    800022f0:	01f2c463          	blt	t0,t6,800022f8 <Impl_yuv2rgb+0x2e4>
    800022f4:	0ff00293          	li	t0,255
    800022f8:	00504363          	bgtz	t0,800022fe <Impl_yuv2rgb+0x2ea>
    800022fc:	4281                	li	t0,0
    800022fe:	03250db3          	mul	s11,a0,s2
    80002302:	030d1513          	slli	a0,s10,0x30
    80002306:	9161                	srli	a0,a0,0x38
    80002308:	f8050593          	addi	a1,a0,-128
    8000230c:	02758933          	mul	s2,a1,t2
    80002310:	01b68533          	add	a0,a3,s11
    80002314:	954a                	add	a0,a0,s2
    80002316:	9576                	add	a0,a0,t4
    80002318:	40855393          	srai	t2,a0,0x8
    8000231c:	01f3c463          	blt	t2,t6,80002324 <Impl_yuv2rgb+0x310>
    80002320:	0ff00393          	li	t2,255
    80002324:	00704363          	bgtz	t2,8000232a <Impl_yuv2rgb+0x316>
    80002328:	4381                	li	t2,0
    8000232a:	03358d33          	mul	s10,a1,s3
    8000232e:	01a70533          	add	a0,a4,s10
    80002332:	40855993          	srai	s3,a0,0x8
    80002336:	01f9c463          	blt	s3,t6,8000233e <Impl_yuv2rgb+0x32a>
    8000233a:	0ff00993          	li	s3,255
    8000233e:	010a9513          	slli	a0,s5,0x10
    80002342:	01089593          	slli	a1,a7,0x10
    80002346:	01304363          	bgtz	s3,8000234c <Impl_yuv2rgb+0x338>
    8000234a:	4981                	li	s3,0
    8000234c:	0ffbf693          	zext.b	a3,s7
    80002350:	02f684b3          	mul	s1,a3,a5
    80002354:	01831413          	slli	s0,t1,0x18
    80002358:	6682                	ld	a3,0(sp)
    8000235a:	8d55                	or	a0,a0,a3
    8000235c:	018f1693          	slli	a3,t5,0x18
    80002360:	019488b3          	add	a7,s1,s9
    80002364:	9646                	add	a2,a2,a7
    80002366:	40865793          	srai	a5,a2,0x8
    8000236a:	01c5e5b3          	or	a1,a1,t3
    8000236e:	01f7c463          	blt	a5,t6,80002376 <Impl_yuv2rgb+0x362>
    80002372:	0ff00793          	li	a5,255
    80002376:	6642                	ld	a2,16(sp)
    80002378:	02061713          	slli	a4,a2,0x20
    8000237c:	8d41                	or	a0,a0,s0
    8000237e:	02009313          	slli	t1,ra,0x20
    80002382:	8dd5                	or	a1,a1,a3
    80002384:	00f04363          	bgtz	a5,8000238a <Impl_yuv2rgb+0x376>
    80002388:	4781                	li	a5,0
    8000238a:	6662                	ld	a2,24(sp)
    8000238c:	1622                	slli	a2,a2,0x28
    8000238e:	00a766b3          	or	a3,a4,a0
    80002392:	028c1413          	slli	s0,s8,0x28
    80002396:	01b48533          	add	a0,s1,s11
    8000239a:	954a                	add	a0,a0,s2
    8000239c:	9576                	add	a0,a0,t4
    8000239e:	8521                	srai	a0,a0,0x8
    800023a0:	00b365b3          	or	a1,t1,a1
    800023a4:	01f54463          	blt	a0,t6,800023ac <Impl_yuv2rgb+0x398>
    800023a8:	0ff00513          	li	a0,255
    800023ac:	7702                	ld	a4,32(sp)
    800023ae:	03071493          	slli	s1,a4,0x30
    800023b2:	8ed1                	or	a3,a3,a2
    800023b4:	030b1613          	slli	a2,s6,0x30
    800023b8:	00b46733          	or	a4,s0,a1
    800023bc:	00a04363          	bgtz	a0,800023c2 <Impl_yuv2rgb+0x3ae>
    800023c0:	4501                	li	a0,0
    800023c2:	75a2                	ld	a1,40(sp)
    800023c4:	15e2                	slli	a1,a1,0x38
    800023c6:	8ec5                	or	a3,a3,s1
    800023c8:	64a2                	ld	s1,8(sp)
    800023ca:	03849413          	slli	s0,s1,0x38
    800023ce:	01a884b3          	add	s1,a7,s10
    800023d2:	84a1                	srai	s1,s1,0x8
    800023d4:	8e59                	or	a2,a2,a4
    800023d6:	01f4c463          	blt	s1,t6,800023de <Impl_yuv2rgb+0x3ca>
    800023da:	0ff00493          	li	s1,255
    800023de:	0522                	slli	a0,a0,0x8
    800023e0:	00d5e8b3          	or	a7,a1,a3
    800023e4:	00c46333          	or	t1,s0,a2
    800023e8:	03881613          	slli	a2,a6,0x38
    800023ec:	030a1413          	slli	s0,s4,0x30
    800023f0:	02829593          	slli	a1,t0,0x28
    800023f4:	02039693          	slli	a3,t2,0x20
    800023f8:	01899713          	slli	a4,s3,0x18
    800023fc:	07c2                	slli	a5,a5,0x10
    800023fe:	00905363          	blez	s1,80002404 <Impl_yuv2rgb+0x3f0>
    80002402:	8d45                	or	a0,a0,s1
    80002404:	8d5d                	or	a0,a0,a5
    80002406:	8d59                	or	a0,a0,a4
    80002408:	8d55                	or	a0,a0,a3
    8000240a:	8d4d                	or	a0,a0,a1
    8000240c:	8d41                	or	a0,a0,s0
    8000240e:	8d51                	or	a0,a0,a2
    80002410:	75c2                	ld	a1,48(sp)
    80002412:	e188                	sd	a0,0(a1)
    80002414:	0065b423          	sd	t1,8(a1)
    80002418:	0115b823          	sd	a7,16(a1)
    8000241c:	60ea                	ld	ra,152(sp)
    8000241e:	644a                	ld	s0,144(sp)
    80002420:	64aa                	ld	s1,136(sp)
    80002422:	690a                	ld	s2,128(sp)
    80002424:	79e6                	ld	s3,120(sp)
    80002426:	7a46                	ld	s4,112(sp)
    80002428:	7aa6                	ld	s5,104(sp)
    8000242a:	7b06                	ld	s6,96(sp)
    8000242c:	6be6                	ld	s7,88(sp)
    8000242e:	6c46                	ld	s8,80(sp)
    80002430:	6ca6                	ld	s9,72(sp)
    80002432:	6d06                	ld	s10,64(sp)
    80002434:	7de2                	ld	s11,56(sp)
    80002436:	610d                	addi	sp,sp,160
    80002438:	8082                	ret

000000008000243a <SW_yuv2rgb>:
    8000243a:	1101                	addi	sp,sp,-32
    8000243c:	ec06                	sd	ra,24(sp)
    8000243e:	86aa                	mv	a3,a0
    80002440:	e42e                	sd	a1,8(sp)
    80002442:	e832                	sd	a2,16(sp)
    80002444:	0028                	addi	a0,sp,8
    80002446:	85b6                	mv	a1,a3
    80002448:	bcdff0ef          	jal	80002014 <Impl_yuv2rgb>
    8000244c:	60e2                	ld	ra,24(sp)
    8000244e:	6105                	addi	sp,sp,32
    80002450:	8082                	ret

0000000080002452 <yuv420sp_to_rgb24>:
    80002452:	be010113          	addi	sp,sp,-1056
    80002456:	40113c23          	sd	ra,1048(sp)
    8000245a:	40813823          	sd	s0,1040(sp)
    8000245e:	40913423          	sd	s1,1032(sp)
    80002462:	41213023          	sd	s2,1024(sp)
    80002466:	3f313c23          	sd	s3,1016(sp)
    8000246a:	3f413823          	sd	s4,1008(sp)
    8000246e:	3f513423          	sd	s5,1000(sp)
    80002472:	3f613023          	sd	s6,992(sp)
    80002476:	3d713c23          	sd	s7,984(sp)
    8000247a:	3d813823          	sd	s8,976(sp)
    8000247e:	3d913423          	sd	s9,968(sp)
    80002482:	3da13023          	sd	s10,960(sp)
    80002486:	3bb13c23          	sd	s11,952(sp)
    8000248a:	e0b6                	sd	a3,64(sp)
    8000248c:	3ec05063          	blez	a2,8000286c <yuv420sp_to_rgb24+0x41a>
    80002490:	8eb2                	mv	t4,a2
    80002492:	8bae                	mv	s7,a1
    80002494:	892a                	mv	s2,a0
    80002496:	4f01                	li	t5,0
    80002498:	4f81                	li	t6,0
    8000249a:	02b609bb          	mulw	s3,a2,a1
    8000249e:	757d                	lui	a0,0xfffff
    800024a0:	d6050c1b          	addiw	s8,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7fea9cdc>
    800024a4:	80000537          	lui	a0,0x80000
    800024a8:	ffe50d9b          	addiw	s11,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024ac:	ff85851b          	addiw	a0,a1,-8
    800024b0:	f42a                	sd	a0,40(sp)
    800024b2:	1502                	slli	a0,a0,0x20
    800024b4:	02055593          	srli	a1,a0,0x20
    800024b8:	4170053b          	negw	a0,s7
    800024bc:	fc2a                	sd	a0,56(sp)
    800024be:	ffe58513          	addi	a0,a1,-2
    800024c2:	fcaa                	sd	a0,120(sp)
    800024c4:	6506                	ld	a0,64(sp)
    800024c6:	03050093          	addi	ra,a0,48
    800024ca:	4561                	li	a0,24
    800024cc:	02ab8ab3          	mul	s5,s7,a0
    800024d0:	01090d13          	addi	s10,s2,16
    800024d4:	003b9b13          	slli	s6,s7,0x3
    800024d8:	fff58513          	addi	a0,a1,-1
    800024dc:	e12a                	sd	a0,128(sp)
    800024de:	f4ae                	sd	a1,104(sp)
    800024e0:	ffd58513          	addi	a0,a1,-3
    800024e4:	f8aa                	sd	a0,112(sp)
    800024e6:	001b9513          	slli	a0,s7,0x1
    800024ea:	955e                	add	a0,a0,s7
    800024ec:	f0aa                	sd	a0,96(sp)
    800024ee:	20400a13          	li	s4,516
    800024f2:	8cca                	mv	s9,s2
    800024f4:	f84e                	sd	s3,48(sp)
    800024f6:	f032                	sd	a2,32(sp)
    800024f8:	ec56                	sd	s5,24(sp)
    800024fa:	e85a                	sd	s6,16(sp)
    800024fc:	a809                	j	8000250e <yuv420sp_to_rgb24+0xbc>
    800024fe:	0f85                	addi	t6,t6,1
    80002500:	90d6                	add	ra,ra,s5
    80002502:	9d5a                	add	s10,s10,s6
    80002504:	7506                	ld	a0,96(sp)
    80002506:	9f2a                	add	t5,t5,a0
    80002508:	9cde                	add	s9,s9,s7
    8000250a:	37df8163          	beq	t6,t4,8000286c <yuv420sp_to_rgb24+0x41a>
    8000250e:	4525                	li	a0,9
    80002510:	12abc463          	blt	s7,a0,80002638 <yuv420sp_to_rgb24+0x1e6>
    80002514:	ecfa                	sd	t5,88(sp)
    80002516:	e8fe                	sd	t6,80(sp)
    80002518:	001fd51b          	srliw	a0,t6,0x1
    8000251c:	0375053b          	mulw	a0,a0,s7
    80002520:	4b01                	li	s6,0
    80002522:	01350abb          	addw	s5,a0,s3
    80002526:	e4ea                	sd	s10,72(sp)
    80002528:	8486                	mv	s1,ra
    8000252a:	8986                	mv	s3,ra
    8000252c:	ff0d3503          	ld	a0,-16(s10)
    80002530:	ffed8593          	addi	a1,s11,-2
    80002534:	00bb75b3          	and	a1,s6,a1
    80002538:	00ba85bb          	addw	a1,s5,a1
    8000253c:	058e                	slli	a1,a1,0x3
    8000253e:	00b90433          	add	s0,s2,a1
    80002542:	600c                	ld	a1,0(s0)
    80002544:	3aa13423          	sd	a0,936(sp)
    80002548:	3ab13823          	sd	a1,944(sp)
    8000254c:	1728                	addi	a0,sp,936
    8000254e:	012c                	addi	a1,sp,136
    80002550:	ac5ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002554:	652a                	ld	a0,136(sp)
    80002556:	fca9b823          	sd	a0,-48(s3)
    8000255a:	654a                	ld	a0,144(sp)
    8000255c:	fca9bc23          	sd	a0,-40(s3)
    80002560:	656a                	ld	a0,152(sp)
    80002562:	fea9b023          	sd	a0,-32(s3)
    80002566:	650a                	ld	a0,128(sp)
    80002568:	0b650c63          	beq	a0,s6,80002620 <yuv420sp_to_rgb24+0x1ce>
    8000256c:	ff8d3503          	ld	a0,-8(s10)
    80002570:	600c                	ld	a1,0(s0)
    80002572:	3aa13423          	sd	a0,936(sp)
    80002576:	3ab13823          	sd	a1,944(sp)
    8000257a:	1728                	addi	a0,sp,936
    8000257c:	012c                	addi	a1,sp,136
    8000257e:	a97ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002582:	652a                	ld	a0,136(sp)
    80002584:	fea9b423          	sd	a0,-24(s3)
    80002588:	654a                	ld	a0,144(sp)
    8000258a:	fea9b823          	sd	a0,-16(s3)
    8000258e:	656a                	ld	a0,152(sp)
    80002590:	fea9bc23          	sd	a0,-8(s3)
    80002594:	7566                	ld	a0,120(sp)
    80002596:	09650563          	beq	a0,s6,80002620 <yuv420sp_to_rgb24+0x1ce>
    8000259a:	002b0513          	addi	a0,s6,2
    8000259e:	000d3583          	ld	a1,0(s10)
    800025a2:	01b57533          	and	a0,a0,s11
    800025a6:	00aa853b          	addw	a0,s5,a0
    800025aa:	050e                	slli	a0,a0,0x3
    800025ac:	954a                	add	a0,a0,s2
    800025ae:	6108                	ld	a0,0(a0)
    800025b0:	3ab13423          	sd	a1,936(sp)
    800025b4:	3aa13823          	sd	a0,944(sp)
    800025b8:	1728                	addi	a0,sp,936
    800025ba:	012c                	addi	a1,sp,136
    800025bc:	a59ff0ef          	jal	80002014 <Impl_yuv2rgb>
    800025c0:	652a                	ld	a0,136(sp)
    800025c2:	00a9b023          	sd	a0,0(s3)
    800025c6:	654a                	ld	a0,144(sp)
    800025c8:	00a9b423          	sd	a0,8(s3)
    800025cc:	656a                	ld	a0,152(sp)
    800025ce:	00a9b823          	sd	a0,16(s3)
    800025d2:	7546                	ld	a0,112(sp)
    800025d4:	05650663          	beq	a0,s6,80002620 <yuv420sp_to_rgb24+0x1ce>
    800025d8:	003b0513          	addi	a0,s6,3
    800025dc:	008d3583          	ld	a1,8(s10)
    800025e0:	01b57533          	and	a0,a0,s11
    800025e4:	00aa853b          	addw	a0,s5,a0
    800025e8:	050e                	slli	a0,a0,0x3
    800025ea:	954a                	add	a0,a0,s2
    800025ec:	6108                	ld	a0,0(a0)
    800025ee:	3ab13423          	sd	a1,936(sp)
    800025f2:	3aa13823          	sd	a0,944(sp)
    800025f6:	1728                	addi	a0,sp,936
    800025f8:	012c                	addi	a1,sp,136
    800025fa:	a1bff0ef          	jal	80002014 <Impl_yuv2rgb>
    800025fe:	652a                	ld	a0,136(sp)
    80002600:	00a9bc23          	sd	a0,24(s3)
    80002604:	654a                	ld	a0,144(sp)
    80002606:	02a9b023          	sd	a0,32(s3)
    8000260a:	656a                	ld	a0,152(sp)
    8000260c:	02a9b423          	sd	a0,40(s3)
    80002610:	0b11                	addi	s6,s6,4
    80002612:	06098993          	addi	s3,s3,96
    80002616:	020d0d13          	addi	s10,s10,32
    8000261a:	7526                	ld	a0,104(sp)
    8000261c:	f16518e3          	bne	a0,s6,8000252c <yuv420sp_to_rgb24+0xda>
    80002620:	7622                	ld	a2,40(sp)
    80002622:	7e82                	ld	t4,32(sp)
    80002624:	6f66                	ld	t5,88(sp)
    80002626:	6fc6                	ld	t6,80(sp)
    80002628:	79c2                	ld	s3,48(sp)
    8000262a:	80a6                	mv	ra,s1
    8000262c:	6ae2                	ld	s5,24(sp)
    8000262e:	6d26                	ld	s10,72(sp)
    80002630:	6b42                	ld	s6,16(sp)
    80002632:	ed7656e3          	bge	a2,s7,800024fe <yuv420sp_to_rgb24+0xac>
    80002636:	a021                	j	8000263e <yuv420sp_to_rgb24+0x1ec>
    80002638:	4601                	li	a2,0
    8000263a:	ed7652e3          	bge	a2,s7,800024fe <yuv420sp_to_rgb24+0xac>
    8000263e:	001fd51b          	srliw	a0,t6,0x1
    80002642:	0375053b          	mulw	a0,a0,s7
    80002646:	013508bb          	addw	a7,a0,s3
    8000264a:	40cb853b          	subw	a0,s7,a2
    8000264e:	8905                	andi	a0,a0,1
    80002650:	85b2                	mv	a1,a2
    80002652:	cd45                	beqz	a0,8000270a <yuv420sp_to_rgb24+0x2b8>
    80002654:	037f8533          	mul	a0,t6,s7
    80002658:	00c502b3          	add	t0,a0,a2
    8000265c:	00590533          	add	a0,s2,t0
    80002660:	00054503          	lbu	a0,0(a0)
    80002664:	01b676b3          	and	a3,a2,s11
    80002668:	00d887bb          	addw	a5,a7,a3
    8000266c:	0017869b          	addiw	a3,a5,1
    80002670:	96ca                	add	a3,a3,s2
    80002672:	0006c683          	lbu	a3,0(a3)
    80002676:	12a00713          	li	a4,298
    8000267a:	02e50533          	mul	a0,a0,a4
    8000267e:	f8068493          	addi	s1,a3,-128
    80002682:	19900693          	li	a3,409
    80002686:	02d486b3          	mul	a3,s1,a3
    8000268a:	01850433          	add	s0,a0,s8
    8000268e:	08040513          	addi	a0,s0,128
    80002692:	96aa                	add	a3,a3,a0
    80002694:	86a1                	srai	a3,a3,0x8
    80002696:	0ff00813          	li	a6,255
    8000269a:	0106c463          	blt	a3,a6,800026a2 <yuv420sp_to_rgb24+0x250>
    8000269e:	0ff00693          	li	a3,255
    800026a2:	00d04363          	bgtz	a3,800026a8 <yuv420sp_to_rgb24+0x256>
    800026a6:	4681                	li	a3,0
    800026a8:	00f90733          	add	a4,s2,a5
    800026ac:	00074703          	lbu	a4,0(a4)
    800026b0:	f8070713          	addi	a4,a4,-128
    800026b4:	f9c00793          	li	a5,-100
    800026b8:	02f707b3          	mul	a5,a4,a5
    800026bc:	f3000593          	li	a1,-208
    800026c0:	02b484b3          	mul	s1,s1,a1
    800026c4:	97a2                	add	a5,a5,s0
    800026c6:	97a6                	add	a5,a5,s1
    800026c8:	87a1                	srai	a5,a5,0x8
    800026ca:	0107c463          	blt	a5,a6,800026d2 <yuv420sp_to_rgb24+0x280>
    800026ce:	0ff00793          	li	a5,255
    800026d2:	00f04363          	bgtz	a5,800026d8 <yuv420sp_to_rgb24+0x286>
    800026d6:	4781                	li	a5,0
    800026d8:	03470733          	mul	a4,a4,s4
    800026dc:	953a                	add	a0,a0,a4
    800026de:	8521                	srai	a0,a0,0x8
    800026e0:	01054463          	blt	a0,a6,800026e8 <yuv420sp_to_rgb24+0x296>
    800026e4:	0ff00513          	li	a0,255
    800026e8:	00a04363          	bgtz	a0,800026ee <yuv420sp_to_rgb24+0x29c>
    800026ec:	4501                	li	a0,0
    800026ee:	00129713          	slli	a4,t0,0x1
    800026f2:	005705b3          	add	a1,a4,t0
    800026f6:	6706                	ld	a4,64(sp)
    800026f8:	95ba                	add	a1,a1,a4
    800026fa:	00d58023          	sb	a3,0(a1)
    800026fe:	00f580a3          	sb	a5,1(a1)
    80002702:	00a58123          	sb	a0,2(a1)
    80002706:	00160593          	addi	a1,a2,1
    8000270a:	fff64513          	not	a0,a2
    8000270e:	7662                	ld	a2,56(sp)
    80002710:	dec507e3          	beq	a0,a2,800024fe <yuv420sp_to_rgb24+0xac>
    80002714:	00159513          	slli	a0,a1,0x1
    80002718:	952e                	add	a0,a0,a1
    8000271a:	00af0833          	add	a6,t5,a0
    8000271e:	6e06                	ld	t3,64(sp)
    80002720:	a819                	j	80002736 <yuv420sp_to_rgb24+0x2e4>
    80002722:	00a401a3          	sb	a0,3(s0)
    80002726:	00e40223          	sb	a4,4(s0)
    8000272a:	00c402a3          	sb	a2,5(s0)
    8000272e:	0589                	addi	a1,a1,2
    80002730:	0e19                	addi	t3,t3,6
    80002732:	dcbb86e3          	beq	s7,a1,800024fe <yuv420sp_to_rgb24+0xac>
    80002736:	00bc8333          	add	t1,s9,a1
    8000273a:	01b5f533          	and	a0,a1,s11
    8000273e:	00a884bb          	addw	s1,a7,a0
    80002742:	0014851b          	addiw	a0,s1,1
    80002746:	954a                	add	a0,a0,s2
    80002748:	00054503          	lbu	a0,0(a0)
    8000274c:	00034603          	lbu	a2,0(t1)
    80002750:	f8050713          	addi	a4,a0,-128
    80002754:	12a00513          	li	a0,298
    80002758:	02a607b3          	mul	a5,a2,a0
    8000275c:	19900513          	li	a0,409
    80002760:	02a70533          	mul	a0,a4,a0
    80002764:	080c0393          	addi	t2,s8,128
    80002768:	00778433          	add	s0,a5,t2
    8000276c:	9522                	add	a0,a0,s0
    8000276e:	8521                	srai	a0,a0,0x8
    80002770:	0ff00293          	li	t0,255
    80002774:	00554463          	blt	a0,t0,8000277c <yuv420sp_to_rgb24+0x32a>
    80002778:	0ff00513          	li	a0,255
    8000277c:	00a04363          	bgtz	a0,80002782 <yuv420sp_to_rgb24+0x330>
    80002780:	4501                	li	a0,0
    80002782:	94ca                	add	s1,s1,s2
    80002784:	0004c483          	lbu	s1,0(s1)
    80002788:	f8048493          	addi	s1,s1,-128
    8000278c:	f9c00613          	li	a2,-100
    80002790:	02c48633          	mul	a2,s1,a2
    80002794:	f3000693          	li	a3,-208
    80002798:	02d70733          	mul	a4,a4,a3
    8000279c:	97e2                	add	a5,a5,s8
    8000279e:	963e                	add	a2,a2,a5
    800027a0:	963a                	add	a2,a2,a4
    800027a2:	40865713          	srai	a4,a2,0x8
    800027a6:	00574463          	blt	a4,t0,800027ae <yuv420sp_to_rgb24+0x35c>
    800027aa:	0ff00713          	li	a4,255
    800027ae:	00e04363          	bgtz	a4,800027b4 <yuv420sp_to_rgb24+0x362>
    800027b2:	4701                	li	a4,0
    800027b4:	03448633          	mul	a2,s1,s4
    800027b8:	9622                	add	a2,a2,s0
    800027ba:	40865793          	srai	a5,a2,0x8
    800027be:	0057c463          	blt	a5,t0,800027c6 <yuv420sp_to_rgb24+0x374>
    800027c2:	0ff00793          	li	a5,255
    800027c6:	00f04363          	bgtz	a5,800027cc <yuv420sp_to_rgb24+0x37a>
    800027ca:	4781                	li	a5,0
    800027cc:	010e0433          	add	s0,t3,a6
    800027d0:	00a40023          	sb	a0,0(s0)
    800027d4:	00e400a3          	sb	a4,1(s0)
    800027d8:	00f40123          	sb	a5,2(s0)
    800027dc:	00158513          	addi	a0,a1,1
    800027e0:	01b57533          	and	a0,a0,s11
    800027e4:	00a884bb          	addw	s1,a7,a0
    800027e8:	0014851b          	addiw	a0,s1,1
    800027ec:	954a                	add	a0,a0,s2
    800027ee:	00054503          	lbu	a0,0(a0)
    800027f2:	00134603          	lbu	a2,1(t1)
    800027f6:	f8050713          	addi	a4,a0,-128
    800027fa:	12a00513          	li	a0,298
    800027fe:	02a607b3          	mul	a5,a2,a0
    80002802:	19900513          	li	a0,409
    80002806:	02a70533          	mul	a0,a4,a0
    8000280a:	00778333          	add	t1,a5,t2
    8000280e:	951a                	add	a0,a0,t1
    80002810:	8521                	srai	a0,a0,0x8
    80002812:	00554463          	blt	a0,t0,8000281a <yuv420sp_to_rgb24+0x3c8>
    80002816:	0ff00513          	li	a0,255
    8000281a:	94ca                	add	s1,s1,s2
    8000281c:	0004c483          	lbu	s1,0(s1)
    80002820:	00a04363          	bgtz	a0,80002826 <yuv420sp_to_rgb24+0x3d4>
    80002824:	4501                	li	a0,0
    80002826:	f8048493          	addi	s1,s1,-128
    8000282a:	f9c00693          	li	a3,-100
    8000282e:	02d486b3          	mul	a3,s1,a3
    80002832:	f3000613          	li	a2,-208
    80002836:	02c70733          	mul	a4,a4,a2
    8000283a:	97e2                	add	a5,a5,s8
    8000283c:	96be                	add	a3,a3,a5
    8000283e:	96ba                	add	a3,a3,a4
    80002840:	4086d713          	srai	a4,a3,0x8
    80002844:	00574463          	blt	a4,t0,8000284c <yuv420sp_to_rgb24+0x3fa>
    80002848:	0ff00713          	li	a4,255
    8000284c:	00e04363          	bgtz	a4,80002852 <yuv420sp_to_rgb24+0x400>
    80002850:	4701                	li	a4,0
    80002852:	034486b3          	mul	a3,s1,s4
    80002856:	00d30633          	add	a2,t1,a3
    8000285a:	8621                	srai	a2,a2,0x8
    8000285c:	00564463          	blt	a2,t0,80002864 <yuv420sp_to_rgb24+0x412>
    80002860:	0ff00613          	li	a2,255
    80002864:	eac04fe3          	bgtz	a2,80002722 <yuv420sp_to_rgb24+0x2d0>
    80002868:	4601                	li	a2,0
    8000286a:	bd65                	j	80002722 <yuv420sp_to_rgb24+0x2d0>
    8000286c:	41813083          	ld	ra,1048(sp)
    80002870:	41013403          	ld	s0,1040(sp)
    80002874:	40813483          	ld	s1,1032(sp)
    80002878:	40013903          	ld	s2,1024(sp)
    8000287c:	3f813983          	ld	s3,1016(sp)
    80002880:	3f013a03          	ld	s4,1008(sp)
    80002884:	3e813a83          	ld	s5,1000(sp)
    80002888:	3e013b03          	ld	s6,992(sp)
    8000288c:	3d813b83          	ld	s7,984(sp)
    80002890:	3d013c03          	ld	s8,976(sp)
    80002894:	3c813c83          	ld	s9,968(sp)
    80002898:	3c013d03          	ld	s10,960(sp)
    8000289c:	3b813d83          	ld	s11,952(sp)
    800028a0:	42010113          	addi	sp,sp,1056
    800028a4:	8082                	ret

00000000800028a6 <main>:
    800028a6:	1141                	addi	sp,sp,-16
    800028a8:	e406                	sd	ra,8(sp)
    800028aa:	e022                	sd	s0,0(sp)
    800028ac:	842e                	mv	s0,a1
    800028ae:	6588                	ld	a0,8(a1)
    800028b0:	4629                	li	a2,10
    800028b2:	4581                	li	a1,0
    800028b4:	137000ef          	jal	800031ea <strtol>
    800028b8:	680c                	ld	a1,16(s0)
    800028ba:	842a                	mv	s0,a0
    800028bc:	4629                	li	a2,10
    800028be:	852e                	mv	a0,a1
    800028c0:	4581                	li	a1,0
    800028c2:	129000ef          	jal	800031ea <strtol>
    800028c6:	4581                	li	a1,0
    800028c8:	95a02637          	lui	a2,0x95a02
    800028cc:	5696031b          	addiw	t1,a2,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158ad4e5>
    800028d0:	0db00293          	li	t0,219
    800028d4:	00001817          	auipc	a6,0x1
    800028d8:	f3c80813          	addi	a6,a6,-196 # 80003810 <yuv>
    800028dc:	44b83737          	lui	a4,0x44b83
    800028e0:	f997039b          	addiw	t2,a4,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800028e4:	3b9ad737          	lui	a4,0x3b9ad
    800028e8:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028ec:	000716b7          	lui	a3,0x71
    800028f0:	8006889b          	addiw	a7,a3,-2048 # 70800 <buflen.1+0x707c0>
    800028f4:	00a406bb          	addw	a3,s0,a0
    800028f8:	02668633          	mul	a2,a3,t1
    800028fc:	02a4043b          	mulw	s0,s0,a0
    80002900:	9201                	srli	a2,a2,0x20
    80002902:	9e35                	addw	a2,a2,a3
    80002904:	01f6579b          	srliw	a5,a2,0x1f
    80002908:	02740733          	mul	a4,s0,t2
    8000290c:	4076561b          	sraiw	a2,a2,0x7
    80002910:	9e3d                	addw	a2,a2,a5
    80002912:	0256063b          	mulw	a2,a2,t0
    80002916:	03f75793          	srli	a5,a4,0x3f
    8000291a:	9701                	srai	a4,a4,0x20
    8000291c:	8371                	srli	a4,a4,0x1c
    8000291e:	9f3d                	addw	a4,a4,a5
    80002920:	03c7073b          	mulw	a4,a4,t3
    80002924:	40c6863b          	subw	a2,a3,a2
    80002928:	40e406bb          	subw	a3,s0,a4
    8000292c:	02a6873b          	mulw	a4,a3,a0
    80002930:	9ea9                	addw	a3,a3,a0
    80002932:	026687b3          	mul	a5,a3,t1
    80002936:	01060e9b          	addiw	t4,a2,16
    8000293a:	02770433          	mul	s0,a4,t2
    8000293e:	00b80f33          	add	t5,a6,a1
    80002942:	9381                	srli	a5,a5,0x20
    80002944:	9fb5                	addw	a5,a5,a3
    80002946:	03f45613          	srli	a2,s0,0x3f
    8000294a:	9401                	srai	s0,s0,0x20
    8000294c:	8071                	srli	s0,s0,0x1c
    8000294e:	9e21                	addw	a2,a2,s0
    80002950:	01f7d41b          	srliw	s0,a5,0x1f
    80002954:	03c6063b          	mulw	a2,a2,t3
    80002958:	4077d79b          	sraiw	a5,a5,0x7
    8000295c:	9fa1                	addw	a5,a5,s0
    8000295e:	02578fbb          	mulw	t6,a5,t0
    80002962:	40c7063b          	subw	a2,a4,a2
    80002966:	02a6073b          	mulw	a4,a2,a0
    8000296a:	9e29                	addw	a2,a2,a0
    8000296c:	02660433          	mul	s0,a2,t1
    80002970:	01df0023          	sb	t4,0(t5)
    80002974:	027707b3          	mul	a5,a4,t2
    80002978:	41f68ebb          	subw	t4,a3,t6
    8000297c:	9001                	srli	s0,s0,0x20
    8000297e:	9c31                	addw	s0,s0,a2
    80002980:	03f7d693          	srli	a3,a5,0x3f
    80002984:	9781                	srai	a5,a5,0x20
    80002986:	83f1                	srli	a5,a5,0x1c
    80002988:	9ebd                	addw	a3,a3,a5
    8000298a:	01f4579b          	srliw	a5,s0,0x1f
    8000298e:	03c686bb          	mulw	a3,a3,t3
    80002992:	4074541b          	sraiw	s0,s0,0x7
    80002996:	9fa1                	addw	a5,a5,s0
    80002998:	02578fbb          	mulw	t6,a5,t0
    8000299c:	40d706bb          	subw	a3,a4,a3
    800029a0:	00a6873b          	addw	a4,a3,a0
    800029a4:	02670433          	mul	s0,a4,t1
    800029a8:	010e879b          	addiw	a5,t4,16
    800029ac:	00ff00a3          	sb	a5,1(t5)
    800029b0:	41f6063b          	subw	a2,a2,t6
    800029b4:	02045793          	srli	a5,s0,0x20
    800029b8:	9fb9                	addw	a5,a5,a4
    800029ba:	01f7d41b          	srliw	s0,a5,0x1f
    800029be:	02a686bb          	mulw	a3,a3,a0
    800029c2:	4077d79b          	sraiw	a5,a5,0x7
    800029c6:	9fa1                	addw	a5,a5,s0
    800029c8:	025787bb          	mulw	a5,a5,t0
    800029cc:	02768433          	mul	s0,a3,t2
    800029d0:	2641                	addiw	a2,a2,16
    800029d2:	00cf0123          	sb	a2,2(t5)
    800029d6:	40f7063b          	subw	a2,a4,a5
    800029da:	03f45713          	srli	a4,s0,0x3f
    800029de:	43c45793          	srai	a5,s0,0x3c
    800029e2:	9f3d                	addw	a4,a4,a5
    800029e4:	03c7073b          	mulw	a4,a4,t3
    800029e8:	2641                	addiw	a2,a2,16
    800029ea:	00cf01a3          	sb	a2,3(t5)
    800029ee:	0591                	addi	a1,a1,4
    800029f0:	40e6843b          	subw	s0,a3,a4
    800029f4:	f11590e3          	bne	a1,a7,800028f4 <main+0x4e>
    800029f8:	b0002473          	csrr	s0,mcycle
    800029fc:	00001517          	auipc	a0,0x1
    80002a00:	e1450513          	addi	a0,a0,-492 # 80003810 <yuv>
    80002a04:	00071697          	auipc	a3,0x71
    80002a08:	60c68693          	addi	a3,a3,1548 # 80074010 <rgb>
    80002a0c:	28000593          	li	a1,640
    80002a10:	1e000613          	li	a2,480
    80002a14:	a3fff0ef          	jal	80002452 <yuv420sp_to_rgb24>
    80002a18:	b0002573          	csrr	a0,mcycle
    80002a1c:	9d01                	subw	a0,a0,s0
    80002a1e:	60a2                	ld	ra,8(sp)
    80002a20:	6402                	ld	s0,0(sp)
    80002a22:	0141                	addi	sp,sp,16
    80002a24:	8082                	ret

0000000080002a26 <vprintfmt>:
    80002a26:	7149                	addi	sp,sp,-368
    80002a28:	f2a2                	sd	s0,352(sp)
    80002a2a:	eea6                	sd	s1,344(sp)
    80002a2c:	eaca                	sd	s2,336(sp)
    80002a2e:	e2d2                	sd	s4,320(sp)
    80002a30:	fe56                	sd	s5,312(sp)
    80002a32:	fa5a                	sd	s6,304(sp)
    80002a34:	f65e                	sd	s7,296(sp)
    80002a36:	f686                	sd	ra,360(sp)
    80002a38:	e6ce                	sd	s3,328(sp)
    80002a3a:	f262                	sd	s8,288(sp)
    80002a3c:	ee66                	sd	s9,280(sp)
    80002a3e:	e66e                	sd	s11,264(sp)
    80002a40:	892a                	mv	s2,a0
    80002a42:	84ae                	mv	s1,a1
    80002a44:	8432                	mv	s0,a2
    80002a46:	8bb6                	mv	s7,a3
    80002a48:	02500a13          	li	s4,37
    80002a4c:	05500b13          	li	s6,85
    80002a50:	86c18a93          	addi	s5,gp,-1940 # 800036b4 <atoll+0x124>
    80002a54:	a029                	j	80002a5e <vprintfmt+0x38>
    80002a56:	cd1d                	beqz	a0,80002a94 <vprintfmt+0x6e>
    80002a58:	85a6                	mv	a1,s1
    80002a5a:	0405                	addi	s0,s0,1
    80002a5c:	9902                	jalr	s2
    80002a5e:	00044503          	lbu	a0,0(s0)
    80002a62:	ff451ae3          	bne	a0,s4,80002a56 <vprintfmt+0x30>
    80002a66:	00144683          	lbu	a3,1(s0)
    80002a6a:	00140993          	addi	s3,s0,1
    80002a6e:	874e                	mv	a4,s3
    80002a70:	02000c93          	li	s9,32
    80002a74:	5c7d                	li	s8,-1
    80002a76:	5dfd                	li	s11,-1
    80002a78:	4581                	li	a1,0
    80002a7a:	fdd6879b          	addiw	a5,a3,-35
    80002a7e:	0ff7f793          	zext.b	a5,a5
    80002a82:	00170413          	addi	s0,a4,1
    80002a86:	04fb6163          	bltu	s6,a5,80002ac8 <vprintfmt+0xa2>
    80002a8a:	078a                	slli	a5,a5,0x2
    80002a8c:	97d6                	add	a5,a5,s5
    80002a8e:	439c                	lw	a5,0(a5)
    80002a90:	97d6                	add	a5,a5,s5
    80002a92:	8782                	jr	a5
    80002a94:	70b6                	ld	ra,360(sp)
    80002a96:	7416                	ld	s0,352(sp)
    80002a98:	64f6                	ld	s1,344(sp)
    80002a9a:	6956                	ld	s2,336(sp)
    80002a9c:	69b6                	ld	s3,328(sp)
    80002a9e:	6a16                	ld	s4,320(sp)
    80002aa0:	7af2                	ld	s5,312(sp)
    80002aa2:	7b52                	ld	s6,304(sp)
    80002aa4:	7bb2                	ld	s7,296(sp)
    80002aa6:	7c12                	ld	s8,288(sp)
    80002aa8:	6cf2                	ld	s9,280(sp)
    80002aaa:	6db2                	ld	s11,264(sp)
    80002aac:	6175                	addi	sp,sp,368
    80002aae:	8082                	ret
    80002ab0:	8cb6                	mv	s9,a3
    80002ab2:	00174683          	lbu	a3,1(a4)
    80002ab6:	8722                	mv	a4,s0
    80002ab8:	00170413          	addi	s0,a4,1
    80002abc:	fdd6879b          	addiw	a5,a3,-35
    80002ac0:	0ff7f793          	zext.b	a5,a5
    80002ac4:	fcfb73e3          	bgeu	s6,a5,80002a8a <vprintfmt+0x64>
    80002ac8:	85a6                	mv	a1,s1
    80002aca:	02500513          	li	a0,37
    80002ace:	9902                	jalr	s2
    80002ad0:	844e                	mv	s0,s3
    80002ad2:	b771                	j	80002a5e <vprintfmt+0x38>
    80002ad4:	fd068c1b          	addiw	s8,a3,-48
    80002ad8:	00174683          	lbu	a3,1(a4)
    80002adc:	47a5                	li	a5,9
    80002ade:	fd06871b          	addiw	a4,a3,-48
    80002ae2:	0006861b          	sext.w	a2,a3
    80002ae6:	20e7ef63          	bltu	a5,a4,80002d04 <vprintfmt+0x2de>
    80002aea:	8722                	mv	a4,s0
    80002aec:	4825                	li	a6,9
    80002aee:	00174683          	lbu	a3,1(a4)
    80002af2:	002c179b          	slliw	a5,s8,0x2
    80002af6:	018787bb          	addw	a5,a5,s8
    80002afa:	0017979b          	slliw	a5,a5,0x1
    80002afe:	9fb1                	addw	a5,a5,a2
    80002b00:	fd06851b          	addiw	a0,a3,-48
    80002b04:	0705                	addi	a4,a4,1
    80002b06:	fd078c1b          	addiw	s8,a5,-48
    80002b0a:	0006861b          	sext.w	a2,a3
    80002b0e:	fea870e3          	bgeu	a6,a0,80002aee <vprintfmt+0xc8>
    80002b12:	f60dd4e3          	bgez	s11,80002a7a <vprintfmt+0x54>
    80002b16:	8de2                	mv	s11,s8
    80002b18:	5c7d                	li	s8,-1
    80002b1a:	b785                	j	80002a7a <vprintfmt+0x54>
    80002b1c:	00174683          	lbu	a3,1(a4)
    80002b20:	8722                	mv	a4,s0
    80002b22:	bfa1                	j	80002a7a <vprintfmt+0x54>
    80002b24:	85a6                	mv	a1,s1
    80002b26:	02500513          	li	a0,37
    80002b2a:	9902                	jalr	s2
    80002b2c:	bf0d                	j	80002a5e <vprintfmt+0x38>
    80002b2e:	000bac03          	lw	s8,0(s7)
    80002b32:	00174683          	lbu	a3,1(a4)
    80002b36:	0ba1                	addi	s7,s7,8
    80002b38:	8722                	mv	a4,s0
    80002b3a:	bfe1                	j	80002b12 <vprintfmt+0xec>
    80002b3c:	85a6                	mv	a1,s1
    80002b3e:	03000513          	li	a0,48
    80002b42:	ea6a                	sd	s10,272(sp)
    80002b44:	9902                	jalr	s2
    80002b46:	85a6                	mv	a1,s1
    80002b48:	07800513          	li	a0,120
    80002b4c:	9902                	jalr	s2
    80002b4e:	4641                	li	a2,16
    80002b50:	008b8713          	addi	a4,s7,8
    80002b54:	000bb783          	ld	a5,0(s7)
    80002b58:	8bba                	mv	s7,a4
    80002b5a:	02c7f5b3          	remu	a1,a5,a2
    80002b5e:	000c899b          	sext.w	s3,s9
    80002b62:	0054                	addi	a3,sp,4
    80002b64:	4705                	li	a4,1
    80002b66:	c02e                	sw	a1,0(sp)
    80002b68:	16c7ea63          	bltu	a5,a2,80002cdc <vprintfmt+0x2b6>
    80002b6c:	02c7d7b3          	divu	a5,a5,a2
    80002b70:	0691                	addi	a3,a3,4
    80002b72:	8c3a                	mv	s8,a4
    80002b74:	2705                	addiw	a4,a4,1
    80002b76:	02c7f5b3          	remu	a1,a5,a2
    80002b7a:	feb6ae23          	sw	a1,-4(a3)
    80002b7e:	fec7f7e3          	bgeu	a5,a2,80002b6c <vprintfmt+0x146>
    80002b82:	fffd8c9b          	addiw	s9,s11,-1
    80002b86:	fff70d1b          	addiw	s10,a4,-1
    80002b8a:	01b75863          	bge	a4,s11,80002b9a <vprintfmt+0x174>
    80002b8e:	85a6                	mv	a1,s1
    80002b90:	854e                	mv	a0,s3
    80002b92:	3cfd                	addiw	s9,s9,-1
    80002b94:	9902                	jalr	s2
    80002b96:	ffac9ce3          	bne	s9,s10,80002b8e <vprintfmt+0x168>
    80002b9a:	0c0a                	slli	s8,s8,0x2
    80002b9c:	018109b3          	add	s3,sp,s8
    80002ba0:	ffc10c93          	addi	s9,sp,-4
    80002ba4:	4c25                	li	s8,9
    80002ba6:	0009a783          	lw	a5,0(s3)
    80002baa:	03000513          	li	a0,48
    80002bae:	00fc7463          	bgeu	s8,a5,80002bb6 <vprintfmt+0x190>
    80002bb2:	05700513          	li	a0,87
    80002bb6:	85a6                	mv	a1,s1
    80002bb8:	9d3d                	addw	a0,a0,a5
    80002bba:	19f1                	addi	s3,s3,-4
    80002bbc:	9902                	jalr	s2
    80002bbe:	ff9994e3          	bne	s3,s9,80002ba6 <vprintfmt+0x180>
    80002bc2:	6d52                	ld	s10,272(sp)
    80002bc4:	bd69                	j	80002a5e <vprintfmt+0x38>
    80002bc6:	ea6a                	sd	s10,272(sp)
    80002bc8:	4785                	li	a5,1
    80002bca:	008b8c13          	addi	s8,s7,8
    80002bce:	00b7c463          	blt	a5,a1,80002bd6 <vprintfmt+0x1b0>
    80002bd2:	10058763          	beqz	a1,80002ce0 <vprintfmt+0x2ba>
    80002bd6:	000bb983          	ld	s3,0(s7)
    80002bda:	1009cc63          	bltz	s3,80002cf2 <vprintfmt+0x2cc>
    80002bde:	87ce                	mv	a5,s3
    80002be0:	8be2                	mv	s7,s8
    80002be2:	4629                	li	a2,10
    80002be4:	bf9d                	j	80002b5a <vprintfmt+0x134>
    80002be6:	00174683          	lbu	a3,1(a4)
    80002bea:	2585                	addiw	a1,a1,1
    80002bec:	8722                	mv	a4,s0
    80002bee:	b571                	j	80002a7a <vprintfmt+0x54>
    80002bf0:	ea6a                	sd	s10,272(sp)
    80002bf2:	4641                	li	a2,16
    80002bf4:	4785                	li	a5,1
    80002bf6:	008b8713          	addi	a4,s7,8
    80002bfa:	f4b7cde3          	blt	a5,a1,80002b54 <vprintfmt+0x12e>
    80002bfe:	f9b9                	bnez	a1,80002b54 <vprintfmt+0x12e>
    80002c00:	000be783          	lwu	a5,0(s7)
    80002c04:	8bba                	mv	s7,a4
    80002c06:	bf91                	j	80002b5a <vprintfmt+0x134>
    80002c08:	ea6a                	sd	s10,272(sp)
    80002c0a:	000bbd03          	ld	s10,0(s7)
    80002c0e:	0ba1                	addi	s7,s7,8
    80002c10:	040d0363          	beqz	s10,80002c56 <vprintfmt+0x230>
    80002c14:	09b05e63          	blez	s11,80002cb0 <vprintfmt+0x28a>
    80002c18:	02d00793          	li	a5,45
    80002c1c:	04fc9f63          	bne	s9,a5,80002c7a <vprintfmt+0x254>
    80002c20:	000d4503          	lbu	a0,0(s10)
    80002c24:	c105                	beqz	a0,80002c44 <vprintfmt+0x21e>
    80002c26:	59fd                	li	s3,-1
    80002c28:	000c4563          	bltz	s8,80002c32 <vprintfmt+0x20c>
    80002c2c:	3c7d                	addiw	s8,s8,-1
    80002c2e:	013c0963          	beq	s8,s3,80002c40 <vprintfmt+0x21a>
    80002c32:	85a6                	mv	a1,s1
    80002c34:	9902                	jalr	s2
    80002c36:	001d4503          	lbu	a0,1(s10)
    80002c3a:	3dfd                	addiw	s11,s11,-1
    80002c3c:	0d05                	addi	s10,s10,1
    80002c3e:	f56d                	bnez	a0,80002c28 <vprintfmt+0x202>
    80002c40:	f9b051e3          	blez	s11,80002bc2 <vprintfmt+0x19c>
    80002c44:	85a6                	mv	a1,s1
    80002c46:	02000513          	li	a0,32
    80002c4a:	3dfd                	addiw	s11,s11,-1
    80002c4c:	9902                	jalr	s2
    80002c4e:	fe0d9be3          	bnez	s11,80002c44 <vprintfmt+0x21e>
    80002c52:	6d52                	ld	s10,272(sp)
    80002c54:	b529                	j	80002a5e <vprintfmt+0x38>
    80002c56:	00001d17          	auipc	s10,0x1
    80002c5a:	a12d0d13          	addi	s10,s10,-1518 # 80003668 <atoll+0xd8>
    80002c5e:	02800513          	li	a0,40
    80002c62:	fdb052e3          	blez	s11,80002c26 <vprintfmt+0x200>
    80002c66:	02d00793          	li	a5,45
    80002c6a:	00001d17          	auipc	s10,0x1
    80002c6e:	9fed0d13          	addi	s10,s10,-1538 # 80003668 <atoll+0xd8>
    80002c72:	02800513          	li	a0,40
    80002c76:	fafc88e3          	beq	s9,a5,80002c26 <vprintfmt+0x200>
    80002c7a:	000d861b          	sext.w	a2,s11
    80002c7e:	87ea                	mv	a5,s10
    80002c80:	018d06b3          	add	a3,s10,s8
    80002c84:	000c1663          	bnez	s8,80002c90 <vprintfmt+0x26a>
    80002c88:	a829                	j	80002ca2 <vprintfmt+0x27c>
    80002c8a:	0785                	addi	a5,a5,1
    80002c8c:	00d78563          	beq	a5,a3,80002c96 <vprintfmt+0x270>
    80002c90:	0007c703          	lbu	a4,0(a5)
    80002c94:	fb7d                	bnez	a4,80002c8a <vprintfmt+0x264>
    80002c96:	41a787b3          	sub	a5,a5,s10
    80002c9a:	40f60dbb          	subw	s11,a2,a5
    80002c9e:	01b05963          	blez	s11,80002cb0 <vprintfmt+0x28a>
    80002ca2:	2c81                	sext.w	s9,s9
    80002ca4:	85a6                	mv	a1,s1
    80002ca6:	8566                	mv	a0,s9
    80002ca8:	3dfd                	addiw	s11,s11,-1
    80002caa:	9902                	jalr	s2
    80002cac:	fe0d9ce3          	bnez	s11,80002ca4 <vprintfmt+0x27e>
    80002cb0:	000d4503          	lbu	a0,0(s10)
    80002cb4:	d519                	beqz	a0,80002bc2 <vprintfmt+0x19c>
    80002cb6:	59fd                	li	s3,-1
    80002cb8:	bf85                	j	80002c28 <vprintfmt+0x202>
    80002cba:	fffdc793          	not	a5,s11
    80002cbe:	97fd                	srai	a5,a5,0x3f
    80002cc0:	00fdf7b3          	and	a5,s11,a5
    80002cc4:	00174683          	lbu	a3,1(a4)
    80002cc8:	00078d9b          	sext.w	s11,a5
    80002ccc:	8722                	mv	a4,s0
    80002cce:	b375                	j	80002a7a <vprintfmt+0x54>
    80002cd0:	000ba503          	lw	a0,0(s7)
    80002cd4:	85a6                	mv	a1,s1
    80002cd6:	0ba1                	addi	s7,s7,8
    80002cd8:	9902                	jalr	s2
    80002cda:	b351                	j	80002a5e <vprintfmt+0x38>
    80002cdc:	4c01                	li	s8,0
    80002cde:	b555                	j	80002b82 <vprintfmt+0x15c>
    80002ce0:	000ba983          	lw	s3,0(s7)
    80002ce4:	bddd                	j	80002bda <vprintfmt+0x1b4>
    80002ce6:	ea6a                	sd	s10,272(sp)
    80002ce8:	4629                	li	a2,10
    80002cea:	b729                	j	80002bf4 <vprintfmt+0x1ce>
    80002cec:	ea6a                	sd	s10,272(sp)
    80002cee:	4621                	li	a2,8
    80002cf0:	b711                	j	80002bf4 <vprintfmt+0x1ce>
    80002cf2:	85a6                	mv	a1,s1
    80002cf4:	02d00513          	li	a0,45
    80002cf8:	9902                	jalr	s2
    80002cfa:	413007b3          	neg	a5,s3
    80002cfe:	8be2                	mv	s7,s8
    80002d00:	4629                	li	a2,10
    80002d02:	bda1                	j	80002b5a <vprintfmt+0x134>
    80002d04:	8722                	mv	a4,s0
    80002d06:	b531                	j	80002b12 <vprintfmt+0xec>

0000000080002d08 <sprintf_putch.0>:
    80002d08:	619c                	ld	a5,0(a1)
    80002d0a:	00a78023          	sb	a0,0(a5)
    80002d0e:	619c                	ld	a5,0(a1)
    80002d10:	0785                	addi	a5,a5,1
    80002d12:	e19c                	sd	a5,0(a1)
    80002d14:	8082                	ret

0000000080002d16 <putchar>:
    80002d16:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d1a:	00020793          	mv	a5,tp
    80002d1e:	97c2                	add	a5,a5,a6
    80002d20:	7159                	addi	sp,sp,-112
    80002d22:	0018069b          	addiw	a3,a6,1
    80002d26:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d2a:	00a78023          	sb	a0,0(a5)
    80002d2e:	03f10713          	addi	a4,sp,63
    80002d32:	47a9                	li	a5,10
    80002d34:	fc077713          	andi	a4,a4,-64
    80002d38:	00f50963          	beq	a0,a5,80002d4a <putchar+0x34>
    80002d3c:	04000793          	li	a5,64
    80002d40:	00f68563          	beq	a3,a5,80002d4a <putchar+0x34>
    80002d44:	4501                	li	a0,0
    80002d46:	6165                	addi	sp,sp,112
    80002d48:	8082                	ret
    80002d4a:	04000793          	li	a5,64
    80002d4e:	e31c                	sd	a5,0(a4)
    80002d50:	4785                	li	a5,1
    80002d52:	e71c                	sd	a5,8(a4)
    80002d54:	00020613          	mv	a2,tp
    80002d58:	eb10                	sd	a2,16(a4)
    80002d5a:	ef14                	sd	a3,24(a4)
    80002d5c:	0ff0000f          	fence
    80002d60:	ffffe697          	auipc	a3,0xffffe
    80002d64:	2e068693          	addi	a3,a3,736 # 80001040 <fromhost>
    80002d68:	ffffe797          	auipc	a5,0xffffe
    80002d6c:	28e7bc23          	sd	a4,664(a5) # 80001000 <tohost>
    80002d70:	629c                	ld	a5,0(a3)
    80002d72:	dffd                	beqz	a5,80002d70 <putchar+0x5a>
    80002d74:	ffffe797          	auipc	a5,0xffffe
    80002d78:	2c07b623          	sd	zero,716(a5) # 80001040 <fromhost>
    80002d7c:	0ff0000f          	fence
    80002d80:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d84:	631c                	ld	a5,0(a4)
    80002d86:	4501                	li	a0,0
    80002d88:	6165                	addi	sp,sp,112
    80002d8a:	8082                	ret

0000000080002d8c <setStats>:
    80002d8c:	b0002773          	csrr	a4,mcycle
    80002d90:	00152797          	auipc	a5,0x152
    80002d94:	28078793          	addi	a5,a5,640 # 80155010 <counters>
    80002d98:	c511                	beqz	a0,80002da4 <setStats+0x18>
    80002d9a:	e398                	sd	a4,0(a5)
    80002d9c:	b0202773          	csrr	a4,minstret
    80002da0:	e798                	sd	a4,8(a5)
    80002da2:	8082                	ret
    80002da4:	6394                	ld	a3,0(a5)
    80002da6:	00001617          	auipc	a2,0x1
    80002daa:	8d260613          	addi	a2,a2,-1838 # 80003678 <atoll+0xe8>
    80002dae:	eb90                	sd	a2,16(a5)
    80002db0:	8f15                	sub	a4,a4,a3
    80002db2:	e398                	sd	a4,0(a5)
    80002db4:	b0202773          	csrr	a4,minstret
    80002db8:	6794                	ld	a3,8(a5)
    80002dba:	00001617          	auipc	a2,0x1
    80002dbe:	8c660613          	addi	a2,a2,-1850 # 80003680 <atoll+0xf0>
    80002dc2:	ef90                	sd	a2,24(a5)
    80002dc4:	8f15                	sub	a4,a4,a3
    80002dc6:	e798                	sd	a4,8(a5)
    80002dc8:	8082                	ret

0000000080002dca <tohost_exit>:
    80002dca:	00151793          	slli	a5,a0,0x1
    80002dce:	0017e793          	ori	a5,a5,1
    80002dd2:	ffffe717          	auipc	a4,0xffffe
    80002dd6:	22f73723          	sd	a5,558(a4) # 80001000 <tohost>
    80002dda:	a001                	j	80002dda <tohost_exit+0x10>

0000000080002ddc <handle_trap>:
    80002ddc:	6785                	lui	a5,0x1
    80002dde:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002de2:	ffffe717          	auipc	a4,0xffffe
    80002de6:	20f73f23          	sd	a5,542(a4) # 80001000 <tohost>
    80002dea:	a001                	j	80002dea <handle_trap+0xe>

0000000080002dec <exit>:
    80002dec:	1141                	addi	sp,sp,-16
    80002dee:	e406                	sd	ra,8(sp)
    80002df0:	fdbff0ef          	jal	80002dca <tohost_exit>

0000000080002df4 <abort>:
    80002df4:	10d00793          	li	a5,269
    80002df8:	ffffe717          	auipc	a4,0xffffe
    80002dfc:	20f73423          	sd	a5,520(a4) # 80001000 <tohost>
    80002e00:	a001                	j	80002e00 <abort+0xc>

0000000080002e02 <printstr>:
    80002e02:	00054783          	lbu	a5,0(a0)
    80002e06:	7159                	addi	sp,sp,-112
    80002e08:	03f10693          	addi	a3,sp,63
    80002e0c:	fc06f693          	andi	a3,a3,-64
    80002e10:	c3b9                	beqz	a5,80002e56 <printstr+0x54>
    80002e12:	87aa                	mv	a5,a0
    80002e14:	0017c703          	lbu	a4,1(a5)
    80002e18:	0785                	addi	a5,a5,1
    80002e1a:	ff6d                	bnez	a4,80002e14 <printstr+0x12>
    80002e1c:	8f89                	sub	a5,a5,a0
    80002e1e:	04000713          	li	a4,64
    80002e22:	e298                	sd	a4,0(a3)
    80002e24:	4705                	li	a4,1
    80002e26:	e698                	sd	a4,8(a3)
    80002e28:	ea88                	sd	a0,16(a3)
    80002e2a:	ee9c                	sd	a5,24(a3)
    80002e2c:	0ff0000f          	fence
    80002e30:	ffffe717          	auipc	a4,0xffffe
    80002e34:	21070713          	addi	a4,a4,528 # 80001040 <fromhost>
    80002e38:	ffffe797          	auipc	a5,0xffffe
    80002e3c:	1cd7b423          	sd	a3,456(a5) # 80001000 <tohost>
    80002e40:	631c                	ld	a5,0(a4)
    80002e42:	dffd                	beqz	a5,80002e40 <printstr+0x3e>
    80002e44:	ffffe797          	auipc	a5,0xffffe
    80002e48:	1e07be23          	sd	zero,508(a5) # 80001040 <fromhost>
    80002e4c:	0ff0000f          	fence
    80002e50:	629c                	ld	a5,0(a3)
    80002e52:	6165                	addi	sp,sp,112
    80002e54:	8082                	ret
    80002e56:	4781                	li	a5,0
    80002e58:	b7d9                	j	80002e1e <printstr+0x1c>

0000000080002e5a <thread_entry>:
    80002e5a:	c111                	beqz	a0,80002e5e <thread_entry+0x4>
    80002e5c:	a001                	j	80002e5c <thread_entry+0x2>
    80002e5e:	8082                	ret

0000000080002e60 <printhex>:
    80002e60:	7179                	addi	sp,sp,-48
    80002e62:	87aa                	mv	a5,a0
    80002e64:	f406                	sd	ra,40(sp)
    80002e66:	0028                	addi	a0,sp,8
    80002e68:	01710713          	addi	a4,sp,23
    80002e6c:	4825                	li	a6,9
    80002e6e:	a011                	j	80002e72 <printhex+0x12>
    80002e70:	8736                	mv	a4,a3
    80002e72:	00f7f613          	andi	a2,a5,15
    80002e76:	86b2                	mv	a3,a2
    80002e78:	03000593          	li	a1,48
    80002e7c:	00c87463          	bgeu	a6,a2,80002e84 <printhex+0x24>
    80002e80:	05700593          	li	a1,87
    80002e84:	9ead                	addw	a3,a3,a1
    80002e86:	00d70023          	sb	a3,0(a4)
    80002e8a:	8391                	srli	a5,a5,0x4
    80002e8c:	fff70693          	addi	a3,a4,-1
    80002e90:	fee510e3          	bne	a0,a4,80002e70 <printhex+0x10>
    80002e94:	00010c23          	sb	zero,24(sp)
    80002e98:	f6bff0ef          	jal	80002e02 <printstr>
    80002e9c:	70a2                	ld	ra,40(sp)
    80002e9e:	6145                	addi	sp,sp,48
    80002ea0:	8082                	ret

0000000080002ea2 <printf>:
    80002ea2:	711d                	addi	sp,sp,-96
    80002ea4:	02810313          	addi	t1,sp,40
    80002ea8:	f42e                	sd	a1,40(sp)
    80002eaa:	f832                	sd	a2,48(sp)
    80002eac:	fc36                	sd	a3,56(sp)
    80002eae:	862a                	mv	a2,a0
    80002eb0:	869a                	mv	a3,t1
    80002eb2:	00000517          	auipc	a0,0x0
    80002eb6:	e6450513          	addi	a0,a0,-412 # 80002d16 <putchar>
    80002eba:	4581                	li	a1,0
    80002ebc:	ec06                	sd	ra,24(sp)
    80002ebe:	e0ba                	sd	a4,64(sp)
    80002ec0:	e4be                	sd	a5,72(sp)
    80002ec2:	e8c2                	sd	a6,80(sp)
    80002ec4:	ecc6                	sd	a7,88(sp)
    80002ec6:	e41a                	sd	t1,8(sp)
    80002ec8:	b5fff0ef          	jal	80002a26 <vprintfmt>
    80002ecc:	60e2                	ld	ra,24(sp)
    80002ece:	4501                	li	a0,0
    80002ed0:	6125                	addi	sp,sp,96
    80002ed2:	8082                	ret

0000000080002ed4 <sprintf>:
    80002ed4:	711d                	addi	sp,sp,-96
    80002ed6:	03010e13          	addi	t3,sp,48
    80002eda:	f022                	sd	s0,32(sp)
    80002edc:	e42a                	sd	a0,8(sp)
    80002ede:	842a                	mv	s0,a0
    80002ee0:	f832                	sd	a2,48(sp)
    80002ee2:	fc36                	sd	a3,56(sp)
    80002ee4:	862e                	mv	a2,a1
    80002ee6:	00000517          	auipc	a0,0x0
    80002eea:	e2250513          	addi	a0,a0,-478 # 80002d08 <sprintf_putch.0>
    80002eee:	002c                	addi	a1,sp,8
    80002ef0:	86f2                	mv	a3,t3
    80002ef2:	f406                	sd	ra,40(sp)
    80002ef4:	e4be                	sd	a5,72(sp)
    80002ef6:	e0ba                	sd	a4,64(sp)
    80002ef8:	e8c2                	sd	a6,80(sp)
    80002efa:	ecc6                	sd	a7,88(sp)
    80002efc:	ec72                	sd	t3,24(sp)
    80002efe:	b29ff0ef          	jal	80002a26 <vprintfmt>
    80002f02:	67a2                	ld	a5,8(sp)
    80002f04:	00078023          	sb	zero,0(a5)
    80002f08:	6522                	ld	a0,8(sp)
    80002f0a:	70a2                	ld	ra,40(sp)
    80002f0c:	9d01                	subw	a0,a0,s0
    80002f0e:	7402                	ld	s0,32(sp)
    80002f10:	6125                	addi	sp,sp,96
    80002f12:	8082                	ret

0000000080002f14 <memcpy>:
    80002f14:	00c5e7b3          	or	a5,a1,a2
    80002f18:	8fc9                	or	a5,a5,a0
    80002f1a:	8b9d                	andi	a5,a5,7
    80002f1c:	00c506b3          	add	a3,a0,a2
    80002f20:	cf91                	beqz	a5,80002f3c <memcpy+0x28>
    80002f22:	962e                	add	a2,a2,a1
    80002f24:	87aa                	mv	a5,a0
    80002f26:	02d57663          	bgeu	a0,a3,80002f52 <memcpy+0x3e>
    80002f2a:	0005c703          	lbu	a4,0(a1)
    80002f2e:	0585                	addi	a1,a1,1
    80002f30:	0785                	addi	a5,a5,1
    80002f32:	fee78fa3          	sb	a4,-1(a5)
    80002f36:	feb61ae3          	bne	a2,a1,80002f2a <memcpy+0x16>
    80002f3a:	8082                	ret
    80002f3c:	fed57fe3          	bgeu	a0,a3,80002f3a <memcpy+0x26>
    80002f40:	87aa                	mv	a5,a0
    80002f42:	6198                	ld	a4,0(a1)
    80002f44:	07a1                	addi	a5,a5,8
    80002f46:	05a1                	addi	a1,a1,8
    80002f48:	fee7bc23          	sd	a4,-8(a5)
    80002f4c:	fed7ebe3          	bltu	a5,a3,80002f42 <memcpy+0x2e>
    80002f50:	8082                	ret
    80002f52:	8082                	ret

0000000080002f54 <memset>:
    80002f54:	00c567b3          	or	a5,a0,a2
    80002f58:	8b9d                	andi	a5,a5,7
    80002f5a:	962a                	add	a2,a2,a0
    80002f5c:	cf81                	beqz	a5,80002f74 <memset+0x20>
    80002f5e:	0ff5f713          	zext.b	a4,a1
    80002f62:	87aa                	mv	a5,a0
    80002f64:	02c57f63          	bgeu	a0,a2,80002fa2 <memset+0x4e>
    80002f68:	0785                	addi	a5,a5,1
    80002f6a:	fee78fa3          	sb	a4,-1(a5)
    80002f6e:	fec79de3          	bne	a5,a2,80002f68 <memset+0x14>
    80002f72:	8082                	ret
    80002f74:	010107b7          	lui	a5,0x1010
    80002f78:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f7c:	07c2                	slli	a5,a5,0x10
    80002f7e:	10178793          	addi	a5,a5,257
    80002f82:	07c2                	slli	a5,a5,0x10
    80002f84:	0ff5f713          	zext.b	a4,a1
    80002f88:	10178793          	addi	a5,a5,257
    80002f8c:	02f70733          	mul	a4,a4,a5
    80002f90:	fec571e3          	bgeu	a0,a2,80002f72 <memset+0x1e>
    80002f94:	87aa                	mv	a5,a0
    80002f96:	07a1                	addi	a5,a5,8
    80002f98:	fee7bc23          	sd	a4,-8(a5)
    80002f9c:	fec7ede3          	bltu	a5,a2,80002f96 <memset+0x42>
    80002fa0:	8082                	ret
    80002fa2:	8082                	ret

0000000080002fa4 <_init>:
    80002fa4:	7171                	addi	sp,sp,-176
    80002fa6:	00152797          	auipc	a5,0x152
    80002faa:	08a78793          	addi	a5,a5,138 # 80155030 <_tdata_begin>
    80002fae:	e152                	sd	s4,128(sp)
    80002fb0:	00152a17          	auipc	s4,0x152
    80002fb4:	080a0a13          	addi	s4,s4,128 # 80155030 <_tdata_begin>
    80002fb8:	e54e                	sd	s3,136(sp)
    80002fba:	40fa09b3          	sub	s3,s4,a5
    80002fbe:	ed26                	sd	s1,152(sp)
    80002fc0:	e94a                	sd	s2,144(sp)
    80002fc2:	84aa                	mv	s1,a0
    80002fc4:	892e                	mv	s2,a1
    80002fc6:	8512                	mv	a0,tp
    80002fc8:	85be                	mv	a1,a5
    80002fca:	864e                	mv	a2,s3
    80002fcc:	f506                	sd	ra,168(sp)
    80002fce:	f122                	sd	s0,160(sp)
    80002fd0:	fcd6                	sd	s5,120(sp)
    80002fd2:	8a92                	mv	s5,tp
    80002fd4:	f41ff0ef          	jal	80002f14 <memcpy>
    80002fd8:	00152617          	auipc	a2,0x152
    80002fdc:	0ac60613          	addi	a2,a2,172 # 80155084 <_tbss_end>
    80002fe0:	41460633          	sub	a2,a2,s4
    80002fe4:	4581                	li	a1,0
    80002fe6:	013a8533          	add	a0,s5,s3
    80002fea:	f6bff0ef          	jal	80002f54 <memset>
    80002fee:	85ca                	mv	a1,s2
    80002ff0:	8526                	mv	a0,s1
    80002ff2:	e69ff0ef          	jal	80002e5a <thread_entry>
    80002ff6:	4581                	li	a1,0
    80002ff8:	4501                	li	a0,0
    80002ffa:	8adff0ef          	jal	800028a6 <main>
    80002ffe:	00152917          	auipc	s2,0x152
    80003002:	01290913          	addi	s2,s2,18 # 80155010 <counters>
    80003006:	00093683          	ld	a3,0(s2)
    8000300a:	03f10413          	addi	s0,sp,63
    8000300e:	fc047413          	andi	s0,s0,-64
    80003012:	84aa                	mv	s1,a0
    80003014:	ea85                	bnez	a3,80003044 <_init+0xa0>
    80003016:	00893683          	ld	a3,8(s2)
    8000301a:	e681                	bnez	a3,80003022 <_init+0x7e>
    8000301c:	8526                	mv	a0,s1
    8000301e:	dadff0ef          	jal	80002dca <tohost_exit>
    80003022:	89a2                	mv	s3,s0
    80003024:	01893603          	ld	a2,24(s2)
    80003028:	854e                	mv	a0,s3
    8000302a:	00000597          	auipc	a1,0x0
    8000302e:	67e58593          	addi	a1,a1,1662 # 800036a8 <atoll+0x118>
    80003032:	ea3ff0ef          	jal	80002ed4 <sprintf>
    80003036:	99aa                	add	s3,s3,a0
    80003038:	ff3402e3          	beq	s0,s3,8000301c <_init+0x78>
    8000303c:	8522                	mv	a0,s0
    8000303e:	dc5ff0ef          	jal	80002e02 <printstr>
    80003042:	bfe9                	j	8000301c <_init+0x78>
    80003044:	01093603          	ld	a2,16(s2)
    80003048:	00000597          	auipc	a1,0x0
    8000304c:	66058593          	addi	a1,a1,1632 # 800036a8 <atoll+0x118>
    80003050:	8522                	mv	a0,s0
    80003052:	e83ff0ef          	jal	80002ed4 <sprintf>
    80003056:	00893683          	ld	a3,8(s2)
    8000305a:	00a409b3          	add	s3,s0,a0
    8000305e:	dee9                	beqz	a3,80003038 <_init+0x94>
    80003060:	b7d1                	j	80003024 <_init+0x80>

0000000080003062 <strlen>:
    80003062:	00054783          	lbu	a5,0(a0)
    80003066:	cb89                	beqz	a5,80003078 <strlen+0x16>
    80003068:	87aa                	mv	a5,a0
    8000306a:	0017c703          	lbu	a4,1(a5)
    8000306e:	0785                	addi	a5,a5,1
    80003070:	ff6d                	bnez	a4,8000306a <strlen+0x8>
    80003072:	40a78533          	sub	a0,a5,a0
    80003076:	8082                	ret
    80003078:	4501                	li	a0,0
    8000307a:	8082                	ret

000000008000307c <strnlen>:
    8000307c:	00b506b3          	add	a3,a0,a1
    80003080:	87aa                	mv	a5,a0
    80003082:	e589                	bnez	a1,8000308c <strnlen+0x10>
    80003084:	a829                	j	8000309e <strnlen+0x22>
    80003086:	0785                	addi	a5,a5,1
    80003088:	00f68863          	beq	a3,a5,80003098 <strnlen+0x1c>
    8000308c:	0007c703          	lbu	a4,0(a5)
    80003090:	fb7d                	bnez	a4,80003086 <strnlen+0xa>
    80003092:	40a78533          	sub	a0,a5,a0
    80003096:	8082                	ret
    80003098:	40a68533          	sub	a0,a3,a0
    8000309c:	8082                	ret
    8000309e:	4501                	li	a0,0
    800030a0:	8082                	ret

00000000800030a2 <strcmp>:
    800030a2:	00054783          	lbu	a5,0(a0)
    800030a6:	0585                	addi	a1,a1,1
    800030a8:	0505                	addi	a0,a0,1
    800030aa:	fff5c703          	lbu	a4,-1(a1)
    800030ae:	c799                	beqz	a5,800030bc <strcmp+0x1a>
    800030b0:	fee789e3          	beq	a5,a4,800030a2 <strcmp>
    800030b4:	0007851b          	sext.w	a0,a5
    800030b8:	9d19                	subw	a0,a0,a4
    800030ba:	8082                	ret
    800030bc:	4501                	li	a0,0
    800030be:	bfed                	j	800030b8 <strcmp+0x16>

00000000800030c0 <strcpy>:
    800030c0:	87aa                	mv	a5,a0
    800030c2:	0005c703          	lbu	a4,0(a1)
    800030c6:	0785                	addi	a5,a5,1
    800030c8:	0585                	addi	a1,a1,1
    800030ca:	fee78fa3          	sb	a4,-1(a5)
    800030ce:	fb75                	bnez	a4,800030c2 <strcpy+0x2>
    800030d0:	8082                	ret

00000000800030d2 <atol>:
    800030d2:	00054703          	lbu	a4,0(a0)
    800030d6:	02000693          	li	a3,32
    800030da:	87aa                	mv	a5,a0
    800030dc:	00d71763          	bne	a4,a3,800030ea <atol+0x18>
    800030e0:	0017c703          	lbu	a4,1(a5)
    800030e4:	0785                	addi	a5,a5,1
    800030e6:	fed70de3          	beq	a4,a3,800030e0 <atol+0xe>
    800030ea:	02d00693          	li	a3,45
    800030ee:	04d70163          	beq	a4,a3,80003130 <atol+0x5e>
    800030f2:	02b00693          	li	a3,43
    800030f6:	02d70763          	beq	a4,a3,80003124 <atol+0x52>
    800030fa:	0007c683          	lbu	a3,0(a5)
    800030fe:	4581                	li	a1,0
    80003100:	ce8d                	beqz	a3,8000313a <atol+0x68>
    80003102:	4501                	li	a0,0
    80003104:	0785                	addi	a5,a5,1
    80003106:	00251713          	slli	a4,a0,0x2
    8000310a:	fd06861b          	addiw	a2,a3,-48
    8000310e:	0007c683          	lbu	a3,0(a5)
    80003112:	972a                	add	a4,a4,a0
    80003114:	0706                	slli	a4,a4,0x1
    80003116:	00e60533          	add	a0,a2,a4
    8000311a:	f6ed                	bnez	a3,80003104 <atol+0x32>
    8000311c:	c185                	beqz	a1,8000313c <atol+0x6a>
    8000311e:	40a00533          	neg	a0,a0
    80003122:	8082                	ret
    80003124:	0017c683          	lbu	a3,1(a5)
    80003128:	0785                	addi	a5,a5,1
    8000312a:	ca81                	beqz	a3,8000313a <atol+0x68>
    8000312c:	4581                	li	a1,0
    8000312e:	bfd1                	j	80003102 <atol+0x30>
    80003130:	0017c683          	lbu	a3,1(a5)
    80003134:	4585                	li	a1,1
    80003136:	0785                	addi	a5,a5,1
    80003138:	f6e9                	bnez	a3,80003102 <atol+0x30>
    8000313a:	4501                	li	a0,0
    8000313c:	8082                	ret

000000008000313e <__errno>:
    8000313e:	9c418513          	addi	a0,gp,-1596 # 8000380c <__errno_location>
    80003142:	8082                	ret

0000000080003144 <atoi>:
    80003144:	cd41                	beqz	a0,800031dc <atoi+0x98>
    80003146:	02000693          	li	a3,32
    8000314a:	4611                	li	a2,4
    8000314c:	00054783          	lbu	a5,0(a0)
    80003150:	ff77871b          	addiw	a4,a5,-9
    80003154:	0ff77713          	zext.b	a4,a4
    80003158:	06d78863          	beq	a5,a3,800031c8 <atoi+0x84>
    8000315c:	06e67663          	bgeu	a2,a4,800031c8 <atoi+0x84>
    80003160:	02b00713          	li	a4,43
    80003164:	06e78763          	beq	a5,a4,800031d2 <atoi+0x8e>
    80003168:	02d00713          	li	a4,45
    8000316c:	4305                	li	t1,1
    8000316e:	06e78963          	beq	a5,a4,800031e0 <atoi+0x9c>
    80003172:	fd07879b          	addiw	a5,a5,-48
    80003176:	0ff7f693          	zext.b	a3,a5
    8000317a:	4725                	li	a4,9
    8000317c:	06d76063          	bltu	a4,a3,800031dc <atoi+0x98>
    80003180:	800005b7          	lui	a1,0x80000
    80003184:	4681                	li	a3,0
    80003186:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003188:	4829                	li	a6,10
    8000318a:	48a5                	li	a7,9
    8000318c:	a819                	j	800031a2 <atoi+0x5e>
    8000318e:	00054783          	lbu	a5,0(a0)
    80003192:	0007069b          	sext.w	a3,a4
    80003196:	fd07879b          	addiw	a5,a5,-48
    8000319a:	0ff7f613          	zext.b	a2,a5
    8000319e:	02c8e763          	bltu	a7,a2,800031cc <atoi+0x88>
    800031a2:	40f5863b          	subw	a2,a1,a5
    800031a6:	0306463b          	divw	a2,a2,a6
    800031aa:	0026971b          	slliw	a4,a3,0x2
    800031ae:	9f35                	addw	a4,a4,a3
    800031b0:	0017171b          	slliw	a4,a4,0x1
    800031b4:	0505                	addi	a0,a0,1
    800031b6:	9f3d                	addw	a4,a4,a5
    800031b8:	fcd65be3          	bge	a2,a3,8000318e <atoi+0x4a>
    800031bc:	4785                	li	a5,1
    800031be:	80000537          	lui	a0,0x80000
    800031c2:	02f30163          	beq	t1,a5,800031e4 <atoi+0xa0>
    800031c6:	8082                	ret
    800031c8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeaaf7d>
    800031ca:	b749                	j	8000314c <atoi+0x8>
    800031cc:	0267053b          	mulw	a0,a4,t1
    800031d0:	8082                	ret
    800031d2:	4305                	li	t1,1
    800031d4:	00154783          	lbu	a5,1(a0)
    800031d8:	0505                	addi	a0,a0,1
    800031da:	bf61                	j	80003172 <atoi+0x2e>
    800031dc:	4501                	li	a0,0
    800031de:	8082                	ret
    800031e0:	537d                	li	t1,-1
    800031e2:	bfcd                	j	800031d4 <atoi+0x90>
    800031e4:	fff54513          	not	a0,a0
    800031e8:	8082                	ret

00000000800031ea <strtol>:
    800031ea:	872a                	mv	a4,a0
    800031ec:	4811                	li	a6,4
    800031ee:	02000513          	li	a0,32
    800031f2:	00074683          	lbu	a3,0(a4)
    800031f6:	ff76879b          	addiw	a5,a3,-9
    800031fa:	0ff7f793          	zext.b	a5,a5
    800031fe:	04a68b63          	beq	a3,a0,80003254 <strtol+0x6a>
    80003202:	04f87963          	bgeu	a6,a5,80003254 <strtol+0x6a>
    80003206:	02d00793          	li	a5,45
    8000320a:	08f68963          	beq	a3,a5,8000329c <strtol+0xb2>
    8000320e:	02b00793          	li	a5,43
    80003212:	4e01                	li	t3,0
    80003214:	08f68063          	beq	a3,a5,80003294 <strtol+0xaa>
    80003218:	ee29                	bnez	a2,80003272 <strtol+0x88>
    8000321a:	03000793          	li	a5,48
    8000321e:	4629                	li	a2,10
    80003220:	08f68363          	beq	a3,a5,800032a6 <strtol+0xbc>
    80003224:	4501                	li	a0,0
    80003226:	48a5                	li	a7,9
    80003228:	4365                	li	t1,25
    8000322a:	00074683          	lbu	a3,0(a4)
    8000322e:	fd06879b          	addiw	a5,a3,-48
    80003232:	f9f6881b          	addiw	a6,a3,-97
    80003236:	00f8f863          	bgeu	a7,a5,80003246 <strtol+0x5c>
    8000323a:	fbf6879b          	addiw	a5,a3,-65
    8000323e:	01036d63          	bltu	t1,a6,80003258 <strtol+0x6e>
    80003242:	fa96879b          	addiw	a5,a3,-87
    80003246:	00c7df63          	bge	a5,a2,80003264 <strtol+0x7a>
    8000324a:	02a60533          	mul	a0,a2,a0
    8000324e:	0705                	addi	a4,a4,1
    80003250:	953e                	add	a0,a0,a5
    80003252:	bfe1                	j	8000322a <strtol+0x40>
    80003254:	0705                	addi	a4,a4,1
    80003256:	bf71                	j	800031f2 <strtol+0x8>
    80003258:	00f36663          	bltu	t1,a5,80003264 <strtol+0x7a>
    8000325c:	fc96879b          	addiw	a5,a3,-55
    80003260:	fec7c5e3          	blt	a5,a2,8000324a <strtol+0x60>
    80003264:	c191                	beqz	a1,80003268 <strtol+0x7e>
    80003266:	e198                	sd	a4,0(a1)
    80003268:	000e0463          	beqz	t3,80003270 <strtol+0x86>
    8000326c:	40a00533          	neg	a0,a0
    80003270:	8082                	ret
    80003272:	47c1                	li	a5,16
    80003274:	faf618e3          	bne	a2,a5,80003224 <strtol+0x3a>
    80003278:	03000793          	li	a5,48
    8000327c:	faf694e3          	bne	a3,a5,80003224 <strtol+0x3a>
    80003280:	00174783          	lbu	a5,1(a4)
    80003284:	05800693          	li	a3,88
    80003288:	0df7f793          	andi	a5,a5,223
    8000328c:	f8d79ce3          	bne	a5,a3,80003224 <strtol+0x3a>
    80003290:	0709                	addi	a4,a4,2
    80003292:	bf49                	j	80003224 <strtol+0x3a>
    80003294:	00174683          	lbu	a3,1(a4)
    80003298:	0705                	addi	a4,a4,1
    8000329a:	bfbd                	j	80003218 <strtol+0x2e>
    8000329c:	00174683          	lbu	a3,1(a4)
    800032a0:	4e05                	li	t3,1
    800032a2:	0705                	addi	a4,a4,1
    800032a4:	bf95                	j	80003218 <strtol+0x2e>
    800032a6:	00174783          	lbu	a5,1(a4)
    800032aa:	05800693          	li	a3,88
    800032ae:	0df7f793          	andi	a5,a5,223
    800032b2:	00d78563          	beq	a5,a3,800032bc <strtol+0xd2>
    800032b6:	0705                	addi	a4,a4,1
    800032b8:	4621                	li	a2,8
    800032ba:	b7ad                	j	80003224 <strtol+0x3a>
    800032bc:	0709                	addi	a4,a4,2
    800032be:	4641                	li	a2,16
    800032c0:	b795                	j	80003224 <strtol+0x3a>

00000000800032c2 <my_isspace>:
    800032c2:	02000793          	li	a5,32
    800032c6:	00f50863          	beq	a0,a5,800032d6 <my_isspace+0x14>
    800032ca:	355d                	addiw	a0,a0,-9
    800032cc:	0ff57513          	zext.b	a0,a0
    800032d0:	00553513          	sltiu	a0,a0,5
    800032d4:	8082                	ret
    800032d6:	4505                	li	a0,1
    800032d8:	8082                	ret

00000000800032da <my_isdigit>:
    800032da:	fd05051b          	addiw	a0,a0,-48
    800032de:	0ff57513          	zext.b	a0,a0
    800032e2:	00a53513          	sltiu	a0,a0,10
    800032e6:	8082                	ret

00000000800032e8 <strtod>:
    800032e8:	02000693          	li	a3,32
    800032ec:	4611                	li	a2,4
    800032ee:	00054783          	lbu	a5,0(a0)
    800032f2:	ff77871b          	addiw	a4,a5,-9
    800032f6:	0ff77713          	zext.b	a4,a4
    800032fa:	08d78263          	beq	a5,a3,8000337e <strtod+0x96>
    800032fe:	08e67063          	bgeu	a2,a4,8000337e <strtod+0x96>
    80003302:	02d00713          	li	a4,45
    80003306:	06e78e63          	beq	a5,a4,80003382 <strtod+0x9a>
    8000330a:	02b00713          	li	a4,43
    8000330e:	08e78663          	beq	a5,a4,8000339a <strtod+0xb2>
    80003312:	00000717          	auipc	a4,0x0
    80003316:	33673587          	fld	fa1,822(a4) # 80003648 <atoll+0xb8>
    8000331a:	22b58553          	fmv.d	fa0,fa1
    8000331e:	fd07871b          	addiw	a4,a5,-48
    80003322:	0ff77613          	zext.b	a2,a4
    80003326:	46a5                	li	a3,9
    80003328:	f20007d3          	fmv.d.x	fa5,zero
    8000332c:	02c6e463          	bltu	a3,a2,80003354 <strtod+0x6c>
    80003330:	00000797          	auipc	a5,0x0
    80003334:	3287b687          	fld	fa3,808(a5) # 80003658 <atoll+0xc8>
    80003338:	4625                	li	a2,9
    8000333a:	00154783          	lbu	a5,1(a0)
    8000333e:	d2070753          	fcvt.d.w	fa4,a4
    80003342:	0505                	addi	a0,a0,1
    80003344:	fd07871b          	addiw	a4,a5,-48
    80003348:	0ff77693          	zext.b	a3,a4
    8000334c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003350:	fed675e3          	bgeu	a2,a3,8000333a <strtod+0x52>
    80003354:	02e00713          	li	a4,46
    80003358:	0ce78363          	beq	a5,a4,8000341e <strtod+0x136>
    8000335c:	00054703          	lbu	a4,0(a0)
    80003360:	0df77713          	andi	a4,a4,223
    80003364:	04500793          	li	a5,69
    80003368:	22b58753          	fmv.d	fa4,fa1
    8000336c:	04f70163          	beq	a4,a5,800033ae <strtod+0xc6>
    80003370:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003374:	12e57553          	fmul.d	fa0,fa0,fa4
    80003378:	c191                	beqz	a1,8000337c <strtod+0x94>
    8000337a:	e188                	sd	a0,0(a1)
    8000337c:	8082                	ret
    8000337e:	0505                	addi	a0,a0,1
    80003380:	b7bd                	j	800032ee <strtod+0x6>
    80003382:	00154783          	lbu	a5,1(a0)
    80003386:	00000717          	auipc	a4,0x0
    8000338a:	2ca73507          	fld	fa0,714(a4) # 80003650 <atoll+0xc0>
    8000338e:	0505                	addi	a0,a0,1
    80003390:	00000717          	auipc	a4,0x0
    80003394:	2b873587          	fld	fa1,696(a4) # 80003648 <atoll+0xb8>
    80003398:	b759                	j	8000331e <strtod+0x36>
    8000339a:	00000797          	auipc	a5,0x0
    8000339e:	2ae7b587          	fld	fa1,686(a5) # 80003648 <atoll+0xb8>
    800033a2:	00154783          	lbu	a5,1(a0)
    800033a6:	22b58553          	fmv.d	fa0,fa1
    800033aa:	0505                	addi	a0,a0,1
    800033ac:	bf8d                	j	8000331e <strtod+0x36>
    800033ae:	00154803          	lbu	a6,1(a0)
    800033b2:	02d00793          	li	a5,45
    800033b6:	0cf80363          	beq	a6,a5,8000347c <strtod+0x194>
    800033ba:	02b00793          	li	a5,43
    800033be:	0ef80563          	beq	a6,a5,800034a8 <strtod+0x1c0>
    800033c2:	0505                	addi	a0,a0,1
    800033c4:	4705                	li	a4,1
    800033c6:	fd08069b          	addiw	a3,a6,-48
    800033ca:	0ff6f613          	zext.b	a2,a3
    800033ce:	47a5                	li	a5,9
    800033d0:	0ec7e163          	bltu	a5,a2,800034b2 <strtod+0x1ca>
    800033d4:	4601                	li	a2,0
    800033d6:	48a5                	li	a7,9
    800033d8:	00154803          	lbu	a6,1(a0)
    800033dc:	0026179b          	slliw	a5,a2,0x2
    800033e0:	9fb1                	addw	a5,a5,a2
    800033e2:	0017979b          	slliw	a5,a5,0x1
    800033e6:	00f6863b          	addw	a2,a3,a5
    800033ea:	fd08069b          	addiw	a3,a6,-48
    800033ee:	0ff6f813          	zext.b	a6,a3
    800033f2:	0505                	addi	a0,a0,1
    800033f4:	ff08f2e3          	bgeu	a7,a6,800033d8 <strtod+0xf0>
    800033f8:	02c7073b          	mulw	a4,a4,a2
    800033fc:	08075563          	bgez	a4,80003486 <strtod+0x19e>
    80003400:	22b58753          	fmv.d	fa4,fa1
    80003404:	0017079b          	addiw	a5,a4,1
    80003408:	00000717          	auipc	a4,0x0
    8000340c:	25873687          	fld	fa3,600(a4) # 80003660 <atoll+0xd0>
    80003410:	4705                	li	a4,1
    80003412:	2785                	addiw	a5,a5,1
    80003414:	12d77753          	fmul.d	fa4,fa4,fa3
    80003418:	fee79de3          	bne	a5,a4,80003412 <strtod+0x12a>
    8000341c:	bf91                	j	80003370 <strtod+0x88>
    8000341e:	00154703          	lbu	a4,1(a0)
    80003422:	46a5                	li	a3,9
    80003424:	0505                	addi	a0,a0,1
    80003426:	fd07079b          	addiw	a5,a4,-48
    8000342a:	0ff7f613          	zext.b	a2,a5
    8000342e:	f2c6e9e3          	bltu	a3,a2,80003360 <strtod+0x78>
    80003432:	d2078753          	fcvt.d.w	fa4,a5
    80003436:	4325                	li	t1,9
    80003438:	4781                	li	a5,0
    8000343a:	00000717          	auipc	a4,0x0
    8000343e:	22673687          	fld	fa3,550(a4) # 80003660 <atoll+0xd0>
    80003442:	4685                	li	a3,1
    80003444:	00154703          	lbu	a4,1(a0)
    80003448:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000344c:	0505                	addi	a0,a0,1
    8000344e:	fd07061b          	addiw	a2,a4,-48
    80003452:	0ff67813          	zext.b	a6,a2
    80003456:	0017889b          	addiw	a7,a5,1
    8000345a:	f10363e3          	bltu	t1,a6,80003360 <strtod+0x78>
    8000345e:	22b58753          	fmv.d	fa4,fa1
    80003462:	40f007bb          	negw	a5,a5
    80003466:	2785                	addiw	a5,a5,1
    80003468:	12d77753          	fmul.d	fa4,fa4,fa3
    8000346c:	fed79de3          	bne	a5,a3,80003466 <strtod+0x17e>
    80003470:	d2060653          	fcvt.d.w	fa2,a2
    80003474:	87c6                	mv	a5,a7
    80003476:	12e67753          	fmul.d	fa4,fa2,fa4
    8000347a:	b7e9                	j	80003444 <strtod+0x15c>
    8000347c:	00254803          	lbu	a6,2(a0)
    80003480:	577d                	li	a4,-1
    80003482:	0509                	addi	a0,a0,2
    80003484:	b789                	j	800033c6 <strtod+0xde>
    80003486:	22b58753          	fmv.d	fa4,fa1
    8000348a:	fff7079b          	addiw	a5,a4,-1
    8000348e:	ee0701e3          	beqz	a4,80003370 <strtod+0x88>
    80003492:	00000717          	auipc	a4,0x0
    80003496:	1c673687          	fld	fa3,454(a4) # 80003658 <atoll+0xc8>
    8000349a:	577d                	li	a4,-1
    8000349c:	37fd                	addiw	a5,a5,-1
    8000349e:	12d77753          	fmul.d	fa4,fa4,fa3
    800034a2:	fee79de3          	bne	a5,a4,8000349c <strtod+0x1b4>
    800034a6:	b5e9                	j	80003370 <strtod+0x88>
    800034a8:	00254803          	lbu	a6,2(a0)
    800034ac:	4705                	li	a4,1
    800034ae:	0509                	addi	a0,a0,2
    800034b0:	bf19                	j	800033c6 <strtod+0xde>
    800034b2:	22b58753          	fmv.d	fa4,fa1
    800034b6:	bd6d                	j	80003370 <strtod+0x88>

00000000800034b8 <atof>:
    800034b8:	4581                	li	a1,0
    800034ba:	b53d                	j	800032e8 <strtod>

00000000800034bc <strtoll>:
    800034bc:	872a                	mv	a4,a0
    800034be:	4811                	li	a6,4
    800034c0:	02000513          	li	a0,32
    800034c4:	00074683          	lbu	a3,0(a4)
    800034c8:	ff76879b          	addiw	a5,a3,-9
    800034cc:	0ff7f793          	zext.b	a5,a5
    800034d0:	04a68963          	beq	a3,a0,80003522 <strtoll+0x66>
    800034d4:	04f87763          	bgeu	a6,a5,80003522 <strtoll+0x66>
    800034d8:	02d00793          	li	a5,45
    800034dc:	08f68663          	beq	a3,a5,80003568 <strtoll+0xac>
    800034e0:	02b00793          	li	a5,43
    800034e4:	4e01                	li	t3,0
    800034e6:	06f68d63          	beq	a3,a5,80003560 <strtoll+0xa4>
    800034ea:	ca39                	beqz	a2,80003540 <strtoll+0x84>
    800034ec:	47c1                	li	a5,16
    800034ee:	08f60263          	beq	a2,a5,80003572 <strtoll+0xb6>
    800034f2:	4501                	li	a0,0
    800034f4:	48a5                	li	a7,9
    800034f6:	4365                	li	t1,25
    800034f8:	00074683          	lbu	a3,0(a4)
    800034fc:	fd06879b          	addiw	a5,a3,-48
    80003500:	f9f6881b          	addiw	a6,a3,-97
    80003504:	00f8f863          	bgeu	a7,a5,80003514 <strtoll+0x58>
    80003508:	fbf6879b          	addiw	a5,a3,-65
    8000350c:	01036d63          	bltu	t1,a6,80003526 <strtoll+0x6a>
    80003510:	fa96879b          	addiw	a5,a3,-87
    80003514:	00c7df63          	bge	a5,a2,80003532 <strtoll+0x76>
    80003518:	02a60533          	mul	a0,a2,a0
    8000351c:	0705                	addi	a4,a4,1
    8000351e:	953e                	add	a0,a0,a5
    80003520:	bfe1                	j	800034f8 <strtoll+0x3c>
    80003522:	0705                	addi	a4,a4,1
    80003524:	b745                	j	800034c4 <strtoll+0x8>
    80003526:	00f36663          	bltu	t1,a5,80003532 <strtoll+0x76>
    8000352a:	fc96879b          	addiw	a5,a3,-55
    8000352e:	fec7c5e3          	blt	a5,a2,80003518 <strtoll+0x5c>
    80003532:	c191                	beqz	a1,80003536 <strtoll+0x7a>
    80003534:	e198                	sd	a4,0(a1)
    80003536:	000e0463          	beqz	t3,8000353e <strtoll+0x82>
    8000353a:	40a00533          	neg	a0,a0
    8000353e:	8082                	ret
    80003540:	03000793          	li	a5,48
    80003544:	4629                	li	a2,10
    80003546:	faf696e3          	bne	a3,a5,800034f2 <strtoll+0x36>
    8000354a:	00174783          	lbu	a5,1(a4)
    8000354e:	05800693          	li	a3,88
    80003552:	0df7f793          	andi	a5,a5,223
    80003556:	02d78a63          	beq	a5,a3,8000358a <strtoll+0xce>
    8000355a:	0705                	addi	a4,a4,1
    8000355c:	4621                	li	a2,8
    8000355e:	bf51                	j	800034f2 <strtoll+0x36>
    80003560:	00174683          	lbu	a3,1(a4)
    80003564:	0705                	addi	a4,a4,1
    80003566:	b751                	j	800034ea <strtoll+0x2e>
    80003568:	00174683          	lbu	a3,1(a4)
    8000356c:	4e05                	li	t3,1
    8000356e:	0705                	addi	a4,a4,1
    80003570:	bfad                	j	800034ea <strtoll+0x2e>
    80003572:	03000793          	li	a5,48
    80003576:	f6f69ee3          	bne	a3,a5,800034f2 <strtoll+0x36>
    8000357a:	00174783          	lbu	a5,1(a4)
    8000357e:	05800693          	li	a3,88
    80003582:	0df7f793          	andi	a5,a5,223
    80003586:	f6d796e3          	bne	a5,a3,800034f2 <strtoll+0x36>
    8000358a:	0709                	addi	a4,a4,2
    8000358c:	4641                	li	a2,16
    8000358e:	b795                	j	800034f2 <strtoll+0x36>

0000000080003590 <atoll>:
    80003590:	872a                	mv	a4,a0
    80003592:	02000613          	li	a2,32
    80003596:	4591                	li	a1,4
    80003598:	00074683          	lbu	a3,0(a4)
    8000359c:	ff76879b          	addiw	a5,a3,-9
    800035a0:	0ff7f793          	zext.b	a5,a5
    800035a4:	04c68b63          	beq	a3,a2,800035fa <atoll+0x6a>
    800035a8:	04f5f963          	bgeu	a1,a5,800035fa <atoll+0x6a>
    800035ac:	02d00793          	li	a5,45
    800035b0:	06f68363          	beq	a3,a5,80003616 <atoll+0x86>
    800035b4:	02b00793          	li	a5,43
    800035b8:	04f68363          	beq	a3,a5,800035fe <atoll+0x6e>
    800035bc:	fd06861b          	addiw	a2,a3,-48
    800035c0:	0ff67693          	zext.b	a3,a2
    800035c4:	47a5                	li	a5,9
    800035c6:	4801                	li	a6,0
    800035c8:	06d7e263          	bltu	a5,a3,8000362c <atoll+0x9c>
    800035cc:	4501                	li	a0,0
    800035ce:	45a5                	li	a1,9
    800035d0:	00174683          	lbu	a3,1(a4)
    800035d4:	00251793          	slli	a5,a0,0x2
    800035d8:	97aa                	add	a5,a5,a0
    800035da:	0006051b          	sext.w	a0,a2
    800035de:	fd06861b          	addiw	a2,a3,-48
    800035e2:	0786                	slli	a5,a5,0x1
    800035e4:	0ff67693          	zext.b	a3,a2
    800035e8:	0705                	addi	a4,a4,1
    800035ea:	953e                	add	a0,a0,a5
    800035ec:	fed5f2e3          	bgeu	a1,a3,800035d0 <atoll+0x40>
    800035f0:	02080f63          	beqz	a6,8000362e <atoll+0x9e>
    800035f4:	40a00533          	neg	a0,a0
    800035f8:	8082                	ret
    800035fa:	0705                	addi	a4,a4,1
    800035fc:	bf71                	j	80003598 <atoll+0x8>
    800035fe:	00174683          	lbu	a3,1(a4)
    80003602:	47a5                	li	a5,9
    80003604:	0705                	addi	a4,a4,1
    80003606:	fd06861b          	addiw	a2,a3,-48
    8000360a:	0ff67693          	zext.b	a3,a2
    8000360e:	00d7ef63          	bltu	a5,a3,8000362c <atoll+0x9c>
    80003612:	4801                	li	a6,0
    80003614:	bf65                	j	800035cc <atoll+0x3c>
    80003616:	00174683          	lbu	a3,1(a4)
    8000361a:	47a5                	li	a5,9
    8000361c:	0705                	addi	a4,a4,1
    8000361e:	fd06861b          	addiw	a2,a3,-48
    80003622:	0ff67693          	zext.b	a3,a2
    80003626:	4805                	li	a6,1
    80003628:	fad7f2e3          	bgeu	a5,a3,800035cc <atoll+0x3c>
    8000362c:	4501                	li	a0,0
    8000362e:	8082                	ret

Disassembly of section .text.startup:

0000000080003630 <.text.startup>:
    80003630:	1141                	addi	sp,sp,-16
    80003632:	00000517          	auipc	a0,0x0
    80003636:	05e50513          	addi	a0,a0,94 # 80003690 <atoll+0x100>
    8000363a:	e406                	sd	ra,8(sp)
    8000363c:	fc6ff0ef          	jal	80002e02 <printstr>
    80003640:	60a2                	ld	ra,8(sp)
    80003642:	557d                	li	a0,-1
    80003644:	0141                	addi	sp,sp,16
    80003646:	8082                	ret
