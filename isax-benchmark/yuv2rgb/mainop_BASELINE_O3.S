
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
    800000f8:	ca418193          	addi	gp,gp,-860 # 80003d98 <__global_pointer$>
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
    80000120:	4230206f          	j	80002d42 <_init>

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
    8000016e:	20d020ef          	jal	80002b7a <handle_trap>
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
    800024f0:	1ec05963          	blez	a2,800026e2 <yuv420sp_to_rgb24+0x22a>
    800024f4:	8bb6                	mv	s7,a3
    800024f6:	89ae                	mv	s3,a1
    800024f8:	8daa                	mv	s11,a0
    800024fa:	4281                	li	t0,0
    800024fc:	4301                	li	t1,0
    800024fe:	6541                	lui	a0,0x10
    80002500:	fff50b1b          	addiw	s6,a0,-1 # ffff <buflen.1+0xffbf>
    80002504:	757d                	lui	a0,0xfffff
    80002506:	d605039b          	addiw	t2,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe659c>
    8000250a:	00268513          	addi	a0,a3,2
    8000250e:	e42a                	sd	a0,8(sp)
    80002510:	4e25                	li	t3,9
    80002512:	80000537          	lui	a0,0x80000
    80002516:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000251a:	12a00f13          	li	t5,298
    8000251e:	19900f93          	li	t6,409
    80002522:	f9c00913          	li	s2,-100
    80002526:	f3000a13          	li	s4,-208
    8000252a:	20400a93          	li	s5,516
    8000252e:	8d6e                	mv	s10,s11
    80002530:	e81e                	sd	t2,16(sp)
    80002532:	e076                	sd	t4,0(sp)
    80002534:	a031                	j	80002540 <yuv420sp_to_rgb24+0x88>
    80002536:	0305                	addi	t1,t1,1
    80002538:	9d4e                	add	s10,s10,s3
    8000253a:	92ce                	add	t0,t0,s3
    8000253c:	1ac30363          	beq	t1,a2,800026e2 <yuv420sp_to_rgb24+0x22a>
    80002540:	0013551b          	srliw	a0,t1,0x1
    80002544:	9d31                	addw	a0,a0,a2
    80002546:	03350cbb          	mulw	s9,a0,s3
    8000254a:	0dc9c663          	blt	s3,t3,80002616 <yuv420sp_to_rgb24+0x15e>
    8000254e:	f016                	sd	t0,32(sp)
    80002550:	84b2                	mv	s1,a2
    80002552:	ec1a                	sd	t1,24(sp)
    80002554:	033305bb          	mulw	a1,t1,s3
    80002558:	4a81                	li	s5,0
    8000255a:	4501                	li	a0,0
    8000255c:	41f5d61b          	sraiw	a2,a1,0x1f
    80002560:	01d6561b          	srliw	a2,a2,0x1d
    80002564:	9e2d                	addw	a2,a2,a1
    80002566:	40365c1b          	sraiw	s8,a2,0x3
    8000256a:	0015961b          	slliw	a2,a1,0x1
    8000256e:	9db1                	addw	a1,a1,a2
    80002570:	41f5d61b          	sraiw	a2,a1,0x1f
    80002574:	01d6561b          	srliw	a2,a2,0x1d
    80002578:	9db1                	addw	a1,a1,a2
    8000257a:	41fcd61b          	sraiw	a2,s9,0x1f
    8000257e:	01d6561b          	srliw	a2,a2,0x1d
    80002582:	00cc863b          	addw	a2,s9,a2
    80002586:	4036591b          	sraiw	s2,a2,0x3
    8000258a:	4035da1b          	sraiw	s4,a1,0x3
    8000258e:	842a                	mv	s0,a0
    80002590:	015c053b          	addw	a0,s8,s5
    80002594:	050e                	slli	a0,a0,0x3
    80002596:	956e                	add	a0,a0,s11
    80002598:	6108                	ld	a0,0(a0)
    8000259a:	015905bb          	addw	a1,s2,s5
    8000259e:	058e                	slli	a1,a1,0x3
    800025a0:	95ee                	add	a1,a1,s11
    800025a2:	618c                	ld	a1,0(a1)
    800025a4:	01657533          	and	a0,a0,s6
    800025a8:	0165f5b3          	and	a1,a1,s6
    800025ac:	34a13423          	sd	a0,840(sp)
    800025b0:	34b13823          	sd	a1,848(sp)
    800025b4:	06a8                	addi	a0,sp,840
    800025b6:	102c                	addi	a1,sp,40
    800025b8:	a5dff0ef          	jal	80002014 <Impl_yuv2rgb>
    800025bc:	7522                	ld	a0,40(sp)
    800025be:	015a05bb          	addw	a1,s4,s5
    800025c2:	00359613          	slli	a2,a1,0x3
    800025c6:	965e                	add	a2,a2,s7
    800025c8:	e208                	sd	a0,0(a2)
    800025ca:	7542                	ld	a0,48(sp)
    800025cc:	0015861b          	addiw	a2,a1,1
    800025d0:	060e                	slli	a2,a2,0x3
    800025d2:	965e                	add	a2,a2,s7
    800025d4:	e208                	sd	a0,0(a2)
    800025d6:	7562                	ld	a0,56(sp)
    800025d8:	2589                	addiw	a1,a1,2
    800025da:	058e                	slli	a1,a1,0x3
    800025dc:	95de                	add	a1,a1,s7
    800025de:	e188                	sd	a0,0(a1)
    800025e0:	00840513          	addi	a0,s0,8
    800025e4:	01040593          	addi	a1,s0,16
    800025e8:	0a85                	addi	s5,s5,1
    800025ea:	fb35c2e3          	blt	a1,s3,8000258e <yuv420sp_to_rgb24+0xd6>
    800025ee:	8626                	mv	a2,s1
    800025f0:	7282                	ld	t0,32(sp)
    800025f2:	6362                	ld	t1,24(sp)
    800025f4:	63c2                	ld	t2,16(sp)
    800025f6:	4e25                	li	t3,9
    800025f8:	6e82                	ld	t4,0(sp)
    800025fa:	12a00f13          	li	t5,298
    800025fe:	19900f93          	li	t6,409
    80002602:	f9c00913          	li	s2,-100
    80002606:	f3000a13          	li	s4,-208
    8000260a:	20400a93          	li	s5,516
    8000260e:	2501                	sext.w	a0,a0
    80002610:	f33553e3          	bge	a0,s3,80002536 <yuv420sp_to_rgb24+0x7e>
    80002614:	a029                	j	8000261e <yuv420sp_to_rgb24+0x166>
    80002616:	4501                	li	a0,0
    80002618:	2501                	sext.w	a0,a0
    8000261a:	f1355ee3          	bge	a0,s3,80002536 <yuv420sp_to_rgb24+0x7e>
    8000261e:	00a285b3          	add	a1,t0,a0
    80002622:	00159693          	slli	a3,a1,0x1
    80002626:	95b6                	add	a1,a1,a3
    80002628:	66a2                	ld	a3,8(sp)
    8000262a:	95b6                	add	a1,a1,a3
    8000262c:	a819                	j	80002642 <yuv420sp_to_rgb24+0x18a>
    8000262e:	fe958f23          	sb	s1,-2(a1)
    80002632:	fef58fa3          	sb	a5,-1(a1)
    80002636:	00d58023          	sb	a3,0(a1)
    8000263a:	0505                	addi	a0,a0,1
    8000263c:	058d                	addi	a1,a1,3
    8000263e:	eea98ce3          	beq	s3,a0,80002536 <yuv420sp_to_rgb24+0x7e>
    80002642:	00ad06b3          	add	a3,s10,a0
    80002646:	0006c703          	lbu	a4,0(a3)
    8000264a:	01d576b3          	and	a3,a0,t4
    8000264e:	019687bb          	addw	a5,a3,s9
    80002652:	0017869b          	addiw	a3,a5,1
    80002656:	96ee                	add	a3,a3,s11
    80002658:	0006c683          	lbu	a3,0(a3)
    8000265c:	03e704b3          	mul	s1,a4,t5
    80002660:	f8068413          	addi	s0,a3,-128
    80002664:	03f40733          	mul	a4,s0,t6
    80002668:	007486b3          	add	a3,s1,t2
    8000266c:	08068893          	addi	a7,a3,128
    80002670:	9746                	add	a4,a4,a7
    80002672:	40875493          	srai	s1,a4,0x8
    80002676:	0ff00813          	li	a6,255
    8000267a:	0104c463          	blt	s1,a6,80002682 <yuv420sp_to_rgb24+0x1ca>
    8000267e:	0ff00493          	li	s1,255
    80002682:	00904363          	bgtz	s1,80002688 <yuv420sp_to_rgb24+0x1d0>
    80002686:	4481                	li	s1,0
    80002688:	00fd8733          	add	a4,s11,a5
    8000268c:	00074703          	lbu	a4,0(a4)
    80002690:	f8070713          	addi	a4,a4,-128
    80002694:	032707b3          	mul	a5,a4,s2
    80002698:	03440433          	mul	s0,s0,s4
    8000269c:	97b6                	add	a5,a5,a3
    8000269e:	97a2                	add	a5,a5,s0
    800026a0:	87a1                	srai	a5,a5,0x8
    800026a2:	0107de63          	bge	a5,a6,800026be <yuv420sp_to_rgb24+0x206>
    800026a6:	02f05063          	blez	a5,800026c6 <yuv420sp_to_rgb24+0x20e>
    800026aa:	03570733          	mul	a4,a4,s5
    800026ae:	00e886b3          	add	a3,a7,a4
    800026b2:	86a1                	srai	a3,a3,0x8
    800026b4:	0306d163          	bge	a3,a6,800026d6 <yuv420sp_to_rgb24+0x21e>
    800026b8:	f6d04be3          	bgtz	a3,8000262e <yuv420sp_to_rgb24+0x176>
    800026bc:	a00d                	j	800026de <yuv420sp_to_rgb24+0x226>
    800026be:	0ff00793          	li	a5,255
    800026c2:	fef044e3          	bgtz	a5,800026aa <yuv420sp_to_rgb24+0x1f2>
    800026c6:	4781                	li	a5,0
    800026c8:	03570733          	mul	a4,a4,s5
    800026cc:	00e886b3          	add	a3,a7,a4
    800026d0:	86a1                	srai	a3,a3,0x8
    800026d2:	ff06c3e3          	blt	a3,a6,800026b8 <yuv420sp_to_rgb24+0x200>
    800026d6:	0ff00693          	li	a3,255
    800026da:	f4d04ae3          	bgtz	a3,8000262e <yuv420sp_to_rgb24+0x176>
    800026de:	4681                	li	a3,0
    800026e0:	b7b9                	j	8000262e <yuv420sp_to_rgb24+0x176>
    800026e2:	3b813083          	ld	ra,952(sp)
    800026e6:	3b013403          	ld	s0,944(sp)
    800026ea:	3a813483          	ld	s1,936(sp)
    800026ee:	3a013903          	ld	s2,928(sp)
    800026f2:	39813983          	ld	s3,920(sp)
    800026f6:	39013a03          	ld	s4,912(sp)
    800026fa:	38813a83          	ld	s5,904(sp)
    800026fe:	38013b03          	ld	s6,896(sp)
    80002702:	37813b83          	ld	s7,888(sp)
    80002706:	37013c03          	ld	s8,880(sp)
    8000270a:	36813c83          	ld	s9,872(sp)
    8000270e:	36013d03          	ld	s10,864(sp)
    80002712:	35813d83          	ld	s11,856(sp)
    80002716:	3c010113          	addi	sp,sp,960
    8000271a:	8082                	ret

000000008000271c <main>:
    8000271c:	1141                	addi	sp,sp,-16
    8000271e:	e406                	sd	ra,8(sp)
    80002720:	e022                	sd	s0,0(sp)
    80002722:	4501                	li	a0,0
    80002724:	82018593          	addi	a1,gp,-2016 # 800035b8 <gen2+0x1d0>
    80002728:	6190                	ld	a2,0(a1)
    8000272a:	83818813          	addi	a6,gp,-1992 # 800035d0 <gen1>
    8000272e:	00083683          	ld	a3,0(a6)
    80002732:	82818593          	addi	a1,gp,-2008 # 800035c0 <gen2+0x1d8>
    80002736:	0005b283          	ld	t0,0(a1)
    8000273a:	0db00893          	li	a7,219
    8000273e:	00001317          	auipc	t1,0x1
    80002742:	ea230313          	addi	t1,t1,-350 # 800035e0 <yuv>
    80002746:	83018593          	addi	a1,gp,-2000 # 800035c8 <gen2+0x1e0>
    8000274a:	0005b383          	ld	t2,0(a1)
    8000274e:	3b9ad737          	lui	a4,0x3b9ad
    80002752:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002756:	679d                	lui	a5,0x7
    80002758:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    8000275c:	00c68433          	add	s0,a3,a2
    80002760:	025435b3          	mulhu	a1,s0,t0
    80002764:	02c686b3          	mul	a3,a3,a2
    80002768:	819d                	srli	a1,a1,0x7
    8000276a:	031585bb          	mulw	a1,a1,a7
    8000276e:	0276b733          	mulhu	a4,a3,t2
    80002772:	40b405bb          	subw	a1,s0,a1
    80002776:	25c1                	addiw	a1,a1,16
    80002778:	8375                	srli	a4,a4,0x1d
    8000277a:	03c70733          	mul	a4,a4,t3
    8000277e:	00a30433          	add	s0,t1,a0
    80002782:	00b40023          	sb	a1,0(s0)
    80002786:	0505                	addi	a0,a0,1
    80002788:	8e99                	sub	a3,a3,a4
    8000278a:	fcf519e3          	bne	a0,a5,8000275c <main+0x40>
    8000278e:	00d83023          	sd	a3,0(a6)
    80002792:	b0002473          	csrr	s0,mcycle
    80002796:	00001517          	auipc	a0,0x1
    8000279a:	e4a50513          	addi	a0,a0,-438 # 800035e0 <yuv>
    8000279e:	00008697          	auipc	a3,0x8
    800027a2:	ec268693          	addi	a3,a3,-318 # 8000a660 <rgb>
    800027a6:	0a000593          	li	a1,160
    800027aa:	07800613          	li	a2,120
    800027ae:	d0bff0ef          	jal	800024b8 <yuv420sp_to_rgb24>
    800027b2:	b0002573          	csrr	a0,mcycle
    800027b6:	9d01                	subw	a0,a0,s0
    800027b8:	60a2                	ld	ra,8(sp)
    800027ba:	6402                	ld	s0,0(sp)
    800027bc:	0141                	addi	sp,sp,16
    800027be:	8082                	ret

00000000800027c0 <vprintfmt>:
    800027c0:	7149                	addi	sp,sp,-368
    800027c2:	f2a2                	sd	s0,352(sp)
    800027c4:	eea6                	sd	s1,344(sp)
    800027c6:	eaca                	sd	s2,336(sp)
    800027c8:	e2d2                	sd	s4,320(sp)
    800027ca:	fe56                	sd	s5,312(sp)
    800027cc:	fa5a                	sd	s6,304(sp)
    800027ce:	f65e                	sd	s7,296(sp)
    800027d0:	f686                	sd	ra,360(sp)
    800027d2:	e6ce                	sd	s3,328(sp)
    800027d4:	f262                	sd	s8,288(sp)
    800027d6:	ee66                	sd	s9,280(sp)
    800027d8:	e66e                	sd	s11,264(sp)
    800027da:	892a                	mv	s2,a0
    800027dc:	84ae                	mv	s1,a1
    800027de:	8432                	mv	s0,a2
    800027e0:	8bb6                	mv	s7,a3
    800027e2:	02500a13          	li	s4,37
    800027e6:	05500b13          	li	s6,85
    800027ea:	00001a97          	auipc	s5,0x1
    800027ee:	c06a8a93          	addi	s5,s5,-1018 # 800033f0 <gen2+0x8>
    800027f2:	a029                	j	800027fc <vprintfmt+0x3c>
    800027f4:	cd1d                	beqz	a0,80002832 <vprintfmt+0x72>
    800027f6:	85a6                	mv	a1,s1
    800027f8:	0405                	addi	s0,s0,1
    800027fa:	9902                	jalr	s2
    800027fc:	00044503          	lbu	a0,0(s0)
    80002800:	ff451ae3          	bne	a0,s4,800027f4 <vprintfmt+0x34>
    80002804:	00144683          	lbu	a3,1(s0)
    80002808:	00140993          	addi	s3,s0,1
    8000280c:	874e                	mv	a4,s3
    8000280e:	02000c93          	li	s9,32
    80002812:	5c7d                	li	s8,-1
    80002814:	5dfd                	li	s11,-1
    80002816:	4581                	li	a1,0
    80002818:	fdd6879b          	addiw	a5,a3,-35
    8000281c:	0ff7f793          	zext.b	a5,a5
    80002820:	00170413          	addi	s0,a4,1
    80002824:	04fb6163          	bltu	s6,a5,80002866 <vprintfmt+0xa6>
    80002828:	078a                	slli	a5,a5,0x2
    8000282a:	97d6                	add	a5,a5,s5
    8000282c:	439c                	lw	a5,0(a5)
    8000282e:	97d6                	add	a5,a5,s5
    80002830:	8782                	jr	a5
    80002832:	70b6                	ld	ra,360(sp)
    80002834:	7416                	ld	s0,352(sp)
    80002836:	64f6                	ld	s1,344(sp)
    80002838:	6956                	ld	s2,336(sp)
    8000283a:	69b6                	ld	s3,328(sp)
    8000283c:	6a16                	ld	s4,320(sp)
    8000283e:	7af2                	ld	s5,312(sp)
    80002840:	7b52                	ld	s6,304(sp)
    80002842:	7bb2                	ld	s7,296(sp)
    80002844:	7c12                	ld	s8,288(sp)
    80002846:	6cf2                	ld	s9,280(sp)
    80002848:	6db2                	ld	s11,264(sp)
    8000284a:	6175                	addi	sp,sp,368
    8000284c:	8082                	ret
    8000284e:	8cb6                	mv	s9,a3
    80002850:	00174683          	lbu	a3,1(a4)
    80002854:	8722                	mv	a4,s0
    80002856:	00170413          	addi	s0,a4,1
    8000285a:	fdd6879b          	addiw	a5,a3,-35
    8000285e:	0ff7f793          	zext.b	a5,a5
    80002862:	fcfb73e3          	bgeu	s6,a5,80002828 <vprintfmt+0x68>
    80002866:	85a6                	mv	a1,s1
    80002868:	02500513          	li	a0,37
    8000286c:	9902                	jalr	s2
    8000286e:	844e                	mv	s0,s3
    80002870:	b771                	j	800027fc <vprintfmt+0x3c>
    80002872:	fd068c1b          	addiw	s8,a3,-48
    80002876:	00174683          	lbu	a3,1(a4)
    8000287a:	47a5                	li	a5,9
    8000287c:	fd06871b          	addiw	a4,a3,-48
    80002880:	0006861b          	sext.w	a2,a3
    80002884:	20e7ef63          	bltu	a5,a4,80002aa2 <vprintfmt+0x2e2>
    80002888:	8722                	mv	a4,s0
    8000288a:	4825                	li	a6,9
    8000288c:	00174683          	lbu	a3,1(a4)
    80002890:	002c179b          	slliw	a5,s8,0x2
    80002894:	018787bb          	addw	a5,a5,s8
    80002898:	0017979b          	slliw	a5,a5,0x1
    8000289c:	9fb1                	addw	a5,a5,a2
    8000289e:	fd06851b          	addiw	a0,a3,-48
    800028a2:	0705                	addi	a4,a4,1
    800028a4:	fd078c1b          	addiw	s8,a5,-48
    800028a8:	0006861b          	sext.w	a2,a3
    800028ac:	fea870e3          	bgeu	a6,a0,8000288c <vprintfmt+0xcc>
    800028b0:	f60dd4e3          	bgez	s11,80002818 <vprintfmt+0x58>
    800028b4:	8de2                	mv	s11,s8
    800028b6:	5c7d                	li	s8,-1
    800028b8:	b785                	j	80002818 <vprintfmt+0x58>
    800028ba:	00174683          	lbu	a3,1(a4)
    800028be:	8722                	mv	a4,s0
    800028c0:	bfa1                	j	80002818 <vprintfmt+0x58>
    800028c2:	85a6                	mv	a1,s1
    800028c4:	02500513          	li	a0,37
    800028c8:	9902                	jalr	s2
    800028ca:	bf0d                	j	800027fc <vprintfmt+0x3c>
    800028cc:	000bac03          	lw	s8,0(s7)
    800028d0:	00174683          	lbu	a3,1(a4)
    800028d4:	0ba1                	addi	s7,s7,8
    800028d6:	8722                	mv	a4,s0
    800028d8:	bfe1                	j	800028b0 <vprintfmt+0xf0>
    800028da:	85a6                	mv	a1,s1
    800028dc:	03000513          	li	a0,48
    800028e0:	ea6a                	sd	s10,272(sp)
    800028e2:	9902                	jalr	s2
    800028e4:	85a6                	mv	a1,s1
    800028e6:	07800513          	li	a0,120
    800028ea:	9902                	jalr	s2
    800028ec:	4641                	li	a2,16
    800028ee:	008b8713          	addi	a4,s7,8
    800028f2:	000bb783          	ld	a5,0(s7)
    800028f6:	8bba                	mv	s7,a4
    800028f8:	02c7f5b3          	remu	a1,a5,a2
    800028fc:	000c899b          	sext.w	s3,s9
    80002900:	0054                	addi	a3,sp,4
    80002902:	4705                	li	a4,1
    80002904:	c02e                	sw	a1,0(sp)
    80002906:	16c7ea63          	bltu	a5,a2,80002a7a <vprintfmt+0x2ba>
    8000290a:	02c7d7b3          	divu	a5,a5,a2
    8000290e:	0691                	addi	a3,a3,4
    80002910:	8c3a                	mv	s8,a4
    80002912:	2705                	addiw	a4,a4,1
    80002914:	02c7f5b3          	remu	a1,a5,a2
    80002918:	feb6ae23          	sw	a1,-4(a3)
    8000291c:	fec7f7e3          	bgeu	a5,a2,8000290a <vprintfmt+0x14a>
    80002920:	fffd8c9b          	addiw	s9,s11,-1
    80002924:	fff70d1b          	addiw	s10,a4,-1
    80002928:	01b75863          	bge	a4,s11,80002938 <vprintfmt+0x178>
    8000292c:	85a6                	mv	a1,s1
    8000292e:	854e                	mv	a0,s3
    80002930:	3cfd                	addiw	s9,s9,-1
    80002932:	9902                	jalr	s2
    80002934:	ffac9ce3          	bne	s9,s10,8000292c <vprintfmt+0x16c>
    80002938:	0c0a                	slli	s8,s8,0x2
    8000293a:	018109b3          	add	s3,sp,s8
    8000293e:	ffc10c93          	addi	s9,sp,-4
    80002942:	4c25                	li	s8,9
    80002944:	0009a783          	lw	a5,0(s3)
    80002948:	03000513          	li	a0,48
    8000294c:	00fc7463          	bgeu	s8,a5,80002954 <vprintfmt+0x194>
    80002950:	05700513          	li	a0,87
    80002954:	85a6                	mv	a1,s1
    80002956:	9d3d                	addw	a0,a0,a5
    80002958:	19f1                	addi	s3,s3,-4
    8000295a:	9902                	jalr	s2
    8000295c:	ff9994e3          	bne	s3,s9,80002944 <vprintfmt+0x184>
    80002960:	6d52                	ld	s10,272(sp)
    80002962:	bd69                	j	800027fc <vprintfmt+0x3c>
    80002964:	ea6a                	sd	s10,272(sp)
    80002966:	4785                	li	a5,1
    80002968:	008b8c13          	addi	s8,s7,8
    8000296c:	00b7c463          	blt	a5,a1,80002974 <vprintfmt+0x1b4>
    80002970:	10058763          	beqz	a1,80002a7e <vprintfmt+0x2be>
    80002974:	000bb983          	ld	s3,0(s7)
    80002978:	1009cc63          	bltz	s3,80002a90 <vprintfmt+0x2d0>
    8000297c:	87ce                	mv	a5,s3
    8000297e:	8be2                	mv	s7,s8
    80002980:	4629                	li	a2,10
    80002982:	bf9d                	j	800028f8 <vprintfmt+0x138>
    80002984:	00174683          	lbu	a3,1(a4)
    80002988:	2585                	addiw	a1,a1,1
    8000298a:	8722                	mv	a4,s0
    8000298c:	b571                	j	80002818 <vprintfmt+0x58>
    8000298e:	ea6a                	sd	s10,272(sp)
    80002990:	4641                	li	a2,16
    80002992:	4785                	li	a5,1
    80002994:	008b8713          	addi	a4,s7,8
    80002998:	f4b7cde3          	blt	a5,a1,800028f2 <vprintfmt+0x132>
    8000299c:	f9b9                	bnez	a1,800028f2 <vprintfmt+0x132>
    8000299e:	000be783          	lwu	a5,0(s7)
    800029a2:	8bba                	mv	s7,a4
    800029a4:	bf91                	j	800028f8 <vprintfmt+0x138>
    800029a6:	ea6a                	sd	s10,272(sp)
    800029a8:	000bbd03          	ld	s10,0(s7)
    800029ac:	0ba1                	addi	s7,s7,8
    800029ae:	040d0363          	beqz	s10,800029f4 <vprintfmt+0x234>
    800029b2:	09b05e63          	blez	s11,80002a4e <vprintfmt+0x28e>
    800029b6:	02d00793          	li	a5,45
    800029ba:	04fc9f63          	bne	s9,a5,80002a18 <vprintfmt+0x258>
    800029be:	000d4503          	lbu	a0,0(s10)
    800029c2:	c105                	beqz	a0,800029e2 <vprintfmt+0x222>
    800029c4:	59fd                	li	s3,-1
    800029c6:	000c4563          	bltz	s8,800029d0 <vprintfmt+0x210>
    800029ca:	3c7d                	addiw	s8,s8,-1
    800029cc:	013c0963          	beq	s8,s3,800029de <vprintfmt+0x21e>
    800029d0:	85a6                	mv	a1,s1
    800029d2:	9902                	jalr	s2
    800029d4:	001d4503          	lbu	a0,1(s10)
    800029d8:	3dfd                	addiw	s11,s11,-1
    800029da:	0d05                	addi	s10,s10,1
    800029dc:	f56d                	bnez	a0,800029c6 <vprintfmt+0x206>
    800029de:	f9b051e3          	blez	s11,80002960 <vprintfmt+0x1a0>
    800029e2:	85a6                	mv	a1,s1
    800029e4:	02000513          	li	a0,32
    800029e8:	3dfd                	addiw	s11,s11,-1
    800029ea:	9902                	jalr	s2
    800029ec:	fe0d9be3          	bnez	s11,800029e2 <vprintfmt+0x222>
    800029f0:	6d52                	ld	s10,272(sp)
    800029f2:	b529                	j	800027fc <vprintfmt+0x3c>
    800029f4:	00001d17          	auipc	s10,0x1
    800029f8:	b54d0d13          	addi	s10,s10,-1196 # 80003548 <gen2+0x160>
    800029fc:	02800513          	li	a0,40
    80002a00:	fdb052e3          	blez	s11,800029c4 <vprintfmt+0x204>
    80002a04:	02d00793          	li	a5,45
    80002a08:	00001d17          	auipc	s10,0x1
    80002a0c:	b40d0d13          	addi	s10,s10,-1216 # 80003548 <gen2+0x160>
    80002a10:	02800513          	li	a0,40
    80002a14:	fafc88e3          	beq	s9,a5,800029c4 <vprintfmt+0x204>
    80002a18:	000d861b          	sext.w	a2,s11
    80002a1c:	87ea                	mv	a5,s10
    80002a1e:	018d06b3          	add	a3,s10,s8
    80002a22:	000c1663          	bnez	s8,80002a2e <vprintfmt+0x26e>
    80002a26:	a829                	j	80002a40 <vprintfmt+0x280>
    80002a28:	0785                	addi	a5,a5,1
    80002a2a:	00d78563          	beq	a5,a3,80002a34 <vprintfmt+0x274>
    80002a2e:	0007c703          	lbu	a4,0(a5)
    80002a32:	fb7d                	bnez	a4,80002a28 <vprintfmt+0x268>
    80002a34:	41a787b3          	sub	a5,a5,s10
    80002a38:	40f60dbb          	subw	s11,a2,a5
    80002a3c:	01b05963          	blez	s11,80002a4e <vprintfmt+0x28e>
    80002a40:	2c81                	sext.w	s9,s9
    80002a42:	85a6                	mv	a1,s1
    80002a44:	8566                	mv	a0,s9
    80002a46:	3dfd                	addiw	s11,s11,-1
    80002a48:	9902                	jalr	s2
    80002a4a:	fe0d9ce3          	bnez	s11,80002a42 <vprintfmt+0x282>
    80002a4e:	000d4503          	lbu	a0,0(s10)
    80002a52:	d519                	beqz	a0,80002960 <vprintfmt+0x1a0>
    80002a54:	59fd                	li	s3,-1
    80002a56:	bf85                	j	800029c6 <vprintfmt+0x206>
    80002a58:	fffdc793          	not	a5,s11
    80002a5c:	97fd                	srai	a5,a5,0x3f
    80002a5e:	00fdf7b3          	and	a5,s11,a5
    80002a62:	00174683          	lbu	a3,1(a4)
    80002a66:	00078d9b          	sext.w	s11,a5
    80002a6a:	8722                	mv	a4,s0
    80002a6c:	b375                	j	80002818 <vprintfmt+0x58>
    80002a6e:	000ba503          	lw	a0,0(s7)
    80002a72:	85a6                	mv	a1,s1
    80002a74:	0ba1                	addi	s7,s7,8
    80002a76:	9902                	jalr	s2
    80002a78:	b351                	j	800027fc <vprintfmt+0x3c>
    80002a7a:	4c01                	li	s8,0
    80002a7c:	b555                	j	80002920 <vprintfmt+0x160>
    80002a7e:	000ba983          	lw	s3,0(s7)
    80002a82:	bddd                	j	80002978 <vprintfmt+0x1b8>
    80002a84:	ea6a                	sd	s10,272(sp)
    80002a86:	4629                	li	a2,10
    80002a88:	b729                	j	80002992 <vprintfmt+0x1d2>
    80002a8a:	ea6a                	sd	s10,272(sp)
    80002a8c:	4621                	li	a2,8
    80002a8e:	b711                	j	80002992 <vprintfmt+0x1d2>
    80002a90:	85a6                	mv	a1,s1
    80002a92:	02d00513          	li	a0,45
    80002a96:	9902                	jalr	s2
    80002a98:	413007b3          	neg	a5,s3
    80002a9c:	8be2                	mv	s7,s8
    80002a9e:	4629                	li	a2,10
    80002aa0:	bda1                	j	800028f8 <vprintfmt+0x138>
    80002aa2:	8722                	mv	a4,s0
    80002aa4:	b531                	j	800028b0 <vprintfmt+0xf0>

0000000080002aa6 <sprintf_putch.0>:
    80002aa6:	619c                	ld	a5,0(a1)
    80002aa8:	00a78023          	sb	a0,0(a5)
    80002aac:	619c                	ld	a5,0(a1)
    80002aae:	0785                	addi	a5,a5,1
    80002ab0:	e19c                	sd	a5,0(a1)
    80002ab2:	8082                	ret

0000000080002ab4 <putchar>:
    80002ab4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ab8:	00020793          	mv	a5,tp
    80002abc:	97c2                	add	a5,a5,a6
    80002abe:	7159                	addi	sp,sp,-112
    80002ac0:	0018069b          	addiw	a3,a6,1
    80002ac4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ac8:	00a78023          	sb	a0,0(a5)
    80002acc:	03f10713          	addi	a4,sp,63
    80002ad0:	47a9                	li	a5,10
    80002ad2:	fc077713          	andi	a4,a4,-64
    80002ad6:	00f50963          	beq	a0,a5,80002ae8 <putchar+0x34>
    80002ada:	04000793          	li	a5,64
    80002ade:	00f68563          	beq	a3,a5,80002ae8 <putchar+0x34>
    80002ae2:	4501                	li	a0,0
    80002ae4:	6165                	addi	sp,sp,112
    80002ae6:	8082                	ret
    80002ae8:	04000793          	li	a5,64
    80002aec:	e31c                	sd	a5,0(a4)
    80002aee:	4785                	li	a5,1
    80002af0:	e71c                	sd	a5,8(a4)
    80002af2:	00020613          	mv	a2,tp
    80002af6:	eb10                	sd	a2,16(a4)
    80002af8:	ef14                	sd	a3,24(a4)
    80002afa:	0ff0000f          	fence
    80002afe:	ffffe697          	auipc	a3,0xffffe
    80002b02:	54268693          	addi	a3,a3,1346 # 80001040 <fromhost>
    80002b06:	ffffe797          	auipc	a5,0xffffe
    80002b0a:	4ee7bd23          	sd	a4,1274(a5) # 80001000 <tohost>
    80002b0e:	629c                	ld	a5,0(a3)
    80002b10:	dffd                	beqz	a5,80002b0e <putchar+0x5a>
    80002b12:	ffffe797          	auipc	a5,0xffffe
    80002b16:	5207b723          	sd	zero,1326(a5) # 80001040 <fromhost>
    80002b1a:	0ff0000f          	fence
    80002b1e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b22:	631c                	ld	a5,0(a4)
    80002b24:	4501                	li	a0,0
    80002b26:	6165                	addi	sp,sp,112
    80002b28:	8082                	ret

0000000080002b2a <setStats>:
    80002b2a:	b0002773          	csrr	a4,mcycle
    80002b2e:	00016797          	auipc	a5,0x16
    80002b32:	c3278793          	addi	a5,a5,-974 # 80018760 <counters>
    80002b36:	c511                	beqz	a0,80002b42 <setStats+0x18>
    80002b38:	e398                	sd	a4,0(a5)
    80002b3a:	b0202773          	csrr	a4,minstret
    80002b3e:	e798                	sd	a4,8(a5)
    80002b40:	8082                	ret
    80002b42:	6394                	ld	a3,0(a5)
    80002b44:	00001617          	auipc	a2,0x1
    80002b48:	a1460613          	addi	a2,a2,-1516 # 80003558 <gen2+0x170>
    80002b4c:	eb90                	sd	a2,16(a5)
    80002b4e:	8f15                	sub	a4,a4,a3
    80002b50:	e398                	sd	a4,0(a5)
    80002b52:	b0202773          	csrr	a4,minstret
    80002b56:	6794                	ld	a3,8(a5)
    80002b58:	00001617          	auipc	a2,0x1
    80002b5c:	a0860613          	addi	a2,a2,-1528 # 80003560 <gen2+0x178>
    80002b60:	ef90                	sd	a2,24(a5)
    80002b62:	8f15                	sub	a4,a4,a3
    80002b64:	e798                	sd	a4,8(a5)
    80002b66:	8082                	ret

0000000080002b68 <tohost_exit>:
    80002b68:	00151793          	slli	a5,a0,0x1
    80002b6c:	0017e793          	ori	a5,a5,1
    80002b70:	ffffe717          	auipc	a4,0xffffe
    80002b74:	48f73823          	sd	a5,1168(a4) # 80001000 <tohost>
    80002b78:	a001                	j	80002b78 <tohost_exit+0x10>

0000000080002b7a <handle_trap>:
    80002b7a:	6785                	lui	a5,0x1
    80002b7c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b80:	ffffe717          	auipc	a4,0xffffe
    80002b84:	48f73023          	sd	a5,1152(a4) # 80001000 <tohost>
    80002b88:	a001                	j	80002b88 <handle_trap+0xe>

0000000080002b8a <exit>:
    80002b8a:	1141                	addi	sp,sp,-16
    80002b8c:	e406                	sd	ra,8(sp)
    80002b8e:	fdbff0ef          	jal	80002b68 <tohost_exit>

0000000080002b92 <abort>:
    80002b92:	10d00793          	li	a5,269
    80002b96:	ffffe717          	auipc	a4,0xffffe
    80002b9a:	46f73523          	sd	a5,1130(a4) # 80001000 <tohost>
    80002b9e:	a001                	j	80002b9e <abort+0xc>

0000000080002ba0 <printstr>:
    80002ba0:	00054783          	lbu	a5,0(a0)
    80002ba4:	7159                	addi	sp,sp,-112
    80002ba6:	03f10693          	addi	a3,sp,63
    80002baa:	fc06f693          	andi	a3,a3,-64
    80002bae:	c3b9                	beqz	a5,80002bf4 <printstr+0x54>
    80002bb0:	87aa                	mv	a5,a0
    80002bb2:	0017c703          	lbu	a4,1(a5)
    80002bb6:	0785                	addi	a5,a5,1
    80002bb8:	ff6d                	bnez	a4,80002bb2 <printstr+0x12>
    80002bba:	8f89                	sub	a5,a5,a0
    80002bbc:	04000713          	li	a4,64
    80002bc0:	e298                	sd	a4,0(a3)
    80002bc2:	4705                	li	a4,1
    80002bc4:	e698                	sd	a4,8(a3)
    80002bc6:	ea88                	sd	a0,16(a3)
    80002bc8:	ee9c                	sd	a5,24(a3)
    80002bca:	0ff0000f          	fence
    80002bce:	ffffe717          	auipc	a4,0xffffe
    80002bd2:	47270713          	addi	a4,a4,1138 # 80001040 <fromhost>
    80002bd6:	ffffe797          	auipc	a5,0xffffe
    80002bda:	42d7b523          	sd	a3,1066(a5) # 80001000 <tohost>
    80002bde:	631c                	ld	a5,0(a4)
    80002be0:	dffd                	beqz	a5,80002bde <printstr+0x3e>
    80002be2:	ffffe797          	auipc	a5,0xffffe
    80002be6:	4407bf23          	sd	zero,1118(a5) # 80001040 <fromhost>
    80002bea:	0ff0000f          	fence
    80002bee:	629c                	ld	a5,0(a3)
    80002bf0:	6165                	addi	sp,sp,112
    80002bf2:	8082                	ret
    80002bf4:	4781                	li	a5,0
    80002bf6:	b7d9                	j	80002bbc <printstr+0x1c>

0000000080002bf8 <thread_entry>:
    80002bf8:	c111                	beqz	a0,80002bfc <thread_entry+0x4>
    80002bfa:	a001                	j	80002bfa <thread_entry+0x2>
    80002bfc:	8082                	ret

0000000080002bfe <printhex>:
    80002bfe:	7179                	addi	sp,sp,-48
    80002c00:	87aa                	mv	a5,a0
    80002c02:	f406                	sd	ra,40(sp)
    80002c04:	0028                	addi	a0,sp,8
    80002c06:	01710713          	addi	a4,sp,23
    80002c0a:	4825                	li	a6,9
    80002c0c:	a011                	j	80002c10 <printhex+0x12>
    80002c0e:	8736                	mv	a4,a3
    80002c10:	00f7f613          	andi	a2,a5,15
    80002c14:	86b2                	mv	a3,a2
    80002c16:	03000593          	li	a1,48
    80002c1a:	00c87463          	bgeu	a6,a2,80002c22 <printhex+0x24>
    80002c1e:	05700593          	li	a1,87
    80002c22:	9ead                	addw	a3,a3,a1
    80002c24:	00d70023          	sb	a3,0(a4)
    80002c28:	8391                	srli	a5,a5,0x4
    80002c2a:	fff70693          	addi	a3,a4,-1
    80002c2e:	fee510e3          	bne	a0,a4,80002c0e <printhex+0x10>
    80002c32:	00010c23          	sb	zero,24(sp)
    80002c36:	f6bff0ef          	jal	80002ba0 <printstr>
    80002c3a:	70a2                	ld	ra,40(sp)
    80002c3c:	6145                	addi	sp,sp,48
    80002c3e:	8082                	ret

0000000080002c40 <printf>:
    80002c40:	711d                	addi	sp,sp,-96
    80002c42:	02810313          	addi	t1,sp,40
    80002c46:	f42e                	sd	a1,40(sp)
    80002c48:	f832                	sd	a2,48(sp)
    80002c4a:	fc36                	sd	a3,56(sp)
    80002c4c:	862a                	mv	a2,a0
    80002c4e:	869a                	mv	a3,t1
    80002c50:	00000517          	auipc	a0,0x0
    80002c54:	e6450513          	addi	a0,a0,-412 # 80002ab4 <putchar>
    80002c58:	4581                	li	a1,0
    80002c5a:	ec06                	sd	ra,24(sp)
    80002c5c:	e0ba                	sd	a4,64(sp)
    80002c5e:	e4be                	sd	a5,72(sp)
    80002c60:	e8c2                	sd	a6,80(sp)
    80002c62:	ecc6                	sd	a7,88(sp)
    80002c64:	e41a                	sd	t1,8(sp)
    80002c66:	b5bff0ef          	jal	800027c0 <vprintfmt>
    80002c6a:	60e2                	ld	ra,24(sp)
    80002c6c:	4501                	li	a0,0
    80002c6e:	6125                	addi	sp,sp,96
    80002c70:	8082                	ret

0000000080002c72 <sprintf>:
    80002c72:	711d                	addi	sp,sp,-96
    80002c74:	03010e13          	addi	t3,sp,48
    80002c78:	f022                	sd	s0,32(sp)
    80002c7a:	e42a                	sd	a0,8(sp)
    80002c7c:	842a                	mv	s0,a0
    80002c7e:	f832                	sd	a2,48(sp)
    80002c80:	fc36                	sd	a3,56(sp)
    80002c82:	862e                	mv	a2,a1
    80002c84:	00000517          	auipc	a0,0x0
    80002c88:	e2250513          	addi	a0,a0,-478 # 80002aa6 <sprintf_putch.0>
    80002c8c:	002c                	addi	a1,sp,8
    80002c8e:	86f2                	mv	a3,t3
    80002c90:	f406                	sd	ra,40(sp)
    80002c92:	e4be                	sd	a5,72(sp)
    80002c94:	e0ba                	sd	a4,64(sp)
    80002c96:	e8c2                	sd	a6,80(sp)
    80002c98:	ecc6                	sd	a7,88(sp)
    80002c9a:	ec72                	sd	t3,24(sp)
    80002c9c:	b25ff0ef          	jal	800027c0 <vprintfmt>
    80002ca0:	67a2                	ld	a5,8(sp)
    80002ca2:	00078023          	sb	zero,0(a5)
    80002ca6:	6522                	ld	a0,8(sp)
    80002ca8:	70a2                	ld	ra,40(sp)
    80002caa:	9d01                	subw	a0,a0,s0
    80002cac:	7402                	ld	s0,32(sp)
    80002cae:	6125                	addi	sp,sp,96
    80002cb0:	8082                	ret

0000000080002cb2 <memcpy>:
    80002cb2:	00c5e7b3          	or	a5,a1,a2
    80002cb6:	8fc9                	or	a5,a5,a0
    80002cb8:	8b9d                	andi	a5,a5,7
    80002cba:	00c506b3          	add	a3,a0,a2
    80002cbe:	cf91                	beqz	a5,80002cda <memcpy+0x28>
    80002cc0:	962e                	add	a2,a2,a1
    80002cc2:	87aa                	mv	a5,a0
    80002cc4:	02d57663          	bgeu	a0,a3,80002cf0 <memcpy+0x3e>
    80002cc8:	0005c703          	lbu	a4,0(a1)
    80002ccc:	0585                	addi	a1,a1,1
    80002cce:	0785                	addi	a5,a5,1
    80002cd0:	fee78fa3          	sb	a4,-1(a5)
    80002cd4:	feb61ae3          	bne	a2,a1,80002cc8 <memcpy+0x16>
    80002cd8:	8082                	ret
    80002cda:	fed57fe3          	bgeu	a0,a3,80002cd8 <memcpy+0x26>
    80002cde:	87aa                	mv	a5,a0
    80002ce0:	6198                	ld	a4,0(a1)
    80002ce2:	07a1                	addi	a5,a5,8
    80002ce4:	05a1                	addi	a1,a1,8
    80002ce6:	fee7bc23          	sd	a4,-8(a5)
    80002cea:	fed7ebe3          	bltu	a5,a3,80002ce0 <memcpy+0x2e>
    80002cee:	8082                	ret
    80002cf0:	8082                	ret

0000000080002cf2 <memset>:
    80002cf2:	00c567b3          	or	a5,a0,a2
    80002cf6:	8b9d                	andi	a5,a5,7
    80002cf8:	962a                	add	a2,a2,a0
    80002cfa:	cf81                	beqz	a5,80002d12 <memset+0x20>
    80002cfc:	0ff5f713          	zext.b	a4,a1
    80002d00:	87aa                	mv	a5,a0
    80002d02:	02c57f63          	bgeu	a0,a2,80002d40 <memset+0x4e>
    80002d06:	0785                	addi	a5,a5,1
    80002d08:	fee78fa3          	sb	a4,-1(a5)
    80002d0c:	fec79de3          	bne	a5,a2,80002d06 <memset+0x14>
    80002d10:	8082                	ret
    80002d12:	010107b7          	lui	a5,0x1010
    80002d16:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d1a:	07c2                	slli	a5,a5,0x10
    80002d1c:	10178793          	addi	a5,a5,257
    80002d20:	07c2                	slli	a5,a5,0x10
    80002d22:	0ff5f713          	zext.b	a4,a1
    80002d26:	10178793          	addi	a5,a5,257
    80002d2a:	02f70733          	mul	a4,a4,a5
    80002d2e:	fec571e3          	bgeu	a0,a2,80002d10 <memset+0x1e>
    80002d32:	87aa                	mv	a5,a0
    80002d34:	07a1                	addi	a5,a5,8
    80002d36:	fee7bc23          	sd	a4,-8(a5)
    80002d3a:	fec7ede3          	bltu	a5,a2,80002d34 <memset+0x42>
    80002d3e:	8082                	ret
    80002d40:	8082                	ret

0000000080002d42 <_init>:
    80002d42:	7171                	addi	sp,sp,-176
    80002d44:	00016797          	auipc	a5,0x16
    80002d48:	a3c78793          	addi	a5,a5,-1476 # 80018780 <_end>
    80002d4c:	e152                	sd	s4,128(sp)
    80002d4e:	00016a17          	auipc	s4,0x16
    80002d52:	a32a0a13          	addi	s4,s4,-1486 # 80018780 <_end>
    80002d56:	e54e                	sd	s3,136(sp)
    80002d58:	40fa09b3          	sub	s3,s4,a5
    80002d5c:	ed26                	sd	s1,152(sp)
    80002d5e:	e94a                	sd	s2,144(sp)
    80002d60:	84aa                	mv	s1,a0
    80002d62:	892e                	mv	s2,a1
    80002d64:	8512                	mv	a0,tp
    80002d66:	85be                	mv	a1,a5
    80002d68:	864e                	mv	a2,s3
    80002d6a:	f506                	sd	ra,168(sp)
    80002d6c:	f122                	sd	s0,160(sp)
    80002d6e:	fcd6                	sd	s5,120(sp)
    80002d70:	8a92                	mv	s5,tp
    80002d72:	f41ff0ef          	jal	80002cb2 <memcpy>
    80002d76:	00016617          	auipc	a2,0x16
    80002d7a:	a4e60613          	addi	a2,a2,-1458 # 800187c4 <_tbss_end>
    80002d7e:	41460633          	sub	a2,a2,s4
    80002d82:	4581                	li	a1,0
    80002d84:	013a8533          	add	a0,s5,s3
    80002d88:	f6bff0ef          	jal	80002cf2 <memset>
    80002d8c:	85ca                	mv	a1,s2
    80002d8e:	8526                	mv	a0,s1
    80002d90:	e69ff0ef          	jal	80002bf8 <thread_entry>
    80002d94:	4581                	li	a1,0
    80002d96:	4501                	li	a0,0
    80002d98:	985ff0ef          	jal	8000271c <main>
    80002d9c:	00016917          	auipc	s2,0x16
    80002da0:	9c490913          	addi	s2,s2,-1596 # 80018760 <counters>
    80002da4:	00093683          	ld	a3,0(s2)
    80002da8:	03f10413          	addi	s0,sp,63
    80002dac:	fc047413          	andi	s0,s0,-64
    80002db0:	84aa                	mv	s1,a0
    80002db2:	ea85                	bnez	a3,80002de2 <_init+0xa0>
    80002db4:	00893683          	ld	a3,8(s2)
    80002db8:	e681                	bnez	a3,80002dc0 <_init+0x7e>
    80002dba:	8526                	mv	a0,s1
    80002dbc:	dadff0ef          	jal	80002b68 <tohost_exit>
    80002dc0:	89a2                	mv	s3,s0
    80002dc2:	01893603          	ld	a2,24(s2)
    80002dc6:	854e                	mv	a0,s3
    80002dc8:	00000597          	auipc	a1,0x0
    80002dcc:	7c058593          	addi	a1,a1,1984 # 80003588 <gen2+0x1a0>
    80002dd0:	ea3ff0ef          	jal	80002c72 <sprintf>
    80002dd4:	99aa                	add	s3,s3,a0
    80002dd6:	ff3402e3          	beq	s0,s3,80002dba <_init+0x78>
    80002dda:	8522                	mv	a0,s0
    80002ddc:	dc5ff0ef          	jal	80002ba0 <printstr>
    80002de0:	bfe9                	j	80002dba <_init+0x78>
    80002de2:	01093603          	ld	a2,16(s2)
    80002de6:	00000597          	auipc	a1,0x0
    80002dea:	7a258593          	addi	a1,a1,1954 # 80003588 <gen2+0x1a0>
    80002dee:	8522                	mv	a0,s0
    80002df0:	e83ff0ef          	jal	80002c72 <sprintf>
    80002df4:	00893683          	ld	a3,8(s2)
    80002df8:	00a409b3          	add	s3,s0,a0
    80002dfc:	dee9                	beqz	a3,80002dd6 <_init+0x94>
    80002dfe:	b7d1                	j	80002dc2 <_init+0x80>

0000000080002e00 <strlen>:
    80002e00:	00054783          	lbu	a5,0(a0)
    80002e04:	cb89                	beqz	a5,80002e16 <strlen+0x16>
    80002e06:	87aa                	mv	a5,a0
    80002e08:	0017c703          	lbu	a4,1(a5)
    80002e0c:	0785                	addi	a5,a5,1
    80002e0e:	ff6d                	bnez	a4,80002e08 <strlen+0x8>
    80002e10:	40a78533          	sub	a0,a5,a0
    80002e14:	8082                	ret
    80002e16:	4501                	li	a0,0
    80002e18:	8082                	ret

0000000080002e1a <strnlen>:
    80002e1a:	00b506b3          	add	a3,a0,a1
    80002e1e:	87aa                	mv	a5,a0
    80002e20:	e589                	bnez	a1,80002e2a <strnlen+0x10>
    80002e22:	a829                	j	80002e3c <strnlen+0x22>
    80002e24:	0785                	addi	a5,a5,1
    80002e26:	00f68863          	beq	a3,a5,80002e36 <strnlen+0x1c>
    80002e2a:	0007c703          	lbu	a4,0(a5)
    80002e2e:	fb7d                	bnez	a4,80002e24 <strnlen+0xa>
    80002e30:	40a78533          	sub	a0,a5,a0
    80002e34:	8082                	ret
    80002e36:	40a68533          	sub	a0,a3,a0
    80002e3a:	8082                	ret
    80002e3c:	4501                	li	a0,0
    80002e3e:	8082                	ret

0000000080002e40 <strcmp>:
    80002e40:	00054783          	lbu	a5,0(a0)
    80002e44:	0585                	addi	a1,a1,1
    80002e46:	0505                	addi	a0,a0,1
    80002e48:	fff5c703          	lbu	a4,-1(a1)
    80002e4c:	c799                	beqz	a5,80002e5a <strcmp+0x1a>
    80002e4e:	fee789e3          	beq	a5,a4,80002e40 <strcmp>
    80002e52:	0007851b          	sext.w	a0,a5
    80002e56:	9d19                	subw	a0,a0,a4
    80002e58:	8082                	ret
    80002e5a:	4501                	li	a0,0
    80002e5c:	bfed                	j	80002e56 <strcmp+0x16>

0000000080002e5e <strcpy>:
    80002e5e:	87aa                	mv	a5,a0
    80002e60:	0005c703          	lbu	a4,0(a1)
    80002e64:	0785                	addi	a5,a5,1
    80002e66:	0585                	addi	a1,a1,1
    80002e68:	fee78fa3          	sb	a4,-1(a5)
    80002e6c:	fb75                	bnez	a4,80002e60 <strcpy+0x2>
    80002e6e:	8082                	ret

0000000080002e70 <atol>:
    80002e70:	00054703          	lbu	a4,0(a0)
    80002e74:	02000693          	li	a3,32
    80002e78:	87aa                	mv	a5,a0
    80002e7a:	00d71763          	bne	a4,a3,80002e88 <atol+0x18>
    80002e7e:	0017c703          	lbu	a4,1(a5)
    80002e82:	0785                	addi	a5,a5,1
    80002e84:	fed70de3          	beq	a4,a3,80002e7e <atol+0xe>
    80002e88:	02d00693          	li	a3,45
    80002e8c:	04d70163          	beq	a4,a3,80002ece <atol+0x5e>
    80002e90:	02b00693          	li	a3,43
    80002e94:	02d70763          	beq	a4,a3,80002ec2 <atol+0x52>
    80002e98:	0007c683          	lbu	a3,0(a5)
    80002e9c:	4581                	li	a1,0
    80002e9e:	ce8d                	beqz	a3,80002ed8 <atol+0x68>
    80002ea0:	4501                	li	a0,0
    80002ea2:	0785                	addi	a5,a5,1
    80002ea4:	00251713          	slli	a4,a0,0x2
    80002ea8:	fd06861b          	addiw	a2,a3,-48
    80002eac:	0007c683          	lbu	a3,0(a5)
    80002eb0:	972a                	add	a4,a4,a0
    80002eb2:	0706                	slli	a4,a4,0x1
    80002eb4:	00e60533          	add	a0,a2,a4
    80002eb8:	f6ed                	bnez	a3,80002ea2 <atol+0x32>
    80002eba:	c185                	beqz	a1,80002eda <atol+0x6a>
    80002ebc:	40a00533          	neg	a0,a0
    80002ec0:	8082                	ret
    80002ec2:	0017c683          	lbu	a3,1(a5)
    80002ec6:	0785                	addi	a5,a5,1
    80002ec8:	ca81                	beqz	a3,80002ed8 <atol+0x68>
    80002eca:	4581                	li	a1,0
    80002ecc:	bfd1                	j	80002ea0 <atol+0x30>
    80002ece:	0017c683          	lbu	a3,1(a5)
    80002ed2:	4585                	li	a1,1
    80002ed4:	0785                	addi	a5,a5,1
    80002ed6:	f6e9                	bnez	a3,80002ea0 <atol+0x30>
    80002ed8:	4501                	li	a0,0
    80002eda:	8082                	ret

0000000080002edc <__errno>:
    80002edc:	84018513          	addi	a0,gp,-1984 # 800035d8 <__errno_location>
    80002ee0:	8082                	ret

0000000080002ee2 <atoi>:
    80002ee2:	cd41                	beqz	a0,80002f7a <atoi+0x98>
    80002ee4:	02000693          	li	a3,32
    80002ee8:	4611                	li	a2,4
    80002eea:	00054783          	lbu	a5,0(a0)
    80002eee:	ff77871b          	addiw	a4,a5,-9
    80002ef2:	0ff77713          	zext.b	a4,a4
    80002ef6:	06d78863          	beq	a5,a3,80002f66 <atoi+0x84>
    80002efa:	06e67663          	bgeu	a2,a4,80002f66 <atoi+0x84>
    80002efe:	02b00713          	li	a4,43
    80002f02:	06e78763          	beq	a5,a4,80002f70 <atoi+0x8e>
    80002f06:	02d00713          	li	a4,45
    80002f0a:	4305                	li	t1,1
    80002f0c:	06e78963          	beq	a5,a4,80002f7e <atoi+0x9c>
    80002f10:	fd07879b          	addiw	a5,a5,-48
    80002f14:	0ff7f693          	zext.b	a3,a5
    80002f18:	4725                	li	a4,9
    80002f1a:	06d76063          	bltu	a4,a3,80002f7a <atoi+0x98>
    80002f1e:	800005b7          	lui	a1,0x80000
    80002f22:	4681                	li	a3,0
    80002f24:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f26:	4829                	li	a6,10
    80002f28:	48a5                	li	a7,9
    80002f2a:	a819                	j	80002f40 <atoi+0x5e>
    80002f2c:	00054783          	lbu	a5,0(a0)
    80002f30:	0007069b          	sext.w	a3,a4
    80002f34:	fd07879b          	addiw	a5,a5,-48
    80002f38:	0ff7f613          	zext.b	a2,a5
    80002f3c:	02c8e763          	bltu	a7,a2,80002f6a <atoi+0x88>
    80002f40:	40f5863b          	subw	a2,a1,a5
    80002f44:	0306463b          	divw	a2,a2,a6
    80002f48:	0026971b          	slliw	a4,a3,0x2
    80002f4c:	9f35                	addw	a4,a4,a3
    80002f4e:	0017171b          	slliw	a4,a4,0x1
    80002f52:	0505                	addi	a0,a0,1
    80002f54:	9f3d                	addw	a4,a4,a5
    80002f56:	fcd65be3          	bge	a2,a3,80002f2c <atoi+0x4a>
    80002f5a:	4785                	li	a5,1
    80002f5c:	80000537          	lui	a0,0x80000
    80002f60:	02f30163          	beq	t1,a5,80002f82 <atoi+0xa0>
    80002f64:	8082                	ret
    80002f66:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe783d>
    80002f68:	b749                	j	80002eea <atoi+0x8>
    80002f6a:	0267053b          	mulw	a0,a4,t1
    80002f6e:	8082                	ret
    80002f70:	4305                	li	t1,1
    80002f72:	00154783          	lbu	a5,1(a0)
    80002f76:	0505                	addi	a0,a0,1
    80002f78:	bf61                	j	80002f10 <atoi+0x2e>
    80002f7a:	4501                	li	a0,0
    80002f7c:	8082                	ret
    80002f7e:	537d                	li	t1,-1
    80002f80:	bfcd                	j	80002f72 <atoi+0x90>
    80002f82:	fff54513          	not	a0,a0
    80002f86:	8082                	ret

0000000080002f88 <strtol>:
    80002f88:	872a                	mv	a4,a0
    80002f8a:	4811                	li	a6,4
    80002f8c:	02000513          	li	a0,32
    80002f90:	00074683          	lbu	a3,0(a4)
    80002f94:	ff76879b          	addiw	a5,a3,-9
    80002f98:	0ff7f793          	zext.b	a5,a5
    80002f9c:	04a68b63          	beq	a3,a0,80002ff2 <strtol+0x6a>
    80002fa0:	04f87963          	bgeu	a6,a5,80002ff2 <strtol+0x6a>
    80002fa4:	02d00793          	li	a5,45
    80002fa8:	08f68963          	beq	a3,a5,8000303a <strtol+0xb2>
    80002fac:	02b00793          	li	a5,43
    80002fb0:	4e01                	li	t3,0
    80002fb2:	08f68063          	beq	a3,a5,80003032 <strtol+0xaa>
    80002fb6:	ee29                	bnez	a2,80003010 <strtol+0x88>
    80002fb8:	03000793          	li	a5,48
    80002fbc:	4629                	li	a2,10
    80002fbe:	08f68363          	beq	a3,a5,80003044 <strtol+0xbc>
    80002fc2:	4501                	li	a0,0
    80002fc4:	48a5                	li	a7,9
    80002fc6:	4365                	li	t1,25
    80002fc8:	00074683          	lbu	a3,0(a4)
    80002fcc:	fd06879b          	addiw	a5,a3,-48
    80002fd0:	f9f6881b          	addiw	a6,a3,-97
    80002fd4:	00f8f863          	bgeu	a7,a5,80002fe4 <strtol+0x5c>
    80002fd8:	fbf6879b          	addiw	a5,a3,-65
    80002fdc:	01036d63          	bltu	t1,a6,80002ff6 <strtol+0x6e>
    80002fe0:	fa96879b          	addiw	a5,a3,-87
    80002fe4:	00c7df63          	bge	a5,a2,80003002 <strtol+0x7a>
    80002fe8:	02a60533          	mul	a0,a2,a0
    80002fec:	0705                	addi	a4,a4,1
    80002fee:	953e                	add	a0,a0,a5
    80002ff0:	bfe1                	j	80002fc8 <strtol+0x40>
    80002ff2:	0705                	addi	a4,a4,1
    80002ff4:	bf71                	j	80002f90 <strtol+0x8>
    80002ff6:	00f36663          	bltu	t1,a5,80003002 <strtol+0x7a>
    80002ffa:	fc96879b          	addiw	a5,a3,-55
    80002ffe:	fec7c5e3          	blt	a5,a2,80002fe8 <strtol+0x60>
    80003002:	c191                	beqz	a1,80003006 <strtol+0x7e>
    80003004:	e198                	sd	a4,0(a1)
    80003006:	000e0463          	beqz	t3,8000300e <strtol+0x86>
    8000300a:	40a00533          	neg	a0,a0
    8000300e:	8082                	ret
    80003010:	47c1                	li	a5,16
    80003012:	faf618e3          	bne	a2,a5,80002fc2 <strtol+0x3a>
    80003016:	03000793          	li	a5,48
    8000301a:	faf694e3          	bne	a3,a5,80002fc2 <strtol+0x3a>
    8000301e:	00174783          	lbu	a5,1(a4)
    80003022:	05800693          	li	a3,88
    80003026:	0df7f793          	andi	a5,a5,223
    8000302a:	f8d79ce3          	bne	a5,a3,80002fc2 <strtol+0x3a>
    8000302e:	0709                	addi	a4,a4,2
    80003030:	bf49                	j	80002fc2 <strtol+0x3a>
    80003032:	00174683          	lbu	a3,1(a4)
    80003036:	0705                	addi	a4,a4,1
    80003038:	bfbd                	j	80002fb6 <strtol+0x2e>
    8000303a:	00174683          	lbu	a3,1(a4)
    8000303e:	4e05                	li	t3,1
    80003040:	0705                	addi	a4,a4,1
    80003042:	bf95                	j	80002fb6 <strtol+0x2e>
    80003044:	00174783          	lbu	a5,1(a4)
    80003048:	05800693          	li	a3,88
    8000304c:	0df7f793          	andi	a5,a5,223
    80003050:	00d78563          	beq	a5,a3,8000305a <strtol+0xd2>
    80003054:	0705                	addi	a4,a4,1
    80003056:	4621                	li	a2,8
    80003058:	b7ad                	j	80002fc2 <strtol+0x3a>
    8000305a:	0709                	addi	a4,a4,2
    8000305c:	4641                	li	a2,16
    8000305e:	b795                	j	80002fc2 <strtol+0x3a>

0000000080003060 <my_isspace>:
    80003060:	02000793          	li	a5,32
    80003064:	00f50863          	beq	a0,a5,80003074 <my_isspace+0x14>
    80003068:	355d                	addiw	a0,a0,-9
    8000306a:	0ff57513          	zext.b	a0,a0
    8000306e:	00553513          	sltiu	a0,a0,5
    80003072:	8082                	ret
    80003074:	4505                	li	a0,1
    80003076:	8082                	ret

0000000080003078 <my_isdigit>:
    80003078:	fd05051b          	addiw	a0,a0,-48
    8000307c:	0ff57513          	zext.b	a0,a0
    80003080:	00a53513          	sltiu	a0,a0,10
    80003084:	8082                	ret

0000000080003086 <strtod>:
    80003086:	02000693          	li	a3,32
    8000308a:	4611                	li	a2,4
    8000308c:	00054783          	lbu	a5,0(a0)
    80003090:	ff77871b          	addiw	a4,a5,-9
    80003094:	0ff77713          	zext.b	a4,a4
    80003098:	08d78263          	beq	a5,a3,8000311c <strtod+0x96>
    8000309c:	08e67063          	bgeu	a2,a4,8000311c <strtod+0x96>
    800030a0:	02d00713          	li	a4,45
    800030a4:	06e78e63          	beq	a5,a4,80003120 <strtod+0x9a>
    800030a8:	02b00713          	li	a4,43
    800030ac:	08e78663          	beq	a5,a4,80003138 <strtod+0xb2>
    800030b0:	00000717          	auipc	a4,0x0
    800030b4:	4e873587          	fld	fa1,1256(a4) # 80003598 <gen2+0x1b0>
    800030b8:	22b58553          	fmv.d	fa0,fa1
    800030bc:	fd07871b          	addiw	a4,a5,-48
    800030c0:	0ff77613          	zext.b	a2,a4
    800030c4:	46a5                	li	a3,9
    800030c6:	f20007d3          	fmv.d.x	fa5,zero
    800030ca:	02c6e463          	bltu	a3,a2,800030f2 <strtod+0x6c>
    800030ce:	00000797          	auipc	a5,0x0
    800030d2:	4da7b687          	fld	fa3,1242(a5) # 800035a8 <gen2+0x1c0>
    800030d6:	4625                	li	a2,9
    800030d8:	00154783          	lbu	a5,1(a0)
    800030dc:	d2070753          	fcvt.d.w	fa4,a4
    800030e0:	0505                	addi	a0,a0,1
    800030e2:	fd07871b          	addiw	a4,a5,-48
    800030e6:	0ff77693          	zext.b	a3,a4
    800030ea:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800030ee:	fed675e3          	bgeu	a2,a3,800030d8 <strtod+0x52>
    800030f2:	02e00713          	li	a4,46
    800030f6:	0ce78363          	beq	a5,a4,800031bc <strtod+0x136>
    800030fa:	00054703          	lbu	a4,0(a0)
    800030fe:	0df77713          	andi	a4,a4,223
    80003102:	04500793          	li	a5,69
    80003106:	22b58753          	fmv.d	fa4,fa1
    8000310a:	04f70163          	beq	a4,a5,8000314c <strtod+0xc6>
    8000310e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003112:	12e57553          	fmul.d	fa0,fa0,fa4
    80003116:	c191                	beqz	a1,8000311a <strtod+0x94>
    80003118:	e188                	sd	a0,0(a1)
    8000311a:	8082                	ret
    8000311c:	0505                	addi	a0,a0,1
    8000311e:	b7bd                	j	8000308c <strtod+0x6>
    80003120:	00154783          	lbu	a5,1(a0)
    80003124:	00000717          	auipc	a4,0x0
    80003128:	47c73507          	fld	fa0,1148(a4) # 800035a0 <gen2+0x1b8>
    8000312c:	0505                	addi	a0,a0,1
    8000312e:	00000717          	auipc	a4,0x0
    80003132:	46a73587          	fld	fa1,1130(a4) # 80003598 <gen2+0x1b0>
    80003136:	b759                	j	800030bc <strtod+0x36>
    80003138:	00000797          	auipc	a5,0x0
    8000313c:	4607b587          	fld	fa1,1120(a5) # 80003598 <gen2+0x1b0>
    80003140:	00154783          	lbu	a5,1(a0)
    80003144:	22b58553          	fmv.d	fa0,fa1
    80003148:	0505                	addi	a0,a0,1
    8000314a:	bf8d                	j	800030bc <strtod+0x36>
    8000314c:	00154803          	lbu	a6,1(a0)
    80003150:	02d00793          	li	a5,45
    80003154:	0cf80363          	beq	a6,a5,8000321a <strtod+0x194>
    80003158:	02b00793          	li	a5,43
    8000315c:	0ef80563          	beq	a6,a5,80003246 <strtod+0x1c0>
    80003160:	0505                	addi	a0,a0,1
    80003162:	4705                	li	a4,1
    80003164:	fd08069b          	addiw	a3,a6,-48
    80003168:	0ff6f613          	zext.b	a2,a3
    8000316c:	47a5                	li	a5,9
    8000316e:	0ec7e163          	bltu	a5,a2,80003250 <strtod+0x1ca>
    80003172:	4601                	li	a2,0
    80003174:	48a5                	li	a7,9
    80003176:	00154803          	lbu	a6,1(a0)
    8000317a:	0026179b          	slliw	a5,a2,0x2
    8000317e:	9fb1                	addw	a5,a5,a2
    80003180:	0017979b          	slliw	a5,a5,0x1
    80003184:	00f6863b          	addw	a2,a3,a5
    80003188:	fd08069b          	addiw	a3,a6,-48
    8000318c:	0ff6f813          	zext.b	a6,a3
    80003190:	0505                	addi	a0,a0,1
    80003192:	ff08f2e3          	bgeu	a7,a6,80003176 <strtod+0xf0>
    80003196:	02c7073b          	mulw	a4,a4,a2
    8000319a:	08075563          	bgez	a4,80003224 <strtod+0x19e>
    8000319e:	22b58753          	fmv.d	fa4,fa1
    800031a2:	0017079b          	addiw	a5,a4,1
    800031a6:	00000717          	auipc	a4,0x0
    800031aa:	40a73687          	fld	fa3,1034(a4) # 800035b0 <gen2+0x1c8>
    800031ae:	4705                	li	a4,1
    800031b0:	2785                	addiw	a5,a5,1
    800031b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800031b6:	fee79de3          	bne	a5,a4,800031b0 <strtod+0x12a>
    800031ba:	bf91                	j	8000310e <strtod+0x88>
    800031bc:	00154703          	lbu	a4,1(a0)
    800031c0:	46a5                	li	a3,9
    800031c2:	0505                	addi	a0,a0,1
    800031c4:	fd07079b          	addiw	a5,a4,-48
    800031c8:	0ff7f613          	zext.b	a2,a5
    800031cc:	f2c6e9e3          	bltu	a3,a2,800030fe <strtod+0x78>
    800031d0:	d2078753          	fcvt.d.w	fa4,a5
    800031d4:	4325                	li	t1,9
    800031d6:	4781                	li	a5,0
    800031d8:	00000717          	auipc	a4,0x0
    800031dc:	3d873687          	fld	fa3,984(a4) # 800035b0 <gen2+0x1c8>
    800031e0:	4685                	li	a3,1
    800031e2:	00154703          	lbu	a4,1(a0)
    800031e6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800031ea:	0505                	addi	a0,a0,1
    800031ec:	fd07061b          	addiw	a2,a4,-48
    800031f0:	0ff67813          	zext.b	a6,a2
    800031f4:	0017889b          	addiw	a7,a5,1
    800031f8:	f10363e3          	bltu	t1,a6,800030fe <strtod+0x78>
    800031fc:	22b58753          	fmv.d	fa4,fa1
    80003200:	40f007bb          	negw	a5,a5
    80003204:	2785                	addiw	a5,a5,1
    80003206:	12d77753          	fmul.d	fa4,fa4,fa3
    8000320a:	fed79de3          	bne	a5,a3,80003204 <strtod+0x17e>
    8000320e:	d2060653          	fcvt.d.w	fa2,a2
    80003212:	87c6                	mv	a5,a7
    80003214:	12e67753          	fmul.d	fa4,fa2,fa4
    80003218:	b7e9                	j	800031e2 <strtod+0x15c>
    8000321a:	00254803          	lbu	a6,2(a0)
    8000321e:	577d                	li	a4,-1
    80003220:	0509                	addi	a0,a0,2
    80003222:	b789                	j	80003164 <strtod+0xde>
    80003224:	22b58753          	fmv.d	fa4,fa1
    80003228:	fff7079b          	addiw	a5,a4,-1
    8000322c:	ee0701e3          	beqz	a4,8000310e <strtod+0x88>
    80003230:	00000717          	auipc	a4,0x0
    80003234:	37873687          	fld	fa3,888(a4) # 800035a8 <gen2+0x1c0>
    80003238:	577d                	li	a4,-1
    8000323a:	37fd                	addiw	a5,a5,-1
    8000323c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003240:	fee79de3          	bne	a5,a4,8000323a <strtod+0x1b4>
    80003244:	b5e9                	j	8000310e <strtod+0x88>
    80003246:	00254803          	lbu	a6,2(a0)
    8000324a:	4705                	li	a4,1
    8000324c:	0509                	addi	a0,a0,2
    8000324e:	bf19                	j	80003164 <strtod+0xde>
    80003250:	22b58753          	fmv.d	fa4,fa1
    80003254:	bd6d                	j	8000310e <strtod+0x88>

0000000080003256 <atof>:
    80003256:	4581                	li	a1,0
    80003258:	b53d                	j	80003086 <strtod>

000000008000325a <strtoll>:
    8000325a:	872a                	mv	a4,a0
    8000325c:	4811                	li	a6,4
    8000325e:	02000513          	li	a0,32
    80003262:	00074683          	lbu	a3,0(a4)
    80003266:	ff76879b          	addiw	a5,a3,-9
    8000326a:	0ff7f793          	zext.b	a5,a5
    8000326e:	04a68963          	beq	a3,a0,800032c0 <strtoll+0x66>
    80003272:	04f87763          	bgeu	a6,a5,800032c0 <strtoll+0x66>
    80003276:	02d00793          	li	a5,45
    8000327a:	08f68663          	beq	a3,a5,80003306 <strtoll+0xac>
    8000327e:	02b00793          	li	a5,43
    80003282:	4e01                	li	t3,0
    80003284:	06f68d63          	beq	a3,a5,800032fe <strtoll+0xa4>
    80003288:	ca39                	beqz	a2,800032de <strtoll+0x84>
    8000328a:	47c1                	li	a5,16
    8000328c:	08f60263          	beq	a2,a5,80003310 <strtoll+0xb6>
    80003290:	4501                	li	a0,0
    80003292:	48a5                	li	a7,9
    80003294:	4365                	li	t1,25
    80003296:	00074683          	lbu	a3,0(a4)
    8000329a:	fd06879b          	addiw	a5,a3,-48
    8000329e:	f9f6881b          	addiw	a6,a3,-97
    800032a2:	00f8f863          	bgeu	a7,a5,800032b2 <strtoll+0x58>
    800032a6:	fbf6879b          	addiw	a5,a3,-65
    800032aa:	01036d63          	bltu	t1,a6,800032c4 <strtoll+0x6a>
    800032ae:	fa96879b          	addiw	a5,a3,-87
    800032b2:	00c7df63          	bge	a5,a2,800032d0 <strtoll+0x76>
    800032b6:	02a60533          	mul	a0,a2,a0
    800032ba:	0705                	addi	a4,a4,1
    800032bc:	953e                	add	a0,a0,a5
    800032be:	bfe1                	j	80003296 <strtoll+0x3c>
    800032c0:	0705                	addi	a4,a4,1
    800032c2:	b745                	j	80003262 <strtoll+0x8>
    800032c4:	00f36663          	bltu	t1,a5,800032d0 <strtoll+0x76>
    800032c8:	fc96879b          	addiw	a5,a3,-55
    800032cc:	fec7c5e3          	blt	a5,a2,800032b6 <strtoll+0x5c>
    800032d0:	c191                	beqz	a1,800032d4 <strtoll+0x7a>
    800032d2:	e198                	sd	a4,0(a1)
    800032d4:	000e0463          	beqz	t3,800032dc <strtoll+0x82>
    800032d8:	40a00533          	neg	a0,a0
    800032dc:	8082                	ret
    800032de:	03000793          	li	a5,48
    800032e2:	4629                	li	a2,10
    800032e4:	faf696e3          	bne	a3,a5,80003290 <strtoll+0x36>
    800032e8:	00174783          	lbu	a5,1(a4)
    800032ec:	05800693          	li	a3,88
    800032f0:	0df7f793          	andi	a5,a5,223
    800032f4:	02d78a63          	beq	a5,a3,80003328 <strtoll+0xce>
    800032f8:	0705                	addi	a4,a4,1
    800032fa:	4621                	li	a2,8
    800032fc:	bf51                	j	80003290 <strtoll+0x36>
    800032fe:	00174683          	lbu	a3,1(a4)
    80003302:	0705                	addi	a4,a4,1
    80003304:	b751                	j	80003288 <strtoll+0x2e>
    80003306:	00174683          	lbu	a3,1(a4)
    8000330a:	4e05                	li	t3,1
    8000330c:	0705                	addi	a4,a4,1
    8000330e:	bfad                	j	80003288 <strtoll+0x2e>
    80003310:	03000793          	li	a5,48
    80003314:	f6f69ee3          	bne	a3,a5,80003290 <strtoll+0x36>
    80003318:	00174783          	lbu	a5,1(a4)
    8000331c:	05800693          	li	a3,88
    80003320:	0df7f793          	andi	a5,a5,223
    80003324:	f6d796e3          	bne	a5,a3,80003290 <strtoll+0x36>
    80003328:	0709                	addi	a4,a4,2
    8000332a:	4641                	li	a2,16
    8000332c:	b795                	j	80003290 <strtoll+0x36>

000000008000332e <atoll>:
    8000332e:	872a                	mv	a4,a0
    80003330:	02000613          	li	a2,32
    80003334:	4591                	li	a1,4
    80003336:	00074683          	lbu	a3,0(a4)
    8000333a:	ff76879b          	addiw	a5,a3,-9
    8000333e:	0ff7f793          	zext.b	a5,a5
    80003342:	04c68b63          	beq	a3,a2,80003398 <atoll+0x6a>
    80003346:	04f5f963          	bgeu	a1,a5,80003398 <atoll+0x6a>
    8000334a:	02d00793          	li	a5,45
    8000334e:	06f68363          	beq	a3,a5,800033b4 <atoll+0x86>
    80003352:	02b00793          	li	a5,43
    80003356:	04f68363          	beq	a3,a5,8000339c <atoll+0x6e>
    8000335a:	fd06861b          	addiw	a2,a3,-48
    8000335e:	0ff67693          	zext.b	a3,a2
    80003362:	47a5                	li	a5,9
    80003364:	4801                	li	a6,0
    80003366:	06d7e263          	bltu	a5,a3,800033ca <atoll+0x9c>
    8000336a:	4501                	li	a0,0
    8000336c:	45a5                	li	a1,9
    8000336e:	00174683          	lbu	a3,1(a4)
    80003372:	00251793          	slli	a5,a0,0x2
    80003376:	97aa                	add	a5,a5,a0
    80003378:	0006051b          	sext.w	a0,a2
    8000337c:	fd06861b          	addiw	a2,a3,-48
    80003380:	0786                	slli	a5,a5,0x1
    80003382:	0ff67693          	zext.b	a3,a2
    80003386:	0705                	addi	a4,a4,1
    80003388:	953e                	add	a0,a0,a5
    8000338a:	fed5f2e3          	bgeu	a1,a3,8000336e <atoll+0x40>
    8000338e:	02080f63          	beqz	a6,800033cc <atoll+0x9e>
    80003392:	40a00533          	neg	a0,a0
    80003396:	8082                	ret
    80003398:	0705                	addi	a4,a4,1
    8000339a:	bf71                	j	80003336 <atoll+0x8>
    8000339c:	00174683          	lbu	a3,1(a4)
    800033a0:	47a5                	li	a5,9
    800033a2:	0705                	addi	a4,a4,1
    800033a4:	fd06861b          	addiw	a2,a3,-48
    800033a8:	0ff67693          	zext.b	a3,a2
    800033ac:	00d7ef63          	bltu	a5,a3,800033ca <atoll+0x9c>
    800033b0:	4801                	li	a6,0
    800033b2:	bf65                	j	8000336a <atoll+0x3c>
    800033b4:	00174683          	lbu	a3,1(a4)
    800033b8:	47a5                	li	a5,9
    800033ba:	0705                	addi	a4,a4,1
    800033bc:	fd06861b          	addiw	a2,a3,-48
    800033c0:	0ff67693          	zext.b	a3,a2
    800033c4:	4805                	li	a6,1
    800033c6:	fad7f2e3          	bgeu	a5,a3,8000336a <atoll+0x3c>
    800033ca:	4501                	li	a0,0
    800033cc:	8082                	ret

Disassembly of section .text.startup:

00000000800033ce <.text.startup>:
    800033ce:	1141                	addi	sp,sp,-16
    800033d0:	00000517          	auipc	a0,0x0
    800033d4:	1a050513          	addi	a0,a0,416 # 80003570 <gen2+0x188>
    800033d8:	e406                	sd	ra,8(sp)
    800033da:	fc6ff0ef          	jal	80002ba0 <printstr>
    800033de:	60a2                	ld	ra,8(sp)
    800033e0:	557d                	li	a0,-1
    800033e2:	0141                	addi	sp,sp,16
    800033e4:	8082                	ret
