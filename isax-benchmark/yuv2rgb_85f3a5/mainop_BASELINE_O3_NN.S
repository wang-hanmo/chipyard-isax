
mainop_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	c3418193          	addi	gp,gp,-972 # 80003d28 <__global_pointer$>
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
    80000120:	3b30206f          	j	80002cd2 <_init>

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
    8000016e:	19d020ef          	jal	80002b0a <handle_trap>
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
    80002048:	d6050e9b          	addiw	t4,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe65dc>
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
    8000245e:	c4010113          	addi	sp,sp,-960
    80002462:	3a113c23          	sd	ra,952(sp)
    80002466:	3a813823          	sd	s0,944(sp)
    8000246a:	3a913423          	sd	s1,936(sp)
    8000246e:	3b213023          	sd	s2,928(sp)
    80002472:	39313c23          	sd	s3,920(sp)
    80002476:	39413823          	sd	s4,912(sp)
    8000247a:	39513423          	sd	s5,904(sp)
    8000247e:	39613023          	sd	s6,896(sp)
    80002482:	37713c23          	sd	s7,888(sp)
    80002486:	37813823          	sd	s8,880(sp)
    8000248a:	37913423          	sd	s9,872(sp)
    8000248e:	37a13023          	sd	s10,864(sp)
    80002492:	35b13c23          	sd	s11,856(sp)
    80002496:	1cc05363          	blez	a2,8000265c <yuv420sp_to_rgb24+0x1fe>
    8000249a:	8a36                	mv	s4,a3
    8000249c:	89ae                	mv	s3,a1
    8000249e:	892a                	mv	s2,a0
    800024a0:	757d                	lui	a0,0xfffff
    800024a2:	d605029b          	addiw	t0,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe65dc>
    800024a6:	00268513          	addi	a0,a3,2
    800024aa:	ec2a                	sd	a0,24(sp)
    800024ac:	4325                	li	t1,9
    800024ae:	80000537          	lui	a0,0x80000
    800024b2:	ffe5039b          	addiw	t2,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024b6:	12a00e13          	li	t3,298
    800024ba:	19900e93          	li	t4,409
    800024be:	f9c00f13          	li	t5,-100
    800024c2:	f3000f93          	li	t6,-208
    800024c6:	20400a93          	li	s5,516
    800024ca:	4b01                	li	s6,0
    800024cc:	8bca                	mv	s7,s2
    800024ce:	4c81                	li	s9,0
    800024d0:	e81e                	sd	t2,16(sp)
    800024d2:	e416                	sd	t0,8(sp)
    800024d4:	a031                	j	800024e0 <yuv420sp_to_rgb24+0x82>
    800024d6:	0c85                	addi	s9,s9,1
    800024d8:	9bce                	add	s7,s7,s3
    800024da:	9b4e                	add	s6,s6,s3
    800024dc:	18cc8063          	beq	s9,a2,8000265c <yuv420sp_to_rgb24+0x1fe>
    800024e0:	001cd51b          	srliw	a0,s9,0x1
    800024e4:	9d31                	addw	a0,a0,a2
    800024e6:	03350c3b          	mulw	s8,a0,s3
    800024ea:	0c69c163          	blt	s3,t1,800025ac <yuv420sp_to_rgb24+0x14e>
    800024ee:	f05a                	sd	s6,32(sp)
    800024f0:	8432                	mv	s0,a2
    800024f2:	84e6                	mv	s1,s9
    800024f4:	033c853b          	mulw	a0,s9,s3
    800024f8:	41f5559b          	sraiw	a1,a0,0x1f
    800024fc:	01d5d59b          	srliw	a1,a1,0x1d
    80002500:	9da9                	addw	a1,a1,a0
    80002502:	4035dc9b          	sraiw	s9,a1,0x3
    80002506:	41fc559b          	sraiw	a1,s8,0x1f
    8000250a:	01d5d59b          	srliw	a1,a1,0x1d
    8000250e:	00bc05bb          	addw	a1,s8,a1
    80002512:	4035dd1b          	sraiw	s10,a1,0x3
    80002516:	0015159b          	slliw	a1,a0,0x1
    8000251a:	9d2d                	addw	a0,a0,a1
    8000251c:	41f5559b          	sraiw	a1,a0,0x1f
    80002520:	01d5d59b          	srliw	a1,a1,0x1d
    80002524:	9d2d                	addw	a0,a0,a1
    80002526:	40355b1b          	sraiw	s6,a0,0x3
    8000252a:	4da1                	li	s11,8
    8000252c:	4a81                	li	s5,0
    8000252e:	015c853b          	addw	a0,s9,s5
    80002532:	050e                	slli	a0,a0,0x3
    80002534:	954a                	add	a0,a0,s2
    80002536:	6108                	ld	a0,0(a0)
    80002538:	015d05bb          	addw	a1,s10,s5
    8000253c:	058e                	slli	a1,a1,0x3
    8000253e:	95ca                	add	a1,a1,s2
    80002540:	618c                	ld	a1,0(a1)
    80002542:	34a13423          	sd	a0,840(sp)
    80002546:	34b13823          	sd	a1,848(sp)
    8000254a:	06a8                	addi	a0,sp,840
    8000254c:	102c                	addi	a1,sp,40
    8000254e:	00000097          	auipc	ra,0x0
    80002552:	ac6080e7          	jalr	-1338(ra) # 80002014 <Impl_yuv2rgb>
    80002556:	7522                	ld	a0,40(sp)
    80002558:	015b05bb          	addw	a1,s6,s5
    8000255c:	00359613          	slli	a2,a1,0x3
    80002560:	9652                	add	a2,a2,s4
    80002562:	e208                	sd	a0,0(a2)
    80002564:	7542                	ld	a0,48(sp)
    80002566:	0015861b          	addiw	a2,a1,1
    8000256a:	060e                	slli	a2,a2,0x3
    8000256c:	9652                	add	a2,a2,s4
    8000256e:	e208                	sd	a0,0(a2)
    80002570:	7562                	ld	a0,56(sp)
    80002572:	2589                	addiw	a1,a1,2
    80002574:	058e                	slli	a1,a1,0x3
    80002576:	95d2                	add	a1,a1,s4
    80002578:	e188                	sd	a0,0(a1)
    8000257a:	0da1                	addi	s11,s11,8
    8000257c:	0a85                	addi	s5,s5,1
    8000257e:	fb3dc8e3          	blt	s11,s3,8000252e <yuv420sp_to_rgb24+0xd0>
    80002582:	ff8d851b          	addiw	a0,s11,-8
    80002586:	8622                	mv	a2,s0
    80002588:	62a2                	ld	t0,8(sp)
    8000258a:	4325                	li	t1,9
    8000258c:	63c2                	ld	t2,16(sp)
    8000258e:	12a00e13          	li	t3,298
    80002592:	19900e93          	li	t4,409
    80002596:	f9c00f13          	li	t5,-100
    8000259a:	f3000f93          	li	t6,-208
    8000259e:	20400a93          	li	s5,516
    800025a2:	7b02                	ld	s6,32(sp)
    800025a4:	8ca6                	mv	s9,s1
    800025a6:	f33558e3          	bge	a0,s3,800024d6 <yuv420sp_to_rgb24+0x78>
    800025aa:	a021                	j	800025b2 <yuv420sp_to_rgb24+0x154>
    800025ac:	4501                	li	a0,0
    800025ae:	f33554e3          	bge	a0,s3,800024d6 <yuv420sp_to_rgb24+0x78>
    800025b2:	00ab05b3          	add	a1,s6,a0
    800025b6:	00159693          	slli	a3,a1,0x1
    800025ba:	95b6                	add	a1,a1,a3
    800025bc:	66e2                	ld	a3,24(sp)
    800025be:	95b6                	add	a1,a1,a3
    800025c0:	a819                	j	800025d6 <yuv420sp_to_rgb24+0x178>
    800025c2:	fe958f23          	sb	s1,-2(a1)
    800025c6:	fef58fa3          	sb	a5,-1(a1)
    800025ca:	00d58023          	sb	a3,0(a1)
    800025ce:	0505                	addi	a0,a0,1
    800025d0:	058d                	addi	a1,a1,3
    800025d2:	f0a982e3          	beq	s3,a0,800024d6 <yuv420sp_to_rgb24+0x78>
    800025d6:	00ab86b3          	add	a3,s7,a0
    800025da:	0006c703          	lbu	a4,0(a3)
    800025de:	007576b3          	and	a3,a0,t2
    800025e2:	0186843b          	addw	s0,a3,s8
    800025e6:	0014069b          	addiw	a3,s0,1
    800025ea:	96ca                	add	a3,a3,s2
    800025ec:	0006c683          	lbu	a3,0(a3)
    800025f0:	f8068793          	addi	a5,a3,-128
    800025f4:	03c706b3          	mul	a3,a4,t3
    800025f8:	9696                	add	a3,a3,t0
    800025fa:	03d78733          	mul	a4,a5,t4
    800025fe:	08068893          	addi	a7,a3,128
    80002602:	9746                	add	a4,a4,a7
    80002604:	40875493          	srai	s1,a4,0x8
    80002608:	0ff00813          	li	a6,255
    8000260c:	0104c463          	blt	s1,a6,80002614 <yuv420sp_to_rgb24+0x1b6>
    80002610:	0ff00493          	li	s1,255
    80002614:	00904363          	bgtz	s1,8000261a <yuv420sp_to_rgb24+0x1bc>
    80002618:	4481                	li	s1,0
    8000261a:	944a                	add	s0,s0,s2
    8000261c:	00044403          	lbu	s0,0(s0)
    80002620:	f8040413          	addi	s0,s0,-128
    80002624:	03e40733          	mul	a4,s0,t5
    80002628:	9736                	add	a4,a4,a3
    8000262a:	03f787b3          	mul	a5,a5,t6
    8000262e:	973e                	add	a4,a4,a5
    80002630:	40875793          	srai	a5,a4,0x8
    80002634:	0107c463          	blt	a5,a6,8000263c <yuv420sp_to_rgb24+0x1de>
    80002638:	0ff00793          	li	a5,255
    8000263c:	00f04363          	bgtz	a5,80002642 <yuv420sp_to_rgb24+0x1e4>
    80002640:	4781                	li	a5,0
    80002642:	03540733          	mul	a4,s0,s5
    80002646:	00e886b3          	add	a3,a7,a4
    8000264a:	86a1                	srai	a3,a3,0x8
    8000264c:	0106c463          	blt	a3,a6,80002654 <yuv420sp_to_rgb24+0x1f6>
    80002650:	0ff00693          	li	a3,255
    80002654:	f6d047e3          	bgtz	a3,800025c2 <yuv420sp_to_rgb24+0x164>
    80002658:	4681                	li	a3,0
    8000265a:	b7a5                	j	800025c2 <yuv420sp_to_rgb24+0x164>
    8000265c:	3b813083          	ld	ra,952(sp)
    80002660:	3b013403          	ld	s0,944(sp)
    80002664:	3a813483          	ld	s1,936(sp)
    80002668:	3a013903          	ld	s2,928(sp)
    8000266c:	39813983          	ld	s3,920(sp)
    80002670:	39013a03          	ld	s4,912(sp)
    80002674:	38813a83          	ld	s5,904(sp)
    80002678:	38013b03          	ld	s6,896(sp)
    8000267c:	37813b83          	ld	s7,888(sp)
    80002680:	37013c03          	ld	s8,880(sp)
    80002684:	36813c83          	ld	s9,872(sp)
    80002688:	36013d03          	ld	s10,864(sp)
    8000268c:	35813d83          	ld	s11,856(sp)
    80002690:	3c010113          	addi	sp,sp,960
    80002694:	8082                	ret

0000000080002696 <main>:
    80002696:	1141                	addi	sp,sp,-16
    80002698:	e406                	sd	ra,8(sp)
    8000269a:	e022                	sd	s0,0(sp)
    8000269c:	00001517          	auipc	a0,0x1
    800026a0:	eac50513          	addi	a0,a0,-340 # 80003548 <gen2+0x1d0>
    800026a4:	610c                	ld	a1,0(a0)
    800026a6:	00001817          	auipc	a6,0x1
    800026aa:	eba80813          	addi	a6,a6,-326 # 80003560 <gen1>
    800026ae:	00083683          	ld	a3,0(a6)
    800026b2:	00001517          	auipc	a0,0x1
    800026b6:	e9e50513          	addi	a0,a0,-354 # 80003550 <gen2+0x1d8>
    800026ba:	00053283          	ld	t0,0(a0)
    800026be:	0db00893          	li	a7,219
    800026c2:	00001317          	auipc	t1,0x1
    800026c6:	eae30313          	addi	t1,t1,-338 # 80003570 <yuv>
    800026ca:	00001517          	auipc	a0,0x1
    800026ce:	e8e50513          	addi	a0,a0,-370 # 80003558 <gen2+0x1e0>
    800026d2:	00053383          	ld	t2,0(a0)
    800026d6:	3b9ad637          	lui	a2,0x3b9ad
    800026da:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026de:	661d                	lui	a2,0x7
    800026e0:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    800026e4:	4781                	li	a5,0
    800026e6:	00b68433          	add	s0,a3,a1
    800026ea:	02543533          	mulhu	a0,s0,t0
    800026ee:	811d                	srli	a0,a0,0x7
    800026f0:	0315053b          	mulw	a0,a0,a7
    800026f4:	40a4053b          	subw	a0,s0,a0
    800026f8:	2541                	addiw	a0,a0,16
    800026fa:	00f30433          	add	s0,t1,a5
    800026fe:	00a40023          	sb	a0,0(s0)
    80002702:	02b68533          	mul	a0,a3,a1
    80002706:	027536b3          	mulhu	a3,a0,t2
    8000270a:	82f5                	srli	a3,a3,0x1d
    8000270c:	02e686b3          	mul	a3,a3,a4
    80002710:	40d506b3          	sub	a3,a0,a3
    80002714:	0785                	addi	a5,a5,1
    80002716:	fcc798e3          	bne	a5,a2,800026e6 <main+0x50>
    8000271a:	00d83023          	sd	a3,0(a6)
    8000271e:	b0002473          	csrr	s0,mcycle
    80002722:	00001517          	auipc	a0,0x1
    80002726:	e4e50513          	addi	a0,a0,-434 # 80003570 <yuv>
    8000272a:	00008697          	auipc	a3,0x8
    8000272e:	ec668693          	addi	a3,a3,-314 # 8000a5f0 <rgb>
    80002732:	0a000593          	li	a1,160
    80002736:	07800613          	li	a2,120
    8000273a:	00000097          	auipc	ra,0x0
    8000273e:	d24080e7          	jalr	-732(ra) # 8000245e <yuv420sp_to_rgb24>
    80002742:	b0002573          	csrr	a0,mcycle
    80002746:	9d01                	subw	a0,a0,s0
    80002748:	60a2                	ld	ra,8(sp)
    8000274a:	6402                	ld	s0,0(sp)
    8000274c:	0141                	addi	sp,sp,16
    8000274e:	8082                	ret

0000000080002750 <vprintfmt>:
    80002750:	7149                	addi	sp,sp,-368
    80002752:	f2a2                	sd	s0,352(sp)
    80002754:	eea6                	sd	s1,344(sp)
    80002756:	eaca                	sd	s2,336(sp)
    80002758:	e2d2                	sd	s4,320(sp)
    8000275a:	fe56                	sd	s5,312(sp)
    8000275c:	fa5a                	sd	s6,304(sp)
    8000275e:	f65e                	sd	s7,296(sp)
    80002760:	f686                	sd	ra,360(sp)
    80002762:	e6ce                	sd	s3,328(sp)
    80002764:	f262                	sd	s8,288(sp)
    80002766:	ee66                	sd	s9,280(sp)
    80002768:	e66e                	sd	s11,264(sp)
    8000276a:	892a                	mv	s2,a0
    8000276c:	84ae                	mv	s1,a1
    8000276e:	8432                	mv	s0,a2
    80002770:	8bb6                	mv	s7,a3
    80002772:	02500a13          	li	s4,37
    80002776:	05500b13          	li	s6,85
    8000277a:	00001a97          	auipc	s5,0x1
    8000277e:	c06a8a93          	addi	s5,s5,-1018 # 80003380 <gen2+0x8>
    80002782:	a029                	j	8000278c <vprintfmt+0x3c>
    80002784:	cd1d                	beqz	a0,800027c2 <vprintfmt+0x72>
    80002786:	85a6                	mv	a1,s1
    80002788:	0405                	addi	s0,s0,1
    8000278a:	9902                	jalr	s2
    8000278c:	00044503          	lbu	a0,0(s0)
    80002790:	ff451ae3          	bne	a0,s4,80002784 <vprintfmt+0x34>
    80002794:	00144683          	lbu	a3,1(s0)
    80002798:	00140993          	addi	s3,s0,1
    8000279c:	874e                	mv	a4,s3
    8000279e:	02000c93          	li	s9,32
    800027a2:	5c7d                	li	s8,-1
    800027a4:	5dfd                	li	s11,-1
    800027a6:	4581                	li	a1,0
    800027a8:	fdd6879b          	addiw	a5,a3,-35
    800027ac:	0ff7f793          	zext.b	a5,a5
    800027b0:	00170413          	addi	s0,a4,1
    800027b4:	04fb6163          	bltu	s6,a5,800027f6 <vprintfmt+0xa6>
    800027b8:	078a                	slli	a5,a5,0x2
    800027ba:	97d6                	add	a5,a5,s5
    800027bc:	439c                	lw	a5,0(a5)
    800027be:	97d6                	add	a5,a5,s5
    800027c0:	8782                	jr	a5
    800027c2:	70b6                	ld	ra,360(sp)
    800027c4:	7416                	ld	s0,352(sp)
    800027c6:	64f6                	ld	s1,344(sp)
    800027c8:	6956                	ld	s2,336(sp)
    800027ca:	69b6                	ld	s3,328(sp)
    800027cc:	6a16                	ld	s4,320(sp)
    800027ce:	7af2                	ld	s5,312(sp)
    800027d0:	7b52                	ld	s6,304(sp)
    800027d2:	7bb2                	ld	s7,296(sp)
    800027d4:	7c12                	ld	s8,288(sp)
    800027d6:	6cf2                	ld	s9,280(sp)
    800027d8:	6db2                	ld	s11,264(sp)
    800027da:	6175                	addi	sp,sp,368
    800027dc:	8082                	ret
    800027de:	8cb6                	mv	s9,a3
    800027e0:	00174683          	lbu	a3,1(a4)
    800027e4:	8722                	mv	a4,s0
    800027e6:	00170413          	addi	s0,a4,1
    800027ea:	fdd6879b          	addiw	a5,a3,-35
    800027ee:	0ff7f793          	zext.b	a5,a5
    800027f2:	fcfb73e3          	bgeu	s6,a5,800027b8 <vprintfmt+0x68>
    800027f6:	85a6                	mv	a1,s1
    800027f8:	02500513          	li	a0,37
    800027fc:	9902                	jalr	s2
    800027fe:	844e                	mv	s0,s3
    80002800:	b771                	j	8000278c <vprintfmt+0x3c>
    80002802:	fd068c1b          	addiw	s8,a3,-48
    80002806:	00174683          	lbu	a3,1(a4)
    8000280a:	47a5                	li	a5,9
    8000280c:	fd06871b          	addiw	a4,a3,-48
    80002810:	0006861b          	sext.w	a2,a3
    80002814:	20e7ef63          	bltu	a5,a4,80002a32 <vprintfmt+0x2e2>
    80002818:	8722                	mv	a4,s0
    8000281a:	4825                	li	a6,9
    8000281c:	00174683          	lbu	a3,1(a4)
    80002820:	002c179b          	slliw	a5,s8,0x2
    80002824:	018787bb          	addw	a5,a5,s8
    80002828:	0017979b          	slliw	a5,a5,0x1
    8000282c:	9fb1                	addw	a5,a5,a2
    8000282e:	fd06851b          	addiw	a0,a3,-48
    80002832:	0705                	addi	a4,a4,1
    80002834:	fd078c1b          	addiw	s8,a5,-48
    80002838:	0006861b          	sext.w	a2,a3
    8000283c:	fea870e3          	bgeu	a6,a0,8000281c <vprintfmt+0xcc>
    80002840:	f60dd4e3          	bgez	s11,800027a8 <vprintfmt+0x58>
    80002844:	8de2                	mv	s11,s8
    80002846:	5c7d                	li	s8,-1
    80002848:	b785                	j	800027a8 <vprintfmt+0x58>
    8000284a:	00174683          	lbu	a3,1(a4)
    8000284e:	8722                	mv	a4,s0
    80002850:	bfa1                	j	800027a8 <vprintfmt+0x58>
    80002852:	85a6                	mv	a1,s1
    80002854:	02500513          	li	a0,37
    80002858:	9902                	jalr	s2
    8000285a:	bf0d                	j	8000278c <vprintfmt+0x3c>
    8000285c:	000bac03          	lw	s8,0(s7)
    80002860:	00174683          	lbu	a3,1(a4)
    80002864:	0ba1                	addi	s7,s7,8
    80002866:	8722                	mv	a4,s0
    80002868:	bfe1                	j	80002840 <vprintfmt+0xf0>
    8000286a:	85a6                	mv	a1,s1
    8000286c:	03000513          	li	a0,48
    80002870:	ea6a                	sd	s10,272(sp)
    80002872:	9902                	jalr	s2
    80002874:	85a6                	mv	a1,s1
    80002876:	07800513          	li	a0,120
    8000287a:	9902                	jalr	s2
    8000287c:	4641                	li	a2,16
    8000287e:	008b8713          	addi	a4,s7,8
    80002882:	000bb783          	ld	a5,0(s7)
    80002886:	8bba                	mv	s7,a4
    80002888:	02c7f5b3          	remu	a1,a5,a2
    8000288c:	000c899b          	sext.w	s3,s9
    80002890:	0054                	addi	a3,sp,4
    80002892:	4705                	li	a4,1
    80002894:	c02e                	sw	a1,0(sp)
    80002896:	16c7ea63          	bltu	a5,a2,80002a0a <vprintfmt+0x2ba>
    8000289a:	02c7d7b3          	divu	a5,a5,a2
    8000289e:	0691                	addi	a3,a3,4
    800028a0:	8c3a                	mv	s8,a4
    800028a2:	2705                	addiw	a4,a4,1
    800028a4:	02c7f5b3          	remu	a1,a5,a2
    800028a8:	feb6ae23          	sw	a1,-4(a3)
    800028ac:	fec7f7e3          	bgeu	a5,a2,8000289a <vprintfmt+0x14a>
    800028b0:	fffd8c9b          	addiw	s9,s11,-1
    800028b4:	fff70d1b          	addiw	s10,a4,-1
    800028b8:	01b75863          	bge	a4,s11,800028c8 <vprintfmt+0x178>
    800028bc:	85a6                	mv	a1,s1
    800028be:	854e                	mv	a0,s3
    800028c0:	3cfd                	addiw	s9,s9,-1
    800028c2:	9902                	jalr	s2
    800028c4:	ffac9ce3          	bne	s9,s10,800028bc <vprintfmt+0x16c>
    800028c8:	0c0a                	slli	s8,s8,0x2
    800028ca:	018109b3          	add	s3,sp,s8
    800028ce:	ffc10c93          	addi	s9,sp,-4
    800028d2:	4c25                	li	s8,9
    800028d4:	0009a783          	lw	a5,0(s3)
    800028d8:	03000513          	li	a0,48
    800028dc:	00fc7463          	bgeu	s8,a5,800028e4 <vprintfmt+0x194>
    800028e0:	05700513          	li	a0,87
    800028e4:	85a6                	mv	a1,s1
    800028e6:	9d3d                	addw	a0,a0,a5
    800028e8:	19f1                	addi	s3,s3,-4
    800028ea:	9902                	jalr	s2
    800028ec:	ff9994e3          	bne	s3,s9,800028d4 <vprintfmt+0x184>
    800028f0:	6d52                	ld	s10,272(sp)
    800028f2:	bd69                	j	8000278c <vprintfmt+0x3c>
    800028f4:	ea6a                	sd	s10,272(sp)
    800028f6:	4785                	li	a5,1
    800028f8:	008b8c13          	addi	s8,s7,8
    800028fc:	00b7c463          	blt	a5,a1,80002904 <vprintfmt+0x1b4>
    80002900:	10058763          	beqz	a1,80002a0e <vprintfmt+0x2be>
    80002904:	000bb983          	ld	s3,0(s7)
    80002908:	1009cc63          	bltz	s3,80002a20 <vprintfmt+0x2d0>
    8000290c:	87ce                	mv	a5,s3
    8000290e:	8be2                	mv	s7,s8
    80002910:	4629                	li	a2,10
    80002912:	bf9d                	j	80002888 <vprintfmt+0x138>
    80002914:	00174683          	lbu	a3,1(a4)
    80002918:	2585                	addiw	a1,a1,1
    8000291a:	8722                	mv	a4,s0
    8000291c:	b571                	j	800027a8 <vprintfmt+0x58>
    8000291e:	ea6a                	sd	s10,272(sp)
    80002920:	4641                	li	a2,16
    80002922:	4785                	li	a5,1
    80002924:	008b8713          	addi	a4,s7,8
    80002928:	f4b7cde3          	blt	a5,a1,80002882 <vprintfmt+0x132>
    8000292c:	f9b9                	bnez	a1,80002882 <vprintfmt+0x132>
    8000292e:	000be783          	lwu	a5,0(s7)
    80002932:	8bba                	mv	s7,a4
    80002934:	bf91                	j	80002888 <vprintfmt+0x138>
    80002936:	ea6a                	sd	s10,272(sp)
    80002938:	000bbd03          	ld	s10,0(s7)
    8000293c:	0ba1                	addi	s7,s7,8
    8000293e:	040d0363          	beqz	s10,80002984 <vprintfmt+0x234>
    80002942:	09b05e63          	blez	s11,800029de <vprintfmt+0x28e>
    80002946:	02d00793          	li	a5,45
    8000294a:	04fc9f63          	bne	s9,a5,800029a8 <vprintfmt+0x258>
    8000294e:	000d4503          	lbu	a0,0(s10)
    80002952:	c105                	beqz	a0,80002972 <vprintfmt+0x222>
    80002954:	59fd                	li	s3,-1
    80002956:	000c4563          	bltz	s8,80002960 <vprintfmt+0x210>
    8000295a:	3c7d                	addiw	s8,s8,-1
    8000295c:	013c0963          	beq	s8,s3,8000296e <vprintfmt+0x21e>
    80002960:	85a6                	mv	a1,s1
    80002962:	9902                	jalr	s2
    80002964:	001d4503          	lbu	a0,1(s10)
    80002968:	3dfd                	addiw	s11,s11,-1
    8000296a:	0d05                	addi	s10,s10,1
    8000296c:	f56d                	bnez	a0,80002956 <vprintfmt+0x206>
    8000296e:	f9b051e3          	blez	s11,800028f0 <vprintfmt+0x1a0>
    80002972:	85a6                	mv	a1,s1
    80002974:	02000513          	li	a0,32
    80002978:	3dfd                	addiw	s11,s11,-1
    8000297a:	9902                	jalr	s2
    8000297c:	fe0d9be3          	bnez	s11,80002972 <vprintfmt+0x222>
    80002980:	6d52                	ld	s10,272(sp)
    80002982:	b529                	j	8000278c <vprintfmt+0x3c>
    80002984:	00001d17          	auipc	s10,0x1
    80002988:	b54d0d13          	addi	s10,s10,-1196 # 800034d8 <gen2+0x160>
    8000298c:	02800513          	li	a0,40
    80002990:	fdb052e3          	blez	s11,80002954 <vprintfmt+0x204>
    80002994:	02d00793          	li	a5,45
    80002998:	00001d17          	auipc	s10,0x1
    8000299c:	b40d0d13          	addi	s10,s10,-1216 # 800034d8 <gen2+0x160>
    800029a0:	02800513          	li	a0,40
    800029a4:	fafc88e3          	beq	s9,a5,80002954 <vprintfmt+0x204>
    800029a8:	000d861b          	sext.w	a2,s11
    800029ac:	87ea                	mv	a5,s10
    800029ae:	018d06b3          	add	a3,s10,s8
    800029b2:	000c1663          	bnez	s8,800029be <vprintfmt+0x26e>
    800029b6:	a829                	j	800029d0 <vprintfmt+0x280>
    800029b8:	0785                	addi	a5,a5,1
    800029ba:	00d78563          	beq	a5,a3,800029c4 <vprintfmt+0x274>
    800029be:	0007c703          	lbu	a4,0(a5)
    800029c2:	fb7d                	bnez	a4,800029b8 <vprintfmt+0x268>
    800029c4:	41a787b3          	sub	a5,a5,s10
    800029c8:	40f60dbb          	subw	s11,a2,a5
    800029cc:	01b05963          	blez	s11,800029de <vprintfmt+0x28e>
    800029d0:	2c81                	sext.w	s9,s9
    800029d2:	85a6                	mv	a1,s1
    800029d4:	8566                	mv	a0,s9
    800029d6:	3dfd                	addiw	s11,s11,-1
    800029d8:	9902                	jalr	s2
    800029da:	fe0d9ce3          	bnez	s11,800029d2 <vprintfmt+0x282>
    800029de:	000d4503          	lbu	a0,0(s10)
    800029e2:	d519                	beqz	a0,800028f0 <vprintfmt+0x1a0>
    800029e4:	59fd                	li	s3,-1
    800029e6:	bf85                	j	80002956 <vprintfmt+0x206>
    800029e8:	fffdc793          	not	a5,s11
    800029ec:	97fd                	srai	a5,a5,0x3f
    800029ee:	00fdf7b3          	and	a5,s11,a5
    800029f2:	00174683          	lbu	a3,1(a4)
    800029f6:	00078d9b          	sext.w	s11,a5
    800029fa:	8722                	mv	a4,s0
    800029fc:	b375                	j	800027a8 <vprintfmt+0x58>
    800029fe:	000ba503          	lw	a0,0(s7)
    80002a02:	85a6                	mv	a1,s1
    80002a04:	0ba1                	addi	s7,s7,8
    80002a06:	9902                	jalr	s2
    80002a08:	b351                	j	8000278c <vprintfmt+0x3c>
    80002a0a:	4c01                	li	s8,0
    80002a0c:	b555                	j	800028b0 <vprintfmt+0x160>
    80002a0e:	000ba983          	lw	s3,0(s7)
    80002a12:	bddd                	j	80002908 <vprintfmt+0x1b8>
    80002a14:	ea6a                	sd	s10,272(sp)
    80002a16:	4629                	li	a2,10
    80002a18:	b729                	j	80002922 <vprintfmt+0x1d2>
    80002a1a:	ea6a                	sd	s10,272(sp)
    80002a1c:	4621                	li	a2,8
    80002a1e:	b711                	j	80002922 <vprintfmt+0x1d2>
    80002a20:	85a6                	mv	a1,s1
    80002a22:	02d00513          	li	a0,45
    80002a26:	9902                	jalr	s2
    80002a28:	413007b3          	neg	a5,s3
    80002a2c:	8be2                	mv	s7,s8
    80002a2e:	4629                	li	a2,10
    80002a30:	bda1                	j	80002888 <vprintfmt+0x138>
    80002a32:	8722                	mv	a4,s0
    80002a34:	b531                	j	80002840 <vprintfmt+0xf0>

0000000080002a36 <sprintf_putch.0>:
    80002a36:	619c                	ld	a5,0(a1)
    80002a38:	00a78023          	sb	a0,0(a5)
    80002a3c:	619c                	ld	a5,0(a1)
    80002a3e:	0785                	addi	a5,a5,1
    80002a40:	e19c                	sd	a5,0(a1)
    80002a42:	8082                	ret

0000000080002a44 <putchar>:
    80002a44:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a48:	00020793          	mv	a5,tp
    80002a4c:	97c2                	add	a5,a5,a6
    80002a4e:	7159                	addi	sp,sp,-112
    80002a50:	0018069b          	addiw	a3,a6,1
    80002a54:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a58:	00a78023          	sb	a0,0(a5)
    80002a5c:	03f10713          	addi	a4,sp,63
    80002a60:	47a9                	li	a5,10
    80002a62:	fc077713          	andi	a4,a4,-64
    80002a66:	00f50963          	beq	a0,a5,80002a78 <putchar+0x34>
    80002a6a:	04000793          	li	a5,64
    80002a6e:	00f68563          	beq	a3,a5,80002a78 <putchar+0x34>
    80002a72:	4501                	li	a0,0
    80002a74:	6165                	addi	sp,sp,112
    80002a76:	8082                	ret
    80002a78:	04000793          	li	a5,64
    80002a7c:	e31c                	sd	a5,0(a4)
    80002a7e:	4785                	li	a5,1
    80002a80:	e71c                	sd	a5,8(a4)
    80002a82:	00020613          	mv	a2,tp
    80002a86:	eb10                	sd	a2,16(a4)
    80002a88:	ef14                	sd	a3,24(a4)
    80002a8a:	0ff0000f          	fence
    80002a8e:	ffffe697          	auipc	a3,0xffffe
    80002a92:	5b268693          	addi	a3,a3,1458 # 80001040 <fromhost>
    80002a96:	ffffe797          	auipc	a5,0xffffe
    80002a9a:	56e7b523          	sd	a4,1386(a5) # 80001000 <tohost>
    80002a9e:	629c                	ld	a5,0(a3)
    80002aa0:	dffd                	beqz	a5,80002a9e <putchar+0x5a>
    80002aa2:	ffffe797          	auipc	a5,0xffffe
    80002aa6:	5807bf23          	sd	zero,1438(a5) # 80001040 <fromhost>
    80002aaa:	0ff0000f          	fence
    80002aae:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ab2:	631c                	ld	a5,0(a4)
    80002ab4:	4501                	li	a0,0
    80002ab6:	6165                	addi	sp,sp,112
    80002ab8:	8082                	ret

0000000080002aba <setStats>:
    80002aba:	b0002773          	csrr	a4,mcycle
    80002abe:	00016797          	auipc	a5,0x16
    80002ac2:	c3278793          	addi	a5,a5,-974 # 800186f0 <counters>
    80002ac6:	c511                	beqz	a0,80002ad2 <setStats+0x18>
    80002ac8:	e398                	sd	a4,0(a5)
    80002aca:	b0202773          	csrr	a4,minstret
    80002ace:	e798                	sd	a4,8(a5)
    80002ad0:	8082                	ret
    80002ad2:	6394                	ld	a3,0(a5)
    80002ad4:	00001617          	auipc	a2,0x1
    80002ad8:	a1460613          	addi	a2,a2,-1516 # 800034e8 <gen2+0x170>
    80002adc:	eb90                	sd	a2,16(a5)
    80002ade:	8f15                	sub	a4,a4,a3
    80002ae0:	e398                	sd	a4,0(a5)
    80002ae2:	b0202773          	csrr	a4,minstret
    80002ae6:	6794                	ld	a3,8(a5)
    80002ae8:	00001617          	auipc	a2,0x1
    80002aec:	a0860613          	addi	a2,a2,-1528 # 800034f0 <gen2+0x178>
    80002af0:	ef90                	sd	a2,24(a5)
    80002af2:	8f15                	sub	a4,a4,a3
    80002af4:	e798                	sd	a4,8(a5)
    80002af6:	8082                	ret

0000000080002af8 <tohost_exit>:
    80002af8:	00151793          	slli	a5,a0,0x1
    80002afc:	0017e793          	ori	a5,a5,1
    80002b00:	ffffe717          	auipc	a4,0xffffe
    80002b04:	50f73023          	sd	a5,1280(a4) # 80001000 <tohost>
    80002b08:	a001                	j	80002b08 <tohost_exit+0x10>

0000000080002b0a <handle_trap>:
    80002b0a:	6785                	lui	a5,0x1
    80002b0c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b10:	ffffe717          	auipc	a4,0xffffe
    80002b14:	4ef73823          	sd	a5,1264(a4) # 80001000 <tohost>
    80002b18:	a001                	j	80002b18 <handle_trap+0xe>

0000000080002b1a <exit>:
    80002b1a:	1141                	addi	sp,sp,-16
    80002b1c:	e406                	sd	ra,8(sp)
    80002b1e:	fdbff0ef          	jal	80002af8 <tohost_exit>

0000000080002b22 <abort>:
    80002b22:	10d00793          	li	a5,269
    80002b26:	ffffe717          	auipc	a4,0xffffe
    80002b2a:	4cf73d23          	sd	a5,1242(a4) # 80001000 <tohost>
    80002b2e:	a001                	j	80002b2e <abort+0xc>

0000000080002b30 <printstr>:
    80002b30:	00054783          	lbu	a5,0(a0)
    80002b34:	7159                	addi	sp,sp,-112
    80002b36:	03f10693          	addi	a3,sp,63
    80002b3a:	fc06f693          	andi	a3,a3,-64
    80002b3e:	c3b9                	beqz	a5,80002b84 <printstr+0x54>
    80002b40:	87aa                	mv	a5,a0
    80002b42:	0017c703          	lbu	a4,1(a5)
    80002b46:	0785                	addi	a5,a5,1
    80002b48:	ff6d                	bnez	a4,80002b42 <printstr+0x12>
    80002b4a:	8f89                	sub	a5,a5,a0
    80002b4c:	04000713          	li	a4,64
    80002b50:	e298                	sd	a4,0(a3)
    80002b52:	4705                	li	a4,1
    80002b54:	e698                	sd	a4,8(a3)
    80002b56:	ea88                	sd	a0,16(a3)
    80002b58:	ee9c                	sd	a5,24(a3)
    80002b5a:	0ff0000f          	fence
    80002b5e:	ffffe717          	auipc	a4,0xffffe
    80002b62:	4e270713          	addi	a4,a4,1250 # 80001040 <fromhost>
    80002b66:	ffffe797          	auipc	a5,0xffffe
    80002b6a:	48d7bd23          	sd	a3,1178(a5) # 80001000 <tohost>
    80002b6e:	631c                	ld	a5,0(a4)
    80002b70:	dffd                	beqz	a5,80002b6e <printstr+0x3e>
    80002b72:	ffffe797          	auipc	a5,0xffffe
    80002b76:	4c07b723          	sd	zero,1230(a5) # 80001040 <fromhost>
    80002b7a:	0ff0000f          	fence
    80002b7e:	629c                	ld	a5,0(a3)
    80002b80:	6165                	addi	sp,sp,112
    80002b82:	8082                	ret
    80002b84:	4781                	li	a5,0
    80002b86:	b7d9                	j	80002b4c <printstr+0x1c>

0000000080002b88 <thread_entry>:
    80002b88:	c111                	beqz	a0,80002b8c <thread_entry+0x4>
    80002b8a:	a001                	j	80002b8a <thread_entry+0x2>
    80002b8c:	8082                	ret

0000000080002b8e <printhex>:
    80002b8e:	7179                	addi	sp,sp,-48
    80002b90:	87aa                	mv	a5,a0
    80002b92:	f406                	sd	ra,40(sp)
    80002b94:	0028                	addi	a0,sp,8
    80002b96:	01710713          	addi	a4,sp,23
    80002b9a:	4825                	li	a6,9
    80002b9c:	a011                	j	80002ba0 <printhex+0x12>
    80002b9e:	8736                	mv	a4,a3
    80002ba0:	00f7f613          	andi	a2,a5,15
    80002ba4:	86b2                	mv	a3,a2
    80002ba6:	03000593          	li	a1,48
    80002baa:	00c87463          	bgeu	a6,a2,80002bb2 <printhex+0x24>
    80002bae:	05700593          	li	a1,87
    80002bb2:	9ead                	addw	a3,a3,a1
    80002bb4:	00d70023          	sb	a3,0(a4)
    80002bb8:	8391                	srli	a5,a5,0x4
    80002bba:	fff70693          	addi	a3,a4,-1
    80002bbe:	fee510e3          	bne	a0,a4,80002b9e <printhex+0x10>
    80002bc2:	00010c23          	sb	zero,24(sp)
    80002bc6:	f6bff0ef          	jal	80002b30 <printstr>
    80002bca:	70a2                	ld	ra,40(sp)
    80002bcc:	6145                	addi	sp,sp,48
    80002bce:	8082                	ret

0000000080002bd0 <printf>:
    80002bd0:	711d                	addi	sp,sp,-96
    80002bd2:	02810313          	addi	t1,sp,40
    80002bd6:	f42e                	sd	a1,40(sp)
    80002bd8:	f832                	sd	a2,48(sp)
    80002bda:	fc36                	sd	a3,56(sp)
    80002bdc:	862a                	mv	a2,a0
    80002bde:	869a                	mv	a3,t1
    80002be0:	00000517          	auipc	a0,0x0
    80002be4:	e6450513          	addi	a0,a0,-412 # 80002a44 <putchar>
    80002be8:	4581                	li	a1,0
    80002bea:	ec06                	sd	ra,24(sp)
    80002bec:	e0ba                	sd	a4,64(sp)
    80002bee:	e4be                	sd	a5,72(sp)
    80002bf0:	e8c2                	sd	a6,80(sp)
    80002bf2:	ecc6                	sd	a7,88(sp)
    80002bf4:	e41a                	sd	t1,8(sp)
    80002bf6:	b5bff0ef          	jal	80002750 <vprintfmt>
    80002bfa:	60e2                	ld	ra,24(sp)
    80002bfc:	4501                	li	a0,0
    80002bfe:	6125                	addi	sp,sp,96
    80002c00:	8082                	ret

0000000080002c02 <sprintf>:
    80002c02:	711d                	addi	sp,sp,-96
    80002c04:	03010e13          	addi	t3,sp,48
    80002c08:	f022                	sd	s0,32(sp)
    80002c0a:	e42a                	sd	a0,8(sp)
    80002c0c:	842a                	mv	s0,a0
    80002c0e:	f832                	sd	a2,48(sp)
    80002c10:	fc36                	sd	a3,56(sp)
    80002c12:	862e                	mv	a2,a1
    80002c14:	00000517          	auipc	a0,0x0
    80002c18:	e2250513          	addi	a0,a0,-478 # 80002a36 <sprintf_putch.0>
    80002c1c:	002c                	addi	a1,sp,8
    80002c1e:	86f2                	mv	a3,t3
    80002c20:	f406                	sd	ra,40(sp)
    80002c22:	e4be                	sd	a5,72(sp)
    80002c24:	e0ba                	sd	a4,64(sp)
    80002c26:	e8c2                	sd	a6,80(sp)
    80002c28:	ecc6                	sd	a7,88(sp)
    80002c2a:	ec72                	sd	t3,24(sp)
    80002c2c:	b25ff0ef          	jal	80002750 <vprintfmt>
    80002c30:	67a2                	ld	a5,8(sp)
    80002c32:	00078023          	sb	zero,0(a5)
    80002c36:	6522                	ld	a0,8(sp)
    80002c38:	70a2                	ld	ra,40(sp)
    80002c3a:	9d01                	subw	a0,a0,s0
    80002c3c:	7402                	ld	s0,32(sp)
    80002c3e:	6125                	addi	sp,sp,96
    80002c40:	8082                	ret

0000000080002c42 <memcpy>:
    80002c42:	00c5e7b3          	or	a5,a1,a2
    80002c46:	8fc9                	or	a5,a5,a0
    80002c48:	8b9d                	andi	a5,a5,7
    80002c4a:	00c506b3          	add	a3,a0,a2
    80002c4e:	cf91                	beqz	a5,80002c6a <memcpy+0x28>
    80002c50:	962e                	add	a2,a2,a1
    80002c52:	87aa                	mv	a5,a0
    80002c54:	02d57663          	bgeu	a0,a3,80002c80 <memcpy+0x3e>
    80002c58:	0005c703          	lbu	a4,0(a1)
    80002c5c:	0585                	addi	a1,a1,1
    80002c5e:	0785                	addi	a5,a5,1
    80002c60:	fee78fa3          	sb	a4,-1(a5)
    80002c64:	feb61ae3          	bne	a2,a1,80002c58 <memcpy+0x16>
    80002c68:	8082                	ret
    80002c6a:	fed57fe3          	bgeu	a0,a3,80002c68 <memcpy+0x26>
    80002c6e:	87aa                	mv	a5,a0
    80002c70:	6198                	ld	a4,0(a1)
    80002c72:	07a1                	addi	a5,a5,8
    80002c74:	05a1                	addi	a1,a1,8
    80002c76:	fee7bc23          	sd	a4,-8(a5)
    80002c7a:	fed7ebe3          	bltu	a5,a3,80002c70 <memcpy+0x2e>
    80002c7e:	8082                	ret
    80002c80:	8082                	ret

0000000080002c82 <memset>:
    80002c82:	00c567b3          	or	a5,a0,a2
    80002c86:	8b9d                	andi	a5,a5,7
    80002c88:	962a                	add	a2,a2,a0
    80002c8a:	cf81                	beqz	a5,80002ca2 <memset+0x20>
    80002c8c:	0ff5f713          	zext.b	a4,a1
    80002c90:	87aa                	mv	a5,a0
    80002c92:	02c57f63          	bgeu	a0,a2,80002cd0 <memset+0x4e>
    80002c96:	0785                	addi	a5,a5,1
    80002c98:	fee78fa3          	sb	a4,-1(a5)
    80002c9c:	fec79de3          	bne	a5,a2,80002c96 <memset+0x14>
    80002ca0:	8082                	ret
    80002ca2:	010107b7          	lui	a5,0x1010
    80002ca6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002caa:	07c2                	slli	a5,a5,0x10
    80002cac:	10178793          	addi	a5,a5,257
    80002cb0:	07c2                	slli	a5,a5,0x10
    80002cb2:	0ff5f713          	zext.b	a4,a1
    80002cb6:	10178793          	addi	a5,a5,257
    80002cba:	02f70733          	mul	a4,a4,a5
    80002cbe:	fec571e3          	bgeu	a0,a2,80002ca0 <memset+0x1e>
    80002cc2:	87aa                	mv	a5,a0
    80002cc4:	07a1                	addi	a5,a5,8
    80002cc6:	fee7bc23          	sd	a4,-8(a5)
    80002cca:	fec7ede3          	bltu	a5,a2,80002cc4 <memset+0x42>
    80002cce:	8082                	ret
    80002cd0:	8082                	ret

0000000080002cd2 <_init>:
    80002cd2:	7171                	addi	sp,sp,-176
    80002cd4:	00016797          	auipc	a5,0x16
    80002cd8:	a3c78793          	addi	a5,a5,-1476 # 80018710 <_tdata_begin>
    80002cdc:	e152                	sd	s4,128(sp)
    80002cde:	00016a17          	auipc	s4,0x16
    80002ce2:	a32a0a13          	addi	s4,s4,-1486 # 80018710 <_tdata_begin>
    80002ce6:	e54e                	sd	s3,136(sp)
    80002ce8:	40fa09b3          	sub	s3,s4,a5
    80002cec:	ed26                	sd	s1,152(sp)
    80002cee:	e94a                	sd	s2,144(sp)
    80002cf0:	84aa                	mv	s1,a0
    80002cf2:	892e                	mv	s2,a1
    80002cf4:	8512                	mv	a0,tp
    80002cf6:	85be                	mv	a1,a5
    80002cf8:	864e                	mv	a2,s3
    80002cfa:	f506                	sd	ra,168(sp)
    80002cfc:	f122                	sd	s0,160(sp)
    80002cfe:	fcd6                	sd	s5,120(sp)
    80002d00:	8a92                	mv	s5,tp
    80002d02:	f41ff0ef          	jal	80002c42 <memcpy>
    80002d06:	00016617          	auipc	a2,0x16
    80002d0a:	a7e60613          	addi	a2,a2,-1410 # 80018784 <_tbss_end>
    80002d0e:	41460633          	sub	a2,a2,s4
    80002d12:	4581                	li	a1,0
    80002d14:	013a8533          	add	a0,s5,s3
    80002d18:	f6bff0ef          	jal	80002c82 <memset>
    80002d1c:	85ca                	mv	a1,s2
    80002d1e:	8526                	mv	a0,s1
    80002d20:	e69ff0ef          	jal	80002b88 <thread_entry>
    80002d24:	4581                	li	a1,0
    80002d26:	4501                	li	a0,0
    80002d28:	96fff0ef          	jal	80002696 <main>
    80002d2c:	00016917          	auipc	s2,0x16
    80002d30:	9c490913          	addi	s2,s2,-1596 # 800186f0 <counters>
    80002d34:	00093683          	ld	a3,0(s2)
    80002d38:	03f10413          	addi	s0,sp,63
    80002d3c:	fc047413          	andi	s0,s0,-64
    80002d40:	84aa                	mv	s1,a0
    80002d42:	ea85                	bnez	a3,80002d72 <_init+0xa0>
    80002d44:	00893683          	ld	a3,8(s2)
    80002d48:	e681                	bnez	a3,80002d50 <_init+0x7e>
    80002d4a:	8526                	mv	a0,s1
    80002d4c:	dadff0ef          	jal	80002af8 <tohost_exit>
    80002d50:	89a2                	mv	s3,s0
    80002d52:	01893603          	ld	a2,24(s2)
    80002d56:	854e                	mv	a0,s3
    80002d58:	00000597          	auipc	a1,0x0
    80002d5c:	7c058593          	addi	a1,a1,1984 # 80003518 <gen2+0x1a0>
    80002d60:	ea3ff0ef          	jal	80002c02 <sprintf>
    80002d64:	99aa                	add	s3,s3,a0
    80002d66:	ff3402e3          	beq	s0,s3,80002d4a <_init+0x78>
    80002d6a:	8522                	mv	a0,s0
    80002d6c:	dc5ff0ef          	jal	80002b30 <printstr>
    80002d70:	bfe9                	j	80002d4a <_init+0x78>
    80002d72:	01093603          	ld	a2,16(s2)
    80002d76:	00000597          	auipc	a1,0x0
    80002d7a:	7a258593          	addi	a1,a1,1954 # 80003518 <gen2+0x1a0>
    80002d7e:	8522                	mv	a0,s0
    80002d80:	e83ff0ef          	jal	80002c02 <sprintf>
    80002d84:	00893683          	ld	a3,8(s2)
    80002d88:	00a409b3          	add	s3,s0,a0
    80002d8c:	dee9                	beqz	a3,80002d66 <_init+0x94>
    80002d8e:	b7d1                	j	80002d52 <_init+0x80>

0000000080002d90 <strlen>:
    80002d90:	00054783          	lbu	a5,0(a0)
    80002d94:	cb89                	beqz	a5,80002da6 <strlen+0x16>
    80002d96:	87aa                	mv	a5,a0
    80002d98:	0017c703          	lbu	a4,1(a5)
    80002d9c:	0785                	addi	a5,a5,1
    80002d9e:	ff6d                	bnez	a4,80002d98 <strlen+0x8>
    80002da0:	40a78533          	sub	a0,a5,a0
    80002da4:	8082                	ret
    80002da6:	4501                	li	a0,0
    80002da8:	8082                	ret

0000000080002daa <strnlen>:
    80002daa:	00b506b3          	add	a3,a0,a1
    80002dae:	87aa                	mv	a5,a0
    80002db0:	e589                	bnez	a1,80002dba <strnlen+0x10>
    80002db2:	a829                	j	80002dcc <strnlen+0x22>
    80002db4:	0785                	addi	a5,a5,1
    80002db6:	00f68863          	beq	a3,a5,80002dc6 <strnlen+0x1c>
    80002dba:	0007c703          	lbu	a4,0(a5)
    80002dbe:	fb7d                	bnez	a4,80002db4 <strnlen+0xa>
    80002dc0:	40a78533          	sub	a0,a5,a0
    80002dc4:	8082                	ret
    80002dc6:	40a68533          	sub	a0,a3,a0
    80002dca:	8082                	ret
    80002dcc:	4501                	li	a0,0
    80002dce:	8082                	ret

0000000080002dd0 <strcmp>:
    80002dd0:	00054783          	lbu	a5,0(a0)
    80002dd4:	0585                	addi	a1,a1,1
    80002dd6:	0505                	addi	a0,a0,1
    80002dd8:	fff5c703          	lbu	a4,-1(a1)
    80002ddc:	c799                	beqz	a5,80002dea <strcmp+0x1a>
    80002dde:	fee789e3          	beq	a5,a4,80002dd0 <strcmp>
    80002de2:	0007851b          	sext.w	a0,a5
    80002de6:	9d19                	subw	a0,a0,a4
    80002de8:	8082                	ret
    80002dea:	4501                	li	a0,0
    80002dec:	bfed                	j	80002de6 <strcmp+0x16>

0000000080002dee <strcpy>:
    80002dee:	87aa                	mv	a5,a0
    80002df0:	0005c703          	lbu	a4,0(a1)
    80002df4:	0785                	addi	a5,a5,1
    80002df6:	0585                	addi	a1,a1,1
    80002df8:	fee78fa3          	sb	a4,-1(a5)
    80002dfc:	fb75                	bnez	a4,80002df0 <strcpy+0x2>
    80002dfe:	8082                	ret

0000000080002e00 <atol>:
    80002e00:	00054703          	lbu	a4,0(a0)
    80002e04:	02000693          	li	a3,32
    80002e08:	87aa                	mv	a5,a0
    80002e0a:	00d71763          	bne	a4,a3,80002e18 <atol+0x18>
    80002e0e:	0017c703          	lbu	a4,1(a5)
    80002e12:	0785                	addi	a5,a5,1
    80002e14:	fed70de3          	beq	a4,a3,80002e0e <atol+0xe>
    80002e18:	02d00693          	li	a3,45
    80002e1c:	04d70163          	beq	a4,a3,80002e5e <atol+0x5e>
    80002e20:	02b00693          	li	a3,43
    80002e24:	02d70763          	beq	a4,a3,80002e52 <atol+0x52>
    80002e28:	0007c683          	lbu	a3,0(a5)
    80002e2c:	4581                	li	a1,0
    80002e2e:	ce8d                	beqz	a3,80002e68 <atol+0x68>
    80002e30:	4501                	li	a0,0
    80002e32:	0785                	addi	a5,a5,1
    80002e34:	00251713          	slli	a4,a0,0x2
    80002e38:	fd06861b          	addiw	a2,a3,-48
    80002e3c:	0007c683          	lbu	a3,0(a5)
    80002e40:	972a                	add	a4,a4,a0
    80002e42:	0706                	slli	a4,a4,0x1
    80002e44:	00e60533          	add	a0,a2,a4
    80002e48:	f6ed                	bnez	a3,80002e32 <atol+0x32>
    80002e4a:	c185                	beqz	a1,80002e6a <atol+0x6a>
    80002e4c:	40a00533          	neg	a0,a0
    80002e50:	8082                	ret
    80002e52:	0017c683          	lbu	a3,1(a5)
    80002e56:	0785                	addi	a5,a5,1
    80002e58:	ca81                	beqz	a3,80002e68 <atol+0x68>
    80002e5a:	4581                	li	a1,0
    80002e5c:	bfd1                	j	80002e30 <atol+0x30>
    80002e5e:	0017c683          	lbu	a3,1(a5)
    80002e62:	4585                	li	a1,1
    80002e64:	0785                	addi	a5,a5,1
    80002e66:	f6e9                	bnez	a3,80002e30 <atol+0x30>
    80002e68:	4501                	li	a0,0
    80002e6a:	8082                	ret

0000000080002e6c <__errno>:
    80002e6c:	84018513          	addi	a0,gp,-1984 # 80003568 <__errno_location>
    80002e70:	8082                	ret

0000000080002e72 <atoi>:
    80002e72:	cd41                	beqz	a0,80002f0a <atoi+0x98>
    80002e74:	02000693          	li	a3,32
    80002e78:	4611                	li	a2,4
    80002e7a:	00054783          	lbu	a5,0(a0)
    80002e7e:	ff77871b          	addiw	a4,a5,-9
    80002e82:	0ff77713          	zext.b	a4,a4
    80002e86:	06d78863          	beq	a5,a3,80002ef6 <atoi+0x84>
    80002e8a:	06e67663          	bgeu	a2,a4,80002ef6 <atoi+0x84>
    80002e8e:	02b00713          	li	a4,43
    80002e92:	06e78763          	beq	a5,a4,80002f00 <atoi+0x8e>
    80002e96:	02d00713          	li	a4,45
    80002e9a:	4305                	li	t1,1
    80002e9c:	06e78963          	beq	a5,a4,80002f0e <atoi+0x9c>
    80002ea0:	fd07879b          	addiw	a5,a5,-48
    80002ea4:	0ff7f693          	zext.b	a3,a5
    80002ea8:	4725                	li	a4,9
    80002eaa:	06d76063          	bltu	a4,a3,80002f0a <atoi+0x98>
    80002eae:	800005b7          	lui	a1,0x80000
    80002eb2:	4681                	li	a3,0
    80002eb4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002eb6:	4829                	li	a6,10
    80002eb8:	48a5                	li	a7,9
    80002eba:	a819                	j	80002ed0 <atoi+0x5e>
    80002ebc:	00054783          	lbu	a5,0(a0)
    80002ec0:	0007069b          	sext.w	a3,a4
    80002ec4:	fd07879b          	addiw	a5,a5,-48
    80002ec8:	0ff7f613          	zext.b	a2,a5
    80002ecc:	02c8e763          	bltu	a7,a2,80002efa <atoi+0x88>
    80002ed0:	40f5863b          	subw	a2,a1,a5
    80002ed4:	0306463b          	divw	a2,a2,a6
    80002ed8:	0026971b          	slliw	a4,a3,0x2
    80002edc:	9f35                	addw	a4,a4,a3
    80002ede:	0017171b          	slliw	a4,a4,0x1
    80002ee2:	0505                	addi	a0,a0,1
    80002ee4:	9f3d                	addw	a4,a4,a5
    80002ee6:	fcd65be3          	bge	a2,a3,80002ebc <atoi+0x4a>
    80002eea:	4785                	li	a5,1
    80002eec:	80000537          	lui	a0,0x80000
    80002ef0:	02f30163          	beq	t1,a5,80002f12 <atoi+0xa0>
    80002ef4:	8082                	ret
    80002ef6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe787d>
    80002ef8:	b749                	j	80002e7a <atoi+0x8>
    80002efa:	0267053b          	mulw	a0,a4,t1
    80002efe:	8082                	ret
    80002f00:	4305                	li	t1,1
    80002f02:	00154783          	lbu	a5,1(a0)
    80002f06:	0505                	addi	a0,a0,1
    80002f08:	bf61                	j	80002ea0 <atoi+0x2e>
    80002f0a:	4501                	li	a0,0
    80002f0c:	8082                	ret
    80002f0e:	537d                	li	t1,-1
    80002f10:	bfcd                	j	80002f02 <atoi+0x90>
    80002f12:	fff54513          	not	a0,a0
    80002f16:	8082                	ret

0000000080002f18 <strtol>:
    80002f18:	872a                	mv	a4,a0
    80002f1a:	4811                	li	a6,4
    80002f1c:	02000513          	li	a0,32
    80002f20:	00074683          	lbu	a3,0(a4)
    80002f24:	ff76879b          	addiw	a5,a3,-9
    80002f28:	0ff7f793          	zext.b	a5,a5
    80002f2c:	04a68b63          	beq	a3,a0,80002f82 <strtol+0x6a>
    80002f30:	04f87963          	bgeu	a6,a5,80002f82 <strtol+0x6a>
    80002f34:	02d00793          	li	a5,45
    80002f38:	08f68963          	beq	a3,a5,80002fca <strtol+0xb2>
    80002f3c:	02b00793          	li	a5,43
    80002f40:	4e01                	li	t3,0
    80002f42:	08f68063          	beq	a3,a5,80002fc2 <strtol+0xaa>
    80002f46:	ee29                	bnez	a2,80002fa0 <strtol+0x88>
    80002f48:	03000793          	li	a5,48
    80002f4c:	4629                	li	a2,10
    80002f4e:	08f68363          	beq	a3,a5,80002fd4 <strtol+0xbc>
    80002f52:	4501                	li	a0,0
    80002f54:	48a5                	li	a7,9
    80002f56:	4365                	li	t1,25
    80002f58:	00074683          	lbu	a3,0(a4)
    80002f5c:	fd06879b          	addiw	a5,a3,-48
    80002f60:	f9f6881b          	addiw	a6,a3,-97
    80002f64:	00f8f863          	bgeu	a7,a5,80002f74 <strtol+0x5c>
    80002f68:	fbf6879b          	addiw	a5,a3,-65
    80002f6c:	01036d63          	bltu	t1,a6,80002f86 <strtol+0x6e>
    80002f70:	fa96879b          	addiw	a5,a3,-87
    80002f74:	00c7df63          	bge	a5,a2,80002f92 <strtol+0x7a>
    80002f78:	02a60533          	mul	a0,a2,a0
    80002f7c:	0705                	addi	a4,a4,1
    80002f7e:	953e                	add	a0,a0,a5
    80002f80:	bfe1                	j	80002f58 <strtol+0x40>
    80002f82:	0705                	addi	a4,a4,1
    80002f84:	bf71                	j	80002f20 <strtol+0x8>
    80002f86:	00f36663          	bltu	t1,a5,80002f92 <strtol+0x7a>
    80002f8a:	fc96879b          	addiw	a5,a3,-55
    80002f8e:	fec7c5e3          	blt	a5,a2,80002f78 <strtol+0x60>
    80002f92:	c191                	beqz	a1,80002f96 <strtol+0x7e>
    80002f94:	e198                	sd	a4,0(a1)
    80002f96:	000e0463          	beqz	t3,80002f9e <strtol+0x86>
    80002f9a:	40a00533          	neg	a0,a0
    80002f9e:	8082                	ret
    80002fa0:	47c1                	li	a5,16
    80002fa2:	faf618e3          	bne	a2,a5,80002f52 <strtol+0x3a>
    80002fa6:	03000793          	li	a5,48
    80002faa:	faf694e3          	bne	a3,a5,80002f52 <strtol+0x3a>
    80002fae:	00174783          	lbu	a5,1(a4)
    80002fb2:	05800693          	li	a3,88
    80002fb6:	0df7f793          	andi	a5,a5,223
    80002fba:	f8d79ce3          	bne	a5,a3,80002f52 <strtol+0x3a>
    80002fbe:	0709                	addi	a4,a4,2
    80002fc0:	bf49                	j	80002f52 <strtol+0x3a>
    80002fc2:	00174683          	lbu	a3,1(a4)
    80002fc6:	0705                	addi	a4,a4,1
    80002fc8:	bfbd                	j	80002f46 <strtol+0x2e>
    80002fca:	00174683          	lbu	a3,1(a4)
    80002fce:	4e05                	li	t3,1
    80002fd0:	0705                	addi	a4,a4,1
    80002fd2:	bf95                	j	80002f46 <strtol+0x2e>
    80002fd4:	00174783          	lbu	a5,1(a4)
    80002fd8:	05800693          	li	a3,88
    80002fdc:	0df7f793          	andi	a5,a5,223
    80002fe0:	00d78563          	beq	a5,a3,80002fea <strtol+0xd2>
    80002fe4:	0705                	addi	a4,a4,1
    80002fe6:	4621                	li	a2,8
    80002fe8:	b7ad                	j	80002f52 <strtol+0x3a>
    80002fea:	0709                	addi	a4,a4,2
    80002fec:	4641                	li	a2,16
    80002fee:	b795                	j	80002f52 <strtol+0x3a>

0000000080002ff0 <my_isspace>:
    80002ff0:	02000793          	li	a5,32
    80002ff4:	00f50863          	beq	a0,a5,80003004 <my_isspace+0x14>
    80002ff8:	355d                	addiw	a0,a0,-9
    80002ffa:	0ff57513          	zext.b	a0,a0
    80002ffe:	00553513          	sltiu	a0,a0,5
    80003002:	8082                	ret
    80003004:	4505                	li	a0,1
    80003006:	8082                	ret

0000000080003008 <my_isdigit>:
    80003008:	fd05051b          	addiw	a0,a0,-48
    8000300c:	0ff57513          	zext.b	a0,a0
    80003010:	00a53513          	sltiu	a0,a0,10
    80003014:	8082                	ret

0000000080003016 <strtod>:
    80003016:	02000693          	li	a3,32
    8000301a:	4611                	li	a2,4
    8000301c:	00054783          	lbu	a5,0(a0)
    80003020:	ff77871b          	addiw	a4,a5,-9
    80003024:	0ff77713          	zext.b	a4,a4
    80003028:	08d78263          	beq	a5,a3,800030ac <strtod+0x96>
    8000302c:	08e67063          	bgeu	a2,a4,800030ac <strtod+0x96>
    80003030:	02d00713          	li	a4,45
    80003034:	06e78e63          	beq	a5,a4,800030b0 <strtod+0x9a>
    80003038:	02b00713          	li	a4,43
    8000303c:	08e78663          	beq	a5,a4,800030c8 <strtod+0xb2>
    80003040:	00000717          	auipc	a4,0x0
    80003044:	4e873587          	fld	fa1,1256(a4) # 80003528 <gen2+0x1b0>
    80003048:	22b58553          	fmv.d	fa0,fa1
    8000304c:	fd07871b          	addiw	a4,a5,-48
    80003050:	0ff77613          	zext.b	a2,a4
    80003054:	46a5                	li	a3,9
    80003056:	f20007d3          	fmv.d.x	fa5,zero
    8000305a:	02c6e463          	bltu	a3,a2,80003082 <strtod+0x6c>
    8000305e:	00000797          	auipc	a5,0x0
    80003062:	4da7b687          	fld	fa3,1242(a5) # 80003538 <gen2+0x1c0>
    80003066:	4625                	li	a2,9
    80003068:	00154783          	lbu	a5,1(a0)
    8000306c:	d2070753          	fcvt.d.w	fa4,a4
    80003070:	0505                	addi	a0,a0,1
    80003072:	fd07871b          	addiw	a4,a5,-48
    80003076:	0ff77693          	zext.b	a3,a4
    8000307a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000307e:	fed675e3          	bgeu	a2,a3,80003068 <strtod+0x52>
    80003082:	02e00713          	li	a4,46
    80003086:	0ce78363          	beq	a5,a4,8000314c <strtod+0x136>
    8000308a:	00054703          	lbu	a4,0(a0)
    8000308e:	0df77713          	andi	a4,a4,223
    80003092:	04500793          	li	a5,69
    80003096:	22b58753          	fmv.d	fa4,fa1
    8000309a:	04f70163          	beq	a4,a5,800030dc <strtod+0xc6>
    8000309e:	12a7f553          	fmul.d	fa0,fa5,fa0
    800030a2:	12e57553          	fmul.d	fa0,fa0,fa4
    800030a6:	c191                	beqz	a1,800030aa <strtod+0x94>
    800030a8:	e188                	sd	a0,0(a1)
    800030aa:	8082                	ret
    800030ac:	0505                	addi	a0,a0,1
    800030ae:	b7bd                	j	8000301c <strtod+0x6>
    800030b0:	00154783          	lbu	a5,1(a0)
    800030b4:	00000717          	auipc	a4,0x0
    800030b8:	47c73507          	fld	fa0,1148(a4) # 80003530 <gen2+0x1b8>
    800030bc:	0505                	addi	a0,a0,1
    800030be:	00000717          	auipc	a4,0x0
    800030c2:	46a73587          	fld	fa1,1130(a4) # 80003528 <gen2+0x1b0>
    800030c6:	b759                	j	8000304c <strtod+0x36>
    800030c8:	00000797          	auipc	a5,0x0
    800030cc:	4607b587          	fld	fa1,1120(a5) # 80003528 <gen2+0x1b0>
    800030d0:	00154783          	lbu	a5,1(a0)
    800030d4:	22b58553          	fmv.d	fa0,fa1
    800030d8:	0505                	addi	a0,a0,1
    800030da:	bf8d                	j	8000304c <strtod+0x36>
    800030dc:	00154803          	lbu	a6,1(a0)
    800030e0:	02d00793          	li	a5,45
    800030e4:	0cf80363          	beq	a6,a5,800031aa <strtod+0x194>
    800030e8:	02b00793          	li	a5,43
    800030ec:	0ef80563          	beq	a6,a5,800031d6 <strtod+0x1c0>
    800030f0:	0505                	addi	a0,a0,1
    800030f2:	4705                	li	a4,1
    800030f4:	fd08069b          	addiw	a3,a6,-48
    800030f8:	0ff6f613          	zext.b	a2,a3
    800030fc:	47a5                	li	a5,9
    800030fe:	0ec7e163          	bltu	a5,a2,800031e0 <strtod+0x1ca>
    80003102:	4601                	li	a2,0
    80003104:	48a5                	li	a7,9
    80003106:	00154803          	lbu	a6,1(a0)
    8000310a:	0026179b          	slliw	a5,a2,0x2
    8000310e:	9fb1                	addw	a5,a5,a2
    80003110:	0017979b          	slliw	a5,a5,0x1
    80003114:	00f6863b          	addw	a2,a3,a5
    80003118:	fd08069b          	addiw	a3,a6,-48
    8000311c:	0ff6f813          	zext.b	a6,a3
    80003120:	0505                	addi	a0,a0,1
    80003122:	ff08f2e3          	bgeu	a7,a6,80003106 <strtod+0xf0>
    80003126:	02c7073b          	mulw	a4,a4,a2
    8000312a:	08075563          	bgez	a4,800031b4 <strtod+0x19e>
    8000312e:	22b58753          	fmv.d	fa4,fa1
    80003132:	0017079b          	addiw	a5,a4,1
    80003136:	00000717          	auipc	a4,0x0
    8000313a:	40a73687          	fld	fa3,1034(a4) # 80003540 <gen2+0x1c8>
    8000313e:	4705                	li	a4,1
    80003140:	2785                	addiw	a5,a5,1
    80003142:	12d77753          	fmul.d	fa4,fa4,fa3
    80003146:	fee79de3          	bne	a5,a4,80003140 <strtod+0x12a>
    8000314a:	bf91                	j	8000309e <strtod+0x88>
    8000314c:	00154703          	lbu	a4,1(a0)
    80003150:	46a5                	li	a3,9
    80003152:	0505                	addi	a0,a0,1
    80003154:	fd07079b          	addiw	a5,a4,-48
    80003158:	0ff7f613          	zext.b	a2,a5
    8000315c:	f2c6e9e3          	bltu	a3,a2,8000308e <strtod+0x78>
    80003160:	d2078753          	fcvt.d.w	fa4,a5
    80003164:	4325                	li	t1,9
    80003166:	4781                	li	a5,0
    80003168:	00000717          	auipc	a4,0x0
    8000316c:	3d873687          	fld	fa3,984(a4) # 80003540 <gen2+0x1c8>
    80003170:	4685                	li	a3,1
    80003172:	00154703          	lbu	a4,1(a0)
    80003176:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000317a:	0505                	addi	a0,a0,1
    8000317c:	fd07061b          	addiw	a2,a4,-48
    80003180:	0ff67813          	zext.b	a6,a2
    80003184:	0017889b          	addiw	a7,a5,1
    80003188:	f10363e3          	bltu	t1,a6,8000308e <strtod+0x78>
    8000318c:	22b58753          	fmv.d	fa4,fa1
    80003190:	40f007bb          	negw	a5,a5
    80003194:	2785                	addiw	a5,a5,1
    80003196:	12d77753          	fmul.d	fa4,fa4,fa3
    8000319a:	fed79de3          	bne	a5,a3,80003194 <strtod+0x17e>
    8000319e:	d2060653          	fcvt.d.w	fa2,a2
    800031a2:	87c6                	mv	a5,a7
    800031a4:	12e67753          	fmul.d	fa4,fa2,fa4
    800031a8:	b7e9                	j	80003172 <strtod+0x15c>
    800031aa:	00254803          	lbu	a6,2(a0)
    800031ae:	577d                	li	a4,-1
    800031b0:	0509                	addi	a0,a0,2
    800031b2:	b789                	j	800030f4 <strtod+0xde>
    800031b4:	22b58753          	fmv.d	fa4,fa1
    800031b8:	fff7079b          	addiw	a5,a4,-1
    800031bc:	ee0701e3          	beqz	a4,8000309e <strtod+0x88>
    800031c0:	00000717          	auipc	a4,0x0
    800031c4:	37873687          	fld	fa3,888(a4) # 80003538 <gen2+0x1c0>
    800031c8:	577d                	li	a4,-1
    800031ca:	37fd                	addiw	a5,a5,-1
    800031cc:	12d77753          	fmul.d	fa4,fa4,fa3
    800031d0:	fee79de3          	bne	a5,a4,800031ca <strtod+0x1b4>
    800031d4:	b5e9                	j	8000309e <strtod+0x88>
    800031d6:	00254803          	lbu	a6,2(a0)
    800031da:	4705                	li	a4,1
    800031dc:	0509                	addi	a0,a0,2
    800031de:	bf19                	j	800030f4 <strtod+0xde>
    800031e0:	22b58753          	fmv.d	fa4,fa1
    800031e4:	bd6d                	j	8000309e <strtod+0x88>

00000000800031e6 <atof>:
    800031e6:	4581                	li	a1,0
    800031e8:	b53d                	j	80003016 <strtod>

00000000800031ea <strtoll>:
    800031ea:	872a                	mv	a4,a0
    800031ec:	4811                	li	a6,4
    800031ee:	02000513          	li	a0,32
    800031f2:	00074683          	lbu	a3,0(a4)
    800031f6:	ff76879b          	addiw	a5,a3,-9
    800031fa:	0ff7f793          	zext.b	a5,a5
    800031fe:	04a68963          	beq	a3,a0,80003250 <strtoll+0x66>
    80003202:	04f87763          	bgeu	a6,a5,80003250 <strtoll+0x66>
    80003206:	02d00793          	li	a5,45
    8000320a:	08f68663          	beq	a3,a5,80003296 <strtoll+0xac>
    8000320e:	02b00793          	li	a5,43
    80003212:	4e01                	li	t3,0
    80003214:	06f68d63          	beq	a3,a5,8000328e <strtoll+0xa4>
    80003218:	ca39                	beqz	a2,8000326e <strtoll+0x84>
    8000321a:	47c1                	li	a5,16
    8000321c:	08f60263          	beq	a2,a5,800032a0 <strtoll+0xb6>
    80003220:	4501                	li	a0,0
    80003222:	48a5                	li	a7,9
    80003224:	4365                	li	t1,25
    80003226:	00074683          	lbu	a3,0(a4)
    8000322a:	fd06879b          	addiw	a5,a3,-48
    8000322e:	f9f6881b          	addiw	a6,a3,-97
    80003232:	00f8f863          	bgeu	a7,a5,80003242 <strtoll+0x58>
    80003236:	fbf6879b          	addiw	a5,a3,-65
    8000323a:	01036d63          	bltu	t1,a6,80003254 <strtoll+0x6a>
    8000323e:	fa96879b          	addiw	a5,a3,-87
    80003242:	00c7df63          	bge	a5,a2,80003260 <strtoll+0x76>
    80003246:	02a60533          	mul	a0,a2,a0
    8000324a:	0705                	addi	a4,a4,1
    8000324c:	953e                	add	a0,a0,a5
    8000324e:	bfe1                	j	80003226 <strtoll+0x3c>
    80003250:	0705                	addi	a4,a4,1
    80003252:	b745                	j	800031f2 <strtoll+0x8>
    80003254:	00f36663          	bltu	t1,a5,80003260 <strtoll+0x76>
    80003258:	fc96879b          	addiw	a5,a3,-55
    8000325c:	fec7c5e3          	blt	a5,a2,80003246 <strtoll+0x5c>
    80003260:	c191                	beqz	a1,80003264 <strtoll+0x7a>
    80003262:	e198                	sd	a4,0(a1)
    80003264:	000e0463          	beqz	t3,8000326c <strtoll+0x82>
    80003268:	40a00533          	neg	a0,a0
    8000326c:	8082                	ret
    8000326e:	03000793          	li	a5,48
    80003272:	4629                	li	a2,10
    80003274:	faf696e3          	bne	a3,a5,80003220 <strtoll+0x36>
    80003278:	00174783          	lbu	a5,1(a4)
    8000327c:	05800693          	li	a3,88
    80003280:	0df7f793          	andi	a5,a5,223
    80003284:	02d78a63          	beq	a5,a3,800032b8 <strtoll+0xce>
    80003288:	0705                	addi	a4,a4,1
    8000328a:	4621                	li	a2,8
    8000328c:	bf51                	j	80003220 <strtoll+0x36>
    8000328e:	00174683          	lbu	a3,1(a4)
    80003292:	0705                	addi	a4,a4,1
    80003294:	b751                	j	80003218 <strtoll+0x2e>
    80003296:	00174683          	lbu	a3,1(a4)
    8000329a:	4e05                	li	t3,1
    8000329c:	0705                	addi	a4,a4,1
    8000329e:	bfad                	j	80003218 <strtoll+0x2e>
    800032a0:	03000793          	li	a5,48
    800032a4:	f6f69ee3          	bne	a3,a5,80003220 <strtoll+0x36>
    800032a8:	00174783          	lbu	a5,1(a4)
    800032ac:	05800693          	li	a3,88
    800032b0:	0df7f793          	andi	a5,a5,223
    800032b4:	f6d796e3          	bne	a5,a3,80003220 <strtoll+0x36>
    800032b8:	0709                	addi	a4,a4,2
    800032ba:	4641                	li	a2,16
    800032bc:	b795                	j	80003220 <strtoll+0x36>

00000000800032be <atoll>:
    800032be:	872a                	mv	a4,a0
    800032c0:	02000613          	li	a2,32
    800032c4:	4591                	li	a1,4
    800032c6:	00074683          	lbu	a3,0(a4)
    800032ca:	ff76879b          	addiw	a5,a3,-9
    800032ce:	0ff7f793          	zext.b	a5,a5
    800032d2:	04c68b63          	beq	a3,a2,80003328 <atoll+0x6a>
    800032d6:	04f5f963          	bgeu	a1,a5,80003328 <atoll+0x6a>
    800032da:	02d00793          	li	a5,45
    800032de:	06f68363          	beq	a3,a5,80003344 <atoll+0x86>
    800032e2:	02b00793          	li	a5,43
    800032e6:	04f68363          	beq	a3,a5,8000332c <atoll+0x6e>
    800032ea:	fd06861b          	addiw	a2,a3,-48
    800032ee:	0ff67693          	zext.b	a3,a2
    800032f2:	47a5                	li	a5,9
    800032f4:	4801                	li	a6,0
    800032f6:	06d7e263          	bltu	a5,a3,8000335a <atoll+0x9c>
    800032fa:	4501                	li	a0,0
    800032fc:	45a5                	li	a1,9
    800032fe:	00174683          	lbu	a3,1(a4)
    80003302:	00251793          	slli	a5,a0,0x2
    80003306:	97aa                	add	a5,a5,a0
    80003308:	0006051b          	sext.w	a0,a2
    8000330c:	fd06861b          	addiw	a2,a3,-48
    80003310:	0786                	slli	a5,a5,0x1
    80003312:	0ff67693          	zext.b	a3,a2
    80003316:	0705                	addi	a4,a4,1
    80003318:	953e                	add	a0,a0,a5
    8000331a:	fed5f2e3          	bgeu	a1,a3,800032fe <atoll+0x40>
    8000331e:	02080f63          	beqz	a6,8000335c <atoll+0x9e>
    80003322:	40a00533          	neg	a0,a0
    80003326:	8082                	ret
    80003328:	0705                	addi	a4,a4,1
    8000332a:	bf71                	j	800032c6 <atoll+0x8>
    8000332c:	00174683          	lbu	a3,1(a4)
    80003330:	47a5                	li	a5,9
    80003332:	0705                	addi	a4,a4,1
    80003334:	fd06861b          	addiw	a2,a3,-48
    80003338:	0ff67693          	zext.b	a3,a2
    8000333c:	00d7ef63          	bltu	a5,a3,8000335a <atoll+0x9c>
    80003340:	4801                	li	a6,0
    80003342:	bf65                	j	800032fa <atoll+0x3c>
    80003344:	00174683          	lbu	a3,1(a4)
    80003348:	47a5                	li	a5,9
    8000334a:	0705                	addi	a4,a4,1
    8000334c:	fd06861b          	addiw	a2,a3,-48
    80003350:	0ff67693          	zext.b	a3,a2
    80003354:	4805                	li	a6,1
    80003356:	fad7f2e3          	bgeu	a5,a3,800032fa <atoll+0x3c>
    8000335a:	4501                	li	a0,0
    8000335c:	8082                	ret

Disassembly of section .text.startup:

000000008000335e <.text.startup>:
    8000335e:	1141                	addi	sp,sp,-16
    80003360:	00000517          	auipc	a0,0x0
    80003364:	1a050513          	addi	a0,a0,416 # 80003500 <gen2+0x188>
    80003368:	e406                	sd	ra,8(sp)
    8000336a:	fc6ff0ef          	jal	80002b30 <printstr>
    8000336e:	60a2                	ld	ra,8(sp)
    80003370:	557d                	li	a0,-1
    80003372:	0141                	addi	sp,sp,16
    80003374:	8082                	ret
