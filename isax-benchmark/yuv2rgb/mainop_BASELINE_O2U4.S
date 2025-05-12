
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
    800000f8:	f2c18193          	addi	gp,gp,-212 # 80004020 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	98320213          	addi	tp,tp,-1661 # 80018a7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6ad0206f          	j	80002fcc <_init>

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
    8000016e:	497020ef          	jal	80002e04 <handle_trap>
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
    80002058:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe62dc>
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
    80002452:	c1010113          	addi	sp,sp,-1008
    80002456:	3e113423          	sd	ra,1000(sp)
    8000245a:	3e813023          	sd	s0,992(sp)
    8000245e:	3c913c23          	sd	s1,984(sp)
    80002462:	3d213823          	sd	s2,976(sp)
    80002466:	3d313423          	sd	s3,968(sp)
    8000246a:	3d413023          	sd	s4,960(sp)
    8000246e:	3b513c23          	sd	s5,952(sp)
    80002472:	3b613823          	sd	s6,944(sp)
    80002476:	3b713423          	sd	s7,936(sp)
    8000247a:	3b813023          	sd	s8,928(sp)
    8000247e:	39913c23          	sd	s9,920(sp)
    80002482:	39a13823          	sd	s10,912(sp)
    80002486:	39b13423          	sd	s11,904(sp)
    8000248a:	44c05f63          	blez	a2,800028e8 <yuv420sp_to_rgb24+0x496>
    8000248e:	8bb6                	mv	s7,a3
    80002490:	892e                	mv	s2,a1
    80002492:	89aa                	mv	s3,a0
    80002494:	4e81                	li	t4,0
    80002496:	4f01                	li	t5,0
    80002498:	6541                	lui	a0,0x10
    8000249a:	fff50b1b          	addiw	s6,a0,-1 # ffff <buflen.1+0xffbf>
    8000249e:	757d                	lui	a0,0xfffff
    800024a0:	d6050f9b          	addiw	t6,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe62dc>
    800024a4:	80000537          	lui	a0,0x80000
    800024a8:	ffe50a9b          	addiw	s5,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024ac:	40b0053b          	negw	a0,a1
    800024b0:	e82a                	sd	a0,16(sp)
    800024b2:	00159513          	slli	a0,a1,0x1
    800024b6:	00b50c33          	add	s8,a0,a1
    800024ba:	4ca5                	li	s9,9
    800024bc:	12a00d13          	li	s10,298
    800024c0:	19900d93          	li	s11,409
    800024c4:	f9c00093          	li	ra,-100
    800024c8:	e8ce                	sd	s3,80(sp)
    800024ca:	f432                	sd	a2,40(sp)
    800024cc:	f07e                	sd	t6,32(sp)
    800024ce:	ec56                	sd	s5,24(sp)
    800024d0:	e462                	sd	s8,8(sp)
    800024d2:	a801                	j	800024e2 <yuv420sp_to_rgb24+0x90>
    800024d4:	0f05                	addi	t5,t5,1
    800024d6:	9ee2                	add	t4,t4,s8
    800024d8:	6546                	ld	a0,80(sp)
    800024da:	954a                	add	a0,a0,s2
    800024dc:	e8aa                	sd	a0,80(sp)
    800024de:	40cf0563          	beq	t5,a2,800028e8 <yuv420sp_to_rgb24+0x496>
    800024e2:	032f0733          	mul	a4,t5,s2
    800024e6:	001f551b          	srliw	a0,t5,0x1
    800024ea:	9d31                	addw	a0,a0,a2
    800024ec:	032506bb          	mulw	a3,a0,s2
    800024f0:	e4b6                	sd	a3,72(sp)
    800024f2:	1b994a63          	blt	s2,s9,800026a6 <yuv420sp_to_rgb24+0x254>
    800024f6:	fc7a                	sd	t5,56(sp)
    800024f8:	e0f6                	sd	t4,64(sp)
    800024fa:	4d01                	li	s10,0
    800024fc:	4c81                	li	s9,0
    800024fe:	41f7551b          	sraiw	a0,a4,0x1f
    80002502:	01d5551b          	srliw	a0,a0,0x1d
    80002506:	9d39                	addw	a0,a0,a4
    80002508:	40355a9b          	sraiw	s5,a0,0x3
    8000250c:	0017151b          	slliw	a0,a4,0x1
    80002510:	f83a                	sd	a4,48(sp)
    80002512:	9d39                	addw	a0,a0,a4
    80002514:	41f5559b          	sraiw	a1,a0,0x1f
    80002518:	01d5d59b          	srliw	a1,a1,0x1d
    8000251c:	9d2d                	addw	a0,a0,a1
    8000251e:	41f6d59b          	sraiw	a1,a3,0x1f
    80002522:	01d5d59b          	srliw	a1,a1,0x1d
    80002526:	9db5                	addw	a1,a1,a3
    80002528:	4035dd9b          	sraiw	s11,a1,0x3
    8000252c:	40355c1b          	sraiw	s8,a0,0x3
    80002530:	01aa853b          	addw	a0,s5,s10
    80002534:	050e                	slli	a0,a0,0x3
    80002536:	954e                	add	a0,a0,s3
    80002538:	6108                	ld	a0,0(a0)
    8000253a:	01ad85bb          	addw	a1,s11,s10
    8000253e:	058e                	slli	a1,a1,0x3
    80002540:	95ce                	add	a1,a1,s3
    80002542:	618c                	ld	a1,0(a1)
    80002544:	01657533          	and	a0,a0,s6
    80002548:	0165f5b3          	and	a1,a1,s6
    8000254c:	36a13c23          	sd	a0,888(sp)
    80002550:	38b13023          	sd	a1,896(sp)
    80002554:	1ea8                	addi	a0,sp,888
    80002556:	08ac                	addi	a1,sp,88
    80002558:	abdff0ef          	jal	80002014 <Impl_yuv2rgb>
    8000255c:	6566                	ld	a0,88(sp)
    8000255e:	01ac05bb          	addw	a1,s8,s10
    80002562:	00359613          	slli	a2,a1,0x3
    80002566:	965e                	add	a2,a2,s7
    80002568:	e208                	sd	a0,0(a2)
    8000256a:	7506                	ld	a0,96(sp)
    8000256c:	0015861b          	addiw	a2,a1,1
    80002570:	060e                	slli	a2,a2,0x3
    80002572:	965e                	add	a2,a2,s7
    80002574:	e208                	sd	a0,0(a2)
    80002576:	7526                	ld	a0,104(sp)
    80002578:	2589                	addiw	a1,a1,2
    8000257a:	058e                	slli	a1,a1,0x3
    8000257c:	95de                	add	a1,a1,s7
    8000257e:	010c8a13          	addi	s4,s9,16
    80002582:	e188                	sd	a0,0(a1)
    80002584:	132a5763          	bge	s4,s2,800026b2 <yuv420sp_to_rgb24+0x260>
    80002588:	001d6413          	ori	s0,s10,1
    8000258c:	008a853b          	addw	a0,s5,s0
    80002590:	050e                	slli	a0,a0,0x3
    80002592:	954e                	add	a0,a0,s3
    80002594:	6108                	ld	a0,0(a0)
    80002596:	008d85bb          	addw	a1,s11,s0
    8000259a:	058e                	slli	a1,a1,0x3
    8000259c:	95ce                	add	a1,a1,s3
    8000259e:	618c                	ld	a1,0(a1)
    800025a0:	01657533          	and	a0,a0,s6
    800025a4:	0165f5b3          	and	a1,a1,s6
    800025a8:	36a13c23          	sd	a0,888(sp)
    800025ac:	38b13023          	sd	a1,896(sp)
    800025b0:	1ea8                	addi	a0,sp,888
    800025b2:	08ac                	addi	a1,sp,88
    800025b4:	a61ff0ef          	jal	80002014 <Impl_yuv2rgb>
    800025b8:	6566                	ld	a0,88(sp)
    800025ba:	008c05bb          	addw	a1,s8,s0
    800025be:	00359613          	slli	a2,a1,0x3
    800025c2:	965e                	add	a2,a2,s7
    800025c4:	e208                	sd	a0,0(a2)
    800025c6:	7506                	ld	a0,96(sp)
    800025c8:	0015861b          	addiw	a2,a1,1
    800025cc:	060e                	slli	a2,a2,0x3
    800025ce:	965e                	add	a2,a2,s7
    800025d0:	e208                	sd	a0,0(a2)
    800025d2:	7526                	ld	a0,104(sp)
    800025d4:	2589                	addiw	a1,a1,2
    800025d6:	058e                	slli	a1,a1,0x3
    800025d8:	95de                	add	a1,a1,s7
    800025da:	84ca                	mv	s1,s2
    800025dc:	018c8913          	addi	s2,s9,24
    800025e0:	e188                	sd	a0,0(a1)
    800025e2:	0c995c63          	bge	s2,s1,800026ba <yuv420sp_to_rgb24+0x268>
    800025e6:	002d6413          	ori	s0,s10,2
    800025ea:	008a853b          	addw	a0,s5,s0
    800025ee:	050e                	slli	a0,a0,0x3
    800025f0:	954e                	add	a0,a0,s3
    800025f2:	6108                	ld	a0,0(a0)
    800025f4:	008d85bb          	addw	a1,s11,s0
    800025f8:	058e                	slli	a1,a1,0x3
    800025fa:	95ce                	add	a1,a1,s3
    800025fc:	618c                	ld	a1,0(a1)
    800025fe:	01657533          	and	a0,a0,s6
    80002602:	0165f5b3          	and	a1,a1,s6
    80002606:	36a13c23          	sd	a0,888(sp)
    8000260a:	38b13023          	sd	a1,896(sp)
    8000260e:	1ea8                	addi	a0,sp,888
    80002610:	08ac                	addi	a1,sp,88
    80002612:	a03ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002616:	6566                	ld	a0,88(sp)
    80002618:	008c05bb          	addw	a1,s8,s0
    8000261c:	00359613          	slli	a2,a1,0x3
    80002620:	965e                	add	a2,a2,s7
    80002622:	e208                	sd	a0,0(a2)
    80002624:	7506                	ld	a0,96(sp)
    80002626:	0015861b          	addiw	a2,a1,1
    8000262a:	060e                	slli	a2,a2,0x3
    8000262c:	965e                	add	a2,a2,s7
    8000262e:	e208                	sd	a0,0(a2)
    80002630:	7526                	ld	a0,104(sp)
    80002632:	2589                	addiw	a1,a1,2
    80002634:	058e                	slli	a1,a1,0x3
    80002636:	95de                	add	a1,a1,s7
    80002638:	020c8a13          	addi	s4,s9,32
    8000263c:	e188                	sd	a0,0(a1)
    8000263e:	069a5d63          	bge	s4,s1,800026b8 <yuv420sp_to_rgb24+0x266>
    80002642:	003d6413          	ori	s0,s10,3
    80002646:	008a853b          	addw	a0,s5,s0
    8000264a:	050e                	slli	a0,a0,0x3
    8000264c:	954e                	add	a0,a0,s3
    8000264e:	6108                	ld	a0,0(a0)
    80002650:	008d85bb          	addw	a1,s11,s0
    80002654:	058e                	slli	a1,a1,0x3
    80002656:	95ce                	add	a1,a1,s3
    80002658:	618c                	ld	a1,0(a1)
    8000265a:	01657533          	and	a0,a0,s6
    8000265e:	0165f5b3          	and	a1,a1,s6
    80002662:	36a13c23          	sd	a0,888(sp)
    80002666:	38b13023          	sd	a1,896(sp)
    8000266a:	1ea8                	addi	a0,sp,888
    8000266c:	08ac                	addi	a1,sp,88
    8000266e:	9a7ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002672:	6566                	ld	a0,88(sp)
    80002674:	008c05bb          	addw	a1,s8,s0
    80002678:	00359613          	slli	a2,a1,0x3
    8000267c:	965e                	add	a2,a2,s7
    8000267e:	e208                	sd	a0,0(a2)
    80002680:	7506                	ld	a0,96(sp)
    80002682:	0015861b          	addiw	a2,a1,1
    80002686:	060e                	slli	a2,a2,0x3
    80002688:	965e                	add	a2,a2,s7
    8000268a:	e208                	sd	a0,0(a2)
    8000268c:	7526                	ld	a0,104(sp)
    8000268e:	2589                	addiw	a1,a1,2
    80002690:	058e                	slli	a1,a1,0x3
    80002692:	95de                	add	a1,a1,s7
    80002694:	e188                	sd	a0,0(a1)
    80002696:	0d11                	addi	s10,s10,4
    80002698:	028c8513          	addi	a0,s9,40
    8000269c:	8cd2                	mv	s9,s4
    8000269e:	8926                	mv	s2,s1
    800026a0:	e89548e3          	blt	a0,s1,80002530 <yuv420sp_to_rgb24+0xde>
    800026a4:	a821                	j	800026bc <yuv420sp_to_rgb24+0x26a>
    800026a6:	4a01                	li	s4,0
    800026a8:	000a039b          	sext.w	t2,s4
    800026ac:	0323ca63          	blt	t2,s2,800026e0 <yuv420sp_to_rgb24+0x28e>
    800026b0:	b515                	j	800024d4 <yuv420sp_to_rgb24+0x82>
    800026b2:	008c8a13          	addi	s4,s9,8
    800026b6:	a019                	j	800026bc <yuv420sp_to_rgb24+0x26a>
    800026b8:	8a4a                	mv	s4,s2
    800026ba:	8926                	mv	s2,s1
    800026bc:	7622                	ld	a2,40(sp)
    800026be:	6e86                	ld	t4,64(sp)
    800026c0:	7f62                	ld	t5,56(sp)
    800026c2:	7f82                	ld	t6,32(sp)
    800026c4:	6ae2                	ld	s5,24(sp)
    800026c6:	6c22                	ld	s8,8(sp)
    800026c8:	4ca5                	li	s9,9
    800026ca:	12a00d13          	li	s10,298
    800026ce:	19900d93          	li	s11,409
    800026d2:	f9c00093          	li	ra,-100
    800026d6:	7742                	ld	a4,48(sp)
    800026d8:	000a039b          	sext.w	t2,s4
    800026dc:	df23dce3          	bge	t2,s2,800024d4 <yuv420sp_to_rgb24+0x82>
    800026e0:	414905bb          	subw	a1,s2,s4
    800026e4:	8985                	andi	a1,a1,1
    800026e6:	c5d5                	beqz	a1,80002792 <yuv420sp_to_rgb24+0x340>
    800026e8:	007708b3          	add	a7,a4,t2
    800026ec:	01198533          	add	a0,s3,a7
    800026f0:	00054503          	lbu	a0,0(a0)
    800026f4:	015a76b3          	and	a3,s4,s5
    800026f8:	65a6                	ld	a1,72(sp)
    800026fa:	00b687bb          	addw	a5,a3,a1
    800026fe:	0017869b          	addiw	a3,a5,1
    80002702:	96ce                	add	a3,a3,s3
    80002704:	0006c683          	lbu	a3,0(a3)
    80002708:	03a50533          	mul	a0,a0,s10
    8000270c:	f8068493          	addi	s1,a3,-128
    80002710:	03b48733          	mul	a4,s1,s11
    80002714:	01f50433          	add	s0,a0,t6
    80002718:	08040693          	addi	a3,s0,128
    8000271c:	00e68533          	add	a0,a3,a4
    80002720:	8521                	srai	a0,a0,0x8
    80002722:	0ff00813          	li	a6,255
    80002726:	01054463          	blt	a0,a6,8000272e <yuv420sp_to_rgb24+0x2dc>
    8000272a:	0ff00513          	li	a0,255
    8000272e:	00a04363          	bgtz	a0,80002734 <yuv420sp_to_rgb24+0x2e2>
    80002732:	4501                	li	a0,0
    80002734:	00f98733          	add	a4,s3,a5
    80002738:	00074703          	lbu	a4,0(a4)
    8000273c:	f8070713          	addi	a4,a4,-128
    80002740:	021707b3          	mul	a5,a4,ra
    80002744:	f3000593          	li	a1,-208
    80002748:	02b484b3          	mul	s1,s1,a1
    8000274c:	97a2                	add	a5,a5,s0
    8000274e:	97a6                	add	a5,a5,s1
    80002750:	87a1                	srai	a5,a5,0x8
    80002752:	0107c463          	blt	a5,a6,8000275a <yuv420sp_to_rgb24+0x308>
    80002756:	0ff00793          	li	a5,255
    8000275a:	00f04363          	bgtz	a5,80002760 <yuv420sp_to_rgb24+0x30e>
    8000275e:	4781                	li	a5,0
    80002760:	20400593          	li	a1,516
    80002764:	02b70733          	mul	a4,a4,a1
    80002768:	96ba                	add	a3,a3,a4
    8000276a:	86a1                	srai	a3,a3,0x8
    8000276c:	0106c463          	blt	a3,a6,80002774 <yuv420sp_to_rgb24+0x322>
    80002770:	0ff00693          	li	a3,255
    80002774:	00d04363          	bgtz	a3,8000277a <yuv420sp_to_rgb24+0x328>
    80002778:	4681                	li	a3,0
    8000277a:	00189713          	slli	a4,a7,0x1
    8000277e:	011705b3          	add	a1,a4,a7
    80002782:	95de                	add	a1,a1,s7
    80002784:	00a58023          	sb	a0,0(a1)
    80002788:	00f580a3          	sb	a5,1(a1)
    8000278c:	00d58123          	sb	a3,2(a1)
    80002790:	0385                	addi	t2,t2,1
    80002792:	fffa4593          	not	a1,s4
    80002796:	2581                	sext.w	a1,a1
    80002798:	6542                	ld	a0,16(sp)
    8000279a:	d2a58de3          	beq	a1,a0,800024d4 <yuv420sp_to_rgb24+0x82>
    8000279e:	00139593          	slli	a1,t2,0x1
    800027a2:	959e                	add	a1,a1,t2
    800027a4:	00be8833          	add	a6,t4,a1
    800027a8:	8e5e                	mv	t3,s7
    800027aa:	a819                	j	800027c0 <yuv420sp_to_rgb24+0x36e>
    800027ac:	00e581a3          	sb	a4,3(a1)
    800027b0:	00d58223          	sb	a3,4(a1)
    800027b4:	00f582a3          	sb	a5,5(a1)
    800027b8:	0389                	addi	t2,t2,2
    800027ba:	0e19                	addi	t3,t3,6
    800027bc:	d0790ce3          	beq	s2,t2,800024d4 <yuv420sp_to_rgb24+0x82>
    800027c0:	6546                	ld	a0,80(sp)
    800027c2:	007502b3          	add	t0,a0,t2
    800027c6:	0153f5b3          	and	a1,t2,s5
    800027ca:	6a26                	ld	s4,72(sp)
    800027cc:	014584bb          	addw	s1,a1,s4
    800027d0:	0014859b          	addiw	a1,s1,1
    800027d4:	95ce                	add	a1,a1,s3
    800027d6:	0005c583          	lbu	a1,0(a1)
    800027da:	0002c703          	lbu	a4,0(t0)
    800027de:	f8058693          	addi	a3,a1,-128
    800027e2:	03a70733          	mul	a4,a4,s10
    800027e6:	03b68433          	mul	s0,a3,s11
    800027ea:	080f8313          	addi	t1,t6,128
    800027ee:	006705b3          	add	a1,a4,t1
    800027f2:	942e                	add	s0,s0,a1
    800027f4:	8421                	srai	s0,s0,0x8
    800027f6:	0ff00893          	li	a7,255
    800027fa:	01144463          	blt	s0,a7,80002802 <yuv420sp_to_rgb24+0x3b0>
    800027fe:	0ff00413          	li	s0,255
    80002802:	00804363          	bgtz	s0,80002808 <yuv420sp_to_rgb24+0x3b6>
    80002806:	4401                	li	s0,0
    80002808:	94ce                	add	s1,s1,s3
    8000280a:	0004c483          	lbu	s1,0(s1)
    8000280e:	f8048493          	addi	s1,s1,-128
    80002812:	021487b3          	mul	a5,s1,ra
    80002816:	f3000513          	li	a0,-208
    8000281a:	02a686b3          	mul	a3,a3,a0
    8000281e:	977e                	add	a4,a4,t6
    80002820:	973e                	add	a4,a4,a5
    80002822:	96ba                	add	a3,a3,a4
    80002824:	86a1                	srai	a3,a3,0x8
    80002826:	0116c463          	blt	a3,a7,8000282e <yuv420sp_to_rgb24+0x3dc>
    8000282a:	0ff00693          	li	a3,255
    8000282e:	00d04363          	bgtz	a3,80002834 <yuv420sp_to_rgb24+0x3e2>
    80002832:	4681                	li	a3,0
    80002834:	20400513          	li	a0,516
    80002838:	02a48733          	mul	a4,s1,a0
    8000283c:	95ba                	add	a1,a1,a4
    8000283e:	4085d713          	srai	a4,a1,0x8
    80002842:	01174463          	blt	a4,a7,8000284a <yuv420sp_to_rgb24+0x3f8>
    80002846:	0ff00713          	li	a4,255
    8000284a:	00e04363          	bgtz	a4,80002850 <yuv420sp_to_rgb24+0x3fe>
    8000284e:	4701                	li	a4,0
    80002850:	010e05b3          	add	a1,t3,a6
    80002854:	00858023          	sb	s0,0(a1)
    80002858:	00d580a3          	sb	a3,1(a1)
    8000285c:	00e58123          	sb	a4,2(a1)
    80002860:	00138693          	addi	a3,t2,1
    80002864:	0156f6b3          	and	a3,a3,s5
    80002868:	0146843b          	addw	s0,a3,s4
    8000286c:	0014069b          	addiw	a3,s0,1
    80002870:	96ce                	add	a3,a3,s3
    80002872:	0006c683          	lbu	a3,0(a3)
    80002876:	0012c703          	lbu	a4,1(t0)
    8000287a:	f8068693          	addi	a3,a3,-128
    8000287e:	03a704b3          	mul	s1,a4,s10
    80002882:	03b68733          	mul	a4,a3,s11
    80002886:	006482b3          	add	t0,s1,t1
    8000288a:	9716                	add	a4,a4,t0
    8000288c:	8721                	srai	a4,a4,0x8
    8000288e:	01174463          	blt	a4,a7,80002896 <yuv420sp_to_rgb24+0x444>
    80002892:	0ff00713          	li	a4,255
    80002896:	944e                	add	s0,s0,s3
    80002898:	00044403          	lbu	s0,0(s0)
    8000289c:	00e04363          	bgtz	a4,800028a2 <yuv420sp_to_rgb24+0x450>
    800028a0:	4701                	li	a4,0
    800028a2:	f8040413          	addi	s0,s0,-128
    800028a6:	02140533          	mul	a0,s0,ra
    800028aa:	f3000793          	li	a5,-208
    800028ae:	02f686b3          	mul	a3,a3,a5
    800028b2:	94fe                	add	s1,s1,t6
    800028b4:	9526                	add	a0,a0,s1
    800028b6:	9536                	add	a0,a0,a3
    800028b8:	40855693          	srai	a3,a0,0x8
    800028bc:	0116c463          	blt	a3,a7,800028c4 <yuv420sp_to_rgb24+0x472>
    800028c0:	0ff00693          	li	a3,255
    800028c4:	00d04363          	bgtz	a3,800028ca <yuv420sp_to_rgb24+0x478>
    800028c8:	4681                	li	a3,0
    800028ca:	20400513          	li	a0,516
    800028ce:	02a40533          	mul	a0,s0,a0
    800028d2:	9516                	add	a0,a0,t0
    800028d4:	40855793          	srai	a5,a0,0x8
    800028d8:	0117c463          	blt	a5,a7,800028e0 <yuv420sp_to_rgb24+0x48e>
    800028dc:	0ff00793          	li	a5,255
    800028e0:	ecf046e3          	bgtz	a5,800027ac <yuv420sp_to_rgb24+0x35a>
    800028e4:	4781                	li	a5,0
    800028e6:	b5d9                	j	800027ac <yuv420sp_to_rgb24+0x35a>
    800028e8:	3e813083          	ld	ra,1000(sp)
    800028ec:	3e013403          	ld	s0,992(sp)
    800028f0:	3d813483          	ld	s1,984(sp)
    800028f4:	3d013903          	ld	s2,976(sp)
    800028f8:	3c813983          	ld	s3,968(sp)
    800028fc:	3c013a03          	ld	s4,960(sp)
    80002900:	3b813a83          	ld	s5,952(sp)
    80002904:	3b013b03          	ld	s6,944(sp)
    80002908:	3a813b83          	ld	s7,936(sp)
    8000290c:	3a013c03          	ld	s8,928(sp)
    80002910:	39813c83          	ld	s9,920(sp)
    80002914:	39013d03          	ld	s10,912(sp)
    80002918:	38813d83          	ld	s11,904(sp)
    8000291c:	3f010113          	addi	sp,sp,1008
    80002920:	8082                	ret

0000000080002922 <main>:
    80002922:	1141                	addi	sp,sp,-16
    80002924:	e406                	sd	ra,8(sp)
    80002926:	e022                	sd	s0,0(sp)
    80002928:	4501                	li	a0,0
    8000292a:	82018593          	addi	a1,gp,-2016 # 80003840 <gen2+0x1d0>
    8000292e:	6190                	ld	a2,0(a1)
    80002930:	83818813          	addi	a6,gp,-1992 # 80003858 <gen1>
    80002934:	00083703          	ld	a4,0(a6)
    80002938:	82818593          	addi	a1,gp,-2008 # 80003848 <gen2+0x1d8>
    8000293c:	0005b383          	ld	t2,0(a1)
    80002940:	0db00313          	li	t1,219
    80002944:	00001897          	auipc	a7,0x1
    80002948:	f2488893          	addi	a7,a7,-220 # 80003868 <yuv>
    8000294c:	83018593          	addi	a1,gp,-2000 # 80003850 <gen2+0x1e0>
    80002950:	0005be03          	ld	t3,0(a1)
    80002954:	3b9ad7b7          	lui	a5,0x3b9ad
    80002958:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000295c:	669d                	lui	a3,0x7
    8000295e:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    80002962:	02c706b3          	mul	a3,a4,a2
    80002966:	03c6b433          	mulhu	s0,a3,t3
    8000296a:	8075                	srli	s0,s0,0x1d
    8000296c:	03d40433          	mul	s0,s0,t4
    80002970:	9732                	add	a4,a4,a2
    80002972:	027735b3          	mulhu	a1,a4,t2
    80002976:	8e81                	sub	a3,a3,s0
    80002978:	02c68433          	mul	s0,a3,a2
    8000297c:	819d                	srli	a1,a1,0x7
    8000297e:	03c437b3          	mulhu	a5,s0,t3
    80002982:	026585bb          	mulw	a1,a1,t1
    80002986:	96b2                	add	a3,a3,a2
    80002988:	0276bf33          	mulhu	t5,a3,t2
    8000298c:	83f5                	srli	a5,a5,0x1d
    8000298e:	03d787b3          	mul	a5,a5,t4
    80002992:	40b705bb          	subw	a1,a4,a1
    80002996:	01058f9b          	addiw	t6,a1,16
    8000299a:	007f5713          	srli	a4,t5,0x7
    8000299e:	40f407b3          	sub	a5,s0,a5
    800029a2:	02c78433          	mul	s0,a5,a2
    800029a6:	0267073b          	mulw	a4,a4,t1
    800029aa:	00a885b3          	add	a1,a7,a0
    800029ae:	01f58023          	sb	t6,0(a1)
    800029b2:	03c43f33          	mulhu	t5,s0,t3
    800029b6:	40e68fbb          	subw	t6,a3,a4
    800029ba:	00c78733          	add	a4,a5,a2
    800029be:	027737b3          	mulhu	a5,a4,t2
    800029c2:	01df5693          	srli	a3,t5,0x1d
    800029c6:	03d686b3          	mul	a3,a3,t4
    800029ca:	010f8f1b          	addiw	t5,t6,16
    800029ce:	839d                	srli	a5,a5,0x7
    800029d0:	02678fbb          	mulw	t6,a5,t1
    800029d4:	40d406b3          	sub	a3,s0,a3
    800029d8:	00c68433          	add	s0,a3,a2
    800029dc:	027437b3          	mulhu	a5,s0,t2
    800029e0:	01e580a3          	sb	t5,1(a1)
    800029e4:	02c686b3          	mul	a3,a3,a2
    800029e8:	41f7073b          	subw	a4,a4,t6
    800029ec:	839d                	srli	a5,a5,0x7
    800029ee:	026787bb          	mulw	a5,a5,t1
    800029f2:	03c6bf33          	mulhu	t5,a3,t3
    800029f6:	2741                	addiw	a4,a4,16
    800029f8:	00e58123          	sb	a4,2(a1)
    800029fc:	40f4073b          	subw	a4,s0,a5
    80002a00:	01df5793          	srli	a5,t5,0x1d
    80002a04:	03d787b3          	mul	a5,a5,t4
    80002a08:	2741                	addiw	a4,a4,16
    80002a0a:	00e581a3          	sb	a4,3(a1)
    80002a0e:	0511                	addi	a0,a0,4
    80002a10:	40f68733          	sub	a4,a3,a5
    80002a14:	f45517e3          	bne	a0,t0,80002962 <main+0x40>
    80002a18:	00e83023          	sd	a4,0(a6)
    80002a1c:	b0002473          	csrr	s0,mcycle
    80002a20:	00001517          	auipc	a0,0x1
    80002a24:	e4850513          	addi	a0,a0,-440 # 80003868 <yuv>
    80002a28:	00008697          	auipc	a3,0x8
    80002a2c:	ec068693          	addi	a3,a3,-320 # 8000a8e8 <rgb>
    80002a30:	0a000593          	li	a1,160
    80002a34:	07800613          	li	a2,120
    80002a38:	a1bff0ef          	jal	80002452 <yuv420sp_to_rgb24>
    80002a3c:	b0002573          	csrr	a0,mcycle
    80002a40:	9d01                	subw	a0,a0,s0
    80002a42:	60a2                	ld	ra,8(sp)
    80002a44:	6402                	ld	s0,0(sp)
    80002a46:	0141                	addi	sp,sp,16
    80002a48:	8082                	ret

0000000080002a4a <vprintfmt>:
    80002a4a:	7149                	addi	sp,sp,-368
    80002a4c:	f2a2                	sd	s0,352(sp)
    80002a4e:	eea6                	sd	s1,344(sp)
    80002a50:	eaca                	sd	s2,336(sp)
    80002a52:	e2d2                	sd	s4,320(sp)
    80002a54:	fe56                	sd	s5,312(sp)
    80002a56:	fa5a                	sd	s6,304(sp)
    80002a58:	f65e                	sd	s7,296(sp)
    80002a5a:	f686                	sd	ra,360(sp)
    80002a5c:	e6ce                	sd	s3,328(sp)
    80002a5e:	f262                	sd	s8,288(sp)
    80002a60:	ee66                	sd	s9,280(sp)
    80002a62:	e66e                	sd	s11,264(sp)
    80002a64:	892a                	mv	s2,a0
    80002a66:	84ae                	mv	s1,a1
    80002a68:	8432                	mv	s0,a2
    80002a6a:	8bb6                	mv	s7,a3
    80002a6c:	02500a13          	li	s4,37
    80002a70:	05500b13          	li	s6,85
    80002a74:	00001a97          	auipc	s5,0x1
    80002a78:	c04a8a93          	addi	s5,s5,-1020 # 80003678 <gen2+0x8>
    80002a7c:	a029                	j	80002a86 <vprintfmt+0x3c>
    80002a7e:	cd1d                	beqz	a0,80002abc <vprintfmt+0x72>
    80002a80:	85a6                	mv	a1,s1
    80002a82:	0405                	addi	s0,s0,1
    80002a84:	9902                	jalr	s2
    80002a86:	00044503          	lbu	a0,0(s0)
    80002a8a:	ff451ae3          	bne	a0,s4,80002a7e <vprintfmt+0x34>
    80002a8e:	00144683          	lbu	a3,1(s0)
    80002a92:	00140993          	addi	s3,s0,1
    80002a96:	874e                	mv	a4,s3
    80002a98:	02000c93          	li	s9,32
    80002a9c:	5c7d                	li	s8,-1
    80002a9e:	5dfd                	li	s11,-1
    80002aa0:	4581                	li	a1,0
    80002aa2:	fdd6879b          	addiw	a5,a3,-35
    80002aa6:	0ff7f793          	zext.b	a5,a5
    80002aaa:	00170413          	addi	s0,a4,1
    80002aae:	04fb6163          	bltu	s6,a5,80002af0 <vprintfmt+0xa6>
    80002ab2:	078a                	slli	a5,a5,0x2
    80002ab4:	97d6                	add	a5,a5,s5
    80002ab6:	439c                	lw	a5,0(a5)
    80002ab8:	97d6                	add	a5,a5,s5
    80002aba:	8782                	jr	a5
    80002abc:	70b6                	ld	ra,360(sp)
    80002abe:	7416                	ld	s0,352(sp)
    80002ac0:	64f6                	ld	s1,344(sp)
    80002ac2:	6956                	ld	s2,336(sp)
    80002ac4:	69b6                	ld	s3,328(sp)
    80002ac6:	6a16                	ld	s4,320(sp)
    80002ac8:	7af2                	ld	s5,312(sp)
    80002aca:	7b52                	ld	s6,304(sp)
    80002acc:	7bb2                	ld	s7,296(sp)
    80002ace:	7c12                	ld	s8,288(sp)
    80002ad0:	6cf2                	ld	s9,280(sp)
    80002ad2:	6db2                	ld	s11,264(sp)
    80002ad4:	6175                	addi	sp,sp,368
    80002ad6:	8082                	ret
    80002ad8:	8cb6                	mv	s9,a3
    80002ada:	00174683          	lbu	a3,1(a4)
    80002ade:	8722                	mv	a4,s0
    80002ae0:	00170413          	addi	s0,a4,1
    80002ae4:	fdd6879b          	addiw	a5,a3,-35
    80002ae8:	0ff7f793          	zext.b	a5,a5
    80002aec:	fcfb73e3          	bgeu	s6,a5,80002ab2 <vprintfmt+0x68>
    80002af0:	85a6                	mv	a1,s1
    80002af2:	02500513          	li	a0,37
    80002af6:	9902                	jalr	s2
    80002af8:	844e                	mv	s0,s3
    80002afa:	b771                	j	80002a86 <vprintfmt+0x3c>
    80002afc:	fd068c1b          	addiw	s8,a3,-48
    80002b00:	00174683          	lbu	a3,1(a4)
    80002b04:	47a5                	li	a5,9
    80002b06:	fd06871b          	addiw	a4,a3,-48
    80002b0a:	0006861b          	sext.w	a2,a3
    80002b0e:	20e7ef63          	bltu	a5,a4,80002d2c <vprintfmt+0x2e2>
    80002b12:	8722                	mv	a4,s0
    80002b14:	4825                	li	a6,9
    80002b16:	00174683          	lbu	a3,1(a4)
    80002b1a:	002c179b          	slliw	a5,s8,0x2
    80002b1e:	018787bb          	addw	a5,a5,s8
    80002b22:	0017979b          	slliw	a5,a5,0x1
    80002b26:	9fb1                	addw	a5,a5,a2
    80002b28:	fd06851b          	addiw	a0,a3,-48
    80002b2c:	0705                	addi	a4,a4,1
    80002b2e:	fd078c1b          	addiw	s8,a5,-48
    80002b32:	0006861b          	sext.w	a2,a3
    80002b36:	fea870e3          	bgeu	a6,a0,80002b16 <vprintfmt+0xcc>
    80002b3a:	f60dd4e3          	bgez	s11,80002aa2 <vprintfmt+0x58>
    80002b3e:	8de2                	mv	s11,s8
    80002b40:	5c7d                	li	s8,-1
    80002b42:	b785                	j	80002aa2 <vprintfmt+0x58>
    80002b44:	00174683          	lbu	a3,1(a4)
    80002b48:	8722                	mv	a4,s0
    80002b4a:	bfa1                	j	80002aa2 <vprintfmt+0x58>
    80002b4c:	85a6                	mv	a1,s1
    80002b4e:	02500513          	li	a0,37
    80002b52:	9902                	jalr	s2
    80002b54:	bf0d                	j	80002a86 <vprintfmt+0x3c>
    80002b56:	000bac03          	lw	s8,0(s7)
    80002b5a:	00174683          	lbu	a3,1(a4)
    80002b5e:	0ba1                	addi	s7,s7,8
    80002b60:	8722                	mv	a4,s0
    80002b62:	bfe1                	j	80002b3a <vprintfmt+0xf0>
    80002b64:	85a6                	mv	a1,s1
    80002b66:	03000513          	li	a0,48
    80002b6a:	ea6a                	sd	s10,272(sp)
    80002b6c:	9902                	jalr	s2
    80002b6e:	85a6                	mv	a1,s1
    80002b70:	07800513          	li	a0,120
    80002b74:	9902                	jalr	s2
    80002b76:	4641                	li	a2,16
    80002b78:	008b8713          	addi	a4,s7,8
    80002b7c:	000bb783          	ld	a5,0(s7)
    80002b80:	8bba                	mv	s7,a4
    80002b82:	02c7f5b3          	remu	a1,a5,a2
    80002b86:	000c899b          	sext.w	s3,s9
    80002b8a:	0054                	addi	a3,sp,4
    80002b8c:	4705                	li	a4,1
    80002b8e:	c02e                	sw	a1,0(sp)
    80002b90:	16c7ea63          	bltu	a5,a2,80002d04 <vprintfmt+0x2ba>
    80002b94:	02c7d7b3          	divu	a5,a5,a2
    80002b98:	0691                	addi	a3,a3,4
    80002b9a:	8c3a                	mv	s8,a4
    80002b9c:	2705                	addiw	a4,a4,1
    80002b9e:	02c7f5b3          	remu	a1,a5,a2
    80002ba2:	feb6ae23          	sw	a1,-4(a3)
    80002ba6:	fec7f7e3          	bgeu	a5,a2,80002b94 <vprintfmt+0x14a>
    80002baa:	fffd8c9b          	addiw	s9,s11,-1
    80002bae:	fff70d1b          	addiw	s10,a4,-1
    80002bb2:	01b75863          	bge	a4,s11,80002bc2 <vprintfmt+0x178>
    80002bb6:	85a6                	mv	a1,s1
    80002bb8:	854e                	mv	a0,s3
    80002bba:	3cfd                	addiw	s9,s9,-1
    80002bbc:	9902                	jalr	s2
    80002bbe:	ffac9ce3          	bne	s9,s10,80002bb6 <vprintfmt+0x16c>
    80002bc2:	0c0a                	slli	s8,s8,0x2
    80002bc4:	018109b3          	add	s3,sp,s8
    80002bc8:	ffc10c93          	addi	s9,sp,-4
    80002bcc:	4c25                	li	s8,9
    80002bce:	0009a783          	lw	a5,0(s3)
    80002bd2:	03000513          	li	a0,48
    80002bd6:	00fc7463          	bgeu	s8,a5,80002bde <vprintfmt+0x194>
    80002bda:	05700513          	li	a0,87
    80002bde:	85a6                	mv	a1,s1
    80002be0:	9d3d                	addw	a0,a0,a5
    80002be2:	19f1                	addi	s3,s3,-4
    80002be4:	9902                	jalr	s2
    80002be6:	ff9994e3          	bne	s3,s9,80002bce <vprintfmt+0x184>
    80002bea:	6d52                	ld	s10,272(sp)
    80002bec:	bd69                	j	80002a86 <vprintfmt+0x3c>
    80002bee:	ea6a                	sd	s10,272(sp)
    80002bf0:	4785                	li	a5,1
    80002bf2:	008b8c13          	addi	s8,s7,8
    80002bf6:	00b7c463          	blt	a5,a1,80002bfe <vprintfmt+0x1b4>
    80002bfa:	10058763          	beqz	a1,80002d08 <vprintfmt+0x2be>
    80002bfe:	000bb983          	ld	s3,0(s7)
    80002c02:	1009cc63          	bltz	s3,80002d1a <vprintfmt+0x2d0>
    80002c06:	87ce                	mv	a5,s3
    80002c08:	8be2                	mv	s7,s8
    80002c0a:	4629                	li	a2,10
    80002c0c:	bf9d                	j	80002b82 <vprintfmt+0x138>
    80002c0e:	00174683          	lbu	a3,1(a4)
    80002c12:	2585                	addiw	a1,a1,1
    80002c14:	8722                	mv	a4,s0
    80002c16:	b571                	j	80002aa2 <vprintfmt+0x58>
    80002c18:	ea6a                	sd	s10,272(sp)
    80002c1a:	4641                	li	a2,16
    80002c1c:	4785                	li	a5,1
    80002c1e:	008b8713          	addi	a4,s7,8
    80002c22:	f4b7cde3          	blt	a5,a1,80002b7c <vprintfmt+0x132>
    80002c26:	f9b9                	bnez	a1,80002b7c <vprintfmt+0x132>
    80002c28:	000be783          	lwu	a5,0(s7)
    80002c2c:	8bba                	mv	s7,a4
    80002c2e:	bf91                	j	80002b82 <vprintfmt+0x138>
    80002c30:	ea6a                	sd	s10,272(sp)
    80002c32:	000bbd03          	ld	s10,0(s7)
    80002c36:	0ba1                	addi	s7,s7,8
    80002c38:	040d0363          	beqz	s10,80002c7e <vprintfmt+0x234>
    80002c3c:	09b05e63          	blez	s11,80002cd8 <vprintfmt+0x28e>
    80002c40:	02d00793          	li	a5,45
    80002c44:	04fc9f63          	bne	s9,a5,80002ca2 <vprintfmt+0x258>
    80002c48:	000d4503          	lbu	a0,0(s10)
    80002c4c:	c105                	beqz	a0,80002c6c <vprintfmt+0x222>
    80002c4e:	59fd                	li	s3,-1
    80002c50:	000c4563          	bltz	s8,80002c5a <vprintfmt+0x210>
    80002c54:	3c7d                	addiw	s8,s8,-1
    80002c56:	013c0963          	beq	s8,s3,80002c68 <vprintfmt+0x21e>
    80002c5a:	85a6                	mv	a1,s1
    80002c5c:	9902                	jalr	s2
    80002c5e:	001d4503          	lbu	a0,1(s10)
    80002c62:	3dfd                	addiw	s11,s11,-1
    80002c64:	0d05                	addi	s10,s10,1
    80002c66:	f56d                	bnez	a0,80002c50 <vprintfmt+0x206>
    80002c68:	f9b051e3          	blez	s11,80002bea <vprintfmt+0x1a0>
    80002c6c:	85a6                	mv	a1,s1
    80002c6e:	02000513          	li	a0,32
    80002c72:	3dfd                	addiw	s11,s11,-1
    80002c74:	9902                	jalr	s2
    80002c76:	fe0d9be3          	bnez	s11,80002c6c <vprintfmt+0x222>
    80002c7a:	6d52                	ld	s10,272(sp)
    80002c7c:	b529                	j	80002a86 <vprintfmt+0x3c>
    80002c7e:	00001d17          	auipc	s10,0x1
    80002c82:	b52d0d13          	addi	s10,s10,-1198 # 800037d0 <gen2+0x160>
    80002c86:	02800513          	li	a0,40
    80002c8a:	fdb052e3          	blez	s11,80002c4e <vprintfmt+0x204>
    80002c8e:	02d00793          	li	a5,45
    80002c92:	00001d17          	auipc	s10,0x1
    80002c96:	b3ed0d13          	addi	s10,s10,-1218 # 800037d0 <gen2+0x160>
    80002c9a:	02800513          	li	a0,40
    80002c9e:	fafc88e3          	beq	s9,a5,80002c4e <vprintfmt+0x204>
    80002ca2:	000d861b          	sext.w	a2,s11
    80002ca6:	87ea                	mv	a5,s10
    80002ca8:	018d06b3          	add	a3,s10,s8
    80002cac:	000c1663          	bnez	s8,80002cb8 <vprintfmt+0x26e>
    80002cb0:	a829                	j	80002cca <vprintfmt+0x280>
    80002cb2:	0785                	addi	a5,a5,1
    80002cb4:	00d78563          	beq	a5,a3,80002cbe <vprintfmt+0x274>
    80002cb8:	0007c703          	lbu	a4,0(a5)
    80002cbc:	fb7d                	bnez	a4,80002cb2 <vprintfmt+0x268>
    80002cbe:	41a787b3          	sub	a5,a5,s10
    80002cc2:	40f60dbb          	subw	s11,a2,a5
    80002cc6:	01b05963          	blez	s11,80002cd8 <vprintfmt+0x28e>
    80002cca:	2c81                	sext.w	s9,s9
    80002ccc:	85a6                	mv	a1,s1
    80002cce:	8566                	mv	a0,s9
    80002cd0:	3dfd                	addiw	s11,s11,-1
    80002cd2:	9902                	jalr	s2
    80002cd4:	fe0d9ce3          	bnez	s11,80002ccc <vprintfmt+0x282>
    80002cd8:	000d4503          	lbu	a0,0(s10)
    80002cdc:	d519                	beqz	a0,80002bea <vprintfmt+0x1a0>
    80002cde:	59fd                	li	s3,-1
    80002ce0:	bf85                	j	80002c50 <vprintfmt+0x206>
    80002ce2:	fffdc793          	not	a5,s11
    80002ce6:	97fd                	srai	a5,a5,0x3f
    80002ce8:	00fdf7b3          	and	a5,s11,a5
    80002cec:	00174683          	lbu	a3,1(a4)
    80002cf0:	00078d9b          	sext.w	s11,a5
    80002cf4:	8722                	mv	a4,s0
    80002cf6:	b375                	j	80002aa2 <vprintfmt+0x58>
    80002cf8:	000ba503          	lw	a0,0(s7)
    80002cfc:	85a6                	mv	a1,s1
    80002cfe:	0ba1                	addi	s7,s7,8
    80002d00:	9902                	jalr	s2
    80002d02:	b351                	j	80002a86 <vprintfmt+0x3c>
    80002d04:	4c01                	li	s8,0
    80002d06:	b555                	j	80002baa <vprintfmt+0x160>
    80002d08:	000ba983          	lw	s3,0(s7)
    80002d0c:	bddd                	j	80002c02 <vprintfmt+0x1b8>
    80002d0e:	ea6a                	sd	s10,272(sp)
    80002d10:	4629                	li	a2,10
    80002d12:	b729                	j	80002c1c <vprintfmt+0x1d2>
    80002d14:	ea6a                	sd	s10,272(sp)
    80002d16:	4621                	li	a2,8
    80002d18:	b711                	j	80002c1c <vprintfmt+0x1d2>
    80002d1a:	85a6                	mv	a1,s1
    80002d1c:	02d00513          	li	a0,45
    80002d20:	9902                	jalr	s2
    80002d22:	413007b3          	neg	a5,s3
    80002d26:	8be2                	mv	s7,s8
    80002d28:	4629                	li	a2,10
    80002d2a:	bda1                	j	80002b82 <vprintfmt+0x138>
    80002d2c:	8722                	mv	a4,s0
    80002d2e:	b531                	j	80002b3a <vprintfmt+0xf0>

0000000080002d30 <sprintf_putch.0>:
    80002d30:	619c                	ld	a5,0(a1)
    80002d32:	00a78023          	sb	a0,0(a5)
    80002d36:	619c                	ld	a5,0(a1)
    80002d38:	0785                	addi	a5,a5,1
    80002d3a:	e19c                	sd	a5,0(a1)
    80002d3c:	8082                	ret

0000000080002d3e <putchar>:
    80002d3e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d42:	00020793          	mv	a5,tp
    80002d46:	97c2                	add	a5,a5,a6
    80002d48:	7159                	addi	sp,sp,-112
    80002d4a:	0018069b          	addiw	a3,a6,1
    80002d4e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d52:	00a78023          	sb	a0,0(a5)
    80002d56:	03f10713          	addi	a4,sp,63
    80002d5a:	47a9                	li	a5,10
    80002d5c:	fc077713          	andi	a4,a4,-64
    80002d60:	00f50963          	beq	a0,a5,80002d72 <putchar+0x34>
    80002d64:	04000793          	li	a5,64
    80002d68:	00f68563          	beq	a3,a5,80002d72 <putchar+0x34>
    80002d6c:	4501                	li	a0,0
    80002d6e:	6165                	addi	sp,sp,112
    80002d70:	8082                	ret
    80002d72:	04000793          	li	a5,64
    80002d76:	e31c                	sd	a5,0(a4)
    80002d78:	4785                	li	a5,1
    80002d7a:	e71c                	sd	a5,8(a4)
    80002d7c:	00020613          	mv	a2,tp
    80002d80:	eb10                	sd	a2,16(a4)
    80002d82:	ef14                	sd	a3,24(a4)
    80002d84:	0ff0000f          	fence
    80002d88:	ffffe697          	auipc	a3,0xffffe
    80002d8c:	2b868693          	addi	a3,a3,696 # 80001040 <fromhost>
    80002d90:	ffffe797          	auipc	a5,0xffffe
    80002d94:	26e7b823          	sd	a4,624(a5) # 80001000 <tohost>
    80002d98:	629c                	ld	a5,0(a3)
    80002d9a:	dffd                	beqz	a5,80002d98 <putchar+0x5a>
    80002d9c:	ffffe797          	auipc	a5,0xffffe
    80002da0:	2a07b223          	sd	zero,676(a5) # 80001040 <fromhost>
    80002da4:	0ff0000f          	fence
    80002da8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002dac:	631c                	ld	a5,0(a4)
    80002dae:	4501                	li	a0,0
    80002db0:	6165                	addi	sp,sp,112
    80002db2:	8082                	ret

0000000080002db4 <setStats>:
    80002db4:	b0002773          	csrr	a4,mcycle
    80002db8:	00016797          	auipc	a5,0x16
    80002dbc:	c3078793          	addi	a5,a5,-976 # 800189e8 <counters>
    80002dc0:	c511                	beqz	a0,80002dcc <setStats+0x18>
    80002dc2:	e398                	sd	a4,0(a5)
    80002dc4:	b0202773          	csrr	a4,minstret
    80002dc8:	e798                	sd	a4,8(a5)
    80002dca:	8082                	ret
    80002dcc:	6394                	ld	a3,0(a5)
    80002dce:	00001617          	auipc	a2,0x1
    80002dd2:	a1260613          	addi	a2,a2,-1518 # 800037e0 <gen2+0x170>
    80002dd6:	eb90                	sd	a2,16(a5)
    80002dd8:	8f15                	sub	a4,a4,a3
    80002dda:	e398                	sd	a4,0(a5)
    80002ddc:	b0202773          	csrr	a4,minstret
    80002de0:	6794                	ld	a3,8(a5)
    80002de2:	00001617          	auipc	a2,0x1
    80002de6:	a0660613          	addi	a2,a2,-1530 # 800037e8 <gen2+0x178>
    80002dea:	ef90                	sd	a2,24(a5)
    80002dec:	8f15                	sub	a4,a4,a3
    80002dee:	e798                	sd	a4,8(a5)
    80002df0:	8082                	ret

0000000080002df2 <tohost_exit>:
    80002df2:	00151793          	slli	a5,a0,0x1
    80002df6:	0017e793          	ori	a5,a5,1
    80002dfa:	ffffe717          	auipc	a4,0xffffe
    80002dfe:	20f73323          	sd	a5,518(a4) # 80001000 <tohost>
    80002e02:	a001                	j	80002e02 <tohost_exit+0x10>

0000000080002e04 <handle_trap>:
    80002e04:	6785                	lui	a5,0x1
    80002e06:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e0a:	ffffe717          	auipc	a4,0xffffe
    80002e0e:	1ef73b23          	sd	a5,502(a4) # 80001000 <tohost>
    80002e12:	a001                	j	80002e12 <handle_trap+0xe>

0000000080002e14 <exit>:
    80002e14:	1141                	addi	sp,sp,-16
    80002e16:	e406                	sd	ra,8(sp)
    80002e18:	fdbff0ef          	jal	80002df2 <tohost_exit>

0000000080002e1c <abort>:
    80002e1c:	10d00793          	li	a5,269
    80002e20:	ffffe717          	auipc	a4,0xffffe
    80002e24:	1ef73023          	sd	a5,480(a4) # 80001000 <tohost>
    80002e28:	a001                	j	80002e28 <abort+0xc>

0000000080002e2a <printstr>:
    80002e2a:	00054783          	lbu	a5,0(a0)
    80002e2e:	7159                	addi	sp,sp,-112
    80002e30:	03f10693          	addi	a3,sp,63
    80002e34:	fc06f693          	andi	a3,a3,-64
    80002e38:	c3b9                	beqz	a5,80002e7e <printstr+0x54>
    80002e3a:	87aa                	mv	a5,a0
    80002e3c:	0017c703          	lbu	a4,1(a5)
    80002e40:	0785                	addi	a5,a5,1
    80002e42:	ff6d                	bnez	a4,80002e3c <printstr+0x12>
    80002e44:	8f89                	sub	a5,a5,a0
    80002e46:	04000713          	li	a4,64
    80002e4a:	e298                	sd	a4,0(a3)
    80002e4c:	4705                	li	a4,1
    80002e4e:	e698                	sd	a4,8(a3)
    80002e50:	ea88                	sd	a0,16(a3)
    80002e52:	ee9c                	sd	a5,24(a3)
    80002e54:	0ff0000f          	fence
    80002e58:	ffffe717          	auipc	a4,0xffffe
    80002e5c:	1e870713          	addi	a4,a4,488 # 80001040 <fromhost>
    80002e60:	ffffe797          	auipc	a5,0xffffe
    80002e64:	1ad7b023          	sd	a3,416(a5) # 80001000 <tohost>
    80002e68:	631c                	ld	a5,0(a4)
    80002e6a:	dffd                	beqz	a5,80002e68 <printstr+0x3e>
    80002e6c:	ffffe797          	auipc	a5,0xffffe
    80002e70:	1c07ba23          	sd	zero,468(a5) # 80001040 <fromhost>
    80002e74:	0ff0000f          	fence
    80002e78:	629c                	ld	a5,0(a3)
    80002e7a:	6165                	addi	sp,sp,112
    80002e7c:	8082                	ret
    80002e7e:	4781                	li	a5,0
    80002e80:	b7d9                	j	80002e46 <printstr+0x1c>

0000000080002e82 <thread_entry>:
    80002e82:	c111                	beqz	a0,80002e86 <thread_entry+0x4>
    80002e84:	a001                	j	80002e84 <thread_entry+0x2>
    80002e86:	8082                	ret

0000000080002e88 <printhex>:
    80002e88:	7179                	addi	sp,sp,-48
    80002e8a:	87aa                	mv	a5,a0
    80002e8c:	f406                	sd	ra,40(sp)
    80002e8e:	0028                	addi	a0,sp,8
    80002e90:	01710713          	addi	a4,sp,23
    80002e94:	4825                	li	a6,9
    80002e96:	a011                	j	80002e9a <printhex+0x12>
    80002e98:	8736                	mv	a4,a3
    80002e9a:	00f7f613          	andi	a2,a5,15
    80002e9e:	86b2                	mv	a3,a2
    80002ea0:	03000593          	li	a1,48
    80002ea4:	00c87463          	bgeu	a6,a2,80002eac <printhex+0x24>
    80002ea8:	05700593          	li	a1,87
    80002eac:	9ead                	addw	a3,a3,a1
    80002eae:	00d70023          	sb	a3,0(a4)
    80002eb2:	8391                	srli	a5,a5,0x4
    80002eb4:	fff70693          	addi	a3,a4,-1
    80002eb8:	fee510e3          	bne	a0,a4,80002e98 <printhex+0x10>
    80002ebc:	00010c23          	sb	zero,24(sp)
    80002ec0:	f6bff0ef          	jal	80002e2a <printstr>
    80002ec4:	70a2                	ld	ra,40(sp)
    80002ec6:	6145                	addi	sp,sp,48
    80002ec8:	8082                	ret

0000000080002eca <printf>:
    80002eca:	711d                	addi	sp,sp,-96
    80002ecc:	02810313          	addi	t1,sp,40
    80002ed0:	f42e                	sd	a1,40(sp)
    80002ed2:	f832                	sd	a2,48(sp)
    80002ed4:	fc36                	sd	a3,56(sp)
    80002ed6:	862a                	mv	a2,a0
    80002ed8:	869a                	mv	a3,t1
    80002eda:	00000517          	auipc	a0,0x0
    80002ede:	e6450513          	addi	a0,a0,-412 # 80002d3e <putchar>
    80002ee2:	4581                	li	a1,0
    80002ee4:	ec06                	sd	ra,24(sp)
    80002ee6:	e0ba                	sd	a4,64(sp)
    80002ee8:	e4be                	sd	a5,72(sp)
    80002eea:	e8c2                	sd	a6,80(sp)
    80002eec:	ecc6                	sd	a7,88(sp)
    80002eee:	e41a                	sd	t1,8(sp)
    80002ef0:	b5bff0ef          	jal	80002a4a <vprintfmt>
    80002ef4:	60e2                	ld	ra,24(sp)
    80002ef6:	4501                	li	a0,0
    80002ef8:	6125                	addi	sp,sp,96
    80002efa:	8082                	ret

0000000080002efc <sprintf>:
    80002efc:	711d                	addi	sp,sp,-96
    80002efe:	03010e13          	addi	t3,sp,48
    80002f02:	f022                	sd	s0,32(sp)
    80002f04:	e42a                	sd	a0,8(sp)
    80002f06:	842a                	mv	s0,a0
    80002f08:	f832                	sd	a2,48(sp)
    80002f0a:	fc36                	sd	a3,56(sp)
    80002f0c:	862e                	mv	a2,a1
    80002f0e:	00000517          	auipc	a0,0x0
    80002f12:	e2250513          	addi	a0,a0,-478 # 80002d30 <sprintf_putch.0>
    80002f16:	002c                	addi	a1,sp,8
    80002f18:	86f2                	mv	a3,t3
    80002f1a:	f406                	sd	ra,40(sp)
    80002f1c:	e4be                	sd	a5,72(sp)
    80002f1e:	e0ba                	sd	a4,64(sp)
    80002f20:	e8c2                	sd	a6,80(sp)
    80002f22:	ecc6                	sd	a7,88(sp)
    80002f24:	ec72                	sd	t3,24(sp)
    80002f26:	b25ff0ef          	jal	80002a4a <vprintfmt>
    80002f2a:	67a2                	ld	a5,8(sp)
    80002f2c:	00078023          	sb	zero,0(a5)
    80002f30:	6522                	ld	a0,8(sp)
    80002f32:	70a2                	ld	ra,40(sp)
    80002f34:	9d01                	subw	a0,a0,s0
    80002f36:	7402                	ld	s0,32(sp)
    80002f38:	6125                	addi	sp,sp,96
    80002f3a:	8082                	ret

0000000080002f3c <memcpy>:
    80002f3c:	00c5e7b3          	or	a5,a1,a2
    80002f40:	8fc9                	or	a5,a5,a0
    80002f42:	8b9d                	andi	a5,a5,7
    80002f44:	00c506b3          	add	a3,a0,a2
    80002f48:	cf91                	beqz	a5,80002f64 <memcpy+0x28>
    80002f4a:	962e                	add	a2,a2,a1
    80002f4c:	87aa                	mv	a5,a0
    80002f4e:	02d57663          	bgeu	a0,a3,80002f7a <memcpy+0x3e>
    80002f52:	0005c703          	lbu	a4,0(a1)
    80002f56:	0585                	addi	a1,a1,1
    80002f58:	0785                	addi	a5,a5,1
    80002f5a:	fee78fa3          	sb	a4,-1(a5)
    80002f5e:	feb61ae3          	bne	a2,a1,80002f52 <memcpy+0x16>
    80002f62:	8082                	ret
    80002f64:	fed57fe3          	bgeu	a0,a3,80002f62 <memcpy+0x26>
    80002f68:	87aa                	mv	a5,a0
    80002f6a:	6198                	ld	a4,0(a1)
    80002f6c:	07a1                	addi	a5,a5,8
    80002f6e:	05a1                	addi	a1,a1,8
    80002f70:	fee7bc23          	sd	a4,-8(a5)
    80002f74:	fed7ebe3          	bltu	a5,a3,80002f6a <memcpy+0x2e>
    80002f78:	8082                	ret
    80002f7a:	8082                	ret

0000000080002f7c <memset>:
    80002f7c:	00c567b3          	or	a5,a0,a2
    80002f80:	8b9d                	andi	a5,a5,7
    80002f82:	962a                	add	a2,a2,a0
    80002f84:	cf81                	beqz	a5,80002f9c <memset+0x20>
    80002f86:	0ff5f713          	zext.b	a4,a1
    80002f8a:	87aa                	mv	a5,a0
    80002f8c:	02c57f63          	bgeu	a0,a2,80002fca <memset+0x4e>
    80002f90:	0785                	addi	a5,a5,1
    80002f92:	fee78fa3          	sb	a4,-1(a5)
    80002f96:	fec79de3          	bne	a5,a2,80002f90 <memset+0x14>
    80002f9a:	8082                	ret
    80002f9c:	010107b7          	lui	a5,0x1010
    80002fa0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002fa4:	07c2                	slli	a5,a5,0x10
    80002fa6:	10178793          	addi	a5,a5,257
    80002faa:	07c2                	slli	a5,a5,0x10
    80002fac:	0ff5f713          	zext.b	a4,a1
    80002fb0:	10178793          	addi	a5,a5,257
    80002fb4:	02f70733          	mul	a4,a4,a5
    80002fb8:	fec571e3          	bgeu	a0,a2,80002f9a <memset+0x1e>
    80002fbc:	87aa                	mv	a5,a0
    80002fbe:	07a1                	addi	a5,a5,8
    80002fc0:	fee7bc23          	sd	a4,-8(a5)
    80002fc4:	fec7ede3          	bltu	a5,a2,80002fbe <memset+0x42>
    80002fc8:	8082                	ret
    80002fca:	8082                	ret

0000000080002fcc <_init>:
    80002fcc:	7171                	addi	sp,sp,-176
    80002fce:	00016797          	auipc	a5,0x16
    80002fd2:	a3a78793          	addi	a5,a5,-1478 # 80018a08 <_tdata_begin>
    80002fd6:	e152                	sd	s4,128(sp)
    80002fd8:	00016a17          	auipc	s4,0x16
    80002fdc:	a30a0a13          	addi	s4,s4,-1488 # 80018a08 <_tdata_begin>
    80002fe0:	e54e                	sd	s3,136(sp)
    80002fe2:	40fa09b3          	sub	s3,s4,a5
    80002fe6:	ed26                	sd	s1,152(sp)
    80002fe8:	e94a                	sd	s2,144(sp)
    80002fea:	84aa                	mv	s1,a0
    80002fec:	892e                	mv	s2,a1
    80002fee:	8512                	mv	a0,tp
    80002ff0:	85be                	mv	a1,a5
    80002ff2:	864e                	mv	a2,s3
    80002ff4:	f506                	sd	ra,168(sp)
    80002ff6:	f122                	sd	s0,160(sp)
    80002ff8:	fcd6                	sd	s5,120(sp)
    80002ffa:	8a92                	mv	s5,tp
    80002ffc:	f41ff0ef          	jal	80002f3c <memcpy>
    80003000:	00016617          	auipc	a2,0x16
    80003004:	a8460613          	addi	a2,a2,-1404 # 80018a84 <_tbss_end>
    80003008:	41460633          	sub	a2,a2,s4
    8000300c:	4581                	li	a1,0
    8000300e:	013a8533          	add	a0,s5,s3
    80003012:	f6bff0ef          	jal	80002f7c <memset>
    80003016:	85ca                	mv	a1,s2
    80003018:	8526                	mv	a0,s1
    8000301a:	e69ff0ef          	jal	80002e82 <thread_entry>
    8000301e:	4581                	li	a1,0
    80003020:	4501                	li	a0,0
    80003022:	901ff0ef          	jal	80002922 <main>
    80003026:	00016917          	auipc	s2,0x16
    8000302a:	9c290913          	addi	s2,s2,-1598 # 800189e8 <counters>
    8000302e:	00093683          	ld	a3,0(s2)
    80003032:	03f10413          	addi	s0,sp,63
    80003036:	fc047413          	andi	s0,s0,-64
    8000303a:	84aa                	mv	s1,a0
    8000303c:	ea85                	bnez	a3,8000306c <_init+0xa0>
    8000303e:	00893683          	ld	a3,8(s2)
    80003042:	e681                	bnez	a3,8000304a <_init+0x7e>
    80003044:	8526                	mv	a0,s1
    80003046:	dadff0ef          	jal	80002df2 <tohost_exit>
    8000304a:	89a2                	mv	s3,s0
    8000304c:	01893603          	ld	a2,24(s2)
    80003050:	854e                	mv	a0,s3
    80003052:	00000597          	auipc	a1,0x0
    80003056:	7be58593          	addi	a1,a1,1982 # 80003810 <gen2+0x1a0>
    8000305a:	ea3ff0ef          	jal	80002efc <sprintf>
    8000305e:	99aa                	add	s3,s3,a0
    80003060:	ff3402e3          	beq	s0,s3,80003044 <_init+0x78>
    80003064:	8522                	mv	a0,s0
    80003066:	dc5ff0ef          	jal	80002e2a <printstr>
    8000306a:	bfe9                	j	80003044 <_init+0x78>
    8000306c:	01093603          	ld	a2,16(s2)
    80003070:	00000597          	auipc	a1,0x0
    80003074:	7a058593          	addi	a1,a1,1952 # 80003810 <gen2+0x1a0>
    80003078:	8522                	mv	a0,s0
    8000307a:	e83ff0ef          	jal	80002efc <sprintf>
    8000307e:	00893683          	ld	a3,8(s2)
    80003082:	00a409b3          	add	s3,s0,a0
    80003086:	dee9                	beqz	a3,80003060 <_init+0x94>
    80003088:	b7d1                	j	8000304c <_init+0x80>

000000008000308a <strlen>:
    8000308a:	00054783          	lbu	a5,0(a0)
    8000308e:	cb89                	beqz	a5,800030a0 <strlen+0x16>
    80003090:	87aa                	mv	a5,a0
    80003092:	0017c703          	lbu	a4,1(a5)
    80003096:	0785                	addi	a5,a5,1
    80003098:	ff6d                	bnez	a4,80003092 <strlen+0x8>
    8000309a:	40a78533          	sub	a0,a5,a0
    8000309e:	8082                	ret
    800030a0:	4501                	li	a0,0
    800030a2:	8082                	ret

00000000800030a4 <strnlen>:
    800030a4:	00b506b3          	add	a3,a0,a1
    800030a8:	87aa                	mv	a5,a0
    800030aa:	e589                	bnez	a1,800030b4 <strnlen+0x10>
    800030ac:	a829                	j	800030c6 <strnlen+0x22>
    800030ae:	0785                	addi	a5,a5,1
    800030b0:	00f68863          	beq	a3,a5,800030c0 <strnlen+0x1c>
    800030b4:	0007c703          	lbu	a4,0(a5)
    800030b8:	fb7d                	bnez	a4,800030ae <strnlen+0xa>
    800030ba:	40a78533          	sub	a0,a5,a0
    800030be:	8082                	ret
    800030c0:	40a68533          	sub	a0,a3,a0
    800030c4:	8082                	ret
    800030c6:	4501                	li	a0,0
    800030c8:	8082                	ret

00000000800030ca <strcmp>:
    800030ca:	00054783          	lbu	a5,0(a0)
    800030ce:	0585                	addi	a1,a1,1
    800030d0:	0505                	addi	a0,a0,1
    800030d2:	fff5c703          	lbu	a4,-1(a1)
    800030d6:	c799                	beqz	a5,800030e4 <strcmp+0x1a>
    800030d8:	fee789e3          	beq	a5,a4,800030ca <strcmp>
    800030dc:	0007851b          	sext.w	a0,a5
    800030e0:	9d19                	subw	a0,a0,a4
    800030e2:	8082                	ret
    800030e4:	4501                	li	a0,0
    800030e6:	bfed                	j	800030e0 <strcmp+0x16>

00000000800030e8 <strcpy>:
    800030e8:	87aa                	mv	a5,a0
    800030ea:	0005c703          	lbu	a4,0(a1)
    800030ee:	0785                	addi	a5,a5,1
    800030f0:	0585                	addi	a1,a1,1
    800030f2:	fee78fa3          	sb	a4,-1(a5)
    800030f6:	fb75                	bnez	a4,800030ea <strcpy+0x2>
    800030f8:	8082                	ret

00000000800030fa <atol>:
    800030fa:	00054703          	lbu	a4,0(a0)
    800030fe:	02000693          	li	a3,32
    80003102:	87aa                	mv	a5,a0
    80003104:	00d71763          	bne	a4,a3,80003112 <atol+0x18>
    80003108:	0017c703          	lbu	a4,1(a5)
    8000310c:	0785                	addi	a5,a5,1
    8000310e:	fed70de3          	beq	a4,a3,80003108 <atol+0xe>
    80003112:	02d00693          	li	a3,45
    80003116:	04d70163          	beq	a4,a3,80003158 <atol+0x5e>
    8000311a:	02b00693          	li	a3,43
    8000311e:	02d70763          	beq	a4,a3,8000314c <atol+0x52>
    80003122:	0007c683          	lbu	a3,0(a5)
    80003126:	4581                	li	a1,0
    80003128:	ce8d                	beqz	a3,80003162 <atol+0x68>
    8000312a:	4501                	li	a0,0
    8000312c:	0785                	addi	a5,a5,1
    8000312e:	00251713          	slli	a4,a0,0x2
    80003132:	fd06861b          	addiw	a2,a3,-48
    80003136:	0007c683          	lbu	a3,0(a5)
    8000313a:	972a                	add	a4,a4,a0
    8000313c:	0706                	slli	a4,a4,0x1
    8000313e:	00e60533          	add	a0,a2,a4
    80003142:	f6ed                	bnez	a3,8000312c <atol+0x32>
    80003144:	c185                	beqz	a1,80003164 <atol+0x6a>
    80003146:	40a00533          	neg	a0,a0
    8000314a:	8082                	ret
    8000314c:	0017c683          	lbu	a3,1(a5)
    80003150:	0785                	addi	a5,a5,1
    80003152:	ca81                	beqz	a3,80003162 <atol+0x68>
    80003154:	4581                	li	a1,0
    80003156:	bfd1                	j	8000312a <atol+0x30>
    80003158:	0017c683          	lbu	a3,1(a5)
    8000315c:	4585                	li	a1,1
    8000315e:	0785                	addi	a5,a5,1
    80003160:	f6e9                	bnez	a3,8000312a <atol+0x30>
    80003162:	4501                	li	a0,0
    80003164:	8082                	ret

0000000080003166 <__errno>:
    80003166:	84018513          	addi	a0,gp,-1984 # 80003860 <__errno_location>
    8000316a:	8082                	ret

000000008000316c <atoi>:
    8000316c:	cd41                	beqz	a0,80003204 <atoi+0x98>
    8000316e:	02000693          	li	a3,32
    80003172:	4611                	li	a2,4
    80003174:	00054783          	lbu	a5,0(a0)
    80003178:	ff77871b          	addiw	a4,a5,-9
    8000317c:	0ff77713          	zext.b	a4,a4
    80003180:	06d78863          	beq	a5,a3,800031f0 <atoi+0x84>
    80003184:	06e67663          	bgeu	a2,a4,800031f0 <atoi+0x84>
    80003188:	02b00713          	li	a4,43
    8000318c:	06e78763          	beq	a5,a4,800031fa <atoi+0x8e>
    80003190:	02d00713          	li	a4,45
    80003194:	4305                	li	t1,1
    80003196:	06e78963          	beq	a5,a4,80003208 <atoi+0x9c>
    8000319a:	fd07879b          	addiw	a5,a5,-48
    8000319e:	0ff7f693          	zext.b	a3,a5
    800031a2:	4725                	li	a4,9
    800031a4:	06d76063          	bltu	a4,a3,80003204 <atoi+0x98>
    800031a8:	800005b7          	lui	a1,0x80000
    800031ac:	4681                	li	a3,0
    800031ae:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800031b0:	4829                	li	a6,10
    800031b2:	48a5                	li	a7,9
    800031b4:	a819                	j	800031ca <atoi+0x5e>
    800031b6:	00054783          	lbu	a5,0(a0)
    800031ba:	0007069b          	sext.w	a3,a4
    800031be:	fd07879b          	addiw	a5,a5,-48
    800031c2:	0ff7f613          	zext.b	a2,a5
    800031c6:	02c8e763          	bltu	a7,a2,800031f4 <atoi+0x88>
    800031ca:	40f5863b          	subw	a2,a1,a5
    800031ce:	0306463b          	divw	a2,a2,a6
    800031d2:	0026971b          	slliw	a4,a3,0x2
    800031d6:	9f35                	addw	a4,a4,a3
    800031d8:	0017171b          	slliw	a4,a4,0x1
    800031dc:	0505                	addi	a0,a0,1
    800031de:	9f3d                	addw	a4,a4,a5
    800031e0:	fcd65be3          	bge	a2,a3,800031b6 <atoi+0x4a>
    800031e4:	4785                	li	a5,1
    800031e6:	80000537          	lui	a0,0x80000
    800031ea:	02f30163          	beq	t1,a5,8000320c <atoi+0xa0>
    800031ee:	8082                	ret
    800031f0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe757d>
    800031f2:	b749                	j	80003174 <atoi+0x8>
    800031f4:	0267053b          	mulw	a0,a4,t1
    800031f8:	8082                	ret
    800031fa:	4305                	li	t1,1
    800031fc:	00154783          	lbu	a5,1(a0)
    80003200:	0505                	addi	a0,a0,1
    80003202:	bf61                	j	8000319a <atoi+0x2e>
    80003204:	4501                	li	a0,0
    80003206:	8082                	ret
    80003208:	537d                	li	t1,-1
    8000320a:	bfcd                	j	800031fc <atoi+0x90>
    8000320c:	fff54513          	not	a0,a0
    80003210:	8082                	ret

0000000080003212 <strtol>:
    80003212:	872a                	mv	a4,a0
    80003214:	4811                	li	a6,4
    80003216:	02000513          	li	a0,32
    8000321a:	00074683          	lbu	a3,0(a4)
    8000321e:	ff76879b          	addiw	a5,a3,-9
    80003222:	0ff7f793          	zext.b	a5,a5
    80003226:	04a68b63          	beq	a3,a0,8000327c <strtol+0x6a>
    8000322a:	04f87963          	bgeu	a6,a5,8000327c <strtol+0x6a>
    8000322e:	02d00793          	li	a5,45
    80003232:	08f68963          	beq	a3,a5,800032c4 <strtol+0xb2>
    80003236:	02b00793          	li	a5,43
    8000323a:	4e01                	li	t3,0
    8000323c:	08f68063          	beq	a3,a5,800032bc <strtol+0xaa>
    80003240:	ee29                	bnez	a2,8000329a <strtol+0x88>
    80003242:	03000793          	li	a5,48
    80003246:	4629                	li	a2,10
    80003248:	08f68363          	beq	a3,a5,800032ce <strtol+0xbc>
    8000324c:	4501                	li	a0,0
    8000324e:	48a5                	li	a7,9
    80003250:	4365                	li	t1,25
    80003252:	00074683          	lbu	a3,0(a4)
    80003256:	fd06879b          	addiw	a5,a3,-48
    8000325a:	f9f6881b          	addiw	a6,a3,-97
    8000325e:	00f8f863          	bgeu	a7,a5,8000326e <strtol+0x5c>
    80003262:	fbf6879b          	addiw	a5,a3,-65
    80003266:	01036d63          	bltu	t1,a6,80003280 <strtol+0x6e>
    8000326a:	fa96879b          	addiw	a5,a3,-87
    8000326e:	00c7df63          	bge	a5,a2,8000328c <strtol+0x7a>
    80003272:	02a60533          	mul	a0,a2,a0
    80003276:	0705                	addi	a4,a4,1
    80003278:	953e                	add	a0,a0,a5
    8000327a:	bfe1                	j	80003252 <strtol+0x40>
    8000327c:	0705                	addi	a4,a4,1
    8000327e:	bf71                	j	8000321a <strtol+0x8>
    80003280:	00f36663          	bltu	t1,a5,8000328c <strtol+0x7a>
    80003284:	fc96879b          	addiw	a5,a3,-55
    80003288:	fec7c5e3          	blt	a5,a2,80003272 <strtol+0x60>
    8000328c:	c191                	beqz	a1,80003290 <strtol+0x7e>
    8000328e:	e198                	sd	a4,0(a1)
    80003290:	000e0463          	beqz	t3,80003298 <strtol+0x86>
    80003294:	40a00533          	neg	a0,a0
    80003298:	8082                	ret
    8000329a:	47c1                	li	a5,16
    8000329c:	faf618e3          	bne	a2,a5,8000324c <strtol+0x3a>
    800032a0:	03000793          	li	a5,48
    800032a4:	faf694e3          	bne	a3,a5,8000324c <strtol+0x3a>
    800032a8:	00174783          	lbu	a5,1(a4)
    800032ac:	05800693          	li	a3,88
    800032b0:	0df7f793          	andi	a5,a5,223
    800032b4:	f8d79ce3          	bne	a5,a3,8000324c <strtol+0x3a>
    800032b8:	0709                	addi	a4,a4,2
    800032ba:	bf49                	j	8000324c <strtol+0x3a>
    800032bc:	00174683          	lbu	a3,1(a4)
    800032c0:	0705                	addi	a4,a4,1
    800032c2:	bfbd                	j	80003240 <strtol+0x2e>
    800032c4:	00174683          	lbu	a3,1(a4)
    800032c8:	4e05                	li	t3,1
    800032ca:	0705                	addi	a4,a4,1
    800032cc:	bf95                	j	80003240 <strtol+0x2e>
    800032ce:	00174783          	lbu	a5,1(a4)
    800032d2:	05800693          	li	a3,88
    800032d6:	0df7f793          	andi	a5,a5,223
    800032da:	00d78563          	beq	a5,a3,800032e4 <strtol+0xd2>
    800032de:	0705                	addi	a4,a4,1
    800032e0:	4621                	li	a2,8
    800032e2:	b7ad                	j	8000324c <strtol+0x3a>
    800032e4:	0709                	addi	a4,a4,2
    800032e6:	4641                	li	a2,16
    800032e8:	b795                	j	8000324c <strtol+0x3a>

00000000800032ea <my_isspace>:
    800032ea:	02000793          	li	a5,32
    800032ee:	00f50863          	beq	a0,a5,800032fe <my_isspace+0x14>
    800032f2:	355d                	addiw	a0,a0,-9
    800032f4:	0ff57513          	zext.b	a0,a0
    800032f8:	00553513          	sltiu	a0,a0,5
    800032fc:	8082                	ret
    800032fe:	4505                	li	a0,1
    80003300:	8082                	ret

0000000080003302 <my_isdigit>:
    80003302:	fd05051b          	addiw	a0,a0,-48
    80003306:	0ff57513          	zext.b	a0,a0
    8000330a:	00a53513          	sltiu	a0,a0,10
    8000330e:	8082                	ret

0000000080003310 <strtod>:
    80003310:	02000693          	li	a3,32
    80003314:	4611                	li	a2,4
    80003316:	00054783          	lbu	a5,0(a0)
    8000331a:	ff77871b          	addiw	a4,a5,-9
    8000331e:	0ff77713          	zext.b	a4,a4
    80003322:	08d78263          	beq	a5,a3,800033a6 <strtod+0x96>
    80003326:	08e67063          	bgeu	a2,a4,800033a6 <strtod+0x96>
    8000332a:	02d00713          	li	a4,45
    8000332e:	06e78e63          	beq	a5,a4,800033aa <strtod+0x9a>
    80003332:	02b00713          	li	a4,43
    80003336:	08e78663          	beq	a5,a4,800033c2 <strtod+0xb2>
    8000333a:	00000717          	auipc	a4,0x0
    8000333e:	4e673587          	fld	fa1,1254(a4) # 80003820 <gen2+0x1b0>
    80003342:	22b58553          	fmv.d	fa0,fa1
    80003346:	fd07871b          	addiw	a4,a5,-48
    8000334a:	0ff77613          	zext.b	a2,a4
    8000334e:	46a5                	li	a3,9
    80003350:	f20007d3          	fmv.d.x	fa5,zero
    80003354:	02c6e463          	bltu	a3,a2,8000337c <strtod+0x6c>
    80003358:	00000797          	auipc	a5,0x0
    8000335c:	4d87b687          	fld	fa3,1240(a5) # 80003830 <gen2+0x1c0>
    80003360:	4625                	li	a2,9
    80003362:	00154783          	lbu	a5,1(a0)
    80003366:	d2070753          	fcvt.d.w	fa4,a4
    8000336a:	0505                	addi	a0,a0,1
    8000336c:	fd07871b          	addiw	a4,a5,-48
    80003370:	0ff77693          	zext.b	a3,a4
    80003374:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003378:	fed675e3          	bgeu	a2,a3,80003362 <strtod+0x52>
    8000337c:	02e00713          	li	a4,46
    80003380:	0ce78363          	beq	a5,a4,80003446 <strtod+0x136>
    80003384:	00054703          	lbu	a4,0(a0)
    80003388:	0df77713          	andi	a4,a4,223
    8000338c:	04500793          	li	a5,69
    80003390:	22b58753          	fmv.d	fa4,fa1
    80003394:	04f70163          	beq	a4,a5,800033d6 <strtod+0xc6>
    80003398:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000339c:	12e57553          	fmul.d	fa0,fa0,fa4
    800033a0:	c191                	beqz	a1,800033a4 <strtod+0x94>
    800033a2:	e188                	sd	a0,0(a1)
    800033a4:	8082                	ret
    800033a6:	0505                	addi	a0,a0,1
    800033a8:	b7bd                	j	80003316 <strtod+0x6>
    800033aa:	00154783          	lbu	a5,1(a0)
    800033ae:	00000717          	auipc	a4,0x0
    800033b2:	47a73507          	fld	fa0,1146(a4) # 80003828 <gen2+0x1b8>
    800033b6:	0505                	addi	a0,a0,1
    800033b8:	00000717          	auipc	a4,0x0
    800033bc:	46873587          	fld	fa1,1128(a4) # 80003820 <gen2+0x1b0>
    800033c0:	b759                	j	80003346 <strtod+0x36>
    800033c2:	00000797          	auipc	a5,0x0
    800033c6:	45e7b587          	fld	fa1,1118(a5) # 80003820 <gen2+0x1b0>
    800033ca:	00154783          	lbu	a5,1(a0)
    800033ce:	22b58553          	fmv.d	fa0,fa1
    800033d2:	0505                	addi	a0,a0,1
    800033d4:	bf8d                	j	80003346 <strtod+0x36>
    800033d6:	00154803          	lbu	a6,1(a0)
    800033da:	02d00793          	li	a5,45
    800033de:	0cf80363          	beq	a6,a5,800034a4 <strtod+0x194>
    800033e2:	02b00793          	li	a5,43
    800033e6:	0ef80563          	beq	a6,a5,800034d0 <strtod+0x1c0>
    800033ea:	0505                	addi	a0,a0,1
    800033ec:	4705                	li	a4,1
    800033ee:	fd08069b          	addiw	a3,a6,-48
    800033f2:	0ff6f613          	zext.b	a2,a3
    800033f6:	47a5                	li	a5,9
    800033f8:	0ec7e163          	bltu	a5,a2,800034da <strtod+0x1ca>
    800033fc:	4601                	li	a2,0
    800033fe:	48a5                	li	a7,9
    80003400:	00154803          	lbu	a6,1(a0)
    80003404:	0026179b          	slliw	a5,a2,0x2
    80003408:	9fb1                	addw	a5,a5,a2
    8000340a:	0017979b          	slliw	a5,a5,0x1
    8000340e:	00f6863b          	addw	a2,a3,a5
    80003412:	fd08069b          	addiw	a3,a6,-48
    80003416:	0ff6f813          	zext.b	a6,a3
    8000341a:	0505                	addi	a0,a0,1
    8000341c:	ff08f2e3          	bgeu	a7,a6,80003400 <strtod+0xf0>
    80003420:	02c7073b          	mulw	a4,a4,a2
    80003424:	08075563          	bgez	a4,800034ae <strtod+0x19e>
    80003428:	22b58753          	fmv.d	fa4,fa1
    8000342c:	0017079b          	addiw	a5,a4,1
    80003430:	00000717          	auipc	a4,0x0
    80003434:	40873687          	fld	fa3,1032(a4) # 80003838 <gen2+0x1c8>
    80003438:	4705                	li	a4,1
    8000343a:	2785                	addiw	a5,a5,1
    8000343c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003440:	fee79de3          	bne	a5,a4,8000343a <strtod+0x12a>
    80003444:	bf91                	j	80003398 <strtod+0x88>
    80003446:	00154703          	lbu	a4,1(a0)
    8000344a:	46a5                	li	a3,9
    8000344c:	0505                	addi	a0,a0,1
    8000344e:	fd07079b          	addiw	a5,a4,-48
    80003452:	0ff7f613          	zext.b	a2,a5
    80003456:	f2c6e9e3          	bltu	a3,a2,80003388 <strtod+0x78>
    8000345a:	d2078753          	fcvt.d.w	fa4,a5
    8000345e:	4325                	li	t1,9
    80003460:	4781                	li	a5,0
    80003462:	00000717          	auipc	a4,0x0
    80003466:	3d673687          	fld	fa3,982(a4) # 80003838 <gen2+0x1c8>
    8000346a:	4685                	li	a3,1
    8000346c:	00154703          	lbu	a4,1(a0)
    80003470:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003474:	0505                	addi	a0,a0,1
    80003476:	fd07061b          	addiw	a2,a4,-48
    8000347a:	0ff67813          	zext.b	a6,a2
    8000347e:	0017889b          	addiw	a7,a5,1
    80003482:	f10363e3          	bltu	t1,a6,80003388 <strtod+0x78>
    80003486:	22b58753          	fmv.d	fa4,fa1
    8000348a:	40f007bb          	negw	a5,a5
    8000348e:	2785                	addiw	a5,a5,1
    80003490:	12d77753          	fmul.d	fa4,fa4,fa3
    80003494:	fed79de3          	bne	a5,a3,8000348e <strtod+0x17e>
    80003498:	d2060653          	fcvt.d.w	fa2,a2
    8000349c:	87c6                	mv	a5,a7
    8000349e:	12e67753          	fmul.d	fa4,fa2,fa4
    800034a2:	b7e9                	j	8000346c <strtod+0x15c>
    800034a4:	00254803          	lbu	a6,2(a0)
    800034a8:	577d                	li	a4,-1
    800034aa:	0509                	addi	a0,a0,2
    800034ac:	b789                	j	800033ee <strtod+0xde>
    800034ae:	22b58753          	fmv.d	fa4,fa1
    800034b2:	fff7079b          	addiw	a5,a4,-1
    800034b6:	ee0701e3          	beqz	a4,80003398 <strtod+0x88>
    800034ba:	00000717          	auipc	a4,0x0
    800034be:	37673687          	fld	fa3,886(a4) # 80003830 <gen2+0x1c0>
    800034c2:	577d                	li	a4,-1
    800034c4:	37fd                	addiw	a5,a5,-1
    800034c6:	12d77753          	fmul.d	fa4,fa4,fa3
    800034ca:	fee79de3          	bne	a5,a4,800034c4 <strtod+0x1b4>
    800034ce:	b5e9                	j	80003398 <strtod+0x88>
    800034d0:	00254803          	lbu	a6,2(a0)
    800034d4:	4705                	li	a4,1
    800034d6:	0509                	addi	a0,a0,2
    800034d8:	bf19                	j	800033ee <strtod+0xde>
    800034da:	22b58753          	fmv.d	fa4,fa1
    800034de:	bd6d                	j	80003398 <strtod+0x88>

00000000800034e0 <atof>:
    800034e0:	4581                	li	a1,0
    800034e2:	b53d                	j	80003310 <strtod>

00000000800034e4 <strtoll>:
    800034e4:	872a                	mv	a4,a0
    800034e6:	4811                	li	a6,4
    800034e8:	02000513          	li	a0,32
    800034ec:	00074683          	lbu	a3,0(a4)
    800034f0:	ff76879b          	addiw	a5,a3,-9
    800034f4:	0ff7f793          	zext.b	a5,a5
    800034f8:	04a68963          	beq	a3,a0,8000354a <strtoll+0x66>
    800034fc:	04f87763          	bgeu	a6,a5,8000354a <strtoll+0x66>
    80003500:	02d00793          	li	a5,45
    80003504:	08f68663          	beq	a3,a5,80003590 <strtoll+0xac>
    80003508:	02b00793          	li	a5,43
    8000350c:	4e01                	li	t3,0
    8000350e:	06f68d63          	beq	a3,a5,80003588 <strtoll+0xa4>
    80003512:	ca39                	beqz	a2,80003568 <strtoll+0x84>
    80003514:	47c1                	li	a5,16
    80003516:	08f60263          	beq	a2,a5,8000359a <strtoll+0xb6>
    8000351a:	4501                	li	a0,0
    8000351c:	48a5                	li	a7,9
    8000351e:	4365                	li	t1,25
    80003520:	00074683          	lbu	a3,0(a4)
    80003524:	fd06879b          	addiw	a5,a3,-48
    80003528:	f9f6881b          	addiw	a6,a3,-97
    8000352c:	00f8f863          	bgeu	a7,a5,8000353c <strtoll+0x58>
    80003530:	fbf6879b          	addiw	a5,a3,-65
    80003534:	01036d63          	bltu	t1,a6,8000354e <strtoll+0x6a>
    80003538:	fa96879b          	addiw	a5,a3,-87
    8000353c:	00c7df63          	bge	a5,a2,8000355a <strtoll+0x76>
    80003540:	02a60533          	mul	a0,a2,a0
    80003544:	0705                	addi	a4,a4,1
    80003546:	953e                	add	a0,a0,a5
    80003548:	bfe1                	j	80003520 <strtoll+0x3c>
    8000354a:	0705                	addi	a4,a4,1
    8000354c:	b745                	j	800034ec <strtoll+0x8>
    8000354e:	00f36663          	bltu	t1,a5,8000355a <strtoll+0x76>
    80003552:	fc96879b          	addiw	a5,a3,-55
    80003556:	fec7c5e3          	blt	a5,a2,80003540 <strtoll+0x5c>
    8000355a:	c191                	beqz	a1,8000355e <strtoll+0x7a>
    8000355c:	e198                	sd	a4,0(a1)
    8000355e:	000e0463          	beqz	t3,80003566 <strtoll+0x82>
    80003562:	40a00533          	neg	a0,a0
    80003566:	8082                	ret
    80003568:	03000793          	li	a5,48
    8000356c:	4629                	li	a2,10
    8000356e:	faf696e3          	bne	a3,a5,8000351a <strtoll+0x36>
    80003572:	00174783          	lbu	a5,1(a4)
    80003576:	05800693          	li	a3,88
    8000357a:	0df7f793          	andi	a5,a5,223
    8000357e:	02d78a63          	beq	a5,a3,800035b2 <strtoll+0xce>
    80003582:	0705                	addi	a4,a4,1
    80003584:	4621                	li	a2,8
    80003586:	bf51                	j	8000351a <strtoll+0x36>
    80003588:	00174683          	lbu	a3,1(a4)
    8000358c:	0705                	addi	a4,a4,1
    8000358e:	b751                	j	80003512 <strtoll+0x2e>
    80003590:	00174683          	lbu	a3,1(a4)
    80003594:	4e05                	li	t3,1
    80003596:	0705                	addi	a4,a4,1
    80003598:	bfad                	j	80003512 <strtoll+0x2e>
    8000359a:	03000793          	li	a5,48
    8000359e:	f6f69ee3          	bne	a3,a5,8000351a <strtoll+0x36>
    800035a2:	00174783          	lbu	a5,1(a4)
    800035a6:	05800693          	li	a3,88
    800035aa:	0df7f793          	andi	a5,a5,223
    800035ae:	f6d796e3          	bne	a5,a3,8000351a <strtoll+0x36>
    800035b2:	0709                	addi	a4,a4,2
    800035b4:	4641                	li	a2,16
    800035b6:	b795                	j	8000351a <strtoll+0x36>

00000000800035b8 <atoll>:
    800035b8:	872a                	mv	a4,a0
    800035ba:	02000613          	li	a2,32
    800035be:	4591                	li	a1,4
    800035c0:	00074683          	lbu	a3,0(a4)
    800035c4:	ff76879b          	addiw	a5,a3,-9
    800035c8:	0ff7f793          	zext.b	a5,a5
    800035cc:	04c68b63          	beq	a3,a2,80003622 <atoll+0x6a>
    800035d0:	04f5f963          	bgeu	a1,a5,80003622 <atoll+0x6a>
    800035d4:	02d00793          	li	a5,45
    800035d8:	06f68363          	beq	a3,a5,8000363e <atoll+0x86>
    800035dc:	02b00793          	li	a5,43
    800035e0:	04f68363          	beq	a3,a5,80003626 <atoll+0x6e>
    800035e4:	fd06861b          	addiw	a2,a3,-48
    800035e8:	0ff67693          	zext.b	a3,a2
    800035ec:	47a5                	li	a5,9
    800035ee:	4801                	li	a6,0
    800035f0:	06d7e263          	bltu	a5,a3,80003654 <atoll+0x9c>
    800035f4:	4501                	li	a0,0
    800035f6:	45a5                	li	a1,9
    800035f8:	00174683          	lbu	a3,1(a4)
    800035fc:	00251793          	slli	a5,a0,0x2
    80003600:	97aa                	add	a5,a5,a0
    80003602:	0006051b          	sext.w	a0,a2
    80003606:	fd06861b          	addiw	a2,a3,-48
    8000360a:	0786                	slli	a5,a5,0x1
    8000360c:	0ff67693          	zext.b	a3,a2
    80003610:	0705                	addi	a4,a4,1
    80003612:	953e                	add	a0,a0,a5
    80003614:	fed5f2e3          	bgeu	a1,a3,800035f8 <atoll+0x40>
    80003618:	02080f63          	beqz	a6,80003656 <atoll+0x9e>
    8000361c:	40a00533          	neg	a0,a0
    80003620:	8082                	ret
    80003622:	0705                	addi	a4,a4,1
    80003624:	bf71                	j	800035c0 <atoll+0x8>
    80003626:	00174683          	lbu	a3,1(a4)
    8000362a:	47a5                	li	a5,9
    8000362c:	0705                	addi	a4,a4,1
    8000362e:	fd06861b          	addiw	a2,a3,-48
    80003632:	0ff67693          	zext.b	a3,a2
    80003636:	00d7ef63          	bltu	a5,a3,80003654 <atoll+0x9c>
    8000363a:	4801                	li	a6,0
    8000363c:	bf65                	j	800035f4 <atoll+0x3c>
    8000363e:	00174683          	lbu	a3,1(a4)
    80003642:	47a5                	li	a5,9
    80003644:	0705                	addi	a4,a4,1
    80003646:	fd06861b          	addiw	a2,a3,-48
    8000364a:	0ff67693          	zext.b	a3,a2
    8000364e:	4805                	li	a6,1
    80003650:	fad7f2e3          	bgeu	a5,a3,800035f4 <atoll+0x3c>
    80003654:	4501                	li	a0,0
    80003656:	8082                	ret

Disassembly of section .text.startup:

0000000080003658 <.text.startup>:
    80003658:	1141                	addi	sp,sp,-16
    8000365a:	00000517          	auipc	a0,0x0
    8000365e:	19e50513          	addi	a0,a0,414 # 800037f8 <gen2+0x188>
    80003662:	e406                	sd	ra,8(sp)
    80003664:	fc6ff0ef          	jal	80002e2a <printstr>
    80003668:	60a2                	ld	ra,8(sp)
    8000366a:	557d                	li	a0,-1
    8000366c:	0141                	addi	sp,sp,16
    8000366e:	8082                	ret
