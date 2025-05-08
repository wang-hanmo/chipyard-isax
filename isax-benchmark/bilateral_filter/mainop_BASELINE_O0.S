
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	0d418193          	addi	gp,gp,212 # 800041c8 <__global_pointer$>
    800000fc:	93718213          	addi	tp,gp,-1737 # 80003aff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	5cf0206f          	j	80002eea <_init>

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
    8000016a:	3b9020ef          	jal	80002d22 <handle_trap>
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

000000008000205e <Impl_BilateralKernel4>:
    8000205e:	7159                	addi	sp,sp,-112
    80002060:	f486                	sd	ra,104(sp)
    80002062:	f0a2                	sd	s0,96(sp)
    80002064:	1880                	addi	s0,sp,112
    80002066:	fea43423          	sd	a0,-24(s0)
    8000206a:	feb43023          	sd	a1,-32(s0)
    8000206e:	fe843503          	ld	a0,-24(s0)
    80002072:	6108                	ld	a0,0(a0)
    80002074:	fadff0ef          	jal	80002020 <ull2d>
    80002078:	fca43c27          	fsd	fa0,-40(s0)
    8000207c:	fe843503          	ld	a0,-24(s0)
    80002080:	6508                	ld	a0,8(a0)
    80002082:	f9fff0ef          	jal	80002020 <ull2d>
    80002086:	fca43827          	fsd	fa0,-48(s0)
    8000208a:	4501                	li	a0,0
    8000208c:	fca43423          	sd	a0,-56(s0)
    80002090:	fca43023          	sd	a0,-64(s0)
    80002094:	faa42e23          	sw	a0,-68(s0)
    80002098:	0040006f          	j	8000209c <Impl_BilateralKernel4+0x3e>
    8000209c:	fbc42583          	lw	a1,-68(s0)
    800020a0:	450d                	li	a0,3
    800020a2:	0ab54563          	blt	a0,a1,8000214c <Impl_BilateralKernel4+0xee>
    800020a6:	0040006f          	j	800020aa <Impl_BilateralKernel4+0x4c>
    800020aa:	fe843503          	ld	a0,-24(s0)
    800020ae:	fbc42583          	lw	a1,-68(s0)
    800020b2:	2589                	addiw	a1,a1,2
    800020b4:	058e                	slli	a1,a1,0x3
    800020b6:	952e                	add	a0,a0,a1
    800020b8:	6108                	ld	a0,0(a0)
    800020ba:	f67ff0ef          	jal	80002020 <ull2d>
    800020be:	faa43827          	fsd	fa0,-80(s0)
    800020c2:	fe843503          	ld	a0,-24(s0)
    800020c6:	fbc42583          	lw	a1,-68(s0)
    800020ca:	2599                	addiw	a1,a1,6
    800020cc:	058e                	slli	a1,a1,0x3
    800020ce:	952e                	add	a0,a0,a1
    800020d0:	6108                	ld	a0,0(a0)
    800020d2:	f4fff0ef          	jal	80002020 <ull2d>
    800020d6:	faa43427          	fsd	fa0,-88(s0)
    800020da:	fb043007          	fld	ft0,-80(s0)
    800020de:	fd843087          	fld	ft1,-40(s0)
    800020e2:	0a107053          	fsub.d	ft0,ft0,ft1
    800020e6:	fa043027          	fsd	ft0,-96(s0)
    800020ea:	fa043087          	fld	ft1,-96(s0)
    800020ee:	22109053          	fneg.d	ft0,ft1
    800020f2:	12107053          	fmul.d	ft0,ft0,ft1
    800020f6:	fd043087          	fld	ft1,-48(s0)
    800020fa:	12107553          	fmul.d	fa0,ft0,ft1
    800020fe:	30c010ef          	jal	8000340a <exp>
    80002102:	f8a43c27          	fsd	fa0,-104(s0)
    80002106:	fa843007          	fld	ft0,-88(s0)
    8000210a:	f9843087          	fld	ft1,-104(s0)
    8000210e:	12107053          	fmul.d	ft0,ft0,ft1
    80002112:	f8043827          	fsd	ft0,-112(s0)
    80002116:	fb043007          	fld	ft0,-80(s0)
    8000211a:	f9043087          	fld	ft1,-112(s0)
    8000211e:	fc843107          	fld	ft2,-56(s0)
    80002122:	12107043          	fmadd.d	ft0,ft0,ft1,ft2
    80002126:	fc043427          	fsd	ft0,-56(s0)
    8000212a:	f9043087          	fld	ft1,-112(s0)
    8000212e:	fc043007          	fld	ft0,-64(s0)
    80002132:	02107053          	fadd.d	ft0,ft0,ft1
    80002136:	fc043027          	fsd	ft0,-64(s0)
    8000213a:	0040006f          	j	8000213e <Impl_BilateralKernel4+0xe0>
    8000213e:	fbc42503          	lw	a0,-68(s0)
    80002142:	2505                	addiw	a0,a0,1
    80002144:	faa42e23          	sw	a0,-68(s0)
    80002148:	f55ff06f          	j	8000209c <Impl_BilateralKernel4+0x3e>
    8000214c:	fc843507          	fld	fa0,-56(s0)
    80002150:	eb1ff0ef          	jal	80002000 <d2ull>
    80002154:	fe043583          	ld	a1,-32(s0)
    80002158:	e188                	sd	a0,0(a1)
    8000215a:	fc043507          	fld	fa0,-64(s0)
    8000215e:	ea3ff0ef          	jal	80002000 <d2ull>
    80002162:	fe043583          	ld	a1,-32(s0)
    80002166:	e588                	sd	a0,8(a1)
    80002168:	70a6                	ld	ra,104(sp)
    8000216a:	7406                	ld	s0,96(sp)
    8000216c:	6165                	addi	sp,sp,112
    8000216e:	8082                	ret

0000000080002170 <SW_BilateralKernel4>:
    80002170:	7171                	addi	sp,sp,-176
    80002172:	f506                	sd	ra,168(sp)
    80002174:	f122                	sd	s0,160(sp)
    80002176:	1900                	addi	s0,sp,176
    80002178:	f4b43c23          	sd	a1,-168(s0)
    8000217c:	85aa                	mv	a1,a0
    8000217e:	f5843503          	ld	a0,-168(s0)
    80002182:	01843283          	ld	t0,24(s0)
    80002186:	01043283          	ld	t0,16(s0)
    8000218a:	00843283          	ld	t0,8(s0)
    8000218e:	00043283          	ld	t0,0(s0)
    80002192:	feb43423          	sd	a1,-24(s0)
    80002196:	fea43023          	sd	a0,-32(s0)
    8000219a:	fcc43c23          	sd	a2,-40(s0)
    8000219e:	fcd43823          	sd	a3,-48(s0)
    800021a2:	fce43423          	sd	a4,-56(s0)
    800021a6:	fcf43023          	sd	a5,-64(s0)
    800021aa:	fb043c23          	sd	a6,-72(s0)
    800021ae:	fb143823          	sd	a7,-80(s0)
    800021b2:	fe043503          	ld	a0,-32(s0)
    800021b6:	f6a43023          	sd	a0,-160(s0)
    800021ba:	fd843503          	ld	a0,-40(s0)
    800021be:	f6a43423          	sd	a0,-152(s0)
    800021c2:	fd043503          	ld	a0,-48(s0)
    800021c6:	f6a43823          	sd	a0,-144(s0)
    800021ca:	fc843503          	ld	a0,-56(s0)
    800021ce:	f6a43c23          	sd	a0,-136(s0)
    800021d2:	fc043503          	ld	a0,-64(s0)
    800021d6:	f8a43023          	sd	a0,-128(s0)
    800021da:	fb843503          	ld	a0,-72(s0)
    800021de:	f8a43423          	sd	a0,-120(s0)
    800021e2:	fb043503          	ld	a0,-80(s0)
    800021e6:	f8a43823          	sd	a0,-112(s0)
    800021ea:	6008                	ld	a0,0(s0)
    800021ec:	f8a43c23          	sd	a0,-104(s0)
    800021f0:	6408                	ld	a0,8(s0)
    800021f2:	faa43023          	sd	a0,-96(s0)
    800021f6:	6808                	ld	a0,16(s0)
    800021f8:	faa43423          	sd	a0,-88(s0)
    800021fc:	f6040513          	addi	a0,s0,-160
    80002200:	e5fff0ef          	jal	8000205e <Impl_BilateralKernel4>
    80002204:	70aa                	ld	ra,168(sp)
    80002206:	740a                	ld	s0,160(sp)
    80002208:	614d                	addi	sp,sp,176
    8000220a:	8082                	ret

000000008000220c <init_space_weights>:
    8000220c:	7139                	addi	sp,sp,-64
    8000220e:	fc06                	sd	ra,56(sp)
    80002210:	f822                	sd	s0,48(sp)
    80002212:	0080                	addi	s0,sp,64
    80002214:	fea43423          	sd	a0,-24(s0)
    80002218:	fea42227          	fsw	fa0,-28(s0)
    8000221c:	fe442007          	flw	ft0,-28(s0)
    80002220:	10007053          	fmul.s	ft0,ft0,ft0
    80002224:	42000053          	fcvt.d.s	ft0,ft0
    80002228:	fc043c27          	fsd	ft0,-40(s0)
    8000222c:	4501                	li	a0,0
    8000222e:	fca42a23          	sw	a0,-44(s0)
    80002232:	5579                	li	a0,-2
    80002234:	fca42823          	sw	a0,-48(s0)
    80002238:	0040006f          	j	8000223c <init_space_weights+0x30>
    8000223c:	fd042583          	lw	a1,-48(s0)
    80002240:	4509                	li	a0,2
    80002242:	08b54863          	blt	a0,a1,800022d2 <init_space_weights+0xc6>
    80002246:	0040006f          	j	8000224a <init_space_weights+0x3e>
    8000224a:	5579                	li	a0,-2
    8000224c:	fca42623          	sw	a0,-52(s0)
    80002250:	0040006f          	j	80002254 <init_space_weights+0x48>
    80002254:	fcc42583          	lw	a1,-52(s0)
    80002258:	4509                	li	a0,2
    8000225a:	06b54363          	blt	a0,a1,800022c0 <init_space_weights+0xb4>
    8000225e:	0040006f          	j	80002262 <init_space_weights+0x56>
    80002262:	fcc42503          	lw	a0,-52(s0)
    80002266:	02a5053b          	mulw	a0,a0,a0
    8000226a:	fd042583          	lw	a1,-48(s0)
    8000226e:	02b585bb          	mulw	a1,a1,a1
    80002272:	9d2d                	addw	a0,a0,a1
    80002274:	d2050053          	fcvt.d.w	ft0,a0
    80002278:	fc043027          	fsd	ft0,-64(s0)
    8000227c:	fc043007          	fld	ft0,-64(s0)
    80002280:	22001053          	fneg.d	ft0,ft0
    80002284:	fd843087          	fld	ft1,-40(s0)
    80002288:	0210f0d3          	fadd.d	ft1,ft1,ft1
    8000228c:	1a107553          	fdiv.d	fa0,ft0,ft1
    80002290:	17a010ef          	jal	8000340a <exp>
    80002294:	d6dff0ef          	jal	80002000 <d2ull>
    80002298:	fe843583          	ld	a1,-24(s0)
    8000229c:	fd442603          	lw	a2,-44(s0)
    800022a0:	0016069b          	addiw	a3,a2,1
    800022a4:	fcd42a23          	sw	a3,-44(s0)
    800022a8:	060e                	slli	a2,a2,0x3
    800022aa:	95b2                	add	a1,a1,a2
    800022ac:	e188                	sd	a0,0(a1)
    800022ae:	0040006f          	j	800022b2 <init_space_weights+0xa6>
    800022b2:	fcc42503          	lw	a0,-52(s0)
    800022b6:	2505                	addiw	a0,a0,1
    800022b8:	fca42623          	sw	a0,-52(s0)
    800022bc:	f99ff06f          	j	80002254 <init_space_weights+0x48>
    800022c0:	0040006f          	j	800022c4 <init_space_weights+0xb8>
    800022c4:	fd042503          	lw	a0,-48(s0)
    800022c8:	2505                	addiw	a0,a0,1
    800022ca:	fca42823          	sw	a0,-48(s0)
    800022ce:	f6fff06f          	j	8000223c <init_space_weights+0x30>
    800022d2:	70e2                	ld	ra,56(sp)
    800022d4:	7442                	ld	s0,48(sp)
    800022d6:	6121                	addi	sp,sp,64
    800022d8:	8082                	ret

00000000800022da <bilateral_core>:
    800022da:	81010113          	addi	sp,sp,-2032
    800022de:	7e113423          	sd	ra,2024(sp)
    800022e2:	7e813023          	sd	s0,2016(sp)
    800022e6:	7f010413          	addi	s0,sp,2032
    800022ea:	d8010113          	addi	sp,sp,-640
    800022ee:	fea43023          	sd	a0,-32(s0)
    800022f2:	fcb43c23          	sd	a1,-40(s0)
    800022f6:	fcc43823          	sd	a2,-48(s0)
    800022fa:	fcd43423          	sd	a3,-56(s0)
    800022fe:	4501                	li	a0,0
    80002300:	fca42223          	sw	a0,-60(s0)
    80002304:	0040006f          	j	80002308 <bilateral_core+0x2e>
    80002308:	fc442583          	lw	a1,-60(s0)
    8000230c:	0ff00513          	li	a0,255
    80002310:	38b54063          	blt	a0,a1,80002690 <bilateral_core+0x3b6>
    80002314:	0040006f          	j	80002318 <bilateral_core+0x3e>
    80002318:	4501                	li	a0,0
    8000231a:	fca42023          	sw	a0,-64(s0)
    8000231e:	0040006f          	j	80002322 <bilateral_core+0x48>
    80002322:	fc042583          	lw	a1,-64(s0)
    80002326:	0ff00513          	li	a0,255
    8000232a:	34b54a63          	blt	a0,a1,8000267e <bilateral_core+0x3a4>
    8000232e:	0040006f          	j	80002332 <bilateral_core+0x58>
    80002332:	fe043503          	ld	a0,-32(s0)
    80002336:	fc442583          	lw	a1,-60(s0)
    8000233a:	0085959b          	slliw	a1,a1,0x8
    8000233e:	fc042603          	lw	a2,-64(s0)
    80002342:	9db1                	addw	a1,a1,a2
    80002344:	058e                	slli	a1,a1,0x3
    80002346:	952e                	add	a0,a0,a1
    80002348:	6108                	ld	a0,0(a0)
    8000234a:	faa43c23          	sd	a0,-72(s0)
    8000234e:	4501                	li	a0,0
    80002350:	faa43823          	sd	a0,-80(s0)
    80002354:	faa43423          	sd	a0,-88(s0)
    80002358:	faa42223          	sw	a0,-92(s0)
    8000235c:	0040006f          	j	80002360 <bilateral_core+0x86>
    80002360:	fa442583          	lw	a1,-92(s0)
    80002364:	4561                	li	a0,24
    80002366:	28b54d63          	blt	a0,a1,80002600 <bilateral_core+0x326>
    8000236a:	0040006f          	j	8000236e <bilateral_core+0x94>
    8000236e:	4501                	li	a0,0
    80002370:	75fd                	lui	a1,0xfffff
    80002372:	5e05859b          	addiw	a1,a1,1504 # fffffffffffff5e0 <__global_pointer$+0xffffffff7fffb418>
    80002376:	95a2                	add	a1,a1,s0
    80002378:	e188                	sd	a0,0(a1)
    8000237a:	f8a43c23          	sd	a0,-104(s0)
    8000237e:	f8a43823          	sd	a0,-112(s0)
    80002382:	f8a43423          	sd	a0,-120(s0)
    80002386:	f8a43023          	sd	a0,-128(s0)
    8000238a:	f6a43c23          	sd	a0,-136(s0)
    8000238e:	f6a43823          	sd	a0,-144(s0)
    80002392:	f6a43423          	sd	a0,-152(s0)
    80002396:	f6a43023          	sd	a0,-160(s0)
    8000239a:	f4a42e23          	sw	a0,-164(s0)
    8000239e:	0040006f          	j	800023a2 <bilateral_core+0xc8>
    800023a2:	f5c42583          	lw	a1,-164(s0)
    800023a6:	450d                	li	a0,3
    800023a8:	16b54163          	blt	a0,a1,8000250a <bilateral_core+0x230>
    800023ac:	0040006f          	j	800023b0 <bilateral_core+0xd6>
    800023b0:	fa442503          	lw	a0,-92(s0)
    800023b4:	f5c42583          	lw	a1,-164(s0)
    800023b8:	9d2d                	addw	a0,a0,a1
    800023ba:	45e5                	li	a1,25
    800023bc:	00b54663          	blt	a0,a1,800023c8 <bilateral_core+0xee>
    800023c0:	0040006f          	j	800023c4 <bilateral_core+0xea>
    800023c4:	1460006f          	j	8000250a <bilateral_core+0x230>
    800023c8:	fa442503          	lw	a0,-92(s0)
    800023cc:	f5c42583          	lw	a1,-164(s0)
    800023d0:	9d2d                	addw	a0,a0,a1
    800023d2:	666665b7          	lui	a1,0x66666
    800023d6:	6675859b          	addiw	a1,a1,1639 # 66666667 <buflen.1+0x66666627>
    800023da:	02b50533          	mul	a0,a0,a1
    800023de:	03f55613          	srli	a2,a0,0x3f
    800023e2:	9505                	srai	a0,a0,0x21
    800023e4:	9d31                	addw	a0,a0,a2
    800023e6:	3579                	addiw	a0,a0,-2
    800023e8:	f4a42c23          	sw	a0,-168(s0)
    800023ec:	fa442503          	lw	a0,-92(s0)
    800023f0:	f5c42603          	lw	a2,-164(s0)
    800023f4:	9d31                	addw	a0,a0,a2
    800023f6:	02b505b3          	mul	a1,a0,a1
    800023fa:	03f5d613          	srli	a2,a1,0x3f
    800023fe:	9585                	srai	a1,a1,0x21
    80002400:	9e2d                	addw	a2,a2,a1
    80002402:	0026159b          	slliw	a1,a2,0x2
    80002406:	9db1                	addw	a1,a1,a2
    80002408:	9d0d                	subw	a0,a0,a1
    8000240a:	3579                	addiw	a0,a0,-2
    8000240c:	f4a42a23          	sw	a0,-172(s0)
    80002410:	fc442503          	lw	a0,-60(s0)
    80002414:	f5842583          	lw	a1,-168(s0)
    80002418:	9d2d                	addw	a0,a0,a1
    8000241a:	f4a42823          	sw	a0,-176(s0)
    8000241e:	fc042503          	lw	a0,-64(s0)
    80002422:	f5442583          	lw	a1,-172(s0)
    80002426:	9d2d                	addw	a0,a0,a1
    80002428:	f4a42623          	sw	a0,-180(s0)
    8000242c:	f5042503          	lw	a0,-176(s0)
    80002430:	4581                	li	a1,0
    80002432:	08b54163          	blt	a0,a1,800024b4 <bilateral_core+0x1da>
    80002436:	0040006f          	j	8000243a <bilateral_core+0x160>
    8000243a:	f5042583          	lw	a1,-176(s0)
    8000243e:	0ff00513          	li	a0,255
    80002442:	06b54963          	blt	a0,a1,800024b4 <bilateral_core+0x1da>
    80002446:	0040006f          	j	8000244a <bilateral_core+0x170>
    8000244a:	f4c42503          	lw	a0,-180(s0)
    8000244e:	4581                	li	a1,0
    80002450:	06b54263          	blt	a0,a1,800024b4 <bilateral_core+0x1da>
    80002454:	0040006f          	j	80002458 <bilateral_core+0x17e>
    80002458:	f4c42583          	lw	a1,-180(s0)
    8000245c:	0ff00513          	li	a0,255
    80002460:	04b54a63          	blt	a0,a1,800024b4 <bilateral_core+0x1da>
    80002464:	0040006f          	j	80002468 <bilateral_core+0x18e>
    80002468:	fe043503          	ld	a0,-32(s0)
    8000246c:	f5042583          	lw	a1,-176(s0)
    80002470:	0085959b          	slliw	a1,a1,0x8
    80002474:	f4c42603          	lw	a2,-180(s0)
    80002478:	9db1                	addw	a1,a1,a2
    8000247a:	058e                	slli	a1,a1,0x3
    8000247c:	952e                	add	a0,a0,a1
    8000247e:	6108                	ld	a0,0(a0)
    80002480:	f5c42583          	lw	a1,-164(s0)
    80002484:	00359613          	slli	a2,a1,0x3
    80002488:	f8040593          	addi	a1,s0,-128
    8000248c:	95b2                	add	a1,a1,a2
    8000248e:	e188                	sd	a0,0(a1)
    80002490:	fd043503          	ld	a0,-48(s0)
    80002494:	fa442603          	lw	a2,-92(s0)
    80002498:	f5c42583          	lw	a1,-164(s0)
    8000249c:	9e2d                	addw	a2,a2,a1
    8000249e:	060e                	slli	a2,a2,0x3
    800024a0:	9532                	add	a0,a0,a2
    800024a2:	6108                	ld	a0,0(a0)
    800024a4:	00359613          	slli	a2,a1,0x3
    800024a8:	f6040593          	addi	a1,s0,-160
    800024ac:	95b2                	add	a1,a1,a2
    800024ae:	e188                	sd	a0,0(a1)
    800024b0:	0480006f          	j	800024f8 <bilateral_core+0x21e>
    800024b4:	f2000553          	fmv.d.x	fa0,zero
    800024b8:	757d                	lui	a0,0xfffff
    800024ba:	5d85051b          	addiw	a0,a0,1496 # fffffffffffff5d8 <__global_pointer$+0xffffffff7fffb410>
    800024be:	9522                	add	a0,a0,s0
    800024c0:	a108                	fsd	fa0,0(a0)
    800024c2:	b3fff0ef          	jal	80002000 <d2ull>
    800024c6:	75fd                	lui	a1,0xfffff
    800024c8:	5d85859b          	addiw	a1,a1,1496 # fffffffffffff5d8 <__global_pointer$+0xffffffff7fffb410>
    800024cc:	95a2                	add	a1,a1,s0
    800024ce:	2188                	fld	fa0,0(a1)
    800024d0:	f5c42583          	lw	a1,-164(s0)
    800024d4:	00359613          	slli	a2,a1,0x3
    800024d8:	f8040593          	addi	a1,s0,-128
    800024dc:	95b2                	add	a1,a1,a2
    800024de:	e188                	sd	a0,0(a1)
    800024e0:	b21ff0ef          	jal	80002000 <d2ull>
    800024e4:	f5c42583          	lw	a1,-164(s0)
    800024e8:	00359613          	slli	a2,a1,0x3
    800024ec:	f6040593          	addi	a1,s0,-160
    800024f0:	95b2                	add	a1,a1,a2
    800024f2:	e188                	sd	a0,0(a1)
    800024f4:	0040006f          	j	800024f8 <bilateral_core+0x21e>
    800024f8:	0040006f          	j	800024fc <bilateral_core+0x222>
    800024fc:	f5c42503          	lw	a0,-164(s0)
    80002500:	2505                	addiw	a0,a0,1
    80002502:	f4a42e23          	sw	a0,-164(s0)
    80002506:	e9dff06f          	j	800023a2 <bilateral_core+0xc8>
    8000250a:	fb843583          	ld	a1,-72(s0)
    8000250e:	fc843603          	ld	a2,-56(s0)
    80002512:	f8043683          	ld	a3,-128(s0)
    80002516:	f8843703          	ld	a4,-120(s0)
    8000251a:	f9043783          	ld	a5,-112(s0)
    8000251e:	f9843803          	ld	a6,-104(s0)
    80002522:	f6043883          	ld	a7,-160(s0)
    80002526:	f6843503          	ld	a0,-152(s0)
    8000252a:	f7043303          	ld	t1,-144(s0)
    8000252e:	f7843383          	ld	t2,-136(s0)
    80002532:	828a                	mv	t0,sp
    80002534:	4e3d                	li	t3,15
    80002536:	01c2bc23          	sd	t3,24(t0)
    8000253a:	0072b823          	sd	t2,16(t0)
    8000253e:	0062b423          	sd	t1,8(t0)
    80002542:	00a2b023          	sd	a0,0(t0)
    80002546:	c2840513          	addi	a0,s0,-984
    8000254a:	72fd                	lui	t0,0xfffff
    8000254c:	5c02829b          	addiw	t0,t0,1472 # fffffffffffff5c0 <__global_pointer$+0xffffffff7fffb3f8>
    80002550:	92a2                	add	t0,t0,s0
    80002552:	00a2b023          	sd	a0,0(t0)
    80002556:	c1bff0ef          	jal	80002170 <SW_BilateralKernel4>
    8000255a:	757d                	lui	a0,0xfffff
    8000255c:	5c05051b          	addiw	a0,a0,1472 # fffffffffffff5c0 <__global_pointer$+0xffffffff7fffb3f8>
    80002560:	9522                	add	a0,a0,s0
    80002562:	610c                	ld	a1,0(a0)
    80002564:	90840513          	addi	a0,s0,-1784
    80002568:	767d                	lui	a2,0xfffff
    8000256a:	5b86061b          	addiw	a2,a2,1464 # fffffffffffff5b8 <__global_pointer$+0xffffffff7fffb3f0>
    8000256e:	9622                	add	a2,a2,s0
    80002570:	e208                	sd	a0,0(a2)
    80002572:	32000613          	li	a2,800
    80002576:	76fd                	lui	a3,0xfffff
    80002578:	5c86869b          	addiw	a3,a3,1480 # fffffffffffff5c8 <__global_pointer$+0xffffffff7fffb400>
    8000257c:	96a2                	add	a3,a3,s0
    8000257e:	e290                	sd	a2,0(a3)
    80002580:	0db000ef          	jal	80002e5a <memcpy>
    80002584:	757d                	lui	a0,0xfffff
    80002586:	5b85051b          	addiw	a0,a0,1464 # fffffffffffff5b8 <__global_pointer$+0xffffffff7fffb3f0>
    8000258a:	9522                	add	a0,a0,s0
    8000258c:	6108                	ld	a0,0(a0)
    8000258e:	4581                	li	a1,0
    80002590:	ab1ff0ef          	jal	80002040 <PickResult>
    80002594:	a8dff0ef          	jal	80002020 <ull2d>
    80002598:	757d                	lui	a0,0xfffff
    8000259a:	5c05051b          	addiw	a0,a0,1472 # fffffffffffff5c0 <__global_pointer$+0xffffffff7fffb3f8>
    8000259e:	9522                	add	a0,a0,s0
    800025a0:	610c                	ld	a1,0(a0)
    800025a2:	757d                	lui	a0,0xfffff
    800025a4:	5c85051b          	addiw	a0,a0,1480 # fffffffffffff5c8 <__global_pointer$+0xffffffff7fffb400>
    800025a8:	9522                	add	a0,a0,s0
    800025aa:	6110                	ld	a2,0(a0)
    800025ac:	fb043007          	fld	ft0,-80(s0)
    800025b0:	02a07053          	fadd.d	ft0,ft0,fa0
    800025b4:	fa043827          	fsd	ft0,-80(s0)
    800025b8:	757d                	lui	a0,0xfffff
    800025ba:	5e85051b          	addiw	a0,a0,1512 # fffffffffffff5e8 <__global_pointer$+0xffffffff7fffb420>
    800025be:	9522                	add	a0,a0,s0
    800025c0:	76fd                	lui	a3,0xfffff
    800025c2:	5d06869b          	addiw	a3,a3,1488 # fffffffffffff5d0 <__global_pointer$+0xffffffff7fffb408>
    800025c6:	96a2                	add	a3,a3,s0
    800025c8:	e288                	sd	a0,0(a3)
    800025ca:	091000ef          	jal	80002e5a <memcpy>
    800025ce:	757d                	lui	a0,0xfffff
    800025d0:	5d05051b          	addiw	a0,a0,1488 # fffffffffffff5d0 <__global_pointer$+0xffffffff7fffb408>
    800025d4:	9522                	add	a0,a0,s0
    800025d6:	6108                	ld	a0,0(a0)
    800025d8:	4585                	li	a1,1
    800025da:	a67ff0ef          	jal	80002040 <PickResult>
    800025de:	a43ff0ef          	jal	80002020 <ull2d>
    800025e2:	fa843007          	fld	ft0,-88(s0)
    800025e6:	02a07053          	fadd.d	ft0,ft0,fa0
    800025ea:	fa043427          	fsd	ft0,-88(s0)
    800025ee:	0040006f          	j	800025f2 <bilateral_core+0x318>
    800025f2:	fa442503          	lw	a0,-92(s0)
    800025f6:	2511                	addiw	a0,a0,4
    800025f8:	faa42223          	sw	a0,-92(s0)
    800025fc:	d65ff06f          	j	80002360 <bilateral_core+0x86>
    80002600:	fa843087          	fld	ft1,-88(s0)
    80002604:	8b018513          	addi	a0,gp,-1872 # 80003a78 <halF+0xc0>
    80002608:	00053007          	fld	ft0,0(a0)
    8000260c:	a2101553          	flt.d	a0,ft0,ft1
    80002610:	4581                	li	a1,0
    80002612:	02b50363          	beq	a0,a1,80002638 <bilateral_core+0x35e>
    80002616:	0040006f          	j	8000261a <bilateral_core+0x340>
    8000261a:	fb043007          	fld	ft0,-80(s0)
    8000261e:	fa843087          	fld	ft1,-88(s0)
    80002622:	1a107553          	fdiv.d	fa0,ft0,ft1
    80002626:	9dbff0ef          	jal	80002000 <d2ull>
    8000262a:	75fd                	lui	a1,0xfffff
    8000262c:	5b05859b          	addiw	a1,a1,1456 # fffffffffffff5b0 <__global_pointer$+0xffffffff7fffb3e8>
    80002630:	95a2                	add	a1,a1,s0
    80002632:	e188                	sd	a0,0(a1)
    80002634:	0160006f          	j	8000264a <bilateral_core+0x370>
    80002638:	fb843503          	ld	a0,-72(s0)
    8000263c:	75fd                	lui	a1,0xfffff
    8000263e:	5b05859b          	addiw	a1,a1,1456 # fffffffffffff5b0 <__global_pointer$+0xffffffff7fffb3e8>
    80002642:	95a2                	add	a1,a1,s0
    80002644:	e188                	sd	a0,0(a1)
    80002646:	0040006f          	j	8000264a <bilateral_core+0x370>
    8000264a:	757d                	lui	a0,0xfffff
    8000264c:	5b05051b          	addiw	a0,a0,1456 # fffffffffffff5b0 <__global_pointer$+0xffffffff7fffb3e8>
    80002650:	9522                	add	a0,a0,s0
    80002652:	6108                	ld	a0,0(a0)
    80002654:	fd843583          	ld	a1,-40(s0)
    80002658:	fc442603          	lw	a2,-60(s0)
    8000265c:	0086161b          	slliw	a2,a2,0x8
    80002660:	fc042683          	lw	a3,-64(s0)
    80002664:	9e35                	addw	a2,a2,a3
    80002666:	060e                	slli	a2,a2,0x3
    80002668:	95b2                	add	a1,a1,a2
    8000266a:	e188                	sd	a0,0(a1)
    8000266c:	0040006f          	j	80002670 <bilateral_core+0x396>
    80002670:	fc042503          	lw	a0,-64(s0)
    80002674:	2505                	addiw	a0,a0,1
    80002676:	fca42023          	sw	a0,-64(s0)
    8000267a:	ca9ff06f          	j	80002322 <bilateral_core+0x48>
    8000267e:	0040006f          	j	80002682 <bilateral_core+0x3a8>
    80002682:	fc442503          	lw	a0,-60(s0)
    80002686:	2505                	addiw	a0,a0,1
    80002688:	fca42223          	sw	a0,-60(s0)
    8000268c:	c7dff06f          	j	80002308 <bilateral_core+0x2e>
    80002690:	28010113          	addi	sp,sp,640
    80002694:	7e813083          	ld	ra,2024(sp)
    80002698:	7e013403          	ld	s0,2016(sp)
    8000269c:	7f010113          	addi	sp,sp,2032
    800026a0:	8082                	ret

00000000800026a2 <main>:
    800026a2:	81010113          	addi	sp,sp,-2032
    800026a6:	7e113423          	sd	ra,2024(sp)
    800026aa:	7e813023          	sd	s0,2016(sp)
    800026ae:	7f010413          	addi	s0,sp,2032
    800026b2:	00100637          	lui	a2,0x100
    800026b6:	9706061b          	addiw	a2,a2,-1680 # ff970 <buflen.1+0xff930>
    800026ba:	40c10133          	sub	sp,sp,a2
    800026be:	4601                	li	a2,0
    800026c0:	fff006b7          	lui	a3,0xfff00
    800026c4:	ea86869b          	addiw	a3,a3,-344 # ffffffffffeffea8 <__global_pointer$+0xffffffff7fefbce0>
    800026c8:	96a2                	add	a3,a3,s0
    800026ca:	e290                	sd	a2,0(a3)
    800026cc:	fec42223          	sw	a2,-28(s0)
    800026d0:	fea42023          	sw	a0,-32(s0)
    800026d4:	fcb43c23          	sd	a1,-40(s0)
    800026d8:	fd843503          	ld	a0,-40(s0)
    800026dc:	6508                	ld	a0,8(a0)
    800026de:	511000ef          	jal	800033ee <atof>
    800026e2:	40157053          	fcvt.s.d	ft0,fa0
    800026e6:	fc042a27          	fsw	ft0,-44(s0)
    800026ea:	fd843503          	ld	a0,-40(s0)
    800026ee:	6908                	ld	a0,16(a0)
    800026f0:	4ff000ef          	jal	800033ee <atof>
    800026f4:	40157053          	fcvt.s.d	ft0,fa0
    800026f8:	fc042827          	fsw	ft0,-48(s0)
    800026fc:	fd843503          	ld	a0,-40(s0)
    80002700:	6d08                	ld	a0,24(a0)
    80002702:	179000ef          	jal	8000307a <atoi>
    80002706:	fca42623          	sw	a0,-52(s0)
    8000270a:	fd843503          	ld	a0,-40(s0)
    8000270e:	7108                	ld	a0,32(a0)
    80002710:	16b000ef          	jal	8000307a <atoi>
    80002714:	fca42423          	sw	a0,-56(s0)
    80002718:	fd042087          	flw	ft1,-48(s0)
    8000271c:	0010f053          	fadd.s	ft0,ft1,ft1
    80002720:	10107053          	fmul.s	ft0,ft0,ft1
    80002724:	420000d3          	fcvt.d.s	ft1,ft0
    80002728:	8b818513          	addi	a0,gp,-1864 # 80003a80 <halF+0xc8>
    8000272c:	00053007          	fld	ft0,0(a0)
    80002730:	1a107553          	fdiv.d	fa0,ft0,ft1
    80002734:	8cdff0ef          	jal	80002000 <d2ull>
    80002738:	fca43023          	sd	a0,-64(s0)
    8000273c:	fd442507          	flw	fa0,-44(s0)
    80002740:	ef840513          	addi	a0,s0,-264
    80002744:	ac9ff0ef          	jal	8000220c <init_space_weights>
    80002748:	fff00537          	lui	a0,0xfff00
    8000274c:	ea85051b          	addiw	a0,a0,-344 # ffffffffffeffea8 <__global_pointer$+0xffffffff7fefbce0>
    80002750:	9522                	add	a0,a0,s0
    80002752:	6108                	ld	a0,0(a0)
    80002754:	fff005b7          	lui	a1,0xfff00
    80002758:	ef45859b          	addiw	a1,a1,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbd2c>
    8000275c:	95a2                	add	a1,a1,s0
    8000275e:	c188                	sw	a0,0(a1)
    80002760:	0040006f          	j	80002764 <main+0xc2>
    80002764:	fff00537          	lui	a0,0xfff00
    80002768:	ef45051b          	addiw	a0,a0,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbd2c>
    8000276c:	9522                	add	a0,a0,s0
    8000276e:	410c                	lw	a1,0(a0)
    80002770:	6541                	lui	a0,0x10
    80002772:	357d                	addiw	a0,a0,-1 # ffff <buflen.1+0xffbf>
    80002774:	08b54263          	blt	a0,a1,800027f8 <main+0x156>
    80002778:	0040006f          	j	8000277c <main+0xda>
    8000277c:	fcc42503          	lw	a0,-52(s0)
    80002780:	fc842583          	lw	a1,-56(s0)
    80002784:	9d2d                	addw	a0,a0,a1
    80002786:	fff005b7          	lui	a1,0xfff00
    8000278a:	ef45859b          	addiw	a1,a1,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbd2c>
    8000278e:	95a2                	add	a1,a1,s0
    80002790:	418c                	lw	a1,0(a1)
    80002792:	00359613          	slli	a2,a1,0x3
    80002796:	fff805b7          	lui	a1,0xfff80
    8000279a:	ef85859b          	addiw	a1,a1,-264 # fffffffffff7fef8 <__global_pointer$+0xffffffff7ff7bd30>
    8000279e:	95a2                	add	a1,a1,s0
    800027a0:	95b2                	add	a1,a1,a2
    800027a2:	e188                	sd	a0,0(a1)
    800027a4:	fcc42503          	lw	a0,-52(s0)
    800027a8:	fc842583          	lw	a1,-56(s0)
    800027ac:	02b5053b          	mulw	a0,a0,a1
    800027b0:	44b835b7          	lui	a1,0x44b83
    800027b4:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800027b8:	02b505b3          	mul	a1,a0,a1
    800027bc:	03f5d613          	srli	a2,a1,0x3f
    800027c0:	95f1                	srai	a1,a1,0x3c
    800027c2:	9db1                	addw	a1,a1,a2
    800027c4:	3b9ad637          	lui	a2,0x3b9ad
    800027c8:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027cc:	02c585bb          	mulw	a1,a1,a2
    800027d0:	9d0d                	subw	a0,a0,a1
    800027d2:	fca42623          	sw	a0,-52(s0)
    800027d6:	0040006f          	j	800027da <main+0x138>
    800027da:	fff00537          	lui	a0,0xfff00
    800027de:	ef45051b          	addiw	a0,a0,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbd2c>
    800027e2:	9522                	add	a0,a0,s0
    800027e4:	4108                	lw	a0,0(a0)
    800027e6:	2505                	addiw	a0,a0,1
    800027e8:	fff005b7          	lui	a1,0xfff00
    800027ec:	ef45859b          	addiw	a1,a1,-268 # ffffffffffeffef4 <__global_pointer$+0xffffffff7fefbd2c>
    800027f0:	95a2                	add	a1,a1,s0
    800027f2:	c188                	sw	a0,0(a1)
    800027f4:	f71ff06f          	j	80002764 <main+0xc2>
    800027f8:	b0002573          	csrr	a0,mcycle
    800027fc:	fff005b7          	lui	a1,0xfff00
    80002800:	ee05859b          	addiw	a1,a1,-288 # ffffffffffeffee0 <__global_pointer$+0xffffffff7fefbd18>
    80002804:	95a2                	add	a1,a1,s0
    80002806:	e188                	sd	a0,0(a1)
    80002808:	fff00537          	lui	a0,0xfff00
    8000280c:	ee05051b          	addiw	a0,a0,-288 # ffffffffffeffee0 <__global_pointer$+0xffffffff7fefbd18>
    80002810:	9522                	add	a0,a0,s0
    80002812:	6108                	ld	a0,0(a0)
    80002814:	fff005b7          	lui	a1,0xfff00
    80002818:	ed85859b          	addiw	a1,a1,-296 # ffffffffffeffed8 <__global_pointer$+0xffffffff7fefbd10>
    8000281c:	95a2                	add	a1,a1,s0
    8000281e:	e188                	sd	a0,0(a1)
    80002820:	fff00537          	lui	a0,0xfff00
    80002824:	ed85051b          	addiw	a0,a0,-296 # ffffffffffeffed8 <__global_pointer$+0xffffffff7fefbd10>
    80002828:	9522                	add	a0,a0,s0
    8000282a:	6108                	ld	a0,0(a0)
    8000282c:	fff005b7          	lui	a1,0xfff00
    80002830:	ee85859b          	addiw	a1,a1,-280 # ffffffffffeffee8 <__global_pointer$+0xffffffff7fefbd20>
    80002834:	95a2                	add	a1,a1,s0
    80002836:	e188                	sd	a0,0(a1)
    80002838:	fc043683          	ld	a3,-64(s0)
    8000283c:	fff80537          	lui	a0,0xfff80
    80002840:	ef85051b          	addiw	a0,a0,-264 # fffffffffff7fef8 <__global_pointer$+0xffffffff7ff7bd30>
    80002844:	9522                	add	a0,a0,s0
    80002846:	fff005b7          	lui	a1,0xfff00
    8000284a:	ef85859b          	addiw	a1,a1,-264 # ffffffffffeffef8 <__global_pointer$+0xffffffff7fefbd30>
    8000284e:	95a2                	add	a1,a1,s0
    80002850:	ef840613          	addi	a2,s0,-264
    80002854:	a87ff0ef          	jal	800022da <bilateral_core>
    80002858:	b0002573          	csrr	a0,mcycle
    8000285c:	fff005b7          	lui	a1,0xfff00
    80002860:	ec85859b          	addiw	a1,a1,-312 # ffffffffffeffec8 <__global_pointer$+0xffffffff7fefbd00>
    80002864:	95a2                	add	a1,a1,s0
    80002866:	e188                	sd	a0,0(a1)
    80002868:	fff00537          	lui	a0,0xfff00
    8000286c:	ec85051b          	addiw	a0,a0,-312 # ffffffffffeffec8 <__global_pointer$+0xffffffff7fefbd00>
    80002870:	9522                	add	a0,a0,s0
    80002872:	6108                	ld	a0,0(a0)
    80002874:	fff005b7          	lui	a1,0xfff00
    80002878:	ec05859b          	addiw	a1,a1,-320 # ffffffffffeffec0 <__global_pointer$+0xffffffff7fefbcf8>
    8000287c:	95a2                	add	a1,a1,s0
    8000287e:	e188                	sd	a0,0(a1)
    80002880:	fff00537          	lui	a0,0xfff00
    80002884:	ec05051b          	addiw	a0,a0,-320 # ffffffffffeffec0 <__global_pointer$+0xffffffff7fefbcf8>
    80002888:	9522                	add	a0,a0,s0
    8000288a:	6108                	ld	a0,0(a0)
    8000288c:	fff005b7          	lui	a1,0xfff00
    80002890:	ee85859b          	addiw	a1,a1,-280 # ffffffffffeffee8 <__global_pointer$+0xffffffff7fefbd20>
    80002894:	95a2                	add	a1,a1,s0
    80002896:	618c                	ld	a1,0(a1)
    80002898:	8d0d                	sub	a0,a0,a1
    8000289a:	fff005b7          	lui	a1,0xfff00
    8000289e:	ed05859b          	addiw	a1,a1,-304 # ffffffffffeffed0 <__global_pointer$+0xffffffff7fefbd08>
    800028a2:	95a2                	add	a1,a1,s0
    800028a4:	e188                	sd	a0,0(a1)
    800028a6:	4501                	li	a0,0
    800028a8:	fff005b7          	lui	a1,0xfff00
    800028ac:	eb85859b          	addiw	a1,a1,-328 # ffffffffffeffeb8 <__global_pointer$+0xffffffff7fefbcf0>
    800028b0:	95a2                	add	a1,a1,s0
    800028b2:	e188                	sd	a0,0(a1)
    800028b4:	fff005b7          	lui	a1,0xfff00
    800028b8:	eb45859b          	addiw	a1,a1,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbcec>
    800028bc:	95a2                	add	a1,a1,s0
    800028be:	c188                	sw	a0,0(a1)
    800028c0:	0040006f          	j	800028c4 <main+0x222>
    800028c4:	fff00537          	lui	a0,0xfff00
    800028c8:	eb45051b          	addiw	a0,a0,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbcec>
    800028cc:	9522                	add	a0,a0,s0
    800028ce:	410c                	lw	a1,0(a0)
    800028d0:	6541                	lui	a0,0x10
    800028d2:	357d                	addiw	a0,a0,-1 # ffff <buflen.1+0xffbf>
    800028d4:	06b54a63          	blt	a0,a1,80002948 <main+0x2a6>
    800028d8:	0040006f          	j	800028dc <main+0x23a>
    800028dc:	fff00537          	lui	a0,0xfff00
    800028e0:	eb45051b          	addiw	a0,a0,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbcec>
    800028e4:	9522                	add	a0,a0,s0
    800028e6:	410c                	lw	a1,0(a0)
    800028e8:	00359613          	slli	a2,a1,0x3
    800028ec:	fff00537          	lui	a0,0xfff00
    800028f0:	ef85051b          	addiw	a0,a0,-264 # ffffffffffeffef8 <__global_pointer$+0xffffffff7fefbd30>
    800028f4:	9522                	add	a0,a0,s0
    800028f6:	9532                	add	a0,a0,a2
    800028f8:	6108                	ld	a0,0(a0)
    800028fa:	00159613          	slli	a2,a1,0x1
    800028fe:	9275                	srli	a2,a2,0x3d
    80002900:	962e                	add	a2,a2,a1
    80002902:	9a61                	andi	a2,a2,-8
    80002904:	8d91                	sub	a1,a1,a2
    80002906:	058e                	slli	a1,a1,0x3
    80002908:	00b515b3          	sll	a1,a0,a1
    8000290c:	fff00537          	lui	a0,0xfff00
    80002910:	eb85051b          	addiw	a0,a0,-328 # ffffffffffeffeb8 <__global_pointer$+0xffffffff7fefbcf0>
    80002914:	9522                	add	a0,a0,s0
    80002916:	6108                	ld	a0,0(a0)
    80002918:	8d2d                	xor	a0,a0,a1
    8000291a:	fff005b7          	lui	a1,0xfff00
    8000291e:	eb85859b          	addiw	a1,a1,-328 # ffffffffffeffeb8 <__global_pointer$+0xffffffff7fefbcf0>
    80002922:	95a2                	add	a1,a1,s0
    80002924:	e188                	sd	a0,0(a1)
    80002926:	0040006f          	j	8000292a <main+0x288>
    8000292a:	fff00537          	lui	a0,0xfff00
    8000292e:	eb45051b          	addiw	a0,a0,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbcec>
    80002932:	9522                	add	a0,a0,s0
    80002934:	4108                	lw	a0,0(a0)
    80002936:	2505                	addiw	a0,a0,1
    80002938:	fff005b7          	lui	a1,0xfff00
    8000293c:	eb45859b          	addiw	a1,a1,-332 # ffffffffffeffeb4 <__global_pointer$+0xffffffff7fefbcec>
    80002940:	95a2                	add	a1,a1,s0
    80002942:	c188                	sw	a0,0(a1)
    80002944:	f81ff06f          	j	800028c4 <main+0x222>
    80002948:	fff00537          	lui	a0,0xfff00
    8000294c:	ed05051b          	addiw	a0,a0,-304 # ffffffffffeffed0 <__global_pointer$+0xffffffff7fefbd08>
    80002950:	9522                	add	a0,a0,s0
    80002952:	4108                	lw	a0,0(a0)
    80002954:	001005b7          	lui	a1,0x100
    80002958:	9705859b          	addiw	a1,a1,-1680 # ff970 <buflen.1+0xff930>
    8000295c:	912e                	add	sp,sp,a1
    8000295e:	7e813083          	ld	ra,2024(sp)
    80002962:	7e013403          	ld	s0,2016(sp)
    80002966:	7f010113          	addi	sp,sp,2032
    8000296a:	8082                	ret

000000008000296c <vprintfmt>:
    8000296c:	7149                	addi	sp,sp,-368
    8000296e:	f2a2                	sd	s0,352(sp)
    80002970:	eea6                	sd	s1,344(sp)
    80002972:	eaca                	sd	s2,336(sp)
    80002974:	e2d2                	sd	s4,320(sp)
    80002976:	fe56                	sd	s5,312(sp)
    80002978:	fa5a                	sd	s6,304(sp)
    8000297a:	f65e                	sd	s7,296(sp)
    8000297c:	f686                	sd	ra,360(sp)
    8000297e:	e6ce                	sd	s3,328(sp)
    80002980:	f262                	sd	s8,288(sp)
    80002982:	ee66                	sd	s9,280(sp)
    80002984:	e66e                	sd	s11,264(sp)
    80002986:	892a                	mv	s2,a0
    80002988:	84ae                	mv	s1,a1
    8000298a:	8432                	mv	s0,a2
    8000298c:	8bb6                	mv	s7,a3
    8000298e:	02500a13          	li	s4,37
    80002992:	05500b13          	li	s6,85
    80002996:	00001a97          	auipc	s5,0x1
    8000299a:	ea6a8a93          	addi	s5,s5,-346 # 8000383c <__math_check_oflow+0x6e>
    8000299e:	a029                	j	800029a8 <vprintfmt+0x3c>
    800029a0:	cd1d                	beqz	a0,800029de <vprintfmt+0x72>
    800029a2:	85a6                	mv	a1,s1
    800029a4:	0405                	addi	s0,s0,1
    800029a6:	9902                	jalr	s2
    800029a8:	00044503          	lbu	a0,0(s0)
    800029ac:	ff451ae3          	bne	a0,s4,800029a0 <vprintfmt+0x34>
    800029b0:	00144683          	lbu	a3,1(s0)
    800029b4:	00140993          	addi	s3,s0,1
    800029b8:	874e                	mv	a4,s3
    800029ba:	02000c93          	li	s9,32
    800029be:	5c7d                	li	s8,-1
    800029c0:	5dfd                	li	s11,-1
    800029c2:	4581                	li	a1,0
    800029c4:	fdd6879b          	addiw	a5,a3,-35
    800029c8:	0ff7f793          	zext.b	a5,a5
    800029cc:	00170413          	addi	s0,a4,1
    800029d0:	04fb6163          	bltu	s6,a5,80002a12 <vprintfmt+0xa6>
    800029d4:	078a                	slli	a5,a5,0x2
    800029d6:	97d6                	add	a5,a5,s5
    800029d8:	439c                	lw	a5,0(a5)
    800029da:	97d6                	add	a5,a5,s5
    800029dc:	8782                	jr	a5
    800029de:	70b6                	ld	ra,360(sp)
    800029e0:	7416                	ld	s0,352(sp)
    800029e2:	64f6                	ld	s1,344(sp)
    800029e4:	6956                	ld	s2,336(sp)
    800029e6:	69b6                	ld	s3,328(sp)
    800029e8:	6a16                	ld	s4,320(sp)
    800029ea:	7af2                	ld	s5,312(sp)
    800029ec:	7b52                	ld	s6,304(sp)
    800029ee:	7bb2                	ld	s7,296(sp)
    800029f0:	7c12                	ld	s8,288(sp)
    800029f2:	6cf2                	ld	s9,280(sp)
    800029f4:	6db2                	ld	s11,264(sp)
    800029f6:	6175                	addi	sp,sp,368
    800029f8:	8082                	ret
    800029fa:	8cb6                	mv	s9,a3
    800029fc:	00174683          	lbu	a3,1(a4)
    80002a00:	8722                	mv	a4,s0
    80002a02:	00170413          	addi	s0,a4,1
    80002a06:	fdd6879b          	addiw	a5,a3,-35
    80002a0a:	0ff7f793          	zext.b	a5,a5
    80002a0e:	fcfb73e3          	bgeu	s6,a5,800029d4 <vprintfmt+0x68>
    80002a12:	85a6                	mv	a1,s1
    80002a14:	02500513          	li	a0,37
    80002a18:	9902                	jalr	s2
    80002a1a:	844e                	mv	s0,s3
    80002a1c:	b771                	j	800029a8 <vprintfmt+0x3c>
    80002a1e:	fd068c1b          	addiw	s8,a3,-48
    80002a22:	00174683          	lbu	a3,1(a4)
    80002a26:	47a5                	li	a5,9
    80002a28:	fd06871b          	addiw	a4,a3,-48
    80002a2c:	0006861b          	sext.w	a2,a3
    80002a30:	20e7ef63          	bltu	a5,a4,80002c4e <vprintfmt+0x2e2>
    80002a34:	8722                	mv	a4,s0
    80002a36:	4825                	li	a6,9
    80002a38:	00174683          	lbu	a3,1(a4)
    80002a3c:	002c179b          	slliw	a5,s8,0x2
    80002a40:	018787bb          	addw	a5,a5,s8
    80002a44:	0017979b          	slliw	a5,a5,0x1
    80002a48:	9fb1                	addw	a5,a5,a2
    80002a4a:	fd06851b          	addiw	a0,a3,-48
    80002a4e:	0705                	addi	a4,a4,1
    80002a50:	fd078c1b          	addiw	s8,a5,-48
    80002a54:	0006861b          	sext.w	a2,a3
    80002a58:	fea870e3          	bgeu	a6,a0,80002a38 <vprintfmt+0xcc>
    80002a5c:	f60dd4e3          	bgez	s11,800029c4 <vprintfmt+0x58>
    80002a60:	8de2                	mv	s11,s8
    80002a62:	5c7d                	li	s8,-1
    80002a64:	b785                	j	800029c4 <vprintfmt+0x58>
    80002a66:	00174683          	lbu	a3,1(a4)
    80002a6a:	8722                	mv	a4,s0
    80002a6c:	bfa1                	j	800029c4 <vprintfmt+0x58>
    80002a6e:	85a6                	mv	a1,s1
    80002a70:	02500513          	li	a0,37
    80002a74:	9902                	jalr	s2
    80002a76:	bf0d                	j	800029a8 <vprintfmt+0x3c>
    80002a78:	000bac03          	lw	s8,0(s7)
    80002a7c:	00174683          	lbu	a3,1(a4)
    80002a80:	0ba1                	addi	s7,s7,8
    80002a82:	8722                	mv	a4,s0
    80002a84:	bfe1                	j	80002a5c <vprintfmt+0xf0>
    80002a86:	85a6                	mv	a1,s1
    80002a88:	03000513          	li	a0,48
    80002a8c:	ea6a                	sd	s10,272(sp)
    80002a8e:	9902                	jalr	s2
    80002a90:	85a6                	mv	a1,s1
    80002a92:	07800513          	li	a0,120
    80002a96:	9902                	jalr	s2
    80002a98:	4641                	li	a2,16
    80002a9a:	008b8713          	addi	a4,s7,8
    80002a9e:	000bb783          	ld	a5,0(s7)
    80002aa2:	8bba                	mv	s7,a4
    80002aa4:	02c7f5b3          	remu	a1,a5,a2
    80002aa8:	000c899b          	sext.w	s3,s9
    80002aac:	0054                	addi	a3,sp,4
    80002aae:	4705                	li	a4,1
    80002ab0:	c02e                	sw	a1,0(sp)
    80002ab2:	16c7ea63          	bltu	a5,a2,80002c26 <vprintfmt+0x2ba>
    80002ab6:	02c7d7b3          	divu	a5,a5,a2
    80002aba:	0691                	addi	a3,a3,4
    80002abc:	8c3a                	mv	s8,a4
    80002abe:	2705                	addiw	a4,a4,1
    80002ac0:	02c7f5b3          	remu	a1,a5,a2
    80002ac4:	feb6ae23          	sw	a1,-4(a3)
    80002ac8:	fec7f7e3          	bgeu	a5,a2,80002ab6 <vprintfmt+0x14a>
    80002acc:	fffd8c9b          	addiw	s9,s11,-1
    80002ad0:	fff70d1b          	addiw	s10,a4,-1
    80002ad4:	01b75863          	bge	a4,s11,80002ae4 <vprintfmt+0x178>
    80002ad8:	85a6                	mv	a1,s1
    80002ada:	854e                	mv	a0,s3
    80002adc:	3cfd                	addiw	s9,s9,-1
    80002ade:	9902                	jalr	s2
    80002ae0:	ffac9ce3          	bne	s9,s10,80002ad8 <vprintfmt+0x16c>
    80002ae4:	0c0a                	slli	s8,s8,0x2
    80002ae6:	018109b3          	add	s3,sp,s8
    80002aea:	ffc10c93          	addi	s9,sp,-4
    80002aee:	4c25                	li	s8,9
    80002af0:	0009a783          	lw	a5,0(s3)
    80002af4:	03000513          	li	a0,48
    80002af8:	00fc7463          	bgeu	s8,a5,80002b00 <vprintfmt+0x194>
    80002afc:	05700513          	li	a0,87
    80002b00:	85a6                	mv	a1,s1
    80002b02:	9d3d                	addw	a0,a0,a5
    80002b04:	19f1                	addi	s3,s3,-4
    80002b06:	9902                	jalr	s2
    80002b08:	ff9994e3          	bne	s3,s9,80002af0 <vprintfmt+0x184>
    80002b0c:	6d52                	ld	s10,272(sp)
    80002b0e:	bd69                	j	800029a8 <vprintfmt+0x3c>
    80002b10:	ea6a                	sd	s10,272(sp)
    80002b12:	4785                	li	a5,1
    80002b14:	008b8c13          	addi	s8,s7,8
    80002b18:	00b7c463          	blt	a5,a1,80002b20 <vprintfmt+0x1b4>
    80002b1c:	10058763          	beqz	a1,80002c2a <vprintfmt+0x2be>
    80002b20:	000bb983          	ld	s3,0(s7)
    80002b24:	1009cc63          	bltz	s3,80002c3c <vprintfmt+0x2d0>
    80002b28:	87ce                	mv	a5,s3
    80002b2a:	8be2                	mv	s7,s8
    80002b2c:	4629                	li	a2,10
    80002b2e:	bf9d                	j	80002aa4 <vprintfmt+0x138>
    80002b30:	00174683          	lbu	a3,1(a4)
    80002b34:	2585                	addiw	a1,a1,1
    80002b36:	8722                	mv	a4,s0
    80002b38:	b571                	j	800029c4 <vprintfmt+0x58>
    80002b3a:	ea6a                	sd	s10,272(sp)
    80002b3c:	4641                	li	a2,16
    80002b3e:	4785                	li	a5,1
    80002b40:	008b8713          	addi	a4,s7,8
    80002b44:	f4b7cde3          	blt	a5,a1,80002a9e <vprintfmt+0x132>
    80002b48:	f9b9                	bnez	a1,80002a9e <vprintfmt+0x132>
    80002b4a:	000be783          	lwu	a5,0(s7)
    80002b4e:	8bba                	mv	s7,a4
    80002b50:	bf91                	j	80002aa4 <vprintfmt+0x138>
    80002b52:	ea6a                	sd	s10,272(sp)
    80002b54:	000bbd03          	ld	s10,0(s7)
    80002b58:	0ba1                	addi	s7,s7,8
    80002b5a:	040d0363          	beqz	s10,80002ba0 <vprintfmt+0x234>
    80002b5e:	09b05e63          	blez	s11,80002bfa <vprintfmt+0x28e>
    80002b62:	02d00793          	li	a5,45
    80002b66:	04fc9f63          	bne	s9,a5,80002bc4 <vprintfmt+0x258>
    80002b6a:	000d4503          	lbu	a0,0(s10)
    80002b6e:	c105                	beqz	a0,80002b8e <vprintfmt+0x222>
    80002b70:	59fd                	li	s3,-1
    80002b72:	000c4563          	bltz	s8,80002b7c <vprintfmt+0x210>
    80002b76:	3c7d                	addiw	s8,s8,-1
    80002b78:	013c0963          	beq	s8,s3,80002b8a <vprintfmt+0x21e>
    80002b7c:	85a6                	mv	a1,s1
    80002b7e:	9902                	jalr	s2
    80002b80:	001d4503          	lbu	a0,1(s10)
    80002b84:	3dfd                	addiw	s11,s11,-1
    80002b86:	0d05                	addi	s10,s10,1
    80002b88:	f56d                	bnez	a0,80002b72 <vprintfmt+0x206>
    80002b8a:	f9b051e3          	blez	s11,80002b0c <vprintfmt+0x1a0>
    80002b8e:	85a6                	mv	a1,s1
    80002b90:	02000513          	li	a0,32
    80002b94:	3dfd                	addiw	s11,s11,-1
    80002b96:	9902                	jalr	s2
    80002b98:	fe0d9be3          	bnez	s11,80002b8e <vprintfmt+0x222>
    80002b9c:	6d52                	ld	s10,272(sp)
    80002b9e:	b529                	j	800029a8 <vprintfmt+0x3c>
    80002ba0:	00001d17          	auipc	s10,0x1
    80002ba4:	c50d0d13          	addi	s10,s10,-944 # 800037f0 <__math_check_oflow+0x22>
    80002ba8:	02800513          	li	a0,40
    80002bac:	fdb052e3          	blez	s11,80002b70 <vprintfmt+0x204>
    80002bb0:	02d00793          	li	a5,45
    80002bb4:	00001d17          	auipc	s10,0x1
    80002bb8:	c3cd0d13          	addi	s10,s10,-964 # 800037f0 <__math_check_oflow+0x22>
    80002bbc:	02800513          	li	a0,40
    80002bc0:	fafc88e3          	beq	s9,a5,80002b70 <vprintfmt+0x204>
    80002bc4:	000d861b          	sext.w	a2,s11
    80002bc8:	87ea                	mv	a5,s10
    80002bca:	018d06b3          	add	a3,s10,s8
    80002bce:	000c1663          	bnez	s8,80002bda <vprintfmt+0x26e>
    80002bd2:	a829                	j	80002bec <vprintfmt+0x280>
    80002bd4:	0785                	addi	a5,a5,1
    80002bd6:	00d78563          	beq	a5,a3,80002be0 <vprintfmt+0x274>
    80002bda:	0007c703          	lbu	a4,0(a5)
    80002bde:	fb7d                	bnez	a4,80002bd4 <vprintfmt+0x268>
    80002be0:	41a787b3          	sub	a5,a5,s10
    80002be4:	40f60dbb          	subw	s11,a2,a5
    80002be8:	01b05963          	blez	s11,80002bfa <vprintfmt+0x28e>
    80002bec:	2c81                	sext.w	s9,s9
    80002bee:	85a6                	mv	a1,s1
    80002bf0:	8566                	mv	a0,s9
    80002bf2:	3dfd                	addiw	s11,s11,-1
    80002bf4:	9902                	jalr	s2
    80002bf6:	fe0d9ce3          	bnez	s11,80002bee <vprintfmt+0x282>
    80002bfa:	000d4503          	lbu	a0,0(s10)
    80002bfe:	d519                	beqz	a0,80002b0c <vprintfmt+0x1a0>
    80002c00:	59fd                	li	s3,-1
    80002c02:	bf85                	j	80002b72 <vprintfmt+0x206>
    80002c04:	fffdc793          	not	a5,s11
    80002c08:	97fd                	srai	a5,a5,0x3f
    80002c0a:	00fdf7b3          	and	a5,s11,a5
    80002c0e:	00174683          	lbu	a3,1(a4)
    80002c12:	00078d9b          	sext.w	s11,a5
    80002c16:	8722                	mv	a4,s0
    80002c18:	b375                	j	800029c4 <vprintfmt+0x58>
    80002c1a:	000ba503          	lw	a0,0(s7)
    80002c1e:	85a6                	mv	a1,s1
    80002c20:	0ba1                	addi	s7,s7,8
    80002c22:	9902                	jalr	s2
    80002c24:	b351                	j	800029a8 <vprintfmt+0x3c>
    80002c26:	4c01                	li	s8,0
    80002c28:	b555                	j	80002acc <vprintfmt+0x160>
    80002c2a:	000ba983          	lw	s3,0(s7)
    80002c2e:	bddd                	j	80002b24 <vprintfmt+0x1b8>
    80002c30:	ea6a                	sd	s10,272(sp)
    80002c32:	4629                	li	a2,10
    80002c34:	b729                	j	80002b3e <vprintfmt+0x1d2>
    80002c36:	ea6a                	sd	s10,272(sp)
    80002c38:	4621                	li	a2,8
    80002c3a:	b711                	j	80002b3e <vprintfmt+0x1d2>
    80002c3c:	85a6                	mv	a1,s1
    80002c3e:	02d00513          	li	a0,45
    80002c42:	9902                	jalr	s2
    80002c44:	413007b3          	neg	a5,s3
    80002c48:	8be2                	mv	s7,s8
    80002c4a:	4629                	li	a2,10
    80002c4c:	bda1                	j	80002aa4 <vprintfmt+0x138>
    80002c4e:	8722                	mv	a4,s0
    80002c50:	b531                	j	80002a5c <vprintfmt+0xf0>

0000000080002c52 <sprintf_putch.0>:
    80002c52:	619c                	ld	a5,0(a1)
    80002c54:	00a78023          	sb	a0,0(a5)
    80002c58:	619c                	ld	a5,0(a1)
    80002c5a:	0785                	addi	a5,a5,1
    80002c5c:	e19c                	sd	a5,0(a1)
    80002c5e:	8082                	ret

0000000080002c60 <putchar>:
    80002c60:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c64:	00020793          	mv	a5,tp
    80002c68:	97c2                	add	a5,a5,a6
    80002c6a:	7159                	addi	sp,sp,-112
    80002c6c:	0018069b          	addiw	a3,a6,1
    80002c70:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c74:	00a78023          	sb	a0,0(a5)
    80002c78:	03f10713          	addi	a4,sp,63
    80002c7c:	47a9                	li	a5,10
    80002c7e:	fc077713          	andi	a4,a4,-64
    80002c82:	00f50963          	beq	a0,a5,80002c94 <putchar+0x34>
    80002c86:	04000793          	li	a5,64
    80002c8a:	00f68563          	beq	a3,a5,80002c94 <putchar+0x34>
    80002c8e:	4501                	li	a0,0
    80002c90:	6165                	addi	sp,sp,112
    80002c92:	8082                	ret
    80002c94:	04000793          	li	a5,64
    80002c98:	e31c                	sd	a5,0(a4)
    80002c9a:	4785                	li	a5,1
    80002c9c:	e71c                	sd	a5,8(a4)
    80002c9e:	00020613          	mv	a2,tp
    80002ca2:	eb10                	sd	a2,16(a4)
    80002ca4:	ef14                	sd	a3,24(a4)
    80002ca6:	0ff0000f          	fence
    80002caa:	ffffe697          	auipc	a3,0xffffe
    80002cae:	39668693          	addi	a3,a3,918 # 80001040 <fromhost>
    80002cb2:	ffffe797          	auipc	a5,0xffffe
    80002cb6:	34e7b723          	sd	a4,846(a5) # 80001000 <tohost>
    80002cba:	629c                	ld	a5,0(a3)
    80002cbc:	dffd                	beqz	a5,80002cba <putchar+0x5a>
    80002cbe:	ffffe797          	auipc	a5,0xffffe
    80002cc2:	3807b123          	sd	zero,898(a5) # 80001040 <fromhost>
    80002cc6:	0ff0000f          	fence
    80002cca:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002cce:	631c                	ld	a5,0(a4)
    80002cd0:	4501                	li	a0,0
    80002cd2:	6165                	addi	sp,sp,112
    80002cd4:	8082                	ret

0000000080002cd6 <setStats>:
    80002cd6:	b0002773          	csrr	a4,mcycle
    80002cda:	8c818793          	addi	a5,gp,-1848 # 80003a90 <counters>
    80002cde:	c511                	beqz	a0,80002cea <setStats+0x14>
    80002ce0:	e398                	sd	a4,0(a5)
    80002ce2:	b0202773          	csrr	a4,minstret
    80002ce6:	e798                	sd	a4,8(a5)
    80002ce8:	8082                	ret
    80002cea:	6394                	ld	a3,0(a5)
    80002cec:	00001617          	auipc	a2,0x1
    80002cf0:	b1460613          	addi	a2,a2,-1260 # 80003800 <__math_check_oflow+0x32>
    80002cf4:	eb90                	sd	a2,16(a5)
    80002cf6:	8f15                	sub	a4,a4,a3
    80002cf8:	e398                	sd	a4,0(a5)
    80002cfa:	b0202773          	csrr	a4,minstret
    80002cfe:	6794                	ld	a3,8(a5)
    80002d00:	00001617          	auipc	a2,0x1
    80002d04:	b0860613          	addi	a2,a2,-1272 # 80003808 <__math_check_oflow+0x3a>
    80002d08:	ef90                	sd	a2,24(a5)
    80002d0a:	8f15                	sub	a4,a4,a3
    80002d0c:	e798                	sd	a4,8(a5)
    80002d0e:	8082                	ret

0000000080002d10 <tohost_exit>:
    80002d10:	00151793          	slli	a5,a0,0x1
    80002d14:	0017e793          	ori	a5,a5,1
    80002d18:	ffffe717          	auipc	a4,0xffffe
    80002d1c:	2ef73423          	sd	a5,744(a4) # 80001000 <tohost>
    80002d20:	a001                	j	80002d20 <tohost_exit+0x10>

0000000080002d22 <handle_trap>:
    80002d22:	6785                	lui	a5,0x1
    80002d24:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d28:	ffffe717          	auipc	a4,0xffffe
    80002d2c:	2cf73c23          	sd	a5,728(a4) # 80001000 <tohost>
    80002d30:	a001                	j	80002d30 <handle_trap+0xe>

0000000080002d32 <exit>:
    80002d32:	1141                	addi	sp,sp,-16
    80002d34:	e406                	sd	ra,8(sp)
    80002d36:	fdbff0ef          	jal	80002d10 <tohost_exit>

0000000080002d3a <abort>:
    80002d3a:	10d00793          	li	a5,269
    80002d3e:	ffffe717          	auipc	a4,0xffffe
    80002d42:	2cf73123          	sd	a5,706(a4) # 80001000 <tohost>
    80002d46:	a001                	j	80002d46 <abort+0xc>

0000000080002d48 <printstr>:
    80002d48:	00054783          	lbu	a5,0(a0)
    80002d4c:	7159                	addi	sp,sp,-112
    80002d4e:	03f10693          	addi	a3,sp,63
    80002d52:	fc06f693          	andi	a3,a3,-64
    80002d56:	c3b9                	beqz	a5,80002d9c <printstr+0x54>
    80002d58:	87aa                	mv	a5,a0
    80002d5a:	0017c703          	lbu	a4,1(a5)
    80002d5e:	0785                	addi	a5,a5,1
    80002d60:	ff6d                	bnez	a4,80002d5a <printstr+0x12>
    80002d62:	8f89                	sub	a5,a5,a0
    80002d64:	04000713          	li	a4,64
    80002d68:	e298                	sd	a4,0(a3)
    80002d6a:	4705                	li	a4,1
    80002d6c:	e698                	sd	a4,8(a3)
    80002d6e:	ea88                	sd	a0,16(a3)
    80002d70:	ee9c                	sd	a5,24(a3)
    80002d72:	0ff0000f          	fence
    80002d76:	ffffe717          	auipc	a4,0xffffe
    80002d7a:	2ca70713          	addi	a4,a4,714 # 80001040 <fromhost>
    80002d7e:	ffffe797          	auipc	a5,0xffffe
    80002d82:	28d7b123          	sd	a3,642(a5) # 80001000 <tohost>
    80002d86:	631c                	ld	a5,0(a4)
    80002d88:	dffd                	beqz	a5,80002d86 <printstr+0x3e>
    80002d8a:	ffffe797          	auipc	a5,0xffffe
    80002d8e:	2a07bb23          	sd	zero,694(a5) # 80001040 <fromhost>
    80002d92:	0ff0000f          	fence
    80002d96:	629c                	ld	a5,0(a3)
    80002d98:	6165                	addi	sp,sp,112
    80002d9a:	8082                	ret
    80002d9c:	4781                	li	a5,0
    80002d9e:	b7d9                	j	80002d64 <printstr+0x1c>

0000000080002da0 <thread_entry>:
    80002da0:	c111                	beqz	a0,80002da4 <thread_entry+0x4>
    80002da2:	a001                	j	80002da2 <thread_entry+0x2>
    80002da4:	8082                	ret

0000000080002da6 <printhex>:
    80002da6:	7179                	addi	sp,sp,-48
    80002da8:	87aa                	mv	a5,a0
    80002daa:	f406                	sd	ra,40(sp)
    80002dac:	0028                	addi	a0,sp,8
    80002dae:	01710713          	addi	a4,sp,23
    80002db2:	4825                	li	a6,9
    80002db4:	a011                	j	80002db8 <printhex+0x12>
    80002db6:	8736                	mv	a4,a3
    80002db8:	00f7f613          	andi	a2,a5,15
    80002dbc:	86b2                	mv	a3,a2
    80002dbe:	03000593          	li	a1,48
    80002dc2:	00c87463          	bgeu	a6,a2,80002dca <printhex+0x24>
    80002dc6:	05700593          	li	a1,87
    80002dca:	9ead                	addw	a3,a3,a1
    80002dcc:	00d70023          	sb	a3,0(a4)
    80002dd0:	8391                	srli	a5,a5,0x4
    80002dd2:	fff70693          	addi	a3,a4,-1
    80002dd6:	fee510e3          	bne	a0,a4,80002db6 <printhex+0x10>
    80002dda:	00010c23          	sb	zero,24(sp)
    80002dde:	f6bff0ef          	jal	80002d48 <printstr>
    80002de2:	70a2                	ld	ra,40(sp)
    80002de4:	6145                	addi	sp,sp,48
    80002de6:	8082                	ret

0000000080002de8 <printf>:
    80002de8:	711d                	addi	sp,sp,-96
    80002dea:	02810313          	addi	t1,sp,40
    80002dee:	f42e                	sd	a1,40(sp)
    80002df0:	f832                	sd	a2,48(sp)
    80002df2:	fc36                	sd	a3,56(sp)
    80002df4:	862a                	mv	a2,a0
    80002df6:	869a                	mv	a3,t1
    80002df8:	00000517          	auipc	a0,0x0
    80002dfc:	e6850513          	addi	a0,a0,-408 # 80002c60 <putchar>
    80002e00:	4581                	li	a1,0
    80002e02:	ec06                	sd	ra,24(sp)
    80002e04:	e0ba                	sd	a4,64(sp)
    80002e06:	e4be                	sd	a5,72(sp)
    80002e08:	e8c2                	sd	a6,80(sp)
    80002e0a:	ecc6                	sd	a7,88(sp)
    80002e0c:	e41a                	sd	t1,8(sp)
    80002e0e:	b5fff0ef          	jal	8000296c <vprintfmt>
    80002e12:	60e2                	ld	ra,24(sp)
    80002e14:	4501                	li	a0,0
    80002e16:	6125                	addi	sp,sp,96
    80002e18:	8082                	ret

0000000080002e1a <sprintf>:
    80002e1a:	711d                	addi	sp,sp,-96
    80002e1c:	03010e13          	addi	t3,sp,48
    80002e20:	f022                	sd	s0,32(sp)
    80002e22:	e42a                	sd	a0,8(sp)
    80002e24:	842a                	mv	s0,a0
    80002e26:	f832                	sd	a2,48(sp)
    80002e28:	fc36                	sd	a3,56(sp)
    80002e2a:	862e                	mv	a2,a1
    80002e2c:	00000517          	auipc	a0,0x0
    80002e30:	e2650513          	addi	a0,a0,-474 # 80002c52 <sprintf_putch.0>
    80002e34:	002c                	addi	a1,sp,8
    80002e36:	86f2                	mv	a3,t3
    80002e38:	f406                	sd	ra,40(sp)
    80002e3a:	e4be                	sd	a5,72(sp)
    80002e3c:	e0ba                	sd	a4,64(sp)
    80002e3e:	e8c2                	sd	a6,80(sp)
    80002e40:	ecc6                	sd	a7,88(sp)
    80002e42:	ec72                	sd	t3,24(sp)
    80002e44:	b29ff0ef          	jal	8000296c <vprintfmt>
    80002e48:	67a2                	ld	a5,8(sp)
    80002e4a:	00078023          	sb	zero,0(a5)
    80002e4e:	6522                	ld	a0,8(sp)
    80002e50:	70a2                	ld	ra,40(sp)
    80002e52:	9d01                	subw	a0,a0,s0
    80002e54:	7402                	ld	s0,32(sp)
    80002e56:	6125                	addi	sp,sp,96
    80002e58:	8082                	ret

0000000080002e5a <memcpy>:
    80002e5a:	00c5e7b3          	or	a5,a1,a2
    80002e5e:	8fc9                	or	a5,a5,a0
    80002e60:	8b9d                	andi	a5,a5,7
    80002e62:	00c506b3          	add	a3,a0,a2
    80002e66:	cf91                	beqz	a5,80002e82 <memcpy+0x28>
    80002e68:	962e                	add	a2,a2,a1
    80002e6a:	87aa                	mv	a5,a0
    80002e6c:	02d57663          	bgeu	a0,a3,80002e98 <memcpy+0x3e>
    80002e70:	0005c703          	lbu	a4,0(a1)
    80002e74:	0585                	addi	a1,a1,1
    80002e76:	0785                	addi	a5,a5,1
    80002e78:	fee78fa3          	sb	a4,-1(a5)
    80002e7c:	feb61ae3          	bne	a2,a1,80002e70 <memcpy+0x16>
    80002e80:	8082                	ret
    80002e82:	fed57fe3          	bgeu	a0,a3,80002e80 <memcpy+0x26>
    80002e86:	87aa                	mv	a5,a0
    80002e88:	6198                	ld	a4,0(a1)
    80002e8a:	07a1                	addi	a5,a5,8
    80002e8c:	05a1                	addi	a1,a1,8
    80002e8e:	fee7bc23          	sd	a4,-8(a5)
    80002e92:	fed7ebe3          	bltu	a5,a3,80002e88 <memcpy+0x2e>
    80002e96:	8082                	ret
    80002e98:	8082                	ret

0000000080002e9a <memset>:
    80002e9a:	00c567b3          	or	a5,a0,a2
    80002e9e:	8b9d                	andi	a5,a5,7
    80002ea0:	962a                	add	a2,a2,a0
    80002ea2:	cf81                	beqz	a5,80002eba <memset+0x20>
    80002ea4:	0ff5f713          	zext.b	a4,a1
    80002ea8:	87aa                	mv	a5,a0
    80002eaa:	02c57f63          	bgeu	a0,a2,80002ee8 <memset+0x4e>
    80002eae:	0785                	addi	a5,a5,1
    80002eb0:	fee78fa3          	sb	a4,-1(a5)
    80002eb4:	fec79de3          	bne	a5,a2,80002eae <memset+0x14>
    80002eb8:	8082                	ret
    80002eba:	010107b7          	lui	a5,0x1010
    80002ebe:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ec2:	07c2                	slli	a5,a5,0x10
    80002ec4:	10178793          	addi	a5,a5,257
    80002ec8:	07c2                	slli	a5,a5,0x10
    80002eca:	0ff5f713          	zext.b	a4,a1
    80002ece:	10178793          	addi	a5,a5,257
    80002ed2:	02f70733          	mul	a4,a4,a5
    80002ed6:	fec571e3          	bgeu	a0,a2,80002eb8 <memset+0x1e>
    80002eda:	87aa                	mv	a5,a0
    80002edc:	07a1                	addi	a5,a5,8
    80002ede:	fee7bc23          	sd	a4,-8(a5)
    80002ee2:	fec7ede3          	bltu	a5,a2,80002edc <memset+0x42>
    80002ee6:	8082                	ret
    80002ee8:	8082                	ret

0000000080002eea <_init>:
    80002eea:	7171                	addi	sp,sp,-176
    80002eec:	8e818793          	addi	a5,gp,-1816 # 80003ab0 <_tdata_begin>
    80002ef0:	e152                	sd	s4,128(sp)
    80002ef2:	8e818a13          	addi	s4,gp,-1816 # 80003ab0 <_tdata_begin>
    80002ef6:	e54e                	sd	s3,136(sp)
    80002ef8:	40fa09b3          	sub	s3,s4,a5
    80002efc:	ed26                	sd	s1,152(sp)
    80002efe:	e94a                	sd	s2,144(sp)
    80002f00:	84aa                	mv	s1,a0
    80002f02:	892e                	mv	s2,a1
    80002f04:	8512                	mv	a0,tp
    80002f06:	85be                	mv	a1,a5
    80002f08:	864e                	mv	a2,s3
    80002f0a:	f506                	sd	ra,168(sp)
    80002f0c:	f122                	sd	s0,160(sp)
    80002f0e:	fcd6                	sd	s5,120(sp)
    80002f10:	8a92                	mv	s5,tp
    80002f12:	f49ff0ef          	jal	80002e5a <memcpy>
    80002f16:	93c18613          	addi	a2,gp,-1732 # 80003b04 <_tbss_end>
    80002f1a:	41460633          	sub	a2,a2,s4
    80002f1e:	4581                	li	a1,0
    80002f20:	013a8533          	add	a0,s5,s3
    80002f24:	f77ff0ef          	jal	80002e9a <memset>
    80002f28:	85ca                	mv	a1,s2
    80002f2a:	8526                	mv	a0,s1
    80002f2c:	e75ff0ef          	jal	80002da0 <thread_entry>
    80002f30:	4581                	li	a1,0
    80002f32:	4501                	li	a0,0
    80002f34:	f6eff0ef          	jal	800026a2 <main>
    80002f38:	8c818913          	addi	s2,gp,-1848 # 80003a90 <counters>
    80002f3c:	00093683          	ld	a3,0(s2)
    80002f40:	03f10413          	addi	s0,sp,63
    80002f44:	fc047413          	andi	s0,s0,-64
    80002f48:	84aa                	mv	s1,a0
    80002f4a:	ea85                	bnez	a3,80002f7a <_init+0x90>
    80002f4c:	00893683          	ld	a3,8(s2)
    80002f50:	e681                	bnez	a3,80002f58 <_init+0x6e>
    80002f52:	8526                	mv	a0,s1
    80002f54:	dbdff0ef          	jal	80002d10 <tohost_exit>
    80002f58:	89a2                	mv	s3,s0
    80002f5a:	01893603          	ld	a2,24(s2)
    80002f5e:	854e                	mv	a0,s3
    80002f60:	00001597          	auipc	a1,0x1
    80002f64:	8d058593          	addi	a1,a1,-1840 # 80003830 <__math_check_oflow+0x62>
    80002f68:	eb3ff0ef          	jal	80002e1a <sprintf>
    80002f6c:	99aa                	add	s3,s3,a0
    80002f6e:	ff3402e3          	beq	s0,s3,80002f52 <_init+0x68>
    80002f72:	8522                	mv	a0,s0
    80002f74:	dd5ff0ef          	jal	80002d48 <printstr>
    80002f78:	bfe9                	j	80002f52 <_init+0x68>
    80002f7a:	01093603          	ld	a2,16(s2)
    80002f7e:	00001597          	auipc	a1,0x1
    80002f82:	8b258593          	addi	a1,a1,-1870 # 80003830 <__math_check_oflow+0x62>
    80002f86:	8522                	mv	a0,s0
    80002f88:	e93ff0ef          	jal	80002e1a <sprintf>
    80002f8c:	00893683          	ld	a3,8(s2)
    80002f90:	00a409b3          	add	s3,s0,a0
    80002f94:	dee9                	beqz	a3,80002f6e <_init+0x84>
    80002f96:	b7d1                	j	80002f5a <_init+0x70>

0000000080002f98 <strlen>:
    80002f98:	00054783          	lbu	a5,0(a0)
    80002f9c:	cb89                	beqz	a5,80002fae <strlen+0x16>
    80002f9e:	87aa                	mv	a5,a0
    80002fa0:	0017c703          	lbu	a4,1(a5)
    80002fa4:	0785                	addi	a5,a5,1
    80002fa6:	ff6d                	bnez	a4,80002fa0 <strlen+0x8>
    80002fa8:	40a78533          	sub	a0,a5,a0
    80002fac:	8082                	ret
    80002fae:	4501                	li	a0,0
    80002fb0:	8082                	ret

0000000080002fb2 <strnlen>:
    80002fb2:	00b506b3          	add	a3,a0,a1
    80002fb6:	87aa                	mv	a5,a0
    80002fb8:	e589                	bnez	a1,80002fc2 <strnlen+0x10>
    80002fba:	a829                	j	80002fd4 <strnlen+0x22>
    80002fbc:	0785                	addi	a5,a5,1
    80002fbe:	00f68863          	beq	a3,a5,80002fce <strnlen+0x1c>
    80002fc2:	0007c703          	lbu	a4,0(a5)
    80002fc6:	fb7d                	bnez	a4,80002fbc <strnlen+0xa>
    80002fc8:	40a78533          	sub	a0,a5,a0
    80002fcc:	8082                	ret
    80002fce:	40a68533          	sub	a0,a3,a0
    80002fd2:	8082                	ret
    80002fd4:	4501                	li	a0,0
    80002fd6:	8082                	ret

0000000080002fd8 <strcmp>:
    80002fd8:	00054783          	lbu	a5,0(a0)
    80002fdc:	0585                	addi	a1,a1,1
    80002fde:	0505                	addi	a0,a0,1
    80002fe0:	fff5c703          	lbu	a4,-1(a1)
    80002fe4:	c799                	beqz	a5,80002ff2 <strcmp+0x1a>
    80002fe6:	fee789e3          	beq	a5,a4,80002fd8 <strcmp>
    80002fea:	0007851b          	sext.w	a0,a5
    80002fee:	9d19                	subw	a0,a0,a4
    80002ff0:	8082                	ret
    80002ff2:	4501                	li	a0,0
    80002ff4:	bfed                	j	80002fee <strcmp+0x16>

0000000080002ff6 <strcpy>:
    80002ff6:	87aa                	mv	a5,a0
    80002ff8:	0005c703          	lbu	a4,0(a1)
    80002ffc:	0785                	addi	a5,a5,1
    80002ffe:	0585                	addi	a1,a1,1
    80003000:	fee78fa3          	sb	a4,-1(a5)
    80003004:	fb75                	bnez	a4,80002ff8 <strcpy+0x2>
    80003006:	8082                	ret

0000000080003008 <atol>:
    80003008:	00054703          	lbu	a4,0(a0)
    8000300c:	02000693          	li	a3,32
    80003010:	87aa                	mv	a5,a0
    80003012:	00d71763          	bne	a4,a3,80003020 <atol+0x18>
    80003016:	0017c703          	lbu	a4,1(a5)
    8000301a:	0785                	addi	a5,a5,1
    8000301c:	fed70de3          	beq	a4,a3,80003016 <atol+0xe>
    80003020:	02d00693          	li	a3,45
    80003024:	04d70163          	beq	a4,a3,80003066 <atol+0x5e>
    80003028:	02b00693          	li	a3,43
    8000302c:	02d70763          	beq	a4,a3,8000305a <atol+0x52>
    80003030:	0007c683          	lbu	a3,0(a5)
    80003034:	4581                	li	a1,0
    80003036:	ce8d                	beqz	a3,80003070 <atol+0x68>
    80003038:	4501                	li	a0,0
    8000303a:	0785                	addi	a5,a5,1
    8000303c:	00251713          	slli	a4,a0,0x2
    80003040:	fd06861b          	addiw	a2,a3,-48
    80003044:	0007c683          	lbu	a3,0(a5)
    80003048:	972a                	add	a4,a4,a0
    8000304a:	0706                	slli	a4,a4,0x1
    8000304c:	00e60533          	add	a0,a2,a4
    80003050:	f6ed                	bnez	a3,8000303a <atol+0x32>
    80003052:	c185                	beqz	a1,80003072 <atol+0x6a>
    80003054:	40a00533          	neg	a0,a0
    80003058:	8082                	ret
    8000305a:	0017c683          	lbu	a3,1(a5)
    8000305e:	0785                	addi	a5,a5,1
    80003060:	ca81                	beqz	a3,80003070 <atol+0x68>
    80003062:	4581                	li	a1,0
    80003064:	bfd1                	j	80003038 <atol+0x30>
    80003066:	0017c683          	lbu	a3,1(a5)
    8000306a:	4585                	li	a1,1
    8000306c:	0785                	addi	a5,a5,1
    8000306e:	f6e9                	bnez	a3,80003038 <atol+0x30>
    80003070:	4501                	li	a0,0
    80003072:	8082                	ret

0000000080003074 <__errno>:
    80003074:	8c018513          	addi	a0,gp,-1856 # 80003a88 <__errno_location>
    80003078:	8082                	ret

000000008000307a <atoi>:
    8000307a:	cd41                	beqz	a0,80003112 <atoi+0x98>
    8000307c:	02000693          	li	a3,32
    80003080:	4611                	li	a2,4
    80003082:	00054783          	lbu	a5,0(a0)
    80003086:	ff77871b          	addiw	a4,a5,-9
    8000308a:	0ff77713          	zext.b	a4,a4
    8000308e:	06d78863          	beq	a5,a3,800030fe <atoi+0x84>
    80003092:	06e67663          	bgeu	a2,a4,800030fe <atoi+0x84>
    80003096:	02b00713          	li	a4,43
    8000309a:	06e78763          	beq	a5,a4,80003108 <atoi+0x8e>
    8000309e:	02d00713          	li	a4,45
    800030a2:	4305                	li	t1,1
    800030a4:	06e78963          	beq	a5,a4,80003116 <atoi+0x9c>
    800030a8:	fd07879b          	addiw	a5,a5,-48
    800030ac:	0ff7f693          	zext.b	a3,a5
    800030b0:	4725                	li	a4,9
    800030b2:	06d76063          	bltu	a4,a3,80003112 <atoi+0x98>
    800030b6:	800005b7          	lui	a1,0x80000
    800030ba:	4681                	li	a3,0
    800030bc:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030be:	4829                	li	a6,10
    800030c0:	48a5                	li	a7,9
    800030c2:	a819                	j	800030d8 <atoi+0x5e>
    800030c4:	00054783          	lbu	a5,0(a0)
    800030c8:	0007069b          	sext.w	a3,a4
    800030cc:	fd07879b          	addiw	a5,a5,-48
    800030d0:	0ff7f613          	zext.b	a2,a5
    800030d4:	02c8e763          	bltu	a7,a2,80003102 <atoi+0x88>
    800030d8:	40f5863b          	subw	a2,a1,a5
    800030dc:	0306463b          	divw	a2,a2,a6
    800030e0:	0026971b          	slliw	a4,a3,0x2
    800030e4:	9f35                	addw	a4,a4,a3
    800030e6:	0017171b          	slliw	a4,a4,0x1
    800030ea:	0505                	addi	a0,a0,1
    800030ec:	9f3d                	addw	a4,a4,a5
    800030ee:	fcd65be3          	bge	a2,a3,800030c4 <atoi+0x4a>
    800030f2:	4785                	li	a5,1
    800030f4:	80000537          	lui	a0,0x80000
    800030f8:	02f30163          	beq	t1,a5,8000311a <atoi+0xa0>
    800030fc:	8082                	ret
    800030fe:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffbe39>
    80003100:	b749                	j	80003082 <atoi+0x8>
    80003102:	0267053b          	mulw	a0,a4,t1
    80003106:	8082                	ret
    80003108:	4305                	li	t1,1
    8000310a:	00154783          	lbu	a5,1(a0)
    8000310e:	0505                	addi	a0,a0,1
    80003110:	bf61                	j	800030a8 <atoi+0x2e>
    80003112:	4501                	li	a0,0
    80003114:	8082                	ret
    80003116:	537d                	li	t1,-1
    80003118:	bfcd                	j	8000310a <atoi+0x90>
    8000311a:	fff54513          	not	a0,a0
    8000311e:	8082                	ret

0000000080003120 <strtol>:
    80003120:	872a                	mv	a4,a0
    80003122:	4811                	li	a6,4
    80003124:	02000513          	li	a0,32
    80003128:	00074683          	lbu	a3,0(a4)
    8000312c:	ff76879b          	addiw	a5,a3,-9
    80003130:	0ff7f793          	zext.b	a5,a5
    80003134:	04a68b63          	beq	a3,a0,8000318a <strtol+0x6a>
    80003138:	04f87963          	bgeu	a6,a5,8000318a <strtol+0x6a>
    8000313c:	02d00793          	li	a5,45
    80003140:	08f68963          	beq	a3,a5,800031d2 <strtol+0xb2>
    80003144:	02b00793          	li	a5,43
    80003148:	4e01                	li	t3,0
    8000314a:	08f68063          	beq	a3,a5,800031ca <strtol+0xaa>
    8000314e:	ee29                	bnez	a2,800031a8 <strtol+0x88>
    80003150:	03000793          	li	a5,48
    80003154:	4629                	li	a2,10
    80003156:	08f68363          	beq	a3,a5,800031dc <strtol+0xbc>
    8000315a:	4501                	li	a0,0
    8000315c:	48a5                	li	a7,9
    8000315e:	4365                	li	t1,25
    80003160:	00074683          	lbu	a3,0(a4)
    80003164:	fd06879b          	addiw	a5,a3,-48
    80003168:	f9f6881b          	addiw	a6,a3,-97
    8000316c:	00f8f863          	bgeu	a7,a5,8000317c <strtol+0x5c>
    80003170:	fbf6879b          	addiw	a5,a3,-65
    80003174:	01036d63          	bltu	t1,a6,8000318e <strtol+0x6e>
    80003178:	fa96879b          	addiw	a5,a3,-87
    8000317c:	00c7df63          	bge	a5,a2,8000319a <strtol+0x7a>
    80003180:	02a60533          	mul	a0,a2,a0
    80003184:	0705                	addi	a4,a4,1
    80003186:	953e                	add	a0,a0,a5
    80003188:	bfe1                	j	80003160 <strtol+0x40>
    8000318a:	0705                	addi	a4,a4,1
    8000318c:	bf71                	j	80003128 <strtol+0x8>
    8000318e:	00f36663          	bltu	t1,a5,8000319a <strtol+0x7a>
    80003192:	fc96879b          	addiw	a5,a3,-55
    80003196:	fec7c5e3          	blt	a5,a2,80003180 <strtol+0x60>
    8000319a:	c191                	beqz	a1,8000319e <strtol+0x7e>
    8000319c:	e198                	sd	a4,0(a1)
    8000319e:	000e0463          	beqz	t3,800031a6 <strtol+0x86>
    800031a2:	40a00533          	neg	a0,a0
    800031a6:	8082                	ret
    800031a8:	47c1                	li	a5,16
    800031aa:	faf618e3          	bne	a2,a5,8000315a <strtol+0x3a>
    800031ae:	03000793          	li	a5,48
    800031b2:	faf694e3          	bne	a3,a5,8000315a <strtol+0x3a>
    800031b6:	00174783          	lbu	a5,1(a4)
    800031ba:	05800693          	li	a3,88
    800031be:	0df7f793          	andi	a5,a5,223
    800031c2:	f8d79ce3          	bne	a5,a3,8000315a <strtol+0x3a>
    800031c6:	0709                	addi	a4,a4,2
    800031c8:	bf49                	j	8000315a <strtol+0x3a>
    800031ca:	00174683          	lbu	a3,1(a4)
    800031ce:	0705                	addi	a4,a4,1
    800031d0:	bfbd                	j	8000314e <strtol+0x2e>
    800031d2:	00174683          	lbu	a3,1(a4)
    800031d6:	4e05                	li	t3,1
    800031d8:	0705                	addi	a4,a4,1
    800031da:	bf95                	j	8000314e <strtol+0x2e>
    800031dc:	00174783          	lbu	a5,1(a4)
    800031e0:	05800693          	li	a3,88
    800031e4:	0df7f793          	andi	a5,a5,223
    800031e8:	00d78563          	beq	a5,a3,800031f2 <strtol+0xd2>
    800031ec:	0705                	addi	a4,a4,1
    800031ee:	4621                	li	a2,8
    800031f0:	b7ad                	j	8000315a <strtol+0x3a>
    800031f2:	0709                	addi	a4,a4,2
    800031f4:	4641                	li	a2,16
    800031f6:	b795                	j	8000315a <strtol+0x3a>

00000000800031f8 <my_isspace>:
    800031f8:	02000793          	li	a5,32
    800031fc:	00f50863          	beq	a0,a5,8000320c <my_isspace+0x14>
    80003200:	355d                	addiw	a0,a0,-9
    80003202:	0ff57513          	zext.b	a0,a0
    80003206:	00553513          	sltiu	a0,a0,5
    8000320a:	8082                	ret
    8000320c:	4505                	li	a0,1
    8000320e:	8082                	ret

0000000080003210 <my_isdigit>:
    80003210:	fd05051b          	addiw	a0,a0,-48
    80003214:	0ff57513          	zext.b	a0,a0
    80003218:	00a53513          	sltiu	a0,a0,10
    8000321c:	8082                	ret

000000008000321e <strtod>:
    8000321e:	02000693          	li	a3,32
    80003222:	4611                	li	a2,4
    80003224:	00054783          	lbu	a5,0(a0)
    80003228:	ff77871b          	addiw	a4,a5,-9
    8000322c:	0ff77713          	zext.b	a4,a4
    80003230:	08d78263          	beq	a5,a3,800032b4 <strtod+0x96>
    80003234:	08e67063          	bgeu	a2,a4,800032b4 <strtod+0x96>
    80003238:	02d00713          	li	a4,45
    8000323c:	06e78e63          	beq	a5,a4,800032b8 <strtod+0x9a>
    80003240:	02b00713          	li	a4,43
    80003244:	08e78663          	beq	a5,a4,800032d0 <strtod+0xb2>
    80003248:	00000717          	auipc	a4,0x0
    8000324c:	78073587          	fld	fa1,1920(a4) # 800039c8 <halF+0x10>
    80003250:	22b58553          	fmv.d	fa0,fa1
    80003254:	fd07871b          	addiw	a4,a5,-48
    80003258:	0ff77613          	zext.b	a2,a4
    8000325c:	46a5                	li	a3,9
    8000325e:	f20007d3          	fmv.d.x	fa5,zero
    80003262:	02c6e463          	bltu	a3,a2,8000328a <strtod+0x6c>
    80003266:	00000797          	auipc	a5,0x0
    8000326a:	7727b687          	fld	fa3,1906(a5) # 800039d8 <halF+0x20>
    8000326e:	4625                	li	a2,9
    80003270:	00154783          	lbu	a5,1(a0)
    80003274:	d2070753          	fcvt.d.w	fa4,a4
    80003278:	0505                	addi	a0,a0,1
    8000327a:	fd07871b          	addiw	a4,a5,-48
    8000327e:	0ff77693          	zext.b	a3,a4
    80003282:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003286:	fed675e3          	bgeu	a2,a3,80003270 <strtod+0x52>
    8000328a:	02e00713          	li	a4,46
    8000328e:	0ce78363          	beq	a5,a4,80003354 <strtod+0x136>
    80003292:	00054703          	lbu	a4,0(a0)
    80003296:	0df77713          	andi	a4,a4,223
    8000329a:	04500793          	li	a5,69
    8000329e:	22b58753          	fmv.d	fa4,fa1
    800032a2:	04f70163          	beq	a4,a5,800032e4 <strtod+0xc6>
    800032a6:	12a7f553          	fmul.d	fa0,fa5,fa0
    800032aa:	12e57553          	fmul.d	fa0,fa0,fa4
    800032ae:	c191                	beqz	a1,800032b2 <strtod+0x94>
    800032b0:	e188                	sd	a0,0(a1)
    800032b2:	8082                	ret
    800032b4:	0505                	addi	a0,a0,1
    800032b6:	b7bd                	j	80003224 <strtod+0x6>
    800032b8:	00154783          	lbu	a5,1(a0)
    800032bc:	00000717          	auipc	a4,0x0
    800032c0:	71473507          	fld	fa0,1812(a4) # 800039d0 <halF+0x18>
    800032c4:	0505                	addi	a0,a0,1
    800032c6:	00000717          	auipc	a4,0x0
    800032ca:	70273587          	fld	fa1,1794(a4) # 800039c8 <halF+0x10>
    800032ce:	b759                	j	80003254 <strtod+0x36>
    800032d0:	00000797          	auipc	a5,0x0
    800032d4:	6f87b587          	fld	fa1,1784(a5) # 800039c8 <halF+0x10>
    800032d8:	00154783          	lbu	a5,1(a0)
    800032dc:	22b58553          	fmv.d	fa0,fa1
    800032e0:	0505                	addi	a0,a0,1
    800032e2:	bf8d                	j	80003254 <strtod+0x36>
    800032e4:	00154803          	lbu	a6,1(a0)
    800032e8:	02d00793          	li	a5,45
    800032ec:	0cf80363          	beq	a6,a5,800033b2 <strtod+0x194>
    800032f0:	02b00793          	li	a5,43
    800032f4:	0ef80563          	beq	a6,a5,800033de <strtod+0x1c0>
    800032f8:	0505                	addi	a0,a0,1
    800032fa:	4705                	li	a4,1
    800032fc:	fd08069b          	addiw	a3,a6,-48
    80003300:	0ff6f613          	zext.b	a2,a3
    80003304:	47a5                	li	a5,9
    80003306:	0ec7e163          	bltu	a5,a2,800033e8 <strtod+0x1ca>
    8000330a:	4601                	li	a2,0
    8000330c:	48a5                	li	a7,9
    8000330e:	00154803          	lbu	a6,1(a0)
    80003312:	0026179b          	slliw	a5,a2,0x2
    80003316:	9fb1                	addw	a5,a5,a2
    80003318:	0017979b          	slliw	a5,a5,0x1
    8000331c:	00f6863b          	addw	a2,a3,a5
    80003320:	fd08069b          	addiw	a3,a6,-48
    80003324:	0ff6f813          	zext.b	a6,a3
    80003328:	0505                	addi	a0,a0,1
    8000332a:	ff08f2e3          	bgeu	a7,a6,8000330e <strtod+0xf0>
    8000332e:	02c7073b          	mulw	a4,a4,a2
    80003332:	08075563          	bgez	a4,800033bc <strtod+0x19e>
    80003336:	22b58753          	fmv.d	fa4,fa1
    8000333a:	0017079b          	addiw	a5,a4,1
    8000333e:	00000717          	auipc	a4,0x0
    80003342:	6a273687          	fld	fa3,1698(a4) # 800039e0 <halF+0x28>
    80003346:	4705                	li	a4,1
    80003348:	2785                	addiw	a5,a5,1
    8000334a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000334e:	fee79de3          	bne	a5,a4,80003348 <strtod+0x12a>
    80003352:	bf91                	j	800032a6 <strtod+0x88>
    80003354:	00154703          	lbu	a4,1(a0)
    80003358:	46a5                	li	a3,9
    8000335a:	0505                	addi	a0,a0,1
    8000335c:	fd07079b          	addiw	a5,a4,-48
    80003360:	0ff7f613          	zext.b	a2,a5
    80003364:	f2c6e9e3          	bltu	a3,a2,80003296 <strtod+0x78>
    80003368:	d2078753          	fcvt.d.w	fa4,a5
    8000336c:	4325                	li	t1,9
    8000336e:	4781                	li	a5,0
    80003370:	00000717          	auipc	a4,0x0
    80003374:	67073687          	fld	fa3,1648(a4) # 800039e0 <halF+0x28>
    80003378:	4685                	li	a3,1
    8000337a:	00154703          	lbu	a4,1(a0)
    8000337e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003382:	0505                	addi	a0,a0,1
    80003384:	fd07061b          	addiw	a2,a4,-48
    80003388:	0ff67813          	zext.b	a6,a2
    8000338c:	0017889b          	addiw	a7,a5,1
    80003390:	f10363e3          	bltu	t1,a6,80003296 <strtod+0x78>
    80003394:	22b58753          	fmv.d	fa4,fa1
    80003398:	40f007bb          	negw	a5,a5
    8000339c:	2785                	addiw	a5,a5,1
    8000339e:	12d77753          	fmul.d	fa4,fa4,fa3
    800033a2:	fed79de3          	bne	a5,a3,8000339c <strtod+0x17e>
    800033a6:	d2060653          	fcvt.d.w	fa2,a2
    800033aa:	87c6                	mv	a5,a7
    800033ac:	12e67753          	fmul.d	fa4,fa2,fa4
    800033b0:	b7e9                	j	8000337a <strtod+0x15c>
    800033b2:	00254803          	lbu	a6,2(a0)
    800033b6:	577d                	li	a4,-1
    800033b8:	0509                	addi	a0,a0,2
    800033ba:	b789                	j	800032fc <strtod+0xde>
    800033bc:	22b58753          	fmv.d	fa4,fa1
    800033c0:	fff7079b          	addiw	a5,a4,-1
    800033c4:	ee0701e3          	beqz	a4,800032a6 <strtod+0x88>
    800033c8:	00000717          	auipc	a4,0x0
    800033cc:	61073687          	fld	fa3,1552(a4) # 800039d8 <halF+0x20>
    800033d0:	577d                	li	a4,-1
    800033d2:	37fd                	addiw	a5,a5,-1
    800033d4:	12d77753          	fmul.d	fa4,fa4,fa3
    800033d8:	fee79de3          	bne	a5,a4,800033d2 <strtod+0x1b4>
    800033dc:	b5e9                	j	800032a6 <strtod+0x88>
    800033de:	00254803          	lbu	a6,2(a0)
    800033e2:	4705                	li	a4,1
    800033e4:	0509                	addi	a0,a0,2
    800033e6:	bf19                	j	800032fc <strtod+0xde>
    800033e8:	22b58753          	fmv.d	fa4,fa1
    800033ec:	bd6d                	j	800032a6 <strtod+0x88>

00000000800033ee <atof>:
    800033ee:	4581                	li	a1,0
    800033f0:	b53d                	j	8000321e <strtod>

Disassembly of section .text.startup:

00000000800033f2 <.text.startup>:
    800033f2:	1141                	addi	sp,sp,-16
    800033f4:	00000517          	auipc	a0,0x0
    800033f8:	42450513          	addi	a0,a0,1060 # 80003818 <__math_check_oflow+0x4a>
    800033fc:	e406                	sd	ra,8(sp)
    800033fe:	94bff0ef          	jal	80002d48 <printstr>
    80003402:	60a2                	ld	ra,8(sp)
    80003404:	557d                	li	a0,-1
    80003406:	0141                	addi	sp,sp,16
    80003408:	8082                	ret
