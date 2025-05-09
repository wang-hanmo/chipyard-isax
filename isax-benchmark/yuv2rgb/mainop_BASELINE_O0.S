
mainop_BASELINE_O0.riscv:     file format elf64-littleriscv


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
    800000f8:	edc18193          	addi	gp,gp,-292 # 80003fd0 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	10320213          	addi	tp,tp,259 # 801551ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	00c0306f          	j	8000312c <_init>

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
    8000016e:	5f7020ef          	jal	80002f64 <handle_trap>
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
    80002000:	1101                	addi	sp,sp,-32
    80002002:	ec06                	sd	ra,24(sp)
    80002004:	e822                	sd	s0,16(sp)
    80002006:	1000                	addi	s0,sp,32
    80002008:	fea43427          	fsd	fa0,-24(s0)
    8000200c:	fe843007          	fld	ft0,-24(s0)
    80002010:	fe043027          	fsd	ft0,-32(s0)
    80002014:	fe043503          	ld	a0,-32(s0)
    80002018:	60e2                	ld	ra,24(sp)
    8000201a:	6442                	ld	s0,16(sp)
    8000201c:	6105                	addi	sp,sp,32
    8000201e:	8082                	ret

0000000080002020 <ull2d>:
    80002020:	1101                	addi	sp,sp,-32
    80002022:	ec06                	sd	ra,24(sp)
    80002024:	e822                	sd	s0,16(sp)
    80002026:	1000                	addi	s0,sp,32
    80002028:	fea43423          	sd	a0,-24(s0)
    8000202c:	fe843503          	ld	a0,-24(s0)
    80002030:	fea43023          	sd	a0,-32(s0)
    80002034:	fe043507          	fld	fa0,-32(s0)
    80002038:	60e2                	ld	ra,24(sp)
    8000203a:	6442                	ld	s0,16(sp)
    8000203c:	6105                	addi	sp,sp,32
    8000203e:	8082                	ret

0000000080002040 <PickResult>:
    80002040:	1101                	addi	sp,sp,-32
    80002042:	ec06                	sd	ra,24(sp)
    80002044:	e822                	sd	s0,16(sp)
    80002046:	1000                	addi	s0,sp,32
    80002048:	feb43423          	sd	a1,-24(s0)
    8000204c:	fe843583          	ld	a1,-24(s0)
    80002050:	058e                	slli	a1,a1,0x3
    80002052:	952e                	add	a0,a0,a1
    80002054:	6108                	ld	a0,0(a0)
    80002056:	60e2                	ld	ra,24(sp)
    80002058:	6442                	ld	s0,16(sp)
    8000205a:	6105                	addi	sp,sp,32
    8000205c:	8082                	ret

000000008000205e <Impl_yuv2rgb>:
    8000205e:	7171                	addi	sp,sp,-176
    80002060:	f506                	sd	ra,168(sp)
    80002062:	f122                	sd	s0,160(sp)
    80002064:	1900                	addi	s0,sp,176
    80002066:	fea43423          	sd	a0,-24(s0)
    8000206a:	feb43023          	sd	a1,-32(s0)
    8000206e:	fe843503          	ld	a0,-24(s0)
    80002072:	6108                	ld	a0,0(a0)
    80002074:	fca43c23          	sd	a0,-40(s0)
    80002078:	fe843503          	ld	a0,-24(s0)
    8000207c:	6508                	ld	a0,8(a0)
    8000207e:	fca43823          	sd	a0,-48(s0)
    80002082:	4501                	li	a0,0
    80002084:	fca43423          	sd	a0,-56(s0)
    80002088:	fca43023          	sd	a0,-64(s0)
    8000208c:	faa43c23          	sd	a0,-72(s0)
    80002090:	faa42a23          	sw	a0,-76(s0)
    80002094:	0040006f          	j	80002098 <Impl_yuv2rgb+0x3a>
    80002098:	fb442583          	lw	a1,-76(s0)
    8000209c:	451d                	li	a0,7
    8000209e:	2eb54063          	blt	a0,a1,8000237e <Impl_yuv2rgb+0x320>
    800020a2:	0040006f          	j	800020a6 <Impl_yuv2rgb+0x48>
    800020a6:	fd843503          	ld	a0,-40(s0)
    800020aa:	fb442583          	lw	a1,-76(s0)
    800020ae:	058e                	slli	a1,a1,0x3
    800020b0:	00b55533          	srl	a0,a0,a1
    800020b4:	faa409a3          	sb	a0,-77(s0)
    800020b8:	fd043503          	ld	a0,-48(s0)
    800020bc:	fb446583          	lwu	a1,-76(s0)
    800020c0:	20000637          	lui	a2,0x20000
    800020c4:	3679                	addiw	a2,a2,-2 # 1ffffffe <buflen.1+0x1fffffbe>
    800020c6:	8df1                	and	a1,a1,a2
    800020c8:	058e                	slli	a1,a1,0x3
    800020ca:	00b55533          	srl	a0,a0,a1
    800020ce:	faa40923          	sb	a0,-78(s0)
    800020d2:	fd043503          	ld	a0,-48(s0)
    800020d6:	fb442583          	lw	a1,-76(s0)
    800020da:	058e                	slli	a1,a1,0x3
    800020dc:	0085e593          	ori	a1,a1,8
    800020e0:	00b55533          	srl	a0,a0,a1
    800020e4:	faa408a3          	sb	a0,-79(s0)
    800020e8:	fb344503          	lbu	a0,-77(s0)
    800020ec:	3541                	addiw	a0,a0,-16
    800020ee:	faa42623          	sw	a0,-84(s0)
    800020f2:	fb244503          	lbu	a0,-78(s0)
    800020f6:	f805051b          	addiw	a0,a0,-128
    800020fa:	faa42423          	sw	a0,-88(s0)
    800020fe:	fb144503          	lbu	a0,-79(s0)
    80002102:	f805051b          	addiw	a0,a0,-128
    80002106:	faa42223          	sw	a0,-92(s0)
    8000210a:	fac42503          	lw	a0,-84(s0)
    8000210e:	12a00593          	li	a1,298
    80002112:	02b5053b          	mulw	a0,a0,a1
    80002116:	fa442603          	lw	a2,-92(s0)
    8000211a:	19900693          	li	a3,409
    8000211e:	02d6063b          	mulw	a2,a2,a3
    80002122:	9d31                	addw	a0,a0,a2
    80002124:	0805051b          	addiw	a0,a0,128
    80002128:	4085551b          	sraiw	a0,a0,0x8
    8000212c:	faa42023          	sw	a0,-96(s0)
    80002130:	fac42503          	lw	a0,-84(s0)
    80002134:	02b5053b          	mulw	a0,a0,a1
    80002138:	fa842603          	lw	a2,-88(s0)
    8000213c:	06400693          	li	a3,100
    80002140:	02d6063b          	mulw	a2,a2,a3
    80002144:	9d11                	subw	a0,a0,a2
    80002146:	fa442603          	lw	a2,-92(s0)
    8000214a:	0d000693          	li	a3,208
    8000214e:	02d6063b          	mulw	a2,a2,a3
    80002152:	9d11                	subw	a0,a0,a2
    80002154:	4085551b          	sraiw	a0,a0,0x8
    80002158:	f8a42e23          	sw	a0,-100(s0)
    8000215c:	fac42503          	lw	a0,-84(s0)
    80002160:	02b5053b          	mulw	a0,a0,a1
    80002164:	fa842583          	lw	a1,-88(s0)
    80002168:	20400613          	li	a2,516
    8000216c:	02c585bb          	mulw	a1,a1,a2
    80002170:	9d2d                	addw	a0,a0,a1
    80002172:	0805051b          	addiw	a0,a0,128
    80002176:	4085551b          	sraiw	a0,a0,0x8
    8000217a:	f8a42c23          	sw	a0,-104(s0)
    8000217e:	fa042503          	lw	a0,-96(s0)
    80002182:	4581                	li	a1,0
    80002184:	00b55963          	bge	a0,a1,80002196 <Impl_yuv2rgb+0x138>
    80002188:	0040006f          	j	8000218c <Impl_yuv2rgb+0x12e>
    8000218c:	4501                	li	a0,0
    8000218e:	f8a43023          	sd	a0,-128(s0)
    80002192:	0380006f          	j	800021ca <Impl_yuv2rgb+0x16c>
    80002196:	fa042503          	lw	a0,-96(s0)
    8000219a:	10000593          	li	a1,256
    8000219e:	00b54a63          	blt	a0,a1,800021b2 <Impl_yuv2rgb+0x154>
    800021a2:	0040006f          	j	800021a6 <Impl_yuv2rgb+0x148>
    800021a6:	0ff00513          	li	a0,255
    800021aa:	f6a43c23          	sd	a0,-136(s0)
    800021ae:	0100006f          	j	800021be <Impl_yuv2rgb+0x160>
    800021b2:	fa042503          	lw	a0,-96(s0)
    800021b6:	f6a43c23          	sd	a0,-136(s0)
    800021ba:	0040006f          	j	800021be <Impl_yuv2rgb+0x160>
    800021be:	f7843503          	ld	a0,-136(s0)
    800021c2:	f8a43023          	sd	a0,-128(s0)
    800021c6:	0040006f          	j	800021ca <Impl_yuv2rgb+0x16c>
    800021ca:	f8043503          	ld	a0,-128(s0)
    800021ce:	faa42023          	sw	a0,-96(s0)
    800021d2:	f9c42503          	lw	a0,-100(s0)
    800021d6:	4581                	li	a1,0
    800021d8:	00b55963          	bge	a0,a1,800021ea <Impl_yuv2rgb+0x18c>
    800021dc:	0040006f          	j	800021e0 <Impl_yuv2rgb+0x182>
    800021e0:	4501                	li	a0,0
    800021e2:	f6a43823          	sd	a0,-144(s0)
    800021e6:	0380006f          	j	8000221e <Impl_yuv2rgb+0x1c0>
    800021ea:	f9c42503          	lw	a0,-100(s0)
    800021ee:	10000593          	li	a1,256
    800021f2:	00b54a63          	blt	a0,a1,80002206 <Impl_yuv2rgb+0x1a8>
    800021f6:	0040006f          	j	800021fa <Impl_yuv2rgb+0x19c>
    800021fa:	0ff00513          	li	a0,255
    800021fe:	f6a43423          	sd	a0,-152(s0)
    80002202:	0100006f          	j	80002212 <Impl_yuv2rgb+0x1b4>
    80002206:	f9c42503          	lw	a0,-100(s0)
    8000220a:	f6a43423          	sd	a0,-152(s0)
    8000220e:	0040006f          	j	80002212 <Impl_yuv2rgb+0x1b4>
    80002212:	f6843503          	ld	a0,-152(s0)
    80002216:	f6a43823          	sd	a0,-144(s0)
    8000221a:	0040006f          	j	8000221e <Impl_yuv2rgb+0x1c0>
    8000221e:	f7043503          	ld	a0,-144(s0)
    80002222:	f8a42e23          	sw	a0,-100(s0)
    80002226:	f9842503          	lw	a0,-104(s0)
    8000222a:	4581                	li	a1,0
    8000222c:	00b55963          	bge	a0,a1,8000223e <Impl_yuv2rgb+0x1e0>
    80002230:	0040006f          	j	80002234 <Impl_yuv2rgb+0x1d6>
    80002234:	4501                	li	a0,0
    80002236:	f6a43023          	sd	a0,-160(s0)
    8000223a:	0380006f          	j	80002272 <Impl_yuv2rgb+0x214>
    8000223e:	f9842503          	lw	a0,-104(s0)
    80002242:	10000593          	li	a1,256
    80002246:	00b54a63          	blt	a0,a1,8000225a <Impl_yuv2rgb+0x1fc>
    8000224a:	0040006f          	j	8000224e <Impl_yuv2rgb+0x1f0>
    8000224e:	0ff00513          	li	a0,255
    80002252:	f4a43c23          	sd	a0,-168(s0)
    80002256:	0100006f          	j	80002266 <Impl_yuv2rgb+0x208>
    8000225a:	f9842503          	lw	a0,-104(s0)
    8000225e:	f4a43c23          	sd	a0,-168(s0)
    80002262:	0040006f          	j	80002266 <Impl_yuv2rgb+0x208>
    80002266:	f5843503          	ld	a0,-168(s0)
    8000226a:	f6a43023          	sd	a0,-160(s0)
    8000226e:	0040006f          	j	80002272 <Impl_yuv2rgb+0x214>
    80002272:	f6043503          	ld	a0,-160(s0)
    80002276:	f8a42c23          	sw	a0,-104(s0)
    8000227a:	fa040503          	lb	a0,-96(s0)
    8000227e:	f8a40aa3          	sb	a0,-107(s0)
    80002282:	f9c40503          	lb	a0,-100(s0)
    80002286:	f8a40b23          	sb	a0,-106(s0)
    8000228a:	f9840503          	lb	a0,-104(s0)
    8000228e:	f8a40ba3          	sb	a0,-105(s0)
    80002292:	4501                	li	a0,0
    80002294:	f8a42823          	sw	a0,-112(s0)
    80002298:	0040006f          	j	8000229c <Impl_yuv2rgb+0x23e>
    8000229c:	f9042583          	lw	a1,-112(s0)
    800022a0:	4509                	li	a0,2
    800022a2:	0cb54563          	blt	a0,a1,8000236c <Impl_yuv2rgb+0x30e>
    800022a6:	0040006f          	j	800022aa <Impl_yuv2rgb+0x24c>
    800022aa:	fb442583          	lw	a1,-76(s0)
    800022ae:	0015951b          	slliw	a0,a1,0x1
    800022b2:	9d2d                	addw	a0,a0,a1
    800022b4:	f9042583          	lw	a1,-112(s0)
    800022b8:	9d2d                	addw	a0,a0,a1
    800022ba:	0035151b          	slliw	a0,a0,0x3
    800022be:	f8a42623          	sw	a0,-116(s0)
    800022c2:	f8c42583          	lw	a1,-116(s0)
    800022c6:	03f00513          	li	a0,63
    800022ca:	02b54663          	blt	a0,a1,800022f6 <Impl_yuv2rgb+0x298>
    800022ce:	0040006f          	j	800022d2 <Impl_yuv2rgb+0x274>
    800022d2:	f9042583          	lw	a1,-112(s0)
    800022d6:	f9540513          	addi	a0,s0,-107
    800022da:	952e                	add	a0,a0,a1
    800022dc:	00054503          	lbu	a0,0(a0)
    800022e0:	f8c46583          	lwu	a1,-116(s0)
    800022e4:	00b515b3          	sll	a1,a0,a1
    800022e8:	fb843503          	ld	a0,-72(s0)
    800022ec:	8d4d                	or	a0,a0,a1
    800022ee:	faa43c23          	sd	a0,-72(s0)
    800022f2:	0680006f          	j	8000235a <Impl_yuv2rgb+0x2fc>
    800022f6:	f8c42583          	lw	a1,-116(s0)
    800022fa:	07f00513          	li	a0,127
    800022fe:	02b54863          	blt	a0,a1,8000232e <Impl_yuv2rgb+0x2d0>
    80002302:	0040006f          	j	80002306 <Impl_yuv2rgb+0x2a8>
    80002306:	f9042583          	lw	a1,-112(s0)
    8000230a:	f9540513          	addi	a0,s0,-107
    8000230e:	952e                	add	a0,a0,a1
    80002310:	00054503          	lbu	a0,0(a0)
    80002314:	f8c42583          	lw	a1,-116(s0)
    80002318:	fc058593          	addi	a1,a1,-64
    8000231c:	00b515b3          	sll	a1,a0,a1
    80002320:	fc043503          	ld	a0,-64(s0)
    80002324:	8d4d                	or	a0,a0,a1
    80002326:	fca43023          	sd	a0,-64(s0)
    8000232a:	02c0006f          	j	80002356 <Impl_yuv2rgb+0x2f8>
    8000232e:	f9042583          	lw	a1,-112(s0)
    80002332:	f9540513          	addi	a0,s0,-107
    80002336:	952e                	add	a0,a0,a1
    80002338:	00054503          	lbu	a0,0(a0)
    8000233c:	f8c42583          	lw	a1,-116(s0)
    80002340:	f8058593          	addi	a1,a1,-128
    80002344:	00b515b3          	sll	a1,a0,a1
    80002348:	fc843503          	ld	a0,-56(s0)
    8000234c:	8d4d                	or	a0,a0,a1
    8000234e:	fca43423          	sd	a0,-56(s0)
    80002352:	0040006f          	j	80002356 <Impl_yuv2rgb+0x2f8>
    80002356:	0040006f          	j	8000235a <Impl_yuv2rgb+0x2fc>
    8000235a:	0040006f          	j	8000235e <Impl_yuv2rgb+0x300>
    8000235e:	f9042503          	lw	a0,-112(s0)
    80002362:	2505                	addiw	a0,a0,1
    80002364:	f8a42823          	sw	a0,-112(s0)
    80002368:	f35ff06f          	j	8000229c <Impl_yuv2rgb+0x23e>
    8000236c:	0040006f          	j	80002370 <Impl_yuv2rgb+0x312>
    80002370:	fb442503          	lw	a0,-76(s0)
    80002374:	2505                	addiw	a0,a0,1
    80002376:	faa42a23          	sw	a0,-76(s0)
    8000237a:	d1fff06f          	j	80002098 <Impl_yuv2rgb+0x3a>
    8000237e:	fb843503          	ld	a0,-72(s0)
    80002382:	fe043583          	ld	a1,-32(s0)
    80002386:	e188                	sd	a0,0(a1)
    80002388:	fc043503          	ld	a0,-64(s0)
    8000238c:	fe043583          	ld	a1,-32(s0)
    80002390:	e588                	sd	a0,8(a1)
    80002392:	fc843503          	ld	a0,-56(s0)
    80002396:	fe043583          	ld	a1,-32(s0)
    8000239a:	e988                	sd	a0,16(a1)
    8000239c:	70aa                	ld	ra,168(sp)
    8000239e:	740a                	ld	s0,160(sp)
    800023a0:	614d                	addi	sp,sp,176
    800023a2:	8082                	ret

00000000800023a4 <SW_yuv2rgb>:
    800023a4:	715d                	addi	sp,sp,-80
    800023a6:	e486                	sd	ra,72(sp)
    800023a8:	e0a2                	sd	s0,64(sp)
    800023aa:	0880                	addi	s0,sp,80
    800023ac:	fab43c23          	sd	a1,-72(s0)
    800023b0:	85aa                	mv	a1,a0
    800023b2:	fb843503          	ld	a0,-72(s0)
    800023b6:	feb43423          	sd	a1,-24(s0)
    800023ba:	fea43023          	sd	a0,-32(s0)
    800023be:	fcc43c23          	sd	a2,-40(s0)
    800023c2:	fcd43823          	sd	a3,-48(s0)
    800023c6:	fe043503          	ld	a0,-32(s0)
    800023ca:	fca43023          	sd	a0,-64(s0)
    800023ce:	fd843503          	ld	a0,-40(s0)
    800023d2:	fca43423          	sd	a0,-56(s0)
    800023d6:	fc040513          	addi	a0,s0,-64
    800023da:	c85ff0ef          	jal	8000205e <Impl_yuv2rgb>
    800023de:	60a6                	ld	ra,72(sp)
    800023e0:	6406                	ld	s0,64(sp)
    800023e2:	6161                	addi	sp,sp,80
    800023e4:	8082                	ret

00000000800023e6 <yuv420sp_to_rgb24>:
    800023e6:	81010113          	addi	sp,sp,-2032
    800023ea:	7e113423          	sd	ra,2024(sp)
    800023ee:	7e813023          	sd	s0,2016(sp)
    800023f2:	7f010413          	addi	s0,sp,2032
    800023f6:	a9010113          	addi	sp,sp,-1392
    800023fa:	fea43023          	sd	a0,-32(s0)
    800023fe:	fcb42e23          	sw	a1,-36(s0)
    80002402:	fcc42c23          	sw	a2,-40(s0)
    80002406:	fcd43823          	sd	a3,-48(s0)
    8000240a:	fdc42503          	lw	a0,-36(s0)
    8000240e:	fd842583          	lw	a1,-40(s0)
    80002412:	02b5053b          	mulw	a0,a0,a1
    80002416:	fca42623          	sw	a0,-52(s0)
    8000241a:	fcc42503          	lw	a0,-52(s0)
    8000241e:	fca42423          	sw	a0,-56(s0)
    80002422:	fe043503          	ld	a0,-32(s0)
    80002426:	fca43023          	sd	a0,-64(s0)
    8000242a:	fd043503          	ld	a0,-48(s0)
    8000242e:	faa43c23          	sd	a0,-72(s0)
    80002432:	4501                	li	a0,0
    80002434:	faa42a23          	sw	a0,-76(s0)
    80002438:	0040006f          	j	8000243c <yuv420sp_to_rgb24+0x56>
    8000243c:	fb442503          	lw	a0,-76(s0)
    80002440:	fd842583          	lw	a1,-40(s0)
    80002444:	5cb55263          	bge	a0,a1,80002a08 <yuv420sp_to_rgb24+0x622>
    80002448:	0040006f          	j	8000244c <yuv420sp_to_rgb24+0x66>
    8000244c:	4501                	li	a0,0
    8000244e:	faa42823          	sw	a0,-80(s0)
    80002452:	faa42823          	sw	a0,-80(s0)
    80002456:	0040006f          	j	8000245a <yuv420sp_to_rgb24+0x74>
    8000245a:	fb042503          	lw	a0,-80(s0)
    8000245e:	2521                	addiw	a0,a0,8
    80002460:	fdc42583          	lw	a1,-36(s0)
    80002464:	1ab55063          	bge	a0,a1,80002604 <yuv420sp_to_rgb24+0x21e>
    80002468:	0040006f          	j	8000246c <yuv420sp_to_rgb24+0x86>
    8000246c:	fc043503          	ld	a0,-64(s0)
    80002470:	fb442583          	lw	a1,-76(s0)
    80002474:	fdc42603          	lw	a2,-36(s0)
    80002478:	02c585bb          	mulw	a1,a1,a2
    8000247c:	fb042603          	lw	a2,-80(s0)
    80002480:	9db1                	addw	a1,a1,a2
    80002482:	058e                	slli	a1,a1,0x3
    80002484:	952e                	add	a0,a0,a1
    80002486:	6108                	ld	a0,0(a0)
    80002488:	faa43423          	sd	a0,-88(s0)
    8000248c:	fc043503          	ld	a0,-64(s0)
    80002490:	fc842583          	lw	a1,-56(s0)
    80002494:	fb446603          	lwu	a2,-76(s0)
    80002498:	01f65693          	srli	a3,a2,0x1f
    8000249c:	9e35                	addw	a2,a2,a3
    8000249e:	4016561b          	sraiw	a2,a2,0x1
    800024a2:	fdc42683          	lw	a3,-36(s0)
    800024a6:	02d6063b          	mulw	a2,a2,a3
    800024aa:	9db1                	addw	a1,a1,a2
    800024ac:	fb046603          	lwu	a2,-80(s0)
    800024b0:	9a79                	andi	a2,a2,-2
    800024b2:	9db1                	addw	a1,a1,a2
    800024b4:	058e                	slli	a1,a1,0x3
    800024b6:	952e                	add	a0,a0,a1
    800024b8:	6108                	ld	a0,0(a0)
    800024ba:	faa43023          	sd	a0,-96(s0)
    800024be:	fa843583          	ld	a1,-88(s0)
    800024c2:	fa043603          	ld	a2,-96(s0)
    800024c6:	c8040513          	addi	a0,s0,-896
    800024ca:	76fd                	lui	a3,0xfffff
    800024cc:	2e06869b          	addiw	a3,a3,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7feaa0dc>
    800024d0:	96a2                	add	a3,a3,s0
    800024d2:	e288                	sd	a0,0(a3)
    800024d4:	46bd                	li	a3,15
    800024d6:	ecfff0ef          	jal	800023a4 <SW_yuv2rgb>
    800024da:	757d                	lui	a0,0xfffff
    800024dc:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7feaa0dc>
    800024e0:	9522                	add	a0,a0,s0
    800024e2:	610c                	ld	a1,0(a0)
    800024e4:	96040513          	addi	a0,s0,-1696
    800024e8:	767d                	lui	a2,0xfffff
    800024ea:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7feaa0cc>
    800024ee:	9622                	add	a2,a2,s0
    800024f0:	e208                	sd	a0,0(a2)
    800024f2:	32000613          	li	a2,800
    800024f6:	76fd                	lui	a3,0xfffff
    800024f8:	2e86869b          	addiw	a3,a3,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7feaa0e4>
    800024fc:	96a2                	add	a3,a3,s0
    800024fe:	e290                	sd	a2,0(a3)
    80002500:	39d000ef          	jal	8000309c <memcpy>
    80002504:	757d                	lui	a0,0xfffff
    80002506:	2d05051b          	addiw	a0,a0,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7feaa0cc>
    8000250a:	9522                	add	a0,a0,s0
    8000250c:	6108                	ld	a0,0(a0)
    8000250e:	4581                	li	a1,0
    80002510:	b31ff0ef          	jal	80002040 <PickResult>
    80002514:	75fd                	lui	a1,0xfffff
    80002516:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7feaa0dc>
    8000251a:	95a2                	add	a1,a1,s0
    8000251c:	618c                	ld	a1,0(a1)
    8000251e:	767d                	lui	a2,0xfffff
    80002520:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7feaa0e4>
    80002524:	9622                	add	a2,a2,s0
    80002526:	6210                	ld	a2,0(a2)
    80002528:	fb843683          	ld	a3,-72(s0)
    8000252c:	fb442703          	lw	a4,-76(s0)
    80002530:	fdc42783          	lw	a5,-36(s0)
    80002534:	02f7073b          	mulw	a4,a4,a5
    80002538:	fb042783          	lw	a5,-80(s0)
    8000253c:	9fb9                	addw	a5,a5,a4
    8000253e:	0017971b          	slliw	a4,a5,0x1
    80002542:	9f3d                	addw	a4,a4,a5
    80002544:	070e                	slli	a4,a4,0x3
    80002546:	96ba                	add	a3,a3,a4
    80002548:	e288                	sd	a0,0(a3)
    8000254a:	757d                	lui	a0,0xfffff
    8000254c:	6405051b          	addiw	a0,a0,1600 # fffffffffffff640 <_tbss_end+0xffffffff7feaa43c>
    80002550:	9522                	add	a0,a0,s0
    80002552:	76fd                	lui	a3,0xfffff
    80002554:	2d86869b          	addiw	a3,a3,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7feaa0d4>
    80002558:	96a2                	add	a3,a3,s0
    8000255a:	e288                	sd	a0,0(a3)
    8000255c:	341000ef          	jal	8000309c <memcpy>
    80002560:	757d                	lui	a0,0xfffff
    80002562:	2d85051b          	addiw	a0,a0,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7feaa0d4>
    80002566:	9522                	add	a0,a0,s0
    80002568:	6108                	ld	a0,0(a0)
    8000256a:	4585                	li	a1,1
    8000256c:	ad5ff0ef          	jal	80002040 <PickResult>
    80002570:	75fd                	lui	a1,0xfffff
    80002572:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7feaa0dc>
    80002576:	95a2                	add	a1,a1,s0
    80002578:	618c                	ld	a1,0(a1)
    8000257a:	767d                	lui	a2,0xfffff
    8000257c:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7feaa0e4>
    80002580:	9622                	add	a2,a2,s0
    80002582:	6210                	ld	a2,0(a2)
    80002584:	fb843683          	ld	a3,-72(s0)
    80002588:	fb442703          	lw	a4,-76(s0)
    8000258c:	fdc42783          	lw	a5,-36(s0)
    80002590:	02f7073b          	mulw	a4,a4,a5
    80002594:	fb042783          	lw	a5,-80(s0)
    80002598:	9fb9                	addw	a5,a5,a4
    8000259a:	0017971b          	slliw	a4,a5,0x1
    8000259e:	9f3d                	addw	a4,a4,a5
    800025a0:	2705                	addiw	a4,a4,1
    800025a2:	070e                	slli	a4,a4,0x3
    800025a4:	96ba                	add	a3,a3,a4
    800025a6:	e288                	sd	a0,0(a3)
    800025a8:	757d                	lui	a0,0xfffff
    800025aa:	3205051b          	addiw	a0,a0,800 # fffffffffffff320 <_tbss_end+0xffffffff7feaa11c>
    800025ae:	9522                	add	a0,a0,s0
    800025b0:	76fd                	lui	a3,0xfffff
    800025b2:	2f06869b          	addiw	a3,a3,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7feaa0ec>
    800025b6:	96a2                	add	a3,a3,s0
    800025b8:	e288                	sd	a0,0(a3)
    800025ba:	2e3000ef          	jal	8000309c <memcpy>
    800025be:	757d                	lui	a0,0xfffff
    800025c0:	2f05051b          	addiw	a0,a0,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7feaa0ec>
    800025c4:	9522                	add	a0,a0,s0
    800025c6:	6108                	ld	a0,0(a0)
    800025c8:	4589                	li	a1,2
    800025ca:	a77ff0ef          	jal	80002040 <PickResult>
    800025ce:	fb843583          	ld	a1,-72(s0)
    800025d2:	fb442603          	lw	a2,-76(s0)
    800025d6:	fdc42683          	lw	a3,-36(s0)
    800025da:	02d6063b          	mulw	a2,a2,a3
    800025de:	fb042683          	lw	a3,-80(s0)
    800025e2:	9eb1                	addw	a3,a3,a2
    800025e4:	0016961b          	slliw	a2,a3,0x1
    800025e8:	9e35                	addw	a2,a2,a3
    800025ea:	2609                	addiw	a2,a2,2
    800025ec:	060e                	slli	a2,a2,0x3
    800025ee:	95b2                	add	a1,a1,a2
    800025f0:	e188                	sd	a0,0(a1)
    800025f2:	0040006f          	j	800025f6 <yuv420sp_to_rgb24+0x210>
    800025f6:	fb042503          	lw	a0,-80(s0)
    800025fa:	2505                	addiw	a0,a0,1
    800025fc:	faa42823          	sw	a0,-80(s0)
    80002600:	e5bff06f          	j	8000245a <yuv420sp_to_rgb24+0x74>
    80002604:	0040006f          	j	80002608 <yuv420sp_to_rgb24+0x222>
    80002608:	fb042503          	lw	a0,-80(s0)
    8000260c:	fdc42583          	lw	a1,-36(s0)
    80002610:	3eb55363          	bge	a0,a1,800029f6 <yuv420sp_to_rgb24+0x610>
    80002614:	0040006f          	j	80002618 <yuv420sp_to_rgb24+0x232>
    80002618:	fe043503          	ld	a0,-32(s0)
    8000261c:	fb442583          	lw	a1,-76(s0)
    80002620:	fdc42603          	lw	a2,-36(s0)
    80002624:	02c585bb          	mulw	a1,a1,a2
    80002628:	fb042603          	lw	a2,-80(s0)
    8000262c:	9db1                	addw	a1,a1,a2
    8000262e:	952e                	add	a0,a0,a1
    80002630:	00054503          	lbu	a0,0(a0)
    80002634:	75fd                	lui	a1,0xfffff
    80002636:	31c5859b          	addiw	a1,a1,796 # fffffffffffff31c <_tbss_end+0xffffffff7feaa118>
    8000263a:	95a2                	add	a1,a1,s0
    8000263c:	c188                	sw	a0,0(a1)
    8000263e:	fe043503          	ld	a0,-32(s0)
    80002642:	fc842583          	lw	a1,-56(s0)
    80002646:	fb446603          	lwu	a2,-76(s0)
    8000264a:	01f65693          	srli	a3,a2,0x1f
    8000264e:	9e35                	addw	a2,a2,a3
    80002650:	4016561b          	sraiw	a2,a2,0x1
    80002654:	fdc42683          	lw	a3,-36(s0)
    80002658:	02d6063b          	mulw	a2,a2,a3
    8000265c:	9db1                	addw	a1,a1,a2
    8000265e:	fb046603          	lwu	a2,-80(s0)
    80002662:	9a79                	andi	a2,a2,-2
    80002664:	9db1                	addw	a1,a1,a2
    80002666:	952e                	add	a0,a0,a1
    80002668:	00054503          	lbu	a0,0(a0)
    8000266c:	75fd                	lui	a1,0xfffff
    8000266e:	3185859b          	addiw	a1,a1,792 # fffffffffffff318 <_tbss_end+0xffffffff7feaa114>
    80002672:	95a2                	add	a1,a1,s0
    80002674:	c188                	sw	a0,0(a1)
    80002676:	fe043503          	ld	a0,-32(s0)
    8000267a:	fc842583          	lw	a1,-56(s0)
    8000267e:	fb446603          	lwu	a2,-76(s0)
    80002682:	01f65693          	srli	a3,a2,0x1f
    80002686:	9e35                	addw	a2,a2,a3
    80002688:	4016561b          	sraiw	a2,a2,0x1
    8000268c:	fdc42683          	lw	a3,-36(s0)
    80002690:	02d6063b          	mulw	a2,a2,a3
    80002694:	9db1                	addw	a1,a1,a2
    80002696:	fb046603          	lwu	a2,-80(s0)
    8000269a:	9a79                	andi	a2,a2,-2
    8000269c:	9db1                	addw	a1,a1,a2
    8000269e:	2585                	addiw	a1,a1,1
    800026a0:	952e                	add	a0,a0,a1
    800026a2:	00054503          	lbu	a0,0(a0)
    800026a6:	75fd                	lui	a1,0xfffff
    800026a8:	3145859b          	addiw	a1,a1,788 # fffffffffffff314 <_tbss_end+0xffffffff7feaa110>
    800026ac:	95a2                	add	a1,a1,s0
    800026ae:	c188                	sw	a0,0(a1)
    800026b0:	757d                	lui	a0,0xfffff
    800026b2:	31c5051b          	addiw	a0,a0,796 # fffffffffffff31c <_tbss_end+0xffffffff7feaa118>
    800026b6:	9522                	add	a0,a0,s0
    800026b8:	4108                	lw	a0,0(a0)
    800026ba:	3541                	addiw	a0,a0,-16
    800026bc:	75fd                	lui	a1,0xfffff
    800026be:	3105859b          	addiw	a1,a1,784 # fffffffffffff310 <_tbss_end+0xffffffff7feaa10c>
    800026c2:	95a2                	add	a1,a1,s0
    800026c4:	c188                	sw	a0,0(a1)
    800026c6:	757d                	lui	a0,0xfffff
    800026c8:	3185051b          	addiw	a0,a0,792 # fffffffffffff318 <_tbss_end+0xffffffff7feaa114>
    800026cc:	9522                	add	a0,a0,s0
    800026ce:	4108                	lw	a0,0(a0)
    800026d0:	f805051b          	addiw	a0,a0,-128
    800026d4:	75fd                	lui	a1,0xfffff
    800026d6:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7feaa108>
    800026da:	95a2                	add	a1,a1,s0
    800026dc:	c188                	sw	a0,0(a1)
    800026de:	757d                	lui	a0,0xfffff
    800026e0:	3145051b          	addiw	a0,a0,788 # fffffffffffff314 <_tbss_end+0xffffffff7feaa110>
    800026e4:	9522                	add	a0,a0,s0
    800026e6:	4108                	lw	a0,0(a0)
    800026e8:	f805051b          	addiw	a0,a0,-128
    800026ec:	75fd                	lui	a1,0xfffff
    800026ee:	3085859b          	addiw	a1,a1,776 # fffffffffffff308 <_tbss_end+0xffffffff7feaa104>
    800026f2:	95a2                	add	a1,a1,s0
    800026f4:	c188                	sw	a0,0(a1)
    800026f6:	757d                	lui	a0,0xfffff
    800026f8:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7feaa10c>
    800026fc:	9522                	add	a0,a0,s0
    800026fe:	4108                	lw	a0,0(a0)
    80002700:	12a00593          	li	a1,298
    80002704:	02b5053b          	mulw	a0,a0,a1
    80002708:	767d                	lui	a2,0xfffff
    8000270a:	3086061b          	addiw	a2,a2,776 # fffffffffffff308 <_tbss_end+0xffffffff7feaa104>
    8000270e:	9622                	add	a2,a2,s0
    80002710:	4210                	lw	a2,0(a2)
    80002712:	19900693          	li	a3,409
    80002716:	02d6063b          	mulw	a2,a2,a3
    8000271a:	9d31                	addw	a0,a0,a2
    8000271c:	0805051b          	addiw	a0,a0,128
    80002720:	4085551b          	sraiw	a0,a0,0x8
    80002724:	767d                	lui	a2,0xfffff
    80002726:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7feaa100>
    8000272a:	9622                	add	a2,a2,s0
    8000272c:	c208                	sw	a0,0(a2)
    8000272e:	757d                	lui	a0,0xfffff
    80002730:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7feaa10c>
    80002734:	9522                	add	a0,a0,s0
    80002736:	4108                	lw	a0,0(a0)
    80002738:	02b5053b          	mulw	a0,a0,a1
    8000273c:	767d                	lui	a2,0xfffff
    8000273e:	30c6061b          	addiw	a2,a2,780 # fffffffffffff30c <_tbss_end+0xffffffff7feaa108>
    80002742:	9622                	add	a2,a2,s0
    80002744:	4210                	lw	a2,0(a2)
    80002746:	06400693          	li	a3,100
    8000274a:	02d6063b          	mulw	a2,a2,a3
    8000274e:	9d11                	subw	a0,a0,a2
    80002750:	767d                	lui	a2,0xfffff
    80002752:	3086061b          	addiw	a2,a2,776 # fffffffffffff308 <_tbss_end+0xffffffff7feaa104>
    80002756:	9622                	add	a2,a2,s0
    80002758:	4210                	lw	a2,0(a2)
    8000275a:	0d000693          	li	a3,208
    8000275e:	02d6063b          	mulw	a2,a2,a3
    80002762:	9d11                	subw	a0,a0,a2
    80002764:	4085551b          	sraiw	a0,a0,0x8
    80002768:	767d                	lui	a2,0xfffff
    8000276a:	3006061b          	addiw	a2,a2,768 # fffffffffffff300 <_tbss_end+0xffffffff7feaa0fc>
    8000276e:	9622                	add	a2,a2,s0
    80002770:	c208                	sw	a0,0(a2)
    80002772:	757d                	lui	a0,0xfffff
    80002774:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7feaa10c>
    80002778:	9522                	add	a0,a0,s0
    8000277a:	4108                	lw	a0,0(a0)
    8000277c:	02b5053b          	mulw	a0,a0,a1
    80002780:	75fd                	lui	a1,0xfffff
    80002782:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7feaa108>
    80002786:	95a2                	add	a1,a1,s0
    80002788:	418c                	lw	a1,0(a1)
    8000278a:	20400613          	li	a2,516
    8000278e:	02c585bb          	mulw	a1,a1,a2
    80002792:	9d2d                	addw	a0,a0,a1
    80002794:	0805051b          	addiw	a0,a0,128
    80002798:	4085551b          	sraiw	a0,a0,0x8
    8000279c:	75fd                	lui	a1,0xfffff
    8000279e:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7feaa0f8>
    800027a2:	95a2                	add	a1,a1,s0
    800027a4:	c188                	sw	a0,0(a1)
    800027a6:	757d                	lui	a0,0xfffff
    800027a8:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7feaa100>
    800027ac:	9522                	add	a0,a0,s0
    800027ae:	4108                	lw	a0,0(a0)
    800027b0:	4581                	li	a1,0
    800027b2:	00b55c63          	bge	a0,a1,800027ca <yuv420sp_to_rgb24+0x3e4>
    800027b6:	0040006f          	j	800027ba <yuv420sp_to_rgb24+0x3d4>
    800027ba:	4501                	li	a0,0
    800027bc:	75fd                	lui	a1,0xfffff
    800027be:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7feaa0c4>
    800027c2:	95a2                	add	a1,a1,s0
    800027c4:	e188                	sd	a0,0(a1)
    800027c6:	05c0006f          	j	80002822 <yuv420sp_to_rgb24+0x43c>
    800027ca:	757d                	lui	a0,0xfffff
    800027cc:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7feaa100>
    800027d0:	9522                	add	a0,a0,s0
    800027d2:	4108                	lw	a0,0(a0)
    800027d4:	10000593          	li	a1,256
    800027d8:	00b54d63          	blt	a0,a1,800027f2 <yuv420sp_to_rgb24+0x40c>
    800027dc:	0040006f          	j	800027e0 <yuv420sp_to_rgb24+0x3fa>
    800027e0:	0ff00513          	li	a0,255
    800027e4:	75fd                	lui	a1,0xfffff
    800027e6:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7feaa0bc>
    800027ea:	95a2                	add	a1,a1,s0
    800027ec:	e188                	sd	a0,0(a1)
    800027ee:	01c0006f          	j	8000280a <yuv420sp_to_rgb24+0x424>
    800027f2:	757d                	lui	a0,0xfffff
    800027f4:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7feaa100>
    800027f8:	9522                	add	a0,a0,s0
    800027fa:	4108                	lw	a0,0(a0)
    800027fc:	75fd                	lui	a1,0xfffff
    800027fe:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7feaa0bc>
    80002802:	95a2                	add	a1,a1,s0
    80002804:	e188                	sd	a0,0(a1)
    80002806:	0040006f          	j	8000280a <yuv420sp_to_rgb24+0x424>
    8000280a:	757d                	lui	a0,0xfffff
    8000280c:	2c05051b          	addiw	a0,a0,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7feaa0bc>
    80002810:	9522                	add	a0,a0,s0
    80002812:	6108                	ld	a0,0(a0)
    80002814:	75fd                	lui	a1,0xfffff
    80002816:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7feaa0c4>
    8000281a:	95a2                	add	a1,a1,s0
    8000281c:	e188                	sd	a0,0(a1)
    8000281e:	0040006f          	j	80002822 <yuv420sp_to_rgb24+0x43c>
    80002822:	757d                	lui	a0,0xfffff
    80002824:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7feaa0c4>
    80002828:	9522                	add	a0,a0,s0
    8000282a:	6108                	ld	a0,0(a0)
    8000282c:	75fd                	lui	a1,0xfffff
    8000282e:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7feaa100>
    80002832:	95a2                	add	a1,a1,s0
    80002834:	c188                	sw	a0,0(a1)
    80002836:	757d                	lui	a0,0xfffff
    80002838:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7feaa0fc>
    8000283c:	9522                	add	a0,a0,s0
    8000283e:	4108                	lw	a0,0(a0)
    80002840:	4581                	li	a1,0
    80002842:	00b55c63          	bge	a0,a1,8000285a <yuv420sp_to_rgb24+0x474>
    80002846:	0040006f          	j	8000284a <yuv420sp_to_rgb24+0x464>
    8000284a:	4501                	li	a0,0
    8000284c:	75fd                	lui	a1,0xfffff
    8000284e:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7feaa0b4>
    80002852:	95a2                	add	a1,a1,s0
    80002854:	e188                	sd	a0,0(a1)
    80002856:	05c0006f          	j	800028b2 <yuv420sp_to_rgb24+0x4cc>
    8000285a:	757d                	lui	a0,0xfffff
    8000285c:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7feaa0fc>
    80002860:	9522                	add	a0,a0,s0
    80002862:	4108                	lw	a0,0(a0)
    80002864:	10000593          	li	a1,256
    80002868:	00b54d63          	blt	a0,a1,80002882 <yuv420sp_to_rgb24+0x49c>
    8000286c:	0040006f          	j	80002870 <yuv420sp_to_rgb24+0x48a>
    80002870:	0ff00513          	li	a0,255
    80002874:	75fd                	lui	a1,0xfffff
    80002876:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7feaa0ac>
    8000287a:	95a2                	add	a1,a1,s0
    8000287c:	e188                	sd	a0,0(a1)
    8000287e:	01c0006f          	j	8000289a <yuv420sp_to_rgb24+0x4b4>
    80002882:	757d                	lui	a0,0xfffff
    80002884:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7feaa0fc>
    80002888:	9522                	add	a0,a0,s0
    8000288a:	4108                	lw	a0,0(a0)
    8000288c:	75fd                	lui	a1,0xfffff
    8000288e:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7feaa0ac>
    80002892:	95a2                	add	a1,a1,s0
    80002894:	e188                	sd	a0,0(a1)
    80002896:	0040006f          	j	8000289a <yuv420sp_to_rgb24+0x4b4>
    8000289a:	757d                	lui	a0,0xfffff
    8000289c:	2b05051b          	addiw	a0,a0,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7feaa0ac>
    800028a0:	9522                	add	a0,a0,s0
    800028a2:	6108                	ld	a0,0(a0)
    800028a4:	75fd                	lui	a1,0xfffff
    800028a6:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7feaa0b4>
    800028aa:	95a2                	add	a1,a1,s0
    800028ac:	e188                	sd	a0,0(a1)
    800028ae:	0040006f          	j	800028b2 <yuv420sp_to_rgb24+0x4cc>
    800028b2:	757d                	lui	a0,0xfffff
    800028b4:	2b85051b          	addiw	a0,a0,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7feaa0b4>
    800028b8:	9522                	add	a0,a0,s0
    800028ba:	6108                	ld	a0,0(a0)
    800028bc:	75fd                	lui	a1,0xfffff
    800028be:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7feaa0fc>
    800028c2:	95a2                	add	a1,a1,s0
    800028c4:	c188                	sw	a0,0(a1)
    800028c6:	757d                	lui	a0,0xfffff
    800028c8:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7feaa0f8>
    800028cc:	9522                	add	a0,a0,s0
    800028ce:	4108                	lw	a0,0(a0)
    800028d0:	4581                	li	a1,0
    800028d2:	00b55c63          	bge	a0,a1,800028ea <yuv420sp_to_rgb24+0x504>
    800028d6:	0040006f          	j	800028da <yuv420sp_to_rgb24+0x4f4>
    800028da:	4501                	li	a0,0
    800028dc:	75fd                	lui	a1,0xfffff
    800028de:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7feaa0a4>
    800028e2:	95a2                	add	a1,a1,s0
    800028e4:	e188                	sd	a0,0(a1)
    800028e6:	05c0006f          	j	80002942 <yuv420sp_to_rgb24+0x55c>
    800028ea:	757d                	lui	a0,0xfffff
    800028ec:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7feaa0f8>
    800028f0:	9522                	add	a0,a0,s0
    800028f2:	4108                	lw	a0,0(a0)
    800028f4:	10000593          	li	a1,256
    800028f8:	00b54d63          	blt	a0,a1,80002912 <yuv420sp_to_rgb24+0x52c>
    800028fc:	0040006f          	j	80002900 <yuv420sp_to_rgb24+0x51a>
    80002900:	0ff00513          	li	a0,255
    80002904:	75fd                	lui	a1,0xfffff
    80002906:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7feaa09c>
    8000290a:	95a2                	add	a1,a1,s0
    8000290c:	e188                	sd	a0,0(a1)
    8000290e:	01c0006f          	j	8000292a <yuv420sp_to_rgb24+0x544>
    80002912:	757d                	lui	a0,0xfffff
    80002914:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7feaa0f8>
    80002918:	9522                	add	a0,a0,s0
    8000291a:	4108                	lw	a0,0(a0)
    8000291c:	75fd                	lui	a1,0xfffff
    8000291e:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7feaa09c>
    80002922:	95a2                	add	a1,a1,s0
    80002924:	e188                	sd	a0,0(a1)
    80002926:	0040006f          	j	8000292a <yuv420sp_to_rgb24+0x544>
    8000292a:	757d                	lui	a0,0xfffff
    8000292c:	2a05051b          	addiw	a0,a0,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7feaa09c>
    80002930:	9522                	add	a0,a0,s0
    80002932:	6108                	ld	a0,0(a0)
    80002934:	75fd                	lui	a1,0xfffff
    80002936:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7feaa0a4>
    8000293a:	95a2                	add	a1,a1,s0
    8000293c:	e188                	sd	a0,0(a1)
    8000293e:	0040006f          	j	80002942 <yuv420sp_to_rgb24+0x55c>
    80002942:	757d                	lui	a0,0xfffff
    80002944:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7feaa0a4>
    80002948:	9522                	add	a0,a0,s0
    8000294a:	6108                	ld	a0,0(a0)
    8000294c:	75fd                	lui	a1,0xfffff
    8000294e:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7feaa0f8>
    80002952:	95a2                	add	a1,a1,s0
    80002954:	c188                	sw	a0,0(a1)
    80002956:	757d                	lui	a0,0xfffff
    80002958:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7feaa100>
    8000295c:	9522                	add	a0,a0,s0
    8000295e:	00050503          	lb	a0,0(a0)
    80002962:	fd043583          	ld	a1,-48(s0)
    80002966:	fb442603          	lw	a2,-76(s0)
    8000296a:	fdc42683          	lw	a3,-36(s0)
    8000296e:	02d6063b          	mulw	a2,a2,a3
    80002972:	fb042683          	lw	a3,-80(s0)
    80002976:	9eb1                	addw	a3,a3,a2
    80002978:	0016961b          	slliw	a2,a3,0x1
    8000297c:	9e35                	addw	a2,a2,a3
    8000297e:	95b2                	add	a1,a1,a2
    80002980:	00a58023          	sb	a0,0(a1)
    80002984:	757d                	lui	a0,0xfffff
    80002986:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7feaa0fc>
    8000298a:	9522                	add	a0,a0,s0
    8000298c:	00050503          	lb	a0,0(a0)
    80002990:	fd043583          	ld	a1,-48(s0)
    80002994:	fb442603          	lw	a2,-76(s0)
    80002998:	fdc42683          	lw	a3,-36(s0)
    8000299c:	02d6063b          	mulw	a2,a2,a3
    800029a0:	fb042683          	lw	a3,-80(s0)
    800029a4:	9eb1                	addw	a3,a3,a2
    800029a6:	0016961b          	slliw	a2,a3,0x1
    800029aa:	9e35                	addw	a2,a2,a3
    800029ac:	2605                	addiw	a2,a2,1
    800029ae:	95b2                	add	a1,a1,a2
    800029b0:	00a58023          	sb	a0,0(a1)
    800029b4:	757d                	lui	a0,0xfffff
    800029b6:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7feaa0f8>
    800029ba:	9522                	add	a0,a0,s0
    800029bc:	00050503          	lb	a0,0(a0)
    800029c0:	fd043583          	ld	a1,-48(s0)
    800029c4:	fb442603          	lw	a2,-76(s0)
    800029c8:	fdc42683          	lw	a3,-36(s0)
    800029cc:	02d6063b          	mulw	a2,a2,a3
    800029d0:	fb042683          	lw	a3,-80(s0)
    800029d4:	9eb1                	addw	a3,a3,a2
    800029d6:	0016961b          	slliw	a2,a3,0x1
    800029da:	9e35                	addw	a2,a2,a3
    800029dc:	2609                	addiw	a2,a2,2
    800029de:	95b2                	add	a1,a1,a2
    800029e0:	00a58023          	sb	a0,0(a1)
    800029e4:	0040006f          	j	800029e8 <yuv420sp_to_rgb24+0x602>
    800029e8:	fb042503          	lw	a0,-80(s0)
    800029ec:	2505                	addiw	a0,a0,1
    800029ee:	faa42823          	sw	a0,-80(s0)
    800029f2:	c17ff06f          	j	80002608 <yuv420sp_to_rgb24+0x222>
    800029f6:	0040006f          	j	800029fa <yuv420sp_to_rgb24+0x614>
    800029fa:	fb442503          	lw	a0,-76(s0)
    800029fe:	2505                	addiw	a0,a0,1
    80002a00:	faa42a23          	sw	a0,-76(s0)
    80002a04:	a39ff06f          	j	8000243c <yuv420sp_to_rgb24+0x56>
    80002a08:	57010113          	addi	sp,sp,1392
    80002a0c:	7e813083          	ld	ra,2024(sp)
    80002a10:	7e013403          	ld	s0,2016(sp)
    80002a14:	7f010113          	addi	sp,sp,2032
    80002a18:	8082                	ret

0000000080002a1a <main>:
    80002a1a:	7119                	addi	sp,sp,-128
    80002a1c:	fc86                	sd	ra,120(sp)
    80002a1e:	f8a2                	sd	s0,112(sp)
    80002a20:	0100                	addi	s0,sp,128
    80002a22:	4601                	li	a2,0
    80002a24:	f8c43423          	sd	a2,-120(s0)
    80002a28:	fec42623          	sw	a2,-20(s0)
    80002a2c:	fea42423          	sw	a0,-24(s0)
    80002a30:	feb43023          	sd	a1,-32(s0)
    80002a34:	fe043503          	ld	a0,-32(s0)
    80002a38:	6508                	ld	a0,8(a0)
    80002a3a:	093000ef          	jal	800032cc <atoi>
    80002a3e:	fca42e23          	sw	a0,-36(s0)
    80002a42:	fe043503          	ld	a0,-32(s0)
    80002a46:	6908                	ld	a0,16(a0)
    80002a48:	085000ef          	jal	800032cc <atoi>
    80002a4c:	85aa                	mv	a1,a0
    80002a4e:	f8843503          	ld	a0,-120(s0)
    80002a52:	fcb42c23          	sw	a1,-40(s0)
    80002a56:	fca42a23          	sw	a0,-44(s0)
    80002a5a:	0040006f          	j	80002a5e <main+0x44>
    80002a5e:	fd442583          	lw	a1,-44(s0)
    80002a62:	00070537          	lui	a0,0x70
    80002a66:	7ff5051b          	addiw	a0,a0,2047 # 707ff <buflen.1+0x707bf>
    80002a6a:	08b54763          	blt	a0,a1,80002af8 <main+0xde>
    80002a6e:	0040006f          	j	80002a72 <main+0x58>
    80002a72:	fdc42503          	lw	a0,-36(s0)
    80002a76:	fd842583          	lw	a1,-40(s0)
    80002a7a:	9d2d                	addw	a0,a0,a1
    80002a7c:	95a025b7          	lui	a1,0x95a02
    80002a80:	5695859b          	addiw	a1,a1,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158ad365>
    80002a84:	02b505b3          	mul	a1,a0,a1
    80002a88:	9181                	srli	a1,a1,0x20
    80002a8a:	9da9                	addw	a1,a1,a0
    80002a8c:	01f5d61b          	srliw	a2,a1,0x1f
    80002a90:	4075d59b          	sraiw	a1,a1,0x7
    80002a94:	9db1                	addw	a1,a1,a2
    80002a96:	0db00613          	li	a2,219
    80002a9a:	02c585bb          	mulw	a1,a1,a2
    80002a9e:	9d0d                	subw	a0,a0,a1
    80002aa0:	2541                	addiw	a0,a0,16
    80002aa2:	fd442603          	lw	a2,-44(s0)
    80002aa6:	00001597          	auipc	a1,0x1
    80002aaa:	ef258593          	addi	a1,a1,-270 # 80003998 <yuv>
    80002aae:	95b2                	add	a1,a1,a2
    80002ab0:	00a58023          	sb	a0,0(a1)
    80002ab4:	fdc42503          	lw	a0,-36(s0)
    80002ab8:	fd842583          	lw	a1,-40(s0)
    80002abc:	02b5053b          	mulw	a0,a0,a1
    80002ac0:	44b835b7          	lui	a1,0x44b83
    80002ac4:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002ac8:	02b505b3          	mul	a1,a0,a1
    80002acc:	03f5d613          	srli	a2,a1,0x3f
    80002ad0:	95f1                	srai	a1,a1,0x3c
    80002ad2:	9db1                	addw	a1,a1,a2
    80002ad4:	3b9ad637          	lui	a2,0x3b9ad
    80002ad8:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002adc:	02c585bb          	mulw	a1,a1,a2
    80002ae0:	9d0d                	subw	a0,a0,a1
    80002ae2:	fca42e23          	sw	a0,-36(s0)
    80002ae6:	0040006f          	j	80002aea <main+0xd0>
    80002aea:	fd442503          	lw	a0,-44(s0)
    80002aee:	2505                	addiw	a0,a0,1
    80002af0:	fca42a23          	sw	a0,-44(s0)
    80002af4:	f6bff06f          	j	80002a5e <main+0x44>
    80002af8:	b0002573          	csrr	a0,mcycle
    80002afc:	fca43023          	sd	a0,-64(s0)
    80002b00:	fc043503          	ld	a0,-64(s0)
    80002b04:	faa43c23          	sd	a0,-72(s0)
    80002b08:	fb843503          	ld	a0,-72(s0)
    80002b0c:	fca43423          	sd	a0,-56(s0)
    80002b10:	00001517          	auipc	a0,0x1
    80002b14:	e8850513          	addi	a0,a0,-376 # 80003998 <yuv>
    80002b18:	00071697          	auipc	a3,0x71
    80002b1c:	68068693          	addi	a3,a3,1664 # 80074198 <rgb>
    80002b20:	28000593          	li	a1,640
    80002b24:	1e000613          	li	a2,480
    80002b28:	8bfff0ef          	jal	800023e6 <yuv420sp_to_rgb24>
    80002b2c:	b0002573          	csrr	a0,mcycle
    80002b30:	faa43423          	sd	a0,-88(s0)
    80002b34:	fa843503          	ld	a0,-88(s0)
    80002b38:	faa43023          	sd	a0,-96(s0)
    80002b3c:	fa043503          	ld	a0,-96(s0)
    80002b40:	fc843583          	ld	a1,-56(s0)
    80002b44:	8d0d                	sub	a0,a0,a1
    80002b46:	faa43823          	sd	a0,-80(s0)
    80002b4a:	4501                	li	a0,0
    80002b4c:	f8a42e23          	sw	a0,-100(s0)
    80002b50:	0040006f          	j	80002b54 <main+0x13a>
    80002b54:	f9c42583          	lw	a1,-100(s0)
    80002b58:	000e1537          	lui	a0,0xe1
    80002b5c:	357d                	addiw	a0,a0,-1 # e0fff <buflen.1+0xe0fbf>
    80002b5e:	04b54263          	blt	a0,a1,80002ba2 <main+0x188>
    80002b62:	0040006f          	j	80002b66 <main+0x14c>
    80002b66:	4501                	li	a0,0
    80002b68:	f8a43823          	sd	a0,-112(s0)
    80002b6c:	f9c42583          	lw	a1,-100(s0)
    80002b70:	00071517          	auipc	a0,0x71
    80002b74:	62850513          	addi	a0,a0,1576 # 80074198 <rgb>
    80002b78:	952e                	add	a0,a0,a1
    80002b7a:	00054503          	lbu	a0,0(a0)
    80002b7e:	0045959b          	slliw	a1,a1,0x4
    80002b82:	00b515bb          	sllw	a1,a0,a1
    80002b86:	f9043503          	ld	a0,-112(s0)
    80002b8a:	8d2d                	xor	a0,a0,a1
    80002b8c:	f8a43823          	sd	a0,-112(s0)
    80002b90:	0040006f          	j	80002b94 <main+0x17a>
    80002b94:	f9c42503          	lw	a0,-100(s0)
    80002b98:	2505                	addiw	a0,a0,1
    80002b9a:	f8a42e23          	sw	a0,-100(s0)
    80002b9e:	fb7ff06f          	j	80002b54 <main+0x13a>
    80002ba2:	fb042503          	lw	a0,-80(s0)
    80002ba6:	70e6                	ld	ra,120(sp)
    80002ba8:	7446                	ld	s0,112(sp)
    80002baa:	6109                	addi	sp,sp,128
    80002bac:	8082                	ret

0000000080002bae <vprintfmt>:
    80002bae:	7149                	addi	sp,sp,-368
    80002bb0:	f2a2                	sd	s0,352(sp)
    80002bb2:	eea6                	sd	s1,344(sp)
    80002bb4:	eaca                	sd	s2,336(sp)
    80002bb6:	e2d2                	sd	s4,320(sp)
    80002bb8:	fe56                	sd	s5,312(sp)
    80002bba:	fa5a                	sd	s6,304(sp)
    80002bbc:	f65e                	sd	s7,296(sp)
    80002bbe:	f686                	sd	ra,360(sp)
    80002bc0:	e6ce                	sd	s3,328(sp)
    80002bc2:	f262                	sd	s8,288(sp)
    80002bc4:	ee66                	sd	s9,280(sp)
    80002bc6:	e66e                	sd	s11,264(sp)
    80002bc8:	892a                	mv	s2,a0
    80002bca:	84ae                	mv	s1,a1
    80002bcc:	8432                	mv	s0,a2
    80002bce:	8bb6                	mv	s7,a3
    80002bd0:	02500a13          	li	s4,37
    80002bd4:	05500b13          	li	s6,85
    80002bd8:	86c18a93          	addi	s5,gp,-1940 # 8000383c <atoll+0x124>
    80002bdc:	a029                	j	80002be6 <vprintfmt+0x38>
    80002bde:	cd1d                	beqz	a0,80002c1c <vprintfmt+0x6e>
    80002be0:	85a6                	mv	a1,s1
    80002be2:	0405                	addi	s0,s0,1
    80002be4:	9902                	jalr	s2
    80002be6:	00044503          	lbu	a0,0(s0)
    80002bea:	ff451ae3          	bne	a0,s4,80002bde <vprintfmt+0x30>
    80002bee:	00144683          	lbu	a3,1(s0)
    80002bf2:	00140993          	addi	s3,s0,1
    80002bf6:	874e                	mv	a4,s3
    80002bf8:	02000c93          	li	s9,32
    80002bfc:	5c7d                	li	s8,-1
    80002bfe:	5dfd                	li	s11,-1
    80002c00:	4581                	li	a1,0
    80002c02:	fdd6879b          	addiw	a5,a3,-35
    80002c06:	0ff7f793          	zext.b	a5,a5
    80002c0a:	00170413          	addi	s0,a4,1
    80002c0e:	04fb6163          	bltu	s6,a5,80002c50 <vprintfmt+0xa2>
    80002c12:	078a                	slli	a5,a5,0x2
    80002c14:	97d6                	add	a5,a5,s5
    80002c16:	439c                	lw	a5,0(a5)
    80002c18:	97d6                	add	a5,a5,s5
    80002c1a:	8782                	jr	a5
    80002c1c:	70b6                	ld	ra,360(sp)
    80002c1e:	7416                	ld	s0,352(sp)
    80002c20:	64f6                	ld	s1,344(sp)
    80002c22:	6956                	ld	s2,336(sp)
    80002c24:	69b6                	ld	s3,328(sp)
    80002c26:	6a16                	ld	s4,320(sp)
    80002c28:	7af2                	ld	s5,312(sp)
    80002c2a:	7b52                	ld	s6,304(sp)
    80002c2c:	7bb2                	ld	s7,296(sp)
    80002c2e:	7c12                	ld	s8,288(sp)
    80002c30:	6cf2                	ld	s9,280(sp)
    80002c32:	6db2                	ld	s11,264(sp)
    80002c34:	6175                	addi	sp,sp,368
    80002c36:	8082                	ret
    80002c38:	8cb6                	mv	s9,a3
    80002c3a:	00174683          	lbu	a3,1(a4)
    80002c3e:	8722                	mv	a4,s0
    80002c40:	00170413          	addi	s0,a4,1
    80002c44:	fdd6879b          	addiw	a5,a3,-35
    80002c48:	0ff7f793          	zext.b	a5,a5
    80002c4c:	fcfb73e3          	bgeu	s6,a5,80002c12 <vprintfmt+0x64>
    80002c50:	85a6                	mv	a1,s1
    80002c52:	02500513          	li	a0,37
    80002c56:	9902                	jalr	s2
    80002c58:	844e                	mv	s0,s3
    80002c5a:	b771                	j	80002be6 <vprintfmt+0x38>
    80002c5c:	fd068c1b          	addiw	s8,a3,-48
    80002c60:	00174683          	lbu	a3,1(a4)
    80002c64:	47a5                	li	a5,9
    80002c66:	fd06871b          	addiw	a4,a3,-48
    80002c6a:	0006861b          	sext.w	a2,a3
    80002c6e:	20e7ef63          	bltu	a5,a4,80002e8c <vprintfmt+0x2de>
    80002c72:	8722                	mv	a4,s0
    80002c74:	4825                	li	a6,9
    80002c76:	00174683          	lbu	a3,1(a4)
    80002c7a:	002c179b          	slliw	a5,s8,0x2
    80002c7e:	018787bb          	addw	a5,a5,s8
    80002c82:	0017979b          	slliw	a5,a5,0x1
    80002c86:	9fb1                	addw	a5,a5,a2
    80002c88:	fd06851b          	addiw	a0,a3,-48
    80002c8c:	0705                	addi	a4,a4,1
    80002c8e:	fd078c1b          	addiw	s8,a5,-48
    80002c92:	0006861b          	sext.w	a2,a3
    80002c96:	fea870e3          	bgeu	a6,a0,80002c76 <vprintfmt+0xc8>
    80002c9a:	f60dd4e3          	bgez	s11,80002c02 <vprintfmt+0x54>
    80002c9e:	8de2                	mv	s11,s8
    80002ca0:	5c7d                	li	s8,-1
    80002ca2:	b785                	j	80002c02 <vprintfmt+0x54>
    80002ca4:	00174683          	lbu	a3,1(a4)
    80002ca8:	8722                	mv	a4,s0
    80002caa:	bfa1                	j	80002c02 <vprintfmt+0x54>
    80002cac:	85a6                	mv	a1,s1
    80002cae:	02500513          	li	a0,37
    80002cb2:	9902                	jalr	s2
    80002cb4:	bf0d                	j	80002be6 <vprintfmt+0x38>
    80002cb6:	000bac03          	lw	s8,0(s7)
    80002cba:	00174683          	lbu	a3,1(a4)
    80002cbe:	0ba1                	addi	s7,s7,8
    80002cc0:	8722                	mv	a4,s0
    80002cc2:	bfe1                	j	80002c9a <vprintfmt+0xec>
    80002cc4:	85a6                	mv	a1,s1
    80002cc6:	03000513          	li	a0,48
    80002cca:	ea6a                	sd	s10,272(sp)
    80002ccc:	9902                	jalr	s2
    80002cce:	85a6                	mv	a1,s1
    80002cd0:	07800513          	li	a0,120
    80002cd4:	9902                	jalr	s2
    80002cd6:	4641                	li	a2,16
    80002cd8:	008b8713          	addi	a4,s7,8
    80002cdc:	000bb783          	ld	a5,0(s7)
    80002ce0:	8bba                	mv	s7,a4
    80002ce2:	02c7f5b3          	remu	a1,a5,a2
    80002ce6:	000c899b          	sext.w	s3,s9
    80002cea:	0054                	addi	a3,sp,4
    80002cec:	4705                	li	a4,1
    80002cee:	c02e                	sw	a1,0(sp)
    80002cf0:	16c7ea63          	bltu	a5,a2,80002e64 <vprintfmt+0x2b6>
    80002cf4:	02c7d7b3          	divu	a5,a5,a2
    80002cf8:	0691                	addi	a3,a3,4
    80002cfa:	8c3a                	mv	s8,a4
    80002cfc:	2705                	addiw	a4,a4,1
    80002cfe:	02c7f5b3          	remu	a1,a5,a2
    80002d02:	feb6ae23          	sw	a1,-4(a3)
    80002d06:	fec7f7e3          	bgeu	a5,a2,80002cf4 <vprintfmt+0x146>
    80002d0a:	fffd8c9b          	addiw	s9,s11,-1
    80002d0e:	fff70d1b          	addiw	s10,a4,-1
    80002d12:	01b75863          	bge	a4,s11,80002d22 <vprintfmt+0x174>
    80002d16:	85a6                	mv	a1,s1
    80002d18:	854e                	mv	a0,s3
    80002d1a:	3cfd                	addiw	s9,s9,-1
    80002d1c:	9902                	jalr	s2
    80002d1e:	ffac9ce3          	bne	s9,s10,80002d16 <vprintfmt+0x168>
    80002d22:	0c0a                	slli	s8,s8,0x2
    80002d24:	018109b3          	add	s3,sp,s8
    80002d28:	ffc10c93          	addi	s9,sp,-4
    80002d2c:	4c25                	li	s8,9
    80002d2e:	0009a783          	lw	a5,0(s3)
    80002d32:	03000513          	li	a0,48
    80002d36:	00fc7463          	bgeu	s8,a5,80002d3e <vprintfmt+0x190>
    80002d3a:	05700513          	li	a0,87
    80002d3e:	85a6                	mv	a1,s1
    80002d40:	9d3d                	addw	a0,a0,a5
    80002d42:	19f1                	addi	s3,s3,-4
    80002d44:	9902                	jalr	s2
    80002d46:	ff9994e3          	bne	s3,s9,80002d2e <vprintfmt+0x180>
    80002d4a:	6d52                	ld	s10,272(sp)
    80002d4c:	bd69                	j	80002be6 <vprintfmt+0x38>
    80002d4e:	ea6a                	sd	s10,272(sp)
    80002d50:	4785                	li	a5,1
    80002d52:	008b8c13          	addi	s8,s7,8
    80002d56:	00b7c463          	blt	a5,a1,80002d5e <vprintfmt+0x1b0>
    80002d5a:	10058763          	beqz	a1,80002e68 <vprintfmt+0x2ba>
    80002d5e:	000bb983          	ld	s3,0(s7)
    80002d62:	1009cc63          	bltz	s3,80002e7a <vprintfmt+0x2cc>
    80002d66:	87ce                	mv	a5,s3
    80002d68:	8be2                	mv	s7,s8
    80002d6a:	4629                	li	a2,10
    80002d6c:	bf9d                	j	80002ce2 <vprintfmt+0x134>
    80002d6e:	00174683          	lbu	a3,1(a4)
    80002d72:	2585                	addiw	a1,a1,1
    80002d74:	8722                	mv	a4,s0
    80002d76:	b571                	j	80002c02 <vprintfmt+0x54>
    80002d78:	ea6a                	sd	s10,272(sp)
    80002d7a:	4641                	li	a2,16
    80002d7c:	4785                	li	a5,1
    80002d7e:	008b8713          	addi	a4,s7,8
    80002d82:	f4b7cde3          	blt	a5,a1,80002cdc <vprintfmt+0x12e>
    80002d86:	f9b9                	bnez	a1,80002cdc <vprintfmt+0x12e>
    80002d88:	000be783          	lwu	a5,0(s7)
    80002d8c:	8bba                	mv	s7,a4
    80002d8e:	bf91                	j	80002ce2 <vprintfmt+0x134>
    80002d90:	ea6a                	sd	s10,272(sp)
    80002d92:	000bbd03          	ld	s10,0(s7)
    80002d96:	0ba1                	addi	s7,s7,8
    80002d98:	040d0363          	beqz	s10,80002dde <vprintfmt+0x230>
    80002d9c:	09b05e63          	blez	s11,80002e38 <vprintfmt+0x28a>
    80002da0:	02d00793          	li	a5,45
    80002da4:	04fc9f63          	bne	s9,a5,80002e02 <vprintfmt+0x254>
    80002da8:	000d4503          	lbu	a0,0(s10)
    80002dac:	c105                	beqz	a0,80002dcc <vprintfmt+0x21e>
    80002dae:	59fd                	li	s3,-1
    80002db0:	000c4563          	bltz	s8,80002dba <vprintfmt+0x20c>
    80002db4:	3c7d                	addiw	s8,s8,-1
    80002db6:	013c0963          	beq	s8,s3,80002dc8 <vprintfmt+0x21a>
    80002dba:	85a6                	mv	a1,s1
    80002dbc:	9902                	jalr	s2
    80002dbe:	001d4503          	lbu	a0,1(s10)
    80002dc2:	3dfd                	addiw	s11,s11,-1
    80002dc4:	0d05                	addi	s10,s10,1
    80002dc6:	f56d                	bnez	a0,80002db0 <vprintfmt+0x202>
    80002dc8:	f9b051e3          	blez	s11,80002d4a <vprintfmt+0x19c>
    80002dcc:	85a6                	mv	a1,s1
    80002dce:	02000513          	li	a0,32
    80002dd2:	3dfd                	addiw	s11,s11,-1
    80002dd4:	9902                	jalr	s2
    80002dd6:	fe0d9be3          	bnez	s11,80002dcc <vprintfmt+0x21e>
    80002dda:	6d52                	ld	s10,272(sp)
    80002ddc:	b529                	j	80002be6 <vprintfmt+0x38>
    80002dde:	00001d17          	auipc	s10,0x1
    80002de2:	a12d0d13          	addi	s10,s10,-1518 # 800037f0 <atoll+0xd8>
    80002de6:	02800513          	li	a0,40
    80002dea:	fdb052e3          	blez	s11,80002dae <vprintfmt+0x200>
    80002dee:	02d00793          	li	a5,45
    80002df2:	00001d17          	auipc	s10,0x1
    80002df6:	9fed0d13          	addi	s10,s10,-1538 # 800037f0 <atoll+0xd8>
    80002dfa:	02800513          	li	a0,40
    80002dfe:	fafc88e3          	beq	s9,a5,80002dae <vprintfmt+0x200>
    80002e02:	000d861b          	sext.w	a2,s11
    80002e06:	87ea                	mv	a5,s10
    80002e08:	018d06b3          	add	a3,s10,s8
    80002e0c:	000c1663          	bnez	s8,80002e18 <vprintfmt+0x26a>
    80002e10:	a829                	j	80002e2a <vprintfmt+0x27c>
    80002e12:	0785                	addi	a5,a5,1
    80002e14:	00d78563          	beq	a5,a3,80002e1e <vprintfmt+0x270>
    80002e18:	0007c703          	lbu	a4,0(a5)
    80002e1c:	fb7d                	bnez	a4,80002e12 <vprintfmt+0x264>
    80002e1e:	41a787b3          	sub	a5,a5,s10
    80002e22:	40f60dbb          	subw	s11,a2,a5
    80002e26:	01b05963          	blez	s11,80002e38 <vprintfmt+0x28a>
    80002e2a:	2c81                	sext.w	s9,s9
    80002e2c:	85a6                	mv	a1,s1
    80002e2e:	8566                	mv	a0,s9
    80002e30:	3dfd                	addiw	s11,s11,-1
    80002e32:	9902                	jalr	s2
    80002e34:	fe0d9ce3          	bnez	s11,80002e2c <vprintfmt+0x27e>
    80002e38:	000d4503          	lbu	a0,0(s10)
    80002e3c:	d519                	beqz	a0,80002d4a <vprintfmt+0x19c>
    80002e3e:	59fd                	li	s3,-1
    80002e40:	bf85                	j	80002db0 <vprintfmt+0x202>
    80002e42:	fffdc793          	not	a5,s11
    80002e46:	97fd                	srai	a5,a5,0x3f
    80002e48:	00fdf7b3          	and	a5,s11,a5
    80002e4c:	00174683          	lbu	a3,1(a4)
    80002e50:	00078d9b          	sext.w	s11,a5
    80002e54:	8722                	mv	a4,s0
    80002e56:	b375                	j	80002c02 <vprintfmt+0x54>
    80002e58:	000ba503          	lw	a0,0(s7)
    80002e5c:	85a6                	mv	a1,s1
    80002e5e:	0ba1                	addi	s7,s7,8
    80002e60:	9902                	jalr	s2
    80002e62:	b351                	j	80002be6 <vprintfmt+0x38>
    80002e64:	4c01                	li	s8,0
    80002e66:	b555                	j	80002d0a <vprintfmt+0x15c>
    80002e68:	000ba983          	lw	s3,0(s7)
    80002e6c:	bddd                	j	80002d62 <vprintfmt+0x1b4>
    80002e6e:	ea6a                	sd	s10,272(sp)
    80002e70:	4629                	li	a2,10
    80002e72:	b729                	j	80002d7c <vprintfmt+0x1ce>
    80002e74:	ea6a                	sd	s10,272(sp)
    80002e76:	4621                	li	a2,8
    80002e78:	b711                	j	80002d7c <vprintfmt+0x1ce>
    80002e7a:	85a6                	mv	a1,s1
    80002e7c:	02d00513          	li	a0,45
    80002e80:	9902                	jalr	s2
    80002e82:	413007b3          	neg	a5,s3
    80002e86:	8be2                	mv	s7,s8
    80002e88:	4629                	li	a2,10
    80002e8a:	bda1                	j	80002ce2 <vprintfmt+0x134>
    80002e8c:	8722                	mv	a4,s0
    80002e8e:	b531                	j	80002c9a <vprintfmt+0xec>

0000000080002e90 <sprintf_putch.0>:
    80002e90:	619c                	ld	a5,0(a1)
    80002e92:	00a78023          	sb	a0,0(a5)
    80002e96:	619c                	ld	a5,0(a1)
    80002e98:	0785                	addi	a5,a5,1
    80002e9a:	e19c                	sd	a5,0(a1)
    80002e9c:	8082                	ret

0000000080002e9e <putchar>:
    80002e9e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ea2:	00020793          	mv	a5,tp
    80002ea6:	97c2                	add	a5,a5,a6
    80002ea8:	7159                	addi	sp,sp,-112
    80002eaa:	0018069b          	addiw	a3,a6,1
    80002eae:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002eb2:	00a78023          	sb	a0,0(a5)
    80002eb6:	03f10713          	addi	a4,sp,63
    80002eba:	47a9                	li	a5,10
    80002ebc:	fc077713          	andi	a4,a4,-64
    80002ec0:	00f50963          	beq	a0,a5,80002ed2 <putchar+0x34>
    80002ec4:	04000793          	li	a5,64
    80002ec8:	00f68563          	beq	a3,a5,80002ed2 <putchar+0x34>
    80002ecc:	4501                	li	a0,0
    80002ece:	6165                	addi	sp,sp,112
    80002ed0:	8082                	ret
    80002ed2:	04000793          	li	a5,64
    80002ed6:	e31c                	sd	a5,0(a4)
    80002ed8:	4785                	li	a5,1
    80002eda:	e71c                	sd	a5,8(a4)
    80002edc:	00020613          	mv	a2,tp
    80002ee0:	eb10                	sd	a2,16(a4)
    80002ee2:	ef14                	sd	a3,24(a4)
    80002ee4:	0ff0000f          	fence
    80002ee8:	ffffe697          	auipc	a3,0xffffe
    80002eec:	15868693          	addi	a3,a3,344 # 80001040 <fromhost>
    80002ef0:	ffffe797          	auipc	a5,0xffffe
    80002ef4:	10e7b823          	sd	a4,272(a5) # 80001000 <tohost>
    80002ef8:	629c                	ld	a5,0(a3)
    80002efa:	dffd                	beqz	a5,80002ef8 <putchar+0x5a>
    80002efc:	ffffe797          	auipc	a5,0xffffe
    80002f00:	1407b223          	sd	zero,324(a5) # 80001040 <fromhost>
    80002f04:	0ff0000f          	fence
    80002f08:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f0c:	631c                	ld	a5,0(a4)
    80002f0e:	4501                	li	a0,0
    80002f10:	6165                	addi	sp,sp,112
    80002f12:	8082                	ret

0000000080002f14 <setStats>:
    80002f14:	b0002773          	csrr	a4,mcycle
    80002f18:	00152797          	auipc	a5,0x152
    80002f1c:	28078793          	addi	a5,a5,640 # 80155198 <counters>
    80002f20:	c511                	beqz	a0,80002f2c <setStats+0x18>
    80002f22:	e398                	sd	a4,0(a5)
    80002f24:	b0202773          	csrr	a4,minstret
    80002f28:	e798                	sd	a4,8(a5)
    80002f2a:	8082                	ret
    80002f2c:	6394                	ld	a3,0(a5)
    80002f2e:	00001617          	auipc	a2,0x1
    80002f32:	8d260613          	addi	a2,a2,-1838 # 80003800 <atoll+0xe8>
    80002f36:	eb90                	sd	a2,16(a5)
    80002f38:	8f15                	sub	a4,a4,a3
    80002f3a:	e398                	sd	a4,0(a5)
    80002f3c:	b0202773          	csrr	a4,minstret
    80002f40:	6794                	ld	a3,8(a5)
    80002f42:	00001617          	auipc	a2,0x1
    80002f46:	8c660613          	addi	a2,a2,-1850 # 80003808 <atoll+0xf0>
    80002f4a:	ef90                	sd	a2,24(a5)
    80002f4c:	8f15                	sub	a4,a4,a3
    80002f4e:	e798                	sd	a4,8(a5)
    80002f50:	8082                	ret

0000000080002f52 <tohost_exit>:
    80002f52:	00151793          	slli	a5,a0,0x1
    80002f56:	0017e793          	ori	a5,a5,1
    80002f5a:	ffffe717          	auipc	a4,0xffffe
    80002f5e:	0af73323          	sd	a5,166(a4) # 80001000 <tohost>
    80002f62:	a001                	j	80002f62 <tohost_exit+0x10>

0000000080002f64 <handle_trap>:
    80002f64:	6785                	lui	a5,0x1
    80002f66:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f6a:	ffffe717          	auipc	a4,0xffffe
    80002f6e:	08f73b23          	sd	a5,150(a4) # 80001000 <tohost>
    80002f72:	a001                	j	80002f72 <handle_trap+0xe>

0000000080002f74 <exit>:
    80002f74:	1141                	addi	sp,sp,-16
    80002f76:	e406                	sd	ra,8(sp)
    80002f78:	fdbff0ef          	jal	80002f52 <tohost_exit>

0000000080002f7c <abort>:
    80002f7c:	10d00793          	li	a5,269
    80002f80:	ffffe717          	auipc	a4,0xffffe
    80002f84:	08f73023          	sd	a5,128(a4) # 80001000 <tohost>
    80002f88:	a001                	j	80002f88 <abort+0xc>

0000000080002f8a <printstr>:
    80002f8a:	00054783          	lbu	a5,0(a0)
    80002f8e:	7159                	addi	sp,sp,-112
    80002f90:	03f10693          	addi	a3,sp,63
    80002f94:	fc06f693          	andi	a3,a3,-64
    80002f98:	c3b9                	beqz	a5,80002fde <printstr+0x54>
    80002f9a:	87aa                	mv	a5,a0
    80002f9c:	0017c703          	lbu	a4,1(a5)
    80002fa0:	0785                	addi	a5,a5,1
    80002fa2:	ff6d                	bnez	a4,80002f9c <printstr+0x12>
    80002fa4:	8f89                	sub	a5,a5,a0
    80002fa6:	04000713          	li	a4,64
    80002faa:	e298                	sd	a4,0(a3)
    80002fac:	4705                	li	a4,1
    80002fae:	e698                	sd	a4,8(a3)
    80002fb0:	ea88                	sd	a0,16(a3)
    80002fb2:	ee9c                	sd	a5,24(a3)
    80002fb4:	0ff0000f          	fence
    80002fb8:	ffffe717          	auipc	a4,0xffffe
    80002fbc:	08870713          	addi	a4,a4,136 # 80001040 <fromhost>
    80002fc0:	ffffe797          	auipc	a5,0xffffe
    80002fc4:	04d7b023          	sd	a3,64(a5) # 80001000 <tohost>
    80002fc8:	631c                	ld	a5,0(a4)
    80002fca:	dffd                	beqz	a5,80002fc8 <printstr+0x3e>
    80002fcc:	ffffe797          	auipc	a5,0xffffe
    80002fd0:	0607ba23          	sd	zero,116(a5) # 80001040 <fromhost>
    80002fd4:	0ff0000f          	fence
    80002fd8:	629c                	ld	a5,0(a3)
    80002fda:	6165                	addi	sp,sp,112
    80002fdc:	8082                	ret
    80002fde:	4781                	li	a5,0
    80002fe0:	b7d9                	j	80002fa6 <printstr+0x1c>

0000000080002fe2 <thread_entry>:
    80002fe2:	c111                	beqz	a0,80002fe6 <thread_entry+0x4>
    80002fe4:	a001                	j	80002fe4 <thread_entry+0x2>
    80002fe6:	8082                	ret

0000000080002fe8 <printhex>:
    80002fe8:	7179                	addi	sp,sp,-48
    80002fea:	87aa                	mv	a5,a0
    80002fec:	f406                	sd	ra,40(sp)
    80002fee:	0028                	addi	a0,sp,8
    80002ff0:	01710713          	addi	a4,sp,23
    80002ff4:	4825                	li	a6,9
    80002ff6:	a011                	j	80002ffa <printhex+0x12>
    80002ff8:	8736                	mv	a4,a3
    80002ffa:	00f7f613          	andi	a2,a5,15
    80002ffe:	86b2                	mv	a3,a2
    80003000:	03000593          	li	a1,48
    80003004:	00c87463          	bgeu	a6,a2,8000300c <printhex+0x24>
    80003008:	05700593          	li	a1,87
    8000300c:	9ead                	addw	a3,a3,a1
    8000300e:	00d70023          	sb	a3,0(a4)
    80003012:	8391                	srli	a5,a5,0x4
    80003014:	fff70693          	addi	a3,a4,-1
    80003018:	fee510e3          	bne	a0,a4,80002ff8 <printhex+0x10>
    8000301c:	00010c23          	sb	zero,24(sp)
    80003020:	f6bff0ef          	jal	80002f8a <printstr>
    80003024:	70a2                	ld	ra,40(sp)
    80003026:	6145                	addi	sp,sp,48
    80003028:	8082                	ret

000000008000302a <printf>:
    8000302a:	711d                	addi	sp,sp,-96
    8000302c:	02810313          	addi	t1,sp,40
    80003030:	f42e                	sd	a1,40(sp)
    80003032:	f832                	sd	a2,48(sp)
    80003034:	fc36                	sd	a3,56(sp)
    80003036:	862a                	mv	a2,a0
    80003038:	869a                	mv	a3,t1
    8000303a:	00000517          	auipc	a0,0x0
    8000303e:	e6450513          	addi	a0,a0,-412 # 80002e9e <putchar>
    80003042:	4581                	li	a1,0
    80003044:	ec06                	sd	ra,24(sp)
    80003046:	e0ba                	sd	a4,64(sp)
    80003048:	e4be                	sd	a5,72(sp)
    8000304a:	e8c2                	sd	a6,80(sp)
    8000304c:	ecc6                	sd	a7,88(sp)
    8000304e:	e41a                	sd	t1,8(sp)
    80003050:	b5fff0ef          	jal	80002bae <vprintfmt>
    80003054:	60e2                	ld	ra,24(sp)
    80003056:	4501                	li	a0,0
    80003058:	6125                	addi	sp,sp,96
    8000305a:	8082                	ret

000000008000305c <sprintf>:
    8000305c:	711d                	addi	sp,sp,-96
    8000305e:	03010e13          	addi	t3,sp,48
    80003062:	f022                	sd	s0,32(sp)
    80003064:	e42a                	sd	a0,8(sp)
    80003066:	842a                	mv	s0,a0
    80003068:	f832                	sd	a2,48(sp)
    8000306a:	fc36                	sd	a3,56(sp)
    8000306c:	862e                	mv	a2,a1
    8000306e:	00000517          	auipc	a0,0x0
    80003072:	e2250513          	addi	a0,a0,-478 # 80002e90 <sprintf_putch.0>
    80003076:	002c                	addi	a1,sp,8
    80003078:	86f2                	mv	a3,t3
    8000307a:	f406                	sd	ra,40(sp)
    8000307c:	e4be                	sd	a5,72(sp)
    8000307e:	e0ba                	sd	a4,64(sp)
    80003080:	e8c2                	sd	a6,80(sp)
    80003082:	ecc6                	sd	a7,88(sp)
    80003084:	ec72                	sd	t3,24(sp)
    80003086:	b29ff0ef          	jal	80002bae <vprintfmt>
    8000308a:	67a2                	ld	a5,8(sp)
    8000308c:	00078023          	sb	zero,0(a5)
    80003090:	6522                	ld	a0,8(sp)
    80003092:	70a2                	ld	ra,40(sp)
    80003094:	9d01                	subw	a0,a0,s0
    80003096:	7402                	ld	s0,32(sp)
    80003098:	6125                	addi	sp,sp,96
    8000309a:	8082                	ret

000000008000309c <memcpy>:
    8000309c:	00c5e7b3          	or	a5,a1,a2
    800030a0:	8fc9                	or	a5,a5,a0
    800030a2:	8b9d                	andi	a5,a5,7
    800030a4:	00c506b3          	add	a3,a0,a2
    800030a8:	cf91                	beqz	a5,800030c4 <memcpy+0x28>
    800030aa:	962e                	add	a2,a2,a1
    800030ac:	87aa                	mv	a5,a0
    800030ae:	02d57663          	bgeu	a0,a3,800030da <memcpy+0x3e>
    800030b2:	0005c703          	lbu	a4,0(a1)
    800030b6:	0585                	addi	a1,a1,1
    800030b8:	0785                	addi	a5,a5,1
    800030ba:	fee78fa3          	sb	a4,-1(a5)
    800030be:	feb61ae3          	bne	a2,a1,800030b2 <memcpy+0x16>
    800030c2:	8082                	ret
    800030c4:	fed57fe3          	bgeu	a0,a3,800030c2 <memcpy+0x26>
    800030c8:	87aa                	mv	a5,a0
    800030ca:	6198                	ld	a4,0(a1)
    800030cc:	07a1                	addi	a5,a5,8
    800030ce:	05a1                	addi	a1,a1,8
    800030d0:	fee7bc23          	sd	a4,-8(a5)
    800030d4:	fed7ebe3          	bltu	a5,a3,800030ca <memcpy+0x2e>
    800030d8:	8082                	ret
    800030da:	8082                	ret

00000000800030dc <memset>:
    800030dc:	00c567b3          	or	a5,a0,a2
    800030e0:	8b9d                	andi	a5,a5,7
    800030e2:	962a                	add	a2,a2,a0
    800030e4:	cf81                	beqz	a5,800030fc <memset+0x20>
    800030e6:	0ff5f713          	zext.b	a4,a1
    800030ea:	87aa                	mv	a5,a0
    800030ec:	02c57f63          	bgeu	a0,a2,8000312a <memset+0x4e>
    800030f0:	0785                	addi	a5,a5,1
    800030f2:	fee78fa3          	sb	a4,-1(a5)
    800030f6:	fec79de3          	bne	a5,a2,800030f0 <memset+0x14>
    800030fa:	8082                	ret
    800030fc:	010107b7          	lui	a5,0x1010
    80003100:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003104:	07c2                	slli	a5,a5,0x10
    80003106:	10178793          	addi	a5,a5,257
    8000310a:	07c2                	slli	a5,a5,0x10
    8000310c:	0ff5f713          	zext.b	a4,a1
    80003110:	10178793          	addi	a5,a5,257
    80003114:	02f70733          	mul	a4,a4,a5
    80003118:	fec571e3          	bgeu	a0,a2,800030fa <memset+0x1e>
    8000311c:	87aa                	mv	a5,a0
    8000311e:	07a1                	addi	a5,a5,8
    80003120:	fee7bc23          	sd	a4,-8(a5)
    80003124:	fec7ede3          	bltu	a5,a2,8000311e <memset+0x42>
    80003128:	8082                	ret
    8000312a:	8082                	ret

000000008000312c <_init>:
    8000312c:	7171                	addi	sp,sp,-176
    8000312e:	00152797          	auipc	a5,0x152
    80003132:	08a78793          	addi	a5,a5,138 # 801551b8 <_tdata_begin>
    80003136:	e152                	sd	s4,128(sp)
    80003138:	00152a17          	auipc	s4,0x152
    8000313c:	080a0a13          	addi	s4,s4,128 # 801551b8 <_tdata_begin>
    80003140:	e54e                	sd	s3,136(sp)
    80003142:	40fa09b3          	sub	s3,s4,a5
    80003146:	ed26                	sd	s1,152(sp)
    80003148:	e94a                	sd	s2,144(sp)
    8000314a:	84aa                	mv	s1,a0
    8000314c:	892e                	mv	s2,a1
    8000314e:	8512                	mv	a0,tp
    80003150:	85be                	mv	a1,a5
    80003152:	864e                	mv	a2,s3
    80003154:	f506                	sd	ra,168(sp)
    80003156:	f122                	sd	s0,160(sp)
    80003158:	fcd6                	sd	s5,120(sp)
    8000315a:	8a92                	mv	s5,tp
    8000315c:	f41ff0ef          	jal	8000309c <memcpy>
    80003160:	00152617          	auipc	a2,0x152
    80003164:	0a460613          	addi	a2,a2,164 # 80155204 <_tbss_end>
    80003168:	41460633          	sub	a2,a2,s4
    8000316c:	4581                	li	a1,0
    8000316e:	013a8533          	add	a0,s5,s3
    80003172:	f6bff0ef          	jal	800030dc <memset>
    80003176:	85ca                	mv	a1,s2
    80003178:	8526                	mv	a0,s1
    8000317a:	e69ff0ef          	jal	80002fe2 <thread_entry>
    8000317e:	4581                	li	a1,0
    80003180:	4501                	li	a0,0
    80003182:	899ff0ef          	jal	80002a1a <main>
    80003186:	00152917          	auipc	s2,0x152
    8000318a:	01290913          	addi	s2,s2,18 # 80155198 <counters>
    8000318e:	00093683          	ld	a3,0(s2)
    80003192:	03f10413          	addi	s0,sp,63
    80003196:	fc047413          	andi	s0,s0,-64
    8000319a:	84aa                	mv	s1,a0
    8000319c:	ea85                	bnez	a3,800031cc <_init+0xa0>
    8000319e:	00893683          	ld	a3,8(s2)
    800031a2:	e681                	bnez	a3,800031aa <_init+0x7e>
    800031a4:	8526                	mv	a0,s1
    800031a6:	dadff0ef          	jal	80002f52 <tohost_exit>
    800031aa:	89a2                	mv	s3,s0
    800031ac:	01893603          	ld	a2,24(s2)
    800031b0:	854e                	mv	a0,s3
    800031b2:	00000597          	auipc	a1,0x0
    800031b6:	67e58593          	addi	a1,a1,1662 # 80003830 <atoll+0x118>
    800031ba:	ea3ff0ef          	jal	8000305c <sprintf>
    800031be:	99aa                	add	s3,s3,a0
    800031c0:	ff3402e3          	beq	s0,s3,800031a4 <_init+0x78>
    800031c4:	8522                	mv	a0,s0
    800031c6:	dc5ff0ef          	jal	80002f8a <printstr>
    800031ca:	bfe9                	j	800031a4 <_init+0x78>
    800031cc:	01093603          	ld	a2,16(s2)
    800031d0:	00000597          	auipc	a1,0x0
    800031d4:	66058593          	addi	a1,a1,1632 # 80003830 <atoll+0x118>
    800031d8:	8522                	mv	a0,s0
    800031da:	e83ff0ef          	jal	8000305c <sprintf>
    800031de:	00893683          	ld	a3,8(s2)
    800031e2:	00a409b3          	add	s3,s0,a0
    800031e6:	dee9                	beqz	a3,800031c0 <_init+0x94>
    800031e8:	b7d1                	j	800031ac <_init+0x80>

00000000800031ea <strlen>:
    800031ea:	00054783          	lbu	a5,0(a0)
    800031ee:	cb89                	beqz	a5,80003200 <strlen+0x16>
    800031f0:	87aa                	mv	a5,a0
    800031f2:	0017c703          	lbu	a4,1(a5)
    800031f6:	0785                	addi	a5,a5,1
    800031f8:	ff6d                	bnez	a4,800031f2 <strlen+0x8>
    800031fa:	40a78533          	sub	a0,a5,a0
    800031fe:	8082                	ret
    80003200:	4501                	li	a0,0
    80003202:	8082                	ret

0000000080003204 <strnlen>:
    80003204:	00b506b3          	add	a3,a0,a1
    80003208:	87aa                	mv	a5,a0
    8000320a:	e589                	bnez	a1,80003214 <strnlen+0x10>
    8000320c:	a829                	j	80003226 <strnlen+0x22>
    8000320e:	0785                	addi	a5,a5,1
    80003210:	00f68863          	beq	a3,a5,80003220 <strnlen+0x1c>
    80003214:	0007c703          	lbu	a4,0(a5)
    80003218:	fb7d                	bnez	a4,8000320e <strnlen+0xa>
    8000321a:	40a78533          	sub	a0,a5,a0
    8000321e:	8082                	ret
    80003220:	40a68533          	sub	a0,a3,a0
    80003224:	8082                	ret
    80003226:	4501                	li	a0,0
    80003228:	8082                	ret

000000008000322a <strcmp>:
    8000322a:	00054783          	lbu	a5,0(a0)
    8000322e:	0585                	addi	a1,a1,1
    80003230:	0505                	addi	a0,a0,1
    80003232:	fff5c703          	lbu	a4,-1(a1)
    80003236:	c799                	beqz	a5,80003244 <strcmp+0x1a>
    80003238:	fee789e3          	beq	a5,a4,8000322a <strcmp>
    8000323c:	0007851b          	sext.w	a0,a5
    80003240:	9d19                	subw	a0,a0,a4
    80003242:	8082                	ret
    80003244:	4501                	li	a0,0
    80003246:	bfed                	j	80003240 <strcmp+0x16>

0000000080003248 <strcpy>:
    80003248:	87aa                	mv	a5,a0
    8000324a:	0005c703          	lbu	a4,0(a1)
    8000324e:	0785                	addi	a5,a5,1
    80003250:	0585                	addi	a1,a1,1
    80003252:	fee78fa3          	sb	a4,-1(a5)
    80003256:	fb75                	bnez	a4,8000324a <strcpy+0x2>
    80003258:	8082                	ret

000000008000325a <atol>:
    8000325a:	00054703          	lbu	a4,0(a0)
    8000325e:	02000693          	li	a3,32
    80003262:	87aa                	mv	a5,a0
    80003264:	00d71763          	bne	a4,a3,80003272 <atol+0x18>
    80003268:	0017c703          	lbu	a4,1(a5)
    8000326c:	0785                	addi	a5,a5,1
    8000326e:	fed70de3          	beq	a4,a3,80003268 <atol+0xe>
    80003272:	02d00693          	li	a3,45
    80003276:	04d70163          	beq	a4,a3,800032b8 <atol+0x5e>
    8000327a:	02b00693          	li	a3,43
    8000327e:	02d70763          	beq	a4,a3,800032ac <atol+0x52>
    80003282:	0007c683          	lbu	a3,0(a5)
    80003286:	4581                	li	a1,0
    80003288:	ce8d                	beqz	a3,800032c2 <atol+0x68>
    8000328a:	4501                	li	a0,0
    8000328c:	0785                	addi	a5,a5,1
    8000328e:	00251713          	slli	a4,a0,0x2
    80003292:	fd06861b          	addiw	a2,a3,-48
    80003296:	0007c683          	lbu	a3,0(a5)
    8000329a:	972a                	add	a4,a4,a0
    8000329c:	0706                	slli	a4,a4,0x1
    8000329e:	00e60533          	add	a0,a2,a4
    800032a2:	f6ed                	bnez	a3,8000328c <atol+0x32>
    800032a4:	c185                	beqz	a1,800032c4 <atol+0x6a>
    800032a6:	40a00533          	neg	a0,a0
    800032aa:	8082                	ret
    800032ac:	0017c683          	lbu	a3,1(a5)
    800032b0:	0785                	addi	a5,a5,1
    800032b2:	ca81                	beqz	a3,800032c2 <atol+0x68>
    800032b4:	4581                	li	a1,0
    800032b6:	bfd1                	j	8000328a <atol+0x30>
    800032b8:	0017c683          	lbu	a3,1(a5)
    800032bc:	4585                	li	a1,1
    800032be:	0785                	addi	a5,a5,1
    800032c0:	f6e9                	bnez	a3,8000328a <atol+0x30>
    800032c2:	4501                	li	a0,0
    800032c4:	8082                	ret

00000000800032c6 <__errno>:
    800032c6:	9c418513          	addi	a0,gp,-1596 # 80003994 <__errno_location>
    800032ca:	8082                	ret

00000000800032cc <atoi>:
    800032cc:	cd41                	beqz	a0,80003364 <atoi+0x98>
    800032ce:	02000693          	li	a3,32
    800032d2:	4611                	li	a2,4
    800032d4:	00054783          	lbu	a5,0(a0)
    800032d8:	ff77871b          	addiw	a4,a5,-9
    800032dc:	0ff77713          	zext.b	a4,a4
    800032e0:	06d78863          	beq	a5,a3,80003350 <atoi+0x84>
    800032e4:	06e67663          	bgeu	a2,a4,80003350 <atoi+0x84>
    800032e8:	02b00713          	li	a4,43
    800032ec:	06e78763          	beq	a5,a4,8000335a <atoi+0x8e>
    800032f0:	02d00713          	li	a4,45
    800032f4:	4305                	li	t1,1
    800032f6:	06e78963          	beq	a5,a4,80003368 <atoi+0x9c>
    800032fa:	fd07879b          	addiw	a5,a5,-48
    800032fe:	0ff7f693          	zext.b	a3,a5
    80003302:	4725                	li	a4,9
    80003304:	06d76063          	bltu	a4,a3,80003364 <atoi+0x98>
    80003308:	800005b7          	lui	a1,0x80000
    8000330c:	4681                	li	a3,0
    8000330e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003310:	4829                	li	a6,10
    80003312:	48a5                	li	a7,9
    80003314:	a819                	j	8000332a <atoi+0x5e>
    80003316:	00054783          	lbu	a5,0(a0)
    8000331a:	0007069b          	sext.w	a3,a4
    8000331e:	fd07879b          	addiw	a5,a5,-48
    80003322:	0ff7f613          	zext.b	a2,a5
    80003326:	02c8e763          	bltu	a7,a2,80003354 <atoi+0x88>
    8000332a:	40f5863b          	subw	a2,a1,a5
    8000332e:	0306463b          	divw	a2,a2,a6
    80003332:	0026971b          	slliw	a4,a3,0x2
    80003336:	9f35                	addw	a4,a4,a3
    80003338:	0017171b          	slliw	a4,a4,0x1
    8000333c:	0505                	addi	a0,a0,1
    8000333e:	9f3d                	addw	a4,a4,a5
    80003340:	fcd65be3          	bge	a2,a3,80003316 <atoi+0x4a>
    80003344:	4785                	li	a5,1
    80003346:	80000537          	lui	a0,0x80000
    8000334a:	02f30163          	beq	t1,a5,8000336c <atoi+0xa0>
    8000334e:	8082                	ret
    80003350:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeaadfd>
    80003352:	b749                	j	800032d4 <atoi+0x8>
    80003354:	0267053b          	mulw	a0,a4,t1
    80003358:	8082                	ret
    8000335a:	4305                	li	t1,1
    8000335c:	00154783          	lbu	a5,1(a0)
    80003360:	0505                	addi	a0,a0,1
    80003362:	bf61                	j	800032fa <atoi+0x2e>
    80003364:	4501                	li	a0,0
    80003366:	8082                	ret
    80003368:	537d                	li	t1,-1
    8000336a:	bfcd                	j	8000335c <atoi+0x90>
    8000336c:	fff54513          	not	a0,a0
    80003370:	8082                	ret

0000000080003372 <strtol>:
    80003372:	872a                	mv	a4,a0
    80003374:	4811                	li	a6,4
    80003376:	02000513          	li	a0,32
    8000337a:	00074683          	lbu	a3,0(a4)
    8000337e:	ff76879b          	addiw	a5,a3,-9
    80003382:	0ff7f793          	zext.b	a5,a5
    80003386:	04a68b63          	beq	a3,a0,800033dc <strtol+0x6a>
    8000338a:	04f87963          	bgeu	a6,a5,800033dc <strtol+0x6a>
    8000338e:	02d00793          	li	a5,45
    80003392:	08f68963          	beq	a3,a5,80003424 <strtol+0xb2>
    80003396:	02b00793          	li	a5,43
    8000339a:	4e01                	li	t3,0
    8000339c:	08f68063          	beq	a3,a5,8000341c <strtol+0xaa>
    800033a0:	ee29                	bnez	a2,800033fa <strtol+0x88>
    800033a2:	03000793          	li	a5,48
    800033a6:	4629                	li	a2,10
    800033a8:	08f68363          	beq	a3,a5,8000342e <strtol+0xbc>
    800033ac:	4501                	li	a0,0
    800033ae:	48a5                	li	a7,9
    800033b0:	4365                	li	t1,25
    800033b2:	00074683          	lbu	a3,0(a4)
    800033b6:	fd06879b          	addiw	a5,a3,-48
    800033ba:	f9f6881b          	addiw	a6,a3,-97
    800033be:	00f8f863          	bgeu	a7,a5,800033ce <strtol+0x5c>
    800033c2:	fbf6879b          	addiw	a5,a3,-65
    800033c6:	01036d63          	bltu	t1,a6,800033e0 <strtol+0x6e>
    800033ca:	fa96879b          	addiw	a5,a3,-87
    800033ce:	00c7df63          	bge	a5,a2,800033ec <strtol+0x7a>
    800033d2:	02a60533          	mul	a0,a2,a0
    800033d6:	0705                	addi	a4,a4,1
    800033d8:	953e                	add	a0,a0,a5
    800033da:	bfe1                	j	800033b2 <strtol+0x40>
    800033dc:	0705                	addi	a4,a4,1
    800033de:	bf71                	j	8000337a <strtol+0x8>
    800033e0:	00f36663          	bltu	t1,a5,800033ec <strtol+0x7a>
    800033e4:	fc96879b          	addiw	a5,a3,-55
    800033e8:	fec7c5e3          	blt	a5,a2,800033d2 <strtol+0x60>
    800033ec:	c191                	beqz	a1,800033f0 <strtol+0x7e>
    800033ee:	e198                	sd	a4,0(a1)
    800033f0:	000e0463          	beqz	t3,800033f8 <strtol+0x86>
    800033f4:	40a00533          	neg	a0,a0
    800033f8:	8082                	ret
    800033fa:	47c1                	li	a5,16
    800033fc:	faf618e3          	bne	a2,a5,800033ac <strtol+0x3a>
    80003400:	03000793          	li	a5,48
    80003404:	faf694e3          	bne	a3,a5,800033ac <strtol+0x3a>
    80003408:	00174783          	lbu	a5,1(a4)
    8000340c:	05800693          	li	a3,88
    80003410:	0df7f793          	andi	a5,a5,223
    80003414:	f8d79ce3          	bne	a5,a3,800033ac <strtol+0x3a>
    80003418:	0709                	addi	a4,a4,2
    8000341a:	bf49                	j	800033ac <strtol+0x3a>
    8000341c:	00174683          	lbu	a3,1(a4)
    80003420:	0705                	addi	a4,a4,1
    80003422:	bfbd                	j	800033a0 <strtol+0x2e>
    80003424:	00174683          	lbu	a3,1(a4)
    80003428:	4e05                	li	t3,1
    8000342a:	0705                	addi	a4,a4,1
    8000342c:	bf95                	j	800033a0 <strtol+0x2e>
    8000342e:	00174783          	lbu	a5,1(a4)
    80003432:	05800693          	li	a3,88
    80003436:	0df7f793          	andi	a5,a5,223
    8000343a:	00d78563          	beq	a5,a3,80003444 <strtol+0xd2>
    8000343e:	0705                	addi	a4,a4,1
    80003440:	4621                	li	a2,8
    80003442:	b7ad                	j	800033ac <strtol+0x3a>
    80003444:	0709                	addi	a4,a4,2
    80003446:	4641                	li	a2,16
    80003448:	b795                	j	800033ac <strtol+0x3a>

000000008000344a <my_isspace>:
    8000344a:	02000793          	li	a5,32
    8000344e:	00f50863          	beq	a0,a5,8000345e <my_isspace+0x14>
    80003452:	355d                	addiw	a0,a0,-9
    80003454:	0ff57513          	zext.b	a0,a0
    80003458:	00553513          	sltiu	a0,a0,5
    8000345c:	8082                	ret
    8000345e:	4505                	li	a0,1
    80003460:	8082                	ret

0000000080003462 <my_isdigit>:
    80003462:	fd05051b          	addiw	a0,a0,-48
    80003466:	0ff57513          	zext.b	a0,a0
    8000346a:	00a53513          	sltiu	a0,a0,10
    8000346e:	8082                	ret

0000000080003470 <strtod>:
    80003470:	02000693          	li	a3,32
    80003474:	4611                	li	a2,4
    80003476:	00054783          	lbu	a5,0(a0)
    8000347a:	ff77871b          	addiw	a4,a5,-9
    8000347e:	0ff77713          	zext.b	a4,a4
    80003482:	08d78263          	beq	a5,a3,80003506 <strtod+0x96>
    80003486:	08e67063          	bgeu	a2,a4,80003506 <strtod+0x96>
    8000348a:	02d00713          	li	a4,45
    8000348e:	06e78e63          	beq	a5,a4,8000350a <strtod+0x9a>
    80003492:	02b00713          	li	a4,43
    80003496:	08e78663          	beq	a5,a4,80003522 <strtod+0xb2>
    8000349a:	00000717          	auipc	a4,0x0
    8000349e:	33673587          	fld	fa1,822(a4) # 800037d0 <atoll+0xb8>
    800034a2:	22b58553          	fmv.d	fa0,fa1
    800034a6:	fd07871b          	addiw	a4,a5,-48
    800034aa:	0ff77613          	zext.b	a2,a4
    800034ae:	46a5                	li	a3,9
    800034b0:	f20007d3          	fmv.d.x	fa5,zero
    800034b4:	02c6e463          	bltu	a3,a2,800034dc <strtod+0x6c>
    800034b8:	00000797          	auipc	a5,0x0
    800034bc:	3287b687          	fld	fa3,808(a5) # 800037e0 <atoll+0xc8>
    800034c0:	4625                	li	a2,9
    800034c2:	00154783          	lbu	a5,1(a0)
    800034c6:	d2070753          	fcvt.d.w	fa4,a4
    800034ca:	0505                	addi	a0,a0,1
    800034cc:	fd07871b          	addiw	a4,a5,-48
    800034d0:	0ff77693          	zext.b	a3,a4
    800034d4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800034d8:	fed675e3          	bgeu	a2,a3,800034c2 <strtod+0x52>
    800034dc:	02e00713          	li	a4,46
    800034e0:	0ce78363          	beq	a5,a4,800035a6 <strtod+0x136>
    800034e4:	00054703          	lbu	a4,0(a0)
    800034e8:	0df77713          	andi	a4,a4,223
    800034ec:	04500793          	li	a5,69
    800034f0:	22b58753          	fmv.d	fa4,fa1
    800034f4:	04f70163          	beq	a4,a5,80003536 <strtod+0xc6>
    800034f8:	12a7f553          	fmul.d	fa0,fa5,fa0
    800034fc:	12e57553          	fmul.d	fa0,fa0,fa4
    80003500:	c191                	beqz	a1,80003504 <strtod+0x94>
    80003502:	e188                	sd	a0,0(a1)
    80003504:	8082                	ret
    80003506:	0505                	addi	a0,a0,1
    80003508:	b7bd                	j	80003476 <strtod+0x6>
    8000350a:	00154783          	lbu	a5,1(a0)
    8000350e:	00000717          	auipc	a4,0x0
    80003512:	2ca73507          	fld	fa0,714(a4) # 800037d8 <atoll+0xc0>
    80003516:	0505                	addi	a0,a0,1
    80003518:	00000717          	auipc	a4,0x0
    8000351c:	2b873587          	fld	fa1,696(a4) # 800037d0 <atoll+0xb8>
    80003520:	b759                	j	800034a6 <strtod+0x36>
    80003522:	00000797          	auipc	a5,0x0
    80003526:	2ae7b587          	fld	fa1,686(a5) # 800037d0 <atoll+0xb8>
    8000352a:	00154783          	lbu	a5,1(a0)
    8000352e:	22b58553          	fmv.d	fa0,fa1
    80003532:	0505                	addi	a0,a0,1
    80003534:	bf8d                	j	800034a6 <strtod+0x36>
    80003536:	00154803          	lbu	a6,1(a0)
    8000353a:	02d00793          	li	a5,45
    8000353e:	0cf80363          	beq	a6,a5,80003604 <strtod+0x194>
    80003542:	02b00793          	li	a5,43
    80003546:	0ef80563          	beq	a6,a5,80003630 <strtod+0x1c0>
    8000354a:	0505                	addi	a0,a0,1
    8000354c:	4705                	li	a4,1
    8000354e:	fd08069b          	addiw	a3,a6,-48
    80003552:	0ff6f613          	zext.b	a2,a3
    80003556:	47a5                	li	a5,9
    80003558:	0ec7e163          	bltu	a5,a2,8000363a <strtod+0x1ca>
    8000355c:	4601                	li	a2,0
    8000355e:	48a5                	li	a7,9
    80003560:	00154803          	lbu	a6,1(a0)
    80003564:	0026179b          	slliw	a5,a2,0x2
    80003568:	9fb1                	addw	a5,a5,a2
    8000356a:	0017979b          	slliw	a5,a5,0x1
    8000356e:	00f6863b          	addw	a2,a3,a5
    80003572:	fd08069b          	addiw	a3,a6,-48
    80003576:	0ff6f813          	zext.b	a6,a3
    8000357a:	0505                	addi	a0,a0,1
    8000357c:	ff08f2e3          	bgeu	a7,a6,80003560 <strtod+0xf0>
    80003580:	02c7073b          	mulw	a4,a4,a2
    80003584:	08075563          	bgez	a4,8000360e <strtod+0x19e>
    80003588:	22b58753          	fmv.d	fa4,fa1
    8000358c:	0017079b          	addiw	a5,a4,1
    80003590:	00000717          	auipc	a4,0x0
    80003594:	25873687          	fld	fa3,600(a4) # 800037e8 <atoll+0xd0>
    80003598:	4705                	li	a4,1
    8000359a:	2785                	addiw	a5,a5,1
    8000359c:	12d77753          	fmul.d	fa4,fa4,fa3
    800035a0:	fee79de3          	bne	a5,a4,8000359a <strtod+0x12a>
    800035a4:	bf91                	j	800034f8 <strtod+0x88>
    800035a6:	00154703          	lbu	a4,1(a0)
    800035aa:	46a5                	li	a3,9
    800035ac:	0505                	addi	a0,a0,1
    800035ae:	fd07079b          	addiw	a5,a4,-48
    800035b2:	0ff7f613          	zext.b	a2,a5
    800035b6:	f2c6e9e3          	bltu	a3,a2,800034e8 <strtod+0x78>
    800035ba:	d2078753          	fcvt.d.w	fa4,a5
    800035be:	4325                	li	t1,9
    800035c0:	4781                	li	a5,0
    800035c2:	00000717          	auipc	a4,0x0
    800035c6:	22673687          	fld	fa3,550(a4) # 800037e8 <atoll+0xd0>
    800035ca:	4685                	li	a3,1
    800035cc:	00154703          	lbu	a4,1(a0)
    800035d0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800035d4:	0505                	addi	a0,a0,1
    800035d6:	fd07061b          	addiw	a2,a4,-48
    800035da:	0ff67813          	zext.b	a6,a2
    800035de:	0017889b          	addiw	a7,a5,1
    800035e2:	f10363e3          	bltu	t1,a6,800034e8 <strtod+0x78>
    800035e6:	22b58753          	fmv.d	fa4,fa1
    800035ea:	40f007bb          	negw	a5,a5
    800035ee:	2785                	addiw	a5,a5,1
    800035f0:	12d77753          	fmul.d	fa4,fa4,fa3
    800035f4:	fed79de3          	bne	a5,a3,800035ee <strtod+0x17e>
    800035f8:	d2060653          	fcvt.d.w	fa2,a2
    800035fc:	87c6                	mv	a5,a7
    800035fe:	12e67753          	fmul.d	fa4,fa2,fa4
    80003602:	b7e9                	j	800035cc <strtod+0x15c>
    80003604:	00254803          	lbu	a6,2(a0)
    80003608:	577d                	li	a4,-1
    8000360a:	0509                	addi	a0,a0,2
    8000360c:	b789                	j	8000354e <strtod+0xde>
    8000360e:	22b58753          	fmv.d	fa4,fa1
    80003612:	fff7079b          	addiw	a5,a4,-1
    80003616:	ee0701e3          	beqz	a4,800034f8 <strtod+0x88>
    8000361a:	00000717          	auipc	a4,0x0
    8000361e:	1c673687          	fld	fa3,454(a4) # 800037e0 <atoll+0xc8>
    80003622:	577d                	li	a4,-1
    80003624:	37fd                	addiw	a5,a5,-1
    80003626:	12d77753          	fmul.d	fa4,fa4,fa3
    8000362a:	fee79de3          	bne	a5,a4,80003624 <strtod+0x1b4>
    8000362e:	b5e9                	j	800034f8 <strtod+0x88>
    80003630:	00254803          	lbu	a6,2(a0)
    80003634:	4705                	li	a4,1
    80003636:	0509                	addi	a0,a0,2
    80003638:	bf19                	j	8000354e <strtod+0xde>
    8000363a:	22b58753          	fmv.d	fa4,fa1
    8000363e:	bd6d                	j	800034f8 <strtod+0x88>

0000000080003640 <atof>:
    80003640:	4581                	li	a1,0
    80003642:	b53d                	j	80003470 <strtod>

0000000080003644 <strtoll>:
    80003644:	872a                	mv	a4,a0
    80003646:	4811                	li	a6,4
    80003648:	02000513          	li	a0,32
    8000364c:	00074683          	lbu	a3,0(a4)
    80003650:	ff76879b          	addiw	a5,a3,-9
    80003654:	0ff7f793          	zext.b	a5,a5
    80003658:	04a68963          	beq	a3,a0,800036aa <strtoll+0x66>
    8000365c:	04f87763          	bgeu	a6,a5,800036aa <strtoll+0x66>
    80003660:	02d00793          	li	a5,45
    80003664:	08f68663          	beq	a3,a5,800036f0 <strtoll+0xac>
    80003668:	02b00793          	li	a5,43
    8000366c:	4e01                	li	t3,0
    8000366e:	06f68d63          	beq	a3,a5,800036e8 <strtoll+0xa4>
    80003672:	ca39                	beqz	a2,800036c8 <strtoll+0x84>
    80003674:	47c1                	li	a5,16
    80003676:	08f60263          	beq	a2,a5,800036fa <strtoll+0xb6>
    8000367a:	4501                	li	a0,0
    8000367c:	48a5                	li	a7,9
    8000367e:	4365                	li	t1,25
    80003680:	00074683          	lbu	a3,0(a4)
    80003684:	fd06879b          	addiw	a5,a3,-48
    80003688:	f9f6881b          	addiw	a6,a3,-97
    8000368c:	00f8f863          	bgeu	a7,a5,8000369c <strtoll+0x58>
    80003690:	fbf6879b          	addiw	a5,a3,-65
    80003694:	01036d63          	bltu	t1,a6,800036ae <strtoll+0x6a>
    80003698:	fa96879b          	addiw	a5,a3,-87
    8000369c:	00c7df63          	bge	a5,a2,800036ba <strtoll+0x76>
    800036a0:	02a60533          	mul	a0,a2,a0
    800036a4:	0705                	addi	a4,a4,1
    800036a6:	953e                	add	a0,a0,a5
    800036a8:	bfe1                	j	80003680 <strtoll+0x3c>
    800036aa:	0705                	addi	a4,a4,1
    800036ac:	b745                	j	8000364c <strtoll+0x8>
    800036ae:	00f36663          	bltu	t1,a5,800036ba <strtoll+0x76>
    800036b2:	fc96879b          	addiw	a5,a3,-55
    800036b6:	fec7c5e3          	blt	a5,a2,800036a0 <strtoll+0x5c>
    800036ba:	c191                	beqz	a1,800036be <strtoll+0x7a>
    800036bc:	e198                	sd	a4,0(a1)
    800036be:	000e0463          	beqz	t3,800036c6 <strtoll+0x82>
    800036c2:	40a00533          	neg	a0,a0
    800036c6:	8082                	ret
    800036c8:	03000793          	li	a5,48
    800036cc:	4629                	li	a2,10
    800036ce:	faf696e3          	bne	a3,a5,8000367a <strtoll+0x36>
    800036d2:	00174783          	lbu	a5,1(a4)
    800036d6:	05800693          	li	a3,88
    800036da:	0df7f793          	andi	a5,a5,223
    800036de:	02d78a63          	beq	a5,a3,80003712 <strtoll+0xce>
    800036e2:	0705                	addi	a4,a4,1
    800036e4:	4621                	li	a2,8
    800036e6:	bf51                	j	8000367a <strtoll+0x36>
    800036e8:	00174683          	lbu	a3,1(a4)
    800036ec:	0705                	addi	a4,a4,1
    800036ee:	b751                	j	80003672 <strtoll+0x2e>
    800036f0:	00174683          	lbu	a3,1(a4)
    800036f4:	4e05                	li	t3,1
    800036f6:	0705                	addi	a4,a4,1
    800036f8:	bfad                	j	80003672 <strtoll+0x2e>
    800036fa:	03000793          	li	a5,48
    800036fe:	f6f69ee3          	bne	a3,a5,8000367a <strtoll+0x36>
    80003702:	00174783          	lbu	a5,1(a4)
    80003706:	05800693          	li	a3,88
    8000370a:	0df7f793          	andi	a5,a5,223
    8000370e:	f6d796e3          	bne	a5,a3,8000367a <strtoll+0x36>
    80003712:	0709                	addi	a4,a4,2
    80003714:	4641                	li	a2,16
    80003716:	b795                	j	8000367a <strtoll+0x36>

0000000080003718 <atoll>:
    80003718:	872a                	mv	a4,a0
    8000371a:	02000613          	li	a2,32
    8000371e:	4591                	li	a1,4
    80003720:	00074683          	lbu	a3,0(a4)
    80003724:	ff76879b          	addiw	a5,a3,-9
    80003728:	0ff7f793          	zext.b	a5,a5
    8000372c:	04c68b63          	beq	a3,a2,80003782 <atoll+0x6a>
    80003730:	04f5f963          	bgeu	a1,a5,80003782 <atoll+0x6a>
    80003734:	02d00793          	li	a5,45
    80003738:	06f68363          	beq	a3,a5,8000379e <atoll+0x86>
    8000373c:	02b00793          	li	a5,43
    80003740:	04f68363          	beq	a3,a5,80003786 <atoll+0x6e>
    80003744:	fd06861b          	addiw	a2,a3,-48
    80003748:	0ff67693          	zext.b	a3,a2
    8000374c:	47a5                	li	a5,9
    8000374e:	4801                	li	a6,0
    80003750:	06d7e263          	bltu	a5,a3,800037b4 <atoll+0x9c>
    80003754:	4501                	li	a0,0
    80003756:	45a5                	li	a1,9
    80003758:	00174683          	lbu	a3,1(a4)
    8000375c:	00251793          	slli	a5,a0,0x2
    80003760:	97aa                	add	a5,a5,a0
    80003762:	0006051b          	sext.w	a0,a2
    80003766:	fd06861b          	addiw	a2,a3,-48
    8000376a:	0786                	slli	a5,a5,0x1
    8000376c:	0ff67693          	zext.b	a3,a2
    80003770:	0705                	addi	a4,a4,1
    80003772:	953e                	add	a0,a0,a5
    80003774:	fed5f2e3          	bgeu	a1,a3,80003758 <atoll+0x40>
    80003778:	02080f63          	beqz	a6,800037b6 <atoll+0x9e>
    8000377c:	40a00533          	neg	a0,a0
    80003780:	8082                	ret
    80003782:	0705                	addi	a4,a4,1
    80003784:	bf71                	j	80003720 <atoll+0x8>
    80003786:	00174683          	lbu	a3,1(a4)
    8000378a:	47a5                	li	a5,9
    8000378c:	0705                	addi	a4,a4,1
    8000378e:	fd06861b          	addiw	a2,a3,-48
    80003792:	0ff67693          	zext.b	a3,a2
    80003796:	00d7ef63          	bltu	a5,a3,800037b4 <atoll+0x9c>
    8000379a:	4801                	li	a6,0
    8000379c:	bf65                	j	80003754 <atoll+0x3c>
    8000379e:	00174683          	lbu	a3,1(a4)
    800037a2:	47a5                	li	a5,9
    800037a4:	0705                	addi	a4,a4,1
    800037a6:	fd06861b          	addiw	a2,a3,-48
    800037aa:	0ff67693          	zext.b	a3,a2
    800037ae:	4805                	li	a6,1
    800037b0:	fad7f2e3          	bgeu	a5,a3,80003754 <atoll+0x3c>
    800037b4:	4501                	li	a0,0
    800037b6:	8082                	ret

Disassembly of section .text.startup:

00000000800037b8 <.text.startup>:
    800037b8:	1141                	addi	sp,sp,-16
    800037ba:	00000517          	auipc	a0,0x0
    800037be:	05e50513          	addi	a0,a0,94 # 80003818 <atoll+0x100>
    800037c2:	e406                	sd	ra,8(sp)
    800037c4:	fc6ff0ef          	jal	80002f8a <printstr>
    800037c8:	60a2                	ld	ra,8(sp)
    800037ca:	557d                	li	a0,-1
    800037cc:	0141                	addi	sp,sp,16
    800037ce:	8082                	ret
