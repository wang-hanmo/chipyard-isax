
mainop_BASELINE_O3_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	d7418193          	addi	gp,gp,-652 # 80003e68 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	7c320213          	addi	tp,tp,1987 # 800188bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4f50206f          	j	80002e14 <_init>

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
    8000016e:	2df020ef          	jal	80002c4c <handle_trap>
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
    80002058:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe649c>
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
    800020f8:	31f35d63          	bge	t1,t6,80002412 <Impl_yuv2rgb+0x3fe>
    800020fc:	30605f63          	blez	t1,8000241a <Impl_yuv2rgb+0x406>
    80002100:	00d70533          	add	a0,a4,a3
    80002104:	40855a93          	srai	s5,a0,0x8
    80002108:	33fad063          	bge	s5,t6,80002428 <Impl_yuv2rgb+0x414>
    8000210c:	e832                	sd	a2,16(sp)
    8000210e:	01504363          	bgtz	s5,80002114 <Impl_yuv2rgb+0x100>
    80002112:	4a81                	li	s5,0
    80002114:	010b9513          	slli	a0,s7,0x10
    80002118:	9161                	srli	a0,a0,0x38
    8000211a:	025505b3          	mul	a1,a0,t0
    8000211e:	018d9513          	slli	a0,s11,0x18
    80002122:	9161                	srli	a0,a0,0x38
    80002124:	f8050513          	addi	a0,a0,-128
    80002128:	03150633          	mul	a2,a0,a7
    8000212c:	019584b3          	add	s1,a1,s9
    80002130:	00c486b3          	add	a3,s1,a2
    80002134:	86a1                	srai	a3,a3,0x8
    80002136:	01f6c463          	blt	a3,t6,8000213e <Impl_yuv2rgb+0x12a>
    8000213a:	0ff00693          	li	a3,255
    8000213e:	00d04363          	bgtz	a3,80002144 <Impl_yuv2rgb+0x130>
    80002142:	4681                	li	a3,0
    80002144:	027507b3          	mul	a5,a0,t2
    80002148:	010d9513          	slli	a0,s11,0x10
    8000214c:	9161                	srli	a0,a0,0x38
    8000214e:	f8050713          	addi	a4,a0,-128
    80002152:	03070533          	mul	a0,a4,a6
    80002156:	95be                	add	a1,a1,a5
    80002158:	95aa                	add	a1,a1,a0
    8000215a:	95f6                	add	a1,a1,t4
    8000215c:	85a1                	srai	a1,a1,0x8
    8000215e:	01f5c463          	blt	a1,t6,80002166 <Impl_yuv2rgb+0x152>
    80002162:	0ff00593          	li	a1,255
    80002166:	06a2                	slli	a3,a3,0x8
    80002168:	00b05363          	blez	a1,8000216e <Impl_yuv2rgb+0x15a>
    8000216c:	8ecd                	or	a3,a3,a1
    8000216e:	e036                	sd	a3,0(sp)
    80002170:	028706b3          	mul	a3,a4,s0
    80002174:	00d485b3          	add	a1,s1,a3
    80002178:	85a1                	srai	a1,a1,0x8
    8000217a:	01f5c463          	blt	a1,t6,80002182 <Impl_yuv2rgb+0x16e>
    8000217e:	0ff00593          	li	a1,255
    80002182:	00b04363          	bgtz	a1,80002188 <Impl_yuv2rgb+0x174>
    80002186:	4581                	li	a1,0
    80002188:	e42e                	sd	a1,8(sp)
    8000218a:	018b9593          	slli	a1,s7,0x18
    8000218e:	91e1                	srli	a1,a1,0x38
    80002190:	025585b3          	mul	a1,a1,t0
    80002194:	01958733          	add	a4,a1,s9
    80002198:	963a                	add	a2,a2,a4
    8000219a:	40865b13          	srai	s6,a2,0x8
    8000219e:	01fb4463          	blt	s6,t6,800021a6 <Impl_yuv2rgb+0x192>
    800021a2:	0ff00b13          	li	s6,255
    800021a6:	01604363          	bgtz	s6,800021ac <Impl_yuv2rgb+0x198>
    800021aa:	4b01                	li	s6,0
    800021ac:	95be                	add	a1,a1,a5
    800021ae:	952e                	add	a0,a0,a1
    800021b0:	9576                	add	a0,a0,t4
    800021b2:	40855c13          	srai	s8,a0,0x8
    800021b6:	27fc5f63          	bge	s8,t6,80002434 <Impl_yuv2rgb+0x420>
    800021ba:	29805163          	blez	s8,8000243c <Impl_yuv2rgb+0x428>
    800021be:	00d70533          	add	a0,a4,a3
    800021c2:	40855093          	srai	ra,a0,0x8
    800021c6:	29f0d263          	bge	ra,t6,8000244a <Impl_yuv2rgb+0x436>
    800021ca:	00104363          	bgtz	ra,800021d0 <Impl_yuv2rgb+0x1bc>
    800021ce:	4081                	li	ra,0
    800021d0:	018bd51b          	srliw	a0,s7,0x18
    800021d4:	025506b3          	mul	a3,a0,t0
    800021d8:	020d9513          	slli	a0,s11,0x20
    800021dc:	02055d13          	srli	s10,a0,0x20
    800021e0:	028d1513          	slli	a0,s10,0x28
    800021e4:	9161                	srli	a0,a0,0x38
    800021e6:	f8050513          	addi	a0,a0,-128
    800021ea:	031504b3          	mul	s1,a0,a7
    800021ee:	01968733          	add	a4,a3,s9
    800021f2:	009705b3          	add	a1,a4,s1
    800021f6:	4085df13          	srai	t5,a1,0x8
    800021fa:	01ff4463          	blt	t5,t6,80002202 <Impl_yuv2rgb+0x1ee>
    800021fe:	0ff00f13          	li	t5,255
    80002202:	01e04363          	bgtz	t5,80002208 <Impl_yuv2rgb+0x1f4>
    80002206:	4f01                	li	t5,0
    80002208:	02750633          	mul	a2,a0,t2
    8000220c:	018dd51b          	srliw	a0,s11,0x18
    80002210:	f8050593          	addi	a1,a0,-128
    80002214:	03058533          	mul	a0,a1,a6
    80002218:	96b2                	add	a3,a3,a2
    8000221a:	96aa                	add	a3,a3,a0
    8000221c:	96f6                	add	a3,a3,t4
    8000221e:	4086d893          	srai	a7,a3,0x8
    80002222:	01f8c463          	blt	a7,t6,8000222a <Impl_yuv2rgb+0x216>
    80002226:	0ff00893          	li	a7,255
    8000222a:	01104363          	bgtz	a7,80002230 <Impl_yuv2rgb+0x21c>
    8000222e:	4881                	li	a7,0
    80002230:	028586b3          	mul	a3,a1,s0
    80002234:	00d705b3          	add	a1,a4,a3
    80002238:	85a1                	srai	a1,a1,0x8
    8000223a:	020b9713          	slli	a4,s7,0x20
    8000223e:	01f5c463          	blt	a1,t6,80002246 <Impl_yuv2rgb+0x232>
    80002242:	0ff00593          	li	a1,255
    80002246:	02075413          	srli	s0,a4,0x20
    8000224a:	00b04363          	bgtz	a1,80002250 <Impl_yuv2rgb+0x23c>
    8000224e:	4581                	li	a1,0
    80002250:	02841713          	slli	a4,s0,0x28
    80002254:	9361                	srli	a4,a4,0x38
    80002256:	025707b3          	mul	a5,a4,t0
    8000225a:	01978733          	add	a4,a5,s9
    8000225e:	94ba                	add	s1,s1,a4
    80002260:	84a1                	srai	s1,s1,0x8
    80002262:	01f4c463          	blt	s1,t6,8000226a <Impl_yuv2rgb+0x256>
    80002266:	0ff00493          	li	s1,255
    8000226a:	f9c00913          	li	s2,-100
    8000226e:	00859e13          	slli	t3,a1,0x8
    80002272:	f3000393          	li	t2,-208
    80002276:	19900993          	li	s3,409
    8000227a:	00905463          	blez	s1,80002282 <Impl_yuv2rgb+0x26e>
    8000227e:	009e6e33          	or	t3,t3,s1
    80002282:	00c785b3          	add	a1,a5,a2
    80002286:	952e                	add	a0,a0,a1
    80002288:	9576                	add	a0,a0,t4
    8000228a:	40855813          	srai	a6,a0,0x8
    8000228e:	1df85363          	bge	a6,t6,80002454 <Impl_yuv2rgb+0x440>
    80002292:	1d005563          	blez	a6,8000245c <Impl_yuv2rgb+0x448>
    80002296:	00d70533          	add	a0,a4,a3
    8000229a:	40855a13          	srai	s4,a0,0x8
    8000229e:	1dfa5663          	bge	s4,t6,8000246a <Impl_yuv2rgb+0x456>
    800022a2:	01404363          	bgtz	s4,800022a8 <Impl_yuv2rgb+0x294>
    800022a6:	4a01                	li	s4,0
    800022a8:	03041513          	slli	a0,s0,0x30
    800022ac:	9161                	srli	a0,a0,0x38
    800022ae:	12a00793          	li	a5,298
    800022b2:	025506b3          	mul	a3,a0,t0
    800022b6:	0ffdf513          	zext.b	a0,s11
    800022ba:	f8050513          	addi	a0,a0,-128
    800022be:	20400593          	li	a1,516
    800022c2:	02b50633          	mul	a2,a0,a1
    800022c6:	01968733          	add	a4,a3,s9
    800022ca:	00c705b3          	add	a1,a4,a2
    800022ce:	4085d293          	srai	t0,a1,0x8
    800022d2:	01f2c463          	blt	t0,t6,800022da <Impl_yuv2rgb+0x2c6>
    800022d6:	0ff00293          	li	t0,255
    800022da:	00504363          	bgtz	t0,800022e0 <Impl_yuv2rgb+0x2cc>
    800022de:	4281                	li	t0,0
    800022e0:	03250db3          	mul	s11,a0,s2
    800022e4:	030d1513          	slli	a0,s10,0x30
    800022e8:	9161                	srli	a0,a0,0x38
    800022ea:	f8050593          	addi	a1,a0,-128
    800022ee:	02758933          	mul	s2,a1,t2
    800022f2:	01b68533          	add	a0,a3,s11
    800022f6:	954a                	add	a0,a0,s2
    800022f8:	9576                	add	a0,a0,t4
    800022fa:	40855393          	srai	t2,a0,0x8
    800022fe:	17f3db63          	bge	t2,t6,80002474 <Impl_yuv2rgb+0x460>
    80002302:	16705d63          	blez	t2,8000247c <Impl_yuv2rgb+0x468>
    80002306:	03358d33          	mul	s10,a1,s3
    8000230a:	01a70533          	add	a0,a4,s10
    8000230e:	40855993          	srai	s3,a0,0x8
    80002312:	17f9de63          	bge	s3,t6,8000248e <Impl_yuv2rgb+0x47a>
    80002316:	010a9513          	slli	a0,s5,0x10
    8000231a:	01089593          	slli	a1,a7,0x10
    8000231e:	01304363          	bgtz	s3,80002324 <Impl_yuv2rgb+0x310>
    80002322:	4981                	li	s3,0
    80002324:	0ffbf693          	zext.b	a3,s7
    80002328:	02f684b3          	mul	s1,a3,a5
    8000232c:	01831413          	slli	s0,t1,0x18
    80002330:	6682                	ld	a3,0(sp)
    80002332:	8d55                	or	a0,a0,a3
    80002334:	018f1693          	slli	a3,t5,0x18
    80002338:	019488b3          	add	a7,s1,s9
    8000233c:	9646                	add	a2,a2,a7
    8000233e:	40865793          	srai	a5,a2,0x8
    80002342:	01c5e5b3          	or	a1,a1,t3
    80002346:	01f7c463          	blt	a5,t6,8000234e <Impl_yuv2rgb+0x33a>
    8000234a:	0ff00793          	li	a5,255
    8000234e:	6642                	ld	a2,16(sp)
    80002350:	02061713          	slli	a4,a2,0x20
    80002354:	8d41                	or	a0,a0,s0
    80002356:	02009313          	slli	t1,ra,0x20
    8000235a:	8dd5                	or	a1,a1,a3
    8000235c:	00f04363          	bgtz	a5,80002362 <Impl_yuv2rgb+0x34e>
    80002360:	4781                	li	a5,0
    80002362:	6662                	ld	a2,24(sp)
    80002364:	1622                	slli	a2,a2,0x28
    80002366:	00a766b3          	or	a3,a4,a0
    8000236a:	028c1413          	slli	s0,s8,0x28
    8000236e:	01b48533          	add	a0,s1,s11
    80002372:	954a                	add	a0,a0,s2
    80002374:	9576                	add	a0,a0,t4
    80002376:	8521                	srai	a0,a0,0x8
    80002378:	00b365b3          	or	a1,t1,a1
    8000237c:	01f54463          	blt	a0,t6,80002384 <Impl_yuv2rgb+0x370>
    80002380:	0ff00513          	li	a0,255
    80002384:	7702                	ld	a4,32(sp)
    80002386:	03071493          	slli	s1,a4,0x30
    8000238a:	8ed1                	or	a3,a3,a2
    8000238c:	030b1613          	slli	a2,s6,0x30
    80002390:	00b46733          	or	a4,s0,a1
    80002394:	00a04363          	bgtz	a0,8000239a <Impl_yuv2rgb+0x386>
    80002398:	4501                	li	a0,0
    8000239a:	75a2                	ld	a1,40(sp)
    8000239c:	15e2                	slli	a1,a1,0x38
    8000239e:	8ec5                	or	a3,a3,s1
    800023a0:	64a2                	ld	s1,8(sp)
    800023a2:	03849413          	slli	s0,s1,0x38
    800023a6:	01a884b3          	add	s1,a7,s10
    800023aa:	84a1                	srai	s1,s1,0x8
    800023ac:	8e59                	or	a2,a2,a4
    800023ae:	01f4c463          	blt	s1,t6,800023b6 <Impl_yuv2rgb+0x3a2>
    800023b2:	0ff00493          	li	s1,255
    800023b6:	0522                	slli	a0,a0,0x8
    800023b8:	00d5e8b3          	or	a7,a1,a3
    800023bc:	00c46333          	or	t1,s0,a2
    800023c0:	03881613          	slli	a2,a6,0x38
    800023c4:	030a1413          	slli	s0,s4,0x30
    800023c8:	02829593          	slli	a1,t0,0x28
    800023cc:	02039693          	slli	a3,t2,0x20
    800023d0:	01899713          	slli	a4,s3,0x18
    800023d4:	07c2                	slli	a5,a5,0x10
    800023d6:	00905363          	blez	s1,800023dc <Impl_yuv2rgb+0x3c8>
    800023da:	8d45                	or	a0,a0,s1
    800023dc:	8d5d                	or	a0,a0,a5
    800023de:	8d59                	or	a0,a0,a4
    800023e0:	8d55                	or	a0,a0,a3
    800023e2:	8d4d                	or	a0,a0,a1
    800023e4:	8d41                	or	a0,a0,s0
    800023e6:	8d51                	or	a0,a0,a2
    800023e8:	75c2                	ld	a1,48(sp)
    800023ea:	e188                	sd	a0,0(a1)
    800023ec:	0065b423          	sd	t1,8(a1)
    800023f0:	0115b823          	sd	a7,16(a1)
    800023f4:	60ea                	ld	ra,152(sp)
    800023f6:	644a                	ld	s0,144(sp)
    800023f8:	64aa                	ld	s1,136(sp)
    800023fa:	690a                	ld	s2,128(sp)
    800023fc:	79e6                	ld	s3,120(sp)
    800023fe:	7a46                	ld	s4,112(sp)
    80002400:	7aa6                	ld	s5,104(sp)
    80002402:	7b06                	ld	s6,96(sp)
    80002404:	6be6                	ld	s7,88(sp)
    80002406:	6c46                	ld	s8,80(sp)
    80002408:	6ca6                	ld	s9,72(sp)
    8000240a:	6d06                	ld	s10,64(sp)
    8000240c:	7de2                	ld	s11,56(sp)
    8000240e:	610d                	addi	sp,sp,160
    80002410:	8082                	ret
    80002412:	0ff00313          	li	t1,255
    80002416:	ce6045e3          	bgtz	t1,80002100 <Impl_yuv2rgb+0xec>
    8000241a:	4301                	li	t1,0
    8000241c:	00d70533          	add	a0,a4,a3
    80002420:	40855a93          	srai	s5,a0,0x8
    80002424:	cffac4e3          	blt	s5,t6,8000210c <Impl_yuv2rgb+0xf8>
    80002428:	0ff00a93          	li	s5,255
    8000242c:	e832                	sd	a2,16(sp)
    8000242e:	cf5052e3          	blez	s5,80002112 <Impl_yuv2rgb+0xfe>
    80002432:	b1cd                	j	80002114 <Impl_yuv2rgb+0x100>
    80002434:	0ff00c13          	li	s8,255
    80002438:	d98043e3          	bgtz	s8,800021be <Impl_yuv2rgb+0x1aa>
    8000243c:	4c01                	li	s8,0
    8000243e:	00d70533          	add	a0,a4,a3
    80002442:	40855093          	srai	ra,a0,0x8
    80002446:	d9f0c2e3          	blt	ra,t6,800021ca <Impl_yuv2rgb+0x1b6>
    8000244a:	0ff00093          	li	ra,255
    8000244e:	d81050e3          	blez	ra,800021ce <Impl_yuv2rgb+0x1ba>
    80002452:	bbbd                	j	800021d0 <Impl_yuv2rgb+0x1bc>
    80002454:	0ff00813          	li	a6,255
    80002458:	e3004fe3          	bgtz	a6,80002296 <Impl_yuv2rgb+0x282>
    8000245c:	4801                	li	a6,0
    8000245e:	00d70533          	add	a0,a4,a3
    80002462:	40855a13          	srai	s4,a0,0x8
    80002466:	e3fa4ee3          	blt	s4,t6,800022a2 <Impl_yuv2rgb+0x28e>
    8000246a:	0ff00a13          	li	s4,255
    8000246e:	e3405ce3          	blez	s4,800022a6 <Impl_yuv2rgb+0x292>
    80002472:	bd1d                	j	800022a8 <Impl_yuv2rgb+0x294>
    80002474:	0ff00393          	li	t2,255
    80002478:	e87047e3          	bgtz	t2,80002306 <Impl_yuv2rgb+0x2f2>
    8000247c:	4381                	li	t2,0
    8000247e:	03358d33          	mul	s10,a1,s3
    80002482:	01a70533          	add	a0,a4,s10
    80002486:	40855993          	srai	s3,a0,0x8
    8000248a:	e9f9c6e3          	blt	s3,t6,80002316 <Impl_yuv2rgb+0x302>
    8000248e:	0ff00993          	li	s3,255
    80002492:	010a9513          	slli	a0,s5,0x10
    80002496:	01089593          	slli	a1,a7,0x10
    8000249a:	e93054e3          	blez	s3,80002322 <Impl_yuv2rgb+0x30e>
    8000249e:	b559                	j	80002324 <Impl_yuv2rgb+0x310>

00000000800024a0 <SW_yuv2rgb>:
    800024a0:	1101                	addi	sp,sp,-32
    800024a2:	ec06                	sd	ra,24(sp)
    800024a4:	86aa                	mv	a3,a0
    800024a6:	e42e                	sd	a1,8(sp)
    800024a8:	e832                	sd	a2,16(sp)
    800024aa:	0028                	addi	a0,sp,8
    800024ac:	85b6                	mv	a1,a3
    800024ae:	00000097          	auipc	ra,0x0
    800024b2:	b66080e7          	jalr	-1178(ra) # 80002014 <Impl_yuv2rgb>
    800024b6:	60e2                	ld	ra,24(sp)
    800024b8:	6105                	addi	sp,sp,32
    800024ba:	8082                	ret

00000000800024bc <yuv420sp_to_rgb24>:
    800024bc:	c3010113          	addi	sp,sp,-976
    800024c0:	3c113423          	sd	ra,968(sp)
    800024c4:	3c813023          	sd	s0,960(sp)
    800024c8:	3a913c23          	sd	s1,952(sp)
    800024cc:	3b213823          	sd	s2,944(sp)
    800024d0:	3b313423          	sd	s3,936(sp)
    800024d4:	3b413023          	sd	s4,928(sp)
    800024d8:	39513c23          	sd	s5,920(sp)
    800024dc:	39613823          	sd	s6,912(sp)
    800024e0:	39713423          	sd	s7,904(sp)
    800024e4:	39813023          	sd	s8,896(sp)
    800024e8:	37913c23          	sd	s9,888(sp)
    800024ec:	37a13823          	sd	s10,880(sp)
    800024f0:	37b13423          	sd	s11,872(sp)
    800024f4:	2ac05663          	blez	a2,800027a0 <yuv420sp_to_rgb24+0x2e4>
    800024f8:	8d36                	mv	s10,a3
    800024fa:	89ae                	mv	s3,a1
    800024fc:	8daa                	mv	s11,a0
    800024fe:	4281                	li	t0,0
    80002500:	4301                	li	t1,0
    80002502:	20000537          	lui	a0,0x20000
    80002506:	ffc5039b          	addiw	t2,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    8000250a:	757d                	lui	a0,0xfffff
    8000250c:	d6050e1b          	addiw	t3,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe649c>
    80002510:	00268513          	addi	a0,a3,2
    80002514:	e42a                	sd	a0,8(sp)
    80002516:	02000e93          	li	t4,32
    8000251a:	80000537          	lui	a0,0x80000
    8000251e:	ffe50f1b          	addiw	t5,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002522:	12a00f93          	li	t6,298
    80002526:	19900913          	li	s2,409
    8000252a:	f9c00a13          	li	s4,-100
    8000252e:	f3000a93          	li	s5,-208
    80002532:	20400b13          	li	s6,516
    80002536:	8cee                	mv	s9,s11
    80002538:	ec32                	sd	a2,24(sp)
    8000253a:	e872                	sd	t3,16(sp)
    8000253c:	e07a                	sd	t5,0(sp)
    8000253e:	a031                	j	8000254a <yuv420sp_to_rgb24+0x8e>
    80002540:	0305                	addi	t1,t1,1
    80002542:	9cce                	add	s9,s9,s3
    80002544:	92ce                	add	t0,t0,s3
    80002546:	24c30d63          	beq	t1,a2,800027a0 <yuv420sp_to_rgb24+0x2e4>
    8000254a:	0013551b          	srliw	a0,t1,0x1
    8000254e:	9d31                	addw	a0,a0,a2
    80002550:	03350bbb          	mulw	s7,a0,s3
    80002554:	19d9c263          	blt	s3,t4,800026d8 <yuv420sp_to_rgb24+0x21c>
    80002558:	f816                	sd	t0,48(sp)
    8000255a:	f41a                	sd	t1,40(sp)
    8000255c:	03330533          	mul	a0,t1,s3
    80002560:	4c01                	li	s8,0
    80002562:	0015159b          	slliw	a1,a0,0x1
    80002566:	9da9                	addw	a1,a1,a0
    80002568:	41f5d61b          	sraiw	a2,a1,0x1f
    8000256c:	01d6561b          	srliw	a2,a2,0x1d
    80002570:	9db1                	addw	a1,a1,a2
    80002572:	4035d91b          	sraiw	s2,a1,0x3
    80002576:	001b9593          	slli	a1,s7,0x1
    8000257a:	91f5                	srli	a1,a1,0x3d
    8000257c:	f05e                	sd	s7,32(sp)
    8000257e:	00bb85bb          	addw	a1,s7,a1
    80002582:	4035da1b          	sraiw	s4,a1,0x3
    80002586:	41f5559b          	sraiw	a1,a0,0x1f
    8000258a:	01d5d59b          	srliw	a1,a1,0x1d
    8000258e:	9d2d                	addw	a0,a0,a1
    80002590:	40355b1b          	sraiw	s6,a0,0x3
    80002594:	02000a93          	li	s5,32
    80002598:	007c7bb3          	and	s7,s8,t2
    8000259c:	016b8533          	add	a0,s7,s6
    800025a0:	050e                	slli	a0,a0,0x3
    800025a2:	956e                	add	a0,a0,s11
    800025a4:	6108                	ld	a0,0(a0)
    800025a6:	014b85b3          	add	a1,s7,s4
    800025aa:	058e                	slli	a1,a1,0x3
    800025ac:	95ee                	add	a1,a1,s11
    800025ae:	618c                	ld	a1,0(a1)
    800025b0:	34a13c23          	sd	a0,856(sp)
    800025b4:	36b13023          	sd	a1,864(sp)
    800025b8:	0ea8                	addi	a0,sp,856
    800025ba:	182c                	addi	a1,sp,56
    800025bc:	849e                	mv	s1,t2
    800025be:	00000097          	auipc	ra,0x0
    800025c2:	a56080e7          	jalr	-1450(ra) # 80002014 <Impl_yuv2rgb>
    800025c6:	7562                	ld	a0,56(sp)
    800025c8:	012b85b3          	add	a1,s7,s2
    800025cc:	058e                	slli	a1,a1,0x3
    800025ce:	95ea                	add	a1,a1,s10
    800025d0:	e188                	sd	a0,0(a1)
    800025d2:	6506                	ld	a0,64(sp)
    800025d4:	e588                	sd	a0,8(a1)
    800025d6:	6526                	ld	a0,72(sp)
    800025d8:	e988                	sd	a0,16(a1)
    800025da:	001be413          	ori	s0,s7,1
    800025de:	01640533          	add	a0,s0,s6
    800025e2:	050e                	slli	a0,a0,0x3
    800025e4:	956e                	add	a0,a0,s11
    800025e6:	6108                	ld	a0,0(a0)
    800025e8:	014405b3          	add	a1,s0,s4
    800025ec:	058e                	slli	a1,a1,0x3
    800025ee:	95ee                	add	a1,a1,s11
    800025f0:	618c                	ld	a1,0(a1)
    800025f2:	34a13c23          	sd	a0,856(sp)
    800025f6:	36b13023          	sd	a1,864(sp)
    800025fa:	0ea8                	addi	a0,sp,856
    800025fc:	182c                	addi	a1,sp,56
    800025fe:	00000097          	auipc	ra,0x0
    80002602:	a16080e7          	jalr	-1514(ra) # 80002014 <Impl_yuv2rgb>
    80002606:	7562                	ld	a0,56(sp)
    80002608:	012405b3          	add	a1,s0,s2
    8000260c:	058e                	slli	a1,a1,0x3
    8000260e:	95ea                	add	a1,a1,s10
    80002610:	e188                	sd	a0,0(a1)
    80002612:	6506                	ld	a0,64(sp)
    80002614:	e588                	sd	a0,8(a1)
    80002616:	6526                	ld	a0,72(sp)
    80002618:	e988                	sd	a0,16(a1)
    8000261a:	002be413          	ori	s0,s7,2
    8000261e:	01640533          	add	a0,s0,s6
    80002622:	050e                	slli	a0,a0,0x3
    80002624:	956e                	add	a0,a0,s11
    80002626:	6108                	ld	a0,0(a0)
    80002628:	014405b3          	add	a1,s0,s4
    8000262c:	058e                	slli	a1,a1,0x3
    8000262e:	95ee                	add	a1,a1,s11
    80002630:	618c                	ld	a1,0(a1)
    80002632:	34a13c23          	sd	a0,856(sp)
    80002636:	36b13023          	sd	a1,864(sp)
    8000263a:	0ea8                	addi	a0,sp,856
    8000263c:	182c                	addi	a1,sp,56
    8000263e:	00000097          	auipc	ra,0x0
    80002642:	9d6080e7          	jalr	-1578(ra) # 80002014 <Impl_yuv2rgb>
    80002646:	7562                	ld	a0,56(sp)
    80002648:	012405b3          	add	a1,s0,s2
    8000264c:	058e                	slli	a1,a1,0x3
    8000264e:	95ea                	add	a1,a1,s10
    80002650:	e188                	sd	a0,0(a1)
    80002652:	6506                	ld	a0,64(sp)
    80002654:	e588                	sd	a0,8(a1)
    80002656:	6526                	ld	a0,72(sp)
    80002658:	e988                	sd	a0,16(a1)
    8000265a:	003be413          	ori	s0,s7,3
    8000265e:	01640533          	add	a0,s0,s6
    80002662:	050e                	slli	a0,a0,0x3
    80002664:	956e                	add	a0,a0,s11
    80002666:	6108                	ld	a0,0(a0)
    80002668:	014405b3          	add	a1,s0,s4
    8000266c:	058e                	slli	a1,a1,0x3
    8000266e:	95ee                	add	a1,a1,s11
    80002670:	618c                	ld	a1,0(a1)
    80002672:	34a13c23          	sd	a0,856(sp)
    80002676:	36b13023          	sd	a1,864(sp)
    8000267a:	0ea8                	addi	a0,sp,856
    8000267c:	182c                	addi	a1,sp,56
    8000267e:	00000097          	auipc	ra,0x0
    80002682:	996080e7          	jalr	-1642(ra) # 80002014 <Impl_yuv2rgb>
    80002686:	83a6                	mv	t2,s1
    80002688:	7562                	ld	a0,56(sp)
    8000268a:	012405b3          	add	a1,s0,s2
    8000268e:	058e                	slli	a1,a1,0x3
    80002690:	95ea                	add	a1,a1,s10
    80002692:	e188                	sd	a0,0(a1)
    80002694:	6506                	ld	a0,64(sp)
    80002696:	e588                	sd	a0,8(a1)
    80002698:	6526                	ld	a0,72(sp)
    8000269a:	e988                	sd	a0,16(a1)
    8000269c:	01fae513          	ori	a0,s5,31
    800026a0:	020a8a9b          	addiw	s5,s5,32
    800026a4:	0c11                	addi	s8,s8,4
    800026a6:	ef3549e3          	blt	a0,s3,80002598 <yuv420sp_to_rgb24+0xdc>
    800026aa:	fe0a851b          	addiw	a0,s5,-32
    800026ae:	6662                	ld	a2,24(sp)
    800026b0:	72c2                	ld	t0,48(sp)
    800026b2:	7322                	ld	t1,40(sp)
    800026b4:	6e42                	ld	t3,16(sp)
    800026b6:	02000e93          	li	t4,32
    800026ba:	6f02                	ld	t5,0(sp)
    800026bc:	12a00f93          	li	t6,298
    800026c0:	19900913          	li	s2,409
    800026c4:	f9c00a13          	li	s4,-100
    800026c8:	f3000a93          	li	s5,-208
    800026cc:	20400b13          	li	s6,516
    800026d0:	7b82                	ld	s7,32(sp)
    800026d2:	e73557e3          	bge	a0,s3,80002540 <yuv420sp_to_rgb24+0x84>
    800026d6:	a021                	j	800026de <yuv420sp_to_rgb24+0x222>
    800026d8:	4501                	li	a0,0
    800026da:	e73553e3          	bge	a0,s3,80002540 <yuv420sp_to_rgb24+0x84>
    800026de:	00a285b3          	add	a1,t0,a0
    800026e2:	00159693          	slli	a3,a1,0x1
    800026e6:	95b6                	add	a1,a1,a3
    800026e8:	66a2                	ld	a3,8(sp)
    800026ea:	95b6                	add	a1,a1,a3
    800026ec:	a819                	j	80002702 <yuv420sp_to_rgb24+0x246>
    800026ee:	fe858f23          	sb	s0,-2(a1)
    800026f2:	fef58fa3          	sb	a5,-1(a1)
    800026f6:	00d58023          	sb	a3,0(a1)
    800026fa:	0505                	addi	a0,a0,1
    800026fc:	058d                	addi	a1,a1,3
    800026fe:	e4a981e3          	beq	s3,a0,80002540 <yuv420sp_to_rgb24+0x84>
    80002702:	00ac86b3          	add	a3,s9,a0
    80002706:	0006c703          	lbu	a4,0(a3)
    8000270a:	01e576b3          	and	a3,a0,t5
    8000270e:	017687bb          	addw	a5,a3,s7
    80002712:	0017869b          	addiw	a3,a5,1
    80002716:	96ee                	add	a3,a3,s11
    80002718:	0006c683          	lbu	a3,0(a3)
    8000271c:	03f70733          	mul	a4,a4,t6
    80002720:	f8068693          	addi	a3,a3,-128
    80002724:	032684b3          	mul	s1,a3,s2
    80002728:	9772                	add	a4,a4,t3
    8000272a:	08070893          	addi	a7,a4,128
    8000272e:	94c6                	add	s1,s1,a7
    80002730:	4084d413          	srai	s0,s1,0x8
    80002734:	0ff00813          	li	a6,255
    80002738:	01044463          	blt	s0,a6,80002740 <yuv420sp_to_rgb24+0x284>
    8000273c:	0ff00413          	li	s0,255
    80002740:	00804363          	bgtz	s0,80002746 <yuv420sp_to_rgb24+0x28a>
    80002744:	4401                	li	s0,0
    80002746:	97ee                	add	a5,a5,s11
    80002748:	0007c783          	lbu	a5,0(a5)
    8000274c:	f8078493          	addi	s1,a5,-128
    80002750:	034487b3          	mul	a5,s1,s4
    80002754:	035686b3          	mul	a3,a3,s5
    80002758:	973e                	add	a4,a4,a5
    8000275a:	9736                	add	a4,a4,a3
    8000275c:	40875793          	srai	a5,a4,0x8
    80002760:	0107de63          	bge	a5,a6,8000277c <yuv420sp_to_rgb24+0x2c0>
    80002764:	02f05063          	blez	a5,80002784 <yuv420sp_to_rgb24+0x2c8>
    80002768:	03648733          	mul	a4,s1,s6
    8000276c:	00e886b3          	add	a3,a7,a4
    80002770:	86a1                	srai	a3,a3,0x8
    80002772:	0306d163          	bge	a3,a6,80002794 <yuv420sp_to_rgb24+0x2d8>
    80002776:	f6d04ce3          	bgtz	a3,800026ee <yuv420sp_to_rgb24+0x232>
    8000277a:	a00d                	j	8000279c <yuv420sp_to_rgb24+0x2e0>
    8000277c:	0ff00793          	li	a5,255
    80002780:	fef044e3          	bgtz	a5,80002768 <yuv420sp_to_rgb24+0x2ac>
    80002784:	4781                	li	a5,0
    80002786:	03648733          	mul	a4,s1,s6
    8000278a:	00e886b3          	add	a3,a7,a4
    8000278e:	86a1                	srai	a3,a3,0x8
    80002790:	ff06c3e3          	blt	a3,a6,80002776 <yuv420sp_to_rgb24+0x2ba>
    80002794:	0ff00693          	li	a3,255
    80002798:	f4d04be3          	bgtz	a3,800026ee <yuv420sp_to_rgb24+0x232>
    8000279c:	4681                	li	a3,0
    8000279e:	bf81                	j	800026ee <yuv420sp_to_rgb24+0x232>
    800027a0:	3c813083          	ld	ra,968(sp)
    800027a4:	3c013403          	ld	s0,960(sp)
    800027a8:	3b813483          	ld	s1,952(sp)
    800027ac:	3b013903          	ld	s2,944(sp)
    800027b0:	3a813983          	ld	s3,936(sp)
    800027b4:	3a013a03          	ld	s4,928(sp)
    800027b8:	39813a83          	ld	s5,920(sp)
    800027bc:	39013b03          	ld	s6,912(sp)
    800027c0:	38813b83          	ld	s7,904(sp)
    800027c4:	38013c03          	ld	s8,896(sp)
    800027c8:	37813c83          	ld	s9,888(sp)
    800027cc:	37013d03          	ld	s10,880(sp)
    800027d0:	36813d83          	ld	s11,872(sp)
    800027d4:	3d010113          	addi	sp,sp,976
    800027d8:	8082                	ret

00000000800027da <main>:
    800027da:	1141                	addi	sp,sp,-16
    800027dc:	e406                	sd	ra,8(sp)
    800027de:	e022                	sd	s0,0(sp)
    800027e0:	4501                	li	a0,0
    800027e2:	00001597          	auipc	a1,0x1
    800027e6:	ea658593          	addi	a1,a1,-346 # 80003688 <gen2+0x1d0>
    800027ea:	6190                	ld	a2,0(a1)
    800027ec:	00001817          	auipc	a6,0x1
    800027f0:	eb480813          	addi	a6,a6,-332 # 800036a0 <gen1>
    800027f4:	00083683          	ld	a3,0(a6)
    800027f8:	00001597          	auipc	a1,0x1
    800027fc:	e9858593          	addi	a1,a1,-360 # 80003690 <gen2+0x1d8>
    80002800:	0005b283          	ld	t0,0(a1)
    80002804:	0db00893          	li	a7,219
    80002808:	00001317          	auipc	t1,0x1
    8000280c:	ea830313          	addi	t1,t1,-344 # 800036b0 <yuv>
    80002810:	00001597          	auipc	a1,0x1
    80002814:	e8858593          	addi	a1,a1,-376 # 80003698 <gen2+0x1e0>
    80002818:	0005b383          	ld	t2,0(a1)
    8000281c:	3b9ad737          	lui	a4,0x3b9ad
    80002820:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002824:	679d                	lui	a5,0x7
    80002826:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    8000282a:	00c68433          	add	s0,a3,a2
    8000282e:	025435b3          	mulhu	a1,s0,t0
    80002832:	02c686b3          	mul	a3,a3,a2
    80002836:	819d                	srli	a1,a1,0x7
    80002838:	031585bb          	mulw	a1,a1,a7
    8000283c:	0276b733          	mulhu	a4,a3,t2
    80002840:	40b405bb          	subw	a1,s0,a1
    80002844:	25c1                	addiw	a1,a1,16
    80002846:	8375                	srli	a4,a4,0x1d
    80002848:	03c70733          	mul	a4,a4,t3
    8000284c:	00a30433          	add	s0,t1,a0
    80002850:	00b40023          	sb	a1,0(s0)
    80002854:	0505                	addi	a0,a0,1
    80002856:	8e99                	sub	a3,a3,a4
    80002858:	fcf519e3          	bne	a0,a5,8000282a <main+0x50>
    8000285c:	00d83023          	sd	a3,0(a6)
    80002860:	b0002473          	csrr	s0,mcycle
    80002864:	00001517          	auipc	a0,0x1
    80002868:	e4c50513          	addi	a0,a0,-436 # 800036b0 <yuv>
    8000286c:	00008697          	auipc	a3,0x8
    80002870:	ec468693          	addi	a3,a3,-316 # 8000a730 <rgb>
    80002874:	0a000593          	li	a1,160
    80002878:	07800613          	li	a2,120
    8000287c:	00000097          	auipc	ra,0x0
    80002880:	c40080e7          	jalr	-960(ra) # 800024bc <yuv420sp_to_rgb24>
    80002884:	b0002573          	csrr	a0,mcycle
    80002888:	9d01                	subw	a0,a0,s0
    8000288a:	60a2                	ld	ra,8(sp)
    8000288c:	6402                	ld	s0,0(sp)
    8000288e:	0141                	addi	sp,sp,16
    80002890:	8082                	ret

0000000080002892 <vprintfmt>:
    80002892:	7149                	addi	sp,sp,-368
    80002894:	f2a2                	sd	s0,352(sp)
    80002896:	eea6                	sd	s1,344(sp)
    80002898:	eaca                	sd	s2,336(sp)
    8000289a:	e2d2                	sd	s4,320(sp)
    8000289c:	fe56                	sd	s5,312(sp)
    8000289e:	fa5a                	sd	s6,304(sp)
    800028a0:	f65e                	sd	s7,296(sp)
    800028a2:	f686                	sd	ra,360(sp)
    800028a4:	e6ce                	sd	s3,328(sp)
    800028a6:	f262                	sd	s8,288(sp)
    800028a8:	ee66                	sd	s9,280(sp)
    800028aa:	e66e                	sd	s11,264(sp)
    800028ac:	892a                	mv	s2,a0
    800028ae:	84ae                	mv	s1,a1
    800028b0:	8432                	mv	s0,a2
    800028b2:	8bb6                	mv	s7,a3
    800028b4:	02500a13          	li	s4,37
    800028b8:	05500b13          	li	s6,85
    800028bc:	00001a97          	auipc	s5,0x1
    800028c0:	c04a8a93          	addi	s5,s5,-1020 # 800034c0 <gen2+0x8>
    800028c4:	a029                	j	800028ce <vprintfmt+0x3c>
    800028c6:	cd1d                	beqz	a0,80002904 <vprintfmt+0x72>
    800028c8:	85a6                	mv	a1,s1
    800028ca:	0405                	addi	s0,s0,1
    800028cc:	9902                	jalr	s2
    800028ce:	00044503          	lbu	a0,0(s0)
    800028d2:	ff451ae3          	bne	a0,s4,800028c6 <vprintfmt+0x34>
    800028d6:	00144683          	lbu	a3,1(s0)
    800028da:	00140993          	addi	s3,s0,1
    800028de:	874e                	mv	a4,s3
    800028e0:	02000c93          	li	s9,32
    800028e4:	5c7d                	li	s8,-1
    800028e6:	5dfd                	li	s11,-1
    800028e8:	4581                	li	a1,0
    800028ea:	fdd6879b          	addiw	a5,a3,-35
    800028ee:	0ff7f793          	zext.b	a5,a5
    800028f2:	00170413          	addi	s0,a4,1
    800028f6:	04fb6163          	bltu	s6,a5,80002938 <vprintfmt+0xa6>
    800028fa:	078a                	slli	a5,a5,0x2
    800028fc:	97d6                	add	a5,a5,s5
    800028fe:	439c                	lw	a5,0(a5)
    80002900:	97d6                	add	a5,a5,s5
    80002902:	8782                	jr	a5
    80002904:	70b6                	ld	ra,360(sp)
    80002906:	7416                	ld	s0,352(sp)
    80002908:	64f6                	ld	s1,344(sp)
    8000290a:	6956                	ld	s2,336(sp)
    8000290c:	69b6                	ld	s3,328(sp)
    8000290e:	6a16                	ld	s4,320(sp)
    80002910:	7af2                	ld	s5,312(sp)
    80002912:	7b52                	ld	s6,304(sp)
    80002914:	7bb2                	ld	s7,296(sp)
    80002916:	7c12                	ld	s8,288(sp)
    80002918:	6cf2                	ld	s9,280(sp)
    8000291a:	6db2                	ld	s11,264(sp)
    8000291c:	6175                	addi	sp,sp,368
    8000291e:	8082                	ret
    80002920:	8cb6                	mv	s9,a3
    80002922:	00174683          	lbu	a3,1(a4)
    80002926:	8722                	mv	a4,s0
    80002928:	00170413          	addi	s0,a4,1
    8000292c:	fdd6879b          	addiw	a5,a3,-35
    80002930:	0ff7f793          	zext.b	a5,a5
    80002934:	fcfb73e3          	bgeu	s6,a5,800028fa <vprintfmt+0x68>
    80002938:	85a6                	mv	a1,s1
    8000293a:	02500513          	li	a0,37
    8000293e:	9902                	jalr	s2
    80002940:	844e                	mv	s0,s3
    80002942:	b771                	j	800028ce <vprintfmt+0x3c>
    80002944:	fd068c1b          	addiw	s8,a3,-48
    80002948:	00174683          	lbu	a3,1(a4)
    8000294c:	47a5                	li	a5,9
    8000294e:	fd06871b          	addiw	a4,a3,-48
    80002952:	0006861b          	sext.w	a2,a3
    80002956:	20e7ef63          	bltu	a5,a4,80002b74 <vprintfmt+0x2e2>
    8000295a:	8722                	mv	a4,s0
    8000295c:	4825                	li	a6,9
    8000295e:	00174683          	lbu	a3,1(a4)
    80002962:	002c179b          	slliw	a5,s8,0x2
    80002966:	018787bb          	addw	a5,a5,s8
    8000296a:	0017979b          	slliw	a5,a5,0x1
    8000296e:	9fb1                	addw	a5,a5,a2
    80002970:	fd06851b          	addiw	a0,a3,-48
    80002974:	0705                	addi	a4,a4,1
    80002976:	fd078c1b          	addiw	s8,a5,-48
    8000297a:	0006861b          	sext.w	a2,a3
    8000297e:	fea870e3          	bgeu	a6,a0,8000295e <vprintfmt+0xcc>
    80002982:	f60dd4e3          	bgez	s11,800028ea <vprintfmt+0x58>
    80002986:	8de2                	mv	s11,s8
    80002988:	5c7d                	li	s8,-1
    8000298a:	b785                	j	800028ea <vprintfmt+0x58>
    8000298c:	00174683          	lbu	a3,1(a4)
    80002990:	8722                	mv	a4,s0
    80002992:	bfa1                	j	800028ea <vprintfmt+0x58>
    80002994:	85a6                	mv	a1,s1
    80002996:	02500513          	li	a0,37
    8000299a:	9902                	jalr	s2
    8000299c:	bf0d                	j	800028ce <vprintfmt+0x3c>
    8000299e:	000bac03          	lw	s8,0(s7)
    800029a2:	00174683          	lbu	a3,1(a4)
    800029a6:	0ba1                	addi	s7,s7,8
    800029a8:	8722                	mv	a4,s0
    800029aa:	bfe1                	j	80002982 <vprintfmt+0xf0>
    800029ac:	85a6                	mv	a1,s1
    800029ae:	03000513          	li	a0,48
    800029b2:	ea6a                	sd	s10,272(sp)
    800029b4:	9902                	jalr	s2
    800029b6:	85a6                	mv	a1,s1
    800029b8:	07800513          	li	a0,120
    800029bc:	9902                	jalr	s2
    800029be:	4641                	li	a2,16
    800029c0:	008b8713          	addi	a4,s7,8
    800029c4:	000bb783          	ld	a5,0(s7)
    800029c8:	8bba                	mv	s7,a4
    800029ca:	02c7f5b3          	remu	a1,a5,a2
    800029ce:	000c899b          	sext.w	s3,s9
    800029d2:	0054                	addi	a3,sp,4
    800029d4:	4705                	li	a4,1
    800029d6:	c02e                	sw	a1,0(sp)
    800029d8:	16c7ea63          	bltu	a5,a2,80002b4c <vprintfmt+0x2ba>
    800029dc:	02c7d7b3          	divu	a5,a5,a2
    800029e0:	0691                	addi	a3,a3,4
    800029e2:	8c3a                	mv	s8,a4
    800029e4:	2705                	addiw	a4,a4,1
    800029e6:	02c7f5b3          	remu	a1,a5,a2
    800029ea:	feb6ae23          	sw	a1,-4(a3)
    800029ee:	fec7f7e3          	bgeu	a5,a2,800029dc <vprintfmt+0x14a>
    800029f2:	fffd8c9b          	addiw	s9,s11,-1
    800029f6:	fff70d1b          	addiw	s10,a4,-1
    800029fa:	01b75863          	bge	a4,s11,80002a0a <vprintfmt+0x178>
    800029fe:	85a6                	mv	a1,s1
    80002a00:	854e                	mv	a0,s3
    80002a02:	3cfd                	addiw	s9,s9,-1
    80002a04:	9902                	jalr	s2
    80002a06:	ffac9ce3          	bne	s9,s10,800029fe <vprintfmt+0x16c>
    80002a0a:	0c0a                	slli	s8,s8,0x2
    80002a0c:	018109b3          	add	s3,sp,s8
    80002a10:	ffc10c93          	addi	s9,sp,-4
    80002a14:	4c25                	li	s8,9
    80002a16:	0009a783          	lw	a5,0(s3)
    80002a1a:	03000513          	li	a0,48
    80002a1e:	00fc7463          	bgeu	s8,a5,80002a26 <vprintfmt+0x194>
    80002a22:	05700513          	li	a0,87
    80002a26:	85a6                	mv	a1,s1
    80002a28:	9d3d                	addw	a0,a0,a5
    80002a2a:	19f1                	addi	s3,s3,-4
    80002a2c:	9902                	jalr	s2
    80002a2e:	ff9994e3          	bne	s3,s9,80002a16 <vprintfmt+0x184>
    80002a32:	6d52                	ld	s10,272(sp)
    80002a34:	bd69                	j	800028ce <vprintfmt+0x3c>
    80002a36:	ea6a                	sd	s10,272(sp)
    80002a38:	4785                	li	a5,1
    80002a3a:	008b8c13          	addi	s8,s7,8
    80002a3e:	00b7c463          	blt	a5,a1,80002a46 <vprintfmt+0x1b4>
    80002a42:	10058763          	beqz	a1,80002b50 <vprintfmt+0x2be>
    80002a46:	000bb983          	ld	s3,0(s7)
    80002a4a:	1009cc63          	bltz	s3,80002b62 <vprintfmt+0x2d0>
    80002a4e:	87ce                	mv	a5,s3
    80002a50:	8be2                	mv	s7,s8
    80002a52:	4629                	li	a2,10
    80002a54:	bf9d                	j	800029ca <vprintfmt+0x138>
    80002a56:	00174683          	lbu	a3,1(a4)
    80002a5a:	2585                	addiw	a1,a1,1
    80002a5c:	8722                	mv	a4,s0
    80002a5e:	b571                	j	800028ea <vprintfmt+0x58>
    80002a60:	ea6a                	sd	s10,272(sp)
    80002a62:	4641                	li	a2,16
    80002a64:	4785                	li	a5,1
    80002a66:	008b8713          	addi	a4,s7,8
    80002a6a:	f4b7cde3          	blt	a5,a1,800029c4 <vprintfmt+0x132>
    80002a6e:	f9b9                	bnez	a1,800029c4 <vprintfmt+0x132>
    80002a70:	000be783          	lwu	a5,0(s7)
    80002a74:	8bba                	mv	s7,a4
    80002a76:	bf91                	j	800029ca <vprintfmt+0x138>
    80002a78:	ea6a                	sd	s10,272(sp)
    80002a7a:	000bbd03          	ld	s10,0(s7)
    80002a7e:	0ba1                	addi	s7,s7,8
    80002a80:	040d0363          	beqz	s10,80002ac6 <vprintfmt+0x234>
    80002a84:	09b05e63          	blez	s11,80002b20 <vprintfmt+0x28e>
    80002a88:	02d00793          	li	a5,45
    80002a8c:	04fc9f63          	bne	s9,a5,80002aea <vprintfmt+0x258>
    80002a90:	000d4503          	lbu	a0,0(s10)
    80002a94:	c105                	beqz	a0,80002ab4 <vprintfmt+0x222>
    80002a96:	59fd                	li	s3,-1
    80002a98:	000c4563          	bltz	s8,80002aa2 <vprintfmt+0x210>
    80002a9c:	3c7d                	addiw	s8,s8,-1
    80002a9e:	013c0963          	beq	s8,s3,80002ab0 <vprintfmt+0x21e>
    80002aa2:	85a6                	mv	a1,s1
    80002aa4:	9902                	jalr	s2
    80002aa6:	001d4503          	lbu	a0,1(s10)
    80002aaa:	3dfd                	addiw	s11,s11,-1
    80002aac:	0d05                	addi	s10,s10,1
    80002aae:	f56d                	bnez	a0,80002a98 <vprintfmt+0x206>
    80002ab0:	f9b051e3          	blez	s11,80002a32 <vprintfmt+0x1a0>
    80002ab4:	85a6                	mv	a1,s1
    80002ab6:	02000513          	li	a0,32
    80002aba:	3dfd                	addiw	s11,s11,-1
    80002abc:	9902                	jalr	s2
    80002abe:	fe0d9be3          	bnez	s11,80002ab4 <vprintfmt+0x222>
    80002ac2:	6d52                	ld	s10,272(sp)
    80002ac4:	b529                	j	800028ce <vprintfmt+0x3c>
    80002ac6:	00001d17          	auipc	s10,0x1
    80002aca:	b52d0d13          	addi	s10,s10,-1198 # 80003618 <gen2+0x160>
    80002ace:	02800513          	li	a0,40
    80002ad2:	fdb052e3          	blez	s11,80002a96 <vprintfmt+0x204>
    80002ad6:	02d00793          	li	a5,45
    80002ada:	00001d17          	auipc	s10,0x1
    80002ade:	b3ed0d13          	addi	s10,s10,-1218 # 80003618 <gen2+0x160>
    80002ae2:	02800513          	li	a0,40
    80002ae6:	fafc88e3          	beq	s9,a5,80002a96 <vprintfmt+0x204>
    80002aea:	000d861b          	sext.w	a2,s11
    80002aee:	87ea                	mv	a5,s10
    80002af0:	018d06b3          	add	a3,s10,s8
    80002af4:	000c1663          	bnez	s8,80002b00 <vprintfmt+0x26e>
    80002af8:	a829                	j	80002b12 <vprintfmt+0x280>
    80002afa:	0785                	addi	a5,a5,1
    80002afc:	00d78563          	beq	a5,a3,80002b06 <vprintfmt+0x274>
    80002b00:	0007c703          	lbu	a4,0(a5)
    80002b04:	fb7d                	bnez	a4,80002afa <vprintfmt+0x268>
    80002b06:	41a787b3          	sub	a5,a5,s10
    80002b0a:	40f60dbb          	subw	s11,a2,a5
    80002b0e:	01b05963          	blez	s11,80002b20 <vprintfmt+0x28e>
    80002b12:	2c81                	sext.w	s9,s9
    80002b14:	85a6                	mv	a1,s1
    80002b16:	8566                	mv	a0,s9
    80002b18:	3dfd                	addiw	s11,s11,-1
    80002b1a:	9902                	jalr	s2
    80002b1c:	fe0d9ce3          	bnez	s11,80002b14 <vprintfmt+0x282>
    80002b20:	000d4503          	lbu	a0,0(s10)
    80002b24:	d519                	beqz	a0,80002a32 <vprintfmt+0x1a0>
    80002b26:	59fd                	li	s3,-1
    80002b28:	bf85                	j	80002a98 <vprintfmt+0x206>
    80002b2a:	fffdc793          	not	a5,s11
    80002b2e:	97fd                	srai	a5,a5,0x3f
    80002b30:	00fdf7b3          	and	a5,s11,a5
    80002b34:	00174683          	lbu	a3,1(a4)
    80002b38:	00078d9b          	sext.w	s11,a5
    80002b3c:	8722                	mv	a4,s0
    80002b3e:	b375                	j	800028ea <vprintfmt+0x58>
    80002b40:	000ba503          	lw	a0,0(s7)
    80002b44:	85a6                	mv	a1,s1
    80002b46:	0ba1                	addi	s7,s7,8
    80002b48:	9902                	jalr	s2
    80002b4a:	b351                	j	800028ce <vprintfmt+0x3c>
    80002b4c:	4c01                	li	s8,0
    80002b4e:	b555                	j	800029f2 <vprintfmt+0x160>
    80002b50:	000ba983          	lw	s3,0(s7)
    80002b54:	bddd                	j	80002a4a <vprintfmt+0x1b8>
    80002b56:	ea6a                	sd	s10,272(sp)
    80002b58:	4629                	li	a2,10
    80002b5a:	b729                	j	80002a64 <vprintfmt+0x1d2>
    80002b5c:	ea6a                	sd	s10,272(sp)
    80002b5e:	4621                	li	a2,8
    80002b60:	b711                	j	80002a64 <vprintfmt+0x1d2>
    80002b62:	85a6                	mv	a1,s1
    80002b64:	02d00513          	li	a0,45
    80002b68:	9902                	jalr	s2
    80002b6a:	413007b3          	neg	a5,s3
    80002b6e:	8be2                	mv	s7,s8
    80002b70:	4629                	li	a2,10
    80002b72:	bda1                	j	800029ca <vprintfmt+0x138>
    80002b74:	8722                	mv	a4,s0
    80002b76:	b531                	j	80002982 <vprintfmt+0xf0>

0000000080002b78 <sprintf_putch.0>:
    80002b78:	619c                	ld	a5,0(a1)
    80002b7a:	00a78023          	sb	a0,0(a5)
    80002b7e:	619c                	ld	a5,0(a1)
    80002b80:	0785                	addi	a5,a5,1
    80002b82:	e19c                	sd	a5,0(a1)
    80002b84:	8082                	ret

0000000080002b86 <putchar>:
    80002b86:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b8a:	00020793          	mv	a5,tp
    80002b8e:	97c2                	add	a5,a5,a6
    80002b90:	7159                	addi	sp,sp,-112
    80002b92:	0018069b          	addiw	a3,a6,1
    80002b96:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b9a:	00a78023          	sb	a0,0(a5)
    80002b9e:	03f10713          	addi	a4,sp,63
    80002ba2:	47a9                	li	a5,10
    80002ba4:	fc077713          	andi	a4,a4,-64
    80002ba8:	00f50963          	beq	a0,a5,80002bba <putchar+0x34>
    80002bac:	04000793          	li	a5,64
    80002bb0:	00f68563          	beq	a3,a5,80002bba <putchar+0x34>
    80002bb4:	4501                	li	a0,0
    80002bb6:	6165                	addi	sp,sp,112
    80002bb8:	8082                	ret
    80002bba:	04000793          	li	a5,64
    80002bbe:	e31c                	sd	a5,0(a4)
    80002bc0:	4785                	li	a5,1
    80002bc2:	e71c                	sd	a5,8(a4)
    80002bc4:	00020613          	mv	a2,tp
    80002bc8:	eb10                	sd	a2,16(a4)
    80002bca:	ef14                	sd	a3,24(a4)
    80002bcc:	0ff0000f          	fence
    80002bd0:	ffffe697          	auipc	a3,0xffffe
    80002bd4:	47068693          	addi	a3,a3,1136 # 80001040 <fromhost>
    80002bd8:	ffffe797          	auipc	a5,0xffffe
    80002bdc:	42e7b423          	sd	a4,1064(a5) # 80001000 <tohost>
    80002be0:	629c                	ld	a5,0(a3)
    80002be2:	dffd                	beqz	a5,80002be0 <putchar+0x5a>
    80002be4:	ffffe797          	auipc	a5,0xffffe
    80002be8:	4407be23          	sd	zero,1116(a5) # 80001040 <fromhost>
    80002bec:	0ff0000f          	fence
    80002bf0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bf4:	631c                	ld	a5,0(a4)
    80002bf6:	4501                	li	a0,0
    80002bf8:	6165                	addi	sp,sp,112
    80002bfa:	8082                	ret

0000000080002bfc <setStats>:
    80002bfc:	b0002773          	csrr	a4,mcycle
    80002c00:	00016797          	auipc	a5,0x16
    80002c04:	c3078793          	addi	a5,a5,-976 # 80018830 <counters>
    80002c08:	c511                	beqz	a0,80002c14 <setStats+0x18>
    80002c0a:	e398                	sd	a4,0(a5)
    80002c0c:	b0202773          	csrr	a4,minstret
    80002c10:	e798                	sd	a4,8(a5)
    80002c12:	8082                	ret
    80002c14:	6394                	ld	a3,0(a5)
    80002c16:	00001617          	auipc	a2,0x1
    80002c1a:	a1260613          	addi	a2,a2,-1518 # 80003628 <gen2+0x170>
    80002c1e:	eb90                	sd	a2,16(a5)
    80002c20:	8f15                	sub	a4,a4,a3
    80002c22:	e398                	sd	a4,0(a5)
    80002c24:	b0202773          	csrr	a4,minstret
    80002c28:	6794                	ld	a3,8(a5)
    80002c2a:	00001617          	auipc	a2,0x1
    80002c2e:	a0660613          	addi	a2,a2,-1530 # 80003630 <gen2+0x178>
    80002c32:	ef90                	sd	a2,24(a5)
    80002c34:	8f15                	sub	a4,a4,a3
    80002c36:	e798                	sd	a4,8(a5)
    80002c38:	8082                	ret

0000000080002c3a <tohost_exit>:
    80002c3a:	00151793          	slli	a5,a0,0x1
    80002c3e:	0017e793          	ori	a5,a5,1
    80002c42:	ffffe717          	auipc	a4,0xffffe
    80002c46:	3af73f23          	sd	a5,958(a4) # 80001000 <tohost>
    80002c4a:	a001                	j	80002c4a <tohost_exit+0x10>

0000000080002c4c <handle_trap>:
    80002c4c:	6785                	lui	a5,0x1
    80002c4e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c52:	ffffe717          	auipc	a4,0xffffe
    80002c56:	3af73723          	sd	a5,942(a4) # 80001000 <tohost>
    80002c5a:	a001                	j	80002c5a <handle_trap+0xe>

0000000080002c5c <exit>:
    80002c5c:	1141                	addi	sp,sp,-16
    80002c5e:	e406                	sd	ra,8(sp)
    80002c60:	fdbff0ef          	jal	80002c3a <tohost_exit>

0000000080002c64 <abort>:
    80002c64:	10d00793          	li	a5,269
    80002c68:	ffffe717          	auipc	a4,0xffffe
    80002c6c:	38f73c23          	sd	a5,920(a4) # 80001000 <tohost>
    80002c70:	a001                	j	80002c70 <abort+0xc>

0000000080002c72 <printstr>:
    80002c72:	00054783          	lbu	a5,0(a0)
    80002c76:	7159                	addi	sp,sp,-112
    80002c78:	03f10693          	addi	a3,sp,63
    80002c7c:	fc06f693          	andi	a3,a3,-64
    80002c80:	c3b9                	beqz	a5,80002cc6 <printstr+0x54>
    80002c82:	87aa                	mv	a5,a0
    80002c84:	0017c703          	lbu	a4,1(a5)
    80002c88:	0785                	addi	a5,a5,1
    80002c8a:	ff6d                	bnez	a4,80002c84 <printstr+0x12>
    80002c8c:	8f89                	sub	a5,a5,a0
    80002c8e:	04000713          	li	a4,64
    80002c92:	e298                	sd	a4,0(a3)
    80002c94:	4705                	li	a4,1
    80002c96:	e698                	sd	a4,8(a3)
    80002c98:	ea88                	sd	a0,16(a3)
    80002c9a:	ee9c                	sd	a5,24(a3)
    80002c9c:	0ff0000f          	fence
    80002ca0:	ffffe717          	auipc	a4,0xffffe
    80002ca4:	3a070713          	addi	a4,a4,928 # 80001040 <fromhost>
    80002ca8:	ffffe797          	auipc	a5,0xffffe
    80002cac:	34d7bc23          	sd	a3,856(a5) # 80001000 <tohost>
    80002cb0:	631c                	ld	a5,0(a4)
    80002cb2:	dffd                	beqz	a5,80002cb0 <printstr+0x3e>
    80002cb4:	ffffe797          	auipc	a5,0xffffe
    80002cb8:	3807b623          	sd	zero,908(a5) # 80001040 <fromhost>
    80002cbc:	0ff0000f          	fence
    80002cc0:	629c                	ld	a5,0(a3)
    80002cc2:	6165                	addi	sp,sp,112
    80002cc4:	8082                	ret
    80002cc6:	4781                	li	a5,0
    80002cc8:	b7d9                	j	80002c8e <printstr+0x1c>

0000000080002cca <thread_entry>:
    80002cca:	c111                	beqz	a0,80002cce <thread_entry+0x4>
    80002ccc:	a001                	j	80002ccc <thread_entry+0x2>
    80002cce:	8082                	ret

0000000080002cd0 <printhex>:
    80002cd0:	7179                	addi	sp,sp,-48
    80002cd2:	87aa                	mv	a5,a0
    80002cd4:	f406                	sd	ra,40(sp)
    80002cd6:	0028                	addi	a0,sp,8
    80002cd8:	01710713          	addi	a4,sp,23
    80002cdc:	4825                	li	a6,9
    80002cde:	a011                	j	80002ce2 <printhex+0x12>
    80002ce0:	8736                	mv	a4,a3
    80002ce2:	00f7f613          	andi	a2,a5,15
    80002ce6:	86b2                	mv	a3,a2
    80002ce8:	03000593          	li	a1,48
    80002cec:	00c87463          	bgeu	a6,a2,80002cf4 <printhex+0x24>
    80002cf0:	05700593          	li	a1,87
    80002cf4:	9ead                	addw	a3,a3,a1
    80002cf6:	00d70023          	sb	a3,0(a4)
    80002cfa:	8391                	srli	a5,a5,0x4
    80002cfc:	fff70693          	addi	a3,a4,-1
    80002d00:	fee510e3          	bne	a0,a4,80002ce0 <printhex+0x10>
    80002d04:	00010c23          	sb	zero,24(sp)
    80002d08:	f6bff0ef          	jal	80002c72 <printstr>
    80002d0c:	70a2                	ld	ra,40(sp)
    80002d0e:	6145                	addi	sp,sp,48
    80002d10:	8082                	ret

0000000080002d12 <printf>:
    80002d12:	711d                	addi	sp,sp,-96
    80002d14:	02810313          	addi	t1,sp,40
    80002d18:	f42e                	sd	a1,40(sp)
    80002d1a:	f832                	sd	a2,48(sp)
    80002d1c:	fc36                	sd	a3,56(sp)
    80002d1e:	862a                	mv	a2,a0
    80002d20:	869a                	mv	a3,t1
    80002d22:	00000517          	auipc	a0,0x0
    80002d26:	e6450513          	addi	a0,a0,-412 # 80002b86 <putchar>
    80002d2a:	4581                	li	a1,0
    80002d2c:	ec06                	sd	ra,24(sp)
    80002d2e:	e0ba                	sd	a4,64(sp)
    80002d30:	e4be                	sd	a5,72(sp)
    80002d32:	e8c2                	sd	a6,80(sp)
    80002d34:	ecc6                	sd	a7,88(sp)
    80002d36:	e41a                	sd	t1,8(sp)
    80002d38:	b5bff0ef          	jal	80002892 <vprintfmt>
    80002d3c:	60e2                	ld	ra,24(sp)
    80002d3e:	4501                	li	a0,0
    80002d40:	6125                	addi	sp,sp,96
    80002d42:	8082                	ret

0000000080002d44 <sprintf>:
    80002d44:	711d                	addi	sp,sp,-96
    80002d46:	03010e13          	addi	t3,sp,48
    80002d4a:	f022                	sd	s0,32(sp)
    80002d4c:	e42a                	sd	a0,8(sp)
    80002d4e:	842a                	mv	s0,a0
    80002d50:	f832                	sd	a2,48(sp)
    80002d52:	fc36                	sd	a3,56(sp)
    80002d54:	862e                	mv	a2,a1
    80002d56:	00000517          	auipc	a0,0x0
    80002d5a:	e2250513          	addi	a0,a0,-478 # 80002b78 <sprintf_putch.0>
    80002d5e:	002c                	addi	a1,sp,8
    80002d60:	86f2                	mv	a3,t3
    80002d62:	f406                	sd	ra,40(sp)
    80002d64:	e4be                	sd	a5,72(sp)
    80002d66:	e0ba                	sd	a4,64(sp)
    80002d68:	e8c2                	sd	a6,80(sp)
    80002d6a:	ecc6                	sd	a7,88(sp)
    80002d6c:	ec72                	sd	t3,24(sp)
    80002d6e:	b25ff0ef          	jal	80002892 <vprintfmt>
    80002d72:	67a2                	ld	a5,8(sp)
    80002d74:	00078023          	sb	zero,0(a5)
    80002d78:	6522                	ld	a0,8(sp)
    80002d7a:	70a2                	ld	ra,40(sp)
    80002d7c:	9d01                	subw	a0,a0,s0
    80002d7e:	7402                	ld	s0,32(sp)
    80002d80:	6125                	addi	sp,sp,96
    80002d82:	8082                	ret

0000000080002d84 <memcpy>:
    80002d84:	00c5e7b3          	or	a5,a1,a2
    80002d88:	8fc9                	or	a5,a5,a0
    80002d8a:	8b9d                	andi	a5,a5,7
    80002d8c:	00c506b3          	add	a3,a0,a2
    80002d90:	cf91                	beqz	a5,80002dac <memcpy+0x28>
    80002d92:	962e                	add	a2,a2,a1
    80002d94:	87aa                	mv	a5,a0
    80002d96:	02d57663          	bgeu	a0,a3,80002dc2 <memcpy+0x3e>
    80002d9a:	0005c703          	lbu	a4,0(a1)
    80002d9e:	0585                	addi	a1,a1,1
    80002da0:	0785                	addi	a5,a5,1
    80002da2:	fee78fa3          	sb	a4,-1(a5)
    80002da6:	feb61ae3          	bne	a2,a1,80002d9a <memcpy+0x16>
    80002daa:	8082                	ret
    80002dac:	fed57fe3          	bgeu	a0,a3,80002daa <memcpy+0x26>
    80002db0:	87aa                	mv	a5,a0
    80002db2:	6198                	ld	a4,0(a1)
    80002db4:	07a1                	addi	a5,a5,8
    80002db6:	05a1                	addi	a1,a1,8
    80002db8:	fee7bc23          	sd	a4,-8(a5)
    80002dbc:	fed7ebe3          	bltu	a5,a3,80002db2 <memcpy+0x2e>
    80002dc0:	8082                	ret
    80002dc2:	8082                	ret

0000000080002dc4 <memset>:
    80002dc4:	00c567b3          	or	a5,a0,a2
    80002dc8:	8b9d                	andi	a5,a5,7
    80002dca:	962a                	add	a2,a2,a0
    80002dcc:	cf81                	beqz	a5,80002de4 <memset+0x20>
    80002dce:	0ff5f713          	zext.b	a4,a1
    80002dd2:	87aa                	mv	a5,a0
    80002dd4:	02c57f63          	bgeu	a0,a2,80002e12 <memset+0x4e>
    80002dd8:	0785                	addi	a5,a5,1
    80002dda:	fee78fa3          	sb	a4,-1(a5)
    80002dde:	fec79de3          	bne	a5,a2,80002dd8 <memset+0x14>
    80002de2:	8082                	ret
    80002de4:	010107b7          	lui	a5,0x1010
    80002de8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dec:	07c2                	slli	a5,a5,0x10
    80002dee:	10178793          	addi	a5,a5,257
    80002df2:	07c2                	slli	a5,a5,0x10
    80002df4:	0ff5f713          	zext.b	a4,a1
    80002df8:	10178793          	addi	a5,a5,257
    80002dfc:	02f70733          	mul	a4,a4,a5
    80002e00:	fec571e3          	bgeu	a0,a2,80002de2 <memset+0x1e>
    80002e04:	87aa                	mv	a5,a0
    80002e06:	07a1                	addi	a5,a5,8
    80002e08:	fee7bc23          	sd	a4,-8(a5)
    80002e0c:	fec7ede3          	bltu	a5,a2,80002e06 <memset+0x42>
    80002e10:	8082                	ret
    80002e12:	8082                	ret

0000000080002e14 <_init>:
    80002e14:	7171                	addi	sp,sp,-176
    80002e16:	00016797          	auipc	a5,0x16
    80002e1a:	a3a78793          	addi	a5,a5,-1478 # 80018850 <_tdata_begin>
    80002e1e:	e152                	sd	s4,128(sp)
    80002e20:	00016a17          	auipc	s4,0x16
    80002e24:	a30a0a13          	addi	s4,s4,-1488 # 80018850 <_tdata_begin>
    80002e28:	e54e                	sd	s3,136(sp)
    80002e2a:	40fa09b3          	sub	s3,s4,a5
    80002e2e:	ed26                	sd	s1,152(sp)
    80002e30:	e94a                	sd	s2,144(sp)
    80002e32:	84aa                	mv	s1,a0
    80002e34:	892e                	mv	s2,a1
    80002e36:	8512                	mv	a0,tp
    80002e38:	85be                	mv	a1,a5
    80002e3a:	864e                	mv	a2,s3
    80002e3c:	f506                	sd	ra,168(sp)
    80002e3e:	f122                	sd	s0,160(sp)
    80002e40:	fcd6                	sd	s5,120(sp)
    80002e42:	8a92                	mv	s5,tp
    80002e44:	f41ff0ef          	jal	80002d84 <memcpy>
    80002e48:	00016617          	auipc	a2,0x16
    80002e4c:	a7c60613          	addi	a2,a2,-1412 # 800188c4 <_tbss_end>
    80002e50:	41460633          	sub	a2,a2,s4
    80002e54:	4581                	li	a1,0
    80002e56:	013a8533          	add	a0,s5,s3
    80002e5a:	f6bff0ef          	jal	80002dc4 <memset>
    80002e5e:	85ca                	mv	a1,s2
    80002e60:	8526                	mv	a0,s1
    80002e62:	e69ff0ef          	jal	80002cca <thread_entry>
    80002e66:	4581                	li	a1,0
    80002e68:	4501                	li	a0,0
    80002e6a:	971ff0ef          	jal	800027da <main>
    80002e6e:	00016917          	auipc	s2,0x16
    80002e72:	9c290913          	addi	s2,s2,-1598 # 80018830 <counters>
    80002e76:	00093683          	ld	a3,0(s2)
    80002e7a:	03f10413          	addi	s0,sp,63
    80002e7e:	fc047413          	andi	s0,s0,-64
    80002e82:	84aa                	mv	s1,a0
    80002e84:	ea85                	bnez	a3,80002eb4 <_init+0xa0>
    80002e86:	00893683          	ld	a3,8(s2)
    80002e8a:	e681                	bnez	a3,80002e92 <_init+0x7e>
    80002e8c:	8526                	mv	a0,s1
    80002e8e:	dadff0ef          	jal	80002c3a <tohost_exit>
    80002e92:	89a2                	mv	s3,s0
    80002e94:	01893603          	ld	a2,24(s2)
    80002e98:	854e                	mv	a0,s3
    80002e9a:	00000597          	auipc	a1,0x0
    80002e9e:	7be58593          	addi	a1,a1,1982 # 80003658 <gen2+0x1a0>
    80002ea2:	ea3ff0ef          	jal	80002d44 <sprintf>
    80002ea6:	99aa                	add	s3,s3,a0
    80002ea8:	ff3402e3          	beq	s0,s3,80002e8c <_init+0x78>
    80002eac:	8522                	mv	a0,s0
    80002eae:	dc5ff0ef          	jal	80002c72 <printstr>
    80002eb2:	bfe9                	j	80002e8c <_init+0x78>
    80002eb4:	01093603          	ld	a2,16(s2)
    80002eb8:	00000597          	auipc	a1,0x0
    80002ebc:	7a058593          	addi	a1,a1,1952 # 80003658 <gen2+0x1a0>
    80002ec0:	8522                	mv	a0,s0
    80002ec2:	e83ff0ef          	jal	80002d44 <sprintf>
    80002ec6:	00893683          	ld	a3,8(s2)
    80002eca:	00a409b3          	add	s3,s0,a0
    80002ece:	dee9                	beqz	a3,80002ea8 <_init+0x94>
    80002ed0:	b7d1                	j	80002e94 <_init+0x80>

0000000080002ed2 <strlen>:
    80002ed2:	00054783          	lbu	a5,0(a0)
    80002ed6:	cb89                	beqz	a5,80002ee8 <strlen+0x16>
    80002ed8:	87aa                	mv	a5,a0
    80002eda:	0017c703          	lbu	a4,1(a5)
    80002ede:	0785                	addi	a5,a5,1
    80002ee0:	ff6d                	bnez	a4,80002eda <strlen+0x8>
    80002ee2:	40a78533          	sub	a0,a5,a0
    80002ee6:	8082                	ret
    80002ee8:	4501                	li	a0,0
    80002eea:	8082                	ret

0000000080002eec <strnlen>:
    80002eec:	00b506b3          	add	a3,a0,a1
    80002ef0:	87aa                	mv	a5,a0
    80002ef2:	e589                	bnez	a1,80002efc <strnlen+0x10>
    80002ef4:	a829                	j	80002f0e <strnlen+0x22>
    80002ef6:	0785                	addi	a5,a5,1
    80002ef8:	00f68863          	beq	a3,a5,80002f08 <strnlen+0x1c>
    80002efc:	0007c703          	lbu	a4,0(a5)
    80002f00:	fb7d                	bnez	a4,80002ef6 <strnlen+0xa>
    80002f02:	40a78533          	sub	a0,a5,a0
    80002f06:	8082                	ret
    80002f08:	40a68533          	sub	a0,a3,a0
    80002f0c:	8082                	ret
    80002f0e:	4501                	li	a0,0
    80002f10:	8082                	ret

0000000080002f12 <strcmp>:
    80002f12:	00054783          	lbu	a5,0(a0)
    80002f16:	0585                	addi	a1,a1,1
    80002f18:	0505                	addi	a0,a0,1
    80002f1a:	fff5c703          	lbu	a4,-1(a1)
    80002f1e:	c799                	beqz	a5,80002f2c <strcmp+0x1a>
    80002f20:	fee789e3          	beq	a5,a4,80002f12 <strcmp>
    80002f24:	0007851b          	sext.w	a0,a5
    80002f28:	9d19                	subw	a0,a0,a4
    80002f2a:	8082                	ret
    80002f2c:	4501                	li	a0,0
    80002f2e:	bfed                	j	80002f28 <strcmp+0x16>

0000000080002f30 <strcpy>:
    80002f30:	87aa                	mv	a5,a0
    80002f32:	0005c703          	lbu	a4,0(a1)
    80002f36:	0785                	addi	a5,a5,1
    80002f38:	0585                	addi	a1,a1,1
    80002f3a:	fee78fa3          	sb	a4,-1(a5)
    80002f3e:	fb75                	bnez	a4,80002f32 <strcpy+0x2>
    80002f40:	8082                	ret

0000000080002f42 <atol>:
    80002f42:	00054703          	lbu	a4,0(a0)
    80002f46:	02000693          	li	a3,32
    80002f4a:	87aa                	mv	a5,a0
    80002f4c:	00d71763          	bne	a4,a3,80002f5a <atol+0x18>
    80002f50:	0017c703          	lbu	a4,1(a5)
    80002f54:	0785                	addi	a5,a5,1
    80002f56:	fed70de3          	beq	a4,a3,80002f50 <atol+0xe>
    80002f5a:	02d00693          	li	a3,45
    80002f5e:	04d70163          	beq	a4,a3,80002fa0 <atol+0x5e>
    80002f62:	02b00693          	li	a3,43
    80002f66:	02d70763          	beq	a4,a3,80002f94 <atol+0x52>
    80002f6a:	0007c683          	lbu	a3,0(a5)
    80002f6e:	4581                	li	a1,0
    80002f70:	ce8d                	beqz	a3,80002faa <atol+0x68>
    80002f72:	4501                	li	a0,0
    80002f74:	0785                	addi	a5,a5,1
    80002f76:	00251713          	slli	a4,a0,0x2
    80002f7a:	fd06861b          	addiw	a2,a3,-48
    80002f7e:	0007c683          	lbu	a3,0(a5)
    80002f82:	972a                	add	a4,a4,a0
    80002f84:	0706                	slli	a4,a4,0x1
    80002f86:	00e60533          	add	a0,a2,a4
    80002f8a:	f6ed                	bnez	a3,80002f74 <atol+0x32>
    80002f8c:	c185                	beqz	a1,80002fac <atol+0x6a>
    80002f8e:	40a00533          	neg	a0,a0
    80002f92:	8082                	ret
    80002f94:	0017c683          	lbu	a3,1(a5)
    80002f98:	0785                	addi	a5,a5,1
    80002f9a:	ca81                	beqz	a3,80002faa <atol+0x68>
    80002f9c:	4581                	li	a1,0
    80002f9e:	bfd1                	j	80002f72 <atol+0x30>
    80002fa0:	0017c683          	lbu	a3,1(a5)
    80002fa4:	4585                	li	a1,1
    80002fa6:	0785                	addi	a5,a5,1
    80002fa8:	f6e9                	bnez	a3,80002f72 <atol+0x30>
    80002faa:	4501                	li	a0,0
    80002fac:	8082                	ret

0000000080002fae <__errno>:
    80002fae:	84018513          	addi	a0,gp,-1984 # 800036a8 <__errno_location>
    80002fb2:	8082                	ret

0000000080002fb4 <atoi>:
    80002fb4:	cd41                	beqz	a0,8000304c <atoi+0x98>
    80002fb6:	02000693          	li	a3,32
    80002fba:	4611                	li	a2,4
    80002fbc:	00054783          	lbu	a5,0(a0)
    80002fc0:	ff77871b          	addiw	a4,a5,-9
    80002fc4:	0ff77713          	zext.b	a4,a4
    80002fc8:	06d78863          	beq	a5,a3,80003038 <atoi+0x84>
    80002fcc:	06e67663          	bgeu	a2,a4,80003038 <atoi+0x84>
    80002fd0:	02b00713          	li	a4,43
    80002fd4:	06e78763          	beq	a5,a4,80003042 <atoi+0x8e>
    80002fd8:	02d00713          	li	a4,45
    80002fdc:	4305                	li	t1,1
    80002fde:	06e78963          	beq	a5,a4,80003050 <atoi+0x9c>
    80002fe2:	fd07879b          	addiw	a5,a5,-48
    80002fe6:	0ff7f693          	zext.b	a3,a5
    80002fea:	4725                	li	a4,9
    80002fec:	06d76063          	bltu	a4,a3,8000304c <atoi+0x98>
    80002ff0:	800005b7          	lui	a1,0x80000
    80002ff4:	4681                	li	a3,0
    80002ff6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ff8:	4829                	li	a6,10
    80002ffa:	48a5                	li	a7,9
    80002ffc:	a819                	j	80003012 <atoi+0x5e>
    80002ffe:	00054783          	lbu	a5,0(a0)
    80003002:	0007069b          	sext.w	a3,a4
    80003006:	fd07879b          	addiw	a5,a5,-48
    8000300a:	0ff7f613          	zext.b	a2,a5
    8000300e:	02c8e763          	bltu	a7,a2,8000303c <atoi+0x88>
    80003012:	40f5863b          	subw	a2,a1,a5
    80003016:	0306463b          	divw	a2,a2,a6
    8000301a:	0026971b          	slliw	a4,a3,0x2
    8000301e:	9f35                	addw	a4,a4,a3
    80003020:	0017171b          	slliw	a4,a4,0x1
    80003024:	0505                	addi	a0,a0,1
    80003026:	9f3d                	addw	a4,a4,a5
    80003028:	fcd65be3          	bge	a2,a3,80002ffe <atoi+0x4a>
    8000302c:	4785                	li	a5,1
    8000302e:	80000537          	lui	a0,0x80000
    80003032:	02f30163          	beq	t1,a5,80003054 <atoi+0xa0>
    80003036:	8082                	ret
    80003038:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe773d>
    8000303a:	b749                	j	80002fbc <atoi+0x8>
    8000303c:	0267053b          	mulw	a0,a4,t1
    80003040:	8082                	ret
    80003042:	4305                	li	t1,1
    80003044:	00154783          	lbu	a5,1(a0)
    80003048:	0505                	addi	a0,a0,1
    8000304a:	bf61                	j	80002fe2 <atoi+0x2e>
    8000304c:	4501                	li	a0,0
    8000304e:	8082                	ret
    80003050:	537d                	li	t1,-1
    80003052:	bfcd                	j	80003044 <atoi+0x90>
    80003054:	fff54513          	not	a0,a0
    80003058:	8082                	ret

000000008000305a <strtol>:
    8000305a:	872a                	mv	a4,a0
    8000305c:	4811                	li	a6,4
    8000305e:	02000513          	li	a0,32
    80003062:	00074683          	lbu	a3,0(a4)
    80003066:	ff76879b          	addiw	a5,a3,-9
    8000306a:	0ff7f793          	zext.b	a5,a5
    8000306e:	04a68b63          	beq	a3,a0,800030c4 <strtol+0x6a>
    80003072:	04f87963          	bgeu	a6,a5,800030c4 <strtol+0x6a>
    80003076:	02d00793          	li	a5,45
    8000307a:	08f68963          	beq	a3,a5,8000310c <strtol+0xb2>
    8000307e:	02b00793          	li	a5,43
    80003082:	4e01                	li	t3,0
    80003084:	08f68063          	beq	a3,a5,80003104 <strtol+0xaa>
    80003088:	ee29                	bnez	a2,800030e2 <strtol+0x88>
    8000308a:	03000793          	li	a5,48
    8000308e:	4629                	li	a2,10
    80003090:	08f68363          	beq	a3,a5,80003116 <strtol+0xbc>
    80003094:	4501                	li	a0,0
    80003096:	48a5                	li	a7,9
    80003098:	4365                	li	t1,25
    8000309a:	00074683          	lbu	a3,0(a4)
    8000309e:	fd06879b          	addiw	a5,a3,-48
    800030a2:	f9f6881b          	addiw	a6,a3,-97
    800030a6:	00f8f863          	bgeu	a7,a5,800030b6 <strtol+0x5c>
    800030aa:	fbf6879b          	addiw	a5,a3,-65
    800030ae:	01036d63          	bltu	t1,a6,800030c8 <strtol+0x6e>
    800030b2:	fa96879b          	addiw	a5,a3,-87
    800030b6:	00c7df63          	bge	a5,a2,800030d4 <strtol+0x7a>
    800030ba:	02a60533          	mul	a0,a2,a0
    800030be:	0705                	addi	a4,a4,1
    800030c0:	953e                	add	a0,a0,a5
    800030c2:	bfe1                	j	8000309a <strtol+0x40>
    800030c4:	0705                	addi	a4,a4,1
    800030c6:	bf71                	j	80003062 <strtol+0x8>
    800030c8:	00f36663          	bltu	t1,a5,800030d4 <strtol+0x7a>
    800030cc:	fc96879b          	addiw	a5,a3,-55
    800030d0:	fec7c5e3          	blt	a5,a2,800030ba <strtol+0x60>
    800030d4:	c191                	beqz	a1,800030d8 <strtol+0x7e>
    800030d6:	e198                	sd	a4,0(a1)
    800030d8:	000e0463          	beqz	t3,800030e0 <strtol+0x86>
    800030dc:	40a00533          	neg	a0,a0
    800030e0:	8082                	ret
    800030e2:	47c1                	li	a5,16
    800030e4:	faf618e3          	bne	a2,a5,80003094 <strtol+0x3a>
    800030e8:	03000793          	li	a5,48
    800030ec:	faf694e3          	bne	a3,a5,80003094 <strtol+0x3a>
    800030f0:	00174783          	lbu	a5,1(a4)
    800030f4:	05800693          	li	a3,88
    800030f8:	0df7f793          	andi	a5,a5,223
    800030fc:	f8d79ce3          	bne	a5,a3,80003094 <strtol+0x3a>
    80003100:	0709                	addi	a4,a4,2
    80003102:	bf49                	j	80003094 <strtol+0x3a>
    80003104:	00174683          	lbu	a3,1(a4)
    80003108:	0705                	addi	a4,a4,1
    8000310a:	bfbd                	j	80003088 <strtol+0x2e>
    8000310c:	00174683          	lbu	a3,1(a4)
    80003110:	4e05                	li	t3,1
    80003112:	0705                	addi	a4,a4,1
    80003114:	bf95                	j	80003088 <strtol+0x2e>
    80003116:	00174783          	lbu	a5,1(a4)
    8000311a:	05800693          	li	a3,88
    8000311e:	0df7f793          	andi	a5,a5,223
    80003122:	00d78563          	beq	a5,a3,8000312c <strtol+0xd2>
    80003126:	0705                	addi	a4,a4,1
    80003128:	4621                	li	a2,8
    8000312a:	b7ad                	j	80003094 <strtol+0x3a>
    8000312c:	0709                	addi	a4,a4,2
    8000312e:	4641                	li	a2,16
    80003130:	b795                	j	80003094 <strtol+0x3a>

0000000080003132 <my_isspace>:
    80003132:	02000793          	li	a5,32
    80003136:	00f50863          	beq	a0,a5,80003146 <my_isspace+0x14>
    8000313a:	355d                	addiw	a0,a0,-9
    8000313c:	0ff57513          	zext.b	a0,a0
    80003140:	00553513          	sltiu	a0,a0,5
    80003144:	8082                	ret
    80003146:	4505                	li	a0,1
    80003148:	8082                	ret

000000008000314a <my_isdigit>:
    8000314a:	fd05051b          	addiw	a0,a0,-48
    8000314e:	0ff57513          	zext.b	a0,a0
    80003152:	00a53513          	sltiu	a0,a0,10
    80003156:	8082                	ret

0000000080003158 <strtod>:
    80003158:	02000693          	li	a3,32
    8000315c:	4611                	li	a2,4
    8000315e:	00054783          	lbu	a5,0(a0)
    80003162:	ff77871b          	addiw	a4,a5,-9
    80003166:	0ff77713          	zext.b	a4,a4
    8000316a:	08d78263          	beq	a5,a3,800031ee <strtod+0x96>
    8000316e:	08e67063          	bgeu	a2,a4,800031ee <strtod+0x96>
    80003172:	02d00713          	li	a4,45
    80003176:	06e78e63          	beq	a5,a4,800031f2 <strtod+0x9a>
    8000317a:	02b00713          	li	a4,43
    8000317e:	08e78663          	beq	a5,a4,8000320a <strtod+0xb2>
    80003182:	00000717          	auipc	a4,0x0
    80003186:	4e673587          	fld	fa1,1254(a4) # 80003668 <gen2+0x1b0>
    8000318a:	22b58553          	fmv.d	fa0,fa1
    8000318e:	fd07871b          	addiw	a4,a5,-48
    80003192:	0ff77613          	zext.b	a2,a4
    80003196:	46a5                	li	a3,9
    80003198:	f20007d3          	fmv.d.x	fa5,zero
    8000319c:	02c6e463          	bltu	a3,a2,800031c4 <strtod+0x6c>
    800031a0:	00000797          	auipc	a5,0x0
    800031a4:	4d87b687          	fld	fa3,1240(a5) # 80003678 <gen2+0x1c0>
    800031a8:	4625                	li	a2,9
    800031aa:	00154783          	lbu	a5,1(a0)
    800031ae:	d2070753          	fcvt.d.w	fa4,a4
    800031b2:	0505                	addi	a0,a0,1
    800031b4:	fd07871b          	addiw	a4,a5,-48
    800031b8:	0ff77693          	zext.b	a3,a4
    800031bc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031c0:	fed675e3          	bgeu	a2,a3,800031aa <strtod+0x52>
    800031c4:	02e00713          	li	a4,46
    800031c8:	0ce78363          	beq	a5,a4,8000328e <strtod+0x136>
    800031cc:	00054703          	lbu	a4,0(a0)
    800031d0:	0df77713          	andi	a4,a4,223
    800031d4:	04500793          	li	a5,69
    800031d8:	22b58753          	fmv.d	fa4,fa1
    800031dc:	04f70163          	beq	a4,a5,8000321e <strtod+0xc6>
    800031e0:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031e4:	12e57553          	fmul.d	fa0,fa0,fa4
    800031e8:	c191                	beqz	a1,800031ec <strtod+0x94>
    800031ea:	e188                	sd	a0,0(a1)
    800031ec:	8082                	ret
    800031ee:	0505                	addi	a0,a0,1
    800031f0:	b7bd                	j	8000315e <strtod+0x6>
    800031f2:	00154783          	lbu	a5,1(a0)
    800031f6:	00000717          	auipc	a4,0x0
    800031fa:	47a73507          	fld	fa0,1146(a4) # 80003670 <gen2+0x1b8>
    800031fe:	0505                	addi	a0,a0,1
    80003200:	00000717          	auipc	a4,0x0
    80003204:	46873587          	fld	fa1,1128(a4) # 80003668 <gen2+0x1b0>
    80003208:	b759                	j	8000318e <strtod+0x36>
    8000320a:	00000797          	auipc	a5,0x0
    8000320e:	45e7b587          	fld	fa1,1118(a5) # 80003668 <gen2+0x1b0>
    80003212:	00154783          	lbu	a5,1(a0)
    80003216:	22b58553          	fmv.d	fa0,fa1
    8000321a:	0505                	addi	a0,a0,1
    8000321c:	bf8d                	j	8000318e <strtod+0x36>
    8000321e:	00154803          	lbu	a6,1(a0)
    80003222:	02d00793          	li	a5,45
    80003226:	0cf80363          	beq	a6,a5,800032ec <strtod+0x194>
    8000322a:	02b00793          	li	a5,43
    8000322e:	0ef80563          	beq	a6,a5,80003318 <strtod+0x1c0>
    80003232:	0505                	addi	a0,a0,1
    80003234:	4705                	li	a4,1
    80003236:	fd08069b          	addiw	a3,a6,-48
    8000323a:	0ff6f613          	zext.b	a2,a3
    8000323e:	47a5                	li	a5,9
    80003240:	0ec7e163          	bltu	a5,a2,80003322 <strtod+0x1ca>
    80003244:	4601                	li	a2,0
    80003246:	48a5                	li	a7,9
    80003248:	00154803          	lbu	a6,1(a0)
    8000324c:	0026179b          	slliw	a5,a2,0x2
    80003250:	9fb1                	addw	a5,a5,a2
    80003252:	0017979b          	slliw	a5,a5,0x1
    80003256:	00f6863b          	addw	a2,a3,a5
    8000325a:	fd08069b          	addiw	a3,a6,-48
    8000325e:	0ff6f813          	zext.b	a6,a3
    80003262:	0505                	addi	a0,a0,1
    80003264:	ff08f2e3          	bgeu	a7,a6,80003248 <strtod+0xf0>
    80003268:	02c7073b          	mulw	a4,a4,a2
    8000326c:	08075563          	bgez	a4,800032f6 <strtod+0x19e>
    80003270:	22b58753          	fmv.d	fa4,fa1
    80003274:	0017079b          	addiw	a5,a4,1
    80003278:	00000717          	auipc	a4,0x0
    8000327c:	40873687          	fld	fa3,1032(a4) # 80003680 <gen2+0x1c8>
    80003280:	4705                	li	a4,1
    80003282:	2785                	addiw	a5,a5,1
    80003284:	12d77753          	fmul.d	fa4,fa4,fa3
    80003288:	fee79de3          	bne	a5,a4,80003282 <strtod+0x12a>
    8000328c:	bf91                	j	800031e0 <strtod+0x88>
    8000328e:	00154703          	lbu	a4,1(a0)
    80003292:	46a5                	li	a3,9
    80003294:	0505                	addi	a0,a0,1
    80003296:	fd07079b          	addiw	a5,a4,-48
    8000329a:	0ff7f613          	zext.b	a2,a5
    8000329e:	f2c6e9e3          	bltu	a3,a2,800031d0 <strtod+0x78>
    800032a2:	d2078753          	fcvt.d.w	fa4,a5
    800032a6:	4325                	li	t1,9
    800032a8:	4781                	li	a5,0
    800032aa:	00000717          	auipc	a4,0x0
    800032ae:	3d673687          	fld	fa3,982(a4) # 80003680 <gen2+0x1c8>
    800032b2:	4685                	li	a3,1
    800032b4:	00154703          	lbu	a4,1(a0)
    800032b8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032bc:	0505                	addi	a0,a0,1
    800032be:	fd07061b          	addiw	a2,a4,-48
    800032c2:	0ff67813          	zext.b	a6,a2
    800032c6:	0017889b          	addiw	a7,a5,1
    800032ca:	f10363e3          	bltu	t1,a6,800031d0 <strtod+0x78>
    800032ce:	22b58753          	fmv.d	fa4,fa1
    800032d2:	40f007bb          	negw	a5,a5
    800032d6:	2785                	addiw	a5,a5,1
    800032d8:	12d77753          	fmul.d	fa4,fa4,fa3
    800032dc:	fed79de3          	bne	a5,a3,800032d6 <strtod+0x17e>
    800032e0:	d2060653          	fcvt.d.w	fa2,a2
    800032e4:	87c6                	mv	a5,a7
    800032e6:	12e67753          	fmul.d	fa4,fa2,fa4
    800032ea:	b7e9                	j	800032b4 <strtod+0x15c>
    800032ec:	00254803          	lbu	a6,2(a0)
    800032f0:	577d                	li	a4,-1
    800032f2:	0509                	addi	a0,a0,2
    800032f4:	b789                	j	80003236 <strtod+0xde>
    800032f6:	22b58753          	fmv.d	fa4,fa1
    800032fa:	fff7079b          	addiw	a5,a4,-1
    800032fe:	ee0701e3          	beqz	a4,800031e0 <strtod+0x88>
    80003302:	00000717          	auipc	a4,0x0
    80003306:	37673687          	fld	fa3,886(a4) # 80003678 <gen2+0x1c0>
    8000330a:	577d                	li	a4,-1
    8000330c:	37fd                	addiw	a5,a5,-1
    8000330e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003312:	fee79de3          	bne	a5,a4,8000330c <strtod+0x1b4>
    80003316:	b5e9                	j	800031e0 <strtod+0x88>
    80003318:	00254803          	lbu	a6,2(a0)
    8000331c:	4705                	li	a4,1
    8000331e:	0509                	addi	a0,a0,2
    80003320:	bf19                	j	80003236 <strtod+0xde>
    80003322:	22b58753          	fmv.d	fa4,fa1
    80003326:	bd6d                	j	800031e0 <strtod+0x88>

0000000080003328 <atof>:
    80003328:	4581                	li	a1,0
    8000332a:	b53d                	j	80003158 <strtod>

000000008000332c <strtoll>:
    8000332c:	872a                	mv	a4,a0
    8000332e:	4811                	li	a6,4
    80003330:	02000513          	li	a0,32
    80003334:	00074683          	lbu	a3,0(a4)
    80003338:	ff76879b          	addiw	a5,a3,-9
    8000333c:	0ff7f793          	zext.b	a5,a5
    80003340:	04a68963          	beq	a3,a0,80003392 <strtoll+0x66>
    80003344:	04f87763          	bgeu	a6,a5,80003392 <strtoll+0x66>
    80003348:	02d00793          	li	a5,45
    8000334c:	08f68663          	beq	a3,a5,800033d8 <strtoll+0xac>
    80003350:	02b00793          	li	a5,43
    80003354:	4e01                	li	t3,0
    80003356:	06f68d63          	beq	a3,a5,800033d0 <strtoll+0xa4>
    8000335a:	ca39                	beqz	a2,800033b0 <strtoll+0x84>
    8000335c:	47c1                	li	a5,16
    8000335e:	08f60263          	beq	a2,a5,800033e2 <strtoll+0xb6>
    80003362:	4501                	li	a0,0
    80003364:	48a5                	li	a7,9
    80003366:	4365                	li	t1,25
    80003368:	00074683          	lbu	a3,0(a4)
    8000336c:	fd06879b          	addiw	a5,a3,-48
    80003370:	f9f6881b          	addiw	a6,a3,-97
    80003374:	00f8f863          	bgeu	a7,a5,80003384 <strtoll+0x58>
    80003378:	fbf6879b          	addiw	a5,a3,-65
    8000337c:	01036d63          	bltu	t1,a6,80003396 <strtoll+0x6a>
    80003380:	fa96879b          	addiw	a5,a3,-87
    80003384:	00c7df63          	bge	a5,a2,800033a2 <strtoll+0x76>
    80003388:	02a60533          	mul	a0,a2,a0
    8000338c:	0705                	addi	a4,a4,1
    8000338e:	953e                	add	a0,a0,a5
    80003390:	bfe1                	j	80003368 <strtoll+0x3c>
    80003392:	0705                	addi	a4,a4,1
    80003394:	b745                	j	80003334 <strtoll+0x8>
    80003396:	00f36663          	bltu	t1,a5,800033a2 <strtoll+0x76>
    8000339a:	fc96879b          	addiw	a5,a3,-55
    8000339e:	fec7c5e3          	blt	a5,a2,80003388 <strtoll+0x5c>
    800033a2:	c191                	beqz	a1,800033a6 <strtoll+0x7a>
    800033a4:	e198                	sd	a4,0(a1)
    800033a6:	000e0463          	beqz	t3,800033ae <strtoll+0x82>
    800033aa:	40a00533          	neg	a0,a0
    800033ae:	8082                	ret
    800033b0:	03000793          	li	a5,48
    800033b4:	4629                	li	a2,10
    800033b6:	faf696e3          	bne	a3,a5,80003362 <strtoll+0x36>
    800033ba:	00174783          	lbu	a5,1(a4)
    800033be:	05800693          	li	a3,88
    800033c2:	0df7f793          	andi	a5,a5,223
    800033c6:	02d78a63          	beq	a5,a3,800033fa <strtoll+0xce>
    800033ca:	0705                	addi	a4,a4,1
    800033cc:	4621                	li	a2,8
    800033ce:	bf51                	j	80003362 <strtoll+0x36>
    800033d0:	00174683          	lbu	a3,1(a4)
    800033d4:	0705                	addi	a4,a4,1
    800033d6:	b751                	j	8000335a <strtoll+0x2e>
    800033d8:	00174683          	lbu	a3,1(a4)
    800033dc:	4e05                	li	t3,1
    800033de:	0705                	addi	a4,a4,1
    800033e0:	bfad                	j	8000335a <strtoll+0x2e>
    800033e2:	03000793          	li	a5,48
    800033e6:	f6f69ee3          	bne	a3,a5,80003362 <strtoll+0x36>
    800033ea:	00174783          	lbu	a5,1(a4)
    800033ee:	05800693          	li	a3,88
    800033f2:	0df7f793          	andi	a5,a5,223
    800033f6:	f6d796e3          	bne	a5,a3,80003362 <strtoll+0x36>
    800033fa:	0709                	addi	a4,a4,2
    800033fc:	4641                	li	a2,16
    800033fe:	b795                	j	80003362 <strtoll+0x36>

0000000080003400 <atoll>:
    80003400:	872a                	mv	a4,a0
    80003402:	02000613          	li	a2,32
    80003406:	4591                	li	a1,4
    80003408:	00074683          	lbu	a3,0(a4)
    8000340c:	ff76879b          	addiw	a5,a3,-9
    80003410:	0ff7f793          	zext.b	a5,a5
    80003414:	04c68b63          	beq	a3,a2,8000346a <atoll+0x6a>
    80003418:	04f5f963          	bgeu	a1,a5,8000346a <atoll+0x6a>
    8000341c:	02d00793          	li	a5,45
    80003420:	06f68363          	beq	a3,a5,80003486 <atoll+0x86>
    80003424:	02b00793          	li	a5,43
    80003428:	04f68363          	beq	a3,a5,8000346e <atoll+0x6e>
    8000342c:	fd06861b          	addiw	a2,a3,-48
    80003430:	0ff67693          	zext.b	a3,a2
    80003434:	47a5                	li	a5,9
    80003436:	4801                	li	a6,0
    80003438:	06d7e263          	bltu	a5,a3,8000349c <atoll+0x9c>
    8000343c:	4501                	li	a0,0
    8000343e:	45a5                	li	a1,9
    80003440:	00174683          	lbu	a3,1(a4)
    80003444:	00251793          	slli	a5,a0,0x2
    80003448:	97aa                	add	a5,a5,a0
    8000344a:	0006051b          	sext.w	a0,a2
    8000344e:	fd06861b          	addiw	a2,a3,-48
    80003452:	0786                	slli	a5,a5,0x1
    80003454:	0ff67693          	zext.b	a3,a2
    80003458:	0705                	addi	a4,a4,1
    8000345a:	953e                	add	a0,a0,a5
    8000345c:	fed5f2e3          	bgeu	a1,a3,80003440 <atoll+0x40>
    80003460:	02080f63          	beqz	a6,8000349e <atoll+0x9e>
    80003464:	40a00533          	neg	a0,a0
    80003468:	8082                	ret
    8000346a:	0705                	addi	a4,a4,1
    8000346c:	bf71                	j	80003408 <atoll+0x8>
    8000346e:	00174683          	lbu	a3,1(a4)
    80003472:	47a5                	li	a5,9
    80003474:	0705                	addi	a4,a4,1
    80003476:	fd06861b          	addiw	a2,a3,-48
    8000347a:	0ff67693          	zext.b	a3,a2
    8000347e:	00d7ef63          	bltu	a5,a3,8000349c <atoll+0x9c>
    80003482:	4801                	li	a6,0
    80003484:	bf65                	j	8000343c <atoll+0x3c>
    80003486:	00174683          	lbu	a3,1(a4)
    8000348a:	47a5                	li	a5,9
    8000348c:	0705                	addi	a4,a4,1
    8000348e:	fd06861b          	addiw	a2,a3,-48
    80003492:	0ff67693          	zext.b	a3,a2
    80003496:	4805                	li	a6,1
    80003498:	fad7f2e3          	bgeu	a5,a3,8000343c <atoll+0x3c>
    8000349c:	4501                	li	a0,0
    8000349e:	8082                	ret

Disassembly of section .text.startup:

00000000800034a0 <.text.startup>:
    800034a0:	1141                	addi	sp,sp,-16
    800034a2:	00000517          	auipc	a0,0x0
    800034a6:	19e50513          	addi	a0,a0,414 # 80003640 <gen2+0x188>
    800034aa:	e406                	sd	ra,8(sp)
    800034ac:	fc6ff0ef          	jal	80002c72 <printstr>
    800034b0:	60a2                	ld	ra,8(sp)
    800034b2:	557d                	li	a0,-1
    800034b4:	0141                	addi	sp,sp,16
    800034b6:	8082                	ret
