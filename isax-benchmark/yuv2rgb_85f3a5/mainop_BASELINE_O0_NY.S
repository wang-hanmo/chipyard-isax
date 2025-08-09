
mainop_BASELINE_O0_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	eb418193          	addi	gp,gp,-332 # 80003fa8 <__global_pointer$>
    800000fc:	00019217          	auipc	tp,0x19
    80000100:	90320213          	addi	tp,tp,-1789 # 800189ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6310206f          	j	80002f50 <_init>

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
    8000016e:	41b020ef          	jal	80002d88 <handle_trap>
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
    8000205e:	7119                	addi	sp,sp,-128
    80002060:	fc86                	sd	ra,120(sp)
    80002062:	f8a2                	sd	s0,112(sp)
    80002064:	0100                	addi	s0,sp,128
    80002066:	fea43423          	sd	a0,-24(s0)
    8000206a:	feb43023          	sd	a1,-32(s0)
    8000206e:	fe843503          	ld	a0,-24(s0)
    80002072:	6108                	ld	a0,0(a0)
    80002074:	fca43c23          	sd	a0,-40(s0)
    80002078:	fe843503          	ld	a0,-24(s0)
    8000207c:	6508                	ld	a0,8(a0)
    8000207e:	fca43823          	sd	a0,-48(s0)
    80002082:	fc043423          	sd	zero,-56(s0)
    80002086:	fc043023          	sd	zero,-64(s0)
    8000208a:	fa043c23          	sd	zero,-72(s0)
    8000208e:	fa042a23          	sw	zero,-76(s0)
    80002092:	a009                	j	80002094 <Impl_yuv2rgb+0x36>
    80002094:	fb442503          	lw	a0,-76(s0)
    80002098:	459d                	li	a1,7
    8000209a:	24a5c963          	blt	a1,a0,800022ec <Impl_yuv2rgb+0x28e>
    8000209e:	a009                	j	800020a0 <Impl_yuv2rgb+0x42>
    800020a0:	fd843503          	ld	a0,-40(s0)
    800020a4:	fb442583          	lw	a1,-76(s0)
    800020a8:	058e                	slli	a1,a1,0x3
    800020aa:	00b55533          	srl	a0,a0,a1
    800020ae:	faa409a3          	sb	a0,-77(s0)
    800020b2:	fd043503          	ld	a0,-48(s0)
    800020b6:	fb446583          	lwu	a1,-76(s0)
    800020ba:	20000637          	lui	a2,0x20000
    800020be:	3679                	addiw	a2,a2,-2 # 1ffffffe <buflen.1+0x1fffffbe>
    800020c0:	8df1                	and	a1,a1,a2
    800020c2:	058e                	slli	a1,a1,0x3
    800020c4:	00b55533          	srl	a0,a0,a1
    800020c8:	faa40923          	sb	a0,-78(s0)
    800020cc:	fd043503          	ld	a0,-48(s0)
    800020d0:	fb442583          	lw	a1,-76(s0)
    800020d4:	058e                	slli	a1,a1,0x3
    800020d6:	0085e593          	ori	a1,a1,8
    800020da:	00b55533          	srl	a0,a0,a1
    800020de:	faa408a3          	sb	a0,-79(s0)
    800020e2:	fb344503          	lbu	a0,-77(s0)
    800020e6:	3541                	addiw	a0,a0,-16
    800020e8:	faa42623          	sw	a0,-84(s0)
    800020ec:	fb244503          	lbu	a0,-78(s0)
    800020f0:	f805051b          	addiw	a0,a0,-128
    800020f4:	faa42423          	sw	a0,-88(s0)
    800020f8:	fb144503          	lbu	a0,-79(s0)
    800020fc:	f805051b          	addiw	a0,a0,-128
    80002100:	faa42223          	sw	a0,-92(s0)
    80002104:	fac42503          	lw	a0,-84(s0)
    80002108:	12a00593          	li	a1,298
    8000210c:	02b5053b          	mulw	a0,a0,a1
    80002110:	fa442603          	lw	a2,-92(s0)
    80002114:	19900693          	li	a3,409
    80002118:	02d6063b          	mulw	a2,a2,a3
    8000211c:	9d31                	addw	a0,a0,a2
    8000211e:	0805051b          	addiw	a0,a0,128
    80002122:	4085551b          	sraiw	a0,a0,0x8
    80002126:	faa42023          	sw	a0,-96(s0)
    8000212a:	fac42503          	lw	a0,-84(s0)
    8000212e:	02b5053b          	mulw	a0,a0,a1
    80002132:	fa842603          	lw	a2,-88(s0)
    80002136:	06400693          	li	a3,100
    8000213a:	02d6063b          	mulw	a2,a2,a3
    8000213e:	9d11                	subw	a0,a0,a2
    80002140:	fa442603          	lw	a2,-92(s0)
    80002144:	0d000693          	li	a3,208
    80002148:	02d6063b          	mulw	a2,a2,a3
    8000214c:	9d11                	subw	a0,a0,a2
    8000214e:	4085551b          	sraiw	a0,a0,0x8
    80002152:	f8a42e23          	sw	a0,-100(s0)
    80002156:	fac42503          	lw	a0,-84(s0)
    8000215a:	02b5053b          	mulw	a0,a0,a1
    8000215e:	fa842583          	lw	a1,-88(s0)
    80002162:	20400613          	li	a2,516
    80002166:	02c585bb          	mulw	a1,a1,a2
    8000216a:	9d2d                	addw	a0,a0,a1
    8000216c:	0805051b          	addiw	a0,a0,128
    80002170:	4085551b          	sraiw	a0,a0,0x8
    80002174:	f8a42c23          	sw	a0,-104(s0)
    80002178:	fa042503          	lw	a0,-96(s0)
    8000217c:	00055563          	bgez	a0,80002186 <Impl_yuv2rgb+0x128>
    80002180:	a009                	j	80002182 <Impl_yuv2rgb+0x124>
    80002182:	4501                	li	a0,0
    80002184:	a839                	j	800021a2 <Impl_yuv2rgb+0x144>
    80002186:	fa042503          	lw	a0,-96(s0)
    8000218a:	10000593          	li	a1,256
    8000218e:	00b54663          	blt	a0,a1,8000219a <Impl_yuv2rgb+0x13c>
    80002192:	a009                	j	80002194 <Impl_yuv2rgb+0x136>
    80002194:	0ff00513          	li	a0,255
    80002198:	a021                	j	800021a0 <Impl_yuv2rgb+0x142>
    8000219a:	fa042503          	lw	a0,-96(s0)
    8000219e:	a009                	j	800021a0 <Impl_yuv2rgb+0x142>
    800021a0:	a009                	j	800021a2 <Impl_yuv2rgb+0x144>
    800021a2:	faa42023          	sw	a0,-96(s0)
    800021a6:	f9c42503          	lw	a0,-100(s0)
    800021aa:	00055563          	bgez	a0,800021b4 <Impl_yuv2rgb+0x156>
    800021ae:	a009                	j	800021b0 <Impl_yuv2rgb+0x152>
    800021b0:	4501                	li	a0,0
    800021b2:	a839                	j	800021d0 <Impl_yuv2rgb+0x172>
    800021b4:	f9c42503          	lw	a0,-100(s0)
    800021b8:	10000593          	li	a1,256
    800021bc:	00b54663          	blt	a0,a1,800021c8 <Impl_yuv2rgb+0x16a>
    800021c0:	a009                	j	800021c2 <Impl_yuv2rgb+0x164>
    800021c2:	0ff00513          	li	a0,255
    800021c6:	a021                	j	800021ce <Impl_yuv2rgb+0x170>
    800021c8:	f9c42503          	lw	a0,-100(s0)
    800021cc:	a009                	j	800021ce <Impl_yuv2rgb+0x170>
    800021ce:	a009                	j	800021d0 <Impl_yuv2rgb+0x172>
    800021d0:	f8a42e23          	sw	a0,-100(s0)
    800021d4:	f9842503          	lw	a0,-104(s0)
    800021d8:	00055563          	bgez	a0,800021e2 <Impl_yuv2rgb+0x184>
    800021dc:	a009                	j	800021de <Impl_yuv2rgb+0x180>
    800021de:	4501                	li	a0,0
    800021e0:	a839                	j	800021fe <Impl_yuv2rgb+0x1a0>
    800021e2:	f9842503          	lw	a0,-104(s0)
    800021e6:	10000593          	li	a1,256
    800021ea:	00b54663          	blt	a0,a1,800021f6 <Impl_yuv2rgb+0x198>
    800021ee:	a009                	j	800021f0 <Impl_yuv2rgb+0x192>
    800021f0:	0ff00513          	li	a0,255
    800021f4:	a021                	j	800021fc <Impl_yuv2rgb+0x19e>
    800021f6:	f9842503          	lw	a0,-104(s0)
    800021fa:	a009                	j	800021fc <Impl_yuv2rgb+0x19e>
    800021fc:	a009                	j	800021fe <Impl_yuv2rgb+0x1a0>
    800021fe:	f8a42c23          	sw	a0,-104(s0)
    80002202:	fa040503          	lb	a0,-96(s0)
    80002206:	f8a40aa3          	sb	a0,-107(s0)
    8000220a:	f9c40503          	lb	a0,-100(s0)
    8000220e:	f8a40b23          	sb	a0,-106(s0)
    80002212:	f9840503          	lb	a0,-104(s0)
    80002216:	f8a40ba3          	sb	a0,-105(s0)
    8000221a:	f8042823          	sw	zero,-112(s0)
    8000221e:	a009                	j	80002220 <Impl_yuv2rgb+0x1c2>
    80002220:	f9042503          	lw	a0,-112(s0)
    80002224:	4589                	li	a1,2
    80002226:	0aa5cc63          	blt	a1,a0,800022de <Impl_yuv2rgb+0x280>
    8000222a:	a009                	j	8000222c <Impl_yuv2rgb+0x1ce>
    8000222c:	fb442503          	lw	a0,-76(s0)
    80002230:	0015159b          	slliw	a1,a0,0x1
    80002234:	9d2d                	addw	a0,a0,a1
    80002236:	f9042583          	lw	a1,-112(s0)
    8000223a:	9d2d                	addw	a0,a0,a1
    8000223c:	0035151b          	slliw	a0,a0,0x3
    80002240:	f8a42623          	sw	a0,-116(s0)
    80002244:	f8c42503          	lw	a0,-116(s0)
    80002248:	03f00593          	li	a1,63
    8000224c:	02a5c463          	blt	a1,a0,80002274 <Impl_yuv2rgb+0x216>
    80002250:	a009                	j	80002252 <Impl_yuv2rgb+0x1f4>
    80002252:	f9042503          	lw	a0,-112(s0)
    80002256:	f9540593          	addi	a1,s0,-107
    8000225a:	952e                	add	a0,a0,a1
    8000225c:	00054503          	lbu	a0,0(a0)
    80002260:	f8c46583          	lwu	a1,-116(s0)
    80002264:	00b51533          	sll	a0,a0,a1
    80002268:	fb843583          	ld	a1,-72(s0)
    8000226c:	8d4d                	or	a0,a0,a1
    8000226e:	faa43c23          	sd	a0,-72(s0)
    80002272:	a8b9                	j	800022d0 <Impl_yuv2rgb+0x272>
    80002274:	f8c42503          	lw	a0,-116(s0)
    80002278:	07f00593          	li	a1,127
    8000227c:	02a5c663          	blt	a1,a0,800022a8 <Impl_yuv2rgb+0x24a>
    80002280:	a009                	j	80002282 <Impl_yuv2rgb+0x224>
    80002282:	f9042503          	lw	a0,-112(s0)
    80002286:	f9540593          	addi	a1,s0,-107
    8000228a:	952e                	add	a0,a0,a1
    8000228c:	00054503          	lbu	a0,0(a0)
    80002290:	f8c42583          	lw	a1,-116(s0)
    80002294:	fc058593          	addi	a1,a1,-64
    80002298:	00b51533          	sll	a0,a0,a1
    8000229c:	fc043583          	ld	a1,-64(s0)
    800022a0:	8d4d                	or	a0,a0,a1
    800022a2:	fca43023          	sd	a0,-64(s0)
    800022a6:	a025                	j	800022ce <Impl_yuv2rgb+0x270>
    800022a8:	f9042503          	lw	a0,-112(s0)
    800022ac:	f9540593          	addi	a1,s0,-107
    800022b0:	952e                	add	a0,a0,a1
    800022b2:	00054503          	lbu	a0,0(a0)
    800022b6:	f8c42583          	lw	a1,-116(s0)
    800022ba:	f8058593          	addi	a1,a1,-128
    800022be:	00b51533          	sll	a0,a0,a1
    800022c2:	fc843583          	ld	a1,-56(s0)
    800022c6:	8d4d                	or	a0,a0,a1
    800022c8:	fca43423          	sd	a0,-56(s0)
    800022cc:	a009                	j	800022ce <Impl_yuv2rgb+0x270>
    800022ce:	a009                	j	800022d0 <Impl_yuv2rgb+0x272>
    800022d0:	a009                	j	800022d2 <Impl_yuv2rgb+0x274>
    800022d2:	f9042503          	lw	a0,-112(s0)
    800022d6:	2505                	addiw	a0,a0,1
    800022d8:	f8a42823          	sw	a0,-112(s0)
    800022dc:	b791                	j	80002220 <Impl_yuv2rgb+0x1c2>
    800022de:	a009                	j	800022e0 <Impl_yuv2rgb+0x282>
    800022e0:	fb442503          	lw	a0,-76(s0)
    800022e4:	2505                	addiw	a0,a0,1
    800022e6:	faa42a23          	sw	a0,-76(s0)
    800022ea:	b36d                	j	80002094 <Impl_yuv2rgb+0x36>
    800022ec:	fb843503          	ld	a0,-72(s0)
    800022f0:	fe043583          	ld	a1,-32(s0)
    800022f4:	e188                	sd	a0,0(a1)
    800022f6:	fc043503          	ld	a0,-64(s0)
    800022fa:	fe043583          	ld	a1,-32(s0)
    800022fe:	e588                	sd	a0,8(a1)
    80002300:	fc843503          	ld	a0,-56(s0)
    80002304:	fe043583          	ld	a1,-32(s0)
    80002308:	e988                	sd	a0,16(a1)
    8000230a:	70e6                	ld	ra,120(sp)
    8000230c:	7446                	ld	s0,112(sp)
    8000230e:	6109                	addi	sp,sp,128
    80002310:	8082                	ret

0000000080002312 <SW_yuv2rgb>:
    80002312:	7139                	addi	sp,sp,-64
    80002314:	fc06                	sd	ra,56(sp)
    80002316:	f822                	sd	s0,48(sp)
    80002318:	0080                	addi	s0,sp,64
    8000231a:	872a                	mv	a4,a0
    8000231c:	fee43423          	sd	a4,-24(s0)
    80002320:	feb43023          	sd	a1,-32(s0)
    80002324:	fcc43c23          	sd	a2,-40(s0)
    80002328:	fcd43823          	sd	a3,-48(s0)
    8000232c:	fe043503          	ld	a0,-32(s0)
    80002330:	fca43023          	sd	a0,-64(s0)
    80002334:	fd843503          	ld	a0,-40(s0)
    80002338:	fca43423          	sd	a0,-56(s0)
    8000233c:	fc040513          	addi	a0,s0,-64
    80002340:	85ba                	mv	a1,a4
    80002342:	00000097          	auipc	ra,0x0
    80002346:	d1c080e7          	jalr	-740(ra) # 8000205e <Impl_yuv2rgb>
    8000234a:	70e2                	ld	ra,56(sp)
    8000234c:	7442                	ld	s0,48(sp)
    8000234e:	6121                	addi	sp,sp,64
    80002350:	8082                	ret

0000000080002352 <yuv420sp_to_rgb24>:
    80002352:	81010113          	addi	sp,sp,-2032
    80002356:	7e113423          	sd	ra,2024(sp)
    8000235a:	7e813023          	sd	s0,2016(sp)
    8000235e:	7f010413          	addi	s0,sp,2032
    80002362:	ad010113          	addi	sp,sp,-1328
    80002366:	fea43023          	sd	a0,-32(s0)
    8000236a:	fcb42e23          	sw	a1,-36(s0)
    8000236e:	fcc42c23          	sw	a2,-40(s0)
    80002372:	fcd43823          	sd	a3,-48(s0)
    80002376:	fdc42503          	lw	a0,-36(s0)
    8000237a:	fd842583          	lw	a1,-40(s0)
    8000237e:	02b5053b          	mulw	a0,a0,a1
    80002382:	fca42623          	sw	a0,-52(s0)
    80002386:	fcc42503          	lw	a0,-52(s0)
    8000238a:	fca42423          	sw	a0,-56(s0)
    8000238e:	fe043503          	ld	a0,-32(s0)
    80002392:	fca43023          	sd	a0,-64(s0)
    80002396:	fd043503          	ld	a0,-48(s0)
    8000239a:	faa43c23          	sd	a0,-72(s0)
    8000239e:	fa042a23          	sw	zero,-76(s0)
    800023a2:	a009                	j	800023a4 <yuv420sp_to_rgb24+0x52>
    800023a4:	fb442503          	lw	a0,-76(s0)
    800023a8:	fd842583          	lw	a1,-40(s0)
    800023ac:	4cb55463          	bge	a0,a1,80002874 <yuv420sp_to_rgb24+0x522>
    800023b0:	a009                	j	800023b2 <yuv420sp_to_rgb24+0x60>
    800023b2:	fa042823          	sw	zero,-80(s0)
    800023b6:	fb442503          	lw	a0,-76(s0)
    800023ba:	fdc42583          	lw	a1,-36(s0)
    800023be:	02b5053b          	mulw	a0,a0,a1
    800023c2:	41f5559b          	sraiw	a1,a0,0x1f
    800023c6:	01d5d59b          	srliw	a1,a1,0x1d
    800023ca:	9d2d                	addw	a0,a0,a1
    800023cc:	4035551b          	sraiw	a0,a0,0x3
    800023d0:	faa42623          	sw	a0,-84(s0)
    800023d4:	fc842503          	lw	a0,-56(s0)
    800023d8:	fb446583          	lwu	a1,-76(s0)
    800023dc:	01f5d613          	srli	a2,a1,0x1f
    800023e0:	9db1                	addw	a1,a1,a2
    800023e2:	4015d59b          	sraiw	a1,a1,0x1
    800023e6:	fdc42603          	lw	a2,-36(s0)
    800023ea:	02c585bb          	mulw	a1,a1,a2
    800023ee:	9d2d                	addw	a0,a0,a1
    800023f0:	41f5559b          	sraiw	a1,a0,0x1f
    800023f4:	01d5d59b          	srliw	a1,a1,0x1d
    800023f8:	9d2d                	addw	a0,a0,a1
    800023fa:	4035551b          	sraiw	a0,a0,0x3
    800023fe:	faa42423          	sw	a0,-88(s0)
    80002402:	fb442503          	lw	a0,-76(s0)
    80002406:	fdc42583          	lw	a1,-36(s0)
    8000240a:	02b5053b          	mulw	a0,a0,a1
    8000240e:	0015159b          	slliw	a1,a0,0x1
    80002412:	9d2d                	addw	a0,a0,a1
    80002414:	41f5559b          	sraiw	a1,a0,0x1f
    80002418:	01d5d59b          	srliw	a1,a1,0x1d
    8000241c:	9d2d                	addw	a0,a0,a1
    8000241e:	4035551b          	sraiw	a0,a0,0x3
    80002422:	faa42223          	sw	a0,-92(s0)
    80002426:	fa042823          	sw	zero,-80(s0)
    8000242a:	a009                	j	8000242c <yuv420sp_to_rgb24+0xda>
    8000242c:	fb042503          	lw	a0,-80(s0)
    80002430:	2521                	addiw	a0,a0,8
    80002432:	fdc42583          	lw	a1,-36(s0)
    80002436:	12b55263          	bge	a0,a1,8000255a <yuv420sp_to_rgb24+0x208>
    8000243a:	a009                	j	8000243c <yuv420sp_to_rgb24+0xea>
    8000243c:	fb042503          	lw	a0,-80(s0)
    80002440:	00151593          	slli	a1,a0,0x1
    80002444:	91f5                	srli	a1,a1,0x3d
    80002446:	9d2d                	addw	a0,a0,a1
    80002448:	4035551b          	sraiw	a0,a0,0x3
    8000244c:	faa42023          	sw	a0,-96(s0)
    80002450:	fc043503          	ld	a0,-64(s0)
    80002454:	fac42583          	lw	a1,-84(s0)
    80002458:	fa042603          	lw	a2,-96(s0)
    8000245c:	9db1                	addw	a1,a1,a2
    8000245e:	058e                	slli	a1,a1,0x3
    80002460:	952e                	add	a0,a0,a1
    80002462:	6108                	ld	a0,0(a0)
    80002464:	f8a43c23          	sd	a0,-104(s0)
    80002468:	fc043503          	ld	a0,-64(s0)
    8000246c:	fa842583          	lw	a1,-88(s0)
    80002470:	fa042603          	lw	a2,-96(s0)
    80002474:	9db1                	addw	a1,a1,a2
    80002476:	058e                	slli	a1,a1,0x3
    80002478:	952e                	add	a0,a0,a1
    8000247a:	6108                	ld	a0,0(a0)
    8000247c:	f8a43823          	sd	a0,-112(s0)
    80002480:	f9843583          	ld	a1,-104(s0)
    80002484:	f9043603          	ld	a2,-112(s0)
    80002488:	c7040513          	addi	a0,s0,-912
    8000248c:	46bd                	li	a3,15
    8000248e:	00000097          	auipc	ra,0x0
    80002492:	e84080e7          	jalr	-380(ra) # 80002312 <SW_yuv2rgb>
    80002496:	95040513          	addi	a0,s0,-1712
    8000249a:	c7040593          	addi	a1,s0,-912
    8000249e:	32000613          	li	a2,800
    800024a2:	00001097          	auipc	ra,0x1
    800024a6:	a1e080e7          	jalr	-1506(ra) # 80002ec0 <memcpy>
    800024aa:	95040513          	addi	a0,s0,-1712
    800024ae:	4581                	li	a1,0
    800024b0:	00000097          	auipc	ra,0x0
    800024b4:	b90080e7          	jalr	-1136(ra) # 80002040 <PickResult>
    800024b8:	fb843583          	ld	a1,-72(s0)
    800024bc:	fa442603          	lw	a2,-92(s0)
    800024c0:	fa042683          	lw	a3,-96(s0)
    800024c4:	9e35                	addw	a2,a2,a3
    800024c6:	060e                	slli	a2,a2,0x3
    800024c8:	95b2                	add	a1,a1,a2
    800024ca:	e188                	sd	a0,0(a1)
    800024cc:	757d                	lui	a0,0xfffff
    800024ce:	6305051b          	addiw	a0,a0,1584 # fffffffffffff630 <_tbss_end+0xffffffff7ffe6c2c>
    800024d2:	9522                	add	a0,a0,s0
    800024d4:	c7040593          	addi	a1,s0,-912
    800024d8:	32000613          	li	a2,800
    800024dc:	00001097          	auipc	ra,0x1
    800024e0:	9e4080e7          	jalr	-1564(ra) # 80002ec0 <memcpy>
    800024e4:	757d                	lui	a0,0xfffff
    800024e6:	6305051b          	addiw	a0,a0,1584 # fffffffffffff630 <_tbss_end+0xffffffff7ffe6c2c>
    800024ea:	9522                	add	a0,a0,s0
    800024ec:	4585                	li	a1,1
    800024ee:	00000097          	auipc	ra,0x0
    800024f2:	b52080e7          	jalr	-1198(ra) # 80002040 <PickResult>
    800024f6:	fb843583          	ld	a1,-72(s0)
    800024fa:	fa442603          	lw	a2,-92(s0)
    800024fe:	fa042683          	lw	a3,-96(s0)
    80002502:	9e35                	addw	a2,a2,a3
    80002504:	2605                	addiw	a2,a2,1
    80002506:	060e                	slli	a2,a2,0x3
    80002508:	95b2                	add	a1,a1,a2
    8000250a:	e188                	sd	a0,0(a1)
    8000250c:	757d                	lui	a0,0xfffff
    8000250e:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe690c>
    80002512:	9522                	add	a0,a0,s0
    80002514:	c7040593          	addi	a1,s0,-912
    80002518:	32000613          	li	a2,800
    8000251c:	00001097          	auipc	ra,0x1
    80002520:	9a4080e7          	jalr	-1628(ra) # 80002ec0 <memcpy>
    80002524:	757d                	lui	a0,0xfffff
    80002526:	3105051b          	addiw	a0,a0,784 # fffffffffffff310 <_tbss_end+0xffffffff7ffe690c>
    8000252a:	9522                	add	a0,a0,s0
    8000252c:	4589                	li	a1,2
    8000252e:	00000097          	auipc	ra,0x0
    80002532:	b12080e7          	jalr	-1262(ra) # 80002040 <PickResult>
    80002536:	fb843583          	ld	a1,-72(s0)
    8000253a:	fa442603          	lw	a2,-92(s0)
    8000253e:	fa042683          	lw	a3,-96(s0)
    80002542:	9e35                	addw	a2,a2,a3
    80002544:	2609                	addiw	a2,a2,2
    80002546:	060e                	slli	a2,a2,0x3
    80002548:	95b2                	add	a1,a1,a2
    8000254a:	e188                	sd	a0,0(a1)
    8000254c:	a009                	j	8000254e <yuv420sp_to_rgb24+0x1fc>
    8000254e:	fb042503          	lw	a0,-80(s0)
    80002552:	2521                	addiw	a0,a0,8
    80002554:	faa42823          	sw	a0,-80(s0)
    80002558:	bdd1                	j	8000242c <yuv420sp_to_rgb24+0xda>
    8000255a:	a009                	j	8000255c <yuv420sp_to_rgb24+0x20a>
    8000255c:	fb042503          	lw	a0,-80(s0)
    80002560:	fdc42583          	lw	a1,-36(s0)
    80002564:	30b55163          	bge	a0,a1,80002866 <yuv420sp_to_rgb24+0x514>
    80002568:	a009                	j	8000256a <yuv420sp_to_rgb24+0x218>
    8000256a:	fe043503          	ld	a0,-32(s0)
    8000256e:	fb442583          	lw	a1,-76(s0)
    80002572:	fdc42603          	lw	a2,-36(s0)
    80002576:	02c585bb          	mulw	a1,a1,a2
    8000257a:	fb042603          	lw	a2,-80(s0)
    8000257e:	9db1                	addw	a1,a1,a2
    80002580:	952e                	add	a0,a0,a1
    80002582:	00054503          	lbu	a0,0(a0)
    80002586:	75fd                	lui	a1,0xfffff
    80002588:	30c5859b          	addiw	a1,a1,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6908>
    8000258c:	95a2                	add	a1,a1,s0
    8000258e:	c188                	sw	a0,0(a1)
    80002590:	fe043503          	ld	a0,-32(s0)
    80002594:	fc842583          	lw	a1,-56(s0)
    80002598:	fb446603          	lwu	a2,-76(s0)
    8000259c:	01f65693          	srli	a3,a2,0x1f
    800025a0:	9e35                	addw	a2,a2,a3
    800025a2:	4016561b          	sraiw	a2,a2,0x1
    800025a6:	fdc42683          	lw	a3,-36(s0)
    800025aa:	02d6063b          	mulw	a2,a2,a3
    800025ae:	9db1                	addw	a1,a1,a2
    800025b0:	fb046603          	lwu	a2,-80(s0)
    800025b4:	9a79                	andi	a2,a2,-2
    800025b6:	9db1                	addw	a1,a1,a2
    800025b8:	952e                	add	a0,a0,a1
    800025ba:	00054503          	lbu	a0,0(a0)
    800025be:	75fd                	lui	a1,0xfffff
    800025c0:	3085859b          	addiw	a1,a1,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6904>
    800025c4:	95a2                	add	a1,a1,s0
    800025c6:	c188                	sw	a0,0(a1)
    800025c8:	fe043503          	ld	a0,-32(s0)
    800025cc:	fc842583          	lw	a1,-56(s0)
    800025d0:	fb446603          	lwu	a2,-76(s0)
    800025d4:	01f65693          	srli	a3,a2,0x1f
    800025d8:	9e35                	addw	a2,a2,a3
    800025da:	4016561b          	sraiw	a2,a2,0x1
    800025de:	fdc42683          	lw	a3,-36(s0)
    800025e2:	02d6063b          	mulw	a2,a2,a3
    800025e6:	9db1                	addw	a1,a1,a2
    800025e8:	fb046603          	lwu	a2,-80(s0)
    800025ec:	9a79                	andi	a2,a2,-2
    800025ee:	9db1                	addw	a1,a1,a2
    800025f0:	2585                	addiw	a1,a1,1
    800025f2:	952e                	add	a0,a0,a1
    800025f4:	00054503          	lbu	a0,0(a0)
    800025f8:	75fd                	lui	a1,0xfffff
    800025fa:	3045859b          	addiw	a1,a1,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6900>
    800025fe:	95a2                	add	a1,a1,s0
    80002600:	c188                	sw	a0,0(a1)
    80002602:	757d                	lui	a0,0xfffff
    80002604:	30c5051b          	addiw	a0,a0,780 # fffffffffffff30c <_tbss_end+0xffffffff7ffe6908>
    80002608:	9522                	add	a0,a0,s0
    8000260a:	4108                	lw	a0,0(a0)
    8000260c:	3541                	addiw	a0,a0,-16
    8000260e:	75fd                	lui	a1,0xfffff
    80002610:	3005859b          	addiw	a1,a1,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe68fc>
    80002614:	95a2                	add	a1,a1,s0
    80002616:	c188                	sw	a0,0(a1)
    80002618:	757d                	lui	a0,0xfffff
    8000261a:	3085051b          	addiw	a0,a0,776 # fffffffffffff308 <_tbss_end+0xffffffff7ffe6904>
    8000261e:	9522                	add	a0,a0,s0
    80002620:	4108                	lw	a0,0(a0)
    80002622:	f805051b          	addiw	a0,a0,-128
    80002626:	75fd                	lui	a1,0xfffff
    80002628:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe68f8>
    8000262c:	95a2                	add	a1,a1,s0
    8000262e:	c188                	sw	a0,0(a1)
    80002630:	757d                	lui	a0,0xfffff
    80002632:	3045051b          	addiw	a0,a0,772 # fffffffffffff304 <_tbss_end+0xffffffff7ffe6900>
    80002636:	9522                	add	a0,a0,s0
    80002638:	4108                	lw	a0,0(a0)
    8000263a:	f805051b          	addiw	a0,a0,-128
    8000263e:	75fd                	lui	a1,0xfffff
    80002640:	2f85859b          	addiw	a1,a1,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe68f4>
    80002644:	95a2                	add	a1,a1,s0
    80002646:	c188                	sw	a0,0(a1)
    80002648:	757d                	lui	a0,0xfffff
    8000264a:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe68fc>
    8000264e:	9522                	add	a0,a0,s0
    80002650:	4108                	lw	a0,0(a0)
    80002652:	12a00593          	li	a1,298
    80002656:	02b5053b          	mulw	a0,a0,a1
    8000265a:	767d                	lui	a2,0xfffff
    8000265c:	2f86061b          	addiw	a2,a2,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe68f4>
    80002660:	9622                	add	a2,a2,s0
    80002662:	4210                	lw	a2,0(a2)
    80002664:	19900693          	li	a3,409
    80002668:	02d6063b          	mulw	a2,a2,a3
    8000266c:	9d31                	addw	a0,a0,a2
    8000266e:	0805051b          	addiw	a0,a0,128
    80002672:	4085551b          	sraiw	a0,a0,0x8
    80002676:	767d                	lui	a2,0xfffff
    80002678:	2f46061b          	addiw	a2,a2,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe68f0>
    8000267c:	9622                	add	a2,a2,s0
    8000267e:	c208                	sw	a0,0(a2)
    80002680:	757d                	lui	a0,0xfffff
    80002682:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe68fc>
    80002686:	9522                	add	a0,a0,s0
    80002688:	4108                	lw	a0,0(a0)
    8000268a:	02b5053b          	mulw	a0,a0,a1
    8000268e:	767d                	lui	a2,0xfffff
    80002690:	2fc6061b          	addiw	a2,a2,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe68f8>
    80002694:	9622                	add	a2,a2,s0
    80002696:	4210                	lw	a2,0(a2)
    80002698:	06400693          	li	a3,100
    8000269c:	02d6063b          	mulw	a2,a2,a3
    800026a0:	9d11                	subw	a0,a0,a2
    800026a2:	767d                	lui	a2,0xfffff
    800026a4:	2f86061b          	addiw	a2,a2,760 # fffffffffffff2f8 <_tbss_end+0xffffffff7ffe68f4>
    800026a8:	9622                	add	a2,a2,s0
    800026aa:	4210                	lw	a2,0(a2)
    800026ac:	0d000693          	li	a3,208
    800026b0:	02d6063b          	mulw	a2,a2,a3
    800026b4:	9d11                	subw	a0,a0,a2
    800026b6:	4085551b          	sraiw	a0,a0,0x8
    800026ba:	767d                	lui	a2,0xfffff
    800026bc:	2f06061b          	addiw	a2,a2,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe68ec>
    800026c0:	9622                	add	a2,a2,s0
    800026c2:	c208                	sw	a0,0(a2)
    800026c4:	757d                	lui	a0,0xfffff
    800026c6:	3005051b          	addiw	a0,a0,768 # fffffffffffff300 <_tbss_end+0xffffffff7ffe68fc>
    800026ca:	9522                	add	a0,a0,s0
    800026cc:	4108                	lw	a0,0(a0)
    800026ce:	02b5053b          	mulw	a0,a0,a1
    800026d2:	75fd                	lui	a1,0xfffff
    800026d4:	2fc5859b          	addiw	a1,a1,764 # fffffffffffff2fc <_tbss_end+0xffffffff7ffe68f8>
    800026d8:	95a2                	add	a1,a1,s0
    800026da:	418c                	lw	a1,0(a1)
    800026dc:	20400613          	li	a2,516
    800026e0:	02c585bb          	mulw	a1,a1,a2
    800026e4:	9d2d                	addw	a0,a0,a1
    800026e6:	0805051b          	addiw	a0,a0,128
    800026ea:	4085551b          	sraiw	a0,a0,0x8
    800026ee:	75fd                	lui	a1,0xfffff
    800026f0:	2ec5859b          	addiw	a1,a1,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe68e8>
    800026f4:	95a2                	add	a1,a1,s0
    800026f6:	c188                	sw	a0,0(a1)
    800026f8:	757d                	lui	a0,0xfffff
    800026fa:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe68f0>
    800026fe:	9522                	add	a0,a0,s0
    80002700:	4108                	lw	a0,0(a0)
    80002702:	00055563          	bgez	a0,8000270c <yuv420sp_to_rgb24+0x3ba>
    80002706:	a009                	j	80002708 <yuv420sp_to_rgb24+0x3b6>
    80002708:	4501                	li	a0,0
    8000270a:	a02d                	j	80002734 <yuv420sp_to_rgb24+0x3e2>
    8000270c:	757d                	lui	a0,0xfffff
    8000270e:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe68f0>
    80002712:	9522                	add	a0,a0,s0
    80002714:	4108                	lw	a0,0(a0)
    80002716:	10000593          	li	a1,256
    8000271a:	00b54663          	blt	a0,a1,80002726 <yuv420sp_to_rgb24+0x3d4>
    8000271e:	a009                	j	80002720 <yuv420sp_to_rgb24+0x3ce>
    80002720:	0ff00513          	li	a0,255
    80002724:	a039                	j	80002732 <yuv420sp_to_rgb24+0x3e0>
    80002726:	757d                	lui	a0,0xfffff
    80002728:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe68f0>
    8000272c:	9522                	add	a0,a0,s0
    8000272e:	4108                	lw	a0,0(a0)
    80002730:	a009                	j	80002732 <yuv420sp_to_rgb24+0x3e0>
    80002732:	a009                	j	80002734 <yuv420sp_to_rgb24+0x3e2>
    80002734:	75fd                	lui	a1,0xfffff
    80002736:	2f45859b          	addiw	a1,a1,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe68f0>
    8000273a:	95a2                	add	a1,a1,s0
    8000273c:	c188                	sw	a0,0(a1)
    8000273e:	757d                	lui	a0,0xfffff
    80002740:	2f05051b          	addiw	a0,a0,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe68ec>
    80002744:	9522                	add	a0,a0,s0
    80002746:	4108                	lw	a0,0(a0)
    80002748:	00055563          	bgez	a0,80002752 <yuv420sp_to_rgb24+0x400>
    8000274c:	a009                	j	8000274e <yuv420sp_to_rgb24+0x3fc>
    8000274e:	4501                	li	a0,0
    80002750:	a02d                	j	8000277a <yuv420sp_to_rgb24+0x428>
    80002752:	757d                	lui	a0,0xfffff
    80002754:	2f05051b          	addiw	a0,a0,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe68ec>
    80002758:	9522                	add	a0,a0,s0
    8000275a:	4108                	lw	a0,0(a0)
    8000275c:	10000593          	li	a1,256
    80002760:	00b54663          	blt	a0,a1,8000276c <yuv420sp_to_rgb24+0x41a>
    80002764:	a009                	j	80002766 <yuv420sp_to_rgb24+0x414>
    80002766:	0ff00513          	li	a0,255
    8000276a:	a039                	j	80002778 <yuv420sp_to_rgb24+0x426>
    8000276c:	757d                	lui	a0,0xfffff
    8000276e:	2f05051b          	addiw	a0,a0,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe68ec>
    80002772:	9522                	add	a0,a0,s0
    80002774:	4108                	lw	a0,0(a0)
    80002776:	a009                	j	80002778 <yuv420sp_to_rgb24+0x426>
    80002778:	a009                	j	8000277a <yuv420sp_to_rgb24+0x428>
    8000277a:	75fd                	lui	a1,0xfffff
    8000277c:	2f05859b          	addiw	a1,a1,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe68ec>
    80002780:	95a2                	add	a1,a1,s0
    80002782:	c188                	sw	a0,0(a1)
    80002784:	757d                	lui	a0,0xfffff
    80002786:	2ec5051b          	addiw	a0,a0,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe68e8>
    8000278a:	9522                	add	a0,a0,s0
    8000278c:	4108                	lw	a0,0(a0)
    8000278e:	00055563          	bgez	a0,80002798 <yuv420sp_to_rgb24+0x446>
    80002792:	a009                	j	80002794 <yuv420sp_to_rgb24+0x442>
    80002794:	4501                	li	a0,0
    80002796:	a02d                	j	800027c0 <yuv420sp_to_rgb24+0x46e>
    80002798:	757d                	lui	a0,0xfffff
    8000279a:	2ec5051b          	addiw	a0,a0,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe68e8>
    8000279e:	9522                	add	a0,a0,s0
    800027a0:	4108                	lw	a0,0(a0)
    800027a2:	10000593          	li	a1,256
    800027a6:	00b54663          	blt	a0,a1,800027b2 <yuv420sp_to_rgb24+0x460>
    800027aa:	a009                	j	800027ac <yuv420sp_to_rgb24+0x45a>
    800027ac:	0ff00513          	li	a0,255
    800027b0:	a039                	j	800027be <yuv420sp_to_rgb24+0x46c>
    800027b2:	757d                	lui	a0,0xfffff
    800027b4:	2ec5051b          	addiw	a0,a0,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe68e8>
    800027b8:	9522                	add	a0,a0,s0
    800027ba:	4108                	lw	a0,0(a0)
    800027bc:	a009                	j	800027be <yuv420sp_to_rgb24+0x46c>
    800027be:	a009                	j	800027c0 <yuv420sp_to_rgb24+0x46e>
    800027c0:	75fd                	lui	a1,0xfffff
    800027c2:	2ec5859b          	addiw	a1,a1,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe68e8>
    800027c6:	95a2                	add	a1,a1,s0
    800027c8:	c188                	sw	a0,0(a1)
    800027ca:	757d                	lui	a0,0xfffff
    800027cc:	2f45051b          	addiw	a0,a0,756 # fffffffffffff2f4 <_tbss_end+0xffffffff7ffe68f0>
    800027d0:	9522                	add	a0,a0,s0
    800027d2:	00050503          	lb	a0,0(a0)
    800027d6:	fd043583          	ld	a1,-48(s0)
    800027da:	fb442603          	lw	a2,-76(s0)
    800027de:	fdc42683          	lw	a3,-36(s0)
    800027e2:	02d6063b          	mulw	a2,a2,a3
    800027e6:	fb042683          	lw	a3,-80(s0)
    800027ea:	9e35                	addw	a2,a2,a3
    800027ec:	0016169b          	slliw	a3,a2,0x1
    800027f0:	9e35                	addw	a2,a2,a3
    800027f2:	95b2                	add	a1,a1,a2
    800027f4:	00a58023          	sb	a0,0(a1)
    800027f8:	757d                	lui	a0,0xfffff
    800027fa:	2f05051b          	addiw	a0,a0,752 # fffffffffffff2f0 <_tbss_end+0xffffffff7ffe68ec>
    800027fe:	9522                	add	a0,a0,s0
    80002800:	00050503          	lb	a0,0(a0)
    80002804:	fd043583          	ld	a1,-48(s0)
    80002808:	fb442603          	lw	a2,-76(s0)
    8000280c:	fdc42683          	lw	a3,-36(s0)
    80002810:	02d6063b          	mulw	a2,a2,a3
    80002814:	fb042683          	lw	a3,-80(s0)
    80002818:	9e35                	addw	a2,a2,a3
    8000281a:	0016169b          	slliw	a3,a2,0x1
    8000281e:	9e35                	addw	a2,a2,a3
    80002820:	2605                	addiw	a2,a2,1
    80002822:	95b2                	add	a1,a1,a2
    80002824:	00a58023          	sb	a0,0(a1)
    80002828:	757d                	lui	a0,0xfffff
    8000282a:	2ec5051b          	addiw	a0,a0,748 # fffffffffffff2ec <_tbss_end+0xffffffff7ffe68e8>
    8000282e:	9522                	add	a0,a0,s0
    80002830:	00050503          	lb	a0,0(a0)
    80002834:	fd043583          	ld	a1,-48(s0)
    80002838:	fb442603          	lw	a2,-76(s0)
    8000283c:	fdc42683          	lw	a3,-36(s0)
    80002840:	02d6063b          	mulw	a2,a2,a3
    80002844:	fb042683          	lw	a3,-80(s0)
    80002848:	9e35                	addw	a2,a2,a3
    8000284a:	0016169b          	slliw	a3,a2,0x1
    8000284e:	9e35                	addw	a2,a2,a3
    80002850:	2609                	addiw	a2,a2,2
    80002852:	95b2                	add	a1,a1,a2
    80002854:	00a58023          	sb	a0,0(a1)
    80002858:	a009                	j	8000285a <yuv420sp_to_rgb24+0x508>
    8000285a:	fb042503          	lw	a0,-80(s0)
    8000285e:	2505                	addiw	a0,a0,1
    80002860:	faa42823          	sw	a0,-80(s0)
    80002864:	b9e5                	j	8000255c <yuv420sp_to_rgb24+0x20a>
    80002866:	a009                	j	80002868 <yuv420sp_to_rgb24+0x516>
    80002868:	fb442503          	lw	a0,-76(s0)
    8000286c:	2505                	addiw	a0,a0,1
    8000286e:	faa42a23          	sw	a0,-76(s0)
    80002872:	be0d                	j	800023a4 <yuv420sp_to_rgb24+0x52>
    80002874:	53010113          	addi	sp,sp,1328
    80002878:	7e813083          	ld	ra,2024(sp)
    8000287c:	7e013403          	ld	s0,2016(sp)
    80002880:	7f010113          	addi	sp,sp,2032
    80002884:	8082                	ret

0000000080002886 <main>:
    80002886:	711d                	addi	sp,sp,-96
    80002888:	ec86                	sd	ra,88(sp)
    8000288a:	e8a2                	sd	s0,80(sp)
    8000288c:	1080                	addi	s0,sp,96
    8000288e:	fe042623          	sw	zero,-20(s0)
    80002892:	fe042423          	sw	zero,-24(s0)
    80002896:	a009                	j	80002898 <main+0x12>
    80002898:	fe842503          	lw	a0,-24(s0)
    8000289c:	659d                	lui	a1,0x7
    8000289e:	07f5859b          	addiw	a1,a1,127 # 707f <buflen.1+0x703f>
    800028a2:	06a5cf63          	blt	a1,a0,80002920 <main+0x9a>
    800028a6:	a009                	j	800028a8 <main+0x22>
    800028a8:	00001517          	auipc	a0,0x1
    800028ac:	f3850513          	addi	a0,a0,-200 # 800037e0 <gen1>
    800028b0:	610c                	ld	a1,0(a0)
    800028b2:	00001617          	auipc	a2,0x1
    800028b6:	f1660613          	addi	a2,a2,-234 # 800037c8 <gen2+0x1d0>
    800028ba:	6210                	ld	a2,0(a2)
    800028bc:	95b2                	add	a1,a1,a2
    800028be:	00001697          	auipc	a3,0x1
    800028c2:	f1268693          	addi	a3,a3,-238 # 800037d0 <gen2+0x1d8>
    800028c6:	6294                	ld	a3,0(a3)
    800028c8:	02d5b6b3          	mulhu	a3,a1,a3
    800028cc:	829d                	srli	a3,a3,0x7
    800028ce:	0db00713          	li	a4,219
    800028d2:	02e686bb          	mulw	a3,a3,a4
    800028d6:	9d95                	subw	a1,a1,a3
    800028d8:	25c1                	addiw	a1,a1,16
    800028da:	fe842683          	lw	a3,-24(s0)
    800028de:	00001717          	auipc	a4,0x1
    800028e2:	f1270713          	addi	a4,a4,-238 # 800037f0 <yuv>
    800028e6:	96ba                	add	a3,a3,a4
    800028e8:	00b68023          	sb	a1,0(a3)
    800028ec:	610c                	ld	a1,0(a0)
    800028ee:	02c585b3          	mul	a1,a1,a2
    800028f2:	00001617          	auipc	a2,0x1
    800028f6:	ee660613          	addi	a2,a2,-282 # 800037d8 <gen2+0x1e0>
    800028fa:	6210                	ld	a2,0(a2)
    800028fc:	02c5b633          	mulhu	a2,a1,a2
    80002900:	8275                	srli	a2,a2,0x1d
    80002902:	3b9ad6b7          	lui	a3,0x3b9ad
    80002906:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000290a:	02d60633          	mul	a2,a2,a3
    8000290e:	8d91                	sub	a1,a1,a2
    80002910:	e10c                	sd	a1,0(a0)
    80002912:	a009                	j	80002914 <main+0x8e>
    80002914:	fe842503          	lw	a0,-24(s0)
    80002918:	2505                	addiw	a0,a0,1
    8000291a:	fea42423          	sw	a0,-24(s0)
    8000291e:	bfad                	j	80002898 <main+0x12>
    80002920:	b0002573          	csrr	a0,mcycle
    80002924:	fca43c23          	sd	a0,-40(s0)
    80002928:	fd843503          	ld	a0,-40(s0)
    8000292c:	fca43823          	sd	a0,-48(s0)
    80002930:	fd043503          	ld	a0,-48(s0)
    80002934:	fea43023          	sd	a0,-32(s0)
    80002938:	00001517          	auipc	a0,0x1
    8000293c:	eb850513          	addi	a0,a0,-328 # 800037f0 <yuv>
    80002940:	00008697          	auipc	a3,0x8
    80002944:	f3068693          	addi	a3,a3,-208 # 8000a870 <rgb>
    80002948:	0a000593          	li	a1,160
    8000294c:	07800613          	li	a2,120
    80002950:	00000097          	auipc	ra,0x0
    80002954:	a02080e7          	jalr	-1534(ra) # 80002352 <yuv420sp_to_rgb24>
    80002958:	b0002573          	csrr	a0,mcycle
    8000295c:	fca43023          	sd	a0,-64(s0)
    80002960:	fc043503          	ld	a0,-64(s0)
    80002964:	faa43c23          	sd	a0,-72(s0)
    80002968:	fb843503          	ld	a0,-72(s0)
    8000296c:	fe043583          	ld	a1,-32(s0)
    80002970:	8d0d                	sub	a0,a0,a1
    80002972:	fca43423          	sd	a0,-56(s0)
    80002976:	fa042a23          	sw	zero,-76(s0)
    8000297a:	a009                	j	8000297c <main+0xf6>
    8000297c:	fb442503          	lw	a0,-76(s0)
    80002980:	65b9                	lui	a1,0xe
    80002982:	0ff5859b          	addiw	a1,a1,255 # e0ff <buflen.1+0xe0bf>
    80002986:	02a5ce63          	blt	a1,a0,800029c2 <main+0x13c>
    8000298a:	a009                	j	8000298c <main+0x106>
    8000298c:	fa043423          	sd	zero,-88(s0)
    80002990:	fb442503          	lw	a0,-76(s0)
    80002994:	00008597          	auipc	a1,0x8
    80002998:	edc58593          	addi	a1,a1,-292 # 8000a870 <rgb>
    8000299c:	95aa                	add	a1,a1,a0
    8000299e:	0005c583          	lbu	a1,0(a1)
    800029a2:	0045151b          	slliw	a0,a0,0x4
    800029a6:	00a5953b          	sllw	a0,a1,a0
    800029aa:	fa843583          	ld	a1,-88(s0)
    800029ae:	8d2d                	xor	a0,a0,a1
    800029b0:	faa43423          	sd	a0,-88(s0)
    800029b4:	a009                	j	800029b6 <main+0x130>
    800029b6:	fb442503          	lw	a0,-76(s0)
    800029ba:	2505                	addiw	a0,a0,1
    800029bc:	faa42a23          	sw	a0,-76(s0)
    800029c0:	bf75                	j	8000297c <main+0xf6>
    800029c2:	fc842503          	lw	a0,-56(s0)
    800029c6:	60e6                	ld	ra,88(sp)
    800029c8:	6446                	ld	s0,80(sp)
    800029ca:	6125                	addi	sp,sp,96
    800029cc:	8082                	ret

00000000800029ce <vprintfmt>:
    800029ce:	7149                	addi	sp,sp,-368
    800029d0:	f2a2                	sd	s0,352(sp)
    800029d2:	eea6                	sd	s1,344(sp)
    800029d4:	eaca                	sd	s2,336(sp)
    800029d6:	e2d2                	sd	s4,320(sp)
    800029d8:	fe56                	sd	s5,312(sp)
    800029da:	fa5a                	sd	s6,304(sp)
    800029dc:	f65e                	sd	s7,296(sp)
    800029de:	f686                	sd	ra,360(sp)
    800029e0:	e6ce                	sd	s3,328(sp)
    800029e2:	f262                	sd	s8,288(sp)
    800029e4:	ee66                	sd	s9,280(sp)
    800029e6:	e66e                	sd	s11,264(sp)
    800029e8:	892a                	mv	s2,a0
    800029ea:	84ae                	mv	s1,a1
    800029ec:	8432                	mv	s0,a2
    800029ee:	8bb6                	mv	s7,a3
    800029f0:	02500a13          	li	s4,37
    800029f4:	05500b13          	li	s6,85
    800029f8:	00001a97          	auipc	s5,0x1
    800029fc:	c08a8a93          	addi	s5,s5,-1016 # 80003600 <gen2+0x8>
    80002a00:	a029                	j	80002a0a <vprintfmt+0x3c>
    80002a02:	cd1d                	beqz	a0,80002a40 <vprintfmt+0x72>
    80002a04:	85a6                	mv	a1,s1
    80002a06:	0405                	addi	s0,s0,1
    80002a08:	9902                	jalr	s2
    80002a0a:	00044503          	lbu	a0,0(s0)
    80002a0e:	ff451ae3          	bne	a0,s4,80002a02 <vprintfmt+0x34>
    80002a12:	00144683          	lbu	a3,1(s0)
    80002a16:	00140993          	addi	s3,s0,1
    80002a1a:	874e                	mv	a4,s3
    80002a1c:	02000c93          	li	s9,32
    80002a20:	5c7d                	li	s8,-1
    80002a22:	5dfd                	li	s11,-1
    80002a24:	4581                	li	a1,0
    80002a26:	fdd6879b          	addiw	a5,a3,-35
    80002a2a:	0ff7f793          	zext.b	a5,a5
    80002a2e:	00170413          	addi	s0,a4,1
    80002a32:	04fb6163          	bltu	s6,a5,80002a74 <vprintfmt+0xa6>
    80002a36:	078a                	slli	a5,a5,0x2
    80002a38:	97d6                	add	a5,a5,s5
    80002a3a:	439c                	lw	a5,0(a5)
    80002a3c:	97d6                	add	a5,a5,s5
    80002a3e:	8782                	jr	a5
    80002a40:	70b6                	ld	ra,360(sp)
    80002a42:	7416                	ld	s0,352(sp)
    80002a44:	64f6                	ld	s1,344(sp)
    80002a46:	6956                	ld	s2,336(sp)
    80002a48:	69b6                	ld	s3,328(sp)
    80002a4a:	6a16                	ld	s4,320(sp)
    80002a4c:	7af2                	ld	s5,312(sp)
    80002a4e:	7b52                	ld	s6,304(sp)
    80002a50:	7bb2                	ld	s7,296(sp)
    80002a52:	7c12                	ld	s8,288(sp)
    80002a54:	6cf2                	ld	s9,280(sp)
    80002a56:	6db2                	ld	s11,264(sp)
    80002a58:	6175                	addi	sp,sp,368
    80002a5a:	8082                	ret
    80002a5c:	8cb6                	mv	s9,a3
    80002a5e:	00174683          	lbu	a3,1(a4)
    80002a62:	8722                	mv	a4,s0
    80002a64:	00170413          	addi	s0,a4,1
    80002a68:	fdd6879b          	addiw	a5,a3,-35
    80002a6c:	0ff7f793          	zext.b	a5,a5
    80002a70:	fcfb73e3          	bgeu	s6,a5,80002a36 <vprintfmt+0x68>
    80002a74:	85a6                	mv	a1,s1
    80002a76:	02500513          	li	a0,37
    80002a7a:	9902                	jalr	s2
    80002a7c:	844e                	mv	s0,s3
    80002a7e:	b771                	j	80002a0a <vprintfmt+0x3c>
    80002a80:	fd068c1b          	addiw	s8,a3,-48
    80002a84:	00174683          	lbu	a3,1(a4)
    80002a88:	47a5                	li	a5,9
    80002a8a:	fd06871b          	addiw	a4,a3,-48
    80002a8e:	0006861b          	sext.w	a2,a3
    80002a92:	20e7ef63          	bltu	a5,a4,80002cb0 <vprintfmt+0x2e2>
    80002a96:	8722                	mv	a4,s0
    80002a98:	4825                	li	a6,9
    80002a9a:	00174683          	lbu	a3,1(a4)
    80002a9e:	002c179b          	slliw	a5,s8,0x2
    80002aa2:	018787bb          	addw	a5,a5,s8
    80002aa6:	0017979b          	slliw	a5,a5,0x1
    80002aaa:	9fb1                	addw	a5,a5,a2
    80002aac:	fd06851b          	addiw	a0,a3,-48
    80002ab0:	0705                	addi	a4,a4,1
    80002ab2:	fd078c1b          	addiw	s8,a5,-48
    80002ab6:	0006861b          	sext.w	a2,a3
    80002aba:	fea870e3          	bgeu	a6,a0,80002a9a <vprintfmt+0xcc>
    80002abe:	f60dd4e3          	bgez	s11,80002a26 <vprintfmt+0x58>
    80002ac2:	8de2                	mv	s11,s8
    80002ac4:	5c7d                	li	s8,-1
    80002ac6:	b785                	j	80002a26 <vprintfmt+0x58>
    80002ac8:	00174683          	lbu	a3,1(a4)
    80002acc:	8722                	mv	a4,s0
    80002ace:	bfa1                	j	80002a26 <vprintfmt+0x58>
    80002ad0:	85a6                	mv	a1,s1
    80002ad2:	02500513          	li	a0,37
    80002ad6:	9902                	jalr	s2
    80002ad8:	bf0d                	j	80002a0a <vprintfmt+0x3c>
    80002ada:	000bac03          	lw	s8,0(s7)
    80002ade:	00174683          	lbu	a3,1(a4)
    80002ae2:	0ba1                	addi	s7,s7,8
    80002ae4:	8722                	mv	a4,s0
    80002ae6:	bfe1                	j	80002abe <vprintfmt+0xf0>
    80002ae8:	85a6                	mv	a1,s1
    80002aea:	03000513          	li	a0,48
    80002aee:	ea6a                	sd	s10,272(sp)
    80002af0:	9902                	jalr	s2
    80002af2:	85a6                	mv	a1,s1
    80002af4:	07800513          	li	a0,120
    80002af8:	9902                	jalr	s2
    80002afa:	4641                	li	a2,16
    80002afc:	008b8713          	addi	a4,s7,8
    80002b00:	000bb783          	ld	a5,0(s7)
    80002b04:	8bba                	mv	s7,a4
    80002b06:	02c7f5b3          	remu	a1,a5,a2
    80002b0a:	000c899b          	sext.w	s3,s9
    80002b0e:	0054                	addi	a3,sp,4
    80002b10:	4705                	li	a4,1
    80002b12:	c02e                	sw	a1,0(sp)
    80002b14:	16c7ea63          	bltu	a5,a2,80002c88 <vprintfmt+0x2ba>
    80002b18:	02c7d7b3          	divu	a5,a5,a2
    80002b1c:	0691                	addi	a3,a3,4
    80002b1e:	8c3a                	mv	s8,a4
    80002b20:	2705                	addiw	a4,a4,1
    80002b22:	02c7f5b3          	remu	a1,a5,a2
    80002b26:	feb6ae23          	sw	a1,-4(a3)
    80002b2a:	fec7f7e3          	bgeu	a5,a2,80002b18 <vprintfmt+0x14a>
    80002b2e:	fffd8c9b          	addiw	s9,s11,-1
    80002b32:	fff70d1b          	addiw	s10,a4,-1
    80002b36:	01b75863          	bge	a4,s11,80002b46 <vprintfmt+0x178>
    80002b3a:	85a6                	mv	a1,s1
    80002b3c:	854e                	mv	a0,s3
    80002b3e:	3cfd                	addiw	s9,s9,-1
    80002b40:	9902                	jalr	s2
    80002b42:	ffac9ce3          	bne	s9,s10,80002b3a <vprintfmt+0x16c>
    80002b46:	0c0a                	slli	s8,s8,0x2
    80002b48:	018109b3          	add	s3,sp,s8
    80002b4c:	ffc10c93          	addi	s9,sp,-4
    80002b50:	4c25                	li	s8,9
    80002b52:	0009a783          	lw	a5,0(s3)
    80002b56:	03000513          	li	a0,48
    80002b5a:	00fc7463          	bgeu	s8,a5,80002b62 <vprintfmt+0x194>
    80002b5e:	05700513          	li	a0,87
    80002b62:	85a6                	mv	a1,s1
    80002b64:	9d3d                	addw	a0,a0,a5
    80002b66:	19f1                	addi	s3,s3,-4
    80002b68:	9902                	jalr	s2
    80002b6a:	ff9994e3          	bne	s3,s9,80002b52 <vprintfmt+0x184>
    80002b6e:	6d52                	ld	s10,272(sp)
    80002b70:	bd69                	j	80002a0a <vprintfmt+0x3c>
    80002b72:	ea6a                	sd	s10,272(sp)
    80002b74:	4785                	li	a5,1
    80002b76:	008b8c13          	addi	s8,s7,8
    80002b7a:	00b7c463          	blt	a5,a1,80002b82 <vprintfmt+0x1b4>
    80002b7e:	10058763          	beqz	a1,80002c8c <vprintfmt+0x2be>
    80002b82:	000bb983          	ld	s3,0(s7)
    80002b86:	1009cc63          	bltz	s3,80002c9e <vprintfmt+0x2d0>
    80002b8a:	87ce                	mv	a5,s3
    80002b8c:	8be2                	mv	s7,s8
    80002b8e:	4629                	li	a2,10
    80002b90:	bf9d                	j	80002b06 <vprintfmt+0x138>
    80002b92:	00174683          	lbu	a3,1(a4)
    80002b96:	2585                	addiw	a1,a1,1
    80002b98:	8722                	mv	a4,s0
    80002b9a:	b571                	j	80002a26 <vprintfmt+0x58>
    80002b9c:	ea6a                	sd	s10,272(sp)
    80002b9e:	4641                	li	a2,16
    80002ba0:	4785                	li	a5,1
    80002ba2:	008b8713          	addi	a4,s7,8
    80002ba6:	f4b7cde3          	blt	a5,a1,80002b00 <vprintfmt+0x132>
    80002baa:	f9b9                	bnez	a1,80002b00 <vprintfmt+0x132>
    80002bac:	000be783          	lwu	a5,0(s7)
    80002bb0:	8bba                	mv	s7,a4
    80002bb2:	bf91                	j	80002b06 <vprintfmt+0x138>
    80002bb4:	ea6a                	sd	s10,272(sp)
    80002bb6:	000bbd03          	ld	s10,0(s7)
    80002bba:	0ba1                	addi	s7,s7,8
    80002bbc:	040d0363          	beqz	s10,80002c02 <vprintfmt+0x234>
    80002bc0:	09b05e63          	blez	s11,80002c5c <vprintfmt+0x28e>
    80002bc4:	02d00793          	li	a5,45
    80002bc8:	04fc9f63          	bne	s9,a5,80002c26 <vprintfmt+0x258>
    80002bcc:	000d4503          	lbu	a0,0(s10)
    80002bd0:	c105                	beqz	a0,80002bf0 <vprintfmt+0x222>
    80002bd2:	59fd                	li	s3,-1
    80002bd4:	000c4563          	bltz	s8,80002bde <vprintfmt+0x210>
    80002bd8:	3c7d                	addiw	s8,s8,-1
    80002bda:	013c0963          	beq	s8,s3,80002bec <vprintfmt+0x21e>
    80002bde:	85a6                	mv	a1,s1
    80002be0:	9902                	jalr	s2
    80002be2:	001d4503          	lbu	a0,1(s10)
    80002be6:	3dfd                	addiw	s11,s11,-1
    80002be8:	0d05                	addi	s10,s10,1
    80002bea:	f56d                	bnez	a0,80002bd4 <vprintfmt+0x206>
    80002bec:	f9b051e3          	blez	s11,80002b6e <vprintfmt+0x1a0>
    80002bf0:	85a6                	mv	a1,s1
    80002bf2:	02000513          	li	a0,32
    80002bf6:	3dfd                	addiw	s11,s11,-1
    80002bf8:	9902                	jalr	s2
    80002bfa:	fe0d9be3          	bnez	s11,80002bf0 <vprintfmt+0x222>
    80002bfe:	6d52                	ld	s10,272(sp)
    80002c00:	b529                	j	80002a0a <vprintfmt+0x3c>
    80002c02:	00001d17          	auipc	s10,0x1
    80002c06:	b56d0d13          	addi	s10,s10,-1194 # 80003758 <gen2+0x160>
    80002c0a:	02800513          	li	a0,40
    80002c0e:	fdb052e3          	blez	s11,80002bd2 <vprintfmt+0x204>
    80002c12:	02d00793          	li	a5,45
    80002c16:	00001d17          	auipc	s10,0x1
    80002c1a:	b42d0d13          	addi	s10,s10,-1214 # 80003758 <gen2+0x160>
    80002c1e:	02800513          	li	a0,40
    80002c22:	fafc88e3          	beq	s9,a5,80002bd2 <vprintfmt+0x204>
    80002c26:	000d861b          	sext.w	a2,s11
    80002c2a:	87ea                	mv	a5,s10
    80002c2c:	018d06b3          	add	a3,s10,s8
    80002c30:	000c1663          	bnez	s8,80002c3c <vprintfmt+0x26e>
    80002c34:	a829                	j	80002c4e <vprintfmt+0x280>
    80002c36:	0785                	addi	a5,a5,1
    80002c38:	00d78563          	beq	a5,a3,80002c42 <vprintfmt+0x274>
    80002c3c:	0007c703          	lbu	a4,0(a5)
    80002c40:	fb7d                	bnez	a4,80002c36 <vprintfmt+0x268>
    80002c42:	41a787b3          	sub	a5,a5,s10
    80002c46:	40f60dbb          	subw	s11,a2,a5
    80002c4a:	01b05963          	blez	s11,80002c5c <vprintfmt+0x28e>
    80002c4e:	2c81                	sext.w	s9,s9
    80002c50:	85a6                	mv	a1,s1
    80002c52:	8566                	mv	a0,s9
    80002c54:	3dfd                	addiw	s11,s11,-1
    80002c56:	9902                	jalr	s2
    80002c58:	fe0d9ce3          	bnez	s11,80002c50 <vprintfmt+0x282>
    80002c5c:	000d4503          	lbu	a0,0(s10)
    80002c60:	d519                	beqz	a0,80002b6e <vprintfmt+0x1a0>
    80002c62:	59fd                	li	s3,-1
    80002c64:	bf85                	j	80002bd4 <vprintfmt+0x206>
    80002c66:	fffdc793          	not	a5,s11
    80002c6a:	97fd                	srai	a5,a5,0x3f
    80002c6c:	00fdf7b3          	and	a5,s11,a5
    80002c70:	00174683          	lbu	a3,1(a4)
    80002c74:	00078d9b          	sext.w	s11,a5
    80002c78:	8722                	mv	a4,s0
    80002c7a:	b375                	j	80002a26 <vprintfmt+0x58>
    80002c7c:	000ba503          	lw	a0,0(s7)
    80002c80:	85a6                	mv	a1,s1
    80002c82:	0ba1                	addi	s7,s7,8
    80002c84:	9902                	jalr	s2
    80002c86:	b351                	j	80002a0a <vprintfmt+0x3c>
    80002c88:	4c01                	li	s8,0
    80002c8a:	b555                	j	80002b2e <vprintfmt+0x160>
    80002c8c:	000ba983          	lw	s3,0(s7)
    80002c90:	bddd                	j	80002b86 <vprintfmt+0x1b8>
    80002c92:	ea6a                	sd	s10,272(sp)
    80002c94:	4629                	li	a2,10
    80002c96:	b729                	j	80002ba0 <vprintfmt+0x1d2>
    80002c98:	ea6a                	sd	s10,272(sp)
    80002c9a:	4621                	li	a2,8
    80002c9c:	b711                	j	80002ba0 <vprintfmt+0x1d2>
    80002c9e:	85a6                	mv	a1,s1
    80002ca0:	02d00513          	li	a0,45
    80002ca4:	9902                	jalr	s2
    80002ca6:	413007b3          	neg	a5,s3
    80002caa:	8be2                	mv	s7,s8
    80002cac:	4629                	li	a2,10
    80002cae:	bda1                	j	80002b06 <vprintfmt+0x138>
    80002cb0:	8722                	mv	a4,s0
    80002cb2:	b531                	j	80002abe <vprintfmt+0xf0>

0000000080002cb4 <sprintf_putch.0>:
    80002cb4:	619c                	ld	a5,0(a1)
    80002cb6:	00a78023          	sb	a0,0(a5)
    80002cba:	619c                	ld	a5,0(a1)
    80002cbc:	0785                	addi	a5,a5,1
    80002cbe:	e19c                	sd	a5,0(a1)
    80002cc0:	8082                	ret

0000000080002cc2 <putchar>:
    80002cc2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cc6:	00020793          	mv	a5,tp
    80002cca:	97c2                	add	a5,a5,a6
    80002ccc:	7159                	addi	sp,sp,-112
    80002cce:	0018069b          	addiw	a3,a6,1
    80002cd2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cd6:	00a78023          	sb	a0,0(a5)
    80002cda:	03f10713          	addi	a4,sp,63
    80002cde:	47a9                	li	a5,10
    80002ce0:	fc077713          	andi	a4,a4,-64
    80002ce4:	00f50963          	beq	a0,a5,80002cf6 <putchar+0x34>
    80002ce8:	04000793          	li	a5,64
    80002cec:	00f68563          	beq	a3,a5,80002cf6 <putchar+0x34>
    80002cf0:	4501                	li	a0,0
    80002cf2:	6165                	addi	sp,sp,112
    80002cf4:	8082                	ret
    80002cf6:	04000793          	li	a5,64
    80002cfa:	e31c                	sd	a5,0(a4)
    80002cfc:	4785                	li	a5,1
    80002cfe:	e71c                	sd	a5,8(a4)
    80002d00:	00020613          	mv	a2,tp
    80002d04:	eb10                	sd	a2,16(a4)
    80002d06:	ef14                	sd	a3,24(a4)
    80002d08:	0ff0000f          	fence
    80002d0c:	ffffe697          	auipc	a3,0xffffe
    80002d10:	33468693          	addi	a3,a3,820 # 80001040 <fromhost>
    80002d14:	ffffe797          	auipc	a5,0xffffe
    80002d18:	2ee7b623          	sd	a4,748(a5) # 80001000 <tohost>
    80002d1c:	629c                	ld	a5,0(a3)
    80002d1e:	dffd                	beqz	a5,80002d1c <putchar+0x5a>
    80002d20:	ffffe797          	auipc	a5,0xffffe
    80002d24:	3207b023          	sd	zero,800(a5) # 80001040 <fromhost>
    80002d28:	0ff0000f          	fence
    80002d2c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d30:	631c                	ld	a5,0(a4)
    80002d32:	4501                	li	a0,0
    80002d34:	6165                	addi	sp,sp,112
    80002d36:	8082                	ret

0000000080002d38 <setStats>:
    80002d38:	b0002773          	csrr	a4,mcycle
    80002d3c:	00016797          	auipc	a5,0x16
    80002d40:	c3478793          	addi	a5,a5,-972 # 80018970 <counters>
    80002d44:	c511                	beqz	a0,80002d50 <setStats+0x18>
    80002d46:	e398                	sd	a4,0(a5)
    80002d48:	b0202773          	csrr	a4,minstret
    80002d4c:	e798                	sd	a4,8(a5)
    80002d4e:	8082                	ret
    80002d50:	6394                	ld	a3,0(a5)
    80002d52:	00001617          	auipc	a2,0x1
    80002d56:	a1660613          	addi	a2,a2,-1514 # 80003768 <gen2+0x170>
    80002d5a:	eb90                	sd	a2,16(a5)
    80002d5c:	8f15                	sub	a4,a4,a3
    80002d5e:	e398                	sd	a4,0(a5)
    80002d60:	b0202773          	csrr	a4,minstret
    80002d64:	6794                	ld	a3,8(a5)
    80002d66:	00001617          	auipc	a2,0x1
    80002d6a:	a0a60613          	addi	a2,a2,-1526 # 80003770 <gen2+0x178>
    80002d6e:	ef90                	sd	a2,24(a5)
    80002d70:	8f15                	sub	a4,a4,a3
    80002d72:	e798                	sd	a4,8(a5)
    80002d74:	8082                	ret

0000000080002d76 <tohost_exit>:
    80002d76:	00151793          	slli	a5,a0,0x1
    80002d7a:	0017e793          	ori	a5,a5,1
    80002d7e:	ffffe717          	auipc	a4,0xffffe
    80002d82:	28f73123          	sd	a5,642(a4) # 80001000 <tohost>
    80002d86:	a001                	j	80002d86 <tohost_exit+0x10>

0000000080002d88 <handle_trap>:
    80002d88:	6785                	lui	a5,0x1
    80002d8a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d8e:	ffffe717          	auipc	a4,0xffffe
    80002d92:	26f73923          	sd	a5,626(a4) # 80001000 <tohost>
    80002d96:	a001                	j	80002d96 <handle_trap+0xe>

0000000080002d98 <exit>:
    80002d98:	1141                	addi	sp,sp,-16
    80002d9a:	e406                	sd	ra,8(sp)
    80002d9c:	fdbff0ef          	jal	80002d76 <tohost_exit>

0000000080002da0 <abort>:
    80002da0:	10d00793          	li	a5,269
    80002da4:	ffffe717          	auipc	a4,0xffffe
    80002da8:	24f73e23          	sd	a5,604(a4) # 80001000 <tohost>
    80002dac:	a001                	j	80002dac <abort+0xc>

0000000080002dae <printstr>:
    80002dae:	00054783          	lbu	a5,0(a0)
    80002db2:	7159                	addi	sp,sp,-112
    80002db4:	03f10693          	addi	a3,sp,63
    80002db8:	fc06f693          	andi	a3,a3,-64
    80002dbc:	c3b9                	beqz	a5,80002e02 <printstr+0x54>
    80002dbe:	87aa                	mv	a5,a0
    80002dc0:	0017c703          	lbu	a4,1(a5)
    80002dc4:	0785                	addi	a5,a5,1
    80002dc6:	ff6d                	bnez	a4,80002dc0 <printstr+0x12>
    80002dc8:	8f89                	sub	a5,a5,a0
    80002dca:	04000713          	li	a4,64
    80002dce:	e298                	sd	a4,0(a3)
    80002dd0:	4705                	li	a4,1
    80002dd2:	e698                	sd	a4,8(a3)
    80002dd4:	ea88                	sd	a0,16(a3)
    80002dd6:	ee9c                	sd	a5,24(a3)
    80002dd8:	0ff0000f          	fence
    80002ddc:	ffffe717          	auipc	a4,0xffffe
    80002de0:	26470713          	addi	a4,a4,612 # 80001040 <fromhost>
    80002de4:	ffffe797          	auipc	a5,0xffffe
    80002de8:	20d7be23          	sd	a3,540(a5) # 80001000 <tohost>
    80002dec:	631c                	ld	a5,0(a4)
    80002dee:	dffd                	beqz	a5,80002dec <printstr+0x3e>
    80002df0:	ffffe797          	auipc	a5,0xffffe
    80002df4:	2407b823          	sd	zero,592(a5) # 80001040 <fromhost>
    80002df8:	0ff0000f          	fence
    80002dfc:	629c                	ld	a5,0(a3)
    80002dfe:	6165                	addi	sp,sp,112
    80002e00:	8082                	ret
    80002e02:	4781                	li	a5,0
    80002e04:	b7d9                	j	80002dca <printstr+0x1c>

0000000080002e06 <thread_entry>:
    80002e06:	c111                	beqz	a0,80002e0a <thread_entry+0x4>
    80002e08:	a001                	j	80002e08 <thread_entry+0x2>
    80002e0a:	8082                	ret

0000000080002e0c <printhex>:
    80002e0c:	7179                	addi	sp,sp,-48
    80002e0e:	87aa                	mv	a5,a0
    80002e10:	f406                	sd	ra,40(sp)
    80002e12:	0028                	addi	a0,sp,8
    80002e14:	01710713          	addi	a4,sp,23
    80002e18:	4825                	li	a6,9
    80002e1a:	a011                	j	80002e1e <printhex+0x12>
    80002e1c:	8736                	mv	a4,a3
    80002e1e:	00f7f613          	andi	a2,a5,15
    80002e22:	86b2                	mv	a3,a2
    80002e24:	03000593          	li	a1,48
    80002e28:	00c87463          	bgeu	a6,a2,80002e30 <printhex+0x24>
    80002e2c:	05700593          	li	a1,87
    80002e30:	9ead                	addw	a3,a3,a1
    80002e32:	00d70023          	sb	a3,0(a4)
    80002e36:	8391                	srli	a5,a5,0x4
    80002e38:	fff70693          	addi	a3,a4,-1
    80002e3c:	fee510e3          	bne	a0,a4,80002e1c <printhex+0x10>
    80002e40:	00010c23          	sb	zero,24(sp)
    80002e44:	f6bff0ef          	jal	80002dae <printstr>
    80002e48:	70a2                	ld	ra,40(sp)
    80002e4a:	6145                	addi	sp,sp,48
    80002e4c:	8082                	ret

0000000080002e4e <printf>:
    80002e4e:	711d                	addi	sp,sp,-96
    80002e50:	02810313          	addi	t1,sp,40
    80002e54:	f42e                	sd	a1,40(sp)
    80002e56:	f832                	sd	a2,48(sp)
    80002e58:	fc36                	sd	a3,56(sp)
    80002e5a:	862a                	mv	a2,a0
    80002e5c:	869a                	mv	a3,t1
    80002e5e:	00000517          	auipc	a0,0x0
    80002e62:	e6450513          	addi	a0,a0,-412 # 80002cc2 <putchar>
    80002e66:	4581                	li	a1,0
    80002e68:	ec06                	sd	ra,24(sp)
    80002e6a:	e0ba                	sd	a4,64(sp)
    80002e6c:	e4be                	sd	a5,72(sp)
    80002e6e:	e8c2                	sd	a6,80(sp)
    80002e70:	ecc6                	sd	a7,88(sp)
    80002e72:	e41a                	sd	t1,8(sp)
    80002e74:	b5bff0ef          	jal	800029ce <vprintfmt>
    80002e78:	60e2                	ld	ra,24(sp)
    80002e7a:	4501                	li	a0,0
    80002e7c:	6125                	addi	sp,sp,96
    80002e7e:	8082                	ret

0000000080002e80 <sprintf>:
    80002e80:	711d                	addi	sp,sp,-96
    80002e82:	03010e13          	addi	t3,sp,48
    80002e86:	f022                	sd	s0,32(sp)
    80002e88:	e42a                	sd	a0,8(sp)
    80002e8a:	842a                	mv	s0,a0
    80002e8c:	f832                	sd	a2,48(sp)
    80002e8e:	fc36                	sd	a3,56(sp)
    80002e90:	862e                	mv	a2,a1
    80002e92:	00000517          	auipc	a0,0x0
    80002e96:	e2250513          	addi	a0,a0,-478 # 80002cb4 <sprintf_putch.0>
    80002e9a:	002c                	addi	a1,sp,8
    80002e9c:	86f2                	mv	a3,t3
    80002e9e:	f406                	sd	ra,40(sp)
    80002ea0:	e4be                	sd	a5,72(sp)
    80002ea2:	e0ba                	sd	a4,64(sp)
    80002ea4:	e8c2                	sd	a6,80(sp)
    80002ea6:	ecc6                	sd	a7,88(sp)
    80002ea8:	ec72                	sd	t3,24(sp)
    80002eaa:	b25ff0ef          	jal	800029ce <vprintfmt>
    80002eae:	67a2                	ld	a5,8(sp)
    80002eb0:	00078023          	sb	zero,0(a5)
    80002eb4:	6522                	ld	a0,8(sp)
    80002eb6:	70a2                	ld	ra,40(sp)
    80002eb8:	9d01                	subw	a0,a0,s0
    80002eba:	7402                	ld	s0,32(sp)
    80002ebc:	6125                	addi	sp,sp,96
    80002ebe:	8082                	ret

0000000080002ec0 <memcpy>:
    80002ec0:	00c5e7b3          	or	a5,a1,a2
    80002ec4:	8fc9                	or	a5,a5,a0
    80002ec6:	8b9d                	andi	a5,a5,7
    80002ec8:	00c506b3          	add	a3,a0,a2
    80002ecc:	cf91                	beqz	a5,80002ee8 <memcpy+0x28>
    80002ece:	962e                	add	a2,a2,a1
    80002ed0:	87aa                	mv	a5,a0
    80002ed2:	02d57663          	bgeu	a0,a3,80002efe <memcpy+0x3e>
    80002ed6:	0005c703          	lbu	a4,0(a1)
    80002eda:	0585                	addi	a1,a1,1
    80002edc:	0785                	addi	a5,a5,1
    80002ede:	fee78fa3          	sb	a4,-1(a5)
    80002ee2:	feb61ae3          	bne	a2,a1,80002ed6 <memcpy+0x16>
    80002ee6:	8082                	ret
    80002ee8:	fed57fe3          	bgeu	a0,a3,80002ee6 <memcpy+0x26>
    80002eec:	87aa                	mv	a5,a0
    80002eee:	6198                	ld	a4,0(a1)
    80002ef0:	07a1                	addi	a5,a5,8
    80002ef2:	05a1                	addi	a1,a1,8
    80002ef4:	fee7bc23          	sd	a4,-8(a5)
    80002ef8:	fed7ebe3          	bltu	a5,a3,80002eee <memcpy+0x2e>
    80002efc:	8082                	ret
    80002efe:	8082                	ret

0000000080002f00 <memset>:
    80002f00:	00c567b3          	or	a5,a0,a2
    80002f04:	8b9d                	andi	a5,a5,7
    80002f06:	962a                	add	a2,a2,a0
    80002f08:	cf81                	beqz	a5,80002f20 <memset+0x20>
    80002f0a:	0ff5f713          	zext.b	a4,a1
    80002f0e:	87aa                	mv	a5,a0
    80002f10:	02c57f63          	bgeu	a0,a2,80002f4e <memset+0x4e>
    80002f14:	0785                	addi	a5,a5,1
    80002f16:	fee78fa3          	sb	a4,-1(a5)
    80002f1a:	fec79de3          	bne	a5,a2,80002f14 <memset+0x14>
    80002f1e:	8082                	ret
    80002f20:	010107b7          	lui	a5,0x1010
    80002f24:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f28:	07c2                	slli	a5,a5,0x10
    80002f2a:	10178793          	addi	a5,a5,257
    80002f2e:	07c2                	slli	a5,a5,0x10
    80002f30:	0ff5f713          	zext.b	a4,a1
    80002f34:	10178793          	addi	a5,a5,257
    80002f38:	02f70733          	mul	a4,a4,a5
    80002f3c:	fec571e3          	bgeu	a0,a2,80002f1e <memset+0x1e>
    80002f40:	87aa                	mv	a5,a0
    80002f42:	07a1                	addi	a5,a5,8
    80002f44:	fee7bc23          	sd	a4,-8(a5)
    80002f48:	fec7ede3          	bltu	a5,a2,80002f42 <memset+0x42>
    80002f4c:	8082                	ret
    80002f4e:	8082                	ret

0000000080002f50 <_init>:
    80002f50:	7171                	addi	sp,sp,-176
    80002f52:	00016797          	auipc	a5,0x16
    80002f56:	a3e78793          	addi	a5,a5,-1474 # 80018990 <_tdata_begin>
    80002f5a:	e152                	sd	s4,128(sp)
    80002f5c:	00016a17          	auipc	s4,0x16
    80002f60:	a34a0a13          	addi	s4,s4,-1484 # 80018990 <_tdata_begin>
    80002f64:	e54e                	sd	s3,136(sp)
    80002f66:	40fa09b3          	sub	s3,s4,a5
    80002f6a:	ed26                	sd	s1,152(sp)
    80002f6c:	e94a                	sd	s2,144(sp)
    80002f6e:	84aa                	mv	s1,a0
    80002f70:	892e                	mv	s2,a1
    80002f72:	8512                	mv	a0,tp
    80002f74:	85be                	mv	a1,a5
    80002f76:	864e                	mv	a2,s3
    80002f78:	f506                	sd	ra,168(sp)
    80002f7a:	f122                	sd	s0,160(sp)
    80002f7c:	fcd6                	sd	s5,120(sp)
    80002f7e:	8a92                	mv	s5,tp
    80002f80:	f41ff0ef          	jal	80002ec0 <memcpy>
    80002f84:	00016617          	auipc	a2,0x16
    80002f88:	a8060613          	addi	a2,a2,-1408 # 80018a04 <_tbss_end>
    80002f8c:	41460633          	sub	a2,a2,s4
    80002f90:	4581                	li	a1,0
    80002f92:	013a8533          	add	a0,s5,s3
    80002f96:	f6bff0ef          	jal	80002f00 <memset>
    80002f9a:	85ca                	mv	a1,s2
    80002f9c:	8526                	mv	a0,s1
    80002f9e:	e69ff0ef          	jal	80002e06 <thread_entry>
    80002fa2:	4581                	li	a1,0
    80002fa4:	4501                	li	a0,0
    80002fa6:	8e1ff0ef          	jal	80002886 <main>
    80002faa:	00016917          	auipc	s2,0x16
    80002fae:	9c690913          	addi	s2,s2,-1594 # 80018970 <counters>
    80002fb2:	00093683          	ld	a3,0(s2)
    80002fb6:	03f10413          	addi	s0,sp,63
    80002fba:	fc047413          	andi	s0,s0,-64
    80002fbe:	84aa                	mv	s1,a0
    80002fc0:	ea85                	bnez	a3,80002ff0 <_init+0xa0>
    80002fc2:	00893683          	ld	a3,8(s2)
    80002fc6:	e681                	bnez	a3,80002fce <_init+0x7e>
    80002fc8:	8526                	mv	a0,s1
    80002fca:	dadff0ef          	jal	80002d76 <tohost_exit>
    80002fce:	89a2                	mv	s3,s0
    80002fd0:	01893603          	ld	a2,24(s2)
    80002fd4:	854e                	mv	a0,s3
    80002fd6:	00000597          	auipc	a1,0x0
    80002fda:	7c258593          	addi	a1,a1,1986 # 80003798 <gen2+0x1a0>
    80002fde:	ea3ff0ef          	jal	80002e80 <sprintf>
    80002fe2:	99aa                	add	s3,s3,a0
    80002fe4:	ff3402e3          	beq	s0,s3,80002fc8 <_init+0x78>
    80002fe8:	8522                	mv	a0,s0
    80002fea:	dc5ff0ef          	jal	80002dae <printstr>
    80002fee:	bfe9                	j	80002fc8 <_init+0x78>
    80002ff0:	01093603          	ld	a2,16(s2)
    80002ff4:	00000597          	auipc	a1,0x0
    80002ff8:	7a458593          	addi	a1,a1,1956 # 80003798 <gen2+0x1a0>
    80002ffc:	8522                	mv	a0,s0
    80002ffe:	e83ff0ef          	jal	80002e80 <sprintf>
    80003002:	00893683          	ld	a3,8(s2)
    80003006:	00a409b3          	add	s3,s0,a0
    8000300a:	dee9                	beqz	a3,80002fe4 <_init+0x94>
    8000300c:	b7d1                	j	80002fd0 <_init+0x80>

000000008000300e <strlen>:
    8000300e:	00054783          	lbu	a5,0(a0)
    80003012:	cb89                	beqz	a5,80003024 <strlen+0x16>
    80003014:	87aa                	mv	a5,a0
    80003016:	0017c703          	lbu	a4,1(a5)
    8000301a:	0785                	addi	a5,a5,1
    8000301c:	ff6d                	bnez	a4,80003016 <strlen+0x8>
    8000301e:	40a78533          	sub	a0,a5,a0
    80003022:	8082                	ret
    80003024:	4501                	li	a0,0
    80003026:	8082                	ret

0000000080003028 <strnlen>:
    80003028:	00b506b3          	add	a3,a0,a1
    8000302c:	87aa                	mv	a5,a0
    8000302e:	e589                	bnez	a1,80003038 <strnlen+0x10>
    80003030:	a829                	j	8000304a <strnlen+0x22>
    80003032:	0785                	addi	a5,a5,1
    80003034:	00f68863          	beq	a3,a5,80003044 <strnlen+0x1c>
    80003038:	0007c703          	lbu	a4,0(a5)
    8000303c:	fb7d                	bnez	a4,80003032 <strnlen+0xa>
    8000303e:	40a78533          	sub	a0,a5,a0
    80003042:	8082                	ret
    80003044:	40a68533          	sub	a0,a3,a0
    80003048:	8082                	ret
    8000304a:	4501                	li	a0,0
    8000304c:	8082                	ret

000000008000304e <strcmp>:
    8000304e:	00054783          	lbu	a5,0(a0)
    80003052:	0585                	addi	a1,a1,1
    80003054:	0505                	addi	a0,a0,1
    80003056:	fff5c703          	lbu	a4,-1(a1)
    8000305a:	c799                	beqz	a5,80003068 <strcmp+0x1a>
    8000305c:	fee789e3          	beq	a5,a4,8000304e <strcmp>
    80003060:	0007851b          	sext.w	a0,a5
    80003064:	9d19                	subw	a0,a0,a4
    80003066:	8082                	ret
    80003068:	4501                	li	a0,0
    8000306a:	bfed                	j	80003064 <strcmp+0x16>

000000008000306c <strcpy>:
    8000306c:	87aa                	mv	a5,a0
    8000306e:	0005c703          	lbu	a4,0(a1)
    80003072:	0785                	addi	a5,a5,1
    80003074:	0585                	addi	a1,a1,1
    80003076:	fee78fa3          	sb	a4,-1(a5)
    8000307a:	fb75                	bnez	a4,8000306e <strcpy+0x2>
    8000307c:	8082                	ret

000000008000307e <atol>:
    8000307e:	00054703          	lbu	a4,0(a0)
    80003082:	02000693          	li	a3,32
    80003086:	87aa                	mv	a5,a0
    80003088:	00d71763          	bne	a4,a3,80003096 <atol+0x18>
    8000308c:	0017c703          	lbu	a4,1(a5)
    80003090:	0785                	addi	a5,a5,1
    80003092:	fed70de3          	beq	a4,a3,8000308c <atol+0xe>
    80003096:	02d00693          	li	a3,45
    8000309a:	04d70163          	beq	a4,a3,800030dc <atol+0x5e>
    8000309e:	02b00693          	li	a3,43
    800030a2:	02d70763          	beq	a4,a3,800030d0 <atol+0x52>
    800030a6:	0007c683          	lbu	a3,0(a5)
    800030aa:	4581                	li	a1,0
    800030ac:	ce8d                	beqz	a3,800030e6 <atol+0x68>
    800030ae:	4501                	li	a0,0
    800030b0:	0785                	addi	a5,a5,1
    800030b2:	00251713          	slli	a4,a0,0x2
    800030b6:	fd06861b          	addiw	a2,a3,-48
    800030ba:	0007c683          	lbu	a3,0(a5)
    800030be:	972a                	add	a4,a4,a0
    800030c0:	0706                	slli	a4,a4,0x1
    800030c2:	00e60533          	add	a0,a2,a4
    800030c6:	f6ed                	bnez	a3,800030b0 <atol+0x32>
    800030c8:	c185                	beqz	a1,800030e8 <atol+0x6a>
    800030ca:	40a00533          	neg	a0,a0
    800030ce:	8082                	ret
    800030d0:	0017c683          	lbu	a3,1(a5)
    800030d4:	0785                	addi	a5,a5,1
    800030d6:	ca81                	beqz	a3,800030e6 <atol+0x68>
    800030d8:	4581                	li	a1,0
    800030da:	bfd1                	j	800030ae <atol+0x30>
    800030dc:	0017c683          	lbu	a3,1(a5)
    800030e0:	4585                	li	a1,1
    800030e2:	0785                	addi	a5,a5,1
    800030e4:	f6e9                	bnez	a3,800030ae <atol+0x30>
    800030e6:	4501                	li	a0,0
    800030e8:	8082                	ret

00000000800030ea <__errno>:
    800030ea:	84018513          	addi	a0,gp,-1984 # 800037e8 <__errno_location>
    800030ee:	8082                	ret

00000000800030f0 <atoi>:
    800030f0:	cd41                	beqz	a0,80003188 <atoi+0x98>
    800030f2:	02000693          	li	a3,32
    800030f6:	4611                	li	a2,4
    800030f8:	00054783          	lbu	a5,0(a0)
    800030fc:	ff77871b          	addiw	a4,a5,-9
    80003100:	0ff77713          	zext.b	a4,a4
    80003104:	06d78863          	beq	a5,a3,80003174 <atoi+0x84>
    80003108:	06e67663          	bgeu	a2,a4,80003174 <atoi+0x84>
    8000310c:	02b00713          	li	a4,43
    80003110:	06e78763          	beq	a5,a4,8000317e <atoi+0x8e>
    80003114:	02d00713          	li	a4,45
    80003118:	4305                	li	t1,1
    8000311a:	06e78963          	beq	a5,a4,8000318c <atoi+0x9c>
    8000311e:	fd07879b          	addiw	a5,a5,-48
    80003122:	0ff7f693          	zext.b	a3,a5
    80003126:	4725                	li	a4,9
    80003128:	06d76063          	bltu	a4,a3,80003188 <atoi+0x98>
    8000312c:	800005b7          	lui	a1,0x80000
    80003130:	4681                	li	a3,0
    80003132:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003134:	4829                	li	a6,10
    80003136:	48a5                	li	a7,9
    80003138:	a819                	j	8000314e <atoi+0x5e>
    8000313a:	00054783          	lbu	a5,0(a0)
    8000313e:	0007069b          	sext.w	a3,a4
    80003142:	fd07879b          	addiw	a5,a5,-48
    80003146:	0ff7f613          	zext.b	a2,a5
    8000314a:	02c8e763          	bltu	a7,a2,80003178 <atoi+0x88>
    8000314e:	40f5863b          	subw	a2,a1,a5
    80003152:	0306463b          	divw	a2,a2,a6
    80003156:	0026971b          	slliw	a4,a3,0x2
    8000315a:	9f35                	addw	a4,a4,a3
    8000315c:	0017171b          	slliw	a4,a4,0x1
    80003160:	0505                	addi	a0,a0,1
    80003162:	9f3d                	addw	a4,a4,a5
    80003164:	fcd65be3          	bge	a2,a3,8000313a <atoi+0x4a>
    80003168:	4785                	li	a5,1
    8000316a:	80000537          	lui	a0,0x80000
    8000316e:	02f30163          	beq	t1,a5,80003190 <atoi+0xa0>
    80003172:	8082                	ret
    80003174:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe75fd>
    80003176:	b749                	j	800030f8 <atoi+0x8>
    80003178:	0267053b          	mulw	a0,a4,t1
    8000317c:	8082                	ret
    8000317e:	4305                	li	t1,1
    80003180:	00154783          	lbu	a5,1(a0)
    80003184:	0505                	addi	a0,a0,1
    80003186:	bf61                	j	8000311e <atoi+0x2e>
    80003188:	4501                	li	a0,0
    8000318a:	8082                	ret
    8000318c:	537d                	li	t1,-1
    8000318e:	bfcd                	j	80003180 <atoi+0x90>
    80003190:	fff54513          	not	a0,a0
    80003194:	8082                	ret

0000000080003196 <strtol>:
    80003196:	872a                	mv	a4,a0
    80003198:	4811                	li	a6,4
    8000319a:	02000513          	li	a0,32
    8000319e:	00074683          	lbu	a3,0(a4)
    800031a2:	ff76879b          	addiw	a5,a3,-9
    800031a6:	0ff7f793          	zext.b	a5,a5
    800031aa:	04a68b63          	beq	a3,a0,80003200 <strtol+0x6a>
    800031ae:	04f87963          	bgeu	a6,a5,80003200 <strtol+0x6a>
    800031b2:	02d00793          	li	a5,45
    800031b6:	08f68963          	beq	a3,a5,80003248 <strtol+0xb2>
    800031ba:	02b00793          	li	a5,43
    800031be:	4e01                	li	t3,0
    800031c0:	08f68063          	beq	a3,a5,80003240 <strtol+0xaa>
    800031c4:	ee29                	bnez	a2,8000321e <strtol+0x88>
    800031c6:	03000793          	li	a5,48
    800031ca:	4629                	li	a2,10
    800031cc:	08f68363          	beq	a3,a5,80003252 <strtol+0xbc>
    800031d0:	4501                	li	a0,0
    800031d2:	48a5                	li	a7,9
    800031d4:	4365                	li	t1,25
    800031d6:	00074683          	lbu	a3,0(a4)
    800031da:	fd06879b          	addiw	a5,a3,-48
    800031de:	f9f6881b          	addiw	a6,a3,-97
    800031e2:	00f8f863          	bgeu	a7,a5,800031f2 <strtol+0x5c>
    800031e6:	fbf6879b          	addiw	a5,a3,-65
    800031ea:	01036d63          	bltu	t1,a6,80003204 <strtol+0x6e>
    800031ee:	fa96879b          	addiw	a5,a3,-87
    800031f2:	00c7df63          	bge	a5,a2,80003210 <strtol+0x7a>
    800031f6:	02a60533          	mul	a0,a2,a0
    800031fa:	0705                	addi	a4,a4,1
    800031fc:	953e                	add	a0,a0,a5
    800031fe:	bfe1                	j	800031d6 <strtol+0x40>
    80003200:	0705                	addi	a4,a4,1
    80003202:	bf71                	j	8000319e <strtol+0x8>
    80003204:	00f36663          	bltu	t1,a5,80003210 <strtol+0x7a>
    80003208:	fc96879b          	addiw	a5,a3,-55
    8000320c:	fec7c5e3          	blt	a5,a2,800031f6 <strtol+0x60>
    80003210:	c191                	beqz	a1,80003214 <strtol+0x7e>
    80003212:	e198                	sd	a4,0(a1)
    80003214:	000e0463          	beqz	t3,8000321c <strtol+0x86>
    80003218:	40a00533          	neg	a0,a0
    8000321c:	8082                	ret
    8000321e:	47c1                	li	a5,16
    80003220:	faf618e3          	bne	a2,a5,800031d0 <strtol+0x3a>
    80003224:	03000793          	li	a5,48
    80003228:	faf694e3          	bne	a3,a5,800031d0 <strtol+0x3a>
    8000322c:	00174783          	lbu	a5,1(a4)
    80003230:	05800693          	li	a3,88
    80003234:	0df7f793          	andi	a5,a5,223
    80003238:	f8d79ce3          	bne	a5,a3,800031d0 <strtol+0x3a>
    8000323c:	0709                	addi	a4,a4,2
    8000323e:	bf49                	j	800031d0 <strtol+0x3a>
    80003240:	00174683          	lbu	a3,1(a4)
    80003244:	0705                	addi	a4,a4,1
    80003246:	bfbd                	j	800031c4 <strtol+0x2e>
    80003248:	00174683          	lbu	a3,1(a4)
    8000324c:	4e05                	li	t3,1
    8000324e:	0705                	addi	a4,a4,1
    80003250:	bf95                	j	800031c4 <strtol+0x2e>
    80003252:	00174783          	lbu	a5,1(a4)
    80003256:	05800693          	li	a3,88
    8000325a:	0df7f793          	andi	a5,a5,223
    8000325e:	00d78563          	beq	a5,a3,80003268 <strtol+0xd2>
    80003262:	0705                	addi	a4,a4,1
    80003264:	4621                	li	a2,8
    80003266:	b7ad                	j	800031d0 <strtol+0x3a>
    80003268:	0709                	addi	a4,a4,2
    8000326a:	4641                	li	a2,16
    8000326c:	b795                	j	800031d0 <strtol+0x3a>

000000008000326e <my_isspace>:
    8000326e:	02000793          	li	a5,32
    80003272:	00f50863          	beq	a0,a5,80003282 <my_isspace+0x14>
    80003276:	355d                	addiw	a0,a0,-9
    80003278:	0ff57513          	zext.b	a0,a0
    8000327c:	00553513          	sltiu	a0,a0,5
    80003280:	8082                	ret
    80003282:	4505                	li	a0,1
    80003284:	8082                	ret

0000000080003286 <my_isdigit>:
    80003286:	fd05051b          	addiw	a0,a0,-48
    8000328a:	0ff57513          	zext.b	a0,a0
    8000328e:	00a53513          	sltiu	a0,a0,10
    80003292:	8082                	ret

0000000080003294 <strtod>:
    80003294:	02000693          	li	a3,32
    80003298:	4611                	li	a2,4
    8000329a:	00054783          	lbu	a5,0(a0)
    8000329e:	ff77871b          	addiw	a4,a5,-9
    800032a2:	0ff77713          	zext.b	a4,a4
    800032a6:	08d78263          	beq	a5,a3,8000332a <strtod+0x96>
    800032aa:	08e67063          	bgeu	a2,a4,8000332a <strtod+0x96>
    800032ae:	02d00713          	li	a4,45
    800032b2:	06e78e63          	beq	a5,a4,8000332e <strtod+0x9a>
    800032b6:	02b00713          	li	a4,43
    800032ba:	08e78663          	beq	a5,a4,80003346 <strtod+0xb2>
    800032be:	00000717          	auipc	a4,0x0
    800032c2:	4ea73587          	fld	fa1,1258(a4) # 800037a8 <gen2+0x1b0>
    800032c6:	22b58553          	fmv.d	fa0,fa1
    800032ca:	fd07871b          	addiw	a4,a5,-48
    800032ce:	0ff77613          	zext.b	a2,a4
    800032d2:	46a5                	li	a3,9
    800032d4:	f20007d3          	fmv.d.x	fa5,zero
    800032d8:	02c6e463          	bltu	a3,a2,80003300 <strtod+0x6c>
    800032dc:	00000797          	auipc	a5,0x0
    800032e0:	4dc7b687          	fld	fa3,1244(a5) # 800037b8 <gen2+0x1c0>
    800032e4:	4625                	li	a2,9
    800032e6:	00154783          	lbu	a5,1(a0)
    800032ea:	d2070753          	fcvt.d.w	fa4,a4
    800032ee:	0505                	addi	a0,a0,1
    800032f0:	fd07871b          	addiw	a4,a5,-48
    800032f4:	0ff77693          	zext.b	a3,a4
    800032f8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032fc:	fed675e3          	bgeu	a2,a3,800032e6 <strtod+0x52>
    80003300:	02e00713          	li	a4,46
    80003304:	0ce78363          	beq	a5,a4,800033ca <strtod+0x136>
    80003308:	00054703          	lbu	a4,0(a0)
    8000330c:	0df77713          	andi	a4,a4,223
    80003310:	04500793          	li	a5,69
    80003314:	22b58753          	fmv.d	fa4,fa1
    80003318:	04f70163          	beq	a4,a5,8000335a <strtod+0xc6>
    8000331c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003320:	12e57553          	fmul.d	fa0,fa0,fa4
    80003324:	c191                	beqz	a1,80003328 <strtod+0x94>
    80003326:	e188                	sd	a0,0(a1)
    80003328:	8082                	ret
    8000332a:	0505                	addi	a0,a0,1
    8000332c:	b7bd                	j	8000329a <strtod+0x6>
    8000332e:	00154783          	lbu	a5,1(a0)
    80003332:	00000717          	auipc	a4,0x0
    80003336:	47e73507          	fld	fa0,1150(a4) # 800037b0 <gen2+0x1b8>
    8000333a:	0505                	addi	a0,a0,1
    8000333c:	00000717          	auipc	a4,0x0
    80003340:	46c73587          	fld	fa1,1132(a4) # 800037a8 <gen2+0x1b0>
    80003344:	b759                	j	800032ca <strtod+0x36>
    80003346:	00000797          	auipc	a5,0x0
    8000334a:	4627b587          	fld	fa1,1122(a5) # 800037a8 <gen2+0x1b0>
    8000334e:	00154783          	lbu	a5,1(a0)
    80003352:	22b58553          	fmv.d	fa0,fa1
    80003356:	0505                	addi	a0,a0,1
    80003358:	bf8d                	j	800032ca <strtod+0x36>
    8000335a:	00154803          	lbu	a6,1(a0)
    8000335e:	02d00793          	li	a5,45
    80003362:	0cf80363          	beq	a6,a5,80003428 <strtod+0x194>
    80003366:	02b00793          	li	a5,43
    8000336a:	0ef80563          	beq	a6,a5,80003454 <strtod+0x1c0>
    8000336e:	0505                	addi	a0,a0,1
    80003370:	4705                	li	a4,1
    80003372:	fd08069b          	addiw	a3,a6,-48
    80003376:	0ff6f613          	zext.b	a2,a3
    8000337a:	47a5                	li	a5,9
    8000337c:	0ec7e163          	bltu	a5,a2,8000345e <strtod+0x1ca>
    80003380:	4601                	li	a2,0
    80003382:	48a5                	li	a7,9
    80003384:	00154803          	lbu	a6,1(a0)
    80003388:	0026179b          	slliw	a5,a2,0x2
    8000338c:	9fb1                	addw	a5,a5,a2
    8000338e:	0017979b          	slliw	a5,a5,0x1
    80003392:	00f6863b          	addw	a2,a3,a5
    80003396:	fd08069b          	addiw	a3,a6,-48
    8000339a:	0ff6f813          	zext.b	a6,a3
    8000339e:	0505                	addi	a0,a0,1
    800033a0:	ff08f2e3          	bgeu	a7,a6,80003384 <strtod+0xf0>
    800033a4:	02c7073b          	mulw	a4,a4,a2
    800033a8:	08075563          	bgez	a4,80003432 <strtod+0x19e>
    800033ac:	22b58753          	fmv.d	fa4,fa1
    800033b0:	0017079b          	addiw	a5,a4,1
    800033b4:	00000717          	auipc	a4,0x0
    800033b8:	40c73687          	fld	fa3,1036(a4) # 800037c0 <gen2+0x1c8>
    800033bc:	4705                	li	a4,1
    800033be:	2785                	addiw	a5,a5,1
    800033c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800033c4:	fee79de3          	bne	a5,a4,800033be <strtod+0x12a>
    800033c8:	bf91                	j	8000331c <strtod+0x88>
    800033ca:	00154703          	lbu	a4,1(a0)
    800033ce:	46a5                	li	a3,9
    800033d0:	0505                	addi	a0,a0,1
    800033d2:	fd07079b          	addiw	a5,a4,-48
    800033d6:	0ff7f613          	zext.b	a2,a5
    800033da:	f2c6e9e3          	bltu	a3,a2,8000330c <strtod+0x78>
    800033de:	d2078753          	fcvt.d.w	fa4,a5
    800033e2:	4325                	li	t1,9
    800033e4:	4781                	li	a5,0
    800033e6:	00000717          	auipc	a4,0x0
    800033ea:	3da73687          	fld	fa3,986(a4) # 800037c0 <gen2+0x1c8>
    800033ee:	4685                	li	a3,1
    800033f0:	00154703          	lbu	a4,1(a0)
    800033f4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033f8:	0505                	addi	a0,a0,1
    800033fa:	fd07061b          	addiw	a2,a4,-48
    800033fe:	0ff67813          	zext.b	a6,a2
    80003402:	0017889b          	addiw	a7,a5,1
    80003406:	f10363e3          	bltu	t1,a6,8000330c <strtod+0x78>
    8000340a:	22b58753          	fmv.d	fa4,fa1
    8000340e:	40f007bb          	negw	a5,a5
    80003412:	2785                	addiw	a5,a5,1
    80003414:	12d77753          	fmul.d	fa4,fa4,fa3
    80003418:	fed79de3          	bne	a5,a3,80003412 <strtod+0x17e>
    8000341c:	d2060653          	fcvt.d.w	fa2,a2
    80003420:	87c6                	mv	a5,a7
    80003422:	12e67753          	fmul.d	fa4,fa2,fa4
    80003426:	b7e9                	j	800033f0 <strtod+0x15c>
    80003428:	00254803          	lbu	a6,2(a0)
    8000342c:	577d                	li	a4,-1
    8000342e:	0509                	addi	a0,a0,2
    80003430:	b789                	j	80003372 <strtod+0xde>
    80003432:	22b58753          	fmv.d	fa4,fa1
    80003436:	fff7079b          	addiw	a5,a4,-1
    8000343a:	ee0701e3          	beqz	a4,8000331c <strtod+0x88>
    8000343e:	00000717          	auipc	a4,0x0
    80003442:	37a73687          	fld	fa3,890(a4) # 800037b8 <gen2+0x1c0>
    80003446:	577d                	li	a4,-1
    80003448:	37fd                	addiw	a5,a5,-1
    8000344a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000344e:	fee79de3          	bne	a5,a4,80003448 <strtod+0x1b4>
    80003452:	b5e9                	j	8000331c <strtod+0x88>
    80003454:	00254803          	lbu	a6,2(a0)
    80003458:	4705                	li	a4,1
    8000345a:	0509                	addi	a0,a0,2
    8000345c:	bf19                	j	80003372 <strtod+0xde>
    8000345e:	22b58753          	fmv.d	fa4,fa1
    80003462:	bd6d                	j	8000331c <strtod+0x88>

0000000080003464 <atof>:
    80003464:	4581                	li	a1,0
    80003466:	b53d                	j	80003294 <strtod>

0000000080003468 <strtoll>:
    80003468:	872a                	mv	a4,a0
    8000346a:	4811                	li	a6,4
    8000346c:	02000513          	li	a0,32
    80003470:	00074683          	lbu	a3,0(a4)
    80003474:	ff76879b          	addiw	a5,a3,-9
    80003478:	0ff7f793          	zext.b	a5,a5
    8000347c:	04a68963          	beq	a3,a0,800034ce <strtoll+0x66>
    80003480:	04f87763          	bgeu	a6,a5,800034ce <strtoll+0x66>
    80003484:	02d00793          	li	a5,45
    80003488:	08f68663          	beq	a3,a5,80003514 <strtoll+0xac>
    8000348c:	02b00793          	li	a5,43
    80003490:	4e01                	li	t3,0
    80003492:	06f68d63          	beq	a3,a5,8000350c <strtoll+0xa4>
    80003496:	ca39                	beqz	a2,800034ec <strtoll+0x84>
    80003498:	47c1                	li	a5,16
    8000349a:	08f60263          	beq	a2,a5,8000351e <strtoll+0xb6>
    8000349e:	4501                	li	a0,0
    800034a0:	48a5                	li	a7,9
    800034a2:	4365                	li	t1,25
    800034a4:	00074683          	lbu	a3,0(a4)
    800034a8:	fd06879b          	addiw	a5,a3,-48
    800034ac:	f9f6881b          	addiw	a6,a3,-97
    800034b0:	00f8f863          	bgeu	a7,a5,800034c0 <strtoll+0x58>
    800034b4:	fbf6879b          	addiw	a5,a3,-65
    800034b8:	01036d63          	bltu	t1,a6,800034d2 <strtoll+0x6a>
    800034bc:	fa96879b          	addiw	a5,a3,-87
    800034c0:	00c7df63          	bge	a5,a2,800034de <strtoll+0x76>
    800034c4:	02a60533          	mul	a0,a2,a0
    800034c8:	0705                	addi	a4,a4,1
    800034ca:	953e                	add	a0,a0,a5
    800034cc:	bfe1                	j	800034a4 <strtoll+0x3c>
    800034ce:	0705                	addi	a4,a4,1
    800034d0:	b745                	j	80003470 <strtoll+0x8>
    800034d2:	00f36663          	bltu	t1,a5,800034de <strtoll+0x76>
    800034d6:	fc96879b          	addiw	a5,a3,-55
    800034da:	fec7c5e3          	blt	a5,a2,800034c4 <strtoll+0x5c>
    800034de:	c191                	beqz	a1,800034e2 <strtoll+0x7a>
    800034e0:	e198                	sd	a4,0(a1)
    800034e2:	000e0463          	beqz	t3,800034ea <strtoll+0x82>
    800034e6:	40a00533          	neg	a0,a0
    800034ea:	8082                	ret
    800034ec:	03000793          	li	a5,48
    800034f0:	4629                	li	a2,10
    800034f2:	faf696e3          	bne	a3,a5,8000349e <strtoll+0x36>
    800034f6:	00174783          	lbu	a5,1(a4)
    800034fa:	05800693          	li	a3,88
    800034fe:	0df7f793          	andi	a5,a5,223
    80003502:	02d78a63          	beq	a5,a3,80003536 <strtoll+0xce>
    80003506:	0705                	addi	a4,a4,1
    80003508:	4621                	li	a2,8
    8000350a:	bf51                	j	8000349e <strtoll+0x36>
    8000350c:	00174683          	lbu	a3,1(a4)
    80003510:	0705                	addi	a4,a4,1
    80003512:	b751                	j	80003496 <strtoll+0x2e>
    80003514:	00174683          	lbu	a3,1(a4)
    80003518:	4e05                	li	t3,1
    8000351a:	0705                	addi	a4,a4,1
    8000351c:	bfad                	j	80003496 <strtoll+0x2e>
    8000351e:	03000793          	li	a5,48
    80003522:	f6f69ee3          	bne	a3,a5,8000349e <strtoll+0x36>
    80003526:	00174783          	lbu	a5,1(a4)
    8000352a:	05800693          	li	a3,88
    8000352e:	0df7f793          	andi	a5,a5,223
    80003532:	f6d796e3          	bne	a5,a3,8000349e <strtoll+0x36>
    80003536:	0709                	addi	a4,a4,2
    80003538:	4641                	li	a2,16
    8000353a:	b795                	j	8000349e <strtoll+0x36>

000000008000353c <atoll>:
    8000353c:	872a                	mv	a4,a0
    8000353e:	02000613          	li	a2,32
    80003542:	4591                	li	a1,4
    80003544:	00074683          	lbu	a3,0(a4)
    80003548:	ff76879b          	addiw	a5,a3,-9
    8000354c:	0ff7f793          	zext.b	a5,a5
    80003550:	04c68b63          	beq	a3,a2,800035a6 <atoll+0x6a>
    80003554:	04f5f963          	bgeu	a1,a5,800035a6 <atoll+0x6a>
    80003558:	02d00793          	li	a5,45
    8000355c:	06f68363          	beq	a3,a5,800035c2 <atoll+0x86>
    80003560:	02b00793          	li	a5,43
    80003564:	04f68363          	beq	a3,a5,800035aa <atoll+0x6e>
    80003568:	fd06861b          	addiw	a2,a3,-48
    8000356c:	0ff67693          	zext.b	a3,a2
    80003570:	47a5                	li	a5,9
    80003572:	4801                	li	a6,0
    80003574:	06d7e263          	bltu	a5,a3,800035d8 <atoll+0x9c>
    80003578:	4501                	li	a0,0
    8000357a:	45a5                	li	a1,9
    8000357c:	00174683          	lbu	a3,1(a4)
    80003580:	00251793          	slli	a5,a0,0x2
    80003584:	97aa                	add	a5,a5,a0
    80003586:	0006051b          	sext.w	a0,a2
    8000358a:	fd06861b          	addiw	a2,a3,-48
    8000358e:	0786                	slli	a5,a5,0x1
    80003590:	0ff67693          	zext.b	a3,a2
    80003594:	0705                	addi	a4,a4,1
    80003596:	953e                	add	a0,a0,a5
    80003598:	fed5f2e3          	bgeu	a1,a3,8000357c <atoll+0x40>
    8000359c:	02080f63          	beqz	a6,800035da <atoll+0x9e>
    800035a0:	40a00533          	neg	a0,a0
    800035a4:	8082                	ret
    800035a6:	0705                	addi	a4,a4,1
    800035a8:	bf71                	j	80003544 <atoll+0x8>
    800035aa:	00174683          	lbu	a3,1(a4)
    800035ae:	47a5                	li	a5,9
    800035b0:	0705                	addi	a4,a4,1
    800035b2:	fd06861b          	addiw	a2,a3,-48
    800035b6:	0ff67693          	zext.b	a3,a2
    800035ba:	00d7ef63          	bltu	a5,a3,800035d8 <atoll+0x9c>
    800035be:	4801                	li	a6,0
    800035c0:	bf65                	j	80003578 <atoll+0x3c>
    800035c2:	00174683          	lbu	a3,1(a4)
    800035c6:	47a5                	li	a5,9
    800035c8:	0705                	addi	a4,a4,1
    800035ca:	fd06861b          	addiw	a2,a3,-48
    800035ce:	0ff67693          	zext.b	a3,a2
    800035d2:	4805                	li	a6,1
    800035d4:	fad7f2e3          	bgeu	a5,a3,80003578 <atoll+0x3c>
    800035d8:	4501                	li	a0,0
    800035da:	8082                	ret

Disassembly of section .text.startup:

00000000800035dc <.text.startup>:
    800035dc:	1141                	addi	sp,sp,-16
    800035de:	00000517          	auipc	a0,0x0
    800035e2:	1a250513          	addi	a0,a0,418 # 80003780 <gen2+0x188>
    800035e6:	e406                	sd	ra,8(sp)
    800035e8:	fc6ff0ef          	jal	80002dae <printstr>
    800035ec:	60a2                	ld	ra,8(sp)
    800035ee:	557d                	li	a0,-1
    800035f0:	0141                	addi	sp,sp,16
    800035f2:	8082                	ret
