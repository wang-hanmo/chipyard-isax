
mainop-rocc_BASELINE_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	fc418193          	addi	gp,gp,-60 # 800040b8 <__global_pointer$>
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
    80000120:	73f0206f          	j	8000305e <_init>

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
    8000016e:	529020ef          	jal	80002e96 <handle_trap>
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
    80002460:	00000097          	auipc	ra,0x0
    80002464:	bbe080e7          	jalr	-1090(ra) # 8000201e <Impl_yuv2rgb>
    80002468:	0000052b          	.insn	4, 0x052b
    8000246c:	600c                	ld	a1,0(s0)
    8000246e:	8d4d                	or	a0,a0,a1
    80002470:	e008                	sd	a0,0(s0)
    80002472:	60e2                	ld	ra,24(sp)
    80002474:	6442                	ld	s0,16(sp)
    80002476:	6105                	addi	sp,sp,32
    80002478:	8082                	ret

000000008000247a <yuv420sp_to_rgb24>:
    8000247a:	c2010113          	addi	sp,sp,-992
    8000247e:	3c113c23          	sd	ra,984(sp)
    80002482:	3c813823          	sd	s0,976(sp)
    80002486:	3c913423          	sd	s1,968(sp)
    8000248a:	3d213023          	sd	s2,960(sp)
    8000248e:	3b313c23          	sd	s3,952(sp)
    80002492:	3b413823          	sd	s4,944(sp)
    80002496:	3b513423          	sd	s5,936(sp)
    8000249a:	3b613023          	sd	s6,928(sp)
    8000249e:	39713c23          	sd	s7,920(sp)
    800024a2:	39813823          	sd	s8,912(sp)
    800024a6:	39913423          	sd	s9,904(sp)
    800024aa:	39a13023          	sd	s10,896(sp)
    800024ae:	37b13c23          	sd	s11,888(sp)
    800024b2:	4ac05a63          	blez	a2,80002966 <yuv420sp_to_rgb24+0x4ec>
    800024b6:	8bb6                	mv	s7,a3
    800024b8:	83b2                	mv	t2,a2
    800024ba:	89ae                	mv	s3,a1
    800024bc:	8caa                	mv	s9,a0
    800024be:	4e01                	li	t3,0
    800024c0:	20000537          	lui	a0,0x20000
    800024c4:	ffc50e9b          	addiw	t4,a0,-4 # 1ffffffc <buflen.1+0x1fffffbc>
    800024c8:	757d                	lui	a0,0xfffff
    800024ca:	d6050b1b          	addiw	s6,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe625c>
    800024ce:	80000537          	lui	a0,0x80000
    800024d2:	ffe50f1b          	addiw	t5,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800024d6:	40b0053b          	negw	a0,a1
    800024da:	e42a                	sd	a0,8(sp)
    800024dc:	00159513          	slli	a0,a1,0x1
    800024e0:	00b50fb3          	add	t6,a0,a1
    800024e4:	001c8913          	addi	s2,s9,1
    800024e8:	02000a13          	li	s4,32
    800024ec:	12a00a93          	li	s5,298
    800024f0:	19900c13          	li	s8,409
    800024f4:	f9c00d13          	li	s10,-100
    800024f8:	f3000d93          	li	s11,-208
    800024fc:	20400093          	li	ra,516
    80002500:	fc36                	sd	a3,56(sp)
    80002502:	ec32                	sd	a2,24(sp)
    80002504:	e87a                	sd	t5,16(sp)
    80002506:	e07e                	sd	t6,0(sp)
    80002508:	a801                	j	80002518 <yuv420sp_to_rgb24+0x9e>
    8000250a:	0e05                	addi	t3,t3,1
    8000250c:	7562                	ld	a0,56(sp)
    8000250e:	957e                	add	a0,a0,t6
    80002510:	fc2a                	sd	a0,56(sp)
    80002512:	994e                	add	s2,s2,s3
    80002514:	447e0963          	beq	t3,t2,80002966 <yuv420sp_to_rgb24+0x4ec>
    80002518:	033e06b3          	mul	a3,t3,s3
    8000251c:	001e551b          	srliw	a0,t3,0x1
    80002520:	0075053b          	addw	a0,a0,t2
    80002524:	0335043b          	mulw	s0,a0,s3
    80002528:	e0a2                	sd	s0,64(sp)
    8000252a:	2549c463          	blt	s3,s4,80002772 <yuv420sp_to_rgb24+0x2f8>
    8000252e:	f44a                	sd	s2,40(sp)
    80002530:	f872                	sd	t3,48(sp)
    80002532:	4901                	li	s2,0
    80002534:	0016951b          	slliw	a0,a3,0x1
    80002538:	9d35                	addw	a0,a0,a3
    8000253a:	41f5559b          	sraiw	a1,a0,0x1f
    8000253e:	01d5d59b          	srliw	a1,a1,0x1d
    80002542:	9d2d                	addw	a0,a0,a1
    80002544:	40355d9b          	sraiw	s11,a0,0x3
    80002548:	00141513          	slli	a0,s0,0x1
    8000254c:	9175                	srli	a0,a0,0x3d
    8000254e:	9d21                	addw	a0,a0,s0
    80002550:	40355a1b          	sraiw	s4,a0,0x3
    80002554:	41f6d51b          	sraiw	a0,a3,0x1f
    80002558:	01d5551b          	srliw	a0,a0,0x1d
    8000255c:	f036                	sd	a3,32(sp)
    8000255e:	9d35                	addw	a0,a0,a3
    80002560:	40355c1b          	sraiw	s8,a0,0x3
    80002564:	02000d13          	li	s10,32
    80002568:	01d97ab3          	and	s5,s2,t4
    8000256c:	018a8533          	add	a0,s5,s8
    80002570:	050e                	slli	a0,a0,0x3
    80002572:	9566                	add	a0,a0,s9
    80002574:	6108                	ld	a0,0(a0)
    80002576:	014a85b3          	add	a1,s5,s4
    8000257a:	058e                	slli	a1,a1,0x3
    8000257c:	95e6                	add	a1,a1,s9
    8000257e:	618c                	ld	a1,0(a1)
    80002580:	0000000b          	.insn	4, 0x000b
    80002584:	0000062b          	.insn	4, 0x062b
    80002588:	8d51                	or	a0,a0,a2
    8000258a:	36a13423          	sd	a0,872(sp)
    8000258e:	00b66533          	or	a0,a2,a1
    80002592:	36a13823          	sd	a0,880(sp)
    80002596:	16a8                	addi	a0,sp,872
    80002598:	00ac                	addi	a1,sp,72
    8000259a:	84f6                	mv	s1,t4
    8000259c:	00000097          	auipc	ra,0x0
    800025a0:	a82080e7          	jalr	-1406(ra) # 8000201e <Impl_yuv2rgb>
    800025a4:	0000052b          	.insn	4, 0x052b
    800025a8:	65a6                	ld	a1,72(sp)
    800025aa:	8d4d                	or	a0,a0,a1
    800025ac:	0000000b          	.insn	4, 0x000b
    800025b0:	000005ab          	.insn	4, 0x05ab
    800025b4:	8d4d                	or	a0,a0,a1
    800025b6:	01ba85b3          	add	a1,s5,s11
    800025ba:	058e                	slli	a1,a1,0x3
    800025bc:	95de                	add	a1,a1,s7
    800025be:	e188                	sd	a0,0(a1)
    800025c0:	6546                	ld	a0,80(sp)
    800025c2:	0000000b          	.insn	4, 0x000b
    800025c6:	0000062b          	.insn	4, 0x062b
    800025ca:	8d51                	or	a0,a0,a2
    800025cc:	e588                	sd	a0,8(a1)
    800025ce:	6566                	ld	a0,88(sp)
    800025d0:	0000000b          	.insn	4, 0x000b
    800025d4:	0000062b          	.insn	4, 0x062b
    800025d8:	8d51                	or	a0,a0,a2
    800025da:	e988                	sd	a0,16(a1)
    800025dc:	001ae413          	ori	s0,s5,1
    800025e0:	01840533          	add	a0,s0,s8
    800025e4:	050e                	slli	a0,a0,0x3
    800025e6:	9566                	add	a0,a0,s9
    800025e8:	6108                	ld	a0,0(a0)
    800025ea:	014405b3          	add	a1,s0,s4
    800025ee:	058e                	slli	a1,a1,0x3
    800025f0:	95e6                	add	a1,a1,s9
    800025f2:	618c                	ld	a1,0(a1)
    800025f4:	0000000b          	.insn	4, 0x000b
    800025f8:	0000062b          	.insn	4, 0x062b
    800025fc:	8d51                	or	a0,a0,a2
    800025fe:	36a13423          	sd	a0,872(sp)
    80002602:	00b66533          	or	a0,a2,a1
    80002606:	36a13823          	sd	a0,880(sp)
    8000260a:	16a8                	addi	a0,sp,872
    8000260c:	00ac                	addi	a1,sp,72
    8000260e:	00000097          	auipc	ra,0x0
    80002612:	a10080e7          	jalr	-1520(ra) # 8000201e <Impl_yuv2rgb>
    80002616:	0000052b          	.insn	4, 0x052b
    8000261a:	65a6                	ld	a1,72(sp)
    8000261c:	8d4d                	or	a0,a0,a1
    8000261e:	0000000b          	.insn	4, 0x000b
    80002622:	000005ab          	.insn	4, 0x05ab
    80002626:	8d4d                	or	a0,a0,a1
    80002628:	01b405b3          	add	a1,s0,s11
    8000262c:	058e                	slli	a1,a1,0x3
    8000262e:	95de                	add	a1,a1,s7
    80002630:	e188                	sd	a0,0(a1)
    80002632:	6546                	ld	a0,80(sp)
    80002634:	0000000b          	.insn	4, 0x000b
    80002638:	0000062b          	.insn	4, 0x062b
    8000263c:	8d51                	or	a0,a0,a2
    8000263e:	e588                	sd	a0,8(a1)
    80002640:	6566                	ld	a0,88(sp)
    80002642:	0000000b          	.insn	4, 0x000b
    80002646:	0000062b          	.insn	4, 0x062b
    8000264a:	8d51                	or	a0,a0,a2
    8000264c:	e988                	sd	a0,16(a1)
    8000264e:	002ae413          	ori	s0,s5,2
    80002652:	01840533          	add	a0,s0,s8
    80002656:	050e                	slli	a0,a0,0x3
    80002658:	9566                	add	a0,a0,s9
    8000265a:	6108                	ld	a0,0(a0)
    8000265c:	014405b3          	add	a1,s0,s4
    80002660:	058e                	slli	a1,a1,0x3
    80002662:	95e6                	add	a1,a1,s9
    80002664:	618c                	ld	a1,0(a1)
    80002666:	0000000b          	.insn	4, 0x000b
    8000266a:	0000062b          	.insn	4, 0x062b
    8000266e:	8d51                	or	a0,a0,a2
    80002670:	36a13423          	sd	a0,872(sp)
    80002674:	00b66533          	or	a0,a2,a1
    80002678:	36a13823          	sd	a0,880(sp)
    8000267c:	16a8                	addi	a0,sp,872
    8000267e:	00ac                	addi	a1,sp,72
    80002680:	00000097          	auipc	ra,0x0
    80002684:	99e080e7          	jalr	-1634(ra) # 8000201e <Impl_yuv2rgb>
    80002688:	0000052b          	.insn	4, 0x052b
    8000268c:	65a6                	ld	a1,72(sp)
    8000268e:	8d4d                	or	a0,a0,a1
    80002690:	0000000b          	.insn	4, 0x000b
    80002694:	000005ab          	.insn	4, 0x05ab
    80002698:	8d4d                	or	a0,a0,a1
    8000269a:	01b405b3          	add	a1,s0,s11
    8000269e:	058e                	slli	a1,a1,0x3
    800026a0:	95de                	add	a1,a1,s7
    800026a2:	e188                	sd	a0,0(a1)
    800026a4:	6546                	ld	a0,80(sp)
    800026a6:	0000000b          	.insn	4, 0x000b
    800026aa:	0000062b          	.insn	4, 0x062b
    800026ae:	8d51                	or	a0,a0,a2
    800026b0:	e588                	sd	a0,8(a1)
    800026b2:	6566                	ld	a0,88(sp)
    800026b4:	0000000b          	.insn	4, 0x000b
    800026b8:	0000062b          	.insn	4, 0x062b
    800026bc:	8d51                	or	a0,a0,a2
    800026be:	e988                	sd	a0,16(a1)
    800026c0:	003ae413          	ori	s0,s5,3
    800026c4:	01840533          	add	a0,s0,s8
    800026c8:	050e                	slli	a0,a0,0x3
    800026ca:	9566                	add	a0,a0,s9
    800026cc:	6108                	ld	a0,0(a0)
    800026ce:	014405b3          	add	a1,s0,s4
    800026d2:	058e                	slli	a1,a1,0x3
    800026d4:	95e6                	add	a1,a1,s9
    800026d6:	618c                	ld	a1,0(a1)
    800026d8:	0000000b          	.insn	4, 0x000b
    800026dc:	0000062b          	.insn	4, 0x062b
    800026e0:	8d51                	or	a0,a0,a2
    800026e2:	36a13423          	sd	a0,872(sp)
    800026e6:	00b66533          	or	a0,a2,a1
    800026ea:	36a13823          	sd	a0,880(sp)
    800026ee:	16a8                	addi	a0,sp,872
    800026f0:	00ac                	addi	a1,sp,72
    800026f2:	00000097          	auipc	ra,0x0
    800026f6:	92c080e7          	jalr	-1748(ra) # 8000201e <Impl_yuv2rgb>
    800026fa:	8ea6                	mv	t4,s1
    800026fc:	0000052b          	.insn	4, 0x052b
    80002700:	65a6                	ld	a1,72(sp)
    80002702:	8d4d                	or	a0,a0,a1
    80002704:	0000000b          	.insn	4, 0x000b
    80002708:	000005ab          	.insn	4, 0x05ab
    8000270c:	8d4d                	or	a0,a0,a1
    8000270e:	01b405b3          	add	a1,s0,s11
    80002712:	058e                	slli	a1,a1,0x3
    80002714:	95de                	add	a1,a1,s7
    80002716:	e188                	sd	a0,0(a1)
    80002718:	6546                	ld	a0,80(sp)
    8000271a:	0000000b          	.insn	4, 0x000b
    8000271e:	0000062b          	.insn	4, 0x062b
    80002722:	8d51                	or	a0,a0,a2
    80002724:	e588                	sd	a0,8(a1)
    80002726:	6566                	ld	a0,88(sp)
    80002728:	0000000b          	.insn	4, 0x000b
    8000272c:	0000062b          	.insn	4, 0x062b
    80002730:	8d51                	or	a0,a0,a2
    80002732:	e988                	sd	a0,16(a1)
    80002734:	01fd6513          	ori	a0,s10,31
    80002738:	020d0d1b          	addiw	s10,s10,32
    8000273c:	0911                	addi	s2,s2,4
    8000273e:	e33545e3          	blt	a0,s3,80002568 <yuv420sp_to_rgb24+0xee>
    80002742:	fe0d059b          	addiw	a1,s10,-32
    80002746:	63e2                	ld	t2,24(sp)
    80002748:	7e42                	ld	t3,48(sp)
    8000274a:	6f42                	ld	t5,16(sp)
    8000274c:	6f82                	ld	t6,0(sp)
    8000274e:	7922                	ld	s2,40(sp)
    80002750:	02000a13          	li	s4,32
    80002754:	12a00a93          	li	s5,298
    80002758:	19900c13          	li	s8,409
    8000275c:	f9c00d13          	li	s10,-100
    80002760:	f3000d93          	li	s11,-208
    80002764:	20400093          	li	ra,516
    80002768:	6406                	ld	s0,64(sp)
    8000276a:	7682                	ld	a3,32(sp)
    8000276c:	d935dfe3          	bge	a1,s3,8000250a <yuv420sp_to_rgb24+0x90>
    80002770:	a021                	j	80002778 <yuv420sp_to_rgb24+0x2fe>
    80002772:	4581                	li	a1,0
    80002774:	d935dbe3          	bge	a1,s3,8000250a <yuv420sp_to_rgb24+0x90>
    80002778:	40b9853b          	subw	a0,s3,a1
    8000277c:	00157613          	andi	a2,a0,1
    80002780:	852e                	mv	a0,a1
    80002782:	c255                	beqz	a2,80002826 <yuv420sp_to_rgb24+0x3ac>
    80002784:	00b688b3          	add	a7,a3,a1
    80002788:	011c8633          	add	a2,s9,a7
    8000278c:	00064603          	lbu	a2,0(a2)
    80002790:	01e5f6b3          	and	a3,a1,t5
    80002794:	008687bb          	addw	a5,a3,s0
    80002798:	0017869b          	addiw	a3,a5,1
    8000279c:	96e6                	add	a3,a3,s9
    8000279e:	0006c683          	lbu	a3,0(a3)
    800027a2:	03560633          	mul	a2,a2,s5
    800027a6:	f8068513          	addi	a0,a3,-128
    800027aa:	038504b3          	mul	s1,a0,s8
    800027ae:	01660733          	add	a4,a2,s6
    800027b2:	08070693          	addi	a3,a4,128
    800027b6:	00968633          	add	a2,a3,s1
    800027ba:	8621                	srai	a2,a2,0x8
    800027bc:	0ff00813          	li	a6,255
    800027c0:	01064463          	blt	a2,a6,800027c8 <yuv420sp_to_rgb24+0x34e>
    800027c4:	0ff00613          	li	a2,255
    800027c8:	00c04363          	bgtz	a2,800027ce <yuv420sp_to_rgb24+0x354>
    800027cc:	4601                	li	a2,0
    800027ce:	97e6                	add	a5,a5,s9
    800027d0:	0007c783          	lbu	a5,0(a5)
    800027d4:	f8078493          	addi	s1,a5,-128
    800027d8:	03a487b3          	mul	a5,s1,s10
    800027dc:	03b50533          	mul	a0,a0,s11
    800027e0:	973e                	add	a4,a4,a5
    800027e2:	972a                	add	a4,a4,a0
    800027e4:	40875793          	srai	a5,a4,0x8
    800027e8:	0107c463          	blt	a5,a6,800027f0 <yuv420sp_to_rgb24+0x376>
    800027ec:	0ff00793          	li	a5,255
    800027f0:	00f04363          	bgtz	a5,800027f6 <yuv420sp_to_rgb24+0x37c>
    800027f4:	4781                	li	a5,0
    800027f6:	02148733          	mul	a4,s1,ra
    800027fa:	96ba                	add	a3,a3,a4
    800027fc:	86a1                	srai	a3,a3,0x8
    800027fe:	0106c463          	blt	a3,a6,80002806 <yuv420sp_to_rgb24+0x38c>
    80002802:	0ff00693          	li	a3,255
    80002806:	00d04363          	bgtz	a3,8000280c <yuv420sp_to_rgb24+0x392>
    8000280a:	4681                	li	a3,0
    8000280c:	00189713          	slli	a4,a7,0x1
    80002810:	01170533          	add	a0,a4,a7
    80002814:	955e                	add	a0,a0,s7
    80002816:	00c50023          	sb	a2,0(a0)
    8000281a:	00f500a3          	sb	a5,1(a0)
    8000281e:	00d50123          	sb	a3,2(a0)
    80002822:	00158513          	addi	a0,a1,1
    80002826:	fff5c593          	not	a1,a1
    8000282a:	6622                	ld	a2,8(sp)
    8000282c:	ccc58fe3          	beq	a1,a2,8000250a <yuv420sp_to_rgb24+0x90>
    80002830:	00151593          	slli	a1,a0,0x1
    80002834:	00a58333          	add	t1,a1,a0
    80002838:	a819                	j	8000284e <yuv420sp_to_rgb24+0x3d4>
    8000283a:	00d781a3          	sb	a3,3(a5)
    8000283e:	00c78223          	sb	a2,4(a5)
    80002842:	00e782a3          	sb	a4,5(a5)
    80002846:	0509                	addi	a0,a0,2
    80002848:	0319                	addi	t1,t1,6
    8000284a:	cca980e3          	beq	s3,a0,8000250a <yuv420sp_to_rgb24+0x90>
    8000284e:	00a908b3          	add	a7,s2,a0
    80002852:	01e57633          	and	a2,a0,t5
    80002856:	9e21                	addw	a2,a2,s0
    80002858:	0016069b          	addiw	a3,a2,1
    8000285c:	96e6                	add	a3,a3,s9
    8000285e:	0006c683          	lbu	a3,0(a3)
    80002862:	fff8c703          	lbu	a4,-1(a7)
    80002866:	f8068693          	addi	a3,a3,-128
    8000286a:	03570733          	mul	a4,a4,s5
    8000286e:	038684b3          	mul	s1,a3,s8
    80002872:	080b0293          	addi	t0,s6,128
    80002876:	005707b3          	add	a5,a4,t0
    8000287a:	94be                	add	s1,s1,a5
    8000287c:	4084d413          	srai	s0,s1,0x8
    80002880:	0ff00813          	li	a6,255
    80002884:	01044463          	blt	s0,a6,8000288c <yuv420sp_to_rgb24+0x412>
    80002888:	0ff00413          	li	s0,255
    8000288c:	00804363          	bgtz	s0,80002892 <yuv420sp_to_rgb24+0x418>
    80002890:	4401                	li	s0,0
    80002892:	9666                	add	a2,a2,s9
    80002894:	00064603          	lbu	a2,0(a2)
    80002898:	f8060493          	addi	s1,a2,-128
    8000289c:	03a48633          	mul	a2,s1,s10
    800028a0:	03b686b3          	mul	a3,a3,s11
    800028a4:	975a                	add	a4,a4,s6
    800028a6:	963a                	add	a2,a2,a4
    800028a8:	9636                	add	a2,a2,a3
    800028aa:	8621                	srai	a2,a2,0x8
    800028ac:	01064463          	blt	a2,a6,800028b4 <yuv420sp_to_rgb24+0x43a>
    800028b0:	0ff00613          	li	a2,255
    800028b4:	00c04363          	bgtz	a2,800028ba <yuv420sp_to_rgb24+0x440>
    800028b8:	4601                	li	a2,0
    800028ba:	021486b3          	mul	a3,s1,ra
    800028be:	96be                	add	a3,a3,a5
    800028c0:	86a1                	srai	a3,a3,0x8
    800028c2:	0106c463          	blt	a3,a6,800028ca <yuv420sp_to_rgb24+0x450>
    800028c6:	0ff00693          	li	a3,255
    800028ca:	00d04363          	bgtz	a3,800028d0 <yuv420sp_to_rgb24+0x456>
    800028ce:	4681                	li	a3,0
    800028d0:	75e2                	ld	a1,56(sp)
    800028d2:	006587b3          	add	a5,a1,t1
    800028d6:	00878023          	sb	s0,0(a5)
    800028da:	00c780a3          	sb	a2,1(a5)
    800028de:	00d78123          	sb	a3,2(a5)
    800028e2:	00150613          	addi	a2,a0,1
    800028e6:	01e67633          	and	a2,a2,t5
    800028ea:	6586                	ld	a1,64(sp)
    800028ec:	00b604bb          	addw	s1,a2,a1
    800028f0:	0014861b          	addiw	a2,s1,1
    800028f4:	9666                	add	a2,a2,s9
    800028f6:	00064603          	lbu	a2,0(a2)
    800028fa:	0008c683          	lbu	a3,0(a7)
    800028fe:	f8060613          	addi	a2,a2,-128
    80002902:	03568433          	mul	s0,a3,s5
    80002906:	038606b3          	mul	a3,a2,s8
    8000290a:	00540733          	add	a4,s0,t0
    8000290e:	96ba                	add	a3,a3,a4
    80002910:	86a1                	srai	a3,a3,0x8
    80002912:	0106c463          	blt	a3,a6,8000291a <yuv420sp_to_rgb24+0x4a0>
    80002916:	0ff00693          	li	a3,255
    8000291a:	94e6                	add	s1,s1,s9
    8000291c:	0004c483          	lbu	s1,0(s1)
    80002920:	00d04363          	bgtz	a3,80002926 <yuv420sp_to_rgb24+0x4ac>
    80002924:	4681                	li	a3,0
    80002926:	f8048493          	addi	s1,s1,-128
    8000292a:	03a485b3          	mul	a1,s1,s10
    8000292e:	03b60633          	mul	a2,a2,s11
    80002932:	945a                	add	s0,s0,s6
    80002934:	95a2                	add	a1,a1,s0
    80002936:	95b2                	add	a1,a1,a2
    80002938:	4085d613          	srai	a2,a1,0x8
    8000293c:	6406                	ld	s0,64(sp)
    8000293e:	01064463          	blt	a2,a6,80002946 <yuv420sp_to_rgb24+0x4cc>
    80002942:	0ff00613          	li	a2,255
    80002946:	00c04363          	bgtz	a2,8000294c <yuv420sp_to_rgb24+0x4d2>
    8000294a:	4601                	li	a2,0
    8000294c:	021485b3          	mul	a1,s1,ra
    80002950:	95ba                	add	a1,a1,a4
    80002952:	4085d713          	srai	a4,a1,0x8
    80002956:	01074463          	blt	a4,a6,8000295e <yuv420sp_to_rgb24+0x4e4>
    8000295a:	0ff00713          	li	a4,255
    8000295e:	ece04ee3          	bgtz	a4,8000283a <yuv420sp_to_rgb24+0x3c0>
    80002962:	4701                	li	a4,0
    80002964:	bdd9                	j	8000283a <yuv420sp_to_rgb24+0x3c0>
    80002966:	3d813083          	ld	ra,984(sp)
    8000296a:	3d013403          	ld	s0,976(sp)
    8000296e:	3c813483          	ld	s1,968(sp)
    80002972:	3c013903          	ld	s2,960(sp)
    80002976:	3b813983          	ld	s3,952(sp)
    8000297a:	3b013a03          	ld	s4,944(sp)
    8000297e:	3a813a83          	ld	s5,936(sp)
    80002982:	3a013b03          	ld	s6,928(sp)
    80002986:	39813b83          	ld	s7,920(sp)
    8000298a:	39013c03          	ld	s8,912(sp)
    8000298e:	38813c83          	ld	s9,904(sp)
    80002992:	38013d03          	ld	s10,896(sp)
    80002996:	37813d83          	ld	s11,888(sp)
    8000299a:	3e010113          	addi	sp,sp,992
    8000299e:	8082                	ret

00000000800029a0 <main>:
    800029a0:	1141                	addi	sp,sp,-16
    800029a2:	e406                	sd	ra,8(sp)
    800029a4:	e022                	sd	s0,0(sp)
    800029a6:	4501                	li	a0,0
    800029a8:	00001597          	auipc	a1,0x1
    800029ac:	f3058593          	addi	a1,a1,-208 # 800038d8 <gen2+0x1d0>
    800029b0:	6190                	ld	a2,0(a1)
    800029b2:	00001817          	auipc	a6,0x1
    800029b6:	f3e80813          	addi	a6,a6,-194 # 800038f0 <gen1>
    800029ba:	00083703          	ld	a4,0(a6)
    800029be:	00001597          	auipc	a1,0x1
    800029c2:	f2258593          	addi	a1,a1,-222 # 800038e0 <gen2+0x1d8>
    800029c6:	0005b383          	ld	t2,0(a1)
    800029ca:	0db00313          	li	t1,219
    800029ce:	00001897          	auipc	a7,0x1
    800029d2:	f3288893          	addi	a7,a7,-206 # 80003900 <yuv>
    800029d6:	00001597          	auipc	a1,0x1
    800029da:	f1258593          	addi	a1,a1,-238 # 800038e8 <gen2+0x1e0>
    800029de:	0005be03          	ld	t3,0(a1)
    800029e2:	3b9ad7b7          	lui	a5,0x3b9ad
    800029e6:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800029ea:	669d                	lui	a3,0x7
    800029ec:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800029f0:	02c706b3          	mul	a3,a4,a2
    800029f4:	03c6b433          	mulhu	s0,a3,t3
    800029f8:	8075                	srli	s0,s0,0x1d
    800029fa:	03d40433          	mul	s0,s0,t4
    800029fe:	9732                	add	a4,a4,a2
    80002a00:	027735b3          	mulhu	a1,a4,t2
    80002a04:	8e81                	sub	a3,a3,s0
    80002a06:	02c68433          	mul	s0,a3,a2
    80002a0a:	819d                	srli	a1,a1,0x7
    80002a0c:	03c437b3          	mulhu	a5,s0,t3
    80002a10:	026585bb          	mulw	a1,a1,t1
    80002a14:	96b2                	add	a3,a3,a2
    80002a16:	0276bf33          	mulhu	t5,a3,t2
    80002a1a:	83f5                	srli	a5,a5,0x1d
    80002a1c:	03d787b3          	mul	a5,a5,t4
    80002a20:	40b705bb          	subw	a1,a4,a1
    80002a24:	01058f9b          	addiw	t6,a1,16
    80002a28:	007f5713          	srli	a4,t5,0x7
    80002a2c:	40f407b3          	sub	a5,s0,a5
    80002a30:	02c78433          	mul	s0,a5,a2
    80002a34:	0267073b          	mulw	a4,a4,t1
    80002a38:	00a885b3          	add	a1,a7,a0
    80002a3c:	01f58023          	sb	t6,0(a1)
    80002a40:	03c43f33          	mulhu	t5,s0,t3
    80002a44:	40e68fbb          	subw	t6,a3,a4
    80002a48:	00c78733          	add	a4,a5,a2
    80002a4c:	027737b3          	mulhu	a5,a4,t2
    80002a50:	01df5693          	srli	a3,t5,0x1d
    80002a54:	03d686b3          	mul	a3,a3,t4
    80002a58:	010f8f1b          	addiw	t5,t6,16
    80002a5c:	839d                	srli	a5,a5,0x7
    80002a5e:	02678fbb          	mulw	t6,a5,t1
    80002a62:	40d406b3          	sub	a3,s0,a3
    80002a66:	00c68433          	add	s0,a3,a2
    80002a6a:	027437b3          	mulhu	a5,s0,t2
    80002a6e:	01e580a3          	sb	t5,1(a1)
    80002a72:	02c686b3          	mul	a3,a3,a2
    80002a76:	41f7073b          	subw	a4,a4,t6
    80002a7a:	839d                	srli	a5,a5,0x7
    80002a7c:	026787bb          	mulw	a5,a5,t1
    80002a80:	03c6bf33          	mulhu	t5,a3,t3
    80002a84:	2741                	addiw	a4,a4,16
    80002a86:	00e58123          	sb	a4,2(a1)
    80002a8a:	40f4073b          	subw	a4,s0,a5
    80002a8e:	01df5793          	srli	a5,t5,0x1d
    80002a92:	03d787b3          	mul	a5,a5,t4
    80002a96:	2741                	addiw	a4,a4,16
    80002a98:	00e581a3          	sb	a4,3(a1)
    80002a9c:	0511                	addi	a0,a0,4
    80002a9e:	40f68733          	sub	a4,a3,a5
    80002aa2:	f45517e3          	bne	a0,t0,800029f0 <main+0x50>
    80002aa6:	00e83023          	sd	a4,0(a6)
    80002aaa:	b0002473          	csrr	s0,mcycle
    80002aae:	00001517          	auipc	a0,0x1
    80002ab2:	e5250513          	addi	a0,a0,-430 # 80003900 <yuv>
    80002ab6:	00008697          	auipc	a3,0x8
    80002aba:	eca68693          	addi	a3,a3,-310 # 8000a980 <rgb>
    80002abe:	0a000593          	li	a1,160
    80002ac2:	07800613          	li	a2,120
    80002ac6:	00000097          	auipc	ra,0x0
    80002aca:	9b4080e7          	jalr	-1612(ra) # 8000247a <yuv420sp_to_rgb24>
    80002ace:	b0002573          	csrr	a0,mcycle
    80002ad2:	9d01                	subw	a0,a0,s0
    80002ad4:	60a2                	ld	ra,8(sp)
    80002ad6:	6402                	ld	s0,0(sp)
    80002ad8:	0141                	addi	sp,sp,16
    80002ada:	8082                	ret

0000000080002adc <vprintfmt>:
    80002adc:	7149                	addi	sp,sp,-368
    80002ade:	f2a2                	sd	s0,352(sp)
    80002ae0:	eea6                	sd	s1,344(sp)
    80002ae2:	eaca                	sd	s2,336(sp)
    80002ae4:	e2d2                	sd	s4,320(sp)
    80002ae6:	fe56                	sd	s5,312(sp)
    80002ae8:	fa5a                	sd	s6,304(sp)
    80002aea:	f65e                	sd	s7,296(sp)
    80002aec:	f686                	sd	ra,360(sp)
    80002aee:	e6ce                	sd	s3,328(sp)
    80002af0:	f262                	sd	s8,288(sp)
    80002af2:	ee66                	sd	s9,280(sp)
    80002af4:	e66e                	sd	s11,264(sp)
    80002af6:	892a                	mv	s2,a0
    80002af8:	84ae                	mv	s1,a1
    80002afa:	8432                	mv	s0,a2
    80002afc:	8bb6                	mv	s7,a3
    80002afe:	02500a13          	li	s4,37
    80002b02:	05500b13          	li	s6,85
    80002b06:	00001a97          	auipc	s5,0x1
    80002b0a:	c0aa8a93          	addi	s5,s5,-1014 # 80003710 <gen2+0x8>
    80002b0e:	a029                	j	80002b18 <vprintfmt+0x3c>
    80002b10:	cd1d                	beqz	a0,80002b4e <vprintfmt+0x72>
    80002b12:	85a6                	mv	a1,s1
    80002b14:	0405                	addi	s0,s0,1
    80002b16:	9902                	jalr	s2
    80002b18:	00044503          	lbu	a0,0(s0)
    80002b1c:	ff451ae3          	bne	a0,s4,80002b10 <vprintfmt+0x34>
    80002b20:	00144683          	lbu	a3,1(s0)
    80002b24:	00140993          	addi	s3,s0,1
    80002b28:	874e                	mv	a4,s3
    80002b2a:	02000c93          	li	s9,32
    80002b2e:	5c7d                	li	s8,-1
    80002b30:	5dfd                	li	s11,-1
    80002b32:	4581                	li	a1,0
    80002b34:	fdd6879b          	addiw	a5,a3,-35
    80002b38:	0ff7f793          	zext.b	a5,a5
    80002b3c:	00170413          	addi	s0,a4,1
    80002b40:	04fb6163          	bltu	s6,a5,80002b82 <vprintfmt+0xa6>
    80002b44:	078a                	slli	a5,a5,0x2
    80002b46:	97d6                	add	a5,a5,s5
    80002b48:	439c                	lw	a5,0(a5)
    80002b4a:	97d6                	add	a5,a5,s5
    80002b4c:	8782                	jr	a5
    80002b4e:	70b6                	ld	ra,360(sp)
    80002b50:	7416                	ld	s0,352(sp)
    80002b52:	64f6                	ld	s1,344(sp)
    80002b54:	6956                	ld	s2,336(sp)
    80002b56:	69b6                	ld	s3,328(sp)
    80002b58:	6a16                	ld	s4,320(sp)
    80002b5a:	7af2                	ld	s5,312(sp)
    80002b5c:	7b52                	ld	s6,304(sp)
    80002b5e:	7bb2                	ld	s7,296(sp)
    80002b60:	7c12                	ld	s8,288(sp)
    80002b62:	6cf2                	ld	s9,280(sp)
    80002b64:	6db2                	ld	s11,264(sp)
    80002b66:	6175                	addi	sp,sp,368
    80002b68:	8082                	ret
    80002b6a:	8cb6                	mv	s9,a3
    80002b6c:	00174683          	lbu	a3,1(a4)
    80002b70:	8722                	mv	a4,s0
    80002b72:	00170413          	addi	s0,a4,1
    80002b76:	fdd6879b          	addiw	a5,a3,-35
    80002b7a:	0ff7f793          	zext.b	a5,a5
    80002b7e:	fcfb73e3          	bgeu	s6,a5,80002b44 <vprintfmt+0x68>
    80002b82:	85a6                	mv	a1,s1
    80002b84:	02500513          	li	a0,37
    80002b88:	9902                	jalr	s2
    80002b8a:	844e                	mv	s0,s3
    80002b8c:	b771                	j	80002b18 <vprintfmt+0x3c>
    80002b8e:	fd068c1b          	addiw	s8,a3,-48
    80002b92:	00174683          	lbu	a3,1(a4)
    80002b96:	47a5                	li	a5,9
    80002b98:	fd06871b          	addiw	a4,a3,-48
    80002b9c:	0006861b          	sext.w	a2,a3
    80002ba0:	20e7ef63          	bltu	a5,a4,80002dbe <vprintfmt+0x2e2>
    80002ba4:	8722                	mv	a4,s0
    80002ba6:	4825                	li	a6,9
    80002ba8:	00174683          	lbu	a3,1(a4)
    80002bac:	002c179b          	slliw	a5,s8,0x2
    80002bb0:	018787bb          	addw	a5,a5,s8
    80002bb4:	0017979b          	slliw	a5,a5,0x1
    80002bb8:	9fb1                	addw	a5,a5,a2
    80002bba:	fd06851b          	addiw	a0,a3,-48
    80002bbe:	0705                	addi	a4,a4,1
    80002bc0:	fd078c1b          	addiw	s8,a5,-48
    80002bc4:	0006861b          	sext.w	a2,a3
    80002bc8:	fea870e3          	bgeu	a6,a0,80002ba8 <vprintfmt+0xcc>
    80002bcc:	f60dd4e3          	bgez	s11,80002b34 <vprintfmt+0x58>
    80002bd0:	8de2                	mv	s11,s8
    80002bd2:	5c7d                	li	s8,-1
    80002bd4:	b785                	j	80002b34 <vprintfmt+0x58>
    80002bd6:	00174683          	lbu	a3,1(a4)
    80002bda:	8722                	mv	a4,s0
    80002bdc:	bfa1                	j	80002b34 <vprintfmt+0x58>
    80002bde:	85a6                	mv	a1,s1
    80002be0:	02500513          	li	a0,37
    80002be4:	9902                	jalr	s2
    80002be6:	bf0d                	j	80002b18 <vprintfmt+0x3c>
    80002be8:	000bac03          	lw	s8,0(s7)
    80002bec:	00174683          	lbu	a3,1(a4)
    80002bf0:	0ba1                	addi	s7,s7,8
    80002bf2:	8722                	mv	a4,s0
    80002bf4:	bfe1                	j	80002bcc <vprintfmt+0xf0>
    80002bf6:	85a6                	mv	a1,s1
    80002bf8:	03000513          	li	a0,48
    80002bfc:	ea6a                	sd	s10,272(sp)
    80002bfe:	9902                	jalr	s2
    80002c00:	85a6                	mv	a1,s1
    80002c02:	07800513          	li	a0,120
    80002c06:	9902                	jalr	s2
    80002c08:	4641                	li	a2,16
    80002c0a:	008b8713          	addi	a4,s7,8
    80002c0e:	000bb783          	ld	a5,0(s7)
    80002c12:	8bba                	mv	s7,a4
    80002c14:	02c7f5b3          	remu	a1,a5,a2
    80002c18:	000c899b          	sext.w	s3,s9
    80002c1c:	0054                	addi	a3,sp,4
    80002c1e:	4705                	li	a4,1
    80002c20:	c02e                	sw	a1,0(sp)
    80002c22:	16c7ea63          	bltu	a5,a2,80002d96 <vprintfmt+0x2ba>
    80002c26:	02c7d7b3          	divu	a5,a5,a2
    80002c2a:	0691                	addi	a3,a3,4
    80002c2c:	8c3a                	mv	s8,a4
    80002c2e:	2705                	addiw	a4,a4,1
    80002c30:	02c7f5b3          	remu	a1,a5,a2
    80002c34:	feb6ae23          	sw	a1,-4(a3)
    80002c38:	fec7f7e3          	bgeu	a5,a2,80002c26 <vprintfmt+0x14a>
    80002c3c:	fffd8c9b          	addiw	s9,s11,-1
    80002c40:	fff70d1b          	addiw	s10,a4,-1
    80002c44:	01b75863          	bge	a4,s11,80002c54 <vprintfmt+0x178>
    80002c48:	85a6                	mv	a1,s1
    80002c4a:	854e                	mv	a0,s3
    80002c4c:	3cfd                	addiw	s9,s9,-1
    80002c4e:	9902                	jalr	s2
    80002c50:	ffac9ce3          	bne	s9,s10,80002c48 <vprintfmt+0x16c>
    80002c54:	0c0a                	slli	s8,s8,0x2
    80002c56:	018109b3          	add	s3,sp,s8
    80002c5a:	ffc10c93          	addi	s9,sp,-4
    80002c5e:	4c25                	li	s8,9
    80002c60:	0009a783          	lw	a5,0(s3)
    80002c64:	03000513          	li	a0,48
    80002c68:	00fc7463          	bgeu	s8,a5,80002c70 <vprintfmt+0x194>
    80002c6c:	05700513          	li	a0,87
    80002c70:	85a6                	mv	a1,s1
    80002c72:	9d3d                	addw	a0,a0,a5
    80002c74:	19f1                	addi	s3,s3,-4
    80002c76:	9902                	jalr	s2
    80002c78:	ff9994e3          	bne	s3,s9,80002c60 <vprintfmt+0x184>
    80002c7c:	6d52                	ld	s10,272(sp)
    80002c7e:	bd69                	j	80002b18 <vprintfmt+0x3c>
    80002c80:	ea6a                	sd	s10,272(sp)
    80002c82:	4785                	li	a5,1
    80002c84:	008b8c13          	addi	s8,s7,8
    80002c88:	00b7c463          	blt	a5,a1,80002c90 <vprintfmt+0x1b4>
    80002c8c:	10058763          	beqz	a1,80002d9a <vprintfmt+0x2be>
    80002c90:	000bb983          	ld	s3,0(s7)
    80002c94:	1009cc63          	bltz	s3,80002dac <vprintfmt+0x2d0>
    80002c98:	87ce                	mv	a5,s3
    80002c9a:	8be2                	mv	s7,s8
    80002c9c:	4629                	li	a2,10
    80002c9e:	bf9d                	j	80002c14 <vprintfmt+0x138>
    80002ca0:	00174683          	lbu	a3,1(a4)
    80002ca4:	2585                	addiw	a1,a1,1
    80002ca6:	8722                	mv	a4,s0
    80002ca8:	b571                	j	80002b34 <vprintfmt+0x58>
    80002caa:	ea6a                	sd	s10,272(sp)
    80002cac:	4641                	li	a2,16
    80002cae:	4785                	li	a5,1
    80002cb0:	008b8713          	addi	a4,s7,8
    80002cb4:	f4b7cde3          	blt	a5,a1,80002c0e <vprintfmt+0x132>
    80002cb8:	f9b9                	bnez	a1,80002c0e <vprintfmt+0x132>
    80002cba:	000be783          	lwu	a5,0(s7)
    80002cbe:	8bba                	mv	s7,a4
    80002cc0:	bf91                	j	80002c14 <vprintfmt+0x138>
    80002cc2:	ea6a                	sd	s10,272(sp)
    80002cc4:	000bbd03          	ld	s10,0(s7)
    80002cc8:	0ba1                	addi	s7,s7,8
    80002cca:	040d0363          	beqz	s10,80002d10 <vprintfmt+0x234>
    80002cce:	09b05e63          	blez	s11,80002d6a <vprintfmt+0x28e>
    80002cd2:	02d00793          	li	a5,45
    80002cd6:	04fc9f63          	bne	s9,a5,80002d34 <vprintfmt+0x258>
    80002cda:	000d4503          	lbu	a0,0(s10)
    80002cde:	c105                	beqz	a0,80002cfe <vprintfmt+0x222>
    80002ce0:	59fd                	li	s3,-1
    80002ce2:	000c4563          	bltz	s8,80002cec <vprintfmt+0x210>
    80002ce6:	3c7d                	addiw	s8,s8,-1
    80002ce8:	013c0963          	beq	s8,s3,80002cfa <vprintfmt+0x21e>
    80002cec:	85a6                	mv	a1,s1
    80002cee:	9902                	jalr	s2
    80002cf0:	001d4503          	lbu	a0,1(s10)
    80002cf4:	3dfd                	addiw	s11,s11,-1
    80002cf6:	0d05                	addi	s10,s10,1
    80002cf8:	f56d                	bnez	a0,80002ce2 <vprintfmt+0x206>
    80002cfa:	f9b051e3          	blez	s11,80002c7c <vprintfmt+0x1a0>
    80002cfe:	85a6                	mv	a1,s1
    80002d00:	02000513          	li	a0,32
    80002d04:	3dfd                	addiw	s11,s11,-1
    80002d06:	9902                	jalr	s2
    80002d08:	fe0d9be3          	bnez	s11,80002cfe <vprintfmt+0x222>
    80002d0c:	6d52                	ld	s10,272(sp)
    80002d0e:	b529                	j	80002b18 <vprintfmt+0x3c>
    80002d10:	00001d17          	auipc	s10,0x1
    80002d14:	b58d0d13          	addi	s10,s10,-1192 # 80003868 <gen2+0x160>
    80002d18:	02800513          	li	a0,40
    80002d1c:	fdb052e3          	blez	s11,80002ce0 <vprintfmt+0x204>
    80002d20:	02d00793          	li	a5,45
    80002d24:	00001d17          	auipc	s10,0x1
    80002d28:	b44d0d13          	addi	s10,s10,-1212 # 80003868 <gen2+0x160>
    80002d2c:	02800513          	li	a0,40
    80002d30:	fafc88e3          	beq	s9,a5,80002ce0 <vprintfmt+0x204>
    80002d34:	000d861b          	sext.w	a2,s11
    80002d38:	87ea                	mv	a5,s10
    80002d3a:	018d06b3          	add	a3,s10,s8
    80002d3e:	000c1663          	bnez	s8,80002d4a <vprintfmt+0x26e>
    80002d42:	a829                	j	80002d5c <vprintfmt+0x280>
    80002d44:	0785                	addi	a5,a5,1
    80002d46:	00d78563          	beq	a5,a3,80002d50 <vprintfmt+0x274>
    80002d4a:	0007c703          	lbu	a4,0(a5)
    80002d4e:	fb7d                	bnez	a4,80002d44 <vprintfmt+0x268>
    80002d50:	41a787b3          	sub	a5,a5,s10
    80002d54:	40f60dbb          	subw	s11,a2,a5
    80002d58:	01b05963          	blez	s11,80002d6a <vprintfmt+0x28e>
    80002d5c:	2c81                	sext.w	s9,s9
    80002d5e:	85a6                	mv	a1,s1
    80002d60:	8566                	mv	a0,s9
    80002d62:	3dfd                	addiw	s11,s11,-1
    80002d64:	9902                	jalr	s2
    80002d66:	fe0d9ce3          	bnez	s11,80002d5e <vprintfmt+0x282>
    80002d6a:	000d4503          	lbu	a0,0(s10)
    80002d6e:	d519                	beqz	a0,80002c7c <vprintfmt+0x1a0>
    80002d70:	59fd                	li	s3,-1
    80002d72:	bf85                	j	80002ce2 <vprintfmt+0x206>
    80002d74:	fffdc793          	not	a5,s11
    80002d78:	97fd                	srai	a5,a5,0x3f
    80002d7a:	00fdf7b3          	and	a5,s11,a5
    80002d7e:	00174683          	lbu	a3,1(a4)
    80002d82:	00078d9b          	sext.w	s11,a5
    80002d86:	8722                	mv	a4,s0
    80002d88:	b375                	j	80002b34 <vprintfmt+0x58>
    80002d8a:	000ba503          	lw	a0,0(s7)
    80002d8e:	85a6                	mv	a1,s1
    80002d90:	0ba1                	addi	s7,s7,8
    80002d92:	9902                	jalr	s2
    80002d94:	b351                	j	80002b18 <vprintfmt+0x3c>
    80002d96:	4c01                	li	s8,0
    80002d98:	b555                	j	80002c3c <vprintfmt+0x160>
    80002d9a:	000ba983          	lw	s3,0(s7)
    80002d9e:	bddd                	j	80002c94 <vprintfmt+0x1b8>
    80002da0:	ea6a                	sd	s10,272(sp)
    80002da2:	4629                	li	a2,10
    80002da4:	b729                	j	80002cae <vprintfmt+0x1d2>
    80002da6:	ea6a                	sd	s10,272(sp)
    80002da8:	4621                	li	a2,8
    80002daa:	b711                	j	80002cae <vprintfmt+0x1d2>
    80002dac:	85a6                	mv	a1,s1
    80002dae:	02d00513          	li	a0,45
    80002db2:	9902                	jalr	s2
    80002db4:	413007b3          	neg	a5,s3
    80002db8:	8be2                	mv	s7,s8
    80002dba:	4629                	li	a2,10
    80002dbc:	bda1                	j	80002c14 <vprintfmt+0x138>
    80002dbe:	8722                	mv	a4,s0
    80002dc0:	b531                	j	80002bcc <vprintfmt+0xf0>

0000000080002dc2 <sprintf_putch.0>:
    80002dc2:	619c                	ld	a5,0(a1)
    80002dc4:	00a78023          	sb	a0,0(a5)
    80002dc8:	619c                	ld	a5,0(a1)
    80002dca:	0785                	addi	a5,a5,1
    80002dcc:	e19c                	sd	a5,0(a1)
    80002dce:	8082                	ret

0000000080002dd0 <putchar>:
    80002dd0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002dd4:	00020793          	mv	a5,tp
    80002dd8:	97c2                	add	a5,a5,a6
    80002dda:	7159                	addi	sp,sp,-112
    80002ddc:	0018069b          	addiw	a3,a6,1
    80002de0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002de4:	00a78023          	sb	a0,0(a5)
    80002de8:	03f10713          	addi	a4,sp,63
    80002dec:	47a9                	li	a5,10
    80002dee:	fc077713          	andi	a4,a4,-64
    80002df2:	00f50963          	beq	a0,a5,80002e04 <putchar+0x34>
    80002df6:	04000793          	li	a5,64
    80002dfa:	00f68563          	beq	a3,a5,80002e04 <putchar+0x34>
    80002dfe:	4501                	li	a0,0
    80002e00:	6165                	addi	sp,sp,112
    80002e02:	8082                	ret
    80002e04:	04000793          	li	a5,64
    80002e08:	e31c                	sd	a5,0(a4)
    80002e0a:	4785                	li	a5,1
    80002e0c:	e71c                	sd	a5,8(a4)
    80002e0e:	00020613          	mv	a2,tp
    80002e12:	eb10                	sd	a2,16(a4)
    80002e14:	ef14                	sd	a3,24(a4)
    80002e16:	0ff0000f          	fence
    80002e1a:	ffffe697          	auipc	a3,0xffffe
    80002e1e:	22668693          	addi	a3,a3,550 # 80001040 <fromhost>
    80002e22:	ffffe797          	auipc	a5,0xffffe
    80002e26:	1ce7bf23          	sd	a4,478(a5) # 80001000 <tohost>
    80002e2a:	629c                	ld	a5,0(a3)
    80002e2c:	dffd                	beqz	a5,80002e2a <putchar+0x5a>
    80002e2e:	ffffe797          	auipc	a5,0xffffe
    80002e32:	2007b923          	sd	zero,530(a5) # 80001040 <fromhost>
    80002e36:	0ff0000f          	fence
    80002e3a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e3e:	631c                	ld	a5,0(a4)
    80002e40:	4501                	li	a0,0
    80002e42:	6165                	addi	sp,sp,112
    80002e44:	8082                	ret

0000000080002e46 <setStats>:
    80002e46:	b0002773          	csrr	a4,mcycle
    80002e4a:	00016797          	auipc	a5,0x16
    80002e4e:	c3678793          	addi	a5,a5,-970 # 80018a80 <counters>
    80002e52:	c511                	beqz	a0,80002e5e <setStats+0x18>
    80002e54:	e398                	sd	a4,0(a5)
    80002e56:	b0202773          	csrr	a4,minstret
    80002e5a:	e798                	sd	a4,8(a5)
    80002e5c:	8082                	ret
    80002e5e:	6394                	ld	a3,0(a5)
    80002e60:	00001617          	auipc	a2,0x1
    80002e64:	a1860613          	addi	a2,a2,-1512 # 80003878 <gen2+0x170>
    80002e68:	eb90                	sd	a2,16(a5)
    80002e6a:	8f15                	sub	a4,a4,a3
    80002e6c:	e398                	sd	a4,0(a5)
    80002e6e:	b0202773          	csrr	a4,minstret
    80002e72:	6794                	ld	a3,8(a5)
    80002e74:	00001617          	auipc	a2,0x1
    80002e78:	a0c60613          	addi	a2,a2,-1524 # 80003880 <gen2+0x178>
    80002e7c:	ef90                	sd	a2,24(a5)
    80002e7e:	8f15                	sub	a4,a4,a3
    80002e80:	e798                	sd	a4,8(a5)
    80002e82:	8082                	ret

0000000080002e84 <tohost_exit>:
    80002e84:	00151793          	slli	a5,a0,0x1
    80002e88:	0017e793          	ori	a5,a5,1
    80002e8c:	ffffe717          	auipc	a4,0xffffe
    80002e90:	16f73a23          	sd	a5,372(a4) # 80001000 <tohost>
    80002e94:	a001                	j	80002e94 <tohost_exit+0x10>

0000000080002e96 <handle_trap>:
    80002e96:	6785                	lui	a5,0x1
    80002e98:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e9c:	ffffe717          	auipc	a4,0xffffe
    80002ea0:	16f73223          	sd	a5,356(a4) # 80001000 <tohost>
    80002ea4:	a001                	j	80002ea4 <handle_trap+0xe>

0000000080002ea6 <exit>:
    80002ea6:	1141                	addi	sp,sp,-16
    80002ea8:	e406                	sd	ra,8(sp)
    80002eaa:	fdbff0ef          	jal	80002e84 <tohost_exit>

0000000080002eae <abort>:
    80002eae:	10d00793          	li	a5,269
    80002eb2:	ffffe717          	auipc	a4,0xffffe
    80002eb6:	14f73723          	sd	a5,334(a4) # 80001000 <tohost>
    80002eba:	a001                	j	80002eba <abort+0xc>

0000000080002ebc <printstr>:
    80002ebc:	00054783          	lbu	a5,0(a0)
    80002ec0:	7159                	addi	sp,sp,-112
    80002ec2:	03f10693          	addi	a3,sp,63
    80002ec6:	fc06f693          	andi	a3,a3,-64
    80002eca:	c3b9                	beqz	a5,80002f10 <printstr+0x54>
    80002ecc:	87aa                	mv	a5,a0
    80002ece:	0017c703          	lbu	a4,1(a5)
    80002ed2:	0785                	addi	a5,a5,1
    80002ed4:	ff6d                	bnez	a4,80002ece <printstr+0x12>
    80002ed6:	8f89                	sub	a5,a5,a0
    80002ed8:	04000713          	li	a4,64
    80002edc:	e298                	sd	a4,0(a3)
    80002ede:	4705                	li	a4,1
    80002ee0:	e698                	sd	a4,8(a3)
    80002ee2:	ea88                	sd	a0,16(a3)
    80002ee4:	ee9c                	sd	a5,24(a3)
    80002ee6:	0ff0000f          	fence
    80002eea:	ffffe717          	auipc	a4,0xffffe
    80002eee:	15670713          	addi	a4,a4,342 # 80001040 <fromhost>
    80002ef2:	ffffe797          	auipc	a5,0xffffe
    80002ef6:	10d7b723          	sd	a3,270(a5) # 80001000 <tohost>
    80002efa:	631c                	ld	a5,0(a4)
    80002efc:	dffd                	beqz	a5,80002efa <printstr+0x3e>
    80002efe:	ffffe797          	auipc	a5,0xffffe
    80002f02:	1407b123          	sd	zero,322(a5) # 80001040 <fromhost>
    80002f06:	0ff0000f          	fence
    80002f0a:	629c                	ld	a5,0(a3)
    80002f0c:	6165                	addi	sp,sp,112
    80002f0e:	8082                	ret
    80002f10:	4781                	li	a5,0
    80002f12:	b7d9                	j	80002ed8 <printstr+0x1c>

0000000080002f14 <thread_entry>:
    80002f14:	c111                	beqz	a0,80002f18 <thread_entry+0x4>
    80002f16:	a001                	j	80002f16 <thread_entry+0x2>
    80002f18:	8082                	ret

0000000080002f1a <printhex>:
    80002f1a:	7179                	addi	sp,sp,-48
    80002f1c:	87aa                	mv	a5,a0
    80002f1e:	f406                	sd	ra,40(sp)
    80002f20:	0028                	addi	a0,sp,8
    80002f22:	01710713          	addi	a4,sp,23
    80002f26:	4825                	li	a6,9
    80002f28:	a011                	j	80002f2c <printhex+0x12>
    80002f2a:	8736                	mv	a4,a3
    80002f2c:	00f7f613          	andi	a2,a5,15
    80002f30:	86b2                	mv	a3,a2
    80002f32:	03000593          	li	a1,48
    80002f36:	00c87463          	bgeu	a6,a2,80002f3e <printhex+0x24>
    80002f3a:	05700593          	li	a1,87
    80002f3e:	9ead                	addw	a3,a3,a1
    80002f40:	00d70023          	sb	a3,0(a4)
    80002f44:	8391                	srli	a5,a5,0x4
    80002f46:	fff70693          	addi	a3,a4,-1
    80002f4a:	fee510e3          	bne	a0,a4,80002f2a <printhex+0x10>
    80002f4e:	00010c23          	sb	zero,24(sp)
    80002f52:	f6bff0ef          	jal	80002ebc <printstr>
    80002f56:	70a2                	ld	ra,40(sp)
    80002f58:	6145                	addi	sp,sp,48
    80002f5a:	8082                	ret

0000000080002f5c <printf>:
    80002f5c:	711d                	addi	sp,sp,-96
    80002f5e:	02810313          	addi	t1,sp,40
    80002f62:	f42e                	sd	a1,40(sp)
    80002f64:	f832                	sd	a2,48(sp)
    80002f66:	fc36                	sd	a3,56(sp)
    80002f68:	862a                	mv	a2,a0
    80002f6a:	869a                	mv	a3,t1
    80002f6c:	00000517          	auipc	a0,0x0
    80002f70:	e6450513          	addi	a0,a0,-412 # 80002dd0 <putchar>
    80002f74:	4581                	li	a1,0
    80002f76:	ec06                	sd	ra,24(sp)
    80002f78:	e0ba                	sd	a4,64(sp)
    80002f7a:	e4be                	sd	a5,72(sp)
    80002f7c:	e8c2                	sd	a6,80(sp)
    80002f7e:	ecc6                	sd	a7,88(sp)
    80002f80:	e41a                	sd	t1,8(sp)
    80002f82:	b5bff0ef          	jal	80002adc <vprintfmt>
    80002f86:	60e2                	ld	ra,24(sp)
    80002f88:	4501                	li	a0,0
    80002f8a:	6125                	addi	sp,sp,96
    80002f8c:	8082                	ret

0000000080002f8e <sprintf>:
    80002f8e:	711d                	addi	sp,sp,-96
    80002f90:	03010e13          	addi	t3,sp,48
    80002f94:	f022                	sd	s0,32(sp)
    80002f96:	e42a                	sd	a0,8(sp)
    80002f98:	842a                	mv	s0,a0
    80002f9a:	f832                	sd	a2,48(sp)
    80002f9c:	fc36                	sd	a3,56(sp)
    80002f9e:	862e                	mv	a2,a1
    80002fa0:	00000517          	auipc	a0,0x0
    80002fa4:	e2250513          	addi	a0,a0,-478 # 80002dc2 <sprintf_putch.0>
    80002fa8:	002c                	addi	a1,sp,8
    80002faa:	86f2                	mv	a3,t3
    80002fac:	f406                	sd	ra,40(sp)
    80002fae:	e4be                	sd	a5,72(sp)
    80002fb0:	e0ba                	sd	a4,64(sp)
    80002fb2:	e8c2                	sd	a6,80(sp)
    80002fb4:	ecc6                	sd	a7,88(sp)
    80002fb6:	ec72                	sd	t3,24(sp)
    80002fb8:	b25ff0ef          	jal	80002adc <vprintfmt>
    80002fbc:	67a2                	ld	a5,8(sp)
    80002fbe:	00078023          	sb	zero,0(a5)
    80002fc2:	6522                	ld	a0,8(sp)
    80002fc4:	70a2                	ld	ra,40(sp)
    80002fc6:	9d01                	subw	a0,a0,s0
    80002fc8:	7402                	ld	s0,32(sp)
    80002fca:	6125                	addi	sp,sp,96
    80002fcc:	8082                	ret

0000000080002fce <memcpy>:
    80002fce:	00c5e7b3          	or	a5,a1,a2
    80002fd2:	8fc9                	or	a5,a5,a0
    80002fd4:	8b9d                	andi	a5,a5,7
    80002fd6:	00c506b3          	add	a3,a0,a2
    80002fda:	cf91                	beqz	a5,80002ff6 <memcpy+0x28>
    80002fdc:	962e                	add	a2,a2,a1
    80002fde:	87aa                	mv	a5,a0
    80002fe0:	02d57663          	bgeu	a0,a3,8000300c <memcpy+0x3e>
    80002fe4:	0005c703          	lbu	a4,0(a1)
    80002fe8:	0585                	addi	a1,a1,1
    80002fea:	0785                	addi	a5,a5,1
    80002fec:	fee78fa3          	sb	a4,-1(a5)
    80002ff0:	feb61ae3          	bne	a2,a1,80002fe4 <memcpy+0x16>
    80002ff4:	8082                	ret
    80002ff6:	fed57fe3          	bgeu	a0,a3,80002ff4 <memcpy+0x26>
    80002ffa:	87aa                	mv	a5,a0
    80002ffc:	6198                	ld	a4,0(a1)
    80002ffe:	07a1                	addi	a5,a5,8
    80003000:	05a1                	addi	a1,a1,8
    80003002:	fee7bc23          	sd	a4,-8(a5)
    80003006:	fed7ebe3          	bltu	a5,a3,80002ffc <memcpy+0x2e>
    8000300a:	8082                	ret
    8000300c:	8082                	ret

000000008000300e <memset>:
    8000300e:	00c567b3          	or	a5,a0,a2
    80003012:	8b9d                	andi	a5,a5,7
    80003014:	962a                	add	a2,a2,a0
    80003016:	cf81                	beqz	a5,8000302e <memset+0x20>
    80003018:	0ff5f713          	zext.b	a4,a1
    8000301c:	87aa                	mv	a5,a0
    8000301e:	02c57f63          	bgeu	a0,a2,8000305c <memset+0x4e>
    80003022:	0785                	addi	a5,a5,1
    80003024:	fee78fa3          	sb	a4,-1(a5)
    80003028:	fec79de3          	bne	a5,a2,80003022 <memset+0x14>
    8000302c:	8082                	ret
    8000302e:	010107b7          	lui	a5,0x1010
    80003032:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003036:	07c2                	slli	a5,a5,0x10
    80003038:	10178793          	addi	a5,a5,257
    8000303c:	07c2                	slli	a5,a5,0x10
    8000303e:	0ff5f713          	zext.b	a4,a1
    80003042:	10178793          	addi	a5,a5,257
    80003046:	02f70733          	mul	a4,a4,a5
    8000304a:	fec571e3          	bgeu	a0,a2,8000302c <memset+0x1e>
    8000304e:	87aa                	mv	a5,a0
    80003050:	07a1                	addi	a5,a5,8
    80003052:	fee7bc23          	sd	a4,-8(a5)
    80003056:	fec7ede3          	bltu	a5,a2,80003050 <memset+0x42>
    8000305a:	8082                	ret
    8000305c:	8082                	ret

000000008000305e <_init>:
    8000305e:	7171                	addi	sp,sp,-176
    80003060:	00016797          	auipc	a5,0x16
    80003064:	a4078793          	addi	a5,a5,-1472 # 80018aa0 <_tdata_begin>
    80003068:	e152                	sd	s4,128(sp)
    8000306a:	00016a17          	auipc	s4,0x16
    8000306e:	a36a0a13          	addi	s4,s4,-1482 # 80018aa0 <_tdata_begin>
    80003072:	e54e                	sd	s3,136(sp)
    80003074:	40fa09b3          	sub	s3,s4,a5
    80003078:	ed26                	sd	s1,152(sp)
    8000307a:	e94a                	sd	s2,144(sp)
    8000307c:	84aa                	mv	s1,a0
    8000307e:	892e                	mv	s2,a1
    80003080:	8512                	mv	a0,tp
    80003082:	85be                	mv	a1,a5
    80003084:	864e                	mv	a2,s3
    80003086:	f506                	sd	ra,168(sp)
    80003088:	f122                	sd	s0,160(sp)
    8000308a:	fcd6                	sd	s5,120(sp)
    8000308c:	8a92                	mv	s5,tp
    8000308e:	f41ff0ef          	jal	80002fce <memcpy>
    80003092:	00016617          	auipc	a2,0x16
    80003096:	a7260613          	addi	a2,a2,-1422 # 80018b04 <_tbss_end>
    8000309a:	41460633          	sub	a2,a2,s4
    8000309e:	4581                	li	a1,0
    800030a0:	013a8533          	add	a0,s5,s3
    800030a4:	f6bff0ef          	jal	8000300e <memset>
    800030a8:	85ca                	mv	a1,s2
    800030aa:	8526                	mv	a0,s1
    800030ac:	e69ff0ef          	jal	80002f14 <thread_entry>
    800030b0:	4581                	li	a1,0
    800030b2:	4501                	li	a0,0
    800030b4:	8edff0ef          	jal	800029a0 <main>
    800030b8:	00016917          	auipc	s2,0x16
    800030bc:	9c890913          	addi	s2,s2,-1592 # 80018a80 <counters>
    800030c0:	00093683          	ld	a3,0(s2)
    800030c4:	03f10413          	addi	s0,sp,63
    800030c8:	fc047413          	andi	s0,s0,-64
    800030cc:	84aa                	mv	s1,a0
    800030ce:	ea85                	bnez	a3,800030fe <_init+0xa0>
    800030d0:	00893683          	ld	a3,8(s2)
    800030d4:	e681                	bnez	a3,800030dc <_init+0x7e>
    800030d6:	8526                	mv	a0,s1
    800030d8:	dadff0ef          	jal	80002e84 <tohost_exit>
    800030dc:	89a2                	mv	s3,s0
    800030de:	01893603          	ld	a2,24(s2)
    800030e2:	854e                	mv	a0,s3
    800030e4:	00000597          	auipc	a1,0x0
    800030e8:	7c458593          	addi	a1,a1,1988 # 800038a8 <gen2+0x1a0>
    800030ec:	ea3ff0ef          	jal	80002f8e <sprintf>
    800030f0:	99aa                	add	s3,s3,a0
    800030f2:	ff3402e3          	beq	s0,s3,800030d6 <_init+0x78>
    800030f6:	8522                	mv	a0,s0
    800030f8:	dc5ff0ef          	jal	80002ebc <printstr>
    800030fc:	bfe9                	j	800030d6 <_init+0x78>
    800030fe:	01093603          	ld	a2,16(s2)
    80003102:	00000597          	auipc	a1,0x0
    80003106:	7a658593          	addi	a1,a1,1958 # 800038a8 <gen2+0x1a0>
    8000310a:	8522                	mv	a0,s0
    8000310c:	e83ff0ef          	jal	80002f8e <sprintf>
    80003110:	00893683          	ld	a3,8(s2)
    80003114:	00a409b3          	add	s3,s0,a0
    80003118:	dee9                	beqz	a3,800030f2 <_init+0x94>
    8000311a:	b7d1                	j	800030de <_init+0x80>

000000008000311c <strlen>:
    8000311c:	00054783          	lbu	a5,0(a0)
    80003120:	cb89                	beqz	a5,80003132 <strlen+0x16>
    80003122:	87aa                	mv	a5,a0
    80003124:	0017c703          	lbu	a4,1(a5)
    80003128:	0785                	addi	a5,a5,1
    8000312a:	ff6d                	bnez	a4,80003124 <strlen+0x8>
    8000312c:	40a78533          	sub	a0,a5,a0
    80003130:	8082                	ret
    80003132:	4501                	li	a0,0
    80003134:	8082                	ret

0000000080003136 <strnlen>:
    80003136:	00b506b3          	add	a3,a0,a1
    8000313a:	87aa                	mv	a5,a0
    8000313c:	e589                	bnez	a1,80003146 <strnlen+0x10>
    8000313e:	a829                	j	80003158 <strnlen+0x22>
    80003140:	0785                	addi	a5,a5,1
    80003142:	00f68863          	beq	a3,a5,80003152 <strnlen+0x1c>
    80003146:	0007c703          	lbu	a4,0(a5)
    8000314a:	fb7d                	bnez	a4,80003140 <strnlen+0xa>
    8000314c:	40a78533          	sub	a0,a5,a0
    80003150:	8082                	ret
    80003152:	40a68533          	sub	a0,a3,a0
    80003156:	8082                	ret
    80003158:	4501                	li	a0,0
    8000315a:	8082                	ret

000000008000315c <strcmp>:
    8000315c:	00054783          	lbu	a5,0(a0)
    80003160:	0585                	addi	a1,a1,1
    80003162:	0505                	addi	a0,a0,1
    80003164:	fff5c703          	lbu	a4,-1(a1)
    80003168:	c799                	beqz	a5,80003176 <strcmp+0x1a>
    8000316a:	fee789e3          	beq	a5,a4,8000315c <strcmp>
    8000316e:	0007851b          	sext.w	a0,a5
    80003172:	9d19                	subw	a0,a0,a4
    80003174:	8082                	ret
    80003176:	4501                	li	a0,0
    80003178:	bfed                	j	80003172 <strcmp+0x16>

000000008000317a <strcpy>:
    8000317a:	87aa                	mv	a5,a0
    8000317c:	0005c703          	lbu	a4,0(a1)
    80003180:	0785                	addi	a5,a5,1
    80003182:	0585                	addi	a1,a1,1
    80003184:	fee78fa3          	sb	a4,-1(a5)
    80003188:	fb75                	bnez	a4,8000317c <strcpy+0x2>
    8000318a:	8082                	ret

000000008000318c <atol>:
    8000318c:	00054703          	lbu	a4,0(a0)
    80003190:	02000693          	li	a3,32
    80003194:	87aa                	mv	a5,a0
    80003196:	00d71763          	bne	a4,a3,800031a4 <atol+0x18>
    8000319a:	0017c703          	lbu	a4,1(a5)
    8000319e:	0785                	addi	a5,a5,1
    800031a0:	fed70de3          	beq	a4,a3,8000319a <atol+0xe>
    800031a4:	02d00693          	li	a3,45
    800031a8:	04d70163          	beq	a4,a3,800031ea <atol+0x5e>
    800031ac:	02b00693          	li	a3,43
    800031b0:	02d70763          	beq	a4,a3,800031de <atol+0x52>
    800031b4:	0007c683          	lbu	a3,0(a5)
    800031b8:	4581                	li	a1,0
    800031ba:	ce8d                	beqz	a3,800031f4 <atol+0x68>
    800031bc:	4501                	li	a0,0
    800031be:	0785                	addi	a5,a5,1
    800031c0:	00251713          	slli	a4,a0,0x2
    800031c4:	fd06861b          	addiw	a2,a3,-48
    800031c8:	0007c683          	lbu	a3,0(a5)
    800031cc:	972a                	add	a4,a4,a0
    800031ce:	0706                	slli	a4,a4,0x1
    800031d0:	00e60533          	add	a0,a2,a4
    800031d4:	f6ed                	bnez	a3,800031be <atol+0x32>
    800031d6:	c185                	beqz	a1,800031f6 <atol+0x6a>
    800031d8:	40a00533          	neg	a0,a0
    800031dc:	8082                	ret
    800031de:	0017c683          	lbu	a3,1(a5)
    800031e2:	0785                	addi	a5,a5,1
    800031e4:	ca81                	beqz	a3,800031f4 <atol+0x68>
    800031e6:	4581                	li	a1,0
    800031e8:	bfd1                	j	800031bc <atol+0x30>
    800031ea:	0017c683          	lbu	a3,1(a5)
    800031ee:	4585                	li	a1,1
    800031f0:	0785                	addi	a5,a5,1
    800031f2:	f6e9                	bnez	a3,800031bc <atol+0x30>
    800031f4:	4501                	li	a0,0
    800031f6:	8082                	ret

00000000800031f8 <__errno>:
    800031f8:	84018513          	addi	a0,gp,-1984 # 800038f8 <__errno_location>
    800031fc:	8082                	ret

00000000800031fe <atoi>:
    800031fe:	cd41                	beqz	a0,80003296 <atoi+0x98>
    80003200:	02000693          	li	a3,32
    80003204:	4611                	li	a2,4
    80003206:	00054783          	lbu	a5,0(a0)
    8000320a:	ff77871b          	addiw	a4,a5,-9
    8000320e:	0ff77713          	zext.b	a4,a4
    80003212:	06d78863          	beq	a5,a3,80003282 <atoi+0x84>
    80003216:	06e67663          	bgeu	a2,a4,80003282 <atoi+0x84>
    8000321a:	02b00713          	li	a4,43
    8000321e:	06e78763          	beq	a5,a4,8000328c <atoi+0x8e>
    80003222:	02d00713          	li	a4,45
    80003226:	4305                	li	t1,1
    80003228:	06e78963          	beq	a5,a4,8000329a <atoi+0x9c>
    8000322c:	fd07879b          	addiw	a5,a5,-48
    80003230:	0ff7f693          	zext.b	a3,a5
    80003234:	4725                	li	a4,9
    80003236:	06d76063          	bltu	a4,a3,80003296 <atoi+0x98>
    8000323a:	800005b7          	lui	a1,0x80000
    8000323e:	4681                	li	a3,0
    80003240:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003242:	4829                	li	a6,10
    80003244:	48a5                	li	a7,9
    80003246:	a819                	j	8000325c <atoi+0x5e>
    80003248:	00054783          	lbu	a5,0(a0)
    8000324c:	0007069b          	sext.w	a3,a4
    80003250:	fd07879b          	addiw	a5,a5,-48
    80003254:	0ff7f613          	zext.b	a2,a5
    80003258:	02c8e763          	bltu	a7,a2,80003286 <atoi+0x88>
    8000325c:	40f5863b          	subw	a2,a1,a5
    80003260:	0306463b          	divw	a2,a2,a6
    80003264:	0026971b          	slliw	a4,a3,0x2
    80003268:	9f35                	addw	a4,a4,a3
    8000326a:	0017171b          	slliw	a4,a4,0x1
    8000326e:	0505                	addi	a0,a0,1
    80003270:	9f3d                	addw	a4,a4,a5
    80003272:	fcd65be3          	bge	a2,a3,80003248 <atoi+0x4a>
    80003276:	4785                	li	a5,1
    80003278:	80000537          	lui	a0,0x80000
    8000327c:	02f30163          	beq	t1,a5,8000329e <atoi+0xa0>
    80003280:	8082                	ret
    80003282:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe74fd>
    80003284:	b749                	j	80003206 <atoi+0x8>
    80003286:	0267053b          	mulw	a0,a4,t1
    8000328a:	8082                	ret
    8000328c:	4305                	li	t1,1
    8000328e:	00154783          	lbu	a5,1(a0)
    80003292:	0505                	addi	a0,a0,1
    80003294:	bf61                	j	8000322c <atoi+0x2e>
    80003296:	4501                	li	a0,0
    80003298:	8082                	ret
    8000329a:	537d                	li	t1,-1
    8000329c:	bfcd                	j	8000328e <atoi+0x90>
    8000329e:	fff54513          	not	a0,a0
    800032a2:	8082                	ret

00000000800032a4 <strtol>:
    800032a4:	872a                	mv	a4,a0
    800032a6:	4811                	li	a6,4
    800032a8:	02000513          	li	a0,32
    800032ac:	00074683          	lbu	a3,0(a4)
    800032b0:	ff76879b          	addiw	a5,a3,-9
    800032b4:	0ff7f793          	zext.b	a5,a5
    800032b8:	04a68b63          	beq	a3,a0,8000330e <strtol+0x6a>
    800032bc:	04f87963          	bgeu	a6,a5,8000330e <strtol+0x6a>
    800032c0:	02d00793          	li	a5,45
    800032c4:	08f68963          	beq	a3,a5,80003356 <strtol+0xb2>
    800032c8:	02b00793          	li	a5,43
    800032cc:	4e01                	li	t3,0
    800032ce:	08f68063          	beq	a3,a5,8000334e <strtol+0xaa>
    800032d2:	ee29                	bnez	a2,8000332c <strtol+0x88>
    800032d4:	03000793          	li	a5,48
    800032d8:	4629                	li	a2,10
    800032da:	08f68363          	beq	a3,a5,80003360 <strtol+0xbc>
    800032de:	4501                	li	a0,0
    800032e0:	48a5                	li	a7,9
    800032e2:	4365                	li	t1,25
    800032e4:	00074683          	lbu	a3,0(a4)
    800032e8:	fd06879b          	addiw	a5,a3,-48
    800032ec:	f9f6881b          	addiw	a6,a3,-97
    800032f0:	00f8f863          	bgeu	a7,a5,80003300 <strtol+0x5c>
    800032f4:	fbf6879b          	addiw	a5,a3,-65
    800032f8:	01036d63          	bltu	t1,a6,80003312 <strtol+0x6e>
    800032fc:	fa96879b          	addiw	a5,a3,-87
    80003300:	00c7df63          	bge	a5,a2,8000331e <strtol+0x7a>
    80003304:	02a60533          	mul	a0,a2,a0
    80003308:	0705                	addi	a4,a4,1
    8000330a:	953e                	add	a0,a0,a5
    8000330c:	bfe1                	j	800032e4 <strtol+0x40>
    8000330e:	0705                	addi	a4,a4,1
    80003310:	bf71                	j	800032ac <strtol+0x8>
    80003312:	00f36663          	bltu	t1,a5,8000331e <strtol+0x7a>
    80003316:	fc96879b          	addiw	a5,a3,-55
    8000331a:	fec7c5e3          	blt	a5,a2,80003304 <strtol+0x60>
    8000331e:	c191                	beqz	a1,80003322 <strtol+0x7e>
    80003320:	e198                	sd	a4,0(a1)
    80003322:	000e0463          	beqz	t3,8000332a <strtol+0x86>
    80003326:	40a00533          	neg	a0,a0
    8000332a:	8082                	ret
    8000332c:	47c1                	li	a5,16
    8000332e:	faf618e3          	bne	a2,a5,800032de <strtol+0x3a>
    80003332:	03000793          	li	a5,48
    80003336:	faf694e3          	bne	a3,a5,800032de <strtol+0x3a>
    8000333a:	00174783          	lbu	a5,1(a4)
    8000333e:	05800693          	li	a3,88
    80003342:	0df7f793          	andi	a5,a5,223
    80003346:	f8d79ce3          	bne	a5,a3,800032de <strtol+0x3a>
    8000334a:	0709                	addi	a4,a4,2
    8000334c:	bf49                	j	800032de <strtol+0x3a>
    8000334e:	00174683          	lbu	a3,1(a4)
    80003352:	0705                	addi	a4,a4,1
    80003354:	bfbd                	j	800032d2 <strtol+0x2e>
    80003356:	00174683          	lbu	a3,1(a4)
    8000335a:	4e05                	li	t3,1
    8000335c:	0705                	addi	a4,a4,1
    8000335e:	bf95                	j	800032d2 <strtol+0x2e>
    80003360:	00174783          	lbu	a5,1(a4)
    80003364:	05800693          	li	a3,88
    80003368:	0df7f793          	andi	a5,a5,223
    8000336c:	00d78563          	beq	a5,a3,80003376 <strtol+0xd2>
    80003370:	0705                	addi	a4,a4,1
    80003372:	4621                	li	a2,8
    80003374:	b7ad                	j	800032de <strtol+0x3a>
    80003376:	0709                	addi	a4,a4,2
    80003378:	4641                	li	a2,16
    8000337a:	b795                	j	800032de <strtol+0x3a>

000000008000337c <my_isspace>:
    8000337c:	02000793          	li	a5,32
    80003380:	00f50863          	beq	a0,a5,80003390 <my_isspace+0x14>
    80003384:	355d                	addiw	a0,a0,-9
    80003386:	0ff57513          	zext.b	a0,a0
    8000338a:	00553513          	sltiu	a0,a0,5
    8000338e:	8082                	ret
    80003390:	4505                	li	a0,1
    80003392:	8082                	ret

0000000080003394 <my_isdigit>:
    80003394:	fd05051b          	addiw	a0,a0,-48
    80003398:	0ff57513          	zext.b	a0,a0
    8000339c:	00a53513          	sltiu	a0,a0,10
    800033a0:	8082                	ret

00000000800033a2 <strtod>:
    800033a2:	02000693          	li	a3,32
    800033a6:	4611                	li	a2,4
    800033a8:	00054783          	lbu	a5,0(a0)
    800033ac:	ff77871b          	addiw	a4,a5,-9
    800033b0:	0ff77713          	zext.b	a4,a4
    800033b4:	08d78263          	beq	a5,a3,80003438 <strtod+0x96>
    800033b8:	08e67063          	bgeu	a2,a4,80003438 <strtod+0x96>
    800033bc:	02d00713          	li	a4,45
    800033c0:	06e78e63          	beq	a5,a4,8000343c <strtod+0x9a>
    800033c4:	02b00713          	li	a4,43
    800033c8:	08e78663          	beq	a5,a4,80003454 <strtod+0xb2>
    800033cc:	00000717          	auipc	a4,0x0
    800033d0:	4ec73587          	fld	fa1,1260(a4) # 800038b8 <gen2+0x1b0>
    800033d4:	22b58553          	fmv.d	fa0,fa1
    800033d8:	fd07871b          	addiw	a4,a5,-48
    800033dc:	0ff77613          	zext.b	a2,a4
    800033e0:	46a5                	li	a3,9
    800033e2:	f20007d3          	fmv.d.x	fa5,zero
    800033e6:	02c6e463          	bltu	a3,a2,8000340e <strtod+0x6c>
    800033ea:	00000797          	auipc	a5,0x0
    800033ee:	4de7b687          	fld	fa3,1246(a5) # 800038c8 <gen2+0x1c0>
    800033f2:	4625                	li	a2,9
    800033f4:	00154783          	lbu	a5,1(a0)
    800033f8:	d2070753          	fcvt.d.w	fa4,a4
    800033fc:	0505                	addi	a0,a0,1
    800033fe:	fd07871b          	addiw	a4,a5,-48
    80003402:	0ff77693          	zext.b	a3,a4
    80003406:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000340a:	fed675e3          	bgeu	a2,a3,800033f4 <strtod+0x52>
    8000340e:	02e00713          	li	a4,46
    80003412:	0ce78363          	beq	a5,a4,800034d8 <strtod+0x136>
    80003416:	00054703          	lbu	a4,0(a0)
    8000341a:	0df77713          	andi	a4,a4,223
    8000341e:	04500793          	li	a5,69
    80003422:	22b58753          	fmv.d	fa4,fa1
    80003426:	04f70163          	beq	a4,a5,80003468 <strtod+0xc6>
    8000342a:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000342e:	12e57553          	fmul.d	fa0,fa0,fa4
    80003432:	c191                	beqz	a1,80003436 <strtod+0x94>
    80003434:	e188                	sd	a0,0(a1)
    80003436:	8082                	ret
    80003438:	0505                	addi	a0,a0,1
    8000343a:	b7bd                	j	800033a8 <strtod+0x6>
    8000343c:	00154783          	lbu	a5,1(a0)
    80003440:	00000717          	auipc	a4,0x0
    80003444:	48073507          	fld	fa0,1152(a4) # 800038c0 <gen2+0x1b8>
    80003448:	0505                	addi	a0,a0,1
    8000344a:	00000717          	auipc	a4,0x0
    8000344e:	46e73587          	fld	fa1,1134(a4) # 800038b8 <gen2+0x1b0>
    80003452:	b759                	j	800033d8 <strtod+0x36>
    80003454:	00000797          	auipc	a5,0x0
    80003458:	4647b587          	fld	fa1,1124(a5) # 800038b8 <gen2+0x1b0>
    8000345c:	00154783          	lbu	a5,1(a0)
    80003460:	22b58553          	fmv.d	fa0,fa1
    80003464:	0505                	addi	a0,a0,1
    80003466:	bf8d                	j	800033d8 <strtod+0x36>
    80003468:	00154803          	lbu	a6,1(a0)
    8000346c:	02d00793          	li	a5,45
    80003470:	0cf80363          	beq	a6,a5,80003536 <strtod+0x194>
    80003474:	02b00793          	li	a5,43
    80003478:	0ef80563          	beq	a6,a5,80003562 <strtod+0x1c0>
    8000347c:	0505                	addi	a0,a0,1
    8000347e:	4705                	li	a4,1
    80003480:	fd08069b          	addiw	a3,a6,-48
    80003484:	0ff6f613          	zext.b	a2,a3
    80003488:	47a5                	li	a5,9
    8000348a:	0ec7e163          	bltu	a5,a2,8000356c <strtod+0x1ca>
    8000348e:	4601                	li	a2,0
    80003490:	48a5                	li	a7,9
    80003492:	00154803          	lbu	a6,1(a0)
    80003496:	0026179b          	slliw	a5,a2,0x2
    8000349a:	9fb1                	addw	a5,a5,a2
    8000349c:	0017979b          	slliw	a5,a5,0x1
    800034a0:	00f6863b          	addw	a2,a3,a5
    800034a4:	fd08069b          	addiw	a3,a6,-48
    800034a8:	0ff6f813          	zext.b	a6,a3
    800034ac:	0505                	addi	a0,a0,1
    800034ae:	ff08f2e3          	bgeu	a7,a6,80003492 <strtod+0xf0>
    800034b2:	02c7073b          	mulw	a4,a4,a2
    800034b6:	08075563          	bgez	a4,80003540 <strtod+0x19e>
    800034ba:	22b58753          	fmv.d	fa4,fa1
    800034be:	0017079b          	addiw	a5,a4,1
    800034c2:	00000717          	auipc	a4,0x0
    800034c6:	40e73687          	fld	fa3,1038(a4) # 800038d0 <gen2+0x1c8>
    800034ca:	4705                	li	a4,1
    800034cc:	2785                	addiw	a5,a5,1
    800034ce:	12d77753          	fmul.d	fa4,fa4,fa3
    800034d2:	fee79de3          	bne	a5,a4,800034cc <strtod+0x12a>
    800034d6:	bf91                	j	8000342a <strtod+0x88>
    800034d8:	00154703          	lbu	a4,1(a0)
    800034dc:	46a5                	li	a3,9
    800034de:	0505                	addi	a0,a0,1
    800034e0:	fd07079b          	addiw	a5,a4,-48
    800034e4:	0ff7f613          	zext.b	a2,a5
    800034e8:	f2c6e9e3          	bltu	a3,a2,8000341a <strtod+0x78>
    800034ec:	d2078753          	fcvt.d.w	fa4,a5
    800034f0:	4325                	li	t1,9
    800034f2:	4781                	li	a5,0
    800034f4:	00000717          	auipc	a4,0x0
    800034f8:	3dc73687          	fld	fa3,988(a4) # 800038d0 <gen2+0x1c8>
    800034fc:	4685                	li	a3,1
    800034fe:	00154703          	lbu	a4,1(a0)
    80003502:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003506:	0505                	addi	a0,a0,1
    80003508:	fd07061b          	addiw	a2,a4,-48
    8000350c:	0ff67813          	zext.b	a6,a2
    80003510:	0017889b          	addiw	a7,a5,1
    80003514:	f10363e3          	bltu	t1,a6,8000341a <strtod+0x78>
    80003518:	22b58753          	fmv.d	fa4,fa1
    8000351c:	40f007bb          	negw	a5,a5
    80003520:	2785                	addiw	a5,a5,1
    80003522:	12d77753          	fmul.d	fa4,fa4,fa3
    80003526:	fed79de3          	bne	a5,a3,80003520 <strtod+0x17e>
    8000352a:	d2060653          	fcvt.d.w	fa2,a2
    8000352e:	87c6                	mv	a5,a7
    80003530:	12e67753          	fmul.d	fa4,fa2,fa4
    80003534:	b7e9                	j	800034fe <strtod+0x15c>
    80003536:	00254803          	lbu	a6,2(a0)
    8000353a:	577d                	li	a4,-1
    8000353c:	0509                	addi	a0,a0,2
    8000353e:	b789                	j	80003480 <strtod+0xde>
    80003540:	22b58753          	fmv.d	fa4,fa1
    80003544:	fff7079b          	addiw	a5,a4,-1
    80003548:	ee0701e3          	beqz	a4,8000342a <strtod+0x88>
    8000354c:	00000717          	auipc	a4,0x0
    80003550:	37c73687          	fld	fa3,892(a4) # 800038c8 <gen2+0x1c0>
    80003554:	577d                	li	a4,-1
    80003556:	37fd                	addiw	a5,a5,-1
    80003558:	12d77753          	fmul.d	fa4,fa4,fa3
    8000355c:	fee79de3          	bne	a5,a4,80003556 <strtod+0x1b4>
    80003560:	b5e9                	j	8000342a <strtod+0x88>
    80003562:	00254803          	lbu	a6,2(a0)
    80003566:	4705                	li	a4,1
    80003568:	0509                	addi	a0,a0,2
    8000356a:	bf19                	j	80003480 <strtod+0xde>
    8000356c:	22b58753          	fmv.d	fa4,fa1
    80003570:	bd6d                	j	8000342a <strtod+0x88>

0000000080003572 <atof>:
    80003572:	4581                	li	a1,0
    80003574:	b53d                	j	800033a2 <strtod>

0000000080003576 <strtoll>:
    80003576:	872a                	mv	a4,a0
    80003578:	4811                	li	a6,4
    8000357a:	02000513          	li	a0,32
    8000357e:	00074683          	lbu	a3,0(a4)
    80003582:	ff76879b          	addiw	a5,a3,-9
    80003586:	0ff7f793          	zext.b	a5,a5
    8000358a:	04a68963          	beq	a3,a0,800035dc <strtoll+0x66>
    8000358e:	04f87763          	bgeu	a6,a5,800035dc <strtoll+0x66>
    80003592:	02d00793          	li	a5,45
    80003596:	08f68663          	beq	a3,a5,80003622 <strtoll+0xac>
    8000359a:	02b00793          	li	a5,43
    8000359e:	4e01                	li	t3,0
    800035a0:	06f68d63          	beq	a3,a5,8000361a <strtoll+0xa4>
    800035a4:	ca39                	beqz	a2,800035fa <strtoll+0x84>
    800035a6:	47c1                	li	a5,16
    800035a8:	08f60263          	beq	a2,a5,8000362c <strtoll+0xb6>
    800035ac:	4501                	li	a0,0
    800035ae:	48a5                	li	a7,9
    800035b0:	4365                	li	t1,25
    800035b2:	00074683          	lbu	a3,0(a4)
    800035b6:	fd06879b          	addiw	a5,a3,-48
    800035ba:	f9f6881b          	addiw	a6,a3,-97
    800035be:	00f8f863          	bgeu	a7,a5,800035ce <strtoll+0x58>
    800035c2:	fbf6879b          	addiw	a5,a3,-65
    800035c6:	01036d63          	bltu	t1,a6,800035e0 <strtoll+0x6a>
    800035ca:	fa96879b          	addiw	a5,a3,-87
    800035ce:	00c7df63          	bge	a5,a2,800035ec <strtoll+0x76>
    800035d2:	02a60533          	mul	a0,a2,a0
    800035d6:	0705                	addi	a4,a4,1
    800035d8:	953e                	add	a0,a0,a5
    800035da:	bfe1                	j	800035b2 <strtoll+0x3c>
    800035dc:	0705                	addi	a4,a4,1
    800035de:	b745                	j	8000357e <strtoll+0x8>
    800035e0:	00f36663          	bltu	t1,a5,800035ec <strtoll+0x76>
    800035e4:	fc96879b          	addiw	a5,a3,-55
    800035e8:	fec7c5e3          	blt	a5,a2,800035d2 <strtoll+0x5c>
    800035ec:	c191                	beqz	a1,800035f0 <strtoll+0x7a>
    800035ee:	e198                	sd	a4,0(a1)
    800035f0:	000e0463          	beqz	t3,800035f8 <strtoll+0x82>
    800035f4:	40a00533          	neg	a0,a0
    800035f8:	8082                	ret
    800035fa:	03000793          	li	a5,48
    800035fe:	4629                	li	a2,10
    80003600:	faf696e3          	bne	a3,a5,800035ac <strtoll+0x36>
    80003604:	00174783          	lbu	a5,1(a4)
    80003608:	05800693          	li	a3,88
    8000360c:	0df7f793          	andi	a5,a5,223
    80003610:	02d78a63          	beq	a5,a3,80003644 <strtoll+0xce>
    80003614:	0705                	addi	a4,a4,1
    80003616:	4621                	li	a2,8
    80003618:	bf51                	j	800035ac <strtoll+0x36>
    8000361a:	00174683          	lbu	a3,1(a4)
    8000361e:	0705                	addi	a4,a4,1
    80003620:	b751                	j	800035a4 <strtoll+0x2e>
    80003622:	00174683          	lbu	a3,1(a4)
    80003626:	4e05                	li	t3,1
    80003628:	0705                	addi	a4,a4,1
    8000362a:	bfad                	j	800035a4 <strtoll+0x2e>
    8000362c:	03000793          	li	a5,48
    80003630:	f6f69ee3          	bne	a3,a5,800035ac <strtoll+0x36>
    80003634:	00174783          	lbu	a5,1(a4)
    80003638:	05800693          	li	a3,88
    8000363c:	0df7f793          	andi	a5,a5,223
    80003640:	f6d796e3          	bne	a5,a3,800035ac <strtoll+0x36>
    80003644:	0709                	addi	a4,a4,2
    80003646:	4641                	li	a2,16
    80003648:	b795                	j	800035ac <strtoll+0x36>

000000008000364a <atoll>:
    8000364a:	872a                	mv	a4,a0
    8000364c:	02000613          	li	a2,32
    80003650:	4591                	li	a1,4
    80003652:	00074683          	lbu	a3,0(a4)
    80003656:	ff76879b          	addiw	a5,a3,-9
    8000365a:	0ff7f793          	zext.b	a5,a5
    8000365e:	04c68b63          	beq	a3,a2,800036b4 <atoll+0x6a>
    80003662:	04f5f963          	bgeu	a1,a5,800036b4 <atoll+0x6a>
    80003666:	02d00793          	li	a5,45
    8000366a:	06f68363          	beq	a3,a5,800036d0 <atoll+0x86>
    8000366e:	02b00793          	li	a5,43
    80003672:	04f68363          	beq	a3,a5,800036b8 <atoll+0x6e>
    80003676:	fd06861b          	addiw	a2,a3,-48
    8000367a:	0ff67693          	zext.b	a3,a2
    8000367e:	47a5                	li	a5,9
    80003680:	4801                	li	a6,0
    80003682:	06d7e263          	bltu	a5,a3,800036e6 <atoll+0x9c>
    80003686:	4501                	li	a0,0
    80003688:	45a5                	li	a1,9
    8000368a:	00174683          	lbu	a3,1(a4)
    8000368e:	00251793          	slli	a5,a0,0x2
    80003692:	97aa                	add	a5,a5,a0
    80003694:	0006051b          	sext.w	a0,a2
    80003698:	fd06861b          	addiw	a2,a3,-48
    8000369c:	0786                	slli	a5,a5,0x1
    8000369e:	0ff67693          	zext.b	a3,a2
    800036a2:	0705                	addi	a4,a4,1
    800036a4:	953e                	add	a0,a0,a5
    800036a6:	fed5f2e3          	bgeu	a1,a3,8000368a <atoll+0x40>
    800036aa:	02080f63          	beqz	a6,800036e8 <atoll+0x9e>
    800036ae:	40a00533          	neg	a0,a0
    800036b2:	8082                	ret
    800036b4:	0705                	addi	a4,a4,1
    800036b6:	bf71                	j	80003652 <atoll+0x8>
    800036b8:	00174683          	lbu	a3,1(a4)
    800036bc:	47a5                	li	a5,9
    800036be:	0705                	addi	a4,a4,1
    800036c0:	fd06861b          	addiw	a2,a3,-48
    800036c4:	0ff67693          	zext.b	a3,a2
    800036c8:	00d7ef63          	bltu	a5,a3,800036e6 <atoll+0x9c>
    800036cc:	4801                	li	a6,0
    800036ce:	bf65                	j	80003686 <atoll+0x3c>
    800036d0:	00174683          	lbu	a3,1(a4)
    800036d4:	47a5                	li	a5,9
    800036d6:	0705                	addi	a4,a4,1
    800036d8:	fd06861b          	addiw	a2,a3,-48
    800036dc:	0ff67693          	zext.b	a3,a2
    800036e0:	4805                	li	a6,1
    800036e2:	fad7f2e3          	bgeu	a5,a3,80003686 <atoll+0x3c>
    800036e6:	4501                	li	a0,0
    800036e8:	8082                	ret

Disassembly of section .text.startup:

00000000800036ea <.text.startup>:
    800036ea:	1141                	addi	sp,sp,-16
    800036ec:	00000517          	auipc	a0,0x0
    800036f0:	1a450513          	addi	a0,a0,420 # 80003890 <gen2+0x188>
    800036f4:	e406                	sd	ra,8(sp)
    800036f6:	fc6ff0ef          	jal	80002ebc <printstr>
    800036fa:	60a2                	ld	ra,8(sp)
    800036fc:	557d                	li	a0,-1
    800036fe:	0141                	addi	sp,sp,16
    80003700:	8082                	ret
