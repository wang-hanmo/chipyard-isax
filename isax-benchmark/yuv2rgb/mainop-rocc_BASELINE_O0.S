
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
    800000f8:	0dc18193          	addi	gp,gp,220 # 800041d0 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	b0320213          	addi	tp,tp,-1277 # 80018bff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0560306f          	j	80003176 <_init>

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
    8000016e:	641020ef          	jal	80002fae <handle_trap>
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
    80002040:	7179                	addi	sp,sp,-48
    80002042:	f406                	sd	ra,40(sp)
    80002044:	f022                	sd	s0,32(sp)
    80002046:	1800                	addi	s0,sp,48
    80002048:	feb43423          	sd	a1,-24(s0)
    8000204c:	0000000b          	.insn	4, 0x000b
    80002050:	fe843583          	ld	a1,-24(s0)
    80002054:	058e                	slli	a1,a1,0x3
    80002056:	952e                	add	a0,a0,a1
    80002058:	6108                	ld	a0,0(a0)
    8000205a:	fea43023          	sd	a0,-32(s0)
    8000205e:	4501                	li	a0,0
    80002060:	fca43c23          	sd	a0,-40(s0)
    80002064:	0000052b          	.insn	4, 0x052b
    80002068:	fca43c23          	sd	a0,-40(s0)
    8000206c:	fe043503          	ld	a0,-32(s0)
    80002070:	fd843583          	ld	a1,-40(s0)
    80002074:	8d4d                	or	a0,a0,a1
    80002076:	70a2                	ld	ra,40(sp)
    80002078:	7402                	ld	s0,32(sp)
    8000207a:	6145                	addi	sp,sp,48
    8000207c:	8082                	ret

000000008000207e <Impl_yuv2rgb>:
    8000207e:	7171                	addi	sp,sp,-176
    80002080:	f506                	sd	ra,168(sp)
    80002082:	f122                	sd	s0,160(sp)
    80002084:	1900                	addi	s0,sp,176
    80002086:	fea43423          	sd	a0,-24(s0)
    8000208a:	feb43023          	sd	a1,-32(s0)
    8000208e:	fe843503          	ld	a0,-24(s0)
    80002092:	6108                	ld	a0,0(a0)
    80002094:	fca43c23          	sd	a0,-40(s0)
    80002098:	fe843503          	ld	a0,-24(s0)
    8000209c:	6508                	ld	a0,8(a0)
    8000209e:	fca43823          	sd	a0,-48(s0)
    800020a2:	4501                	li	a0,0
    800020a4:	fca43423          	sd	a0,-56(s0)
    800020a8:	fca43023          	sd	a0,-64(s0)
    800020ac:	faa43c23          	sd	a0,-72(s0)
    800020b0:	faa42a23          	sw	a0,-76(s0)
    800020b4:	0040006f          	j	800020b8 <Impl_yuv2rgb+0x3a>
    800020b8:	fb442583          	lw	a1,-76(s0)
    800020bc:	451d                	li	a0,7
    800020be:	2eb54063          	blt	a0,a1,8000239e <Impl_yuv2rgb+0x320>
    800020c2:	0040006f          	j	800020c6 <Impl_yuv2rgb+0x48>
    800020c6:	fd843503          	ld	a0,-40(s0)
    800020ca:	fb442583          	lw	a1,-76(s0)
    800020ce:	058e                	slli	a1,a1,0x3
    800020d0:	00b55533          	srl	a0,a0,a1
    800020d4:	faa409a3          	sb	a0,-77(s0)
    800020d8:	fd043503          	ld	a0,-48(s0)
    800020dc:	fb446583          	lwu	a1,-76(s0)
    800020e0:	20000637          	lui	a2,0x20000
    800020e4:	3679                	addiw	a2,a2,-2 # 1ffffffe <buflen.1+0x1fffffbe>
    800020e6:	8df1                	and	a1,a1,a2
    800020e8:	058e                	slli	a1,a1,0x3
    800020ea:	00b55533          	srl	a0,a0,a1
    800020ee:	faa40923          	sb	a0,-78(s0)
    800020f2:	fd043503          	ld	a0,-48(s0)
    800020f6:	fb442583          	lw	a1,-76(s0)
    800020fa:	058e                	slli	a1,a1,0x3
    800020fc:	0085e593          	ori	a1,a1,8
    80002100:	00b55533          	srl	a0,a0,a1
    80002104:	faa408a3          	sb	a0,-79(s0)
    80002108:	fb344503          	lbu	a0,-77(s0)
    8000210c:	3541                	addiw	a0,a0,-16
    8000210e:	faa42623          	sw	a0,-84(s0)
    80002112:	fb244503          	lbu	a0,-78(s0)
    80002116:	f805051b          	addiw	a0,a0,-128
    8000211a:	faa42423          	sw	a0,-88(s0)
    8000211e:	fb144503          	lbu	a0,-79(s0)
    80002122:	f805051b          	addiw	a0,a0,-128
    80002126:	faa42223          	sw	a0,-92(s0)
    8000212a:	fac42503          	lw	a0,-84(s0)
    8000212e:	12a00593          	li	a1,298
    80002132:	02b5053b          	mulw	a0,a0,a1
    80002136:	fa442603          	lw	a2,-92(s0)
    8000213a:	19900693          	li	a3,409
    8000213e:	02d6063b          	mulw	a2,a2,a3
    80002142:	9d31                	addw	a0,a0,a2
    80002144:	0805051b          	addiw	a0,a0,128
    80002148:	4085551b          	sraiw	a0,a0,0x8
    8000214c:	faa42023          	sw	a0,-96(s0)
    80002150:	fac42503          	lw	a0,-84(s0)
    80002154:	02b5053b          	mulw	a0,a0,a1
    80002158:	fa842603          	lw	a2,-88(s0)
    8000215c:	06400693          	li	a3,100
    80002160:	02d6063b          	mulw	a2,a2,a3
    80002164:	9d11                	subw	a0,a0,a2
    80002166:	fa442603          	lw	a2,-92(s0)
    8000216a:	0d000693          	li	a3,208
    8000216e:	02d6063b          	mulw	a2,a2,a3
    80002172:	9d11                	subw	a0,a0,a2
    80002174:	4085551b          	sraiw	a0,a0,0x8
    80002178:	f8a42e23          	sw	a0,-100(s0)
    8000217c:	fac42503          	lw	a0,-84(s0)
    80002180:	02b5053b          	mulw	a0,a0,a1
    80002184:	fa842583          	lw	a1,-88(s0)
    80002188:	20400613          	li	a2,516
    8000218c:	02c585bb          	mulw	a1,a1,a2
    80002190:	9d2d                	addw	a0,a0,a1
    80002192:	0805051b          	addiw	a0,a0,128
    80002196:	4085551b          	sraiw	a0,a0,0x8
    8000219a:	f8a42c23          	sw	a0,-104(s0)
    8000219e:	fa042503          	lw	a0,-96(s0)
    800021a2:	4581                	li	a1,0
    800021a4:	00b55963          	bge	a0,a1,800021b6 <Impl_yuv2rgb+0x138>
    800021a8:	0040006f          	j	800021ac <Impl_yuv2rgb+0x12e>
    800021ac:	4501                	li	a0,0
    800021ae:	f8a43023          	sd	a0,-128(s0)
    800021b2:	0380006f          	j	800021ea <Impl_yuv2rgb+0x16c>
    800021b6:	fa042503          	lw	a0,-96(s0)
    800021ba:	10000593          	li	a1,256
    800021be:	00b54a63          	blt	a0,a1,800021d2 <Impl_yuv2rgb+0x154>
    800021c2:	0040006f          	j	800021c6 <Impl_yuv2rgb+0x148>
    800021c6:	0ff00513          	li	a0,255
    800021ca:	f6a43c23          	sd	a0,-136(s0)
    800021ce:	0100006f          	j	800021de <Impl_yuv2rgb+0x160>
    800021d2:	fa042503          	lw	a0,-96(s0)
    800021d6:	f6a43c23          	sd	a0,-136(s0)
    800021da:	0040006f          	j	800021de <Impl_yuv2rgb+0x160>
    800021de:	f7843503          	ld	a0,-136(s0)
    800021e2:	f8a43023          	sd	a0,-128(s0)
    800021e6:	0040006f          	j	800021ea <Impl_yuv2rgb+0x16c>
    800021ea:	f8043503          	ld	a0,-128(s0)
    800021ee:	faa42023          	sw	a0,-96(s0)
    800021f2:	f9c42503          	lw	a0,-100(s0)
    800021f6:	4581                	li	a1,0
    800021f8:	00b55963          	bge	a0,a1,8000220a <Impl_yuv2rgb+0x18c>
    800021fc:	0040006f          	j	80002200 <Impl_yuv2rgb+0x182>
    80002200:	4501                	li	a0,0
    80002202:	f6a43823          	sd	a0,-144(s0)
    80002206:	0380006f          	j	8000223e <Impl_yuv2rgb+0x1c0>
    8000220a:	f9c42503          	lw	a0,-100(s0)
    8000220e:	10000593          	li	a1,256
    80002212:	00b54a63          	blt	a0,a1,80002226 <Impl_yuv2rgb+0x1a8>
    80002216:	0040006f          	j	8000221a <Impl_yuv2rgb+0x19c>
    8000221a:	0ff00513          	li	a0,255
    8000221e:	f6a43423          	sd	a0,-152(s0)
    80002222:	0100006f          	j	80002232 <Impl_yuv2rgb+0x1b4>
    80002226:	f9c42503          	lw	a0,-100(s0)
    8000222a:	f6a43423          	sd	a0,-152(s0)
    8000222e:	0040006f          	j	80002232 <Impl_yuv2rgb+0x1b4>
    80002232:	f6843503          	ld	a0,-152(s0)
    80002236:	f6a43823          	sd	a0,-144(s0)
    8000223a:	0040006f          	j	8000223e <Impl_yuv2rgb+0x1c0>
    8000223e:	f7043503          	ld	a0,-144(s0)
    80002242:	f8a42e23          	sw	a0,-100(s0)
    80002246:	f9842503          	lw	a0,-104(s0)
    8000224a:	4581                	li	a1,0
    8000224c:	00b55963          	bge	a0,a1,8000225e <Impl_yuv2rgb+0x1e0>
    80002250:	0040006f          	j	80002254 <Impl_yuv2rgb+0x1d6>
    80002254:	4501                	li	a0,0
    80002256:	f6a43023          	sd	a0,-160(s0)
    8000225a:	0380006f          	j	80002292 <Impl_yuv2rgb+0x214>
    8000225e:	f9842503          	lw	a0,-104(s0)
    80002262:	10000593          	li	a1,256
    80002266:	00b54a63          	blt	a0,a1,8000227a <Impl_yuv2rgb+0x1fc>
    8000226a:	0040006f          	j	8000226e <Impl_yuv2rgb+0x1f0>
    8000226e:	0ff00513          	li	a0,255
    80002272:	f4a43c23          	sd	a0,-168(s0)
    80002276:	0100006f          	j	80002286 <Impl_yuv2rgb+0x208>
    8000227a:	f9842503          	lw	a0,-104(s0)
    8000227e:	f4a43c23          	sd	a0,-168(s0)
    80002282:	0040006f          	j	80002286 <Impl_yuv2rgb+0x208>
    80002286:	f5843503          	ld	a0,-168(s0)
    8000228a:	f6a43023          	sd	a0,-160(s0)
    8000228e:	0040006f          	j	80002292 <Impl_yuv2rgb+0x214>
    80002292:	f6043503          	ld	a0,-160(s0)
    80002296:	f8a42c23          	sw	a0,-104(s0)
    8000229a:	fa040503          	lb	a0,-96(s0)
    8000229e:	f8a40aa3          	sb	a0,-107(s0)
    800022a2:	f9c40503          	lb	a0,-100(s0)
    800022a6:	f8a40b23          	sb	a0,-106(s0)
    800022aa:	f9840503          	lb	a0,-104(s0)
    800022ae:	f8a40ba3          	sb	a0,-105(s0)
    800022b2:	4501                	li	a0,0
    800022b4:	f8a42823          	sw	a0,-112(s0)
    800022b8:	0040006f          	j	800022bc <Impl_yuv2rgb+0x23e>
    800022bc:	f9042583          	lw	a1,-112(s0)
    800022c0:	4509                	li	a0,2
    800022c2:	0cb54563          	blt	a0,a1,8000238c <Impl_yuv2rgb+0x30e>
    800022c6:	0040006f          	j	800022ca <Impl_yuv2rgb+0x24c>
    800022ca:	fb442583          	lw	a1,-76(s0)
    800022ce:	0015951b          	slliw	a0,a1,0x1
    800022d2:	9d2d                	addw	a0,a0,a1
    800022d4:	f9042583          	lw	a1,-112(s0)
    800022d8:	9d2d                	addw	a0,a0,a1
    800022da:	0035151b          	slliw	a0,a0,0x3
    800022de:	f8a42623          	sw	a0,-116(s0)
    800022e2:	f8c42583          	lw	a1,-116(s0)
    800022e6:	03f00513          	li	a0,63
    800022ea:	02b54663          	blt	a0,a1,80002316 <Impl_yuv2rgb+0x298>
    800022ee:	0040006f          	j	800022f2 <Impl_yuv2rgb+0x274>
    800022f2:	f9042583          	lw	a1,-112(s0)
    800022f6:	f9540513          	addi	a0,s0,-107
    800022fa:	952e                	add	a0,a0,a1
    800022fc:	00054503          	lbu	a0,0(a0)
    80002300:	f8c46583          	lwu	a1,-116(s0)
    80002304:	00b515b3          	sll	a1,a0,a1
    80002308:	fb843503          	ld	a0,-72(s0)
    8000230c:	8d4d                	or	a0,a0,a1
    8000230e:	faa43c23          	sd	a0,-72(s0)
    80002312:	0680006f          	j	8000237a <Impl_yuv2rgb+0x2fc>
    80002316:	f8c42583          	lw	a1,-116(s0)
    8000231a:	07f00513          	li	a0,127
    8000231e:	02b54863          	blt	a0,a1,8000234e <Impl_yuv2rgb+0x2d0>
    80002322:	0040006f          	j	80002326 <Impl_yuv2rgb+0x2a8>
    80002326:	f9042583          	lw	a1,-112(s0)
    8000232a:	f9540513          	addi	a0,s0,-107
    8000232e:	952e                	add	a0,a0,a1
    80002330:	00054503          	lbu	a0,0(a0)
    80002334:	f8c42583          	lw	a1,-116(s0)
    80002338:	fc058593          	addi	a1,a1,-64
    8000233c:	00b515b3          	sll	a1,a0,a1
    80002340:	fc043503          	ld	a0,-64(s0)
    80002344:	8d4d                	or	a0,a0,a1
    80002346:	fca43023          	sd	a0,-64(s0)
    8000234a:	02c0006f          	j	80002376 <Impl_yuv2rgb+0x2f8>
    8000234e:	f9042583          	lw	a1,-112(s0)
    80002352:	f9540513          	addi	a0,s0,-107
    80002356:	952e                	add	a0,a0,a1
    80002358:	00054503          	lbu	a0,0(a0)
    8000235c:	f8c42583          	lw	a1,-116(s0)
    80002360:	f8058593          	addi	a1,a1,-128
    80002364:	00b515b3          	sll	a1,a0,a1
    80002368:	fc843503          	ld	a0,-56(s0)
    8000236c:	8d4d                	or	a0,a0,a1
    8000236e:	fca43423          	sd	a0,-56(s0)
    80002372:	0040006f          	j	80002376 <Impl_yuv2rgb+0x2f8>
    80002376:	0040006f          	j	8000237a <Impl_yuv2rgb+0x2fc>
    8000237a:	0040006f          	j	8000237e <Impl_yuv2rgb+0x300>
    8000237e:	f9042503          	lw	a0,-112(s0)
    80002382:	2505                	addiw	a0,a0,1
    80002384:	f8a42823          	sw	a0,-112(s0)
    80002388:	f35ff06f          	j	800022bc <Impl_yuv2rgb+0x23e>
    8000238c:	0040006f          	j	80002390 <Impl_yuv2rgb+0x312>
    80002390:	fb442503          	lw	a0,-76(s0)
    80002394:	2505                	addiw	a0,a0,1
    80002396:	faa42a23          	sw	a0,-76(s0)
    8000239a:	d1fff06f          	j	800020b8 <Impl_yuv2rgb+0x3a>
    8000239e:	fb843503          	ld	a0,-72(s0)
    800023a2:	fe043583          	ld	a1,-32(s0)
    800023a6:	e188                	sd	a0,0(a1)
    800023a8:	fc043503          	ld	a0,-64(s0)
    800023ac:	fe043583          	ld	a1,-32(s0)
    800023b0:	e588                	sd	a0,8(a1)
    800023b2:	fc843503          	ld	a0,-56(s0)
    800023b6:	fe043583          	ld	a1,-32(s0)
    800023ba:	e988                	sd	a0,16(a1)
    800023bc:	70aa                	ld	ra,168(sp)
    800023be:	740a                	ld	s0,160(sp)
    800023c0:	614d                	addi	sp,sp,176
    800023c2:	8082                	ret

00000000800023c4 <SW_yuv2rgb>:
    800023c4:	711d                	addi	sp,sp,-96
    800023c6:	ec86                	sd	ra,88(sp)
    800023c8:	e8a2                	sd	s0,80(sp)
    800023ca:	1080                	addi	s0,sp,96
    800023cc:	fab43423          	sd	a1,-88(s0)
    800023d0:	85aa                	mv	a1,a0
    800023d2:	fa843503          	ld	a0,-88(s0)
    800023d6:	fab43823          	sd	a1,-80(s0)
    800023da:	feb43423          	sd	a1,-24(s0)
    800023de:	fea43023          	sd	a0,-32(s0)
    800023e2:	fcc43c23          	sd	a2,-40(s0)
    800023e6:	fcd43823          	sd	a3,-48(s0)
    800023ea:	0000000b          	.insn	4, 0x000b
    800023ee:	4501                	li	a0,0
    800023f0:	fca43423          	sd	a0,-56(s0)
    800023f4:	0000052b          	.insn	4, 0x052b
    800023f8:	fca43423          	sd	a0,-56(s0)
    800023fc:	fe043503          	ld	a0,-32(s0)
    80002400:	fc843603          	ld	a2,-56(s0)
    80002404:	8d51                	or	a0,a0,a2
    80002406:	faa43c23          	sd	a0,-72(s0)
    8000240a:	fd843503          	ld	a0,-40(s0)
    8000240e:	fc843603          	ld	a2,-56(s0)
    80002412:	8d51                	or	a0,a0,a2
    80002414:	fca43023          	sd	a0,-64(s0)
    80002418:	fb840513          	addi	a0,s0,-72
    8000241c:	c63ff0ef          	jal	8000207e <Impl_yuv2rgb>
    80002420:	fb043583          	ld	a1,-80(s0)
    80002424:	0000052b          	.insn	4, 0x052b
    80002428:	fca43423          	sd	a0,-56(s0)
    8000242c:	fc843603          	ld	a2,-56(s0)
    80002430:	6188                	ld	a0,0(a1)
    80002432:	8d51                	or	a0,a0,a2
    80002434:	e188                	sd	a0,0(a1)
    80002436:	60e6                	ld	ra,88(sp)
    80002438:	6446                	ld	s0,80(sp)
    8000243a:	6125                	addi	sp,sp,96
    8000243c:	8082                	ret

000000008000243e <yuv420sp_to_rgb24>:
    8000243e:	81010113          	addi	sp,sp,-2032
    80002442:	7e113423          	sd	ra,2024(sp)
    80002446:	7e813023          	sd	s0,2016(sp)
    8000244a:	7f010413          	addi	s0,sp,2032
    8000244e:	a8010113          	addi	sp,sp,-1408
    80002452:	fea43023          	sd	a0,-32(s0)
    80002456:	fcb42e23          	sw	a1,-36(s0)
    8000245a:	fcc42c23          	sw	a2,-40(s0)
    8000245e:	fcd43823          	sd	a3,-48(s0)
    80002462:	fdc42503          	lw	a0,-36(s0)
    80002466:	fd842583          	lw	a1,-40(s0)
    8000246a:	02b5053b          	mulw	a0,a0,a1
    8000246e:	fca42623          	sw	a0,-52(s0)
    80002472:	fcc42503          	lw	a0,-52(s0)
    80002476:	fca42423          	sw	a0,-56(s0)
    8000247a:	fe043503          	ld	a0,-32(s0)
    8000247e:	fca43023          	sd	a0,-64(s0)
    80002482:	fd043503          	ld	a0,-48(s0)
    80002486:	faa43c23          	sd	a0,-72(s0)
    8000248a:	4501                	li	a0,0
    8000248c:	faa42a23          	sw	a0,-76(s0)
    80002490:	0040006f          	j	80002494 <yuv420sp_to_rgb24+0x56>
    80002494:	fb442503          	lw	a0,-76(s0)
    80002498:	fd842583          	lw	a1,-40(s0)
    8000249c:	5eb55e63          	bge	a0,a1,80002a98 <yuv420sp_to_rgb24+0x65a>
    800024a0:	0040006f          	j	800024a4 <yuv420sp_to_rgb24+0x66>
    800024a4:	4501                	li	a0,0
    800024a6:	faa42823          	sw	a0,-80(s0)
    800024aa:	fb442583          	lw	a1,-76(s0)
    800024ae:	fdc42603          	lw	a2,-36(s0)
    800024b2:	02c585bb          	mulw	a1,a1,a2
    800024b6:	41f5d61b          	sraiw	a2,a1,0x1f
    800024ba:	01d6561b          	srliw	a2,a2,0x1d
    800024be:	9db1                	addw	a1,a1,a2
    800024c0:	4035d59b          	sraiw	a1,a1,0x3
    800024c4:	fab42623          	sw	a1,-84(s0)
    800024c8:	fc842583          	lw	a1,-56(s0)
    800024cc:	fb446603          	lwu	a2,-76(s0)
    800024d0:	01f65693          	srli	a3,a2,0x1f
    800024d4:	9e35                	addw	a2,a2,a3
    800024d6:	4016561b          	sraiw	a2,a2,0x1
    800024da:	fdc42683          	lw	a3,-36(s0)
    800024de:	02d6063b          	mulw	a2,a2,a3
    800024e2:	9db1                	addw	a1,a1,a2
    800024e4:	41f5d61b          	sraiw	a2,a1,0x1f
    800024e8:	01d6561b          	srliw	a2,a2,0x1d
    800024ec:	9db1                	addw	a1,a1,a2
    800024ee:	4035d59b          	sraiw	a1,a1,0x3
    800024f2:	fab42423          	sw	a1,-88(s0)
    800024f6:	fb442583          	lw	a1,-76(s0)
    800024fa:	fdc42603          	lw	a2,-36(s0)
    800024fe:	02c5863b          	mulw	a2,a1,a2
    80002502:	0016159b          	slliw	a1,a2,0x1
    80002506:	9db1                	addw	a1,a1,a2
    80002508:	41f5d61b          	sraiw	a2,a1,0x1f
    8000250c:	01d6561b          	srliw	a2,a2,0x1d
    80002510:	9db1                	addw	a1,a1,a2
    80002512:	4035d59b          	sraiw	a1,a1,0x3
    80002516:	fab42223          	sw	a1,-92(s0)
    8000251a:	faa42823          	sw	a0,-80(s0)
    8000251e:	0040006f          	j	80002522 <yuv420sp_to_rgb24+0xe4>
    80002522:	fb042503          	lw	a0,-80(s0)
    80002526:	2521                	addiw	a0,a0,8
    80002528:	fdc42583          	lw	a1,-36(s0)
    8000252c:	16b55463          	bge	a0,a1,80002694 <yuv420sp_to_rgb24+0x256>
    80002530:	0040006f          	j	80002534 <yuv420sp_to_rgb24+0xf6>
    80002534:	fb042503          	lw	a0,-80(s0)
    80002538:	00151593          	slli	a1,a0,0x1
    8000253c:	91f5                	srli	a1,a1,0x3d
    8000253e:	9d2d                	addw	a0,a0,a1
    80002540:	4035551b          	sraiw	a0,a0,0x3
    80002544:	faa42023          	sw	a0,-96(s0)
    80002548:	fc043503          	ld	a0,-64(s0)
    8000254c:	fac42583          	lw	a1,-84(s0)
    80002550:	fa042603          	lw	a2,-96(s0)
    80002554:	9db1                	addw	a1,a1,a2
    80002556:	058e                	slli	a1,a1,0x3
    80002558:	952e                	add	a0,a0,a1
    8000255a:	6108                	ld	a0,0(a0)
    8000255c:	f8a41f23          	sh	a0,-98(s0)
    80002560:	fc043503          	ld	a0,-64(s0)
    80002564:	fa842583          	lw	a1,-88(s0)
    80002568:	fa042603          	lw	a2,-96(s0)
    8000256c:	9db1                	addw	a1,a1,a2
    8000256e:	058e                	slli	a1,a1,0x3
    80002570:	952e                	add	a0,a0,a1
    80002572:	6108                	ld	a0,0(a0)
    80002574:	f8a41e23          	sh	a0,-100(s0)
    80002578:	f9e45583          	lhu	a1,-98(s0)
    8000257c:	f9c45603          	lhu	a2,-100(s0)
    80002580:	c7840513          	addi	a0,s0,-904
    80002584:	76fd                	lui	a3,0xfffff
    80002586:	2d86869b          	addiw	a3,a3,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe66d4>
    8000258a:	96a2                	add	a3,a3,s0
    8000258c:	e288                	sd	a0,0(a3)
    8000258e:	46bd                	li	a3,15
    80002590:	e35ff0ef          	jal	800023c4 <SW_yuv2rgb>
    80002594:	757d                	lui	a0,0xfffff
    80002596:	2d85051b          	addiw	a0,a0,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe66d4>
    8000259a:	9522                	add	a0,a0,s0
    8000259c:	610c                	ld	a1,0(a0)
    8000259e:	95840513          	addi	a0,s0,-1704
    800025a2:	767d                	lui	a2,0xfffff
    800025a4:	2c86061b          	addiw	a2,a2,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe66c4>
    800025a8:	9622                	add	a2,a2,s0
    800025aa:	e208                	sd	a0,0(a2)
    800025ac:	32000613          	li	a2,800
    800025b0:	76fd                	lui	a3,0xfffff
    800025b2:	2e06869b          	addiw	a3,a3,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe66dc>
    800025b6:	96a2                	add	a3,a3,s0
    800025b8:	e290                	sd	a2,0(a3)
    800025ba:	32d000ef          	jal	800030e6 <memcpy>
    800025be:	757d                	lui	a0,0xfffff
    800025c0:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe66c4>
    800025c4:	9522                	add	a0,a0,s0
    800025c6:	6108                	ld	a0,0(a0)
    800025c8:	4581                	li	a1,0
    800025ca:	a77ff0ef          	jal	80002040 <PickResult>
    800025ce:	75fd                	lui	a1,0xfffff
    800025d0:	2d85859b          	addiw	a1,a1,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe66d4>
    800025d4:	95a2                	add	a1,a1,s0
    800025d6:	618c                	ld	a1,0(a1)
    800025d8:	767d                	lui	a2,0xfffff
    800025da:	2e06061b          	addiw	a2,a2,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe66dc>
    800025de:	9622                	add	a2,a2,s0
    800025e0:	6210                	ld	a2,0(a2)
    800025e2:	fb843683          	ld	a3,-72(s0)
    800025e6:	fa442703          	lw	a4,-92(s0)
    800025ea:	fa042783          	lw	a5,-96(s0)
    800025ee:	9f3d                	addw	a4,a4,a5
    800025f0:	070e                	slli	a4,a4,0x3
    800025f2:	96ba                	add	a3,a3,a4
    800025f4:	e288                	sd	a0,0(a3)
    800025f6:	757d                	lui	a0,0xfffff
    800025f8:	6385051b          	addiw	a0,a0,1592 # fffffffffffff638 <_tbss_end+0xffffffff7ffe6a34>
    800025fc:	9522                	add	a0,a0,s0
    800025fe:	76fd                	lui	a3,0xfffff
    80002600:	2d06869b          	addiw	a3,a3,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe66cc>
    80002604:	96a2                	add	a3,a3,s0
    80002606:	e288                	sd	a0,0(a3)
    80002608:	2df000ef          	jal	800030e6 <memcpy>
    8000260c:	757d                	lui	a0,0xfffff
    8000260e:	2d05051b          	addiw	a0,a0,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe66cc>
    80002612:	9522                	add	a0,a0,s0
    80002614:	6108                	ld	a0,0(a0)
    80002616:	4585                	li	a1,1
    80002618:	a29ff0ef          	jal	80002040 <PickResult>
    8000261c:	75fd                	lui	a1,0xfffff
    8000261e:	2d85859b          	addiw	a1,a1,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe66d4>
    80002622:	95a2                	add	a1,a1,s0
    80002624:	618c                	ld	a1,0(a1)
    80002626:	767d                	lui	a2,0xfffff
    80002628:	2e06061b          	addiw	a2,a2,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe66dc>
    8000262c:	9622                	add	a2,a2,s0
    8000262e:	6210                	ld	a2,0(a2)
    80002630:	fb843683          	ld	a3,-72(s0)
    80002634:	fa442703          	lw	a4,-92(s0)
    80002638:	fa042783          	lw	a5,-96(s0)
    8000263c:	9f3d                	addw	a4,a4,a5
    8000263e:	2705                	addiw	a4,a4,1
    80002640:	070e                	slli	a4,a4,0x3
    80002642:	96ba                	add	a3,a3,a4
    80002644:	e288                	sd	a0,0(a3)
    80002646:	757d                	lui	a0,0xfffff
    80002648:	3185051b          	addiw	a0,a0,792 # fffffffffffff318 <_tbss_end+0xffffffff7ffe6714>
    8000264c:	9522                	add	a0,a0,s0
    8000264e:	76fd                	lui	a3,0xfffff
    80002650:	2e86869b          	addiw	a3,a3,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66e4>
    80002654:	96a2                	add	a3,a3,s0
    80002656:	e288                	sd	a0,0(a3)
    80002658:	28f000ef          	jal	800030e6 <memcpy>
    8000265c:	757d                	lui	a0,0xfffff
    8000265e:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66e4>
    80002662:	9522                	add	a0,a0,s0
    80002664:	6108                	ld	a0,0(a0)
    80002666:	4589                	li	a1,2
    80002668:	9d9ff0ef          	jal	80002040 <PickResult>
    8000266c:	fb843583          	ld	a1,-72(s0)
    80002670:	fa442603          	lw	a2,-92(s0)
    80002674:	fa042683          	lw	a3,-96(s0)
    80002678:	9e35                	addw	a2,a2,a3
    8000267a:	2609                	addiw	a2,a2,2
    8000267c:	060e                	slli	a2,a2,0x3
    8000267e:	95b2                	add	a1,a1,a2
    80002680:	e188                	sd	a0,0(a1)
    80002682:	0040006f          	j	80002686 <yuv420sp_to_rgb24+0x248>
    80002686:	fb042503          	lw	a0,-80(s0)
    8000268a:	2521                	addiw	a0,a0,8
    8000268c:	faa42823          	sw	a0,-80(s0)
    80002690:	e93ff06f          	j	80002522 <yuv420sp_to_rgb24+0xe4>
    80002694:	0040006f          	j	80002698 <yuv420sp_to_rgb24+0x25a>
    80002698:	fb042503          	lw	a0,-80(s0)
    8000269c:	fdc42583          	lw	a1,-36(s0)
    800026a0:	3eb55363          	bge	a0,a1,80002a86 <yuv420sp_to_rgb24+0x648>
    800026a4:	0040006f          	j	800026a8 <yuv420sp_to_rgb24+0x26a>
    800026a8:	fe043503          	ld	a0,-32(s0)
    800026ac:	fb442583          	lw	a1,-76(s0)
    800026b0:	fdc42603          	lw	a2,-36(s0)
    800026b4:	02c585bb          	mulw	a1,a1,a2
    800026b8:	fb042603          	lw	a2,-80(s0)
    800026bc:	9db1                	addw	a1,a1,a2
    800026be:	952e                	add	a0,a0,a1
    800026c0:	00054503          	lbu	a0,0(a0)
    800026c4:	75fd                	lui	a1,0xfffff
    800026c6:	3145859b          	addiw	a1,a1,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6710>
    800026ca:	95a2                	add	a1,a1,s0
    800026cc:	c188                	sw	a0,0(a1)
    800026ce:	fe043503          	ld	a0,-32(s0)
    800026d2:	fc842583          	lw	a1,-56(s0)
    800026d6:	fb446603          	lwu	a2,-76(s0)
    800026da:	01f65693          	srli	a3,a2,0x1f
    800026de:	9e35                	addw	a2,a2,a3
    800026e0:	4016561b          	sraiw	a2,a2,0x1
    800026e4:	fdc42683          	lw	a3,-36(s0)
    800026e8:	02d6063b          	mulw	a2,a2,a3
    800026ec:	9db1                	addw	a1,a1,a2
    800026ee:	fb046603          	lwu	a2,-80(s0)
    800026f2:	9a79                	andi	a2,a2,-2
    800026f4:	9db1                	addw	a1,a1,a2
    800026f6:	952e                	add	a0,a0,a1
    800026f8:	00054503          	lbu	a0,0(a0)
    800026fc:	75fd                	lui	a1,0xfffff
    800026fe:	3105859b          	addiw	a1,a1,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe670c>
    80002702:	95a2                	add	a1,a1,s0
    80002704:	c188                	sw	a0,0(a1)
    80002706:	fe043503          	ld	a0,-32(s0)
    8000270a:	fc842583          	lw	a1,-56(s0)
    8000270e:	fb446603          	lwu	a2,-76(s0)
    80002712:	01f65693          	srli	a3,a2,0x1f
    80002716:	9e35                	addw	a2,a2,a3
    80002718:	4016561b          	sraiw	a2,a2,0x1
    8000271c:	fdc42683          	lw	a3,-36(s0)
    80002720:	02d6063b          	mulw	a2,a2,a3
    80002724:	9db1                	addw	a1,a1,a2
    80002726:	fb046603          	lwu	a2,-80(s0)
    8000272a:	9a79                	andi	a2,a2,-2
    8000272c:	9db1                	addw	a1,a1,a2
    8000272e:	2585                	addiw	a1,a1,1
    80002730:	952e                	add	a0,a0,a1
    80002732:	00054503          	lbu	a0,0(a0)
    80002736:	75fd                	lui	a1,0xfffff
    80002738:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6708>
    8000273c:	95a2                	add	a1,a1,s0
    8000273e:	c188                	sw	a0,0(a1)
    80002740:	757d                	lui	a0,0xfffff
    80002742:	3145051b          	addiw	a0,a0,788 # fffffffffffff314 <_tbss_end+0xffffffff7ffe6710>
    80002746:	9522                	add	a0,a0,s0
    80002748:	4108                	lw	a0,0(a0)
    8000274a:	3541                	addiw	a0,a0,-16
    8000274c:	75fd                	lui	a1,0xfffff
    8000274e:	3085859b          	addiw	a1,a1,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6704>
    80002752:	95a2                	add	a1,a1,s0
    80002754:	c188                	sw	a0,0(a1)
    80002756:	757d                	lui	a0,0xfffff
    80002758:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe670c>
    8000275c:	9522                	add	a0,a0,s0
    8000275e:	4108                	lw	a0,0(a0)
    80002760:	f805051b          	addiw	a0,a0,-128
    80002764:	75fd                	lui	a1,0xfffff
    80002766:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6700>
    8000276a:	95a2                	add	a1,a1,s0
    8000276c:	c188                	sw	a0,0(a1)
    8000276e:	757d                	lui	a0,0xfffff
    80002770:	30c5051b          	addiw	a0,a0,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6708>
    80002774:	9522                	add	a0,a0,s0
    80002776:	4108                	lw	a0,0(a0)
    80002778:	f805051b          	addiw	a0,a0,-128
    8000277c:	75fd                	lui	a1,0xfffff
    8000277e:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe66fc>
    80002782:	95a2                	add	a1,a1,s0
    80002784:	c188                	sw	a0,0(a1)
    80002786:	757d                	lui	a0,0xfffff
    80002788:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6704>
    8000278c:	9522                	add	a0,a0,s0
    8000278e:	4108                	lw	a0,0(a0)
    80002790:	12a00593          	li	a1,298
    80002794:	02b5053b          	mulw	a0,a0,a1
    80002798:	767d                	lui	a2,0xfffff
    8000279a:	3006061b          	addiw	a2,a2,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe66fc>
    8000279e:	9622                	add	a2,a2,s0
    800027a0:	4210                	lw	a2,0(a2)
    800027a2:	19900693          	li	a3,409
    800027a6:	02d6063b          	mulw	a2,a2,a3
    800027aa:	9d31                	addw	a0,a0,a2
    800027ac:	0805051b          	addiw	a0,a0,128
    800027b0:	4085551b          	sraiw	a0,a0,0x8
    800027b4:	767d                	lui	a2,0xfffff
    800027b6:	2fc6061b          	addiw	a2,a2,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66f8>
    800027ba:	9622                	add	a2,a2,s0
    800027bc:	c208                	sw	a0,0(a2)
    800027be:	757d                	lui	a0,0xfffff
    800027c0:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6704>
    800027c4:	9522                	add	a0,a0,s0
    800027c6:	4108                	lw	a0,0(a0)
    800027c8:	02b5053b          	mulw	a0,a0,a1
    800027cc:	767d                	lui	a2,0xfffff
    800027ce:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6700>
    800027d2:	9622                	add	a2,a2,s0
    800027d4:	4210                	lw	a2,0(a2)
    800027d6:	06400693          	li	a3,100
    800027da:	02d6063b          	mulw	a2,a2,a3
    800027de:	9d11                	subw	a0,a0,a2
    800027e0:	767d                	lui	a2,0xfffff
    800027e2:	3006061b          	addiw	a2,a2,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe66fc>
    800027e6:	9622                	add	a2,a2,s0
    800027e8:	4210                	lw	a2,0(a2)
    800027ea:	0d000693          	li	a3,208
    800027ee:	02d6063b          	mulw	a2,a2,a3
    800027f2:	9d11                	subw	a0,a0,a2
    800027f4:	4085551b          	sraiw	a0,a0,0x8
    800027f8:	767d                	lui	a2,0xfffff
    800027fa:	2f86061b          	addiw	a2,a2,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66f4>
    800027fe:	9622                	add	a2,a2,s0
    80002800:	c208                	sw	a0,0(a2)
    80002802:	757d                	lui	a0,0xfffff
    80002804:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6704>
    80002808:	9522                	add	a0,a0,s0
    8000280a:	4108                	lw	a0,0(a0)
    8000280c:	02b5053b          	mulw	a0,a0,a1
    80002810:	75fd                	lui	a1,0xfffff
    80002812:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6700>
    80002816:	95a2                	add	a1,a1,s0
    80002818:	418c                	lw	a1,0(a1)
    8000281a:	20400613          	li	a2,516
    8000281e:	02c585bb          	mulw	a1,a1,a2
    80002822:	9d2d                	addw	a0,a0,a1
    80002824:	0805051b          	addiw	a0,a0,128
    80002828:	4085551b          	sraiw	a0,a0,0x8
    8000282c:	75fd                	lui	a1,0xfffff
    8000282e:	2f45859b          	addiw	a1,a1,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66f0>
    80002832:	95a2                	add	a1,a1,s0
    80002834:	c188                	sw	a0,0(a1)
    80002836:	757d                	lui	a0,0xfffff
    80002838:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66f8>
    8000283c:	9522                	add	a0,a0,s0
    8000283e:	4108                	lw	a0,0(a0)
    80002840:	4581                	li	a1,0
    80002842:	00b55c63          	bge	a0,a1,8000285a <yuv420sp_to_rgb24+0x41c>
    80002846:	0040006f          	j	8000284a <yuv420sp_to_rgb24+0x40c>
    8000284a:	4501                	li	a0,0
    8000284c:	75fd                	lui	a1,0xfffff
    8000284e:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66bc>
    80002852:	95a2                	add	a1,a1,s0
    80002854:	e188                	sd	a0,0(a1)
    80002856:	05c0006f          	j	800028b2 <yuv420sp_to_rgb24+0x474>
    8000285a:	757d                	lui	a0,0xfffff
    8000285c:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66f8>
    80002860:	9522                	add	a0,a0,s0
    80002862:	4108                	lw	a0,0(a0)
    80002864:	10000593          	li	a1,256
    80002868:	00b54d63          	blt	a0,a1,80002882 <yuv420sp_to_rgb24+0x444>
    8000286c:	0040006f          	j	80002870 <yuv420sp_to_rgb24+0x432>
    80002870:	0ff00513          	li	a0,255
    80002874:	75fd                	lui	a1,0xfffff
    80002876:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66b4>
    8000287a:	95a2                	add	a1,a1,s0
    8000287c:	e188                	sd	a0,0(a1)
    8000287e:	01c0006f          	j	8000289a <yuv420sp_to_rgb24+0x45c>
    80002882:	757d                	lui	a0,0xfffff
    80002884:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66f8>
    80002888:	9522                	add	a0,a0,s0
    8000288a:	4108                	lw	a0,0(a0)
    8000288c:	75fd                	lui	a1,0xfffff
    8000288e:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66b4>
    80002892:	95a2                	add	a1,a1,s0
    80002894:	e188                	sd	a0,0(a1)
    80002896:	0040006f          	j	8000289a <yuv420sp_to_rgb24+0x45c>
    8000289a:	757d                	lui	a0,0xfffff
    8000289c:	2b85051b          	addiw	a0,a0,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe66b4>
    800028a0:	9522                	add	a0,a0,s0
    800028a2:	6108                	ld	a0,0(a0)
    800028a4:	75fd                	lui	a1,0xfffff
    800028a6:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66bc>
    800028aa:	95a2                	add	a1,a1,s0
    800028ac:	e188                	sd	a0,0(a1)
    800028ae:	0040006f          	j	800028b2 <yuv420sp_to_rgb24+0x474>
    800028b2:	757d                	lui	a0,0xfffff
    800028b4:	2c05051b          	addiw	a0,a0,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe66bc>
    800028b8:	9522                	add	a0,a0,s0
    800028ba:	6108                	ld	a0,0(a0)
    800028bc:	75fd                	lui	a1,0xfffff
    800028be:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66f8>
    800028c2:	95a2                	add	a1,a1,s0
    800028c4:	c188                	sw	a0,0(a1)
    800028c6:	757d                	lui	a0,0xfffff
    800028c8:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66f4>
    800028cc:	9522                	add	a0,a0,s0
    800028ce:	4108                	lw	a0,0(a0)
    800028d0:	4581                	li	a1,0
    800028d2:	00b55c63          	bge	a0,a1,800028ea <yuv420sp_to_rgb24+0x4ac>
    800028d6:	0040006f          	j	800028da <yuv420sp_to_rgb24+0x49c>
    800028da:	4501                	li	a0,0
    800028dc:	75fd                	lui	a1,0xfffff
    800028de:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ac>
    800028e2:	95a2                	add	a1,a1,s0
    800028e4:	e188                	sd	a0,0(a1)
    800028e6:	05c0006f          	j	80002942 <yuv420sp_to_rgb24+0x504>
    800028ea:	757d                	lui	a0,0xfffff
    800028ec:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66f4>
    800028f0:	9522                	add	a0,a0,s0
    800028f2:	4108                	lw	a0,0(a0)
    800028f4:	10000593          	li	a1,256
    800028f8:	00b54d63          	blt	a0,a1,80002912 <yuv420sp_to_rgb24+0x4d4>
    800028fc:	0040006f          	j	80002900 <yuv420sp_to_rgb24+0x4c2>
    80002900:	0ff00513          	li	a0,255
    80002904:	75fd                	lui	a1,0xfffff
    80002906:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66a4>
    8000290a:	95a2                	add	a1,a1,s0
    8000290c:	e188                	sd	a0,0(a1)
    8000290e:	01c0006f          	j	8000292a <yuv420sp_to_rgb24+0x4ec>
    80002912:	757d                	lui	a0,0xfffff
    80002914:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66f4>
    80002918:	9522                	add	a0,a0,s0
    8000291a:	4108                	lw	a0,0(a0)
    8000291c:	75fd                	lui	a1,0xfffff
    8000291e:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66a4>
    80002922:	95a2                	add	a1,a1,s0
    80002924:	e188                	sd	a0,0(a1)
    80002926:	0040006f          	j	8000292a <yuv420sp_to_rgb24+0x4ec>
    8000292a:	757d                	lui	a0,0xfffff
    8000292c:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe66a4>
    80002930:	9522                	add	a0,a0,s0
    80002932:	6108                	ld	a0,0(a0)
    80002934:	75fd                	lui	a1,0xfffff
    80002936:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ac>
    8000293a:	95a2                	add	a1,a1,s0
    8000293c:	e188                	sd	a0,0(a1)
    8000293e:	0040006f          	j	80002942 <yuv420sp_to_rgb24+0x504>
    80002942:	757d                	lui	a0,0xfffff
    80002944:	2b05051b          	addiw	a0,a0,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe66ac>
    80002948:	9522                	add	a0,a0,s0
    8000294a:	6108                	ld	a0,0(a0)
    8000294c:	75fd                	lui	a1,0xfffff
    8000294e:	2f85859b          	addiw	a1,a1,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66f4>
    80002952:	95a2                	add	a1,a1,s0
    80002954:	c188                	sw	a0,0(a1)
    80002956:	757d                	lui	a0,0xfffff
    80002958:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66f0>
    8000295c:	9522                	add	a0,a0,s0
    8000295e:	4108                	lw	a0,0(a0)
    80002960:	4581                	li	a1,0
    80002962:	00b55c63          	bge	a0,a1,8000297a <yuv420sp_to_rgb24+0x53c>
    80002966:	0040006f          	j	8000296a <yuv420sp_to_rgb24+0x52c>
    8000296a:	4501                	li	a0,0
    8000296c:	75fd                	lui	a1,0xfffff
    8000296e:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe669c>
    80002972:	95a2                	add	a1,a1,s0
    80002974:	e188                	sd	a0,0(a1)
    80002976:	05c0006f          	j	800029d2 <yuv420sp_to_rgb24+0x594>
    8000297a:	757d                	lui	a0,0xfffff
    8000297c:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66f0>
    80002980:	9522                	add	a0,a0,s0
    80002982:	4108                	lw	a0,0(a0)
    80002984:	10000593          	li	a1,256
    80002988:	00b54d63          	blt	a0,a1,800029a2 <yuv420sp_to_rgb24+0x564>
    8000298c:	0040006f          	j	80002990 <yuv420sp_to_rgb24+0x552>
    80002990:	0ff00513          	li	a0,255
    80002994:	75fd                	lui	a1,0xfffff
    80002996:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe6694>
    8000299a:	95a2                	add	a1,a1,s0
    8000299c:	e188                	sd	a0,0(a1)
    8000299e:	01c0006f          	j	800029ba <yuv420sp_to_rgb24+0x57c>
    800029a2:	757d                	lui	a0,0xfffff
    800029a4:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66f0>
    800029a8:	9522                	add	a0,a0,s0
    800029aa:	4108                	lw	a0,0(a0)
    800029ac:	75fd                	lui	a1,0xfffff
    800029ae:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe6694>
    800029b2:	95a2                	add	a1,a1,s0
    800029b4:	e188                	sd	a0,0(a1)
    800029b6:	0040006f          	j	800029ba <yuv420sp_to_rgb24+0x57c>
    800029ba:	757d                	lui	a0,0xfffff
    800029bc:	2985051b          	addiw	a0,a0,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe6694>
    800029c0:	9522                	add	a0,a0,s0
    800029c2:	6108                	ld	a0,0(a0)
    800029c4:	75fd                	lui	a1,0xfffff
    800029c6:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe669c>
    800029ca:	95a2                	add	a1,a1,s0
    800029cc:	e188                	sd	a0,0(a1)
    800029ce:	0040006f          	j	800029d2 <yuv420sp_to_rgb24+0x594>
    800029d2:	757d                	lui	a0,0xfffff
    800029d4:	2a05051b          	addiw	a0,a0,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe669c>
    800029d8:	9522                	add	a0,a0,s0
    800029da:	6108                	ld	a0,0(a0)
    800029dc:	75fd                	lui	a1,0xfffff
    800029de:	2f45859b          	addiw	a1,a1,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66f0>
    800029e2:	95a2                	add	a1,a1,s0
    800029e4:	c188                	sw	a0,0(a1)
    800029e6:	757d                	lui	a0,0xfffff
    800029e8:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66f8>
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
    80002a0e:	95b2                	add	a1,a1,a2
    80002a10:	00a58023          	sb	a0,0(a1)
    80002a14:	757d                	lui	a0,0xfffff
    80002a16:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66f4>
    80002a1a:	9522                	add	a0,a0,s0
    80002a1c:	00050503          	lb	a0,0(a0)
    80002a20:	fd043583          	ld	a1,-48(s0)
    80002a24:	fb442603          	lw	a2,-76(s0)
    80002a28:	fdc42683          	lw	a3,-36(s0)
    80002a2c:	02d6063b          	mulw	a2,a2,a3
    80002a30:	fb042683          	lw	a3,-80(s0)
    80002a34:	9eb1                	addw	a3,a3,a2
    80002a36:	0016961b          	slliw	a2,a3,0x1
    80002a3a:	9e35                	addw	a2,a2,a3
    80002a3c:	2605                	addiw	a2,a2,1
    80002a3e:	95b2                	add	a1,a1,a2
    80002a40:	00a58023          	sb	a0,0(a1)
    80002a44:	757d                	lui	a0,0xfffff
    80002a46:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66f0>
    80002a4a:	9522                	add	a0,a0,s0
    80002a4c:	00050503          	lb	a0,0(a0)
    80002a50:	fd043583          	ld	a1,-48(s0)
    80002a54:	fb442603          	lw	a2,-76(s0)
    80002a58:	fdc42683          	lw	a3,-36(s0)
    80002a5c:	02d6063b          	mulw	a2,a2,a3
    80002a60:	fb042683          	lw	a3,-80(s0)
    80002a64:	9eb1                	addw	a3,a3,a2
    80002a66:	0016961b          	slliw	a2,a3,0x1
    80002a6a:	9e35                	addw	a2,a2,a3
    80002a6c:	2609                	addiw	a2,a2,2
    80002a6e:	95b2                	add	a1,a1,a2
    80002a70:	00a58023          	sb	a0,0(a1)
    80002a74:	0040006f          	j	80002a78 <yuv420sp_to_rgb24+0x63a>
    80002a78:	fb042503          	lw	a0,-80(s0)
    80002a7c:	2505                	addiw	a0,a0,1
    80002a7e:	faa42823          	sw	a0,-80(s0)
    80002a82:	c17ff06f          	j	80002698 <yuv420sp_to_rgb24+0x25a>
    80002a86:	0040006f          	j	80002a8a <yuv420sp_to_rgb24+0x64c>
    80002a8a:	fb442503          	lw	a0,-76(s0)
    80002a8e:	2505                	addiw	a0,a0,1
    80002a90:	faa42a23          	sw	a0,-76(s0)
    80002a94:	a01ff06f          	j	80002494 <yuv420sp_to_rgb24+0x56>
    80002a98:	58010113          	addi	sp,sp,1408
    80002a9c:	7e813083          	ld	ra,2024(sp)
    80002aa0:	7e013403          	ld	s0,2016(sp)
    80002aa4:	7f010113          	addi	sp,sp,2032
    80002aa8:	8082                	ret

0000000080002aaa <main>:
    80002aaa:	711d                	addi	sp,sp,-96
    80002aac:	ec86                	sd	ra,88(sp)
    80002aae:	e8a2                	sd	s0,80(sp)
    80002ab0:	1080                	addi	s0,sp,96
    80002ab2:	4501                	li	a0,0
    80002ab4:	fea42623          	sw	a0,-20(s0)
    80002ab8:	fea42423          	sw	a0,-24(s0)
    80002abc:	0040006f          	j	80002ac0 <main+0x16>
    80002ac0:	fe842583          	lw	a1,-24(s0)
    80002ac4:	651d                	lui	a0,0x7
    80002ac6:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    80002aca:	06b54a63          	blt	a0,a1,80002b3e <main+0x94>
    80002ace:	0040006f          	j	80002ad2 <main+0x28>
    80002ad2:	83818593          	addi	a1,gp,-1992 # 80003a08 <gen1>
    80002ad6:	6188                	ld	a0,0(a1)
    80002ad8:	82018613          	addi	a2,gp,-2016 # 800039f0 <gen2+0x1d0>
    80002adc:	6210                	ld	a2,0(a2)
    80002ade:	9532                	add	a0,a0,a2
    80002ae0:	82818693          	addi	a3,gp,-2008 # 800039f8 <gen2+0x1d8>
    80002ae4:	6294                	ld	a3,0(a3)
    80002ae6:	02d536b3          	mulhu	a3,a0,a3
    80002aea:	829d                	srli	a3,a3,0x7
    80002aec:	0db00713          	li	a4,219
    80002af0:	02e686bb          	mulw	a3,a3,a4
    80002af4:	9d15                	subw	a0,a0,a3
    80002af6:	2541                	addiw	a0,a0,16
    80002af8:	fe842703          	lw	a4,-24(s0)
    80002afc:	00001697          	auipc	a3,0x1
    80002b00:	f1c68693          	addi	a3,a3,-228 # 80003a18 <yuv>
    80002b04:	96ba                	add	a3,a3,a4
    80002b06:	00a68023          	sb	a0,0(a3)
    80002b0a:	6188                	ld	a0,0(a1)
    80002b0c:	02c50533          	mul	a0,a0,a2
    80002b10:	83018613          	addi	a2,gp,-2000 # 80003a00 <gen2+0x1e0>
    80002b14:	6210                	ld	a2,0(a2)
    80002b16:	02c53633          	mulhu	a2,a0,a2
    80002b1a:	8275                	srli	a2,a2,0x1d
    80002b1c:	3b9ad6b7          	lui	a3,0x3b9ad
    80002b20:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002b24:	02d60633          	mul	a2,a2,a3
    80002b28:	8d11                	sub	a0,a0,a2
    80002b2a:	e188                	sd	a0,0(a1)
    80002b2c:	0040006f          	j	80002b30 <main+0x86>
    80002b30:	fe842503          	lw	a0,-24(s0)
    80002b34:	2505                	addiw	a0,a0,1
    80002b36:	fea42423          	sw	a0,-24(s0)
    80002b3a:	f87ff06f          	j	80002ac0 <main+0x16>
    80002b3e:	b0002573          	csrr	a0,mcycle
    80002b42:	fca43c23          	sd	a0,-40(s0)
    80002b46:	fd843503          	ld	a0,-40(s0)
    80002b4a:	fca43823          	sd	a0,-48(s0)
    80002b4e:	fd043503          	ld	a0,-48(s0)
    80002b52:	fea43023          	sd	a0,-32(s0)
    80002b56:	00001517          	auipc	a0,0x1
    80002b5a:	ec250513          	addi	a0,a0,-318 # 80003a18 <yuv>
    80002b5e:	00008697          	auipc	a3,0x8
    80002b62:	f3a68693          	addi	a3,a3,-198 # 8000aa98 <rgb>
    80002b66:	0a000593          	li	a1,160
    80002b6a:	07800613          	li	a2,120
    80002b6e:	8d1ff0ef          	jal	8000243e <yuv420sp_to_rgb24>
    80002b72:	b0002573          	csrr	a0,mcycle
    80002b76:	fca43023          	sd	a0,-64(s0)
    80002b7a:	fc043503          	ld	a0,-64(s0)
    80002b7e:	faa43c23          	sd	a0,-72(s0)
    80002b82:	fb843503          	ld	a0,-72(s0)
    80002b86:	fe043583          	ld	a1,-32(s0)
    80002b8a:	8d0d                	sub	a0,a0,a1
    80002b8c:	fca43423          	sd	a0,-56(s0)
    80002b90:	4501                	li	a0,0
    80002b92:	faa42a23          	sw	a0,-76(s0)
    80002b96:	0040006f          	j	80002b9a <main+0xf0>
    80002b9a:	fb442583          	lw	a1,-76(s0)
    80002b9e:	6539                	lui	a0,0xe
    80002ba0:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    80002ba4:	04b54263          	blt	a0,a1,80002be8 <main+0x13e>
    80002ba8:	0040006f          	j	80002bac <main+0x102>
    80002bac:	4501                	li	a0,0
    80002bae:	faa43423          	sd	a0,-88(s0)
    80002bb2:	fb442583          	lw	a1,-76(s0)
    80002bb6:	00008517          	auipc	a0,0x8
    80002bba:	ee250513          	addi	a0,a0,-286 # 8000aa98 <rgb>
    80002bbe:	952e                	add	a0,a0,a1
    80002bc0:	00054503          	lbu	a0,0(a0)
    80002bc4:	0045959b          	slliw	a1,a1,0x4
    80002bc8:	00b515bb          	sllw	a1,a0,a1
    80002bcc:	fa843503          	ld	a0,-88(s0)
    80002bd0:	8d2d                	xor	a0,a0,a1
    80002bd2:	faa43423          	sd	a0,-88(s0)
    80002bd6:	0040006f          	j	80002bda <main+0x130>
    80002bda:	fb442503          	lw	a0,-76(s0)
    80002bde:	2505                	addiw	a0,a0,1
    80002be0:	faa42a23          	sw	a0,-76(s0)
    80002be4:	fb7ff06f          	j	80002b9a <main+0xf0>
    80002be8:	fc842503          	lw	a0,-56(s0)
    80002bec:	60e6                	ld	ra,88(sp)
    80002bee:	6446                	ld	s0,80(sp)
    80002bf0:	6125                	addi	sp,sp,96
    80002bf2:	8082                	ret

0000000080002bf4 <vprintfmt>:
    80002bf4:	7149                	addi	sp,sp,-368
    80002bf6:	f2a2                	sd	s0,352(sp)
    80002bf8:	eea6                	sd	s1,344(sp)
    80002bfa:	eaca                	sd	s2,336(sp)
    80002bfc:	e2d2                	sd	s4,320(sp)
    80002bfe:	fe56                	sd	s5,312(sp)
    80002c00:	fa5a                	sd	s6,304(sp)
    80002c02:	f65e                	sd	s7,296(sp)
    80002c04:	f686                	sd	ra,360(sp)
    80002c06:	e6ce                	sd	s3,328(sp)
    80002c08:	f262                	sd	s8,288(sp)
    80002c0a:	ee66                	sd	s9,280(sp)
    80002c0c:	e66e                	sd	s11,264(sp)
    80002c0e:	892a                	mv	s2,a0
    80002c10:	84ae                	mv	s1,a1
    80002c12:	8432                	mv	s0,a2
    80002c14:	8bb6                	mv	s7,a3
    80002c16:	02500a13          	li	s4,37
    80002c1a:	05500b13          	li	s6,85
    80002c1e:	00001a97          	auipc	s5,0x1
    80002c22:	c0aa8a93          	addi	s5,s5,-1014 # 80003828 <gen2+0x8>
    80002c26:	a029                	j	80002c30 <vprintfmt+0x3c>
    80002c28:	cd1d                	beqz	a0,80002c66 <vprintfmt+0x72>
    80002c2a:	85a6                	mv	a1,s1
    80002c2c:	0405                	addi	s0,s0,1
    80002c2e:	9902                	jalr	s2
    80002c30:	00044503          	lbu	a0,0(s0)
    80002c34:	ff451ae3          	bne	a0,s4,80002c28 <vprintfmt+0x34>
    80002c38:	00144683          	lbu	a3,1(s0)
    80002c3c:	00140993          	addi	s3,s0,1
    80002c40:	874e                	mv	a4,s3
    80002c42:	02000c93          	li	s9,32
    80002c46:	5c7d                	li	s8,-1
    80002c48:	5dfd                	li	s11,-1
    80002c4a:	4581                	li	a1,0
    80002c4c:	fdd6879b          	addiw	a5,a3,-35
    80002c50:	0ff7f793          	zext.b	a5,a5
    80002c54:	00170413          	addi	s0,a4,1
    80002c58:	04fb6163          	bltu	s6,a5,80002c9a <vprintfmt+0xa6>
    80002c5c:	078a                	slli	a5,a5,0x2
    80002c5e:	97d6                	add	a5,a5,s5
    80002c60:	439c                	lw	a5,0(a5)
    80002c62:	97d6                	add	a5,a5,s5
    80002c64:	8782                	jr	a5
    80002c66:	70b6                	ld	ra,360(sp)
    80002c68:	7416                	ld	s0,352(sp)
    80002c6a:	64f6                	ld	s1,344(sp)
    80002c6c:	6956                	ld	s2,336(sp)
    80002c6e:	69b6                	ld	s3,328(sp)
    80002c70:	6a16                	ld	s4,320(sp)
    80002c72:	7af2                	ld	s5,312(sp)
    80002c74:	7b52                	ld	s6,304(sp)
    80002c76:	7bb2                	ld	s7,296(sp)
    80002c78:	7c12                	ld	s8,288(sp)
    80002c7a:	6cf2                	ld	s9,280(sp)
    80002c7c:	6db2                	ld	s11,264(sp)
    80002c7e:	6175                	addi	sp,sp,368
    80002c80:	8082                	ret
    80002c82:	8cb6                	mv	s9,a3
    80002c84:	00174683          	lbu	a3,1(a4)
    80002c88:	8722                	mv	a4,s0
    80002c8a:	00170413          	addi	s0,a4,1
    80002c8e:	fdd6879b          	addiw	a5,a3,-35
    80002c92:	0ff7f793          	zext.b	a5,a5
    80002c96:	fcfb73e3          	bgeu	s6,a5,80002c5c <vprintfmt+0x68>
    80002c9a:	85a6                	mv	a1,s1
    80002c9c:	02500513          	li	a0,37
    80002ca0:	9902                	jalr	s2
    80002ca2:	844e                	mv	s0,s3
    80002ca4:	b771                	j	80002c30 <vprintfmt+0x3c>
    80002ca6:	fd068c1b          	addiw	s8,a3,-48
    80002caa:	00174683          	lbu	a3,1(a4)
    80002cae:	47a5                	li	a5,9
    80002cb0:	fd06871b          	addiw	a4,a3,-48
    80002cb4:	0006861b          	sext.w	a2,a3
    80002cb8:	20e7ef63          	bltu	a5,a4,80002ed6 <vprintfmt+0x2e2>
    80002cbc:	8722                	mv	a4,s0
    80002cbe:	4825                	li	a6,9
    80002cc0:	00174683          	lbu	a3,1(a4)
    80002cc4:	002c179b          	slliw	a5,s8,0x2
    80002cc8:	018787bb          	addw	a5,a5,s8
    80002ccc:	0017979b          	slliw	a5,a5,0x1
    80002cd0:	9fb1                	addw	a5,a5,a2
    80002cd2:	fd06851b          	addiw	a0,a3,-48
    80002cd6:	0705                	addi	a4,a4,1
    80002cd8:	fd078c1b          	addiw	s8,a5,-48
    80002cdc:	0006861b          	sext.w	a2,a3
    80002ce0:	fea870e3          	bgeu	a6,a0,80002cc0 <vprintfmt+0xcc>
    80002ce4:	f60dd4e3          	bgez	s11,80002c4c <vprintfmt+0x58>
    80002ce8:	8de2                	mv	s11,s8
    80002cea:	5c7d                	li	s8,-1
    80002cec:	b785                	j	80002c4c <vprintfmt+0x58>
    80002cee:	00174683          	lbu	a3,1(a4)
    80002cf2:	8722                	mv	a4,s0
    80002cf4:	bfa1                	j	80002c4c <vprintfmt+0x58>
    80002cf6:	85a6                	mv	a1,s1
    80002cf8:	02500513          	li	a0,37
    80002cfc:	9902                	jalr	s2
    80002cfe:	bf0d                	j	80002c30 <vprintfmt+0x3c>
    80002d00:	000bac03          	lw	s8,0(s7)
    80002d04:	00174683          	lbu	a3,1(a4)
    80002d08:	0ba1                	addi	s7,s7,8
    80002d0a:	8722                	mv	a4,s0
    80002d0c:	bfe1                	j	80002ce4 <vprintfmt+0xf0>
    80002d0e:	85a6                	mv	a1,s1
    80002d10:	03000513          	li	a0,48
    80002d14:	ea6a                	sd	s10,272(sp)
    80002d16:	9902                	jalr	s2
    80002d18:	85a6                	mv	a1,s1
    80002d1a:	07800513          	li	a0,120
    80002d1e:	9902                	jalr	s2
    80002d20:	4641                	li	a2,16
    80002d22:	008b8713          	addi	a4,s7,8
    80002d26:	000bb783          	ld	a5,0(s7)
    80002d2a:	8bba                	mv	s7,a4
    80002d2c:	02c7f5b3          	remu	a1,a5,a2
    80002d30:	000c899b          	sext.w	s3,s9
    80002d34:	0054                	addi	a3,sp,4
    80002d36:	4705                	li	a4,1
    80002d38:	c02e                	sw	a1,0(sp)
    80002d3a:	16c7ea63          	bltu	a5,a2,80002eae <vprintfmt+0x2ba>
    80002d3e:	02c7d7b3          	divu	a5,a5,a2
    80002d42:	0691                	addi	a3,a3,4
    80002d44:	8c3a                	mv	s8,a4
    80002d46:	2705                	addiw	a4,a4,1
    80002d48:	02c7f5b3          	remu	a1,a5,a2
    80002d4c:	feb6ae23          	sw	a1,-4(a3)
    80002d50:	fec7f7e3          	bgeu	a5,a2,80002d3e <vprintfmt+0x14a>
    80002d54:	fffd8c9b          	addiw	s9,s11,-1
    80002d58:	fff70d1b          	addiw	s10,a4,-1
    80002d5c:	01b75863          	bge	a4,s11,80002d6c <vprintfmt+0x178>
    80002d60:	85a6                	mv	a1,s1
    80002d62:	854e                	mv	a0,s3
    80002d64:	3cfd                	addiw	s9,s9,-1
    80002d66:	9902                	jalr	s2
    80002d68:	ffac9ce3          	bne	s9,s10,80002d60 <vprintfmt+0x16c>
    80002d6c:	0c0a                	slli	s8,s8,0x2
    80002d6e:	018109b3          	add	s3,sp,s8
    80002d72:	ffc10c93          	addi	s9,sp,-4
    80002d76:	4c25                	li	s8,9
    80002d78:	0009a783          	lw	a5,0(s3)
    80002d7c:	03000513          	li	a0,48
    80002d80:	00fc7463          	bgeu	s8,a5,80002d88 <vprintfmt+0x194>
    80002d84:	05700513          	li	a0,87
    80002d88:	85a6                	mv	a1,s1
    80002d8a:	9d3d                	addw	a0,a0,a5
    80002d8c:	19f1                	addi	s3,s3,-4
    80002d8e:	9902                	jalr	s2
    80002d90:	ff9994e3          	bne	s3,s9,80002d78 <vprintfmt+0x184>
    80002d94:	6d52                	ld	s10,272(sp)
    80002d96:	bd69                	j	80002c30 <vprintfmt+0x3c>
    80002d98:	ea6a                	sd	s10,272(sp)
    80002d9a:	4785                	li	a5,1
    80002d9c:	008b8c13          	addi	s8,s7,8
    80002da0:	00b7c463          	blt	a5,a1,80002da8 <vprintfmt+0x1b4>
    80002da4:	10058763          	beqz	a1,80002eb2 <vprintfmt+0x2be>
    80002da8:	000bb983          	ld	s3,0(s7)
    80002dac:	1009cc63          	bltz	s3,80002ec4 <vprintfmt+0x2d0>
    80002db0:	87ce                	mv	a5,s3
    80002db2:	8be2                	mv	s7,s8
    80002db4:	4629                	li	a2,10
    80002db6:	bf9d                	j	80002d2c <vprintfmt+0x138>
    80002db8:	00174683          	lbu	a3,1(a4)
    80002dbc:	2585                	addiw	a1,a1,1
    80002dbe:	8722                	mv	a4,s0
    80002dc0:	b571                	j	80002c4c <vprintfmt+0x58>
    80002dc2:	ea6a                	sd	s10,272(sp)
    80002dc4:	4641                	li	a2,16
    80002dc6:	4785                	li	a5,1
    80002dc8:	008b8713          	addi	a4,s7,8
    80002dcc:	f4b7cde3          	blt	a5,a1,80002d26 <vprintfmt+0x132>
    80002dd0:	f9b9                	bnez	a1,80002d26 <vprintfmt+0x132>
    80002dd2:	000be783          	lwu	a5,0(s7)
    80002dd6:	8bba                	mv	s7,a4
    80002dd8:	bf91                	j	80002d2c <vprintfmt+0x138>
    80002dda:	ea6a                	sd	s10,272(sp)
    80002ddc:	000bbd03          	ld	s10,0(s7)
    80002de0:	0ba1                	addi	s7,s7,8
    80002de2:	040d0363          	beqz	s10,80002e28 <vprintfmt+0x234>
    80002de6:	09b05e63          	blez	s11,80002e82 <vprintfmt+0x28e>
    80002dea:	02d00793          	li	a5,45
    80002dee:	04fc9f63          	bne	s9,a5,80002e4c <vprintfmt+0x258>
    80002df2:	000d4503          	lbu	a0,0(s10)
    80002df6:	c105                	beqz	a0,80002e16 <vprintfmt+0x222>
    80002df8:	59fd                	li	s3,-1
    80002dfa:	000c4563          	bltz	s8,80002e04 <vprintfmt+0x210>
    80002dfe:	3c7d                	addiw	s8,s8,-1
    80002e00:	013c0963          	beq	s8,s3,80002e12 <vprintfmt+0x21e>
    80002e04:	85a6                	mv	a1,s1
    80002e06:	9902                	jalr	s2
    80002e08:	001d4503          	lbu	a0,1(s10)
    80002e0c:	3dfd                	addiw	s11,s11,-1
    80002e0e:	0d05                	addi	s10,s10,1
    80002e10:	f56d                	bnez	a0,80002dfa <vprintfmt+0x206>
    80002e12:	f9b051e3          	blez	s11,80002d94 <vprintfmt+0x1a0>
    80002e16:	85a6                	mv	a1,s1
    80002e18:	02000513          	li	a0,32
    80002e1c:	3dfd                	addiw	s11,s11,-1
    80002e1e:	9902                	jalr	s2
    80002e20:	fe0d9be3          	bnez	s11,80002e16 <vprintfmt+0x222>
    80002e24:	6d52                	ld	s10,272(sp)
    80002e26:	b529                	j	80002c30 <vprintfmt+0x3c>
    80002e28:	00001d17          	auipc	s10,0x1
    80002e2c:	b58d0d13          	addi	s10,s10,-1192 # 80003980 <gen2+0x160>
    80002e30:	02800513          	li	a0,40
    80002e34:	fdb052e3          	blez	s11,80002df8 <vprintfmt+0x204>
    80002e38:	02d00793          	li	a5,45
    80002e3c:	00001d17          	auipc	s10,0x1
    80002e40:	b44d0d13          	addi	s10,s10,-1212 # 80003980 <gen2+0x160>
    80002e44:	02800513          	li	a0,40
    80002e48:	fafc88e3          	beq	s9,a5,80002df8 <vprintfmt+0x204>
    80002e4c:	000d861b          	sext.w	a2,s11
    80002e50:	87ea                	mv	a5,s10
    80002e52:	018d06b3          	add	a3,s10,s8
    80002e56:	000c1663          	bnez	s8,80002e62 <vprintfmt+0x26e>
    80002e5a:	a829                	j	80002e74 <vprintfmt+0x280>
    80002e5c:	0785                	addi	a5,a5,1
    80002e5e:	00d78563          	beq	a5,a3,80002e68 <vprintfmt+0x274>
    80002e62:	0007c703          	lbu	a4,0(a5)
    80002e66:	fb7d                	bnez	a4,80002e5c <vprintfmt+0x268>
    80002e68:	41a787b3          	sub	a5,a5,s10
    80002e6c:	40f60dbb          	subw	s11,a2,a5
    80002e70:	01b05963          	blez	s11,80002e82 <vprintfmt+0x28e>
    80002e74:	2c81                	sext.w	s9,s9
    80002e76:	85a6                	mv	a1,s1
    80002e78:	8566                	mv	a0,s9
    80002e7a:	3dfd                	addiw	s11,s11,-1
    80002e7c:	9902                	jalr	s2
    80002e7e:	fe0d9ce3          	bnez	s11,80002e76 <vprintfmt+0x282>
    80002e82:	000d4503          	lbu	a0,0(s10)
    80002e86:	d519                	beqz	a0,80002d94 <vprintfmt+0x1a0>
    80002e88:	59fd                	li	s3,-1
    80002e8a:	bf85                	j	80002dfa <vprintfmt+0x206>
    80002e8c:	fffdc793          	not	a5,s11
    80002e90:	97fd                	srai	a5,a5,0x3f
    80002e92:	00fdf7b3          	and	a5,s11,a5
    80002e96:	00174683          	lbu	a3,1(a4)
    80002e9a:	00078d9b          	sext.w	s11,a5
    80002e9e:	8722                	mv	a4,s0
    80002ea0:	b375                	j	80002c4c <vprintfmt+0x58>
    80002ea2:	000ba503          	lw	a0,0(s7)
    80002ea6:	85a6                	mv	a1,s1
    80002ea8:	0ba1                	addi	s7,s7,8
    80002eaa:	9902                	jalr	s2
    80002eac:	b351                	j	80002c30 <vprintfmt+0x3c>
    80002eae:	4c01                	li	s8,0
    80002eb0:	b555                	j	80002d54 <vprintfmt+0x160>
    80002eb2:	000ba983          	lw	s3,0(s7)
    80002eb6:	bddd                	j	80002dac <vprintfmt+0x1b8>
    80002eb8:	ea6a                	sd	s10,272(sp)
    80002eba:	4629                	li	a2,10
    80002ebc:	b729                	j	80002dc6 <vprintfmt+0x1d2>
    80002ebe:	ea6a                	sd	s10,272(sp)
    80002ec0:	4621                	li	a2,8
    80002ec2:	b711                	j	80002dc6 <vprintfmt+0x1d2>
    80002ec4:	85a6                	mv	a1,s1
    80002ec6:	02d00513          	li	a0,45
    80002eca:	9902                	jalr	s2
    80002ecc:	413007b3          	neg	a5,s3
    80002ed0:	8be2                	mv	s7,s8
    80002ed2:	4629                	li	a2,10
    80002ed4:	bda1                	j	80002d2c <vprintfmt+0x138>
    80002ed6:	8722                	mv	a4,s0
    80002ed8:	b531                	j	80002ce4 <vprintfmt+0xf0>

0000000080002eda <sprintf_putch.0>:
    80002eda:	619c                	ld	a5,0(a1)
    80002edc:	00a78023          	sb	a0,0(a5)
    80002ee0:	619c                	ld	a5,0(a1)
    80002ee2:	0785                	addi	a5,a5,1
    80002ee4:	e19c                	sd	a5,0(a1)
    80002ee6:	8082                	ret

0000000080002ee8 <putchar>:
    80002ee8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002eec:	00020793          	mv	a5,tp
    80002ef0:	97c2                	add	a5,a5,a6
    80002ef2:	7159                	addi	sp,sp,-112
    80002ef4:	0018069b          	addiw	a3,a6,1
    80002ef8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002efc:	00a78023          	sb	a0,0(a5)
    80002f00:	03f10713          	addi	a4,sp,63
    80002f04:	47a9                	li	a5,10
    80002f06:	fc077713          	andi	a4,a4,-64
    80002f0a:	00f50963          	beq	a0,a5,80002f1c <putchar+0x34>
    80002f0e:	04000793          	li	a5,64
    80002f12:	00f68563          	beq	a3,a5,80002f1c <putchar+0x34>
    80002f16:	4501                	li	a0,0
    80002f18:	6165                	addi	sp,sp,112
    80002f1a:	8082                	ret
    80002f1c:	04000793          	li	a5,64
    80002f20:	e31c                	sd	a5,0(a4)
    80002f22:	4785                	li	a5,1
    80002f24:	e71c                	sd	a5,8(a4)
    80002f26:	00020613          	mv	a2,tp
    80002f2a:	eb10                	sd	a2,16(a4)
    80002f2c:	ef14                	sd	a3,24(a4)
    80002f2e:	0ff0000f          	fence
    80002f32:	ffffe697          	auipc	a3,0xffffe
    80002f36:	10e68693          	addi	a3,a3,270 # 80001040 <fromhost>
    80002f3a:	ffffe797          	auipc	a5,0xffffe
    80002f3e:	0ce7b323          	sd	a4,198(a5) # 80001000 <tohost>
    80002f42:	629c                	ld	a5,0(a3)
    80002f44:	dffd                	beqz	a5,80002f42 <putchar+0x5a>
    80002f46:	ffffe797          	auipc	a5,0xffffe
    80002f4a:	0e07bd23          	sd	zero,250(a5) # 80001040 <fromhost>
    80002f4e:	0ff0000f          	fence
    80002f52:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f56:	631c                	ld	a5,0(a4)
    80002f58:	4501                	li	a0,0
    80002f5a:	6165                	addi	sp,sp,112
    80002f5c:	8082                	ret

0000000080002f5e <setStats>:
    80002f5e:	b0002773          	csrr	a4,mcycle
    80002f62:	00016797          	auipc	a5,0x16
    80002f66:	c3678793          	addi	a5,a5,-970 # 80018b98 <counters>
    80002f6a:	c511                	beqz	a0,80002f76 <setStats+0x18>
    80002f6c:	e398                	sd	a4,0(a5)
    80002f6e:	b0202773          	csrr	a4,minstret
    80002f72:	e798                	sd	a4,8(a5)
    80002f74:	8082                	ret
    80002f76:	6394                	ld	a3,0(a5)
    80002f78:	00001617          	auipc	a2,0x1
    80002f7c:	a1860613          	addi	a2,a2,-1512 # 80003990 <gen2+0x170>
    80002f80:	eb90                	sd	a2,16(a5)
    80002f82:	8f15                	sub	a4,a4,a3
    80002f84:	e398                	sd	a4,0(a5)
    80002f86:	b0202773          	csrr	a4,minstret
    80002f8a:	6794                	ld	a3,8(a5)
    80002f8c:	00001617          	auipc	a2,0x1
    80002f90:	a0c60613          	addi	a2,a2,-1524 # 80003998 <gen2+0x178>
    80002f94:	ef90                	sd	a2,24(a5)
    80002f96:	8f15                	sub	a4,a4,a3
    80002f98:	e798                	sd	a4,8(a5)
    80002f9a:	8082                	ret

0000000080002f9c <tohost_exit>:
    80002f9c:	00151793          	slli	a5,a0,0x1
    80002fa0:	0017e793          	ori	a5,a5,1
    80002fa4:	ffffe717          	auipc	a4,0xffffe
    80002fa8:	04f73e23          	sd	a5,92(a4) # 80001000 <tohost>
    80002fac:	a001                	j	80002fac <tohost_exit+0x10>

0000000080002fae <handle_trap>:
    80002fae:	6785                	lui	a5,0x1
    80002fb0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002fb4:	ffffe717          	auipc	a4,0xffffe
    80002fb8:	04f73623          	sd	a5,76(a4) # 80001000 <tohost>
    80002fbc:	a001                	j	80002fbc <handle_trap+0xe>

0000000080002fbe <exit>:
    80002fbe:	1141                	addi	sp,sp,-16
    80002fc0:	e406                	sd	ra,8(sp)
    80002fc2:	fdbff0ef          	jal	80002f9c <tohost_exit>

0000000080002fc6 <abort>:
    80002fc6:	10d00793          	li	a5,269
    80002fca:	ffffe717          	auipc	a4,0xffffe
    80002fce:	02f73b23          	sd	a5,54(a4) # 80001000 <tohost>
    80002fd2:	a001                	j	80002fd2 <abort+0xc>

0000000080002fd4 <printstr>:
    80002fd4:	00054783          	lbu	a5,0(a0)
    80002fd8:	7159                	addi	sp,sp,-112
    80002fda:	03f10693          	addi	a3,sp,63
    80002fde:	fc06f693          	andi	a3,a3,-64
    80002fe2:	c3b9                	beqz	a5,80003028 <printstr+0x54>
    80002fe4:	87aa                	mv	a5,a0
    80002fe6:	0017c703          	lbu	a4,1(a5)
    80002fea:	0785                	addi	a5,a5,1
    80002fec:	ff6d                	bnez	a4,80002fe6 <printstr+0x12>
    80002fee:	8f89                	sub	a5,a5,a0
    80002ff0:	04000713          	li	a4,64
    80002ff4:	e298                	sd	a4,0(a3)
    80002ff6:	4705                	li	a4,1
    80002ff8:	e698                	sd	a4,8(a3)
    80002ffa:	ea88                	sd	a0,16(a3)
    80002ffc:	ee9c                	sd	a5,24(a3)
    80002ffe:	0ff0000f          	fence
    80003002:	ffffe717          	auipc	a4,0xffffe
    80003006:	03e70713          	addi	a4,a4,62 # 80001040 <fromhost>
    8000300a:	ffffe797          	auipc	a5,0xffffe
    8000300e:	fed7bb23          	sd	a3,-10(a5) # 80001000 <tohost>
    80003012:	631c                	ld	a5,0(a4)
    80003014:	dffd                	beqz	a5,80003012 <printstr+0x3e>
    80003016:	ffffe797          	auipc	a5,0xffffe
    8000301a:	0207b523          	sd	zero,42(a5) # 80001040 <fromhost>
    8000301e:	0ff0000f          	fence
    80003022:	629c                	ld	a5,0(a3)
    80003024:	6165                	addi	sp,sp,112
    80003026:	8082                	ret
    80003028:	4781                	li	a5,0
    8000302a:	b7d9                	j	80002ff0 <printstr+0x1c>

000000008000302c <thread_entry>:
    8000302c:	c111                	beqz	a0,80003030 <thread_entry+0x4>
    8000302e:	a001                	j	8000302e <thread_entry+0x2>
    80003030:	8082                	ret

0000000080003032 <printhex>:
    80003032:	7179                	addi	sp,sp,-48
    80003034:	87aa                	mv	a5,a0
    80003036:	f406                	sd	ra,40(sp)
    80003038:	0028                	addi	a0,sp,8
    8000303a:	01710713          	addi	a4,sp,23
    8000303e:	4825                	li	a6,9
    80003040:	a011                	j	80003044 <printhex+0x12>
    80003042:	8736                	mv	a4,a3
    80003044:	00f7f613          	andi	a2,a5,15
    80003048:	86b2                	mv	a3,a2
    8000304a:	03000593          	li	a1,48
    8000304e:	00c87463          	bgeu	a6,a2,80003056 <printhex+0x24>
    80003052:	05700593          	li	a1,87
    80003056:	9ead                	addw	a3,a3,a1
    80003058:	00d70023          	sb	a3,0(a4)
    8000305c:	8391                	srli	a5,a5,0x4
    8000305e:	fff70693          	addi	a3,a4,-1
    80003062:	fee510e3          	bne	a0,a4,80003042 <printhex+0x10>
    80003066:	00010c23          	sb	zero,24(sp)
    8000306a:	f6bff0ef          	jal	80002fd4 <printstr>
    8000306e:	70a2                	ld	ra,40(sp)
    80003070:	6145                	addi	sp,sp,48
    80003072:	8082                	ret

0000000080003074 <printf>:
    80003074:	711d                	addi	sp,sp,-96
    80003076:	02810313          	addi	t1,sp,40
    8000307a:	f42e                	sd	a1,40(sp)
    8000307c:	f832                	sd	a2,48(sp)
    8000307e:	fc36                	sd	a3,56(sp)
    80003080:	862a                	mv	a2,a0
    80003082:	869a                	mv	a3,t1
    80003084:	00000517          	auipc	a0,0x0
    80003088:	e6450513          	addi	a0,a0,-412 # 80002ee8 <putchar>
    8000308c:	4581                	li	a1,0
    8000308e:	ec06                	sd	ra,24(sp)
    80003090:	e0ba                	sd	a4,64(sp)
    80003092:	e4be                	sd	a5,72(sp)
    80003094:	e8c2                	sd	a6,80(sp)
    80003096:	ecc6                	sd	a7,88(sp)
    80003098:	e41a                	sd	t1,8(sp)
    8000309a:	b5bff0ef          	jal	80002bf4 <vprintfmt>
    8000309e:	60e2                	ld	ra,24(sp)
    800030a0:	4501                	li	a0,0
    800030a2:	6125                	addi	sp,sp,96
    800030a4:	8082                	ret

00000000800030a6 <sprintf>:
    800030a6:	711d                	addi	sp,sp,-96
    800030a8:	03010e13          	addi	t3,sp,48
    800030ac:	f022                	sd	s0,32(sp)
    800030ae:	e42a                	sd	a0,8(sp)
    800030b0:	842a                	mv	s0,a0
    800030b2:	f832                	sd	a2,48(sp)
    800030b4:	fc36                	sd	a3,56(sp)
    800030b6:	862e                	mv	a2,a1
    800030b8:	00000517          	auipc	a0,0x0
    800030bc:	e2250513          	addi	a0,a0,-478 # 80002eda <sprintf_putch.0>
    800030c0:	002c                	addi	a1,sp,8
    800030c2:	86f2                	mv	a3,t3
    800030c4:	f406                	sd	ra,40(sp)
    800030c6:	e4be                	sd	a5,72(sp)
    800030c8:	e0ba                	sd	a4,64(sp)
    800030ca:	e8c2                	sd	a6,80(sp)
    800030cc:	ecc6                	sd	a7,88(sp)
    800030ce:	ec72                	sd	t3,24(sp)
    800030d0:	b25ff0ef          	jal	80002bf4 <vprintfmt>
    800030d4:	67a2                	ld	a5,8(sp)
    800030d6:	00078023          	sb	zero,0(a5)
    800030da:	6522                	ld	a0,8(sp)
    800030dc:	70a2                	ld	ra,40(sp)
    800030de:	9d01                	subw	a0,a0,s0
    800030e0:	7402                	ld	s0,32(sp)
    800030e2:	6125                	addi	sp,sp,96
    800030e4:	8082                	ret

00000000800030e6 <memcpy>:
    800030e6:	00c5e7b3          	or	a5,a1,a2
    800030ea:	8fc9                	or	a5,a5,a0
    800030ec:	8b9d                	andi	a5,a5,7
    800030ee:	00c506b3          	add	a3,a0,a2
    800030f2:	cf91                	beqz	a5,8000310e <memcpy+0x28>
    800030f4:	962e                	add	a2,a2,a1
    800030f6:	87aa                	mv	a5,a0
    800030f8:	02d57663          	bgeu	a0,a3,80003124 <memcpy+0x3e>
    800030fc:	0005c703          	lbu	a4,0(a1)
    80003100:	0585                	addi	a1,a1,1
    80003102:	0785                	addi	a5,a5,1
    80003104:	fee78fa3          	sb	a4,-1(a5)
    80003108:	feb61ae3          	bne	a2,a1,800030fc <memcpy+0x16>
    8000310c:	8082                	ret
    8000310e:	fed57fe3          	bgeu	a0,a3,8000310c <memcpy+0x26>
    80003112:	87aa                	mv	a5,a0
    80003114:	6198                	ld	a4,0(a1)
    80003116:	07a1                	addi	a5,a5,8
    80003118:	05a1                	addi	a1,a1,8
    8000311a:	fee7bc23          	sd	a4,-8(a5)
    8000311e:	fed7ebe3          	bltu	a5,a3,80003114 <memcpy+0x2e>
    80003122:	8082                	ret
    80003124:	8082                	ret

0000000080003126 <memset>:
    80003126:	00c567b3          	or	a5,a0,a2
    8000312a:	8b9d                	andi	a5,a5,7
    8000312c:	962a                	add	a2,a2,a0
    8000312e:	cf81                	beqz	a5,80003146 <memset+0x20>
    80003130:	0ff5f713          	zext.b	a4,a1
    80003134:	87aa                	mv	a5,a0
    80003136:	02c57f63          	bgeu	a0,a2,80003174 <memset+0x4e>
    8000313a:	0785                	addi	a5,a5,1
    8000313c:	fee78fa3          	sb	a4,-1(a5)
    80003140:	fec79de3          	bne	a5,a2,8000313a <memset+0x14>
    80003144:	8082                	ret
    80003146:	010107b7          	lui	a5,0x1010
    8000314a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000314e:	07c2                	slli	a5,a5,0x10
    80003150:	10178793          	addi	a5,a5,257
    80003154:	07c2                	slli	a5,a5,0x10
    80003156:	0ff5f713          	zext.b	a4,a1
    8000315a:	10178793          	addi	a5,a5,257
    8000315e:	02f70733          	mul	a4,a4,a5
    80003162:	fec571e3          	bgeu	a0,a2,80003144 <memset+0x1e>
    80003166:	87aa                	mv	a5,a0
    80003168:	07a1                	addi	a5,a5,8
    8000316a:	fee7bc23          	sd	a4,-8(a5)
    8000316e:	fec7ede3          	bltu	a5,a2,80003168 <memset+0x42>
    80003172:	8082                	ret
    80003174:	8082                	ret

0000000080003176 <_init>:
    80003176:	7171                	addi	sp,sp,-176
    80003178:	00016797          	auipc	a5,0x16
    8000317c:	a4078793          	addi	a5,a5,-1472 # 80018bb8 <_tdata_begin>
    80003180:	e152                	sd	s4,128(sp)
    80003182:	00016a17          	auipc	s4,0x16
    80003186:	a36a0a13          	addi	s4,s4,-1482 # 80018bb8 <_tdata_begin>
    8000318a:	e54e                	sd	s3,136(sp)
    8000318c:	40fa09b3          	sub	s3,s4,a5
    80003190:	ed26                	sd	s1,152(sp)
    80003192:	e94a                	sd	s2,144(sp)
    80003194:	84aa                	mv	s1,a0
    80003196:	892e                	mv	s2,a1
    80003198:	8512                	mv	a0,tp
    8000319a:	85be                	mv	a1,a5
    8000319c:	864e                	mv	a2,s3
    8000319e:	f506                	sd	ra,168(sp)
    800031a0:	f122                	sd	s0,160(sp)
    800031a2:	fcd6                	sd	s5,120(sp)
    800031a4:	8a92                	mv	s5,tp
    800031a6:	f41ff0ef          	jal	800030e6 <memcpy>
    800031aa:	00016617          	auipc	a2,0x16
    800031ae:	a5a60613          	addi	a2,a2,-1446 # 80018c04 <_tbss_end>
    800031b2:	41460633          	sub	a2,a2,s4
    800031b6:	4581                	li	a1,0
    800031b8:	013a8533          	add	a0,s5,s3
    800031bc:	f6bff0ef          	jal	80003126 <memset>
    800031c0:	85ca                	mv	a1,s2
    800031c2:	8526                	mv	a0,s1
    800031c4:	e69ff0ef          	jal	8000302c <thread_entry>
    800031c8:	4581                	li	a1,0
    800031ca:	4501                	li	a0,0
    800031cc:	8dfff0ef          	jal	80002aaa <main>
    800031d0:	00016917          	auipc	s2,0x16
    800031d4:	9c890913          	addi	s2,s2,-1592 # 80018b98 <counters>
    800031d8:	00093683          	ld	a3,0(s2)
    800031dc:	03f10413          	addi	s0,sp,63
    800031e0:	fc047413          	andi	s0,s0,-64
    800031e4:	84aa                	mv	s1,a0
    800031e6:	ea85                	bnez	a3,80003216 <_init+0xa0>
    800031e8:	00893683          	ld	a3,8(s2)
    800031ec:	e681                	bnez	a3,800031f4 <_init+0x7e>
    800031ee:	8526                	mv	a0,s1
    800031f0:	dadff0ef          	jal	80002f9c <tohost_exit>
    800031f4:	89a2                	mv	s3,s0
    800031f6:	01893603          	ld	a2,24(s2)
    800031fa:	854e                	mv	a0,s3
    800031fc:	00000597          	auipc	a1,0x0
    80003200:	7c458593          	addi	a1,a1,1988 # 800039c0 <gen2+0x1a0>
    80003204:	ea3ff0ef          	jal	800030a6 <sprintf>
    80003208:	99aa                	add	s3,s3,a0
    8000320a:	ff3402e3          	beq	s0,s3,800031ee <_init+0x78>
    8000320e:	8522                	mv	a0,s0
    80003210:	dc5ff0ef          	jal	80002fd4 <printstr>
    80003214:	bfe9                	j	800031ee <_init+0x78>
    80003216:	01093603          	ld	a2,16(s2)
    8000321a:	00000597          	auipc	a1,0x0
    8000321e:	7a658593          	addi	a1,a1,1958 # 800039c0 <gen2+0x1a0>
    80003222:	8522                	mv	a0,s0
    80003224:	e83ff0ef          	jal	800030a6 <sprintf>
    80003228:	00893683          	ld	a3,8(s2)
    8000322c:	00a409b3          	add	s3,s0,a0
    80003230:	dee9                	beqz	a3,8000320a <_init+0x94>
    80003232:	b7d1                	j	800031f6 <_init+0x80>

0000000080003234 <strlen>:
    80003234:	00054783          	lbu	a5,0(a0)
    80003238:	cb89                	beqz	a5,8000324a <strlen+0x16>
    8000323a:	87aa                	mv	a5,a0
    8000323c:	0017c703          	lbu	a4,1(a5)
    80003240:	0785                	addi	a5,a5,1
    80003242:	ff6d                	bnez	a4,8000323c <strlen+0x8>
    80003244:	40a78533          	sub	a0,a5,a0
    80003248:	8082                	ret
    8000324a:	4501                	li	a0,0
    8000324c:	8082                	ret

000000008000324e <strnlen>:
    8000324e:	00b506b3          	add	a3,a0,a1
    80003252:	87aa                	mv	a5,a0
    80003254:	e589                	bnez	a1,8000325e <strnlen+0x10>
    80003256:	a829                	j	80003270 <strnlen+0x22>
    80003258:	0785                	addi	a5,a5,1
    8000325a:	00f68863          	beq	a3,a5,8000326a <strnlen+0x1c>
    8000325e:	0007c703          	lbu	a4,0(a5)
    80003262:	fb7d                	bnez	a4,80003258 <strnlen+0xa>
    80003264:	40a78533          	sub	a0,a5,a0
    80003268:	8082                	ret
    8000326a:	40a68533          	sub	a0,a3,a0
    8000326e:	8082                	ret
    80003270:	4501                	li	a0,0
    80003272:	8082                	ret

0000000080003274 <strcmp>:
    80003274:	00054783          	lbu	a5,0(a0)
    80003278:	0585                	addi	a1,a1,1
    8000327a:	0505                	addi	a0,a0,1
    8000327c:	fff5c703          	lbu	a4,-1(a1)
    80003280:	c799                	beqz	a5,8000328e <strcmp+0x1a>
    80003282:	fee789e3          	beq	a5,a4,80003274 <strcmp>
    80003286:	0007851b          	sext.w	a0,a5
    8000328a:	9d19                	subw	a0,a0,a4
    8000328c:	8082                	ret
    8000328e:	4501                	li	a0,0
    80003290:	bfed                	j	8000328a <strcmp+0x16>

0000000080003292 <strcpy>:
    80003292:	87aa                	mv	a5,a0
    80003294:	0005c703          	lbu	a4,0(a1)
    80003298:	0785                	addi	a5,a5,1
    8000329a:	0585                	addi	a1,a1,1
    8000329c:	fee78fa3          	sb	a4,-1(a5)
    800032a0:	fb75                	bnez	a4,80003294 <strcpy+0x2>
    800032a2:	8082                	ret

00000000800032a4 <atol>:
    800032a4:	00054703          	lbu	a4,0(a0)
    800032a8:	02000693          	li	a3,32
    800032ac:	87aa                	mv	a5,a0
    800032ae:	00d71763          	bne	a4,a3,800032bc <atol+0x18>
    800032b2:	0017c703          	lbu	a4,1(a5)
    800032b6:	0785                	addi	a5,a5,1
    800032b8:	fed70de3          	beq	a4,a3,800032b2 <atol+0xe>
    800032bc:	02d00693          	li	a3,45
    800032c0:	04d70163          	beq	a4,a3,80003302 <atol+0x5e>
    800032c4:	02b00693          	li	a3,43
    800032c8:	02d70763          	beq	a4,a3,800032f6 <atol+0x52>
    800032cc:	0007c683          	lbu	a3,0(a5)
    800032d0:	4581                	li	a1,0
    800032d2:	ce8d                	beqz	a3,8000330c <atol+0x68>
    800032d4:	4501                	li	a0,0
    800032d6:	0785                	addi	a5,a5,1
    800032d8:	00251713          	slli	a4,a0,0x2
    800032dc:	fd06861b          	addiw	a2,a3,-48
    800032e0:	0007c683          	lbu	a3,0(a5)
    800032e4:	972a                	add	a4,a4,a0
    800032e6:	0706                	slli	a4,a4,0x1
    800032e8:	00e60533          	add	a0,a2,a4
    800032ec:	f6ed                	bnez	a3,800032d6 <atol+0x32>
    800032ee:	c185                	beqz	a1,8000330e <atol+0x6a>
    800032f0:	40a00533          	neg	a0,a0
    800032f4:	8082                	ret
    800032f6:	0017c683          	lbu	a3,1(a5)
    800032fa:	0785                	addi	a5,a5,1
    800032fc:	ca81                	beqz	a3,8000330c <atol+0x68>
    800032fe:	4581                	li	a1,0
    80003300:	bfd1                	j	800032d4 <atol+0x30>
    80003302:	0017c683          	lbu	a3,1(a5)
    80003306:	4585                	li	a1,1
    80003308:	0785                	addi	a5,a5,1
    8000330a:	f6e9                	bnez	a3,800032d4 <atol+0x30>
    8000330c:	4501                	li	a0,0
    8000330e:	8082                	ret

0000000080003310 <__errno>:
    80003310:	84018513          	addi	a0,gp,-1984 # 80003a10 <__errno_location>
    80003314:	8082                	ret

0000000080003316 <atoi>:
    80003316:	cd41                	beqz	a0,800033ae <atoi+0x98>
    80003318:	02000693          	li	a3,32
    8000331c:	4611                	li	a2,4
    8000331e:	00054783          	lbu	a5,0(a0)
    80003322:	ff77871b          	addiw	a4,a5,-9
    80003326:	0ff77713          	zext.b	a4,a4
    8000332a:	06d78863          	beq	a5,a3,8000339a <atoi+0x84>
    8000332e:	06e67663          	bgeu	a2,a4,8000339a <atoi+0x84>
    80003332:	02b00713          	li	a4,43
    80003336:	06e78763          	beq	a5,a4,800033a4 <atoi+0x8e>
    8000333a:	02d00713          	li	a4,45
    8000333e:	4305                	li	t1,1
    80003340:	06e78963          	beq	a5,a4,800033b2 <atoi+0x9c>
    80003344:	fd07879b          	addiw	a5,a5,-48
    80003348:	0ff7f693          	zext.b	a3,a5
    8000334c:	4725                	li	a4,9
    8000334e:	06d76063          	bltu	a4,a3,800033ae <atoi+0x98>
    80003352:	800005b7          	lui	a1,0x80000
    80003356:	4681                	li	a3,0
    80003358:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000335a:	4829                	li	a6,10
    8000335c:	48a5                	li	a7,9
    8000335e:	a819                	j	80003374 <atoi+0x5e>
    80003360:	00054783          	lbu	a5,0(a0)
    80003364:	0007069b          	sext.w	a3,a4
    80003368:	fd07879b          	addiw	a5,a5,-48
    8000336c:	0ff7f613          	zext.b	a2,a5
    80003370:	02c8e763          	bltu	a7,a2,8000339e <atoi+0x88>
    80003374:	40f5863b          	subw	a2,a1,a5
    80003378:	0306463b          	divw	a2,a2,a6
    8000337c:	0026971b          	slliw	a4,a3,0x2
    80003380:	9f35                	addw	a4,a4,a3
    80003382:	0017171b          	slliw	a4,a4,0x1
    80003386:	0505                	addi	a0,a0,1
    80003388:	9f3d                	addw	a4,a4,a5
    8000338a:	fcd65be3          	bge	a2,a3,80003360 <atoi+0x4a>
    8000338e:	4785                	li	a5,1
    80003390:	80000537          	lui	a0,0x80000
    80003394:	02f30163          	beq	t1,a5,800033b6 <atoi+0xa0>
    80003398:	8082                	ret
    8000339a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe73fd>
    8000339c:	b749                	j	8000331e <atoi+0x8>
    8000339e:	0267053b          	mulw	a0,a4,t1
    800033a2:	8082                	ret
    800033a4:	4305                	li	t1,1
    800033a6:	00154783          	lbu	a5,1(a0)
    800033aa:	0505                	addi	a0,a0,1
    800033ac:	bf61                	j	80003344 <atoi+0x2e>
    800033ae:	4501                	li	a0,0
    800033b0:	8082                	ret
    800033b2:	537d                	li	t1,-1
    800033b4:	bfcd                	j	800033a6 <atoi+0x90>
    800033b6:	fff54513          	not	a0,a0
    800033ba:	8082                	ret

00000000800033bc <strtol>:
    800033bc:	872a                	mv	a4,a0
    800033be:	4811                	li	a6,4
    800033c0:	02000513          	li	a0,32
    800033c4:	00074683          	lbu	a3,0(a4)
    800033c8:	ff76879b          	addiw	a5,a3,-9
    800033cc:	0ff7f793          	zext.b	a5,a5
    800033d0:	04a68b63          	beq	a3,a0,80003426 <strtol+0x6a>
    800033d4:	04f87963          	bgeu	a6,a5,80003426 <strtol+0x6a>
    800033d8:	02d00793          	li	a5,45
    800033dc:	08f68963          	beq	a3,a5,8000346e <strtol+0xb2>
    800033e0:	02b00793          	li	a5,43
    800033e4:	4e01                	li	t3,0
    800033e6:	08f68063          	beq	a3,a5,80003466 <strtol+0xaa>
    800033ea:	ee29                	bnez	a2,80003444 <strtol+0x88>
    800033ec:	03000793          	li	a5,48
    800033f0:	4629                	li	a2,10
    800033f2:	08f68363          	beq	a3,a5,80003478 <strtol+0xbc>
    800033f6:	4501                	li	a0,0
    800033f8:	48a5                	li	a7,9
    800033fa:	4365                	li	t1,25
    800033fc:	00074683          	lbu	a3,0(a4)
    80003400:	fd06879b          	addiw	a5,a3,-48
    80003404:	f9f6881b          	addiw	a6,a3,-97
    80003408:	00f8f863          	bgeu	a7,a5,80003418 <strtol+0x5c>
    8000340c:	fbf6879b          	addiw	a5,a3,-65
    80003410:	01036d63          	bltu	t1,a6,8000342a <strtol+0x6e>
    80003414:	fa96879b          	addiw	a5,a3,-87
    80003418:	00c7df63          	bge	a5,a2,80003436 <strtol+0x7a>
    8000341c:	02a60533          	mul	a0,a2,a0
    80003420:	0705                	addi	a4,a4,1
    80003422:	953e                	add	a0,a0,a5
    80003424:	bfe1                	j	800033fc <strtol+0x40>
    80003426:	0705                	addi	a4,a4,1
    80003428:	bf71                	j	800033c4 <strtol+0x8>
    8000342a:	00f36663          	bltu	t1,a5,80003436 <strtol+0x7a>
    8000342e:	fc96879b          	addiw	a5,a3,-55
    80003432:	fec7c5e3          	blt	a5,a2,8000341c <strtol+0x60>
    80003436:	c191                	beqz	a1,8000343a <strtol+0x7e>
    80003438:	e198                	sd	a4,0(a1)
    8000343a:	000e0463          	beqz	t3,80003442 <strtol+0x86>
    8000343e:	40a00533          	neg	a0,a0
    80003442:	8082                	ret
    80003444:	47c1                	li	a5,16
    80003446:	faf618e3          	bne	a2,a5,800033f6 <strtol+0x3a>
    8000344a:	03000793          	li	a5,48
    8000344e:	faf694e3          	bne	a3,a5,800033f6 <strtol+0x3a>
    80003452:	00174783          	lbu	a5,1(a4)
    80003456:	05800693          	li	a3,88
    8000345a:	0df7f793          	andi	a5,a5,223
    8000345e:	f8d79ce3          	bne	a5,a3,800033f6 <strtol+0x3a>
    80003462:	0709                	addi	a4,a4,2
    80003464:	bf49                	j	800033f6 <strtol+0x3a>
    80003466:	00174683          	lbu	a3,1(a4)
    8000346a:	0705                	addi	a4,a4,1
    8000346c:	bfbd                	j	800033ea <strtol+0x2e>
    8000346e:	00174683          	lbu	a3,1(a4)
    80003472:	4e05                	li	t3,1
    80003474:	0705                	addi	a4,a4,1
    80003476:	bf95                	j	800033ea <strtol+0x2e>
    80003478:	00174783          	lbu	a5,1(a4)
    8000347c:	05800693          	li	a3,88
    80003480:	0df7f793          	andi	a5,a5,223
    80003484:	00d78563          	beq	a5,a3,8000348e <strtol+0xd2>
    80003488:	0705                	addi	a4,a4,1
    8000348a:	4621                	li	a2,8
    8000348c:	b7ad                	j	800033f6 <strtol+0x3a>
    8000348e:	0709                	addi	a4,a4,2
    80003490:	4641                	li	a2,16
    80003492:	b795                	j	800033f6 <strtol+0x3a>

0000000080003494 <my_isspace>:
    80003494:	02000793          	li	a5,32
    80003498:	00f50863          	beq	a0,a5,800034a8 <my_isspace+0x14>
    8000349c:	355d                	addiw	a0,a0,-9
    8000349e:	0ff57513          	zext.b	a0,a0
    800034a2:	00553513          	sltiu	a0,a0,5
    800034a6:	8082                	ret
    800034a8:	4505                	li	a0,1
    800034aa:	8082                	ret

00000000800034ac <my_isdigit>:
    800034ac:	fd05051b          	addiw	a0,a0,-48
    800034b0:	0ff57513          	zext.b	a0,a0
    800034b4:	00a53513          	sltiu	a0,a0,10
    800034b8:	8082                	ret

00000000800034ba <strtod>:
    800034ba:	02000693          	li	a3,32
    800034be:	4611                	li	a2,4
    800034c0:	00054783          	lbu	a5,0(a0)
    800034c4:	ff77871b          	addiw	a4,a5,-9
    800034c8:	0ff77713          	zext.b	a4,a4
    800034cc:	08d78263          	beq	a5,a3,80003550 <strtod+0x96>
    800034d0:	08e67063          	bgeu	a2,a4,80003550 <strtod+0x96>
    800034d4:	02d00713          	li	a4,45
    800034d8:	06e78e63          	beq	a5,a4,80003554 <strtod+0x9a>
    800034dc:	02b00713          	li	a4,43
    800034e0:	08e78663          	beq	a5,a4,8000356c <strtod+0xb2>
    800034e4:	00000717          	auipc	a4,0x0
    800034e8:	4ec73587          	fld	fa1,1260(a4) # 800039d0 <gen2+0x1b0>
    800034ec:	22b58553          	fmv.d	fa0,fa1
    800034f0:	fd07871b          	addiw	a4,a5,-48
    800034f4:	0ff77613          	zext.b	a2,a4
    800034f8:	46a5                	li	a3,9
    800034fa:	f20007d3          	fmv.d.x	fa5,zero
    800034fe:	02c6e463          	bltu	a3,a2,80003526 <strtod+0x6c>
    80003502:	00000797          	auipc	a5,0x0
    80003506:	4de7b687          	fld	fa3,1246(a5) # 800039e0 <gen2+0x1c0>
    8000350a:	4625                	li	a2,9
    8000350c:	00154783          	lbu	a5,1(a0)
    80003510:	d2070753          	fcvt.d.w	fa4,a4
    80003514:	0505                	addi	a0,a0,1
    80003516:	fd07871b          	addiw	a4,a5,-48
    8000351a:	0ff77693          	zext.b	a3,a4
    8000351e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003522:	fed675e3          	bgeu	a2,a3,8000350c <strtod+0x52>
    80003526:	02e00713          	li	a4,46
    8000352a:	0ce78363          	beq	a5,a4,800035f0 <strtod+0x136>
    8000352e:	00054703          	lbu	a4,0(a0)
    80003532:	0df77713          	andi	a4,a4,223
    80003536:	04500793          	li	a5,69
    8000353a:	22b58753          	fmv.d	fa4,fa1
    8000353e:	04f70163          	beq	a4,a5,80003580 <strtod+0xc6>
    80003542:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003546:	12e57553          	fmul.d	fa0,fa0,fa4
    8000354a:	c191                	beqz	a1,8000354e <strtod+0x94>
    8000354c:	e188                	sd	a0,0(a1)
    8000354e:	8082                	ret
    80003550:	0505                	addi	a0,a0,1
    80003552:	b7bd                	j	800034c0 <strtod+0x6>
    80003554:	00154783          	lbu	a5,1(a0)
    80003558:	00000717          	auipc	a4,0x0
    8000355c:	48073507          	fld	fa0,1152(a4) # 800039d8 <gen2+0x1b8>
    80003560:	0505                	addi	a0,a0,1
    80003562:	00000717          	auipc	a4,0x0
    80003566:	46e73587          	fld	fa1,1134(a4) # 800039d0 <gen2+0x1b0>
    8000356a:	b759                	j	800034f0 <strtod+0x36>
    8000356c:	00000797          	auipc	a5,0x0
    80003570:	4647b587          	fld	fa1,1124(a5) # 800039d0 <gen2+0x1b0>
    80003574:	00154783          	lbu	a5,1(a0)
    80003578:	22b58553          	fmv.d	fa0,fa1
    8000357c:	0505                	addi	a0,a0,1
    8000357e:	bf8d                	j	800034f0 <strtod+0x36>
    80003580:	00154803          	lbu	a6,1(a0)
    80003584:	02d00793          	li	a5,45
    80003588:	0cf80363          	beq	a6,a5,8000364e <strtod+0x194>
    8000358c:	02b00793          	li	a5,43
    80003590:	0ef80563          	beq	a6,a5,8000367a <strtod+0x1c0>
    80003594:	0505                	addi	a0,a0,1
    80003596:	4705                	li	a4,1
    80003598:	fd08069b          	addiw	a3,a6,-48
    8000359c:	0ff6f613          	zext.b	a2,a3
    800035a0:	47a5                	li	a5,9
    800035a2:	0ec7e163          	bltu	a5,a2,80003684 <strtod+0x1ca>
    800035a6:	4601                	li	a2,0
    800035a8:	48a5                	li	a7,9
    800035aa:	00154803          	lbu	a6,1(a0)
    800035ae:	0026179b          	slliw	a5,a2,0x2
    800035b2:	9fb1                	addw	a5,a5,a2
    800035b4:	0017979b          	slliw	a5,a5,0x1
    800035b8:	00f6863b          	addw	a2,a3,a5
    800035bc:	fd08069b          	addiw	a3,a6,-48
    800035c0:	0ff6f813          	zext.b	a6,a3
    800035c4:	0505                	addi	a0,a0,1
    800035c6:	ff08f2e3          	bgeu	a7,a6,800035aa <strtod+0xf0>
    800035ca:	02c7073b          	mulw	a4,a4,a2
    800035ce:	08075563          	bgez	a4,80003658 <strtod+0x19e>
    800035d2:	22b58753          	fmv.d	fa4,fa1
    800035d6:	0017079b          	addiw	a5,a4,1
    800035da:	00000717          	auipc	a4,0x0
    800035de:	40e73687          	fld	fa3,1038(a4) # 800039e8 <gen2+0x1c8>
    800035e2:	4705                	li	a4,1
    800035e4:	2785                	addiw	a5,a5,1
    800035e6:	12d77753          	fmul.d	fa4,fa4,fa3
    800035ea:	fee79de3          	bne	a5,a4,800035e4 <strtod+0x12a>
    800035ee:	bf91                	j	80003542 <strtod+0x88>
    800035f0:	00154703          	lbu	a4,1(a0)
    800035f4:	46a5                	li	a3,9
    800035f6:	0505                	addi	a0,a0,1
    800035f8:	fd07079b          	addiw	a5,a4,-48
    800035fc:	0ff7f613          	zext.b	a2,a5
    80003600:	f2c6e9e3          	bltu	a3,a2,80003532 <strtod+0x78>
    80003604:	d2078753          	fcvt.d.w	fa4,a5
    80003608:	4325                	li	t1,9
    8000360a:	4781                	li	a5,0
    8000360c:	00000717          	auipc	a4,0x0
    80003610:	3dc73687          	fld	fa3,988(a4) # 800039e8 <gen2+0x1c8>
    80003614:	4685                	li	a3,1
    80003616:	00154703          	lbu	a4,1(a0)
    8000361a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000361e:	0505                	addi	a0,a0,1
    80003620:	fd07061b          	addiw	a2,a4,-48
    80003624:	0ff67813          	zext.b	a6,a2
    80003628:	0017889b          	addiw	a7,a5,1
    8000362c:	f10363e3          	bltu	t1,a6,80003532 <strtod+0x78>
    80003630:	22b58753          	fmv.d	fa4,fa1
    80003634:	40f007bb          	negw	a5,a5
    80003638:	2785                	addiw	a5,a5,1
    8000363a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000363e:	fed79de3          	bne	a5,a3,80003638 <strtod+0x17e>
    80003642:	d2060653          	fcvt.d.w	fa2,a2
    80003646:	87c6                	mv	a5,a7
    80003648:	12e67753          	fmul.d	fa4,fa2,fa4
    8000364c:	b7e9                	j	80003616 <strtod+0x15c>
    8000364e:	00254803          	lbu	a6,2(a0)
    80003652:	577d                	li	a4,-1
    80003654:	0509                	addi	a0,a0,2
    80003656:	b789                	j	80003598 <strtod+0xde>
    80003658:	22b58753          	fmv.d	fa4,fa1
    8000365c:	fff7079b          	addiw	a5,a4,-1
    80003660:	ee0701e3          	beqz	a4,80003542 <strtod+0x88>
    80003664:	00000717          	auipc	a4,0x0
    80003668:	37c73687          	fld	fa3,892(a4) # 800039e0 <gen2+0x1c0>
    8000366c:	577d                	li	a4,-1
    8000366e:	37fd                	addiw	a5,a5,-1
    80003670:	12d77753          	fmul.d	fa4,fa4,fa3
    80003674:	fee79de3          	bne	a5,a4,8000366e <strtod+0x1b4>
    80003678:	b5e9                	j	80003542 <strtod+0x88>
    8000367a:	00254803          	lbu	a6,2(a0)
    8000367e:	4705                	li	a4,1
    80003680:	0509                	addi	a0,a0,2
    80003682:	bf19                	j	80003598 <strtod+0xde>
    80003684:	22b58753          	fmv.d	fa4,fa1
    80003688:	bd6d                	j	80003542 <strtod+0x88>

000000008000368a <atof>:
    8000368a:	4581                	li	a1,0
    8000368c:	b53d                	j	800034ba <strtod>

000000008000368e <strtoll>:
    8000368e:	872a                	mv	a4,a0
    80003690:	4811                	li	a6,4
    80003692:	02000513          	li	a0,32
    80003696:	00074683          	lbu	a3,0(a4)
    8000369a:	ff76879b          	addiw	a5,a3,-9
    8000369e:	0ff7f793          	zext.b	a5,a5
    800036a2:	04a68963          	beq	a3,a0,800036f4 <strtoll+0x66>
    800036a6:	04f87763          	bgeu	a6,a5,800036f4 <strtoll+0x66>
    800036aa:	02d00793          	li	a5,45
    800036ae:	08f68663          	beq	a3,a5,8000373a <strtoll+0xac>
    800036b2:	02b00793          	li	a5,43
    800036b6:	4e01                	li	t3,0
    800036b8:	06f68d63          	beq	a3,a5,80003732 <strtoll+0xa4>
    800036bc:	ca39                	beqz	a2,80003712 <strtoll+0x84>
    800036be:	47c1                	li	a5,16
    800036c0:	08f60263          	beq	a2,a5,80003744 <strtoll+0xb6>
    800036c4:	4501                	li	a0,0
    800036c6:	48a5                	li	a7,9
    800036c8:	4365                	li	t1,25
    800036ca:	00074683          	lbu	a3,0(a4)
    800036ce:	fd06879b          	addiw	a5,a3,-48
    800036d2:	f9f6881b          	addiw	a6,a3,-97
    800036d6:	00f8f863          	bgeu	a7,a5,800036e6 <strtoll+0x58>
    800036da:	fbf6879b          	addiw	a5,a3,-65
    800036de:	01036d63          	bltu	t1,a6,800036f8 <strtoll+0x6a>
    800036e2:	fa96879b          	addiw	a5,a3,-87
    800036e6:	00c7df63          	bge	a5,a2,80003704 <strtoll+0x76>
    800036ea:	02a60533          	mul	a0,a2,a0
    800036ee:	0705                	addi	a4,a4,1
    800036f0:	953e                	add	a0,a0,a5
    800036f2:	bfe1                	j	800036ca <strtoll+0x3c>
    800036f4:	0705                	addi	a4,a4,1
    800036f6:	b745                	j	80003696 <strtoll+0x8>
    800036f8:	00f36663          	bltu	t1,a5,80003704 <strtoll+0x76>
    800036fc:	fc96879b          	addiw	a5,a3,-55
    80003700:	fec7c5e3          	blt	a5,a2,800036ea <strtoll+0x5c>
    80003704:	c191                	beqz	a1,80003708 <strtoll+0x7a>
    80003706:	e198                	sd	a4,0(a1)
    80003708:	000e0463          	beqz	t3,80003710 <strtoll+0x82>
    8000370c:	40a00533          	neg	a0,a0
    80003710:	8082                	ret
    80003712:	03000793          	li	a5,48
    80003716:	4629                	li	a2,10
    80003718:	faf696e3          	bne	a3,a5,800036c4 <strtoll+0x36>
    8000371c:	00174783          	lbu	a5,1(a4)
    80003720:	05800693          	li	a3,88
    80003724:	0df7f793          	andi	a5,a5,223
    80003728:	02d78a63          	beq	a5,a3,8000375c <strtoll+0xce>
    8000372c:	0705                	addi	a4,a4,1
    8000372e:	4621                	li	a2,8
    80003730:	bf51                	j	800036c4 <strtoll+0x36>
    80003732:	00174683          	lbu	a3,1(a4)
    80003736:	0705                	addi	a4,a4,1
    80003738:	b751                	j	800036bc <strtoll+0x2e>
    8000373a:	00174683          	lbu	a3,1(a4)
    8000373e:	4e05                	li	t3,1
    80003740:	0705                	addi	a4,a4,1
    80003742:	bfad                	j	800036bc <strtoll+0x2e>
    80003744:	03000793          	li	a5,48
    80003748:	f6f69ee3          	bne	a3,a5,800036c4 <strtoll+0x36>
    8000374c:	00174783          	lbu	a5,1(a4)
    80003750:	05800693          	li	a3,88
    80003754:	0df7f793          	andi	a5,a5,223
    80003758:	f6d796e3          	bne	a5,a3,800036c4 <strtoll+0x36>
    8000375c:	0709                	addi	a4,a4,2
    8000375e:	4641                	li	a2,16
    80003760:	b795                	j	800036c4 <strtoll+0x36>

0000000080003762 <atoll>:
    80003762:	872a                	mv	a4,a0
    80003764:	02000613          	li	a2,32
    80003768:	4591                	li	a1,4
    8000376a:	00074683          	lbu	a3,0(a4)
    8000376e:	ff76879b          	addiw	a5,a3,-9
    80003772:	0ff7f793          	zext.b	a5,a5
    80003776:	04c68b63          	beq	a3,a2,800037cc <atoll+0x6a>
    8000377a:	04f5f963          	bgeu	a1,a5,800037cc <atoll+0x6a>
    8000377e:	02d00793          	li	a5,45
    80003782:	06f68363          	beq	a3,a5,800037e8 <atoll+0x86>
    80003786:	02b00793          	li	a5,43
    8000378a:	04f68363          	beq	a3,a5,800037d0 <atoll+0x6e>
    8000378e:	fd06861b          	addiw	a2,a3,-48
    80003792:	0ff67693          	zext.b	a3,a2
    80003796:	47a5                	li	a5,9
    80003798:	4801                	li	a6,0
    8000379a:	06d7e263          	bltu	a5,a3,800037fe <atoll+0x9c>
    8000379e:	4501                	li	a0,0
    800037a0:	45a5                	li	a1,9
    800037a2:	00174683          	lbu	a3,1(a4)
    800037a6:	00251793          	slli	a5,a0,0x2
    800037aa:	97aa                	add	a5,a5,a0
    800037ac:	0006051b          	sext.w	a0,a2
    800037b0:	fd06861b          	addiw	a2,a3,-48
    800037b4:	0786                	slli	a5,a5,0x1
    800037b6:	0ff67693          	zext.b	a3,a2
    800037ba:	0705                	addi	a4,a4,1
    800037bc:	953e                	add	a0,a0,a5
    800037be:	fed5f2e3          	bgeu	a1,a3,800037a2 <atoll+0x40>
    800037c2:	02080f63          	beqz	a6,80003800 <atoll+0x9e>
    800037c6:	40a00533          	neg	a0,a0
    800037ca:	8082                	ret
    800037cc:	0705                	addi	a4,a4,1
    800037ce:	bf71                	j	8000376a <atoll+0x8>
    800037d0:	00174683          	lbu	a3,1(a4)
    800037d4:	47a5                	li	a5,9
    800037d6:	0705                	addi	a4,a4,1
    800037d8:	fd06861b          	addiw	a2,a3,-48
    800037dc:	0ff67693          	zext.b	a3,a2
    800037e0:	00d7ef63          	bltu	a5,a3,800037fe <atoll+0x9c>
    800037e4:	4801                	li	a6,0
    800037e6:	bf65                	j	8000379e <atoll+0x3c>
    800037e8:	00174683          	lbu	a3,1(a4)
    800037ec:	47a5                	li	a5,9
    800037ee:	0705                	addi	a4,a4,1
    800037f0:	fd06861b          	addiw	a2,a3,-48
    800037f4:	0ff67693          	zext.b	a3,a2
    800037f8:	4805                	li	a6,1
    800037fa:	fad7f2e3          	bgeu	a5,a3,8000379e <atoll+0x3c>
    800037fe:	4501                	li	a0,0
    80003800:	8082                	ret

Disassembly of section .text.startup:

0000000080003802 <.text.startup>:
    80003802:	1141                	addi	sp,sp,-16
    80003804:	00000517          	auipc	a0,0x0
    80003808:	1a450513          	addi	a0,a0,420 # 800039a8 <gen2+0x188>
    8000380c:	e406                	sd	ra,8(sp)
    8000380e:	fc6ff0ef          	jal	80002fd4 <printstr>
    80003812:	60a2                	ld	ra,8(sp)
    80003814:	557d                	li	a0,-1
    80003816:	0141                	addi	sp,sp,16
    80003818:	8082                	ret
