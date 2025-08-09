
mainop-rocc_BASELINE_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	e6418193          	addi	gp,gp,-412 # 80003f58 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	88320213          	addi	tp,tp,-1917 # 8001897f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5e30206f          	j	80002f02 <_init>

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
    8000016e:	3cd020ef          	jal	80002d3a <handle_trap>
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
    8000203a:	00053b83          	ld	s7,0(a0)
    8000203e:	00853d83          	ld	s11,8(a0)
    80002042:	038bd513          	srli	a0,s7,0x38
    80002046:	12a00293          	li	t0,298
    8000204a:	025506b3          	mul	a3,a0,t0
    8000204e:	777d                	lui	a4,0xfffff
    80002050:	008d9513          	slli	a0,s11,0x8
    80002054:	9161                	srli	a0,a0,0x38
    80002056:	f8050513          	addi	a0,a0,-128
    8000205a:	20400893          	li	a7,516
    8000205e:	03150633          	mul	a2,a0,a7
    80002062:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe63dc>
    80002066:	080eec93          	ori	s9,t4,128
    8000206a:	019687b3          	add	a5,a3,s9
    8000206e:	00c78733          	add	a4,a5,a2
    80002072:	8721                	srai	a4,a4,0x8
    80002074:	0ff00f93          	li	t6,255
    80002078:	f82e                	sd	a1,48(sp)
    8000207a:	01f74463          	blt	a4,t6,80002082 <Impl_yuv2rgb+0x64>
    8000207e:	0ff00713          	li	a4,255
    80002082:	00e04363          	bgtz	a4,80002088 <Impl_yuv2rgb+0x6a>
    80002086:	4701                	li	a4,0
    80002088:	f43a                	sd	a4,40(sp)
    8000208a:	f9c00393          	li	t2,-100
    8000208e:	02750533          	mul	a0,a0,t2
    80002092:	038dd593          	srli	a1,s11,0x38
    80002096:	f8058713          	addi	a4,a1,-128
    8000209a:	f3000813          	li	a6,-208
    8000209e:	030705b3          	mul	a1,a4,a6
    800020a2:	96aa                	add	a3,a3,a0
    800020a4:	96ae                	add	a3,a3,a1
    800020a6:	96f6                	add	a3,a3,t4
    800020a8:	86a1                	srai	a3,a3,0x8
    800020aa:	01f6c463          	blt	a3,t6,800020b2 <Impl_yuv2rgb+0x94>
    800020ae:	0ff00693          	li	a3,255
    800020b2:	00d04363          	bgtz	a3,800020b8 <Impl_yuv2rgb+0x9a>
    800020b6:	4681                	li	a3,0
    800020b8:	f036                	sd	a3,32(sp)
    800020ba:	19900413          	li	s0,409
    800020be:	028706b3          	mul	a3,a4,s0
    800020c2:	00d78733          	add	a4,a5,a3
    800020c6:	8721                	srai	a4,a4,0x8
    800020c8:	01f74463          	blt	a4,t6,800020d0 <Impl_yuv2rgb+0xb2>
    800020cc:	0ff00713          	li	a4,255
    800020d0:	00e04363          	bgtz	a4,800020d6 <Impl_yuv2rgb+0xb8>
    800020d4:	4701                	li	a4,0
    800020d6:	ec3a                	sd	a4,24(sp)
    800020d8:	008b9713          	slli	a4,s7,0x8
    800020dc:	9361                	srli	a4,a4,0x38
    800020de:	025707b3          	mul	a5,a4,t0
    800020e2:	01978733          	add	a4,a5,s9
    800020e6:	963a                	add	a2,a2,a4
    800020e8:	8621                	srai	a2,a2,0x8
    800020ea:	01f64463          	blt	a2,t6,800020f2 <Impl_yuv2rgb+0xd4>
    800020ee:	0ff00613          	li	a2,255
    800020f2:	00c04363          	bgtz	a2,800020f8 <Impl_yuv2rgb+0xda>
    800020f6:	4601                	li	a2,0
    800020f8:	953e                	add	a0,a0,a5
    800020fa:	952e                	add	a0,a0,a1
    800020fc:	9576                	add	a0,a0,t4
    800020fe:	40855313          	srai	t1,a0,0x8
    80002102:	31f35d63          	bge	t1,t6,8000241c <Impl_yuv2rgb+0x3fe>
    80002106:	30605f63          	blez	t1,80002424 <Impl_yuv2rgb+0x406>
    8000210a:	00d70533          	add	a0,a4,a3
    8000210e:	40855a93          	srai	s5,a0,0x8
    80002112:	33fad063          	bge	s5,t6,80002432 <Impl_yuv2rgb+0x414>
    80002116:	e832                	sd	a2,16(sp)
    80002118:	01504363          	bgtz	s5,8000211e <Impl_yuv2rgb+0x100>
    8000211c:	4a81                	li	s5,0
    8000211e:	010b9513          	slli	a0,s7,0x10
    80002122:	9161                	srli	a0,a0,0x38
    80002124:	025505b3          	mul	a1,a0,t0
    80002128:	018d9513          	slli	a0,s11,0x18
    8000212c:	9161                	srli	a0,a0,0x38
    8000212e:	f8050513          	addi	a0,a0,-128
    80002132:	03150633          	mul	a2,a0,a7
    80002136:	019584b3          	add	s1,a1,s9
    8000213a:	00c486b3          	add	a3,s1,a2
    8000213e:	86a1                	srai	a3,a3,0x8
    80002140:	01f6c463          	blt	a3,t6,80002148 <Impl_yuv2rgb+0x12a>
    80002144:	0ff00693          	li	a3,255
    80002148:	00d04363          	bgtz	a3,8000214e <Impl_yuv2rgb+0x130>
    8000214c:	4681                	li	a3,0
    8000214e:	027507b3          	mul	a5,a0,t2
    80002152:	010d9513          	slli	a0,s11,0x10
    80002156:	9161                	srli	a0,a0,0x38
    80002158:	f8050713          	addi	a4,a0,-128
    8000215c:	03070533          	mul	a0,a4,a6
    80002160:	95be                	add	a1,a1,a5
    80002162:	95aa                	add	a1,a1,a0
    80002164:	95f6                	add	a1,a1,t4
    80002166:	85a1                	srai	a1,a1,0x8
    80002168:	01f5c463          	blt	a1,t6,80002170 <Impl_yuv2rgb+0x152>
    8000216c:	0ff00593          	li	a1,255
    80002170:	06a2                	slli	a3,a3,0x8
    80002172:	00b05363          	blez	a1,80002178 <Impl_yuv2rgb+0x15a>
    80002176:	8ecd                	or	a3,a3,a1
    80002178:	e036                	sd	a3,0(sp)
    8000217a:	028706b3          	mul	a3,a4,s0
    8000217e:	00d485b3          	add	a1,s1,a3
    80002182:	85a1                	srai	a1,a1,0x8
    80002184:	01f5c463          	blt	a1,t6,8000218c <Impl_yuv2rgb+0x16e>
    80002188:	0ff00593          	li	a1,255
    8000218c:	00b04363          	bgtz	a1,80002192 <Impl_yuv2rgb+0x174>
    80002190:	4581                	li	a1,0
    80002192:	e42e                	sd	a1,8(sp)
    80002194:	018b9593          	slli	a1,s7,0x18
    80002198:	91e1                	srli	a1,a1,0x38
    8000219a:	025585b3          	mul	a1,a1,t0
    8000219e:	01958733          	add	a4,a1,s9
    800021a2:	963a                	add	a2,a2,a4
    800021a4:	40865b13          	srai	s6,a2,0x8
    800021a8:	01fb4463          	blt	s6,t6,800021b0 <Impl_yuv2rgb+0x192>
    800021ac:	0ff00b13          	li	s6,255
    800021b0:	01604363          	bgtz	s6,800021b6 <Impl_yuv2rgb+0x198>
    800021b4:	4b01                	li	s6,0
    800021b6:	95be                	add	a1,a1,a5
    800021b8:	952e                	add	a0,a0,a1
    800021ba:	9576                	add	a0,a0,t4
    800021bc:	40855c13          	srai	s8,a0,0x8
    800021c0:	27fc5f63          	bge	s8,t6,8000243e <Impl_yuv2rgb+0x420>
    800021c4:	29805163          	blez	s8,80002446 <Impl_yuv2rgb+0x428>
    800021c8:	00d70533          	add	a0,a4,a3
    800021cc:	40855093          	srai	ra,a0,0x8
    800021d0:	29f0d263          	bge	ra,t6,80002454 <Impl_yuv2rgb+0x436>
    800021d4:	00104363          	bgtz	ra,800021da <Impl_yuv2rgb+0x1bc>
    800021d8:	4081                	li	ra,0
    800021da:	018bd51b          	srliw	a0,s7,0x18
    800021de:	025506b3          	mul	a3,a0,t0
    800021e2:	020d9513          	slli	a0,s11,0x20
    800021e6:	02055d13          	srli	s10,a0,0x20
    800021ea:	028d1513          	slli	a0,s10,0x28
    800021ee:	9161                	srli	a0,a0,0x38
    800021f0:	f8050513          	addi	a0,a0,-128
    800021f4:	031504b3          	mul	s1,a0,a7
    800021f8:	01968733          	add	a4,a3,s9
    800021fc:	009705b3          	add	a1,a4,s1
    80002200:	4085df13          	srai	t5,a1,0x8
    80002204:	01ff4463          	blt	t5,t6,8000220c <Impl_yuv2rgb+0x1ee>
    80002208:	0ff00f13          	li	t5,255
    8000220c:	01e04363          	bgtz	t5,80002212 <Impl_yuv2rgb+0x1f4>
    80002210:	4f01                	li	t5,0
    80002212:	02750633          	mul	a2,a0,t2
    80002216:	018dd51b          	srliw	a0,s11,0x18
    8000221a:	f8050593          	addi	a1,a0,-128
    8000221e:	03058533          	mul	a0,a1,a6
    80002222:	96b2                	add	a3,a3,a2
    80002224:	96aa                	add	a3,a3,a0
    80002226:	96f6                	add	a3,a3,t4
    80002228:	4086d893          	srai	a7,a3,0x8
    8000222c:	01f8c463          	blt	a7,t6,80002234 <Impl_yuv2rgb+0x216>
    80002230:	0ff00893          	li	a7,255
    80002234:	01104363          	bgtz	a7,8000223a <Impl_yuv2rgb+0x21c>
    80002238:	4881                	li	a7,0
    8000223a:	028586b3          	mul	a3,a1,s0
    8000223e:	00d705b3          	add	a1,a4,a3
    80002242:	85a1                	srai	a1,a1,0x8
    80002244:	020b9713          	slli	a4,s7,0x20
    80002248:	01f5c463          	blt	a1,t6,80002250 <Impl_yuv2rgb+0x232>
    8000224c:	0ff00593          	li	a1,255
    80002250:	02075413          	srli	s0,a4,0x20
    80002254:	00b04363          	bgtz	a1,8000225a <Impl_yuv2rgb+0x23c>
    80002258:	4581                	li	a1,0
    8000225a:	02841713          	slli	a4,s0,0x28
    8000225e:	9361                	srli	a4,a4,0x38
    80002260:	025707b3          	mul	a5,a4,t0
    80002264:	01978733          	add	a4,a5,s9
    80002268:	94ba                	add	s1,s1,a4
    8000226a:	84a1                	srai	s1,s1,0x8
    8000226c:	01f4c463          	blt	s1,t6,80002274 <Impl_yuv2rgb+0x256>
    80002270:	0ff00493          	li	s1,255
    80002274:	f9c00913          	li	s2,-100
    80002278:	00859e13          	slli	t3,a1,0x8
    8000227c:	f3000393          	li	t2,-208
    80002280:	19900993          	li	s3,409
    80002284:	00905463          	blez	s1,8000228c <Impl_yuv2rgb+0x26e>
    80002288:	009e6e33          	or	t3,t3,s1
    8000228c:	00c785b3          	add	a1,a5,a2
    80002290:	952e                	add	a0,a0,a1
    80002292:	9576                	add	a0,a0,t4
    80002294:	40855813          	srai	a6,a0,0x8
    80002298:	1df85363          	bge	a6,t6,8000245e <Impl_yuv2rgb+0x440>
    8000229c:	1d005563          	blez	a6,80002466 <Impl_yuv2rgb+0x448>
    800022a0:	00d70533          	add	a0,a4,a3
    800022a4:	40855a13          	srai	s4,a0,0x8
    800022a8:	1dfa5663          	bge	s4,t6,80002474 <Impl_yuv2rgb+0x456>
    800022ac:	01404363          	bgtz	s4,800022b2 <Impl_yuv2rgb+0x294>
    800022b0:	4a01                	li	s4,0
    800022b2:	03041513          	slli	a0,s0,0x30
    800022b6:	9161                	srli	a0,a0,0x38
    800022b8:	12a00793          	li	a5,298
    800022bc:	025506b3          	mul	a3,a0,t0
    800022c0:	0ffdf513          	zext.b	a0,s11
    800022c4:	f8050513          	addi	a0,a0,-128
    800022c8:	20400593          	li	a1,516
    800022cc:	02b50633          	mul	a2,a0,a1
    800022d0:	01968733          	add	a4,a3,s9
    800022d4:	00c705b3          	add	a1,a4,a2
    800022d8:	4085d293          	srai	t0,a1,0x8
    800022dc:	01f2c463          	blt	t0,t6,800022e4 <Impl_yuv2rgb+0x2c6>
    800022e0:	0ff00293          	li	t0,255
    800022e4:	00504363          	bgtz	t0,800022ea <Impl_yuv2rgb+0x2cc>
    800022e8:	4281                	li	t0,0
    800022ea:	03250db3          	mul	s11,a0,s2
    800022ee:	030d1513          	slli	a0,s10,0x30
    800022f2:	9161                	srli	a0,a0,0x38
    800022f4:	f8050593          	addi	a1,a0,-128
    800022f8:	02758933          	mul	s2,a1,t2
    800022fc:	01b68533          	add	a0,a3,s11
    80002300:	954a                	add	a0,a0,s2
    80002302:	9576                	add	a0,a0,t4
    80002304:	40855393          	srai	t2,a0,0x8
    80002308:	17f3db63          	bge	t2,t6,8000247e <Impl_yuv2rgb+0x460>
    8000230c:	16705d63          	blez	t2,80002486 <Impl_yuv2rgb+0x468>
    80002310:	03358d33          	mul	s10,a1,s3
    80002314:	01a70533          	add	a0,a4,s10
    80002318:	40855993          	srai	s3,a0,0x8
    8000231c:	17f9de63          	bge	s3,t6,80002498 <Impl_yuv2rgb+0x47a>
    80002320:	010a9513          	slli	a0,s5,0x10
    80002324:	01089593          	slli	a1,a7,0x10
    80002328:	01304363          	bgtz	s3,8000232e <Impl_yuv2rgb+0x310>
    8000232c:	4981                	li	s3,0
    8000232e:	0ffbf693          	zext.b	a3,s7
    80002332:	02f684b3          	mul	s1,a3,a5
    80002336:	01831413          	slli	s0,t1,0x18
    8000233a:	6682                	ld	a3,0(sp)
    8000233c:	8d55                	or	a0,a0,a3
    8000233e:	018f1693          	slli	a3,t5,0x18
    80002342:	019488b3          	add	a7,s1,s9
    80002346:	9646                	add	a2,a2,a7
    80002348:	40865793          	srai	a5,a2,0x8
    8000234c:	01c5e5b3          	or	a1,a1,t3
    80002350:	01f7c463          	blt	a5,t6,80002358 <Impl_yuv2rgb+0x33a>
    80002354:	0ff00793          	li	a5,255
    80002358:	6642                	ld	a2,16(sp)
    8000235a:	02061713          	slli	a4,a2,0x20
    8000235e:	8d41                	or	a0,a0,s0
    80002360:	02009313          	slli	t1,ra,0x20
    80002364:	8dd5                	or	a1,a1,a3
    80002366:	00f04363          	bgtz	a5,8000236c <Impl_yuv2rgb+0x34e>
    8000236a:	4781                	li	a5,0
    8000236c:	6662                	ld	a2,24(sp)
    8000236e:	1622                	slli	a2,a2,0x28
    80002370:	00a766b3          	or	a3,a4,a0
    80002374:	028c1413          	slli	s0,s8,0x28
    80002378:	01b48533          	add	a0,s1,s11
    8000237c:	954a                	add	a0,a0,s2
    8000237e:	9576                	add	a0,a0,t4
    80002380:	8521                	srai	a0,a0,0x8
    80002382:	00b365b3          	or	a1,t1,a1
    80002386:	01f54463          	blt	a0,t6,8000238e <Impl_yuv2rgb+0x370>
    8000238a:	0ff00513          	li	a0,255
    8000238e:	7702                	ld	a4,32(sp)
    80002390:	03071493          	slli	s1,a4,0x30
    80002394:	8ed1                	or	a3,a3,a2
    80002396:	030b1613          	slli	a2,s6,0x30
    8000239a:	00b46733          	or	a4,s0,a1
    8000239e:	00a04363          	bgtz	a0,800023a4 <Impl_yuv2rgb+0x386>
    800023a2:	4501                	li	a0,0
    800023a4:	75a2                	ld	a1,40(sp)
    800023a6:	15e2                	slli	a1,a1,0x38
    800023a8:	8ec5                	or	a3,a3,s1
    800023aa:	64a2                	ld	s1,8(sp)
    800023ac:	03849413          	slli	s0,s1,0x38
    800023b0:	01a884b3          	add	s1,a7,s10
    800023b4:	84a1                	srai	s1,s1,0x8
    800023b6:	8e59                	or	a2,a2,a4
    800023b8:	01f4c463          	blt	s1,t6,800023c0 <Impl_yuv2rgb+0x3a2>
    800023bc:	0ff00493          	li	s1,255
    800023c0:	0522                	slli	a0,a0,0x8
    800023c2:	00d5e8b3          	or	a7,a1,a3
    800023c6:	00c46333          	or	t1,s0,a2
    800023ca:	03881613          	slli	a2,a6,0x38
    800023ce:	030a1413          	slli	s0,s4,0x30
    800023d2:	02829593          	slli	a1,t0,0x28
    800023d6:	02039693          	slli	a3,t2,0x20
    800023da:	01899713          	slli	a4,s3,0x18
    800023de:	07c2                	slli	a5,a5,0x10
    800023e0:	00905363          	blez	s1,800023e6 <Impl_yuv2rgb+0x3c8>
    800023e4:	8d45                	or	a0,a0,s1
    800023e6:	8d5d                	or	a0,a0,a5
    800023e8:	8d59                	or	a0,a0,a4
    800023ea:	8d55                	or	a0,a0,a3
    800023ec:	8d4d                	or	a0,a0,a1
    800023ee:	8d41                	or	a0,a0,s0
    800023f0:	8d51                	or	a0,a0,a2
    800023f2:	75c2                	ld	a1,48(sp)
    800023f4:	e188                	sd	a0,0(a1)
    800023f6:	0065b423          	sd	t1,8(a1)
    800023fa:	0115b823          	sd	a7,16(a1)
    800023fe:	60ea                	ld	ra,152(sp)
    80002400:	644a                	ld	s0,144(sp)
    80002402:	64aa                	ld	s1,136(sp)
    80002404:	690a                	ld	s2,128(sp)
    80002406:	79e6                	ld	s3,120(sp)
    80002408:	7a46                	ld	s4,112(sp)
    8000240a:	7aa6                	ld	s5,104(sp)
    8000240c:	7b06                	ld	s6,96(sp)
    8000240e:	6be6                	ld	s7,88(sp)
    80002410:	6c46                	ld	s8,80(sp)
    80002412:	6ca6                	ld	s9,72(sp)
    80002414:	6d06                	ld	s10,64(sp)
    80002416:	7de2                	ld	s11,56(sp)
    80002418:	610d                	addi	sp,sp,160
    8000241a:	8082                	ret
    8000241c:	0ff00313          	li	t1,255
    80002420:	ce6045e3          	bgtz	t1,8000210a <Impl_yuv2rgb+0xec>
    80002424:	4301                	li	t1,0
    80002426:	00d70533          	add	a0,a4,a3
    8000242a:	40855a93          	srai	s5,a0,0x8
    8000242e:	cffac4e3          	blt	s5,t6,80002116 <Impl_yuv2rgb+0xf8>
    80002432:	0ff00a93          	li	s5,255
    80002436:	e832                	sd	a2,16(sp)
    80002438:	cf5052e3          	blez	s5,8000211c <Impl_yuv2rgb+0xfe>
    8000243c:	b1cd                	j	8000211e <Impl_yuv2rgb+0x100>
    8000243e:	0ff00c13          	li	s8,255
    80002442:	d98043e3          	bgtz	s8,800021c8 <Impl_yuv2rgb+0x1aa>
    80002446:	4c01                	li	s8,0
    80002448:	00d70533          	add	a0,a4,a3
    8000244c:	40855093          	srai	ra,a0,0x8
    80002450:	d9f0c2e3          	blt	ra,t6,800021d4 <Impl_yuv2rgb+0x1b6>
    80002454:	0ff00093          	li	ra,255
    80002458:	d81050e3          	blez	ra,800021d8 <Impl_yuv2rgb+0x1ba>
    8000245c:	bbbd                	j	800021da <Impl_yuv2rgb+0x1bc>
    8000245e:	0ff00813          	li	a6,255
    80002462:	e3004fe3          	bgtz	a6,800022a0 <Impl_yuv2rgb+0x282>
    80002466:	4801                	li	a6,0
    80002468:	00d70533          	add	a0,a4,a3
    8000246c:	40855a13          	srai	s4,a0,0x8
    80002470:	e3fa4ee3          	blt	s4,t6,800022ac <Impl_yuv2rgb+0x28e>
    80002474:	0ff00a13          	li	s4,255
    80002478:	e3405ce3          	blez	s4,800022b0 <Impl_yuv2rgb+0x292>
    8000247c:	bd1d                	j	800022b2 <Impl_yuv2rgb+0x294>
    8000247e:	0ff00393          	li	t2,255
    80002482:	e87047e3          	bgtz	t2,80002310 <Impl_yuv2rgb+0x2f2>
    80002486:	4381                	li	t2,0
    80002488:	03358d33          	mul	s10,a1,s3
    8000248c:	01a70533          	add	a0,a4,s10
    80002490:	40855993          	srai	s3,a0,0x8
    80002494:	e9f9c6e3          	blt	s3,t6,80002320 <Impl_yuv2rgb+0x302>
    80002498:	0ff00993          	li	s3,255
    8000249c:	010a9513          	slli	a0,s5,0x10
    800024a0:	01089593          	slli	a1,a7,0x10
    800024a4:	e93054e3          	blez	s3,8000232c <Impl_yuv2rgb+0x30e>
    800024a8:	b559                	j	8000232e <Impl_yuv2rgb+0x310>

00000000800024aa <SW_yuv2rgb>:
    800024aa:	1101                	addi	sp,sp,-32
    800024ac:	ec06                	sd	ra,24(sp)
    800024ae:	e822                	sd	s0,16(sp)
    800024b0:	842a                	mv	s0,a0
    800024b2:	0000000b          	.insn	4, 0x000b
    800024b6:	0000052b          	.insn	4, 0x052b
    800024ba:	8dc9                	or	a1,a1,a0
    800024bc:	e02e                	sd	a1,0(sp)
    800024be:	8d51                	or	a0,a0,a2
    800024c0:	e42a                	sd	a0,8(sp)
    800024c2:	850a                	mv	a0,sp
    800024c4:	85a2                	mv	a1,s0
    800024c6:	00000097          	auipc	ra,0x0
    800024ca:	b58080e7          	jalr	-1192(ra) # 8000201e <Impl_yuv2rgb>
    800024ce:	0000052b          	.insn	4, 0x052b
    800024d2:	600c                	ld	a1,0(s0)
    800024d4:	8d4d                	or	a0,a0,a1
    800024d6:	e008                	sd	a0,0(s0)
    800024d8:	60e2                	ld	ra,24(sp)
    800024da:	6442                	ld	s0,16(sp)
    800024dc:	6105                	addi	sp,sp,32
    800024de:	8082                	ret

00000000800024e0 <yuv420sp_to_rgb24>:
    800024e0:	c3010113          	addi	sp,sp,-976
    800024e4:	3c113423          	sd	ra,968(sp)
    800024e8:	3c813023          	sd	s0,960(sp)
    800024ec:	3a913c23          	sd	s1,952(sp)
    800024f0:	3b213823          	sd	s2,944(sp)
    800024f4:	3b313423          	sd	s3,936(sp)
    800024f8:	3b413023          	sd	s4,928(sp)
    800024fc:	39513c23          	sd	s5,920(sp)
    80002500:	39613823          	sd	s6,912(sp)
    80002504:	39713423          	sd	s7,904(sp)
    80002508:	39813023          	sd	s8,896(sp)
    8000250c:	37913c23          	sd	s9,888(sp)
    80002510:	37a13823          	sd	s10,880(sp)
    80002514:	37b13423          	sd	s11,872(sp)
    80002518:	36c05b63          	blez	a2,8000288e <yuv420sp_to_rgb24+0x3ae>
    8000251c:	8d36                	mv	s10,a3
    8000251e:	89ae                	mv	s3,a1
    80002520:	8daa                	mv	s11,a0
    80002522:	4281                	li	t0,0
    80002524:	4301                	li	t1,0
    80002526:	20000537          	lui	a0,0x20000
    8000252a:	ffc5039b          	addiw	t2,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    8000252e:	757d                	lui	a0,0xfffff
    80002530:	d6050e1b          	addiw	t3,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe63dc>
    80002534:	00268513          	addi	a0,a3,2
    80002538:	e42a                	sd	a0,8(sp)
    8000253a:	02000e93          	li	t4,32
    8000253e:	80000537          	lui	a0,0x80000
    80002542:	ffe50f1b          	addiw	t5,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002546:	12a00f93          	li	t6,298
    8000254a:	19900913          	li	s2,409
    8000254e:	f9c00a13          	li	s4,-100
    80002552:	f3000a93          	li	s5,-208
    80002556:	20400b13          	li	s6,516
    8000255a:	8cee                	mv	s9,s11
    8000255c:	ec32                	sd	a2,24(sp)
    8000255e:	e872                	sd	t3,16(sp)
    80002560:	e07a                	sd	t5,0(sp)
    80002562:	a031                	j	8000256e <yuv420sp_to_rgb24+0x8e>
    80002564:	0305                	addi	t1,t1,1
    80002566:	9cce                	add	s9,s9,s3
    80002568:	92ce                	add	t0,t0,s3
    8000256a:	32c30263          	beq	t1,a2,8000288e <yuv420sp_to_rgb24+0x3ae>
    8000256e:	0013551b          	srliw	a0,t1,0x1
    80002572:	9d31                	addw	a0,a0,a2
    80002574:	03350bbb          	mulw	s7,a0,s3
    80002578:	25d9c663          	blt	s3,t4,800027c4 <yuv420sp_to_rgb24+0x2e4>
    8000257c:	f816                	sd	t0,48(sp)
    8000257e:	f41a                	sd	t1,40(sp)
    80002580:	03330533          	mul	a0,t1,s3
    80002584:	4c01                	li	s8,0
    80002586:	0015159b          	slliw	a1,a0,0x1
    8000258a:	9da9                	addw	a1,a1,a0
    8000258c:	41f5d61b          	sraiw	a2,a1,0x1f
    80002590:	01d6561b          	srliw	a2,a2,0x1d
    80002594:	9db1                	addw	a1,a1,a2
    80002596:	4035d91b          	sraiw	s2,a1,0x3
    8000259a:	001b9593          	slli	a1,s7,0x1
    8000259e:	91f5                	srli	a1,a1,0x3d
    800025a0:	f05e                	sd	s7,32(sp)
    800025a2:	00bb85bb          	addw	a1,s7,a1
    800025a6:	4035da1b          	sraiw	s4,a1,0x3
    800025aa:	41f5559b          	sraiw	a1,a0,0x1f
    800025ae:	01d5d59b          	srliw	a1,a1,0x1d
    800025b2:	9d2d                	addw	a0,a0,a1
    800025b4:	40355b1b          	sraiw	s6,a0,0x3
    800025b8:	02000a93          	li	s5,32
    800025bc:	007c7bb3          	and	s7,s8,t2
    800025c0:	016b8533          	add	a0,s7,s6
    800025c4:	050e                	slli	a0,a0,0x3
    800025c6:	956e                	add	a0,a0,s11
    800025c8:	6108                	ld	a0,0(a0)
    800025ca:	014b85b3          	add	a1,s7,s4
    800025ce:	058e                	slli	a1,a1,0x3
    800025d0:	95ee                	add	a1,a1,s11
    800025d2:	618c                	ld	a1,0(a1)
    800025d4:	0000000b          	.insn	4, 0x000b
    800025d8:	0000062b          	.insn	4, 0x062b
    800025dc:	8d51                	or	a0,a0,a2
    800025de:	34a13c23          	sd	a0,856(sp)
    800025e2:	00b66533          	or	a0,a2,a1
    800025e6:	36a13023          	sd	a0,864(sp)
    800025ea:	0ea8                	addi	a0,sp,856
    800025ec:	182c                	addi	a1,sp,56
    800025ee:	849e                	mv	s1,t2
    800025f0:	00000097          	auipc	ra,0x0
    800025f4:	a2e080e7          	jalr	-1490(ra) # 8000201e <Impl_yuv2rgb>
    800025f8:	0000052b          	.insn	4, 0x052b
    800025fc:	75e2                	ld	a1,56(sp)
    800025fe:	8d4d                	or	a0,a0,a1
    80002600:	0000000b          	.insn	4, 0x000b
    80002604:	000005ab          	.insn	4, 0x05ab
    80002608:	8d4d                	or	a0,a0,a1
    8000260a:	012b85b3          	add	a1,s7,s2
    8000260e:	058e                	slli	a1,a1,0x3
    80002610:	95ea                	add	a1,a1,s10
    80002612:	e188                	sd	a0,0(a1)
    80002614:	6506                	ld	a0,64(sp)
    80002616:	0000000b          	.insn	4, 0x000b
    8000261a:	0000062b          	.insn	4, 0x062b
    8000261e:	8d51                	or	a0,a0,a2
    80002620:	e588                	sd	a0,8(a1)
    80002622:	6526                	ld	a0,72(sp)
    80002624:	0000000b          	.insn	4, 0x000b
    80002628:	0000062b          	.insn	4, 0x062b
    8000262c:	8d51                	or	a0,a0,a2
    8000262e:	e988                	sd	a0,16(a1)
    80002630:	001be413          	ori	s0,s7,1
    80002634:	01640533          	add	a0,s0,s6
    80002638:	050e                	slli	a0,a0,0x3
    8000263a:	956e                	add	a0,a0,s11
    8000263c:	6108                	ld	a0,0(a0)
    8000263e:	014405b3          	add	a1,s0,s4
    80002642:	058e                	slli	a1,a1,0x3
    80002644:	95ee                	add	a1,a1,s11
    80002646:	618c                	ld	a1,0(a1)
    80002648:	0000000b          	.insn	4, 0x000b
    8000264c:	0000062b          	.insn	4, 0x062b
    80002650:	8d51                	or	a0,a0,a2
    80002652:	34a13c23          	sd	a0,856(sp)
    80002656:	00b66533          	or	a0,a2,a1
    8000265a:	36a13023          	sd	a0,864(sp)
    8000265e:	0ea8                	addi	a0,sp,856
    80002660:	182c                	addi	a1,sp,56
    80002662:	00000097          	auipc	ra,0x0
    80002666:	9bc080e7          	jalr	-1604(ra) # 8000201e <Impl_yuv2rgb>
    8000266a:	0000052b          	.insn	4, 0x052b
    8000266e:	75e2                	ld	a1,56(sp)
    80002670:	8d4d                	or	a0,a0,a1
    80002672:	0000000b          	.insn	4, 0x000b
    80002676:	000005ab          	.insn	4, 0x05ab
    8000267a:	8d4d                	or	a0,a0,a1
    8000267c:	012405b3          	add	a1,s0,s2
    80002680:	058e                	slli	a1,a1,0x3
    80002682:	95ea                	add	a1,a1,s10
    80002684:	e188                	sd	a0,0(a1)
    80002686:	6506                	ld	a0,64(sp)
    80002688:	0000000b          	.insn	4, 0x000b
    8000268c:	0000062b          	.insn	4, 0x062b
    80002690:	8d51                	or	a0,a0,a2
    80002692:	e588                	sd	a0,8(a1)
    80002694:	6526                	ld	a0,72(sp)
    80002696:	0000000b          	.insn	4, 0x000b
    8000269a:	0000062b          	.insn	4, 0x062b
    8000269e:	8d51                	or	a0,a0,a2
    800026a0:	e988                	sd	a0,16(a1)
    800026a2:	002be413          	ori	s0,s7,2
    800026a6:	01640533          	add	a0,s0,s6
    800026aa:	050e                	slli	a0,a0,0x3
    800026ac:	956e                	add	a0,a0,s11
    800026ae:	6108                	ld	a0,0(a0)
    800026b0:	014405b3          	add	a1,s0,s4
    800026b4:	058e                	slli	a1,a1,0x3
    800026b6:	95ee                	add	a1,a1,s11
    800026b8:	618c                	ld	a1,0(a1)
    800026ba:	0000000b          	.insn	4, 0x000b
    800026be:	0000062b          	.insn	4, 0x062b
    800026c2:	8d51                	or	a0,a0,a2
    800026c4:	34a13c23          	sd	a0,856(sp)
    800026c8:	00b66533          	or	a0,a2,a1
    800026cc:	36a13023          	sd	a0,864(sp)
    800026d0:	0ea8                	addi	a0,sp,856
    800026d2:	182c                	addi	a1,sp,56
    800026d4:	00000097          	auipc	ra,0x0
    800026d8:	94a080e7          	jalr	-1718(ra) # 8000201e <Impl_yuv2rgb>
    800026dc:	0000052b          	.insn	4, 0x052b
    800026e0:	75e2                	ld	a1,56(sp)
    800026e2:	8d4d                	or	a0,a0,a1
    800026e4:	0000000b          	.insn	4, 0x000b
    800026e8:	000005ab          	.insn	4, 0x05ab
    800026ec:	8d4d                	or	a0,a0,a1
    800026ee:	012405b3          	add	a1,s0,s2
    800026f2:	058e                	slli	a1,a1,0x3
    800026f4:	95ea                	add	a1,a1,s10
    800026f6:	e188                	sd	a0,0(a1)
    800026f8:	6506                	ld	a0,64(sp)
    800026fa:	0000000b          	.insn	4, 0x000b
    800026fe:	0000062b          	.insn	4, 0x062b
    80002702:	8d51                	or	a0,a0,a2
    80002704:	e588                	sd	a0,8(a1)
    80002706:	6526                	ld	a0,72(sp)
    80002708:	0000000b          	.insn	4, 0x000b
    8000270c:	0000062b          	.insn	4, 0x062b
    80002710:	8d51                	or	a0,a0,a2
    80002712:	e988                	sd	a0,16(a1)
    80002714:	003be413          	ori	s0,s7,3
    80002718:	01640533          	add	a0,s0,s6
    8000271c:	050e                	slli	a0,a0,0x3
    8000271e:	956e                	add	a0,a0,s11
    80002720:	6108                	ld	a0,0(a0)
    80002722:	014405b3          	add	a1,s0,s4
    80002726:	058e                	slli	a1,a1,0x3
    80002728:	95ee                	add	a1,a1,s11
    8000272a:	618c                	ld	a1,0(a1)
    8000272c:	0000000b          	.insn	4, 0x000b
    80002730:	0000062b          	.insn	4, 0x062b
    80002734:	8d51                	or	a0,a0,a2
    80002736:	34a13c23          	sd	a0,856(sp)
    8000273a:	00b66533          	or	a0,a2,a1
    8000273e:	36a13023          	sd	a0,864(sp)
    80002742:	0ea8                	addi	a0,sp,856
    80002744:	182c                	addi	a1,sp,56
    80002746:	00000097          	auipc	ra,0x0
    8000274a:	8d8080e7          	jalr	-1832(ra) # 8000201e <Impl_yuv2rgb>
    8000274e:	83a6                	mv	t2,s1
    80002750:	0000052b          	.insn	4, 0x052b
    80002754:	75e2                	ld	a1,56(sp)
    80002756:	8d4d                	or	a0,a0,a1
    80002758:	0000000b          	.insn	4, 0x000b
    8000275c:	000005ab          	.insn	4, 0x05ab
    80002760:	8d4d                	or	a0,a0,a1
    80002762:	012405b3          	add	a1,s0,s2
    80002766:	058e                	slli	a1,a1,0x3
    80002768:	95ea                	add	a1,a1,s10
    8000276a:	e188                	sd	a0,0(a1)
    8000276c:	6506                	ld	a0,64(sp)
    8000276e:	0000000b          	.insn	4, 0x000b
    80002772:	0000062b          	.insn	4, 0x062b
    80002776:	8d51                	or	a0,a0,a2
    80002778:	e588                	sd	a0,8(a1)
    8000277a:	6526                	ld	a0,72(sp)
    8000277c:	0000000b          	.insn	4, 0x000b
    80002780:	0000062b          	.insn	4, 0x062b
    80002784:	8d51                	or	a0,a0,a2
    80002786:	e988                	sd	a0,16(a1)
    80002788:	01fae513          	ori	a0,s5,31
    8000278c:	020a8a9b          	addiw	s5,s5,32
    80002790:	0c11                	addi	s8,s8,4
    80002792:	e33545e3          	blt	a0,s3,800025bc <yuv420sp_to_rgb24+0xdc>
    80002796:	fe0a851b          	addiw	a0,s5,-32
    8000279a:	6662                	ld	a2,24(sp)
    8000279c:	72c2                	ld	t0,48(sp)
    8000279e:	7322                	ld	t1,40(sp)
    800027a0:	6e42                	ld	t3,16(sp)
    800027a2:	02000e93          	li	t4,32
    800027a6:	6f02                	ld	t5,0(sp)
    800027a8:	12a00f93          	li	t6,298
    800027ac:	19900913          	li	s2,409
    800027b0:	f9c00a13          	li	s4,-100
    800027b4:	f3000a93          	li	s5,-208
    800027b8:	20400b13          	li	s6,516
    800027bc:	7b82                	ld	s7,32(sp)
    800027be:	db3553e3          	bge	a0,s3,80002564 <yuv420sp_to_rgb24+0x84>
    800027c2:	a021                	j	800027ca <yuv420sp_to_rgb24+0x2ea>
    800027c4:	4501                	li	a0,0
    800027c6:	d9355fe3          	bge	a0,s3,80002564 <yuv420sp_to_rgb24+0x84>
    800027ca:	00a285b3          	add	a1,t0,a0
    800027ce:	00159693          	slli	a3,a1,0x1
    800027d2:	95b6                	add	a1,a1,a3
    800027d4:	66a2                	ld	a3,8(sp)
    800027d6:	95b6                	add	a1,a1,a3
    800027d8:	a819                	j	800027ee <yuv420sp_to_rgb24+0x30e>
    800027da:	fe958f23          	sb	s1,-2(a1)
    800027de:	fef58fa3          	sb	a5,-1(a1)
    800027e2:	00d58023          	sb	a3,0(a1)
    800027e6:	0505                	addi	a0,a0,1
    800027e8:	058d                	addi	a1,a1,3
    800027ea:	d6a98de3          	beq	s3,a0,80002564 <yuv420sp_to_rgb24+0x84>
    800027ee:	00ac86b3          	add	a3,s9,a0
    800027f2:	0006c703          	lbu	a4,0(a3)
    800027f6:	01e576b3          	and	a3,a0,t5
    800027fa:	017687bb          	addw	a5,a3,s7
    800027fe:	0017869b          	addiw	a3,a5,1
    80002802:	96ee                	add	a3,a3,s11
    80002804:	0006c683          	lbu	a3,0(a3)
    80002808:	03f704b3          	mul	s1,a4,t6
    8000280c:	f8068413          	addi	s0,a3,-128
    80002810:	03240733          	mul	a4,s0,s2
    80002814:	01c486b3          	add	a3,s1,t3
    80002818:	08068893          	addi	a7,a3,128
    8000281c:	9746                	add	a4,a4,a7
    8000281e:	40875493          	srai	s1,a4,0x8
    80002822:	0ff00813          	li	a6,255
    80002826:	0104c463          	blt	s1,a6,8000282e <yuv420sp_to_rgb24+0x34e>
    8000282a:	0ff00493          	li	s1,255
    8000282e:	00904363          	bgtz	s1,80002834 <yuv420sp_to_rgb24+0x354>
    80002832:	4481                	li	s1,0
    80002834:	00fd8733          	add	a4,s11,a5
    80002838:	00074703          	lbu	a4,0(a4)
    8000283c:	f8070713          	addi	a4,a4,-128
    80002840:	034707b3          	mul	a5,a4,s4
    80002844:	03540433          	mul	s0,s0,s5
    80002848:	97b6                	add	a5,a5,a3
    8000284a:	97a2                	add	a5,a5,s0
    8000284c:	87a1                	srai	a5,a5,0x8
    8000284e:	0107de63          	bge	a5,a6,8000286a <yuv420sp_to_rgb24+0x38a>
    80002852:	02f05063          	blez	a5,80002872 <yuv420sp_to_rgb24+0x392>
    80002856:	03670733          	mul	a4,a4,s6
    8000285a:	00e886b3          	add	a3,a7,a4
    8000285e:	86a1                	srai	a3,a3,0x8
    80002860:	0306d163          	bge	a3,a6,80002882 <yuv420sp_to_rgb24+0x3a2>
    80002864:	f6d04be3          	bgtz	a3,800027da <yuv420sp_to_rgb24+0x2fa>
    80002868:	a00d                	j	8000288a <yuv420sp_to_rgb24+0x3aa>
    8000286a:	0ff00793          	li	a5,255
    8000286e:	fef044e3          	bgtz	a5,80002856 <yuv420sp_to_rgb24+0x376>
    80002872:	4781                	li	a5,0
    80002874:	03670733          	mul	a4,a4,s6
    80002878:	00e886b3          	add	a3,a7,a4
    8000287c:	86a1                	srai	a3,a3,0x8
    8000287e:	ff06c3e3          	blt	a3,a6,80002864 <yuv420sp_to_rgb24+0x384>
    80002882:	0ff00693          	li	a3,255
    80002886:	f4d04ae3          	bgtz	a3,800027da <yuv420sp_to_rgb24+0x2fa>
    8000288a:	4681                	li	a3,0
    8000288c:	b7b9                	j	800027da <yuv420sp_to_rgb24+0x2fa>
    8000288e:	3c813083          	ld	ra,968(sp)
    80002892:	3c013403          	ld	s0,960(sp)
    80002896:	3b813483          	ld	s1,952(sp)
    8000289a:	3b013903          	ld	s2,944(sp)
    8000289e:	3a813983          	ld	s3,936(sp)
    800028a2:	3a013a03          	ld	s4,928(sp)
    800028a6:	39813a83          	ld	s5,920(sp)
    800028aa:	39013b03          	ld	s6,912(sp)
    800028ae:	38813b83          	ld	s7,904(sp)
    800028b2:	38013c03          	ld	s8,896(sp)
    800028b6:	37813c83          	ld	s9,888(sp)
    800028ba:	37013d03          	ld	s10,880(sp)
    800028be:	36813d83          	ld	s11,872(sp)
    800028c2:	3d010113          	addi	sp,sp,976
    800028c6:	8082                	ret

00000000800028c8 <main>:
    800028c8:	1141                	addi	sp,sp,-16
    800028ca:	e406                	sd	ra,8(sp)
    800028cc:	e022                	sd	s0,0(sp)
    800028ce:	4501                	li	a0,0
    800028d0:	00001597          	auipc	a1,0x1
    800028d4:	ea858593          	addi	a1,a1,-344 # 80003778 <gen2+0x1d0>
    800028d8:	6190                	ld	a2,0(a1)
    800028da:	00001817          	auipc	a6,0x1
    800028de:	eb680813          	addi	a6,a6,-330 # 80003790 <gen1>
    800028e2:	00083683          	ld	a3,0(a6)
    800028e6:	00001597          	auipc	a1,0x1
    800028ea:	e9a58593          	addi	a1,a1,-358 # 80003780 <gen2+0x1d8>
    800028ee:	0005b283          	ld	t0,0(a1)
    800028f2:	0db00893          	li	a7,219
    800028f6:	00001317          	auipc	t1,0x1
    800028fa:	eaa30313          	addi	t1,t1,-342 # 800037a0 <yuv>
    800028fe:	00001597          	auipc	a1,0x1
    80002902:	e8a58593          	addi	a1,a1,-374 # 80003788 <gen2+0x1e0>
    80002906:	0005b383          	ld	t2,0(a1)
    8000290a:	3b9ad737          	lui	a4,0x3b9ad
    8000290e:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002912:	679d                	lui	a5,0x7
    80002914:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002918:	00c68433          	add	s0,a3,a2
    8000291c:	025435b3          	mulhu	a1,s0,t0
    80002920:	02c686b3          	mul	a3,a3,a2
    80002924:	819d                	srli	a1,a1,0x7
    80002926:	031585bb          	mulw	a1,a1,a7
    8000292a:	0276b733          	mulhu	a4,a3,t2
    8000292e:	40b405bb          	subw	a1,s0,a1
    80002932:	25c1                	addiw	a1,a1,16
    80002934:	8375                	srli	a4,a4,0x1d
    80002936:	03c70733          	mul	a4,a4,t3
    8000293a:	00a30433          	add	s0,t1,a0
    8000293e:	00b40023          	sb	a1,0(s0)
    80002942:	0505                	addi	a0,a0,1
    80002944:	8e99                	sub	a3,a3,a4
    80002946:	fcf519e3          	bne	a0,a5,80002918 <main+0x50>
    8000294a:	00d83023          	sd	a3,0(a6)
    8000294e:	b0002473          	csrr	s0,mcycle
    80002952:	00001517          	auipc	a0,0x1
    80002956:	e4e50513          	addi	a0,a0,-434 # 800037a0 <yuv>
    8000295a:	00008697          	auipc	a3,0x8
    8000295e:	ec668693          	addi	a3,a3,-314 # 8000a820 <rgb>
    80002962:	0a000593          	li	a1,160
    80002966:	07800613          	li	a2,120
    8000296a:	00000097          	auipc	ra,0x0
    8000296e:	b76080e7          	jalr	-1162(ra) # 800024e0 <yuv420sp_to_rgb24>
    80002972:	b0002573          	csrr	a0,mcycle
    80002976:	9d01                	subw	a0,a0,s0
    80002978:	60a2                	ld	ra,8(sp)
    8000297a:	6402                	ld	s0,0(sp)
    8000297c:	0141                	addi	sp,sp,16
    8000297e:	8082                	ret

0000000080002980 <vprintfmt>:
    80002980:	7149                	addi	sp,sp,-368
    80002982:	f2a2                	sd	s0,352(sp)
    80002984:	eea6                	sd	s1,344(sp)
    80002986:	eaca                	sd	s2,336(sp)
    80002988:	e2d2                	sd	s4,320(sp)
    8000298a:	fe56                	sd	s5,312(sp)
    8000298c:	fa5a                	sd	s6,304(sp)
    8000298e:	f65e                	sd	s7,296(sp)
    80002990:	f686                	sd	ra,360(sp)
    80002992:	e6ce                	sd	s3,328(sp)
    80002994:	f262                	sd	s8,288(sp)
    80002996:	ee66                	sd	s9,280(sp)
    80002998:	e66e                	sd	s11,264(sp)
    8000299a:	892a                	mv	s2,a0
    8000299c:	84ae                	mv	s1,a1
    8000299e:	8432                	mv	s0,a2
    800029a0:	8bb6                	mv	s7,a3
    800029a2:	02500a13          	li	s4,37
    800029a6:	05500b13          	li	s6,85
    800029aa:	00001a97          	auipc	s5,0x1
    800029ae:	c06a8a93          	addi	s5,s5,-1018 # 800035b0 <gen2+0x8>
    800029b2:	a029                	j	800029bc <vprintfmt+0x3c>
    800029b4:	cd1d                	beqz	a0,800029f2 <vprintfmt+0x72>
    800029b6:	85a6                	mv	a1,s1
    800029b8:	0405                	addi	s0,s0,1
    800029ba:	9902                	jalr	s2
    800029bc:	00044503          	lbu	a0,0(s0)
    800029c0:	ff451ae3          	bne	a0,s4,800029b4 <vprintfmt+0x34>
    800029c4:	00144683          	lbu	a3,1(s0)
    800029c8:	00140993          	addi	s3,s0,1
    800029cc:	874e                	mv	a4,s3
    800029ce:	02000c93          	li	s9,32
    800029d2:	5c7d                	li	s8,-1
    800029d4:	5dfd                	li	s11,-1
    800029d6:	4581                	li	a1,0
    800029d8:	fdd6879b          	addiw	a5,a3,-35
    800029dc:	0ff7f793          	zext.b	a5,a5
    800029e0:	00170413          	addi	s0,a4,1
    800029e4:	04fb6163          	bltu	s6,a5,80002a26 <vprintfmt+0xa6>
    800029e8:	078a                	slli	a5,a5,0x2
    800029ea:	97d6                	add	a5,a5,s5
    800029ec:	439c                	lw	a5,0(a5)
    800029ee:	97d6                	add	a5,a5,s5
    800029f0:	8782                	jr	a5
    800029f2:	70b6                	ld	ra,360(sp)
    800029f4:	7416                	ld	s0,352(sp)
    800029f6:	64f6                	ld	s1,344(sp)
    800029f8:	6956                	ld	s2,336(sp)
    800029fa:	69b6                	ld	s3,328(sp)
    800029fc:	6a16                	ld	s4,320(sp)
    800029fe:	7af2                	ld	s5,312(sp)
    80002a00:	7b52                	ld	s6,304(sp)
    80002a02:	7bb2                	ld	s7,296(sp)
    80002a04:	7c12                	ld	s8,288(sp)
    80002a06:	6cf2                	ld	s9,280(sp)
    80002a08:	6db2                	ld	s11,264(sp)
    80002a0a:	6175                	addi	sp,sp,368
    80002a0c:	8082                	ret
    80002a0e:	8cb6                	mv	s9,a3
    80002a10:	00174683          	lbu	a3,1(a4)
    80002a14:	8722                	mv	a4,s0
    80002a16:	00170413          	addi	s0,a4,1
    80002a1a:	fdd6879b          	addiw	a5,a3,-35
    80002a1e:	0ff7f793          	zext.b	a5,a5
    80002a22:	fcfb73e3          	bgeu	s6,a5,800029e8 <vprintfmt+0x68>
    80002a26:	85a6                	mv	a1,s1
    80002a28:	02500513          	li	a0,37
    80002a2c:	9902                	jalr	s2
    80002a2e:	844e                	mv	s0,s3
    80002a30:	b771                	j	800029bc <vprintfmt+0x3c>
    80002a32:	fd068c1b          	addiw	s8,a3,-48
    80002a36:	00174683          	lbu	a3,1(a4)
    80002a3a:	47a5                	li	a5,9
    80002a3c:	fd06871b          	addiw	a4,a3,-48
    80002a40:	0006861b          	sext.w	a2,a3
    80002a44:	20e7ef63          	bltu	a5,a4,80002c62 <vprintfmt+0x2e2>
    80002a48:	8722                	mv	a4,s0
    80002a4a:	4825                	li	a6,9
    80002a4c:	00174683          	lbu	a3,1(a4)
    80002a50:	002c179b          	slliw	a5,s8,0x2
    80002a54:	018787bb          	addw	a5,a5,s8
    80002a58:	0017979b          	slliw	a5,a5,0x1
    80002a5c:	9fb1                	addw	a5,a5,a2
    80002a5e:	fd06851b          	addiw	a0,a3,-48
    80002a62:	0705                	addi	a4,a4,1
    80002a64:	fd078c1b          	addiw	s8,a5,-48
    80002a68:	0006861b          	sext.w	a2,a3
    80002a6c:	fea870e3          	bgeu	a6,a0,80002a4c <vprintfmt+0xcc>
    80002a70:	f60dd4e3          	bgez	s11,800029d8 <vprintfmt+0x58>
    80002a74:	8de2                	mv	s11,s8
    80002a76:	5c7d                	li	s8,-1
    80002a78:	b785                	j	800029d8 <vprintfmt+0x58>
    80002a7a:	00174683          	lbu	a3,1(a4)
    80002a7e:	8722                	mv	a4,s0
    80002a80:	bfa1                	j	800029d8 <vprintfmt+0x58>
    80002a82:	85a6                	mv	a1,s1
    80002a84:	02500513          	li	a0,37
    80002a88:	9902                	jalr	s2
    80002a8a:	bf0d                	j	800029bc <vprintfmt+0x3c>
    80002a8c:	000bac03          	lw	s8,0(s7)
    80002a90:	00174683          	lbu	a3,1(a4)
    80002a94:	0ba1                	addi	s7,s7,8
    80002a96:	8722                	mv	a4,s0
    80002a98:	bfe1                	j	80002a70 <vprintfmt+0xf0>
    80002a9a:	85a6                	mv	a1,s1
    80002a9c:	03000513          	li	a0,48
    80002aa0:	ea6a                	sd	s10,272(sp)
    80002aa2:	9902                	jalr	s2
    80002aa4:	85a6                	mv	a1,s1
    80002aa6:	07800513          	li	a0,120
    80002aaa:	9902                	jalr	s2
    80002aac:	4641                	li	a2,16
    80002aae:	008b8713          	addi	a4,s7,8
    80002ab2:	000bb783          	ld	a5,0(s7)
    80002ab6:	8bba                	mv	s7,a4
    80002ab8:	02c7f5b3          	remu	a1,a5,a2
    80002abc:	000c899b          	sext.w	s3,s9
    80002ac0:	0054                	addi	a3,sp,4
    80002ac2:	4705                	li	a4,1
    80002ac4:	c02e                	sw	a1,0(sp)
    80002ac6:	16c7ea63          	bltu	a5,a2,80002c3a <vprintfmt+0x2ba>
    80002aca:	02c7d7b3          	divu	a5,a5,a2
    80002ace:	0691                	addi	a3,a3,4
    80002ad0:	8c3a                	mv	s8,a4
    80002ad2:	2705                	addiw	a4,a4,1
    80002ad4:	02c7f5b3          	remu	a1,a5,a2
    80002ad8:	feb6ae23          	sw	a1,-4(a3)
    80002adc:	fec7f7e3          	bgeu	a5,a2,80002aca <vprintfmt+0x14a>
    80002ae0:	fffd8c9b          	addiw	s9,s11,-1
    80002ae4:	fff70d1b          	addiw	s10,a4,-1
    80002ae8:	01b75863          	bge	a4,s11,80002af8 <vprintfmt+0x178>
    80002aec:	85a6                	mv	a1,s1
    80002aee:	854e                	mv	a0,s3
    80002af0:	3cfd                	addiw	s9,s9,-1
    80002af2:	9902                	jalr	s2
    80002af4:	ffac9ce3          	bne	s9,s10,80002aec <vprintfmt+0x16c>
    80002af8:	0c0a                	slli	s8,s8,0x2
    80002afa:	018109b3          	add	s3,sp,s8
    80002afe:	ffc10c93          	addi	s9,sp,-4
    80002b02:	4c25                	li	s8,9
    80002b04:	0009a783          	lw	a5,0(s3)
    80002b08:	03000513          	li	a0,48
    80002b0c:	00fc7463          	bgeu	s8,a5,80002b14 <vprintfmt+0x194>
    80002b10:	05700513          	li	a0,87
    80002b14:	85a6                	mv	a1,s1
    80002b16:	9d3d                	addw	a0,a0,a5
    80002b18:	19f1                	addi	s3,s3,-4
    80002b1a:	9902                	jalr	s2
    80002b1c:	ff9994e3          	bne	s3,s9,80002b04 <vprintfmt+0x184>
    80002b20:	6d52                	ld	s10,272(sp)
    80002b22:	bd69                	j	800029bc <vprintfmt+0x3c>
    80002b24:	ea6a                	sd	s10,272(sp)
    80002b26:	4785                	li	a5,1
    80002b28:	008b8c13          	addi	s8,s7,8
    80002b2c:	00b7c463          	blt	a5,a1,80002b34 <vprintfmt+0x1b4>
    80002b30:	10058763          	beqz	a1,80002c3e <vprintfmt+0x2be>
    80002b34:	000bb983          	ld	s3,0(s7)
    80002b38:	1009cc63          	bltz	s3,80002c50 <vprintfmt+0x2d0>
    80002b3c:	87ce                	mv	a5,s3
    80002b3e:	8be2                	mv	s7,s8
    80002b40:	4629                	li	a2,10
    80002b42:	bf9d                	j	80002ab8 <vprintfmt+0x138>
    80002b44:	00174683          	lbu	a3,1(a4)
    80002b48:	2585                	addiw	a1,a1,1
    80002b4a:	8722                	mv	a4,s0
    80002b4c:	b571                	j	800029d8 <vprintfmt+0x58>
    80002b4e:	ea6a                	sd	s10,272(sp)
    80002b50:	4641                	li	a2,16
    80002b52:	4785                	li	a5,1
    80002b54:	008b8713          	addi	a4,s7,8
    80002b58:	f4b7cde3          	blt	a5,a1,80002ab2 <vprintfmt+0x132>
    80002b5c:	f9b9                	bnez	a1,80002ab2 <vprintfmt+0x132>
    80002b5e:	000be783          	lwu	a5,0(s7)
    80002b62:	8bba                	mv	s7,a4
    80002b64:	bf91                	j	80002ab8 <vprintfmt+0x138>
    80002b66:	ea6a                	sd	s10,272(sp)
    80002b68:	000bbd03          	ld	s10,0(s7)
    80002b6c:	0ba1                	addi	s7,s7,8
    80002b6e:	040d0363          	beqz	s10,80002bb4 <vprintfmt+0x234>
    80002b72:	09b05e63          	blez	s11,80002c0e <vprintfmt+0x28e>
    80002b76:	02d00793          	li	a5,45
    80002b7a:	04fc9f63          	bne	s9,a5,80002bd8 <vprintfmt+0x258>
    80002b7e:	000d4503          	lbu	a0,0(s10)
    80002b82:	c105                	beqz	a0,80002ba2 <vprintfmt+0x222>
    80002b84:	59fd                	li	s3,-1
    80002b86:	000c4563          	bltz	s8,80002b90 <vprintfmt+0x210>
    80002b8a:	3c7d                	addiw	s8,s8,-1
    80002b8c:	013c0963          	beq	s8,s3,80002b9e <vprintfmt+0x21e>
    80002b90:	85a6                	mv	a1,s1
    80002b92:	9902                	jalr	s2
    80002b94:	001d4503          	lbu	a0,1(s10)
    80002b98:	3dfd                	addiw	s11,s11,-1
    80002b9a:	0d05                	addi	s10,s10,1
    80002b9c:	f56d                	bnez	a0,80002b86 <vprintfmt+0x206>
    80002b9e:	f9b051e3          	blez	s11,80002b20 <vprintfmt+0x1a0>
    80002ba2:	85a6                	mv	a1,s1
    80002ba4:	02000513          	li	a0,32
    80002ba8:	3dfd                	addiw	s11,s11,-1
    80002baa:	9902                	jalr	s2
    80002bac:	fe0d9be3          	bnez	s11,80002ba2 <vprintfmt+0x222>
    80002bb0:	6d52                	ld	s10,272(sp)
    80002bb2:	b529                	j	800029bc <vprintfmt+0x3c>
    80002bb4:	00001d17          	auipc	s10,0x1
    80002bb8:	b54d0d13          	addi	s10,s10,-1196 # 80003708 <gen2+0x160>
    80002bbc:	02800513          	li	a0,40
    80002bc0:	fdb052e3          	blez	s11,80002b84 <vprintfmt+0x204>
    80002bc4:	02d00793          	li	a5,45
    80002bc8:	00001d17          	auipc	s10,0x1
    80002bcc:	b40d0d13          	addi	s10,s10,-1216 # 80003708 <gen2+0x160>
    80002bd0:	02800513          	li	a0,40
    80002bd4:	fafc88e3          	beq	s9,a5,80002b84 <vprintfmt+0x204>
    80002bd8:	000d861b          	sext.w	a2,s11
    80002bdc:	87ea                	mv	a5,s10
    80002bde:	018d06b3          	add	a3,s10,s8
    80002be2:	000c1663          	bnez	s8,80002bee <vprintfmt+0x26e>
    80002be6:	a829                	j	80002c00 <vprintfmt+0x280>
    80002be8:	0785                	addi	a5,a5,1
    80002bea:	00d78563          	beq	a5,a3,80002bf4 <vprintfmt+0x274>
    80002bee:	0007c703          	lbu	a4,0(a5)
    80002bf2:	fb7d                	bnez	a4,80002be8 <vprintfmt+0x268>
    80002bf4:	41a787b3          	sub	a5,a5,s10
    80002bf8:	40f60dbb          	subw	s11,a2,a5
    80002bfc:	01b05963          	blez	s11,80002c0e <vprintfmt+0x28e>
    80002c00:	2c81                	sext.w	s9,s9
    80002c02:	85a6                	mv	a1,s1
    80002c04:	8566                	mv	a0,s9
    80002c06:	3dfd                	addiw	s11,s11,-1
    80002c08:	9902                	jalr	s2
    80002c0a:	fe0d9ce3          	bnez	s11,80002c02 <vprintfmt+0x282>
    80002c0e:	000d4503          	lbu	a0,0(s10)
    80002c12:	d519                	beqz	a0,80002b20 <vprintfmt+0x1a0>
    80002c14:	59fd                	li	s3,-1
    80002c16:	bf85                	j	80002b86 <vprintfmt+0x206>
    80002c18:	fffdc793          	not	a5,s11
    80002c1c:	97fd                	srai	a5,a5,0x3f
    80002c1e:	00fdf7b3          	and	a5,s11,a5
    80002c22:	00174683          	lbu	a3,1(a4)
    80002c26:	00078d9b          	sext.w	s11,a5
    80002c2a:	8722                	mv	a4,s0
    80002c2c:	b375                	j	800029d8 <vprintfmt+0x58>
    80002c2e:	000ba503          	lw	a0,0(s7)
    80002c32:	85a6                	mv	a1,s1
    80002c34:	0ba1                	addi	s7,s7,8
    80002c36:	9902                	jalr	s2
    80002c38:	b351                	j	800029bc <vprintfmt+0x3c>
    80002c3a:	4c01                	li	s8,0
    80002c3c:	b555                	j	80002ae0 <vprintfmt+0x160>
    80002c3e:	000ba983          	lw	s3,0(s7)
    80002c42:	bddd                	j	80002b38 <vprintfmt+0x1b8>
    80002c44:	ea6a                	sd	s10,272(sp)
    80002c46:	4629                	li	a2,10
    80002c48:	b729                	j	80002b52 <vprintfmt+0x1d2>
    80002c4a:	ea6a                	sd	s10,272(sp)
    80002c4c:	4621                	li	a2,8
    80002c4e:	b711                	j	80002b52 <vprintfmt+0x1d2>
    80002c50:	85a6                	mv	a1,s1
    80002c52:	02d00513          	li	a0,45
    80002c56:	9902                	jalr	s2
    80002c58:	413007b3          	neg	a5,s3
    80002c5c:	8be2                	mv	s7,s8
    80002c5e:	4629                	li	a2,10
    80002c60:	bda1                	j	80002ab8 <vprintfmt+0x138>
    80002c62:	8722                	mv	a4,s0
    80002c64:	b531                	j	80002a70 <vprintfmt+0xf0>

0000000080002c66 <sprintf_putch.0>:
    80002c66:	619c                	ld	a5,0(a1)
    80002c68:	00a78023          	sb	a0,0(a5)
    80002c6c:	619c                	ld	a5,0(a1)
    80002c6e:	0785                	addi	a5,a5,1
    80002c70:	e19c                	sd	a5,0(a1)
    80002c72:	8082                	ret

0000000080002c74 <putchar>:
    80002c74:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c78:	00020793          	mv	a5,tp
    80002c7c:	97c2                	add	a5,a5,a6
    80002c7e:	7159                	addi	sp,sp,-112
    80002c80:	0018069b          	addiw	a3,a6,1
    80002c84:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c88:	00a78023          	sb	a0,0(a5)
    80002c8c:	03f10713          	addi	a4,sp,63
    80002c90:	47a9                	li	a5,10
    80002c92:	fc077713          	andi	a4,a4,-64
    80002c96:	00f50963          	beq	a0,a5,80002ca8 <putchar+0x34>
    80002c9a:	04000793          	li	a5,64
    80002c9e:	00f68563          	beq	a3,a5,80002ca8 <putchar+0x34>
    80002ca2:	4501                	li	a0,0
    80002ca4:	6165                	addi	sp,sp,112
    80002ca6:	8082                	ret
    80002ca8:	04000793          	li	a5,64
    80002cac:	e31c                	sd	a5,0(a4)
    80002cae:	4785                	li	a5,1
    80002cb0:	e71c                	sd	a5,8(a4)
    80002cb2:	00020613          	mv	a2,tp
    80002cb6:	eb10                	sd	a2,16(a4)
    80002cb8:	ef14                	sd	a3,24(a4)
    80002cba:	0ff0000f          	fence
    80002cbe:	ffffe697          	auipc	a3,0xffffe
    80002cc2:	38268693          	addi	a3,a3,898 # 80001040 <fromhost>
    80002cc6:	ffffe797          	auipc	a5,0xffffe
    80002cca:	32e7bd23          	sd	a4,826(a5) # 80001000 <tohost>
    80002cce:	629c                	ld	a5,0(a3)
    80002cd0:	dffd                	beqz	a5,80002cce <putchar+0x5a>
    80002cd2:	ffffe797          	auipc	a5,0xffffe
    80002cd6:	3607b723          	sd	zero,878(a5) # 80001040 <fromhost>
    80002cda:	0ff0000f          	fence
    80002cde:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ce2:	631c                	ld	a5,0(a4)
    80002ce4:	4501                	li	a0,0
    80002ce6:	6165                	addi	sp,sp,112
    80002ce8:	8082                	ret

0000000080002cea <setStats>:
    80002cea:	b0002773          	csrr	a4,mcycle
    80002cee:	00016797          	auipc	a5,0x16
    80002cf2:	c3278793          	addi	a5,a5,-974 # 80018920 <counters>
    80002cf6:	c511                	beqz	a0,80002d02 <setStats+0x18>
    80002cf8:	e398                	sd	a4,0(a5)
    80002cfa:	b0202773          	csrr	a4,minstret
    80002cfe:	e798                	sd	a4,8(a5)
    80002d00:	8082                	ret
    80002d02:	6394                	ld	a3,0(a5)
    80002d04:	00001617          	auipc	a2,0x1
    80002d08:	a1460613          	addi	a2,a2,-1516 # 80003718 <gen2+0x170>
    80002d0c:	eb90                	sd	a2,16(a5)
    80002d0e:	8f15                	sub	a4,a4,a3
    80002d10:	e398                	sd	a4,0(a5)
    80002d12:	b0202773          	csrr	a4,minstret
    80002d16:	6794                	ld	a3,8(a5)
    80002d18:	00001617          	auipc	a2,0x1
    80002d1c:	a0860613          	addi	a2,a2,-1528 # 80003720 <gen2+0x178>
    80002d20:	ef90                	sd	a2,24(a5)
    80002d22:	8f15                	sub	a4,a4,a3
    80002d24:	e798                	sd	a4,8(a5)
    80002d26:	8082                	ret

0000000080002d28 <tohost_exit>:
    80002d28:	00151793          	slli	a5,a0,0x1
    80002d2c:	0017e793          	ori	a5,a5,1
    80002d30:	ffffe717          	auipc	a4,0xffffe
    80002d34:	2cf73823          	sd	a5,720(a4) # 80001000 <tohost>
    80002d38:	a001                	j	80002d38 <tohost_exit+0x10>

0000000080002d3a <handle_trap>:
    80002d3a:	6785                	lui	a5,0x1
    80002d3c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d40:	ffffe717          	auipc	a4,0xffffe
    80002d44:	2cf73023          	sd	a5,704(a4) # 80001000 <tohost>
    80002d48:	a001                	j	80002d48 <handle_trap+0xe>

0000000080002d4a <exit>:
    80002d4a:	1141                	addi	sp,sp,-16
    80002d4c:	e406                	sd	ra,8(sp)
    80002d4e:	fdbff0ef          	jal	80002d28 <tohost_exit>

0000000080002d52 <abort>:
    80002d52:	10d00793          	li	a5,269
    80002d56:	ffffe717          	auipc	a4,0xffffe
    80002d5a:	2af73523          	sd	a5,682(a4) # 80001000 <tohost>
    80002d5e:	a001                	j	80002d5e <abort+0xc>

0000000080002d60 <printstr>:
    80002d60:	00054783          	lbu	a5,0(a0)
    80002d64:	7159                	addi	sp,sp,-112
    80002d66:	03f10693          	addi	a3,sp,63
    80002d6a:	fc06f693          	andi	a3,a3,-64
    80002d6e:	c3b9                	beqz	a5,80002db4 <printstr+0x54>
    80002d70:	87aa                	mv	a5,a0
    80002d72:	0017c703          	lbu	a4,1(a5)
    80002d76:	0785                	addi	a5,a5,1
    80002d78:	ff6d                	bnez	a4,80002d72 <printstr+0x12>
    80002d7a:	8f89                	sub	a5,a5,a0
    80002d7c:	04000713          	li	a4,64
    80002d80:	e298                	sd	a4,0(a3)
    80002d82:	4705                	li	a4,1
    80002d84:	e698                	sd	a4,8(a3)
    80002d86:	ea88                	sd	a0,16(a3)
    80002d88:	ee9c                	sd	a5,24(a3)
    80002d8a:	0ff0000f          	fence
    80002d8e:	ffffe717          	auipc	a4,0xffffe
    80002d92:	2b270713          	addi	a4,a4,690 # 80001040 <fromhost>
    80002d96:	ffffe797          	auipc	a5,0xffffe
    80002d9a:	26d7b523          	sd	a3,618(a5) # 80001000 <tohost>
    80002d9e:	631c                	ld	a5,0(a4)
    80002da0:	dffd                	beqz	a5,80002d9e <printstr+0x3e>
    80002da2:	ffffe797          	auipc	a5,0xffffe
    80002da6:	2807bf23          	sd	zero,670(a5) # 80001040 <fromhost>
    80002daa:	0ff0000f          	fence
    80002dae:	629c                	ld	a5,0(a3)
    80002db0:	6165                	addi	sp,sp,112
    80002db2:	8082                	ret
    80002db4:	4781                	li	a5,0
    80002db6:	b7d9                	j	80002d7c <printstr+0x1c>

0000000080002db8 <thread_entry>:
    80002db8:	c111                	beqz	a0,80002dbc <thread_entry+0x4>
    80002dba:	a001                	j	80002dba <thread_entry+0x2>
    80002dbc:	8082                	ret

0000000080002dbe <printhex>:
    80002dbe:	7179                	addi	sp,sp,-48
    80002dc0:	87aa                	mv	a5,a0
    80002dc2:	f406                	sd	ra,40(sp)
    80002dc4:	0028                	addi	a0,sp,8
    80002dc6:	01710713          	addi	a4,sp,23
    80002dca:	4825                	li	a6,9
    80002dcc:	a011                	j	80002dd0 <printhex+0x12>
    80002dce:	8736                	mv	a4,a3
    80002dd0:	00f7f613          	andi	a2,a5,15
    80002dd4:	86b2                	mv	a3,a2
    80002dd6:	03000593          	li	a1,48
    80002dda:	00c87463          	bgeu	a6,a2,80002de2 <printhex+0x24>
    80002dde:	05700593          	li	a1,87
    80002de2:	9ead                	addw	a3,a3,a1
    80002de4:	00d70023          	sb	a3,0(a4)
    80002de8:	8391                	srli	a5,a5,0x4
    80002dea:	fff70693          	addi	a3,a4,-1
    80002dee:	fee510e3          	bne	a0,a4,80002dce <printhex+0x10>
    80002df2:	00010c23          	sb	zero,24(sp)
    80002df6:	f6bff0ef          	jal	80002d60 <printstr>
    80002dfa:	70a2                	ld	ra,40(sp)
    80002dfc:	6145                	addi	sp,sp,48
    80002dfe:	8082                	ret

0000000080002e00 <printf>:
    80002e00:	711d                	addi	sp,sp,-96
    80002e02:	02810313          	addi	t1,sp,40
    80002e06:	f42e                	sd	a1,40(sp)
    80002e08:	f832                	sd	a2,48(sp)
    80002e0a:	fc36                	sd	a3,56(sp)
    80002e0c:	862a                	mv	a2,a0
    80002e0e:	869a                	mv	a3,t1
    80002e10:	00000517          	auipc	a0,0x0
    80002e14:	e6450513          	addi	a0,a0,-412 # 80002c74 <putchar>
    80002e18:	4581                	li	a1,0
    80002e1a:	ec06                	sd	ra,24(sp)
    80002e1c:	e0ba                	sd	a4,64(sp)
    80002e1e:	e4be                	sd	a5,72(sp)
    80002e20:	e8c2                	sd	a6,80(sp)
    80002e22:	ecc6                	sd	a7,88(sp)
    80002e24:	e41a                	sd	t1,8(sp)
    80002e26:	b5bff0ef          	jal	80002980 <vprintfmt>
    80002e2a:	60e2                	ld	ra,24(sp)
    80002e2c:	4501                	li	a0,0
    80002e2e:	6125                	addi	sp,sp,96
    80002e30:	8082                	ret

0000000080002e32 <sprintf>:
    80002e32:	711d                	addi	sp,sp,-96
    80002e34:	03010e13          	addi	t3,sp,48
    80002e38:	f022                	sd	s0,32(sp)
    80002e3a:	e42a                	sd	a0,8(sp)
    80002e3c:	842a                	mv	s0,a0
    80002e3e:	f832                	sd	a2,48(sp)
    80002e40:	fc36                	sd	a3,56(sp)
    80002e42:	862e                	mv	a2,a1
    80002e44:	00000517          	auipc	a0,0x0
    80002e48:	e2250513          	addi	a0,a0,-478 # 80002c66 <sprintf_putch.0>
    80002e4c:	002c                	addi	a1,sp,8
    80002e4e:	86f2                	mv	a3,t3
    80002e50:	f406                	sd	ra,40(sp)
    80002e52:	e4be                	sd	a5,72(sp)
    80002e54:	e0ba                	sd	a4,64(sp)
    80002e56:	e8c2                	sd	a6,80(sp)
    80002e58:	ecc6                	sd	a7,88(sp)
    80002e5a:	ec72                	sd	t3,24(sp)
    80002e5c:	b25ff0ef          	jal	80002980 <vprintfmt>
    80002e60:	67a2                	ld	a5,8(sp)
    80002e62:	00078023          	sb	zero,0(a5)
    80002e66:	6522                	ld	a0,8(sp)
    80002e68:	70a2                	ld	ra,40(sp)
    80002e6a:	9d01                	subw	a0,a0,s0
    80002e6c:	7402                	ld	s0,32(sp)
    80002e6e:	6125                	addi	sp,sp,96
    80002e70:	8082                	ret

0000000080002e72 <memcpy>:
    80002e72:	00c5e7b3          	or	a5,a1,a2
    80002e76:	8fc9                	or	a5,a5,a0
    80002e78:	8b9d                	andi	a5,a5,7
    80002e7a:	00c506b3          	add	a3,a0,a2
    80002e7e:	cf91                	beqz	a5,80002e9a <memcpy+0x28>
    80002e80:	962e                	add	a2,a2,a1
    80002e82:	87aa                	mv	a5,a0
    80002e84:	02d57663          	bgeu	a0,a3,80002eb0 <memcpy+0x3e>
    80002e88:	0005c703          	lbu	a4,0(a1)
    80002e8c:	0585                	addi	a1,a1,1
    80002e8e:	0785                	addi	a5,a5,1
    80002e90:	fee78fa3          	sb	a4,-1(a5)
    80002e94:	feb61ae3          	bne	a2,a1,80002e88 <memcpy+0x16>
    80002e98:	8082                	ret
    80002e9a:	fed57fe3          	bgeu	a0,a3,80002e98 <memcpy+0x26>
    80002e9e:	87aa                	mv	a5,a0
    80002ea0:	6198                	ld	a4,0(a1)
    80002ea2:	07a1                	addi	a5,a5,8
    80002ea4:	05a1                	addi	a1,a1,8
    80002ea6:	fee7bc23          	sd	a4,-8(a5)
    80002eaa:	fed7ebe3          	bltu	a5,a3,80002ea0 <memcpy+0x2e>
    80002eae:	8082                	ret
    80002eb0:	8082                	ret

0000000080002eb2 <memset>:
    80002eb2:	00c567b3          	or	a5,a0,a2
    80002eb6:	8b9d                	andi	a5,a5,7
    80002eb8:	962a                	add	a2,a2,a0
    80002eba:	cf81                	beqz	a5,80002ed2 <memset+0x20>
    80002ebc:	0ff5f713          	zext.b	a4,a1
    80002ec0:	87aa                	mv	a5,a0
    80002ec2:	02c57f63          	bgeu	a0,a2,80002f00 <memset+0x4e>
    80002ec6:	0785                	addi	a5,a5,1
    80002ec8:	fee78fa3          	sb	a4,-1(a5)
    80002ecc:	fec79de3          	bne	a5,a2,80002ec6 <memset+0x14>
    80002ed0:	8082                	ret
    80002ed2:	010107b7          	lui	a5,0x1010
    80002ed6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002eda:	07c2                	slli	a5,a5,0x10
    80002edc:	10178793          	addi	a5,a5,257
    80002ee0:	07c2                	slli	a5,a5,0x10
    80002ee2:	0ff5f713          	zext.b	a4,a1
    80002ee6:	10178793          	addi	a5,a5,257
    80002eea:	02f70733          	mul	a4,a4,a5
    80002eee:	fec571e3          	bgeu	a0,a2,80002ed0 <memset+0x1e>
    80002ef2:	87aa                	mv	a5,a0
    80002ef4:	07a1                	addi	a5,a5,8
    80002ef6:	fee7bc23          	sd	a4,-8(a5)
    80002efa:	fec7ede3          	bltu	a5,a2,80002ef4 <memset+0x42>
    80002efe:	8082                	ret
    80002f00:	8082                	ret

0000000080002f02 <_init>:
    80002f02:	7171                	addi	sp,sp,-176
    80002f04:	00016797          	auipc	a5,0x16
    80002f08:	a3c78793          	addi	a5,a5,-1476 # 80018940 <_end>
    80002f0c:	e152                	sd	s4,128(sp)
    80002f0e:	00016a17          	auipc	s4,0x16
    80002f12:	a32a0a13          	addi	s4,s4,-1486 # 80018940 <_end>
    80002f16:	e54e                	sd	s3,136(sp)
    80002f18:	40fa09b3          	sub	s3,s4,a5
    80002f1c:	ed26                	sd	s1,152(sp)
    80002f1e:	e94a                	sd	s2,144(sp)
    80002f20:	84aa                	mv	s1,a0
    80002f22:	892e                	mv	s2,a1
    80002f24:	8512                	mv	a0,tp
    80002f26:	85be                	mv	a1,a5
    80002f28:	864e                	mv	a2,s3
    80002f2a:	f506                	sd	ra,168(sp)
    80002f2c:	f122                	sd	s0,160(sp)
    80002f2e:	fcd6                	sd	s5,120(sp)
    80002f30:	8a92                	mv	s5,tp
    80002f32:	f41ff0ef          	jal	80002e72 <memcpy>
    80002f36:	00016617          	auipc	a2,0x16
    80002f3a:	a4e60613          	addi	a2,a2,-1458 # 80018984 <_tbss_end>
    80002f3e:	41460633          	sub	a2,a2,s4
    80002f42:	4581                	li	a1,0
    80002f44:	013a8533          	add	a0,s5,s3
    80002f48:	f6bff0ef          	jal	80002eb2 <memset>
    80002f4c:	85ca                	mv	a1,s2
    80002f4e:	8526                	mv	a0,s1
    80002f50:	e69ff0ef          	jal	80002db8 <thread_entry>
    80002f54:	4581                	li	a1,0
    80002f56:	4501                	li	a0,0
    80002f58:	971ff0ef          	jal	800028c8 <main>
    80002f5c:	00016917          	auipc	s2,0x16
    80002f60:	9c490913          	addi	s2,s2,-1596 # 80018920 <counters>
    80002f64:	00093683          	ld	a3,0(s2)
    80002f68:	03f10413          	addi	s0,sp,63
    80002f6c:	fc047413          	andi	s0,s0,-64
    80002f70:	84aa                	mv	s1,a0
    80002f72:	ea85                	bnez	a3,80002fa2 <_init+0xa0>
    80002f74:	00893683          	ld	a3,8(s2)
    80002f78:	e681                	bnez	a3,80002f80 <_init+0x7e>
    80002f7a:	8526                	mv	a0,s1
    80002f7c:	dadff0ef          	jal	80002d28 <tohost_exit>
    80002f80:	89a2                	mv	s3,s0
    80002f82:	01893603          	ld	a2,24(s2)
    80002f86:	854e                	mv	a0,s3
    80002f88:	00000597          	auipc	a1,0x0
    80002f8c:	7c058593          	addi	a1,a1,1984 # 80003748 <gen2+0x1a0>
    80002f90:	ea3ff0ef          	jal	80002e32 <sprintf>
    80002f94:	99aa                	add	s3,s3,a0
    80002f96:	ff3402e3          	beq	s0,s3,80002f7a <_init+0x78>
    80002f9a:	8522                	mv	a0,s0
    80002f9c:	dc5ff0ef          	jal	80002d60 <printstr>
    80002fa0:	bfe9                	j	80002f7a <_init+0x78>
    80002fa2:	01093603          	ld	a2,16(s2)
    80002fa6:	00000597          	auipc	a1,0x0
    80002faa:	7a258593          	addi	a1,a1,1954 # 80003748 <gen2+0x1a0>
    80002fae:	8522                	mv	a0,s0
    80002fb0:	e83ff0ef          	jal	80002e32 <sprintf>
    80002fb4:	00893683          	ld	a3,8(s2)
    80002fb8:	00a409b3          	add	s3,s0,a0
    80002fbc:	dee9                	beqz	a3,80002f96 <_init+0x94>
    80002fbe:	b7d1                	j	80002f82 <_init+0x80>

0000000080002fc0 <strlen>:
    80002fc0:	00054783          	lbu	a5,0(a0)
    80002fc4:	cb89                	beqz	a5,80002fd6 <strlen+0x16>
    80002fc6:	87aa                	mv	a5,a0
    80002fc8:	0017c703          	lbu	a4,1(a5)
    80002fcc:	0785                	addi	a5,a5,1
    80002fce:	ff6d                	bnez	a4,80002fc8 <strlen+0x8>
    80002fd0:	40a78533          	sub	a0,a5,a0
    80002fd4:	8082                	ret
    80002fd6:	4501                	li	a0,0
    80002fd8:	8082                	ret

0000000080002fda <strnlen>:
    80002fda:	00b506b3          	add	a3,a0,a1
    80002fde:	87aa                	mv	a5,a0
    80002fe0:	e589                	bnez	a1,80002fea <strnlen+0x10>
    80002fe2:	a829                	j	80002ffc <strnlen+0x22>
    80002fe4:	0785                	addi	a5,a5,1
    80002fe6:	00f68863          	beq	a3,a5,80002ff6 <strnlen+0x1c>
    80002fea:	0007c703          	lbu	a4,0(a5)
    80002fee:	fb7d                	bnez	a4,80002fe4 <strnlen+0xa>
    80002ff0:	40a78533          	sub	a0,a5,a0
    80002ff4:	8082                	ret
    80002ff6:	40a68533          	sub	a0,a3,a0
    80002ffa:	8082                	ret
    80002ffc:	4501                	li	a0,0
    80002ffe:	8082                	ret

0000000080003000 <strcmp>:
    80003000:	00054783          	lbu	a5,0(a0)
    80003004:	0585                	addi	a1,a1,1
    80003006:	0505                	addi	a0,a0,1
    80003008:	fff5c703          	lbu	a4,-1(a1)
    8000300c:	c799                	beqz	a5,8000301a <strcmp+0x1a>
    8000300e:	fee789e3          	beq	a5,a4,80003000 <strcmp>
    80003012:	0007851b          	sext.w	a0,a5
    80003016:	9d19                	subw	a0,a0,a4
    80003018:	8082                	ret
    8000301a:	4501                	li	a0,0
    8000301c:	bfed                	j	80003016 <strcmp+0x16>

000000008000301e <strcpy>:
    8000301e:	87aa                	mv	a5,a0
    80003020:	0005c703          	lbu	a4,0(a1)
    80003024:	0785                	addi	a5,a5,1
    80003026:	0585                	addi	a1,a1,1
    80003028:	fee78fa3          	sb	a4,-1(a5)
    8000302c:	fb75                	bnez	a4,80003020 <strcpy+0x2>
    8000302e:	8082                	ret

0000000080003030 <atol>:
    80003030:	00054703          	lbu	a4,0(a0)
    80003034:	02000693          	li	a3,32
    80003038:	87aa                	mv	a5,a0
    8000303a:	00d71763          	bne	a4,a3,80003048 <atol+0x18>
    8000303e:	0017c703          	lbu	a4,1(a5)
    80003042:	0785                	addi	a5,a5,1
    80003044:	fed70de3          	beq	a4,a3,8000303e <atol+0xe>
    80003048:	02d00693          	li	a3,45
    8000304c:	04d70163          	beq	a4,a3,8000308e <atol+0x5e>
    80003050:	02b00693          	li	a3,43
    80003054:	02d70763          	beq	a4,a3,80003082 <atol+0x52>
    80003058:	0007c683          	lbu	a3,0(a5)
    8000305c:	4581                	li	a1,0
    8000305e:	ce8d                	beqz	a3,80003098 <atol+0x68>
    80003060:	4501                	li	a0,0
    80003062:	0785                	addi	a5,a5,1
    80003064:	00251713          	slli	a4,a0,0x2
    80003068:	fd06861b          	addiw	a2,a3,-48
    8000306c:	0007c683          	lbu	a3,0(a5)
    80003070:	972a                	add	a4,a4,a0
    80003072:	0706                	slli	a4,a4,0x1
    80003074:	00e60533          	add	a0,a2,a4
    80003078:	f6ed                	bnez	a3,80003062 <atol+0x32>
    8000307a:	c185                	beqz	a1,8000309a <atol+0x6a>
    8000307c:	40a00533          	neg	a0,a0
    80003080:	8082                	ret
    80003082:	0017c683          	lbu	a3,1(a5)
    80003086:	0785                	addi	a5,a5,1
    80003088:	ca81                	beqz	a3,80003098 <atol+0x68>
    8000308a:	4581                	li	a1,0
    8000308c:	bfd1                	j	80003060 <atol+0x30>
    8000308e:	0017c683          	lbu	a3,1(a5)
    80003092:	4585                	li	a1,1
    80003094:	0785                	addi	a5,a5,1
    80003096:	f6e9                	bnez	a3,80003060 <atol+0x30>
    80003098:	4501                	li	a0,0
    8000309a:	8082                	ret

000000008000309c <__errno>:
    8000309c:	84018513          	addi	a0,gp,-1984 # 80003798 <__errno_location>
    800030a0:	8082                	ret

00000000800030a2 <atoi>:
    800030a2:	cd41                	beqz	a0,8000313a <atoi+0x98>
    800030a4:	02000693          	li	a3,32
    800030a8:	4611                	li	a2,4
    800030aa:	00054783          	lbu	a5,0(a0)
    800030ae:	ff77871b          	addiw	a4,a5,-9
    800030b2:	0ff77713          	zext.b	a4,a4
    800030b6:	06d78863          	beq	a5,a3,80003126 <atoi+0x84>
    800030ba:	06e67663          	bgeu	a2,a4,80003126 <atoi+0x84>
    800030be:	02b00713          	li	a4,43
    800030c2:	06e78763          	beq	a5,a4,80003130 <atoi+0x8e>
    800030c6:	02d00713          	li	a4,45
    800030ca:	4305                	li	t1,1
    800030cc:	06e78963          	beq	a5,a4,8000313e <atoi+0x9c>
    800030d0:	fd07879b          	addiw	a5,a5,-48
    800030d4:	0ff7f693          	zext.b	a3,a5
    800030d8:	4725                	li	a4,9
    800030da:	06d76063          	bltu	a4,a3,8000313a <atoi+0x98>
    800030de:	800005b7          	lui	a1,0x80000
    800030e2:	4681                	li	a3,0
    800030e4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030e6:	4829                	li	a6,10
    800030e8:	48a5                	li	a7,9
    800030ea:	a819                	j	80003100 <atoi+0x5e>
    800030ec:	00054783          	lbu	a5,0(a0)
    800030f0:	0007069b          	sext.w	a3,a4
    800030f4:	fd07879b          	addiw	a5,a5,-48
    800030f8:	0ff7f613          	zext.b	a2,a5
    800030fc:	02c8e763          	bltu	a7,a2,8000312a <atoi+0x88>
    80003100:	40f5863b          	subw	a2,a1,a5
    80003104:	0306463b          	divw	a2,a2,a6
    80003108:	0026971b          	slliw	a4,a3,0x2
    8000310c:	9f35                	addw	a4,a4,a3
    8000310e:	0017171b          	slliw	a4,a4,0x1
    80003112:	0505                	addi	a0,a0,1
    80003114:	9f3d                	addw	a4,a4,a5
    80003116:	fcd65be3          	bge	a2,a3,800030ec <atoi+0x4a>
    8000311a:	4785                	li	a5,1
    8000311c:	80000537          	lui	a0,0x80000
    80003120:	02f30163          	beq	t1,a5,80003142 <atoi+0xa0>
    80003124:	8082                	ret
    80003126:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe767d>
    80003128:	b749                	j	800030aa <atoi+0x8>
    8000312a:	0267053b          	mulw	a0,a4,t1
    8000312e:	8082                	ret
    80003130:	4305                	li	t1,1
    80003132:	00154783          	lbu	a5,1(a0)
    80003136:	0505                	addi	a0,a0,1
    80003138:	bf61                	j	800030d0 <atoi+0x2e>
    8000313a:	4501                	li	a0,0
    8000313c:	8082                	ret
    8000313e:	537d                	li	t1,-1
    80003140:	bfcd                	j	80003132 <atoi+0x90>
    80003142:	fff54513          	not	a0,a0
    80003146:	8082                	ret

0000000080003148 <strtol>:
    80003148:	872a                	mv	a4,a0
    8000314a:	4811                	li	a6,4
    8000314c:	02000513          	li	a0,32
    80003150:	00074683          	lbu	a3,0(a4)
    80003154:	ff76879b          	addiw	a5,a3,-9
    80003158:	0ff7f793          	zext.b	a5,a5
    8000315c:	04a68b63          	beq	a3,a0,800031b2 <strtol+0x6a>
    80003160:	04f87963          	bgeu	a6,a5,800031b2 <strtol+0x6a>
    80003164:	02d00793          	li	a5,45
    80003168:	08f68963          	beq	a3,a5,800031fa <strtol+0xb2>
    8000316c:	02b00793          	li	a5,43
    80003170:	4e01                	li	t3,0
    80003172:	08f68063          	beq	a3,a5,800031f2 <strtol+0xaa>
    80003176:	ee29                	bnez	a2,800031d0 <strtol+0x88>
    80003178:	03000793          	li	a5,48
    8000317c:	4629                	li	a2,10
    8000317e:	08f68363          	beq	a3,a5,80003204 <strtol+0xbc>
    80003182:	4501                	li	a0,0
    80003184:	48a5                	li	a7,9
    80003186:	4365                	li	t1,25
    80003188:	00074683          	lbu	a3,0(a4)
    8000318c:	fd06879b          	addiw	a5,a3,-48
    80003190:	f9f6881b          	addiw	a6,a3,-97
    80003194:	00f8f863          	bgeu	a7,a5,800031a4 <strtol+0x5c>
    80003198:	fbf6879b          	addiw	a5,a3,-65
    8000319c:	01036d63          	bltu	t1,a6,800031b6 <strtol+0x6e>
    800031a0:	fa96879b          	addiw	a5,a3,-87
    800031a4:	00c7df63          	bge	a5,a2,800031c2 <strtol+0x7a>
    800031a8:	02a60533          	mul	a0,a2,a0
    800031ac:	0705                	addi	a4,a4,1
    800031ae:	953e                	add	a0,a0,a5
    800031b0:	bfe1                	j	80003188 <strtol+0x40>
    800031b2:	0705                	addi	a4,a4,1
    800031b4:	bf71                	j	80003150 <strtol+0x8>
    800031b6:	00f36663          	bltu	t1,a5,800031c2 <strtol+0x7a>
    800031ba:	fc96879b          	addiw	a5,a3,-55
    800031be:	fec7c5e3          	blt	a5,a2,800031a8 <strtol+0x60>
    800031c2:	c191                	beqz	a1,800031c6 <strtol+0x7e>
    800031c4:	e198                	sd	a4,0(a1)
    800031c6:	000e0463          	beqz	t3,800031ce <strtol+0x86>
    800031ca:	40a00533          	neg	a0,a0
    800031ce:	8082                	ret
    800031d0:	47c1                	li	a5,16
    800031d2:	faf618e3          	bne	a2,a5,80003182 <strtol+0x3a>
    800031d6:	03000793          	li	a5,48
    800031da:	faf694e3          	bne	a3,a5,80003182 <strtol+0x3a>
    800031de:	00174783          	lbu	a5,1(a4)
    800031e2:	05800693          	li	a3,88
    800031e6:	0df7f793          	andi	a5,a5,223
    800031ea:	f8d79ce3          	bne	a5,a3,80003182 <strtol+0x3a>
    800031ee:	0709                	addi	a4,a4,2
    800031f0:	bf49                	j	80003182 <strtol+0x3a>
    800031f2:	00174683          	lbu	a3,1(a4)
    800031f6:	0705                	addi	a4,a4,1
    800031f8:	bfbd                	j	80003176 <strtol+0x2e>
    800031fa:	00174683          	lbu	a3,1(a4)
    800031fe:	4e05                	li	t3,1
    80003200:	0705                	addi	a4,a4,1
    80003202:	bf95                	j	80003176 <strtol+0x2e>
    80003204:	00174783          	lbu	a5,1(a4)
    80003208:	05800693          	li	a3,88
    8000320c:	0df7f793          	andi	a5,a5,223
    80003210:	00d78563          	beq	a5,a3,8000321a <strtol+0xd2>
    80003214:	0705                	addi	a4,a4,1
    80003216:	4621                	li	a2,8
    80003218:	b7ad                	j	80003182 <strtol+0x3a>
    8000321a:	0709                	addi	a4,a4,2
    8000321c:	4641                	li	a2,16
    8000321e:	b795                	j	80003182 <strtol+0x3a>

0000000080003220 <my_isspace>:
    80003220:	02000793          	li	a5,32
    80003224:	00f50863          	beq	a0,a5,80003234 <my_isspace+0x14>
    80003228:	355d                	addiw	a0,a0,-9
    8000322a:	0ff57513          	zext.b	a0,a0
    8000322e:	00553513          	sltiu	a0,a0,5
    80003232:	8082                	ret
    80003234:	4505                	li	a0,1
    80003236:	8082                	ret

0000000080003238 <my_isdigit>:
    80003238:	fd05051b          	addiw	a0,a0,-48
    8000323c:	0ff57513          	zext.b	a0,a0
    80003240:	00a53513          	sltiu	a0,a0,10
    80003244:	8082                	ret

0000000080003246 <strtod>:
    80003246:	02000693          	li	a3,32
    8000324a:	4611                	li	a2,4
    8000324c:	00054783          	lbu	a5,0(a0)
    80003250:	ff77871b          	addiw	a4,a5,-9
    80003254:	0ff77713          	zext.b	a4,a4
    80003258:	08d78263          	beq	a5,a3,800032dc <strtod+0x96>
    8000325c:	08e67063          	bgeu	a2,a4,800032dc <strtod+0x96>
    80003260:	02d00713          	li	a4,45
    80003264:	06e78e63          	beq	a5,a4,800032e0 <strtod+0x9a>
    80003268:	02b00713          	li	a4,43
    8000326c:	08e78663          	beq	a5,a4,800032f8 <strtod+0xb2>
    80003270:	00000717          	auipc	a4,0x0
    80003274:	4e873587          	fld	fa1,1256(a4) # 80003758 <gen2+0x1b0>
    80003278:	22b58553          	fmv.d	fa0,fa1
    8000327c:	fd07871b          	addiw	a4,a5,-48
    80003280:	0ff77613          	zext.b	a2,a4
    80003284:	46a5                	li	a3,9
    80003286:	f20007d3          	fmv.d.x	fa5,zero
    8000328a:	02c6e463          	bltu	a3,a2,800032b2 <strtod+0x6c>
    8000328e:	00000797          	auipc	a5,0x0
    80003292:	4da7b687          	fld	fa3,1242(a5) # 80003768 <gen2+0x1c0>
    80003296:	4625                	li	a2,9
    80003298:	00154783          	lbu	a5,1(a0)
    8000329c:	d2070753          	fcvt.d.w	fa4,a4
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	fd07871b          	addiw	a4,a5,-48
    800032a6:	0ff77693          	zext.b	a3,a4
    800032aa:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032ae:	fed675e3          	bgeu	a2,a3,80003298 <strtod+0x52>
    800032b2:	02e00713          	li	a4,46
    800032b6:	0ce78363          	beq	a5,a4,8000337c <strtod+0x136>
    800032ba:	00054703          	lbu	a4,0(a0)
    800032be:	0df77713          	andi	a4,a4,223
    800032c2:	04500793          	li	a5,69
    800032c6:	22b58753          	fmv.d	fa4,fa1
    800032ca:	04f70163          	beq	a4,a5,8000330c <strtod+0xc6>
    800032ce:	12a7f553          	fmul.d	fa0,fa5,fa0
    800032d2:	12e57553          	fmul.d	fa0,fa0,fa4
    800032d6:	c191                	beqz	a1,800032da <strtod+0x94>
    800032d8:	e188                	sd	a0,0(a1)
    800032da:	8082                	ret
    800032dc:	0505                	addi	a0,a0,1
    800032de:	b7bd                	j	8000324c <strtod+0x6>
    800032e0:	00154783          	lbu	a5,1(a0)
    800032e4:	00000717          	auipc	a4,0x0
    800032e8:	47c73507          	fld	fa0,1148(a4) # 80003760 <gen2+0x1b8>
    800032ec:	0505                	addi	a0,a0,1
    800032ee:	00000717          	auipc	a4,0x0
    800032f2:	46a73587          	fld	fa1,1130(a4) # 80003758 <gen2+0x1b0>
    800032f6:	b759                	j	8000327c <strtod+0x36>
    800032f8:	00000797          	auipc	a5,0x0
    800032fc:	4607b587          	fld	fa1,1120(a5) # 80003758 <gen2+0x1b0>
    80003300:	00154783          	lbu	a5,1(a0)
    80003304:	22b58553          	fmv.d	fa0,fa1
    80003308:	0505                	addi	a0,a0,1
    8000330a:	bf8d                	j	8000327c <strtod+0x36>
    8000330c:	00154803          	lbu	a6,1(a0)
    80003310:	02d00793          	li	a5,45
    80003314:	0cf80363          	beq	a6,a5,800033da <strtod+0x194>
    80003318:	02b00793          	li	a5,43
    8000331c:	0ef80563          	beq	a6,a5,80003406 <strtod+0x1c0>
    80003320:	0505                	addi	a0,a0,1
    80003322:	4705                	li	a4,1
    80003324:	fd08069b          	addiw	a3,a6,-48
    80003328:	0ff6f613          	zext.b	a2,a3
    8000332c:	47a5                	li	a5,9
    8000332e:	0ec7e163          	bltu	a5,a2,80003410 <strtod+0x1ca>
    80003332:	4601                	li	a2,0
    80003334:	48a5                	li	a7,9
    80003336:	00154803          	lbu	a6,1(a0)
    8000333a:	0026179b          	slliw	a5,a2,0x2
    8000333e:	9fb1                	addw	a5,a5,a2
    80003340:	0017979b          	slliw	a5,a5,0x1
    80003344:	00f6863b          	addw	a2,a3,a5
    80003348:	fd08069b          	addiw	a3,a6,-48
    8000334c:	0ff6f813          	zext.b	a6,a3
    80003350:	0505                	addi	a0,a0,1
    80003352:	ff08f2e3          	bgeu	a7,a6,80003336 <strtod+0xf0>
    80003356:	02c7073b          	mulw	a4,a4,a2
    8000335a:	08075563          	bgez	a4,800033e4 <strtod+0x19e>
    8000335e:	22b58753          	fmv.d	fa4,fa1
    80003362:	0017079b          	addiw	a5,a4,1
    80003366:	00000717          	auipc	a4,0x0
    8000336a:	40a73687          	fld	fa3,1034(a4) # 80003770 <gen2+0x1c8>
    8000336e:	4705                	li	a4,1
    80003370:	2785                	addiw	a5,a5,1
    80003372:	12d77753          	fmul.d	fa4,fa4,fa3
    80003376:	fee79de3          	bne	a5,a4,80003370 <strtod+0x12a>
    8000337a:	bf91                	j	800032ce <strtod+0x88>
    8000337c:	00154703          	lbu	a4,1(a0)
    80003380:	46a5                	li	a3,9
    80003382:	0505                	addi	a0,a0,1
    80003384:	fd07079b          	addiw	a5,a4,-48
    80003388:	0ff7f613          	zext.b	a2,a5
    8000338c:	f2c6e9e3          	bltu	a3,a2,800032be <strtod+0x78>
    80003390:	d2078753          	fcvt.d.w	fa4,a5
    80003394:	4325                	li	t1,9
    80003396:	4781                	li	a5,0
    80003398:	00000717          	auipc	a4,0x0
    8000339c:	3d873687          	fld	fa3,984(a4) # 80003770 <gen2+0x1c8>
    800033a0:	4685                	li	a3,1
    800033a2:	00154703          	lbu	a4,1(a0)
    800033a6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033aa:	0505                	addi	a0,a0,1
    800033ac:	fd07061b          	addiw	a2,a4,-48
    800033b0:	0ff67813          	zext.b	a6,a2
    800033b4:	0017889b          	addiw	a7,a5,1
    800033b8:	f10363e3          	bltu	t1,a6,800032be <strtod+0x78>
    800033bc:	22b58753          	fmv.d	fa4,fa1
    800033c0:	40f007bb          	negw	a5,a5
    800033c4:	2785                	addiw	a5,a5,1
    800033c6:	12d77753          	fmul.d	fa4,fa4,fa3
    800033ca:	fed79de3          	bne	a5,a3,800033c4 <strtod+0x17e>
    800033ce:	d2060653          	fcvt.d.w	fa2,a2
    800033d2:	87c6                	mv	a5,a7
    800033d4:	12e67753          	fmul.d	fa4,fa2,fa4
    800033d8:	b7e9                	j	800033a2 <strtod+0x15c>
    800033da:	00254803          	lbu	a6,2(a0)
    800033de:	577d                	li	a4,-1
    800033e0:	0509                	addi	a0,a0,2
    800033e2:	b789                	j	80003324 <strtod+0xde>
    800033e4:	22b58753          	fmv.d	fa4,fa1
    800033e8:	fff7079b          	addiw	a5,a4,-1
    800033ec:	ee0701e3          	beqz	a4,800032ce <strtod+0x88>
    800033f0:	00000717          	auipc	a4,0x0
    800033f4:	37873687          	fld	fa3,888(a4) # 80003768 <gen2+0x1c0>
    800033f8:	577d                	li	a4,-1
    800033fa:	37fd                	addiw	a5,a5,-1
    800033fc:	12d77753          	fmul.d	fa4,fa4,fa3
    80003400:	fee79de3          	bne	a5,a4,800033fa <strtod+0x1b4>
    80003404:	b5e9                	j	800032ce <strtod+0x88>
    80003406:	00254803          	lbu	a6,2(a0)
    8000340a:	4705                	li	a4,1
    8000340c:	0509                	addi	a0,a0,2
    8000340e:	bf19                	j	80003324 <strtod+0xde>
    80003410:	22b58753          	fmv.d	fa4,fa1
    80003414:	bd6d                	j	800032ce <strtod+0x88>

0000000080003416 <atof>:
    80003416:	4581                	li	a1,0
    80003418:	b53d                	j	80003246 <strtod>

000000008000341a <strtoll>:
    8000341a:	872a                	mv	a4,a0
    8000341c:	4811                	li	a6,4
    8000341e:	02000513          	li	a0,32
    80003422:	00074683          	lbu	a3,0(a4)
    80003426:	ff76879b          	addiw	a5,a3,-9
    8000342a:	0ff7f793          	zext.b	a5,a5
    8000342e:	04a68963          	beq	a3,a0,80003480 <strtoll+0x66>
    80003432:	04f87763          	bgeu	a6,a5,80003480 <strtoll+0x66>
    80003436:	02d00793          	li	a5,45
    8000343a:	08f68663          	beq	a3,a5,800034c6 <strtoll+0xac>
    8000343e:	02b00793          	li	a5,43
    80003442:	4e01                	li	t3,0
    80003444:	06f68d63          	beq	a3,a5,800034be <strtoll+0xa4>
    80003448:	ca39                	beqz	a2,8000349e <strtoll+0x84>
    8000344a:	47c1                	li	a5,16
    8000344c:	08f60263          	beq	a2,a5,800034d0 <strtoll+0xb6>
    80003450:	4501                	li	a0,0
    80003452:	48a5                	li	a7,9
    80003454:	4365                	li	t1,25
    80003456:	00074683          	lbu	a3,0(a4)
    8000345a:	fd06879b          	addiw	a5,a3,-48
    8000345e:	f9f6881b          	addiw	a6,a3,-97
    80003462:	00f8f863          	bgeu	a7,a5,80003472 <strtoll+0x58>
    80003466:	fbf6879b          	addiw	a5,a3,-65
    8000346a:	01036d63          	bltu	t1,a6,80003484 <strtoll+0x6a>
    8000346e:	fa96879b          	addiw	a5,a3,-87
    80003472:	00c7df63          	bge	a5,a2,80003490 <strtoll+0x76>
    80003476:	02a60533          	mul	a0,a2,a0
    8000347a:	0705                	addi	a4,a4,1
    8000347c:	953e                	add	a0,a0,a5
    8000347e:	bfe1                	j	80003456 <strtoll+0x3c>
    80003480:	0705                	addi	a4,a4,1
    80003482:	b745                	j	80003422 <strtoll+0x8>
    80003484:	00f36663          	bltu	t1,a5,80003490 <strtoll+0x76>
    80003488:	fc96879b          	addiw	a5,a3,-55
    8000348c:	fec7c5e3          	blt	a5,a2,80003476 <strtoll+0x5c>
    80003490:	c191                	beqz	a1,80003494 <strtoll+0x7a>
    80003492:	e198                	sd	a4,0(a1)
    80003494:	000e0463          	beqz	t3,8000349c <strtoll+0x82>
    80003498:	40a00533          	neg	a0,a0
    8000349c:	8082                	ret
    8000349e:	03000793          	li	a5,48
    800034a2:	4629                	li	a2,10
    800034a4:	faf696e3          	bne	a3,a5,80003450 <strtoll+0x36>
    800034a8:	00174783          	lbu	a5,1(a4)
    800034ac:	05800693          	li	a3,88
    800034b0:	0df7f793          	andi	a5,a5,223
    800034b4:	02d78a63          	beq	a5,a3,800034e8 <strtoll+0xce>
    800034b8:	0705                	addi	a4,a4,1
    800034ba:	4621                	li	a2,8
    800034bc:	bf51                	j	80003450 <strtoll+0x36>
    800034be:	00174683          	lbu	a3,1(a4)
    800034c2:	0705                	addi	a4,a4,1
    800034c4:	b751                	j	80003448 <strtoll+0x2e>
    800034c6:	00174683          	lbu	a3,1(a4)
    800034ca:	4e05                	li	t3,1
    800034cc:	0705                	addi	a4,a4,1
    800034ce:	bfad                	j	80003448 <strtoll+0x2e>
    800034d0:	03000793          	li	a5,48
    800034d4:	f6f69ee3          	bne	a3,a5,80003450 <strtoll+0x36>
    800034d8:	00174783          	lbu	a5,1(a4)
    800034dc:	05800693          	li	a3,88
    800034e0:	0df7f793          	andi	a5,a5,223
    800034e4:	f6d796e3          	bne	a5,a3,80003450 <strtoll+0x36>
    800034e8:	0709                	addi	a4,a4,2
    800034ea:	4641                	li	a2,16
    800034ec:	b795                	j	80003450 <strtoll+0x36>

00000000800034ee <atoll>:
    800034ee:	872a                	mv	a4,a0
    800034f0:	02000613          	li	a2,32
    800034f4:	4591                	li	a1,4
    800034f6:	00074683          	lbu	a3,0(a4)
    800034fa:	ff76879b          	addiw	a5,a3,-9
    800034fe:	0ff7f793          	zext.b	a5,a5
    80003502:	04c68b63          	beq	a3,a2,80003558 <atoll+0x6a>
    80003506:	04f5f963          	bgeu	a1,a5,80003558 <atoll+0x6a>
    8000350a:	02d00793          	li	a5,45
    8000350e:	06f68363          	beq	a3,a5,80003574 <atoll+0x86>
    80003512:	02b00793          	li	a5,43
    80003516:	04f68363          	beq	a3,a5,8000355c <atoll+0x6e>
    8000351a:	fd06861b          	addiw	a2,a3,-48
    8000351e:	0ff67693          	zext.b	a3,a2
    80003522:	47a5                	li	a5,9
    80003524:	4801                	li	a6,0
    80003526:	06d7e263          	bltu	a5,a3,8000358a <atoll+0x9c>
    8000352a:	4501                	li	a0,0
    8000352c:	45a5                	li	a1,9
    8000352e:	00174683          	lbu	a3,1(a4)
    80003532:	00251793          	slli	a5,a0,0x2
    80003536:	97aa                	add	a5,a5,a0
    80003538:	0006051b          	sext.w	a0,a2
    8000353c:	fd06861b          	addiw	a2,a3,-48
    80003540:	0786                	slli	a5,a5,0x1
    80003542:	0ff67693          	zext.b	a3,a2
    80003546:	0705                	addi	a4,a4,1
    80003548:	953e                	add	a0,a0,a5
    8000354a:	fed5f2e3          	bgeu	a1,a3,8000352e <atoll+0x40>
    8000354e:	02080f63          	beqz	a6,8000358c <atoll+0x9e>
    80003552:	40a00533          	neg	a0,a0
    80003556:	8082                	ret
    80003558:	0705                	addi	a4,a4,1
    8000355a:	bf71                	j	800034f6 <atoll+0x8>
    8000355c:	00174683          	lbu	a3,1(a4)
    80003560:	47a5                	li	a5,9
    80003562:	0705                	addi	a4,a4,1
    80003564:	fd06861b          	addiw	a2,a3,-48
    80003568:	0ff67693          	zext.b	a3,a2
    8000356c:	00d7ef63          	bltu	a5,a3,8000358a <atoll+0x9c>
    80003570:	4801                	li	a6,0
    80003572:	bf65                	j	8000352a <atoll+0x3c>
    80003574:	00174683          	lbu	a3,1(a4)
    80003578:	47a5                	li	a5,9
    8000357a:	0705                	addi	a4,a4,1
    8000357c:	fd06861b          	addiw	a2,a3,-48
    80003580:	0ff67693          	zext.b	a3,a2
    80003584:	4805                	li	a6,1
    80003586:	fad7f2e3          	bgeu	a5,a3,8000352a <atoll+0x3c>
    8000358a:	4501                	li	a0,0
    8000358c:	8082                	ret

Disassembly of section .text.startup:

000000008000358e <.text.startup>:
    8000358e:	1141                	addi	sp,sp,-16
    80003590:	00000517          	auipc	a0,0x0
    80003594:	1a050513          	addi	a0,a0,416 # 80003730 <gen2+0x188>
    80003598:	e406                	sd	ra,8(sp)
    8000359a:	fc6ff0ef          	jal	80002d60 <printstr>
    8000359e:	60a2                	ld	ra,8(sp)
    800035a0:	557d                	li	a0,-1
    800035a2:	0141                	addi	sp,sp,16
    800035a4:	8082                	ret
