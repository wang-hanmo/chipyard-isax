
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
    800000f8:	d8418193          	addi	gp,gp,-636 # 80003e78 <__global_pointer$>
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
    80000120:	5010206f          	j	80002e20 <_init>

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
    8000016e:	2eb020ef          	jal	80002c58 <handle_trap>
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
    80002048:	d6050e9b          	addiw	t4,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe649c>
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
    800020fc:	31f55f63          	bge	a0,t6,8000241a <Impl_yuv2rgb+0x406>
    80002100:	32a05163          	blez	a0,80002422 <Impl_yuv2rgb+0x40e>
    80002104:	e42a                	sd	a0,8(sp)
    80002106:	00968533          	add	a0,a3,s1
    8000210a:	40855a93          	srai	s5,a0,0x8
    8000210e:	33fad263          	bge	s5,t6,80002432 <Impl_yuv2rgb+0x41e>
    80002112:	01504363          	bgtz	s5,80002118 <Impl_yuv2rgb+0x104>
    80002116:	4a81                	li	s5,0
    80002118:	010b9513          	slli	a0,s7,0x10
    8000211c:	9161                	srli	a0,a0,0x38
    8000211e:	025506b3          	mul	a3,a0,t0
    80002122:	019684b3          	add	s1,a3,s9
    80002126:	018d9513          	slli	a0,s11,0x18
    8000212a:	9161                	srli	a0,a0,0x38
    8000212c:	f8050613          	addi	a2,a0,-128
    80002130:	02660533          	mul	a0,a2,t1
    80002134:	00a485b3          	add	a1,s1,a0
    80002138:	85a1                	srai	a1,a1,0x8
    8000213a:	01f5c463          	blt	a1,t6,80002142 <Impl_yuv2rgb+0x12e>
    8000213e:	0ff00593          	li	a1,255
    80002142:	00b04363          	bgtz	a1,80002148 <Impl_yuv2rgb+0x134>
    80002146:	4581                	li	a1,0
    80002148:	03260633          	mul	a2,a2,s2
    8000214c:	00c68733          	add	a4,a3,a2
    80002150:	010d9693          	slli	a3,s11,0x10
    80002154:	92e1                	srli	a3,a3,0x38
    80002156:	f8068693          	addi	a3,a3,-128
    8000215a:	028687b3          	mul	a5,a3,s0
    8000215e:	973e                	add	a4,a4,a5
    80002160:	9776                	add	a4,a4,t4
    80002162:	8721                	srai	a4,a4,0x8
    80002164:	01f74463          	blt	a4,t6,8000216c <Impl_yuv2rgb+0x158>
    80002168:	0ff00713          	li	a4,255
    8000216c:	05a2                	slli	a1,a1,0x8
    8000216e:	00e05363          	blez	a4,80002174 <Impl_yuv2rgb+0x160>
    80002172:	8dd9                	or	a1,a1,a4
    80002174:	e02e                	sd	a1,0(sp)
    80002176:	030685b3          	mul	a1,a3,a6
    8000217a:	00b486b3          	add	a3,s1,a1
    8000217e:	4086d393          	srai	t2,a3,0x8
    80002182:	01f3c463          	blt	t2,t6,8000218a <Impl_yuv2rgb+0x176>
    80002186:	0ff00393          	li	t2,255
    8000218a:	00704363          	bgtz	t2,80002190 <Impl_yuv2rgb+0x17c>
    8000218e:	4381                	li	t2,0
    80002190:	018b9693          	slli	a3,s7,0x18
    80002194:	92e1                	srli	a3,a3,0x38
    80002196:	02568733          	mul	a4,a3,t0
    8000219a:	019706b3          	add	a3,a4,s9
    8000219e:	9536                	add	a0,a0,a3
    800021a0:	40855b13          	srai	s6,a0,0x8
    800021a4:	01fb4463          	blt	s6,t6,800021ac <Impl_yuv2rgb+0x198>
    800021a8:	0ff00b13          	li	s6,255
    800021ac:	01604363          	bgtz	s6,800021b2 <Impl_yuv2rgb+0x19e>
    800021b0:	4b01                	li	s6,0
    800021b2:	00c70533          	add	a0,a4,a2
    800021b6:	953e                	add	a0,a0,a5
    800021b8:	9576                	add	a0,a0,t4
    800021ba:	40855c13          	srai	s8,a0,0x8
    800021be:	27fc5f63          	bge	s8,t6,8000243c <Impl_yuv2rgb+0x428>
    800021c2:	29805163          	blez	s8,80002444 <Impl_yuv2rgb+0x430>
    800021c6:	00b68533          	add	a0,a3,a1
    800021ca:	40855093          	srai	ra,a0,0x8
    800021ce:	29f0d263          	bge	ra,t6,80002452 <Impl_yuv2rgb+0x43e>
    800021d2:	00104363          	bgtz	ra,800021d8 <Impl_yuv2rgb+0x1c4>
    800021d6:	4081                	li	ra,0
    800021d8:	018bd51b          	srliw	a0,s7,0x18
    800021dc:	025505b3          	mul	a1,a0,t0
    800021e0:	019584b3          	add	s1,a1,s9
    800021e4:	020d9513          	slli	a0,s11,0x20
    800021e8:	02055d13          	srli	s10,a0,0x20
    800021ec:	028d1513          	slli	a0,s10,0x28
    800021f0:	9161                	srli	a0,a0,0x38
    800021f2:	f8050513          	addi	a0,a0,-128
    800021f6:	026507b3          	mul	a5,a0,t1
    800021fa:	00f48633          	add	a2,s1,a5
    800021fe:	40865f13          	srai	t5,a2,0x8
    80002202:	01ff4463          	blt	t5,t6,8000220a <Impl_yuv2rgb+0x1f6>
    80002206:	0ff00f13          	li	t5,255
    8000220a:	01e04363          	bgtz	t5,80002210 <Impl_yuv2rgb+0x1fc>
    8000220e:	4f01                	li	t5,0
    80002210:	03250533          	mul	a0,a0,s2
    80002214:	00a58633          	add	a2,a1,a0
    80002218:	018dd59b          	srliw	a1,s11,0x18
    8000221c:	f8058593          	addi	a1,a1,-128
    80002220:	02858433          	mul	s0,a1,s0
    80002224:	9622                	add	a2,a2,s0
    80002226:	9676                	add	a2,a2,t4
    80002228:	40865a13          	srai	s4,a2,0x8
    8000222c:	01fa4463          	blt	s4,t6,80002234 <Impl_yuv2rgb+0x220>
    80002230:	0ff00a13          	li	s4,255
    80002234:	01404363          	bgtz	s4,8000223a <Impl_yuv2rgb+0x226>
    80002238:	4a01                	li	s4,0
    8000223a:	020b9613          	slli	a2,s7,0x20
    8000223e:	030585b3          	mul	a1,a1,a6
    80002242:	00b486b3          	add	a3,s1,a1
    80002246:	4086d713          	srai	a4,a3,0x8
    8000224a:	01f74463          	blt	a4,t6,80002252 <Impl_yuv2rgb+0x23e>
    8000224e:	0ff00713          	li	a4,255
    80002252:	02065493          	srli	s1,a2,0x20
    80002256:	00e04363          	bgtz	a4,8000225c <Impl_yuv2rgb+0x248>
    8000225a:	4701                	li	a4,0
    8000225c:	02849613          	slli	a2,s1,0x28
    80002260:	9261                	srli	a2,a2,0x38
    80002262:	02560633          	mul	a2,a2,t0
    80002266:	019606b3          	add	a3,a2,s9
    8000226a:	97b6                	add	a5,a5,a3
    8000226c:	87a1                	srai	a5,a5,0x8
    8000226e:	01f7c463          	blt	a5,t6,80002276 <Impl_yuv2rgb+0x262>
    80002272:	0ff00793          	li	a5,255
    80002276:	00871e13          	slli	t3,a4,0x8
    8000227a:	19900993          	li	s3,409
    8000227e:	00f05463          	blez	a5,80002286 <Impl_yuv2rgb+0x272>
    80002282:	00fe6e33          	or	t3,t3,a5
    80002286:	9532                	add	a0,a0,a2
    80002288:	9522                	add	a0,a0,s0
    8000228a:	9576                	add	a0,a0,t4
    8000228c:	40855813          	srai	a6,a0,0x8
    80002290:	1df85663          	bge	a6,t6,8000245c <Impl_yuv2rgb+0x448>
    80002294:	f3000413          	li	s0,-208
    80002298:	1d005863          	blez	a6,80002468 <Impl_yuv2rgb+0x454>
    8000229c:	00b68533          	add	a0,a3,a1
    800022a0:	40855893          	srai	a7,a0,0x8
    800022a4:	1df8d963          	bge	a7,t6,80002476 <Impl_yuv2rgb+0x462>
    800022a8:	01104363          	bgtz	a7,800022ae <Impl_yuv2rgb+0x29a>
    800022ac:	4881                	li	a7,0
    800022ae:	03049513          	slli	a0,s1,0x30
    800022b2:	9161                	srli	a0,a0,0x38
    800022b4:	12a00713          	li	a4,298
    800022b8:	025505b3          	mul	a1,a0,t0
    800022bc:	019587b3          	add	a5,a1,s9
    800022c0:	0ffdf513          	zext.b	a0,s11
    800022c4:	f8050513          	addi	a0,a0,-128
    800022c8:	02650633          	mul	a2,a0,t1
    800022cc:	00c786b3          	add	a3,a5,a2
    800022d0:	4086d293          	srai	t0,a3,0x8
    800022d4:	01f2c463          	blt	t0,t6,800022dc <Impl_yuv2rgb+0x2c8>
    800022d8:	0ff00293          	li	t0,255
    800022dc:	00504363          	bgtz	t0,800022e2 <Impl_yuv2rgb+0x2ce>
    800022e0:	4281                	li	t0,0
    800022e2:	03250db3          	mul	s11,a0,s2
    800022e6:	95ee                	add	a1,a1,s11
    800022e8:	030d1513          	slli	a0,s10,0x30
    800022ec:	9161                	srli	a0,a0,0x38
    800022ee:	f8050513          	addi	a0,a0,-128
    800022f2:	02850333          	mul	t1,a0,s0
    800022f6:	959a                	add	a1,a1,t1
    800022f8:	95f6                	add	a1,a1,t4
    800022fa:	4085d913          	srai	s2,a1,0x8
    800022fe:	19f95163          	bge	s2,t6,80002480 <Impl_yuv2rgb+0x46c>
    80002302:	19205363          	blez	s2,80002488 <Impl_yuv2rgb+0x474>
    80002306:	03350d33          	mul	s10,a0,s3
    8000230a:	01a78533          	add	a0,a5,s10
    8000230e:	40855993          	srai	s3,a0,0x8
    80002312:	19f9d463          	bge	s3,t6,8000249a <Impl_yuv2rgb+0x486>
    80002316:	010a9513          	slli	a0,s5,0x10
    8000231a:	010a1693          	slli	a3,s4,0x10
    8000231e:	01304363          	bgtz	s3,80002324 <Impl_yuv2rgb+0x310>
    80002322:	4981                	li	s3,0
    80002324:	65a2                	ld	a1,8(sp)
    80002326:	01859413          	slli	s0,a1,0x18
    8000232a:	6582                	ld	a1,0(sp)
    8000232c:	8d4d                	or	a0,a0,a1
    8000232e:	018f1593          	slli	a1,t5,0x18
    80002332:	01c6e7b3          	or	a5,a3,t3
    80002336:	0ffbf693          	zext.b	a3,s7
    8000233a:	02e684b3          	mul	s1,a3,a4
    8000233e:	01948e33          	add	t3,s1,s9
    80002342:	9672                	add	a2,a2,t3
    80002344:	8621                	srai	a2,a2,0x8
    80002346:	01f64463          	blt	a2,t6,8000234e <Impl_yuv2rgb+0x33a>
    8000234a:	0ff00613          	li	a2,255
    8000234e:	66c2                	ld	a3,16(sp)
    80002350:	1682                	slli	a3,a3,0x20
    80002352:	00a46733          	or	a4,s0,a0
    80002356:	02009513          	slli	a0,ra,0x20
    8000235a:	8ddd                	or	a1,a1,a5
    8000235c:	00c04363          	bgtz	a2,80002362 <Impl_yuv2rgb+0x34e>
    80002360:	4601                	li	a2,0
    80002362:	67e2                	ld	a5,24(sp)
    80002364:	02879f13          	slli	t5,a5,0x28
    80002368:	00e6e7b3          	or	a5,a3,a4
    8000236c:	028c1413          	slli	s0,s8,0x28
    80002370:	00b566b3          	or	a3,a0,a1
    80002374:	01b48533          	add	a0,s1,s11
    80002378:	951a                	add	a0,a0,t1
    8000237a:	9576                	add	a0,a0,t4
    8000237c:	8521                	srai	a0,a0,0x8
    8000237e:	01f54463          	blt	a0,t6,80002386 <Impl_yuv2rgb+0x372>
    80002382:	0ff00513          	li	a0,255
    80002386:	7582                	ld	a1,32(sp)
    80002388:	03059493          	slli	s1,a1,0x30
    8000238c:	00ff6733          	or	a4,t5,a5
    80002390:	030b1593          	slli	a1,s6,0x30
    80002394:	8c55                	or	s0,s0,a3
    80002396:	00a04363          	bgtz	a0,8000239c <Impl_yuv2rgb+0x388>
    8000239a:	4501                	li	a0,0
    8000239c:	76a2                	ld	a3,40(sp)
    8000239e:	16e2                	slli	a3,a3,0x38
    800023a0:	00e4e7b3          	or	a5,s1,a4
    800023a4:	03839493          	slli	s1,t2,0x38
    800023a8:	0085e733          	or	a4,a1,s0
    800023ac:	01ae05b3          	add	a1,t3,s10
    800023b0:	85a1                	srai	a1,a1,0x8
    800023b2:	01f5c463          	blt	a1,t6,800023ba <Impl_yuv2rgb+0x3a6>
    800023b6:	0ff00593          	li	a1,255
    800023ba:	00851413          	slli	s0,a0,0x8
    800023be:	00f6e333          	or	t1,a3,a5
    800023c2:	00e4e3b3          	or	t2,s1,a4
    800023c6:	03881793          	slli	a5,a6,0x38
    800023ca:	03089493          	slli	s1,a7,0x30
    800023ce:	02829513          	slli	a0,t0,0x28
    800023d2:	02091693          	slli	a3,s2,0x20
    800023d6:	01899713          	slli	a4,s3,0x18
    800023da:	0642                	slli	a2,a2,0x10
    800023dc:	00b05363          	blez	a1,800023e2 <Impl_yuv2rgb+0x3ce>
    800023e0:	8c4d                	or	s0,s0,a1
    800023e2:	008665b3          	or	a1,a2,s0
    800023e6:	8dd9                	or	a1,a1,a4
    800023e8:	8dd5                	or	a1,a1,a3
    800023ea:	8d4d                	or	a0,a0,a1
    800023ec:	8d45                	or	a0,a0,s1
    800023ee:	8d5d                	or	a0,a0,a5
    800023f0:	75c2                	ld	a1,48(sp)
    800023f2:	e188                	sd	a0,0(a1)
    800023f4:	0075b423          	sd	t2,8(a1)
    800023f8:	0065b823          	sd	t1,16(a1)
    800023fc:	60ea                	ld	ra,152(sp)
    800023fe:	644a                	ld	s0,144(sp)
    80002400:	64aa                	ld	s1,136(sp)
    80002402:	690a                	ld	s2,128(sp)
    80002404:	79e6                	ld	s3,120(sp)
    80002406:	7a46                	ld	s4,112(sp)
    80002408:	7aa6                	ld	s5,104(sp)
    8000240a:	7b06                	ld	s6,96(sp)
    8000240c:	6be6                	ld	s7,88(sp)
    8000240e:	6c46                	ld	s8,80(sp)
    80002410:	6ca6                	ld	s9,72(sp)
    80002412:	6d06                	ld	s10,64(sp)
    80002414:	7de2                	ld	s11,56(sp)
    80002416:	610d                	addi	sp,sp,160
    80002418:	8082                	ret
    8000241a:	0ff00513          	li	a0,255
    8000241e:	cea043e3          	bgtz	a0,80002104 <Impl_yuv2rgb+0xf0>
    80002422:	4501                	li	a0,0
    80002424:	e42a                	sd	a0,8(sp)
    80002426:	00968533          	add	a0,a3,s1
    8000242a:	40855a93          	srai	s5,a0,0x8
    8000242e:	cffac2e3          	blt	s5,t6,80002112 <Impl_yuv2rgb+0xfe>
    80002432:	0ff00a93          	li	s5,255
    80002436:	cf5050e3          	blez	s5,80002116 <Impl_yuv2rgb+0x102>
    8000243a:	b9f9                	j	80002118 <Impl_yuv2rgb+0x104>
    8000243c:	0ff00c13          	li	s8,255
    80002440:	d98043e3          	bgtz	s8,800021c6 <Impl_yuv2rgb+0x1b2>
    80002444:	4c01                	li	s8,0
    80002446:	00b68533          	add	a0,a3,a1
    8000244a:	40855093          	srai	ra,a0,0x8
    8000244e:	d9f0c2e3          	blt	ra,t6,800021d2 <Impl_yuv2rgb+0x1be>
    80002452:	0ff00093          	li	ra,255
    80002456:	d81050e3          	blez	ra,800021d6 <Impl_yuv2rgb+0x1c2>
    8000245a:	bbbd                	j	800021d8 <Impl_yuv2rgb+0x1c4>
    8000245c:	0ff00813          	li	a6,255
    80002460:	f3000413          	li	s0,-208
    80002464:	e3004ce3          	bgtz	a6,8000229c <Impl_yuv2rgb+0x288>
    80002468:	4801                	li	a6,0
    8000246a:	00b68533          	add	a0,a3,a1
    8000246e:	40855893          	srai	a7,a0,0x8
    80002472:	e3f8cbe3          	blt	a7,t6,800022a8 <Impl_yuv2rgb+0x294>
    80002476:	0ff00893          	li	a7,255
    8000247a:	e31059e3          	blez	a7,800022ac <Impl_yuv2rgb+0x298>
    8000247e:	bd05                	j	800022ae <Impl_yuv2rgb+0x29a>
    80002480:	0ff00913          	li	s2,255
    80002484:	e92041e3          	bgtz	s2,80002306 <Impl_yuv2rgb+0x2f2>
    80002488:	4901                	li	s2,0
    8000248a:	03350d33          	mul	s10,a0,s3
    8000248e:	01a78533          	add	a0,a5,s10
    80002492:	40855993          	srai	s3,a0,0x8
    80002496:	e9f9c0e3          	blt	s3,t6,80002316 <Impl_yuv2rgb+0x302>
    8000249a:	0ff00993          	li	s3,255
    8000249e:	010a9513          	slli	a0,s5,0x10
    800024a2:	010a1693          	slli	a3,s4,0x10
    800024a6:	e7305ee3          	blez	s3,80002322 <Impl_yuv2rgb+0x30e>
    800024aa:	bdad                	j	80002324 <Impl_yuv2rgb+0x310>

00000000800024ac <SW_yuv2rgb>:
    800024ac:	1101                	addi	sp,sp,-32
    800024ae:	ec06                	sd	ra,24(sp)
    800024b0:	86aa                	mv	a3,a0
    800024b2:	e42e                	sd	a1,8(sp)
    800024b4:	e832                	sd	a2,16(sp)
    800024b6:	0028                	addi	a0,sp,8
    800024b8:	85b6                	mv	a1,a3
    800024ba:	00000097          	auipc	ra,0x0
    800024be:	b5a080e7          	jalr	-1190(ra) # 80002014 <Impl_yuv2rgb>
    800024c2:	60e2                	ld	ra,24(sp)
    800024c4:	6105                	addi	sp,sp,32
    800024c6:	8082                	ret

00000000800024c8 <yuv420sp_to_rgb24>:
    800024c8:	c3010113          	addi	sp,sp,-976
    800024cc:	3c113423          	sd	ra,968(sp)
    800024d0:	3c813023          	sd	s0,960(sp)
    800024d4:	3a913c23          	sd	s1,952(sp)
    800024d8:	3b213823          	sd	s2,944(sp)
    800024dc:	3b313423          	sd	s3,936(sp)
    800024e0:	3b413023          	sd	s4,928(sp)
    800024e4:	39513c23          	sd	s5,920(sp)
    800024e8:	39613823          	sd	s6,912(sp)
    800024ec:	39713423          	sd	s7,904(sp)
    800024f0:	39813023          	sd	s8,896(sp)
    800024f4:	37913c23          	sd	s9,888(sp)
    800024f8:	37a13823          	sd	s10,880(sp)
    800024fc:	37b13423          	sd	s11,872(sp)
    80002500:	2ac05563          	blez	a2,800027aa <yuv420sp_to_rgb24+0x2e2>
    80002504:	8c36                	mv	s8,a3
    80002506:	89ae                	mv	s3,a1
    80002508:	892a                	mv	s2,a0
    8000250a:	20000537          	lui	a0,0x20000
    8000250e:	ffc5029b          	addiw	t0,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    80002512:	757d                	lui	a0,0xfffff
    80002514:	d605031b          	addiw	t1,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe649c>
    80002518:	00268513          	addi	a0,a3,2
    8000251c:	e42a                	sd	a0,8(sp)
    8000251e:	02000393          	li	t2,32
    80002522:	80000537          	lui	a0,0x80000
    80002526:	ffe50e1b          	addiw	t3,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000252a:	12a00e93          	li	t4,298
    8000252e:	19900f13          	li	t5,409
    80002532:	f9c00f93          	li	t6,-100
    80002536:	f3000a13          	li	s4,-208
    8000253a:	20400a93          	li	s5,516
    8000253e:	4b01                	li	s6,0
    80002540:	8d4a                	mv	s10,s2
    80002542:	4b81                	li	s7,0
    80002544:	ec32                	sd	a2,24(sp)
    80002546:	e81a                	sd	t1,16(sp)
    80002548:	e072                	sd	t3,0(sp)
    8000254a:	a031                	j	80002556 <yuv420sp_to_rgb24+0x8e>
    8000254c:	0b85                	addi	s7,s7,1
    8000254e:	9d4e                	add	s10,s10,s3
    80002550:	9b4e                	add	s6,s6,s3
    80002552:	24cb8c63          	beq	s7,a2,800027aa <yuv420sp_to_rgb24+0x2e2>
    80002556:	001bd51b          	srliw	a0,s7,0x1
    8000255a:	9d31                	addw	a0,a0,a2
    8000255c:	03350cbb          	mulw	s9,a0,s3
    80002560:	1879c263          	blt	s3,t2,800026e4 <yuv420sp_to_rgb24+0x21c>
    80002564:	f85a                	sd	s6,48(sp)
    80002566:	f45e                	sd	s7,40(sp)
    80002568:	033b8533          	mul	a0,s7,s3
    8000256c:	0015159b          	slliw	a1,a0,0x1
    80002570:	9da9                	addw	a1,a1,a0
    80002572:	41f5d61b          	sraiw	a2,a1,0x1f
    80002576:	01d6561b          	srliw	a2,a2,0x1d
    8000257a:	9db1                	addw	a1,a1,a2
    8000257c:	4035dd9b          	sraiw	s11,a1,0x3
    80002580:	001c9593          	slli	a1,s9,0x1
    80002584:	91f5                	srli	a1,a1,0x3d
    80002586:	f066                	sd	s9,32(sp)
    80002588:	00bc85bb          	addw	a1,s9,a1
    8000258c:	4035db9b          	sraiw	s7,a1,0x3
    80002590:	41f5559b          	sraiw	a1,a0,0x1f
    80002594:	01d5d59b          	srliw	a1,a1,0x1d
    80002598:	9d2d                	addw	a0,a0,a1
    8000259a:	40355c9b          	sraiw	s9,a0,0x3
    8000259e:	02000b13          	li	s6,32
    800025a2:	4a01                	li	s4,0
    800025a4:	005a7ab3          	and	s5,s4,t0
    800025a8:	019a8533          	add	a0,s5,s9
    800025ac:	050e                	slli	a0,a0,0x3
    800025ae:	954a                	add	a0,a0,s2
    800025b0:	6108                	ld	a0,0(a0)
    800025b2:	017a85b3          	add	a1,s5,s7
    800025b6:	058e                	slli	a1,a1,0x3
    800025b8:	95ca                	add	a1,a1,s2
    800025ba:	618c                	ld	a1,0(a1)
    800025bc:	34a13c23          	sd	a0,856(sp)
    800025c0:	36b13023          	sd	a1,864(sp)
    800025c4:	0ea8                	addi	a0,sp,856
    800025c6:	182c                	addi	a1,sp,56
    800025c8:	8496                	mv	s1,t0
    800025ca:	00000097          	auipc	ra,0x0
    800025ce:	a4a080e7          	jalr	-1462(ra) # 80002014 <Impl_yuv2rgb>
    800025d2:	7562                	ld	a0,56(sp)
    800025d4:	01ba85b3          	add	a1,s5,s11
    800025d8:	058e                	slli	a1,a1,0x3
    800025da:	95e2                	add	a1,a1,s8
    800025dc:	e188                	sd	a0,0(a1)
    800025de:	6506                	ld	a0,64(sp)
    800025e0:	e588                	sd	a0,8(a1)
    800025e2:	6526                	ld	a0,72(sp)
    800025e4:	e988                	sd	a0,16(a1)
    800025e6:	001ae413          	ori	s0,s5,1
    800025ea:	01940533          	add	a0,s0,s9
    800025ee:	050e                	slli	a0,a0,0x3
    800025f0:	954a                	add	a0,a0,s2
    800025f2:	6108                	ld	a0,0(a0)
    800025f4:	017405b3          	add	a1,s0,s7
    800025f8:	058e                	slli	a1,a1,0x3
    800025fa:	95ca                	add	a1,a1,s2
    800025fc:	618c                	ld	a1,0(a1)
    800025fe:	34a13c23          	sd	a0,856(sp)
    80002602:	36b13023          	sd	a1,864(sp)
    80002606:	0ea8                	addi	a0,sp,856
    80002608:	182c                	addi	a1,sp,56
    8000260a:	00000097          	auipc	ra,0x0
    8000260e:	a0a080e7          	jalr	-1526(ra) # 80002014 <Impl_yuv2rgb>
    80002612:	7562                	ld	a0,56(sp)
    80002614:	01b405b3          	add	a1,s0,s11
    80002618:	058e                	slli	a1,a1,0x3
    8000261a:	95e2                	add	a1,a1,s8
    8000261c:	e188                	sd	a0,0(a1)
    8000261e:	6506                	ld	a0,64(sp)
    80002620:	e588                	sd	a0,8(a1)
    80002622:	6526                	ld	a0,72(sp)
    80002624:	e988                	sd	a0,16(a1)
    80002626:	002ae413          	ori	s0,s5,2
    8000262a:	01940533          	add	a0,s0,s9
    8000262e:	050e                	slli	a0,a0,0x3
    80002630:	954a                	add	a0,a0,s2
    80002632:	6108                	ld	a0,0(a0)
    80002634:	017405b3          	add	a1,s0,s7
    80002638:	058e                	slli	a1,a1,0x3
    8000263a:	95ca                	add	a1,a1,s2
    8000263c:	618c                	ld	a1,0(a1)
    8000263e:	34a13c23          	sd	a0,856(sp)
    80002642:	36b13023          	sd	a1,864(sp)
    80002646:	0ea8                	addi	a0,sp,856
    80002648:	182c                	addi	a1,sp,56
    8000264a:	00000097          	auipc	ra,0x0
    8000264e:	9ca080e7          	jalr	-1590(ra) # 80002014 <Impl_yuv2rgb>
    80002652:	7562                	ld	a0,56(sp)
    80002654:	01b405b3          	add	a1,s0,s11
    80002658:	058e                	slli	a1,a1,0x3
    8000265a:	95e2                	add	a1,a1,s8
    8000265c:	e188                	sd	a0,0(a1)
    8000265e:	6506                	ld	a0,64(sp)
    80002660:	e588                	sd	a0,8(a1)
    80002662:	6526                	ld	a0,72(sp)
    80002664:	e988                	sd	a0,16(a1)
    80002666:	003ae413          	ori	s0,s5,3
    8000266a:	01940533          	add	a0,s0,s9
    8000266e:	050e                	slli	a0,a0,0x3
    80002670:	954a                	add	a0,a0,s2
    80002672:	6108                	ld	a0,0(a0)
    80002674:	017405b3          	add	a1,s0,s7
    80002678:	058e                	slli	a1,a1,0x3
    8000267a:	95ca                	add	a1,a1,s2
    8000267c:	618c                	ld	a1,0(a1)
    8000267e:	34a13c23          	sd	a0,856(sp)
    80002682:	36b13023          	sd	a1,864(sp)
    80002686:	0ea8                	addi	a0,sp,856
    80002688:	182c                	addi	a1,sp,56
    8000268a:	00000097          	auipc	ra,0x0
    8000268e:	98a080e7          	jalr	-1654(ra) # 80002014 <Impl_yuv2rgb>
    80002692:	82a6                	mv	t0,s1
    80002694:	7562                	ld	a0,56(sp)
    80002696:	01b405b3          	add	a1,s0,s11
    8000269a:	058e                	slli	a1,a1,0x3
    8000269c:	95e2                	add	a1,a1,s8
    8000269e:	e188                	sd	a0,0(a1)
    800026a0:	6506                	ld	a0,64(sp)
    800026a2:	e588                	sd	a0,8(a1)
    800026a4:	6526                	ld	a0,72(sp)
    800026a6:	e988                	sd	a0,16(a1)
    800026a8:	01fb6513          	ori	a0,s6,31
    800026ac:	020b0b1b          	addiw	s6,s6,32
    800026b0:	0a11                	addi	s4,s4,4
    800026b2:	ef3549e3          	blt	a0,s3,800025a4 <yuv420sp_to_rgb24+0xdc>
    800026b6:	fe0b051b          	addiw	a0,s6,-32
    800026ba:	6662                	ld	a2,24(sp)
    800026bc:	6342                	ld	t1,16(sp)
    800026be:	02000393          	li	t2,32
    800026c2:	6e02                	ld	t3,0(sp)
    800026c4:	12a00e93          	li	t4,298
    800026c8:	19900f13          	li	t5,409
    800026cc:	f9c00f93          	li	t6,-100
    800026d0:	f3000a13          	li	s4,-208
    800026d4:	20400a93          	li	s5,516
    800026d8:	7b42                	ld	s6,48(sp)
    800026da:	7ba2                	ld	s7,40(sp)
    800026dc:	7c82                	ld	s9,32(sp)
    800026de:	e73557e3          	bge	a0,s3,8000254c <yuv420sp_to_rgb24+0x84>
    800026e2:	a021                	j	800026ea <yuv420sp_to_rgb24+0x222>
    800026e4:	4501                	li	a0,0
    800026e6:	e73553e3          	bge	a0,s3,8000254c <yuv420sp_to_rgb24+0x84>
    800026ea:	00ab05b3          	add	a1,s6,a0
    800026ee:	00159693          	slli	a3,a1,0x1
    800026f2:	95b6                	add	a1,a1,a3
    800026f4:	66a2                	ld	a3,8(sp)
    800026f6:	95b6                	add	a1,a1,a3
    800026f8:	a819                	j	8000270e <yuv420sp_to_rgb24+0x246>
    800026fa:	ff158f23          	sb	a7,-2(a1)
    800026fe:	fef58fa3          	sb	a5,-1(a1)
    80002702:	00d58023          	sb	a3,0(a1)
    80002706:	0505                	addi	a0,a0,1
    80002708:	058d                	addi	a1,a1,3
    8000270a:	e4a981e3          	beq	s3,a0,8000254c <yuv420sp_to_rgb24+0x84>
    8000270e:	00ad06b3          	add	a3,s10,a0
    80002712:	0006c703          	lbu	a4,0(a3)
    80002716:	01c576b3          	and	a3,a0,t3
    8000271a:	0196843b          	addw	s0,a3,s9
    8000271e:	0014069b          	addiw	a3,s0,1
    80002722:	96ca                	add	a3,a3,s2
    80002724:	0006c683          	lbu	a3,0(a3)
    80002728:	f8068793          	addi	a5,a3,-128
    8000272c:	03d706b3          	mul	a3,a4,t4
    80002730:	00668733          	add	a4,a3,t1
    80002734:	03e784b3          	mul	s1,a5,t5
    80002738:	08070693          	addi	a3,a4,128
    8000273c:	94b6                	add	s1,s1,a3
    8000273e:	4084d893          	srai	a7,s1,0x8
    80002742:	0ff00813          	li	a6,255
    80002746:	0108c463          	blt	a7,a6,8000274e <yuv420sp_to_rgb24+0x286>
    8000274a:	0ff00893          	li	a7,255
    8000274e:	01104363          	bgtz	a7,80002754 <yuv420sp_to_rgb24+0x28c>
    80002752:	4881                	li	a7,0
    80002754:	944a                	add	s0,s0,s2
    80002756:	00044403          	lbu	s0,0(s0)
    8000275a:	f8040413          	addi	s0,s0,-128
    8000275e:	03f404b3          	mul	s1,s0,t6
    80002762:	9726                	add	a4,a4,s1
    80002764:	034787b3          	mul	a5,a5,s4
    80002768:	973e                	add	a4,a4,a5
    8000276a:	40875793          	srai	a5,a4,0x8
    8000276e:	0107dd63          	bge	a5,a6,80002788 <yuv420sp_to_rgb24+0x2c0>
    80002772:	00f05f63          	blez	a5,80002790 <yuv420sp_to_rgb24+0x2c8>
    80002776:	03540733          	mul	a4,s0,s5
    8000277a:	96ba                	add	a3,a3,a4
    8000277c:	86a1                	srai	a3,a3,0x8
    8000277e:	0306d063          	bge	a3,a6,8000279e <yuv420sp_to_rgb24+0x2d6>
    80002782:	f6d04ce3          	bgtz	a3,800026fa <yuv420sp_to_rgb24+0x232>
    80002786:	a005                	j	800027a6 <yuv420sp_to_rgb24+0x2de>
    80002788:	0ff00793          	li	a5,255
    8000278c:	fef045e3          	bgtz	a5,80002776 <yuv420sp_to_rgb24+0x2ae>
    80002790:	4781                	li	a5,0
    80002792:	03540733          	mul	a4,s0,s5
    80002796:	96ba                	add	a3,a3,a4
    80002798:	86a1                	srai	a3,a3,0x8
    8000279a:	ff06c4e3          	blt	a3,a6,80002782 <yuv420sp_to_rgb24+0x2ba>
    8000279e:	0ff00693          	li	a3,255
    800027a2:	f4d04ce3          	bgtz	a3,800026fa <yuv420sp_to_rgb24+0x232>
    800027a6:	4681                	li	a3,0
    800027a8:	bf89                	j	800026fa <yuv420sp_to_rgb24+0x232>
    800027aa:	3c813083          	ld	ra,968(sp)
    800027ae:	3c013403          	ld	s0,960(sp)
    800027b2:	3b813483          	ld	s1,952(sp)
    800027b6:	3b013903          	ld	s2,944(sp)
    800027ba:	3a813983          	ld	s3,936(sp)
    800027be:	3a013a03          	ld	s4,928(sp)
    800027c2:	39813a83          	ld	s5,920(sp)
    800027c6:	39013b03          	ld	s6,912(sp)
    800027ca:	38813b83          	ld	s7,904(sp)
    800027ce:	38013c03          	ld	s8,896(sp)
    800027d2:	37813c83          	ld	s9,888(sp)
    800027d6:	37013d03          	ld	s10,880(sp)
    800027da:	36813d83          	ld	s11,872(sp)
    800027de:	3d010113          	addi	sp,sp,976
    800027e2:	8082                	ret

00000000800027e4 <main>:
    800027e4:	1141                	addi	sp,sp,-16
    800027e6:	e406                	sd	ra,8(sp)
    800027e8:	e022                	sd	s0,0(sp)
    800027ea:	00001517          	auipc	a0,0x1
    800027ee:	eae50513          	addi	a0,a0,-338 # 80003698 <gen2+0x1d0>
    800027f2:	610c                	ld	a1,0(a0)
    800027f4:	00001817          	auipc	a6,0x1
    800027f8:	ebc80813          	addi	a6,a6,-324 # 800036b0 <gen1>
    800027fc:	00083683          	ld	a3,0(a6)
    80002800:	00001517          	auipc	a0,0x1
    80002804:	ea050513          	addi	a0,a0,-352 # 800036a0 <gen2+0x1d8>
    80002808:	00053283          	ld	t0,0(a0)
    8000280c:	0db00893          	li	a7,219
    80002810:	00001317          	auipc	t1,0x1
    80002814:	eb030313          	addi	t1,t1,-336 # 800036c0 <yuv>
    80002818:	00001517          	auipc	a0,0x1
    8000281c:	e9050513          	addi	a0,a0,-368 # 800036a8 <gen2+0x1e0>
    80002820:	00053383          	ld	t2,0(a0)
    80002824:	3b9ad637          	lui	a2,0x3b9ad
    80002828:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000282c:	661d                	lui	a2,0x7
    8000282e:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    80002832:	4781                	li	a5,0
    80002834:	00b68433          	add	s0,a3,a1
    80002838:	02543533          	mulhu	a0,s0,t0
    8000283c:	811d                	srli	a0,a0,0x7
    8000283e:	0315053b          	mulw	a0,a0,a7
    80002842:	40a4053b          	subw	a0,s0,a0
    80002846:	2541                	addiw	a0,a0,16
    80002848:	00f30433          	add	s0,t1,a5
    8000284c:	00a40023          	sb	a0,0(s0)
    80002850:	02b68533          	mul	a0,a3,a1
    80002854:	027536b3          	mulhu	a3,a0,t2
    80002858:	82f5                	srli	a3,a3,0x1d
    8000285a:	02e686b3          	mul	a3,a3,a4
    8000285e:	40d506b3          	sub	a3,a0,a3
    80002862:	0785                	addi	a5,a5,1
    80002864:	fcc798e3          	bne	a5,a2,80002834 <main+0x50>
    80002868:	00d83023          	sd	a3,0(a6)
    8000286c:	b0002473          	csrr	s0,mcycle
    80002870:	00001517          	auipc	a0,0x1
    80002874:	e5050513          	addi	a0,a0,-432 # 800036c0 <yuv>
    80002878:	00008697          	auipc	a3,0x8
    8000287c:	ec868693          	addi	a3,a3,-312 # 8000a740 <rgb>
    80002880:	0a000593          	li	a1,160
    80002884:	07800613          	li	a2,120
    80002888:	00000097          	auipc	ra,0x0
    8000288c:	c40080e7          	jalr	-960(ra) # 800024c8 <yuv420sp_to_rgb24>
    80002890:	b0002573          	csrr	a0,mcycle
    80002894:	9d01                	subw	a0,a0,s0
    80002896:	60a2                	ld	ra,8(sp)
    80002898:	6402                	ld	s0,0(sp)
    8000289a:	0141                	addi	sp,sp,16
    8000289c:	8082                	ret

000000008000289e <vprintfmt>:
    8000289e:	7149                	addi	sp,sp,-368
    800028a0:	f2a2                	sd	s0,352(sp)
    800028a2:	eea6                	sd	s1,344(sp)
    800028a4:	eaca                	sd	s2,336(sp)
    800028a6:	e2d2                	sd	s4,320(sp)
    800028a8:	fe56                	sd	s5,312(sp)
    800028aa:	fa5a                	sd	s6,304(sp)
    800028ac:	f65e                	sd	s7,296(sp)
    800028ae:	f686                	sd	ra,360(sp)
    800028b0:	e6ce                	sd	s3,328(sp)
    800028b2:	f262                	sd	s8,288(sp)
    800028b4:	ee66                	sd	s9,280(sp)
    800028b6:	e66e                	sd	s11,264(sp)
    800028b8:	892a                	mv	s2,a0
    800028ba:	84ae                	mv	s1,a1
    800028bc:	8432                	mv	s0,a2
    800028be:	8bb6                	mv	s7,a3
    800028c0:	02500a13          	li	s4,37
    800028c4:	05500b13          	li	s6,85
    800028c8:	00001a97          	auipc	s5,0x1
    800028cc:	c08a8a93          	addi	s5,s5,-1016 # 800034d0 <gen2+0x8>
    800028d0:	a029                	j	800028da <vprintfmt+0x3c>
    800028d2:	cd1d                	beqz	a0,80002910 <vprintfmt+0x72>
    800028d4:	85a6                	mv	a1,s1
    800028d6:	0405                	addi	s0,s0,1
    800028d8:	9902                	jalr	s2
    800028da:	00044503          	lbu	a0,0(s0)
    800028de:	ff451ae3          	bne	a0,s4,800028d2 <vprintfmt+0x34>
    800028e2:	00144683          	lbu	a3,1(s0)
    800028e6:	00140993          	addi	s3,s0,1
    800028ea:	874e                	mv	a4,s3
    800028ec:	02000c93          	li	s9,32
    800028f0:	5c7d                	li	s8,-1
    800028f2:	5dfd                	li	s11,-1
    800028f4:	4581                	li	a1,0
    800028f6:	fdd6879b          	addiw	a5,a3,-35
    800028fa:	0ff7f793          	zext.b	a5,a5
    800028fe:	00170413          	addi	s0,a4,1
    80002902:	04fb6163          	bltu	s6,a5,80002944 <vprintfmt+0xa6>
    80002906:	078a                	slli	a5,a5,0x2
    80002908:	97d6                	add	a5,a5,s5
    8000290a:	439c                	lw	a5,0(a5)
    8000290c:	97d6                	add	a5,a5,s5
    8000290e:	8782                	jr	a5
    80002910:	70b6                	ld	ra,360(sp)
    80002912:	7416                	ld	s0,352(sp)
    80002914:	64f6                	ld	s1,344(sp)
    80002916:	6956                	ld	s2,336(sp)
    80002918:	69b6                	ld	s3,328(sp)
    8000291a:	6a16                	ld	s4,320(sp)
    8000291c:	7af2                	ld	s5,312(sp)
    8000291e:	7b52                	ld	s6,304(sp)
    80002920:	7bb2                	ld	s7,296(sp)
    80002922:	7c12                	ld	s8,288(sp)
    80002924:	6cf2                	ld	s9,280(sp)
    80002926:	6db2                	ld	s11,264(sp)
    80002928:	6175                	addi	sp,sp,368
    8000292a:	8082                	ret
    8000292c:	8cb6                	mv	s9,a3
    8000292e:	00174683          	lbu	a3,1(a4)
    80002932:	8722                	mv	a4,s0
    80002934:	00170413          	addi	s0,a4,1
    80002938:	fdd6879b          	addiw	a5,a3,-35
    8000293c:	0ff7f793          	zext.b	a5,a5
    80002940:	fcfb73e3          	bgeu	s6,a5,80002906 <vprintfmt+0x68>
    80002944:	85a6                	mv	a1,s1
    80002946:	02500513          	li	a0,37
    8000294a:	9902                	jalr	s2
    8000294c:	844e                	mv	s0,s3
    8000294e:	b771                	j	800028da <vprintfmt+0x3c>
    80002950:	fd068c1b          	addiw	s8,a3,-48
    80002954:	00174683          	lbu	a3,1(a4)
    80002958:	47a5                	li	a5,9
    8000295a:	fd06871b          	addiw	a4,a3,-48
    8000295e:	0006861b          	sext.w	a2,a3
    80002962:	20e7ef63          	bltu	a5,a4,80002b80 <vprintfmt+0x2e2>
    80002966:	8722                	mv	a4,s0
    80002968:	4825                	li	a6,9
    8000296a:	00174683          	lbu	a3,1(a4)
    8000296e:	002c179b          	slliw	a5,s8,0x2
    80002972:	018787bb          	addw	a5,a5,s8
    80002976:	0017979b          	slliw	a5,a5,0x1
    8000297a:	9fb1                	addw	a5,a5,a2
    8000297c:	fd06851b          	addiw	a0,a3,-48
    80002980:	0705                	addi	a4,a4,1
    80002982:	fd078c1b          	addiw	s8,a5,-48
    80002986:	0006861b          	sext.w	a2,a3
    8000298a:	fea870e3          	bgeu	a6,a0,8000296a <vprintfmt+0xcc>
    8000298e:	f60dd4e3          	bgez	s11,800028f6 <vprintfmt+0x58>
    80002992:	8de2                	mv	s11,s8
    80002994:	5c7d                	li	s8,-1
    80002996:	b785                	j	800028f6 <vprintfmt+0x58>
    80002998:	00174683          	lbu	a3,1(a4)
    8000299c:	8722                	mv	a4,s0
    8000299e:	bfa1                	j	800028f6 <vprintfmt+0x58>
    800029a0:	85a6                	mv	a1,s1
    800029a2:	02500513          	li	a0,37
    800029a6:	9902                	jalr	s2
    800029a8:	bf0d                	j	800028da <vprintfmt+0x3c>
    800029aa:	000bac03          	lw	s8,0(s7)
    800029ae:	00174683          	lbu	a3,1(a4)
    800029b2:	0ba1                	addi	s7,s7,8
    800029b4:	8722                	mv	a4,s0
    800029b6:	bfe1                	j	8000298e <vprintfmt+0xf0>
    800029b8:	85a6                	mv	a1,s1
    800029ba:	03000513          	li	a0,48
    800029be:	ea6a                	sd	s10,272(sp)
    800029c0:	9902                	jalr	s2
    800029c2:	85a6                	mv	a1,s1
    800029c4:	07800513          	li	a0,120
    800029c8:	9902                	jalr	s2
    800029ca:	4641                	li	a2,16
    800029cc:	008b8713          	addi	a4,s7,8
    800029d0:	000bb783          	ld	a5,0(s7)
    800029d4:	8bba                	mv	s7,a4
    800029d6:	02c7f5b3          	remu	a1,a5,a2
    800029da:	000c899b          	sext.w	s3,s9
    800029de:	0054                	addi	a3,sp,4
    800029e0:	4705                	li	a4,1
    800029e2:	c02e                	sw	a1,0(sp)
    800029e4:	16c7ea63          	bltu	a5,a2,80002b58 <vprintfmt+0x2ba>
    800029e8:	02c7d7b3          	divu	a5,a5,a2
    800029ec:	0691                	addi	a3,a3,4
    800029ee:	8c3a                	mv	s8,a4
    800029f0:	2705                	addiw	a4,a4,1
    800029f2:	02c7f5b3          	remu	a1,a5,a2
    800029f6:	feb6ae23          	sw	a1,-4(a3)
    800029fa:	fec7f7e3          	bgeu	a5,a2,800029e8 <vprintfmt+0x14a>
    800029fe:	fffd8c9b          	addiw	s9,s11,-1
    80002a02:	fff70d1b          	addiw	s10,a4,-1
    80002a06:	01b75863          	bge	a4,s11,80002a16 <vprintfmt+0x178>
    80002a0a:	85a6                	mv	a1,s1
    80002a0c:	854e                	mv	a0,s3
    80002a0e:	3cfd                	addiw	s9,s9,-1
    80002a10:	9902                	jalr	s2
    80002a12:	ffac9ce3          	bne	s9,s10,80002a0a <vprintfmt+0x16c>
    80002a16:	0c0a                	slli	s8,s8,0x2
    80002a18:	018109b3          	add	s3,sp,s8
    80002a1c:	ffc10c93          	addi	s9,sp,-4
    80002a20:	4c25                	li	s8,9
    80002a22:	0009a783          	lw	a5,0(s3)
    80002a26:	03000513          	li	a0,48
    80002a2a:	00fc7463          	bgeu	s8,a5,80002a32 <vprintfmt+0x194>
    80002a2e:	05700513          	li	a0,87
    80002a32:	85a6                	mv	a1,s1
    80002a34:	9d3d                	addw	a0,a0,a5
    80002a36:	19f1                	addi	s3,s3,-4
    80002a38:	9902                	jalr	s2
    80002a3a:	ff9994e3          	bne	s3,s9,80002a22 <vprintfmt+0x184>
    80002a3e:	6d52                	ld	s10,272(sp)
    80002a40:	bd69                	j	800028da <vprintfmt+0x3c>
    80002a42:	ea6a                	sd	s10,272(sp)
    80002a44:	4785                	li	a5,1
    80002a46:	008b8c13          	addi	s8,s7,8
    80002a4a:	00b7c463          	blt	a5,a1,80002a52 <vprintfmt+0x1b4>
    80002a4e:	10058763          	beqz	a1,80002b5c <vprintfmt+0x2be>
    80002a52:	000bb983          	ld	s3,0(s7)
    80002a56:	1009cc63          	bltz	s3,80002b6e <vprintfmt+0x2d0>
    80002a5a:	87ce                	mv	a5,s3
    80002a5c:	8be2                	mv	s7,s8
    80002a5e:	4629                	li	a2,10
    80002a60:	bf9d                	j	800029d6 <vprintfmt+0x138>
    80002a62:	00174683          	lbu	a3,1(a4)
    80002a66:	2585                	addiw	a1,a1,1
    80002a68:	8722                	mv	a4,s0
    80002a6a:	b571                	j	800028f6 <vprintfmt+0x58>
    80002a6c:	ea6a                	sd	s10,272(sp)
    80002a6e:	4641                	li	a2,16
    80002a70:	4785                	li	a5,1
    80002a72:	008b8713          	addi	a4,s7,8
    80002a76:	f4b7cde3          	blt	a5,a1,800029d0 <vprintfmt+0x132>
    80002a7a:	f9b9                	bnez	a1,800029d0 <vprintfmt+0x132>
    80002a7c:	000be783          	lwu	a5,0(s7)
    80002a80:	8bba                	mv	s7,a4
    80002a82:	bf91                	j	800029d6 <vprintfmt+0x138>
    80002a84:	ea6a                	sd	s10,272(sp)
    80002a86:	000bbd03          	ld	s10,0(s7)
    80002a8a:	0ba1                	addi	s7,s7,8
    80002a8c:	040d0363          	beqz	s10,80002ad2 <vprintfmt+0x234>
    80002a90:	09b05e63          	blez	s11,80002b2c <vprintfmt+0x28e>
    80002a94:	02d00793          	li	a5,45
    80002a98:	04fc9f63          	bne	s9,a5,80002af6 <vprintfmt+0x258>
    80002a9c:	000d4503          	lbu	a0,0(s10)
    80002aa0:	c105                	beqz	a0,80002ac0 <vprintfmt+0x222>
    80002aa2:	59fd                	li	s3,-1
    80002aa4:	000c4563          	bltz	s8,80002aae <vprintfmt+0x210>
    80002aa8:	3c7d                	addiw	s8,s8,-1
    80002aaa:	013c0963          	beq	s8,s3,80002abc <vprintfmt+0x21e>
    80002aae:	85a6                	mv	a1,s1
    80002ab0:	9902                	jalr	s2
    80002ab2:	001d4503          	lbu	a0,1(s10)
    80002ab6:	3dfd                	addiw	s11,s11,-1
    80002ab8:	0d05                	addi	s10,s10,1
    80002aba:	f56d                	bnez	a0,80002aa4 <vprintfmt+0x206>
    80002abc:	f9b051e3          	blez	s11,80002a3e <vprintfmt+0x1a0>
    80002ac0:	85a6                	mv	a1,s1
    80002ac2:	02000513          	li	a0,32
    80002ac6:	3dfd                	addiw	s11,s11,-1
    80002ac8:	9902                	jalr	s2
    80002aca:	fe0d9be3          	bnez	s11,80002ac0 <vprintfmt+0x222>
    80002ace:	6d52                	ld	s10,272(sp)
    80002ad0:	b529                	j	800028da <vprintfmt+0x3c>
    80002ad2:	00001d17          	auipc	s10,0x1
    80002ad6:	b56d0d13          	addi	s10,s10,-1194 # 80003628 <gen2+0x160>
    80002ada:	02800513          	li	a0,40
    80002ade:	fdb052e3          	blez	s11,80002aa2 <vprintfmt+0x204>
    80002ae2:	02d00793          	li	a5,45
    80002ae6:	00001d17          	auipc	s10,0x1
    80002aea:	b42d0d13          	addi	s10,s10,-1214 # 80003628 <gen2+0x160>
    80002aee:	02800513          	li	a0,40
    80002af2:	fafc88e3          	beq	s9,a5,80002aa2 <vprintfmt+0x204>
    80002af6:	000d861b          	sext.w	a2,s11
    80002afa:	87ea                	mv	a5,s10
    80002afc:	018d06b3          	add	a3,s10,s8
    80002b00:	000c1663          	bnez	s8,80002b0c <vprintfmt+0x26e>
    80002b04:	a829                	j	80002b1e <vprintfmt+0x280>
    80002b06:	0785                	addi	a5,a5,1
    80002b08:	00d78563          	beq	a5,a3,80002b12 <vprintfmt+0x274>
    80002b0c:	0007c703          	lbu	a4,0(a5)
    80002b10:	fb7d                	bnez	a4,80002b06 <vprintfmt+0x268>
    80002b12:	41a787b3          	sub	a5,a5,s10
    80002b16:	40f60dbb          	subw	s11,a2,a5
    80002b1a:	01b05963          	blez	s11,80002b2c <vprintfmt+0x28e>
    80002b1e:	2c81                	sext.w	s9,s9
    80002b20:	85a6                	mv	a1,s1
    80002b22:	8566                	mv	a0,s9
    80002b24:	3dfd                	addiw	s11,s11,-1
    80002b26:	9902                	jalr	s2
    80002b28:	fe0d9ce3          	bnez	s11,80002b20 <vprintfmt+0x282>
    80002b2c:	000d4503          	lbu	a0,0(s10)
    80002b30:	d519                	beqz	a0,80002a3e <vprintfmt+0x1a0>
    80002b32:	59fd                	li	s3,-1
    80002b34:	bf85                	j	80002aa4 <vprintfmt+0x206>
    80002b36:	fffdc793          	not	a5,s11
    80002b3a:	97fd                	srai	a5,a5,0x3f
    80002b3c:	00fdf7b3          	and	a5,s11,a5
    80002b40:	00174683          	lbu	a3,1(a4)
    80002b44:	00078d9b          	sext.w	s11,a5
    80002b48:	8722                	mv	a4,s0
    80002b4a:	b375                	j	800028f6 <vprintfmt+0x58>
    80002b4c:	000ba503          	lw	a0,0(s7)
    80002b50:	85a6                	mv	a1,s1
    80002b52:	0ba1                	addi	s7,s7,8
    80002b54:	9902                	jalr	s2
    80002b56:	b351                	j	800028da <vprintfmt+0x3c>
    80002b58:	4c01                	li	s8,0
    80002b5a:	b555                	j	800029fe <vprintfmt+0x160>
    80002b5c:	000ba983          	lw	s3,0(s7)
    80002b60:	bddd                	j	80002a56 <vprintfmt+0x1b8>
    80002b62:	ea6a                	sd	s10,272(sp)
    80002b64:	4629                	li	a2,10
    80002b66:	b729                	j	80002a70 <vprintfmt+0x1d2>
    80002b68:	ea6a                	sd	s10,272(sp)
    80002b6a:	4621                	li	a2,8
    80002b6c:	b711                	j	80002a70 <vprintfmt+0x1d2>
    80002b6e:	85a6                	mv	a1,s1
    80002b70:	02d00513          	li	a0,45
    80002b74:	9902                	jalr	s2
    80002b76:	413007b3          	neg	a5,s3
    80002b7a:	8be2                	mv	s7,s8
    80002b7c:	4629                	li	a2,10
    80002b7e:	bda1                	j	800029d6 <vprintfmt+0x138>
    80002b80:	8722                	mv	a4,s0
    80002b82:	b531                	j	8000298e <vprintfmt+0xf0>

0000000080002b84 <sprintf_putch.0>:
    80002b84:	619c                	ld	a5,0(a1)
    80002b86:	00a78023          	sb	a0,0(a5)
    80002b8a:	619c                	ld	a5,0(a1)
    80002b8c:	0785                	addi	a5,a5,1
    80002b8e:	e19c                	sd	a5,0(a1)
    80002b90:	8082                	ret

0000000080002b92 <putchar>:
    80002b92:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b96:	00020793          	mv	a5,tp
    80002b9a:	97c2                	add	a5,a5,a6
    80002b9c:	7159                	addi	sp,sp,-112
    80002b9e:	0018069b          	addiw	a3,a6,1
    80002ba2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ba6:	00a78023          	sb	a0,0(a5)
    80002baa:	03f10713          	addi	a4,sp,63
    80002bae:	47a9                	li	a5,10
    80002bb0:	fc077713          	andi	a4,a4,-64
    80002bb4:	00f50963          	beq	a0,a5,80002bc6 <putchar+0x34>
    80002bb8:	04000793          	li	a5,64
    80002bbc:	00f68563          	beq	a3,a5,80002bc6 <putchar+0x34>
    80002bc0:	4501                	li	a0,0
    80002bc2:	6165                	addi	sp,sp,112
    80002bc4:	8082                	ret
    80002bc6:	04000793          	li	a5,64
    80002bca:	e31c                	sd	a5,0(a4)
    80002bcc:	4785                	li	a5,1
    80002bce:	e71c                	sd	a5,8(a4)
    80002bd0:	00020613          	mv	a2,tp
    80002bd4:	eb10                	sd	a2,16(a4)
    80002bd6:	ef14                	sd	a3,24(a4)
    80002bd8:	0ff0000f          	fence
    80002bdc:	ffffe697          	auipc	a3,0xffffe
    80002be0:	46468693          	addi	a3,a3,1124 # 80001040 <fromhost>
    80002be4:	ffffe797          	auipc	a5,0xffffe
    80002be8:	40e7be23          	sd	a4,1052(a5) # 80001000 <tohost>
    80002bec:	629c                	ld	a5,0(a3)
    80002bee:	dffd                	beqz	a5,80002bec <putchar+0x5a>
    80002bf0:	ffffe797          	auipc	a5,0xffffe
    80002bf4:	4407b823          	sd	zero,1104(a5) # 80001040 <fromhost>
    80002bf8:	0ff0000f          	fence
    80002bfc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c00:	631c                	ld	a5,0(a4)
    80002c02:	4501                	li	a0,0
    80002c04:	6165                	addi	sp,sp,112
    80002c06:	8082                	ret

0000000080002c08 <setStats>:
    80002c08:	b0002773          	csrr	a4,mcycle
    80002c0c:	00016797          	auipc	a5,0x16
    80002c10:	c3478793          	addi	a5,a5,-972 # 80018840 <counters>
    80002c14:	c511                	beqz	a0,80002c20 <setStats+0x18>
    80002c16:	e398                	sd	a4,0(a5)
    80002c18:	b0202773          	csrr	a4,minstret
    80002c1c:	e798                	sd	a4,8(a5)
    80002c1e:	8082                	ret
    80002c20:	6394                	ld	a3,0(a5)
    80002c22:	00001617          	auipc	a2,0x1
    80002c26:	a1660613          	addi	a2,a2,-1514 # 80003638 <gen2+0x170>
    80002c2a:	eb90                	sd	a2,16(a5)
    80002c2c:	8f15                	sub	a4,a4,a3
    80002c2e:	e398                	sd	a4,0(a5)
    80002c30:	b0202773          	csrr	a4,minstret
    80002c34:	6794                	ld	a3,8(a5)
    80002c36:	00001617          	auipc	a2,0x1
    80002c3a:	a0a60613          	addi	a2,a2,-1526 # 80003640 <gen2+0x178>
    80002c3e:	ef90                	sd	a2,24(a5)
    80002c40:	8f15                	sub	a4,a4,a3
    80002c42:	e798                	sd	a4,8(a5)
    80002c44:	8082                	ret

0000000080002c46 <tohost_exit>:
    80002c46:	00151793          	slli	a5,a0,0x1
    80002c4a:	0017e793          	ori	a5,a5,1
    80002c4e:	ffffe717          	auipc	a4,0xffffe
    80002c52:	3af73923          	sd	a5,946(a4) # 80001000 <tohost>
    80002c56:	a001                	j	80002c56 <tohost_exit+0x10>

0000000080002c58 <handle_trap>:
    80002c58:	6785                	lui	a5,0x1
    80002c5a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c5e:	ffffe717          	auipc	a4,0xffffe
    80002c62:	3af73123          	sd	a5,930(a4) # 80001000 <tohost>
    80002c66:	a001                	j	80002c66 <handle_trap+0xe>

0000000080002c68 <exit>:
    80002c68:	1141                	addi	sp,sp,-16
    80002c6a:	e406                	sd	ra,8(sp)
    80002c6c:	fdbff0ef          	jal	80002c46 <tohost_exit>

0000000080002c70 <abort>:
    80002c70:	10d00793          	li	a5,269
    80002c74:	ffffe717          	auipc	a4,0xffffe
    80002c78:	38f73623          	sd	a5,908(a4) # 80001000 <tohost>
    80002c7c:	a001                	j	80002c7c <abort+0xc>

0000000080002c7e <printstr>:
    80002c7e:	00054783          	lbu	a5,0(a0)
    80002c82:	7159                	addi	sp,sp,-112
    80002c84:	03f10693          	addi	a3,sp,63
    80002c88:	fc06f693          	andi	a3,a3,-64
    80002c8c:	c3b9                	beqz	a5,80002cd2 <printstr+0x54>
    80002c8e:	87aa                	mv	a5,a0
    80002c90:	0017c703          	lbu	a4,1(a5)
    80002c94:	0785                	addi	a5,a5,1
    80002c96:	ff6d                	bnez	a4,80002c90 <printstr+0x12>
    80002c98:	8f89                	sub	a5,a5,a0
    80002c9a:	04000713          	li	a4,64
    80002c9e:	e298                	sd	a4,0(a3)
    80002ca0:	4705                	li	a4,1
    80002ca2:	e698                	sd	a4,8(a3)
    80002ca4:	ea88                	sd	a0,16(a3)
    80002ca6:	ee9c                	sd	a5,24(a3)
    80002ca8:	0ff0000f          	fence
    80002cac:	ffffe717          	auipc	a4,0xffffe
    80002cb0:	39470713          	addi	a4,a4,916 # 80001040 <fromhost>
    80002cb4:	ffffe797          	auipc	a5,0xffffe
    80002cb8:	34d7b623          	sd	a3,844(a5) # 80001000 <tohost>
    80002cbc:	631c                	ld	a5,0(a4)
    80002cbe:	dffd                	beqz	a5,80002cbc <printstr+0x3e>
    80002cc0:	ffffe797          	auipc	a5,0xffffe
    80002cc4:	3807b023          	sd	zero,896(a5) # 80001040 <fromhost>
    80002cc8:	0ff0000f          	fence
    80002ccc:	629c                	ld	a5,0(a3)
    80002cce:	6165                	addi	sp,sp,112
    80002cd0:	8082                	ret
    80002cd2:	4781                	li	a5,0
    80002cd4:	b7d9                	j	80002c9a <printstr+0x1c>

0000000080002cd6 <thread_entry>:
    80002cd6:	c111                	beqz	a0,80002cda <thread_entry+0x4>
    80002cd8:	a001                	j	80002cd8 <thread_entry+0x2>
    80002cda:	8082                	ret

0000000080002cdc <printhex>:
    80002cdc:	7179                	addi	sp,sp,-48
    80002cde:	87aa                	mv	a5,a0
    80002ce0:	f406                	sd	ra,40(sp)
    80002ce2:	0028                	addi	a0,sp,8
    80002ce4:	01710713          	addi	a4,sp,23
    80002ce8:	4825                	li	a6,9
    80002cea:	a011                	j	80002cee <printhex+0x12>
    80002cec:	8736                	mv	a4,a3
    80002cee:	00f7f613          	andi	a2,a5,15
    80002cf2:	86b2                	mv	a3,a2
    80002cf4:	03000593          	li	a1,48
    80002cf8:	00c87463          	bgeu	a6,a2,80002d00 <printhex+0x24>
    80002cfc:	05700593          	li	a1,87
    80002d00:	9ead                	addw	a3,a3,a1
    80002d02:	00d70023          	sb	a3,0(a4)
    80002d06:	8391                	srli	a5,a5,0x4
    80002d08:	fff70693          	addi	a3,a4,-1
    80002d0c:	fee510e3          	bne	a0,a4,80002cec <printhex+0x10>
    80002d10:	00010c23          	sb	zero,24(sp)
    80002d14:	f6bff0ef          	jal	80002c7e <printstr>
    80002d18:	70a2                	ld	ra,40(sp)
    80002d1a:	6145                	addi	sp,sp,48
    80002d1c:	8082                	ret

0000000080002d1e <printf>:
    80002d1e:	711d                	addi	sp,sp,-96
    80002d20:	02810313          	addi	t1,sp,40
    80002d24:	f42e                	sd	a1,40(sp)
    80002d26:	f832                	sd	a2,48(sp)
    80002d28:	fc36                	sd	a3,56(sp)
    80002d2a:	862a                	mv	a2,a0
    80002d2c:	869a                	mv	a3,t1
    80002d2e:	00000517          	auipc	a0,0x0
    80002d32:	e6450513          	addi	a0,a0,-412 # 80002b92 <putchar>
    80002d36:	4581                	li	a1,0
    80002d38:	ec06                	sd	ra,24(sp)
    80002d3a:	e0ba                	sd	a4,64(sp)
    80002d3c:	e4be                	sd	a5,72(sp)
    80002d3e:	e8c2                	sd	a6,80(sp)
    80002d40:	ecc6                	sd	a7,88(sp)
    80002d42:	e41a                	sd	t1,8(sp)
    80002d44:	b5bff0ef          	jal	8000289e <vprintfmt>
    80002d48:	60e2                	ld	ra,24(sp)
    80002d4a:	4501                	li	a0,0
    80002d4c:	6125                	addi	sp,sp,96
    80002d4e:	8082                	ret

0000000080002d50 <sprintf>:
    80002d50:	711d                	addi	sp,sp,-96
    80002d52:	03010e13          	addi	t3,sp,48
    80002d56:	f022                	sd	s0,32(sp)
    80002d58:	e42a                	sd	a0,8(sp)
    80002d5a:	842a                	mv	s0,a0
    80002d5c:	f832                	sd	a2,48(sp)
    80002d5e:	fc36                	sd	a3,56(sp)
    80002d60:	862e                	mv	a2,a1
    80002d62:	00000517          	auipc	a0,0x0
    80002d66:	e2250513          	addi	a0,a0,-478 # 80002b84 <sprintf_putch.0>
    80002d6a:	002c                	addi	a1,sp,8
    80002d6c:	86f2                	mv	a3,t3
    80002d6e:	f406                	sd	ra,40(sp)
    80002d70:	e4be                	sd	a5,72(sp)
    80002d72:	e0ba                	sd	a4,64(sp)
    80002d74:	e8c2                	sd	a6,80(sp)
    80002d76:	ecc6                	sd	a7,88(sp)
    80002d78:	ec72                	sd	t3,24(sp)
    80002d7a:	b25ff0ef          	jal	8000289e <vprintfmt>
    80002d7e:	67a2                	ld	a5,8(sp)
    80002d80:	00078023          	sb	zero,0(a5)
    80002d84:	6522                	ld	a0,8(sp)
    80002d86:	70a2                	ld	ra,40(sp)
    80002d88:	9d01                	subw	a0,a0,s0
    80002d8a:	7402                	ld	s0,32(sp)
    80002d8c:	6125                	addi	sp,sp,96
    80002d8e:	8082                	ret

0000000080002d90 <memcpy>:
    80002d90:	00c5e7b3          	or	a5,a1,a2
    80002d94:	8fc9                	or	a5,a5,a0
    80002d96:	8b9d                	andi	a5,a5,7
    80002d98:	00c506b3          	add	a3,a0,a2
    80002d9c:	cf91                	beqz	a5,80002db8 <memcpy+0x28>
    80002d9e:	962e                	add	a2,a2,a1
    80002da0:	87aa                	mv	a5,a0
    80002da2:	02d57663          	bgeu	a0,a3,80002dce <memcpy+0x3e>
    80002da6:	0005c703          	lbu	a4,0(a1)
    80002daa:	0585                	addi	a1,a1,1
    80002dac:	0785                	addi	a5,a5,1
    80002dae:	fee78fa3          	sb	a4,-1(a5)
    80002db2:	feb61ae3          	bne	a2,a1,80002da6 <memcpy+0x16>
    80002db6:	8082                	ret
    80002db8:	fed57fe3          	bgeu	a0,a3,80002db6 <memcpy+0x26>
    80002dbc:	87aa                	mv	a5,a0
    80002dbe:	6198                	ld	a4,0(a1)
    80002dc0:	07a1                	addi	a5,a5,8
    80002dc2:	05a1                	addi	a1,a1,8
    80002dc4:	fee7bc23          	sd	a4,-8(a5)
    80002dc8:	fed7ebe3          	bltu	a5,a3,80002dbe <memcpy+0x2e>
    80002dcc:	8082                	ret
    80002dce:	8082                	ret

0000000080002dd0 <memset>:
    80002dd0:	00c567b3          	or	a5,a0,a2
    80002dd4:	8b9d                	andi	a5,a5,7
    80002dd6:	962a                	add	a2,a2,a0
    80002dd8:	cf81                	beqz	a5,80002df0 <memset+0x20>
    80002dda:	0ff5f713          	zext.b	a4,a1
    80002dde:	87aa                	mv	a5,a0
    80002de0:	02c57f63          	bgeu	a0,a2,80002e1e <memset+0x4e>
    80002de4:	0785                	addi	a5,a5,1
    80002de6:	fee78fa3          	sb	a4,-1(a5)
    80002dea:	fec79de3          	bne	a5,a2,80002de4 <memset+0x14>
    80002dee:	8082                	ret
    80002df0:	010107b7          	lui	a5,0x1010
    80002df4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002df8:	07c2                	slli	a5,a5,0x10
    80002dfa:	10178793          	addi	a5,a5,257
    80002dfe:	07c2                	slli	a5,a5,0x10
    80002e00:	0ff5f713          	zext.b	a4,a1
    80002e04:	10178793          	addi	a5,a5,257
    80002e08:	02f70733          	mul	a4,a4,a5
    80002e0c:	fec571e3          	bgeu	a0,a2,80002dee <memset+0x1e>
    80002e10:	87aa                	mv	a5,a0
    80002e12:	07a1                	addi	a5,a5,8
    80002e14:	fee7bc23          	sd	a4,-8(a5)
    80002e18:	fec7ede3          	bltu	a5,a2,80002e12 <memset+0x42>
    80002e1c:	8082                	ret
    80002e1e:	8082                	ret

0000000080002e20 <_init>:
    80002e20:	7171                	addi	sp,sp,-176
    80002e22:	00016797          	auipc	a5,0x16
    80002e26:	a3e78793          	addi	a5,a5,-1474 # 80018860 <_tdata_begin>
    80002e2a:	e152                	sd	s4,128(sp)
    80002e2c:	00016a17          	auipc	s4,0x16
    80002e30:	a34a0a13          	addi	s4,s4,-1484 # 80018860 <_tdata_begin>
    80002e34:	e54e                	sd	s3,136(sp)
    80002e36:	40fa09b3          	sub	s3,s4,a5
    80002e3a:	ed26                	sd	s1,152(sp)
    80002e3c:	e94a                	sd	s2,144(sp)
    80002e3e:	84aa                	mv	s1,a0
    80002e40:	892e                	mv	s2,a1
    80002e42:	8512                	mv	a0,tp
    80002e44:	85be                	mv	a1,a5
    80002e46:	864e                	mv	a2,s3
    80002e48:	f506                	sd	ra,168(sp)
    80002e4a:	f122                	sd	s0,160(sp)
    80002e4c:	fcd6                	sd	s5,120(sp)
    80002e4e:	8a92                	mv	s5,tp
    80002e50:	f41ff0ef          	jal	80002d90 <memcpy>
    80002e54:	00016617          	auipc	a2,0x16
    80002e58:	a7060613          	addi	a2,a2,-1424 # 800188c4 <_tbss_end>
    80002e5c:	41460633          	sub	a2,a2,s4
    80002e60:	4581                	li	a1,0
    80002e62:	013a8533          	add	a0,s5,s3
    80002e66:	f6bff0ef          	jal	80002dd0 <memset>
    80002e6a:	85ca                	mv	a1,s2
    80002e6c:	8526                	mv	a0,s1
    80002e6e:	e69ff0ef          	jal	80002cd6 <thread_entry>
    80002e72:	4581                	li	a1,0
    80002e74:	4501                	li	a0,0
    80002e76:	96fff0ef          	jal	800027e4 <main>
    80002e7a:	00016917          	auipc	s2,0x16
    80002e7e:	9c690913          	addi	s2,s2,-1594 # 80018840 <counters>
    80002e82:	00093683          	ld	a3,0(s2)
    80002e86:	03f10413          	addi	s0,sp,63
    80002e8a:	fc047413          	andi	s0,s0,-64
    80002e8e:	84aa                	mv	s1,a0
    80002e90:	ea85                	bnez	a3,80002ec0 <_init+0xa0>
    80002e92:	00893683          	ld	a3,8(s2)
    80002e96:	e681                	bnez	a3,80002e9e <_init+0x7e>
    80002e98:	8526                	mv	a0,s1
    80002e9a:	dadff0ef          	jal	80002c46 <tohost_exit>
    80002e9e:	89a2                	mv	s3,s0
    80002ea0:	01893603          	ld	a2,24(s2)
    80002ea4:	854e                	mv	a0,s3
    80002ea6:	00000597          	auipc	a1,0x0
    80002eaa:	7c258593          	addi	a1,a1,1986 # 80003668 <gen2+0x1a0>
    80002eae:	ea3ff0ef          	jal	80002d50 <sprintf>
    80002eb2:	99aa                	add	s3,s3,a0
    80002eb4:	ff3402e3          	beq	s0,s3,80002e98 <_init+0x78>
    80002eb8:	8522                	mv	a0,s0
    80002eba:	dc5ff0ef          	jal	80002c7e <printstr>
    80002ebe:	bfe9                	j	80002e98 <_init+0x78>
    80002ec0:	01093603          	ld	a2,16(s2)
    80002ec4:	00000597          	auipc	a1,0x0
    80002ec8:	7a458593          	addi	a1,a1,1956 # 80003668 <gen2+0x1a0>
    80002ecc:	8522                	mv	a0,s0
    80002ece:	e83ff0ef          	jal	80002d50 <sprintf>
    80002ed2:	00893683          	ld	a3,8(s2)
    80002ed6:	00a409b3          	add	s3,s0,a0
    80002eda:	dee9                	beqz	a3,80002eb4 <_init+0x94>
    80002edc:	b7d1                	j	80002ea0 <_init+0x80>

0000000080002ede <strlen>:
    80002ede:	00054783          	lbu	a5,0(a0)
    80002ee2:	cb89                	beqz	a5,80002ef4 <strlen+0x16>
    80002ee4:	87aa                	mv	a5,a0
    80002ee6:	0017c703          	lbu	a4,1(a5)
    80002eea:	0785                	addi	a5,a5,1
    80002eec:	ff6d                	bnez	a4,80002ee6 <strlen+0x8>
    80002eee:	40a78533          	sub	a0,a5,a0
    80002ef2:	8082                	ret
    80002ef4:	4501                	li	a0,0
    80002ef6:	8082                	ret

0000000080002ef8 <strnlen>:
    80002ef8:	00b506b3          	add	a3,a0,a1
    80002efc:	87aa                	mv	a5,a0
    80002efe:	e589                	bnez	a1,80002f08 <strnlen+0x10>
    80002f00:	a829                	j	80002f1a <strnlen+0x22>
    80002f02:	0785                	addi	a5,a5,1
    80002f04:	00f68863          	beq	a3,a5,80002f14 <strnlen+0x1c>
    80002f08:	0007c703          	lbu	a4,0(a5)
    80002f0c:	fb7d                	bnez	a4,80002f02 <strnlen+0xa>
    80002f0e:	40a78533          	sub	a0,a5,a0
    80002f12:	8082                	ret
    80002f14:	40a68533          	sub	a0,a3,a0
    80002f18:	8082                	ret
    80002f1a:	4501                	li	a0,0
    80002f1c:	8082                	ret

0000000080002f1e <strcmp>:
    80002f1e:	00054783          	lbu	a5,0(a0)
    80002f22:	0585                	addi	a1,a1,1
    80002f24:	0505                	addi	a0,a0,1
    80002f26:	fff5c703          	lbu	a4,-1(a1)
    80002f2a:	c799                	beqz	a5,80002f38 <strcmp+0x1a>
    80002f2c:	fee789e3          	beq	a5,a4,80002f1e <strcmp>
    80002f30:	0007851b          	sext.w	a0,a5
    80002f34:	9d19                	subw	a0,a0,a4
    80002f36:	8082                	ret
    80002f38:	4501                	li	a0,0
    80002f3a:	bfed                	j	80002f34 <strcmp+0x16>

0000000080002f3c <strcpy>:
    80002f3c:	87aa                	mv	a5,a0
    80002f3e:	0005c703          	lbu	a4,0(a1)
    80002f42:	0785                	addi	a5,a5,1
    80002f44:	0585                	addi	a1,a1,1
    80002f46:	fee78fa3          	sb	a4,-1(a5)
    80002f4a:	fb75                	bnez	a4,80002f3e <strcpy+0x2>
    80002f4c:	8082                	ret

0000000080002f4e <atol>:
    80002f4e:	00054703          	lbu	a4,0(a0)
    80002f52:	02000693          	li	a3,32
    80002f56:	87aa                	mv	a5,a0
    80002f58:	00d71763          	bne	a4,a3,80002f66 <atol+0x18>
    80002f5c:	0017c703          	lbu	a4,1(a5)
    80002f60:	0785                	addi	a5,a5,1
    80002f62:	fed70de3          	beq	a4,a3,80002f5c <atol+0xe>
    80002f66:	02d00693          	li	a3,45
    80002f6a:	04d70163          	beq	a4,a3,80002fac <atol+0x5e>
    80002f6e:	02b00693          	li	a3,43
    80002f72:	02d70763          	beq	a4,a3,80002fa0 <atol+0x52>
    80002f76:	0007c683          	lbu	a3,0(a5)
    80002f7a:	4581                	li	a1,0
    80002f7c:	ce8d                	beqz	a3,80002fb6 <atol+0x68>
    80002f7e:	4501                	li	a0,0
    80002f80:	0785                	addi	a5,a5,1
    80002f82:	00251713          	slli	a4,a0,0x2
    80002f86:	fd06861b          	addiw	a2,a3,-48
    80002f8a:	0007c683          	lbu	a3,0(a5)
    80002f8e:	972a                	add	a4,a4,a0
    80002f90:	0706                	slli	a4,a4,0x1
    80002f92:	00e60533          	add	a0,a2,a4
    80002f96:	f6ed                	bnez	a3,80002f80 <atol+0x32>
    80002f98:	c185                	beqz	a1,80002fb8 <atol+0x6a>
    80002f9a:	40a00533          	neg	a0,a0
    80002f9e:	8082                	ret
    80002fa0:	0017c683          	lbu	a3,1(a5)
    80002fa4:	0785                	addi	a5,a5,1
    80002fa6:	ca81                	beqz	a3,80002fb6 <atol+0x68>
    80002fa8:	4581                	li	a1,0
    80002faa:	bfd1                	j	80002f7e <atol+0x30>
    80002fac:	0017c683          	lbu	a3,1(a5)
    80002fb0:	4585                	li	a1,1
    80002fb2:	0785                	addi	a5,a5,1
    80002fb4:	f6e9                	bnez	a3,80002f7e <atol+0x30>
    80002fb6:	4501                	li	a0,0
    80002fb8:	8082                	ret

0000000080002fba <__errno>:
    80002fba:	84018513          	addi	a0,gp,-1984 # 800036b8 <__errno_location>
    80002fbe:	8082                	ret

0000000080002fc0 <atoi>:
    80002fc0:	cd41                	beqz	a0,80003058 <atoi+0x98>
    80002fc2:	02000693          	li	a3,32
    80002fc6:	4611                	li	a2,4
    80002fc8:	00054783          	lbu	a5,0(a0)
    80002fcc:	ff77871b          	addiw	a4,a5,-9
    80002fd0:	0ff77713          	zext.b	a4,a4
    80002fd4:	06d78863          	beq	a5,a3,80003044 <atoi+0x84>
    80002fd8:	06e67663          	bgeu	a2,a4,80003044 <atoi+0x84>
    80002fdc:	02b00713          	li	a4,43
    80002fe0:	06e78763          	beq	a5,a4,8000304e <atoi+0x8e>
    80002fe4:	02d00713          	li	a4,45
    80002fe8:	4305                	li	t1,1
    80002fea:	06e78963          	beq	a5,a4,8000305c <atoi+0x9c>
    80002fee:	fd07879b          	addiw	a5,a5,-48
    80002ff2:	0ff7f693          	zext.b	a3,a5
    80002ff6:	4725                	li	a4,9
    80002ff8:	06d76063          	bltu	a4,a3,80003058 <atoi+0x98>
    80002ffc:	800005b7          	lui	a1,0x80000
    80003000:	4681                	li	a3,0
    80003002:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003004:	4829                	li	a6,10
    80003006:	48a5                	li	a7,9
    80003008:	a819                	j	8000301e <atoi+0x5e>
    8000300a:	00054783          	lbu	a5,0(a0)
    8000300e:	0007069b          	sext.w	a3,a4
    80003012:	fd07879b          	addiw	a5,a5,-48
    80003016:	0ff7f613          	zext.b	a2,a5
    8000301a:	02c8e763          	bltu	a7,a2,80003048 <atoi+0x88>
    8000301e:	40f5863b          	subw	a2,a1,a5
    80003022:	0306463b          	divw	a2,a2,a6
    80003026:	0026971b          	slliw	a4,a3,0x2
    8000302a:	9f35                	addw	a4,a4,a3
    8000302c:	0017171b          	slliw	a4,a4,0x1
    80003030:	0505                	addi	a0,a0,1
    80003032:	9f3d                	addw	a4,a4,a5
    80003034:	fcd65be3          	bge	a2,a3,8000300a <atoi+0x4a>
    80003038:	4785                	li	a5,1
    8000303a:	80000537          	lui	a0,0x80000
    8000303e:	02f30163          	beq	t1,a5,80003060 <atoi+0xa0>
    80003042:	8082                	ret
    80003044:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe773d>
    80003046:	b749                	j	80002fc8 <atoi+0x8>
    80003048:	0267053b          	mulw	a0,a4,t1
    8000304c:	8082                	ret
    8000304e:	4305                	li	t1,1
    80003050:	00154783          	lbu	a5,1(a0)
    80003054:	0505                	addi	a0,a0,1
    80003056:	bf61                	j	80002fee <atoi+0x2e>
    80003058:	4501                	li	a0,0
    8000305a:	8082                	ret
    8000305c:	537d                	li	t1,-1
    8000305e:	bfcd                	j	80003050 <atoi+0x90>
    80003060:	fff54513          	not	a0,a0
    80003064:	8082                	ret

0000000080003066 <strtol>:
    80003066:	872a                	mv	a4,a0
    80003068:	4811                	li	a6,4
    8000306a:	02000513          	li	a0,32
    8000306e:	00074683          	lbu	a3,0(a4)
    80003072:	ff76879b          	addiw	a5,a3,-9
    80003076:	0ff7f793          	zext.b	a5,a5
    8000307a:	04a68b63          	beq	a3,a0,800030d0 <strtol+0x6a>
    8000307e:	04f87963          	bgeu	a6,a5,800030d0 <strtol+0x6a>
    80003082:	02d00793          	li	a5,45
    80003086:	08f68963          	beq	a3,a5,80003118 <strtol+0xb2>
    8000308a:	02b00793          	li	a5,43
    8000308e:	4e01                	li	t3,0
    80003090:	08f68063          	beq	a3,a5,80003110 <strtol+0xaa>
    80003094:	ee29                	bnez	a2,800030ee <strtol+0x88>
    80003096:	03000793          	li	a5,48
    8000309a:	4629                	li	a2,10
    8000309c:	08f68363          	beq	a3,a5,80003122 <strtol+0xbc>
    800030a0:	4501                	li	a0,0
    800030a2:	48a5                	li	a7,9
    800030a4:	4365                	li	t1,25
    800030a6:	00074683          	lbu	a3,0(a4)
    800030aa:	fd06879b          	addiw	a5,a3,-48
    800030ae:	f9f6881b          	addiw	a6,a3,-97
    800030b2:	00f8f863          	bgeu	a7,a5,800030c2 <strtol+0x5c>
    800030b6:	fbf6879b          	addiw	a5,a3,-65
    800030ba:	01036d63          	bltu	t1,a6,800030d4 <strtol+0x6e>
    800030be:	fa96879b          	addiw	a5,a3,-87
    800030c2:	00c7df63          	bge	a5,a2,800030e0 <strtol+0x7a>
    800030c6:	02a60533          	mul	a0,a2,a0
    800030ca:	0705                	addi	a4,a4,1
    800030cc:	953e                	add	a0,a0,a5
    800030ce:	bfe1                	j	800030a6 <strtol+0x40>
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	bf71                	j	8000306e <strtol+0x8>
    800030d4:	00f36663          	bltu	t1,a5,800030e0 <strtol+0x7a>
    800030d8:	fc96879b          	addiw	a5,a3,-55
    800030dc:	fec7c5e3          	blt	a5,a2,800030c6 <strtol+0x60>
    800030e0:	c191                	beqz	a1,800030e4 <strtol+0x7e>
    800030e2:	e198                	sd	a4,0(a1)
    800030e4:	000e0463          	beqz	t3,800030ec <strtol+0x86>
    800030e8:	40a00533          	neg	a0,a0
    800030ec:	8082                	ret
    800030ee:	47c1                	li	a5,16
    800030f0:	faf618e3          	bne	a2,a5,800030a0 <strtol+0x3a>
    800030f4:	03000793          	li	a5,48
    800030f8:	faf694e3          	bne	a3,a5,800030a0 <strtol+0x3a>
    800030fc:	00174783          	lbu	a5,1(a4)
    80003100:	05800693          	li	a3,88
    80003104:	0df7f793          	andi	a5,a5,223
    80003108:	f8d79ce3          	bne	a5,a3,800030a0 <strtol+0x3a>
    8000310c:	0709                	addi	a4,a4,2
    8000310e:	bf49                	j	800030a0 <strtol+0x3a>
    80003110:	00174683          	lbu	a3,1(a4)
    80003114:	0705                	addi	a4,a4,1
    80003116:	bfbd                	j	80003094 <strtol+0x2e>
    80003118:	00174683          	lbu	a3,1(a4)
    8000311c:	4e05                	li	t3,1
    8000311e:	0705                	addi	a4,a4,1
    80003120:	bf95                	j	80003094 <strtol+0x2e>
    80003122:	00174783          	lbu	a5,1(a4)
    80003126:	05800693          	li	a3,88
    8000312a:	0df7f793          	andi	a5,a5,223
    8000312e:	00d78563          	beq	a5,a3,80003138 <strtol+0xd2>
    80003132:	0705                	addi	a4,a4,1
    80003134:	4621                	li	a2,8
    80003136:	b7ad                	j	800030a0 <strtol+0x3a>
    80003138:	0709                	addi	a4,a4,2
    8000313a:	4641                	li	a2,16
    8000313c:	b795                	j	800030a0 <strtol+0x3a>

000000008000313e <my_isspace>:
    8000313e:	02000793          	li	a5,32
    80003142:	00f50863          	beq	a0,a5,80003152 <my_isspace+0x14>
    80003146:	355d                	addiw	a0,a0,-9
    80003148:	0ff57513          	zext.b	a0,a0
    8000314c:	00553513          	sltiu	a0,a0,5
    80003150:	8082                	ret
    80003152:	4505                	li	a0,1
    80003154:	8082                	ret

0000000080003156 <my_isdigit>:
    80003156:	fd05051b          	addiw	a0,a0,-48
    8000315a:	0ff57513          	zext.b	a0,a0
    8000315e:	00a53513          	sltiu	a0,a0,10
    80003162:	8082                	ret

0000000080003164 <strtod>:
    80003164:	02000693          	li	a3,32
    80003168:	4611                	li	a2,4
    8000316a:	00054783          	lbu	a5,0(a0)
    8000316e:	ff77871b          	addiw	a4,a5,-9
    80003172:	0ff77713          	zext.b	a4,a4
    80003176:	08d78263          	beq	a5,a3,800031fa <strtod+0x96>
    8000317a:	08e67063          	bgeu	a2,a4,800031fa <strtod+0x96>
    8000317e:	02d00713          	li	a4,45
    80003182:	06e78e63          	beq	a5,a4,800031fe <strtod+0x9a>
    80003186:	02b00713          	li	a4,43
    8000318a:	08e78663          	beq	a5,a4,80003216 <strtod+0xb2>
    8000318e:	00000717          	auipc	a4,0x0
    80003192:	4ea73587          	fld	fa1,1258(a4) # 80003678 <gen2+0x1b0>
    80003196:	22b58553          	fmv.d	fa0,fa1
    8000319a:	fd07871b          	addiw	a4,a5,-48
    8000319e:	0ff77613          	zext.b	a2,a4
    800031a2:	46a5                	li	a3,9
    800031a4:	f20007d3          	fmv.d.x	fa5,zero
    800031a8:	02c6e463          	bltu	a3,a2,800031d0 <strtod+0x6c>
    800031ac:	00000797          	auipc	a5,0x0
    800031b0:	4dc7b687          	fld	fa3,1244(a5) # 80003688 <gen2+0x1c0>
    800031b4:	4625                	li	a2,9
    800031b6:	00154783          	lbu	a5,1(a0)
    800031ba:	d2070753          	fcvt.d.w	fa4,a4
    800031be:	0505                	addi	a0,a0,1
    800031c0:	fd07871b          	addiw	a4,a5,-48
    800031c4:	0ff77693          	zext.b	a3,a4
    800031c8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031cc:	fed675e3          	bgeu	a2,a3,800031b6 <strtod+0x52>
    800031d0:	02e00713          	li	a4,46
    800031d4:	0ce78363          	beq	a5,a4,8000329a <strtod+0x136>
    800031d8:	00054703          	lbu	a4,0(a0)
    800031dc:	0df77713          	andi	a4,a4,223
    800031e0:	04500793          	li	a5,69
    800031e4:	22b58753          	fmv.d	fa4,fa1
    800031e8:	04f70163          	beq	a4,a5,8000322a <strtod+0xc6>
    800031ec:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031f0:	12e57553          	fmul.d	fa0,fa0,fa4
    800031f4:	c191                	beqz	a1,800031f8 <strtod+0x94>
    800031f6:	e188                	sd	a0,0(a1)
    800031f8:	8082                	ret
    800031fa:	0505                	addi	a0,a0,1
    800031fc:	b7bd                	j	8000316a <strtod+0x6>
    800031fe:	00154783          	lbu	a5,1(a0)
    80003202:	00000717          	auipc	a4,0x0
    80003206:	47e73507          	fld	fa0,1150(a4) # 80003680 <gen2+0x1b8>
    8000320a:	0505                	addi	a0,a0,1
    8000320c:	00000717          	auipc	a4,0x0
    80003210:	46c73587          	fld	fa1,1132(a4) # 80003678 <gen2+0x1b0>
    80003214:	b759                	j	8000319a <strtod+0x36>
    80003216:	00000797          	auipc	a5,0x0
    8000321a:	4627b587          	fld	fa1,1122(a5) # 80003678 <gen2+0x1b0>
    8000321e:	00154783          	lbu	a5,1(a0)
    80003222:	22b58553          	fmv.d	fa0,fa1
    80003226:	0505                	addi	a0,a0,1
    80003228:	bf8d                	j	8000319a <strtod+0x36>
    8000322a:	00154803          	lbu	a6,1(a0)
    8000322e:	02d00793          	li	a5,45
    80003232:	0cf80363          	beq	a6,a5,800032f8 <strtod+0x194>
    80003236:	02b00793          	li	a5,43
    8000323a:	0ef80563          	beq	a6,a5,80003324 <strtod+0x1c0>
    8000323e:	0505                	addi	a0,a0,1
    80003240:	4705                	li	a4,1
    80003242:	fd08069b          	addiw	a3,a6,-48
    80003246:	0ff6f613          	zext.b	a2,a3
    8000324a:	47a5                	li	a5,9
    8000324c:	0ec7e163          	bltu	a5,a2,8000332e <strtod+0x1ca>
    80003250:	4601                	li	a2,0
    80003252:	48a5                	li	a7,9
    80003254:	00154803          	lbu	a6,1(a0)
    80003258:	0026179b          	slliw	a5,a2,0x2
    8000325c:	9fb1                	addw	a5,a5,a2
    8000325e:	0017979b          	slliw	a5,a5,0x1
    80003262:	00f6863b          	addw	a2,a3,a5
    80003266:	fd08069b          	addiw	a3,a6,-48
    8000326a:	0ff6f813          	zext.b	a6,a3
    8000326e:	0505                	addi	a0,a0,1
    80003270:	ff08f2e3          	bgeu	a7,a6,80003254 <strtod+0xf0>
    80003274:	02c7073b          	mulw	a4,a4,a2
    80003278:	08075563          	bgez	a4,80003302 <strtod+0x19e>
    8000327c:	22b58753          	fmv.d	fa4,fa1
    80003280:	0017079b          	addiw	a5,a4,1
    80003284:	00000717          	auipc	a4,0x0
    80003288:	40c73687          	fld	fa3,1036(a4) # 80003690 <gen2+0x1c8>
    8000328c:	4705                	li	a4,1
    8000328e:	2785                	addiw	a5,a5,1
    80003290:	12d77753          	fmul.d	fa4,fa4,fa3
    80003294:	fee79de3          	bne	a5,a4,8000328e <strtod+0x12a>
    80003298:	bf91                	j	800031ec <strtod+0x88>
    8000329a:	00154703          	lbu	a4,1(a0)
    8000329e:	46a5                	li	a3,9
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	fd07079b          	addiw	a5,a4,-48
    800032a6:	0ff7f613          	zext.b	a2,a5
    800032aa:	f2c6e9e3          	bltu	a3,a2,800031dc <strtod+0x78>
    800032ae:	d2078753          	fcvt.d.w	fa4,a5
    800032b2:	4325                	li	t1,9
    800032b4:	4781                	li	a5,0
    800032b6:	00000717          	auipc	a4,0x0
    800032ba:	3da73687          	fld	fa3,986(a4) # 80003690 <gen2+0x1c8>
    800032be:	4685                	li	a3,1
    800032c0:	00154703          	lbu	a4,1(a0)
    800032c4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032c8:	0505                	addi	a0,a0,1
    800032ca:	fd07061b          	addiw	a2,a4,-48
    800032ce:	0ff67813          	zext.b	a6,a2
    800032d2:	0017889b          	addiw	a7,a5,1
    800032d6:	f10363e3          	bltu	t1,a6,800031dc <strtod+0x78>
    800032da:	22b58753          	fmv.d	fa4,fa1
    800032de:	40f007bb          	negw	a5,a5
    800032e2:	2785                	addiw	a5,a5,1
    800032e4:	12d77753          	fmul.d	fa4,fa4,fa3
    800032e8:	fed79de3          	bne	a5,a3,800032e2 <strtod+0x17e>
    800032ec:	d2060653          	fcvt.d.w	fa2,a2
    800032f0:	87c6                	mv	a5,a7
    800032f2:	12e67753          	fmul.d	fa4,fa2,fa4
    800032f6:	b7e9                	j	800032c0 <strtod+0x15c>
    800032f8:	00254803          	lbu	a6,2(a0)
    800032fc:	577d                	li	a4,-1
    800032fe:	0509                	addi	a0,a0,2
    80003300:	b789                	j	80003242 <strtod+0xde>
    80003302:	22b58753          	fmv.d	fa4,fa1
    80003306:	fff7079b          	addiw	a5,a4,-1
    8000330a:	ee0701e3          	beqz	a4,800031ec <strtod+0x88>
    8000330e:	00000717          	auipc	a4,0x0
    80003312:	37a73687          	fld	fa3,890(a4) # 80003688 <gen2+0x1c0>
    80003316:	577d                	li	a4,-1
    80003318:	37fd                	addiw	a5,a5,-1
    8000331a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000331e:	fee79de3          	bne	a5,a4,80003318 <strtod+0x1b4>
    80003322:	b5e9                	j	800031ec <strtod+0x88>
    80003324:	00254803          	lbu	a6,2(a0)
    80003328:	4705                	li	a4,1
    8000332a:	0509                	addi	a0,a0,2
    8000332c:	bf19                	j	80003242 <strtod+0xde>
    8000332e:	22b58753          	fmv.d	fa4,fa1
    80003332:	bd6d                	j	800031ec <strtod+0x88>

0000000080003334 <atof>:
    80003334:	4581                	li	a1,0
    80003336:	b53d                	j	80003164 <strtod>

0000000080003338 <strtoll>:
    80003338:	872a                	mv	a4,a0
    8000333a:	4811                	li	a6,4
    8000333c:	02000513          	li	a0,32
    80003340:	00074683          	lbu	a3,0(a4)
    80003344:	ff76879b          	addiw	a5,a3,-9
    80003348:	0ff7f793          	zext.b	a5,a5
    8000334c:	04a68963          	beq	a3,a0,8000339e <strtoll+0x66>
    80003350:	04f87763          	bgeu	a6,a5,8000339e <strtoll+0x66>
    80003354:	02d00793          	li	a5,45
    80003358:	08f68663          	beq	a3,a5,800033e4 <strtoll+0xac>
    8000335c:	02b00793          	li	a5,43
    80003360:	4e01                	li	t3,0
    80003362:	06f68d63          	beq	a3,a5,800033dc <strtoll+0xa4>
    80003366:	ca39                	beqz	a2,800033bc <strtoll+0x84>
    80003368:	47c1                	li	a5,16
    8000336a:	08f60263          	beq	a2,a5,800033ee <strtoll+0xb6>
    8000336e:	4501                	li	a0,0
    80003370:	48a5                	li	a7,9
    80003372:	4365                	li	t1,25
    80003374:	00074683          	lbu	a3,0(a4)
    80003378:	fd06879b          	addiw	a5,a3,-48
    8000337c:	f9f6881b          	addiw	a6,a3,-97
    80003380:	00f8f863          	bgeu	a7,a5,80003390 <strtoll+0x58>
    80003384:	fbf6879b          	addiw	a5,a3,-65
    80003388:	01036d63          	bltu	t1,a6,800033a2 <strtoll+0x6a>
    8000338c:	fa96879b          	addiw	a5,a3,-87
    80003390:	00c7df63          	bge	a5,a2,800033ae <strtoll+0x76>
    80003394:	02a60533          	mul	a0,a2,a0
    80003398:	0705                	addi	a4,a4,1
    8000339a:	953e                	add	a0,a0,a5
    8000339c:	bfe1                	j	80003374 <strtoll+0x3c>
    8000339e:	0705                	addi	a4,a4,1
    800033a0:	b745                	j	80003340 <strtoll+0x8>
    800033a2:	00f36663          	bltu	t1,a5,800033ae <strtoll+0x76>
    800033a6:	fc96879b          	addiw	a5,a3,-55
    800033aa:	fec7c5e3          	blt	a5,a2,80003394 <strtoll+0x5c>
    800033ae:	c191                	beqz	a1,800033b2 <strtoll+0x7a>
    800033b0:	e198                	sd	a4,0(a1)
    800033b2:	000e0463          	beqz	t3,800033ba <strtoll+0x82>
    800033b6:	40a00533          	neg	a0,a0
    800033ba:	8082                	ret
    800033bc:	03000793          	li	a5,48
    800033c0:	4629                	li	a2,10
    800033c2:	faf696e3          	bne	a3,a5,8000336e <strtoll+0x36>
    800033c6:	00174783          	lbu	a5,1(a4)
    800033ca:	05800693          	li	a3,88
    800033ce:	0df7f793          	andi	a5,a5,223
    800033d2:	02d78a63          	beq	a5,a3,80003406 <strtoll+0xce>
    800033d6:	0705                	addi	a4,a4,1
    800033d8:	4621                	li	a2,8
    800033da:	bf51                	j	8000336e <strtoll+0x36>
    800033dc:	00174683          	lbu	a3,1(a4)
    800033e0:	0705                	addi	a4,a4,1
    800033e2:	b751                	j	80003366 <strtoll+0x2e>
    800033e4:	00174683          	lbu	a3,1(a4)
    800033e8:	4e05                	li	t3,1
    800033ea:	0705                	addi	a4,a4,1
    800033ec:	bfad                	j	80003366 <strtoll+0x2e>
    800033ee:	03000793          	li	a5,48
    800033f2:	f6f69ee3          	bne	a3,a5,8000336e <strtoll+0x36>
    800033f6:	00174783          	lbu	a5,1(a4)
    800033fa:	05800693          	li	a3,88
    800033fe:	0df7f793          	andi	a5,a5,223
    80003402:	f6d796e3          	bne	a5,a3,8000336e <strtoll+0x36>
    80003406:	0709                	addi	a4,a4,2
    80003408:	4641                	li	a2,16
    8000340a:	b795                	j	8000336e <strtoll+0x36>

000000008000340c <atoll>:
    8000340c:	872a                	mv	a4,a0
    8000340e:	02000613          	li	a2,32
    80003412:	4591                	li	a1,4
    80003414:	00074683          	lbu	a3,0(a4)
    80003418:	ff76879b          	addiw	a5,a3,-9
    8000341c:	0ff7f793          	zext.b	a5,a5
    80003420:	04c68b63          	beq	a3,a2,80003476 <atoll+0x6a>
    80003424:	04f5f963          	bgeu	a1,a5,80003476 <atoll+0x6a>
    80003428:	02d00793          	li	a5,45
    8000342c:	06f68363          	beq	a3,a5,80003492 <atoll+0x86>
    80003430:	02b00793          	li	a5,43
    80003434:	04f68363          	beq	a3,a5,8000347a <atoll+0x6e>
    80003438:	fd06861b          	addiw	a2,a3,-48
    8000343c:	0ff67693          	zext.b	a3,a2
    80003440:	47a5                	li	a5,9
    80003442:	4801                	li	a6,0
    80003444:	06d7e263          	bltu	a5,a3,800034a8 <atoll+0x9c>
    80003448:	4501                	li	a0,0
    8000344a:	45a5                	li	a1,9
    8000344c:	00174683          	lbu	a3,1(a4)
    80003450:	00251793          	slli	a5,a0,0x2
    80003454:	97aa                	add	a5,a5,a0
    80003456:	0006051b          	sext.w	a0,a2
    8000345a:	fd06861b          	addiw	a2,a3,-48
    8000345e:	0786                	slli	a5,a5,0x1
    80003460:	0ff67693          	zext.b	a3,a2
    80003464:	0705                	addi	a4,a4,1
    80003466:	953e                	add	a0,a0,a5
    80003468:	fed5f2e3          	bgeu	a1,a3,8000344c <atoll+0x40>
    8000346c:	02080f63          	beqz	a6,800034aa <atoll+0x9e>
    80003470:	40a00533          	neg	a0,a0
    80003474:	8082                	ret
    80003476:	0705                	addi	a4,a4,1
    80003478:	bf71                	j	80003414 <atoll+0x8>
    8000347a:	00174683          	lbu	a3,1(a4)
    8000347e:	47a5                	li	a5,9
    80003480:	0705                	addi	a4,a4,1
    80003482:	fd06861b          	addiw	a2,a3,-48
    80003486:	0ff67693          	zext.b	a3,a2
    8000348a:	00d7ef63          	bltu	a5,a3,800034a8 <atoll+0x9c>
    8000348e:	4801                	li	a6,0
    80003490:	bf65                	j	80003448 <atoll+0x3c>
    80003492:	00174683          	lbu	a3,1(a4)
    80003496:	47a5                	li	a5,9
    80003498:	0705                	addi	a4,a4,1
    8000349a:	fd06861b          	addiw	a2,a3,-48
    8000349e:	0ff67693          	zext.b	a3,a2
    800034a2:	4805                	li	a6,1
    800034a4:	fad7f2e3          	bgeu	a5,a3,80003448 <atoll+0x3c>
    800034a8:	4501                	li	a0,0
    800034aa:	8082                	ret

Disassembly of section .text.startup:

00000000800034ac <.text.startup>:
    800034ac:	1141                	addi	sp,sp,-16
    800034ae:	00000517          	auipc	a0,0x0
    800034b2:	1a250513          	addi	a0,a0,418 # 80003650 <gen2+0x188>
    800034b6:	e406                	sd	ra,8(sp)
    800034b8:	fc6ff0ef          	jal	80002c7e <printstr>
    800034bc:	60a2                	ld	ra,8(sp)
    800034be:	557d                	li	a0,-1
    800034c0:	0141                	addi	sp,sp,16
    800034c2:	8082                	ret
