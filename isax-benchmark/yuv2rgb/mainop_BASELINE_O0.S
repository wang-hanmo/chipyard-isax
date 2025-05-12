
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
    800000f8:	08418193          	addi	gp,gp,132 # 80004178 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	ac320213          	addi	tp,tp,-1341 # 80018bbf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7ff0206f          	j	8000311e <_init>

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
    8000016e:	5e9020ef          	jal	80002f56 <handle_trap>
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
    800023f6:	a8010113          	addi	sp,sp,-1408
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
    80002444:	5eb55e63          	bge	a0,a1,80002a40 <yuv420sp_to_rgb24+0x65a>
    80002448:	0040006f          	j	8000244c <yuv420sp_to_rgb24+0x66>
    8000244c:	4501                	li	a0,0
    8000244e:	faa42823          	sw	a0,-80(s0)
    80002452:	fb442583          	lw	a1,-76(s0)
    80002456:	fdc42603          	lw	a2,-36(s0)
    8000245a:	02c585bb          	mulw	a1,a1,a2
    8000245e:	41f5d61b          	sraiw	a2,a1,0x1f
    80002462:	01d6561b          	srliw	a2,a2,0x1d
    80002466:	9db1                	addw	a1,a1,a2
    80002468:	4035d59b          	sraiw	a1,a1,0x3
    8000246c:	fab42623          	sw	a1,-84(s0)
    80002470:	fc842583          	lw	a1,-56(s0)
    80002474:	fb446603          	lwu	a2,-76(s0)
    80002478:	01f65693          	srli	a3,a2,0x1f
    8000247c:	9e35                	addw	a2,a2,a3
    8000247e:	4016561b          	sraiw	a2,a2,0x1
    80002482:	fdc42683          	lw	a3,-36(s0)
    80002486:	02d6063b          	mulw	a2,a2,a3
    8000248a:	9db1                	addw	a1,a1,a2
    8000248c:	41f5d61b          	sraiw	a2,a1,0x1f
    80002490:	01d6561b          	srliw	a2,a2,0x1d
    80002494:	9db1                	addw	a1,a1,a2
    80002496:	4035d59b          	sraiw	a1,a1,0x3
    8000249a:	fab42423          	sw	a1,-88(s0)
    8000249e:	fb442583          	lw	a1,-76(s0)
    800024a2:	fdc42603          	lw	a2,-36(s0)
    800024a6:	02c5863b          	mulw	a2,a1,a2
    800024aa:	0016159b          	slliw	a1,a2,0x1
    800024ae:	9db1                	addw	a1,a1,a2
    800024b0:	41f5d61b          	sraiw	a2,a1,0x1f
    800024b4:	01d6561b          	srliw	a2,a2,0x1d
    800024b8:	9db1                	addw	a1,a1,a2
    800024ba:	4035d59b          	sraiw	a1,a1,0x3
    800024be:	fab42223          	sw	a1,-92(s0)
    800024c2:	faa42823          	sw	a0,-80(s0)
    800024c6:	0040006f          	j	800024ca <yuv420sp_to_rgb24+0xe4>
    800024ca:	fb042503          	lw	a0,-80(s0)
    800024ce:	2521                	addiw	a0,a0,8
    800024d0:	fdc42583          	lw	a1,-36(s0)
    800024d4:	16b55463          	bge	a0,a1,8000263c <yuv420sp_to_rgb24+0x256>
    800024d8:	0040006f          	j	800024dc <yuv420sp_to_rgb24+0xf6>
    800024dc:	fb042503          	lw	a0,-80(s0)
    800024e0:	00151593          	slli	a1,a0,0x1
    800024e4:	91f5                	srli	a1,a1,0x3d
    800024e6:	9d2d                	addw	a0,a0,a1
    800024e8:	4035551b          	sraiw	a0,a0,0x3
    800024ec:	faa42023          	sw	a0,-96(s0)
    800024f0:	fc043503          	ld	a0,-64(s0)
    800024f4:	fac42583          	lw	a1,-84(s0)
    800024f8:	fa042603          	lw	a2,-96(s0)
    800024fc:	9db1                	addw	a1,a1,a2
    800024fe:	058e                	slli	a1,a1,0x3
    80002500:	952e                	add	a0,a0,a1
    80002502:	6108                	ld	a0,0(a0)
    80002504:	f8a41f23          	sh	a0,-98(s0)
    80002508:	fc043503          	ld	a0,-64(s0)
    8000250c:	fa842583          	lw	a1,-88(s0)
    80002510:	fa042603          	lw	a2,-96(s0)
    80002514:	9db1                	addw	a1,a1,a2
    80002516:	058e                	slli	a1,a1,0x3
    80002518:	952e                	add	a0,a0,a1
    8000251a:	6108                	ld	a0,0(a0)
    8000251c:	f8a41e23          	sh	a0,-100(s0)
    80002520:	f9e45583          	lhu	a1,-98(s0)
    80002524:	f9c45603          	lhu	a2,-100(s0)
    80002528:	c7840513          	addi	a0,s0,-904
    8000252c:	76fd                	lui	a3,0xfffff
    8000252e:	2d86869b          	addiw	a3,a3,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    80002532:	96a2                	add	a3,a3,s0
    80002534:	e288                	sd	a0,0(a3)
    80002536:	46bd                	li	a3,15
    80002538:	e6dff0ef          	jal	800023a4 <SW_yuv2rgb>
    8000253c:	757d                	lui	a0,0xfffff
    8000253e:	2d85051b          	addiw	a0,a0,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    80002542:	9522                	add	a0,a0,s0
    80002544:	610c                	ld	a1,0(a0)
    80002546:	95840513          	addi	a0,s0,-1704
    8000254a:	767d                	lui	a2,0xfffff
    8000254c:	2c86061b          	addiw	a2,a2,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    80002550:	9622                	add	a2,a2,s0
    80002552:	e208                	sd	a0,0(a2)
    80002554:	32000613          	li	a2,800
    80002558:	76fd                	lui	a3,0xfffff
    8000255a:	2e06869b          	addiw	a3,a3,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    8000255e:	96a2                	add	a3,a3,s0
    80002560:	e290                	sd	a2,0(a3)
    80002562:	32d000ef          	jal	8000308e <memcpy>
    80002566:	757d                	lui	a0,0xfffff
    80002568:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    8000256c:	9522                	add	a0,a0,s0
    8000256e:	6108                	ld	a0,0(a0)
    80002570:	4581                	li	a1,0
    80002572:	acfff0ef          	jal	80002040 <PickResult>
    80002576:	75fd                	lui	a1,0xfffff
    80002578:	2d85859b          	addiw	a1,a1,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    8000257c:	95a2                	add	a1,a1,s0
    8000257e:	618c                	ld	a1,0(a1)
    80002580:	767d                	lui	a2,0xfffff
    80002582:	2e06061b          	addiw	a2,a2,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    80002586:	9622                	add	a2,a2,s0
    80002588:	6210                	ld	a2,0(a2)
    8000258a:	fb843683          	ld	a3,-72(s0)
    8000258e:	fa442703          	lw	a4,-92(s0)
    80002592:	fa042783          	lw	a5,-96(s0)
    80002596:	9f3d                	addw	a4,a4,a5
    80002598:	070e                	slli	a4,a4,0x3
    8000259a:	96ba                	add	a3,a3,a4
    8000259c:	e288                	sd	a0,0(a3)
    8000259e:	757d                	lui	a0,0xfffff
    800025a0:	6385051b          	addiw	a0,a0,1592 # fffffffffffff638 <_tbss_end+0xffffffff7ffe6a74>
    800025a4:	9522                	add	a0,a0,s0
    800025a6:	76fd                	lui	a3,0xfffff
    800025a8:	2d06869b          	addiw	a3,a3,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    800025ac:	96a2                	add	a3,a3,s0
    800025ae:	e288                	sd	a0,0(a3)
    800025b0:	2df000ef          	jal	8000308e <memcpy>
    800025b4:	757d                	lui	a0,0xfffff
    800025b6:	2d05051b          	addiw	a0,a0,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    800025ba:	9522                	add	a0,a0,s0
    800025bc:	6108                	ld	a0,0(a0)
    800025be:	4585                	li	a1,1
    800025c0:	a81ff0ef          	jal	80002040 <PickResult>
    800025c4:	75fd                	lui	a1,0xfffff
    800025c6:	2d85859b          	addiw	a1,a1,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    800025ca:	95a2                	add	a1,a1,s0
    800025cc:	618c                	ld	a1,0(a1)
    800025ce:	767d                	lui	a2,0xfffff
    800025d0:	2e06061b          	addiw	a2,a2,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    800025d4:	9622                	add	a2,a2,s0
    800025d6:	6210                	ld	a2,0(a2)
    800025d8:	fb843683          	ld	a3,-72(s0)
    800025dc:	fa442703          	lw	a4,-92(s0)
    800025e0:	fa042783          	lw	a5,-96(s0)
    800025e4:	9f3d                	addw	a4,a4,a5
    800025e6:	2705                	addiw	a4,a4,1
    800025e8:	070e                	slli	a4,a4,0x3
    800025ea:	96ba                	add	a3,a3,a4
    800025ec:	e288                	sd	a0,0(a3)
    800025ee:	757d                	lui	a0,0xfffff
    800025f0:	3185051b          	addiw	a0,a0,792 # fffffffffffff318 <_tbss_end+0xffffffff7ffe6754>
    800025f4:	9522                	add	a0,a0,s0
    800025f6:	76fd                	lui	a3,0xfffff
    800025f8:	2e86869b          	addiw	a3,a3,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    800025fc:	96a2                	add	a3,a3,s0
    800025fe:	e288                	sd	a0,0(a3)
    80002600:	28f000ef          	jal	8000308e <memcpy>
    80002604:	757d                	lui	a0,0xfffff
    80002606:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    8000260a:	9522                	add	a0,a0,s0
    8000260c:	6108                	ld	a0,0(a0)
    8000260e:	4589                	li	a1,2
    80002610:	a31ff0ef          	jal	80002040 <PickResult>
    80002614:	fb843583          	ld	a1,-72(s0)
    80002618:	fa442603          	lw	a2,-92(s0)
    8000261c:	fa042683          	lw	a3,-96(s0)
    80002620:	9e35                	addw	a2,a2,a3
    80002622:	2609                	addiw	a2,a2,2
    80002624:	060e                	slli	a2,a2,0x3
    80002626:	95b2                	add	a1,a1,a2
    80002628:	e188                	sd	a0,0(a1)
    8000262a:	0040006f          	j	8000262e <yuv420sp_to_rgb24+0x248>
    8000262e:	fb042503          	lw	a0,-80(s0)
    80002632:	2521                	addiw	a0,a0,8
    80002634:	faa42823          	sw	a0,-80(s0)
    80002638:	e93ff06f          	j	800024ca <yuv420sp_to_rgb24+0xe4>
    8000263c:	0040006f          	j	80002640 <yuv420sp_to_rgb24+0x25a>
    80002640:	fb042503          	lw	a0,-80(s0)
    80002644:	fdc42583          	lw	a1,-36(s0)
    80002648:	3eb55363          	bge	a0,a1,80002a2e <yuv420sp_to_rgb24+0x648>
    8000264c:	0040006f          	j	80002650 <yuv420sp_to_rgb24+0x26a>
    80002650:	fe043503          	ld	a0,-32(s0)
    80002654:	fb442583          	lw	a1,-76(s0)
    80002658:	fdc42603          	lw	a2,-36(s0)
    8000265c:	02c585bb          	mulw	a1,a1,a2
    80002660:	fb042603          	lw	a2,-80(s0)
    80002664:	9db1                	addw	a1,a1,a2
    80002666:	952e                	add	a0,a0,a1
    80002668:	00054503          	lbu	a0,0(a0)
    8000266c:	75fd                	lui	a1,0xfffff
    8000266e:	3145859b          	addiw	a1,a1,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6750>
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
    8000269e:	952e                	add	a0,a0,a1
    800026a0:	00054503          	lbu	a0,0(a0)
    800026a4:	75fd                	lui	a1,0xfffff
    800026a6:	3105859b          	addiw	a1,a1,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    800026aa:	95a2                	add	a1,a1,s0
    800026ac:	c188                	sw	a0,0(a1)
    800026ae:	fe043503          	ld	a0,-32(s0)
    800026b2:	fc842583          	lw	a1,-56(s0)
    800026b6:	fb446603          	lwu	a2,-76(s0)
    800026ba:	01f65693          	srli	a3,a2,0x1f
    800026be:	9e35                	addw	a2,a2,a3
    800026c0:	4016561b          	sraiw	a2,a2,0x1
    800026c4:	fdc42683          	lw	a3,-36(s0)
    800026c8:	02d6063b          	mulw	a2,a2,a3
    800026cc:	9db1                	addw	a1,a1,a2
    800026ce:	fb046603          	lwu	a2,-80(s0)
    800026d2:	9a79                	andi	a2,a2,-2
    800026d4:	9db1                	addw	a1,a1,a2
    800026d6:	2585                	addiw	a1,a1,1
    800026d8:	952e                	add	a0,a0,a1
    800026da:	00054503          	lbu	a0,0(a0)
    800026de:	75fd                	lui	a1,0xfffff
    800026e0:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    800026e4:	95a2                	add	a1,a1,s0
    800026e6:	c188                	sw	a0,0(a1)
    800026e8:	757d                	lui	a0,0xfffff
    800026ea:	3145051b          	addiw	a0,a0,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6750>
    800026ee:	9522                	add	a0,a0,s0
    800026f0:	4108                	lw	a0,0(a0)
    800026f2:	3541                	addiw	a0,a0,-16
    800026f4:	75fd                	lui	a1,0xfffff
    800026f6:	3085859b          	addiw	a1,a1,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    800026fa:	95a2                	add	a1,a1,s0
    800026fc:	c188                	sw	a0,0(a1)
    800026fe:	757d                	lui	a0,0xfffff
    80002700:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    80002704:	9522                	add	a0,a0,s0
    80002706:	4108                	lw	a0,0(a0)
    80002708:	f805051b          	addiw	a0,a0,-128
    8000270c:	75fd                	lui	a1,0xfffff
    8000270e:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002712:	95a2                	add	a1,a1,s0
    80002714:	c188                	sw	a0,0(a1)
    80002716:	757d                	lui	a0,0xfffff
    80002718:	30c5051b          	addiw	a0,a0,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    8000271c:	9522                	add	a0,a0,s0
    8000271e:	4108                	lw	a0,0(a0)
    80002720:	f805051b          	addiw	a0,a0,-128
    80002724:	75fd                	lui	a1,0xfffff
    80002726:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    8000272a:	95a2                	add	a1,a1,s0
    8000272c:	c188                	sw	a0,0(a1)
    8000272e:	757d                	lui	a0,0xfffff
    80002730:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    80002734:	9522                	add	a0,a0,s0
    80002736:	4108                	lw	a0,0(a0)
    80002738:	12a00593          	li	a1,298
    8000273c:	02b5053b          	mulw	a0,a0,a1
    80002740:	767d                	lui	a2,0xfffff
    80002742:	3006061b          	addiw	a2,a2,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    80002746:	9622                	add	a2,a2,s0
    80002748:	4210                	lw	a2,0(a2)
    8000274a:	19900693          	li	a3,409
    8000274e:	02d6063b          	mulw	a2,a2,a3
    80002752:	9d31                	addw	a0,a0,a2
    80002754:	0805051b          	addiw	a0,a0,128
    80002758:	4085551b          	sraiw	a0,a0,0x8
    8000275c:	767d                	lui	a2,0xfffff
    8000275e:	2fc6061b          	addiw	a2,a2,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002762:	9622                	add	a2,a2,s0
    80002764:	c208                	sw	a0,0(a2)
    80002766:	757d                	lui	a0,0xfffff
    80002768:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    8000276c:	9522                	add	a0,a0,s0
    8000276e:	4108                	lw	a0,0(a0)
    80002770:	02b5053b          	mulw	a0,a0,a1
    80002774:	767d                	lui	a2,0xfffff
    80002776:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    8000277a:	9622                	add	a2,a2,s0
    8000277c:	4210                	lw	a2,0(a2)
    8000277e:	06400693          	li	a3,100
    80002782:	02d6063b          	mulw	a2,a2,a3
    80002786:	9d11                	subw	a0,a0,a2
    80002788:	767d                	lui	a2,0xfffff
    8000278a:	3006061b          	addiw	a2,a2,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    8000278e:	9622                	add	a2,a2,s0
    80002790:	4210                	lw	a2,0(a2)
    80002792:	0d000693          	li	a3,208
    80002796:	02d6063b          	mulw	a2,a2,a3
    8000279a:	9d11                	subw	a0,a0,a2
    8000279c:	4085551b          	sraiw	a0,a0,0x8
    800027a0:	767d                	lui	a2,0xfffff
    800027a2:	2f86061b          	addiw	a2,a2,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    800027a6:	9622                	add	a2,a2,s0
    800027a8:	c208                	sw	a0,0(a2)
    800027aa:	757d                	lui	a0,0xfffff
    800027ac:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    800027b0:	9522                	add	a0,a0,s0
    800027b2:	4108                	lw	a0,0(a0)
    800027b4:	02b5053b          	mulw	a0,a0,a1
    800027b8:	75fd                	lui	a1,0xfffff
    800027ba:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    800027be:	95a2                	add	a1,a1,s0
    800027c0:	418c                	lw	a1,0(a1)
    800027c2:	20400613          	li	a2,516
    800027c6:	02c585bb          	mulw	a1,a1,a2
    800027ca:	9d2d                	addw	a0,a0,a1
    800027cc:	0805051b          	addiw	a0,a0,128
    800027d0:	4085551b          	sraiw	a0,a0,0x8
    800027d4:	75fd                	lui	a1,0xfffff
    800027d6:	2f45859b          	addiw	a1,a1,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    800027da:	95a2                	add	a1,a1,s0
    800027dc:	c188                	sw	a0,0(a1)
    800027de:	757d                	lui	a0,0xfffff
    800027e0:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    800027e4:	9522                	add	a0,a0,s0
    800027e6:	4108                	lw	a0,0(a0)
    800027e8:	4581                	li	a1,0
    800027ea:	00b55c63          	bge	a0,a1,80002802 <yuv420sp_to_rgb24+0x41c>
    800027ee:	0040006f          	j	800027f2 <yuv420sp_to_rgb24+0x40c>
    800027f2:	4501                	li	a0,0
    800027f4:	75fd                	lui	a1,0xfffff
    800027f6:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    800027fa:	95a2                	add	a1,a1,s0
    800027fc:	e188                	sd	a0,0(a1)
    800027fe:	05c0006f          	j	8000285a <yuv420sp_to_rgb24+0x474>
    80002802:	757d                	lui	a0,0xfffff
    80002804:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002808:	9522                	add	a0,a0,s0
    8000280a:	4108                	lw	a0,0(a0)
    8000280c:	10000593          	li	a1,256
    80002810:	00b54d63          	blt	a0,a1,8000282a <yuv420sp_to_rgb24+0x444>
    80002814:	0040006f          	j	80002818 <yuv420sp_to_rgb24+0x432>
    80002818:	0ff00513          	li	a0,255
    8000281c:	75fd                	lui	a1,0xfffff
    8000281e:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    80002822:	95a2                	add	a1,a1,s0
    80002824:	e188                	sd	a0,0(a1)
    80002826:	01c0006f          	j	80002842 <yuv420sp_to_rgb24+0x45c>
    8000282a:	757d                	lui	a0,0xfffff
    8000282c:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002830:	9522                	add	a0,a0,s0
    80002832:	4108                	lw	a0,0(a0)
    80002834:	75fd                	lui	a1,0xfffff
    80002836:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    8000283a:	95a2                	add	a1,a1,s0
    8000283c:	e188                	sd	a0,0(a1)
    8000283e:	0040006f          	j	80002842 <yuv420sp_to_rgb24+0x45c>
    80002842:	757d                	lui	a0,0xfffff
    80002844:	2b85051b          	addiw	a0,a0,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    80002848:	9522                	add	a0,a0,s0
    8000284a:	6108                	ld	a0,0(a0)
    8000284c:	75fd                	lui	a1,0xfffff
    8000284e:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    80002852:	95a2                	add	a1,a1,s0
    80002854:	e188                	sd	a0,0(a1)
    80002856:	0040006f          	j	8000285a <yuv420sp_to_rgb24+0x474>
    8000285a:	757d                	lui	a0,0xfffff
    8000285c:	2c05051b          	addiw	a0,a0,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    80002860:	9522                	add	a0,a0,s0
    80002862:	6108                	ld	a0,0(a0)
    80002864:	75fd                	lui	a1,0xfffff
    80002866:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    8000286a:	95a2                	add	a1,a1,s0
    8000286c:	c188                	sw	a0,0(a1)
    8000286e:	757d                	lui	a0,0xfffff
    80002870:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    80002874:	9522                	add	a0,a0,s0
    80002876:	4108                	lw	a0,0(a0)
    80002878:	4581                	li	a1,0
    8000287a:	00b55c63          	bge	a0,a1,80002892 <yuv420sp_to_rgb24+0x4ac>
    8000287e:	0040006f          	j	80002882 <yuv420sp_to_rgb24+0x49c>
    80002882:	4501                	li	a0,0
    80002884:	75fd                	lui	a1,0xfffff
    80002886:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    8000288a:	95a2                	add	a1,a1,s0
    8000288c:	e188                	sd	a0,0(a1)
    8000288e:	05c0006f          	j	800028ea <yuv420sp_to_rgb24+0x504>
    80002892:	757d                	lui	a0,0xfffff
    80002894:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    80002898:	9522                	add	a0,a0,s0
    8000289a:	4108                	lw	a0,0(a0)
    8000289c:	10000593          	li	a1,256
    800028a0:	00b54d63          	blt	a0,a1,800028ba <yuv420sp_to_rgb24+0x4d4>
    800028a4:	0040006f          	j	800028a8 <yuv420sp_to_rgb24+0x4c2>
    800028a8:	0ff00513          	li	a0,255
    800028ac:	75fd                	lui	a1,0xfffff
    800028ae:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    800028b2:	95a2                	add	a1,a1,s0
    800028b4:	e188                	sd	a0,0(a1)
    800028b6:	01c0006f          	j	800028d2 <yuv420sp_to_rgb24+0x4ec>
    800028ba:	757d                	lui	a0,0xfffff
    800028bc:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    800028c0:	9522                	add	a0,a0,s0
    800028c2:	4108                	lw	a0,0(a0)
    800028c4:	75fd                	lui	a1,0xfffff
    800028c6:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    800028ca:	95a2                	add	a1,a1,s0
    800028cc:	e188                	sd	a0,0(a1)
    800028ce:	0040006f          	j	800028d2 <yuv420sp_to_rgb24+0x4ec>
    800028d2:	757d                	lui	a0,0xfffff
    800028d4:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    800028d8:	9522                	add	a0,a0,s0
    800028da:	6108                	ld	a0,0(a0)
    800028dc:	75fd                	lui	a1,0xfffff
    800028de:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028e2:	95a2                	add	a1,a1,s0
    800028e4:	e188                	sd	a0,0(a1)
    800028e6:	0040006f          	j	800028ea <yuv420sp_to_rgb24+0x504>
    800028ea:	757d                	lui	a0,0xfffff
    800028ec:	2b05051b          	addiw	a0,a0,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028f0:	9522                	add	a0,a0,s0
    800028f2:	6108                	ld	a0,0(a0)
    800028f4:	75fd                	lui	a1,0xfffff
    800028f6:	2f85859b          	addiw	a1,a1,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    800028fa:	95a2                	add	a1,a1,s0
    800028fc:	c188                	sw	a0,0(a1)
    800028fe:	757d                	lui	a0,0xfffff
    80002900:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    80002904:	9522                	add	a0,a0,s0
    80002906:	4108                	lw	a0,0(a0)
    80002908:	4581                	li	a1,0
    8000290a:	00b55c63          	bge	a0,a1,80002922 <yuv420sp_to_rgb24+0x53c>
    8000290e:	0040006f          	j	80002912 <yuv420sp_to_rgb24+0x52c>
    80002912:	4501                	li	a0,0
    80002914:	75fd                	lui	a1,0xfffff
    80002916:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    8000291a:	95a2                	add	a1,a1,s0
    8000291c:	e188                	sd	a0,0(a1)
    8000291e:	05c0006f          	j	8000297a <yuv420sp_to_rgb24+0x594>
    80002922:	757d                	lui	a0,0xfffff
    80002924:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    80002928:	9522                	add	a0,a0,s0
    8000292a:	4108                	lw	a0,0(a0)
    8000292c:	10000593          	li	a1,256
    80002930:	00b54d63          	blt	a0,a1,8000294a <yuv420sp_to_rgb24+0x564>
    80002934:	0040006f          	j	80002938 <yuv420sp_to_rgb24+0x552>
    80002938:	0ff00513          	li	a0,255
    8000293c:	75fd                	lui	a1,0xfffff
    8000293e:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe66d4>
    80002942:	95a2                	add	a1,a1,s0
    80002944:	e188                	sd	a0,0(a1)
    80002946:	01c0006f          	j	80002962 <yuv420sp_to_rgb24+0x57c>
    8000294a:	757d                	lui	a0,0xfffff
    8000294c:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    80002950:	9522                	add	a0,a0,s0
    80002952:	4108                	lw	a0,0(a0)
    80002954:	75fd                	lui	a1,0xfffff
    80002956:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe66d4>
    8000295a:	95a2                	add	a1,a1,s0
    8000295c:	e188                	sd	a0,0(a1)
    8000295e:	0040006f          	j	80002962 <yuv420sp_to_rgb24+0x57c>
    80002962:	757d                	lui	a0,0xfffff
    80002964:	2985051b          	addiw	a0,a0,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe66d4>
    80002968:	9522                	add	a0,a0,s0
    8000296a:	6108                	ld	a0,0(a0)
    8000296c:	75fd                	lui	a1,0xfffff
    8000296e:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002972:	95a2                	add	a1,a1,s0
    80002974:	e188                	sd	a0,0(a1)
    80002976:	0040006f          	j	8000297a <yuv420sp_to_rgb24+0x594>
    8000297a:	757d                	lui	a0,0xfffff
    8000297c:	2a05051b          	addiw	a0,a0,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002980:	9522                	add	a0,a0,s0
    80002982:	6108                	ld	a0,0(a0)
    80002984:	75fd                	lui	a1,0xfffff
    80002986:	2f45859b          	addiw	a1,a1,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    8000298a:	95a2                	add	a1,a1,s0
    8000298c:	c188                	sw	a0,0(a1)
    8000298e:	757d                	lui	a0,0xfffff
    80002990:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002994:	9522                	add	a0,a0,s0
    80002996:	00050503          	lb	a0,0(a0)
    8000299a:	fd043583          	ld	a1,-48(s0)
    8000299e:	fb442603          	lw	a2,-76(s0)
    800029a2:	fdc42683          	lw	a3,-36(s0)
    800029a6:	02d6063b          	mulw	a2,a2,a3
    800029aa:	fb042683          	lw	a3,-80(s0)
    800029ae:	9eb1                	addw	a3,a3,a2
    800029b0:	0016961b          	slliw	a2,a3,0x1
    800029b4:	9e35                	addw	a2,a2,a3
    800029b6:	95b2                	add	a1,a1,a2
    800029b8:	00a58023          	sb	a0,0(a1)
    800029bc:	757d                	lui	a0,0xfffff
    800029be:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    800029c2:	9522                	add	a0,a0,s0
    800029c4:	00050503          	lb	a0,0(a0)
    800029c8:	fd043583          	ld	a1,-48(s0)
    800029cc:	fb442603          	lw	a2,-76(s0)
    800029d0:	fdc42683          	lw	a3,-36(s0)
    800029d4:	02d6063b          	mulw	a2,a2,a3
    800029d8:	fb042683          	lw	a3,-80(s0)
    800029dc:	9eb1                	addw	a3,a3,a2
    800029de:	0016961b          	slliw	a2,a3,0x1
    800029e2:	9e35                	addw	a2,a2,a3
    800029e4:	2605                	addiw	a2,a2,1
    800029e6:	95b2                	add	a1,a1,a2
    800029e8:	00a58023          	sb	a0,0(a1)
    800029ec:	757d                	lui	a0,0xfffff
    800029ee:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    800029f2:	9522                	add	a0,a0,s0
    800029f4:	00050503          	lb	a0,0(a0)
    800029f8:	fd043583          	ld	a1,-48(s0)
    800029fc:	fb442603          	lw	a2,-76(s0)
    80002a00:	fdc42683          	lw	a3,-36(s0)
    80002a04:	02d6063b          	mulw	a2,a2,a3
    80002a08:	fb042683          	lw	a3,-80(s0)
    80002a0c:	9eb1                	addw	a3,a3,a2
    80002a0e:	0016961b          	slliw	a2,a3,0x1
    80002a12:	9e35                	addw	a2,a2,a3
    80002a14:	2609                	addiw	a2,a2,2
    80002a16:	95b2                	add	a1,a1,a2
    80002a18:	00a58023          	sb	a0,0(a1)
    80002a1c:	0040006f          	j	80002a20 <yuv420sp_to_rgb24+0x63a>
    80002a20:	fb042503          	lw	a0,-80(s0)
    80002a24:	2505                	addiw	a0,a0,1
    80002a26:	faa42823          	sw	a0,-80(s0)
    80002a2a:	c17ff06f          	j	80002640 <yuv420sp_to_rgb24+0x25a>
    80002a2e:	0040006f          	j	80002a32 <yuv420sp_to_rgb24+0x64c>
    80002a32:	fb442503          	lw	a0,-76(s0)
    80002a36:	2505                	addiw	a0,a0,1
    80002a38:	faa42a23          	sw	a0,-76(s0)
    80002a3c:	a01ff06f          	j	8000243c <yuv420sp_to_rgb24+0x56>
    80002a40:	58010113          	addi	sp,sp,1408
    80002a44:	7e813083          	ld	ra,2024(sp)
    80002a48:	7e013403          	ld	s0,2016(sp)
    80002a4c:	7f010113          	addi	sp,sp,2032
    80002a50:	8082                	ret

0000000080002a52 <main>:
    80002a52:	711d                	addi	sp,sp,-96
    80002a54:	ec86                	sd	ra,88(sp)
    80002a56:	e8a2                	sd	s0,80(sp)
    80002a58:	1080                	addi	s0,sp,96
    80002a5a:	4501                	li	a0,0
    80002a5c:	fea42623          	sw	a0,-20(s0)
    80002a60:	fea42423          	sw	a0,-24(s0)
    80002a64:	0040006f          	j	80002a68 <main+0x16>
    80002a68:	fe842583          	lw	a1,-24(s0)
    80002a6c:	651d                	lui	a0,0x7
    80002a6e:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    80002a72:	06b54a63          	blt	a0,a1,80002ae6 <main+0x94>
    80002a76:	0040006f          	j	80002a7a <main+0x28>
    80002a7a:	83818593          	addi	a1,gp,-1992 # 800039b0 <gen1>
    80002a7e:	6188                	ld	a0,0(a1)
    80002a80:	82018613          	addi	a2,gp,-2016 # 80003998 <gen2+0x1d0>
    80002a84:	6210                	ld	a2,0(a2)
    80002a86:	9532                	add	a0,a0,a2
    80002a88:	82818693          	addi	a3,gp,-2008 # 800039a0 <gen2+0x1d8>
    80002a8c:	6294                	ld	a3,0(a3)
    80002a8e:	02d536b3          	mulhu	a3,a0,a3
    80002a92:	829d                	srli	a3,a3,0x7
    80002a94:	0db00713          	li	a4,219
    80002a98:	02e686bb          	mulw	a3,a3,a4
    80002a9c:	9d15                	subw	a0,a0,a3
    80002a9e:	2541                	addiw	a0,a0,16
    80002aa0:	fe842703          	lw	a4,-24(s0)
    80002aa4:	00001697          	auipc	a3,0x1
    80002aa8:	f1c68693          	addi	a3,a3,-228 # 800039c0 <yuv>
    80002aac:	96ba                	add	a3,a3,a4
    80002aae:	00a68023          	sb	a0,0(a3)
    80002ab2:	6188                	ld	a0,0(a1)
    80002ab4:	02c50533          	mul	a0,a0,a2
    80002ab8:	83018613          	addi	a2,gp,-2000 # 800039a8 <gen2+0x1e0>
    80002abc:	6210                	ld	a2,0(a2)
    80002abe:	02c53633          	mulhu	a2,a0,a2
    80002ac2:	8275                	srli	a2,a2,0x1d
    80002ac4:	3b9ad6b7          	lui	a3,0x3b9ad
    80002ac8:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002acc:	02d60633          	mul	a2,a2,a3
    80002ad0:	8d11                	sub	a0,a0,a2
    80002ad2:	e188                	sd	a0,0(a1)
    80002ad4:	0040006f          	j	80002ad8 <main+0x86>
    80002ad8:	fe842503          	lw	a0,-24(s0)
    80002adc:	2505                	addiw	a0,a0,1
    80002ade:	fea42423          	sw	a0,-24(s0)
    80002ae2:	f87ff06f          	j	80002a68 <main+0x16>
    80002ae6:	b0002573          	csrr	a0,mcycle
    80002aea:	fca43c23          	sd	a0,-40(s0)
    80002aee:	fd843503          	ld	a0,-40(s0)
    80002af2:	fca43823          	sd	a0,-48(s0)
    80002af6:	fd043503          	ld	a0,-48(s0)
    80002afa:	fea43023          	sd	a0,-32(s0)
    80002afe:	00001517          	auipc	a0,0x1
    80002b02:	ec250513          	addi	a0,a0,-318 # 800039c0 <yuv>
    80002b06:	00008697          	auipc	a3,0x8
    80002b0a:	f3a68693          	addi	a3,a3,-198 # 8000aa40 <rgb>
    80002b0e:	0a000593          	li	a1,160
    80002b12:	07800613          	li	a2,120
    80002b16:	8d1ff0ef          	jal	800023e6 <yuv420sp_to_rgb24>
    80002b1a:	b0002573          	csrr	a0,mcycle
    80002b1e:	fca43023          	sd	a0,-64(s0)
    80002b22:	fc043503          	ld	a0,-64(s0)
    80002b26:	faa43c23          	sd	a0,-72(s0)
    80002b2a:	fb843503          	ld	a0,-72(s0)
    80002b2e:	fe043583          	ld	a1,-32(s0)
    80002b32:	8d0d                	sub	a0,a0,a1
    80002b34:	fca43423          	sd	a0,-56(s0)
    80002b38:	4501                	li	a0,0
    80002b3a:	faa42a23          	sw	a0,-76(s0)
    80002b3e:	0040006f          	j	80002b42 <main+0xf0>
    80002b42:	fb442583          	lw	a1,-76(s0)
    80002b46:	6539                	lui	a0,0xe
    80002b48:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    80002b4c:	04b54263          	blt	a0,a1,80002b90 <main+0x13e>
    80002b50:	0040006f          	j	80002b54 <main+0x102>
    80002b54:	4501                	li	a0,0
    80002b56:	faa43423          	sd	a0,-88(s0)
    80002b5a:	fb442583          	lw	a1,-76(s0)
    80002b5e:	00008517          	auipc	a0,0x8
    80002b62:	ee250513          	addi	a0,a0,-286 # 8000aa40 <rgb>
    80002b66:	952e                	add	a0,a0,a1
    80002b68:	00054503          	lbu	a0,0(a0)
    80002b6c:	0045959b          	slliw	a1,a1,0x4
    80002b70:	00b515bb          	sllw	a1,a0,a1
    80002b74:	fa843503          	ld	a0,-88(s0)
    80002b78:	8d2d                	xor	a0,a0,a1
    80002b7a:	faa43423          	sd	a0,-88(s0)
    80002b7e:	0040006f          	j	80002b82 <main+0x130>
    80002b82:	fb442503          	lw	a0,-76(s0)
    80002b86:	2505                	addiw	a0,a0,1
    80002b88:	faa42a23          	sw	a0,-76(s0)
    80002b8c:	fb7ff06f          	j	80002b42 <main+0xf0>
    80002b90:	fc842503          	lw	a0,-56(s0)
    80002b94:	60e6                	ld	ra,88(sp)
    80002b96:	6446                	ld	s0,80(sp)
    80002b98:	6125                	addi	sp,sp,96
    80002b9a:	8082                	ret

0000000080002b9c <vprintfmt>:
    80002b9c:	7149                	addi	sp,sp,-368
    80002b9e:	f2a2                	sd	s0,352(sp)
    80002ba0:	eea6                	sd	s1,344(sp)
    80002ba2:	eaca                	sd	s2,336(sp)
    80002ba4:	e2d2                	sd	s4,320(sp)
    80002ba6:	fe56                	sd	s5,312(sp)
    80002ba8:	fa5a                	sd	s6,304(sp)
    80002baa:	f65e                	sd	s7,296(sp)
    80002bac:	f686                	sd	ra,360(sp)
    80002bae:	e6ce                	sd	s3,328(sp)
    80002bb0:	f262                	sd	s8,288(sp)
    80002bb2:	ee66                	sd	s9,280(sp)
    80002bb4:	e66e                	sd	s11,264(sp)
    80002bb6:	892a                	mv	s2,a0
    80002bb8:	84ae                	mv	s1,a1
    80002bba:	8432                	mv	s0,a2
    80002bbc:	8bb6                	mv	s7,a3
    80002bbe:	02500a13          	li	s4,37
    80002bc2:	05500b13          	li	s6,85
    80002bc6:	00001a97          	auipc	s5,0x1
    80002bca:	c0aa8a93          	addi	s5,s5,-1014 # 800037d0 <gen2+0x8>
    80002bce:	a029                	j	80002bd8 <vprintfmt+0x3c>
    80002bd0:	cd1d                	beqz	a0,80002c0e <vprintfmt+0x72>
    80002bd2:	85a6                	mv	a1,s1
    80002bd4:	0405                	addi	s0,s0,1
    80002bd6:	9902                	jalr	s2
    80002bd8:	00044503          	lbu	a0,0(s0)
    80002bdc:	ff451ae3          	bne	a0,s4,80002bd0 <vprintfmt+0x34>
    80002be0:	00144683          	lbu	a3,1(s0)
    80002be4:	00140993          	addi	s3,s0,1
    80002be8:	874e                	mv	a4,s3
    80002bea:	02000c93          	li	s9,32
    80002bee:	5c7d                	li	s8,-1
    80002bf0:	5dfd                	li	s11,-1
    80002bf2:	4581                	li	a1,0
    80002bf4:	fdd6879b          	addiw	a5,a3,-35
    80002bf8:	0ff7f793          	zext.b	a5,a5
    80002bfc:	00170413          	addi	s0,a4,1
    80002c00:	04fb6163          	bltu	s6,a5,80002c42 <vprintfmt+0xa6>
    80002c04:	078a                	slli	a5,a5,0x2
    80002c06:	97d6                	add	a5,a5,s5
    80002c08:	439c                	lw	a5,0(a5)
    80002c0a:	97d6                	add	a5,a5,s5
    80002c0c:	8782                	jr	a5
    80002c0e:	70b6                	ld	ra,360(sp)
    80002c10:	7416                	ld	s0,352(sp)
    80002c12:	64f6                	ld	s1,344(sp)
    80002c14:	6956                	ld	s2,336(sp)
    80002c16:	69b6                	ld	s3,328(sp)
    80002c18:	6a16                	ld	s4,320(sp)
    80002c1a:	7af2                	ld	s5,312(sp)
    80002c1c:	7b52                	ld	s6,304(sp)
    80002c1e:	7bb2                	ld	s7,296(sp)
    80002c20:	7c12                	ld	s8,288(sp)
    80002c22:	6cf2                	ld	s9,280(sp)
    80002c24:	6db2                	ld	s11,264(sp)
    80002c26:	6175                	addi	sp,sp,368
    80002c28:	8082                	ret
    80002c2a:	8cb6                	mv	s9,a3
    80002c2c:	00174683          	lbu	a3,1(a4)
    80002c30:	8722                	mv	a4,s0
    80002c32:	00170413          	addi	s0,a4,1
    80002c36:	fdd6879b          	addiw	a5,a3,-35
    80002c3a:	0ff7f793          	zext.b	a5,a5
    80002c3e:	fcfb73e3          	bgeu	s6,a5,80002c04 <vprintfmt+0x68>
    80002c42:	85a6                	mv	a1,s1
    80002c44:	02500513          	li	a0,37
    80002c48:	9902                	jalr	s2
    80002c4a:	844e                	mv	s0,s3
    80002c4c:	b771                	j	80002bd8 <vprintfmt+0x3c>
    80002c4e:	fd068c1b          	addiw	s8,a3,-48
    80002c52:	00174683          	lbu	a3,1(a4)
    80002c56:	47a5                	li	a5,9
    80002c58:	fd06871b          	addiw	a4,a3,-48
    80002c5c:	0006861b          	sext.w	a2,a3
    80002c60:	20e7ef63          	bltu	a5,a4,80002e7e <vprintfmt+0x2e2>
    80002c64:	8722                	mv	a4,s0
    80002c66:	4825                	li	a6,9
    80002c68:	00174683          	lbu	a3,1(a4)
    80002c6c:	002c179b          	slliw	a5,s8,0x2
    80002c70:	018787bb          	addw	a5,a5,s8
    80002c74:	0017979b          	slliw	a5,a5,0x1
    80002c78:	9fb1                	addw	a5,a5,a2
    80002c7a:	fd06851b          	addiw	a0,a3,-48
    80002c7e:	0705                	addi	a4,a4,1
    80002c80:	fd078c1b          	addiw	s8,a5,-48
    80002c84:	0006861b          	sext.w	a2,a3
    80002c88:	fea870e3          	bgeu	a6,a0,80002c68 <vprintfmt+0xcc>
    80002c8c:	f60dd4e3          	bgez	s11,80002bf4 <vprintfmt+0x58>
    80002c90:	8de2                	mv	s11,s8
    80002c92:	5c7d                	li	s8,-1
    80002c94:	b785                	j	80002bf4 <vprintfmt+0x58>
    80002c96:	00174683          	lbu	a3,1(a4)
    80002c9a:	8722                	mv	a4,s0
    80002c9c:	bfa1                	j	80002bf4 <vprintfmt+0x58>
    80002c9e:	85a6                	mv	a1,s1
    80002ca0:	02500513          	li	a0,37
    80002ca4:	9902                	jalr	s2
    80002ca6:	bf0d                	j	80002bd8 <vprintfmt+0x3c>
    80002ca8:	000bac03          	lw	s8,0(s7)
    80002cac:	00174683          	lbu	a3,1(a4)
    80002cb0:	0ba1                	addi	s7,s7,8
    80002cb2:	8722                	mv	a4,s0
    80002cb4:	bfe1                	j	80002c8c <vprintfmt+0xf0>
    80002cb6:	85a6                	mv	a1,s1
    80002cb8:	03000513          	li	a0,48
    80002cbc:	ea6a                	sd	s10,272(sp)
    80002cbe:	9902                	jalr	s2
    80002cc0:	85a6                	mv	a1,s1
    80002cc2:	07800513          	li	a0,120
    80002cc6:	9902                	jalr	s2
    80002cc8:	4641                	li	a2,16
    80002cca:	008b8713          	addi	a4,s7,8
    80002cce:	000bb783          	ld	a5,0(s7)
    80002cd2:	8bba                	mv	s7,a4
    80002cd4:	02c7f5b3          	remu	a1,a5,a2
    80002cd8:	000c899b          	sext.w	s3,s9
    80002cdc:	0054                	addi	a3,sp,4
    80002cde:	4705                	li	a4,1
    80002ce0:	c02e                	sw	a1,0(sp)
    80002ce2:	16c7ea63          	bltu	a5,a2,80002e56 <vprintfmt+0x2ba>
    80002ce6:	02c7d7b3          	divu	a5,a5,a2
    80002cea:	0691                	addi	a3,a3,4
    80002cec:	8c3a                	mv	s8,a4
    80002cee:	2705                	addiw	a4,a4,1
    80002cf0:	02c7f5b3          	remu	a1,a5,a2
    80002cf4:	feb6ae23          	sw	a1,-4(a3)
    80002cf8:	fec7f7e3          	bgeu	a5,a2,80002ce6 <vprintfmt+0x14a>
    80002cfc:	fffd8c9b          	addiw	s9,s11,-1
    80002d00:	fff70d1b          	addiw	s10,a4,-1
    80002d04:	01b75863          	bge	a4,s11,80002d14 <vprintfmt+0x178>
    80002d08:	85a6                	mv	a1,s1
    80002d0a:	854e                	mv	a0,s3
    80002d0c:	3cfd                	addiw	s9,s9,-1
    80002d0e:	9902                	jalr	s2
    80002d10:	ffac9ce3          	bne	s9,s10,80002d08 <vprintfmt+0x16c>
    80002d14:	0c0a                	slli	s8,s8,0x2
    80002d16:	018109b3          	add	s3,sp,s8
    80002d1a:	ffc10c93          	addi	s9,sp,-4
    80002d1e:	4c25                	li	s8,9
    80002d20:	0009a783          	lw	a5,0(s3)
    80002d24:	03000513          	li	a0,48
    80002d28:	00fc7463          	bgeu	s8,a5,80002d30 <vprintfmt+0x194>
    80002d2c:	05700513          	li	a0,87
    80002d30:	85a6                	mv	a1,s1
    80002d32:	9d3d                	addw	a0,a0,a5
    80002d34:	19f1                	addi	s3,s3,-4
    80002d36:	9902                	jalr	s2
    80002d38:	ff9994e3          	bne	s3,s9,80002d20 <vprintfmt+0x184>
    80002d3c:	6d52                	ld	s10,272(sp)
    80002d3e:	bd69                	j	80002bd8 <vprintfmt+0x3c>
    80002d40:	ea6a                	sd	s10,272(sp)
    80002d42:	4785                	li	a5,1
    80002d44:	008b8c13          	addi	s8,s7,8
    80002d48:	00b7c463          	blt	a5,a1,80002d50 <vprintfmt+0x1b4>
    80002d4c:	10058763          	beqz	a1,80002e5a <vprintfmt+0x2be>
    80002d50:	000bb983          	ld	s3,0(s7)
    80002d54:	1009cc63          	bltz	s3,80002e6c <vprintfmt+0x2d0>
    80002d58:	87ce                	mv	a5,s3
    80002d5a:	8be2                	mv	s7,s8
    80002d5c:	4629                	li	a2,10
    80002d5e:	bf9d                	j	80002cd4 <vprintfmt+0x138>
    80002d60:	00174683          	lbu	a3,1(a4)
    80002d64:	2585                	addiw	a1,a1,1
    80002d66:	8722                	mv	a4,s0
    80002d68:	b571                	j	80002bf4 <vprintfmt+0x58>
    80002d6a:	ea6a                	sd	s10,272(sp)
    80002d6c:	4641                	li	a2,16
    80002d6e:	4785                	li	a5,1
    80002d70:	008b8713          	addi	a4,s7,8
    80002d74:	f4b7cde3          	blt	a5,a1,80002cce <vprintfmt+0x132>
    80002d78:	f9b9                	bnez	a1,80002cce <vprintfmt+0x132>
    80002d7a:	000be783          	lwu	a5,0(s7)
    80002d7e:	8bba                	mv	s7,a4
    80002d80:	bf91                	j	80002cd4 <vprintfmt+0x138>
    80002d82:	ea6a                	sd	s10,272(sp)
    80002d84:	000bbd03          	ld	s10,0(s7)
    80002d88:	0ba1                	addi	s7,s7,8
    80002d8a:	040d0363          	beqz	s10,80002dd0 <vprintfmt+0x234>
    80002d8e:	09b05e63          	blez	s11,80002e2a <vprintfmt+0x28e>
    80002d92:	02d00793          	li	a5,45
    80002d96:	04fc9f63          	bne	s9,a5,80002df4 <vprintfmt+0x258>
    80002d9a:	000d4503          	lbu	a0,0(s10)
    80002d9e:	c105                	beqz	a0,80002dbe <vprintfmt+0x222>
    80002da0:	59fd                	li	s3,-1
    80002da2:	000c4563          	bltz	s8,80002dac <vprintfmt+0x210>
    80002da6:	3c7d                	addiw	s8,s8,-1
    80002da8:	013c0963          	beq	s8,s3,80002dba <vprintfmt+0x21e>
    80002dac:	85a6                	mv	a1,s1
    80002dae:	9902                	jalr	s2
    80002db0:	001d4503          	lbu	a0,1(s10)
    80002db4:	3dfd                	addiw	s11,s11,-1
    80002db6:	0d05                	addi	s10,s10,1
    80002db8:	f56d                	bnez	a0,80002da2 <vprintfmt+0x206>
    80002dba:	f9b051e3          	blez	s11,80002d3c <vprintfmt+0x1a0>
    80002dbe:	85a6                	mv	a1,s1
    80002dc0:	02000513          	li	a0,32
    80002dc4:	3dfd                	addiw	s11,s11,-1
    80002dc6:	9902                	jalr	s2
    80002dc8:	fe0d9be3          	bnez	s11,80002dbe <vprintfmt+0x222>
    80002dcc:	6d52                	ld	s10,272(sp)
    80002dce:	b529                	j	80002bd8 <vprintfmt+0x3c>
    80002dd0:	00001d17          	auipc	s10,0x1
    80002dd4:	b58d0d13          	addi	s10,s10,-1192 # 80003928 <gen2+0x160>
    80002dd8:	02800513          	li	a0,40
    80002ddc:	fdb052e3          	blez	s11,80002da0 <vprintfmt+0x204>
    80002de0:	02d00793          	li	a5,45
    80002de4:	00001d17          	auipc	s10,0x1
    80002de8:	b44d0d13          	addi	s10,s10,-1212 # 80003928 <gen2+0x160>
    80002dec:	02800513          	li	a0,40
    80002df0:	fafc88e3          	beq	s9,a5,80002da0 <vprintfmt+0x204>
    80002df4:	000d861b          	sext.w	a2,s11
    80002df8:	87ea                	mv	a5,s10
    80002dfa:	018d06b3          	add	a3,s10,s8
    80002dfe:	000c1663          	bnez	s8,80002e0a <vprintfmt+0x26e>
    80002e02:	a829                	j	80002e1c <vprintfmt+0x280>
    80002e04:	0785                	addi	a5,a5,1
    80002e06:	00d78563          	beq	a5,a3,80002e10 <vprintfmt+0x274>
    80002e0a:	0007c703          	lbu	a4,0(a5)
    80002e0e:	fb7d                	bnez	a4,80002e04 <vprintfmt+0x268>
    80002e10:	41a787b3          	sub	a5,a5,s10
    80002e14:	40f60dbb          	subw	s11,a2,a5
    80002e18:	01b05963          	blez	s11,80002e2a <vprintfmt+0x28e>
    80002e1c:	2c81                	sext.w	s9,s9
    80002e1e:	85a6                	mv	a1,s1
    80002e20:	8566                	mv	a0,s9
    80002e22:	3dfd                	addiw	s11,s11,-1
    80002e24:	9902                	jalr	s2
    80002e26:	fe0d9ce3          	bnez	s11,80002e1e <vprintfmt+0x282>
    80002e2a:	000d4503          	lbu	a0,0(s10)
    80002e2e:	d519                	beqz	a0,80002d3c <vprintfmt+0x1a0>
    80002e30:	59fd                	li	s3,-1
    80002e32:	bf85                	j	80002da2 <vprintfmt+0x206>
    80002e34:	fffdc793          	not	a5,s11
    80002e38:	97fd                	srai	a5,a5,0x3f
    80002e3a:	00fdf7b3          	and	a5,s11,a5
    80002e3e:	00174683          	lbu	a3,1(a4)
    80002e42:	00078d9b          	sext.w	s11,a5
    80002e46:	8722                	mv	a4,s0
    80002e48:	b375                	j	80002bf4 <vprintfmt+0x58>
    80002e4a:	000ba503          	lw	a0,0(s7)
    80002e4e:	85a6                	mv	a1,s1
    80002e50:	0ba1                	addi	s7,s7,8
    80002e52:	9902                	jalr	s2
    80002e54:	b351                	j	80002bd8 <vprintfmt+0x3c>
    80002e56:	4c01                	li	s8,0
    80002e58:	b555                	j	80002cfc <vprintfmt+0x160>
    80002e5a:	000ba983          	lw	s3,0(s7)
    80002e5e:	bddd                	j	80002d54 <vprintfmt+0x1b8>
    80002e60:	ea6a                	sd	s10,272(sp)
    80002e62:	4629                	li	a2,10
    80002e64:	b729                	j	80002d6e <vprintfmt+0x1d2>
    80002e66:	ea6a                	sd	s10,272(sp)
    80002e68:	4621                	li	a2,8
    80002e6a:	b711                	j	80002d6e <vprintfmt+0x1d2>
    80002e6c:	85a6                	mv	a1,s1
    80002e6e:	02d00513          	li	a0,45
    80002e72:	9902                	jalr	s2
    80002e74:	413007b3          	neg	a5,s3
    80002e78:	8be2                	mv	s7,s8
    80002e7a:	4629                	li	a2,10
    80002e7c:	bda1                	j	80002cd4 <vprintfmt+0x138>
    80002e7e:	8722                	mv	a4,s0
    80002e80:	b531                	j	80002c8c <vprintfmt+0xf0>

0000000080002e82 <sprintf_putch.0>:
    80002e82:	619c                	ld	a5,0(a1)
    80002e84:	00a78023          	sb	a0,0(a5)
    80002e88:	619c                	ld	a5,0(a1)
    80002e8a:	0785                	addi	a5,a5,1
    80002e8c:	e19c                	sd	a5,0(a1)
    80002e8e:	8082                	ret

0000000080002e90 <putchar>:
    80002e90:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e94:	00020793          	mv	a5,tp
    80002e98:	97c2                	add	a5,a5,a6
    80002e9a:	7159                	addi	sp,sp,-112
    80002e9c:	0018069b          	addiw	a3,a6,1
    80002ea0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ea4:	00a78023          	sb	a0,0(a5)
    80002ea8:	03f10713          	addi	a4,sp,63
    80002eac:	47a9                	li	a5,10
    80002eae:	fc077713          	andi	a4,a4,-64
    80002eb2:	00f50963          	beq	a0,a5,80002ec4 <putchar+0x34>
    80002eb6:	04000793          	li	a5,64
    80002eba:	00f68563          	beq	a3,a5,80002ec4 <putchar+0x34>
    80002ebe:	4501                	li	a0,0
    80002ec0:	6165                	addi	sp,sp,112
    80002ec2:	8082                	ret
    80002ec4:	04000793          	li	a5,64
    80002ec8:	e31c                	sd	a5,0(a4)
    80002eca:	4785                	li	a5,1
    80002ecc:	e71c                	sd	a5,8(a4)
    80002ece:	00020613          	mv	a2,tp
    80002ed2:	eb10                	sd	a2,16(a4)
    80002ed4:	ef14                	sd	a3,24(a4)
    80002ed6:	0ff0000f          	fence
    80002eda:	ffffe697          	auipc	a3,0xffffe
    80002ede:	16668693          	addi	a3,a3,358 # 80001040 <fromhost>
    80002ee2:	ffffe797          	auipc	a5,0xffffe
    80002ee6:	10e7bf23          	sd	a4,286(a5) # 80001000 <tohost>
    80002eea:	629c                	ld	a5,0(a3)
    80002eec:	dffd                	beqz	a5,80002eea <putchar+0x5a>
    80002eee:	ffffe797          	auipc	a5,0xffffe
    80002ef2:	1407b923          	sd	zero,338(a5) # 80001040 <fromhost>
    80002ef6:	0ff0000f          	fence
    80002efa:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002efe:	631c                	ld	a5,0(a4)
    80002f00:	4501                	li	a0,0
    80002f02:	6165                	addi	sp,sp,112
    80002f04:	8082                	ret

0000000080002f06 <setStats>:
    80002f06:	b0002773          	csrr	a4,mcycle
    80002f0a:	00016797          	auipc	a5,0x16
    80002f0e:	c3678793          	addi	a5,a5,-970 # 80018b40 <counters>
    80002f12:	c511                	beqz	a0,80002f1e <setStats+0x18>
    80002f14:	e398                	sd	a4,0(a5)
    80002f16:	b0202773          	csrr	a4,minstret
    80002f1a:	e798                	sd	a4,8(a5)
    80002f1c:	8082                	ret
    80002f1e:	6394                	ld	a3,0(a5)
    80002f20:	00001617          	auipc	a2,0x1
    80002f24:	a1860613          	addi	a2,a2,-1512 # 80003938 <gen2+0x170>
    80002f28:	eb90                	sd	a2,16(a5)
    80002f2a:	8f15                	sub	a4,a4,a3
    80002f2c:	e398                	sd	a4,0(a5)
    80002f2e:	b0202773          	csrr	a4,minstret
    80002f32:	6794                	ld	a3,8(a5)
    80002f34:	00001617          	auipc	a2,0x1
    80002f38:	a0c60613          	addi	a2,a2,-1524 # 80003940 <gen2+0x178>
    80002f3c:	ef90                	sd	a2,24(a5)
    80002f3e:	8f15                	sub	a4,a4,a3
    80002f40:	e798                	sd	a4,8(a5)
    80002f42:	8082                	ret

0000000080002f44 <tohost_exit>:
    80002f44:	00151793          	slli	a5,a0,0x1
    80002f48:	0017e793          	ori	a5,a5,1
    80002f4c:	ffffe717          	auipc	a4,0xffffe
    80002f50:	0af73a23          	sd	a5,180(a4) # 80001000 <tohost>
    80002f54:	a001                	j	80002f54 <tohost_exit+0x10>

0000000080002f56 <handle_trap>:
    80002f56:	6785                	lui	a5,0x1
    80002f58:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f5c:	ffffe717          	auipc	a4,0xffffe
    80002f60:	0af73223          	sd	a5,164(a4) # 80001000 <tohost>
    80002f64:	a001                	j	80002f64 <handle_trap+0xe>

0000000080002f66 <exit>:
    80002f66:	1141                	addi	sp,sp,-16
    80002f68:	e406                	sd	ra,8(sp)
    80002f6a:	fdbff0ef          	jal	80002f44 <tohost_exit>

0000000080002f6e <abort>:
    80002f6e:	10d00793          	li	a5,269
    80002f72:	ffffe717          	auipc	a4,0xffffe
    80002f76:	08f73723          	sd	a5,142(a4) # 80001000 <tohost>
    80002f7a:	a001                	j	80002f7a <abort+0xc>

0000000080002f7c <printstr>:
    80002f7c:	00054783          	lbu	a5,0(a0)
    80002f80:	7159                	addi	sp,sp,-112
    80002f82:	03f10693          	addi	a3,sp,63
    80002f86:	fc06f693          	andi	a3,a3,-64
    80002f8a:	c3b9                	beqz	a5,80002fd0 <printstr+0x54>
    80002f8c:	87aa                	mv	a5,a0
    80002f8e:	0017c703          	lbu	a4,1(a5)
    80002f92:	0785                	addi	a5,a5,1
    80002f94:	ff6d                	bnez	a4,80002f8e <printstr+0x12>
    80002f96:	8f89                	sub	a5,a5,a0
    80002f98:	04000713          	li	a4,64
    80002f9c:	e298                	sd	a4,0(a3)
    80002f9e:	4705                	li	a4,1
    80002fa0:	e698                	sd	a4,8(a3)
    80002fa2:	ea88                	sd	a0,16(a3)
    80002fa4:	ee9c                	sd	a5,24(a3)
    80002fa6:	0ff0000f          	fence
    80002faa:	ffffe717          	auipc	a4,0xffffe
    80002fae:	09670713          	addi	a4,a4,150 # 80001040 <fromhost>
    80002fb2:	ffffe797          	auipc	a5,0xffffe
    80002fb6:	04d7b723          	sd	a3,78(a5) # 80001000 <tohost>
    80002fba:	631c                	ld	a5,0(a4)
    80002fbc:	dffd                	beqz	a5,80002fba <printstr+0x3e>
    80002fbe:	ffffe797          	auipc	a5,0xffffe
    80002fc2:	0807b123          	sd	zero,130(a5) # 80001040 <fromhost>
    80002fc6:	0ff0000f          	fence
    80002fca:	629c                	ld	a5,0(a3)
    80002fcc:	6165                	addi	sp,sp,112
    80002fce:	8082                	ret
    80002fd0:	4781                	li	a5,0
    80002fd2:	b7d9                	j	80002f98 <printstr+0x1c>

0000000080002fd4 <thread_entry>:
    80002fd4:	c111                	beqz	a0,80002fd8 <thread_entry+0x4>
    80002fd6:	a001                	j	80002fd6 <thread_entry+0x2>
    80002fd8:	8082                	ret

0000000080002fda <printhex>:
    80002fda:	7179                	addi	sp,sp,-48
    80002fdc:	87aa                	mv	a5,a0
    80002fde:	f406                	sd	ra,40(sp)
    80002fe0:	0028                	addi	a0,sp,8
    80002fe2:	01710713          	addi	a4,sp,23
    80002fe6:	4825                	li	a6,9
    80002fe8:	a011                	j	80002fec <printhex+0x12>
    80002fea:	8736                	mv	a4,a3
    80002fec:	00f7f613          	andi	a2,a5,15
    80002ff0:	86b2                	mv	a3,a2
    80002ff2:	03000593          	li	a1,48
    80002ff6:	00c87463          	bgeu	a6,a2,80002ffe <printhex+0x24>
    80002ffa:	05700593          	li	a1,87
    80002ffe:	9ead                	addw	a3,a3,a1
    80003000:	00d70023          	sb	a3,0(a4)
    80003004:	8391                	srli	a5,a5,0x4
    80003006:	fff70693          	addi	a3,a4,-1
    8000300a:	fee510e3          	bne	a0,a4,80002fea <printhex+0x10>
    8000300e:	00010c23          	sb	zero,24(sp)
    80003012:	f6bff0ef          	jal	80002f7c <printstr>
    80003016:	70a2                	ld	ra,40(sp)
    80003018:	6145                	addi	sp,sp,48
    8000301a:	8082                	ret

000000008000301c <printf>:
    8000301c:	711d                	addi	sp,sp,-96
    8000301e:	02810313          	addi	t1,sp,40
    80003022:	f42e                	sd	a1,40(sp)
    80003024:	f832                	sd	a2,48(sp)
    80003026:	fc36                	sd	a3,56(sp)
    80003028:	862a                	mv	a2,a0
    8000302a:	869a                	mv	a3,t1
    8000302c:	00000517          	auipc	a0,0x0
    80003030:	e6450513          	addi	a0,a0,-412 # 80002e90 <putchar>
    80003034:	4581                	li	a1,0
    80003036:	ec06                	sd	ra,24(sp)
    80003038:	e0ba                	sd	a4,64(sp)
    8000303a:	e4be                	sd	a5,72(sp)
    8000303c:	e8c2                	sd	a6,80(sp)
    8000303e:	ecc6                	sd	a7,88(sp)
    80003040:	e41a                	sd	t1,8(sp)
    80003042:	b5bff0ef          	jal	80002b9c <vprintfmt>
    80003046:	60e2                	ld	ra,24(sp)
    80003048:	4501                	li	a0,0
    8000304a:	6125                	addi	sp,sp,96
    8000304c:	8082                	ret

000000008000304e <sprintf>:
    8000304e:	711d                	addi	sp,sp,-96
    80003050:	03010e13          	addi	t3,sp,48
    80003054:	f022                	sd	s0,32(sp)
    80003056:	e42a                	sd	a0,8(sp)
    80003058:	842a                	mv	s0,a0
    8000305a:	f832                	sd	a2,48(sp)
    8000305c:	fc36                	sd	a3,56(sp)
    8000305e:	862e                	mv	a2,a1
    80003060:	00000517          	auipc	a0,0x0
    80003064:	e2250513          	addi	a0,a0,-478 # 80002e82 <sprintf_putch.0>
    80003068:	002c                	addi	a1,sp,8
    8000306a:	86f2                	mv	a3,t3
    8000306c:	f406                	sd	ra,40(sp)
    8000306e:	e4be                	sd	a5,72(sp)
    80003070:	e0ba                	sd	a4,64(sp)
    80003072:	e8c2                	sd	a6,80(sp)
    80003074:	ecc6                	sd	a7,88(sp)
    80003076:	ec72                	sd	t3,24(sp)
    80003078:	b25ff0ef          	jal	80002b9c <vprintfmt>
    8000307c:	67a2                	ld	a5,8(sp)
    8000307e:	00078023          	sb	zero,0(a5)
    80003082:	6522                	ld	a0,8(sp)
    80003084:	70a2                	ld	ra,40(sp)
    80003086:	9d01                	subw	a0,a0,s0
    80003088:	7402                	ld	s0,32(sp)
    8000308a:	6125                	addi	sp,sp,96
    8000308c:	8082                	ret

000000008000308e <memcpy>:
    8000308e:	00c5e7b3          	or	a5,a1,a2
    80003092:	8fc9                	or	a5,a5,a0
    80003094:	8b9d                	andi	a5,a5,7
    80003096:	00c506b3          	add	a3,a0,a2
    8000309a:	cf91                	beqz	a5,800030b6 <memcpy+0x28>
    8000309c:	962e                	add	a2,a2,a1
    8000309e:	87aa                	mv	a5,a0
    800030a0:	02d57663          	bgeu	a0,a3,800030cc <memcpy+0x3e>
    800030a4:	0005c703          	lbu	a4,0(a1)
    800030a8:	0585                	addi	a1,a1,1
    800030aa:	0785                	addi	a5,a5,1
    800030ac:	fee78fa3          	sb	a4,-1(a5)
    800030b0:	feb61ae3          	bne	a2,a1,800030a4 <memcpy+0x16>
    800030b4:	8082                	ret
    800030b6:	fed57fe3          	bgeu	a0,a3,800030b4 <memcpy+0x26>
    800030ba:	87aa                	mv	a5,a0
    800030bc:	6198                	ld	a4,0(a1)
    800030be:	07a1                	addi	a5,a5,8
    800030c0:	05a1                	addi	a1,a1,8
    800030c2:	fee7bc23          	sd	a4,-8(a5)
    800030c6:	fed7ebe3          	bltu	a5,a3,800030bc <memcpy+0x2e>
    800030ca:	8082                	ret
    800030cc:	8082                	ret

00000000800030ce <memset>:
    800030ce:	00c567b3          	or	a5,a0,a2
    800030d2:	8b9d                	andi	a5,a5,7
    800030d4:	962a                	add	a2,a2,a0
    800030d6:	cf81                	beqz	a5,800030ee <memset+0x20>
    800030d8:	0ff5f713          	zext.b	a4,a1
    800030dc:	87aa                	mv	a5,a0
    800030de:	02c57f63          	bgeu	a0,a2,8000311c <memset+0x4e>
    800030e2:	0785                	addi	a5,a5,1
    800030e4:	fee78fa3          	sb	a4,-1(a5)
    800030e8:	fec79de3          	bne	a5,a2,800030e2 <memset+0x14>
    800030ec:	8082                	ret
    800030ee:	010107b7          	lui	a5,0x1010
    800030f2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800030f6:	07c2                	slli	a5,a5,0x10
    800030f8:	10178793          	addi	a5,a5,257
    800030fc:	07c2                	slli	a5,a5,0x10
    800030fe:	0ff5f713          	zext.b	a4,a1
    80003102:	10178793          	addi	a5,a5,257
    80003106:	02f70733          	mul	a4,a4,a5
    8000310a:	fec571e3          	bgeu	a0,a2,800030ec <memset+0x1e>
    8000310e:	87aa                	mv	a5,a0
    80003110:	07a1                	addi	a5,a5,8
    80003112:	fee7bc23          	sd	a4,-8(a5)
    80003116:	fec7ede3          	bltu	a5,a2,80003110 <memset+0x42>
    8000311a:	8082                	ret
    8000311c:	8082                	ret

000000008000311e <_init>:
    8000311e:	7171                	addi	sp,sp,-176
    80003120:	00016797          	auipc	a5,0x16
    80003124:	a4078793          	addi	a5,a5,-1472 # 80018b60 <_tdata_begin>
    80003128:	e152                	sd	s4,128(sp)
    8000312a:	00016a17          	auipc	s4,0x16
    8000312e:	a36a0a13          	addi	s4,s4,-1482 # 80018b60 <_tdata_begin>
    80003132:	e54e                	sd	s3,136(sp)
    80003134:	40fa09b3          	sub	s3,s4,a5
    80003138:	ed26                	sd	s1,152(sp)
    8000313a:	e94a                	sd	s2,144(sp)
    8000313c:	84aa                	mv	s1,a0
    8000313e:	892e                	mv	s2,a1
    80003140:	8512                	mv	a0,tp
    80003142:	85be                	mv	a1,a5
    80003144:	864e                	mv	a2,s3
    80003146:	f506                	sd	ra,168(sp)
    80003148:	f122                	sd	s0,160(sp)
    8000314a:	fcd6                	sd	s5,120(sp)
    8000314c:	8a92                	mv	s5,tp
    8000314e:	f41ff0ef          	jal	8000308e <memcpy>
    80003152:	00016617          	auipc	a2,0x16
    80003156:	a7260613          	addi	a2,a2,-1422 # 80018bc4 <_tbss_end>
    8000315a:	41460633          	sub	a2,a2,s4
    8000315e:	4581                	li	a1,0
    80003160:	013a8533          	add	a0,s5,s3
    80003164:	f6bff0ef          	jal	800030ce <memset>
    80003168:	85ca                	mv	a1,s2
    8000316a:	8526                	mv	a0,s1
    8000316c:	e69ff0ef          	jal	80002fd4 <thread_entry>
    80003170:	4581                	li	a1,0
    80003172:	4501                	li	a0,0
    80003174:	8dfff0ef          	jal	80002a52 <main>
    80003178:	00016917          	auipc	s2,0x16
    8000317c:	9c890913          	addi	s2,s2,-1592 # 80018b40 <counters>
    80003180:	00093683          	ld	a3,0(s2)
    80003184:	03f10413          	addi	s0,sp,63
    80003188:	fc047413          	andi	s0,s0,-64
    8000318c:	84aa                	mv	s1,a0
    8000318e:	ea85                	bnez	a3,800031be <_init+0xa0>
    80003190:	00893683          	ld	a3,8(s2)
    80003194:	e681                	bnez	a3,8000319c <_init+0x7e>
    80003196:	8526                	mv	a0,s1
    80003198:	dadff0ef          	jal	80002f44 <tohost_exit>
    8000319c:	89a2                	mv	s3,s0
    8000319e:	01893603          	ld	a2,24(s2)
    800031a2:	854e                	mv	a0,s3
    800031a4:	00000597          	auipc	a1,0x0
    800031a8:	7c458593          	addi	a1,a1,1988 # 80003968 <gen2+0x1a0>
    800031ac:	ea3ff0ef          	jal	8000304e <sprintf>
    800031b0:	99aa                	add	s3,s3,a0
    800031b2:	ff3402e3          	beq	s0,s3,80003196 <_init+0x78>
    800031b6:	8522                	mv	a0,s0
    800031b8:	dc5ff0ef          	jal	80002f7c <printstr>
    800031bc:	bfe9                	j	80003196 <_init+0x78>
    800031be:	01093603          	ld	a2,16(s2)
    800031c2:	00000597          	auipc	a1,0x0
    800031c6:	7a658593          	addi	a1,a1,1958 # 80003968 <gen2+0x1a0>
    800031ca:	8522                	mv	a0,s0
    800031cc:	e83ff0ef          	jal	8000304e <sprintf>
    800031d0:	00893683          	ld	a3,8(s2)
    800031d4:	00a409b3          	add	s3,s0,a0
    800031d8:	dee9                	beqz	a3,800031b2 <_init+0x94>
    800031da:	b7d1                	j	8000319e <_init+0x80>

00000000800031dc <strlen>:
    800031dc:	00054783          	lbu	a5,0(a0)
    800031e0:	cb89                	beqz	a5,800031f2 <strlen+0x16>
    800031e2:	87aa                	mv	a5,a0
    800031e4:	0017c703          	lbu	a4,1(a5)
    800031e8:	0785                	addi	a5,a5,1
    800031ea:	ff6d                	bnez	a4,800031e4 <strlen+0x8>
    800031ec:	40a78533          	sub	a0,a5,a0
    800031f0:	8082                	ret
    800031f2:	4501                	li	a0,0
    800031f4:	8082                	ret

00000000800031f6 <strnlen>:
    800031f6:	00b506b3          	add	a3,a0,a1
    800031fa:	87aa                	mv	a5,a0
    800031fc:	e589                	bnez	a1,80003206 <strnlen+0x10>
    800031fe:	a829                	j	80003218 <strnlen+0x22>
    80003200:	0785                	addi	a5,a5,1
    80003202:	00f68863          	beq	a3,a5,80003212 <strnlen+0x1c>
    80003206:	0007c703          	lbu	a4,0(a5)
    8000320a:	fb7d                	bnez	a4,80003200 <strnlen+0xa>
    8000320c:	40a78533          	sub	a0,a5,a0
    80003210:	8082                	ret
    80003212:	40a68533          	sub	a0,a3,a0
    80003216:	8082                	ret
    80003218:	4501                	li	a0,0
    8000321a:	8082                	ret

000000008000321c <strcmp>:
    8000321c:	00054783          	lbu	a5,0(a0)
    80003220:	0585                	addi	a1,a1,1
    80003222:	0505                	addi	a0,a0,1
    80003224:	fff5c703          	lbu	a4,-1(a1)
    80003228:	c799                	beqz	a5,80003236 <strcmp+0x1a>
    8000322a:	fee789e3          	beq	a5,a4,8000321c <strcmp>
    8000322e:	0007851b          	sext.w	a0,a5
    80003232:	9d19                	subw	a0,a0,a4
    80003234:	8082                	ret
    80003236:	4501                	li	a0,0
    80003238:	bfed                	j	80003232 <strcmp+0x16>

000000008000323a <strcpy>:
    8000323a:	87aa                	mv	a5,a0
    8000323c:	0005c703          	lbu	a4,0(a1)
    80003240:	0785                	addi	a5,a5,1
    80003242:	0585                	addi	a1,a1,1
    80003244:	fee78fa3          	sb	a4,-1(a5)
    80003248:	fb75                	bnez	a4,8000323c <strcpy+0x2>
    8000324a:	8082                	ret

000000008000324c <atol>:
    8000324c:	00054703          	lbu	a4,0(a0)
    80003250:	02000693          	li	a3,32
    80003254:	87aa                	mv	a5,a0
    80003256:	00d71763          	bne	a4,a3,80003264 <atol+0x18>
    8000325a:	0017c703          	lbu	a4,1(a5)
    8000325e:	0785                	addi	a5,a5,1
    80003260:	fed70de3          	beq	a4,a3,8000325a <atol+0xe>
    80003264:	02d00693          	li	a3,45
    80003268:	04d70163          	beq	a4,a3,800032aa <atol+0x5e>
    8000326c:	02b00693          	li	a3,43
    80003270:	02d70763          	beq	a4,a3,8000329e <atol+0x52>
    80003274:	0007c683          	lbu	a3,0(a5)
    80003278:	4581                	li	a1,0
    8000327a:	ce8d                	beqz	a3,800032b4 <atol+0x68>
    8000327c:	4501                	li	a0,0
    8000327e:	0785                	addi	a5,a5,1
    80003280:	00251713          	slli	a4,a0,0x2
    80003284:	fd06861b          	addiw	a2,a3,-48
    80003288:	0007c683          	lbu	a3,0(a5)
    8000328c:	972a                	add	a4,a4,a0
    8000328e:	0706                	slli	a4,a4,0x1
    80003290:	00e60533          	add	a0,a2,a4
    80003294:	f6ed                	bnez	a3,8000327e <atol+0x32>
    80003296:	c185                	beqz	a1,800032b6 <atol+0x6a>
    80003298:	40a00533          	neg	a0,a0
    8000329c:	8082                	ret
    8000329e:	0017c683          	lbu	a3,1(a5)
    800032a2:	0785                	addi	a5,a5,1
    800032a4:	ca81                	beqz	a3,800032b4 <atol+0x68>
    800032a6:	4581                	li	a1,0
    800032a8:	bfd1                	j	8000327c <atol+0x30>
    800032aa:	0017c683          	lbu	a3,1(a5)
    800032ae:	4585                	li	a1,1
    800032b0:	0785                	addi	a5,a5,1
    800032b2:	f6e9                	bnez	a3,8000327c <atol+0x30>
    800032b4:	4501                	li	a0,0
    800032b6:	8082                	ret

00000000800032b8 <__errno>:
    800032b8:	84018513          	addi	a0,gp,-1984 # 800039b8 <__errno_location>
    800032bc:	8082                	ret

00000000800032be <atoi>:
    800032be:	cd41                	beqz	a0,80003356 <atoi+0x98>
    800032c0:	02000693          	li	a3,32
    800032c4:	4611                	li	a2,4
    800032c6:	00054783          	lbu	a5,0(a0)
    800032ca:	ff77871b          	addiw	a4,a5,-9
    800032ce:	0ff77713          	zext.b	a4,a4
    800032d2:	06d78863          	beq	a5,a3,80003342 <atoi+0x84>
    800032d6:	06e67663          	bgeu	a2,a4,80003342 <atoi+0x84>
    800032da:	02b00713          	li	a4,43
    800032de:	06e78763          	beq	a5,a4,8000334c <atoi+0x8e>
    800032e2:	02d00713          	li	a4,45
    800032e6:	4305                	li	t1,1
    800032e8:	06e78963          	beq	a5,a4,8000335a <atoi+0x9c>
    800032ec:	fd07879b          	addiw	a5,a5,-48
    800032f0:	0ff7f693          	zext.b	a3,a5
    800032f4:	4725                	li	a4,9
    800032f6:	06d76063          	bltu	a4,a3,80003356 <atoi+0x98>
    800032fa:	800005b7          	lui	a1,0x80000
    800032fe:	4681                	li	a3,0
    80003300:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003302:	4829                	li	a6,10
    80003304:	48a5                	li	a7,9
    80003306:	a819                	j	8000331c <atoi+0x5e>
    80003308:	00054783          	lbu	a5,0(a0)
    8000330c:	0007069b          	sext.w	a3,a4
    80003310:	fd07879b          	addiw	a5,a5,-48
    80003314:	0ff7f613          	zext.b	a2,a5
    80003318:	02c8e763          	bltu	a7,a2,80003346 <atoi+0x88>
    8000331c:	40f5863b          	subw	a2,a1,a5
    80003320:	0306463b          	divw	a2,a2,a6
    80003324:	0026971b          	slliw	a4,a3,0x2
    80003328:	9f35                	addw	a4,a4,a3
    8000332a:	0017171b          	slliw	a4,a4,0x1
    8000332e:	0505                	addi	a0,a0,1
    80003330:	9f3d                	addw	a4,a4,a5
    80003332:	fcd65be3          	bge	a2,a3,80003308 <atoi+0x4a>
    80003336:	4785                	li	a5,1
    80003338:	80000537          	lui	a0,0x80000
    8000333c:	02f30163          	beq	t1,a5,8000335e <atoi+0xa0>
    80003340:	8082                	ret
    80003342:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe743d>
    80003344:	b749                	j	800032c6 <atoi+0x8>
    80003346:	0267053b          	mulw	a0,a4,t1
    8000334a:	8082                	ret
    8000334c:	4305                	li	t1,1
    8000334e:	00154783          	lbu	a5,1(a0)
    80003352:	0505                	addi	a0,a0,1
    80003354:	bf61                	j	800032ec <atoi+0x2e>
    80003356:	4501                	li	a0,0
    80003358:	8082                	ret
    8000335a:	537d                	li	t1,-1
    8000335c:	bfcd                	j	8000334e <atoi+0x90>
    8000335e:	fff54513          	not	a0,a0
    80003362:	8082                	ret

0000000080003364 <strtol>:
    80003364:	872a                	mv	a4,a0
    80003366:	4811                	li	a6,4
    80003368:	02000513          	li	a0,32
    8000336c:	00074683          	lbu	a3,0(a4)
    80003370:	ff76879b          	addiw	a5,a3,-9
    80003374:	0ff7f793          	zext.b	a5,a5
    80003378:	04a68b63          	beq	a3,a0,800033ce <strtol+0x6a>
    8000337c:	04f87963          	bgeu	a6,a5,800033ce <strtol+0x6a>
    80003380:	02d00793          	li	a5,45
    80003384:	08f68963          	beq	a3,a5,80003416 <strtol+0xb2>
    80003388:	02b00793          	li	a5,43
    8000338c:	4e01                	li	t3,0
    8000338e:	08f68063          	beq	a3,a5,8000340e <strtol+0xaa>
    80003392:	ee29                	bnez	a2,800033ec <strtol+0x88>
    80003394:	03000793          	li	a5,48
    80003398:	4629                	li	a2,10
    8000339a:	08f68363          	beq	a3,a5,80003420 <strtol+0xbc>
    8000339e:	4501                	li	a0,0
    800033a0:	48a5                	li	a7,9
    800033a2:	4365                	li	t1,25
    800033a4:	00074683          	lbu	a3,0(a4)
    800033a8:	fd06879b          	addiw	a5,a3,-48
    800033ac:	f9f6881b          	addiw	a6,a3,-97
    800033b0:	00f8f863          	bgeu	a7,a5,800033c0 <strtol+0x5c>
    800033b4:	fbf6879b          	addiw	a5,a3,-65
    800033b8:	01036d63          	bltu	t1,a6,800033d2 <strtol+0x6e>
    800033bc:	fa96879b          	addiw	a5,a3,-87
    800033c0:	00c7df63          	bge	a5,a2,800033de <strtol+0x7a>
    800033c4:	02a60533          	mul	a0,a2,a0
    800033c8:	0705                	addi	a4,a4,1
    800033ca:	953e                	add	a0,a0,a5
    800033cc:	bfe1                	j	800033a4 <strtol+0x40>
    800033ce:	0705                	addi	a4,a4,1
    800033d0:	bf71                	j	8000336c <strtol+0x8>
    800033d2:	00f36663          	bltu	t1,a5,800033de <strtol+0x7a>
    800033d6:	fc96879b          	addiw	a5,a3,-55
    800033da:	fec7c5e3          	blt	a5,a2,800033c4 <strtol+0x60>
    800033de:	c191                	beqz	a1,800033e2 <strtol+0x7e>
    800033e0:	e198                	sd	a4,0(a1)
    800033e2:	000e0463          	beqz	t3,800033ea <strtol+0x86>
    800033e6:	40a00533          	neg	a0,a0
    800033ea:	8082                	ret
    800033ec:	47c1                	li	a5,16
    800033ee:	faf618e3          	bne	a2,a5,8000339e <strtol+0x3a>
    800033f2:	03000793          	li	a5,48
    800033f6:	faf694e3          	bne	a3,a5,8000339e <strtol+0x3a>
    800033fa:	00174783          	lbu	a5,1(a4)
    800033fe:	05800693          	li	a3,88
    80003402:	0df7f793          	andi	a5,a5,223
    80003406:	f8d79ce3          	bne	a5,a3,8000339e <strtol+0x3a>
    8000340a:	0709                	addi	a4,a4,2
    8000340c:	bf49                	j	8000339e <strtol+0x3a>
    8000340e:	00174683          	lbu	a3,1(a4)
    80003412:	0705                	addi	a4,a4,1
    80003414:	bfbd                	j	80003392 <strtol+0x2e>
    80003416:	00174683          	lbu	a3,1(a4)
    8000341a:	4e05                	li	t3,1
    8000341c:	0705                	addi	a4,a4,1
    8000341e:	bf95                	j	80003392 <strtol+0x2e>
    80003420:	00174783          	lbu	a5,1(a4)
    80003424:	05800693          	li	a3,88
    80003428:	0df7f793          	andi	a5,a5,223
    8000342c:	00d78563          	beq	a5,a3,80003436 <strtol+0xd2>
    80003430:	0705                	addi	a4,a4,1
    80003432:	4621                	li	a2,8
    80003434:	b7ad                	j	8000339e <strtol+0x3a>
    80003436:	0709                	addi	a4,a4,2
    80003438:	4641                	li	a2,16
    8000343a:	b795                	j	8000339e <strtol+0x3a>

000000008000343c <my_isspace>:
    8000343c:	02000793          	li	a5,32
    80003440:	00f50863          	beq	a0,a5,80003450 <my_isspace+0x14>
    80003444:	355d                	addiw	a0,a0,-9
    80003446:	0ff57513          	zext.b	a0,a0
    8000344a:	00553513          	sltiu	a0,a0,5
    8000344e:	8082                	ret
    80003450:	4505                	li	a0,1
    80003452:	8082                	ret

0000000080003454 <my_isdigit>:
    80003454:	fd05051b          	addiw	a0,a0,-48
    80003458:	0ff57513          	zext.b	a0,a0
    8000345c:	00a53513          	sltiu	a0,a0,10
    80003460:	8082                	ret

0000000080003462 <strtod>:
    80003462:	02000693          	li	a3,32
    80003466:	4611                	li	a2,4
    80003468:	00054783          	lbu	a5,0(a0)
    8000346c:	ff77871b          	addiw	a4,a5,-9
    80003470:	0ff77713          	zext.b	a4,a4
    80003474:	08d78263          	beq	a5,a3,800034f8 <strtod+0x96>
    80003478:	08e67063          	bgeu	a2,a4,800034f8 <strtod+0x96>
    8000347c:	02d00713          	li	a4,45
    80003480:	06e78e63          	beq	a5,a4,800034fc <strtod+0x9a>
    80003484:	02b00713          	li	a4,43
    80003488:	08e78663          	beq	a5,a4,80003514 <strtod+0xb2>
    8000348c:	00000717          	auipc	a4,0x0
    80003490:	4ec73587          	fld	fa1,1260(a4) # 80003978 <gen2+0x1b0>
    80003494:	22b58553          	fmv.d	fa0,fa1
    80003498:	fd07871b          	addiw	a4,a5,-48
    8000349c:	0ff77613          	zext.b	a2,a4
    800034a0:	46a5                	li	a3,9
    800034a2:	f20007d3          	fmv.d.x	fa5,zero
    800034a6:	02c6e463          	bltu	a3,a2,800034ce <strtod+0x6c>
    800034aa:	00000797          	auipc	a5,0x0
    800034ae:	4de7b687          	fld	fa3,1246(a5) # 80003988 <gen2+0x1c0>
    800034b2:	4625                	li	a2,9
    800034b4:	00154783          	lbu	a5,1(a0)
    800034b8:	d2070753          	fcvt.d.w	fa4,a4
    800034bc:	0505                	addi	a0,a0,1
    800034be:	fd07871b          	addiw	a4,a5,-48
    800034c2:	0ff77693          	zext.b	a3,a4
    800034c6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800034ca:	fed675e3          	bgeu	a2,a3,800034b4 <strtod+0x52>
    800034ce:	02e00713          	li	a4,46
    800034d2:	0ce78363          	beq	a5,a4,80003598 <strtod+0x136>
    800034d6:	00054703          	lbu	a4,0(a0)
    800034da:	0df77713          	andi	a4,a4,223
    800034de:	04500793          	li	a5,69
    800034e2:	22b58753          	fmv.d	fa4,fa1
    800034e6:	04f70163          	beq	a4,a5,80003528 <strtod+0xc6>
    800034ea:	12a7f553          	fmul.d	fa0,fa5,fa0
    800034ee:	12e57553          	fmul.d	fa0,fa0,fa4
    800034f2:	c191                	beqz	a1,800034f6 <strtod+0x94>
    800034f4:	e188                	sd	a0,0(a1)
    800034f6:	8082                	ret
    800034f8:	0505                	addi	a0,a0,1
    800034fa:	b7bd                	j	80003468 <strtod+0x6>
    800034fc:	00154783          	lbu	a5,1(a0)
    80003500:	00000717          	auipc	a4,0x0
    80003504:	48073507          	fld	fa0,1152(a4) # 80003980 <gen2+0x1b8>
    80003508:	0505                	addi	a0,a0,1
    8000350a:	00000717          	auipc	a4,0x0
    8000350e:	46e73587          	fld	fa1,1134(a4) # 80003978 <gen2+0x1b0>
    80003512:	b759                	j	80003498 <strtod+0x36>
    80003514:	00000797          	auipc	a5,0x0
    80003518:	4647b587          	fld	fa1,1124(a5) # 80003978 <gen2+0x1b0>
    8000351c:	00154783          	lbu	a5,1(a0)
    80003520:	22b58553          	fmv.d	fa0,fa1
    80003524:	0505                	addi	a0,a0,1
    80003526:	bf8d                	j	80003498 <strtod+0x36>
    80003528:	00154803          	lbu	a6,1(a0)
    8000352c:	02d00793          	li	a5,45
    80003530:	0cf80363          	beq	a6,a5,800035f6 <strtod+0x194>
    80003534:	02b00793          	li	a5,43
    80003538:	0ef80563          	beq	a6,a5,80003622 <strtod+0x1c0>
    8000353c:	0505                	addi	a0,a0,1
    8000353e:	4705                	li	a4,1
    80003540:	fd08069b          	addiw	a3,a6,-48
    80003544:	0ff6f613          	zext.b	a2,a3
    80003548:	47a5                	li	a5,9
    8000354a:	0ec7e163          	bltu	a5,a2,8000362c <strtod+0x1ca>
    8000354e:	4601                	li	a2,0
    80003550:	48a5                	li	a7,9
    80003552:	00154803          	lbu	a6,1(a0)
    80003556:	0026179b          	slliw	a5,a2,0x2
    8000355a:	9fb1                	addw	a5,a5,a2
    8000355c:	0017979b          	slliw	a5,a5,0x1
    80003560:	00f6863b          	addw	a2,a3,a5
    80003564:	fd08069b          	addiw	a3,a6,-48
    80003568:	0ff6f813          	zext.b	a6,a3
    8000356c:	0505                	addi	a0,a0,1
    8000356e:	ff08f2e3          	bgeu	a7,a6,80003552 <strtod+0xf0>
    80003572:	02c7073b          	mulw	a4,a4,a2
    80003576:	08075563          	bgez	a4,80003600 <strtod+0x19e>
    8000357a:	22b58753          	fmv.d	fa4,fa1
    8000357e:	0017079b          	addiw	a5,a4,1
    80003582:	00000717          	auipc	a4,0x0
    80003586:	40e73687          	fld	fa3,1038(a4) # 80003990 <gen2+0x1c8>
    8000358a:	4705                	li	a4,1
    8000358c:	2785                	addiw	a5,a5,1
    8000358e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003592:	fee79de3          	bne	a5,a4,8000358c <strtod+0x12a>
    80003596:	bf91                	j	800034ea <strtod+0x88>
    80003598:	00154703          	lbu	a4,1(a0)
    8000359c:	46a5                	li	a3,9
    8000359e:	0505                	addi	a0,a0,1
    800035a0:	fd07079b          	addiw	a5,a4,-48
    800035a4:	0ff7f613          	zext.b	a2,a5
    800035a8:	f2c6e9e3          	bltu	a3,a2,800034da <strtod+0x78>
    800035ac:	d2078753          	fcvt.d.w	fa4,a5
    800035b0:	4325                	li	t1,9
    800035b2:	4781                	li	a5,0
    800035b4:	00000717          	auipc	a4,0x0
    800035b8:	3dc73687          	fld	fa3,988(a4) # 80003990 <gen2+0x1c8>
    800035bc:	4685                	li	a3,1
    800035be:	00154703          	lbu	a4,1(a0)
    800035c2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800035c6:	0505                	addi	a0,a0,1
    800035c8:	fd07061b          	addiw	a2,a4,-48
    800035cc:	0ff67813          	zext.b	a6,a2
    800035d0:	0017889b          	addiw	a7,a5,1
    800035d4:	f10363e3          	bltu	t1,a6,800034da <strtod+0x78>
    800035d8:	22b58753          	fmv.d	fa4,fa1
    800035dc:	40f007bb          	negw	a5,a5
    800035e0:	2785                	addiw	a5,a5,1
    800035e2:	12d77753          	fmul.d	fa4,fa4,fa3
    800035e6:	fed79de3          	bne	a5,a3,800035e0 <strtod+0x17e>
    800035ea:	d2060653          	fcvt.d.w	fa2,a2
    800035ee:	87c6                	mv	a5,a7
    800035f0:	12e67753          	fmul.d	fa4,fa2,fa4
    800035f4:	b7e9                	j	800035be <strtod+0x15c>
    800035f6:	00254803          	lbu	a6,2(a0)
    800035fa:	577d                	li	a4,-1
    800035fc:	0509                	addi	a0,a0,2
    800035fe:	b789                	j	80003540 <strtod+0xde>
    80003600:	22b58753          	fmv.d	fa4,fa1
    80003604:	fff7079b          	addiw	a5,a4,-1
    80003608:	ee0701e3          	beqz	a4,800034ea <strtod+0x88>
    8000360c:	00000717          	auipc	a4,0x0
    80003610:	37c73687          	fld	fa3,892(a4) # 80003988 <gen2+0x1c0>
    80003614:	577d                	li	a4,-1
    80003616:	37fd                	addiw	a5,a5,-1
    80003618:	12d77753          	fmul.d	fa4,fa4,fa3
    8000361c:	fee79de3          	bne	a5,a4,80003616 <strtod+0x1b4>
    80003620:	b5e9                	j	800034ea <strtod+0x88>
    80003622:	00254803          	lbu	a6,2(a0)
    80003626:	4705                	li	a4,1
    80003628:	0509                	addi	a0,a0,2
    8000362a:	bf19                	j	80003540 <strtod+0xde>
    8000362c:	22b58753          	fmv.d	fa4,fa1
    80003630:	bd6d                	j	800034ea <strtod+0x88>

0000000080003632 <atof>:
    80003632:	4581                	li	a1,0
    80003634:	b53d                	j	80003462 <strtod>

0000000080003636 <strtoll>:
    80003636:	872a                	mv	a4,a0
    80003638:	4811                	li	a6,4
    8000363a:	02000513          	li	a0,32
    8000363e:	00074683          	lbu	a3,0(a4)
    80003642:	ff76879b          	addiw	a5,a3,-9
    80003646:	0ff7f793          	zext.b	a5,a5
    8000364a:	04a68963          	beq	a3,a0,8000369c <strtoll+0x66>
    8000364e:	04f87763          	bgeu	a6,a5,8000369c <strtoll+0x66>
    80003652:	02d00793          	li	a5,45
    80003656:	08f68663          	beq	a3,a5,800036e2 <strtoll+0xac>
    8000365a:	02b00793          	li	a5,43
    8000365e:	4e01                	li	t3,0
    80003660:	06f68d63          	beq	a3,a5,800036da <strtoll+0xa4>
    80003664:	ca39                	beqz	a2,800036ba <strtoll+0x84>
    80003666:	47c1                	li	a5,16
    80003668:	08f60263          	beq	a2,a5,800036ec <strtoll+0xb6>
    8000366c:	4501                	li	a0,0
    8000366e:	48a5                	li	a7,9
    80003670:	4365                	li	t1,25
    80003672:	00074683          	lbu	a3,0(a4)
    80003676:	fd06879b          	addiw	a5,a3,-48
    8000367a:	f9f6881b          	addiw	a6,a3,-97
    8000367e:	00f8f863          	bgeu	a7,a5,8000368e <strtoll+0x58>
    80003682:	fbf6879b          	addiw	a5,a3,-65
    80003686:	01036d63          	bltu	t1,a6,800036a0 <strtoll+0x6a>
    8000368a:	fa96879b          	addiw	a5,a3,-87
    8000368e:	00c7df63          	bge	a5,a2,800036ac <strtoll+0x76>
    80003692:	02a60533          	mul	a0,a2,a0
    80003696:	0705                	addi	a4,a4,1
    80003698:	953e                	add	a0,a0,a5
    8000369a:	bfe1                	j	80003672 <strtoll+0x3c>
    8000369c:	0705                	addi	a4,a4,1
    8000369e:	b745                	j	8000363e <strtoll+0x8>
    800036a0:	00f36663          	bltu	t1,a5,800036ac <strtoll+0x76>
    800036a4:	fc96879b          	addiw	a5,a3,-55
    800036a8:	fec7c5e3          	blt	a5,a2,80003692 <strtoll+0x5c>
    800036ac:	c191                	beqz	a1,800036b0 <strtoll+0x7a>
    800036ae:	e198                	sd	a4,0(a1)
    800036b0:	000e0463          	beqz	t3,800036b8 <strtoll+0x82>
    800036b4:	40a00533          	neg	a0,a0
    800036b8:	8082                	ret
    800036ba:	03000793          	li	a5,48
    800036be:	4629                	li	a2,10
    800036c0:	faf696e3          	bne	a3,a5,8000366c <strtoll+0x36>
    800036c4:	00174783          	lbu	a5,1(a4)
    800036c8:	05800693          	li	a3,88
    800036cc:	0df7f793          	andi	a5,a5,223
    800036d0:	02d78a63          	beq	a5,a3,80003704 <strtoll+0xce>
    800036d4:	0705                	addi	a4,a4,1
    800036d6:	4621                	li	a2,8
    800036d8:	bf51                	j	8000366c <strtoll+0x36>
    800036da:	00174683          	lbu	a3,1(a4)
    800036de:	0705                	addi	a4,a4,1
    800036e0:	b751                	j	80003664 <strtoll+0x2e>
    800036e2:	00174683          	lbu	a3,1(a4)
    800036e6:	4e05                	li	t3,1
    800036e8:	0705                	addi	a4,a4,1
    800036ea:	bfad                	j	80003664 <strtoll+0x2e>
    800036ec:	03000793          	li	a5,48
    800036f0:	f6f69ee3          	bne	a3,a5,8000366c <strtoll+0x36>
    800036f4:	00174783          	lbu	a5,1(a4)
    800036f8:	05800693          	li	a3,88
    800036fc:	0df7f793          	andi	a5,a5,223
    80003700:	f6d796e3          	bne	a5,a3,8000366c <strtoll+0x36>
    80003704:	0709                	addi	a4,a4,2
    80003706:	4641                	li	a2,16
    80003708:	b795                	j	8000366c <strtoll+0x36>

000000008000370a <atoll>:
    8000370a:	872a                	mv	a4,a0
    8000370c:	02000613          	li	a2,32
    80003710:	4591                	li	a1,4
    80003712:	00074683          	lbu	a3,0(a4)
    80003716:	ff76879b          	addiw	a5,a3,-9
    8000371a:	0ff7f793          	zext.b	a5,a5
    8000371e:	04c68b63          	beq	a3,a2,80003774 <atoll+0x6a>
    80003722:	04f5f963          	bgeu	a1,a5,80003774 <atoll+0x6a>
    80003726:	02d00793          	li	a5,45
    8000372a:	06f68363          	beq	a3,a5,80003790 <atoll+0x86>
    8000372e:	02b00793          	li	a5,43
    80003732:	04f68363          	beq	a3,a5,80003778 <atoll+0x6e>
    80003736:	fd06861b          	addiw	a2,a3,-48
    8000373a:	0ff67693          	zext.b	a3,a2
    8000373e:	47a5                	li	a5,9
    80003740:	4801                	li	a6,0
    80003742:	06d7e263          	bltu	a5,a3,800037a6 <atoll+0x9c>
    80003746:	4501                	li	a0,0
    80003748:	45a5                	li	a1,9
    8000374a:	00174683          	lbu	a3,1(a4)
    8000374e:	00251793          	slli	a5,a0,0x2
    80003752:	97aa                	add	a5,a5,a0
    80003754:	0006051b          	sext.w	a0,a2
    80003758:	fd06861b          	addiw	a2,a3,-48
    8000375c:	0786                	slli	a5,a5,0x1
    8000375e:	0ff67693          	zext.b	a3,a2
    80003762:	0705                	addi	a4,a4,1
    80003764:	953e                	add	a0,a0,a5
    80003766:	fed5f2e3          	bgeu	a1,a3,8000374a <atoll+0x40>
    8000376a:	02080f63          	beqz	a6,800037a8 <atoll+0x9e>
    8000376e:	40a00533          	neg	a0,a0
    80003772:	8082                	ret
    80003774:	0705                	addi	a4,a4,1
    80003776:	bf71                	j	80003712 <atoll+0x8>
    80003778:	00174683          	lbu	a3,1(a4)
    8000377c:	47a5                	li	a5,9
    8000377e:	0705                	addi	a4,a4,1
    80003780:	fd06861b          	addiw	a2,a3,-48
    80003784:	0ff67693          	zext.b	a3,a2
    80003788:	00d7ef63          	bltu	a5,a3,800037a6 <atoll+0x9c>
    8000378c:	4801                	li	a6,0
    8000378e:	bf65                	j	80003746 <atoll+0x3c>
    80003790:	00174683          	lbu	a3,1(a4)
    80003794:	47a5                	li	a5,9
    80003796:	0705                	addi	a4,a4,1
    80003798:	fd06861b          	addiw	a2,a3,-48
    8000379c:	0ff67693          	zext.b	a3,a2
    800037a0:	4805                	li	a6,1
    800037a2:	fad7f2e3          	bgeu	a5,a3,80003746 <atoll+0x3c>
    800037a6:	4501                	li	a0,0
    800037a8:	8082                	ret

Disassembly of section .text.startup:

00000000800037aa <.text.startup>:
    800037aa:	1141                	addi	sp,sp,-16
    800037ac:	00000517          	auipc	a0,0x0
    800037b0:	1a450513          	addi	a0,a0,420 # 80003950 <gen2+0x188>
    800037b4:	e406                	sd	ra,8(sp)
    800037b6:	fc6ff0ef          	jal	80002f7c <printstr>
    800037ba:	60a2                	ld	ra,8(sp)
    800037bc:	557d                	li	a0,-1
    800037be:	0141                	addi	sp,sp,16
    800037c0:	8082                	ret
