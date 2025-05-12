
mainop-rocc_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f8:	fb418193          	addi	gp,gp,-76 # 800040a8 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	a0320213          	addi	tp,tp,-1533 # 80018aff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7330206f          	j	80003052 <_init>

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
    8000016e:	51d020ef          	jal	80002e8a <handle_trap>
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
    80002062:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe625c>
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
    80002102:	01f34463          	blt	t1,t6,8000210a <Impl_yuv2rgb+0xec>
    80002106:	0ff00313          	li	t1,255
    8000210a:	00604363          	bgtz	t1,80002110 <Impl_yuv2rgb+0xf2>
    8000210e:	4301                	li	t1,0
    80002110:	00d70533          	add	a0,a4,a3
    80002114:	40855a93          	srai	s5,a0,0x8
    80002118:	01fac463          	blt	s5,t6,80002120 <Impl_yuv2rgb+0x102>
    8000211c:	0ff00a93          	li	s5,255
    80002120:	e832                	sd	a2,16(sp)
    80002122:	01504363          	bgtz	s5,80002128 <Impl_yuv2rgb+0x10a>
    80002126:	4a81                	li	s5,0
    80002128:	010b9513          	slli	a0,s7,0x10
    8000212c:	9161                	srli	a0,a0,0x38
    8000212e:	025505b3          	mul	a1,a0,t0
    80002132:	018d9513          	slli	a0,s11,0x18
    80002136:	9161                	srli	a0,a0,0x38
    80002138:	f8050513          	addi	a0,a0,-128
    8000213c:	03150633          	mul	a2,a0,a7
    80002140:	019584b3          	add	s1,a1,s9
    80002144:	00c486b3          	add	a3,s1,a2
    80002148:	86a1                	srai	a3,a3,0x8
    8000214a:	01f6c463          	blt	a3,t6,80002152 <Impl_yuv2rgb+0x134>
    8000214e:	0ff00693          	li	a3,255
    80002152:	00d04363          	bgtz	a3,80002158 <Impl_yuv2rgb+0x13a>
    80002156:	4681                	li	a3,0
    80002158:	027507b3          	mul	a5,a0,t2
    8000215c:	010d9513          	slli	a0,s11,0x10
    80002160:	9161                	srli	a0,a0,0x38
    80002162:	f8050713          	addi	a4,a0,-128
    80002166:	03070533          	mul	a0,a4,a6
    8000216a:	95be                	add	a1,a1,a5
    8000216c:	95aa                	add	a1,a1,a0
    8000216e:	95f6                	add	a1,a1,t4
    80002170:	85a1                	srai	a1,a1,0x8
    80002172:	01f5c463          	blt	a1,t6,8000217a <Impl_yuv2rgb+0x15c>
    80002176:	0ff00593          	li	a1,255
    8000217a:	06a2                	slli	a3,a3,0x8
    8000217c:	00b05363          	blez	a1,80002182 <Impl_yuv2rgb+0x164>
    80002180:	8ecd                	or	a3,a3,a1
    80002182:	e036                	sd	a3,0(sp)
    80002184:	028706b3          	mul	a3,a4,s0
    80002188:	00d485b3          	add	a1,s1,a3
    8000218c:	85a1                	srai	a1,a1,0x8
    8000218e:	01f5c463          	blt	a1,t6,80002196 <Impl_yuv2rgb+0x178>
    80002192:	0ff00593          	li	a1,255
    80002196:	00b04363          	bgtz	a1,8000219c <Impl_yuv2rgb+0x17e>
    8000219a:	4581                	li	a1,0
    8000219c:	e42e                	sd	a1,8(sp)
    8000219e:	018b9593          	slli	a1,s7,0x18
    800021a2:	91e1                	srli	a1,a1,0x38
    800021a4:	025585b3          	mul	a1,a1,t0
    800021a8:	01958733          	add	a4,a1,s9
    800021ac:	963a                	add	a2,a2,a4
    800021ae:	40865b13          	srai	s6,a2,0x8
    800021b2:	01fb4463          	blt	s6,t6,800021ba <Impl_yuv2rgb+0x19c>
    800021b6:	0ff00b13          	li	s6,255
    800021ba:	01604363          	bgtz	s6,800021c0 <Impl_yuv2rgb+0x1a2>
    800021be:	4b01                	li	s6,0
    800021c0:	95be                	add	a1,a1,a5
    800021c2:	952e                	add	a0,a0,a1
    800021c4:	9576                	add	a0,a0,t4
    800021c6:	40855c13          	srai	s8,a0,0x8
    800021ca:	01fc4463          	blt	s8,t6,800021d2 <Impl_yuv2rgb+0x1b4>
    800021ce:	0ff00c13          	li	s8,255
    800021d2:	01804363          	bgtz	s8,800021d8 <Impl_yuv2rgb+0x1ba>
    800021d6:	4c01                	li	s8,0
    800021d8:	00d70533          	add	a0,a4,a3
    800021dc:	40855093          	srai	ra,a0,0x8
    800021e0:	01f0c463          	blt	ra,t6,800021e8 <Impl_yuv2rgb+0x1ca>
    800021e4:	0ff00093          	li	ra,255
    800021e8:	00104363          	bgtz	ra,800021ee <Impl_yuv2rgb+0x1d0>
    800021ec:	4081                	li	ra,0
    800021ee:	018bd51b          	srliw	a0,s7,0x18
    800021f2:	025506b3          	mul	a3,a0,t0
    800021f6:	020d9513          	slli	a0,s11,0x20
    800021fa:	02055d13          	srli	s10,a0,0x20
    800021fe:	028d1513          	slli	a0,s10,0x28
    80002202:	9161                	srli	a0,a0,0x38
    80002204:	f8050513          	addi	a0,a0,-128
    80002208:	031504b3          	mul	s1,a0,a7
    8000220c:	01968733          	add	a4,a3,s9
    80002210:	009705b3          	add	a1,a4,s1
    80002214:	4085df13          	srai	t5,a1,0x8
    80002218:	01ff4463          	blt	t5,t6,80002220 <Impl_yuv2rgb+0x202>
    8000221c:	0ff00f13          	li	t5,255
    80002220:	01e04363          	bgtz	t5,80002226 <Impl_yuv2rgb+0x208>
    80002224:	4f01                	li	t5,0
    80002226:	02750633          	mul	a2,a0,t2
    8000222a:	018dd51b          	srliw	a0,s11,0x18
    8000222e:	f8050593          	addi	a1,a0,-128
    80002232:	03058533          	mul	a0,a1,a6
    80002236:	96b2                	add	a3,a3,a2
    80002238:	96aa                	add	a3,a3,a0
    8000223a:	96f6                	add	a3,a3,t4
    8000223c:	4086d893          	srai	a7,a3,0x8
    80002240:	01f8c463          	blt	a7,t6,80002248 <Impl_yuv2rgb+0x22a>
    80002244:	0ff00893          	li	a7,255
    80002248:	01104363          	bgtz	a7,8000224e <Impl_yuv2rgb+0x230>
    8000224c:	4881                	li	a7,0
    8000224e:	028586b3          	mul	a3,a1,s0
    80002252:	00d705b3          	add	a1,a4,a3
    80002256:	85a1                	srai	a1,a1,0x8
    80002258:	020b9713          	slli	a4,s7,0x20
    8000225c:	01f5c463          	blt	a1,t6,80002264 <Impl_yuv2rgb+0x246>
    80002260:	0ff00593          	li	a1,255
    80002264:	02075413          	srli	s0,a4,0x20
    80002268:	00b04363          	bgtz	a1,8000226e <Impl_yuv2rgb+0x250>
    8000226c:	4581                	li	a1,0
    8000226e:	02841713          	slli	a4,s0,0x28
    80002272:	9361                	srli	a4,a4,0x38
    80002274:	025707b3          	mul	a5,a4,t0
    80002278:	01978733          	add	a4,a5,s9
    8000227c:	94ba                	add	s1,s1,a4
    8000227e:	84a1                	srai	s1,s1,0x8
    80002280:	01f4c463          	blt	s1,t6,80002288 <Impl_yuv2rgb+0x26a>
    80002284:	0ff00493          	li	s1,255
    80002288:	f9c00913          	li	s2,-100
    8000228c:	00859e13          	slli	t3,a1,0x8
    80002290:	f3000393          	li	t2,-208
    80002294:	19900993          	li	s3,409
    80002298:	00905463          	blez	s1,800022a0 <Impl_yuv2rgb+0x282>
    8000229c:	009e6e33          	or	t3,t3,s1
    800022a0:	00c785b3          	add	a1,a5,a2
    800022a4:	952e                	add	a0,a0,a1
    800022a6:	9576                	add	a0,a0,t4
    800022a8:	40855813          	srai	a6,a0,0x8
    800022ac:	01f84463          	blt	a6,t6,800022b4 <Impl_yuv2rgb+0x296>
    800022b0:	0ff00813          	li	a6,255
    800022b4:	01004363          	bgtz	a6,800022ba <Impl_yuv2rgb+0x29c>
    800022b8:	4801                	li	a6,0
    800022ba:	00d70533          	add	a0,a4,a3
    800022be:	40855a13          	srai	s4,a0,0x8
    800022c2:	01fa4463          	blt	s4,t6,800022ca <Impl_yuv2rgb+0x2ac>
    800022c6:	0ff00a13          	li	s4,255
    800022ca:	01404363          	bgtz	s4,800022d0 <Impl_yuv2rgb+0x2b2>
    800022ce:	4a01                	li	s4,0
    800022d0:	03041513          	slli	a0,s0,0x30
    800022d4:	9161                	srli	a0,a0,0x38
    800022d6:	12a00793          	li	a5,298
    800022da:	025506b3          	mul	a3,a0,t0
    800022de:	0ffdf513          	zext.b	a0,s11
    800022e2:	f8050513          	addi	a0,a0,-128
    800022e6:	20400593          	li	a1,516
    800022ea:	02b50633          	mul	a2,a0,a1
    800022ee:	01968733          	add	a4,a3,s9
    800022f2:	00c705b3          	add	a1,a4,a2
    800022f6:	4085d293          	srai	t0,a1,0x8
    800022fa:	01f2c463          	blt	t0,t6,80002302 <Impl_yuv2rgb+0x2e4>
    800022fe:	0ff00293          	li	t0,255
    80002302:	00504363          	bgtz	t0,80002308 <Impl_yuv2rgb+0x2ea>
    80002306:	4281                	li	t0,0
    80002308:	03250db3          	mul	s11,a0,s2
    8000230c:	030d1513          	slli	a0,s10,0x30
    80002310:	9161                	srli	a0,a0,0x38
    80002312:	f8050593          	addi	a1,a0,-128
    80002316:	02758933          	mul	s2,a1,t2
    8000231a:	01b68533          	add	a0,a3,s11
    8000231e:	954a                	add	a0,a0,s2
    80002320:	9576                	add	a0,a0,t4
    80002322:	40855393          	srai	t2,a0,0x8
    80002326:	01f3c463          	blt	t2,t6,8000232e <Impl_yuv2rgb+0x310>
    8000232a:	0ff00393          	li	t2,255
    8000232e:	00704363          	bgtz	t2,80002334 <Impl_yuv2rgb+0x316>
    80002332:	4381                	li	t2,0
    80002334:	03358d33          	mul	s10,a1,s3
    80002338:	01a70533          	add	a0,a4,s10
    8000233c:	40855993          	srai	s3,a0,0x8
    80002340:	01f9c463          	blt	s3,t6,80002348 <Impl_yuv2rgb+0x32a>
    80002344:	0ff00993          	li	s3,255
    80002348:	010a9513          	slli	a0,s5,0x10
    8000234c:	01089593          	slli	a1,a7,0x10
    80002350:	01304363          	bgtz	s3,80002356 <Impl_yuv2rgb+0x338>
    80002354:	4981                	li	s3,0
    80002356:	0ffbf693          	zext.b	a3,s7
    8000235a:	02f684b3          	mul	s1,a3,a5
    8000235e:	01831413          	slli	s0,t1,0x18
    80002362:	6682                	ld	a3,0(sp)
    80002364:	8d55                	or	a0,a0,a3
    80002366:	018f1693          	slli	a3,t5,0x18
    8000236a:	019488b3          	add	a7,s1,s9
    8000236e:	9646                	add	a2,a2,a7
    80002370:	40865793          	srai	a5,a2,0x8
    80002374:	01c5e5b3          	or	a1,a1,t3
    80002378:	01f7c463          	blt	a5,t6,80002380 <Impl_yuv2rgb+0x362>
    8000237c:	0ff00793          	li	a5,255
    80002380:	6642                	ld	a2,16(sp)
    80002382:	02061713          	slli	a4,a2,0x20
    80002386:	8d41                	or	a0,a0,s0
    80002388:	02009313          	slli	t1,ra,0x20
    8000238c:	8dd5                	or	a1,a1,a3
    8000238e:	00f04363          	bgtz	a5,80002394 <Impl_yuv2rgb+0x376>
    80002392:	4781                	li	a5,0
    80002394:	6662                	ld	a2,24(sp)
    80002396:	1622                	slli	a2,a2,0x28
    80002398:	00a766b3          	or	a3,a4,a0
    8000239c:	028c1413          	slli	s0,s8,0x28
    800023a0:	01b48533          	add	a0,s1,s11
    800023a4:	954a                	add	a0,a0,s2
    800023a6:	9576                	add	a0,a0,t4
    800023a8:	8521                	srai	a0,a0,0x8
    800023aa:	00b365b3          	or	a1,t1,a1
    800023ae:	01f54463          	blt	a0,t6,800023b6 <Impl_yuv2rgb+0x398>
    800023b2:	0ff00513          	li	a0,255
    800023b6:	7702                	ld	a4,32(sp)
    800023b8:	03071493          	slli	s1,a4,0x30
    800023bc:	8ed1                	or	a3,a3,a2
    800023be:	030b1613          	slli	a2,s6,0x30
    800023c2:	00b46733          	or	a4,s0,a1
    800023c6:	00a04363          	bgtz	a0,800023cc <Impl_yuv2rgb+0x3ae>
    800023ca:	4501                	li	a0,0
    800023cc:	75a2                	ld	a1,40(sp)
    800023ce:	15e2                	slli	a1,a1,0x38
    800023d0:	8ec5                	or	a3,a3,s1
    800023d2:	64a2                	ld	s1,8(sp)
    800023d4:	03849413          	slli	s0,s1,0x38
    800023d8:	01a884b3          	add	s1,a7,s10
    800023dc:	84a1                	srai	s1,s1,0x8
    800023de:	8e59                	or	a2,a2,a4
    800023e0:	01f4c463          	blt	s1,t6,800023e8 <Impl_yuv2rgb+0x3ca>
    800023e4:	0ff00493          	li	s1,255
    800023e8:	0522                	slli	a0,a0,0x8
    800023ea:	00d5e8b3          	or	a7,a1,a3
    800023ee:	00c46333          	or	t1,s0,a2
    800023f2:	03881613          	slli	a2,a6,0x38
    800023f6:	030a1413          	slli	s0,s4,0x30
    800023fa:	02829593          	slli	a1,t0,0x28
    800023fe:	02039693          	slli	a3,t2,0x20
    80002402:	01899713          	slli	a4,s3,0x18
    80002406:	07c2                	slli	a5,a5,0x10
    80002408:	00905363          	blez	s1,8000240e <Impl_yuv2rgb+0x3f0>
    8000240c:	8d45                	or	a0,a0,s1
    8000240e:	8d5d                	or	a0,a0,a5
    80002410:	8d59                	or	a0,a0,a4
    80002412:	8d55                	or	a0,a0,a3
    80002414:	8d4d                	or	a0,a0,a1
    80002416:	8d41                	or	a0,a0,s0
    80002418:	8d51                	or	a0,a0,a2
    8000241a:	75c2                	ld	a1,48(sp)
    8000241c:	e188                	sd	a0,0(a1)
    8000241e:	0065b423          	sd	t1,8(a1)
    80002422:	0115b823          	sd	a7,16(a1)
    80002426:	60ea                	ld	ra,152(sp)
    80002428:	644a                	ld	s0,144(sp)
    8000242a:	64aa                	ld	s1,136(sp)
    8000242c:	690a                	ld	s2,128(sp)
    8000242e:	79e6                	ld	s3,120(sp)
    80002430:	7a46                	ld	s4,112(sp)
    80002432:	7aa6                	ld	s5,104(sp)
    80002434:	7b06                	ld	s6,96(sp)
    80002436:	6be6                	ld	s7,88(sp)
    80002438:	6c46                	ld	s8,80(sp)
    8000243a:	6ca6                	ld	s9,72(sp)
    8000243c:	6d06                	ld	s10,64(sp)
    8000243e:	7de2                	ld	s11,56(sp)
    80002440:	610d                	addi	sp,sp,160
    80002442:	8082                	ret

0000000080002444 <SW_yuv2rgb>:
    80002444:	1101                	addi	sp,sp,-32
    80002446:	ec06                	sd	ra,24(sp)
    80002448:	e822                	sd	s0,16(sp)
    8000244a:	842a                	mv	s0,a0
    8000244c:	0000000b          	.insn	4, 0x000b
    80002450:	0000052b          	.insn	4, 0x052b
    80002454:	8dc9                	or	a1,a1,a0
    80002456:	e02e                	sd	a1,0(sp)
    80002458:	8d51                	or	a0,a0,a2
    8000245a:	e42a                	sd	a0,8(sp)
    8000245c:	850a                	mv	a0,sp
    8000245e:	85a2                	mv	a1,s0
    80002460:	bbfff0ef          	jal	8000201e <Impl_yuv2rgb>
    80002464:	0000052b          	.insn	4, 0x052b
    80002468:	600c                	ld	a1,0(s0)
    8000246a:	8d4d                	or	a0,a0,a1
    8000246c:	e008                	sd	a0,0(s0)
    8000246e:	60e2                	ld	ra,24(sp)
    80002470:	6442                	ld	s0,16(sp)
    80002472:	6105                	addi	sp,sp,32
    80002474:	8082                	ret

0000000080002476 <yuv420sp_to_rgb24>:
    80002476:	c0010113          	addi	sp,sp,-1024
    8000247a:	3e113c23          	sd	ra,1016(sp)
    8000247e:	3e813823          	sd	s0,1008(sp)
    80002482:	3e913423          	sd	s1,1000(sp)
    80002486:	3f213023          	sd	s2,992(sp)
    8000248a:	3d313c23          	sd	s3,984(sp)
    8000248e:	3d413823          	sd	s4,976(sp)
    80002492:	3d513423          	sd	s5,968(sp)
    80002496:	3d613023          	sd	s6,960(sp)
    8000249a:	3b713c23          	sd	s7,952(sp)
    8000249e:	3b813823          	sd	s8,944(sp)
    800024a2:	3b913423          	sd	s9,936(sp)
    800024a6:	3ba13023          	sd	s10,928(sp)
    800024aa:	39b13c23          	sd	s11,920(sp)
    800024ae:	4cc05063          	blez	a2,8000296e <yuv420sp_to_rgb24+0x4f8>
    800024b2:	8d36                	mv	s10,a3
    800024b4:	8e32                	mv	t3,a2
    800024b6:	8eae                	mv	t4,a1
    800024b8:	8c2a                	mv	s8,a0
    800024ba:	4f01                	li	t5,0
    800024bc:	4f81                	li	t6,0
    800024be:	6541                	lui	a0,0x10
    800024c0:	fff50b1b          	addiw	s6,a0,-1 # ffff <buflen.1+0xffbf>
    800024c4:	757d                	lui	a0,0xfffff
    800024c6:	d6050b9b          	addiw	s7,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe625c>
    800024ca:	80000537          	lui	a0,0x80000
    800024ce:	ffe5009b          	addiw	ra,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024d2:	40b0053b          	negw	a0,a1
    800024d6:	ecaa                	sd	a0,88(sp)
    800024d8:	ff758513          	addi	a0,a1,-9
    800024dc:	e8aa                	sd	a0,80(sp)
    800024de:	810d                	srli	a0,a0,0x3
    800024e0:	0505                	addi	a0,a0,1
    800024e2:	00157593          	andi	a1,a0,1
    800024e6:	e4ae                	sd	a1,72(sp)
    800024e8:	ffe57993          	andi	s3,a0,-2
    800024ec:	001e9513          	slli	a0,t4,0x1
    800024f0:	01d50a33          	add	s4,a0,t4
    800024f4:	4aa5                	li	s5,9
    800024f6:	12a00c93          	li	s9,298
    800024fa:	f0e2                	sd	s8,96(sp)
    800024fc:	fc32                	sd	a2,56(sp)
    800024fe:	f876                	sd	t4,48(sp)
    80002500:	f406                	sd	ra,40(sp)
    80002502:	e44e                	sd	s3,8(sp)
    80002504:	e0d2                	sd	s4,64(sp)
    80002506:	a801                	j	80002516 <yuv420sp_to_rgb24+0xa0>
    80002508:	0f85                	addi	t6,t6,1
    8000250a:	9f52                	add	t5,t5,s4
    8000250c:	7506                	ld	a0,96(sp)
    8000250e:	9576                	add	a0,a0,t4
    80002510:	f0aa                	sd	a0,96(sp)
    80002512:	45cf8e63          	beq	t6,t3,8000296e <yuv420sp_to_rgb24+0x4f8>
    80002516:	03df8633          	mul	a2,t6,t4
    8000251a:	001fd51b          	srliw	a0,t6,0x1
    8000251e:	01c5053b          	addw	a0,a0,t3
    80002522:	03d50dbb          	mulw	s11,a0,t4
    80002526:	055ec463          	blt	t4,s5,8000256e <yuv420sp_to_rgb24+0xf8>
    8000252a:	41f6551b          	sraiw	a0,a2,0x1f
    8000252e:	01d5551b          	srliw	a0,a0,0x1d
    80002532:	9d31                	addw	a0,a0,a2
    80002534:	40355c9b          	sraiw	s9,a0,0x3
    80002538:	41fdd51b          	sraiw	a0,s11,0x1f
    8000253c:	01d5551b          	srliw	a0,a0,0x1d
    80002540:	00ad853b          	addw	a0,s11,a0
    80002544:	40355a9b          	sraiw	s5,a0,0x3
    80002548:	0016151b          	slliw	a0,a2,0x1
    8000254c:	9d31                	addw	a0,a0,a2
    8000254e:	41f5559b          	sraiw	a1,a0,0x1f
    80002552:	01d5d59b          	srliw	a1,a1,0x1d
    80002556:	9d2d                	addw	a0,a0,a1
    80002558:	49a1                	li	s3,8
    8000255a:	40355a1b          	sraiw	s4,a0,0x3
    8000255e:	6546                	ld	a0,80(sp)
    80002560:	01357d63          	bgeu	a0,s3,8000257a <yuv420sp_to_rgb24+0x104>
    80002564:	4901                	li	s2,0
    80002566:	6526                	ld	a0,72(sp)
    80002568:	14051163          	bnez	a0,800026aa <yuv420sp_to_rgb24+0x234>
    8000256c:	aae1                	j	80002744 <yuv420sp_to_rgb24+0x2ce>
    8000256e:	4901                	li	s2,0
    80002570:	0009039b          	sext.w	t2,s2
    80002574:	f9d3dae3          	bge	t2,t4,80002508 <yuv420sp_to_rgb24+0x92>
    80002578:	aaf1                	j	80002754 <yuv420sp_to_rgb24+0x2de>
    8000257a:	e832                	sd	a2,16(sp)
    8000257c:	f07e                	sd	t6,32(sp)
    8000257e:	ec7a                	sd	t5,24(sp)
    80002580:	4901                	li	s2,0
    80002582:	4981                	li	s3,0
    80002584:	64a2                	ld	s1,8(sp)
    80002586:	013c853b          	addw	a0,s9,s3
    8000258a:	050e                	slli	a0,a0,0x3
    8000258c:	9562                	add	a0,a0,s8
    8000258e:	6108                	ld	a0,0(a0)
    80002590:	013a85bb          	addw	a1,s5,s3
    80002594:	058e                	slli	a1,a1,0x3
    80002596:	95e2                	add	a1,a1,s8
    80002598:	618c                	ld	a1,0(a1)
    8000259a:	01657533          	and	a0,a0,s6
    8000259e:	0165f5b3          	and	a1,a1,s6
    800025a2:	0000000b          	.insn	4, 0x000b
    800025a6:	0000062b          	.insn	4, 0x062b
    800025aa:	8d51                	or	a0,a0,a2
    800025ac:	38a13423          	sd	a0,904(sp)
    800025b0:	00b66533          	or	a0,a2,a1
    800025b4:	38a13823          	sd	a0,912(sp)
    800025b8:	0728                	addi	a0,sp,904
    800025ba:	10ac                	addi	a1,sp,104
    800025bc:	a63ff0ef          	jal	8000201e <Impl_yuv2rgb>
    800025c0:	0000052b          	.insn	4, 0x052b
    800025c4:	75a6                	ld	a1,104(sp)
    800025c6:	8d4d                	or	a0,a0,a1
    800025c8:	0000000b          	.insn	4, 0x000b
    800025cc:	000005ab          	.insn	4, 0x05ab
    800025d0:	8d4d                	or	a0,a0,a1
    800025d2:	013a05bb          	addw	a1,s4,s3
    800025d6:	00359613          	slli	a2,a1,0x3
    800025da:	966a                	add	a2,a2,s10
    800025dc:	e208                	sd	a0,0(a2)
    800025de:	7546                	ld	a0,112(sp)
    800025e0:	0000000b          	.insn	4, 0x000b
    800025e4:	0000062b          	.insn	4, 0x062b
    800025e8:	8d51                	or	a0,a0,a2
    800025ea:	0015861b          	addiw	a2,a1,1
    800025ee:	060e                	slli	a2,a2,0x3
    800025f0:	966a                	add	a2,a2,s10
    800025f2:	e208                	sd	a0,0(a2)
    800025f4:	7566                	ld	a0,120(sp)
    800025f6:	0000000b          	.insn	4, 0x000b
    800025fa:	0000062b          	.insn	4, 0x062b
    800025fe:	8d51                	or	a0,a0,a2
    80002600:	2589                	addiw	a1,a1,2
    80002602:	058e                	slli	a1,a1,0x3
    80002604:	95ea                	add	a1,a1,s10
    80002606:	e188                	sd	a0,0(a1)
    80002608:	0019e413          	ori	s0,s3,1
    8000260c:	008c853b          	addw	a0,s9,s0
    80002610:	050e                	slli	a0,a0,0x3
    80002612:	9562                	add	a0,a0,s8
    80002614:	6108                	ld	a0,0(a0)
    80002616:	008a85bb          	addw	a1,s5,s0
    8000261a:	058e                	slli	a1,a1,0x3
    8000261c:	95e2                	add	a1,a1,s8
    8000261e:	618c                	ld	a1,0(a1)
    80002620:	01657533          	and	a0,a0,s6
    80002624:	0165f5b3          	and	a1,a1,s6
    80002628:	0000000b          	.insn	4, 0x000b
    8000262c:	0000062b          	.insn	4, 0x062b
    80002630:	8d51                	or	a0,a0,a2
    80002632:	38a13423          	sd	a0,904(sp)
    80002636:	00b66533          	or	a0,a2,a1
    8000263a:	38a13823          	sd	a0,912(sp)
    8000263e:	0728                	addi	a0,sp,904
    80002640:	10ac                	addi	a1,sp,104
    80002642:	9ddff0ef          	jal	8000201e <Impl_yuv2rgb>
    80002646:	0000052b          	.insn	4, 0x052b
    8000264a:	75a6                	ld	a1,104(sp)
    8000264c:	8d4d                	or	a0,a0,a1
    8000264e:	0000000b          	.insn	4, 0x000b
    80002652:	000005ab          	.insn	4, 0x05ab
    80002656:	8d4d                	or	a0,a0,a1
    80002658:	008a05bb          	addw	a1,s4,s0
    8000265c:	00359613          	slli	a2,a1,0x3
    80002660:	966a                	add	a2,a2,s10
    80002662:	e208                	sd	a0,0(a2)
    80002664:	7546                	ld	a0,112(sp)
    80002666:	0000000b          	.insn	4, 0x000b
    8000266a:	0000062b          	.insn	4, 0x062b
    8000266e:	8d51                	or	a0,a0,a2
    80002670:	0015861b          	addiw	a2,a1,1
    80002674:	060e                	slli	a2,a2,0x3
    80002676:	966a                	add	a2,a2,s10
    80002678:	e208                	sd	a0,0(a2)
    8000267a:	7566                	ld	a0,120(sp)
    8000267c:	0000000b          	.insn	4, 0x000b
    80002680:	0000062b          	.insn	4, 0x062b
    80002684:	8d51                	or	a0,a0,a2
    80002686:	2589                	addiw	a1,a1,2
    80002688:	058e                	slli	a1,a1,0x3
    8000268a:	95ea                	add	a1,a1,s10
    8000268c:	e188                	sd	a0,0(a1)
    8000268e:	0989                	addi	s3,s3,2
    80002690:	0941                	addi	s2,s2,16
    80002692:	ef349ae3          	bne	s1,s3,80002586 <yuv420sp_to_rgb24+0x110>
    80002696:	00890993          	addi	s3,s2,8
    8000269a:	7e62                	ld	t3,56(sp)
    8000269c:	7ec2                	ld	t4,48(sp)
    8000269e:	6f62                	ld	t5,24(sp)
    800026a0:	7f82                	ld	t6,32(sp)
    800026a2:	70a2                	ld	ra,40(sp)
    800026a4:	6642                	ld	a2,16(sp)
    800026a6:	6526                	ld	a0,72(sp)
    800026a8:	cd51                	beqz	a0,80002744 <yuv420sp_to_rgb24+0x2ce>
    800026aa:	00395413          	srli	s0,s2,0x3
    800026ae:	008c853b          	addw	a0,s9,s0
    800026b2:	050e                	slli	a0,a0,0x3
    800026b4:	9562                	add	a0,a0,s8
    800026b6:	6108                	ld	a0,0(a0)
    800026b8:	008a85bb          	addw	a1,s5,s0
    800026bc:	058e                	slli	a1,a1,0x3
    800026be:	95e2                	add	a1,a1,s8
    800026c0:	618c                	ld	a1,0(a1)
    800026c2:	01657533          	and	a0,a0,s6
    800026c6:	0165f5b3          	and	a1,a1,s6
    800026ca:	0000000b          	.insn	4, 0x000b
    800026ce:	8ab2                	mv	s5,a2
    800026d0:	0000062b          	.insn	4, 0x062b
    800026d4:	8d51                	or	a0,a0,a2
    800026d6:	38a13423          	sd	a0,904(sp)
    800026da:	00b66533          	or	a0,a2,a1
    800026de:	38a13823          	sd	a0,912(sp)
    800026e2:	0728                	addi	a0,sp,904
    800026e4:	10ac                	addi	a1,sp,104
    800026e6:	897a                	mv	s2,t5
    800026e8:	84fe                	mv	s1,t6
    800026ea:	935ff0ef          	jal	8000201e <Impl_yuv2rgb>
    800026ee:	70a2                	ld	ra,40(sp)
    800026f0:	8fa6                	mv	t6,s1
    800026f2:	8f4a                	mv	t5,s2
    800026f4:	7ec2                	ld	t4,48(sp)
    800026f6:	7e62                	ld	t3,56(sp)
    800026f8:	0000052b          	.insn	4, 0x052b
    800026fc:	75a6                	ld	a1,104(sp)
    800026fe:	8d4d                	or	a0,a0,a1
    80002700:	0000000b          	.insn	4, 0x000b
    80002704:	000005ab          	.insn	4, 0x05ab
    80002708:	8d4d                	or	a0,a0,a1
    8000270a:	008a05bb          	addw	a1,s4,s0
    8000270e:	00359613          	slli	a2,a1,0x3
    80002712:	966a                	add	a2,a2,s10
    80002714:	e208                	sd	a0,0(a2)
    80002716:	7546                	ld	a0,112(sp)
    80002718:	0000000b          	.insn	4, 0x000b
    8000271c:	0000062b          	.insn	4, 0x062b
    80002720:	8d51                	or	a0,a0,a2
    80002722:	0015861b          	addiw	a2,a1,1
    80002726:	060e                	slli	a2,a2,0x3
    80002728:	966a                	add	a2,a2,s10
    8000272a:	e208                	sd	a0,0(a2)
    8000272c:	7566                	ld	a0,120(sp)
    8000272e:	0000000b          	.insn	4, 0x000b
    80002732:	0000062b          	.insn	4, 0x062b
    80002736:	8d51                	or	a0,a0,a2
    80002738:	8656                	mv	a2,s5
    8000273a:	2589                	addiw	a1,a1,2
    8000273c:	058e                	slli	a1,a1,0x3
    8000273e:	95ea                	add	a1,a1,s10
    80002740:	e188                	sd	a0,0(a1)
    80002742:	894e                	mv	s2,s3
    80002744:	6a06                	ld	s4,64(sp)
    80002746:	4aa5                	li	s5,9
    80002748:	12a00c93          	li	s9,298
    8000274c:	0009039b          	sext.w	t2,s2
    80002750:	dbd3dce3          	bge	t2,t4,80002508 <yuv420sp_to_rgb24+0x92>
    80002754:	412e85bb          	subw	a1,t4,s2
    80002758:	8985                	andi	a1,a1,1
    8000275a:	c9c5                	beqz	a1,8000280a <yuv420sp_to_rgb24+0x394>
    8000275c:	007605b3          	add	a1,a2,t2
    80002760:	00bc0633          	add	a2,s8,a1
    80002764:	00064603          	lbu	a2,0(a2)
    80002768:	001976b3          	and	a3,s2,ra
    8000276c:	01b687bb          	addw	a5,a3,s11
    80002770:	0017869b          	addiw	a3,a5,1
    80002774:	96e2                	add	a3,a3,s8
    80002776:	0006c683          	lbu	a3,0(a3)
    8000277a:	03960633          	mul	a2,a2,s9
    8000277e:	f8068493          	addi	s1,a3,-128
    80002782:	19900513          	li	a0,409
    80002786:	02a48733          	mul	a4,s1,a0
    8000278a:	01760433          	add	s0,a2,s7
    8000278e:	08040693          	addi	a3,s0,128
    80002792:	00e68633          	add	a2,a3,a4
    80002796:	8621                	srai	a2,a2,0x8
    80002798:	0ff00813          	li	a6,255
    8000279c:	01064463          	blt	a2,a6,800027a4 <yuv420sp_to_rgb24+0x32e>
    800027a0:	0ff00613          	li	a2,255
    800027a4:	00c04363          	bgtz	a2,800027aa <yuv420sp_to_rgb24+0x334>
    800027a8:	4601                	li	a2,0
    800027aa:	00fc0733          	add	a4,s8,a5
    800027ae:	00074703          	lbu	a4,0(a4)
    800027b2:	f8070713          	addi	a4,a4,-128
    800027b6:	f9c00513          	li	a0,-100
    800027ba:	02a707b3          	mul	a5,a4,a0
    800027be:	f3000513          	li	a0,-208
    800027c2:	02a484b3          	mul	s1,s1,a0
    800027c6:	97a2                	add	a5,a5,s0
    800027c8:	97a6                	add	a5,a5,s1
    800027ca:	87a1                	srai	a5,a5,0x8
    800027cc:	0107c463          	blt	a5,a6,800027d4 <yuv420sp_to_rgb24+0x35e>
    800027d0:	0ff00793          	li	a5,255
    800027d4:	00f04363          	bgtz	a5,800027da <yuv420sp_to_rgb24+0x364>
    800027d8:	4781                	li	a5,0
    800027da:	20400513          	li	a0,516
    800027de:	02a70733          	mul	a4,a4,a0
    800027e2:	96ba                	add	a3,a3,a4
    800027e4:	86a1                	srai	a3,a3,0x8
    800027e6:	0106c463          	blt	a3,a6,800027ee <yuv420sp_to_rgb24+0x378>
    800027ea:	0ff00693          	li	a3,255
    800027ee:	00d04363          	bgtz	a3,800027f4 <yuv420sp_to_rgb24+0x37e>
    800027f2:	4681                	li	a3,0
    800027f4:	00159713          	slli	a4,a1,0x1
    800027f8:	95ba                	add	a1,a1,a4
    800027fa:	95ea                	add	a1,a1,s10
    800027fc:	00c58023          	sb	a2,0(a1)
    80002800:	00f580a3          	sb	a5,1(a1)
    80002804:	00d58123          	sb	a3,2(a1)
    80002808:	0385                	addi	t2,t2,1
    8000280a:	fff94593          	not	a1,s2
    8000280e:	2581                	sext.w	a1,a1
    80002810:	6566                	ld	a0,88(sp)
    80002812:	cea58be3          	beq	a1,a0,80002508 <yuv420sp_to_rgb24+0x92>
    80002816:	00139593          	slli	a1,t2,0x1
    8000281a:	959e                	add	a1,a1,t2
    8000281c:	00bf0833          	add	a6,t5,a1
    80002820:	896a                	mv	s2,s10
    80002822:	a819                	j	80002838 <yuv420sp_to_rgb24+0x3c2>
    80002824:	00e581a3          	sb	a4,3(a1)
    80002828:	00d58223          	sb	a3,4(a1)
    8000282c:	00f582a3          	sb	a5,5(a1)
    80002830:	0389                	addi	t2,t2,2
    80002832:	0919                	addi	s2,s2,6
    80002834:	cc7e8ae3          	beq	t4,t2,80002508 <yuv420sp_to_rgb24+0x92>
    80002838:	7506                	ld	a0,96(sp)
    8000283a:	007502b3          	add	t0,a0,t2
    8000283e:	0013f5b3          	and	a1,t2,ra
    80002842:	01b584bb          	addw	s1,a1,s11
    80002846:	0014859b          	addiw	a1,s1,1
    8000284a:	95e2                	add	a1,a1,s8
    8000284c:	0005c583          	lbu	a1,0(a1)
    80002850:	0002c703          	lbu	a4,0(t0)
    80002854:	f8058693          	addi	a3,a1,-128
    80002858:	03970733          	mul	a4,a4,s9
    8000285c:	19900513          	li	a0,409
    80002860:	02a68433          	mul	s0,a3,a0
    80002864:	080b8313          	addi	t1,s7,128
    80002868:	006705b3          	add	a1,a4,t1
    8000286c:	942e                	add	s0,s0,a1
    8000286e:	8421                	srai	s0,s0,0x8
    80002870:	0ff00893          	li	a7,255
    80002874:	01144463          	blt	s0,a7,8000287c <yuv420sp_to_rgb24+0x406>
    80002878:	0ff00413          	li	s0,255
    8000287c:	00804363          	bgtz	s0,80002882 <yuv420sp_to_rgb24+0x40c>
    80002880:	4401                	li	s0,0
    80002882:	94e2                	add	s1,s1,s8
    80002884:	0004c483          	lbu	s1,0(s1)
    80002888:	f8048493          	addi	s1,s1,-128
    8000288c:	f9c00513          	li	a0,-100
    80002890:	02a487b3          	mul	a5,s1,a0
    80002894:	f3000513          	li	a0,-208
    80002898:	02a686b3          	mul	a3,a3,a0
    8000289c:	975e                	add	a4,a4,s7
    8000289e:	973e                	add	a4,a4,a5
    800028a0:	96ba                	add	a3,a3,a4
    800028a2:	86a1                	srai	a3,a3,0x8
    800028a4:	0116c463          	blt	a3,a7,800028ac <yuv420sp_to_rgb24+0x436>
    800028a8:	0ff00693          	li	a3,255
    800028ac:	00d04363          	bgtz	a3,800028b2 <yuv420sp_to_rgb24+0x43c>
    800028b0:	4681                	li	a3,0
    800028b2:	20400513          	li	a0,516
    800028b6:	02a48733          	mul	a4,s1,a0
    800028ba:	95ba                	add	a1,a1,a4
    800028bc:	4085d713          	srai	a4,a1,0x8
    800028c0:	01174463          	blt	a4,a7,800028c8 <yuv420sp_to_rgb24+0x452>
    800028c4:	0ff00713          	li	a4,255
    800028c8:	00e04363          	bgtz	a4,800028ce <yuv420sp_to_rgb24+0x458>
    800028cc:	4701                	li	a4,0
    800028ce:	010905b3          	add	a1,s2,a6
    800028d2:	00858023          	sb	s0,0(a1)
    800028d6:	00d580a3          	sb	a3,1(a1)
    800028da:	00e58123          	sb	a4,2(a1)
    800028de:	00138693          	addi	a3,t2,1
    800028e2:	0016f6b3          	and	a3,a3,ra
    800028e6:	01b6843b          	addw	s0,a3,s11
    800028ea:	0014069b          	addiw	a3,s0,1
    800028ee:	96e2                	add	a3,a3,s8
    800028f0:	0006c683          	lbu	a3,0(a3)
    800028f4:	0012c703          	lbu	a4,1(t0)
    800028f8:	f8068693          	addi	a3,a3,-128
    800028fc:	039704b3          	mul	s1,a4,s9
    80002900:	19900513          	li	a0,409
    80002904:	02a68733          	mul	a4,a3,a0
    80002908:	006487b3          	add	a5,s1,t1
    8000290c:	973e                	add	a4,a4,a5
    8000290e:	8721                	srai	a4,a4,0x8
    80002910:	01174463          	blt	a4,a7,80002918 <yuv420sp_to_rgb24+0x4a2>
    80002914:	0ff00713          	li	a4,255
    80002918:	9462                	add	s0,s0,s8
    8000291a:	00044403          	lbu	s0,0(s0)
    8000291e:	00e04363          	bgtz	a4,80002924 <yuv420sp_to_rgb24+0x4ae>
    80002922:	4701                	li	a4,0
    80002924:	f8040413          	addi	s0,s0,-128
    80002928:	f9c00513          	li	a0,-100
    8000292c:	02a40533          	mul	a0,s0,a0
    80002930:	f3000613          	li	a2,-208
    80002934:	02c686b3          	mul	a3,a3,a2
    80002938:	94de                	add	s1,s1,s7
    8000293a:	9526                	add	a0,a0,s1
    8000293c:	9536                	add	a0,a0,a3
    8000293e:	40855693          	srai	a3,a0,0x8
    80002942:	0116c463          	blt	a3,a7,8000294a <yuv420sp_to_rgb24+0x4d4>
    80002946:	0ff00693          	li	a3,255
    8000294a:	00d04363          	bgtz	a3,80002950 <yuv420sp_to_rgb24+0x4da>
    8000294e:	4681                	li	a3,0
    80002950:	20400513          	li	a0,516
    80002954:	02a40533          	mul	a0,s0,a0
    80002958:	953e                	add	a0,a0,a5
    8000295a:	40855793          	srai	a5,a0,0x8
    8000295e:	0117c463          	blt	a5,a7,80002966 <yuv420sp_to_rgb24+0x4f0>
    80002962:	0ff00793          	li	a5,255
    80002966:	eaf04fe3          	bgtz	a5,80002824 <yuv420sp_to_rgb24+0x3ae>
    8000296a:	4781                	li	a5,0
    8000296c:	bd65                	j	80002824 <yuv420sp_to_rgb24+0x3ae>
    8000296e:	3f813083          	ld	ra,1016(sp)
    80002972:	3f013403          	ld	s0,1008(sp)
    80002976:	3e813483          	ld	s1,1000(sp)
    8000297a:	3e013903          	ld	s2,992(sp)
    8000297e:	3d813983          	ld	s3,984(sp)
    80002982:	3d013a03          	ld	s4,976(sp)
    80002986:	3c813a83          	ld	s5,968(sp)
    8000298a:	3c013b03          	ld	s6,960(sp)
    8000298e:	3b813b83          	ld	s7,952(sp)
    80002992:	3b013c03          	ld	s8,944(sp)
    80002996:	3a813c83          	ld	s9,936(sp)
    8000299a:	3a013d03          	ld	s10,928(sp)
    8000299e:	39813d83          	ld	s11,920(sp)
    800029a2:	40010113          	addi	sp,sp,1024
    800029a6:	8082                	ret

00000000800029a8 <main>:
    800029a8:	1141                	addi	sp,sp,-16
    800029aa:	e406                	sd	ra,8(sp)
    800029ac:	e022                	sd	s0,0(sp)
    800029ae:	4501                	li	a0,0
    800029b0:	82018593          	addi	a1,gp,-2016 # 800038c8 <gen2+0x1d0>
    800029b4:	6190                	ld	a2,0(a1)
    800029b6:	83818813          	addi	a6,gp,-1992 # 800038e0 <gen1>
    800029ba:	00083703          	ld	a4,0(a6)
    800029be:	82818593          	addi	a1,gp,-2008 # 800038d0 <gen2+0x1d8>
    800029c2:	0005b383          	ld	t2,0(a1)
    800029c6:	0db00313          	li	t1,219
    800029ca:	00001897          	auipc	a7,0x1
    800029ce:	f2688893          	addi	a7,a7,-218 # 800038f0 <yuv>
    800029d2:	83018593          	addi	a1,gp,-2000 # 800038d8 <gen2+0x1e0>
    800029d6:	0005be03          	ld	t3,0(a1)
    800029da:	3b9ad7b7          	lui	a5,0x3b9ad
    800029de:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800029e2:	669d                	lui	a3,0x7
    800029e4:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800029e8:	02c706b3          	mul	a3,a4,a2
    800029ec:	03c6b433          	mulhu	s0,a3,t3
    800029f0:	8075                	srli	s0,s0,0x1d
    800029f2:	03d40433          	mul	s0,s0,t4
    800029f6:	9732                	add	a4,a4,a2
    800029f8:	027735b3          	mulhu	a1,a4,t2
    800029fc:	8e81                	sub	a3,a3,s0
    800029fe:	02c68433          	mul	s0,a3,a2
    80002a02:	819d                	srli	a1,a1,0x7
    80002a04:	03c437b3          	mulhu	a5,s0,t3
    80002a08:	026585bb          	mulw	a1,a1,t1
    80002a0c:	96b2                	add	a3,a3,a2
    80002a0e:	0276bf33          	mulhu	t5,a3,t2
    80002a12:	83f5                	srli	a5,a5,0x1d
    80002a14:	03d787b3          	mul	a5,a5,t4
    80002a18:	40b705bb          	subw	a1,a4,a1
    80002a1c:	01058f9b          	addiw	t6,a1,16
    80002a20:	007f5713          	srli	a4,t5,0x7
    80002a24:	40f407b3          	sub	a5,s0,a5
    80002a28:	02c78433          	mul	s0,a5,a2
    80002a2c:	0267073b          	mulw	a4,a4,t1
    80002a30:	00a885b3          	add	a1,a7,a0
    80002a34:	01f58023          	sb	t6,0(a1)
    80002a38:	03c43f33          	mulhu	t5,s0,t3
    80002a3c:	40e68fbb          	subw	t6,a3,a4
    80002a40:	00c78733          	add	a4,a5,a2
    80002a44:	027737b3          	mulhu	a5,a4,t2
    80002a48:	01df5693          	srli	a3,t5,0x1d
    80002a4c:	03d686b3          	mul	a3,a3,t4
    80002a50:	010f8f1b          	addiw	t5,t6,16
    80002a54:	839d                	srli	a5,a5,0x7
    80002a56:	02678fbb          	mulw	t6,a5,t1
    80002a5a:	40d406b3          	sub	a3,s0,a3
    80002a5e:	00c68433          	add	s0,a3,a2
    80002a62:	027437b3          	mulhu	a5,s0,t2
    80002a66:	01e580a3          	sb	t5,1(a1)
    80002a6a:	02c686b3          	mul	a3,a3,a2
    80002a6e:	41f7073b          	subw	a4,a4,t6
    80002a72:	839d                	srli	a5,a5,0x7
    80002a74:	026787bb          	mulw	a5,a5,t1
    80002a78:	03c6bf33          	mulhu	t5,a3,t3
    80002a7c:	2741                	addiw	a4,a4,16
    80002a7e:	00e58123          	sb	a4,2(a1)
    80002a82:	40f4073b          	subw	a4,s0,a5
    80002a86:	01df5793          	srli	a5,t5,0x1d
    80002a8a:	03d787b3          	mul	a5,a5,t4
    80002a8e:	2741                	addiw	a4,a4,16
    80002a90:	00e581a3          	sb	a4,3(a1)
    80002a94:	0511                	addi	a0,a0,4
    80002a96:	40f68733          	sub	a4,a3,a5
    80002a9a:	f45517e3          	bne	a0,t0,800029e8 <main+0x40>
    80002a9e:	00e83023          	sd	a4,0(a6)
    80002aa2:	b0002473          	csrr	s0,mcycle
    80002aa6:	00001517          	auipc	a0,0x1
    80002aaa:	e4a50513          	addi	a0,a0,-438 # 800038f0 <yuv>
    80002aae:	00008697          	auipc	a3,0x8
    80002ab2:	ec268693          	addi	a3,a3,-318 # 8000a970 <rgb>
    80002ab6:	0a000593          	li	a1,160
    80002aba:	07800613          	li	a2,120
    80002abe:	9b9ff0ef          	jal	80002476 <yuv420sp_to_rgb24>
    80002ac2:	b0002573          	csrr	a0,mcycle
    80002ac6:	9d01                	subw	a0,a0,s0
    80002ac8:	60a2                	ld	ra,8(sp)
    80002aca:	6402                	ld	s0,0(sp)
    80002acc:	0141                	addi	sp,sp,16
    80002ace:	8082                	ret

0000000080002ad0 <vprintfmt>:
    80002ad0:	7149                	addi	sp,sp,-368
    80002ad2:	f2a2                	sd	s0,352(sp)
    80002ad4:	eea6                	sd	s1,344(sp)
    80002ad6:	eaca                	sd	s2,336(sp)
    80002ad8:	e2d2                	sd	s4,320(sp)
    80002ada:	fe56                	sd	s5,312(sp)
    80002adc:	fa5a                	sd	s6,304(sp)
    80002ade:	f65e                	sd	s7,296(sp)
    80002ae0:	f686                	sd	ra,360(sp)
    80002ae2:	e6ce                	sd	s3,328(sp)
    80002ae4:	f262                	sd	s8,288(sp)
    80002ae6:	ee66                	sd	s9,280(sp)
    80002ae8:	e66e                	sd	s11,264(sp)
    80002aea:	892a                	mv	s2,a0
    80002aec:	84ae                	mv	s1,a1
    80002aee:	8432                	mv	s0,a2
    80002af0:	8bb6                	mv	s7,a3
    80002af2:	02500a13          	li	s4,37
    80002af6:	05500b13          	li	s6,85
    80002afa:	00001a97          	auipc	s5,0x1
    80002afe:	c06a8a93          	addi	s5,s5,-1018 # 80003700 <gen2+0x8>
    80002b02:	a029                	j	80002b0c <vprintfmt+0x3c>
    80002b04:	cd1d                	beqz	a0,80002b42 <vprintfmt+0x72>
    80002b06:	85a6                	mv	a1,s1
    80002b08:	0405                	addi	s0,s0,1
    80002b0a:	9902                	jalr	s2
    80002b0c:	00044503          	lbu	a0,0(s0)
    80002b10:	ff451ae3          	bne	a0,s4,80002b04 <vprintfmt+0x34>
    80002b14:	00144683          	lbu	a3,1(s0)
    80002b18:	00140993          	addi	s3,s0,1
    80002b1c:	874e                	mv	a4,s3
    80002b1e:	02000c93          	li	s9,32
    80002b22:	5c7d                	li	s8,-1
    80002b24:	5dfd                	li	s11,-1
    80002b26:	4581                	li	a1,0
    80002b28:	fdd6879b          	addiw	a5,a3,-35
    80002b2c:	0ff7f793          	zext.b	a5,a5
    80002b30:	00170413          	addi	s0,a4,1
    80002b34:	04fb6163          	bltu	s6,a5,80002b76 <vprintfmt+0xa6>
    80002b38:	078a                	slli	a5,a5,0x2
    80002b3a:	97d6                	add	a5,a5,s5
    80002b3c:	439c                	lw	a5,0(a5)
    80002b3e:	97d6                	add	a5,a5,s5
    80002b40:	8782                	jr	a5
    80002b42:	70b6                	ld	ra,360(sp)
    80002b44:	7416                	ld	s0,352(sp)
    80002b46:	64f6                	ld	s1,344(sp)
    80002b48:	6956                	ld	s2,336(sp)
    80002b4a:	69b6                	ld	s3,328(sp)
    80002b4c:	6a16                	ld	s4,320(sp)
    80002b4e:	7af2                	ld	s5,312(sp)
    80002b50:	7b52                	ld	s6,304(sp)
    80002b52:	7bb2                	ld	s7,296(sp)
    80002b54:	7c12                	ld	s8,288(sp)
    80002b56:	6cf2                	ld	s9,280(sp)
    80002b58:	6db2                	ld	s11,264(sp)
    80002b5a:	6175                	addi	sp,sp,368
    80002b5c:	8082                	ret
    80002b5e:	8cb6                	mv	s9,a3
    80002b60:	00174683          	lbu	a3,1(a4)
    80002b64:	8722                	mv	a4,s0
    80002b66:	00170413          	addi	s0,a4,1
    80002b6a:	fdd6879b          	addiw	a5,a3,-35
    80002b6e:	0ff7f793          	zext.b	a5,a5
    80002b72:	fcfb73e3          	bgeu	s6,a5,80002b38 <vprintfmt+0x68>
    80002b76:	85a6                	mv	a1,s1
    80002b78:	02500513          	li	a0,37
    80002b7c:	9902                	jalr	s2
    80002b7e:	844e                	mv	s0,s3
    80002b80:	b771                	j	80002b0c <vprintfmt+0x3c>
    80002b82:	fd068c1b          	addiw	s8,a3,-48
    80002b86:	00174683          	lbu	a3,1(a4)
    80002b8a:	47a5                	li	a5,9
    80002b8c:	fd06871b          	addiw	a4,a3,-48
    80002b90:	0006861b          	sext.w	a2,a3
    80002b94:	20e7ef63          	bltu	a5,a4,80002db2 <vprintfmt+0x2e2>
    80002b98:	8722                	mv	a4,s0
    80002b9a:	4825                	li	a6,9
    80002b9c:	00174683          	lbu	a3,1(a4)
    80002ba0:	002c179b          	slliw	a5,s8,0x2
    80002ba4:	018787bb          	addw	a5,a5,s8
    80002ba8:	0017979b          	slliw	a5,a5,0x1
    80002bac:	9fb1                	addw	a5,a5,a2
    80002bae:	fd06851b          	addiw	a0,a3,-48
    80002bb2:	0705                	addi	a4,a4,1
    80002bb4:	fd078c1b          	addiw	s8,a5,-48
    80002bb8:	0006861b          	sext.w	a2,a3
    80002bbc:	fea870e3          	bgeu	a6,a0,80002b9c <vprintfmt+0xcc>
    80002bc0:	f60dd4e3          	bgez	s11,80002b28 <vprintfmt+0x58>
    80002bc4:	8de2                	mv	s11,s8
    80002bc6:	5c7d                	li	s8,-1
    80002bc8:	b785                	j	80002b28 <vprintfmt+0x58>
    80002bca:	00174683          	lbu	a3,1(a4)
    80002bce:	8722                	mv	a4,s0
    80002bd0:	bfa1                	j	80002b28 <vprintfmt+0x58>
    80002bd2:	85a6                	mv	a1,s1
    80002bd4:	02500513          	li	a0,37
    80002bd8:	9902                	jalr	s2
    80002bda:	bf0d                	j	80002b0c <vprintfmt+0x3c>
    80002bdc:	000bac03          	lw	s8,0(s7)
    80002be0:	00174683          	lbu	a3,1(a4)
    80002be4:	0ba1                	addi	s7,s7,8
    80002be6:	8722                	mv	a4,s0
    80002be8:	bfe1                	j	80002bc0 <vprintfmt+0xf0>
    80002bea:	85a6                	mv	a1,s1
    80002bec:	03000513          	li	a0,48
    80002bf0:	ea6a                	sd	s10,272(sp)
    80002bf2:	9902                	jalr	s2
    80002bf4:	85a6                	mv	a1,s1
    80002bf6:	07800513          	li	a0,120
    80002bfa:	9902                	jalr	s2
    80002bfc:	4641                	li	a2,16
    80002bfe:	008b8713          	addi	a4,s7,8
    80002c02:	000bb783          	ld	a5,0(s7)
    80002c06:	8bba                	mv	s7,a4
    80002c08:	02c7f5b3          	remu	a1,a5,a2
    80002c0c:	000c899b          	sext.w	s3,s9
    80002c10:	0054                	addi	a3,sp,4
    80002c12:	4705                	li	a4,1
    80002c14:	c02e                	sw	a1,0(sp)
    80002c16:	16c7ea63          	bltu	a5,a2,80002d8a <vprintfmt+0x2ba>
    80002c1a:	02c7d7b3          	divu	a5,a5,a2
    80002c1e:	0691                	addi	a3,a3,4
    80002c20:	8c3a                	mv	s8,a4
    80002c22:	2705                	addiw	a4,a4,1
    80002c24:	02c7f5b3          	remu	a1,a5,a2
    80002c28:	feb6ae23          	sw	a1,-4(a3)
    80002c2c:	fec7f7e3          	bgeu	a5,a2,80002c1a <vprintfmt+0x14a>
    80002c30:	fffd8c9b          	addiw	s9,s11,-1
    80002c34:	fff70d1b          	addiw	s10,a4,-1
    80002c38:	01b75863          	bge	a4,s11,80002c48 <vprintfmt+0x178>
    80002c3c:	85a6                	mv	a1,s1
    80002c3e:	854e                	mv	a0,s3
    80002c40:	3cfd                	addiw	s9,s9,-1
    80002c42:	9902                	jalr	s2
    80002c44:	ffac9ce3          	bne	s9,s10,80002c3c <vprintfmt+0x16c>
    80002c48:	0c0a                	slli	s8,s8,0x2
    80002c4a:	018109b3          	add	s3,sp,s8
    80002c4e:	ffc10c93          	addi	s9,sp,-4
    80002c52:	4c25                	li	s8,9
    80002c54:	0009a783          	lw	a5,0(s3)
    80002c58:	03000513          	li	a0,48
    80002c5c:	00fc7463          	bgeu	s8,a5,80002c64 <vprintfmt+0x194>
    80002c60:	05700513          	li	a0,87
    80002c64:	85a6                	mv	a1,s1
    80002c66:	9d3d                	addw	a0,a0,a5
    80002c68:	19f1                	addi	s3,s3,-4
    80002c6a:	9902                	jalr	s2
    80002c6c:	ff9994e3          	bne	s3,s9,80002c54 <vprintfmt+0x184>
    80002c70:	6d52                	ld	s10,272(sp)
    80002c72:	bd69                	j	80002b0c <vprintfmt+0x3c>
    80002c74:	ea6a                	sd	s10,272(sp)
    80002c76:	4785                	li	a5,1
    80002c78:	008b8c13          	addi	s8,s7,8
    80002c7c:	00b7c463          	blt	a5,a1,80002c84 <vprintfmt+0x1b4>
    80002c80:	10058763          	beqz	a1,80002d8e <vprintfmt+0x2be>
    80002c84:	000bb983          	ld	s3,0(s7)
    80002c88:	1009cc63          	bltz	s3,80002da0 <vprintfmt+0x2d0>
    80002c8c:	87ce                	mv	a5,s3
    80002c8e:	8be2                	mv	s7,s8
    80002c90:	4629                	li	a2,10
    80002c92:	bf9d                	j	80002c08 <vprintfmt+0x138>
    80002c94:	00174683          	lbu	a3,1(a4)
    80002c98:	2585                	addiw	a1,a1,1
    80002c9a:	8722                	mv	a4,s0
    80002c9c:	b571                	j	80002b28 <vprintfmt+0x58>
    80002c9e:	ea6a                	sd	s10,272(sp)
    80002ca0:	4641                	li	a2,16
    80002ca2:	4785                	li	a5,1
    80002ca4:	008b8713          	addi	a4,s7,8
    80002ca8:	f4b7cde3          	blt	a5,a1,80002c02 <vprintfmt+0x132>
    80002cac:	f9b9                	bnez	a1,80002c02 <vprintfmt+0x132>
    80002cae:	000be783          	lwu	a5,0(s7)
    80002cb2:	8bba                	mv	s7,a4
    80002cb4:	bf91                	j	80002c08 <vprintfmt+0x138>
    80002cb6:	ea6a                	sd	s10,272(sp)
    80002cb8:	000bbd03          	ld	s10,0(s7)
    80002cbc:	0ba1                	addi	s7,s7,8
    80002cbe:	040d0363          	beqz	s10,80002d04 <vprintfmt+0x234>
    80002cc2:	09b05e63          	blez	s11,80002d5e <vprintfmt+0x28e>
    80002cc6:	02d00793          	li	a5,45
    80002cca:	04fc9f63          	bne	s9,a5,80002d28 <vprintfmt+0x258>
    80002cce:	000d4503          	lbu	a0,0(s10)
    80002cd2:	c105                	beqz	a0,80002cf2 <vprintfmt+0x222>
    80002cd4:	59fd                	li	s3,-1
    80002cd6:	000c4563          	bltz	s8,80002ce0 <vprintfmt+0x210>
    80002cda:	3c7d                	addiw	s8,s8,-1
    80002cdc:	013c0963          	beq	s8,s3,80002cee <vprintfmt+0x21e>
    80002ce0:	85a6                	mv	a1,s1
    80002ce2:	9902                	jalr	s2
    80002ce4:	001d4503          	lbu	a0,1(s10)
    80002ce8:	3dfd                	addiw	s11,s11,-1
    80002cea:	0d05                	addi	s10,s10,1
    80002cec:	f56d                	bnez	a0,80002cd6 <vprintfmt+0x206>
    80002cee:	f9b051e3          	blez	s11,80002c70 <vprintfmt+0x1a0>
    80002cf2:	85a6                	mv	a1,s1
    80002cf4:	02000513          	li	a0,32
    80002cf8:	3dfd                	addiw	s11,s11,-1
    80002cfa:	9902                	jalr	s2
    80002cfc:	fe0d9be3          	bnez	s11,80002cf2 <vprintfmt+0x222>
    80002d00:	6d52                	ld	s10,272(sp)
    80002d02:	b529                	j	80002b0c <vprintfmt+0x3c>
    80002d04:	00001d17          	auipc	s10,0x1
    80002d08:	b54d0d13          	addi	s10,s10,-1196 # 80003858 <gen2+0x160>
    80002d0c:	02800513          	li	a0,40
    80002d10:	fdb052e3          	blez	s11,80002cd4 <vprintfmt+0x204>
    80002d14:	02d00793          	li	a5,45
    80002d18:	00001d17          	auipc	s10,0x1
    80002d1c:	b40d0d13          	addi	s10,s10,-1216 # 80003858 <gen2+0x160>
    80002d20:	02800513          	li	a0,40
    80002d24:	fafc88e3          	beq	s9,a5,80002cd4 <vprintfmt+0x204>
    80002d28:	000d861b          	sext.w	a2,s11
    80002d2c:	87ea                	mv	a5,s10
    80002d2e:	018d06b3          	add	a3,s10,s8
    80002d32:	000c1663          	bnez	s8,80002d3e <vprintfmt+0x26e>
    80002d36:	a829                	j	80002d50 <vprintfmt+0x280>
    80002d38:	0785                	addi	a5,a5,1
    80002d3a:	00d78563          	beq	a5,a3,80002d44 <vprintfmt+0x274>
    80002d3e:	0007c703          	lbu	a4,0(a5)
    80002d42:	fb7d                	bnez	a4,80002d38 <vprintfmt+0x268>
    80002d44:	41a787b3          	sub	a5,a5,s10
    80002d48:	40f60dbb          	subw	s11,a2,a5
    80002d4c:	01b05963          	blez	s11,80002d5e <vprintfmt+0x28e>
    80002d50:	2c81                	sext.w	s9,s9
    80002d52:	85a6                	mv	a1,s1
    80002d54:	8566                	mv	a0,s9
    80002d56:	3dfd                	addiw	s11,s11,-1
    80002d58:	9902                	jalr	s2
    80002d5a:	fe0d9ce3          	bnez	s11,80002d52 <vprintfmt+0x282>
    80002d5e:	000d4503          	lbu	a0,0(s10)
    80002d62:	d519                	beqz	a0,80002c70 <vprintfmt+0x1a0>
    80002d64:	59fd                	li	s3,-1
    80002d66:	bf85                	j	80002cd6 <vprintfmt+0x206>
    80002d68:	fffdc793          	not	a5,s11
    80002d6c:	97fd                	srai	a5,a5,0x3f
    80002d6e:	00fdf7b3          	and	a5,s11,a5
    80002d72:	00174683          	lbu	a3,1(a4)
    80002d76:	00078d9b          	sext.w	s11,a5
    80002d7a:	8722                	mv	a4,s0
    80002d7c:	b375                	j	80002b28 <vprintfmt+0x58>
    80002d7e:	000ba503          	lw	a0,0(s7)
    80002d82:	85a6                	mv	a1,s1
    80002d84:	0ba1                	addi	s7,s7,8
    80002d86:	9902                	jalr	s2
    80002d88:	b351                	j	80002b0c <vprintfmt+0x3c>
    80002d8a:	4c01                	li	s8,0
    80002d8c:	b555                	j	80002c30 <vprintfmt+0x160>
    80002d8e:	000ba983          	lw	s3,0(s7)
    80002d92:	bddd                	j	80002c88 <vprintfmt+0x1b8>
    80002d94:	ea6a                	sd	s10,272(sp)
    80002d96:	4629                	li	a2,10
    80002d98:	b729                	j	80002ca2 <vprintfmt+0x1d2>
    80002d9a:	ea6a                	sd	s10,272(sp)
    80002d9c:	4621                	li	a2,8
    80002d9e:	b711                	j	80002ca2 <vprintfmt+0x1d2>
    80002da0:	85a6                	mv	a1,s1
    80002da2:	02d00513          	li	a0,45
    80002da6:	9902                	jalr	s2
    80002da8:	413007b3          	neg	a5,s3
    80002dac:	8be2                	mv	s7,s8
    80002dae:	4629                	li	a2,10
    80002db0:	bda1                	j	80002c08 <vprintfmt+0x138>
    80002db2:	8722                	mv	a4,s0
    80002db4:	b531                	j	80002bc0 <vprintfmt+0xf0>

0000000080002db6 <sprintf_putch.0>:
    80002db6:	619c                	ld	a5,0(a1)
    80002db8:	00a78023          	sb	a0,0(a5)
    80002dbc:	619c                	ld	a5,0(a1)
    80002dbe:	0785                	addi	a5,a5,1
    80002dc0:	e19c                	sd	a5,0(a1)
    80002dc2:	8082                	ret

0000000080002dc4 <putchar>:
    80002dc4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002dc8:	00020793          	mv	a5,tp
    80002dcc:	97c2                	add	a5,a5,a6
    80002dce:	7159                	addi	sp,sp,-112
    80002dd0:	0018069b          	addiw	a3,a6,1
    80002dd4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002dd8:	00a78023          	sb	a0,0(a5)
    80002ddc:	03f10713          	addi	a4,sp,63
    80002de0:	47a9                	li	a5,10
    80002de2:	fc077713          	andi	a4,a4,-64
    80002de6:	00f50963          	beq	a0,a5,80002df8 <putchar+0x34>
    80002dea:	04000793          	li	a5,64
    80002dee:	00f68563          	beq	a3,a5,80002df8 <putchar+0x34>
    80002df2:	4501                	li	a0,0
    80002df4:	6165                	addi	sp,sp,112
    80002df6:	8082                	ret
    80002df8:	04000793          	li	a5,64
    80002dfc:	e31c                	sd	a5,0(a4)
    80002dfe:	4785                	li	a5,1
    80002e00:	e71c                	sd	a5,8(a4)
    80002e02:	00020613          	mv	a2,tp
    80002e06:	eb10                	sd	a2,16(a4)
    80002e08:	ef14                	sd	a3,24(a4)
    80002e0a:	0ff0000f          	fence
    80002e0e:	ffffe697          	auipc	a3,0xffffe
    80002e12:	23268693          	addi	a3,a3,562 # 80001040 <fromhost>
    80002e16:	ffffe797          	auipc	a5,0xffffe
    80002e1a:	1ee7b523          	sd	a4,490(a5) # 80001000 <tohost>
    80002e1e:	629c                	ld	a5,0(a3)
    80002e20:	dffd                	beqz	a5,80002e1e <putchar+0x5a>
    80002e22:	ffffe797          	auipc	a5,0xffffe
    80002e26:	2007bf23          	sd	zero,542(a5) # 80001040 <fromhost>
    80002e2a:	0ff0000f          	fence
    80002e2e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e32:	631c                	ld	a5,0(a4)
    80002e34:	4501                	li	a0,0
    80002e36:	6165                	addi	sp,sp,112
    80002e38:	8082                	ret

0000000080002e3a <setStats>:
    80002e3a:	b0002773          	csrr	a4,mcycle
    80002e3e:	00016797          	auipc	a5,0x16
    80002e42:	c3278793          	addi	a5,a5,-974 # 80018a70 <counters>
    80002e46:	c511                	beqz	a0,80002e52 <setStats+0x18>
    80002e48:	e398                	sd	a4,0(a5)
    80002e4a:	b0202773          	csrr	a4,minstret
    80002e4e:	e798                	sd	a4,8(a5)
    80002e50:	8082                	ret
    80002e52:	6394                	ld	a3,0(a5)
    80002e54:	00001617          	auipc	a2,0x1
    80002e58:	a1460613          	addi	a2,a2,-1516 # 80003868 <gen2+0x170>
    80002e5c:	eb90                	sd	a2,16(a5)
    80002e5e:	8f15                	sub	a4,a4,a3
    80002e60:	e398                	sd	a4,0(a5)
    80002e62:	b0202773          	csrr	a4,minstret
    80002e66:	6794                	ld	a3,8(a5)
    80002e68:	00001617          	auipc	a2,0x1
    80002e6c:	a0860613          	addi	a2,a2,-1528 # 80003870 <gen2+0x178>
    80002e70:	ef90                	sd	a2,24(a5)
    80002e72:	8f15                	sub	a4,a4,a3
    80002e74:	e798                	sd	a4,8(a5)
    80002e76:	8082                	ret

0000000080002e78 <tohost_exit>:
    80002e78:	00151793          	slli	a5,a0,0x1
    80002e7c:	0017e793          	ori	a5,a5,1
    80002e80:	ffffe717          	auipc	a4,0xffffe
    80002e84:	18f73023          	sd	a5,384(a4) # 80001000 <tohost>
    80002e88:	a001                	j	80002e88 <tohost_exit+0x10>

0000000080002e8a <handle_trap>:
    80002e8a:	6785                	lui	a5,0x1
    80002e8c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e90:	ffffe717          	auipc	a4,0xffffe
    80002e94:	16f73823          	sd	a5,368(a4) # 80001000 <tohost>
    80002e98:	a001                	j	80002e98 <handle_trap+0xe>

0000000080002e9a <exit>:
    80002e9a:	1141                	addi	sp,sp,-16
    80002e9c:	e406                	sd	ra,8(sp)
    80002e9e:	fdbff0ef          	jal	80002e78 <tohost_exit>

0000000080002ea2 <abort>:
    80002ea2:	10d00793          	li	a5,269
    80002ea6:	ffffe717          	auipc	a4,0xffffe
    80002eaa:	14f73d23          	sd	a5,346(a4) # 80001000 <tohost>
    80002eae:	a001                	j	80002eae <abort+0xc>

0000000080002eb0 <printstr>:
    80002eb0:	00054783          	lbu	a5,0(a0)
    80002eb4:	7159                	addi	sp,sp,-112
    80002eb6:	03f10693          	addi	a3,sp,63
    80002eba:	fc06f693          	andi	a3,a3,-64
    80002ebe:	c3b9                	beqz	a5,80002f04 <printstr+0x54>
    80002ec0:	87aa                	mv	a5,a0
    80002ec2:	0017c703          	lbu	a4,1(a5)
    80002ec6:	0785                	addi	a5,a5,1
    80002ec8:	ff6d                	bnez	a4,80002ec2 <printstr+0x12>
    80002eca:	8f89                	sub	a5,a5,a0
    80002ecc:	04000713          	li	a4,64
    80002ed0:	e298                	sd	a4,0(a3)
    80002ed2:	4705                	li	a4,1
    80002ed4:	e698                	sd	a4,8(a3)
    80002ed6:	ea88                	sd	a0,16(a3)
    80002ed8:	ee9c                	sd	a5,24(a3)
    80002eda:	0ff0000f          	fence
    80002ede:	ffffe717          	auipc	a4,0xffffe
    80002ee2:	16270713          	addi	a4,a4,354 # 80001040 <fromhost>
    80002ee6:	ffffe797          	auipc	a5,0xffffe
    80002eea:	10d7bd23          	sd	a3,282(a5) # 80001000 <tohost>
    80002eee:	631c                	ld	a5,0(a4)
    80002ef0:	dffd                	beqz	a5,80002eee <printstr+0x3e>
    80002ef2:	ffffe797          	auipc	a5,0xffffe
    80002ef6:	1407b723          	sd	zero,334(a5) # 80001040 <fromhost>
    80002efa:	0ff0000f          	fence
    80002efe:	629c                	ld	a5,0(a3)
    80002f00:	6165                	addi	sp,sp,112
    80002f02:	8082                	ret
    80002f04:	4781                	li	a5,0
    80002f06:	b7d9                	j	80002ecc <printstr+0x1c>

0000000080002f08 <thread_entry>:
    80002f08:	c111                	beqz	a0,80002f0c <thread_entry+0x4>
    80002f0a:	a001                	j	80002f0a <thread_entry+0x2>
    80002f0c:	8082                	ret

0000000080002f0e <printhex>:
    80002f0e:	7179                	addi	sp,sp,-48
    80002f10:	87aa                	mv	a5,a0
    80002f12:	f406                	sd	ra,40(sp)
    80002f14:	0028                	addi	a0,sp,8
    80002f16:	01710713          	addi	a4,sp,23
    80002f1a:	4825                	li	a6,9
    80002f1c:	a011                	j	80002f20 <printhex+0x12>
    80002f1e:	8736                	mv	a4,a3
    80002f20:	00f7f613          	andi	a2,a5,15
    80002f24:	86b2                	mv	a3,a2
    80002f26:	03000593          	li	a1,48
    80002f2a:	00c87463          	bgeu	a6,a2,80002f32 <printhex+0x24>
    80002f2e:	05700593          	li	a1,87
    80002f32:	9ead                	addw	a3,a3,a1
    80002f34:	00d70023          	sb	a3,0(a4)
    80002f38:	8391                	srli	a5,a5,0x4
    80002f3a:	fff70693          	addi	a3,a4,-1
    80002f3e:	fee510e3          	bne	a0,a4,80002f1e <printhex+0x10>
    80002f42:	00010c23          	sb	zero,24(sp)
    80002f46:	f6bff0ef          	jal	80002eb0 <printstr>
    80002f4a:	70a2                	ld	ra,40(sp)
    80002f4c:	6145                	addi	sp,sp,48
    80002f4e:	8082                	ret

0000000080002f50 <printf>:
    80002f50:	711d                	addi	sp,sp,-96
    80002f52:	02810313          	addi	t1,sp,40
    80002f56:	f42e                	sd	a1,40(sp)
    80002f58:	f832                	sd	a2,48(sp)
    80002f5a:	fc36                	sd	a3,56(sp)
    80002f5c:	862a                	mv	a2,a0
    80002f5e:	869a                	mv	a3,t1
    80002f60:	00000517          	auipc	a0,0x0
    80002f64:	e6450513          	addi	a0,a0,-412 # 80002dc4 <putchar>
    80002f68:	4581                	li	a1,0
    80002f6a:	ec06                	sd	ra,24(sp)
    80002f6c:	e0ba                	sd	a4,64(sp)
    80002f6e:	e4be                	sd	a5,72(sp)
    80002f70:	e8c2                	sd	a6,80(sp)
    80002f72:	ecc6                	sd	a7,88(sp)
    80002f74:	e41a                	sd	t1,8(sp)
    80002f76:	b5bff0ef          	jal	80002ad0 <vprintfmt>
    80002f7a:	60e2                	ld	ra,24(sp)
    80002f7c:	4501                	li	a0,0
    80002f7e:	6125                	addi	sp,sp,96
    80002f80:	8082                	ret

0000000080002f82 <sprintf>:
    80002f82:	711d                	addi	sp,sp,-96
    80002f84:	03010e13          	addi	t3,sp,48
    80002f88:	f022                	sd	s0,32(sp)
    80002f8a:	e42a                	sd	a0,8(sp)
    80002f8c:	842a                	mv	s0,a0
    80002f8e:	f832                	sd	a2,48(sp)
    80002f90:	fc36                	sd	a3,56(sp)
    80002f92:	862e                	mv	a2,a1
    80002f94:	00000517          	auipc	a0,0x0
    80002f98:	e2250513          	addi	a0,a0,-478 # 80002db6 <sprintf_putch.0>
    80002f9c:	002c                	addi	a1,sp,8
    80002f9e:	86f2                	mv	a3,t3
    80002fa0:	f406                	sd	ra,40(sp)
    80002fa2:	e4be                	sd	a5,72(sp)
    80002fa4:	e0ba                	sd	a4,64(sp)
    80002fa6:	e8c2                	sd	a6,80(sp)
    80002fa8:	ecc6                	sd	a7,88(sp)
    80002faa:	ec72                	sd	t3,24(sp)
    80002fac:	b25ff0ef          	jal	80002ad0 <vprintfmt>
    80002fb0:	67a2                	ld	a5,8(sp)
    80002fb2:	00078023          	sb	zero,0(a5)
    80002fb6:	6522                	ld	a0,8(sp)
    80002fb8:	70a2                	ld	ra,40(sp)
    80002fba:	9d01                	subw	a0,a0,s0
    80002fbc:	7402                	ld	s0,32(sp)
    80002fbe:	6125                	addi	sp,sp,96
    80002fc0:	8082                	ret

0000000080002fc2 <memcpy>:
    80002fc2:	00c5e7b3          	or	a5,a1,a2
    80002fc6:	8fc9                	or	a5,a5,a0
    80002fc8:	8b9d                	andi	a5,a5,7
    80002fca:	00c506b3          	add	a3,a0,a2
    80002fce:	cf91                	beqz	a5,80002fea <memcpy+0x28>
    80002fd0:	962e                	add	a2,a2,a1
    80002fd2:	87aa                	mv	a5,a0
    80002fd4:	02d57663          	bgeu	a0,a3,80003000 <memcpy+0x3e>
    80002fd8:	0005c703          	lbu	a4,0(a1)
    80002fdc:	0585                	addi	a1,a1,1
    80002fde:	0785                	addi	a5,a5,1
    80002fe0:	fee78fa3          	sb	a4,-1(a5)
    80002fe4:	feb61ae3          	bne	a2,a1,80002fd8 <memcpy+0x16>
    80002fe8:	8082                	ret
    80002fea:	fed57fe3          	bgeu	a0,a3,80002fe8 <memcpy+0x26>
    80002fee:	87aa                	mv	a5,a0
    80002ff0:	6198                	ld	a4,0(a1)
    80002ff2:	07a1                	addi	a5,a5,8
    80002ff4:	05a1                	addi	a1,a1,8
    80002ff6:	fee7bc23          	sd	a4,-8(a5)
    80002ffa:	fed7ebe3          	bltu	a5,a3,80002ff0 <memcpy+0x2e>
    80002ffe:	8082                	ret
    80003000:	8082                	ret

0000000080003002 <memset>:
    80003002:	00c567b3          	or	a5,a0,a2
    80003006:	8b9d                	andi	a5,a5,7
    80003008:	962a                	add	a2,a2,a0
    8000300a:	cf81                	beqz	a5,80003022 <memset+0x20>
    8000300c:	0ff5f713          	zext.b	a4,a1
    80003010:	87aa                	mv	a5,a0
    80003012:	02c57f63          	bgeu	a0,a2,80003050 <memset+0x4e>
    80003016:	0785                	addi	a5,a5,1
    80003018:	fee78fa3          	sb	a4,-1(a5)
    8000301c:	fec79de3          	bne	a5,a2,80003016 <memset+0x14>
    80003020:	8082                	ret
    80003022:	010107b7          	lui	a5,0x1010
    80003026:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000302a:	07c2                	slli	a5,a5,0x10
    8000302c:	10178793          	addi	a5,a5,257
    80003030:	07c2                	slli	a5,a5,0x10
    80003032:	0ff5f713          	zext.b	a4,a1
    80003036:	10178793          	addi	a5,a5,257
    8000303a:	02f70733          	mul	a4,a4,a5
    8000303e:	fec571e3          	bgeu	a0,a2,80003020 <memset+0x1e>
    80003042:	87aa                	mv	a5,a0
    80003044:	07a1                	addi	a5,a5,8
    80003046:	fee7bc23          	sd	a4,-8(a5)
    8000304a:	fec7ede3          	bltu	a5,a2,80003044 <memset+0x42>
    8000304e:	8082                	ret
    80003050:	8082                	ret

0000000080003052 <_init>:
    80003052:	7171                	addi	sp,sp,-176
    80003054:	00016797          	auipc	a5,0x16
    80003058:	a3c78793          	addi	a5,a5,-1476 # 80018a90 <_tdata_begin>
    8000305c:	e152                	sd	s4,128(sp)
    8000305e:	00016a17          	auipc	s4,0x16
    80003062:	a32a0a13          	addi	s4,s4,-1486 # 80018a90 <_tdata_begin>
    80003066:	e54e                	sd	s3,136(sp)
    80003068:	40fa09b3          	sub	s3,s4,a5
    8000306c:	ed26                	sd	s1,152(sp)
    8000306e:	e94a                	sd	s2,144(sp)
    80003070:	84aa                	mv	s1,a0
    80003072:	892e                	mv	s2,a1
    80003074:	8512                	mv	a0,tp
    80003076:	85be                	mv	a1,a5
    80003078:	864e                	mv	a2,s3
    8000307a:	f506                	sd	ra,168(sp)
    8000307c:	f122                	sd	s0,160(sp)
    8000307e:	fcd6                	sd	s5,120(sp)
    80003080:	8a92                	mv	s5,tp
    80003082:	f41ff0ef          	jal	80002fc2 <memcpy>
    80003086:	00016617          	auipc	a2,0x16
    8000308a:	a7e60613          	addi	a2,a2,-1410 # 80018b04 <_tbss_end>
    8000308e:	41460633          	sub	a2,a2,s4
    80003092:	4581                	li	a1,0
    80003094:	013a8533          	add	a0,s5,s3
    80003098:	f6bff0ef          	jal	80003002 <memset>
    8000309c:	85ca                	mv	a1,s2
    8000309e:	8526                	mv	a0,s1
    800030a0:	e69ff0ef          	jal	80002f08 <thread_entry>
    800030a4:	4581                	li	a1,0
    800030a6:	4501                	li	a0,0
    800030a8:	901ff0ef          	jal	800029a8 <main>
    800030ac:	00016917          	auipc	s2,0x16
    800030b0:	9c490913          	addi	s2,s2,-1596 # 80018a70 <counters>
    800030b4:	00093683          	ld	a3,0(s2)
    800030b8:	03f10413          	addi	s0,sp,63
    800030bc:	fc047413          	andi	s0,s0,-64
    800030c0:	84aa                	mv	s1,a0
    800030c2:	ea85                	bnez	a3,800030f2 <_init+0xa0>
    800030c4:	00893683          	ld	a3,8(s2)
    800030c8:	e681                	bnez	a3,800030d0 <_init+0x7e>
    800030ca:	8526                	mv	a0,s1
    800030cc:	dadff0ef          	jal	80002e78 <tohost_exit>
    800030d0:	89a2                	mv	s3,s0
    800030d2:	01893603          	ld	a2,24(s2)
    800030d6:	854e                	mv	a0,s3
    800030d8:	00000597          	auipc	a1,0x0
    800030dc:	7c058593          	addi	a1,a1,1984 # 80003898 <gen2+0x1a0>
    800030e0:	ea3ff0ef          	jal	80002f82 <sprintf>
    800030e4:	99aa                	add	s3,s3,a0
    800030e6:	ff3402e3          	beq	s0,s3,800030ca <_init+0x78>
    800030ea:	8522                	mv	a0,s0
    800030ec:	dc5ff0ef          	jal	80002eb0 <printstr>
    800030f0:	bfe9                	j	800030ca <_init+0x78>
    800030f2:	01093603          	ld	a2,16(s2)
    800030f6:	00000597          	auipc	a1,0x0
    800030fa:	7a258593          	addi	a1,a1,1954 # 80003898 <gen2+0x1a0>
    800030fe:	8522                	mv	a0,s0
    80003100:	e83ff0ef          	jal	80002f82 <sprintf>
    80003104:	00893683          	ld	a3,8(s2)
    80003108:	00a409b3          	add	s3,s0,a0
    8000310c:	dee9                	beqz	a3,800030e6 <_init+0x94>
    8000310e:	b7d1                	j	800030d2 <_init+0x80>

0000000080003110 <strlen>:
    80003110:	00054783          	lbu	a5,0(a0)
    80003114:	cb89                	beqz	a5,80003126 <strlen+0x16>
    80003116:	87aa                	mv	a5,a0
    80003118:	0017c703          	lbu	a4,1(a5)
    8000311c:	0785                	addi	a5,a5,1
    8000311e:	ff6d                	bnez	a4,80003118 <strlen+0x8>
    80003120:	40a78533          	sub	a0,a5,a0
    80003124:	8082                	ret
    80003126:	4501                	li	a0,0
    80003128:	8082                	ret

000000008000312a <strnlen>:
    8000312a:	00b506b3          	add	a3,a0,a1
    8000312e:	87aa                	mv	a5,a0
    80003130:	e589                	bnez	a1,8000313a <strnlen+0x10>
    80003132:	a829                	j	8000314c <strnlen+0x22>
    80003134:	0785                	addi	a5,a5,1
    80003136:	00f68863          	beq	a3,a5,80003146 <strnlen+0x1c>
    8000313a:	0007c703          	lbu	a4,0(a5)
    8000313e:	fb7d                	bnez	a4,80003134 <strnlen+0xa>
    80003140:	40a78533          	sub	a0,a5,a0
    80003144:	8082                	ret
    80003146:	40a68533          	sub	a0,a3,a0
    8000314a:	8082                	ret
    8000314c:	4501                	li	a0,0
    8000314e:	8082                	ret

0000000080003150 <strcmp>:
    80003150:	00054783          	lbu	a5,0(a0)
    80003154:	0585                	addi	a1,a1,1
    80003156:	0505                	addi	a0,a0,1
    80003158:	fff5c703          	lbu	a4,-1(a1)
    8000315c:	c799                	beqz	a5,8000316a <strcmp+0x1a>
    8000315e:	fee789e3          	beq	a5,a4,80003150 <strcmp>
    80003162:	0007851b          	sext.w	a0,a5
    80003166:	9d19                	subw	a0,a0,a4
    80003168:	8082                	ret
    8000316a:	4501                	li	a0,0
    8000316c:	bfed                	j	80003166 <strcmp+0x16>

000000008000316e <strcpy>:
    8000316e:	87aa                	mv	a5,a0
    80003170:	0005c703          	lbu	a4,0(a1)
    80003174:	0785                	addi	a5,a5,1
    80003176:	0585                	addi	a1,a1,1
    80003178:	fee78fa3          	sb	a4,-1(a5)
    8000317c:	fb75                	bnez	a4,80003170 <strcpy+0x2>
    8000317e:	8082                	ret

0000000080003180 <atol>:
    80003180:	00054703          	lbu	a4,0(a0)
    80003184:	02000693          	li	a3,32
    80003188:	87aa                	mv	a5,a0
    8000318a:	00d71763          	bne	a4,a3,80003198 <atol+0x18>
    8000318e:	0017c703          	lbu	a4,1(a5)
    80003192:	0785                	addi	a5,a5,1
    80003194:	fed70de3          	beq	a4,a3,8000318e <atol+0xe>
    80003198:	02d00693          	li	a3,45
    8000319c:	04d70163          	beq	a4,a3,800031de <atol+0x5e>
    800031a0:	02b00693          	li	a3,43
    800031a4:	02d70763          	beq	a4,a3,800031d2 <atol+0x52>
    800031a8:	0007c683          	lbu	a3,0(a5)
    800031ac:	4581                	li	a1,0
    800031ae:	ce8d                	beqz	a3,800031e8 <atol+0x68>
    800031b0:	4501                	li	a0,0
    800031b2:	0785                	addi	a5,a5,1
    800031b4:	00251713          	slli	a4,a0,0x2
    800031b8:	fd06861b          	addiw	a2,a3,-48
    800031bc:	0007c683          	lbu	a3,0(a5)
    800031c0:	972a                	add	a4,a4,a0
    800031c2:	0706                	slli	a4,a4,0x1
    800031c4:	00e60533          	add	a0,a2,a4
    800031c8:	f6ed                	bnez	a3,800031b2 <atol+0x32>
    800031ca:	c185                	beqz	a1,800031ea <atol+0x6a>
    800031cc:	40a00533          	neg	a0,a0
    800031d0:	8082                	ret
    800031d2:	0017c683          	lbu	a3,1(a5)
    800031d6:	0785                	addi	a5,a5,1
    800031d8:	ca81                	beqz	a3,800031e8 <atol+0x68>
    800031da:	4581                	li	a1,0
    800031dc:	bfd1                	j	800031b0 <atol+0x30>
    800031de:	0017c683          	lbu	a3,1(a5)
    800031e2:	4585                	li	a1,1
    800031e4:	0785                	addi	a5,a5,1
    800031e6:	f6e9                	bnez	a3,800031b0 <atol+0x30>
    800031e8:	4501                	li	a0,0
    800031ea:	8082                	ret

00000000800031ec <__errno>:
    800031ec:	84018513          	addi	a0,gp,-1984 # 800038e8 <__errno_location>
    800031f0:	8082                	ret

00000000800031f2 <atoi>:
    800031f2:	cd41                	beqz	a0,8000328a <atoi+0x98>
    800031f4:	02000693          	li	a3,32
    800031f8:	4611                	li	a2,4
    800031fa:	00054783          	lbu	a5,0(a0)
    800031fe:	ff77871b          	addiw	a4,a5,-9
    80003202:	0ff77713          	zext.b	a4,a4
    80003206:	06d78863          	beq	a5,a3,80003276 <atoi+0x84>
    8000320a:	06e67663          	bgeu	a2,a4,80003276 <atoi+0x84>
    8000320e:	02b00713          	li	a4,43
    80003212:	06e78763          	beq	a5,a4,80003280 <atoi+0x8e>
    80003216:	02d00713          	li	a4,45
    8000321a:	4305                	li	t1,1
    8000321c:	06e78963          	beq	a5,a4,8000328e <atoi+0x9c>
    80003220:	fd07879b          	addiw	a5,a5,-48
    80003224:	0ff7f693          	zext.b	a3,a5
    80003228:	4725                	li	a4,9
    8000322a:	06d76063          	bltu	a4,a3,8000328a <atoi+0x98>
    8000322e:	800005b7          	lui	a1,0x80000
    80003232:	4681                	li	a3,0
    80003234:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003236:	4829                	li	a6,10
    80003238:	48a5                	li	a7,9
    8000323a:	a819                	j	80003250 <atoi+0x5e>
    8000323c:	00054783          	lbu	a5,0(a0)
    80003240:	0007069b          	sext.w	a3,a4
    80003244:	fd07879b          	addiw	a5,a5,-48
    80003248:	0ff7f613          	zext.b	a2,a5
    8000324c:	02c8e763          	bltu	a7,a2,8000327a <atoi+0x88>
    80003250:	40f5863b          	subw	a2,a1,a5
    80003254:	0306463b          	divw	a2,a2,a6
    80003258:	0026971b          	slliw	a4,a3,0x2
    8000325c:	9f35                	addw	a4,a4,a3
    8000325e:	0017171b          	slliw	a4,a4,0x1
    80003262:	0505                	addi	a0,a0,1
    80003264:	9f3d                	addw	a4,a4,a5
    80003266:	fcd65be3          	bge	a2,a3,8000323c <atoi+0x4a>
    8000326a:	4785                	li	a5,1
    8000326c:	80000537          	lui	a0,0x80000
    80003270:	02f30163          	beq	t1,a5,80003292 <atoi+0xa0>
    80003274:	8082                	ret
    80003276:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe74fd>
    80003278:	b749                	j	800031fa <atoi+0x8>
    8000327a:	0267053b          	mulw	a0,a4,t1
    8000327e:	8082                	ret
    80003280:	4305                	li	t1,1
    80003282:	00154783          	lbu	a5,1(a0)
    80003286:	0505                	addi	a0,a0,1
    80003288:	bf61                	j	80003220 <atoi+0x2e>
    8000328a:	4501                	li	a0,0
    8000328c:	8082                	ret
    8000328e:	537d                	li	t1,-1
    80003290:	bfcd                	j	80003282 <atoi+0x90>
    80003292:	fff54513          	not	a0,a0
    80003296:	8082                	ret

0000000080003298 <strtol>:
    80003298:	872a                	mv	a4,a0
    8000329a:	4811                	li	a6,4
    8000329c:	02000513          	li	a0,32
    800032a0:	00074683          	lbu	a3,0(a4)
    800032a4:	ff76879b          	addiw	a5,a3,-9
    800032a8:	0ff7f793          	zext.b	a5,a5
    800032ac:	04a68b63          	beq	a3,a0,80003302 <strtol+0x6a>
    800032b0:	04f87963          	bgeu	a6,a5,80003302 <strtol+0x6a>
    800032b4:	02d00793          	li	a5,45
    800032b8:	08f68963          	beq	a3,a5,8000334a <strtol+0xb2>
    800032bc:	02b00793          	li	a5,43
    800032c0:	4e01                	li	t3,0
    800032c2:	08f68063          	beq	a3,a5,80003342 <strtol+0xaa>
    800032c6:	ee29                	bnez	a2,80003320 <strtol+0x88>
    800032c8:	03000793          	li	a5,48
    800032cc:	4629                	li	a2,10
    800032ce:	08f68363          	beq	a3,a5,80003354 <strtol+0xbc>
    800032d2:	4501                	li	a0,0
    800032d4:	48a5                	li	a7,9
    800032d6:	4365                	li	t1,25
    800032d8:	00074683          	lbu	a3,0(a4)
    800032dc:	fd06879b          	addiw	a5,a3,-48
    800032e0:	f9f6881b          	addiw	a6,a3,-97
    800032e4:	00f8f863          	bgeu	a7,a5,800032f4 <strtol+0x5c>
    800032e8:	fbf6879b          	addiw	a5,a3,-65
    800032ec:	01036d63          	bltu	t1,a6,80003306 <strtol+0x6e>
    800032f0:	fa96879b          	addiw	a5,a3,-87
    800032f4:	00c7df63          	bge	a5,a2,80003312 <strtol+0x7a>
    800032f8:	02a60533          	mul	a0,a2,a0
    800032fc:	0705                	addi	a4,a4,1
    800032fe:	953e                	add	a0,a0,a5
    80003300:	bfe1                	j	800032d8 <strtol+0x40>
    80003302:	0705                	addi	a4,a4,1
    80003304:	bf71                	j	800032a0 <strtol+0x8>
    80003306:	00f36663          	bltu	t1,a5,80003312 <strtol+0x7a>
    8000330a:	fc96879b          	addiw	a5,a3,-55
    8000330e:	fec7c5e3          	blt	a5,a2,800032f8 <strtol+0x60>
    80003312:	c191                	beqz	a1,80003316 <strtol+0x7e>
    80003314:	e198                	sd	a4,0(a1)
    80003316:	000e0463          	beqz	t3,8000331e <strtol+0x86>
    8000331a:	40a00533          	neg	a0,a0
    8000331e:	8082                	ret
    80003320:	47c1                	li	a5,16
    80003322:	faf618e3          	bne	a2,a5,800032d2 <strtol+0x3a>
    80003326:	03000793          	li	a5,48
    8000332a:	faf694e3          	bne	a3,a5,800032d2 <strtol+0x3a>
    8000332e:	00174783          	lbu	a5,1(a4)
    80003332:	05800693          	li	a3,88
    80003336:	0df7f793          	andi	a5,a5,223
    8000333a:	f8d79ce3          	bne	a5,a3,800032d2 <strtol+0x3a>
    8000333e:	0709                	addi	a4,a4,2
    80003340:	bf49                	j	800032d2 <strtol+0x3a>
    80003342:	00174683          	lbu	a3,1(a4)
    80003346:	0705                	addi	a4,a4,1
    80003348:	bfbd                	j	800032c6 <strtol+0x2e>
    8000334a:	00174683          	lbu	a3,1(a4)
    8000334e:	4e05                	li	t3,1
    80003350:	0705                	addi	a4,a4,1
    80003352:	bf95                	j	800032c6 <strtol+0x2e>
    80003354:	00174783          	lbu	a5,1(a4)
    80003358:	05800693          	li	a3,88
    8000335c:	0df7f793          	andi	a5,a5,223
    80003360:	00d78563          	beq	a5,a3,8000336a <strtol+0xd2>
    80003364:	0705                	addi	a4,a4,1
    80003366:	4621                	li	a2,8
    80003368:	b7ad                	j	800032d2 <strtol+0x3a>
    8000336a:	0709                	addi	a4,a4,2
    8000336c:	4641                	li	a2,16
    8000336e:	b795                	j	800032d2 <strtol+0x3a>

0000000080003370 <my_isspace>:
    80003370:	02000793          	li	a5,32
    80003374:	00f50863          	beq	a0,a5,80003384 <my_isspace+0x14>
    80003378:	355d                	addiw	a0,a0,-9
    8000337a:	0ff57513          	zext.b	a0,a0
    8000337e:	00553513          	sltiu	a0,a0,5
    80003382:	8082                	ret
    80003384:	4505                	li	a0,1
    80003386:	8082                	ret

0000000080003388 <my_isdigit>:
    80003388:	fd05051b          	addiw	a0,a0,-48
    8000338c:	0ff57513          	zext.b	a0,a0
    80003390:	00a53513          	sltiu	a0,a0,10
    80003394:	8082                	ret

0000000080003396 <strtod>:
    80003396:	02000693          	li	a3,32
    8000339a:	4611                	li	a2,4
    8000339c:	00054783          	lbu	a5,0(a0)
    800033a0:	ff77871b          	addiw	a4,a5,-9
    800033a4:	0ff77713          	zext.b	a4,a4
    800033a8:	08d78263          	beq	a5,a3,8000342c <strtod+0x96>
    800033ac:	08e67063          	bgeu	a2,a4,8000342c <strtod+0x96>
    800033b0:	02d00713          	li	a4,45
    800033b4:	06e78e63          	beq	a5,a4,80003430 <strtod+0x9a>
    800033b8:	02b00713          	li	a4,43
    800033bc:	08e78663          	beq	a5,a4,80003448 <strtod+0xb2>
    800033c0:	00000717          	auipc	a4,0x0
    800033c4:	4e873587          	fld	fa1,1256(a4) # 800038a8 <gen2+0x1b0>
    800033c8:	22b58553          	fmv.d	fa0,fa1
    800033cc:	fd07871b          	addiw	a4,a5,-48
    800033d0:	0ff77613          	zext.b	a2,a4
    800033d4:	46a5                	li	a3,9
    800033d6:	f20007d3          	fmv.d.x	fa5,zero
    800033da:	02c6e463          	bltu	a3,a2,80003402 <strtod+0x6c>
    800033de:	00000797          	auipc	a5,0x0
    800033e2:	4da7b687          	fld	fa3,1242(a5) # 800038b8 <gen2+0x1c0>
    800033e6:	4625                	li	a2,9
    800033e8:	00154783          	lbu	a5,1(a0)
    800033ec:	d2070753          	fcvt.d.w	fa4,a4
    800033f0:	0505                	addi	a0,a0,1
    800033f2:	fd07871b          	addiw	a4,a5,-48
    800033f6:	0ff77693          	zext.b	a3,a4
    800033fa:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800033fe:	fed675e3          	bgeu	a2,a3,800033e8 <strtod+0x52>
    80003402:	02e00713          	li	a4,46
    80003406:	0ce78363          	beq	a5,a4,800034cc <strtod+0x136>
    8000340a:	00054703          	lbu	a4,0(a0)
    8000340e:	0df77713          	andi	a4,a4,223
    80003412:	04500793          	li	a5,69
    80003416:	22b58753          	fmv.d	fa4,fa1
    8000341a:	04f70163          	beq	a4,a5,8000345c <strtod+0xc6>
    8000341e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003422:	12e57553          	fmul.d	fa0,fa0,fa4
    80003426:	c191                	beqz	a1,8000342a <strtod+0x94>
    80003428:	e188                	sd	a0,0(a1)
    8000342a:	8082                	ret
    8000342c:	0505                	addi	a0,a0,1
    8000342e:	b7bd                	j	8000339c <strtod+0x6>
    80003430:	00154783          	lbu	a5,1(a0)
    80003434:	00000717          	auipc	a4,0x0
    80003438:	47c73507          	fld	fa0,1148(a4) # 800038b0 <gen2+0x1b8>
    8000343c:	0505                	addi	a0,a0,1
    8000343e:	00000717          	auipc	a4,0x0
    80003442:	46a73587          	fld	fa1,1130(a4) # 800038a8 <gen2+0x1b0>
    80003446:	b759                	j	800033cc <strtod+0x36>
    80003448:	00000797          	auipc	a5,0x0
    8000344c:	4607b587          	fld	fa1,1120(a5) # 800038a8 <gen2+0x1b0>
    80003450:	00154783          	lbu	a5,1(a0)
    80003454:	22b58553          	fmv.d	fa0,fa1
    80003458:	0505                	addi	a0,a0,1
    8000345a:	bf8d                	j	800033cc <strtod+0x36>
    8000345c:	00154803          	lbu	a6,1(a0)
    80003460:	02d00793          	li	a5,45
    80003464:	0cf80363          	beq	a6,a5,8000352a <strtod+0x194>
    80003468:	02b00793          	li	a5,43
    8000346c:	0ef80563          	beq	a6,a5,80003556 <strtod+0x1c0>
    80003470:	0505                	addi	a0,a0,1
    80003472:	4705                	li	a4,1
    80003474:	fd08069b          	addiw	a3,a6,-48
    80003478:	0ff6f613          	zext.b	a2,a3
    8000347c:	47a5                	li	a5,9
    8000347e:	0ec7e163          	bltu	a5,a2,80003560 <strtod+0x1ca>
    80003482:	4601                	li	a2,0
    80003484:	48a5                	li	a7,9
    80003486:	00154803          	lbu	a6,1(a0)
    8000348a:	0026179b          	slliw	a5,a2,0x2
    8000348e:	9fb1                	addw	a5,a5,a2
    80003490:	0017979b          	slliw	a5,a5,0x1
    80003494:	00f6863b          	addw	a2,a3,a5
    80003498:	fd08069b          	addiw	a3,a6,-48
    8000349c:	0ff6f813          	zext.b	a6,a3
    800034a0:	0505                	addi	a0,a0,1
    800034a2:	ff08f2e3          	bgeu	a7,a6,80003486 <strtod+0xf0>
    800034a6:	02c7073b          	mulw	a4,a4,a2
    800034aa:	08075563          	bgez	a4,80003534 <strtod+0x19e>
    800034ae:	22b58753          	fmv.d	fa4,fa1
    800034b2:	0017079b          	addiw	a5,a4,1
    800034b6:	00000717          	auipc	a4,0x0
    800034ba:	40a73687          	fld	fa3,1034(a4) # 800038c0 <gen2+0x1c8>
    800034be:	4705                	li	a4,1
    800034c0:	2785                	addiw	a5,a5,1
    800034c2:	12d77753          	fmul.d	fa4,fa4,fa3
    800034c6:	fee79de3          	bne	a5,a4,800034c0 <strtod+0x12a>
    800034ca:	bf91                	j	8000341e <strtod+0x88>
    800034cc:	00154703          	lbu	a4,1(a0)
    800034d0:	46a5                	li	a3,9
    800034d2:	0505                	addi	a0,a0,1
    800034d4:	fd07079b          	addiw	a5,a4,-48
    800034d8:	0ff7f613          	zext.b	a2,a5
    800034dc:	f2c6e9e3          	bltu	a3,a2,8000340e <strtod+0x78>
    800034e0:	d2078753          	fcvt.d.w	fa4,a5
    800034e4:	4325                	li	t1,9
    800034e6:	4781                	li	a5,0
    800034e8:	00000717          	auipc	a4,0x0
    800034ec:	3d873687          	fld	fa3,984(a4) # 800038c0 <gen2+0x1c8>
    800034f0:	4685                	li	a3,1
    800034f2:	00154703          	lbu	a4,1(a0)
    800034f6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800034fa:	0505                	addi	a0,a0,1
    800034fc:	fd07061b          	addiw	a2,a4,-48
    80003500:	0ff67813          	zext.b	a6,a2
    80003504:	0017889b          	addiw	a7,a5,1
    80003508:	f10363e3          	bltu	t1,a6,8000340e <strtod+0x78>
    8000350c:	22b58753          	fmv.d	fa4,fa1
    80003510:	40f007bb          	negw	a5,a5
    80003514:	2785                	addiw	a5,a5,1
    80003516:	12d77753          	fmul.d	fa4,fa4,fa3
    8000351a:	fed79de3          	bne	a5,a3,80003514 <strtod+0x17e>
    8000351e:	d2060653          	fcvt.d.w	fa2,a2
    80003522:	87c6                	mv	a5,a7
    80003524:	12e67753          	fmul.d	fa4,fa2,fa4
    80003528:	b7e9                	j	800034f2 <strtod+0x15c>
    8000352a:	00254803          	lbu	a6,2(a0)
    8000352e:	577d                	li	a4,-1
    80003530:	0509                	addi	a0,a0,2
    80003532:	b789                	j	80003474 <strtod+0xde>
    80003534:	22b58753          	fmv.d	fa4,fa1
    80003538:	fff7079b          	addiw	a5,a4,-1
    8000353c:	ee0701e3          	beqz	a4,8000341e <strtod+0x88>
    80003540:	00000717          	auipc	a4,0x0
    80003544:	37873687          	fld	fa3,888(a4) # 800038b8 <gen2+0x1c0>
    80003548:	577d                	li	a4,-1
    8000354a:	37fd                	addiw	a5,a5,-1
    8000354c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003550:	fee79de3          	bne	a5,a4,8000354a <strtod+0x1b4>
    80003554:	b5e9                	j	8000341e <strtod+0x88>
    80003556:	00254803          	lbu	a6,2(a0)
    8000355a:	4705                	li	a4,1
    8000355c:	0509                	addi	a0,a0,2
    8000355e:	bf19                	j	80003474 <strtod+0xde>
    80003560:	22b58753          	fmv.d	fa4,fa1
    80003564:	bd6d                	j	8000341e <strtod+0x88>

0000000080003566 <atof>:
    80003566:	4581                	li	a1,0
    80003568:	b53d                	j	80003396 <strtod>

000000008000356a <strtoll>:
    8000356a:	872a                	mv	a4,a0
    8000356c:	4811                	li	a6,4
    8000356e:	02000513          	li	a0,32
    80003572:	00074683          	lbu	a3,0(a4)
    80003576:	ff76879b          	addiw	a5,a3,-9
    8000357a:	0ff7f793          	zext.b	a5,a5
    8000357e:	04a68963          	beq	a3,a0,800035d0 <strtoll+0x66>
    80003582:	04f87763          	bgeu	a6,a5,800035d0 <strtoll+0x66>
    80003586:	02d00793          	li	a5,45
    8000358a:	08f68663          	beq	a3,a5,80003616 <strtoll+0xac>
    8000358e:	02b00793          	li	a5,43
    80003592:	4e01                	li	t3,0
    80003594:	06f68d63          	beq	a3,a5,8000360e <strtoll+0xa4>
    80003598:	ca39                	beqz	a2,800035ee <strtoll+0x84>
    8000359a:	47c1                	li	a5,16
    8000359c:	08f60263          	beq	a2,a5,80003620 <strtoll+0xb6>
    800035a0:	4501                	li	a0,0
    800035a2:	48a5                	li	a7,9
    800035a4:	4365                	li	t1,25
    800035a6:	00074683          	lbu	a3,0(a4)
    800035aa:	fd06879b          	addiw	a5,a3,-48
    800035ae:	f9f6881b          	addiw	a6,a3,-97
    800035b2:	00f8f863          	bgeu	a7,a5,800035c2 <strtoll+0x58>
    800035b6:	fbf6879b          	addiw	a5,a3,-65
    800035ba:	01036d63          	bltu	t1,a6,800035d4 <strtoll+0x6a>
    800035be:	fa96879b          	addiw	a5,a3,-87
    800035c2:	00c7df63          	bge	a5,a2,800035e0 <strtoll+0x76>
    800035c6:	02a60533          	mul	a0,a2,a0
    800035ca:	0705                	addi	a4,a4,1
    800035cc:	953e                	add	a0,a0,a5
    800035ce:	bfe1                	j	800035a6 <strtoll+0x3c>
    800035d0:	0705                	addi	a4,a4,1
    800035d2:	b745                	j	80003572 <strtoll+0x8>
    800035d4:	00f36663          	bltu	t1,a5,800035e0 <strtoll+0x76>
    800035d8:	fc96879b          	addiw	a5,a3,-55
    800035dc:	fec7c5e3          	blt	a5,a2,800035c6 <strtoll+0x5c>
    800035e0:	c191                	beqz	a1,800035e4 <strtoll+0x7a>
    800035e2:	e198                	sd	a4,0(a1)
    800035e4:	000e0463          	beqz	t3,800035ec <strtoll+0x82>
    800035e8:	40a00533          	neg	a0,a0
    800035ec:	8082                	ret
    800035ee:	03000793          	li	a5,48
    800035f2:	4629                	li	a2,10
    800035f4:	faf696e3          	bne	a3,a5,800035a0 <strtoll+0x36>
    800035f8:	00174783          	lbu	a5,1(a4)
    800035fc:	05800693          	li	a3,88
    80003600:	0df7f793          	andi	a5,a5,223
    80003604:	02d78a63          	beq	a5,a3,80003638 <strtoll+0xce>
    80003608:	0705                	addi	a4,a4,1
    8000360a:	4621                	li	a2,8
    8000360c:	bf51                	j	800035a0 <strtoll+0x36>
    8000360e:	00174683          	lbu	a3,1(a4)
    80003612:	0705                	addi	a4,a4,1
    80003614:	b751                	j	80003598 <strtoll+0x2e>
    80003616:	00174683          	lbu	a3,1(a4)
    8000361a:	4e05                	li	t3,1
    8000361c:	0705                	addi	a4,a4,1
    8000361e:	bfad                	j	80003598 <strtoll+0x2e>
    80003620:	03000793          	li	a5,48
    80003624:	f6f69ee3          	bne	a3,a5,800035a0 <strtoll+0x36>
    80003628:	00174783          	lbu	a5,1(a4)
    8000362c:	05800693          	li	a3,88
    80003630:	0df7f793          	andi	a5,a5,223
    80003634:	f6d796e3          	bne	a5,a3,800035a0 <strtoll+0x36>
    80003638:	0709                	addi	a4,a4,2
    8000363a:	4641                	li	a2,16
    8000363c:	b795                	j	800035a0 <strtoll+0x36>

000000008000363e <atoll>:
    8000363e:	872a                	mv	a4,a0
    80003640:	02000613          	li	a2,32
    80003644:	4591                	li	a1,4
    80003646:	00074683          	lbu	a3,0(a4)
    8000364a:	ff76879b          	addiw	a5,a3,-9
    8000364e:	0ff7f793          	zext.b	a5,a5
    80003652:	04c68b63          	beq	a3,a2,800036a8 <atoll+0x6a>
    80003656:	04f5f963          	bgeu	a1,a5,800036a8 <atoll+0x6a>
    8000365a:	02d00793          	li	a5,45
    8000365e:	06f68363          	beq	a3,a5,800036c4 <atoll+0x86>
    80003662:	02b00793          	li	a5,43
    80003666:	04f68363          	beq	a3,a5,800036ac <atoll+0x6e>
    8000366a:	fd06861b          	addiw	a2,a3,-48
    8000366e:	0ff67693          	zext.b	a3,a2
    80003672:	47a5                	li	a5,9
    80003674:	4801                	li	a6,0
    80003676:	06d7e263          	bltu	a5,a3,800036da <atoll+0x9c>
    8000367a:	4501                	li	a0,0
    8000367c:	45a5                	li	a1,9
    8000367e:	00174683          	lbu	a3,1(a4)
    80003682:	00251793          	slli	a5,a0,0x2
    80003686:	97aa                	add	a5,a5,a0
    80003688:	0006051b          	sext.w	a0,a2
    8000368c:	fd06861b          	addiw	a2,a3,-48
    80003690:	0786                	slli	a5,a5,0x1
    80003692:	0ff67693          	zext.b	a3,a2
    80003696:	0705                	addi	a4,a4,1
    80003698:	953e                	add	a0,a0,a5
    8000369a:	fed5f2e3          	bgeu	a1,a3,8000367e <atoll+0x40>
    8000369e:	02080f63          	beqz	a6,800036dc <atoll+0x9e>
    800036a2:	40a00533          	neg	a0,a0
    800036a6:	8082                	ret
    800036a8:	0705                	addi	a4,a4,1
    800036aa:	bf71                	j	80003646 <atoll+0x8>
    800036ac:	00174683          	lbu	a3,1(a4)
    800036b0:	47a5                	li	a5,9
    800036b2:	0705                	addi	a4,a4,1
    800036b4:	fd06861b          	addiw	a2,a3,-48
    800036b8:	0ff67693          	zext.b	a3,a2
    800036bc:	00d7ef63          	bltu	a5,a3,800036da <atoll+0x9c>
    800036c0:	4801                	li	a6,0
    800036c2:	bf65                	j	8000367a <atoll+0x3c>
    800036c4:	00174683          	lbu	a3,1(a4)
    800036c8:	47a5                	li	a5,9
    800036ca:	0705                	addi	a4,a4,1
    800036cc:	fd06861b          	addiw	a2,a3,-48
    800036d0:	0ff67693          	zext.b	a3,a2
    800036d4:	4805                	li	a6,1
    800036d6:	fad7f2e3          	bgeu	a5,a3,8000367a <atoll+0x3c>
    800036da:	4501                	li	a0,0
    800036dc:	8082                	ret

Disassembly of section .text.startup:

00000000800036de <.text.startup>:
    800036de:	1141                	addi	sp,sp,-16
    800036e0:	00000517          	auipc	a0,0x0
    800036e4:	1a050513          	addi	a0,a0,416 # 80003880 <gen2+0x188>
    800036e8:	e406                	sd	ra,8(sp)
    800036ea:	fc6ff0ef          	jal	80002eb0 <printstr>
    800036ee:	60a2                	ld	ra,8(sp)
    800036f0:	557d                	li	a0,-1
    800036f2:	0141                	addi	sp,sp,16
    800036f4:	8082                	ret
