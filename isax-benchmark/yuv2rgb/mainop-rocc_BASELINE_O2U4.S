
mainop-rocc_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f8:	df418193          	addi	gp,gp,-524 # 80003ee8 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	84320213          	addi	tp,tp,-1981 # 8001893f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5710206f          	j	80002e90 <_init>

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
    8000016e:	35b020ef          	jal	80002cc8 <handle_trap>
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
    80002058:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe641c>
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
    80002440:	0000000b          	.insn	4, 0x000b
    80002444:	e42e                	sd	a1,8(sp)
    80002446:	e832                	sd	a2,16(sp)
    80002448:	0028                	addi	a0,sp,8
    8000244a:	85b6                	mv	a1,a3
    8000244c:	bc9ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002450:	60e2                	ld	ra,24(sp)
    80002452:	6105                	addi	sp,sp,32
    80002454:	8082                	ret

0000000080002456 <yuv420sp_to_rgb24>:
    80002456:	c3010113          	addi	sp,sp,-976
    8000245a:	3c113423          	sd	ra,968(sp)
    8000245e:	3c813023          	sd	s0,960(sp)
    80002462:	3a913c23          	sd	s1,952(sp)
    80002466:	3b213823          	sd	s2,944(sp)
    8000246a:	3b313423          	sd	s3,936(sp)
    8000246e:	3b413023          	sd	s4,928(sp)
    80002472:	39513c23          	sd	s5,920(sp)
    80002476:	39613823          	sd	s6,912(sp)
    8000247a:	39713423          	sd	s7,904(sp)
    8000247e:	39813023          	sd	s8,896(sp)
    80002482:	37913c23          	sd	s9,888(sp)
    80002486:	37a13823          	sd	s10,880(sp)
    8000248a:	37b13423          	sd	s11,872(sp)
    8000248e:	f832                	sd	a2,48(sp)
    80002490:	30c05e63          	blez	a2,800027ac <yuv420sp_to_rgb24+0x356>
    80002494:	8936                	mv	s2,a3
    80002496:	89ae                	mv	s3,a1
    80002498:	8caa                	mv	s9,a0
    8000249a:	4e81                	li	t4,0
    8000249c:	4a81                	li	s5,0
    8000249e:	7542                	ld	a0,48(sp)
    800024a0:	02b5053b          	mulw	a0,a0,a1
    800024a4:	ec2a                	sd	a0,24(sp)
    800024a6:	757d                	lui	a0,0xfffff
    800024a8:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe641c>
    800024ac:	80000537          	lui	a0,0x80000
    800024b0:	ffe50c1b          	addiw	s8,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024b4:	02059513          	slli	a0,a1,0x20
    800024b8:	9101                	srli	a0,a0,0x20
    800024ba:	f42a                	sd	a0,40(sp)
    800024bc:	0015f513          	andi	a0,a1,1
    800024c0:	e82a                	sd	a0,16(sp)
    800024c2:	40b0053b          	negw	a0,a1
    800024c6:	e42a                	sd	a0,8(sp)
    800024c8:	00159513          	slli	a0,a1,0x1
    800024cc:	952e                	add	a0,a0,a1
    800024ce:	f02a                	sd	a0,32(sp)
    800024d0:	8a66                	mv	s4,s9
    800024d2:	a801                	j	800024e2 <yuv420sp_to_rgb24+0x8c>
    800024d4:	0a85                	addi	s5,s5,1
    800024d6:	7502                	ld	a0,32(sp)
    800024d8:	9eaa                	add	t4,t4,a0
    800024da:	9a4e                	add	s4,s4,s3
    800024dc:	7542                	ld	a0,48(sp)
    800024de:	2caa8763          	beq	s5,a0,800027ac <yuv420sp_to_rgb24+0x356>
    800024e2:	84f6                	mv	s1,t4
    800024e4:	4525                	li	a0,9
    800024e6:	0aa9c363          	blt	s3,a0,8000258c <yuv420sp_to_rgb24+0x136>
    800024ea:	001ad51b          	srliw	a0,s5,0x1
    800024ee:	033505bb          	mulw	a1,a0,s3
    800024f2:	033a8b3b          	mulw	s6,s5,s3
    800024f6:	4501                	li	a0,0
    800024f8:	6662                	ld	a2,24(sp)
    800024fa:	00c58d3b          	addw	s10,a1,a2
    800024fe:	45a1                	li	a1,8
    80002500:	8dae                	mv	s11,a1
    80002502:	0165043b          	addw	s0,a0,s6
    80002506:	41f4559b          	sraiw	a1,s0,0x1f
    8000250a:	01d5d59b          	srliw	a1,a1,0x1d
    8000250e:	9da1                	addw	a1,a1,s0
    80002510:	99e1                	andi	a1,a1,-8
    80002512:	95e6                	add	a1,a1,s9
    80002514:	618c                	ld	a1,0(a1)
    80002516:	00ad053b          	addw	a0,s10,a0
    8000251a:	41f5561b          	sraiw	a2,a0,0x1f
    8000251e:	01d6561b          	srliw	a2,a2,0x1d
    80002522:	9d31                	addw	a0,a0,a2
    80002524:	9961                	andi	a0,a0,-8
    80002526:	9566                	add	a0,a0,s9
    80002528:	6108                	ld	a0,0(a0)
    8000252a:	0000000b          	.insn	4, 0x000b
    8000252e:	34b13c23          	sd	a1,856(sp)
    80002532:	36a13023          	sd	a0,864(sp)
    80002536:	0ea8                	addi	a0,sp,856
    80002538:	182c                	addi	a1,sp,56
    8000253a:	adbff0ef          	jal	80002014 <Impl_yuv2rgb>
    8000253e:	7562                	ld	a0,56(sp)
    80002540:	0014159b          	slliw	a1,s0,0x1
    80002544:	9da1                	addw	a1,a1,s0
    80002546:	41f5d61b          	sraiw	a2,a1,0x1f
    8000254a:	01d6561b          	srliw	a2,a2,0x1d
    8000254e:	9e2d                	addw	a2,a2,a1
    80002550:	9a61                	andi	a2,a2,-8
    80002552:	964a                	add	a2,a2,s2
    80002554:	e208                	sd	a0,0(a2)
    80002556:	6506                	ld	a0,64(sp)
    80002558:	0015861b          	addiw	a2,a1,1
    8000255c:	41f6569b          	sraiw	a3,a2,0x1f
    80002560:	01d6d69b          	srliw	a3,a3,0x1d
    80002564:	9e35                	addw	a2,a2,a3
    80002566:	9a61                	andi	a2,a2,-8
    80002568:	964a                	add	a2,a2,s2
    8000256a:	e208                	sd	a0,0(a2)
    8000256c:	6526                	ld	a0,72(sp)
    8000256e:	2589                	addiw	a1,a1,2
    80002570:	41f5d61b          	sraiw	a2,a1,0x1f
    80002574:	01d6561b          	srliw	a2,a2,0x1d
    80002578:	9db1                	addw	a1,a1,a2
    8000257a:	99e1                	andi	a1,a1,-8
    8000257c:	95ca                	add	a1,a1,s2
    8000257e:	e188                	sd	a0,0(a1)
    80002580:	008d859b          	addiw	a1,s11,8
    80002584:	856e                	mv	a0,s11
    80002586:	f735cde3          	blt	a1,s3,80002500 <yuv420sp_to_rgb24+0xaa>
    8000258a:	a011                	j	8000258e <yuv420sp_to_rgb24+0x138>
    8000258c:	4d81                	li	s11,0
    8000258e:	8ea6                	mv	t4,s1
    80002590:	7f22                	ld	t5,40(sp)
    80002592:	12a00f93          	li	t6,298
    80002596:	19900b13          	li	s6,409
    8000259a:	f9c00d13          	li	s10,-100
    8000259e:	f3000093          	li	ra,-208
    800025a2:	f33dd9e3          	bge	s11,s3,800024d4 <yuv420sp_to_rgb24+0x7e>
    800025a6:	001ad51b          	srliw	a0,s5,0x1
    800025aa:	0335053b          	mulw	a0,a0,s3
    800025ae:	65e2                	ld	a1,24(sp)
    800025b0:	00b508bb          	addw	a7,a0,a1
    800025b4:	020d9513          	slli	a0,s11,0x20
    800025b8:	02055e13          	srli	t3,a0,0x20
    800025bc:	6542                	ld	a0,16(sp)
    800025be:	c155                	beqz	a0,80002662 <yuv420sp_to_rgb24+0x20c>
    800025c0:	033a8533          	mul	a0,s5,s3
    800025c4:	9572                	add	a0,a0,t3
    800025c6:	00ac8633          	add	a2,s9,a0
    800025ca:	00064603          	lbu	a2,0(a2)
    800025ce:	01b887bb          	addw	a5,a7,s11
    800025d2:	0017869b          	addiw	a3,a5,1
    800025d6:	96e6                	add	a3,a3,s9
    800025d8:	0006c683          	lbu	a3,0(a3)
    800025dc:	03f60633          	mul	a2,a2,t6
    800025e0:	f8068493          	addi	s1,a3,-128
    800025e4:	03648733          	mul	a4,s1,s6
    800025e8:	01760433          	add	s0,a2,s7
    800025ec:	08040693          	addi	a3,s0,128
    800025f0:	00e68633          	add	a2,a3,a4
    800025f4:	8621                	srai	a2,a2,0x8
    800025f6:	0ff00813          	li	a6,255
    800025fa:	01064463          	blt	a2,a6,80002602 <yuv420sp_to_rgb24+0x1ac>
    800025fe:	0ff00613          	li	a2,255
    80002602:	00c04363          	bgtz	a2,80002608 <yuv420sp_to_rgb24+0x1b2>
    80002606:	4601                	li	a2,0
    80002608:	00fc8733          	add	a4,s9,a5
    8000260c:	00074703          	lbu	a4,0(a4)
    80002610:	f8070713          	addi	a4,a4,-128
    80002614:	03a707b3          	mul	a5,a4,s10
    80002618:	021484b3          	mul	s1,s1,ra
    8000261c:	97a2                	add	a5,a5,s0
    8000261e:	97a6                	add	a5,a5,s1
    80002620:	87a1                	srai	a5,a5,0x8
    80002622:	0107c463          	blt	a5,a6,8000262a <yuv420sp_to_rgb24+0x1d4>
    80002626:	0ff00793          	li	a5,255
    8000262a:	00f04363          	bgtz	a5,80002630 <yuv420sp_to_rgb24+0x1da>
    8000262e:	4781                	li	a5,0
    80002630:	20400593          	li	a1,516
    80002634:	02b70733          	mul	a4,a4,a1
    80002638:	96ba                	add	a3,a3,a4
    8000263a:	86a1                	srai	a3,a3,0x8
    8000263c:	0106c463          	blt	a3,a6,80002644 <yuv420sp_to_rgb24+0x1ee>
    80002640:	0ff00693          	li	a3,255
    80002644:	00d04363          	bgtz	a3,8000264a <yuv420sp_to_rgb24+0x1f4>
    80002648:	4681                	li	a3,0
    8000264a:	00151713          	slli	a4,a0,0x1
    8000264e:	953a                	add	a0,a0,a4
    80002650:	954a                	add	a0,a0,s2
    80002652:	00c50023          	sb	a2,0(a0)
    80002656:	00f500a3          	sb	a5,1(a0)
    8000265a:	00d50123          	sb	a3,2(a0)
    8000265e:	001e6e13          	ori	t3,t3,1
    80002662:	fffdc513          	not	a0,s11
    80002666:	65a2                	ld	a1,8(sp)
    80002668:	e6b506e3          	beq	a0,a1,800024d4 <yuv420sp_to_rgb24+0x7e>
    8000266c:	001e1513          	slli	a0,t3,0x1
    80002670:	9572                	add	a0,a0,t3
    80002672:	00ae8833          	add	a6,t4,a0
    80002676:	86ca                	mv	a3,s2
    80002678:	a819                	j	8000268e <yuv420sp_to_rgb24+0x238>
    8000267a:	00c501a3          	sb	a2,3(a0)
    8000267e:	00e50223          	sb	a4,4(a0)
    80002682:	00f502a3          	sb	a5,5(a0)
    80002686:	0e09                	addi	t3,t3,2
    80002688:	0699                	addi	a3,a3,6
    8000268a:	e5cf05e3          	beq	t5,t3,800024d4 <yuv420sp_to_rgb24+0x7e>
    8000268e:	01ca0333          	add	t1,s4,t3
    80002692:	018e7533          	and	a0,t3,s8
    80002696:	00a884bb          	addw	s1,a7,a0
    8000269a:	0014851b          	addiw	a0,s1,1
    8000269e:	9566                	add	a0,a0,s9
    800026a0:	00054503          	lbu	a0,0(a0)
    800026a4:	00034603          	lbu	a2,0(t1)
    800026a8:	f8050713          	addi	a4,a0,-128
    800026ac:	03f607b3          	mul	a5,a2,t6
    800026b0:	03670433          	mul	s0,a4,s6
    800026b4:	080b8393          	addi	t2,s7,128
    800026b8:	00778533          	add	a0,a5,t2
    800026bc:	942a                	add	s0,s0,a0
    800026be:	8421                	srai	s0,s0,0x8
    800026c0:	0ff00293          	li	t0,255
    800026c4:	00544463          	blt	s0,t0,800026cc <yuv420sp_to_rgb24+0x276>
    800026c8:	0ff00413          	li	s0,255
    800026cc:	00804363          	bgtz	s0,800026d2 <yuv420sp_to_rgb24+0x27c>
    800026d0:	4401                	li	s0,0
    800026d2:	94e6                	add	s1,s1,s9
    800026d4:	0004c483          	lbu	s1,0(s1)
    800026d8:	f8048493          	addi	s1,s1,-128
    800026dc:	03a48633          	mul	a2,s1,s10
    800026e0:	02170733          	mul	a4,a4,ra
    800026e4:	97de                	add	a5,a5,s7
    800026e6:	963e                	add	a2,a2,a5
    800026e8:	963a                	add	a2,a2,a4
    800026ea:	40865713          	srai	a4,a2,0x8
    800026ee:	00574463          	blt	a4,t0,800026f6 <yuv420sp_to_rgb24+0x2a0>
    800026f2:	0ff00713          	li	a4,255
    800026f6:	00e04363          	bgtz	a4,800026fc <yuv420sp_to_rgb24+0x2a6>
    800026fa:	4701                	li	a4,0
    800026fc:	20400593          	li	a1,516
    80002700:	02b48633          	mul	a2,s1,a1
    80002704:	9532                	add	a0,a0,a2
    80002706:	40855793          	srai	a5,a0,0x8
    8000270a:	0057c463          	blt	a5,t0,80002712 <yuv420sp_to_rgb24+0x2bc>
    8000270e:	0ff00793          	li	a5,255
    80002712:	00f04363          	bgtz	a5,80002718 <yuv420sp_to_rgb24+0x2c2>
    80002716:	4781                	li	a5,0
    80002718:	01068533          	add	a0,a3,a6
    8000271c:	00850023          	sb	s0,0(a0)
    80002720:	00e500a3          	sb	a4,1(a0)
    80002724:	00f50123          	sb	a5,2(a0)
    80002728:	001e0613          	addi	a2,t3,1
    8000272c:	01867633          	and	a2,a2,s8
    80002730:	00c8843b          	addw	s0,a7,a2
    80002734:	0014061b          	addiw	a2,s0,1
    80002738:	9666                	add	a2,a2,s9
    8000273a:	00064603          	lbu	a2,0(a2)
    8000273e:	00134783          	lbu	a5,1(t1)
    80002742:	f8060713          	addi	a4,a2,-128
    80002746:	03f784b3          	mul	s1,a5,t6
    8000274a:	03670633          	mul	a2,a4,s6
    8000274e:	007487b3          	add	a5,s1,t2
    80002752:	963e                	add	a2,a2,a5
    80002754:	8621                	srai	a2,a2,0x8
    80002756:	00564463          	blt	a2,t0,8000275e <yuv420sp_to_rgb24+0x308>
    8000275a:	0ff00613          	li	a2,255
    8000275e:	9466                	add	s0,s0,s9
    80002760:	00044403          	lbu	s0,0(s0)
    80002764:	00c04363          	bgtz	a2,8000276a <yuv420sp_to_rgb24+0x314>
    80002768:	4601                	li	a2,0
    8000276a:	f8040413          	addi	s0,s0,-128
    8000276e:	03a405b3          	mul	a1,s0,s10
    80002772:	02170733          	mul	a4,a4,ra
    80002776:	94de                	add	s1,s1,s7
    80002778:	95a6                	add	a1,a1,s1
    8000277a:	95ba                	add	a1,a1,a4
    8000277c:	4085d713          	srai	a4,a1,0x8
    80002780:	00574463          	blt	a4,t0,80002788 <yuv420sp_to_rgb24+0x332>
    80002784:	0ff00713          	li	a4,255
    80002788:	00e04363          	bgtz	a4,8000278e <yuv420sp_to_rgb24+0x338>
    8000278c:	4701                	li	a4,0
    8000278e:	20400593          	li	a1,516
    80002792:	02b405b3          	mul	a1,s0,a1
    80002796:	95be                	add	a1,a1,a5
    80002798:	4085d793          	srai	a5,a1,0x8
    8000279c:	0057c463          	blt	a5,t0,800027a4 <yuv420sp_to_rgb24+0x34e>
    800027a0:	0ff00793          	li	a5,255
    800027a4:	ecf04be3          	bgtz	a5,8000267a <yuv420sp_to_rgb24+0x224>
    800027a8:	4781                	li	a5,0
    800027aa:	bdc1                	j	8000267a <yuv420sp_to_rgb24+0x224>
    800027ac:	3c813083          	ld	ra,968(sp)
    800027b0:	3c013403          	ld	s0,960(sp)
    800027b4:	3b813483          	ld	s1,952(sp)
    800027b8:	3b013903          	ld	s2,944(sp)
    800027bc:	3a813983          	ld	s3,936(sp)
    800027c0:	3a013a03          	ld	s4,928(sp)
    800027c4:	39813a83          	ld	s5,920(sp)
    800027c8:	39013b03          	ld	s6,912(sp)
    800027cc:	38813b83          	ld	s7,904(sp)
    800027d0:	38013c03          	ld	s8,896(sp)
    800027d4:	37813c83          	ld	s9,888(sp)
    800027d8:	37013d03          	ld	s10,880(sp)
    800027dc:	36813d83          	ld	s11,872(sp)
    800027e0:	3d010113          	addi	sp,sp,976
    800027e4:	8082                	ret

00000000800027e6 <main>:
    800027e6:	1141                	addi	sp,sp,-16
    800027e8:	e406                	sd	ra,8(sp)
    800027ea:	e022                	sd	s0,0(sp)
    800027ec:	4501                	li	a0,0
    800027ee:	82018593          	addi	a1,gp,-2016 # 80003708 <gen2+0x1d0>
    800027f2:	6190                	ld	a2,0(a1)
    800027f4:	83818813          	addi	a6,gp,-1992 # 80003720 <gen1>
    800027f8:	00083703          	ld	a4,0(a6)
    800027fc:	82818593          	addi	a1,gp,-2008 # 80003710 <gen2+0x1d8>
    80002800:	0005b383          	ld	t2,0(a1)
    80002804:	0db00313          	li	t1,219
    80002808:	00001897          	auipc	a7,0x1
    8000280c:	f2888893          	addi	a7,a7,-216 # 80003730 <yuv>
    80002810:	83018593          	addi	a1,gp,-2000 # 80003718 <gen2+0x1e0>
    80002814:	0005be03          	ld	t3,0(a1)
    80002818:	3b9ad7b7          	lui	a5,0x3b9ad
    8000281c:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002820:	669d                	lui	a3,0x7
    80002822:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    80002826:	02c706b3          	mul	a3,a4,a2
    8000282a:	03c6b433          	mulhu	s0,a3,t3
    8000282e:	8075                	srli	s0,s0,0x1d
    80002830:	03d40433          	mul	s0,s0,t4
    80002834:	9732                	add	a4,a4,a2
    80002836:	027735b3          	mulhu	a1,a4,t2
    8000283a:	8e81                	sub	a3,a3,s0
    8000283c:	02c68433          	mul	s0,a3,a2
    80002840:	819d                	srli	a1,a1,0x7
    80002842:	03c437b3          	mulhu	a5,s0,t3
    80002846:	026585bb          	mulw	a1,a1,t1
    8000284a:	96b2                	add	a3,a3,a2
    8000284c:	0276bf33          	mulhu	t5,a3,t2
    80002850:	83f5                	srli	a5,a5,0x1d
    80002852:	03d787b3          	mul	a5,a5,t4
    80002856:	40b705bb          	subw	a1,a4,a1
    8000285a:	01058f9b          	addiw	t6,a1,16
    8000285e:	007f5713          	srli	a4,t5,0x7
    80002862:	40f407b3          	sub	a5,s0,a5
    80002866:	02c78433          	mul	s0,a5,a2
    8000286a:	0267073b          	mulw	a4,a4,t1
    8000286e:	00a885b3          	add	a1,a7,a0
    80002872:	01f58023          	sb	t6,0(a1)
    80002876:	03c43f33          	mulhu	t5,s0,t3
    8000287a:	40e68fbb          	subw	t6,a3,a4
    8000287e:	00c78733          	add	a4,a5,a2
    80002882:	027737b3          	mulhu	a5,a4,t2
    80002886:	01df5693          	srli	a3,t5,0x1d
    8000288a:	03d686b3          	mul	a3,a3,t4
    8000288e:	010f8f1b          	addiw	t5,t6,16
    80002892:	839d                	srli	a5,a5,0x7
    80002894:	02678fbb          	mulw	t6,a5,t1
    80002898:	40d406b3          	sub	a3,s0,a3
    8000289c:	00c68433          	add	s0,a3,a2
    800028a0:	027437b3          	mulhu	a5,s0,t2
    800028a4:	01e580a3          	sb	t5,1(a1)
    800028a8:	02c686b3          	mul	a3,a3,a2
    800028ac:	41f7073b          	subw	a4,a4,t6
    800028b0:	839d                	srli	a5,a5,0x7
    800028b2:	026787bb          	mulw	a5,a5,t1
    800028b6:	03c6bf33          	mulhu	t5,a3,t3
    800028ba:	2741                	addiw	a4,a4,16
    800028bc:	00e58123          	sb	a4,2(a1)
    800028c0:	40f4073b          	subw	a4,s0,a5
    800028c4:	01df5793          	srli	a5,t5,0x1d
    800028c8:	03d787b3          	mul	a5,a5,t4
    800028cc:	2741                	addiw	a4,a4,16
    800028ce:	00e581a3          	sb	a4,3(a1)
    800028d2:	0511                	addi	a0,a0,4
    800028d4:	40f68733          	sub	a4,a3,a5
    800028d8:	f45517e3          	bne	a0,t0,80002826 <main+0x40>
    800028dc:	00e83023          	sd	a4,0(a6)
    800028e0:	b0002473          	csrr	s0,mcycle
    800028e4:	00001517          	auipc	a0,0x1
    800028e8:	e4c50513          	addi	a0,a0,-436 # 80003730 <yuv>
    800028ec:	00008697          	auipc	a3,0x8
    800028f0:	ec468693          	addi	a3,a3,-316 # 8000a7b0 <rgb>
    800028f4:	0a000593          	li	a1,160
    800028f8:	07800613          	li	a2,120
    800028fc:	b5bff0ef          	jal	80002456 <yuv420sp_to_rgb24>
    80002900:	b0002573          	csrr	a0,mcycle
    80002904:	9d01                	subw	a0,a0,s0
    80002906:	60a2                	ld	ra,8(sp)
    80002908:	6402                	ld	s0,0(sp)
    8000290a:	0141                	addi	sp,sp,16
    8000290c:	8082                	ret

000000008000290e <vprintfmt>:
    8000290e:	7149                	addi	sp,sp,-368
    80002910:	f2a2                	sd	s0,352(sp)
    80002912:	eea6                	sd	s1,344(sp)
    80002914:	eaca                	sd	s2,336(sp)
    80002916:	e2d2                	sd	s4,320(sp)
    80002918:	fe56                	sd	s5,312(sp)
    8000291a:	fa5a                	sd	s6,304(sp)
    8000291c:	f65e                	sd	s7,296(sp)
    8000291e:	f686                	sd	ra,360(sp)
    80002920:	e6ce                	sd	s3,328(sp)
    80002922:	f262                	sd	s8,288(sp)
    80002924:	ee66                	sd	s9,280(sp)
    80002926:	e66e                	sd	s11,264(sp)
    80002928:	892a                	mv	s2,a0
    8000292a:	84ae                	mv	s1,a1
    8000292c:	8432                	mv	s0,a2
    8000292e:	8bb6                	mv	s7,a3
    80002930:	02500a13          	li	s4,37
    80002934:	05500b13          	li	s6,85
    80002938:	00001a97          	auipc	s5,0x1
    8000293c:	c08a8a93          	addi	s5,s5,-1016 # 80003540 <gen2+0x8>
    80002940:	a029                	j	8000294a <vprintfmt+0x3c>
    80002942:	cd1d                	beqz	a0,80002980 <vprintfmt+0x72>
    80002944:	85a6                	mv	a1,s1
    80002946:	0405                	addi	s0,s0,1
    80002948:	9902                	jalr	s2
    8000294a:	00044503          	lbu	a0,0(s0)
    8000294e:	ff451ae3          	bne	a0,s4,80002942 <vprintfmt+0x34>
    80002952:	00144683          	lbu	a3,1(s0)
    80002956:	00140993          	addi	s3,s0,1
    8000295a:	874e                	mv	a4,s3
    8000295c:	02000c93          	li	s9,32
    80002960:	5c7d                	li	s8,-1
    80002962:	5dfd                	li	s11,-1
    80002964:	4581                	li	a1,0
    80002966:	fdd6879b          	addiw	a5,a3,-35
    8000296a:	0ff7f793          	zext.b	a5,a5
    8000296e:	00170413          	addi	s0,a4,1
    80002972:	04fb6163          	bltu	s6,a5,800029b4 <vprintfmt+0xa6>
    80002976:	078a                	slli	a5,a5,0x2
    80002978:	97d6                	add	a5,a5,s5
    8000297a:	439c                	lw	a5,0(a5)
    8000297c:	97d6                	add	a5,a5,s5
    8000297e:	8782                	jr	a5
    80002980:	70b6                	ld	ra,360(sp)
    80002982:	7416                	ld	s0,352(sp)
    80002984:	64f6                	ld	s1,344(sp)
    80002986:	6956                	ld	s2,336(sp)
    80002988:	69b6                	ld	s3,328(sp)
    8000298a:	6a16                	ld	s4,320(sp)
    8000298c:	7af2                	ld	s5,312(sp)
    8000298e:	7b52                	ld	s6,304(sp)
    80002990:	7bb2                	ld	s7,296(sp)
    80002992:	7c12                	ld	s8,288(sp)
    80002994:	6cf2                	ld	s9,280(sp)
    80002996:	6db2                	ld	s11,264(sp)
    80002998:	6175                	addi	sp,sp,368
    8000299a:	8082                	ret
    8000299c:	8cb6                	mv	s9,a3
    8000299e:	00174683          	lbu	a3,1(a4)
    800029a2:	8722                	mv	a4,s0
    800029a4:	00170413          	addi	s0,a4,1
    800029a8:	fdd6879b          	addiw	a5,a3,-35
    800029ac:	0ff7f793          	zext.b	a5,a5
    800029b0:	fcfb73e3          	bgeu	s6,a5,80002976 <vprintfmt+0x68>
    800029b4:	85a6                	mv	a1,s1
    800029b6:	02500513          	li	a0,37
    800029ba:	9902                	jalr	s2
    800029bc:	844e                	mv	s0,s3
    800029be:	b771                	j	8000294a <vprintfmt+0x3c>
    800029c0:	fd068c1b          	addiw	s8,a3,-48
    800029c4:	00174683          	lbu	a3,1(a4)
    800029c8:	47a5                	li	a5,9
    800029ca:	fd06871b          	addiw	a4,a3,-48
    800029ce:	0006861b          	sext.w	a2,a3
    800029d2:	20e7ef63          	bltu	a5,a4,80002bf0 <vprintfmt+0x2e2>
    800029d6:	8722                	mv	a4,s0
    800029d8:	4825                	li	a6,9
    800029da:	00174683          	lbu	a3,1(a4)
    800029de:	002c179b          	slliw	a5,s8,0x2
    800029e2:	018787bb          	addw	a5,a5,s8
    800029e6:	0017979b          	slliw	a5,a5,0x1
    800029ea:	9fb1                	addw	a5,a5,a2
    800029ec:	fd06851b          	addiw	a0,a3,-48
    800029f0:	0705                	addi	a4,a4,1
    800029f2:	fd078c1b          	addiw	s8,a5,-48
    800029f6:	0006861b          	sext.w	a2,a3
    800029fa:	fea870e3          	bgeu	a6,a0,800029da <vprintfmt+0xcc>
    800029fe:	f60dd4e3          	bgez	s11,80002966 <vprintfmt+0x58>
    80002a02:	8de2                	mv	s11,s8
    80002a04:	5c7d                	li	s8,-1
    80002a06:	b785                	j	80002966 <vprintfmt+0x58>
    80002a08:	00174683          	lbu	a3,1(a4)
    80002a0c:	8722                	mv	a4,s0
    80002a0e:	bfa1                	j	80002966 <vprintfmt+0x58>
    80002a10:	85a6                	mv	a1,s1
    80002a12:	02500513          	li	a0,37
    80002a16:	9902                	jalr	s2
    80002a18:	bf0d                	j	8000294a <vprintfmt+0x3c>
    80002a1a:	000bac03          	lw	s8,0(s7)
    80002a1e:	00174683          	lbu	a3,1(a4)
    80002a22:	0ba1                	addi	s7,s7,8
    80002a24:	8722                	mv	a4,s0
    80002a26:	bfe1                	j	800029fe <vprintfmt+0xf0>
    80002a28:	85a6                	mv	a1,s1
    80002a2a:	03000513          	li	a0,48
    80002a2e:	ea6a                	sd	s10,272(sp)
    80002a30:	9902                	jalr	s2
    80002a32:	85a6                	mv	a1,s1
    80002a34:	07800513          	li	a0,120
    80002a38:	9902                	jalr	s2
    80002a3a:	4641                	li	a2,16
    80002a3c:	008b8713          	addi	a4,s7,8
    80002a40:	000bb783          	ld	a5,0(s7)
    80002a44:	8bba                	mv	s7,a4
    80002a46:	02c7f5b3          	remu	a1,a5,a2
    80002a4a:	000c899b          	sext.w	s3,s9
    80002a4e:	0054                	addi	a3,sp,4
    80002a50:	4705                	li	a4,1
    80002a52:	c02e                	sw	a1,0(sp)
    80002a54:	16c7ea63          	bltu	a5,a2,80002bc8 <vprintfmt+0x2ba>
    80002a58:	02c7d7b3          	divu	a5,a5,a2
    80002a5c:	0691                	addi	a3,a3,4
    80002a5e:	8c3a                	mv	s8,a4
    80002a60:	2705                	addiw	a4,a4,1
    80002a62:	02c7f5b3          	remu	a1,a5,a2
    80002a66:	feb6ae23          	sw	a1,-4(a3)
    80002a6a:	fec7f7e3          	bgeu	a5,a2,80002a58 <vprintfmt+0x14a>
    80002a6e:	fffd8c9b          	addiw	s9,s11,-1
    80002a72:	fff70d1b          	addiw	s10,a4,-1
    80002a76:	01b75863          	bge	a4,s11,80002a86 <vprintfmt+0x178>
    80002a7a:	85a6                	mv	a1,s1
    80002a7c:	854e                	mv	a0,s3
    80002a7e:	3cfd                	addiw	s9,s9,-1
    80002a80:	9902                	jalr	s2
    80002a82:	ffac9ce3          	bne	s9,s10,80002a7a <vprintfmt+0x16c>
    80002a86:	0c0a                	slli	s8,s8,0x2
    80002a88:	018109b3          	add	s3,sp,s8
    80002a8c:	ffc10c93          	addi	s9,sp,-4
    80002a90:	4c25                	li	s8,9
    80002a92:	0009a783          	lw	a5,0(s3)
    80002a96:	03000513          	li	a0,48
    80002a9a:	00fc7463          	bgeu	s8,a5,80002aa2 <vprintfmt+0x194>
    80002a9e:	05700513          	li	a0,87
    80002aa2:	85a6                	mv	a1,s1
    80002aa4:	9d3d                	addw	a0,a0,a5
    80002aa6:	19f1                	addi	s3,s3,-4
    80002aa8:	9902                	jalr	s2
    80002aaa:	ff9994e3          	bne	s3,s9,80002a92 <vprintfmt+0x184>
    80002aae:	6d52                	ld	s10,272(sp)
    80002ab0:	bd69                	j	8000294a <vprintfmt+0x3c>
    80002ab2:	ea6a                	sd	s10,272(sp)
    80002ab4:	4785                	li	a5,1
    80002ab6:	008b8c13          	addi	s8,s7,8
    80002aba:	00b7c463          	blt	a5,a1,80002ac2 <vprintfmt+0x1b4>
    80002abe:	10058763          	beqz	a1,80002bcc <vprintfmt+0x2be>
    80002ac2:	000bb983          	ld	s3,0(s7)
    80002ac6:	1009cc63          	bltz	s3,80002bde <vprintfmt+0x2d0>
    80002aca:	87ce                	mv	a5,s3
    80002acc:	8be2                	mv	s7,s8
    80002ace:	4629                	li	a2,10
    80002ad0:	bf9d                	j	80002a46 <vprintfmt+0x138>
    80002ad2:	00174683          	lbu	a3,1(a4)
    80002ad6:	2585                	addiw	a1,a1,1
    80002ad8:	8722                	mv	a4,s0
    80002ada:	b571                	j	80002966 <vprintfmt+0x58>
    80002adc:	ea6a                	sd	s10,272(sp)
    80002ade:	4641                	li	a2,16
    80002ae0:	4785                	li	a5,1
    80002ae2:	008b8713          	addi	a4,s7,8
    80002ae6:	f4b7cde3          	blt	a5,a1,80002a40 <vprintfmt+0x132>
    80002aea:	f9b9                	bnez	a1,80002a40 <vprintfmt+0x132>
    80002aec:	000be783          	lwu	a5,0(s7)
    80002af0:	8bba                	mv	s7,a4
    80002af2:	bf91                	j	80002a46 <vprintfmt+0x138>
    80002af4:	ea6a                	sd	s10,272(sp)
    80002af6:	000bbd03          	ld	s10,0(s7)
    80002afa:	0ba1                	addi	s7,s7,8
    80002afc:	040d0363          	beqz	s10,80002b42 <vprintfmt+0x234>
    80002b00:	09b05e63          	blez	s11,80002b9c <vprintfmt+0x28e>
    80002b04:	02d00793          	li	a5,45
    80002b08:	04fc9f63          	bne	s9,a5,80002b66 <vprintfmt+0x258>
    80002b0c:	000d4503          	lbu	a0,0(s10)
    80002b10:	c105                	beqz	a0,80002b30 <vprintfmt+0x222>
    80002b12:	59fd                	li	s3,-1
    80002b14:	000c4563          	bltz	s8,80002b1e <vprintfmt+0x210>
    80002b18:	3c7d                	addiw	s8,s8,-1
    80002b1a:	013c0963          	beq	s8,s3,80002b2c <vprintfmt+0x21e>
    80002b1e:	85a6                	mv	a1,s1
    80002b20:	9902                	jalr	s2
    80002b22:	001d4503          	lbu	a0,1(s10)
    80002b26:	3dfd                	addiw	s11,s11,-1
    80002b28:	0d05                	addi	s10,s10,1
    80002b2a:	f56d                	bnez	a0,80002b14 <vprintfmt+0x206>
    80002b2c:	f9b051e3          	blez	s11,80002aae <vprintfmt+0x1a0>
    80002b30:	85a6                	mv	a1,s1
    80002b32:	02000513          	li	a0,32
    80002b36:	3dfd                	addiw	s11,s11,-1
    80002b38:	9902                	jalr	s2
    80002b3a:	fe0d9be3          	bnez	s11,80002b30 <vprintfmt+0x222>
    80002b3e:	6d52                	ld	s10,272(sp)
    80002b40:	b529                	j	8000294a <vprintfmt+0x3c>
    80002b42:	00001d17          	auipc	s10,0x1
    80002b46:	b56d0d13          	addi	s10,s10,-1194 # 80003698 <gen2+0x160>
    80002b4a:	02800513          	li	a0,40
    80002b4e:	fdb052e3          	blez	s11,80002b12 <vprintfmt+0x204>
    80002b52:	02d00793          	li	a5,45
    80002b56:	00001d17          	auipc	s10,0x1
    80002b5a:	b42d0d13          	addi	s10,s10,-1214 # 80003698 <gen2+0x160>
    80002b5e:	02800513          	li	a0,40
    80002b62:	fafc88e3          	beq	s9,a5,80002b12 <vprintfmt+0x204>
    80002b66:	000d861b          	sext.w	a2,s11
    80002b6a:	87ea                	mv	a5,s10
    80002b6c:	018d06b3          	add	a3,s10,s8
    80002b70:	000c1663          	bnez	s8,80002b7c <vprintfmt+0x26e>
    80002b74:	a829                	j	80002b8e <vprintfmt+0x280>
    80002b76:	0785                	addi	a5,a5,1
    80002b78:	00d78563          	beq	a5,a3,80002b82 <vprintfmt+0x274>
    80002b7c:	0007c703          	lbu	a4,0(a5)
    80002b80:	fb7d                	bnez	a4,80002b76 <vprintfmt+0x268>
    80002b82:	41a787b3          	sub	a5,a5,s10
    80002b86:	40f60dbb          	subw	s11,a2,a5
    80002b8a:	01b05963          	blez	s11,80002b9c <vprintfmt+0x28e>
    80002b8e:	2c81                	sext.w	s9,s9
    80002b90:	85a6                	mv	a1,s1
    80002b92:	8566                	mv	a0,s9
    80002b94:	3dfd                	addiw	s11,s11,-1
    80002b96:	9902                	jalr	s2
    80002b98:	fe0d9ce3          	bnez	s11,80002b90 <vprintfmt+0x282>
    80002b9c:	000d4503          	lbu	a0,0(s10)
    80002ba0:	d519                	beqz	a0,80002aae <vprintfmt+0x1a0>
    80002ba2:	59fd                	li	s3,-1
    80002ba4:	bf85                	j	80002b14 <vprintfmt+0x206>
    80002ba6:	fffdc793          	not	a5,s11
    80002baa:	97fd                	srai	a5,a5,0x3f
    80002bac:	00fdf7b3          	and	a5,s11,a5
    80002bb0:	00174683          	lbu	a3,1(a4)
    80002bb4:	00078d9b          	sext.w	s11,a5
    80002bb8:	8722                	mv	a4,s0
    80002bba:	b375                	j	80002966 <vprintfmt+0x58>
    80002bbc:	000ba503          	lw	a0,0(s7)
    80002bc0:	85a6                	mv	a1,s1
    80002bc2:	0ba1                	addi	s7,s7,8
    80002bc4:	9902                	jalr	s2
    80002bc6:	b351                	j	8000294a <vprintfmt+0x3c>
    80002bc8:	4c01                	li	s8,0
    80002bca:	b555                	j	80002a6e <vprintfmt+0x160>
    80002bcc:	000ba983          	lw	s3,0(s7)
    80002bd0:	bddd                	j	80002ac6 <vprintfmt+0x1b8>
    80002bd2:	ea6a                	sd	s10,272(sp)
    80002bd4:	4629                	li	a2,10
    80002bd6:	b729                	j	80002ae0 <vprintfmt+0x1d2>
    80002bd8:	ea6a                	sd	s10,272(sp)
    80002bda:	4621                	li	a2,8
    80002bdc:	b711                	j	80002ae0 <vprintfmt+0x1d2>
    80002bde:	85a6                	mv	a1,s1
    80002be0:	02d00513          	li	a0,45
    80002be4:	9902                	jalr	s2
    80002be6:	413007b3          	neg	a5,s3
    80002bea:	8be2                	mv	s7,s8
    80002bec:	4629                	li	a2,10
    80002bee:	bda1                	j	80002a46 <vprintfmt+0x138>
    80002bf0:	8722                	mv	a4,s0
    80002bf2:	b531                	j	800029fe <vprintfmt+0xf0>

0000000080002bf4 <sprintf_putch.0>:
    80002bf4:	619c                	ld	a5,0(a1)
    80002bf6:	00a78023          	sb	a0,0(a5)
    80002bfa:	619c                	ld	a5,0(a1)
    80002bfc:	0785                	addi	a5,a5,1
    80002bfe:	e19c                	sd	a5,0(a1)
    80002c00:	8082                	ret

0000000080002c02 <putchar>:
    80002c02:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c06:	00020793          	mv	a5,tp
    80002c0a:	97c2                	add	a5,a5,a6
    80002c0c:	7159                	addi	sp,sp,-112
    80002c0e:	0018069b          	addiw	a3,a6,1
    80002c12:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c16:	00a78023          	sb	a0,0(a5)
    80002c1a:	03f10713          	addi	a4,sp,63
    80002c1e:	47a9                	li	a5,10
    80002c20:	fc077713          	andi	a4,a4,-64
    80002c24:	00f50963          	beq	a0,a5,80002c36 <putchar+0x34>
    80002c28:	04000793          	li	a5,64
    80002c2c:	00f68563          	beq	a3,a5,80002c36 <putchar+0x34>
    80002c30:	4501                	li	a0,0
    80002c32:	6165                	addi	sp,sp,112
    80002c34:	8082                	ret
    80002c36:	04000793          	li	a5,64
    80002c3a:	e31c                	sd	a5,0(a4)
    80002c3c:	4785                	li	a5,1
    80002c3e:	e71c                	sd	a5,8(a4)
    80002c40:	00020613          	mv	a2,tp
    80002c44:	eb10                	sd	a2,16(a4)
    80002c46:	ef14                	sd	a3,24(a4)
    80002c48:	0ff0000f          	fence
    80002c4c:	ffffe697          	auipc	a3,0xffffe
    80002c50:	3f468693          	addi	a3,a3,1012 # 80001040 <fromhost>
    80002c54:	ffffe797          	auipc	a5,0xffffe
    80002c58:	3ae7b623          	sd	a4,940(a5) # 80001000 <tohost>
    80002c5c:	629c                	ld	a5,0(a3)
    80002c5e:	dffd                	beqz	a5,80002c5c <putchar+0x5a>
    80002c60:	ffffe797          	auipc	a5,0xffffe
    80002c64:	3e07b023          	sd	zero,992(a5) # 80001040 <fromhost>
    80002c68:	0ff0000f          	fence
    80002c6c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c70:	631c                	ld	a5,0(a4)
    80002c72:	4501                	li	a0,0
    80002c74:	6165                	addi	sp,sp,112
    80002c76:	8082                	ret

0000000080002c78 <setStats>:
    80002c78:	b0002773          	csrr	a4,mcycle
    80002c7c:	00016797          	auipc	a5,0x16
    80002c80:	c3478793          	addi	a5,a5,-972 # 800188b0 <counters>
    80002c84:	c511                	beqz	a0,80002c90 <setStats+0x18>
    80002c86:	e398                	sd	a4,0(a5)
    80002c88:	b0202773          	csrr	a4,minstret
    80002c8c:	e798                	sd	a4,8(a5)
    80002c8e:	8082                	ret
    80002c90:	6394                	ld	a3,0(a5)
    80002c92:	00001617          	auipc	a2,0x1
    80002c96:	a1660613          	addi	a2,a2,-1514 # 800036a8 <gen2+0x170>
    80002c9a:	eb90                	sd	a2,16(a5)
    80002c9c:	8f15                	sub	a4,a4,a3
    80002c9e:	e398                	sd	a4,0(a5)
    80002ca0:	b0202773          	csrr	a4,minstret
    80002ca4:	6794                	ld	a3,8(a5)
    80002ca6:	00001617          	auipc	a2,0x1
    80002caa:	a0a60613          	addi	a2,a2,-1526 # 800036b0 <gen2+0x178>
    80002cae:	ef90                	sd	a2,24(a5)
    80002cb0:	8f15                	sub	a4,a4,a3
    80002cb2:	e798                	sd	a4,8(a5)
    80002cb4:	8082                	ret

0000000080002cb6 <tohost_exit>:
    80002cb6:	00151793          	slli	a5,a0,0x1
    80002cba:	0017e793          	ori	a5,a5,1
    80002cbe:	ffffe717          	auipc	a4,0xffffe
    80002cc2:	34f73123          	sd	a5,834(a4) # 80001000 <tohost>
    80002cc6:	a001                	j	80002cc6 <tohost_exit+0x10>

0000000080002cc8 <handle_trap>:
    80002cc8:	6785                	lui	a5,0x1
    80002cca:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cce:	ffffe717          	auipc	a4,0xffffe
    80002cd2:	32f73923          	sd	a5,818(a4) # 80001000 <tohost>
    80002cd6:	a001                	j	80002cd6 <handle_trap+0xe>

0000000080002cd8 <exit>:
    80002cd8:	1141                	addi	sp,sp,-16
    80002cda:	e406                	sd	ra,8(sp)
    80002cdc:	fdbff0ef          	jal	80002cb6 <tohost_exit>

0000000080002ce0 <abort>:
    80002ce0:	10d00793          	li	a5,269
    80002ce4:	ffffe717          	auipc	a4,0xffffe
    80002ce8:	30f73e23          	sd	a5,796(a4) # 80001000 <tohost>
    80002cec:	a001                	j	80002cec <abort+0xc>

0000000080002cee <printstr>:
    80002cee:	00054783          	lbu	a5,0(a0)
    80002cf2:	7159                	addi	sp,sp,-112
    80002cf4:	03f10693          	addi	a3,sp,63
    80002cf8:	fc06f693          	andi	a3,a3,-64
    80002cfc:	c3b9                	beqz	a5,80002d42 <printstr+0x54>
    80002cfe:	87aa                	mv	a5,a0
    80002d00:	0017c703          	lbu	a4,1(a5)
    80002d04:	0785                	addi	a5,a5,1
    80002d06:	ff6d                	bnez	a4,80002d00 <printstr+0x12>
    80002d08:	8f89                	sub	a5,a5,a0
    80002d0a:	04000713          	li	a4,64
    80002d0e:	e298                	sd	a4,0(a3)
    80002d10:	4705                	li	a4,1
    80002d12:	e698                	sd	a4,8(a3)
    80002d14:	ea88                	sd	a0,16(a3)
    80002d16:	ee9c                	sd	a5,24(a3)
    80002d18:	0ff0000f          	fence
    80002d1c:	ffffe717          	auipc	a4,0xffffe
    80002d20:	32470713          	addi	a4,a4,804 # 80001040 <fromhost>
    80002d24:	ffffe797          	auipc	a5,0xffffe
    80002d28:	2cd7be23          	sd	a3,732(a5) # 80001000 <tohost>
    80002d2c:	631c                	ld	a5,0(a4)
    80002d2e:	dffd                	beqz	a5,80002d2c <printstr+0x3e>
    80002d30:	ffffe797          	auipc	a5,0xffffe
    80002d34:	3007b823          	sd	zero,784(a5) # 80001040 <fromhost>
    80002d38:	0ff0000f          	fence
    80002d3c:	629c                	ld	a5,0(a3)
    80002d3e:	6165                	addi	sp,sp,112
    80002d40:	8082                	ret
    80002d42:	4781                	li	a5,0
    80002d44:	b7d9                	j	80002d0a <printstr+0x1c>

0000000080002d46 <thread_entry>:
    80002d46:	c111                	beqz	a0,80002d4a <thread_entry+0x4>
    80002d48:	a001                	j	80002d48 <thread_entry+0x2>
    80002d4a:	8082                	ret

0000000080002d4c <printhex>:
    80002d4c:	7179                	addi	sp,sp,-48
    80002d4e:	87aa                	mv	a5,a0
    80002d50:	f406                	sd	ra,40(sp)
    80002d52:	0028                	addi	a0,sp,8
    80002d54:	01710713          	addi	a4,sp,23
    80002d58:	4825                	li	a6,9
    80002d5a:	a011                	j	80002d5e <printhex+0x12>
    80002d5c:	8736                	mv	a4,a3
    80002d5e:	00f7f613          	andi	a2,a5,15
    80002d62:	86b2                	mv	a3,a2
    80002d64:	03000593          	li	a1,48
    80002d68:	00c87463          	bgeu	a6,a2,80002d70 <printhex+0x24>
    80002d6c:	05700593          	li	a1,87
    80002d70:	9ead                	addw	a3,a3,a1
    80002d72:	00d70023          	sb	a3,0(a4)
    80002d76:	8391                	srli	a5,a5,0x4
    80002d78:	fff70693          	addi	a3,a4,-1
    80002d7c:	fee510e3          	bne	a0,a4,80002d5c <printhex+0x10>
    80002d80:	00010c23          	sb	zero,24(sp)
    80002d84:	f6bff0ef          	jal	80002cee <printstr>
    80002d88:	70a2                	ld	ra,40(sp)
    80002d8a:	6145                	addi	sp,sp,48
    80002d8c:	8082                	ret

0000000080002d8e <printf>:
    80002d8e:	711d                	addi	sp,sp,-96
    80002d90:	02810313          	addi	t1,sp,40
    80002d94:	f42e                	sd	a1,40(sp)
    80002d96:	f832                	sd	a2,48(sp)
    80002d98:	fc36                	sd	a3,56(sp)
    80002d9a:	862a                	mv	a2,a0
    80002d9c:	869a                	mv	a3,t1
    80002d9e:	00000517          	auipc	a0,0x0
    80002da2:	e6450513          	addi	a0,a0,-412 # 80002c02 <putchar>
    80002da6:	4581                	li	a1,0
    80002da8:	ec06                	sd	ra,24(sp)
    80002daa:	e0ba                	sd	a4,64(sp)
    80002dac:	e4be                	sd	a5,72(sp)
    80002dae:	e8c2                	sd	a6,80(sp)
    80002db0:	ecc6                	sd	a7,88(sp)
    80002db2:	e41a                	sd	t1,8(sp)
    80002db4:	b5bff0ef          	jal	8000290e <vprintfmt>
    80002db8:	60e2                	ld	ra,24(sp)
    80002dba:	4501                	li	a0,0
    80002dbc:	6125                	addi	sp,sp,96
    80002dbe:	8082                	ret

0000000080002dc0 <sprintf>:
    80002dc0:	711d                	addi	sp,sp,-96
    80002dc2:	03010e13          	addi	t3,sp,48
    80002dc6:	f022                	sd	s0,32(sp)
    80002dc8:	e42a                	sd	a0,8(sp)
    80002dca:	842a                	mv	s0,a0
    80002dcc:	f832                	sd	a2,48(sp)
    80002dce:	fc36                	sd	a3,56(sp)
    80002dd0:	862e                	mv	a2,a1
    80002dd2:	00000517          	auipc	a0,0x0
    80002dd6:	e2250513          	addi	a0,a0,-478 # 80002bf4 <sprintf_putch.0>
    80002dda:	002c                	addi	a1,sp,8
    80002ddc:	86f2                	mv	a3,t3
    80002dde:	f406                	sd	ra,40(sp)
    80002de0:	e4be                	sd	a5,72(sp)
    80002de2:	e0ba                	sd	a4,64(sp)
    80002de4:	e8c2                	sd	a6,80(sp)
    80002de6:	ecc6                	sd	a7,88(sp)
    80002de8:	ec72                	sd	t3,24(sp)
    80002dea:	b25ff0ef          	jal	8000290e <vprintfmt>
    80002dee:	67a2                	ld	a5,8(sp)
    80002df0:	00078023          	sb	zero,0(a5)
    80002df4:	6522                	ld	a0,8(sp)
    80002df6:	70a2                	ld	ra,40(sp)
    80002df8:	9d01                	subw	a0,a0,s0
    80002dfa:	7402                	ld	s0,32(sp)
    80002dfc:	6125                	addi	sp,sp,96
    80002dfe:	8082                	ret

0000000080002e00 <memcpy>:
    80002e00:	00c5e7b3          	or	a5,a1,a2
    80002e04:	8fc9                	or	a5,a5,a0
    80002e06:	8b9d                	andi	a5,a5,7
    80002e08:	00c506b3          	add	a3,a0,a2
    80002e0c:	cf91                	beqz	a5,80002e28 <memcpy+0x28>
    80002e0e:	962e                	add	a2,a2,a1
    80002e10:	87aa                	mv	a5,a0
    80002e12:	02d57663          	bgeu	a0,a3,80002e3e <memcpy+0x3e>
    80002e16:	0005c703          	lbu	a4,0(a1)
    80002e1a:	0585                	addi	a1,a1,1
    80002e1c:	0785                	addi	a5,a5,1
    80002e1e:	fee78fa3          	sb	a4,-1(a5)
    80002e22:	feb61ae3          	bne	a2,a1,80002e16 <memcpy+0x16>
    80002e26:	8082                	ret
    80002e28:	fed57fe3          	bgeu	a0,a3,80002e26 <memcpy+0x26>
    80002e2c:	87aa                	mv	a5,a0
    80002e2e:	6198                	ld	a4,0(a1)
    80002e30:	07a1                	addi	a5,a5,8
    80002e32:	05a1                	addi	a1,a1,8
    80002e34:	fee7bc23          	sd	a4,-8(a5)
    80002e38:	fed7ebe3          	bltu	a5,a3,80002e2e <memcpy+0x2e>
    80002e3c:	8082                	ret
    80002e3e:	8082                	ret

0000000080002e40 <memset>:
    80002e40:	00c567b3          	or	a5,a0,a2
    80002e44:	8b9d                	andi	a5,a5,7
    80002e46:	962a                	add	a2,a2,a0
    80002e48:	cf81                	beqz	a5,80002e60 <memset+0x20>
    80002e4a:	0ff5f713          	zext.b	a4,a1
    80002e4e:	87aa                	mv	a5,a0
    80002e50:	02c57f63          	bgeu	a0,a2,80002e8e <memset+0x4e>
    80002e54:	0785                	addi	a5,a5,1
    80002e56:	fee78fa3          	sb	a4,-1(a5)
    80002e5a:	fec79de3          	bne	a5,a2,80002e54 <memset+0x14>
    80002e5e:	8082                	ret
    80002e60:	010107b7          	lui	a5,0x1010
    80002e64:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e68:	07c2                	slli	a5,a5,0x10
    80002e6a:	10178793          	addi	a5,a5,257
    80002e6e:	07c2                	slli	a5,a5,0x10
    80002e70:	0ff5f713          	zext.b	a4,a1
    80002e74:	10178793          	addi	a5,a5,257
    80002e78:	02f70733          	mul	a4,a4,a5
    80002e7c:	fec571e3          	bgeu	a0,a2,80002e5e <memset+0x1e>
    80002e80:	87aa                	mv	a5,a0
    80002e82:	07a1                	addi	a5,a5,8
    80002e84:	fee7bc23          	sd	a4,-8(a5)
    80002e88:	fec7ede3          	bltu	a5,a2,80002e82 <memset+0x42>
    80002e8c:	8082                	ret
    80002e8e:	8082                	ret

0000000080002e90 <_init>:
    80002e90:	7171                	addi	sp,sp,-176
    80002e92:	00016797          	auipc	a5,0x16
    80002e96:	a3e78793          	addi	a5,a5,-1474 # 800188d0 <_tdata_begin>
    80002e9a:	e152                	sd	s4,128(sp)
    80002e9c:	00016a17          	auipc	s4,0x16
    80002ea0:	a34a0a13          	addi	s4,s4,-1484 # 800188d0 <_tdata_begin>
    80002ea4:	e54e                	sd	s3,136(sp)
    80002ea6:	40fa09b3          	sub	s3,s4,a5
    80002eaa:	ed26                	sd	s1,152(sp)
    80002eac:	e94a                	sd	s2,144(sp)
    80002eae:	84aa                	mv	s1,a0
    80002eb0:	892e                	mv	s2,a1
    80002eb2:	8512                	mv	a0,tp
    80002eb4:	85be                	mv	a1,a5
    80002eb6:	864e                	mv	a2,s3
    80002eb8:	f506                	sd	ra,168(sp)
    80002eba:	f122                	sd	s0,160(sp)
    80002ebc:	fcd6                	sd	s5,120(sp)
    80002ebe:	8a92                	mv	s5,tp
    80002ec0:	f41ff0ef          	jal	80002e00 <memcpy>
    80002ec4:	00016617          	auipc	a2,0x16
    80002ec8:	a8060613          	addi	a2,a2,-1408 # 80018944 <_tbss_end>
    80002ecc:	41460633          	sub	a2,a2,s4
    80002ed0:	4581                	li	a1,0
    80002ed2:	013a8533          	add	a0,s5,s3
    80002ed6:	f6bff0ef          	jal	80002e40 <memset>
    80002eda:	85ca                	mv	a1,s2
    80002edc:	8526                	mv	a0,s1
    80002ede:	e69ff0ef          	jal	80002d46 <thread_entry>
    80002ee2:	4581                	li	a1,0
    80002ee4:	4501                	li	a0,0
    80002ee6:	901ff0ef          	jal	800027e6 <main>
    80002eea:	00016917          	auipc	s2,0x16
    80002eee:	9c690913          	addi	s2,s2,-1594 # 800188b0 <counters>
    80002ef2:	00093683          	ld	a3,0(s2)
    80002ef6:	03f10413          	addi	s0,sp,63
    80002efa:	fc047413          	andi	s0,s0,-64
    80002efe:	84aa                	mv	s1,a0
    80002f00:	ea85                	bnez	a3,80002f30 <_init+0xa0>
    80002f02:	00893683          	ld	a3,8(s2)
    80002f06:	e681                	bnez	a3,80002f0e <_init+0x7e>
    80002f08:	8526                	mv	a0,s1
    80002f0a:	dadff0ef          	jal	80002cb6 <tohost_exit>
    80002f0e:	89a2                	mv	s3,s0
    80002f10:	01893603          	ld	a2,24(s2)
    80002f14:	854e                	mv	a0,s3
    80002f16:	00000597          	auipc	a1,0x0
    80002f1a:	7c258593          	addi	a1,a1,1986 # 800036d8 <gen2+0x1a0>
    80002f1e:	ea3ff0ef          	jal	80002dc0 <sprintf>
    80002f22:	99aa                	add	s3,s3,a0
    80002f24:	ff3402e3          	beq	s0,s3,80002f08 <_init+0x78>
    80002f28:	8522                	mv	a0,s0
    80002f2a:	dc5ff0ef          	jal	80002cee <printstr>
    80002f2e:	bfe9                	j	80002f08 <_init+0x78>
    80002f30:	01093603          	ld	a2,16(s2)
    80002f34:	00000597          	auipc	a1,0x0
    80002f38:	7a458593          	addi	a1,a1,1956 # 800036d8 <gen2+0x1a0>
    80002f3c:	8522                	mv	a0,s0
    80002f3e:	e83ff0ef          	jal	80002dc0 <sprintf>
    80002f42:	00893683          	ld	a3,8(s2)
    80002f46:	00a409b3          	add	s3,s0,a0
    80002f4a:	dee9                	beqz	a3,80002f24 <_init+0x94>
    80002f4c:	b7d1                	j	80002f10 <_init+0x80>

0000000080002f4e <strlen>:
    80002f4e:	00054783          	lbu	a5,0(a0)
    80002f52:	cb89                	beqz	a5,80002f64 <strlen+0x16>
    80002f54:	87aa                	mv	a5,a0
    80002f56:	0017c703          	lbu	a4,1(a5)
    80002f5a:	0785                	addi	a5,a5,1
    80002f5c:	ff6d                	bnez	a4,80002f56 <strlen+0x8>
    80002f5e:	40a78533          	sub	a0,a5,a0
    80002f62:	8082                	ret
    80002f64:	4501                	li	a0,0
    80002f66:	8082                	ret

0000000080002f68 <strnlen>:
    80002f68:	00b506b3          	add	a3,a0,a1
    80002f6c:	87aa                	mv	a5,a0
    80002f6e:	e589                	bnez	a1,80002f78 <strnlen+0x10>
    80002f70:	a829                	j	80002f8a <strnlen+0x22>
    80002f72:	0785                	addi	a5,a5,1
    80002f74:	00f68863          	beq	a3,a5,80002f84 <strnlen+0x1c>
    80002f78:	0007c703          	lbu	a4,0(a5)
    80002f7c:	fb7d                	bnez	a4,80002f72 <strnlen+0xa>
    80002f7e:	40a78533          	sub	a0,a5,a0
    80002f82:	8082                	ret
    80002f84:	40a68533          	sub	a0,a3,a0
    80002f88:	8082                	ret
    80002f8a:	4501                	li	a0,0
    80002f8c:	8082                	ret

0000000080002f8e <strcmp>:
    80002f8e:	00054783          	lbu	a5,0(a0)
    80002f92:	0585                	addi	a1,a1,1
    80002f94:	0505                	addi	a0,a0,1
    80002f96:	fff5c703          	lbu	a4,-1(a1)
    80002f9a:	c799                	beqz	a5,80002fa8 <strcmp+0x1a>
    80002f9c:	fee789e3          	beq	a5,a4,80002f8e <strcmp>
    80002fa0:	0007851b          	sext.w	a0,a5
    80002fa4:	9d19                	subw	a0,a0,a4
    80002fa6:	8082                	ret
    80002fa8:	4501                	li	a0,0
    80002faa:	bfed                	j	80002fa4 <strcmp+0x16>

0000000080002fac <strcpy>:
    80002fac:	87aa                	mv	a5,a0
    80002fae:	0005c703          	lbu	a4,0(a1)
    80002fb2:	0785                	addi	a5,a5,1
    80002fb4:	0585                	addi	a1,a1,1
    80002fb6:	fee78fa3          	sb	a4,-1(a5)
    80002fba:	fb75                	bnez	a4,80002fae <strcpy+0x2>
    80002fbc:	8082                	ret

0000000080002fbe <atol>:
    80002fbe:	00054703          	lbu	a4,0(a0)
    80002fc2:	02000693          	li	a3,32
    80002fc6:	87aa                	mv	a5,a0
    80002fc8:	00d71763          	bne	a4,a3,80002fd6 <atol+0x18>
    80002fcc:	0017c703          	lbu	a4,1(a5)
    80002fd0:	0785                	addi	a5,a5,1
    80002fd2:	fed70de3          	beq	a4,a3,80002fcc <atol+0xe>
    80002fd6:	02d00693          	li	a3,45
    80002fda:	04d70163          	beq	a4,a3,8000301c <atol+0x5e>
    80002fde:	02b00693          	li	a3,43
    80002fe2:	02d70763          	beq	a4,a3,80003010 <atol+0x52>
    80002fe6:	0007c683          	lbu	a3,0(a5)
    80002fea:	4581                	li	a1,0
    80002fec:	ce8d                	beqz	a3,80003026 <atol+0x68>
    80002fee:	4501                	li	a0,0
    80002ff0:	0785                	addi	a5,a5,1
    80002ff2:	00251713          	slli	a4,a0,0x2
    80002ff6:	fd06861b          	addiw	a2,a3,-48
    80002ffa:	0007c683          	lbu	a3,0(a5)
    80002ffe:	972a                	add	a4,a4,a0
    80003000:	0706                	slli	a4,a4,0x1
    80003002:	00e60533          	add	a0,a2,a4
    80003006:	f6ed                	bnez	a3,80002ff0 <atol+0x32>
    80003008:	c185                	beqz	a1,80003028 <atol+0x6a>
    8000300a:	40a00533          	neg	a0,a0
    8000300e:	8082                	ret
    80003010:	0017c683          	lbu	a3,1(a5)
    80003014:	0785                	addi	a5,a5,1
    80003016:	ca81                	beqz	a3,80003026 <atol+0x68>
    80003018:	4581                	li	a1,0
    8000301a:	bfd1                	j	80002fee <atol+0x30>
    8000301c:	0017c683          	lbu	a3,1(a5)
    80003020:	4585                	li	a1,1
    80003022:	0785                	addi	a5,a5,1
    80003024:	f6e9                	bnez	a3,80002fee <atol+0x30>
    80003026:	4501                	li	a0,0
    80003028:	8082                	ret

000000008000302a <__errno>:
    8000302a:	84018513          	addi	a0,gp,-1984 # 80003728 <__errno_location>
    8000302e:	8082                	ret

0000000080003030 <atoi>:
    80003030:	cd41                	beqz	a0,800030c8 <atoi+0x98>
    80003032:	02000693          	li	a3,32
    80003036:	4611                	li	a2,4
    80003038:	00054783          	lbu	a5,0(a0)
    8000303c:	ff77871b          	addiw	a4,a5,-9
    80003040:	0ff77713          	zext.b	a4,a4
    80003044:	06d78863          	beq	a5,a3,800030b4 <atoi+0x84>
    80003048:	06e67663          	bgeu	a2,a4,800030b4 <atoi+0x84>
    8000304c:	02b00713          	li	a4,43
    80003050:	06e78763          	beq	a5,a4,800030be <atoi+0x8e>
    80003054:	02d00713          	li	a4,45
    80003058:	4305                	li	t1,1
    8000305a:	06e78963          	beq	a5,a4,800030cc <atoi+0x9c>
    8000305e:	fd07879b          	addiw	a5,a5,-48
    80003062:	0ff7f693          	zext.b	a3,a5
    80003066:	4725                	li	a4,9
    80003068:	06d76063          	bltu	a4,a3,800030c8 <atoi+0x98>
    8000306c:	800005b7          	lui	a1,0x80000
    80003070:	4681                	li	a3,0
    80003072:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003074:	4829                	li	a6,10
    80003076:	48a5                	li	a7,9
    80003078:	a819                	j	8000308e <atoi+0x5e>
    8000307a:	00054783          	lbu	a5,0(a0)
    8000307e:	0007069b          	sext.w	a3,a4
    80003082:	fd07879b          	addiw	a5,a5,-48
    80003086:	0ff7f613          	zext.b	a2,a5
    8000308a:	02c8e763          	bltu	a7,a2,800030b8 <atoi+0x88>
    8000308e:	40f5863b          	subw	a2,a1,a5
    80003092:	0306463b          	divw	a2,a2,a6
    80003096:	0026971b          	slliw	a4,a3,0x2
    8000309a:	9f35                	addw	a4,a4,a3
    8000309c:	0017171b          	slliw	a4,a4,0x1
    800030a0:	0505                	addi	a0,a0,1
    800030a2:	9f3d                	addw	a4,a4,a5
    800030a4:	fcd65be3          	bge	a2,a3,8000307a <atoi+0x4a>
    800030a8:	4785                	li	a5,1
    800030aa:	80000537          	lui	a0,0x80000
    800030ae:	02f30163          	beq	t1,a5,800030d0 <atoi+0xa0>
    800030b2:	8082                	ret
    800030b4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe76bd>
    800030b6:	b749                	j	80003038 <atoi+0x8>
    800030b8:	0267053b          	mulw	a0,a4,t1
    800030bc:	8082                	ret
    800030be:	4305                	li	t1,1
    800030c0:	00154783          	lbu	a5,1(a0)
    800030c4:	0505                	addi	a0,a0,1
    800030c6:	bf61                	j	8000305e <atoi+0x2e>
    800030c8:	4501                	li	a0,0
    800030ca:	8082                	ret
    800030cc:	537d                	li	t1,-1
    800030ce:	bfcd                	j	800030c0 <atoi+0x90>
    800030d0:	fff54513          	not	a0,a0
    800030d4:	8082                	ret

00000000800030d6 <strtol>:
    800030d6:	872a                	mv	a4,a0
    800030d8:	4811                	li	a6,4
    800030da:	02000513          	li	a0,32
    800030de:	00074683          	lbu	a3,0(a4)
    800030e2:	ff76879b          	addiw	a5,a3,-9
    800030e6:	0ff7f793          	zext.b	a5,a5
    800030ea:	04a68b63          	beq	a3,a0,80003140 <strtol+0x6a>
    800030ee:	04f87963          	bgeu	a6,a5,80003140 <strtol+0x6a>
    800030f2:	02d00793          	li	a5,45
    800030f6:	08f68963          	beq	a3,a5,80003188 <strtol+0xb2>
    800030fa:	02b00793          	li	a5,43
    800030fe:	4e01                	li	t3,0
    80003100:	08f68063          	beq	a3,a5,80003180 <strtol+0xaa>
    80003104:	ee29                	bnez	a2,8000315e <strtol+0x88>
    80003106:	03000793          	li	a5,48
    8000310a:	4629                	li	a2,10
    8000310c:	08f68363          	beq	a3,a5,80003192 <strtol+0xbc>
    80003110:	4501                	li	a0,0
    80003112:	48a5                	li	a7,9
    80003114:	4365                	li	t1,25
    80003116:	00074683          	lbu	a3,0(a4)
    8000311a:	fd06879b          	addiw	a5,a3,-48
    8000311e:	f9f6881b          	addiw	a6,a3,-97
    80003122:	00f8f863          	bgeu	a7,a5,80003132 <strtol+0x5c>
    80003126:	fbf6879b          	addiw	a5,a3,-65
    8000312a:	01036d63          	bltu	t1,a6,80003144 <strtol+0x6e>
    8000312e:	fa96879b          	addiw	a5,a3,-87
    80003132:	00c7df63          	bge	a5,a2,80003150 <strtol+0x7a>
    80003136:	02a60533          	mul	a0,a2,a0
    8000313a:	0705                	addi	a4,a4,1
    8000313c:	953e                	add	a0,a0,a5
    8000313e:	bfe1                	j	80003116 <strtol+0x40>
    80003140:	0705                	addi	a4,a4,1
    80003142:	bf71                	j	800030de <strtol+0x8>
    80003144:	00f36663          	bltu	t1,a5,80003150 <strtol+0x7a>
    80003148:	fc96879b          	addiw	a5,a3,-55
    8000314c:	fec7c5e3          	blt	a5,a2,80003136 <strtol+0x60>
    80003150:	c191                	beqz	a1,80003154 <strtol+0x7e>
    80003152:	e198                	sd	a4,0(a1)
    80003154:	000e0463          	beqz	t3,8000315c <strtol+0x86>
    80003158:	40a00533          	neg	a0,a0
    8000315c:	8082                	ret
    8000315e:	47c1                	li	a5,16
    80003160:	faf618e3          	bne	a2,a5,80003110 <strtol+0x3a>
    80003164:	03000793          	li	a5,48
    80003168:	faf694e3          	bne	a3,a5,80003110 <strtol+0x3a>
    8000316c:	00174783          	lbu	a5,1(a4)
    80003170:	05800693          	li	a3,88
    80003174:	0df7f793          	andi	a5,a5,223
    80003178:	f8d79ce3          	bne	a5,a3,80003110 <strtol+0x3a>
    8000317c:	0709                	addi	a4,a4,2
    8000317e:	bf49                	j	80003110 <strtol+0x3a>
    80003180:	00174683          	lbu	a3,1(a4)
    80003184:	0705                	addi	a4,a4,1
    80003186:	bfbd                	j	80003104 <strtol+0x2e>
    80003188:	00174683          	lbu	a3,1(a4)
    8000318c:	4e05                	li	t3,1
    8000318e:	0705                	addi	a4,a4,1
    80003190:	bf95                	j	80003104 <strtol+0x2e>
    80003192:	00174783          	lbu	a5,1(a4)
    80003196:	05800693          	li	a3,88
    8000319a:	0df7f793          	andi	a5,a5,223
    8000319e:	00d78563          	beq	a5,a3,800031a8 <strtol+0xd2>
    800031a2:	0705                	addi	a4,a4,1
    800031a4:	4621                	li	a2,8
    800031a6:	b7ad                	j	80003110 <strtol+0x3a>
    800031a8:	0709                	addi	a4,a4,2
    800031aa:	4641                	li	a2,16
    800031ac:	b795                	j	80003110 <strtol+0x3a>

00000000800031ae <my_isspace>:
    800031ae:	02000793          	li	a5,32
    800031b2:	00f50863          	beq	a0,a5,800031c2 <my_isspace+0x14>
    800031b6:	355d                	addiw	a0,a0,-9
    800031b8:	0ff57513          	zext.b	a0,a0
    800031bc:	00553513          	sltiu	a0,a0,5
    800031c0:	8082                	ret
    800031c2:	4505                	li	a0,1
    800031c4:	8082                	ret

00000000800031c6 <my_isdigit>:
    800031c6:	fd05051b          	addiw	a0,a0,-48
    800031ca:	0ff57513          	zext.b	a0,a0
    800031ce:	00a53513          	sltiu	a0,a0,10
    800031d2:	8082                	ret

00000000800031d4 <strtod>:
    800031d4:	02000693          	li	a3,32
    800031d8:	4611                	li	a2,4
    800031da:	00054783          	lbu	a5,0(a0)
    800031de:	ff77871b          	addiw	a4,a5,-9
    800031e2:	0ff77713          	zext.b	a4,a4
    800031e6:	08d78263          	beq	a5,a3,8000326a <strtod+0x96>
    800031ea:	08e67063          	bgeu	a2,a4,8000326a <strtod+0x96>
    800031ee:	02d00713          	li	a4,45
    800031f2:	06e78e63          	beq	a5,a4,8000326e <strtod+0x9a>
    800031f6:	02b00713          	li	a4,43
    800031fa:	08e78663          	beq	a5,a4,80003286 <strtod+0xb2>
    800031fe:	00000717          	auipc	a4,0x0
    80003202:	4ea73587          	fld	fa1,1258(a4) # 800036e8 <gen2+0x1b0>
    80003206:	22b58553          	fmv.d	fa0,fa1
    8000320a:	fd07871b          	addiw	a4,a5,-48
    8000320e:	0ff77613          	zext.b	a2,a4
    80003212:	46a5                	li	a3,9
    80003214:	f20007d3          	fmv.d.x	fa5,zero
    80003218:	02c6e463          	bltu	a3,a2,80003240 <strtod+0x6c>
    8000321c:	00000797          	auipc	a5,0x0
    80003220:	4dc7b687          	fld	fa3,1244(a5) # 800036f8 <gen2+0x1c0>
    80003224:	4625                	li	a2,9
    80003226:	00154783          	lbu	a5,1(a0)
    8000322a:	d2070753          	fcvt.d.w	fa4,a4
    8000322e:	0505                	addi	a0,a0,1
    80003230:	fd07871b          	addiw	a4,a5,-48
    80003234:	0ff77693          	zext.b	a3,a4
    80003238:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000323c:	fed675e3          	bgeu	a2,a3,80003226 <strtod+0x52>
    80003240:	02e00713          	li	a4,46
    80003244:	0ce78363          	beq	a5,a4,8000330a <strtod+0x136>
    80003248:	00054703          	lbu	a4,0(a0)
    8000324c:	0df77713          	andi	a4,a4,223
    80003250:	04500793          	li	a5,69
    80003254:	22b58753          	fmv.d	fa4,fa1
    80003258:	04f70163          	beq	a4,a5,8000329a <strtod+0xc6>
    8000325c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003260:	12e57553          	fmul.d	fa0,fa0,fa4
    80003264:	c191                	beqz	a1,80003268 <strtod+0x94>
    80003266:	e188                	sd	a0,0(a1)
    80003268:	8082                	ret
    8000326a:	0505                	addi	a0,a0,1
    8000326c:	b7bd                	j	800031da <strtod+0x6>
    8000326e:	00154783          	lbu	a5,1(a0)
    80003272:	00000717          	auipc	a4,0x0
    80003276:	47e73507          	fld	fa0,1150(a4) # 800036f0 <gen2+0x1b8>
    8000327a:	0505                	addi	a0,a0,1
    8000327c:	00000717          	auipc	a4,0x0
    80003280:	46c73587          	fld	fa1,1132(a4) # 800036e8 <gen2+0x1b0>
    80003284:	b759                	j	8000320a <strtod+0x36>
    80003286:	00000797          	auipc	a5,0x0
    8000328a:	4627b587          	fld	fa1,1122(a5) # 800036e8 <gen2+0x1b0>
    8000328e:	00154783          	lbu	a5,1(a0)
    80003292:	22b58553          	fmv.d	fa0,fa1
    80003296:	0505                	addi	a0,a0,1
    80003298:	bf8d                	j	8000320a <strtod+0x36>
    8000329a:	00154803          	lbu	a6,1(a0)
    8000329e:	02d00793          	li	a5,45
    800032a2:	0cf80363          	beq	a6,a5,80003368 <strtod+0x194>
    800032a6:	02b00793          	li	a5,43
    800032aa:	0ef80563          	beq	a6,a5,80003394 <strtod+0x1c0>
    800032ae:	0505                	addi	a0,a0,1
    800032b0:	4705                	li	a4,1
    800032b2:	fd08069b          	addiw	a3,a6,-48
    800032b6:	0ff6f613          	zext.b	a2,a3
    800032ba:	47a5                	li	a5,9
    800032bc:	0ec7e163          	bltu	a5,a2,8000339e <strtod+0x1ca>
    800032c0:	4601                	li	a2,0
    800032c2:	48a5                	li	a7,9
    800032c4:	00154803          	lbu	a6,1(a0)
    800032c8:	0026179b          	slliw	a5,a2,0x2
    800032cc:	9fb1                	addw	a5,a5,a2
    800032ce:	0017979b          	slliw	a5,a5,0x1
    800032d2:	00f6863b          	addw	a2,a3,a5
    800032d6:	fd08069b          	addiw	a3,a6,-48
    800032da:	0ff6f813          	zext.b	a6,a3
    800032de:	0505                	addi	a0,a0,1
    800032e0:	ff08f2e3          	bgeu	a7,a6,800032c4 <strtod+0xf0>
    800032e4:	02c7073b          	mulw	a4,a4,a2
    800032e8:	08075563          	bgez	a4,80003372 <strtod+0x19e>
    800032ec:	22b58753          	fmv.d	fa4,fa1
    800032f0:	0017079b          	addiw	a5,a4,1
    800032f4:	00000717          	auipc	a4,0x0
    800032f8:	40c73687          	fld	fa3,1036(a4) # 80003700 <gen2+0x1c8>
    800032fc:	4705                	li	a4,1
    800032fe:	2785                	addiw	a5,a5,1
    80003300:	12d77753          	fmul.d	fa4,fa4,fa3
    80003304:	fee79de3          	bne	a5,a4,800032fe <strtod+0x12a>
    80003308:	bf91                	j	8000325c <strtod+0x88>
    8000330a:	00154703          	lbu	a4,1(a0)
    8000330e:	46a5                	li	a3,9
    80003310:	0505                	addi	a0,a0,1
    80003312:	fd07079b          	addiw	a5,a4,-48
    80003316:	0ff7f613          	zext.b	a2,a5
    8000331a:	f2c6e9e3          	bltu	a3,a2,8000324c <strtod+0x78>
    8000331e:	d2078753          	fcvt.d.w	fa4,a5
    80003322:	4325                	li	t1,9
    80003324:	4781                	li	a5,0
    80003326:	00000717          	auipc	a4,0x0
    8000332a:	3da73687          	fld	fa3,986(a4) # 80003700 <gen2+0x1c8>
    8000332e:	4685                	li	a3,1
    80003330:	00154703          	lbu	a4,1(a0)
    80003334:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003338:	0505                	addi	a0,a0,1
    8000333a:	fd07061b          	addiw	a2,a4,-48
    8000333e:	0ff67813          	zext.b	a6,a2
    80003342:	0017889b          	addiw	a7,a5,1
    80003346:	f10363e3          	bltu	t1,a6,8000324c <strtod+0x78>
    8000334a:	22b58753          	fmv.d	fa4,fa1
    8000334e:	40f007bb          	negw	a5,a5
    80003352:	2785                	addiw	a5,a5,1
    80003354:	12d77753          	fmul.d	fa4,fa4,fa3
    80003358:	fed79de3          	bne	a5,a3,80003352 <strtod+0x17e>
    8000335c:	d2060653          	fcvt.d.w	fa2,a2
    80003360:	87c6                	mv	a5,a7
    80003362:	12e67753          	fmul.d	fa4,fa2,fa4
    80003366:	b7e9                	j	80003330 <strtod+0x15c>
    80003368:	00254803          	lbu	a6,2(a0)
    8000336c:	577d                	li	a4,-1
    8000336e:	0509                	addi	a0,a0,2
    80003370:	b789                	j	800032b2 <strtod+0xde>
    80003372:	22b58753          	fmv.d	fa4,fa1
    80003376:	fff7079b          	addiw	a5,a4,-1
    8000337a:	ee0701e3          	beqz	a4,8000325c <strtod+0x88>
    8000337e:	00000717          	auipc	a4,0x0
    80003382:	37a73687          	fld	fa3,890(a4) # 800036f8 <gen2+0x1c0>
    80003386:	577d                	li	a4,-1
    80003388:	37fd                	addiw	a5,a5,-1
    8000338a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000338e:	fee79de3          	bne	a5,a4,80003388 <strtod+0x1b4>
    80003392:	b5e9                	j	8000325c <strtod+0x88>
    80003394:	00254803          	lbu	a6,2(a0)
    80003398:	4705                	li	a4,1
    8000339a:	0509                	addi	a0,a0,2
    8000339c:	bf19                	j	800032b2 <strtod+0xde>
    8000339e:	22b58753          	fmv.d	fa4,fa1
    800033a2:	bd6d                	j	8000325c <strtod+0x88>

00000000800033a4 <atof>:
    800033a4:	4581                	li	a1,0
    800033a6:	b53d                	j	800031d4 <strtod>

00000000800033a8 <strtoll>:
    800033a8:	872a                	mv	a4,a0
    800033aa:	4811                	li	a6,4
    800033ac:	02000513          	li	a0,32
    800033b0:	00074683          	lbu	a3,0(a4)
    800033b4:	ff76879b          	addiw	a5,a3,-9
    800033b8:	0ff7f793          	zext.b	a5,a5
    800033bc:	04a68963          	beq	a3,a0,8000340e <strtoll+0x66>
    800033c0:	04f87763          	bgeu	a6,a5,8000340e <strtoll+0x66>
    800033c4:	02d00793          	li	a5,45
    800033c8:	08f68663          	beq	a3,a5,80003454 <strtoll+0xac>
    800033cc:	02b00793          	li	a5,43
    800033d0:	4e01                	li	t3,0
    800033d2:	06f68d63          	beq	a3,a5,8000344c <strtoll+0xa4>
    800033d6:	ca39                	beqz	a2,8000342c <strtoll+0x84>
    800033d8:	47c1                	li	a5,16
    800033da:	08f60263          	beq	a2,a5,8000345e <strtoll+0xb6>
    800033de:	4501                	li	a0,0
    800033e0:	48a5                	li	a7,9
    800033e2:	4365                	li	t1,25
    800033e4:	00074683          	lbu	a3,0(a4)
    800033e8:	fd06879b          	addiw	a5,a3,-48
    800033ec:	f9f6881b          	addiw	a6,a3,-97
    800033f0:	00f8f863          	bgeu	a7,a5,80003400 <strtoll+0x58>
    800033f4:	fbf6879b          	addiw	a5,a3,-65
    800033f8:	01036d63          	bltu	t1,a6,80003412 <strtoll+0x6a>
    800033fc:	fa96879b          	addiw	a5,a3,-87
    80003400:	00c7df63          	bge	a5,a2,8000341e <strtoll+0x76>
    80003404:	02a60533          	mul	a0,a2,a0
    80003408:	0705                	addi	a4,a4,1
    8000340a:	953e                	add	a0,a0,a5
    8000340c:	bfe1                	j	800033e4 <strtoll+0x3c>
    8000340e:	0705                	addi	a4,a4,1
    80003410:	b745                	j	800033b0 <strtoll+0x8>
    80003412:	00f36663          	bltu	t1,a5,8000341e <strtoll+0x76>
    80003416:	fc96879b          	addiw	a5,a3,-55
    8000341a:	fec7c5e3          	blt	a5,a2,80003404 <strtoll+0x5c>
    8000341e:	c191                	beqz	a1,80003422 <strtoll+0x7a>
    80003420:	e198                	sd	a4,0(a1)
    80003422:	000e0463          	beqz	t3,8000342a <strtoll+0x82>
    80003426:	40a00533          	neg	a0,a0
    8000342a:	8082                	ret
    8000342c:	03000793          	li	a5,48
    80003430:	4629                	li	a2,10
    80003432:	faf696e3          	bne	a3,a5,800033de <strtoll+0x36>
    80003436:	00174783          	lbu	a5,1(a4)
    8000343a:	05800693          	li	a3,88
    8000343e:	0df7f793          	andi	a5,a5,223
    80003442:	02d78a63          	beq	a5,a3,80003476 <strtoll+0xce>
    80003446:	0705                	addi	a4,a4,1
    80003448:	4621                	li	a2,8
    8000344a:	bf51                	j	800033de <strtoll+0x36>
    8000344c:	00174683          	lbu	a3,1(a4)
    80003450:	0705                	addi	a4,a4,1
    80003452:	b751                	j	800033d6 <strtoll+0x2e>
    80003454:	00174683          	lbu	a3,1(a4)
    80003458:	4e05                	li	t3,1
    8000345a:	0705                	addi	a4,a4,1
    8000345c:	bfad                	j	800033d6 <strtoll+0x2e>
    8000345e:	03000793          	li	a5,48
    80003462:	f6f69ee3          	bne	a3,a5,800033de <strtoll+0x36>
    80003466:	00174783          	lbu	a5,1(a4)
    8000346a:	05800693          	li	a3,88
    8000346e:	0df7f793          	andi	a5,a5,223
    80003472:	f6d796e3          	bne	a5,a3,800033de <strtoll+0x36>
    80003476:	0709                	addi	a4,a4,2
    80003478:	4641                	li	a2,16
    8000347a:	b795                	j	800033de <strtoll+0x36>

000000008000347c <atoll>:
    8000347c:	872a                	mv	a4,a0
    8000347e:	02000613          	li	a2,32
    80003482:	4591                	li	a1,4
    80003484:	00074683          	lbu	a3,0(a4)
    80003488:	ff76879b          	addiw	a5,a3,-9
    8000348c:	0ff7f793          	zext.b	a5,a5
    80003490:	04c68b63          	beq	a3,a2,800034e6 <atoll+0x6a>
    80003494:	04f5f963          	bgeu	a1,a5,800034e6 <atoll+0x6a>
    80003498:	02d00793          	li	a5,45
    8000349c:	06f68363          	beq	a3,a5,80003502 <atoll+0x86>
    800034a0:	02b00793          	li	a5,43
    800034a4:	04f68363          	beq	a3,a5,800034ea <atoll+0x6e>
    800034a8:	fd06861b          	addiw	a2,a3,-48
    800034ac:	0ff67693          	zext.b	a3,a2
    800034b0:	47a5                	li	a5,9
    800034b2:	4801                	li	a6,0
    800034b4:	06d7e263          	bltu	a5,a3,80003518 <atoll+0x9c>
    800034b8:	4501                	li	a0,0
    800034ba:	45a5                	li	a1,9
    800034bc:	00174683          	lbu	a3,1(a4)
    800034c0:	00251793          	slli	a5,a0,0x2
    800034c4:	97aa                	add	a5,a5,a0
    800034c6:	0006051b          	sext.w	a0,a2
    800034ca:	fd06861b          	addiw	a2,a3,-48
    800034ce:	0786                	slli	a5,a5,0x1
    800034d0:	0ff67693          	zext.b	a3,a2
    800034d4:	0705                	addi	a4,a4,1
    800034d6:	953e                	add	a0,a0,a5
    800034d8:	fed5f2e3          	bgeu	a1,a3,800034bc <atoll+0x40>
    800034dc:	02080f63          	beqz	a6,8000351a <atoll+0x9e>
    800034e0:	40a00533          	neg	a0,a0
    800034e4:	8082                	ret
    800034e6:	0705                	addi	a4,a4,1
    800034e8:	bf71                	j	80003484 <atoll+0x8>
    800034ea:	00174683          	lbu	a3,1(a4)
    800034ee:	47a5                	li	a5,9
    800034f0:	0705                	addi	a4,a4,1
    800034f2:	fd06861b          	addiw	a2,a3,-48
    800034f6:	0ff67693          	zext.b	a3,a2
    800034fa:	00d7ef63          	bltu	a5,a3,80003518 <atoll+0x9c>
    800034fe:	4801                	li	a6,0
    80003500:	bf65                	j	800034b8 <atoll+0x3c>
    80003502:	00174683          	lbu	a3,1(a4)
    80003506:	47a5                	li	a5,9
    80003508:	0705                	addi	a4,a4,1
    8000350a:	fd06861b          	addiw	a2,a3,-48
    8000350e:	0ff67693          	zext.b	a3,a2
    80003512:	4805                	li	a6,1
    80003514:	fad7f2e3          	bgeu	a5,a3,800034b8 <atoll+0x3c>
    80003518:	4501                	li	a0,0
    8000351a:	8082                	ret

Disassembly of section .text.startup:

000000008000351c <.text.startup>:
    8000351c:	1141                	addi	sp,sp,-16
    8000351e:	00000517          	auipc	a0,0x0
    80003522:	1a250513          	addi	a0,a0,418 # 800036c0 <gen2+0x188>
    80003526:	e406                	sd	ra,8(sp)
    80003528:	fc6ff0ef          	jal	80002cee <printstr>
    8000352c:	60a2                	ld	ra,8(sp)
    8000352e:	557d                	li	a0,-1
    80003530:	0141                	addi	sp,sp,16
    80003532:	8082                	ret
