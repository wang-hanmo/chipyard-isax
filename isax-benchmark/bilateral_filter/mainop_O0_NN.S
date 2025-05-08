
mainop_O0_NN.riscv:     file format elf64-littleriscv


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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	e3c18193          	addi	gp,gp,-452 # 80003f30 <__global_pointer$>
    800000fc:	94f18213          	addi	tp,gp,-1713 # 8000387f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	3370206f          	j	80002c52 <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	121020ef          	jal	80002a8a <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

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

0000000080002040 <init_space_weights>:
    80002040:	7139                	addi	sp,sp,-64
    80002042:	fc06                	sd	ra,56(sp)
    80002044:	f822                	sd	s0,48(sp)
    80002046:	0080                	addi	s0,sp,64
    80002048:	fea43423          	sd	a0,-24(s0)
    8000204c:	fea42227          	fsw	fa0,-28(s0)
    80002050:	fe442007          	flw	ft0,-28(s0)
    80002054:	10007053          	fmul.s	ft0,ft0,ft0
    80002058:	42000053          	fcvt.d.s	ft0,ft0
    8000205c:	fc043c27          	fsd	ft0,-40(s0)
    80002060:	4501                	li	a0,0
    80002062:	fca42a23          	sw	a0,-44(s0)
    80002066:	5579                	li	a0,-2
    80002068:	fca42823          	sw	a0,-48(s0)
    8000206c:	a009                	j	8000206e <init_space_weights+0x2e>
    8000206e:	fd042583          	lw	a1,-48(s0)
    80002072:	4509                	li	a0,2
    80002074:	08b54563          	blt	a0,a1,800020fe <init_space_weights+0xbe>
    80002078:	a009                	j	8000207a <init_space_weights+0x3a>
    8000207a:	5579                	li	a0,-2
    8000207c:	fca42623          	sw	a0,-52(s0)
    80002080:	a009                	j	80002082 <init_space_weights+0x42>
    80002082:	fcc42583          	lw	a1,-52(s0)
    80002086:	4509                	li	a0,2
    80002088:	06b54463          	blt	a0,a1,800020f0 <init_space_weights+0xb0>
    8000208c:	a009                	j	8000208e <init_space_weights+0x4e>
    8000208e:	fcc42503          	lw	a0,-52(s0)
    80002092:	02a5053b          	mulw	a0,a0,a0
    80002096:	fd042583          	lw	a1,-48(s0)
    8000209a:	02b585bb          	mulw	a1,a1,a1
    8000209e:	9d2d                	addw	a0,a0,a1
    800020a0:	d2050053          	fcvt.d.w	ft0,a0
    800020a4:	fc043027          	fsd	ft0,-64(s0)
    800020a8:	fc043007          	fld	ft0,-64(s0)
    800020ac:	22001053          	fneg.d	ft0,ft0
    800020b0:	fd843087          	fld	ft1,-40(s0)
    800020b4:	0210f0d3          	fadd.d	ft1,ft1,ft1
    800020b8:	1a107553          	fdiv.d	fa0,ft0,ft1
    800020bc:	00001097          	auipc	ra,0x1
    800020c0:	0b6080e7          	jalr	182(ra) # 80003172 <exp>
    800020c4:	00000097          	auipc	ra,0x0
    800020c8:	f3c080e7          	jalr	-196(ra) # 80002000 <d2ull>
    800020cc:	fe843583          	ld	a1,-24(s0)
    800020d0:	fd442603          	lw	a2,-44(s0)
    800020d4:	0016069b          	addiw	a3,a2,1
    800020d8:	fcd42a23          	sw	a3,-44(s0)
    800020dc:	060e                	slli	a2,a2,0x3
    800020de:	95b2                	add	a1,a1,a2
    800020e0:	e188                	sd	a0,0(a1)
    800020e2:	a009                	j	800020e4 <init_space_weights+0xa4>
    800020e4:	fcc42503          	lw	a0,-52(s0)
    800020e8:	2505                	addiw	a0,a0,1
    800020ea:	fca42623          	sw	a0,-52(s0)
    800020ee:	bf51                	j	80002082 <init_space_weights+0x42>
    800020f0:	a009                	j	800020f2 <init_space_weights+0xb2>
    800020f2:	fd042503          	lw	a0,-48(s0)
    800020f6:	2505                	addiw	a0,a0,1
    800020f8:	fca42823          	sw	a0,-48(s0)
    800020fc:	bf8d                	j	8000206e <init_space_weights+0x2e>
    800020fe:	70e2                	ld	ra,56(sp)
    80002100:	7442                	ld	s0,48(sp)
    80002102:	6121                	addi	sp,sp,64
    80002104:	8082                	ret

0000000080002106 <bilateral_core>:
    80002106:	7115                	addi	sp,sp,-224
    80002108:	ed86                	sd	ra,216(sp)
    8000210a:	e9a2                	sd	s0,208(sp)
    8000210c:	1180                	addi	s0,sp,224
    8000210e:	fea43423          	sd	a0,-24(s0)
    80002112:	feb43023          	sd	a1,-32(s0)
    80002116:	fcc43c23          	sd	a2,-40(s0)
    8000211a:	fcd43823          	sd	a3,-48(s0)
    8000211e:	4501                	li	a0,0
    80002120:	fca42623          	sw	a0,-52(s0)
    80002124:	a009                	j	80002126 <bilateral_core+0x20>
    80002126:	fcc42583          	lw	a1,-52(s0)
    8000212a:	0ff00513          	li	a0,255
    8000212e:	2cb54263          	blt	a0,a1,800023f2 <bilateral_core+0x2ec>
    80002132:	a009                	j	80002134 <bilateral_core+0x2e>
    80002134:	4501                	li	a0,0
    80002136:	fca42423          	sw	a0,-56(s0)
    8000213a:	a009                	j	8000213c <bilateral_core+0x36>
    8000213c:	fc842583          	lw	a1,-56(s0)
    80002140:	0ff00513          	li	a0,255
    80002144:	2ab54063          	blt	a0,a1,800023e4 <bilateral_core+0x2de>
    80002148:	a009                	j	8000214a <bilateral_core+0x44>
    8000214a:	fe843503          	ld	a0,-24(s0)
    8000214e:	fcc42583          	lw	a1,-52(s0)
    80002152:	0085959b          	slliw	a1,a1,0x8
    80002156:	fc842603          	lw	a2,-56(s0)
    8000215a:	9db1                	addw	a1,a1,a2
    8000215c:	058e                	slli	a1,a1,0x3
    8000215e:	952e                	add	a0,a0,a1
    80002160:	6108                	ld	a0,0(a0)
    80002162:	fca43023          	sd	a0,-64(s0)
    80002166:	4501                	li	a0,0
    80002168:	faa43c23          	sd	a0,-72(s0)
    8000216c:	faa43823          	sd	a0,-80(s0)
    80002170:	faa42623          	sw	a0,-84(s0)
    80002174:	a009                	j	80002176 <bilateral_core+0x70>
    80002176:	fac42583          	lw	a1,-84(s0)
    8000217a:	4561                	li	a0,24
    8000217c:	1eb54f63          	blt	a0,a1,8000237a <bilateral_core+0x274>
    80002180:	a009                	j	80002182 <bilateral_core+0x7c>
    80002182:	4501                	li	a0,0
    80002184:	f4a43023          	sd	a0,-192(s0)
    80002188:	faa43023          	sd	a0,-96(s0)
    8000218c:	f8a43c23          	sd	a0,-104(s0)
    80002190:	f8a43823          	sd	a0,-112(s0)
    80002194:	f8a43423          	sd	a0,-120(s0)
    80002198:	f8a43023          	sd	a0,-128(s0)
    8000219c:	f6a43c23          	sd	a0,-136(s0)
    800021a0:	f6a43823          	sd	a0,-144(s0)
    800021a4:	f6a43423          	sd	a0,-152(s0)
    800021a8:	f6a42223          	sw	a0,-156(s0)
    800021ac:	a009                	j	800021ae <bilateral_core+0xa8>
    800021ae:	f6442583          	lw	a1,-156(s0)
    800021b2:	450d                	li	a0,3
    800021b4:	14b54463          	blt	a0,a1,800022fc <bilateral_core+0x1f6>
    800021b8:	a009                	j	800021ba <bilateral_core+0xb4>
    800021ba:	fac42503          	lw	a0,-84(s0)
    800021be:	f6442583          	lw	a1,-156(s0)
    800021c2:	9d2d                	addw	a0,a0,a1
    800021c4:	45e5                	li	a1,25
    800021c6:	00b54463          	blt	a0,a1,800021ce <bilateral_core+0xc8>
    800021ca:	a009                	j	800021cc <bilateral_core+0xc6>
    800021cc:	aa05                	j	800022fc <bilateral_core+0x1f6>
    800021ce:	fac42503          	lw	a0,-84(s0)
    800021d2:	f6442583          	lw	a1,-156(s0)
    800021d6:	9d2d                	addw	a0,a0,a1
    800021d8:	666665b7          	lui	a1,0x66666
    800021dc:	6675859b          	addiw	a1,a1,1639 # 66666667 <buflen.1+0x66666627>
    800021e0:	02b50533          	mul	a0,a0,a1
    800021e4:	03f55613          	srli	a2,a0,0x3f
    800021e8:	9505                	srai	a0,a0,0x21
    800021ea:	9d31                	addw	a0,a0,a2
    800021ec:	3579                	addiw	a0,a0,-2
    800021ee:	f6a42023          	sw	a0,-160(s0)
    800021f2:	fac42503          	lw	a0,-84(s0)
    800021f6:	f6442603          	lw	a2,-156(s0)
    800021fa:	9d31                	addw	a0,a0,a2
    800021fc:	02b505b3          	mul	a1,a0,a1
    80002200:	03f5d613          	srli	a2,a1,0x3f
    80002204:	9585                	srai	a1,a1,0x21
    80002206:	9e2d                	addw	a2,a2,a1
    80002208:	0026159b          	slliw	a1,a2,0x2
    8000220c:	9db1                	addw	a1,a1,a2
    8000220e:	9d0d                	subw	a0,a0,a1
    80002210:	3579                	addiw	a0,a0,-2
    80002212:	f4a42e23          	sw	a0,-164(s0)
    80002216:	fcc42503          	lw	a0,-52(s0)
    8000221a:	f6042583          	lw	a1,-160(s0)
    8000221e:	9d2d                	addw	a0,a0,a1
    80002220:	f4a42c23          	sw	a0,-168(s0)
    80002224:	fc842503          	lw	a0,-56(s0)
    80002228:	f5c42583          	lw	a1,-164(s0)
    8000222c:	9d2d                	addw	a0,a0,a1
    8000222e:	f4a42a23          	sw	a0,-172(s0)
    80002232:	f5842503          	lw	a0,-168(s0)
    80002236:	4581                	li	a1,0
    80002238:	06b54c63          	blt	a0,a1,800022b0 <bilateral_core+0x1aa>
    8000223c:	a009                	j	8000223e <bilateral_core+0x138>
    8000223e:	f5842583          	lw	a1,-168(s0)
    80002242:	0ff00513          	li	a0,255
    80002246:	06b54563          	blt	a0,a1,800022b0 <bilateral_core+0x1aa>
    8000224a:	a009                	j	8000224c <bilateral_core+0x146>
    8000224c:	f5442503          	lw	a0,-172(s0)
    80002250:	4581                	li	a1,0
    80002252:	04b54f63          	blt	a0,a1,800022b0 <bilateral_core+0x1aa>
    80002256:	a009                	j	80002258 <bilateral_core+0x152>
    80002258:	f5442583          	lw	a1,-172(s0)
    8000225c:	0ff00513          	li	a0,255
    80002260:	04b54863          	blt	a0,a1,800022b0 <bilateral_core+0x1aa>
    80002264:	a009                	j	80002266 <bilateral_core+0x160>
    80002266:	fe843503          	ld	a0,-24(s0)
    8000226a:	f5842583          	lw	a1,-168(s0)
    8000226e:	0085959b          	slliw	a1,a1,0x8
    80002272:	f5442603          	lw	a2,-172(s0)
    80002276:	9db1                	addw	a1,a1,a2
    80002278:	058e                	slli	a1,a1,0x3
    8000227a:	952e                	add	a0,a0,a1
    8000227c:	6108                	ld	a0,0(a0)
    8000227e:	f6442583          	lw	a1,-156(s0)
    80002282:	00359613          	slli	a2,a1,0x3
    80002286:	f8840593          	addi	a1,s0,-120
    8000228a:	95b2                	add	a1,a1,a2
    8000228c:	e188                	sd	a0,0(a1)
    8000228e:	fd843503          	ld	a0,-40(s0)
    80002292:	fac42603          	lw	a2,-84(s0)
    80002296:	f6442583          	lw	a1,-156(s0)
    8000229a:	9e2d                	addw	a2,a2,a1
    8000229c:	060e                	slli	a2,a2,0x3
    8000229e:	9532                	add	a0,a0,a2
    800022a0:	6108                	ld	a0,0(a0)
    800022a2:	00359613          	slli	a2,a1,0x3
    800022a6:	f6840593          	addi	a1,s0,-152
    800022aa:	95b2                	add	a1,a1,a2
    800022ac:	e188                	sd	a0,0(a1)
    800022ae:	a081                	j	800022ee <bilateral_core+0x1e8>
    800022b0:	f2000553          	fmv.d.x	fa0,zero
    800022b4:	f2a43c27          	fsd	fa0,-200(s0)
    800022b8:	00000097          	auipc	ra,0x0
    800022bc:	d48080e7          	jalr	-696(ra) # 80002000 <d2ull>
    800022c0:	f3843507          	fld	fa0,-200(s0)
    800022c4:	f6442583          	lw	a1,-156(s0)
    800022c8:	00359613          	slli	a2,a1,0x3
    800022cc:	f8840593          	addi	a1,s0,-120
    800022d0:	95b2                	add	a1,a1,a2
    800022d2:	e188                	sd	a0,0(a1)
    800022d4:	00000097          	auipc	ra,0x0
    800022d8:	d2c080e7          	jalr	-724(ra) # 80002000 <d2ull>
    800022dc:	f6442583          	lw	a1,-156(s0)
    800022e0:	00359613          	slli	a2,a1,0x3
    800022e4:	f6840593          	addi	a1,s0,-152
    800022e8:	95b2                	add	a1,a1,a2
    800022ea:	e188                	sd	a0,0(a1)
    800022ec:	a009                	j	800022ee <bilateral_core+0x1e8>
    800022ee:	a009                	j	800022f0 <bilateral_core+0x1ea>
    800022f0:	f6442503          	lw	a0,-156(s0)
    800022f4:	2505                	addiw	a0,a0,1
    800022f6:	f6a42223          	sw	a0,-156(s0)
    800022fa:	bd55                	j	800021ae <bilateral_core+0xa8>
    800022fc:	fc043283          	ld	t0,-64(s0)
    80002300:	fd043303          	ld	t1,-48(s0)
    80002304:	f8843803          	ld	a6,-120(s0)
    80002308:	f9043883          	ld	a7,-112(s0)
    8000230c:	f9843703          	ld	a4,-104(s0)
    80002310:	fa043783          	ld	a5,-96(s0)
    80002314:	f6843603          	ld	a2,-152(s0)
    80002318:	f7043683          	ld	a3,-144(s0)
    8000231c:	f7843503          	ld	a0,-136(s0)
    80002320:	f8043583          	ld	a1,-128(s0)
    80002324:	0062828b          	.insn	4, 0x0062828b
    80002328:	2118080b          	.insn	4, 0x2118080b
    8000232c:	40f7070b          	.insn	4, 0x40f7070b
    80002330:	60d6060b          	.insn	4, 0x60d6060b
    80002334:	10b5057b          	.insn	4, 0x10b5057b
    80002338:	00a515ab          	.insn	4, 0x00a515ab
    8000233c:	f2b43823          	sd	a1,-208(s0)
    80002340:	00000097          	auipc	ra,0x0
    80002344:	ce0080e7          	jalr	-800(ra) # 80002020 <ull2d>
    80002348:	f3043503          	ld	a0,-208(s0)
    8000234c:	fb843007          	fld	ft0,-72(s0)
    80002350:	02a07053          	fadd.d	ft0,ft0,fa0
    80002354:	fa043c27          	fsd	ft0,-72(s0)
    80002358:	00000097          	auipc	ra,0x0
    8000235c:	cc8080e7          	jalr	-824(ra) # 80002020 <ull2d>
    80002360:	fb043007          	fld	ft0,-80(s0)
    80002364:	02a07053          	fadd.d	ft0,ft0,fa0
    80002368:	fa043827          	fsd	ft0,-80(s0)
    8000236c:	a009                	j	8000236e <bilateral_core+0x268>
    8000236e:	fac42503          	lw	a0,-84(s0)
    80002372:	2511                	addiw	a0,a0,4
    80002374:	faa42623          	sw	a0,-84(s0)
    80002378:	bbfd                	j	80002176 <bilateral_core+0x70>
    8000237a:	fb043087          	fld	ft1,-80(s0)
    8000237e:	00001517          	auipc	a0,0x1
    80002382:	46250513          	addi	a0,a0,1122 # 800037e0 <halF+0xc0>
    80002386:	00053007          	fld	ft0,0(a0)
    8000238a:	a2101553          	flt.d	a0,ft0,ft1
    8000238e:	4581                	li	a1,0
    80002390:	02b50063          	beq	a0,a1,800023b0 <bilateral_core+0x2aa>
    80002394:	a009                	j	80002396 <bilateral_core+0x290>
    80002396:	fb843007          	fld	ft0,-72(s0)
    8000239a:	fb043087          	fld	ft1,-80(s0)
    8000239e:	1a107553          	fdiv.d	fa0,ft0,ft1
    800023a2:	00000097          	auipc	ra,0x0
    800023a6:	c5e080e7          	jalr	-930(ra) # 80002000 <d2ull>
    800023aa:	f2a43423          	sd	a0,-216(s0)
    800023ae:	a031                	j	800023ba <bilateral_core+0x2b4>
    800023b0:	fc043503          	ld	a0,-64(s0)
    800023b4:	f2a43423          	sd	a0,-216(s0)
    800023b8:	a009                	j	800023ba <bilateral_core+0x2b4>
    800023ba:	f2843503          	ld	a0,-216(s0)
    800023be:	fe043583          	ld	a1,-32(s0)
    800023c2:	fcc42603          	lw	a2,-52(s0)
    800023c6:	0086161b          	slliw	a2,a2,0x8
    800023ca:	fc842683          	lw	a3,-56(s0)
    800023ce:	9e35                	addw	a2,a2,a3
    800023d0:	060e                	slli	a2,a2,0x3
    800023d2:	95b2                	add	a1,a1,a2
    800023d4:	e188                	sd	a0,0(a1)
    800023d6:	a009                	j	800023d8 <bilateral_core+0x2d2>
    800023d8:	fc842503          	lw	a0,-56(s0)
    800023dc:	2505                	addiw	a0,a0,1
    800023de:	fca42423          	sw	a0,-56(s0)
    800023e2:	bba9                	j	8000213c <bilateral_core+0x36>
    800023e4:	a009                	j	800023e6 <bilateral_core+0x2e0>
    800023e6:	fcc42503          	lw	a0,-52(s0)
    800023ea:	2505                	addiw	a0,a0,1
    800023ec:	fca42623          	sw	a0,-52(s0)
    800023f0:	bb1d                	j	80002126 <bilateral_core+0x20>
    800023f2:	60ee                	ld	ra,216(sp)
    800023f4:	644e                	ld	s0,208(sp)
    800023f6:	612d                	addi	sp,sp,224
    800023f8:	8082                	ret

00000000800023fa <main>:
    800023fa:	81010113          	addi	sp,sp,-2032
    800023fe:	7e113423          	sd	ra,2024(sp)
    80002402:	7e813023          	sd	s0,2016(sp)
    80002406:	7f010413          	addi	s0,sp,2032
    8000240a:	00100637          	lui	a2,0x100
    8000240e:	9706061b          	addiw	a2,a2,-1680 # ff970 <buflen.1+0xff930>
    80002412:	40c10133          	sub	sp,sp,a2
    80002416:	4601                	li	a2,0
    80002418:	fff006b7          	lui	a3,0xfff00
    8000241c:	ea86869b          	addiw	a3,a3,-344 # ffffffffffeffea8 <__global_pointer$+0xffffffff7fefbf78>
    80002420:	96a2                	add	a3,a3,s0
    80002422:	e290                	sd	a2,0(a3)
    80002424:	fec42223          	sw	a2,-28(s0)
    80002428:	fea42023          	sw	a0,-32(s0)
    8000242c:	fcb43c23          	sd	a1,-40(s0)
    80002430:	fd843503          	ld	a0,-40(s0)
    80002434:	6508                	ld	a0,8(a0)
    80002436:	00001097          	auipc	ra,0x1
    8000243a:	d20080e7          	jalr	-736(ra) # 80003156 <atof>
    8000243e:	40157053          	fcvt.s.d	ft0,fa0
    80002442:	fc042a27          	fsw	ft0,-44(s0)
    80002446:	fd843503          	ld	a0,-40(s0)
    8000244a:	6908                	ld	a0,16(a0)
    8000244c:	00001097          	auipc	ra,0x1
    80002450:	d0a080e7          	jalr	-758(ra) # 80003156 <atof>
    80002454:	40157053          	fcvt.s.d	ft0,fa0
    80002458:	fc042827          	fsw	ft0,-48(s0)
    8000245c:	fd843503          	ld	a0,-40(s0)
    80002460:	6d08                	ld	a0,24(a0)
    80002462:	00001097          	auipc	ra,0x1
    80002466:	980080e7          	jalr	-1664(ra) # 80002de2 <atoi>
    8000246a:	fca42623          	sw	a0,-52(s0)
    8000246e:	fd843503          	ld	a0,-40(s0)
    80002472:	7108                	ld	a0,32(a0)
    80002474:	00001097          	auipc	ra,0x1
    80002478:	96e080e7          	jalr	-1682(ra) # 80002de2 <atoi>
    8000247c:	fca42423          	sw	a0,-56(s0)
    80002480:	fd042087          	flw	ft1,-48(s0)
    80002484:	0010f053          	fadd.s	ft0,ft1,ft1
    80002488:	10107053          	fmul.s	ft0,ft0,ft1
    8000248c:	420000d3          	fcvt.d.s	ft1,ft0
    80002490:	00001517          	auipc	a0,0x1
    80002494:	35850513          	addi	a0,a0,856 # 800037e8 <halF+0xc8>
    80002498:	00053007          	fld	ft0,0(a0)
    8000249c:	1a107553          	fdiv.d	fa0,ft0,ft1
    800024a0:	00000097          	auipc	ra,0x0
    800024a4:	b60080e7          	jalr	-1184(ra) # 80002000 <d2ull>
    800024a8:	fca43023          	sd	a0,-64(s0)
    800024ac:	fd442507          	flw	fa0,-44(s0)
    800024b0:	ef840513          	addi	a0,s0,-264
    800024b4:	00000097          	auipc	ra,0x0
    800024b8:	b8c080e7          	jalr	-1140(ra) # 80002040 <init_space_weights>
    800024bc:	fff00537          	lui	a0,0xfff00
    800024c0:	ea85051b          	addiw	a0,a0,-344 # ffffffffffeffea8 <__global_pointer$+0xffffffff7fefbf78>
    800024c4:	9522                	add	a0,a0,s0
    800024c6:	6108                	ld	a0,0(a0)
    800024c8:	fff005b7          	lui	a1,0xfff00
    800024cc:	ef45859b          	addiw	a1,a1,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbfc4>
    800024d0:	95a2                	add	a1,a1,s0
    800024d2:	c188                	sw	a0,0(a1)
    800024d4:	a009                	j	800024d6 <main+0xdc>
    800024d6:	fff00537          	lui	a0,0xfff00
    800024da:	ef45051b          	addiw	a0,a0,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbfc4>
    800024de:	9522                	add	a0,a0,s0
    800024e0:	410c                	lw	a1,0(a0)
    800024e2:	6541                	lui	a0,0x10
    800024e4:	357d                	addiw	a0,a0,-1 # ffff <buflen.1+0xffbf>
    800024e6:	06b54f63          	blt	a0,a1,80002564 <main+0x16a>
    800024ea:	a009                	j	800024ec <main+0xf2>
    800024ec:	fcc42503          	lw	a0,-52(s0)
    800024f0:	fc842583          	lw	a1,-56(s0)
    800024f4:	9d2d                	addw	a0,a0,a1
    800024f6:	fff005b7          	lui	a1,0xfff00
    800024fa:	ef45859b          	addiw	a1,a1,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbfc4>
    800024fe:	95a2                	add	a1,a1,s0
    80002500:	418c                	lw	a1,0(a1)
    80002502:	00359613          	slli	a2,a1,0x3
    80002506:	fff805b7          	lui	a1,0xfff80
    8000250a:	ef85859b          	addiw	a1,a1,-264 # fffffffffff7fef8 <__global_pointer$+0xffffffff7ff7bfc8>
    8000250e:	95a2                	add	a1,a1,s0
    80002510:	95b2                	add	a1,a1,a2
    80002512:	e188                	sd	a0,0(a1)
    80002514:	fcc42503          	lw	a0,-52(s0)
    80002518:	fc842583          	lw	a1,-56(s0)
    8000251c:	02b5053b          	mulw	a0,a0,a1
    80002520:	44b835b7          	lui	a1,0x44b83
    80002524:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002528:	02b505b3          	mul	a1,a0,a1
    8000252c:	03f5d613          	srli	a2,a1,0x3f
    80002530:	95f1                	srai	a1,a1,0x3c
    80002532:	9db1                	addw	a1,a1,a2
    80002534:	3b9ad637          	lui	a2,0x3b9ad
    80002538:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000253c:	02c585bb          	mulw	a1,a1,a2
    80002540:	9d0d                	subw	a0,a0,a1
    80002542:	fca42623          	sw	a0,-52(s0)
    80002546:	a009                	j	80002548 <main+0x14e>
    80002548:	fff00537          	lui	a0,0xfff00
    8000254c:	ef45051b          	addiw	a0,a0,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbfc4>
    80002550:	9522                	add	a0,a0,s0
    80002552:	4108                	lw	a0,0(a0)
    80002554:	2505                	addiw	a0,a0,1
    80002556:	fff005b7          	lui	a1,0xfff00
    8000255a:	ef45859b          	addiw	a1,a1,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbfc4>
    8000255e:	95a2                	add	a1,a1,s0
    80002560:	c188                	sw	a0,0(a1)
    80002562:	bf95                	j	800024d6 <main+0xdc>
    80002564:	b0002573          	csrr	a0,mcycle
    80002568:	fff005b7          	lui	a1,0xfff00
    8000256c:	ee05859b          	addiw	a1,a1,-288 # ffffffffffeffee0 <__global_pointer$+0xffffffff7fefbfb0>
    80002570:	95a2                	add	a1,a1,s0
    80002572:	e188                	sd	a0,0(a1)
    80002574:	fff00537          	lui	a0,0xfff00
    80002578:	ee05051b          	addiw	a0,a0,-288 # ffffffffffeffee0 <__global_pointer$+0xffffffff7fefbfb0>
    8000257c:	9522                	add	a0,a0,s0
    8000257e:	6108                	ld	a0,0(a0)
    80002580:	fff005b7          	lui	a1,0xfff00
    80002584:	ed85859b          	addiw	a1,a1,-296 # ffffffffffeffed8 <__global_pointer$+0xffffffff7fefbfa8>
    80002588:	95a2                	add	a1,a1,s0
    8000258a:	e188                	sd	a0,0(a1)
    8000258c:	fff00537          	lui	a0,0xfff00
    80002590:	ed85051b          	addiw	a0,a0,-296 # ffffffffffeffed8 <__global_pointer$+0xffffffff7fefbfa8>
    80002594:	9522                	add	a0,a0,s0
    80002596:	6108                	ld	a0,0(a0)
    80002598:	fff005b7          	lui	a1,0xfff00
    8000259c:	ee85859b          	addiw	a1,a1,-280 # ffffffffffeffee8 <__global_pointer$+0xffffffff7fefbfb8>
    800025a0:	95a2                	add	a1,a1,s0
    800025a2:	e188                	sd	a0,0(a1)
    800025a4:	fc043683          	ld	a3,-64(s0)
    800025a8:	fff80537          	lui	a0,0xfff80
    800025ac:	ef85051b          	addiw	a0,a0,-264 # fffffffffff7fef8 <__global_pointer$+0xffffffff7ff7bfc8>
    800025b0:	9522                	add	a0,a0,s0
    800025b2:	fff005b7          	lui	a1,0xfff00
    800025b6:	ef85859b          	addiw	a1,a1,-264 # ffffffffffeffef8 <__global_pointer$+0xffffffff7fefbfc8>
    800025ba:	95a2                	add	a1,a1,s0
    800025bc:	ef840613          	addi	a2,s0,-264
    800025c0:	00000097          	auipc	ra,0x0
    800025c4:	b46080e7          	jalr	-1210(ra) # 80002106 <bilateral_core>
    800025c8:	b0002573          	csrr	a0,mcycle
    800025cc:	fff005b7          	lui	a1,0xfff00
    800025d0:	ec85859b          	addiw	a1,a1,-312 # ffffffffffeffec8 <__global_pointer$+0xffffffff7fefbf98>
    800025d4:	95a2                	add	a1,a1,s0
    800025d6:	e188                	sd	a0,0(a1)
    800025d8:	fff00537          	lui	a0,0xfff00
    800025dc:	ec85051b          	addiw	a0,a0,-312 # ffffffffffeffec8 <__global_pointer$+0xffffffff7fefbf98>
    800025e0:	9522                	add	a0,a0,s0
    800025e2:	6108                	ld	a0,0(a0)
    800025e4:	fff005b7          	lui	a1,0xfff00
    800025e8:	ec05859b          	addiw	a1,a1,-320 # ffffffffffeffec0 <__global_pointer$+0xffffffff7fefbf90>
    800025ec:	95a2                	add	a1,a1,s0
    800025ee:	e188                	sd	a0,0(a1)
    800025f0:	fff00537          	lui	a0,0xfff00
    800025f4:	ec05051b          	addiw	a0,a0,-320 # ffffffffffeffec0 <__global_pointer$+0xffffffff7fefbf90>
    800025f8:	9522                	add	a0,a0,s0
    800025fa:	6108                	ld	a0,0(a0)
    800025fc:	fff005b7          	lui	a1,0xfff00
    80002600:	ee85859b          	addiw	a1,a1,-280 # ffffffffffeffee8 <__global_pointer$+0xffffffff7fefbfb8>
    80002604:	95a2                	add	a1,a1,s0
    80002606:	618c                	ld	a1,0(a1)
    80002608:	8d0d                	sub	a0,a0,a1
    8000260a:	fff005b7          	lui	a1,0xfff00
    8000260e:	ed05859b          	addiw	a1,a1,-304 # ffffffffffeffed0 <__global_pointer$+0xffffffff7fefbfa0>
    80002612:	95a2                	add	a1,a1,s0
    80002614:	e188                	sd	a0,0(a1)
    80002616:	4501                	li	a0,0
    80002618:	fff005b7          	lui	a1,0xfff00
    8000261c:	eb85859b          	addiw	a1,a1,-328 # ffffffffffeffeb8 <__global_pointer$+0xffffffff7fefbf88>
    80002620:	95a2                	add	a1,a1,s0
    80002622:	e188                	sd	a0,0(a1)
    80002624:	fff005b7          	lui	a1,0xfff00
    80002628:	eb45859b          	addiw	a1,a1,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbf84>
    8000262c:	95a2                	add	a1,a1,s0
    8000262e:	c188                	sw	a0,0(a1)
    80002630:	a009                	j	80002632 <main+0x238>
    80002632:	fff00537          	lui	a0,0xfff00
    80002636:	eb45051b          	addiw	a0,a0,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbf84>
    8000263a:	9522                	add	a0,a0,s0
    8000263c:	410c                	lw	a1,0(a0)
    8000263e:	6541                	lui	a0,0x10
    80002640:	357d                	addiw	a0,a0,-1 # ffff <buflen.1+0xffbf>
    80002642:	06b54763          	blt	a0,a1,800026b0 <main+0x2b6>
    80002646:	a009                	j	80002648 <main+0x24e>
    80002648:	fff00537          	lui	a0,0xfff00
    8000264c:	eb45051b          	addiw	a0,a0,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbf84>
    80002650:	9522                	add	a0,a0,s0
    80002652:	410c                	lw	a1,0(a0)
    80002654:	00359613          	slli	a2,a1,0x3
    80002658:	fff00537          	lui	a0,0xfff00
    8000265c:	ef85051b          	addiw	a0,a0,-264 # ffffffffffeffef8 <__global_pointer$+0xffffffff7fefbfc8>
    80002660:	9522                	add	a0,a0,s0
    80002662:	9532                	add	a0,a0,a2
    80002664:	6108                	ld	a0,0(a0)
    80002666:	00159613          	slli	a2,a1,0x1
    8000266a:	9275                	srli	a2,a2,0x3d
    8000266c:	962e                	add	a2,a2,a1
    8000266e:	9a61                	andi	a2,a2,-8
    80002670:	8d91                	sub	a1,a1,a2
    80002672:	058e                	slli	a1,a1,0x3
    80002674:	00b515b3          	sll	a1,a0,a1
    80002678:	fff00537          	lui	a0,0xfff00
    8000267c:	eb85051b          	addiw	a0,a0,-328 # ffffffffffeffeb8 <__global_pointer$+0xffffffff7fefbf88>
    80002680:	9522                	add	a0,a0,s0
    80002682:	6108                	ld	a0,0(a0)
    80002684:	8d2d                	xor	a0,a0,a1
    80002686:	fff005b7          	lui	a1,0xfff00
    8000268a:	eb85859b          	addiw	a1,a1,-328 # ffffffffffeffeb8 <__global_pointer$+0xffffffff7fefbf88>
    8000268e:	95a2                	add	a1,a1,s0
    80002690:	e188                	sd	a0,0(a1)
    80002692:	a009                	j	80002694 <main+0x29a>
    80002694:	fff00537          	lui	a0,0xfff00
    80002698:	eb45051b          	addiw	a0,a0,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbf84>
    8000269c:	9522                	add	a0,a0,s0
    8000269e:	4108                	lw	a0,0(a0)
    800026a0:	2505                	addiw	a0,a0,1
    800026a2:	fff005b7          	lui	a1,0xfff00
    800026a6:	eb45859b          	addiw	a1,a1,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbf84>
    800026aa:	95a2                	add	a1,a1,s0
    800026ac:	c188                	sw	a0,0(a1)
    800026ae:	b751                	j	80002632 <main+0x238>
    800026b0:	fff00537          	lui	a0,0xfff00
    800026b4:	ed05051b          	addiw	a0,a0,-304 # ffffffffffeffed0 <__global_pointer$+0xffffffff7fefbfa0>
    800026b8:	9522                	add	a0,a0,s0
    800026ba:	4108                	lw	a0,0(a0)
    800026bc:	001005b7          	lui	a1,0x100
    800026c0:	9705859b          	addiw	a1,a1,-1680 # ff970 <buflen.1+0xff930>
    800026c4:	912e                	add	sp,sp,a1
    800026c6:	7e813083          	ld	ra,2024(sp)
    800026ca:	7e013403          	ld	s0,2016(sp)
    800026ce:	7f010113          	addi	sp,sp,2032
    800026d2:	8082                	ret

00000000800026d4 <vprintfmt>:
    800026d4:	7149                	addi	sp,sp,-368
    800026d6:	f2a2                	sd	s0,352(sp)
    800026d8:	eea6                	sd	s1,344(sp)
    800026da:	eaca                	sd	s2,336(sp)
    800026dc:	e2d2                	sd	s4,320(sp)
    800026de:	fe56                	sd	s5,312(sp)
    800026e0:	fa5a                	sd	s6,304(sp)
    800026e2:	f65e                	sd	s7,296(sp)
    800026e4:	f686                	sd	ra,360(sp)
    800026e6:	e6ce                	sd	s3,328(sp)
    800026e8:	f262                	sd	s8,288(sp)
    800026ea:	ee66                	sd	s9,280(sp)
    800026ec:	e66e                	sd	s11,264(sp)
    800026ee:	892a                	mv	s2,a0
    800026f0:	84ae                	mv	s1,a1
    800026f2:	8432                	mv	s0,a2
    800026f4:	8bb6                	mv	s7,a3
    800026f6:	02500a13          	li	s4,37
    800026fa:	05500b13          	li	s6,85
    800026fe:	00001a97          	auipc	s5,0x1
    80002702:	ea6a8a93          	addi	s5,s5,-346 # 800035a4 <__math_check_oflow+0x6e>
    80002706:	a029                	j	80002710 <vprintfmt+0x3c>
    80002708:	cd1d                	beqz	a0,80002746 <vprintfmt+0x72>
    8000270a:	85a6                	mv	a1,s1
    8000270c:	0405                	addi	s0,s0,1
    8000270e:	9902                	jalr	s2
    80002710:	00044503          	lbu	a0,0(s0)
    80002714:	ff451ae3          	bne	a0,s4,80002708 <vprintfmt+0x34>
    80002718:	00144683          	lbu	a3,1(s0)
    8000271c:	00140993          	addi	s3,s0,1
    80002720:	874e                	mv	a4,s3
    80002722:	02000c93          	li	s9,32
    80002726:	5c7d                	li	s8,-1
    80002728:	5dfd                	li	s11,-1
    8000272a:	4581                	li	a1,0
    8000272c:	fdd6879b          	addiw	a5,a3,-35
    80002730:	0ff7f793          	zext.b	a5,a5
    80002734:	00170413          	addi	s0,a4,1
    80002738:	04fb6163          	bltu	s6,a5,8000277a <vprintfmt+0xa6>
    8000273c:	078a                	slli	a5,a5,0x2
    8000273e:	97d6                	add	a5,a5,s5
    80002740:	439c                	lw	a5,0(a5)
    80002742:	97d6                	add	a5,a5,s5
    80002744:	8782                	jr	a5
    80002746:	70b6                	ld	ra,360(sp)
    80002748:	7416                	ld	s0,352(sp)
    8000274a:	64f6                	ld	s1,344(sp)
    8000274c:	6956                	ld	s2,336(sp)
    8000274e:	69b6                	ld	s3,328(sp)
    80002750:	6a16                	ld	s4,320(sp)
    80002752:	7af2                	ld	s5,312(sp)
    80002754:	7b52                	ld	s6,304(sp)
    80002756:	7bb2                	ld	s7,296(sp)
    80002758:	7c12                	ld	s8,288(sp)
    8000275a:	6cf2                	ld	s9,280(sp)
    8000275c:	6db2                	ld	s11,264(sp)
    8000275e:	6175                	addi	sp,sp,368
    80002760:	8082                	ret
    80002762:	8cb6                	mv	s9,a3
    80002764:	00174683          	lbu	a3,1(a4)
    80002768:	8722                	mv	a4,s0
    8000276a:	00170413          	addi	s0,a4,1
    8000276e:	fdd6879b          	addiw	a5,a3,-35
    80002772:	0ff7f793          	zext.b	a5,a5
    80002776:	fcfb73e3          	bgeu	s6,a5,8000273c <vprintfmt+0x68>
    8000277a:	85a6                	mv	a1,s1
    8000277c:	02500513          	li	a0,37
    80002780:	9902                	jalr	s2
    80002782:	844e                	mv	s0,s3
    80002784:	b771                	j	80002710 <vprintfmt+0x3c>
    80002786:	fd068c1b          	addiw	s8,a3,-48
    8000278a:	00174683          	lbu	a3,1(a4)
    8000278e:	47a5                	li	a5,9
    80002790:	fd06871b          	addiw	a4,a3,-48
    80002794:	0006861b          	sext.w	a2,a3
    80002798:	20e7ef63          	bltu	a5,a4,800029b6 <vprintfmt+0x2e2>
    8000279c:	8722                	mv	a4,s0
    8000279e:	4825                	li	a6,9
    800027a0:	00174683          	lbu	a3,1(a4)
    800027a4:	002c179b          	slliw	a5,s8,0x2
    800027a8:	018787bb          	addw	a5,a5,s8
    800027ac:	0017979b          	slliw	a5,a5,0x1
    800027b0:	9fb1                	addw	a5,a5,a2
    800027b2:	fd06851b          	addiw	a0,a3,-48
    800027b6:	0705                	addi	a4,a4,1
    800027b8:	fd078c1b          	addiw	s8,a5,-48
    800027bc:	0006861b          	sext.w	a2,a3
    800027c0:	fea870e3          	bgeu	a6,a0,800027a0 <vprintfmt+0xcc>
    800027c4:	f60dd4e3          	bgez	s11,8000272c <vprintfmt+0x58>
    800027c8:	8de2                	mv	s11,s8
    800027ca:	5c7d                	li	s8,-1
    800027cc:	b785                	j	8000272c <vprintfmt+0x58>
    800027ce:	00174683          	lbu	a3,1(a4)
    800027d2:	8722                	mv	a4,s0
    800027d4:	bfa1                	j	8000272c <vprintfmt+0x58>
    800027d6:	85a6                	mv	a1,s1
    800027d8:	02500513          	li	a0,37
    800027dc:	9902                	jalr	s2
    800027de:	bf0d                	j	80002710 <vprintfmt+0x3c>
    800027e0:	000bac03          	lw	s8,0(s7)
    800027e4:	00174683          	lbu	a3,1(a4)
    800027e8:	0ba1                	addi	s7,s7,8
    800027ea:	8722                	mv	a4,s0
    800027ec:	bfe1                	j	800027c4 <vprintfmt+0xf0>
    800027ee:	85a6                	mv	a1,s1
    800027f0:	03000513          	li	a0,48
    800027f4:	ea6a                	sd	s10,272(sp)
    800027f6:	9902                	jalr	s2
    800027f8:	85a6                	mv	a1,s1
    800027fa:	07800513          	li	a0,120
    800027fe:	9902                	jalr	s2
    80002800:	4641                	li	a2,16
    80002802:	008b8713          	addi	a4,s7,8
    80002806:	000bb783          	ld	a5,0(s7)
    8000280a:	8bba                	mv	s7,a4
    8000280c:	02c7f5b3          	remu	a1,a5,a2
    80002810:	000c899b          	sext.w	s3,s9
    80002814:	0054                	addi	a3,sp,4
    80002816:	4705                	li	a4,1
    80002818:	c02e                	sw	a1,0(sp)
    8000281a:	16c7ea63          	bltu	a5,a2,8000298e <vprintfmt+0x2ba>
    8000281e:	02c7d7b3          	divu	a5,a5,a2
    80002822:	0691                	addi	a3,a3,4
    80002824:	8c3a                	mv	s8,a4
    80002826:	2705                	addiw	a4,a4,1
    80002828:	02c7f5b3          	remu	a1,a5,a2
    8000282c:	feb6ae23          	sw	a1,-4(a3)
    80002830:	fec7f7e3          	bgeu	a5,a2,8000281e <vprintfmt+0x14a>
    80002834:	fffd8c9b          	addiw	s9,s11,-1
    80002838:	fff70d1b          	addiw	s10,a4,-1
    8000283c:	01b75863          	bge	a4,s11,8000284c <vprintfmt+0x178>
    80002840:	85a6                	mv	a1,s1
    80002842:	854e                	mv	a0,s3
    80002844:	3cfd                	addiw	s9,s9,-1
    80002846:	9902                	jalr	s2
    80002848:	ffac9ce3          	bne	s9,s10,80002840 <vprintfmt+0x16c>
    8000284c:	0c0a                	slli	s8,s8,0x2
    8000284e:	018109b3          	add	s3,sp,s8
    80002852:	ffc10c93          	addi	s9,sp,-4
    80002856:	4c25                	li	s8,9
    80002858:	0009a783          	lw	a5,0(s3)
    8000285c:	03000513          	li	a0,48
    80002860:	00fc7463          	bgeu	s8,a5,80002868 <vprintfmt+0x194>
    80002864:	05700513          	li	a0,87
    80002868:	85a6                	mv	a1,s1
    8000286a:	9d3d                	addw	a0,a0,a5
    8000286c:	19f1                	addi	s3,s3,-4
    8000286e:	9902                	jalr	s2
    80002870:	ff9994e3          	bne	s3,s9,80002858 <vprintfmt+0x184>
    80002874:	6d52                	ld	s10,272(sp)
    80002876:	bd69                	j	80002710 <vprintfmt+0x3c>
    80002878:	ea6a                	sd	s10,272(sp)
    8000287a:	4785                	li	a5,1
    8000287c:	008b8c13          	addi	s8,s7,8
    80002880:	00b7c463          	blt	a5,a1,80002888 <vprintfmt+0x1b4>
    80002884:	10058763          	beqz	a1,80002992 <vprintfmt+0x2be>
    80002888:	000bb983          	ld	s3,0(s7)
    8000288c:	1009cc63          	bltz	s3,800029a4 <vprintfmt+0x2d0>
    80002890:	87ce                	mv	a5,s3
    80002892:	8be2                	mv	s7,s8
    80002894:	4629                	li	a2,10
    80002896:	bf9d                	j	8000280c <vprintfmt+0x138>
    80002898:	00174683          	lbu	a3,1(a4)
    8000289c:	2585                	addiw	a1,a1,1
    8000289e:	8722                	mv	a4,s0
    800028a0:	b571                	j	8000272c <vprintfmt+0x58>
    800028a2:	ea6a                	sd	s10,272(sp)
    800028a4:	4641                	li	a2,16
    800028a6:	4785                	li	a5,1
    800028a8:	008b8713          	addi	a4,s7,8
    800028ac:	f4b7cde3          	blt	a5,a1,80002806 <vprintfmt+0x132>
    800028b0:	f9b9                	bnez	a1,80002806 <vprintfmt+0x132>
    800028b2:	000be783          	lwu	a5,0(s7)
    800028b6:	8bba                	mv	s7,a4
    800028b8:	bf91                	j	8000280c <vprintfmt+0x138>
    800028ba:	ea6a                	sd	s10,272(sp)
    800028bc:	000bbd03          	ld	s10,0(s7)
    800028c0:	0ba1                	addi	s7,s7,8
    800028c2:	040d0363          	beqz	s10,80002908 <vprintfmt+0x234>
    800028c6:	09b05e63          	blez	s11,80002962 <vprintfmt+0x28e>
    800028ca:	02d00793          	li	a5,45
    800028ce:	04fc9f63          	bne	s9,a5,8000292c <vprintfmt+0x258>
    800028d2:	000d4503          	lbu	a0,0(s10)
    800028d6:	c105                	beqz	a0,800028f6 <vprintfmt+0x222>
    800028d8:	59fd                	li	s3,-1
    800028da:	000c4563          	bltz	s8,800028e4 <vprintfmt+0x210>
    800028de:	3c7d                	addiw	s8,s8,-1
    800028e0:	013c0963          	beq	s8,s3,800028f2 <vprintfmt+0x21e>
    800028e4:	85a6                	mv	a1,s1
    800028e6:	9902                	jalr	s2
    800028e8:	001d4503          	lbu	a0,1(s10)
    800028ec:	3dfd                	addiw	s11,s11,-1
    800028ee:	0d05                	addi	s10,s10,1
    800028f0:	f56d                	bnez	a0,800028da <vprintfmt+0x206>
    800028f2:	f9b051e3          	blez	s11,80002874 <vprintfmt+0x1a0>
    800028f6:	85a6                	mv	a1,s1
    800028f8:	02000513          	li	a0,32
    800028fc:	3dfd                	addiw	s11,s11,-1
    800028fe:	9902                	jalr	s2
    80002900:	fe0d9be3          	bnez	s11,800028f6 <vprintfmt+0x222>
    80002904:	6d52                	ld	s10,272(sp)
    80002906:	b529                	j	80002710 <vprintfmt+0x3c>
    80002908:	00001d17          	auipc	s10,0x1
    8000290c:	c50d0d13          	addi	s10,s10,-944 # 80003558 <__math_check_oflow+0x22>
    80002910:	02800513          	li	a0,40
    80002914:	fdb052e3          	blez	s11,800028d8 <vprintfmt+0x204>
    80002918:	02d00793          	li	a5,45
    8000291c:	00001d17          	auipc	s10,0x1
    80002920:	c3cd0d13          	addi	s10,s10,-964 # 80003558 <__math_check_oflow+0x22>
    80002924:	02800513          	li	a0,40
    80002928:	fafc88e3          	beq	s9,a5,800028d8 <vprintfmt+0x204>
    8000292c:	000d861b          	sext.w	a2,s11
    80002930:	87ea                	mv	a5,s10
    80002932:	018d06b3          	add	a3,s10,s8
    80002936:	000c1663          	bnez	s8,80002942 <vprintfmt+0x26e>
    8000293a:	a829                	j	80002954 <vprintfmt+0x280>
    8000293c:	0785                	addi	a5,a5,1
    8000293e:	00d78563          	beq	a5,a3,80002948 <vprintfmt+0x274>
    80002942:	0007c703          	lbu	a4,0(a5)
    80002946:	fb7d                	bnez	a4,8000293c <vprintfmt+0x268>
    80002948:	41a787b3          	sub	a5,a5,s10
    8000294c:	40f60dbb          	subw	s11,a2,a5
    80002950:	01b05963          	blez	s11,80002962 <vprintfmt+0x28e>
    80002954:	2c81                	sext.w	s9,s9
    80002956:	85a6                	mv	a1,s1
    80002958:	8566                	mv	a0,s9
    8000295a:	3dfd                	addiw	s11,s11,-1
    8000295c:	9902                	jalr	s2
    8000295e:	fe0d9ce3          	bnez	s11,80002956 <vprintfmt+0x282>
    80002962:	000d4503          	lbu	a0,0(s10)
    80002966:	d519                	beqz	a0,80002874 <vprintfmt+0x1a0>
    80002968:	59fd                	li	s3,-1
    8000296a:	bf85                	j	800028da <vprintfmt+0x206>
    8000296c:	fffdc793          	not	a5,s11
    80002970:	97fd                	srai	a5,a5,0x3f
    80002972:	00fdf7b3          	and	a5,s11,a5
    80002976:	00174683          	lbu	a3,1(a4)
    8000297a:	00078d9b          	sext.w	s11,a5
    8000297e:	8722                	mv	a4,s0
    80002980:	b375                	j	8000272c <vprintfmt+0x58>
    80002982:	000ba503          	lw	a0,0(s7)
    80002986:	85a6                	mv	a1,s1
    80002988:	0ba1                	addi	s7,s7,8
    8000298a:	9902                	jalr	s2
    8000298c:	b351                	j	80002710 <vprintfmt+0x3c>
    8000298e:	4c01                	li	s8,0
    80002990:	b555                	j	80002834 <vprintfmt+0x160>
    80002992:	000ba983          	lw	s3,0(s7)
    80002996:	bddd                	j	8000288c <vprintfmt+0x1b8>
    80002998:	ea6a                	sd	s10,272(sp)
    8000299a:	4629                	li	a2,10
    8000299c:	b729                	j	800028a6 <vprintfmt+0x1d2>
    8000299e:	ea6a                	sd	s10,272(sp)
    800029a0:	4621                	li	a2,8
    800029a2:	b711                	j	800028a6 <vprintfmt+0x1d2>
    800029a4:	85a6                	mv	a1,s1
    800029a6:	02d00513          	li	a0,45
    800029aa:	9902                	jalr	s2
    800029ac:	413007b3          	neg	a5,s3
    800029b0:	8be2                	mv	s7,s8
    800029b2:	4629                	li	a2,10
    800029b4:	bda1                	j	8000280c <vprintfmt+0x138>
    800029b6:	8722                	mv	a4,s0
    800029b8:	b531                	j	800027c4 <vprintfmt+0xf0>

00000000800029ba <sprintf_putch.0>:
    800029ba:	619c                	ld	a5,0(a1)
    800029bc:	00a78023          	sb	a0,0(a5)
    800029c0:	619c                	ld	a5,0(a1)
    800029c2:	0785                	addi	a5,a5,1
    800029c4:	e19c                	sd	a5,0(a1)
    800029c6:	8082                	ret

00000000800029c8 <putchar>:
    800029c8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029cc:	00020793          	mv	a5,tp
    800029d0:	97c2                	add	a5,a5,a6
    800029d2:	7159                	addi	sp,sp,-112
    800029d4:	0018069b          	addiw	a3,a6,1
    800029d8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029dc:	00a78023          	sb	a0,0(a5)
    800029e0:	03f10713          	addi	a4,sp,63
    800029e4:	47a9                	li	a5,10
    800029e6:	fc077713          	andi	a4,a4,-64
    800029ea:	00f50963          	beq	a0,a5,800029fc <putchar+0x34>
    800029ee:	04000793          	li	a5,64
    800029f2:	00f68563          	beq	a3,a5,800029fc <putchar+0x34>
    800029f6:	4501                	li	a0,0
    800029f8:	6165                	addi	sp,sp,112
    800029fa:	8082                	ret
    800029fc:	04000793          	li	a5,64
    80002a00:	e31c                	sd	a5,0(a4)
    80002a02:	4785                	li	a5,1
    80002a04:	e71c                	sd	a5,8(a4)
    80002a06:	00020613          	mv	a2,tp
    80002a0a:	eb10                	sd	a2,16(a4)
    80002a0c:	ef14                	sd	a3,24(a4)
    80002a0e:	0ff0000f          	fence
    80002a12:	ffffe697          	auipc	a3,0xffffe
    80002a16:	62e68693          	addi	a3,a3,1582 # 80001040 <fromhost>
    80002a1a:	ffffe797          	auipc	a5,0xffffe
    80002a1e:	5ee7b323          	sd	a4,1510(a5) # 80001000 <tohost>
    80002a22:	629c                	ld	a5,0(a3)
    80002a24:	dffd                	beqz	a5,80002a22 <putchar+0x5a>
    80002a26:	ffffe797          	auipc	a5,0xffffe
    80002a2a:	6007bd23          	sd	zero,1562(a5) # 80001040 <fromhost>
    80002a2e:	0ff0000f          	fence
    80002a32:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a36:	631c                	ld	a5,0(a4)
    80002a38:	4501                	li	a0,0
    80002a3a:	6165                	addi	sp,sp,112
    80002a3c:	8082                	ret

0000000080002a3e <setStats>:
    80002a3e:	b0002773          	csrr	a4,mcycle
    80002a42:	8c818793          	addi	a5,gp,-1848 # 800037f8 <counters>
    80002a46:	c511                	beqz	a0,80002a52 <setStats+0x14>
    80002a48:	e398                	sd	a4,0(a5)
    80002a4a:	b0202773          	csrr	a4,minstret
    80002a4e:	e798                	sd	a4,8(a5)
    80002a50:	8082                	ret
    80002a52:	6394                	ld	a3,0(a5)
    80002a54:	00001617          	auipc	a2,0x1
    80002a58:	b1460613          	addi	a2,a2,-1260 # 80003568 <__math_check_oflow+0x32>
    80002a5c:	eb90                	sd	a2,16(a5)
    80002a5e:	8f15                	sub	a4,a4,a3
    80002a60:	e398                	sd	a4,0(a5)
    80002a62:	b0202773          	csrr	a4,minstret
    80002a66:	6794                	ld	a3,8(a5)
    80002a68:	00001617          	auipc	a2,0x1
    80002a6c:	b0860613          	addi	a2,a2,-1272 # 80003570 <__math_check_oflow+0x3a>
    80002a70:	ef90                	sd	a2,24(a5)
    80002a72:	8f15                	sub	a4,a4,a3
    80002a74:	e798                	sd	a4,8(a5)
    80002a76:	8082                	ret

0000000080002a78 <tohost_exit>:
    80002a78:	00151793          	slli	a5,a0,0x1
    80002a7c:	0017e793          	ori	a5,a5,1
    80002a80:	ffffe717          	auipc	a4,0xffffe
    80002a84:	58f73023          	sd	a5,1408(a4) # 80001000 <tohost>
    80002a88:	a001                	j	80002a88 <tohost_exit+0x10>

0000000080002a8a <handle_trap>:
    80002a8a:	6785                	lui	a5,0x1
    80002a8c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002a90:	ffffe717          	auipc	a4,0xffffe
    80002a94:	56f73823          	sd	a5,1392(a4) # 80001000 <tohost>
    80002a98:	a001                	j	80002a98 <handle_trap+0xe>

0000000080002a9a <exit>:
    80002a9a:	1141                	addi	sp,sp,-16
    80002a9c:	e406                	sd	ra,8(sp)
    80002a9e:	fdbff0ef          	jal	80002a78 <tohost_exit>

0000000080002aa2 <abort>:
    80002aa2:	10d00793          	li	a5,269
    80002aa6:	ffffe717          	auipc	a4,0xffffe
    80002aaa:	54f73d23          	sd	a5,1370(a4) # 80001000 <tohost>
    80002aae:	a001                	j	80002aae <abort+0xc>

0000000080002ab0 <printstr>:
    80002ab0:	00054783          	lbu	a5,0(a0)
    80002ab4:	7159                	addi	sp,sp,-112
    80002ab6:	03f10693          	addi	a3,sp,63
    80002aba:	fc06f693          	andi	a3,a3,-64
    80002abe:	c3b9                	beqz	a5,80002b04 <printstr+0x54>
    80002ac0:	87aa                	mv	a5,a0
    80002ac2:	0017c703          	lbu	a4,1(a5)
    80002ac6:	0785                	addi	a5,a5,1
    80002ac8:	ff6d                	bnez	a4,80002ac2 <printstr+0x12>
    80002aca:	8f89                	sub	a5,a5,a0
    80002acc:	04000713          	li	a4,64
    80002ad0:	e298                	sd	a4,0(a3)
    80002ad2:	4705                	li	a4,1
    80002ad4:	e698                	sd	a4,8(a3)
    80002ad6:	ea88                	sd	a0,16(a3)
    80002ad8:	ee9c                	sd	a5,24(a3)
    80002ada:	0ff0000f          	fence
    80002ade:	ffffe717          	auipc	a4,0xffffe
    80002ae2:	56270713          	addi	a4,a4,1378 # 80001040 <fromhost>
    80002ae6:	ffffe797          	auipc	a5,0xffffe
    80002aea:	50d7bd23          	sd	a3,1306(a5) # 80001000 <tohost>
    80002aee:	631c                	ld	a5,0(a4)
    80002af0:	dffd                	beqz	a5,80002aee <printstr+0x3e>
    80002af2:	ffffe797          	auipc	a5,0xffffe
    80002af6:	5407b723          	sd	zero,1358(a5) # 80001040 <fromhost>
    80002afa:	0ff0000f          	fence
    80002afe:	629c                	ld	a5,0(a3)
    80002b00:	6165                	addi	sp,sp,112
    80002b02:	8082                	ret
    80002b04:	4781                	li	a5,0
    80002b06:	b7d9                	j	80002acc <printstr+0x1c>

0000000080002b08 <thread_entry>:
    80002b08:	c111                	beqz	a0,80002b0c <thread_entry+0x4>
    80002b0a:	a001                	j	80002b0a <thread_entry+0x2>
    80002b0c:	8082                	ret

0000000080002b0e <printhex>:
    80002b0e:	7179                	addi	sp,sp,-48
    80002b10:	87aa                	mv	a5,a0
    80002b12:	f406                	sd	ra,40(sp)
    80002b14:	0028                	addi	a0,sp,8
    80002b16:	01710713          	addi	a4,sp,23
    80002b1a:	4825                	li	a6,9
    80002b1c:	a011                	j	80002b20 <printhex+0x12>
    80002b1e:	8736                	mv	a4,a3
    80002b20:	00f7f613          	andi	a2,a5,15
    80002b24:	86b2                	mv	a3,a2
    80002b26:	03000593          	li	a1,48
    80002b2a:	00c87463          	bgeu	a6,a2,80002b32 <printhex+0x24>
    80002b2e:	05700593          	li	a1,87
    80002b32:	9ead                	addw	a3,a3,a1
    80002b34:	00d70023          	sb	a3,0(a4)
    80002b38:	8391                	srli	a5,a5,0x4
    80002b3a:	fff70693          	addi	a3,a4,-1
    80002b3e:	fee510e3          	bne	a0,a4,80002b1e <printhex+0x10>
    80002b42:	00010c23          	sb	zero,24(sp)
    80002b46:	f6bff0ef          	jal	80002ab0 <printstr>
    80002b4a:	70a2                	ld	ra,40(sp)
    80002b4c:	6145                	addi	sp,sp,48
    80002b4e:	8082                	ret

0000000080002b50 <printf>:
    80002b50:	711d                	addi	sp,sp,-96
    80002b52:	02810313          	addi	t1,sp,40
    80002b56:	f42e                	sd	a1,40(sp)
    80002b58:	f832                	sd	a2,48(sp)
    80002b5a:	fc36                	sd	a3,56(sp)
    80002b5c:	862a                	mv	a2,a0
    80002b5e:	869a                	mv	a3,t1
    80002b60:	00000517          	auipc	a0,0x0
    80002b64:	e6850513          	addi	a0,a0,-408 # 800029c8 <putchar>
    80002b68:	4581                	li	a1,0
    80002b6a:	ec06                	sd	ra,24(sp)
    80002b6c:	e0ba                	sd	a4,64(sp)
    80002b6e:	e4be                	sd	a5,72(sp)
    80002b70:	e8c2                	sd	a6,80(sp)
    80002b72:	ecc6                	sd	a7,88(sp)
    80002b74:	e41a                	sd	t1,8(sp)
    80002b76:	b5fff0ef          	jal	800026d4 <vprintfmt>
    80002b7a:	60e2                	ld	ra,24(sp)
    80002b7c:	4501                	li	a0,0
    80002b7e:	6125                	addi	sp,sp,96
    80002b80:	8082                	ret

0000000080002b82 <sprintf>:
    80002b82:	711d                	addi	sp,sp,-96
    80002b84:	03010e13          	addi	t3,sp,48
    80002b88:	f022                	sd	s0,32(sp)
    80002b8a:	e42a                	sd	a0,8(sp)
    80002b8c:	842a                	mv	s0,a0
    80002b8e:	f832                	sd	a2,48(sp)
    80002b90:	fc36                	sd	a3,56(sp)
    80002b92:	862e                	mv	a2,a1
    80002b94:	00000517          	auipc	a0,0x0
    80002b98:	e2650513          	addi	a0,a0,-474 # 800029ba <sprintf_putch.0>
    80002b9c:	002c                	addi	a1,sp,8
    80002b9e:	86f2                	mv	a3,t3
    80002ba0:	f406                	sd	ra,40(sp)
    80002ba2:	e4be                	sd	a5,72(sp)
    80002ba4:	e0ba                	sd	a4,64(sp)
    80002ba6:	e8c2                	sd	a6,80(sp)
    80002ba8:	ecc6                	sd	a7,88(sp)
    80002baa:	ec72                	sd	t3,24(sp)
    80002bac:	b29ff0ef          	jal	800026d4 <vprintfmt>
    80002bb0:	67a2                	ld	a5,8(sp)
    80002bb2:	00078023          	sb	zero,0(a5)
    80002bb6:	6522                	ld	a0,8(sp)
    80002bb8:	70a2                	ld	ra,40(sp)
    80002bba:	9d01                	subw	a0,a0,s0
    80002bbc:	7402                	ld	s0,32(sp)
    80002bbe:	6125                	addi	sp,sp,96
    80002bc0:	8082                	ret

0000000080002bc2 <memcpy>:
    80002bc2:	00c5e7b3          	or	a5,a1,a2
    80002bc6:	8fc9                	or	a5,a5,a0
    80002bc8:	8b9d                	andi	a5,a5,7
    80002bca:	00c506b3          	add	a3,a0,a2
    80002bce:	cf91                	beqz	a5,80002bea <memcpy+0x28>
    80002bd0:	962e                	add	a2,a2,a1
    80002bd2:	87aa                	mv	a5,a0
    80002bd4:	02d57663          	bgeu	a0,a3,80002c00 <memcpy+0x3e>
    80002bd8:	0005c703          	lbu	a4,0(a1)
    80002bdc:	0585                	addi	a1,a1,1
    80002bde:	0785                	addi	a5,a5,1
    80002be0:	fee78fa3          	sb	a4,-1(a5)
    80002be4:	feb61ae3          	bne	a2,a1,80002bd8 <memcpy+0x16>
    80002be8:	8082                	ret
    80002bea:	fed57fe3          	bgeu	a0,a3,80002be8 <memcpy+0x26>
    80002bee:	87aa                	mv	a5,a0
    80002bf0:	6198                	ld	a4,0(a1)
    80002bf2:	07a1                	addi	a5,a5,8
    80002bf4:	05a1                	addi	a1,a1,8
    80002bf6:	fee7bc23          	sd	a4,-8(a5)
    80002bfa:	fed7ebe3          	bltu	a5,a3,80002bf0 <memcpy+0x2e>
    80002bfe:	8082                	ret
    80002c00:	8082                	ret

0000000080002c02 <memset>:
    80002c02:	00c567b3          	or	a5,a0,a2
    80002c06:	8b9d                	andi	a5,a5,7
    80002c08:	962a                	add	a2,a2,a0
    80002c0a:	cf81                	beqz	a5,80002c22 <memset+0x20>
    80002c0c:	0ff5f713          	zext.b	a4,a1
    80002c10:	87aa                	mv	a5,a0
    80002c12:	02c57f63          	bgeu	a0,a2,80002c50 <memset+0x4e>
    80002c16:	0785                	addi	a5,a5,1
    80002c18:	fee78fa3          	sb	a4,-1(a5)
    80002c1c:	fec79de3          	bne	a5,a2,80002c16 <memset+0x14>
    80002c20:	8082                	ret
    80002c22:	010107b7          	lui	a5,0x1010
    80002c26:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c2a:	07c2                	slli	a5,a5,0x10
    80002c2c:	10178793          	addi	a5,a5,257
    80002c30:	07c2                	slli	a5,a5,0x10
    80002c32:	0ff5f713          	zext.b	a4,a1
    80002c36:	10178793          	addi	a5,a5,257
    80002c3a:	02f70733          	mul	a4,a4,a5
    80002c3e:	fec571e3          	bgeu	a0,a2,80002c20 <memset+0x1e>
    80002c42:	87aa                	mv	a5,a0
    80002c44:	07a1                	addi	a5,a5,8
    80002c46:	fee7bc23          	sd	a4,-8(a5)
    80002c4a:	fec7ede3          	bltu	a5,a2,80002c44 <memset+0x42>
    80002c4e:	8082                	ret
    80002c50:	8082                	ret

0000000080002c52 <_init>:
    80002c52:	7171                	addi	sp,sp,-176
    80002c54:	8e818793          	addi	a5,gp,-1816 # 80003818 <_tdata_begin>
    80002c58:	e152                	sd	s4,128(sp)
    80002c5a:	8e818a13          	addi	s4,gp,-1816 # 80003818 <_tdata_begin>
    80002c5e:	e54e                	sd	s3,136(sp)
    80002c60:	40fa09b3          	sub	s3,s4,a5
    80002c64:	ed26                	sd	s1,152(sp)
    80002c66:	e94a                	sd	s2,144(sp)
    80002c68:	84aa                	mv	s1,a0
    80002c6a:	892e                	mv	s2,a1
    80002c6c:	8512                	mv	a0,tp
    80002c6e:	85be                	mv	a1,a5
    80002c70:	864e                	mv	a2,s3
    80002c72:	f506                	sd	ra,168(sp)
    80002c74:	f122                	sd	s0,160(sp)
    80002c76:	fcd6                	sd	s5,120(sp)
    80002c78:	8a92                	mv	s5,tp
    80002c7a:	f49ff0ef          	jal	80002bc2 <memcpy>
    80002c7e:	95418613          	addi	a2,gp,-1708 # 80003884 <_tbss_end>
    80002c82:	41460633          	sub	a2,a2,s4
    80002c86:	4581                	li	a1,0
    80002c88:	013a8533          	add	a0,s5,s3
    80002c8c:	f77ff0ef          	jal	80002c02 <memset>
    80002c90:	85ca                	mv	a1,s2
    80002c92:	8526                	mv	a0,s1
    80002c94:	e75ff0ef          	jal	80002b08 <thread_entry>
    80002c98:	4581                	li	a1,0
    80002c9a:	4501                	li	a0,0
    80002c9c:	f5eff0ef          	jal	800023fa <main>
    80002ca0:	8c818913          	addi	s2,gp,-1848 # 800037f8 <counters>
    80002ca4:	00093683          	ld	a3,0(s2)
    80002ca8:	03f10413          	addi	s0,sp,63
    80002cac:	fc047413          	andi	s0,s0,-64
    80002cb0:	84aa                	mv	s1,a0
    80002cb2:	ea85                	bnez	a3,80002ce2 <_init+0x90>
    80002cb4:	00893683          	ld	a3,8(s2)
    80002cb8:	e681                	bnez	a3,80002cc0 <_init+0x6e>
    80002cba:	8526                	mv	a0,s1
    80002cbc:	dbdff0ef          	jal	80002a78 <tohost_exit>
    80002cc0:	89a2                	mv	s3,s0
    80002cc2:	01893603          	ld	a2,24(s2)
    80002cc6:	854e                	mv	a0,s3
    80002cc8:	00001597          	auipc	a1,0x1
    80002ccc:	8d058593          	addi	a1,a1,-1840 # 80003598 <__math_check_oflow+0x62>
    80002cd0:	eb3ff0ef          	jal	80002b82 <sprintf>
    80002cd4:	99aa                	add	s3,s3,a0
    80002cd6:	ff3402e3          	beq	s0,s3,80002cba <_init+0x68>
    80002cda:	8522                	mv	a0,s0
    80002cdc:	dd5ff0ef          	jal	80002ab0 <printstr>
    80002ce0:	bfe9                	j	80002cba <_init+0x68>
    80002ce2:	01093603          	ld	a2,16(s2)
    80002ce6:	00001597          	auipc	a1,0x1
    80002cea:	8b258593          	addi	a1,a1,-1870 # 80003598 <__math_check_oflow+0x62>
    80002cee:	8522                	mv	a0,s0
    80002cf0:	e93ff0ef          	jal	80002b82 <sprintf>
    80002cf4:	00893683          	ld	a3,8(s2)
    80002cf8:	00a409b3          	add	s3,s0,a0
    80002cfc:	dee9                	beqz	a3,80002cd6 <_init+0x84>
    80002cfe:	b7d1                	j	80002cc2 <_init+0x70>

0000000080002d00 <strlen>:
    80002d00:	00054783          	lbu	a5,0(a0)
    80002d04:	cb89                	beqz	a5,80002d16 <strlen+0x16>
    80002d06:	87aa                	mv	a5,a0
    80002d08:	0017c703          	lbu	a4,1(a5)
    80002d0c:	0785                	addi	a5,a5,1
    80002d0e:	ff6d                	bnez	a4,80002d08 <strlen+0x8>
    80002d10:	40a78533          	sub	a0,a5,a0
    80002d14:	8082                	ret
    80002d16:	4501                	li	a0,0
    80002d18:	8082                	ret

0000000080002d1a <strnlen>:
    80002d1a:	00b506b3          	add	a3,a0,a1
    80002d1e:	87aa                	mv	a5,a0
    80002d20:	e589                	bnez	a1,80002d2a <strnlen+0x10>
    80002d22:	a829                	j	80002d3c <strnlen+0x22>
    80002d24:	0785                	addi	a5,a5,1
    80002d26:	00f68863          	beq	a3,a5,80002d36 <strnlen+0x1c>
    80002d2a:	0007c703          	lbu	a4,0(a5)
    80002d2e:	fb7d                	bnez	a4,80002d24 <strnlen+0xa>
    80002d30:	40a78533          	sub	a0,a5,a0
    80002d34:	8082                	ret
    80002d36:	40a68533          	sub	a0,a3,a0
    80002d3a:	8082                	ret
    80002d3c:	4501                	li	a0,0
    80002d3e:	8082                	ret

0000000080002d40 <strcmp>:
    80002d40:	00054783          	lbu	a5,0(a0)
    80002d44:	0585                	addi	a1,a1,1
    80002d46:	0505                	addi	a0,a0,1
    80002d48:	fff5c703          	lbu	a4,-1(a1)
    80002d4c:	c799                	beqz	a5,80002d5a <strcmp+0x1a>
    80002d4e:	fee789e3          	beq	a5,a4,80002d40 <strcmp>
    80002d52:	0007851b          	sext.w	a0,a5
    80002d56:	9d19                	subw	a0,a0,a4
    80002d58:	8082                	ret
    80002d5a:	4501                	li	a0,0
    80002d5c:	bfed                	j	80002d56 <strcmp+0x16>

0000000080002d5e <strcpy>:
    80002d5e:	87aa                	mv	a5,a0
    80002d60:	0005c703          	lbu	a4,0(a1)
    80002d64:	0785                	addi	a5,a5,1
    80002d66:	0585                	addi	a1,a1,1
    80002d68:	fee78fa3          	sb	a4,-1(a5)
    80002d6c:	fb75                	bnez	a4,80002d60 <strcpy+0x2>
    80002d6e:	8082                	ret

0000000080002d70 <atol>:
    80002d70:	00054703          	lbu	a4,0(a0)
    80002d74:	02000693          	li	a3,32
    80002d78:	87aa                	mv	a5,a0
    80002d7a:	00d71763          	bne	a4,a3,80002d88 <atol+0x18>
    80002d7e:	0017c703          	lbu	a4,1(a5)
    80002d82:	0785                	addi	a5,a5,1
    80002d84:	fed70de3          	beq	a4,a3,80002d7e <atol+0xe>
    80002d88:	02d00693          	li	a3,45
    80002d8c:	04d70163          	beq	a4,a3,80002dce <atol+0x5e>
    80002d90:	02b00693          	li	a3,43
    80002d94:	02d70763          	beq	a4,a3,80002dc2 <atol+0x52>
    80002d98:	0007c683          	lbu	a3,0(a5)
    80002d9c:	4581                	li	a1,0
    80002d9e:	ce8d                	beqz	a3,80002dd8 <atol+0x68>
    80002da0:	4501                	li	a0,0
    80002da2:	0785                	addi	a5,a5,1
    80002da4:	00251713          	slli	a4,a0,0x2
    80002da8:	fd06861b          	addiw	a2,a3,-48
    80002dac:	0007c683          	lbu	a3,0(a5)
    80002db0:	972a                	add	a4,a4,a0
    80002db2:	0706                	slli	a4,a4,0x1
    80002db4:	00e60533          	add	a0,a2,a4
    80002db8:	f6ed                	bnez	a3,80002da2 <atol+0x32>
    80002dba:	c185                	beqz	a1,80002dda <atol+0x6a>
    80002dbc:	40a00533          	neg	a0,a0
    80002dc0:	8082                	ret
    80002dc2:	0017c683          	lbu	a3,1(a5)
    80002dc6:	0785                	addi	a5,a5,1
    80002dc8:	ca81                	beqz	a3,80002dd8 <atol+0x68>
    80002dca:	4581                	li	a1,0
    80002dcc:	bfd1                	j	80002da0 <atol+0x30>
    80002dce:	0017c683          	lbu	a3,1(a5)
    80002dd2:	4585                	li	a1,1
    80002dd4:	0785                	addi	a5,a5,1
    80002dd6:	f6e9                	bnez	a3,80002da0 <atol+0x30>
    80002dd8:	4501                	li	a0,0
    80002dda:	8082                	ret

0000000080002ddc <__errno>:
    80002ddc:	8c018513          	addi	a0,gp,-1856 # 800037f0 <__errno_location>
    80002de0:	8082                	ret

0000000080002de2 <atoi>:
    80002de2:	cd41                	beqz	a0,80002e7a <atoi+0x98>
    80002de4:	02000693          	li	a3,32
    80002de8:	4611                	li	a2,4
    80002dea:	00054783          	lbu	a5,0(a0)
    80002dee:	ff77871b          	addiw	a4,a5,-9
    80002df2:	0ff77713          	zext.b	a4,a4
    80002df6:	06d78863          	beq	a5,a3,80002e66 <atoi+0x84>
    80002dfa:	06e67663          	bgeu	a2,a4,80002e66 <atoi+0x84>
    80002dfe:	02b00713          	li	a4,43
    80002e02:	06e78763          	beq	a5,a4,80002e70 <atoi+0x8e>
    80002e06:	02d00713          	li	a4,45
    80002e0a:	4305                	li	t1,1
    80002e0c:	06e78963          	beq	a5,a4,80002e7e <atoi+0x9c>
    80002e10:	fd07879b          	addiw	a5,a5,-48
    80002e14:	0ff7f693          	zext.b	a3,a5
    80002e18:	4725                	li	a4,9
    80002e1a:	06d76063          	bltu	a4,a3,80002e7a <atoi+0x98>
    80002e1e:	800005b7          	lui	a1,0x80000
    80002e22:	4681                	li	a3,0
    80002e24:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e26:	4829                	li	a6,10
    80002e28:	48a5                	li	a7,9
    80002e2a:	a819                	j	80002e40 <atoi+0x5e>
    80002e2c:	00054783          	lbu	a5,0(a0)
    80002e30:	0007069b          	sext.w	a3,a4
    80002e34:	fd07879b          	addiw	a5,a5,-48
    80002e38:	0ff7f613          	zext.b	a2,a5
    80002e3c:	02c8e763          	bltu	a7,a2,80002e6a <atoi+0x88>
    80002e40:	40f5863b          	subw	a2,a1,a5
    80002e44:	0306463b          	divw	a2,a2,a6
    80002e48:	0026971b          	slliw	a4,a3,0x2
    80002e4c:	9f35                	addw	a4,a4,a3
    80002e4e:	0017171b          	slliw	a4,a4,0x1
    80002e52:	0505                	addi	a0,a0,1
    80002e54:	9f3d                	addw	a4,a4,a5
    80002e56:	fcd65be3          	bge	a2,a3,80002e2c <atoi+0x4a>
    80002e5a:	4785                	li	a5,1
    80002e5c:	80000537          	lui	a0,0x80000
    80002e60:	02f30163          	beq	t1,a5,80002e82 <atoi+0xa0>
    80002e64:	8082                	ret
    80002e66:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc0d1>
    80002e68:	b749                	j	80002dea <atoi+0x8>
    80002e6a:	0267053b          	mulw	a0,a4,t1
    80002e6e:	8082                	ret
    80002e70:	4305                	li	t1,1
    80002e72:	00154783          	lbu	a5,1(a0)
    80002e76:	0505                	addi	a0,a0,1
    80002e78:	bf61                	j	80002e10 <atoi+0x2e>
    80002e7a:	4501                	li	a0,0
    80002e7c:	8082                	ret
    80002e7e:	537d                	li	t1,-1
    80002e80:	bfcd                	j	80002e72 <atoi+0x90>
    80002e82:	fff54513          	not	a0,a0
    80002e86:	8082                	ret

0000000080002e88 <strtol>:
    80002e88:	872a                	mv	a4,a0
    80002e8a:	4811                	li	a6,4
    80002e8c:	02000513          	li	a0,32
    80002e90:	00074683          	lbu	a3,0(a4)
    80002e94:	ff76879b          	addiw	a5,a3,-9
    80002e98:	0ff7f793          	zext.b	a5,a5
    80002e9c:	04a68b63          	beq	a3,a0,80002ef2 <strtol+0x6a>
    80002ea0:	04f87963          	bgeu	a6,a5,80002ef2 <strtol+0x6a>
    80002ea4:	02d00793          	li	a5,45
    80002ea8:	08f68963          	beq	a3,a5,80002f3a <strtol+0xb2>
    80002eac:	02b00793          	li	a5,43
    80002eb0:	4e01                	li	t3,0
    80002eb2:	08f68063          	beq	a3,a5,80002f32 <strtol+0xaa>
    80002eb6:	ee29                	bnez	a2,80002f10 <strtol+0x88>
    80002eb8:	03000793          	li	a5,48
    80002ebc:	4629                	li	a2,10
    80002ebe:	08f68363          	beq	a3,a5,80002f44 <strtol+0xbc>
    80002ec2:	4501                	li	a0,0
    80002ec4:	48a5                	li	a7,9
    80002ec6:	4365                	li	t1,25
    80002ec8:	00074683          	lbu	a3,0(a4)
    80002ecc:	fd06879b          	addiw	a5,a3,-48
    80002ed0:	f9f6881b          	addiw	a6,a3,-97
    80002ed4:	00f8f863          	bgeu	a7,a5,80002ee4 <strtol+0x5c>
    80002ed8:	fbf6879b          	addiw	a5,a3,-65
    80002edc:	01036d63          	bltu	t1,a6,80002ef6 <strtol+0x6e>
    80002ee0:	fa96879b          	addiw	a5,a3,-87
    80002ee4:	00c7df63          	bge	a5,a2,80002f02 <strtol+0x7a>
    80002ee8:	02a60533          	mul	a0,a2,a0
    80002eec:	0705                	addi	a4,a4,1
    80002eee:	953e                	add	a0,a0,a5
    80002ef0:	bfe1                	j	80002ec8 <strtol+0x40>
    80002ef2:	0705                	addi	a4,a4,1
    80002ef4:	bf71                	j	80002e90 <strtol+0x8>
    80002ef6:	00f36663          	bltu	t1,a5,80002f02 <strtol+0x7a>
    80002efa:	fc96879b          	addiw	a5,a3,-55
    80002efe:	fec7c5e3          	blt	a5,a2,80002ee8 <strtol+0x60>
    80002f02:	c191                	beqz	a1,80002f06 <strtol+0x7e>
    80002f04:	e198                	sd	a4,0(a1)
    80002f06:	000e0463          	beqz	t3,80002f0e <strtol+0x86>
    80002f0a:	40a00533          	neg	a0,a0
    80002f0e:	8082                	ret
    80002f10:	47c1                	li	a5,16
    80002f12:	faf618e3          	bne	a2,a5,80002ec2 <strtol+0x3a>
    80002f16:	03000793          	li	a5,48
    80002f1a:	faf694e3          	bne	a3,a5,80002ec2 <strtol+0x3a>
    80002f1e:	00174783          	lbu	a5,1(a4)
    80002f22:	05800693          	li	a3,88
    80002f26:	0df7f793          	andi	a5,a5,223
    80002f2a:	f8d79ce3          	bne	a5,a3,80002ec2 <strtol+0x3a>
    80002f2e:	0709                	addi	a4,a4,2
    80002f30:	bf49                	j	80002ec2 <strtol+0x3a>
    80002f32:	00174683          	lbu	a3,1(a4)
    80002f36:	0705                	addi	a4,a4,1
    80002f38:	bfbd                	j	80002eb6 <strtol+0x2e>
    80002f3a:	00174683          	lbu	a3,1(a4)
    80002f3e:	4e05                	li	t3,1
    80002f40:	0705                	addi	a4,a4,1
    80002f42:	bf95                	j	80002eb6 <strtol+0x2e>
    80002f44:	00174783          	lbu	a5,1(a4)
    80002f48:	05800693          	li	a3,88
    80002f4c:	0df7f793          	andi	a5,a5,223
    80002f50:	00d78563          	beq	a5,a3,80002f5a <strtol+0xd2>
    80002f54:	0705                	addi	a4,a4,1
    80002f56:	4621                	li	a2,8
    80002f58:	b7ad                	j	80002ec2 <strtol+0x3a>
    80002f5a:	0709                	addi	a4,a4,2
    80002f5c:	4641                	li	a2,16
    80002f5e:	b795                	j	80002ec2 <strtol+0x3a>

0000000080002f60 <my_isspace>:
    80002f60:	02000793          	li	a5,32
    80002f64:	00f50863          	beq	a0,a5,80002f74 <my_isspace+0x14>
    80002f68:	355d                	addiw	a0,a0,-9
    80002f6a:	0ff57513          	zext.b	a0,a0
    80002f6e:	00553513          	sltiu	a0,a0,5
    80002f72:	8082                	ret
    80002f74:	4505                	li	a0,1
    80002f76:	8082                	ret

0000000080002f78 <my_isdigit>:
    80002f78:	fd05051b          	addiw	a0,a0,-48
    80002f7c:	0ff57513          	zext.b	a0,a0
    80002f80:	00a53513          	sltiu	a0,a0,10
    80002f84:	8082                	ret

0000000080002f86 <strtod>:
    80002f86:	02000693          	li	a3,32
    80002f8a:	4611                	li	a2,4
    80002f8c:	00054783          	lbu	a5,0(a0)
    80002f90:	ff77871b          	addiw	a4,a5,-9
    80002f94:	0ff77713          	zext.b	a4,a4
    80002f98:	08d78263          	beq	a5,a3,8000301c <strtod+0x96>
    80002f9c:	08e67063          	bgeu	a2,a4,8000301c <strtod+0x96>
    80002fa0:	02d00713          	li	a4,45
    80002fa4:	06e78e63          	beq	a5,a4,80003020 <strtod+0x9a>
    80002fa8:	02b00713          	li	a4,43
    80002fac:	08e78663          	beq	a5,a4,80003038 <strtod+0xb2>
    80002fb0:	00000717          	auipc	a4,0x0
    80002fb4:	78073587          	fld	fa1,1920(a4) # 80003730 <halF+0x10>
    80002fb8:	22b58553          	fmv.d	fa0,fa1
    80002fbc:	fd07871b          	addiw	a4,a5,-48
    80002fc0:	0ff77613          	zext.b	a2,a4
    80002fc4:	46a5                	li	a3,9
    80002fc6:	f20007d3          	fmv.d.x	fa5,zero
    80002fca:	02c6e463          	bltu	a3,a2,80002ff2 <strtod+0x6c>
    80002fce:	00000797          	auipc	a5,0x0
    80002fd2:	7727b687          	fld	fa3,1906(a5) # 80003740 <halF+0x20>
    80002fd6:	4625                	li	a2,9
    80002fd8:	00154783          	lbu	a5,1(a0)
    80002fdc:	d2070753          	fcvt.d.w	fa4,a4
    80002fe0:	0505                	addi	a0,a0,1
    80002fe2:	fd07871b          	addiw	a4,a5,-48
    80002fe6:	0ff77693          	zext.b	a3,a4
    80002fea:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002fee:	fed675e3          	bgeu	a2,a3,80002fd8 <strtod+0x52>
    80002ff2:	02e00713          	li	a4,46
    80002ff6:	0ce78363          	beq	a5,a4,800030bc <strtod+0x136>
    80002ffa:	00054703          	lbu	a4,0(a0)
    80002ffe:	0df77713          	andi	a4,a4,223
    80003002:	04500793          	li	a5,69
    80003006:	22b58753          	fmv.d	fa4,fa1
    8000300a:	04f70163          	beq	a4,a5,8000304c <strtod+0xc6>
    8000300e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003012:	12e57553          	fmul.d	fa0,fa0,fa4
    80003016:	c191                	beqz	a1,8000301a <strtod+0x94>
    80003018:	e188                	sd	a0,0(a1)
    8000301a:	8082                	ret
    8000301c:	0505                	addi	a0,a0,1
    8000301e:	b7bd                	j	80002f8c <strtod+0x6>
    80003020:	00154783          	lbu	a5,1(a0)
    80003024:	00000717          	auipc	a4,0x0
    80003028:	71473507          	fld	fa0,1812(a4) # 80003738 <halF+0x18>
    8000302c:	0505                	addi	a0,a0,1
    8000302e:	00000717          	auipc	a4,0x0
    80003032:	70273587          	fld	fa1,1794(a4) # 80003730 <halF+0x10>
    80003036:	b759                	j	80002fbc <strtod+0x36>
    80003038:	00000797          	auipc	a5,0x0
    8000303c:	6f87b587          	fld	fa1,1784(a5) # 80003730 <halF+0x10>
    80003040:	00154783          	lbu	a5,1(a0)
    80003044:	22b58553          	fmv.d	fa0,fa1
    80003048:	0505                	addi	a0,a0,1
    8000304a:	bf8d                	j	80002fbc <strtod+0x36>
    8000304c:	00154803          	lbu	a6,1(a0)
    80003050:	02d00793          	li	a5,45
    80003054:	0cf80363          	beq	a6,a5,8000311a <strtod+0x194>
    80003058:	02b00793          	li	a5,43
    8000305c:	0ef80563          	beq	a6,a5,80003146 <strtod+0x1c0>
    80003060:	0505                	addi	a0,a0,1
    80003062:	4705                	li	a4,1
    80003064:	fd08069b          	addiw	a3,a6,-48
    80003068:	0ff6f613          	zext.b	a2,a3
    8000306c:	47a5                	li	a5,9
    8000306e:	0ec7e163          	bltu	a5,a2,80003150 <strtod+0x1ca>
    80003072:	4601                	li	a2,0
    80003074:	48a5                	li	a7,9
    80003076:	00154803          	lbu	a6,1(a0)
    8000307a:	0026179b          	slliw	a5,a2,0x2
    8000307e:	9fb1                	addw	a5,a5,a2
    80003080:	0017979b          	slliw	a5,a5,0x1
    80003084:	00f6863b          	addw	a2,a3,a5
    80003088:	fd08069b          	addiw	a3,a6,-48
    8000308c:	0ff6f813          	zext.b	a6,a3
    80003090:	0505                	addi	a0,a0,1
    80003092:	ff08f2e3          	bgeu	a7,a6,80003076 <strtod+0xf0>
    80003096:	02c7073b          	mulw	a4,a4,a2
    8000309a:	08075563          	bgez	a4,80003124 <strtod+0x19e>
    8000309e:	22b58753          	fmv.d	fa4,fa1
    800030a2:	0017079b          	addiw	a5,a4,1
    800030a6:	00000717          	auipc	a4,0x0
    800030aa:	6a273687          	fld	fa3,1698(a4) # 80003748 <halF+0x28>
    800030ae:	4705                	li	a4,1
    800030b0:	2785                	addiw	a5,a5,1
    800030b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800030b6:	fee79de3          	bne	a5,a4,800030b0 <strtod+0x12a>
    800030ba:	bf91                	j	8000300e <strtod+0x88>
    800030bc:	00154703          	lbu	a4,1(a0)
    800030c0:	46a5                	li	a3,9
    800030c2:	0505                	addi	a0,a0,1
    800030c4:	fd07079b          	addiw	a5,a4,-48
    800030c8:	0ff7f613          	zext.b	a2,a5
    800030cc:	f2c6e9e3          	bltu	a3,a2,80002ffe <strtod+0x78>
    800030d0:	d2078753          	fcvt.d.w	fa4,a5
    800030d4:	4325                	li	t1,9
    800030d6:	4781                	li	a5,0
    800030d8:	00000717          	auipc	a4,0x0
    800030dc:	67073687          	fld	fa3,1648(a4) # 80003748 <halF+0x28>
    800030e0:	4685                	li	a3,1
    800030e2:	00154703          	lbu	a4,1(a0)
    800030e6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800030ea:	0505                	addi	a0,a0,1
    800030ec:	fd07061b          	addiw	a2,a4,-48
    800030f0:	0ff67813          	zext.b	a6,a2
    800030f4:	0017889b          	addiw	a7,a5,1
    800030f8:	f10363e3          	bltu	t1,a6,80002ffe <strtod+0x78>
    800030fc:	22b58753          	fmv.d	fa4,fa1
    80003100:	40f007bb          	negw	a5,a5
    80003104:	2785                	addiw	a5,a5,1
    80003106:	12d77753          	fmul.d	fa4,fa4,fa3
    8000310a:	fed79de3          	bne	a5,a3,80003104 <strtod+0x17e>
    8000310e:	d2060653          	fcvt.d.w	fa2,a2
    80003112:	87c6                	mv	a5,a7
    80003114:	12e67753          	fmul.d	fa4,fa2,fa4
    80003118:	b7e9                	j	800030e2 <strtod+0x15c>
    8000311a:	00254803          	lbu	a6,2(a0)
    8000311e:	577d                	li	a4,-1
    80003120:	0509                	addi	a0,a0,2
    80003122:	b789                	j	80003064 <strtod+0xde>
    80003124:	22b58753          	fmv.d	fa4,fa1
    80003128:	fff7079b          	addiw	a5,a4,-1
    8000312c:	ee0701e3          	beqz	a4,8000300e <strtod+0x88>
    80003130:	00000717          	auipc	a4,0x0
    80003134:	61073687          	fld	fa3,1552(a4) # 80003740 <halF+0x20>
    80003138:	577d                	li	a4,-1
    8000313a:	37fd                	addiw	a5,a5,-1
    8000313c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003140:	fee79de3          	bne	a5,a4,8000313a <strtod+0x1b4>
    80003144:	b5e9                	j	8000300e <strtod+0x88>
    80003146:	00254803          	lbu	a6,2(a0)
    8000314a:	4705                	li	a4,1
    8000314c:	0509                	addi	a0,a0,2
    8000314e:	bf19                	j	80003064 <strtod+0xde>
    80003150:	22b58753          	fmv.d	fa4,fa1
    80003154:	bd6d                	j	8000300e <strtod+0x88>

0000000080003156 <atof>:
    80003156:	4581                	li	a1,0
    80003158:	b53d                	j	80002f86 <strtod>

Disassembly of section .text.startup:

000000008000315a <.text.startup>:
    8000315a:	1141                	addi	sp,sp,-16
    8000315c:	00000517          	auipc	a0,0x0
    80003160:	42450513          	addi	a0,a0,1060 # 80003580 <__math_check_oflow+0x4a>
    80003164:	e406                	sd	ra,8(sp)
    80003166:	94bff0ef          	jal	80002ab0 <printstr>
    8000316a:	60a2                	ld	ra,8(sp)
    8000316c:	557d                	li	a0,-1
    8000316e:	0141                	addi	sp,sp,16
    80003170:	8082                	ret
