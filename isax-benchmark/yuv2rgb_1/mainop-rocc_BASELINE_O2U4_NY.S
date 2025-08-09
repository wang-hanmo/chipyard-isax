
mainop-rocc_BASELINE_O2U4_NY.riscv:     file format elf64-littleriscv


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
    80000120:	7410206f          	j	80003060 <_init>

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
    8000016e:	52b020ef          	jal	80002e98 <handle_trap>
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
    8000205a:	20400413          	li	s0,516
    8000205e:	02850633          	mul	a2,a0,s0
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
    8000208a:	f9c00893          	li	a7,-100
    8000208e:	031505b3          	mul	a1,a0,a7
    80002092:	038dd513          	srli	a0,s11,0x38
    80002096:	f8050713          	addi	a4,a0,-128
    8000209a:	f3000813          	li	a6,-208
    8000209e:	03070533          	mul	a0,a4,a6
    800020a2:	96ae                	add	a3,a3,a1
    800020a4:	96aa                	add	a3,a3,a0
    800020a6:	96f6                	add	a3,a3,t4
    800020a8:	86a1                	srai	a3,a3,0x8
    800020aa:	01f6c463          	blt	a3,t6,800020b2 <Impl_yuv2rgb+0x94>
    800020ae:	0ff00693          	li	a3,255
    800020b2:	00d04363          	bgtz	a3,800020b8 <Impl_yuv2rgb+0x9a>
    800020b6:	4681                	li	a3,0
    800020b8:	f036                	sd	a3,32(sp)
    800020ba:	19900393          	li	t2,409
    800020be:	027706b3          	mul	a3,a4,t2
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
    800020f8:	95be                	add	a1,a1,a5
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
    8000213c:	02850633          	mul	a2,a0,s0
    80002140:	019584b3          	add	s1,a1,s9
    80002144:	00c486b3          	add	a3,s1,a2
    80002148:	86a1                	srai	a3,a3,0x8
    8000214a:	01f6c463          	blt	a3,t6,80002152 <Impl_yuv2rgb+0x134>
    8000214e:	0ff00693          	li	a3,255
    80002152:	00d04363          	bgtz	a3,80002158 <Impl_yuv2rgb+0x13a>
    80002156:	4681                	li	a3,0
    80002158:	031507b3          	mul	a5,a0,a7
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
    80002182:	e436                	sd	a3,8(sp)
    80002184:	027706b3          	mul	a3,a4,t2
    80002188:	00d485b3          	add	a1,s1,a3
    8000218c:	4085d993          	srai	s3,a1,0x8
    80002190:	01f9c463          	blt	s3,t6,80002198 <Impl_yuv2rgb+0x17a>
    80002194:	0ff00993          	li	s3,255
    80002198:	01304363          	bgtz	s3,8000219e <Impl_yuv2rgb+0x180>
    8000219c:	4981                	li	s3,0
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
    80002208:	02850433          	mul	s0,a0,s0
    8000220c:	019684b3          	add	s1,a3,s9
    80002210:	008485b3          	add	a1,s1,s0
    80002214:	4085df13          	srai	t5,a1,0x8
    80002218:	01ff4463          	blt	t5,t6,80002220 <Impl_yuv2rgb+0x202>
    8000221c:	0ff00f13          	li	t5,255
    80002220:	01e04363          	bgtz	t5,80002226 <Impl_yuv2rgb+0x208>
    80002224:	4f01                	li	t5,0
    80002226:	03150633          	mul	a2,a0,a7
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
    8000224e:	027586b3          	mul	a3,a1,t2
    80002252:	00d485b3          	add	a1,s1,a3
    80002256:	85a1                	srai	a1,a1,0x8
    80002258:	020b9713          	slli	a4,s7,0x20
    8000225c:	01f5c463          	blt	a1,t6,80002264 <Impl_yuv2rgb+0x246>
    80002260:	0ff00593          	li	a1,255
    80002264:	02075493          	srli	s1,a4,0x20
    80002268:	00b04363          	bgtz	a1,8000226e <Impl_yuv2rgb+0x250>
    8000226c:	4581                	li	a1,0
    8000226e:	02849713          	slli	a4,s1,0x28
    80002272:	9361                	srli	a4,a4,0x38
    80002274:	025707b3          	mul	a5,a4,t0
    80002278:	01978733          	add	a4,a5,s9
    8000227c:	943a                	add	s0,s0,a4
    8000227e:	8421                	srai	s0,s0,0x8
    80002280:	01f44463          	blt	s0,t6,80002288 <Impl_yuv2rgb+0x26a>
    80002284:	0ff00413          	li	s0,255
    80002288:	19900913          	li	s2,409
    8000228c:	00859e13          	slli	t3,a1,0x8
    80002290:	f3000393          	li	t2,-208
    80002294:	00805463          	blez	s0,8000229c <Impl_yuv2rgb+0x27e>
    80002298:	008e6e33          	or	t3,t3,s0
    8000229c:	00c785b3          	add	a1,a5,a2
    800022a0:	952e                	add	a0,a0,a1
    800022a2:	9576                	add	a0,a0,t4
    800022a4:	40855813          	srai	a6,a0,0x8
    800022a8:	01f84463          	blt	a6,t6,800022b0 <Impl_yuv2rgb+0x292>
    800022ac:	0ff00813          	li	a6,255
    800022b0:	01004363          	bgtz	a6,800022b6 <Impl_yuv2rgb+0x298>
    800022b4:	4801                	li	a6,0
    800022b6:	00d70533          	add	a0,a4,a3
    800022ba:	40855a13          	srai	s4,a0,0x8
    800022be:	01fa4463          	blt	s4,t6,800022c6 <Impl_yuv2rgb+0x2a8>
    800022c2:	0ff00a13          	li	s4,255
    800022c6:	01404363          	bgtz	s4,800022cc <Impl_yuv2rgb+0x2ae>
    800022ca:	4a01                	li	s4,0
    800022cc:	03049513          	slli	a0,s1,0x30
    800022d0:	9161                	srli	a0,a0,0x38
    800022d2:	12a00793          	li	a5,298
    800022d6:	025506b3          	mul	a3,a0,t0
    800022da:	0ffdf513          	zext.b	a0,s11
    800022de:	f8050513          	addi	a0,a0,-128
    800022e2:	20400593          	li	a1,516
    800022e6:	02b50633          	mul	a2,a0,a1
    800022ea:	01968733          	add	a4,a3,s9
    800022ee:	00c705b3          	add	a1,a4,a2
    800022f2:	4085d293          	srai	t0,a1,0x8
    800022f6:	01f2c463          	blt	t0,t6,800022fe <Impl_yuv2rgb+0x2e0>
    800022fa:	0ff00293          	li	t0,255
    800022fe:	00504363          	bgtz	t0,80002304 <Impl_yuv2rgb+0x2e6>
    80002302:	4281                	li	t0,0
    80002304:	f9c00593          	li	a1,-100
    80002308:	02b50db3          	mul	s11,a0,a1
    8000230c:	030d1513          	slli	a0,s10,0x30
    80002310:	9161                	srli	a0,a0,0x38
    80002312:	f8050593          	addi	a1,a0,-128
    80002316:	02758533          	mul	a0,a1,t2
    8000231a:	96ee                	add	a3,a3,s11
    8000231c:	96aa                	add	a3,a3,a0
    8000231e:	96f6                	add	a3,a3,t4
    80002320:	4086d393          	srai	t2,a3,0x8
    80002324:	01f3c463          	blt	t2,t6,8000232c <Impl_yuv2rgb+0x30e>
    80002328:	0ff00393          	li	t2,255
    8000232c:	00704363          	bgtz	t2,80002332 <Impl_yuv2rgb+0x314>
    80002330:	4381                	li	t2,0
    80002332:	03258d33          	mul	s10,a1,s2
    80002336:	01a705b3          	add	a1,a4,s10
    8000233a:	4085d913          	srai	s2,a1,0x8
    8000233e:	01f94463          	blt	s2,t6,80002346 <Impl_yuv2rgb+0x328>
    80002342:	0ff00913          	li	s2,255
    80002346:	010a9593          	slli	a1,s5,0x10
    8000234a:	01089413          	slli	s0,a7,0x10
    8000234e:	01204363          	bgtz	s2,80002354 <Impl_yuv2rgb+0x336>
    80002352:	4901                	li	s2,0
    80002354:	0ffbf693          	zext.b	a3,s7
    80002358:	02f684b3          	mul	s1,a3,a5
    8000235c:	01831693          	slli	a3,t1,0x18
    80002360:	6722                	ld	a4,8(sp)
    80002362:	8f4d                	or	a4,a4,a1
    80002364:	018f1593          	slli	a1,t5,0x18
    80002368:	019488b3          	add	a7,s1,s9
    8000236c:	9646                	add	a2,a2,a7
    8000236e:	40865793          	srai	a5,a2,0x8
    80002372:	01c46433          	or	s0,s0,t3
    80002376:	01f7c463          	blt	a5,t6,8000237e <Impl_yuv2rgb+0x360>
    8000237a:	0ff00793          	li	a5,255
    8000237e:	6642                	ld	a2,16(sp)
    80002380:	1602                	slli	a2,a2,0x20
    80002382:	8f55                	or	a4,a4,a3
    80002384:	02009313          	slli	t1,ra,0x20
    80002388:	0085e6b3          	or	a3,a1,s0
    8000238c:	00f04363          	bgtz	a5,80002392 <Impl_yuv2rgb+0x374>
    80002390:	4781                	li	a5,0
    80002392:	65e2                	ld	a1,24(sp)
    80002394:	02859413          	slli	s0,a1,0x28
    80002398:	8e59                	or	a2,a2,a4
    8000239a:	028c1593          	slli	a1,s8,0x28
    8000239e:	01b48733          	add	a4,s1,s11
    800023a2:	953a                	add	a0,a0,a4
    800023a4:	9576                	add	a0,a0,t4
    800023a6:	8521                	srai	a0,a0,0x8
    800023a8:	00d366b3          	or	a3,t1,a3
    800023ac:	01f54463          	blt	a0,t6,800023b4 <Impl_yuv2rgb+0x396>
    800023b0:	0ff00513          	li	a0,255
    800023b4:	7702                	ld	a4,32(sp)
    800023b6:	1742                	slli	a4,a4,0x30
    800023b8:	8e41                	or	a2,a2,s0
    800023ba:	030b1413          	slli	s0,s6,0x30
    800023be:	00d5e4b3          	or	s1,a1,a3
    800023c2:	00a04363          	bgtz	a0,800023c8 <Impl_yuv2rgb+0x3aa>
    800023c6:	4501                	li	a0,0
    800023c8:	75a2                	ld	a1,40(sp)
    800023ca:	03859693          	slli	a3,a1,0x38
    800023ce:	8f51                	or	a4,a4,a2
    800023d0:	03899613          	slli	a2,s3,0x38
    800023d4:	01a885b3          	add	a1,a7,s10
    800023d8:	85a1                	srai	a1,a1,0x8
    800023da:	8cc1                	or	s1,s1,s0
    800023dc:	01f5c463          	blt	a1,t6,800023e4 <Impl_yuv2rgb+0x3c6>
    800023e0:	0ff00593          	li	a1,255
    800023e4:	00851413          	slli	s0,a0,0x8
    800023e8:	00e6e8b3          	or	a7,a3,a4
    800023ec:	00966333          	or	t1,a2,s1
    800023f0:	03881613          	slli	a2,a6,0x38
    800023f4:	030a1493          	slli	s1,s4,0x30
    800023f8:	02829513          	slli	a0,t0,0x28
    800023fc:	02039693          	slli	a3,t2,0x20
    80002400:	01891713          	slli	a4,s2,0x18
    80002404:	07c2                	slli	a5,a5,0x10
    80002406:	00b05363          	blez	a1,8000240c <Impl_yuv2rgb+0x3ee>
    8000240a:	8c4d                	or	s0,s0,a1
    8000240c:	0087e5b3          	or	a1,a5,s0
    80002410:	8dd9                	or	a1,a1,a4
    80002412:	8dd5                	or	a1,a1,a3
    80002414:	8d4d                	or	a0,a0,a1
    80002416:	8d45                	or	a0,a0,s1
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
    800024b2:	4ac05b63          	blez	a2,80002968 <yuv420sp_to_rgb24+0x4ee>
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
    80002514:	447e0a63          	beq	t3,t2,80002968 <yuv420sp_to_rgb24+0x4ee>
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
    80002856:	0086073b          	addw	a4,a2,s0
    8000285a:	0017061b          	addiw	a2,a4,1
    8000285e:	9666                	add	a2,a2,s9
    80002860:	00064603          	lbu	a2,0(a2)
    80002864:	fff8c683          	lbu	a3,-1(a7)
    80002868:	f8060613          	addi	a2,a2,-128
    8000286c:	035686b3          	mul	a3,a3,s5
    80002870:	038604b3          	mul	s1,a2,s8
    80002874:	080b0293          	addi	t0,s6,128
    80002878:	005687b3          	add	a5,a3,t0
    8000287c:	94be                	add	s1,s1,a5
    8000287e:	4084d413          	srai	s0,s1,0x8
    80002882:	0ff00813          	li	a6,255
    80002886:	01044463          	blt	s0,a6,8000288e <yuv420sp_to_rgb24+0x414>
    8000288a:	0ff00413          	li	s0,255
    8000288e:	00804363          	bgtz	s0,80002894 <yuv420sp_to_rgb24+0x41a>
    80002892:	4401                	li	s0,0
    80002894:	9766                	add	a4,a4,s9
    80002896:	00074703          	lbu	a4,0(a4)
    8000289a:	f8070713          	addi	a4,a4,-128
    8000289e:	03a704b3          	mul	s1,a4,s10
    800028a2:	03b60633          	mul	a2,a2,s11
    800028a6:	96da                	add	a3,a3,s6
    800028a8:	96a6                	add	a3,a3,s1
    800028aa:	9636                	add	a2,a2,a3
    800028ac:	8621                	srai	a2,a2,0x8
    800028ae:	01064463          	blt	a2,a6,800028b6 <yuv420sp_to_rgb24+0x43c>
    800028b2:	0ff00613          	li	a2,255
    800028b6:	00c04363          	bgtz	a2,800028bc <yuv420sp_to_rgb24+0x442>
    800028ba:	4601                	li	a2,0
    800028bc:	021706b3          	mul	a3,a4,ra
    800028c0:	96be                	add	a3,a3,a5
    800028c2:	86a1                	srai	a3,a3,0x8
    800028c4:	0106c463          	blt	a3,a6,800028cc <yuv420sp_to_rgb24+0x452>
    800028c8:	0ff00693          	li	a3,255
    800028cc:	00d04363          	bgtz	a3,800028d2 <yuv420sp_to_rgb24+0x458>
    800028d0:	4681                	li	a3,0
    800028d2:	75e2                	ld	a1,56(sp)
    800028d4:	006587b3          	add	a5,a1,t1
    800028d8:	00878023          	sb	s0,0(a5)
    800028dc:	00c780a3          	sb	a2,1(a5)
    800028e0:	00d78123          	sb	a3,2(a5)
    800028e4:	00150613          	addi	a2,a0,1
    800028e8:	01e67633          	and	a2,a2,t5
    800028ec:	6586                	ld	a1,64(sp)
    800028ee:	00b604bb          	addw	s1,a2,a1
    800028f2:	0014861b          	addiw	a2,s1,1
    800028f6:	9666                	add	a2,a2,s9
    800028f8:	00064603          	lbu	a2,0(a2)
    800028fc:	0008c683          	lbu	a3,0(a7)
    80002900:	f8060613          	addi	a2,a2,-128
    80002904:	03568433          	mul	s0,a3,s5
    80002908:	038606b3          	mul	a3,a2,s8
    8000290c:	00540733          	add	a4,s0,t0
    80002910:	96ba                	add	a3,a3,a4
    80002912:	86a1                	srai	a3,a3,0x8
    80002914:	0106c463          	blt	a3,a6,8000291c <yuv420sp_to_rgb24+0x4a2>
    80002918:	0ff00693          	li	a3,255
    8000291c:	94e6                	add	s1,s1,s9
    8000291e:	0004c483          	lbu	s1,0(s1)
    80002922:	00d04363          	bgtz	a3,80002928 <yuv420sp_to_rgb24+0x4ae>
    80002926:	4681                	li	a3,0
    80002928:	f8048493          	addi	s1,s1,-128
    8000292c:	03a485b3          	mul	a1,s1,s10
    80002930:	03b60633          	mul	a2,a2,s11
    80002934:	945a                	add	s0,s0,s6
    80002936:	95a2                	add	a1,a1,s0
    80002938:	95b2                	add	a1,a1,a2
    8000293a:	4085d613          	srai	a2,a1,0x8
    8000293e:	6406                	ld	s0,64(sp)
    80002940:	01064463          	blt	a2,a6,80002948 <yuv420sp_to_rgb24+0x4ce>
    80002944:	0ff00613          	li	a2,255
    80002948:	00c04363          	bgtz	a2,8000294e <yuv420sp_to_rgb24+0x4d4>
    8000294c:	4601                	li	a2,0
    8000294e:	021485b3          	mul	a1,s1,ra
    80002952:	95ba                	add	a1,a1,a4
    80002954:	4085d713          	srai	a4,a1,0x8
    80002958:	01074463          	blt	a4,a6,80002960 <yuv420sp_to_rgb24+0x4e6>
    8000295c:	0ff00713          	li	a4,255
    80002960:	ece04de3          	bgtz	a4,8000283a <yuv420sp_to_rgb24+0x3c0>
    80002964:	4701                	li	a4,0
    80002966:	bdd1                	j	8000283a <yuv420sp_to_rgb24+0x3c0>
    80002968:	3d813083          	ld	ra,984(sp)
    8000296c:	3d013403          	ld	s0,976(sp)
    80002970:	3c813483          	ld	s1,968(sp)
    80002974:	3c013903          	ld	s2,960(sp)
    80002978:	3b813983          	ld	s3,952(sp)
    8000297c:	3b013a03          	ld	s4,944(sp)
    80002980:	3a813a83          	ld	s5,936(sp)
    80002984:	3a013b03          	ld	s6,928(sp)
    80002988:	39813b83          	ld	s7,920(sp)
    8000298c:	39013c03          	ld	s8,912(sp)
    80002990:	38813c83          	ld	s9,904(sp)
    80002994:	38013d03          	ld	s10,896(sp)
    80002998:	37813d83          	ld	s11,888(sp)
    8000299c:	3e010113          	addi	sp,sp,992
    800029a0:	8082                	ret

00000000800029a2 <main>:
    800029a2:	1141                	addi	sp,sp,-16
    800029a4:	e406                	sd	ra,8(sp)
    800029a6:	e022                	sd	s0,0(sp)
    800029a8:	4501                	li	a0,0
    800029aa:	00001597          	auipc	a1,0x1
    800029ae:	f2e58593          	addi	a1,a1,-210 # 800038d8 <gen2+0x1d0>
    800029b2:	6190                	ld	a2,0(a1)
    800029b4:	00001817          	auipc	a6,0x1
    800029b8:	f3c80813          	addi	a6,a6,-196 # 800038f0 <gen1>
    800029bc:	00083703          	ld	a4,0(a6)
    800029c0:	00001597          	auipc	a1,0x1
    800029c4:	f2058593          	addi	a1,a1,-224 # 800038e0 <gen2+0x1d8>
    800029c8:	0005b383          	ld	t2,0(a1)
    800029cc:	0db00313          	li	t1,219
    800029d0:	00001897          	auipc	a7,0x1
    800029d4:	f3088893          	addi	a7,a7,-208 # 80003900 <yuv>
    800029d8:	00001597          	auipc	a1,0x1
    800029dc:	f1058593          	addi	a1,a1,-240 # 800038e8 <gen2+0x1e0>
    800029e0:	0005be03          	ld	t3,0(a1)
    800029e4:	3b9ad7b7          	lui	a5,0x3b9ad
    800029e8:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800029ec:	669d                	lui	a3,0x7
    800029ee:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800029f2:	02c706b3          	mul	a3,a4,a2
    800029f6:	03c6b433          	mulhu	s0,a3,t3
    800029fa:	8075                	srli	s0,s0,0x1d
    800029fc:	03d40433          	mul	s0,s0,t4
    80002a00:	9732                	add	a4,a4,a2
    80002a02:	027735b3          	mulhu	a1,a4,t2
    80002a06:	8e81                	sub	a3,a3,s0
    80002a08:	02c68433          	mul	s0,a3,a2
    80002a0c:	819d                	srli	a1,a1,0x7
    80002a0e:	03c437b3          	mulhu	a5,s0,t3
    80002a12:	026585bb          	mulw	a1,a1,t1
    80002a16:	96b2                	add	a3,a3,a2
    80002a18:	0276bf33          	mulhu	t5,a3,t2
    80002a1c:	83f5                	srli	a5,a5,0x1d
    80002a1e:	03d787b3          	mul	a5,a5,t4
    80002a22:	40b705bb          	subw	a1,a4,a1
    80002a26:	01058f9b          	addiw	t6,a1,16
    80002a2a:	007f5713          	srli	a4,t5,0x7
    80002a2e:	40f407b3          	sub	a5,s0,a5
    80002a32:	02c78433          	mul	s0,a5,a2
    80002a36:	0267073b          	mulw	a4,a4,t1
    80002a3a:	00a885b3          	add	a1,a7,a0
    80002a3e:	01f58023          	sb	t6,0(a1)
    80002a42:	03c43f33          	mulhu	t5,s0,t3
    80002a46:	40e68fbb          	subw	t6,a3,a4
    80002a4a:	00c78733          	add	a4,a5,a2
    80002a4e:	027737b3          	mulhu	a5,a4,t2
    80002a52:	01df5693          	srli	a3,t5,0x1d
    80002a56:	03d686b3          	mul	a3,a3,t4
    80002a5a:	010f8f1b          	addiw	t5,t6,16
    80002a5e:	839d                	srli	a5,a5,0x7
    80002a60:	02678fbb          	mulw	t6,a5,t1
    80002a64:	40d406b3          	sub	a3,s0,a3
    80002a68:	00c68433          	add	s0,a3,a2
    80002a6c:	027437b3          	mulhu	a5,s0,t2
    80002a70:	01e580a3          	sb	t5,1(a1)
    80002a74:	02c686b3          	mul	a3,a3,a2
    80002a78:	41f7073b          	subw	a4,a4,t6
    80002a7c:	839d                	srli	a5,a5,0x7
    80002a7e:	026787bb          	mulw	a5,a5,t1
    80002a82:	03c6bf33          	mulhu	t5,a3,t3
    80002a86:	2741                	addiw	a4,a4,16
    80002a88:	00e58123          	sb	a4,2(a1)
    80002a8c:	40f4073b          	subw	a4,s0,a5
    80002a90:	01df5793          	srli	a5,t5,0x1d
    80002a94:	03d787b3          	mul	a5,a5,t4
    80002a98:	2741                	addiw	a4,a4,16
    80002a9a:	00e581a3          	sb	a4,3(a1)
    80002a9e:	0511                	addi	a0,a0,4
    80002aa0:	40f68733          	sub	a4,a3,a5
    80002aa4:	f45517e3          	bne	a0,t0,800029f2 <main+0x50>
    80002aa8:	00e83023          	sd	a4,0(a6)
    80002aac:	b0002473          	csrr	s0,mcycle
    80002ab0:	00001517          	auipc	a0,0x1
    80002ab4:	e5050513          	addi	a0,a0,-432 # 80003900 <yuv>
    80002ab8:	00008697          	auipc	a3,0x8
    80002abc:	ec868693          	addi	a3,a3,-312 # 8000a980 <rgb>
    80002ac0:	0a000593          	li	a1,160
    80002ac4:	07800613          	li	a2,120
    80002ac8:	00000097          	auipc	ra,0x0
    80002acc:	9b2080e7          	jalr	-1614(ra) # 8000247a <yuv420sp_to_rgb24>
    80002ad0:	b0002573          	csrr	a0,mcycle
    80002ad4:	9d01                	subw	a0,a0,s0
    80002ad6:	60a2                	ld	ra,8(sp)
    80002ad8:	6402                	ld	s0,0(sp)
    80002ada:	0141                	addi	sp,sp,16
    80002adc:	8082                	ret

0000000080002ade <vprintfmt>:
    80002ade:	7149                	addi	sp,sp,-368
    80002ae0:	f2a2                	sd	s0,352(sp)
    80002ae2:	eea6                	sd	s1,344(sp)
    80002ae4:	eaca                	sd	s2,336(sp)
    80002ae6:	e2d2                	sd	s4,320(sp)
    80002ae8:	fe56                	sd	s5,312(sp)
    80002aea:	fa5a                	sd	s6,304(sp)
    80002aec:	f65e                	sd	s7,296(sp)
    80002aee:	f686                	sd	ra,360(sp)
    80002af0:	e6ce                	sd	s3,328(sp)
    80002af2:	f262                	sd	s8,288(sp)
    80002af4:	ee66                	sd	s9,280(sp)
    80002af6:	e66e                	sd	s11,264(sp)
    80002af8:	892a                	mv	s2,a0
    80002afa:	84ae                	mv	s1,a1
    80002afc:	8432                	mv	s0,a2
    80002afe:	8bb6                	mv	s7,a3
    80002b00:	02500a13          	li	s4,37
    80002b04:	05500b13          	li	s6,85
    80002b08:	00001a97          	auipc	s5,0x1
    80002b0c:	c08a8a93          	addi	s5,s5,-1016 # 80003710 <gen2+0x8>
    80002b10:	a029                	j	80002b1a <vprintfmt+0x3c>
    80002b12:	cd1d                	beqz	a0,80002b50 <vprintfmt+0x72>
    80002b14:	85a6                	mv	a1,s1
    80002b16:	0405                	addi	s0,s0,1
    80002b18:	9902                	jalr	s2
    80002b1a:	00044503          	lbu	a0,0(s0)
    80002b1e:	ff451ae3          	bne	a0,s4,80002b12 <vprintfmt+0x34>
    80002b22:	00144683          	lbu	a3,1(s0)
    80002b26:	00140993          	addi	s3,s0,1
    80002b2a:	874e                	mv	a4,s3
    80002b2c:	02000c93          	li	s9,32
    80002b30:	5c7d                	li	s8,-1
    80002b32:	5dfd                	li	s11,-1
    80002b34:	4581                	li	a1,0
    80002b36:	fdd6879b          	addiw	a5,a3,-35
    80002b3a:	0ff7f793          	zext.b	a5,a5
    80002b3e:	00170413          	addi	s0,a4,1
    80002b42:	04fb6163          	bltu	s6,a5,80002b84 <vprintfmt+0xa6>
    80002b46:	078a                	slli	a5,a5,0x2
    80002b48:	97d6                	add	a5,a5,s5
    80002b4a:	439c                	lw	a5,0(a5)
    80002b4c:	97d6                	add	a5,a5,s5
    80002b4e:	8782                	jr	a5
    80002b50:	70b6                	ld	ra,360(sp)
    80002b52:	7416                	ld	s0,352(sp)
    80002b54:	64f6                	ld	s1,344(sp)
    80002b56:	6956                	ld	s2,336(sp)
    80002b58:	69b6                	ld	s3,328(sp)
    80002b5a:	6a16                	ld	s4,320(sp)
    80002b5c:	7af2                	ld	s5,312(sp)
    80002b5e:	7b52                	ld	s6,304(sp)
    80002b60:	7bb2                	ld	s7,296(sp)
    80002b62:	7c12                	ld	s8,288(sp)
    80002b64:	6cf2                	ld	s9,280(sp)
    80002b66:	6db2                	ld	s11,264(sp)
    80002b68:	6175                	addi	sp,sp,368
    80002b6a:	8082                	ret
    80002b6c:	8cb6                	mv	s9,a3
    80002b6e:	00174683          	lbu	a3,1(a4)
    80002b72:	8722                	mv	a4,s0
    80002b74:	00170413          	addi	s0,a4,1
    80002b78:	fdd6879b          	addiw	a5,a3,-35
    80002b7c:	0ff7f793          	zext.b	a5,a5
    80002b80:	fcfb73e3          	bgeu	s6,a5,80002b46 <vprintfmt+0x68>
    80002b84:	85a6                	mv	a1,s1
    80002b86:	02500513          	li	a0,37
    80002b8a:	9902                	jalr	s2
    80002b8c:	844e                	mv	s0,s3
    80002b8e:	b771                	j	80002b1a <vprintfmt+0x3c>
    80002b90:	fd068c1b          	addiw	s8,a3,-48
    80002b94:	00174683          	lbu	a3,1(a4)
    80002b98:	47a5                	li	a5,9
    80002b9a:	fd06871b          	addiw	a4,a3,-48
    80002b9e:	0006861b          	sext.w	a2,a3
    80002ba2:	20e7ef63          	bltu	a5,a4,80002dc0 <vprintfmt+0x2e2>
    80002ba6:	8722                	mv	a4,s0
    80002ba8:	4825                	li	a6,9
    80002baa:	00174683          	lbu	a3,1(a4)
    80002bae:	002c179b          	slliw	a5,s8,0x2
    80002bb2:	018787bb          	addw	a5,a5,s8
    80002bb6:	0017979b          	slliw	a5,a5,0x1
    80002bba:	9fb1                	addw	a5,a5,a2
    80002bbc:	fd06851b          	addiw	a0,a3,-48
    80002bc0:	0705                	addi	a4,a4,1
    80002bc2:	fd078c1b          	addiw	s8,a5,-48
    80002bc6:	0006861b          	sext.w	a2,a3
    80002bca:	fea870e3          	bgeu	a6,a0,80002baa <vprintfmt+0xcc>
    80002bce:	f60dd4e3          	bgez	s11,80002b36 <vprintfmt+0x58>
    80002bd2:	8de2                	mv	s11,s8
    80002bd4:	5c7d                	li	s8,-1
    80002bd6:	b785                	j	80002b36 <vprintfmt+0x58>
    80002bd8:	00174683          	lbu	a3,1(a4)
    80002bdc:	8722                	mv	a4,s0
    80002bde:	bfa1                	j	80002b36 <vprintfmt+0x58>
    80002be0:	85a6                	mv	a1,s1
    80002be2:	02500513          	li	a0,37
    80002be6:	9902                	jalr	s2
    80002be8:	bf0d                	j	80002b1a <vprintfmt+0x3c>
    80002bea:	000bac03          	lw	s8,0(s7)
    80002bee:	00174683          	lbu	a3,1(a4)
    80002bf2:	0ba1                	addi	s7,s7,8
    80002bf4:	8722                	mv	a4,s0
    80002bf6:	bfe1                	j	80002bce <vprintfmt+0xf0>
    80002bf8:	85a6                	mv	a1,s1
    80002bfa:	03000513          	li	a0,48
    80002bfe:	ea6a                	sd	s10,272(sp)
    80002c00:	9902                	jalr	s2
    80002c02:	85a6                	mv	a1,s1
    80002c04:	07800513          	li	a0,120
    80002c08:	9902                	jalr	s2
    80002c0a:	4641                	li	a2,16
    80002c0c:	008b8713          	addi	a4,s7,8
    80002c10:	000bb783          	ld	a5,0(s7)
    80002c14:	8bba                	mv	s7,a4
    80002c16:	02c7f5b3          	remu	a1,a5,a2
    80002c1a:	000c899b          	sext.w	s3,s9
    80002c1e:	0054                	addi	a3,sp,4
    80002c20:	4705                	li	a4,1
    80002c22:	c02e                	sw	a1,0(sp)
    80002c24:	16c7ea63          	bltu	a5,a2,80002d98 <vprintfmt+0x2ba>
    80002c28:	02c7d7b3          	divu	a5,a5,a2
    80002c2c:	0691                	addi	a3,a3,4
    80002c2e:	8c3a                	mv	s8,a4
    80002c30:	2705                	addiw	a4,a4,1
    80002c32:	02c7f5b3          	remu	a1,a5,a2
    80002c36:	feb6ae23          	sw	a1,-4(a3)
    80002c3a:	fec7f7e3          	bgeu	a5,a2,80002c28 <vprintfmt+0x14a>
    80002c3e:	fffd8c9b          	addiw	s9,s11,-1
    80002c42:	fff70d1b          	addiw	s10,a4,-1
    80002c46:	01b75863          	bge	a4,s11,80002c56 <vprintfmt+0x178>
    80002c4a:	85a6                	mv	a1,s1
    80002c4c:	854e                	mv	a0,s3
    80002c4e:	3cfd                	addiw	s9,s9,-1
    80002c50:	9902                	jalr	s2
    80002c52:	ffac9ce3          	bne	s9,s10,80002c4a <vprintfmt+0x16c>
    80002c56:	0c0a                	slli	s8,s8,0x2
    80002c58:	018109b3          	add	s3,sp,s8
    80002c5c:	ffc10c93          	addi	s9,sp,-4
    80002c60:	4c25                	li	s8,9
    80002c62:	0009a783          	lw	a5,0(s3)
    80002c66:	03000513          	li	a0,48
    80002c6a:	00fc7463          	bgeu	s8,a5,80002c72 <vprintfmt+0x194>
    80002c6e:	05700513          	li	a0,87
    80002c72:	85a6                	mv	a1,s1
    80002c74:	9d3d                	addw	a0,a0,a5
    80002c76:	19f1                	addi	s3,s3,-4
    80002c78:	9902                	jalr	s2
    80002c7a:	ff9994e3          	bne	s3,s9,80002c62 <vprintfmt+0x184>
    80002c7e:	6d52                	ld	s10,272(sp)
    80002c80:	bd69                	j	80002b1a <vprintfmt+0x3c>
    80002c82:	ea6a                	sd	s10,272(sp)
    80002c84:	4785                	li	a5,1
    80002c86:	008b8c13          	addi	s8,s7,8
    80002c8a:	00b7c463          	blt	a5,a1,80002c92 <vprintfmt+0x1b4>
    80002c8e:	10058763          	beqz	a1,80002d9c <vprintfmt+0x2be>
    80002c92:	000bb983          	ld	s3,0(s7)
    80002c96:	1009cc63          	bltz	s3,80002dae <vprintfmt+0x2d0>
    80002c9a:	87ce                	mv	a5,s3
    80002c9c:	8be2                	mv	s7,s8
    80002c9e:	4629                	li	a2,10
    80002ca0:	bf9d                	j	80002c16 <vprintfmt+0x138>
    80002ca2:	00174683          	lbu	a3,1(a4)
    80002ca6:	2585                	addiw	a1,a1,1
    80002ca8:	8722                	mv	a4,s0
    80002caa:	b571                	j	80002b36 <vprintfmt+0x58>
    80002cac:	ea6a                	sd	s10,272(sp)
    80002cae:	4641                	li	a2,16
    80002cb0:	4785                	li	a5,1
    80002cb2:	008b8713          	addi	a4,s7,8
    80002cb6:	f4b7cde3          	blt	a5,a1,80002c10 <vprintfmt+0x132>
    80002cba:	f9b9                	bnez	a1,80002c10 <vprintfmt+0x132>
    80002cbc:	000be783          	lwu	a5,0(s7)
    80002cc0:	8bba                	mv	s7,a4
    80002cc2:	bf91                	j	80002c16 <vprintfmt+0x138>
    80002cc4:	ea6a                	sd	s10,272(sp)
    80002cc6:	000bbd03          	ld	s10,0(s7)
    80002cca:	0ba1                	addi	s7,s7,8
    80002ccc:	040d0363          	beqz	s10,80002d12 <vprintfmt+0x234>
    80002cd0:	09b05e63          	blez	s11,80002d6c <vprintfmt+0x28e>
    80002cd4:	02d00793          	li	a5,45
    80002cd8:	04fc9f63          	bne	s9,a5,80002d36 <vprintfmt+0x258>
    80002cdc:	000d4503          	lbu	a0,0(s10)
    80002ce0:	c105                	beqz	a0,80002d00 <vprintfmt+0x222>
    80002ce2:	59fd                	li	s3,-1
    80002ce4:	000c4563          	bltz	s8,80002cee <vprintfmt+0x210>
    80002ce8:	3c7d                	addiw	s8,s8,-1
    80002cea:	013c0963          	beq	s8,s3,80002cfc <vprintfmt+0x21e>
    80002cee:	85a6                	mv	a1,s1
    80002cf0:	9902                	jalr	s2
    80002cf2:	001d4503          	lbu	a0,1(s10)
    80002cf6:	3dfd                	addiw	s11,s11,-1
    80002cf8:	0d05                	addi	s10,s10,1
    80002cfa:	f56d                	bnez	a0,80002ce4 <vprintfmt+0x206>
    80002cfc:	f9b051e3          	blez	s11,80002c7e <vprintfmt+0x1a0>
    80002d00:	85a6                	mv	a1,s1
    80002d02:	02000513          	li	a0,32
    80002d06:	3dfd                	addiw	s11,s11,-1
    80002d08:	9902                	jalr	s2
    80002d0a:	fe0d9be3          	bnez	s11,80002d00 <vprintfmt+0x222>
    80002d0e:	6d52                	ld	s10,272(sp)
    80002d10:	b529                	j	80002b1a <vprintfmt+0x3c>
    80002d12:	00001d17          	auipc	s10,0x1
    80002d16:	b56d0d13          	addi	s10,s10,-1194 # 80003868 <gen2+0x160>
    80002d1a:	02800513          	li	a0,40
    80002d1e:	fdb052e3          	blez	s11,80002ce2 <vprintfmt+0x204>
    80002d22:	02d00793          	li	a5,45
    80002d26:	00001d17          	auipc	s10,0x1
    80002d2a:	b42d0d13          	addi	s10,s10,-1214 # 80003868 <gen2+0x160>
    80002d2e:	02800513          	li	a0,40
    80002d32:	fafc88e3          	beq	s9,a5,80002ce2 <vprintfmt+0x204>
    80002d36:	000d861b          	sext.w	a2,s11
    80002d3a:	87ea                	mv	a5,s10
    80002d3c:	018d06b3          	add	a3,s10,s8
    80002d40:	000c1663          	bnez	s8,80002d4c <vprintfmt+0x26e>
    80002d44:	a829                	j	80002d5e <vprintfmt+0x280>
    80002d46:	0785                	addi	a5,a5,1
    80002d48:	00d78563          	beq	a5,a3,80002d52 <vprintfmt+0x274>
    80002d4c:	0007c703          	lbu	a4,0(a5)
    80002d50:	fb7d                	bnez	a4,80002d46 <vprintfmt+0x268>
    80002d52:	41a787b3          	sub	a5,a5,s10
    80002d56:	40f60dbb          	subw	s11,a2,a5
    80002d5a:	01b05963          	blez	s11,80002d6c <vprintfmt+0x28e>
    80002d5e:	2c81                	sext.w	s9,s9
    80002d60:	85a6                	mv	a1,s1
    80002d62:	8566                	mv	a0,s9
    80002d64:	3dfd                	addiw	s11,s11,-1
    80002d66:	9902                	jalr	s2
    80002d68:	fe0d9ce3          	bnez	s11,80002d60 <vprintfmt+0x282>
    80002d6c:	000d4503          	lbu	a0,0(s10)
    80002d70:	d519                	beqz	a0,80002c7e <vprintfmt+0x1a0>
    80002d72:	59fd                	li	s3,-1
    80002d74:	bf85                	j	80002ce4 <vprintfmt+0x206>
    80002d76:	fffdc793          	not	a5,s11
    80002d7a:	97fd                	srai	a5,a5,0x3f
    80002d7c:	00fdf7b3          	and	a5,s11,a5
    80002d80:	00174683          	lbu	a3,1(a4)
    80002d84:	00078d9b          	sext.w	s11,a5
    80002d88:	8722                	mv	a4,s0
    80002d8a:	b375                	j	80002b36 <vprintfmt+0x58>
    80002d8c:	000ba503          	lw	a0,0(s7)
    80002d90:	85a6                	mv	a1,s1
    80002d92:	0ba1                	addi	s7,s7,8
    80002d94:	9902                	jalr	s2
    80002d96:	b351                	j	80002b1a <vprintfmt+0x3c>
    80002d98:	4c01                	li	s8,0
    80002d9a:	b555                	j	80002c3e <vprintfmt+0x160>
    80002d9c:	000ba983          	lw	s3,0(s7)
    80002da0:	bddd                	j	80002c96 <vprintfmt+0x1b8>
    80002da2:	ea6a                	sd	s10,272(sp)
    80002da4:	4629                	li	a2,10
    80002da6:	b729                	j	80002cb0 <vprintfmt+0x1d2>
    80002da8:	ea6a                	sd	s10,272(sp)
    80002daa:	4621                	li	a2,8
    80002dac:	b711                	j	80002cb0 <vprintfmt+0x1d2>
    80002dae:	85a6                	mv	a1,s1
    80002db0:	02d00513          	li	a0,45
    80002db4:	9902                	jalr	s2
    80002db6:	413007b3          	neg	a5,s3
    80002dba:	8be2                	mv	s7,s8
    80002dbc:	4629                	li	a2,10
    80002dbe:	bda1                	j	80002c16 <vprintfmt+0x138>
    80002dc0:	8722                	mv	a4,s0
    80002dc2:	b531                	j	80002bce <vprintfmt+0xf0>

0000000080002dc4 <sprintf_putch.0>:
    80002dc4:	619c                	ld	a5,0(a1)
    80002dc6:	00a78023          	sb	a0,0(a5)
    80002dca:	619c                	ld	a5,0(a1)
    80002dcc:	0785                	addi	a5,a5,1
    80002dce:	e19c                	sd	a5,0(a1)
    80002dd0:	8082                	ret

0000000080002dd2 <putchar>:
    80002dd2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002dd6:	00020793          	mv	a5,tp
    80002dda:	97c2                	add	a5,a5,a6
    80002ddc:	7159                	addi	sp,sp,-112
    80002dde:	0018069b          	addiw	a3,a6,1
    80002de2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002de6:	00a78023          	sb	a0,0(a5)
    80002dea:	03f10713          	addi	a4,sp,63
    80002dee:	47a9                	li	a5,10
    80002df0:	fc077713          	andi	a4,a4,-64
    80002df4:	00f50963          	beq	a0,a5,80002e06 <putchar+0x34>
    80002df8:	04000793          	li	a5,64
    80002dfc:	00f68563          	beq	a3,a5,80002e06 <putchar+0x34>
    80002e00:	4501                	li	a0,0
    80002e02:	6165                	addi	sp,sp,112
    80002e04:	8082                	ret
    80002e06:	04000793          	li	a5,64
    80002e0a:	e31c                	sd	a5,0(a4)
    80002e0c:	4785                	li	a5,1
    80002e0e:	e71c                	sd	a5,8(a4)
    80002e10:	00020613          	mv	a2,tp
    80002e14:	eb10                	sd	a2,16(a4)
    80002e16:	ef14                	sd	a3,24(a4)
    80002e18:	0ff0000f          	fence
    80002e1c:	ffffe697          	auipc	a3,0xffffe
    80002e20:	22468693          	addi	a3,a3,548 # 80001040 <fromhost>
    80002e24:	ffffe797          	auipc	a5,0xffffe
    80002e28:	1ce7be23          	sd	a4,476(a5) # 80001000 <tohost>
    80002e2c:	629c                	ld	a5,0(a3)
    80002e2e:	dffd                	beqz	a5,80002e2c <putchar+0x5a>
    80002e30:	ffffe797          	auipc	a5,0xffffe
    80002e34:	2007b823          	sd	zero,528(a5) # 80001040 <fromhost>
    80002e38:	0ff0000f          	fence
    80002e3c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e40:	631c                	ld	a5,0(a4)
    80002e42:	4501                	li	a0,0
    80002e44:	6165                	addi	sp,sp,112
    80002e46:	8082                	ret

0000000080002e48 <setStats>:
    80002e48:	b0002773          	csrr	a4,mcycle
    80002e4c:	00016797          	auipc	a5,0x16
    80002e50:	c3478793          	addi	a5,a5,-972 # 80018a80 <counters>
    80002e54:	c511                	beqz	a0,80002e60 <setStats+0x18>
    80002e56:	e398                	sd	a4,0(a5)
    80002e58:	b0202773          	csrr	a4,minstret
    80002e5c:	e798                	sd	a4,8(a5)
    80002e5e:	8082                	ret
    80002e60:	6394                	ld	a3,0(a5)
    80002e62:	00001617          	auipc	a2,0x1
    80002e66:	a1660613          	addi	a2,a2,-1514 # 80003878 <gen2+0x170>
    80002e6a:	eb90                	sd	a2,16(a5)
    80002e6c:	8f15                	sub	a4,a4,a3
    80002e6e:	e398                	sd	a4,0(a5)
    80002e70:	b0202773          	csrr	a4,minstret
    80002e74:	6794                	ld	a3,8(a5)
    80002e76:	00001617          	auipc	a2,0x1
    80002e7a:	a0a60613          	addi	a2,a2,-1526 # 80003880 <gen2+0x178>
    80002e7e:	ef90                	sd	a2,24(a5)
    80002e80:	8f15                	sub	a4,a4,a3
    80002e82:	e798                	sd	a4,8(a5)
    80002e84:	8082                	ret

0000000080002e86 <tohost_exit>:
    80002e86:	00151793          	slli	a5,a0,0x1
    80002e8a:	0017e793          	ori	a5,a5,1
    80002e8e:	ffffe717          	auipc	a4,0xffffe
    80002e92:	16f73923          	sd	a5,370(a4) # 80001000 <tohost>
    80002e96:	a001                	j	80002e96 <tohost_exit+0x10>

0000000080002e98 <handle_trap>:
    80002e98:	6785                	lui	a5,0x1
    80002e9a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e9e:	ffffe717          	auipc	a4,0xffffe
    80002ea2:	16f73123          	sd	a5,354(a4) # 80001000 <tohost>
    80002ea6:	a001                	j	80002ea6 <handle_trap+0xe>

0000000080002ea8 <exit>:
    80002ea8:	1141                	addi	sp,sp,-16
    80002eaa:	e406                	sd	ra,8(sp)
    80002eac:	fdbff0ef          	jal	80002e86 <tohost_exit>

0000000080002eb0 <abort>:
    80002eb0:	10d00793          	li	a5,269
    80002eb4:	ffffe717          	auipc	a4,0xffffe
    80002eb8:	14f73623          	sd	a5,332(a4) # 80001000 <tohost>
    80002ebc:	a001                	j	80002ebc <abort+0xc>

0000000080002ebe <printstr>:
    80002ebe:	00054783          	lbu	a5,0(a0)
    80002ec2:	7159                	addi	sp,sp,-112
    80002ec4:	03f10693          	addi	a3,sp,63
    80002ec8:	fc06f693          	andi	a3,a3,-64
    80002ecc:	c3b9                	beqz	a5,80002f12 <printstr+0x54>
    80002ece:	87aa                	mv	a5,a0
    80002ed0:	0017c703          	lbu	a4,1(a5)
    80002ed4:	0785                	addi	a5,a5,1
    80002ed6:	ff6d                	bnez	a4,80002ed0 <printstr+0x12>
    80002ed8:	8f89                	sub	a5,a5,a0
    80002eda:	04000713          	li	a4,64
    80002ede:	e298                	sd	a4,0(a3)
    80002ee0:	4705                	li	a4,1
    80002ee2:	e698                	sd	a4,8(a3)
    80002ee4:	ea88                	sd	a0,16(a3)
    80002ee6:	ee9c                	sd	a5,24(a3)
    80002ee8:	0ff0000f          	fence
    80002eec:	ffffe717          	auipc	a4,0xffffe
    80002ef0:	15470713          	addi	a4,a4,340 # 80001040 <fromhost>
    80002ef4:	ffffe797          	auipc	a5,0xffffe
    80002ef8:	10d7b623          	sd	a3,268(a5) # 80001000 <tohost>
    80002efc:	631c                	ld	a5,0(a4)
    80002efe:	dffd                	beqz	a5,80002efc <printstr+0x3e>
    80002f00:	ffffe797          	auipc	a5,0xffffe
    80002f04:	1407b023          	sd	zero,320(a5) # 80001040 <fromhost>
    80002f08:	0ff0000f          	fence
    80002f0c:	629c                	ld	a5,0(a3)
    80002f0e:	6165                	addi	sp,sp,112
    80002f10:	8082                	ret
    80002f12:	4781                	li	a5,0
    80002f14:	b7d9                	j	80002eda <printstr+0x1c>

0000000080002f16 <thread_entry>:
    80002f16:	c111                	beqz	a0,80002f1a <thread_entry+0x4>
    80002f18:	a001                	j	80002f18 <thread_entry+0x2>
    80002f1a:	8082                	ret

0000000080002f1c <printhex>:
    80002f1c:	7179                	addi	sp,sp,-48
    80002f1e:	87aa                	mv	a5,a0
    80002f20:	f406                	sd	ra,40(sp)
    80002f22:	0028                	addi	a0,sp,8
    80002f24:	01710713          	addi	a4,sp,23
    80002f28:	4825                	li	a6,9
    80002f2a:	a011                	j	80002f2e <printhex+0x12>
    80002f2c:	8736                	mv	a4,a3
    80002f2e:	00f7f613          	andi	a2,a5,15
    80002f32:	86b2                	mv	a3,a2
    80002f34:	03000593          	li	a1,48
    80002f38:	00c87463          	bgeu	a6,a2,80002f40 <printhex+0x24>
    80002f3c:	05700593          	li	a1,87
    80002f40:	9ead                	addw	a3,a3,a1
    80002f42:	00d70023          	sb	a3,0(a4)
    80002f46:	8391                	srli	a5,a5,0x4
    80002f48:	fff70693          	addi	a3,a4,-1
    80002f4c:	fee510e3          	bne	a0,a4,80002f2c <printhex+0x10>
    80002f50:	00010c23          	sb	zero,24(sp)
    80002f54:	f6bff0ef          	jal	80002ebe <printstr>
    80002f58:	70a2                	ld	ra,40(sp)
    80002f5a:	6145                	addi	sp,sp,48
    80002f5c:	8082                	ret

0000000080002f5e <printf>:
    80002f5e:	711d                	addi	sp,sp,-96
    80002f60:	02810313          	addi	t1,sp,40
    80002f64:	f42e                	sd	a1,40(sp)
    80002f66:	f832                	sd	a2,48(sp)
    80002f68:	fc36                	sd	a3,56(sp)
    80002f6a:	862a                	mv	a2,a0
    80002f6c:	869a                	mv	a3,t1
    80002f6e:	00000517          	auipc	a0,0x0
    80002f72:	e6450513          	addi	a0,a0,-412 # 80002dd2 <putchar>
    80002f76:	4581                	li	a1,0
    80002f78:	ec06                	sd	ra,24(sp)
    80002f7a:	e0ba                	sd	a4,64(sp)
    80002f7c:	e4be                	sd	a5,72(sp)
    80002f7e:	e8c2                	sd	a6,80(sp)
    80002f80:	ecc6                	sd	a7,88(sp)
    80002f82:	e41a                	sd	t1,8(sp)
    80002f84:	b5bff0ef          	jal	80002ade <vprintfmt>
    80002f88:	60e2                	ld	ra,24(sp)
    80002f8a:	4501                	li	a0,0
    80002f8c:	6125                	addi	sp,sp,96
    80002f8e:	8082                	ret

0000000080002f90 <sprintf>:
    80002f90:	711d                	addi	sp,sp,-96
    80002f92:	03010e13          	addi	t3,sp,48
    80002f96:	f022                	sd	s0,32(sp)
    80002f98:	e42a                	sd	a0,8(sp)
    80002f9a:	842a                	mv	s0,a0
    80002f9c:	f832                	sd	a2,48(sp)
    80002f9e:	fc36                	sd	a3,56(sp)
    80002fa0:	862e                	mv	a2,a1
    80002fa2:	00000517          	auipc	a0,0x0
    80002fa6:	e2250513          	addi	a0,a0,-478 # 80002dc4 <sprintf_putch.0>
    80002faa:	002c                	addi	a1,sp,8
    80002fac:	86f2                	mv	a3,t3
    80002fae:	f406                	sd	ra,40(sp)
    80002fb0:	e4be                	sd	a5,72(sp)
    80002fb2:	e0ba                	sd	a4,64(sp)
    80002fb4:	e8c2                	sd	a6,80(sp)
    80002fb6:	ecc6                	sd	a7,88(sp)
    80002fb8:	ec72                	sd	t3,24(sp)
    80002fba:	b25ff0ef          	jal	80002ade <vprintfmt>
    80002fbe:	67a2                	ld	a5,8(sp)
    80002fc0:	00078023          	sb	zero,0(a5)
    80002fc4:	6522                	ld	a0,8(sp)
    80002fc6:	70a2                	ld	ra,40(sp)
    80002fc8:	9d01                	subw	a0,a0,s0
    80002fca:	7402                	ld	s0,32(sp)
    80002fcc:	6125                	addi	sp,sp,96
    80002fce:	8082                	ret

0000000080002fd0 <memcpy>:
    80002fd0:	00c5e7b3          	or	a5,a1,a2
    80002fd4:	8fc9                	or	a5,a5,a0
    80002fd6:	8b9d                	andi	a5,a5,7
    80002fd8:	00c506b3          	add	a3,a0,a2
    80002fdc:	cf91                	beqz	a5,80002ff8 <memcpy+0x28>
    80002fde:	962e                	add	a2,a2,a1
    80002fe0:	87aa                	mv	a5,a0
    80002fe2:	02d57663          	bgeu	a0,a3,8000300e <memcpy+0x3e>
    80002fe6:	0005c703          	lbu	a4,0(a1)
    80002fea:	0585                	addi	a1,a1,1
    80002fec:	0785                	addi	a5,a5,1
    80002fee:	fee78fa3          	sb	a4,-1(a5)
    80002ff2:	feb61ae3          	bne	a2,a1,80002fe6 <memcpy+0x16>
    80002ff6:	8082                	ret
    80002ff8:	fed57fe3          	bgeu	a0,a3,80002ff6 <memcpy+0x26>
    80002ffc:	87aa                	mv	a5,a0
    80002ffe:	6198                	ld	a4,0(a1)
    80003000:	07a1                	addi	a5,a5,8
    80003002:	05a1                	addi	a1,a1,8
    80003004:	fee7bc23          	sd	a4,-8(a5)
    80003008:	fed7ebe3          	bltu	a5,a3,80002ffe <memcpy+0x2e>
    8000300c:	8082                	ret
    8000300e:	8082                	ret

0000000080003010 <memset>:
    80003010:	00c567b3          	or	a5,a0,a2
    80003014:	8b9d                	andi	a5,a5,7
    80003016:	962a                	add	a2,a2,a0
    80003018:	cf81                	beqz	a5,80003030 <memset+0x20>
    8000301a:	0ff5f713          	zext.b	a4,a1
    8000301e:	87aa                	mv	a5,a0
    80003020:	02c57f63          	bgeu	a0,a2,8000305e <memset+0x4e>
    80003024:	0785                	addi	a5,a5,1
    80003026:	fee78fa3          	sb	a4,-1(a5)
    8000302a:	fec79de3          	bne	a5,a2,80003024 <memset+0x14>
    8000302e:	8082                	ret
    80003030:	010107b7          	lui	a5,0x1010
    80003034:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003038:	07c2                	slli	a5,a5,0x10
    8000303a:	10178793          	addi	a5,a5,257
    8000303e:	07c2                	slli	a5,a5,0x10
    80003040:	0ff5f713          	zext.b	a4,a1
    80003044:	10178793          	addi	a5,a5,257
    80003048:	02f70733          	mul	a4,a4,a5
    8000304c:	fec571e3          	bgeu	a0,a2,8000302e <memset+0x1e>
    80003050:	87aa                	mv	a5,a0
    80003052:	07a1                	addi	a5,a5,8
    80003054:	fee7bc23          	sd	a4,-8(a5)
    80003058:	fec7ede3          	bltu	a5,a2,80003052 <memset+0x42>
    8000305c:	8082                	ret
    8000305e:	8082                	ret

0000000080003060 <_init>:
    80003060:	7171                	addi	sp,sp,-176
    80003062:	00016797          	auipc	a5,0x16
    80003066:	a3e78793          	addi	a5,a5,-1474 # 80018aa0 <_tdata_begin>
    8000306a:	e152                	sd	s4,128(sp)
    8000306c:	00016a17          	auipc	s4,0x16
    80003070:	a34a0a13          	addi	s4,s4,-1484 # 80018aa0 <_tdata_begin>
    80003074:	e54e                	sd	s3,136(sp)
    80003076:	40fa09b3          	sub	s3,s4,a5
    8000307a:	ed26                	sd	s1,152(sp)
    8000307c:	e94a                	sd	s2,144(sp)
    8000307e:	84aa                	mv	s1,a0
    80003080:	892e                	mv	s2,a1
    80003082:	8512                	mv	a0,tp
    80003084:	85be                	mv	a1,a5
    80003086:	864e                	mv	a2,s3
    80003088:	f506                	sd	ra,168(sp)
    8000308a:	f122                	sd	s0,160(sp)
    8000308c:	fcd6                	sd	s5,120(sp)
    8000308e:	8a92                	mv	s5,tp
    80003090:	f41ff0ef          	jal	80002fd0 <memcpy>
    80003094:	00016617          	auipc	a2,0x16
    80003098:	a7060613          	addi	a2,a2,-1424 # 80018b04 <_tbss_end>
    8000309c:	41460633          	sub	a2,a2,s4
    800030a0:	4581                	li	a1,0
    800030a2:	013a8533          	add	a0,s5,s3
    800030a6:	f6bff0ef          	jal	80003010 <memset>
    800030aa:	85ca                	mv	a1,s2
    800030ac:	8526                	mv	a0,s1
    800030ae:	e69ff0ef          	jal	80002f16 <thread_entry>
    800030b2:	4581                	li	a1,0
    800030b4:	4501                	li	a0,0
    800030b6:	8edff0ef          	jal	800029a2 <main>
    800030ba:	00016917          	auipc	s2,0x16
    800030be:	9c690913          	addi	s2,s2,-1594 # 80018a80 <counters>
    800030c2:	00093683          	ld	a3,0(s2)
    800030c6:	03f10413          	addi	s0,sp,63
    800030ca:	fc047413          	andi	s0,s0,-64
    800030ce:	84aa                	mv	s1,a0
    800030d0:	ea85                	bnez	a3,80003100 <_init+0xa0>
    800030d2:	00893683          	ld	a3,8(s2)
    800030d6:	e681                	bnez	a3,800030de <_init+0x7e>
    800030d8:	8526                	mv	a0,s1
    800030da:	dadff0ef          	jal	80002e86 <tohost_exit>
    800030de:	89a2                	mv	s3,s0
    800030e0:	01893603          	ld	a2,24(s2)
    800030e4:	854e                	mv	a0,s3
    800030e6:	00000597          	auipc	a1,0x0
    800030ea:	7c258593          	addi	a1,a1,1986 # 800038a8 <gen2+0x1a0>
    800030ee:	ea3ff0ef          	jal	80002f90 <sprintf>
    800030f2:	99aa                	add	s3,s3,a0
    800030f4:	ff3402e3          	beq	s0,s3,800030d8 <_init+0x78>
    800030f8:	8522                	mv	a0,s0
    800030fa:	dc5ff0ef          	jal	80002ebe <printstr>
    800030fe:	bfe9                	j	800030d8 <_init+0x78>
    80003100:	01093603          	ld	a2,16(s2)
    80003104:	00000597          	auipc	a1,0x0
    80003108:	7a458593          	addi	a1,a1,1956 # 800038a8 <gen2+0x1a0>
    8000310c:	8522                	mv	a0,s0
    8000310e:	e83ff0ef          	jal	80002f90 <sprintf>
    80003112:	00893683          	ld	a3,8(s2)
    80003116:	00a409b3          	add	s3,s0,a0
    8000311a:	dee9                	beqz	a3,800030f4 <_init+0x94>
    8000311c:	b7d1                	j	800030e0 <_init+0x80>

000000008000311e <strlen>:
    8000311e:	00054783          	lbu	a5,0(a0)
    80003122:	cb89                	beqz	a5,80003134 <strlen+0x16>
    80003124:	87aa                	mv	a5,a0
    80003126:	0017c703          	lbu	a4,1(a5)
    8000312a:	0785                	addi	a5,a5,1
    8000312c:	ff6d                	bnez	a4,80003126 <strlen+0x8>
    8000312e:	40a78533          	sub	a0,a5,a0
    80003132:	8082                	ret
    80003134:	4501                	li	a0,0
    80003136:	8082                	ret

0000000080003138 <strnlen>:
    80003138:	00b506b3          	add	a3,a0,a1
    8000313c:	87aa                	mv	a5,a0
    8000313e:	e589                	bnez	a1,80003148 <strnlen+0x10>
    80003140:	a829                	j	8000315a <strnlen+0x22>
    80003142:	0785                	addi	a5,a5,1
    80003144:	00f68863          	beq	a3,a5,80003154 <strnlen+0x1c>
    80003148:	0007c703          	lbu	a4,0(a5)
    8000314c:	fb7d                	bnez	a4,80003142 <strnlen+0xa>
    8000314e:	40a78533          	sub	a0,a5,a0
    80003152:	8082                	ret
    80003154:	40a68533          	sub	a0,a3,a0
    80003158:	8082                	ret
    8000315a:	4501                	li	a0,0
    8000315c:	8082                	ret

000000008000315e <strcmp>:
    8000315e:	00054783          	lbu	a5,0(a0)
    80003162:	0585                	addi	a1,a1,1
    80003164:	0505                	addi	a0,a0,1
    80003166:	fff5c703          	lbu	a4,-1(a1)
    8000316a:	c799                	beqz	a5,80003178 <strcmp+0x1a>
    8000316c:	fee789e3          	beq	a5,a4,8000315e <strcmp>
    80003170:	0007851b          	sext.w	a0,a5
    80003174:	9d19                	subw	a0,a0,a4
    80003176:	8082                	ret
    80003178:	4501                	li	a0,0
    8000317a:	bfed                	j	80003174 <strcmp+0x16>

000000008000317c <strcpy>:
    8000317c:	87aa                	mv	a5,a0
    8000317e:	0005c703          	lbu	a4,0(a1)
    80003182:	0785                	addi	a5,a5,1
    80003184:	0585                	addi	a1,a1,1
    80003186:	fee78fa3          	sb	a4,-1(a5)
    8000318a:	fb75                	bnez	a4,8000317e <strcpy+0x2>
    8000318c:	8082                	ret

000000008000318e <atol>:
    8000318e:	00054703          	lbu	a4,0(a0)
    80003192:	02000693          	li	a3,32
    80003196:	87aa                	mv	a5,a0
    80003198:	00d71763          	bne	a4,a3,800031a6 <atol+0x18>
    8000319c:	0017c703          	lbu	a4,1(a5)
    800031a0:	0785                	addi	a5,a5,1
    800031a2:	fed70de3          	beq	a4,a3,8000319c <atol+0xe>
    800031a6:	02d00693          	li	a3,45
    800031aa:	04d70163          	beq	a4,a3,800031ec <atol+0x5e>
    800031ae:	02b00693          	li	a3,43
    800031b2:	02d70763          	beq	a4,a3,800031e0 <atol+0x52>
    800031b6:	0007c683          	lbu	a3,0(a5)
    800031ba:	4581                	li	a1,0
    800031bc:	ce8d                	beqz	a3,800031f6 <atol+0x68>
    800031be:	4501                	li	a0,0
    800031c0:	0785                	addi	a5,a5,1
    800031c2:	00251713          	slli	a4,a0,0x2
    800031c6:	fd06861b          	addiw	a2,a3,-48
    800031ca:	0007c683          	lbu	a3,0(a5)
    800031ce:	972a                	add	a4,a4,a0
    800031d0:	0706                	slli	a4,a4,0x1
    800031d2:	00e60533          	add	a0,a2,a4
    800031d6:	f6ed                	bnez	a3,800031c0 <atol+0x32>
    800031d8:	c185                	beqz	a1,800031f8 <atol+0x6a>
    800031da:	40a00533          	neg	a0,a0
    800031de:	8082                	ret
    800031e0:	0017c683          	lbu	a3,1(a5)
    800031e4:	0785                	addi	a5,a5,1
    800031e6:	ca81                	beqz	a3,800031f6 <atol+0x68>
    800031e8:	4581                	li	a1,0
    800031ea:	bfd1                	j	800031be <atol+0x30>
    800031ec:	0017c683          	lbu	a3,1(a5)
    800031f0:	4585                	li	a1,1
    800031f2:	0785                	addi	a5,a5,1
    800031f4:	f6e9                	bnez	a3,800031be <atol+0x30>
    800031f6:	4501                	li	a0,0
    800031f8:	8082                	ret

00000000800031fa <__errno>:
    800031fa:	84018513          	addi	a0,gp,-1984 # 800038f8 <__errno_location>
    800031fe:	8082                	ret

0000000080003200 <atoi>:
    80003200:	cd41                	beqz	a0,80003298 <atoi+0x98>
    80003202:	02000693          	li	a3,32
    80003206:	4611                	li	a2,4
    80003208:	00054783          	lbu	a5,0(a0)
    8000320c:	ff77871b          	addiw	a4,a5,-9
    80003210:	0ff77713          	zext.b	a4,a4
    80003214:	06d78863          	beq	a5,a3,80003284 <atoi+0x84>
    80003218:	06e67663          	bgeu	a2,a4,80003284 <atoi+0x84>
    8000321c:	02b00713          	li	a4,43
    80003220:	06e78763          	beq	a5,a4,8000328e <atoi+0x8e>
    80003224:	02d00713          	li	a4,45
    80003228:	4305                	li	t1,1
    8000322a:	06e78963          	beq	a5,a4,8000329c <atoi+0x9c>
    8000322e:	fd07879b          	addiw	a5,a5,-48
    80003232:	0ff7f693          	zext.b	a3,a5
    80003236:	4725                	li	a4,9
    80003238:	06d76063          	bltu	a4,a3,80003298 <atoi+0x98>
    8000323c:	800005b7          	lui	a1,0x80000
    80003240:	4681                	li	a3,0
    80003242:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003244:	4829                	li	a6,10
    80003246:	48a5                	li	a7,9
    80003248:	a819                	j	8000325e <atoi+0x5e>
    8000324a:	00054783          	lbu	a5,0(a0)
    8000324e:	0007069b          	sext.w	a3,a4
    80003252:	fd07879b          	addiw	a5,a5,-48
    80003256:	0ff7f613          	zext.b	a2,a5
    8000325a:	02c8e763          	bltu	a7,a2,80003288 <atoi+0x88>
    8000325e:	40f5863b          	subw	a2,a1,a5
    80003262:	0306463b          	divw	a2,a2,a6
    80003266:	0026971b          	slliw	a4,a3,0x2
    8000326a:	9f35                	addw	a4,a4,a3
    8000326c:	0017171b          	slliw	a4,a4,0x1
    80003270:	0505                	addi	a0,a0,1
    80003272:	9f3d                	addw	a4,a4,a5
    80003274:	fcd65be3          	bge	a2,a3,8000324a <atoi+0x4a>
    80003278:	4785                	li	a5,1
    8000327a:	80000537          	lui	a0,0x80000
    8000327e:	02f30163          	beq	t1,a5,800032a0 <atoi+0xa0>
    80003282:	8082                	ret
    80003284:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe74fd>
    80003286:	b749                	j	80003208 <atoi+0x8>
    80003288:	0267053b          	mulw	a0,a4,t1
    8000328c:	8082                	ret
    8000328e:	4305                	li	t1,1
    80003290:	00154783          	lbu	a5,1(a0)
    80003294:	0505                	addi	a0,a0,1
    80003296:	bf61                	j	8000322e <atoi+0x2e>
    80003298:	4501                	li	a0,0
    8000329a:	8082                	ret
    8000329c:	537d                	li	t1,-1
    8000329e:	bfcd                	j	80003290 <atoi+0x90>
    800032a0:	fff54513          	not	a0,a0
    800032a4:	8082                	ret

00000000800032a6 <strtol>:
    800032a6:	872a                	mv	a4,a0
    800032a8:	4811                	li	a6,4
    800032aa:	02000513          	li	a0,32
    800032ae:	00074683          	lbu	a3,0(a4)
    800032b2:	ff76879b          	addiw	a5,a3,-9
    800032b6:	0ff7f793          	zext.b	a5,a5
    800032ba:	04a68b63          	beq	a3,a0,80003310 <strtol+0x6a>
    800032be:	04f87963          	bgeu	a6,a5,80003310 <strtol+0x6a>
    800032c2:	02d00793          	li	a5,45
    800032c6:	08f68963          	beq	a3,a5,80003358 <strtol+0xb2>
    800032ca:	02b00793          	li	a5,43
    800032ce:	4e01                	li	t3,0
    800032d0:	08f68063          	beq	a3,a5,80003350 <strtol+0xaa>
    800032d4:	ee29                	bnez	a2,8000332e <strtol+0x88>
    800032d6:	03000793          	li	a5,48
    800032da:	4629                	li	a2,10
    800032dc:	08f68363          	beq	a3,a5,80003362 <strtol+0xbc>
    800032e0:	4501                	li	a0,0
    800032e2:	48a5                	li	a7,9
    800032e4:	4365                	li	t1,25
    800032e6:	00074683          	lbu	a3,0(a4)
    800032ea:	fd06879b          	addiw	a5,a3,-48
    800032ee:	f9f6881b          	addiw	a6,a3,-97
    800032f2:	00f8f863          	bgeu	a7,a5,80003302 <strtol+0x5c>
    800032f6:	fbf6879b          	addiw	a5,a3,-65
    800032fa:	01036d63          	bltu	t1,a6,80003314 <strtol+0x6e>
    800032fe:	fa96879b          	addiw	a5,a3,-87
    80003302:	00c7df63          	bge	a5,a2,80003320 <strtol+0x7a>
    80003306:	02a60533          	mul	a0,a2,a0
    8000330a:	0705                	addi	a4,a4,1
    8000330c:	953e                	add	a0,a0,a5
    8000330e:	bfe1                	j	800032e6 <strtol+0x40>
    80003310:	0705                	addi	a4,a4,1
    80003312:	bf71                	j	800032ae <strtol+0x8>
    80003314:	00f36663          	bltu	t1,a5,80003320 <strtol+0x7a>
    80003318:	fc96879b          	addiw	a5,a3,-55
    8000331c:	fec7c5e3          	blt	a5,a2,80003306 <strtol+0x60>
    80003320:	c191                	beqz	a1,80003324 <strtol+0x7e>
    80003322:	e198                	sd	a4,0(a1)
    80003324:	000e0463          	beqz	t3,8000332c <strtol+0x86>
    80003328:	40a00533          	neg	a0,a0
    8000332c:	8082                	ret
    8000332e:	47c1                	li	a5,16
    80003330:	faf618e3          	bne	a2,a5,800032e0 <strtol+0x3a>
    80003334:	03000793          	li	a5,48
    80003338:	faf694e3          	bne	a3,a5,800032e0 <strtol+0x3a>
    8000333c:	00174783          	lbu	a5,1(a4)
    80003340:	05800693          	li	a3,88
    80003344:	0df7f793          	andi	a5,a5,223
    80003348:	f8d79ce3          	bne	a5,a3,800032e0 <strtol+0x3a>
    8000334c:	0709                	addi	a4,a4,2
    8000334e:	bf49                	j	800032e0 <strtol+0x3a>
    80003350:	00174683          	lbu	a3,1(a4)
    80003354:	0705                	addi	a4,a4,1
    80003356:	bfbd                	j	800032d4 <strtol+0x2e>
    80003358:	00174683          	lbu	a3,1(a4)
    8000335c:	4e05                	li	t3,1
    8000335e:	0705                	addi	a4,a4,1
    80003360:	bf95                	j	800032d4 <strtol+0x2e>
    80003362:	00174783          	lbu	a5,1(a4)
    80003366:	05800693          	li	a3,88
    8000336a:	0df7f793          	andi	a5,a5,223
    8000336e:	00d78563          	beq	a5,a3,80003378 <strtol+0xd2>
    80003372:	0705                	addi	a4,a4,1
    80003374:	4621                	li	a2,8
    80003376:	b7ad                	j	800032e0 <strtol+0x3a>
    80003378:	0709                	addi	a4,a4,2
    8000337a:	4641                	li	a2,16
    8000337c:	b795                	j	800032e0 <strtol+0x3a>

000000008000337e <my_isspace>:
    8000337e:	02000793          	li	a5,32
    80003382:	00f50863          	beq	a0,a5,80003392 <my_isspace+0x14>
    80003386:	355d                	addiw	a0,a0,-9
    80003388:	0ff57513          	zext.b	a0,a0
    8000338c:	00553513          	sltiu	a0,a0,5
    80003390:	8082                	ret
    80003392:	4505                	li	a0,1
    80003394:	8082                	ret

0000000080003396 <my_isdigit>:
    80003396:	fd05051b          	addiw	a0,a0,-48
    8000339a:	0ff57513          	zext.b	a0,a0
    8000339e:	00a53513          	sltiu	a0,a0,10
    800033a2:	8082                	ret

00000000800033a4 <strtod>:
    800033a4:	02000693          	li	a3,32
    800033a8:	4611                	li	a2,4
    800033aa:	00054783          	lbu	a5,0(a0)
    800033ae:	ff77871b          	addiw	a4,a5,-9
    800033b2:	0ff77713          	zext.b	a4,a4
    800033b6:	08d78263          	beq	a5,a3,8000343a <strtod+0x96>
    800033ba:	08e67063          	bgeu	a2,a4,8000343a <strtod+0x96>
    800033be:	02d00713          	li	a4,45
    800033c2:	06e78e63          	beq	a5,a4,8000343e <strtod+0x9a>
    800033c6:	02b00713          	li	a4,43
    800033ca:	08e78663          	beq	a5,a4,80003456 <strtod+0xb2>
    800033ce:	00000717          	auipc	a4,0x0
    800033d2:	4ea73587          	fld	fa1,1258(a4) # 800038b8 <gen2+0x1b0>
    800033d6:	22b58553          	fmv.d	fa0,fa1
    800033da:	fd07871b          	addiw	a4,a5,-48
    800033de:	0ff77613          	zext.b	a2,a4
    800033e2:	46a5                	li	a3,9
    800033e4:	f20007d3          	fmv.d.x	fa5,zero
    800033e8:	02c6e463          	bltu	a3,a2,80003410 <strtod+0x6c>
    800033ec:	00000797          	auipc	a5,0x0
    800033f0:	4dc7b687          	fld	fa3,1244(a5) # 800038c8 <gen2+0x1c0>
    800033f4:	4625                	li	a2,9
    800033f6:	00154783          	lbu	a5,1(a0)
    800033fa:	d2070753          	fcvt.d.w	fa4,a4
    800033fe:	0505                	addi	a0,a0,1
    80003400:	fd07871b          	addiw	a4,a5,-48
    80003404:	0ff77693          	zext.b	a3,a4
    80003408:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000340c:	fed675e3          	bgeu	a2,a3,800033f6 <strtod+0x52>
    80003410:	02e00713          	li	a4,46
    80003414:	0ce78363          	beq	a5,a4,800034da <strtod+0x136>
    80003418:	00054703          	lbu	a4,0(a0)
    8000341c:	0df77713          	andi	a4,a4,223
    80003420:	04500793          	li	a5,69
    80003424:	22b58753          	fmv.d	fa4,fa1
    80003428:	04f70163          	beq	a4,a5,8000346a <strtod+0xc6>
    8000342c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003430:	12e57553          	fmul.d	fa0,fa0,fa4
    80003434:	c191                	beqz	a1,80003438 <strtod+0x94>
    80003436:	e188                	sd	a0,0(a1)
    80003438:	8082                	ret
    8000343a:	0505                	addi	a0,a0,1
    8000343c:	b7bd                	j	800033aa <strtod+0x6>
    8000343e:	00154783          	lbu	a5,1(a0)
    80003442:	00000717          	auipc	a4,0x0
    80003446:	47e73507          	fld	fa0,1150(a4) # 800038c0 <gen2+0x1b8>
    8000344a:	0505                	addi	a0,a0,1
    8000344c:	00000717          	auipc	a4,0x0
    80003450:	46c73587          	fld	fa1,1132(a4) # 800038b8 <gen2+0x1b0>
    80003454:	b759                	j	800033da <strtod+0x36>
    80003456:	00000797          	auipc	a5,0x0
    8000345a:	4627b587          	fld	fa1,1122(a5) # 800038b8 <gen2+0x1b0>
    8000345e:	00154783          	lbu	a5,1(a0)
    80003462:	22b58553          	fmv.d	fa0,fa1
    80003466:	0505                	addi	a0,a0,1
    80003468:	bf8d                	j	800033da <strtod+0x36>
    8000346a:	00154803          	lbu	a6,1(a0)
    8000346e:	02d00793          	li	a5,45
    80003472:	0cf80363          	beq	a6,a5,80003538 <strtod+0x194>
    80003476:	02b00793          	li	a5,43
    8000347a:	0ef80563          	beq	a6,a5,80003564 <strtod+0x1c0>
    8000347e:	0505                	addi	a0,a0,1
    80003480:	4705                	li	a4,1
    80003482:	fd08069b          	addiw	a3,a6,-48
    80003486:	0ff6f613          	zext.b	a2,a3
    8000348a:	47a5                	li	a5,9
    8000348c:	0ec7e163          	bltu	a5,a2,8000356e <strtod+0x1ca>
    80003490:	4601                	li	a2,0
    80003492:	48a5                	li	a7,9
    80003494:	00154803          	lbu	a6,1(a0)
    80003498:	0026179b          	slliw	a5,a2,0x2
    8000349c:	9fb1                	addw	a5,a5,a2
    8000349e:	0017979b          	slliw	a5,a5,0x1
    800034a2:	00f6863b          	addw	a2,a3,a5
    800034a6:	fd08069b          	addiw	a3,a6,-48
    800034aa:	0ff6f813          	zext.b	a6,a3
    800034ae:	0505                	addi	a0,a0,1
    800034b0:	ff08f2e3          	bgeu	a7,a6,80003494 <strtod+0xf0>
    800034b4:	02c7073b          	mulw	a4,a4,a2
    800034b8:	08075563          	bgez	a4,80003542 <strtod+0x19e>
    800034bc:	22b58753          	fmv.d	fa4,fa1
    800034c0:	0017079b          	addiw	a5,a4,1
    800034c4:	00000717          	auipc	a4,0x0
    800034c8:	40c73687          	fld	fa3,1036(a4) # 800038d0 <gen2+0x1c8>
    800034cc:	4705                	li	a4,1
    800034ce:	2785                	addiw	a5,a5,1
    800034d0:	12d77753          	fmul.d	fa4,fa4,fa3
    800034d4:	fee79de3          	bne	a5,a4,800034ce <strtod+0x12a>
    800034d8:	bf91                	j	8000342c <strtod+0x88>
    800034da:	00154703          	lbu	a4,1(a0)
    800034de:	46a5                	li	a3,9
    800034e0:	0505                	addi	a0,a0,1
    800034e2:	fd07079b          	addiw	a5,a4,-48
    800034e6:	0ff7f613          	zext.b	a2,a5
    800034ea:	f2c6e9e3          	bltu	a3,a2,8000341c <strtod+0x78>
    800034ee:	d2078753          	fcvt.d.w	fa4,a5
    800034f2:	4325                	li	t1,9
    800034f4:	4781                	li	a5,0
    800034f6:	00000717          	auipc	a4,0x0
    800034fa:	3da73687          	fld	fa3,986(a4) # 800038d0 <gen2+0x1c8>
    800034fe:	4685                	li	a3,1
    80003500:	00154703          	lbu	a4,1(a0)
    80003504:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003508:	0505                	addi	a0,a0,1
    8000350a:	fd07061b          	addiw	a2,a4,-48
    8000350e:	0ff67813          	zext.b	a6,a2
    80003512:	0017889b          	addiw	a7,a5,1
    80003516:	f10363e3          	bltu	t1,a6,8000341c <strtod+0x78>
    8000351a:	22b58753          	fmv.d	fa4,fa1
    8000351e:	40f007bb          	negw	a5,a5
    80003522:	2785                	addiw	a5,a5,1
    80003524:	12d77753          	fmul.d	fa4,fa4,fa3
    80003528:	fed79de3          	bne	a5,a3,80003522 <strtod+0x17e>
    8000352c:	d2060653          	fcvt.d.w	fa2,a2
    80003530:	87c6                	mv	a5,a7
    80003532:	12e67753          	fmul.d	fa4,fa2,fa4
    80003536:	b7e9                	j	80003500 <strtod+0x15c>
    80003538:	00254803          	lbu	a6,2(a0)
    8000353c:	577d                	li	a4,-1
    8000353e:	0509                	addi	a0,a0,2
    80003540:	b789                	j	80003482 <strtod+0xde>
    80003542:	22b58753          	fmv.d	fa4,fa1
    80003546:	fff7079b          	addiw	a5,a4,-1
    8000354a:	ee0701e3          	beqz	a4,8000342c <strtod+0x88>
    8000354e:	00000717          	auipc	a4,0x0
    80003552:	37a73687          	fld	fa3,890(a4) # 800038c8 <gen2+0x1c0>
    80003556:	577d                	li	a4,-1
    80003558:	37fd                	addiw	a5,a5,-1
    8000355a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000355e:	fee79de3          	bne	a5,a4,80003558 <strtod+0x1b4>
    80003562:	b5e9                	j	8000342c <strtod+0x88>
    80003564:	00254803          	lbu	a6,2(a0)
    80003568:	4705                	li	a4,1
    8000356a:	0509                	addi	a0,a0,2
    8000356c:	bf19                	j	80003482 <strtod+0xde>
    8000356e:	22b58753          	fmv.d	fa4,fa1
    80003572:	bd6d                	j	8000342c <strtod+0x88>

0000000080003574 <atof>:
    80003574:	4581                	li	a1,0
    80003576:	b53d                	j	800033a4 <strtod>

0000000080003578 <strtoll>:
    80003578:	872a                	mv	a4,a0
    8000357a:	4811                	li	a6,4
    8000357c:	02000513          	li	a0,32
    80003580:	00074683          	lbu	a3,0(a4)
    80003584:	ff76879b          	addiw	a5,a3,-9
    80003588:	0ff7f793          	zext.b	a5,a5
    8000358c:	04a68963          	beq	a3,a0,800035de <strtoll+0x66>
    80003590:	04f87763          	bgeu	a6,a5,800035de <strtoll+0x66>
    80003594:	02d00793          	li	a5,45
    80003598:	08f68663          	beq	a3,a5,80003624 <strtoll+0xac>
    8000359c:	02b00793          	li	a5,43
    800035a0:	4e01                	li	t3,0
    800035a2:	06f68d63          	beq	a3,a5,8000361c <strtoll+0xa4>
    800035a6:	ca39                	beqz	a2,800035fc <strtoll+0x84>
    800035a8:	47c1                	li	a5,16
    800035aa:	08f60263          	beq	a2,a5,8000362e <strtoll+0xb6>
    800035ae:	4501                	li	a0,0
    800035b0:	48a5                	li	a7,9
    800035b2:	4365                	li	t1,25
    800035b4:	00074683          	lbu	a3,0(a4)
    800035b8:	fd06879b          	addiw	a5,a3,-48
    800035bc:	f9f6881b          	addiw	a6,a3,-97
    800035c0:	00f8f863          	bgeu	a7,a5,800035d0 <strtoll+0x58>
    800035c4:	fbf6879b          	addiw	a5,a3,-65
    800035c8:	01036d63          	bltu	t1,a6,800035e2 <strtoll+0x6a>
    800035cc:	fa96879b          	addiw	a5,a3,-87
    800035d0:	00c7df63          	bge	a5,a2,800035ee <strtoll+0x76>
    800035d4:	02a60533          	mul	a0,a2,a0
    800035d8:	0705                	addi	a4,a4,1
    800035da:	953e                	add	a0,a0,a5
    800035dc:	bfe1                	j	800035b4 <strtoll+0x3c>
    800035de:	0705                	addi	a4,a4,1
    800035e0:	b745                	j	80003580 <strtoll+0x8>
    800035e2:	00f36663          	bltu	t1,a5,800035ee <strtoll+0x76>
    800035e6:	fc96879b          	addiw	a5,a3,-55
    800035ea:	fec7c5e3          	blt	a5,a2,800035d4 <strtoll+0x5c>
    800035ee:	c191                	beqz	a1,800035f2 <strtoll+0x7a>
    800035f0:	e198                	sd	a4,0(a1)
    800035f2:	000e0463          	beqz	t3,800035fa <strtoll+0x82>
    800035f6:	40a00533          	neg	a0,a0
    800035fa:	8082                	ret
    800035fc:	03000793          	li	a5,48
    80003600:	4629                	li	a2,10
    80003602:	faf696e3          	bne	a3,a5,800035ae <strtoll+0x36>
    80003606:	00174783          	lbu	a5,1(a4)
    8000360a:	05800693          	li	a3,88
    8000360e:	0df7f793          	andi	a5,a5,223
    80003612:	02d78a63          	beq	a5,a3,80003646 <strtoll+0xce>
    80003616:	0705                	addi	a4,a4,1
    80003618:	4621                	li	a2,8
    8000361a:	bf51                	j	800035ae <strtoll+0x36>
    8000361c:	00174683          	lbu	a3,1(a4)
    80003620:	0705                	addi	a4,a4,1
    80003622:	b751                	j	800035a6 <strtoll+0x2e>
    80003624:	00174683          	lbu	a3,1(a4)
    80003628:	4e05                	li	t3,1
    8000362a:	0705                	addi	a4,a4,1
    8000362c:	bfad                	j	800035a6 <strtoll+0x2e>
    8000362e:	03000793          	li	a5,48
    80003632:	f6f69ee3          	bne	a3,a5,800035ae <strtoll+0x36>
    80003636:	00174783          	lbu	a5,1(a4)
    8000363a:	05800693          	li	a3,88
    8000363e:	0df7f793          	andi	a5,a5,223
    80003642:	f6d796e3          	bne	a5,a3,800035ae <strtoll+0x36>
    80003646:	0709                	addi	a4,a4,2
    80003648:	4641                	li	a2,16
    8000364a:	b795                	j	800035ae <strtoll+0x36>

000000008000364c <atoll>:
    8000364c:	872a                	mv	a4,a0
    8000364e:	02000613          	li	a2,32
    80003652:	4591                	li	a1,4
    80003654:	00074683          	lbu	a3,0(a4)
    80003658:	ff76879b          	addiw	a5,a3,-9
    8000365c:	0ff7f793          	zext.b	a5,a5
    80003660:	04c68b63          	beq	a3,a2,800036b6 <atoll+0x6a>
    80003664:	04f5f963          	bgeu	a1,a5,800036b6 <atoll+0x6a>
    80003668:	02d00793          	li	a5,45
    8000366c:	06f68363          	beq	a3,a5,800036d2 <atoll+0x86>
    80003670:	02b00793          	li	a5,43
    80003674:	04f68363          	beq	a3,a5,800036ba <atoll+0x6e>
    80003678:	fd06861b          	addiw	a2,a3,-48
    8000367c:	0ff67693          	zext.b	a3,a2
    80003680:	47a5                	li	a5,9
    80003682:	4801                	li	a6,0
    80003684:	06d7e263          	bltu	a5,a3,800036e8 <atoll+0x9c>
    80003688:	4501                	li	a0,0
    8000368a:	45a5                	li	a1,9
    8000368c:	00174683          	lbu	a3,1(a4)
    80003690:	00251793          	slli	a5,a0,0x2
    80003694:	97aa                	add	a5,a5,a0
    80003696:	0006051b          	sext.w	a0,a2
    8000369a:	fd06861b          	addiw	a2,a3,-48
    8000369e:	0786                	slli	a5,a5,0x1
    800036a0:	0ff67693          	zext.b	a3,a2
    800036a4:	0705                	addi	a4,a4,1
    800036a6:	953e                	add	a0,a0,a5
    800036a8:	fed5f2e3          	bgeu	a1,a3,8000368c <atoll+0x40>
    800036ac:	02080f63          	beqz	a6,800036ea <atoll+0x9e>
    800036b0:	40a00533          	neg	a0,a0
    800036b4:	8082                	ret
    800036b6:	0705                	addi	a4,a4,1
    800036b8:	bf71                	j	80003654 <atoll+0x8>
    800036ba:	00174683          	lbu	a3,1(a4)
    800036be:	47a5                	li	a5,9
    800036c0:	0705                	addi	a4,a4,1
    800036c2:	fd06861b          	addiw	a2,a3,-48
    800036c6:	0ff67693          	zext.b	a3,a2
    800036ca:	00d7ef63          	bltu	a5,a3,800036e8 <atoll+0x9c>
    800036ce:	4801                	li	a6,0
    800036d0:	bf65                	j	80003688 <atoll+0x3c>
    800036d2:	00174683          	lbu	a3,1(a4)
    800036d6:	47a5                	li	a5,9
    800036d8:	0705                	addi	a4,a4,1
    800036da:	fd06861b          	addiw	a2,a3,-48
    800036de:	0ff67693          	zext.b	a3,a2
    800036e2:	4805                	li	a6,1
    800036e4:	fad7f2e3          	bgeu	a5,a3,80003688 <atoll+0x3c>
    800036e8:	4501                	li	a0,0
    800036ea:	8082                	ret

Disassembly of section .text.startup:

00000000800036ec <.text.startup>:
    800036ec:	1141                	addi	sp,sp,-16
    800036ee:	00000517          	auipc	a0,0x0
    800036f2:	1a250513          	addi	a0,a0,418 # 80003890 <gen2+0x188>
    800036f6:	e406                	sd	ra,8(sp)
    800036f8:	fc6ff0ef          	jal	80002ebe <printstr>
    800036fc:	60a2                	ld	ra,8(sp)
    800036fe:	557d                	li	a0,-1
    80003700:	0141                	addi	sp,sp,16
    80003702:	8082                	ret
