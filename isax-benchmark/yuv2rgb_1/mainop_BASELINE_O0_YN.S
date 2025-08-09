
mainop_BASELINE_O0_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	0a418193          	addi	gp,gp,164 # 80004198 <__global_pointer$>
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
    80000120:	0240306f          	j	80003144 <_init>

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
    8000016e:	60f020ef          	jal	80002f7c <handle_trap>
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
    80002094:	a009                	j	80002096 <Impl_yuv2rgb+0x38>
    80002096:	fb442583          	lw	a1,-76(s0)
    8000209a:	451d                	li	a0,7
    8000209c:	2ab54163          	blt	a0,a1,8000233e <Impl_yuv2rgb+0x2e0>
    800020a0:	a009                	j	800020a2 <Impl_yuv2rgb+0x44>
    800020a2:	fd843503          	ld	a0,-40(s0)
    800020a6:	fb442583          	lw	a1,-76(s0)
    800020aa:	058e                	slli	a1,a1,0x3
    800020ac:	00b55533          	srl	a0,a0,a1
    800020b0:	faa409a3          	sb	a0,-77(s0)
    800020b4:	fd043503          	ld	a0,-48(s0)
    800020b8:	fb446583          	lwu	a1,-76(s0)
    800020bc:	20000637          	lui	a2,0x20000
    800020c0:	3679                	addiw	a2,a2,-2 # 1ffffffe <buflen.1+0x1fffffbe>
    800020c2:	8df1                	and	a1,a1,a2
    800020c4:	058e                	slli	a1,a1,0x3
    800020c6:	00b55533          	srl	a0,a0,a1
    800020ca:	faa40923          	sb	a0,-78(s0)
    800020ce:	fd043503          	ld	a0,-48(s0)
    800020d2:	fb442583          	lw	a1,-76(s0)
    800020d6:	058e                	slli	a1,a1,0x3
    800020d8:	0085e593          	ori	a1,a1,8
    800020dc:	00b55533          	srl	a0,a0,a1
    800020e0:	faa408a3          	sb	a0,-79(s0)
    800020e4:	fb344503          	lbu	a0,-77(s0)
    800020e8:	3541                	addiw	a0,a0,-16
    800020ea:	faa42623          	sw	a0,-84(s0)
    800020ee:	fb244503          	lbu	a0,-78(s0)
    800020f2:	f805051b          	addiw	a0,a0,-128
    800020f6:	faa42423          	sw	a0,-88(s0)
    800020fa:	fb144503          	lbu	a0,-79(s0)
    800020fe:	f805051b          	addiw	a0,a0,-128
    80002102:	faa42223          	sw	a0,-92(s0)
    80002106:	fac42503          	lw	a0,-84(s0)
    8000210a:	12a00593          	li	a1,298
    8000210e:	02b5053b          	mulw	a0,a0,a1
    80002112:	fa442603          	lw	a2,-92(s0)
    80002116:	19900693          	li	a3,409
    8000211a:	02d6063b          	mulw	a2,a2,a3
    8000211e:	9d31                	addw	a0,a0,a2
    80002120:	0805051b          	addiw	a0,a0,128
    80002124:	4085551b          	sraiw	a0,a0,0x8
    80002128:	faa42023          	sw	a0,-96(s0)
    8000212c:	fac42503          	lw	a0,-84(s0)
    80002130:	02b5053b          	mulw	a0,a0,a1
    80002134:	fa842603          	lw	a2,-88(s0)
    80002138:	06400693          	li	a3,100
    8000213c:	02d6063b          	mulw	a2,a2,a3
    80002140:	9d11                	subw	a0,a0,a2
    80002142:	fa442603          	lw	a2,-92(s0)
    80002146:	0d000693          	li	a3,208
    8000214a:	02d6063b          	mulw	a2,a2,a3
    8000214e:	9d11                	subw	a0,a0,a2
    80002150:	4085551b          	sraiw	a0,a0,0x8
    80002154:	f8a42e23          	sw	a0,-100(s0)
    80002158:	fac42503          	lw	a0,-84(s0)
    8000215c:	02b5053b          	mulw	a0,a0,a1
    80002160:	fa842583          	lw	a1,-88(s0)
    80002164:	20400613          	li	a2,516
    80002168:	02c585bb          	mulw	a1,a1,a2
    8000216c:	9d2d                	addw	a0,a0,a1
    8000216e:	0805051b          	addiw	a0,a0,128
    80002172:	4085551b          	sraiw	a0,a0,0x8
    80002176:	f8a42c23          	sw	a0,-104(s0)
    8000217a:	fa042503          	lw	a0,-96(s0)
    8000217e:	4581                	li	a1,0
    80002180:	00b55763          	bge	a0,a1,8000218e <Impl_yuv2rgb+0x130>
    80002184:	a009                	j	80002186 <Impl_yuv2rgb+0x128>
    80002186:	4501                	li	a0,0
    80002188:	f8a43023          	sd	a0,-128(s0)
    8000218c:	a03d                	j	800021ba <Impl_yuv2rgb+0x15c>
    8000218e:	fa042503          	lw	a0,-96(s0)
    80002192:	10000593          	li	a1,256
    80002196:	00b54863          	blt	a0,a1,800021a6 <Impl_yuv2rgb+0x148>
    8000219a:	a009                	j	8000219c <Impl_yuv2rgb+0x13e>
    8000219c:	0ff00513          	li	a0,255
    800021a0:	f6a43c23          	sd	a0,-136(s0)
    800021a4:	a031                	j	800021b0 <Impl_yuv2rgb+0x152>
    800021a6:	fa042503          	lw	a0,-96(s0)
    800021aa:	f6a43c23          	sd	a0,-136(s0)
    800021ae:	a009                	j	800021b0 <Impl_yuv2rgb+0x152>
    800021b0:	f7843503          	ld	a0,-136(s0)
    800021b4:	f8a43023          	sd	a0,-128(s0)
    800021b8:	a009                	j	800021ba <Impl_yuv2rgb+0x15c>
    800021ba:	f8043503          	ld	a0,-128(s0)
    800021be:	faa42023          	sw	a0,-96(s0)
    800021c2:	f9c42503          	lw	a0,-100(s0)
    800021c6:	4581                	li	a1,0
    800021c8:	00b55763          	bge	a0,a1,800021d6 <Impl_yuv2rgb+0x178>
    800021cc:	a009                	j	800021ce <Impl_yuv2rgb+0x170>
    800021ce:	4501                	li	a0,0
    800021d0:	f6a43823          	sd	a0,-144(s0)
    800021d4:	a03d                	j	80002202 <Impl_yuv2rgb+0x1a4>
    800021d6:	f9c42503          	lw	a0,-100(s0)
    800021da:	10000593          	li	a1,256
    800021de:	00b54863          	blt	a0,a1,800021ee <Impl_yuv2rgb+0x190>
    800021e2:	a009                	j	800021e4 <Impl_yuv2rgb+0x186>
    800021e4:	0ff00513          	li	a0,255
    800021e8:	f6a43423          	sd	a0,-152(s0)
    800021ec:	a031                	j	800021f8 <Impl_yuv2rgb+0x19a>
    800021ee:	f9c42503          	lw	a0,-100(s0)
    800021f2:	f6a43423          	sd	a0,-152(s0)
    800021f6:	a009                	j	800021f8 <Impl_yuv2rgb+0x19a>
    800021f8:	f6843503          	ld	a0,-152(s0)
    800021fc:	f6a43823          	sd	a0,-144(s0)
    80002200:	a009                	j	80002202 <Impl_yuv2rgb+0x1a4>
    80002202:	f7043503          	ld	a0,-144(s0)
    80002206:	f8a42e23          	sw	a0,-100(s0)
    8000220a:	f9842503          	lw	a0,-104(s0)
    8000220e:	4581                	li	a1,0
    80002210:	00b55763          	bge	a0,a1,8000221e <Impl_yuv2rgb+0x1c0>
    80002214:	a009                	j	80002216 <Impl_yuv2rgb+0x1b8>
    80002216:	4501                	li	a0,0
    80002218:	f6a43023          	sd	a0,-160(s0)
    8000221c:	a03d                	j	8000224a <Impl_yuv2rgb+0x1ec>
    8000221e:	f9842503          	lw	a0,-104(s0)
    80002222:	10000593          	li	a1,256
    80002226:	00b54863          	blt	a0,a1,80002236 <Impl_yuv2rgb+0x1d8>
    8000222a:	a009                	j	8000222c <Impl_yuv2rgb+0x1ce>
    8000222c:	0ff00513          	li	a0,255
    80002230:	f4a43c23          	sd	a0,-168(s0)
    80002234:	a031                	j	80002240 <Impl_yuv2rgb+0x1e2>
    80002236:	f9842503          	lw	a0,-104(s0)
    8000223a:	f4a43c23          	sd	a0,-168(s0)
    8000223e:	a009                	j	80002240 <Impl_yuv2rgb+0x1e2>
    80002240:	f5843503          	ld	a0,-168(s0)
    80002244:	f6a43023          	sd	a0,-160(s0)
    80002248:	a009                	j	8000224a <Impl_yuv2rgb+0x1ec>
    8000224a:	f6043503          	ld	a0,-160(s0)
    8000224e:	f8a42c23          	sw	a0,-104(s0)
    80002252:	fa040503          	lb	a0,-96(s0)
    80002256:	f8a40aa3          	sb	a0,-107(s0)
    8000225a:	f9c40503          	lb	a0,-100(s0)
    8000225e:	f8a40b23          	sb	a0,-106(s0)
    80002262:	f9840503          	lb	a0,-104(s0)
    80002266:	f8a40ba3          	sb	a0,-105(s0)
    8000226a:	4501                	li	a0,0
    8000226c:	f8a42823          	sw	a0,-112(s0)
    80002270:	a009                	j	80002272 <Impl_yuv2rgb+0x214>
    80002272:	f9042583          	lw	a1,-112(s0)
    80002276:	4509                	li	a0,2
    80002278:	0ab54c63          	blt	a0,a1,80002330 <Impl_yuv2rgb+0x2d2>
    8000227c:	a009                	j	8000227e <Impl_yuv2rgb+0x220>
    8000227e:	fb442583          	lw	a1,-76(s0)
    80002282:	0015951b          	slliw	a0,a1,0x1
    80002286:	9d2d                	addw	a0,a0,a1
    80002288:	f9042583          	lw	a1,-112(s0)
    8000228c:	9d2d                	addw	a0,a0,a1
    8000228e:	0035151b          	slliw	a0,a0,0x3
    80002292:	f8a42623          	sw	a0,-116(s0)
    80002296:	f8c42583          	lw	a1,-116(s0)
    8000229a:	03f00513          	li	a0,63
    8000229e:	02b54463          	blt	a0,a1,800022c6 <Impl_yuv2rgb+0x268>
    800022a2:	a009                	j	800022a4 <Impl_yuv2rgb+0x246>
    800022a4:	f9042583          	lw	a1,-112(s0)
    800022a8:	f9540513          	addi	a0,s0,-107
    800022ac:	952e                	add	a0,a0,a1
    800022ae:	00054503          	lbu	a0,0(a0)
    800022b2:	f8c46583          	lwu	a1,-116(s0)
    800022b6:	00b515b3          	sll	a1,a0,a1
    800022ba:	fb843503          	ld	a0,-72(s0)
    800022be:	8d4d                	or	a0,a0,a1
    800022c0:	faa43c23          	sd	a0,-72(s0)
    800022c4:	a8b9                	j	80002322 <Impl_yuv2rgb+0x2c4>
    800022c6:	f8c42583          	lw	a1,-116(s0)
    800022ca:	07f00513          	li	a0,127
    800022ce:	02b54663          	blt	a0,a1,800022fa <Impl_yuv2rgb+0x29c>
    800022d2:	a009                	j	800022d4 <Impl_yuv2rgb+0x276>
    800022d4:	f9042583          	lw	a1,-112(s0)
    800022d8:	f9540513          	addi	a0,s0,-107
    800022dc:	952e                	add	a0,a0,a1
    800022de:	00054503          	lbu	a0,0(a0)
    800022e2:	f8c42583          	lw	a1,-116(s0)
    800022e6:	fc058593          	addi	a1,a1,-64
    800022ea:	00b515b3          	sll	a1,a0,a1
    800022ee:	fc043503          	ld	a0,-64(s0)
    800022f2:	8d4d                	or	a0,a0,a1
    800022f4:	fca43023          	sd	a0,-64(s0)
    800022f8:	a025                	j	80002320 <Impl_yuv2rgb+0x2c2>
    800022fa:	f9042583          	lw	a1,-112(s0)
    800022fe:	f9540513          	addi	a0,s0,-107
    80002302:	952e                	add	a0,a0,a1
    80002304:	00054503          	lbu	a0,0(a0)
    80002308:	f8c42583          	lw	a1,-116(s0)
    8000230c:	f8058593          	addi	a1,a1,-128
    80002310:	00b515b3          	sll	a1,a0,a1
    80002314:	fc843503          	ld	a0,-56(s0)
    80002318:	8d4d                	or	a0,a0,a1
    8000231a:	fca43423          	sd	a0,-56(s0)
    8000231e:	a009                	j	80002320 <Impl_yuv2rgb+0x2c2>
    80002320:	a009                	j	80002322 <Impl_yuv2rgb+0x2c4>
    80002322:	a009                	j	80002324 <Impl_yuv2rgb+0x2c6>
    80002324:	f9042503          	lw	a0,-112(s0)
    80002328:	2505                	addiw	a0,a0,1
    8000232a:	f8a42823          	sw	a0,-112(s0)
    8000232e:	b791                	j	80002272 <Impl_yuv2rgb+0x214>
    80002330:	a009                	j	80002332 <Impl_yuv2rgb+0x2d4>
    80002332:	fb442503          	lw	a0,-76(s0)
    80002336:	2505                	addiw	a0,a0,1
    80002338:	faa42a23          	sw	a0,-76(s0)
    8000233c:	bba9                	j	80002096 <Impl_yuv2rgb+0x38>
    8000233e:	fb843503          	ld	a0,-72(s0)
    80002342:	fe043583          	ld	a1,-32(s0)
    80002346:	e188                	sd	a0,0(a1)
    80002348:	fc043503          	ld	a0,-64(s0)
    8000234c:	fe043583          	ld	a1,-32(s0)
    80002350:	e588                	sd	a0,8(a1)
    80002352:	fc843503          	ld	a0,-56(s0)
    80002356:	fe043583          	ld	a1,-32(s0)
    8000235a:	e988                	sd	a0,16(a1)
    8000235c:	70aa                	ld	ra,168(sp)
    8000235e:	740a                	ld	s0,160(sp)
    80002360:	614d                	addi	sp,sp,176
    80002362:	8082                	ret

0000000080002364 <SW_yuv2rgb>:
    80002364:	715d                	addi	sp,sp,-80
    80002366:	e486                	sd	ra,72(sp)
    80002368:	e0a2                	sd	s0,64(sp)
    8000236a:	0880                	addi	s0,sp,80
    8000236c:	fab43c23          	sd	a1,-72(s0)
    80002370:	85aa                	mv	a1,a0
    80002372:	fb843503          	ld	a0,-72(s0)
    80002376:	feb43423          	sd	a1,-24(s0)
    8000237a:	fea43023          	sd	a0,-32(s0)
    8000237e:	fcc43c23          	sd	a2,-40(s0)
    80002382:	fcd43823          	sd	a3,-48(s0)
    80002386:	fe043503          	ld	a0,-32(s0)
    8000238a:	fca43023          	sd	a0,-64(s0)
    8000238e:	fd843503          	ld	a0,-40(s0)
    80002392:	fca43423          	sd	a0,-56(s0)
    80002396:	fc040513          	addi	a0,s0,-64
    8000239a:	00000097          	auipc	ra,0x0
    8000239e:	cc4080e7          	jalr	-828(ra) # 8000205e <Impl_yuv2rgb>
    800023a2:	60a6                	ld	ra,72(sp)
    800023a4:	6406                	ld	s0,64(sp)
    800023a6:	6161                	addi	sp,sp,80
    800023a8:	8082                	ret

00000000800023aa <yuv420sp_to_rgb24>:
    800023aa:	81010113          	addi	sp,sp,-2032
    800023ae:	7e113423          	sd	ra,2024(sp)
    800023b2:	7e813023          	sd	s0,2016(sp)
    800023b6:	7f010413          	addi	s0,sp,2032
    800023ba:	a7010113          	addi	sp,sp,-1424
    800023be:	fea43023          	sd	a0,-32(s0)
    800023c2:	fcb42e23          	sw	a1,-36(s0)
    800023c6:	fcc42c23          	sw	a2,-40(s0)
    800023ca:	fcd43823          	sd	a3,-48(s0)
    800023ce:	fdc42503          	lw	a0,-36(s0)
    800023d2:	fd842583          	lw	a1,-40(s0)
    800023d6:	02b5053b          	mulw	a0,a0,a1
    800023da:	fca42623          	sw	a0,-52(s0)
    800023de:	fcc42503          	lw	a0,-52(s0)
    800023e2:	fca42423          	sw	a0,-56(s0)
    800023e6:	fe043503          	ld	a0,-32(s0)
    800023ea:	fca43023          	sd	a0,-64(s0)
    800023ee:	fd043503          	ld	a0,-48(s0)
    800023f2:	faa43c23          	sd	a0,-72(s0)
    800023f6:	4501                	li	a0,0
    800023f8:	faa42a23          	sw	a0,-76(s0)
    800023fc:	a009                	j	800023fe <yuv420sp_to_rgb24+0x54>
    800023fe:	fb442503          	lw	a0,-76(s0)
    80002402:	fd842583          	lw	a1,-40(s0)
    80002406:	64b55e63          	bge	a0,a1,80002a62 <yuv420sp_to_rgb24+0x6b8>
    8000240a:	a009                	j	8000240c <yuv420sp_to_rgb24+0x62>
    8000240c:	4501                	li	a0,0
    8000240e:	faa42823          	sw	a0,-80(s0)
    80002412:	fb442583          	lw	a1,-76(s0)
    80002416:	fdc42603          	lw	a2,-36(s0)
    8000241a:	02c585bb          	mulw	a1,a1,a2
    8000241e:	41f5d61b          	sraiw	a2,a1,0x1f
    80002422:	01d6561b          	srliw	a2,a2,0x1d
    80002426:	9db1                	addw	a1,a1,a2
    80002428:	4035d59b          	sraiw	a1,a1,0x3
    8000242c:	fab42623          	sw	a1,-84(s0)
    80002430:	fc842583          	lw	a1,-56(s0)
    80002434:	fb446603          	lwu	a2,-76(s0)
    80002438:	01f65693          	srli	a3,a2,0x1f
    8000243c:	9e35                	addw	a2,a2,a3
    8000243e:	4016561b          	sraiw	a2,a2,0x1
    80002442:	fdc42683          	lw	a3,-36(s0)
    80002446:	02d6063b          	mulw	a2,a2,a3
    8000244a:	9db1                	addw	a1,a1,a2
    8000244c:	41f5d61b          	sraiw	a2,a1,0x1f
    80002450:	01d6561b          	srliw	a2,a2,0x1d
    80002454:	9db1                	addw	a1,a1,a2
    80002456:	4035d59b          	sraiw	a1,a1,0x3
    8000245a:	fab42423          	sw	a1,-88(s0)
    8000245e:	fb442583          	lw	a1,-76(s0)
    80002462:	fdc42603          	lw	a2,-36(s0)
    80002466:	02c5863b          	mulw	a2,a1,a2
    8000246a:	0016159b          	slliw	a1,a2,0x1
    8000246e:	9db1                	addw	a1,a1,a2
    80002470:	41f5d61b          	sraiw	a2,a1,0x1f
    80002474:	01d6561b          	srliw	a2,a2,0x1d
    80002478:	9db1                	addw	a1,a1,a2
    8000247a:	4035d59b          	sraiw	a1,a1,0x3
    8000247e:	fab42223          	sw	a1,-92(s0)
    80002482:	faa42823          	sw	a0,-80(s0)
    80002486:	a009                	j	80002488 <yuv420sp_to_rgb24+0xde>
    80002488:	fb042503          	lw	a0,-80(s0)
    8000248c:	257d                	addiw	a0,a0,31
    8000248e:	fdc42583          	lw	a1,-36(s0)
    80002492:	1ab55a63          	bge	a0,a1,80002646 <yuv420sp_to_rgb24+0x29c>
    80002496:	a009                	j	80002498 <yuv420sp_to_rgb24+0xee>
    80002498:	4501                	li	a0,0
    8000249a:	faa42023          	sw	a0,-96(s0)
    8000249e:	a009                	j	800024a0 <yuv420sp_to_rgb24+0xf6>
    800024a0:	fa042583          	lw	a1,-96(s0)
    800024a4:	450d                	li	a0,3
    800024a6:	18b54863          	blt	a0,a1,80002636 <yuv420sp_to_rgb24+0x28c>
    800024aa:	a009                	j	800024ac <yuv420sp_to_rgb24+0x102>
    800024ac:	fb042503          	lw	a0,-80(s0)
    800024b0:	fa042583          	lw	a1,-96(s0)
    800024b4:	0035959b          	slliw	a1,a1,0x3
    800024b8:	9d2d                	addw	a0,a0,a1
    800024ba:	f8a42e23          	sw	a0,-100(s0)
    800024be:	f9c42503          	lw	a0,-100(s0)
    800024c2:	00151593          	slli	a1,a0,0x1
    800024c6:	91f5                	srli	a1,a1,0x3d
    800024c8:	9d2d                	addw	a0,a0,a1
    800024ca:	4035551b          	sraiw	a0,a0,0x3
    800024ce:	f8a42c23          	sw	a0,-104(s0)
    800024d2:	fc043503          	ld	a0,-64(s0)
    800024d6:	fac42583          	lw	a1,-84(s0)
    800024da:	f9842603          	lw	a2,-104(s0)
    800024de:	9db1                	addw	a1,a1,a2
    800024e0:	058e                	slli	a1,a1,0x3
    800024e2:	952e                	add	a0,a0,a1
    800024e4:	6108                	ld	a0,0(a0)
    800024e6:	f8a43823          	sd	a0,-112(s0)
    800024ea:	fc043503          	ld	a0,-64(s0)
    800024ee:	fa842583          	lw	a1,-88(s0)
    800024f2:	f9842603          	lw	a2,-104(s0)
    800024f6:	9db1                	addw	a1,a1,a2
    800024f8:	058e                	slli	a1,a1,0x3
    800024fa:	952e                	add	a0,a0,a1
    800024fc:	6108                	ld	a0,0(a0)
    800024fe:	f8a43423          	sd	a0,-120(s0)
    80002502:	f9043583          	ld	a1,-112(s0)
    80002506:	f8843603          	ld	a2,-120(s0)
    8000250a:	c6840513          	addi	a0,s0,-920
    8000250e:	76fd                	lui	a3,0xfffff
    80002510:	2c86869b          	addiw	a3,a3,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    80002514:	96a2                	add	a3,a3,s0
    80002516:	e288                	sd	a0,0(a3)
    80002518:	46bd                	li	a3,15
    8000251a:	00000097          	auipc	ra,0x0
    8000251e:	e4a080e7          	jalr	-438(ra) # 80002364 <SW_yuv2rgb>
    80002522:	757d                	lui	a0,0xfffff
    80002524:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    80002528:	9522                	add	a0,a0,s0
    8000252a:	610c                	ld	a1,0(a0)
    8000252c:	94840513          	addi	a0,s0,-1720
    80002530:	767d                	lui	a2,0xfffff
    80002532:	2b86061b          	addiw	a2,a2,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    80002536:	9622                	add	a2,a2,s0
    80002538:	e208                	sd	a0,0(a2)
    8000253a:	32000613          	li	a2,800
    8000253e:	76fd                	lui	a3,0xfffff
    80002540:	2d06869b          	addiw	a3,a3,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    80002544:	96a2                	add	a3,a3,s0
    80002546:	e290                	sd	a2,0(a3)
    80002548:	00001097          	auipc	ra,0x1
    8000254c:	b6c080e7          	jalr	-1172(ra) # 800030b4 <memcpy>
    80002550:	757d                	lui	a0,0xfffff
    80002552:	2b85051b          	addiw	a0,a0,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66f4>
    80002556:	9522                	add	a0,a0,s0
    80002558:	6108                	ld	a0,0(a0)
    8000255a:	4581                	li	a1,0
    8000255c:	00000097          	auipc	ra,0x0
    80002560:	ae4080e7          	jalr	-1308(ra) # 80002040 <PickResult>
    80002564:	75fd                	lui	a1,0xfffff
    80002566:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    8000256a:	95a2                	add	a1,a1,s0
    8000256c:	618c                	ld	a1,0(a1)
    8000256e:	767d                	lui	a2,0xfffff
    80002570:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    80002574:	9622                	add	a2,a2,s0
    80002576:	6210                	ld	a2,0(a2)
    80002578:	fb843683          	ld	a3,-72(s0)
    8000257c:	fa442703          	lw	a4,-92(s0)
    80002580:	f9842783          	lw	a5,-104(s0)
    80002584:	9f3d                	addw	a4,a4,a5
    80002586:	070e                	slli	a4,a4,0x3
    80002588:	96ba                	add	a3,a3,a4
    8000258a:	e288                	sd	a0,0(a3)
    8000258c:	757d                	lui	a0,0xfffff
    8000258e:	6285051b          	addiw	a0,a0,1576 # fffffffffffff628 <_tbss_end+0xffffffff7ffe6a64>
    80002592:	9522                	add	a0,a0,s0
    80002594:	76fd                	lui	a3,0xfffff
    80002596:	2c06869b          	addiw	a3,a3,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    8000259a:	96a2                	add	a3,a3,s0
    8000259c:	e288                	sd	a0,0(a3)
    8000259e:	00001097          	auipc	ra,0x1
    800025a2:	b16080e7          	jalr	-1258(ra) # 800030b4 <memcpy>
    800025a6:	757d                	lui	a0,0xfffff
    800025a8:	2c05051b          	addiw	a0,a0,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66fc>
    800025ac:	9522                	add	a0,a0,s0
    800025ae:	6108                	ld	a0,0(a0)
    800025b0:	4585                	li	a1,1
    800025b2:	00000097          	auipc	ra,0x0
    800025b6:	a8e080e7          	jalr	-1394(ra) # 80002040 <PickResult>
    800025ba:	75fd                	lui	a1,0xfffff
    800025bc:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6704>
    800025c0:	95a2                	add	a1,a1,s0
    800025c2:	618c                	ld	a1,0(a1)
    800025c4:	767d                	lui	a2,0xfffff
    800025c6:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe670c>
    800025ca:	9622                	add	a2,a2,s0
    800025cc:	6210                	ld	a2,0(a2)
    800025ce:	fb843683          	ld	a3,-72(s0)
    800025d2:	fa442703          	lw	a4,-92(s0)
    800025d6:	f9842783          	lw	a5,-104(s0)
    800025da:	9f3d                	addw	a4,a4,a5
    800025dc:	2705                	addiw	a4,a4,1
    800025de:	070e                	slli	a4,a4,0x3
    800025e0:	96ba                	add	a3,a3,a4
    800025e2:	e288                	sd	a0,0(a3)
    800025e4:	757d                	lui	a0,0xfffff
    800025e6:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6744>
    800025ea:	9522                	add	a0,a0,s0
    800025ec:	76fd                	lui	a3,0xfffff
    800025ee:	2d86869b          	addiw	a3,a3,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    800025f2:	96a2                	add	a3,a3,s0
    800025f4:	e288                	sd	a0,0(a3)
    800025f6:	00001097          	auipc	ra,0x1
    800025fa:	abe080e7          	jalr	-1346(ra) # 800030b4 <memcpy>
    800025fe:	757d                	lui	a0,0xfffff
    80002600:	2d85051b          	addiw	a0,a0,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6714>
    80002604:	9522                	add	a0,a0,s0
    80002606:	6108                	ld	a0,0(a0)
    80002608:	4589                	li	a1,2
    8000260a:	00000097          	auipc	ra,0x0
    8000260e:	a36080e7          	jalr	-1482(ra) # 80002040 <PickResult>
    80002612:	fb843583          	ld	a1,-72(s0)
    80002616:	fa442603          	lw	a2,-92(s0)
    8000261a:	f9842683          	lw	a3,-104(s0)
    8000261e:	9e35                	addw	a2,a2,a3
    80002620:	2609                	addiw	a2,a2,2
    80002622:	060e                	slli	a2,a2,0x3
    80002624:	95b2                	add	a1,a1,a2
    80002626:	e188                	sd	a0,0(a1)
    80002628:	a009                	j	8000262a <yuv420sp_to_rgb24+0x280>
    8000262a:	fa042503          	lw	a0,-96(s0)
    8000262e:	2505                	addiw	a0,a0,1
    80002630:	faa42023          	sw	a0,-96(s0)
    80002634:	b5b5                	j	800024a0 <yuv420sp_to_rgb24+0xf6>
    80002636:	a009                	j	80002638 <yuv420sp_to_rgb24+0x28e>
    80002638:	fb042503          	lw	a0,-80(s0)
    8000263c:	0205051b          	addiw	a0,a0,32
    80002640:	faa42823          	sw	a0,-80(s0)
    80002644:	b591                	j	80002488 <yuv420sp_to_rgb24+0xde>
    80002646:	fb042503          	lw	a0,-80(s0)
    8000264a:	75fd                	lui	a1,0xfffff
    8000264c:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002650:	95a2                	add	a1,a1,s0
    80002652:	c188                	sw	a0,0(a1)
    80002654:	a009                	j	80002656 <yuv420sp_to_rgb24+0x2ac>
    80002656:	757d                	lui	a0,0xfffff
    80002658:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    8000265c:	9522                	add	a0,a0,s0
    8000265e:	4108                	lw	a0,0(a0)
    80002660:	fdc42583          	lw	a1,-36(s0)
    80002664:	3eb55863          	bge	a0,a1,80002a54 <yuv420sp_to_rgb24+0x6aa>
    80002668:	a009                	j	8000266a <yuv420sp_to_rgb24+0x2c0>
    8000266a:	fe043503          	ld	a0,-32(s0)
    8000266e:	fb442583          	lw	a1,-76(s0)
    80002672:	fdc42603          	lw	a2,-36(s0)
    80002676:	02c585bb          	mulw	a1,a1,a2
    8000267a:	767d                	lui	a2,0xfffff
    8000267c:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002680:	9622                	add	a2,a2,s0
    80002682:	4210                	lw	a2,0(a2)
    80002684:	9db1                	addw	a1,a1,a2
    80002686:	952e                	add	a0,a0,a1
    80002688:	00054503          	lbu	a0,0(a0)
    8000268c:	75fd                	lui	a1,0xfffff
    8000268e:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    80002692:	95a2                	add	a1,a1,s0
    80002694:	c188                	sw	a0,0(a1)
    80002696:	fe043503          	ld	a0,-32(s0)
    8000269a:	fc842583          	lw	a1,-56(s0)
    8000269e:	fb446603          	lwu	a2,-76(s0)
    800026a2:	01f65693          	srli	a3,a2,0x1f
    800026a6:	9e35                	addw	a2,a2,a3
    800026a8:	4016561b          	sraiw	a2,a2,0x1
    800026ac:	fdc42683          	lw	a3,-36(s0)
    800026b0:	02d6063b          	mulw	a2,a2,a3
    800026b4:	9db1                	addw	a1,a1,a2
    800026b6:	767d                	lui	a2,0xfffff
    800026b8:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    800026bc:	9622                	add	a2,a2,s0
    800026be:	00066603          	lwu	a2,0(a2)
    800026c2:	9a79                	andi	a2,a2,-2
    800026c4:	9db1                	addw	a1,a1,a2
    800026c6:	952e                	add	a0,a0,a1
    800026c8:	00054503          	lbu	a0,0(a0)
    800026cc:	75fd                	lui	a1,0xfffff
    800026ce:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    800026d2:	95a2                	add	a1,a1,s0
    800026d4:	c188                	sw	a0,0(a1)
    800026d6:	fe043503          	ld	a0,-32(s0)
    800026da:	fc842583          	lw	a1,-56(s0)
    800026de:	fb446603          	lwu	a2,-76(s0)
    800026e2:	01f65693          	srli	a3,a2,0x1f
    800026e6:	9e35                	addw	a2,a2,a3
    800026e8:	4016561b          	sraiw	a2,a2,0x1
    800026ec:	fdc42683          	lw	a3,-36(s0)
    800026f0:	02d6063b          	mulw	a2,a2,a3
    800026f4:	9db1                	addw	a1,a1,a2
    800026f6:	767d                	lui	a2,0xfffff
    800026f8:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    800026fc:	9622                	add	a2,a2,s0
    800026fe:	00066603          	lwu	a2,0(a2)
    80002702:	9a79                	andi	a2,a2,-2
    80002704:	9db1                	addw	a1,a1,a2
    80002706:	2585                	addiw	a1,a1,1
    80002708:	952e                	add	a0,a0,a1
    8000270a:	00054503          	lbu	a0,0(a0)
    8000270e:	75fd                	lui	a1,0xfffff
    80002710:	2f85859b          	addiw	a1,a1,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    80002714:	95a2                	add	a1,a1,s0
    80002716:	c188                	sw	a0,0(a1)
    80002718:	757d                	lui	a0,0xfffff
    8000271a:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe673c>
    8000271e:	9522                	add	a0,a0,s0
    80002720:	4108                	lw	a0,0(a0)
    80002722:	3541                	addiw	a0,a0,-16
    80002724:	75fd                	lui	a1,0xfffff
    80002726:	2f45859b          	addiw	a1,a1,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    8000272a:	95a2                	add	a1,a1,s0
    8000272c:	c188                	sw	a0,0(a1)
    8000272e:	757d                	lui	a0,0xfffff
    80002730:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe6738>
    80002734:	9522                	add	a0,a0,s0
    80002736:	4108                	lw	a0,0(a0)
    80002738:	f805051b          	addiw	a0,a0,-128
    8000273c:	75fd                	lui	a1,0xfffff
    8000273e:	2f05859b          	addiw	a1,a1,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe672c>
    80002742:	95a2                	add	a1,a1,s0
    80002744:	c188                	sw	a0,0(a1)
    80002746:	757d                	lui	a0,0xfffff
    80002748:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe6734>
    8000274c:	9522                	add	a0,a0,s0
    8000274e:	4108                	lw	a0,0(a0)
    80002750:	f805051b          	addiw	a0,a0,-128
    80002754:	75fd                	lui	a1,0xfffff
    80002756:	2ec5859b          	addiw	a1,a1,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe6728>
    8000275a:	95a2                	add	a1,a1,s0
    8000275c:	c188                	sw	a0,0(a1)
    8000275e:	757d                	lui	a0,0xfffff
    80002760:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    80002764:	9522                	add	a0,a0,s0
    80002766:	4108                	lw	a0,0(a0)
    80002768:	12a00593          	li	a1,298
    8000276c:	02b5053b          	mulw	a0,a0,a1
    80002770:	767d                	lui	a2,0xfffff
    80002772:	2ec6061b          	addiw	a2,a2,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe6728>
    80002776:	9622                	add	a2,a2,s0
    80002778:	4210                	lw	a2,0(a2)
    8000277a:	19900693          	li	a3,409
    8000277e:	02d6063b          	mulw	a2,a2,a3
    80002782:	9d31                	addw	a0,a0,a2
    80002784:	0805051b          	addiw	a0,a0,128
    80002788:	4085551b          	sraiw	a0,a0,0x8
    8000278c:	767d                	lui	a2,0xfffff
    8000278e:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    80002792:	9622                	add	a2,a2,s0
    80002794:	c208                	sw	a0,0(a2)
    80002796:	757d                	lui	a0,0xfffff
    80002798:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    8000279c:	9522                	add	a0,a0,s0
    8000279e:	4108                	lw	a0,0(a0)
    800027a0:	02b5053b          	mulw	a0,a0,a1
    800027a4:	767d                	lui	a2,0xfffff
    800027a6:	2f06061b          	addiw	a2,a2,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe672c>
    800027aa:	9622                	add	a2,a2,s0
    800027ac:	4210                	lw	a2,0(a2)
    800027ae:	06400693          	li	a3,100
    800027b2:	02d6063b          	mulw	a2,a2,a3
    800027b6:	9d11                	subw	a0,a0,a2
    800027b8:	767d                	lui	a2,0xfffff
    800027ba:	2ec6061b          	addiw	a2,a2,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe6728>
    800027be:	9622                	add	a2,a2,s0
    800027c0:	4210                	lw	a2,0(a2)
    800027c2:	0d000693          	li	a3,208
    800027c6:	02d6063b          	mulw	a2,a2,a3
    800027ca:	9d11                	subw	a0,a0,a2
    800027cc:	4085551b          	sraiw	a0,a0,0x8
    800027d0:	767d                	lui	a2,0xfffff
    800027d2:	2e46061b          	addiw	a2,a2,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe6720>
    800027d6:	9622                	add	a2,a2,s0
    800027d8:	c208                	sw	a0,0(a2)
    800027da:	757d                	lui	a0,0xfffff
    800027dc:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe6730>
    800027e0:	9522                	add	a0,a0,s0
    800027e2:	4108                	lw	a0,0(a0)
    800027e4:	02b5053b          	mulw	a0,a0,a1
    800027e8:	75fd                	lui	a1,0xfffff
    800027ea:	2f05859b          	addiw	a1,a1,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe672c>
    800027ee:	95a2                	add	a1,a1,s0
    800027f0:	418c                	lw	a1,0(a1)
    800027f2:	20400613          	li	a2,516
    800027f6:	02c585bb          	mulw	a1,a1,a2
    800027fa:	9d2d                	addw	a0,a0,a1
    800027fc:	0805051b          	addiw	a0,a0,128
    80002800:	4085551b          	sraiw	a0,a0,0x8
    80002804:	75fd                	lui	a1,0xfffff
    80002806:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    8000280a:	95a2                	add	a1,a1,s0
    8000280c:	c188                	sw	a0,0(a1)
    8000280e:	757d                	lui	a0,0xfffff
    80002810:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    80002814:	9522                	add	a0,a0,s0
    80002816:	4108                	lw	a0,0(a0)
    80002818:	4581                	li	a1,0
    8000281a:	00b55a63          	bge	a0,a1,8000282e <yuv420sp_to_rgb24+0x484>
    8000281e:	a009                	j	80002820 <yuv420sp_to_rgb24+0x476>
    80002820:	4501                	li	a0,0
    80002822:	75fd                	lui	a1,0xfffff
    80002824:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    80002828:	95a2                	add	a1,a1,s0
    8000282a:	e188                	sd	a0,0(a1)
    8000282c:	a889                	j	8000287e <yuv420sp_to_rgb24+0x4d4>
    8000282e:	757d                	lui	a0,0xfffff
    80002830:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    80002834:	9522                	add	a0,a0,s0
    80002836:	4108                	lw	a0,0(a0)
    80002838:	10000593          	li	a1,256
    8000283c:	00b54b63          	blt	a0,a1,80002852 <yuv420sp_to_rgb24+0x4a8>
    80002840:	a009                	j	80002842 <yuv420sp_to_rgb24+0x498>
    80002842:	0ff00513          	li	a0,255
    80002846:	75fd                	lui	a1,0xfffff
    80002848:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    8000284c:	95a2                	add	a1,a1,s0
    8000284e:	e188                	sd	a0,0(a1)
    80002850:	a821                	j	80002868 <yuv420sp_to_rgb24+0x4be>
    80002852:	757d                	lui	a0,0xfffff
    80002854:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    80002858:	9522                	add	a0,a0,s0
    8000285a:	4108                	lw	a0,0(a0)
    8000285c:	75fd                	lui	a1,0xfffff
    8000285e:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    80002862:	95a2                	add	a1,a1,s0
    80002864:	e188                	sd	a0,0(a1)
    80002866:	a009                	j	80002868 <yuv420sp_to_rgb24+0x4be>
    80002868:	757d                	lui	a0,0xfffff
    8000286a:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66e4>
    8000286e:	9522                	add	a0,a0,s0
    80002870:	6108                	ld	a0,0(a0)
    80002872:	75fd                	lui	a1,0xfffff
    80002874:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    80002878:	95a2                	add	a1,a1,s0
    8000287a:	e188                	sd	a0,0(a1)
    8000287c:	a009                	j	8000287e <yuv420sp_to_rgb24+0x4d4>
    8000287e:	757d                	lui	a0,0xfffff
    80002880:	2b05051b          	addiw	a0,a0,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ec>
    80002884:	9522                	add	a0,a0,s0
    80002886:	6108                	ld	a0,0(a0)
    80002888:	75fd                	lui	a1,0xfffff
    8000288a:	2e85859b          	addiw	a1,a1,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    8000288e:	95a2                	add	a1,a1,s0
    80002890:	c188                	sw	a0,0(a1)
    80002892:	757d                	lui	a0,0xfffff
    80002894:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe6720>
    80002898:	9522                	add	a0,a0,s0
    8000289a:	4108                	lw	a0,0(a0)
    8000289c:	4581                	li	a1,0
    8000289e:	00b55a63          	bge	a0,a1,800028b2 <yuv420sp_to_rgb24+0x508>
    800028a2:	a009                	j	800028a4 <yuv420sp_to_rgb24+0x4fa>
    800028a4:	4501                	li	a0,0
    800028a6:	75fd                	lui	a1,0xfffff
    800028a8:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    800028ac:	95a2                	add	a1,a1,s0
    800028ae:	e188                	sd	a0,0(a1)
    800028b0:	a889                	j	80002902 <yuv420sp_to_rgb24+0x558>
    800028b2:	757d                	lui	a0,0xfffff
    800028b4:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe6720>
    800028b8:	9522                	add	a0,a0,s0
    800028ba:	4108                	lw	a0,0(a0)
    800028bc:	10000593          	li	a1,256
    800028c0:	00b54b63          	blt	a0,a1,800028d6 <yuv420sp_to_rgb24+0x52c>
    800028c4:	a009                	j	800028c6 <yuv420sp_to_rgb24+0x51c>
    800028c6:	0ff00513          	li	a0,255
    800028ca:	75fd                	lui	a1,0xfffff
    800028cc:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe66d4>
    800028d0:	95a2                	add	a1,a1,s0
    800028d2:	e188                	sd	a0,0(a1)
    800028d4:	a821                	j	800028ec <yuv420sp_to_rgb24+0x542>
    800028d6:	757d                	lui	a0,0xfffff
    800028d8:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe6720>
    800028dc:	9522                	add	a0,a0,s0
    800028de:	4108                	lw	a0,0(a0)
    800028e0:	75fd                	lui	a1,0xfffff
    800028e2:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe66d4>
    800028e6:	95a2                	add	a1,a1,s0
    800028e8:	e188                	sd	a0,0(a1)
    800028ea:	a009                	j	800028ec <yuv420sp_to_rgb24+0x542>
    800028ec:	757d                	lui	a0,0xfffff
    800028ee:	2985051b          	addiw	a0,a0,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe66d4>
    800028f2:	9522                	add	a0,a0,s0
    800028f4:	6108                	ld	a0,0(a0)
    800028f6:	75fd                	lui	a1,0xfffff
    800028f8:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    800028fc:	95a2                	add	a1,a1,s0
    800028fe:	e188                	sd	a0,0(a1)
    80002900:	a009                	j	80002902 <yuv420sp_to_rgb24+0x558>
    80002902:	757d                	lui	a0,0xfffff
    80002904:	2a05051b          	addiw	a0,a0,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe66dc>
    80002908:	9522                	add	a0,a0,s0
    8000290a:	6108                	ld	a0,0(a0)
    8000290c:	75fd                	lui	a1,0xfffff
    8000290e:	2e45859b          	addiw	a1,a1,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe6720>
    80002912:	95a2                	add	a1,a1,s0
    80002914:	c188                	sw	a0,0(a1)
    80002916:	757d                	lui	a0,0xfffff
    80002918:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    8000291c:	9522                	add	a0,a0,s0
    8000291e:	4108                	lw	a0,0(a0)
    80002920:	4581                	li	a1,0
    80002922:	00b55a63          	bge	a0,a1,80002936 <yuv420sp_to_rgb24+0x58c>
    80002926:	a009                	j	80002928 <yuv420sp_to_rgb24+0x57e>
    80002928:	4501                	li	a0,0
    8000292a:	75fd                	lui	a1,0xfffff
    8000292c:	2905859b          	addiw	a1,a1,656 # fffffffffffff290 <_tbss_end+0xffffffff7ffe66cc>
    80002930:	95a2                	add	a1,a1,s0
    80002932:	e188                	sd	a0,0(a1)
    80002934:	a889                	j	80002986 <yuv420sp_to_rgb24+0x5dc>
    80002936:	757d                	lui	a0,0xfffff
    80002938:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    8000293c:	9522                	add	a0,a0,s0
    8000293e:	4108                	lw	a0,0(a0)
    80002940:	10000593          	li	a1,256
    80002944:	00b54b63          	blt	a0,a1,8000295a <yuv420sp_to_rgb24+0x5b0>
    80002948:	a009                	j	8000294a <yuv420sp_to_rgb24+0x5a0>
    8000294a:	0ff00513          	li	a0,255
    8000294e:	75fd                	lui	a1,0xfffff
    80002950:	2885859b          	addiw	a1,a1,648 # fffffffffffff288 <_tbss_end+0xffffffff7ffe66c4>
    80002954:	95a2                	add	a1,a1,s0
    80002956:	e188                	sd	a0,0(a1)
    80002958:	a821                	j	80002970 <yuv420sp_to_rgb24+0x5c6>
    8000295a:	757d                	lui	a0,0xfffff
    8000295c:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    80002960:	9522                	add	a0,a0,s0
    80002962:	4108                	lw	a0,0(a0)
    80002964:	75fd                	lui	a1,0xfffff
    80002966:	2885859b          	addiw	a1,a1,648 # fffffffffffff288 <_tbss_end+0xffffffff7ffe66c4>
    8000296a:	95a2                	add	a1,a1,s0
    8000296c:	e188                	sd	a0,0(a1)
    8000296e:	a009                	j	80002970 <yuv420sp_to_rgb24+0x5c6>
    80002970:	757d                	lui	a0,0xfffff
    80002972:	2885051b          	addiw	a0,a0,648 # fffffffffffff288 <_tbss_end+0xffffffff7ffe66c4>
    80002976:	9522                	add	a0,a0,s0
    80002978:	6108                	ld	a0,0(a0)
    8000297a:	75fd                	lui	a1,0xfffff
    8000297c:	2905859b          	addiw	a1,a1,656 # fffffffffffff290 <_tbss_end+0xffffffff7ffe66cc>
    80002980:	95a2                	add	a1,a1,s0
    80002982:	e188                	sd	a0,0(a1)
    80002984:	a009                	j	80002986 <yuv420sp_to_rgb24+0x5dc>
    80002986:	757d                	lui	a0,0xfffff
    80002988:	2905051b          	addiw	a0,a0,656 # fffffffffffff290 <_tbss_end+0xffffffff7ffe66cc>
    8000298c:	9522                	add	a0,a0,s0
    8000298e:	6108                	ld	a0,0(a0)
    80002990:	75fd                	lui	a1,0xfffff
    80002992:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    80002996:	95a2                	add	a1,a1,s0
    80002998:	c188                	sw	a0,0(a1)
    8000299a:	757d                	lui	a0,0xfffff
    8000299c:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe6724>
    800029a0:	9522                	add	a0,a0,s0
    800029a2:	00050503          	lb	a0,0(a0)
    800029a6:	fd043583          	ld	a1,-48(s0)
    800029aa:	fb442603          	lw	a2,-76(s0)
    800029ae:	fdc42683          	lw	a3,-36(s0)
    800029b2:	02d6063b          	mulw	a2,a2,a3
    800029b6:	76fd                	lui	a3,0xfffff
    800029b8:	3046869b          	addiw	a3,a3,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    800029bc:	96a2                	add	a3,a3,s0
    800029be:	4294                	lw	a3,0(a3)
    800029c0:	9eb1                	addw	a3,a3,a2
    800029c2:	0016961b          	slliw	a2,a3,0x1
    800029c6:	9e35                	addw	a2,a2,a3
    800029c8:	95b2                	add	a1,a1,a2
    800029ca:	00a58023          	sb	a0,0(a1)
    800029ce:	757d                	lui	a0,0xfffff
    800029d0:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe6720>
    800029d4:	9522                	add	a0,a0,s0
    800029d6:	00050503          	lb	a0,0(a0)
    800029da:	fd043583          	ld	a1,-48(s0)
    800029de:	fb442603          	lw	a2,-76(s0)
    800029e2:	fdc42683          	lw	a3,-36(s0)
    800029e6:	02d6063b          	mulw	a2,a2,a3
    800029ea:	76fd                	lui	a3,0xfffff
    800029ec:	3046869b          	addiw	a3,a3,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    800029f0:	96a2                	add	a3,a3,s0
    800029f2:	4294                	lw	a3,0(a3)
    800029f4:	9eb1                	addw	a3,a3,a2
    800029f6:	0016961b          	slliw	a2,a3,0x1
    800029fa:	9e35                	addw	a2,a2,a3
    800029fc:	2605                	addiw	a2,a2,1
    800029fe:	95b2                	add	a1,a1,a2
    80002a00:	00a58023          	sb	a0,0(a1)
    80002a04:	757d                	lui	a0,0xfffff
    80002a06:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe671c>
    80002a0a:	9522                	add	a0,a0,s0
    80002a0c:	00050503          	lb	a0,0(a0)
    80002a10:	fd043583          	ld	a1,-48(s0)
    80002a14:	fb442603          	lw	a2,-76(s0)
    80002a18:	fdc42683          	lw	a3,-36(s0)
    80002a1c:	02d6063b          	mulw	a2,a2,a3
    80002a20:	76fd                	lui	a3,0xfffff
    80002a22:	3046869b          	addiw	a3,a3,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002a26:	96a2                	add	a3,a3,s0
    80002a28:	4294                	lw	a3,0(a3)
    80002a2a:	9eb1                	addw	a3,a3,a2
    80002a2c:	0016961b          	slliw	a2,a3,0x1
    80002a30:	9e35                	addw	a2,a2,a3
    80002a32:	2609                	addiw	a2,a2,2
    80002a34:	95b2                	add	a1,a1,a2
    80002a36:	00a58023          	sb	a0,0(a1)
    80002a3a:	a009                	j	80002a3c <yuv420sp_to_rgb24+0x692>
    80002a3c:	757d                	lui	a0,0xfffff
    80002a3e:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002a42:	9522                	add	a0,a0,s0
    80002a44:	4108                	lw	a0,0(a0)
    80002a46:	2505                	addiw	a0,a0,1
    80002a48:	75fd                	lui	a1,0xfffff
    80002a4a:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6740>
    80002a4e:	95a2                	add	a1,a1,s0
    80002a50:	c188                	sw	a0,0(a1)
    80002a52:	b111                	j	80002656 <yuv420sp_to_rgb24+0x2ac>
    80002a54:	a009                	j	80002a56 <yuv420sp_to_rgb24+0x6ac>
    80002a56:	fb442503          	lw	a0,-76(s0)
    80002a5a:	2505                	addiw	a0,a0,1
    80002a5c:	faa42a23          	sw	a0,-76(s0)
    80002a60:	ba79                	j	800023fe <yuv420sp_to_rgb24+0x54>
    80002a62:	59010113          	addi	sp,sp,1424
    80002a66:	7e813083          	ld	ra,2024(sp)
    80002a6a:	7e013403          	ld	s0,2016(sp)
    80002a6e:	7f010113          	addi	sp,sp,2032
    80002a72:	8082                	ret

0000000080002a74 <main>:
    80002a74:	711d                	addi	sp,sp,-96
    80002a76:	ec86                	sd	ra,88(sp)
    80002a78:	e8a2                	sd	s0,80(sp)
    80002a7a:	1080                	addi	s0,sp,96
    80002a7c:	4501                	li	a0,0
    80002a7e:	fea42623          	sw	a0,-20(s0)
    80002a82:	fea42423          	sw	a0,-24(s0)
    80002a86:	a009                	j	80002a88 <main+0x14>
    80002a88:	fe842583          	lw	a1,-24(s0)
    80002a8c:	651d                	lui	a0,0x7
    80002a8e:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    80002a92:	06b54f63          	blt	a0,a1,80002b10 <main+0x9c>
    80002a96:	a009                	j	80002a98 <main+0x24>
    80002a98:	00001597          	auipc	a1,0x1
    80002a9c:	f3858593          	addi	a1,a1,-200 # 800039d0 <gen1>
    80002aa0:	6188                	ld	a0,0(a1)
    80002aa2:	00001617          	auipc	a2,0x1
    80002aa6:	f1660613          	addi	a2,a2,-234 # 800039b8 <gen2+0x1d0>
    80002aaa:	6210                	ld	a2,0(a2)
    80002aac:	9532                	add	a0,a0,a2
    80002aae:	00001697          	auipc	a3,0x1
    80002ab2:	f1268693          	addi	a3,a3,-238 # 800039c0 <gen2+0x1d8>
    80002ab6:	6294                	ld	a3,0(a3)
    80002ab8:	02d536b3          	mulhu	a3,a0,a3
    80002abc:	829d                	srli	a3,a3,0x7
    80002abe:	0db00713          	li	a4,219
    80002ac2:	02e686bb          	mulw	a3,a3,a4
    80002ac6:	9d15                	subw	a0,a0,a3
    80002ac8:	2541                	addiw	a0,a0,16
    80002aca:	fe842703          	lw	a4,-24(s0)
    80002ace:	00001697          	auipc	a3,0x1
    80002ad2:	f1268693          	addi	a3,a3,-238 # 800039e0 <yuv>
    80002ad6:	96ba                	add	a3,a3,a4
    80002ad8:	00a68023          	sb	a0,0(a3)
    80002adc:	6188                	ld	a0,0(a1)
    80002ade:	02c50533          	mul	a0,a0,a2
    80002ae2:	00001617          	auipc	a2,0x1
    80002ae6:	ee660613          	addi	a2,a2,-282 # 800039c8 <gen2+0x1e0>
    80002aea:	6210                	ld	a2,0(a2)
    80002aec:	02c53633          	mulhu	a2,a0,a2
    80002af0:	8275                	srli	a2,a2,0x1d
    80002af2:	3b9ad6b7          	lui	a3,0x3b9ad
    80002af6:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002afa:	02d60633          	mul	a2,a2,a3
    80002afe:	8d11                	sub	a0,a0,a2
    80002b00:	e188                	sd	a0,0(a1)
    80002b02:	a009                	j	80002b04 <main+0x90>
    80002b04:	fe842503          	lw	a0,-24(s0)
    80002b08:	2505                	addiw	a0,a0,1
    80002b0a:	fea42423          	sw	a0,-24(s0)
    80002b0e:	bfad                	j	80002a88 <main+0x14>
    80002b10:	b0002573          	csrr	a0,mcycle
    80002b14:	fca43c23          	sd	a0,-40(s0)
    80002b18:	fd843503          	ld	a0,-40(s0)
    80002b1c:	fca43823          	sd	a0,-48(s0)
    80002b20:	fd043503          	ld	a0,-48(s0)
    80002b24:	fea43023          	sd	a0,-32(s0)
    80002b28:	00001517          	auipc	a0,0x1
    80002b2c:	eb850513          	addi	a0,a0,-328 # 800039e0 <yuv>
    80002b30:	00008697          	auipc	a3,0x8
    80002b34:	f3068693          	addi	a3,a3,-208 # 8000aa60 <rgb>
    80002b38:	0a000593          	li	a1,160
    80002b3c:	07800613          	li	a2,120
    80002b40:	00000097          	auipc	ra,0x0
    80002b44:	86a080e7          	jalr	-1942(ra) # 800023aa <yuv420sp_to_rgb24>
    80002b48:	b0002573          	csrr	a0,mcycle
    80002b4c:	fca43023          	sd	a0,-64(s0)
    80002b50:	fc043503          	ld	a0,-64(s0)
    80002b54:	faa43c23          	sd	a0,-72(s0)
    80002b58:	fb843503          	ld	a0,-72(s0)
    80002b5c:	fe043583          	ld	a1,-32(s0)
    80002b60:	8d0d                	sub	a0,a0,a1
    80002b62:	fca43423          	sd	a0,-56(s0)
    80002b66:	4501                	li	a0,0
    80002b68:	faa42a23          	sw	a0,-76(s0)
    80002b6c:	a009                	j	80002b6e <main+0xfa>
    80002b6e:	fb442583          	lw	a1,-76(s0)
    80002b72:	6539                	lui	a0,0xe
    80002b74:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    80002b78:	02b54f63          	blt	a0,a1,80002bb6 <main+0x142>
    80002b7c:	a009                	j	80002b7e <main+0x10a>
    80002b7e:	4501                	li	a0,0
    80002b80:	faa43423          	sd	a0,-88(s0)
    80002b84:	fb442583          	lw	a1,-76(s0)
    80002b88:	00008517          	auipc	a0,0x8
    80002b8c:	ed850513          	addi	a0,a0,-296 # 8000aa60 <rgb>
    80002b90:	952e                	add	a0,a0,a1
    80002b92:	00054503          	lbu	a0,0(a0)
    80002b96:	0045959b          	slliw	a1,a1,0x4
    80002b9a:	00b515bb          	sllw	a1,a0,a1
    80002b9e:	fa843503          	ld	a0,-88(s0)
    80002ba2:	8d2d                	xor	a0,a0,a1
    80002ba4:	faa43423          	sd	a0,-88(s0)
    80002ba8:	a009                	j	80002baa <main+0x136>
    80002baa:	fb442503          	lw	a0,-76(s0)
    80002bae:	2505                	addiw	a0,a0,1
    80002bb0:	faa42a23          	sw	a0,-76(s0)
    80002bb4:	bf6d                	j	80002b6e <main+0xfa>
    80002bb6:	fc842503          	lw	a0,-56(s0)
    80002bba:	60e6                	ld	ra,88(sp)
    80002bbc:	6446                	ld	s0,80(sp)
    80002bbe:	6125                	addi	sp,sp,96
    80002bc0:	8082                	ret

0000000080002bc2 <vprintfmt>:
    80002bc2:	7149                	addi	sp,sp,-368
    80002bc4:	f2a2                	sd	s0,352(sp)
    80002bc6:	eea6                	sd	s1,344(sp)
    80002bc8:	eaca                	sd	s2,336(sp)
    80002bca:	e2d2                	sd	s4,320(sp)
    80002bcc:	fe56                	sd	s5,312(sp)
    80002bce:	fa5a                	sd	s6,304(sp)
    80002bd0:	f65e                	sd	s7,296(sp)
    80002bd2:	f686                	sd	ra,360(sp)
    80002bd4:	e6ce                	sd	s3,328(sp)
    80002bd6:	f262                	sd	s8,288(sp)
    80002bd8:	ee66                	sd	s9,280(sp)
    80002bda:	e66e                	sd	s11,264(sp)
    80002bdc:	892a                	mv	s2,a0
    80002bde:	84ae                	mv	s1,a1
    80002be0:	8432                	mv	s0,a2
    80002be2:	8bb6                	mv	s7,a3
    80002be4:	02500a13          	li	s4,37
    80002be8:	05500b13          	li	s6,85
    80002bec:	00001a97          	auipc	s5,0x1
    80002bf0:	c04a8a93          	addi	s5,s5,-1020 # 800037f0 <gen2+0x8>
    80002bf4:	a029                	j	80002bfe <vprintfmt+0x3c>
    80002bf6:	cd1d                	beqz	a0,80002c34 <vprintfmt+0x72>
    80002bf8:	85a6                	mv	a1,s1
    80002bfa:	0405                	addi	s0,s0,1
    80002bfc:	9902                	jalr	s2
    80002bfe:	00044503          	lbu	a0,0(s0)
    80002c02:	ff451ae3          	bne	a0,s4,80002bf6 <vprintfmt+0x34>
    80002c06:	00144683          	lbu	a3,1(s0)
    80002c0a:	00140993          	addi	s3,s0,1
    80002c0e:	874e                	mv	a4,s3
    80002c10:	02000c93          	li	s9,32
    80002c14:	5c7d                	li	s8,-1
    80002c16:	5dfd                	li	s11,-1
    80002c18:	4581                	li	a1,0
    80002c1a:	fdd6879b          	addiw	a5,a3,-35
    80002c1e:	0ff7f793          	zext.b	a5,a5
    80002c22:	00170413          	addi	s0,a4,1
    80002c26:	04fb6163          	bltu	s6,a5,80002c68 <vprintfmt+0xa6>
    80002c2a:	078a                	slli	a5,a5,0x2
    80002c2c:	97d6                	add	a5,a5,s5
    80002c2e:	439c                	lw	a5,0(a5)
    80002c30:	97d6                	add	a5,a5,s5
    80002c32:	8782                	jr	a5
    80002c34:	70b6                	ld	ra,360(sp)
    80002c36:	7416                	ld	s0,352(sp)
    80002c38:	64f6                	ld	s1,344(sp)
    80002c3a:	6956                	ld	s2,336(sp)
    80002c3c:	69b6                	ld	s3,328(sp)
    80002c3e:	6a16                	ld	s4,320(sp)
    80002c40:	7af2                	ld	s5,312(sp)
    80002c42:	7b52                	ld	s6,304(sp)
    80002c44:	7bb2                	ld	s7,296(sp)
    80002c46:	7c12                	ld	s8,288(sp)
    80002c48:	6cf2                	ld	s9,280(sp)
    80002c4a:	6db2                	ld	s11,264(sp)
    80002c4c:	6175                	addi	sp,sp,368
    80002c4e:	8082                	ret
    80002c50:	8cb6                	mv	s9,a3
    80002c52:	00174683          	lbu	a3,1(a4)
    80002c56:	8722                	mv	a4,s0
    80002c58:	00170413          	addi	s0,a4,1
    80002c5c:	fdd6879b          	addiw	a5,a3,-35
    80002c60:	0ff7f793          	zext.b	a5,a5
    80002c64:	fcfb73e3          	bgeu	s6,a5,80002c2a <vprintfmt+0x68>
    80002c68:	85a6                	mv	a1,s1
    80002c6a:	02500513          	li	a0,37
    80002c6e:	9902                	jalr	s2
    80002c70:	844e                	mv	s0,s3
    80002c72:	b771                	j	80002bfe <vprintfmt+0x3c>
    80002c74:	fd068c1b          	addiw	s8,a3,-48
    80002c78:	00174683          	lbu	a3,1(a4)
    80002c7c:	47a5                	li	a5,9
    80002c7e:	fd06871b          	addiw	a4,a3,-48
    80002c82:	0006861b          	sext.w	a2,a3
    80002c86:	20e7ef63          	bltu	a5,a4,80002ea4 <vprintfmt+0x2e2>
    80002c8a:	8722                	mv	a4,s0
    80002c8c:	4825                	li	a6,9
    80002c8e:	00174683          	lbu	a3,1(a4)
    80002c92:	002c179b          	slliw	a5,s8,0x2
    80002c96:	018787bb          	addw	a5,a5,s8
    80002c9a:	0017979b          	slliw	a5,a5,0x1
    80002c9e:	9fb1                	addw	a5,a5,a2
    80002ca0:	fd06851b          	addiw	a0,a3,-48
    80002ca4:	0705                	addi	a4,a4,1
    80002ca6:	fd078c1b          	addiw	s8,a5,-48
    80002caa:	0006861b          	sext.w	a2,a3
    80002cae:	fea870e3          	bgeu	a6,a0,80002c8e <vprintfmt+0xcc>
    80002cb2:	f60dd4e3          	bgez	s11,80002c1a <vprintfmt+0x58>
    80002cb6:	8de2                	mv	s11,s8
    80002cb8:	5c7d                	li	s8,-1
    80002cba:	b785                	j	80002c1a <vprintfmt+0x58>
    80002cbc:	00174683          	lbu	a3,1(a4)
    80002cc0:	8722                	mv	a4,s0
    80002cc2:	bfa1                	j	80002c1a <vprintfmt+0x58>
    80002cc4:	85a6                	mv	a1,s1
    80002cc6:	02500513          	li	a0,37
    80002cca:	9902                	jalr	s2
    80002ccc:	bf0d                	j	80002bfe <vprintfmt+0x3c>
    80002cce:	000bac03          	lw	s8,0(s7)
    80002cd2:	00174683          	lbu	a3,1(a4)
    80002cd6:	0ba1                	addi	s7,s7,8
    80002cd8:	8722                	mv	a4,s0
    80002cda:	bfe1                	j	80002cb2 <vprintfmt+0xf0>
    80002cdc:	85a6                	mv	a1,s1
    80002cde:	03000513          	li	a0,48
    80002ce2:	ea6a                	sd	s10,272(sp)
    80002ce4:	9902                	jalr	s2
    80002ce6:	85a6                	mv	a1,s1
    80002ce8:	07800513          	li	a0,120
    80002cec:	9902                	jalr	s2
    80002cee:	4641                	li	a2,16
    80002cf0:	008b8713          	addi	a4,s7,8
    80002cf4:	000bb783          	ld	a5,0(s7)
    80002cf8:	8bba                	mv	s7,a4
    80002cfa:	02c7f5b3          	remu	a1,a5,a2
    80002cfe:	000c899b          	sext.w	s3,s9
    80002d02:	0054                	addi	a3,sp,4
    80002d04:	4705                	li	a4,1
    80002d06:	c02e                	sw	a1,0(sp)
    80002d08:	16c7ea63          	bltu	a5,a2,80002e7c <vprintfmt+0x2ba>
    80002d0c:	02c7d7b3          	divu	a5,a5,a2
    80002d10:	0691                	addi	a3,a3,4
    80002d12:	8c3a                	mv	s8,a4
    80002d14:	2705                	addiw	a4,a4,1
    80002d16:	02c7f5b3          	remu	a1,a5,a2
    80002d1a:	feb6ae23          	sw	a1,-4(a3)
    80002d1e:	fec7f7e3          	bgeu	a5,a2,80002d0c <vprintfmt+0x14a>
    80002d22:	fffd8c9b          	addiw	s9,s11,-1
    80002d26:	fff70d1b          	addiw	s10,a4,-1
    80002d2a:	01b75863          	bge	a4,s11,80002d3a <vprintfmt+0x178>
    80002d2e:	85a6                	mv	a1,s1
    80002d30:	854e                	mv	a0,s3
    80002d32:	3cfd                	addiw	s9,s9,-1
    80002d34:	9902                	jalr	s2
    80002d36:	ffac9ce3          	bne	s9,s10,80002d2e <vprintfmt+0x16c>
    80002d3a:	0c0a                	slli	s8,s8,0x2
    80002d3c:	018109b3          	add	s3,sp,s8
    80002d40:	ffc10c93          	addi	s9,sp,-4
    80002d44:	4c25                	li	s8,9
    80002d46:	0009a783          	lw	a5,0(s3)
    80002d4a:	03000513          	li	a0,48
    80002d4e:	00fc7463          	bgeu	s8,a5,80002d56 <vprintfmt+0x194>
    80002d52:	05700513          	li	a0,87
    80002d56:	85a6                	mv	a1,s1
    80002d58:	9d3d                	addw	a0,a0,a5
    80002d5a:	19f1                	addi	s3,s3,-4
    80002d5c:	9902                	jalr	s2
    80002d5e:	ff9994e3          	bne	s3,s9,80002d46 <vprintfmt+0x184>
    80002d62:	6d52                	ld	s10,272(sp)
    80002d64:	bd69                	j	80002bfe <vprintfmt+0x3c>
    80002d66:	ea6a                	sd	s10,272(sp)
    80002d68:	4785                	li	a5,1
    80002d6a:	008b8c13          	addi	s8,s7,8
    80002d6e:	00b7c463          	blt	a5,a1,80002d76 <vprintfmt+0x1b4>
    80002d72:	10058763          	beqz	a1,80002e80 <vprintfmt+0x2be>
    80002d76:	000bb983          	ld	s3,0(s7)
    80002d7a:	1009cc63          	bltz	s3,80002e92 <vprintfmt+0x2d0>
    80002d7e:	87ce                	mv	a5,s3
    80002d80:	8be2                	mv	s7,s8
    80002d82:	4629                	li	a2,10
    80002d84:	bf9d                	j	80002cfa <vprintfmt+0x138>
    80002d86:	00174683          	lbu	a3,1(a4)
    80002d8a:	2585                	addiw	a1,a1,1
    80002d8c:	8722                	mv	a4,s0
    80002d8e:	b571                	j	80002c1a <vprintfmt+0x58>
    80002d90:	ea6a                	sd	s10,272(sp)
    80002d92:	4641                	li	a2,16
    80002d94:	4785                	li	a5,1
    80002d96:	008b8713          	addi	a4,s7,8
    80002d9a:	f4b7cde3          	blt	a5,a1,80002cf4 <vprintfmt+0x132>
    80002d9e:	f9b9                	bnez	a1,80002cf4 <vprintfmt+0x132>
    80002da0:	000be783          	lwu	a5,0(s7)
    80002da4:	8bba                	mv	s7,a4
    80002da6:	bf91                	j	80002cfa <vprintfmt+0x138>
    80002da8:	ea6a                	sd	s10,272(sp)
    80002daa:	000bbd03          	ld	s10,0(s7)
    80002dae:	0ba1                	addi	s7,s7,8
    80002db0:	040d0363          	beqz	s10,80002df6 <vprintfmt+0x234>
    80002db4:	09b05e63          	blez	s11,80002e50 <vprintfmt+0x28e>
    80002db8:	02d00793          	li	a5,45
    80002dbc:	04fc9f63          	bne	s9,a5,80002e1a <vprintfmt+0x258>
    80002dc0:	000d4503          	lbu	a0,0(s10)
    80002dc4:	c105                	beqz	a0,80002de4 <vprintfmt+0x222>
    80002dc6:	59fd                	li	s3,-1
    80002dc8:	000c4563          	bltz	s8,80002dd2 <vprintfmt+0x210>
    80002dcc:	3c7d                	addiw	s8,s8,-1
    80002dce:	013c0963          	beq	s8,s3,80002de0 <vprintfmt+0x21e>
    80002dd2:	85a6                	mv	a1,s1
    80002dd4:	9902                	jalr	s2
    80002dd6:	001d4503          	lbu	a0,1(s10)
    80002dda:	3dfd                	addiw	s11,s11,-1
    80002ddc:	0d05                	addi	s10,s10,1
    80002dde:	f56d                	bnez	a0,80002dc8 <vprintfmt+0x206>
    80002de0:	f9b051e3          	blez	s11,80002d62 <vprintfmt+0x1a0>
    80002de4:	85a6                	mv	a1,s1
    80002de6:	02000513          	li	a0,32
    80002dea:	3dfd                	addiw	s11,s11,-1
    80002dec:	9902                	jalr	s2
    80002dee:	fe0d9be3          	bnez	s11,80002de4 <vprintfmt+0x222>
    80002df2:	6d52                	ld	s10,272(sp)
    80002df4:	b529                	j	80002bfe <vprintfmt+0x3c>
    80002df6:	00001d17          	auipc	s10,0x1
    80002dfa:	b52d0d13          	addi	s10,s10,-1198 # 80003948 <gen2+0x160>
    80002dfe:	02800513          	li	a0,40
    80002e02:	fdb052e3          	blez	s11,80002dc6 <vprintfmt+0x204>
    80002e06:	02d00793          	li	a5,45
    80002e0a:	00001d17          	auipc	s10,0x1
    80002e0e:	b3ed0d13          	addi	s10,s10,-1218 # 80003948 <gen2+0x160>
    80002e12:	02800513          	li	a0,40
    80002e16:	fafc88e3          	beq	s9,a5,80002dc6 <vprintfmt+0x204>
    80002e1a:	000d861b          	sext.w	a2,s11
    80002e1e:	87ea                	mv	a5,s10
    80002e20:	018d06b3          	add	a3,s10,s8
    80002e24:	000c1663          	bnez	s8,80002e30 <vprintfmt+0x26e>
    80002e28:	a829                	j	80002e42 <vprintfmt+0x280>
    80002e2a:	0785                	addi	a5,a5,1
    80002e2c:	00d78563          	beq	a5,a3,80002e36 <vprintfmt+0x274>
    80002e30:	0007c703          	lbu	a4,0(a5)
    80002e34:	fb7d                	bnez	a4,80002e2a <vprintfmt+0x268>
    80002e36:	41a787b3          	sub	a5,a5,s10
    80002e3a:	40f60dbb          	subw	s11,a2,a5
    80002e3e:	01b05963          	blez	s11,80002e50 <vprintfmt+0x28e>
    80002e42:	2c81                	sext.w	s9,s9
    80002e44:	85a6                	mv	a1,s1
    80002e46:	8566                	mv	a0,s9
    80002e48:	3dfd                	addiw	s11,s11,-1
    80002e4a:	9902                	jalr	s2
    80002e4c:	fe0d9ce3          	bnez	s11,80002e44 <vprintfmt+0x282>
    80002e50:	000d4503          	lbu	a0,0(s10)
    80002e54:	d519                	beqz	a0,80002d62 <vprintfmt+0x1a0>
    80002e56:	59fd                	li	s3,-1
    80002e58:	bf85                	j	80002dc8 <vprintfmt+0x206>
    80002e5a:	fffdc793          	not	a5,s11
    80002e5e:	97fd                	srai	a5,a5,0x3f
    80002e60:	00fdf7b3          	and	a5,s11,a5
    80002e64:	00174683          	lbu	a3,1(a4)
    80002e68:	00078d9b          	sext.w	s11,a5
    80002e6c:	8722                	mv	a4,s0
    80002e6e:	b375                	j	80002c1a <vprintfmt+0x58>
    80002e70:	000ba503          	lw	a0,0(s7)
    80002e74:	85a6                	mv	a1,s1
    80002e76:	0ba1                	addi	s7,s7,8
    80002e78:	9902                	jalr	s2
    80002e7a:	b351                	j	80002bfe <vprintfmt+0x3c>
    80002e7c:	4c01                	li	s8,0
    80002e7e:	b555                	j	80002d22 <vprintfmt+0x160>
    80002e80:	000ba983          	lw	s3,0(s7)
    80002e84:	bddd                	j	80002d7a <vprintfmt+0x1b8>
    80002e86:	ea6a                	sd	s10,272(sp)
    80002e88:	4629                	li	a2,10
    80002e8a:	b729                	j	80002d94 <vprintfmt+0x1d2>
    80002e8c:	ea6a                	sd	s10,272(sp)
    80002e8e:	4621                	li	a2,8
    80002e90:	b711                	j	80002d94 <vprintfmt+0x1d2>
    80002e92:	85a6                	mv	a1,s1
    80002e94:	02d00513          	li	a0,45
    80002e98:	9902                	jalr	s2
    80002e9a:	413007b3          	neg	a5,s3
    80002e9e:	8be2                	mv	s7,s8
    80002ea0:	4629                	li	a2,10
    80002ea2:	bda1                	j	80002cfa <vprintfmt+0x138>
    80002ea4:	8722                	mv	a4,s0
    80002ea6:	b531                	j	80002cb2 <vprintfmt+0xf0>

0000000080002ea8 <sprintf_putch.0>:
    80002ea8:	619c                	ld	a5,0(a1)
    80002eaa:	00a78023          	sb	a0,0(a5)
    80002eae:	619c                	ld	a5,0(a1)
    80002eb0:	0785                	addi	a5,a5,1
    80002eb2:	e19c                	sd	a5,0(a1)
    80002eb4:	8082                	ret

0000000080002eb6 <putchar>:
    80002eb6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002eba:	00020793          	mv	a5,tp
    80002ebe:	97c2                	add	a5,a5,a6
    80002ec0:	7159                	addi	sp,sp,-112
    80002ec2:	0018069b          	addiw	a3,a6,1
    80002ec6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002eca:	00a78023          	sb	a0,0(a5)
    80002ece:	03f10713          	addi	a4,sp,63
    80002ed2:	47a9                	li	a5,10
    80002ed4:	fc077713          	andi	a4,a4,-64
    80002ed8:	00f50963          	beq	a0,a5,80002eea <putchar+0x34>
    80002edc:	04000793          	li	a5,64
    80002ee0:	00f68563          	beq	a3,a5,80002eea <putchar+0x34>
    80002ee4:	4501                	li	a0,0
    80002ee6:	6165                	addi	sp,sp,112
    80002ee8:	8082                	ret
    80002eea:	04000793          	li	a5,64
    80002eee:	e31c                	sd	a5,0(a4)
    80002ef0:	4785                	li	a5,1
    80002ef2:	e71c                	sd	a5,8(a4)
    80002ef4:	00020613          	mv	a2,tp
    80002ef8:	eb10                	sd	a2,16(a4)
    80002efa:	ef14                	sd	a3,24(a4)
    80002efc:	0ff0000f          	fence
    80002f00:	ffffe697          	auipc	a3,0xffffe
    80002f04:	14068693          	addi	a3,a3,320 # 80001040 <fromhost>
    80002f08:	ffffe797          	auipc	a5,0xffffe
    80002f0c:	0ee7bc23          	sd	a4,248(a5) # 80001000 <tohost>
    80002f10:	629c                	ld	a5,0(a3)
    80002f12:	dffd                	beqz	a5,80002f10 <putchar+0x5a>
    80002f14:	ffffe797          	auipc	a5,0xffffe
    80002f18:	1207b623          	sd	zero,300(a5) # 80001040 <fromhost>
    80002f1c:	0ff0000f          	fence
    80002f20:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f24:	631c                	ld	a5,0(a4)
    80002f26:	4501                	li	a0,0
    80002f28:	6165                	addi	sp,sp,112
    80002f2a:	8082                	ret

0000000080002f2c <setStats>:
    80002f2c:	b0002773          	csrr	a4,mcycle
    80002f30:	00016797          	auipc	a5,0x16
    80002f34:	c3078793          	addi	a5,a5,-976 # 80018b60 <counters>
    80002f38:	c511                	beqz	a0,80002f44 <setStats+0x18>
    80002f3a:	e398                	sd	a4,0(a5)
    80002f3c:	b0202773          	csrr	a4,minstret
    80002f40:	e798                	sd	a4,8(a5)
    80002f42:	8082                	ret
    80002f44:	6394                	ld	a3,0(a5)
    80002f46:	00001617          	auipc	a2,0x1
    80002f4a:	a1260613          	addi	a2,a2,-1518 # 80003958 <gen2+0x170>
    80002f4e:	eb90                	sd	a2,16(a5)
    80002f50:	8f15                	sub	a4,a4,a3
    80002f52:	e398                	sd	a4,0(a5)
    80002f54:	b0202773          	csrr	a4,minstret
    80002f58:	6794                	ld	a3,8(a5)
    80002f5a:	00001617          	auipc	a2,0x1
    80002f5e:	a0660613          	addi	a2,a2,-1530 # 80003960 <gen2+0x178>
    80002f62:	ef90                	sd	a2,24(a5)
    80002f64:	8f15                	sub	a4,a4,a3
    80002f66:	e798                	sd	a4,8(a5)
    80002f68:	8082                	ret

0000000080002f6a <tohost_exit>:
    80002f6a:	00151793          	slli	a5,a0,0x1
    80002f6e:	0017e793          	ori	a5,a5,1
    80002f72:	ffffe717          	auipc	a4,0xffffe
    80002f76:	08f73723          	sd	a5,142(a4) # 80001000 <tohost>
    80002f7a:	a001                	j	80002f7a <tohost_exit+0x10>

0000000080002f7c <handle_trap>:
    80002f7c:	6785                	lui	a5,0x1
    80002f7e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f82:	ffffe717          	auipc	a4,0xffffe
    80002f86:	06f73f23          	sd	a5,126(a4) # 80001000 <tohost>
    80002f8a:	a001                	j	80002f8a <handle_trap+0xe>

0000000080002f8c <exit>:
    80002f8c:	1141                	addi	sp,sp,-16
    80002f8e:	e406                	sd	ra,8(sp)
    80002f90:	fdbff0ef          	jal	80002f6a <tohost_exit>

0000000080002f94 <abort>:
    80002f94:	10d00793          	li	a5,269
    80002f98:	ffffe717          	auipc	a4,0xffffe
    80002f9c:	06f73423          	sd	a5,104(a4) # 80001000 <tohost>
    80002fa0:	a001                	j	80002fa0 <abort+0xc>

0000000080002fa2 <printstr>:
    80002fa2:	00054783          	lbu	a5,0(a0)
    80002fa6:	7159                	addi	sp,sp,-112
    80002fa8:	03f10693          	addi	a3,sp,63
    80002fac:	fc06f693          	andi	a3,a3,-64
    80002fb0:	c3b9                	beqz	a5,80002ff6 <printstr+0x54>
    80002fb2:	87aa                	mv	a5,a0
    80002fb4:	0017c703          	lbu	a4,1(a5)
    80002fb8:	0785                	addi	a5,a5,1
    80002fba:	ff6d                	bnez	a4,80002fb4 <printstr+0x12>
    80002fbc:	8f89                	sub	a5,a5,a0
    80002fbe:	04000713          	li	a4,64
    80002fc2:	e298                	sd	a4,0(a3)
    80002fc4:	4705                	li	a4,1
    80002fc6:	e698                	sd	a4,8(a3)
    80002fc8:	ea88                	sd	a0,16(a3)
    80002fca:	ee9c                	sd	a5,24(a3)
    80002fcc:	0ff0000f          	fence
    80002fd0:	ffffe717          	auipc	a4,0xffffe
    80002fd4:	07070713          	addi	a4,a4,112 # 80001040 <fromhost>
    80002fd8:	ffffe797          	auipc	a5,0xffffe
    80002fdc:	02d7b423          	sd	a3,40(a5) # 80001000 <tohost>
    80002fe0:	631c                	ld	a5,0(a4)
    80002fe2:	dffd                	beqz	a5,80002fe0 <printstr+0x3e>
    80002fe4:	ffffe797          	auipc	a5,0xffffe
    80002fe8:	0407be23          	sd	zero,92(a5) # 80001040 <fromhost>
    80002fec:	0ff0000f          	fence
    80002ff0:	629c                	ld	a5,0(a3)
    80002ff2:	6165                	addi	sp,sp,112
    80002ff4:	8082                	ret
    80002ff6:	4781                	li	a5,0
    80002ff8:	b7d9                	j	80002fbe <printstr+0x1c>

0000000080002ffa <thread_entry>:
    80002ffa:	c111                	beqz	a0,80002ffe <thread_entry+0x4>
    80002ffc:	a001                	j	80002ffc <thread_entry+0x2>
    80002ffe:	8082                	ret

0000000080003000 <printhex>:
    80003000:	7179                	addi	sp,sp,-48
    80003002:	87aa                	mv	a5,a0
    80003004:	f406                	sd	ra,40(sp)
    80003006:	0028                	addi	a0,sp,8
    80003008:	01710713          	addi	a4,sp,23
    8000300c:	4825                	li	a6,9
    8000300e:	a011                	j	80003012 <printhex+0x12>
    80003010:	8736                	mv	a4,a3
    80003012:	00f7f613          	andi	a2,a5,15
    80003016:	86b2                	mv	a3,a2
    80003018:	03000593          	li	a1,48
    8000301c:	00c87463          	bgeu	a6,a2,80003024 <printhex+0x24>
    80003020:	05700593          	li	a1,87
    80003024:	9ead                	addw	a3,a3,a1
    80003026:	00d70023          	sb	a3,0(a4)
    8000302a:	8391                	srli	a5,a5,0x4
    8000302c:	fff70693          	addi	a3,a4,-1
    80003030:	fee510e3          	bne	a0,a4,80003010 <printhex+0x10>
    80003034:	00010c23          	sb	zero,24(sp)
    80003038:	f6bff0ef          	jal	80002fa2 <printstr>
    8000303c:	70a2                	ld	ra,40(sp)
    8000303e:	6145                	addi	sp,sp,48
    80003040:	8082                	ret

0000000080003042 <printf>:
    80003042:	711d                	addi	sp,sp,-96
    80003044:	02810313          	addi	t1,sp,40
    80003048:	f42e                	sd	a1,40(sp)
    8000304a:	f832                	sd	a2,48(sp)
    8000304c:	fc36                	sd	a3,56(sp)
    8000304e:	862a                	mv	a2,a0
    80003050:	869a                	mv	a3,t1
    80003052:	00000517          	auipc	a0,0x0
    80003056:	e6450513          	addi	a0,a0,-412 # 80002eb6 <putchar>
    8000305a:	4581                	li	a1,0
    8000305c:	ec06                	sd	ra,24(sp)
    8000305e:	e0ba                	sd	a4,64(sp)
    80003060:	e4be                	sd	a5,72(sp)
    80003062:	e8c2                	sd	a6,80(sp)
    80003064:	ecc6                	sd	a7,88(sp)
    80003066:	e41a                	sd	t1,8(sp)
    80003068:	b5bff0ef          	jal	80002bc2 <vprintfmt>
    8000306c:	60e2                	ld	ra,24(sp)
    8000306e:	4501                	li	a0,0
    80003070:	6125                	addi	sp,sp,96
    80003072:	8082                	ret

0000000080003074 <sprintf>:
    80003074:	711d                	addi	sp,sp,-96
    80003076:	03010e13          	addi	t3,sp,48
    8000307a:	f022                	sd	s0,32(sp)
    8000307c:	e42a                	sd	a0,8(sp)
    8000307e:	842a                	mv	s0,a0
    80003080:	f832                	sd	a2,48(sp)
    80003082:	fc36                	sd	a3,56(sp)
    80003084:	862e                	mv	a2,a1
    80003086:	00000517          	auipc	a0,0x0
    8000308a:	e2250513          	addi	a0,a0,-478 # 80002ea8 <sprintf_putch.0>
    8000308e:	002c                	addi	a1,sp,8
    80003090:	86f2                	mv	a3,t3
    80003092:	f406                	sd	ra,40(sp)
    80003094:	e4be                	sd	a5,72(sp)
    80003096:	e0ba                	sd	a4,64(sp)
    80003098:	e8c2                	sd	a6,80(sp)
    8000309a:	ecc6                	sd	a7,88(sp)
    8000309c:	ec72                	sd	t3,24(sp)
    8000309e:	b25ff0ef          	jal	80002bc2 <vprintfmt>
    800030a2:	67a2                	ld	a5,8(sp)
    800030a4:	00078023          	sb	zero,0(a5)
    800030a8:	6522                	ld	a0,8(sp)
    800030aa:	70a2                	ld	ra,40(sp)
    800030ac:	9d01                	subw	a0,a0,s0
    800030ae:	7402                	ld	s0,32(sp)
    800030b0:	6125                	addi	sp,sp,96
    800030b2:	8082                	ret

00000000800030b4 <memcpy>:
    800030b4:	00c5e7b3          	or	a5,a1,a2
    800030b8:	8fc9                	or	a5,a5,a0
    800030ba:	8b9d                	andi	a5,a5,7
    800030bc:	00c506b3          	add	a3,a0,a2
    800030c0:	cf91                	beqz	a5,800030dc <memcpy+0x28>
    800030c2:	962e                	add	a2,a2,a1
    800030c4:	87aa                	mv	a5,a0
    800030c6:	02d57663          	bgeu	a0,a3,800030f2 <memcpy+0x3e>
    800030ca:	0005c703          	lbu	a4,0(a1)
    800030ce:	0585                	addi	a1,a1,1
    800030d0:	0785                	addi	a5,a5,1
    800030d2:	fee78fa3          	sb	a4,-1(a5)
    800030d6:	feb61ae3          	bne	a2,a1,800030ca <memcpy+0x16>
    800030da:	8082                	ret
    800030dc:	fed57fe3          	bgeu	a0,a3,800030da <memcpy+0x26>
    800030e0:	87aa                	mv	a5,a0
    800030e2:	6198                	ld	a4,0(a1)
    800030e4:	07a1                	addi	a5,a5,8
    800030e6:	05a1                	addi	a1,a1,8
    800030e8:	fee7bc23          	sd	a4,-8(a5)
    800030ec:	fed7ebe3          	bltu	a5,a3,800030e2 <memcpy+0x2e>
    800030f0:	8082                	ret
    800030f2:	8082                	ret

00000000800030f4 <memset>:
    800030f4:	00c567b3          	or	a5,a0,a2
    800030f8:	8b9d                	andi	a5,a5,7
    800030fa:	962a                	add	a2,a2,a0
    800030fc:	cf81                	beqz	a5,80003114 <memset+0x20>
    800030fe:	0ff5f713          	zext.b	a4,a1
    80003102:	87aa                	mv	a5,a0
    80003104:	02c57f63          	bgeu	a0,a2,80003142 <memset+0x4e>
    80003108:	0785                	addi	a5,a5,1
    8000310a:	fee78fa3          	sb	a4,-1(a5)
    8000310e:	fec79de3          	bne	a5,a2,80003108 <memset+0x14>
    80003112:	8082                	ret
    80003114:	010107b7          	lui	a5,0x1010
    80003118:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000311c:	07c2                	slli	a5,a5,0x10
    8000311e:	10178793          	addi	a5,a5,257
    80003122:	07c2                	slli	a5,a5,0x10
    80003124:	0ff5f713          	zext.b	a4,a1
    80003128:	10178793          	addi	a5,a5,257
    8000312c:	02f70733          	mul	a4,a4,a5
    80003130:	fec571e3          	bgeu	a0,a2,80003112 <memset+0x1e>
    80003134:	87aa                	mv	a5,a0
    80003136:	07a1                	addi	a5,a5,8
    80003138:	fee7bc23          	sd	a4,-8(a5)
    8000313c:	fec7ede3          	bltu	a5,a2,80003136 <memset+0x42>
    80003140:	8082                	ret
    80003142:	8082                	ret

0000000080003144 <_init>:
    80003144:	7171                	addi	sp,sp,-176
    80003146:	00016797          	auipc	a5,0x16
    8000314a:	a3a78793          	addi	a5,a5,-1478 # 80018b80 <_end>
    8000314e:	e152                	sd	s4,128(sp)
    80003150:	00016a17          	auipc	s4,0x16
    80003154:	a30a0a13          	addi	s4,s4,-1488 # 80018b80 <_end>
    80003158:	e54e                	sd	s3,136(sp)
    8000315a:	40fa09b3          	sub	s3,s4,a5
    8000315e:	ed26                	sd	s1,152(sp)
    80003160:	e94a                	sd	s2,144(sp)
    80003162:	84aa                	mv	s1,a0
    80003164:	892e                	mv	s2,a1
    80003166:	8512                	mv	a0,tp
    80003168:	85be                	mv	a1,a5
    8000316a:	864e                	mv	a2,s3
    8000316c:	f506                	sd	ra,168(sp)
    8000316e:	f122                	sd	s0,160(sp)
    80003170:	fcd6                	sd	s5,120(sp)
    80003172:	8a92                	mv	s5,tp
    80003174:	f41ff0ef          	jal	800030b4 <memcpy>
    80003178:	00016617          	auipc	a2,0x16
    8000317c:	a4c60613          	addi	a2,a2,-1460 # 80018bc4 <_tbss_end>
    80003180:	41460633          	sub	a2,a2,s4
    80003184:	4581                	li	a1,0
    80003186:	013a8533          	add	a0,s5,s3
    8000318a:	f6bff0ef          	jal	800030f4 <memset>
    8000318e:	85ca                	mv	a1,s2
    80003190:	8526                	mv	a0,s1
    80003192:	e69ff0ef          	jal	80002ffa <thread_entry>
    80003196:	4581                	li	a1,0
    80003198:	4501                	li	a0,0
    8000319a:	8dbff0ef          	jal	80002a74 <main>
    8000319e:	00016917          	auipc	s2,0x16
    800031a2:	9c290913          	addi	s2,s2,-1598 # 80018b60 <counters>
    800031a6:	00093683          	ld	a3,0(s2)
    800031aa:	03f10413          	addi	s0,sp,63
    800031ae:	fc047413          	andi	s0,s0,-64
    800031b2:	84aa                	mv	s1,a0
    800031b4:	ea85                	bnez	a3,800031e4 <_init+0xa0>
    800031b6:	00893683          	ld	a3,8(s2)
    800031ba:	e681                	bnez	a3,800031c2 <_init+0x7e>
    800031bc:	8526                	mv	a0,s1
    800031be:	dadff0ef          	jal	80002f6a <tohost_exit>
    800031c2:	89a2                	mv	s3,s0
    800031c4:	01893603          	ld	a2,24(s2)
    800031c8:	854e                	mv	a0,s3
    800031ca:	00000597          	auipc	a1,0x0
    800031ce:	7be58593          	addi	a1,a1,1982 # 80003988 <gen2+0x1a0>
    800031d2:	ea3ff0ef          	jal	80003074 <sprintf>
    800031d6:	99aa                	add	s3,s3,a0
    800031d8:	ff3402e3          	beq	s0,s3,800031bc <_init+0x78>
    800031dc:	8522                	mv	a0,s0
    800031de:	dc5ff0ef          	jal	80002fa2 <printstr>
    800031e2:	bfe9                	j	800031bc <_init+0x78>
    800031e4:	01093603          	ld	a2,16(s2)
    800031e8:	00000597          	auipc	a1,0x0
    800031ec:	7a058593          	addi	a1,a1,1952 # 80003988 <gen2+0x1a0>
    800031f0:	8522                	mv	a0,s0
    800031f2:	e83ff0ef          	jal	80003074 <sprintf>
    800031f6:	00893683          	ld	a3,8(s2)
    800031fa:	00a409b3          	add	s3,s0,a0
    800031fe:	dee9                	beqz	a3,800031d8 <_init+0x94>
    80003200:	b7d1                	j	800031c4 <_init+0x80>

0000000080003202 <strlen>:
    80003202:	00054783          	lbu	a5,0(a0)
    80003206:	cb89                	beqz	a5,80003218 <strlen+0x16>
    80003208:	87aa                	mv	a5,a0
    8000320a:	0017c703          	lbu	a4,1(a5)
    8000320e:	0785                	addi	a5,a5,1
    80003210:	ff6d                	bnez	a4,8000320a <strlen+0x8>
    80003212:	40a78533          	sub	a0,a5,a0
    80003216:	8082                	ret
    80003218:	4501                	li	a0,0
    8000321a:	8082                	ret

000000008000321c <strnlen>:
    8000321c:	00b506b3          	add	a3,a0,a1
    80003220:	87aa                	mv	a5,a0
    80003222:	e589                	bnez	a1,8000322c <strnlen+0x10>
    80003224:	a829                	j	8000323e <strnlen+0x22>
    80003226:	0785                	addi	a5,a5,1
    80003228:	00f68863          	beq	a3,a5,80003238 <strnlen+0x1c>
    8000322c:	0007c703          	lbu	a4,0(a5)
    80003230:	fb7d                	bnez	a4,80003226 <strnlen+0xa>
    80003232:	40a78533          	sub	a0,a5,a0
    80003236:	8082                	ret
    80003238:	40a68533          	sub	a0,a3,a0
    8000323c:	8082                	ret
    8000323e:	4501                	li	a0,0
    80003240:	8082                	ret

0000000080003242 <strcmp>:
    80003242:	00054783          	lbu	a5,0(a0)
    80003246:	0585                	addi	a1,a1,1
    80003248:	0505                	addi	a0,a0,1
    8000324a:	fff5c703          	lbu	a4,-1(a1)
    8000324e:	c799                	beqz	a5,8000325c <strcmp+0x1a>
    80003250:	fee789e3          	beq	a5,a4,80003242 <strcmp>
    80003254:	0007851b          	sext.w	a0,a5
    80003258:	9d19                	subw	a0,a0,a4
    8000325a:	8082                	ret
    8000325c:	4501                	li	a0,0
    8000325e:	bfed                	j	80003258 <strcmp+0x16>

0000000080003260 <strcpy>:
    80003260:	87aa                	mv	a5,a0
    80003262:	0005c703          	lbu	a4,0(a1)
    80003266:	0785                	addi	a5,a5,1
    80003268:	0585                	addi	a1,a1,1
    8000326a:	fee78fa3          	sb	a4,-1(a5)
    8000326e:	fb75                	bnez	a4,80003262 <strcpy+0x2>
    80003270:	8082                	ret

0000000080003272 <atol>:
    80003272:	00054703          	lbu	a4,0(a0)
    80003276:	02000693          	li	a3,32
    8000327a:	87aa                	mv	a5,a0
    8000327c:	00d71763          	bne	a4,a3,8000328a <atol+0x18>
    80003280:	0017c703          	lbu	a4,1(a5)
    80003284:	0785                	addi	a5,a5,1
    80003286:	fed70de3          	beq	a4,a3,80003280 <atol+0xe>
    8000328a:	02d00693          	li	a3,45
    8000328e:	04d70163          	beq	a4,a3,800032d0 <atol+0x5e>
    80003292:	02b00693          	li	a3,43
    80003296:	02d70763          	beq	a4,a3,800032c4 <atol+0x52>
    8000329a:	0007c683          	lbu	a3,0(a5)
    8000329e:	4581                	li	a1,0
    800032a0:	ce8d                	beqz	a3,800032da <atol+0x68>
    800032a2:	4501                	li	a0,0
    800032a4:	0785                	addi	a5,a5,1
    800032a6:	00251713          	slli	a4,a0,0x2
    800032aa:	fd06861b          	addiw	a2,a3,-48
    800032ae:	0007c683          	lbu	a3,0(a5)
    800032b2:	972a                	add	a4,a4,a0
    800032b4:	0706                	slli	a4,a4,0x1
    800032b6:	00e60533          	add	a0,a2,a4
    800032ba:	f6ed                	bnez	a3,800032a4 <atol+0x32>
    800032bc:	c185                	beqz	a1,800032dc <atol+0x6a>
    800032be:	40a00533          	neg	a0,a0
    800032c2:	8082                	ret
    800032c4:	0017c683          	lbu	a3,1(a5)
    800032c8:	0785                	addi	a5,a5,1
    800032ca:	ca81                	beqz	a3,800032da <atol+0x68>
    800032cc:	4581                	li	a1,0
    800032ce:	bfd1                	j	800032a2 <atol+0x30>
    800032d0:	0017c683          	lbu	a3,1(a5)
    800032d4:	4585                	li	a1,1
    800032d6:	0785                	addi	a5,a5,1
    800032d8:	f6e9                	bnez	a3,800032a2 <atol+0x30>
    800032da:	4501                	li	a0,0
    800032dc:	8082                	ret

00000000800032de <__errno>:
    800032de:	84018513          	addi	a0,gp,-1984 # 800039d8 <__errno_location>
    800032e2:	8082                	ret

00000000800032e4 <atoi>:
    800032e4:	cd41                	beqz	a0,8000337c <atoi+0x98>
    800032e6:	02000693          	li	a3,32
    800032ea:	4611                	li	a2,4
    800032ec:	00054783          	lbu	a5,0(a0)
    800032f0:	ff77871b          	addiw	a4,a5,-9
    800032f4:	0ff77713          	zext.b	a4,a4
    800032f8:	06d78863          	beq	a5,a3,80003368 <atoi+0x84>
    800032fc:	06e67663          	bgeu	a2,a4,80003368 <atoi+0x84>
    80003300:	02b00713          	li	a4,43
    80003304:	06e78763          	beq	a5,a4,80003372 <atoi+0x8e>
    80003308:	02d00713          	li	a4,45
    8000330c:	4305                	li	t1,1
    8000330e:	06e78963          	beq	a5,a4,80003380 <atoi+0x9c>
    80003312:	fd07879b          	addiw	a5,a5,-48
    80003316:	0ff7f693          	zext.b	a3,a5
    8000331a:	4725                	li	a4,9
    8000331c:	06d76063          	bltu	a4,a3,8000337c <atoi+0x98>
    80003320:	800005b7          	lui	a1,0x80000
    80003324:	4681                	li	a3,0
    80003326:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003328:	4829                	li	a6,10
    8000332a:	48a5                	li	a7,9
    8000332c:	a819                	j	80003342 <atoi+0x5e>
    8000332e:	00054783          	lbu	a5,0(a0)
    80003332:	0007069b          	sext.w	a3,a4
    80003336:	fd07879b          	addiw	a5,a5,-48
    8000333a:	0ff7f613          	zext.b	a2,a5
    8000333e:	02c8e763          	bltu	a7,a2,8000336c <atoi+0x88>
    80003342:	40f5863b          	subw	a2,a1,a5
    80003346:	0306463b          	divw	a2,a2,a6
    8000334a:	0026971b          	slliw	a4,a3,0x2
    8000334e:	9f35                	addw	a4,a4,a3
    80003350:	0017171b          	slliw	a4,a4,0x1
    80003354:	0505                	addi	a0,a0,1
    80003356:	9f3d                	addw	a4,a4,a5
    80003358:	fcd65be3          	bge	a2,a3,8000332e <atoi+0x4a>
    8000335c:	4785                	li	a5,1
    8000335e:	80000537          	lui	a0,0x80000
    80003362:	02f30163          	beq	t1,a5,80003384 <atoi+0xa0>
    80003366:	8082                	ret
    80003368:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe743d>
    8000336a:	b749                	j	800032ec <atoi+0x8>
    8000336c:	0267053b          	mulw	a0,a4,t1
    80003370:	8082                	ret
    80003372:	4305                	li	t1,1
    80003374:	00154783          	lbu	a5,1(a0)
    80003378:	0505                	addi	a0,a0,1
    8000337a:	bf61                	j	80003312 <atoi+0x2e>
    8000337c:	4501                	li	a0,0
    8000337e:	8082                	ret
    80003380:	537d                	li	t1,-1
    80003382:	bfcd                	j	80003374 <atoi+0x90>
    80003384:	fff54513          	not	a0,a0
    80003388:	8082                	ret

000000008000338a <strtol>:
    8000338a:	872a                	mv	a4,a0
    8000338c:	4811                	li	a6,4
    8000338e:	02000513          	li	a0,32
    80003392:	00074683          	lbu	a3,0(a4)
    80003396:	ff76879b          	addiw	a5,a3,-9
    8000339a:	0ff7f793          	zext.b	a5,a5
    8000339e:	04a68b63          	beq	a3,a0,800033f4 <strtol+0x6a>
    800033a2:	04f87963          	bgeu	a6,a5,800033f4 <strtol+0x6a>
    800033a6:	02d00793          	li	a5,45
    800033aa:	08f68963          	beq	a3,a5,8000343c <strtol+0xb2>
    800033ae:	02b00793          	li	a5,43
    800033b2:	4e01                	li	t3,0
    800033b4:	08f68063          	beq	a3,a5,80003434 <strtol+0xaa>
    800033b8:	ee29                	bnez	a2,80003412 <strtol+0x88>
    800033ba:	03000793          	li	a5,48
    800033be:	4629                	li	a2,10
    800033c0:	08f68363          	beq	a3,a5,80003446 <strtol+0xbc>
    800033c4:	4501                	li	a0,0
    800033c6:	48a5                	li	a7,9
    800033c8:	4365                	li	t1,25
    800033ca:	00074683          	lbu	a3,0(a4)
    800033ce:	fd06879b          	addiw	a5,a3,-48
    800033d2:	f9f6881b          	addiw	a6,a3,-97
    800033d6:	00f8f863          	bgeu	a7,a5,800033e6 <strtol+0x5c>
    800033da:	fbf6879b          	addiw	a5,a3,-65
    800033de:	01036d63          	bltu	t1,a6,800033f8 <strtol+0x6e>
    800033e2:	fa96879b          	addiw	a5,a3,-87
    800033e6:	00c7df63          	bge	a5,a2,80003404 <strtol+0x7a>
    800033ea:	02a60533          	mul	a0,a2,a0
    800033ee:	0705                	addi	a4,a4,1
    800033f0:	953e                	add	a0,a0,a5
    800033f2:	bfe1                	j	800033ca <strtol+0x40>
    800033f4:	0705                	addi	a4,a4,1
    800033f6:	bf71                	j	80003392 <strtol+0x8>
    800033f8:	00f36663          	bltu	t1,a5,80003404 <strtol+0x7a>
    800033fc:	fc96879b          	addiw	a5,a3,-55
    80003400:	fec7c5e3          	blt	a5,a2,800033ea <strtol+0x60>
    80003404:	c191                	beqz	a1,80003408 <strtol+0x7e>
    80003406:	e198                	sd	a4,0(a1)
    80003408:	000e0463          	beqz	t3,80003410 <strtol+0x86>
    8000340c:	40a00533          	neg	a0,a0
    80003410:	8082                	ret
    80003412:	47c1                	li	a5,16
    80003414:	faf618e3          	bne	a2,a5,800033c4 <strtol+0x3a>
    80003418:	03000793          	li	a5,48
    8000341c:	faf694e3          	bne	a3,a5,800033c4 <strtol+0x3a>
    80003420:	00174783          	lbu	a5,1(a4)
    80003424:	05800693          	li	a3,88
    80003428:	0df7f793          	andi	a5,a5,223
    8000342c:	f8d79ce3          	bne	a5,a3,800033c4 <strtol+0x3a>
    80003430:	0709                	addi	a4,a4,2
    80003432:	bf49                	j	800033c4 <strtol+0x3a>
    80003434:	00174683          	lbu	a3,1(a4)
    80003438:	0705                	addi	a4,a4,1
    8000343a:	bfbd                	j	800033b8 <strtol+0x2e>
    8000343c:	00174683          	lbu	a3,1(a4)
    80003440:	4e05                	li	t3,1
    80003442:	0705                	addi	a4,a4,1
    80003444:	bf95                	j	800033b8 <strtol+0x2e>
    80003446:	00174783          	lbu	a5,1(a4)
    8000344a:	05800693          	li	a3,88
    8000344e:	0df7f793          	andi	a5,a5,223
    80003452:	00d78563          	beq	a5,a3,8000345c <strtol+0xd2>
    80003456:	0705                	addi	a4,a4,1
    80003458:	4621                	li	a2,8
    8000345a:	b7ad                	j	800033c4 <strtol+0x3a>
    8000345c:	0709                	addi	a4,a4,2
    8000345e:	4641                	li	a2,16
    80003460:	b795                	j	800033c4 <strtol+0x3a>

0000000080003462 <my_isspace>:
    80003462:	02000793          	li	a5,32
    80003466:	00f50863          	beq	a0,a5,80003476 <my_isspace+0x14>
    8000346a:	355d                	addiw	a0,a0,-9
    8000346c:	0ff57513          	zext.b	a0,a0
    80003470:	00553513          	sltiu	a0,a0,5
    80003474:	8082                	ret
    80003476:	4505                	li	a0,1
    80003478:	8082                	ret

000000008000347a <my_isdigit>:
    8000347a:	fd05051b          	addiw	a0,a0,-48
    8000347e:	0ff57513          	zext.b	a0,a0
    80003482:	00a53513          	sltiu	a0,a0,10
    80003486:	8082                	ret

0000000080003488 <strtod>:
    80003488:	02000693          	li	a3,32
    8000348c:	4611                	li	a2,4
    8000348e:	00054783          	lbu	a5,0(a0)
    80003492:	ff77871b          	addiw	a4,a5,-9
    80003496:	0ff77713          	zext.b	a4,a4
    8000349a:	08d78263          	beq	a5,a3,8000351e <strtod+0x96>
    8000349e:	08e67063          	bgeu	a2,a4,8000351e <strtod+0x96>
    800034a2:	02d00713          	li	a4,45
    800034a6:	06e78e63          	beq	a5,a4,80003522 <strtod+0x9a>
    800034aa:	02b00713          	li	a4,43
    800034ae:	08e78663          	beq	a5,a4,8000353a <strtod+0xb2>
    800034b2:	00000717          	auipc	a4,0x0
    800034b6:	4e673587          	fld	fa1,1254(a4) # 80003998 <gen2+0x1b0>
    800034ba:	22b58553          	fmv.d	fa0,fa1
    800034be:	fd07871b          	addiw	a4,a5,-48
    800034c2:	0ff77613          	zext.b	a2,a4
    800034c6:	46a5                	li	a3,9
    800034c8:	f20007d3          	fmv.d.x	fa5,zero
    800034cc:	02c6e463          	bltu	a3,a2,800034f4 <strtod+0x6c>
    800034d0:	00000797          	auipc	a5,0x0
    800034d4:	4d87b687          	fld	fa3,1240(a5) # 800039a8 <gen2+0x1c0>
    800034d8:	4625                	li	a2,9
    800034da:	00154783          	lbu	a5,1(a0)
    800034de:	d2070753          	fcvt.d.w	fa4,a4
    800034e2:	0505                	addi	a0,a0,1
    800034e4:	fd07871b          	addiw	a4,a5,-48
    800034e8:	0ff77693          	zext.b	a3,a4
    800034ec:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800034f0:	fed675e3          	bgeu	a2,a3,800034da <strtod+0x52>
    800034f4:	02e00713          	li	a4,46
    800034f8:	0ce78363          	beq	a5,a4,800035be <strtod+0x136>
    800034fc:	00054703          	lbu	a4,0(a0)
    80003500:	0df77713          	andi	a4,a4,223
    80003504:	04500793          	li	a5,69
    80003508:	22b58753          	fmv.d	fa4,fa1
    8000350c:	04f70163          	beq	a4,a5,8000354e <strtod+0xc6>
    80003510:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003514:	12e57553          	fmul.d	fa0,fa0,fa4
    80003518:	c191                	beqz	a1,8000351c <strtod+0x94>
    8000351a:	e188                	sd	a0,0(a1)
    8000351c:	8082                	ret
    8000351e:	0505                	addi	a0,a0,1
    80003520:	b7bd                	j	8000348e <strtod+0x6>
    80003522:	00154783          	lbu	a5,1(a0)
    80003526:	00000717          	auipc	a4,0x0
    8000352a:	47a73507          	fld	fa0,1146(a4) # 800039a0 <gen2+0x1b8>
    8000352e:	0505                	addi	a0,a0,1
    80003530:	00000717          	auipc	a4,0x0
    80003534:	46873587          	fld	fa1,1128(a4) # 80003998 <gen2+0x1b0>
    80003538:	b759                	j	800034be <strtod+0x36>
    8000353a:	00000797          	auipc	a5,0x0
    8000353e:	45e7b587          	fld	fa1,1118(a5) # 80003998 <gen2+0x1b0>
    80003542:	00154783          	lbu	a5,1(a0)
    80003546:	22b58553          	fmv.d	fa0,fa1
    8000354a:	0505                	addi	a0,a0,1
    8000354c:	bf8d                	j	800034be <strtod+0x36>
    8000354e:	00154803          	lbu	a6,1(a0)
    80003552:	02d00793          	li	a5,45
    80003556:	0cf80363          	beq	a6,a5,8000361c <strtod+0x194>
    8000355a:	02b00793          	li	a5,43
    8000355e:	0ef80563          	beq	a6,a5,80003648 <strtod+0x1c0>
    80003562:	0505                	addi	a0,a0,1
    80003564:	4705                	li	a4,1
    80003566:	fd08069b          	addiw	a3,a6,-48
    8000356a:	0ff6f613          	zext.b	a2,a3
    8000356e:	47a5                	li	a5,9
    80003570:	0ec7e163          	bltu	a5,a2,80003652 <strtod+0x1ca>
    80003574:	4601                	li	a2,0
    80003576:	48a5                	li	a7,9
    80003578:	00154803          	lbu	a6,1(a0)
    8000357c:	0026179b          	slliw	a5,a2,0x2
    80003580:	9fb1                	addw	a5,a5,a2
    80003582:	0017979b          	slliw	a5,a5,0x1
    80003586:	00f6863b          	addw	a2,a3,a5
    8000358a:	fd08069b          	addiw	a3,a6,-48
    8000358e:	0ff6f813          	zext.b	a6,a3
    80003592:	0505                	addi	a0,a0,1
    80003594:	ff08f2e3          	bgeu	a7,a6,80003578 <strtod+0xf0>
    80003598:	02c7073b          	mulw	a4,a4,a2
    8000359c:	08075563          	bgez	a4,80003626 <strtod+0x19e>
    800035a0:	22b58753          	fmv.d	fa4,fa1
    800035a4:	0017079b          	addiw	a5,a4,1
    800035a8:	00000717          	auipc	a4,0x0
    800035ac:	40873687          	fld	fa3,1032(a4) # 800039b0 <gen2+0x1c8>
    800035b0:	4705                	li	a4,1
    800035b2:	2785                	addiw	a5,a5,1
    800035b4:	12d77753          	fmul.d	fa4,fa4,fa3
    800035b8:	fee79de3          	bne	a5,a4,800035b2 <strtod+0x12a>
    800035bc:	bf91                	j	80003510 <strtod+0x88>
    800035be:	00154703          	lbu	a4,1(a0)
    800035c2:	46a5                	li	a3,9
    800035c4:	0505                	addi	a0,a0,1
    800035c6:	fd07079b          	addiw	a5,a4,-48
    800035ca:	0ff7f613          	zext.b	a2,a5
    800035ce:	f2c6e9e3          	bltu	a3,a2,80003500 <strtod+0x78>
    800035d2:	d2078753          	fcvt.d.w	fa4,a5
    800035d6:	4325                	li	t1,9
    800035d8:	4781                	li	a5,0
    800035da:	00000717          	auipc	a4,0x0
    800035de:	3d673687          	fld	fa3,982(a4) # 800039b0 <gen2+0x1c8>
    800035e2:	4685                	li	a3,1
    800035e4:	00154703          	lbu	a4,1(a0)
    800035e8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800035ec:	0505                	addi	a0,a0,1
    800035ee:	fd07061b          	addiw	a2,a4,-48
    800035f2:	0ff67813          	zext.b	a6,a2
    800035f6:	0017889b          	addiw	a7,a5,1
    800035fa:	f10363e3          	bltu	t1,a6,80003500 <strtod+0x78>
    800035fe:	22b58753          	fmv.d	fa4,fa1
    80003602:	40f007bb          	negw	a5,a5
    80003606:	2785                	addiw	a5,a5,1
    80003608:	12d77753          	fmul.d	fa4,fa4,fa3
    8000360c:	fed79de3          	bne	a5,a3,80003606 <strtod+0x17e>
    80003610:	d2060653          	fcvt.d.w	fa2,a2
    80003614:	87c6                	mv	a5,a7
    80003616:	12e67753          	fmul.d	fa4,fa2,fa4
    8000361a:	b7e9                	j	800035e4 <strtod+0x15c>
    8000361c:	00254803          	lbu	a6,2(a0)
    80003620:	577d                	li	a4,-1
    80003622:	0509                	addi	a0,a0,2
    80003624:	b789                	j	80003566 <strtod+0xde>
    80003626:	22b58753          	fmv.d	fa4,fa1
    8000362a:	fff7079b          	addiw	a5,a4,-1
    8000362e:	ee0701e3          	beqz	a4,80003510 <strtod+0x88>
    80003632:	00000717          	auipc	a4,0x0
    80003636:	37673687          	fld	fa3,886(a4) # 800039a8 <gen2+0x1c0>
    8000363a:	577d                	li	a4,-1
    8000363c:	37fd                	addiw	a5,a5,-1
    8000363e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003642:	fee79de3          	bne	a5,a4,8000363c <strtod+0x1b4>
    80003646:	b5e9                	j	80003510 <strtod+0x88>
    80003648:	00254803          	lbu	a6,2(a0)
    8000364c:	4705                	li	a4,1
    8000364e:	0509                	addi	a0,a0,2
    80003650:	bf19                	j	80003566 <strtod+0xde>
    80003652:	22b58753          	fmv.d	fa4,fa1
    80003656:	bd6d                	j	80003510 <strtod+0x88>

0000000080003658 <atof>:
    80003658:	4581                	li	a1,0
    8000365a:	b53d                	j	80003488 <strtod>

000000008000365c <strtoll>:
    8000365c:	872a                	mv	a4,a0
    8000365e:	4811                	li	a6,4
    80003660:	02000513          	li	a0,32
    80003664:	00074683          	lbu	a3,0(a4)
    80003668:	ff76879b          	addiw	a5,a3,-9
    8000366c:	0ff7f793          	zext.b	a5,a5
    80003670:	04a68963          	beq	a3,a0,800036c2 <strtoll+0x66>
    80003674:	04f87763          	bgeu	a6,a5,800036c2 <strtoll+0x66>
    80003678:	02d00793          	li	a5,45
    8000367c:	08f68663          	beq	a3,a5,80003708 <strtoll+0xac>
    80003680:	02b00793          	li	a5,43
    80003684:	4e01                	li	t3,0
    80003686:	06f68d63          	beq	a3,a5,80003700 <strtoll+0xa4>
    8000368a:	ca39                	beqz	a2,800036e0 <strtoll+0x84>
    8000368c:	47c1                	li	a5,16
    8000368e:	08f60263          	beq	a2,a5,80003712 <strtoll+0xb6>
    80003692:	4501                	li	a0,0
    80003694:	48a5                	li	a7,9
    80003696:	4365                	li	t1,25
    80003698:	00074683          	lbu	a3,0(a4)
    8000369c:	fd06879b          	addiw	a5,a3,-48
    800036a0:	f9f6881b          	addiw	a6,a3,-97
    800036a4:	00f8f863          	bgeu	a7,a5,800036b4 <strtoll+0x58>
    800036a8:	fbf6879b          	addiw	a5,a3,-65
    800036ac:	01036d63          	bltu	t1,a6,800036c6 <strtoll+0x6a>
    800036b0:	fa96879b          	addiw	a5,a3,-87
    800036b4:	00c7df63          	bge	a5,a2,800036d2 <strtoll+0x76>
    800036b8:	02a60533          	mul	a0,a2,a0
    800036bc:	0705                	addi	a4,a4,1
    800036be:	953e                	add	a0,a0,a5
    800036c0:	bfe1                	j	80003698 <strtoll+0x3c>
    800036c2:	0705                	addi	a4,a4,1
    800036c4:	b745                	j	80003664 <strtoll+0x8>
    800036c6:	00f36663          	bltu	t1,a5,800036d2 <strtoll+0x76>
    800036ca:	fc96879b          	addiw	a5,a3,-55
    800036ce:	fec7c5e3          	blt	a5,a2,800036b8 <strtoll+0x5c>
    800036d2:	c191                	beqz	a1,800036d6 <strtoll+0x7a>
    800036d4:	e198                	sd	a4,0(a1)
    800036d6:	000e0463          	beqz	t3,800036de <strtoll+0x82>
    800036da:	40a00533          	neg	a0,a0
    800036de:	8082                	ret
    800036e0:	03000793          	li	a5,48
    800036e4:	4629                	li	a2,10
    800036e6:	faf696e3          	bne	a3,a5,80003692 <strtoll+0x36>
    800036ea:	00174783          	lbu	a5,1(a4)
    800036ee:	05800693          	li	a3,88
    800036f2:	0df7f793          	andi	a5,a5,223
    800036f6:	02d78a63          	beq	a5,a3,8000372a <strtoll+0xce>
    800036fa:	0705                	addi	a4,a4,1
    800036fc:	4621                	li	a2,8
    800036fe:	bf51                	j	80003692 <strtoll+0x36>
    80003700:	00174683          	lbu	a3,1(a4)
    80003704:	0705                	addi	a4,a4,1
    80003706:	b751                	j	8000368a <strtoll+0x2e>
    80003708:	00174683          	lbu	a3,1(a4)
    8000370c:	4e05                	li	t3,1
    8000370e:	0705                	addi	a4,a4,1
    80003710:	bfad                	j	8000368a <strtoll+0x2e>
    80003712:	03000793          	li	a5,48
    80003716:	f6f69ee3          	bne	a3,a5,80003692 <strtoll+0x36>
    8000371a:	00174783          	lbu	a5,1(a4)
    8000371e:	05800693          	li	a3,88
    80003722:	0df7f793          	andi	a5,a5,223
    80003726:	f6d796e3          	bne	a5,a3,80003692 <strtoll+0x36>
    8000372a:	0709                	addi	a4,a4,2
    8000372c:	4641                	li	a2,16
    8000372e:	b795                	j	80003692 <strtoll+0x36>

0000000080003730 <atoll>:
    80003730:	872a                	mv	a4,a0
    80003732:	02000613          	li	a2,32
    80003736:	4591                	li	a1,4
    80003738:	00074683          	lbu	a3,0(a4)
    8000373c:	ff76879b          	addiw	a5,a3,-9
    80003740:	0ff7f793          	zext.b	a5,a5
    80003744:	04c68b63          	beq	a3,a2,8000379a <atoll+0x6a>
    80003748:	04f5f963          	bgeu	a1,a5,8000379a <atoll+0x6a>
    8000374c:	02d00793          	li	a5,45
    80003750:	06f68363          	beq	a3,a5,800037b6 <atoll+0x86>
    80003754:	02b00793          	li	a5,43
    80003758:	04f68363          	beq	a3,a5,8000379e <atoll+0x6e>
    8000375c:	fd06861b          	addiw	a2,a3,-48
    80003760:	0ff67693          	zext.b	a3,a2
    80003764:	47a5                	li	a5,9
    80003766:	4801                	li	a6,0
    80003768:	06d7e263          	bltu	a5,a3,800037cc <atoll+0x9c>
    8000376c:	4501                	li	a0,0
    8000376e:	45a5                	li	a1,9
    80003770:	00174683          	lbu	a3,1(a4)
    80003774:	00251793          	slli	a5,a0,0x2
    80003778:	97aa                	add	a5,a5,a0
    8000377a:	0006051b          	sext.w	a0,a2
    8000377e:	fd06861b          	addiw	a2,a3,-48
    80003782:	0786                	slli	a5,a5,0x1
    80003784:	0ff67693          	zext.b	a3,a2
    80003788:	0705                	addi	a4,a4,1
    8000378a:	953e                	add	a0,a0,a5
    8000378c:	fed5f2e3          	bgeu	a1,a3,80003770 <atoll+0x40>
    80003790:	02080f63          	beqz	a6,800037ce <atoll+0x9e>
    80003794:	40a00533          	neg	a0,a0
    80003798:	8082                	ret
    8000379a:	0705                	addi	a4,a4,1
    8000379c:	bf71                	j	80003738 <atoll+0x8>
    8000379e:	00174683          	lbu	a3,1(a4)
    800037a2:	47a5                	li	a5,9
    800037a4:	0705                	addi	a4,a4,1
    800037a6:	fd06861b          	addiw	a2,a3,-48
    800037aa:	0ff67693          	zext.b	a3,a2
    800037ae:	00d7ef63          	bltu	a5,a3,800037cc <atoll+0x9c>
    800037b2:	4801                	li	a6,0
    800037b4:	bf65                	j	8000376c <atoll+0x3c>
    800037b6:	00174683          	lbu	a3,1(a4)
    800037ba:	47a5                	li	a5,9
    800037bc:	0705                	addi	a4,a4,1
    800037be:	fd06861b          	addiw	a2,a3,-48
    800037c2:	0ff67693          	zext.b	a3,a2
    800037c6:	4805                	li	a6,1
    800037c8:	fad7f2e3          	bgeu	a5,a3,8000376c <atoll+0x3c>
    800037cc:	4501                	li	a0,0
    800037ce:	8082                	ret

Disassembly of section .text.startup:

00000000800037d0 <.text.startup>:
    800037d0:	1141                	addi	sp,sp,-16
    800037d2:	00000517          	auipc	a0,0x0
    800037d6:	19e50513          	addi	a0,a0,414 # 80003970 <gen2+0x188>
    800037da:	e406                	sd	ra,8(sp)
    800037dc:	fc6ff0ef          	jal	80002fa2 <printstr>
    800037e0:	60a2                	ld	ra,8(sp)
    800037e2:	557d                	li	a0,-1
    800037e4:	0141                	addi	sp,sp,16
    800037e6:	8082                	ret
