
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	c9c18193          	addi	gp,gp,-868 # 80003d90 <__global_pointer$>
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
    80000120:	4190206f          	j	80002d38 <_init>

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
    8000016e:	203020ef          	jal	80002b70 <handle_trap>
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
    800024a6:	0000000b          	.insn	4, 0x000b
    800024aa:	e42e                	sd	a1,8(sp)
    800024ac:	e832                	sd	a2,16(sp)
    800024ae:	0028                	addi	a0,sp,8
    800024b0:	85b6                	mv	a1,a3
    800024b2:	b63ff0ef          	jal	80002014 <Impl_yuv2rgb>
    800024b6:	60e2                	ld	ra,24(sp)
    800024b8:	6105                	addi	sp,sp,32
    800024ba:	8082                	ret

00000000800024bc <yuv420sp_to_rgb24>:
    800024bc:	c4010113          	addi	sp,sp,-960
    800024c0:	3a113c23          	sd	ra,952(sp)
    800024c4:	3a813823          	sd	s0,944(sp)
    800024c8:	3a913423          	sd	s1,936(sp)
    800024cc:	3b213023          	sd	s2,928(sp)
    800024d0:	39313c23          	sd	s3,920(sp)
    800024d4:	39413823          	sd	s4,912(sp)
    800024d8:	39513423          	sd	s5,904(sp)
    800024dc:	39613023          	sd	s6,896(sp)
    800024e0:	37713c23          	sd	s7,888(sp)
    800024e4:	37813823          	sd	s8,880(sp)
    800024e8:	37913423          	sd	s9,872(sp)
    800024ec:	37a13023          	sd	s10,864(sp)
    800024f0:	35b13c23          	sd	s11,856(sp)
    800024f4:	ec32                	sd	a2,24(sp)
    800024f6:	1ec05163          	blez	a2,800026d8 <yuv420sp_to_rgb24+0x21c>
    800024fa:	8936                	mv	s2,a3
    800024fc:	89ae                	mv	s3,a1
    800024fe:	8d2a                	mv	s10,a0
    80002500:	4281                	li	t0,0
    80002502:	4301                	li	t1,0
    80002504:	6562                	ld	a0,24(sp)
    80002506:	02b5053b          	mulw	a0,a0,a1
    8000250a:	e82a                	sd	a0,16(sp)
    8000250c:	757d                	lui	a0,0xfffff
    8000250e:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe659c>
    80002512:	02059513          	slli	a0,a1,0x20
    80002516:	02055c13          	srli	s8,a0,0x20
    8000251a:	00268513          	addi	a0,a3,2
    8000251e:	e42a                	sd	a0,8(sp)
    80002520:	80000537          	lui	a0,0x80000
    80002524:	ffe50d9b          	addiw	s11,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002528:	8a6a                	mv	s4,s10
    8000252a:	a039                	j	80002538 <yuv420sp_to_rgb24+0x7c>
    8000252c:	0305                	addi	t1,t1,1
    8000252e:	9a4e                	add	s4,s4,s3
    80002530:	92ce                	add	t0,t0,s3
    80002532:	6562                	ld	a0,24(sp)
    80002534:	1aa30263          	beq	t1,a0,800026d8 <yuv420sp_to_rgb24+0x21c>
    80002538:	4525                	li	a0,9
    8000253a:	f016                	sd	t0,32(sp)
    8000253c:	0aa9c463          	blt	s3,a0,800025e4 <yuv420sp_to_rgb24+0x128>
    80002540:	0013551b          	srliw	a0,t1,0x1
    80002544:	033505bb          	mulw	a1,a0,s3
    80002548:	849a                	mv	s1,t1
    8000254a:	03330cbb          	mulw	s9,t1,s3
    8000254e:	4501                	li	a0,0
    80002550:	6642                	ld	a2,16(sp)
    80002552:	00c58b3b          	addw	s6,a1,a2
    80002556:	45a1                	li	a1,8
    80002558:	8aae                	mv	s5,a1
    8000255a:	0195043b          	addw	s0,a0,s9
    8000255e:	41f4559b          	sraiw	a1,s0,0x1f
    80002562:	01d5d59b          	srliw	a1,a1,0x1d
    80002566:	9da1                	addw	a1,a1,s0
    80002568:	99e1                	andi	a1,a1,-8
    8000256a:	95ea                	add	a1,a1,s10
    8000256c:	618c                	ld	a1,0(a1)
    8000256e:	00ab053b          	addw	a0,s6,a0
    80002572:	41f5561b          	sraiw	a2,a0,0x1f
    80002576:	01d6561b          	srliw	a2,a2,0x1d
    8000257a:	9d31                	addw	a0,a0,a2
    8000257c:	9961                	andi	a0,a0,-8
    8000257e:	956a                	add	a0,a0,s10
    80002580:	6108                	ld	a0,0(a0)
    80002582:	0000000b          	.insn	4, 0x000b
    80002586:	34b13423          	sd	a1,840(sp)
    8000258a:	34a13823          	sd	a0,848(sp)
    8000258e:	06a8                	addi	a0,sp,840
    80002590:	102c                	addi	a1,sp,40
    80002592:	a83ff0ef          	jal	80002014 <Impl_yuv2rgb>
    80002596:	7522                	ld	a0,40(sp)
    80002598:	0014159b          	slliw	a1,s0,0x1
    8000259c:	9da1                	addw	a1,a1,s0
    8000259e:	41f5d61b          	sraiw	a2,a1,0x1f
    800025a2:	01d6561b          	srliw	a2,a2,0x1d
    800025a6:	9e2d                	addw	a2,a2,a1
    800025a8:	9a61                	andi	a2,a2,-8
    800025aa:	964a                	add	a2,a2,s2
    800025ac:	e208                	sd	a0,0(a2)
    800025ae:	7542                	ld	a0,48(sp)
    800025b0:	0015861b          	addiw	a2,a1,1
    800025b4:	41f6569b          	sraiw	a3,a2,0x1f
    800025b8:	01d6d69b          	srliw	a3,a3,0x1d
    800025bc:	9e35                	addw	a2,a2,a3
    800025be:	9a61                	andi	a2,a2,-8
    800025c0:	964a                	add	a2,a2,s2
    800025c2:	e208                	sd	a0,0(a2)
    800025c4:	7562                	ld	a0,56(sp)
    800025c6:	2589                	addiw	a1,a1,2
    800025c8:	41f5d61b          	sraiw	a2,a1,0x1f
    800025cc:	01d6561b          	srliw	a2,a2,0x1d
    800025d0:	9db1                	addw	a1,a1,a2
    800025d2:	99e1                	andi	a1,a1,-8
    800025d4:	95ca                	add	a1,a1,s2
    800025d6:	e188                	sd	a0,0(a1)
    800025d8:	008a859b          	addiw	a1,s5,8
    800025dc:	8556                	mv	a0,s5
    800025de:	f735cde3          	blt	a1,s3,80002558 <yuv420sp_to_rgb24+0x9c>
    800025e2:	a019                	j	800025e8 <yuv420sp_to_rgb24+0x12c>
    800025e4:	849a                	mv	s1,t1
    800025e6:	4a81                	li	s5,0
    800025e8:	7282                	ld	t0,32(sp)
    800025ea:	8326                	mv	t1,s1
    800025ec:	12a00393          	li	t2,298
    800025f0:	19900e13          	li	t3,409
    800025f4:	f9c00e93          	li	t4,-100
    800025f8:	f3000f13          	li	t5,-208
    800025fc:	20400f93          	li	t6,516
    80002600:	f33ad6e3          	bge	s5,s3,8000252c <yuv420sp_to_rgb24+0x70>
    80002604:	0013551b          	srliw	a0,t1,0x1
    80002608:	0335053b          	mulw	a0,a0,s3
    8000260c:	65c2                	ld	a1,16(sp)
    8000260e:	00b5083b          	addw	a6,a0,a1
    80002612:	020a9513          	slli	a0,s5,0x20
    80002616:	02055593          	srli	a1,a0,0x20
    8000261a:	00b28533          	add	a0,t0,a1
    8000261e:	00151613          	slli	a2,a0,0x1
    80002622:	9532                	add	a0,a0,a2
    80002624:	6622                	ld	a2,8(sp)
    80002626:	962a                	add	a2,a2,a0
    80002628:	a819                	j	8000263e <yuv420sp_to_rgb24+0x182>
    8000262a:	fed60f23          	sb	a3,-2(a2)
    8000262e:	fea60fa3          	sb	a0,-1(a2)
    80002632:	00e60023          	sb	a4,0(a2)
    80002636:	0585                	addi	a1,a1,1
    80002638:	060d                	addi	a2,a2,3
    8000263a:	eebc09e3          	beq	s8,a1,8000252c <yuv420sp_to_rgb24+0x70>
    8000263e:	00ba0533          	add	a0,s4,a1
    80002642:	00054683          	lbu	a3,0(a0)
    80002646:	01b5f533          	and	a0,a1,s11
    8000264a:	00a8053b          	addw	a0,a6,a0
    8000264e:	0015071b          	addiw	a4,a0,1
    80002652:	976a                	add	a4,a4,s10
    80002654:	00074703          	lbu	a4,0(a4)
    80002658:	027686b3          	mul	a3,a3,t2
    8000265c:	f8070413          	addi	s0,a4,-128
    80002660:	03c407b3          	mul	a5,s0,t3
    80002664:	017684b3          	add	s1,a3,s7
    80002668:	08048713          	addi	a4,s1,128
    8000266c:	00f706b3          	add	a3,a4,a5
    80002670:	86a1                	srai	a3,a3,0x8
    80002672:	0ff00893          	li	a7,255
    80002676:	0116c463          	blt	a3,a7,8000267e <yuv420sp_to_rgb24+0x1c2>
    8000267a:	0ff00693          	li	a3,255
    8000267e:	00d04363          	bgtz	a3,80002684 <yuv420sp_to_rgb24+0x1c8>
    80002682:	4681                	li	a3,0
    80002684:	956a                	add	a0,a0,s10
    80002686:	00054503          	lbu	a0,0(a0)
    8000268a:	f8050793          	addi	a5,a0,-128
    8000268e:	03d78533          	mul	a0,a5,t4
    80002692:	03e40433          	mul	s0,s0,t5
    80002696:	9526                	add	a0,a0,s1
    80002698:	9522                	add	a0,a0,s0
    8000269a:	8521                	srai	a0,a0,0x8
    8000269c:	01155d63          	bge	a0,a7,800026b6 <yuv420sp_to_rgb24+0x1fa>
    800026a0:	00a05f63          	blez	a0,800026be <yuv420sp_to_rgb24+0x202>
    800026a4:	03f787b3          	mul	a5,a5,t6
    800026a8:	973e                	add	a4,a4,a5
    800026aa:	8721                	srai	a4,a4,0x8
    800026ac:	03175063          	bge	a4,a7,800026cc <yuv420sp_to_rgb24+0x210>
    800026b0:	f6e04de3          	bgtz	a4,8000262a <yuv420sp_to_rgb24+0x16e>
    800026b4:	a005                	j	800026d4 <yuv420sp_to_rgb24+0x218>
    800026b6:	0ff00513          	li	a0,255
    800026ba:	fea045e3          	bgtz	a0,800026a4 <yuv420sp_to_rgb24+0x1e8>
    800026be:	4501                	li	a0,0
    800026c0:	03f787b3          	mul	a5,a5,t6
    800026c4:	973e                	add	a4,a4,a5
    800026c6:	8721                	srai	a4,a4,0x8
    800026c8:	ff1744e3          	blt	a4,a7,800026b0 <yuv420sp_to_rgb24+0x1f4>
    800026cc:	0ff00713          	li	a4,255
    800026d0:	f4e04de3          	bgtz	a4,8000262a <yuv420sp_to_rgb24+0x16e>
    800026d4:	4701                	li	a4,0
    800026d6:	bf91                	j	8000262a <yuv420sp_to_rgb24+0x16e>
    800026d8:	3b813083          	ld	ra,952(sp)
    800026dc:	3b013403          	ld	s0,944(sp)
    800026e0:	3a813483          	ld	s1,936(sp)
    800026e4:	3a013903          	ld	s2,928(sp)
    800026e8:	39813983          	ld	s3,920(sp)
    800026ec:	39013a03          	ld	s4,912(sp)
    800026f0:	38813a83          	ld	s5,904(sp)
    800026f4:	38013b03          	ld	s6,896(sp)
    800026f8:	37813b83          	ld	s7,888(sp)
    800026fc:	37013c03          	ld	s8,880(sp)
    80002700:	36813c83          	ld	s9,872(sp)
    80002704:	36013d03          	ld	s10,864(sp)
    80002708:	35813d83          	ld	s11,856(sp)
    8000270c:	3c010113          	addi	sp,sp,960
    80002710:	8082                	ret

0000000080002712 <main>:
    80002712:	1141                	addi	sp,sp,-16
    80002714:	e406                	sd	ra,8(sp)
    80002716:	e022                	sd	s0,0(sp)
    80002718:	4501                	li	a0,0
    8000271a:	82018593          	addi	a1,gp,-2016 # 800035b0 <gen2+0x1d0>
    8000271e:	6190                	ld	a2,0(a1)
    80002720:	83818813          	addi	a6,gp,-1992 # 800035c8 <gen1>
    80002724:	00083683          	ld	a3,0(a6)
    80002728:	82818593          	addi	a1,gp,-2008 # 800035b8 <gen2+0x1d8>
    8000272c:	0005b283          	ld	t0,0(a1)
    80002730:	0db00893          	li	a7,219
    80002734:	00001317          	auipc	t1,0x1
    80002738:	ea430313          	addi	t1,t1,-348 # 800035d8 <yuv>
    8000273c:	83018593          	addi	a1,gp,-2000 # 800035c0 <gen2+0x1e0>
    80002740:	0005b383          	ld	t2,0(a1)
    80002744:	3b9ad737          	lui	a4,0x3b9ad
    80002748:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000274c:	679d                	lui	a5,0x7
    8000274e:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002752:	00c68433          	add	s0,a3,a2
    80002756:	025435b3          	mulhu	a1,s0,t0
    8000275a:	02c686b3          	mul	a3,a3,a2
    8000275e:	819d                	srli	a1,a1,0x7
    80002760:	031585bb          	mulw	a1,a1,a7
    80002764:	0276b733          	mulhu	a4,a3,t2
    80002768:	40b405bb          	subw	a1,s0,a1
    8000276c:	25c1                	addiw	a1,a1,16
    8000276e:	8375                	srli	a4,a4,0x1d
    80002770:	03c70733          	mul	a4,a4,t3
    80002774:	00a30433          	add	s0,t1,a0
    80002778:	00b40023          	sb	a1,0(s0)
    8000277c:	0505                	addi	a0,a0,1
    8000277e:	8e99                	sub	a3,a3,a4
    80002780:	fcf519e3          	bne	a0,a5,80002752 <main+0x40>
    80002784:	00d83023          	sd	a3,0(a6)
    80002788:	b0002473          	csrr	s0,mcycle
    8000278c:	00001517          	auipc	a0,0x1
    80002790:	e4c50513          	addi	a0,a0,-436 # 800035d8 <yuv>
    80002794:	00008697          	auipc	a3,0x8
    80002798:	ec468693          	addi	a3,a3,-316 # 8000a658 <rgb>
    8000279c:	0a000593          	li	a1,160
    800027a0:	07800613          	li	a2,120
    800027a4:	d19ff0ef          	jal	800024bc <yuv420sp_to_rgb24>
    800027a8:	b0002573          	csrr	a0,mcycle
    800027ac:	9d01                	subw	a0,a0,s0
    800027ae:	60a2                	ld	ra,8(sp)
    800027b0:	6402                	ld	s0,0(sp)
    800027b2:	0141                	addi	sp,sp,16
    800027b4:	8082                	ret

00000000800027b6 <vprintfmt>:
    800027b6:	7149                	addi	sp,sp,-368
    800027b8:	f2a2                	sd	s0,352(sp)
    800027ba:	eea6                	sd	s1,344(sp)
    800027bc:	eaca                	sd	s2,336(sp)
    800027be:	e2d2                	sd	s4,320(sp)
    800027c0:	fe56                	sd	s5,312(sp)
    800027c2:	fa5a                	sd	s6,304(sp)
    800027c4:	f65e                	sd	s7,296(sp)
    800027c6:	f686                	sd	ra,360(sp)
    800027c8:	e6ce                	sd	s3,328(sp)
    800027ca:	f262                	sd	s8,288(sp)
    800027cc:	ee66                	sd	s9,280(sp)
    800027ce:	e66e                	sd	s11,264(sp)
    800027d0:	892a                	mv	s2,a0
    800027d2:	84ae                	mv	s1,a1
    800027d4:	8432                	mv	s0,a2
    800027d6:	8bb6                	mv	s7,a3
    800027d8:	02500a13          	li	s4,37
    800027dc:	05500b13          	li	s6,85
    800027e0:	00001a97          	auipc	s5,0x1
    800027e4:	c08a8a93          	addi	s5,s5,-1016 # 800033e8 <gen2+0x8>
    800027e8:	a029                	j	800027f2 <vprintfmt+0x3c>
    800027ea:	cd1d                	beqz	a0,80002828 <vprintfmt+0x72>
    800027ec:	85a6                	mv	a1,s1
    800027ee:	0405                	addi	s0,s0,1
    800027f0:	9902                	jalr	s2
    800027f2:	00044503          	lbu	a0,0(s0)
    800027f6:	ff451ae3          	bne	a0,s4,800027ea <vprintfmt+0x34>
    800027fa:	00144683          	lbu	a3,1(s0)
    800027fe:	00140993          	addi	s3,s0,1
    80002802:	874e                	mv	a4,s3
    80002804:	02000c93          	li	s9,32
    80002808:	5c7d                	li	s8,-1
    8000280a:	5dfd                	li	s11,-1
    8000280c:	4581                	li	a1,0
    8000280e:	fdd6879b          	addiw	a5,a3,-35
    80002812:	0ff7f793          	zext.b	a5,a5
    80002816:	00170413          	addi	s0,a4,1
    8000281a:	04fb6163          	bltu	s6,a5,8000285c <vprintfmt+0xa6>
    8000281e:	078a                	slli	a5,a5,0x2
    80002820:	97d6                	add	a5,a5,s5
    80002822:	439c                	lw	a5,0(a5)
    80002824:	97d6                	add	a5,a5,s5
    80002826:	8782                	jr	a5
    80002828:	70b6                	ld	ra,360(sp)
    8000282a:	7416                	ld	s0,352(sp)
    8000282c:	64f6                	ld	s1,344(sp)
    8000282e:	6956                	ld	s2,336(sp)
    80002830:	69b6                	ld	s3,328(sp)
    80002832:	6a16                	ld	s4,320(sp)
    80002834:	7af2                	ld	s5,312(sp)
    80002836:	7b52                	ld	s6,304(sp)
    80002838:	7bb2                	ld	s7,296(sp)
    8000283a:	7c12                	ld	s8,288(sp)
    8000283c:	6cf2                	ld	s9,280(sp)
    8000283e:	6db2                	ld	s11,264(sp)
    80002840:	6175                	addi	sp,sp,368
    80002842:	8082                	ret
    80002844:	8cb6                	mv	s9,a3
    80002846:	00174683          	lbu	a3,1(a4)
    8000284a:	8722                	mv	a4,s0
    8000284c:	00170413          	addi	s0,a4,1
    80002850:	fdd6879b          	addiw	a5,a3,-35
    80002854:	0ff7f793          	zext.b	a5,a5
    80002858:	fcfb73e3          	bgeu	s6,a5,8000281e <vprintfmt+0x68>
    8000285c:	85a6                	mv	a1,s1
    8000285e:	02500513          	li	a0,37
    80002862:	9902                	jalr	s2
    80002864:	844e                	mv	s0,s3
    80002866:	b771                	j	800027f2 <vprintfmt+0x3c>
    80002868:	fd068c1b          	addiw	s8,a3,-48
    8000286c:	00174683          	lbu	a3,1(a4)
    80002870:	47a5                	li	a5,9
    80002872:	fd06871b          	addiw	a4,a3,-48
    80002876:	0006861b          	sext.w	a2,a3
    8000287a:	20e7ef63          	bltu	a5,a4,80002a98 <vprintfmt+0x2e2>
    8000287e:	8722                	mv	a4,s0
    80002880:	4825                	li	a6,9
    80002882:	00174683          	lbu	a3,1(a4)
    80002886:	002c179b          	slliw	a5,s8,0x2
    8000288a:	018787bb          	addw	a5,a5,s8
    8000288e:	0017979b          	slliw	a5,a5,0x1
    80002892:	9fb1                	addw	a5,a5,a2
    80002894:	fd06851b          	addiw	a0,a3,-48
    80002898:	0705                	addi	a4,a4,1
    8000289a:	fd078c1b          	addiw	s8,a5,-48
    8000289e:	0006861b          	sext.w	a2,a3
    800028a2:	fea870e3          	bgeu	a6,a0,80002882 <vprintfmt+0xcc>
    800028a6:	f60dd4e3          	bgez	s11,8000280e <vprintfmt+0x58>
    800028aa:	8de2                	mv	s11,s8
    800028ac:	5c7d                	li	s8,-1
    800028ae:	b785                	j	8000280e <vprintfmt+0x58>
    800028b0:	00174683          	lbu	a3,1(a4)
    800028b4:	8722                	mv	a4,s0
    800028b6:	bfa1                	j	8000280e <vprintfmt+0x58>
    800028b8:	85a6                	mv	a1,s1
    800028ba:	02500513          	li	a0,37
    800028be:	9902                	jalr	s2
    800028c0:	bf0d                	j	800027f2 <vprintfmt+0x3c>
    800028c2:	000bac03          	lw	s8,0(s7)
    800028c6:	00174683          	lbu	a3,1(a4)
    800028ca:	0ba1                	addi	s7,s7,8
    800028cc:	8722                	mv	a4,s0
    800028ce:	bfe1                	j	800028a6 <vprintfmt+0xf0>
    800028d0:	85a6                	mv	a1,s1
    800028d2:	03000513          	li	a0,48
    800028d6:	ea6a                	sd	s10,272(sp)
    800028d8:	9902                	jalr	s2
    800028da:	85a6                	mv	a1,s1
    800028dc:	07800513          	li	a0,120
    800028e0:	9902                	jalr	s2
    800028e2:	4641                	li	a2,16
    800028e4:	008b8713          	addi	a4,s7,8
    800028e8:	000bb783          	ld	a5,0(s7)
    800028ec:	8bba                	mv	s7,a4
    800028ee:	02c7f5b3          	remu	a1,a5,a2
    800028f2:	000c899b          	sext.w	s3,s9
    800028f6:	0054                	addi	a3,sp,4
    800028f8:	4705                	li	a4,1
    800028fa:	c02e                	sw	a1,0(sp)
    800028fc:	16c7ea63          	bltu	a5,a2,80002a70 <vprintfmt+0x2ba>
    80002900:	02c7d7b3          	divu	a5,a5,a2
    80002904:	0691                	addi	a3,a3,4
    80002906:	8c3a                	mv	s8,a4
    80002908:	2705                	addiw	a4,a4,1
    8000290a:	02c7f5b3          	remu	a1,a5,a2
    8000290e:	feb6ae23          	sw	a1,-4(a3)
    80002912:	fec7f7e3          	bgeu	a5,a2,80002900 <vprintfmt+0x14a>
    80002916:	fffd8c9b          	addiw	s9,s11,-1
    8000291a:	fff70d1b          	addiw	s10,a4,-1
    8000291e:	01b75863          	bge	a4,s11,8000292e <vprintfmt+0x178>
    80002922:	85a6                	mv	a1,s1
    80002924:	854e                	mv	a0,s3
    80002926:	3cfd                	addiw	s9,s9,-1
    80002928:	9902                	jalr	s2
    8000292a:	ffac9ce3          	bne	s9,s10,80002922 <vprintfmt+0x16c>
    8000292e:	0c0a                	slli	s8,s8,0x2
    80002930:	018109b3          	add	s3,sp,s8
    80002934:	ffc10c93          	addi	s9,sp,-4
    80002938:	4c25                	li	s8,9
    8000293a:	0009a783          	lw	a5,0(s3)
    8000293e:	03000513          	li	a0,48
    80002942:	00fc7463          	bgeu	s8,a5,8000294a <vprintfmt+0x194>
    80002946:	05700513          	li	a0,87
    8000294a:	85a6                	mv	a1,s1
    8000294c:	9d3d                	addw	a0,a0,a5
    8000294e:	19f1                	addi	s3,s3,-4
    80002950:	9902                	jalr	s2
    80002952:	ff9994e3          	bne	s3,s9,8000293a <vprintfmt+0x184>
    80002956:	6d52                	ld	s10,272(sp)
    80002958:	bd69                	j	800027f2 <vprintfmt+0x3c>
    8000295a:	ea6a                	sd	s10,272(sp)
    8000295c:	4785                	li	a5,1
    8000295e:	008b8c13          	addi	s8,s7,8
    80002962:	00b7c463          	blt	a5,a1,8000296a <vprintfmt+0x1b4>
    80002966:	10058763          	beqz	a1,80002a74 <vprintfmt+0x2be>
    8000296a:	000bb983          	ld	s3,0(s7)
    8000296e:	1009cc63          	bltz	s3,80002a86 <vprintfmt+0x2d0>
    80002972:	87ce                	mv	a5,s3
    80002974:	8be2                	mv	s7,s8
    80002976:	4629                	li	a2,10
    80002978:	bf9d                	j	800028ee <vprintfmt+0x138>
    8000297a:	00174683          	lbu	a3,1(a4)
    8000297e:	2585                	addiw	a1,a1,1
    80002980:	8722                	mv	a4,s0
    80002982:	b571                	j	8000280e <vprintfmt+0x58>
    80002984:	ea6a                	sd	s10,272(sp)
    80002986:	4641                	li	a2,16
    80002988:	4785                	li	a5,1
    8000298a:	008b8713          	addi	a4,s7,8
    8000298e:	f4b7cde3          	blt	a5,a1,800028e8 <vprintfmt+0x132>
    80002992:	f9b9                	bnez	a1,800028e8 <vprintfmt+0x132>
    80002994:	000be783          	lwu	a5,0(s7)
    80002998:	8bba                	mv	s7,a4
    8000299a:	bf91                	j	800028ee <vprintfmt+0x138>
    8000299c:	ea6a                	sd	s10,272(sp)
    8000299e:	000bbd03          	ld	s10,0(s7)
    800029a2:	0ba1                	addi	s7,s7,8
    800029a4:	040d0363          	beqz	s10,800029ea <vprintfmt+0x234>
    800029a8:	09b05e63          	blez	s11,80002a44 <vprintfmt+0x28e>
    800029ac:	02d00793          	li	a5,45
    800029b0:	04fc9f63          	bne	s9,a5,80002a0e <vprintfmt+0x258>
    800029b4:	000d4503          	lbu	a0,0(s10)
    800029b8:	c105                	beqz	a0,800029d8 <vprintfmt+0x222>
    800029ba:	59fd                	li	s3,-1
    800029bc:	000c4563          	bltz	s8,800029c6 <vprintfmt+0x210>
    800029c0:	3c7d                	addiw	s8,s8,-1
    800029c2:	013c0963          	beq	s8,s3,800029d4 <vprintfmt+0x21e>
    800029c6:	85a6                	mv	a1,s1
    800029c8:	9902                	jalr	s2
    800029ca:	001d4503          	lbu	a0,1(s10)
    800029ce:	3dfd                	addiw	s11,s11,-1
    800029d0:	0d05                	addi	s10,s10,1
    800029d2:	f56d                	bnez	a0,800029bc <vprintfmt+0x206>
    800029d4:	f9b051e3          	blez	s11,80002956 <vprintfmt+0x1a0>
    800029d8:	85a6                	mv	a1,s1
    800029da:	02000513          	li	a0,32
    800029de:	3dfd                	addiw	s11,s11,-1
    800029e0:	9902                	jalr	s2
    800029e2:	fe0d9be3          	bnez	s11,800029d8 <vprintfmt+0x222>
    800029e6:	6d52                	ld	s10,272(sp)
    800029e8:	b529                	j	800027f2 <vprintfmt+0x3c>
    800029ea:	00001d17          	auipc	s10,0x1
    800029ee:	b56d0d13          	addi	s10,s10,-1194 # 80003540 <gen2+0x160>
    800029f2:	02800513          	li	a0,40
    800029f6:	fdb052e3          	blez	s11,800029ba <vprintfmt+0x204>
    800029fa:	02d00793          	li	a5,45
    800029fe:	00001d17          	auipc	s10,0x1
    80002a02:	b42d0d13          	addi	s10,s10,-1214 # 80003540 <gen2+0x160>
    80002a06:	02800513          	li	a0,40
    80002a0a:	fafc88e3          	beq	s9,a5,800029ba <vprintfmt+0x204>
    80002a0e:	000d861b          	sext.w	a2,s11
    80002a12:	87ea                	mv	a5,s10
    80002a14:	018d06b3          	add	a3,s10,s8
    80002a18:	000c1663          	bnez	s8,80002a24 <vprintfmt+0x26e>
    80002a1c:	a829                	j	80002a36 <vprintfmt+0x280>
    80002a1e:	0785                	addi	a5,a5,1
    80002a20:	00d78563          	beq	a5,a3,80002a2a <vprintfmt+0x274>
    80002a24:	0007c703          	lbu	a4,0(a5)
    80002a28:	fb7d                	bnez	a4,80002a1e <vprintfmt+0x268>
    80002a2a:	41a787b3          	sub	a5,a5,s10
    80002a2e:	40f60dbb          	subw	s11,a2,a5
    80002a32:	01b05963          	blez	s11,80002a44 <vprintfmt+0x28e>
    80002a36:	2c81                	sext.w	s9,s9
    80002a38:	85a6                	mv	a1,s1
    80002a3a:	8566                	mv	a0,s9
    80002a3c:	3dfd                	addiw	s11,s11,-1
    80002a3e:	9902                	jalr	s2
    80002a40:	fe0d9ce3          	bnez	s11,80002a38 <vprintfmt+0x282>
    80002a44:	000d4503          	lbu	a0,0(s10)
    80002a48:	d519                	beqz	a0,80002956 <vprintfmt+0x1a0>
    80002a4a:	59fd                	li	s3,-1
    80002a4c:	bf85                	j	800029bc <vprintfmt+0x206>
    80002a4e:	fffdc793          	not	a5,s11
    80002a52:	97fd                	srai	a5,a5,0x3f
    80002a54:	00fdf7b3          	and	a5,s11,a5
    80002a58:	00174683          	lbu	a3,1(a4)
    80002a5c:	00078d9b          	sext.w	s11,a5
    80002a60:	8722                	mv	a4,s0
    80002a62:	b375                	j	8000280e <vprintfmt+0x58>
    80002a64:	000ba503          	lw	a0,0(s7)
    80002a68:	85a6                	mv	a1,s1
    80002a6a:	0ba1                	addi	s7,s7,8
    80002a6c:	9902                	jalr	s2
    80002a6e:	b351                	j	800027f2 <vprintfmt+0x3c>
    80002a70:	4c01                	li	s8,0
    80002a72:	b555                	j	80002916 <vprintfmt+0x160>
    80002a74:	000ba983          	lw	s3,0(s7)
    80002a78:	bddd                	j	8000296e <vprintfmt+0x1b8>
    80002a7a:	ea6a                	sd	s10,272(sp)
    80002a7c:	4629                	li	a2,10
    80002a7e:	b729                	j	80002988 <vprintfmt+0x1d2>
    80002a80:	ea6a                	sd	s10,272(sp)
    80002a82:	4621                	li	a2,8
    80002a84:	b711                	j	80002988 <vprintfmt+0x1d2>
    80002a86:	85a6                	mv	a1,s1
    80002a88:	02d00513          	li	a0,45
    80002a8c:	9902                	jalr	s2
    80002a8e:	413007b3          	neg	a5,s3
    80002a92:	8be2                	mv	s7,s8
    80002a94:	4629                	li	a2,10
    80002a96:	bda1                	j	800028ee <vprintfmt+0x138>
    80002a98:	8722                	mv	a4,s0
    80002a9a:	b531                	j	800028a6 <vprintfmt+0xf0>

0000000080002a9c <sprintf_putch.0>:
    80002a9c:	619c                	ld	a5,0(a1)
    80002a9e:	00a78023          	sb	a0,0(a5)
    80002aa2:	619c                	ld	a5,0(a1)
    80002aa4:	0785                	addi	a5,a5,1
    80002aa6:	e19c                	sd	a5,0(a1)
    80002aa8:	8082                	ret

0000000080002aaa <putchar>:
    80002aaa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002aae:	00020793          	mv	a5,tp
    80002ab2:	97c2                	add	a5,a5,a6
    80002ab4:	7159                	addi	sp,sp,-112
    80002ab6:	0018069b          	addiw	a3,a6,1
    80002aba:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002abe:	00a78023          	sb	a0,0(a5)
    80002ac2:	03f10713          	addi	a4,sp,63
    80002ac6:	47a9                	li	a5,10
    80002ac8:	fc077713          	andi	a4,a4,-64
    80002acc:	00f50963          	beq	a0,a5,80002ade <putchar+0x34>
    80002ad0:	04000793          	li	a5,64
    80002ad4:	00f68563          	beq	a3,a5,80002ade <putchar+0x34>
    80002ad8:	4501                	li	a0,0
    80002ada:	6165                	addi	sp,sp,112
    80002adc:	8082                	ret
    80002ade:	04000793          	li	a5,64
    80002ae2:	e31c                	sd	a5,0(a4)
    80002ae4:	4785                	li	a5,1
    80002ae6:	e71c                	sd	a5,8(a4)
    80002ae8:	00020613          	mv	a2,tp
    80002aec:	eb10                	sd	a2,16(a4)
    80002aee:	ef14                	sd	a3,24(a4)
    80002af0:	0ff0000f          	fence
    80002af4:	ffffe697          	auipc	a3,0xffffe
    80002af8:	54c68693          	addi	a3,a3,1356 # 80001040 <fromhost>
    80002afc:	ffffe797          	auipc	a5,0xffffe
    80002b00:	50e7b223          	sd	a4,1284(a5) # 80001000 <tohost>
    80002b04:	629c                	ld	a5,0(a3)
    80002b06:	dffd                	beqz	a5,80002b04 <putchar+0x5a>
    80002b08:	ffffe797          	auipc	a5,0xffffe
    80002b0c:	5207bc23          	sd	zero,1336(a5) # 80001040 <fromhost>
    80002b10:	0ff0000f          	fence
    80002b14:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b18:	631c                	ld	a5,0(a4)
    80002b1a:	4501                	li	a0,0
    80002b1c:	6165                	addi	sp,sp,112
    80002b1e:	8082                	ret

0000000080002b20 <setStats>:
    80002b20:	b0002773          	csrr	a4,mcycle
    80002b24:	00016797          	auipc	a5,0x16
    80002b28:	c3478793          	addi	a5,a5,-972 # 80018758 <counters>
    80002b2c:	c511                	beqz	a0,80002b38 <setStats+0x18>
    80002b2e:	e398                	sd	a4,0(a5)
    80002b30:	b0202773          	csrr	a4,minstret
    80002b34:	e798                	sd	a4,8(a5)
    80002b36:	8082                	ret
    80002b38:	6394                	ld	a3,0(a5)
    80002b3a:	00001617          	auipc	a2,0x1
    80002b3e:	a1660613          	addi	a2,a2,-1514 # 80003550 <gen2+0x170>
    80002b42:	eb90                	sd	a2,16(a5)
    80002b44:	8f15                	sub	a4,a4,a3
    80002b46:	e398                	sd	a4,0(a5)
    80002b48:	b0202773          	csrr	a4,minstret
    80002b4c:	6794                	ld	a3,8(a5)
    80002b4e:	00001617          	auipc	a2,0x1
    80002b52:	a0a60613          	addi	a2,a2,-1526 # 80003558 <gen2+0x178>
    80002b56:	ef90                	sd	a2,24(a5)
    80002b58:	8f15                	sub	a4,a4,a3
    80002b5a:	e798                	sd	a4,8(a5)
    80002b5c:	8082                	ret

0000000080002b5e <tohost_exit>:
    80002b5e:	00151793          	slli	a5,a0,0x1
    80002b62:	0017e793          	ori	a5,a5,1
    80002b66:	ffffe717          	auipc	a4,0xffffe
    80002b6a:	48f73d23          	sd	a5,1178(a4) # 80001000 <tohost>
    80002b6e:	a001                	j	80002b6e <tohost_exit+0x10>

0000000080002b70 <handle_trap>:
    80002b70:	6785                	lui	a5,0x1
    80002b72:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b76:	ffffe717          	auipc	a4,0xffffe
    80002b7a:	48f73523          	sd	a5,1162(a4) # 80001000 <tohost>
    80002b7e:	a001                	j	80002b7e <handle_trap+0xe>

0000000080002b80 <exit>:
    80002b80:	1141                	addi	sp,sp,-16
    80002b82:	e406                	sd	ra,8(sp)
    80002b84:	fdbff0ef          	jal	80002b5e <tohost_exit>

0000000080002b88 <abort>:
    80002b88:	10d00793          	li	a5,269
    80002b8c:	ffffe717          	auipc	a4,0xffffe
    80002b90:	46f73a23          	sd	a5,1140(a4) # 80001000 <tohost>
    80002b94:	a001                	j	80002b94 <abort+0xc>

0000000080002b96 <printstr>:
    80002b96:	00054783          	lbu	a5,0(a0)
    80002b9a:	7159                	addi	sp,sp,-112
    80002b9c:	03f10693          	addi	a3,sp,63
    80002ba0:	fc06f693          	andi	a3,a3,-64
    80002ba4:	c3b9                	beqz	a5,80002bea <printstr+0x54>
    80002ba6:	87aa                	mv	a5,a0
    80002ba8:	0017c703          	lbu	a4,1(a5)
    80002bac:	0785                	addi	a5,a5,1
    80002bae:	ff6d                	bnez	a4,80002ba8 <printstr+0x12>
    80002bb0:	8f89                	sub	a5,a5,a0
    80002bb2:	04000713          	li	a4,64
    80002bb6:	e298                	sd	a4,0(a3)
    80002bb8:	4705                	li	a4,1
    80002bba:	e698                	sd	a4,8(a3)
    80002bbc:	ea88                	sd	a0,16(a3)
    80002bbe:	ee9c                	sd	a5,24(a3)
    80002bc0:	0ff0000f          	fence
    80002bc4:	ffffe717          	auipc	a4,0xffffe
    80002bc8:	47c70713          	addi	a4,a4,1148 # 80001040 <fromhost>
    80002bcc:	ffffe797          	auipc	a5,0xffffe
    80002bd0:	42d7ba23          	sd	a3,1076(a5) # 80001000 <tohost>
    80002bd4:	631c                	ld	a5,0(a4)
    80002bd6:	dffd                	beqz	a5,80002bd4 <printstr+0x3e>
    80002bd8:	ffffe797          	auipc	a5,0xffffe
    80002bdc:	4607b423          	sd	zero,1128(a5) # 80001040 <fromhost>
    80002be0:	0ff0000f          	fence
    80002be4:	629c                	ld	a5,0(a3)
    80002be6:	6165                	addi	sp,sp,112
    80002be8:	8082                	ret
    80002bea:	4781                	li	a5,0
    80002bec:	b7d9                	j	80002bb2 <printstr+0x1c>

0000000080002bee <thread_entry>:
    80002bee:	c111                	beqz	a0,80002bf2 <thread_entry+0x4>
    80002bf0:	a001                	j	80002bf0 <thread_entry+0x2>
    80002bf2:	8082                	ret

0000000080002bf4 <printhex>:
    80002bf4:	7179                	addi	sp,sp,-48
    80002bf6:	87aa                	mv	a5,a0
    80002bf8:	f406                	sd	ra,40(sp)
    80002bfa:	0028                	addi	a0,sp,8
    80002bfc:	01710713          	addi	a4,sp,23
    80002c00:	4825                	li	a6,9
    80002c02:	a011                	j	80002c06 <printhex+0x12>
    80002c04:	8736                	mv	a4,a3
    80002c06:	00f7f613          	andi	a2,a5,15
    80002c0a:	86b2                	mv	a3,a2
    80002c0c:	03000593          	li	a1,48
    80002c10:	00c87463          	bgeu	a6,a2,80002c18 <printhex+0x24>
    80002c14:	05700593          	li	a1,87
    80002c18:	9ead                	addw	a3,a3,a1
    80002c1a:	00d70023          	sb	a3,0(a4)
    80002c1e:	8391                	srli	a5,a5,0x4
    80002c20:	fff70693          	addi	a3,a4,-1
    80002c24:	fee510e3          	bne	a0,a4,80002c04 <printhex+0x10>
    80002c28:	00010c23          	sb	zero,24(sp)
    80002c2c:	f6bff0ef          	jal	80002b96 <printstr>
    80002c30:	70a2                	ld	ra,40(sp)
    80002c32:	6145                	addi	sp,sp,48
    80002c34:	8082                	ret

0000000080002c36 <printf>:
    80002c36:	711d                	addi	sp,sp,-96
    80002c38:	02810313          	addi	t1,sp,40
    80002c3c:	f42e                	sd	a1,40(sp)
    80002c3e:	f832                	sd	a2,48(sp)
    80002c40:	fc36                	sd	a3,56(sp)
    80002c42:	862a                	mv	a2,a0
    80002c44:	869a                	mv	a3,t1
    80002c46:	00000517          	auipc	a0,0x0
    80002c4a:	e6450513          	addi	a0,a0,-412 # 80002aaa <putchar>
    80002c4e:	4581                	li	a1,0
    80002c50:	ec06                	sd	ra,24(sp)
    80002c52:	e0ba                	sd	a4,64(sp)
    80002c54:	e4be                	sd	a5,72(sp)
    80002c56:	e8c2                	sd	a6,80(sp)
    80002c58:	ecc6                	sd	a7,88(sp)
    80002c5a:	e41a                	sd	t1,8(sp)
    80002c5c:	b5bff0ef          	jal	800027b6 <vprintfmt>
    80002c60:	60e2                	ld	ra,24(sp)
    80002c62:	4501                	li	a0,0
    80002c64:	6125                	addi	sp,sp,96
    80002c66:	8082                	ret

0000000080002c68 <sprintf>:
    80002c68:	711d                	addi	sp,sp,-96
    80002c6a:	03010e13          	addi	t3,sp,48
    80002c6e:	f022                	sd	s0,32(sp)
    80002c70:	e42a                	sd	a0,8(sp)
    80002c72:	842a                	mv	s0,a0
    80002c74:	f832                	sd	a2,48(sp)
    80002c76:	fc36                	sd	a3,56(sp)
    80002c78:	862e                	mv	a2,a1
    80002c7a:	00000517          	auipc	a0,0x0
    80002c7e:	e2250513          	addi	a0,a0,-478 # 80002a9c <sprintf_putch.0>
    80002c82:	002c                	addi	a1,sp,8
    80002c84:	86f2                	mv	a3,t3
    80002c86:	f406                	sd	ra,40(sp)
    80002c88:	e4be                	sd	a5,72(sp)
    80002c8a:	e0ba                	sd	a4,64(sp)
    80002c8c:	e8c2                	sd	a6,80(sp)
    80002c8e:	ecc6                	sd	a7,88(sp)
    80002c90:	ec72                	sd	t3,24(sp)
    80002c92:	b25ff0ef          	jal	800027b6 <vprintfmt>
    80002c96:	67a2                	ld	a5,8(sp)
    80002c98:	00078023          	sb	zero,0(a5)
    80002c9c:	6522                	ld	a0,8(sp)
    80002c9e:	70a2                	ld	ra,40(sp)
    80002ca0:	9d01                	subw	a0,a0,s0
    80002ca2:	7402                	ld	s0,32(sp)
    80002ca4:	6125                	addi	sp,sp,96
    80002ca6:	8082                	ret

0000000080002ca8 <memcpy>:
    80002ca8:	00c5e7b3          	or	a5,a1,a2
    80002cac:	8fc9                	or	a5,a5,a0
    80002cae:	8b9d                	andi	a5,a5,7
    80002cb0:	00c506b3          	add	a3,a0,a2
    80002cb4:	cf91                	beqz	a5,80002cd0 <memcpy+0x28>
    80002cb6:	962e                	add	a2,a2,a1
    80002cb8:	87aa                	mv	a5,a0
    80002cba:	02d57663          	bgeu	a0,a3,80002ce6 <memcpy+0x3e>
    80002cbe:	0005c703          	lbu	a4,0(a1)
    80002cc2:	0585                	addi	a1,a1,1
    80002cc4:	0785                	addi	a5,a5,1
    80002cc6:	fee78fa3          	sb	a4,-1(a5)
    80002cca:	feb61ae3          	bne	a2,a1,80002cbe <memcpy+0x16>
    80002cce:	8082                	ret
    80002cd0:	fed57fe3          	bgeu	a0,a3,80002cce <memcpy+0x26>
    80002cd4:	87aa                	mv	a5,a0
    80002cd6:	6198                	ld	a4,0(a1)
    80002cd8:	07a1                	addi	a5,a5,8
    80002cda:	05a1                	addi	a1,a1,8
    80002cdc:	fee7bc23          	sd	a4,-8(a5)
    80002ce0:	fed7ebe3          	bltu	a5,a3,80002cd6 <memcpy+0x2e>
    80002ce4:	8082                	ret
    80002ce6:	8082                	ret

0000000080002ce8 <memset>:
    80002ce8:	00c567b3          	or	a5,a0,a2
    80002cec:	8b9d                	andi	a5,a5,7
    80002cee:	962a                	add	a2,a2,a0
    80002cf0:	cf81                	beqz	a5,80002d08 <memset+0x20>
    80002cf2:	0ff5f713          	zext.b	a4,a1
    80002cf6:	87aa                	mv	a5,a0
    80002cf8:	02c57f63          	bgeu	a0,a2,80002d36 <memset+0x4e>
    80002cfc:	0785                	addi	a5,a5,1
    80002cfe:	fee78fa3          	sb	a4,-1(a5)
    80002d02:	fec79de3          	bne	a5,a2,80002cfc <memset+0x14>
    80002d06:	8082                	ret
    80002d08:	010107b7          	lui	a5,0x1010
    80002d0c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d10:	07c2                	slli	a5,a5,0x10
    80002d12:	10178793          	addi	a5,a5,257
    80002d16:	07c2                	slli	a5,a5,0x10
    80002d18:	0ff5f713          	zext.b	a4,a1
    80002d1c:	10178793          	addi	a5,a5,257
    80002d20:	02f70733          	mul	a4,a4,a5
    80002d24:	fec571e3          	bgeu	a0,a2,80002d06 <memset+0x1e>
    80002d28:	87aa                	mv	a5,a0
    80002d2a:	07a1                	addi	a5,a5,8
    80002d2c:	fee7bc23          	sd	a4,-8(a5)
    80002d30:	fec7ede3          	bltu	a5,a2,80002d2a <memset+0x42>
    80002d34:	8082                	ret
    80002d36:	8082                	ret

0000000080002d38 <_init>:
    80002d38:	7171                	addi	sp,sp,-176
    80002d3a:	00016797          	auipc	a5,0x16
    80002d3e:	a3e78793          	addi	a5,a5,-1474 # 80018778 <_tdata_begin>
    80002d42:	e152                	sd	s4,128(sp)
    80002d44:	00016a17          	auipc	s4,0x16
    80002d48:	a34a0a13          	addi	s4,s4,-1484 # 80018778 <_tdata_begin>
    80002d4c:	e54e                	sd	s3,136(sp)
    80002d4e:	40fa09b3          	sub	s3,s4,a5
    80002d52:	ed26                	sd	s1,152(sp)
    80002d54:	e94a                	sd	s2,144(sp)
    80002d56:	84aa                	mv	s1,a0
    80002d58:	892e                	mv	s2,a1
    80002d5a:	8512                	mv	a0,tp
    80002d5c:	85be                	mv	a1,a5
    80002d5e:	864e                	mv	a2,s3
    80002d60:	f506                	sd	ra,168(sp)
    80002d62:	f122                	sd	s0,160(sp)
    80002d64:	fcd6                	sd	s5,120(sp)
    80002d66:	8a92                	mv	s5,tp
    80002d68:	f41ff0ef          	jal	80002ca8 <memcpy>
    80002d6c:	00016617          	auipc	a2,0x16
    80002d70:	a5860613          	addi	a2,a2,-1448 # 800187c4 <_tbss_end>
    80002d74:	41460633          	sub	a2,a2,s4
    80002d78:	4581                	li	a1,0
    80002d7a:	013a8533          	add	a0,s5,s3
    80002d7e:	f6bff0ef          	jal	80002ce8 <memset>
    80002d82:	85ca                	mv	a1,s2
    80002d84:	8526                	mv	a0,s1
    80002d86:	e69ff0ef          	jal	80002bee <thread_entry>
    80002d8a:	4581                	li	a1,0
    80002d8c:	4501                	li	a0,0
    80002d8e:	985ff0ef          	jal	80002712 <main>
    80002d92:	00016917          	auipc	s2,0x16
    80002d96:	9c690913          	addi	s2,s2,-1594 # 80018758 <counters>
    80002d9a:	00093683          	ld	a3,0(s2)
    80002d9e:	03f10413          	addi	s0,sp,63
    80002da2:	fc047413          	andi	s0,s0,-64
    80002da6:	84aa                	mv	s1,a0
    80002da8:	ea85                	bnez	a3,80002dd8 <_init+0xa0>
    80002daa:	00893683          	ld	a3,8(s2)
    80002dae:	e681                	bnez	a3,80002db6 <_init+0x7e>
    80002db0:	8526                	mv	a0,s1
    80002db2:	dadff0ef          	jal	80002b5e <tohost_exit>
    80002db6:	89a2                	mv	s3,s0
    80002db8:	01893603          	ld	a2,24(s2)
    80002dbc:	854e                	mv	a0,s3
    80002dbe:	00000597          	auipc	a1,0x0
    80002dc2:	7c258593          	addi	a1,a1,1986 # 80003580 <gen2+0x1a0>
    80002dc6:	ea3ff0ef          	jal	80002c68 <sprintf>
    80002dca:	99aa                	add	s3,s3,a0
    80002dcc:	ff3402e3          	beq	s0,s3,80002db0 <_init+0x78>
    80002dd0:	8522                	mv	a0,s0
    80002dd2:	dc5ff0ef          	jal	80002b96 <printstr>
    80002dd6:	bfe9                	j	80002db0 <_init+0x78>
    80002dd8:	01093603          	ld	a2,16(s2)
    80002ddc:	00000597          	auipc	a1,0x0
    80002de0:	7a458593          	addi	a1,a1,1956 # 80003580 <gen2+0x1a0>
    80002de4:	8522                	mv	a0,s0
    80002de6:	e83ff0ef          	jal	80002c68 <sprintf>
    80002dea:	00893683          	ld	a3,8(s2)
    80002dee:	00a409b3          	add	s3,s0,a0
    80002df2:	dee9                	beqz	a3,80002dcc <_init+0x94>
    80002df4:	b7d1                	j	80002db8 <_init+0x80>

0000000080002df6 <strlen>:
    80002df6:	00054783          	lbu	a5,0(a0)
    80002dfa:	cb89                	beqz	a5,80002e0c <strlen+0x16>
    80002dfc:	87aa                	mv	a5,a0
    80002dfe:	0017c703          	lbu	a4,1(a5)
    80002e02:	0785                	addi	a5,a5,1
    80002e04:	ff6d                	bnez	a4,80002dfe <strlen+0x8>
    80002e06:	40a78533          	sub	a0,a5,a0
    80002e0a:	8082                	ret
    80002e0c:	4501                	li	a0,0
    80002e0e:	8082                	ret

0000000080002e10 <strnlen>:
    80002e10:	00b506b3          	add	a3,a0,a1
    80002e14:	87aa                	mv	a5,a0
    80002e16:	e589                	bnez	a1,80002e20 <strnlen+0x10>
    80002e18:	a829                	j	80002e32 <strnlen+0x22>
    80002e1a:	0785                	addi	a5,a5,1
    80002e1c:	00f68863          	beq	a3,a5,80002e2c <strnlen+0x1c>
    80002e20:	0007c703          	lbu	a4,0(a5)
    80002e24:	fb7d                	bnez	a4,80002e1a <strnlen+0xa>
    80002e26:	40a78533          	sub	a0,a5,a0
    80002e2a:	8082                	ret
    80002e2c:	40a68533          	sub	a0,a3,a0
    80002e30:	8082                	ret
    80002e32:	4501                	li	a0,0
    80002e34:	8082                	ret

0000000080002e36 <strcmp>:
    80002e36:	00054783          	lbu	a5,0(a0)
    80002e3a:	0585                	addi	a1,a1,1
    80002e3c:	0505                	addi	a0,a0,1
    80002e3e:	fff5c703          	lbu	a4,-1(a1)
    80002e42:	c799                	beqz	a5,80002e50 <strcmp+0x1a>
    80002e44:	fee789e3          	beq	a5,a4,80002e36 <strcmp>
    80002e48:	0007851b          	sext.w	a0,a5
    80002e4c:	9d19                	subw	a0,a0,a4
    80002e4e:	8082                	ret
    80002e50:	4501                	li	a0,0
    80002e52:	bfed                	j	80002e4c <strcmp+0x16>

0000000080002e54 <strcpy>:
    80002e54:	87aa                	mv	a5,a0
    80002e56:	0005c703          	lbu	a4,0(a1)
    80002e5a:	0785                	addi	a5,a5,1
    80002e5c:	0585                	addi	a1,a1,1
    80002e5e:	fee78fa3          	sb	a4,-1(a5)
    80002e62:	fb75                	bnez	a4,80002e56 <strcpy+0x2>
    80002e64:	8082                	ret

0000000080002e66 <atol>:
    80002e66:	00054703          	lbu	a4,0(a0)
    80002e6a:	02000693          	li	a3,32
    80002e6e:	87aa                	mv	a5,a0
    80002e70:	00d71763          	bne	a4,a3,80002e7e <atol+0x18>
    80002e74:	0017c703          	lbu	a4,1(a5)
    80002e78:	0785                	addi	a5,a5,1
    80002e7a:	fed70de3          	beq	a4,a3,80002e74 <atol+0xe>
    80002e7e:	02d00693          	li	a3,45
    80002e82:	04d70163          	beq	a4,a3,80002ec4 <atol+0x5e>
    80002e86:	02b00693          	li	a3,43
    80002e8a:	02d70763          	beq	a4,a3,80002eb8 <atol+0x52>
    80002e8e:	0007c683          	lbu	a3,0(a5)
    80002e92:	4581                	li	a1,0
    80002e94:	ce8d                	beqz	a3,80002ece <atol+0x68>
    80002e96:	4501                	li	a0,0
    80002e98:	0785                	addi	a5,a5,1
    80002e9a:	00251713          	slli	a4,a0,0x2
    80002e9e:	fd06861b          	addiw	a2,a3,-48
    80002ea2:	0007c683          	lbu	a3,0(a5)
    80002ea6:	972a                	add	a4,a4,a0
    80002ea8:	0706                	slli	a4,a4,0x1
    80002eaa:	00e60533          	add	a0,a2,a4
    80002eae:	f6ed                	bnez	a3,80002e98 <atol+0x32>
    80002eb0:	c185                	beqz	a1,80002ed0 <atol+0x6a>
    80002eb2:	40a00533          	neg	a0,a0
    80002eb6:	8082                	ret
    80002eb8:	0017c683          	lbu	a3,1(a5)
    80002ebc:	0785                	addi	a5,a5,1
    80002ebe:	ca81                	beqz	a3,80002ece <atol+0x68>
    80002ec0:	4581                	li	a1,0
    80002ec2:	bfd1                	j	80002e96 <atol+0x30>
    80002ec4:	0017c683          	lbu	a3,1(a5)
    80002ec8:	4585                	li	a1,1
    80002eca:	0785                	addi	a5,a5,1
    80002ecc:	f6e9                	bnez	a3,80002e96 <atol+0x30>
    80002ece:	4501                	li	a0,0
    80002ed0:	8082                	ret

0000000080002ed2 <__errno>:
    80002ed2:	84018513          	addi	a0,gp,-1984 # 800035d0 <__errno_location>
    80002ed6:	8082                	ret

0000000080002ed8 <atoi>:
    80002ed8:	cd41                	beqz	a0,80002f70 <atoi+0x98>
    80002eda:	02000693          	li	a3,32
    80002ede:	4611                	li	a2,4
    80002ee0:	00054783          	lbu	a5,0(a0)
    80002ee4:	ff77871b          	addiw	a4,a5,-9
    80002ee8:	0ff77713          	zext.b	a4,a4
    80002eec:	06d78863          	beq	a5,a3,80002f5c <atoi+0x84>
    80002ef0:	06e67663          	bgeu	a2,a4,80002f5c <atoi+0x84>
    80002ef4:	02b00713          	li	a4,43
    80002ef8:	06e78763          	beq	a5,a4,80002f66 <atoi+0x8e>
    80002efc:	02d00713          	li	a4,45
    80002f00:	4305                	li	t1,1
    80002f02:	06e78963          	beq	a5,a4,80002f74 <atoi+0x9c>
    80002f06:	fd07879b          	addiw	a5,a5,-48
    80002f0a:	0ff7f693          	zext.b	a3,a5
    80002f0e:	4725                	li	a4,9
    80002f10:	06d76063          	bltu	a4,a3,80002f70 <atoi+0x98>
    80002f14:	800005b7          	lui	a1,0x80000
    80002f18:	4681                	li	a3,0
    80002f1a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f1c:	4829                	li	a6,10
    80002f1e:	48a5                	li	a7,9
    80002f20:	a819                	j	80002f36 <atoi+0x5e>
    80002f22:	00054783          	lbu	a5,0(a0)
    80002f26:	0007069b          	sext.w	a3,a4
    80002f2a:	fd07879b          	addiw	a5,a5,-48
    80002f2e:	0ff7f613          	zext.b	a2,a5
    80002f32:	02c8e763          	bltu	a7,a2,80002f60 <atoi+0x88>
    80002f36:	40f5863b          	subw	a2,a1,a5
    80002f3a:	0306463b          	divw	a2,a2,a6
    80002f3e:	0026971b          	slliw	a4,a3,0x2
    80002f42:	9f35                	addw	a4,a4,a3
    80002f44:	0017171b          	slliw	a4,a4,0x1
    80002f48:	0505                	addi	a0,a0,1
    80002f4a:	9f3d                	addw	a4,a4,a5
    80002f4c:	fcd65be3          	bge	a2,a3,80002f22 <atoi+0x4a>
    80002f50:	4785                	li	a5,1
    80002f52:	80000537          	lui	a0,0x80000
    80002f56:	02f30163          	beq	t1,a5,80002f78 <atoi+0xa0>
    80002f5a:	8082                	ret
    80002f5c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe783d>
    80002f5e:	b749                	j	80002ee0 <atoi+0x8>
    80002f60:	0267053b          	mulw	a0,a4,t1
    80002f64:	8082                	ret
    80002f66:	4305                	li	t1,1
    80002f68:	00154783          	lbu	a5,1(a0)
    80002f6c:	0505                	addi	a0,a0,1
    80002f6e:	bf61                	j	80002f06 <atoi+0x2e>
    80002f70:	4501                	li	a0,0
    80002f72:	8082                	ret
    80002f74:	537d                	li	t1,-1
    80002f76:	bfcd                	j	80002f68 <atoi+0x90>
    80002f78:	fff54513          	not	a0,a0
    80002f7c:	8082                	ret

0000000080002f7e <strtol>:
    80002f7e:	872a                	mv	a4,a0
    80002f80:	4811                	li	a6,4
    80002f82:	02000513          	li	a0,32
    80002f86:	00074683          	lbu	a3,0(a4)
    80002f8a:	ff76879b          	addiw	a5,a3,-9
    80002f8e:	0ff7f793          	zext.b	a5,a5
    80002f92:	04a68b63          	beq	a3,a0,80002fe8 <strtol+0x6a>
    80002f96:	04f87963          	bgeu	a6,a5,80002fe8 <strtol+0x6a>
    80002f9a:	02d00793          	li	a5,45
    80002f9e:	08f68963          	beq	a3,a5,80003030 <strtol+0xb2>
    80002fa2:	02b00793          	li	a5,43
    80002fa6:	4e01                	li	t3,0
    80002fa8:	08f68063          	beq	a3,a5,80003028 <strtol+0xaa>
    80002fac:	ee29                	bnez	a2,80003006 <strtol+0x88>
    80002fae:	03000793          	li	a5,48
    80002fb2:	4629                	li	a2,10
    80002fb4:	08f68363          	beq	a3,a5,8000303a <strtol+0xbc>
    80002fb8:	4501                	li	a0,0
    80002fba:	48a5                	li	a7,9
    80002fbc:	4365                	li	t1,25
    80002fbe:	00074683          	lbu	a3,0(a4)
    80002fc2:	fd06879b          	addiw	a5,a3,-48
    80002fc6:	f9f6881b          	addiw	a6,a3,-97
    80002fca:	00f8f863          	bgeu	a7,a5,80002fda <strtol+0x5c>
    80002fce:	fbf6879b          	addiw	a5,a3,-65
    80002fd2:	01036d63          	bltu	t1,a6,80002fec <strtol+0x6e>
    80002fd6:	fa96879b          	addiw	a5,a3,-87
    80002fda:	00c7df63          	bge	a5,a2,80002ff8 <strtol+0x7a>
    80002fde:	02a60533          	mul	a0,a2,a0
    80002fe2:	0705                	addi	a4,a4,1
    80002fe4:	953e                	add	a0,a0,a5
    80002fe6:	bfe1                	j	80002fbe <strtol+0x40>
    80002fe8:	0705                	addi	a4,a4,1
    80002fea:	bf71                	j	80002f86 <strtol+0x8>
    80002fec:	00f36663          	bltu	t1,a5,80002ff8 <strtol+0x7a>
    80002ff0:	fc96879b          	addiw	a5,a3,-55
    80002ff4:	fec7c5e3          	blt	a5,a2,80002fde <strtol+0x60>
    80002ff8:	c191                	beqz	a1,80002ffc <strtol+0x7e>
    80002ffa:	e198                	sd	a4,0(a1)
    80002ffc:	000e0463          	beqz	t3,80003004 <strtol+0x86>
    80003000:	40a00533          	neg	a0,a0
    80003004:	8082                	ret
    80003006:	47c1                	li	a5,16
    80003008:	faf618e3          	bne	a2,a5,80002fb8 <strtol+0x3a>
    8000300c:	03000793          	li	a5,48
    80003010:	faf694e3          	bne	a3,a5,80002fb8 <strtol+0x3a>
    80003014:	00174783          	lbu	a5,1(a4)
    80003018:	05800693          	li	a3,88
    8000301c:	0df7f793          	andi	a5,a5,223
    80003020:	f8d79ce3          	bne	a5,a3,80002fb8 <strtol+0x3a>
    80003024:	0709                	addi	a4,a4,2
    80003026:	bf49                	j	80002fb8 <strtol+0x3a>
    80003028:	00174683          	lbu	a3,1(a4)
    8000302c:	0705                	addi	a4,a4,1
    8000302e:	bfbd                	j	80002fac <strtol+0x2e>
    80003030:	00174683          	lbu	a3,1(a4)
    80003034:	4e05                	li	t3,1
    80003036:	0705                	addi	a4,a4,1
    80003038:	bf95                	j	80002fac <strtol+0x2e>
    8000303a:	00174783          	lbu	a5,1(a4)
    8000303e:	05800693          	li	a3,88
    80003042:	0df7f793          	andi	a5,a5,223
    80003046:	00d78563          	beq	a5,a3,80003050 <strtol+0xd2>
    8000304a:	0705                	addi	a4,a4,1
    8000304c:	4621                	li	a2,8
    8000304e:	b7ad                	j	80002fb8 <strtol+0x3a>
    80003050:	0709                	addi	a4,a4,2
    80003052:	4641                	li	a2,16
    80003054:	b795                	j	80002fb8 <strtol+0x3a>

0000000080003056 <my_isspace>:
    80003056:	02000793          	li	a5,32
    8000305a:	00f50863          	beq	a0,a5,8000306a <my_isspace+0x14>
    8000305e:	355d                	addiw	a0,a0,-9
    80003060:	0ff57513          	zext.b	a0,a0
    80003064:	00553513          	sltiu	a0,a0,5
    80003068:	8082                	ret
    8000306a:	4505                	li	a0,1
    8000306c:	8082                	ret

000000008000306e <my_isdigit>:
    8000306e:	fd05051b          	addiw	a0,a0,-48
    80003072:	0ff57513          	zext.b	a0,a0
    80003076:	00a53513          	sltiu	a0,a0,10
    8000307a:	8082                	ret

000000008000307c <strtod>:
    8000307c:	02000693          	li	a3,32
    80003080:	4611                	li	a2,4
    80003082:	00054783          	lbu	a5,0(a0)
    80003086:	ff77871b          	addiw	a4,a5,-9
    8000308a:	0ff77713          	zext.b	a4,a4
    8000308e:	08d78263          	beq	a5,a3,80003112 <strtod+0x96>
    80003092:	08e67063          	bgeu	a2,a4,80003112 <strtod+0x96>
    80003096:	02d00713          	li	a4,45
    8000309a:	06e78e63          	beq	a5,a4,80003116 <strtod+0x9a>
    8000309e:	02b00713          	li	a4,43
    800030a2:	08e78663          	beq	a5,a4,8000312e <strtod+0xb2>
    800030a6:	00000717          	auipc	a4,0x0
    800030aa:	4ea73587          	fld	fa1,1258(a4) # 80003590 <gen2+0x1b0>
    800030ae:	22b58553          	fmv.d	fa0,fa1
    800030b2:	fd07871b          	addiw	a4,a5,-48
    800030b6:	0ff77613          	zext.b	a2,a4
    800030ba:	46a5                	li	a3,9
    800030bc:	f20007d3          	fmv.d.x	fa5,zero
    800030c0:	02c6e463          	bltu	a3,a2,800030e8 <strtod+0x6c>
    800030c4:	00000797          	auipc	a5,0x0
    800030c8:	4dc7b687          	fld	fa3,1244(a5) # 800035a0 <gen2+0x1c0>
    800030cc:	4625                	li	a2,9
    800030ce:	00154783          	lbu	a5,1(a0)
    800030d2:	d2070753          	fcvt.d.w	fa4,a4
    800030d6:	0505                	addi	a0,a0,1
    800030d8:	fd07871b          	addiw	a4,a5,-48
    800030dc:	0ff77693          	zext.b	a3,a4
    800030e0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800030e4:	fed675e3          	bgeu	a2,a3,800030ce <strtod+0x52>
    800030e8:	02e00713          	li	a4,46
    800030ec:	0ce78363          	beq	a5,a4,800031b2 <strtod+0x136>
    800030f0:	00054703          	lbu	a4,0(a0)
    800030f4:	0df77713          	andi	a4,a4,223
    800030f8:	04500793          	li	a5,69
    800030fc:	22b58753          	fmv.d	fa4,fa1
    80003100:	04f70163          	beq	a4,a5,80003142 <strtod+0xc6>
    80003104:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003108:	12e57553          	fmul.d	fa0,fa0,fa4
    8000310c:	c191                	beqz	a1,80003110 <strtod+0x94>
    8000310e:	e188                	sd	a0,0(a1)
    80003110:	8082                	ret
    80003112:	0505                	addi	a0,a0,1
    80003114:	b7bd                	j	80003082 <strtod+0x6>
    80003116:	00154783          	lbu	a5,1(a0)
    8000311a:	00000717          	auipc	a4,0x0
    8000311e:	47e73507          	fld	fa0,1150(a4) # 80003598 <gen2+0x1b8>
    80003122:	0505                	addi	a0,a0,1
    80003124:	00000717          	auipc	a4,0x0
    80003128:	46c73587          	fld	fa1,1132(a4) # 80003590 <gen2+0x1b0>
    8000312c:	b759                	j	800030b2 <strtod+0x36>
    8000312e:	00000797          	auipc	a5,0x0
    80003132:	4627b587          	fld	fa1,1122(a5) # 80003590 <gen2+0x1b0>
    80003136:	00154783          	lbu	a5,1(a0)
    8000313a:	22b58553          	fmv.d	fa0,fa1
    8000313e:	0505                	addi	a0,a0,1
    80003140:	bf8d                	j	800030b2 <strtod+0x36>
    80003142:	00154803          	lbu	a6,1(a0)
    80003146:	02d00793          	li	a5,45
    8000314a:	0cf80363          	beq	a6,a5,80003210 <strtod+0x194>
    8000314e:	02b00793          	li	a5,43
    80003152:	0ef80563          	beq	a6,a5,8000323c <strtod+0x1c0>
    80003156:	0505                	addi	a0,a0,1
    80003158:	4705                	li	a4,1
    8000315a:	fd08069b          	addiw	a3,a6,-48
    8000315e:	0ff6f613          	zext.b	a2,a3
    80003162:	47a5                	li	a5,9
    80003164:	0ec7e163          	bltu	a5,a2,80003246 <strtod+0x1ca>
    80003168:	4601                	li	a2,0
    8000316a:	48a5                	li	a7,9
    8000316c:	00154803          	lbu	a6,1(a0)
    80003170:	0026179b          	slliw	a5,a2,0x2
    80003174:	9fb1                	addw	a5,a5,a2
    80003176:	0017979b          	slliw	a5,a5,0x1
    8000317a:	00f6863b          	addw	a2,a3,a5
    8000317e:	fd08069b          	addiw	a3,a6,-48
    80003182:	0ff6f813          	zext.b	a6,a3
    80003186:	0505                	addi	a0,a0,1
    80003188:	ff08f2e3          	bgeu	a7,a6,8000316c <strtod+0xf0>
    8000318c:	02c7073b          	mulw	a4,a4,a2
    80003190:	08075563          	bgez	a4,8000321a <strtod+0x19e>
    80003194:	22b58753          	fmv.d	fa4,fa1
    80003198:	0017079b          	addiw	a5,a4,1
    8000319c:	00000717          	auipc	a4,0x0
    800031a0:	40c73687          	fld	fa3,1036(a4) # 800035a8 <gen2+0x1c8>
    800031a4:	4705                	li	a4,1
    800031a6:	2785                	addiw	a5,a5,1
    800031a8:	12d77753          	fmul.d	fa4,fa4,fa3
    800031ac:	fee79de3          	bne	a5,a4,800031a6 <strtod+0x12a>
    800031b0:	bf91                	j	80003104 <strtod+0x88>
    800031b2:	00154703          	lbu	a4,1(a0)
    800031b6:	46a5                	li	a3,9
    800031b8:	0505                	addi	a0,a0,1
    800031ba:	fd07079b          	addiw	a5,a4,-48
    800031be:	0ff7f613          	zext.b	a2,a5
    800031c2:	f2c6e9e3          	bltu	a3,a2,800030f4 <strtod+0x78>
    800031c6:	d2078753          	fcvt.d.w	fa4,a5
    800031ca:	4325                	li	t1,9
    800031cc:	4781                	li	a5,0
    800031ce:	00000717          	auipc	a4,0x0
    800031d2:	3da73687          	fld	fa3,986(a4) # 800035a8 <gen2+0x1c8>
    800031d6:	4685                	li	a3,1
    800031d8:	00154703          	lbu	a4,1(a0)
    800031dc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800031e0:	0505                	addi	a0,a0,1
    800031e2:	fd07061b          	addiw	a2,a4,-48
    800031e6:	0ff67813          	zext.b	a6,a2
    800031ea:	0017889b          	addiw	a7,a5,1
    800031ee:	f10363e3          	bltu	t1,a6,800030f4 <strtod+0x78>
    800031f2:	22b58753          	fmv.d	fa4,fa1
    800031f6:	40f007bb          	negw	a5,a5
    800031fa:	2785                	addiw	a5,a5,1
    800031fc:	12d77753          	fmul.d	fa4,fa4,fa3
    80003200:	fed79de3          	bne	a5,a3,800031fa <strtod+0x17e>
    80003204:	d2060653          	fcvt.d.w	fa2,a2
    80003208:	87c6                	mv	a5,a7
    8000320a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000320e:	b7e9                	j	800031d8 <strtod+0x15c>
    80003210:	00254803          	lbu	a6,2(a0)
    80003214:	577d                	li	a4,-1
    80003216:	0509                	addi	a0,a0,2
    80003218:	b789                	j	8000315a <strtod+0xde>
    8000321a:	22b58753          	fmv.d	fa4,fa1
    8000321e:	fff7079b          	addiw	a5,a4,-1
    80003222:	ee0701e3          	beqz	a4,80003104 <strtod+0x88>
    80003226:	00000717          	auipc	a4,0x0
    8000322a:	37a73687          	fld	fa3,890(a4) # 800035a0 <gen2+0x1c0>
    8000322e:	577d                	li	a4,-1
    80003230:	37fd                	addiw	a5,a5,-1
    80003232:	12d77753          	fmul.d	fa4,fa4,fa3
    80003236:	fee79de3          	bne	a5,a4,80003230 <strtod+0x1b4>
    8000323a:	b5e9                	j	80003104 <strtod+0x88>
    8000323c:	00254803          	lbu	a6,2(a0)
    80003240:	4705                	li	a4,1
    80003242:	0509                	addi	a0,a0,2
    80003244:	bf19                	j	8000315a <strtod+0xde>
    80003246:	22b58753          	fmv.d	fa4,fa1
    8000324a:	bd6d                	j	80003104 <strtod+0x88>

000000008000324c <atof>:
    8000324c:	4581                	li	a1,0
    8000324e:	b53d                	j	8000307c <strtod>

0000000080003250 <strtoll>:
    80003250:	872a                	mv	a4,a0
    80003252:	4811                	li	a6,4
    80003254:	02000513          	li	a0,32
    80003258:	00074683          	lbu	a3,0(a4)
    8000325c:	ff76879b          	addiw	a5,a3,-9
    80003260:	0ff7f793          	zext.b	a5,a5
    80003264:	04a68963          	beq	a3,a0,800032b6 <strtoll+0x66>
    80003268:	04f87763          	bgeu	a6,a5,800032b6 <strtoll+0x66>
    8000326c:	02d00793          	li	a5,45
    80003270:	08f68663          	beq	a3,a5,800032fc <strtoll+0xac>
    80003274:	02b00793          	li	a5,43
    80003278:	4e01                	li	t3,0
    8000327a:	06f68d63          	beq	a3,a5,800032f4 <strtoll+0xa4>
    8000327e:	ca39                	beqz	a2,800032d4 <strtoll+0x84>
    80003280:	47c1                	li	a5,16
    80003282:	08f60263          	beq	a2,a5,80003306 <strtoll+0xb6>
    80003286:	4501                	li	a0,0
    80003288:	48a5                	li	a7,9
    8000328a:	4365                	li	t1,25
    8000328c:	00074683          	lbu	a3,0(a4)
    80003290:	fd06879b          	addiw	a5,a3,-48
    80003294:	f9f6881b          	addiw	a6,a3,-97
    80003298:	00f8f863          	bgeu	a7,a5,800032a8 <strtoll+0x58>
    8000329c:	fbf6879b          	addiw	a5,a3,-65
    800032a0:	01036d63          	bltu	t1,a6,800032ba <strtoll+0x6a>
    800032a4:	fa96879b          	addiw	a5,a3,-87
    800032a8:	00c7df63          	bge	a5,a2,800032c6 <strtoll+0x76>
    800032ac:	02a60533          	mul	a0,a2,a0
    800032b0:	0705                	addi	a4,a4,1
    800032b2:	953e                	add	a0,a0,a5
    800032b4:	bfe1                	j	8000328c <strtoll+0x3c>
    800032b6:	0705                	addi	a4,a4,1
    800032b8:	b745                	j	80003258 <strtoll+0x8>
    800032ba:	00f36663          	bltu	t1,a5,800032c6 <strtoll+0x76>
    800032be:	fc96879b          	addiw	a5,a3,-55
    800032c2:	fec7c5e3          	blt	a5,a2,800032ac <strtoll+0x5c>
    800032c6:	c191                	beqz	a1,800032ca <strtoll+0x7a>
    800032c8:	e198                	sd	a4,0(a1)
    800032ca:	000e0463          	beqz	t3,800032d2 <strtoll+0x82>
    800032ce:	40a00533          	neg	a0,a0
    800032d2:	8082                	ret
    800032d4:	03000793          	li	a5,48
    800032d8:	4629                	li	a2,10
    800032da:	faf696e3          	bne	a3,a5,80003286 <strtoll+0x36>
    800032de:	00174783          	lbu	a5,1(a4)
    800032e2:	05800693          	li	a3,88
    800032e6:	0df7f793          	andi	a5,a5,223
    800032ea:	02d78a63          	beq	a5,a3,8000331e <strtoll+0xce>
    800032ee:	0705                	addi	a4,a4,1
    800032f0:	4621                	li	a2,8
    800032f2:	bf51                	j	80003286 <strtoll+0x36>
    800032f4:	00174683          	lbu	a3,1(a4)
    800032f8:	0705                	addi	a4,a4,1
    800032fa:	b751                	j	8000327e <strtoll+0x2e>
    800032fc:	00174683          	lbu	a3,1(a4)
    80003300:	4e05                	li	t3,1
    80003302:	0705                	addi	a4,a4,1
    80003304:	bfad                	j	8000327e <strtoll+0x2e>
    80003306:	03000793          	li	a5,48
    8000330a:	f6f69ee3          	bne	a3,a5,80003286 <strtoll+0x36>
    8000330e:	00174783          	lbu	a5,1(a4)
    80003312:	05800693          	li	a3,88
    80003316:	0df7f793          	andi	a5,a5,223
    8000331a:	f6d796e3          	bne	a5,a3,80003286 <strtoll+0x36>
    8000331e:	0709                	addi	a4,a4,2
    80003320:	4641                	li	a2,16
    80003322:	b795                	j	80003286 <strtoll+0x36>

0000000080003324 <atoll>:
    80003324:	872a                	mv	a4,a0
    80003326:	02000613          	li	a2,32
    8000332a:	4591                	li	a1,4
    8000332c:	00074683          	lbu	a3,0(a4)
    80003330:	ff76879b          	addiw	a5,a3,-9
    80003334:	0ff7f793          	zext.b	a5,a5
    80003338:	04c68b63          	beq	a3,a2,8000338e <atoll+0x6a>
    8000333c:	04f5f963          	bgeu	a1,a5,8000338e <atoll+0x6a>
    80003340:	02d00793          	li	a5,45
    80003344:	06f68363          	beq	a3,a5,800033aa <atoll+0x86>
    80003348:	02b00793          	li	a5,43
    8000334c:	04f68363          	beq	a3,a5,80003392 <atoll+0x6e>
    80003350:	fd06861b          	addiw	a2,a3,-48
    80003354:	0ff67693          	zext.b	a3,a2
    80003358:	47a5                	li	a5,9
    8000335a:	4801                	li	a6,0
    8000335c:	06d7e263          	bltu	a5,a3,800033c0 <atoll+0x9c>
    80003360:	4501                	li	a0,0
    80003362:	45a5                	li	a1,9
    80003364:	00174683          	lbu	a3,1(a4)
    80003368:	00251793          	slli	a5,a0,0x2
    8000336c:	97aa                	add	a5,a5,a0
    8000336e:	0006051b          	sext.w	a0,a2
    80003372:	fd06861b          	addiw	a2,a3,-48
    80003376:	0786                	slli	a5,a5,0x1
    80003378:	0ff67693          	zext.b	a3,a2
    8000337c:	0705                	addi	a4,a4,1
    8000337e:	953e                	add	a0,a0,a5
    80003380:	fed5f2e3          	bgeu	a1,a3,80003364 <atoll+0x40>
    80003384:	02080f63          	beqz	a6,800033c2 <atoll+0x9e>
    80003388:	40a00533          	neg	a0,a0
    8000338c:	8082                	ret
    8000338e:	0705                	addi	a4,a4,1
    80003390:	bf71                	j	8000332c <atoll+0x8>
    80003392:	00174683          	lbu	a3,1(a4)
    80003396:	47a5                	li	a5,9
    80003398:	0705                	addi	a4,a4,1
    8000339a:	fd06861b          	addiw	a2,a3,-48
    8000339e:	0ff67693          	zext.b	a3,a2
    800033a2:	00d7ef63          	bltu	a5,a3,800033c0 <atoll+0x9c>
    800033a6:	4801                	li	a6,0
    800033a8:	bf65                	j	80003360 <atoll+0x3c>
    800033aa:	00174683          	lbu	a3,1(a4)
    800033ae:	47a5                	li	a5,9
    800033b0:	0705                	addi	a4,a4,1
    800033b2:	fd06861b          	addiw	a2,a3,-48
    800033b6:	0ff67693          	zext.b	a3,a2
    800033ba:	4805                	li	a6,1
    800033bc:	fad7f2e3          	bgeu	a5,a3,80003360 <atoll+0x3c>
    800033c0:	4501                	li	a0,0
    800033c2:	8082                	ret

Disassembly of section .text.startup:

00000000800033c4 <.text.startup>:
    800033c4:	1141                	addi	sp,sp,-16
    800033c6:	00000517          	auipc	a0,0x0
    800033ca:	1a250513          	addi	a0,a0,418 # 80003568 <gen2+0x188>
    800033ce:	e406                	sd	ra,8(sp)
    800033d0:	fc6ff0ef          	jal	80002b96 <printstr>
    800033d4:	60a2                	ld	ra,8(sp)
    800033d6:	557d                	li	a0,-1
    800033d8:	0141                	addi	sp,sp,16
    800033da:	8082                	ret
