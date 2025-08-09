
mainop-rocc_BASELINE_O0_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	0fc18193          	addi	gp,gp,252 # 800041f0 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	b4320213          	addi	tp,tp,-1213 # 80018c3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	07c0306f          	j	8000319c <_init>

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
    8000016e:	667020ef          	jal	80002fd4 <handle_trap>
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
    800020b4:	a009                	j	800020b6 <Impl_yuv2rgb+0x38>
    800020b6:	fb442583          	lw	a1,-76(s0)
    800020ba:	451d                	li	a0,7
    800020bc:	2ab54163          	blt	a0,a1,8000235e <Impl_yuv2rgb+0x2e0>
    800020c0:	a009                	j	800020c2 <Impl_yuv2rgb+0x44>
    800020c2:	fd843503          	ld	a0,-40(s0)
    800020c6:	fb442583          	lw	a1,-76(s0)
    800020ca:	058e                	slli	a1,a1,0x3
    800020cc:	00b55533          	srl	a0,a0,a1
    800020d0:	faa409a3          	sb	a0,-77(s0)
    800020d4:	fd043503          	ld	a0,-48(s0)
    800020d8:	fb446583          	lwu	a1,-76(s0)
    800020dc:	20000637          	lui	a2,0x20000
    800020e0:	3679                	addiw	a2,a2,-2 # 1ffffffe <buflen.1+0x1fffffbe>
    800020e2:	8df1                	and	a1,a1,a2
    800020e4:	058e                	slli	a1,a1,0x3
    800020e6:	00b55533          	srl	a0,a0,a1
    800020ea:	faa40923          	sb	a0,-78(s0)
    800020ee:	fd043503          	ld	a0,-48(s0)
    800020f2:	fb442583          	lw	a1,-76(s0)
    800020f6:	058e                	slli	a1,a1,0x3
    800020f8:	0085e593          	ori	a1,a1,8
    800020fc:	00b55533          	srl	a0,a0,a1
    80002100:	faa408a3          	sb	a0,-79(s0)
    80002104:	fb344503          	lbu	a0,-77(s0)
    80002108:	3541                	addiw	a0,a0,-16
    8000210a:	faa42623          	sw	a0,-84(s0)
    8000210e:	fb244503          	lbu	a0,-78(s0)
    80002112:	f805051b          	addiw	a0,a0,-128
    80002116:	faa42423          	sw	a0,-88(s0)
    8000211a:	fb144503          	lbu	a0,-79(s0)
    8000211e:	f805051b          	addiw	a0,a0,-128
    80002122:	faa42223          	sw	a0,-92(s0)
    80002126:	fac42503          	lw	a0,-84(s0)
    8000212a:	12a00593          	li	a1,298
    8000212e:	02b5053b          	mulw	a0,a0,a1
    80002132:	fa442603          	lw	a2,-92(s0)
    80002136:	19900693          	li	a3,409
    8000213a:	02d6063b          	mulw	a2,a2,a3
    8000213e:	9d31                	addw	a0,a0,a2
    80002140:	0805051b          	addiw	a0,a0,128
    80002144:	4085551b          	sraiw	a0,a0,0x8
    80002148:	faa42023          	sw	a0,-96(s0)
    8000214c:	fac42503          	lw	a0,-84(s0)
    80002150:	02b5053b          	mulw	a0,a0,a1
    80002154:	fa842603          	lw	a2,-88(s0)
    80002158:	06400693          	li	a3,100
    8000215c:	02d6063b          	mulw	a2,a2,a3
    80002160:	9d11                	subw	a0,a0,a2
    80002162:	fa442603          	lw	a2,-92(s0)
    80002166:	0d000693          	li	a3,208
    8000216a:	02d6063b          	mulw	a2,a2,a3
    8000216e:	9d11                	subw	a0,a0,a2
    80002170:	4085551b          	sraiw	a0,a0,0x8
    80002174:	f8a42e23          	sw	a0,-100(s0)
    80002178:	fac42503          	lw	a0,-84(s0)
    8000217c:	02b5053b          	mulw	a0,a0,a1
    80002180:	fa842583          	lw	a1,-88(s0)
    80002184:	20400613          	li	a2,516
    80002188:	02c585bb          	mulw	a1,a1,a2
    8000218c:	9d2d                	addw	a0,a0,a1
    8000218e:	0805051b          	addiw	a0,a0,128
    80002192:	4085551b          	sraiw	a0,a0,0x8
    80002196:	f8a42c23          	sw	a0,-104(s0)
    8000219a:	fa042503          	lw	a0,-96(s0)
    8000219e:	4581                	li	a1,0
    800021a0:	00b55763          	bge	a0,a1,800021ae <Impl_yuv2rgb+0x130>
    800021a4:	a009                	j	800021a6 <Impl_yuv2rgb+0x128>
    800021a6:	4501                	li	a0,0
    800021a8:	f8a43023          	sd	a0,-128(s0)
    800021ac:	a03d                	j	800021da <Impl_yuv2rgb+0x15c>
    800021ae:	fa042503          	lw	a0,-96(s0)
    800021b2:	10000593          	li	a1,256
    800021b6:	00b54863          	blt	a0,a1,800021c6 <Impl_yuv2rgb+0x148>
    800021ba:	a009                	j	800021bc <Impl_yuv2rgb+0x13e>
    800021bc:	0ff00513          	li	a0,255
    800021c0:	f6a43c23          	sd	a0,-136(s0)
    800021c4:	a031                	j	800021d0 <Impl_yuv2rgb+0x152>
    800021c6:	fa042503          	lw	a0,-96(s0)
    800021ca:	f6a43c23          	sd	a0,-136(s0)
    800021ce:	a009                	j	800021d0 <Impl_yuv2rgb+0x152>
    800021d0:	f7843503          	ld	a0,-136(s0)
    800021d4:	f8a43023          	sd	a0,-128(s0)
    800021d8:	a009                	j	800021da <Impl_yuv2rgb+0x15c>
    800021da:	f8043503          	ld	a0,-128(s0)
    800021de:	faa42023          	sw	a0,-96(s0)
    800021e2:	f9c42503          	lw	a0,-100(s0)
    800021e6:	4581                	li	a1,0
    800021e8:	00b55763          	bge	a0,a1,800021f6 <Impl_yuv2rgb+0x178>
    800021ec:	a009                	j	800021ee <Impl_yuv2rgb+0x170>
    800021ee:	4501                	li	a0,0
    800021f0:	f6a43823          	sd	a0,-144(s0)
    800021f4:	a03d                	j	80002222 <Impl_yuv2rgb+0x1a4>
    800021f6:	f9c42503          	lw	a0,-100(s0)
    800021fa:	10000593          	li	a1,256
    800021fe:	00b54863          	blt	a0,a1,8000220e <Impl_yuv2rgb+0x190>
    80002202:	a009                	j	80002204 <Impl_yuv2rgb+0x186>
    80002204:	0ff00513          	li	a0,255
    80002208:	f6a43423          	sd	a0,-152(s0)
    8000220c:	a031                	j	80002218 <Impl_yuv2rgb+0x19a>
    8000220e:	f9c42503          	lw	a0,-100(s0)
    80002212:	f6a43423          	sd	a0,-152(s0)
    80002216:	a009                	j	80002218 <Impl_yuv2rgb+0x19a>
    80002218:	f6843503          	ld	a0,-152(s0)
    8000221c:	f6a43823          	sd	a0,-144(s0)
    80002220:	a009                	j	80002222 <Impl_yuv2rgb+0x1a4>
    80002222:	f7043503          	ld	a0,-144(s0)
    80002226:	f8a42e23          	sw	a0,-100(s0)
    8000222a:	f9842503          	lw	a0,-104(s0)
    8000222e:	4581                	li	a1,0
    80002230:	00b55763          	bge	a0,a1,8000223e <Impl_yuv2rgb+0x1c0>
    80002234:	a009                	j	80002236 <Impl_yuv2rgb+0x1b8>
    80002236:	4501                	li	a0,0
    80002238:	f6a43023          	sd	a0,-160(s0)
    8000223c:	a03d                	j	8000226a <Impl_yuv2rgb+0x1ec>
    8000223e:	f9842503          	lw	a0,-104(s0)
    80002242:	10000593          	li	a1,256
    80002246:	00b54863          	blt	a0,a1,80002256 <Impl_yuv2rgb+0x1d8>
    8000224a:	a009                	j	8000224c <Impl_yuv2rgb+0x1ce>
    8000224c:	0ff00513          	li	a0,255
    80002250:	f4a43c23          	sd	a0,-168(s0)
    80002254:	a031                	j	80002260 <Impl_yuv2rgb+0x1e2>
    80002256:	f9842503          	lw	a0,-104(s0)
    8000225a:	f4a43c23          	sd	a0,-168(s0)
    8000225e:	a009                	j	80002260 <Impl_yuv2rgb+0x1e2>
    80002260:	f5843503          	ld	a0,-168(s0)
    80002264:	f6a43023          	sd	a0,-160(s0)
    80002268:	a009                	j	8000226a <Impl_yuv2rgb+0x1ec>
    8000226a:	f6043503          	ld	a0,-160(s0)
    8000226e:	f8a42c23          	sw	a0,-104(s0)
    80002272:	fa040503          	lb	a0,-96(s0)
    80002276:	f8a40aa3          	sb	a0,-107(s0)
    8000227a:	f9c40503          	lb	a0,-100(s0)
    8000227e:	f8a40b23          	sb	a0,-106(s0)
    80002282:	f9840503          	lb	a0,-104(s0)
    80002286:	f8a40ba3          	sb	a0,-105(s0)
    8000228a:	4501                	li	a0,0
    8000228c:	f8a42823          	sw	a0,-112(s0)
    80002290:	a009                	j	80002292 <Impl_yuv2rgb+0x214>
    80002292:	f9042583          	lw	a1,-112(s0)
    80002296:	4509                	li	a0,2
    80002298:	0ab54c63          	blt	a0,a1,80002350 <Impl_yuv2rgb+0x2d2>
    8000229c:	a009                	j	8000229e <Impl_yuv2rgb+0x220>
    8000229e:	fb442583          	lw	a1,-76(s0)
    800022a2:	0015951b          	slliw	a0,a1,0x1
    800022a6:	9d2d                	addw	a0,a0,a1
    800022a8:	f9042583          	lw	a1,-112(s0)
    800022ac:	9d2d                	addw	a0,a0,a1
    800022ae:	0035151b          	slliw	a0,a0,0x3
    800022b2:	f8a42623          	sw	a0,-116(s0)
    800022b6:	f8c42583          	lw	a1,-116(s0)
    800022ba:	03f00513          	li	a0,63
    800022be:	02b54463          	blt	a0,a1,800022e6 <Impl_yuv2rgb+0x268>
    800022c2:	a009                	j	800022c4 <Impl_yuv2rgb+0x246>
    800022c4:	f9042583          	lw	a1,-112(s0)
    800022c8:	f9540513          	addi	a0,s0,-107
    800022cc:	952e                	add	a0,a0,a1
    800022ce:	00054503          	lbu	a0,0(a0)
    800022d2:	f8c46583          	lwu	a1,-116(s0)
    800022d6:	00b515b3          	sll	a1,a0,a1
    800022da:	fb843503          	ld	a0,-72(s0)
    800022de:	8d4d                	or	a0,a0,a1
    800022e0:	faa43c23          	sd	a0,-72(s0)
    800022e4:	a8b9                	j	80002342 <Impl_yuv2rgb+0x2c4>
    800022e6:	f8c42583          	lw	a1,-116(s0)
    800022ea:	07f00513          	li	a0,127
    800022ee:	02b54663          	blt	a0,a1,8000231a <Impl_yuv2rgb+0x29c>
    800022f2:	a009                	j	800022f4 <Impl_yuv2rgb+0x276>
    800022f4:	f9042583          	lw	a1,-112(s0)
    800022f8:	f9540513          	addi	a0,s0,-107
    800022fc:	952e                	add	a0,a0,a1
    800022fe:	00054503          	lbu	a0,0(a0)
    80002302:	f8c42583          	lw	a1,-116(s0)
    80002306:	fc058593          	addi	a1,a1,-64
    8000230a:	00b515b3          	sll	a1,a0,a1
    8000230e:	fc043503          	ld	a0,-64(s0)
    80002312:	8d4d                	or	a0,a0,a1
    80002314:	fca43023          	sd	a0,-64(s0)
    80002318:	a025                	j	80002340 <Impl_yuv2rgb+0x2c2>
    8000231a:	f9042583          	lw	a1,-112(s0)
    8000231e:	f9540513          	addi	a0,s0,-107
    80002322:	952e                	add	a0,a0,a1
    80002324:	00054503          	lbu	a0,0(a0)
    80002328:	f8c42583          	lw	a1,-116(s0)
    8000232c:	f8058593          	addi	a1,a1,-128
    80002330:	00b515b3          	sll	a1,a0,a1
    80002334:	fc843503          	ld	a0,-56(s0)
    80002338:	8d4d                	or	a0,a0,a1
    8000233a:	fca43423          	sd	a0,-56(s0)
    8000233e:	a009                	j	80002340 <Impl_yuv2rgb+0x2c2>
    80002340:	a009                	j	80002342 <Impl_yuv2rgb+0x2c4>
    80002342:	a009                	j	80002344 <Impl_yuv2rgb+0x2c6>
    80002344:	f9042503          	lw	a0,-112(s0)
    80002348:	2505                	addiw	a0,a0,1
    8000234a:	f8a42823          	sw	a0,-112(s0)
    8000234e:	b791                	j	80002292 <Impl_yuv2rgb+0x214>
    80002350:	a009                	j	80002352 <Impl_yuv2rgb+0x2d4>
    80002352:	fb442503          	lw	a0,-76(s0)
    80002356:	2505                	addiw	a0,a0,1
    80002358:	faa42a23          	sw	a0,-76(s0)
    8000235c:	bba9                	j	800020b6 <Impl_yuv2rgb+0x38>
    8000235e:	fb843503          	ld	a0,-72(s0)
    80002362:	fe043583          	ld	a1,-32(s0)
    80002366:	e188                	sd	a0,0(a1)
    80002368:	fc043503          	ld	a0,-64(s0)
    8000236c:	fe043583          	ld	a1,-32(s0)
    80002370:	e588                	sd	a0,8(a1)
    80002372:	fc843503          	ld	a0,-56(s0)
    80002376:	fe043583          	ld	a1,-32(s0)
    8000237a:	e988                	sd	a0,16(a1)
    8000237c:	70aa                	ld	ra,168(sp)
    8000237e:	740a                	ld	s0,160(sp)
    80002380:	614d                	addi	sp,sp,176
    80002382:	8082                	ret

0000000080002384 <SW_yuv2rgb>:
    80002384:	711d                	addi	sp,sp,-96
    80002386:	ec86                	sd	ra,88(sp)
    80002388:	e8a2                	sd	s0,80(sp)
    8000238a:	1080                	addi	s0,sp,96
    8000238c:	fab43423          	sd	a1,-88(s0)
    80002390:	85aa                	mv	a1,a0
    80002392:	fa843503          	ld	a0,-88(s0)
    80002396:	fab43823          	sd	a1,-80(s0)
    8000239a:	feb43423          	sd	a1,-24(s0)
    8000239e:	fea43023          	sd	a0,-32(s0)
    800023a2:	fcc43c23          	sd	a2,-40(s0)
    800023a6:	fcd43823          	sd	a3,-48(s0)
    800023aa:	0000000b          	.insn	4, 0x000b
    800023ae:	4501                	li	a0,0
    800023b0:	fca43423          	sd	a0,-56(s0)
    800023b4:	0000052b          	.insn	4, 0x052b
    800023b8:	fca43423          	sd	a0,-56(s0)
    800023bc:	fe043503          	ld	a0,-32(s0)
    800023c0:	fc843603          	ld	a2,-56(s0)
    800023c4:	8d51                	or	a0,a0,a2
    800023c6:	faa43c23          	sd	a0,-72(s0)
    800023ca:	fd843503          	ld	a0,-40(s0)
    800023ce:	fc843603          	ld	a2,-56(s0)
    800023d2:	8d51                	or	a0,a0,a2
    800023d4:	fca43023          	sd	a0,-64(s0)
    800023d8:	fb840513          	addi	a0,s0,-72
    800023dc:	00000097          	auipc	ra,0x0
    800023e0:	ca2080e7          	jalr	-862(ra) # 8000207e <Impl_yuv2rgb>
    800023e4:	fb043583          	ld	a1,-80(s0)
    800023e8:	0000052b          	.insn	4, 0x052b
    800023ec:	fca43423          	sd	a0,-56(s0)
    800023f0:	fc843603          	ld	a2,-56(s0)
    800023f4:	6188                	ld	a0,0(a1)
    800023f6:	8d51                	or	a0,a0,a2
    800023f8:	e188                	sd	a0,0(a1)
    800023fa:	60e6                	ld	ra,88(sp)
    800023fc:	6446                	ld	s0,80(sp)
    800023fe:	6125                	addi	sp,sp,96
    80002400:	8082                	ret

0000000080002402 <yuv420sp_to_rgb24>:
    80002402:	81010113          	addi	sp,sp,-2032
    80002406:	7e113423          	sd	ra,2024(sp)
    8000240a:	7e813023          	sd	s0,2016(sp)
    8000240e:	7f010413          	addi	s0,sp,2032
    80002412:	a7010113          	addi	sp,sp,-1424
    80002416:	fea43023          	sd	a0,-32(s0)
    8000241a:	fcb42e23          	sw	a1,-36(s0)
    8000241e:	fcc42c23          	sw	a2,-40(s0)
    80002422:	fcd43823          	sd	a3,-48(s0)
    80002426:	fdc42503          	lw	a0,-36(s0)
    8000242a:	fd842583          	lw	a1,-40(s0)
    8000242e:	02b5053b          	mulw	a0,a0,a1
    80002432:	fca42623          	sw	a0,-52(s0)
    80002436:	fcc42503          	lw	a0,-52(s0)
    8000243a:	fca42423          	sw	a0,-56(s0)
    8000243e:	fe043503          	ld	a0,-32(s0)
    80002442:	fca43023          	sd	a0,-64(s0)
    80002446:	fd043503          	ld	a0,-48(s0)
    8000244a:	faa43c23          	sd	a0,-72(s0)
    8000244e:	4501                	li	a0,0
    80002450:	faa42a23          	sw	a0,-76(s0)
    80002454:	a009                	j	80002456 <yuv420sp_to_rgb24+0x54>
    80002456:	fb442503          	lw	a0,-76(s0)
    8000245a:	fd842583          	lw	a1,-40(s0)
    8000245e:	64b55e63          	bge	a0,a1,80002aba <yuv420sp_to_rgb24+0x6b8>
    80002462:	a009                	j	80002464 <yuv420sp_to_rgb24+0x62>
    80002464:	4501                	li	a0,0
    80002466:	faa42823          	sw	a0,-80(s0)
    8000246a:	fb442583          	lw	a1,-76(s0)
    8000246e:	fdc42603          	lw	a2,-36(s0)
    80002472:	02c585bb          	mulw	a1,a1,a2
    80002476:	41f5d61b          	sraiw	a2,a1,0x1f
    8000247a:	01d6561b          	srliw	a2,a2,0x1d
    8000247e:	9db1                	addw	a1,a1,a2
    80002480:	4035d59b          	sraiw	a1,a1,0x3
    80002484:	fab42623          	sw	a1,-84(s0)
    80002488:	fc842583          	lw	a1,-56(s0)
    8000248c:	fb446603          	lwu	a2,-76(s0)
    80002490:	01f65693          	srli	a3,a2,0x1f
    80002494:	9e35                	addw	a2,a2,a3
    80002496:	4016561b          	sraiw	a2,a2,0x1
    8000249a:	fdc42683          	lw	a3,-36(s0)
    8000249e:	02d6063b          	mulw	a2,a2,a3
    800024a2:	9db1                	addw	a1,a1,a2
    800024a4:	41f5d61b          	sraiw	a2,a1,0x1f
    800024a8:	01d6561b          	srliw	a2,a2,0x1d
    800024ac:	9db1                	addw	a1,a1,a2
    800024ae:	4035d59b          	sraiw	a1,a1,0x3
    800024b2:	fab42423          	sw	a1,-88(s0)
    800024b6:	fb442583          	lw	a1,-76(s0)
    800024ba:	fdc42603          	lw	a2,-36(s0)
    800024be:	02c5863b          	mulw	a2,a1,a2
    800024c2:	0016159b          	slliw	a1,a2,0x1
    800024c6:	9db1                	addw	a1,a1,a2
    800024c8:	41f5d61b          	sraiw	a2,a1,0x1f
    800024cc:	01d6561b          	srliw	a2,a2,0x1d
    800024d0:	9db1                	addw	a1,a1,a2
    800024d2:	4035d59b          	sraiw	a1,a1,0x3
    800024d6:	fab42223          	sw	a1,-92(s0)
    800024da:	faa42823          	sw	a0,-80(s0)
    800024de:	a009                	j	800024e0 <yuv420sp_to_rgb24+0xde>
    800024e0:	fb042503          	lw	a0,-80(s0)
    800024e4:	257d                	addiw	a0,a0,31
    800024e6:	fdc42583          	lw	a1,-36(s0)
    800024ea:	1ab55a63          	bge	a0,a1,8000269e <yuv420sp_to_rgb24+0x29c>
    800024ee:	a009                	j	800024f0 <yuv420sp_to_rgb24+0xee>
    800024f0:	4501                	li	a0,0
    800024f2:	faa42023          	sw	a0,-96(s0)
    800024f6:	a009                	j	800024f8 <yuv420sp_to_rgb24+0xf6>
    800024f8:	fa042583          	lw	a1,-96(s0)
    800024fc:	450d                	li	a0,3
    800024fe:	18b54863          	blt	a0,a1,8000268e <yuv420sp_to_rgb24+0x28c>
    80002502:	a009                	j	80002504 <yuv420sp_to_rgb24+0x102>
    80002504:	fb042503          	lw	a0,-80(s0)
    80002508:	fa042583          	lw	a1,-96(s0)
    8000250c:	0035959b          	slliw	a1,a1,0x3
    80002510:	9d2d                	addw	a0,a0,a1
    80002512:	f8a42e23          	sw	a0,-100(s0)
    80002516:	f9c42503          	lw	a0,-100(s0)
    8000251a:	00151593          	slli	a1,a0,0x1
    8000251e:	91f5                	srli	a1,a1,0x3d
    80002520:	9d2d                	addw	a0,a0,a1
    80002522:	4035551b          	sraiw	a0,a0,0x3
    80002526:	f8a42c23          	sw	a0,-104(s0)
    8000252a:	fc043503          	ld	a0,-64(s0)
    8000252e:	fac42583          	lw	a1,-84(s0)
    80002532:	f9842603          	lw	a2,-104(s0)
    80002536:	9db1                	addw	a1,a1,a2
    80002538:	058e                	slli	a1,a1,0x3
    8000253a:	952e                	add	a0,a0,a1
    8000253c:	6108                	ld	a0,0(a0)
    8000253e:	f8a43823          	sd	a0,-112(s0)
    80002542:	fc043503          	ld	a0,-64(s0)
    80002546:	fa842583          	lw	a1,-88(s0)
    8000254a:	f9842603          	lw	a2,-104(s0)
    8000254e:	9db1                	addw	a1,a1,a2
    80002550:	058e                	slli	a1,a1,0x3
    80002552:	952e                	add	a0,a0,a1
    80002554:	6108                	ld	a0,0(a0)
    80002556:	f8a43423          	sd	a0,-120(s0)
    8000255a:	f9043583          	ld	a1,-112(s0)
    8000255e:	f8843603          	ld	a2,-120(s0)
    80002562:	c6840513          	addi	a0,s0,-920
    80002566:	76fd                	lui	a3,0xfffff
    80002568:	2c86869b          	addiw	a3,a3,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6684>
    8000256c:	96a2                	add	a3,a3,s0
    8000256e:	e288                	sd	a0,0(a3)
    80002570:	46bd                	li	a3,15
    80002572:	00000097          	auipc	ra,0x0
    80002576:	e12080e7          	jalr	-494(ra) # 80002384 <SW_yuv2rgb>
    8000257a:	757d                	lui	a0,0xfffff
    8000257c:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6684>
    80002580:	9522                	add	a0,a0,s0
    80002582:	610c                	ld	a1,0(a0)
    80002584:	94840513          	addi	a0,s0,-1720
    80002588:	767d                	lui	a2,0xfffff
    8000258a:	2b86061b          	addiw	a2,a2,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe6674>
    8000258e:	9622                	add	a2,a2,s0
    80002590:	e208                	sd	a0,0(a2)
    80002592:	32000613          	li	a2,800
    80002596:	76fd                	lui	a3,0xfffff
    80002598:	2d06869b          	addiw	a3,a3,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe668c>
    8000259c:	96a2                	add	a3,a3,s0
    8000259e:	e290                	sd	a2,0(a3)
    800025a0:	00001097          	auipc	ra,0x1
    800025a4:	b6c080e7          	jalr	-1172(ra) # 8000310c <memcpy>
    800025a8:	757d                	lui	a0,0xfffff
    800025aa:	2b85051b          	addiw	a0,a0,696 # fffffffffffff2b8 <_tbss_end+0xffffffff7ffe6674>
    800025ae:	9522                	add	a0,a0,s0
    800025b0:	6108                	ld	a0,0(a0)
    800025b2:	4581                	li	a1,0
    800025b4:	00000097          	auipc	ra,0x0
    800025b8:	a8c080e7          	jalr	-1396(ra) # 80002040 <PickResult>
    800025bc:	75fd                	lui	a1,0xfffff
    800025be:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6684>
    800025c2:	95a2                	add	a1,a1,s0
    800025c4:	618c                	ld	a1,0(a1)
    800025c6:	767d                	lui	a2,0xfffff
    800025c8:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe668c>
    800025cc:	9622                	add	a2,a2,s0
    800025ce:	6210                	ld	a2,0(a2)
    800025d0:	fb843683          	ld	a3,-72(s0)
    800025d4:	fa442703          	lw	a4,-92(s0)
    800025d8:	f9842783          	lw	a5,-104(s0)
    800025dc:	9f3d                	addw	a4,a4,a5
    800025de:	070e                	slli	a4,a4,0x3
    800025e0:	96ba                	add	a3,a3,a4
    800025e2:	e288                	sd	a0,0(a3)
    800025e4:	757d                	lui	a0,0xfffff
    800025e6:	6285051b          	addiw	a0,a0,1576 # fffffffffffff628 <_tbss_end+0xffffffff7ffe69e4>
    800025ea:	9522                	add	a0,a0,s0
    800025ec:	76fd                	lui	a3,0xfffff
    800025ee:	2c06869b          	addiw	a3,a3,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe667c>
    800025f2:	96a2                	add	a3,a3,s0
    800025f4:	e288                	sd	a0,0(a3)
    800025f6:	00001097          	auipc	ra,0x1
    800025fa:	b16080e7          	jalr	-1258(ra) # 8000310c <memcpy>
    800025fe:	757d                	lui	a0,0xfffff
    80002600:	2c05051b          	addiw	a0,a0,704 # fffffffffffff2c0 <_tbss_end+0xffffffff7ffe667c>
    80002604:	9522                	add	a0,a0,s0
    80002606:	6108                	ld	a0,0(a0)
    80002608:	4585                	li	a1,1
    8000260a:	00000097          	auipc	ra,0x0
    8000260e:	a36080e7          	jalr	-1482(ra) # 80002040 <PickResult>
    80002612:	75fd                	lui	a1,0xfffff
    80002614:	2c85859b          	addiw	a1,a1,712 # fffffffffffff2c8 <_tbss_end+0xffffffff7ffe6684>
    80002618:	95a2                	add	a1,a1,s0
    8000261a:	618c                	ld	a1,0(a1)
    8000261c:	767d                	lui	a2,0xfffff
    8000261e:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <_tbss_end+0xffffffff7ffe668c>
    80002622:	9622                	add	a2,a2,s0
    80002624:	6210                	ld	a2,0(a2)
    80002626:	fb843683          	ld	a3,-72(s0)
    8000262a:	fa442703          	lw	a4,-92(s0)
    8000262e:	f9842783          	lw	a5,-104(s0)
    80002632:	9f3d                	addw	a4,a4,a5
    80002634:	2705                	addiw	a4,a4,1
    80002636:	070e                	slli	a4,a4,0x3
    80002638:	96ba                	add	a3,a3,a4
    8000263a:	e288                	sd	a0,0(a3)
    8000263c:	757d                	lui	a0,0xfffff
    8000263e:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe66c4>
    80002642:	9522                	add	a0,a0,s0
    80002644:	76fd                	lui	a3,0xfffff
    80002646:	2d86869b          	addiw	a3,a3,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6694>
    8000264a:	96a2                	add	a3,a3,s0
    8000264c:	e288                	sd	a0,0(a3)
    8000264e:	00001097          	auipc	ra,0x1
    80002652:	abe080e7          	jalr	-1346(ra) # 8000310c <memcpy>
    80002656:	757d                	lui	a0,0xfffff
    80002658:	2d85051b          	addiw	a0,a0,728 # fffffffffffff2d8 <_tbss_end+0xffffffff7ffe6694>
    8000265c:	9522                	add	a0,a0,s0
    8000265e:	6108                	ld	a0,0(a0)
    80002660:	4589                	li	a1,2
    80002662:	00000097          	auipc	ra,0x0
    80002666:	9de080e7          	jalr	-1570(ra) # 80002040 <PickResult>
    8000266a:	fb843583          	ld	a1,-72(s0)
    8000266e:	fa442603          	lw	a2,-92(s0)
    80002672:	f9842683          	lw	a3,-104(s0)
    80002676:	9e35                	addw	a2,a2,a3
    80002678:	2609                	addiw	a2,a2,2
    8000267a:	060e                	slli	a2,a2,0x3
    8000267c:	95b2                	add	a1,a1,a2
    8000267e:	e188                	sd	a0,0(a1)
    80002680:	a009                	j	80002682 <yuv420sp_to_rgb24+0x280>
    80002682:	fa042503          	lw	a0,-96(s0)
    80002686:	2505                	addiw	a0,a0,1
    80002688:	faa42023          	sw	a0,-96(s0)
    8000268c:	b5b5                	j	800024f8 <yuv420sp_to_rgb24+0xf6>
    8000268e:	a009                	j	80002690 <yuv420sp_to_rgb24+0x28e>
    80002690:	fb042503          	lw	a0,-80(s0)
    80002694:	0205051b          	addiw	a0,a0,32
    80002698:	faa42823          	sw	a0,-80(s0)
    8000269c:	b591                	j	800024e0 <yuv420sp_to_rgb24+0xde>
    8000269e:	fb042503          	lw	a0,-80(s0)
    800026a2:	75fd                	lui	a1,0xfffff
    800026a4:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    800026a8:	95a2                	add	a1,a1,s0
    800026aa:	c188                	sw	a0,0(a1)
    800026ac:	a009                	j	800026ae <yuv420sp_to_rgb24+0x2ac>
    800026ae:	757d                	lui	a0,0xfffff
    800026b0:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    800026b4:	9522                	add	a0,a0,s0
    800026b6:	4108                	lw	a0,0(a0)
    800026b8:	fdc42583          	lw	a1,-36(s0)
    800026bc:	3eb55863          	bge	a0,a1,80002aac <yuv420sp_to_rgb24+0x6aa>
    800026c0:	a009                	j	800026c2 <yuv420sp_to_rgb24+0x2c0>
    800026c2:	fe043503          	ld	a0,-32(s0)
    800026c6:	fb442583          	lw	a1,-76(s0)
    800026ca:	fdc42603          	lw	a2,-36(s0)
    800026ce:	02c585bb          	mulw	a1,a1,a2
    800026d2:	767d                	lui	a2,0xfffff
    800026d4:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    800026d8:	9622                	add	a2,a2,s0
    800026da:	4210                	lw	a2,0(a2)
    800026dc:	9db1                	addw	a1,a1,a2
    800026de:	952e                	add	a0,a0,a1
    800026e0:	00054503          	lbu	a0,0(a0)
    800026e4:	75fd                	lui	a1,0xfffff
    800026e6:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe66bc>
    800026ea:	95a2                	add	a1,a1,s0
    800026ec:	c188                	sw	a0,0(a1)
    800026ee:	fe043503          	ld	a0,-32(s0)
    800026f2:	fc842583          	lw	a1,-56(s0)
    800026f6:	fb446603          	lwu	a2,-76(s0)
    800026fa:	01f65693          	srli	a3,a2,0x1f
    800026fe:	9e35                	addw	a2,a2,a3
    80002700:	4016561b          	sraiw	a2,a2,0x1
    80002704:	fdc42683          	lw	a3,-36(s0)
    80002708:	02d6063b          	mulw	a2,a2,a3
    8000270c:	9db1                	addw	a1,a1,a2
    8000270e:	767d                	lui	a2,0xfffff
    80002710:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    80002714:	9622                	add	a2,a2,s0
    80002716:	00066603          	lwu	a2,0(a2)
    8000271a:	9a79                	andi	a2,a2,-2
    8000271c:	9db1                	addw	a1,a1,a2
    8000271e:	952e                	add	a0,a0,a1
    80002720:	00054503          	lbu	a0,0(a0)
    80002724:	75fd                	lui	a1,0xfffff
    80002726:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66b8>
    8000272a:	95a2                	add	a1,a1,s0
    8000272c:	c188                	sw	a0,0(a1)
    8000272e:	fe043503          	ld	a0,-32(s0)
    80002732:	fc842583          	lw	a1,-56(s0)
    80002736:	fb446603          	lwu	a2,-76(s0)
    8000273a:	01f65693          	srli	a3,a2,0x1f
    8000273e:	9e35                	addw	a2,a2,a3
    80002740:	4016561b          	sraiw	a2,a2,0x1
    80002744:	fdc42683          	lw	a3,-36(s0)
    80002748:	02d6063b          	mulw	a2,a2,a3
    8000274c:	9db1                	addw	a1,a1,a2
    8000274e:	767d                	lui	a2,0xfffff
    80002750:	3046061b          	addiw	a2,a2,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    80002754:	9622                	add	a2,a2,s0
    80002756:	00066603          	lwu	a2,0(a2)
    8000275a:	9a79                	andi	a2,a2,-2
    8000275c:	9db1                	addw	a1,a1,a2
    8000275e:	2585                	addiw	a1,a1,1
    80002760:	952e                	add	a0,a0,a1
    80002762:	00054503          	lbu	a0,0(a0)
    80002766:	75fd                	lui	a1,0xfffff
    80002768:	2f85859b          	addiw	a1,a1,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66b4>
    8000276c:	95a2                	add	a1,a1,s0
    8000276e:	c188                	sw	a0,0(a1)
    80002770:	757d                	lui	a0,0xfffff
    80002772:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe66bc>
    80002776:	9522                	add	a0,a0,s0
    80002778:	4108                	lw	a0,0(a0)
    8000277a:	3541                	addiw	a0,a0,-16
    8000277c:	75fd                	lui	a1,0xfffff
    8000277e:	2f45859b          	addiw	a1,a1,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66b0>
    80002782:	95a2                	add	a1,a1,s0
    80002784:	c188                	sw	a0,0(a1)
    80002786:	757d                	lui	a0,0xfffff
    80002788:	2fc5051b          	addiw	a0,a0,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe66b8>
    8000278c:	9522                	add	a0,a0,s0
    8000278e:	4108                	lw	a0,0(a0)
    80002790:	f805051b          	addiw	a0,a0,-128
    80002794:	75fd                	lui	a1,0xfffff
    80002796:	2f05859b          	addiw	a1,a1,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe66ac>
    8000279a:	95a2                	add	a1,a1,s0
    8000279c:	c188                	sw	a0,0(a1)
    8000279e:	757d                	lui	a0,0xfffff
    800027a0:	2f85051b          	addiw	a0,a0,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe66b4>
    800027a4:	9522                	add	a0,a0,s0
    800027a6:	4108                	lw	a0,0(a0)
    800027a8:	f805051b          	addiw	a0,a0,-128
    800027ac:	75fd                	lui	a1,0xfffff
    800027ae:	2ec5859b          	addiw	a1,a1,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe66a8>
    800027b2:	95a2                	add	a1,a1,s0
    800027b4:	c188                	sw	a0,0(a1)
    800027b6:	757d                	lui	a0,0xfffff
    800027b8:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66b0>
    800027bc:	9522                	add	a0,a0,s0
    800027be:	4108                	lw	a0,0(a0)
    800027c0:	12a00593          	li	a1,298
    800027c4:	02b5053b          	mulw	a0,a0,a1
    800027c8:	767d                	lui	a2,0xfffff
    800027ca:	2ec6061b          	addiw	a2,a2,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe66a8>
    800027ce:	9622                	add	a2,a2,s0
    800027d0:	4210                	lw	a2,0(a2)
    800027d2:	19900693          	li	a3,409
    800027d6:	02d6063b          	mulw	a2,a2,a3
    800027da:	9d31                	addw	a0,a0,a2
    800027dc:	0805051b          	addiw	a0,a0,128
    800027e0:	4085551b          	sraiw	a0,a0,0x8
    800027e4:	767d                	lui	a2,0xfffff
    800027e6:	2e86061b          	addiw	a2,a2,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66a4>
    800027ea:	9622                	add	a2,a2,s0
    800027ec:	c208                	sw	a0,0(a2)
    800027ee:	757d                	lui	a0,0xfffff
    800027f0:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66b0>
    800027f4:	9522                	add	a0,a0,s0
    800027f6:	4108                	lw	a0,0(a0)
    800027f8:	02b5053b          	mulw	a0,a0,a1
    800027fc:	767d                	lui	a2,0xfffff
    800027fe:	2f06061b          	addiw	a2,a2,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe66ac>
    80002802:	9622                	add	a2,a2,s0
    80002804:	4210                	lw	a2,0(a2)
    80002806:	06400693          	li	a3,100
    8000280a:	02d6063b          	mulw	a2,a2,a3
    8000280e:	9d11                	subw	a0,a0,a2
    80002810:	767d                	lui	a2,0xfffff
    80002812:	2ec6061b          	addiw	a2,a2,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe66a8>
    80002816:	9622                	add	a2,a2,s0
    80002818:	4210                	lw	a2,0(a2)
    8000281a:	0d000693          	li	a3,208
    8000281e:	02d6063b          	mulw	a2,a2,a3
    80002822:	9d11                	subw	a0,a0,a2
    80002824:	4085551b          	sraiw	a0,a0,0x8
    80002828:	767d                	lui	a2,0xfffff
    8000282a:	2e46061b          	addiw	a2,a2,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe66a0>
    8000282e:	9622                	add	a2,a2,s0
    80002830:	c208                	sw	a0,0(a2)
    80002832:	757d                	lui	a0,0xfffff
    80002834:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe66b0>
    80002838:	9522                	add	a0,a0,s0
    8000283a:	4108                	lw	a0,0(a0)
    8000283c:	02b5053b          	mulw	a0,a0,a1
    80002840:	75fd                	lui	a1,0xfffff
    80002842:	2f05859b          	addiw	a1,a1,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe66ac>
    80002846:	95a2                	add	a1,a1,s0
    80002848:	418c                	lw	a1,0(a1)
    8000284a:	20400613          	li	a2,516
    8000284e:	02c585bb          	mulw	a1,a1,a2
    80002852:	9d2d                	addw	a0,a0,a1
    80002854:	0805051b          	addiw	a0,a0,128
    80002858:	4085551b          	sraiw	a0,a0,0x8
    8000285c:	75fd                	lui	a1,0xfffff
    8000285e:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe669c>
    80002862:	95a2                	add	a1,a1,s0
    80002864:	c188                	sw	a0,0(a1)
    80002866:	757d                	lui	a0,0xfffff
    80002868:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66a4>
    8000286c:	9522                	add	a0,a0,s0
    8000286e:	4108                	lw	a0,0(a0)
    80002870:	4581                	li	a1,0
    80002872:	00b55a63          	bge	a0,a1,80002886 <yuv420sp_to_rgb24+0x484>
    80002876:	a009                	j	80002878 <yuv420sp_to_rgb24+0x476>
    80002878:	4501                	li	a0,0
    8000287a:	75fd                	lui	a1,0xfffff
    8000287c:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe666c>
    80002880:	95a2                	add	a1,a1,s0
    80002882:	e188                	sd	a0,0(a1)
    80002884:	a889                	j	800028d6 <yuv420sp_to_rgb24+0x4d4>
    80002886:	757d                	lui	a0,0xfffff
    80002888:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66a4>
    8000288c:	9522                	add	a0,a0,s0
    8000288e:	4108                	lw	a0,0(a0)
    80002890:	10000593          	li	a1,256
    80002894:	00b54b63          	blt	a0,a1,800028aa <yuv420sp_to_rgb24+0x4a8>
    80002898:	a009                	j	8000289a <yuv420sp_to_rgb24+0x498>
    8000289a:	0ff00513          	li	a0,255
    8000289e:	75fd                	lui	a1,0xfffff
    800028a0:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe6664>
    800028a4:	95a2                	add	a1,a1,s0
    800028a6:	e188                	sd	a0,0(a1)
    800028a8:	a821                	j	800028c0 <yuv420sp_to_rgb24+0x4be>
    800028aa:	757d                	lui	a0,0xfffff
    800028ac:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66a4>
    800028b0:	9522                	add	a0,a0,s0
    800028b2:	4108                	lw	a0,0(a0)
    800028b4:	75fd                	lui	a1,0xfffff
    800028b6:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe6664>
    800028ba:	95a2                	add	a1,a1,s0
    800028bc:	e188                	sd	a0,0(a1)
    800028be:	a009                	j	800028c0 <yuv420sp_to_rgb24+0x4be>
    800028c0:	757d                	lui	a0,0xfffff
    800028c2:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffe6664>
    800028c6:	9522                	add	a0,a0,s0
    800028c8:	6108                	ld	a0,0(a0)
    800028ca:	75fd                	lui	a1,0xfffff
    800028cc:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe666c>
    800028d0:	95a2                	add	a1,a1,s0
    800028d2:	e188                	sd	a0,0(a1)
    800028d4:	a009                	j	800028d6 <yuv420sp_to_rgb24+0x4d4>
    800028d6:	757d                	lui	a0,0xfffff
    800028d8:	2b05051b          	addiw	a0,a0,688 # fffffffffffff2b0 <_tbss_end+0xffffffff7ffe666c>
    800028dc:	9522                	add	a0,a0,s0
    800028de:	6108                	ld	a0,0(a0)
    800028e0:	75fd                	lui	a1,0xfffff
    800028e2:	2e85859b          	addiw	a1,a1,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66a4>
    800028e6:	95a2                	add	a1,a1,s0
    800028e8:	c188                	sw	a0,0(a1)
    800028ea:	757d                	lui	a0,0xfffff
    800028ec:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe66a0>
    800028f0:	9522                	add	a0,a0,s0
    800028f2:	4108                	lw	a0,0(a0)
    800028f4:	4581                	li	a1,0
    800028f6:	00b55a63          	bge	a0,a1,8000290a <yuv420sp_to_rgb24+0x508>
    800028fa:	a009                	j	800028fc <yuv420sp_to_rgb24+0x4fa>
    800028fc:	4501                	li	a0,0
    800028fe:	75fd                	lui	a1,0xfffff
    80002900:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe665c>
    80002904:	95a2                	add	a1,a1,s0
    80002906:	e188                	sd	a0,0(a1)
    80002908:	a889                	j	8000295a <yuv420sp_to_rgb24+0x558>
    8000290a:	757d                	lui	a0,0xfffff
    8000290c:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe66a0>
    80002910:	9522                	add	a0,a0,s0
    80002912:	4108                	lw	a0,0(a0)
    80002914:	10000593          	li	a1,256
    80002918:	00b54b63          	blt	a0,a1,8000292e <yuv420sp_to_rgb24+0x52c>
    8000291c:	a009                	j	8000291e <yuv420sp_to_rgb24+0x51c>
    8000291e:	0ff00513          	li	a0,255
    80002922:	75fd                	lui	a1,0xfffff
    80002924:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe6654>
    80002928:	95a2                	add	a1,a1,s0
    8000292a:	e188                	sd	a0,0(a1)
    8000292c:	a821                	j	80002944 <yuv420sp_to_rgb24+0x542>
    8000292e:	757d                	lui	a0,0xfffff
    80002930:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe66a0>
    80002934:	9522                	add	a0,a0,s0
    80002936:	4108                	lw	a0,0(a0)
    80002938:	75fd                	lui	a1,0xfffff
    8000293a:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe6654>
    8000293e:	95a2                	add	a1,a1,s0
    80002940:	e188                	sd	a0,0(a1)
    80002942:	a009                	j	80002944 <yuv420sp_to_rgb24+0x542>
    80002944:	757d                	lui	a0,0xfffff
    80002946:	2985051b          	addiw	a0,a0,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffe6654>
    8000294a:	9522                	add	a0,a0,s0
    8000294c:	6108                	ld	a0,0(a0)
    8000294e:	75fd                	lui	a1,0xfffff
    80002950:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe665c>
    80002954:	95a2                	add	a1,a1,s0
    80002956:	e188                	sd	a0,0(a1)
    80002958:	a009                	j	8000295a <yuv420sp_to_rgb24+0x558>
    8000295a:	757d                	lui	a0,0xfffff
    8000295c:	2a05051b          	addiw	a0,a0,672 # fffffffffffff2a0 <_tbss_end+0xffffffff7ffe665c>
    80002960:	9522                	add	a0,a0,s0
    80002962:	6108                	ld	a0,0(a0)
    80002964:	75fd                	lui	a1,0xfffff
    80002966:	2e45859b          	addiw	a1,a1,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe66a0>
    8000296a:	95a2                	add	a1,a1,s0
    8000296c:	c188                	sw	a0,0(a1)
    8000296e:	757d                	lui	a0,0xfffff
    80002970:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe669c>
    80002974:	9522                	add	a0,a0,s0
    80002976:	4108                	lw	a0,0(a0)
    80002978:	4581                	li	a1,0
    8000297a:	00b55a63          	bge	a0,a1,8000298e <yuv420sp_to_rgb24+0x58c>
    8000297e:	a009                	j	80002980 <yuv420sp_to_rgb24+0x57e>
    80002980:	4501                	li	a0,0
    80002982:	75fd                	lui	a1,0xfffff
    80002984:	2905859b          	addiw	a1,a1,656 # fffffffffffff290 <_tbss_end+0xffffffff7ffe664c>
    80002988:	95a2                	add	a1,a1,s0
    8000298a:	e188                	sd	a0,0(a1)
    8000298c:	a889                	j	800029de <yuv420sp_to_rgb24+0x5dc>
    8000298e:	757d                	lui	a0,0xfffff
    80002990:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe669c>
    80002994:	9522                	add	a0,a0,s0
    80002996:	4108                	lw	a0,0(a0)
    80002998:	10000593          	li	a1,256
    8000299c:	00b54b63          	blt	a0,a1,800029b2 <yuv420sp_to_rgb24+0x5b0>
    800029a0:	a009                	j	800029a2 <yuv420sp_to_rgb24+0x5a0>
    800029a2:	0ff00513          	li	a0,255
    800029a6:	75fd                	lui	a1,0xfffff
    800029a8:	2885859b          	addiw	a1,a1,648 # fffffffffffff288 <_tbss_end+0xffffffff7ffe6644>
    800029ac:	95a2                	add	a1,a1,s0
    800029ae:	e188                	sd	a0,0(a1)
    800029b0:	a821                	j	800029c8 <yuv420sp_to_rgb24+0x5c6>
    800029b2:	757d                	lui	a0,0xfffff
    800029b4:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe669c>
    800029b8:	9522                	add	a0,a0,s0
    800029ba:	4108                	lw	a0,0(a0)
    800029bc:	75fd                	lui	a1,0xfffff
    800029be:	2885859b          	addiw	a1,a1,648 # fffffffffffff288 <_tbss_end+0xffffffff7ffe6644>
    800029c2:	95a2                	add	a1,a1,s0
    800029c4:	e188                	sd	a0,0(a1)
    800029c6:	a009                	j	800029c8 <yuv420sp_to_rgb24+0x5c6>
    800029c8:	757d                	lui	a0,0xfffff
    800029ca:	2885051b          	addiw	a0,a0,648 # fffffffffffff288 <_tbss_end+0xffffffff7ffe6644>
    800029ce:	9522                	add	a0,a0,s0
    800029d0:	6108                	ld	a0,0(a0)
    800029d2:	75fd                	lui	a1,0xfffff
    800029d4:	2905859b          	addiw	a1,a1,656 # fffffffffffff290 <_tbss_end+0xffffffff7ffe664c>
    800029d8:	95a2                	add	a1,a1,s0
    800029da:	e188                	sd	a0,0(a1)
    800029dc:	a009                	j	800029de <yuv420sp_to_rgb24+0x5dc>
    800029de:	757d                	lui	a0,0xfffff
    800029e0:	2905051b          	addiw	a0,a0,656 # fffffffffffff290 <_tbss_end+0xffffffff7ffe664c>
    800029e4:	9522                	add	a0,a0,s0
    800029e6:	6108                	ld	a0,0(a0)
    800029e8:	75fd                	lui	a1,0xfffff
    800029ea:	2e05859b          	addiw	a1,a1,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe669c>
    800029ee:	95a2                	add	a1,a1,s0
    800029f0:	c188                	sw	a0,0(a1)
    800029f2:	757d                	lui	a0,0xfffff
    800029f4:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <_tbss_end+0xffffffff7ffe66a4>
    800029f8:	9522                	add	a0,a0,s0
    800029fa:	00050503          	lb	a0,0(a0)
    800029fe:	fd043583          	ld	a1,-48(s0)
    80002a02:	fb442603          	lw	a2,-76(s0)
    80002a06:	fdc42683          	lw	a3,-36(s0)
    80002a0a:	02d6063b          	mulw	a2,a2,a3
    80002a0e:	76fd                	lui	a3,0xfffff
    80002a10:	3046869b          	addiw	a3,a3,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    80002a14:	96a2                	add	a3,a3,s0
    80002a16:	4294                	lw	a3,0(a3)
    80002a18:	9eb1                	addw	a3,a3,a2
    80002a1a:	0016961b          	slliw	a2,a3,0x1
    80002a1e:	9e35                	addw	a2,a2,a3
    80002a20:	95b2                	add	a1,a1,a2
    80002a22:	00a58023          	sb	a0,0(a1)
    80002a26:	757d                	lui	a0,0xfffff
    80002a28:	2e45051b          	addiw	a0,a0,740 # fffffffffffff2e4 <_tbss_end+0xffffffff7ffe66a0>
    80002a2c:	9522                	add	a0,a0,s0
    80002a2e:	00050503          	lb	a0,0(a0)
    80002a32:	fd043583          	ld	a1,-48(s0)
    80002a36:	fb442603          	lw	a2,-76(s0)
    80002a3a:	fdc42683          	lw	a3,-36(s0)
    80002a3e:	02d6063b          	mulw	a2,a2,a3
    80002a42:	76fd                	lui	a3,0xfffff
    80002a44:	3046869b          	addiw	a3,a3,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    80002a48:	96a2                	add	a3,a3,s0
    80002a4a:	4294                	lw	a3,0(a3)
    80002a4c:	9eb1                	addw	a3,a3,a2
    80002a4e:	0016961b          	slliw	a2,a3,0x1
    80002a52:	9e35                	addw	a2,a2,a3
    80002a54:	2605                	addiw	a2,a2,1
    80002a56:	95b2                	add	a1,a1,a2
    80002a58:	00a58023          	sb	a0,0(a1)
    80002a5c:	757d                	lui	a0,0xfffff
    80002a5e:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <_tbss_end+0xffffffff7ffe669c>
    80002a62:	9522                	add	a0,a0,s0
    80002a64:	00050503          	lb	a0,0(a0)
    80002a68:	fd043583          	ld	a1,-48(s0)
    80002a6c:	fb442603          	lw	a2,-76(s0)
    80002a70:	fdc42683          	lw	a3,-36(s0)
    80002a74:	02d6063b          	mulw	a2,a2,a3
    80002a78:	76fd                	lui	a3,0xfffff
    80002a7a:	3046869b          	addiw	a3,a3,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    80002a7e:	96a2                	add	a3,a3,s0
    80002a80:	4294                	lw	a3,0(a3)
    80002a82:	9eb1                	addw	a3,a3,a2
    80002a84:	0016961b          	slliw	a2,a3,0x1
    80002a88:	9e35                	addw	a2,a2,a3
    80002a8a:	2609                	addiw	a2,a2,2
    80002a8c:	95b2                	add	a1,a1,a2
    80002a8e:	00a58023          	sb	a0,0(a1)
    80002a92:	a009                	j	80002a94 <yuv420sp_to_rgb24+0x692>
    80002a94:	757d                	lui	a0,0xfffff
    80002a96:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    80002a9a:	9522                	add	a0,a0,s0
    80002a9c:	4108                	lw	a0,0(a0)
    80002a9e:	2505                	addiw	a0,a0,1
    80002aa0:	75fd                	lui	a1,0xfffff
    80002aa2:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe66c0>
    80002aa6:	95a2                	add	a1,a1,s0
    80002aa8:	c188                	sw	a0,0(a1)
    80002aaa:	b111                	j	800026ae <yuv420sp_to_rgb24+0x2ac>
    80002aac:	a009                	j	80002aae <yuv420sp_to_rgb24+0x6ac>
    80002aae:	fb442503          	lw	a0,-76(s0)
    80002ab2:	2505                	addiw	a0,a0,1
    80002ab4:	faa42a23          	sw	a0,-76(s0)
    80002ab8:	ba79                	j	80002456 <yuv420sp_to_rgb24+0x54>
    80002aba:	59010113          	addi	sp,sp,1424
    80002abe:	7e813083          	ld	ra,2024(sp)
    80002ac2:	7e013403          	ld	s0,2016(sp)
    80002ac6:	7f010113          	addi	sp,sp,2032
    80002aca:	8082                	ret

0000000080002acc <main>:
    80002acc:	711d                	addi	sp,sp,-96
    80002ace:	ec86                	sd	ra,88(sp)
    80002ad0:	e8a2                	sd	s0,80(sp)
    80002ad2:	1080                	addi	s0,sp,96
    80002ad4:	4501                	li	a0,0
    80002ad6:	fea42623          	sw	a0,-20(s0)
    80002ada:	fea42423          	sw	a0,-24(s0)
    80002ade:	a009                	j	80002ae0 <main+0x14>
    80002ae0:	fe842583          	lw	a1,-24(s0)
    80002ae4:	651d                	lui	a0,0x7
    80002ae6:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    80002aea:	06b54f63          	blt	a0,a1,80002b68 <main+0x9c>
    80002aee:	a009                	j	80002af0 <main+0x24>
    80002af0:	00001597          	auipc	a1,0x1
    80002af4:	f3858593          	addi	a1,a1,-200 # 80003a28 <gen1>
    80002af8:	6188                	ld	a0,0(a1)
    80002afa:	00001617          	auipc	a2,0x1
    80002afe:	f1660613          	addi	a2,a2,-234 # 80003a10 <gen2+0x1d0>
    80002b02:	6210                	ld	a2,0(a2)
    80002b04:	9532                	add	a0,a0,a2
    80002b06:	00001697          	auipc	a3,0x1
    80002b0a:	f1268693          	addi	a3,a3,-238 # 80003a18 <gen2+0x1d8>
    80002b0e:	6294                	ld	a3,0(a3)
    80002b10:	02d536b3          	mulhu	a3,a0,a3
    80002b14:	829d                	srli	a3,a3,0x7
    80002b16:	0db00713          	li	a4,219
    80002b1a:	02e686bb          	mulw	a3,a3,a4
    80002b1e:	9d15                	subw	a0,a0,a3
    80002b20:	2541                	addiw	a0,a0,16
    80002b22:	fe842703          	lw	a4,-24(s0)
    80002b26:	00001697          	auipc	a3,0x1
    80002b2a:	f1268693          	addi	a3,a3,-238 # 80003a38 <yuv>
    80002b2e:	96ba                	add	a3,a3,a4
    80002b30:	00a68023          	sb	a0,0(a3)
    80002b34:	6188                	ld	a0,0(a1)
    80002b36:	02c50533          	mul	a0,a0,a2
    80002b3a:	00001617          	auipc	a2,0x1
    80002b3e:	ee660613          	addi	a2,a2,-282 # 80003a20 <gen2+0x1e0>
    80002b42:	6210                	ld	a2,0(a2)
    80002b44:	02c53633          	mulhu	a2,a0,a2
    80002b48:	8275                	srli	a2,a2,0x1d
    80002b4a:	3b9ad6b7          	lui	a3,0x3b9ad
    80002b4e:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002b52:	02d60633          	mul	a2,a2,a3
    80002b56:	8d11                	sub	a0,a0,a2
    80002b58:	e188                	sd	a0,0(a1)
    80002b5a:	a009                	j	80002b5c <main+0x90>
    80002b5c:	fe842503          	lw	a0,-24(s0)
    80002b60:	2505                	addiw	a0,a0,1
    80002b62:	fea42423          	sw	a0,-24(s0)
    80002b66:	bfad                	j	80002ae0 <main+0x14>
    80002b68:	b0002573          	csrr	a0,mcycle
    80002b6c:	fca43c23          	sd	a0,-40(s0)
    80002b70:	fd843503          	ld	a0,-40(s0)
    80002b74:	fca43823          	sd	a0,-48(s0)
    80002b78:	fd043503          	ld	a0,-48(s0)
    80002b7c:	fea43023          	sd	a0,-32(s0)
    80002b80:	00001517          	auipc	a0,0x1
    80002b84:	eb850513          	addi	a0,a0,-328 # 80003a38 <yuv>
    80002b88:	00008697          	auipc	a3,0x8
    80002b8c:	f3068693          	addi	a3,a3,-208 # 8000aab8 <rgb>
    80002b90:	0a000593          	li	a1,160
    80002b94:	07800613          	li	a2,120
    80002b98:	00000097          	auipc	ra,0x0
    80002b9c:	86a080e7          	jalr	-1942(ra) # 80002402 <yuv420sp_to_rgb24>
    80002ba0:	b0002573          	csrr	a0,mcycle
    80002ba4:	fca43023          	sd	a0,-64(s0)
    80002ba8:	fc043503          	ld	a0,-64(s0)
    80002bac:	faa43c23          	sd	a0,-72(s0)
    80002bb0:	fb843503          	ld	a0,-72(s0)
    80002bb4:	fe043583          	ld	a1,-32(s0)
    80002bb8:	8d0d                	sub	a0,a0,a1
    80002bba:	fca43423          	sd	a0,-56(s0)
    80002bbe:	4501                	li	a0,0
    80002bc0:	faa42a23          	sw	a0,-76(s0)
    80002bc4:	a009                	j	80002bc6 <main+0xfa>
    80002bc6:	fb442583          	lw	a1,-76(s0)
    80002bca:	6539                	lui	a0,0xe
    80002bcc:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    80002bd0:	02b54f63          	blt	a0,a1,80002c0e <main+0x142>
    80002bd4:	a009                	j	80002bd6 <main+0x10a>
    80002bd6:	4501                	li	a0,0
    80002bd8:	faa43423          	sd	a0,-88(s0)
    80002bdc:	fb442583          	lw	a1,-76(s0)
    80002be0:	00008517          	auipc	a0,0x8
    80002be4:	ed850513          	addi	a0,a0,-296 # 8000aab8 <rgb>
    80002be8:	952e                	add	a0,a0,a1
    80002bea:	00054503          	lbu	a0,0(a0)
    80002bee:	0045959b          	slliw	a1,a1,0x4
    80002bf2:	00b515bb          	sllw	a1,a0,a1
    80002bf6:	fa843503          	ld	a0,-88(s0)
    80002bfa:	8d2d                	xor	a0,a0,a1
    80002bfc:	faa43423          	sd	a0,-88(s0)
    80002c00:	a009                	j	80002c02 <main+0x136>
    80002c02:	fb442503          	lw	a0,-76(s0)
    80002c06:	2505                	addiw	a0,a0,1
    80002c08:	faa42a23          	sw	a0,-76(s0)
    80002c0c:	bf6d                	j	80002bc6 <main+0xfa>
    80002c0e:	fc842503          	lw	a0,-56(s0)
    80002c12:	60e6                	ld	ra,88(sp)
    80002c14:	6446                	ld	s0,80(sp)
    80002c16:	6125                	addi	sp,sp,96
    80002c18:	8082                	ret

0000000080002c1a <vprintfmt>:
    80002c1a:	7149                	addi	sp,sp,-368
    80002c1c:	f2a2                	sd	s0,352(sp)
    80002c1e:	eea6                	sd	s1,344(sp)
    80002c20:	eaca                	sd	s2,336(sp)
    80002c22:	e2d2                	sd	s4,320(sp)
    80002c24:	fe56                	sd	s5,312(sp)
    80002c26:	fa5a                	sd	s6,304(sp)
    80002c28:	f65e                	sd	s7,296(sp)
    80002c2a:	f686                	sd	ra,360(sp)
    80002c2c:	e6ce                	sd	s3,328(sp)
    80002c2e:	f262                	sd	s8,288(sp)
    80002c30:	ee66                	sd	s9,280(sp)
    80002c32:	e66e                	sd	s11,264(sp)
    80002c34:	892a                	mv	s2,a0
    80002c36:	84ae                	mv	s1,a1
    80002c38:	8432                	mv	s0,a2
    80002c3a:	8bb6                	mv	s7,a3
    80002c3c:	02500a13          	li	s4,37
    80002c40:	05500b13          	li	s6,85
    80002c44:	00001a97          	auipc	s5,0x1
    80002c48:	c04a8a93          	addi	s5,s5,-1020 # 80003848 <gen2+0x8>
    80002c4c:	a029                	j	80002c56 <vprintfmt+0x3c>
    80002c4e:	cd1d                	beqz	a0,80002c8c <vprintfmt+0x72>
    80002c50:	85a6                	mv	a1,s1
    80002c52:	0405                	addi	s0,s0,1
    80002c54:	9902                	jalr	s2
    80002c56:	00044503          	lbu	a0,0(s0)
    80002c5a:	ff451ae3          	bne	a0,s4,80002c4e <vprintfmt+0x34>
    80002c5e:	00144683          	lbu	a3,1(s0)
    80002c62:	00140993          	addi	s3,s0,1
    80002c66:	874e                	mv	a4,s3
    80002c68:	02000c93          	li	s9,32
    80002c6c:	5c7d                	li	s8,-1
    80002c6e:	5dfd                	li	s11,-1
    80002c70:	4581                	li	a1,0
    80002c72:	fdd6879b          	addiw	a5,a3,-35
    80002c76:	0ff7f793          	zext.b	a5,a5
    80002c7a:	00170413          	addi	s0,a4,1
    80002c7e:	04fb6163          	bltu	s6,a5,80002cc0 <vprintfmt+0xa6>
    80002c82:	078a                	slli	a5,a5,0x2
    80002c84:	97d6                	add	a5,a5,s5
    80002c86:	439c                	lw	a5,0(a5)
    80002c88:	97d6                	add	a5,a5,s5
    80002c8a:	8782                	jr	a5
    80002c8c:	70b6                	ld	ra,360(sp)
    80002c8e:	7416                	ld	s0,352(sp)
    80002c90:	64f6                	ld	s1,344(sp)
    80002c92:	6956                	ld	s2,336(sp)
    80002c94:	69b6                	ld	s3,328(sp)
    80002c96:	6a16                	ld	s4,320(sp)
    80002c98:	7af2                	ld	s5,312(sp)
    80002c9a:	7b52                	ld	s6,304(sp)
    80002c9c:	7bb2                	ld	s7,296(sp)
    80002c9e:	7c12                	ld	s8,288(sp)
    80002ca0:	6cf2                	ld	s9,280(sp)
    80002ca2:	6db2                	ld	s11,264(sp)
    80002ca4:	6175                	addi	sp,sp,368
    80002ca6:	8082                	ret
    80002ca8:	8cb6                	mv	s9,a3
    80002caa:	00174683          	lbu	a3,1(a4)
    80002cae:	8722                	mv	a4,s0
    80002cb0:	00170413          	addi	s0,a4,1
    80002cb4:	fdd6879b          	addiw	a5,a3,-35
    80002cb8:	0ff7f793          	zext.b	a5,a5
    80002cbc:	fcfb73e3          	bgeu	s6,a5,80002c82 <vprintfmt+0x68>
    80002cc0:	85a6                	mv	a1,s1
    80002cc2:	02500513          	li	a0,37
    80002cc6:	9902                	jalr	s2
    80002cc8:	844e                	mv	s0,s3
    80002cca:	b771                	j	80002c56 <vprintfmt+0x3c>
    80002ccc:	fd068c1b          	addiw	s8,a3,-48
    80002cd0:	00174683          	lbu	a3,1(a4)
    80002cd4:	47a5                	li	a5,9
    80002cd6:	fd06871b          	addiw	a4,a3,-48
    80002cda:	0006861b          	sext.w	a2,a3
    80002cde:	20e7ef63          	bltu	a5,a4,80002efc <vprintfmt+0x2e2>
    80002ce2:	8722                	mv	a4,s0
    80002ce4:	4825                	li	a6,9
    80002ce6:	00174683          	lbu	a3,1(a4)
    80002cea:	002c179b          	slliw	a5,s8,0x2
    80002cee:	018787bb          	addw	a5,a5,s8
    80002cf2:	0017979b          	slliw	a5,a5,0x1
    80002cf6:	9fb1                	addw	a5,a5,a2
    80002cf8:	fd06851b          	addiw	a0,a3,-48
    80002cfc:	0705                	addi	a4,a4,1
    80002cfe:	fd078c1b          	addiw	s8,a5,-48
    80002d02:	0006861b          	sext.w	a2,a3
    80002d06:	fea870e3          	bgeu	a6,a0,80002ce6 <vprintfmt+0xcc>
    80002d0a:	f60dd4e3          	bgez	s11,80002c72 <vprintfmt+0x58>
    80002d0e:	8de2                	mv	s11,s8
    80002d10:	5c7d                	li	s8,-1
    80002d12:	b785                	j	80002c72 <vprintfmt+0x58>
    80002d14:	00174683          	lbu	a3,1(a4)
    80002d18:	8722                	mv	a4,s0
    80002d1a:	bfa1                	j	80002c72 <vprintfmt+0x58>
    80002d1c:	85a6                	mv	a1,s1
    80002d1e:	02500513          	li	a0,37
    80002d22:	9902                	jalr	s2
    80002d24:	bf0d                	j	80002c56 <vprintfmt+0x3c>
    80002d26:	000bac03          	lw	s8,0(s7)
    80002d2a:	00174683          	lbu	a3,1(a4)
    80002d2e:	0ba1                	addi	s7,s7,8
    80002d30:	8722                	mv	a4,s0
    80002d32:	bfe1                	j	80002d0a <vprintfmt+0xf0>
    80002d34:	85a6                	mv	a1,s1
    80002d36:	03000513          	li	a0,48
    80002d3a:	ea6a                	sd	s10,272(sp)
    80002d3c:	9902                	jalr	s2
    80002d3e:	85a6                	mv	a1,s1
    80002d40:	07800513          	li	a0,120
    80002d44:	9902                	jalr	s2
    80002d46:	4641                	li	a2,16
    80002d48:	008b8713          	addi	a4,s7,8
    80002d4c:	000bb783          	ld	a5,0(s7)
    80002d50:	8bba                	mv	s7,a4
    80002d52:	02c7f5b3          	remu	a1,a5,a2
    80002d56:	000c899b          	sext.w	s3,s9
    80002d5a:	0054                	addi	a3,sp,4
    80002d5c:	4705                	li	a4,1
    80002d5e:	c02e                	sw	a1,0(sp)
    80002d60:	16c7ea63          	bltu	a5,a2,80002ed4 <vprintfmt+0x2ba>
    80002d64:	02c7d7b3          	divu	a5,a5,a2
    80002d68:	0691                	addi	a3,a3,4
    80002d6a:	8c3a                	mv	s8,a4
    80002d6c:	2705                	addiw	a4,a4,1
    80002d6e:	02c7f5b3          	remu	a1,a5,a2
    80002d72:	feb6ae23          	sw	a1,-4(a3)
    80002d76:	fec7f7e3          	bgeu	a5,a2,80002d64 <vprintfmt+0x14a>
    80002d7a:	fffd8c9b          	addiw	s9,s11,-1
    80002d7e:	fff70d1b          	addiw	s10,a4,-1
    80002d82:	01b75863          	bge	a4,s11,80002d92 <vprintfmt+0x178>
    80002d86:	85a6                	mv	a1,s1
    80002d88:	854e                	mv	a0,s3
    80002d8a:	3cfd                	addiw	s9,s9,-1
    80002d8c:	9902                	jalr	s2
    80002d8e:	ffac9ce3          	bne	s9,s10,80002d86 <vprintfmt+0x16c>
    80002d92:	0c0a                	slli	s8,s8,0x2
    80002d94:	018109b3          	add	s3,sp,s8
    80002d98:	ffc10c93          	addi	s9,sp,-4
    80002d9c:	4c25                	li	s8,9
    80002d9e:	0009a783          	lw	a5,0(s3)
    80002da2:	03000513          	li	a0,48
    80002da6:	00fc7463          	bgeu	s8,a5,80002dae <vprintfmt+0x194>
    80002daa:	05700513          	li	a0,87
    80002dae:	85a6                	mv	a1,s1
    80002db0:	9d3d                	addw	a0,a0,a5
    80002db2:	19f1                	addi	s3,s3,-4
    80002db4:	9902                	jalr	s2
    80002db6:	ff9994e3          	bne	s3,s9,80002d9e <vprintfmt+0x184>
    80002dba:	6d52                	ld	s10,272(sp)
    80002dbc:	bd69                	j	80002c56 <vprintfmt+0x3c>
    80002dbe:	ea6a                	sd	s10,272(sp)
    80002dc0:	4785                	li	a5,1
    80002dc2:	008b8c13          	addi	s8,s7,8
    80002dc6:	00b7c463          	blt	a5,a1,80002dce <vprintfmt+0x1b4>
    80002dca:	10058763          	beqz	a1,80002ed8 <vprintfmt+0x2be>
    80002dce:	000bb983          	ld	s3,0(s7)
    80002dd2:	1009cc63          	bltz	s3,80002eea <vprintfmt+0x2d0>
    80002dd6:	87ce                	mv	a5,s3
    80002dd8:	8be2                	mv	s7,s8
    80002dda:	4629                	li	a2,10
    80002ddc:	bf9d                	j	80002d52 <vprintfmt+0x138>
    80002dde:	00174683          	lbu	a3,1(a4)
    80002de2:	2585                	addiw	a1,a1,1
    80002de4:	8722                	mv	a4,s0
    80002de6:	b571                	j	80002c72 <vprintfmt+0x58>
    80002de8:	ea6a                	sd	s10,272(sp)
    80002dea:	4641                	li	a2,16
    80002dec:	4785                	li	a5,1
    80002dee:	008b8713          	addi	a4,s7,8
    80002df2:	f4b7cde3          	blt	a5,a1,80002d4c <vprintfmt+0x132>
    80002df6:	f9b9                	bnez	a1,80002d4c <vprintfmt+0x132>
    80002df8:	000be783          	lwu	a5,0(s7)
    80002dfc:	8bba                	mv	s7,a4
    80002dfe:	bf91                	j	80002d52 <vprintfmt+0x138>
    80002e00:	ea6a                	sd	s10,272(sp)
    80002e02:	000bbd03          	ld	s10,0(s7)
    80002e06:	0ba1                	addi	s7,s7,8
    80002e08:	040d0363          	beqz	s10,80002e4e <vprintfmt+0x234>
    80002e0c:	09b05e63          	blez	s11,80002ea8 <vprintfmt+0x28e>
    80002e10:	02d00793          	li	a5,45
    80002e14:	04fc9f63          	bne	s9,a5,80002e72 <vprintfmt+0x258>
    80002e18:	000d4503          	lbu	a0,0(s10)
    80002e1c:	c105                	beqz	a0,80002e3c <vprintfmt+0x222>
    80002e1e:	59fd                	li	s3,-1
    80002e20:	000c4563          	bltz	s8,80002e2a <vprintfmt+0x210>
    80002e24:	3c7d                	addiw	s8,s8,-1
    80002e26:	013c0963          	beq	s8,s3,80002e38 <vprintfmt+0x21e>
    80002e2a:	85a6                	mv	a1,s1
    80002e2c:	9902                	jalr	s2
    80002e2e:	001d4503          	lbu	a0,1(s10)
    80002e32:	3dfd                	addiw	s11,s11,-1
    80002e34:	0d05                	addi	s10,s10,1
    80002e36:	f56d                	bnez	a0,80002e20 <vprintfmt+0x206>
    80002e38:	f9b051e3          	blez	s11,80002dba <vprintfmt+0x1a0>
    80002e3c:	85a6                	mv	a1,s1
    80002e3e:	02000513          	li	a0,32
    80002e42:	3dfd                	addiw	s11,s11,-1
    80002e44:	9902                	jalr	s2
    80002e46:	fe0d9be3          	bnez	s11,80002e3c <vprintfmt+0x222>
    80002e4a:	6d52                	ld	s10,272(sp)
    80002e4c:	b529                	j	80002c56 <vprintfmt+0x3c>
    80002e4e:	00001d17          	auipc	s10,0x1
    80002e52:	b52d0d13          	addi	s10,s10,-1198 # 800039a0 <gen2+0x160>
    80002e56:	02800513          	li	a0,40
    80002e5a:	fdb052e3          	blez	s11,80002e1e <vprintfmt+0x204>
    80002e5e:	02d00793          	li	a5,45
    80002e62:	00001d17          	auipc	s10,0x1
    80002e66:	b3ed0d13          	addi	s10,s10,-1218 # 800039a0 <gen2+0x160>
    80002e6a:	02800513          	li	a0,40
    80002e6e:	fafc88e3          	beq	s9,a5,80002e1e <vprintfmt+0x204>
    80002e72:	000d861b          	sext.w	a2,s11
    80002e76:	87ea                	mv	a5,s10
    80002e78:	018d06b3          	add	a3,s10,s8
    80002e7c:	000c1663          	bnez	s8,80002e88 <vprintfmt+0x26e>
    80002e80:	a829                	j	80002e9a <vprintfmt+0x280>
    80002e82:	0785                	addi	a5,a5,1
    80002e84:	00d78563          	beq	a5,a3,80002e8e <vprintfmt+0x274>
    80002e88:	0007c703          	lbu	a4,0(a5)
    80002e8c:	fb7d                	bnez	a4,80002e82 <vprintfmt+0x268>
    80002e8e:	41a787b3          	sub	a5,a5,s10
    80002e92:	40f60dbb          	subw	s11,a2,a5
    80002e96:	01b05963          	blez	s11,80002ea8 <vprintfmt+0x28e>
    80002e9a:	2c81                	sext.w	s9,s9
    80002e9c:	85a6                	mv	a1,s1
    80002e9e:	8566                	mv	a0,s9
    80002ea0:	3dfd                	addiw	s11,s11,-1
    80002ea2:	9902                	jalr	s2
    80002ea4:	fe0d9ce3          	bnez	s11,80002e9c <vprintfmt+0x282>
    80002ea8:	000d4503          	lbu	a0,0(s10)
    80002eac:	d519                	beqz	a0,80002dba <vprintfmt+0x1a0>
    80002eae:	59fd                	li	s3,-1
    80002eb0:	bf85                	j	80002e20 <vprintfmt+0x206>
    80002eb2:	fffdc793          	not	a5,s11
    80002eb6:	97fd                	srai	a5,a5,0x3f
    80002eb8:	00fdf7b3          	and	a5,s11,a5
    80002ebc:	00174683          	lbu	a3,1(a4)
    80002ec0:	00078d9b          	sext.w	s11,a5
    80002ec4:	8722                	mv	a4,s0
    80002ec6:	b375                	j	80002c72 <vprintfmt+0x58>
    80002ec8:	000ba503          	lw	a0,0(s7)
    80002ecc:	85a6                	mv	a1,s1
    80002ece:	0ba1                	addi	s7,s7,8
    80002ed0:	9902                	jalr	s2
    80002ed2:	b351                	j	80002c56 <vprintfmt+0x3c>
    80002ed4:	4c01                	li	s8,0
    80002ed6:	b555                	j	80002d7a <vprintfmt+0x160>
    80002ed8:	000ba983          	lw	s3,0(s7)
    80002edc:	bddd                	j	80002dd2 <vprintfmt+0x1b8>
    80002ede:	ea6a                	sd	s10,272(sp)
    80002ee0:	4629                	li	a2,10
    80002ee2:	b729                	j	80002dec <vprintfmt+0x1d2>
    80002ee4:	ea6a                	sd	s10,272(sp)
    80002ee6:	4621                	li	a2,8
    80002ee8:	b711                	j	80002dec <vprintfmt+0x1d2>
    80002eea:	85a6                	mv	a1,s1
    80002eec:	02d00513          	li	a0,45
    80002ef0:	9902                	jalr	s2
    80002ef2:	413007b3          	neg	a5,s3
    80002ef6:	8be2                	mv	s7,s8
    80002ef8:	4629                	li	a2,10
    80002efa:	bda1                	j	80002d52 <vprintfmt+0x138>
    80002efc:	8722                	mv	a4,s0
    80002efe:	b531                	j	80002d0a <vprintfmt+0xf0>

0000000080002f00 <sprintf_putch.0>:
    80002f00:	619c                	ld	a5,0(a1)
    80002f02:	00a78023          	sb	a0,0(a5)
    80002f06:	619c                	ld	a5,0(a1)
    80002f08:	0785                	addi	a5,a5,1
    80002f0a:	e19c                	sd	a5,0(a1)
    80002f0c:	8082                	ret

0000000080002f0e <putchar>:
    80002f0e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002f12:	00020793          	mv	a5,tp
    80002f16:	97c2                	add	a5,a5,a6
    80002f18:	7159                	addi	sp,sp,-112
    80002f1a:	0018069b          	addiw	a3,a6,1
    80002f1e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002f22:	00a78023          	sb	a0,0(a5)
    80002f26:	03f10713          	addi	a4,sp,63
    80002f2a:	47a9                	li	a5,10
    80002f2c:	fc077713          	andi	a4,a4,-64
    80002f30:	00f50963          	beq	a0,a5,80002f42 <putchar+0x34>
    80002f34:	04000793          	li	a5,64
    80002f38:	00f68563          	beq	a3,a5,80002f42 <putchar+0x34>
    80002f3c:	4501                	li	a0,0
    80002f3e:	6165                	addi	sp,sp,112
    80002f40:	8082                	ret
    80002f42:	04000793          	li	a5,64
    80002f46:	e31c                	sd	a5,0(a4)
    80002f48:	4785                	li	a5,1
    80002f4a:	e71c                	sd	a5,8(a4)
    80002f4c:	00020613          	mv	a2,tp
    80002f50:	eb10                	sd	a2,16(a4)
    80002f52:	ef14                	sd	a3,24(a4)
    80002f54:	0ff0000f          	fence
    80002f58:	ffffe697          	auipc	a3,0xffffe
    80002f5c:	0e868693          	addi	a3,a3,232 # 80001040 <fromhost>
    80002f60:	ffffe797          	auipc	a5,0xffffe
    80002f64:	0ae7b023          	sd	a4,160(a5) # 80001000 <tohost>
    80002f68:	629c                	ld	a5,0(a3)
    80002f6a:	dffd                	beqz	a5,80002f68 <putchar+0x5a>
    80002f6c:	ffffe797          	auipc	a5,0xffffe
    80002f70:	0c07ba23          	sd	zero,212(a5) # 80001040 <fromhost>
    80002f74:	0ff0000f          	fence
    80002f78:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f7c:	631c                	ld	a5,0(a4)
    80002f7e:	4501                	li	a0,0
    80002f80:	6165                	addi	sp,sp,112
    80002f82:	8082                	ret

0000000080002f84 <setStats>:
    80002f84:	b0002773          	csrr	a4,mcycle
    80002f88:	00016797          	auipc	a5,0x16
    80002f8c:	c3078793          	addi	a5,a5,-976 # 80018bb8 <counters>
    80002f90:	c511                	beqz	a0,80002f9c <setStats+0x18>
    80002f92:	e398                	sd	a4,0(a5)
    80002f94:	b0202773          	csrr	a4,minstret
    80002f98:	e798                	sd	a4,8(a5)
    80002f9a:	8082                	ret
    80002f9c:	6394                	ld	a3,0(a5)
    80002f9e:	00001617          	auipc	a2,0x1
    80002fa2:	a1260613          	addi	a2,a2,-1518 # 800039b0 <gen2+0x170>
    80002fa6:	eb90                	sd	a2,16(a5)
    80002fa8:	8f15                	sub	a4,a4,a3
    80002faa:	e398                	sd	a4,0(a5)
    80002fac:	b0202773          	csrr	a4,minstret
    80002fb0:	6794                	ld	a3,8(a5)
    80002fb2:	00001617          	auipc	a2,0x1
    80002fb6:	a0660613          	addi	a2,a2,-1530 # 800039b8 <gen2+0x178>
    80002fba:	ef90                	sd	a2,24(a5)
    80002fbc:	8f15                	sub	a4,a4,a3
    80002fbe:	e798                	sd	a4,8(a5)
    80002fc0:	8082                	ret

0000000080002fc2 <tohost_exit>:
    80002fc2:	00151793          	slli	a5,a0,0x1
    80002fc6:	0017e793          	ori	a5,a5,1
    80002fca:	ffffe717          	auipc	a4,0xffffe
    80002fce:	02f73b23          	sd	a5,54(a4) # 80001000 <tohost>
    80002fd2:	a001                	j	80002fd2 <tohost_exit+0x10>

0000000080002fd4 <handle_trap>:
    80002fd4:	6785                	lui	a5,0x1
    80002fd6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002fda:	ffffe717          	auipc	a4,0xffffe
    80002fde:	02f73323          	sd	a5,38(a4) # 80001000 <tohost>
    80002fe2:	a001                	j	80002fe2 <handle_trap+0xe>

0000000080002fe4 <exit>:
    80002fe4:	1141                	addi	sp,sp,-16
    80002fe6:	e406                	sd	ra,8(sp)
    80002fe8:	fdbff0ef          	jal	80002fc2 <tohost_exit>

0000000080002fec <abort>:
    80002fec:	10d00793          	li	a5,269
    80002ff0:	ffffe717          	auipc	a4,0xffffe
    80002ff4:	00f73823          	sd	a5,16(a4) # 80001000 <tohost>
    80002ff8:	a001                	j	80002ff8 <abort+0xc>

0000000080002ffa <printstr>:
    80002ffa:	00054783          	lbu	a5,0(a0)
    80002ffe:	7159                	addi	sp,sp,-112
    80003000:	03f10693          	addi	a3,sp,63
    80003004:	fc06f693          	andi	a3,a3,-64
    80003008:	c3b9                	beqz	a5,8000304e <printstr+0x54>
    8000300a:	87aa                	mv	a5,a0
    8000300c:	0017c703          	lbu	a4,1(a5)
    80003010:	0785                	addi	a5,a5,1
    80003012:	ff6d                	bnez	a4,8000300c <printstr+0x12>
    80003014:	8f89                	sub	a5,a5,a0
    80003016:	04000713          	li	a4,64
    8000301a:	e298                	sd	a4,0(a3)
    8000301c:	4705                	li	a4,1
    8000301e:	e698                	sd	a4,8(a3)
    80003020:	ea88                	sd	a0,16(a3)
    80003022:	ee9c                	sd	a5,24(a3)
    80003024:	0ff0000f          	fence
    80003028:	ffffe717          	auipc	a4,0xffffe
    8000302c:	01870713          	addi	a4,a4,24 # 80001040 <fromhost>
    80003030:	ffffe797          	auipc	a5,0xffffe
    80003034:	fcd7b823          	sd	a3,-48(a5) # 80001000 <tohost>
    80003038:	631c                	ld	a5,0(a4)
    8000303a:	dffd                	beqz	a5,80003038 <printstr+0x3e>
    8000303c:	ffffe797          	auipc	a5,0xffffe
    80003040:	0007b223          	sd	zero,4(a5) # 80001040 <fromhost>
    80003044:	0ff0000f          	fence
    80003048:	629c                	ld	a5,0(a3)
    8000304a:	6165                	addi	sp,sp,112
    8000304c:	8082                	ret
    8000304e:	4781                	li	a5,0
    80003050:	b7d9                	j	80003016 <printstr+0x1c>

0000000080003052 <thread_entry>:
    80003052:	c111                	beqz	a0,80003056 <thread_entry+0x4>
    80003054:	a001                	j	80003054 <thread_entry+0x2>
    80003056:	8082                	ret

0000000080003058 <printhex>:
    80003058:	7179                	addi	sp,sp,-48
    8000305a:	87aa                	mv	a5,a0
    8000305c:	f406                	sd	ra,40(sp)
    8000305e:	0028                	addi	a0,sp,8
    80003060:	01710713          	addi	a4,sp,23
    80003064:	4825                	li	a6,9
    80003066:	a011                	j	8000306a <printhex+0x12>
    80003068:	8736                	mv	a4,a3
    8000306a:	00f7f613          	andi	a2,a5,15
    8000306e:	86b2                	mv	a3,a2
    80003070:	03000593          	li	a1,48
    80003074:	00c87463          	bgeu	a6,a2,8000307c <printhex+0x24>
    80003078:	05700593          	li	a1,87
    8000307c:	9ead                	addw	a3,a3,a1
    8000307e:	00d70023          	sb	a3,0(a4)
    80003082:	8391                	srli	a5,a5,0x4
    80003084:	fff70693          	addi	a3,a4,-1
    80003088:	fee510e3          	bne	a0,a4,80003068 <printhex+0x10>
    8000308c:	00010c23          	sb	zero,24(sp)
    80003090:	f6bff0ef          	jal	80002ffa <printstr>
    80003094:	70a2                	ld	ra,40(sp)
    80003096:	6145                	addi	sp,sp,48
    80003098:	8082                	ret

000000008000309a <printf>:
    8000309a:	711d                	addi	sp,sp,-96
    8000309c:	02810313          	addi	t1,sp,40
    800030a0:	f42e                	sd	a1,40(sp)
    800030a2:	f832                	sd	a2,48(sp)
    800030a4:	fc36                	sd	a3,56(sp)
    800030a6:	862a                	mv	a2,a0
    800030a8:	869a                	mv	a3,t1
    800030aa:	00000517          	auipc	a0,0x0
    800030ae:	e6450513          	addi	a0,a0,-412 # 80002f0e <putchar>
    800030b2:	4581                	li	a1,0
    800030b4:	ec06                	sd	ra,24(sp)
    800030b6:	e0ba                	sd	a4,64(sp)
    800030b8:	e4be                	sd	a5,72(sp)
    800030ba:	e8c2                	sd	a6,80(sp)
    800030bc:	ecc6                	sd	a7,88(sp)
    800030be:	e41a                	sd	t1,8(sp)
    800030c0:	b5bff0ef          	jal	80002c1a <vprintfmt>
    800030c4:	60e2                	ld	ra,24(sp)
    800030c6:	4501                	li	a0,0
    800030c8:	6125                	addi	sp,sp,96
    800030ca:	8082                	ret

00000000800030cc <sprintf>:
    800030cc:	711d                	addi	sp,sp,-96
    800030ce:	03010e13          	addi	t3,sp,48
    800030d2:	f022                	sd	s0,32(sp)
    800030d4:	e42a                	sd	a0,8(sp)
    800030d6:	842a                	mv	s0,a0
    800030d8:	f832                	sd	a2,48(sp)
    800030da:	fc36                	sd	a3,56(sp)
    800030dc:	862e                	mv	a2,a1
    800030de:	00000517          	auipc	a0,0x0
    800030e2:	e2250513          	addi	a0,a0,-478 # 80002f00 <sprintf_putch.0>
    800030e6:	002c                	addi	a1,sp,8
    800030e8:	86f2                	mv	a3,t3
    800030ea:	f406                	sd	ra,40(sp)
    800030ec:	e4be                	sd	a5,72(sp)
    800030ee:	e0ba                	sd	a4,64(sp)
    800030f0:	e8c2                	sd	a6,80(sp)
    800030f2:	ecc6                	sd	a7,88(sp)
    800030f4:	ec72                	sd	t3,24(sp)
    800030f6:	b25ff0ef          	jal	80002c1a <vprintfmt>
    800030fa:	67a2                	ld	a5,8(sp)
    800030fc:	00078023          	sb	zero,0(a5)
    80003100:	6522                	ld	a0,8(sp)
    80003102:	70a2                	ld	ra,40(sp)
    80003104:	9d01                	subw	a0,a0,s0
    80003106:	7402                	ld	s0,32(sp)
    80003108:	6125                	addi	sp,sp,96
    8000310a:	8082                	ret

000000008000310c <memcpy>:
    8000310c:	00c5e7b3          	or	a5,a1,a2
    80003110:	8fc9                	or	a5,a5,a0
    80003112:	8b9d                	andi	a5,a5,7
    80003114:	00c506b3          	add	a3,a0,a2
    80003118:	cf91                	beqz	a5,80003134 <memcpy+0x28>
    8000311a:	962e                	add	a2,a2,a1
    8000311c:	87aa                	mv	a5,a0
    8000311e:	02d57663          	bgeu	a0,a3,8000314a <memcpy+0x3e>
    80003122:	0005c703          	lbu	a4,0(a1)
    80003126:	0585                	addi	a1,a1,1
    80003128:	0785                	addi	a5,a5,1
    8000312a:	fee78fa3          	sb	a4,-1(a5)
    8000312e:	feb61ae3          	bne	a2,a1,80003122 <memcpy+0x16>
    80003132:	8082                	ret
    80003134:	fed57fe3          	bgeu	a0,a3,80003132 <memcpy+0x26>
    80003138:	87aa                	mv	a5,a0
    8000313a:	6198                	ld	a4,0(a1)
    8000313c:	07a1                	addi	a5,a5,8
    8000313e:	05a1                	addi	a1,a1,8
    80003140:	fee7bc23          	sd	a4,-8(a5)
    80003144:	fed7ebe3          	bltu	a5,a3,8000313a <memcpy+0x2e>
    80003148:	8082                	ret
    8000314a:	8082                	ret

000000008000314c <memset>:
    8000314c:	00c567b3          	or	a5,a0,a2
    80003150:	8b9d                	andi	a5,a5,7
    80003152:	962a                	add	a2,a2,a0
    80003154:	cf81                	beqz	a5,8000316c <memset+0x20>
    80003156:	0ff5f713          	zext.b	a4,a1
    8000315a:	87aa                	mv	a5,a0
    8000315c:	02c57f63          	bgeu	a0,a2,8000319a <memset+0x4e>
    80003160:	0785                	addi	a5,a5,1
    80003162:	fee78fa3          	sb	a4,-1(a5)
    80003166:	fec79de3          	bne	a5,a2,80003160 <memset+0x14>
    8000316a:	8082                	ret
    8000316c:	010107b7          	lui	a5,0x1010
    80003170:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003174:	07c2                	slli	a5,a5,0x10
    80003176:	10178793          	addi	a5,a5,257
    8000317a:	07c2                	slli	a5,a5,0x10
    8000317c:	0ff5f713          	zext.b	a4,a1
    80003180:	10178793          	addi	a5,a5,257
    80003184:	02f70733          	mul	a4,a4,a5
    80003188:	fec571e3          	bgeu	a0,a2,8000316a <memset+0x1e>
    8000318c:	87aa                	mv	a5,a0
    8000318e:	07a1                	addi	a5,a5,8
    80003190:	fee7bc23          	sd	a4,-8(a5)
    80003194:	fec7ede3          	bltu	a5,a2,8000318e <memset+0x42>
    80003198:	8082                	ret
    8000319a:	8082                	ret

000000008000319c <_init>:
    8000319c:	7171                	addi	sp,sp,-176
    8000319e:	00016797          	auipc	a5,0x16
    800031a2:	a3a78793          	addi	a5,a5,-1478 # 80018bd8 <_tdata_begin>
    800031a6:	e152                	sd	s4,128(sp)
    800031a8:	00016a17          	auipc	s4,0x16
    800031ac:	a30a0a13          	addi	s4,s4,-1488 # 80018bd8 <_tdata_begin>
    800031b0:	e54e                	sd	s3,136(sp)
    800031b2:	40fa09b3          	sub	s3,s4,a5
    800031b6:	ed26                	sd	s1,152(sp)
    800031b8:	e94a                	sd	s2,144(sp)
    800031ba:	84aa                	mv	s1,a0
    800031bc:	892e                	mv	s2,a1
    800031be:	8512                	mv	a0,tp
    800031c0:	85be                	mv	a1,a5
    800031c2:	864e                	mv	a2,s3
    800031c4:	f506                	sd	ra,168(sp)
    800031c6:	f122                	sd	s0,160(sp)
    800031c8:	fcd6                	sd	s5,120(sp)
    800031ca:	8a92                	mv	s5,tp
    800031cc:	f41ff0ef          	jal	8000310c <memcpy>
    800031d0:	00016617          	auipc	a2,0x16
    800031d4:	a7460613          	addi	a2,a2,-1420 # 80018c44 <_tbss_end>
    800031d8:	41460633          	sub	a2,a2,s4
    800031dc:	4581                	li	a1,0
    800031de:	013a8533          	add	a0,s5,s3
    800031e2:	f6bff0ef          	jal	8000314c <memset>
    800031e6:	85ca                	mv	a1,s2
    800031e8:	8526                	mv	a0,s1
    800031ea:	e69ff0ef          	jal	80003052 <thread_entry>
    800031ee:	4581                	li	a1,0
    800031f0:	4501                	li	a0,0
    800031f2:	8dbff0ef          	jal	80002acc <main>
    800031f6:	00016917          	auipc	s2,0x16
    800031fa:	9c290913          	addi	s2,s2,-1598 # 80018bb8 <counters>
    800031fe:	00093683          	ld	a3,0(s2)
    80003202:	03f10413          	addi	s0,sp,63
    80003206:	fc047413          	andi	s0,s0,-64
    8000320a:	84aa                	mv	s1,a0
    8000320c:	ea85                	bnez	a3,8000323c <_init+0xa0>
    8000320e:	00893683          	ld	a3,8(s2)
    80003212:	e681                	bnez	a3,8000321a <_init+0x7e>
    80003214:	8526                	mv	a0,s1
    80003216:	dadff0ef          	jal	80002fc2 <tohost_exit>
    8000321a:	89a2                	mv	s3,s0
    8000321c:	01893603          	ld	a2,24(s2)
    80003220:	854e                	mv	a0,s3
    80003222:	00000597          	auipc	a1,0x0
    80003226:	7be58593          	addi	a1,a1,1982 # 800039e0 <gen2+0x1a0>
    8000322a:	ea3ff0ef          	jal	800030cc <sprintf>
    8000322e:	99aa                	add	s3,s3,a0
    80003230:	ff3402e3          	beq	s0,s3,80003214 <_init+0x78>
    80003234:	8522                	mv	a0,s0
    80003236:	dc5ff0ef          	jal	80002ffa <printstr>
    8000323a:	bfe9                	j	80003214 <_init+0x78>
    8000323c:	01093603          	ld	a2,16(s2)
    80003240:	00000597          	auipc	a1,0x0
    80003244:	7a058593          	addi	a1,a1,1952 # 800039e0 <gen2+0x1a0>
    80003248:	8522                	mv	a0,s0
    8000324a:	e83ff0ef          	jal	800030cc <sprintf>
    8000324e:	00893683          	ld	a3,8(s2)
    80003252:	00a409b3          	add	s3,s0,a0
    80003256:	dee9                	beqz	a3,80003230 <_init+0x94>
    80003258:	b7d1                	j	8000321c <_init+0x80>

000000008000325a <strlen>:
    8000325a:	00054783          	lbu	a5,0(a0)
    8000325e:	cb89                	beqz	a5,80003270 <strlen+0x16>
    80003260:	87aa                	mv	a5,a0
    80003262:	0017c703          	lbu	a4,1(a5)
    80003266:	0785                	addi	a5,a5,1
    80003268:	ff6d                	bnez	a4,80003262 <strlen+0x8>
    8000326a:	40a78533          	sub	a0,a5,a0
    8000326e:	8082                	ret
    80003270:	4501                	li	a0,0
    80003272:	8082                	ret

0000000080003274 <strnlen>:
    80003274:	00b506b3          	add	a3,a0,a1
    80003278:	87aa                	mv	a5,a0
    8000327a:	e589                	bnez	a1,80003284 <strnlen+0x10>
    8000327c:	a829                	j	80003296 <strnlen+0x22>
    8000327e:	0785                	addi	a5,a5,1
    80003280:	00f68863          	beq	a3,a5,80003290 <strnlen+0x1c>
    80003284:	0007c703          	lbu	a4,0(a5)
    80003288:	fb7d                	bnez	a4,8000327e <strnlen+0xa>
    8000328a:	40a78533          	sub	a0,a5,a0
    8000328e:	8082                	ret
    80003290:	40a68533          	sub	a0,a3,a0
    80003294:	8082                	ret
    80003296:	4501                	li	a0,0
    80003298:	8082                	ret

000000008000329a <strcmp>:
    8000329a:	00054783          	lbu	a5,0(a0)
    8000329e:	0585                	addi	a1,a1,1
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	fff5c703          	lbu	a4,-1(a1)
    800032a6:	c799                	beqz	a5,800032b4 <strcmp+0x1a>
    800032a8:	fee789e3          	beq	a5,a4,8000329a <strcmp>
    800032ac:	0007851b          	sext.w	a0,a5
    800032b0:	9d19                	subw	a0,a0,a4
    800032b2:	8082                	ret
    800032b4:	4501                	li	a0,0
    800032b6:	bfed                	j	800032b0 <strcmp+0x16>

00000000800032b8 <strcpy>:
    800032b8:	87aa                	mv	a5,a0
    800032ba:	0005c703          	lbu	a4,0(a1)
    800032be:	0785                	addi	a5,a5,1
    800032c0:	0585                	addi	a1,a1,1
    800032c2:	fee78fa3          	sb	a4,-1(a5)
    800032c6:	fb75                	bnez	a4,800032ba <strcpy+0x2>
    800032c8:	8082                	ret

00000000800032ca <atol>:
    800032ca:	00054703          	lbu	a4,0(a0)
    800032ce:	02000693          	li	a3,32
    800032d2:	87aa                	mv	a5,a0
    800032d4:	00d71763          	bne	a4,a3,800032e2 <atol+0x18>
    800032d8:	0017c703          	lbu	a4,1(a5)
    800032dc:	0785                	addi	a5,a5,1
    800032de:	fed70de3          	beq	a4,a3,800032d8 <atol+0xe>
    800032e2:	02d00693          	li	a3,45
    800032e6:	04d70163          	beq	a4,a3,80003328 <atol+0x5e>
    800032ea:	02b00693          	li	a3,43
    800032ee:	02d70763          	beq	a4,a3,8000331c <atol+0x52>
    800032f2:	0007c683          	lbu	a3,0(a5)
    800032f6:	4581                	li	a1,0
    800032f8:	ce8d                	beqz	a3,80003332 <atol+0x68>
    800032fa:	4501                	li	a0,0
    800032fc:	0785                	addi	a5,a5,1
    800032fe:	00251713          	slli	a4,a0,0x2
    80003302:	fd06861b          	addiw	a2,a3,-48
    80003306:	0007c683          	lbu	a3,0(a5)
    8000330a:	972a                	add	a4,a4,a0
    8000330c:	0706                	slli	a4,a4,0x1
    8000330e:	00e60533          	add	a0,a2,a4
    80003312:	f6ed                	bnez	a3,800032fc <atol+0x32>
    80003314:	c185                	beqz	a1,80003334 <atol+0x6a>
    80003316:	40a00533          	neg	a0,a0
    8000331a:	8082                	ret
    8000331c:	0017c683          	lbu	a3,1(a5)
    80003320:	0785                	addi	a5,a5,1
    80003322:	ca81                	beqz	a3,80003332 <atol+0x68>
    80003324:	4581                	li	a1,0
    80003326:	bfd1                	j	800032fa <atol+0x30>
    80003328:	0017c683          	lbu	a3,1(a5)
    8000332c:	4585                	li	a1,1
    8000332e:	0785                	addi	a5,a5,1
    80003330:	f6e9                	bnez	a3,800032fa <atol+0x30>
    80003332:	4501                	li	a0,0
    80003334:	8082                	ret

0000000080003336 <__errno>:
    80003336:	84018513          	addi	a0,gp,-1984 # 80003a30 <__errno_location>
    8000333a:	8082                	ret

000000008000333c <atoi>:
    8000333c:	cd41                	beqz	a0,800033d4 <atoi+0x98>
    8000333e:	02000693          	li	a3,32
    80003342:	4611                	li	a2,4
    80003344:	00054783          	lbu	a5,0(a0)
    80003348:	ff77871b          	addiw	a4,a5,-9
    8000334c:	0ff77713          	zext.b	a4,a4
    80003350:	06d78863          	beq	a5,a3,800033c0 <atoi+0x84>
    80003354:	06e67663          	bgeu	a2,a4,800033c0 <atoi+0x84>
    80003358:	02b00713          	li	a4,43
    8000335c:	06e78763          	beq	a5,a4,800033ca <atoi+0x8e>
    80003360:	02d00713          	li	a4,45
    80003364:	4305                	li	t1,1
    80003366:	06e78963          	beq	a5,a4,800033d8 <atoi+0x9c>
    8000336a:	fd07879b          	addiw	a5,a5,-48
    8000336e:	0ff7f693          	zext.b	a3,a5
    80003372:	4725                	li	a4,9
    80003374:	06d76063          	bltu	a4,a3,800033d4 <atoi+0x98>
    80003378:	800005b7          	lui	a1,0x80000
    8000337c:	4681                	li	a3,0
    8000337e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003380:	4829                	li	a6,10
    80003382:	48a5                	li	a7,9
    80003384:	a819                	j	8000339a <atoi+0x5e>
    80003386:	00054783          	lbu	a5,0(a0)
    8000338a:	0007069b          	sext.w	a3,a4
    8000338e:	fd07879b          	addiw	a5,a5,-48
    80003392:	0ff7f613          	zext.b	a2,a5
    80003396:	02c8e763          	bltu	a7,a2,800033c4 <atoi+0x88>
    8000339a:	40f5863b          	subw	a2,a1,a5
    8000339e:	0306463b          	divw	a2,a2,a6
    800033a2:	0026971b          	slliw	a4,a3,0x2
    800033a6:	9f35                	addw	a4,a4,a3
    800033a8:	0017171b          	slliw	a4,a4,0x1
    800033ac:	0505                	addi	a0,a0,1
    800033ae:	9f3d                	addw	a4,a4,a5
    800033b0:	fcd65be3          	bge	a2,a3,80003386 <atoi+0x4a>
    800033b4:	4785                	li	a5,1
    800033b6:	80000537          	lui	a0,0x80000
    800033ba:	02f30163          	beq	t1,a5,800033dc <atoi+0xa0>
    800033be:	8082                	ret
    800033c0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe73bd>
    800033c2:	b749                	j	80003344 <atoi+0x8>
    800033c4:	0267053b          	mulw	a0,a4,t1
    800033c8:	8082                	ret
    800033ca:	4305                	li	t1,1
    800033cc:	00154783          	lbu	a5,1(a0)
    800033d0:	0505                	addi	a0,a0,1
    800033d2:	bf61                	j	8000336a <atoi+0x2e>
    800033d4:	4501                	li	a0,0
    800033d6:	8082                	ret
    800033d8:	537d                	li	t1,-1
    800033da:	bfcd                	j	800033cc <atoi+0x90>
    800033dc:	fff54513          	not	a0,a0
    800033e0:	8082                	ret

00000000800033e2 <strtol>:
    800033e2:	872a                	mv	a4,a0
    800033e4:	4811                	li	a6,4
    800033e6:	02000513          	li	a0,32
    800033ea:	00074683          	lbu	a3,0(a4)
    800033ee:	ff76879b          	addiw	a5,a3,-9
    800033f2:	0ff7f793          	zext.b	a5,a5
    800033f6:	04a68b63          	beq	a3,a0,8000344c <strtol+0x6a>
    800033fa:	04f87963          	bgeu	a6,a5,8000344c <strtol+0x6a>
    800033fe:	02d00793          	li	a5,45
    80003402:	08f68963          	beq	a3,a5,80003494 <strtol+0xb2>
    80003406:	02b00793          	li	a5,43
    8000340a:	4e01                	li	t3,0
    8000340c:	08f68063          	beq	a3,a5,8000348c <strtol+0xaa>
    80003410:	ee29                	bnez	a2,8000346a <strtol+0x88>
    80003412:	03000793          	li	a5,48
    80003416:	4629                	li	a2,10
    80003418:	08f68363          	beq	a3,a5,8000349e <strtol+0xbc>
    8000341c:	4501                	li	a0,0
    8000341e:	48a5                	li	a7,9
    80003420:	4365                	li	t1,25
    80003422:	00074683          	lbu	a3,0(a4)
    80003426:	fd06879b          	addiw	a5,a3,-48
    8000342a:	f9f6881b          	addiw	a6,a3,-97
    8000342e:	00f8f863          	bgeu	a7,a5,8000343e <strtol+0x5c>
    80003432:	fbf6879b          	addiw	a5,a3,-65
    80003436:	01036d63          	bltu	t1,a6,80003450 <strtol+0x6e>
    8000343a:	fa96879b          	addiw	a5,a3,-87
    8000343e:	00c7df63          	bge	a5,a2,8000345c <strtol+0x7a>
    80003442:	02a60533          	mul	a0,a2,a0
    80003446:	0705                	addi	a4,a4,1
    80003448:	953e                	add	a0,a0,a5
    8000344a:	bfe1                	j	80003422 <strtol+0x40>
    8000344c:	0705                	addi	a4,a4,1
    8000344e:	bf71                	j	800033ea <strtol+0x8>
    80003450:	00f36663          	bltu	t1,a5,8000345c <strtol+0x7a>
    80003454:	fc96879b          	addiw	a5,a3,-55
    80003458:	fec7c5e3          	blt	a5,a2,80003442 <strtol+0x60>
    8000345c:	c191                	beqz	a1,80003460 <strtol+0x7e>
    8000345e:	e198                	sd	a4,0(a1)
    80003460:	000e0463          	beqz	t3,80003468 <strtol+0x86>
    80003464:	40a00533          	neg	a0,a0
    80003468:	8082                	ret
    8000346a:	47c1                	li	a5,16
    8000346c:	faf618e3          	bne	a2,a5,8000341c <strtol+0x3a>
    80003470:	03000793          	li	a5,48
    80003474:	faf694e3          	bne	a3,a5,8000341c <strtol+0x3a>
    80003478:	00174783          	lbu	a5,1(a4)
    8000347c:	05800693          	li	a3,88
    80003480:	0df7f793          	andi	a5,a5,223
    80003484:	f8d79ce3          	bne	a5,a3,8000341c <strtol+0x3a>
    80003488:	0709                	addi	a4,a4,2
    8000348a:	bf49                	j	8000341c <strtol+0x3a>
    8000348c:	00174683          	lbu	a3,1(a4)
    80003490:	0705                	addi	a4,a4,1
    80003492:	bfbd                	j	80003410 <strtol+0x2e>
    80003494:	00174683          	lbu	a3,1(a4)
    80003498:	4e05                	li	t3,1
    8000349a:	0705                	addi	a4,a4,1
    8000349c:	bf95                	j	80003410 <strtol+0x2e>
    8000349e:	00174783          	lbu	a5,1(a4)
    800034a2:	05800693          	li	a3,88
    800034a6:	0df7f793          	andi	a5,a5,223
    800034aa:	00d78563          	beq	a5,a3,800034b4 <strtol+0xd2>
    800034ae:	0705                	addi	a4,a4,1
    800034b0:	4621                	li	a2,8
    800034b2:	b7ad                	j	8000341c <strtol+0x3a>
    800034b4:	0709                	addi	a4,a4,2
    800034b6:	4641                	li	a2,16
    800034b8:	b795                	j	8000341c <strtol+0x3a>

00000000800034ba <my_isspace>:
    800034ba:	02000793          	li	a5,32
    800034be:	00f50863          	beq	a0,a5,800034ce <my_isspace+0x14>
    800034c2:	355d                	addiw	a0,a0,-9
    800034c4:	0ff57513          	zext.b	a0,a0
    800034c8:	00553513          	sltiu	a0,a0,5
    800034cc:	8082                	ret
    800034ce:	4505                	li	a0,1
    800034d0:	8082                	ret

00000000800034d2 <my_isdigit>:
    800034d2:	fd05051b          	addiw	a0,a0,-48
    800034d6:	0ff57513          	zext.b	a0,a0
    800034da:	00a53513          	sltiu	a0,a0,10
    800034de:	8082                	ret

00000000800034e0 <strtod>:
    800034e0:	02000693          	li	a3,32
    800034e4:	4611                	li	a2,4
    800034e6:	00054783          	lbu	a5,0(a0)
    800034ea:	ff77871b          	addiw	a4,a5,-9
    800034ee:	0ff77713          	zext.b	a4,a4
    800034f2:	08d78263          	beq	a5,a3,80003576 <strtod+0x96>
    800034f6:	08e67063          	bgeu	a2,a4,80003576 <strtod+0x96>
    800034fa:	02d00713          	li	a4,45
    800034fe:	06e78e63          	beq	a5,a4,8000357a <strtod+0x9a>
    80003502:	02b00713          	li	a4,43
    80003506:	08e78663          	beq	a5,a4,80003592 <strtod+0xb2>
    8000350a:	00000717          	auipc	a4,0x0
    8000350e:	4e673587          	fld	fa1,1254(a4) # 800039f0 <gen2+0x1b0>
    80003512:	22b58553          	fmv.d	fa0,fa1
    80003516:	fd07871b          	addiw	a4,a5,-48
    8000351a:	0ff77613          	zext.b	a2,a4
    8000351e:	46a5                	li	a3,9
    80003520:	f20007d3          	fmv.d.x	fa5,zero
    80003524:	02c6e463          	bltu	a3,a2,8000354c <strtod+0x6c>
    80003528:	00000797          	auipc	a5,0x0
    8000352c:	4d87b687          	fld	fa3,1240(a5) # 80003a00 <gen2+0x1c0>
    80003530:	4625                	li	a2,9
    80003532:	00154783          	lbu	a5,1(a0)
    80003536:	d2070753          	fcvt.d.w	fa4,a4
    8000353a:	0505                	addi	a0,a0,1
    8000353c:	fd07871b          	addiw	a4,a5,-48
    80003540:	0ff77693          	zext.b	a3,a4
    80003544:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003548:	fed675e3          	bgeu	a2,a3,80003532 <strtod+0x52>
    8000354c:	02e00713          	li	a4,46
    80003550:	0ce78363          	beq	a5,a4,80003616 <strtod+0x136>
    80003554:	00054703          	lbu	a4,0(a0)
    80003558:	0df77713          	andi	a4,a4,223
    8000355c:	04500793          	li	a5,69
    80003560:	22b58753          	fmv.d	fa4,fa1
    80003564:	04f70163          	beq	a4,a5,800035a6 <strtod+0xc6>
    80003568:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000356c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003570:	c191                	beqz	a1,80003574 <strtod+0x94>
    80003572:	e188                	sd	a0,0(a1)
    80003574:	8082                	ret
    80003576:	0505                	addi	a0,a0,1
    80003578:	b7bd                	j	800034e6 <strtod+0x6>
    8000357a:	00154783          	lbu	a5,1(a0)
    8000357e:	00000717          	auipc	a4,0x0
    80003582:	47a73507          	fld	fa0,1146(a4) # 800039f8 <gen2+0x1b8>
    80003586:	0505                	addi	a0,a0,1
    80003588:	00000717          	auipc	a4,0x0
    8000358c:	46873587          	fld	fa1,1128(a4) # 800039f0 <gen2+0x1b0>
    80003590:	b759                	j	80003516 <strtod+0x36>
    80003592:	00000797          	auipc	a5,0x0
    80003596:	45e7b587          	fld	fa1,1118(a5) # 800039f0 <gen2+0x1b0>
    8000359a:	00154783          	lbu	a5,1(a0)
    8000359e:	22b58553          	fmv.d	fa0,fa1
    800035a2:	0505                	addi	a0,a0,1
    800035a4:	bf8d                	j	80003516 <strtod+0x36>
    800035a6:	00154803          	lbu	a6,1(a0)
    800035aa:	02d00793          	li	a5,45
    800035ae:	0cf80363          	beq	a6,a5,80003674 <strtod+0x194>
    800035b2:	02b00793          	li	a5,43
    800035b6:	0ef80563          	beq	a6,a5,800036a0 <strtod+0x1c0>
    800035ba:	0505                	addi	a0,a0,1
    800035bc:	4705                	li	a4,1
    800035be:	fd08069b          	addiw	a3,a6,-48
    800035c2:	0ff6f613          	zext.b	a2,a3
    800035c6:	47a5                	li	a5,9
    800035c8:	0ec7e163          	bltu	a5,a2,800036aa <strtod+0x1ca>
    800035cc:	4601                	li	a2,0
    800035ce:	48a5                	li	a7,9
    800035d0:	00154803          	lbu	a6,1(a0)
    800035d4:	0026179b          	slliw	a5,a2,0x2
    800035d8:	9fb1                	addw	a5,a5,a2
    800035da:	0017979b          	slliw	a5,a5,0x1
    800035de:	00f6863b          	addw	a2,a3,a5
    800035e2:	fd08069b          	addiw	a3,a6,-48
    800035e6:	0ff6f813          	zext.b	a6,a3
    800035ea:	0505                	addi	a0,a0,1
    800035ec:	ff08f2e3          	bgeu	a7,a6,800035d0 <strtod+0xf0>
    800035f0:	02c7073b          	mulw	a4,a4,a2
    800035f4:	08075563          	bgez	a4,8000367e <strtod+0x19e>
    800035f8:	22b58753          	fmv.d	fa4,fa1
    800035fc:	0017079b          	addiw	a5,a4,1
    80003600:	00000717          	auipc	a4,0x0
    80003604:	40873687          	fld	fa3,1032(a4) # 80003a08 <gen2+0x1c8>
    80003608:	4705                	li	a4,1
    8000360a:	2785                	addiw	a5,a5,1
    8000360c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003610:	fee79de3          	bne	a5,a4,8000360a <strtod+0x12a>
    80003614:	bf91                	j	80003568 <strtod+0x88>
    80003616:	00154703          	lbu	a4,1(a0)
    8000361a:	46a5                	li	a3,9
    8000361c:	0505                	addi	a0,a0,1
    8000361e:	fd07079b          	addiw	a5,a4,-48
    80003622:	0ff7f613          	zext.b	a2,a5
    80003626:	f2c6e9e3          	bltu	a3,a2,80003558 <strtod+0x78>
    8000362a:	d2078753          	fcvt.d.w	fa4,a5
    8000362e:	4325                	li	t1,9
    80003630:	4781                	li	a5,0
    80003632:	00000717          	auipc	a4,0x0
    80003636:	3d673687          	fld	fa3,982(a4) # 80003a08 <gen2+0x1c8>
    8000363a:	4685                	li	a3,1
    8000363c:	00154703          	lbu	a4,1(a0)
    80003640:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003644:	0505                	addi	a0,a0,1
    80003646:	fd07061b          	addiw	a2,a4,-48
    8000364a:	0ff67813          	zext.b	a6,a2
    8000364e:	0017889b          	addiw	a7,a5,1
    80003652:	f10363e3          	bltu	t1,a6,80003558 <strtod+0x78>
    80003656:	22b58753          	fmv.d	fa4,fa1
    8000365a:	40f007bb          	negw	a5,a5
    8000365e:	2785                	addiw	a5,a5,1
    80003660:	12d77753          	fmul.d	fa4,fa4,fa3
    80003664:	fed79de3          	bne	a5,a3,8000365e <strtod+0x17e>
    80003668:	d2060653          	fcvt.d.w	fa2,a2
    8000366c:	87c6                	mv	a5,a7
    8000366e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003672:	b7e9                	j	8000363c <strtod+0x15c>
    80003674:	00254803          	lbu	a6,2(a0)
    80003678:	577d                	li	a4,-1
    8000367a:	0509                	addi	a0,a0,2
    8000367c:	b789                	j	800035be <strtod+0xde>
    8000367e:	22b58753          	fmv.d	fa4,fa1
    80003682:	fff7079b          	addiw	a5,a4,-1
    80003686:	ee0701e3          	beqz	a4,80003568 <strtod+0x88>
    8000368a:	00000717          	auipc	a4,0x0
    8000368e:	37673687          	fld	fa3,886(a4) # 80003a00 <gen2+0x1c0>
    80003692:	577d                	li	a4,-1
    80003694:	37fd                	addiw	a5,a5,-1
    80003696:	12d77753          	fmul.d	fa4,fa4,fa3
    8000369a:	fee79de3          	bne	a5,a4,80003694 <strtod+0x1b4>
    8000369e:	b5e9                	j	80003568 <strtod+0x88>
    800036a0:	00254803          	lbu	a6,2(a0)
    800036a4:	4705                	li	a4,1
    800036a6:	0509                	addi	a0,a0,2
    800036a8:	bf19                	j	800035be <strtod+0xde>
    800036aa:	22b58753          	fmv.d	fa4,fa1
    800036ae:	bd6d                	j	80003568 <strtod+0x88>

00000000800036b0 <atof>:
    800036b0:	4581                	li	a1,0
    800036b2:	b53d                	j	800034e0 <strtod>

00000000800036b4 <strtoll>:
    800036b4:	872a                	mv	a4,a0
    800036b6:	4811                	li	a6,4
    800036b8:	02000513          	li	a0,32
    800036bc:	00074683          	lbu	a3,0(a4)
    800036c0:	ff76879b          	addiw	a5,a3,-9
    800036c4:	0ff7f793          	zext.b	a5,a5
    800036c8:	04a68963          	beq	a3,a0,8000371a <strtoll+0x66>
    800036cc:	04f87763          	bgeu	a6,a5,8000371a <strtoll+0x66>
    800036d0:	02d00793          	li	a5,45
    800036d4:	08f68663          	beq	a3,a5,80003760 <strtoll+0xac>
    800036d8:	02b00793          	li	a5,43
    800036dc:	4e01                	li	t3,0
    800036de:	06f68d63          	beq	a3,a5,80003758 <strtoll+0xa4>
    800036e2:	ca39                	beqz	a2,80003738 <strtoll+0x84>
    800036e4:	47c1                	li	a5,16
    800036e6:	08f60263          	beq	a2,a5,8000376a <strtoll+0xb6>
    800036ea:	4501                	li	a0,0
    800036ec:	48a5                	li	a7,9
    800036ee:	4365                	li	t1,25
    800036f0:	00074683          	lbu	a3,0(a4)
    800036f4:	fd06879b          	addiw	a5,a3,-48
    800036f8:	f9f6881b          	addiw	a6,a3,-97
    800036fc:	00f8f863          	bgeu	a7,a5,8000370c <strtoll+0x58>
    80003700:	fbf6879b          	addiw	a5,a3,-65
    80003704:	01036d63          	bltu	t1,a6,8000371e <strtoll+0x6a>
    80003708:	fa96879b          	addiw	a5,a3,-87
    8000370c:	00c7df63          	bge	a5,a2,8000372a <strtoll+0x76>
    80003710:	02a60533          	mul	a0,a2,a0
    80003714:	0705                	addi	a4,a4,1
    80003716:	953e                	add	a0,a0,a5
    80003718:	bfe1                	j	800036f0 <strtoll+0x3c>
    8000371a:	0705                	addi	a4,a4,1
    8000371c:	b745                	j	800036bc <strtoll+0x8>
    8000371e:	00f36663          	bltu	t1,a5,8000372a <strtoll+0x76>
    80003722:	fc96879b          	addiw	a5,a3,-55
    80003726:	fec7c5e3          	blt	a5,a2,80003710 <strtoll+0x5c>
    8000372a:	c191                	beqz	a1,8000372e <strtoll+0x7a>
    8000372c:	e198                	sd	a4,0(a1)
    8000372e:	000e0463          	beqz	t3,80003736 <strtoll+0x82>
    80003732:	40a00533          	neg	a0,a0
    80003736:	8082                	ret
    80003738:	03000793          	li	a5,48
    8000373c:	4629                	li	a2,10
    8000373e:	faf696e3          	bne	a3,a5,800036ea <strtoll+0x36>
    80003742:	00174783          	lbu	a5,1(a4)
    80003746:	05800693          	li	a3,88
    8000374a:	0df7f793          	andi	a5,a5,223
    8000374e:	02d78a63          	beq	a5,a3,80003782 <strtoll+0xce>
    80003752:	0705                	addi	a4,a4,1
    80003754:	4621                	li	a2,8
    80003756:	bf51                	j	800036ea <strtoll+0x36>
    80003758:	00174683          	lbu	a3,1(a4)
    8000375c:	0705                	addi	a4,a4,1
    8000375e:	b751                	j	800036e2 <strtoll+0x2e>
    80003760:	00174683          	lbu	a3,1(a4)
    80003764:	4e05                	li	t3,1
    80003766:	0705                	addi	a4,a4,1
    80003768:	bfad                	j	800036e2 <strtoll+0x2e>
    8000376a:	03000793          	li	a5,48
    8000376e:	f6f69ee3          	bne	a3,a5,800036ea <strtoll+0x36>
    80003772:	00174783          	lbu	a5,1(a4)
    80003776:	05800693          	li	a3,88
    8000377a:	0df7f793          	andi	a5,a5,223
    8000377e:	f6d796e3          	bne	a5,a3,800036ea <strtoll+0x36>
    80003782:	0709                	addi	a4,a4,2
    80003784:	4641                	li	a2,16
    80003786:	b795                	j	800036ea <strtoll+0x36>

0000000080003788 <atoll>:
    80003788:	872a                	mv	a4,a0
    8000378a:	02000613          	li	a2,32
    8000378e:	4591                	li	a1,4
    80003790:	00074683          	lbu	a3,0(a4)
    80003794:	ff76879b          	addiw	a5,a3,-9
    80003798:	0ff7f793          	zext.b	a5,a5
    8000379c:	04c68b63          	beq	a3,a2,800037f2 <atoll+0x6a>
    800037a0:	04f5f963          	bgeu	a1,a5,800037f2 <atoll+0x6a>
    800037a4:	02d00793          	li	a5,45
    800037a8:	06f68363          	beq	a3,a5,8000380e <atoll+0x86>
    800037ac:	02b00793          	li	a5,43
    800037b0:	04f68363          	beq	a3,a5,800037f6 <atoll+0x6e>
    800037b4:	fd06861b          	addiw	a2,a3,-48
    800037b8:	0ff67693          	zext.b	a3,a2
    800037bc:	47a5                	li	a5,9
    800037be:	4801                	li	a6,0
    800037c0:	06d7e263          	bltu	a5,a3,80003824 <atoll+0x9c>
    800037c4:	4501                	li	a0,0
    800037c6:	45a5                	li	a1,9
    800037c8:	00174683          	lbu	a3,1(a4)
    800037cc:	00251793          	slli	a5,a0,0x2
    800037d0:	97aa                	add	a5,a5,a0
    800037d2:	0006051b          	sext.w	a0,a2
    800037d6:	fd06861b          	addiw	a2,a3,-48
    800037da:	0786                	slli	a5,a5,0x1
    800037dc:	0ff67693          	zext.b	a3,a2
    800037e0:	0705                	addi	a4,a4,1
    800037e2:	953e                	add	a0,a0,a5
    800037e4:	fed5f2e3          	bgeu	a1,a3,800037c8 <atoll+0x40>
    800037e8:	02080f63          	beqz	a6,80003826 <atoll+0x9e>
    800037ec:	40a00533          	neg	a0,a0
    800037f0:	8082                	ret
    800037f2:	0705                	addi	a4,a4,1
    800037f4:	bf71                	j	80003790 <atoll+0x8>
    800037f6:	00174683          	lbu	a3,1(a4)
    800037fa:	47a5                	li	a5,9
    800037fc:	0705                	addi	a4,a4,1
    800037fe:	fd06861b          	addiw	a2,a3,-48
    80003802:	0ff67693          	zext.b	a3,a2
    80003806:	00d7ef63          	bltu	a5,a3,80003824 <atoll+0x9c>
    8000380a:	4801                	li	a6,0
    8000380c:	bf65                	j	800037c4 <atoll+0x3c>
    8000380e:	00174683          	lbu	a3,1(a4)
    80003812:	47a5                	li	a5,9
    80003814:	0705                	addi	a4,a4,1
    80003816:	fd06861b          	addiw	a2,a3,-48
    8000381a:	0ff67693          	zext.b	a3,a2
    8000381e:	4805                	li	a6,1
    80003820:	fad7f2e3          	bgeu	a5,a3,800037c4 <atoll+0x3c>
    80003824:	4501                	li	a0,0
    80003826:	8082                	ret

Disassembly of section .text.startup:

0000000080003828 <.text.startup>:
    80003828:	1141                	addi	sp,sp,-16
    8000382a:	00000517          	auipc	a0,0x0
    8000382e:	19e50513          	addi	a0,a0,414 # 800039c8 <gen2+0x188>
    80003832:	e406                	sd	ra,8(sp)
    80003834:	fc6ff0ef          	jal	80002ffa <printstr>
    80003838:	60a2                	ld	ra,8(sp)
    8000383a:	557d                	li	a0,-1
    8000383c:	0141                	addi	sp,sp,16
    8000383e:	8082                	ret
