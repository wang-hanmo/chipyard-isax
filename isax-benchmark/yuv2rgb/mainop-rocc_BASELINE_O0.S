
mainop-rocc_BASELINE_O0.riscv:     file format elf64-littleriscv


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
    800000f8:	07c18193          	addi	gp,gp,124 # 80004170 <__global_pointer$>
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
    80000120:	7fd0206f          	j	8000311c <_init>

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
    8000016e:	5e7020ef          	jal	80002f54 <handle_trap>
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
    800023c6:	0000000b          	.insn	4, 0x000b
    800023ca:	fe043503          	ld	a0,-32(s0)
    800023ce:	fca43023          	sd	a0,-64(s0)
    800023d2:	fd843503          	ld	a0,-40(s0)
    800023d6:	fca43423          	sd	a0,-56(s0)
    800023da:	fc040513          	addi	a0,s0,-64
    800023de:	c81ff0ef          	jal	8000205e <Impl_yuv2rgb>
    800023e2:	60a6                	ld	ra,72(sp)
    800023e4:	6406                	ld	s0,64(sp)
    800023e6:	6161                	addi	sp,sp,80
    800023e8:	8082                	ret

00000000800023ea <yuv420sp_to_rgb24>:
    800023ea:	81010113          	addi	sp,sp,-2032
    800023ee:	7e113423          	sd	ra,2024(sp)
    800023f2:	7e813023          	sd	s0,2016(sp)
    800023f6:	7f010413          	addi	s0,sp,2032
    800023fa:	a9010113          	addi	sp,sp,-1392
    800023fe:	fea43023          	sd	a0,-32(s0)
    80002402:	fcb42e23          	sw	a1,-36(s0)
    80002406:	fcc42c23          	sw	a2,-40(s0)
    8000240a:	fcd43823          	sd	a3,-48(s0)
    8000240e:	fdc42503          	lw	a0,-36(s0)
    80002412:	fd842583          	lw	a1,-40(s0)
    80002416:	02b5053b          	mulw	a0,a0,a1
    8000241a:	fca42623          	sw	a0,-52(s0)
    8000241e:	fcc42503          	lw	a0,-52(s0)
    80002422:	fca42423          	sw	a0,-56(s0)
    80002426:	fe043503          	ld	a0,-32(s0)
    8000242a:	fca43023          	sd	a0,-64(s0)
    8000242e:	fd043503          	ld	a0,-48(s0)
    80002432:	faa43c23          	sd	a0,-72(s0)
    80002436:	4501                	li	a0,0
    80002438:	faa42a23          	sw	a0,-76(s0)
    8000243c:	0040006f          	j	80002440 <yuv420sp_to_rgb24+0x56>
    80002440:	fb442503          	lw	a0,-76(s0)
    80002444:	fd842583          	lw	a1,-40(s0)
    80002448:	5eb55b63          	bge	a0,a1,80002a3e <yuv420sp_to_rgb24+0x654>
    8000244c:	0040006f          	j	80002450 <yuv420sp_to_rgb24+0x66>
    80002450:	4501                	li	a0,0
    80002452:	faa42823          	sw	a0,-80(s0)
    80002456:	faa42823          	sw	a0,-80(s0)
    8000245a:	0040006f          	j	8000245e <yuv420sp_to_rgb24+0x74>
    8000245e:	fb042503          	lw	a0,-80(s0)
    80002462:	2521                	addiw	a0,a0,8
    80002464:	fdc42583          	lw	a1,-36(s0)
    80002468:	1cb55963          	bge	a0,a1,8000263a <yuv420sp_to_rgb24+0x250>
    8000246c:	0040006f          	j	80002470 <yuv420sp_to_rgb24+0x86>
    80002470:	fc043503          	ld	a0,-64(s0)
    80002474:	fb442583          	lw	a1,-76(s0)
    80002478:	fdc42603          	lw	a2,-36(s0)
    8000247c:	02c585bb          	mulw	a1,a1,a2
    80002480:	fb042603          	lw	a2,-80(s0)
    80002484:	9db1                	addw	a1,a1,a2
    80002486:	41f5d61b          	sraiw	a2,a1,0x1f
    8000248a:	01d6561b          	srliw	a2,a2,0x1d
    8000248e:	9db1                	addw	a1,a1,a2
    80002490:	99e1                	andi	a1,a1,-8
    80002492:	952e                	add	a0,a0,a1
    80002494:	6108                	ld	a0,0(a0)
    80002496:	faa43423          	sd	a0,-88(s0)
    8000249a:	fc043503          	ld	a0,-64(s0)
    8000249e:	fc842583          	lw	a1,-56(s0)
    800024a2:	fb446603          	lwu	a2,-76(s0)
    800024a6:	01f65693          	srli	a3,a2,0x1f
    800024aa:	9e35                	addw	a2,a2,a3
    800024ac:	4016561b          	sraiw	a2,a2,0x1
    800024b0:	fdc42683          	lw	a3,-36(s0)
    800024b4:	02d6063b          	mulw	a2,a2,a3
    800024b8:	9db1                	addw	a1,a1,a2
    800024ba:	fb042603          	lw	a2,-80(s0)
    800024be:	9a79                	andi	a2,a2,-2
    800024c0:	9db1                	addw	a1,a1,a2
    800024c2:	41f5d61b          	sraiw	a2,a1,0x1f
    800024c6:	01d6561b          	srliw	a2,a2,0x1d
    800024ca:	9db1                	addw	a1,a1,a2
    800024cc:	99e1                	andi	a1,a1,-8
    800024ce:	952e                	add	a0,a0,a1
    800024d0:	6108                	ld	a0,0(a0)
    800024d2:	faa43023          	sd	a0,-96(s0)
    800024d6:	fa843583          	ld	a1,-88(s0)
    800024da:	fa043603          	ld	a2,-96(s0)
    800024de:	c8040513          	addi	a0,s0,-896
    800024e2:	76fd                	lui	a3,0xfffff
    800024e4:	2e06869b          	addiw	a3,a3,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    800024e8:	96a2                	add	a3,a3,s0
    800024ea:	e288                	sd	a0,0(a3)
    800024ec:	46bd                	li	a3,15
    800024ee:	eb7ff0ef          	jal	800023a4 <SW_yuv2rgb>
    800024f2:	757d                	lui	a0,0xfffff
    800024f4:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    800024f8:	9522                	add	a0,a0,s0
    800024fa:	610c                	ld	a1,0(a0)
    800024fc:	96040513          	addi	a0,s0,-1696
    80002500:	767d                	lui	a2,0xfffff
    80002502:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    80002506:	9622                	add	a2,a2,s0
    80002508:	e208                	sd	a0,0(a2)
    8000250a:	32000613          	li	a2,800
    8000250e:	76fd                	lui	a3,0xfffff
    80002510:	2e86869b          	addiw	a3,a3,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    80002514:	96a2                	add	a3,a3,s0
    80002516:	e290                	sd	a2,0(a3)
    80002518:	375000ef          	jal	8000308c <memcpy>
    8000251c:	757d                	lui	a0,0xfffff
    8000251e:	2d05051b          	addiw	a0,a0,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    80002522:	9522                	add	a0,a0,s0
    80002524:	6108                	ld	a0,0(a0)
    80002526:	4581                	li	a1,0
    80002528:	b19ff0ef          	jal	80002040 <PickResult>
    8000252c:	75fd                	lui	a1,0xfffff
    8000252e:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    80002532:	95a2                	add	a1,a1,s0
    80002534:	618c                	ld	a1,0(a1)
    80002536:	767d                	lui	a2,0xfffff
    80002538:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    8000253c:	9622                	add	a2,a2,s0
    8000253e:	6210                	ld	a2,0(a2)
    80002540:	fb843683          	ld	a3,-72(s0)
    80002544:	fb442703          	lw	a4,-76(s0)
    80002548:	fdc42783          	lw	a5,-36(s0)
    8000254c:	02f7073b          	mulw	a4,a4,a5
    80002550:	fb042783          	lw	a5,-80(s0)
    80002554:	9fb9                	addw	a5,a5,a4
    80002556:	0017971b          	slliw	a4,a5,0x1
    8000255a:	9f3d                	addw	a4,a4,a5
    8000255c:	41f7579b          	sraiw	a5,a4,0x1f
    80002560:	01d7d79b          	srliw	a5,a5,0x1d
    80002564:	9f3d                	addw	a4,a4,a5
    80002566:	9b61                	andi	a4,a4,-8
    80002568:	96ba                	add	a3,a3,a4
    8000256a:	e288                	sd	a0,0(a3)
    8000256c:	757d                	lui	a0,0xfffff
    8000256e:	6405051b          	addiw	a0,a0,1600 # fffffffffffff640 <_tbss_end+0xffffffff7ffe6a7c>
    80002572:	9522                	add	a0,a0,s0
    80002574:	76fd                	lui	a3,0xfffff
    80002576:	2d86869b          	addiw	a3,a3,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    8000257a:	96a2                	add	a3,a3,s0
    8000257c:	e288                	sd	a0,0(a3)
    8000257e:	30f000ef          	jal	8000308c <memcpy>
    80002582:	757d                	lui	a0,0xfffff
    80002584:	2d85051b          	addiw	a0,a0,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    80002588:	9522                	add	a0,a0,s0
    8000258a:	6108                	ld	a0,0(a0)
    8000258c:	4585                	li	a1,1
    8000258e:	ab3ff0ef          	jal	80002040 <PickResult>
    80002592:	75fd                	lui	a1,0xfffff
    80002594:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    80002598:	95a2                	add	a1,a1,s0
    8000259a:	618c                	ld	a1,0(a1)
    8000259c:	767d                	lui	a2,0xfffff
    8000259e:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    800025a2:	9622                	add	a2,a2,s0
    800025a4:	6210                	ld	a2,0(a2)
    800025a6:	fb843683          	ld	a3,-72(s0)
    800025aa:	fb442703          	lw	a4,-76(s0)
    800025ae:	fdc42783          	lw	a5,-36(s0)
    800025b2:	02f7073b          	mulw	a4,a4,a5
    800025b6:	fb042783          	lw	a5,-80(s0)
    800025ba:	9fb9                	addw	a5,a5,a4
    800025bc:	0017971b          	slliw	a4,a5,0x1
    800025c0:	9f3d                	addw	a4,a4,a5
    800025c2:	2705                	addiw	a4,a4,1
    800025c4:	41f7579b          	sraiw	a5,a4,0x1f
    800025c8:	01d7d79b          	srliw	a5,a5,0x1d
    800025cc:	9f3d                	addw	a4,a4,a5
    800025ce:	9b61                	andi	a4,a4,-8
    800025d0:	96ba                	add	a3,a3,a4
    800025d2:	e288                	sd	a0,0(a3)
    800025d4:	757d                	lui	a0,0xfffff
    800025d6:	3205051b          	addiw	a0,a0,800 # fffffffffffff320 <_tbss_end+0xffffffff7ffe675c>
    800025da:	9522                	add	a0,a0,s0
    800025dc:	76fd                	lui	a3,0xfffff
    800025de:	2f06869b          	addiw	a3,a3,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe672c>
    800025e2:	96a2                	add	a3,a3,s0
    800025e4:	e288                	sd	a0,0(a3)
    800025e6:	2a7000ef          	jal	8000308c <memcpy>
    800025ea:	757d                	lui	a0,0xfffff
    800025ec:	2f05051b          	addiw	a0,a0,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe672c>
    800025f0:	9522                	add	a0,a0,s0
    800025f2:	6108                	ld	a0,0(a0)
    800025f4:	4589                	li	a1,2
    800025f6:	a4bff0ef          	jal	80002040 <PickResult>
    800025fa:	fb843583          	ld	a1,-72(s0)
    800025fe:	fb442603          	lw	a2,-76(s0)
    80002602:	fdc42683          	lw	a3,-36(s0)
    80002606:	02d6063b          	mulw	a2,a2,a3
    8000260a:	fb042683          	lw	a3,-80(s0)
    8000260e:	9eb1                	addw	a3,a3,a2
    80002610:	0016961b          	slliw	a2,a3,0x1
    80002614:	9e35                	addw	a2,a2,a3
    80002616:	2609                	addiw	a2,a2,2
    80002618:	41f6569b          	sraiw	a3,a2,0x1f
    8000261c:	01d6d69b          	srliw	a3,a3,0x1d
    80002620:	9e35                	addw	a2,a2,a3
    80002622:	9a61                	andi	a2,a2,-8
    80002624:	95b2                	add	a1,a1,a2
    80002626:	e188                	sd	a0,0(a1)
    80002628:	0040006f          	j	8000262c <yuv420sp_to_rgb24+0x242>
    8000262c:	fb042503          	lw	a0,-80(s0)
    80002630:	2521                	addiw	a0,a0,8
    80002632:	faa42823          	sw	a0,-80(s0)
    80002636:	e29ff06f          	j	8000245e <yuv420sp_to_rgb24+0x74>
    8000263a:	0040006f          	j	8000263e <yuv420sp_to_rgb24+0x254>
    8000263e:	fb042503          	lw	a0,-80(s0)
    80002642:	fdc42583          	lw	a1,-36(s0)
    80002646:	3eb55363          	bge	a0,a1,80002a2c <yuv420sp_to_rgb24+0x642>
    8000264a:	0040006f          	j	8000264e <yuv420sp_to_rgb24+0x264>
    8000264e:	fe043503          	ld	a0,-32(s0)
    80002652:	fb442583          	lw	a1,-76(s0)
    80002656:	fdc42603          	lw	a2,-36(s0)
    8000265a:	02c585bb          	mulw	a1,a1,a2
    8000265e:	fb042603          	lw	a2,-80(s0)
    80002662:	9db1                	addw	a1,a1,a2
    80002664:	952e                	add	a0,a0,a1
    80002666:	00054503          	lbu	a0,0(a0)
    8000266a:	75fd                	lui	a1,0xfffff
    8000266c:	31c5859b          	addiw	a1,a1,796 # fffffffffffff31c <_tbss_end+0xffffffff7ffe6758>
    80002670:	95a2                	add	a1,a1,s0
    80002672:	c188                	sw	a0,0(a1)
    80002674:	fe043503          	ld	a0,-32(s0)
    80002678:	fc842583          	lw	a1,-56(s0)
    8000267c:	fb446603          	lwu	a2,-76(s0)
    80002680:	01f65693          	srli	a3,a2,0x1f
    80002684:	9e35                	addw	a2,a2,a3
    80002686:	4016561b          	sraiw	a2,a2,0x1
    8000268a:	fdc42683          	lw	a3,-36(s0)
    8000268e:	02d6063b          	mulw	a2,a2,a3
    80002692:	9db1                	addw	a1,a1,a2
    80002694:	fb046603          	lwu	a2,-80(s0)
    80002698:	9a79                	andi	a2,a2,-2
    8000269a:	9db1                	addw	a1,a1,a2
    8000269c:	952e                	add	a0,a0,a1
    8000269e:	00054503          	lbu	a0,0(a0)
    800026a2:	75fd                	lui	a1,0xfffff
    800026a4:	3185859b          	addiw	a1,a1,792 # fffffffffffff318 <_tbss_end+0xffffffff7ffe6754>
    800026a8:	95a2                	add	a1,a1,s0
    800026aa:	c188                	sw	a0,0(a1)
    800026ac:	fe043503          	ld	a0,-32(s0)
    800026b0:	fc842583          	lw	a1,-56(s0)
    800026b4:	fb446603          	lwu	a2,-76(s0)
    800026b8:	01f65693          	srli	a3,a2,0x1f
    800026bc:	9e35                	addw	a2,a2,a3
    800026be:	4016561b          	sraiw	a2,a2,0x1
    800026c2:	fdc42683          	lw	a3,-36(s0)
    800026c6:	02d6063b          	mulw	a2,a2,a3
    800026ca:	9db1                	addw	a1,a1,a2
    800026cc:	fb046603          	lwu	a2,-80(s0)
    800026d0:	9a79                	andi	a2,a2,-2
    800026d2:	9db1                	addw	a1,a1,a2
    800026d4:	2585                	addiw	a1,a1,1
    800026d6:	952e                	add	a0,a0,a1
    800026d8:	00054503          	lbu	a0,0(a0)
    800026dc:	75fd                	lui	a1,0xfffff
    800026de:	3145859b          	addiw	a1,a1,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6750>
    800026e2:	95a2                	add	a1,a1,s0
    800026e4:	c188                	sw	a0,0(a1)
    800026e6:	757d                	lui	a0,0xfffff
    800026e8:	31c5051b          	addiw	a0,a0,796 # fffffffffffff31c <_tbss_end+0xffffffff7ffe6758>
    800026ec:	9522                	add	a0,a0,s0
    800026ee:	4108                	lw	a0,0(a0)
    800026f0:	3541                	addiw	a0,a0,-16
    800026f2:	75fd                	lui	a1,0xfffff
    800026f4:	3105859b          	addiw	a1,a1,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    800026f8:	95a2                	add	a1,a1,s0
    800026fa:	c188                	sw	a0,0(a1)
    800026fc:	757d                	lui	a0,0xfffff
    800026fe:	3185051b          	addiw	a0,a0,792 # fffffffffffff318 <_tbss_end+0xffffffff7ffe6754>
    80002702:	9522                	add	a0,a0,s0
    80002704:	4108                	lw	a0,0(a0)
    80002706:	f805051b          	addiw	a0,a0,-128
    8000270a:	75fd                	lui	a1,0xfffff
    8000270c:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    80002710:	95a2                	add	a1,a1,s0
    80002712:	c188                	sw	a0,0(a1)
    80002714:	757d                	lui	a0,0xfffff
    80002716:	3145051b          	addiw	a0,a0,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6750>
    8000271a:	9522                	add	a0,a0,s0
    8000271c:	4108                	lw	a0,0(a0)
    8000271e:	f805051b          	addiw	a0,a0,-128
    80002722:	75fd                	lui	a1,0xfffff
    80002724:	3085859b          	addiw	a1,a1,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    80002728:	95a2                	add	a1,a1,s0
    8000272a:	c188                	sw	a0,0(a1)
    8000272c:	757d                	lui	a0,0xfffff
    8000272e:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    80002732:	9522                	add	a0,a0,s0
    80002734:	4108                	lw	a0,0(a0)
    80002736:	12a00593          	li	a1,298
    8000273a:	02b5053b          	mulw	a0,a0,a1
    8000273e:	767d                	lui	a2,0xfffff
    80002740:	3086061b          	addiw	a2,a2,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    80002744:	9622                	add	a2,a2,s0
    80002746:	4210                	lw	a2,0(a2)
    80002748:	19900693          	li	a3,409
    8000274c:	02d6063b          	mulw	a2,a2,a3
    80002750:	9d31                	addw	a0,a0,a2
    80002752:	0805051b          	addiw	a0,a0,128
    80002756:	4085551b          	sraiw	a0,a0,0x8
    8000275a:	767d                	lui	a2,0xfffff
    8000275c:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002760:	9622                	add	a2,a2,s0
    80002762:	c208                	sw	a0,0(a2)
    80002764:	757d                	lui	a0,0xfffff
    80002766:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    8000276a:	9522                	add	a0,a0,s0
    8000276c:	4108                	lw	a0,0(a0)
    8000276e:	02b5053b          	mulw	a0,a0,a1
    80002772:	767d                	lui	a2,0xfffff
    80002774:	30c6061b          	addiw	a2,a2,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    80002778:	9622                	add	a2,a2,s0
    8000277a:	4210                	lw	a2,0(a2)
    8000277c:	06400693          	li	a3,100
    80002780:	02d6063b          	mulw	a2,a2,a3
    80002784:	9d11                	subw	a0,a0,a2
    80002786:	767d                	lui	a2,0xfffff
    80002788:	3086061b          	addiw	a2,a2,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    8000278c:	9622                	add	a2,a2,s0
    8000278e:	4210                	lw	a2,0(a2)
    80002790:	0d000693          	li	a3,208
    80002794:	02d6063b          	mulw	a2,a2,a3
    80002798:	9d11                	subw	a0,a0,a2
    8000279a:	4085551b          	sraiw	a0,a0,0x8
    8000279e:	767d                	lui	a2,0xfffff
    800027a0:	3006061b          	addiw	a2,a2,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800027a4:	9622                	add	a2,a2,s0
    800027a6:	c208                	sw	a0,0(a2)
    800027a8:	757d                	lui	a0,0xfffff
    800027aa:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    800027ae:	9522                	add	a0,a0,s0
    800027b0:	4108                	lw	a0,0(a0)
    800027b2:	02b5053b          	mulw	a0,a0,a1
    800027b6:	75fd                	lui	a1,0xfffff
    800027b8:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    800027bc:	95a2                	add	a1,a1,s0
    800027be:	418c                	lw	a1,0(a1)
    800027c0:	20400613          	li	a2,516
    800027c4:	02c585bb          	mulw	a1,a1,a2
    800027c8:	9d2d                	addw	a0,a0,a1
    800027ca:	0805051b          	addiw	a0,a0,128
    800027ce:	4085551b          	sraiw	a0,a0,0x8
    800027d2:	75fd                	lui	a1,0xfffff
    800027d4:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    800027d8:	95a2                	add	a1,a1,s0
    800027da:	c188                	sw	a0,0(a1)
    800027dc:	757d                	lui	a0,0xfffff
    800027de:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    800027e2:	9522                	add	a0,a0,s0
    800027e4:	4108                	lw	a0,0(a0)
    800027e6:	4581                	li	a1,0
    800027e8:	00b55c63          	bge	a0,a1,80002800 <yuv420sp_to_rgb24+0x416>
    800027ec:	0040006f          	j	800027f0 <yuv420sp_to_rgb24+0x406>
    800027f0:	4501                	li	a0,0
    800027f2:	75fd                	lui	a1,0xfffff
    800027f4:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    800027f8:	95a2                	add	a1,a1,s0
    800027fa:	e188                	sd	a0,0(a1)
    800027fc:	05c0006f          	j	80002858 <yuv420sp_to_rgb24+0x46e>
    80002800:	757d                	lui	a0,0xfffff
    80002802:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002806:	9522                	add	a0,a0,s0
    80002808:	4108                	lw	a0,0(a0)
    8000280a:	10000593          	li	a1,256
    8000280e:	00b54d63          	blt	a0,a1,80002828 <yuv420sp_to_rgb24+0x43e>
    80002812:	0040006f          	j	80002816 <yuv420sp_to_rgb24+0x42c>
    80002816:	0ff00513          	li	a0,255
    8000281a:	75fd                	lui	a1,0xfffff
    8000281c:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    80002820:	95a2                	add	a1,a1,s0
    80002822:	e188                	sd	a0,0(a1)
    80002824:	01c0006f          	j	80002840 <yuv420sp_to_rgb24+0x456>
    80002828:	757d                	lui	a0,0xfffff
    8000282a:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    8000282e:	9522                	add	a0,a0,s0
    80002830:	4108                	lw	a0,0(a0)
    80002832:	75fd                	lui	a1,0xfffff
    80002834:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    80002838:	95a2                	add	a1,a1,s0
    8000283a:	e188                	sd	a0,0(a1)
    8000283c:	0040006f          	j	80002840 <yuv420sp_to_rgb24+0x456>
    80002840:	757d                	lui	a0,0xfffff
    80002842:	2c05051b          	addiw	a0,a0,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    80002846:	9522                	add	a0,a0,s0
    80002848:	6108                	ld	a0,0(a0)
    8000284a:	75fd                	lui	a1,0xfffff
    8000284c:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    80002850:	95a2                	add	a1,a1,s0
    80002852:	e188                	sd	a0,0(a1)
    80002854:	0040006f          	j	80002858 <yuv420sp_to_rgb24+0x46e>
    80002858:	757d                	lui	a0,0xfffff
    8000285a:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    8000285e:	9522                	add	a0,a0,s0
    80002860:	6108                	ld	a0,0(a0)
    80002862:	75fd                	lui	a1,0xfffff
    80002864:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002868:	95a2                	add	a1,a1,s0
    8000286a:	c188                	sw	a0,0(a1)
    8000286c:	757d                	lui	a0,0xfffff
    8000286e:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    80002872:	9522                	add	a0,a0,s0
    80002874:	4108                	lw	a0,0(a0)
    80002876:	4581                	li	a1,0
    80002878:	00b55c63          	bge	a0,a1,80002890 <yuv420sp_to_rgb24+0x4a6>
    8000287c:	0040006f          	j	80002880 <yuv420sp_to_rgb24+0x496>
    80002880:	4501                	li	a0,0
    80002882:	75fd                	lui	a1,0xfffff
    80002884:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    80002888:	95a2                	add	a1,a1,s0
    8000288a:	e188                	sd	a0,0(a1)
    8000288c:	05c0006f          	j	800028e8 <yuv420sp_to_rgb24+0x4fe>
    80002890:	757d                	lui	a0,0xfffff
    80002892:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    80002896:	9522                	add	a0,a0,s0
    80002898:	4108                	lw	a0,0(a0)
    8000289a:	10000593          	li	a1,256
    8000289e:	00b54d63          	blt	a0,a1,800028b8 <yuv420sp_to_rgb24+0x4ce>
    800028a2:	0040006f          	j	800028a6 <yuv420sp_to_rgb24+0x4bc>
    800028a6:	0ff00513          	li	a0,255
    800028aa:	75fd                	lui	a1,0xfffff
    800028ac:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028b0:	95a2                	add	a1,a1,s0
    800028b2:	e188                	sd	a0,0(a1)
    800028b4:	01c0006f          	j	800028d0 <yuv420sp_to_rgb24+0x4e6>
    800028b8:	757d                	lui	a0,0xfffff
    800028ba:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800028be:	9522                	add	a0,a0,s0
    800028c0:	4108                	lw	a0,0(a0)
    800028c2:	75fd                	lui	a1,0xfffff
    800028c4:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028c8:	95a2                	add	a1,a1,s0
    800028ca:	e188                	sd	a0,0(a1)
    800028cc:	0040006f          	j	800028d0 <yuv420sp_to_rgb24+0x4e6>
    800028d0:	757d                	lui	a0,0xfffff
    800028d2:	2b05051b          	addiw	a0,a0,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028d6:	9522                	add	a0,a0,s0
    800028d8:	6108                	ld	a0,0(a0)
    800028da:	75fd                	lui	a1,0xfffff
    800028dc:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    800028e0:	95a2                	add	a1,a1,s0
    800028e2:	e188                	sd	a0,0(a1)
    800028e4:	0040006f          	j	800028e8 <yuv420sp_to_rgb24+0x4fe>
    800028e8:	757d                	lui	a0,0xfffff
    800028ea:	2b85051b          	addiw	a0,a0,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    800028ee:	9522                	add	a0,a0,s0
    800028f0:	6108                	ld	a0,0(a0)
    800028f2:	75fd                	lui	a1,0xfffff
    800028f4:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800028f8:	95a2                	add	a1,a1,s0
    800028fa:	c188                	sw	a0,0(a1)
    800028fc:	757d                	lui	a0,0xfffff
    800028fe:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002902:	9522                	add	a0,a0,s0
    80002904:	4108                	lw	a0,0(a0)
    80002906:	4581                	li	a1,0
    80002908:	00b55c63          	bge	a0,a1,80002920 <yuv420sp_to_rgb24+0x536>
    8000290c:	0040006f          	j	80002910 <yuv420sp_to_rgb24+0x526>
    80002910:	4501                	li	a0,0
    80002912:	75fd                	lui	a1,0xfffff
    80002914:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    80002918:	95a2                	add	a1,a1,s0
    8000291a:	e188                	sd	a0,0(a1)
    8000291c:	05c0006f          	j	80002978 <yuv420sp_to_rgb24+0x58e>
    80002920:	757d                	lui	a0,0xfffff
    80002922:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002926:	9522                	add	a0,a0,s0
    80002928:	4108                	lw	a0,0(a0)
    8000292a:	10000593          	li	a1,256
    8000292e:	00b54d63          	blt	a0,a1,80002948 <yuv420sp_to_rgb24+0x55e>
    80002932:	0040006f          	j	80002936 <yuv420sp_to_rgb24+0x54c>
    80002936:	0ff00513          	li	a0,255
    8000293a:	75fd                	lui	a1,0xfffff
    8000293c:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002940:	95a2                	add	a1,a1,s0
    80002942:	e188                	sd	a0,0(a1)
    80002944:	01c0006f          	j	80002960 <yuv420sp_to_rgb24+0x576>
    80002948:	757d                	lui	a0,0xfffff
    8000294a:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    8000294e:	9522                	add	a0,a0,s0
    80002950:	4108                	lw	a0,0(a0)
    80002952:	75fd                	lui	a1,0xfffff
    80002954:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002958:	95a2                	add	a1,a1,s0
    8000295a:	e188                	sd	a0,0(a1)
    8000295c:	0040006f          	j	80002960 <yuv420sp_to_rgb24+0x576>
    80002960:	757d                	lui	a0,0xfffff
    80002962:	2a05051b          	addiw	a0,a0,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002966:	9522                	add	a0,a0,s0
    80002968:	6108                	ld	a0,0(a0)
    8000296a:	75fd                	lui	a1,0xfffff
    8000296c:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    80002970:	95a2                	add	a1,a1,s0
    80002972:	e188                	sd	a0,0(a1)
    80002974:	0040006f          	j	80002978 <yuv420sp_to_rgb24+0x58e>
    80002978:	757d                	lui	a0,0xfffff
    8000297a:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    8000297e:	9522                	add	a0,a0,s0
    80002980:	6108                	ld	a0,0(a0)
    80002982:	75fd                	lui	a1,0xfffff
    80002984:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002988:	95a2                	add	a1,a1,s0
    8000298a:	c188                	sw	a0,0(a1)
    8000298c:	757d                	lui	a0,0xfffff
    8000298e:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002992:	9522                	add	a0,a0,s0
    80002994:	00050503          	lb	a0,0(a0)
    80002998:	fd043583          	ld	a1,-48(s0)
    8000299c:	fb442603          	lw	a2,-76(s0)
    800029a0:	fdc42683          	lw	a3,-36(s0)
    800029a4:	02d6063b          	mulw	a2,a2,a3
    800029a8:	fb042683          	lw	a3,-80(s0)
    800029ac:	9eb1                	addw	a3,a3,a2
    800029ae:	0016961b          	slliw	a2,a3,0x1
    800029b2:	9e35                	addw	a2,a2,a3
    800029b4:	95b2                	add	a1,a1,a2
    800029b6:	00a58023          	sb	a0,0(a1)
    800029ba:	757d                	lui	a0,0xfffff
    800029bc:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800029c0:	9522                	add	a0,a0,s0
    800029c2:	00050503          	lb	a0,0(a0)
    800029c6:	fd043583          	ld	a1,-48(s0)
    800029ca:	fb442603          	lw	a2,-76(s0)
    800029ce:	fdc42683          	lw	a3,-36(s0)
    800029d2:	02d6063b          	mulw	a2,a2,a3
    800029d6:	fb042683          	lw	a3,-80(s0)
    800029da:	9eb1                	addw	a3,a3,a2
    800029dc:	0016961b          	slliw	a2,a3,0x1
    800029e0:	9e35                	addw	a2,a2,a3
    800029e2:	2605                	addiw	a2,a2,1
    800029e4:	95b2                	add	a1,a1,a2
    800029e6:	00a58023          	sb	a0,0(a1)
    800029ea:	757d                	lui	a0,0xfffff
    800029ec:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    800029f0:	9522                	add	a0,a0,s0
    800029f2:	00050503          	lb	a0,0(a0)
    800029f6:	fd043583          	ld	a1,-48(s0)
    800029fa:	fb442603          	lw	a2,-76(s0)
    800029fe:	fdc42683          	lw	a3,-36(s0)
    80002a02:	02d6063b          	mulw	a2,a2,a3
    80002a06:	fb042683          	lw	a3,-80(s0)
    80002a0a:	9eb1                	addw	a3,a3,a2
    80002a0c:	0016961b          	slliw	a2,a3,0x1
    80002a10:	9e35                	addw	a2,a2,a3
    80002a12:	2609                	addiw	a2,a2,2
    80002a14:	95b2                	add	a1,a1,a2
    80002a16:	00a58023          	sb	a0,0(a1)
    80002a1a:	0040006f          	j	80002a1e <yuv420sp_to_rgb24+0x634>
    80002a1e:	fb042503          	lw	a0,-80(s0)
    80002a22:	2505                	addiw	a0,a0,1
    80002a24:	faa42823          	sw	a0,-80(s0)
    80002a28:	c17ff06f          	j	8000263e <yuv420sp_to_rgb24+0x254>
    80002a2c:	0040006f          	j	80002a30 <yuv420sp_to_rgb24+0x646>
    80002a30:	fb442503          	lw	a0,-76(s0)
    80002a34:	2505                	addiw	a0,a0,1
    80002a36:	faa42a23          	sw	a0,-76(s0)
    80002a3a:	a07ff06f          	j	80002440 <yuv420sp_to_rgb24+0x56>
    80002a3e:	57010113          	addi	sp,sp,1392
    80002a42:	7e813083          	ld	ra,2024(sp)
    80002a46:	7e013403          	ld	s0,2016(sp)
    80002a4a:	7f010113          	addi	sp,sp,2032
    80002a4e:	8082                	ret

0000000080002a50 <main>:
    80002a50:	711d                	addi	sp,sp,-96
    80002a52:	ec86                	sd	ra,88(sp)
    80002a54:	e8a2                	sd	s0,80(sp)
    80002a56:	1080                	addi	s0,sp,96
    80002a58:	4501                	li	a0,0
    80002a5a:	fea42623          	sw	a0,-20(s0)
    80002a5e:	fea42423          	sw	a0,-24(s0)
    80002a62:	0040006f          	j	80002a66 <main+0x16>
    80002a66:	fe842583          	lw	a1,-24(s0)
    80002a6a:	651d                	lui	a0,0x7
    80002a6c:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    80002a70:	06b54a63          	blt	a0,a1,80002ae4 <main+0x94>
    80002a74:	0040006f          	j	80002a78 <main+0x28>
    80002a78:	83818593          	addi	a1,gp,-1992 # 800039a8 <gen1>
    80002a7c:	6188                	ld	a0,0(a1)
    80002a7e:	82018613          	addi	a2,gp,-2016 # 80003990 <gen2+0x1d0>
    80002a82:	6210                	ld	a2,0(a2)
    80002a84:	9532                	add	a0,a0,a2
    80002a86:	82818693          	addi	a3,gp,-2008 # 80003998 <gen2+0x1d8>
    80002a8a:	6294                	ld	a3,0(a3)
    80002a8c:	02d536b3          	mulhu	a3,a0,a3
    80002a90:	829d                	srli	a3,a3,0x7
    80002a92:	0db00713          	li	a4,219
    80002a96:	02e686bb          	mulw	a3,a3,a4
    80002a9a:	9d15                	subw	a0,a0,a3
    80002a9c:	2541                	addiw	a0,a0,16
    80002a9e:	fe842703          	lw	a4,-24(s0)
    80002aa2:	00001697          	auipc	a3,0x1
    80002aa6:	f1668693          	addi	a3,a3,-234 # 800039b8 <yuv>
    80002aaa:	96ba                	add	a3,a3,a4
    80002aac:	00a68023          	sb	a0,0(a3)
    80002ab0:	6188                	ld	a0,0(a1)
    80002ab2:	02c50533          	mul	a0,a0,a2
    80002ab6:	83018613          	addi	a2,gp,-2000 # 800039a0 <gen2+0x1e0>
    80002aba:	6210                	ld	a2,0(a2)
    80002abc:	02c53633          	mulhu	a2,a0,a2
    80002ac0:	8275                	srli	a2,a2,0x1d
    80002ac2:	3b9ad6b7          	lui	a3,0x3b9ad
    80002ac6:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002aca:	02d60633          	mul	a2,a2,a3
    80002ace:	8d11                	sub	a0,a0,a2
    80002ad0:	e188                	sd	a0,0(a1)
    80002ad2:	0040006f          	j	80002ad6 <main+0x86>
    80002ad6:	fe842503          	lw	a0,-24(s0)
    80002ada:	2505                	addiw	a0,a0,1
    80002adc:	fea42423          	sw	a0,-24(s0)
    80002ae0:	f87ff06f          	j	80002a66 <main+0x16>
    80002ae4:	b0002573          	csrr	a0,mcycle
    80002ae8:	fca43c23          	sd	a0,-40(s0)
    80002aec:	fd843503          	ld	a0,-40(s0)
    80002af0:	fca43823          	sd	a0,-48(s0)
    80002af4:	fd043503          	ld	a0,-48(s0)
    80002af8:	fea43023          	sd	a0,-32(s0)
    80002afc:	00001517          	auipc	a0,0x1
    80002b00:	ebc50513          	addi	a0,a0,-324 # 800039b8 <yuv>
    80002b04:	00008697          	auipc	a3,0x8
    80002b08:	f3468693          	addi	a3,a3,-204 # 8000aa38 <rgb>
    80002b0c:	0a000593          	li	a1,160
    80002b10:	07800613          	li	a2,120
    80002b14:	8d7ff0ef          	jal	800023ea <yuv420sp_to_rgb24>
    80002b18:	b0002573          	csrr	a0,mcycle
    80002b1c:	fca43023          	sd	a0,-64(s0)
    80002b20:	fc043503          	ld	a0,-64(s0)
    80002b24:	faa43c23          	sd	a0,-72(s0)
    80002b28:	fb843503          	ld	a0,-72(s0)
    80002b2c:	fe043583          	ld	a1,-32(s0)
    80002b30:	8d0d                	sub	a0,a0,a1
    80002b32:	fca43423          	sd	a0,-56(s0)
    80002b36:	4501                	li	a0,0
    80002b38:	faa42a23          	sw	a0,-76(s0)
    80002b3c:	0040006f          	j	80002b40 <main+0xf0>
    80002b40:	fb442583          	lw	a1,-76(s0)
    80002b44:	6539                	lui	a0,0xe
    80002b46:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    80002b4a:	04b54263          	blt	a0,a1,80002b8e <main+0x13e>
    80002b4e:	0040006f          	j	80002b52 <main+0x102>
    80002b52:	4501                	li	a0,0
    80002b54:	faa43423          	sd	a0,-88(s0)
    80002b58:	fb442583          	lw	a1,-76(s0)
    80002b5c:	00008517          	auipc	a0,0x8
    80002b60:	edc50513          	addi	a0,a0,-292 # 8000aa38 <rgb>
    80002b64:	952e                	add	a0,a0,a1
    80002b66:	00054503          	lbu	a0,0(a0)
    80002b6a:	0045959b          	slliw	a1,a1,0x4
    80002b6e:	00b515bb          	sllw	a1,a0,a1
    80002b72:	fa843503          	ld	a0,-88(s0)
    80002b76:	8d2d                	xor	a0,a0,a1
    80002b78:	faa43423          	sd	a0,-88(s0)
    80002b7c:	0040006f          	j	80002b80 <main+0x130>
    80002b80:	fb442503          	lw	a0,-76(s0)
    80002b84:	2505                	addiw	a0,a0,1
    80002b86:	faa42a23          	sw	a0,-76(s0)
    80002b8a:	fb7ff06f          	j	80002b40 <main+0xf0>
    80002b8e:	fc842503          	lw	a0,-56(s0)
    80002b92:	60e6                	ld	ra,88(sp)
    80002b94:	6446                	ld	s0,80(sp)
    80002b96:	6125                	addi	sp,sp,96
    80002b98:	8082                	ret

0000000080002b9a <vprintfmt>:
    80002b9a:	7149                	addi	sp,sp,-368
    80002b9c:	f2a2                	sd	s0,352(sp)
    80002b9e:	eea6                	sd	s1,344(sp)
    80002ba0:	eaca                	sd	s2,336(sp)
    80002ba2:	e2d2                	sd	s4,320(sp)
    80002ba4:	fe56                	sd	s5,312(sp)
    80002ba6:	fa5a                	sd	s6,304(sp)
    80002ba8:	f65e                	sd	s7,296(sp)
    80002baa:	f686                	sd	ra,360(sp)
    80002bac:	e6ce                	sd	s3,328(sp)
    80002bae:	f262                	sd	s8,288(sp)
    80002bb0:	ee66                	sd	s9,280(sp)
    80002bb2:	e66e                	sd	s11,264(sp)
    80002bb4:	892a                	mv	s2,a0
    80002bb6:	84ae                	mv	s1,a1
    80002bb8:	8432                	mv	s0,a2
    80002bba:	8bb6                	mv	s7,a3
    80002bbc:	02500a13          	li	s4,37
    80002bc0:	05500b13          	li	s6,85
    80002bc4:	00001a97          	auipc	s5,0x1
    80002bc8:	c04a8a93          	addi	s5,s5,-1020 # 800037c8 <gen2+0x8>
    80002bcc:	a029                	j	80002bd6 <vprintfmt+0x3c>
    80002bce:	cd1d                	beqz	a0,80002c0c <vprintfmt+0x72>
    80002bd0:	85a6                	mv	a1,s1
    80002bd2:	0405                	addi	s0,s0,1
    80002bd4:	9902                	jalr	s2
    80002bd6:	00044503          	lbu	a0,0(s0)
    80002bda:	ff451ae3          	bne	a0,s4,80002bce <vprintfmt+0x34>
    80002bde:	00144683          	lbu	a3,1(s0)
    80002be2:	00140993          	addi	s3,s0,1
    80002be6:	874e                	mv	a4,s3
    80002be8:	02000c93          	li	s9,32
    80002bec:	5c7d                	li	s8,-1
    80002bee:	5dfd                	li	s11,-1
    80002bf0:	4581                	li	a1,0
    80002bf2:	fdd6879b          	addiw	a5,a3,-35
    80002bf6:	0ff7f793          	zext.b	a5,a5
    80002bfa:	00170413          	addi	s0,a4,1
    80002bfe:	04fb6163          	bltu	s6,a5,80002c40 <vprintfmt+0xa6>
    80002c02:	078a                	slli	a5,a5,0x2
    80002c04:	97d6                	add	a5,a5,s5
    80002c06:	439c                	lw	a5,0(a5)
    80002c08:	97d6                	add	a5,a5,s5
    80002c0a:	8782                	jr	a5
    80002c0c:	70b6                	ld	ra,360(sp)
    80002c0e:	7416                	ld	s0,352(sp)
    80002c10:	64f6                	ld	s1,344(sp)
    80002c12:	6956                	ld	s2,336(sp)
    80002c14:	69b6                	ld	s3,328(sp)
    80002c16:	6a16                	ld	s4,320(sp)
    80002c18:	7af2                	ld	s5,312(sp)
    80002c1a:	7b52                	ld	s6,304(sp)
    80002c1c:	7bb2                	ld	s7,296(sp)
    80002c1e:	7c12                	ld	s8,288(sp)
    80002c20:	6cf2                	ld	s9,280(sp)
    80002c22:	6db2                	ld	s11,264(sp)
    80002c24:	6175                	addi	sp,sp,368
    80002c26:	8082                	ret
    80002c28:	8cb6                	mv	s9,a3
    80002c2a:	00174683          	lbu	a3,1(a4)
    80002c2e:	8722                	mv	a4,s0
    80002c30:	00170413          	addi	s0,a4,1
    80002c34:	fdd6879b          	addiw	a5,a3,-35
    80002c38:	0ff7f793          	zext.b	a5,a5
    80002c3c:	fcfb73e3          	bgeu	s6,a5,80002c02 <vprintfmt+0x68>
    80002c40:	85a6                	mv	a1,s1
    80002c42:	02500513          	li	a0,37
    80002c46:	9902                	jalr	s2
    80002c48:	844e                	mv	s0,s3
    80002c4a:	b771                	j	80002bd6 <vprintfmt+0x3c>
    80002c4c:	fd068c1b          	addiw	s8,a3,-48
    80002c50:	00174683          	lbu	a3,1(a4)
    80002c54:	47a5                	li	a5,9
    80002c56:	fd06871b          	addiw	a4,a3,-48
    80002c5a:	0006861b          	sext.w	a2,a3
    80002c5e:	20e7ef63          	bltu	a5,a4,80002e7c <vprintfmt+0x2e2>
    80002c62:	8722                	mv	a4,s0
    80002c64:	4825                	li	a6,9
    80002c66:	00174683          	lbu	a3,1(a4)
    80002c6a:	002c179b          	slliw	a5,s8,0x2
    80002c6e:	018787bb          	addw	a5,a5,s8
    80002c72:	0017979b          	slliw	a5,a5,0x1
    80002c76:	9fb1                	addw	a5,a5,a2
    80002c78:	fd06851b          	addiw	a0,a3,-48
    80002c7c:	0705                	addi	a4,a4,1
    80002c7e:	fd078c1b          	addiw	s8,a5,-48
    80002c82:	0006861b          	sext.w	a2,a3
    80002c86:	fea870e3          	bgeu	a6,a0,80002c66 <vprintfmt+0xcc>
    80002c8a:	f60dd4e3          	bgez	s11,80002bf2 <vprintfmt+0x58>
    80002c8e:	8de2                	mv	s11,s8
    80002c90:	5c7d                	li	s8,-1
    80002c92:	b785                	j	80002bf2 <vprintfmt+0x58>
    80002c94:	00174683          	lbu	a3,1(a4)
    80002c98:	8722                	mv	a4,s0
    80002c9a:	bfa1                	j	80002bf2 <vprintfmt+0x58>
    80002c9c:	85a6                	mv	a1,s1
    80002c9e:	02500513          	li	a0,37
    80002ca2:	9902                	jalr	s2
    80002ca4:	bf0d                	j	80002bd6 <vprintfmt+0x3c>
    80002ca6:	000bac03          	lw	s8,0(s7)
    80002caa:	00174683          	lbu	a3,1(a4)
    80002cae:	0ba1                	addi	s7,s7,8
    80002cb0:	8722                	mv	a4,s0
    80002cb2:	bfe1                	j	80002c8a <vprintfmt+0xf0>
    80002cb4:	85a6                	mv	a1,s1
    80002cb6:	03000513          	li	a0,48
    80002cba:	ea6a                	sd	s10,272(sp)
    80002cbc:	9902                	jalr	s2
    80002cbe:	85a6                	mv	a1,s1
    80002cc0:	07800513          	li	a0,120
    80002cc4:	9902                	jalr	s2
    80002cc6:	4641                	li	a2,16
    80002cc8:	008b8713          	addi	a4,s7,8
    80002ccc:	000bb783          	ld	a5,0(s7)
    80002cd0:	8bba                	mv	s7,a4
    80002cd2:	02c7f5b3          	remu	a1,a5,a2
    80002cd6:	000c899b          	sext.w	s3,s9
    80002cda:	0054                	addi	a3,sp,4
    80002cdc:	4705                	li	a4,1
    80002cde:	c02e                	sw	a1,0(sp)
    80002ce0:	16c7ea63          	bltu	a5,a2,80002e54 <vprintfmt+0x2ba>
    80002ce4:	02c7d7b3          	divu	a5,a5,a2
    80002ce8:	0691                	addi	a3,a3,4
    80002cea:	8c3a                	mv	s8,a4
    80002cec:	2705                	addiw	a4,a4,1
    80002cee:	02c7f5b3          	remu	a1,a5,a2
    80002cf2:	feb6ae23          	sw	a1,-4(a3)
    80002cf6:	fec7f7e3          	bgeu	a5,a2,80002ce4 <vprintfmt+0x14a>
    80002cfa:	fffd8c9b          	addiw	s9,s11,-1
    80002cfe:	fff70d1b          	addiw	s10,a4,-1
    80002d02:	01b75863          	bge	a4,s11,80002d12 <vprintfmt+0x178>
    80002d06:	85a6                	mv	a1,s1
    80002d08:	854e                	mv	a0,s3
    80002d0a:	3cfd                	addiw	s9,s9,-1
    80002d0c:	9902                	jalr	s2
    80002d0e:	ffac9ce3          	bne	s9,s10,80002d06 <vprintfmt+0x16c>
    80002d12:	0c0a                	slli	s8,s8,0x2
    80002d14:	018109b3          	add	s3,sp,s8
    80002d18:	ffc10c93          	addi	s9,sp,-4
    80002d1c:	4c25                	li	s8,9
    80002d1e:	0009a783          	lw	a5,0(s3)
    80002d22:	03000513          	li	a0,48
    80002d26:	00fc7463          	bgeu	s8,a5,80002d2e <vprintfmt+0x194>
    80002d2a:	05700513          	li	a0,87
    80002d2e:	85a6                	mv	a1,s1
    80002d30:	9d3d                	addw	a0,a0,a5
    80002d32:	19f1                	addi	s3,s3,-4
    80002d34:	9902                	jalr	s2
    80002d36:	ff9994e3          	bne	s3,s9,80002d1e <vprintfmt+0x184>
    80002d3a:	6d52                	ld	s10,272(sp)
    80002d3c:	bd69                	j	80002bd6 <vprintfmt+0x3c>
    80002d3e:	ea6a                	sd	s10,272(sp)
    80002d40:	4785                	li	a5,1
    80002d42:	008b8c13          	addi	s8,s7,8
    80002d46:	00b7c463          	blt	a5,a1,80002d4e <vprintfmt+0x1b4>
    80002d4a:	10058763          	beqz	a1,80002e58 <vprintfmt+0x2be>
    80002d4e:	000bb983          	ld	s3,0(s7)
    80002d52:	1009cc63          	bltz	s3,80002e6a <vprintfmt+0x2d0>
    80002d56:	87ce                	mv	a5,s3
    80002d58:	8be2                	mv	s7,s8
    80002d5a:	4629                	li	a2,10
    80002d5c:	bf9d                	j	80002cd2 <vprintfmt+0x138>
    80002d5e:	00174683          	lbu	a3,1(a4)
    80002d62:	2585                	addiw	a1,a1,1
    80002d64:	8722                	mv	a4,s0
    80002d66:	b571                	j	80002bf2 <vprintfmt+0x58>
    80002d68:	ea6a                	sd	s10,272(sp)
    80002d6a:	4641                	li	a2,16
    80002d6c:	4785                	li	a5,1
    80002d6e:	008b8713          	addi	a4,s7,8
    80002d72:	f4b7cde3          	blt	a5,a1,80002ccc <vprintfmt+0x132>
    80002d76:	f9b9                	bnez	a1,80002ccc <vprintfmt+0x132>
    80002d78:	000be783          	lwu	a5,0(s7)
    80002d7c:	8bba                	mv	s7,a4
    80002d7e:	bf91                	j	80002cd2 <vprintfmt+0x138>
    80002d80:	ea6a                	sd	s10,272(sp)
    80002d82:	000bbd03          	ld	s10,0(s7)
    80002d86:	0ba1                	addi	s7,s7,8
    80002d88:	040d0363          	beqz	s10,80002dce <vprintfmt+0x234>
    80002d8c:	09b05e63          	blez	s11,80002e28 <vprintfmt+0x28e>
    80002d90:	02d00793          	li	a5,45
    80002d94:	04fc9f63          	bne	s9,a5,80002df2 <vprintfmt+0x258>
    80002d98:	000d4503          	lbu	a0,0(s10)
    80002d9c:	c105                	beqz	a0,80002dbc <vprintfmt+0x222>
    80002d9e:	59fd                	li	s3,-1
    80002da0:	000c4563          	bltz	s8,80002daa <vprintfmt+0x210>
    80002da4:	3c7d                	addiw	s8,s8,-1
    80002da6:	013c0963          	beq	s8,s3,80002db8 <vprintfmt+0x21e>
    80002daa:	85a6                	mv	a1,s1
    80002dac:	9902                	jalr	s2
    80002dae:	001d4503          	lbu	a0,1(s10)
    80002db2:	3dfd                	addiw	s11,s11,-1
    80002db4:	0d05                	addi	s10,s10,1
    80002db6:	f56d                	bnez	a0,80002da0 <vprintfmt+0x206>
    80002db8:	f9b051e3          	blez	s11,80002d3a <vprintfmt+0x1a0>
    80002dbc:	85a6                	mv	a1,s1
    80002dbe:	02000513          	li	a0,32
    80002dc2:	3dfd                	addiw	s11,s11,-1
    80002dc4:	9902                	jalr	s2
    80002dc6:	fe0d9be3          	bnez	s11,80002dbc <vprintfmt+0x222>
    80002dca:	6d52                	ld	s10,272(sp)
    80002dcc:	b529                	j	80002bd6 <vprintfmt+0x3c>
    80002dce:	00001d17          	auipc	s10,0x1
    80002dd2:	b52d0d13          	addi	s10,s10,-1198 # 80003920 <gen2+0x160>
    80002dd6:	02800513          	li	a0,40
    80002dda:	fdb052e3          	blez	s11,80002d9e <vprintfmt+0x204>
    80002dde:	02d00793          	li	a5,45
    80002de2:	00001d17          	auipc	s10,0x1
    80002de6:	b3ed0d13          	addi	s10,s10,-1218 # 80003920 <gen2+0x160>
    80002dea:	02800513          	li	a0,40
    80002dee:	fafc88e3          	beq	s9,a5,80002d9e <vprintfmt+0x204>
    80002df2:	000d861b          	sext.w	a2,s11
    80002df6:	87ea                	mv	a5,s10
    80002df8:	018d06b3          	add	a3,s10,s8
    80002dfc:	000c1663          	bnez	s8,80002e08 <vprintfmt+0x26e>
    80002e00:	a829                	j	80002e1a <vprintfmt+0x280>
    80002e02:	0785                	addi	a5,a5,1
    80002e04:	00d78563          	beq	a5,a3,80002e0e <vprintfmt+0x274>
    80002e08:	0007c703          	lbu	a4,0(a5)
    80002e0c:	fb7d                	bnez	a4,80002e02 <vprintfmt+0x268>
    80002e0e:	41a787b3          	sub	a5,a5,s10
    80002e12:	40f60dbb          	subw	s11,a2,a5
    80002e16:	01b05963          	blez	s11,80002e28 <vprintfmt+0x28e>
    80002e1a:	2c81                	sext.w	s9,s9
    80002e1c:	85a6                	mv	a1,s1
    80002e1e:	8566                	mv	a0,s9
    80002e20:	3dfd                	addiw	s11,s11,-1
    80002e22:	9902                	jalr	s2
    80002e24:	fe0d9ce3          	bnez	s11,80002e1c <vprintfmt+0x282>
    80002e28:	000d4503          	lbu	a0,0(s10)
    80002e2c:	d519                	beqz	a0,80002d3a <vprintfmt+0x1a0>
    80002e2e:	59fd                	li	s3,-1
    80002e30:	bf85                	j	80002da0 <vprintfmt+0x206>
    80002e32:	fffdc793          	not	a5,s11
    80002e36:	97fd                	srai	a5,a5,0x3f
    80002e38:	00fdf7b3          	and	a5,s11,a5
    80002e3c:	00174683          	lbu	a3,1(a4)
    80002e40:	00078d9b          	sext.w	s11,a5
    80002e44:	8722                	mv	a4,s0
    80002e46:	b375                	j	80002bf2 <vprintfmt+0x58>
    80002e48:	000ba503          	lw	a0,0(s7)
    80002e4c:	85a6                	mv	a1,s1
    80002e4e:	0ba1                	addi	s7,s7,8
    80002e50:	9902                	jalr	s2
    80002e52:	b351                	j	80002bd6 <vprintfmt+0x3c>
    80002e54:	4c01                	li	s8,0
    80002e56:	b555                	j	80002cfa <vprintfmt+0x160>
    80002e58:	000ba983          	lw	s3,0(s7)
    80002e5c:	bddd                	j	80002d52 <vprintfmt+0x1b8>
    80002e5e:	ea6a                	sd	s10,272(sp)
    80002e60:	4629                	li	a2,10
    80002e62:	b729                	j	80002d6c <vprintfmt+0x1d2>
    80002e64:	ea6a                	sd	s10,272(sp)
    80002e66:	4621                	li	a2,8
    80002e68:	b711                	j	80002d6c <vprintfmt+0x1d2>
    80002e6a:	85a6                	mv	a1,s1
    80002e6c:	02d00513          	li	a0,45
    80002e70:	9902                	jalr	s2
    80002e72:	413007b3          	neg	a5,s3
    80002e76:	8be2                	mv	s7,s8
    80002e78:	4629                	li	a2,10
    80002e7a:	bda1                	j	80002cd2 <vprintfmt+0x138>
    80002e7c:	8722                	mv	a4,s0
    80002e7e:	b531                	j	80002c8a <vprintfmt+0xf0>

0000000080002e80 <sprintf_putch.0>:
    80002e80:	619c                	ld	a5,0(a1)
    80002e82:	00a78023          	sb	a0,0(a5)
    80002e86:	619c                	ld	a5,0(a1)
    80002e88:	0785                	addi	a5,a5,1
    80002e8a:	e19c                	sd	a5,0(a1)
    80002e8c:	8082                	ret

0000000080002e8e <putchar>:
    80002e8e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e92:	00020793          	mv	a5,tp
    80002e96:	97c2                	add	a5,a5,a6
    80002e98:	7159                	addi	sp,sp,-112
    80002e9a:	0018069b          	addiw	a3,a6,1
    80002e9e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ea2:	00a78023          	sb	a0,0(a5)
    80002ea6:	03f10713          	addi	a4,sp,63
    80002eaa:	47a9                	li	a5,10
    80002eac:	fc077713          	andi	a4,a4,-64
    80002eb0:	00f50963          	beq	a0,a5,80002ec2 <putchar+0x34>
    80002eb4:	04000793          	li	a5,64
    80002eb8:	00f68563          	beq	a3,a5,80002ec2 <putchar+0x34>
    80002ebc:	4501                	li	a0,0
    80002ebe:	6165                	addi	sp,sp,112
    80002ec0:	8082                	ret
    80002ec2:	04000793          	li	a5,64
    80002ec6:	e31c                	sd	a5,0(a4)
    80002ec8:	4785                	li	a5,1
    80002eca:	e71c                	sd	a5,8(a4)
    80002ecc:	00020613          	mv	a2,tp
    80002ed0:	eb10                	sd	a2,16(a4)
    80002ed2:	ef14                	sd	a3,24(a4)
    80002ed4:	0ff0000f          	fence
    80002ed8:	ffffe697          	auipc	a3,0xffffe
    80002edc:	16868693          	addi	a3,a3,360 # 80001040 <fromhost>
    80002ee0:	ffffe797          	auipc	a5,0xffffe
    80002ee4:	12e7b023          	sd	a4,288(a5) # 80001000 <tohost>
    80002ee8:	629c                	ld	a5,0(a3)
    80002eea:	dffd                	beqz	a5,80002ee8 <putchar+0x5a>
    80002eec:	ffffe797          	auipc	a5,0xffffe
    80002ef0:	1407ba23          	sd	zero,340(a5) # 80001040 <fromhost>
    80002ef4:	0ff0000f          	fence
    80002ef8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002efc:	631c                	ld	a5,0(a4)
    80002efe:	4501                	li	a0,0
    80002f00:	6165                	addi	sp,sp,112
    80002f02:	8082                	ret

0000000080002f04 <setStats>:
    80002f04:	b0002773          	csrr	a4,mcycle
    80002f08:	00016797          	auipc	a5,0x16
    80002f0c:	c3078793          	addi	a5,a5,-976 # 80018b38 <counters>
    80002f10:	c511                	beqz	a0,80002f1c <setStats+0x18>
    80002f12:	e398                	sd	a4,0(a5)
    80002f14:	b0202773          	csrr	a4,minstret
    80002f18:	e798                	sd	a4,8(a5)
    80002f1a:	8082                	ret
    80002f1c:	6394                	ld	a3,0(a5)
    80002f1e:	00001617          	auipc	a2,0x1
    80002f22:	a1260613          	addi	a2,a2,-1518 # 80003930 <gen2+0x170>
    80002f26:	eb90                	sd	a2,16(a5)
    80002f28:	8f15                	sub	a4,a4,a3
    80002f2a:	e398                	sd	a4,0(a5)
    80002f2c:	b0202773          	csrr	a4,minstret
    80002f30:	6794                	ld	a3,8(a5)
    80002f32:	00001617          	auipc	a2,0x1
    80002f36:	a0660613          	addi	a2,a2,-1530 # 80003938 <gen2+0x178>
    80002f3a:	ef90                	sd	a2,24(a5)
    80002f3c:	8f15                	sub	a4,a4,a3
    80002f3e:	e798                	sd	a4,8(a5)
    80002f40:	8082                	ret

0000000080002f42 <tohost_exit>:
    80002f42:	00151793          	slli	a5,a0,0x1
    80002f46:	0017e793          	ori	a5,a5,1
    80002f4a:	ffffe717          	auipc	a4,0xffffe
    80002f4e:	0af73b23          	sd	a5,182(a4) # 80001000 <tohost>
    80002f52:	a001                	j	80002f52 <tohost_exit+0x10>

0000000080002f54 <handle_trap>:
    80002f54:	6785                	lui	a5,0x1
    80002f56:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f5a:	ffffe717          	auipc	a4,0xffffe
    80002f5e:	0af73323          	sd	a5,166(a4) # 80001000 <tohost>
    80002f62:	a001                	j	80002f62 <handle_trap+0xe>

0000000080002f64 <exit>:
    80002f64:	1141                	addi	sp,sp,-16
    80002f66:	e406                	sd	ra,8(sp)
    80002f68:	fdbff0ef          	jal	80002f42 <tohost_exit>

0000000080002f6c <abort>:
    80002f6c:	10d00793          	li	a5,269
    80002f70:	ffffe717          	auipc	a4,0xffffe
    80002f74:	08f73823          	sd	a5,144(a4) # 80001000 <tohost>
    80002f78:	a001                	j	80002f78 <abort+0xc>

0000000080002f7a <printstr>:
    80002f7a:	00054783          	lbu	a5,0(a0)
    80002f7e:	7159                	addi	sp,sp,-112
    80002f80:	03f10693          	addi	a3,sp,63
    80002f84:	fc06f693          	andi	a3,a3,-64
    80002f88:	c3b9                	beqz	a5,80002fce <printstr+0x54>
    80002f8a:	87aa                	mv	a5,a0
    80002f8c:	0017c703          	lbu	a4,1(a5)
    80002f90:	0785                	addi	a5,a5,1
    80002f92:	ff6d                	bnez	a4,80002f8c <printstr+0x12>
    80002f94:	8f89                	sub	a5,a5,a0
    80002f96:	04000713          	li	a4,64
    80002f9a:	e298                	sd	a4,0(a3)
    80002f9c:	4705                	li	a4,1
    80002f9e:	e698                	sd	a4,8(a3)
    80002fa0:	ea88                	sd	a0,16(a3)
    80002fa2:	ee9c                	sd	a5,24(a3)
    80002fa4:	0ff0000f          	fence
    80002fa8:	ffffe717          	auipc	a4,0xffffe
    80002fac:	09870713          	addi	a4,a4,152 # 80001040 <fromhost>
    80002fb0:	ffffe797          	auipc	a5,0xffffe
    80002fb4:	04d7b823          	sd	a3,80(a5) # 80001000 <tohost>
    80002fb8:	631c                	ld	a5,0(a4)
    80002fba:	dffd                	beqz	a5,80002fb8 <printstr+0x3e>
    80002fbc:	ffffe797          	auipc	a5,0xffffe
    80002fc0:	0807b223          	sd	zero,132(a5) # 80001040 <fromhost>
    80002fc4:	0ff0000f          	fence
    80002fc8:	629c                	ld	a5,0(a3)
    80002fca:	6165                	addi	sp,sp,112
    80002fcc:	8082                	ret
    80002fce:	4781                	li	a5,0
    80002fd0:	b7d9                	j	80002f96 <printstr+0x1c>

0000000080002fd2 <thread_entry>:
    80002fd2:	c111                	beqz	a0,80002fd6 <thread_entry+0x4>
    80002fd4:	a001                	j	80002fd4 <thread_entry+0x2>
    80002fd6:	8082                	ret

0000000080002fd8 <printhex>:
    80002fd8:	7179                	addi	sp,sp,-48
    80002fda:	87aa                	mv	a5,a0
    80002fdc:	f406                	sd	ra,40(sp)
    80002fde:	0028                	addi	a0,sp,8
    80002fe0:	01710713          	addi	a4,sp,23
    80002fe4:	4825                	li	a6,9
    80002fe6:	a011                	j	80002fea <printhex+0x12>
    80002fe8:	8736                	mv	a4,a3
    80002fea:	00f7f613          	andi	a2,a5,15
    80002fee:	86b2                	mv	a3,a2
    80002ff0:	03000593          	li	a1,48
    80002ff4:	00c87463          	bgeu	a6,a2,80002ffc <printhex+0x24>
    80002ff8:	05700593          	li	a1,87
    80002ffc:	9ead                	addw	a3,a3,a1
    80002ffe:	00d70023          	sb	a3,0(a4)
    80003002:	8391                	srli	a5,a5,0x4
    80003004:	fff70693          	addi	a3,a4,-1
    80003008:	fee510e3          	bne	a0,a4,80002fe8 <printhex+0x10>
    8000300c:	00010c23          	sb	zero,24(sp)
    80003010:	f6bff0ef          	jal	80002f7a <printstr>
    80003014:	70a2                	ld	ra,40(sp)
    80003016:	6145                	addi	sp,sp,48
    80003018:	8082                	ret

000000008000301a <printf>:
    8000301a:	711d                	addi	sp,sp,-96
    8000301c:	02810313          	addi	t1,sp,40
    80003020:	f42e                	sd	a1,40(sp)
    80003022:	f832                	sd	a2,48(sp)
    80003024:	fc36                	sd	a3,56(sp)
    80003026:	862a                	mv	a2,a0
    80003028:	869a                	mv	a3,t1
    8000302a:	00000517          	auipc	a0,0x0
    8000302e:	e6450513          	addi	a0,a0,-412 # 80002e8e <putchar>
    80003032:	4581                	li	a1,0
    80003034:	ec06                	sd	ra,24(sp)
    80003036:	e0ba                	sd	a4,64(sp)
    80003038:	e4be                	sd	a5,72(sp)
    8000303a:	e8c2                	sd	a6,80(sp)
    8000303c:	ecc6                	sd	a7,88(sp)
    8000303e:	e41a                	sd	t1,8(sp)
    80003040:	b5bff0ef          	jal	80002b9a <vprintfmt>
    80003044:	60e2                	ld	ra,24(sp)
    80003046:	4501                	li	a0,0
    80003048:	6125                	addi	sp,sp,96
    8000304a:	8082                	ret

000000008000304c <sprintf>:
    8000304c:	711d                	addi	sp,sp,-96
    8000304e:	03010e13          	addi	t3,sp,48
    80003052:	f022                	sd	s0,32(sp)
    80003054:	e42a                	sd	a0,8(sp)
    80003056:	842a                	mv	s0,a0
    80003058:	f832                	sd	a2,48(sp)
    8000305a:	fc36                	sd	a3,56(sp)
    8000305c:	862e                	mv	a2,a1
    8000305e:	00000517          	auipc	a0,0x0
    80003062:	e2250513          	addi	a0,a0,-478 # 80002e80 <sprintf_putch.0>
    80003066:	002c                	addi	a1,sp,8
    80003068:	86f2                	mv	a3,t3
    8000306a:	f406                	sd	ra,40(sp)
    8000306c:	e4be                	sd	a5,72(sp)
    8000306e:	e0ba                	sd	a4,64(sp)
    80003070:	e8c2                	sd	a6,80(sp)
    80003072:	ecc6                	sd	a7,88(sp)
    80003074:	ec72                	sd	t3,24(sp)
    80003076:	b25ff0ef          	jal	80002b9a <vprintfmt>
    8000307a:	67a2                	ld	a5,8(sp)
    8000307c:	00078023          	sb	zero,0(a5)
    80003080:	6522                	ld	a0,8(sp)
    80003082:	70a2                	ld	ra,40(sp)
    80003084:	9d01                	subw	a0,a0,s0
    80003086:	7402                	ld	s0,32(sp)
    80003088:	6125                	addi	sp,sp,96
    8000308a:	8082                	ret

000000008000308c <memcpy>:
    8000308c:	00c5e7b3          	or	a5,a1,a2
    80003090:	8fc9                	or	a5,a5,a0
    80003092:	8b9d                	andi	a5,a5,7
    80003094:	00c506b3          	add	a3,a0,a2
    80003098:	cf91                	beqz	a5,800030b4 <memcpy+0x28>
    8000309a:	962e                	add	a2,a2,a1
    8000309c:	87aa                	mv	a5,a0
    8000309e:	02d57663          	bgeu	a0,a3,800030ca <memcpy+0x3e>
    800030a2:	0005c703          	lbu	a4,0(a1)
    800030a6:	0585                	addi	a1,a1,1
    800030a8:	0785                	addi	a5,a5,1
    800030aa:	fee78fa3          	sb	a4,-1(a5)
    800030ae:	feb61ae3          	bne	a2,a1,800030a2 <memcpy+0x16>
    800030b2:	8082                	ret
    800030b4:	fed57fe3          	bgeu	a0,a3,800030b2 <memcpy+0x26>
    800030b8:	87aa                	mv	a5,a0
    800030ba:	6198                	ld	a4,0(a1)
    800030bc:	07a1                	addi	a5,a5,8
    800030be:	05a1                	addi	a1,a1,8
    800030c0:	fee7bc23          	sd	a4,-8(a5)
    800030c4:	fed7ebe3          	bltu	a5,a3,800030ba <memcpy+0x2e>
    800030c8:	8082                	ret
    800030ca:	8082                	ret

00000000800030cc <memset>:
    800030cc:	00c567b3          	or	a5,a0,a2
    800030d0:	8b9d                	andi	a5,a5,7
    800030d2:	962a                	add	a2,a2,a0
    800030d4:	cf81                	beqz	a5,800030ec <memset+0x20>
    800030d6:	0ff5f713          	zext.b	a4,a1
    800030da:	87aa                	mv	a5,a0
    800030dc:	02c57f63          	bgeu	a0,a2,8000311a <memset+0x4e>
    800030e0:	0785                	addi	a5,a5,1
    800030e2:	fee78fa3          	sb	a4,-1(a5)
    800030e6:	fec79de3          	bne	a5,a2,800030e0 <memset+0x14>
    800030ea:	8082                	ret
    800030ec:	010107b7          	lui	a5,0x1010
    800030f0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800030f4:	07c2                	slli	a5,a5,0x10
    800030f6:	10178793          	addi	a5,a5,257
    800030fa:	07c2                	slli	a5,a5,0x10
    800030fc:	0ff5f713          	zext.b	a4,a1
    80003100:	10178793          	addi	a5,a5,257
    80003104:	02f70733          	mul	a4,a4,a5
    80003108:	fec571e3          	bgeu	a0,a2,800030ea <memset+0x1e>
    8000310c:	87aa                	mv	a5,a0
    8000310e:	07a1                	addi	a5,a5,8
    80003110:	fee7bc23          	sd	a4,-8(a5)
    80003114:	fec7ede3          	bltu	a5,a2,8000310e <memset+0x42>
    80003118:	8082                	ret
    8000311a:	8082                	ret

000000008000311c <_init>:
    8000311c:	7171                	addi	sp,sp,-176
    8000311e:	00016797          	auipc	a5,0x16
    80003122:	a3a78793          	addi	a5,a5,-1478 # 80018b58 <_tdata_begin>
    80003126:	e152                	sd	s4,128(sp)
    80003128:	00016a17          	auipc	s4,0x16
    8000312c:	a30a0a13          	addi	s4,s4,-1488 # 80018b58 <_tdata_begin>
    80003130:	e54e                	sd	s3,136(sp)
    80003132:	40fa09b3          	sub	s3,s4,a5
    80003136:	ed26                	sd	s1,152(sp)
    80003138:	e94a                	sd	s2,144(sp)
    8000313a:	84aa                	mv	s1,a0
    8000313c:	892e                	mv	s2,a1
    8000313e:	8512                	mv	a0,tp
    80003140:	85be                	mv	a1,a5
    80003142:	864e                	mv	a2,s3
    80003144:	f506                	sd	ra,168(sp)
    80003146:	f122                	sd	s0,160(sp)
    80003148:	fcd6                	sd	s5,120(sp)
    8000314a:	8a92                	mv	s5,tp
    8000314c:	f41ff0ef          	jal	8000308c <memcpy>
    80003150:	00016617          	auipc	a2,0x16
    80003154:	a7460613          	addi	a2,a2,-1420 # 80018bc4 <_tbss_end>
    80003158:	41460633          	sub	a2,a2,s4
    8000315c:	4581                	li	a1,0
    8000315e:	013a8533          	add	a0,s5,s3
    80003162:	f6bff0ef          	jal	800030cc <memset>
    80003166:	85ca                	mv	a1,s2
    80003168:	8526                	mv	a0,s1
    8000316a:	e69ff0ef          	jal	80002fd2 <thread_entry>
    8000316e:	4581                	li	a1,0
    80003170:	4501                	li	a0,0
    80003172:	8dfff0ef          	jal	80002a50 <main>
    80003176:	00016917          	auipc	s2,0x16
    8000317a:	9c290913          	addi	s2,s2,-1598 # 80018b38 <counters>
    8000317e:	00093683          	ld	a3,0(s2)
    80003182:	03f10413          	addi	s0,sp,63
    80003186:	fc047413          	andi	s0,s0,-64
    8000318a:	84aa                	mv	s1,a0
    8000318c:	ea85                	bnez	a3,800031bc <_init+0xa0>
    8000318e:	00893683          	ld	a3,8(s2)
    80003192:	e681                	bnez	a3,8000319a <_init+0x7e>
    80003194:	8526                	mv	a0,s1
    80003196:	dadff0ef          	jal	80002f42 <tohost_exit>
    8000319a:	89a2                	mv	s3,s0
    8000319c:	01893603          	ld	a2,24(s2)
    800031a0:	854e                	mv	a0,s3
    800031a2:	00000597          	auipc	a1,0x0
    800031a6:	7be58593          	addi	a1,a1,1982 # 80003960 <gen2+0x1a0>
    800031aa:	ea3ff0ef          	jal	8000304c <sprintf>
    800031ae:	99aa                	add	s3,s3,a0
    800031b0:	ff3402e3          	beq	s0,s3,80003194 <_init+0x78>
    800031b4:	8522                	mv	a0,s0
    800031b6:	dc5ff0ef          	jal	80002f7a <printstr>
    800031ba:	bfe9                	j	80003194 <_init+0x78>
    800031bc:	01093603          	ld	a2,16(s2)
    800031c0:	00000597          	auipc	a1,0x0
    800031c4:	7a058593          	addi	a1,a1,1952 # 80003960 <gen2+0x1a0>
    800031c8:	8522                	mv	a0,s0
    800031ca:	e83ff0ef          	jal	8000304c <sprintf>
    800031ce:	00893683          	ld	a3,8(s2)
    800031d2:	00a409b3          	add	s3,s0,a0
    800031d6:	dee9                	beqz	a3,800031b0 <_init+0x94>
    800031d8:	b7d1                	j	8000319c <_init+0x80>

00000000800031da <strlen>:
    800031da:	00054783          	lbu	a5,0(a0)
    800031de:	cb89                	beqz	a5,800031f0 <strlen+0x16>
    800031e0:	87aa                	mv	a5,a0
    800031e2:	0017c703          	lbu	a4,1(a5)
    800031e6:	0785                	addi	a5,a5,1
    800031e8:	ff6d                	bnez	a4,800031e2 <strlen+0x8>
    800031ea:	40a78533          	sub	a0,a5,a0
    800031ee:	8082                	ret
    800031f0:	4501                	li	a0,0
    800031f2:	8082                	ret

00000000800031f4 <strnlen>:
    800031f4:	00b506b3          	add	a3,a0,a1
    800031f8:	87aa                	mv	a5,a0
    800031fa:	e589                	bnez	a1,80003204 <strnlen+0x10>
    800031fc:	a829                	j	80003216 <strnlen+0x22>
    800031fe:	0785                	addi	a5,a5,1
    80003200:	00f68863          	beq	a3,a5,80003210 <strnlen+0x1c>
    80003204:	0007c703          	lbu	a4,0(a5)
    80003208:	fb7d                	bnez	a4,800031fe <strnlen+0xa>
    8000320a:	40a78533          	sub	a0,a5,a0
    8000320e:	8082                	ret
    80003210:	40a68533          	sub	a0,a3,a0
    80003214:	8082                	ret
    80003216:	4501                	li	a0,0
    80003218:	8082                	ret

000000008000321a <strcmp>:
    8000321a:	00054783          	lbu	a5,0(a0)
    8000321e:	0585                	addi	a1,a1,1
    80003220:	0505                	addi	a0,a0,1
    80003222:	fff5c703          	lbu	a4,-1(a1)
    80003226:	c799                	beqz	a5,80003234 <strcmp+0x1a>
    80003228:	fee789e3          	beq	a5,a4,8000321a <strcmp>
    8000322c:	0007851b          	sext.w	a0,a5
    80003230:	9d19                	subw	a0,a0,a4
    80003232:	8082                	ret
    80003234:	4501                	li	a0,0
    80003236:	bfed                	j	80003230 <strcmp+0x16>

0000000080003238 <strcpy>:
    80003238:	87aa                	mv	a5,a0
    8000323a:	0005c703          	lbu	a4,0(a1)
    8000323e:	0785                	addi	a5,a5,1
    80003240:	0585                	addi	a1,a1,1
    80003242:	fee78fa3          	sb	a4,-1(a5)
    80003246:	fb75                	bnez	a4,8000323a <strcpy+0x2>
    80003248:	8082                	ret

000000008000324a <atol>:
    8000324a:	00054703          	lbu	a4,0(a0)
    8000324e:	02000693          	li	a3,32
    80003252:	87aa                	mv	a5,a0
    80003254:	00d71763          	bne	a4,a3,80003262 <atol+0x18>
    80003258:	0017c703          	lbu	a4,1(a5)
    8000325c:	0785                	addi	a5,a5,1
    8000325e:	fed70de3          	beq	a4,a3,80003258 <atol+0xe>
    80003262:	02d00693          	li	a3,45
    80003266:	04d70163          	beq	a4,a3,800032a8 <atol+0x5e>
    8000326a:	02b00693          	li	a3,43
    8000326e:	02d70763          	beq	a4,a3,8000329c <atol+0x52>
    80003272:	0007c683          	lbu	a3,0(a5)
    80003276:	4581                	li	a1,0
    80003278:	ce8d                	beqz	a3,800032b2 <atol+0x68>
    8000327a:	4501                	li	a0,0
    8000327c:	0785                	addi	a5,a5,1
    8000327e:	00251713          	slli	a4,a0,0x2
    80003282:	fd06861b          	addiw	a2,a3,-48
    80003286:	0007c683          	lbu	a3,0(a5)
    8000328a:	972a                	add	a4,a4,a0
    8000328c:	0706                	slli	a4,a4,0x1
    8000328e:	00e60533          	add	a0,a2,a4
    80003292:	f6ed                	bnez	a3,8000327c <atol+0x32>
    80003294:	c185                	beqz	a1,800032b4 <atol+0x6a>
    80003296:	40a00533          	neg	a0,a0
    8000329a:	8082                	ret
    8000329c:	0017c683          	lbu	a3,1(a5)
    800032a0:	0785                	addi	a5,a5,1
    800032a2:	ca81                	beqz	a3,800032b2 <atol+0x68>
    800032a4:	4581                	li	a1,0
    800032a6:	bfd1                	j	8000327a <atol+0x30>
    800032a8:	0017c683          	lbu	a3,1(a5)
    800032ac:	4585                	li	a1,1
    800032ae:	0785                	addi	a5,a5,1
    800032b0:	f6e9                	bnez	a3,8000327a <atol+0x30>
    800032b2:	4501                	li	a0,0
    800032b4:	8082                	ret

00000000800032b6 <__errno>:
    800032b6:	84018513          	addi	a0,gp,-1984 # 800039b0 <__errno_location>
    800032ba:	8082                	ret

00000000800032bc <atoi>:
    800032bc:	cd41                	beqz	a0,80003354 <atoi+0x98>
    800032be:	02000693          	li	a3,32
    800032c2:	4611                	li	a2,4
    800032c4:	00054783          	lbu	a5,0(a0)
    800032c8:	ff77871b          	addiw	a4,a5,-9
    800032cc:	0ff77713          	zext.b	a4,a4
    800032d0:	06d78863          	beq	a5,a3,80003340 <atoi+0x84>
    800032d4:	06e67663          	bgeu	a2,a4,80003340 <atoi+0x84>
    800032d8:	02b00713          	li	a4,43
    800032dc:	06e78763          	beq	a5,a4,8000334a <atoi+0x8e>
    800032e0:	02d00713          	li	a4,45
    800032e4:	4305                	li	t1,1
    800032e6:	06e78963          	beq	a5,a4,80003358 <atoi+0x9c>
    800032ea:	fd07879b          	addiw	a5,a5,-48
    800032ee:	0ff7f693          	zext.b	a3,a5
    800032f2:	4725                	li	a4,9
    800032f4:	06d76063          	bltu	a4,a3,80003354 <atoi+0x98>
    800032f8:	800005b7          	lui	a1,0x80000
    800032fc:	4681                	li	a3,0
    800032fe:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003300:	4829                	li	a6,10
    80003302:	48a5                	li	a7,9
    80003304:	a819                	j	8000331a <atoi+0x5e>
    80003306:	00054783          	lbu	a5,0(a0)
    8000330a:	0007069b          	sext.w	a3,a4
    8000330e:	fd07879b          	addiw	a5,a5,-48
    80003312:	0ff7f613          	zext.b	a2,a5
    80003316:	02c8e763          	bltu	a7,a2,80003344 <atoi+0x88>
    8000331a:	40f5863b          	subw	a2,a1,a5
    8000331e:	0306463b          	divw	a2,a2,a6
    80003322:	0026971b          	slliw	a4,a3,0x2
    80003326:	9f35                	addw	a4,a4,a3
    80003328:	0017171b          	slliw	a4,a4,0x1
    8000332c:	0505                	addi	a0,a0,1
    8000332e:	9f3d                	addw	a4,a4,a5
    80003330:	fcd65be3          	bge	a2,a3,80003306 <atoi+0x4a>
    80003334:	4785                	li	a5,1
    80003336:	80000537          	lui	a0,0x80000
    8000333a:	02f30163          	beq	t1,a5,8000335c <atoi+0xa0>
    8000333e:	8082                	ret
    80003340:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe743d>
    80003342:	b749                	j	800032c4 <atoi+0x8>
    80003344:	0267053b          	mulw	a0,a4,t1
    80003348:	8082                	ret
    8000334a:	4305                	li	t1,1
    8000334c:	00154783          	lbu	a5,1(a0)
    80003350:	0505                	addi	a0,a0,1
    80003352:	bf61                	j	800032ea <atoi+0x2e>
    80003354:	4501                	li	a0,0
    80003356:	8082                	ret
    80003358:	537d                	li	t1,-1
    8000335a:	bfcd                	j	8000334c <atoi+0x90>
    8000335c:	fff54513          	not	a0,a0
    80003360:	8082                	ret

0000000080003362 <strtol>:
    80003362:	872a                	mv	a4,a0
    80003364:	4811                	li	a6,4
    80003366:	02000513          	li	a0,32
    8000336a:	00074683          	lbu	a3,0(a4)
    8000336e:	ff76879b          	addiw	a5,a3,-9
    80003372:	0ff7f793          	zext.b	a5,a5
    80003376:	04a68b63          	beq	a3,a0,800033cc <strtol+0x6a>
    8000337a:	04f87963          	bgeu	a6,a5,800033cc <strtol+0x6a>
    8000337e:	02d00793          	li	a5,45
    80003382:	08f68963          	beq	a3,a5,80003414 <strtol+0xb2>
    80003386:	02b00793          	li	a5,43
    8000338a:	4e01                	li	t3,0
    8000338c:	08f68063          	beq	a3,a5,8000340c <strtol+0xaa>
    80003390:	ee29                	bnez	a2,800033ea <strtol+0x88>
    80003392:	03000793          	li	a5,48
    80003396:	4629                	li	a2,10
    80003398:	08f68363          	beq	a3,a5,8000341e <strtol+0xbc>
    8000339c:	4501                	li	a0,0
    8000339e:	48a5                	li	a7,9
    800033a0:	4365                	li	t1,25
    800033a2:	00074683          	lbu	a3,0(a4)
    800033a6:	fd06879b          	addiw	a5,a3,-48
    800033aa:	f9f6881b          	addiw	a6,a3,-97
    800033ae:	00f8f863          	bgeu	a7,a5,800033be <strtol+0x5c>
    800033b2:	fbf6879b          	addiw	a5,a3,-65
    800033b6:	01036d63          	bltu	t1,a6,800033d0 <strtol+0x6e>
    800033ba:	fa96879b          	addiw	a5,a3,-87
    800033be:	00c7df63          	bge	a5,a2,800033dc <strtol+0x7a>
    800033c2:	02a60533          	mul	a0,a2,a0
    800033c6:	0705                	addi	a4,a4,1
    800033c8:	953e                	add	a0,a0,a5
    800033ca:	bfe1                	j	800033a2 <strtol+0x40>
    800033cc:	0705                	addi	a4,a4,1
    800033ce:	bf71                	j	8000336a <strtol+0x8>
    800033d0:	00f36663          	bltu	t1,a5,800033dc <strtol+0x7a>
    800033d4:	fc96879b          	addiw	a5,a3,-55
    800033d8:	fec7c5e3          	blt	a5,a2,800033c2 <strtol+0x60>
    800033dc:	c191                	beqz	a1,800033e0 <strtol+0x7e>
    800033de:	e198                	sd	a4,0(a1)
    800033e0:	000e0463          	beqz	t3,800033e8 <strtol+0x86>
    800033e4:	40a00533          	neg	a0,a0
    800033e8:	8082                	ret
    800033ea:	47c1                	li	a5,16
    800033ec:	faf618e3          	bne	a2,a5,8000339c <strtol+0x3a>
    800033f0:	03000793          	li	a5,48
    800033f4:	faf694e3          	bne	a3,a5,8000339c <strtol+0x3a>
    800033f8:	00174783          	lbu	a5,1(a4)
    800033fc:	05800693          	li	a3,88
    80003400:	0df7f793          	andi	a5,a5,223
    80003404:	f8d79ce3          	bne	a5,a3,8000339c <strtol+0x3a>
    80003408:	0709                	addi	a4,a4,2
    8000340a:	bf49                	j	8000339c <strtol+0x3a>
    8000340c:	00174683          	lbu	a3,1(a4)
    80003410:	0705                	addi	a4,a4,1
    80003412:	bfbd                	j	80003390 <strtol+0x2e>
    80003414:	00174683          	lbu	a3,1(a4)
    80003418:	4e05                	li	t3,1
    8000341a:	0705                	addi	a4,a4,1
    8000341c:	bf95                	j	80003390 <strtol+0x2e>
    8000341e:	00174783          	lbu	a5,1(a4)
    80003422:	05800693          	li	a3,88
    80003426:	0df7f793          	andi	a5,a5,223
    8000342a:	00d78563          	beq	a5,a3,80003434 <strtol+0xd2>
    8000342e:	0705                	addi	a4,a4,1
    80003430:	4621                	li	a2,8
    80003432:	b7ad                	j	8000339c <strtol+0x3a>
    80003434:	0709                	addi	a4,a4,2
    80003436:	4641                	li	a2,16
    80003438:	b795                	j	8000339c <strtol+0x3a>

000000008000343a <my_isspace>:
    8000343a:	02000793          	li	a5,32
    8000343e:	00f50863          	beq	a0,a5,8000344e <my_isspace+0x14>
    80003442:	355d                	addiw	a0,a0,-9
    80003444:	0ff57513          	zext.b	a0,a0
    80003448:	00553513          	sltiu	a0,a0,5
    8000344c:	8082                	ret
    8000344e:	4505                	li	a0,1
    80003450:	8082                	ret

0000000080003452 <my_isdigit>:
    80003452:	fd05051b          	addiw	a0,a0,-48
    80003456:	0ff57513          	zext.b	a0,a0
    8000345a:	00a53513          	sltiu	a0,a0,10
    8000345e:	8082                	ret

0000000080003460 <strtod>:
    80003460:	02000693          	li	a3,32
    80003464:	4611                	li	a2,4
    80003466:	00054783          	lbu	a5,0(a0)
    8000346a:	ff77871b          	addiw	a4,a5,-9
    8000346e:	0ff77713          	zext.b	a4,a4
    80003472:	08d78263          	beq	a5,a3,800034f6 <strtod+0x96>
    80003476:	08e67063          	bgeu	a2,a4,800034f6 <strtod+0x96>
    8000347a:	02d00713          	li	a4,45
    8000347e:	06e78e63          	beq	a5,a4,800034fa <strtod+0x9a>
    80003482:	02b00713          	li	a4,43
    80003486:	08e78663          	beq	a5,a4,80003512 <strtod+0xb2>
    8000348a:	00000717          	auipc	a4,0x0
    8000348e:	4e673587          	fld	fa1,1254(a4) # 80003970 <gen2+0x1b0>
    80003492:	22b58553          	fmv.d	fa0,fa1
    80003496:	fd07871b          	addiw	a4,a5,-48
    8000349a:	0ff77613          	zext.b	a2,a4
    8000349e:	46a5                	li	a3,9
    800034a0:	f20007d3          	fmv.d.x	fa5,zero
    800034a4:	02c6e463          	bltu	a3,a2,800034cc <strtod+0x6c>
    800034a8:	00000797          	auipc	a5,0x0
    800034ac:	4d87b687          	fld	fa3,1240(a5) # 80003980 <gen2+0x1c0>
    800034b0:	4625                	li	a2,9
    800034b2:	00154783          	lbu	a5,1(a0)
    800034b6:	d2070753          	fcvt.d.w	fa4,a4
    800034ba:	0505                	addi	a0,a0,1
    800034bc:	fd07871b          	addiw	a4,a5,-48
    800034c0:	0ff77693          	zext.b	a3,a4
    800034c4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800034c8:	fed675e3          	bgeu	a2,a3,800034b2 <strtod+0x52>
    800034cc:	02e00713          	li	a4,46
    800034d0:	0ce78363          	beq	a5,a4,80003596 <strtod+0x136>
    800034d4:	00054703          	lbu	a4,0(a0)
    800034d8:	0df77713          	andi	a4,a4,223
    800034dc:	04500793          	li	a5,69
    800034e0:	22b58753          	fmv.d	fa4,fa1
    800034e4:	04f70163          	beq	a4,a5,80003526 <strtod+0xc6>
    800034e8:	12a7f553          	fmul.d	fa0,fa5,fa0
    800034ec:	12e57553          	fmul.d	fa0,fa0,fa4
    800034f0:	c191                	beqz	a1,800034f4 <strtod+0x94>
    800034f2:	e188                	sd	a0,0(a1)
    800034f4:	8082                	ret
    800034f6:	0505                	addi	a0,a0,1
    800034f8:	b7bd                	j	80003466 <strtod+0x6>
    800034fa:	00154783          	lbu	a5,1(a0)
    800034fe:	00000717          	auipc	a4,0x0
    80003502:	47a73507          	fld	fa0,1146(a4) # 80003978 <gen2+0x1b8>
    80003506:	0505                	addi	a0,a0,1
    80003508:	00000717          	auipc	a4,0x0
    8000350c:	46873587          	fld	fa1,1128(a4) # 80003970 <gen2+0x1b0>
    80003510:	b759                	j	80003496 <strtod+0x36>
    80003512:	00000797          	auipc	a5,0x0
    80003516:	45e7b587          	fld	fa1,1118(a5) # 80003970 <gen2+0x1b0>
    8000351a:	00154783          	lbu	a5,1(a0)
    8000351e:	22b58553          	fmv.d	fa0,fa1
    80003522:	0505                	addi	a0,a0,1
    80003524:	bf8d                	j	80003496 <strtod+0x36>
    80003526:	00154803          	lbu	a6,1(a0)
    8000352a:	02d00793          	li	a5,45
    8000352e:	0cf80363          	beq	a6,a5,800035f4 <strtod+0x194>
    80003532:	02b00793          	li	a5,43
    80003536:	0ef80563          	beq	a6,a5,80003620 <strtod+0x1c0>
    8000353a:	0505                	addi	a0,a0,1
    8000353c:	4705                	li	a4,1
    8000353e:	fd08069b          	addiw	a3,a6,-48
    80003542:	0ff6f613          	zext.b	a2,a3
    80003546:	47a5                	li	a5,9
    80003548:	0ec7e163          	bltu	a5,a2,8000362a <strtod+0x1ca>
    8000354c:	4601                	li	a2,0
    8000354e:	48a5                	li	a7,9
    80003550:	00154803          	lbu	a6,1(a0)
    80003554:	0026179b          	slliw	a5,a2,0x2
    80003558:	9fb1                	addw	a5,a5,a2
    8000355a:	0017979b          	slliw	a5,a5,0x1
    8000355e:	00f6863b          	addw	a2,a3,a5
    80003562:	fd08069b          	addiw	a3,a6,-48
    80003566:	0ff6f813          	zext.b	a6,a3
    8000356a:	0505                	addi	a0,a0,1
    8000356c:	ff08f2e3          	bgeu	a7,a6,80003550 <strtod+0xf0>
    80003570:	02c7073b          	mulw	a4,a4,a2
    80003574:	08075563          	bgez	a4,800035fe <strtod+0x19e>
    80003578:	22b58753          	fmv.d	fa4,fa1
    8000357c:	0017079b          	addiw	a5,a4,1
    80003580:	00000717          	auipc	a4,0x0
    80003584:	40873687          	fld	fa3,1032(a4) # 80003988 <gen2+0x1c8>
    80003588:	4705                	li	a4,1
    8000358a:	2785                	addiw	a5,a5,1
    8000358c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003590:	fee79de3          	bne	a5,a4,8000358a <strtod+0x12a>
    80003594:	bf91                	j	800034e8 <strtod+0x88>
    80003596:	00154703          	lbu	a4,1(a0)
    8000359a:	46a5                	li	a3,9
    8000359c:	0505                	addi	a0,a0,1
    8000359e:	fd07079b          	addiw	a5,a4,-48
    800035a2:	0ff7f613          	zext.b	a2,a5
    800035a6:	f2c6e9e3          	bltu	a3,a2,800034d8 <strtod+0x78>
    800035aa:	d2078753          	fcvt.d.w	fa4,a5
    800035ae:	4325                	li	t1,9
    800035b0:	4781                	li	a5,0
    800035b2:	00000717          	auipc	a4,0x0
    800035b6:	3d673687          	fld	fa3,982(a4) # 80003988 <gen2+0x1c8>
    800035ba:	4685                	li	a3,1
    800035bc:	00154703          	lbu	a4,1(a0)
    800035c0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800035c4:	0505                	addi	a0,a0,1
    800035c6:	fd07061b          	addiw	a2,a4,-48
    800035ca:	0ff67813          	zext.b	a6,a2
    800035ce:	0017889b          	addiw	a7,a5,1
    800035d2:	f10363e3          	bltu	t1,a6,800034d8 <strtod+0x78>
    800035d6:	22b58753          	fmv.d	fa4,fa1
    800035da:	40f007bb          	negw	a5,a5
    800035de:	2785                	addiw	a5,a5,1
    800035e0:	12d77753          	fmul.d	fa4,fa4,fa3
    800035e4:	fed79de3          	bne	a5,a3,800035de <strtod+0x17e>
    800035e8:	d2060653          	fcvt.d.w	fa2,a2
    800035ec:	87c6                	mv	a5,a7
    800035ee:	12e67753          	fmul.d	fa4,fa2,fa4
    800035f2:	b7e9                	j	800035bc <strtod+0x15c>
    800035f4:	00254803          	lbu	a6,2(a0)
    800035f8:	577d                	li	a4,-1
    800035fa:	0509                	addi	a0,a0,2
    800035fc:	b789                	j	8000353e <strtod+0xde>
    800035fe:	22b58753          	fmv.d	fa4,fa1
    80003602:	fff7079b          	addiw	a5,a4,-1
    80003606:	ee0701e3          	beqz	a4,800034e8 <strtod+0x88>
    8000360a:	00000717          	auipc	a4,0x0
    8000360e:	37673687          	fld	fa3,886(a4) # 80003980 <gen2+0x1c0>
    80003612:	577d                	li	a4,-1
    80003614:	37fd                	addiw	a5,a5,-1
    80003616:	12d77753          	fmul.d	fa4,fa4,fa3
    8000361a:	fee79de3          	bne	a5,a4,80003614 <strtod+0x1b4>
    8000361e:	b5e9                	j	800034e8 <strtod+0x88>
    80003620:	00254803          	lbu	a6,2(a0)
    80003624:	4705                	li	a4,1
    80003626:	0509                	addi	a0,a0,2
    80003628:	bf19                	j	8000353e <strtod+0xde>
    8000362a:	22b58753          	fmv.d	fa4,fa1
    8000362e:	bd6d                	j	800034e8 <strtod+0x88>

0000000080003630 <atof>:
    80003630:	4581                	li	a1,0
    80003632:	b53d                	j	80003460 <strtod>

0000000080003634 <strtoll>:
    80003634:	872a                	mv	a4,a0
    80003636:	4811                	li	a6,4
    80003638:	02000513          	li	a0,32
    8000363c:	00074683          	lbu	a3,0(a4)
    80003640:	ff76879b          	addiw	a5,a3,-9
    80003644:	0ff7f793          	zext.b	a5,a5
    80003648:	04a68963          	beq	a3,a0,8000369a <strtoll+0x66>
    8000364c:	04f87763          	bgeu	a6,a5,8000369a <strtoll+0x66>
    80003650:	02d00793          	li	a5,45
    80003654:	08f68663          	beq	a3,a5,800036e0 <strtoll+0xac>
    80003658:	02b00793          	li	a5,43
    8000365c:	4e01                	li	t3,0
    8000365e:	06f68d63          	beq	a3,a5,800036d8 <strtoll+0xa4>
    80003662:	ca39                	beqz	a2,800036b8 <strtoll+0x84>
    80003664:	47c1                	li	a5,16
    80003666:	08f60263          	beq	a2,a5,800036ea <strtoll+0xb6>
    8000366a:	4501                	li	a0,0
    8000366c:	48a5                	li	a7,9
    8000366e:	4365                	li	t1,25
    80003670:	00074683          	lbu	a3,0(a4)
    80003674:	fd06879b          	addiw	a5,a3,-48
    80003678:	f9f6881b          	addiw	a6,a3,-97
    8000367c:	00f8f863          	bgeu	a7,a5,8000368c <strtoll+0x58>
    80003680:	fbf6879b          	addiw	a5,a3,-65
    80003684:	01036d63          	bltu	t1,a6,8000369e <strtoll+0x6a>
    80003688:	fa96879b          	addiw	a5,a3,-87
    8000368c:	00c7df63          	bge	a5,a2,800036aa <strtoll+0x76>
    80003690:	02a60533          	mul	a0,a2,a0
    80003694:	0705                	addi	a4,a4,1
    80003696:	953e                	add	a0,a0,a5
    80003698:	bfe1                	j	80003670 <strtoll+0x3c>
    8000369a:	0705                	addi	a4,a4,1
    8000369c:	b745                	j	8000363c <strtoll+0x8>
    8000369e:	00f36663          	bltu	t1,a5,800036aa <strtoll+0x76>
    800036a2:	fc96879b          	addiw	a5,a3,-55
    800036a6:	fec7c5e3          	blt	a5,a2,80003690 <strtoll+0x5c>
    800036aa:	c191                	beqz	a1,800036ae <strtoll+0x7a>
    800036ac:	e198                	sd	a4,0(a1)
    800036ae:	000e0463          	beqz	t3,800036b6 <strtoll+0x82>
    800036b2:	40a00533          	neg	a0,a0
    800036b6:	8082                	ret
    800036b8:	03000793          	li	a5,48
    800036bc:	4629                	li	a2,10
    800036be:	faf696e3          	bne	a3,a5,8000366a <strtoll+0x36>
    800036c2:	00174783          	lbu	a5,1(a4)
    800036c6:	05800693          	li	a3,88
    800036ca:	0df7f793          	andi	a5,a5,223
    800036ce:	02d78a63          	beq	a5,a3,80003702 <strtoll+0xce>
    800036d2:	0705                	addi	a4,a4,1
    800036d4:	4621                	li	a2,8
    800036d6:	bf51                	j	8000366a <strtoll+0x36>
    800036d8:	00174683          	lbu	a3,1(a4)
    800036dc:	0705                	addi	a4,a4,1
    800036de:	b751                	j	80003662 <strtoll+0x2e>
    800036e0:	00174683          	lbu	a3,1(a4)
    800036e4:	4e05                	li	t3,1
    800036e6:	0705                	addi	a4,a4,1
    800036e8:	bfad                	j	80003662 <strtoll+0x2e>
    800036ea:	03000793          	li	a5,48
    800036ee:	f6f69ee3          	bne	a3,a5,8000366a <strtoll+0x36>
    800036f2:	00174783          	lbu	a5,1(a4)
    800036f6:	05800693          	li	a3,88
    800036fa:	0df7f793          	andi	a5,a5,223
    800036fe:	f6d796e3          	bne	a5,a3,8000366a <strtoll+0x36>
    80003702:	0709                	addi	a4,a4,2
    80003704:	4641                	li	a2,16
    80003706:	b795                	j	8000366a <strtoll+0x36>

0000000080003708 <atoll>:
    80003708:	872a                	mv	a4,a0
    8000370a:	02000613          	li	a2,32
    8000370e:	4591                	li	a1,4
    80003710:	00074683          	lbu	a3,0(a4)
    80003714:	ff76879b          	addiw	a5,a3,-9
    80003718:	0ff7f793          	zext.b	a5,a5
    8000371c:	04c68b63          	beq	a3,a2,80003772 <atoll+0x6a>
    80003720:	04f5f963          	bgeu	a1,a5,80003772 <atoll+0x6a>
    80003724:	02d00793          	li	a5,45
    80003728:	06f68363          	beq	a3,a5,8000378e <atoll+0x86>
    8000372c:	02b00793          	li	a5,43
    80003730:	04f68363          	beq	a3,a5,80003776 <atoll+0x6e>
    80003734:	fd06861b          	addiw	a2,a3,-48
    80003738:	0ff67693          	zext.b	a3,a2
    8000373c:	47a5                	li	a5,9
    8000373e:	4801                	li	a6,0
    80003740:	06d7e263          	bltu	a5,a3,800037a4 <atoll+0x9c>
    80003744:	4501                	li	a0,0
    80003746:	45a5                	li	a1,9
    80003748:	00174683          	lbu	a3,1(a4)
    8000374c:	00251793          	slli	a5,a0,0x2
    80003750:	97aa                	add	a5,a5,a0
    80003752:	0006051b          	sext.w	a0,a2
    80003756:	fd06861b          	addiw	a2,a3,-48
    8000375a:	0786                	slli	a5,a5,0x1
    8000375c:	0ff67693          	zext.b	a3,a2
    80003760:	0705                	addi	a4,a4,1
    80003762:	953e                	add	a0,a0,a5
    80003764:	fed5f2e3          	bgeu	a1,a3,80003748 <atoll+0x40>
    80003768:	02080f63          	beqz	a6,800037a6 <atoll+0x9e>
    8000376c:	40a00533          	neg	a0,a0
    80003770:	8082                	ret
    80003772:	0705                	addi	a4,a4,1
    80003774:	bf71                	j	80003710 <atoll+0x8>
    80003776:	00174683          	lbu	a3,1(a4)
    8000377a:	47a5                	li	a5,9
    8000377c:	0705                	addi	a4,a4,1
    8000377e:	fd06861b          	addiw	a2,a3,-48
    80003782:	0ff67693          	zext.b	a3,a2
    80003786:	00d7ef63          	bltu	a5,a3,800037a4 <atoll+0x9c>
    8000378a:	4801                	li	a6,0
    8000378c:	bf65                	j	80003744 <atoll+0x3c>
    8000378e:	00174683          	lbu	a3,1(a4)
    80003792:	47a5                	li	a5,9
    80003794:	0705                	addi	a4,a4,1
    80003796:	fd06861b          	addiw	a2,a3,-48
    8000379a:	0ff67693          	zext.b	a3,a2
    8000379e:	4805                	li	a6,1
    800037a0:	fad7f2e3          	bgeu	a5,a3,80003744 <atoll+0x3c>
    800037a4:	4501                	li	a0,0
    800037a6:	8082                	ret

Disassembly of section .text.startup:

00000000800037a8 <.text.startup>:
    800037a8:	1141                	addi	sp,sp,-16
    800037aa:	00000517          	auipc	a0,0x0
    800037ae:	19e50513          	addi	a0,a0,414 # 80003948 <gen2+0x188>
    800037b2:	e406                	sd	ra,8(sp)
    800037b4:	fc6ff0ef          	jal	80002f7a <printstr>
    800037b8:	60a2                	ld	ra,8(sp)
    800037ba:	557d                	li	a0,-1
    800037bc:	0141                	addi	sp,sp,16
    800037be:	8082                	ret
