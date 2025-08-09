
mainop_BASELINE_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	ecc18193          	addi	gp,gp,-308 # 80003fc0 <__global_pointer$>
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
    80000120:	6470206f          	j	80002f66 <_init>

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
    8000016e:	431020ef          	jal	80002d9e <handle_trap>
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
    80002030:	f82e                	sd	a1,48(sp)
    80002032:	00053b83          	ld	s7,0(a0)
    80002036:	00853d83          	ld	s11,8(a0)
    8000203a:	038bd513          	srli	a0,s7,0x38
    8000203e:	12a00293          	li	t0,298
    80002042:	025505b3          	mul	a1,a0,t0
    80002046:	757d                	lui	a0,0xfffff
    80002048:	d6050e9b          	addiw	t4,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe635c>
    8000204c:	080eec93          	ori	s9,t4,128
    80002050:	019587b3          	add	a5,a1,s9
    80002054:	008d9513          	slli	a0,s11,0x8
    80002058:	9161                	srli	a0,a0,0x38
    8000205a:	f8050613          	addi	a2,a0,-128
    8000205e:	20400313          	li	t1,516
    80002062:	02660533          	mul	a0,a2,t1
    80002066:	00a786b3          	add	a3,a5,a0
    8000206a:	86a1                	srai	a3,a3,0x8
    8000206c:	0ff00f93          	li	t6,255
    80002070:	01f6c463          	blt	a3,t6,80002078 <Impl_yuv2rgb+0x64>
    80002074:	0ff00693          	li	a3,255
    80002078:	00d04363          	bgtz	a3,8000207e <Impl_yuv2rgb+0x6a>
    8000207c:	4681                	li	a3,0
    8000207e:	f436                	sd	a3,40(sp)
    80002080:	f9c00913          	li	s2,-100
    80002084:	03260633          	mul	a2,a2,s2
    80002088:	00c58733          	add	a4,a1,a2
    8000208c:	038dd593          	srli	a1,s11,0x38
    80002090:	f8058693          	addi	a3,a1,-128
    80002094:	f3000413          	li	s0,-208
    80002098:	028685b3          	mul	a1,a3,s0
    8000209c:	972e                	add	a4,a4,a1
    8000209e:	9776                	add	a4,a4,t4
    800020a0:	8721                	srai	a4,a4,0x8
    800020a2:	01f74463          	blt	a4,t6,800020aa <Impl_yuv2rgb+0x96>
    800020a6:	0ff00713          	li	a4,255
    800020aa:	00e04363          	bgtz	a4,800020b0 <Impl_yuv2rgb+0x9c>
    800020ae:	4701                	li	a4,0
    800020b0:	19900813          	li	a6,409
    800020b4:	030684b3          	mul	s1,a3,a6
    800020b8:	009786b3          	add	a3,a5,s1
    800020bc:	86a1                	srai	a3,a3,0x8
    800020be:	01f6c463          	blt	a3,t6,800020c6 <Impl_yuv2rgb+0xb2>
    800020c2:	0ff00693          	li	a3,255
    800020c6:	f03a                	sd	a4,32(sp)
    800020c8:	00d04363          	bgtz	a3,800020ce <Impl_yuv2rgb+0xba>
    800020cc:	4681                	li	a3,0
    800020ce:	ec36                	sd	a3,24(sp)
    800020d0:	008b9693          	slli	a3,s7,0x8
    800020d4:	92e1                	srli	a3,a3,0x38
    800020d6:	02568733          	mul	a4,a3,t0
    800020da:	019706b3          	add	a3,a4,s9
    800020de:	9536                	add	a0,a0,a3
    800020e0:	8521                	srai	a0,a0,0x8
    800020e2:	01f54463          	blt	a0,t6,800020ea <Impl_yuv2rgb+0xd6>
    800020e6:	0ff00513          	li	a0,255
    800020ea:	00a04363          	bgtz	a0,800020f0 <Impl_yuv2rgb+0xdc>
    800020ee:	4501                	li	a0,0
    800020f0:	e82a                	sd	a0,16(sp)
    800020f2:	00c70533          	add	a0,a4,a2
    800020f6:	952e                	add	a0,a0,a1
    800020f8:	9576                	add	a0,a0,t4
    800020fa:	8521                	srai	a0,a0,0x8
    800020fc:	01f54463          	blt	a0,t6,80002104 <Impl_yuv2rgb+0xf0>
    80002100:	0ff00513          	li	a0,255
    80002104:	00a04363          	bgtz	a0,8000210a <Impl_yuv2rgb+0xf6>
    80002108:	4501                	li	a0,0
    8000210a:	e42a                	sd	a0,8(sp)
    8000210c:	00968533          	add	a0,a3,s1
    80002110:	40855a93          	srai	s5,a0,0x8
    80002114:	01fac463          	blt	s5,t6,8000211c <Impl_yuv2rgb+0x108>
    80002118:	0ff00a93          	li	s5,255
    8000211c:	01504363          	bgtz	s5,80002122 <Impl_yuv2rgb+0x10e>
    80002120:	4a81                	li	s5,0
    80002122:	010b9513          	slli	a0,s7,0x10
    80002126:	9161                	srli	a0,a0,0x38
    80002128:	025506b3          	mul	a3,a0,t0
    8000212c:	019684b3          	add	s1,a3,s9
    80002130:	018d9513          	slli	a0,s11,0x18
    80002134:	9161                	srli	a0,a0,0x38
    80002136:	f8050613          	addi	a2,a0,-128
    8000213a:	02660533          	mul	a0,a2,t1
    8000213e:	00a485b3          	add	a1,s1,a0
    80002142:	85a1                	srai	a1,a1,0x8
    80002144:	01f5c463          	blt	a1,t6,8000214c <Impl_yuv2rgb+0x138>
    80002148:	0ff00593          	li	a1,255
    8000214c:	00b04363          	bgtz	a1,80002152 <Impl_yuv2rgb+0x13e>
    80002150:	4581                	li	a1,0
    80002152:	03260633          	mul	a2,a2,s2
    80002156:	00c68733          	add	a4,a3,a2
    8000215a:	010d9693          	slli	a3,s11,0x10
    8000215e:	92e1                	srli	a3,a3,0x38
    80002160:	f8068693          	addi	a3,a3,-128
    80002164:	028687b3          	mul	a5,a3,s0
    80002168:	973e                	add	a4,a4,a5
    8000216a:	9776                	add	a4,a4,t4
    8000216c:	8721                	srai	a4,a4,0x8
    8000216e:	01f74463          	blt	a4,t6,80002176 <Impl_yuv2rgb+0x162>
    80002172:	0ff00713          	li	a4,255
    80002176:	05a2                	slli	a1,a1,0x8
    80002178:	00e05363          	blez	a4,8000217e <Impl_yuv2rgb+0x16a>
    8000217c:	8dd9                	or	a1,a1,a4
    8000217e:	e02e                	sd	a1,0(sp)
    80002180:	030685b3          	mul	a1,a3,a6
    80002184:	00b486b3          	add	a3,s1,a1
    80002188:	4086d393          	srai	t2,a3,0x8
    8000218c:	01f3c463          	blt	t2,t6,80002194 <Impl_yuv2rgb+0x180>
    80002190:	0ff00393          	li	t2,255
    80002194:	00704363          	bgtz	t2,8000219a <Impl_yuv2rgb+0x186>
    80002198:	4381                	li	t2,0
    8000219a:	018b9693          	slli	a3,s7,0x18
    8000219e:	92e1                	srli	a3,a3,0x38
    800021a0:	02568733          	mul	a4,a3,t0
    800021a4:	019706b3          	add	a3,a4,s9
    800021a8:	9536                	add	a0,a0,a3
    800021aa:	40855b13          	srai	s6,a0,0x8
    800021ae:	01fb4463          	blt	s6,t6,800021b6 <Impl_yuv2rgb+0x1a2>
    800021b2:	0ff00b13          	li	s6,255
    800021b6:	01604363          	bgtz	s6,800021bc <Impl_yuv2rgb+0x1a8>
    800021ba:	4b01                	li	s6,0
    800021bc:	00c70533          	add	a0,a4,a2
    800021c0:	953e                	add	a0,a0,a5
    800021c2:	9576                	add	a0,a0,t4
    800021c4:	40855c13          	srai	s8,a0,0x8
    800021c8:	01fc4463          	blt	s8,t6,800021d0 <Impl_yuv2rgb+0x1bc>
    800021cc:	0ff00c13          	li	s8,255
    800021d0:	01804363          	bgtz	s8,800021d6 <Impl_yuv2rgb+0x1c2>
    800021d4:	4c01                	li	s8,0
    800021d6:	00b68533          	add	a0,a3,a1
    800021da:	40855093          	srai	ra,a0,0x8
    800021de:	01f0c463          	blt	ra,t6,800021e6 <Impl_yuv2rgb+0x1d2>
    800021e2:	0ff00093          	li	ra,255
    800021e6:	00104363          	bgtz	ra,800021ec <Impl_yuv2rgb+0x1d8>
    800021ea:	4081                	li	ra,0
    800021ec:	018bd51b          	srliw	a0,s7,0x18
    800021f0:	025505b3          	mul	a1,a0,t0
    800021f4:	019584b3          	add	s1,a1,s9
    800021f8:	020d9513          	slli	a0,s11,0x20
    800021fc:	02055d13          	srli	s10,a0,0x20
    80002200:	028d1513          	slli	a0,s10,0x28
    80002204:	9161                	srli	a0,a0,0x38
    80002206:	f8050513          	addi	a0,a0,-128
    8000220a:	026507b3          	mul	a5,a0,t1
    8000220e:	00f48633          	add	a2,s1,a5
    80002212:	40865f13          	srai	t5,a2,0x8
    80002216:	01ff4463          	blt	t5,t6,8000221e <Impl_yuv2rgb+0x20a>
    8000221a:	0ff00f13          	li	t5,255
    8000221e:	01e04363          	bgtz	t5,80002224 <Impl_yuv2rgb+0x210>
    80002222:	4f01                	li	t5,0
    80002224:	03250533          	mul	a0,a0,s2
    80002228:	00a58633          	add	a2,a1,a0
    8000222c:	018dd59b          	srliw	a1,s11,0x18
    80002230:	f8058593          	addi	a1,a1,-128
    80002234:	02858433          	mul	s0,a1,s0
    80002238:	9622                	add	a2,a2,s0
    8000223a:	9676                	add	a2,a2,t4
    8000223c:	40865a13          	srai	s4,a2,0x8
    80002240:	01fa4463          	blt	s4,t6,80002248 <Impl_yuv2rgb+0x234>
    80002244:	0ff00a13          	li	s4,255
    80002248:	01404363          	bgtz	s4,8000224e <Impl_yuv2rgb+0x23a>
    8000224c:	4a01                	li	s4,0
    8000224e:	020b9613          	slli	a2,s7,0x20
    80002252:	030585b3          	mul	a1,a1,a6
    80002256:	00b486b3          	add	a3,s1,a1
    8000225a:	4086d713          	srai	a4,a3,0x8
    8000225e:	01f74463          	blt	a4,t6,80002266 <Impl_yuv2rgb+0x252>
    80002262:	0ff00713          	li	a4,255
    80002266:	02065493          	srli	s1,a2,0x20
    8000226a:	00e04363          	bgtz	a4,80002270 <Impl_yuv2rgb+0x25c>
    8000226e:	4701                	li	a4,0
    80002270:	02849613          	slli	a2,s1,0x28
    80002274:	9261                	srli	a2,a2,0x38
    80002276:	02560633          	mul	a2,a2,t0
    8000227a:	019606b3          	add	a3,a2,s9
    8000227e:	97b6                	add	a5,a5,a3
    80002280:	87a1                	srai	a5,a5,0x8
    80002282:	01f7c463          	blt	a5,t6,8000228a <Impl_yuv2rgb+0x276>
    80002286:	0ff00793          	li	a5,255
    8000228a:	00871e13          	slli	t3,a4,0x8
    8000228e:	19900993          	li	s3,409
    80002292:	00f05463          	blez	a5,8000229a <Impl_yuv2rgb+0x286>
    80002296:	00fe6e33          	or	t3,t3,a5
    8000229a:	9532                	add	a0,a0,a2
    8000229c:	9522                	add	a0,a0,s0
    8000229e:	9576                	add	a0,a0,t4
    800022a0:	40855813          	srai	a6,a0,0x8
    800022a4:	01f84463          	blt	a6,t6,800022ac <Impl_yuv2rgb+0x298>
    800022a8:	0ff00813          	li	a6,255
    800022ac:	f3000413          	li	s0,-208
    800022b0:	01004363          	bgtz	a6,800022b6 <Impl_yuv2rgb+0x2a2>
    800022b4:	4801                	li	a6,0
    800022b6:	00b68533          	add	a0,a3,a1
    800022ba:	40855893          	srai	a7,a0,0x8
    800022be:	01f8c463          	blt	a7,t6,800022c6 <Impl_yuv2rgb+0x2b2>
    800022c2:	0ff00893          	li	a7,255
    800022c6:	01104363          	bgtz	a7,800022cc <Impl_yuv2rgb+0x2b8>
    800022ca:	4881                	li	a7,0
    800022cc:	03049513          	slli	a0,s1,0x30
    800022d0:	9161                	srli	a0,a0,0x38
    800022d2:	12a00713          	li	a4,298
    800022d6:	025505b3          	mul	a1,a0,t0
    800022da:	019587b3          	add	a5,a1,s9
    800022de:	0ffdf513          	zext.b	a0,s11
    800022e2:	f8050513          	addi	a0,a0,-128
    800022e6:	02650633          	mul	a2,a0,t1
    800022ea:	00c786b3          	add	a3,a5,a2
    800022ee:	4086d293          	srai	t0,a3,0x8
    800022f2:	01f2c463          	blt	t0,t6,800022fa <Impl_yuv2rgb+0x2e6>
    800022f6:	0ff00293          	li	t0,255
    800022fa:	00504363          	bgtz	t0,80002300 <Impl_yuv2rgb+0x2ec>
    800022fe:	4281                	li	t0,0
    80002300:	03250db3          	mul	s11,a0,s2
    80002304:	95ee                	add	a1,a1,s11
    80002306:	030d1513          	slli	a0,s10,0x30
    8000230a:	9161                	srli	a0,a0,0x38
    8000230c:	f8050513          	addi	a0,a0,-128
    80002310:	02850333          	mul	t1,a0,s0
    80002314:	959a                	add	a1,a1,t1
    80002316:	95f6                	add	a1,a1,t4
    80002318:	4085d913          	srai	s2,a1,0x8
    8000231c:	01f94463          	blt	s2,t6,80002324 <Impl_yuv2rgb+0x310>
    80002320:	0ff00913          	li	s2,255
    80002324:	01204363          	bgtz	s2,8000232a <Impl_yuv2rgb+0x316>
    80002328:	4901                	li	s2,0
    8000232a:	03350d33          	mul	s10,a0,s3
    8000232e:	01a78533          	add	a0,a5,s10
    80002332:	40855993          	srai	s3,a0,0x8
    80002336:	01f9c463          	blt	s3,t6,8000233e <Impl_yuv2rgb+0x32a>
    8000233a:	0ff00993          	li	s3,255
    8000233e:	010a9513          	slli	a0,s5,0x10
    80002342:	010a1693          	slli	a3,s4,0x10
    80002346:	01304363          	bgtz	s3,8000234c <Impl_yuv2rgb+0x338>
    8000234a:	4981                	li	s3,0
    8000234c:	65a2                	ld	a1,8(sp)
    8000234e:	01859413          	slli	s0,a1,0x18
    80002352:	6582                	ld	a1,0(sp)
    80002354:	8d4d                	or	a0,a0,a1
    80002356:	018f1593          	slli	a1,t5,0x18
    8000235a:	01c6e7b3          	or	a5,a3,t3
    8000235e:	0ffbf693          	zext.b	a3,s7
    80002362:	02e684b3          	mul	s1,a3,a4
    80002366:	01948e33          	add	t3,s1,s9
    8000236a:	9672                	add	a2,a2,t3
    8000236c:	8621                	srai	a2,a2,0x8
    8000236e:	01f64463          	blt	a2,t6,80002376 <Impl_yuv2rgb+0x362>
    80002372:	0ff00613          	li	a2,255
    80002376:	66c2                	ld	a3,16(sp)
    80002378:	1682                	slli	a3,a3,0x20
    8000237a:	00a46733          	or	a4,s0,a0
    8000237e:	02009513          	slli	a0,ra,0x20
    80002382:	8ddd                	or	a1,a1,a5
    80002384:	00c04363          	bgtz	a2,8000238a <Impl_yuv2rgb+0x376>
    80002388:	4601                	li	a2,0
    8000238a:	67e2                	ld	a5,24(sp)
    8000238c:	02879f13          	slli	t5,a5,0x28
    80002390:	00e6e7b3          	or	a5,a3,a4
    80002394:	028c1413          	slli	s0,s8,0x28
    80002398:	00b566b3          	or	a3,a0,a1
    8000239c:	01b48533          	add	a0,s1,s11
    800023a0:	951a                	add	a0,a0,t1
    800023a2:	9576                	add	a0,a0,t4
    800023a4:	8521                	srai	a0,a0,0x8
    800023a6:	01f54463          	blt	a0,t6,800023ae <Impl_yuv2rgb+0x39a>
    800023aa:	0ff00513          	li	a0,255
    800023ae:	7582                	ld	a1,32(sp)
    800023b0:	03059493          	slli	s1,a1,0x30
    800023b4:	00ff6733          	or	a4,t5,a5
    800023b8:	030b1593          	slli	a1,s6,0x30
    800023bc:	8c55                	or	s0,s0,a3
    800023be:	00a04363          	bgtz	a0,800023c4 <Impl_yuv2rgb+0x3b0>
    800023c2:	4501                	li	a0,0
    800023c4:	76a2                	ld	a3,40(sp)
    800023c6:	16e2                	slli	a3,a3,0x38
    800023c8:	00e4e7b3          	or	a5,s1,a4
    800023cc:	03839493          	slli	s1,t2,0x38
    800023d0:	0085e733          	or	a4,a1,s0
    800023d4:	01ae05b3          	add	a1,t3,s10
    800023d8:	85a1                	srai	a1,a1,0x8
    800023da:	01f5c463          	blt	a1,t6,800023e2 <Impl_yuv2rgb+0x3ce>
    800023de:	0ff00593          	li	a1,255
    800023e2:	00851413          	slli	s0,a0,0x8
    800023e6:	00f6e333          	or	t1,a3,a5
    800023ea:	00e4e3b3          	or	t2,s1,a4
    800023ee:	03881793          	slli	a5,a6,0x38
    800023f2:	03089493          	slli	s1,a7,0x30
    800023f6:	02829513          	slli	a0,t0,0x28
    800023fa:	02091693          	slli	a3,s2,0x20
    800023fe:	01899713          	slli	a4,s3,0x18
    80002402:	0642                	slli	a2,a2,0x10
    80002404:	00b05363          	blez	a1,8000240a <Impl_yuv2rgb+0x3f6>
    80002408:	8c4d                	or	s0,s0,a1
    8000240a:	008665b3          	or	a1,a2,s0
    8000240e:	8dd9                	or	a1,a1,a4
    80002410:	8dd5                	or	a1,a1,a3
    80002412:	8d4d                	or	a0,a0,a1
    80002414:	8d45                	or	a0,a0,s1
    80002416:	8d5d                	or	a0,a0,a5
    80002418:	75c2                	ld	a1,48(sp)
    8000241a:	e188                	sd	a0,0(a1)
    8000241c:	0075b423          	sd	t2,8(a1)
    80002420:	0065b823          	sd	t1,16(a1)
    80002424:	60ea                	ld	ra,152(sp)
    80002426:	644a                	ld	s0,144(sp)
    80002428:	64aa                	ld	s1,136(sp)
    8000242a:	690a                	ld	s2,128(sp)
    8000242c:	79e6                	ld	s3,120(sp)
    8000242e:	7a46                	ld	s4,112(sp)
    80002430:	7aa6                	ld	s5,104(sp)
    80002432:	7b06                	ld	s6,96(sp)
    80002434:	6be6                	ld	s7,88(sp)
    80002436:	6c46                	ld	s8,80(sp)
    80002438:	6ca6                	ld	s9,72(sp)
    8000243a:	6d06                	ld	s10,64(sp)
    8000243c:	7de2                	ld	s11,56(sp)
    8000243e:	610d                	addi	sp,sp,160
    80002440:	8082                	ret

0000000080002442 <SW_yuv2rgb>:
    80002442:	1101                	addi	sp,sp,-32
    80002444:	ec06                	sd	ra,24(sp)
    80002446:	86aa                	mv	a3,a0
    80002448:	e42e                	sd	a1,8(sp)
    8000244a:	e832                	sd	a2,16(sp)
    8000244c:	0028                	addi	a0,sp,8
    8000244e:	85b6                	mv	a1,a3
    80002450:	00000097          	auipc	ra,0x0
    80002454:	bc4080e7          	jalr	-1084(ra) # 80002014 <Impl_yuv2rgb>
    80002458:	60e2                	ld	ra,24(sp)
    8000245a:	6105                	addi	sp,sp,32
    8000245c:	8082                	ret

000000008000245e <yuv420sp_to_rgb24>:
    8000245e:	c2010113          	addi	sp,sp,-992
    80002462:	3c113c23          	sd	ra,984(sp)
    80002466:	3c813823          	sd	s0,976(sp)
    8000246a:	3c913423          	sd	s1,968(sp)
    8000246e:	3d213023          	sd	s2,960(sp)
    80002472:	3b313c23          	sd	s3,952(sp)
    80002476:	3b413823          	sd	s4,944(sp)
    8000247a:	3b513423          	sd	s5,936(sp)
    8000247e:	3b613023          	sd	s6,928(sp)
    80002482:	39713c23          	sd	s7,920(sp)
    80002486:	39813823          	sd	s8,912(sp)
    8000248a:	39913423          	sd	s9,904(sp)
    8000248e:	39a13023          	sd	s10,896(sp)
    80002492:	37b13c23          	sd	s11,888(sp)
    80002496:	3ec05463          	blez	a2,8000287e <yuv420sp_to_rgb24+0x420>
    8000249a:	8b36                	mv	s6,a3
    8000249c:	83b2                	mv	t2,a2
    8000249e:	89ae                	mv	s3,a1
    800024a0:	8baa                	mv	s7,a0
    800024a2:	20000537          	lui	a0,0x20000
    800024a6:	ffc50e1b          	addiw	t3,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    800024aa:	757d                	lui	a0,0xfffff
    800024ac:	d6050a9b          	addiw	s5,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe635c>
    800024b0:	80000537          	lui	a0,0x80000
    800024b4:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024b8:	40b0053b          	negw	a0,a1
    800024bc:	e42a                	sd	a0,8(sp)
    800024be:	00159513          	slli	a0,a1,0x1
    800024c2:	00b50f33          	add	t5,a0,a1
    800024c6:	001b8f93          	addi	t6,s7,1
    800024ca:	02000913          	li	s2,32
    800024ce:	12a00a13          	li	s4,298
    800024d2:	19900c13          	li	s8,409
    800024d6:	f9c00c93          	li	s9,-100
    800024da:	f3000d13          	li	s10,-208
    800024de:	20400d93          	li	s11,516
    800024e2:	80b6                	mv	ra,a3
    800024e4:	4581                	li	a1,0
    800024e6:	ec32                	sd	a2,24(sp)
    800024e8:	e876                	sd	t4,16(sp)
    800024ea:	e07a                	sd	t5,0(sp)
    800024ec:	a039                	j	800024fa <yuv420sp_to_rgb24+0x9c>
    800024ee:	75e2                	ld	a1,56(sp)
    800024f0:	0585                	addi	a1,a1,1
    800024f2:	90fa                	add	ra,ra,t5
    800024f4:	9fce                	add	t6,t6,s3
    800024f6:	38758463          	beq	a1,t2,8000287e <yuv420sp_to_rgb24+0x420>
    800024fa:	033586b3          	mul	a3,a1,s3
    800024fe:	0015d51b          	srliw	a0,a1,0x1
    80002502:	0075053b          	addw	a0,a0,t2
    80002506:	033504bb          	mulw	s1,a0,s3
    8000250a:	e0a6                	sd	s1,64(sp)
    8000250c:	fc2e                	sd	a1,56(sp)
    8000250e:	1929c063          	blt	s3,s2,8000268e <yuv420sp_to_rgb24+0x230>
    80002512:	f406                	sd	ra,40(sp)
    80002514:	f87e                	sd	t6,48(sp)
    80002516:	0016951b          	slliw	a0,a3,0x1
    8000251a:	9d35                	addw	a0,a0,a3
    8000251c:	41f5559b          	sraiw	a1,a0,0x1f
    80002520:	01d5d59b          	srliw	a1,a1,0x1d
    80002524:	9d2d                	addw	a0,a0,a1
    80002526:	40355c1b          	sraiw	s8,a0,0x3
    8000252a:	00149513          	slli	a0,s1,0x1
    8000252e:	9175                	srli	a0,a0,0x3d
    80002530:	9d25                	addw	a0,a0,s1
    80002532:	4035591b          	sraiw	s2,a0,0x3
    80002536:	41f6d51b          	sraiw	a0,a3,0x1f
    8000253a:	01d5551b          	srliw	a0,a0,0x1d
    8000253e:	f036                	sd	a3,32(sp)
    80002540:	9d35                	addw	a0,a0,a3
    80002542:	40355c9b          	sraiw	s9,a0,0x3
    80002546:	02000d13          	li	s10,32
    8000254a:	4d81                	li	s11,0
    8000254c:	01cdfa33          	and	s4,s11,t3
    80002550:	019a0533          	add	a0,s4,s9
    80002554:	050e                	slli	a0,a0,0x3
    80002556:	955e                	add	a0,a0,s7
    80002558:	6108                	ld	a0,0(a0)
    8000255a:	012a05b3          	add	a1,s4,s2
    8000255e:	058e                	slli	a1,a1,0x3
    80002560:	95de                	add	a1,a1,s7
    80002562:	618c                	ld	a1,0(a1)
    80002564:	36a13423          	sd	a0,872(sp)
    80002568:	36b13823          	sd	a1,880(sp)
    8000256c:	16a8                	addi	a0,sp,872
    8000256e:	00ac                	addi	a1,sp,72
    80002570:	84f2                	mv	s1,t3
    80002572:	00000097          	auipc	ra,0x0
    80002576:	aa2080e7          	jalr	-1374(ra) # 80002014 <Impl_yuv2rgb>
    8000257a:	6526                	ld	a0,72(sp)
    8000257c:	018a05b3          	add	a1,s4,s8
    80002580:	058e                	slli	a1,a1,0x3
    80002582:	95da                	add	a1,a1,s6
    80002584:	e188                	sd	a0,0(a1)
    80002586:	6546                	ld	a0,80(sp)
    80002588:	e588                	sd	a0,8(a1)
    8000258a:	6566                	ld	a0,88(sp)
    8000258c:	e988                	sd	a0,16(a1)
    8000258e:	001a6413          	ori	s0,s4,1
    80002592:	01940533          	add	a0,s0,s9
    80002596:	050e                	slli	a0,a0,0x3
    80002598:	955e                	add	a0,a0,s7
    8000259a:	6108                	ld	a0,0(a0)
    8000259c:	012405b3          	add	a1,s0,s2
    800025a0:	058e                	slli	a1,a1,0x3
    800025a2:	95de                	add	a1,a1,s7
    800025a4:	618c                	ld	a1,0(a1)
    800025a6:	36a13423          	sd	a0,872(sp)
    800025aa:	36b13823          	sd	a1,880(sp)
    800025ae:	16a8                	addi	a0,sp,872
    800025b0:	00ac                	addi	a1,sp,72
    800025b2:	00000097          	auipc	ra,0x0
    800025b6:	a62080e7          	jalr	-1438(ra) # 80002014 <Impl_yuv2rgb>
    800025ba:	6526                	ld	a0,72(sp)
    800025bc:	018405b3          	add	a1,s0,s8
    800025c0:	058e                	slli	a1,a1,0x3
    800025c2:	95da                	add	a1,a1,s6
    800025c4:	e188                	sd	a0,0(a1)
    800025c6:	6546                	ld	a0,80(sp)
    800025c8:	e588                	sd	a0,8(a1)
    800025ca:	6566                	ld	a0,88(sp)
    800025cc:	e988                	sd	a0,16(a1)
    800025ce:	002a6413          	ori	s0,s4,2
    800025d2:	01940533          	add	a0,s0,s9
    800025d6:	050e                	slli	a0,a0,0x3
    800025d8:	955e                	add	a0,a0,s7
    800025da:	6108                	ld	a0,0(a0)
    800025dc:	012405b3          	add	a1,s0,s2
    800025e0:	058e                	slli	a1,a1,0x3
    800025e2:	95de                	add	a1,a1,s7
    800025e4:	618c                	ld	a1,0(a1)
    800025e6:	36a13423          	sd	a0,872(sp)
    800025ea:	36b13823          	sd	a1,880(sp)
    800025ee:	16a8                	addi	a0,sp,872
    800025f0:	00ac                	addi	a1,sp,72
    800025f2:	00000097          	auipc	ra,0x0
    800025f6:	a22080e7          	jalr	-1502(ra) # 80002014 <Impl_yuv2rgb>
    800025fa:	6526                	ld	a0,72(sp)
    800025fc:	018405b3          	add	a1,s0,s8
    80002600:	058e                	slli	a1,a1,0x3
    80002602:	95da                	add	a1,a1,s6
    80002604:	e188                	sd	a0,0(a1)
    80002606:	6546                	ld	a0,80(sp)
    80002608:	e588                	sd	a0,8(a1)
    8000260a:	6566                	ld	a0,88(sp)
    8000260c:	e988                	sd	a0,16(a1)
    8000260e:	003a6413          	ori	s0,s4,3
    80002612:	01940533          	add	a0,s0,s9
    80002616:	050e                	slli	a0,a0,0x3
    80002618:	955e                	add	a0,a0,s7
    8000261a:	6108                	ld	a0,0(a0)
    8000261c:	012405b3          	add	a1,s0,s2
    80002620:	058e                	slli	a1,a1,0x3
    80002622:	95de                	add	a1,a1,s7
    80002624:	618c                	ld	a1,0(a1)
    80002626:	36a13423          	sd	a0,872(sp)
    8000262a:	36b13823          	sd	a1,880(sp)
    8000262e:	16a8                	addi	a0,sp,872
    80002630:	00ac                	addi	a1,sp,72
    80002632:	00000097          	auipc	ra,0x0
    80002636:	9e2080e7          	jalr	-1566(ra) # 80002014 <Impl_yuv2rgb>
    8000263a:	8e26                	mv	t3,s1
    8000263c:	6526                	ld	a0,72(sp)
    8000263e:	018405b3          	add	a1,s0,s8
    80002642:	058e                	slli	a1,a1,0x3
    80002644:	95da                	add	a1,a1,s6
    80002646:	e188                	sd	a0,0(a1)
    80002648:	6546                	ld	a0,80(sp)
    8000264a:	e588                	sd	a0,8(a1)
    8000264c:	6566                	ld	a0,88(sp)
    8000264e:	e988                	sd	a0,16(a1)
    80002650:	01fd6513          	ori	a0,s10,31
    80002654:	020d0d1b          	addiw	s10,s10,32
    80002658:	0d91                	addi	s11,s11,4
    8000265a:	ef3549e3          	blt	a0,s3,8000254c <yuv420sp_to_rgb24+0xee>
    8000265e:	fe0d059b          	addiw	a1,s10,-32
    80002662:	63e2                	ld	t2,24(sp)
    80002664:	6ec2                	ld	t4,16(sp)
    80002666:	6f02                	ld	t5,0(sp)
    80002668:	7fc2                	ld	t6,48(sp)
    8000266a:	02000913          	li	s2,32
    8000266e:	12a00a13          	li	s4,298
    80002672:	19900c13          	li	s8,409
    80002676:	f9c00c93          	li	s9,-100
    8000267a:	f3000d13          	li	s10,-208
    8000267e:	20400d93          	li	s11,516
    80002682:	70a2                	ld	ra,40(sp)
    80002684:	6486                	ld	s1,64(sp)
    80002686:	7682                	ld	a3,32(sp)
    80002688:	e735d3e3          	bge	a1,s3,800024ee <yuv420sp_to_rgb24+0x90>
    8000268c:	a021                	j	80002694 <yuv420sp_to_rgb24+0x236>
    8000268e:	4581                	li	a1,0
    80002690:	e535dfe3          	bge	a1,s3,800024ee <yuv420sp_to_rgb24+0x90>
    80002694:	40b9853b          	subw	a0,s3,a1
    80002698:	00157613          	andi	a2,a0,1
    8000269c:	852e                	mv	a0,a1
    8000269e:	c24d                	beqz	a2,80002740 <yuv420sp_to_rgb24+0x2e2>
    800026a0:	00b688b3          	add	a7,a3,a1
    800026a4:	011b8633          	add	a2,s7,a7
    800026a8:	00064603          	lbu	a2,0(a2)
    800026ac:	01d5f6b3          	and	a3,a1,t4
    800026b0:	0096843b          	addw	s0,a3,s1
    800026b4:	0014069b          	addiw	a3,s0,1
    800026b8:	96de                	add	a3,a3,s7
    800026ba:	0006c683          	lbu	a3,0(a3)
    800026be:	f8068793          	addi	a5,a3,-128
    800026c2:	03460633          	mul	a2,a2,s4
    800026c6:	01560733          	add	a4,a2,s5
    800026ca:	03878633          	mul	a2,a5,s8
    800026ce:	08070693          	addi	a3,a4,128
    800026d2:	9636                	add	a2,a2,a3
    800026d4:	8621                	srai	a2,a2,0x8
    800026d6:	0ff00813          	li	a6,255
    800026da:	01064463          	blt	a2,a6,800026e2 <yuv420sp_to_rgb24+0x284>
    800026de:	0ff00613          	li	a2,255
    800026e2:	00c04363          	bgtz	a2,800026e8 <yuv420sp_to_rgb24+0x28a>
    800026e6:	4601                	li	a2,0
    800026e8:	945e                	add	s0,s0,s7
    800026ea:	00044403          	lbu	s0,0(s0)
    800026ee:	f8040413          	addi	s0,s0,-128
    800026f2:	03940533          	mul	a0,s0,s9
    800026f6:	953a                	add	a0,a0,a4
    800026f8:	03a78733          	mul	a4,a5,s10
    800026fc:	953a                	add	a0,a0,a4
    800026fe:	40855793          	srai	a5,a0,0x8
    80002702:	0107c463          	blt	a5,a6,8000270a <yuv420sp_to_rgb24+0x2ac>
    80002706:	0ff00793          	li	a5,255
    8000270a:	00f04363          	bgtz	a5,80002710 <yuv420sp_to_rgb24+0x2b2>
    8000270e:	4781                	li	a5,0
    80002710:	03b40533          	mul	a0,s0,s11
    80002714:	9536                	add	a0,a0,a3
    80002716:	40855693          	srai	a3,a0,0x8
    8000271a:	0106c463          	blt	a3,a6,80002722 <yuv420sp_to_rgb24+0x2c4>
    8000271e:	0ff00693          	li	a3,255
    80002722:	00d04363          	bgtz	a3,80002728 <yuv420sp_to_rgb24+0x2ca>
    80002726:	4681                	li	a3,0
    80002728:	00189513          	slli	a0,a7,0x1
    8000272c:	9546                	add	a0,a0,a7
    8000272e:	955a                	add	a0,a0,s6
    80002730:	00c50023          	sb	a2,0(a0)
    80002734:	00f500a3          	sb	a5,1(a0)
    80002738:	00d50123          	sb	a3,2(a0)
    8000273c:	00158513          	addi	a0,a1,1
    80002740:	fff5c593          	not	a1,a1
    80002744:	6622                	ld	a2,8(sp)
    80002746:	dac584e3          	beq	a1,a2,800024ee <yuv420sp_to_rgb24+0x90>
    8000274a:	00151593          	slli	a1,a0,0x1
    8000274e:	00a58333          	add	t1,a1,a0
    80002752:	a819                	j	80002768 <yuv420sp_to_rgb24+0x30a>
    80002754:	00d781a3          	sb	a3,3(a5)
    80002758:	00c78223          	sb	a2,4(a5)
    8000275c:	00b782a3          	sb	a1,5(a5)
    80002760:	0509                	addi	a0,a0,2
    80002762:	0319                	addi	t1,t1,6
    80002764:	d8a985e3          	beq	s3,a0,800024ee <yuv420sp_to_rgb24+0x90>
    80002768:	00af88b3          	add	a7,t6,a0
    8000276c:	fff8c583          	lbu	a1,-1(a7)
    80002770:	01d57633          	and	a2,a0,t4
    80002774:	009606bb          	addw	a3,a2,s1
    80002778:	0016861b          	addiw	a2,a3,1
    8000277c:	965e                	add	a2,a2,s7
    8000277e:	00064603          	lbu	a2,0(a2)
    80002782:	f8060613          	addi	a2,a2,-128
    80002786:	03458733          	mul	a4,a1,s4
    8000278a:	038605b3          	mul	a1,a2,s8
    8000278e:	080a8293          	addi	t0,s5,128
    80002792:	005707b3          	add	a5,a4,t0
    80002796:	95be                	add	a1,a1,a5
    80002798:	4085d413          	srai	s0,a1,0x8
    8000279c:	0ff00813          	li	a6,255
    800027a0:	01044463          	blt	s0,a6,800027a8 <yuv420sp_to_rgb24+0x34a>
    800027a4:	0ff00413          	li	s0,255
    800027a8:	00804363          	bgtz	s0,800027ae <yuv420sp_to_rgb24+0x350>
    800027ac:	4401                	li	s0,0
    800027ae:	00db85b3          	add	a1,s7,a3
    800027b2:	0005c583          	lbu	a1,0(a1)
    800027b6:	f8058693          	addi	a3,a1,-128
    800027ba:	015705b3          	add	a1,a4,s5
    800027be:	03968733          	mul	a4,a3,s9
    800027c2:	95ba                	add	a1,a1,a4
    800027c4:	03a60633          	mul	a2,a2,s10
    800027c8:	95b2                	add	a1,a1,a2
    800027ca:	4085d613          	srai	a2,a1,0x8
    800027ce:	01064463          	blt	a2,a6,800027d6 <yuv420sp_to_rgb24+0x378>
    800027d2:	0ff00613          	li	a2,255
    800027d6:	00c04363          	bgtz	a2,800027dc <yuv420sp_to_rgb24+0x37e>
    800027da:	4601                	li	a2,0
    800027dc:	03b685b3          	mul	a1,a3,s11
    800027e0:	95be                	add	a1,a1,a5
    800027e2:	85a1                	srai	a1,a1,0x8
    800027e4:	0105c463          	blt	a1,a6,800027ec <yuv420sp_to_rgb24+0x38e>
    800027e8:	0ff00593          	li	a1,255
    800027ec:	00b04363          	bgtz	a1,800027f2 <yuv420sp_to_rgb24+0x394>
    800027f0:	4581                	li	a1,0
    800027f2:	006087b3          	add	a5,ra,t1
    800027f6:	00878023          	sb	s0,0(a5)
    800027fa:	00c780a3          	sb	a2,1(a5)
    800027fe:	00b78123          	sb	a1,2(a5)
    80002802:	00150593          	addi	a1,a0,1
    80002806:	0008c683          	lbu	a3,0(a7)
    8000280a:	01d5f5b3          	and	a1,a1,t4
    8000280e:	9da5                	addw	a1,a1,s1
    80002810:	0015861b          	addiw	a2,a1,1
    80002814:	965e                	add	a2,a2,s7
    80002816:	00064603          	lbu	a2,0(a2)
    8000281a:	f8060613          	addi	a2,a2,-128
    8000281e:	03468433          	mul	s0,a3,s4
    80002822:	038606b3          	mul	a3,a2,s8
    80002826:	00540733          	add	a4,s0,t0
    8000282a:	96ba                	add	a3,a3,a4
    8000282c:	86a1                	srai	a3,a3,0x8
    8000282e:	0106c463          	blt	a3,a6,80002836 <yuv420sp_to_rgb24+0x3d8>
    80002832:	0ff00693          	li	a3,255
    80002836:	95de                	add	a1,a1,s7
    80002838:	0005c583          	lbu	a1,0(a1)
    8000283c:	00d04363          	bgtz	a3,80002842 <yuv420sp_to_rgb24+0x3e4>
    80002840:	4681                	li	a3,0
    80002842:	f8058593          	addi	a1,a1,-128
    80002846:	9456                	add	s0,s0,s5
    80002848:	039584b3          	mul	s1,a1,s9
    8000284c:	94a2                	add	s1,s1,s0
    8000284e:	03a60633          	mul	a2,a2,s10
    80002852:	9626                	add	a2,a2,s1
    80002854:	8621                	srai	a2,a2,0x8
    80002856:	01064463          	blt	a2,a6,8000285e <yuv420sp_to_rgb24+0x400>
    8000285a:	0ff00613          	li	a2,255
    8000285e:	00c04363          	bgtz	a2,80002864 <yuv420sp_to_rgb24+0x406>
    80002862:	4601                	li	a2,0
    80002864:	03b585b3          	mul	a1,a1,s11
    80002868:	95ba                	add	a1,a1,a4
    8000286a:	85a1                	srai	a1,a1,0x8
    8000286c:	6486                	ld	s1,64(sp)
    8000286e:	0105c463          	blt	a1,a6,80002876 <yuv420sp_to_rgb24+0x418>
    80002872:	0ff00593          	li	a1,255
    80002876:	ecb04fe3          	bgtz	a1,80002754 <yuv420sp_to_rgb24+0x2f6>
    8000287a:	4581                	li	a1,0
    8000287c:	bde1                	j	80002754 <yuv420sp_to_rgb24+0x2f6>
    8000287e:	3d813083          	ld	ra,984(sp)
    80002882:	3d013403          	ld	s0,976(sp)
    80002886:	3c813483          	ld	s1,968(sp)
    8000288a:	3c013903          	ld	s2,960(sp)
    8000288e:	3b813983          	ld	s3,952(sp)
    80002892:	3b013a03          	ld	s4,944(sp)
    80002896:	3a813a83          	ld	s5,936(sp)
    8000289a:	3a013b03          	ld	s6,928(sp)
    8000289e:	39813b83          	ld	s7,920(sp)
    800028a2:	39013c03          	ld	s8,912(sp)
    800028a6:	38813c83          	ld	s9,904(sp)
    800028aa:	38013d03          	ld	s10,896(sp)
    800028ae:	37813d83          	ld	s11,888(sp)
    800028b2:	3e010113          	addi	sp,sp,992
    800028b6:	8082                	ret

00000000800028b8 <main>:
    800028b8:	1141                	addi	sp,sp,-16
    800028ba:	e406                	sd	ra,8(sp)
    800028bc:	e022                	sd	s0,0(sp)
    800028be:	00001517          	auipc	a0,0x1
    800028c2:	f2250513          	addi	a0,a0,-222 # 800037e0 <gen2+0x1d0>
    800028c6:	610c                	ld	a1,0(a0)
    800028c8:	00001817          	auipc	a6,0x1
    800028cc:	f3080813          	addi	a6,a6,-208 # 800037f8 <gen1>
    800028d0:	00083683          	ld	a3,0(a6)
    800028d4:	00001517          	auipc	a0,0x1
    800028d8:	f1450513          	addi	a0,a0,-236 # 800037e8 <gen2+0x1d8>
    800028dc:	00053383          	ld	t2,0(a0)
    800028e0:	0db00313          	li	t1,219
    800028e4:	00001897          	auipc	a7,0x1
    800028e8:	f2488893          	addi	a7,a7,-220 # 80003808 <yuv>
    800028ec:	00001517          	auipc	a0,0x1
    800028f0:	f0450513          	addi	a0,a0,-252 # 800037f0 <gen2+0x1e0>
    800028f4:	00053e03          	ld	t3,0(a0)
    800028f8:	3b9ad537          	lui	a0,0x3b9ad
    800028fc:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002900:	671d                	lui	a4,0x7
    80002902:	0807029b          	addiw	t0,a4,128 # 7080 <buflen.1+0x7040>
    80002906:	4701                	li	a4,0
    80002908:	00b68433          	add	s0,a3,a1
    8000290c:	02743633          	mulhu	a2,s0,t2
    80002910:	821d                	srli	a2,a2,0x7
    80002912:	0266063b          	mulw	a2,a2,t1
    80002916:	40c4063b          	subw	a2,s0,a2
    8000291a:	2641                	addiw	a2,a2,16
    8000291c:	00e88433          	add	s0,a7,a4
    80002920:	00c40023          	sb	a2,0(s0)
    80002924:	02b68633          	mul	a2,a3,a1
    80002928:	03c636b3          	mulhu	a3,a2,t3
    8000292c:	82f5                	srli	a3,a3,0x1d
    8000292e:	02a686b3          	mul	a3,a3,a0
    80002932:	8e15                	sub	a2,a2,a3
    80002934:	00b606b3          	add	a3,a2,a1
    80002938:	0276b7b3          	mulhu	a5,a3,t2
    8000293c:	839d                	srli	a5,a5,0x7
    8000293e:	026787bb          	mulw	a5,a5,t1
    80002942:	9e9d                	subw	a3,a3,a5
    80002944:	26c1                	addiw	a3,a3,16
    80002946:	00d400a3          	sb	a3,1(s0)
    8000294a:	02b60633          	mul	a2,a2,a1
    8000294e:	03c636b3          	mulhu	a3,a2,t3
    80002952:	82f5                	srli	a3,a3,0x1d
    80002954:	02a686b3          	mul	a3,a3,a0
    80002958:	8e15                	sub	a2,a2,a3
    8000295a:	00b606b3          	add	a3,a2,a1
    8000295e:	0276b7b3          	mulhu	a5,a3,t2
    80002962:	839d                	srli	a5,a5,0x7
    80002964:	026787bb          	mulw	a5,a5,t1
    80002968:	9e9d                	subw	a3,a3,a5
    8000296a:	26c1                	addiw	a3,a3,16
    8000296c:	00d40123          	sb	a3,2(s0)
    80002970:	02b60633          	mul	a2,a2,a1
    80002974:	03c636b3          	mulhu	a3,a2,t3
    80002978:	82f5                	srli	a3,a3,0x1d
    8000297a:	02a686b3          	mul	a3,a3,a0
    8000297e:	8e15                	sub	a2,a2,a3
    80002980:	00b606b3          	add	a3,a2,a1
    80002984:	0276b7b3          	mulhu	a5,a3,t2
    80002988:	839d                	srli	a5,a5,0x7
    8000298a:	026787bb          	mulw	a5,a5,t1
    8000298e:	9e9d                	subw	a3,a3,a5
    80002990:	26c1                	addiw	a3,a3,16
    80002992:	00d401a3          	sb	a3,3(s0)
    80002996:	02b60633          	mul	a2,a2,a1
    8000299a:	03c636b3          	mulhu	a3,a2,t3
    8000299e:	82f5                	srli	a3,a3,0x1d
    800029a0:	02a686b3          	mul	a3,a3,a0
    800029a4:	40d606b3          	sub	a3,a2,a3
    800029a8:	0711                	addi	a4,a4,4
    800029aa:	f4571fe3          	bne	a4,t0,80002908 <main+0x50>
    800029ae:	00d83023          	sd	a3,0(a6)
    800029b2:	b0002473          	csrr	s0,mcycle
    800029b6:	00001517          	auipc	a0,0x1
    800029ba:	e5250513          	addi	a0,a0,-430 # 80003808 <yuv>
    800029be:	00008697          	auipc	a3,0x8
    800029c2:	eca68693          	addi	a3,a3,-310 # 8000a888 <rgb>
    800029c6:	0a000593          	li	a1,160
    800029ca:	07800613          	li	a2,120
    800029ce:	00000097          	auipc	ra,0x0
    800029d2:	a90080e7          	jalr	-1392(ra) # 8000245e <yuv420sp_to_rgb24>
    800029d6:	b0002573          	csrr	a0,mcycle
    800029da:	9d01                	subw	a0,a0,s0
    800029dc:	60a2                	ld	ra,8(sp)
    800029de:	6402                	ld	s0,0(sp)
    800029e0:	0141                	addi	sp,sp,16
    800029e2:	8082                	ret

00000000800029e4 <vprintfmt>:
    800029e4:	7149                	addi	sp,sp,-368
    800029e6:	f2a2                	sd	s0,352(sp)
    800029e8:	eea6                	sd	s1,344(sp)
    800029ea:	eaca                	sd	s2,336(sp)
    800029ec:	e2d2                	sd	s4,320(sp)
    800029ee:	fe56                	sd	s5,312(sp)
    800029f0:	fa5a                	sd	s6,304(sp)
    800029f2:	f65e                	sd	s7,296(sp)
    800029f4:	f686                	sd	ra,360(sp)
    800029f6:	e6ce                	sd	s3,328(sp)
    800029f8:	f262                	sd	s8,288(sp)
    800029fa:	ee66                	sd	s9,280(sp)
    800029fc:	e66e                	sd	s11,264(sp)
    800029fe:	892a                	mv	s2,a0
    80002a00:	84ae                	mv	s1,a1
    80002a02:	8432                	mv	s0,a2
    80002a04:	8bb6                	mv	s7,a3
    80002a06:	02500a13          	li	s4,37
    80002a0a:	05500b13          	li	s6,85
    80002a0e:	00001a97          	auipc	s5,0x1
    80002a12:	c0aa8a93          	addi	s5,s5,-1014 # 80003618 <gen2+0x8>
    80002a16:	a029                	j	80002a20 <vprintfmt+0x3c>
    80002a18:	cd1d                	beqz	a0,80002a56 <vprintfmt+0x72>
    80002a1a:	85a6                	mv	a1,s1
    80002a1c:	0405                	addi	s0,s0,1
    80002a1e:	9902                	jalr	s2
    80002a20:	00044503          	lbu	a0,0(s0)
    80002a24:	ff451ae3          	bne	a0,s4,80002a18 <vprintfmt+0x34>
    80002a28:	00144683          	lbu	a3,1(s0)
    80002a2c:	00140993          	addi	s3,s0,1
    80002a30:	874e                	mv	a4,s3
    80002a32:	02000c93          	li	s9,32
    80002a36:	5c7d                	li	s8,-1
    80002a38:	5dfd                	li	s11,-1
    80002a3a:	4581                	li	a1,0
    80002a3c:	fdd6879b          	addiw	a5,a3,-35
    80002a40:	0ff7f793          	zext.b	a5,a5
    80002a44:	00170413          	addi	s0,a4,1
    80002a48:	04fb6163          	bltu	s6,a5,80002a8a <vprintfmt+0xa6>
    80002a4c:	078a                	slli	a5,a5,0x2
    80002a4e:	97d6                	add	a5,a5,s5
    80002a50:	439c                	lw	a5,0(a5)
    80002a52:	97d6                	add	a5,a5,s5
    80002a54:	8782                	jr	a5
    80002a56:	70b6                	ld	ra,360(sp)
    80002a58:	7416                	ld	s0,352(sp)
    80002a5a:	64f6                	ld	s1,344(sp)
    80002a5c:	6956                	ld	s2,336(sp)
    80002a5e:	69b6                	ld	s3,328(sp)
    80002a60:	6a16                	ld	s4,320(sp)
    80002a62:	7af2                	ld	s5,312(sp)
    80002a64:	7b52                	ld	s6,304(sp)
    80002a66:	7bb2                	ld	s7,296(sp)
    80002a68:	7c12                	ld	s8,288(sp)
    80002a6a:	6cf2                	ld	s9,280(sp)
    80002a6c:	6db2                	ld	s11,264(sp)
    80002a6e:	6175                	addi	sp,sp,368
    80002a70:	8082                	ret
    80002a72:	8cb6                	mv	s9,a3
    80002a74:	00174683          	lbu	a3,1(a4)
    80002a78:	8722                	mv	a4,s0
    80002a7a:	00170413          	addi	s0,a4,1
    80002a7e:	fdd6879b          	addiw	a5,a3,-35
    80002a82:	0ff7f793          	zext.b	a5,a5
    80002a86:	fcfb73e3          	bgeu	s6,a5,80002a4c <vprintfmt+0x68>
    80002a8a:	85a6                	mv	a1,s1
    80002a8c:	02500513          	li	a0,37
    80002a90:	9902                	jalr	s2
    80002a92:	844e                	mv	s0,s3
    80002a94:	b771                	j	80002a20 <vprintfmt+0x3c>
    80002a96:	fd068c1b          	addiw	s8,a3,-48
    80002a9a:	00174683          	lbu	a3,1(a4)
    80002a9e:	47a5                	li	a5,9
    80002aa0:	fd06871b          	addiw	a4,a3,-48
    80002aa4:	0006861b          	sext.w	a2,a3
    80002aa8:	20e7ef63          	bltu	a5,a4,80002cc6 <vprintfmt+0x2e2>
    80002aac:	8722                	mv	a4,s0
    80002aae:	4825                	li	a6,9
    80002ab0:	00174683          	lbu	a3,1(a4)
    80002ab4:	002c179b          	slliw	a5,s8,0x2
    80002ab8:	018787bb          	addw	a5,a5,s8
    80002abc:	0017979b          	slliw	a5,a5,0x1
    80002ac0:	9fb1                	addw	a5,a5,a2
    80002ac2:	fd06851b          	addiw	a0,a3,-48
    80002ac6:	0705                	addi	a4,a4,1
    80002ac8:	fd078c1b          	addiw	s8,a5,-48
    80002acc:	0006861b          	sext.w	a2,a3
    80002ad0:	fea870e3          	bgeu	a6,a0,80002ab0 <vprintfmt+0xcc>
    80002ad4:	f60dd4e3          	bgez	s11,80002a3c <vprintfmt+0x58>
    80002ad8:	8de2                	mv	s11,s8
    80002ada:	5c7d                	li	s8,-1
    80002adc:	b785                	j	80002a3c <vprintfmt+0x58>
    80002ade:	00174683          	lbu	a3,1(a4)
    80002ae2:	8722                	mv	a4,s0
    80002ae4:	bfa1                	j	80002a3c <vprintfmt+0x58>
    80002ae6:	85a6                	mv	a1,s1
    80002ae8:	02500513          	li	a0,37
    80002aec:	9902                	jalr	s2
    80002aee:	bf0d                	j	80002a20 <vprintfmt+0x3c>
    80002af0:	000bac03          	lw	s8,0(s7)
    80002af4:	00174683          	lbu	a3,1(a4)
    80002af8:	0ba1                	addi	s7,s7,8
    80002afa:	8722                	mv	a4,s0
    80002afc:	bfe1                	j	80002ad4 <vprintfmt+0xf0>
    80002afe:	85a6                	mv	a1,s1
    80002b00:	03000513          	li	a0,48
    80002b04:	ea6a                	sd	s10,272(sp)
    80002b06:	9902                	jalr	s2
    80002b08:	85a6                	mv	a1,s1
    80002b0a:	07800513          	li	a0,120
    80002b0e:	9902                	jalr	s2
    80002b10:	4641                	li	a2,16
    80002b12:	008b8713          	addi	a4,s7,8
    80002b16:	000bb783          	ld	a5,0(s7)
    80002b1a:	8bba                	mv	s7,a4
    80002b1c:	02c7f5b3          	remu	a1,a5,a2
    80002b20:	000c899b          	sext.w	s3,s9
    80002b24:	0054                	addi	a3,sp,4
    80002b26:	4705                	li	a4,1
    80002b28:	c02e                	sw	a1,0(sp)
    80002b2a:	16c7ea63          	bltu	a5,a2,80002c9e <vprintfmt+0x2ba>
    80002b2e:	02c7d7b3          	divu	a5,a5,a2
    80002b32:	0691                	addi	a3,a3,4
    80002b34:	8c3a                	mv	s8,a4
    80002b36:	2705                	addiw	a4,a4,1
    80002b38:	02c7f5b3          	remu	a1,a5,a2
    80002b3c:	feb6ae23          	sw	a1,-4(a3)
    80002b40:	fec7f7e3          	bgeu	a5,a2,80002b2e <vprintfmt+0x14a>
    80002b44:	fffd8c9b          	addiw	s9,s11,-1
    80002b48:	fff70d1b          	addiw	s10,a4,-1
    80002b4c:	01b75863          	bge	a4,s11,80002b5c <vprintfmt+0x178>
    80002b50:	85a6                	mv	a1,s1
    80002b52:	854e                	mv	a0,s3
    80002b54:	3cfd                	addiw	s9,s9,-1
    80002b56:	9902                	jalr	s2
    80002b58:	ffac9ce3          	bne	s9,s10,80002b50 <vprintfmt+0x16c>
    80002b5c:	0c0a                	slli	s8,s8,0x2
    80002b5e:	018109b3          	add	s3,sp,s8
    80002b62:	ffc10c93          	addi	s9,sp,-4
    80002b66:	4c25                	li	s8,9
    80002b68:	0009a783          	lw	a5,0(s3)
    80002b6c:	03000513          	li	a0,48
    80002b70:	00fc7463          	bgeu	s8,a5,80002b78 <vprintfmt+0x194>
    80002b74:	05700513          	li	a0,87
    80002b78:	85a6                	mv	a1,s1
    80002b7a:	9d3d                	addw	a0,a0,a5
    80002b7c:	19f1                	addi	s3,s3,-4
    80002b7e:	9902                	jalr	s2
    80002b80:	ff9994e3          	bne	s3,s9,80002b68 <vprintfmt+0x184>
    80002b84:	6d52                	ld	s10,272(sp)
    80002b86:	bd69                	j	80002a20 <vprintfmt+0x3c>
    80002b88:	ea6a                	sd	s10,272(sp)
    80002b8a:	4785                	li	a5,1
    80002b8c:	008b8c13          	addi	s8,s7,8
    80002b90:	00b7c463          	blt	a5,a1,80002b98 <vprintfmt+0x1b4>
    80002b94:	10058763          	beqz	a1,80002ca2 <vprintfmt+0x2be>
    80002b98:	000bb983          	ld	s3,0(s7)
    80002b9c:	1009cc63          	bltz	s3,80002cb4 <vprintfmt+0x2d0>
    80002ba0:	87ce                	mv	a5,s3
    80002ba2:	8be2                	mv	s7,s8
    80002ba4:	4629                	li	a2,10
    80002ba6:	bf9d                	j	80002b1c <vprintfmt+0x138>
    80002ba8:	00174683          	lbu	a3,1(a4)
    80002bac:	2585                	addiw	a1,a1,1
    80002bae:	8722                	mv	a4,s0
    80002bb0:	b571                	j	80002a3c <vprintfmt+0x58>
    80002bb2:	ea6a                	sd	s10,272(sp)
    80002bb4:	4641                	li	a2,16
    80002bb6:	4785                	li	a5,1
    80002bb8:	008b8713          	addi	a4,s7,8
    80002bbc:	f4b7cde3          	blt	a5,a1,80002b16 <vprintfmt+0x132>
    80002bc0:	f9b9                	bnez	a1,80002b16 <vprintfmt+0x132>
    80002bc2:	000be783          	lwu	a5,0(s7)
    80002bc6:	8bba                	mv	s7,a4
    80002bc8:	bf91                	j	80002b1c <vprintfmt+0x138>
    80002bca:	ea6a                	sd	s10,272(sp)
    80002bcc:	000bbd03          	ld	s10,0(s7)
    80002bd0:	0ba1                	addi	s7,s7,8
    80002bd2:	040d0363          	beqz	s10,80002c18 <vprintfmt+0x234>
    80002bd6:	09b05e63          	blez	s11,80002c72 <vprintfmt+0x28e>
    80002bda:	02d00793          	li	a5,45
    80002bde:	04fc9f63          	bne	s9,a5,80002c3c <vprintfmt+0x258>
    80002be2:	000d4503          	lbu	a0,0(s10)
    80002be6:	c105                	beqz	a0,80002c06 <vprintfmt+0x222>
    80002be8:	59fd                	li	s3,-1
    80002bea:	000c4563          	bltz	s8,80002bf4 <vprintfmt+0x210>
    80002bee:	3c7d                	addiw	s8,s8,-1
    80002bf0:	013c0963          	beq	s8,s3,80002c02 <vprintfmt+0x21e>
    80002bf4:	85a6                	mv	a1,s1
    80002bf6:	9902                	jalr	s2
    80002bf8:	001d4503          	lbu	a0,1(s10)
    80002bfc:	3dfd                	addiw	s11,s11,-1
    80002bfe:	0d05                	addi	s10,s10,1
    80002c00:	f56d                	bnez	a0,80002bea <vprintfmt+0x206>
    80002c02:	f9b051e3          	blez	s11,80002b84 <vprintfmt+0x1a0>
    80002c06:	85a6                	mv	a1,s1
    80002c08:	02000513          	li	a0,32
    80002c0c:	3dfd                	addiw	s11,s11,-1
    80002c0e:	9902                	jalr	s2
    80002c10:	fe0d9be3          	bnez	s11,80002c06 <vprintfmt+0x222>
    80002c14:	6d52                	ld	s10,272(sp)
    80002c16:	b529                	j	80002a20 <vprintfmt+0x3c>
    80002c18:	00001d17          	auipc	s10,0x1
    80002c1c:	b58d0d13          	addi	s10,s10,-1192 # 80003770 <gen2+0x160>
    80002c20:	02800513          	li	a0,40
    80002c24:	fdb052e3          	blez	s11,80002be8 <vprintfmt+0x204>
    80002c28:	02d00793          	li	a5,45
    80002c2c:	00001d17          	auipc	s10,0x1
    80002c30:	b44d0d13          	addi	s10,s10,-1212 # 80003770 <gen2+0x160>
    80002c34:	02800513          	li	a0,40
    80002c38:	fafc88e3          	beq	s9,a5,80002be8 <vprintfmt+0x204>
    80002c3c:	000d861b          	sext.w	a2,s11
    80002c40:	87ea                	mv	a5,s10
    80002c42:	018d06b3          	add	a3,s10,s8
    80002c46:	000c1663          	bnez	s8,80002c52 <vprintfmt+0x26e>
    80002c4a:	a829                	j	80002c64 <vprintfmt+0x280>
    80002c4c:	0785                	addi	a5,a5,1
    80002c4e:	00d78563          	beq	a5,a3,80002c58 <vprintfmt+0x274>
    80002c52:	0007c703          	lbu	a4,0(a5)
    80002c56:	fb7d                	bnez	a4,80002c4c <vprintfmt+0x268>
    80002c58:	41a787b3          	sub	a5,a5,s10
    80002c5c:	40f60dbb          	subw	s11,a2,a5
    80002c60:	01b05963          	blez	s11,80002c72 <vprintfmt+0x28e>
    80002c64:	2c81                	sext.w	s9,s9
    80002c66:	85a6                	mv	a1,s1
    80002c68:	8566                	mv	a0,s9
    80002c6a:	3dfd                	addiw	s11,s11,-1
    80002c6c:	9902                	jalr	s2
    80002c6e:	fe0d9ce3          	bnez	s11,80002c66 <vprintfmt+0x282>
    80002c72:	000d4503          	lbu	a0,0(s10)
    80002c76:	d519                	beqz	a0,80002b84 <vprintfmt+0x1a0>
    80002c78:	59fd                	li	s3,-1
    80002c7a:	bf85                	j	80002bea <vprintfmt+0x206>
    80002c7c:	fffdc793          	not	a5,s11
    80002c80:	97fd                	srai	a5,a5,0x3f
    80002c82:	00fdf7b3          	and	a5,s11,a5
    80002c86:	00174683          	lbu	a3,1(a4)
    80002c8a:	00078d9b          	sext.w	s11,a5
    80002c8e:	8722                	mv	a4,s0
    80002c90:	b375                	j	80002a3c <vprintfmt+0x58>
    80002c92:	000ba503          	lw	a0,0(s7)
    80002c96:	85a6                	mv	a1,s1
    80002c98:	0ba1                	addi	s7,s7,8
    80002c9a:	9902                	jalr	s2
    80002c9c:	b351                	j	80002a20 <vprintfmt+0x3c>
    80002c9e:	4c01                	li	s8,0
    80002ca0:	b555                	j	80002b44 <vprintfmt+0x160>
    80002ca2:	000ba983          	lw	s3,0(s7)
    80002ca6:	bddd                	j	80002b9c <vprintfmt+0x1b8>
    80002ca8:	ea6a                	sd	s10,272(sp)
    80002caa:	4629                	li	a2,10
    80002cac:	b729                	j	80002bb6 <vprintfmt+0x1d2>
    80002cae:	ea6a                	sd	s10,272(sp)
    80002cb0:	4621                	li	a2,8
    80002cb2:	b711                	j	80002bb6 <vprintfmt+0x1d2>
    80002cb4:	85a6                	mv	a1,s1
    80002cb6:	02d00513          	li	a0,45
    80002cba:	9902                	jalr	s2
    80002cbc:	413007b3          	neg	a5,s3
    80002cc0:	8be2                	mv	s7,s8
    80002cc2:	4629                	li	a2,10
    80002cc4:	bda1                	j	80002b1c <vprintfmt+0x138>
    80002cc6:	8722                	mv	a4,s0
    80002cc8:	b531                	j	80002ad4 <vprintfmt+0xf0>

0000000080002cca <sprintf_putch.0>:
    80002cca:	619c                	ld	a5,0(a1)
    80002ccc:	00a78023          	sb	a0,0(a5)
    80002cd0:	619c                	ld	a5,0(a1)
    80002cd2:	0785                	addi	a5,a5,1
    80002cd4:	e19c                	sd	a5,0(a1)
    80002cd6:	8082                	ret

0000000080002cd8 <putchar>:
    80002cd8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cdc:	00020793          	mv	a5,tp
    80002ce0:	97c2                	add	a5,a5,a6
    80002ce2:	7159                	addi	sp,sp,-112
    80002ce4:	0018069b          	addiw	a3,a6,1
    80002ce8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cec:	00a78023          	sb	a0,0(a5)
    80002cf0:	03f10713          	addi	a4,sp,63
    80002cf4:	47a9                	li	a5,10
    80002cf6:	fc077713          	andi	a4,a4,-64
    80002cfa:	00f50963          	beq	a0,a5,80002d0c <putchar+0x34>
    80002cfe:	04000793          	li	a5,64
    80002d02:	00f68563          	beq	a3,a5,80002d0c <putchar+0x34>
    80002d06:	4501                	li	a0,0
    80002d08:	6165                	addi	sp,sp,112
    80002d0a:	8082                	ret
    80002d0c:	04000793          	li	a5,64
    80002d10:	e31c                	sd	a5,0(a4)
    80002d12:	4785                	li	a5,1
    80002d14:	e71c                	sd	a5,8(a4)
    80002d16:	00020613          	mv	a2,tp
    80002d1a:	eb10                	sd	a2,16(a4)
    80002d1c:	ef14                	sd	a3,24(a4)
    80002d1e:	0ff0000f          	fence
    80002d22:	ffffe697          	auipc	a3,0xffffe
    80002d26:	31e68693          	addi	a3,a3,798 # 80001040 <fromhost>
    80002d2a:	ffffe797          	auipc	a5,0xffffe
    80002d2e:	2ce7bb23          	sd	a4,726(a5) # 80001000 <tohost>
    80002d32:	629c                	ld	a5,0(a3)
    80002d34:	dffd                	beqz	a5,80002d32 <putchar+0x5a>
    80002d36:	ffffe797          	auipc	a5,0xffffe
    80002d3a:	3007b523          	sd	zero,778(a5) # 80001040 <fromhost>
    80002d3e:	0ff0000f          	fence
    80002d42:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d46:	631c                	ld	a5,0(a4)
    80002d48:	4501                	li	a0,0
    80002d4a:	6165                	addi	sp,sp,112
    80002d4c:	8082                	ret

0000000080002d4e <setStats>:
    80002d4e:	b0002773          	csrr	a4,mcycle
    80002d52:	00016797          	auipc	a5,0x16
    80002d56:	c3678793          	addi	a5,a5,-970 # 80018988 <counters>
    80002d5a:	c511                	beqz	a0,80002d66 <setStats+0x18>
    80002d5c:	e398                	sd	a4,0(a5)
    80002d5e:	b0202773          	csrr	a4,minstret
    80002d62:	e798                	sd	a4,8(a5)
    80002d64:	8082                	ret
    80002d66:	6394                	ld	a3,0(a5)
    80002d68:	00001617          	auipc	a2,0x1
    80002d6c:	a1860613          	addi	a2,a2,-1512 # 80003780 <gen2+0x170>
    80002d70:	eb90                	sd	a2,16(a5)
    80002d72:	8f15                	sub	a4,a4,a3
    80002d74:	e398                	sd	a4,0(a5)
    80002d76:	b0202773          	csrr	a4,minstret
    80002d7a:	6794                	ld	a3,8(a5)
    80002d7c:	00001617          	auipc	a2,0x1
    80002d80:	a0c60613          	addi	a2,a2,-1524 # 80003788 <gen2+0x178>
    80002d84:	ef90                	sd	a2,24(a5)
    80002d86:	8f15                	sub	a4,a4,a3
    80002d88:	e798                	sd	a4,8(a5)
    80002d8a:	8082                	ret

0000000080002d8c <tohost_exit>:
    80002d8c:	00151793          	slli	a5,a0,0x1
    80002d90:	0017e793          	ori	a5,a5,1
    80002d94:	ffffe717          	auipc	a4,0xffffe
    80002d98:	26f73623          	sd	a5,620(a4) # 80001000 <tohost>
    80002d9c:	a001                	j	80002d9c <tohost_exit+0x10>

0000000080002d9e <handle_trap>:
    80002d9e:	6785                	lui	a5,0x1
    80002da0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002da4:	ffffe717          	auipc	a4,0xffffe
    80002da8:	24f73e23          	sd	a5,604(a4) # 80001000 <tohost>
    80002dac:	a001                	j	80002dac <handle_trap+0xe>

0000000080002dae <exit>:
    80002dae:	1141                	addi	sp,sp,-16
    80002db0:	e406                	sd	ra,8(sp)
    80002db2:	fdbff0ef          	jal	80002d8c <tohost_exit>

0000000080002db6 <abort>:
    80002db6:	10d00793          	li	a5,269
    80002dba:	ffffe717          	auipc	a4,0xffffe
    80002dbe:	24f73323          	sd	a5,582(a4) # 80001000 <tohost>
    80002dc2:	a001                	j	80002dc2 <abort+0xc>

0000000080002dc4 <printstr>:
    80002dc4:	00054783          	lbu	a5,0(a0)
    80002dc8:	7159                	addi	sp,sp,-112
    80002dca:	03f10693          	addi	a3,sp,63
    80002dce:	fc06f693          	andi	a3,a3,-64
    80002dd2:	c3b9                	beqz	a5,80002e18 <printstr+0x54>
    80002dd4:	87aa                	mv	a5,a0
    80002dd6:	0017c703          	lbu	a4,1(a5)
    80002dda:	0785                	addi	a5,a5,1
    80002ddc:	ff6d                	bnez	a4,80002dd6 <printstr+0x12>
    80002dde:	8f89                	sub	a5,a5,a0
    80002de0:	04000713          	li	a4,64
    80002de4:	e298                	sd	a4,0(a3)
    80002de6:	4705                	li	a4,1
    80002de8:	e698                	sd	a4,8(a3)
    80002dea:	ea88                	sd	a0,16(a3)
    80002dec:	ee9c                	sd	a5,24(a3)
    80002dee:	0ff0000f          	fence
    80002df2:	ffffe717          	auipc	a4,0xffffe
    80002df6:	24e70713          	addi	a4,a4,590 # 80001040 <fromhost>
    80002dfa:	ffffe797          	auipc	a5,0xffffe
    80002dfe:	20d7b323          	sd	a3,518(a5) # 80001000 <tohost>
    80002e02:	631c                	ld	a5,0(a4)
    80002e04:	dffd                	beqz	a5,80002e02 <printstr+0x3e>
    80002e06:	ffffe797          	auipc	a5,0xffffe
    80002e0a:	2207bd23          	sd	zero,570(a5) # 80001040 <fromhost>
    80002e0e:	0ff0000f          	fence
    80002e12:	629c                	ld	a5,0(a3)
    80002e14:	6165                	addi	sp,sp,112
    80002e16:	8082                	ret
    80002e18:	4781                	li	a5,0
    80002e1a:	b7d9                	j	80002de0 <printstr+0x1c>

0000000080002e1c <thread_entry>:
    80002e1c:	c111                	beqz	a0,80002e20 <thread_entry+0x4>
    80002e1e:	a001                	j	80002e1e <thread_entry+0x2>
    80002e20:	8082                	ret

0000000080002e22 <printhex>:
    80002e22:	7179                	addi	sp,sp,-48
    80002e24:	87aa                	mv	a5,a0
    80002e26:	f406                	sd	ra,40(sp)
    80002e28:	0028                	addi	a0,sp,8
    80002e2a:	01710713          	addi	a4,sp,23
    80002e2e:	4825                	li	a6,9
    80002e30:	a011                	j	80002e34 <printhex+0x12>
    80002e32:	8736                	mv	a4,a3
    80002e34:	00f7f613          	andi	a2,a5,15
    80002e38:	86b2                	mv	a3,a2
    80002e3a:	03000593          	li	a1,48
    80002e3e:	00c87463          	bgeu	a6,a2,80002e46 <printhex+0x24>
    80002e42:	05700593          	li	a1,87
    80002e46:	9ead                	addw	a3,a3,a1
    80002e48:	00d70023          	sb	a3,0(a4)
    80002e4c:	8391                	srli	a5,a5,0x4
    80002e4e:	fff70693          	addi	a3,a4,-1
    80002e52:	fee510e3          	bne	a0,a4,80002e32 <printhex+0x10>
    80002e56:	00010c23          	sb	zero,24(sp)
    80002e5a:	f6bff0ef          	jal	80002dc4 <printstr>
    80002e5e:	70a2                	ld	ra,40(sp)
    80002e60:	6145                	addi	sp,sp,48
    80002e62:	8082                	ret

0000000080002e64 <printf>:
    80002e64:	711d                	addi	sp,sp,-96
    80002e66:	02810313          	addi	t1,sp,40
    80002e6a:	f42e                	sd	a1,40(sp)
    80002e6c:	f832                	sd	a2,48(sp)
    80002e6e:	fc36                	sd	a3,56(sp)
    80002e70:	862a                	mv	a2,a0
    80002e72:	869a                	mv	a3,t1
    80002e74:	00000517          	auipc	a0,0x0
    80002e78:	e6450513          	addi	a0,a0,-412 # 80002cd8 <putchar>
    80002e7c:	4581                	li	a1,0
    80002e7e:	ec06                	sd	ra,24(sp)
    80002e80:	e0ba                	sd	a4,64(sp)
    80002e82:	e4be                	sd	a5,72(sp)
    80002e84:	e8c2                	sd	a6,80(sp)
    80002e86:	ecc6                	sd	a7,88(sp)
    80002e88:	e41a                	sd	t1,8(sp)
    80002e8a:	b5bff0ef          	jal	800029e4 <vprintfmt>
    80002e8e:	60e2                	ld	ra,24(sp)
    80002e90:	4501                	li	a0,0
    80002e92:	6125                	addi	sp,sp,96
    80002e94:	8082                	ret

0000000080002e96 <sprintf>:
    80002e96:	711d                	addi	sp,sp,-96
    80002e98:	03010e13          	addi	t3,sp,48
    80002e9c:	f022                	sd	s0,32(sp)
    80002e9e:	e42a                	sd	a0,8(sp)
    80002ea0:	842a                	mv	s0,a0
    80002ea2:	f832                	sd	a2,48(sp)
    80002ea4:	fc36                	sd	a3,56(sp)
    80002ea6:	862e                	mv	a2,a1
    80002ea8:	00000517          	auipc	a0,0x0
    80002eac:	e2250513          	addi	a0,a0,-478 # 80002cca <sprintf_putch.0>
    80002eb0:	002c                	addi	a1,sp,8
    80002eb2:	86f2                	mv	a3,t3
    80002eb4:	f406                	sd	ra,40(sp)
    80002eb6:	e4be                	sd	a5,72(sp)
    80002eb8:	e0ba                	sd	a4,64(sp)
    80002eba:	e8c2                	sd	a6,80(sp)
    80002ebc:	ecc6                	sd	a7,88(sp)
    80002ebe:	ec72                	sd	t3,24(sp)
    80002ec0:	b25ff0ef          	jal	800029e4 <vprintfmt>
    80002ec4:	67a2                	ld	a5,8(sp)
    80002ec6:	00078023          	sb	zero,0(a5)
    80002eca:	6522                	ld	a0,8(sp)
    80002ecc:	70a2                	ld	ra,40(sp)
    80002ece:	9d01                	subw	a0,a0,s0
    80002ed0:	7402                	ld	s0,32(sp)
    80002ed2:	6125                	addi	sp,sp,96
    80002ed4:	8082                	ret

0000000080002ed6 <memcpy>:
    80002ed6:	00c5e7b3          	or	a5,a1,a2
    80002eda:	8fc9                	or	a5,a5,a0
    80002edc:	8b9d                	andi	a5,a5,7
    80002ede:	00c506b3          	add	a3,a0,a2
    80002ee2:	cf91                	beqz	a5,80002efe <memcpy+0x28>
    80002ee4:	962e                	add	a2,a2,a1
    80002ee6:	87aa                	mv	a5,a0
    80002ee8:	02d57663          	bgeu	a0,a3,80002f14 <memcpy+0x3e>
    80002eec:	0005c703          	lbu	a4,0(a1)
    80002ef0:	0585                	addi	a1,a1,1
    80002ef2:	0785                	addi	a5,a5,1
    80002ef4:	fee78fa3          	sb	a4,-1(a5)
    80002ef8:	feb61ae3          	bne	a2,a1,80002eec <memcpy+0x16>
    80002efc:	8082                	ret
    80002efe:	fed57fe3          	bgeu	a0,a3,80002efc <memcpy+0x26>
    80002f02:	87aa                	mv	a5,a0
    80002f04:	6198                	ld	a4,0(a1)
    80002f06:	07a1                	addi	a5,a5,8
    80002f08:	05a1                	addi	a1,a1,8
    80002f0a:	fee7bc23          	sd	a4,-8(a5)
    80002f0e:	fed7ebe3          	bltu	a5,a3,80002f04 <memcpy+0x2e>
    80002f12:	8082                	ret
    80002f14:	8082                	ret

0000000080002f16 <memset>:
    80002f16:	00c567b3          	or	a5,a0,a2
    80002f1a:	8b9d                	andi	a5,a5,7
    80002f1c:	962a                	add	a2,a2,a0
    80002f1e:	cf81                	beqz	a5,80002f36 <memset+0x20>
    80002f20:	0ff5f713          	zext.b	a4,a1
    80002f24:	87aa                	mv	a5,a0
    80002f26:	02c57f63          	bgeu	a0,a2,80002f64 <memset+0x4e>
    80002f2a:	0785                	addi	a5,a5,1
    80002f2c:	fee78fa3          	sb	a4,-1(a5)
    80002f30:	fec79de3          	bne	a5,a2,80002f2a <memset+0x14>
    80002f34:	8082                	ret
    80002f36:	010107b7          	lui	a5,0x1010
    80002f3a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f3e:	07c2                	slli	a5,a5,0x10
    80002f40:	10178793          	addi	a5,a5,257
    80002f44:	07c2                	slli	a5,a5,0x10
    80002f46:	0ff5f713          	zext.b	a4,a1
    80002f4a:	10178793          	addi	a5,a5,257
    80002f4e:	02f70733          	mul	a4,a4,a5
    80002f52:	fec571e3          	bgeu	a0,a2,80002f34 <memset+0x1e>
    80002f56:	87aa                	mv	a5,a0
    80002f58:	07a1                	addi	a5,a5,8
    80002f5a:	fee7bc23          	sd	a4,-8(a5)
    80002f5e:	fec7ede3          	bltu	a5,a2,80002f58 <memset+0x42>
    80002f62:	8082                	ret
    80002f64:	8082                	ret

0000000080002f66 <_init>:
    80002f66:	7171                	addi	sp,sp,-176
    80002f68:	00016797          	auipc	a5,0x16
    80002f6c:	a4078793          	addi	a5,a5,-1472 # 800189a8 <_tdata_begin>
    80002f70:	e152                	sd	s4,128(sp)
    80002f72:	00016a17          	auipc	s4,0x16
    80002f76:	a36a0a13          	addi	s4,s4,-1482 # 800189a8 <_tdata_begin>
    80002f7a:	e54e                	sd	s3,136(sp)
    80002f7c:	40fa09b3          	sub	s3,s4,a5
    80002f80:	ed26                	sd	s1,152(sp)
    80002f82:	e94a                	sd	s2,144(sp)
    80002f84:	84aa                	mv	s1,a0
    80002f86:	892e                	mv	s2,a1
    80002f88:	8512                	mv	a0,tp
    80002f8a:	85be                	mv	a1,a5
    80002f8c:	864e                	mv	a2,s3
    80002f8e:	f506                	sd	ra,168(sp)
    80002f90:	f122                	sd	s0,160(sp)
    80002f92:	fcd6                	sd	s5,120(sp)
    80002f94:	8a92                	mv	s5,tp
    80002f96:	f41ff0ef          	jal	80002ed6 <memcpy>
    80002f9a:	00016617          	auipc	a2,0x16
    80002f9e:	a6a60613          	addi	a2,a2,-1430 # 80018a04 <_tbss_end>
    80002fa2:	41460633          	sub	a2,a2,s4
    80002fa6:	4581                	li	a1,0
    80002fa8:	013a8533          	add	a0,s5,s3
    80002fac:	f6bff0ef          	jal	80002f16 <memset>
    80002fb0:	85ca                	mv	a1,s2
    80002fb2:	8526                	mv	a0,s1
    80002fb4:	e69ff0ef          	jal	80002e1c <thread_entry>
    80002fb8:	4581                	li	a1,0
    80002fba:	4501                	li	a0,0
    80002fbc:	8fdff0ef          	jal	800028b8 <main>
    80002fc0:	00016917          	auipc	s2,0x16
    80002fc4:	9c890913          	addi	s2,s2,-1592 # 80018988 <counters>
    80002fc8:	00093683          	ld	a3,0(s2)
    80002fcc:	03f10413          	addi	s0,sp,63
    80002fd0:	fc047413          	andi	s0,s0,-64
    80002fd4:	84aa                	mv	s1,a0
    80002fd6:	ea85                	bnez	a3,80003006 <_init+0xa0>
    80002fd8:	00893683          	ld	a3,8(s2)
    80002fdc:	e681                	bnez	a3,80002fe4 <_init+0x7e>
    80002fde:	8526                	mv	a0,s1
    80002fe0:	dadff0ef          	jal	80002d8c <tohost_exit>
    80002fe4:	89a2                	mv	s3,s0
    80002fe6:	01893603          	ld	a2,24(s2)
    80002fea:	854e                	mv	a0,s3
    80002fec:	00000597          	auipc	a1,0x0
    80002ff0:	7c458593          	addi	a1,a1,1988 # 800037b0 <gen2+0x1a0>
    80002ff4:	ea3ff0ef          	jal	80002e96 <sprintf>
    80002ff8:	99aa                	add	s3,s3,a0
    80002ffa:	ff3402e3          	beq	s0,s3,80002fde <_init+0x78>
    80002ffe:	8522                	mv	a0,s0
    80003000:	dc5ff0ef          	jal	80002dc4 <printstr>
    80003004:	bfe9                	j	80002fde <_init+0x78>
    80003006:	01093603          	ld	a2,16(s2)
    8000300a:	00000597          	auipc	a1,0x0
    8000300e:	7a658593          	addi	a1,a1,1958 # 800037b0 <gen2+0x1a0>
    80003012:	8522                	mv	a0,s0
    80003014:	e83ff0ef          	jal	80002e96 <sprintf>
    80003018:	00893683          	ld	a3,8(s2)
    8000301c:	00a409b3          	add	s3,s0,a0
    80003020:	dee9                	beqz	a3,80002ffa <_init+0x94>
    80003022:	b7d1                	j	80002fe6 <_init+0x80>

0000000080003024 <strlen>:
    80003024:	00054783          	lbu	a5,0(a0)
    80003028:	cb89                	beqz	a5,8000303a <strlen+0x16>
    8000302a:	87aa                	mv	a5,a0
    8000302c:	0017c703          	lbu	a4,1(a5)
    80003030:	0785                	addi	a5,a5,1
    80003032:	ff6d                	bnez	a4,8000302c <strlen+0x8>
    80003034:	40a78533          	sub	a0,a5,a0
    80003038:	8082                	ret
    8000303a:	4501                	li	a0,0
    8000303c:	8082                	ret

000000008000303e <strnlen>:
    8000303e:	00b506b3          	add	a3,a0,a1
    80003042:	87aa                	mv	a5,a0
    80003044:	e589                	bnez	a1,8000304e <strnlen+0x10>
    80003046:	a829                	j	80003060 <strnlen+0x22>
    80003048:	0785                	addi	a5,a5,1
    8000304a:	00f68863          	beq	a3,a5,8000305a <strnlen+0x1c>
    8000304e:	0007c703          	lbu	a4,0(a5)
    80003052:	fb7d                	bnez	a4,80003048 <strnlen+0xa>
    80003054:	40a78533          	sub	a0,a5,a0
    80003058:	8082                	ret
    8000305a:	40a68533          	sub	a0,a3,a0
    8000305e:	8082                	ret
    80003060:	4501                	li	a0,0
    80003062:	8082                	ret

0000000080003064 <strcmp>:
    80003064:	00054783          	lbu	a5,0(a0)
    80003068:	0585                	addi	a1,a1,1
    8000306a:	0505                	addi	a0,a0,1
    8000306c:	fff5c703          	lbu	a4,-1(a1)
    80003070:	c799                	beqz	a5,8000307e <strcmp+0x1a>
    80003072:	fee789e3          	beq	a5,a4,80003064 <strcmp>
    80003076:	0007851b          	sext.w	a0,a5
    8000307a:	9d19                	subw	a0,a0,a4
    8000307c:	8082                	ret
    8000307e:	4501                	li	a0,0
    80003080:	bfed                	j	8000307a <strcmp+0x16>

0000000080003082 <strcpy>:
    80003082:	87aa                	mv	a5,a0
    80003084:	0005c703          	lbu	a4,0(a1)
    80003088:	0785                	addi	a5,a5,1
    8000308a:	0585                	addi	a1,a1,1
    8000308c:	fee78fa3          	sb	a4,-1(a5)
    80003090:	fb75                	bnez	a4,80003084 <strcpy+0x2>
    80003092:	8082                	ret

0000000080003094 <atol>:
    80003094:	00054703          	lbu	a4,0(a0)
    80003098:	02000693          	li	a3,32
    8000309c:	87aa                	mv	a5,a0
    8000309e:	00d71763          	bne	a4,a3,800030ac <atol+0x18>
    800030a2:	0017c703          	lbu	a4,1(a5)
    800030a6:	0785                	addi	a5,a5,1
    800030a8:	fed70de3          	beq	a4,a3,800030a2 <atol+0xe>
    800030ac:	02d00693          	li	a3,45
    800030b0:	04d70163          	beq	a4,a3,800030f2 <atol+0x5e>
    800030b4:	02b00693          	li	a3,43
    800030b8:	02d70763          	beq	a4,a3,800030e6 <atol+0x52>
    800030bc:	0007c683          	lbu	a3,0(a5)
    800030c0:	4581                	li	a1,0
    800030c2:	ce8d                	beqz	a3,800030fc <atol+0x68>
    800030c4:	4501                	li	a0,0
    800030c6:	0785                	addi	a5,a5,1
    800030c8:	00251713          	slli	a4,a0,0x2
    800030cc:	fd06861b          	addiw	a2,a3,-48
    800030d0:	0007c683          	lbu	a3,0(a5)
    800030d4:	972a                	add	a4,a4,a0
    800030d6:	0706                	slli	a4,a4,0x1
    800030d8:	00e60533          	add	a0,a2,a4
    800030dc:	f6ed                	bnez	a3,800030c6 <atol+0x32>
    800030de:	c185                	beqz	a1,800030fe <atol+0x6a>
    800030e0:	40a00533          	neg	a0,a0
    800030e4:	8082                	ret
    800030e6:	0017c683          	lbu	a3,1(a5)
    800030ea:	0785                	addi	a5,a5,1
    800030ec:	ca81                	beqz	a3,800030fc <atol+0x68>
    800030ee:	4581                	li	a1,0
    800030f0:	bfd1                	j	800030c4 <atol+0x30>
    800030f2:	0017c683          	lbu	a3,1(a5)
    800030f6:	4585                	li	a1,1
    800030f8:	0785                	addi	a5,a5,1
    800030fa:	f6e9                	bnez	a3,800030c4 <atol+0x30>
    800030fc:	4501                	li	a0,0
    800030fe:	8082                	ret

0000000080003100 <__errno>:
    80003100:	84018513          	addi	a0,gp,-1984 # 80003800 <__errno_location>
    80003104:	8082                	ret

0000000080003106 <atoi>:
    80003106:	cd41                	beqz	a0,8000319e <atoi+0x98>
    80003108:	02000693          	li	a3,32
    8000310c:	4611                	li	a2,4
    8000310e:	00054783          	lbu	a5,0(a0)
    80003112:	ff77871b          	addiw	a4,a5,-9
    80003116:	0ff77713          	zext.b	a4,a4
    8000311a:	06d78863          	beq	a5,a3,8000318a <atoi+0x84>
    8000311e:	06e67663          	bgeu	a2,a4,8000318a <atoi+0x84>
    80003122:	02b00713          	li	a4,43
    80003126:	06e78763          	beq	a5,a4,80003194 <atoi+0x8e>
    8000312a:	02d00713          	li	a4,45
    8000312e:	4305                	li	t1,1
    80003130:	06e78963          	beq	a5,a4,800031a2 <atoi+0x9c>
    80003134:	fd07879b          	addiw	a5,a5,-48
    80003138:	0ff7f693          	zext.b	a3,a5
    8000313c:	4725                	li	a4,9
    8000313e:	06d76063          	bltu	a4,a3,8000319e <atoi+0x98>
    80003142:	800005b7          	lui	a1,0x80000
    80003146:	4681                	li	a3,0
    80003148:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000314a:	4829                	li	a6,10
    8000314c:	48a5                	li	a7,9
    8000314e:	a819                	j	80003164 <atoi+0x5e>
    80003150:	00054783          	lbu	a5,0(a0)
    80003154:	0007069b          	sext.w	a3,a4
    80003158:	fd07879b          	addiw	a5,a5,-48
    8000315c:	0ff7f613          	zext.b	a2,a5
    80003160:	02c8e763          	bltu	a7,a2,8000318e <atoi+0x88>
    80003164:	40f5863b          	subw	a2,a1,a5
    80003168:	0306463b          	divw	a2,a2,a6
    8000316c:	0026971b          	slliw	a4,a3,0x2
    80003170:	9f35                	addw	a4,a4,a3
    80003172:	0017171b          	slliw	a4,a4,0x1
    80003176:	0505                	addi	a0,a0,1
    80003178:	9f3d                	addw	a4,a4,a5
    8000317a:	fcd65be3          	bge	a2,a3,80003150 <atoi+0x4a>
    8000317e:	4785                	li	a5,1
    80003180:	80000537          	lui	a0,0x80000
    80003184:	02f30163          	beq	t1,a5,800031a6 <atoi+0xa0>
    80003188:	8082                	ret
    8000318a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe75fd>
    8000318c:	b749                	j	8000310e <atoi+0x8>
    8000318e:	0267053b          	mulw	a0,a4,t1
    80003192:	8082                	ret
    80003194:	4305                	li	t1,1
    80003196:	00154783          	lbu	a5,1(a0)
    8000319a:	0505                	addi	a0,a0,1
    8000319c:	bf61                	j	80003134 <atoi+0x2e>
    8000319e:	4501                	li	a0,0
    800031a0:	8082                	ret
    800031a2:	537d                	li	t1,-1
    800031a4:	bfcd                	j	80003196 <atoi+0x90>
    800031a6:	fff54513          	not	a0,a0
    800031aa:	8082                	ret

00000000800031ac <strtol>:
    800031ac:	872a                	mv	a4,a0
    800031ae:	4811                	li	a6,4
    800031b0:	02000513          	li	a0,32
    800031b4:	00074683          	lbu	a3,0(a4)
    800031b8:	ff76879b          	addiw	a5,a3,-9
    800031bc:	0ff7f793          	zext.b	a5,a5
    800031c0:	04a68b63          	beq	a3,a0,80003216 <strtol+0x6a>
    800031c4:	04f87963          	bgeu	a6,a5,80003216 <strtol+0x6a>
    800031c8:	02d00793          	li	a5,45
    800031cc:	08f68963          	beq	a3,a5,8000325e <strtol+0xb2>
    800031d0:	02b00793          	li	a5,43
    800031d4:	4e01                	li	t3,0
    800031d6:	08f68063          	beq	a3,a5,80003256 <strtol+0xaa>
    800031da:	ee29                	bnez	a2,80003234 <strtol+0x88>
    800031dc:	03000793          	li	a5,48
    800031e0:	4629                	li	a2,10
    800031e2:	08f68363          	beq	a3,a5,80003268 <strtol+0xbc>
    800031e6:	4501                	li	a0,0
    800031e8:	48a5                	li	a7,9
    800031ea:	4365                	li	t1,25
    800031ec:	00074683          	lbu	a3,0(a4)
    800031f0:	fd06879b          	addiw	a5,a3,-48
    800031f4:	f9f6881b          	addiw	a6,a3,-97
    800031f8:	00f8f863          	bgeu	a7,a5,80003208 <strtol+0x5c>
    800031fc:	fbf6879b          	addiw	a5,a3,-65
    80003200:	01036d63          	bltu	t1,a6,8000321a <strtol+0x6e>
    80003204:	fa96879b          	addiw	a5,a3,-87
    80003208:	00c7df63          	bge	a5,a2,80003226 <strtol+0x7a>
    8000320c:	02a60533          	mul	a0,a2,a0
    80003210:	0705                	addi	a4,a4,1
    80003212:	953e                	add	a0,a0,a5
    80003214:	bfe1                	j	800031ec <strtol+0x40>
    80003216:	0705                	addi	a4,a4,1
    80003218:	bf71                	j	800031b4 <strtol+0x8>
    8000321a:	00f36663          	bltu	t1,a5,80003226 <strtol+0x7a>
    8000321e:	fc96879b          	addiw	a5,a3,-55
    80003222:	fec7c5e3          	blt	a5,a2,8000320c <strtol+0x60>
    80003226:	c191                	beqz	a1,8000322a <strtol+0x7e>
    80003228:	e198                	sd	a4,0(a1)
    8000322a:	000e0463          	beqz	t3,80003232 <strtol+0x86>
    8000322e:	40a00533          	neg	a0,a0
    80003232:	8082                	ret
    80003234:	47c1                	li	a5,16
    80003236:	faf618e3          	bne	a2,a5,800031e6 <strtol+0x3a>
    8000323a:	03000793          	li	a5,48
    8000323e:	faf694e3          	bne	a3,a5,800031e6 <strtol+0x3a>
    80003242:	00174783          	lbu	a5,1(a4)
    80003246:	05800693          	li	a3,88
    8000324a:	0df7f793          	andi	a5,a5,223
    8000324e:	f8d79ce3          	bne	a5,a3,800031e6 <strtol+0x3a>
    80003252:	0709                	addi	a4,a4,2
    80003254:	bf49                	j	800031e6 <strtol+0x3a>
    80003256:	00174683          	lbu	a3,1(a4)
    8000325a:	0705                	addi	a4,a4,1
    8000325c:	bfbd                	j	800031da <strtol+0x2e>
    8000325e:	00174683          	lbu	a3,1(a4)
    80003262:	4e05                	li	t3,1
    80003264:	0705                	addi	a4,a4,1
    80003266:	bf95                	j	800031da <strtol+0x2e>
    80003268:	00174783          	lbu	a5,1(a4)
    8000326c:	05800693          	li	a3,88
    80003270:	0df7f793          	andi	a5,a5,223
    80003274:	00d78563          	beq	a5,a3,8000327e <strtol+0xd2>
    80003278:	0705                	addi	a4,a4,1
    8000327a:	4621                	li	a2,8
    8000327c:	b7ad                	j	800031e6 <strtol+0x3a>
    8000327e:	0709                	addi	a4,a4,2
    80003280:	4641                	li	a2,16
    80003282:	b795                	j	800031e6 <strtol+0x3a>

0000000080003284 <my_isspace>:
    80003284:	02000793          	li	a5,32
    80003288:	00f50863          	beq	a0,a5,80003298 <my_isspace+0x14>
    8000328c:	355d                	addiw	a0,a0,-9
    8000328e:	0ff57513          	zext.b	a0,a0
    80003292:	00553513          	sltiu	a0,a0,5
    80003296:	8082                	ret
    80003298:	4505                	li	a0,1
    8000329a:	8082                	ret

000000008000329c <my_isdigit>:
    8000329c:	fd05051b          	addiw	a0,a0,-48
    800032a0:	0ff57513          	zext.b	a0,a0
    800032a4:	00a53513          	sltiu	a0,a0,10
    800032a8:	8082                	ret

00000000800032aa <strtod>:
    800032aa:	02000693          	li	a3,32
    800032ae:	4611                	li	a2,4
    800032b0:	00054783          	lbu	a5,0(a0)
    800032b4:	ff77871b          	addiw	a4,a5,-9
    800032b8:	0ff77713          	zext.b	a4,a4
    800032bc:	08d78263          	beq	a5,a3,80003340 <strtod+0x96>
    800032c0:	08e67063          	bgeu	a2,a4,80003340 <strtod+0x96>
    800032c4:	02d00713          	li	a4,45
    800032c8:	06e78e63          	beq	a5,a4,80003344 <strtod+0x9a>
    800032cc:	02b00713          	li	a4,43
    800032d0:	08e78663          	beq	a5,a4,8000335c <strtod+0xb2>
    800032d4:	00000717          	auipc	a4,0x0
    800032d8:	4ec73587          	fld	fa1,1260(a4) # 800037c0 <gen2+0x1b0>
    800032dc:	22b58553          	fmv.d	fa0,fa1
    800032e0:	fd07871b          	addiw	a4,a5,-48
    800032e4:	0ff77613          	zext.b	a2,a4
    800032e8:	46a5                	li	a3,9
    800032ea:	f20007d3          	fmv.d.x	fa5,zero
    800032ee:	02c6e463          	bltu	a3,a2,80003316 <strtod+0x6c>
    800032f2:	00000797          	auipc	a5,0x0
    800032f6:	4de7b687          	fld	fa3,1246(a5) # 800037d0 <gen2+0x1c0>
    800032fa:	4625                	li	a2,9
    800032fc:	00154783          	lbu	a5,1(a0)
    80003300:	d2070753          	fcvt.d.w	fa4,a4
    80003304:	0505                	addi	a0,a0,1
    80003306:	fd07871b          	addiw	a4,a5,-48
    8000330a:	0ff77693          	zext.b	a3,a4
    8000330e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003312:	fed675e3          	bgeu	a2,a3,800032fc <strtod+0x52>
    80003316:	02e00713          	li	a4,46
    8000331a:	0ce78363          	beq	a5,a4,800033e0 <strtod+0x136>
    8000331e:	00054703          	lbu	a4,0(a0)
    80003322:	0df77713          	andi	a4,a4,223
    80003326:	04500793          	li	a5,69
    8000332a:	22b58753          	fmv.d	fa4,fa1
    8000332e:	04f70163          	beq	a4,a5,80003370 <strtod+0xc6>
    80003332:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003336:	12e57553          	fmul.d	fa0,fa0,fa4
    8000333a:	c191                	beqz	a1,8000333e <strtod+0x94>
    8000333c:	e188                	sd	a0,0(a1)
    8000333e:	8082                	ret
    80003340:	0505                	addi	a0,a0,1
    80003342:	b7bd                	j	800032b0 <strtod+0x6>
    80003344:	00154783          	lbu	a5,1(a0)
    80003348:	00000717          	auipc	a4,0x0
    8000334c:	48073507          	fld	fa0,1152(a4) # 800037c8 <gen2+0x1b8>
    80003350:	0505                	addi	a0,a0,1
    80003352:	00000717          	auipc	a4,0x0
    80003356:	46e73587          	fld	fa1,1134(a4) # 800037c0 <gen2+0x1b0>
    8000335a:	b759                	j	800032e0 <strtod+0x36>
    8000335c:	00000797          	auipc	a5,0x0
    80003360:	4647b587          	fld	fa1,1124(a5) # 800037c0 <gen2+0x1b0>
    80003364:	00154783          	lbu	a5,1(a0)
    80003368:	22b58553          	fmv.d	fa0,fa1
    8000336c:	0505                	addi	a0,a0,1
    8000336e:	bf8d                	j	800032e0 <strtod+0x36>
    80003370:	00154803          	lbu	a6,1(a0)
    80003374:	02d00793          	li	a5,45
    80003378:	0cf80363          	beq	a6,a5,8000343e <strtod+0x194>
    8000337c:	02b00793          	li	a5,43
    80003380:	0ef80563          	beq	a6,a5,8000346a <strtod+0x1c0>
    80003384:	0505                	addi	a0,a0,1
    80003386:	4705                	li	a4,1
    80003388:	fd08069b          	addiw	a3,a6,-48
    8000338c:	0ff6f613          	zext.b	a2,a3
    80003390:	47a5                	li	a5,9
    80003392:	0ec7e163          	bltu	a5,a2,80003474 <strtod+0x1ca>
    80003396:	4601                	li	a2,0
    80003398:	48a5                	li	a7,9
    8000339a:	00154803          	lbu	a6,1(a0)
    8000339e:	0026179b          	slliw	a5,a2,0x2
    800033a2:	9fb1                	addw	a5,a5,a2
    800033a4:	0017979b          	slliw	a5,a5,0x1
    800033a8:	00f6863b          	addw	a2,a3,a5
    800033ac:	fd08069b          	addiw	a3,a6,-48
    800033b0:	0ff6f813          	zext.b	a6,a3
    800033b4:	0505                	addi	a0,a0,1
    800033b6:	ff08f2e3          	bgeu	a7,a6,8000339a <strtod+0xf0>
    800033ba:	02c7073b          	mulw	a4,a4,a2
    800033be:	08075563          	bgez	a4,80003448 <strtod+0x19e>
    800033c2:	22b58753          	fmv.d	fa4,fa1
    800033c6:	0017079b          	addiw	a5,a4,1
    800033ca:	00000717          	auipc	a4,0x0
    800033ce:	40e73687          	fld	fa3,1038(a4) # 800037d8 <gen2+0x1c8>
    800033d2:	4705                	li	a4,1
    800033d4:	2785                	addiw	a5,a5,1
    800033d6:	12d77753          	fmul.d	fa4,fa4,fa3
    800033da:	fee79de3          	bne	a5,a4,800033d4 <strtod+0x12a>
    800033de:	bf91                	j	80003332 <strtod+0x88>
    800033e0:	00154703          	lbu	a4,1(a0)
    800033e4:	46a5                	li	a3,9
    800033e6:	0505                	addi	a0,a0,1
    800033e8:	fd07079b          	addiw	a5,a4,-48
    800033ec:	0ff7f613          	zext.b	a2,a5
    800033f0:	f2c6e9e3          	bltu	a3,a2,80003322 <strtod+0x78>
    800033f4:	d2078753          	fcvt.d.w	fa4,a5
    800033f8:	4325                	li	t1,9
    800033fa:	4781                	li	a5,0
    800033fc:	00000717          	auipc	a4,0x0
    80003400:	3dc73687          	fld	fa3,988(a4) # 800037d8 <gen2+0x1c8>
    80003404:	4685                	li	a3,1
    80003406:	00154703          	lbu	a4,1(a0)
    8000340a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000340e:	0505                	addi	a0,a0,1
    80003410:	fd07061b          	addiw	a2,a4,-48
    80003414:	0ff67813          	zext.b	a6,a2
    80003418:	0017889b          	addiw	a7,a5,1
    8000341c:	f10363e3          	bltu	t1,a6,80003322 <strtod+0x78>
    80003420:	22b58753          	fmv.d	fa4,fa1
    80003424:	40f007bb          	negw	a5,a5
    80003428:	2785                	addiw	a5,a5,1
    8000342a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000342e:	fed79de3          	bne	a5,a3,80003428 <strtod+0x17e>
    80003432:	d2060653          	fcvt.d.w	fa2,a2
    80003436:	87c6                	mv	a5,a7
    80003438:	12e67753          	fmul.d	fa4,fa2,fa4
    8000343c:	b7e9                	j	80003406 <strtod+0x15c>
    8000343e:	00254803          	lbu	a6,2(a0)
    80003442:	577d                	li	a4,-1
    80003444:	0509                	addi	a0,a0,2
    80003446:	b789                	j	80003388 <strtod+0xde>
    80003448:	22b58753          	fmv.d	fa4,fa1
    8000344c:	fff7079b          	addiw	a5,a4,-1
    80003450:	ee0701e3          	beqz	a4,80003332 <strtod+0x88>
    80003454:	00000717          	auipc	a4,0x0
    80003458:	37c73687          	fld	fa3,892(a4) # 800037d0 <gen2+0x1c0>
    8000345c:	577d                	li	a4,-1
    8000345e:	37fd                	addiw	a5,a5,-1
    80003460:	12d77753          	fmul.d	fa4,fa4,fa3
    80003464:	fee79de3          	bne	a5,a4,8000345e <strtod+0x1b4>
    80003468:	b5e9                	j	80003332 <strtod+0x88>
    8000346a:	00254803          	lbu	a6,2(a0)
    8000346e:	4705                	li	a4,1
    80003470:	0509                	addi	a0,a0,2
    80003472:	bf19                	j	80003388 <strtod+0xde>
    80003474:	22b58753          	fmv.d	fa4,fa1
    80003478:	bd6d                	j	80003332 <strtod+0x88>

000000008000347a <atof>:
    8000347a:	4581                	li	a1,0
    8000347c:	b53d                	j	800032aa <strtod>

000000008000347e <strtoll>:
    8000347e:	872a                	mv	a4,a0
    80003480:	4811                	li	a6,4
    80003482:	02000513          	li	a0,32
    80003486:	00074683          	lbu	a3,0(a4)
    8000348a:	ff76879b          	addiw	a5,a3,-9
    8000348e:	0ff7f793          	zext.b	a5,a5
    80003492:	04a68963          	beq	a3,a0,800034e4 <strtoll+0x66>
    80003496:	04f87763          	bgeu	a6,a5,800034e4 <strtoll+0x66>
    8000349a:	02d00793          	li	a5,45
    8000349e:	08f68663          	beq	a3,a5,8000352a <strtoll+0xac>
    800034a2:	02b00793          	li	a5,43
    800034a6:	4e01                	li	t3,0
    800034a8:	06f68d63          	beq	a3,a5,80003522 <strtoll+0xa4>
    800034ac:	ca39                	beqz	a2,80003502 <strtoll+0x84>
    800034ae:	47c1                	li	a5,16
    800034b0:	08f60263          	beq	a2,a5,80003534 <strtoll+0xb6>
    800034b4:	4501                	li	a0,0
    800034b6:	48a5                	li	a7,9
    800034b8:	4365                	li	t1,25
    800034ba:	00074683          	lbu	a3,0(a4)
    800034be:	fd06879b          	addiw	a5,a3,-48
    800034c2:	f9f6881b          	addiw	a6,a3,-97
    800034c6:	00f8f863          	bgeu	a7,a5,800034d6 <strtoll+0x58>
    800034ca:	fbf6879b          	addiw	a5,a3,-65
    800034ce:	01036d63          	bltu	t1,a6,800034e8 <strtoll+0x6a>
    800034d2:	fa96879b          	addiw	a5,a3,-87
    800034d6:	00c7df63          	bge	a5,a2,800034f4 <strtoll+0x76>
    800034da:	02a60533          	mul	a0,a2,a0
    800034de:	0705                	addi	a4,a4,1
    800034e0:	953e                	add	a0,a0,a5
    800034e2:	bfe1                	j	800034ba <strtoll+0x3c>
    800034e4:	0705                	addi	a4,a4,1
    800034e6:	b745                	j	80003486 <strtoll+0x8>
    800034e8:	00f36663          	bltu	t1,a5,800034f4 <strtoll+0x76>
    800034ec:	fc96879b          	addiw	a5,a3,-55
    800034f0:	fec7c5e3          	blt	a5,a2,800034da <strtoll+0x5c>
    800034f4:	c191                	beqz	a1,800034f8 <strtoll+0x7a>
    800034f6:	e198                	sd	a4,0(a1)
    800034f8:	000e0463          	beqz	t3,80003500 <strtoll+0x82>
    800034fc:	40a00533          	neg	a0,a0
    80003500:	8082                	ret
    80003502:	03000793          	li	a5,48
    80003506:	4629                	li	a2,10
    80003508:	faf696e3          	bne	a3,a5,800034b4 <strtoll+0x36>
    8000350c:	00174783          	lbu	a5,1(a4)
    80003510:	05800693          	li	a3,88
    80003514:	0df7f793          	andi	a5,a5,223
    80003518:	02d78a63          	beq	a5,a3,8000354c <strtoll+0xce>
    8000351c:	0705                	addi	a4,a4,1
    8000351e:	4621                	li	a2,8
    80003520:	bf51                	j	800034b4 <strtoll+0x36>
    80003522:	00174683          	lbu	a3,1(a4)
    80003526:	0705                	addi	a4,a4,1
    80003528:	b751                	j	800034ac <strtoll+0x2e>
    8000352a:	00174683          	lbu	a3,1(a4)
    8000352e:	4e05                	li	t3,1
    80003530:	0705                	addi	a4,a4,1
    80003532:	bfad                	j	800034ac <strtoll+0x2e>
    80003534:	03000793          	li	a5,48
    80003538:	f6f69ee3          	bne	a3,a5,800034b4 <strtoll+0x36>
    8000353c:	00174783          	lbu	a5,1(a4)
    80003540:	05800693          	li	a3,88
    80003544:	0df7f793          	andi	a5,a5,223
    80003548:	f6d796e3          	bne	a5,a3,800034b4 <strtoll+0x36>
    8000354c:	0709                	addi	a4,a4,2
    8000354e:	4641                	li	a2,16
    80003550:	b795                	j	800034b4 <strtoll+0x36>

0000000080003552 <atoll>:
    80003552:	872a                	mv	a4,a0
    80003554:	02000613          	li	a2,32
    80003558:	4591                	li	a1,4
    8000355a:	00074683          	lbu	a3,0(a4)
    8000355e:	ff76879b          	addiw	a5,a3,-9
    80003562:	0ff7f793          	zext.b	a5,a5
    80003566:	04c68b63          	beq	a3,a2,800035bc <atoll+0x6a>
    8000356a:	04f5f963          	bgeu	a1,a5,800035bc <atoll+0x6a>
    8000356e:	02d00793          	li	a5,45
    80003572:	06f68363          	beq	a3,a5,800035d8 <atoll+0x86>
    80003576:	02b00793          	li	a5,43
    8000357a:	04f68363          	beq	a3,a5,800035c0 <atoll+0x6e>
    8000357e:	fd06861b          	addiw	a2,a3,-48
    80003582:	0ff67693          	zext.b	a3,a2
    80003586:	47a5                	li	a5,9
    80003588:	4801                	li	a6,0
    8000358a:	06d7e263          	bltu	a5,a3,800035ee <atoll+0x9c>
    8000358e:	4501                	li	a0,0
    80003590:	45a5                	li	a1,9
    80003592:	00174683          	lbu	a3,1(a4)
    80003596:	00251793          	slli	a5,a0,0x2
    8000359a:	97aa                	add	a5,a5,a0
    8000359c:	0006051b          	sext.w	a0,a2
    800035a0:	fd06861b          	addiw	a2,a3,-48
    800035a4:	0786                	slli	a5,a5,0x1
    800035a6:	0ff67693          	zext.b	a3,a2
    800035aa:	0705                	addi	a4,a4,1
    800035ac:	953e                	add	a0,a0,a5
    800035ae:	fed5f2e3          	bgeu	a1,a3,80003592 <atoll+0x40>
    800035b2:	02080f63          	beqz	a6,800035f0 <atoll+0x9e>
    800035b6:	40a00533          	neg	a0,a0
    800035ba:	8082                	ret
    800035bc:	0705                	addi	a4,a4,1
    800035be:	bf71                	j	8000355a <atoll+0x8>
    800035c0:	00174683          	lbu	a3,1(a4)
    800035c4:	47a5                	li	a5,9
    800035c6:	0705                	addi	a4,a4,1
    800035c8:	fd06861b          	addiw	a2,a3,-48
    800035cc:	0ff67693          	zext.b	a3,a2
    800035d0:	00d7ef63          	bltu	a5,a3,800035ee <atoll+0x9c>
    800035d4:	4801                	li	a6,0
    800035d6:	bf65                	j	8000358e <atoll+0x3c>
    800035d8:	00174683          	lbu	a3,1(a4)
    800035dc:	47a5                	li	a5,9
    800035de:	0705                	addi	a4,a4,1
    800035e0:	fd06861b          	addiw	a2,a3,-48
    800035e4:	0ff67693          	zext.b	a3,a2
    800035e8:	4805                	li	a6,1
    800035ea:	fad7f2e3          	bgeu	a5,a3,8000358e <atoll+0x3c>
    800035ee:	4501                	li	a0,0
    800035f0:	8082                	ret

Disassembly of section .text.startup:

00000000800035f2 <.text.startup>:
    800035f2:	1141                	addi	sp,sp,-16
    800035f4:	00000517          	auipc	a0,0x0
    800035f8:	1a450513          	addi	a0,a0,420 # 80003798 <gen2+0x188>
    800035fc:	e406                	sd	ra,8(sp)
    800035fe:	fc6ff0ef          	jal	80002dc4 <printstr>
    80003602:	60a2                	ld	ra,8(sp)
    80003604:	557d                	li	a0,-1
    80003606:	0141                	addi	sp,sp,16
    80003608:	8082                	ret
