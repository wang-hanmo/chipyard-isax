
mainop-rocc_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	e7418193          	addi	gp,gp,-396 # 80003f68 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	8c320213          	addi	tp,tp,-1853 # 800189bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5ef0206f          	j	80002f0e <_init>

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
    8000016e:	3d9020ef          	jal	80002d46 <handle_trap>
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
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_yuv2rgb>:
    8000201e:	7135                	addi	sp,sp,-160
    80002020:	ed06                	sd	ra,152(sp)
    80002022:	e922                	sd	s0,144(sp)
    80002024:	e526                	sd	s1,136(sp)
    80002026:	e14a                	sd	s2,128(sp)
    80002028:	fcce                	sd	s3,120(sp)
    8000202a:	f8d2                	sd	s4,112(sp)
    8000202c:	f4d6                	sd	s5,104(sp)
    8000202e:	f0da                	sd	s6,96(sp)
    80002030:	ecde                	sd	s7,88(sp)
    80002032:	e8e2                	sd	s8,80(sp)
    80002034:	e4e6                	sd	s9,72(sp)
    80002036:	e0ea                	sd	s10,64(sp)
    80002038:	fc6e                	sd	s11,56(sp)
    8000203a:	f82e                	sd	a1,48(sp)
    8000203c:	00053b83          	ld	s7,0(a0)
    80002040:	00853d83          	ld	s11,8(a0)
    80002044:	038bd513          	srli	a0,s7,0x38
    80002048:	12a00293          	li	t0,298
    8000204c:	025505b3          	mul	a1,a0,t0
    80002050:	757d                	lui	a0,0xfffff
    80002052:	d6050e9b          	addiw	t4,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe639c>
    80002056:	080eec93          	ori	s9,t4,128
    8000205a:	019587b3          	add	a5,a1,s9
    8000205e:	008d9513          	slli	a0,s11,0x8
    80002062:	9161                	srli	a0,a0,0x38
    80002064:	f8050613          	addi	a2,a0,-128
    80002068:	20400313          	li	t1,516
    8000206c:	02660533          	mul	a0,a2,t1
    80002070:	00a786b3          	add	a3,a5,a0
    80002074:	86a1                	srai	a3,a3,0x8
    80002076:	0ff00f93          	li	t6,255
    8000207a:	01f6c463          	blt	a3,t6,80002082 <Impl_yuv2rgb+0x64>
    8000207e:	0ff00693          	li	a3,255
    80002082:	00d04363          	bgtz	a3,80002088 <Impl_yuv2rgb+0x6a>
    80002086:	4681                	li	a3,0
    80002088:	f436                	sd	a3,40(sp)
    8000208a:	f9c00913          	li	s2,-100
    8000208e:	03260633          	mul	a2,a2,s2
    80002092:	00c58733          	add	a4,a1,a2
    80002096:	038dd593          	srli	a1,s11,0x38
    8000209a:	f8058693          	addi	a3,a1,-128
    8000209e:	f3000413          	li	s0,-208
    800020a2:	028685b3          	mul	a1,a3,s0
    800020a6:	972e                	add	a4,a4,a1
    800020a8:	9776                	add	a4,a4,t4
    800020aa:	8721                	srai	a4,a4,0x8
    800020ac:	01f74463          	blt	a4,t6,800020b4 <Impl_yuv2rgb+0x96>
    800020b0:	0ff00713          	li	a4,255
    800020b4:	00e04363          	bgtz	a4,800020ba <Impl_yuv2rgb+0x9c>
    800020b8:	4701                	li	a4,0
    800020ba:	19900813          	li	a6,409
    800020be:	030684b3          	mul	s1,a3,a6
    800020c2:	009786b3          	add	a3,a5,s1
    800020c6:	86a1                	srai	a3,a3,0x8
    800020c8:	01f6c463          	blt	a3,t6,800020d0 <Impl_yuv2rgb+0xb2>
    800020cc:	0ff00693          	li	a3,255
    800020d0:	f03a                	sd	a4,32(sp)
    800020d2:	00d04363          	bgtz	a3,800020d8 <Impl_yuv2rgb+0xba>
    800020d6:	4681                	li	a3,0
    800020d8:	ec36                	sd	a3,24(sp)
    800020da:	008b9693          	slli	a3,s7,0x8
    800020de:	92e1                	srli	a3,a3,0x38
    800020e0:	02568733          	mul	a4,a3,t0
    800020e4:	019706b3          	add	a3,a4,s9
    800020e8:	9536                	add	a0,a0,a3
    800020ea:	8521                	srai	a0,a0,0x8
    800020ec:	01f54463          	blt	a0,t6,800020f4 <Impl_yuv2rgb+0xd6>
    800020f0:	0ff00513          	li	a0,255
    800020f4:	00a04363          	bgtz	a0,800020fa <Impl_yuv2rgb+0xdc>
    800020f8:	4501                	li	a0,0
    800020fa:	e82a                	sd	a0,16(sp)
    800020fc:	00c70533          	add	a0,a4,a2
    80002100:	952e                	add	a0,a0,a1
    80002102:	9576                	add	a0,a0,t4
    80002104:	8521                	srai	a0,a0,0x8
    80002106:	31f55f63          	bge	a0,t6,80002424 <Impl_yuv2rgb+0x406>
    8000210a:	32a05163          	blez	a0,8000242c <Impl_yuv2rgb+0x40e>
    8000210e:	e42a                	sd	a0,8(sp)
    80002110:	00968533          	add	a0,a3,s1
    80002114:	40855a93          	srai	s5,a0,0x8
    80002118:	33fad263          	bge	s5,t6,8000243c <Impl_yuv2rgb+0x41e>
    8000211c:	01504363          	bgtz	s5,80002122 <Impl_yuv2rgb+0x104>
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
    80002144:	01f5c463          	blt	a1,t6,8000214c <Impl_yuv2rgb+0x12e>
    80002148:	0ff00593          	li	a1,255
    8000214c:	00b04363          	bgtz	a1,80002152 <Impl_yuv2rgb+0x134>
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
    8000216e:	01f74463          	blt	a4,t6,80002176 <Impl_yuv2rgb+0x158>
    80002172:	0ff00713          	li	a4,255
    80002176:	05a2                	slli	a1,a1,0x8
    80002178:	00e05363          	blez	a4,8000217e <Impl_yuv2rgb+0x160>
    8000217c:	8dd9                	or	a1,a1,a4
    8000217e:	e02e                	sd	a1,0(sp)
    80002180:	030685b3          	mul	a1,a3,a6
    80002184:	00b486b3          	add	a3,s1,a1
    80002188:	4086d393          	srai	t2,a3,0x8
    8000218c:	01f3c463          	blt	t2,t6,80002194 <Impl_yuv2rgb+0x176>
    80002190:	0ff00393          	li	t2,255
    80002194:	00704363          	bgtz	t2,8000219a <Impl_yuv2rgb+0x17c>
    80002198:	4381                	li	t2,0
    8000219a:	018b9693          	slli	a3,s7,0x18
    8000219e:	92e1                	srli	a3,a3,0x38
    800021a0:	02568733          	mul	a4,a3,t0
    800021a4:	019706b3          	add	a3,a4,s9
    800021a8:	9536                	add	a0,a0,a3
    800021aa:	40855b13          	srai	s6,a0,0x8
    800021ae:	01fb4463          	blt	s6,t6,800021b6 <Impl_yuv2rgb+0x198>
    800021b2:	0ff00b13          	li	s6,255
    800021b6:	01604363          	bgtz	s6,800021bc <Impl_yuv2rgb+0x19e>
    800021ba:	4b01                	li	s6,0
    800021bc:	00c70533          	add	a0,a4,a2
    800021c0:	953e                	add	a0,a0,a5
    800021c2:	9576                	add	a0,a0,t4
    800021c4:	40855c13          	srai	s8,a0,0x8
    800021c8:	27fc5f63          	bge	s8,t6,80002446 <Impl_yuv2rgb+0x428>
    800021cc:	29805163          	blez	s8,8000244e <Impl_yuv2rgb+0x430>
    800021d0:	00b68533          	add	a0,a3,a1
    800021d4:	40855093          	srai	ra,a0,0x8
    800021d8:	29f0d263          	bge	ra,t6,8000245c <Impl_yuv2rgb+0x43e>
    800021dc:	00104363          	bgtz	ra,800021e2 <Impl_yuv2rgb+0x1c4>
    800021e0:	4081                	li	ra,0
    800021e2:	018bd51b          	srliw	a0,s7,0x18
    800021e6:	025505b3          	mul	a1,a0,t0
    800021ea:	019584b3          	add	s1,a1,s9
    800021ee:	020d9513          	slli	a0,s11,0x20
    800021f2:	02055d13          	srli	s10,a0,0x20
    800021f6:	028d1513          	slli	a0,s10,0x28
    800021fa:	9161                	srli	a0,a0,0x38
    800021fc:	f8050513          	addi	a0,a0,-128
    80002200:	026507b3          	mul	a5,a0,t1
    80002204:	00f48633          	add	a2,s1,a5
    80002208:	40865f13          	srai	t5,a2,0x8
    8000220c:	01ff4463          	blt	t5,t6,80002214 <Impl_yuv2rgb+0x1f6>
    80002210:	0ff00f13          	li	t5,255
    80002214:	01e04363          	bgtz	t5,8000221a <Impl_yuv2rgb+0x1fc>
    80002218:	4f01                	li	t5,0
    8000221a:	03250533          	mul	a0,a0,s2
    8000221e:	00a58633          	add	a2,a1,a0
    80002222:	018dd59b          	srliw	a1,s11,0x18
    80002226:	f8058593          	addi	a1,a1,-128
    8000222a:	02858433          	mul	s0,a1,s0
    8000222e:	9622                	add	a2,a2,s0
    80002230:	9676                	add	a2,a2,t4
    80002232:	40865a13          	srai	s4,a2,0x8
    80002236:	01fa4463          	blt	s4,t6,8000223e <Impl_yuv2rgb+0x220>
    8000223a:	0ff00a13          	li	s4,255
    8000223e:	01404363          	bgtz	s4,80002244 <Impl_yuv2rgb+0x226>
    80002242:	4a01                	li	s4,0
    80002244:	020b9613          	slli	a2,s7,0x20
    80002248:	030585b3          	mul	a1,a1,a6
    8000224c:	00b486b3          	add	a3,s1,a1
    80002250:	4086d713          	srai	a4,a3,0x8
    80002254:	01f74463          	blt	a4,t6,8000225c <Impl_yuv2rgb+0x23e>
    80002258:	0ff00713          	li	a4,255
    8000225c:	02065493          	srli	s1,a2,0x20
    80002260:	00e04363          	bgtz	a4,80002266 <Impl_yuv2rgb+0x248>
    80002264:	4701                	li	a4,0
    80002266:	02849613          	slli	a2,s1,0x28
    8000226a:	9261                	srli	a2,a2,0x38
    8000226c:	02560633          	mul	a2,a2,t0
    80002270:	019606b3          	add	a3,a2,s9
    80002274:	97b6                	add	a5,a5,a3
    80002276:	87a1                	srai	a5,a5,0x8
    80002278:	01f7c463          	blt	a5,t6,80002280 <Impl_yuv2rgb+0x262>
    8000227c:	0ff00793          	li	a5,255
    80002280:	00871e13          	slli	t3,a4,0x8
    80002284:	19900993          	li	s3,409
    80002288:	00f05463          	blez	a5,80002290 <Impl_yuv2rgb+0x272>
    8000228c:	00fe6e33          	or	t3,t3,a5
    80002290:	9532                	add	a0,a0,a2
    80002292:	9522                	add	a0,a0,s0
    80002294:	9576                	add	a0,a0,t4
    80002296:	40855813          	srai	a6,a0,0x8
    8000229a:	1df85663          	bge	a6,t6,80002466 <Impl_yuv2rgb+0x448>
    8000229e:	f3000413          	li	s0,-208
    800022a2:	1d005863          	blez	a6,80002472 <Impl_yuv2rgb+0x454>
    800022a6:	00b68533          	add	a0,a3,a1
    800022aa:	40855893          	srai	a7,a0,0x8
    800022ae:	1df8d963          	bge	a7,t6,80002480 <Impl_yuv2rgb+0x462>
    800022b2:	01104363          	bgtz	a7,800022b8 <Impl_yuv2rgb+0x29a>
    800022b6:	4881                	li	a7,0
    800022b8:	03049513          	slli	a0,s1,0x30
    800022bc:	9161                	srli	a0,a0,0x38
    800022be:	12a00713          	li	a4,298
    800022c2:	025505b3          	mul	a1,a0,t0
    800022c6:	019587b3          	add	a5,a1,s9
    800022ca:	0ffdf513          	zext.b	a0,s11
    800022ce:	f8050513          	addi	a0,a0,-128
    800022d2:	02650633          	mul	a2,a0,t1
    800022d6:	00c786b3          	add	a3,a5,a2
    800022da:	4086d293          	srai	t0,a3,0x8
    800022de:	01f2c463          	blt	t0,t6,800022e6 <Impl_yuv2rgb+0x2c8>
    800022e2:	0ff00293          	li	t0,255
    800022e6:	00504363          	bgtz	t0,800022ec <Impl_yuv2rgb+0x2ce>
    800022ea:	4281                	li	t0,0
    800022ec:	03250db3          	mul	s11,a0,s2
    800022f0:	95ee                	add	a1,a1,s11
    800022f2:	030d1513          	slli	a0,s10,0x30
    800022f6:	9161                	srli	a0,a0,0x38
    800022f8:	f8050513          	addi	a0,a0,-128
    800022fc:	02850333          	mul	t1,a0,s0
    80002300:	959a                	add	a1,a1,t1
    80002302:	95f6                	add	a1,a1,t4
    80002304:	4085d913          	srai	s2,a1,0x8
    80002308:	19f95163          	bge	s2,t6,8000248a <Impl_yuv2rgb+0x46c>
    8000230c:	19205363          	blez	s2,80002492 <Impl_yuv2rgb+0x474>
    80002310:	03350d33          	mul	s10,a0,s3
    80002314:	01a78533          	add	a0,a5,s10
    80002318:	40855993          	srai	s3,a0,0x8
    8000231c:	19f9d463          	bge	s3,t6,800024a4 <Impl_yuv2rgb+0x486>
    80002320:	010a9513          	slli	a0,s5,0x10
    80002324:	010a1693          	slli	a3,s4,0x10
    80002328:	01304363          	bgtz	s3,8000232e <Impl_yuv2rgb+0x310>
    8000232c:	4981                	li	s3,0
    8000232e:	65a2                	ld	a1,8(sp)
    80002330:	01859413          	slli	s0,a1,0x18
    80002334:	6582                	ld	a1,0(sp)
    80002336:	8d4d                	or	a0,a0,a1
    80002338:	018f1593          	slli	a1,t5,0x18
    8000233c:	01c6e7b3          	or	a5,a3,t3
    80002340:	0ffbf693          	zext.b	a3,s7
    80002344:	02e684b3          	mul	s1,a3,a4
    80002348:	01948e33          	add	t3,s1,s9
    8000234c:	9672                	add	a2,a2,t3
    8000234e:	8621                	srai	a2,a2,0x8
    80002350:	01f64463          	blt	a2,t6,80002358 <Impl_yuv2rgb+0x33a>
    80002354:	0ff00613          	li	a2,255
    80002358:	66c2                	ld	a3,16(sp)
    8000235a:	1682                	slli	a3,a3,0x20
    8000235c:	00a46733          	or	a4,s0,a0
    80002360:	02009513          	slli	a0,ra,0x20
    80002364:	8ddd                	or	a1,a1,a5
    80002366:	00c04363          	bgtz	a2,8000236c <Impl_yuv2rgb+0x34e>
    8000236a:	4601                	li	a2,0
    8000236c:	67e2                	ld	a5,24(sp)
    8000236e:	02879f13          	slli	t5,a5,0x28
    80002372:	00e6e7b3          	or	a5,a3,a4
    80002376:	028c1413          	slli	s0,s8,0x28
    8000237a:	00b566b3          	or	a3,a0,a1
    8000237e:	01b48533          	add	a0,s1,s11
    80002382:	951a                	add	a0,a0,t1
    80002384:	9576                	add	a0,a0,t4
    80002386:	8521                	srai	a0,a0,0x8
    80002388:	01f54463          	blt	a0,t6,80002390 <Impl_yuv2rgb+0x372>
    8000238c:	0ff00513          	li	a0,255
    80002390:	7582                	ld	a1,32(sp)
    80002392:	03059493          	slli	s1,a1,0x30
    80002396:	00ff6733          	or	a4,t5,a5
    8000239a:	030b1593          	slli	a1,s6,0x30
    8000239e:	8c55                	or	s0,s0,a3
    800023a0:	00a04363          	bgtz	a0,800023a6 <Impl_yuv2rgb+0x388>
    800023a4:	4501                	li	a0,0
    800023a6:	76a2                	ld	a3,40(sp)
    800023a8:	16e2                	slli	a3,a3,0x38
    800023aa:	00e4e7b3          	or	a5,s1,a4
    800023ae:	03839493          	slli	s1,t2,0x38
    800023b2:	0085e733          	or	a4,a1,s0
    800023b6:	01ae05b3          	add	a1,t3,s10
    800023ba:	85a1                	srai	a1,a1,0x8
    800023bc:	01f5c463          	blt	a1,t6,800023c4 <Impl_yuv2rgb+0x3a6>
    800023c0:	0ff00593          	li	a1,255
    800023c4:	00851413          	slli	s0,a0,0x8
    800023c8:	00f6e333          	or	t1,a3,a5
    800023cc:	00e4e3b3          	or	t2,s1,a4
    800023d0:	03881793          	slli	a5,a6,0x38
    800023d4:	03089493          	slli	s1,a7,0x30
    800023d8:	02829513          	slli	a0,t0,0x28
    800023dc:	02091693          	slli	a3,s2,0x20
    800023e0:	01899713          	slli	a4,s3,0x18
    800023e4:	0642                	slli	a2,a2,0x10
    800023e6:	00b05363          	blez	a1,800023ec <Impl_yuv2rgb+0x3ce>
    800023ea:	8c4d                	or	s0,s0,a1
    800023ec:	008665b3          	or	a1,a2,s0
    800023f0:	8dd9                	or	a1,a1,a4
    800023f2:	8dd5                	or	a1,a1,a3
    800023f4:	8d4d                	or	a0,a0,a1
    800023f6:	8d45                	or	a0,a0,s1
    800023f8:	8d5d                	or	a0,a0,a5
    800023fa:	75c2                	ld	a1,48(sp)
    800023fc:	e188                	sd	a0,0(a1)
    800023fe:	0075b423          	sd	t2,8(a1)
    80002402:	0065b823          	sd	t1,16(a1)
    80002406:	60ea                	ld	ra,152(sp)
    80002408:	644a                	ld	s0,144(sp)
    8000240a:	64aa                	ld	s1,136(sp)
    8000240c:	690a                	ld	s2,128(sp)
    8000240e:	79e6                	ld	s3,120(sp)
    80002410:	7a46                	ld	s4,112(sp)
    80002412:	7aa6                	ld	s5,104(sp)
    80002414:	7b06                	ld	s6,96(sp)
    80002416:	6be6                	ld	s7,88(sp)
    80002418:	6c46                	ld	s8,80(sp)
    8000241a:	6ca6                	ld	s9,72(sp)
    8000241c:	6d06                	ld	s10,64(sp)
    8000241e:	7de2                	ld	s11,56(sp)
    80002420:	610d                	addi	sp,sp,160
    80002422:	8082                	ret
    80002424:	0ff00513          	li	a0,255
    80002428:	cea043e3          	bgtz	a0,8000210e <Impl_yuv2rgb+0xf0>
    8000242c:	4501                	li	a0,0
    8000242e:	e42a                	sd	a0,8(sp)
    80002430:	00968533          	add	a0,a3,s1
    80002434:	40855a93          	srai	s5,a0,0x8
    80002438:	cffac2e3          	blt	s5,t6,8000211c <Impl_yuv2rgb+0xfe>
    8000243c:	0ff00a93          	li	s5,255
    80002440:	cf5050e3          	blez	s5,80002120 <Impl_yuv2rgb+0x102>
    80002444:	b9f9                	j	80002122 <Impl_yuv2rgb+0x104>
    80002446:	0ff00c13          	li	s8,255
    8000244a:	d98043e3          	bgtz	s8,800021d0 <Impl_yuv2rgb+0x1b2>
    8000244e:	4c01                	li	s8,0
    80002450:	00b68533          	add	a0,a3,a1
    80002454:	40855093          	srai	ra,a0,0x8
    80002458:	d9f0c2e3          	blt	ra,t6,800021dc <Impl_yuv2rgb+0x1be>
    8000245c:	0ff00093          	li	ra,255
    80002460:	d81050e3          	blez	ra,800021e0 <Impl_yuv2rgb+0x1c2>
    80002464:	bbbd                	j	800021e2 <Impl_yuv2rgb+0x1c4>
    80002466:	0ff00813          	li	a6,255
    8000246a:	f3000413          	li	s0,-208
    8000246e:	e3004ce3          	bgtz	a6,800022a6 <Impl_yuv2rgb+0x288>
    80002472:	4801                	li	a6,0
    80002474:	00b68533          	add	a0,a3,a1
    80002478:	40855893          	srai	a7,a0,0x8
    8000247c:	e3f8cbe3          	blt	a7,t6,800022b2 <Impl_yuv2rgb+0x294>
    80002480:	0ff00893          	li	a7,255
    80002484:	e31059e3          	blez	a7,800022b6 <Impl_yuv2rgb+0x298>
    80002488:	bd05                	j	800022b8 <Impl_yuv2rgb+0x29a>
    8000248a:	0ff00913          	li	s2,255
    8000248e:	e92041e3          	bgtz	s2,80002310 <Impl_yuv2rgb+0x2f2>
    80002492:	4901                	li	s2,0
    80002494:	03350d33          	mul	s10,a0,s3
    80002498:	01a78533          	add	a0,a5,s10
    8000249c:	40855993          	srai	s3,a0,0x8
    800024a0:	e9f9c0e3          	blt	s3,t6,80002320 <Impl_yuv2rgb+0x302>
    800024a4:	0ff00993          	li	s3,255
    800024a8:	010a9513          	slli	a0,s5,0x10
    800024ac:	010a1693          	slli	a3,s4,0x10
    800024b0:	e7305ee3          	blez	s3,8000232c <Impl_yuv2rgb+0x30e>
    800024b4:	bdad                	j	8000232e <Impl_yuv2rgb+0x310>

00000000800024b6 <SW_yuv2rgb>:
    800024b6:	1101                	addi	sp,sp,-32
    800024b8:	ec06                	sd	ra,24(sp)
    800024ba:	e822                	sd	s0,16(sp)
    800024bc:	842a                	mv	s0,a0
    800024be:	0000000b          	.insn	4, 0x000b
    800024c2:	0000052b          	.insn	4, 0x052b
    800024c6:	8dc9                	or	a1,a1,a0
    800024c8:	e02e                	sd	a1,0(sp)
    800024ca:	8d51                	or	a0,a0,a2
    800024cc:	e42a                	sd	a0,8(sp)
    800024ce:	850a                	mv	a0,sp
    800024d0:	85a2                	mv	a1,s0
    800024d2:	00000097          	auipc	ra,0x0
    800024d6:	b4c080e7          	jalr	-1204(ra) # 8000201e <Impl_yuv2rgb>
    800024da:	0000052b          	.insn	4, 0x052b
    800024de:	600c                	ld	a1,0(s0)
    800024e0:	8d4d                	or	a0,a0,a1
    800024e2:	e008                	sd	a0,0(s0)
    800024e4:	60e2                	ld	ra,24(sp)
    800024e6:	6442                	ld	s0,16(sp)
    800024e8:	6105                	addi	sp,sp,32
    800024ea:	8082                	ret

00000000800024ec <yuv420sp_to_rgb24>:
    800024ec:	c3010113          	addi	sp,sp,-976
    800024f0:	3c113423          	sd	ra,968(sp)
    800024f4:	3c813023          	sd	s0,960(sp)
    800024f8:	3a913c23          	sd	s1,952(sp)
    800024fc:	3b213823          	sd	s2,944(sp)
    80002500:	3b313423          	sd	s3,936(sp)
    80002504:	3b413023          	sd	s4,928(sp)
    80002508:	39513c23          	sd	s5,920(sp)
    8000250c:	39613823          	sd	s6,912(sp)
    80002510:	39713423          	sd	s7,904(sp)
    80002514:	39813023          	sd	s8,896(sp)
    80002518:	37913c23          	sd	s9,888(sp)
    8000251c:	37a13823          	sd	s10,880(sp)
    80002520:	37b13423          	sd	s11,872(sp)
    80002524:	36c05a63          	blez	a2,80002898 <yuv420sp_to_rgb24+0x3ac>
    80002528:	8c36                	mv	s8,a3
    8000252a:	89ae                	mv	s3,a1
    8000252c:	892a                	mv	s2,a0
    8000252e:	20000537          	lui	a0,0x20000
    80002532:	ffc5029b          	addiw	t0,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    80002536:	757d                	lui	a0,0xfffff
    80002538:	d605031b          	addiw	t1,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe639c>
    8000253c:	00268513          	addi	a0,a3,2
    80002540:	e42a                	sd	a0,8(sp)
    80002542:	02000393          	li	t2,32
    80002546:	80000537          	lui	a0,0x80000
    8000254a:	ffe50e1b          	addiw	t3,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000254e:	12a00e93          	li	t4,298
    80002552:	19900f13          	li	t5,409
    80002556:	f9c00f93          	li	t6,-100
    8000255a:	f3000a13          	li	s4,-208
    8000255e:	20400a93          	li	s5,516
    80002562:	4b01                	li	s6,0
    80002564:	8d4a                	mv	s10,s2
    80002566:	4b81                	li	s7,0
    80002568:	ec32                	sd	a2,24(sp)
    8000256a:	e81a                	sd	t1,16(sp)
    8000256c:	e072                	sd	t3,0(sp)
    8000256e:	a031                	j	8000257a <yuv420sp_to_rgb24+0x8e>
    80002570:	0b85                	addi	s7,s7,1
    80002572:	9d4e                	add	s10,s10,s3
    80002574:	9b4e                	add	s6,s6,s3
    80002576:	32cb8163          	beq	s7,a2,80002898 <yuv420sp_to_rgb24+0x3ac>
    8000257a:	001bd51b          	srliw	a0,s7,0x1
    8000257e:	9d31                	addw	a0,a0,a2
    80002580:	03350cbb          	mulw	s9,a0,s3
    80002584:	2479c663          	blt	s3,t2,800027d0 <yuv420sp_to_rgb24+0x2e4>
    80002588:	f85a                	sd	s6,48(sp)
    8000258a:	f45e                	sd	s7,40(sp)
    8000258c:	033b8533          	mul	a0,s7,s3
    80002590:	0015159b          	slliw	a1,a0,0x1
    80002594:	9da9                	addw	a1,a1,a0
    80002596:	41f5d61b          	sraiw	a2,a1,0x1f
    8000259a:	01d6561b          	srliw	a2,a2,0x1d
    8000259e:	9db1                	addw	a1,a1,a2
    800025a0:	4035dd9b          	sraiw	s11,a1,0x3
    800025a4:	001c9593          	slli	a1,s9,0x1
    800025a8:	91f5                	srli	a1,a1,0x3d
    800025aa:	f066                	sd	s9,32(sp)
    800025ac:	00bc85bb          	addw	a1,s9,a1
    800025b0:	4035db9b          	sraiw	s7,a1,0x3
    800025b4:	41f5559b          	sraiw	a1,a0,0x1f
    800025b8:	01d5d59b          	srliw	a1,a1,0x1d
    800025bc:	9d2d                	addw	a0,a0,a1
    800025be:	40355c9b          	sraiw	s9,a0,0x3
    800025c2:	02000b13          	li	s6,32
    800025c6:	4a01                	li	s4,0
    800025c8:	005a7ab3          	and	s5,s4,t0
    800025cc:	019a8533          	add	a0,s5,s9
    800025d0:	050e                	slli	a0,a0,0x3
    800025d2:	954a                	add	a0,a0,s2
    800025d4:	6108                	ld	a0,0(a0)
    800025d6:	017a85b3          	add	a1,s5,s7
    800025da:	058e                	slli	a1,a1,0x3
    800025dc:	95ca                	add	a1,a1,s2
    800025de:	618c                	ld	a1,0(a1)
    800025e0:	0000000b          	.insn	4, 0x000b
    800025e4:	0000062b          	.insn	4, 0x062b
    800025e8:	8d51                	or	a0,a0,a2
    800025ea:	34a13c23          	sd	a0,856(sp)
    800025ee:	00b66533          	or	a0,a2,a1
    800025f2:	36a13023          	sd	a0,864(sp)
    800025f6:	0ea8                	addi	a0,sp,856
    800025f8:	182c                	addi	a1,sp,56
    800025fa:	8496                	mv	s1,t0
    800025fc:	00000097          	auipc	ra,0x0
    80002600:	a22080e7          	jalr	-1502(ra) # 8000201e <Impl_yuv2rgb>
    80002604:	0000052b          	.insn	4, 0x052b
    80002608:	75e2                	ld	a1,56(sp)
    8000260a:	8d4d                	or	a0,a0,a1
    8000260c:	0000000b          	.insn	4, 0x000b
    80002610:	000005ab          	.insn	4, 0x05ab
    80002614:	8d4d                	or	a0,a0,a1
    80002616:	01ba85b3          	add	a1,s5,s11
    8000261a:	058e                	slli	a1,a1,0x3
    8000261c:	95e2                	add	a1,a1,s8
    8000261e:	e188                	sd	a0,0(a1)
    80002620:	6506                	ld	a0,64(sp)
    80002622:	0000000b          	.insn	4, 0x000b
    80002626:	0000062b          	.insn	4, 0x062b
    8000262a:	8d51                	or	a0,a0,a2
    8000262c:	e588                	sd	a0,8(a1)
    8000262e:	6526                	ld	a0,72(sp)
    80002630:	0000000b          	.insn	4, 0x000b
    80002634:	0000062b          	.insn	4, 0x062b
    80002638:	8d51                	or	a0,a0,a2
    8000263a:	e988                	sd	a0,16(a1)
    8000263c:	001ae413          	ori	s0,s5,1
    80002640:	01940533          	add	a0,s0,s9
    80002644:	050e                	slli	a0,a0,0x3
    80002646:	954a                	add	a0,a0,s2
    80002648:	6108                	ld	a0,0(a0)
    8000264a:	017405b3          	add	a1,s0,s7
    8000264e:	058e                	slli	a1,a1,0x3
    80002650:	95ca                	add	a1,a1,s2
    80002652:	618c                	ld	a1,0(a1)
    80002654:	0000000b          	.insn	4, 0x000b
    80002658:	0000062b          	.insn	4, 0x062b
    8000265c:	8d51                	or	a0,a0,a2
    8000265e:	34a13c23          	sd	a0,856(sp)
    80002662:	00b66533          	or	a0,a2,a1
    80002666:	36a13023          	sd	a0,864(sp)
    8000266a:	0ea8                	addi	a0,sp,856
    8000266c:	182c                	addi	a1,sp,56
    8000266e:	00000097          	auipc	ra,0x0
    80002672:	9b0080e7          	jalr	-1616(ra) # 8000201e <Impl_yuv2rgb>
    80002676:	0000052b          	.insn	4, 0x052b
    8000267a:	75e2                	ld	a1,56(sp)
    8000267c:	8d4d                	or	a0,a0,a1
    8000267e:	0000000b          	.insn	4, 0x000b
    80002682:	000005ab          	.insn	4, 0x05ab
    80002686:	8d4d                	or	a0,a0,a1
    80002688:	01b405b3          	add	a1,s0,s11
    8000268c:	058e                	slli	a1,a1,0x3
    8000268e:	95e2                	add	a1,a1,s8
    80002690:	e188                	sd	a0,0(a1)
    80002692:	6506                	ld	a0,64(sp)
    80002694:	0000000b          	.insn	4, 0x000b
    80002698:	0000062b          	.insn	4, 0x062b
    8000269c:	8d51                	or	a0,a0,a2
    8000269e:	e588                	sd	a0,8(a1)
    800026a0:	6526                	ld	a0,72(sp)
    800026a2:	0000000b          	.insn	4, 0x000b
    800026a6:	0000062b          	.insn	4, 0x062b
    800026aa:	8d51                	or	a0,a0,a2
    800026ac:	e988                	sd	a0,16(a1)
    800026ae:	002ae413          	ori	s0,s5,2
    800026b2:	01940533          	add	a0,s0,s9
    800026b6:	050e                	slli	a0,a0,0x3
    800026b8:	954a                	add	a0,a0,s2
    800026ba:	6108                	ld	a0,0(a0)
    800026bc:	017405b3          	add	a1,s0,s7
    800026c0:	058e                	slli	a1,a1,0x3
    800026c2:	95ca                	add	a1,a1,s2
    800026c4:	618c                	ld	a1,0(a1)
    800026c6:	0000000b          	.insn	4, 0x000b
    800026ca:	0000062b          	.insn	4, 0x062b
    800026ce:	8d51                	or	a0,a0,a2
    800026d0:	34a13c23          	sd	a0,856(sp)
    800026d4:	00b66533          	or	a0,a2,a1
    800026d8:	36a13023          	sd	a0,864(sp)
    800026dc:	0ea8                	addi	a0,sp,856
    800026de:	182c                	addi	a1,sp,56
    800026e0:	00000097          	auipc	ra,0x0
    800026e4:	93e080e7          	jalr	-1730(ra) # 8000201e <Impl_yuv2rgb>
    800026e8:	0000052b          	.insn	4, 0x052b
    800026ec:	75e2                	ld	a1,56(sp)
    800026ee:	8d4d                	or	a0,a0,a1
    800026f0:	0000000b          	.insn	4, 0x000b
    800026f4:	000005ab          	.insn	4, 0x05ab
    800026f8:	8d4d                	or	a0,a0,a1
    800026fa:	01b405b3          	add	a1,s0,s11
    800026fe:	058e                	slli	a1,a1,0x3
    80002700:	95e2                	add	a1,a1,s8
    80002702:	e188                	sd	a0,0(a1)
    80002704:	6506                	ld	a0,64(sp)
    80002706:	0000000b          	.insn	4, 0x000b
    8000270a:	0000062b          	.insn	4, 0x062b
    8000270e:	8d51                	or	a0,a0,a2
    80002710:	e588                	sd	a0,8(a1)
    80002712:	6526                	ld	a0,72(sp)
    80002714:	0000000b          	.insn	4, 0x000b
    80002718:	0000062b          	.insn	4, 0x062b
    8000271c:	8d51                	or	a0,a0,a2
    8000271e:	e988                	sd	a0,16(a1)
    80002720:	003ae413          	ori	s0,s5,3
    80002724:	01940533          	add	a0,s0,s9
    80002728:	050e                	slli	a0,a0,0x3
    8000272a:	954a                	add	a0,a0,s2
    8000272c:	6108                	ld	a0,0(a0)
    8000272e:	017405b3          	add	a1,s0,s7
    80002732:	058e                	slli	a1,a1,0x3
    80002734:	95ca                	add	a1,a1,s2
    80002736:	618c                	ld	a1,0(a1)
    80002738:	0000000b          	.insn	4, 0x000b
    8000273c:	0000062b          	.insn	4, 0x062b
    80002740:	8d51                	or	a0,a0,a2
    80002742:	34a13c23          	sd	a0,856(sp)
    80002746:	00b66533          	or	a0,a2,a1
    8000274a:	36a13023          	sd	a0,864(sp)
    8000274e:	0ea8                	addi	a0,sp,856
    80002750:	182c                	addi	a1,sp,56
    80002752:	00000097          	auipc	ra,0x0
    80002756:	8cc080e7          	jalr	-1844(ra) # 8000201e <Impl_yuv2rgb>
    8000275a:	82a6                	mv	t0,s1
    8000275c:	0000052b          	.insn	4, 0x052b
    80002760:	75e2                	ld	a1,56(sp)
    80002762:	8d4d                	or	a0,a0,a1
    80002764:	0000000b          	.insn	4, 0x000b
    80002768:	000005ab          	.insn	4, 0x05ab
    8000276c:	8d4d                	or	a0,a0,a1
    8000276e:	01b405b3          	add	a1,s0,s11
    80002772:	058e                	slli	a1,a1,0x3
    80002774:	95e2                	add	a1,a1,s8
    80002776:	e188                	sd	a0,0(a1)
    80002778:	6506                	ld	a0,64(sp)
    8000277a:	0000000b          	.insn	4, 0x000b
    8000277e:	0000062b          	.insn	4, 0x062b
    80002782:	8d51                	or	a0,a0,a2
    80002784:	e588                	sd	a0,8(a1)
    80002786:	6526                	ld	a0,72(sp)
    80002788:	0000000b          	.insn	4, 0x000b
    8000278c:	0000062b          	.insn	4, 0x062b
    80002790:	8d51                	or	a0,a0,a2
    80002792:	e988                	sd	a0,16(a1)
    80002794:	01fb6513          	ori	a0,s6,31
    80002798:	020b0b1b          	addiw	s6,s6,32
    8000279c:	0a11                	addi	s4,s4,4
    8000279e:	e33545e3          	blt	a0,s3,800025c8 <yuv420sp_to_rgb24+0xdc>
    800027a2:	fe0b051b          	addiw	a0,s6,-32
    800027a6:	6662                	ld	a2,24(sp)
    800027a8:	6342                	ld	t1,16(sp)
    800027aa:	02000393          	li	t2,32
    800027ae:	6e02                	ld	t3,0(sp)
    800027b0:	12a00e93          	li	t4,298
    800027b4:	19900f13          	li	t5,409
    800027b8:	f9c00f93          	li	t6,-100
    800027bc:	f3000a13          	li	s4,-208
    800027c0:	20400a93          	li	s5,516
    800027c4:	7b42                	ld	s6,48(sp)
    800027c6:	7ba2                	ld	s7,40(sp)
    800027c8:	7c82                	ld	s9,32(sp)
    800027ca:	db3553e3          	bge	a0,s3,80002570 <yuv420sp_to_rgb24+0x84>
    800027ce:	a021                	j	800027d6 <yuv420sp_to_rgb24+0x2ea>
    800027d0:	4501                	li	a0,0
    800027d2:	d9355fe3          	bge	a0,s3,80002570 <yuv420sp_to_rgb24+0x84>
    800027d6:	00ab05b3          	add	a1,s6,a0
    800027da:	00159693          	slli	a3,a1,0x1
    800027de:	95b6                	add	a1,a1,a3
    800027e0:	66a2                	ld	a3,8(sp)
    800027e2:	95b6                	add	a1,a1,a3
    800027e4:	a819                	j	800027fa <yuv420sp_to_rgb24+0x30e>
    800027e6:	fe958f23          	sb	s1,-2(a1)
    800027ea:	fef58fa3          	sb	a5,-1(a1)
    800027ee:	00d58023          	sb	a3,0(a1)
    800027f2:	0505                	addi	a0,a0,1
    800027f4:	058d                	addi	a1,a1,3
    800027f6:	d6a98de3          	beq	s3,a0,80002570 <yuv420sp_to_rgb24+0x84>
    800027fa:	00ad06b3          	add	a3,s10,a0
    800027fe:	0006c703          	lbu	a4,0(a3)
    80002802:	01c576b3          	and	a3,a0,t3
    80002806:	0196843b          	addw	s0,a3,s9
    8000280a:	0014069b          	addiw	a3,s0,1
    8000280e:	96ca                	add	a3,a3,s2
    80002810:	0006c683          	lbu	a3,0(a3)
    80002814:	f8068793          	addi	a5,a3,-128
    80002818:	03d706b3          	mul	a3,a4,t4
    8000281c:	969a                	add	a3,a3,t1
    8000281e:	03e78733          	mul	a4,a5,t5
    80002822:	08068893          	addi	a7,a3,128
    80002826:	9746                	add	a4,a4,a7
    80002828:	40875493          	srai	s1,a4,0x8
    8000282c:	0ff00813          	li	a6,255
    80002830:	0104c463          	blt	s1,a6,80002838 <yuv420sp_to_rgb24+0x34c>
    80002834:	0ff00493          	li	s1,255
    80002838:	00904363          	bgtz	s1,8000283e <yuv420sp_to_rgb24+0x352>
    8000283c:	4481                	li	s1,0
    8000283e:	944a                	add	s0,s0,s2
    80002840:	00044403          	lbu	s0,0(s0)
    80002844:	f8040413          	addi	s0,s0,-128
    80002848:	03f40733          	mul	a4,s0,t6
    8000284c:	9736                	add	a4,a4,a3
    8000284e:	034787b3          	mul	a5,a5,s4
    80002852:	973e                	add	a4,a4,a5
    80002854:	40875793          	srai	a5,a4,0x8
    80002858:	0107de63          	bge	a5,a6,80002874 <yuv420sp_to_rgb24+0x388>
    8000285c:	02f05063          	blez	a5,8000287c <yuv420sp_to_rgb24+0x390>
    80002860:	03540733          	mul	a4,s0,s5
    80002864:	00e886b3          	add	a3,a7,a4
    80002868:	86a1                	srai	a3,a3,0x8
    8000286a:	0306d163          	bge	a3,a6,8000288c <yuv420sp_to_rgb24+0x3a0>
    8000286e:	f6d04ce3          	bgtz	a3,800027e6 <yuv420sp_to_rgb24+0x2fa>
    80002872:	a00d                	j	80002894 <yuv420sp_to_rgb24+0x3a8>
    80002874:	0ff00793          	li	a5,255
    80002878:	fef044e3          	bgtz	a5,80002860 <yuv420sp_to_rgb24+0x374>
    8000287c:	4781                	li	a5,0
    8000287e:	03540733          	mul	a4,s0,s5
    80002882:	00e886b3          	add	a3,a7,a4
    80002886:	86a1                	srai	a3,a3,0x8
    80002888:	ff06c3e3          	blt	a3,a6,8000286e <yuv420sp_to_rgb24+0x382>
    8000288c:	0ff00693          	li	a3,255
    80002890:	f4d04be3          	bgtz	a3,800027e6 <yuv420sp_to_rgb24+0x2fa>
    80002894:	4681                	li	a3,0
    80002896:	bf81                	j	800027e6 <yuv420sp_to_rgb24+0x2fa>
    80002898:	3c813083          	ld	ra,968(sp)
    8000289c:	3c013403          	ld	s0,960(sp)
    800028a0:	3b813483          	ld	s1,952(sp)
    800028a4:	3b013903          	ld	s2,944(sp)
    800028a8:	3a813983          	ld	s3,936(sp)
    800028ac:	3a013a03          	ld	s4,928(sp)
    800028b0:	39813a83          	ld	s5,920(sp)
    800028b4:	39013b03          	ld	s6,912(sp)
    800028b8:	38813b83          	ld	s7,904(sp)
    800028bc:	38013c03          	ld	s8,896(sp)
    800028c0:	37813c83          	ld	s9,888(sp)
    800028c4:	37013d03          	ld	s10,880(sp)
    800028c8:	36813d83          	ld	s11,872(sp)
    800028cc:	3d010113          	addi	sp,sp,976
    800028d0:	8082                	ret

00000000800028d2 <main>:
    800028d2:	1141                	addi	sp,sp,-16
    800028d4:	e406                	sd	ra,8(sp)
    800028d6:	e022                	sd	s0,0(sp)
    800028d8:	00001517          	auipc	a0,0x1
    800028dc:	eb050513          	addi	a0,a0,-336 # 80003788 <gen2+0x1d0>
    800028e0:	610c                	ld	a1,0(a0)
    800028e2:	00001817          	auipc	a6,0x1
    800028e6:	ebe80813          	addi	a6,a6,-322 # 800037a0 <gen1>
    800028ea:	00083683          	ld	a3,0(a6)
    800028ee:	00001517          	auipc	a0,0x1
    800028f2:	ea250513          	addi	a0,a0,-350 # 80003790 <gen2+0x1d8>
    800028f6:	00053283          	ld	t0,0(a0)
    800028fa:	0db00893          	li	a7,219
    800028fe:	00001317          	auipc	t1,0x1
    80002902:	eb230313          	addi	t1,t1,-334 # 800037b0 <yuv>
    80002906:	00001517          	auipc	a0,0x1
    8000290a:	e9250513          	addi	a0,a0,-366 # 80003798 <gen2+0x1e0>
    8000290e:	00053383          	ld	t2,0(a0)
    80002912:	3b9ad637          	lui	a2,0x3b9ad
    80002916:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000291a:	661d                	lui	a2,0x7
    8000291c:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    80002920:	4781                	li	a5,0
    80002922:	00b68433          	add	s0,a3,a1
    80002926:	02543533          	mulhu	a0,s0,t0
    8000292a:	811d                	srli	a0,a0,0x7
    8000292c:	0315053b          	mulw	a0,a0,a7
    80002930:	40a4053b          	subw	a0,s0,a0
    80002934:	2541                	addiw	a0,a0,16
    80002936:	00f30433          	add	s0,t1,a5
    8000293a:	00a40023          	sb	a0,0(s0)
    8000293e:	02b68533          	mul	a0,a3,a1
    80002942:	027536b3          	mulhu	a3,a0,t2
    80002946:	82f5                	srli	a3,a3,0x1d
    80002948:	02e686b3          	mul	a3,a3,a4
    8000294c:	40d506b3          	sub	a3,a0,a3
    80002950:	0785                	addi	a5,a5,1
    80002952:	fcc798e3          	bne	a5,a2,80002922 <main+0x50>
    80002956:	00d83023          	sd	a3,0(a6)
    8000295a:	b0002473          	csrr	s0,mcycle
    8000295e:	00001517          	auipc	a0,0x1
    80002962:	e5250513          	addi	a0,a0,-430 # 800037b0 <yuv>
    80002966:	00008697          	auipc	a3,0x8
    8000296a:	eca68693          	addi	a3,a3,-310 # 8000a830 <rgb>
    8000296e:	0a000593          	li	a1,160
    80002972:	07800613          	li	a2,120
    80002976:	00000097          	auipc	ra,0x0
    8000297a:	b76080e7          	jalr	-1162(ra) # 800024ec <yuv420sp_to_rgb24>
    8000297e:	b0002573          	csrr	a0,mcycle
    80002982:	9d01                	subw	a0,a0,s0
    80002984:	60a2                	ld	ra,8(sp)
    80002986:	6402                	ld	s0,0(sp)
    80002988:	0141                	addi	sp,sp,16
    8000298a:	8082                	ret

000000008000298c <vprintfmt>:
    8000298c:	7149                	addi	sp,sp,-368
    8000298e:	f2a2                	sd	s0,352(sp)
    80002990:	eea6                	sd	s1,344(sp)
    80002992:	eaca                	sd	s2,336(sp)
    80002994:	e2d2                	sd	s4,320(sp)
    80002996:	fe56                	sd	s5,312(sp)
    80002998:	fa5a                	sd	s6,304(sp)
    8000299a:	f65e                	sd	s7,296(sp)
    8000299c:	f686                	sd	ra,360(sp)
    8000299e:	e6ce                	sd	s3,328(sp)
    800029a0:	f262                	sd	s8,288(sp)
    800029a2:	ee66                	sd	s9,280(sp)
    800029a4:	e66e                	sd	s11,264(sp)
    800029a6:	892a                	mv	s2,a0
    800029a8:	84ae                	mv	s1,a1
    800029aa:	8432                	mv	s0,a2
    800029ac:	8bb6                	mv	s7,a3
    800029ae:	02500a13          	li	s4,37
    800029b2:	05500b13          	li	s6,85
    800029b6:	00001a97          	auipc	s5,0x1
    800029ba:	c0aa8a93          	addi	s5,s5,-1014 # 800035c0 <gen2+0x8>
    800029be:	a029                	j	800029c8 <vprintfmt+0x3c>
    800029c0:	cd1d                	beqz	a0,800029fe <vprintfmt+0x72>
    800029c2:	85a6                	mv	a1,s1
    800029c4:	0405                	addi	s0,s0,1
    800029c6:	9902                	jalr	s2
    800029c8:	00044503          	lbu	a0,0(s0)
    800029cc:	ff451ae3          	bne	a0,s4,800029c0 <vprintfmt+0x34>
    800029d0:	00144683          	lbu	a3,1(s0)
    800029d4:	00140993          	addi	s3,s0,1
    800029d8:	874e                	mv	a4,s3
    800029da:	02000c93          	li	s9,32
    800029de:	5c7d                	li	s8,-1
    800029e0:	5dfd                	li	s11,-1
    800029e2:	4581                	li	a1,0
    800029e4:	fdd6879b          	addiw	a5,a3,-35
    800029e8:	0ff7f793          	zext.b	a5,a5
    800029ec:	00170413          	addi	s0,a4,1
    800029f0:	04fb6163          	bltu	s6,a5,80002a32 <vprintfmt+0xa6>
    800029f4:	078a                	slli	a5,a5,0x2
    800029f6:	97d6                	add	a5,a5,s5
    800029f8:	439c                	lw	a5,0(a5)
    800029fa:	97d6                	add	a5,a5,s5
    800029fc:	8782                	jr	a5
    800029fe:	70b6                	ld	ra,360(sp)
    80002a00:	7416                	ld	s0,352(sp)
    80002a02:	64f6                	ld	s1,344(sp)
    80002a04:	6956                	ld	s2,336(sp)
    80002a06:	69b6                	ld	s3,328(sp)
    80002a08:	6a16                	ld	s4,320(sp)
    80002a0a:	7af2                	ld	s5,312(sp)
    80002a0c:	7b52                	ld	s6,304(sp)
    80002a0e:	7bb2                	ld	s7,296(sp)
    80002a10:	7c12                	ld	s8,288(sp)
    80002a12:	6cf2                	ld	s9,280(sp)
    80002a14:	6db2                	ld	s11,264(sp)
    80002a16:	6175                	addi	sp,sp,368
    80002a18:	8082                	ret
    80002a1a:	8cb6                	mv	s9,a3
    80002a1c:	00174683          	lbu	a3,1(a4)
    80002a20:	8722                	mv	a4,s0
    80002a22:	00170413          	addi	s0,a4,1
    80002a26:	fdd6879b          	addiw	a5,a3,-35
    80002a2a:	0ff7f793          	zext.b	a5,a5
    80002a2e:	fcfb73e3          	bgeu	s6,a5,800029f4 <vprintfmt+0x68>
    80002a32:	85a6                	mv	a1,s1
    80002a34:	02500513          	li	a0,37
    80002a38:	9902                	jalr	s2
    80002a3a:	844e                	mv	s0,s3
    80002a3c:	b771                	j	800029c8 <vprintfmt+0x3c>
    80002a3e:	fd068c1b          	addiw	s8,a3,-48
    80002a42:	00174683          	lbu	a3,1(a4)
    80002a46:	47a5                	li	a5,9
    80002a48:	fd06871b          	addiw	a4,a3,-48
    80002a4c:	0006861b          	sext.w	a2,a3
    80002a50:	20e7ef63          	bltu	a5,a4,80002c6e <vprintfmt+0x2e2>
    80002a54:	8722                	mv	a4,s0
    80002a56:	4825                	li	a6,9
    80002a58:	00174683          	lbu	a3,1(a4)
    80002a5c:	002c179b          	slliw	a5,s8,0x2
    80002a60:	018787bb          	addw	a5,a5,s8
    80002a64:	0017979b          	slliw	a5,a5,0x1
    80002a68:	9fb1                	addw	a5,a5,a2
    80002a6a:	fd06851b          	addiw	a0,a3,-48
    80002a6e:	0705                	addi	a4,a4,1
    80002a70:	fd078c1b          	addiw	s8,a5,-48
    80002a74:	0006861b          	sext.w	a2,a3
    80002a78:	fea870e3          	bgeu	a6,a0,80002a58 <vprintfmt+0xcc>
    80002a7c:	f60dd4e3          	bgez	s11,800029e4 <vprintfmt+0x58>
    80002a80:	8de2                	mv	s11,s8
    80002a82:	5c7d                	li	s8,-1
    80002a84:	b785                	j	800029e4 <vprintfmt+0x58>
    80002a86:	00174683          	lbu	a3,1(a4)
    80002a8a:	8722                	mv	a4,s0
    80002a8c:	bfa1                	j	800029e4 <vprintfmt+0x58>
    80002a8e:	85a6                	mv	a1,s1
    80002a90:	02500513          	li	a0,37
    80002a94:	9902                	jalr	s2
    80002a96:	bf0d                	j	800029c8 <vprintfmt+0x3c>
    80002a98:	000bac03          	lw	s8,0(s7)
    80002a9c:	00174683          	lbu	a3,1(a4)
    80002aa0:	0ba1                	addi	s7,s7,8
    80002aa2:	8722                	mv	a4,s0
    80002aa4:	bfe1                	j	80002a7c <vprintfmt+0xf0>
    80002aa6:	85a6                	mv	a1,s1
    80002aa8:	03000513          	li	a0,48
    80002aac:	ea6a                	sd	s10,272(sp)
    80002aae:	9902                	jalr	s2
    80002ab0:	85a6                	mv	a1,s1
    80002ab2:	07800513          	li	a0,120
    80002ab6:	9902                	jalr	s2
    80002ab8:	4641                	li	a2,16
    80002aba:	008b8713          	addi	a4,s7,8
    80002abe:	000bb783          	ld	a5,0(s7)
    80002ac2:	8bba                	mv	s7,a4
    80002ac4:	02c7f5b3          	remu	a1,a5,a2
    80002ac8:	000c899b          	sext.w	s3,s9
    80002acc:	0054                	addi	a3,sp,4
    80002ace:	4705                	li	a4,1
    80002ad0:	c02e                	sw	a1,0(sp)
    80002ad2:	16c7ea63          	bltu	a5,a2,80002c46 <vprintfmt+0x2ba>
    80002ad6:	02c7d7b3          	divu	a5,a5,a2
    80002ada:	0691                	addi	a3,a3,4
    80002adc:	8c3a                	mv	s8,a4
    80002ade:	2705                	addiw	a4,a4,1
    80002ae0:	02c7f5b3          	remu	a1,a5,a2
    80002ae4:	feb6ae23          	sw	a1,-4(a3)
    80002ae8:	fec7f7e3          	bgeu	a5,a2,80002ad6 <vprintfmt+0x14a>
    80002aec:	fffd8c9b          	addiw	s9,s11,-1
    80002af0:	fff70d1b          	addiw	s10,a4,-1
    80002af4:	01b75863          	bge	a4,s11,80002b04 <vprintfmt+0x178>
    80002af8:	85a6                	mv	a1,s1
    80002afa:	854e                	mv	a0,s3
    80002afc:	3cfd                	addiw	s9,s9,-1
    80002afe:	9902                	jalr	s2
    80002b00:	ffac9ce3          	bne	s9,s10,80002af8 <vprintfmt+0x16c>
    80002b04:	0c0a                	slli	s8,s8,0x2
    80002b06:	018109b3          	add	s3,sp,s8
    80002b0a:	ffc10c93          	addi	s9,sp,-4
    80002b0e:	4c25                	li	s8,9
    80002b10:	0009a783          	lw	a5,0(s3)
    80002b14:	03000513          	li	a0,48
    80002b18:	00fc7463          	bgeu	s8,a5,80002b20 <vprintfmt+0x194>
    80002b1c:	05700513          	li	a0,87
    80002b20:	85a6                	mv	a1,s1
    80002b22:	9d3d                	addw	a0,a0,a5
    80002b24:	19f1                	addi	s3,s3,-4
    80002b26:	9902                	jalr	s2
    80002b28:	ff9994e3          	bne	s3,s9,80002b10 <vprintfmt+0x184>
    80002b2c:	6d52                	ld	s10,272(sp)
    80002b2e:	bd69                	j	800029c8 <vprintfmt+0x3c>
    80002b30:	ea6a                	sd	s10,272(sp)
    80002b32:	4785                	li	a5,1
    80002b34:	008b8c13          	addi	s8,s7,8
    80002b38:	00b7c463          	blt	a5,a1,80002b40 <vprintfmt+0x1b4>
    80002b3c:	10058763          	beqz	a1,80002c4a <vprintfmt+0x2be>
    80002b40:	000bb983          	ld	s3,0(s7)
    80002b44:	1009cc63          	bltz	s3,80002c5c <vprintfmt+0x2d0>
    80002b48:	87ce                	mv	a5,s3
    80002b4a:	8be2                	mv	s7,s8
    80002b4c:	4629                	li	a2,10
    80002b4e:	bf9d                	j	80002ac4 <vprintfmt+0x138>
    80002b50:	00174683          	lbu	a3,1(a4)
    80002b54:	2585                	addiw	a1,a1,1
    80002b56:	8722                	mv	a4,s0
    80002b58:	b571                	j	800029e4 <vprintfmt+0x58>
    80002b5a:	ea6a                	sd	s10,272(sp)
    80002b5c:	4641                	li	a2,16
    80002b5e:	4785                	li	a5,1
    80002b60:	008b8713          	addi	a4,s7,8
    80002b64:	f4b7cde3          	blt	a5,a1,80002abe <vprintfmt+0x132>
    80002b68:	f9b9                	bnez	a1,80002abe <vprintfmt+0x132>
    80002b6a:	000be783          	lwu	a5,0(s7)
    80002b6e:	8bba                	mv	s7,a4
    80002b70:	bf91                	j	80002ac4 <vprintfmt+0x138>
    80002b72:	ea6a                	sd	s10,272(sp)
    80002b74:	000bbd03          	ld	s10,0(s7)
    80002b78:	0ba1                	addi	s7,s7,8
    80002b7a:	040d0363          	beqz	s10,80002bc0 <vprintfmt+0x234>
    80002b7e:	09b05e63          	blez	s11,80002c1a <vprintfmt+0x28e>
    80002b82:	02d00793          	li	a5,45
    80002b86:	04fc9f63          	bne	s9,a5,80002be4 <vprintfmt+0x258>
    80002b8a:	000d4503          	lbu	a0,0(s10)
    80002b8e:	c105                	beqz	a0,80002bae <vprintfmt+0x222>
    80002b90:	59fd                	li	s3,-1
    80002b92:	000c4563          	bltz	s8,80002b9c <vprintfmt+0x210>
    80002b96:	3c7d                	addiw	s8,s8,-1
    80002b98:	013c0963          	beq	s8,s3,80002baa <vprintfmt+0x21e>
    80002b9c:	85a6                	mv	a1,s1
    80002b9e:	9902                	jalr	s2
    80002ba0:	001d4503          	lbu	a0,1(s10)
    80002ba4:	3dfd                	addiw	s11,s11,-1
    80002ba6:	0d05                	addi	s10,s10,1
    80002ba8:	f56d                	bnez	a0,80002b92 <vprintfmt+0x206>
    80002baa:	f9b051e3          	blez	s11,80002b2c <vprintfmt+0x1a0>
    80002bae:	85a6                	mv	a1,s1
    80002bb0:	02000513          	li	a0,32
    80002bb4:	3dfd                	addiw	s11,s11,-1
    80002bb6:	9902                	jalr	s2
    80002bb8:	fe0d9be3          	bnez	s11,80002bae <vprintfmt+0x222>
    80002bbc:	6d52                	ld	s10,272(sp)
    80002bbe:	b529                	j	800029c8 <vprintfmt+0x3c>
    80002bc0:	00001d17          	auipc	s10,0x1
    80002bc4:	b58d0d13          	addi	s10,s10,-1192 # 80003718 <gen2+0x160>
    80002bc8:	02800513          	li	a0,40
    80002bcc:	fdb052e3          	blez	s11,80002b90 <vprintfmt+0x204>
    80002bd0:	02d00793          	li	a5,45
    80002bd4:	00001d17          	auipc	s10,0x1
    80002bd8:	b44d0d13          	addi	s10,s10,-1212 # 80003718 <gen2+0x160>
    80002bdc:	02800513          	li	a0,40
    80002be0:	fafc88e3          	beq	s9,a5,80002b90 <vprintfmt+0x204>
    80002be4:	000d861b          	sext.w	a2,s11
    80002be8:	87ea                	mv	a5,s10
    80002bea:	018d06b3          	add	a3,s10,s8
    80002bee:	000c1663          	bnez	s8,80002bfa <vprintfmt+0x26e>
    80002bf2:	a829                	j	80002c0c <vprintfmt+0x280>
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	00d78563          	beq	a5,a3,80002c00 <vprintfmt+0x274>
    80002bfa:	0007c703          	lbu	a4,0(a5)
    80002bfe:	fb7d                	bnez	a4,80002bf4 <vprintfmt+0x268>
    80002c00:	41a787b3          	sub	a5,a5,s10
    80002c04:	40f60dbb          	subw	s11,a2,a5
    80002c08:	01b05963          	blez	s11,80002c1a <vprintfmt+0x28e>
    80002c0c:	2c81                	sext.w	s9,s9
    80002c0e:	85a6                	mv	a1,s1
    80002c10:	8566                	mv	a0,s9
    80002c12:	3dfd                	addiw	s11,s11,-1
    80002c14:	9902                	jalr	s2
    80002c16:	fe0d9ce3          	bnez	s11,80002c0e <vprintfmt+0x282>
    80002c1a:	000d4503          	lbu	a0,0(s10)
    80002c1e:	d519                	beqz	a0,80002b2c <vprintfmt+0x1a0>
    80002c20:	59fd                	li	s3,-1
    80002c22:	bf85                	j	80002b92 <vprintfmt+0x206>
    80002c24:	fffdc793          	not	a5,s11
    80002c28:	97fd                	srai	a5,a5,0x3f
    80002c2a:	00fdf7b3          	and	a5,s11,a5
    80002c2e:	00174683          	lbu	a3,1(a4)
    80002c32:	00078d9b          	sext.w	s11,a5
    80002c36:	8722                	mv	a4,s0
    80002c38:	b375                	j	800029e4 <vprintfmt+0x58>
    80002c3a:	000ba503          	lw	a0,0(s7)
    80002c3e:	85a6                	mv	a1,s1
    80002c40:	0ba1                	addi	s7,s7,8
    80002c42:	9902                	jalr	s2
    80002c44:	b351                	j	800029c8 <vprintfmt+0x3c>
    80002c46:	4c01                	li	s8,0
    80002c48:	b555                	j	80002aec <vprintfmt+0x160>
    80002c4a:	000ba983          	lw	s3,0(s7)
    80002c4e:	bddd                	j	80002b44 <vprintfmt+0x1b8>
    80002c50:	ea6a                	sd	s10,272(sp)
    80002c52:	4629                	li	a2,10
    80002c54:	b729                	j	80002b5e <vprintfmt+0x1d2>
    80002c56:	ea6a                	sd	s10,272(sp)
    80002c58:	4621                	li	a2,8
    80002c5a:	b711                	j	80002b5e <vprintfmt+0x1d2>
    80002c5c:	85a6                	mv	a1,s1
    80002c5e:	02d00513          	li	a0,45
    80002c62:	9902                	jalr	s2
    80002c64:	413007b3          	neg	a5,s3
    80002c68:	8be2                	mv	s7,s8
    80002c6a:	4629                	li	a2,10
    80002c6c:	bda1                	j	80002ac4 <vprintfmt+0x138>
    80002c6e:	8722                	mv	a4,s0
    80002c70:	b531                	j	80002a7c <vprintfmt+0xf0>

0000000080002c72 <sprintf_putch.0>:
    80002c72:	619c                	ld	a5,0(a1)
    80002c74:	00a78023          	sb	a0,0(a5)
    80002c78:	619c                	ld	a5,0(a1)
    80002c7a:	0785                	addi	a5,a5,1
    80002c7c:	e19c                	sd	a5,0(a1)
    80002c7e:	8082                	ret

0000000080002c80 <putchar>:
    80002c80:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c84:	00020793          	mv	a5,tp
    80002c88:	97c2                	add	a5,a5,a6
    80002c8a:	7159                	addi	sp,sp,-112
    80002c8c:	0018069b          	addiw	a3,a6,1
    80002c90:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c94:	00a78023          	sb	a0,0(a5)
    80002c98:	03f10713          	addi	a4,sp,63
    80002c9c:	47a9                	li	a5,10
    80002c9e:	fc077713          	andi	a4,a4,-64
    80002ca2:	00f50963          	beq	a0,a5,80002cb4 <putchar+0x34>
    80002ca6:	04000793          	li	a5,64
    80002caa:	00f68563          	beq	a3,a5,80002cb4 <putchar+0x34>
    80002cae:	4501                	li	a0,0
    80002cb0:	6165                	addi	sp,sp,112
    80002cb2:	8082                	ret
    80002cb4:	04000793          	li	a5,64
    80002cb8:	e31c                	sd	a5,0(a4)
    80002cba:	4785                	li	a5,1
    80002cbc:	e71c                	sd	a5,8(a4)
    80002cbe:	00020613          	mv	a2,tp
    80002cc2:	eb10                	sd	a2,16(a4)
    80002cc4:	ef14                	sd	a3,24(a4)
    80002cc6:	0ff0000f          	fence
    80002cca:	ffffe697          	auipc	a3,0xffffe
    80002cce:	37668693          	addi	a3,a3,886 # 80001040 <fromhost>
    80002cd2:	ffffe797          	auipc	a5,0xffffe
    80002cd6:	32e7b723          	sd	a4,814(a5) # 80001000 <tohost>
    80002cda:	629c                	ld	a5,0(a3)
    80002cdc:	dffd                	beqz	a5,80002cda <putchar+0x5a>
    80002cde:	ffffe797          	auipc	a5,0xffffe
    80002ce2:	3607b123          	sd	zero,866(a5) # 80001040 <fromhost>
    80002ce6:	0ff0000f          	fence
    80002cea:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002cee:	631c                	ld	a5,0(a4)
    80002cf0:	4501                	li	a0,0
    80002cf2:	6165                	addi	sp,sp,112
    80002cf4:	8082                	ret

0000000080002cf6 <setStats>:
    80002cf6:	b0002773          	csrr	a4,mcycle
    80002cfa:	00016797          	auipc	a5,0x16
    80002cfe:	c3678793          	addi	a5,a5,-970 # 80018930 <counters>
    80002d02:	c511                	beqz	a0,80002d0e <setStats+0x18>
    80002d04:	e398                	sd	a4,0(a5)
    80002d06:	b0202773          	csrr	a4,minstret
    80002d0a:	e798                	sd	a4,8(a5)
    80002d0c:	8082                	ret
    80002d0e:	6394                	ld	a3,0(a5)
    80002d10:	00001617          	auipc	a2,0x1
    80002d14:	a1860613          	addi	a2,a2,-1512 # 80003728 <gen2+0x170>
    80002d18:	eb90                	sd	a2,16(a5)
    80002d1a:	8f15                	sub	a4,a4,a3
    80002d1c:	e398                	sd	a4,0(a5)
    80002d1e:	b0202773          	csrr	a4,minstret
    80002d22:	6794                	ld	a3,8(a5)
    80002d24:	00001617          	auipc	a2,0x1
    80002d28:	a0c60613          	addi	a2,a2,-1524 # 80003730 <gen2+0x178>
    80002d2c:	ef90                	sd	a2,24(a5)
    80002d2e:	8f15                	sub	a4,a4,a3
    80002d30:	e798                	sd	a4,8(a5)
    80002d32:	8082                	ret

0000000080002d34 <tohost_exit>:
    80002d34:	00151793          	slli	a5,a0,0x1
    80002d38:	0017e793          	ori	a5,a5,1
    80002d3c:	ffffe717          	auipc	a4,0xffffe
    80002d40:	2cf73223          	sd	a5,708(a4) # 80001000 <tohost>
    80002d44:	a001                	j	80002d44 <tohost_exit+0x10>

0000000080002d46 <handle_trap>:
    80002d46:	6785                	lui	a5,0x1
    80002d48:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d4c:	ffffe717          	auipc	a4,0xffffe
    80002d50:	2af73a23          	sd	a5,692(a4) # 80001000 <tohost>
    80002d54:	a001                	j	80002d54 <handle_trap+0xe>

0000000080002d56 <exit>:
    80002d56:	1141                	addi	sp,sp,-16
    80002d58:	e406                	sd	ra,8(sp)
    80002d5a:	fdbff0ef          	jal	80002d34 <tohost_exit>

0000000080002d5e <abort>:
    80002d5e:	10d00793          	li	a5,269
    80002d62:	ffffe717          	auipc	a4,0xffffe
    80002d66:	28f73f23          	sd	a5,670(a4) # 80001000 <tohost>
    80002d6a:	a001                	j	80002d6a <abort+0xc>

0000000080002d6c <printstr>:
    80002d6c:	00054783          	lbu	a5,0(a0)
    80002d70:	7159                	addi	sp,sp,-112
    80002d72:	03f10693          	addi	a3,sp,63
    80002d76:	fc06f693          	andi	a3,a3,-64
    80002d7a:	c3b9                	beqz	a5,80002dc0 <printstr+0x54>
    80002d7c:	87aa                	mv	a5,a0
    80002d7e:	0017c703          	lbu	a4,1(a5)
    80002d82:	0785                	addi	a5,a5,1
    80002d84:	ff6d                	bnez	a4,80002d7e <printstr+0x12>
    80002d86:	8f89                	sub	a5,a5,a0
    80002d88:	04000713          	li	a4,64
    80002d8c:	e298                	sd	a4,0(a3)
    80002d8e:	4705                	li	a4,1
    80002d90:	e698                	sd	a4,8(a3)
    80002d92:	ea88                	sd	a0,16(a3)
    80002d94:	ee9c                	sd	a5,24(a3)
    80002d96:	0ff0000f          	fence
    80002d9a:	ffffe717          	auipc	a4,0xffffe
    80002d9e:	2a670713          	addi	a4,a4,678 # 80001040 <fromhost>
    80002da2:	ffffe797          	auipc	a5,0xffffe
    80002da6:	24d7bf23          	sd	a3,606(a5) # 80001000 <tohost>
    80002daa:	631c                	ld	a5,0(a4)
    80002dac:	dffd                	beqz	a5,80002daa <printstr+0x3e>
    80002dae:	ffffe797          	auipc	a5,0xffffe
    80002db2:	2807b923          	sd	zero,658(a5) # 80001040 <fromhost>
    80002db6:	0ff0000f          	fence
    80002dba:	629c                	ld	a5,0(a3)
    80002dbc:	6165                	addi	sp,sp,112
    80002dbe:	8082                	ret
    80002dc0:	4781                	li	a5,0
    80002dc2:	b7d9                	j	80002d88 <printstr+0x1c>

0000000080002dc4 <thread_entry>:
    80002dc4:	c111                	beqz	a0,80002dc8 <thread_entry+0x4>
    80002dc6:	a001                	j	80002dc6 <thread_entry+0x2>
    80002dc8:	8082                	ret

0000000080002dca <printhex>:
    80002dca:	7179                	addi	sp,sp,-48
    80002dcc:	87aa                	mv	a5,a0
    80002dce:	f406                	sd	ra,40(sp)
    80002dd0:	0028                	addi	a0,sp,8
    80002dd2:	01710713          	addi	a4,sp,23
    80002dd6:	4825                	li	a6,9
    80002dd8:	a011                	j	80002ddc <printhex+0x12>
    80002dda:	8736                	mv	a4,a3
    80002ddc:	00f7f613          	andi	a2,a5,15
    80002de0:	86b2                	mv	a3,a2
    80002de2:	03000593          	li	a1,48
    80002de6:	00c87463          	bgeu	a6,a2,80002dee <printhex+0x24>
    80002dea:	05700593          	li	a1,87
    80002dee:	9ead                	addw	a3,a3,a1
    80002df0:	00d70023          	sb	a3,0(a4)
    80002df4:	8391                	srli	a5,a5,0x4
    80002df6:	fff70693          	addi	a3,a4,-1
    80002dfa:	fee510e3          	bne	a0,a4,80002dda <printhex+0x10>
    80002dfe:	00010c23          	sb	zero,24(sp)
    80002e02:	f6bff0ef          	jal	80002d6c <printstr>
    80002e06:	70a2                	ld	ra,40(sp)
    80002e08:	6145                	addi	sp,sp,48
    80002e0a:	8082                	ret

0000000080002e0c <printf>:
    80002e0c:	711d                	addi	sp,sp,-96
    80002e0e:	02810313          	addi	t1,sp,40
    80002e12:	f42e                	sd	a1,40(sp)
    80002e14:	f832                	sd	a2,48(sp)
    80002e16:	fc36                	sd	a3,56(sp)
    80002e18:	862a                	mv	a2,a0
    80002e1a:	869a                	mv	a3,t1
    80002e1c:	00000517          	auipc	a0,0x0
    80002e20:	e6450513          	addi	a0,a0,-412 # 80002c80 <putchar>
    80002e24:	4581                	li	a1,0
    80002e26:	ec06                	sd	ra,24(sp)
    80002e28:	e0ba                	sd	a4,64(sp)
    80002e2a:	e4be                	sd	a5,72(sp)
    80002e2c:	e8c2                	sd	a6,80(sp)
    80002e2e:	ecc6                	sd	a7,88(sp)
    80002e30:	e41a                	sd	t1,8(sp)
    80002e32:	b5bff0ef          	jal	8000298c <vprintfmt>
    80002e36:	60e2                	ld	ra,24(sp)
    80002e38:	4501                	li	a0,0
    80002e3a:	6125                	addi	sp,sp,96
    80002e3c:	8082                	ret

0000000080002e3e <sprintf>:
    80002e3e:	711d                	addi	sp,sp,-96
    80002e40:	03010e13          	addi	t3,sp,48
    80002e44:	f022                	sd	s0,32(sp)
    80002e46:	e42a                	sd	a0,8(sp)
    80002e48:	842a                	mv	s0,a0
    80002e4a:	f832                	sd	a2,48(sp)
    80002e4c:	fc36                	sd	a3,56(sp)
    80002e4e:	862e                	mv	a2,a1
    80002e50:	00000517          	auipc	a0,0x0
    80002e54:	e2250513          	addi	a0,a0,-478 # 80002c72 <sprintf_putch.0>
    80002e58:	002c                	addi	a1,sp,8
    80002e5a:	86f2                	mv	a3,t3
    80002e5c:	f406                	sd	ra,40(sp)
    80002e5e:	e4be                	sd	a5,72(sp)
    80002e60:	e0ba                	sd	a4,64(sp)
    80002e62:	e8c2                	sd	a6,80(sp)
    80002e64:	ecc6                	sd	a7,88(sp)
    80002e66:	ec72                	sd	t3,24(sp)
    80002e68:	b25ff0ef          	jal	8000298c <vprintfmt>
    80002e6c:	67a2                	ld	a5,8(sp)
    80002e6e:	00078023          	sb	zero,0(a5)
    80002e72:	6522                	ld	a0,8(sp)
    80002e74:	70a2                	ld	ra,40(sp)
    80002e76:	9d01                	subw	a0,a0,s0
    80002e78:	7402                	ld	s0,32(sp)
    80002e7a:	6125                	addi	sp,sp,96
    80002e7c:	8082                	ret

0000000080002e7e <memcpy>:
    80002e7e:	00c5e7b3          	or	a5,a1,a2
    80002e82:	8fc9                	or	a5,a5,a0
    80002e84:	8b9d                	andi	a5,a5,7
    80002e86:	00c506b3          	add	a3,a0,a2
    80002e8a:	cf91                	beqz	a5,80002ea6 <memcpy+0x28>
    80002e8c:	962e                	add	a2,a2,a1
    80002e8e:	87aa                	mv	a5,a0
    80002e90:	02d57663          	bgeu	a0,a3,80002ebc <memcpy+0x3e>
    80002e94:	0005c703          	lbu	a4,0(a1)
    80002e98:	0585                	addi	a1,a1,1
    80002e9a:	0785                	addi	a5,a5,1
    80002e9c:	fee78fa3          	sb	a4,-1(a5)
    80002ea0:	feb61ae3          	bne	a2,a1,80002e94 <memcpy+0x16>
    80002ea4:	8082                	ret
    80002ea6:	fed57fe3          	bgeu	a0,a3,80002ea4 <memcpy+0x26>
    80002eaa:	87aa                	mv	a5,a0
    80002eac:	6198                	ld	a4,0(a1)
    80002eae:	07a1                	addi	a5,a5,8
    80002eb0:	05a1                	addi	a1,a1,8
    80002eb2:	fee7bc23          	sd	a4,-8(a5)
    80002eb6:	fed7ebe3          	bltu	a5,a3,80002eac <memcpy+0x2e>
    80002eba:	8082                	ret
    80002ebc:	8082                	ret

0000000080002ebe <memset>:
    80002ebe:	00c567b3          	or	a5,a0,a2
    80002ec2:	8b9d                	andi	a5,a5,7
    80002ec4:	962a                	add	a2,a2,a0
    80002ec6:	cf81                	beqz	a5,80002ede <memset+0x20>
    80002ec8:	0ff5f713          	zext.b	a4,a1
    80002ecc:	87aa                	mv	a5,a0
    80002ece:	02c57f63          	bgeu	a0,a2,80002f0c <memset+0x4e>
    80002ed2:	0785                	addi	a5,a5,1
    80002ed4:	fee78fa3          	sb	a4,-1(a5)
    80002ed8:	fec79de3          	bne	a5,a2,80002ed2 <memset+0x14>
    80002edc:	8082                	ret
    80002ede:	010107b7          	lui	a5,0x1010
    80002ee2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ee6:	07c2                	slli	a5,a5,0x10
    80002ee8:	10178793          	addi	a5,a5,257
    80002eec:	07c2                	slli	a5,a5,0x10
    80002eee:	0ff5f713          	zext.b	a4,a1
    80002ef2:	10178793          	addi	a5,a5,257
    80002ef6:	02f70733          	mul	a4,a4,a5
    80002efa:	fec571e3          	bgeu	a0,a2,80002edc <memset+0x1e>
    80002efe:	87aa                	mv	a5,a0
    80002f00:	07a1                	addi	a5,a5,8
    80002f02:	fee7bc23          	sd	a4,-8(a5)
    80002f06:	fec7ede3          	bltu	a5,a2,80002f00 <memset+0x42>
    80002f0a:	8082                	ret
    80002f0c:	8082                	ret

0000000080002f0e <_init>:
    80002f0e:	7171                	addi	sp,sp,-176
    80002f10:	00016797          	auipc	a5,0x16
    80002f14:	a4078793          	addi	a5,a5,-1472 # 80018950 <_tdata_begin>
    80002f18:	e152                	sd	s4,128(sp)
    80002f1a:	00016a17          	auipc	s4,0x16
    80002f1e:	a36a0a13          	addi	s4,s4,-1482 # 80018950 <_tdata_begin>
    80002f22:	e54e                	sd	s3,136(sp)
    80002f24:	40fa09b3          	sub	s3,s4,a5
    80002f28:	ed26                	sd	s1,152(sp)
    80002f2a:	e94a                	sd	s2,144(sp)
    80002f2c:	84aa                	mv	s1,a0
    80002f2e:	892e                	mv	s2,a1
    80002f30:	8512                	mv	a0,tp
    80002f32:	85be                	mv	a1,a5
    80002f34:	864e                	mv	a2,s3
    80002f36:	f506                	sd	ra,168(sp)
    80002f38:	f122                	sd	s0,160(sp)
    80002f3a:	fcd6                	sd	s5,120(sp)
    80002f3c:	8a92                	mv	s5,tp
    80002f3e:	f41ff0ef          	jal	80002e7e <memcpy>
    80002f42:	00016617          	auipc	a2,0x16
    80002f46:	a8260613          	addi	a2,a2,-1406 # 800189c4 <_tbss_end>
    80002f4a:	41460633          	sub	a2,a2,s4
    80002f4e:	4581                	li	a1,0
    80002f50:	013a8533          	add	a0,s5,s3
    80002f54:	f6bff0ef          	jal	80002ebe <memset>
    80002f58:	85ca                	mv	a1,s2
    80002f5a:	8526                	mv	a0,s1
    80002f5c:	e69ff0ef          	jal	80002dc4 <thread_entry>
    80002f60:	4581                	li	a1,0
    80002f62:	4501                	li	a0,0
    80002f64:	96fff0ef          	jal	800028d2 <main>
    80002f68:	00016917          	auipc	s2,0x16
    80002f6c:	9c890913          	addi	s2,s2,-1592 # 80018930 <counters>
    80002f70:	00093683          	ld	a3,0(s2)
    80002f74:	03f10413          	addi	s0,sp,63
    80002f78:	fc047413          	andi	s0,s0,-64
    80002f7c:	84aa                	mv	s1,a0
    80002f7e:	ea85                	bnez	a3,80002fae <_init+0xa0>
    80002f80:	00893683          	ld	a3,8(s2)
    80002f84:	e681                	bnez	a3,80002f8c <_init+0x7e>
    80002f86:	8526                	mv	a0,s1
    80002f88:	dadff0ef          	jal	80002d34 <tohost_exit>
    80002f8c:	89a2                	mv	s3,s0
    80002f8e:	01893603          	ld	a2,24(s2)
    80002f92:	854e                	mv	a0,s3
    80002f94:	00000597          	auipc	a1,0x0
    80002f98:	7c458593          	addi	a1,a1,1988 # 80003758 <gen2+0x1a0>
    80002f9c:	ea3ff0ef          	jal	80002e3e <sprintf>
    80002fa0:	99aa                	add	s3,s3,a0
    80002fa2:	ff3402e3          	beq	s0,s3,80002f86 <_init+0x78>
    80002fa6:	8522                	mv	a0,s0
    80002fa8:	dc5ff0ef          	jal	80002d6c <printstr>
    80002fac:	bfe9                	j	80002f86 <_init+0x78>
    80002fae:	01093603          	ld	a2,16(s2)
    80002fb2:	00000597          	auipc	a1,0x0
    80002fb6:	7a658593          	addi	a1,a1,1958 # 80003758 <gen2+0x1a0>
    80002fba:	8522                	mv	a0,s0
    80002fbc:	e83ff0ef          	jal	80002e3e <sprintf>
    80002fc0:	00893683          	ld	a3,8(s2)
    80002fc4:	00a409b3          	add	s3,s0,a0
    80002fc8:	dee9                	beqz	a3,80002fa2 <_init+0x94>
    80002fca:	b7d1                	j	80002f8e <_init+0x80>

0000000080002fcc <strlen>:
    80002fcc:	00054783          	lbu	a5,0(a0)
    80002fd0:	cb89                	beqz	a5,80002fe2 <strlen+0x16>
    80002fd2:	87aa                	mv	a5,a0
    80002fd4:	0017c703          	lbu	a4,1(a5)
    80002fd8:	0785                	addi	a5,a5,1
    80002fda:	ff6d                	bnez	a4,80002fd4 <strlen+0x8>
    80002fdc:	40a78533          	sub	a0,a5,a0
    80002fe0:	8082                	ret
    80002fe2:	4501                	li	a0,0
    80002fe4:	8082                	ret

0000000080002fe6 <strnlen>:
    80002fe6:	00b506b3          	add	a3,a0,a1
    80002fea:	87aa                	mv	a5,a0
    80002fec:	e589                	bnez	a1,80002ff6 <strnlen+0x10>
    80002fee:	a829                	j	80003008 <strnlen+0x22>
    80002ff0:	0785                	addi	a5,a5,1
    80002ff2:	00f68863          	beq	a3,a5,80003002 <strnlen+0x1c>
    80002ff6:	0007c703          	lbu	a4,0(a5)
    80002ffa:	fb7d                	bnez	a4,80002ff0 <strnlen+0xa>
    80002ffc:	40a78533          	sub	a0,a5,a0
    80003000:	8082                	ret
    80003002:	40a68533          	sub	a0,a3,a0
    80003006:	8082                	ret
    80003008:	4501                	li	a0,0
    8000300a:	8082                	ret

000000008000300c <strcmp>:
    8000300c:	00054783          	lbu	a5,0(a0)
    80003010:	0585                	addi	a1,a1,1
    80003012:	0505                	addi	a0,a0,1
    80003014:	fff5c703          	lbu	a4,-1(a1)
    80003018:	c799                	beqz	a5,80003026 <strcmp+0x1a>
    8000301a:	fee789e3          	beq	a5,a4,8000300c <strcmp>
    8000301e:	0007851b          	sext.w	a0,a5
    80003022:	9d19                	subw	a0,a0,a4
    80003024:	8082                	ret
    80003026:	4501                	li	a0,0
    80003028:	bfed                	j	80003022 <strcmp+0x16>

000000008000302a <strcpy>:
    8000302a:	87aa                	mv	a5,a0
    8000302c:	0005c703          	lbu	a4,0(a1)
    80003030:	0785                	addi	a5,a5,1
    80003032:	0585                	addi	a1,a1,1
    80003034:	fee78fa3          	sb	a4,-1(a5)
    80003038:	fb75                	bnez	a4,8000302c <strcpy+0x2>
    8000303a:	8082                	ret

000000008000303c <atol>:
    8000303c:	00054703          	lbu	a4,0(a0)
    80003040:	02000693          	li	a3,32
    80003044:	87aa                	mv	a5,a0
    80003046:	00d71763          	bne	a4,a3,80003054 <atol+0x18>
    8000304a:	0017c703          	lbu	a4,1(a5)
    8000304e:	0785                	addi	a5,a5,1
    80003050:	fed70de3          	beq	a4,a3,8000304a <atol+0xe>
    80003054:	02d00693          	li	a3,45
    80003058:	04d70163          	beq	a4,a3,8000309a <atol+0x5e>
    8000305c:	02b00693          	li	a3,43
    80003060:	02d70763          	beq	a4,a3,8000308e <atol+0x52>
    80003064:	0007c683          	lbu	a3,0(a5)
    80003068:	4581                	li	a1,0
    8000306a:	ce8d                	beqz	a3,800030a4 <atol+0x68>
    8000306c:	4501                	li	a0,0
    8000306e:	0785                	addi	a5,a5,1
    80003070:	00251713          	slli	a4,a0,0x2
    80003074:	fd06861b          	addiw	a2,a3,-48
    80003078:	0007c683          	lbu	a3,0(a5)
    8000307c:	972a                	add	a4,a4,a0
    8000307e:	0706                	slli	a4,a4,0x1
    80003080:	00e60533          	add	a0,a2,a4
    80003084:	f6ed                	bnez	a3,8000306e <atol+0x32>
    80003086:	c185                	beqz	a1,800030a6 <atol+0x6a>
    80003088:	40a00533          	neg	a0,a0
    8000308c:	8082                	ret
    8000308e:	0017c683          	lbu	a3,1(a5)
    80003092:	0785                	addi	a5,a5,1
    80003094:	ca81                	beqz	a3,800030a4 <atol+0x68>
    80003096:	4581                	li	a1,0
    80003098:	bfd1                	j	8000306c <atol+0x30>
    8000309a:	0017c683          	lbu	a3,1(a5)
    8000309e:	4585                	li	a1,1
    800030a0:	0785                	addi	a5,a5,1
    800030a2:	f6e9                	bnez	a3,8000306c <atol+0x30>
    800030a4:	4501                	li	a0,0
    800030a6:	8082                	ret

00000000800030a8 <__errno>:
    800030a8:	84018513          	addi	a0,gp,-1984 # 800037a8 <__errno_location>
    800030ac:	8082                	ret

00000000800030ae <atoi>:
    800030ae:	cd41                	beqz	a0,80003146 <atoi+0x98>
    800030b0:	02000693          	li	a3,32
    800030b4:	4611                	li	a2,4
    800030b6:	00054783          	lbu	a5,0(a0)
    800030ba:	ff77871b          	addiw	a4,a5,-9
    800030be:	0ff77713          	zext.b	a4,a4
    800030c2:	06d78863          	beq	a5,a3,80003132 <atoi+0x84>
    800030c6:	06e67663          	bgeu	a2,a4,80003132 <atoi+0x84>
    800030ca:	02b00713          	li	a4,43
    800030ce:	06e78763          	beq	a5,a4,8000313c <atoi+0x8e>
    800030d2:	02d00713          	li	a4,45
    800030d6:	4305                	li	t1,1
    800030d8:	06e78963          	beq	a5,a4,8000314a <atoi+0x9c>
    800030dc:	fd07879b          	addiw	a5,a5,-48
    800030e0:	0ff7f693          	zext.b	a3,a5
    800030e4:	4725                	li	a4,9
    800030e6:	06d76063          	bltu	a4,a3,80003146 <atoi+0x98>
    800030ea:	800005b7          	lui	a1,0x80000
    800030ee:	4681                	li	a3,0
    800030f0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030f2:	4829                	li	a6,10
    800030f4:	48a5                	li	a7,9
    800030f6:	a819                	j	8000310c <atoi+0x5e>
    800030f8:	00054783          	lbu	a5,0(a0)
    800030fc:	0007069b          	sext.w	a3,a4
    80003100:	fd07879b          	addiw	a5,a5,-48
    80003104:	0ff7f613          	zext.b	a2,a5
    80003108:	02c8e763          	bltu	a7,a2,80003136 <atoi+0x88>
    8000310c:	40f5863b          	subw	a2,a1,a5
    80003110:	0306463b          	divw	a2,a2,a6
    80003114:	0026971b          	slliw	a4,a3,0x2
    80003118:	9f35                	addw	a4,a4,a3
    8000311a:	0017171b          	slliw	a4,a4,0x1
    8000311e:	0505                	addi	a0,a0,1
    80003120:	9f3d                	addw	a4,a4,a5
    80003122:	fcd65be3          	bge	a2,a3,800030f8 <atoi+0x4a>
    80003126:	4785                	li	a5,1
    80003128:	80000537          	lui	a0,0x80000
    8000312c:	02f30163          	beq	t1,a5,8000314e <atoi+0xa0>
    80003130:	8082                	ret
    80003132:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe763d>
    80003134:	b749                	j	800030b6 <atoi+0x8>
    80003136:	0267053b          	mulw	a0,a4,t1
    8000313a:	8082                	ret
    8000313c:	4305                	li	t1,1
    8000313e:	00154783          	lbu	a5,1(a0)
    80003142:	0505                	addi	a0,a0,1
    80003144:	bf61                	j	800030dc <atoi+0x2e>
    80003146:	4501                	li	a0,0
    80003148:	8082                	ret
    8000314a:	537d                	li	t1,-1
    8000314c:	bfcd                	j	8000313e <atoi+0x90>
    8000314e:	fff54513          	not	a0,a0
    80003152:	8082                	ret

0000000080003154 <strtol>:
    80003154:	872a                	mv	a4,a0
    80003156:	4811                	li	a6,4
    80003158:	02000513          	li	a0,32
    8000315c:	00074683          	lbu	a3,0(a4)
    80003160:	ff76879b          	addiw	a5,a3,-9
    80003164:	0ff7f793          	zext.b	a5,a5
    80003168:	04a68b63          	beq	a3,a0,800031be <strtol+0x6a>
    8000316c:	04f87963          	bgeu	a6,a5,800031be <strtol+0x6a>
    80003170:	02d00793          	li	a5,45
    80003174:	08f68963          	beq	a3,a5,80003206 <strtol+0xb2>
    80003178:	02b00793          	li	a5,43
    8000317c:	4e01                	li	t3,0
    8000317e:	08f68063          	beq	a3,a5,800031fe <strtol+0xaa>
    80003182:	ee29                	bnez	a2,800031dc <strtol+0x88>
    80003184:	03000793          	li	a5,48
    80003188:	4629                	li	a2,10
    8000318a:	08f68363          	beq	a3,a5,80003210 <strtol+0xbc>
    8000318e:	4501                	li	a0,0
    80003190:	48a5                	li	a7,9
    80003192:	4365                	li	t1,25
    80003194:	00074683          	lbu	a3,0(a4)
    80003198:	fd06879b          	addiw	a5,a3,-48
    8000319c:	f9f6881b          	addiw	a6,a3,-97
    800031a0:	00f8f863          	bgeu	a7,a5,800031b0 <strtol+0x5c>
    800031a4:	fbf6879b          	addiw	a5,a3,-65
    800031a8:	01036d63          	bltu	t1,a6,800031c2 <strtol+0x6e>
    800031ac:	fa96879b          	addiw	a5,a3,-87
    800031b0:	00c7df63          	bge	a5,a2,800031ce <strtol+0x7a>
    800031b4:	02a60533          	mul	a0,a2,a0
    800031b8:	0705                	addi	a4,a4,1
    800031ba:	953e                	add	a0,a0,a5
    800031bc:	bfe1                	j	80003194 <strtol+0x40>
    800031be:	0705                	addi	a4,a4,1
    800031c0:	bf71                	j	8000315c <strtol+0x8>
    800031c2:	00f36663          	bltu	t1,a5,800031ce <strtol+0x7a>
    800031c6:	fc96879b          	addiw	a5,a3,-55
    800031ca:	fec7c5e3          	blt	a5,a2,800031b4 <strtol+0x60>
    800031ce:	c191                	beqz	a1,800031d2 <strtol+0x7e>
    800031d0:	e198                	sd	a4,0(a1)
    800031d2:	000e0463          	beqz	t3,800031da <strtol+0x86>
    800031d6:	40a00533          	neg	a0,a0
    800031da:	8082                	ret
    800031dc:	47c1                	li	a5,16
    800031de:	faf618e3          	bne	a2,a5,8000318e <strtol+0x3a>
    800031e2:	03000793          	li	a5,48
    800031e6:	faf694e3          	bne	a3,a5,8000318e <strtol+0x3a>
    800031ea:	00174783          	lbu	a5,1(a4)
    800031ee:	05800693          	li	a3,88
    800031f2:	0df7f793          	andi	a5,a5,223
    800031f6:	f8d79ce3          	bne	a5,a3,8000318e <strtol+0x3a>
    800031fa:	0709                	addi	a4,a4,2
    800031fc:	bf49                	j	8000318e <strtol+0x3a>
    800031fe:	00174683          	lbu	a3,1(a4)
    80003202:	0705                	addi	a4,a4,1
    80003204:	bfbd                	j	80003182 <strtol+0x2e>
    80003206:	00174683          	lbu	a3,1(a4)
    8000320a:	4e05                	li	t3,1
    8000320c:	0705                	addi	a4,a4,1
    8000320e:	bf95                	j	80003182 <strtol+0x2e>
    80003210:	00174783          	lbu	a5,1(a4)
    80003214:	05800693          	li	a3,88
    80003218:	0df7f793          	andi	a5,a5,223
    8000321c:	00d78563          	beq	a5,a3,80003226 <strtol+0xd2>
    80003220:	0705                	addi	a4,a4,1
    80003222:	4621                	li	a2,8
    80003224:	b7ad                	j	8000318e <strtol+0x3a>
    80003226:	0709                	addi	a4,a4,2
    80003228:	4641                	li	a2,16
    8000322a:	b795                	j	8000318e <strtol+0x3a>

000000008000322c <my_isspace>:
    8000322c:	02000793          	li	a5,32
    80003230:	00f50863          	beq	a0,a5,80003240 <my_isspace+0x14>
    80003234:	355d                	addiw	a0,a0,-9
    80003236:	0ff57513          	zext.b	a0,a0
    8000323a:	00553513          	sltiu	a0,a0,5
    8000323e:	8082                	ret
    80003240:	4505                	li	a0,1
    80003242:	8082                	ret

0000000080003244 <my_isdigit>:
    80003244:	fd05051b          	addiw	a0,a0,-48
    80003248:	0ff57513          	zext.b	a0,a0
    8000324c:	00a53513          	sltiu	a0,a0,10
    80003250:	8082                	ret

0000000080003252 <strtod>:
    80003252:	02000693          	li	a3,32
    80003256:	4611                	li	a2,4
    80003258:	00054783          	lbu	a5,0(a0)
    8000325c:	ff77871b          	addiw	a4,a5,-9
    80003260:	0ff77713          	zext.b	a4,a4
    80003264:	08d78263          	beq	a5,a3,800032e8 <strtod+0x96>
    80003268:	08e67063          	bgeu	a2,a4,800032e8 <strtod+0x96>
    8000326c:	02d00713          	li	a4,45
    80003270:	06e78e63          	beq	a5,a4,800032ec <strtod+0x9a>
    80003274:	02b00713          	li	a4,43
    80003278:	08e78663          	beq	a5,a4,80003304 <strtod+0xb2>
    8000327c:	00000717          	auipc	a4,0x0
    80003280:	4ec73587          	fld	fa1,1260(a4) # 80003768 <gen2+0x1b0>
    80003284:	22b58553          	fmv.d	fa0,fa1
    80003288:	fd07871b          	addiw	a4,a5,-48
    8000328c:	0ff77613          	zext.b	a2,a4
    80003290:	46a5                	li	a3,9
    80003292:	f20007d3          	fmv.d.x	fa5,zero
    80003296:	02c6e463          	bltu	a3,a2,800032be <strtod+0x6c>
    8000329a:	00000797          	auipc	a5,0x0
    8000329e:	4de7b687          	fld	fa3,1246(a5) # 80003778 <gen2+0x1c0>
    800032a2:	4625                	li	a2,9
    800032a4:	00154783          	lbu	a5,1(a0)
    800032a8:	d2070753          	fcvt.d.w	fa4,a4
    800032ac:	0505                	addi	a0,a0,1
    800032ae:	fd07871b          	addiw	a4,a5,-48
    800032b2:	0ff77693          	zext.b	a3,a4
    800032b6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032ba:	fed675e3          	bgeu	a2,a3,800032a4 <strtod+0x52>
    800032be:	02e00713          	li	a4,46
    800032c2:	0ce78363          	beq	a5,a4,80003388 <strtod+0x136>
    800032c6:	00054703          	lbu	a4,0(a0)
    800032ca:	0df77713          	andi	a4,a4,223
    800032ce:	04500793          	li	a5,69
    800032d2:	22b58753          	fmv.d	fa4,fa1
    800032d6:	04f70163          	beq	a4,a5,80003318 <strtod+0xc6>
    800032da:	12a7f553          	fmul.d	fa0,fa5,fa0
    800032de:	12e57553          	fmul.d	fa0,fa0,fa4
    800032e2:	c191                	beqz	a1,800032e6 <strtod+0x94>
    800032e4:	e188                	sd	a0,0(a1)
    800032e6:	8082                	ret
    800032e8:	0505                	addi	a0,a0,1
    800032ea:	b7bd                	j	80003258 <strtod+0x6>
    800032ec:	00154783          	lbu	a5,1(a0)
    800032f0:	00000717          	auipc	a4,0x0
    800032f4:	48073507          	fld	fa0,1152(a4) # 80003770 <gen2+0x1b8>
    800032f8:	0505                	addi	a0,a0,1
    800032fa:	00000717          	auipc	a4,0x0
    800032fe:	46e73587          	fld	fa1,1134(a4) # 80003768 <gen2+0x1b0>
    80003302:	b759                	j	80003288 <strtod+0x36>
    80003304:	00000797          	auipc	a5,0x0
    80003308:	4647b587          	fld	fa1,1124(a5) # 80003768 <gen2+0x1b0>
    8000330c:	00154783          	lbu	a5,1(a0)
    80003310:	22b58553          	fmv.d	fa0,fa1
    80003314:	0505                	addi	a0,a0,1
    80003316:	bf8d                	j	80003288 <strtod+0x36>
    80003318:	00154803          	lbu	a6,1(a0)
    8000331c:	02d00793          	li	a5,45
    80003320:	0cf80363          	beq	a6,a5,800033e6 <strtod+0x194>
    80003324:	02b00793          	li	a5,43
    80003328:	0ef80563          	beq	a6,a5,80003412 <strtod+0x1c0>
    8000332c:	0505                	addi	a0,a0,1
    8000332e:	4705                	li	a4,1
    80003330:	fd08069b          	addiw	a3,a6,-48
    80003334:	0ff6f613          	zext.b	a2,a3
    80003338:	47a5                	li	a5,9
    8000333a:	0ec7e163          	bltu	a5,a2,8000341c <strtod+0x1ca>
    8000333e:	4601                	li	a2,0
    80003340:	48a5                	li	a7,9
    80003342:	00154803          	lbu	a6,1(a0)
    80003346:	0026179b          	slliw	a5,a2,0x2
    8000334a:	9fb1                	addw	a5,a5,a2
    8000334c:	0017979b          	slliw	a5,a5,0x1
    80003350:	00f6863b          	addw	a2,a3,a5
    80003354:	fd08069b          	addiw	a3,a6,-48
    80003358:	0ff6f813          	zext.b	a6,a3
    8000335c:	0505                	addi	a0,a0,1
    8000335e:	ff08f2e3          	bgeu	a7,a6,80003342 <strtod+0xf0>
    80003362:	02c7073b          	mulw	a4,a4,a2
    80003366:	08075563          	bgez	a4,800033f0 <strtod+0x19e>
    8000336a:	22b58753          	fmv.d	fa4,fa1
    8000336e:	0017079b          	addiw	a5,a4,1
    80003372:	00000717          	auipc	a4,0x0
    80003376:	40e73687          	fld	fa3,1038(a4) # 80003780 <gen2+0x1c8>
    8000337a:	4705                	li	a4,1
    8000337c:	2785                	addiw	a5,a5,1
    8000337e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003382:	fee79de3          	bne	a5,a4,8000337c <strtod+0x12a>
    80003386:	bf91                	j	800032da <strtod+0x88>
    80003388:	00154703          	lbu	a4,1(a0)
    8000338c:	46a5                	li	a3,9
    8000338e:	0505                	addi	a0,a0,1
    80003390:	fd07079b          	addiw	a5,a4,-48
    80003394:	0ff7f613          	zext.b	a2,a5
    80003398:	f2c6e9e3          	bltu	a3,a2,800032ca <strtod+0x78>
    8000339c:	d2078753          	fcvt.d.w	fa4,a5
    800033a0:	4325                	li	t1,9
    800033a2:	4781                	li	a5,0
    800033a4:	00000717          	auipc	a4,0x0
    800033a8:	3dc73687          	fld	fa3,988(a4) # 80003780 <gen2+0x1c8>
    800033ac:	4685                	li	a3,1
    800033ae:	00154703          	lbu	a4,1(a0)
    800033b2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033b6:	0505                	addi	a0,a0,1
    800033b8:	fd07061b          	addiw	a2,a4,-48
    800033bc:	0ff67813          	zext.b	a6,a2
    800033c0:	0017889b          	addiw	a7,a5,1
    800033c4:	f10363e3          	bltu	t1,a6,800032ca <strtod+0x78>
    800033c8:	22b58753          	fmv.d	fa4,fa1
    800033cc:	40f007bb          	negw	a5,a5
    800033d0:	2785                	addiw	a5,a5,1
    800033d2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033d6:	fed79de3          	bne	a5,a3,800033d0 <strtod+0x17e>
    800033da:	d2060653          	fcvt.d.w	fa2,a2
    800033de:	87c6                	mv	a5,a7
    800033e0:	12e67753          	fmul.d	fa4,fa2,fa4
    800033e4:	b7e9                	j	800033ae <strtod+0x15c>
    800033e6:	00254803          	lbu	a6,2(a0)
    800033ea:	577d                	li	a4,-1
    800033ec:	0509                	addi	a0,a0,2
    800033ee:	b789                	j	80003330 <strtod+0xde>
    800033f0:	22b58753          	fmv.d	fa4,fa1
    800033f4:	fff7079b          	addiw	a5,a4,-1
    800033f8:	ee0701e3          	beqz	a4,800032da <strtod+0x88>
    800033fc:	00000717          	auipc	a4,0x0
    80003400:	37c73687          	fld	fa3,892(a4) # 80003778 <gen2+0x1c0>
    80003404:	577d                	li	a4,-1
    80003406:	37fd                	addiw	a5,a5,-1
    80003408:	12d77753          	fmul.d	fa4,fa4,fa3
    8000340c:	fee79de3          	bne	a5,a4,80003406 <strtod+0x1b4>
    80003410:	b5e9                	j	800032da <strtod+0x88>
    80003412:	00254803          	lbu	a6,2(a0)
    80003416:	4705                	li	a4,1
    80003418:	0509                	addi	a0,a0,2
    8000341a:	bf19                	j	80003330 <strtod+0xde>
    8000341c:	22b58753          	fmv.d	fa4,fa1
    80003420:	bd6d                	j	800032da <strtod+0x88>

0000000080003422 <atof>:
    80003422:	4581                	li	a1,0
    80003424:	b53d                	j	80003252 <strtod>

0000000080003426 <strtoll>:
    80003426:	872a                	mv	a4,a0
    80003428:	4811                	li	a6,4
    8000342a:	02000513          	li	a0,32
    8000342e:	00074683          	lbu	a3,0(a4)
    80003432:	ff76879b          	addiw	a5,a3,-9
    80003436:	0ff7f793          	zext.b	a5,a5
    8000343a:	04a68963          	beq	a3,a0,8000348c <strtoll+0x66>
    8000343e:	04f87763          	bgeu	a6,a5,8000348c <strtoll+0x66>
    80003442:	02d00793          	li	a5,45
    80003446:	08f68663          	beq	a3,a5,800034d2 <strtoll+0xac>
    8000344a:	02b00793          	li	a5,43
    8000344e:	4e01                	li	t3,0
    80003450:	06f68d63          	beq	a3,a5,800034ca <strtoll+0xa4>
    80003454:	ca39                	beqz	a2,800034aa <strtoll+0x84>
    80003456:	47c1                	li	a5,16
    80003458:	08f60263          	beq	a2,a5,800034dc <strtoll+0xb6>
    8000345c:	4501                	li	a0,0
    8000345e:	48a5                	li	a7,9
    80003460:	4365                	li	t1,25
    80003462:	00074683          	lbu	a3,0(a4)
    80003466:	fd06879b          	addiw	a5,a3,-48
    8000346a:	f9f6881b          	addiw	a6,a3,-97
    8000346e:	00f8f863          	bgeu	a7,a5,8000347e <strtoll+0x58>
    80003472:	fbf6879b          	addiw	a5,a3,-65
    80003476:	01036d63          	bltu	t1,a6,80003490 <strtoll+0x6a>
    8000347a:	fa96879b          	addiw	a5,a3,-87
    8000347e:	00c7df63          	bge	a5,a2,8000349c <strtoll+0x76>
    80003482:	02a60533          	mul	a0,a2,a0
    80003486:	0705                	addi	a4,a4,1
    80003488:	953e                	add	a0,a0,a5
    8000348a:	bfe1                	j	80003462 <strtoll+0x3c>
    8000348c:	0705                	addi	a4,a4,1
    8000348e:	b745                	j	8000342e <strtoll+0x8>
    80003490:	00f36663          	bltu	t1,a5,8000349c <strtoll+0x76>
    80003494:	fc96879b          	addiw	a5,a3,-55
    80003498:	fec7c5e3          	blt	a5,a2,80003482 <strtoll+0x5c>
    8000349c:	c191                	beqz	a1,800034a0 <strtoll+0x7a>
    8000349e:	e198                	sd	a4,0(a1)
    800034a0:	000e0463          	beqz	t3,800034a8 <strtoll+0x82>
    800034a4:	40a00533          	neg	a0,a0
    800034a8:	8082                	ret
    800034aa:	03000793          	li	a5,48
    800034ae:	4629                	li	a2,10
    800034b0:	faf696e3          	bne	a3,a5,8000345c <strtoll+0x36>
    800034b4:	00174783          	lbu	a5,1(a4)
    800034b8:	05800693          	li	a3,88
    800034bc:	0df7f793          	andi	a5,a5,223
    800034c0:	02d78a63          	beq	a5,a3,800034f4 <strtoll+0xce>
    800034c4:	0705                	addi	a4,a4,1
    800034c6:	4621                	li	a2,8
    800034c8:	bf51                	j	8000345c <strtoll+0x36>
    800034ca:	00174683          	lbu	a3,1(a4)
    800034ce:	0705                	addi	a4,a4,1
    800034d0:	b751                	j	80003454 <strtoll+0x2e>
    800034d2:	00174683          	lbu	a3,1(a4)
    800034d6:	4e05                	li	t3,1
    800034d8:	0705                	addi	a4,a4,1
    800034da:	bfad                	j	80003454 <strtoll+0x2e>
    800034dc:	03000793          	li	a5,48
    800034e0:	f6f69ee3          	bne	a3,a5,8000345c <strtoll+0x36>
    800034e4:	00174783          	lbu	a5,1(a4)
    800034e8:	05800693          	li	a3,88
    800034ec:	0df7f793          	andi	a5,a5,223
    800034f0:	f6d796e3          	bne	a5,a3,8000345c <strtoll+0x36>
    800034f4:	0709                	addi	a4,a4,2
    800034f6:	4641                	li	a2,16
    800034f8:	b795                	j	8000345c <strtoll+0x36>

00000000800034fa <atoll>:
    800034fa:	872a                	mv	a4,a0
    800034fc:	02000613          	li	a2,32
    80003500:	4591                	li	a1,4
    80003502:	00074683          	lbu	a3,0(a4)
    80003506:	ff76879b          	addiw	a5,a3,-9
    8000350a:	0ff7f793          	zext.b	a5,a5
    8000350e:	04c68b63          	beq	a3,a2,80003564 <atoll+0x6a>
    80003512:	04f5f963          	bgeu	a1,a5,80003564 <atoll+0x6a>
    80003516:	02d00793          	li	a5,45
    8000351a:	06f68363          	beq	a3,a5,80003580 <atoll+0x86>
    8000351e:	02b00793          	li	a5,43
    80003522:	04f68363          	beq	a3,a5,80003568 <atoll+0x6e>
    80003526:	fd06861b          	addiw	a2,a3,-48
    8000352a:	0ff67693          	zext.b	a3,a2
    8000352e:	47a5                	li	a5,9
    80003530:	4801                	li	a6,0
    80003532:	06d7e263          	bltu	a5,a3,80003596 <atoll+0x9c>
    80003536:	4501                	li	a0,0
    80003538:	45a5                	li	a1,9
    8000353a:	00174683          	lbu	a3,1(a4)
    8000353e:	00251793          	slli	a5,a0,0x2
    80003542:	97aa                	add	a5,a5,a0
    80003544:	0006051b          	sext.w	a0,a2
    80003548:	fd06861b          	addiw	a2,a3,-48
    8000354c:	0786                	slli	a5,a5,0x1
    8000354e:	0ff67693          	zext.b	a3,a2
    80003552:	0705                	addi	a4,a4,1
    80003554:	953e                	add	a0,a0,a5
    80003556:	fed5f2e3          	bgeu	a1,a3,8000353a <atoll+0x40>
    8000355a:	02080f63          	beqz	a6,80003598 <atoll+0x9e>
    8000355e:	40a00533          	neg	a0,a0
    80003562:	8082                	ret
    80003564:	0705                	addi	a4,a4,1
    80003566:	bf71                	j	80003502 <atoll+0x8>
    80003568:	00174683          	lbu	a3,1(a4)
    8000356c:	47a5                	li	a5,9
    8000356e:	0705                	addi	a4,a4,1
    80003570:	fd06861b          	addiw	a2,a3,-48
    80003574:	0ff67693          	zext.b	a3,a2
    80003578:	00d7ef63          	bltu	a5,a3,80003596 <atoll+0x9c>
    8000357c:	4801                	li	a6,0
    8000357e:	bf65                	j	80003536 <atoll+0x3c>
    80003580:	00174683          	lbu	a3,1(a4)
    80003584:	47a5                	li	a5,9
    80003586:	0705                	addi	a4,a4,1
    80003588:	fd06861b          	addiw	a2,a3,-48
    8000358c:	0ff67693          	zext.b	a3,a2
    80003590:	4805                	li	a6,1
    80003592:	fad7f2e3          	bgeu	a5,a3,80003536 <atoll+0x3c>
    80003596:	4501                	li	a0,0
    80003598:	8082                	ret

Disassembly of section .text.startup:

000000008000359a <.text.startup>:
    8000359a:	1141                	addi	sp,sp,-16
    8000359c:	00000517          	auipc	a0,0x0
    800035a0:	1a450513          	addi	a0,a0,420 # 80003740 <gen2+0x188>
    800035a4:	e406                	sd	ra,8(sp)
    800035a6:	fc6ff0ef          	jal	80002d6c <printstr>
    800035aa:	60a2                	ld	ra,8(sp)
    800035ac:	557d                	li	a0,-1
    800035ae:	0141                	addi	sp,sp,16
    800035b0:	8082                	ret
