
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	cfc18193          	addi	gp,gp,-772 # 80003df0 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	74320213          	addi	tp,tp,1859 # 8001883f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4790206f          	j	80002d98 <_init>

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
    8000016e:	263020ef          	jal	80002bd0 <handle_trap>
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
    80002062:	d6070e9b          	addiw	t4,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe651c>
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
    800024c6:	b59ff0ef          	jal	8000201e <Impl_yuv2rgb>
    800024ca:	0000052b          	.insn	4, 0x052b
    800024ce:	600c                	ld	a1,0(s0)
    800024d0:	8d4d                	or	a0,a0,a1
    800024d2:	e008                	sd	a0,0(s0)
    800024d4:	60e2                	ld	ra,24(sp)
    800024d6:	6442                	ld	s0,16(sp)
    800024d8:	6105                	addi	sp,sp,32
    800024da:	8082                	ret

00000000800024dc <yuv420sp_to_rgb24>:
    800024dc:	c4010113          	addi	sp,sp,-960
    800024e0:	3a113c23          	sd	ra,952(sp)
    800024e4:	3a813823          	sd	s0,944(sp)
    800024e8:	3a913423          	sd	s1,936(sp)
    800024ec:	3b213023          	sd	s2,928(sp)
    800024f0:	39313c23          	sd	s3,920(sp)
    800024f4:	39413823          	sd	s4,912(sp)
    800024f8:	39513423          	sd	s5,904(sp)
    800024fc:	39613023          	sd	s6,896(sp)
    80002500:	37713c23          	sd	s7,888(sp)
    80002504:	37813823          	sd	s8,880(sp)
    80002508:	37913423          	sd	s9,872(sp)
    8000250c:	37a13023          	sd	s10,864(sp)
    80002510:	35b13c23          	sd	s11,856(sp)
    80002514:	22c05263          	blez	a2,80002738 <yuv420sp_to_rgb24+0x25c>
    80002518:	8bb6                	mv	s7,a3
    8000251a:	89ae                	mv	s3,a1
    8000251c:	8daa                	mv	s11,a0
    8000251e:	4281                	li	t0,0
    80002520:	4301                	li	t1,0
    80002522:	6541                	lui	a0,0x10
    80002524:	fff50b1b          	addiw	s6,a0,-1 # ffff <buflen.1+0xffbf>
    80002528:	757d                	lui	a0,0xfffff
    8000252a:	d605039b          	addiw	t2,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe651c>
    8000252e:	00268513          	addi	a0,a3,2
    80002532:	e42a                	sd	a0,8(sp)
    80002534:	4e25                	li	t3,9
    80002536:	80000537          	lui	a0,0x80000
    8000253a:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000253e:	12a00f13          	li	t5,298
    80002542:	19900f93          	li	t6,409
    80002546:	f9c00913          	li	s2,-100
    8000254a:	f3000a13          	li	s4,-208
    8000254e:	20400a93          	li	s5,516
    80002552:	8d6e                	mv	s10,s11
    80002554:	e81e                	sd	t2,16(sp)
    80002556:	e076                	sd	t4,0(sp)
    80002558:	a031                	j	80002564 <yuv420sp_to_rgb24+0x88>
    8000255a:	0305                	addi	t1,t1,1
    8000255c:	9d4e                	add	s10,s10,s3
    8000255e:	92ce                	add	t0,t0,s3
    80002560:	1cc30c63          	beq	t1,a2,80002738 <yuv420sp_to_rgb24+0x25c>
    80002564:	0013551b          	srliw	a0,t1,0x1
    80002568:	9d31                	addw	a0,a0,a2
    8000256a:	03350cbb          	mulw	s9,a0,s3
    8000256e:	0fc9cf63          	blt	s3,t3,8000266c <yuv420sp_to_rgb24+0x190>
    80002572:	f016                	sd	t0,32(sp)
    80002574:	84b2                	mv	s1,a2
    80002576:	ec1a                	sd	t1,24(sp)
    80002578:	033305bb          	mulw	a1,t1,s3
    8000257c:	4c01                	li	s8,0
    8000257e:	4501                	li	a0,0
    80002580:	41f5d61b          	sraiw	a2,a1,0x1f
    80002584:	01d6561b          	srliw	a2,a2,0x1d
    80002588:	9e2d                	addw	a2,a2,a1
    8000258a:	40365a9b          	sraiw	s5,a2,0x3
    8000258e:	0015961b          	slliw	a2,a1,0x1
    80002592:	9db1                	addw	a1,a1,a2
    80002594:	41f5d61b          	sraiw	a2,a1,0x1f
    80002598:	01d6561b          	srliw	a2,a2,0x1d
    8000259c:	9db1                	addw	a1,a1,a2
    8000259e:	41fcd61b          	sraiw	a2,s9,0x1f
    800025a2:	01d6561b          	srliw	a2,a2,0x1d
    800025a6:	00cc863b          	addw	a2,s9,a2
    800025aa:	4036591b          	sraiw	s2,a2,0x3
    800025ae:	4035da1b          	sraiw	s4,a1,0x3
    800025b2:	842a                	mv	s0,a0
    800025b4:	018a853b          	addw	a0,s5,s8
    800025b8:	050e                	slli	a0,a0,0x3
    800025ba:	956e                	add	a0,a0,s11
    800025bc:	6108                	ld	a0,0(a0)
    800025be:	018905bb          	addw	a1,s2,s8
    800025c2:	058e                	slli	a1,a1,0x3
    800025c4:	95ee                	add	a1,a1,s11
    800025c6:	618c                	ld	a1,0(a1)
    800025c8:	01657533          	and	a0,a0,s6
    800025cc:	0165f5b3          	and	a1,a1,s6
    800025d0:	0000000b          	.insn	4, 0x000b
    800025d4:	0000062b          	.insn	4, 0x062b
    800025d8:	8d51                	or	a0,a0,a2
    800025da:	34a13423          	sd	a0,840(sp)
    800025de:	00b66533          	or	a0,a2,a1
    800025e2:	34a13823          	sd	a0,848(sp)
    800025e6:	06a8                	addi	a0,sp,840
    800025e8:	102c                	addi	a1,sp,40
    800025ea:	a35ff0ef          	jal	8000201e <Impl_yuv2rgb>
    800025ee:	0000052b          	.insn	4, 0x052b
    800025f2:	75a2                	ld	a1,40(sp)
    800025f4:	8d4d                	or	a0,a0,a1
    800025f6:	0000000b          	.insn	4, 0x000b
    800025fa:	000005ab          	.insn	4, 0x05ab
    800025fe:	8d4d                	or	a0,a0,a1
    80002600:	018a05bb          	addw	a1,s4,s8
    80002604:	00359613          	slli	a2,a1,0x3
    80002608:	965e                	add	a2,a2,s7
    8000260a:	e208                	sd	a0,0(a2)
    8000260c:	7542                	ld	a0,48(sp)
    8000260e:	0000000b          	.insn	4, 0x000b
    80002612:	0000062b          	.insn	4, 0x062b
    80002616:	8d51                	or	a0,a0,a2
    80002618:	0015861b          	addiw	a2,a1,1
    8000261c:	060e                	slli	a2,a2,0x3
    8000261e:	965e                	add	a2,a2,s7
    80002620:	e208                	sd	a0,0(a2)
    80002622:	7562                	ld	a0,56(sp)
    80002624:	0000000b          	.insn	4, 0x000b
    80002628:	0000062b          	.insn	4, 0x062b
    8000262c:	8d51                	or	a0,a0,a2
    8000262e:	2589                	addiw	a1,a1,2
    80002630:	058e                	slli	a1,a1,0x3
    80002632:	95de                	add	a1,a1,s7
    80002634:	e188                	sd	a0,0(a1)
    80002636:	00840513          	addi	a0,s0,8
    8000263a:	01040593          	addi	a1,s0,16
    8000263e:	0c05                	addi	s8,s8,1
    80002640:	f735c9e3          	blt	a1,s3,800025b2 <yuv420sp_to_rgb24+0xd6>
    80002644:	8626                	mv	a2,s1
    80002646:	7282                	ld	t0,32(sp)
    80002648:	6362                	ld	t1,24(sp)
    8000264a:	63c2                	ld	t2,16(sp)
    8000264c:	4e25                	li	t3,9
    8000264e:	6e82                	ld	t4,0(sp)
    80002650:	12a00f13          	li	t5,298
    80002654:	19900f93          	li	t6,409
    80002658:	f9c00913          	li	s2,-100
    8000265c:	f3000a13          	li	s4,-208
    80002660:	20400a93          	li	s5,516
    80002664:	2501                	sext.w	a0,a0
    80002666:	ef355ae3          	bge	a0,s3,8000255a <yuv420sp_to_rgb24+0x7e>
    8000266a:	a029                	j	80002674 <yuv420sp_to_rgb24+0x198>
    8000266c:	4501                	li	a0,0
    8000266e:	2501                	sext.w	a0,a0
    80002670:	ef3555e3          	bge	a0,s3,8000255a <yuv420sp_to_rgb24+0x7e>
    80002674:	00a285b3          	add	a1,t0,a0
    80002678:	00159693          	slli	a3,a1,0x1
    8000267c:	95b6                	add	a1,a1,a3
    8000267e:	66a2                	ld	a3,8(sp)
    80002680:	95b6                	add	a1,a1,a3
    80002682:	a819                	j	80002698 <yuv420sp_to_rgb24+0x1bc>
    80002684:	fe958f23          	sb	s1,-2(a1)
    80002688:	fef58fa3          	sb	a5,-1(a1)
    8000268c:	00d58023          	sb	a3,0(a1)
    80002690:	0505                	addi	a0,a0,1
    80002692:	058d                	addi	a1,a1,3
    80002694:	eca983e3          	beq	s3,a0,8000255a <yuv420sp_to_rgb24+0x7e>
    80002698:	00ad06b3          	add	a3,s10,a0
    8000269c:	0006c703          	lbu	a4,0(a3)
    800026a0:	01d576b3          	and	a3,a0,t4
    800026a4:	019687bb          	addw	a5,a3,s9
    800026a8:	0017869b          	addiw	a3,a5,1
    800026ac:	96ee                	add	a3,a3,s11
    800026ae:	0006c683          	lbu	a3,0(a3)
    800026b2:	03e704b3          	mul	s1,a4,t5
    800026b6:	f8068413          	addi	s0,a3,-128
    800026ba:	03f40733          	mul	a4,s0,t6
    800026be:	007486b3          	add	a3,s1,t2
    800026c2:	08068893          	addi	a7,a3,128
    800026c6:	9746                	add	a4,a4,a7
    800026c8:	40875493          	srai	s1,a4,0x8
    800026cc:	0ff00813          	li	a6,255
    800026d0:	0104c463          	blt	s1,a6,800026d8 <yuv420sp_to_rgb24+0x1fc>
    800026d4:	0ff00493          	li	s1,255
    800026d8:	00904363          	bgtz	s1,800026de <yuv420sp_to_rgb24+0x202>
    800026dc:	4481                	li	s1,0
    800026de:	00fd8733          	add	a4,s11,a5
    800026e2:	00074703          	lbu	a4,0(a4)
    800026e6:	f8070713          	addi	a4,a4,-128
    800026ea:	032707b3          	mul	a5,a4,s2
    800026ee:	03440433          	mul	s0,s0,s4
    800026f2:	97b6                	add	a5,a5,a3
    800026f4:	97a2                	add	a5,a5,s0
    800026f6:	87a1                	srai	a5,a5,0x8
    800026f8:	0107de63          	bge	a5,a6,80002714 <yuv420sp_to_rgb24+0x238>
    800026fc:	02f05063          	blez	a5,8000271c <yuv420sp_to_rgb24+0x240>
    80002700:	03570733          	mul	a4,a4,s5
    80002704:	00e886b3          	add	a3,a7,a4
    80002708:	86a1                	srai	a3,a3,0x8
    8000270a:	0306d163          	bge	a3,a6,8000272c <yuv420sp_to_rgb24+0x250>
    8000270e:	f6d04be3          	bgtz	a3,80002684 <yuv420sp_to_rgb24+0x1a8>
    80002712:	a00d                	j	80002734 <yuv420sp_to_rgb24+0x258>
    80002714:	0ff00793          	li	a5,255
    80002718:	fef044e3          	bgtz	a5,80002700 <yuv420sp_to_rgb24+0x224>
    8000271c:	4781                	li	a5,0
    8000271e:	03570733          	mul	a4,a4,s5
    80002722:	00e886b3          	add	a3,a7,a4
    80002726:	86a1                	srai	a3,a3,0x8
    80002728:	ff06c3e3          	blt	a3,a6,8000270e <yuv420sp_to_rgb24+0x232>
    8000272c:	0ff00693          	li	a3,255
    80002730:	f4d04ae3          	bgtz	a3,80002684 <yuv420sp_to_rgb24+0x1a8>
    80002734:	4681                	li	a3,0
    80002736:	b7b9                	j	80002684 <yuv420sp_to_rgb24+0x1a8>
    80002738:	3b813083          	ld	ra,952(sp)
    8000273c:	3b013403          	ld	s0,944(sp)
    80002740:	3a813483          	ld	s1,936(sp)
    80002744:	3a013903          	ld	s2,928(sp)
    80002748:	39813983          	ld	s3,920(sp)
    8000274c:	39013a03          	ld	s4,912(sp)
    80002750:	38813a83          	ld	s5,904(sp)
    80002754:	38013b03          	ld	s6,896(sp)
    80002758:	37813b83          	ld	s7,888(sp)
    8000275c:	37013c03          	ld	s8,880(sp)
    80002760:	36813c83          	ld	s9,872(sp)
    80002764:	36013d03          	ld	s10,864(sp)
    80002768:	35813d83          	ld	s11,856(sp)
    8000276c:	3c010113          	addi	sp,sp,960
    80002770:	8082                	ret

0000000080002772 <main>:
    80002772:	1141                	addi	sp,sp,-16
    80002774:	e406                	sd	ra,8(sp)
    80002776:	e022                	sd	s0,0(sp)
    80002778:	4501                	li	a0,0
    8000277a:	82018593          	addi	a1,gp,-2016 # 80003610 <gen2+0x1d0>
    8000277e:	6190                	ld	a2,0(a1)
    80002780:	83818813          	addi	a6,gp,-1992 # 80003628 <gen1>
    80002784:	00083683          	ld	a3,0(a6)
    80002788:	82818593          	addi	a1,gp,-2008 # 80003618 <gen2+0x1d8>
    8000278c:	0005b283          	ld	t0,0(a1)
    80002790:	0db00893          	li	a7,219
    80002794:	00001317          	auipc	t1,0x1
    80002798:	ea430313          	addi	t1,t1,-348 # 80003638 <yuv>
    8000279c:	83018593          	addi	a1,gp,-2000 # 80003620 <gen2+0x1e0>
    800027a0:	0005b383          	ld	t2,0(a1)
    800027a4:	3b9ad737          	lui	a4,0x3b9ad
    800027a8:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027ac:	679d                	lui	a5,0x7
    800027ae:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    800027b2:	00c68433          	add	s0,a3,a2
    800027b6:	025435b3          	mulhu	a1,s0,t0
    800027ba:	02c686b3          	mul	a3,a3,a2
    800027be:	819d                	srli	a1,a1,0x7
    800027c0:	031585bb          	mulw	a1,a1,a7
    800027c4:	0276b733          	mulhu	a4,a3,t2
    800027c8:	40b405bb          	subw	a1,s0,a1
    800027cc:	25c1                	addiw	a1,a1,16
    800027ce:	8375                	srli	a4,a4,0x1d
    800027d0:	03c70733          	mul	a4,a4,t3
    800027d4:	00a30433          	add	s0,t1,a0
    800027d8:	00b40023          	sb	a1,0(s0)
    800027dc:	0505                	addi	a0,a0,1
    800027de:	8e99                	sub	a3,a3,a4
    800027e0:	fcf519e3          	bne	a0,a5,800027b2 <main+0x40>
    800027e4:	00d83023          	sd	a3,0(a6)
    800027e8:	b0002473          	csrr	s0,mcycle
    800027ec:	00001517          	auipc	a0,0x1
    800027f0:	e4c50513          	addi	a0,a0,-436 # 80003638 <yuv>
    800027f4:	00008697          	auipc	a3,0x8
    800027f8:	ec468693          	addi	a3,a3,-316 # 8000a6b8 <rgb>
    800027fc:	0a000593          	li	a1,160
    80002800:	07800613          	li	a2,120
    80002804:	cd9ff0ef          	jal	800024dc <yuv420sp_to_rgb24>
    80002808:	b0002573          	csrr	a0,mcycle
    8000280c:	9d01                	subw	a0,a0,s0
    8000280e:	60a2                	ld	ra,8(sp)
    80002810:	6402                	ld	s0,0(sp)
    80002812:	0141                	addi	sp,sp,16
    80002814:	8082                	ret

0000000080002816 <vprintfmt>:
    80002816:	7149                	addi	sp,sp,-368
    80002818:	f2a2                	sd	s0,352(sp)
    8000281a:	eea6                	sd	s1,344(sp)
    8000281c:	eaca                	sd	s2,336(sp)
    8000281e:	e2d2                	sd	s4,320(sp)
    80002820:	fe56                	sd	s5,312(sp)
    80002822:	fa5a                	sd	s6,304(sp)
    80002824:	f65e                	sd	s7,296(sp)
    80002826:	f686                	sd	ra,360(sp)
    80002828:	e6ce                	sd	s3,328(sp)
    8000282a:	f262                	sd	s8,288(sp)
    8000282c:	ee66                	sd	s9,280(sp)
    8000282e:	e66e                	sd	s11,264(sp)
    80002830:	892a                	mv	s2,a0
    80002832:	84ae                	mv	s1,a1
    80002834:	8432                	mv	s0,a2
    80002836:	8bb6                	mv	s7,a3
    80002838:	02500a13          	li	s4,37
    8000283c:	05500b13          	li	s6,85
    80002840:	00001a97          	auipc	s5,0x1
    80002844:	c08a8a93          	addi	s5,s5,-1016 # 80003448 <gen2+0x8>
    80002848:	a029                	j	80002852 <vprintfmt+0x3c>
    8000284a:	cd1d                	beqz	a0,80002888 <vprintfmt+0x72>
    8000284c:	85a6                	mv	a1,s1
    8000284e:	0405                	addi	s0,s0,1
    80002850:	9902                	jalr	s2
    80002852:	00044503          	lbu	a0,0(s0)
    80002856:	ff451ae3          	bne	a0,s4,8000284a <vprintfmt+0x34>
    8000285a:	00144683          	lbu	a3,1(s0)
    8000285e:	00140993          	addi	s3,s0,1
    80002862:	874e                	mv	a4,s3
    80002864:	02000c93          	li	s9,32
    80002868:	5c7d                	li	s8,-1
    8000286a:	5dfd                	li	s11,-1
    8000286c:	4581                	li	a1,0
    8000286e:	fdd6879b          	addiw	a5,a3,-35
    80002872:	0ff7f793          	zext.b	a5,a5
    80002876:	00170413          	addi	s0,a4,1
    8000287a:	04fb6163          	bltu	s6,a5,800028bc <vprintfmt+0xa6>
    8000287e:	078a                	slli	a5,a5,0x2
    80002880:	97d6                	add	a5,a5,s5
    80002882:	439c                	lw	a5,0(a5)
    80002884:	97d6                	add	a5,a5,s5
    80002886:	8782                	jr	a5
    80002888:	70b6                	ld	ra,360(sp)
    8000288a:	7416                	ld	s0,352(sp)
    8000288c:	64f6                	ld	s1,344(sp)
    8000288e:	6956                	ld	s2,336(sp)
    80002890:	69b6                	ld	s3,328(sp)
    80002892:	6a16                	ld	s4,320(sp)
    80002894:	7af2                	ld	s5,312(sp)
    80002896:	7b52                	ld	s6,304(sp)
    80002898:	7bb2                	ld	s7,296(sp)
    8000289a:	7c12                	ld	s8,288(sp)
    8000289c:	6cf2                	ld	s9,280(sp)
    8000289e:	6db2                	ld	s11,264(sp)
    800028a0:	6175                	addi	sp,sp,368
    800028a2:	8082                	ret
    800028a4:	8cb6                	mv	s9,a3
    800028a6:	00174683          	lbu	a3,1(a4)
    800028aa:	8722                	mv	a4,s0
    800028ac:	00170413          	addi	s0,a4,1
    800028b0:	fdd6879b          	addiw	a5,a3,-35
    800028b4:	0ff7f793          	zext.b	a5,a5
    800028b8:	fcfb73e3          	bgeu	s6,a5,8000287e <vprintfmt+0x68>
    800028bc:	85a6                	mv	a1,s1
    800028be:	02500513          	li	a0,37
    800028c2:	9902                	jalr	s2
    800028c4:	844e                	mv	s0,s3
    800028c6:	b771                	j	80002852 <vprintfmt+0x3c>
    800028c8:	fd068c1b          	addiw	s8,a3,-48
    800028cc:	00174683          	lbu	a3,1(a4)
    800028d0:	47a5                	li	a5,9
    800028d2:	fd06871b          	addiw	a4,a3,-48
    800028d6:	0006861b          	sext.w	a2,a3
    800028da:	20e7ef63          	bltu	a5,a4,80002af8 <vprintfmt+0x2e2>
    800028de:	8722                	mv	a4,s0
    800028e0:	4825                	li	a6,9
    800028e2:	00174683          	lbu	a3,1(a4)
    800028e6:	002c179b          	slliw	a5,s8,0x2
    800028ea:	018787bb          	addw	a5,a5,s8
    800028ee:	0017979b          	slliw	a5,a5,0x1
    800028f2:	9fb1                	addw	a5,a5,a2
    800028f4:	fd06851b          	addiw	a0,a3,-48
    800028f8:	0705                	addi	a4,a4,1
    800028fa:	fd078c1b          	addiw	s8,a5,-48
    800028fe:	0006861b          	sext.w	a2,a3
    80002902:	fea870e3          	bgeu	a6,a0,800028e2 <vprintfmt+0xcc>
    80002906:	f60dd4e3          	bgez	s11,8000286e <vprintfmt+0x58>
    8000290a:	8de2                	mv	s11,s8
    8000290c:	5c7d                	li	s8,-1
    8000290e:	b785                	j	8000286e <vprintfmt+0x58>
    80002910:	00174683          	lbu	a3,1(a4)
    80002914:	8722                	mv	a4,s0
    80002916:	bfa1                	j	8000286e <vprintfmt+0x58>
    80002918:	85a6                	mv	a1,s1
    8000291a:	02500513          	li	a0,37
    8000291e:	9902                	jalr	s2
    80002920:	bf0d                	j	80002852 <vprintfmt+0x3c>
    80002922:	000bac03          	lw	s8,0(s7)
    80002926:	00174683          	lbu	a3,1(a4)
    8000292a:	0ba1                	addi	s7,s7,8
    8000292c:	8722                	mv	a4,s0
    8000292e:	bfe1                	j	80002906 <vprintfmt+0xf0>
    80002930:	85a6                	mv	a1,s1
    80002932:	03000513          	li	a0,48
    80002936:	ea6a                	sd	s10,272(sp)
    80002938:	9902                	jalr	s2
    8000293a:	85a6                	mv	a1,s1
    8000293c:	07800513          	li	a0,120
    80002940:	9902                	jalr	s2
    80002942:	4641                	li	a2,16
    80002944:	008b8713          	addi	a4,s7,8
    80002948:	000bb783          	ld	a5,0(s7)
    8000294c:	8bba                	mv	s7,a4
    8000294e:	02c7f5b3          	remu	a1,a5,a2
    80002952:	000c899b          	sext.w	s3,s9
    80002956:	0054                	addi	a3,sp,4
    80002958:	4705                	li	a4,1
    8000295a:	c02e                	sw	a1,0(sp)
    8000295c:	16c7ea63          	bltu	a5,a2,80002ad0 <vprintfmt+0x2ba>
    80002960:	02c7d7b3          	divu	a5,a5,a2
    80002964:	0691                	addi	a3,a3,4
    80002966:	8c3a                	mv	s8,a4
    80002968:	2705                	addiw	a4,a4,1
    8000296a:	02c7f5b3          	remu	a1,a5,a2
    8000296e:	feb6ae23          	sw	a1,-4(a3)
    80002972:	fec7f7e3          	bgeu	a5,a2,80002960 <vprintfmt+0x14a>
    80002976:	fffd8c9b          	addiw	s9,s11,-1
    8000297a:	fff70d1b          	addiw	s10,a4,-1
    8000297e:	01b75863          	bge	a4,s11,8000298e <vprintfmt+0x178>
    80002982:	85a6                	mv	a1,s1
    80002984:	854e                	mv	a0,s3
    80002986:	3cfd                	addiw	s9,s9,-1
    80002988:	9902                	jalr	s2
    8000298a:	ffac9ce3          	bne	s9,s10,80002982 <vprintfmt+0x16c>
    8000298e:	0c0a                	slli	s8,s8,0x2
    80002990:	018109b3          	add	s3,sp,s8
    80002994:	ffc10c93          	addi	s9,sp,-4
    80002998:	4c25                	li	s8,9
    8000299a:	0009a783          	lw	a5,0(s3)
    8000299e:	03000513          	li	a0,48
    800029a2:	00fc7463          	bgeu	s8,a5,800029aa <vprintfmt+0x194>
    800029a6:	05700513          	li	a0,87
    800029aa:	85a6                	mv	a1,s1
    800029ac:	9d3d                	addw	a0,a0,a5
    800029ae:	19f1                	addi	s3,s3,-4
    800029b0:	9902                	jalr	s2
    800029b2:	ff9994e3          	bne	s3,s9,8000299a <vprintfmt+0x184>
    800029b6:	6d52                	ld	s10,272(sp)
    800029b8:	bd69                	j	80002852 <vprintfmt+0x3c>
    800029ba:	ea6a                	sd	s10,272(sp)
    800029bc:	4785                	li	a5,1
    800029be:	008b8c13          	addi	s8,s7,8
    800029c2:	00b7c463          	blt	a5,a1,800029ca <vprintfmt+0x1b4>
    800029c6:	10058763          	beqz	a1,80002ad4 <vprintfmt+0x2be>
    800029ca:	000bb983          	ld	s3,0(s7)
    800029ce:	1009cc63          	bltz	s3,80002ae6 <vprintfmt+0x2d0>
    800029d2:	87ce                	mv	a5,s3
    800029d4:	8be2                	mv	s7,s8
    800029d6:	4629                	li	a2,10
    800029d8:	bf9d                	j	8000294e <vprintfmt+0x138>
    800029da:	00174683          	lbu	a3,1(a4)
    800029de:	2585                	addiw	a1,a1,1
    800029e0:	8722                	mv	a4,s0
    800029e2:	b571                	j	8000286e <vprintfmt+0x58>
    800029e4:	ea6a                	sd	s10,272(sp)
    800029e6:	4641                	li	a2,16
    800029e8:	4785                	li	a5,1
    800029ea:	008b8713          	addi	a4,s7,8
    800029ee:	f4b7cde3          	blt	a5,a1,80002948 <vprintfmt+0x132>
    800029f2:	f9b9                	bnez	a1,80002948 <vprintfmt+0x132>
    800029f4:	000be783          	lwu	a5,0(s7)
    800029f8:	8bba                	mv	s7,a4
    800029fa:	bf91                	j	8000294e <vprintfmt+0x138>
    800029fc:	ea6a                	sd	s10,272(sp)
    800029fe:	000bbd03          	ld	s10,0(s7)
    80002a02:	0ba1                	addi	s7,s7,8
    80002a04:	040d0363          	beqz	s10,80002a4a <vprintfmt+0x234>
    80002a08:	09b05e63          	blez	s11,80002aa4 <vprintfmt+0x28e>
    80002a0c:	02d00793          	li	a5,45
    80002a10:	04fc9f63          	bne	s9,a5,80002a6e <vprintfmt+0x258>
    80002a14:	000d4503          	lbu	a0,0(s10)
    80002a18:	c105                	beqz	a0,80002a38 <vprintfmt+0x222>
    80002a1a:	59fd                	li	s3,-1
    80002a1c:	000c4563          	bltz	s8,80002a26 <vprintfmt+0x210>
    80002a20:	3c7d                	addiw	s8,s8,-1
    80002a22:	013c0963          	beq	s8,s3,80002a34 <vprintfmt+0x21e>
    80002a26:	85a6                	mv	a1,s1
    80002a28:	9902                	jalr	s2
    80002a2a:	001d4503          	lbu	a0,1(s10)
    80002a2e:	3dfd                	addiw	s11,s11,-1
    80002a30:	0d05                	addi	s10,s10,1
    80002a32:	f56d                	bnez	a0,80002a1c <vprintfmt+0x206>
    80002a34:	f9b051e3          	blez	s11,800029b6 <vprintfmt+0x1a0>
    80002a38:	85a6                	mv	a1,s1
    80002a3a:	02000513          	li	a0,32
    80002a3e:	3dfd                	addiw	s11,s11,-1
    80002a40:	9902                	jalr	s2
    80002a42:	fe0d9be3          	bnez	s11,80002a38 <vprintfmt+0x222>
    80002a46:	6d52                	ld	s10,272(sp)
    80002a48:	b529                	j	80002852 <vprintfmt+0x3c>
    80002a4a:	00001d17          	auipc	s10,0x1
    80002a4e:	b56d0d13          	addi	s10,s10,-1194 # 800035a0 <gen2+0x160>
    80002a52:	02800513          	li	a0,40
    80002a56:	fdb052e3          	blez	s11,80002a1a <vprintfmt+0x204>
    80002a5a:	02d00793          	li	a5,45
    80002a5e:	00001d17          	auipc	s10,0x1
    80002a62:	b42d0d13          	addi	s10,s10,-1214 # 800035a0 <gen2+0x160>
    80002a66:	02800513          	li	a0,40
    80002a6a:	fafc88e3          	beq	s9,a5,80002a1a <vprintfmt+0x204>
    80002a6e:	000d861b          	sext.w	a2,s11
    80002a72:	87ea                	mv	a5,s10
    80002a74:	018d06b3          	add	a3,s10,s8
    80002a78:	000c1663          	bnez	s8,80002a84 <vprintfmt+0x26e>
    80002a7c:	a829                	j	80002a96 <vprintfmt+0x280>
    80002a7e:	0785                	addi	a5,a5,1
    80002a80:	00d78563          	beq	a5,a3,80002a8a <vprintfmt+0x274>
    80002a84:	0007c703          	lbu	a4,0(a5)
    80002a88:	fb7d                	bnez	a4,80002a7e <vprintfmt+0x268>
    80002a8a:	41a787b3          	sub	a5,a5,s10
    80002a8e:	40f60dbb          	subw	s11,a2,a5
    80002a92:	01b05963          	blez	s11,80002aa4 <vprintfmt+0x28e>
    80002a96:	2c81                	sext.w	s9,s9
    80002a98:	85a6                	mv	a1,s1
    80002a9a:	8566                	mv	a0,s9
    80002a9c:	3dfd                	addiw	s11,s11,-1
    80002a9e:	9902                	jalr	s2
    80002aa0:	fe0d9ce3          	bnez	s11,80002a98 <vprintfmt+0x282>
    80002aa4:	000d4503          	lbu	a0,0(s10)
    80002aa8:	d519                	beqz	a0,800029b6 <vprintfmt+0x1a0>
    80002aaa:	59fd                	li	s3,-1
    80002aac:	bf85                	j	80002a1c <vprintfmt+0x206>
    80002aae:	fffdc793          	not	a5,s11
    80002ab2:	97fd                	srai	a5,a5,0x3f
    80002ab4:	00fdf7b3          	and	a5,s11,a5
    80002ab8:	00174683          	lbu	a3,1(a4)
    80002abc:	00078d9b          	sext.w	s11,a5
    80002ac0:	8722                	mv	a4,s0
    80002ac2:	b375                	j	8000286e <vprintfmt+0x58>
    80002ac4:	000ba503          	lw	a0,0(s7)
    80002ac8:	85a6                	mv	a1,s1
    80002aca:	0ba1                	addi	s7,s7,8
    80002acc:	9902                	jalr	s2
    80002ace:	b351                	j	80002852 <vprintfmt+0x3c>
    80002ad0:	4c01                	li	s8,0
    80002ad2:	b555                	j	80002976 <vprintfmt+0x160>
    80002ad4:	000ba983          	lw	s3,0(s7)
    80002ad8:	bddd                	j	800029ce <vprintfmt+0x1b8>
    80002ada:	ea6a                	sd	s10,272(sp)
    80002adc:	4629                	li	a2,10
    80002ade:	b729                	j	800029e8 <vprintfmt+0x1d2>
    80002ae0:	ea6a                	sd	s10,272(sp)
    80002ae2:	4621                	li	a2,8
    80002ae4:	b711                	j	800029e8 <vprintfmt+0x1d2>
    80002ae6:	85a6                	mv	a1,s1
    80002ae8:	02d00513          	li	a0,45
    80002aec:	9902                	jalr	s2
    80002aee:	413007b3          	neg	a5,s3
    80002af2:	8be2                	mv	s7,s8
    80002af4:	4629                	li	a2,10
    80002af6:	bda1                	j	8000294e <vprintfmt+0x138>
    80002af8:	8722                	mv	a4,s0
    80002afa:	b531                	j	80002906 <vprintfmt+0xf0>

0000000080002afc <sprintf_putch.0>:
    80002afc:	619c                	ld	a5,0(a1)
    80002afe:	00a78023          	sb	a0,0(a5)
    80002b02:	619c                	ld	a5,0(a1)
    80002b04:	0785                	addi	a5,a5,1
    80002b06:	e19c                	sd	a5,0(a1)
    80002b08:	8082                	ret

0000000080002b0a <putchar>:
    80002b0a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b0e:	00020793          	mv	a5,tp
    80002b12:	97c2                	add	a5,a5,a6
    80002b14:	7159                	addi	sp,sp,-112
    80002b16:	0018069b          	addiw	a3,a6,1
    80002b1a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b1e:	00a78023          	sb	a0,0(a5)
    80002b22:	03f10713          	addi	a4,sp,63
    80002b26:	47a9                	li	a5,10
    80002b28:	fc077713          	andi	a4,a4,-64
    80002b2c:	00f50963          	beq	a0,a5,80002b3e <putchar+0x34>
    80002b30:	04000793          	li	a5,64
    80002b34:	00f68563          	beq	a3,a5,80002b3e <putchar+0x34>
    80002b38:	4501                	li	a0,0
    80002b3a:	6165                	addi	sp,sp,112
    80002b3c:	8082                	ret
    80002b3e:	04000793          	li	a5,64
    80002b42:	e31c                	sd	a5,0(a4)
    80002b44:	4785                	li	a5,1
    80002b46:	e71c                	sd	a5,8(a4)
    80002b48:	00020613          	mv	a2,tp
    80002b4c:	eb10                	sd	a2,16(a4)
    80002b4e:	ef14                	sd	a3,24(a4)
    80002b50:	0ff0000f          	fence
    80002b54:	ffffe697          	auipc	a3,0xffffe
    80002b58:	4ec68693          	addi	a3,a3,1260 # 80001040 <fromhost>
    80002b5c:	ffffe797          	auipc	a5,0xffffe
    80002b60:	4ae7b223          	sd	a4,1188(a5) # 80001000 <tohost>
    80002b64:	629c                	ld	a5,0(a3)
    80002b66:	dffd                	beqz	a5,80002b64 <putchar+0x5a>
    80002b68:	ffffe797          	auipc	a5,0xffffe
    80002b6c:	4c07bc23          	sd	zero,1240(a5) # 80001040 <fromhost>
    80002b70:	0ff0000f          	fence
    80002b74:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b78:	631c                	ld	a5,0(a4)
    80002b7a:	4501                	li	a0,0
    80002b7c:	6165                	addi	sp,sp,112
    80002b7e:	8082                	ret

0000000080002b80 <setStats>:
    80002b80:	b0002773          	csrr	a4,mcycle
    80002b84:	00016797          	auipc	a5,0x16
    80002b88:	c3478793          	addi	a5,a5,-972 # 800187b8 <counters>
    80002b8c:	c511                	beqz	a0,80002b98 <setStats+0x18>
    80002b8e:	e398                	sd	a4,0(a5)
    80002b90:	b0202773          	csrr	a4,minstret
    80002b94:	e798                	sd	a4,8(a5)
    80002b96:	8082                	ret
    80002b98:	6394                	ld	a3,0(a5)
    80002b9a:	00001617          	auipc	a2,0x1
    80002b9e:	a1660613          	addi	a2,a2,-1514 # 800035b0 <gen2+0x170>
    80002ba2:	eb90                	sd	a2,16(a5)
    80002ba4:	8f15                	sub	a4,a4,a3
    80002ba6:	e398                	sd	a4,0(a5)
    80002ba8:	b0202773          	csrr	a4,minstret
    80002bac:	6794                	ld	a3,8(a5)
    80002bae:	00001617          	auipc	a2,0x1
    80002bb2:	a0a60613          	addi	a2,a2,-1526 # 800035b8 <gen2+0x178>
    80002bb6:	ef90                	sd	a2,24(a5)
    80002bb8:	8f15                	sub	a4,a4,a3
    80002bba:	e798                	sd	a4,8(a5)
    80002bbc:	8082                	ret

0000000080002bbe <tohost_exit>:
    80002bbe:	00151793          	slli	a5,a0,0x1
    80002bc2:	0017e793          	ori	a5,a5,1
    80002bc6:	ffffe717          	auipc	a4,0xffffe
    80002bca:	42f73d23          	sd	a5,1082(a4) # 80001000 <tohost>
    80002bce:	a001                	j	80002bce <tohost_exit+0x10>

0000000080002bd0 <handle_trap>:
    80002bd0:	6785                	lui	a5,0x1
    80002bd2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002bd6:	ffffe717          	auipc	a4,0xffffe
    80002bda:	42f73523          	sd	a5,1066(a4) # 80001000 <tohost>
    80002bde:	a001                	j	80002bde <handle_trap+0xe>

0000000080002be0 <exit>:
    80002be0:	1141                	addi	sp,sp,-16
    80002be2:	e406                	sd	ra,8(sp)
    80002be4:	fdbff0ef          	jal	80002bbe <tohost_exit>

0000000080002be8 <abort>:
    80002be8:	10d00793          	li	a5,269
    80002bec:	ffffe717          	auipc	a4,0xffffe
    80002bf0:	40f73a23          	sd	a5,1044(a4) # 80001000 <tohost>
    80002bf4:	a001                	j	80002bf4 <abort+0xc>

0000000080002bf6 <printstr>:
    80002bf6:	00054783          	lbu	a5,0(a0)
    80002bfa:	7159                	addi	sp,sp,-112
    80002bfc:	03f10693          	addi	a3,sp,63
    80002c00:	fc06f693          	andi	a3,a3,-64
    80002c04:	c3b9                	beqz	a5,80002c4a <printstr+0x54>
    80002c06:	87aa                	mv	a5,a0
    80002c08:	0017c703          	lbu	a4,1(a5)
    80002c0c:	0785                	addi	a5,a5,1
    80002c0e:	ff6d                	bnez	a4,80002c08 <printstr+0x12>
    80002c10:	8f89                	sub	a5,a5,a0
    80002c12:	04000713          	li	a4,64
    80002c16:	e298                	sd	a4,0(a3)
    80002c18:	4705                	li	a4,1
    80002c1a:	e698                	sd	a4,8(a3)
    80002c1c:	ea88                	sd	a0,16(a3)
    80002c1e:	ee9c                	sd	a5,24(a3)
    80002c20:	0ff0000f          	fence
    80002c24:	ffffe717          	auipc	a4,0xffffe
    80002c28:	41c70713          	addi	a4,a4,1052 # 80001040 <fromhost>
    80002c2c:	ffffe797          	auipc	a5,0xffffe
    80002c30:	3cd7ba23          	sd	a3,980(a5) # 80001000 <tohost>
    80002c34:	631c                	ld	a5,0(a4)
    80002c36:	dffd                	beqz	a5,80002c34 <printstr+0x3e>
    80002c38:	ffffe797          	auipc	a5,0xffffe
    80002c3c:	4007b423          	sd	zero,1032(a5) # 80001040 <fromhost>
    80002c40:	0ff0000f          	fence
    80002c44:	629c                	ld	a5,0(a3)
    80002c46:	6165                	addi	sp,sp,112
    80002c48:	8082                	ret
    80002c4a:	4781                	li	a5,0
    80002c4c:	b7d9                	j	80002c12 <printstr+0x1c>

0000000080002c4e <thread_entry>:
    80002c4e:	c111                	beqz	a0,80002c52 <thread_entry+0x4>
    80002c50:	a001                	j	80002c50 <thread_entry+0x2>
    80002c52:	8082                	ret

0000000080002c54 <printhex>:
    80002c54:	7179                	addi	sp,sp,-48
    80002c56:	87aa                	mv	a5,a0
    80002c58:	f406                	sd	ra,40(sp)
    80002c5a:	0028                	addi	a0,sp,8
    80002c5c:	01710713          	addi	a4,sp,23
    80002c60:	4825                	li	a6,9
    80002c62:	a011                	j	80002c66 <printhex+0x12>
    80002c64:	8736                	mv	a4,a3
    80002c66:	00f7f613          	andi	a2,a5,15
    80002c6a:	86b2                	mv	a3,a2
    80002c6c:	03000593          	li	a1,48
    80002c70:	00c87463          	bgeu	a6,a2,80002c78 <printhex+0x24>
    80002c74:	05700593          	li	a1,87
    80002c78:	9ead                	addw	a3,a3,a1
    80002c7a:	00d70023          	sb	a3,0(a4)
    80002c7e:	8391                	srli	a5,a5,0x4
    80002c80:	fff70693          	addi	a3,a4,-1
    80002c84:	fee510e3          	bne	a0,a4,80002c64 <printhex+0x10>
    80002c88:	00010c23          	sb	zero,24(sp)
    80002c8c:	f6bff0ef          	jal	80002bf6 <printstr>
    80002c90:	70a2                	ld	ra,40(sp)
    80002c92:	6145                	addi	sp,sp,48
    80002c94:	8082                	ret

0000000080002c96 <printf>:
    80002c96:	711d                	addi	sp,sp,-96
    80002c98:	02810313          	addi	t1,sp,40
    80002c9c:	f42e                	sd	a1,40(sp)
    80002c9e:	f832                	sd	a2,48(sp)
    80002ca0:	fc36                	sd	a3,56(sp)
    80002ca2:	862a                	mv	a2,a0
    80002ca4:	869a                	mv	a3,t1
    80002ca6:	00000517          	auipc	a0,0x0
    80002caa:	e6450513          	addi	a0,a0,-412 # 80002b0a <putchar>
    80002cae:	4581                	li	a1,0
    80002cb0:	ec06                	sd	ra,24(sp)
    80002cb2:	e0ba                	sd	a4,64(sp)
    80002cb4:	e4be                	sd	a5,72(sp)
    80002cb6:	e8c2                	sd	a6,80(sp)
    80002cb8:	ecc6                	sd	a7,88(sp)
    80002cba:	e41a                	sd	t1,8(sp)
    80002cbc:	b5bff0ef          	jal	80002816 <vprintfmt>
    80002cc0:	60e2                	ld	ra,24(sp)
    80002cc2:	4501                	li	a0,0
    80002cc4:	6125                	addi	sp,sp,96
    80002cc6:	8082                	ret

0000000080002cc8 <sprintf>:
    80002cc8:	711d                	addi	sp,sp,-96
    80002cca:	03010e13          	addi	t3,sp,48
    80002cce:	f022                	sd	s0,32(sp)
    80002cd0:	e42a                	sd	a0,8(sp)
    80002cd2:	842a                	mv	s0,a0
    80002cd4:	f832                	sd	a2,48(sp)
    80002cd6:	fc36                	sd	a3,56(sp)
    80002cd8:	862e                	mv	a2,a1
    80002cda:	00000517          	auipc	a0,0x0
    80002cde:	e2250513          	addi	a0,a0,-478 # 80002afc <sprintf_putch.0>
    80002ce2:	002c                	addi	a1,sp,8
    80002ce4:	86f2                	mv	a3,t3
    80002ce6:	f406                	sd	ra,40(sp)
    80002ce8:	e4be                	sd	a5,72(sp)
    80002cea:	e0ba                	sd	a4,64(sp)
    80002cec:	e8c2                	sd	a6,80(sp)
    80002cee:	ecc6                	sd	a7,88(sp)
    80002cf0:	ec72                	sd	t3,24(sp)
    80002cf2:	b25ff0ef          	jal	80002816 <vprintfmt>
    80002cf6:	67a2                	ld	a5,8(sp)
    80002cf8:	00078023          	sb	zero,0(a5)
    80002cfc:	6522                	ld	a0,8(sp)
    80002cfe:	70a2                	ld	ra,40(sp)
    80002d00:	9d01                	subw	a0,a0,s0
    80002d02:	7402                	ld	s0,32(sp)
    80002d04:	6125                	addi	sp,sp,96
    80002d06:	8082                	ret

0000000080002d08 <memcpy>:
    80002d08:	00c5e7b3          	or	a5,a1,a2
    80002d0c:	8fc9                	or	a5,a5,a0
    80002d0e:	8b9d                	andi	a5,a5,7
    80002d10:	00c506b3          	add	a3,a0,a2
    80002d14:	cf91                	beqz	a5,80002d30 <memcpy+0x28>
    80002d16:	962e                	add	a2,a2,a1
    80002d18:	87aa                	mv	a5,a0
    80002d1a:	02d57663          	bgeu	a0,a3,80002d46 <memcpy+0x3e>
    80002d1e:	0005c703          	lbu	a4,0(a1)
    80002d22:	0585                	addi	a1,a1,1
    80002d24:	0785                	addi	a5,a5,1
    80002d26:	fee78fa3          	sb	a4,-1(a5)
    80002d2a:	feb61ae3          	bne	a2,a1,80002d1e <memcpy+0x16>
    80002d2e:	8082                	ret
    80002d30:	fed57fe3          	bgeu	a0,a3,80002d2e <memcpy+0x26>
    80002d34:	87aa                	mv	a5,a0
    80002d36:	6198                	ld	a4,0(a1)
    80002d38:	07a1                	addi	a5,a5,8
    80002d3a:	05a1                	addi	a1,a1,8
    80002d3c:	fee7bc23          	sd	a4,-8(a5)
    80002d40:	fed7ebe3          	bltu	a5,a3,80002d36 <memcpy+0x2e>
    80002d44:	8082                	ret
    80002d46:	8082                	ret

0000000080002d48 <memset>:
    80002d48:	00c567b3          	or	a5,a0,a2
    80002d4c:	8b9d                	andi	a5,a5,7
    80002d4e:	962a                	add	a2,a2,a0
    80002d50:	cf81                	beqz	a5,80002d68 <memset+0x20>
    80002d52:	0ff5f713          	zext.b	a4,a1
    80002d56:	87aa                	mv	a5,a0
    80002d58:	02c57f63          	bgeu	a0,a2,80002d96 <memset+0x4e>
    80002d5c:	0785                	addi	a5,a5,1
    80002d5e:	fee78fa3          	sb	a4,-1(a5)
    80002d62:	fec79de3          	bne	a5,a2,80002d5c <memset+0x14>
    80002d66:	8082                	ret
    80002d68:	010107b7          	lui	a5,0x1010
    80002d6c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d70:	07c2                	slli	a5,a5,0x10
    80002d72:	10178793          	addi	a5,a5,257
    80002d76:	07c2                	slli	a5,a5,0x10
    80002d78:	0ff5f713          	zext.b	a4,a1
    80002d7c:	10178793          	addi	a5,a5,257
    80002d80:	02f70733          	mul	a4,a4,a5
    80002d84:	fec571e3          	bgeu	a0,a2,80002d66 <memset+0x1e>
    80002d88:	87aa                	mv	a5,a0
    80002d8a:	07a1                	addi	a5,a5,8
    80002d8c:	fee7bc23          	sd	a4,-8(a5)
    80002d90:	fec7ede3          	bltu	a5,a2,80002d8a <memset+0x42>
    80002d94:	8082                	ret
    80002d96:	8082                	ret

0000000080002d98 <_init>:
    80002d98:	7171                	addi	sp,sp,-176
    80002d9a:	00016797          	auipc	a5,0x16
    80002d9e:	a3e78793          	addi	a5,a5,-1474 # 800187d8 <_tdata_begin>
    80002da2:	e152                	sd	s4,128(sp)
    80002da4:	00016a17          	auipc	s4,0x16
    80002da8:	a34a0a13          	addi	s4,s4,-1484 # 800187d8 <_tdata_begin>
    80002dac:	e54e                	sd	s3,136(sp)
    80002dae:	40fa09b3          	sub	s3,s4,a5
    80002db2:	ed26                	sd	s1,152(sp)
    80002db4:	e94a                	sd	s2,144(sp)
    80002db6:	84aa                	mv	s1,a0
    80002db8:	892e                	mv	s2,a1
    80002dba:	8512                	mv	a0,tp
    80002dbc:	85be                	mv	a1,a5
    80002dbe:	864e                	mv	a2,s3
    80002dc0:	f506                	sd	ra,168(sp)
    80002dc2:	f122                	sd	s0,160(sp)
    80002dc4:	fcd6                	sd	s5,120(sp)
    80002dc6:	8a92                	mv	s5,tp
    80002dc8:	f41ff0ef          	jal	80002d08 <memcpy>
    80002dcc:	00016617          	auipc	a2,0x16
    80002dd0:	a7860613          	addi	a2,a2,-1416 # 80018844 <_tbss_end>
    80002dd4:	41460633          	sub	a2,a2,s4
    80002dd8:	4581                	li	a1,0
    80002dda:	013a8533          	add	a0,s5,s3
    80002dde:	f6bff0ef          	jal	80002d48 <memset>
    80002de2:	85ca                	mv	a1,s2
    80002de4:	8526                	mv	a0,s1
    80002de6:	e69ff0ef          	jal	80002c4e <thread_entry>
    80002dea:	4581                	li	a1,0
    80002dec:	4501                	li	a0,0
    80002dee:	985ff0ef          	jal	80002772 <main>
    80002df2:	00016917          	auipc	s2,0x16
    80002df6:	9c690913          	addi	s2,s2,-1594 # 800187b8 <counters>
    80002dfa:	00093683          	ld	a3,0(s2)
    80002dfe:	03f10413          	addi	s0,sp,63
    80002e02:	fc047413          	andi	s0,s0,-64
    80002e06:	84aa                	mv	s1,a0
    80002e08:	ea85                	bnez	a3,80002e38 <_init+0xa0>
    80002e0a:	00893683          	ld	a3,8(s2)
    80002e0e:	e681                	bnez	a3,80002e16 <_init+0x7e>
    80002e10:	8526                	mv	a0,s1
    80002e12:	dadff0ef          	jal	80002bbe <tohost_exit>
    80002e16:	89a2                	mv	s3,s0
    80002e18:	01893603          	ld	a2,24(s2)
    80002e1c:	854e                	mv	a0,s3
    80002e1e:	00000597          	auipc	a1,0x0
    80002e22:	7c258593          	addi	a1,a1,1986 # 800035e0 <gen2+0x1a0>
    80002e26:	ea3ff0ef          	jal	80002cc8 <sprintf>
    80002e2a:	99aa                	add	s3,s3,a0
    80002e2c:	ff3402e3          	beq	s0,s3,80002e10 <_init+0x78>
    80002e30:	8522                	mv	a0,s0
    80002e32:	dc5ff0ef          	jal	80002bf6 <printstr>
    80002e36:	bfe9                	j	80002e10 <_init+0x78>
    80002e38:	01093603          	ld	a2,16(s2)
    80002e3c:	00000597          	auipc	a1,0x0
    80002e40:	7a458593          	addi	a1,a1,1956 # 800035e0 <gen2+0x1a0>
    80002e44:	8522                	mv	a0,s0
    80002e46:	e83ff0ef          	jal	80002cc8 <sprintf>
    80002e4a:	00893683          	ld	a3,8(s2)
    80002e4e:	00a409b3          	add	s3,s0,a0
    80002e52:	dee9                	beqz	a3,80002e2c <_init+0x94>
    80002e54:	b7d1                	j	80002e18 <_init+0x80>

0000000080002e56 <strlen>:
    80002e56:	00054783          	lbu	a5,0(a0)
    80002e5a:	cb89                	beqz	a5,80002e6c <strlen+0x16>
    80002e5c:	87aa                	mv	a5,a0
    80002e5e:	0017c703          	lbu	a4,1(a5)
    80002e62:	0785                	addi	a5,a5,1
    80002e64:	ff6d                	bnez	a4,80002e5e <strlen+0x8>
    80002e66:	40a78533          	sub	a0,a5,a0
    80002e6a:	8082                	ret
    80002e6c:	4501                	li	a0,0
    80002e6e:	8082                	ret

0000000080002e70 <strnlen>:
    80002e70:	00b506b3          	add	a3,a0,a1
    80002e74:	87aa                	mv	a5,a0
    80002e76:	e589                	bnez	a1,80002e80 <strnlen+0x10>
    80002e78:	a829                	j	80002e92 <strnlen+0x22>
    80002e7a:	0785                	addi	a5,a5,1
    80002e7c:	00f68863          	beq	a3,a5,80002e8c <strnlen+0x1c>
    80002e80:	0007c703          	lbu	a4,0(a5)
    80002e84:	fb7d                	bnez	a4,80002e7a <strnlen+0xa>
    80002e86:	40a78533          	sub	a0,a5,a0
    80002e8a:	8082                	ret
    80002e8c:	40a68533          	sub	a0,a3,a0
    80002e90:	8082                	ret
    80002e92:	4501                	li	a0,0
    80002e94:	8082                	ret

0000000080002e96 <strcmp>:
    80002e96:	00054783          	lbu	a5,0(a0)
    80002e9a:	0585                	addi	a1,a1,1
    80002e9c:	0505                	addi	a0,a0,1
    80002e9e:	fff5c703          	lbu	a4,-1(a1)
    80002ea2:	c799                	beqz	a5,80002eb0 <strcmp+0x1a>
    80002ea4:	fee789e3          	beq	a5,a4,80002e96 <strcmp>
    80002ea8:	0007851b          	sext.w	a0,a5
    80002eac:	9d19                	subw	a0,a0,a4
    80002eae:	8082                	ret
    80002eb0:	4501                	li	a0,0
    80002eb2:	bfed                	j	80002eac <strcmp+0x16>

0000000080002eb4 <strcpy>:
    80002eb4:	87aa                	mv	a5,a0
    80002eb6:	0005c703          	lbu	a4,0(a1)
    80002eba:	0785                	addi	a5,a5,1
    80002ebc:	0585                	addi	a1,a1,1
    80002ebe:	fee78fa3          	sb	a4,-1(a5)
    80002ec2:	fb75                	bnez	a4,80002eb6 <strcpy+0x2>
    80002ec4:	8082                	ret

0000000080002ec6 <atol>:
    80002ec6:	00054703          	lbu	a4,0(a0)
    80002eca:	02000693          	li	a3,32
    80002ece:	87aa                	mv	a5,a0
    80002ed0:	00d71763          	bne	a4,a3,80002ede <atol+0x18>
    80002ed4:	0017c703          	lbu	a4,1(a5)
    80002ed8:	0785                	addi	a5,a5,1
    80002eda:	fed70de3          	beq	a4,a3,80002ed4 <atol+0xe>
    80002ede:	02d00693          	li	a3,45
    80002ee2:	04d70163          	beq	a4,a3,80002f24 <atol+0x5e>
    80002ee6:	02b00693          	li	a3,43
    80002eea:	02d70763          	beq	a4,a3,80002f18 <atol+0x52>
    80002eee:	0007c683          	lbu	a3,0(a5)
    80002ef2:	4581                	li	a1,0
    80002ef4:	ce8d                	beqz	a3,80002f2e <atol+0x68>
    80002ef6:	4501                	li	a0,0
    80002ef8:	0785                	addi	a5,a5,1
    80002efa:	00251713          	slli	a4,a0,0x2
    80002efe:	fd06861b          	addiw	a2,a3,-48
    80002f02:	0007c683          	lbu	a3,0(a5)
    80002f06:	972a                	add	a4,a4,a0
    80002f08:	0706                	slli	a4,a4,0x1
    80002f0a:	00e60533          	add	a0,a2,a4
    80002f0e:	f6ed                	bnez	a3,80002ef8 <atol+0x32>
    80002f10:	c185                	beqz	a1,80002f30 <atol+0x6a>
    80002f12:	40a00533          	neg	a0,a0
    80002f16:	8082                	ret
    80002f18:	0017c683          	lbu	a3,1(a5)
    80002f1c:	0785                	addi	a5,a5,1
    80002f1e:	ca81                	beqz	a3,80002f2e <atol+0x68>
    80002f20:	4581                	li	a1,0
    80002f22:	bfd1                	j	80002ef6 <atol+0x30>
    80002f24:	0017c683          	lbu	a3,1(a5)
    80002f28:	4585                	li	a1,1
    80002f2a:	0785                	addi	a5,a5,1
    80002f2c:	f6e9                	bnez	a3,80002ef6 <atol+0x30>
    80002f2e:	4501                	li	a0,0
    80002f30:	8082                	ret

0000000080002f32 <__errno>:
    80002f32:	84018513          	addi	a0,gp,-1984 # 80003630 <__errno_location>
    80002f36:	8082                	ret

0000000080002f38 <atoi>:
    80002f38:	cd41                	beqz	a0,80002fd0 <atoi+0x98>
    80002f3a:	02000693          	li	a3,32
    80002f3e:	4611                	li	a2,4
    80002f40:	00054783          	lbu	a5,0(a0)
    80002f44:	ff77871b          	addiw	a4,a5,-9
    80002f48:	0ff77713          	zext.b	a4,a4
    80002f4c:	06d78863          	beq	a5,a3,80002fbc <atoi+0x84>
    80002f50:	06e67663          	bgeu	a2,a4,80002fbc <atoi+0x84>
    80002f54:	02b00713          	li	a4,43
    80002f58:	06e78763          	beq	a5,a4,80002fc6 <atoi+0x8e>
    80002f5c:	02d00713          	li	a4,45
    80002f60:	4305                	li	t1,1
    80002f62:	06e78963          	beq	a5,a4,80002fd4 <atoi+0x9c>
    80002f66:	fd07879b          	addiw	a5,a5,-48
    80002f6a:	0ff7f693          	zext.b	a3,a5
    80002f6e:	4725                	li	a4,9
    80002f70:	06d76063          	bltu	a4,a3,80002fd0 <atoi+0x98>
    80002f74:	800005b7          	lui	a1,0x80000
    80002f78:	4681                	li	a3,0
    80002f7a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f7c:	4829                	li	a6,10
    80002f7e:	48a5                	li	a7,9
    80002f80:	a819                	j	80002f96 <atoi+0x5e>
    80002f82:	00054783          	lbu	a5,0(a0)
    80002f86:	0007069b          	sext.w	a3,a4
    80002f8a:	fd07879b          	addiw	a5,a5,-48
    80002f8e:	0ff7f613          	zext.b	a2,a5
    80002f92:	02c8e763          	bltu	a7,a2,80002fc0 <atoi+0x88>
    80002f96:	40f5863b          	subw	a2,a1,a5
    80002f9a:	0306463b          	divw	a2,a2,a6
    80002f9e:	0026971b          	slliw	a4,a3,0x2
    80002fa2:	9f35                	addw	a4,a4,a3
    80002fa4:	0017171b          	slliw	a4,a4,0x1
    80002fa8:	0505                	addi	a0,a0,1
    80002faa:	9f3d                	addw	a4,a4,a5
    80002fac:	fcd65be3          	bge	a2,a3,80002f82 <atoi+0x4a>
    80002fb0:	4785                	li	a5,1
    80002fb2:	80000537          	lui	a0,0x80000
    80002fb6:	02f30163          	beq	t1,a5,80002fd8 <atoi+0xa0>
    80002fba:	8082                	ret
    80002fbc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe77bd>
    80002fbe:	b749                	j	80002f40 <atoi+0x8>
    80002fc0:	0267053b          	mulw	a0,a4,t1
    80002fc4:	8082                	ret
    80002fc6:	4305                	li	t1,1
    80002fc8:	00154783          	lbu	a5,1(a0)
    80002fcc:	0505                	addi	a0,a0,1
    80002fce:	bf61                	j	80002f66 <atoi+0x2e>
    80002fd0:	4501                	li	a0,0
    80002fd2:	8082                	ret
    80002fd4:	537d                	li	t1,-1
    80002fd6:	bfcd                	j	80002fc8 <atoi+0x90>
    80002fd8:	fff54513          	not	a0,a0
    80002fdc:	8082                	ret

0000000080002fde <strtol>:
    80002fde:	872a                	mv	a4,a0
    80002fe0:	4811                	li	a6,4
    80002fe2:	02000513          	li	a0,32
    80002fe6:	00074683          	lbu	a3,0(a4)
    80002fea:	ff76879b          	addiw	a5,a3,-9
    80002fee:	0ff7f793          	zext.b	a5,a5
    80002ff2:	04a68b63          	beq	a3,a0,80003048 <strtol+0x6a>
    80002ff6:	04f87963          	bgeu	a6,a5,80003048 <strtol+0x6a>
    80002ffa:	02d00793          	li	a5,45
    80002ffe:	08f68963          	beq	a3,a5,80003090 <strtol+0xb2>
    80003002:	02b00793          	li	a5,43
    80003006:	4e01                	li	t3,0
    80003008:	08f68063          	beq	a3,a5,80003088 <strtol+0xaa>
    8000300c:	ee29                	bnez	a2,80003066 <strtol+0x88>
    8000300e:	03000793          	li	a5,48
    80003012:	4629                	li	a2,10
    80003014:	08f68363          	beq	a3,a5,8000309a <strtol+0xbc>
    80003018:	4501                	li	a0,0
    8000301a:	48a5                	li	a7,9
    8000301c:	4365                	li	t1,25
    8000301e:	00074683          	lbu	a3,0(a4)
    80003022:	fd06879b          	addiw	a5,a3,-48
    80003026:	f9f6881b          	addiw	a6,a3,-97
    8000302a:	00f8f863          	bgeu	a7,a5,8000303a <strtol+0x5c>
    8000302e:	fbf6879b          	addiw	a5,a3,-65
    80003032:	01036d63          	bltu	t1,a6,8000304c <strtol+0x6e>
    80003036:	fa96879b          	addiw	a5,a3,-87
    8000303a:	00c7df63          	bge	a5,a2,80003058 <strtol+0x7a>
    8000303e:	02a60533          	mul	a0,a2,a0
    80003042:	0705                	addi	a4,a4,1
    80003044:	953e                	add	a0,a0,a5
    80003046:	bfe1                	j	8000301e <strtol+0x40>
    80003048:	0705                	addi	a4,a4,1
    8000304a:	bf71                	j	80002fe6 <strtol+0x8>
    8000304c:	00f36663          	bltu	t1,a5,80003058 <strtol+0x7a>
    80003050:	fc96879b          	addiw	a5,a3,-55
    80003054:	fec7c5e3          	blt	a5,a2,8000303e <strtol+0x60>
    80003058:	c191                	beqz	a1,8000305c <strtol+0x7e>
    8000305a:	e198                	sd	a4,0(a1)
    8000305c:	000e0463          	beqz	t3,80003064 <strtol+0x86>
    80003060:	40a00533          	neg	a0,a0
    80003064:	8082                	ret
    80003066:	47c1                	li	a5,16
    80003068:	faf618e3          	bne	a2,a5,80003018 <strtol+0x3a>
    8000306c:	03000793          	li	a5,48
    80003070:	faf694e3          	bne	a3,a5,80003018 <strtol+0x3a>
    80003074:	00174783          	lbu	a5,1(a4)
    80003078:	05800693          	li	a3,88
    8000307c:	0df7f793          	andi	a5,a5,223
    80003080:	f8d79ce3          	bne	a5,a3,80003018 <strtol+0x3a>
    80003084:	0709                	addi	a4,a4,2
    80003086:	bf49                	j	80003018 <strtol+0x3a>
    80003088:	00174683          	lbu	a3,1(a4)
    8000308c:	0705                	addi	a4,a4,1
    8000308e:	bfbd                	j	8000300c <strtol+0x2e>
    80003090:	00174683          	lbu	a3,1(a4)
    80003094:	4e05                	li	t3,1
    80003096:	0705                	addi	a4,a4,1
    80003098:	bf95                	j	8000300c <strtol+0x2e>
    8000309a:	00174783          	lbu	a5,1(a4)
    8000309e:	05800693          	li	a3,88
    800030a2:	0df7f793          	andi	a5,a5,223
    800030a6:	00d78563          	beq	a5,a3,800030b0 <strtol+0xd2>
    800030aa:	0705                	addi	a4,a4,1
    800030ac:	4621                	li	a2,8
    800030ae:	b7ad                	j	80003018 <strtol+0x3a>
    800030b0:	0709                	addi	a4,a4,2
    800030b2:	4641                	li	a2,16
    800030b4:	b795                	j	80003018 <strtol+0x3a>

00000000800030b6 <my_isspace>:
    800030b6:	02000793          	li	a5,32
    800030ba:	00f50863          	beq	a0,a5,800030ca <my_isspace+0x14>
    800030be:	355d                	addiw	a0,a0,-9
    800030c0:	0ff57513          	zext.b	a0,a0
    800030c4:	00553513          	sltiu	a0,a0,5
    800030c8:	8082                	ret
    800030ca:	4505                	li	a0,1
    800030cc:	8082                	ret

00000000800030ce <my_isdigit>:
    800030ce:	fd05051b          	addiw	a0,a0,-48
    800030d2:	0ff57513          	zext.b	a0,a0
    800030d6:	00a53513          	sltiu	a0,a0,10
    800030da:	8082                	ret

00000000800030dc <strtod>:
    800030dc:	02000693          	li	a3,32
    800030e0:	4611                	li	a2,4
    800030e2:	00054783          	lbu	a5,0(a0)
    800030e6:	ff77871b          	addiw	a4,a5,-9
    800030ea:	0ff77713          	zext.b	a4,a4
    800030ee:	08d78263          	beq	a5,a3,80003172 <strtod+0x96>
    800030f2:	08e67063          	bgeu	a2,a4,80003172 <strtod+0x96>
    800030f6:	02d00713          	li	a4,45
    800030fa:	06e78e63          	beq	a5,a4,80003176 <strtod+0x9a>
    800030fe:	02b00713          	li	a4,43
    80003102:	08e78663          	beq	a5,a4,8000318e <strtod+0xb2>
    80003106:	00000717          	auipc	a4,0x0
    8000310a:	4ea73587          	fld	fa1,1258(a4) # 800035f0 <gen2+0x1b0>
    8000310e:	22b58553          	fmv.d	fa0,fa1
    80003112:	fd07871b          	addiw	a4,a5,-48
    80003116:	0ff77613          	zext.b	a2,a4
    8000311a:	46a5                	li	a3,9
    8000311c:	f20007d3          	fmv.d.x	fa5,zero
    80003120:	02c6e463          	bltu	a3,a2,80003148 <strtod+0x6c>
    80003124:	00000797          	auipc	a5,0x0
    80003128:	4dc7b687          	fld	fa3,1244(a5) # 80003600 <gen2+0x1c0>
    8000312c:	4625                	li	a2,9
    8000312e:	00154783          	lbu	a5,1(a0)
    80003132:	d2070753          	fcvt.d.w	fa4,a4
    80003136:	0505                	addi	a0,a0,1
    80003138:	fd07871b          	addiw	a4,a5,-48
    8000313c:	0ff77693          	zext.b	a3,a4
    80003140:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003144:	fed675e3          	bgeu	a2,a3,8000312e <strtod+0x52>
    80003148:	02e00713          	li	a4,46
    8000314c:	0ce78363          	beq	a5,a4,80003212 <strtod+0x136>
    80003150:	00054703          	lbu	a4,0(a0)
    80003154:	0df77713          	andi	a4,a4,223
    80003158:	04500793          	li	a5,69
    8000315c:	22b58753          	fmv.d	fa4,fa1
    80003160:	04f70163          	beq	a4,a5,800031a2 <strtod+0xc6>
    80003164:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003168:	12e57553          	fmul.d	fa0,fa0,fa4
    8000316c:	c191                	beqz	a1,80003170 <strtod+0x94>
    8000316e:	e188                	sd	a0,0(a1)
    80003170:	8082                	ret
    80003172:	0505                	addi	a0,a0,1
    80003174:	b7bd                	j	800030e2 <strtod+0x6>
    80003176:	00154783          	lbu	a5,1(a0)
    8000317a:	00000717          	auipc	a4,0x0
    8000317e:	47e73507          	fld	fa0,1150(a4) # 800035f8 <gen2+0x1b8>
    80003182:	0505                	addi	a0,a0,1
    80003184:	00000717          	auipc	a4,0x0
    80003188:	46c73587          	fld	fa1,1132(a4) # 800035f0 <gen2+0x1b0>
    8000318c:	b759                	j	80003112 <strtod+0x36>
    8000318e:	00000797          	auipc	a5,0x0
    80003192:	4627b587          	fld	fa1,1122(a5) # 800035f0 <gen2+0x1b0>
    80003196:	00154783          	lbu	a5,1(a0)
    8000319a:	22b58553          	fmv.d	fa0,fa1
    8000319e:	0505                	addi	a0,a0,1
    800031a0:	bf8d                	j	80003112 <strtod+0x36>
    800031a2:	00154803          	lbu	a6,1(a0)
    800031a6:	02d00793          	li	a5,45
    800031aa:	0cf80363          	beq	a6,a5,80003270 <strtod+0x194>
    800031ae:	02b00793          	li	a5,43
    800031b2:	0ef80563          	beq	a6,a5,8000329c <strtod+0x1c0>
    800031b6:	0505                	addi	a0,a0,1
    800031b8:	4705                	li	a4,1
    800031ba:	fd08069b          	addiw	a3,a6,-48
    800031be:	0ff6f613          	zext.b	a2,a3
    800031c2:	47a5                	li	a5,9
    800031c4:	0ec7e163          	bltu	a5,a2,800032a6 <strtod+0x1ca>
    800031c8:	4601                	li	a2,0
    800031ca:	48a5                	li	a7,9
    800031cc:	00154803          	lbu	a6,1(a0)
    800031d0:	0026179b          	slliw	a5,a2,0x2
    800031d4:	9fb1                	addw	a5,a5,a2
    800031d6:	0017979b          	slliw	a5,a5,0x1
    800031da:	00f6863b          	addw	a2,a3,a5
    800031de:	fd08069b          	addiw	a3,a6,-48
    800031e2:	0ff6f813          	zext.b	a6,a3
    800031e6:	0505                	addi	a0,a0,1
    800031e8:	ff08f2e3          	bgeu	a7,a6,800031cc <strtod+0xf0>
    800031ec:	02c7073b          	mulw	a4,a4,a2
    800031f0:	08075563          	bgez	a4,8000327a <strtod+0x19e>
    800031f4:	22b58753          	fmv.d	fa4,fa1
    800031f8:	0017079b          	addiw	a5,a4,1
    800031fc:	00000717          	auipc	a4,0x0
    80003200:	40c73687          	fld	fa3,1036(a4) # 80003608 <gen2+0x1c8>
    80003204:	4705                	li	a4,1
    80003206:	2785                	addiw	a5,a5,1
    80003208:	12d77753          	fmul.d	fa4,fa4,fa3
    8000320c:	fee79de3          	bne	a5,a4,80003206 <strtod+0x12a>
    80003210:	bf91                	j	80003164 <strtod+0x88>
    80003212:	00154703          	lbu	a4,1(a0)
    80003216:	46a5                	li	a3,9
    80003218:	0505                	addi	a0,a0,1
    8000321a:	fd07079b          	addiw	a5,a4,-48
    8000321e:	0ff7f613          	zext.b	a2,a5
    80003222:	f2c6e9e3          	bltu	a3,a2,80003154 <strtod+0x78>
    80003226:	d2078753          	fcvt.d.w	fa4,a5
    8000322a:	4325                	li	t1,9
    8000322c:	4781                	li	a5,0
    8000322e:	00000717          	auipc	a4,0x0
    80003232:	3da73687          	fld	fa3,986(a4) # 80003608 <gen2+0x1c8>
    80003236:	4685                	li	a3,1
    80003238:	00154703          	lbu	a4,1(a0)
    8000323c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003240:	0505                	addi	a0,a0,1
    80003242:	fd07061b          	addiw	a2,a4,-48
    80003246:	0ff67813          	zext.b	a6,a2
    8000324a:	0017889b          	addiw	a7,a5,1
    8000324e:	f10363e3          	bltu	t1,a6,80003154 <strtod+0x78>
    80003252:	22b58753          	fmv.d	fa4,fa1
    80003256:	40f007bb          	negw	a5,a5
    8000325a:	2785                	addiw	a5,a5,1
    8000325c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003260:	fed79de3          	bne	a5,a3,8000325a <strtod+0x17e>
    80003264:	d2060653          	fcvt.d.w	fa2,a2
    80003268:	87c6                	mv	a5,a7
    8000326a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000326e:	b7e9                	j	80003238 <strtod+0x15c>
    80003270:	00254803          	lbu	a6,2(a0)
    80003274:	577d                	li	a4,-1
    80003276:	0509                	addi	a0,a0,2
    80003278:	b789                	j	800031ba <strtod+0xde>
    8000327a:	22b58753          	fmv.d	fa4,fa1
    8000327e:	fff7079b          	addiw	a5,a4,-1
    80003282:	ee0701e3          	beqz	a4,80003164 <strtod+0x88>
    80003286:	00000717          	auipc	a4,0x0
    8000328a:	37a73687          	fld	fa3,890(a4) # 80003600 <gen2+0x1c0>
    8000328e:	577d                	li	a4,-1
    80003290:	37fd                	addiw	a5,a5,-1
    80003292:	12d77753          	fmul.d	fa4,fa4,fa3
    80003296:	fee79de3          	bne	a5,a4,80003290 <strtod+0x1b4>
    8000329a:	b5e9                	j	80003164 <strtod+0x88>
    8000329c:	00254803          	lbu	a6,2(a0)
    800032a0:	4705                	li	a4,1
    800032a2:	0509                	addi	a0,a0,2
    800032a4:	bf19                	j	800031ba <strtod+0xde>
    800032a6:	22b58753          	fmv.d	fa4,fa1
    800032aa:	bd6d                	j	80003164 <strtod+0x88>

00000000800032ac <atof>:
    800032ac:	4581                	li	a1,0
    800032ae:	b53d                	j	800030dc <strtod>

00000000800032b0 <strtoll>:
    800032b0:	872a                	mv	a4,a0
    800032b2:	4811                	li	a6,4
    800032b4:	02000513          	li	a0,32
    800032b8:	00074683          	lbu	a3,0(a4)
    800032bc:	ff76879b          	addiw	a5,a3,-9
    800032c0:	0ff7f793          	zext.b	a5,a5
    800032c4:	04a68963          	beq	a3,a0,80003316 <strtoll+0x66>
    800032c8:	04f87763          	bgeu	a6,a5,80003316 <strtoll+0x66>
    800032cc:	02d00793          	li	a5,45
    800032d0:	08f68663          	beq	a3,a5,8000335c <strtoll+0xac>
    800032d4:	02b00793          	li	a5,43
    800032d8:	4e01                	li	t3,0
    800032da:	06f68d63          	beq	a3,a5,80003354 <strtoll+0xa4>
    800032de:	ca39                	beqz	a2,80003334 <strtoll+0x84>
    800032e0:	47c1                	li	a5,16
    800032e2:	08f60263          	beq	a2,a5,80003366 <strtoll+0xb6>
    800032e6:	4501                	li	a0,0
    800032e8:	48a5                	li	a7,9
    800032ea:	4365                	li	t1,25
    800032ec:	00074683          	lbu	a3,0(a4)
    800032f0:	fd06879b          	addiw	a5,a3,-48
    800032f4:	f9f6881b          	addiw	a6,a3,-97
    800032f8:	00f8f863          	bgeu	a7,a5,80003308 <strtoll+0x58>
    800032fc:	fbf6879b          	addiw	a5,a3,-65
    80003300:	01036d63          	bltu	t1,a6,8000331a <strtoll+0x6a>
    80003304:	fa96879b          	addiw	a5,a3,-87
    80003308:	00c7df63          	bge	a5,a2,80003326 <strtoll+0x76>
    8000330c:	02a60533          	mul	a0,a2,a0
    80003310:	0705                	addi	a4,a4,1
    80003312:	953e                	add	a0,a0,a5
    80003314:	bfe1                	j	800032ec <strtoll+0x3c>
    80003316:	0705                	addi	a4,a4,1
    80003318:	b745                	j	800032b8 <strtoll+0x8>
    8000331a:	00f36663          	bltu	t1,a5,80003326 <strtoll+0x76>
    8000331e:	fc96879b          	addiw	a5,a3,-55
    80003322:	fec7c5e3          	blt	a5,a2,8000330c <strtoll+0x5c>
    80003326:	c191                	beqz	a1,8000332a <strtoll+0x7a>
    80003328:	e198                	sd	a4,0(a1)
    8000332a:	000e0463          	beqz	t3,80003332 <strtoll+0x82>
    8000332e:	40a00533          	neg	a0,a0
    80003332:	8082                	ret
    80003334:	03000793          	li	a5,48
    80003338:	4629                	li	a2,10
    8000333a:	faf696e3          	bne	a3,a5,800032e6 <strtoll+0x36>
    8000333e:	00174783          	lbu	a5,1(a4)
    80003342:	05800693          	li	a3,88
    80003346:	0df7f793          	andi	a5,a5,223
    8000334a:	02d78a63          	beq	a5,a3,8000337e <strtoll+0xce>
    8000334e:	0705                	addi	a4,a4,1
    80003350:	4621                	li	a2,8
    80003352:	bf51                	j	800032e6 <strtoll+0x36>
    80003354:	00174683          	lbu	a3,1(a4)
    80003358:	0705                	addi	a4,a4,1
    8000335a:	b751                	j	800032de <strtoll+0x2e>
    8000335c:	00174683          	lbu	a3,1(a4)
    80003360:	4e05                	li	t3,1
    80003362:	0705                	addi	a4,a4,1
    80003364:	bfad                	j	800032de <strtoll+0x2e>
    80003366:	03000793          	li	a5,48
    8000336a:	f6f69ee3          	bne	a3,a5,800032e6 <strtoll+0x36>
    8000336e:	00174783          	lbu	a5,1(a4)
    80003372:	05800693          	li	a3,88
    80003376:	0df7f793          	andi	a5,a5,223
    8000337a:	f6d796e3          	bne	a5,a3,800032e6 <strtoll+0x36>
    8000337e:	0709                	addi	a4,a4,2
    80003380:	4641                	li	a2,16
    80003382:	b795                	j	800032e6 <strtoll+0x36>

0000000080003384 <atoll>:
    80003384:	872a                	mv	a4,a0
    80003386:	02000613          	li	a2,32
    8000338a:	4591                	li	a1,4
    8000338c:	00074683          	lbu	a3,0(a4)
    80003390:	ff76879b          	addiw	a5,a3,-9
    80003394:	0ff7f793          	zext.b	a5,a5
    80003398:	04c68b63          	beq	a3,a2,800033ee <atoll+0x6a>
    8000339c:	04f5f963          	bgeu	a1,a5,800033ee <atoll+0x6a>
    800033a0:	02d00793          	li	a5,45
    800033a4:	06f68363          	beq	a3,a5,8000340a <atoll+0x86>
    800033a8:	02b00793          	li	a5,43
    800033ac:	04f68363          	beq	a3,a5,800033f2 <atoll+0x6e>
    800033b0:	fd06861b          	addiw	a2,a3,-48
    800033b4:	0ff67693          	zext.b	a3,a2
    800033b8:	47a5                	li	a5,9
    800033ba:	4801                	li	a6,0
    800033bc:	06d7e263          	bltu	a5,a3,80003420 <atoll+0x9c>
    800033c0:	4501                	li	a0,0
    800033c2:	45a5                	li	a1,9
    800033c4:	00174683          	lbu	a3,1(a4)
    800033c8:	00251793          	slli	a5,a0,0x2
    800033cc:	97aa                	add	a5,a5,a0
    800033ce:	0006051b          	sext.w	a0,a2
    800033d2:	fd06861b          	addiw	a2,a3,-48
    800033d6:	0786                	slli	a5,a5,0x1
    800033d8:	0ff67693          	zext.b	a3,a2
    800033dc:	0705                	addi	a4,a4,1
    800033de:	953e                	add	a0,a0,a5
    800033e0:	fed5f2e3          	bgeu	a1,a3,800033c4 <atoll+0x40>
    800033e4:	02080f63          	beqz	a6,80003422 <atoll+0x9e>
    800033e8:	40a00533          	neg	a0,a0
    800033ec:	8082                	ret
    800033ee:	0705                	addi	a4,a4,1
    800033f0:	bf71                	j	8000338c <atoll+0x8>
    800033f2:	00174683          	lbu	a3,1(a4)
    800033f6:	47a5                	li	a5,9
    800033f8:	0705                	addi	a4,a4,1
    800033fa:	fd06861b          	addiw	a2,a3,-48
    800033fe:	0ff67693          	zext.b	a3,a2
    80003402:	00d7ef63          	bltu	a5,a3,80003420 <atoll+0x9c>
    80003406:	4801                	li	a6,0
    80003408:	bf65                	j	800033c0 <atoll+0x3c>
    8000340a:	00174683          	lbu	a3,1(a4)
    8000340e:	47a5                	li	a5,9
    80003410:	0705                	addi	a4,a4,1
    80003412:	fd06861b          	addiw	a2,a3,-48
    80003416:	0ff67693          	zext.b	a3,a2
    8000341a:	4805                	li	a6,1
    8000341c:	fad7f2e3          	bgeu	a5,a3,800033c0 <atoll+0x3c>
    80003420:	4501                	li	a0,0
    80003422:	8082                	ret

Disassembly of section .text.startup:

0000000080003424 <.text.startup>:
    80003424:	1141                	addi	sp,sp,-16
    80003426:	00000517          	auipc	a0,0x0
    8000342a:	1a250513          	addi	a0,a0,418 # 800035c8 <gen2+0x188>
    8000342e:	e406                	sd	ra,8(sp)
    80003430:	fc6ff0ef          	jal	80002bf6 <printstr>
    80003434:	60a2                	ld	ra,8(sp)
    80003436:	557d                	li	a0,-1
    80003438:	0141                	addi	sp,sp,16
    8000343a:	8082                	ret
