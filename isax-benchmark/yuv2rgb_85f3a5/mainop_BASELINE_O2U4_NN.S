
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
    800000f8:	f1418193          	addi	gp,gp,-236 # 80004008 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	94320213          	addi	tp,tp,-1725 # 80018a3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6930206f          	j	80002fb2 <_init>

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
    8000016e:	47d020ef          	jal	80002dea <handle_trap>
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
    80002048:	d6050e9b          	addiw	t4,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe631c>
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
    80002496:	42c05a63          	blez	a2,800028ca <yuv420sp_to_rgb24+0x46c>
    8000249a:	8db6                	mv	s11,a3
    8000249c:	83b2                	mv	t2,a2
    8000249e:	89ae                	mv	s3,a1
    800024a0:	8a2a                	mv	s4,a0
    800024a2:	757d                	lui	a0,0xfffff
    800024a4:	d6050e1b          	addiw	t3,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe631c>
    800024a8:	80000537          	lui	a0,0x80000
    800024ac:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024b0:	40b0053b          	negw	a0,a1
    800024b4:	e82a                	sd	a0,16(sp)
    800024b6:	00159513          	slli	a0,a1,0x1
    800024ba:	00b50f33          	add	t5,a0,a1
    800024be:	001a0f93          	addi	t6,s4,1
    800024c2:	4aa5                	li	s5,9
    800024c4:	12a00b13          	li	s6,298
    800024c8:	19900b93          	li	s7,409
    800024cc:	f9c00c13          	li	s8,-100
    800024d0:	f3000c93          	li	s9,-208
    800024d4:	20400d13          	li	s10,516
    800024d8:	80b6                	mv	ra,a3
    800024da:	4581                	li	a1,0
    800024dc:	f072                	sd	t3,32(sp)
    800024de:	ec76                	sd	t4,24(sp)
    800024e0:	e47a                	sd	t5,8(sp)
    800024e2:	e032                	sd	a2,0(sp)
    800024e4:	a039                	j	800024f2 <yuv420sp_to_rgb24+0x94>
    800024e6:	75e2                	ld	a1,56(sp)
    800024e8:	0585                	addi	a1,a1,1
    800024ea:	90fa                	add	ra,ra,t5
    800024ec:	9fce                	add	t6,t6,s3
    800024ee:	3c758e63          	beq	a1,t2,800028ca <yuv420sp_to_rgb24+0x46c>
    800024f2:	033586b3          	mul	a3,a1,s3
    800024f6:	0015d51b          	srliw	a0,a1,0x1
    800024fa:	0075053b          	addw	a0,a0,t2
    800024fe:	0335063b          	mulw	a2,a0,s3
    80002502:	e0b2                	sd	a2,64(sp)
    80002504:	fc2e                	sd	a1,56(sp)
    80002506:	1b59c063          	blt	s3,s5,800026a6 <yuv420sp_to_rgb24+0x248>
    8000250a:	f406                	sd	ra,40(sp)
    8000250c:	f87e                	sd	t6,48(sp)
    8000250e:	41f6d51b          	sraiw	a0,a3,0x1f
    80002512:	01d5551b          	srliw	a0,a0,0x1d
    80002516:	9d35                	addw	a0,a0,a3
    80002518:	40355b1b          	sraiw	s6,a0,0x3
    8000251c:	41f6551b          	sraiw	a0,a2,0x1f
    80002520:	01d5551b          	srliw	a0,a0,0x1d
    80002524:	9d31                	addw	a0,a0,a2
    80002526:	40355b9b          	sraiw	s7,a0,0x3
    8000252a:	0016951b          	slliw	a0,a3,0x1
    8000252e:	84b6                	mv	s1,a3
    80002530:	9d35                	addw	a0,a0,a3
    80002532:	41f5559b          	sraiw	a1,a0,0x1f
    80002536:	01d5d59b          	srliw	a1,a1,0x1d
    8000253a:	9d2d                	addw	a0,a0,a1
    8000253c:	40355d1b          	sraiw	s10,a0,0x3
    80002540:	4c01                	li	s8,0
    80002542:	4a81                	li	s5,0
    80002544:	018b053b          	addw	a0,s6,s8
    80002548:	050e                	slli	a0,a0,0x3
    8000254a:	9552                	add	a0,a0,s4
    8000254c:	6108                	ld	a0,0(a0)
    8000254e:	018b85bb          	addw	a1,s7,s8
    80002552:	058e                	slli	a1,a1,0x3
    80002554:	95d2                	add	a1,a1,s4
    80002556:	618c                	ld	a1,0(a1)
    80002558:	36a13423          	sd	a0,872(sp)
    8000255c:	36b13823          	sd	a1,880(sp)
    80002560:	16a8                	addi	a0,sp,872
    80002562:	00ac                	addi	a1,sp,72
    80002564:	00000097          	auipc	ra,0x0
    80002568:	ab0080e7          	jalr	-1360(ra) # 80002014 <Impl_yuv2rgb>
    8000256c:	6526                	ld	a0,72(sp)
    8000256e:	018d05bb          	addw	a1,s10,s8
    80002572:	00359613          	slli	a2,a1,0x3
    80002576:	966e                	add	a2,a2,s11
    80002578:	e208                	sd	a0,0(a2)
    8000257a:	6546                	ld	a0,80(sp)
    8000257c:	0015861b          	addiw	a2,a1,1
    80002580:	060e                	slli	a2,a2,0x3
    80002582:	966e                	add	a2,a2,s11
    80002584:	e208                	sd	a0,0(a2)
    80002586:	6566                	ld	a0,88(sp)
    80002588:	2589                	addiw	a1,a1,2
    8000258a:	058e                	slli	a1,a1,0x3
    8000258c:	95ee                	add	a1,a1,s11
    8000258e:	e188                	sd	a0,0(a1)
    80002590:	010a8913          	addi	s2,s5,16
    80002594:	11395f63          	bge	s2,s3,800026b2 <yuv420sp_to_rgb24+0x254>
    80002598:	001c6413          	ori	s0,s8,1
    8000259c:	008b053b          	addw	a0,s6,s0
    800025a0:	050e                	slli	a0,a0,0x3
    800025a2:	9552                	add	a0,a0,s4
    800025a4:	6108                	ld	a0,0(a0)
    800025a6:	008b85bb          	addw	a1,s7,s0
    800025aa:	058e                	slli	a1,a1,0x3
    800025ac:	95d2                	add	a1,a1,s4
    800025ae:	618c                	ld	a1,0(a1)
    800025b0:	36a13423          	sd	a0,872(sp)
    800025b4:	36b13823          	sd	a1,880(sp)
    800025b8:	16a8                	addi	a0,sp,872
    800025ba:	00ac                	addi	a1,sp,72
    800025bc:	00000097          	auipc	ra,0x0
    800025c0:	a58080e7          	jalr	-1448(ra) # 80002014 <Impl_yuv2rgb>
    800025c4:	6526                	ld	a0,72(sp)
    800025c6:	008d05bb          	addw	a1,s10,s0
    800025ca:	00359613          	slli	a2,a1,0x3
    800025ce:	966e                	add	a2,a2,s11
    800025d0:	e208                	sd	a0,0(a2)
    800025d2:	6546                	ld	a0,80(sp)
    800025d4:	0015861b          	addiw	a2,a1,1
    800025d8:	060e                	slli	a2,a2,0x3
    800025da:	966e                	add	a2,a2,s11
    800025dc:	e208                	sd	a0,0(a2)
    800025de:	6566                	ld	a0,88(sp)
    800025e0:	2589                	addiw	a1,a1,2
    800025e2:	058e                	slli	a1,a1,0x3
    800025e4:	95ee                	add	a1,a1,s11
    800025e6:	e188                	sd	a0,0(a1)
    800025e8:	018a8c93          	addi	s9,s5,24
    800025ec:	0d3cd763          	bge	s9,s3,800026ba <yuv420sp_to_rgb24+0x25c>
    800025f0:	002c6413          	ori	s0,s8,2
    800025f4:	008b053b          	addw	a0,s6,s0
    800025f8:	050e                	slli	a0,a0,0x3
    800025fa:	9552                	add	a0,a0,s4
    800025fc:	6108                	ld	a0,0(a0)
    800025fe:	008b85bb          	addw	a1,s7,s0
    80002602:	058e                	slli	a1,a1,0x3
    80002604:	95d2                	add	a1,a1,s4
    80002606:	618c                	ld	a1,0(a1)
    80002608:	36a13423          	sd	a0,872(sp)
    8000260c:	36b13823          	sd	a1,880(sp)
    80002610:	16a8                	addi	a0,sp,872
    80002612:	00ac                	addi	a1,sp,72
    80002614:	00000097          	auipc	ra,0x0
    80002618:	a00080e7          	jalr	-1536(ra) # 80002014 <Impl_yuv2rgb>
    8000261c:	6526                	ld	a0,72(sp)
    8000261e:	008d05bb          	addw	a1,s10,s0
    80002622:	00359613          	slli	a2,a1,0x3
    80002626:	966e                	add	a2,a2,s11
    80002628:	e208                	sd	a0,0(a2)
    8000262a:	6546                	ld	a0,80(sp)
    8000262c:	0015861b          	addiw	a2,a1,1
    80002630:	060e                	slli	a2,a2,0x3
    80002632:	966e                	add	a2,a2,s11
    80002634:	e208                	sd	a0,0(a2)
    80002636:	6566                	ld	a0,88(sp)
    80002638:	2589                	addiw	a1,a1,2
    8000263a:	058e                	slli	a1,a1,0x3
    8000263c:	95ee                	add	a1,a1,s11
    8000263e:	e188                	sd	a0,0(a1)
    80002640:	020a8913          	addi	s2,s5,32
    80002644:	07395a63          	bge	s2,s3,800026b8 <yuv420sp_to_rgb24+0x25a>
    80002648:	003c6413          	ori	s0,s8,3
    8000264c:	008b053b          	addw	a0,s6,s0
    80002650:	050e                	slli	a0,a0,0x3
    80002652:	9552                	add	a0,a0,s4
    80002654:	6108                	ld	a0,0(a0)
    80002656:	008b85bb          	addw	a1,s7,s0
    8000265a:	058e                	slli	a1,a1,0x3
    8000265c:	95d2                	add	a1,a1,s4
    8000265e:	618c                	ld	a1,0(a1)
    80002660:	36a13423          	sd	a0,872(sp)
    80002664:	36b13823          	sd	a1,880(sp)
    80002668:	16a8                	addi	a0,sp,872
    8000266a:	00ac                	addi	a1,sp,72
    8000266c:	00000097          	auipc	ra,0x0
    80002670:	9a8080e7          	jalr	-1624(ra) # 80002014 <Impl_yuv2rgb>
    80002674:	6526                	ld	a0,72(sp)
    80002676:	008d05bb          	addw	a1,s10,s0
    8000267a:	00359613          	slli	a2,a1,0x3
    8000267e:	966e                	add	a2,a2,s11
    80002680:	e208                	sd	a0,0(a2)
    80002682:	6546                	ld	a0,80(sp)
    80002684:	0015861b          	addiw	a2,a1,1
    80002688:	060e                	slli	a2,a2,0x3
    8000268a:	966e                	add	a2,a2,s11
    8000268c:	e208                	sd	a0,0(a2)
    8000268e:	6566                	ld	a0,88(sp)
    80002690:	2589                	addiw	a1,a1,2
    80002692:	058e                	slli	a1,a1,0x3
    80002694:	95ee                	add	a1,a1,s11
    80002696:	e188                	sd	a0,0(a1)
    80002698:	0c11                	addi	s8,s8,4
    8000269a:	028a8513          	addi	a0,s5,40
    8000269e:	8aca                	mv	s5,s2
    800026a0:	eb3542e3          	blt	a0,s3,80002544 <yuv420sp_to_rgb24+0xe6>
    800026a4:	a819                	j	800026ba <yuv420sp_to_rgb24+0x25c>
    800026a6:	4901                	li	s2,0
    800026a8:	0009031b          	sext.w	t1,s2
    800026ac:	e3335de3          	bge	t1,s3,800024e6 <yuv420sp_to_rgb24+0x88>
    800026b0:	a81d                	j	800026e6 <yuv420sp_to_rgb24+0x288>
    800026b2:	008a8913          	addi	s2,s5,8
    800026b6:	a011                	j	800026ba <yuv420sp_to_rgb24+0x25c>
    800026b8:	8966                	mv	s2,s9
    800026ba:	6382                	ld	t2,0(sp)
    800026bc:	7e02                	ld	t3,32(sp)
    800026be:	6ee2                	ld	t4,24(sp)
    800026c0:	6f22                	ld	t5,8(sp)
    800026c2:	7fc2                	ld	t6,48(sp)
    800026c4:	4aa5                	li	s5,9
    800026c6:	12a00b13          	li	s6,298
    800026ca:	19900b93          	li	s7,409
    800026ce:	f9c00c13          	li	s8,-100
    800026d2:	f3000c93          	li	s9,-208
    800026d6:	20400d13          	li	s10,516
    800026da:	70a2                	ld	ra,40(sp)
    800026dc:	86a6                	mv	a3,s1
    800026de:	0009031b          	sext.w	t1,s2
    800026e2:	e13352e3          	bge	t1,s3,800024e6 <yuv420sp_to_rgb24+0x88>
    800026e6:	412985bb          	subw	a1,s3,s2
    800026ea:	8985                	andi	a1,a1,1
    800026ec:	c1c5                	beqz	a1,8000278c <yuv420sp_to_rgb24+0x32e>
    800026ee:	006685b3          	add	a1,a3,t1
    800026f2:	00ba0633          	add	a2,s4,a1
    800026f6:	00064603          	lbu	a2,0(a2)
    800026fa:	01d976b3          	and	a3,s2,t4
    800026fe:	6506                	ld	a0,64(sp)
    80002700:	00a684bb          	addw	s1,a3,a0
    80002704:	0014869b          	addiw	a3,s1,1
    80002708:	96d2                	add	a3,a3,s4
    8000270a:	0006c683          	lbu	a3,0(a3)
    8000270e:	f8068793          	addi	a5,a3,-128
    80002712:	03660633          	mul	a2,a2,s6
    80002716:	01c60433          	add	s0,a2,t3
    8000271a:	03778633          	mul	a2,a5,s7
    8000271e:	08040693          	addi	a3,s0,128
    80002722:	9636                	add	a2,a2,a3
    80002724:	8621                	srai	a2,a2,0x8
    80002726:	0ff00813          	li	a6,255
    8000272a:	01064463          	blt	a2,a6,80002732 <yuv420sp_to_rgb24+0x2d4>
    8000272e:	0ff00613          	li	a2,255
    80002732:	00c04363          	bgtz	a2,80002738 <yuv420sp_to_rgb24+0x2da>
    80002736:	4601                	li	a2,0
    80002738:	94d2                	add	s1,s1,s4
    8000273a:	0004c483          	lbu	s1,0(s1)
    8000273e:	f8048493          	addi	s1,s1,-128
    80002742:	03848733          	mul	a4,s1,s8
    80002746:	9722                	add	a4,a4,s0
    80002748:	039787b3          	mul	a5,a5,s9
    8000274c:	973e                	add	a4,a4,a5
    8000274e:	40875793          	srai	a5,a4,0x8
    80002752:	0107c463          	blt	a5,a6,8000275a <yuv420sp_to_rgb24+0x2fc>
    80002756:	0ff00793          	li	a5,255
    8000275a:	00f04363          	bgtz	a5,80002760 <yuv420sp_to_rgb24+0x302>
    8000275e:	4781                	li	a5,0
    80002760:	03a48733          	mul	a4,s1,s10
    80002764:	96ba                	add	a3,a3,a4
    80002766:	86a1                	srai	a3,a3,0x8
    80002768:	0106c463          	blt	a3,a6,80002770 <yuv420sp_to_rgb24+0x312>
    8000276c:	0ff00693          	li	a3,255
    80002770:	00d04363          	bgtz	a3,80002776 <yuv420sp_to_rgb24+0x318>
    80002774:	4681                	li	a3,0
    80002776:	00159713          	slli	a4,a1,0x1
    8000277a:	95ba                	add	a1,a1,a4
    8000277c:	95ee                	add	a1,a1,s11
    8000277e:	00c58023          	sb	a2,0(a1)
    80002782:	00f580a3          	sb	a5,1(a1)
    80002786:	00d58123          	sb	a3,2(a1)
    8000278a:	0305                	addi	t1,t1,1
    8000278c:	fff94593          	not	a1,s2
    80002790:	2581                	sext.w	a1,a1
    80002792:	6542                	ld	a0,16(sp)
    80002794:	d4a589e3          	beq	a1,a0,800024e6 <yuv420sp_to_rgb24+0x88>
    80002798:	00131593          	slli	a1,t1,0x1
    8000279c:	959a                	add	a1,a1,t1
    8000279e:	a819                	j	800027b4 <yuv420sp_to_rgb24+0x356>
    800027a0:	00d781a3          	sb	a3,3(a5)
    800027a4:	00c78223          	sb	a2,4(a5)
    800027a8:	00e782a3          	sb	a4,5(a5)
    800027ac:	0309                	addi	t1,t1,2
    800027ae:	0599                	addi	a1,a1,6
    800027b0:	d2698be3          	beq	s3,t1,800024e6 <yuv420sp_to_rgb24+0x88>
    800027b4:	006f88b3          	add	a7,t6,t1
    800027b8:	fff8c683          	lbu	a3,-1(a7)
    800027bc:	01d37633          	and	a2,t1,t4
    800027c0:	6506                	ld	a0,64(sp)
    800027c2:	9e29                	addw	a2,a2,a0
    800027c4:	0016071b          	addiw	a4,a2,1
    800027c8:	9752                	add	a4,a4,s4
    800027ca:	00074703          	lbu	a4,0(a4)
    800027ce:	f8070493          	addi	s1,a4,-128
    800027d2:	036686b3          	mul	a3,a3,s6
    800027d6:	03748733          	mul	a4,s1,s7
    800027da:	080e0293          	addi	t0,t3,128
    800027de:	005687b3          	add	a5,a3,t0
    800027e2:	973e                	add	a4,a4,a5
    800027e4:	40875413          	srai	s0,a4,0x8
    800027e8:	0ff00813          	li	a6,255
    800027ec:	01044463          	blt	s0,a6,800027f4 <yuv420sp_to_rgb24+0x396>
    800027f0:	0ff00413          	li	s0,255
    800027f4:	00804363          	bgtz	s0,800027fa <yuv420sp_to_rgb24+0x39c>
    800027f8:	4401                	li	s0,0
    800027fa:	9652                	add	a2,a2,s4
    800027fc:	00064603          	lbu	a2,0(a2)
    80002800:	f8060713          	addi	a4,a2,-128
    80002804:	01c68633          	add	a2,a3,t3
    80002808:	038706b3          	mul	a3,a4,s8
    8000280c:	9636                	add	a2,a2,a3
    8000280e:	039486b3          	mul	a3,s1,s9
    80002812:	9636                	add	a2,a2,a3
    80002814:	8621                	srai	a2,a2,0x8
    80002816:	01064463          	blt	a2,a6,8000281e <yuv420sp_to_rgb24+0x3c0>
    8000281a:	0ff00613          	li	a2,255
    8000281e:	00c04363          	bgtz	a2,80002824 <yuv420sp_to_rgb24+0x3c6>
    80002822:	4601                	li	a2,0
    80002824:	03a706b3          	mul	a3,a4,s10
    80002828:	96be                	add	a3,a3,a5
    8000282a:	86a1                	srai	a3,a3,0x8
    8000282c:	0106c463          	blt	a3,a6,80002834 <yuv420sp_to_rgb24+0x3d6>
    80002830:	0ff00693          	li	a3,255
    80002834:	00d04363          	bgtz	a3,8000283a <yuv420sp_to_rgb24+0x3dc>
    80002838:	4681                	li	a3,0
    8000283a:	00b087b3          	add	a5,ra,a1
    8000283e:	00878023          	sb	s0,0(a5)
    80002842:	00c780a3          	sb	a2,1(a5)
    80002846:	00d78123          	sb	a3,2(a5)
    8000284a:	00130613          	addi	a2,t1,1
    8000284e:	0008c683          	lbu	a3,0(a7)
    80002852:	01d67633          	and	a2,a2,t4
    80002856:	00a6043b          	addw	s0,a2,a0
    8000285a:	0014061b          	addiw	a2,s0,1
    8000285e:	9652                	add	a2,a2,s4
    80002860:	00064603          	lbu	a2,0(a2)
    80002864:	f8060613          	addi	a2,a2,-128
    80002868:	036684b3          	mul	s1,a3,s6
    8000286c:	037606b3          	mul	a3,a2,s7
    80002870:	00548733          	add	a4,s1,t0
    80002874:	96ba                	add	a3,a3,a4
    80002876:	86a1                	srai	a3,a3,0x8
    80002878:	0106c463          	blt	a3,a6,80002880 <yuv420sp_to_rgb24+0x422>
    8000287c:	0ff00693          	li	a3,255
    80002880:	9452                	add	s0,s0,s4
    80002882:	00044403          	lbu	s0,0(s0)
    80002886:	00d04363          	bgtz	a3,8000288c <yuv420sp_to_rgb24+0x42e>
    8000288a:	4681                	li	a3,0
    8000288c:	f8040413          	addi	s0,s0,-128
    80002890:	94f2                	add	s1,s1,t3
    80002892:	03840533          	mul	a0,s0,s8
    80002896:	9526                	add	a0,a0,s1
    80002898:	03960633          	mul	a2,a2,s9
    8000289c:	9532                	add	a0,a0,a2
    8000289e:	40855613          	srai	a2,a0,0x8
    800028a2:	01064463          	blt	a2,a6,800028aa <yuv420sp_to_rgb24+0x44c>
    800028a6:	0ff00613          	li	a2,255
    800028aa:	00c04363          	bgtz	a2,800028b0 <yuv420sp_to_rgb24+0x452>
    800028ae:	4601                	li	a2,0
    800028b0:	03a40533          	mul	a0,s0,s10
    800028b4:	953a                	add	a0,a0,a4
    800028b6:	40855713          	srai	a4,a0,0x8
    800028ba:	01074463          	blt	a4,a6,800028c2 <yuv420sp_to_rgb24+0x464>
    800028be:	0ff00713          	li	a4,255
    800028c2:	ece04fe3          	bgtz	a4,800027a0 <yuv420sp_to_rgb24+0x342>
    800028c6:	4701                	li	a4,0
    800028c8:	bde1                	j	800027a0 <yuv420sp_to_rgb24+0x342>
    800028ca:	3d813083          	ld	ra,984(sp)
    800028ce:	3d013403          	ld	s0,976(sp)
    800028d2:	3c813483          	ld	s1,968(sp)
    800028d6:	3c013903          	ld	s2,960(sp)
    800028da:	3b813983          	ld	s3,952(sp)
    800028de:	3b013a03          	ld	s4,944(sp)
    800028e2:	3a813a83          	ld	s5,936(sp)
    800028e6:	3a013b03          	ld	s6,928(sp)
    800028ea:	39813b83          	ld	s7,920(sp)
    800028ee:	39013c03          	ld	s8,912(sp)
    800028f2:	38813c83          	ld	s9,904(sp)
    800028f6:	38013d03          	ld	s10,896(sp)
    800028fa:	37813d83          	ld	s11,888(sp)
    800028fe:	3e010113          	addi	sp,sp,992
    80002902:	8082                	ret

0000000080002904 <main>:
    80002904:	1141                	addi	sp,sp,-16
    80002906:	e406                	sd	ra,8(sp)
    80002908:	e022                	sd	s0,0(sp)
    8000290a:	00001517          	auipc	a0,0x1
    8000290e:	f1e50513          	addi	a0,a0,-226 # 80003828 <gen2+0x1d0>
    80002912:	610c                	ld	a1,0(a0)
    80002914:	00001817          	auipc	a6,0x1
    80002918:	f2c80813          	addi	a6,a6,-212 # 80003840 <gen1>
    8000291c:	00083683          	ld	a3,0(a6)
    80002920:	00001517          	auipc	a0,0x1
    80002924:	f1050513          	addi	a0,a0,-240 # 80003830 <gen2+0x1d8>
    80002928:	00053383          	ld	t2,0(a0)
    8000292c:	0db00313          	li	t1,219
    80002930:	00001897          	auipc	a7,0x1
    80002934:	f2088893          	addi	a7,a7,-224 # 80003850 <yuv>
    80002938:	00001517          	auipc	a0,0x1
    8000293c:	f0050513          	addi	a0,a0,-256 # 80003838 <gen2+0x1e0>
    80002940:	00053e03          	ld	t3,0(a0)
    80002944:	3b9ad537          	lui	a0,0x3b9ad
    80002948:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000294c:	671d                	lui	a4,0x7
    8000294e:	0807029b          	addiw	t0,a4,128 # 7080 <buflen.1+0x7040>
    80002952:	4701                	li	a4,0
    80002954:	00b68433          	add	s0,a3,a1
    80002958:	02743633          	mulhu	a2,s0,t2
    8000295c:	821d                	srli	a2,a2,0x7
    8000295e:	0266063b          	mulw	a2,a2,t1
    80002962:	40c4063b          	subw	a2,s0,a2
    80002966:	2641                	addiw	a2,a2,16
    80002968:	00e88433          	add	s0,a7,a4
    8000296c:	00c40023          	sb	a2,0(s0)
    80002970:	02b68633          	mul	a2,a3,a1
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
    80002992:	00d400a3          	sb	a3,1(s0)
    80002996:	02b60633          	mul	a2,a2,a1
    8000299a:	03c636b3          	mulhu	a3,a2,t3
    8000299e:	82f5                	srli	a3,a3,0x1d
    800029a0:	02a686b3          	mul	a3,a3,a0
    800029a4:	8e15                	sub	a2,a2,a3
    800029a6:	00b606b3          	add	a3,a2,a1
    800029aa:	0276b7b3          	mulhu	a5,a3,t2
    800029ae:	839d                	srli	a5,a5,0x7
    800029b0:	026787bb          	mulw	a5,a5,t1
    800029b4:	9e9d                	subw	a3,a3,a5
    800029b6:	26c1                	addiw	a3,a3,16
    800029b8:	00d40123          	sb	a3,2(s0)
    800029bc:	02b60633          	mul	a2,a2,a1
    800029c0:	03c636b3          	mulhu	a3,a2,t3
    800029c4:	82f5                	srli	a3,a3,0x1d
    800029c6:	02a686b3          	mul	a3,a3,a0
    800029ca:	8e15                	sub	a2,a2,a3
    800029cc:	00b606b3          	add	a3,a2,a1
    800029d0:	0276b7b3          	mulhu	a5,a3,t2
    800029d4:	839d                	srli	a5,a5,0x7
    800029d6:	026787bb          	mulw	a5,a5,t1
    800029da:	9e9d                	subw	a3,a3,a5
    800029dc:	26c1                	addiw	a3,a3,16
    800029de:	00d401a3          	sb	a3,3(s0)
    800029e2:	02b60633          	mul	a2,a2,a1
    800029e6:	03c636b3          	mulhu	a3,a2,t3
    800029ea:	82f5                	srli	a3,a3,0x1d
    800029ec:	02a686b3          	mul	a3,a3,a0
    800029f0:	40d606b3          	sub	a3,a2,a3
    800029f4:	0711                	addi	a4,a4,4
    800029f6:	f4571fe3          	bne	a4,t0,80002954 <main+0x50>
    800029fa:	00d83023          	sd	a3,0(a6)
    800029fe:	b0002473          	csrr	s0,mcycle
    80002a02:	00001517          	auipc	a0,0x1
    80002a06:	e4e50513          	addi	a0,a0,-434 # 80003850 <yuv>
    80002a0a:	00008697          	auipc	a3,0x8
    80002a0e:	ec668693          	addi	a3,a3,-314 # 8000a8d0 <rgb>
    80002a12:	0a000593          	li	a1,160
    80002a16:	07800613          	li	a2,120
    80002a1a:	00000097          	auipc	ra,0x0
    80002a1e:	a44080e7          	jalr	-1468(ra) # 8000245e <yuv420sp_to_rgb24>
    80002a22:	b0002573          	csrr	a0,mcycle
    80002a26:	9d01                	subw	a0,a0,s0
    80002a28:	60a2                	ld	ra,8(sp)
    80002a2a:	6402                	ld	s0,0(sp)
    80002a2c:	0141                	addi	sp,sp,16
    80002a2e:	8082                	ret

0000000080002a30 <vprintfmt>:
    80002a30:	7149                	addi	sp,sp,-368
    80002a32:	f2a2                	sd	s0,352(sp)
    80002a34:	eea6                	sd	s1,344(sp)
    80002a36:	eaca                	sd	s2,336(sp)
    80002a38:	e2d2                	sd	s4,320(sp)
    80002a3a:	fe56                	sd	s5,312(sp)
    80002a3c:	fa5a                	sd	s6,304(sp)
    80002a3e:	f65e                	sd	s7,296(sp)
    80002a40:	f686                	sd	ra,360(sp)
    80002a42:	e6ce                	sd	s3,328(sp)
    80002a44:	f262                	sd	s8,288(sp)
    80002a46:	ee66                	sd	s9,280(sp)
    80002a48:	e66e                	sd	s11,264(sp)
    80002a4a:	892a                	mv	s2,a0
    80002a4c:	84ae                	mv	s1,a1
    80002a4e:	8432                	mv	s0,a2
    80002a50:	8bb6                	mv	s7,a3
    80002a52:	02500a13          	li	s4,37
    80002a56:	05500b13          	li	s6,85
    80002a5a:	00001a97          	auipc	s5,0x1
    80002a5e:	c06a8a93          	addi	s5,s5,-1018 # 80003660 <gen2+0x8>
    80002a62:	a029                	j	80002a6c <vprintfmt+0x3c>
    80002a64:	cd1d                	beqz	a0,80002aa2 <vprintfmt+0x72>
    80002a66:	85a6                	mv	a1,s1
    80002a68:	0405                	addi	s0,s0,1
    80002a6a:	9902                	jalr	s2
    80002a6c:	00044503          	lbu	a0,0(s0)
    80002a70:	ff451ae3          	bne	a0,s4,80002a64 <vprintfmt+0x34>
    80002a74:	00144683          	lbu	a3,1(s0)
    80002a78:	00140993          	addi	s3,s0,1
    80002a7c:	874e                	mv	a4,s3
    80002a7e:	02000c93          	li	s9,32
    80002a82:	5c7d                	li	s8,-1
    80002a84:	5dfd                	li	s11,-1
    80002a86:	4581                	li	a1,0
    80002a88:	fdd6879b          	addiw	a5,a3,-35
    80002a8c:	0ff7f793          	zext.b	a5,a5
    80002a90:	00170413          	addi	s0,a4,1
    80002a94:	04fb6163          	bltu	s6,a5,80002ad6 <vprintfmt+0xa6>
    80002a98:	078a                	slli	a5,a5,0x2
    80002a9a:	97d6                	add	a5,a5,s5
    80002a9c:	439c                	lw	a5,0(a5)
    80002a9e:	97d6                	add	a5,a5,s5
    80002aa0:	8782                	jr	a5
    80002aa2:	70b6                	ld	ra,360(sp)
    80002aa4:	7416                	ld	s0,352(sp)
    80002aa6:	64f6                	ld	s1,344(sp)
    80002aa8:	6956                	ld	s2,336(sp)
    80002aaa:	69b6                	ld	s3,328(sp)
    80002aac:	6a16                	ld	s4,320(sp)
    80002aae:	7af2                	ld	s5,312(sp)
    80002ab0:	7b52                	ld	s6,304(sp)
    80002ab2:	7bb2                	ld	s7,296(sp)
    80002ab4:	7c12                	ld	s8,288(sp)
    80002ab6:	6cf2                	ld	s9,280(sp)
    80002ab8:	6db2                	ld	s11,264(sp)
    80002aba:	6175                	addi	sp,sp,368
    80002abc:	8082                	ret
    80002abe:	8cb6                	mv	s9,a3
    80002ac0:	00174683          	lbu	a3,1(a4)
    80002ac4:	8722                	mv	a4,s0
    80002ac6:	00170413          	addi	s0,a4,1
    80002aca:	fdd6879b          	addiw	a5,a3,-35
    80002ace:	0ff7f793          	zext.b	a5,a5
    80002ad2:	fcfb73e3          	bgeu	s6,a5,80002a98 <vprintfmt+0x68>
    80002ad6:	85a6                	mv	a1,s1
    80002ad8:	02500513          	li	a0,37
    80002adc:	9902                	jalr	s2
    80002ade:	844e                	mv	s0,s3
    80002ae0:	b771                	j	80002a6c <vprintfmt+0x3c>
    80002ae2:	fd068c1b          	addiw	s8,a3,-48
    80002ae6:	00174683          	lbu	a3,1(a4)
    80002aea:	47a5                	li	a5,9
    80002aec:	fd06871b          	addiw	a4,a3,-48
    80002af0:	0006861b          	sext.w	a2,a3
    80002af4:	20e7ef63          	bltu	a5,a4,80002d12 <vprintfmt+0x2e2>
    80002af8:	8722                	mv	a4,s0
    80002afa:	4825                	li	a6,9
    80002afc:	00174683          	lbu	a3,1(a4)
    80002b00:	002c179b          	slliw	a5,s8,0x2
    80002b04:	018787bb          	addw	a5,a5,s8
    80002b08:	0017979b          	slliw	a5,a5,0x1
    80002b0c:	9fb1                	addw	a5,a5,a2
    80002b0e:	fd06851b          	addiw	a0,a3,-48
    80002b12:	0705                	addi	a4,a4,1
    80002b14:	fd078c1b          	addiw	s8,a5,-48
    80002b18:	0006861b          	sext.w	a2,a3
    80002b1c:	fea870e3          	bgeu	a6,a0,80002afc <vprintfmt+0xcc>
    80002b20:	f60dd4e3          	bgez	s11,80002a88 <vprintfmt+0x58>
    80002b24:	8de2                	mv	s11,s8
    80002b26:	5c7d                	li	s8,-1
    80002b28:	b785                	j	80002a88 <vprintfmt+0x58>
    80002b2a:	00174683          	lbu	a3,1(a4)
    80002b2e:	8722                	mv	a4,s0
    80002b30:	bfa1                	j	80002a88 <vprintfmt+0x58>
    80002b32:	85a6                	mv	a1,s1
    80002b34:	02500513          	li	a0,37
    80002b38:	9902                	jalr	s2
    80002b3a:	bf0d                	j	80002a6c <vprintfmt+0x3c>
    80002b3c:	000bac03          	lw	s8,0(s7)
    80002b40:	00174683          	lbu	a3,1(a4)
    80002b44:	0ba1                	addi	s7,s7,8
    80002b46:	8722                	mv	a4,s0
    80002b48:	bfe1                	j	80002b20 <vprintfmt+0xf0>
    80002b4a:	85a6                	mv	a1,s1
    80002b4c:	03000513          	li	a0,48
    80002b50:	ea6a                	sd	s10,272(sp)
    80002b52:	9902                	jalr	s2
    80002b54:	85a6                	mv	a1,s1
    80002b56:	07800513          	li	a0,120
    80002b5a:	9902                	jalr	s2
    80002b5c:	4641                	li	a2,16
    80002b5e:	008b8713          	addi	a4,s7,8
    80002b62:	000bb783          	ld	a5,0(s7)
    80002b66:	8bba                	mv	s7,a4
    80002b68:	02c7f5b3          	remu	a1,a5,a2
    80002b6c:	000c899b          	sext.w	s3,s9
    80002b70:	0054                	addi	a3,sp,4
    80002b72:	4705                	li	a4,1
    80002b74:	c02e                	sw	a1,0(sp)
    80002b76:	16c7ea63          	bltu	a5,a2,80002cea <vprintfmt+0x2ba>
    80002b7a:	02c7d7b3          	divu	a5,a5,a2
    80002b7e:	0691                	addi	a3,a3,4
    80002b80:	8c3a                	mv	s8,a4
    80002b82:	2705                	addiw	a4,a4,1
    80002b84:	02c7f5b3          	remu	a1,a5,a2
    80002b88:	feb6ae23          	sw	a1,-4(a3)
    80002b8c:	fec7f7e3          	bgeu	a5,a2,80002b7a <vprintfmt+0x14a>
    80002b90:	fffd8c9b          	addiw	s9,s11,-1
    80002b94:	fff70d1b          	addiw	s10,a4,-1
    80002b98:	01b75863          	bge	a4,s11,80002ba8 <vprintfmt+0x178>
    80002b9c:	85a6                	mv	a1,s1
    80002b9e:	854e                	mv	a0,s3
    80002ba0:	3cfd                	addiw	s9,s9,-1
    80002ba2:	9902                	jalr	s2
    80002ba4:	ffac9ce3          	bne	s9,s10,80002b9c <vprintfmt+0x16c>
    80002ba8:	0c0a                	slli	s8,s8,0x2
    80002baa:	018109b3          	add	s3,sp,s8
    80002bae:	ffc10c93          	addi	s9,sp,-4
    80002bb2:	4c25                	li	s8,9
    80002bb4:	0009a783          	lw	a5,0(s3)
    80002bb8:	03000513          	li	a0,48
    80002bbc:	00fc7463          	bgeu	s8,a5,80002bc4 <vprintfmt+0x194>
    80002bc0:	05700513          	li	a0,87
    80002bc4:	85a6                	mv	a1,s1
    80002bc6:	9d3d                	addw	a0,a0,a5
    80002bc8:	19f1                	addi	s3,s3,-4
    80002bca:	9902                	jalr	s2
    80002bcc:	ff9994e3          	bne	s3,s9,80002bb4 <vprintfmt+0x184>
    80002bd0:	6d52                	ld	s10,272(sp)
    80002bd2:	bd69                	j	80002a6c <vprintfmt+0x3c>
    80002bd4:	ea6a                	sd	s10,272(sp)
    80002bd6:	4785                	li	a5,1
    80002bd8:	008b8c13          	addi	s8,s7,8
    80002bdc:	00b7c463          	blt	a5,a1,80002be4 <vprintfmt+0x1b4>
    80002be0:	10058763          	beqz	a1,80002cee <vprintfmt+0x2be>
    80002be4:	000bb983          	ld	s3,0(s7)
    80002be8:	1009cc63          	bltz	s3,80002d00 <vprintfmt+0x2d0>
    80002bec:	87ce                	mv	a5,s3
    80002bee:	8be2                	mv	s7,s8
    80002bf0:	4629                	li	a2,10
    80002bf2:	bf9d                	j	80002b68 <vprintfmt+0x138>
    80002bf4:	00174683          	lbu	a3,1(a4)
    80002bf8:	2585                	addiw	a1,a1,1
    80002bfa:	8722                	mv	a4,s0
    80002bfc:	b571                	j	80002a88 <vprintfmt+0x58>
    80002bfe:	ea6a                	sd	s10,272(sp)
    80002c00:	4641                	li	a2,16
    80002c02:	4785                	li	a5,1
    80002c04:	008b8713          	addi	a4,s7,8
    80002c08:	f4b7cde3          	blt	a5,a1,80002b62 <vprintfmt+0x132>
    80002c0c:	f9b9                	bnez	a1,80002b62 <vprintfmt+0x132>
    80002c0e:	000be783          	lwu	a5,0(s7)
    80002c12:	8bba                	mv	s7,a4
    80002c14:	bf91                	j	80002b68 <vprintfmt+0x138>
    80002c16:	ea6a                	sd	s10,272(sp)
    80002c18:	000bbd03          	ld	s10,0(s7)
    80002c1c:	0ba1                	addi	s7,s7,8
    80002c1e:	040d0363          	beqz	s10,80002c64 <vprintfmt+0x234>
    80002c22:	09b05e63          	blez	s11,80002cbe <vprintfmt+0x28e>
    80002c26:	02d00793          	li	a5,45
    80002c2a:	04fc9f63          	bne	s9,a5,80002c88 <vprintfmt+0x258>
    80002c2e:	000d4503          	lbu	a0,0(s10)
    80002c32:	c105                	beqz	a0,80002c52 <vprintfmt+0x222>
    80002c34:	59fd                	li	s3,-1
    80002c36:	000c4563          	bltz	s8,80002c40 <vprintfmt+0x210>
    80002c3a:	3c7d                	addiw	s8,s8,-1
    80002c3c:	013c0963          	beq	s8,s3,80002c4e <vprintfmt+0x21e>
    80002c40:	85a6                	mv	a1,s1
    80002c42:	9902                	jalr	s2
    80002c44:	001d4503          	lbu	a0,1(s10)
    80002c48:	3dfd                	addiw	s11,s11,-1
    80002c4a:	0d05                	addi	s10,s10,1
    80002c4c:	f56d                	bnez	a0,80002c36 <vprintfmt+0x206>
    80002c4e:	f9b051e3          	blez	s11,80002bd0 <vprintfmt+0x1a0>
    80002c52:	85a6                	mv	a1,s1
    80002c54:	02000513          	li	a0,32
    80002c58:	3dfd                	addiw	s11,s11,-1
    80002c5a:	9902                	jalr	s2
    80002c5c:	fe0d9be3          	bnez	s11,80002c52 <vprintfmt+0x222>
    80002c60:	6d52                	ld	s10,272(sp)
    80002c62:	b529                	j	80002a6c <vprintfmt+0x3c>
    80002c64:	00001d17          	auipc	s10,0x1
    80002c68:	b54d0d13          	addi	s10,s10,-1196 # 800037b8 <gen2+0x160>
    80002c6c:	02800513          	li	a0,40
    80002c70:	fdb052e3          	blez	s11,80002c34 <vprintfmt+0x204>
    80002c74:	02d00793          	li	a5,45
    80002c78:	00001d17          	auipc	s10,0x1
    80002c7c:	b40d0d13          	addi	s10,s10,-1216 # 800037b8 <gen2+0x160>
    80002c80:	02800513          	li	a0,40
    80002c84:	fafc88e3          	beq	s9,a5,80002c34 <vprintfmt+0x204>
    80002c88:	000d861b          	sext.w	a2,s11
    80002c8c:	87ea                	mv	a5,s10
    80002c8e:	018d06b3          	add	a3,s10,s8
    80002c92:	000c1663          	bnez	s8,80002c9e <vprintfmt+0x26e>
    80002c96:	a829                	j	80002cb0 <vprintfmt+0x280>
    80002c98:	0785                	addi	a5,a5,1
    80002c9a:	00d78563          	beq	a5,a3,80002ca4 <vprintfmt+0x274>
    80002c9e:	0007c703          	lbu	a4,0(a5)
    80002ca2:	fb7d                	bnez	a4,80002c98 <vprintfmt+0x268>
    80002ca4:	41a787b3          	sub	a5,a5,s10
    80002ca8:	40f60dbb          	subw	s11,a2,a5
    80002cac:	01b05963          	blez	s11,80002cbe <vprintfmt+0x28e>
    80002cb0:	2c81                	sext.w	s9,s9
    80002cb2:	85a6                	mv	a1,s1
    80002cb4:	8566                	mv	a0,s9
    80002cb6:	3dfd                	addiw	s11,s11,-1
    80002cb8:	9902                	jalr	s2
    80002cba:	fe0d9ce3          	bnez	s11,80002cb2 <vprintfmt+0x282>
    80002cbe:	000d4503          	lbu	a0,0(s10)
    80002cc2:	d519                	beqz	a0,80002bd0 <vprintfmt+0x1a0>
    80002cc4:	59fd                	li	s3,-1
    80002cc6:	bf85                	j	80002c36 <vprintfmt+0x206>
    80002cc8:	fffdc793          	not	a5,s11
    80002ccc:	97fd                	srai	a5,a5,0x3f
    80002cce:	00fdf7b3          	and	a5,s11,a5
    80002cd2:	00174683          	lbu	a3,1(a4)
    80002cd6:	00078d9b          	sext.w	s11,a5
    80002cda:	8722                	mv	a4,s0
    80002cdc:	b375                	j	80002a88 <vprintfmt+0x58>
    80002cde:	000ba503          	lw	a0,0(s7)
    80002ce2:	85a6                	mv	a1,s1
    80002ce4:	0ba1                	addi	s7,s7,8
    80002ce6:	9902                	jalr	s2
    80002ce8:	b351                	j	80002a6c <vprintfmt+0x3c>
    80002cea:	4c01                	li	s8,0
    80002cec:	b555                	j	80002b90 <vprintfmt+0x160>
    80002cee:	000ba983          	lw	s3,0(s7)
    80002cf2:	bddd                	j	80002be8 <vprintfmt+0x1b8>
    80002cf4:	ea6a                	sd	s10,272(sp)
    80002cf6:	4629                	li	a2,10
    80002cf8:	b729                	j	80002c02 <vprintfmt+0x1d2>
    80002cfa:	ea6a                	sd	s10,272(sp)
    80002cfc:	4621                	li	a2,8
    80002cfe:	b711                	j	80002c02 <vprintfmt+0x1d2>
    80002d00:	85a6                	mv	a1,s1
    80002d02:	02d00513          	li	a0,45
    80002d06:	9902                	jalr	s2
    80002d08:	413007b3          	neg	a5,s3
    80002d0c:	8be2                	mv	s7,s8
    80002d0e:	4629                	li	a2,10
    80002d10:	bda1                	j	80002b68 <vprintfmt+0x138>
    80002d12:	8722                	mv	a4,s0
    80002d14:	b531                	j	80002b20 <vprintfmt+0xf0>

0000000080002d16 <sprintf_putch.0>:
    80002d16:	619c                	ld	a5,0(a1)
    80002d18:	00a78023          	sb	a0,0(a5)
    80002d1c:	619c                	ld	a5,0(a1)
    80002d1e:	0785                	addi	a5,a5,1
    80002d20:	e19c                	sd	a5,0(a1)
    80002d22:	8082                	ret

0000000080002d24 <putchar>:
    80002d24:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d28:	00020793          	mv	a5,tp
    80002d2c:	97c2                	add	a5,a5,a6
    80002d2e:	7159                	addi	sp,sp,-112
    80002d30:	0018069b          	addiw	a3,a6,1
    80002d34:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d38:	00a78023          	sb	a0,0(a5)
    80002d3c:	03f10713          	addi	a4,sp,63
    80002d40:	47a9                	li	a5,10
    80002d42:	fc077713          	andi	a4,a4,-64
    80002d46:	00f50963          	beq	a0,a5,80002d58 <putchar+0x34>
    80002d4a:	04000793          	li	a5,64
    80002d4e:	00f68563          	beq	a3,a5,80002d58 <putchar+0x34>
    80002d52:	4501                	li	a0,0
    80002d54:	6165                	addi	sp,sp,112
    80002d56:	8082                	ret
    80002d58:	04000793          	li	a5,64
    80002d5c:	e31c                	sd	a5,0(a4)
    80002d5e:	4785                	li	a5,1
    80002d60:	e71c                	sd	a5,8(a4)
    80002d62:	00020613          	mv	a2,tp
    80002d66:	eb10                	sd	a2,16(a4)
    80002d68:	ef14                	sd	a3,24(a4)
    80002d6a:	0ff0000f          	fence
    80002d6e:	ffffe697          	auipc	a3,0xffffe
    80002d72:	2d268693          	addi	a3,a3,722 # 80001040 <fromhost>
    80002d76:	ffffe797          	auipc	a5,0xffffe
    80002d7a:	28e7b523          	sd	a4,650(a5) # 80001000 <tohost>
    80002d7e:	629c                	ld	a5,0(a3)
    80002d80:	dffd                	beqz	a5,80002d7e <putchar+0x5a>
    80002d82:	ffffe797          	auipc	a5,0xffffe
    80002d86:	2a07bf23          	sd	zero,702(a5) # 80001040 <fromhost>
    80002d8a:	0ff0000f          	fence
    80002d8e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d92:	631c                	ld	a5,0(a4)
    80002d94:	4501                	li	a0,0
    80002d96:	6165                	addi	sp,sp,112
    80002d98:	8082                	ret

0000000080002d9a <setStats>:
    80002d9a:	b0002773          	csrr	a4,mcycle
    80002d9e:	00016797          	auipc	a5,0x16
    80002da2:	c3278793          	addi	a5,a5,-974 # 800189d0 <counters>
    80002da6:	c511                	beqz	a0,80002db2 <setStats+0x18>
    80002da8:	e398                	sd	a4,0(a5)
    80002daa:	b0202773          	csrr	a4,minstret
    80002dae:	e798                	sd	a4,8(a5)
    80002db0:	8082                	ret
    80002db2:	6394                	ld	a3,0(a5)
    80002db4:	00001617          	auipc	a2,0x1
    80002db8:	a1460613          	addi	a2,a2,-1516 # 800037c8 <gen2+0x170>
    80002dbc:	eb90                	sd	a2,16(a5)
    80002dbe:	8f15                	sub	a4,a4,a3
    80002dc0:	e398                	sd	a4,0(a5)
    80002dc2:	b0202773          	csrr	a4,minstret
    80002dc6:	6794                	ld	a3,8(a5)
    80002dc8:	00001617          	auipc	a2,0x1
    80002dcc:	a0860613          	addi	a2,a2,-1528 # 800037d0 <gen2+0x178>
    80002dd0:	ef90                	sd	a2,24(a5)
    80002dd2:	8f15                	sub	a4,a4,a3
    80002dd4:	e798                	sd	a4,8(a5)
    80002dd6:	8082                	ret

0000000080002dd8 <tohost_exit>:
    80002dd8:	00151793          	slli	a5,a0,0x1
    80002ddc:	0017e793          	ori	a5,a5,1
    80002de0:	ffffe717          	auipc	a4,0xffffe
    80002de4:	22f73023          	sd	a5,544(a4) # 80001000 <tohost>
    80002de8:	a001                	j	80002de8 <tohost_exit+0x10>

0000000080002dea <handle_trap>:
    80002dea:	6785                	lui	a5,0x1
    80002dec:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002df0:	ffffe717          	auipc	a4,0xffffe
    80002df4:	20f73823          	sd	a5,528(a4) # 80001000 <tohost>
    80002df8:	a001                	j	80002df8 <handle_trap+0xe>

0000000080002dfa <exit>:
    80002dfa:	1141                	addi	sp,sp,-16
    80002dfc:	e406                	sd	ra,8(sp)
    80002dfe:	fdbff0ef          	jal	80002dd8 <tohost_exit>

0000000080002e02 <abort>:
    80002e02:	10d00793          	li	a5,269
    80002e06:	ffffe717          	auipc	a4,0xffffe
    80002e0a:	1ef73d23          	sd	a5,506(a4) # 80001000 <tohost>
    80002e0e:	a001                	j	80002e0e <abort+0xc>

0000000080002e10 <printstr>:
    80002e10:	00054783          	lbu	a5,0(a0)
    80002e14:	7159                	addi	sp,sp,-112
    80002e16:	03f10693          	addi	a3,sp,63
    80002e1a:	fc06f693          	andi	a3,a3,-64
    80002e1e:	c3b9                	beqz	a5,80002e64 <printstr+0x54>
    80002e20:	87aa                	mv	a5,a0
    80002e22:	0017c703          	lbu	a4,1(a5)
    80002e26:	0785                	addi	a5,a5,1
    80002e28:	ff6d                	bnez	a4,80002e22 <printstr+0x12>
    80002e2a:	8f89                	sub	a5,a5,a0
    80002e2c:	04000713          	li	a4,64
    80002e30:	e298                	sd	a4,0(a3)
    80002e32:	4705                	li	a4,1
    80002e34:	e698                	sd	a4,8(a3)
    80002e36:	ea88                	sd	a0,16(a3)
    80002e38:	ee9c                	sd	a5,24(a3)
    80002e3a:	0ff0000f          	fence
    80002e3e:	ffffe717          	auipc	a4,0xffffe
    80002e42:	20270713          	addi	a4,a4,514 # 80001040 <fromhost>
    80002e46:	ffffe797          	auipc	a5,0xffffe
    80002e4a:	1ad7bd23          	sd	a3,442(a5) # 80001000 <tohost>
    80002e4e:	631c                	ld	a5,0(a4)
    80002e50:	dffd                	beqz	a5,80002e4e <printstr+0x3e>
    80002e52:	ffffe797          	auipc	a5,0xffffe
    80002e56:	1e07b723          	sd	zero,494(a5) # 80001040 <fromhost>
    80002e5a:	0ff0000f          	fence
    80002e5e:	629c                	ld	a5,0(a3)
    80002e60:	6165                	addi	sp,sp,112
    80002e62:	8082                	ret
    80002e64:	4781                	li	a5,0
    80002e66:	b7d9                	j	80002e2c <printstr+0x1c>

0000000080002e68 <thread_entry>:
    80002e68:	c111                	beqz	a0,80002e6c <thread_entry+0x4>
    80002e6a:	a001                	j	80002e6a <thread_entry+0x2>
    80002e6c:	8082                	ret

0000000080002e6e <printhex>:
    80002e6e:	7179                	addi	sp,sp,-48
    80002e70:	87aa                	mv	a5,a0
    80002e72:	f406                	sd	ra,40(sp)
    80002e74:	0028                	addi	a0,sp,8
    80002e76:	01710713          	addi	a4,sp,23
    80002e7a:	4825                	li	a6,9
    80002e7c:	a011                	j	80002e80 <printhex+0x12>
    80002e7e:	8736                	mv	a4,a3
    80002e80:	00f7f613          	andi	a2,a5,15
    80002e84:	86b2                	mv	a3,a2
    80002e86:	03000593          	li	a1,48
    80002e8a:	00c87463          	bgeu	a6,a2,80002e92 <printhex+0x24>
    80002e8e:	05700593          	li	a1,87
    80002e92:	9ead                	addw	a3,a3,a1
    80002e94:	00d70023          	sb	a3,0(a4)
    80002e98:	8391                	srli	a5,a5,0x4
    80002e9a:	fff70693          	addi	a3,a4,-1
    80002e9e:	fee510e3          	bne	a0,a4,80002e7e <printhex+0x10>
    80002ea2:	00010c23          	sb	zero,24(sp)
    80002ea6:	f6bff0ef          	jal	80002e10 <printstr>
    80002eaa:	70a2                	ld	ra,40(sp)
    80002eac:	6145                	addi	sp,sp,48
    80002eae:	8082                	ret

0000000080002eb0 <printf>:
    80002eb0:	711d                	addi	sp,sp,-96
    80002eb2:	02810313          	addi	t1,sp,40
    80002eb6:	f42e                	sd	a1,40(sp)
    80002eb8:	f832                	sd	a2,48(sp)
    80002eba:	fc36                	sd	a3,56(sp)
    80002ebc:	862a                	mv	a2,a0
    80002ebe:	869a                	mv	a3,t1
    80002ec0:	00000517          	auipc	a0,0x0
    80002ec4:	e6450513          	addi	a0,a0,-412 # 80002d24 <putchar>
    80002ec8:	4581                	li	a1,0
    80002eca:	ec06                	sd	ra,24(sp)
    80002ecc:	e0ba                	sd	a4,64(sp)
    80002ece:	e4be                	sd	a5,72(sp)
    80002ed0:	e8c2                	sd	a6,80(sp)
    80002ed2:	ecc6                	sd	a7,88(sp)
    80002ed4:	e41a                	sd	t1,8(sp)
    80002ed6:	b5bff0ef          	jal	80002a30 <vprintfmt>
    80002eda:	60e2                	ld	ra,24(sp)
    80002edc:	4501                	li	a0,0
    80002ede:	6125                	addi	sp,sp,96
    80002ee0:	8082                	ret

0000000080002ee2 <sprintf>:
    80002ee2:	711d                	addi	sp,sp,-96
    80002ee4:	03010e13          	addi	t3,sp,48
    80002ee8:	f022                	sd	s0,32(sp)
    80002eea:	e42a                	sd	a0,8(sp)
    80002eec:	842a                	mv	s0,a0
    80002eee:	f832                	sd	a2,48(sp)
    80002ef0:	fc36                	sd	a3,56(sp)
    80002ef2:	862e                	mv	a2,a1
    80002ef4:	00000517          	auipc	a0,0x0
    80002ef8:	e2250513          	addi	a0,a0,-478 # 80002d16 <sprintf_putch.0>
    80002efc:	002c                	addi	a1,sp,8
    80002efe:	86f2                	mv	a3,t3
    80002f00:	f406                	sd	ra,40(sp)
    80002f02:	e4be                	sd	a5,72(sp)
    80002f04:	e0ba                	sd	a4,64(sp)
    80002f06:	e8c2                	sd	a6,80(sp)
    80002f08:	ecc6                	sd	a7,88(sp)
    80002f0a:	ec72                	sd	t3,24(sp)
    80002f0c:	b25ff0ef          	jal	80002a30 <vprintfmt>
    80002f10:	67a2                	ld	a5,8(sp)
    80002f12:	00078023          	sb	zero,0(a5)
    80002f16:	6522                	ld	a0,8(sp)
    80002f18:	70a2                	ld	ra,40(sp)
    80002f1a:	9d01                	subw	a0,a0,s0
    80002f1c:	7402                	ld	s0,32(sp)
    80002f1e:	6125                	addi	sp,sp,96
    80002f20:	8082                	ret

0000000080002f22 <memcpy>:
    80002f22:	00c5e7b3          	or	a5,a1,a2
    80002f26:	8fc9                	or	a5,a5,a0
    80002f28:	8b9d                	andi	a5,a5,7
    80002f2a:	00c506b3          	add	a3,a0,a2
    80002f2e:	cf91                	beqz	a5,80002f4a <memcpy+0x28>
    80002f30:	962e                	add	a2,a2,a1
    80002f32:	87aa                	mv	a5,a0
    80002f34:	02d57663          	bgeu	a0,a3,80002f60 <memcpy+0x3e>
    80002f38:	0005c703          	lbu	a4,0(a1)
    80002f3c:	0585                	addi	a1,a1,1
    80002f3e:	0785                	addi	a5,a5,1
    80002f40:	fee78fa3          	sb	a4,-1(a5)
    80002f44:	feb61ae3          	bne	a2,a1,80002f38 <memcpy+0x16>
    80002f48:	8082                	ret
    80002f4a:	fed57fe3          	bgeu	a0,a3,80002f48 <memcpy+0x26>
    80002f4e:	87aa                	mv	a5,a0
    80002f50:	6198                	ld	a4,0(a1)
    80002f52:	07a1                	addi	a5,a5,8
    80002f54:	05a1                	addi	a1,a1,8
    80002f56:	fee7bc23          	sd	a4,-8(a5)
    80002f5a:	fed7ebe3          	bltu	a5,a3,80002f50 <memcpy+0x2e>
    80002f5e:	8082                	ret
    80002f60:	8082                	ret

0000000080002f62 <memset>:
    80002f62:	00c567b3          	or	a5,a0,a2
    80002f66:	8b9d                	andi	a5,a5,7
    80002f68:	962a                	add	a2,a2,a0
    80002f6a:	cf81                	beqz	a5,80002f82 <memset+0x20>
    80002f6c:	0ff5f713          	zext.b	a4,a1
    80002f70:	87aa                	mv	a5,a0
    80002f72:	02c57f63          	bgeu	a0,a2,80002fb0 <memset+0x4e>
    80002f76:	0785                	addi	a5,a5,1
    80002f78:	fee78fa3          	sb	a4,-1(a5)
    80002f7c:	fec79de3          	bne	a5,a2,80002f76 <memset+0x14>
    80002f80:	8082                	ret
    80002f82:	010107b7          	lui	a5,0x1010
    80002f86:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f8a:	07c2                	slli	a5,a5,0x10
    80002f8c:	10178793          	addi	a5,a5,257
    80002f90:	07c2                	slli	a5,a5,0x10
    80002f92:	0ff5f713          	zext.b	a4,a1
    80002f96:	10178793          	addi	a5,a5,257
    80002f9a:	02f70733          	mul	a4,a4,a5
    80002f9e:	fec571e3          	bgeu	a0,a2,80002f80 <memset+0x1e>
    80002fa2:	87aa                	mv	a5,a0
    80002fa4:	07a1                	addi	a5,a5,8
    80002fa6:	fee7bc23          	sd	a4,-8(a5)
    80002faa:	fec7ede3          	bltu	a5,a2,80002fa4 <memset+0x42>
    80002fae:	8082                	ret
    80002fb0:	8082                	ret

0000000080002fb2 <_init>:
    80002fb2:	7171                	addi	sp,sp,-176
    80002fb4:	00016797          	auipc	a5,0x16
    80002fb8:	a3c78793          	addi	a5,a5,-1476 # 800189f0 <_tdata_begin>
    80002fbc:	e152                	sd	s4,128(sp)
    80002fbe:	00016a17          	auipc	s4,0x16
    80002fc2:	a32a0a13          	addi	s4,s4,-1486 # 800189f0 <_tdata_begin>
    80002fc6:	e54e                	sd	s3,136(sp)
    80002fc8:	40fa09b3          	sub	s3,s4,a5
    80002fcc:	ed26                	sd	s1,152(sp)
    80002fce:	e94a                	sd	s2,144(sp)
    80002fd0:	84aa                	mv	s1,a0
    80002fd2:	892e                	mv	s2,a1
    80002fd4:	8512                	mv	a0,tp
    80002fd6:	85be                	mv	a1,a5
    80002fd8:	864e                	mv	a2,s3
    80002fda:	f506                	sd	ra,168(sp)
    80002fdc:	f122                	sd	s0,160(sp)
    80002fde:	fcd6                	sd	s5,120(sp)
    80002fe0:	8a92                	mv	s5,tp
    80002fe2:	f41ff0ef          	jal	80002f22 <memcpy>
    80002fe6:	00016617          	auipc	a2,0x16
    80002fea:	a5e60613          	addi	a2,a2,-1442 # 80018a44 <_tbss_end>
    80002fee:	41460633          	sub	a2,a2,s4
    80002ff2:	4581                	li	a1,0
    80002ff4:	013a8533          	add	a0,s5,s3
    80002ff8:	f6bff0ef          	jal	80002f62 <memset>
    80002ffc:	85ca                	mv	a1,s2
    80002ffe:	8526                	mv	a0,s1
    80003000:	e69ff0ef          	jal	80002e68 <thread_entry>
    80003004:	4581                	li	a1,0
    80003006:	4501                	li	a0,0
    80003008:	8fdff0ef          	jal	80002904 <main>
    8000300c:	00016917          	auipc	s2,0x16
    80003010:	9c490913          	addi	s2,s2,-1596 # 800189d0 <counters>
    80003014:	00093683          	ld	a3,0(s2)
    80003018:	03f10413          	addi	s0,sp,63
    8000301c:	fc047413          	andi	s0,s0,-64
    80003020:	84aa                	mv	s1,a0
    80003022:	ea85                	bnez	a3,80003052 <_init+0xa0>
    80003024:	00893683          	ld	a3,8(s2)
    80003028:	e681                	bnez	a3,80003030 <_init+0x7e>
    8000302a:	8526                	mv	a0,s1
    8000302c:	dadff0ef          	jal	80002dd8 <tohost_exit>
    80003030:	89a2                	mv	s3,s0
    80003032:	01893603          	ld	a2,24(s2)
    80003036:	854e                	mv	a0,s3
    80003038:	00000597          	auipc	a1,0x0
    8000303c:	7c058593          	addi	a1,a1,1984 # 800037f8 <gen2+0x1a0>
    80003040:	ea3ff0ef          	jal	80002ee2 <sprintf>
    80003044:	99aa                	add	s3,s3,a0
    80003046:	ff3402e3          	beq	s0,s3,8000302a <_init+0x78>
    8000304a:	8522                	mv	a0,s0
    8000304c:	dc5ff0ef          	jal	80002e10 <printstr>
    80003050:	bfe9                	j	8000302a <_init+0x78>
    80003052:	01093603          	ld	a2,16(s2)
    80003056:	00000597          	auipc	a1,0x0
    8000305a:	7a258593          	addi	a1,a1,1954 # 800037f8 <gen2+0x1a0>
    8000305e:	8522                	mv	a0,s0
    80003060:	e83ff0ef          	jal	80002ee2 <sprintf>
    80003064:	00893683          	ld	a3,8(s2)
    80003068:	00a409b3          	add	s3,s0,a0
    8000306c:	dee9                	beqz	a3,80003046 <_init+0x94>
    8000306e:	b7d1                	j	80003032 <_init+0x80>

0000000080003070 <strlen>:
    80003070:	00054783          	lbu	a5,0(a0)
    80003074:	cb89                	beqz	a5,80003086 <strlen+0x16>
    80003076:	87aa                	mv	a5,a0
    80003078:	0017c703          	lbu	a4,1(a5)
    8000307c:	0785                	addi	a5,a5,1
    8000307e:	ff6d                	bnez	a4,80003078 <strlen+0x8>
    80003080:	40a78533          	sub	a0,a5,a0
    80003084:	8082                	ret
    80003086:	4501                	li	a0,0
    80003088:	8082                	ret

000000008000308a <strnlen>:
    8000308a:	00b506b3          	add	a3,a0,a1
    8000308e:	87aa                	mv	a5,a0
    80003090:	e589                	bnez	a1,8000309a <strnlen+0x10>
    80003092:	a829                	j	800030ac <strnlen+0x22>
    80003094:	0785                	addi	a5,a5,1
    80003096:	00f68863          	beq	a3,a5,800030a6 <strnlen+0x1c>
    8000309a:	0007c703          	lbu	a4,0(a5)
    8000309e:	fb7d                	bnez	a4,80003094 <strnlen+0xa>
    800030a0:	40a78533          	sub	a0,a5,a0
    800030a4:	8082                	ret
    800030a6:	40a68533          	sub	a0,a3,a0
    800030aa:	8082                	ret
    800030ac:	4501                	li	a0,0
    800030ae:	8082                	ret

00000000800030b0 <strcmp>:
    800030b0:	00054783          	lbu	a5,0(a0)
    800030b4:	0585                	addi	a1,a1,1
    800030b6:	0505                	addi	a0,a0,1
    800030b8:	fff5c703          	lbu	a4,-1(a1)
    800030bc:	c799                	beqz	a5,800030ca <strcmp+0x1a>
    800030be:	fee789e3          	beq	a5,a4,800030b0 <strcmp>
    800030c2:	0007851b          	sext.w	a0,a5
    800030c6:	9d19                	subw	a0,a0,a4
    800030c8:	8082                	ret
    800030ca:	4501                	li	a0,0
    800030cc:	bfed                	j	800030c6 <strcmp+0x16>

00000000800030ce <strcpy>:
    800030ce:	87aa                	mv	a5,a0
    800030d0:	0005c703          	lbu	a4,0(a1)
    800030d4:	0785                	addi	a5,a5,1
    800030d6:	0585                	addi	a1,a1,1
    800030d8:	fee78fa3          	sb	a4,-1(a5)
    800030dc:	fb75                	bnez	a4,800030d0 <strcpy+0x2>
    800030de:	8082                	ret

00000000800030e0 <atol>:
    800030e0:	00054703          	lbu	a4,0(a0)
    800030e4:	02000693          	li	a3,32
    800030e8:	87aa                	mv	a5,a0
    800030ea:	00d71763          	bne	a4,a3,800030f8 <atol+0x18>
    800030ee:	0017c703          	lbu	a4,1(a5)
    800030f2:	0785                	addi	a5,a5,1
    800030f4:	fed70de3          	beq	a4,a3,800030ee <atol+0xe>
    800030f8:	02d00693          	li	a3,45
    800030fc:	04d70163          	beq	a4,a3,8000313e <atol+0x5e>
    80003100:	02b00693          	li	a3,43
    80003104:	02d70763          	beq	a4,a3,80003132 <atol+0x52>
    80003108:	0007c683          	lbu	a3,0(a5)
    8000310c:	4581                	li	a1,0
    8000310e:	ce8d                	beqz	a3,80003148 <atol+0x68>
    80003110:	4501                	li	a0,0
    80003112:	0785                	addi	a5,a5,1
    80003114:	00251713          	slli	a4,a0,0x2
    80003118:	fd06861b          	addiw	a2,a3,-48
    8000311c:	0007c683          	lbu	a3,0(a5)
    80003120:	972a                	add	a4,a4,a0
    80003122:	0706                	slli	a4,a4,0x1
    80003124:	00e60533          	add	a0,a2,a4
    80003128:	f6ed                	bnez	a3,80003112 <atol+0x32>
    8000312a:	c185                	beqz	a1,8000314a <atol+0x6a>
    8000312c:	40a00533          	neg	a0,a0
    80003130:	8082                	ret
    80003132:	0017c683          	lbu	a3,1(a5)
    80003136:	0785                	addi	a5,a5,1
    80003138:	ca81                	beqz	a3,80003148 <atol+0x68>
    8000313a:	4581                	li	a1,0
    8000313c:	bfd1                	j	80003110 <atol+0x30>
    8000313e:	0017c683          	lbu	a3,1(a5)
    80003142:	4585                	li	a1,1
    80003144:	0785                	addi	a5,a5,1
    80003146:	f6e9                	bnez	a3,80003110 <atol+0x30>
    80003148:	4501                	li	a0,0
    8000314a:	8082                	ret

000000008000314c <__errno>:
    8000314c:	84018513          	addi	a0,gp,-1984 # 80003848 <__errno_location>
    80003150:	8082                	ret

0000000080003152 <atoi>:
    80003152:	cd41                	beqz	a0,800031ea <atoi+0x98>
    80003154:	02000693          	li	a3,32
    80003158:	4611                	li	a2,4
    8000315a:	00054783          	lbu	a5,0(a0)
    8000315e:	ff77871b          	addiw	a4,a5,-9
    80003162:	0ff77713          	zext.b	a4,a4
    80003166:	06d78863          	beq	a5,a3,800031d6 <atoi+0x84>
    8000316a:	06e67663          	bgeu	a2,a4,800031d6 <atoi+0x84>
    8000316e:	02b00713          	li	a4,43
    80003172:	06e78763          	beq	a5,a4,800031e0 <atoi+0x8e>
    80003176:	02d00713          	li	a4,45
    8000317a:	4305                	li	t1,1
    8000317c:	06e78963          	beq	a5,a4,800031ee <atoi+0x9c>
    80003180:	fd07879b          	addiw	a5,a5,-48
    80003184:	0ff7f693          	zext.b	a3,a5
    80003188:	4725                	li	a4,9
    8000318a:	06d76063          	bltu	a4,a3,800031ea <atoi+0x98>
    8000318e:	800005b7          	lui	a1,0x80000
    80003192:	4681                	li	a3,0
    80003194:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003196:	4829                	li	a6,10
    80003198:	48a5                	li	a7,9
    8000319a:	a819                	j	800031b0 <atoi+0x5e>
    8000319c:	00054783          	lbu	a5,0(a0)
    800031a0:	0007069b          	sext.w	a3,a4
    800031a4:	fd07879b          	addiw	a5,a5,-48
    800031a8:	0ff7f613          	zext.b	a2,a5
    800031ac:	02c8e763          	bltu	a7,a2,800031da <atoi+0x88>
    800031b0:	40f5863b          	subw	a2,a1,a5
    800031b4:	0306463b          	divw	a2,a2,a6
    800031b8:	0026971b          	slliw	a4,a3,0x2
    800031bc:	9f35                	addw	a4,a4,a3
    800031be:	0017171b          	slliw	a4,a4,0x1
    800031c2:	0505                	addi	a0,a0,1
    800031c4:	9f3d                	addw	a4,a4,a5
    800031c6:	fcd65be3          	bge	a2,a3,8000319c <atoi+0x4a>
    800031ca:	4785                	li	a5,1
    800031cc:	80000537          	lui	a0,0x80000
    800031d0:	02f30163          	beq	t1,a5,800031f2 <atoi+0xa0>
    800031d4:	8082                	ret
    800031d6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe75bd>
    800031d8:	b749                	j	8000315a <atoi+0x8>
    800031da:	0267053b          	mulw	a0,a4,t1
    800031de:	8082                	ret
    800031e0:	4305                	li	t1,1
    800031e2:	00154783          	lbu	a5,1(a0)
    800031e6:	0505                	addi	a0,a0,1
    800031e8:	bf61                	j	80003180 <atoi+0x2e>
    800031ea:	4501                	li	a0,0
    800031ec:	8082                	ret
    800031ee:	537d                	li	t1,-1
    800031f0:	bfcd                	j	800031e2 <atoi+0x90>
    800031f2:	fff54513          	not	a0,a0
    800031f6:	8082                	ret

00000000800031f8 <strtol>:
    800031f8:	872a                	mv	a4,a0
    800031fa:	4811                	li	a6,4
    800031fc:	02000513          	li	a0,32
    80003200:	00074683          	lbu	a3,0(a4)
    80003204:	ff76879b          	addiw	a5,a3,-9
    80003208:	0ff7f793          	zext.b	a5,a5
    8000320c:	04a68b63          	beq	a3,a0,80003262 <strtol+0x6a>
    80003210:	04f87963          	bgeu	a6,a5,80003262 <strtol+0x6a>
    80003214:	02d00793          	li	a5,45
    80003218:	08f68963          	beq	a3,a5,800032aa <strtol+0xb2>
    8000321c:	02b00793          	li	a5,43
    80003220:	4e01                	li	t3,0
    80003222:	08f68063          	beq	a3,a5,800032a2 <strtol+0xaa>
    80003226:	ee29                	bnez	a2,80003280 <strtol+0x88>
    80003228:	03000793          	li	a5,48
    8000322c:	4629                	li	a2,10
    8000322e:	08f68363          	beq	a3,a5,800032b4 <strtol+0xbc>
    80003232:	4501                	li	a0,0
    80003234:	48a5                	li	a7,9
    80003236:	4365                	li	t1,25
    80003238:	00074683          	lbu	a3,0(a4)
    8000323c:	fd06879b          	addiw	a5,a3,-48
    80003240:	f9f6881b          	addiw	a6,a3,-97
    80003244:	00f8f863          	bgeu	a7,a5,80003254 <strtol+0x5c>
    80003248:	fbf6879b          	addiw	a5,a3,-65
    8000324c:	01036d63          	bltu	t1,a6,80003266 <strtol+0x6e>
    80003250:	fa96879b          	addiw	a5,a3,-87
    80003254:	00c7df63          	bge	a5,a2,80003272 <strtol+0x7a>
    80003258:	02a60533          	mul	a0,a2,a0
    8000325c:	0705                	addi	a4,a4,1
    8000325e:	953e                	add	a0,a0,a5
    80003260:	bfe1                	j	80003238 <strtol+0x40>
    80003262:	0705                	addi	a4,a4,1
    80003264:	bf71                	j	80003200 <strtol+0x8>
    80003266:	00f36663          	bltu	t1,a5,80003272 <strtol+0x7a>
    8000326a:	fc96879b          	addiw	a5,a3,-55
    8000326e:	fec7c5e3          	blt	a5,a2,80003258 <strtol+0x60>
    80003272:	c191                	beqz	a1,80003276 <strtol+0x7e>
    80003274:	e198                	sd	a4,0(a1)
    80003276:	000e0463          	beqz	t3,8000327e <strtol+0x86>
    8000327a:	40a00533          	neg	a0,a0
    8000327e:	8082                	ret
    80003280:	47c1                	li	a5,16
    80003282:	faf618e3          	bne	a2,a5,80003232 <strtol+0x3a>
    80003286:	03000793          	li	a5,48
    8000328a:	faf694e3          	bne	a3,a5,80003232 <strtol+0x3a>
    8000328e:	00174783          	lbu	a5,1(a4)
    80003292:	05800693          	li	a3,88
    80003296:	0df7f793          	andi	a5,a5,223
    8000329a:	f8d79ce3          	bne	a5,a3,80003232 <strtol+0x3a>
    8000329e:	0709                	addi	a4,a4,2
    800032a0:	bf49                	j	80003232 <strtol+0x3a>
    800032a2:	00174683          	lbu	a3,1(a4)
    800032a6:	0705                	addi	a4,a4,1
    800032a8:	bfbd                	j	80003226 <strtol+0x2e>
    800032aa:	00174683          	lbu	a3,1(a4)
    800032ae:	4e05                	li	t3,1
    800032b0:	0705                	addi	a4,a4,1
    800032b2:	bf95                	j	80003226 <strtol+0x2e>
    800032b4:	00174783          	lbu	a5,1(a4)
    800032b8:	05800693          	li	a3,88
    800032bc:	0df7f793          	andi	a5,a5,223
    800032c0:	00d78563          	beq	a5,a3,800032ca <strtol+0xd2>
    800032c4:	0705                	addi	a4,a4,1
    800032c6:	4621                	li	a2,8
    800032c8:	b7ad                	j	80003232 <strtol+0x3a>
    800032ca:	0709                	addi	a4,a4,2
    800032cc:	4641                	li	a2,16
    800032ce:	b795                	j	80003232 <strtol+0x3a>

00000000800032d0 <my_isspace>:
    800032d0:	02000793          	li	a5,32
    800032d4:	00f50863          	beq	a0,a5,800032e4 <my_isspace+0x14>
    800032d8:	355d                	addiw	a0,a0,-9
    800032da:	0ff57513          	zext.b	a0,a0
    800032de:	00553513          	sltiu	a0,a0,5
    800032e2:	8082                	ret
    800032e4:	4505                	li	a0,1
    800032e6:	8082                	ret

00000000800032e8 <my_isdigit>:
    800032e8:	fd05051b          	addiw	a0,a0,-48
    800032ec:	0ff57513          	zext.b	a0,a0
    800032f0:	00a53513          	sltiu	a0,a0,10
    800032f4:	8082                	ret

00000000800032f6 <strtod>:
    800032f6:	02000693          	li	a3,32
    800032fa:	4611                	li	a2,4
    800032fc:	00054783          	lbu	a5,0(a0)
    80003300:	ff77871b          	addiw	a4,a5,-9
    80003304:	0ff77713          	zext.b	a4,a4
    80003308:	08d78263          	beq	a5,a3,8000338c <strtod+0x96>
    8000330c:	08e67063          	bgeu	a2,a4,8000338c <strtod+0x96>
    80003310:	02d00713          	li	a4,45
    80003314:	06e78e63          	beq	a5,a4,80003390 <strtod+0x9a>
    80003318:	02b00713          	li	a4,43
    8000331c:	08e78663          	beq	a5,a4,800033a8 <strtod+0xb2>
    80003320:	00000717          	auipc	a4,0x0
    80003324:	4e873587          	fld	fa1,1256(a4) # 80003808 <gen2+0x1b0>
    80003328:	22b58553          	fmv.d	fa0,fa1
    8000332c:	fd07871b          	addiw	a4,a5,-48
    80003330:	0ff77613          	zext.b	a2,a4
    80003334:	46a5                	li	a3,9
    80003336:	f20007d3          	fmv.d.x	fa5,zero
    8000333a:	02c6e463          	bltu	a3,a2,80003362 <strtod+0x6c>
    8000333e:	00000797          	auipc	a5,0x0
    80003342:	4da7b687          	fld	fa3,1242(a5) # 80003818 <gen2+0x1c0>
    80003346:	4625                	li	a2,9
    80003348:	00154783          	lbu	a5,1(a0)
    8000334c:	d2070753          	fcvt.d.w	fa4,a4
    80003350:	0505                	addi	a0,a0,1
    80003352:	fd07871b          	addiw	a4,a5,-48
    80003356:	0ff77693          	zext.b	a3,a4
    8000335a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000335e:	fed675e3          	bgeu	a2,a3,80003348 <strtod+0x52>
    80003362:	02e00713          	li	a4,46
    80003366:	0ce78363          	beq	a5,a4,8000342c <strtod+0x136>
    8000336a:	00054703          	lbu	a4,0(a0)
    8000336e:	0df77713          	andi	a4,a4,223
    80003372:	04500793          	li	a5,69
    80003376:	22b58753          	fmv.d	fa4,fa1
    8000337a:	04f70163          	beq	a4,a5,800033bc <strtod+0xc6>
    8000337e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003382:	12e57553          	fmul.d	fa0,fa0,fa4
    80003386:	c191                	beqz	a1,8000338a <strtod+0x94>
    80003388:	e188                	sd	a0,0(a1)
    8000338a:	8082                	ret
    8000338c:	0505                	addi	a0,a0,1
    8000338e:	b7bd                	j	800032fc <strtod+0x6>
    80003390:	00154783          	lbu	a5,1(a0)
    80003394:	00000717          	auipc	a4,0x0
    80003398:	47c73507          	fld	fa0,1148(a4) # 80003810 <gen2+0x1b8>
    8000339c:	0505                	addi	a0,a0,1
    8000339e:	00000717          	auipc	a4,0x0
    800033a2:	46a73587          	fld	fa1,1130(a4) # 80003808 <gen2+0x1b0>
    800033a6:	b759                	j	8000332c <strtod+0x36>
    800033a8:	00000797          	auipc	a5,0x0
    800033ac:	4607b587          	fld	fa1,1120(a5) # 80003808 <gen2+0x1b0>
    800033b0:	00154783          	lbu	a5,1(a0)
    800033b4:	22b58553          	fmv.d	fa0,fa1
    800033b8:	0505                	addi	a0,a0,1
    800033ba:	bf8d                	j	8000332c <strtod+0x36>
    800033bc:	00154803          	lbu	a6,1(a0)
    800033c0:	02d00793          	li	a5,45
    800033c4:	0cf80363          	beq	a6,a5,8000348a <strtod+0x194>
    800033c8:	02b00793          	li	a5,43
    800033cc:	0ef80563          	beq	a6,a5,800034b6 <strtod+0x1c0>
    800033d0:	0505                	addi	a0,a0,1
    800033d2:	4705                	li	a4,1
    800033d4:	fd08069b          	addiw	a3,a6,-48
    800033d8:	0ff6f613          	zext.b	a2,a3
    800033dc:	47a5                	li	a5,9
    800033de:	0ec7e163          	bltu	a5,a2,800034c0 <strtod+0x1ca>
    800033e2:	4601                	li	a2,0
    800033e4:	48a5                	li	a7,9
    800033e6:	00154803          	lbu	a6,1(a0)
    800033ea:	0026179b          	slliw	a5,a2,0x2
    800033ee:	9fb1                	addw	a5,a5,a2
    800033f0:	0017979b          	slliw	a5,a5,0x1
    800033f4:	00f6863b          	addw	a2,a3,a5
    800033f8:	fd08069b          	addiw	a3,a6,-48
    800033fc:	0ff6f813          	zext.b	a6,a3
    80003400:	0505                	addi	a0,a0,1
    80003402:	ff08f2e3          	bgeu	a7,a6,800033e6 <strtod+0xf0>
    80003406:	02c7073b          	mulw	a4,a4,a2
    8000340a:	08075563          	bgez	a4,80003494 <strtod+0x19e>
    8000340e:	22b58753          	fmv.d	fa4,fa1
    80003412:	0017079b          	addiw	a5,a4,1
    80003416:	00000717          	auipc	a4,0x0
    8000341a:	40a73687          	fld	fa3,1034(a4) # 80003820 <gen2+0x1c8>
    8000341e:	4705                	li	a4,1
    80003420:	2785                	addiw	a5,a5,1
    80003422:	12d77753          	fmul.d	fa4,fa4,fa3
    80003426:	fee79de3          	bne	a5,a4,80003420 <strtod+0x12a>
    8000342a:	bf91                	j	8000337e <strtod+0x88>
    8000342c:	00154703          	lbu	a4,1(a0)
    80003430:	46a5                	li	a3,9
    80003432:	0505                	addi	a0,a0,1
    80003434:	fd07079b          	addiw	a5,a4,-48
    80003438:	0ff7f613          	zext.b	a2,a5
    8000343c:	f2c6e9e3          	bltu	a3,a2,8000336e <strtod+0x78>
    80003440:	d2078753          	fcvt.d.w	fa4,a5
    80003444:	4325                	li	t1,9
    80003446:	4781                	li	a5,0
    80003448:	00000717          	auipc	a4,0x0
    8000344c:	3d873687          	fld	fa3,984(a4) # 80003820 <gen2+0x1c8>
    80003450:	4685                	li	a3,1
    80003452:	00154703          	lbu	a4,1(a0)
    80003456:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000345a:	0505                	addi	a0,a0,1
    8000345c:	fd07061b          	addiw	a2,a4,-48
    80003460:	0ff67813          	zext.b	a6,a2
    80003464:	0017889b          	addiw	a7,a5,1
    80003468:	f10363e3          	bltu	t1,a6,8000336e <strtod+0x78>
    8000346c:	22b58753          	fmv.d	fa4,fa1
    80003470:	40f007bb          	negw	a5,a5
    80003474:	2785                	addiw	a5,a5,1
    80003476:	12d77753          	fmul.d	fa4,fa4,fa3
    8000347a:	fed79de3          	bne	a5,a3,80003474 <strtod+0x17e>
    8000347e:	d2060653          	fcvt.d.w	fa2,a2
    80003482:	87c6                	mv	a5,a7
    80003484:	12e67753          	fmul.d	fa4,fa2,fa4
    80003488:	b7e9                	j	80003452 <strtod+0x15c>
    8000348a:	00254803          	lbu	a6,2(a0)
    8000348e:	577d                	li	a4,-1
    80003490:	0509                	addi	a0,a0,2
    80003492:	b789                	j	800033d4 <strtod+0xde>
    80003494:	22b58753          	fmv.d	fa4,fa1
    80003498:	fff7079b          	addiw	a5,a4,-1
    8000349c:	ee0701e3          	beqz	a4,8000337e <strtod+0x88>
    800034a0:	00000717          	auipc	a4,0x0
    800034a4:	37873687          	fld	fa3,888(a4) # 80003818 <gen2+0x1c0>
    800034a8:	577d                	li	a4,-1
    800034aa:	37fd                	addiw	a5,a5,-1
    800034ac:	12d77753          	fmul.d	fa4,fa4,fa3
    800034b0:	fee79de3          	bne	a5,a4,800034aa <strtod+0x1b4>
    800034b4:	b5e9                	j	8000337e <strtod+0x88>
    800034b6:	00254803          	lbu	a6,2(a0)
    800034ba:	4705                	li	a4,1
    800034bc:	0509                	addi	a0,a0,2
    800034be:	bf19                	j	800033d4 <strtod+0xde>
    800034c0:	22b58753          	fmv.d	fa4,fa1
    800034c4:	bd6d                	j	8000337e <strtod+0x88>

00000000800034c6 <atof>:
    800034c6:	4581                	li	a1,0
    800034c8:	b53d                	j	800032f6 <strtod>

00000000800034ca <strtoll>:
    800034ca:	872a                	mv	a4,a0
    800034cc:	4811                	li	a6,4
    800034ce:	02000513          	li	a0,32
    800034d2:	00074683          	lbu	a3,0(a4)
    800034d6:	ff76879b          	addiw	a5,a3,-9
    800034da:	0ff7f793          	zext.b	a5,a5
    800034de:	04a68963          	beq	a3,a0,80003530 <strtoll+0x66>
    800034e2:	04f87763          	bgeu	a6,a5,80003530 <strtoll+0x66>
    800034e6:	02d00793          	li	a5,45
    800034ea:	08f68663          	beq	a3,a5,80003576 <strtoll+0xac>
    800034ee:	02b00793          	li	a5,43
    800034f2:	4e01                	li	t3,0
    800034f4:	06f68d63          	beq	a3,a5,8000356e <strtoll+0xa4>
    800034f8:	ca39                	beqz	a2,8000354e <strtoll+0x84>
    800034fa:	47c1                	li	a5,16
    800034fc:	08f60263          	beq	a2,a5,80003580 <strtoll+0xb6>
    80003500:	4501                	li	a0,0
    80003502:	48a5                	li	a7,9
    80003504:	4365                	li	t1,25
    80003506:	00074683          	lbu	a3,0(a4)
    8000350a:	fd06879b          	addiw	a5,a3,-48
    8000350e:	f9f6881b          	addiw	a6,a3,-97
    80003512:	00f8f863          	bgeu	a7,a5,80003522 <strtoll+0x58>
    80003516:	fbf6879b          	addiw	a5,a3,-65
    8000351a:	01036d63          	bltu	t1,a6,80003534 <strtoll+0x6a>
    8000351e:	fa96879b          	addiw	a5,a3,-87
    80003522:	00c7df63          	bge	a5,a2,80003540 <strtoll+0x76>
    80003526:	02a60533          	mul	a0,a2,a0
    8000352a:	0705                	addi	a4,a4,1
    8000352c:	953e                	add	a0,a0,a5
    8000352e:	bfe1                	j	80003506 <strtoll+0x3c>
    80003530:	0705                	addi	a4,a4,1
    80003532:	b745                	j	800034d2 <strtoll+0x8>
    80003534:	00f36663          	bltu	t1,a5,80003540 <strtoll+0x76>
    80003538:	fc96879b          	addiw	a5,a3,-55
    8000353c:	fec7c5e3          	blt	a5,a2,80003526 <strtoll+0x5c>
    80003540:	c191                	beqz	a1,80003544 <strtoll+0x7a>
    80003542:	e198                	sd	a4,0(a1)
    80003544:	000e0463          	beqz	t3,8000354c <strtoll+0x82>
    80003548:	40a00533          	neg	a0,a0
    8000354c:	8082                	ret
    8000354e:	03000793          	li	a5,48
    80003552:	4629                	li	a2,10
    80003554:	faf696e3          	bne	a3,a5,80003500 <strtoll+0x36>
    80003558:	00174783          	lbu	a5,1(a4)
    8000355c:	05800693          	li	a3,88
    80003560:	0df7f793          	andi	a5,a5,223
    80003564:	02d78a63          	beq	a5,a3,80003598 <strtoll+0xce>
    80003568:	0705                	addi	a4,a4,1
    8000356a:	4621                	li	a2,8
    8000356c:	bf51                	j	80003500 <strtoll+0x36>
    8000356e:	00174683          	lbu	a3,1(a4)
    80003572:	0705                	addi	a4,a4,1
    80003574:	b751                	j	800034f8 <strtoll+0x2e>
    80003576:	00174683          	lbu	a3,1(a4)
    8000357a:	4e05                	li	t3,1
    8000357c:	0705                	addi	a4,a4,1
    8000357e:	bfad                	j	800034f8 <strtoll+0x2e>
    80003580:	03000793          	li	a5,48
    80003584:	f6f69ee3          	bne	a3,a5,80003500 <strtoll+0x36>
    80003588:	00174783          	lbu	a5,1(a4)
    8000358c:	05800693          	li	a3,88
    80003590:	0df7f793          	andi	a5,a5,223
    80003594:	f6d796e3          	bne	a5,a3,80003500 <strtoll+0x36>
    80003598:	0709                	addi	a4,a4,2
    8000359a:	4641                	li	a2,16
    8000359c:	b795                	j	80003500 <strtoll+0x36>

000000008000359e <atoll>:
    8000359e:	872a                	mv	a4,a0
    800035a0:	02000613          	li	a2,32
    800035a4:	4591                	li	a1,4
    800035a6:	00074683          	lbu	a3,0(a4)
    800035aa:	ff76879b          	addiw	a5,a3,-9
    800035ae:	0ff7f793          	zext.b	a5,a5
    800035b2:	04c68b63          	beq	a3,a2,80003608 <atoll+0x6a>
    800035b6:	04f5f963          	bgeu	a1,a5,80003608 <atoll+0x6a>
    800035ba:	02d00793          	li	a5,45
    800035be:	06f68363          	beq	a3,a5,80003624 <atoll+0x86>
    800035c2:	02b00793          	li	a5,43
    800035c6:	04f68363          	beq	a3,a5,8000360c <atoll+0x6e>
    800035ca:	fd06861b          	addiw	a2,a3,-48
    800035ce:	0ff67693          	zext.b	a3,a2
    800035d2:	47a5                	li	a5,9
    800035d4:	4801                	li	a6,0
    800035d6:	06d7e263          	bltu	a5,a3,8000363a <atoll+0x9c>
    800035da:	4501                	li	a0,0
    800035dc:	45a5                	li	a1,9
    800035de:	00174683          	lbu	a3,1(a4)
    800035e2:	00251793          	slli	a5,a0,0x2
    800035e6:	97aa                	add	a5,a5,a0
    800035e8:	0006051b          	sext.w	a0,a2
    800035ec:	fd06861b          	addiw	a2,a3,-48
    800035f0:	0786                	slli	a5,a5,0x1
    800035f2:	0ff67693          	zext.b	a3,a2
    800035f6:	0705                	addi	a4,a4,1
    800035f8:	953e                	add	a0,a0,a5
    800035fa:	fed5f2e3          	bgeu	a1,a3,800035de <atoll+0x40>
    800035fe:	02080f63          	beqz	a6,8000363c <atoll+0x9e>
    80003602:	40a00533          	neg	a0,a0
    80003606:	8082                	ret
    80003608:	0705                	addi	a4,a4,1
    8000360a:	bf71                	j	800035a6 <atoll+0x8>
    8000360c:	00174683          	lbu	a3,1(a4)
    80003610:	47a5                	li	a5,9
    80003612:	0705                	addi	a4,a4,1
    80003614:	fd06861b          	addiw	a2,a3,-48
    80003618:	0ff67693          	zext.b	a3,a2
    8000361c:	00d7ef63          	bltu	a5,a3,8000363a <atoll+0x9c>
    80003620:	4801                	li	a6,0
    80003622:	bf65                	j	800035da <atoll+0x3c>
    80003624:	00174683          	lbu	a3,1(a4)
    80003628:	47a5                	li	a5,9
    8000362a:	0705                	addi	a4,a4,1
    8000362c:	fd06861b          	addiw	a2,a3,-48
    80003630:	0ff67693          	zext.b	a3,a2
    80003634:	4805                	li	a6,1
    80003636:	fad7f2e3          	bgeu	a5,a3,800035da <atoll+0x3c>
    8000363a:	4501                	li	a0,0
    8000363c:	8082                	ret

Disassembly of section .text.startup:

000000008000363e <.text.startup>:
    8000363e:	1141                	addi	sp,sp,-16
    80003640:	00000517          	auipc	a0,0x0
    80003644:	1a050513          	addi	a0,a0,416 # 800037e0 <gen2+0x188>
    80003648:	e406                	sd	ra,8(sp)
    8000364a:	fc6ff0ef          	jal	80002e10 <printstr>
    8000364e:	60a2                	ld	ra,8(sp)
    80003650:	557d                	li	a0,-1
    80003652:	0141                	addi	sp,sp,16
    80003654:	8082                	ret
