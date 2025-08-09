
mainop_BASELINE_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	ed418193          	addi	gp,gp,-300 # 80003fc8 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	90320213          	addi	tp,tp,-1789 # 800189ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6510206f          	j	80002f70 <_init>

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
    8000016e:	43b020ef          	jal	80002da8 <handle_trap>
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
    80002058:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe635c>
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
    80002448:	00000097          	auipc	ra,0x0
    8000244c:	bcc080e7          	jalr	-1076(ra) # 80002014 <Impl_yuv2rgb>
    80002450:	60e2                	ld	ra,24(sp)
    80002452:	6105                	addi	sp,sp,32
    80002454:	8082                	ret

0000000080002456 <yuv420sp_to_rgb24>:
    80002456:	c2010113          	addi	sp,sp,-992
    8000245a:	3c113c23          	sd	ra,984(sp)
    8000245e:	3c813823          	sd	s0,976(sp)
    80002462:	3c913423          	sd	s1,968(sp)
    80002466:	3d213023          	sd	s2,960(sp)
    8000246a:	3b313c23          	sd	s3,952(sp)
    8000246e:	3b413823          	sd	s4,944(sp)
    80002472:	3b513423          	sd	s5,936(sp)
    80002476:	3b613023          	sd	s6,928(sp)
    8000247a:	39713c23          	sd	s7,920(sp)
    8000247e:	39813823          	sd	s8,912(sp)
    80002482:	39913423          	sd	s9,904(sp)
    80002486:	39a13023          	sd	s10,896(sp)
    8000248a:	37b13c23          	sd	s11,888(sp)
    8000248e:	3ec05563          	blez	a2,80002878 <yuv420sp_to_rgb24+0x422>
    80002492:	8bb6                	mv	s7,a3
    80002494:	83b2                	mv	t2,a2
    80002496:	89ae                	mv	s3,a1
    80002498:	8caa                	mv	s9,a0
    8000249a:	4e01                	li	t3,0
    8000249c:	20000537          	lui	a0,0x20000
    800024a0:	ffc50e9b          	addiw	t4,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    800024a4:	757d                	lui	a0,0xfffff
    800024a6:	d6050b1b          	addiw	s6,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe635c>
    800024aa:	80000537          	lui	a0,0x80000
    800024ae:	ffe50f1b          	addiw	t5,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024b2:	40b0053b          	negw	a0,a1
    800024b6:	e42a                	sd	a0,8(sp)
    800024b8:	00159513          	slli	a0,a1,0x1
    800024bc:	00b50fb3          	add	t6,a0,a1
    800024c0:	001c8913          	addi	s2,s9,1
    800024c4:	02000a13          	li	s4,32
    800024c8:	12a00a93          	li	s5,298
    800024cc:	19900c13          	li	s8,409
    800024d0:	f9c00d13          	li	s10,-100
    800024d4:	f3000d93          	li	s11,-208
    800024d8:	20400093          	li	ra,516
    800024dc:	e0b6                	sd	a3,64(sp)
    800024de:	ec32                	sd	a2,24(sp)
    800024e0:	e87a                	sd	t5,16(sp)
    800024e2:	e07e                	sd	t6,0(sp)
    800024e4:	a801                	j	800024f4 <yuv420sp_to_rgb24+0x9e>
    800024e6:	0e05                	addi	t3,t3,1
    800024e8:	6506                	ld	a0,64(sp)
    800024ea:	957e                	add	a0,a0,t6
    800024ec:	e0aa                	sd	a0,64(sp)
    800024ee:	994e                	add	s2,s2,s3
    800024f0:	387e0463          	beq	t3,t2,80002878 <yuv420sp_to_rgb24+0x422>
    800024f4:	033e06b3          	mul	a3,t3,s3
    800024f8:	001e551b          	srliw	a0,t3,0x1
    800024fc:	0075053b          	addw	a0,a0,t2
    80002500:	033504bb          	mulw	s1,a0,s3
    80002504:	fc26                	sd	s1,56(sp)
    80002506:	1949c063          	blt	s3,s4,80002686 <yuv420sp_to_rgb24+0x230>
    8000250a:	f44a                	sd	s2,40(sp)
    8000250c:	f872                	sd	t3,48(sp)
    8000250e:	4901                	li	s2,0
    80002510:	0016951b          	slliw	a0,a3,0x1
    80002514:	9d35                	addw	a0,a0,a3
    80002516:	41f5559b          	sraiw	a1,a0,0x1f
    8000251a:	01d5d59b          	srliw	a1,a1,0x1d
    8000251e:	9d2d                	addw	a0,a0,a1
    80002520:	40355d9b          	sraiw	s11,a0,0x3
    80002524:	00149513          	slli	a0,s1,0x1
    80002528:	9175                	srli	a0,a0,0x3d
    8000252a:	9d25                	addw	a0,a0,s1
    8000252c:	40355a1b          	sraiw	s4,a0,0x3
    80002530:	41f6d51b          	sraiw	a0,a3,0x1f
    80002534:	01d5551b          	srliw	a0,a0,0x1d
    80002538:	f036                	sd	a3,32(sp)
    8000253a:	9d35                	addw	a0,a0,a3
    8000253c:	40355c1b          	sraiw	s8,a0,0x3
    80002540:	02000d13          	li	s10,32
    80002544:	01d97ab3          	and	s5,s2,t4
    80002548:	018a8533          	add	a0,s5,s8
    8000254c:	050e                	slli	a0,a0,0x3
    8000254e:	9566                	add	a0,a0,s9
    80002550:	6108                	ld	a0,0(a0)
    80002552:	014a85b3          	add	a1,s5,s4
    80002556:	058e                	slli	a1,a1,0x3
    80002558:	95e6                	add	a1,a1,s9
    8000255a:	618c                	ld	a1,0(a1)
    8000255c:	36a13423          	sd	a0,872(sp)
    80002560:	36b13823          	sd	a1,880(sp)
    80002564:	16a8                	addi	a0,sp,872
    80002566:	00ac                	addi	a1,sp,72
    80002568:	84f6                	mv	s1,t4
    8000256a:	00000097          	auipc	ra,0x0
    8000256e:	aaa080e7          	jalr	-1366(ra) # 80002014 <Impl_yuv2rgb>
    80002572:	6526                	ld	a0,72(sp)
    80002574:	01ba85b3          	add	a1,s5,s11
    80002578:	058e                	slli	a1,a1,0x3
    8000257a:	95de                	add	a1,a1,s7
    8000257c:	e188                	sd	a0,0(a1)
    8000257e:	6546                	ld	a0,80(sp)
    80002580:	e588                	sd	a0,8(a1)
    80002582:	6566                	ld	a0,88(sp)
    80002584:	e988                	sd	a0,16(a1)
    80002586:	001ae413          	ori	s0,s5,1
    8000258a:	01840533          	add	a0,s0,s8
    8000258e:	050e                	slli	a0,a0,0x3
    80002590:	9566                	add	a0,a0,s9
    80002592:	6108                	ld	a0,0(a0)
    80002594:	014405b3          	add	a1,s0,s4
    80002598:	058e                	slli	a1,a1,0x3
    8000259a:	95e6                	add	a1,a1,s9
    8000259c:	618c                	ld	a1,0(a1)
    8000259e:	36a13423          	sd	a0,872(sp)
    800025a2:	36b13823          	sd	a1,880(sp)
    800025a6:	16a8                	addi	a0,sp,872
    800025a8:	00ac                	addi	a1,sp,72
    800025aa:	00000097          	auipc	ra,0x0
    800025ae:	a6a080e7          	jalr	-1430(ra) # 80002014 <Impl_yuv2rgb>
    800025b2:	6526                	ld	a0,72(sp)
    800025b4:	01b405b3          	add	a1,s0,s11
    800025b8:	058e                	slli	a1,a1,0x3
    800025ba:	95de                	add	a1,a1,s7
    800025bc:	e188                	sd	a0,0(a1)
    800025be:	6546                	ld	a0,80(sp)
    800025c0:	e588                	sd	a0,8(a1)
    800025c2:	6566                	ld	a0,88(sp)
    800025c4:	e988                	sd	a0,16(a1)
    800025c6:	002ae413          	ori	s0,s5,2
    800025ca:	01840533          	add	a0,s0,s8
    800025ce:	050e                	slli	a0,a0,0x3
    800025d0:	9566                	add	a0,a0,s9
    800025d2:	6108                	ld	a0,0(a0)
    800025d4:	014405b3          	add	a1,s0,s4
    800025d8:	058e                	slli	a1,a1,0x3
    800025da:	95e6                	add	a1,a1,s9
    800025dc:	618c                	ld	a1,0(a1)
    800025de:	36a13423          	sd	a0,872(sp)
    800025e2:	36b13823          	sd	a1,880(sp)
    800025e6:	16a8                	addi	a0,sp,872
    800025e8:	00ac                	addi	a1,sp,72
    800025ea:	00000097          	auipc	ra,0x0
    800025ee:	a2a080e7          	jalr	-1494(ra) # 80002014 <Impl_yuv2rgb>
    800025f2:	6526                	ld	a0,72(sp)
    800025f4:	01b405b3          	add	a1,s0,s11
    800025f8:	058e                	slli	a1,a1,0x3
    800025fa:	95de                	add	a1,a1,s7
    800025fc:	e188                	sd	a0,0(a1)
    800025fe:	6546                	ld	a0,80(sp)
    80002600:	e588                	sd	a0,8(a1)
    80002602:	6566                	ld	a0,88(sp)
    80002604:	e988                	sd	a0,16(a1)
    80002606:	003ae413          	ori	s0,s5,3
    8000260a:	01840533          	add	a0,s0,s8
    8000260e:	050e                	slli	a0,a0,0x3
    80002610:	9566                	add	a0,a0,s9
    80002612:	6108                	ld	a0,0(a0)
    80002614:	014405b3          	add	a1,s0,s4
    80002618:	058e                	slli	a1,a1,0x3
    8000261a:	95e6                	add	a1,a1,s9
    8000261c:	618c                	ld	a1,0(a1)
    8000261e:	36a13423          	sd	a0,872(sp)
    80002622:	36b13823          	sd	a1,880(sp)
    80002626:	16a8                	addi	a0,sp,872
    80002628:	00ac                	addi	a1,sp,72
    8000262a:	00000097          	auipc	ra,0x0
    8000262e:	9ea080e7          	jalr	-1558(ra) # 80002014 <Impl_yuv2rgb>
    80002632:	8ea6                	mv	t4,s1
    80002634:	6526                	ld	a0,72(sp)
    80002636:	01b405b3          	add	a1,s0,s11
    8000263a:	058e                	slli	a1,a1,0x3
    8000263c:	95de                	add	a1,a1,s7
    8000263e:	e188                	sd	a0,0(a1)
    80002640:	6546                	ld	a0,80(sp)
    80002642:	e588                	sd	a0,8(a1)
    80002644:	6566                	ld	a0,88(sp)
    80002646:	e988                	sd	a0,16(a1)
    80002648:	01fd6513          	ori	a0,s10,31
    8000264c:	020d0d1b          	addiw	s10,s10,32
    80002650:	0911                	addi	s2,s2,4
    80002652:	ef3549e3          	blt	a0,s3,80002544 <yuv420sp_to_rgb24+0xee>
    80002656:	fe0d059b          	addiw	a1,s10,-32
    8000265a:	63e2                	ld	t2,24(sp)
    8000265c:	7e42                	ld	t3,48(sp)
    8000265e:	6f42                	ld	t5,16(sp)
    80002660:	6f82                	ld	t6,0(sp)
    80002662:	7922                	ld	s2,40(sp)
    80002664:	02000a13          	li	s4,32
    80002668:	12a00a93          	li	s5,298
    8000266c:	19900c13          	li	s8,409
    80002670:	f9c00d13          	li	s10,-100
    80002674:	f3000d93          	li	s11,-208
    80002678:	20400093          	li	ra,516
    8000267c:	74e2                	ld	s1,56(sp)
    8000267e:	7682                	ld	a3,32(sp)
    80002680:	e735d3e3          	bge	a1,s3,800024e6 <yuv420sp_to_rgb24+0x90>
    80002684:	a021                	j	8000268c <yuv420sp_to_rgb24+0x236>
    80002686:	4581                	li	a1,0
    80002688:	e535dfe3          	bge	a1,s3,800024e6 <yuv420sp_to_rgb24+0x90>
    8000268c:	40b9853b          	subw	a0,s3,a1
    80002690:	00157613          	andi	a2,a0,1
    80002694:	852e                	mv	a0,a1
    80002696:	c25d                	beqz	a2,8000273c <yuv420sp_to_rgb24+0x2e6>
    80002698:	00b688b3          	add	a7,a3,a1
    8000269c:	011c8533          	add	a0,s9,a7
    800026a0:	00054503          	lbu	a0,0(a0)
    800026a4:	01e5f633          	and	a2,a1,t5
    800026a8:	009607bb          	addw	a5,a2,s1
    800026ac:	0017861b          	addiw	a2,a5,1
    800026b0:	9666                	add	a2,a2,s9
    800026b2:	00064603          	lbu	a2,0(a2)
    800026b6:	03550533          	mul	a0,a0,s5
    800026ba:	f8060413          	addi	s0,a2,-128
    800026be:	03840633          	mul	a2,s0,s8
    800026c2:	01650733          	add	a4,a0,s6
    800026c6:	08070693          	addi	a3,a4,128
    800026ca:	00c68533          	add	a0,a3,a2
    800026ce:	40855613          	srai	a2,a0,0x8
    800026d2:	0ff00813          	li	a6,255
    800026d6:	01064463          	blt	a2,a6,800026de <yuv420sp_to_rgb24+0x288>
    800026da:	0ff00613          	li	a2,255
    800026de:	00c04363          	bgtz	a2,800026e4 <yuv420sp_to_rgb24+0x28e>
    800026e2:	4601                	li	a2,0
    800026e4:	00fc8533          	add	a0,s9,a5
    800026e8:	00054503          	lbu	a0,0(a0)
    800026ec:	f8050513          	addi	a0,a0,-128
    800026f0:	03a507b3          	mul	a5,a0,s10
    800026f4:	03b40433          	mul	s0,s0,s11
    800026f8:	973e                	add	a4,a4,a5
    800026fa:	9722                	add	a4,a4,s0
    800026fc:	40875793          	srai	a5,a4,0x8
    80002700:	0107c463          	blt	a5,a6,80002708 <yuv420sp_to_rgb24+0x2b2>
    80002704:	0ff00793          	li	a5,255
    80002708:	00f04363          	bgtz	a5,8000270e <yuv420sp_to_rgb24+0x2b8>
    8000270c:	4781                	li	a5,0
    8000270e:	02150533          	mul	a0,a0,ra
    80002712:	9536                	add	a0,a0,a3
    80002714:	8521                	srai	a0,a0,0x8
    80002716:	01054463          	blt	a0,a6,8000271e <yuv420sp_to_rgb24+0x2c8>
    8000271a:	0ff00513          	li	a0,255
    8000271e:	00a04363          	bgtz	a0,80002724 <yuv420sp_to_rgb24+0x2ce>
    80002722:	4501                	li	a0,0
    80002724:	00189693          	slli	a3,a7,0x1
    80002728:	96c6                	add	a3,a3,a7
    8000272a:	96de                	add	a3,a3,s7
    8000272c:	00c68023          	sb	a2,0(a3)
    80002730:	00f680a3          	sb	a5,1(a3)
    80002734:	00a68123          	sb	a0,2(a3)
    80002738:	00158513          	addi	a0,a1,1
    8000273c:	fff5c593          	not	a1,a1
    80002740:	6622                	ld	a2,8(sp)
    80002742:	dac582e3          	beq	a1,a2,800024e6 <yuv420sp_to_rgb24+0x90>
    80002746:	00151593          	slli	a1,a0,0x1
    8000274a:	00a58333          	add	t1,a1,a0
    8000274e:	a819                	j	80002764 <yuv420sp_to_rgb24+0x30e>
    80002750:	00d781a3          	sb	a3,3(a5)
    80002754:	00c78223          	sb	a2,4(a5)
    80002758:	00b782a3          	sb	a1,5(a5)
    8000275c:	0509                	addi	a0,a0,2
    8000275e:	0319                	addi	t1,t1,6
    80002760:	d8a983e3          	beq	s3,a0,800024e6 <yuv420sp_to_rgb24+0x90>
    80002764:	00a908b3          	add	a7,s2,a0
    80002768:	01e575b3          	and	a1,a0,t5
    8000276c:	0095863b          	addw	a2,a1,s1
    80002770:	0016059b          	addiw	a1,a2,1
    80002774:	95e6                	add	a1,a1,s9
    80002776:	0005c583          	lbu	a1,0(a1)
    8000277a:	fff8c703          	lbu	a4,-1(a7)
    8000277e:	f8058693          	addi	a3,a1,-128
    80002782:	03570733          	mul	a4,a4,s5
    80002786:	038685b3          	mul	a1,a3,s8
    8000278a:	080b0293          	addi	t0,s6,128
    8000278e:	005707b3          	add	a5,a4,t0
    80002792:	95be                	add	a1,a1,a5
    80002794:	4085d413          	srai	s0,a1,0x8
    80002798:	0ff00813          	li	a6,255
    8000279c:	01044463          	blt	s0,a6,800027a4 <yuv420sp_to_rgb24+0x34e>
    800027a0:	0ff00413          	li	s0,255
    800027a4:	00804363          	bgtz	s0,800027aa <yuv420sp_to_rgb24+0x354>
    800027a8:	4401                	li	s0,0
    800027aa:	00cc85b3          	add	a1,s9,a2
    800027ae:	0005c583          	lbu	a1,0(a1)
    800027b2:	f8058593          	addi	a1,a1,-128
    800027b6:	03a58633          	mul	a2,a1,s10
    800027ba:	03b686b3          	mul	a3,a3,s11
    800027be:	975a                	add	a4,a4,s6
    800027c0:	963a                	add	a2,a2,a4
    800027c2:	9636                	add	a2,a2,a3
    800027c4:	8621                	srai	a2,a2,0x8
    800027c6:	01064463          	blt	a2,a6,800027ce <yuv420sp_to_rgb24+0x378>
    800027ca:	0ff00613          	li	a2,255
    800027ce:	00c04363          	bgtz	a2,800027d4 <yuv420sp_to_rgb24+0x37e>
    800027d2:	4601                	li	a2,0
    800027d4:	021585b3          	mul	a1,a1,ra
    800027d8:	95be                	add	a1,a1,a5
    800027da:	85a1                	srai	a1,a1,0x8
    800027dc:	0105c463          	blt	a1,a6,800027e4 <yuv420sp_to_rgb24+0x38e>
    800027e0:	0ff00593          	li	a1,255
    800027e4:	00b04363          	bgtz	a1,800027ea <yuv420sp_to_rgb24+0x394>
    800027e8:	4581                	li	a1,0
    800027ea:	6686                	ld	a3,64(sp)
    800027ec:	006687b3          	add	a5,a3,t1
    800027f0:	00878023          	sb	s0,0(a5)
    800027f4:	00c780a3          	sb	a2,1(a5)
    800027f8:	00b78123          	sb	a1,2(a5)
    800027fc:	00150593          	addi	a1,a0,1
    80002800:	01e5f5b3          	and	a1,a1,t5
    80002804:	9da5                	addw	a1,a1,s1
    80002806:	0015861b          	addiw	a2,a1,1
    8000280a:	9666                	add	a2,a2,s9
    8000280c:	00064603          	lbu	a2,0(a2)
    80002810:	0008c683          	lbu	a3,0(a7)
    80002814:	f8060613          	addi	a2,a2,-128
    80002818:	03568433          	mul	s0,a3,s5
    8000281c:	038606b3          	mul	a3,a2,s8
    80002820:	00540733          	add	a4,s0,t0
    80002824:	96ba                	add	a3,a3,a4
    80002826:	86a1                	srai	a3,a3,0x8
    80002828:	0106c463          	blt	a3,a6,80002830 <yuv420sp_to_rgb24+0x3da>
    8000282c:	0ff00693          	li	a3,255
    80002830:	95e6                	add	a1,a1,s9
    80002832:	0005c583          	lbu	a1,0(a1)
    80002836:	00d04363          	bgtz	a3,8000283c <yuv420sp_to_rgb24+0x3e6>
    8000283a:	4681                	li	a3,0
    8000283c:	f8058593          	addi	a1,a1,-128
    80002840:	03a584b3          	mul	s1,a1,s10
    80002844:	03b60633          	mul	a2,a2,s11
    80002848:	945a                	add	s0,s0,s6
    8000284a:	94a2                	add	s1,s1,s0
    8000284c:	9626                	add	a2,a2,s1
    8000284e:	8621                	srai	a2,a2,0x8
    80002850:	01064463          	blt	a2,a6,80002858 <yuv420sp_to_rgb24+0x402>
    80002854:	0ff00613          	li	a2,255
    80002858:	00c04363          	bgtz	a2,8000285e <yuv420sp_to_rgb24+0x408>
    8000285c:	4601                	li	a2,0
    8000285e:	021585b3          	mul	a1,a1,ra
    80002862:	95ba                	add	a1,a1,a4
    80002864:	85a1                	srai	a1,a1,0x8
    80002866:	74e2                	ld	s1,56(sp)
    80002868:	0105c463          	blt	a1,a6,80002870 <yuv420sp_to_rgb24+0x41a>
    8000286c:	0ff00593          	li	a1,255
    80002870:	eeb040e3          	bgtz	a1,80002750 <yuv420sp_to_rgb24+0x2fa>
    80002874:	4581                	li	a1,0
    80002876:	bde9                	j	80002750 <yuv420sp_to_rgb24+0x2fa>
    80002878:	3d813083          	ld	ra,984(sp)
    8000287c:	3d013403          	ld	s0,976(sp)
    80002880:	3c813483          	ld	s1,968(sp)
    80002884:	3c013903          	ld	s2,960(sp)
    80002888:	3b813983          	ld	s3,952(sp)
    8000288c:	3b013a03          	ld	s4,944(sp)
    80002890:	3a813a83          	ld	s5,936(sp)
    80002894:	3a013b03          	ld	s6,928(sp)
    80002898:	39813b83          	ld	s7,920(sp)
    8000289c:	39013c03          	ld	s8,912(sp)
    800028a0:	38813c83          	ld	s9,904(sp)
    800028a4:	38013d03          	ld	s10,896(sp)
    800028a8:	37813d83          	ld	s11,888(sp)
    800028ac:	3e010113          	addi	sp,sp,992
    800028b0:	8082                	ret

00000000800028b2 <main>:
    800028b2:	1141                	addi	sp,sp,-16
    800028b4:	e406                	sd	ra,8(sp)
    800028b6:	e022                	sd	s0,0(sp)
    800028b8:	4501                	li	a0,0
    800028ba:	00001597          	auipc	a1,0x1
    800028be:	f2e58593          	addi	a1,a1,-210 # 800037e8 <gen2+0x1d0>
    800028c2:	6190                	ld	a2,0(a1)
    800028c4:	00001817          	auipc	a6,0x1
    800028c8:	f3c80813          	addi	a6,a6,-196 # 80003800 <gen1>
    800028cc:	00083703          	ld	a4,0(a6)
    800028d0:	00001597          	auipc	a1,0x1
    800028d4:	f2058593          	addi	a1,a1,-224 # 800037f0 <gen2+0x1d8>
    800028d8:	0005b383          	ld	t2,0(a1)
    800028dc:	0db00313          	li	t1,219
    800028e0:	00001897          	auipc	a7,0x1
    800028e4:	f3088893          	addi	a7,a7,-208 # 80003810 <yuv>
    800028e8:	00001597          	auipc	a1,0x1
    800028ec:	f1058593          	addi	a1,a1,-240 # 800037f8 <gen2+0x1e0>
    800028f0:	0005be03          	ld	t3,0(a1)
    800028f4:	3b9ad7b7          	lui	a5,0x3b9ad
    800028f8:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028fc:	669d                	lui	a3,0x7
    800028fe:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    80002902:	02c706b3          	mul	a3,a4,a2
    80002906:	03c6b433          	mulhu	s0,a3,t3
    8000290a:	8075                	srli	s0,s0,0x1d
    8000290c:	03d40433          	mul	s0,s0,t4
    80002910:	9732                	add	a4,a4,a2
    80002912:	027735b3          	mulhu	a1,a4,t2
    80002916:	8e81                	sub	a3,a3,s0
    80002918:	02c68433          	mul	s0,a3,a2
    8000291c:	819d                	srli	a1,a1,0x7
    8000291e:	03c437b3          	mulhu	a5,s0,t3
    80002922:	026585bb          	mulw	a1,a1,t1
    80002926:	96b2                	add	a3,a3,a2
    80002928:	0276bf33          	mulhu	t5,a3,t2
    8000292c:	83f5                	srli	a5,a5,0x1d
    8000292e:	03d787b3          	mul	a5,a5,t4
    80002932:	40b705bb          	subw	a1,a4,a1
    80002936:	01058f9b          	addiw	t6,a1,16
    8000293a:	007f5713          	srli	a4,t5,0x7
    8000293e:	40f407b3          	sub	a5,s0,a5
    80002942:	02c78433          	mul	s0,a5,a2
    80002946:	0267073b          	mulw	a4,a4,t1
    8000294a:	00a885b3          	add	a1,a7,a0
    8000294e:	01f58023          	sb	t6,0(a1)
    80002952:	03c43f33          	mulhu	t5,s0,t3
    80002956:	40e68fbb          	subw	t6,a3,a4
    8000295a:	00c78733          	add	a4,a5,a2
    8000295e:	027737b3          	mulhu	a5,a4,t2
    80002962:	01df5693          	srli	a3,t5,0x1d
    80002966:	03d686b3          	mul	a3,a3,t4
    8000296a:	010f8f1b          	addiw	t5,t6,16
    8000296e:	839d                	srli	a5,a5,0x7
    80002970:	02678fbb          	mulw	t6,a5,t1
    80002974:	40d406b3          	sub	a3,s0,a3
    80002978:	00c68433          	add	s0,a3,a2
    8000297c:	027437b3          	mulhu	a5,s0,t2
    80002980:	01e580a3          	sb	t5,1(a1)
    80002984:	02c686b3          	mul	a3,a3,a2
    80002988:	41f7073b          	subw	a4,a4,t6
    8000298c:	839d                	srli	a5,a5,0x7
    8000298e:	026787bb          	mulw	a5,a5,t1
    80002992:	03c6bf33          	mulhu	t5,a3,t3
    80002996:	2741                	addiw	a4,a4,16
    80002998:	00e58123          	sb	a4,2(a1)
    8000299c:	40f4073b          	subw	a4,s0,a5
    800029a0:	01df5793          	srli	a5,t5,0x1d
    800029a4:	03d787b3          	mul	a5,a5,t4
    800029a8:	2741                	addiw	a4,a4,16
    800029aa:	00e581a3          	sb	a4,3(a1)
    800029ae:	0511                	addi	a0,a0,4
    800029b0:	40f68733          	sub	a4,a3,a5
    800029b4:	f45517e3          	bne	a0,t0,80002902 <main+0x50>
    800029b8:	00e83023          	sd	a4,0(a6)
    800029bc:	b0002473          	csrr	s0,mcycle
    800029c0:	00001517          	auipc	a0,0x1
    800029c4:	e5050513          	addi	a0,a0,-432 # 80003810 <yuv>
    800029c8:	00008697          	auipc	a3,0x8
    800029cc:	ec868693          	addi	a3,a3,-312 # 8000a890 <rgb>
    800029d0:	0a000593          	li	a1,160
    800029d4:	07800613          	li	a2,120
    800029d8:	00000097          	auipc	ra,0x0
    800029dc:	a7e080e7          	jalr	-1410(ra) # 80002456 <yuv420sp_to_rgb24>
    800029e0:	b0002573          	csrr	a0,mcycle
    800029e4:	9d01                	subw	a0,a0,s0
    800029e6:	60a2                	ld	ra,8(sp)
    800029e8:	6402                	ld	s0,0(sp)
    800029ea:	0141                	addi	sp,sp,16
    800029ec:	8082                	ret

00000000800029ee <vprintfmt>:
    800029ee:	7149                	addi	sp,sp,-368
    800029f0:	f2a2                	sd	s0,352(sp)
    800029f2:	eea6                	sd	s1,344(sp)
    800029f4:	eaca                	sd	s2,336(sp)
    800029f6:	e2d2                	sd	s4,320(sp)
    800029f8:	fe56                	sd	s5,312(sp)
    800029fa:	fa5a                	sd	s6,304(sp)
    800029fc:	f65e                	sd	s7,296(sp)
    800029fe:	f686                	sd	ra,360(sp)
    80002a00:	e6ce                	sd	s3,328(sp)
    80002a02:	f262                	sd	s8,288(sp)
    80002a04:	ee66                	sd	s9,280(sp)
    80002a06:	e66e                	sd	s11,264(sp)
    80002a08:	892a                	mv	s2,a0
    80002a0a:	84ae                	mv	s1,a1
    80002a0c:	8432                	mv	s0,a2
    80002a0e:	8bb6                	mv	s7,a3
    80002a10:	02500a13          	li	s4,37
    80002a14:	05500b13          	li	s6,85
    80002a18:	00001a97          	auipc	s5,0x1
    80002a1c:	c08a8a93          	addi	s5,s5,-1016 # 80003620 <gen2+0x8>
    80002a20:	a029                	j	80002a2a <vprintfmt+0x3c>
    80002a22:	cd1d                	beqz	a0,80002a60 <vprintfmt+0x72>
    80002a24:	85a6                	mv	a1,s1
    80002a26:	0405                	addi	s0,s0,1
    80002a28:	9902                	jalr	s2
    80002a2a:	00044503          	lbu	a0,0(s0)
    80002a2e:	ff451ae3          	bne	a0,s4,80002a22 <vprintfmt+0x34>
    80002a32:	00144683          	lbu	a3,1(s0)
    80002a36:	00140993          	addi	s3,s0,1
    80002a3a:	874e                	mv	a4,s3
    80002a3c:	02000c93          	li	s9,32
    80002a40:	5c7d                	li	s8,-1
    80002a42:	5dfd                	li	s11,-1
    80002a44:	4581                	li	a1,0
    80002a46:	fdd6879b          	addiw	a5,a3,-35
    80002a4a:	0ff7f793          	zext.b	a5,a5
    80002a4e:	00170413          	addi	s0,a4,1
    80002a52:	04fb6163          	bltu	s6,a5,80002a94 <vprintfmt+0xa6>
    80002a56:	078a                	slli	a5,a5,0x2
    80002a58:	97d6                	add	a5,a5,s5
    80002a5a:	439c                	lw	a5,0(a5)
    80002a5c:	97d6                	add	a5,a5,s5
    80002a5e:	8782                	jr	a5
    80002a60:	70b6                	ld	ra,360(sp)
    80002a62:	7416                	ld	s0,352(sp)
    80002a64:	64f6                	ld	s1,344(sp)
    80002a66:	6956                	ld	s2,336(sp)
    80002a68:	69b6                	ld	s3,328(sp)
    80002a6a:	6a16                	ld	s4,320(sp)
    80002a6c:	7af2                	ld	s5,312(sp)
    80002a6e:	7b52                	ld	s6,304(sp)
    80002a70:	7bb2                	ld	s7,296(sp)
    80002a72:	7c12                	ld	s8,288(sp)
    80002a74:	6cf2                	ld	s9,280(sp)
    80002a76:	6db2                	ld	s11,264(sp)
    80002a78:	6175                	addi	sp,sp,368
    80002a7a:	8082                	ret
    80002a7c:	8cb6                	mv	s9,a3
    80002a7e:	00174683          	lbu	a3,1(a4)
    80002a82:	8722                	mv	a4,s0
    80002a84:	00170413          	addi	s0,a4,1
    80002a88:	fdd6879b          	addiw	a5,a3,-35
    80002a8c:	0ff7f793          	zext.b	a5,a5
    80002a90:	fcfb73e3          	bgeu	s6,a5,80002a56 <vprintfmt+0x68>
    80002a94:	85a6                	mv	a1,s1
    80002a96:	02500513          	li	a0,37
    80002a9a:	9902                	jalr	s2
    80002a9c:	844e                	mv	s0,s3
    80002a9e:	b771                	j	80002a2a <vprintfmt+0x3c>
    80002aa0:	fd068c1b          	addiw	s8,a3,-48
    80002aa4:	00174683          	lbu	a3,1(a4)
    80002aa8:	47a5                	li	a5,9
    80002aaa:	fd06871b          	addiw	a4,a3,-48
    80002aae:	0006861b          	sext.w	a2,a3
    80002ab2:	20e7ef63          	bltu	a5,a4,80002cd0 <vprintfmt+0x2e2>
    80002ab6:	8722                	mv	a4,s0
    80002ab8:	4825                	li	a6,9
    80002aba:	00174683          	lbu	a3,1(a4)
    80002abe:	002c179b          	slliw	a5,s8,0x2
    80002ac2:	018787bb          	addw	a5,a5,s8
    80002ac6:	0017979b          	slliw	a5,a5,0x1
    80002aca:	9fb1                	addw	a5,a5,a2
    80002acc:	fd06851b          	addiw	a0,a3,-48
    80002ad0:	0705                	addi	a4,a4,1
    80002ad2:	fd078c1b          	addiw	s8,a5,-48
    80002ad6:	0006861b          	sext.w	a2,a3
    80002ada:	fea870e3          	bgeu	a6,a0,80002aba <vprintfmt+0xcc>
    80002ade:	f60dd4e3          	bgez	s11,80002a46 <vprintfmt+0x58>
    80002ae2:	8de2                	mv	s11,s8
    80002ae4:	5c7d                	li	s8,-1
    80002ae6:	b785                	j	80002a46 <vprintfmt+0x58>
    80002ae8:	00174683          	lbu	a3,1(a4)
    80002aec:	8722                	mv	a4,s0
    80002aee:	bfa1                	j	80002a46 <vprintfmt+0x58>
    80002af0:	85a6                	mv	a1,s1
    80002af2:	02500513          	li	a0,37
    80002af6:	9902                	jalr	s2
    80002af8:	bf0d                	j	80002a2a <vprintfmt+0x3c>
    80002afa:	000bac03          	lw	s8,0(s7)
    80002afe:	00174683          	lbu	a3,1(a4)
    80002b02:	0ba1                	addi	s7,s7,8
    80002b04:	8722                	mv	a4,s0
    80002b06:	bfe1                	j	80002ade <vprintfmt+0xf0>
    80002b08:	85a6                	mv	a1,s1
    80002b0a:	03000513          	li	a0,48
    80002b0e:	ea6a                	sd	s10,272(sp)
    80002b10:	9902                	jalr	s2
    80002b12:	85a6                	mv	a1,s1
    80002b14:	07800513          	li	a0,120
    80002b18:	9902                	jalr	s2
    80002b1a:	4641                	li	a2,16
    80002b1c:	008b8713          	addi	a4,s7,8
    80002b20:	000bb783          	ld	a5,0(s7)
    80002b24:	8bba                	mv	s7,a4
    80002b26:	02c7f5b3          	remu	a1,a5,a2
    80002b2a:	000c899b          	sext.w	s3,s9
    80002b2e:	0054                	addi	a3,sp,4
    80002b30:	4705                	li	a4,1
    80002b32:	c02e                	sw	a1,0(sp)
    80002b34:	16c7ea63          	bltu	a5,a2,80002ca8 <vprintfmt+0x2ba>
    80002b38:	02c7d7b3          	divu	a5,a5,a2
    80002b3c:	0691                	addi	a3,a3,4
    80002b3e:	8c3a                	mv	s8,a4
    80002b40:	2705                	addiw	a4,a4,1
    80002b42:	02c7f5b3          	remu	a1,a5,a2
    80002b46:	feb6ae23          	sw	a1,-4(a3)
    80002b4a:	fec7f7e3          	bgeu	a5,a2,80002b38 <vprintfmt+0x14a>
    80002b4e:	fffd8c9b          	addiw	s9,s11,-1
    80002b52:	fff70d1b          	addiw	s10,a4,-1
    80002b56:	01b75863          	bge	a4,s11,80002b66 <vprintfmt+0x178>
    80002b5a:	85a6                	mv	a1,s1
    80002b5c:	854e                	mv	a0,s3
    80002b5e:	3cfd                	addiw	s9,s9,-1
    80002b60:	9902                	jalr	s2
    80002b62:	ffac9ce3          	bne	s9,s10,80002b5a <vprintfmt+0x16c>
    80002b66:	0c0a                	slli	s8,s8,0x2
    80002b68:	018109b3          	add	s3,sp,s8
    80002b6c:	ffc10c93          	addi	s9,sp,-4
    80002b70:	4c25                	li	s8,9
    80002b72:	0009a783          	lw	a5,0(s3)
    80002b76:	03000513          	li	a0,48
    80002b7a:	00fc7463          	bgeu	s8,a5,80002b82 <vprintfmt+0x194>
    80002b7e:	05700513          	li	a0,87
    80002b82:	85a6                	mv	a1,s1
    80002b84:	9d3d                	addw	a0,a0,a5
    80002b86:	19f1                	addi	s3,s3,-4
    80002b88:	9902                	jalr	s2
    80002b8a:	ff9994e3          	bne	s3,s9,80002b72 <vprintfmt+0x184>
    80002b8e:	6d52                	ld	s10,272(sp)
    80002b90:	bd69                	j	80002a2a <vprintfmt+0x3c>
    80002b92:	ea6a                	sd	s10,272(sp)
    80002b94:	4785                	li	a5,1
    80002b96:	008b8c13          	addi	s8,s7,8
    80002b9a:	00b7c463          	blt	a5,a1,80002ba2 <vprintfmt+0x1b4>
    80002b9e:	10058763          	beqz	a1,80002cac <vprintfmt+0x2be>
    80002ba2:	000bb983          	ld	s3,0(s7)
    80002ba6:	1009cc63          	bltz	s3,80002cbe <vprintfmt+0x2d0>
    80002baa:	87ce                	mv	a5,s3
    80002bac:	8be2                	mv	s7,s8
    80002bae:	4629                	li	a2,10
    80002bb0:	bf9d                	j	80002b26 <vprintfmt+0x138>
    80002bb2:	00174683          	lbu	a3,1(a4)
    80002bb6:	2585                	addiw	a1,a1,1
    80002bb8:	8722                	mv	a4,s0
    80002bba:	b571                	j	80002a46 <vprintfmt+0x58>
    80002bbc:	ea6a                	sd	s10,272(sp)
    80002bbe:	4641                	li	a2,16
    80002bc0:	4785                	li	a5,1
    80002bc2:	008b8713          	addi	a4,s7,8
    80002bc6:	f4b7cde3          	blt	a5,a1,80002b20 <vprintfmt+0x132>
    80002bca:	f9b9                	bnez	a1,80002b20 <vprintfmt+0x132>
    80002bcc:	000be783          	lwu	a5,0(s7)
    80002bd0:	8bba                	mv	s7,a4
    80002bd2:	bf91                	j	80002b26 <vprintfmt+0x138>
    80002bd4:	ea6a                	sd	s10,272(sp)
    80002bd6:	000bbd03          	ld	s10,0(s7)
    80002bda:	0ba1                	addi	s7,s7,8
    80002bdc:	040d0363          	beqz	s10,80002c22 <vprintfmt+0x234>
    80002be0:	09b05e63          	blez	s11,80002c7c <vprintfmt+0x28e>
    80002be4:	02d00793          	li	a5,45
    80002be8:	04fc9f63          	bne	s9,a5,80002c46 <vprintfmt+0x258>
    80002bec:	000d4503          	lbu	a0,0(s10)
    80002bf0:	c105                	beqz	a0,80002c10 <vprintfmt+0x222>
    80002bf2:	59fd                	li	s3,-1
    80002bf4:	000c4563          	bltz	s8,80002bfe <vprintfmt+0x210>
    80002bf8:	3c7d                	addiw	s8,s8,-1
    80002bfa:	013c0963          	beq	s8,s3,80002c0c <vprintfmt+0x21e>
    80002bfe:	85a6                	mv	a1,s1
    80002c00:	9902                	jalr	s2
    80002c02:	001d4503          	lbu	a0,1(s10)
    80002c06:	3dfd                	addiw	s11,s11,-1
    80002c08:	0d05                	addi	s10,s10,1
    80002c0a:	f56d                	bnez	a0,80002bf4 <vprintfmt+0x206>
    80002c0c:	f9b051e3          	blez	s11,80002b8e <vprintfmt+0x1a0>
    80002c10:	85a6                	mv	a1,s1
    80002c12:	02000513          	li	a0,32
    80002c16:	3dfd                	addiw	s11,s11,-1
    80002c18:	9902                	jalr	s2
    80002c1a:	fe0d9be3          	bnez	s11,80002c10 <vprintfmt+0x222>
    80002c1e:	6d52                	ld	s10,272(sp)
    80002c20:	b529                	j	80002a2a <vprintfmt+0x3c>
    80002c22:	00001d17          	auipc	s10,0x1
    80002c26:	b56d0d13          	addi	s10,s10,-1194 # 80003778 <gen2+0x160>
    80002c2a:	02800513          	li	a0,40
    80002c2e:	fdb052e3          	blez	s11,80002bf2 <vprintfmt+0x204>
    80002c32:	02d00793          	li	a5,45
    80002c36:	00001d17          	auipc	s10,0x1
    80002c3a:	b42d0d13          	addi	s10,s10,-1214 # 80003778 <gen2+0x160>
    80002c3e:	02800513          	li	a0,40
    80002c42:	fafc88e3          	beq	s9,a5,80002bf2 <vprintfmt+0x204>
    80002c46:	000d861b          	sext.w	a2,s11
    80002c4a:	87ea                	mv	a5,s10
    80002c4c:	018d06b3          	add	a3,s10,s8
    80002c50:	000c1663          	bnez	s8,80002c5c <vprintfmt+0x26e>
    80002c54:	a829                	j	80002c6e <vprintfmt+0x280>
    80002c56:	0785                	addi	a5,a5,1
    80002c58:	00d78563          	beq	a5,a3,80002c62 <vprintfmt+0x274>
    80002c5c:	0007c703          	lbu	a4,0(a5)
    80002c60:	fb7d                	bnez	a4,80002c56 <vprintfmt+0x268>
    80002c62:	41a787b3          	sub	a5,a5,s10
    80002c66:	40f60dbb          	subw	s11,a2,a5
    80002c6a:	01b05963          	blez	s11,80002c7c <vprintfmt+0x28e>
    80002c6e:	2c81                	sext.w	s9,s9
    80002c70:	85a6                	mv	a1,s1
    80002c72:	8566                	mv	a0,s9
    80002c74:	3dfd                	addiw	s11,s11,-1
    80002c76:	9902                	jalr	s2
    80002c78:	fe0d9ce3          	bnez	s11,80002c70 <vprintfmt+0x282>
    80002c7c:	000d4503          	lbu	a0,0(s10)
    80002c80:	d519                	beqz	a0,80002b8e <vprintfmt+0x1a0>
    80002c82:	59fd                	li	s3,-1
    80002c84:	bf85                	j	80002bf4 <vprintfmt+0x206>
    80002c86:	fffdc793          	not	a5,s11
    80002c8a:	97fd                	srai	a5,a5,0x3f
    80002c8c:	00fdf7b3          	and	a5,s11,a5
    80002c90:	00174683          	lbu	a3,1(a4)
    80002c94:	00078d9b          	sext.w	s11,a5
    80002c98:	8722                	mv	a4,s0
    80002c9a:	b375                	j	80002a46 <vprintfmt+0x58>
    80002c9c:	000ba503          	lw	a0,0(s7)
    80002ca0:	85a6                	mv	a1,s1
    80002ca2:	0ba1                	addi	s7,s7,8
    80002ca4:	9902                	jalr	s2
    80002ca6:	b351                	j	80002a2a <vprintfmt+0x3c>
    80002ca8:	4c01                	li	s8,0
    80002caa:	b555                	j	80002b4e <vprintfmt+0x160>
    80002cac:	000ba983          	lw	s3,0(s7)
    80002cb0:	bddd                	j	80002ba6 <vprintfmt+0x1b8>
    80002cb2:	ea6a                	sd	s10,272(sp)
    80002cb4:	4629                	li	a2,10
    80002cb6:	b729                	j	80002bc0 <vprintfmt+0x1d2>
    80002cb8:	ea6a                	sd	s10,272(sp)
    80002cba:	4621                	li	a2,8
    80002cbc:	b711                	j	80002bc0 <vprintfmt+0x1d2>
    80002cbe:	85a6                	mv	a1,s1
    80002cc0:	02d00513          	li	a0,45
    80002cc4:	9902                	jalr	s2
    80002cc6:	413007b3          	neg	a5,s3
    80002cca:	8be2                	mv	s7,s8
    80002ccc:	4629                	li	a2,10
    80002cce:	bda1                	j	80002b26 <vprintfmt+0x138>
    80002cd0:	8722                	mv	a4,s0
    80002cd2:	b531                	j	80002ade <vprintfmt+0xf0>

0000000080002cd4 <sprintf_putch.0>:
    80002cd4:	619c                	ld	a5,0(a1)
    80002cd6:	00a78023          	sb	a0,0(a5)
    80002cda:	619c                	ld	a5,0(a1)
    80002cdc:	0785                	addi	a5,a5,1
    80002cde:	e19c                	sd	a5,0(a1)
    80002ce0:	8082                	ret

0000000080002ce2 <putchar>:
    80002ce2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ce6:	00020793          	mv	a5,tp
    80002cea:	97c2                	add	a5,a5,a6
    80002cec:	7159                	addi	sp,sp,-112
    80002cee:	0018069b          	addiw	a3,a6,1
    80002cf2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cf6:	00a78023          	sb	a0,0(a5)
    80002cfa:	03f10713          	addi	a4,sp,63
    80002cfe:	47a9                	li	a5,10
    80002d00:	fc077713          	andi	a4,a4,-64
    80002d04:	00f50963          	beq	a0,a5,80002d16 <putchar+0x34>
    80002d08:	04000793          	li	a5,64
    80002d0c:	00f68563          	beq	a3,a5,80002d16 <putchar+0x34>
    80002d10:	4501                	li	a0,0
    80002d12:	6165                	addi	sp,sp,112
    80002d14:	8082                	ret
    80002d16:	04000793          	li	a5,64
    80002d1a:	e31c                	sd	a5,0(a4)
    80002d1c:	4785                	li	a5,1
    80002d1e:	e71c                	sd	a5,8(a4)
    80002d20:	00020613          	mv	a2,tp
    80002d24:	eb10                	sd	a2,16(a4)
    80002d26:	ef14                	sd	a3,24(a4)
    80002d28:	0ff0000f          	fence
    80002d2c:	ffffe697          	auipc	a3,0xffffe
    80002d30:	31468693          	addi	a3,a3,788 # 80001040 <fromhost>
    80002d34:	ffffe797          	auipc	a5,0xffffe
    80002d38:	2ce7b623          	sd	a4,716(a5) # 80001000 <tohost>
    80002d3c:	629c                	ld	a5,0(a3)
    80002d3e:	dffd                	beqz	a5,80002d3c <putchar+0x5a>
    80002d40:	ffffe797          	auipc	a5,0xffffe
    80002d44:	3007b023          	sd	zero,768(a5) # 80001040 <fromhost>
    80002d48:	0ff0000f          	fence
    80002d4c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d50:	631c                	ld	a5,0(a4)
    80002d52:	4501                	li	a0,0
    80002d54:	6165                	addi	sp,sp,112
    80002d56:	8082                	ret

0000000080002d58 <setStats>:
    80002d58:	b0002773          	csrr	a4,mcycle
    80002d5c:	00016797          	auipc	a5,0x16
    80002d60:	c3478793          	addi	a5,a5,-972 # 80018990 <counters>
    80002d64:	c511                	beqz	a0,80002d70 <setStats+0x18>
    80002d66:	e398                	sd	a4,0(a5)
    80002d68:	b0202773          	csrr	a4,minstret
    80002d6c:	e798                	sd	a4,8(a5)
    80002d6e:	8082                	ret
    80002d70:	6394                	ld	a3,0(a5)
    80002d72:	00001617          	auipc	a2,0x1
    80002d76:	a1660613          	addi	a2,a2,-1514 # 80003788 <gen2+0x170>
    80002d7a:	eb90                	sd	a2,16(a5)
    80002d7c:	8f15                	sub	a4,a4,a3
    80002d7e:	e398                	sd	a4,0(a5)
    80002d80:	b0202773          	csrr	a4,minstret
    80002d84:	6794                	ld	a3,8(a5)
    80002d86:	00001617          	auipc	a2,0x1
    80002d8a:	a0a60613          	addi	a2,a2,-1526 # 80003790 <gen2+0x178>
    80002d8e:	ef90                	sd	a2,24(a5)
    80002d90:	8f15                	sub	a4,a4,a3
    80002d92:	e798                	sd	a4,8(a5)
    80002d94:	8082                	ret

0000000080002d96 <tohost_exit>:
    80002d96:	00151793          	slli	a5,a0,0x1
    80002d9a:	0017e793          	ori	a5,a5,1
    80002d9e:	ffffe717          	auipc	a4,0xffffe
    80002da2:	26f73123          	sd	a5,610(a4) # 80001000 <tohost>
    80002da6:	a001                	j	80002da6 <tohost_exit+0x10>

0000000080002da8 <handle_trap>:
    80002da8:	6785                	lui	a5,0x1
    80002daa:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002dae:	ffffe717          	auipc	a4,0xffffe
    80002db2:	24f73923          	sd	a5,594(a4) # 80001000 <tohost>
    80002db6:	a001                	j	80002db6 <handle_trap+0xe>

0000000080002db8 <exit>:
    80002db8:	1141                	addi	sp,sp,-16
    80002dba:	e406                	sd	ra,8(sp)
    80002dbc:	fdbff0ef          	jal	80002d96 <tohost_exit>

0000000080002dc0 <abort>:
    80002dc0:	10d00793          	li	a5,269
    80002dc4:	ffffe717          	auipc	a4,0xffffe
    80002dc8:	22f73e23          	sd	a5,572(a4) # 80001000 <tohost>
    80002dcc:	a001                	j	80002dcc <abort+0xc>

0000000080002dce <printstr>:
    80002dce:	00054783          	lbu	a5,0(a0)
    80002dd2:	7159                	addi	sp,sp,-112
    80002dd4:	03f10693          	addi	a3,sp,63
    80002dd8:	fc06f693          	andi	a3,a3,-64
    80002ddc:	c3b9                	beqz	a5,80002e22 <printstr+0x54>
    80002dde:	87aa                	mv	a5,a0
    80002de0:	0017c703          	lbu	a4,1(a5)
    80002de4:	0785                	addi	a5,a5,1
    80002de6:	ff6d                	bnez	a4,80002de0 <printstr+0x12>
    80002de8:	8f89                	sub	a5,a5,a0
    80002dea:	04000713          	li	a4,64
    80002dee:	e298                	sd	a4,0(a3)
    80002df0:	4705                	li	a4,1
    80002df2:	e698                	sd	a4,8(a3)
    80002df4:	ea88                	sd	a0,16(a3)
    80002df6:	ee9c                	sd	a5,24(a3)
    80002df8:	0ff0000f          	fence
    80002dfc:	ffffe717          	auipc	a4,0xffffe
    80002e00:	24470713          	addi	a4,a4,580 # 80001040 <fromhost>
    80002e04:	ffffe797          	auipc	a5,0xffffe
    80002e08:	1ed7be23          	sd	a3,508(a5) # 80001000 <tohost>
    80002e0c:	631c                	ld	a5,0(a4)
    80002e0e:	dffd                	beqz	a5,80002e0c <printstr+0x3e>
    80002e10:	ffffe797          	auipc	a5,0xffffe
    80002e14:	2207b823          	sd	zero,560(a5) # 80001040 <fromhost>
    80002e18:	0ff0000f          	fence
    80002e1c:	629c                	ld	a5,0(a3)
    80002e1e:	6165                	addi	sp,sp,112
    80002e20:	8082                	ret
    80002e22:	4781                	li	a5,0
    80002e24:	b7d9                	j	80002dea <printstr+0x1c>

0000000080002e26 <thread_entry>:
    80002e26:	c111                	beqz	a0,80002e2a <thread_entry+0x4>
    80002e28:	a001                	j	80002e28 <thread_entry+0x2>
    80002e2a:	8082                	ret

0000000080002e2c <printhex>:
    80002e2c:	7179                	addi	sp,sp,-48
    80002e2e:	87aa                	mv	a5,a0
    80002e30:	f406                	sd	ra,40(sp)
    80002e32:	0028                	addi	a0,sp,8
    80002e34:	01710713          	addi	a4,sp,23
    80002e38:	4825                	li	a6,9
    80002e3a:	a011                	j	80002e3e <printhex+0x12>
    80002e3c:	8736                	mv	a4,a3
    80002e3e:	00f7f613          	andi	a2,a5,15
    80002e42:	86b2                	mv	a3,a2
    80002e44:	03000593          	li	a1,48
    80002e48:	00c87463          	bgeu	a6,a2,80002e50 <printhex+0x24>
    80002e4c:	05700593          	li	a1,87
    80002e50:	9ead                	addw	a3,a3,a1
    80002e52:	00d70023          	sb	a3,0(a4)
    80002e56:	8391                	srli	a5,a5,0x4
    80002e58:	fff70693          	addi	a3,a4,-1
    80002e5c:	fee510e3          	bne	a0,a4,80002e3c <printhex+0x10>
    80002e60:	00010c23          	sb	zero,24(sp)
    80002e64:	f6bff0ef          	jal	80002dce <printstr>
    80002e68:	70a2                	ld	ra,40(sp)
    80002e6a:	6145                	addi	sp,sp,48
    80002e6c:	8082                	ret

0000000080002e6e <printf>:
    80002e6e:	711d                	addi	sp,sp,-96
    80002e70:	02810313          	addi	t1,sp,40
    80002e74:	f42e                	sd	a1,40(sp)
    80002e76:	f832                	sd	a2,48(sp)
    80002e78:	fc36                	sd	a3,56(sp)
    80002e7a:	862a                	mv	a2,a0
    80002e7c:	869a                	mv	a3,t1
    80002e7e:	00000517          	auipc	a0,0x0
    80002e82:	e6450513          	addi	a0,a0,-412 # 80002ce2 <putchar>
    80002e86:	4581                	li	a1,0
    80002e88:	ec06                	sd	ra,24(sp)
    80002e8a:	e0ba                	sd	a4,64(sp)
    80002e8c:	e4be                	sd	a5,72(sp)
    80002e8e:	e8c2                	sd	a6,80(sp)
    80002e90:	ecc6                	sd	a7,88(sp)
    80002e92:	e41a                	sd	t1,8(sp)
    80002e94:	b5bff0ef          	jal	800029ee <vprintfmt>
    80002e98:	60e2                	ld	ra,24(sp)
    80002e9a:	4501                	li	a0,0
    80002e9c:	6125                	addi	sp,sp,96
    80002e9e:	8082                	ret

0000000080002ea0 <sprintf>:
    80002ea0:	711d                	addi	sp,sp,-96
    80002ea2:	03010e13          	addi	t3,sp,48
    80002ea6:	f022                	sd	s0,32(sp)
    80002ea8:	e42a                	sd	a0,8(sp)
    80002eaa:	842a                	mv	s0,a0
    80002eac:	f832                	sd	a2,48(sp)
    80002eae:	fc36                	sd	a3,56(sp)
    80002eb0:	862e                	mv	a2,a1
    80002eb2:	00000517          	auipc	a0,0x0
    80002eb6:	e2250513          	addi	a0,a0,-478 # 80002cd4 <sprintf_putch.0>
    80002eba:	002c                	addi	a1,sp,8
    80002ebc:	86f2                	mv	a3,t3
    80002ebe:	f406                	sd	ra,40(sp)
    80002ec0:	e4be                	sd	a5,72(sp)
    80002ec2:	e0ba                	sd	a4,64(sp)
    80002ec4:	e8c2                	sd	a6,80(sp)
    80002ec6:	ecc6                	sd	a7,88(sp)
    80002ec8:	ec72                	sd	t3,24(sp)
    80002eca:	b25ff0ef          	jal	800029ee <vprintfmt>
    80002ece:	67a2                	ld	a5,8(sp)
    80002ed0:	00078023          	sb	zero,0(a5)
    80002ed4:	6522                	ld	a0,8(sp)
    80002ed6:	70a2                	ld	ra,40(sp)
    80002ed8:	9d01                	subw	a0,a0,s0
    80002eda:	7402                	ld	s0,32(sp)
    80002edc:	6125                	addi	sp,sp,96
    80002ede:	8082                	ret

0000000080002ee0 <memcpy>:
    80002ee0:	00c5e7b3          	or	a5,a1,a2
    80002ee4:	8fc9                	or	a5,a5,a0
    80002ee6:	8b9d                	andi	a5,a5,7
    80002ee8:	00c506b3          	add	a3,a0,a2
    80002eec:	cf91                	beqz	a5,80002f08 <memcpy+0x28>
    80002eee:	962e                	add	a2,a2,a1
    80002ef0:	87aa                	mv	a5,a0
    80002ef2:	02d57663          	bgeu	a0,a3,80002f1e <memcpy+0x3e>
    80002ef6:	0005c703          	lbu	a4,0(a1)
    80002efa:	0585                	addi	a1,a1,1
    80002efc:	0785                	addi	a5,a5,1
    80002efe:	fee78fa3          	sb	a4,-1(a5)
    80002f02:	feb61ae3          	bne	a2,a1,80002ef6 <memcpy+0x16>
    80002f06:	8082                	ret
    80002f08:	fed57fe3          	bgeu	a0,a3,80002f06 <memcpy+0x26>
    80002f0c:	87aa                	mv	a5,a0
    80002f0e:	6198                	ld	a4,0(a1)
    80002f10:	07a1                	addi	a5,a5,8
    80002f12:	05a1                	addi	a1,a1,8
    80002f14:	fee7bc23          	sd	a4,-8(a5)
    80002f18:	fed7ebe3          	bltu	a5,a3,80002f0e <memcpy+0x2e>
    80002f1c:	8082                	ret
    80002f1e:	8082                	ret

0000000080002f20 <memset>:
    80002f20:	00c567b3          	or	a5,a0,a2
    80002f24:	8b9d                	andi	a5,a5,7
    80002f26:	962a                	add	a2,a2,a0
    80002f28:	cf81                	beqz	a5,80002f40 <memset+0x20>
    80002f2a:	0ff5f713          	zext.b	a4,a1
    80002f2e:	87aa                	mv	a5,a0
    80002f30:	02c57f63          	bgeu	a0,a2,80002f6e <memset+0x4e>
    80002f34:	0785                	addi	a5,a5,1
    80002f36:	fee78fa3          	sb	a4,-1(a5)
    80002f3a:	fec79de3          	bne	a5,a2,80002f34 <memset+0x14>
    80002f3e:	8082                	ret
    80002f40:	010107b7          	lui	a5,0x1010
    80002f44:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f48:	07c2                	slli	a5,a5,0x10
    80002f4a:	10178793          	addi	a5,a5,257
    80002f4e:	07c2                	slli	a5,a5,0x10
    80002f50:	0ff5f713          	zext.b	a4,a1
    80002f54:	10178793          	addi	a5,a5,257
    80002f58:	02f70733          	mul	a4,a4,a5
    80002f5c:	fec571e3          	bgeu	a0,a2,80002f3e <memset+0x1e>
    80002f60:	87aa                	mv	a5,a0
    80002f62:	07a1                	addi	a5,a5,8
    80002f64:	fee7bc23          	sd	a4,-8(a5)
    80002f68:	fec7ede3          	bltu	a5,a2,80002f62 <memset+0x42>
    80002f6c:	8082                	ret
    80002f6e:	8082                	ret

0000000080002f70 <_init>:
    80002f70:	7171                	addi	sp,sp,-176
    80002f72:	00016797          	auipc	a5,0x16
    80002f76:	a3e78793          	addi	a5,a5,-1474 # 800189b0 <_tdata_begin>
    80002f7a:	e152                	sd	s4,128(sp)
    80002f7c:	00016a17          	auipc	s4,0x16
    80002f80:	a34a0a13          	addi	s4,s4,-1484 # 800189b0 <_tdata_begin>
    80002f84:	e54e                	sd	s3,136(sp)
    80002f86:	40fa09b3          	sub	s3,s4,a5
    80002f8a:	ed26                	sd	s1,152(sp)
    80002f8c:	e94a                	sd	s2,144(sp)
    80002f8e:	84aa                	mv	s1,a0
    80002f90:	892e                	mv	s2,a1
    80002f92:	8512                	mv	a0,tp
    80002f94:	85be                	mv	a1,a5
    80002f96:	864e                	mv	a2,s3
    80002f98:	f506                	sd	ra,168(sp)
    80002f9a:	f122                	sd	s0,160(sp)
    80002f9c:	fcd6                	sd	s5,120(sp)
    80002f9e:	8a92                	mv	s5,tp
    80002fa0:	f41ff0ef          	jal	80002ee0 <memcpy>
    80002fa4:	00016617          	auipc	a2,0x16
    80002fa8:	a6060613          	addi	a2,a2,-1440 # 80018a04 <_tbss_end>
    80002fac:	41460633          	sub	a2,a2,s4
    80002fb0:	4581                	li	a1,0
    80002fb2:	013a8533          	add	a0,s5,s3
    80002fb6:	f6bff0ef          	jal	80002f20 <memset>
    80002fba:	85ca                	mv	a1,s2
    80002fbc:	8526                	mv	a0,s1
    80002fbe:	e69ff0ef          	jal	80002e26 <thread_entry>
    80002fc2:	4581                	li	a1,0
    80002fc4:	4501                	li	a0,0
    80002fc6:	8edff0ef          	jal	800028b2 <main>
    80002fca:	00016917          	auipc	s2,0x16
    80002fce:	9c690913          	addi	s2,s2,-1594 # 80018990 <counters>
    80002fd2:	00093683          	ld	a3,0(s2)
    80002fd6:	03f10413          	addi	s0,sp,63
    80002fda:	fc047413          	andi	s0,s0,-64
    80002fde:	84aa                	mv	s1,a0
    80002fe0:	ea85                	bnez	a3,80003010 <_init+0xa0>
    80002fe2:	00893683          	ld	a3,8(s2)
    80002fe6:	e681                	bnez	a3,80002fee <_init+0x7e>
    80002fe8:	8526                	mv	a0,s1
    80002fea:	dadff0ef          	jal	80002d96 <tohost_exit>
    80002fee:	89a2                	mv	s3,s0
    80002ff0:	01893603          	ld	a2,24(s2)
    80002ff4:	854e                	mv	a0,s3
    80002ff6:	00000597          	auipc	a1,0x0
    80002ffa:	7c258593          	addi	a1,a1,1986 # 800037b8 <gen2+0x1a0>
    80002ffe:	ea3ff0ef          	jal	80002ea0 <sprintf>
    80003002:	99aa                	add	s3,s3,a0
    80003004:	ff3402e3          	beq	s0,s3,80002fe8 <_init+0x78>
    80003008:	8522                	mv	a0,s0
    8000300a:	dc5ff0ef          	jal	80002dce <printstr>
    8000300e:	bfe9                	j	80002fe8 <_init+0x78>
    80003010:	01093603          	ld	a2,16(s2)
    80003014:	00000597          	auipc	a1,0x0
    80003018:	7a458593          	addi	a1,a1,1956 # 800037b8 <gen2+0x1a0>
    8000301c:	8522                	mv	a0,s0
    8000301e:	e83ff0ef          	jal	80002ea0 <sprintf>
    80003022:	00893683          	ld	a3,8(s2)
    80003026:	00a409b3          	add	s3,s0,a0
    8000302a:	dee9                	beqz	a3,80003004 <_init+0x94>
    8000302c:	b7d1                	j	80002ff0 <_init+0x80>

000000008000302e <strlen>:
    8000302e:	00054783          	lbu	a5,0(a0)
    80003032:	cb89                	beqz	a5,80003044 <strlen+0x16>
    80003034:	87aa                	mv	a5,a0
    80003036:	0017c703          	lbu	a4,1(a5)
    8000303a:	0785                	addi	a5,a5,1
    8000303c:	ff6d                	bnez	a4,80003036 <strlen+0x8>
    8000303e:	40a78533          	sub	a0,a5,a0
    80003042:	8082                	ret
    80003044:	4501                	li	a0,0
    80003046:	8082                	ret

0000000080003048 <strnlen>:
    80003048:	00b506b3          	add	a3,a0,a1
    8000304c:	87aa                	mv	a5,a0
    8000304e:	e589                	bnez	a1,80003058 <strnlen+0x10>
    80003050:	a829                	j	8000306a <strnlen+0x22>
    80003052:	0785                	addi	a5,a5,1
    80003054:	00f68863          	beq	a3,a5,80003064 <strnlen+0x1c>
    80003058:	0007c703          	lbu	a4,0(a5)
    8000305c:	fb7d                	bnez	a4,80003052 <strnlen+0xa>
    8000305e:	40a78533          	sub	a0,a5,a0
    80003062:	8082                	ret
    80003064:	40a68533          	sub	a0,a3,a0
    80003068:	8082                	ret
    8000306a:	4501                	li	a0,0
    8000306c:	8082                	ret

000000008000306e <strcmp>:
    8000306e:	00054783          	lbu	a5,0(a0)
    80003072:	0585                	addi	a1,a1,1
    80003074:	0505                	addi	a0,a0,1
    80003076:	fff5c703          	lbu	a4,-1(a1)
    8000307a:	c799                	beqz	a5,80003088 <strcmp+0x1a>
    8000307c:	fee789e3          	beq	a5,a4,8000306e <strcmp>
    80003080:	0007851b          	sext.w	a0,a5
    80003084:	9d19                	subw	a0,a0,a4
    80003086:	8082                	ret
    80003088:	4501                	li	a0,0
    8000308a:	bfed                	j	80003084 <strcmp+0x16>

000000008000308c <strcpy>:
    8000308c:	87aa                	mv	a5,a0
    8000308e:	0005c703          	lbu	a4,0(a1)
    80003092:	0785                	addi	a5,a5,1
    80003094:	0585                	addi	a1,a1,1
    80003096:	fee78fa3          	sb	a4,-1(a5)
    8000309a:	fb75                	bnez	a4,8000308e <strcpy+0x2>
    8000309c:	8082                	ret

000000008000309e <atol>:
    8000309e:	00054703          	lbu	a4,0(a0)
    800030a2:	02000693          	li	a3,32
    800030a6:	87aa                	mv	a5,a0
    800030a8:	00d71763          	bne	a4,a3,800030b6 <atol+0x18>
    800030ac:	0017c703          	lbu	a4,1(a5)
    800030b0:	0785                	addi	a5,a5,1
    800030b2:	fed70de3          	beq	a4,a3,800030ac <atol+0xe>
    800030b6:	02d00693          	li	a3,45
    800030ba:	04d70163          	beq	a4,a3,800030fc <atol+0x5e>
    800030be:	02b00693          	li	a3,43
    800030c2:	02d70763          	beq	a4,a3,800030f0 <atol+0x52>
    800030c6:	0007c683          	lbu	a3,0(a5)
    800030ca:	4581                	li	a1,0
    800030cc:	ce8d                	beqz	a3,80003106 <atol+0x68>
    800030ce:	4501                	li	a0,0
    800030d0:	0785                	addi	a5,a5,1
    800030d2:	00251713          	slli	a4,a0,0x2
    800030d6:	fd06861b          	addiw	a2,a3,-48
    800030da:	0007c683          	lbu	a3,0(a5)
    800030de:	972a                	add	a4,a4,a0
    800030e0:	0706                	slli	a4,a4,0x1
    800030e2:	00e60533          	add	a0,a2,a4
    800030e6:	f6ed                	bnez	a3,800030d0 <atol+0x32>
    800030e8:	c185                	beqz	a1,80003108 <atol+0x6a>
    800030ea:	40a00533          	neg	a0,a0
    800030ee:	8082                	ret
    800030f0:	0017c683          	lbu	a3,1(a5)
    800030f4:	0785                	addi	a5,a5,1
    800030f6:	ca81                	beqz	a3,80003106 <atol+0x68>
    800030f8:	4581                	li	a1,0
    800030fa:	bfd1                	j	800030ce <atol+0x30>
    800030fc:	0017c683          	lbu	a3,1(a5)
    80003100:	4585                	li	a1,1
    80003102:	0785                	addi	a5,a5,1
    80003104:	f6e9                	bnez	a3,800030ce <atol+0x30>
    80003106:	4501                	li	a0,0
    80003108:	8082                	ret

000000008000310a <__errno>:
    8000310a:	84018513          	addi	a0,gp,-1984 # 80003808 <__errno_location>
    8000310e:	8082                	ret

0000000080003110 <atoi>:
    80003110:	cd41                	beqz	a0,800031a8 <atoi+0x98>
    80003112:	02000693          	li	a3,32
    80003116:	4611                	li	a2,4
    80003118:	00054783          	lbu	a5,0(a0)
    8000311c:	ff77871b          	addiw	a4,a5,-9
    80003120:	0ff77713          	zext.b	a4,a4
    80003124:	06d78863          	beq	a5,a3,80003194 <atoi+0x84>
    80003128:	06e67663          	bgeu	a2,a4,80003194 <atoi+0x84>
    8000312c:	02b00713          	li	a4,43
    80003130:	06e78763          	beq	a5,a4,8000319e <atoi+0x8e>
    80003134:	02d00713          	li	a4,45
    80003138:	4305                	li	t1,1
    8000313a:	06e78963          	beq	a5,a4,800031ac <atoi+0x9c>
    8000313e:	fd07879b          	addiw	a5,a5,-48
    80003142:	0ff7f693          	zext.b	a3,a5
    80003146:	4725                	li	a4,9
    80003148:	06d76063          	bltu	a4,a3,800031a8 <atoi+0x98>
    8000314c:	800005b7          	lui	a1,0x80000
    80003150:	4681                	li	a3,0
    80003152:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003154:	4829                	li	a6,10
    80003156:	48a5                	li	a7,9
    80003158:	a819                	j	8000316e <atoi+0x5e>
    8000315a:	00054783          	lbu	a5,0(a0)
    8000315e:	0007069b          	sext.w	a3,a4
    80003162:	fd07879b          	addiw	a5,a5,-48
    80003166:	0ff7f613          	zext.b	a2,a5
    8000316a:	02c8e763          	bltu	a7,a2,80003198 <atoi+0x88>
    8000316e:	40f5863b          	subw	a2,a1,a5
    80003172:	0306463b          	divw	a2,a2,a6
    80003176:	0026971b          	slliw	a4,a3,0x2
    8000317a:	9f35                	addw	a4,a4,a3
    8000317c:	0017171b          	slliw	a4,a4,0x1
    80003180:	0505                	addi	a0,a0,1
    80003182:	9f3d                	addw	a4,a4,a5
    80003184:	fcd65be3          	bge	a2,a3,8000315a <atoi+0x4a>
    80003188:	4785                	li	a5,1
    8000318a:	80000537          	lui	a0,0x80000
    8000318e:	02f30163          	beq	t1,a5,800031b0 <atoi+0xa0>
    80003192:	8082                	ret
    80003194:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe75fd>
    80003196:	b749                	j	80003118 <atoi+0x8>
    80003198:	0267053b          	mulw	a0,a4,t1
    8000319c:	8082                	ret
    8000319e:	4305                	li	t1,1
    800031a0:	00154783          	lbu	a5,1(a0)
    800031a4:	0505                	addi	a0,a0,1
    800031a6:	bf61                	j	8000313e <atoi+0x2e>
    800031a8:	4501                	li	a0,0
    800031aa:	8082                	ret
    800031ac:	537d                	li	t1,-1
    800031ae:	bfcd                	j	800031a0 <atoi+0x90>
    800031b0:	fff54513          	not	a0,a0
    800031b4:	8082                	ret

00000000800031b6 <strtol>:
    800031b6:	872a                	mv	a4,a0
    800031b8:	4811                	li	a6,4
    800031ba:	02000513          	li	a0,32
    800031be:	00074683          	lbu	a3,0(a4)
    800031c2:	ff76879b          	addiw	a5,a3,-9
    800031c6:	0ff7f793          	zext.b	a5,a5
    800031ca:	04a68b63          	beq	a3,a0,80003220 <strtol+0x6a>
    800031ce:	04f87963          	bgeu	a6,a5,80003220 <strtol+0x6a>
    800031d2:	02d00793          	li	a5,45
    800031d6:	08f68963          	beq	a3,a5,80003268 <strtol+0xb2>
    800031da:	02b00793          	li	a5,43
    800031de:	4e01                	li	t3,0
    800031e0:	08f68063          	beq	a3,a5,80003260 <strtol+0xaa>
    800031e4:	ee29                	bnez	a2,8000323e <strtol+0x88>
    800031e6:	03000793          	li	a5,48
    800031ea:	4629                	li	a2,10
    800031ec:	08f68363          	beq	a3,a5,80003272 <strtol+0xbc>
    800031f0:	4501                	li	a0,0
    800031f2:	48a5                	li	a7,9
    800031f4:	4365                	li	t1,25
    800031f6:	00074683          	lbu	a3,0(a4)
    800031fa:	fd06879b          	addiw	a5,a3,-48
    800031fe:	f9f6881b          	addiw	a6,a3,-97
    80003202:	00f8f863          	bgeu	a7,a5,80003212 <strtol+0x5c>
    80003206:	fbf6879b          	addiw	a5,a3,-65
    8000320a:	01036d63          	bltu	t1,a6,80003224 <strtol+0x6e>
    8000320e:	fa96879b          	addiw	a5,a3,-87
    80003212:	00c7df63          	bge	a5,a2,80003230 <strtol+0x7a>
    80003216:	02a60533          	mul	a0,a2,a0
    8000321a:	0705                	addi	a4,a4,1
    8000321c:	953e                	add	a0,a0,a5
    8000321e:	bfe1                	j	800031f6 <strtol+0x40>
    80003220:	0705                	addi	a4,a4,1
    80003222:	bf71                	j	800031be <strtol+0x8>
    80003224:	00f36663          	bltu	t1,a5,80003230 <strtol+0x7a>
    80003228:	fc96879b          	addiw	a5,a3,-55
    8000322c:	fec7c5e3          	blt	a5,a2,80003216 <strtol+0x60>
    80003230:	c191                	beqz	a1,80003234 <strtol+0x7e>
    80003232:	e198                	sd	a4,0(a1)
    80003234:	000e0463          	beqz	t3,8000323c <strtol+0x86>
    80003238:	40a00533          	neg	a0,a0
    8000323c:	8082                	ret
    8000323e:	47c1                	li	a5,16
    80003240:	faf618e3          	bne	a2,a5,800031f0 <strtol+0x3a>
    80003244:	03000793          	li	a5,48
    80003248:	faf694e3          	bne	a3,a5,800031f0 <strtol+0x3a>
    8000324c:	00174783          	lbu	a5,1(a4)
    80003250:	05800693          	li	a3,88
    80003254:	0df7f793          	andi	a5,a5,223
    80003258:	f8d79ce3          	bne	a5,a3,800031f0 <strtol+0x3a>
    8000325c:	0709                	addi	a4,a4,2
    8000325e:	bf49                	j	800031f0 <strtol+0x3a>
    80003260:	00174683          	lbu	a3,1(a4)
    80003264:	0705                	addi	a4,a4,1
    80003266:	bfbd                	j	800031e4 <strtol+0x2e>
    80003268:	00174683          	lbu	a3,1(a4)
    8000326c:	4e05                	li	t3,1
    8000326e:	0705                	addi	a4,a4,1
    80003270:	bf95                	j	800031e4 <strtol+0x2e>
    80003272:	00174783          	lbu	a5,1(a4)
    80003276:	05800693          	li	a3,88
    8000327a:	0df7f793          	andi	a5,a5,223
    8000327e:	00d78563          	beq	a5,a3,80003288 <strtol+0xd2>
    80003282:	0705                	addi	a4,a4,1
    80003284:	4621                	li	a2,8
    80003286:	b7ad                	j	800031f0 <strtol+0x3a>
    80003288:	0709                	addi	a4,a4,2
    8000328a:	4641                	li	a2,16
    8000328c:	b795                	j	800031f0 <strtol+0x3a>

000000008000328e <my_isspace>:
    8000328e:	02000793          	li	a5,32
    80003292:	00f50863          	beq	a0,a5,800032a2 <my_isspace+0x14>
    80003296:	355d                	addiw	a0,a0,-9
    80003298:	0ff57513          	zext.b	a0,a0
    8000329c:	00553513          	sltiu	a0,a0,5
    800032a0:	8082                	ret
    800032a2:	4505                	li	a0,1
    800032a4:	8082                	ret

00000000800032a6 <my_isdigit>:
    800032a6:	fd05051b          	addiw	a0,a0,-48
    800032aa:	0ff57513          	zext.b	a0,a0
    800032ae:	00a53513          	sltiu	a0,a0,10
    800032b2:	8082                	ret

00000000800032b4 <strtod>:
    800032b4:	02000693          	li	a3,32
    800032b8:	4611                	li	a2,4
    800032ba:	00054783          	lbu	a5,0(a0)
    800032be:	ff77871b          	addiw	a4,a5,-9
    800032c2:	0ff77713          	zext.b	a4,a4
    800032c6:	08d78263          	beq	a5,a3,8000334a <strtod+0x96>
    800032ca:	08e67063          	bgeu	a2,a4,8000334a <strtod+0x96>
    800032ce:	02d00713          	li	a4,45
    800032d2:	06e78e63          	beq	a5,a4,8000334e <strtod+0x9a>
    800032d6:	02b00713          	li	a4,43
    800032da:	08e78663          	beq	a5,a4,80003366 <strtod+0xb2>
    800032de:	00000717          	auipc	a4,0x0
    800032e2:	4ea73587          	fld	fa1,1258(a4) # 800037c8 <gen2+0x1b0>
    800032e6:	22b58553          	fmv.d	fa0,fa1
    800032ea:	fd07871b          	addiw	a4,a5,-48
    800032ee:	0ff77613          	zext.b	a2,a4
    800032f2:	46a5                	li	a3,9
    800032f4:	f20007d3          	fmv.d.x	fa5,zero
    800032f8:	02c6e463          	bltu	a3,a2,80003320 <strtod+0x6c>
    800032fc:	00000797          	auipc	a5,0x0
    80003300:	4dc7b687          	fld	fa3,1244(a5) # 800037d8 <gen2+0x1c0>
    80003304:	4625                	li	a2,9
    80003306:	00154783          	lbu	a5,1(a0)
    8000330a:	d2070753          	fcvt.d.w	fa4,a4
    8000330e:	0505                	addi	a0,a0,1
    80003310:	fd07871b          	addiw	a4,a5,-48
    80003314:	0ff77693          	zext.b	a3,a4
    80003318:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000331c:	fed675e3          	bgeu	a2,a3,80003306 <strtod+0x52>
    80003320:	02e00713          	li	a4,46
    80003324:	0ce78363          	beq	a5,a4,800033ea <strtod+0x136>
    80003328:	00054703          	lbu	a4,0(a0)
    8000332c:	0df77713          	andi	a4,a4,223
    80003330:	04500793          	li	a5,69
    80003334:	22b58753          	fmv.d	fa4,fa1
    80003338:	04f70163          	beq	a4,a5,8000337a <strtod+0xc6>
    8000333c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003340:	12e57553          	fmul.d	fa0,fa0,fa4
    80003344:	c191                	beqz	a1,80003348 <strtod+0x94>
    80003346:	e188                	sd	a0,0(a1)
    80003348:	8082                	ret
    8000334a:	0505                	addi	a0,a0,1
    8000334c:	b7bd                	j	800032ba <strtod+0x6>
    8000334e:	00154783          	lbu	a5,1(a0)
    80003352:	00000717          	auipc	a4,0x0
    80003356:	47e73507          	fld	fa0,1150(a4) # 800037d0 <gen2+0x1b8>
    8000335a:	0505                	addi	a0,a0,1
    8000335c:	00000717          	auipc	a4,0x0
    80003360:	46c73587          	fld	fa1,1132(a4) # 800037c8 <gen2+0x1b0>
    80003364:	b759                	j	800032ea <strtod+0x36>
    80003366:	00000797          	auipc	a5,0x0
    8000336a:	4627b587          	fld	fa1,1122(a5) # 800037c8 <gen2+0x1b0>
    8000336e:	00154783          	lbu	a5,1(a0)
    80003372:	22b58553          	fmv.d	fa0,fa1
    80003376:	0505                	addi	a0,a0,1
    80003378:	bf8d                	j	800032ea <strtod+0x36>
    8000337a:	00154803          	lbu	a6,1(a0)
    8000337e:	02d00793          	li	a5,45
    80003382:	0cf80363          	beq	a6,a5,80003448 <strtod+0x194>
    80003386:	02b00793          	li	a5,43
    8000338a:	0ef80563          	beq	a6,a5,80003474 <strtod+0x1c0>
    8000338e:	0505                	addi	a0,a0,1
    80003390:	4705                	li	a4,1
    80003392:	fd08069b          	addiw	a3,a6,-48
    80003396:	0ff6f613          	zext.b	a2,a3
    8000339a:	47a5                	li	a5,9
    8000339c:	0ec7e163          	bltu	a5,a2,8000347e <strtod+0x1ca>
    800033a0:	4601                	li	a2,0
    800033a2:	48a5                	li	a7,9
    800033a4:	00154803          	lbu	a6,1(a0)
    800033a8:	0026179b          	slliw	a5,a2,0x2
    800033ac:	9fb1                	addw	a5,a5,a2
    800033ae:	0017979b          	slliw	a5,a5,0x1
    800033b2:	00f6863b          	addw	a2,a3,a5
    800033b6:	fd08069b          	addiw	a3,a6,-48
    800033ba:	0ff6f813          	zext.b	a6,a3
    800033be:	0505                	addi	a0,a0,1
    800033c0:	ff08f2e3          	bgeu	a7,a6,800033a4 <strtod+0xf0>
    800033c4:	02c7073b          	mulw	a4,a4,a2
    800033c8:	08075563          	bgez	a4,80003452 <strtod+0x19e>
    800033cc:	22b58753          	fmv.d	fa4,fa1
    800033d0:	0017079b          	addiw	a5,a4,1
    800033d4:	00000717          	auipc	a4,0x0
    800033d8:	40c73687          	fld	fa3,1036(a4) # 800037e0 <gen2+0x1c8>
    800033dc:	4705                	li	a4,1
    800033de:	2785                	addiw	a5,a5,1
    800033e0:	12d77753          	fmul.d	fa4,fa4,fa3
    800033e4:	fee79de3          	bne	a5,a4,800033de <strtod+0x12a>
    800033e8:	bf91                	j	8000333c <strtod+0x88>
    800033ea:	00154703          	lbu	a4,1(a0)
    800033ee:	46a5                	li	a3,9
    800033f0:	0505                	addi	a0,a0,1
    800033f2:	fd07079b          	addiw	a5,a4,-48
    800033f6:	0ff7f613          	zext.b	a2,a5
    800033fa:	f2c6e9e3          	bltu	a3,a2,8000332c <strtod+0x78>
    800033fe:	d2078753          	fcvt.d.w	fa4,a5
    80003402:	4325                	li	t1,9
    80003404:	4781                	li	a5,0
    80003406:	00000717          	auipc	a4,0x0
    8000340a:	3da73687          	fld	fa3,986(a4) # 800037e0 <gen2+0x1c8>
    8000340e:	4685                	li	a3,1
    80003410:	00154703          	lbu	a4,1(a0)
    80003414:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003418:	0505                	addi	a0,a0,1
    8000341a:	fd07061b          	addiw	a2,a4,-48
    8000341e:	0ff67813          	zext.b	a6,a2
    80003422:	0017889b          	addiw	a7,a5,1
    80003426:	f10363e3          	bltu	t1,a6,8000332c <strtod+0x78>
    8000342a:	22b58753          	fmv.d	fa4,fa1
    8000342e:	40f007bb          	negw	a5,a5
    80003432:	2785                	addiw	a5,a5,1
    80003434:	12d77753          	fmul.d	fa4,fa4,fa3
    80003438:	fed79de3          	bne	a5,a3,80003432 <strtod+0x17e>
    8000343c:	d2060653          	fcvt.d.w	fa2,a2
    80003440:	87c6                	mv	a5,a7
    80003442:	12e67753          	fmul.d	fa4,fa2,fa4
    80003446:	b7e9                	j	80003410 <strtod+0x15c>
    80003448:	00254803          	lbu	a6,2(a0)
    8000344c:	577d                	li	a4,-1
    8000344e:	0509                	addi	a0,a0,2
    80003450:	b789                	j	80003392 <strtod+0xde>
    80003452:	22b58753          	fmv.d	fa4,fa1
    80003456:	fff7079b          	addiw	a5,a4,-1
    8000345a:	ee0701e3          	beqz	a4,8000333c <strtod+0x88>
    8000345e:	00000717          	auipc	a4,0x0
    80003462:	37a73687          	fld	fa3,890(a4) # 800037d8 <gen2+0x1c0>
    80003466:	577d                	li	a4,-1
    80003468:	37fd                	addiw	a5,a5,-1
    8000346a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000346e:	fee79de3          	bne	a5,a4,80003468 <strtod+0x1b4>
    80003472:	b5e9                	j	8000333c <strtod+0x88>
    80003474:	00254803          	lbu	a6,2(a0)
    80003478:	4705                	li	a4,1
    8000347a:	0509                	addi	a0,a0,2
    8000347c:	bf19                	j	80003392 <strtod+0xde>
    8000347e:	22b58753          	fmv.d	fa4,fa1
    80003482:	bd6d                	j	8000333c <strtod+0x88>

0000000080003484 <atof>:
    80003484:	4581                	li	a1,0
    80003486:	b53d                	j	800032b4 <strtod>

0000000080003488 <strtoll>:
    80003488:	872a                	mv	a4,a0
    8000348a:	4811                	li	a6,4
    8000348c:	02000513          	li	a0,32
    80003490:	00074683          	lbu	a3,0(a4)
    80003494:	ff76879b          	addiw	a5,a3,-9
    80003498:	0ff7f793          	zext.b	a5,a5
    8000349c:	04a68963          	beq	a3,a0,800034ee <strtoll+0x66>
    800034a0:	04f87763          	bgeu	a6,a5,800034ee <strtoll+0x66>
    800034a4:	02d00793          	li	a5,45
    800034a8:	08f68663          	beq	a3,a5,80003534 <strtoll+0xac>
    800034ac:	02b00793          	li	a5,43
    800034b0:	4e01                	li	t3,0
    800034b2:	06f68d63          	beq	a3,a5,8000352c <strtoll+0xa4>
    800034b6:	ca39                	beqz	a2,8000350c <strtoll+0x84>
    800034b8:	47c1                	li	a5,16
    800034ba:	08f60263          	beq	a2,a5,8000353e <strtoll+0xb6>
    800034be:	4501                	li	a0,0
    800034c0:	48a5                	li	a7,9
    800034c2:	4365                	li	t1,25
    800034c4:	00074683          	lbu	a3,0(a4)
    800034c8:	fd06879b          	addiw	a5,a3,-48
    800034cc:	f9f6881b          	addiw	a6,a3,-97
    800034d0:	00f8f863          	bgeu	a7,a5,800034e0 <strtoll+0x58>
    800034d4:	fbf6879b          	addiw	a5,a3,-65
    800034d8:	01036d63          	bltu	t1,a6,800034f2 <strtoll+0x6a>
    800034dc:	fa96879b          	addiw	a5,a3,-87
    800034e0:	00c7df63          	bge	a5,a2,800034fe <strtoll+0x76>
    800034e4:	02a60533          	mul	a0,a2,a0
    800034e8:	0705                	addi	a4,a4,1
    800034ea:	953e                	add	a0,a0,a5
    800034ec:	bfe1                	j	800034c4 <strtoll+0x3c>
    800034ee:	0705                	addi	a4,a4,1
    800034f0:	b745                	j	80003490 <strtoll+0x8>
    800034f2:	00f36663          	bltu	t1,a5,800034fe <strtoll+0x76>
    800034f6:	fc96879b          	addiw	a5,a3,-55
    800034fa:	fec7c5e3          	blt	a5,a2,800034e4 <strtoll+0x5c>
    800034fe:	c191                	beqz	a1,80003502 <strtoll+0x7a>
    80003500:	e198                	sd	a4,0(a1)
    80003502:	000e0463          	beqz	t3,8000350a <strtoll+0x82>
    80003506:	40a00533          	neg	a0,a0
    8000350a:	8082                	ret
    8000350c:	03000793          	li	a5,48
    80003510:	4629                	li	a2,10
    80003512:	faf696e3          	bne	a3,a5,800034be <strtoll+0x36>
    80003516:	00174783          	lbu	a5,1(a4)
    8000351a:	05800693          	li	a3,88
    8000351e:	0df7f793          	andi	a5,a5,223
    80003522:	02d78a63          	beq	a5,a3,80003556 <strtoll+0xce>
    80003526:	0705                	addi	a4,a4,1
    80003528:	4621                	li	a2,8
    8000352a:	bf51                	j	800034be <strtoll+0x36>
    8000352c:	00174683          	lbu	a3,1(a4)
    80003530:	0705                	addi	a4,a4,1
    80003532:	b751                	j	800034b6 <strtoll+0x2e>
    80003534:	00174683          	lbu	a3,1(a4)
    80003538:	4e05                	li	t3,1
    8000353a:	0705                	addi	a4,a4,1
    8000353c:	bfad                	j	800034b6 <strtoll+0x2e>
    8000353e:	03000793          	li	a5,48
    80003542:	f6f69ee3          	bne	a3,a5,800034be <strtoll+0x36>
    80003546:	00174783          	lbu	a5,1(a4)
    8000354a:	05800693          	li	a3,88
    8000354e:	0df7f793          	andi	a5,a5,223
    80003552:	f6d796e3          	bne	a5,a3,800034be <strtoll+0x36>
    80003556:	0709                	addi	a4,a4,2
    80003558:	4641                	li	a2,16
    8000355a:	b795                	j	800034be <strtoll+0x36>

000000008000355c <atoll>:
    8000355c:	872a                	mv	a4,a0
    8000355e:	02000613          	li	a2,32
    80003562:	4591                	li	a1,4
    80003564:	00074683          	lbu	a3,0(a4)
    80003568:	ff76879b          	addiw	a5,a3,-9
    8000356c:	0ff7f793          	zext.b	a5,a5
    80003570:	04c68b63          	beq	a3,a2,800035c6 <atoll+0x6a>
    80003574:	04f5f963          	bgeu	a1,a5,800035c6 <atoll+0x6a>
    80003578:	02d00793          	li	a5,45
    8000357c:	06f68363          	beq	a3,a5,800035e2 <atoll+0x86>
    80003580:	02b00793          	li	a5,43
    80003584:	04f68363          	beq	a3,a5,800035ca <atoll+0x6e>
    80003588:	fd06861b          	addiw	a2,a3,-48
    8000358c:	0ff67693          	zext.b	a3,a2
    80003590:	47a5                	li	a5,9
    80003592:	4801                	li	a6,0
    80003594:	06d7e263          	bltu	a5,a3,800035f8 <atoll+0x9c>
    80003598:	4501                	li	a0,0
    8000359a:	45a5                	li	a1,9
    8000359c:	00174683          	lbu	a3,1(a4)
    800035a0:	00251793          	slli	a5,a0,0x2
    800035a4:	97aa                	add	a5,a5,a0
    800035a6:	0006051b          	sext.w	a0,a2
    800035aa:	fd06861b          	addiw	a2,a3,-48
    800035ae:	0786                	slli	a5,a5,0x1
    800035b0:	0ff67693          	zext.b	a3,a2
    800035b4:	0705                	addi	a4,a4,1
    800035b6:	953e                	add	a0,a0,a5
    800035b8:	fed5f2e3          	bgeu	a1,a3,8000359c <atoll+0x40>
    800035bc:	02080f63          	beqz	a6,800035fa <atoll+0x9e>
    800035c0:	40a00533          	neg	a0,a0
    800035c4:	8082                	ret
    800035c6:	0705                	addi	a4,a4,1
    800035c8:	bf71                	j	80003564 <atoll+0x8>
    800035ca:	00174683          	lbu	a3,1(a4)
    800035ce:	47a5                	li	a5,9
    800035d0:	0705                	addi	a4,a4,1
    800035d2:	fd06861b          	addiw	a2,a3,-48
    800035d6:	0ff67693          	zext.b	a3,a2
    800035da:	00d7ef63          	bltu	a5,a3,800035f8 <atoll+0x9c>
    800035de:	4801                	li	a6,0
    800035e0:	bf65                	j	80003598 <atoll+0x3c>
    800035e2:	00174683          	lbu	a3,1(a4)
    800035e6:	47a5                	li	a5,9
    800035e8:	0705                	addi	a4,a4,1
    800035ea:	fd06861b          	addiw	a2,a3,-48
    800035ee:	0ff67693          	zext.b	a3,a2
    800035f2:	4805                	li	a6,1
    800035f4:	fad7f2e3          	bgeu	a5,a3,80003598 <atoll+0x3c>
    800035f8:	4501                	li	a0,0
    800035fa:	8082                	ret

Disassembly of section .text.startup:

00000000800035fc <.text.startup>:
    800035fc:	1141                	addi	sp,sp,-16
    800035fe:	00000517          	auipc	a0,0x0
    80003602:	1a250513          	addi	a0,a0,418 # 800037a0 <gen2+0x188>
    80003606:	e406                	sd	ra,8(sp)
    80003608:	fc6ff0ef          	jal	80002dce <printstr>
    8000360c:	60a2                	ld	ra,8(sp)
    8000360e:	557d                	li	a0,-1
    80003610:	0141                	addi	sp,sp,16
    80003612:	8082                	ret
