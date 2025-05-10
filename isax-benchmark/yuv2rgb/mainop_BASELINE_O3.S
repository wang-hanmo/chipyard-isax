
mainop_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	c9418193          	addi	gp,gp,-876 # 80003d88 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	6c320213          	addi	tp,tp,1731 # 800187bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4110206f          	j	80002d30 <_init>

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
    8000016e:	1fb020ef          	jal	80002b68 <handle_trap>
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
    80002058:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe659c>
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
    800024ae:	b67ff0ef          	jal	80002014 <Impl_yuv2rgb>
    800024b2:	60e2                	ld	ra,24(sp)
    800024b4:	6105                	addi	sp,sp,32
    800024b6:	8082                	ret

00000000800024b8 <yuv420sp_to_rgb24>:
    800024b8:	c4010113          	addi	sp,sp,-960
    800024bc:	3a113c23          	sd	ra,952(sp)
    800024c0:	3a813823          	sd	s0,944(sp)
    800024c4:	3a913423          	sd	s1,936(sp)
    800024c8:	3b213023          	sd	s2,928(sp)
    800024cc:	39313c23          	sd	s3,920(sp)
    800024d0:	39413823          	sd	s4,912(sp)
    800024d4:	39513423          	sd	s5,904(sp)
    800024d8:	39613023          	sd	s6,896(sp)
    800024dc:	37713c23          	sd	s7,888(sp)
    800024e0:	37813823          	sd	s8,880(sp)
    800024e4:	37913423          	sd	s9,872(sp)
    800024e8:	37a13023          	sd	s10,864(sp)
    800024ec:	35b13c23          	sd	s11,856(sp)
    800024f0:	ec32                	sd	a2,24(sp)
    800024f2:	1cc05f63          	blez	a2,800026d0 <yuv420sp_to_rgb24+0x218>
    800024f6:	8936                	mv	s2,a3
    800024f8:	89ae                	mv	s3,a1
    800024fa:	8d2a                	mv	s10,a0
    800024fc:	4281                	li	t0,0
    800024fe:	4301                	li	t1,0
    80002500:	6562                	ld	a0,24(sp)
    80002502:	02b5053b          	mulw	a0,a0,a1
    80002506:	e82a                	sd	a0,16(sp)
    80002508:	757d                	lui	a0,0xfffff
    8000250a:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe659c>
    8000250e:	02059513          	slli	a0,a1,0x20
    80002512:	02055c13          	srli	s8,a0,0x20
    80002516:	00268513          	addi	a0,a3,2
    8000251a:	e42a                	sd	a0,8(sp)
    8000251c:	80000537          	lui	a0,0x80000
    80002520:	ffe50d9b          	addiw	s11,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002524:	8a6a                	mv	s4,s10
    80002526:	a039                	j	80002534 <yuv420sp_to_rgb24+0x7c>
    80002528:	0305                	addi	t1,t1,1
    8000252a:	9a4e                	add	s4,s4,s3
    8000252c:	92ce                	add	t0,t0,s3
    8000252e:	6562                	ld	a0,24(sp)
    80002530:	1aa30063          	beq	t1,a0,800026d0 <yuv420sp_to_rgb24+0x218>
    80002534:	4525                	li	a0,9
    80002536:	f016                	sd	t0,32(sp)
    80002538:	0aa9c263          	blt	s3,a0,800025dc <yuv420sp_to_rgb24+0x124>
    8000253c:	0013551b          	srliw	a0,t1,0x1
    80002540:	033505bb          	mulw	a1,a0,s3
    80002544:	849a                	mv	s1,t1
    80002546:	03330cbb          	mulw	s9,t1,s3
    8000254a:	4501                	li	a0,0
    8000254c:	6642                	ld	a2,16(sp)
    8000254e:	00c58b3b          	addw	s6,a1,a2
    80002552:	45a1                	li	a1,8
    80002554:	8aae                	mv	s5,a1
    80002556:	0195043b          	addw	s0,a0,s9
    8000255a:	41f4559b          	sraiw	a1,s0,0x1f
    8000255e:	01d5d59b          	srliw	a1,a1,0x1d
    80002562:	9da1                	addw	a1,a1,s0
    80002564:	99e1                	andi	a1,a1,-8
    80002566:	95ea                	add	a1,a1,s10
    80002568:	618c                	ld	a1,0(a1)
    8000256a:	00ab053b          	addw	a0,s6,a0
    8000256e:	41f5561b          	sraiw	a2,a0,0x1f
    80002572:	01d6561b          	srliw	a2,a2,0x1d
    80002576:	9d31                	addw	a0,a0,a2
    80002578:	9961                	andi	a0,a0,-8
    8000257a:	956a                	add	a0,a0,s10
    8000257c:	6108                	ld	a0,0(a0)
    8000257e:	34b13423          	sd	a1,840(sp)
    80002582:	34a13823          	sd	a0,848(sp)
    80002586:	06a8                	addi	a0,sp,840
    80002588:	102c                	addi	a1,sp,40
    8000258a:	a8bff0ef          	jal	80002014 <Impl_yuv2rgb>
    8000258e:	7522                	ld	a0,40(sp)
    80002590:	0014159b          	slliw	a1,s0,0x1
    80002594:	9da1                	addw	a1,a1,s0
    80002596:	41f5d61b          	sraiw	a2,a1,0x1f
    8000259a:	01d6561b          	srliw	a2,a2,0x1d
    8000259e:	9e2d                	addw	a2,a2,a1
    800025a0:	9a61                	andi	a2,a2,-8
    800025a2:	964a                	add	a2,a2,s2
    800025a4:	e208                	sd	a0,0(a2)
    800025a6:	7542                	ld	a0,48(sp)
    800025a8:	0015861b          	addiw	a2,a1,1
    800025ac:	41f6569b          	sraiw	a3,a2,0x1f
    800025b0:	01d6d69b          	srliw	a3,a3,0x1d
    800025b4:	9e35                	addw	a2,a2,a3
    800025b6:	9a61                	andi	a2,a2,-8
    800025b8:	964a                	add	a2,a2,s2
    800025ba:	e208                	sd	a0,0(a2)
    800025bc:	7562                	ld	a0,56(sp)
    800025be:	2589                	addiw	a1,a1,2
    800025c0:	41f5d61b          	sraiw	a2,a1,0x1f
    800025c4:	01d6561b          	srliw	a2,a2,0x1d
    800025c8:	9db1                	addw	a1,a1,a2
    800025ca:	99e1                	andi	a1,a1,-8
    800025cc:	95ca                	add	a1,a1,s2
    800025ce:	e188                	sd	a0,0(a1)
    800025d0:	008a859b          	addiw	a1,s5,8
    800025d4:	8556                	mv	a0,s5
    800025d6:	f735cfe3          	blt	a1,s3,80002554 <yuv420sp_to_rgb24+0x9c>
    800025da:	a019                	j	800025e0 <yuv420sp_to_rgb24+0x128>
    800025dc:	849a                	mv	s1,t1
    800025de:	4a81                	li	s5,0
    800025e0:	7282                	ld	t0,32(sp)
    800025e2:	8326                	mv	t1,s1
    800025e4:	12a00393          	li	t2,298
    800025e8:	19900e13          	li	t3,409
    800025ec:	f9c00e93          	li	t4,-100
    800025f0:	f3000f13          	li	t5,-208
    800025f4:	20400f93          	li	t6,516
    800025f8:	f33ad8e3          	bge	s5,s3,80002528 <yuv420sp_to_rgb24+0x70>
    800025fc:	0013551b          	srliw	a0,t1,0x1
    80002600:	0335053b          	mulw	a0,a0,s3
    80002604:	65c2                	ld	a1,16(sp)
    80002606:	00b5083b          	addw	a6,a0,a1
    8000260a:	020a9513          	slli	a0,s5,0x20
    8000260e:	02055593          	srli	a1,a0,0x20
    80002612:	00b28533          	add	a0,t0,a1
    80002616:	00151613          	slli	a2,a0,0x1
    8000261a:	9532                	add	a0,a0,a2
    8000261c:	6622                	ld	a2,8(sp)
    8000261e:	962a                	add	a2,a2,a0
    80002620:	a819                	j	80002636 <yuv420sp_to_rgb24+0x17e>
    80002622:	fed60f23          	sb	a3,-2(a2)
    80002626:	fea60fa3          	sb	a0,-1(a2)
    8000262a:	00e60023          	sb	a4,0(a2)
    8000262e:	0585                	addi	a1,a1,1
    80002630:	060d                	addi	a2,a2,3
    80002632:	eebc0be3          	beq	s8,a1,80002528 <yuv420sp_to_rgb24+0x70>
    80002636:	00ba0533          	add	a0,s4,a1
    8000263a:	00054683          	lbu	a3,0(a0)
    8000263e:	01b5f533          	and	a0,a1,s11
    80002642:	00a8053b          	addw	a0,a6,a0
    80002646:	0015071b          	addiw	a4,a0,1
    8000264a:	976a                	add	a4,a4,s10
    8000264c:	00074703          	lbu	a4,0(a4)
    80002650:	027686b3          	mul	a3,a3,t2
    80002654:	f8070413          	addi	s0,a4,-128
    80002658:	03c407b3          	mul	a5,s0,t3
    8000265c:	017684b3          	add	s1,a3,s7
    80002660:	08048713          	addi	a4,s1,128
    80002664:	00f706b3          	add	a3,a4,a5
    80002668:	86a1                	srai	a3,a3,0x8
    8000266a:	0ff00893          	li	a7,255
    8000266e:	0116c463          	blt	a3,a7,80002676 <yuv420sp_to_rgb24+0x1be>
    80002672:	0ff00693          	li	a3,255
    80002676:	00d04363          	bgtz	a3,8000267c <yuv420sp_to_rgb24+0x1c4>
    8000267a:	4681                	li	a3,0
    8000267c:	956a                	add	a0,a0,s10
    8000267e:	00054503          	lbu	a0,0(a0)
    80002682:	f8050793          	addi	a5,a0,-128
    80002686:	03d78533          	mul	a0,a5,t4
    8000268a:	03e40433          	mul	s0,s0,t5
    8000268e:	9526                	add	a0,a0,s1
    80002690:	9522                	add	a0,a0,s0
    80002692:	8521                	srai	a0,a0,0x8
    80002694:	01155d63          	bge	a0,a7,800026ae <yuv420sp_to_rgb24+0x1f6>
    80002698:	00a05f63          	blez	a0,800026b6 <yuv420sp_to_rgb24+0x1fe>
    8000269c:	03f787b3          	mul	a5,a5,t6
    800026a0:	973e                	add	a4,a4,a5
    800026a2:	8721                	srai	a4,a4,0x8
    800026a4:	03175063          	bge	a4,a7,800026c4 <yuv420sp_to_rgb24+0x20c>
    800026a8:	f6e04de3          	bgtz	a4,80002622 <yuv420sp_to_rgb24+0x16a>
    800026ac:	a005                	j	800026cc <yuv420sp_to_rgb24+0x214>
    800026ae:	0ff00513          	li	a0,255
    800026b2:	fea045e3          	bgtz	a0,8000269c <yuv420sp_to_rgb24+0x1e4>
    800026b6:	4501                	li	a0,0
    800026b8:	03f787b3          	mul	a5,a5,t6
    800026bc:	973e                	add	a4,a4,a5
    800026be:	8721                	srai	a4,a4,0x8
    800026c0:	ff1744e3          	blt	a4,a7,800026a8 <yuv420sp_to_rgb24+0x1f0>
    800026c4:	0ff00713          	li	a4,255
    800026c8:	f4e04de3          	bgtz	a4,80002622 <yuv420sp_to_rgb24+0x16a>
    800026cc:	4701                	li	a4,0
    800026ce:	bf91                	j	80002622 <yuv420sp_to_rgb24+0x16a>
    800026d0:	3b813083          	ld	ra,952(sp)
    800026d4:	3b013403          	ld	s0,944(sp)
    800026d8:	3a813483          	ld	s1,936(sp)
    800026dc:	3a013903          	ld	s2,928(sp)
    800026e0:	39813983          	ld	s3,920(sp)
    800026e4:	39013a03          	ld	s4,912(sp)
    800026e8:	38813a83          	ld	s5,904(sp)
    800026ec:	38013b03          	ld	s6,896(sp)
    800026f0:	37813b83          	ld	s7,888(sp)
    800026f4:	37013c03          	ld	s8,880(sp)
    800026f8:	36813c83          	ld	s9,872(sp)
    800026fc:	36013d03          	ld	s10,864(sp)
    80002700:	35813d83          	ld	s11,856(sp)
    80002704:	3c010113          	addi	sp,sp,960
    80002708:	8082                	ret

000000008000270a <main>:
    8000270a:	1141                	addi	sp,sp,-16
    8000270c:	e406                	sd	ra,8(sp)
    8000270e:	e022                	sd	s0,0(sp)
    80002710:	4501                	li	a0,0
    80002712:	82018593          	addi	a1,gp,-2016 # 800035a8 <gen2+0x1d0>
    80002716:	6190                	ld	a2,0(a1)
    80002718:	83818813          	addi	a6,gp,-1992 # 800035c0 <gen1>
    8000271c:	00083683          	ld	a3,0(a6)
    80002720:	82818593          	addi	a1,gp,-2008 # 800035b0 <gen2+0x1d8>
    80002724:	0005b283          	ld	t0,0(a1)
    80002728:	0db00893          	li	a7,219
    8000272c:	00001317          	auipc	t1,0x1
    80002730:	ea430313          	addi	t1,t1,-348 # 800035d0 <yuv>
    80002734:	83018593          	addi	a1,gp,-2000 # 800035b8 <gen2+0x1e0>
    80002738:	0005b383          	ld	t2,0(a1)
    8000273c:	3b9ad737          	lui	a4,0x3b9ad
    80002740:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002744:	679d                	lui	a5,0x7
    80002746:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    8000274a:	00c68433          	add	s0,a3,a2
    8000274e:	025435b3          	mulhu	a1,s0,t0
    80002752:	02c686b3          	mul	a3,a3,a2
    80002756:	819d                	srli	a1,a1,0x7
    80002758:	031585bb          	mulw	a1,a1,a7
    8000275c:	0276b733          	mulhu	a4,a3,t2
    80002760:	40b405bb          	subw	a1,s0,a1
    80002764:	25c1                	addiw	a1,a1,16
    80002766:	8375                	srli	a4,a4,0x1d
    80002768:	03c70733          	mul	a4,a4,t3
    8000276c:	00a30433          	add	s0,t1,a0
    80002770:	00b40023          	sb	a1,0(s0)
    80002774:	0505                	addi	a0,a0,1
    80002776:	8e99                	sub	a3,a3,a4
    80002778:	fcf519e3          	bne	a0,a5,8000274a <main+0x40>
    8000277c:	00d83023          	sd	a3,0(a6)
    80002780:	b0002473          	csrr	s0,mcycle
    80002784:	00001517          	auipc	a0,0x1
    80002788:	e4c50513          	addi	a0,a0,-436 # 800035d0 <yuv>
    8000278c:	00008697          	auipc	a3,0x8
    80002790:	ec468693          	addi	a3,a3,-316 # 8000a650 <rgb>
    80002794:	0a000593          	li	a1,160
    80002798:	07800613          	li	a2,120
    8000279c:	d1dff0ef          	jal	800024b8 <yuv420sp_to_rgb24>
    800027a0:	b0002573          	csrr	a0,mcycle
    800027a4:	9d01                	subw	a0,a0,s0
    800027a6:	60a2                	ld	ra,8(sp)
    800027a8:	6402                	ld	s0,0(sp)
    800027aa:	0141                	addi	sp,sp,16
    800027ac:	8082                	ret

00000000800027ae <vprintfmt>:
    800027ae:	7149                	addi	sp,sp,-368
    800027b0:	f2a2                	sd	s0,352(sp)
    800027b2:	eea6                	sd	s1,344(sp)
    800027b4:	eaca                	sd	s2,336(sp)
    800027b6:	e2d2                	sd	s4,320(sp)
    800027b8:	fe56                	sd	s5,312(sp)
    800027ba:	fa5a                	sd	s6,304(sp)
    800027bc:	f65e                	sd	s7,296(sp)
    800027be:	f686                	sd	ra,360(sp)
    800027c0:	e6ce                	sd	s3,328(sp)
    800027c2:	f262                	sd	s8,288(sp)
    800027c4:	ee66                	sd	s9,280(sp)
    800027c6:	e66e                	sd	s11,264(sp)
    800027c8:	892a                	mv	s2,a0
    800027ca:	84ae                	mv	s1,a1
    800027cc:	8432                	mv	s0,a2
    800027ce:	8bb6                	mv	s7,a3
    800027d0:	02500a13          	li	s4,37
    800027d4:	05500b13          	li	s6,85
    800027d8:	00001a97          	auipc	s5,0x1
    800027dc:	c08a8a93          	addi	s5,s5,-1016 # 800033e0 <gen2+0x8>
    800027e0:	a029                	j	800027ea <vprintfmt+0x3c>
    800027e2:	cd1d                	beqz	a0,80002820 <vprintfmt+0x72>
    800027e4:	85a6                	mv	a1,s1
    800027e6:	0405                	addi	s0,s0,1
    800027e8:	9902                	jalr	s2
    800027ea:	00044503          	lbu	a0,0(s0)
    800027ee:	ff451ae3          	bne	a0,s4,800027e2 <vprintfmt+0x34>
    800027f2:	00144683          	lbu	a3,1(s0)
    800027f6:	00140993          	addi	s3,s0,1
    800027fa:	874e                	mv	a4,s3
    800027fc:	02000c93          	li	s9,32
    80002800:	5c7d                	li	s8,-1
    80002802:	5dfd                	li	s11,-1
    80002804:	4581                	li	a1,0
    80002806:	fdd6879b          	addiw	a5,a3,-35
    8000280a:	0ff7f793          	zext.b	a5,a5
    8000280e:	00170413          	addi	s0,a4,1
    80002812:	04fb6163          	bltu	s6,a5,80002854 <vprintfmt+0xa6>
    80002816:	078a                	slli	a5,a5,0x2
    80002818:	97d6                	add	a5,a5,s5
    8000281a:	439c                	lw	a5,0(a5)
    8000281c:	97d6                	add	a5,a5,s5
    8000281e:	8782                	jr	a5
    80002820:	70b6                	ld	ra,360(sp)
    80002822:	7416                	ld	s0,352(sp)
    80002824:	64f6                	ld	s1,344(sp)
    80002826:	6956                	ld	s2,336(sp)
    80002828:	69b6                	ld	s3,328(sp)
    8000282a:	6a16                	ld	s4,320(sp)
    8000282c:	7af2                	ld	s5,312(sp)
    8000282e:	7b52                	ld	s6,304(sp)
    80002830:	7bb2                	ld	s7,296(sp)
    80002832:	7c12                	ld	s8,288(sp)
    80002834:	6cf2                	ld	s9,280(sp)
    80002836:	6db2                	ld	s11,264(sp)
    80002838:	6175                	addi	sp,sp,368
    8000283a:	8082                	ret
    8000283c:	8cb6                	mv	s9,a3
    8000283e:	00174683          	lbu	a3,1(a4)
    80002842:	8722                	mv	a4,s0
    80002844:	00170413          	addi	s0,a4,1
    80002848:	fdd6879b          	addiw	a5,a3,-35
    8000284c:	0ff7f793          	zext.b	a5,a5
    80002850:	fcfb73e3          	bgeu	s6,a5,80002816 <vprintfmt+0x68>
    80002854:	85a6                	mv	a1,s1
    80002856:	02500513          	li	a0,37
    8000285a:	9902                	jalr	s2
    8000285c:	844e                	mv	s0,s3
    8000285e:	b771                	j	800027ea <vprintfmt+0x3c>
    80002860:	fd068c1b          	addiw	s8,a3,-48
    80002864:	00174683          	lbu	a3,1(a4)
    80002868:	47a5                	li	a5,9
    8000286a:	fd06871b          	addiw	a4,a3,-48
    8000286e:	0006861b          	sext.w	a2,a3
    80002872:	20e7ef63          	bltu	a5,a4,80002a90 <vprintfmt+0x2e2>
    80002876:	8722                	mv	a4,s0
    80002878:	4825                	li	a6,9
    8000287a:	00174683          	lbu	a3,1(a4)
    8000287e:	002c179b          	slliw	a5,s8,0x2
    80002882:	018787bb          	addw	a5,a5,s8
    80002886:	0017979b          	slliw	a5,a5,0x1
    8000288a:	9fb1                	addw	a5,a5,a2
    8000288c:	fd06851b          	addiw	a0,a3,-48
    80002890:	0705                	addi	a4,a4,1
    80002892:	fd078c1b          	addiw	s8,a5,-48
    80002896:	0006861b          	sext.w	a2,a3
    8000289a:	fea870e3          	bgeu	a6,a0,8000287a <vprintfmt+0xcc>
    8000289e:	f60dd4e3          	bgez	s11,80002806 <vprintfmt+0x58>
    800028a2:	8de2                	mv	s11,s8
    800028a4:	5c7d                	li	s8,-1
    800028a6:	b785                	j	80002806 <vprintfmt+0x58>
    800028a8:	00174683          	lbu	a3,1(a4)
    800028ac:	8722                	mv	a4,s0
    800028ae:	bfa1                	j	80002806 <vprintfmt+0x58>
    800028b0:	85a6                	mv	a1,s1
    800028b2:	02500513          	li	a0,37
    800028b6:	9902                	jalr	s2
    800028b8:	bf0d                	j	800027ea <vprintfmt+0x3c>
    800028ba:	000bac03          	lw	s8,0(s7)
    800028be:	00174683          	lbu	a3,1(a4)
    800028c2:	0ba1                	addi	s7,s7,8
    800028c4:	8722                	mv	a4,s0
    800028c6:	bfe1                	j	8000289e <vprintfmt+0xf0>
    800028c8:	85a6                	mv	a1,s1
    800028ca:	03000513          	li	a0,48
    800028ce:	ea6a                	sd	s10,272(sp)
    800028d0:	9902                	jalr	s2
    800028d2:	85a6                	mv	a1,s1
    800028d4:	07800513          	li	a0,120
    800028d8:	9902                	jalr	s2
    800028da:	4641                	li	a2,16
    800028dc:	008b8713          	addi	a4,s7,8
    800028e0:	000bb783          	ld	a5,0(s7)
    800028e4:	8bba                	mv	s7,a4
    800028e6:	02c7f5b3          	remu	a1,a5,a2
    800028ea:	000c899b          	sext.w	s3,s9
    800028ee:	0054                	addi	a3,sp,4
    800028f0:	4705                	li	a4,1
    800028f2:	c02e                	sw	a1,0(sp)
    800028f4:	16c7ea63          	bltu	a5,a2,80002a68 <vprintfmt+0x2ba>
    800028f8:	02c7d7b3          	divu	a5,a5,a2
    800028fc:	0691                	addi	a3,a3,4
    800028fe:	8c3a                	mv	s8,a4
    80002900:	2705                	addiw	a4,a4,1
    80002902:	02c7f5b3          	remu	a1,a5,a2
    80002906:	feb6ae23          	sw	a1,-4(a3)
    8000290a:	fec7f7e3          	bgeu	a5,a2,800028f8 <vprintfmt+0x14a>
    8000290e:	fffd8c9b          	addiw	s9,s11,-1
    80002912:	fff70d1b          	addiw	s10,a4,-1
    80002916:	01b75863          	bge	a4,s11,80002926 <vprintfmt+0x178>
    8000291a:	85a6                	mv	a1,s1
    8000291c:	854e                	mv	a0,s3
    8000291e:	3cfd                	addiw	s9,s9,-1
    80002920:	9902                	jalr	s2
    80002922:	ffac9ce3          	bne	s9,s10,8000291a <vprintfmt+0x16c>
    80002926:	0c0a                	slli	s8,s8,0x2
    80002928:	018109b3          	add	s3,sp,s8
    8000292c:	ffc10c93          	addi	s9,sp,-4
    80002930:	4c25                	li	s8,9
    80002932:	0009a783          	lw	a5,0(s3)
    80002936:	03000513          	li	a0,48
    8000293a:	00fc7463          	bgeu	s8,a5,80002942 <vprintfmt+0x194>
    8000293e:	05700513          	li	a0,87
    80002942:	85a6                	mv	a1,s1
    80002944:	9d3d                	addw	a0,a0,a5
    80002946:	19f1                	addi	s3,s3,-4
    80002948:	9902                	jalr	s2
    8000294a:	ff9994e3          	bne	s3,s9,80002932 <vprintfmt+0x184>
    8000294e:	6d52                	ld	s10,272(sp)
    80002950:	bd69                	j	800027ea <vprintfmt+0x3c>
    80002952:	ea6a                	sd	s10,272(sp)
    80002954:	4785                	li	a5,1
    80002956:	008b8c13          	addi	s8,s7,8
    8000295a:	00b7c463          	blt	a5,a1,80002962 <vprintfmt+0x1b4>
    8000295e:	10058763          	beqz	a1,80002a6c <vprintfmt+0x2be>
    80002962:	000bb983          	ld	s3,0(s7)
    80002966:	1009cc63          	bltz	s3,80002a7e <vprintfmt+0x2d0>
    8000296a:	87ce                	mv	a5,s3
    8000296c:	8be2                	mv	s7,s8
    8000296e:	4629                	li	a2,10
    80002970:	bf9d                	j	800028e6 <vprintfmt+0x138>
    80002972:	00174683          	lbu	a3,1(a4)
    80002976:	2585                	addiw	a1,a1,1
    80002978:	8722                	mv	a4,s0
    8000297a:	b571                	j	80002806 <vprintfmt+0x58>
    8000297c:	ea6a                	sd	s10,272(sp)
    8000297e:	4641                	li	a2,16
    80002980:	4785                	li	a5,1
    80002982:	008b8713          	addi	a4,s7,8
    80002986:	f4b7cde3          	blt	a5,a1,800028e0 <vprintfmt+0x132>
    8000298a:	f9b9                	bnez	a1,800028e0 <vprintfmt+0x132>
    8000298c:	000be783          	lwu	a5,0(s7)
    80002990:	8bba                	mv	s7,a4
    80002992:	bf91                	j	800028e6 <vprintfmt+0x138>
    80002994:	ea6a                	sd	s10,272(sp)
    80002996:	000bbd03          	ld	s10,0(s7)
    8000299a:	0ba1                	addi	s7,s7,8
    8000299c:	040d0363          	beqz	s10,800029e2 <vprintfmt+0x234>
    800029a0:	09b05e63          	blez	s11,80002a3c <vprintfmt+0x28e>
    800029a4:	02d00793          	li	a5,45
    800029a8:	04fc9f63          	bne	s9,a5,80002a06 <vprintfmt+0x258>
    800029ac:	000d4503          	lbu	a0,0(s10)
    800029b0:	c105                	beqz	a0,800029d0 <vprintfmt+0x222>
    800029b2:	59fd                	li	s3,-1
    800029b4:	000c4563          	bltz	s8,800029be <vprintfmt+0x210>
    800029b8:	3c7d                	addiw	s8,s8,-1
    800029ba:	013c0963          	beq	s8,s3,800029cc <vprintfmt+0x21e>
    800029be:	85a6                	mv	a1,s1
    800029c0:	9902                	jalr	s2
    800029c2:	001d4503          	lbu	a0,1(s10)
    800029c6:	3dfd                	addiw	s11,s11,-1
    800029c8:	0d05                	addi	s10,s10,1
    800029ca:	f56d                	bnez	a0,800029b4 <vprintfmt+0x206>
    800029cc:	f9b051e3          	blez	s11,8000294e <vprintfmt+0x1a0>
    800029d0:	85a6                	mv	a1,s1
    800029d2:	02000513          	li	a0,32
    800029d6:	3dfd                	addiw	s11,s11,-1
    800029d8:	9902                	jalr	s2
    800029da:	fe0d9be3          	bnez	s11,800029d0 <vprintfmt+0x222>
    800029de:	6d52                	ld	s10,272(sp)
    800029e0:	b529                	j	800027ea <vprintfmt+0x3c>
    800029e2:	00001d17          	auipc	s10,0x1
    800029e6:	b56d0d13          	addi	s10,s10,-1194 # 80003538 <gen2+0x160>
    800029ea:	02800513          	li	a0,40
    800029ee:	fdb052e3          	blez	s11,800029b2 <vprintfmt+0x204>
    800029f2:	02d00793          	li	a5,45
    800029f6:	00001d17          	auipc	s10,0x1
    800029fa:	b42d0d13          	addi	s10,s10,-1214 # 80003538 <gen2+0x160>
    800029fe:	02800513          	li	a0,40
    80002a02:	fafc88e3          	beq	s9,a5,800029b2 <vprintfmt+0x204>
    80002a06:	000d861b          	sext.w	a2,s11
    80002a0a:	87ea                	mv	a5,s10
    80002a0c:	018d06b3          	add	a3,s10,s8
    80002a10:	000c1663          	bnez	s8,80002a1c <vprintfmt+0x26e>
    80002a14:	a829                	j	80002a2e <vprintfmt+0x280>
    80002a16:	0785                	addi	a5,a5,1
    80002a18:	00d78563          	beq	a5,a3,80002a22 <vprintfmt+0x274>
    80002a1c:	0007c703          	lbu	a4,0(a5)
    80002a20:	fb7d                	bnez	a4,80002a16 <vprintfmt+0x268>
    80002a22:	41a787b3          	sub	a5,a5,s10
    80002a26:	40f60dbb          	subw	s11,a2,a5
    80002a2a:	01b05963          	blez	s11,80002a3c <vprintfmt+0x28e>
    80002a2e:	2c81                	sext.w	s9,s9
    80002a30:	85a6                	mv	a1,s1
    80002a32:	8566                	mv	a0,s9
    80002a34:	3dfd                	addiw	s11,s11,-1
    80002a36:	9902                	jalr	s2
    80002a38:	fe0d9ce3          	bnez	s11,80002a30 <vprintfmt+0x282>
    80002a3c:	000d4503          	lbu	a0,0(s10)
    80002a40:	d519                	beqz	a0,8000294e <vprintfmt+0x1a0>
    80002a42:	59fd                	li	s3,-1
    80002a44:	bf85                	j	800029b4 <vprintfmt+0x206>
    80002a46:	fffdc793          	not	a5,s11
    80002a4a:	97fd                	srai	a5,a5,0x3f
    80002a4c:	00fdf7b3          	and	a5,s11,a5
    80002a50:	00174683          	lbu	a3,1(a4)
    80002a54:	00078d9b          	sext.w	s11,a5
    80002a58:	8722                	mv	a4,s0
    80002a5a:	b375                	j	80002806 <vprintfmt+0x58>
    80002a5c:	000ba503          	lw	a0,0(s7)
    80002a60:	85a6                	mv	a1,s1
    80002a62:	0ba1                	addi	s7,s7,8
    80002a64:	9902                	jalr	s2
    80002a66:	b351                	j	800027ea <vprintfmt+0x3c>
    80002a68:	4c01                	li	s8,0
    80002a6a:	b555                	j	8000290e <vprintfmt+0x160>
    80002a6c:	000ba983          	lw	s3,0(s7)
    80002a70:	bddd                	j	80002966 <vprintfmt+0x1b8>
    80002a72:	ea6a                	sd	s10,272(sp)
    80002a74:	4629                	li	a2,10
    80002a76:	b729                	j	80002980 <vprintfmt+0x1d2>
    80002a78:	ea6a                	sd	s10,272(sp)
    80002a7a:	4621                	li	a2,8
    80002a7c:	b711                	j	80002980 <vprintfmt+0x1d2>
    80002a7e:	85a6                	mv	a1,s1
    80002a80:	02d00513          	li	a0,45
    80002a84:	9902                	jalr	s2
    80002a86:	413007b3          	neg	a5,s3
    80002a8a:	8be2                	mv	s7,s8
    80002a8c:	4629                	li	a2,10
    80002a8e:	bda1                	j	800028e6 <vprintfmt+0x138>
    80002a90:	8722                	mv	a4,s0
    80002a92:	b531                	j	8000289e <vprintfmt+0xf0>

0000000080002a94 <sprintf_putch.0>:
    80002a94:	619c                	ld	a5,0(a1)
    80002a96:	00a78023          	sb	a0,0(a5)
    80002a9a:	619c                	ld	a5,0(a1)
    80002a9c:	0785                	addi	a5,a5,1
    80002a9e:	e19c                	sd	a5,0(a1)
    80002aa0:	8082                	ret

0000000080002aa2 <putchar>:
    80002aa2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002aa6:	00020793          	mv	a5,tp
    80002aaa:	97c2                	add	a5,a5,a6
    80002aac:	7159                	addi	sp,sp,-112
    80002aae:	0018069b          	addiw	a3,a6,1
    80002ab2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ab6:	00a78023          	sb	a0,0(a5)
    80002aba:	03f10713          	addi	a4,sp,63
    80002abe:	47a9                	li	a5,10
    80002ac0:	fc077713          	andi	a4,a4,-64
    80002ac4:	00f50963          	beq	a0,a5,80002ad6 <putchar+0x34>
    80002ac8:	04000793          	li	a5,64
    80002acc:	00f68563          	beq	a3,a5,80002ad6 <putchar+0x34>
    80002ad0:	4501                	li	a0,0
    80002ad2:	6165                	addi	sp,sp,112
    80002ad4:	8082                	ret
    80002ad6:	04000793          	li	a5,64
    80002ada:	e31c                	sd	a5,0(a4)
    80002adc:	4785                	li	a5,1
    80002ade:	e71c                	sd	a5,8(a4)
    80002ae0:	00020613          	mv	a2,tp
    80002ae4:	eb10                	sd	a2,16(a4)
    80002ae6:	ef14                	sd	a3,24(a4)
    80002ae8:	0ff0000f          	fence
    80002aec:	ffffe697          	auipc	a3,0xffffe
    80002af0:	55468693          	addi	a3,a3,1364 # 80001040 <fromhost>
    80002af4:	ffffe797          	auipc	a5,0xffffe
    80002af8:	50e7b623          	sd	a4,1292(a5) # 80001000 <tohost>
    80002afc:	629c                	ld	a5,0(a3)
    80002afe:	dffd                	beqz	a5,80002afc <putchar+0x5a>
    80002b00:	ffffe797          	auipc	a5,0xffffe
    80002b04:	5407b023          	sd	zero,1344(a5) # 80001040 <fromhost>
    80002b08:	0ff0000f          	fence
    80002b0c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b10:	631c                	ld	a5,0(a4)
    80002b12:	4501                	li	a0,0
    80002b14:	6165                	addi	sp,sp,112
    80002b16:	8082                	ret

0000000080002b18 <setStats>:
    80002b18:	b0002773          	csrr	a4,mcycle
    80002b1c:	00016797          	auipc	a5,0x16
    80002b20:	c3478793          	addi	a5,a5,-972 # 80018750 <counters>
    80002b24:	c511                	beqz	a0,80002b30 <setStats+0x18>
    80002b26:	e398                	sd	a4,0(a5)
    80002b28:	b0202773          	csrr	a4,minstret
    80002b2c:	e798                	sd	a4,8(a5)
    80002b2e:	8082                	ret
    80002b30:	6394                	ld	a3,0(a5)
    80002b32:	00001617          	auipc	a2,0x1
    80002b36:	a1660613          	addi	a2,a2,-1514 # 80003548 <gen2+0x170>
    80002b3a:	eb90                	sd	a2,16(a5)
    80002b3c:	8f15                	sub	a4,a4,a3
    80002b3e:	e398                	sd	a4,0(a5)
    80002b40:	b0202773          	csrr	a4,minstret
    80002b44:	6794                	ld	a3,8(a5)
    80002b46:	00001617          	auipc	a2,0x1
    80002b4a:	a0a60613          	addi	a2,a2,-1526 # 80003550 <gen2+0x178>
    80002b4e:	ef90                	sd	a2,24(a5)
    80002b50:	8f15                	sub	a4,a4,a3
    80002b52:	e798                	sd	a4,8(a5)
    80002b54:	8082                	ret

0000000080002b56 <tohost_exit>:
    80002b56:	00151793          	slli	a5,a0,0x1
    80002b5a:	0017e793          	ori	a5,a5,1
    80002b5e:	ffffe717          	auipc	a4,0xffffe
    80002b62:	4af73123          	sd	a5,1186(a4) # 80001000 <tohost>
    80002b66:	a001                	j	80002b66 <tohost_exit+0x10>

0000000080002b68 <handle_trap>:
    80002b68:	6785                	lui	a5,0x1
    80002b6a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b6e:	ffffe717          	auipc	a4,0xffffe
    80002b72:	48f73923          	sd	a5,1170(a4) # 80001000 <tohost>
    80002b76:	a001                	j	80002b76 <handle_trap+0xe>

0000000080002b78 <exit>:
    80002b78:	1141                	addi	sp,sp,-16
    80002b7a:	e406                	sd	ra,8(sp)
    80002b7c:	fdbff0ef          	jal	80002b56 <tohost_exit>

0000000080002b80 <abort>:
    80002b80:	10d00793          	li	a5,269
    80002b84:	ffffe717          	auipc	a4,0xffffe
    80002b88:	46f73e23          	sd	a5,1148(a4) # 80001000 <tohost>
    80002b8c:	a001                	j	80002b8c <abort+0xc>

0000000080002b8e <printstr>:
    80002b8e:	00054783          	lbu	a5,0(a0)
    80002b92:	7159                	addi	sp,sp,-112
    80002b94:	03f10693          	addi	a3,sp,63
    80002b98:	fc06f693          	andi	a3,a3,-64
    80002b9c:	c3b9                	beqz	a5,80002be2 <printstr+0x54>
    80002b9e:	87aa                	mv	a5,a0
    80002ba0:	0017c703          	lbu	a4,1(a5)
    80002ba4:	0785                	addi	a5,a5,1
    80002ba6:	ff6d                	bnez	a4,80002ba0 <printstr+0x12>
    80002ba8:	8f89                	sub	a5,a5,a0
    80002baa:	04000713          	li	a4,64
    80002bae:	e298                	sd	a4,0(a3)
    80002bb0:	4705                	li	a4,1
    80002bb2:	e698                	sd	a4,8(a3)
    80002bb4:	ea88                	sd	a0,16(a3)
    80002bb6:	ee9c                	sd	a5,24(a3)
    80002bb8:	0ff0000f          	fence
    80002bbc:	ffffe717          	auipc	a4,0xffffe
    80002bc0:	48470713          	addi	a4,a4,1156 # 80001040 <fromhost>
    80002bc4:	ffffe797          	auipc	a5,0xffffe
    80002bc8:	42d7be23          	sd	a3,1084(a5) # 80001000 <tohost>
    80002bcc:	631c                	ld	a5,0(a4)
    80002bce:	dffd                	beqz	a5,80002bcc <printstr+0x3e>
    80002bd0:	ffffe797          	auipc	a5,0xffffe
    80002bd4:	4607b823          	sd	zero,1136(a5) # 80001040 <fromhost>
    80002bd8:	0ff0000f          	fence
    80002bdc:	629c                	ld	a5,0(a3)
    80002bde:	6165                	addi	sp,sp,112
    80002be0:	8082                	ret
    80002be2:	4781                	li	a5,0
    80002be4:	b7d9                	j	80002baa <printstr+0x1c>

0000000080002be6 <thread_entry>:
    80002be6:	c111                	beqz	a0,80002bea <thread_entry+0x4>
    80002be8:	a001                	j	80002be8 <thread_entry+0x2>
    80002bea:	8082                	ret

0000000080002bec <printhex>:
    80002bec:	7179                	addi	sp,sp,-48
    80002bee:	87aa                	mv	a5,a0
    80002bf0:	f406                	sd	ra,40(sp)
    80002bf2:	0028                	addi	a0,sp,8
    80002bf4:	01710713          	addi	a4,sp,23
    80002bf8:	4825                	li	a6,9
    80002bfa:	a011                	j	80002bfe <printhex+0x12>
    80002bfc:	8736                	mv	a4,a3
    80002bfe:	00f7f613          	andi	a2,a5,15
    80002c02:	86b2                	mv	a3,a2
    80002c04:	03000593          	li	a1,48
    80002c08:	00c87463          	bgeu	a6,a2,80002c10 <printhex+0x24>
    80002c0c:	05700593          	li	a1,87
    80002c10:	9ead                	addw	a3,a3,a1
    80002c12:	00d70023          	sb	a3,0(a4)
    80002c16:	8391                	srli	a5,a5,0x4
    80002c18:	fff70693          	addi	a3,a4,-1
    80002c1c:	fee510e3          	bne	a0,a4,80002bfc <printhex+0x10>
    80002c20:	00010c23          	sb	zero,24(sp)
    80002c24:	f6bff0ef          	jal	80002b8e <printstr>
    80002c28:	70a2                	ld	ra,40(sp)
    80002c2a:	6145                	addi	sp,sp,48
    80002c2c:	8082                	ret

0000000080002c2e <printf>:
    80002c2e:	711d                	addi	sp,sp,-96
    80002c30:	02810313          	addi	t1,sp,40
    80002c34:	f42e                	sd	a1,40(sp)
    80002c36:	f832                	sd	a2,48(sp)
    80002c38:	fc36                	sd	a3,56(sp)
    80002c3a:	862a                	mv	a2,a0
    80002c3c:	869a                	mv	a3,t1
    80002c3e:	00000517          	auipc	a0,0x0
    80002c42:	e6450513          	addi	a0,a0,-412 # 80002aa2 <putchar>
    80002c46:	4581                	li	a1,0
    80002c48:	ec06                	sd	ra,24(sp)
    80002c4a:	e0ba                	sd	a4,64(sp)
    80002c4c:	e4be                	sd	a5,72(sp)
    80002c4e:	e8c2                	sd	a6,80(sp)
    80002c50:	ecc6                	sd	a7,88(sp)
    80002c52:	e41a                	sd	t1,8(sp)
    80002c54:	b5bff0ef          	jal	800027ae <vprintfmt>
    80002c58:	60e2                	ld	ra,24(sp)
    80002c5a:	4501                	li	a0,0
    80002c5c:	6125                	addi	sp,sp,96
    80002c5e:	8082                	ret

0000000080002c60 <sprintf>:
    80002c60:	711d                	addi	sp,sp,-96
    80002c62:	03010e13          	addi	t3,sp,48
    80002c66:	f022                	sd	s0,32(sp)
    80002c68:	e42a                	sd	a0,8(sp)
    80002c6a:	842a                	mv	s0,a0
    80002c6c:	f832                	sd	a2,48(sp)
    80002c6e:	fc36                	sd	a3,56(sp)
    80002c70:	862e                	mv	a2,a1
    80002c72:	00000517          	auipc	a0,0x0
    80002c76:	e2250513          	addi	a0,a0,-478 # 80002a94 <sprintf_putch.0>
    80002c7a:	002c                	addi	a1,sp,8
    80002c7c:	86f2                	mv	a3,t3
    80002c7e:	f406                	sd	ra,40(sp)
    80002c80:	e4be                	sd	a5,72(sp)
    80002c82:	e0ba                	sd	a4,64(sp)
    80002c84:	e8c2                	sd	a6,80(sp)
    80002c86:	ecc6                	sd	a7,88(sp)
    80002c88:	ec72                	sd	t3,24(sp)
    80002c8a:	b25ff0ef          	jal	800027ae <vprintfmt>
    80002c8e:	67a2                	ld	a5,8(sp)
    80002c90:	00078023          	sb	zero,0(a5)
    80002c94:	6522                	ld	a0,8(sp)
    80002c96:	70a2                	ld	ra,40(sp)
    80002c98:	9d01                	subw	a0,a0,s0
    80002c9a:	7402                	ld	s0,32(sp)
    80002c9c:	6125                	addi	sp,sp,96
    80002c9e:	8082                	ret

0000000080002ca0 <memcpy>:
    80002ca0:	00c5e7b3          	or	a5,a1,a2
    80002ca4:	8fc9                	or	a5,a5,a0
    80002ca6:	8b9d                	andi	a5,a5,7
    80002ca8:	00c506b3          	add	a3,a0,a2
    80002cac:	cf91                	beqz	a5,80002cc8 <memcpy+0x28>
    80002cae:	962e                	add	a2,a2,a1
    80002cb0:	87aa                	mv	a5,a0
    80002cb2:	02d57663          	bgeu	a0,a3,80002cde <memcpy+0x3e>
    80002cb6:	0005c703          	lbu	a4,0(a1)
    80002cba:	0585                	addi	a1,a1,1
    80002cbc:	0785                	addi	a5,a5,1
    80002cbe:	fee78fa3          	sb	a4,-1(a5)
    80002cc2:	feb61ae3          	bne	a2,a1,80002cb6 <memcpy+0x16>
    80002cc6:	8082                	ret
    80002cc8:	fed57fe3          	bgeu	a0,a3,80002cc6 <memcpy+0x26>
    80002ccc:	87aa                	mv	a5,a0
    80002cce:	6198                	ld	a4,0(a1)
    80002cd0:	07a1                	addi	a5,a5,8
    80002cd2:	05a1                	addi	a1,a1,8
    80002cd4:	fee7bc23          	sd	a4,-8(a5)
    80002cd8:	fed7ebe3          	bltu	a5,a3,80002cce <memcpy+0x2e>
    80002cdc:	8082                	ret
    80002cde:	8082                	ret

0000000080002ce0 <memset>:
    80002ce0:	00c567b3          	or	a5,a0,a2
    80002ce4:	8b9d                	andi	a5,a5,7
    80002ce6:	962a                	add	a2,a2,a0
    80002ce8:	cf81                	beqz	a5,80002d00 <memset+0x20>
    80002cea:	0ff5f713          	zext.b	a4,a1
    80002cee:	87aa                	mv	a5,a0
    80002cf0:	02c57f63          	bgeu	a0,a2,80002d2e <memset+0x4e>
    80002cf4:	0785                	addi	a5,a5,1
    80002cf6:	fee78fa3          	sb	a4,-1(a5)
    80002cfa:	fec79de3          	bne	a5,a2,80002cf4 <memset+0x14>
    80002cfe:	8082                	ret
    80002d00:	010107b7          	lui	a5,0x1010
    80002d04:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d08:	07c2                	slli	a5,a5,0x10
    80002d0a:	10178793          	addi	a5,a5,257
    80002d0e:	07c2                	slli	a5,a5,0x10
    80002d10:	0ff5f713          	zext.b	a4,a1
    80002d14:	10178793          	addi	a5,a5,257
    80002d18:	02f70733          	mul	a4,a4,a5
    80002d1c:	fec571e3          	bgeu	a0,a2,80002cfe <memset+0x1e>
    80002d20:	87aa                	mv	a5,a0
    80002d22:	07a1                	addi	a5,a5,8
    80002d24:	fee7bc23          	sd	a4,-8(a5)
    80002d28:	fec7ede3          	bltu	a5,a2,80002d22 <memset+0x42>
    80002d2c:	8082                	ret
    80002d2e:	8082                	ret

0000000080002d30 <_init>:
    80002d30:	7171                	addi	sp,sp,-176
    80002d32:	00016797          	auipc	a5,0x16
    80002d36:	a3e78793          	addi	a5,a5,-1474 # 80018770 <_tdata_begin>
    80002d3a:	e152                	sd	s4,128(sp)
    80002d3c:	00016a17          	auipc	s4,0x16
    80002d40:	a34a0a13          	addi	s4,s4,-1484 # 80018770 <_tdata_begin>
    80002d44:	e54e                	sd	s3,136(sp)
    80002d46:	40fa09b3          	sub	s3,s4,a5
    80002d4a:	ed26                	sd	s1,152(sp)
    80002d4c:	e94a                	sd	s2,144(sp)
    80002d4e:	84aa                	mv	s1,a0
    80002d50:	892e                	mv	s2,a1
    80002d52:	8512                	mv	a0,tp
    80002d54:	85be                	mv	a1,a5
    80002d56:	864e                	mv	a2,s3
    80002d58:	f506                	sd	ra,168(sp)
    80002d5a:	f122                	sd	s0,160(sp)
    80002d5c:	fcd6                	sd	s5,120(sp)
    80002d5e:	8a92                	mv	s5,tp
    80002d60:	f41ff0ef          	jal	80002ca0 <memcpy>
    80002d64:	00016617          	auipc	a2,0x16
    80002d68:	a6060613          	addi	a2,a2,-1440 # 800187c4 <_tbss_end>
    80002d6c:	41460633          	sub	a2,a2,s4
    80002d70:	4581                	li	a1,0
    80002d72:	013a8533          	add	a0,s5,s3
    80002d76:	f6bff0ef          	jal	80002ce0 <memset>
    80002d7a:	85ca                	mv	a1,s2
    80002d7c:	8526                	mv	a0,s1
    80002d7e:	e69ff0ef          	jal	80002be6 <thread_entry>
    80002d82:	4581                	li	a1,0
    80002d84:	4501                	li	a0,0
    80002d86:	985ff0ef          	jal	8000270a <main>
    80002d8a:	00016917          	auipc	s2,0x16
    80002d8e:	9c690913          	addi	s2,s2,-1594 # 80018750 <counters>
    80002d92:	00093683          	ld	a3,0(s2)
    80002d96:	03f10413          	addi	s0,sp,63
    80002d9a:	fc047413          	andi	s0,s0,-64
    80002d9e:	84aa                	mv	s1,a0
    80002da0:	ea85                	bnez	a3,80002dd0 <_init+0xa0>
    80002da2:	00893683          	ld	a3,8(s2)
    80002da6:	e681                	bnez	a3,80002dae <_init+0x7e>
    80002da8:	8526                	mv	a0,s1
    80002daa:	dadff0ef          	jal	80002b56 <tohost_exit>
    80002dae:	89a2                	mv	s3,s0
    80002db0:	01893603          	ld	a2,24(s2)
    80002db4:	854e                	mv	a0,s3
    80002db6:	00000597          	auipc	a1,0x0
    80002dba:	7c258593          	addi	a1,a1,1986 # 80003578 <gen2+0x1a0>
    80002dbe:	ea3ff0ef          	jal	80002c60 <sprintf>
    80002dc2:	99aa                	add	s3,s3,a0
    80002dc4:	ff3402e3          	beq	s0,s3,80002da8 <_init+0x78>
    80002dc8:	8522                	mv	a0,s0
    80002dca:	dc5ff0ef          	jal	80002b8e <printstr>
    80002dce:	bfe9                	j	80002da8 <_init+0x78>
    80002dd0:	01093603          	ld	a2,16(s2)
    80002dd4:	00000597          	auipc	a1,0x0
    80002dd8:	7a458593          	addi	a1,a1,1956 # 80003578 <gen2+0x1a0>
    80002ddc:	8522                	mv	a0,s0
    80002dde:	e83ff0ef          	jal	80002c60 <sprintf>
    80002de2:	00893683          	ld	a3,8(s2)
    80002de6:	00a409b3          	add	s3,s0,a0
    80002dea:	dee9                	beqz	a3,80002dc4 <_init+0x94>
    80002dec:	b7d1                	j	80002db0 <_init+0x80>

0000000080002dee <strlen>:
    80002dee:	00054783          	lbu	a5,0(a0)
    80002df2:	cb89                	beqz	a5,80002e04 <strlen+0x16>
    80002df4:	87aa                	mv	a5,a0
    80002df6:	0017c703          	lbu	a4,1(a5)
    80002dfa:	0785                	addi	a5,a5,1
    80002dfc:	ff6d                	bnez	a4,80002df6 <strlen+0x8>
    80002dfe:	40a78533          	sub	a0,a5,a0
    80002e02:	8082                	ret
    80002e04:	4501                	li	a0,0
    80002e06:	8082                	ret

0000000080002e08 <strnlen>:
    80002e08:	00b506b3          	add	a3,a0,a1
    80002e0c:	87aa                	mv	a5,a0
    80002e0e:	e589                	bnez	a1,80002e18 <strnlen+0x10>
    80002e10:	a829                	j	80002e2a <strnlen+0x22>
    80002e12:	0785                	addi	a5,a5,1
    80002e14:	00f68863          	beq	a3,a5,80002e24 <strnlen+0x1c>
    80002e18:	0007c703          	lbu	a4,0(a5)
    80002e1c:	fb7d                	bnez	a4,80002e12 <strnlen+0xa>
    80002e1e:	40a78533          	sub	a0,a5,a0
    80002e22:	8082                	ret
    80002e24:	40a68533          	sub	a0,a3,a0
    80002e28:	8082                	ret
    80002e2a:	4501                	li	a0,0
    80002e2c:	8082                	ret

0000000080002e2e <strcmp>:
    80002e2e:	00054783          	lbu	a5,0(a0)
    80002e32:	0585                	addi	a1,a1,1
    80002e34:	0505                	addi	a0,a0,1
    80002e36:	fff5c703          	lbu	a4,-1(a1)
    80002e3a:	c799                	beqz	a5,80002e48 <strcmp+0x1a>
    80002e3c:	fee789e3          	beq	a5,a4,80002e2e <strcmp>
    80002e40:	0007851b          	sext.w	a0,a5
    80002e44:	9d19                	subw	a0,a0,a4
    80002e46:	8082                	ret
    80002e48:	4501                	li	a0,0
    80002e4a:	bfed                	j	80002e44 <strcmp+0x16>

0000000080002e4c <strcpy>:
    80002e4c:	87aa                	mv	a5,a0
    80002e4e:	0005c703          	lbu	a4,0(a1)
    80002e52:	0785                	addi	a5,a5,1
    80002e54:	0585                	addi	a1,a1,1
    80002e56:	fee78fa3          	sb	a4,-1(a5)
    80002e5a:	fb75                	bnez	a4,80002e4e <strcpy+0x2>
    80002e5c:	8082                	ret

0000000080002e5e <atol>:
    80002e5e:	00054703          	lbu	a4,0(a0)
    80002e62:	02000693          	li	a3,32
    80002e66:	87aa                	mv	a5,a0
    80002e68:	00d71763          	bne	a4,a3,80002e76 <atol+0x18>
    80002e6c:	0017c703          	lbu	a4,1(a5)
    80002e70:	0785                	addi	a5,a5,1
    80002e72:	fed70de3          	beq	a4,a3,80002e6c <atol+0xe>
    80002e76:	02d00693          	li	a3,45
    80002e7a:	04d70163          	beq	a4,a3,80002ebc <atol+0x5e>
    80002e7e:	02b00693          	li	a3,43
    80002e82:	02d70763          	beq	a4,a3,80002eb0 <atol+0x52>
    80002e86:	0007c683          	lbu	a3,0(a5)
    80002e8a:	4581                	li	a1,0
    80002e8c:	ce8d                	beqz	a3,80002ec6 <atol+0x68>
    80002e8e:	4501                	li	a0,0
    80002e90:	0785                	addi	a5,a5,1
    80002e92:	00251713          	slli	a4,a0,0x2
    80002e96:	fd06861b          	addiw	a2,a3,-48
    80002e9a:	0007c683          	lbu	a3,0(a5)
    80002e9e:	972a                	add	a4,a4,a0
    80002ea0:	0706                	slli	a4,a4,0x1
    80002ea2:	00e60533          	add	a0,a2,a4
    80002ea6:	f6ed                	bnez	a3,80002e90 <atol+0x32>
    80002ea8:	c185                	beqz	a1,80002ec8 <atol+0x6a>
    80002eaa:	40a00533          	neg	a0,a0
    80002eae:	8082                	ret
    80002eb0:	0017c683          	lbu	a3,1(a5)
    80002eb4:	0785                	addi	a5,a5,1
    80002eb6:	ca81                	beqz	a3,80002ec6 <atol+0x68>
    80002eb8:	4581                	li	a1,0
    80002eba:	bfd1                	j	80002e8e <atol+0x30>
    80002ebc:	0017c683          	lbu	a3,1(a5)
    80002ec0:	4585                	li	a1,1
    80002ec2:	0785                	addi	a5,a5,1
    80002ec4:	f6e9                	bnez	a3,80002e8e <atol+0x30>
    80002ec6:	4501                	li	a0,0
    80002ec8:	8082                	ret

0000000080002eca <__errno>:
    80002eca:	84018513          	addi	a0,gp,-1984 # 800035c8 <__errno_location>
    80002ece:	8082                	ret

0000000080002ed0 <atoi>:
    80002ed0:	cd41                	beqz	a0,80002f68 <atoi+0x98>
    80002ed2:	02000693          	li	a3,32
    80002ed6:	4611                	li	a2,4
    80002ed8:	00054783          	lbu	a5,0(a0)
    80002edc:	ff77871b          	addiw	a4,a5,-9
    80002ee0:	0ff77713          	zext.b	a4,a4
    80002ee4:	06d78863          	beq	a5,a3,80002f54 <atoi+0x84>
    80002ee8:	06e67663          	bgeu	a2,a4,80002f54 <atoi+0x84>
    80002eec:	02b00713          	li	a4,43
    80002ef0:	06e78763          	beq	a5,a4,80002f5e <atoi+0x8e>
    80002ef4:	02d00713          	li	a4,45
    80002ef8:	4305                	li	t1,1
    80002efa:	06e78963          	beq	a5,a4,80002f6c <atoi+0x9c>
    80002efe:	fd07879b          	addiw	a5,a5,-48
    80002f02:	0ff7f693          	zext.b	a3,a5
    80002f06:	4725                	li	a4,9
    80002f08:	06d76063          	bltu	a4,a3,80002f68 <atoi+0x98>
    80002f0c:	800005b7          	lui	a1,0x80000
    80002f10:	4681                	li	a3,0
    80002f12:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f14:	4829                	li	a6,10
    80002f16:	48a5                	li	a7,9
    80002f18:	a819                	j	80002f2e <atoi+0x5e>
    80002f1a:	00054783          	lbu	a5,0(a0)
    80002f1e:	0007069b          	sext.w	a3,a4
    80002f22:	fd07879b          	addiw	a5,a5,-48
    80002f26:	0ff7f613          	zext.b	a2,a5
    80002f2a:	02c8e763          	bltu	a7,a2,80002f58 <atoi+0x88>
    80002f2e:	40f5863b          	subw	a2,a1,a5
    80002f32:	0306463b          	divw	a2,a2,a6
    80002f36:	0026971b          	slliw	a4,a3,0x2
    80002f3a:	9f35                	addw	a4,a4,a3
    80002f3c:	0017171b          	slliw	a4,a4,0x1
    80002f40:	0505                	addi	a0,a0,1
    80002f42:	9f3d                	addw	a4,a4,a5
    80002f44:	fcd65be3          	bge	a2,a3,80002f1a <atoi+0x4a>
    80002f48:	4785                	li	a5,1
    80002f4a:	80000537          	lui	a0,0x80000
    80002f4e:	02f30163          	beq	t1,a5,80002f70 <atoi+0xa0>
    80002f52:	8082                	ret
    80002f54:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe783d>
    80002f56:	b749                	j	80002ed8 <atoi+0x8>
    80002f58:	0267053b          	mulw	a0,a4,t1
    80002f5c:	8082                	ret
    80002f5e:	4305                	li	t1,1
    80002f60:	00154783          	lbu	a5,1(a0)
    80002f64:	0505                	addi	a0,a0,1
    80002f66:	bf61                	j	80002efe <atoi+0x2e>
    80002f68:	4501                	li	a0,0
    80002f6a:	8082                	ret
    80002f6c:	537d                	li	t1,-1
    80002f6e:	bfcd                	j	80002f60 <atoi+0x90>
    80002f70:	fff54513          	not	a0,a0
    80002f74:	8082                	ret

0000000080002f76 <strtol>:
    80002f76:	872a                	mv	a4,a0
    80002f78:	4811                	li	a6,4
    80002f7a:	02000513          	li	a0,32
    80002f7e:	00074683          	lbu	a3,0(a4)
    80002f82:	ff76879b          	addiw	a5,a3,-9
    80002f86:	0ff7f793          	zext.b	a5,a5
    80002f8a:	04a68b63          	beq	a3,a0,80002fe0 <strtol+0x6a>
    80002f8e:	04f87963          	bgeu	a6,a5,80002fe0 <strtol+0x6a>
    80002f92:	02d00793          	li	a5,45
    80002f96:	08f68963          	beq	a3,a5,80003028 <strtol+0xb2>
    80002f9a:	02b00793          	li	a5,43
    80002f9e:	4e01                	li	t3,0
    80002fa0:	08f68063          	beq	a3,a5,80003020 <strtol+0xaa>
    80002fa4:	ee29                	bnez	a2,80002ffe <strtol+0x88>
    80002fa6:	03000793          	li	a5,48
    80002faa:	4629                	li	a2,10
    80002fac:	08f68363          	beq	a3,a5,80003032 <strtol+0xbc>
    80002fb0:	4501                	li	a0,0
    80002fb2:	48a5                	li	a7,9
    80002fb4:	4365                	li	t1,25
    80002fb6:	00074683          	lbu	a3,0(a4)
    80002fba:	fd06879b          	addiw	a5,a3,-48
    80002fbe:	f9f6881b          	addiw	a6,a3,-97
    80002fc2:	00f8f863          	bgeu	a7,a5,80002fd2 <strtol+0x5c>
    80002fc6:	fbf6879b          	addiw	a5,a3,-65
    80002fca:	01036d63          	bltu	t1,a6,80002fe4 <strtol+0x6e>
    80002fce:	fa96879b          	addiw	a5,a3,-87
    80002fd2:	00c7df63          	bge	a5,a2,80002ff0 <strtol+0x7a>
    80002fd6:	02a60533          	mul	a0,a2,a0
    80002fda:	0705                	addi	a4,a4,1
    80002fdc:	953e                	add	a0,a0,a5
    80002fde:	bfe1                	j	80002fb6 <strtol+0x40>
    80002fe0:	0705                	addi	a4,a4,1
    80002fe2:	bf71                	j	80002f7e <strtol+0x8>
    80002fe4:	00f36663          	bltu	t1,a5,80002ff0 <strtol+0x7a>
    80002fe8:	fc96879b          	addiw	a5,a3,-55
    80002fec:	fec7c5e3          	blt	a5,a2,80002fd6 <strtol+0x60>
    80002ff0:	c191                	beqz	a1,80002ff4 <strtol+0x7e>
    80002ff2:	e198                	sd	a4,0(a1)
    80002ff4:	000e0463          	beqz	t3,80002ffc <strtol+0x86>
    80002ff8:	40a00533          	neg	a0,a0
    80002ffc:	8082                	ret
    80002ffe:	47c1                	li	a5,16
    80003000:	faf618e3          	bne	a2,a5,80002fb0 <strtol+0x3a>
    80003004:	03000793          	li	a5,48
    80003008:	faf694e3          	bne	a3,a5,80002fb0 <strtol+0x3a>
    8000300c:	00174783          	lbu	a5,1(a4)
    80003010:	05800693          	li	a3,88
    80003014:	0df7f793          	andi	a5,a5,223
    80003018:	f8d79ce3          	bne	a5,a3,80002fb0 <strtol+0x3a>
    8000301c:	0709                	addi	a4,a4,2
    8000301e:	bf49                	j	80002fb0 <strtol+0x3a>
    80003020:	00174683          	lbu	a3,1(a4)
    80003024:	0705                	addi	a4,a4,1
    80003026:	bfbd                	j	80002fa4 <strtol+0x2e>
    80003028:	00174683          	lbu	a3,1(a4)
    8000302c:	4e05                	li	t3,1
    8000302e:	0705                	addi	a4,a4,1
    80003030:	bf95                	j	80002fa4 <strtol+0x2e>
    80003032:	00174783          	lbu	a5,1(a4)
    80003036:	05800693          	li	a3,88
    8000303a:	0df7f793          	andi	a5,a5,223
    8000303e:	00d78563          	beq	a5,a3,80003048 <strtol+0xd2>
    80003042:	0705                	addi	a4,a4,1
    80003044:	4621                	li	a2,8
    80003046:	b7ad                	j	80002fb0 <strtol+0x3a>
    80003048:	0709                	addi	a4,a4,2
    8000304a:	4641                	li	a2,16
    8000304c:	b795                	j	80002fb0 <strtol+0x3a>

000000008000304e <my_isspace>:
    8000304e:	02000793          	li	a5,32
    80003052:	00f50863          	beq	a0,a5,80003062 <my_isspace+0x14>
    80003056:	355d                	addiw	a0,a0,-9
    80003058:	0ff57513          	zext.b	a0,a0
    8000305c:	00553513          	sltiu	a0,a0,5
    80003060:	8082                	ret
    80003062:	4505                	li	a0,1
    80003064:	8082                	ret

0000000080003066 <my_isdigit>:
    80003066:	fd05051b          	addiw	a0,a0,-48
    8000306a:	0ff57513          	zext.b	a0,a0
    8000306e:	00a53513          	sltiu	a0,a0,10
    80003072:	8082                	ret

0000000080003074 <strtod>:
    80003074:	02000693          	li	a3,32
    80003078:	4611                	li	a2,4
    8000307a:	00054783          	lbu	a5,0(a0)
    8000307e:	ff77871b          	addiw	a4,a5,-9
    80003082:	0ff77713          	zext.b	a4,a4
    80003086:	08d78263          	beq	a5,a3,8000310a <strtod+0x96>
    8000308a:	08e67063          	bgeu	a2,a4,8000310a <strtod+0x96>
    8000308e:	02d00713          	li	a4,45
    80003092:	06e78e63          	beq	a5,a4,8000310e <strtod+0x9a>
    80003096:	02b00713          	li	a4,43
    8000309a:	08e78663          	beq	a5,a4,80003126 <strtod+0xb2>
    8000309e:	00000717          	auipc	a4,0x0
    800030a2:	4ea73587          	fld	fa1,1258(a4) # 80003588 <gen2+0x1b0>
    800030a6:	22b58553          	fmv.d	fa0,fa1
    800030aa:	fd07871b          	addiw	a4,a5,-48
    800030ae:	0ff77613          	zext.b	a2,a4
    800030b2:	46a5                	li	a3,9
    800030b4:	f20007d3          	fmv.d.x	fa5,zero
    800030b8:	02c6e463          	bltu	a3,a2,800030e0 <strtod+0x6c>
    800030bc:	00000797          	auipc	a5,0x0
    800030c0:	4dc7b687          	fld	fa3,1244(a5) # 80003598 <gen2+0x1c0>
    800030c4:	4625                	li	a2,9
    800030c6:	00154783          	lbu	a5,1(a0)
    800030ca:	d2070753          	fcvt.d.w	fa4,a4
    800030ce:	0505                	addi	a0,a0,1
    800030d0:	fd07871b          	addiw	a4,a5,-48
    800030d4:	0ff77693          	zext.b	a3,a4
    800030d8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800030dc:	fed675e3          	bgeu	a2,a3,800030c6 <strtod+0x52>
    800030e0:	02e00713          	li	a4,46
    800030e4:	0ce78363          	beq	a5,a4,800031aa <strtod+0x136>
    800030e8:	00054703          	lbu	a4,0(a0)
    800030ec:	0df77713          	andi	a4,a4,223
    800030f0:	04500793          	li	a5,69
    800030f4:	22b58753          	fmv.d	fa4,fa1
    800030f8:	04f70163          	beq	a4,a5,8000313a <strtod+0xc6>
    800030fc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003100:	12e57553          	fmul.d	fa0,fa0,fa4
    80003104:	c191                	beqz	a1,80003108 <strtod+0x94>
    80003106:	e188                	sd	a0,0(a1)
    80003108:	8082                	ret
    8000310a:	0505                	addi	a0,a0,1
    8000310c:	b7bd                	j	8000307a <strtod+0x6>
    8000310e:	00154783          	lbu	a5,1(a0)
    80003112:	00000717          	auipc	a4,0x0
    80003116:	47e73507          	fld	fa0,1150(a4) # 80003590 <gen2+0x1b8>
    8000311a:	0505                	addi	a0,a0,1
    8000311c:	00000717          	auipc	a4,0x0
    80003120:	46c73587          	fld	fa1,1132(a4) # 80003588 <gen2+0x1b0>
    80003124:	b759                	j	800030aa <strtod+0x36>
    80003126:	00000797          	auipc	a5,0x0
    8000312a:	4627b587          	fld	fa1,1122(a5) # 80003588 <gen2+0x1b0>
    8000312e:	00154783          	lbu	a5,1(a0)
    80003132:	22b58553          	fmv.d	fa0,fa1
    80003136:	0505                	addi	a0,a0,1
    80003138:	bf8d                	j	800030aa <strtod+0x36>
    8000313a:	00154803          	lbu	a6,1(a0)
    8000313e:	02d00793          	li	a5,45
    80003142:	0cf80363          	beq	a6,a5,80003208 <strtod+0x194>
    80003146:	02b00793          	li	a5,43
    8000314a:	0ef80563          	beq	a6,a5,80003234 <strtod+0x1c0>
    8000314e:	0505                	addi	a0,a0,1
    80003150:	4705                	li	a4,1
    80003152:	fd08069b          	addiw	a3,a6,-48
    80003156:	0ff6f613          	zext.b	a2,a3
    8000315a:	47a5                	li	a5,9
    8000315c:	0ec7e163          	bltu	a5,a2,8000323e <strtod+0x1ca>
    80003160:	4601                	li	a2,0
    80003162:	48a5                	li	a7,9
    80003164:	00154803          	lbu	a6,1(a0)
    80003168:	0026179b          	slliw	a5,a2,0x2
    8000316c:	9fb1                	addw	a5,a5,a2
    8000316e:	0017979b          	slliw	a5,a5,0x1
    80003172:	00f6863b          	addw	a2,a3,a5
    80003176:	fd08069b          	addiw	a3,a6,-48
    8000317a:	0ff6f813          	zext.b	a6,a3
    8000317e:	0505                	addi	a0,a0,1
    80003180:	ff08f2e3          	bgeu	a7,a6,80003164 <strtod+0xf0>
    80003184:	02c7073b          	mulw	a4,a4,a2
    80003188:	08075563          	bgez	a4,80003212 <strtod+0x19e>
    8000318c:	22b58753          	fmv.d	fa4,fa1
    80003190:	0017079b          	addiw	a5,a4,1
    80003194:	00000717          	auipc	a4,0x0
    80003198:	40c73687          	fld	fa3,1036(a4) # 800035a0 <gen2+0x1c8>
    8000319c:	4705                	li	a4,1
    8000319e:	2785                	addiw	a5,a5,1
    800031a0:	12d77753          	fmul.d	fa4,fa4,fa3
    800031a4:	fee79de3          	bne	a5,a4,8000319e <strtod+0x12a>
    800031a8:	bf91                	j	800030fc <strtod+0x88>
    800031aa:	00154703          	lbu	a4,1(a0)
    800031ae:	46a5                	li	a3,9
    800031b0:	0505                	addi	a0,a0,1
    800031b2:	fd07079b          	addiw	a5,a4,-48
    800031b6:	0ff7f613          	zext.b	a2,a5
    800031ba:	f2c6e9e3          	bltu	a3,a2,800030ec <strtod+0x78>
    800031be:	d2078753          	fcvt.d.w	fa4,a5
    800031c2:	4325                	li	t1,9
    800031c4:	4781                	li	a5,0
    800031c6:	00000717          	auipc	a4,0x0
    800031ca:	3da73687          	fld	fa3,986(a4) # 800035a0 <gen2+0x1c8>
    800031ce:	4685                	li	a3,1
    800031d0:	00154703          	lbu	a4,1(a0)
    800031d4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800031d8:	0505                	addi	a0,a0,1
    800031da:	fd07061b          	addiw	a2,a4,-48
    800031de:	0ff67813          	zext.b	a6,a2
    800031e2:	0017889b          	addiw	a7,a5,1
    800031e6:	f10363e3          	bltu	t1,a6,800030ec <strtod+0x78>
    800031ea:	22b58753          	fmv.d	fa4,fa1
    800031ee:	40f007bb          	negw	a5,a5
    800031f2:	2785                	addiw	a5,a5,1
    800031f4:	12d77753          	fmul.d	fa4,fa4,fa3
    800031f8:	fed79de3          	bne	a5,a3,800031f2 <strtod+0x17e>
    800031fc:	d2060653          	fcvt.d.w	fa2,a2
    80003200:	87c6                	mv	a5,a7
    80003202:	12e67753          	fmul.d	fa4,fa2,fa4
    80003206:	b7e9                	j	800031d0 <strtod+0x15c>
    80003208:	00254803          	lbu	a6,2(a0)
    8000320c:	577d                	li	a4,-1
    8000320e:	0509                	addi	a0,a0,2
    80003210:	b789                	j	80003152 <strtod+0xde>
    80003212:	22b58753          	fmv.d	fa4,fa1
    80003216:	fff7079b          	addiw	a5,a4,-1
    8000321a:	ee0701e3          	beqz	a4,800030fc <strtod+0x88>
    8000321e:	00000717          	auipc	a4,0x0
    80003222:	37a73687          	fld	fa3,890(a4) # 80003598 <gen2+0x1c0>
    80003226:	577d                	li	a4,-1
    80003228:	37fd                	addiw	a5,a5,-1
    8000322a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000322e:	fee79de3          	bne	a5,a4,80003228 <strtod+0x1b4>
    80003232:	b5e9                	j	800030fc <strtod+0x88>
    80003234:	00254803          	lbu	a6,2(a0)
    80003238:	4705                	li	a4,1
    8000323a:	0509                	addi	a0,a0,2
    8000323c:	bf19                	j	80003152 <strtod+0xde>
    8000323e:	22b58753          	fmv.d	fa4,fa1
    80003242:	bd6d                	j	800030fc <strtod+0x88>

0000000080003244 <atof>:
    80003244:	4581                	li	a1,0
    80003246:	b53d                	j	80003074 <strtod>

0000000080003248 <strtoll>:
    80003248:	872a                	mv	a4,a0
    8000324a:	4811                	li	a6,4
    8000324c:	02000513          	li	a0,32
    80003250:	00074683          	lbu	a3,0(a4)
    80003254:	ff76879b          	addiw	a5,a3,-9
    80003258:	0ff7f793          	zext.b	a5,a5
    8000325c:	04a68963          	beq	a3,a0,800032ae <strtoll+0x66>
    80003260:	04f87763          	bgeu	a6,a5,800032ae <strtoll+0x66>
    80003264:	02d00793          	li	a5,45
    80003268:	08f68663          	beq	a3,a5,800032f4 <strtoll+0xac>
    8000326c:	02b00793          	li	a5,43
    80003270:	4e01                	li	t3,0
    80003272:	06f68d63          	beq	a3,a5,800032ec <strtoll+0xa4>
    80003276:	ca39                	beqz	a2,800032cc <strtoll+0x84>
    80003278:	47c1                	li	a5,16
    8000327a:	08f60263          	beq	a2,a5,800032fe <strtoll+0xb6>
    8000327e:	4501                	li	a0,0
    80003280:	48a5                	li	a7,9
    80003282:	4365                	li	t1,25
    80003284:	00074683          	lbu	a3,0(a4)
    80003288:	fd06879b          	addiw	a5,a3,-48
    8000328c:	f9f6881b          	addiw	a6,a3,-97
    80003290:	00f8f863          	bgeu	a7,a5,800032a0 <strtoll+0x58>
    80003294:	fbf6879b          	addiw	a5,a3,-65
    80003298:	01036d63          	bltu	t1,a6,800032b2 <strtoll+0x6a>
    8000329c:	fa96879b          	addiw	a5,a3,-87
    800032a0:	00c7df63          	bge	a5,a2,800032be <strtoll+0x76>
    800032a4:	02a60533          	mul	a0,a2,a0
    800032a8:	0705                	addi	a4,a4,1
    800032aa:	953e                	add	a0,a0,a5
    800032ac:	bfe1                	j	80003284 <strtoll+0x3c>
    800032ae:	0705                	addi	a4,a4,1
    800032b0:	b745                	j	80003250 <strtoll+0x8>
    800032b2:	00f36663          	bltu	t1,a5,800032be <strtoll+0x76>
    800032b6:	fc96879b          	addiw	a5,a3,-55
    800032ba:	fec7c5e3          	blt	a5,a2,800032a4 <strtoll+0x5c>
    800032be:	c191                	beqz	a1,800032c2 <strtoll+0x7a>
    800032c0:	e198                	sd	a4,0(a1)
    800032c2:	000e0463          	beqz	t3,800032ca <strtoll+0x82>
    800032c6:	40a00533          	neg	a0,a0
    800032ca:	8082                	ret
    800032cc:	03000793          	li	a5,48
    800032d0:	4629                	li	a2,10
    800032d2:	faf696e3          	bne	a3,a5,8000327e <strtoll+0x36>
    800032d6:	00174783          	lbu	a5,1(a4)
    800032da:	05800693          	li	a3,88
    800032de:	0df7f793          	andi	a5,a5,223
    800032e2:	02d78a63          	beq	a5,a3,80003316 <strtoll+0xce>
    800032e6:	0705                	addi	a4,a4,1
    800032e8:	4621                	li	a2,8
    800032ea:	bf51                	j	8000327e <strtoll+0x36>
    800032ec:	00174683          	lbu	a3,1(a4)
    800032f0:	0705                	addi	a4,a4,1
    800032f2:	b751                	j	80003276 <strtoll+0x2e>
    800032f4:	00174683          	lbu	a3,1(a4)
    800032f8:	4e05                	li	t3,1
    800032fa:	0705                	addi	a4,a4,1
    800032fc:	bfad                	j	80003276 <strtoll+0x2e>
    800032fe:	03000793          	li	a5,48
    80003302:	f6f69ee3          	bne	a3,a5,8000327e <strtoll+0x36>
    80003306:	00174783          	lbu	a5,1(a4)
    8000330a:	05800693          	li	a3,88
    8000330e:	0df7f793          	andi	a5,a5,223
    80003312:	f6d796e3          	bne	a5,a3,8000327e <strtoll+0x36>
    80003316:	0709                	addi	a4,a4,2
    80003318:	4641                	li	a2,16
    8000331a:	b795                	j	8000327e <strtoll+0x36>

000000008000331c <atoll>:
    8000331c:	872a                	mv	a4,a0
    8000331e:	02000613          	li	a2,32
    80003322:	4591                	li	a1,4
    80003324:	00074683          	lbu	a3,0(a4)
    80003328:	ff76879b          	addiw	a5,a3,-9
    8000332c:	0ff7f793          	zext.b	a5,a5
    80003330:	04c68b63          	beq	a3,a2,80003386 <atoll+0x6a>
    80003334:	04f5f963          	bgeu	a1,a5,80003386 <atoll+0x6a>
    80003338:	02d00793          	li	a5,45
    8000333c:	06f68363          	beq	a3,a5,800033a2 <atoll+0x86>
    80003340:	02b00793          	li	a5,43
    80003344:	04f68363          	beq	a3,a5,8000338a <atoll+0x6e>
    80003348:	fd06861b          	addiw	a2,a3,-48
    8000334c:	0ff67693          	zext.b	a3,a2
    80003350:	47a5                	li	a5,9
    80003352:	4801                	li	a6,0
    80003354:	06d7e263          	bltu	a5,a3,800033b8 <atoll+0x9c>
    80003358:	4501                	li	a0,0
    8000335a:	45a5                	li	a1,9
    8000335c:	00174683          	lbu	a3,1(a4)
    80003360:	00251793          	slli	a5,a0,0x2
    80003364:	97aa                	add	a5,a5,a0
    80003366:	0006051b          	sext.w	a0,a2
    8000336a:	fd06861b          	addiw	a2,a3,-48
    8000336e:	0786                	slli	a5,a5,0x1
    80003370:	0ff67693          	zext.b	a3,a2
    80003374:	0705                	addi	a4,a4,1
    80003376:	953e                	add	a0,a0,a5
    80003378:	fed5f2e3          	bgeu	a1,a3,8000335c <atoll+0x40>
    8000337c:	02080f63          	beqz	a6,800033ba <atoll+0x9e>
    80003380:	40a00533          	neg	a0,a0
    80003384:	8082                	ret
    80003386:	0705                	addi	a4,a4,1
    80003388:	bf71                	j	80003324 <atoll+0x8>
    8000338a:	00174683          	lbu	a3,1(a4)
    8000338e:	47a5                	li	a5,9
    80003390:	0705                	addi	a4,a4,1
    80003392:	fd06861b          	addiw	a2,a3,-48
    80003396:	0ff67693          	zext.b	a3,a2
    8000339a:	00d7ef63          	bltu	a5,a3,800033b8 <atoll+0x9c>
    8000339e:	4801                	li	a6,0
    800033a0:	bf65                	j	80003358 <atoll+0x3c>
    800033a2:	00174683          	lbu	a3,1(a4)
    800033a6:	47a5                	li	a5,9
    800033a8:	0705                	addi	a4,a4,1
    800033aa:	fd06861b          	addiw	a2,a3,-48
    800033ae:	0ff67693          	zext.b	a3,a2
    800033b2:	4805                	li	a6,1
    800033b4:	fad7f2e3          	bgeu	a5,a3,80003358 <atoll+0x3c>
    800033b8:	4501                	li	a0,0
    800033ba:	8082                	ret

Disassembly of section .text.startup:

00000000800033bc <.text.startup>:
    800033bc:	1141                	addi	sp,sp,-16
    800033be:	00000517          	auipc	a0,0x0
    800033c2:	1a250513          	addi	a0,a0,418 # 80003560 <gen2+0x188>
    800033c6:	e406                	sd	ra,8(sp)
    800033c8:	fc6ff0ef          	jal	80002b8e <printstr>
    800033cc:	60a2                	ld	ra,8(sp)
    800033ce:	557d                	li	a0,-1
    800033d0:	0141                	addi	sp,sp,16
    800033d2:	8082                	ret
