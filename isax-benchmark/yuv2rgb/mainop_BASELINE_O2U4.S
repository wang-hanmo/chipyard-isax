
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
    800000f8:	dec18193          	addi	gp,gp,-532 # 80003ee0 <__global_pointer$>
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
    80000120:	5690206f          	j	80002e88 <_init>

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
    8000016e:	353020ef          	jal	80002cc0 <handle_trap>
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
    80002440:	e42e                	sd	a1,8(sp)
    80002442:	e832                	sd	a2,16(sp)
    80002444:	0028                	addi	a0,sp,8
    80002446:	85b6                	mv	a1,a3
    80002448:	bcdff0ef          	jal	80002014 <Impl_yuv2rgb>
    8000244c:	60e2                	ld	ra,24(sp)
    8000244e:	6105                	addi	sp,sp,32
    80002450:	8082                	ret

0000000080002452 <yuv420sp_to_rgb24>:
    80002452:	c3010113          	addi	sp,sp,-976
    80002456:	3c113423          	sd	ra,968(sp)
    8000245a:	3c813023          	sd	s0,960(sp)
    8000245e:	3a913c23          	sd	s1,952(sp)
    80002462:	3b213823          	sd	s2,944(sp)
    80002466:	3b313423          	sd	s3,936(sp)
    8000246a:	3b413023          	sd	s4,928(sp)
    8000246e:	39513c23          	sd	s5,920(sp)
    80002472:	39613823          	sd	s6,912(sp)
    80002476:	39713423          	sd	s7,904(sp)
    8000247a:	39813023          	sd	s8,896(sp)
    8000247e:	37913c23          	sd	s9,888(sp)
    80002482:	37a13823          	sd	s10,880(sp)
    80002486:	37b13423          	sd	s11,872(sp)
    8000248a:	f832                	sd	a2,48(sp)
    8000248c:	30c05c63          	blez	a2,800027a4 <yuv420sp_to_rgb24+0x352>
    80002490:	8936                	mv	s2,a3
    80002492:	89ae                	mv	s3,a1
    80002494:	8caa                	mv	s9,a0
    80002496:	4e81                	li	t4,0
    80002498:	4a81                	li	s5,0
    8000249a:	7542                	ld	a0,48(sp)
    8000249c:	02b5053b          	mulw	a0,a0,a1
    800024a0:	ec2a                	sd	a0,24(sp)
    800024a2:	757d                	lui	a0,0xfffff
    800024a4:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe641c>
    800024a8:	80000537          	lui	a0,0x80000
    800024ac:	ffe50c1b          	addiw	s8,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024b0:	02059513          	slli	a0,a1,0x20
    800024b4:	9101                	srli	a0,a0,0x20
    800024b6:	f42a                	sd	a0,40(sp)
    800024b8:	0015f513          	andi	a0,a1,1
    800024bc:	e82a                	sd	a0,16(sp)
    800024be:	40b0053b          	negw	a0,a1
    800024c2:	e42a                	sd	a0,8(sp)
    800024c4:	00159513          	slli	a0,a1,0x1
    800024c8:	952e                	add	a0,a0,a1
    800024ca:	f02a                	sd	a0,32(sp)
    800024cc:	8a66                	mv	s4,s9
    800024ce:	a801                	j	800024de <yuv420sp_to_rgb24+0x8c>
    800024d0:	0a85                	addi	s5,s5,1
    800024d2:	7502                	ld	a0,32(sp)
    800024d4:	9eaa                	add	t4,t4,a0
    800024d6:	9a4e                	add	s4,s4,s3
    800024d8:	7542                	ld	a0,48(sp)
    800024da:	2caa8563          	beq	s5,a0,800027a4 <yuv420sp_to_rgb24+0x352>
    800024de:	84f6                	mv	s1,t4
    800024e0:	4525                	li	a0,9
    800024e2:	0aa9c163          	blt	s3,a0,80002584 <yuv420sp_to_rgb24+0x132>
    800024e6:	001ad51b          	srliw	a0,s5,0x1
    800024ea:	033505bb          	mulw	a1,a0,s3
    800024ee:	033a8b3b          	mulw	s6,s5,s3
    800024f2:	4501                	li	a0,0
    800024f4:	6662                	ld	a2,24(sp)
    800024f6:	00c58d3b          	addw	s10,a1,a2
    800024fa:	45a1                	li	a1,8
    800024fc:	8dae                	mv	s11,a1
    800024fe:	0165043b          	addw	s0,a0,s6
    80002502:	41f4559b          	sraiw	a1,s0,0x1f
    80002506:	01d5d59b          	srliw	a1,a1,0x1d
    8000250a:	9da1                	addw	a1,a1,s0
    8000250c:	99e1                	andi	a1,a1,-8
    8000250e:	95e6                	add	a1,a1,s9
    80002510:	618c                	ld	a1,0(a1)
    80002512:	00ad053b          	addw	a0,s10,a0
    80002516:	41f5561b          	sraiw	a2,a0,0x1f
    8000251a:	01d6561b          	srliw	a2,a2,0x1d
    8000251e:	9d31                	addw	a0,a0,a2
    80002520:	9961                	andi	a0,a0,-8
    80002522:	9566                	add	a0,a0,s9
    80002524:	6108                	ld	a0,0(a0)
    80002526:	34b13c23          	sd	a1,856(sp)
    8000252a:	36a13023          	sd	a0,864(sp)
    8000252e:	0ea8                	addi	a0,sp,856
    80002530:	182c                	addi	a1,sp,56
    80002532:	ae3ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002536:	7562                	ld	a0,56(sp)
    80002538:	0014159b          	slliw	a1,s0,0x1
    8000253c:	9da1                	addw	a1,a1,s0
    8000253e:	41f5d61b          	sraiw	a2,a1,0x1f
    80002542:	01d6561b          	srliw	a2,a2,0x1d
    80002546:	9e2d                	addw	a2,a2,a1
    80002548:	9a61                	andi	a2,a2,-8
    8000254a:	964a                	add	a2,a2,s2
    8000254c:	e208                	sd	a0,0(a2)
    8000254e:	6506                	ld	a0,64(sp)
    80002550:	0015861b          	addiw	a2,a1,1
    80002554:	41f6569b          	sraiw	a3,a2,0x1f
    80002558:	01d6d69b          	srliw	a3,a3,0x1d
    8000255c:	9e35                	addw	a2,a2,a3
    8000255e:	9a61                	andi	a2,a2,-8
    80002560:	964a                	add	a2,a2,s2
    80002562:	e208                	sd	a0,0(a2)
    80002564:	6526                	ld	a0,72(sp)
    80002566:	2589                	addiw	a1,a1,2
    80002568:	41f5d61b          	sraiw	a2,a1,0x1f
    8000256c:	01d6561b          	srliw	a2,a2,0x1d
    80002570:	9db1                	addw	a1,a1,a2
    80002572:	99e1                	andi	a1,a1,-8
    80002574:	95ca                	add	a1,a1,s2
    80002576:	e188                	sd	a0,0(a1)
    80002578:	008d859b          	addiw	a1,s11,8
    8000257c:	856e                	mv	a0,s11
    8000257e:	f735cfe3          	blt	a1,s3,800024fc <yuv420sp_to_rgb24+0xaa>
    80002582:	a011                	j	80002586 <yuv420sp_to_rgb24+0x134>
    80002584:	4d81                	li	s11,0
    80002586:	8ea6                	mv	t4,s1
    80002588:	7f22                	ld	t5,40(sp)
    8000258a:	12a00f93          	li	t6,298
    8000258e:	19900b13          	li	s6,409
    80002592:	f9c00d13          	li	s10,-100
    80002596:	f3000093          	li	ra,-208
    8000259a:	f33ddbe3          	bge	s11,s3,800024d0 <yuv420sp_to_rgb24+0x7e>
    8000259e:	001ad51b          	srliw	a0,s5,0x1
    800025a2:	0335053b          	mulw	a0,a0,s3
    800025a6:	65e2                	ld	a1,24(sp)
    800025a8:	00b508bb          	addw	a7,a0,a1
    800025ac:	020d9513          	slli	a0,s11,0x20
    800025b0:	02055e13          	srli	t3,a0,0x20
    800025b4:	6542                	ld	a0,16(sp)
    800025b6:	c155                	beqz	a0,8000265a <yuv420sp_to_rgb24+0x208>
    800025b8:	033a8533          	mul	a0,s5,s3
    800025bc:	9572                	add	a0,a0,t3
    800025be:	00ac8633          	add	a2,s9,a0
    800025c2:	00064603          	lbu	a2,0(a2)
    800025c6:	01b887bb          	addw	a5,a7,s11
    800025ca:	0017869b          	addiw	a3,a5,1
    800025ce:	96e6                	add	a3,a3,s9
    800025d0:	0006c683          	lbu	a3,0(a3)
    800025d4:	03f60633          	mul	a2,a2,t6
    800025d8:	f8068493          	addi	s1,a3,-128
    800025dc:	03648733          	mul	a4,s1,s6
    800025e0:	01760433          	add	s0,a2,s7
    800025e4:	08040693          	addi	a3,s0,128
    800025e8:	00e68633          	add	a2,a3,a4
    800025ec:	8621                	srai	a2,a2,0x8
    800025ee:	0ff00813          	li	a6,255
    800025f2:	01064463          	blt	a2,a6,800025fa <yuv420sp_to_rgb24+0x1a8>
    800025f6:	0ff00613          	li	a2,255
    800025fa:	00c04363          	bgtz	a2,80002600 <yuv420sp_to_rgb24+0x1ae>
    800025fe:	4601                	li	a2,0
    80002600:	00fc8733          	add	a4,s9,a5
    80002604:	00074703          	lbu	a4,0(a4)
    80002608:	f8070713          	addi	a4,a4,-128
    8000260c:	03a707b3          	mul	a5,a4,s10
    80002610:	021484b3          	mul	s1,s1,ra
    80002614:	97a2                	add	a5,a5,s0
    80002616:	97a6                	add	a5,a5,s1
    80002618:	87a1                	srai	a5,a5,0x8
    8000261a:	0107c463          	blt	a5,a6,80002622 <yuv420sp_to_rgb24+0x1d0>
    8000261e:	0ff00793          	li	a5,255
    80002622:	00f04363          	bgtz	a5,80002628 <yuv420sp_to_rgb24+0x1d6>
    80002626:	4781                	li	a5,0
    80002628:	20400593          	li	a1,516
    8000262c:	02b70733          	mul	a4,a4,a1
    80002630:	96ba                	add	a3,a3,a4
    80002632:	86a1                	srai	a3,a3,0x8
    80002634:	0106c463          	blt	a3,a6,8000263c <yuv420sp_to_rgb24+0x1ea>
    80002638:	0ff00693          	li	a3,255
    8000263c:	00d04363          	bgtz	a3,80002642 <yuv420sp_to_rgb24+0x1f0>
    80002640:	4681                	li	a3,0
    80002642:	00151713          	slli	a4,a0,0x1
    80002646:	953a                	add	a0,a0,a4
    80002648:	954a                	add	a0,a0,s2
    8000264a:	00c50023          	sb	a2,0(a0)
    8000264e:	00f500a3          	sb	a5,1(a0)
    80002652:	00d50123          	sb	a3,2(a0)
    80002656:	001e6e13          	ori	t3,t3,1
    8000265a:	fffdc513          	not	a0,s11
    8000265e:	65a2                	ld	a1,8(sp)
    80002660:	e6b508e3          	beq	a0,a1,800024d0 <yuv420sp_to_rgb24+0x7e>
    80002664:	001e1513          	slli	a0,t3,0x1
    80002668:	9572                	add	a0,a0,t3
    8000266a:	00ae8833          	add	a6,t4,a0
    8000266e:	86ca                	mv	a3,s2
    80002670:	a819                	j	80002686 <yuv420sp_to_rgb24+0x234>
    80002672:	00c501a3          	sb	a2,3(a0)
    80002676:	00e50223          	sb	a4,4(a0)
    8000267a:	00f502a3          	sb	a5,5(a0)
    8000267e:	0e09                	addi	t3,t3,2
    80002680:	0699                	addi	a3,a3,6
    80002682:	e5cf07e3          	beq	t5,t3,800024d0 <yuv420sp_to_rgb24+0x7e>
    80002686:	01ca0333          	add	t1,s4,t3
    8000268a:	018e7533          	and	a0,t3,s8
    8000268e:	00a884bb          	addw	s1,a7,a0
    80002692:	0014851b          	addiw	a0,s1,1
    80002696:	9566                	add	a0,a0,s9
    80002698:	00054503          	lbu	a0,0(a0)
    8000269c:	00034603          	lbu	a2,0(t1)
    800026a0:	f8050713          	addi	a4,a0,-128
    800026a4:	03f607b3          	mul	a5,a2,t6
    800026a8:	03670433          	mul	s0,a4,s6
    800026ac:	080b8393          	addi	t2,s7,128
    800026b0:	00778533          	add	a0,a5,t2
    800026b4:	942a                	add	s0,s0,a0
    800026b6:	8421                	srai	s0,s0,0x8
    800026b8:	0ff00293          	li	t0,255
    800026bc:	00544463          	blt	s0,t0,800026c4 <yuv420sp_to_rgb24+0x272>
    800026c0:	0ff00413          	li	s0,255
    800026c4:	00804363          	bgtz	s0,800026ca <yuv420sp_to_rgb24+0x278>
    800026c8:	4401                	li	s0,0
    800026ca:	94e6                	add	s1,s1,s9
    800026cc:	0004c483          	lbu	s1,0(s1)
    800026d0:	f8048493          	addi	s1,s1,-128
    800026d4:	03a48633          	mul	a2,s1,s10
    800026d8:	02170733          	mul	a4,a4,ra
    800026dc:	97de                	add	a5,a5,s7
    800026de:	963e                	add	a2,a2,a5
    800026e0:	963a                	add	a2,a2,a4
    800026e2:	40865713          	srai	a4,a2,0x8
    800026e6:	00574463          	blt	a4,t0,800026ee <yuv420sp_to_rgb24+0x29c>
    800026ea:	0ff00713          	li	a4,255
    800026ee:	00e04363          	bgtz	a4,800026f4 <yuv420sp_to_rgb24+0x2a2>
    800026f2:	4701                	li	a4,0
    800026f4:	20400593          	li	a1,516
    800026f8:	02b48633          	mul	a2,s1,a1
    800026fc:	9532                	add	a0,a0,a2
    800026fe:	40855793          	srai	a5,a0,0x8
    80002702:	0057c463          	blt	a5,t0,8000270a <yuv420sp_to_rgb24+0x2b8>
    80002706:	0ff00793          	li	a5,255
    8000270a:	00f04363          	bgtz	a5,80002710 <yuv420sp_to_rgb24+0x2be>
    8000270e:	4781                	li	a5,0
    80002710:	01068533          	add	a0,a3,a6
    80002714:	00850023          	sb	s0,0(a0)
    80002718:	00e500a3          	sb	a4,1(a0)
    8000271c:	00f50123          	sb	a5,2(a0)
    80002720:	001e0613          	addi	a2,t3,1
    80002724:	01867633          	and	a2,a2,s8
    80002728:	00c8843b          	addw	s0,a7,a2
    8000272c:	0014061b          	addiw	a2,s0,1
    80002730:	9666                	add	a2,a2,s9
    80002732:	00064603          	lbu	a2,0(a2)
    80002736:	00134783          	lbu	a5,1(t1)
    8000273a:	f8060713          	addi	a4,a2,-128
    8000273e:	03f784b3          	mul	s1,a5,t6
    80002742:	03670633          	mul	a2,a4,s6
    80002746:	007487b3          	add	a5,s1,t2
    8000274a:	963e                	add	a2,a2,a5
    8000274c:	8621                	srai	a2,a2,0x8
    8000274e:	00564463          	blt	a2,t0,80002756 <yuv420sp_to_rgb24+0x304>
    80002752:	0ff00613          	li	a2,255
    80002756:	9466                	add	s0,s0,s9
    80002758:	00044403          	lbu	s0,0(s0)
    8000275c:	00c04363          	bgtz	a2,80002762 <yuv420sp_to_rgb24+0x310>
    80002760:	4601                	li	a2,0
    80002762:	f8040413          	addi	s0,s0,-128
    80002766:	03a405b3          	mul	a1,s0,s10
    8000276a:	02170733          	mul	a4,a4,ra
    8000276e:	94de                	add	s1,s1,s7
    80002770:	95a6                	add	a1,a1,s1
    80002772:	95ba                	add	a1,a1,a4
    80002774:	4085d713          	srai	a4,a1,0x8
    80002778:	00574463          	blt	a4,t0,80002780 <yuv420sp_to_rgb24+0x32e>
    8000277c:	0ff00713          	li	a4,255
    80002780:	00e04363          	bgtz	a4,80002786 <yuv420sp_to_rgb24+0x334>
    80002784:	4701                	li	a4,0
    80002786:	20400593          	li	a1,516
    8000278a:	02b405b3          	mul	a1,s0,a1
    8000278e:	95be                	add	a1,a1,a5
    80002790:	4085d793          	srai	a5,a1,0x8
    80002794:	0057c463          	blt	a5,t0,8000279c <yuv420sp_to_rgb24+0x34a>
    80002798:	0ff00793          	li	a5,255
    8000279c:	ecf04be3          	bgtz	a5,80002672 <yuv420sp_to_rgb24+0x220>
    800027a0:	4781                	li	a5,0
    800027a2:	bdc1                	j	80002672 <yuv420sp_to_rgb24+0x220>
    800027a4:	3c813083          	ld	ra,968(sp)
    800027a8:	3c013403          	ld	s0,960(sp)
    800027ac:	3b813483          	ld	s1,952(sp)
    800027b0:	3b013903          	ld	s2,944(sp)
    800027b4:	3a813983          	ld	s3,936(sp)
    800027b8:	3a013a03          	ld	s4,928(sp)
    800027bc:	39813a83          	ld	s5,920(sp)
    800027c0:	39013b03          	ld	s6,912(sp)
    800027c4:	38813b83          	ld	s7,904(sp)
    800027c8:	38013c03          	ld	s8,896(sp)
    800027cc:	37813c83          	ld	s9,888(sp)
    800027d0:	37013d03          	ld	s10,880(sp)
    800027d4:	36813d83          	ld	s11,872(sp)
    800027d8:	3d010113          	addi	sp,sp,976
    800027dc:	8082                	ret

00000000800027de <main>:
    800027de:	1141                	addi	sp,sp,-16
    800027e0:	e406                	sd	ra,8(sp)
    800027e2:	e022                	sd	s0,0(sp)
    800027e4:	4501                	li	a0,0
    800027e6:	82018593          	addi	a1,gp,-2016 # 80003700 <gen2+0x1d0>
    800027ea:	6190                	ld	a2,0(a1)
    800027ec:	83818813          	addi	a6,gp,-1992 # 80003718 <gen1>
    800027f0:	00083703          	ld	a4,0(a6)
    800027f4:	82818593          	addi	a1,gp,-2008 # 80003708 <gen2+0x1d8>
    800027f8:	0005b383          	ld	t2,0(a1)
    800027fc:	0db00313          	li	t1,219
    80002800:	00001897          	auipc	a7,0x1
    80002804:	f2888893          	addi	a7,a7,-216 # 80003728 <yuv>
    80002808:	83018593          	addi	a1,gp,-2000 # 80003710 <gen2+0x1e0>
    8000280c:	0005be03          	ld	t3,0(a1)
    80002810:	3b9ad7b7          	lui	a5,0x3b9ad
    80002814:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002818:	669d                	lui	a3,0x7
    8000281a:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    8000281e:	02c706b3          	mul	a3,a4,a2
    80002822:	03c6b433          	mulhu	s0,a3,t3
    80002826:	8075                	srli	s0,s0,0x1d
    80002828:	03d40433          	mul	s0,s0,t4
    8000282c:	9732                	add	a4,a4,a2
    8000282e:	027735b3          	mulhu	a1,a4,t2
    80002832:	8e81                	sub	a3,a3,s0
    80002834:	02c68433          	mul	s0,a3,a2
    80002838:	819d                	srli	a1,a1,0x7
    8000283a:	03c437b3          	mulhu	a5,s0,t3
    8000283e:	026585bb          	mulw	a1,a1,t1
    80002842:	96b2                	add	a3,a3,a2
    80002844:	0276bf33          	mulhu	t5,a3,t2
    80002848:	83f5                	srli	a5,a5,0x1d
    8000284a:	03d787b3          	mul	a5,a5,t4
    8000284e:	40b705bb          	subw	a1,a4,a1
    80002852:	01058f9b          	addiw	t6,a1,16
    80002856:	007f5713          	srli	a4,t5,0x7
    8000285a:	40f407b3          	sub	a5,s0,a5
    8000285e:	02c78433          	mul	s0,a5,a2
    80002862:	0267073b          	mulw	a4,a4,t1
    80002866:	00a885b3          	add	a1,a7,a0
    8000286a:	01f58023          	sb	t6,0(a1)
    8000286e:	03c43f33          	mulhu	t5,s0,t3
    80002872:	40e68fbb          	subw	t6,a3,a4
    80002876:	00c78733          	add	a4,a5,a2
    8000287a:	027737b3          	mulhu	a5,a4,t2
    8000287e:	01df5693          	srli	a3,t5,0x1d
    80002882:	03d686b3          	mul	a3,a3,t4
    80002886:	010f8f1b          	addiw	t5,t6,16
    8000288a:	839d                	srli	a5,a5,0x7
    8000288c:	02678fbb          	mulw	t6,a5,t1
    80002890:	40d406b3          	sub	a3,s0,a3
    80002894:	00c68433          	add	s0,a3,a2
    80002898:	027437b3          	mulhu	a5,s0,t2
    8000289c:	01e580a3          	sb	t5,1(a1)
    800028a0:	02c686b3          	mul	a3,a3,a2
    800028a4:	41f7073b          	subw	a4,a4,t6
    800028a8:	839d                	srli	a5,a5,0x7
    800028aa:	026787bb          	mulw	a5,a5,t1
    800028ae:	03c6bf33          	mulhu	t5,a3,t3
    800028b2:	2741                	addiw	a4,a4,16
    800028b4:	00e58123          	sb	a4,2(a1)
    800028b8:	40f4073b          	subw	a4,s0,a5
    800028bc:	01df5793          	srli	a5,t5,0x1d
    800028c0:	03d787b3          	mul	a5,a5,t4
    800028c4:	2741                	addiw	a4,a4,16
    800028c6:	00e581a3          	sb	a4,3(a1)
    800028ca:	0511                	addi	a0,a0,4
    800028cc:	40f68733          	sub	a4,a3,a5
    800028d0:	f45517e3          	bne	a0,t0,8000281e <main+0x40>
    800028d4:	00e83023          	sd	a4,0(a6)
    800028d8:	b0002473          	csrr	s0,mcycle
    800028dc:	00001517          	auipc	a0,0x1
    800028e0:	e4c50513          	addi	a0,a0,-436 # 80003728 <yuv>
    800028e4:	00008697          	auipc	a3,0x8
    800028e8:	ec468693          	addi	a3,a3,-316 # 8000a7a8 <rgb>
    800028ec:	0a000593          	li	a1,160
    800028f0:	07800613          	li	a2,120
    800028f4:	b5fff0ef          	jal	80002452 <yuv420sp_to_rgb24>
    800028f8:	b0002573          	csrr	a0,mcycle
    800028fc:	9d01                	subw	a0,a0,s0
    800028fe:	60a2                	ld	ra,8(sp)
    80002900:	6402                	ld	s0,0(sp)
    80002902:	0141                	addi	sp,sp,16
    80002904:	8082                	ret

0000000080002906 <vprintfmt>:
    80002906:	7149                	addi	sp,sp,-368
    80002908:	f2a2                	sd	s0,352(sp)
    8000290a:	eea6                	sd	s1,344(sp)
    8000290c:	eaca                	sd	s2,336(sp)
    8000290e:	e2d2                	sd	s4,320(sp)
    80002910:	fe56                	sd	s5,312(sp)
    80002912:	fa5a                	sd	s6,304(sp)
    80002914:	f65e                	sd	s7,296(sp)
    80002916:	f686                	sd	ra,360(sp)
    80002918:	e6ce                	sd	s3,328(sp)
    8000291a:	f262                	sd	s8,288(sp)
    8000291c:	ee66                	sd	s9,280(sp)
    8000291e:	e66e                	sd	s11,264(sp)
    80002920:	892a                	mv	s2,a0
    80002922:	84ae                	mv	s1,a1
    80002924:	8432                	mv	s0,a2
    80002926:	8bb6                	mv	s7,a3
    80002928:	02500a13          	li	s4,37
    8000292c:	05500b13          	li	s6,85
    80002930:	00001a97          	auipc	s5,0x1
    80002934:	c08a8a93          	addi	s5,s5,-1016 # 80003538 <gen2+0x8>
    80002938:	a029                	j	80002942 <vprintfmt+0x3c>
    8000293a:	cd1d                	beqz	a0,80002978 <vprintfmt+0x72>
    8000293c:	85a6                	mv	a1,s1
    8000293e:	0405                	addi	s0,s0,1
    80002940:	9902                	jalr	s2
    80002942:	00044503          	lbu	a0,0(s0)
    80002946:	ff451ae3          	bne	a0,s4,8000293a <vprintfmt+0x34>
    8000294a:	00144683          	lbu	a3,1(s0)
    8000294e:	00140993          	addi	s3,s0,1
    80002952:	874e                	mv	a4,s3
    80002954:	02000c93          	li	s9,32
    80002958:	5c7d                	li	s8,-1
    8000295a:	5dfd                	li	s11,-1
    8000295c:	4581                	li	a1,0
    8000295e:	fdd6879b          	addiw	a5,a3,-35
    80002962:	0ff7f793          	zext.b	a5,a5
    80002966:	00170413          	addi	s0,a4,1
    8000296a:	04fb6163          	bltu	s6,a5,800029ac <vprintfmt+0xa6>
    8000296e:	078a                	slli	a5,a5,0x2
    80002970:	97d6                	add	a5,a5,s5
    80002972:	439c                	lw	a5,0(a5)
    80002974:	97d6                	add	a5,a5,s5
    80002976:	8782                	jr	a5
    80002978:	70b6                	ld	ra,360(sp)
    8000297a:	7416                	ld	s0,352(sp)
    8000297c:	64f6                	ld	s1,344(sp)
    8000297e:	6956                	ld	s2,336(sp)
    80002980:	69b6                	ld	s3,328(sp)
    80002982:	6a16                	ld	s4,320(sp)
    80002984:	7af2                	ld	s5,312(sp)
    80002986:	7b52                	ld	s6,304(sp)
    80002988:	7bb2                	ld	s7,296(sp)
    8000298a:	7c12                	ld	s8,288(sp)
    8000298c:	6cf2                	ld	s9,280(sp)
    8000298e:	6db2                	ld	s11,264(sp)
    80002990:	6175                	addi	sp,sp,368
    80002992:	8082                	ret
    80002994:	8cb6                	mv	s9,a3
    80002996:	00174683          	lbu	a3,1(a4)
    8000299a:	8722                	mv	a4,s0
    8000299c:	00170413          	addi	s0,a4,1
    800029a0:	fdd6879b          	addiw	a5,a3,-35
    800029a4:	0ff7f793          	zext.b	a5,a5
    800029a8:	fcfb73e3          	bgeu	s6,a5,8000296e <vprintfmt+0x68>
    800029ac:	85a6                	mv	a1,s1
    800029ae:	02500513          	li	a0,37
    800029b2:	9902                	jalr	s2
    800029b4:	844e                	mv	s0,s3
    800029b6:	b771                	j	80002942 <vprintfmt+0x3c>
    800029b8:	fd068c1b          	addiw	s8,a3,-48
    800029bc:	00174683          	lbu	a3,1(a4)
    800029c0:	47a5                	li	a5,9
    800029c2:	fd06871b          	addiw	a4,a3,-48
    800029c6:	0006861b          	sext.w	a2,a3
    800029ca:	20e7ef63          	bltu	a5,a4,80002be8 <vprintfmt+0x2e2>
    800029ce:	8722                	mv	a4,s0
    800029d0:	4825                	li	a6,9
    800029d2:	00174683          	lbu	a3,1(a4)
    800029d6:	002c179b          	slliw	a5,s8,0x2
    800029da:	018787bb          	addw	a5,a5,s8
    800029de:	0017979b          	slliw	a5,a5,0x1
    800029e2:	9fb1                	addw	a5,a5,a2
    800029e4:	fd06851b          	addiw	a0,a3,-48
    800029e8:	0705                	addi	a4,a4,1
    800029ea:	fd078c1b          	addiw	s8,a5,-48
    800029ee:	0006861b          	sext.w	a2,a3
    800029f2:	fea870e3          	bgeu	a6,a0,800029d2 <vprintfmt+0xcc>
    800029f6:	f60dd4e3          	bgez	s11,8000295e <vprintfmt+0x58>
    800029fa:	8de2                	mv	s11,s8
    800029fc:	5c7d                	li	s8,-1
    800029fe:	b785                	j	8000295e <vprintfmt+0x58>
    80002a00:	00174683          	lbu	a3,1(a4)
    80002a04:	8722                	mv	a4,s0
    80002a06:	bfa1                	j	8000295e <vprintfmt+0x58>
    80002a08:	85a6                	mv	a1,s1
    80002a0a:	02500513          	li	a0,37
    80002a0e:	9902                	jalr	s2
    80002a10:	bf0d                	j	80002942 <vprintfmt+0x3c>
    80002a12:	000bac03          	lw	s8,0(s7)
    80002a16:	00174683          	lbu	a3,1(a4)
    80002a1a:	0ba1                	addi	s7,s7,8
    80002a1c:	8722                	mv	a4,s0
    80002a1e:	bfe1                	j	800029f6 <vprintfmt+0xf0>
    80002a20:	85a6                	mv	a1,s1
    80002a22:	03000513          	li	a0,48
    80002a26:	ea6a                	sd	s10,272(sp)
    80002a28:	9902                	jalr	s2
    80002a2a:	85a6                	mv	a1,s1
    80002a2c:	07800513          	li	a0,120
    80002a30:	9902                	jalr	s2
    80002a32:	4641                	li	a2,16
    80002a34:	008b8713          	addi	a4,s7,8
    80002a38:	000bb783          	ld	a5,0(s7)
    80002a3c:	8bba                	mv	s7,a4
    80002a3e:	02c7f5b3          	remu	a1,a5,a2
    80002a42:	000c899b          	sext.w	s3,s9
    80002a46:	0054                	addi	a3,sp,4
    80002a48:	4705                	li	a4,1
    80002a4a:	c02e                	sw	a1,0(sp)
    80002a4c:	16c7ea63          	bltu	a5,a2,80002bc0 <vprintfmt+0x2ba>
    80002a50:	02c7d7b3          	divu	a5,a5,a2
    80002a54:	0691                	addi	a3,a3,4
    80002a56:	8c3a                	mv	s8,a4
    80002a58:	2705                	addiw	a4,a4,1
    80002a5a:	02c7f5b3          	remu	a1,a5,a2
    80002a5e:	feb6ae23          	sw	a1,-4(a3)
    80002a62:	fec7f7e3          	bgeu	a5,a2,80002a50 <vprintfmt+0x14a>
    80002a66:	fffd8c9b          	addiw	s9,s11,-1
    80002a6a:	fff70d1b          	addiw	s10,a4,-1
    80002a6e:	01b75863          	bge	a4,s11,80002a7e <vprintfmt+0x178>
    80002a72:	85a6                	mv	a1,s1
    80002a74:	854e                	mv	a0,s3
    80002a76:	3cfd                	addiw	s9,s9,-1
    80002a78:	9902                	jalr	s2
    80002a7a:	ffac9ce3          	bne	s9,s10,80002a72 <vprintfmt+0x16c>
    80002a7e:	0c0a                	slli	s8,s8,0x2
    80002a80:	018109b3          	add	s3,sp,s8
    80002a84:	ffc10c93          	addi	s9,sp,-4
    80002a88:	4c25                	li	s8,9
    80002a8a:	0009a783          	lw	a5,0(s3)
    80002a8e:	03000513          	li	a0,48
    80002a92:	00fc7463          	bgeu	s8,a5,80002a9a <vprintfmt+0x194>
    80002a96:	05700513          	li	a0,87
    80002a9a:	85a6                	mv	a1,s1
    80002a9c:	9d3d                	addw	a0,a0,a5
    80002a9e:	19f1                	addi	s3,s3,-4
    80002aa0:	9902                	jalr	s2
    80002aa2:	ff9994e3          	bne	s3,s9,80002a8a <vprintfmt+0x184>
    80002aa6:	6d52                	ld	s10,272(sp)
    80002aa8:	bd69                	j	80002942 <vprintfmt+0x3c>
    80002aaa:	ea6a                	sd	s10,272(sp)
    80002aac:	4785                	li	a5,1
    80002aae:	008b8c13          	addi	s8,s7,8
    80002ab2:	00b7c463          	blt	a5,a1,80002aba <vprintfmt+0x1b4>
    80002ab6:	10058763          	beqz	a1,80002bc4 <vprintfmt+0x2be>
    80002aba:	000bb983          	ld	s3,0(s7)
    80002abe:	1009cc63          	bltz	s3,80002bd6 <vprintfmt+0x2d0>
    80002ac2:	87ce                	mv	a5,s3
    80002ac4:	8be2                	mv	s7,s8
    80002ac6:	4629                	li	a2,10
    80002ac8:	bf9d                	j	80002a3e <vprintfmt+0x138>
    80002aca:	00174683          	lbu	a3,1(a4)
    80002ace:	2585                	addiw	a1,a1,1
    80002ad0:	8722                	mv	a4,s0
    80002ad2:	b571                	j	8000295e <vprintfmt+0x58>
    80002ad4:	ea6a                	sd	s10,272(sp)
    80002ad6:	4641                	li	a2,16
    80002ad8:	4785                	li	a5,1
    80002ada:	008b8713          	addi	a4,s7,8
    80002ade:	f4b7cde3          	blt	a5,a1,80002a38 <vprintfmt+0x132>
    80002ae2:	f9b9                	bnez	a1,80002a38 <vprintfmt+0x132>
    80002ae4:	000be783          	lwu	a5,0(s7)
    80002ae8:	8bba                	mv	s7,a4
    80002aea:	bf91                	j	80002a3e <vprintfmt+0x138>
    80002aec:	ea6a                	sd	s10,272(sp)
    80002aee:	000bbd03          	ld	s10,0(s7)
    80002af2:	0ba1                	addi	s7,s7,8
    80002af4:	040d0363          	beqz	s10,80002b3a <vprintfmt+0x234>
    80002af8:	09b05e63          	blez	s11,80002b94 <vprintfmt+0x28e>
    80002afc:	02d00793          	li	a5,45
    80002b00:	04fc9f63          	bne	s9,a5,80002b5e <vprintfmt+0x258>
    80002b04:	000d4503          	lbu	a0,0(s10)
    80002b08:	c105                	beqz	a0,80002b28 <vprintfmt+0x222>
    80002b0a:	59fd                	li	s3,-1
    80002b0c:	000c4563          	bltz	s8,80002b16 <vprintfmt+0x210>
    80002b10:	3c7d                	addiw	s8,s8,-1
    80002b12:	013c0963          	beq	s8,s3,80002b24 <vprintfmt+0x21e>
    80002b16:	85a6                	mv	a1,s1
    80002b18:	9902                	jalr	s2
    80002b1a:	001d4503          	lbu	a0,1(s10)
    80002b1e:	3dfd                	addiw	s11,s11,-1
    80002b20:	0d05                	addi	s10,s10,1
    80002b22:	f56d                	bnez	a0,80002b0c <vprintfmt+0x206>
    80002b24:	f9b051e3          	blez	s11,80002aa6 <vprintfmt+0x1a0>
    80002b28:	85a6                	mv	a1,s1
    80002b2a:	02000513          	li	a0,32
    80002b2e:	3dfd                	addiw	s11,s11,-1
    80002b30:	9902                	jalr	s2
    80002b32:	fe0d9be3          	bnez	s11,80002b28 <vprintfmt+0x222>
    80002b36:	6d52                	ld	s10,272(sp)
    80002b38:	b529                	j	80002942 <vprintfmt+0x3c>
    80002b3a:	00001d17          	auipc	s10,0x1
    80002b3e:	b56d0d13          	addi	s10,s10,-1194 # 80003690 <gen2+0x160>
    80002b42:	02800513          	li	a0,40
    80002b46:	fdb052e3          	blez	s11,80002b0a <vprintfmt+0x204>
    80002b4a:	02d00793          	li	a5,45
    80002b4e:	00001d17          	auipc	s10,0x1
    80002b52:	b42d0d13          	addi	s10,s10,-1214 # 80003690 <gen2+0x160>
    80002b56:	02800513          	li	a0,40
    80002b5a:	fafc88e3          	beq	s9,a5,80002b0a <vprintfmt+0x204>
    80002b5e:	000d861b          	sext.w	a2,s11
    80002b62:	87ea                	mv	a5,s10
    80002b64:	018d06b3          	add	a3,s10,s8
    80002b68:	000c1663          	bnez	s8,80002b74 <vprintfmt+0x26e>
    80002b6c:	a829                	j	80002b86 <vprintfmt+0x280>
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	00d78563          	beq	a5,a3,80002b7a <vprintfmt+0x274>
    80002b74:	0007c703          	lbu	a4,0(a5)
    80002b78:	fb7d                	bnez	a4,80002b6e <vprintfmt+0x268>
    80002b7a:	41a787b3          	sub	a5,a5,s10
    80002b7e:	40f60dbb          	subw	s11,a2,a5
    80002b82:	01b05963          	blez	s11,80002b94 <vprintfmt+0x28e>
    80002b86:	2c81                	sext.w	s9,s9
    80002b88:	85a6                	mv	a1,s1
    80002b8a:	8566                	mv	a0,s9
    80002b8c:	3dfd                	addiw	s11,s11,-1
    80002b8e:	9902                	jalr	s2
    80002b90:	fe0d9ce3          	bnez	s11,80002b88 <vprintfmt+0x282>
    80002b94:	000d4503          	lbu	a0,0(s10)
    80002b98:	d519                	beqz	a0,80002aa6 <vprintfmt+0x1a0>
    80002b9a:	59fd                	li	s3,-1
    80002b9c:	bf85                	j	80002b0c <vprintfmt+0x206>
    80002b9e:	fffdc793          	not	a5,s11
    80002ba2:	97fd                	srai	a5,a5,0x3f
    80002ba4:	00fdf7b3          	and	a5,s11,a5
    80002ba8:	00174683          	lbu	a3,1(a4)
    80002bac:	00078d9b          	sext.w	s11,a5
    80002bb0:	8722                	mv	a4,s0
    80002bb2:	b375                	j	8000295e <vprintfmt+0x58>
    80002bb4:	000ba503          	lw	a0,0(s7)
    80002bb8:	85a6                	mv	a1,s1
    80002bba:	0ba1                	addi	s7,s7,8
    80002bbc:	9902                	jalr	s2
    80002bbe:	b351                	j	80002942 <vprintfmt+0x3c>
    80002bc0:	4c01                	li	s8,0
    80002bc2:	b555                	j	80002a66 <vprintfmt+0x160>
    80002bc4:	000ba983          	lw	s3,0(s7)
    80002bc8:	bddd                	j	80002abe <vprintfmt+0x1b8>
    80002bca:	ea6a                	sd	s10,272(sp)
    80002bcc:	4629                	li	a2,10
    80002bce:	b729                	j	80002ad8 <vprintfmt+0x1d2>
    80002bd0:	ea6a                	sd	s10,272(sp)
    80002bd2:	4621                	li	a2,8
    80002bd4:	b711                	j	80002ad8 <vprintfmt+0x1d2>
    80002bd6:	85a6                	mv	a1,s1
    80002bd8:	02d00513          	li	a0,45
    80002bdc:	9902                	jalr	s2
    80002bde:	413007b3          	neg	a5,s3
    80002be2:	8be2                	mv	s7,s8
    80002be4:	4629                	li	a2,10
    80002be6:	bda1                	j	80002a3e <vprintfmt+0x138>
    80002be8:	8722                	mv	a4,s0
    80002bea:	b531                	j	800029f6 <vprintfmt+0xf0>

0000000080002bec <sprintf_putch.0>:
    80002bec:	619c                	ld	a5,0(a1)
    80002bee:	00a78023          	sb	a0,0(a5)
    80002bf2:	619c                	ld	a5,0(a1)
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	e19c                	sd	a5,0(a1)
    80002bf8:	8082                	ret

0000000080002bfa <putchar>:
    80002bfa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002bfe:	00020793          	mv	a5,tp
    80002c02:	97c2                	add	a5,a5,a6
    80002c04:	7159                	addi	sp,sp,-112
    80002c06:	0018069b          	addiw	a3,a6,1
    80002c0a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c0e:	00a78023          	sb	a0,0(a5)
    80002c12:	03f10713          	addi	a4,sp,63
    80002c16:	47a9                	li	a5,10
    80002c18:	fc077713          	andi	a4,a4,-64
    80002c1c:	00f50963          	beq	a0,a5,80002c2e <putchar+0x34>
    80002c20:	04000793          	li	a5,64
    80002c24:	00f68563          	beq	a3,a5,80002c2e <putchar+0x34>
    80002c28:	4501                	li	a0,0
    80002c2a:	6165                	addi	sp,sp,112
    80002c2c:	8082                	ret
    80002c2e:	04000793          	li	a5,64
    80002c32:	e31c                	sd	a5,0(a4)
    80002c34:	4785                	li	a5,1
    80002c36:	e71c                	sd	a5,8(a4)
    80002c38:	00020613          	mv	a2,tp
    80002c3c:	eb10                	sd	a2,16(a4)
    80002c3e:	ef14                	sd	a3,24(a4)
    80002c40:	0ff0000f          	fence
    80002c44:	ffffe697          	auipc	a3,0xffffe
    80002c48:	3fc68693          	addi	a3,a3,1020 # 80001040 <fromhost>
    80002c4c:	ffffe797          	auipc	a5,0xffffe
    80002c50:	3ae7ba23          	sd	a4,948(a5) # 80001000 <tohost>
    80002c54:	629c                	ld	a5,0(a3)
    80002c56:	dffd                	beqz	a5,80002c54 <putchar+0x5a>
    80002c58:	ffffe797          	auipc	a5,0xffffe
    80002c5c:	3e07b423          	sd	zero,1000(a5) # 80001040 <fromhost>
    80002c60:	0ff0000f          	fence
    80002c64:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c68:	631c                	ld	a5,0(a4)
    80002c6a:	4501                	li	a0,0
    80002c6c:	6165                	addi	sp,sp,112
    80002c6e:	8082                	ret

0000000080002c70 <setStats>:
    80002c70:	b0002773          	csrr	a4,mcycle
    80002c74:	00016797          	auipc	a5,0x16
    80002c78:	c3478793          	addi	a5,a5,-972 # 800188a8 <counters>
    80002c7c:	c511                	beqz	a0,80002c88 <setStats+0x18>
    80002c7e:	e398                	sd	a4,0(a5)
    80002c80:	b0202773          	csrr	a4,minstret
    80002c84:	e798                	sd	a4,8(a5)
    80002c86:	8082                	ret
    80002c88:	6394                	ld	a3,0(a5)
    80002c8a:	00001617          	auipc	a2,0x1
    80002c8e:	a1660613          	addi	a2,a2,-1514 # 800036a0 <gen2+0x170>
    80002c92:	eb90                	sd	a2,16(a5)
    80002c94:	8f15                	sub	a4,a4,a3
    80002c96:	e398                	sd	a4,0(a5)
    80002c98:	b0202773          	csrr	a4,minstret
    80002c9c:	6794                	ld	a3,8(a5)
    80002c9e:	00001617          	auipc	a2,0x1
    80002ca2:	a0a60613          	addi	a2,a2,-1526 # 800036a8 <gen2+0x178>
    80002ca6:	ef90                	sd	a2,24(a5)
    80002ca8:	8f15                	sub	a4,a4,a3
    80002caa:	e798                	sd	a4,8(a5)
    80002cac:	8082                	ret

0000000080002cae <tohost_exit>:
    80002cae:	00151793          	slli	a5,a0,0x1
    80002cb2:	0017e793          	ori	a5,a5,1
    80002cb6:	ffffe717          	auipc	a4,0xffffe
    80002cba:	34f73523          	sd	a5,842(a4) # 80001000 <tohost>
    80002cbe:	a001                	j	80002cbe <tohost_exit+0x10>

0000000080002cc0 <handle_trap>:
    80002cc0:	6785                	lui	a5,0x1
    80002cc2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cc6:	ffffe717          	auipc	a4,0xffffe
    80002cca:	32f73d23          	sd	a5,826(a4) # 80001000 <tohost>
    80002cce:	a001                	j	80002cce <handle_trap+0xe>

0000000080002cd0 <exit>:
    80002cd0:	1141                	addi	sp,sp,-16
    80002cd2:	e406                	sd	ra,8(sp)
    80002cd4:	fdbff0ef          	jal	80002cae <tohost_exit>

0000000080002cd8 <abort>:
    80002cd8:	10d00793          	li	a5,269
    80002cdc:	ffffe717          	auipc	a4,0xffffe
    80002ce0:	32f73223          	sd	a5,804(a4) # 80001000 <tohost>
    80002ce4:	a001                	j	80002ce4 <abort+0xc>

0000000080002ce6 <printstr>:
    80002ce6:	00054783          	lbu	a5,0(a0)
    80002cea:	7159                	addi	sp,sp,-112
    80002cec:	03f10693          	addi	a3,sp,63
    80002cf0:	fc06f693          	andi	a3,a3,-64
    80002cf4:	c3b9                	beqz	a5,80002d3a <printstr+0x54>
    80002cf6:	87aa                	mv	a5,a0
    80002cf8:	0017c703          	lbu	a4,1(a5)
    80002cfc:	0785                	addi	a5,a5,1
    80002cfe:	ff6d                	bnez	a4,80002cf8 <printstr+0x12>
    80002d00:	8f89                	sub	a5,a5,a0
    80002d02:	04000713          	li	a4,64
    80002d06:	e298                	sd	a4,0(a3)
    80002d08:	4705                	li	a4,1
    80002d0a:	e698                	sd	a4,8(a3)
    80002d0c:	ea88                	sd	a0,16(a3)
    80002d0e:	ee9c                	sd	a5,24(a3)
    80002d10:	0ff0000f          	fence
    80002d14:	ffffe717          	auipc	a4,0xffffe
    80002d18:	32c70713          	addi	a4,a4,812 # 80001040 <fromhost>
    80002d1c:	ffffe797          	auipc	a5,0xffffe
    80002d20:	2ed7b223          	sd	a3,740(a5) # 80001000 <tohost>
    80002d24:	631c                	ld	a5,0(a4)
    80002d26:	dffd                	beqz	a5,80002d24 <printstr+0x3e>
    80002d28:	ffffe797          	auipc	a5,0xffffe
    80002d2c:	3007bc23          	sd	zero,792(a5) # 80001040 <fromhost>
    80002d30:	0ff0000f          	fence
    80002d34:	629c                	ld	a5,0(a3)
    80002d36:	6165                	addi	sp,sp,112
    80002d38:	8082                	ret
    80002d3a:	4781                	li	a5,0
    80002d3c:	b7d9                	j	80002d02 <printstr+0x1c>

0000000080002d3e <thread_entry>:
    80002d3e:	c111                	beqz	a0,80002d42 <thread_entry+0x4>
    80002d40:	a001                	j	80002d40 <thread_entry+0x2>
    80002d42:	8082                	ret

0000000080002d44 <printhex>:
    80002d44:	7179                	addi	sp,sp,-48
    80002d46:	87aa                	mv	a5,a0
    80002d48:	f406                	sd	ra,40(sp)
    80002d4a:	0028                	addi	a0,sp,8
    80002d4c:	01710713          	addi	a4,sp,23
    80002d50:	4825                	li	a6,9
    80002d52:	a011                	j	80002d56 <printhex+0x12>
    80002d54:	8736                	mv	a4,a3
    80002d56:	00f7f613          	andi	a2,a5,15
    80002d5a:	86b2                	mv	a3,a2
    80002d5c:	03000593          	li	a1,48
    80002d60:	00c87463          	bgeu	a6,a2,80002d68 <printhex+0x24>
    80002d64:	05700593          	li	a1,87
    80002d68:	9ead                	addw	a3,a3,a1
    80002d6a:	00d70023          	sb	a3,0(a4)
    80002d6e:	8391                	srli	a5,a5,0x4
    80002d70:	fff70693          	addi	a3,a4,-1
    80002d74:	fee510e3          	bne	a0,a4,80002d54 <printhex+0x10>
    80002d78:	00010c23          	sb	zero,24(sp)
    80002d7c:	f6bff0ef          	jal	80002ce6 <printstr>
    80002d80:	70a2                	ld	ra,40(sp)
    80002d82:	6145                	addi	sp,sp,48
    80002d84:	8082                	ret

0000000080002d86 <printf>:
    80002d86:	711d                	addi	sp,sp,-96
    80002d88:	02810313          	addi	t1,sp,40
    80002d8c:	f42e                	sd	a1,40(sp)
    80002d8e:	f832                	sd	a2,48(sp)
    80002d90:	fc36                	sd	a3,56(sp)
    80002d92:	862a                	mv	a2,a0
    80002d94:	869a                	mv	a3,t1
    80002d96:	00000517          	auipc	a0,0x0
    80002d9a:	e6450513          	addi	a0,a0,-412 # 80002bfa <putchar>
    80002d9e:	4581                	li	a1,0
    80002da0:	ec06                	sd	ra,24(sp)
    80002da2:	e0ba                	sd	a4,64(sp)
    80002da4:	e4be                	sd	a5,72(sp)
    80002da6:	e8c2                	sd	a6,80(sp)
    80002da8:	ecc6                	sd	a7,88(sp)
    80002daa:	e41a                	sd	t1,8(sp)
    80002dac:	b5bff0ef          	jal	80002906 <vprintfmt>
    80002db0:	60e2                	ld	ra,24(sp)
    80002db2:	4501                	li	a0,0
    80002db4:	6125                	addi	sp,sp,96
    80002db6:	8082                	ret

0000000080002db8 <sprintf>:
    80002db8:	711d                	addi	sp,sp,-96
    80002dba:	03010e13          	addi	t3,sp,48
    80002dbe:	f022                	sd	s0,32(sp)
    80002dc0:	e42a                	sd	a0,8(sp)
    80002dc2:	842a                	mv	s0,a0
    80002dc4:	f832                	sd	a2,48(sp)
    80002dc6:	fc36                	sd	a3,56(sp)
    80002dc8:	862e                	mv	a2,a1
    80002dca:	00000517          	auipc	a0,0x0
    80002dce:	e2250513          	addi	a0,a0,-478 # 80002bec <sprintf_putch.0>
    80002dd2:	002c                	addi	a1,sp,8
    80002dd4:	86f2                	mv	a3,t3
    80002dd6:	f406                	sd	ra,40(sp)
    80002dd8:	e4be                	sd	a5,72(sp)
    80002dda:	e0ba                	sd	a4,64(sp)
    80002ddc:	e8c2                	sd	a6,80(sp)
    80002dde:	ecc6                	sd	a7,88(sp)
    80002de0:	ec72                	sd	t3,24(sp)
    80002de2:	b25ff0ef          	jal	80002906 <vprintfmt>
    80002de6:	67a2                	ld	a5,8(sp)
    80002de8:	00078023          	sb	zero,0(a5)
    80002dec:	6522                	ld	a0,8(sp)
    80002dee:	70a2                	ld	ra,40(sp)
    80002df0:	9d01                	subw	a0,a0,s0
    80002df2:	7402                	ld	s0,32(sp)
    80002df4:	6125                	addi	sp,sp,96
    80002df6:	8082                	ret

0000000080002df8 <memcpy>:
    80002df8:	00c5e7b3          	or	a5,a1,a2
    80002dfc:	8fc9                	or	a5,a5,a0
    80002dfe:	8b9d                	andi	a5,a5,7
    80002e00:	00c506b3          	add	a3,a0,a2
    80002e04:	cf91                	beqz	a5,80002e20 <memcpy+0x28>
    80002e06:	962e                	add	a2,a2,a1
    80002e08:	87aa                	mv	a5,a0
    80002e0a:	02d57663          	bgeu	a0,a3,80002e36 <memcpy+0x3e>
    80002e0e:	0005c703          	lbu	a4,0(a1)
    80002e12:	0585                	addi	a1,a1,1
    80002e14:	0785                	addi	a5,a5,1
    80002e16:	fee78fa3          	sb	a4,-1(a5)
    80002e1a:	feb61ae3          	bne	a2,a1,80002e0e <memcpy+0x16>
    80002e1e:	8082                	ret
    80002e20:	fed57fe3          	bgeu	a0,a3,80002e1e <memcpy+0x26>
    80002e24:	87aa                	mv	a5,a0
    80002e26:	6198                	ld	a4,0(a1)
    80002e28:	07a1                	addi	a5,a5,8
    80002e2a:	05a1                	addi	a1,a1,8
    80002e2c:	fee7bc23          	sd	a4,-8(a5)
    80002e30:	fed7ebe3          	bltu	a5,a3,80002e26 <memcpy+0x2e>
    80002e34:	8082                	ret
    80002e36:	8082                	ret

0000000080002e38 <memset>:
    80002e38:	00c567b3          	or	a5,a0,a2
    80002e3c:	8b9d                	andi	a5,a5,7
    80002e3e:	962a                	add	a2,a2,a0
    80002e40:	cf81                	beqz	a5,80002e58 <memset+0x20>
    80002e42:	0ff5f713          	zext.b	a4,a1
    80002e46:	87aa                	mv	a5,a0
    80002e48:	02c57f63          	bgeu	a0,a2,80002e86 <memset+0x4e>
    80002e4c:	0785                	addi	a5,a5,1
    80002e4e:	fee78fa3          	sb	a4,-1(a5)
    80002e52:	fec79de3          	bne	a5,a2,80002e4c <memset+0x14>
    80002e56:	8082                	ret
    80002e58:	010107b7          	lui	a5,0x1010
    80002e5c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e60:	07c2                	slli	a5,a5,0x10
    80002e62:	10178793          	addi	a5,a5,257
    80002e66:	07c2                	slli	a5,a5,0x10
    80002e68:	0ff5f713          	zext.b	a4,a1
    80002e6c:	10178793          	addi	a5,a5,257
    80002e70:	02f70733          	mul	a4,a4,a5
    80002e74:	fec571e3          	bgeu	a0,a2,80002e56 <memset+0x1e>
    80002e78:	87aa                	mv	a5,a0
    80002e7a:	07a1                	addi	a5,a5,8
    80002e7c:	fee7bc23          	sd	a4,-8(a5)
    80002e80:	fec7ede3          	bltu	a5,a2,80002e7a <memset+0x42>
    80002e84:	8082                	ret
    80002e86:	8082                	ret

0000000080002e88 <_init>:
    80002e88:	7171                	addi	sp,sp,-176
    80002e8a:	00016797          	auipc	a5,0x16
    80002e8e:	a3e78793          	addi	a5,a5,-1474 # 800188c8 <_tdata_begin>
    80002e92:	e152                	sd	s4,128(sp)
    80002e94:	00016a17          	auipc	s4,0x16
    80002e98:	a34a0a13          	addi	s4,s4,-1484 # 800188c8 <_tdata_begin>
    80002e9c:	e54e                	sd	s3,136(sp)
    80002e9e:	40fa09b3          	sub	s3,s4,a5
    80002ea2:	ed26                	sd	s1,152(sp)
    80002ea4:	e94a                	sd	s2,144(sp)
    80002ea6:	84aa                	mv	s1,a0
    80002ea8:	892e                	mv	s2,a1
    80002eaa:	8512                	mv	a0,tp
    80002eac:	85be                	mv	a1,a5
    80002eae:	864e                	mv	a2,s3
    80002eb0:	f506                	sd	ra,168(sp)
    80002eb2:	f122                	sd	s0,160(sp)
    80002eb4:	fcd6                	sd	s5,120(sp)
    80002eb6:	8a92                	mv	s5,tp
    80002eb8:	f41ff0ef          	jal	80002df8 <memcpy>
    80002ebc:	00016617          	auipc	a2,0x16
    80002ec0:	a8860613          	addi	a2,a2,-1400 # 80018944 <_tbss_end>
    80002ec4:	41460633          	sub	a2,a2,s4
    80002ec8:	4581                	li	a1,0
    80002eca:	013a8533          	add	a0,s5,s3
    80002ece:	f6bff0ef          	jal	80002e38 <memset>
    80002ed2:	85ca                	mv	a1,s2
    80002ed4:	8526                	mv	a0,s1
    80002ed6:	e69ff0ef          	jal	80002d3e <thread_entry>
    80002eda:	4581                	li	a1,0
    80002edc:	4501                	li	a0,0
    80002ede:	901ff0ef          	jal	800027de <main>
    80002ee2:	00016917          	auipc	s2,0x16
    80002ee6:	9c690913          	addi	s2,s2,-1594 # 800188a8 <counters>
    80002eea:	00093683          	ld	a3,0(s2)
    80002eee:	03f10413          	addi	s0,sp,63
    80002ef2:	fc047413          	andi	s0,s0,-64
    80002ef6:	84aa                	mv	s1,a0
    80002ef8:	ea85                	bnez	a3,80002f28 <_init+0xa0>
    80002efa:	00893683          	ld	a3,8(s2)
    80002efe:	e681                	bnez	a3,80002f06 <_init+0x7e>
    80002f00:	8526                	mv	a0,s1
    80002f02:	dadff0ef          	jal	80002cae <tohost_exit>
    80002f06:	89a2                	mv	s3,s0
    80002f08:	01893603          	ld	a2,24(s2)
    80002f0c:	854e                	mv	a0,s3
    80002f0e:	00000597          	auipc	a1,0x0
    80002f12:	7c258593          	addi	a1,a1,1986 # 800036d0 <gen2+0x1a0>
    80002f16:	ea3ff0ef          	jal	80002db8 <sprintf>
    80002f1a:	99aa                	add	s3,s3,a0
    80002f1c:	ff3402e3          	beq	s0,s3,80002f00 <_init+0x78>
    80002f20:	8522                	mv	a0,s0
    80002f22:	dc5ff0ef          	jal	80002ce6 <printstr>
    80002f26:	bfe9                	j	80002f00 <_init+0x78>
    80002f28:	01093603          	ld	a2,16(s2)
    80002f2c:	00000597          	auipc	a1,0x0
    80002f30:	7a458593          	addi	a1,a1,1956 # 800036d0 <gen2+0x1a0>
    80002f34:	8522                	mv	a0,s0
    80002f36:	e83ff0ef          	jal	80002db8 <sprintf>
    80002f3a:	00893683          	ld	a3,8(s2)
    80002f3e:	00a409b3          	add	s3,s0,a0
    80002f42:	dee9                	beqz	a3,80002f1c <_init+0x94>
    80002f44:	b7d1                	j	80002f08 <_init+0x80>

0000000080002f46 <strlen>:
    80002f46:	00054783          	lbu	a5,0(a0)
    80002f4a:	cb89                	beqz	a5,80002f5c <strlen+0x16>
    80002f4c:	87aa                	mv	a5,a0
    80002f4e:	0017c703          	lbu	a4,1(a5)
    80002f52:	0785                	addi	a5,a5,1
    80002f54:	ff6d                	bnez	a4,80002f4e <strlen+0x8>
    80002f56:	40a78533          	sub	a0,a5,a0
    80002f5a:	8082                	ret
    80002f5c:	4501                	li	a0,0
    80002f5e:	8082                	ret

0000000080002f60 <strnlen>:
    80002f60:	00b506b3          	add	a3,a0,a1
    80002f64:	87aa                	mv	a5,a0
    80002f66:	e589                	bnez	a1,80002f70 <strnlen+0x10>
    80002f68:	a829                	j	80002f82 <strnlen+0x22>
    80002f6a:	0785                	addi	a5,a5,1
    80002f6c:	00f68863          	beq	a3,a5,80002f7c <strnlen+0x1c>
    80002f70:	0007c703          	lbu	a4,0(a5)
    80002f74:	fb7d                	bnez	a4,80002f6a <strnlen+0xa>
    80002f76:	40a78533          	sub	a0,a5,a0
    80002f7a:	8082                	ret
    80002f7c:	40a68533          	sub	a0,a3,a0
    80002f80:	8082                	ret
    80002f82:	4501                	li	a0,0
    80002f84:	8082                	ret

0000000080002f86 <strcmp>:
    80002f86:	00054783          	lbu	a5,0(a0)
    80002f8a:	0585                	addi	a1,a1,1
    80002f8c:	0505                	addi	a0,a0,1
    80002f8e:	fff5c703          	lbu	a4,-1(a1)
    80002f92:	c799                	beqz	a5,80002fa0 <strcmp+0x1a>
    80002f94:	fee789e3          	beq	a5,a4,80002f86 <strcmp>
    80002f98:	0007851b          	sext.w	a0,a5
    80002f9c:	9d19                	subw	a0,a0,a4
    80002f9e:	8082                	ret
    80002fa0:	4501                	li	a0,0
    80002fa2:	bfed                	j	80002f9c <strcmp+0x16>

0000000080002fa4 <strcpy>:
    80002fa4:	87aa                	mv	a5,a0
    80002fa6:	0005c703          	lbu	a4,0(a1)
    80002faa:	0785                	addi	a5,a5,1
    80002fac:	0585                	addi	a1,a1,1
    80002fae:	fee78fa3          	sb	a4,-1(a5)
    80002fb2:	fb75                	bnez	a4,80002fa6 <strcpy+0x2>
    80002fb4:	8082                	ret

0000000080002fb6 <atol>:
    80002fb6:	00054703          	lbu	a4,0(a0)
    80002fba:	02000693          	li	a3,32
    80002fbe:	87aa                	mv	a5,a0
    80002fc0:	00d71763          	bne	a4,a3,80002fce <atol+0x18>
    80002fc4:	0017c703          	lbu	a4,1(a5)
    80002fc8:	0785                	addi	a5,a5,1
    80002fca:	fed70de3          	beq	a4,a3,80002fc4 <atol+0xe>
    80002fce:	02d00693          	li	a3,45
    80002fd2:	04d70163          	beq	a4,a3,80003014 <atol+0x5e>
    80002fd6:	02b00693          	li	a3,43
    80002fda:	02d70763          	beq	a4,a3,80003008 <atol+0x52>
    80002fde:	0007c683          	lbu	a3,0(a5)
    80002fe2:	4581                	li	a1,0
    80002fe4:	ce8d                	beqz	a3,8000301e <atol+0x68>
    80002fe6:	4501                	li	a0,0
    80002fe8:	0785                	addi	a5,a5,1
    80002fea:	00251713          	slli	a4,a0,0x2
    80002fee:	fd06861b          	addiw	a2,a3,-48
    80002ff2:	0007c683          	lbu	a3,0(a5)
    80002ff6:	972a                	add	a4,a4,a0
    80002ff8:	0706                	slli	a4,a4,0x1
    80002ffa:	00e60533          	add	a0,a2,a4
    80002ffe:	f6ed                	bnez	a3,80002fe8 <atol+0x32>
    80003000:	c185                	beqz	a1,80003020 <atol+0x6a>
    80003002:	40a00533          	neg	a0,a0
    80003006:	8082                	ret
    80003008:	0017c683          	lbu	a3,1(a5)
    8000300c:	0785                	addi	a5,a5,1
    8000300e:	ca81                	beqz	a3,8000301e <atol+0x68>
    80003010:	4581                	li	a1,0
    80003012:	bfd1                	j	80002fe6 <atol+0x30>
    80003014:	0017c683          	lbu	a3,1(a5)
    80003018:	4585                	li	a1,1
    8000301a:	0785                	addi	a5,a5,1
    8000301c:	f6e9                	bnez	a3,80002fe6 <atol+0x30>
    8000301e:	4501                	li	a0,0
    80003020:	8082                	ret

0000000080003022 <__errno>:
    80003022:	84018513          	addi	a0,gp,-1984 # 80003720 <__errno_location>
    80003026:	8082                	ret

0000000080003028 <atoi>:
    80003028:	cd41                	beqz	a0,800030c0 <atoi+0x98>
    8000302a:	02000693          	li	a3,32
    8000302e:	4611                	li	a2,4
    80003030:	00054783          	lbu	a5,0(a0)
    80003034:	ff77871b          	addiw	a4,a5,-9
    80003038:	0ff77713          	zext.b	a4,a4
    8000303c:	06d78863          	beq	a5,a3,800030ac <atoi+0x84>
    80003040:	06e67663          	bgeu	a2,a4,800030ac <atoi+0x84>
    80003044:	02b00713          	li	a4,43
    80003048:	06e78763          	beq	a5,a4,800030b6 <atoi+0x8e>
    8000304c:	02d00713          	li	a4,45
    80003050:	4305                	li	t1,1
    80003052:	06e78963          	beq	a5,a4,800030c4 <atoi+0x9c>
    80003056:	fd07879b          	addiw	a5,a5,-48
    8000305a:	0ff7f693          	zext.b	a3,a5
    8000305e:	4725                	li	a4,9
    80003060:	06d76063          	bltu	a4,a3,800030c0 <atoi+0x98>
    80003064:	800005b7          	lui	a1,0x80000
    80003068:	4681                	li	a3,0
    8000306a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000306c:	4829                	li	a6,10
    8000306e:	48a5                	li	a7,9
    80003070:	a819                	j	80003086 <atoi+0x5e>
    80003072:	00054783          	lbu	a5,0(a0)
    80003076:	0007069b          	sext.w	a3,a4
    8000307a:	fd07879b          	addiw	a5,a5,-48
    8000307e:	0ff7f613          	zext.b	a2,a5
    80003082:	02c8e763          	bltu	a7,a2,800030b0 <atoi+0x88>
    80003086:	40f5863b          	subw	a2,a1,a5
    8000308a:	0306463b          	divw	a2,a2,a6
    8000308e:	0026971b          	slliw	a4,a3,0x2
    80003092:	9f35                	addw	a4,a4,a3
    80003094:	0017171b          	slliw	a4,a4,0x1
    80003098:	0505                	addi	a0,a0,1
    8000309a:	9f3d                	addw	a4,a4,a5
    8000309c:	fcd65be3          	bge	a2,a3,80003072 <atoi+0x4a>
    800030a0:	4785                	li	a5,1
    800030a2:	80000537          	lui	a0,0x80000
    800030a6:	02f30163          	beq	t1,a5,800030c8 <atoi+0xa0>
    800030aa:	8082                	ret
    800030ac:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe76bd>
    800030ae:	b749                	j	80003030 <atoi+0x8>
    800030b0:	0267053b          	mulw	a0,a4,t1
    800030b4:	8082                	ret
    800030b6:	4305                	li	t1,1
    800030b8:	00154783          	lbu	a5,1(a0)
    800030bc:	0505                	addi	a0,a0,1
    800030be:	bf61                	j	80003056 <atoi+0x2e>
    800030c0:	4501                	li	a0,0
    800030c2:	8082                	ret
    800030c4:	537d                	li	t1,-1
    800030c6:	bfcd                	j	800030b8 <atoi+0x90>
    800030c8:	fff54513          	not	a0,a0
    800030cc:	8082                	ret

00000000800030ce <strtol>:
    800030ce:	872a                	mv	a4,a0
    800030d0:	4811                	li	a6,4
    800030d2:	02000513          	li	a0,32
    800030d6:	00074683          	lbu	a3,0(a4)
    800030da:	ff76879b          	addiw	a5,a3,-9
    800030de:	0ff7f793          	zext.b	a5,a5
    800030e2:	04a68b63          	beq	a3,a0,80003138 <strtol+0x6a>
    800030e6:	04f87963          	bgeu	a6,a5,80003138 <strtol+0x6a>
    800030ea:	02d00793          	li	a5,45
    800030ee:	08f68963          	beq	a3,a5,80003180 <strtol+0xb2>
    800030f2:	02b00793          	li	a5,43
    800030f6:	4e01                	li	t3,0
    800030f8:	08f68063          	beq	a3,a5,80003178 <strtol+0xaa>
    800030fc:	ee29                	bnez	a2,80003156 <strtol+0x88>
    800030fe:	03000793          	li	a5,48
    80003102:	4629                	li	a2,10
    80003104:	08f68363          	beq	a3,a5,8000318a <strtol+0xbc>
    80003108:	4501                	li	a0,0
    8000310a:	48a5                	li	a7,9
    8000310c:	4365                	li	t1,25
    8000310e:	00074683          	lbu	a3,0(a4)
    80003112:	fd06879b          	addiw	a5,a3,-48
    80003116:	f9f6881b          	addiw	a6,a3,-97
    8000311a:	00f8f863          	bgeu	a7,a5,8000312a <strtol+0x5c>
    8000311e:	fbf6879b          	addiw	a5,a3,-65
    80003122:	01036d63          	bltu	t1,a6,8000313c <strtol+0x6e>
    80003126:	fa96879b          	addiw	a5,a3,-87
    8000312a:	00c7df63          	bge	a5,a2,80003148 <strtol+0x7a>
    8000312e:	02a60533          	mul	a0,a2,a0
    80003132:	0705                	addi	a4,a4,1
    80003134:	953e                	add	a0,a0,a5
    80003136:	bfe1                	j	8000310e <strtol+0x40>
    80003138:	0705                	addi	a4,a4,1
    8000313a:	bf71                	j	800030d6 <strtol+0x8>
    8000313c:	00f36663          	bltu	t1,a5,80003148 <strtol+0x7a>
    80003140:	fc96879b          	addiw	a5,a3,-55
    80003144:	fec7c5e3          	blt	a5,a2,8000312e <strtol+0x60>
    80003148:	c191                	beqz	a1,8000314c <strtol+0x7e>
    8000314a:	e198                	sd	a4,0(a1)
    8000314c:	000e0463          	beqz	t3,80003154 <strtol+0x86>
    80003150:	40a00533          	neg	a0,a0
    80003154:	8082                	ret
    80003156:	47c1                	li	a5,16
    80003158:	faf618e3          	bne	a2,a5,80003108 <strtol+0x3a>
    8000315c:	03000793          	li	a5,48
    80003160:	faf694e3          	bne	a3,a5,80003108 <strtol+0x3a>
    80003164:	00174783          	lbu	a5,1(a4)
    80003168:	05800693          	li	a3,88
    8000316c:	0df7f793          	andi	a5,a5,223
    80003170:	f8d79ce3          	bne	a5,a3,80003108 <strtol+0x3a>
    80003174:	0709                	addi	a4,a4,2
    80003176:	bf49                	j	80003108 <strtol+0x3a>
    80003178:	00174683          	lbu	a3,1(a4)
    8000317c:	0705                	addi	a4,a4,1
    8000317e:	bfbd                	j	800030fc <strtol+0x2e>
    80003180:	00174683          	lbu	a3,1(a4)
    80003184:	4e05                	li	t3,1
    80003186:	0705                	addi	a4,a4,1
    80003188:	bf95                	j	800030fc <strtol+0x2e>
    8000318a:	00174783          	lbu	a5,1(a4)
    8000318e:	05800693          	li	a3,88
    80003192:	0df7f793          	andi	a5,a5,223
    80003196:	00d78563          	beq	a5,a3,800031a0 <strtol+0xd2>
    8000319a:	0705                	addi	a4,a4,1
    8000319c:	4621                	li	a2,8
    8000319e:	b7ad                	j	80003108 <strtol+0x3a>
    800031a0:	0709                	addi	a4,a4,2
    800031a2:	4641                	li	a2,16
    800031a4:	b795                	j	80003108 <strtol+0x3a>

00000000800031a6 <my_isspace>:
    800031a6:	02000793          	li	a5,32
    800031aa:	00f50863          	beq	a0,a5,800031ba <my_isspace+0x14>
    800031ae:	355d                	addiw	a0,a0,-9
    800031b0:	0ff57513          	zext.b	a0,a0
    800031b4:	00553513          	sltiu	a0,a0,5
    800031b8:	8082                	ret
    800031ba:	4505                	li	a0,1
    800031bc:	8082                	ret

00000000800031be <my_isdigit>:
    800031be:	fd05051b          	addiw	a0,a0,-48
    800031c2:	0ff57513          	zext.b	a0,a0
    800031c6:	00a53513          	sltiu	a0,a0,10
    800031ca:	8082                	ret

00000000800031cc <strtod>:
    800031cc:	02000693          	li	a3,32
    800031d0:	4611                	li	a2,4
    800031d2:	00054783          	lbu	a5,0(a0)
    800031d6:	ff77871b          	addiw	a4,a5,-9
    800031da:	0ff77713          	zext.b	a4,a4
    800031de:	08d78263          	beq	a5,a3,80003262 <strtod+0x96>
    800031e2:	08e67063          	bgeu	a2,a4,80003262 <strtod+0x96>
    800031e6:	02d00713          	li	a4,45
    800031ea:	06e78e63          	beq	a5,a4,80003266 <strtod+0x9a>
    800031ee:	02b00713          	li	a4,43
    800031f2:	08e78663          	beq	a5,a4,8000327e <strtod+0xb2>
    800031f6:	00000717          	auipc	a4,0x0
    800031fa:	4ea73587          	fld	fa1,1258(a4) # 800036e0 <gen2+0x1b0>
    800031fe:	22b58553          	fmv.d	fa0,fa1
    80003202:	fd07871b          	addiw	a4,a5,-48
    80003206:	0ff77613          	zext.b	a2,a4
    8000320a:	46a5                	li	a3,9
    8000320c:	f20007d3          	fmv.d.x	fa5,zero
    80003210:	02c6e463          	bltu	a3,a2,80003238 <strtod+0x6c>
    80003214:	00000797          	auipc	a5,0x0
    80003218:	4dc7b687          	fld	fa3,1244(a5) # 800036f0 <gen2+0x1c0>
    8000321c:	4625                	li	a2,9
    8000321e:	00154783          	lbu	a5,1(a0)
    80003222:	d2070753          	fcvt.d.w	fa4,a4
    80003226:	0505                	addi	a0,a0,1
    80003228:	fd07871b          	addiw	a4,a5,-48
    8000322c:	0ff77693          	zext.b	a3,a4
    80003230:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003234:	fed675e3          	bgeu	a2,a3,8000321e <strtod+0x52>
    80003238:	02e00713          	li	a4,46
    8000323c:	0ce78363          	beq	a5,a4,80003302 <strtod+0x136>
    80003240:	00054703          	lbu	a4,0(a0)
    80003244:	0df77713          	andi	a4,a4,223
    80003248:	04500793          	li	a5,69
    8000324c:	22b58753          	fmv.d	fa4,fa1
    80003250:	04f70163          	beq	a4,a5,80003292 <strtod+0xc6>
    80003254:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003258:	12e57553          	fmul.d	fa0,fa0,fa4
    8000325c:	c191                	beqz	a1,80003260 <strtod+0x94>
    8000325e:	e188                	sd	a0,0(a1)
    80003260:	8082                	ret
    80003262:	0505                	addi	a0,a0,1
    80003264:	b7bd                	j	800031d2 <strtod+0x6>
    80003266:	00154783          	lbu	a5,1(a0)
    8000326a:	00000717          	auipc	a4,0x0
    8000326e:	47e73507          	fld	fa0,1150(a4) # 800036e8 <gen2+0x1b8>
    80003272:	0505                	addi	a0,a0,1
    80003274:	00000717          	auipc	a4,0x0
    80003278:	46c73587          	fld	fa1,1132(a4) # 800036e0 <gen2+0x1b0>
    8000327c:	b759                	j	80003202 <strtod+0x36>
    8000327e:	00000797          	auipc	a5,0x0
    80003282:	4627b587          	fld	fa1,1122(a5) # 800036e0 <gen2+0x1b0>
    80003286:	00154783          	lbu	a5,1(a0)
    8000328a:	22b58553          	fmv.d	fa0,fa1
    8000328e:	0505                	addi	a0,a0,1
    80003290:	bf8d                	j	80003202 <strtod+0x36>
    80003292:	00154803          	lbu	a6,1(a0)
    80003296:	02d00793          	li	a5,45
    8000329a:	0cf80363          	beq	a6,a5,80003360 <strtod+0x194>
    8000329e:	02b00793          	li	a5,43
    800032a2:	0ef80563          	beq	a6,a5,8000338c <strtod+0x1c0>
    800032a6:	0505                	addi	a0,a0,1
    800032a8:	4705                	li	a4,1
    800032aa:	fd08069b          	addiw	a3,a6,-48
    800032ae:	0ff6f613          	zext.b	a2,a3
    800032b2:	47a5                	li	a5,9
    800032b4:	0ec7e163          	bltu	a5,a2,80003396 <strtod+0x1ca>
    800032b8:	4601                	li	a2,0
    800032ba:	48a5                	li	a7,9
    800032bc:	00154803          	lbu	a6,1(a0)
    800032c0:	0026179b          	slliw	a5,a2,0x2
    800032c4:	9fb1                	addw	a5,a5,a2
    800032c6:	0017979b          	slliw	a5,a5,0x1
    800032ca:	00f6863b          	addw	a2,a3,a5
    800032ce:	fd08069b          	addiw	a3,a6,-48
    800032d2:	0ff6f813          	zext.b	a6,a3
    800032d6:	0505                	addi	a0,a0,1
    800032d8:	ff08f2e3          	bgeu	a7,a6,800032bc <strtod+0xf0>
    800032dc:	02c7073b          	mulw	a4,a4,a2
    800032e0:	08075563          	bgez	a4,8000336a <strtod+0x19e>
    800032e4:	22b58753          	fmv.d	fa4,fa1
    800032e8:	0017079b          	addiw	a5,a4,1
    800032ec:	00000717          	auipc	a4,0x0
    800032f0:	40c73687          	fld	fa3,1036(a4) # 800036f8 <gen2+0x1c8>
    800032f4:	4705                	li	a4,1
    800032f6:	2785                	addiw	a5,a5,1
    800032f8:	12d77753          	fmul.d	fa4,fa4,fa3
    800032fc:	fee79de3          	bne	a5,a4,800032f6 <strtod+0x12a>
    80003300:	bf91                	j	80003254 <strtod+0x88>
    80003302:	00154703          	lbu	a4,1(a0)
    80003306:	46a5                	li	a3,9
    80003308:	0505                	addi	a0,a0,1
    8000330a:	fd07079b          	addiw	a5,a4,-48
    8000330e:	0ff7f613          	zext.b	a2,a5
    80003312:	f2c6e9e3          	bltu	a3,a2,80003244 <strtod+0x78>
    80003316:	d2078753          	fcvt.d.w	fa4,a5
    8000331a:	4325                	li	t1,9
    8000331c:	4781                	li	a5,0
    8000331e:	00000717          	auipc	a4,0x0
    80003322:	3da73687          	fld	fa3,986(a4) # 800036f8 <gen2+0x1c8>
    80003326:	4685                	li	a3,1
    80003328:	00154703          	lbu	a4,1(a0)
    8000332c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003330:	0505                	addi	a0,a0,1
    80003332:	fd07061b          	addiw	a2,a4,-48
    80003336:	0ff67813          	zext.b	a6,a2
    8000333a:	0017889b          	addiw	a7,a5,1
    8000333e:	f10363e3          	bltu	t1,a6,80003244 <strtod+0x78>
    80003342:	22b58753          	fmv.d	fa4,fa1
    80003346:	40f007bb          	negw	a5,a5
    8000334a:	2785                	addiw	a5,a5,1
    8000334c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003350:	fed79de3          	bne	a5,a3,8000334a <strtod+0x17e>
    80003354:	d2060653          	fcvt.d.w	fa2,a2
    80003358:	87c6                	mv	a5,a7
    8000335a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000335e:	b7e9                	j	80003328 <strtod+0x15c>
    80003360:	00254803          	lbu	a6,2(a0)
    80003364:	577d                	li	a4,-1
    80003366:	0509                	addi	a0,a0,2
    80003368:	b789                	j	800032aa <strtod+0xde>
    8000336a:	22b58753          	fmv.d	fa4,fa1
    8000336e:	fff7079b          	addiw	a5,a4,-1
    80003372:	ee0701e3          	beqz	a4,80003254 <strtod+0x88>
    80003376:	00000717          	auipc	a4,0x0
    8000337a:	37a73687          	fld	fa3,890(a4) # 800036f0 <gen2+0x1c0>
    8000337e:	577d                	li	a4,-1
    80003380:	37fd                	addiw	a5,a5,-1
    80003382:	12d77753          	fmul.d	fa4,fa4,fa3
    80003386:	fee79de3          	bne	a5,a4,80003380 <strtod+0x1b4>
    8000338a:	b5e9                	j	80003254 <strtod+0x88>
    8000338c:	00254803          	lbu	a6,2(a0)
    80003390:	4705                	li	a4,1
    80003392:	0509                	addi	a0,a0,2
    80003394:	bf19                	j	800032aa <strtod+0xde>
    80003396:	22b58753          	fmv.d	fa4,fa1
    8000339a:	bd6d                	j	80003254 <strtod+0x88>

000000008000339c <atof>:
    8000339c:	4581                	li	a1,0
    8000339e:	b53d                	j	800031cc <strtod>

00000000800033a0 <strtoll>:
    800033a0:	872a                	mv	a4,a0
    800033a2:	4811                	li	a6,4
    800033a4:	02000513          	li	a0,32
    800033a8:	00074683          	lbu	a3,0(a4)
    800033ac:	ff76879b          	addiw	a5,a3,-9
    800033b0:	0ff7f793          	zext.b	a5,a5
    800033b4:	04a68963          	beq	a3,a0,80003406 <strtoll+0x66>
    800033b8:	04f87763          	bgeu	a6,a5,80003406 <strtoll+0x66>
    800033bc:	02d00793          	li	a5,45
    800033c0:	08f68663          	beq	a3,a5,8000344c <strtoll+0xac>
    800033c4:	02b00793          	li	a5,43
    800033c8:	4e01                	li	t3,0
    800033ca:	06f68d63          	beq	a3,a5,80003444 <strtoll+0xa4>
    800033ce:	ca39                	beqz	a2,80003424 <strtoll+0x84>
    800033d0:	47c1                	li	a5,16
    800033d2:	08f60263          	beq	a2,a5,80003456 <strtoll+0xb6>
    800033d6:	4501                	li	a0,0
    800033d8:	48a5                	li	a7,9
    800033da:	4365                	li	t1,25
    800033dc:	00074683          	lbu	a3,0(a4)
    800033e0:	fd06879b          	addiw	a5,a3,-48
    800033e4:	f9f6881b          	addiw	a6,a3,-97
    800033e8:	00f8f863          	bgeu	a7,a5,800033f8 <strtoll+0x58>
    800033ec:	fbf6879b          	addiw	a5,a3,-65
    800033f0:	01036d63          	bltu	t1,a6,8000340a <strtoll+0x6a>
    800033f4:	fa96879b          	addiw	a5,a3,-87
    800033f8:	00c7df63          	bge	a5,a2,80003416 <strtoll+0x76>
    800033fc:	02a60533          	mul	a0,a2,a0
    80003400:	0705                	addi	a4,a4,1
    80003402:	953e                	add	a0,a0,a5
    80003404:	bfe1                	j	800033dc <strtoll+0x3c>
    80003406:	0705                	addi	a4,a4,1
    80003408:	b745                	j	800033a8 <strtoll+0x8>
    8000340a:	00f36663          	bltu	t1,a5,80003416 <strtoll+0x76>
    8000340e:	fc96879b          	addiw	a5,a3,-55
    80003412:	fec7c5e3          	blt	a5,a2,800033fc <strtoll+0x5c>
    80003416:	c191                	beqz	a1,8000341a <strtoll+0x7a>
    80003418:	e198                	sd	a4,0(a1)
    8000341a:	000e0463          	beqz	t3,80003422 <strtoll+0x82>
    8000341e:	40a00533          	neg	a0,a0
    80003422:	8082                	ret
    80003424:	03000793          	li	a5,48
    80003428:	4629                	li	a2,10
    8000342a:	faf696e3          	bne	a3,a5,800033d6 <strtoll+0x36>
    8000342e:	00174783          	lbu	a5,1(a4)
    80003432:	05800693          	li	a3,88
    80003436:	0df7f793          	andi	a5,a5,223
    8000343a:	02d78a63          	beq	a5,a3,8000346e <strtoll+0xce>
    8000343e:	0705                	addi	a4,a4,1
    80003440:	4621                	li	a2,8
    80003442:	bf51                	j	800033d6 <strtoll+0x36>
    80003444:	00174683          	lbu	a3,1(a4)
    80003448:	0705                	addi	a4,a4,1
    8000344a:	b751                	j	800033ce <strtoll+0x2e>
    8000344c:	00174683          	lbu	a3,1(a4)
    80003450:	4e05                	li	t3,1
    80003452:	0705                	addi	a4,a4,1
    80003454:	bfad                	j	800033ce <strtoll+0x2e>
    80003456:	03000793          	li	a5,48
    8000345a:	f6f69ee3          	bne	a3,a5,800033d6 <strtoll+0x36>
    8000345e:	00174783          	lbu	a5,1(a4)
    80003462:	05800693          	li	a3,88
    80003466:	0df7f793          	andi	a5,a5,223
    8000346a:	f6d796e3          	bne	a5,a3,800033d6 <strtoll+0x36>
    8000346e:	0709                	addi	a4,a4,2
    80003470:	4641                	li	a2,16
    80003472:	b795                	j	800033d6 <strtoll+0x36>

0000000080003474 <atoll>:
    80003474:	872a                	mv	a4,a0
    80003476:	02000613          	li	a2,32
    8000347a:	4591                	li	a1,4
    8000347c:	00074683          	lbu	a3,0(a4)
    80003480:	ff76879b          	addiw	a5,a3,-9
    80003484:	0ff7f793          	zext.b	a5,a5
    80003488:	04c68b63          	beq	a3,a2,800034de <atoll+0x6a>
    8000348c:	04f5f963          	bgeu	a1,a5,800034de <atoll+0x6a>
    80003490:	02d00793          	li	a5,45
    80003494:	06f68363          	beq	a3,a5,800034fa <atoll+0x86>
    80003498:	02b00793          	li	a5,43
    8000349c:	04f68363          	beq	a3,a5,800034e2 <atoll+0x6e>
    800034a0:	fd06861b          	addiw	a2,a3,-48
    800034a4:	0ff67693          	zext.b	a3,a2
    800034a8:	47a5                	li	a5,9
    800034aa:	4801                	li	a6,0
    800034ac:	06d7e263          	bltu	a5,a3,80003510 <atoll+0x9c>
    800034b0:	4501                	li	a0,0
    800034b2:	45a5                	li	a1,9
    800034b4:	00174683          	lbu	a3,1(a4)
    800034b8:	00251793          	slli	a5,a0,0x2
    800034bc:	97aa                	add	a5,a5,a0
    800034be:	0006051b          	sext.w	a0,a2
    800034c2:	fd06861b          	addiw	a2,a3,-48
    800034c6:	0786                	slli	a5,a5,0x1
    800034c8:	0ff67693          	zext.b	a3,a2
    800034cc:	0705                	addi	a4,a4,1
    800034ce:	953e                	add	a0,a0,a5
    800034d0:	fed5f2e3          	bgeu	a1,a3,800034b4 <atoll+0x40>
    800034d4:	02080f63          	beqz	a6,80003512 <atoll+0x9e>
    800034d8:	40a00533          	neg	a0,a0
    800034dc:	8082                	ret
    800034de:	0705                	addi	a4,a4,1
    800034e0:	bf71                	j	8000347c <atoll+0x8>
    800034e2:	00174683          	lbu	a3,1(a4)
    800034e6:	47a5                	li	a5,9
    800034e8:	0705                	addi	a4,a4,1
    800034ea:	fd06861b          	addiw	a2,a3,-48
    800034ee:	0ff67693          	zext.b	a3,a2
    800034f2:	00d7ef63          	bltu	a5,a3,80003510 <atoll+0x9c>
    800034f6:	4801                	li	a6,0
    800034f8:	bf65                	j	800034b0 <atoll+0x3c>
    800034fa:	00174683          	lbu	a3,1(a4)
    800034fe:	47a5                	li	a5,9
    80003500:	0705                	addi	a4,a4,1
    80003502:	fd06861b          	addiw	a2,a3,-48
    80003506:	0ff67693          	zext.b	a3,a2
    8000350a:	4805                	li	a6,1
    8000350c:	fad7f2e3          	bgeu	a5,a3,800034b0 <atoll+0x3c>
    80003510:	4501                	li	a0,0
    80003512:	8082                	ret

Disassembly of section .text.startup:

0000000080003514 <.text.startup>:
    80003514:	1141                	addi	sp,sp,-16
    80003516:	00000517          	auipc	a0,0x0
    8000351a:	1a250513          	addi	a0,a0,418 # 800036b8 <gen2+0x188>
    8000351e:	e406                	sd	ra,8(sp)
    80003520:	fc6ff0ef          	jal	80002ce6 <printstr>
    80003524:	60a2                	ld	ra,8(sp)
    80003526:	557d                	li	a0,-1
    80003528:	0141                	addi	sp,sp,16
    8000352a:	8082                	ret
