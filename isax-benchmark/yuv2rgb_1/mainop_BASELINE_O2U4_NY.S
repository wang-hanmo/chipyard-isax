
mainop_BASELINE_O2U4_NY.riscv:     file format elf64-littleriscv


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
    80000120:	6530206f          	j	80002f72 <_init>

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
    8000016e:	43d020ef          	jal	80002daa <handle_trap>
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
    80002050:	20400413          	li	s0,516
    80002054:	02850633          	mul	a2,a0,s0
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
    80002080:	f9c00893          	li	a7,-100
    80002084:	031505b3          	mul	a1,a0,a7
    80002088:	038dd513          	srli	a0,s11,0x38
    8000208c:	f8050713          	addi	a4,a0,-128
    80002090:	f3000813          	li	a6,-208
    80002094:	03070533          	mul	a0,a4,a6
    80002098:	96ae                	add	a3,a3,a1
    8000209a:	96aa                	add	a3,a3,a0
    8000209c:	96f6                	add	a3,a3,t4
    8000209e:	86a1                	srai	a3,a3,0x8
    800020a0:	01f6c463          	blt	a3,t6,800020a8 <Impl_yuv2rgb+0x94>
    800020a4:	0ff00693          	li	a3,255
    800020a8:	00d04363          	bgtz	a3,800020ae <Impl_yuv2rgb+0x9a>
    800020ac:	4681                	li	a3,0
    800020ae:	f036                	sd	a3,32(sp)
    800020b0:	19900393          	li	t2,409
    800020b4:	027706b3          	mul	a3,a4,t2
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
    800020ee:	95be                	add	a1,a1,a5
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
    80002132:	02850633          	mul	a2,a0,s0
    80002136:	019584b3          	add	s1,a1,s9
    8000213a:	00c486b3          	add	a3,s1,a2
    8000213e:	86a1                	srai	a3,a3,0x8
    80002140:	01f6c463          	blt	a3,t6,80002148 <Impl_yuv2rgb+0x134>
    80002144:	0ff00693          	li	a3,255
    80002148:	00d04363          	bgtz	a3,8000214e <Impl_yuv2rgb+0x13a>
    8000214c:	4681                	li	a3,0
    8000214e:	031507b3          	mul	a5,a0,a7
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
    80002178:	e436                	sd	a3,8(sp)
    8000217a:	027706b3          	mul	a3,a4,t2
    8000217e:	00d485b3          	add	a1,s1,a3
    80002182:	4085d993          	srai	s3,a1,0x8
    80002186:	01f9c463          	blt	s3,t6,8000218e <Impl_yuv2rgb+0x17a>
    8000218a:	0ff00993          	li	s3,255
    8000218e:	01304363          	bgtz	s3,80002194 <Impl_yuv2rgb+0x180>
    80002192:	4981                	li	s3,0
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
    800021fe:	02850433          	mul	s0,a0,s0
    80002202:	019684b3          	add	s1,a3,s9
    80002206:	008485b3          	add	a1,s1,s0
    8000220a:	4085df13          	srai	t5,a1,0x8
    8000220e:	01ff4463          	blt	t5,t6,80002216 <Impl_yuv2rgb+0x202>
    80002212:	0ff00f13          	li	t5,255
    80002216:	01e04363          	bgtz	t5,8000221c <Impl_yuv2rgb+0x208>
    8000221a:	4f01                	li	t5,0
    8000221c:	03150633          	mul	a2,a0,a7
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
    80002244:	027586b3          	mul	a3,a1,t2
    80002248:	00d485b3          	add	a1,s1,a3
    8000224c:	85a1                	srai	a1,a1,0x8
    8000224e:	020b9713          	slli	a4,s7,0x20
    80002252:	01f5c463          	blt	a1,t6,8000225a <Impl_yuv2rgb+0x246>
    80002256:	0ff00593          	li	a1,255
    8000225a:	02075493          	srli	s1,a4,0x20
    8000225e:	00b04363          	bgtz	a1,80002264 <Impl_yuv2rgb+0x250>
    80002262:	4581                	li	a1,0
    80002264:	02849713          	slli	a4,s1,0x28
    80002268:	9361                	srli	a4,a4,0x38
    8000226a:	025707b3          	mul	a5,a4,t0
    8000226e:	01978733          	add	a4,a5,s9
    80002272:	943a                	add	s0,s0,a4
    80002274:	8421                	srai	s0,s0,0x8
    80002276:	01f44463          	blt	s0,t6,8000227e <Impl_yuv2rgb+0x26a>
    8000227a:	0ff00413          	li	s0,255
    8000227e:	19900913          	li	s2,409
    80002282:	00859e13          	slli	t3,a1,0x8
    80002286:	f3000393          	li	t2,-208
    8000228a:	00805463          	blez	s0,80002292 <Impl_yuv2rgb+0x27e>
    8000228e:	008e6e33          	or	t3,t3,s0
    80002292:	00c785b3          	add	a1,a5,a2
    80002296:	952e                	add	a0,a0,a1
    80002298:	9576                	add	a0,a0,t4
    8000229a:	40855813          	srai	a6,a0,0x8
    8000229e:	01f84463          	blt	a6,t6,800022a6 <Impl_yuv2rgb+0x292>
    800022a2:	0ff00813          	li	a6,255
    800022a6:	01004363          	bgtz	a6,800022ac <Impl_yuv2rgb+0x298>
    800022aa:	4801                	li	a6,0
    800022ac:	00d70533          	add	a0,a4,a3
    800022b0:	40855a13          	srai	s4,a0,0x8
    800022b4:	01fa4463          	blt	s4,t6,800022bc <Impl_yuv2rgb+0x2a8>
    800022b8:	0ff00a13          	li	s4,255
    800022bc:	01404363          	bgtz	s4,800022c2 <Impl_yuv2rgb+0x2ae>
    800022c0:	4a01                	li	s4,0
    800022c2:	03049513          	slli	a0,s1,0x30
    800022c6:	9161                	srli	a0,a0,0x38
    800022c8:	12a00793          	li	a5,298
    800022cc:	025506b3          	mul	a3,a0,t0
    800022d0:	0ffdf513          	zext.b	a0,s11
    800022d4:	f8050513          	addi	a0,a0,-128
    800022d8:	20400593          	li	a1,516
    800022dc:	02b50633          	mul	a2,a0,a1
    800022e0:	01968733          	add	a4,a3,s9
    800022e4:	00c705b3          	add	a1,a4,a2
    800022e8:	4085d293          	srai	t0,a1,0x8
    800022ec:	01f2c463          	blt	t0,t6,800022f4 <Impl_yuv2rgb+0x2e0>
    800022f0:	0ff00293          	li	t0,255
    800022f4:	00504363          	bgtz	t0,800022fa <Impl_yuv2rgb+0x2e6>
    800022f8:	4281                	li	t0,0
    800022fa:	f9c00593          	li	a1,-100
    800022fe:	02b50db3          	mul	s11,a0,a1
    80002302:	030d1513          	slli	a0,s10,0x30
    80002306:	9161                	srli	a0,a0,0x38
    80002308:	f8050593          	addi	a1,a0,-128
    8000230c:	02758533          	mul	a0,a1,t2
    80002310:	96ee                	add	a3,a3,s11
    80002312:	96aa                	add	a3,a3,a0
    80002314:	96f6                	add	a3,a3,t4
    80002316:	4086d393          	srai	t2,a3,0x8
    8000231a:	01f3c463          	blt	t2,t6,80002322 <Impl_yuv2rgb+0x30e>
    8000231e:	0ff00393          	li	t2,255
    80002322:	00704363          	bgtz	t2,80002328 <Impl_yuv2rgb+0x314>
    80002326:	4381                	li	t2,0
    80002328:	03258d33          	mul	s10,a1,s2
    8000232c:	01a705b3          	add	a1,a4,s10
    80002330:	4085d913          	srai	s2,a1,0x8
    80002334:	01f94463          	blt	s2,t6,8000233c <Impl_yuv2rgb+0x328>
    80002338:	0ff00913          	li	s2,255
    8000233c:	010a9593          	slli	a1,s5,0x10
    80002340:	01089413          	slli	s0,a7,0x10
    80002344:	01204363          	bgtz	s2,8000234a <Impl_yuv2rgb+0x336>
    80002348:	4901                	li	s2,0
    8000234a:	0ffbf693          	zext.b	a3,s7
    8000234e:	02f684b3          	mul	s1,a3,a5
    80002352:	01831693          	slli	a3,t1,0x18
    80002356:	6722                	ld	a4,8(sp)
    80002358:	8f4d                	or	a4,a4,a1
    8000235a:	018f1593          	slli	a1,t5,0x18
    8000235e:	019488b3          	add	a7,s1,s9
    80002362:	9646                	add	a2,a2,a7
    80002364:	40865793          	srai	a5,a2,0x8
    80002368:	01c46433          	or	s0,s0,t3
    8000236c:	01f7c463          	blt	a5,t6,80002374 <Impl_yuv2rgb+0x360>
    80002370:	0ff00793          	li	a5,255
    80002374:	6642                	ld	a2,16(sp)
    80002376:	1602                	slli	a2,a2,0x20
    80002378:	8f55                	or	a4,a4,a3
    8000237a:	02009313          	slli	t1,ra,0x20
    8000237e:	0085e6b3          	or	a3,a1,s0
    80002382:	00f04363          	bgtz	a5,80002388 <Impl_yuv2rgb+0x374>
    80002386:	4781                	li	a5,0
    80002388:	65e2                	ld	a1,24(sp)
    8000238a:	02859413          	slli	s0,a1,0x28
    8000238e:	8e59                	or	a2,a2,a4
    80002390:	028c1593          	slli	a1,s8,0x28
    80002394:	01b48733          	add	a4,s1,s11
    80002398:	953a                	add	a0,a0,a4
    8000239a:	9576                	add	a0,a0,t4
    8000239c:	8521                	srai	a0,a0,0x8
    8000239e:	00d366b3          	or	a3,t1,a3
    800023a2:	01f54463          	blt	a0,t6,800023aa <Impl_yuv2rgb+0x396>
    800023a6:	0ff00513          	li	a0,255
    800023aa:	7702                	ld	a4,32(sp)
    800023ac:	1742                	slli	a4,a4,0x30
    800023ae:	8e41                	or	a2,a2,s0
    800023b0:	030b1413          	slli	s0,s6,0x30
    800023b4:	00d5e4b3          	or	s1,a1,a3
    800023b8:	00a04363          	bgtz	a0,800023be <Impl_yuv2rgb+0x3aa>
    800023bc:	4501                	li	a0,0
    800023be:	75a2                	ld	a1,40(sp)
    800023c0:	03859693          	slli	a3,a1,0x38
    800023c4:	8f51                	or	a4,a4,a2
    800023c6:	03899613          	slli	a2,s3,0x38
    800023ca:	01a885b3          	add	a1,a7,s10
    800023ce:	85a1                	srai	a1,a1,0x8
    800023d0:	8cc1                	or	s1,s1,s0
    800023d2:	01f5c463          	blt	a1,t6,800023da <Impl_yuv2rgb+0x3c6>
    800023d6:	0ff00593          	li	a1,255
    800023da:	00851413          	slli	s0,a0,0x8
    800023de:	00e6e8b3          	or	a7,a3,a4
    800023e2:	00966333          	or	t1,a2,s1
    800023e6:	03881613          	slli	a2,a6,0x38
    800023ea:	030a1493          	slli	s1,s4,0x30
    800023ee:	02829513          	slli	a0,t0,0x28
    800023f2:	02039693          	slli	a3,t2,0x20
    800023f6:	01891713          	slli	a4,s2,0x18
    800023fa:	07c2                	slli	a5,a5,0x10
    800023fc:	00b05363          	blez	a1,80002402 <Impl_yuv2rgb+0x3ee>
    80002400:	8c4d                	or	s0,s0,a1
    80002402:	0087e5b3          	or	a1,a5,s0
    80002406:	8dd9                	or	a1,a1,a4
    80002408:	8dd5                	or	a1,a1,a3
    8000240a:	8d4d                	or	a0,a0,a1
    8000240c:	8d45                	or	a0,a0,s1
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
    8000248e:	3ec05663          	blez	a2,8000287a <yuv420sp_to_rgb24+0x424>
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
    800024f0:	387e0563          	beq	t3,t2,8000287a <yuv420sp_to_rgb24+0x424>
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
    8000276c:	0095873b          	addw	a4,a1,s1
    80002770:	0017059b          	addiw	a1,a4,1
    80002774:	95e6                	add	a1,a1,s9
    80002776:	0005c583          	lbu	a1,0(a1)
    8000277a:	fff8c683          	lbu	a3,-1(a7)
    8000277e:	f8058613          	addi	a2,a1,-128
    80002782:	035686b3          	mul	a3,a3,s5
    80002786:	038605b3          	mul	a1,a2,s8
    8000278a:	080b0293          	addi	t0,s6,128
    8000278e:	005687b3          	add	a5,a3,t0
    80002792:	95be                	add	a1,a1,a5
    80002794:	4085d413          	srai	s0,a1,0x8
    80002798:	0ff00813          	li	a6,255
    8000279c:	01044463          	blt	s0,a6,800027a4 <yuv420sp_to_rgb24+0x34e>
    800027a0:	0ff00413          	li	s0,255
    800027a4:	00804363          	bgtz	s0,800027aa <yuv420sp_to_rgb24+0x354>
    800027a8:	4401                	li	s0,0
    800027aa:	00ec85b3          	add	a1,s9,a4
    800027ae:	0005c583          	lbu	a1,0(a1)
    800027b2:	f8058713          	addi	a4,a1,-128
    800027b6:	03a705b3          	mul	a1,a4,s10
    800027ba:	03b60633          	mul	a2,a2,s11
    800027be:	96da                	add	a3,a3,s6
    800027c0:	95b6                	add	a1,a1,a3
    800027c2:	95b2                	add	a1,a1,a2
    800027c4:	4085d613          	srai	a2,a1,0x8
    800027c8:	01064463          	blt	a2,a6,800027d0 <yuv420sp_to_rgb24+0x37a>
    800027cc:	0ff00613          	li	a2,255
    800027d0:	00c04363          	bgtz	a2,800027d6 <yuv420sp_to_rgb24+0x380>
    800027d4:	4601                	li	a2,0
    800027d6:	021705b3          	mul	a1,a4,ra
    800027da:	95be                	add	a1,a1,a5
    800027dc:	85a1                	srai	a1,a1,0x8
    800027de:	0105c463          	blt	a1,a6,800027e6 <yuv420sp_to_rgb24+0x390>
    800027e2:	0ff00593          	li	a1,255
    800027e6:	00b04363          	bgtz	a1,800027ec <yuv420sp_to_rgb24+0x396>
    800027ea:	4581                	li	a1,0
    800027ec:	6686                	ld	a3,64(sp)
    800027ee:	006687b3          	add	a5,a3,t1
    800027f2:	00878023          	sb	s0,0(a5)
    800027f6:	00c780a3          	sb	a2,1(a5)
    800027fa:	00b78123          	sb	a1,2(a5)
    800027fe:	00150593          	addi	a1,a0,1
    80002802:	01e5f5b3          	and	a1,a1,t5
    80002806:	9da5                	addw	a1,a1,s1
    80002808:	0015861b          	addiw	a2,a1,1
    8000280c:	9666                	add	a2,a2,s9
    8000280e:	00064603          	lbu	a2,0(a2)
    80002812:	0008c683          	lbu	a3,0(a7)
    80002816:	f8060613          	addi	a2,a2,-128
    8000281a:	03568433          	mul	s0,a3,s5
    8000281e:	038606b3          	mul	a3,a2,s8
    80002822:	00540733          	add	a4,s0,t0
    80002826:	96ba                	add	a3,a3,a4
    80002828:	86a1                	srai	a3,a3,0x8
    8000282a:	0106c463          	blt	a3,a6,80002832 <yuv420sp_to_rgb24+0x3dc>
    8000282e:	0ff00693          	li	a3,255
    80002832:	95e6                	add	a1,a1,s9
    80002834:	0005c583          	lbu	a1,0(a1)
    80002838:	00d04363          	bgtz	a3,8000283e <yuv420sp_to_rgb24+0x3e8>
    8000283c:	4681                	li	a3,0
    8000283e:	f8058593          	addi	a1,a1,-128
    80002842:	03a584b3          	mul	s1,a1,s10
    80002846:	03b60633          	mul	a2,a2,s11
    8000284a:	945a                	add	s0,s0,s6
    8000284c:	94a2                	add	s1,s1,s0
    8000284e:	9626                	add	a2,a2,s1
    80002850:	8621                	srai	a2,a2,0x8
    80002852:	01064463          	blt	a2,a6,8000285a <yuv420sp_to_rgb24+0x404>
    80002856:	0ff00613          	li	a2,255
    8000285a:	00c04363          	bgtz	a2,80002860 <yuv420sp_to_rgb24+0x40a>
    8000285e:	4601                	li	a2,0
    80002860:	021585b3          	mul	a1,a1,ra
    80002864:	95ba                	add	a1,a1,a4
    80002866:	85a1                	srai	a1,a1,0x8
    80002868:	74e2                	ld	s1,56(sp)
    8000286a:	0105c463          	blt	a1,a6,80002872 <yuv420sp_to_rgb24+0x41c>
    8000286e:	0ff00593          	li	a1,255
    80002872:	ecb04fe3          	bgtz	a1,80002750 <yuv420sp_to_rgb24+0x2fa>
    80002876:	4581                	li	a1,0
    80002878:	bde1                	j	80002750 <yuv420sp_to_rgb24+0x2fa>
    8000287a:	3d813083          	ld	ra,984(sp)
    8000287e:	3d013403          	ld	s0,976(sp)
    80002882:	3c813483          	ld	s1,968(sp)
    80002886:	3c013903          	ld	s2,960(sp)
    8000288a:	3b813983          	ld	s3,952(sp)
    8000288e:	3b013a03          	ld	s4,944(sp)
    80002892:	3a813a83          	ld	s5,936(sp)
    80002896:	3a013b03          	ld	s6,928(sp)
    8000289a:	39813b83          	ld	s7,920(sp)
    8000289e:	39013c03          	ld	s8,912(sp)
    800028a2:	38813c83          	ld	s9,904(sp)
    800028a6:	38013d03          	ld	s10,896(sp)
    800028aa:	37813d83          	ld	s11,888(sp)
    800028ae:	3e010113          	addi	sp,sp,992
    800028b2:	8082                	ret

00000000800028b4 <main>:
    800028b4:	1141                	addi	sp,sp,-16
    800028b6:	e406                	sd	ra,8(sp)
    800028b8:	e022                	sd	s0,0(sp)
    800028ba:	4501                	li	a0,0
    800028bc:	00001597          	auipc	a1,0x1
    800028c0:	f2c58593          	addi	a1,a1,-212 # 800037e8 <gen2+0x1d0>
    800028c4:	6190                	ld	a2,0(a1)
    800028c6:	00001817          	auipc	a6,0x1
    800028ca:	f3a80813          	addi	a6,a6,-198 # 80003800 <gen1>
    800028ce:	00083703          	ld	a4,0(a6)
    800028d2:	00001597          	auipc	a1,0x1
    800028d6:	f1e58593          	addi	a1,a1,-226 # 800037f0 <gen2+0x1d8>
    800028da:	0005b383          	ld	t2,0(a1)
    800028de:	0db00313          	li	t1,219
    800028e2:	00001897          	auipc	a7,0x1
    800028e6:	f2e88893          	addi	a7,a7,-210 # 80003810 <yuv>
    800028ea:	00001597          	auipc	a1,0x1
    800028ee:	f0e58593          	addi	a1,a1,-242 # 800037f8 <gen2+0x1e0>
    800028f2:	0005be03          	ld	t3,0(a1)
    800028f6:	3b9ad7b7          	lui	a5,0x3b9ad
    800028fa:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028fe:	669d                	lui	a3,0x7
    80002900:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    80002904:	02c706b3          	mul	a3,a4,a2
    80002908:	03c6b433          	mulhu	s0,a3,t3
    8000290c:	8075                	srli	s0,s0,0x1d
    8000290e:	03d40433          	mul	s0,s0,t4
    80002912:	9732                	add	a4,a4,a2
    80002914:	027735b3          	mulhu	a1,a4,t2
    80002918:	8e81                	sub	a3,a3,s0
    8000291a:	02c68433          	mul	s0,a3,a2
    8000291e:	819d                	srli	a1,a1,0x7
    80002920:	03c437b3          	mulhu	a5,s0,t3
    80002924:	026585bb          	mulw	a1,a1,t1
    80002928:	96b2                	add	a3,a3,a2
    8000292a:	0276bf33          	mulhu	t5,a3,t2
    8000292e:	83f5                	srli	a5,a5,0x1d
    80002930:	03d787b3          	mul	a5,a5,t4
    80002934:	40b705bb          	subw	a1,a4,a1
    80002938:	01058f9b          	addiw	t6,a1,16
    8000293c:	007f5713          	srli	a4,t5,0x7
    80002940:	40f407b3          	sub	a5,s0,a5
    80002944:	02c78433          	mul	s0,a5,a2
    80002948:	0267073b          	mulw	a4,a4,t1
    8000294c:	00a885b3          	add	a1,a7,a0
    80002950:	01f58023          	sb	t6,0(a1)
    80002954:	03c43f33          	mulhu	t5,s0,t3
    80002958:	40e68fbb          	subw	t6,a3,a4
    8000295c:	00c78733          	add	a4,a5,a2
    80002960:	027737b3          	mulhu	a5,a4,t2
    80002964:	01df5693          	srli	a3,t5,0x1d
    80002968:	03d686b3          	mul	a3,a3,t4
    8000296c:	010f8f1b          	addiw	t5,t6,16
    80002970:	839d                	srli	a5,a5,0x7
    80002972:	02678fbb          	mulw	t6,a5,t1
    80002976:	40d406b3          	sub	a3,s0,a3
    8000297a:	00c68433          	add	s0,a3,a2
    8000297e:	027437b3          	mulhu	a5,s0,t2
    80002982:	01e580a3          	sb	t5,1(a1)
    80002986:	02c686b3          	mul	a3,a3,a2
    8000298a:	41f7073b          	subw	a4,a4,t6
    8000298e:	839d                	srli	a5,a5,0x7
    80002990:	026787bb          	mulw	a5,a5,t1
    80002994:	03c6bf33          	mulhu	t5,a3,t3
    80002998:	2741                	addiw	a4,a4,16
    8000299a:	00e58123          	sb	a4,2(a1)
    8000299e:	40f4073b          	subw	a4,s0,a5
    800029a2:	01df5793          	srli	a5,t5,0x1d
    800029a6:	03d787b3          	mul	a5,a5,t4
    800029aa:	2741                	addiw	a4,a4,16
    800029ac:	00e581a3          	sb	a4,3(a1)
    800029b0:	0511                	addi	a0,a0,4
    800029b2:	40f68733          	sub	a4,a3,a5
    800029b6:	f45517e3          	bne	a0,t0,80002904 <main+0x50>
    800029ba:	00e83023          	sd	a4,0(a6)
    800029be:	b0002473          	csrr	s0,mcycle
    800029c2:	00001517          	auipc	a0,0x1
    800029c6:	e4e50513          	addi	a0,a0,-434 # 80003810 <yuv>
    800029ca:	00008697          	auipc	a3,0x8
    800029ce:	ec668693          	addi	a3,a3,-314 # 8000a890 <rgb>
    800029d2:	0a000593          	li	a1,160
    800029d6:	07800613          	li	a2,120
    800029da:	00000097          	auipc	ra,0x0
    800029de:	a7c080e7          	jalr	-1412(ra) # 80002456 <yuv420sp_to_rgb24>
    800029e2:	b0002573          	csrr	a0,mcycle
    800029e6:	9d01                	subw	a0,a0,s0
    800029e8:	60a2                	ld	ra,8(sp)
    800029ea:	6402                	ld	s0,0(sp)
    800029ec:	0141                	addi	sp,sp,16
    800029ee:	8082                	ret

00000000800029f0 <vprintfmt>:
    800029f0:	7149                	addi	sp,sp,-368
    800029f2:	f2a2                	sd	s0,352(sp)
    800029f4:	eea6                	sd	s1,344(sp)
    800029f6:	eaca                	sd	s2,336(sp)
    800029f8:	e2d2                	sd	s4,320(sp)
    800029fa:	fe56                	sd	s5,312(sp)
    800029fc:	fa5a                	sd	s6,304(sp)
    800029fe:	f65e                	sd	s7,296(sp)
    80002a00:	f686                	sd	ra,360(sp)
    80002a02:	e6ce                	sd	s3,328(sp)
    80002a04:	f262                	sd	s8,288(sp)
    80002a06:	ee66                	sd	s9,280(sp)
    80002a08:	e66e                	sd	s11,264(sp)
    80002a0a:	892a                	mv	s2,a0
    80002a0c:	84ae                	mv	s1,a1
    80002a0e:	8432                	mv	s0,a2
    80002a10:	8bb6                	mv	s7,a3
    80002a12:	02500a13          	li	s4,37
    80002a16:	05500b13          	li	s6,85
    80002a1a:	00001a97          	auipc	s5,0x1
    80002a1e:	c06a8a93          	addi	s5,s5,-1018 # 80003620 <gen2+0x8>
    80002a22:	a029                	j	80002a2c <vprintfmt+0x3c>
    80002a24:	cd1d                	beqz	a0,80002a62 <vprintfmt+0x72>
    80002a26:	85a6                	mv	a1,s1
    80002a28:	0405                	addi	s0,s0,1
    80002a2a:	9902                	jalr	s2
    80002a2c:	00044503          	lbu	a0,0(s0)
    80002a30:	ff451ae3          	bne	a0,s4,80002a24 <vprintfmt+0x34>
    80002a34:	00144683          	lbu	a3,1(s0)
    80002a38:	00140993          	addi	s3,s0,1
    80002a3c:	874e                	mv	a4,s3
    80002a3e:	02000c93          	li	s9,32
    80002a42:	5c7d                	li	s8,-1
    80002a44:	5dfd                	li	s11,-1
    80002a46:	4581                	li	a1,0
    80002a48:	fdd6879b          	addiw	a5,a3,-35
    80002a4c:	0ff7f793          	zext.b	a5,a5
    80002a50:	00170413          	addi	s0,a4,1
    80002a54:	04fb6163          	bltu	s6,a5,80002a96 <vprintfmt+0xa6>
    80002a58:	078a                	slli	a5,a5,0x2
    80002a5a:	97d6                	add	a5,a5,s5
    80002a5c:	439c                	lw	a5,0(a5)
    80002a5e:	97d6                	add	a5,a5,s5
    80002a60:	8782                	jr	a5
    80002a62:	70b6                	ld	ra,360(sp)
    80002a64:	7416                	ld	s0,352(sp)
    80002a66:	64f6                	ld	s1,344(sp)
    80002a68:	6956                	ld	s2,336(sp)
    80002a6a:	69b6                	ld	s3,328(sp)
    80002a6c:	6a16                	ld	s4,320(sp)
    80002a6e:	7af2                	ld	s5,312(sp)
    80002a70:	7b52                	ld	s6,304(sp)
    80002a72:	7bb2                	ld	s7,296(sp)
    80002a74:	7c12                	ld	s8,288(sp)
    80002a76:	6cf2                	ld	s9,280(sp)
    80002a78:	6db2                	ld	s11,264(sp)
    80002a7a:	6175                	addi	sp,sp,368
    80002a7c:	8082                	ret
    80002a7e:	8cb6                	mv	s9,a3
    80002a80:	00174683          	lbu	a3,1(a4)
    80002a84:	8722                	mv	a4,s0
    80002a86:	00170413          	addi	s0,a4,1
    80002a8a:	fdd6879b          	addiw	a5,a3,-35
    80002a8e:	0ff7f793          	zext.b	a5,a5
    80002a92:	fcfb73e3          	bgeu	s6,a5,80002a58 <vprintfmt+0x68>
    80002a96:	85a6                	mv	a1,s1
    80002a98:	02500513          	li	a0,37
    80002a9c:	9902                	jalr	s2
    80002a9e:	844e                	mv	s0,s3
    80002aa0:	b771                	j	80002a2c <vprintfmt+0x3c>
    80002aa2:	fd068c1b          	addiw	s8,a3,-48
    80002aa6:	00174683          	lbu	a3,1(a4)
    80002aaa:	47a5                	li	a5,9
    80002aac:	fd06871b          	addiw	a4,a3,-48
    80002ab0:	0006861b          	sext.w	a2,a3
    80002ab4:	20e7ef63          	bltu	a5,a4,80002cd2 <vprintfmt+0x2e2>
    80002ab8:	8722                	mv	a4,s0
    80002aba:	4825                	li	a6,9
    80002abc:	00174683          	lbu	a3,1(a4)
    80002ac0:	002c179b          	slliw	a5,s8,0x2
    80002ac4:	018787bb          	addw	a5,a5,s8
    80002ac8:	0017979b          	slliw	a5,a5,0x1
    80002acc:	9fb1                	addw	a5,a5,a2
    80002ace:	fd06851b          	addiw	a0,a3,-48
    80002ad2:	0705                	addi	a4,a4,1
    80002ad4:	fd078c1b          	addiw	s8,a5,-48
    80002ad8:	0006861b          	sext.w	a2,a3
    80002adc:	fea870e3          	bgeu	a6,a0,80002abc <vprintfmt+0xcc>
    80002ae0:	f60dd4e3          	bgez	s11,80002a48 <vprintfmt+0x58>
    80002ae4:	8de2                	mv	s11,s8
    80002ae6:	5c7d                	li	s8,-1
    80002ae8:	b785                	j	80002a48 <vprintfmt+0x58>
    80002aea:	00174683          	lbu	a3,1(a4)
    80002aee:	8722                	mv	a4,s0
    80002af0:	bfa1                	j	80002a48 <vprintfmt+0x58>
    80002af2:	85a6                	mv	a1,s1
    80002af4:	02500513          	li	a0,37
    80002af8:	9902                	jalr	s2
    80002afa:	bf0d                	j	80002a2c <vprintfmt+0x3c>
    80002afc:	000bac03          	lw	s8,0(s7)
    80002b00:	00174683          	lbu	a3,1(a4)
    80002b04:	0ba1                	addi	s7,s7,8
    80002b06:	8722                	mv	a4,s0
    80002b08:	bfe1                	j	80002ae0 <vprintfmt+0xf0>
    80002b0a:	85a6                	mv	a1,s1
    80002b0c:	03000513          	li	a0,48
    80002b10:	ea6a                	sd	s10,272(sp)
    80002b12:	9902                	jalr	s2
    80002b14:	85a6                	mv	a1,s1
    80002b16:	07800513          	li	a0,120
    80002b1a:	9902                	jalr	s2
    80002b1c:	4641                	li	a2,16
    80002b1e:	008b8713          	addi	a4,s7,8
    80002b22:	000bb783          	ld	a5,0(s7)
    80002b26:	8bba                	mv	s7,a4
    80002b28:	02c7f5b3          	remu	a1,a5,a2
    80002b2c:	000c899b          	sext.w	s3,s9
    80002b30:	0054                	addi	a3,sp,4
    80002b32:	4705                	li	a4,1
    80002b34:	c02e                	sw	a1,0(sp)
    80002b36:	16c7ea63          	bltu	a5,a2,80002caa <vprintfmt+0x2ba>
    80002b3a:	02c7d7b3          	divu	a5,a5,a2
    80002b3e:	0691                	addi	a3,a3,4
    80002b40:	8c3a                	mv	s8,a4
    80002b42:	2705                	addiw	a4,a4,1
    80002b44:	02c7f5b3          	remu	a1,a5,a2
    80002b48:	feb6ae23          	sw	a1,-4(a3)
    80002b4c:	fec7f7e3          	bgeu	a5,a2,80002b3a <vprintfmt+0x14a>
    80002b50:	fffd8c9b          	addiw	s9,s11,-1
    80002b54:	fff70d1b          	addiw	s10,a4,-1
    80002b58:	01b75863          	bge	a4,s11,80002b68 <vprintfmt+0x178>
    80002b5c:	85a6                	mv	a1,s1
    80002b5e:	854e                	mv	a0,s3
    80002b60:	3cfd                	addiw	s9,s9,-1
    80002b62:	9902                	jalr	s2
    80002b64:	ffac9ce3          	bne	s9,s10,80002b5c <vprintfmt+0x16c>
    80002b68:	0c0a                	slli	s8,s8,0x2
    80002b6a:	018109b3          	add	s3,sp,s8
    80002b6e:	ffc10c93          	addi	s9,sp,-4
    80002b72:	4c25                	li	s8,9
    80002b74:	0009a783          	lw	a5,0(s3)
    80002b78:	03000513          	li	a0,48
    80002b7c:	00fc7463          	bgeu	s8,a5,80002b84 <vprintfmt+0x194>
    80002b80:	05700513          	li	a0,87
    80002b84:	85a6                	mv	a1,s1
    80002b86:	9d3d                	addw	a0,a0,a5
    80002b88:	19f1                	addi	s3,s3,-4
    80002b8a:	9902                	jalr	s2
    80002b8c:	ff9994e3          	bne	s3,s9,80002b74 <vprintfmt+0x184>
    80002b90:	6d52                	ld	s10,272(sp)
    80002b92:	bd69                	j	80002a2c <vprintfmt+0x3c>
    80002b94:	ea6a                	sd	s10,272(sp)
    80002b96:	4785                	li	a5,1
    80002b98:	008b8c13          	addi	s8,s7,8
    80002b9c:	00b7c463          	blt	a5,a1,80002ba4 <vprintfmt+0x1b4>
    80002ba0:	10058763          	beqz	a1,80002cae <vprintfmt+0x2be>
    80002ba4:	000bb983          	ld	s3,0(s7)
    80002ba8:	1009cc63          	bltz	s3,80002cc0 <vprintfmt+0x2d0>
    80002bac:	87ce                	mv	a5,s3
    80002bae:	8be2                	mv	s7,s8
    80002bb0:	4629                	li	a2,10
    80002bb2:	bf9d                	j	80002b28 <vprintfmt+0x138>
    80002bb4:	00174683          	lbu	a3,1(a4)
    80002bb8:	2585                	addiw	a1,a1,1
    80002bba:	8722                	mv	a4,s0
    80002bbc:	b571                	j	80002a48 <vprintfmt+0x58>
    80002bbe:	ea6a                	sd	s10,272(sp)
    80002bc0:	4641                	li	a2,16
    80002bc2:	4785                	li	a5,1
    80002bc4:	008b8713          	addi	a4,s7,8
    80002bc8:	f4b7cde3          	blt	a5,a1,80002b22 <vprintfmt+0x132>
    80002bcc:	f9b9                	bnez	a1,80002b22 <vprintfmt+0x132>
    80002bce:	000be783          	lwu	a5,0(s7)
    80002bd2:	8bba                	mv	s7,a4
    80002bd4:	bf91                	j	80002b28 <vprintfmt+0x138>
    80002bd6:	ea6a                	sd	s10,272(sp)
    80002bd8:	000bbd03          	ld	s10,0(s7)
    80002bdc:	0ba1                	addi	s7,s7,8
    80002bde:	040d0363          	beqz	s10,80002c24 <vprintfmt+0x234>
    80002be2:	09b05e63          	blez	s11,80002c7e <vprintfmt+0x28e>
    80002be6:	02d00793          	li	a5,45
    80002bea:	04fc9f63          	bne	s9,a5,80002c48 <vprintfmt+0x258>
    80002bee:	000d4503          	lbu	a0,0(s10)
    80002bf2:	c105                	beqz	a0,80002c12 <vprintfmt+0x222>
    80002bf4:	59fd                	li	s3,-1
    80002bf6:	000c4563          	bltz	s8,80002c00 <vprintfmt+0x210>
    80002bfa:	3c7d                	addiw	s8,s8,-1
    80002bfc:	013c0963          	beq	s8,s3,80002c0e <vprintfmt+0x21e>
    80002c00:	85a6                	mv	a1,s1
    80002c02:	9902                	jalr	s2
    80002c04:	001d4503          	lbu	a0,1(s10)
    80002c08:	3dfd                	addiw	s11,s11,-1
    80002c0a:	0d05                	addi	s10,s10,1
    80002c0c:	f56d                	bnez	a0,80002bf6 <vprintfmt+0x206>
    80002c0e:	f9b051e3          	blez	s11,80002b90 <vprintfmt+0x1a0>
    80002c12:	85a6                	mv	a1,s1
    80002c14:	02000513          	li	a0,32
    80002c18:	3dfd                	addiw	s11,s11,-1
    80002c1a:	9902                	jalr	s2
    80002c1c:	fe0d9be3          	bnez	s11,80002c12 <vprintfmt+0x222>
    80002c20:	6d52                	ld	s10,272(sp)
    80002c22:	b529                	j	80002a2c <vprintfmt+0x3c>
    80002c24:	00001d17          	auipc	s10,0x1
    80002c28:	b54d0d13          	addi	s10,s10,-1196 # 80003778 <gen2+0x160>
    80002c2c:	02800513          	li	a0,40
    80002c30:	fdb052e3          	blez	s11,80002bf4 <vprintfmt+0x204>
    80002c34:	02d00793          	li	a5,45
    80002c38:	00001d17          	auipc	s10,0x1
    80002c3c:	b40d0d13          	addi	s10,s10,-1216 # 80003778 <gen2+0x160>
    80002c40:	02800513          	li	a0,40
    80002c44:	fafc88e3          	beq	s9,a5,80002bf4 <vprintfmt+0x204>
    80002c48:	000d861b          	sext.w	a2,s11
    80002c4c:	87ea                	mv	a5,s10
    80002c4e:	018d06b3          	add	a3,s10,s8
    80002c52:	000c1663          	bnez	s8,80002c5e <vprintfmt+0x26e>
    80002c56:	a829                	j	80002c70 <vprintfmt+0x280>
    80002c58:	0785                	addi	a5,a5,1
    80002c5a:	00d78563          	beq	a5,a3,80002c64 <vprintfmt+0x274>
    80002c5e:	0007c703          	lbu	a4,0(a5)
    80002c62:	fb7d                	bnez	a4,80002c58 <vprintfmt+0x268>
    80002c64:	41a787b3          	sub	a5,a5,s10
    80002c68:	40f60dbb          	subw	s11,a2,a5
    80002c6c:	01b05963          	blez	s11,80002c7e <vprintfmt+0x28e>
    80002c70:	2c81                	sext.w	s9,s9
    80002c72:	85a6                	mv	a1,s1
    80002c74:	8566                	mv	a0,s9
    80002c76:	3dfd                	addiw	s11,s11,-1
    80002c78:	9902                	jalr	s2
    80002c7a:	fe0d9ce3          	bnez	s11,80002c72 <vprintfmt+0x282>
    80002c7e:	000d4503          	lbu	a0,0(s10)
    80002c82:	d519                	beqz	a0,80002b90 <vprintfmt+0x1a0>
    80002c84:	59fd                	li	s3,-1
    80002c86:	bf85                	j	80002bf6 <vprintfmt+0x206>
    80002c88:	fffdc793          	not	a5,s11
    80002c8c:	97fd                	srai	a5,a5,0x3f
    80002c8e:	00fdf7b3          	and	a5,s11,a5
    80002c92:	00174683          	lbu	a3,1(a4)
    80002c96:	00078d9b          	sext.w	s11,a5
    80002c9a:	8722                	mv	a4,s0
    80002c9c:	b375                	j	80002a48 <vprintfmt+0x58>
    80002c9e:	000ba503          	lw	a0,0(s7)
    80002ca2:	85a6                	mv	a1,s1
    80002ca4:	0ba1                	addi	s7,s7,8
    80002ca6:	9902                	jalr	s2
    80002ca8:	b351                	j	80002a2c <vprintfmt+0x3c>
    80002caa:	4c01                	li	s8,0
    80002cac:	b555                	j	80002b50 <vprintfmt+0x160>
    80002cae:	000ba983          	lw	s3,0(s7)
    80002cb2:	bddd                	j	80002ba8 <vprintfmt+0x1b8>
    80002cb4:	ea6a                	sd	s10,272(sp)
    80002cb6:	4629                	li	a2,10
    80002cb8:	b729                	j	80002bc2 <vprintfmt+0x1d2>
    80002cba:	ea6a                	sd	s10,272(sp)
    80002cbc:	4621                	li	a2,8
    80002cbe:	b711                	j	80002bc2 <vprintfmt+0x1d2>
    80002cc0:	85a6                	mv	a1,s1
    80002cc2:	02d00513          	li	a0,45
    80002cc6:	9902                	jalr	s2
    80002cc8:	413007b3          	neg	a5,s3
    80002ccc:	8be2                	mv	s7,s8
    80002cce:	4629                	li	a2,10
    80002cd0:	bda1                	j	80002b28 <vprintfmt+0x138>
    80002cd2:	8722                	mv	a4,s0
    80002cd4:	b531                	j	80002ae0 <vprintfmt+0xf0>

0000000080002cd6 <sprintf_putch.0>:
    80002cd6:	619c                	ld	a5,0(a1)
    80002cd8:	00a78023          	sb	a0,0(a5)
    80002cdc:	619c                	ld	a5,0(a1)
    80002cde:	0785                	addi	a5,a5,1
    80002ce0:	e19c                	sd	a5,0(a1)
    80002ce2:	8082                	ret

0000000080002ce4 <putchar>:
    80002ce4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ce8:	00020793          	mv	a5,tp
    80002cec:	97c2                	add	a5,a5,a6
    80002cee:	7159                	addi	sp,sp,-112
    80002cf0:	0018069b          	addiw	a3,a6,1
    80002cf4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cf8:	00a78023          	sb	a0,0(a5)
    80002cfc:	03f10713          	addi	a4,sp,63
    80002d00:	47a9                	li	a5,10
    80002d02:	fc077713          	andi	a4,a4,-64
    80002d06:	00f50963          	beq	a0,a5,80002d18 <putchar+0x34>
    80002d0a:	04000793          	li	a5,64
    80002d0e:	00f68563          	beq	a3,a5,80002d18 <putchar+0x34>
    80002d12:	4501                	li	a0,0
    80002d14:	6165                	addi	sp,sp,112
    80002d16:	8082                	ret
    80002d18:	04000793          	li	a5,64
    80002d1c:	e31c                	sd	a5,0(a4)
    80002d1e:	4785                	li	a5,1
    80002d20:	e71c                	sd	a5,8(a4)
    80002d22:	00020613          	mv	a2,tp
    80002d26:	eb10                	sd	a2,16(a4)
    80002d28:	ef14                	sd	a3,24(a4)
    80002d2a:	0ff0000f          	fence
    80002d2e:	ffffe697          	auipc	a3,0xffffe
    80002d32:	31268693          	addi	a3,a3,786 # 80001040 <fromhost>
    80002d36:	ffffe797          	auipc	a5,0xffffe
    80002d3a:	2ce7b523          	sd	a4,714(a5) # 80001000 <tohost>
    80002d3e:	629c                	ld	a5,0(a3)
    80002d40:	dffd                	beqz	a5,80002d3e <putchar+0x5a>
    80002d42:	ffffe797          	auipc	a5,0xffffe
    80002d46:	2e07bf23          	sd	zero,766(a5) # 80001040 <fromhost>
    80002d4a:	0ff0000f          	fence
    80002d4e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d52:	631c                	ld	a5,0(a4)
    80002d54:	4501                	li	a0,0
    80002d56:	6165                	addi	sp,sp,112
    80002d58:	8082                	ret

0000000080002d5a <setStats>:
    80002d5a:	b0002773          	csrr	a4,mcycle
    80002d5e:	00016797          	auipc	a5,0x16
    80002d62:	c3278793          	addi	a5,a5,-974 # 80018990 <counters>
    80002d66:	c511                	beqz	a0,80002d72 <setStats+0x18>
    80002d68:	e398                	sd	a4,0(a5)
    80002d6a:	b0202773          	csrr	a4,minstret
    80002d6e:	e798                	sd	a4,8(a5)
    80002d70:	8082                	ret
    80002d72:	6394                	ld	a3,0(a5)
    80002d74:	00001617          	auipc	a2,0x1
    80002d78:	a1460613          	addi	a2,a2,-1516 # 80003788 <gen2+0x170>
    80002d7c:	eb90                	sd	a2,16(a5)
    80002d7e:	8f15                	sub	a4,a4,a3
    80002d80:	e398                	sd	a4,0(a5)
    80002d82:	b0202773          	csrr	a4,minstret
    80002d86:	6794                	ld	a3,8(a5)
    80002d88:	00001617          	auipc	a2,0x1
    80002d8c:	a0860613          	addi	a2,a2,-1528 # 80003790 <gen2+0x178>
    80002d90:	ef90                	sd	a2,24(a5)
    80002d92:	8f15                	sub	a4,a4,a3
    80002d94:	e798                	sd	a4,8(a5)
    80002d96:	8082                	ret

0000000080002d98 <tohost_exit>:
    80002d98:	00151793          	slli	a5,a0,0x1
    80002d9c:	0017e793          	ori	a5,a5,1
    80002da0:	ffffe717          	auipc	a4,0xffffe
    80002da4:	26f73023          	sd	a5,608(a4) # 80001000 <tohost>
    80002da8:	a001                	j	80002da8 <tohost_exit+0x10>

0000000080002daa <handle_trap>:
    80002daa:	6785                	lui	a5,0x1
    80002dac:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002db0:	ffffe717          	auipc	a4,0xffffe
    80002db4:	24f73823          	sd	a5,592(a4) # 80001000 <tohost>
    80002db8:	a001                	j	80002db8 <handle_trap+0xe>

0000000080002dba <exit>:
    80002dba:	1141                	addi	sp,sp,-16
    80002dbc:	e406                	sd	ra,8(sp)
    80002dbe:	fdbff0ef          	jal	80002d98 <tohost_exit>

0000000080002dc2 <abort>:
    80002dc2:	10d00793          	li	a5,269
    80002dc6:	ffffe717          	auipc	a4,0xffffe
    80002dca:	22f73d23          	sd	a5,570(a4) # 80001000 <tohost>
    80002dce:	a001                	j	80002dce <abort+0xc>

0000000080002dd0 <printstr>:
    80002dd0:	00054783          	lbu	a5,0(a0)
    80002dd4:	7159                	addi	sp,sp,-112
    80002dd6:	03f10693          	addi	a3,sp,63
    80002dda:	fc06f693          	andi	a3,a3,-64
    80002dde:	c3b9                	beqz	a5,80002e24 <printstr+0x54>
    80002de0:	87aa                	mv	a5,a0
    80002de2:	0017c703          	lbu	a4,1(a5)
    80002de6:	0785                	addi	a5,a5,1
    80002de8:	ff6d                	bnez	a4,80002de2 <printstr+0x12>
    80002dea:	8f89                	sub	a5,a5,a0
    80002dec:	04000713          	li	a4,64
    80002df0:	e298                	sd	a4,0(a3)
    80002df2:	4705                	li	a4,1
    80002df4:	e698                	sd	a4,8(a3)
    80002df6:	ea88                	sd	a0,16(a3)
    80002df8:	ee9c                	sd	a5,24(a3)
    80002dfa:	0ff0000f          	fence
    80002dfe:	ffffe717          	auipc	a4,0xffffe
    80002e02:	24270713          	addi	a4,a4,578 # 80001040 <fromhost>
    80002e06:	ffffe797          	auipc	a5,0xffffe
    80002e0a:	1ed7bd23          	sd	a3,506(a5) # 80001000 <tohost>
    80002e0e:	631c                	ld	a5,0(a4)
    80002e10:	dffd                	beqz	a5,80002e0e <printstr+0x3e>
    80002e12:	ffffe797          	auipc	a5,0xffffe
    80002e16:	2207b723          	sd	zero,558(a5) # 80001040 <fromhost>
    80002e1a:	0ff0000f          	fence
    80002e1e:	629c                	ld	a5,0(a3)
    80002e20:	6165                	addi	sp,sp,112
    80002e22:	8082                	ret
    80002e24:	4781                	li	a5,0
    80002e26:	b7d9                	j	80002dec <printstr+0x1c>

0000000080002e28 <thread_entry>:
    80002e28:	c111                	beqz	a0,80002e2c <thread_entry+0x4>
    80002e2a:	a001                	j	80002e2a <thread_entry+0x2>
    80002e2c:	8082                	ret

0000000080002e2e <printhex>:
    80002e2e:	7179                	addi	sp,sp,-48
    80002e30:	87aa                	mv	a5,a0
    80002e32:	f406                	sd	ra,40(sp)
    80002e34:	0028                	addi	a0,sp,8
    80002e36:	01710713          	addi	a4,sp,23
    80002e3a:	4825                	li	a6,9
    80002e3c:	a011                	j	80002e40 <printhex+0x12>
    80002e3e:	8736                	mv	a4,a3
    80002e40:	00f7f613          	andi	a2,a5,15
    80002e44:	86b2                	mv	a3,a2
    80002e46:	03000593          	li	a1,48
    80002e4a:	00c87463          	bgeu	a6,a2,80002e52 <printhex+0x24>
    80002e4e:	05700593          	li	a1,87
    80002e52:	9ead                	addw	a3,a3,a1
    80002e54:	00d70023          	sb	a3,0(a4)
    80002e58:	8391                	srli	a5,a5,0x4
    80002e5a:	fff70693          	addi	a3,a4,-1
    80002e5e:	fee510e3          	bne	a0,a4,80002e3e <printhex+0x10>
    80002e62:	00010c23          	sb	zero,24(sp)
    80002e66:	f6bff0ef          	jal	80002dd0 <printstr>
    80002e6a:	70a2                	ld	ra,40(sp)
    80002e6c:	6145                	addi	sp,sp,48
    80002e6e:	8082                	ret

0000000080002e70 <printf>:
    80002e70:	711d                	addi	sp,sp,-96
    80002e72:	02810313          	addi	t1,sp,40
    80002e76:	f42e                	sd	a1,40(sp)
    80002e78:	f832                	sd	a2,48(sp)
    80002e7a:	fc36                	sd	a3,56(sp)
    80002e7c:	862a                	mv	a2,a0
    80002e7e:	869a                	mv	a3,t1
    80002e80:	00000517          	auipc	a0,0x0
    80002e84:	e6450513          	addi	a0,a0,-412 # 80002ce4 <putchar>
    80002e88:	4581                	li	a1,0
    80002e8a:	ec06                	sd	ra,24(sp)
    80002e8c:	e0ba                	sd	a4,64(sp)
    80002e8e:	e4be                	sd	a5,72(sp)
    80002e90:	e8c2                	sd	a6,80(sp)
    80002e92:	ecc6                	sd	a7,88(sp)
    80002e94:	e41a                	sd	t1,8(sp)
    80002e96:	b5bff0ef          	jal	800029f0 <vprintfmt>
    80002e9a:	60e2                	ld	ra,24(sp)
    80002e9c:	4501                	li	a0,0
    80002e9e:	6125                	addi	sp,sp,96
    80002ea0:	8082                	ret

0000000080002ea2 <sprintf>:
    80002ea2:	711d                	addi	sp,sp,-96
    80002ea4:	03010e13          	addi	t3,sp,48
    80002ea8:	f022                	sd	s0,32(sp)
    80002eaa:	e42a                	sd	a0,8(sp)
    80002eac:	842a                	mv	s0,a0
    80002eae:	f832                	sd	a2,48(sp)
    80002eb0:	fc36                	sd	a3,56(sp)
    80002eb2:	862e                	mv	a2,a1
    80002eb4:	00000517          	auipc	a0,0x0
    80002eb8:	e2250513          	addi	a0,a0,-478 # 80002cd6 <sprintf_putch.0>
    80002ebc:	002c                	addi	a1,sp,8
    80002ebe:	86f2                	mv	a3,t3
    80002ec0:	f406                	sd	ra,40(sp)
    80002ec2:	e4be                	sd	a5,72(sp)
    80002ec4:	e0ba                	sd	a4,64(sp)
    80002ec6:	e8c2                	sd	a6,80(sp)
    80002ec8:	ecc6                	sd	a7,88(sp)
    80002eca:	ec72                	sd	t3,24(sp)
    80002ecc:	b25ff0ef          	jal	800029f0 <vprintfmt>
    80002ed0:	67a2                	ld	a5,8(sp)
    80002ed2:	00078023          	sb	zero,0(a5)
    80002ed6:	6522                	ld	a0,8(sp)
    80002ed8:	70a2                	ld	ra,40(sp)
    80002eda:	9d01                	subw	a0,a0,s0
    80002edc:	7402                	ld	s0,32(sp)
    80002ede:	6125                	addi	sp,sp,96
    80002ee0:	8082                	ret

0000000080002ee2 <memcpy>:
    80002ee2:	00c5e7b3          	or	a5,a1,a2
    80002ee6:	8fc9                	or	a5,a5,a0
    80002ee8:	8b9d                	andi	a5,a5,7
    80002eea:	00c506b3          	add	a3,a0,a2
    80002eee:	cf91                	beqz	a5,80002f0a <memcpy+0x28>
    80002ef0:	962e                	add	a2,a2,a1
    80002ef2:	87aa                	mv	a5,a0
    80002ef4:	02d57663          	bgeu	a0,a3,80002f20 <memcpy+0x3e>
    80002ef8:	0005c703          	lbu	a4,0(a1)
    80002efc:	0585                	addi	a1,a1,1
    80002efe:	0785                	addi	a5,a5,1
    80002f00:	fee78fa3          	sb	a4,-1(a5)
    80002f04:	feb61ae3          	bne	a2,a1,80002ef8 <memcpy+0x16>
    80002f08:	8082                	ret
    80002f0a:	fed57fe3          	bgeu	a0,a3,80002f08 <memcpy+0x26>
    80002f0e:	87aa                	mv	a5,a0
    80002f10:	6198                	ld	a4,0(a1)
    80002f12:	07a1                	addi	a5,a5,8
    80002f14:	05a1                	addi	a1,a1,8
    80002f16:	fee7bc23          	sd	a4,-8(a5)
    80002f1a:	fed7ebe3          	bltu	a5,a3,80002f10 <memcpy+0x2e>
    80002f1e:	8082                	ret
    80002f20:	8082                	ret

0000000080002f22 <memset>:
    80002f22:	00c567b3          	or	a5,a0,a2
    80002f26:	8b9d                	andi	a5,a5,7
    80002f28:	962a                	add	a2,a2,a0
    80002f2a:	cf81                	beqz	a5,80002f42 <memset+0x20>
    80002f2c:	0ff5f713          	zext.b	a4,a1
    80002f30:	87aa                	mv	a5,a0
    80002f32:	02c57f63          	bgeu	a0,a2,80002f70 <memset+0x4e>
    80002f36:	0785                	addi	a5,a5,1
    80002f38:	fee78fa3          	sb	a4,-1(a5)
    80002f3c:	fec79de3          	bne	a5,a2,80002f36 <memset+0x14>
    80002f40:	8082                	ret
    80002f42:	010107b7          	lui	a5,0x1010
    80002f46:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f4a:	07c2                	slli	a5,a5,0x10
    80002f4c:	10178793          	addi	a5,a5,257
    80002f50:	07c2                	slli	a5,a5,0x10
    80002f52:	0ff5f713          	zext.b	a4,a1
    80002f56:	10178793          	addi	a5,a5,257
    80002f5a:	02f70733          	mul	a4,a4,a5
    80002f5e:	fec571e3          	bgeu	a0,a2,80002f40 <memset+0x1e>
    80002f62:	87aa                	mv	a5,a0
    80002f64:	07a1                	addi	a5,a5,8
    80002f66:	fee7bc23          	sd	a4,-8(a5)
    80002f6a:	fec7ede3          	bltu	a5,a2,80002f64 <memset+0x42>
    80002f6e:	8082                	ret
    80002f70:	8082                	ret

0000000080002f72 <_init>:
    80002f72:	7171                	addi	sp,sp,-176
    80002f74:	00016797          	auipc	a5,0x16
    80002f78:	a3c78793          	addi	a5,a5,-1476 # 800189b0 <_tdata_begin>
    80002f7c:	e152                	sd	s4,128(sp)
    80002f7e:	00016a17          	auipc	s4,0x16
    80002f82:	a32a0a13          	addi	s4,s4,-1486 # 800189b0 <_tdata_begin>
    80002f86:	e54e                	sd	s3,136(sp)
    80002f88:	40fa09b3          	sub	s3,s4,a5
    80002f8c:	ed26                	sd	s1,152(sp)
    80002f8e:	e94a                	sd	s2,144(sp)
    80002f90:	84aa                	mv	s1,a0
    80002f92:	892e                	mv	s2,a1
    80002f94:	8512                	mv	a0,tp
    80002f96:	85be                	mv	a1,a5
    80002f98:	864e                	mv	a2,s3
    80002f9a:	f506                	sd	ra,168(sp)
    80002f9c:	f122                	sd	s0,160(sp)
    80002f9e:	fcd6                	sd	s5,120(sp)
    80002fa0:	8a92                	mv	s5,tp
    80002fa2:	f41ff0ef          	jal	80002ee2 <memcpy>
    80002fa6:	00016617          	auipc	a2,0x16
    80002faa:	a5e60613          	addi	a2,a2,-1442 # 80018a04 <_tbss_end>
    80002fae:	41460633          	sub	a2,a2,s4
    80002fb2:	4581                	li	a1,0
    80002fb4:	013a8533          	add	a0,s5,s3
    80002fb8:	f6bff0ef          	jal	80002f22 <memset>
    80002fbc:	85ca                	mv	a1,s2
    80002fbe:	8526                	mv	a0,s1
    80002fc0:	e69ff0ef          	jal	80002e28 <thread_entry>
    80002fc4:	4581                	li	a1,0
    80002fc6:	4501                	li	a0,0
    80002fc8:	8edff0ef          	jal	800028b4 <main>
    80002fcc:	00016917          	auipc	s2,0x16
    80002fd0:	9c490913          	addi	s2,s2,-1596 # 80018990 <counters>
    80002fd4:	00093683          	ld	a3,0(s2)
    80002fd8:	03f10413          	addi	s0,sp,63
    80002fdc:	fc047413          	andi	s0,s0,-64
    80002fe0:	84aa                	mv	s1,a0
    80002fe2:	ea85                	bnez	a3,80003012 <_init+0xa0>
    80002fe4:	00893683          	ld	a3,8(s2)
    80002fe8:	e681                	bnez	a3,80002ff0 <_init+0x7e>
    80002fea:	8526                	mv	a0,s1
    80002fec:	dadff0ef          	jal	80002d98 <tohost_exit>
    80002ff0:	89a2                	mv	s3,s0
    80002ff2:	01893603          	ld	a2,24(s2)
    80002ff6:	854e                	mv	a0,s3
    80002ff8:	00000597          	auipc	a1,0x0
    80002ffc:	7c058593          	addi	a1,a1,1984 # 800037b8 <gen2+0x1a0>
    80003000:	ea3ff0ef          	jal	80002ea2 <sprintf>
    80003004:	99aa                	add	s3,s3,a0
    80003006:	ff3402e3          	beq	s0,s3,80002fea <_init+0x78>
    8000300a:	8522                	mv	a0,s0
    8000300c:	dc5ff0ef          	jal	80002dd0 <printstr>
    80003010:	bfe9                	j	80002fea <_init+0x78>
    80003012:	01093603          	ld	a2,16(s2)
    80003016:	00000597          	auipc	a1,0x0
    8000301a:	7a258593          	addi	a1,a1,1954 # 800037b8 <gen2+0x1a0>
    8000301e:	8522                	mv	a0,s0
    80003020:	e83ff0ef          	jal	80002ea2 <sprintf>
    80003024:	00893683          	ld	a3,8(s2)
    80003028:	00a409b3          	add	s3,s0,a0
    8000302c:	dee9                	beqz	a3,80003006 <_init+0x94>
    8000302e:	b7d1                	j	80002ff2 <_init+0x80>

0000000080003030 <strlen>:
    80003030:	00054783          	lbu	a5,0(a0)
    80003034:	cb89                	beqz	a5,80003046 <strlen+0x16>
    80003036:	87aa                	mv	a5,a0
    80003038:	0017c703          	lbu	a4,1(a5)
    8000303c:	0785                	addi	a5,a5,1
    8000303e:	ff6d                	bnez	a4,80003038 <strlen+0x8>
    80003040:	40a78533          	sub	a0,a5,a0
    80003044:	8082                	ret
    80003046:	4501                	li	a0,0
    80003048:	8082                	ret

000000008000304a <strnlen>:
    8000304a:	00b506b3          	add	a3,a0,a1
    8000304e:	87aa                	mv	a5,a0
    80003050:	e589                	bnez	a1,8000305a <strnlen+0x10>
    80003052:	a829                	j	8000306c <strnlen+0x22>
    80003054:	0785                	addi	a5,a5,1
    80003056:	00f68863          	beq	a3,a5,80003066 <strnlen+0x1c>
    8000305a:	0007c703          	lbu	a4,0(a5)
    8000305e:	fb7d                	bnez	a4,80003054 <strnlen+0xa>
    80003060:	40a78533          	sub	a0,a5,a0
    80003064:	8082                	ret
    80003066:	40a68533          	sub	a0,a3,a0
    8000306a:	8082                	ret
    8000306c:	4501                	li	a0,0
    8000306e:	8082                	ret

0000000080003070 <strcmp>:
    80003070:	00054783          	lbu	a5,0(a0)
    80003074:	0585                	addi	a1,a1,1
    80003076:	0505                	addi	a0,a0,1
    80003078:	fff5c703          	lbu	a4,-1(a1)
    8000307c:	c799                	beqz	a5,8000308a <strcmp+0x1a>
    8000307e:	fee789e3          	beq	a5,a4,80003070 <strcmp>
    80003082:	0007851b          	sext.w	a0,a5
    80003086:	9d19                	subw	a0,a0,a4
    80003088:	8082                	ret
    8000308a:	4501                	li	a0,0
    8000308c:	bfed                	j	80003086 <strcmp+0x16>

000000008000308e <strcpy>:
    8000308e:	87aa                	mv	a5,a0
    80003090:	0005c703          	lbu	a4,0(a1)
    80003094:	0785                	addi	a5,a5,1
    80003096:	0585                	addi	a1,a1,1
    80003098:	fee78fa3          	sb	a4,-1(a5)
    8000309c:	fb75                	bnez	a4,80003090 <strcpy+0x2>
    8000309e:	8082                	ret

00000000800030a0 <atol>:
    800030a0:	00054703          	lbu	a4,0(a0)
    800030a4:	02000693          	li	a3,32
    800030a8:	87aa                	mv	a5,a0
    800030aa:	00d71763          	bne	a4,a3,800030b8 <atol+0x18>
    800030ae:	0017c703          	lbu	a4,1(a5)
    800030b2:	0785                	addi	a5,a5,1
    800030b4:	fed70de3          	beq	a4,a3,800030ae <atol+0xe>
    800030b8:	02d00693          	li	a3,45
    800030bc:	04d70163          	beq	a4,a3,800030fe <atol+0x5e>
    800030c0:	02b00693          	li	a3,43
    800030c4:	02d70763          	beq	a4,a3,800030f2 <atol+0x52>
    800030c8:	0007c683          	lbu	a3,0(a5)
    800030cc:	4581                	li	a1,0
    800030ce:	ce8d                	beqz	a3,80003108 <atol+0x68>
    800030d0:	4501                	li	a0,0
    800030d2:	0785                	addi	a5,a5,1
    800030d4:	00251713          	slli	a4,a0,0x2
    800030d8:	fd06861b          	addiw	a2,a3,-48
    800030dc:	0007c683          	lbu	a3,0(a5)
    800030e0:	972a                	add	a4,a4,a0
    800030e2:	0706                	slli	a4,a4,0x1
    800030e4:	00e60533          	add	a0,a2,a4
    800030e8:	f6ed                	bnez	a3,800030d2 <atol+0x32>
    800030ea:	c185                	beqz	a1,8000310a <atol+0x6a>
    800030ec:	40a00533          	neg	a0,a0
    800030f0:	8082                	ret
    800030f2:	0017c683          	lbu	a3,1(a5)
    800030f6:	0785                	addi	a5,a5,1
    800030f8:	ca81                	beqz	a3,80003108 <atol+0x68>
    800030fa:	4581                	li	a1,0
    800030fc:	bfd1                	j	800030d0 <atol+0x30>
    800030fe:	0017c683          	lbu	a3,1(a5)
    80003102:	4585                	li	a1,1
    80003104:	0785                	addi	a5,a5,1
    80003106:	f6e9                	bnez	a3,800030d0 <atol+0x30>
    80003108:	4501                	li	a0,0
    8000310a:	8082                	ret

000000008000310c <__errno>:
    8000310c:	84018513          	addi	a0,gp,-1984 # 80003808 <__errno_location>
    80003110:	8082                	ret

0000000080003112 <atoi>:
    80003112:	cd41                	beqz	a0,800031aa <atoi+0x98>
    80003114:	02000693          	li	a3,32
    80003118:	4611                	li	a2,4
    8000311a:	00054783          	lbu	a5,0(a0)
    8000311e:	ff77871b          	addiw	a4,a5,-9
    80003122:	0ff77713          	zext.b	a4,a4
    80003126:	06d78863          	beq	a5,a3,80003196 <atoi+0x84>
    8000312a:	06e67663          	bgeu	a2,a4,80003196 <atoi+0x84>
    8000312e:	02b00713          	li	a4,43
    80003132:	06e78763          	beq	a5,a4,800031a0 <atoi+0x8e>
    80003136:	02d00713          	li	a4,45
    8000313a:	4305                	li	t1,1
    8000313c:	06e78963          	beq	a5,a4,800031ae <atoi+0x9c>
    80003140:	fd07879b          	addiw	a5,a5,-48
    80003144:	0ff7f693          	zext.b	a3,a5
    80003148:	4725                	li	a4,9
    8000314a:	06d76063          	bltu	a4,a3,800031aa <atoi+0x98>
    8000314e:	800005b7          	lui	a1,0x80000
    80003152:	4681                	li	a3,0
    80003154:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003156:	4829                	li	a6,10
    80003158:	48a5                	li	a7,9
    8000315a:	a819                	j	80003170 <atoi+0x5e>
    8000315c:	00054783          	lbu	a5,0(a0)
    80003160:	0007069b          	sext.w	a3,a4
    80003164:	fd07879b          	addiw	a5,a5,-48
    80003168:	0ff7f613          	zext.b	a2,a5
    8000316c:	02c8e763          	bltu	a7,a2,8000319a <atoi+0x88>
    80003170:	40f5863b          	subw	a2,a1,a5
    80003174:	0306463b          	divw	a2,a2,a6
    80003178:	0026971b          	slliw	a4,a3,0x2
    8000317c:	9f35                	addw	a4,a4,a3
    8000317e:	0017171b          	slliw	a4,a4,0x1
    80003182:	0505                	addi	a0,a0,1
    80003184:	9f3d                	addw	a4,a4,a5
    80003186:	fcd65be3          	bge	a2,a3,8000315c <atoi+0x4a>
    8000318a:	4785                	li	a5,1
    8000318c:	80000537          	lui	a0,0x80000
    80003190:	02f30163          	beq	t1,a5,800031b2 <atoi+0xa0>
    80003194:	8082                	ret
    80003196:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe75fd>
    80003198:	b749                	j	8000311a <atoi+0x8>
    8000319a:	0267053b          	mulw	a0,a4,t1
    8000319e:	8082                	ret
    800031a0:	4305                	li	t1,1
    800031a2:	00154783          	lbu	a5,1(a0)
    800031a6:	0505                	addi	a0,a0,1
    800031a8:	bf61                	j	80003140 <atoi+0x2e>
    800031aa:	4501                	li	a0,0
    800031ac:	8082                	ret
    800031ae:	537d                	li	t1,-1
    800031b0:	bfcd                	j	800031a2 <atoi+0x90>
    800031b2:	fff54513          	not	a0,a0
    800031b6:	8082                	ret

00000000800031b8 <strtol>:
    800031b8:	872a                	mv	a4,a0
    800031ba:	4811                	li	a6,4
    800031bc:	02000513          	li	a0,32
    800031c0:	00074683          	lbu	a3,0(a4)
    800031c4:	ff76879b          	addiw	a5,a3,-9
    800031c8:	0ff7f793          	zext.b	a5,a5
    800031cc:	04a68b63          	beq	a3,a0,80003222 <strtol+0x6a>
    800031d0:	04f87963          	bgeu	a6,a5,80003222 <strtol+0x6a>
    800031d4:	02d00793          	li	a5,45
    800031d8:	08f68963          	beq	a3,a5,8000326a <strtol+0xb2>
    800031dc:	02b00793          	li	a5,43
    800031e0:	4e01                	li	t3,0
    800031e2:	08f68063          	beq	a3,a5,80003262 <strtol+0xaa>
    800031e6:	ee29                	bnez	a2,80003240 <strtol+0x88>
    800031e8:	03000793          	li	a5,48
    800031ec:	4629                	li	a2,10
    800031ee:	08f68363          	beq	a3,a5,80003274 <strtol+0xbc>
    800031f2:	4501                	li	a0,0
    800031f4:	48a5                	li	a7,9
    800031f6:	4365                	li	t1,25
    800031f8:	00074683          	lbu	a3,0(a4)
    800031fc:	fd06879b          	addiw	a5,a3,-48
    80003200:	f9f6881b          	addiw	a6,a3,-97
    80003204:	00f8f863          	bgeu	a7,a5,80003214 <strtol+0x5c>
    80003208:	fbf6879b          	addiw	a5,a3,-65
    8000320c:	01036d63          	bltu	t1,a6,80003226 <strtol+0x6e>
    80003210:	fa96879b          	addiw	a5,a3,-87
    80003214:	00c7df63          	bge	a5,a2,80003232 <strtol+0x7a>
    80003218:	02a60533          	mul	a0,a2,a0
    8000321c:	0705                	addi	a4,a4,1
    8000321e:	953e                	add	a0,a0,a5
    80003220:	bfe1                	j	800031f8 <strtol+0x40>
    80003222:	0705                	addi	a4,a4,1
    80003224:	bf71                	j	800031c0 <strtol+0x8>
    80003226:	00f36663          	bltu	t1,a5,80003232 <strtol+0x7a>
    8000322a:	fc96879b          	addiw	a5,a3,-55
    8000322e:	fec7c5e3          	blt	a5,a2,80003218 <strtol+0x60>
    80003232:	c191                	beqz	a1,80003236 <strtol+0x7e>
    80003234:	e198                	sd	a4,0(a1)
    80003236:	000e0463          	beqz	t3,8000323e <strtol+0x86>
    8000323a:	40a00533          	neg	a0,a0
    8000323e:	8082                	ret
    80003240:	47c1                	li	a5,16
    80003242:	faf618e3          	bne	a2,a5,800031f2 <strtol+0x3a>
    80003246:	03000793          	li	a5,48
    8000324a:	faf694e3          	bne	a3,a5,800031f2 <strtol+0x3a>
    8000324e:	00174783          	lbu	a5,1(a4)
    80003252:	05800693          	li	a3,88
    80003256:	0df7f793          	andi	a5,a5,223
    8000325a:	f8d79ce3          	bne	a5,a3,800031f2 <strtol+0x3a>
    8000325e:	0709                	addi	a4,a4,2
    80003260:	bf49                	j	800031f2 <strtol+0x3a>
    80003262:	00174683          	lbu	a3,1(a4)
    80003266:	0705                	addi	a4,a4,1
    80003268:	bfbd                	j	800031e6 <strtol+0x2e>
    8000326a:	00174683          	lbu	a3,1(a4)
    8000326e:	4e05                	li	t3,1
    80003270:	0705                	addi	a4,a4,1
    80003272:	bf95                	j	800031e6 <strtol+0x2e>
    80003274:	00174783          	lbu	a5,1(a4)
    80003278:	05800693          	li	a3,88
    8000327c:	0df7f793          	andi	a5,a5,223
    80003280:	00d78563          	beq	a5,a3,8000328a <strtol+0xd2>
    80003284:	0705                	addi	a4,a4,1
    80003286:	4621                	li	a2,8
    80003288:	b7ad                	j	800031f2 <strtol+0x3a>
    8000328a:	0709                	addi	a4,a4,2
    8000328c:	4641                	li	a2,16
    8000328e:	b795                	j	800031f2 <strtol+0x3a>

0000000080003290 <my_isspace>:
    80003290:	02000793          	li	a5,32
    80003294:	00f50863          	beq	a0,a5,800032a4 <my_isspace+0x14>
    80003298:	355d                	addiw	a0,a0,-9
    8000329a:	0ff57513          	zext.b	a0,a0
    8000329e:	00553513          	sltiu	a0,a0,5
    800032a2:	8082                	ret
    800032a4:	4505                	li	a0,1
    800032a6:	8082                	ret

00000000800032a8 <my_isdigit>:
    800032a8:	fd05051b          	addiw	a0,a0,-48
    800032ac:	0ff57513          	zext.b	a0,a0
    800032b0:	00a53513          	sltiu	a0,a0,10
    800032b4:	8082                	ret

00000000800032b6 <strtod>:
    800032b6:	02000693          	li	a3,32
    800032ba:	4611                	li	a2,4
    800032bc:	00054783          	lbu	a5,0(a0)
    800032c0:	ff77871b          	addiw	a4,a5,-9
    800032c4:	0ff77713          	zext.b	a4,a4
    800032c8:	08d78263          	beq	a5,a3,8000334c <strtod+0x96>
    800032cc:	08e67063          	bgeu	a2,a4,8000334c <strtod+0x96>
    800032d0:	02d00713          	li	a4,45
    800032d4:	06e78e63          	beq	a5,a4,80003350 <strtod+0x9a>
    800032d8:	02b00713          	li	a4,43
    800032dc:	08e78663          	beq	a5,a4,80003368 <strtod+0xb2>
    800032e0:	00000717          	auipc	a4,0x0
    800032e4:	4e873587          	fld	fa1,1256(a4) # 800037c8 <gen2+0x1b0>
    800032e8:	22b58553          	fmv.d	fa0,fa1
    800032ec:	fd07871b          	addiw	a4,a5,-48
    800032f0:	0ff77613          	zext.b	a2,a4
    800032f4:	46a5                	li	a3,9
    800032f6:	f20007d3          	fmv.d.x	fa5,zero
    800032fa:	02c6e463          	bltu	a3,a2,80003322 <strtod+0x6c>
    800032fe:	00000797          	auipc	a5,0x0
    80003302:	4da7b687          	fld	fa3,1242(a5) # 800037d8 <gen2+0x1c0>
    80003306:	4625                	li	a2,9
    80003308:	00154783          	lbu	a5,1(a0)
    8000330c:	d2070753          	fcvt.d.w	fa4,a4
    80003310:	0505                	addi	a0,a0,1
    80003312:	fd07871b          	addiw	a4,a5,-48
    80003316:	0ff77693          	zext.b	a3,a4
    8000331a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000331e:	fed675e3          	bgeu	a2,a3,80003308 <strtod+0x52>
    80003322:	02e00713          	li	a4,46
    80003326:	0ce78363          	beq	a5,a4,800033ec <strtod+0x136>
    8000332a:	00054703          	lbu	a4,0(a0)
    8000332e:	0df77713          	andi	a4,a4,223
    80003332:	04500793          	li	a5,69
    80003336:	22b58753          	fmv.d	fa4,fa1
    8000333a:	04f70163          	beq	a4,a5,8000337c <strtod+0xc6>
    8000333e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003342:	12e57553          	fmul.d	fa0,fa0,fa4
    80003346:	c191                	beqz	a1,8000334a <strtod+0x94>
    80003348:	e188                	sd	a0,0(a1)
    8000334a:	8082                	ret
    8000334c:	0505                	addi	a0,a0,1
    8000334e:	b7bd                	j	800032bc <strtod+0x6>
    80003350:	00154783          	lbu	a5,1(a0)
    80003354:	00000717          	auipc	a4,0x0
    80003358:	47c73507          	fld	fa0,1148(a4) # 800037d0 <gen2+0x1b8>
    8000335c:	0505                	addi	a0,a0,1
    8000335e:	00000717          	auipc	a4,0x0
    80003362:	46a73587          	fld	fa1,1130(a4) # 800037c8 <gen2+0x1b0>
    80003366:	b759                	j	800032ec <strtod+0x36>
    80003368:	00000797          	auipc	a5,0x0
    8000336c:	4607b587          	fld	fa1,1120(a5) # 800037c8 <gen2+0x1b0>
    80003370:	00154783          	lbu	a5,1(a0)
    80003374:	22b58553          	fmv.d	fa0,fa1
    80003378:	0505                	addi	a0,a0,1
    8000337a:	bf8d                	j	800032ec <strtod+0x36>
    8000337c:	00154803          	lbu	a6,1(a0)
    80003380:	02d00793          	li	a5,45
    80003384:	0cf80363          	beq	a6,a5,8000344a <strtod+0x194>
    80003388:	02b00793          	li	a5,43
    8000338c:	0ef80563          	beq	a6,a5,80003476 <strtod+0x1c0>
    80003390:	0505                	addi	a0,a0,1
    80003392:	4705                	li	a4,1
    80003394:	fd08069b          	addiw	a3,a6,-48
    80003398:	0ff6f613          	zext.b	a2,a3
    8000339c:	47a5                	li	a5,9
    8000339e:	0ec7e163          	bltu	a5,a2,80003480 <strtod+0x1ca>
    800033a2:	4601                	li	a2,0
    800033a4:	48a5                	li	a7,9
    800033a6:	00154803          	lbu	a6,1(a0)
    800033aa:	0026179b          	slliw	a5,a2,0x2
    800033ae:	9fb1                	addw	a5,a5,a2
    800033b0:	0017979b          	slliw	a5,a5,0x1
    800033b4:	00f6863b          	addw	a2,a3,a5
    800033b8:	fd08069b          	addiw	a3,a6,-48
    800033bc:	0ff6f813          	zext.b	a6,a3
    800033c0:	0505                	addi	a0,a0,1
    800033c2:	ff08f2e3          	bgeu	a7,a6,800033a6 <strtod+0xf0>
    800033c6:	02c7073b          	mulw	a4,a4,a2
    800033ca:	08075563          	bgez	a4,80003454 <strtod+0x19e>
    800033ce:	22b58753          	fmv.d	fa4,fa1
    800033d2:	0017079b          	addiw	a5,a4,1
    800033d6:	00000717          	auipc	a4,0x0
    800033da:	40a73687          	fld	fa3,1034(a4) # 800037e0 <gen2+0x1c8>
    800033de:	4705                	li	a4,1
    800033e0:	2785                	addiw	a5,a5,1
    800033e2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033e6:	fee79de3          	bne	a5,a4,800033e0 <strtod+0x12a>
    800033ea:	bf91                	j	8000333e <strtod+0x88>
    800033ec:	00154703          	lbu	a4,1(a0)
    800033f0:	46a5                	li	a3,9
    800033f2:	0505                	addi	a0,a0,1
    800033f4:	fd07079b          	addiw	a5,a4,-48
    800033f8:	0ff7f613          	zext.b	a2,a5
    800033fc:	f2c6e9e3          	bltu	a3,a2,8000332e <strtod+0x78>
    80003400:	d2078753          	fcvt.d.w	fa4,a5
    80003404:	4325                	li	t1,9
    80003406:	4781                	li	a5,0
    80003408:	00000717          	auipc	a4,0x0
    8000340c:	3d873687          	fld	fa3,984(a4) # 800037e0 <gen2+0x1c8>
    80003410:	4685                	li	a3,1
    80003412:	00154703          	lbu	a4,1(a0)
    80003416:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000341a:	0505                	addi	a0,a0,1
    8000341c:	fd07061b          	addiw	a2,a4,-48
    80003420:	0ff67813          	zext.b	a6,a2
    80003424:	0017889b          	addiw	a7,a5,1
    80003428:	f10363e3          	bltu	t1,a6,8000332e <strtod+0x78>
    8000342c:	22b58753          	fmv.d	fa4,fa1
    80003430:	40f007bb          	negw	a5,a5
    80003434:	2785                	addiw	a5,a5,1
    80003436:	12d77753          	fmul.d	fa4,fa4,fa3
    8000343a:	fed79de3          	bne	a5,a3,80003434 <strtod+0x17e>
    8000343e:	d2060653          	fcvt.d.w	fa2,a2
    80003442:	87c6                	mv	a5,a7
    80003444:	12e67753          	fmul.d	fa4,fa2,fa4
    80003448:	b7e9                	j	80003412 <strtod+0x15c>
    8000344a:	00254803          	lbu	a6,2(a0)
    8000344e:	577d                	li	a4,-1
    80003450:	0509                	addi	a0,a0,2
    80003452:	b789                	j	80003394 <strtod+0xde>
    80003454:	22b58753          	fmv.d	fa4,fa1
    80003458:	fff7079b          	addiw	a5,a4,-1
    8000345c:	ee0701e3          	beqz	a4,8000333e <strtod+0x88>
    80003460:	00000717          	auipc	a4,0x0
    80003464:	37873687          	fld	fa3,888(a4) # 800037d8 <gen2+0x1c0>
    80003468:	577d                	li	a4,-1
    8000346a:	37fd                	addiw	a5,a5,-1
    8000346c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003470:	fee79de3          	bne	a5,a4,8000346a <strtod+0x1b4>
    80003474:	b5e9                	j	8000333e <strtod+0x88>
    80003476:	00254803          	lbu	a6,2(a0)
    8000347a:	4705                	li	a4,1
    8000347c:	0509                	addi	a0,a0,2
    8000347e:	bf19                	j	80003394 <strtod+0xde>
    80003480:	22b58753          	fmv.d	fa4,fa1
    80003484:	bd6d                	j	8000333e <strtod+0x88>

0000000080003486 <atof>:
    80003486:	4581                	li	a1,0
    80003488:	b53d                	j	800032b6 <strtod>

000000008000348a <strtoll>:
    8000348a:	872a                	mv	a4,a0
    8000348c:	4811                	li	a6,4
    8000348e:	02000513          	li	a0,32
    80003492:	00074683          	lbu	a3,0(a4)
    80003496:	ff76879b          	addiw	a5,a3,-9
    8000349a:	0ff7f793          	zext.b	a5,a5
    8000349e:	04a68963          	beq	a3,a0,800034f0 <strtoll+0x66>
    800034a2:	04f87763          	bgeu	a6,a5,800034f0 <strtoll+0x66>
    800034a6:	02d00793          	li	a5,45
    800034aa:	08f68663          	beq	a3,a5,80003536 <strtoll+0xac>
    800034ae:	02b00793          	li	a5,43
    800034b2:	4e01                	li	t3,0
    800034b4:	06f68d63          	beq	a3,a5,8000352e <strtoll+0xa4>
    800034b8:	ca39                	beqz	a2,8000350e <strtoll+0x84>
    800034ba:	47c1                	li	a5,16
    800034bc:	08f60263          	beq	a2,a5,80003540 <strtoll+0xb6>
    800034c0:	4501                	li	a0,0
    800034c2:	48a5                	li	a7,9
    800034c4:	4365                	li	t1,25
    800034c6:	00074683          	lbu	a3,0(a4)
    800034ca:	fd06879b          	addiw	a5,a3,-48
    800034ce:	f9f6881b          	addiw	a6,a3,-97
    800034d2:	00f8f863          	bgeu	a7,a5,800034e2 <strtoll+0x58>
    800034d6:	fbf6879b          	addiw	a5,a3,-65
    800034da:	01036d63          	bltu	t1,a6,800034f4 <strtoll+0x6a>
    800034de:	fa96879b          	addiw	a5,a3,-87
    800034e2:	00c7df63          	bge	a5,a2,80003500 <strtoll+0x76>
    800034e6:	02a60533          	mul	a0,a2,a0
    800034ea:	0705                	addi	a4,a4,1
    800034ec:	953e                	add	a0,a0,a5
    800034ee:	bfe1                	j	800034c6 <strtoll+0x3c>
    800034f0:	0705                	addi	a4,a4,1
    800034f2:	b745                	j	80003492 <strtoll+0x8>
    800034f4:	00f36663          	bltu	t1,a5,80003500 <strtoll+0x76>
    800034f8:	fc96879b          	addiw	a5,a3,-55
    800034fc:	fec7c5e3          	blt	a5,a2,800034e6 <strtoll+0x5c>
    80003500:	c191                	beqz	a1,80003504 <strtoll+0x7a>
    80003502:	e198                	sd	a4,0(a1)
    80003504:	000e0463          	beqz	t3,8000350c <strtoll+0x82>
    80003508:	40a00533          	neg	a0,a0
    8000350c:	8082                	ret
    8000350e:	03000793          	li	a5,48
    80003512:	4629                	li	a2,10
    80003514:	faf696e3          	bne	a3,a5,800034c0 <strtoll+0x36>
    80003518:	00174783          	lbu	a5,1(a4)
    8000351c:	05800693          	li	a3,88
    80003520:	0df7f793          	andi	a5,a5,223
    80003524:	02d78a63          	beq	a5,a3,80003558 <strtoll+0xce>
    80003528:	0705                	addi	a4,a4,1
    8000352a:	4621                	li	a2,8
    8000352c:	bf51                	j	800034c0 <strtoll+0x36>
    8000352e:	00174683          	lbu	a3,1(a4)
    80003532:	0705                	addi	a4,a4,1
    80003534:	b751                	j	800034b8 <strtoll+0x2e>
    80003536:	00174683          	lbu	a3,1(a4)
    8000353a:	4e05                	li	t3,1
    8000353c:	0705                	addi	a4,a4,1
    8000353e:	bfad                	j	800034b8 <strtoll+0x2e>
    80003540:	03000793          	li	a5,48
    80003544:	f6f69ee3          	bne	a3,a5,800034c0 <strtoll+0x36>
    80003548:	00174783          	lbu	a5,1(a4)
    8000354c:	05800693          	li	a3,88
    80003550:	0df7f793          	andi	a5,a5,223
    80003554:	f6d796e3          	bne	a5,a3,800034c0 <strtoll+0x36>
    80003558:	0709                	addi	a4,a4,2
    8000355a:	4641                	li	a2,16
    8000355c:	b795                	j	800034c0 <strtoll+0x36>

000000008000355e <atoll>:
    8000355e:	872a                	mv	a4,a0
    80003560:	02000613          	li	a2,32
    80003564:	4591                	li	a1,4
    80003566:	00074683          	lbu	a3,0(a4)
    8000356a:	ff76879b          	addiw	a5,a3,-9
    8000356e:	0ff7f793          	zext.b	a5,a5
    80003572:	04c68b63          	beq	a3,a2,800035c8 <atoll+0x6a>
    80003576:	04f5f963          	bgeu	a1,a5,800035c8 <atoll+0x6a>
    8000357a:	02d00793          	li	a5,45
    8000357e:	06f68363          	beq	a3,a5,800035e4 <atoll+0x86>
    80003582:	02b00793          	li	a5,43
    80003586:	04f68363          	beq	a3,a5,800035cc <atoll+0x6e>
    8000358a:	fd06861b          	addiw	a2,a3,-48
    8000358e:	0ff67693          	zext.b	a3,a2
    80003592:	47a5                	li	a5,9
    80003594:	4801                	li	a6,0
    80003596:	06d7e263          	bltu	a5,a3,800035fa <atoll+0x9c>
    8000359a:	4501                	li	a0,0
    8000359c:	45a5                	li	a1,9
    8000359e:	00174683          	lbu	a3,1(a4)
    800035a2:	00251793          	slli	a5,a0,0x2
    800035a6:	97aa                	add	a5,a5,a0
    800035a8:	0006051b          	sext.w	a0,a2
    800035ac:	fd06861b          	addiw	a2,a3,-48
    800035b0:	0786                	slli	a5,a5,0x1
    800035b2:	0ff67693          	zext.b	a3,a2
    800035b6:	0705                	addi	a4,a4,1
    800035b8:	953e                	add	a0,a0,a5
    800035ba:	fed5f2e3          	bgeu	a1,a3,8000359e <atoll+0x40>
    800035be:	02080f63          	beqz	a6,800035fc <atoll+0x9e>
    800035c2:	40a00533          	neg	a0,a0
    800035c6:	8082                	ret
    800035c8:	0705                	addi	a4,a4,1
    800035ca:	bf71                	j	80003566 <atoll+0x8>
    800035cc:	00174683          	lbu	a3,1(a4)
    800035d0:	47a5                	li	a5,9
    800035d2:	0705                	addi	a4,a4,1
    800035d4:	fd06861b          	addiw	a2,a3,-48
    800035d8:	0ff67693          	zext.b	a3,a2
    800035dc:	00d7ef63          	bltu	a5,a3,800035fa <atoll+0x9c>
    800035e0:	4801                	li	a6,0
    800035e2:	bf65                	j	8000359a <atoll+0x3c>
    800035e4:	00174683          	lbu	a3,1(a4)
    800035e8:	47a5                	li	a5,9
    800035ea:	0705                	addi	a4,a4,1
    800035ec:	fd06861b          	addiw	a2,a3,-48
    800035f0:	0ff67693          	zext.b	a3,a2
    800035f4:	4805                	li	a6,1
    800035f6:	fad7f2e3          	bgeu	a5,a3,8000359a <atoll+0x3c>
    800035fa:	4501                	li	a0,0
    800035fc:	8082                	ret

Disassembly of section .text.startup:

00000000800035fe <.text.startup>:
    800035fe:	1141                	addi	sp,sp,-16
    80003600:	00000517          	auipc	a0,0x0
    80003604:	1a050513          	addi	a0,a0,416 # 800037a0 <gen2+0x188>
    80003608:	e406                	sd	ra,8(sp)
    8000360a:	fc6ff0ef          	jal	80002dd0 <printstr>
    8000360e:	60a2                	ld	ra,8(sp)
    80003610:	557d                	li	a0,-1
    80003612:	0141                	addi	sp,sp,16
    80003614:	8082                	ret
