
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
    80000120:	7f90206f          	j	80003118 <_init>

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
    8000016e:	5e3020ef          	jal	80002f50 <handle_trap>
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
    80002444:	5eb55b63          	bge	a0,a1,80002a3a <yuv420sp_to_rgb24+0x654>
    80002448:	0040006f          	j	8000244c <yuv420sp_to_rgb24+0x66>
    8000244c:	4501                	li	a0,0
    8000244e:	faa42823          	sw	a0,-80(s0)
    80002452:	faa42823          	sw	a0,-80(s0)
    80002456:	0040006f          	j	8000245a <yuv420sp_to_rgb24+0x74>
    8000245a:	fb042503          	lw	a0,-80(s0)
    8000245e:	2521                	addiw	a0,a0,8
    80002460:	fdc42583          	lw	a1,-36(s0)
    80002464:	1cb55963          	bge	a0,a1,80002636 <yuv420sp_to_rgb24+0x250>
    80002468:	0040006f          	j	8000246c <yuv420sp_to_rgb24+0x86>
    8000246c:	fc043503          	ld	a0,-64(s0)
    80002470:	fb442583          	lw	a1,-76(s0)
    80002474:	fdc42603          	lw	a2,-36(s0)
    80002478:	02c585bb          	mulw	a1,a1,a2
    8000247c:	fb042603          	lw	a2,-80(s0)
    80002480:	9db1                	addw	a1,a1,a2
    80002482:	41f5d61b          	sraiw	a2,a1,0x1f
    80002486:	01d6561b          	srliw	a2,a2,0x1d
    8000248a:	9db1                	addw	a1,a1,a2
    8000248c:	99e1                	andi	a1,a1,-8
    8000248e:	952e                	add	a0,a0,a1
    80002490:	6108                	ld	a0,0(a0)
    80002492:	faa43423          	sd	a0,-88(s0)
    80002496:	fc043503          	ld	a0,-64(s0)
    8000249a:	fc842583          	lw	a1,-56(s0)
    8000249e:	fb446603          	lwu	a2,-76(s0)
    800024a2:	01f65693          	srli	a3,a2,0x1f
    800024a6:	9e35                	addw	a2,a2,a3
    800024a8:	4016561b          	sraiw	a2,a2,0x1
    800024ac:	fdc42683          	lw	a3,-36(s0)
    800024b0:	02d6063b          	mulw	a2,a2,a3
    800024b4:	9db1                	addw	a1,a1,a2
    800024b6:	fb042603          	lw	a2,-80(s0)
    800024ba:	9a79                	andi	a2,a2,-2
    800024bc:	9db1                	addw	a1,a1,a2
    800024be:	41f5d61b          	sraiw	a2,a1,0x1f
    800024c2:	01d6561b          	srliw	a2,a2,0x1d
    800024c6:	9db1                	addw	a1,a1,a2
    800024c8:	99e1                	andi	a1,a1,-8
    800024ca:	952e                	add	a0,a0,a1
    800024cc:	6108                	ld	a0,0(a0)
    800024ce:	faa43023          	sd	a0,-96(s0)
    800024d2:	fa843583          	ld	a1,-88(s0)
    800024d6:	fa043603          	ld	a2,-96(s0)
    800024da:	c8040513          	addi	a0,s0,-896
    800024de:	76fd                	lui	a3,0xfffff
    800024e0:	2e06869b          	addiw	a3,a3,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    800024e4:	96a2                	add	a3,a3,s0
    800024e6:	e288                	sd	a0,0(a3)
    800024e8:	46bd                	li	a3,15
    800024ea:	ebbff0ef          	jal	800023a4 <SW_yuv2rgb>
    800024ee:	757d                	lui	a0,0xfffff
    800024f0:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    800024f4:	9522                	add	a0,a0,s0
    800024f6:	610c                	ld	a1,0(a0)
    800024f8:	96040513          	addi	a0,s0,-1696
    800024fc:	767d                	lui	a2,0xfffff
    800024fe:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    80002502:	9622                	add	a2,a2,s0
    80002504:	e208                	sd	a0,0(a2)
    80002506:	32000613          	li	a2,800
    8000250a:	76fd                	lui	a3,0xfffff
    8000250c:	2e86869b          	addiw	a3,a3,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    80002510:	96a2                	add	a3,a3,s0
    80002512:	e290                	sd	a2,0(a3)
    80002514:	375000ef          	jal	80003088 <memcpy>
    80002518:	757d                	lui	a0,0xfffff
    8000251a:	2d05051b          	addiw	a0,a0,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    8000251e:	9522                	add	a0,a0,s0
    80002520:	6108                	ld	a0,0(a0)
    80002522:	4581                	li	a1,0
    80002524:	b1dff0ef          	jal	80002040 <PickResult>
    80002528:	75fd                	lui	a1,0xfffff
    8000252a:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    8000252e:	95a2                	add	a1,a1,s0
    80002530:	618c                	ld	a1,0(a1)
    80002532:	767d                	lui	a2,0xfffff
    80002534:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    80002538:	9622                	add	a2,a2,s0
    8000253a:	6210                	ld	a2,0(a2)
    8000253c:	fb843683          	ld	a3,-72(s0)
    80002540:	fb442703          	lw	a4,-76(s0)
    80002544:	fdc42783          	lw	a5,-36(s0)
    80002548:	02f7073b          	mulw	a4,a4,a5
    8000254c:	fb042783          	lw	a5,-80(s0)
    80002550:	9fb9                	addw	a5,a5,a4
    80002552:	0017971b          	slliw	a4,a5,0x1
    80002556:	9f3d                	addw	a4,a4,a5
    80002558:	41f7579b          	sraiw	a5,a4,0x1f
    8000255c:	01d7d79b          	srliw	a5,a5,0x1d
    80002560:	9f3d                	addw	a4,a4,a5
    80002562:	9b61                	andi	a4,a4,-8
    80002564:	96ba                	add	a3,a3,a4
    80002566:	e288                	sd	a0,0(a3)
    80002568:	757d                	lui	a0,0xfffff
    8000256a:	6405051b          	addiw	a0,a0,1600 # fffffffffffff640 <_tbss_end+0xffffffff7ffe6a7c>
    8000256e:	9522                	add	a0,a0,s0
    80002570:	76fd                	lui	a3,0xfffff
    80002572:	2d86869b          	addiw	a3,a3,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    80002576:	96a2                	add	a3,a3,s0
    80002578:	e288                	sd	a0,0(a3)
    8000257a:	30f000ef          	jal	80003088 <memcpy>
    8000257e:	757d                	lui	a0,0xfffff
    80002580:	2d85051b          	addiw	a0,a0,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    80002584:	9522                	add	a0,a0,s0
    80002586:	6108                	ld	a0,0(a0)
    80002588:	4585                	li	a1,1
    8000258a:	ab7ff0ef          	jal	80002040 <PickResult>
    8000258e:	75fd                	lui	a1,0xfffff
    80002590:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    80002594:	95a2                	add	a1,a1,s0
    80002596:	618c                	ld	a1,0(a1)
    80002598:	767d                	lui	a2,0xfffff
    8000259a:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    8000259e:	9622                	add	a2,a2,s0
    800025a0:	6210                	ld	a2,0(a2)
    800025a2:	fb843683          	ld	a3,-72(s0)
    800025a6:	fb442703          	lw	a4,-76(s0)
    800025aa:	fdc42783          	lw	a5,-36(s0)
    800025ae:	02f7073b          	mulw	a4,a4,a5
    800025b2:	fb042783          	lw	a5,-80(s0)
    800025b6:	9fb9                	addw	a5,a5,a4
    800025b8:	0017971b          	slliw	a4,a5,0x1
    800025bc:	9f3d                	addw	a4,a4,a5
    800025be:	2705                	addiw	a4,a4,1
    800025c0:	41f7579b          	sraiw	a5,a4,0x1f
    800025c4:	01d7d79b          	srliw	a5,a5,0x1d
    800025c8:	9f3d                	addw	a4,a4,a5
    800025ca:	9b61                	andi	a4,a4,-8
    800025cc:	96ba                	add	a3,a3,a4
    800025ce:	e288                	sd	a0,0(a3)
    800025d0:	757d                	lui	a0,0xfffff
    800025d2:	3205051b          	addiw	a0,a0,800 # fffffffffffff320 <_tbss_end+0xffffffff7ffe675c>
    800025d6:	9522                	add	a0,a0,s0
    800025d8:	76fd                	lui	a3,0xfffff
    800025da:	2f06869b          	addiw	a3,a3,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe672c>
    800025de:	96a2                	add	a3,a3,s0
    800025e0:	e288                	sd	a0,0(a3)
    800025e2:	2a7000ef          	jal	80003088 <memcpy>
    800025e6:	757d                	lui	a0,0xfffff
    800025e8:	2f05051b          	addiw	a0,a0,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe672c>
    800025ec:	9522                	add	a0,a0,s0
    800025ee:	6108                	ld	a0,0(a0)
    800025f0:	4589                	li	a1,2
    800025f2:	a4fff0ef          	jal	80002040 <PickResult>
    800025f6:	fb843583          	ld	a1,-72(s0)
    800025fa:	fb442603          	lw	a2,-76(s0)
    800025fe:	fdc42683          	lw	a3,-36(s0)
    80002602:	02d6063b          	mulw	a2,a2,a3
    80002606:	fb042683          	lw	a3,-80(s0)
    8000260a:	9eb1                	addw	a3,a3,a2
    8000260c:	0016961b          	slliw	a2,a3,0x1
    80002610:	9e35                	addw	a2,a2,a3
    80002612:	2609                	addiw	a2,a2,2
    80002614:	41f6569b          	sraiw	a3,a2,0x1f
    80002618:	01d6d69b          	srliw	a3,a3,0x1d
    8000261c:	9e35                	addw	a2,a2,a3
    8000261e:	9a61                	andi	a2,a2,-8
    80002620:	95b2                	add	a1,a1,a2
    80002622:	e188                	sd	a0,0(a1)
    80002624:	0040006f          	j	80002628 <yuv420sp_to_rgb24+0x242>
    80002628:	fb042503          	lw	a0,-80(s0)
    8000262c:	2521                	addiw	a0,a0,8
    8000262e:	faa42823          	sw	a0,-80(s0)
    80002632:	e29ff06f          	j	8000245a <yuv420sp_to_rgb24+0x74>
    80002636:	0040006f          	j	8000263a <yuv420sp_to_rgb24+0x254>
    8000263a:	fb042503          	lw	a0,-80(s0)
    8000263e:	fdc42583          	lw	a1,-36(s0)
    80002642:	3eb55363          	bge	a0,a1,80002a28 <yuv420sp_to_rgb24+0x642>
    80002646:	0040006f          	j	8000264a <yuv420sp_to_rgb24+0x264>
    8000264a:	fe043503          	ld	a0,-32(s0)
    8000264e:	fb442583          	lw	a1,-76(s0)
    80002652:	fdc42603          	lw	a2,-36(s0)
    80002656:	02c585bb          	mulw	a1,a1,a2
    8000265a:	fb042603          	lw	a2,-80(s0)
    8000265e:	9db1                	addw	a1,a1,a2
    80002660:	952e                	add	a0,a0,a1
    80002662:	00054503          	lbu	a0,0(a0)
    80002666:	75fd                	lui	a1,0xfffff
    80002668:	31c5859b          	addiw	a1,a1,796 # fffffffffffff31c <_tbss_end+0xffffffff7ffe6758>
    8000266c:	95a2                	add	a1,a1,s0
    8000266e:	c188                	sw	a0,0(a1)
    80002670:	fe043503          	ld	a0,-32(s0)
    80002674:	fc842583          	lw	a1,-56(s0)
    80002678:	fb446603          	lwu	a2,-76(s0)
    8000267c:	01f65693          	srli	a3,a2,0x1f
    80002680:	9e35                	addw	a2,a2,a3
    80002682:	4016561b          	sraiw	a2,a2,0x1
    80002686:	fdc42683          	lw	a3,-36(s0)
    8000268a:	02d6063b          	mulw	a2,a2,a3
    8000268e:	9db1                	addw	a1,a1,a2
    80002690:	fb046603          	lwu	a2,-80(s0)
    80002694:	9a79                	andi	a2,a2,-2
    80002696:	9db1                	addw	a1,a1,a2
    80002698:	952e                	add	a0,a0,a1
    8000269a:	00054503          	lbu	a0,0(a0)
    8000269e:	75fd                	lui	a1,0xfffff
    800026a0:	3185859b          	addiw	a1,a1,792 # fffffffffffff318 <_tbss_end+0xffffffff7ffe6754>
    800026a4:	95a2                	add	a1,a1,s0
    800026a6:	c188                	sw	a0,0(a1)
    800026a8:	fe043503          	ld	a0,-32(s0)
    800026ac:	fc842583          	lw	a1,-56(s0)
    800026b0:	fb446603          	lwu	a2,-76(s0)
    800026b4:	01f65693          	srli	a3,a2,0x1f
    800026b8:	9e35                	addw	a2,a2,a3
    800026ba:	4016561b          	sraiw	a2,a2,0x1
    800026be:	fdc42683          	lw	a3,-36(s0)
    800026c2:	02d6063b          	mulw	a2,a2,a3
    800026c6:	9db1                	addw	a1,a1,a2
    800026c8:	fb046603          	lwu	a2,-80(s0)
    800026cc:	9a79                	andi	a2,a2,-2
    800026ce:	9db1                	addw	a1,a1,a2
    800026d0:	2585                	addiw	a1,a1,1
    800026d2:	952e                	add	a0,a0,a1
    800026d4:	00054503          	lbu	a0,0(a0)
    800026d8:	75fd                	lui	a1,0xfffff
    800026da:	3145859b          	addiw	a1,a1,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6750>
    800026de:	95a2                	add	a1,a1,s0
    800026e0:	c188                	sw	a0,0(a1)
    800026e2:	757d                	lui	a0,0xfffff
    800026e4:	31c5051b          	addiw	a0,a0,796 # fffffffffffff31c <_tbss_end+0xffffffff7ffe6758>
    800026e8:	9522                	add	a0,a0,s0
    800026ea:	4108                	lw	a0,0(a0)
    800026ec:	3541                	addiw	a0,a0,-16
    800026ee:	75fd                	lui	a1,0xfffff
    800026f0:	3105859b          	addiw	a1,a1,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    800026f4:	95a2                	add	a1,a1,s0
    800026f6:	c188                	sw	a0,0(a1)
    800026f8:	757d                	lui	a0,0xfffff
    800026fa:	3185051b          	addiw	a0,a0,792 # fffffffffffff318 <_tbss_end+0xffffffff7ffe6754>
    800026fe:	9522                	add	a0,a0,s0
    80002700:	4108                	lw	a0,0(a0)
    80002702:	f805051b          	addiw	a0,a0,-128
    80002706:	75fd                	lui	a1,0xfffff
    80002708:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    8000270c:	95a2                	add	a1,a1,s0
    8000270e:	c188                	sw	a0,0(a1)
    80002710:	757d                	lui	a0,0xfffff
    80002712:	3145051b          	addiw	a0,a0,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6750>
    80002716:	9522                	add	a0,a0,s0
    80002718:	4108                	lw	a0,0(a0)
    8000271a:	f805051b          	addiw	a0,a0,-128
    8000271e:	75fd                	lui	a1,0xfffff
    80002720:	3085859b          	addiw	a1,a1,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    80002724:	95a2                	add	a1,a1,s0
    80002726:	c188                	sw	a0,0(a1)
    80002728:	757d                	lui	a0,0xfffff
    8000272a:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    8000272e:	9522                	add	a0,a0,s0
    80002730:	4108                	lw	a0,0(a0)
    80002732:	12a00593          	li	a1,298
    80002736:	02b5053b          	mulw	a0,a0,a1
    8000273a:	767d                	lui	a2,0xfffff
    8000273c:	3086061b          	addiw	a2,a2,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    80002740:	9622                	add	a2,a2,s0
    80002742:	4210                	lw	a2,0(a2)
    80002744:	19900693          	li	a3,409
    80002748:	02d6063b          	mulw	a2,a2,a3
    8000274c:	9d31                	addw	a0,a0,a2
    8000274e:	0805051b          	addiw	a0,a0,128
    80002752:	4085551b          	sraiw	a0,a0,0x8
    80002756:	767d                	lui	a2,0xfffff
    80002758:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    8000275c:	9622                	add	a2,a2,s0
    8000275e:	c208                	sw	a0,0(a2)
    80002760:	757d                	lui	a0,0xfffff
    80002762:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    80002766:	9522                	add	a0,a0,s0
    80002768:	4108                	lw	a0,0(a0)
    8000276a:	02b5053b          	mulw	a0,a0,a1
    8000276e:	767d                	lui	a2,0xfffff
    80002770:	30c6061b          	addiw	a2,a2,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    80002774:	9622                	add	a2,a2,s0
    80002776:	4210                	lw	a2,0(a2)
    80002778:	06400693          	li	a3,100
    8000277c:	02d6063b          	mulw	a2,a2,a3
    80002780:	9d11                	subw	a0,a0,a2
    80002782:	767d                	lui	a2,0xfffff
    80002784:	3086061b          	addiw	a2,a2,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    80002788:	9622                	add	a2,a2,s0
    8000278a:	4210                	lw	a2,0(a2)
    8000278c:	0d000693          	li	a3,208
    80002790:	02d6063b          	mulw	a2,a2,a3
    80002794:	9d11                	subw	a0,a0,a2
    80002796:	4085551b          	sraiw	a0,a0,0x8
    8000279a:	767d                	lui	a2,0xfffff
    8000279c:	3006061b          	addiw	a2,a2,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800027a0:	9622                	add	a2,a2,s0
    800027a2:	c208                	sw	a0,0(a2)
    800027a4:	757d                	lui	a0,0xfffff
    800027a6:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe674c>
    800027aa:	9522                	add	a0,a0,s0
    800027ac:	4108                	lw	a0,0(a0)
    800027ae:	02b5053b          	mulw	a0,a0,a1
    800027b2:	75fd                	lui	a1,0xfffff
    800027b4:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6748>
    800027b8:	95a2                	add	a1,a1,s0
    800027ba:	418c                	lw	a1,0(a1)
    800027bc:	20400613          	li	a2,516
    800027c0:	02c585bb          	mulw	a1,a1,a2
    800027c4:	9d2d                	addw	a0,a0,a1
    800027c6:	0805051b          	addiw	a0,a0,128
    800027ca:	4085551b          	sraiw	a0,a0,0x8
    800027ce:	75fd                	lui	a1,0xfffff
    800027d0:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    800027d4:	95a2                	add	a1,a1,s0
    800027d6:	c188                	sw	a0,0(a1)
    800027d8:	757d                	lui	a0,0xfffff
    800027da:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    800027de:	9522                	add	a0,a0,s0
    800027e0:	4108                	lw	a0,0(a0)
    800027e2:	4581                	li	a1,0
    800027e4:	00b55c63          	bge	a0,a1,800027fc <yuv420sp_to_rgb24+0x416>
    800027e8:	0040006f          	j	800027ec <yuv420sp_to_rgb24+0x406>
    800027ec:	4501                	li	a0,0
    800027ee:	75fd                	lui	a1,0xfffff
    800027f0:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    800027f4:	95a2                	add	a1,a1,s0
    800027f6:	e188                	sd	a0,0(a1)
    800027f8:	05c0006f          	j	80002854 <yuv420sp_to_rgb24+0x46e>
    800027fc:	757d                	lui	a0,0xfffff
    800027fe:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002802:	9522                	add	a0,a0,s0
    80002804:	4108                	lw	a0,0(a0)
    80002806:	10000593          	li	a1,256
    8000280a:	00b54d63          	blt	a0,a1,80002824 <yuv420sp_to_rgb24+0x43e>
    8000280e:	0040006f          	j	80002812 <yuv420sp_to_rgb24+0x42c>
    80002812:	0ff00513          	li	a0,255
    80002816:	75fd                	lui	a1,0xfffff
    80002818:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    8000281c:	95a2                	add	a1,a1,s0
    8000281e:	e188                	sd	a0,0(a1)
    80002820:	01c0006f          	j	8000283c <yuv420sp_to_rgb24+0x456>
    80002824:	757d                	lui	a0,0xfffff
    80002826:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    8000282a:	9522                	add	a0,a0,s0
    8000282c:	4108                	lw	a0,0(a0)
    8000282e:	75fd                	lui	a1,0xfffff
    80002830:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    80002834:	95a2                	add	a1,a1,s0
    80002836:	e188                	sd	a0,0(a1)
    80002838:	0040006f          	j	8000283c <yuv420sp_to_rgb24+0x456>
    8000283c:	757d                	lui	a0,0xfffff
    8000283e:	2c05051b          	addiw	a0,a0,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    80002842:	9522                	add	a0,a0,s0
    80002844:	6108                	ld	a0,0(a0)
    80002846:	75fd                	lui	a1,0xfffff
    80002848:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    8000284c:	95a2                	add	a1,a1,s0
    8000284e:	e188                	sd	a0,0(a1)
    80002850:	0040006f          	j	80002854 <yuv420sp_to_rgb24+0x46e>
    80002854:	757d                	lui	a0,0xfffff
    80002856:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    8000285a:	9522                	add	a0,a0,s0
    8000285c:	6108                	ld	a0,0(a0)
    8000285e:	75fd                	lui	a1,0xfffff
    80002860:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002864:	95a2                	add	a1,a1,s0
    80002866:	c188                	sw	a0,0(a1)
    80002868:	757d                	lui	a0,0xfffff
    8000286a:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    8000286e:	9522                	add	a0,a0,s0
    80002870:	4108                	lw	a0,0(a0)
    80002872:	4581                	li	a1,0
    80002874:	00b55c63          	bge	a0,a1,8000288c <yuv420sp_to_rgb24+0x4a6>
    80002878:	0040006f          	j	8000287c <yuv420sp_to_rgb24+0x496>
    8000287c:	4501                	li	a0,0
    8000287e:	75fd                	lui	a1,0xfffff
    80002880:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    80002884:	95a2                	add	a1,a1,s0
    80002886:	e188                	sd	a0,0(a1)
    80002888:	05c0006f          	j	800028e4 <yuv420sp_to_rgb24+0x4fe>
    8000288c:	757d                	lui	a0,0xfffff
    8000288e:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    80002892:	9522                	add	a0,a0,s0
    80002894:	4108                	lw	a0,0(a0)
    80002896:	10000593          	li	a1,256
    8000289a:	00b54d63          	blt	a0,a1,800028b4 <yuv420sp_to_rgb24+0x4ce>
    8000289e:	0040006f          	j	800028a2 <yuv420sp_to_rgb24+0x4bc>
    800028a2:	0ff00513          	li	a0,255
    800028a6:	75fd                	lui	a1,0xfffff
    800028a8:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028ac:	95a2                	add	a1,a1,s0
    800028ae:	e188                	sd	a0,0(a1)
    800028b0:	01c0006f          	j	800028cc <yuv420sp_to_rgb24+0x4e6>
    800028b4:	757d                	lui	a0,0xfffff
    800028b6:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800028ba:	9522                	add	a0,a0,s0
    800028bc:	4108                	lw	a0,0(a0)
    800028be:	75fd                	lui	a1,0xfffff
    800028c0:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028c4:	95a2                	add	a1,a1,s0
    800028c6:	e188                	sd	a0,0(a1)
    800028c8:	0040006f          	j	800028cc <yuv420sp_to_rgb24+0x4e6>
    800028cc:	757d                	lui	a0,0xfffff
    800028ce:	2b05051b          	addiw	a0,a0,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    800028d2:	9522                	add	a0,a0,s0
    800028d4:	6108                	ld	a0,0(a0)
    800028d6:	75fd                	lui	a1,0xfffff
    800028d8:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    800028dc:	95a2                	add	a1,a1,s0
    800028de:	e188                	sd	a0,0(a1)
    800028e0:	0040006f          	j	800028e4 <yuv420sp_to_rgb24+0x4fe>
    800028e4:	757d                	lui	a0,0xfffff
    800028e6:	2b85051b          	addiw	a0,a0,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    800028ea:	9522                	add	a0,a0,s0
    800028ec:	6108                	ld	a0,0(a0)
    800028ee:	75fd                	lui	a1,0xfffff
    800028f0:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800028f4:	95a2                	add	a1,a1,s0
    800028f6:	c188                	sw	a0,0(a1)
    800028f8:	757d                	lui	a0,0xfffff
    800028fa:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    800028fe:	9522                	add	a0,a0,s0
    80002900:	4108                	lw	a0,0(a0)
    80002902:	4581                	li	a1,0
    80002904:	00b55c63          	bge	a0,a1,8000291c <yuv420sp_to_rgb24+0x536>
    80002908:	0040006f          	j	8000290c <yuv420sp_to_rgb24+0x526>
    8000290c:	4501                	li	a0,0
    8000290e:	75fd                	lui	a1,0xfffff
    80002910:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    80002914:	95a2                	add	a1,a1,s0
    80002916:	e188                	sd	a0,0(a1)
    80002918:	05c0006f          	j	80002974 <yuv420sp_to_rgb24+0x58e>
    8000291c:	757d                	lui	a0,0xfffff
    8000291e:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002922:	9522                	add	a0,a0,s0
    80002924:	4108                	lw	a0,0(a0)
    80002926:	10000593          	li	a1,256
    8000292a:	00b54d63          	blt	a0,a1,80002944 <yuv420sp_to_rgb24+0x55e>
    8000292e:	0040006f          	j	80002932 <yuv420sp_to_rgb24+0x54c>
    80002932:	0ff00513          	li	a0,255
    80002936:	75fd                	lui	a1,0xfffff
    80002938:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    8000293c:	95a2                	add	a1,a1,s0
    8000293e:	e188                	sd	a0,0(a1)
    80002940:	01c0006f          	j	8000295c <yuv420sp_to_rgb24+0x576>
    80002944:	757d                	lui	a0,0xfffff
    80002946:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    8000294a:	9522                	add	a0,a0,s0
    8000294c:	4108                	lw	a0,0(a0)
    8000294e:	75fd                	lui	a1,0xfffff
    80002950:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002954:	95a2                	add	a1,a1,s0
    80002956:	e188                	sd	a0,0(a1)
    80002958:	0040006f          	j	8000295c <yuv420sp_to_rgb24+0x576>
    8000295c:	757d                	lui	a0,0xfffff
    8000295e:	2a05051b          	addiw	a0,a0,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002962:	9522                	add	a0,a0,s0
    80002964:	6108                	ld	a0,0(a0)
    80002966:	75fd                	lui	a1,0xfffff
    80002968:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    8000296c:	95a2                	add	a1,a1,s0
    8000296e:	e188                	sd	a0,0(a1)
    80002970:	0040006f          	j	80002974 <yuv420sp_to_rgb24+0x58e>
    80002974:	757d                	lui	a0,0xfffff
    80002976:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    8000297a:	9522                	add	a0,a0,s0
    8000297c:	6108                	ld	a0,0(a0)
    8000297e:	75fd                	lui	a1,0xfffff
    80002980:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002984:	95a2                	add	a1,a1,s0
    80002986:	c188                	sw	a0,0(a1)
    80002988:	757d                	lui	a0,0xfffff
    8000298a:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    8000298e:	9522                	add	a0,a0,s0
    80002990:	00050503          	lb	a0,0(a0)
    80002994:	fd043583          	ld	a1,-48(s0)
    80002998:	fb442603          	lw	a2,-76(s0)
    8000299c:	fdc42683          	lw	a3,-36(s0)
    800029a0:	02d6063b          	mulw	a2,a2,a3
    800029a4:	fb042683          	lw	a3,-80(s0)
    800029a8:	9eb1                	addw	a3,a3,a2
    800029aa:	0016961b          	slliw	a2,a3,0x1
    800029ae:	9e35                	addw	a2,a2,a3
    800029b0:	95b2                	add	a1,a1,a2
    800029b2:	00a58023          	sb	a0,0(a1)
    800029b6:	757d                	lui	a0,0xfffff
    800029b8:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    800029bc:	9522                	add	a0,a0,s0
    800029be:	00050503          	lb	a0,0(a0)
    800029c2:	fd043583          	ld	a1,-48(s0)
    800029c6:	fb442603          	lw	a2,-76(s0)
    800029ca:	fdc42683          	lw	a3,-36(s0)
    800029ce:	02d6063b          	mulw	a2,a2,a3
    800029d2:	fb042683          	lw	a3,-80(s0)
    800029d6:	9eb1                	addw	a3,a3,a2
    800029d8:	0016961b          	slliw	a2,a3,0x1
    800029dc:	9e35                	addw	a2,a2,a3
    800029de:	2605                	addiw	a2,a2,1
    800029e0:	95b2                	add	a1,a1,a2
    800029e2:	00a58023          	sb	a0,0(a1)
    800029e6:	757d                	lui	a0,0xfffff
    800029e8:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    800029ec:	9522                	add	a0,a0,s0
    800029ee:	00050503          	lb	a0,0(a0)
    800029f2:	fd043583          	ld	a1,-48(s0)
    800029f6:	fb442603          	lw	a2,-76(s0)
    800029fa:	fdc42683          	lw	a3,-36(s0)
    800029fe:	02d6063b          	mulw	a2,a2,a3
    80002a02:	fb042683          	lw	a3,-80(s0)
    80002a06:	9eb1                	addw	a3,a3,a2
    80002a08:	0016961b          	slliw	a2,a3,0x1
    80002a0c:	9e35                	addw	a2,a2,a3
    80002a0e:	2609                	addiw	a2,a2,2
    80002a10:	95b2                	add	a1,a1,a2
    80002a12:	00a58023          	sb	a0,0(a1)
    80002a16:	0040006f          	j	80002a1a <yuv420sp_to_rgb24+0x634>
    80002a1a:	fb042503          	lw	a0,-80(s0)
    80002a1e:	2505                	addiw	a0,a0,1
    80002a20:	faa42823          	sw	a0,-80(s0)
    80002a24:	c17ff06f          	j	8000263a <yuv420sp_to_rgb24+0x254>
    80002a28:	0040006f          	j	80002a2c <yuv420sp_to_rgb24+0x646>
    80002a2c:	fb442503          	lw	a0,-76(s0)
    80002a30:	2505                	addiw	a0,a0,1
    80002a32:	faa42a23          	sw	a0,-76(s0)
    80002a36:	a07ff06f          	j	8000243c <yuv420sp_to_rgb24+0x56>
    80002a3a:	57010113          	addi	sp,sp,1392
    80002a3e:	7e813083          	ld	ra,2024(sp)
    80002a42:	7e013403          	ld	s0,2016(sp)
    80002a46:	7f010113          	addi	sp,sp,2032
    80002a4a:	8082                	ret

0000000080002a4c <main>:
    80002a4c:	711d                	addi	sp,sp,-96
    80002a4e:	ec86                	sd	ra,88(sp)
    80002a50:	e8a2                	sd	s0,80(sp)
    80002a52:	1080                	addi	s0,sp,96
    80002a54:	4501                	li	a0,0
    80002a56:	fea42623          	sw	a0,-20(s0)
    80002a5a:	fea42423          	sw	a0,-24(s0)
    80002a5e:	0040006f          	j	80002a62 <main+0x16>
    80002a62:	fe842583          	lw	a1,-24(s0)
    80002a66:	651d                	lui	a0,0x7
    80002a68:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    80002a6c:	06b54a63          	blt	a0,a1,80002ae0 <main+0x94>
    80002a70:	0040006f          	j	80002a74 <main+0x28>
    80002a74:	83818593          	addi	a1,gp,-1992 # 800039a8 <gen1>
    80002a78:	6188                	ld	a0,0(a1)
    80002a7a:	82018613          	addi	a2,gp,-2016 # 80003990 <gen2+0x1d0>
    80002a7e:	6210                	ld	a2,0(a2)
    80002a80:	9532                	add	a0,a0,a2
    80002a82:	82818693          	addi	a3,gp,-2008 # 80003998 <gen2+0x1d8>
    80002a86:	6294                	ld	a3,0(a3)
    80002a88:	02d536b3          	mulhu	a3,a0,a3
    80002a8c:	829d                	srli	a3,a3,0x7
    80002a8e:	0db00713          	li	a4,219
    80002a92:	02e686bb          	mulw	a3,a3,a4
    80002a96:	9d15                	subw	a0,a0,a3
    80002a98:	2541                	addiw	a0,a0,16
    80002a9a:	fe842703          	lw	a4,-24(s0)
    80002a9e:	00001697          	auipc	a3,0x1
    80002aa2:	f1a68693          	addi	a3,a3,-230 # 800039b8 <yuv>
    80002aa6:	96ba                	add	a3,a3,a4
    80002aa8:	00a68023          	sb	a0,0(a3)
    80002aac:	6188                	ld	a0,0(a1)
    80002aae:	02c50533          	mul	a0,a0,a2
    80002ab2:	83018613          	addi	a2,gp,-2000 # 800039a0 <gen2+0x1e0>
    80002ab6:	6210                	ld	a2,0(a2)
    80002ab8:	02c53633          	mulhu	a2,a0,a2
    80002abc:	8275                	srli	a2,a2,0x1d
    80002abe:	3b9ad6b7          	lui	a3,0x3b9ad
    80002ac2:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002ac6:	02d60633          	mul	a2,a2,a3
    80002aca:	8d11                	sub	a0,a0,a2
    80002acc:	e188                	sd	a0,0(a1)
    80002ace:	0040006f          	j	80002ad2 <main+0x86>
    80002ad2:	fe842503          	lw	a0,-24(s0)
    80002ad6:	2505                	addiw	a0,a0,1
    80002ad8:	fea42423          	sw	a0,-24(s0)
    80002adc:	f87ff06f          	j	80002a62 <main+0x16>
    80002ae0:	b0002573          	csrr	a0,mcycle
    80002ae4:	fca43c23          	sd	a0,-40(s0)
    80002ae8:	fd843503          	ld	a0,-40(s0)
    80002aec:	fca43823          	sd	a0,-48(s0)
    80002af0:	fd043503          	ld	a0,-48(s0)
    80002af4:	fea43023          	sd	a0,-32(s0)
    80002af8:	00001517          	auipc	a0,0x1
    80002afc:	ec050513          	addi	a0,a0,-320 # 800039b8 <yuv>
    80002b00:	00008697          	auipc	a3,0x8
    80002b04:	f3868693          	addi	a3,a3,-200 # 8000aa38 <rgb>
    80002b08:	0a000593          	li	a1,160
    80002b0c:	07800613          	li	a2,120
    80002b10:	8d7ff0ef          	jal	800023e6 <yuv420sp_to_rgb24>
    80002b14:	b0002573          	csrr	a0,mcycle
    80002b18:	fca43023          	sd	a0,-64(s0)
    80002b1c:	fc043503          	ld	a0,-64(s0)
    80002b20:	faa43c23          	sd	a0,-72(s0)
    80002b24:	fb843503          	ld	a0,-72(s0)
    80002b28:	fe043583          	ld	a1,-32(s0)
    80002b2c:	8d0d                	sub	a0,a0,a1
    80002b2e:	fca43423          	sd	a0,-56(s0)
    80002b32:	4501                	li	a0,0
    80002b34:	faa42a23          	sw	a0,-76(s0)
    80002b38:	0040006f          	j	80002b3c <main+0xf0>
    80002b3c:	fb442583          	lw	a1,-76(s0)
    80002b40:	6539                	lui	a0,0xe
    80002b42:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    80002b46:	04b54263          	blt	a0,a1,80002b8a <main+0x13e>
    80002b4a:	0040006f          	j	80002b4e <main+0x102>
    80002b4e:	4501                	li	a0,0
    80002b50:	faa43423          	sd	a0,-88(s0)
    80002b54:	fb442583          	lw	a1,-76(s0)
    80002b58:	00008517          	auipc	a0,0x8
    80002b5c:	ee050513          	addi	a0,a0,-288 # 8000aa38 <rgb>
    80002b60:	952e                	add	a0,a0,a1
    80002b62:	00054503          	lbu	a0,0(a0)
    80002b66:	0045959b          	slliw	a1,a1,0x4
    80002b6a:	00b515bb          	sllw	a1,a0,a1
    80002b6e:	fa843503          	ld	a0,-88(s0)
    80002b72:	8d2d                	xor	a0,a0,a1
    80002b74:	faa43423          	sd	a0,-88(s0)
    80002b78:	0040006f          	j	80002b7c <main+0x130>
    80002b7c:	fb442503          	lw	a0,-76(s0)
    80002b80:	2505                	addiw	a0,a0,1
    80002b82:	faa42a23          	sw	a0,-76(s0)
    80002b86:	fb7ff06f          	j	80002b3c <main+0xf0>
    80002b8a:	fc842503          	lw	a0,-56(s0)
    80002b8e:	60e6                	ld	ra,88(sp)
    80002b90:	6446                	ld	s0,80(sp)
    80002b92:	6125                	addi	sp,sp,96
    80002b94:	8082                	ret

0000000080002b96 <vprintfmt>:
    80002b96:	7149                	addi	sp,sp,-368
    80002b98:	f2a2                	sd	s0,352(sp)
    80002b9a:	eea6                	sd	s1,344(sp)
    80002b9c:	eaca                	sd	s2,336(sp)
    80002b9e:	e2d2                	sd	s4,320(sp)
    80002ba0:	fe56                	sd	s5,312(sp)
    80002ba2:	fa5a                	sd	s6,304(sp)
    80002ba4:	f65e                	sd	s7,296(sp)
    80002ba6:	f686                	sd	ra,360(sp)
    80002ba8:	e6ce                	sd	s3,328(sp)
    80002baa:	f262                	sd	s8,288(sp)
    80002bac:	ee66                	sd	s9,280(sp)
    80002bae:	e66e                	sd	s11,264(sp)
    80002bb0:	892a                	mv	s2,a0
    80002bb2:	84ae                	mv	s1,a1
    80002bb4:	8432                	mv	s0,a2
    80002bb6:	8bb6                	mv	s7,a3
    80002bb8:	02500a13          	li	s4,37
    80002bbc:	05500b13          	li	s6,85
    80002bc0:	00001a97          	auipc	s5,0x1
    80002bc4:	c08a8a93          	addi	s5,s5,-1016 # 800037c8 <gen2+0x8>
    80002bc8:	a029                	j	80002bd2 <vprintfmt+0x3c>
    80002bca:	cd1d                	beqz	a0,80002c08 <vprintfmt+0x72>
    80002bcc:	85a6                	mv	a1,s1
    80002bce:	0405                	addi	s0,s0,1
    80002bd0:	9902                	jalr	s2
    80002bd2:	00044503          	lbu	a0,0(s0)
    80002bd6:	ff451ae3          	bne	a0,s4,80002bca <vprintfmt+0x34>
    80002bda:	00144683          	lbu	a3,1(s0)
    80002bde:	00140993          	addi	s3,s0,1
    80002be2:	874e                	mv	a4,s3
    80002be4:	02000c93          	li	s9,32
    80002be8:	5c7d                	li	s8,-1
    80002bea:	5dfd                	li	s11,-1
    80002bec:	4581                	li	a1,0
    80002bee:	fdd6879b          	addiw	a5,a3,-35
    80002bf2:	0ff7f793          	zext.b	a5,a5
    80002bf6:	00170413          	addi	s0,a4,1
    80002bfa:	04fb6163          	bltu	s6,a5,80002c3c <vprintfmt+0xa6>
    80002bfe:	078a                	slli	a5,a5,0x2
    80002c00:	97d6                	add	a5,a5,s5
    80002c02:	439c                	lw	a5,0(a5)
    80002c04:	97d6                	add	a5,a5,s5
    80002c06:	8782                	jr	a5
    80002c08:	70b6                	ld	ra,360(sp)
    80002c0a:	7416                	ld	s0,352(sp)
    80002c0c:	64f6                	ld	s1,344(sp)
    80002c0e:	6956                	ld	s2,336(sp)
    80002c10:	69b6                	ld	s3,328(sp)
    80002c12:	6a16                	ld	s4,320(sp)
    80002c14:	7af2                	ld	s5,312(sp)
    80002c16:	7b52                	ld	s6,304(sp)
    80002c18:	7bb2                	ld	s7,296(sp)
    80002c1a:	7c12                	ld	s8,288(sp)
    80002c1c:	6cf2                	ld	s9,280(sp)
    80002c1e:	6db2                	ld	s11,264(sp)
    80002c20:	6175                	addi	sp,sp,368
    80002c22:	8082                	ret
    80002c24:	8cb6                	mv	s9,a3
    80002c26:	00174683          	lbu	a3,1(a4)
    80002c2a:	8722                	mv	a4,s0
    80002c2c:	00170413          	addi	s0,a4,1
    80002c30:	fdd6879b          	addiw	a5,a3,-35
    80002c34:	0ff7f793          	zext.b	a5,a5
    80002c38:	fcfb73e3          	bgeu	s6,a5,80002bfe <vprintfmt+0x68>
    80002c3c:	85a6                	mv	a1,s1
    80002c3e:	02500513          	li	a0,37
    80002c42:	9902                	jalr	s2
    80002c44:	844e                	mv	s0,s3
    80002c46:	b771                	j	80002bd2 <vprintfmt+0x3c>
    80002c48:	fd068c1b          	addiw	s8,a3,-48
    80002c4c:	00174683          	lbu	a3,1(a4)
    80002c50:	47a5                	li	a5,9
    80002c52:	fd06871b          	addiw	a4,a3,-48
    80002c56:	0006861b          	sext.w	a2,a3
    80002c5a:	20e7ef63          	bltu	a5,a4,80002e78 <vprintfmt+0x2e2>
    80002c5e:	8722                	mv	a4,s0
    80002c60:	4825                	li	a6,9
    80002c62:	00174683          	lbu	a3,1(a4)
    80002c66:	002c179b          	slliw	a5,s8,0x2
    80002c6a:	018787bb          	addw	a5,a5,s8
    80002c6e:	0017979b          	slliw	a5,a5,0x1
    80002c72:	9fb1                	addw	a5,a5,a2
    80002c74:	fd06851b          	addiw	a0,a3,-48
    80002c78:	0705                	addi	a4,a4,1
    80002c7a:	fd078c1b          	addiw	s8,a5,-48
    80002c7e:	0006861b          	sext.w	a2,a3
    80002c82:	fea870e3          	bgeu	a6,a0,80002c62 <vprintfmt+0xcc>
    80002c86:	f60dd4e3          	bgez	s11,80002bee <vprintfmt+0x58>
    80002c8a:	8de2                	mv	s11,s8
    80002c8c:	5c7d                	li	s8,-1
    80002c8e:	b785                	j	80002bee <vprintfmt+0x58>
    80002c90:	00174683          	lbu	a3,1(a4)
    80002c94:	8722                	mv	a4,s0
    80002c96:	bfa1                	j	80002bee <vprintfmt+0x58>
    80002c98:	85a6                	mv	a1,s1
    80002c9a:	02500513          	li	a0,37
    80002c9e:	9902                	jalr	s2
    80002ca0:	bf0d                	j	80002bd2 <vprintfmt+0x3c>
    80002ca2:	000bac03          	lw	s8,0(s7)
    80002ca6:	00174683          	lbu	a3,1(a4)
    80002caa:	0ba1                	addi	s7,s7,8
    80002cac:	8722                	mv	a4,s0
    80002cae:	bfe1                	j	80002c86 <vprintfmt+0xf0>
    80002cb0:	85a6                	mv	a1,s1
    80002cb2:	03000513          	li	a0,48
    80002cb6:	ea6a                	sd	s10,272(sp)
    80002cb8:	9902                	jalr	s2
    80002cba:	85a6                	mv	a1,s1
    80002cbc:	07800513          	li	a0,120
    80002cc0:	9902                	jalr	s2
    80002cc2:	4641                	li	a2,16
    80002cc4:	008b8713          	addi	a4,s7,8
    80002cc8:	000bb783          	ld	a5,0(s7)
    80002ccc:	8bba                	mv	s7,a4
    80002cce:	02c7f5b3          	remu	a1,a5,a2
    80002cd2:	000c899b          	sext.w	s3,s9
    80002cd6:	0054                	addi	a3,sp,4
    80002cd8:	4705                	li	a4,1
    80002cda:	c02e                	sw	a1,0(sp)
    80002cdc:	16c7ea63          	bltu	a5,a2,80002e50 <vprintfmt+0x2ba>
    80002ce0:	02c7d7b3          	divu	a5,a5,a2
    80002ce4:	0691                	addi	a3,a3,4
    80002ce6:	8c3a                	mv	s8,a4
    80002ce8:	2705                	addiw	a4,a4,1
    80002cea:	02c7f5b3          	remu	a1,a5,a2
    80002cee:	feb6ae23          	sw	a1,-4(a3)
    80002cf2:	fec7f7e3          	bgeu	a5,a2,80002ce0 <vprintfmt+0x14a>
    80002cf6:	fffd8c9b          	addiw	s9,s11,-1
    80002cfa:	fff70d1b          	addiw	s10,a4,-1
    80002cfe:	01b75863          	bge	a4,s11,80002d0e <vprintfmt+0x178>
    80002d02:	85a6                	mv	a1,s1
    80002d04:	854e                	mv	a0,s3
    80002d06:	3cfd                	addiw	s9,s9,-1
    80002d08:	9902                	jalr	s2
    80002d0a:	ffac9ce3          	bne	s9,s10,80002d02 <vprintfmt+0x16c>
    80002d0e:	0c0a                	slli	s8,s8,0x2
    80002d10:	018109b3          	add	s3,sp,s8
    80002d14:	ffc10c93          	addi	s9,sp,-4
    80002d18:	4c25                	li	s8,9
    80002d1a:	0009a783          	lw	a5,0(s3)
    80002d1e:	03000513          	li	a0,48
    80002d22:	00fc7463          	bgeu	s8,a5,80002d2a <vprintfmt+0x194>
    80002d26:	05700513          	li	a0,87
    80002d2a:	85a6                	mv	a1,s1
    80002d2c:	9d3d                	addw	a0,a0,a5
    80002d2e:	19f1                	addi	s3,s3,-4
    80002d30:	9902                	jalr	s2
    80002d32:	ff9994e3          	bne	s3,s9,80002d1a <vprintfmt+0x184>
    80002d36:	6d52                	ld	s10,272(sp)
    80002d38:	bd69                	j	80002bd2 <vprintfmt+0x3c>
    80002d3a:	ea6a                	sd	s10,272(sp)
    80002d3c:	4785                	li	a5,1
    80002d3e:	008b8c13          	addi	s8,s7,8
    80002d42:	00b7c463          	blt	a5,a1,80002d4a <vprintfmt+0x1b4>
    80002d46:	10058763          	beqz	a1,80002e54 <vprintfmt+0x2be>
    80002d4a:	000bb983          	ld	s3,0(s7)
    80002d4e:	1009cc63          	bltz	s3,80002e66 <vprintfmt+0x2d0>
    80002d52:	87ce                	mv	a5,s3
    80002d54:	8be2                	mv	s7,s8
    80002d56:	4629                	li	a2,10
    80002d58:	bf9d                	j	80002cce <vprintfmt+0x138>
    80002d5a:	00174683          	lbu	a3,1(a4)
    80002d5e:	2585                	addiw	a1,a1,1
    80002d60:	8722                	mv	a4,s0
    80002d62:	b571                	j	80002bee <vprintfmt+0x58>
    80002d64:	ea6a                	sd	s10,272(sp)
    80002d66:	4641                	li	a2,16
    80002d68:	4785                	li	a5,1
    80002d6a:	008b8713          	addi	a4,s7,8
    80002d6e:	f4b7cde3          	blt	a5,a1,80002cc8 <vprintfmt+0x132>
    80002d72:	f9b9                	bnez	a1,80002cc8 <vprintfmt+0x132>
    80002d74:	000be783          	lwu	a5,0(s7)
    80002d78:	8bba                	mv	s7,a4
    80002d7a:	bf91                	j	80002cce <vprintfmt+0x138>
    80002d7c:	ea6a                	sd	s10,272(sp)
    80002d7e:	000bbd03          	ld	s10,0(s7)
    80002d82:	0ba1                	addi	s7,s7,8
    80002d84:	040d0363          	beqz	s10,80002dca <vprintfmt+0x234>
    80002d88:	09b05e63          	blez	s11,80002e24 <vprintfmt+0x28e>
    80002d8c:	02d00793          	li	a5,45
    80002d90:	04fc9f63          	bne	s9,a5,80002dee <vprintfmt+0x258>
    80002d94:	000d4503          	lbu	a0,0(s10)
    80002d98:	c105                	beqz	a0,80002db8 <vprintfmt+0x222>
    80002d9a:	59fd                	li	s3,-1
    80002d9c:	000c4563          	bltz	s8,80002da6 <vprintfmt+0x210>
    80002da0:	3c7d                	addiw	s8,s8,-1
    80002da2:	013c0963          	beq	s8,s3,80002db4 <vprintfmt+0x21e>
    80002da6:	85a6                	mv	a1,s1
    80002da8:	9902                	jalr	s2
    80002daa:	001d4503          	lbu	a0,1(s10)
    80002dae:	3dfd                	addiw	s11,s11,-1
    80002db0:	0d05                	addi	s10,s10,1
    80002db2:	f56d                	bnez	a0,80002d9c <vprintfmt+0x206>
    80002db4:	f9b051e3          	blez	s11,80002d36 <vprintfmt+0x1a0>
    80002db8:	85a6                	mv	a1,s1
    80002dba:	02000513          	li	a0,32
    80002dbe:	3dfd                	addiw	s11,s11,-1
    80002dc0:	9902                	jalr	s2
    80002dc2:	fe0d9be3          	bnez	s11,80002db8 <vprintfmt+0x222>
    80002dc6:	6d52                	ld	s10,272(sp)
    80002dc8:	b529                	j	80002bd2 <vprintfmt+0x3c>
    80002dca:	00001d17          	auipc	s10,0x1
    80002dce:	b56d0d13          	addi	s10,s10,-1194 # 80003920 <gen2+0x160>
    80002dd2:	02800513          	li	a0,40
    80002dd6:	fdb052e3          	blez	s11,80002d9a <vprintfmt+0x204>
    80002dda:	02d00793          	li	a5,45
    80002dde:	00001d17          	auipc	s10,0x1
    80002de2:	b42d0d13          	addi	s10,s10,-1214 # 80003920 <gen2+0x160>
    80002de6:	02800513          	li	a0,40
    80002dea:	fafc88e3          	beq	s9,a5,80002d9a <vprintfmt+0x204>
    80002dee:	000d861b          	sext.w	a2,s11
    80002df2:	87ea                	mv	a5,s10
    80002df4:	018d06b3          	add	a3,s10,s8
    80002df8:	000c1663          	bnez	s8,80002e04 <vprintfmt+0x26e>
    80002dfc:	a829                	j	80002e16 <vprintfmt+0x280>
    80002dfe:	0785                	addi	a5,a5,1
    80002e00:	00d78563          	beq	a5,a3,80002e0a <vprintfmt+0x274>
    80002e04:	0007c703          	lbu	a4,0(a5)
    80002e08:	fb7d                	bnez	a4,80002dfe <vprintfmt+0x268>
    80002e0a:	41a787b3          	sub	a5,a5,s10
    80002e0e:	40f60dbb          	subw	s11,a2,a5
    80002e12:	01b05963          	blez	s11,80002e24 <vprintfmt+0x28e>
    80002e16:	2c81                	sext.w	s9,s9
    80002e18:	85a6                	mv	a1,s1
    80002e1a:	8566                	mv	a0,s9
    80002e1c:	3dfd                	addiw	s11,s11,-1
    80002e1e:	9902                	jalr	s2
    80002e20:	fe0d9ce3          	bnez	s11,80002e18 <vprintfmt+0x282>
    80002e24:	000d4503          	lbu	a0,0(s10)
    80002e28:	d519                	beqz	a0,80002d36 <vprintfmt+0x1a0>
    80002e2a:	59fd                	li	s3,-1
    80002e2c:	bf85                	j	80002d9c <vprintfmt+0x206>
    80002e2e:	fffdc793          	not	a5,s11
    80002e32:	97fd                	srai	a5,a5,0x3f
    80002e34:	00fdf7b3          	and	a5,s11,a5
    80002e38:	00174683          	lbu	a3,1(a4)
    80002e3c:	00078d9b          	sext.w	s11,a5
    80002e40:	8722                	mv	a4,s0
    80002e42:	b375                	j	80002bee <vprintfmt+0x58>
    80002e44:	000ba503          	lw	a0,0(s7)
    80002e48:	85a6                	mv	a1,s1
    80002e4a:	0ba1                	addi	s7,s7,8
    80002e4c:	9902                	jalr	s2
    80002e4e:	b351                	j	80002bd2 <vprintfmt+0x3c>
    80002e50:	4c01                	li	s8,0
    80002e52:	b555                	j	80002cf6 <vprintfmt+0x160>
    80002e54:	000ba983          	lw	s3,0(s7)
    80002e58:	bddd                	j	80002d4e <vprintfmt+0x1b8>
    80002e5a:	ea6a                	sd	s10,272(sp)
    80002e5c:	4629                	li	a2,10
    80002e5e:	b729                	j	80002d68 <vprintfmt+0x1d2>
    80002e60:	ea6a                	sd	s10,272(sp)
    80002e62:	4621                	li	a2,8
    80002e64:	b711                	j	80002d68 <vprintfmt+0x1d2>
    80002e66:	85a6                	mv	a1,s1
    80002e68:	02d00513          	li	a0,45
    80002e6c:	9902                	jalr	s2
    80002e6e:	413007b3          	neg	a5,s3
    80002e72:	8be2                	mv	s7,s8
    80002e74:	4629                	li	a2,10
    80002e76:	bda1                	j	80002cce <vprintfmt+0x138>
    80002e78:	8722                	mv	a4,s0
    80002e7a:	b531                	j	80002c86 <vprintfmt+0xf0>

0000000080002e7c <sprintf_putch.0>:
    80002e7c:	619c                	ld	a5,0(a1)
    80002e7e:	00a78023          	sb	a0,0(a5)
    80002e82:	619c                	ld	a5,0(a1)
    80002e84:	0785                	addi	a5,a5,1
    80002e86:	e19c                	sd	a5,0(a1)
    80002e88:	8082                	ret

0000000080002e8a <putchar>:
    80002e8a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e8e:	00020793          	mv	a5,tp
    80002e92:	97c2                	add	a5,a5,a6
    80002e94:	7159                	addi	sp,sp,-112
    80002e96:	0018069b          	addiw	a3,a6,1
    80002e9a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e9e:	00a78023          	sb	a0,0(a5)
    80002ea2:	03f10713          	addi	a4,sp,63
    80002ea6:	47a9                	li	a5,10
    80002ea8:	fc077713          	andi	a4,a4,-64
    80002eac:	00f50963          	beq	a0,a5,80002ebe <putchar+0x34>
    80002eb0:	04000793          	li	a5,64
    80002eb4:	00f68563          	beq	a3,a5,80002ebe <putchar+0x34>
    80002eb8:	4501                	li	a0,0
    80002eba:	6165                	addi	sp,sp,112
    80002ebc:	8082                	ret
    80002ebe:	04000793          	li	a5,64
    80002ec2:	e31c                	sd	a5,0(a4)
    80002ec4:	4785                	li	a5,1
    80002ec6:	e71c                	sd	a5,8(a4)
    80002ec8:	00020613          	mv	a2,tp
    80002ecc:	eb10                	sd	a2,16(a4)
    80002ece:	ef14                	sd	a3,24(a4)
    80002ed0:	0ff0000f          	fence
    80002ed4:	ffffe697          	auipc	a3,0xffffe
    80002ed8:	16c68693          	addi	a3,a3,364 # 80001040 <fromhost>
    80002edc:	ffffe797          	auipc	a5,0xffffe
    80002ee0:	12e7b223          	sd	a4,292(a5) # 80001000 <tohost>
    80002ee4:	629c                	ld	a5,0(a3)
    80002ee6:	dffd                	beqz	a5,80002ee4 <putchar+0x5a>
    80002ee8:	ffffe797          	auipc	a5,0xffffe
    80002eec:	1407bc23          	sd	zero,344(a5) # 80001040 <fromhost>
    80002ef0:	0ff0000f          	fence
    80002ef4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ef8:	631c                	ld	a5,0(a4)
    80002efa:	4501                	li	a0,0
    80002efc:	6165                	addi	sp,sp,112
    80002efe:	8082                	ret

0000000080002f00 <setStats>:
    80002f00:	b0002773          	csrr	a4,mcycle
    80002f04:	00016797          	auipc	a5,0x16
    80002f08:	c3478793          	addi	a5,a5,-972 # 80018b38 <counters>
    80002f0c:	c511                	beqz	a0,80002f18 <setStats+0x18>
    80002f0e:	e398                	sd	a4,0(a5)
    80002f10:	b0202773          	csrr	a4,minstret
    80002f14:	e798                	sd	a4,8(a5)
    80002f16:	8082                	ret
    80002f18:	6394                	ld	a3,0(a5)
    80002f1a:	00001617          	auipc	a2,0x1
    80002f1e:	a1660613          	addi	a2,a2,-1514 # 80003930 <gen2+0x170>
    80002f22:	eb90                	sd	a2,16(a5)
    80002f24:	8f15                	sub	a4,a4,a3
    80002f26:	e398                	sd	a4,0(a5)
    80002f28:	b0202773          	csrr	a4,minstret
    80002f2c:	6794                	ld	a3,8(a5)
    80002f2e:	00001617          	auipc	a2,0x1
    80002f32:	a0a60613          	addi	a2,a2,-1526 # 80003938 <gen2+0x178>
    80002f36:	ef90                	sd	a2,24(a5)
    80002f38:	8f15                	sub	a4,a4,a3
    80002f3a:	e798                	sd	a4,8(a5)
    80002f3c:	8082                	ret

0000000080002f3e <tohost_exit>:
    80002f3e:	00151793          	slli	a5,a0,0x1
    80002f42:	0017e793          	ori	a5,a5,1
    80002f46:	ffffe717          	auipc	a4,0xffffe
    80002f4a:	0af73d23          	sd	a5,186(a4) # 80001000 <tohost>
    80002f4e:	a001                	j	80002f4e <tohost_exit+0x10>

0000000080002f50 <handle_trap>:
    80002f50:	6785                	lui	a5,0x1
    80002f52:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f56:	ffffe717          	auipc	a4,0xffffe
    80002f5a:	0af73523          	sd	a5,170(a4) # 80001000 <tohost>
    80002f5e:	a001                	j	80002f5e <handle_trap+0xe>

0000000080002f60 <exit>:
    80002f60:	1141                	addi	sp,sp,-16
    80002f62:	e406                	sd	ra,8(sp)
    80002f64:	fdbff0ef          	jal	80002f3e <tohost_exit>

0000000080002f68 <abort>:
    80002f68:	10d00793          	li	a5,269
    80002f6c:	ffffe717          	auipc	a4,0xffffe
    80002f70:	08f73a23          	sd	a5,148(a4) # 80001000 <tohost>
    80002f74:	a001                	j	80002f74 <abort+0xc>

0000000080002f76 <printstr>:
    80002f76:	00054783          	lbu	a5,0(a0)
    80002f7a:	7159                	addi	sp,sp,-112
    80002f7c:	03f10693          	addi	a3,sp,63
    80002f80:	fc06f693          	andi	a3,a3,-64
    80002f84:	c3b9                	beqz	a5,80002fca <printstr+0x54>
    80002f86:	87aa                	mv	a5,a0
    80002f88:	0017c703          	lbu	a4,1(a5)
    80002f8c:	0785                	addi	a5,a5,1
    80002f8e:	ff6d                	bnez	a4,80002f88 <printstr+0x12>
    80002f90:	8f89                	sub	a5,a5,a0
    80002f92:	04000713          	li	a4,64
    80002f96:	e298                	sd	a4,0(a3)
    80002f98:	4705                	li	a4,1
    80002f9a:	e698                	sd	a4,8(a3)
    80002f9c:	ea88                	sd	a0,16(a3)
    80002f9e:	ee9c                	sd	a5,24(a3)
    80002fa0:	0ff0000f          	fence
    80002fa4:	ffffe717          	auipc	a4,0xffffe
    80002fa8:	09c70713          	addi	a4,a4,156 # 80001040 <fromhost>
    80002fac:	ffffe797          	auipc	a5,0xffffe
    80002fb0:	04d7ba23          	sd	a3,84(a5) # 80001000 <tohost>
    80002fb4:	631c                	ld	a5,0(a4)
    80002fb6:	dffd                	beqz	a5,80002fb4 <printstr+0x3e>
    80002fb8:	ffffe797          	auipc	a5,0xffffe
    80002fbc:	0807b423          	sd	zero,136(a5) # 80001040 <fromhost>
    80002fc0:	0ff0000f          	fence
    80002fc4:	629c                	ld	a5,0(a3)
    80002fc6:	6165                	addi	sp,sp,112
    80002fc8:	8082                	ret
    80002fca:	4781                	li	a5,0
    80002fcc:	b7d9                	j	80002f92 <printstr+0x1c>

0000000080002fce <thread_entry>:
    80002fce:	c111                	beqz	a0,80002fd2 <thread_entry+0x4>
    80002fd0:	a001                	j	80002fd0 <thread_entry+0x2>
    80002fd2:	8082                	ret

0000000080002fd4 <printhex>:
    80002fd4:	7179                	addi	sp,sp,-48
    80002fd6:	87aa                	mv	a5,a0
    80002fd8:	f406                	sd	ra,40(sp)
    80002fda:	0028                	addi	a0,sp,8
    80002fdc:	01710713          	addi	a4,sp,23
    80002fe0:	4825                	li	a6,9
    80002fe2:	a011                	j	80002fe6 <printhex+0x12>
    80002fe4:	8736                	mv	a4,a3
    80002fe6:	00f7f613          	andi	a2,a5,15
    80002fea:	86b2                	mv	a3,a2
    80002fec:	03000593          	li	a1,48
    80002ff0:	00c87463          	bgeu	a6,a2,80002ff8 <printhex+0x24>
    80002ff4:	05700593          	li	a1,87
    80002ff8:	9ead                	addw	a3,a3,a1
    80002ffa:	00d70023          	sb	a3,0(a4)
    80002ffe:	8391                	srli	a5,a5,0x4
    80003000:	fff70693          	addi	a3,a4,-1
    80003004:	fee510e3          	bne	a0,a4,80002fe4 <printhex+0x10>
    80003008:	00010c23          	sb	zero,24(sp)
    8000300c:	f6bff0ef          	jal	80002f76 <printstr>
    80003010:	70a2                	ld	ra,40(sp)
    80003012:	6145                	addi	sp,sp,48
    80003014:	8082                	ret

0000000080003016 <printf>:
    80003016:	711d                	addi	sp,sp,-96
    80003018:	02810313          	addi	t1,sp,40
    8000301c:	f42e                	sd	a1,40(sp)
    8000301e:	f832                	sd	a2,48(sp)
    80003020:	fc36                	sd	a3,56(sp)
    80003022:	862a                	mv	a2,a0
    80003024:	869a                	mv	a3,t1
    80003026:	00000517          	auipc	a0,0x0
    8000302a:	e6450513          	addi	a0,a0,-412 # 80002e8a <putchar>
    8000302e:	4581                	li	a1,0
    80003030:	ec06                	sd	ra,24(sp)
    80003032:	e0ba                	sd	a4,64(sp)
    80003034:	e4be                	sd	a5,72(sp)
    80003036:	e8c2                	sd	a6,80(sp)
    80003038:	ecc6                	sd	a7,88(sp)
    8000303a:	e41a                	sd	t1,8(sp)
    8000303c:	b5bff0ef          	jal	80002b96 <vprintfmt>
    80003040:	60e2                	ld	ra,24(sp)
    80003042:	4501                	li	a0,0
    80003044:	6125                	addi	sp,sp,96
    80003046:	8082                	ret

0000000080003048 <sprintf>:
    80003048:	711d                	addi	sp,sp,-96
    8000304a:	03010e13          	addi	t3,sp,48
    8000304e:	f022                	sd	s0,32(sp)
    80003050:	e42a                	sd	a0,8(sp)
    80003052:	842a                	mv	s0,a0
    80003054:	f832                	sd	a2,48(sp)
    80003056:	fc36                	sd	a3,56(sp)
    80003058:	862e                	mv	a2,a1
    8000305a:	00000517          	auipc	a0,0x0
    8000305e:	e2250513          	addi	a0,a0,-478 # 80002e7c <sprintf_putch.0>
    80003062:	002c                	addi	a1,sp,8
    80003064:	86f2                	mv	a3,t3
    80003066:	f406                	sd	ra,40(sp)
    80003068:	e4be                	sd	a5,72(sp)
    8000306a:	e0ba                	sd	a4,64(sp)
    8000306c:	e8c2                	sd	a6,80(sp)
    8000306e:	ecc6                	sd	a7,88(sp)
    80003070:	ec72                	sd	t3,24(sp)
    80003072:	b25ff0ef          	jal	80002b96 <vprintfmt>
    80003076:	67a2                	ld	a5,8(sp)
    80003078:	00078023          	sb	zero,0(a5)
    8000307c:	6522                	ld	a0,8(sp)
    8000307e:	70a2                	ld	ra,40(sp)
    80003080:	9d01                	subw	a0,a0,s0
    80003082:	7402                	ld	s0,32(sp)
    80003084:	6125                	addi	sp,sp,96
    80003086:	8082                	ret

0000000080003088 <memcpy>:
    80003088:	00c5e7b3          	or	a5,a1,a2
    8000308c:	8fc9                	or	a5,a5,a0
    8000308e:	8b9d                	andi	a5,a5,7
    80003090:	00c506b3          	add	a3,a0,a2
    80003094:	cf91                	beqz	a5,800030b0 <memcpy+0x28>
    80003096:	962e                	add	a2,a2,a1
    80003098:	87aa                	mv	a5,a0
    8000309a:	02d57663          	bgeu	a0,a3,800030c6 <memcpy+0x3e>
    8000309e:	0005c703          	lbu	a4,0(a1)
    800030a2:	0585                	addi	a1,a1,1
    800030a4:	0785                	addi	a5,a5,1
    800030a6:	fee78fa3          	sb	a4,-1(a5)
    800030aa:	feb61ae3          	bne	a2,a1,8000309e <memcpy+0x16>
    800030ae:	8082                	ret
    800030b0:	fed57fe3          	bgeu	a0,a3,800030ae <memcpy+0x26>
    800030b4:	87aa                	mv	a5,a0
    800030b6:	6198                	ld	a4,0(a1)
    800030b8:	07a1                	addi	a5,a5,8
    800030ba:	05a1                	addi	a1,a1,8
    800030bc:	fee7bc23          	sd	a4,-8(a5)
    800030c0:	fed7ebe3          	bltu	a5,a3,800030b6 <memcpy+0x2e>
    800030c4:	8082                	ret
    800030c6:	8082                	ret

00000000800030c8 <memset>:
    800030c8:	00c567b3          	or	a5,a0,a2
    800030cc:	8b9d                	andi	a5,a5,7
    800030ce:	962a                	add	a2,a2,a0
    800030d0:	cf81                	beqz	a5,800030e8 <memset+0x20>
    800030d2:	0ff5f713          	zext.b	a4,a1
    800030d6:	87aa                	mv	a5,a0
    800030d8:	02c57f63          	bgeu	a0,a2,80003116 <memset+0x4e>
    800030dc:	0785                	addi	a5,a5,1
    800030de:	fee78fa3          	sb	a4,-1(a5)
    800030e2:	fec79de3          	bne	a5,a2,800030dc <memset+0x14>
    800030e6:	8082                	ret
    800030e8:	010107b7          	lui	a5,0x1010
    800030ec:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800030f0:	07c2                	slli	a5,a5,0x10
    800030f2:	10178793          	addi	a5,a5,257
    800030f6:	07c2                	slli	a5,a5,0x10
    800030f8:	0ff5f713          	zext.b	a4,a1
    800030fc:	10178793          	addi	a5,a5,257
    80003100:	02f70733          	mul	a4,a4,a5
    80003104:	fec571e3          	bgeu	a0,a2,800030e6 <memset+0x1e>
    80003108:	87aa                	mv	a5,a0
    8000310a:	07a1                	addi	a5,a5,8
    8000310c:	fee7bc23          	sd	a4,-8(a5)
    80003110:	fec7ede3          	bltu	a5,a2,8000310a <memset+0x42>
    80003114:	8082                	ret
    80003116:	8082                	ret

0000000080003118 <_init>:
    80003118:	7171                	addi	sp,sp,-176
    8000311a:	00016797          	auipc	a5,0x16
    8000311e:	a3e78793          	addi	a5,a5,-1474 # 80018b58 <_tdata_begin>
    80003122:	e152                	sd	s4,128(sp)
    80003124:	00016a17          	auipc	s4,0x16
    80003128:	a34a0a13          	addi	s4,s4,-1484 # 80018b58 <_tdata_begin>
    8000312c:	e54e                	sd	s3,136(sp)
    8000312e:	40fa09b3          	sub	s3,s4,a5
    80003132:	ed26                	sd	s1,152(sp)
    80003134:	e94a                	sd	s2,144(sp)
    80003136:	84aa                	mv	s1,a0
    80003138:	892e                	mv	s2,a1
    8000313a:	8512                	mv	a0,tp
    8000313c:	85be                	mv	a1,a5
    8000313e:	864e                	mv	a2,s3
    80003140:	f506                	sd	ra,168(sp)
    80003142:	f122                	sd	s0,160(sp)
    80003144:	fcd6                	sd	s5,120(sp)
    80003146:	8a92                	mv	s5,tp
    80003148:	f41ff0ef          	jal	80003088 <memcpy>
    8000314c:	00016617          	auipc	a2,0x16
    80003150:	a7860613          	addi	a2,a2,-1416 # 80018bc4 <_tbss_end>
    80003154:	41460633          	sub	a2,a2,s4
    80003158:	4581                	li	a1,0
    8000315a:	013a8533          	add	a0,s5,s3
    8000315e:	f6bff0ef          	jal	800030c8 <memset>
    80003162:	85ca                	mv	a1,s2
    80003164:	8526                	mv	a0,s1
    80003166:	e69ff0ef          	jal	80002fce <thread_entry>
    8000316a:	4581                	li	a1,0
    8000316c:	4501                	li	a0,0
    8000316e:	8dfff0ef          	jal	80002a4c <main>
    80003172:	00016917          	auipc	s2,0x16
    80003176:	9c690913          	addi	s2,s2,-1594 # 80018b38 <counters>
    8000317a:	00093683          	ld	a3,0(s2)
    8000317e:	03f10413          	addi	s0,sp,63
    80003182:	fc047413          	andi	s0,s0,-64
    80003186:	84aa                	mv	s1,a0
    80003188:	ea85                	bnez	a3,800031b8 <_init+0xa0>
    8000318a:	00893683          	ld	a3,8(s2)
    8000318e:	e681                	bnez	a3,80003196 <_init+0x7e>
    80003190:	8526                	mv	a0,s1
    80003192:	dadff0ef          	jal	80002f3e <tohost_exit>
    80003196:	89a2                	mv	s3,s0
    80003198:	01893603          	ld	a2,24(s2)
    8000319c:	854e                	mv	a0,s3
    8000319e:	00000597          	auipc	a1,0x0
    800031a2:	7c258593          	addi	a1,a1,1986 # 80003960 <gen2+0x1a0>
    800031a6:	ea3ff0ef          	jal	80003048 <sprintf>
    800031aa:	99aa                	add	s3,s3,a0
    800031ac:	ff3402e3          	beq	s0,s3,80003190 <_init+0x78>
    800031b0:	8522                	mv	a0,s0
    800031b2:	dc5ff0ef          	jal	80002f76 <printstr>
    800031b6:	bfe9                	j	80003190 <_init+0x78>
    800031b8:	01093603          	ld	a2,16(s2)
    800031bc:	00000597          	auipc	a1,0x0
    800031c0:	7a458593          	addi	a1,a1,1956 # 80003960 <gen2+0x1a0>
    800031c4:	8522                	mv	a0,s0
    800031c6:	e83ff0ef          	jal	80003048 <sprintf>
    800031ca:	00893683          	ld	a3,8(s2)
    800031ce:	00a409b3          	add	s3,s0,a0
    800031d2:	dee9                	beqz	a3,800031ac <_init+0x94>
    800031d4:	b7d1                	j	80003198 <_init+0x80>

00000000800031d6 <strlen>:
    800031d6:	00054783          	lbu	a5,0(a0)
    800031da:	cb89                	beqz	a5,800031ec <strlen+0x16>
    800031dc:	87aa                	mv	a5,a0
    800031de:	0017c703          	lbu	a4,1(a5)
    800031e2:	0785                	addi	a5,a5,1
    800031e4:	ff6d                	bnez	a4,800031de <strlen+0x8>
    800031e6:	40a78533          	sub	a0,a5,a0
    800031ea:	8082                	ret
    800031ec:	4501                	li	a0,0
    800031ee:	8082                	ret

00000000800031f0 <strnlen>:
    800031f0:	00b506b3          	add	a3,a0,a1
    800031f4:	87aa                	mv	a5,a0
    800031f6:	e589                	bnez	a1,80003200 <strnlen+0x10>
    800031f8:	a829                	j	80003212 <strnlen+0x22>
    800031fa:	0785                	addi	a5,a5,1
    800031fc:	00f68863          	beq	a3,a5,8000320c <strnlen+0x1c>
    80003200:	0007c703          	lbu	a4,0(a5)
    80003204:	fb7d                	bnez	a4,800031fa <strnlen+0xa>
    80003206:	40a78533          	sub	a0,a5,a0
    8000320a:	8082                	ret
    8000320c:	40a68533          	sub	a0,a3,a0
    80003210:	8082                	ret
    80003212:	4501                	li	a0,0
    80003214:	8082                	ret

0000000080003216 <strcmp>:
    80003216:	00054783          	lbu	a5,0(a0)
    8000321a:	0585                	addi	a1,a1,1
    8000321c:	0505                	addi	a0,a0,1
    8000321e:	fff5c703          	lbu	a4,-1(a1)
    80003222:	c799                	beqz	a5,80003230 <strcmp+0x1a>
    80003224:	fee789e3          	beq	a5,a4,80003216 <strcmp>
    80003228:	0007851b          	sext.w	a0,a5
    8000322c:	9d19                	subw	a0,a0,a4
    8000322e:	8082                	ret
    80003230:	4501                	li	a0,0
    80003232:	bfed                	j	8000322c <strcmp+0x16>

0000000080003234 <strcpy>:
    80003234:	87aa                	mv	a5,a0
    80003236:	0005c703          	lbu	a4,0(a1)
    8000323a:	0785                	addi	a5,a5,1
    8000323c:	0585                	addi	a1,a1,1
    8000323e:	fee78fa3          	sb	a4,-1(a5)
    80003242:	fb75                	bnez	a4,80003236 <strcpy+0x2>
    80003244:	8082                	ret

0000000080003246 <atol>:
    80003246:	00054703          	lbu	a4,0(a0)
    8000324a:	02000693          	li	a3,32
    8000324e:	87aa                	mv	a5,a0
    80003250:	00d71763          	bne	a4,a3,8000325e <atol+0x18>
    80003254:	0017c703          	lbu	a4,1(a5)
    80003258:	0785                	addi	a5,a5,1
    8000325a:	fed70de3          	beq	a4,a3,80003254 <atol+0xe>
    8000325e:	02d00693          	li	a3,45
    80003262:	04d70163          	beq	a4,a3,800032a4 <atol+0x5e>
    80003266:	02b00693          	li	a3,43
    8000326a:	02d70763          	beq	a4,a3,80003298 <atol+0x52>
    8000326e:	0007c683          	lbu	a3,0(a5)
    80003272:	4581                	li	a1,0
    80003274:	ce8d                	beqz	a3,800032ae <atol+0x68>
    80003276:	4501                	li	a0,0
    80003278:	0785                	addi	a5,a5,1
    8000327a:	00251713          	slli	a4,a0,0x2
    8000327e:	fd06861b          	addiw	a2,a3,-48
    80003282:	0007c683          	lbu	a3,0(a5)
    80003286:	972a                	add	a4,a4,a0
    80003288:	0706                	slli	a4,a4,0x1
    8000328a:	00e60533          	add	a0,a2,a4
    8000328e:	f6ed                	bnez	a3,80003278 <atol+0x32>
    80003290:	c185                	beqz	a1,800032b0 <atol+0x6a>
    80003292:	40a00533          	neg	a0,a0
    80003296:	8082                	ret
    80003298:	0017c683          	lbu	a3,1(a5)
    8000329c:	0785                	addi	a5,a5,1
    8000329e:	ca81                	beqz	a3,800032ae <atol+0x68>
    800032a0:	4581                	li	a1,0
    800032a2:	bfd1                	j	80003276 <atol+0x30>
    800032a4:	0017c683          	lbu	a3,1(a5)
    800032a8:	4585                	li	a1,1
    800032aa:	0785                	addi	a5,a5,1
    800032ac:	f6e9                	bnez	a3,80003276 <atol+0x30>
    800032ae:	4501                	li	a0,0
    800032b0:	8082                	ret

00000000800032b2 <__errno>:
    800032b2:	84018513          	addi	a0,gp,-1984 # 800039b0 <__errno_location>
    800032b6:	8082                	ret

00000000800032b8 <atoi>:
    800032b8:	cd41                	beqz	a0,80003350 <atoi+0x98>
    800032ba:	02000693          	li	a3,32
    800032be:	4611                	li	a2,4
    800032c0:	00054783          	lbu	a5,0(a0)
    800032c4:	ff77871b          	addiw	a4,a5,-9
    800032c8:	0ff77713          	zext.b	a4,a4
    800032cc:	06d78863          	beq	a5,a3,8000333c <atoi+0x84>
    800032d0:	06e67663          	bgeu	a2,a4,8000333c <atoi+0x84>
    800032d4:	02b00713          	li	a4,43
    800032d8:	06e78763          	beq	a5,a4,80003346 <atoi+0x8e>
    800032dc:	02d00713          	li	a4,45
    800032e0:	4305                	li	t1,1
    800032e2:	06e78963          	beq	a5,a4,80003354 <atoi+0x9c>
    800032e6:	fd07879b          	addiw	a5,a5,-48
    800032ea:	0ff7f693          	zext.b	a3,a5
    800032ee:	4725                	li	a4,9
    800032f0:	06d76063          	bltu	a4,a3,80003350 <atoi+0x98>
    800032f4:	800005b7          	lui	a1,0x80000
    800032f8:	4681                	li	a3,0
    800032fa:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800032fc:	4829                	li	a6,10
    800032fe:	48a5                	li	a7,9
    80003300:	a819                	j	80003316 <atoi+0x5e>
    80003302:	00054783          	lbu	a5,0(a0)
    80003306:	0007069b          	sext.w	a3,a4
    8000330a:	fd07879b          	addiw	a5,a5,-48
    8000330e:	0ff7f613          	zext.b	a2,a5
    80003312:	02c8e763          	bltu	a7,a2,80003340 <atoi+0x88>
    80003316:	40f5863b          	subw	a2,a1,a5
    8000331a:	0306463b          	divw	a2,a2,a6
    8000331e:	0026971b          	slliw	a4,a3,0x2
    80003322:	9f35                	addw	a4,a4,a3
    80003324:	0017171b          	slliw	a4,a4,0x1
    80003328:	0505                	addi	a0,a0,1
    8000332a:	9f3d                	addw	a4,a4,a5
    8000332c:	fcd65be3          	bge	a2,a3,80003302 <atoi+0x4a>
    80003330:	4785                	li	a5,1
    80003332:	80000537          	lui	a0,0x80000
    80003336:	02f30163          	beq	t1,a5,80003358 <atoi+0xa0>
    8000333a:	8082                	ret
    8000333c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe743d>
    8000333e:	b749                	j	800032c0 <atoi+0x8>
    80003340:	0267053b          	mulw	a0,a4,t1
    80003344:	8082                	ret
    80003346:	4305                	li	t1,1
    80003348:	00154783          	lbu	a5,1(a0)
    8000334c:	0505                	addi	a0,a0,1
    8000334e:	bf61                	j	800032e6 <atoi+0x2e>
    80003350:	4501                	li	a0,0
    80003352:	8082                	ret
    80003354:	537d                	li	t1,-1
    80003356:	bfcd                	j	80003348 <atoi+0x90>
    80003358:	fff54513          	not	a0,a0
    8000335c:	8082                	ret

000000008000335e <strtol>:
    8000335e:	872a                	mv	a4,a0
    80003360:	4811                	li	a6,4
    80003362:	02000513          	li	a0,32
    80003366:	00074683          	lbu	a3,0(a4)
    8000336a:	ff76879b          	addiw	a5,a3,-9
    8000336e:	0ff7f793          	zext.b	a5,a5
    80003372:	04a68b63          	beq	a3,a0,800033c8 <strtol+0x6a>
    80003376:	04f87963          	bgeu	a6,a5,800033c8 <strtol+0x6a>
    8000337a:	02d00793          	li	a5,45
    8000337e:	08f68963          	beq	a3,a5,80003410 <strtol+0xb2>
    80003382:	02b00793          	li	a5,43
    80003386:	4e01                	li	t3,0
    80003388:	08f68063          	beq	a3,a5,80003408 <strtol+0xaa>
    8000338c:	ee29                	bnez	a2,800033e6 <strtol+0x88>
    8000338e:	03000793          	li	a5,48
    80003392:	4629                	li	a2,10
    80003394:	08f68363          	beq	a3,a5,8000341a <strtol+0xbc>
    80003398:	4501                	li	a0,0
    8000339a:	48a5                	li	a7,9
    8000339c:	4365                	li	t1,25
    8000339e:	00074683          	lbu	a3,0(a4)
    800033a2:	fd06879b          	addiw	a5,a3,-48
    800033a6:	f9f6881b          	addiw	a6,a3,-97
    800033aa:	00f8f863          	bgeu	a7,a5,800033ba <strtol+0x5c>
    800033ae:	fbf6879b          	addiw	a5,a3,-65
    800033b2:	01036d63          	bltu	t1,a6,800033cc <strtol+0x6e>
    800033b6:	fa96879b          	addiw	a5,a3,-87
    800033ba:	00c7df63          	bge	a5,a2,800033d8 <strtol+0x7a>
    800033be:	02a60533          	mul	a0,a2,a0
    800033c2:	0705                	addi	a4,a4,1
    800033c4:	953e                	add	a0,a0,a5
    800033c6:	bfe1                	j	8000339e <strtol+0x40>
    800033c8:	0705                	addi	a4,a4,1
    800033ca:	bf71                	j	80003366 <strtol+0x8>
    800033cc:	00f36663          	bltu	t1,a5,800033d8 <strtol+0x7a>
    800033d0:	fc96879b          	addiw	a5,a3,-55
    800033d4:	fec7c5e3          	blt	a5,a2,800033be <strtol+0x60>
    800033d8:	c191                	beqz	a1,800033dc <strtol+0x7e>
    800033da:	e198                	sd	a4,0(a1)
    800033dc:	000e0463          	beqz	t3,800033e4 <strtol+0x86>
    800033e0:	40a00533          	neg	a0,a0
    800033e4:	8082                	ret
    800033e6:	47c1                	li	a5,16
    800033e8:	faf618e3          	bne	a2,a5,80003398 <strtol+0x3a>
    800033ec:	03000793          	li	a5,48
    800033f0:	faf694e3          	bne	a3,a5,80003398 <strtol+0x3a>
    800033f4:	00174783          	lbu	a5,1(a4)
    800033f8:	05800693          	li	a3,88
    800033fc:	0df7f793          	andi	a5,a5,223
    80003400:	f8d79ce3          	bne	a5,a3,80003398 <strtol+0x3a>
    80003404:	0709                	addi	a4,a4,2
    80003406:	bf49                	j	80003398 <strtol+0x3a>
    80003408:	00174683          	lbu	a3,1(a4)
    8000340c:	0705                	addi	a4,a4,1
    8000340e:	bfbd                	j	8000338c <strtol+0x2e>
    80003410:	00174683          	lbu	a3,1(a4)
    80003414:	4e05                	li	t3,1
    80003416:	0705                	addi	a4,a4,1
    80003418:	bf95                	j	8000338c <strtol+0x2e>
    8000341a:	00174783          	lbu	a5,1(a4)
    8000341e:	05800693          	li	a3,88
    80003422:	0df7f793          	andi	a5,a5,223
    80003426:	00d78563          	beq	a5,a3,80003430 <strtol+0xd2>
    8000342a:	0705                	addi	a4,a4,1
    8000342c:	4621                	li	a2,8
    8000342e:	b7ad                	j	80003398 <strtol+0x3a>
    80003430:	0709                	addi	a4,a4,2
    80003432:	4641                	li	a2,16
    80003434:	b795                	j	80003398 <strtol+0x3a>

0000000080003436 <my_isspace>:
    80003436:	02000793          	li	a5,32
    8000343a:	00f50863          	beq	a0,a5,8000344a <my_isspace+0x14>
    8000343e:	355d                	addiw	a0,a0,-9
    80003440:	0ff57513          	zext.b	a0,a0
    80003444:	00553513          	sltiu	a0,a0,5
    80003448:	8082                	ret
    8000344a:	4505                	li	a0,1
    8000344c:	8082                	ret

000000008000344e <my_isdigit>:
    8000344e:	fd05051b          	addiw	a0,a0,-48
    80003452:	0ff57513          	zext.b	a0,a0
    80003456:	00a53513          	sltiu	a0,a0,10
    8000345a:	8082                	ret

000000008000345c <strtod>:
    8000345c:	02000693          	li	a3,32
    80003460:	4611                	li	a2,4
    80003462:	00054783          	lbu	a5,0(a0)
    80003466:	ff77871b          	addiw	a4,a5,-9
    8000346a:	0ff77713          	zext.b	a4,a4
    8000346e:	08d78263          	beq	a5,a3,800034f2 <strtod+0x96>
    80003472:	08e67063          	bgeu	a2,a4,800034f2 <strtod+0x96>
    80003476:	02d00713          	li	a4,45
    8000347a:	06e78e63          	beq	a5,a4,800034f6 <strtod+0x9a>
    8000347e:	02b00713          	li	a4,43
    80003482:	08e78663          	beq	a5,a4,8000350e <strtod+0xb2>
    80003486:	00000717          	auipc	a4,0x0
    8000348a:	4ea73587          	fld	fa1,1258(a4) # 80003970 <gen2+0x1b0>
    8000348e:	22b58553          	fmv.d	fa0,fa1
    80003492:	fd07871b          	addiw	a4,a5,-48
    80003496:	0ff77613          	zext.b	a2,a4
    8000349a:	46a5                	li	a3,9
    8000349c:	f20007d3          	fmv.d.x	fa5,zero
    800034a0:	02c6e463          	bltu	a3,a2,800034c8 <strtod+0x6c>
    800034a4:	00000797          	auipc	a5,0x0
    800034a8:	4dc7b687          	fld	fa3,1244(a5) # 80003980 <gen2+0x1c0>
    800034ac:	4625                	li	a2,9
    800034ae:	00154783          	lbu	a5,1(a0)
    800034b2:	d2070753          	fcvt.d.w	fa4,a4
    800034b6:	0505                	addi	a0,a0,1
    800034b8:	fd07871b          	addiw	a4,a5,-48
    800034bc:	0ff77693          	zext.b	a3,a4
    800034c0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800034c4:	fed675e3          	bgeu	a2,a3,800034ae <strtod+0x52>
    800034c8:	02e00713          	li	a4,46
    800034cc:	0ce78363          	beq	a5,a4,80003592 <strtod+0x136>
    800034d0:	00054703          	lbu	a4,0(a0)
    800034d4:	0df77713          	andi	a4,a4,223
    800034d8:	04500793          	li	a5,69
    800034dc:	22b58753          	fmv.d	fa4,fa1
    800034e0:	04f70163          	beq	a4,a5,80003522 <strtod+0xc6>
    800034e4:	12a7f553          	fmul.d	fa0,fa5,fa0
    800034e8:	12e57553          	fmul.d	fa0,fa0,fa4
    800034ec:	c191                	beqz	a1,800034f0 <strtod+0x94>
    800034ee:	e188                	sd	a0,0(a1)
    800034f0:	8082                	ret
    800034f2:	0505                	addi	a0,a0,1
    800034f4:	b7bd                	j	80003462 <strtod+0x6>
    800034f6:	00154783          	lbu	a5,1(a0)
    800034fa:	00000717          	auipc	a4,0x0
    800034fe:	47e73507          	fld	fa0,1150(a4) # 80003978 <gen2+0x1b8>
    80003502:	0505                	addi	a0,a0,1
    80003504:	00000717          	auipc	a4,0x0
    80003508:	46c73587          	fld	fa1,1132(a4) # 80003970 <gen2+0x1b0>
    8000350c:	b759                	j	80003492 <strtod+0x36>
    8000350e:	00000797          	auipc	a5,0x0
    80003512:	4627b587          	fld	fa1,1122(a5) # 80003970 <gen2+0x1b0>
    80003516:	00154783          	lbu	a5,1(a0)
    8000351a:	22b58553          	fmv.d	fa0,fa1
    8000351e:	0505                	addi	a0,a0,1
    80003520:	bf8d                	j	80003492 <strtod+0x36>
    80003522:	00154803          	lbu	a6,1(a0)
    80003526:	02d00793          	li	a5,45
    8000352a:	0cf80363          	beq	a6,a5,800035f0 <strtod+0x194>
    8000352e:	02b00793          	li	a5,43
    80003532:	0ef80563          	beq	a6,a5,8000361c <strtod+0x1c0>
    80003536:	0505                	addi	a0,a0,1
    80003538:	4705                	li	a4,1
    8000353a:	fd08069b          	addiw	a3,a6,-48
    8000353e:	0ff6f613          	zext.b	a2,a3
    80003542:	47a5                	li	a5,9
    80003544:	0ec7e163          	bltu	a5,a2,80003626 <strtod+0x1ca>
    80003548:	4601                	li	a2,0
    8000354a:	48a5                	li	a7,9
    8000354c:	00154803          	lbu	a6,1(a0)
    80003550:	0026179b          	slliw	a5,a2,0x2
    80003554:	9fb1                	addw	a5,a5,a2
    80003556:	0017979b          	slliw	a5,a5,0x1
    8000355a:	00f6863b          	addw	a2,a3,a5
    8000355e:	fd08069b          	addiw	a3,a6,-48
    80003562:	0ff6f813          	zext.b	a6,a3
    80003566:	0505                	addi	a0,a0,1
    80003568:	ff08f2e3          	bgeu	a7,a6,8000354c <strtod+0xf0>
    8000356c:	02c7073b          	mulw	a4,a4,a2
    80003570:	08075563          	bgez	a4,800035fa <strtod+0x19e>
    80003574:	22b58753          	fmv.d	fa4,fa1
    80003578:	0017079b          	addiw	a5,a4,1
    8000357c:	00000717          	auipc	a4,0x0
    80003580:	40c73687          	fld	fa3,1036(a4) # 80003988 <gen2+0x1c8>
    80003584:	4705                	li	a4,1
    80003586:	2785                	addiw	a5,a5,1
    80003588:	12d77753          	fmul.d	fa4,fa4,fa3
    8000358c:	fee79de3          	bne	a5,a4,80003586 <strtod+0x12a>
    80003590:	bf91                	j	800034e4 <strtod+0x88>
    80003592:	00154703          	lbu	a4,1(a0)
    80003596:	46a5                	li	a3,9
    80003598:	0505                	addi	a0,a0,1
    8000359a:	fd07079b          	addiw	a5,a4,-48
    8000359e:	0ff7f613          	zext.b	a2,a5
    800035a2:	f2c6e9e3          	bltu	a3,a2,800034d4 <strtod+0x78>
    800035a6:	d2078753          	fcvt.d.w	fa4,a5
    800035aa:	4325                	li	t1,9
    800035ac:	4781                	li	a5,0
    800035ae:	00000717          	auipc	a4,0x0
    800035b2:	3da73687          	fld	fa3,986(a4) # 80003988 <gen2+0x1c8>
    800035b6:	4685                	li	a3,1
    800035b8:	00154703          	lbu	a4,1(a0)
    800035bc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800035c0:	0505                	addi	a0,a0,1
    800035c2:	fd07061b          	addiw	a2,a4,-48
    800035c6:	0ff67813          	zext.b	a6,a2
    800035ca:	0017889b          	addiw	a7,a5,1
    800035ce:	f10363e3          	bltu	t1,a6,800034d4 <strtod+0x78>
    800035d2:	22b58753          	fmv.d	fa4,fa1
    800035d6:	40f007bb          	negw	a5,a5
    800035da:	2785                	addiw	a5,a5,1
    800035dc:	12d77753          	fmul.d	fa4,fa4,fa3
    800035e0:	fed79de3          	bne	a5,a3,800035da <strtod+0x17e>
    800035e4:	d2060653          	fcvt.d.w	fa2,a2
    800035e8:	87c6                	mv	a5,a7
    800035ea:	12e67753          	fmul.d	fa4,fa2,fa4
    800035ee:	b7e9                	j	800035b8 <strtod+0x15c>
    800035f0:	00254803          	lbu	a6,2(a0)
    800035f4:	577d                	li	a4,-1
    800035f6:	0509                	addi	a0,a0,2
    800035f8:	b789                	j	8000353a <strtod+0xde>
    800035fa:	22b58753          	fmv.d	fa4,fa1
    800035fe:	fff7079b          	addiw	a5,a4,-1
    80003602:	ee0701e3          	beqz	a4,800034e4 <strtod+0x88>
    80003606:	00000717          	auipc	a4,0x0
    8000360a:	37a73687          	fld	fa3,890(a4) # 80003980 <gen2+0x1c0>
    8000360e:	577d                	li	a4,-1
    80003610:	37fd                	addiw	a5,a5,-1
    80003612:	12d77753          	fmul.d	fa4,fa4,fa3
    80003616:	fee79de3          	bne	a5,a4,80003610 <strtod+0x1b4>
    8000361a:	b5e9                	j	800034e4 <strtod+0x88>
    8000361c:	00254803          	lbu	a6,2(a0)
    80003620:	4705                	li	a4,1
    80003622:	0509                	addi	a0,a0,2
    80003624:	bf19                	j	8000353a <strtod+0xde>
    80003626:	22b58753          	fmv.d	fa4,fa1
    8000362a:	bd6d                	j	800034e4 <strtod+0x88>

000000008000362c <atof>:
    8000362c:	4581                	li	a1,0
    8000362e:	b53d                	j	8000345c <strtod>

0000000080003630 <strtoll>:
    80003630:	872a                	mv	a4,a0
    80003632:	4811                	li	a6,4
    80003634:	02000513          	li	a0,32
    80003638:	00074683          	lbu	a3,0(a4)
    8000363c:	ff76879b          	addiw	a5,a3,-9
    80003640:	0ff7f793          	zext.b	a5,a5
    80003644:	04a68963          	beq	a3,a0,80003696 <strtoll+0x66>
    80003648:	04f87763          	bgeu	a6,a5,80003696 <strtoll+0x66>
    8000364c:	02d00793          	li	a5,45
    80003650:	08f68663          	beq	a3,a5,800036dc <strtoll+0xac>
    80003654:	02b00793          	li	a5,43
    80003658:	4e01                	li	t3,0
    8000365a:	06f68d63          	beq	a3,a5,800036d4 <strtoll+0xa4>
    8000365e:	ca39                	beqz	a2,800036b4 <strtoll+0x84>
    80003660:	47c1                	li	a5,16
    80003662:	08f60263          	beq	a2,a5,800036e6 <strtoll+0xb6>
    80003666:	4501                	li	a0,0
    80003668:	48a5                	li	a7,9
    8000366a:	4365                	li	t1,25
    8000366c:	00074683          	lbu	a3,0(a4)
    80003670:	fd06879b          	addiw	a5,a3,-48
    80003674:	f9f6881b          	addiw	a6,a3,-97
    80003678:	00f8f863          	bgeu	a7,a5,80003688 <strtoll+0x58>
    8000367c:	fbf6879b          	addiw	a5,a3,-65
    80003680:	01036d63          	bltu	t1,a6,8000369a <strtoll+0x6a>
    80003684:	fa96879b          	addiw	a5,a3,-87
    80003688:	00c7df63          	bge	a5,a2,800036a6 <strtoll+0x76>
    8000368c:	02a60533          	mul	a0,a2,a0
    80003690:	0705                	addi	a4,a4,1
    80003692:	953e                	add	a0,a0,a5
    80003694:	bfe1                	j	8000366c <strtoll+0x3c>
    80003696:	0705                	addi	a4,a4,1
    80003698:	b745                	j	80003638 <strtoll+0x8>
    8000369a:	00f36663          	bltu	t1,a5,800036a6 <strtoll+0x76>
    8000369e:	fc96879b          	addiw	a5,a3,-55
    800036a2:	fec7c5e3          	blt	a5,a2,8000368c <strtoll+0x5c>
    800036a6:	c191                	beqz	a1,800036aa <strtoll+0x7a>
    800036a8:	e198                	sd	a4,0(a1)
    800036aa:	000e0463          	beqz	t3,800036b2 <strtoll+0x82>
    800036ae:	40a00533          	neg	a0,a0
    800036b2:	8082                	ret
    800036b4:	03000793          	li	a5,48
    800036b8:	4629                	li	a2,10
    800036ba:	faf696e3          	bne	a3,a5,80003666 <strtoll+0x36>
    800036be:	00174783          	lbu	a5,1(a4)
    800036c2:	05800693          	li	a3,88
    800036c6:	0df7f793          	andi	a5,a5,223
    800036ca:	02d78a63          	beq	a5,a3,800036fe <strtoll+0xce>
    800036ce:	0705                	addi	a4,a4,1
    800036d0:	4621                	li	a2,8
    800036d2:	bf51                	j	80003666 <strtoll+0x36>
    800036d4:	00174683          	lbu	a3,1(a4)
    800036d8:	0705                	addi	a4,a4,1
    800036da:	b751                	j	8000365e <strtoll+0x2e>
    800036dc:	00174683          	lbu	a3,1(a4)
    800036e0:	4e05                	li	t3,1
    800036e2:	0705                	addi	a4,a4,1
    800036e4:	bfad                	j	8000365e <strtoll+0x2e>
    800036e6:	03000793          	li	a5,48
    800036ea:	f6f69ee3          	bne	a3,a5,80003666 <strtoll+0x36>
    800036ee:	00174783          	lbu	a5,1(a4)
    800036f2:	05800693          	li	a3,88
    800036f6:	0df7f793          	andi	a5,a5,223
    800036fa:	f6d796e3          	bne	a5,a3,80003666 <strtoll+0x36>
    800036fe:	0709                	addi	a4,a4,2
    80003700:	4641                	li	a2,16
    80003702:	b795                	j	80003666 <strtoll+0x36>

0000000080003704 <atoll>:
    80003704:	872a                	mv	a4,a0
    80003706:	02000613          	li	a2,32
    8000370a:	4591                	li	a1,4
    8000370c:	00074683          	lbu	a3,0(a4)
    80003710:	ff76879b          	addiw	a5,a3,-9
    80003714:	0ff7f793          	zext.b	a5,a5
    80003718:	04c68b63          	beq	a3,a2,8000376e <atoll+0x6a>
    8000371c:	04f5f963          	bgeu	a1,a5,8000376e <atoll+0x6a>
    80003720:	02d00793          	li	a5,45
    80003724:	06f68363          	beq	a3,a5,8000378a <atoll+0x86>
    80003728:	02b00793          	li	a5,43
    8000372c:	04f68363          	beq	a3,a5,80003772 <atoll+0x6e>
    80003730:	fd06861b          	addiw	a2,a3,-48
    80003734:	0ff67693          	zext.b	a3,a2
    80003738:	47a5                	li	a5,9
    8000373a:	4801                	li	a6,0
    8000373c:	06d7e263          	bltu	a5,a3,800037a0 <atoll+0x9c>
    80003740:	4501                	li	a0,0
    80003742:	45a5                	li	a1,9
    80003744:	00174683          	lbu	a3,1(a4)
    80003748:	00251793          	slli	a5,a0,0x2
    8000374c:	97aa                	add	a5,a5,a0
    8000374e:	0006051b          	sext.w	a0,a2
    80003752:	fd06861b          	addiw	a2,a3,-48
    80003756:	0786                	slli	a5,a5,0x1
    80003758:	0ff67693          	zext.b	a3,a2
    8000375c:	0705                	addi	a4,a4,1
    8000375e:	953e                	add	a0,a0,a5
    80003760:	fed5f2e3          	bgeu	a1,a3,80003744 <atoll+0x40>
    80003764:	02080f63          	beqz	a6,800037a2 <atoll+0x9e>
    80003768:	40a00533          	neg	a0,a0
    8000376c:	8082                	ret
    8000376e:	0705                	addi	a4,a4,1
    80003770:	bf71                	j	8000370c <atoll+0x8>
    80003772:	00174683          	lbu	a3,1(a4)
    80003776:	47a5                	li	a5,9
    80003778:	0705                	addi	a4,a4,1
    8000377a:	fd06861b          	addiw	a2,a3,-48
    8000377e:	0ff67693          	zext.b	a3,a2
    80003782:	00d7ef63          	bltu	a5,a3,800037a0 <atoll+0x9c>
    80003786:	4801                	li	a6,0
    80003788:	bf65                	j	80003740 <atoll+0x3c>
    8000378a:	00174683          	lbu	a3,1(a4)
    8000378e:	47a5                	li	a5,9
    80003790:	0705                	addi	a4,a4,1
    80003792:	fd06861b          	addiw	a2,a3,-48
    80003796:	0ff67693          	zext.b	a3,a2
    8000379a:	4805                	li	a6,1
    8000379c:	fad7f2e3          	bgeu	a5,a3,80003740 <atoll+0x3c>
    800037a0:	4501                	li	a0,0
    800037a2:	8082                	ret

Disassembly of section .text.startup:

00000000800037a4 <.text.startup>:
    800037a4:	1141                	addi	sp,sp,-16
    800037a6:	00000517          	auipc	a0,0x0
    800037aa:	1a250513          	addi	a0,a0,418 # 80003948 <gen2+0x188>
    800037ae:	e406                	sd	ra,8(sp)
    800037b0:	fc6ff0ef          	jal	80002f76 <printstr>
    800037b4:	60a2                	ld	ra,8(sp)
    800037b6:	557d                	li	a0,-1
    800037b8:	0141                	addi	sp,sp,16
    800037ba:	8082                	ret
