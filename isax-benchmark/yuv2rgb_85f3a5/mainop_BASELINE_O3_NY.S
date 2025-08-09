
mainop_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	c2c18193          	addi	gp,gp,-980 # 80003d20 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	68320213          	addi	tp,tp,1667 # 8001877f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3ab0206f          	j	80002cca <_init>

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
    8000016e:	195020ef          	jal	80002b02 <handle_trap>
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
    80002058:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe65dc>
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
    80002456:	c4010113          	addi	sp,sp,-960
    8000245a:	3a113c23          	sd	ra,952(sp)
    8000245e:	3a813823          	sd	s0,944(sp)
    80002462:	3a913423          	sd	s1,936(sp)
    80002466:	3b213023          	sd	s2,928(sp)
    8000246a:	39313c23          	sd	s3,920(sp)
    8000246e:	39413823          	sd	s4,912(sp)
    80002472:	39513423          	sd	s5,904(sp)
    80002476:	39613023          	sd	s6,896(sp)
    8000247a:	37713c23          	sd	s7,888(sp)
    8000247e:	37813823          	sd	s8,880(sp)
    80002482:	37913423          	sd	s9,872(sp)
    80002486:	37a13023          	sd	s10,864(sp)
    8000248a:	35b13c23          	sd	s11,856(sp)
    8000248e:	1cc05463          	blez	a2,80002656 <yuv420sp_to_rgb24+0x200>
    80002492:	8b36                	mv	s6,a3
    80002494:	89ae                	mv	s3,a1
    80002496:	8a2a                	mv	s4,a0
    80002498:	4281                	li	t0,0
    8000249a:	4301                	li	t1,0
    8000249c:	757d                	lui	a0,0xfffff
    8000249e:	d605039b          	addiw	t2,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe65dc>
    800024a2:	00268513          	addi	a0,a3,2
    800024a6:	e42a                	sd	a0,8(sp)
    800024a8:	4e25                	li	t3,9
    800024aa:	80000537          	lui	a0,0x80000
    800024ae:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024b2:	12a00f13          	li	t5,298
    800024b6:	19900f93          	li	t6,409
    800024ba:	f9c00913          	li	s2,-100
    800024be:	f3000a93          	li	s5,-208
    800024c2:	20400b93          	li	s7,516
    800024c6:	8cd2                	mv	s9,s4
    800024c8:	e832                	sd	a2,16(sp)
    800024ca:	a031                	j	800024d6 <yuv420sp_to_rgb24+0x80>
    800024cc:	0305                	addi	t1,t1,1
    800024ce:	9cce                	add	s9,s9,s3
    800024d0:	92ce                	add	t0,t0,s3
    800024d2:	18c30263          	beq	t1,a2,80002656 <yuv420sp_to_rgb24+0x200>
    800024d6:	0013551b          	srliw	a0,t1,0x1
    800024da:	9d31                	addw	a0,a0,a2
    800024dc:	03350d3b          	mulw	s10,a0,s3
    800024e0:	0dc9c263          	blt	s3,t3,800025a4 <yuv420sp_to_rgb24+0x14e>
    800024e4:	8476                	mv	s0,t4
    800024e6:	849e                	mv	s1,t2
    800024e8:	f016                	sd	t0,32(sp)
    800024ea:	ec1a                	sd	t1,24(sp)
    800024ec:	0333053b          	mulw	a0,t1,s3
    800024f0:	4d81                	li	s11,0
    800024f2:	41f5559b          	sraiw	a1,a0,0x1f
    800024f6:	01d5d59b          	srliw	a1,a1,0x1d
    800024fa:	9da9                	addw	a1,a1,a0
    800024fc:	4035dc1b          	sraiw	s8,a1,0x3
    80002500:	41fd559b          	sraiw	a1,s10,0x1f
    80002504:	01d5d59b          	srliw	a1,a1,0x1d
    80002508:	00bd05bb          	addw	a1,s10,a1
    8000250c:	4035db9b          	sraiw	s7,a1,0x3
    80002510:	0015159b          	slliw	a1,a0,0x1
    80002514:	9d2d                	addw	a0,a0,a1
    80002516:	41f5559b          	sraiw	a1,a0,0x1f
    8000251a:	01d5d59b          	srliw	a1,a1,0x1d
    8000251e:	9d2d                	addw	a0,a0,a1
    80002520:	40355a9b          	sraiw	s5,a0,0x3
    80002524:	4921                	li	s2,8
    80002526:	01bc053b          	addw	a0,s8,s11
    8000252a:	050e                	slli	a0,a0,0x3
    8000252c:	9552                	add	a0,a0,s4
    8000252e:	6108                	ld	a0,0(a0)
    80002530:	01bb85bb          	addw	a1,s7,s11
    80002534:	058e                	slli	a1,a1,0x3
    80002536:	95d2                	add	a1,a1,s4
    80002538:	618c                	ld	a1,0(a1)
    8000253a:	34a13423          	sd	a0,840(sp)
    8000253e:	34b13823          	sd	a1,848(sp)
    80002542:	06a8                	addi	a0,sp,840
    80002544:	102c                	addi	a1,sp,40
    80002546:	00000097          	auipc	ra,0x0
    8000254a:	ace080e7          	jalr	-1330(ra) # 80002014 <Impl_yuv2rgb>
    8000254e:	7522                	ld	a0,40(sp)
    80002550:	01ba85bb          	addw	a1,s5,s11
    80002554:	00359613          	slli	a2,a1,0x3
    80002558:	965a                	add	a2,a2,s6
    8000255a:	e208                	sd	a0,0(a2)
    8000255c:	7542                	ld	a0,48(sp)
    8000255e:	0015861b          	addiw	a2,a1,1
    80002562:	060e                	slli	a2,a2,0x3
    80002564:	965a                	add	a2,a2,s6
    80002566:	e208                	sd	a0,0(a2)
    80002568:	7562                	ld	a0,56(sp)
    8000256a:	2589                	addiw	a1,a1,2
    8000256c:	058e                	slli	a1,a1,0x3
    8000256e:	95da                	add	a1,a1,s6
    80002570:	e188                	sd	a0,0(a1)
    80002572:	0921                	addi	s2,s2,8
    80002574:	0d85                	addi	s11,s11,1
    80002576:	fb3948e3          	blt	s2,s3,80002526 <yuv420sp_to_rgb24+0xd0>
    8000257a:	ff89051b          	addiw	a0,s2,-8
    8000257e:	6642                	ld	a2,16(sp)
    80002580:	7282                	ld	t0,32(sp)
    80002582:	6362                	ld	t1,24(sp)
    80002584:	83a6                	mv	t2,s1
    80002586:	4e25                	li	t3,9
    80002588:	8ea2                	mv	t4,s0
    8000258a:	12a00f13          	li	t5,298
    8000258e:	19900f93          	li	t6,409
    80002592:	f9c00913          	li	s2,-100
    80002596:	f3000a93          	li	s5,-208
    8000259a:	20400b93          	li	s7,516
    8000259e:	f33557e3          	bge	a0,s3,800024cc <yuv420sp_to_rgb24+0x76>
    800025a2:	a021                	j	800025aa <yuv420sp_to_rgb24+0x154>
    800025a4:	4501                	li	a0,0
    800025a6:	f33553e3          	bge	a0,s3,800024cc <yuv420sp_to_rgb24+0x76>
    800025aa:	00a285b3          	add	a1,t0,a0
    800025ae:	00159693          	slli	a3,a1,0x1
    800025b2:	95b6                	add	a1,a1,a3
    800025b4:	66a2                	ld	a3,8(sp)
    800025b6:	95b6                	add	a1,a1,a3
    800025b8:	a819                	j	800025ce <yuv420sp_to_rgb24+0x178>
    800025ba:	fe958f23          	sb	s1,-2(a1)
    800025be:	fef58fa3          	sb	a5,-1(a1)
    800025c2:	00d58023          	sb	a3,0(a1)
    800025c6:	0505                	addi	a0,a0,1
    800025c8:	058d                	addi	a1,a1,3
    800025ca:	f0a981e3          	beq	s3,a0,800024cc <yuv420sp_to_rgb24+0x76>
    800025ce:	00ac86b3          	add	a3,s9,a0
    800025d2:	0006c703          	lbu	a4,0(a3)
    800025d6:	01d576b3          	and	a3,a0,t4
    800025da:	01a687bb          	addw	a5,a3,s10
    800025de:	0017869b          	addiw	a3,a5,1
    800025e2:	96d2                	add	a3,a3,s4
    800025e4:	0006c683          	lbu	a3,0(a3)
    800025e8:	03e704b3          	mul	s1,a4,t5
    800025ec:	f8068413          	addi	s0,a3,-128
    800025f0:	03f40733          	mul	a4,s0,t6
    800025f4:	007486b3          	add	a3,s1,t2
    800025f8:	08068893          	addi	a7,a3,128
    800025fc:	9746                	add	a4,a4,a7
    800025fe:	40875493          	srai	s1,a4,0x8
    80002602:	0ff00813          	li	a6,255
    80002606:	0104c463          	blt	s1,a6,8000260e <yuv420sp_to_rgb24+0x1b8>
    8000260a:	0ff00493          	li	s1,255
    8000260e:	00904363          	bgtz	s1,80002614 <yuv420sp_to_rgb24+0x1be>
    80002612:	4481                	li	s1,0
    80002614:	00fa0733          	add	a4,s4,a5
    80002618:	00074703          	lbu	a4,0(a4)
    8000261c:	f8070713          	addi	a4,a4,-128
    80002620:	032707b3          	mul	a5,a4,s2
    80002624:	03540433          	mul	s0,s0,s5
    80002628:	97b6                	add	a5,a5,a3
    8000262a:	97a2                	add	a5,a5,s0
    8000262c:	87a1                	srai	a5,a5,0x8
    8000262e:	0107c463          	blt	a5,a6,80002636 <yuv420sp_to_rgb24+0x1e0>
    80002632:	0ff00793          	li	a5,255
    80002636:	00f04363          	bgtz	a5,8000263c <yuv420sp_to_rgb24+0x1e6>
    8000263a:	4781                	li	a5,0
    8000263c:	03770733          	mul	a4,a4,s7
    80002640:	00e886b3          	add	a3,a7,a4
    80002644:	86a1                	srai	a3,a3,0x8
    80002646:	0106c463          	blt	a3,a6,8000264e <yuv420sp_to_rgb24+0x1f8>
    8000264a:	0ff00693          	li	a3,255
    8000264e:	f6d046e3          	bgtz	a3,800025ba <yuv420sp_to_rgb24+0x164>
    80002652:	4681                	li	a3,0
    80002654:	b79d                	j	800025ba <yuv420sp_to_rgb24+0x164>
    80002656:	3b813083          	ld	ra,952(sp)
    8000265a:	3b013403          	ld	s0,944(sp)
    8000265e:	3a813483          	ld	s1,936(sp)
    80002662:	3a013903          	ld	s2,928(sp)
    80002666:	39813983          	ld	s3,920(sp)
    8000266a:	39013a03          	ld	s4,912(sp)
    8000266e:	38813a83          	ld	s5,904(sp)
    80002672:	38013b03          	ld	s6,896(sp)
    80002676:	37813b83          	ld	s7,888(sp)
    8000267a:	37013c03          	ld	s8,880(sp)
    8000267e:	36813c83          	ld	s9,872(sp)
    80002682:	36013d03          	ld	s10,864(sp)
    80002686:	35813d83          	ld	s11,856(sp)
    8000268a:	3c010113          	addi	sp,sp,960
    8000268e:	8082                	ret

0000000080002690 <main>:
    80002690:	1141                	addi	sp,sp,-16
    80002692:	e406                	sd	ra,8(sp)
    80002694:	e022                	sd	s0,0(sp)
    80002696:	4501                	li	a0,0
    80002698:	00001597          	auipc	a1,0x1
    8000269c:	ea858593          	addi	a1,a1,-344 # 80003540 <gen2+0x1d0>
    800026a0:	6190                	ld	a2,0(a1)
    800026a2:	00001817          	auipc	a6,0x1
    800026a6:	eb680813          	addi	a6,a6,-330 # 80003558 <gen1>
    800026aa:	00083683          	ld	a3,0(a6)
    800026ae:	00001597          	auipc	a1,0x1
    800026b2:	e9a58593          	addi	a1,a1,-358 # 80003548 <gen2+0x1d8>
    800026b6:	0005b283          	ld	t0,0(a1)
    800026ba:	0db00893          	li	a7,219
    800026be:	00001317          	auipc	t1,0x1
    800026c2:	eaa30313          	addi	t1,t1,-342 # 80003568 <yuv>
    800026c6:	00001597          	auipc	a1,0x1
    800026ca:	e8a58593          	addi	a1,a1,-374 # 80003550 <gen2+0x1e0>
    800026ce:	0005b383          	ld	t2,0(a1)
    800026d2:	3b9ad737          	lui	a4,0x3b9ad
    800026d6:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026da:	679d                	lui	a5,0x7
    800026dc:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    800026e0:	00c68433          	add	s0,a3,a2
    800026e4:	025435b3          	mulhu	a1,s0,t0
    800026e8:	02c686b3          	mul	a3,a3,a2
    800026ec:	819d                	srli	a1,a1,0x7
    800026ee:	031585bb          	mulw	a1,a1,a7
    800026f2:	0276b733          	mulhu	a4,a3,t2
    800026f6:	40b405bb          	subw	a1,s0,a1
    800026fa:	25c1                	addiw	a1,a1,16
    800026fc:	8375                	srli	a4,a4,0x1d
    800026fe:	03c70733          	mul	a4,a4,t3
    80002702:	00a30433          	add	s0,t1,a0
    80002706:	00b40023          	sb	a1,0(s0)
    8000270a:	0505                	addi	a0,a0,1
    8000270c:	8e99                	sub	a3,a3,a4
    8000270e:	fcf519e3          	bne	a0,a5,800026e0 <main+0x50>
    80002712:	00d83023          	sd	a3,0(a6)
    80002716:	b0002473          	csrr	s0,mcycle
    8000271a:	00001517          	auipc	a0,0x1
    8000271e:	e4e50513          	addi	a0,a0,-434 # 80003568 <yuv>
    80002722:	00008697          	auipc	a3,0x8
    80002726:	ec668693          	addi	a3,a3,-314 # 8000a5e8 <rgb>
    8000272a:	0a000593          	li	a1,160
    8000272e:	07800613          	li	a2,120
    80002732:	00000097          	auipc	ra,0x0
    80002736:	d24080e7          	jalr	-732(ra) # 80002456 <yuv420sp_to_rgb24>
    8000273a:	b0002573          	csrr	a0,mcycle
    8000273e:	9d01                	subw	a0,a0,s0
    80002740:	60a2                	ld	ra,8(sp)
    80002742:	6402                	ld	s0,0(sp)
    80002744:	0141                	addi	sp,sp,16
    80002746:	8082                	ret

0000000080002748 <vprintfmt>:
    80002748:	7149                	addi	sp,sp,-368
    8000274a:	f2a2                	sd	s0,352(sp)
    8000274c:	eea6                	sd	s1,344(sp)
    8000274e:	eaca                	sd	s2,336(sp)
    80002750:	e2d2                	sd	s4,320(sp)
    80002752:	fe56                	sd	s5,312(sp)
    80002754:	fa5a                	sd	s6,304(sp)
    80002756:	f65e                	sd	s7,296(sp)
    80002758:	f686                	sd	ra,360(sp)
    8000275a:	e6ce                	sd	s3,328(sp)
    8000275c:	f262                	sd	s8,288(sp)
    8000275e:	ee66                	sd	s9,280(sp)
    80002760:	e66e                	sd	s11,264(sp)
    80002762:	892a                	mv	s2,a0
    80002764:	84ae                	mv	s1,a1
    80002766:	8432                	mv	s0,a2
    80002768:	8bb6                	mv	s7,a3
    8000276a:	02500a13          	li	s4,37
    8000276e:	05500b13          	li	s6,85
    80002772:	00001a97          	auipc	s5,0x1
    80002776:	c06a8a93          	addi	s5,s5,-1018 # 80003378 <gen2+0x8>
    8000277a:	a029                	j	80002784 <vprintfmt+0x3c>
    8000277c:	cd1d                	beqz	a0,800027ba <vprintfmt+0x72>
    8000277e:	85a6                	mv	a1,s1
    80002780:	0405                	addi	s0,s0,1
    80002782:	9902                	jalr	s2
    80002784:	00044503          	lbu	a0,0(s0)
    80002788:	ff451ae3          	bne	a0,s4,8000277c <vprintfmt+0x34>
    8000278c:	00144683          	lbu	a3,1(s0)
    80002790:	00140993          	addi	s3,s0,1
    80002794:	874e                	mv	a4,s3
    80002796:	02000c93          	li	s9,32
    8000279a:	5c7d                	li	s8,-1
    8000279c:	5dfd                	li	s11,-1
    8000279e:	4581                	li	a1,0
    800027a0:	fdd6879b          	addiw	a5,a3,-35
    800027a4:	0ff7f793          	zext.b	a5,a5
    800027a8:	00170413          	addi	s0,a4,1
    800027ac:	04fb6163          	bltu	s6,a5,800027ee <vprintfmt+0xa6>
    800027b0:	078a                	slli	a5,a5,0x2
    800027b2:	97d6                	add	a5,a5,s5
    800027b4:	439c                	lw	a5,0(a5)
    800027b6:	97d6                	add	a5,a5,s5
    800027b8:	8782                	jr	a5
    800027ba:	70b6                	ld	ra,360(sp)
    800027bc:	7416                	ld	s0,352(sp)
    800027be:	64f6                	ld	s1,344(sp)
    800027c0:	6956                	ld	s2,336(sp)
    800027c2:	69b6                	ld	s3,328(sp)
    800027c4:	6a16                	ld	s4,320(sp)
    800027c6:	7af2                	ld	s5,312(sp)
    800027c8:	7b52                	ld	s6,304(sp)
    800027ca:	7bb2                	ld	s7,296(sp)
    800027cc:	7c12                	ld	s8,288(sp)
    800027ce:	6cf2                	ld	s9,280(sp)
    800027d0:	6db2                	ld	s11,264(sp)
    800027d2:	6175                	addi	sp,sp,368
    800027d4:	8082                	ret
    800027d6:	8cb6                	mv	s9,a3
    800027d8:	00174683          	lbu	a3,1(a4)
    800027dc:	8722                	mv	a4,s0
    800027de:	00170413          	addi	s0,a4,1
    800027e2:	fdd6879b          	addiw	a5,a3,-35
    800027e6:	0ff7f793          	zext.b	a5,a5
    800027ea:	fcfb73e3          	bgeu	s6,a5,800027b0 <vprintfmt+0x68>
    800027ee:	85a6                	mv	a1,s1
    800027f0:	02500513          	li	a0,37
    800027f4:	9902                	jalr	s2
    800027f6:	844e                	mv	s0,s3
    800027f8:	b771                	j	80002784 <vprintfmt+0x3c>
    800027fa:	fd068c1b          	addiw	s8,a3,-48
    800027fe:	00174683          	lbu	a3,1(a4)
    80002802:	47a5                	li	a5,9
    80002804:	fd06871b          	addiw	a4,a3,-48
    80002808:	0006861b          	sext.w	a2,a3
    8000280c:	20e7ef63          	bltu	a5,a4,80002a2a <vprintfmt+0x2e2>
    80002810:	8722                	mv	a4,s0
    80002812:	4825                	li	a6,9
    80002814:	00174683          	lbu	a3,1(a4)
    80002818:	002c179b          	slliw	a5,s8,0x2
    8000281c:	018787bb          	addw	a5,a5,s8
    80002820:	0017979b          	slliw	a5,a5,0x1
    80002824:	9fb1                	addw	a5,a5,a2
    80002826:	fd06851b          	addiw	a0,a3,-48
    8000282a:	0705                	addi	a4,a4,1
    8000282c:	fd078c1b          	addiw	s8,a5,-48
    80002830:	0006861b          	sext.w	a2,a3
    80002834:	fea870e3          	bgeu	a6,a0,80002814 <vprintfmt+0xcc>
    80002838:	f60dd4e3          	bgez	s11,800027a0 <vprintfmt+0x58>
    8000283c:	8de2                	mv	s11,s8
    8000283e:	5c7d                	li	s8,-1
    80002840:	b785                	j	800027a0 <vprintfmt+0x58>
    80002842:	00174683          	lbu	a3,1(a4)
    80002846:	8722                	mv	a4,s0
    80002848:	bfa1                	j	800027a0 <vprintfmt+0x58>
    8000284a:	85a6                	mv	a1,s1
    8000284c:	02500513          	li	a0,37
    80002850:	9902                	jalr	s2
    80002852:	bf0d                	j	80002784 <vprintfmt+0x3c>
    80002854:	000bac03          	lw	s8,0(s7)
    80002858:	00174683          	lbu	a3,1(a4)
    8000285c:	0ba1                	addi	s7,s7,8
    8000285e:	8722                	mv	a4,s0
    80002860:	bfe1                	j	80002838 <vprintfmt+0xf0>
    80002862:	85a6                	mv	a1,s1
    80002864:	03000513          	li	a0,48
    80002868:	ea6a                	sd	s10,272(sp)
    8000286a:	9902                	jalr	s2
    8000286c:	85a6                	mv	a1,s1
    8000286e:	07800513          	li	a0,120
    80002872:	9902                	jalr	s2
    80002874:	4641                	li	a2,16
    80002876:	008b8713          	addi	a4,s7,8
    8000287a:	000bb783          	ld	a5,0(s7)
    8000287e:	8bba                	mv	s7,a4
    80002880:	02c7f5b3          	remu	a1,a5,a2
    80002884:	000c899b          	sext.w	s3,s9
    80002888:	0054                	addi	a3,sp,4
    8000288a:	4705                	li	a4,1
    8000288c:	c02e                	sw	a1,0(sp)
    8000288e:	16c7ea63          	bltu	a5,a2,80002a02 <vprintfmt+0x2ba>
    80002892:	02c7d7b3          	divu	a5,a5,a2
    80002896:	0691                	addi	a3,a3,4
    80002898:	8c3a                	mv	s8,a4
    8000289a:	2705                	addiw	a4,a4,1
    8000289c:	02c7f5b3          	remu	a1,a5,a2
    800028a0:	feb6ae23          	sw	a1,-4(a3)
    800028a4:	fec7f7e3          	bgeu	a5,a2,80002892 <vprintfmt+0x14a>
    800028a8:	fffd8c9b          	addiw	s9,s11,-1
    800028ac:	fff70d1b          	addiw	s10,a4,-1
    800028b0:	01b75863          	bge	a4,s11,800028c0 <vprintfmt+0x178>
    800028b4:	85a6                	mv	a1,s1
    800028b6:	854e                	mv	a0,s3
    800028b8:	3cfd                	addiw	s9,s9,-1
    800028ba:	9902                	jalr	s2
    800028bc:	ffac9ce3          	bne	s9,s10,800028b4 <vprintfmt+0x16c>
    800028c0:	0c0a                	slli	s8,s8,0x2
    800028c2:	018109b3          	add	s3,sp,s8
    800028c6:	ffc10c93          	addi	s9,sp,-4
    800028ca:	4c25                	li	s8,9
    800028cc:	0009a783          	lw	a5,0(s3)
    800028d0:	03000513          	li	a0,48
    800028d4:	00fc7463          	bgeu	s8,a5,800028dc <vprintfmt+0x194>
    800028d8:	05700513          	li	a0,87
    800028dc:	85a6                	mv	a1,s1
    800028de:	9d3d                	addw	a0,a0,a5
    800028e0:	19f1                	addi	s3,s3,-4
    800028e2:	9902                	jalr	s2
    800028e4:	ff9994e3          	bne	s3,s9,800028cc <vprintfmt+0x184>
    800028e8:	6d52                	ld	s10,272(sp)
    800028ea:	bd69                	j	80002784 <vprintfmt+0x3c>
    800028ec:	ea6a                	sd	s10,272(sp)
    800028ee:	4785                	li	a5,1
    800028f0:	008b8c13          	addi	s8,s7,8
    800028f4:	00b7c463          	blt	a5,a1,800028fc <vprintfmt+0x1b4>
    800028f8:	10058763          	beqz	a1,80002a06 <vprintfmt+0x2be>
    800028fc:	000bb983          	ld	s3,0(s7)
    80002900:	1009cc63          	bltz	s3,80002a18 <vprintfmt+0x2d0>
    80002904:	87ce                	mv	a5,s3
    80002906:	8be2                	mv	s7,s8
    80002908:	4629                	li	a2,10
    8000290a:	bf9d                	j	80002880 <vprintfmt+0x138>
    8000290c:	00174683          	lbu	a3,1(a4)
    80002910:	2585                	addiw	a1,a1,1
    80002912:	8722                	mv	a4,s0
    80002914:	b571                	j	800027a0 <vprintfmt+0x58>
    80002916:	ea6a                	sd	s10,272(sp)
    80002918:	4641                	li	a2,16
    8000291a:	4785                	li	a5,1
    8000291c:	008b8713          	addi	a4,s7,8
    80002920:	f4b7cde3          	blt	a5,a1,8000287a <vprintfmt+0x132>
    80002924:	f9b9                	bnez	a1,8000287a <vprintfmt+0x132>
    80002926:	000be783          	lwu	a5,0(s7)
    8000292a:	8bba                	mv	s7,a4
    8000292c:	bf91                	j	80002880 <vprintfmt+0x138>
    8000292e:	ea6a                	sd	s10,272(sp)
    80002930:	000bbd03          	ld	s10,0(s7)
    80002934:	0ba1                	addi	s7,s7,8
    80002936:	040d0363          	beqz	s10,8000297c <vprintfmt+0x234>
    8000293a:	09b05e63          	blez	s11,800029d6 <vprintfmt+0x28e>
    8000293e:	02d00793          	li	a5,45
    80002942:	04fc9f63          	bne	s9,a5,800029a0 <vprintfmt+0x258>
    80002946:	000d4503          	lbu	a0,0(s10)
    8000294a:	c105                	beqz	a0,8000296a <vprintfmt+0x222>
    8000294c:	59fd                	li	s3,-1
    8000294e:	000c4563          	bltz	s8,80002958 <vprintfmt+0x210>
    80002952:	3c7d                	addiw	s8,s8,-1
    80002954:	013c0963          	beq	s8,s3,80002966 <vprintfmt+0x21e>
    80002958:	85a6                	mv	a1,s1
    8000295a:	9902                	jalr	s2
    8000295c:	001d4503          	lbu	a0,1(s10)
    80002960:	3dfd                	addiw	s11,s11,-1
    80002962:	0d05                	addi	s10,s10,1
    80002964:	f56d                	bnez	a0,8000294e <vprintfmt+0x206>
    80002966:	f9b051e3          	blez	s11,800028e8 <vprintfmt+0x1a0>
    8000296a:	85a6                	mv	a1,s1
    8000296c:	02000513          	li	a0,32
    80002970:	3dfd                	addiw	s11,s11,-1
    80002972:	9902                	jalr	s2
    80002974:	fe0d9be3          	bnez	s11,8000296a <vprintfmt+0x222>
    80002978:	6d52                	ld	s10,272(sp)
    8000297a:	b529                	j	80002784 <vprintfmt+0x3c>
    8000297c:	00001d17          	auipc	s10,0x1
    80002980:	b54d0d13          	addi	s10,s10,-1196 # 800034d0 <gen2+0x160>
    80002984:	02800513          	li	a0,40
    80002988:	fdb052e3          	blez	s11,8000294c <vprintfmt+0x204>
    8000298c:	02d00793          	li	a5,45
    80002990:	00001d17          	auipc	s10,0x1
    80002994:	b40d0d13          	addi	s10,s10,-1216 # 800034d0 <gen2+0x160>
    80002998:	02800513          	li	a0,40
    8000299c:	fafc88e3          	beq	s9,a5,8000294c <vprintfmt+0x204>
    800029a0:	000d861b          	sext.w	a2,s11
    800029a4:	87ea                	mv	a5,s10
    800029a6:	018d06b3          	add	a3,s10,s8
    800029aa:	000c1663          	bnez	s8,800029b6 <vprintfmt+0x26e>
    800029ae:	a829                	j	800029c8 <vprintfmt+0x280>
    800029b0:	0785                	addi	a5,a5,1
    800029b2:	00d78563          	beq	a5,a3,800029bc <vprintfmt+0x274>
    800029b6:	0007c703          	lbu	a4,0(a5)
    800029ba:	fb7d                	bnez	a4,800029b0 <vprintfmt+0x268>
    800029bc:	41a787b3          	sub	a5,a5,s10
    800029c0:	40f60dbb          	subw	s11,a2,a5
    800029c4:	01b05963          	blez	s11,800029d6 <vprintfmt+0x28e>
    800029c8:	2c81                	sext.w	s9,s9
    800029ca:	85a6                	mv	a1,s1
    800029cc:	8566                	mv	a0,s9
    800029ce:	3dfd                	addiw	s11,s11,-1
    800029d0:	9902                	jalr	s2
    800029d2:	fe0d9ce3          	bnez	s11,800029ca <vprintfmt+0x282>
    800029d6:	000d4503          	lbu	a0,0(s10)
    800029da:	d519                	beqz	a0,800028e8 <vprintfmt+0x1a0>
    800029dc:	59fd                	li	s3,-1
    800029de:	bf85                	j	8000294e <vprintfmt+0x206>
    800029e0:	fffdc793          	not	a5,s11
    800029e4:	97fd                	srai	a5,a5,0x3f
    800029e6:	00fdf7b3          	and	a5,s11,a5
    800029ea:	00174683          	lbu	a3,1(a4)
    800029ee:	00078d9b          	sext.w	s11,a5
    800029f2:	8722                	mv	a4,s0
    800029f4:	b375                	j	800027a0 <vprintfmt+0x58>
    800029f6:	000ba503          	lw	a0,0(s7)
    800029fa:	85a6                	mv	a1,s1
    800029fc:	0ba1                	addi	s7,s7,8
    800029fe:	9902                	jalr	s2
    80002a00:	b351                	j	80002784 <vprintfmt+0x3c>
    80002a02:	4c01                	li	s8,0
    80002a04:	b555                	j	800028a8 <vprintfmt+0x160>
    80002a06:	000ba983          	lw	s3,0(s7)
    80002a0a:	bddd                	j	80002900 <vprintfmt+0x1b8>
    80002a0c:	ea6a                	sd	s10,272(sp)
    80002a0e:	4629                	li	a2,10
    80002a10:	b729                	j	8000291a <vprintfmt+0x1d2>
    80002a12:	ea6a                	sd	s10,272(sp)
    80002a14:	4621                	li	a2,8
    80002a16:	b711                	j	8000291a <vprintfmt+0x1d2>
    80002a18:	85a6                	mv	a1,s1
    80002a1a:	02d00513          	li	a0,45
    80002a1e:	9902                	jalr	s2
    80002a20:	413007b3          	neg	a5,s3
    80002a24:	8be2                	mv	s7,s8
    80002a26:	4629                	li	a2,10
    80002a28:	bda1                	j	80002880 <vprintfmt+0x138>
    80002a2a:	8722                	mv	a4,s0
    80002a2c:	b531                	j	80002838 <vprintfmt+0xf0>

0000000080002a2e <sprintf_putch.0>:
    80002a2e:	619c                	ld	a5,0(a1)
    80002a30:	00a78023          	sb	a0,0(a5)
    80002a34:	619c                	ld	a5,0(a1)
    80002a36:	0785                	addi	a5,a5,1
    80002a38:	e19c                	sd	a5,0(a1)
    80002a3a:	8082                	ret

0000000080002a3c <putchar>:
    80002a3c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a40:	00020793          	mv	a5,tp
    80002a44:	97c2                	add	a5,a5,a6
    80002a46:	7159                	addi	sp,sp,-112
    80002a48:	0018069b          	addiw	a3,a6,1
    80002a4c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a50:	00a78023          	sb	a0,0(a5)
    80002a54:	03f10713          	addi	a4,sp,63
    80002a58:	47a9                	li	a5,10
    80002a5a:	fc077713          	andi	a4,a4,-64
    80002a5e:	00f50963          	beq	a0,a5,80002a70 <putchar+0x34>
    80002a62:	04000793          	li	a5,64
    80002a66:	00f68563          	beq	a3,a5,80002a70 <putchar+0x34>
    80002a6a:	4501                	li	a0,0
    80002a6c:	6165                	addi	sp,sp,112
    80002a6e:	8082                	ret
    80002a70:	04000793          	li	a5,64
    80002a74:	e31c                	sd	a5,0(a4)
    80002a76:	4785                	li	a5,1
    80002a78:	e71c                	sd	a5,8(a4)
    80002a7a:	00020613          	mv	a2,tp
    80002a7e:	eb10                	sd	a2,16(a4)
    80002a80:	ef14                	sd	a3,24(a4)
    80002a82:	0ff0000f          	fence
    80002a86:	ffffe697          	auipc	a3,0xffffe
    80002a8a:	5ba68693          	addi	a3,a3,1466 # 80001040 <fromhost>
    80002a8e:	ffffe797          	auipc	a5,0xffffe
    80002a92:	56e7b923          	sd	a4,1394(a5) # 80001000 <tohost>
    80002a96:	629c                	ld	a5,0(a3)
    80002a98:	dffd                	beqz	a5,80002a96 <putchar+0x5a>
    80002a9a:	ffffe797          	auipc	a5,0xffffe
    80002a9e:	5a07b323          	sd	zero,1446(a5) # 80001040 <fromhost>
    80002aa2:	0ff0000f          	fence
    80002aa6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002aaa:	631c                	ld	a5,0(a4)
    80002aac:	4501                	li	a0,0
    80002aae:	6165                	addi	sp,sp,112
    80002ab0:	8082                	ret

0000000080002ab2 <setStats>:
    80002ab2:	b0002773          	csrr	a4,mcycle
    80002ab6:	00016797          	auipc	a5,0x16
    80002aba:	c3278793          	addi	a5,a5,-974 # 800186e8 <counters>
    80002abe:	c511                	beqz	a0,80002aca <setStats+0x18>
    80002ac0:	e398                	sd	a4,0(a5)
    80002ac2:	b0202773          	csrr	a4,minstret
    80002ac6:	e798                	sd	a4,8(a5)
    80002ac8:	8082                	ret
    80002aca:	6394                	ld	a3,0(a5)
    80002acc:	00001617          	auipc	a2,0x1
    80002ad0:	a1460613          	addi	a2,a2,-1516 # 800034e0 <gen2+0x170>
    80002ad4:	eb90                	sd	a2,16(a5)
    80002ad6:	8f15                	sub	a4,a4,a3
    80002ad8:	e398                	sd	a4,0(a5)
    80002ada:	b0202773          	csrr	a4,minstret
    80002ade:	6794                	ld	a3,8(a5)
    80002ae0:	00001617          	auipc	a2,0x1
    80002ae4:	a0860613          	addi	a2,a2,-1528 # 800034e8 <gen2+0x178>
    80002ae8:	ef90                	sd	a2,24(a5)
    80002aea:	8f15                	sub	a4,a4,a3
    80002aec:	e798                	sd	a4,8(a5)
    80002aee:	8082                	ret

0000000080002af0 <tohost_exit>:
    80002af0:	00151793          	slli	a5,a0,0x1
    80002af4:	0017e793          	ori	a5,a5,1
    80002af8:	ffffe717          	auipc	a4,0xffffe
    80002afc:	50f73423          	sd	a5,1288(a4) # 80001000 <tohost>
    80002b00:	a001                	j	80002b00 <tohost_exit+0x10>

0000000080002b02 <handle_trap>:
    80002b02:	6785                	lui	a5,0x1
    80002b04:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b08:	ffffe717          	auipc	a4,0xffffe
    80002b0c:	4ef73c23          	sd	a5,1272(a4) # 80001000 <tohost>
    80002b10:	a001                	j	80002b10 <handle_trap+0xe>

0000000080002b12 <exit>:
    80002b12:	1141                	addi	sp,sp,-16
    80002b14:	e406                	sd	ra,8(sp)
    80002b16:	fdbff0ef          	jal	80002af0 <tohost_exit>

0000000080002b1a <abort>:
    80002b1a:	10d00793          	li	a5,269
    80002b1e:	ffffe717          	auipc	a4,0xffffe
    80002b22:	4ef73123          	sd	a5,1250(a4) # 80001000 <tohost>
    80002b26:	a001                	j	80002b26 <abort+0xc>

0000000080002b28 <printstr>:
    80002b28:	00054783          	lbu	a5,0(a0)
    80002b2c:	7159                	addi	sp,sp,-112
    80002b2e:	03f10693          	addi	a3,sp,63
    80002b32:	fc06f693          	andi	a3,a3,-64
    80002b36:	c3b9                	beqz	a5,80002b7c <printstr+0x54>
    80002b38:	87aa                	mv	a5,a0
    80002b3a:	0017c703          	lbu	a4,1(a5)
    80002b3e:	0785                	addi	a5,a5,1
    80002b40:	ff6d                	bnez	a4,80002b3a <printstr+0x12>
    80002b42:	8f89                	sub	a5,a5,a0
    80002b44:	04000713          	li	a4,64
    80002b48:	e298                	sd	a4,0(a3)
    80002b4a:	4705                	li	a4,1
    80002b4c:	e698                	sd	a4,8(a3)
    80002b4e:	ea88                	sd	a0,16(a3)
    80002b50:	ee9c                	sd	a5,24(a3)
    80002b52:	0ff0000f          	fence
    80002b56:	ffffe717          	auipc	a4,0xffffe
    80002b5a:	4ea70713          	addi	a4,a4,1258 # 80001040 <fromhost>
    80002b5e:	ffffe797          	auipc	a5,0xffffe
    80002b62:	4ad7b123          	sd	a3,1186(a5) # 80001000 <tohost>
    80002b66:	631c                	ld	a5,0(a4)
    80002b68:	dffd                	beqz	a5,80002b66 <printstr+0x3e>
    80002b6a:	ffffe797          	auipc	a5,0xffffe
    80002b6e:	4c07bb23          	sd	zero,1238(a5) # 80001040 <fromhost>
    80002b72:	0ff0000f          	fence
    80002b76:	629c                	ld	a5,0(a3)
    80002b78:	6165                	addi	sp,sp,112
    80002b7a:	8082                	ret
    80002b7c:	4781                	li	a5,0
    80002b7e:	b7d9                	j	80002b44 <printstr+0x1c>

0000000080002b80 <thread_entry>:
    80002b80:	c111                	beqz	a0,80002b84 <thread_entry+0x4>
    80002b82:	a001                	j	80002b82 <thread_entry+0x2>
    80002b84:	8082                	ret

0000000080002b86 <printhex>:
    80002b86:	7179                	addi	sp,sp,-48
    80002b88:	87aa                	mv	a5,a0
    80002b8a:	f406                	sd	ra,40(sp)
    80002b8c:	0028                	addi	a0,sp,8
    80002b8e:	01710713          	addi	a4,sp,23
    80002b92:	4825                	li	a6,9
    80002b94:	a011                	j	80002b98 <printhex+0x12>
    80002b96:	8736                	mv	a4,a3
    80002b98:	00f7f613          	andi	a2,a5,15
    80002b9c:	86b2                	mv	a3,a2
    80002b9e:	03000593          	li	a1,48
    80002ba2:	00c87463          	bgeu	a6,a2,80002baa <printhex+0x24>
    80002ba6:	05700593          	li	a1,87
    80002baa:	9ead                	addw	a3,a3,a1
    80002bac:	00d70023          	sb	a3,0(a4)
    80002bb0:	8391                	srli	a5,a5,0x4
    80002bb2:	fff70693          	addi	a3,a4,-1
    80002bb6:	fee510e3          	bne	a0,a4,80002b96 <printhex+0x10>
    80002bba:	00010c23          	sb	zero,24(sp)
    80002bbe:	f6bff0ef          	jal	80002b28 <printstr>
    80002bc2:	70a2                	ld	ra,40(sp)
    80002bc4:	6145                	addi	sp,sp,48
    80002bc6:	8082                	ret

0000000080002bc8 <printf>:
    80002bc8:	711d                	addi	sp,sp,-96
    80002bca:	02810313          	addi	t1,sp,40
    80002bce:	f42e                	sd	a1,40(sp)
    80002bd0:	f832                	sd	a2,48(sp)
    80002bd2:	fc36                	sd	a3,56(sp)
    80002bd4:	862a                	mv	a2,a0
    80002bd6:	869a                	mv	a3,t1
    80002bd8:	00000517          	auipc	a0,0x0
    80002bdc:	e6450513          	addi	a0,a0,-412 # 80002a3c <putchar>
    80002be0:	4581                	li	a1,0
    80002be2:	ec06                	sd	ra,24(sp)
    80002be4:	e0ba                	sd	a4,64(sp)
    80002be6:	e4be                	sd	a5,72(sp)
    80002be8:	e8c2                	sd	a6,80(sp)
    80002bea:	ecc6                	sd	a7,88(sp)
    80002bec:	e41a                	sd	t1,8(sp)
    80002bee:	b5bff0ef          	jal	80002748 <vprintfmt>
    80002bf2:	60e2                	ld	ra,24(sp)
    80002bf4:	4501                	li	a0,0
    80002bf6:	6125                	addi	sp,sp,96
    80002bf8:	8082                	ret

0000000080002bfa <sprintf>:
    80002bfa:	711d                	addi	sp,sp,-96
    80002bfc:	03010e13          	addi	t3,sp,48
    80002c00:	f022                	sd	s0,32(sp)
    80002c02:	e42a                	sd	a0,8(sp)
    80002c04:	842a                	mv	s0,a0
    80002c06:	f832                	sd	a2,48(sp)
    80002c08:	fc36                	sd	a3,56(sp)
    80002c0a:	862e                	mv	a2,a1
    80002c0c:	00000517          	auipc	a0,0x0
    80002c10:	e2250513          	addi	a0,a0,-478 # 80002a2e <sprintf_putch.0>
    80002c14:	002c                	addi	a1,sp,8
    80002c16:	86f2                	mv	a3,t3
    80002c18:	f406                	sd	ra,40(sp)
    80002c1a:	e4be                	sd	a5,72(sp)
    80002c1c:	e0ba                	sd	a4,64(sp)
    80002c1e:	e8c2                	sd	a6,80(sp)
    80002c20:	ecc6                	sd	a7,88(sp)
    80002c22:	ec72                	sd	t3,24(sp)
    80002c24:	b25ff0ef          	jal	80002748 <vprintfmt>
    80002c28:	67a2                	ld	a5,8(sp)
    80002c2a:	00078023          	sb	zero,0(a5)
    80002c2e:	6522                	ld	a0,8(sp)
    80002c30:	70a2                	ld	ra,40(sp)
    80002c32:	9d01                	subw	a0,a0,s0
    80002c34:	7402                	ld	s0,32(sp)
    80002c36:	6125                	addi	sp,sp,96
    80002c38:	8082                	ret

0000000080002c3a <memcpy>:
    80002c3a:	00c5e7b3          	or	a5,a1,a2
    80002c3e:	8fc9                	or	a5,a5,a0
    80002c40:	8b9d                	andi	a5,a5,7
    80002c42:	00c506b3          	add	a3,a0,a2
    80002c46:	cf91                	beqz	a5,80002c62 <memcpy+0x28>
    80002c48:	962e                	add	a2,a2,a1
    80002c4a:	87aa                	mv	a5,a0
    80002c4c:	02d57663          	bgeu	a0,a3,80002c78 <memcpy+0x3e>
    80002c50:	0005c703          	lbu	a4,0(a1)
    80002c54:	0585                	addi	a1,a1,1
    80002c56:	0785                	addi	a5,a5,1
    80002c58:	fee78fa3          	sb	a4,-1(a5)
    80002c5c:	feb61ae3          	bne	a2,a1,80002c50 <memcpy+0x16>
    80002c60:	8082                	ret
    80002c62:	fed57fe3          	bgeu	a0,a3,80002c60 <memcpy+0x26>
    80002c66:	87aa                	mv	a5,a0
    80002c68:	6198                	ld	a4,0(a1)
    80002c6a:	07a1                	addi	a5,a5,8
    80002c6c:	05a1                	addi	a1,a1,8
    80002c6e:	fee7bc23          	sd	a4,-8(a5)
    80002c72:	fed7ebe3          	bltu	a5,a3,80002c68 <memcpy+0x2e>
    80002c76:	8082                	ret
    80002c78:	8082                	ret

0000000080002c7a <memset>:
    80002c7a:	00c567b3          	or	a5,a0,a2
    80002c7e:	8b9d                	andi	a5,a5,7
    80002c80:	962a                	add	a2,a2,a0
    80002c82:	cf81                	beqz	a5,80002c9a <memset+0x20>
    80002c84:	0ff5f713          	zext.b	a4,a1
    80002c88:	87aa                	mv	a5,a0
    80002c8a:	02c57f63          	bgeu	a0,a2,80002cc8 <memset+0x4e>
    80002c8e:	0785                	addi	a5,a5,1
    80002c90:	fee78fa3          	sb	a4,-1(a5)
    80002c94:	fec79de3          	bne	a5,a2,80002c8e <memset+0x14>
    80002c98:	8082                	ret
    80002c9a:	010107b7          	lui	a5,0x1010
    80002c9e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ca2:	07c2                	slli	a5,a5,0x10
    80002ca4:	10178793          	addi	a5,a5,257
    80002ca8:	07c2                	slli	a5,a5,0x10
    80002caa:	0ff5f713          	zext.b	a4,a1
    80002cae:	10178793          	addi	a5,a5,257
    80002cb2:	02f70733          	mul	a4,a4,a5
    80002cb6:	fec571e3          	bgeu	a0,a2,80002c98 <memset+0x1e>
    80002cba:	87aa                	mv	a5,a0
    80002cbc:	07a1                	addi	a5,a5,8
    80002cbe:	fee7bc23          	sd	a4,-8(a5)
    80002cc2:	fec7ede3          	bltu	a5,a2,80002cbc <memset+0x42>
    80002cc6:	8082                	ret
    80002cc8:	8082                	ret

0000000080002cca <_init>:
    80002cca:	7171                	addi	sp,sp,-176
    80002ccc:	00016797          	auipc	a5,0x16
    80002cd0:	a3c78793          	addi	a5,a5,-1476 # 80018708 <_tdata_begin>
    80002cd4:	e152                	sd	s4,128(sp)
    80002cd6:	00016a17          	auipc	s4,0x16
    80002cda:	a32a0a13          	addi	s4,s4,-1486 # 80018708 <_tdata_begin>
    80002cde:	e54e                	sd	s3,136(sp)
    80002ce0:	40fa09b3          	sub	s3,s4,a5
    80002ce4:	ed26                	sd	s1,152(sp)
    80002ce6:	e94a                	sd	s2,144(sp)
    80002ce8:	84aa                	mv	s1,a0
    80002cea:	892e                	mv	s2,a1
    80002cec:	8512                	mv	a0,tp
    80002cee:	85be                	mv	a1,a5
    80002cf0:	864e                	mv	a2,s3
    80002cf2:	f506                	sd	ra,168(sp)
    80002cf4:	f122                	sd	s0,160(sp)
    80002cf6:	fcd6                	sd	s5,120(sp)
    80002cf8:	8a92                	mv	s5,tp
    80002cfa:	f41ff0ef          	jal	80002c3a <memcpy>
    80002cfe:	00016617          	auipc	a2,0x16
    80002d02:	a8660613          	addi	a2,a2,-1402 # 80018784 <_tbss_end>
    80002d06:	41460633          	sub	a2,a2,s4
    80002d0a:	4581                	li	a1,0
    80002d0c:	013a8533          	add	a0,s5,s3
    80002d10:	f6bff0ef          	jal	80002c7a <memset>
    80002d14:	85ca                	mv	a1,s2
    80002d16:	8526                	mv	a0,s1
    80002d18:	e69ff0ef          	jal	80002b80 <thread_entry>
    80002d1c:	4581                	li	a1,0
    80002d1e:	4501                	li	a0,0
    80002d20:	971ff0ef          	jal	80002690 <main>
    80002d24:	00016917          	auipc	s2,0x16
    80002d28:	9c490913          	addi	s2,s2,-1596 # 800186e8 <counters>
    80002d2c:	00093683          	ld	a3,0(s2)
    80002d30:	03f10413          	addi	s0,sp,63
    80002d34:	fc047413          	andi	s0,s0,-64
    80002d38:	84aa                	mv	s1,a0
    80002d3a:	ea85                	bnez	a3,80002d6a <_init+0xa0>
    80002d3c:	00893683          	ld	a3,8(s2)
    80002d40:	e681                	bnez	a3,80002d48 <_init+0x7e>
    80002d42:	8526                	mv	a0,s1
    80002d44:	dadff0ef          	jal	80002af0 <tohost_exit>
    80002d48:	89a2                	mv	s3,s0
    80002d4a:	01893603          	ld	a2,24(s2)
    80002d4e:	854e                	mv	a0,s3
    80002d50:	00000597          	auipc	a1,0x0
    80002d54:	7c058593          	addi	a1,a1,1984 # 80003510 <gen2+0x1a0>
    80002d58:	ea3ff0ef          	jal	80002bfa <sprintf>
    80002d5c:	99aa                	add	s3,s3,a0
    80002d5e:	ff3402e3          	beq	s0,s3,80002d42 <_init+0x78>
    80002d62:	8522                	mv	a0,s0
    80002d64:	dc5ff0ef          	jal	80002b28 <printstr>
    80002d68:	bfe9                	j	80002d42 <_init+0x78>
    80002d6a:	01093603          	ld	a2,16(s2)
    80002d6e:	00000597          	auipc	a1,0x0
    80002d72:	7a258593          	addi	a1,a1,1954 # 80003510 <gen2+0x1a0>
    80002d76:	8522                	mv	a0,s0
    80002d78:	e83ff0ef          	jal	80002bfa <sprintf>
    80002d7c:	00893683          	ld	a3,8(s2)
    80002d80:	00a409b3          	add	s3,s0,a0
    80002d84:	dee9                	beqz	a3,80002d5e <_init+0x94>
    80002d86:	b7d1                	j	80002d4a <_init+0x80>

0000000080002d88 <strlen>:
    80002d88:	00054783          	lbu	a5,0(a0)
    80002d8c:	cb89                	beqz	a5,80002d9e <strlen+0x16>
    80002d8e:	87aa                	mv	a5,a0
    80002d90:	0017c703          	lbu	a4,1(a5)
    80002d94:	0785                	addi	a5,a5,1
    80002d96:	ff6d                	bnez	a4,80002d90 <strlen+0x8>
    80002d98:	40a78533          	sub	a0,a5,a0
    80002d9c:	8082                	ret
    80002d9e:	4501                	li	a0,0
    80002da0:	8082                	ret

0000000080002da2 <strnlen>:
    80002da2:	00b506b3          	add	a3,a0,a1
    80002da6:	87aa                	mv	a5,a0
    80002da8:	e589                	bnez	a1,80002db2 <strnlen+0x10>
    80002daa:	a829                	j	80002dc4 <strnlen+0x22>
    80002dac:	0785                	addi	a5,a5,1
    80002dae:	00f68863          	beq	a3,a5,80002dbe <strnlen+0x1c>
    80002db2:	0007c703          	lbu	a4,0(a5)
    80002db6:	fb7d                	bnez	a4,80002dac <strnlen+0xa>
    80002db8:	40a78533          	sub	a0,a5,a0
    80002dbc:	8082                	ret
    80002dbe:	40a68533          	sub	a0,a3,a0
    80002dc2:	8082                	ret
    80002dc4:	4501                	li	a0,0
    80002dc6:	8082                	ret

0000000080002dc8 <strcmp>:
    80002dc8:	00054783          	lbu	a5,0(a0)
    80002dcc:	0585                	addi	a1,a1,1
    80002dce:	0505                	addi	a0,a0,1
    80002dd0:	fff5c703          	lbu	a4,-1(a1)
    80002dd4:	c799                	beqz	a5,80002de2 <strcmp+0x1a>
    80002dd6:	fee789e3          	beq	a5,a4,80002dc8 <strcmp>
    80002dda:	0007851b          	sext.w	a0,a5
    80002dde:	9d19                	subw	a0,a0,a4
    80002de0:	8082                	ret
    80002de2:	4501                	li	a0,0
    80002de4:	bfed                	j	80002dde <strcmp+0x16>

0000000080002de6 <strcpy>:
    80002de6:	87aa                	mv	a5,a0
    80002de8:	0005c703          	lbu	a4,0(a1)
    80002dec:	0785                	addi	a5,a5,1
    80002dee:	0585                	addi	a1,a1,1
    80002df0:	fee78fa3          	sb	a4,-1(a5)
    80002df4:	fb75                	bnez	a4,80002de8 <strcpy+0x2>
    80002df6:	8082                	ret

0000000080002df8 <atol>:
    80002df8:	00054703          	lbu	a4,0(a0)
    80002dfc:	02000693          	li	a3,32
    80002e00:	87aa                	mv	a5,a0
    80002e02:	00d71763          	bne	a4,a3,80002e10 <atol+0x18>
    80002e06:	0017c703          	lbu	a4,1(a5)
    80002e0a:	0785                	addi	a5,a5,1
    80002e0c:	fed70de3          	beq	a4,a3,80002e06 <atol+0xe>
    80002e10:	02d00693          	li	a3,45
    80002e14:	04d70163          	beq	a4,a3,80002e56 <atol+0x5e>
    80002e18:	02b00693          	li	a3,43
    80002e1c:	02d70763          	beq	a4,a3,80002e4a <atol+0x52>
    80002e20:	0007c683          	lbu	a3,0(a5)
    80002e24:	4581                	li	a1,0
    80002e26:	ce8d                	beqz	a3,80002e60 <atol+0x68>
    80002e28:	4501                	li	a0,0
    80002e2a:	0785                	addi	a5,a5,1
    80002e2c:	00251713          	slli	a4,a0,0x2
    80002e30:	fd06861b          	addiw	a2,a3,-48
    80002e34:	0007c683          	lbu	a3,0(a5)
    80002e38:	972a                	add	a4,a4,a0
    80002e3a:	0706                	slli	a4,a4,0x1
    80002e3c:	00e60533          	add	a0,a2,a4
    80002e40:	f6ed                	bnez	a3,80002e2a <atol+0x32>
    80002e42:	c185                	beqz	a1,80002e62 <atol+0x6a>
    80002e44:	40a00533          	neg	a0,a0
    80002e48:	8082                	ret
    80002e4a:	0017c683          	lbu	a3,1(a5)
    80002e4e:	0785                	addi	a5,a5,1
    80002e50:	ca81                	beqz	a3,80002e60 <atol+0x68>
    80002e52:	4581                	li	a1,0
    80002e54:	bfd1                	j	80002e28 <atol+0x30>
    80002e56:	0017c683          	lbu	a3,1(a5)
    80002e5a:	4585                	li	a1,1
    80002e5c:	0785                	addi	a5,a5,1
    80002e5e:	f6e9                	bnez	a3,80002e28 <atol+0x30>
    80002e60:	4501                	li	a0,0
    80002e62:	8082                	ret

0000000080002e64 <__errno>:
    80002e64:	84018513          	addi	a0,gp,-1984 # 80003560 <__errno_location>
    80002e68:	8082                	ret

0000000080002e6a <atoi>:
    80002e6a:	cd41                	beqz	a0,80002f02 <atoi+0x98>
    80002e6c:	02000693          	li	a3,32
    80002e70:	4611                	li	a2,4
    80002e72:	00054783          	lbu	a5,0(a0)
    80002e76:	ff77871b          	addiw	a4,a5,-9
    80002e7a:	0ff77713          	zext.b	a4,a4
    80002e7e:	06d78863          	beq	a5,a3,80002eee <atoi+0x84>
    80002e82:	06e67663          	bgeu	a2,a4,80002eee <atoi+0x84>
    80002e86:	02b00713          	li	a4,43
    80002e8a:	06e78763          	beq	a5,a4,80002ef8 <atoi+0x8e>
    80002e8e:	02d00713          	li	a4,45
    80002e92:	4305                	li	t1,1
    80002e94:	06e78963          	beq	a5,a4,80002f06 <atoi+0x9c>
    80002e98:	fd07879b          	addiw	a5,a5,-48
    80002e9c:	0ff7f693          	zext.b	a3,a5
    80002ea0:	4725                	li	a4,9
    80002ea2:	06d76063          	bltu	a4,a3,80002f02 <atoi+0x98>
    80002ea6:	800005b7          	lui	a1,0x80000
    80002eaa:	4681                	li	a3,0
    80002eac:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002eae:	4829                	li	a6,10
    80002eb0:	48a5                	li	a7,9
    80002eb2:	a819                	j	80002ec8 <atoi+0x5e>
    80002eb4:	00054783          	lbu	a5,0(a0)
    80002eb8:	0007069b          	sext.w	a3,a4
    80002ebc:	fd07879b          	addiw	a5,a5,-48
    80002ec0:	0ff7f613          	zext.b	a2,a5
    80002ec4:	02c8e763          	bltu	a7,a2,80002ef2 <atoi+0x88>
    80002ec8:	40f5863b          	subw	a2,a1,a5
    80002ecc:	0306463b          	divw	a2,a2,a6
    80002ed0:	0026971b          	slliw	a4,a3,0x2
    80002ed4:	9f35                	addw	a4,a4,a3
    80002ed6:	0017171b          	slliw	a4,a4,0x1
    80002eda:	0505                	addi	a0,a0,1
    80002edc:	9f3d                	addw	a4,a4,a5
    80002ede:	fcd65be3          	bge	a2,a3,80002eb4 <atoi+0x4a>
    80002ee2:	4785                	li	a5,1
    80002ee4:	80000537          	lui	a0,0x80000
    80002ee8:	02f30163          	beq	t1,a5,80002f0a <atoi+0xa0>
    80002eec:	8082                	ret
    80002eee:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe787d>
    80002ef0:	b749                	j	80002e72 <atoi+0x8>
    80002ef2:	0267053b          	mulw	a0,a4,t1
    80002ef6:	8082                	ret
    80002ef8:	4305                	li	t1,1
    80002efa:	00154783          	lbu	a5,1(a0)
    80002efe:	0505                	addi	a0,a0,1
    80002f00:	bf61                	j	80002e98 <atoi+0x2e>
    80002f02:	4501                	li	a0,0
    80002f04:	8082                	ret
    80002f06:	537d                	li	t1,-1
    80002f08:	bfcd                	j	80002efa <atoi+0x90>
    80002f0a:	fff54513          	not	a0,a0
    80002f0e:	8082                	ret

0000000080002f10 <strtol>:
    80002f10:	872a                	mv	a4,a0
    80002f12:	4811                	li	a6,4
    80002f14:	02000513          	li	a0,32
    80002f18:	00074683          	lbu	a3,0(a4)
    80002f1c:	ff76879b          	addiw	a5,a3,-9
    80002f20:	0ff7f793          	zext.b	a5,a5
    80002f24:	04a68b63          	beq	a3,a0,80002f7a <strtol+0x6a>
    80002f28:	04f87963          	bgeu	a6,a5,80002f7a <strtol+0x6a>
    80002f2c:	02d00793          	li	a5,45
    80002f30:	08f68963          	beq	a3,a5,80002fc2 <strtol+0xb2>
    80002f34:	02b00793          	li	a5,43
    80002f38:	4e01                	li	t3,0
    80002f3a:	08f68063          	beq	a3,a5,80002fba <strtol+0xaa>
    80002f3e:	ee29                	bnez	a2,80002f98 <strtol+0x88>
    80002f40:	03000793          	li	a5,48
    80002f44:	4629                	li	a2,10
    80002f46:	08f68363          	beq	a3,a5,80002fcc <strtol+0xbc>
    80002f4a:	4501                	li	a0,0
    80002f4c:	48a5                	li	a7,9
    80002f4e:	4365                	li	t1,25
    80002f50:	00074683          	lbu	a3,0(a4)
    80002f54:	fd06879b          	addiw	a5,a3,-48
    80002f58:	f9f6881b          	addiw	a6,a3,-97
    80002f5c:	00f8f863          	bgeu	a7,a5,80002f6c <strtol+0x5c>
    80002f60:	fbf6879b          	addiw	a5,a3,-65
    80002f64:	01036d63          	bltu	t1,a6,80002f7e <strtol+0x6e>
    80002f68:	fa96879b          	addiw	a5,a3,-87
    80002f6c:	00c7df63          	bge	a5,a2,80002f8a <strtol+0x7a>
    80002f70:	02a60533          	mul	a0,a2,a0
    80002f74:	0705                	addi	a4,a4,1
    80002f76:	953e                	add	a0,a0,a5
    80002f78:	bfe1                	j	80002f50 <strtol+0x40>
    80002f7a:	0705                	addi	a4,a4,1
    80002f7c:	bf71                	j	80002f18 <strtol+0x8>
    80002f7e:	00f36663          	bltu	t1,a5,80002f8a <strtol+0x7a>
    80002f82:	fc96879b          	addiw	a5,a3,-55
    80002f86:	fec7c5e3          	blt	a5,a2,80002f70 <strtol+0x60>
    80002f8a:	c191                	beqz	a1,80002f8e <strtol+0x7e>
    80002f8c:	e198                	sd	a4,0(a1)
    80002f8e:	000e0463          	beqz	t3,80002f96 <strtol+0x86>
    80002f92:	40a00533          	neg	a0,a0
    80002f96:	8082                	ret
    80002f98:	47c1                	li	a5,16
    80002f9a:	faf618e3          	bne	a2,a5,80002f4a <strtol+0x3a>
    80002f9e:	03000793          	li	a5,48
    80002fa2:	faf694e3          	bne	a3,a5,80002f4a <strtol+0x3a>
    80002fa6:	00174783          	lbu	a5,1(a4)
    80002faa:	05800693          	li	a3,88
    80002fae:	0df7f793          	andi	a5,a5,223
    80002fb2:	f8d79ce3          	bne	a5,a3,80002f4a <strtol+0x3a>
    80002fb6:	0709                	addi	a4,a4,2
    80002fb8:	bf49                	j	80002f4a <strtol+0x3a>
    80002fba:	00174683          	lbu	a3,1(a4)
    80002fbe:	0705                	addi	a4,a4,1
    80002fc0:	bfbd                	j	80002f3e <strtol+0x2e>
    80002fc2:	00174683          	lbu	a3,1(a4)
    80002fc6:	4e05                	li	t3,1
    80002fc8:	0705                	addi	a4,a4,1
    80002fca:	bf95                	j	80002f3e <strtol+0x2e>
    80002fcc:	00174783          	lbu	a5,1(a4)
    80002fd0:	05800693          	li	a3,88
    80002fd4:	0df7f793          	andi	a5,a5,223
    80002fd8:	00d78563          	beq	a5,a3,80002fe2 <strtol+0xd2>
    80002fdc:	0705                	addi	a4,a4,1
    80002fde:	4621                	li	a2,8
    80002fe0:	b7ad                	j	80002f4a <strtol+0x3a>
    80002fe2:	0709                	addi	a4,a4,2
    80002fe4:	4641                	li	a2,16
    80002fe6:	b795                	j	80002f4a <strtol+0x3a>

0000000080002fe8 <my_isspace>:
    80002fe8:	02000793          	li	a5,32
    80002fec:	00f50863          	beq	a0,a5,80002ffc <my_isspace+0x14>
    80002ff0:	355d                	addiw	a0,a0,-9
    80002ff2:	0ff57513          	zext.b	a0,a0
    80002ff6:	00553513          	sltiu	a0,a0,5
    80002ffa:	8082                	ret
    80002ffc:	4505                	li	a0,1
    80002ffe:	8082                	ret

0000000080003000 <my_isdigit>:
    80003000:	fd05051b          	addiw	a0,a0,-48
    80003004:	0ff57513          	zext.b	a0,a0
    80003008:	00a53513          	sltiu	a0,a0,10
    8000300c:	8082                	ret

000000008000300e <strtod>:
    8000300e:	02000693          	li	a3,32
    80003012:	4611                	li	a2,4
    80003014:	00054783          	lbu	a5,0(a0)
    80003018:	ff77871b          	addiw	a4,a5,-9
    8000301c:	0ff77713          	zext.b	a4,a4
    80003020:	08d78263          	beq	a5,a3,800030a4 <strtod+0x96>
    80003024:	08e67063          	bgeu	a2,a4,800030a4 <strtod+0x96>
    80003028:	02d00713          	li	a4,45
    8000302c:	06e78e63          	beq	a5,a4,800030a8 <strtod+0x9a>
    80003030:	02b00713          	li	a4,43
    80003034:	08e78663          	beq	a5,a4,800030c0 <strtod+0xb2>
    80003038:	00000717          	auipc	a4,0x0
    8000303c:	4e873587          	fld	fa1,1256(a4) # 80003520 <gen2+0x1b0>
    80003040:	22b58553          	fmv.d	fa0,fa1
    80003044:	fd07871b          	addiw	a4,a5,-48
    80003048:	0ff77613          	zext.b	a2,a4
    8000304c:	46a5                	li	a3,9
    8000304e:	f20007d3          	fmv.d.x	fa5,zero
    80003052:	02c6e463          	bltu	a3,a2,8000307a <strtod+0x6c>
    80003056:	00000797          	auipc	a5,0x0
    8000305a:	4da7b687          	fld	fa3,1242(a5) # 80003530 <gen2+0x1c0>
    8000305e:	4625                	li	a2,9
    80003060:	00154783          	lbu	a5,1(a0)
    80003064:	d2070753          	fcvt.d.w	fa4,a4
    80003068:	0505                	addi	a0,a0,1
    8000306a:	fd07871b          	addiw	a4,a5,-48
    8000306e:	0ff77693          	zext.b	a3,a4
    80003072:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003076:	fed675e3          	bgeu	a2,a3,80003060 <strtod+0x52>
    8000307a:	02e00713          	li	a4,46
    8000307e:	0ce78363          	beq	a5,a4,80003144 <strtod+0x136>
    80003082:	00054703          	lbu	a4,0(a0)
    80003086:	0df77713          	andi	a4,a4,223
    8000308a:	04500793          	li	a5,69
    8000308e:	22b58753          	fmv.d	fa4,fa1
    80003092:	04f70163          	beq	a4,a5,800030d4 <strtod+0xc6>
    80003096:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000309a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000309e:	c191                	beqz	a1,800030a2 <strtod+0x94>
    800030a0:	e188                	sd	a0,0(a1)
    800030a2:	8082                	ret
    800030a4:	0505                	addi	a0,a0,1
    800030a6:	b7bd                	j	80003014 <strtod+0x6>
    800030a8:	00154783          	lbu	a5,1(a0)
    800030ac:	00000717          	auipc	a4,0x0
    800030b0:	47c73507          	fld	fa0,1148(a4) # 80003528 <gen2+0x1b8>
    800030b4:	0505                	addi	a0,a0,1
    800030b6:	00000717          	auipc	a4,0x0
    800030ba:	46a73587          	fld	fa1,1130(a4) # 80003520 <gen2+0x1b0>
    800030be:	b759                	j	80003044 <strtod+0x36>
    800030c0:	00000797          	auipc	a5,0x0
    800030c4:	4607b587          	fld	fa1,1120(a5) # 80003520 <gen2+0x1b0>
    800030c8:	00154783          	lbu	a5,1(a0)
    800030cc:	22b58553          	fmv.d	fa0,fa1
    800030d0:	0505                	addi	a0,a0,1
    800030d2:	bf8d                	j	80003044 <strtod+0x36>
    800030d4:	00154803          	lbu	a6,1(a0)
    800030d8:	02d00793          	li	a5,45
    800030dc:	0cf80363          	beq	a6,a5,800031a2 <strtod+0x194>
    800030e0:	02b00793          	li	a5,43
    800030e4:	0ef80563          	beq	a6,a5,800031ce <strtod+0x1c0>
    800030e8:	0505                	addi	a0,a0,1
    800030ea:	4705                	li	a4,1
    800030ec:	fd08069b          	addiw	a3,a6,-48
    800030f0:	0ff6f613          	zext.b	a2,a3
    800030f4:	47a5                	li	a5,9
    800030f6:	0ec7e163          	bltu	a5,a2,800031d8 <strtod+0x1ca>
    800030fa:	4601                	li	a2,0
    800030fc:	48a5                	li	a7,9
    800030fe:	00154803          	lbu	a6,1(a0)
    80003102:	0026179b          	slliw	a5,a2,0x2
    80003106:	9fb1                	addw	a5,a5,a2
    80003108:	0017979b          	slliw	a5,a5,0x1
    8000310c:	00f6863b          	addw	a2,a3,a5
    80003110:	fd08069b          	addiw	a3,a6,-48
    80003114:	0ff6f813          	zext.b	a6,a3
    80003118:	0505                	addi	a0,a0,1
    8000311a:	ff08f2e3          	bgeu	a7,a6,800030fe <strtod+0xf0>
    8000311e:	02c7073b          	mulw	a4,a4,a2
    80003122:	08075563          	bgez	a4,800031ac <strtod+0x19e>
    80003126:	22b58753          	fmv.d	fa4,fa1
    8000312a:	0017079b          	addiw	a5,a4,1
    8000312e:	00000717          	auipc	a4,0x0
    80003132:	40a73687          	fld	fa3,1034(a4) # 80003538 <gen2+0x1c8>
    80003136:	4705                	li	a4,1
    80003138:	2785                	addiw	a5,a5,1
    8000313a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000313e:	fee79de3          	bne	a5,a4,80003138 <strtod+0x12a>
    80003142:	bf91                	j	80003096 <strtod+0x88>
    80003144:	00154703          	lbu	a4,1(a0)
    80003148:	46a5                	li	a3,9
    8000314a:	0505                	addi	a0,a0,1
    8000314c:	fd07079b          	addiw	a5,a4,-48
    80003150:	0ff7f613          	zext.b	a2,a5
    80003154:	f2c6e9e3          	bltu	a3,a2,80003086 <strtod+0x78>
    80003158:	d2078753          	fcvt.d.w	fa4,a5
    8000315c:	4325                	li	t1,9
    8000315e:	4781                	li	a5,0
    80003160:	00000717          	auipc	a4,0x0
    80003164:	3d873687          	fld	fa3,984(a4) # 80003538 <gen2+0x1c8>
    80003168:	4685                	li	a3,1
    8000316a:	00154703          	lbu	a4,1(a0)
    8000316e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003172:	0505                	addi	a0,a0,1
    80003174:	fd07061b          	addiw	a2,a4,-48
    80003178:	0ff67813          	zext.b	a6,a2
    8000317c:	0017889b          	addiw	a7,a5,1
    80003180:	f10363e3          	bltu	t1,a6,80003086 <strtod+0x78>
    80003184:	22b58753          	fmv.d	fa4,fa1
    80003188:	40f007bb          	negw	a5,a5
    8000318c:	2785                	addiw	a5,a5,1
    8000318e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003192:	fed79de3          	bne	a5,a3,8000318c <strtod+0x17e>
    80003196:	d2060653          	fcvt.d.w	fa2,a2
    8000319a:	87c6                	mv	a5,a7
    8000319c:	12e67753          	fmul.d	fa4,fa2,fa4
    800031a0:	b7e9                	j	8000316a <strtod+0x15c>
    800031a2:	00254803          	lbu	a6,2(a0)
    800031a6:	577d                	li	a4,-1
    800031a8:	0509                	addi	a0,a0,2
    800031aa:	b789                	j	800030ec <strtod+0xde>
    800031ac:	22b58753          	fmv.d	fa4,fa1
    800031b0:	fff7079b          	addiw	a5,a4,-1
    800031b4:	ee0701e3          	beqz	a4,80003096 <strtod+0x88>
    800031b8:	00000717          	auipc	a4,0x0
    800031bc:	37873687          	fld	fa3,888(a4) # 80003530 <gen2+0x1c0>
    800031c0:	577d                	li	a4,-1
    800031c2:	37fd                	addiw	a5,a5,-1
    800031c4:	12d77753          	fmul.d	fa4,fa4,fa3
    800031c8:	fee79de3          	bne	a5,a4,800031c2 <strtod+0x1b4>
    800031cc:	b5e9                	j	80003096 <strtod+0x88>
    800031ce:	00254803          	lbu	a6,2(a0)
    800031d2:	4705                	li	a4,1
    800031d4:	0509                	addi	a0,a0,2
    800031d6:	bf19                	j	800030ec <strtod+0xde>
    800031d8:	22b58753          	fmv.d	fa4,fa1
    800031dc:	bd6d                	j	80003096 <strtod+0x88>

00000000800031de <atof>:
    800031de:	4581                	li	a1,0
    800031e0:	b53d                	j	8000300e <strtod>

00000000800031e2 <strtoll>:
    800031e2:	872a                	mv	a4,a0
    800031e4:	4811                	li	a6,4
    800031e6:	02000513          	li	a0,32
    800031ea:	00074683          	lbu	a3,0(a4)
    800031ee:	ff76879b          	addiw	a5,a3,-9
    800031f2:	0ff7f793          	zext.b	a5,a5
    800031f6:	04a68963          	beq	a3,a0,80003248 <strtoll+0x66>
    800031fa:	04f87763          	bgeu	a6,a5,80003248 <strtoll+0x66>
    800031fe:	02d00793          	li	a5,45
    80003202:	08f68663          	beq	a3,a5,8000328e <strtoll+0xac>
    80003206:	02b00793          	li	a5,43
    8000320a:	4e01                	li	t3,0
    8000320c:	06f68d63          	beq	a3,a5,80003286 <strtoll+0xa4>
    80003210:	ca39                	beqz	a2,80003266 <strtoll+0x84>
    80003212:	47c1                	li	a5,16
    80003214:	08f60263          	beq	a2,a5,80003298 <strtoll+0xb6>
    80003218:	4501                	li	a0,0
    8000321a:	48a5                	li	a7,9
    8000321c:	4365                	li	t1,25
    8000321e:	00074683          	lbu	a3,0(a4)
    80003222:	fd06879b          	addiw	a5,a3,-48
    80003226:	f9f6881b          	addiw	a6,a3,-97
    8000322a:	00f8f863          	bgeu	a7,a5,8000323a <strtoll+0x58>
    8000322e:	fbf6879b          	addiw	a5,a3,-65
    80003232:	01036d63          	bltu	t1,a6,8000324c <strtoll+0x6a>
    80003236:	fa96879b          	addiw	a5,a3,-87
    8000323a:	00c7df63          	bge	a5,a2,80003258 <strtoll+0x76>
    8000323e:	02a60533          	mul	a0,a2,a0
    80003242:	0705                	addi	a4,a4,1
    80003244:	953e                	add	a0,a0,a5
    80003246:	bfe1                	j	8000321e <strtoll+0x3c>
    80003248:	0705                	addi	a4,a4,1
    8000324a:	b745                	j	800031ea <strtoll+0x8>
    8000324c:	00f36663          	bltu	t1,a5,80003258 <strtoll+0x76>
    80003250:	fc96879b          	addiw	a5,a3,-55
    80003254:	fec7c5e3          	blt	a5,a2,8000323e <strtoll+0x5c>
    80003258:	c191                	beqz	a1,8000325c <strtoll+0x7a>
    8000325a:	e198                	sd	a4,0(a1)
    8000325c:	000e0463          	beqz	t3,80003264 <strtoll+0x82>
    80003260:	40a00533          	neg	a0,a0
    80003264:	8082                	ret
    80003266:	03000793          	li	a5,48
    8000326a:	4629                	li	a2,10
    8000326c:	faf696e3          	bne	a3,a5,80003218 <strtoll+0x36>
    80003270:	00174783          	lbu	a5,1(a4)
    80003274:	05800693          	li	a3,88
    80003278:	0df7f793          	andi	a5,a5,223
    8000327c:	02d78a63          	beq	a5,a3,800032b0 <strtoll+0xce>
    80003280:	0705                	addi	a4,a4,1
    80003282:	4621                	li	a2,8
    80003284:	bf51                	j	80003218 <strtoll+0x36>
    80003286:	00174683          	lbu	a3,1(a4)
    8000328a:	0705                	addi	a4,a4,1
    8000328c:	b751                	j	80003210 <strtoll+0x2e>
    8000328e:	00174683          	lbu	a3,1(a4)
    80003292:	4e05                	li	t3,1
    80003294:	0705                	addi	a4,a4,1
    80003296:	bfad                	j	80003210 <strtoll+0x2e>
    80003298:	03000793          	li	a5,48
    8000329c:	f6f69ee3          	bne	a3,a5,80003218 <strtoll+0x36>
    800032a0:	00174783          	lbu	a5,1(a4)
    800032a4:	05800693          	li	a3,88
    800032a8:	0df7f793          	andi	a5,a5,223
    800032ac:	f6d796e3          	bne	a5,a3,80003218 <strtoll+0x36>
    800032b0:	0709                	addi	a4,a4,2
    800032b2:	4641                	li	a2,16
    800032b4:	b795                	j	80003218 <strtoll+0x36>

00000000800032b6 <atoll>:
    800032b6:	872a                	mv	a4,a0
    800032b8:	02000613          	li	a2,32
    800032bc:	4591                	li	a1,4
    800032be:	00074683          	lbu	a3,0(a4)
    800032c2:	ff76879b          	addiw	a5,a3,-9
    800032c6:	0ff7f793          	zext.b	a5,a5
    800032ca:	04c68b63          	beq	a3,a2,80003320 <atoll+0x6a>
    800032ce:	04f5f963          	bgeu	a1,a5,80003320 <atoll+0x6a>
    800032d2:	02d00793          	li	a5,45
    800032d6:	06f68363          	beq	a3,a5,8000333c <atoll+0x86>
    800032da:	02b00793          	li	a5,43
    800032de:	04f68363          	beq	a3,a5,80003324 <atoll+0x6e>
    800032e2:	fd06861b          	addiw	a2,a3,-48
    800032e6:	0ff67693          	zext.b	a3,a2
    800032ea:	47a5                	li	a5,9
    800032ec:	4801                	li	a6,0
    800032ee:	06d7e263          	bltu	a5,a3,80003352 <atoll+0x9c>
    800032f2:	4501                	li	a0,0
    800032f4:	45a5                	li	a1,9
    800032f6:	00174683          	lbu	a3,1(a4)
    800032fa:	00251793          	slli	a5,a0,0x2
    800032fe:	97aa                	add	a5,a5,a0
    80003300:	0006051b          	sext.w	a0,a2
    80003304:	fd06861b          	addiw	a2,a3,-48
    80003308:	0786                	slli	a5,a5,0x1
    8000330a:	0ff67693          	zext.b	a3,a2
    8000330e:	0705                	addi	a4,a4,1
    80003310:	953e                	add	a0,a0,a5
    80003312:	fed5f2e3          	bgeu	a1,a3,800032f6 <atoll+0x40>
    80003316:	02080f63          	beqz	a6,80003354 <atoll+0x9e>
    8000331a:	40a00533          	neg	a0,a0
    8000331e:	8082                	ret
    80003320:	0705                	addi	a4,a4,1
    80003322:	bf71                	j	800032be <atoll+0x8>
    80003324:	00174683          	lbu	a3,1(a4)
    80003328:	47a5                	li	a5,9
    8000332a:	0705                	addi	a4,a4,1
    8000332c:	fd06861b          	addiw	a2,a3,-48
    80003330:	0ff67693          	zext.b	a3,a2
    80003334:	00d7ef63          	bltu	a5,a3,80003352 <atoll+0x9c>
    80003338:	4801                	li	a6,0
    8000333a:	bf65                	j	800032f2 <atoll+0x3c>
    8000333c:	00174683          	lbu	a3,1(a4)
    80003340:	47a5                	li	a5,9
    80003342:	0705                	addi	a4,a4,1
    80003344:	fd06861b          	addiw	a2,a3,-48
    80003348:	0ff67693          	zext.b	a3,a2
    8000334c:	4805                	li	a6,1
    8000334e:	fad7f2e3          	bgeu	a5,a3,800032f2 <atoll+0x3c>
    80003352:	4501                	li	a0,0
    80003354:	8082                	ret

Disassembly of section .text.startup:

0000000080003356 <.text.startup>:
    80003356:	1141                	addi	sp,sp,-16
    80003358:	00000517          	auipc	a0,0x0
    8000335c:	1a050513          	addi	a0,a0,416 # 800034f8 <gen2+0x188>
    80003360:	e406                	sd	ra,8(sp)
    80003362:	fc6ff0ef          	jal	80002b28 <printstr>
    80003366:	60a2                	ld	ra,8(sp)
    80003368:	557d                	li	a0,-1
    8000336a:	0141                	addi	sp,sp,16
    8000336c:	8082                	ret
