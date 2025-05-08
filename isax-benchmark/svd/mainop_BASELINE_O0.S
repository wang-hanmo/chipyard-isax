
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
    800000f8:	57c18193          	addi	gp,gp,1404 # 80004670 <__global_pointer$>
    800000fc:	88f18213          	addi	tp,gp,-1905 # 80003eff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	0290306f          	j	80003944 <_init>

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
    8000016a:	612030ef          	jal	8000377c <handle_trap>
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

000000008000205e <Impl_VecDot8>:
    8000205e:	7139                	addi	sp,sp,-64
    80002060:	fc06                	sd	ra,56(sp)
    80002062:	f822                	sd	s0,48(sp)
    80002064:	0080                	addi	s0,sp,64
    80002066:	fea43423          	sd	a0,-24(s0)
    8000206a:	feb43023          	sd	a1,-32(s0)
    8000206e:	4501                	li	a0,0
    80002070:	fca43c23          	sd	a0,-40(s0)
    80002074:	fca42a23          	sw	a0,-44(s0)
    80002078:	0040006f          	j	8000207c <Impl_VecDot8+0x1e>
    8000207c:	fd442583          	lw	a1,-44(s0)
    80002080:	451d                	li	a0,7
    80002082:	04b54c63          	blt	a0,a1,800020da <Impl_VecDot8+0x7c>
    80002086:	0040006f          	j	8000208a <Impl_VecDot8+0x2c>
    8000208a:	fe843503          	ld	a0,-24(s0)
    8000208e:	fd442583          	lw	a1,-44(s0)
    80002092:	058e                	slli	a1,a1,0x3
    80002094:	952e                	add	a0,a0,a1
    80002096:	6108                	ld	a0,0(a0)
    80002098:	f89ff0ef          	jal	80002020 <ull2d>
    8000209c:	fca43427          	fsd	fa0,-56(s0)
    800020a0:	fe843503          	ld	a0,-24(s0)
    800020a4:	fd442583          	lw	a1,-44(s0)
    800020a8:	25a1                	addiw	a1,a1,8
    800020aa:	058e                	slli	a1,a1,0x3
    800020ac:	952e                	add	a0,a0,a1
    800020ae:	6108                	ld	a0,0(a0)
    800020b0:	f71ff0ef          	jal	80002020 <ull2d>
    800020b4:	22a50053          	fmv.d	ft0,fa0
    800020b8:	fc843507          	fld	fa0,-56(s0)
    800020bc:	fd843087          	fld	ft1,-40(s0)
    800020c0:	0a057043          	fmadd.d	ft0,fa0,ft0,ft1
    800020c4:	fc043c27          	fsd	ft0,-40(s0)
    800020c8:	0040006f          	j	800020cc <Impl_VecDot8+0x6e>
    800020cc:	fd442503          	lw	a0,-44(s0)
    800020d0:	2505                	addiw	a0,a0,1
    800020d2:	fca42a23          	sw	a0,-44(s0)
    800020d6:	fa7ff06f          	j	8000207c <Impl_VecDot8+0x1e>
    800020da:	fd843507          	fld	fa0,-40(s0)
    800020de:	f23ff0ef          	jal	80002000 <d2ull>
    800020e2:	fe043583          	ld	a1,-32(s0)
    800020e6:	e188                	sd	a0,0(a1)
    800020e8:	70e2                	ld	ra,56(sp)
    800020ea:	7442                	ld	s0,48(sp)
    800020ec:	6121                	addi	sp,sp,64
    800020ee:	8082                	ret

00000000800020f0 <SW_VecDot8>:
    800020f0:	7115                	addi	sp,sp,-224
    800020f2:	ed86                	sd	ra,216(sp)
    800020f4:	e9a2                	sd	s0,208(sp)
    800020f6:	1180                	addi	s0,sp,224
    800020f8:	f2b43423          	sd	a1,-216(s0)
    800020fc:	85aa                	mv	a1,a0
    800020fe:	f2843503          	ld	a0,-216(s0)
    80002102:	04843283          	ld	t0,72(s0)
    80002106:	04043283          	ld	t0,64(s0)
    8000210a:	03843283          	ld	t0,56(s0)
    8000210e:	03043283          	ld	t0,48(s0)
    80002112:	02843283          	ld	t0,40(s0)
    80002116:	02043283          	ld	t0,32(s0)
    8000211a:	01843283          	ld	t0,24(s0)
    8000211e:	01043283          	ld	t0,16(s0)
    80002122:	00843283          	ld	t0,8(s0)
    80002126:	00043283          	ld	t0,0(s0)
    8000212a:	feb43423          	sd	a1,-24(s0)
    8000212e:	fea43023          	sd	a0,-32(s0)
    80002132:	fcc43c23          	sd	a2,-40(s0)
    80002136:	fcd43823          	sd	a3,-48(s0)
    8000213a:	fce43423          	sd	a4,-56(s0)
    8000213e:	fcf43023          	sd	a5,-64(s0)
    80002142:	fb043c23          	sd	a6,-72(s0)
    80002146:	fb143823          	sd	a7,-80(s0)
    8000214a:	fe043503          	ld	a0,-32(s0)
    8000214e:	f2a43823          	sd	a0,-208(s0)
    80002152:	fd843503          	ld	a0,-40(s0)
    80002156:	f2a43c23          	sd	a0,-200(s0)
    8000215a:	fd043503          	ld	a0,-48(s0)
    8000215e:	f4a43023          	sd	a0,-192(s0)
    80002162:	fc843503          	ld	a0,-56(s0)
    80002166:	f4a43423          	sd	a0,-184(s0)
    8000216a:	fc043503          	ld	a0,-64(s0)
    8000216e:	f4a43823          	sd	a0,-176(s0)
    80002172:	fb843503          	ld	a0,-72(s0)
    80002176:	f4a43c23          	sd	a0,-168(s0)
    8000217a:	fb043503          	ld	a0,-80(s0)
    8000217e:	f6a43023          	sd	a0,-160(s0)
    80002182:	6008                	ld	a0,0(s0)
    80002184:	f6a43423          	sd	a0,-152(s0)
    80002188:	6408                	ld	a0,8(s0)
    8000218a:	f6a43823          	sd	a0,-144(s0)
    8000218e:	6808                	ld	a0,16(s0)
    80002190:	f6a43c23          	sd	a0,-136(s0)
    80002194:	6c08                	ld	a0,24(s0)
    80002196:	f8a43023          	sd	a0,-128(s0)
    8000219a:	7008                	ld	a0,32(s0)
    8000219c:	f8a43423          	sd	a0,-120(s0)
    800021a0:	7408                	ld	a0,40(s0)
    800021a2:	f8a43823          	sd	a0,-112(s0)
    800021a6:	7808                	ld	a0,48(s0)
    800021a8:	f8a43c23          	sd	a0,-104(s0)
    800021ac:	7c08                	ld	a0,56(s0)
    800021ae:	faa43023          	sd	a0,-96(s0)
    800021b2:	6028                	ld	a0,64(s0)
    800021b4:	faa43423          	sd	a0,-88(s0)
    800021b8:	f3040513          	addi	a0,s0,-208
    800021bc:	ea3ff0ef          	jal	8000205e <Impl_VecDot8>
    800021c0:	60ee                	ld	ra,216(sp)
    800021c2:	644e                	ld	s0,208(sp)
    800021c4:	612d                	addi	sp,sp,224
    800021c6:	8082                	ret

00000000800021c8 <Impl_VecNorm>:
    800021c8:	7139                	addi	sp,sp,-64
    800021ca:	fc06                	sd	ra,56(sp)
    800021cc:	f822                	sd	s0,48(sp)
    800021ce:	0080                	addi	s0,sp,64
    800021d0:	fea43423          	sd	a0,-24(s0)
    800021d4:	feb43023          	sd	a1,-32(s0)
    800021d8:	4501                	li	a0,0
    800021da:	fca43c23          	sd	a0,-40(s0)
    800021de:	fca42a23          	sw	a0,-44(s0)
    800021e2:	0040006f          	j	800021e6 <Impl_VecNorm+0x1e>
    800021e6:	fd442583          	lw	a1,-44(s0)
    800021ea:	451d                	li	a0,7
    800021ec:	04b54063          	blt	a0,a1,8000222c <Impl_VecNorm+0x64>
    800021f0:	0040006f          	j	800021f4 <Impl_VecNorm+0x2c>
    800021f4:	fe843503          	ld	a0,-24(s0)
    800021f8:	fd442583          	lw	a1,-44(s0)
    800021fc:	058e                	slli	a1,a1,0x3
    800021fe:	952e                	add	a0,a0,a1
    80002200:	6108                	ld	a0,0(a0)
    80002202:	e1fff0ef          	jal	80002020 <ull2d>
    80002206:	fca43427          	fsd	fa0,-56(s0)
    8000220a:	fc843007          	fld	ft0,-56(s0)
    8000220e:	fd843087          	fld	ft1,-40(s0)
    80002212:	0a007043          	fmadd.d	ft0,ft0,ft0,ft1
    80002216:	fc043c27          	fsd	ft0,-40(s0)
    8000221a:	0040006f          	j	8000221e <Impl_VecNorm+0x56>
    8000221e:	fd442503          	lw	a0,-44(s0)
    80002222:	2505                	addiw	a0,a0,1
    80002224:	fca42a23          	sw	a0,-44(s0)
    80002228:	fbfff06f          	j	800021e6 <Impl_VecNorm+0x1e>
    8000222c:	fd843507          	fld	fa0,-40(s0)
    80002230:	24b010ef          	jal	80003c7a <sqrt>
    80002234:	dcdff0ef          	jal	80002000 <d2ull>
    80002238:	fe043583          	ld	a1,-32(s0)
    8000223c:	e188                	sd	a0,0(a1)
    8000223e:	70e2                	ld	ra,56(sp)
    80002240:	7442                	ld	s0,48(sp)
    80002242:	6121                	addi	sp,sp,64
    80002244:	8082                	ret

0000000080002246 <SW_VecNorm>:
    80002246:	7135                	addi	sp,sp,-160
    80002248:	ed06                	sd	ra,152(sp)
    8000224a:	e922                	sd	s0,144(sp)
    8000224c:	1100                	addi	s0,sp,160
    8000224e:	f6b43423          	sd	a1,-152(s0)
    80002252:	85aa                	mv	a1,a0
    80002254:	f6843503          	ld	a0,-152(s0)
    80002258:	00843283          	ld	t0,8(s0)
    8000225c:	00043283          	ld	t0,0(s0)
    80002260:	feb43423          	sd	a1,-24(s0)
    80002264:	fea43023          	sd	a0,-32(s0)
    80002268:	fcc43c23          	sd	a2,-40(s0)
    8000226c:	fcd43823          	sd	a3,-48(s0)
    80002270:	fce43423          	sd	a4,-56(s0)
    80002274:	fcf43023          	sd	a5,-64(s0)
    80002278:	fb043c23          	sd	a6,-72(s0)
    8000227c:	fb143823          	sd	a7,-80(s0)
    80002280:	fe043503          	ld	a0,-32(s0)
    80002284:	f6a43823          	sd	a0,-144(s0)
    80002288:	fd843503          	ld	a0,-40(s0)
    8000228c:	f6a43c23          	sd	a0,-136(s0)
    80002290:	fd043503          	ld	a0,-48(s0)
    80002294:	f8a43023          	sd	a0,-128(s0)
    80002298:	fc843503          	ld	a0,-56(s0)
    8000229c:	f8a43423          	sd	a0,-120(s0)
    800022a0:	fc043503          	ld	a0,-64(s0)
    800022a4:	f8a43823          	sd	a0,-112(s0)
    800022a8:	fb843503          	ld	a0,-72(s0)
    800022ac:	f8a43c23          	sd	a0,-104(s0)
    800022b0:	fb043503          	ld	a0,-80(s0)
    800022b4:	faa43023          	sd	a0,-96(s0)
    800022b8:	6008                	ld	a0,0(s0)
    800022ba:	faa43423          	sd	a0,-88(s0)
    800022be:	f7040513          	addi	a0,s0,-144
    800022c2:	f07ff0ef          	jal	800021c8 <Impl_VecNorm>
    800022c6:	60ea                	ld	ra,152(sp)
    800022c8:	644a                	ld	s0,144(sp)
    800022ca:	610d                	addi	sp,sp,160
    800022cc:	8082                	ret

00000000800022ce <svd_core>:
    800022ce:	81010113          	addi	sp,sp,-2032
    800022d2:	7e113423          	sd	ra,2024(sp)
    800022d6:	7e813023          	sd	s0,2016(sp)
    800022da:	7c913c23          	sd	s1,2008(sp)
    800022de:	7d213823          	sd	s2,2000(sp)
    800022e2:	7d313423          	sd	s3,1992(sp)
    800022e6:	7f010413          	addi	s0,sp,2032
    800022ea:	6725                	lui	a4,0x9
    800022ec:	1007071b          	addiw	a4,a4,256 # 9100 <buflen.1+0x90c0>
    800022f0:	40e10133          	sub	sp,sp,a4
    800022f4:	fca43423          	sd	a0,-56(s0)
    800022f8:	fcb43023          	sd	a1,-64(s0)
    800022fc:	fac42e23          	sw	a2,-68(s0)
    80002300:	fad42c23          	sw	a3,-72(s0)
    80002304:	4501                	li	a0,0
    80002306:	75e1                	lui	a1,0xffff8
    80002308:	fb45859b          	addiw	a1,a1,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3944>
    8000230c:	95a2                	add	a1,a1,s0
    8000230e:	c188                	sw	a0,0(a1)
    80002310:	0040006f          	j	80002314 <svd_core+0x46>
    80002314:	7561                	lui	a0,0xffff8
    80002316:	fb45051b          	addiw	a0,a0,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3944>
    8000231a:	9522                	add	a0,a0,s0
    8000231c:	4108                	lw	a0,0(a0)
    8000231e:	fb842583          	lw	a1,-72(s0)
    80002322:	14b55f63          	bge	a0,a1,80002480 <svd_core+0x1b2>
    80002326:	0040006f          	j	8000232a <svd_core+0x5c>
    8000232a:	4501                	li	a0,0
    8000232c:	75e1                	lui	a1,0xffff8
    8000232e:	fb05859b          	addiw	a1,a1,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3940>
    80002332:	95a2                	add	a1,a1,s0
    80002334:	c188                	sw	a0,0(a1)
    80002336:	0040006f          	j	8000233a <svd_core+0x6c>
    8000233a:	7561                	lui	a0,0xffff8
    8000233c:	fb05051b          	addiw	a0,a0,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3940>
    80002340:	9522                	add	a0,a0,s0
    80002342:	4108                	lw	a0,0(a0)
    80002344:	fbc42583          	lw	a1,-68(s0)
    80002348:	10b55d63          	bge	a0,a1,80002462 <svd_core+0x194>
    8000234c:	0040006f          	j	80002350 <svd_core+0x82>
    80002350:	fb842503          	lw	a0,-72(s0)
    80002354:	75e1                	lui	a1,0xffff8
    80002356:	fb45859b          	addiw	a1,a1,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3944>
    8000235a:	95a2                	add	a1,a1,s0
    8000235c:	418c                	lw	a1,0(a1)
    8000235e:	9d0d                	subw	a0,a0,a1
    80002360:	45a5                	li	a1,9
    80002362:	00b54c63          	blt	a0,a1,8000237a <svd_core+0xac>
    80002366:	0040006f          	j	8000236a <svd_core+0x9c>
    8000236a:	4521                	li	a0,8
    8000236c:	75dd                	lui	a1,0xffff7
    8000236e:	8805859b          	addiw	a1,a1,-1920 # ffffffffffff6880 <__global_pointer$+0xffffffff7fff2210>
    80002372:	95a2                	add	a1,a1,s0
    80002374:	e188                	sd	a0,0(a1)
    80002376:	0220006f          	j	80002398 <svd_core+0xca>
    8000237a:	fb842503          	lw	a0,-72(s0)
    8000237e:	75e1                	lui	a1,0xffff8
    80002380:	fb45859b          	addiw	a1,a1,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3944>
    80002384:	95a2                	add	a1,a1,s0
    80002386:	418c                	lw	a1,0(a1)
    80002388:	9d0d                	subw	a0,a0,a1
    8000238a:	75dd                	lui	a1,0xffff7
    8000238c:	8805859b          	addiw	a1,a1,-1920 # ffffffffffff6880 <__global_pointer$+0xffffffff7fff2210>
    80002390:	95a2                	add	a1,a1,s0
    80002392:	e188                	sd	a0,0(a1)
    80002394:	0040006f          	j	80002398 <svd_core+0xca>
    80002398:	755d                	lui	a0,0xffff7
    8000239a:	8805051b          	addiw	a0,a0,-1920 # ffffffffffff6880 <__global_pointer$+0xffffffff7fff2210>
    8000239e:	9522                	add	a0,a0,s0
    800023a0:	6108                	ld	a0,0(a0)
    800023a2:	75e1                	lui	a1,0xffff8
    800023a4:	fac5859b          	addiw	a1,a1,-84 # ffffffffffff7fac <__global_pointer$+0xffffffff7fff393c>
    800023a8:	95a2                	add	a1,a1,s0
    800023aa:	c188                	sw	a0,0(a1)
    800023ac:	4501                	li	a0,0
    800023ae:	75e1                	lui	a1,0xffff8
    800023b0:	fa85859b          	addiw	a1,a1,-88 # ffffffffffff7fa8 <__global_pointer$+0xffffffff7fff3938>
    800023b4:	95a2                	add	a1,a1,s0
    800023b6:	c188                	sw	a0,0(a1)
    800023b8:	0040006f          	j	800023bc <svd_core+0xee>
    800023bc:	7561                	lui	a0,0xffff8
    800023be:	fa85051b          	addiw	a0,a0,-88 # ffffffffffff7fa8 <__global_pointer$+0xffffffff7fff3938>
    800023c2:	9522                	add	a0,a0,s0
    800023c4:	4108                	lw	a0,0(a0)
    800023c6:	75e1                	lui	a1,0xffff8
    800023c8:	fac5859b          	addiw	a1,a1,-84 # ffffffffffff7fac <__global_pointer$+0xffffffff7fff393c>
    800023cc:	95a2                	add	a1,a1,s0
    800023ce:	418c                	lw	a1,0(a1)
    800023d0:	06b55a63          	bge	a0,a1,80002444 <svd_core+0x176>
    800023d4:	0040006f          	j	800023d8 <svd_core+0x10a>
    800023d8:	fc843503          	ld	a0,-56(s0)
    800023dc:	75e1                	lui	a1,0xffff8
    800023de:	fb05859b          	addiw	a1,a1,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3940>
    800023e2:	95a2                	add	a1,a1,s0
    800023e4:	4190                	lw	a2,0(a1)
    800023e6:	fb842583          	lw	a1,-72(s0)
    800023ea:	02b606bb          	mulw	a3,a2,a1
    800023ee:	75e1                	lui	a1,0xffff8
    800023f0:	fb45859b          	addiw	a1,a1,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3944>
    800023f4:	95a2                	add	a1,a1,s0
    800023f6:	418c                	lw	a1,0(a1)
    800023f8:	7761                	lui	a4,0xffff8
    800023fa:	fa87071b          	addiw	a4,a4,-88 # ffffffffffff7fa8 <__global_pointer$+0xffffffff7fff3938>
    800023fe:	9722                	add	a4,a4,s0
    80002400:	4318                	lw	a4,0(a4)
    80002402:	9db9                	addw	a1,a1,a4
    80002404:	9ead                	addw	a3,a3,a1
    80002406:	068e                	slli	a3,a3,0x3
    80002408:	9536                	add	a0,a0,a3
    8000240a:	6108                	ld	a0,0(a0)
    8000240c:	fbc42683          	lw	a3,-68(s0)
    80002410:	02d585bb          	mulw	a1,a1,a3
    80002414:	9db1                	addw	a1,a1,a2
    80002416:	00359613          	slli	a2,a1,0x3
    8000241a:	75e1                	lui	a1,0xffff8
    8000241c:	fb85859b          	addiw	a1,a1,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3948>
    80002420:	95a2                	add	a1,a1,s0
    80002422:	95b2                	add	a1,a1,a2
    80002424:	e188                	sd	a0,0(a1)
    80002426:	0040006f          	j	8000242a <svd_core+0x15c>
    8000242a:	7561                	lui	a0,0xffff8
    8000242c:	fa85051b          	addiw	a0,a0,-88 # ffffffffffff7fa8 <__global_pointer$+0xffffffff7fff3938>
    80002430:	9522                	add	a0,a0,s0
    80002432:	4108                	lw	a0,0(a0)
    80002434:	2505                	addiw	a0,a0,1
    80002436:	75e1                	lui	a1,0xffff8
    80002438:	fa85859b          	addiw	a1,a1,-88 # ffffffffffff7fa8 <__global_pointer$+0xffffffff7fff3938>
    8000243c:	95a2                	add	a1,a1,s0
    8000243e:	c188                	sw	a0,0(a1)
    80002440:	f7dff06f          	j	800023bc <svd_core+0xee>
    80002444:	0040006f          	j	80002448 <svd_core+0x17a>
    80002448:	7561                	lui	a0,0xffff8
    8000244a:	fb05051b          	addiw	a0,a0,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3940>
    8000244e:	9522                	add	a0,a0,s0
    80002450:	4108                	lw	a0,0(a0)
    80002452:	2505                	addiw	a0,a0,1
    80002454:	75e1                	lui	a1,0xffff8
    80002456:	fb05859b          	addiw	a1,a1,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3940>
    8000245a:	95a2                	add	a1,a1,s0
    8000245c:	c188                	sw	a0,0(a1)
    8000245e:	eddff06f          	j	8000233a <svd_core+0x6c>
    80002462:	0040006f          	j	80002466 <svd_core+0x198>
    80002466:	7561                	lui	a0,0xffff8
    80002468:	fb45051b          	addiw	a0,a0,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3944>
    8000246c:	9522                	add	a0,a0,s0
    8000246e:	4108                	lw	a0,0(a0)
    80002470:	2521                	addiw	a0,a0,8
    80002472:	75e1                	lui	a1,0xffff8
    80002474:	fb45859b          	addiw	a1,a1,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3944>
    80002478:	95a2                	add	a1,a1,s0
    8000247a:	c188                	sw	a0,0(a1)
    8000247c:	e99ff06f          	j	80002314 <svd_core+0x46>
    80002480:	4501                	li	a0,0
    80002482:	75e1                	lui	a1,0xffff8
    80002484:	fa45859b          	addiw	a1,a1,-92 # ffffffffffff7fa4 <__global_pointer$+0xffffffff7fff3934>
    80002488:	95a2                	add	a1,a1,s0
    8000248a:	c188                	sw	a0,0(a1)
    8000248c:	0040006f          	j	80002490 <svd_core+0x1c2>
    80002490:	7561                	lui	a0,0xffff8
    80002492:	fa45051b          	addiw	a0,a0,-92 # ffffffffffff7fa4 <__global_pointer$+0xffffffff7fff3934>
    80002496:	9522                	add	a0,a0,s0
    80002498:	4108                	lw	a0,0(a0)
    8000249a:	fb842583          	lw	a1,-72(s0)
    8000249e:	48b55de3          	bge	a0,a1,80003138 <svd_core+0xe6a>
    800024a2:	0040006f          	j	800024a6 <svd_core+0x1d8>
    800024a6:	7561                	lui	a0,0xffff8
    800024a8:	da05051b          	addiw	a0,a0,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3730>
    800024ac:	9522                	add	a0,a0,s0
    800024ae:	4581                	li	a1,0
    800024b0:	765d                	lui	a2,0xffff7
    800024b2:	8786061b          	addiw	a2,a2,-1928 # ffffffffffff6878 <__global_pointer$+0xffffffff7fff2208>
    800024b6:	9622                	add	a2,a2,s0
    800024b8:	e20c                	sd	a1,0(a2)
    800024ba:	20000613          	li	a2,512
    800024be:	436010ef          	jal	800038f4 <memset>
    800024c2:	755d                	lui	a0,0xffff7
    800024c4:	8785051b          	addiw	a0,a0,-1928 # ffffffffffff6878 <__global_pointer$+0xffffffff7fff2208>
    800024c8:	9522                	add	a0,a0,s0
    800024ca:	6108                	ld	a0,0(a0)
    800024cc:	75e1                	lui	a1,0xffff8
    800024ce:	d9c5859b          	addiw	a1,a1,-612 # ffffffffffff7d9c <__global_pointer$+0xffffffff7fff372c>
    800024d2:	95a2                	add	a1,a1,s0
    800024d4:	c188                	sw	a0,0(a1)
    800024d6:	0040006f          	j	800024da <svd_core+0x20c>
    800024da:	7561                	lui	a0,0xffff8
    800024dc:	d9c5051b          	addiw	a0,a0,-612 # ffffffffffff7d9c <__global_pointer$+0xffffffff7fff372c>
    800024e0:	9522                	add	a0,a0,s0
    800024e2:	4108                	lw	a0,0(a0)
    800024e4:	fb842583          	lw	a1,-72(s0)
    800024e8:	04b55563          	bge	a0,a1,80002532 <svd_core+0x264>
    800024ec:	0040006f          	j	800024f0 <svd_core+0x222>
    800024f0:	80818513          	addi	a0,gp,-2040 # 80003e78 <__ieee754_sqrt+0x1bc>
    800024f4:	2108                	fld	fa0,0(a0)
    800024f6:	b0bff0ef          	jal	80002000 <d2ull>
    800024fa:	75e1                	lui	a1,0xffff8
    800024fc:	d9c5859b          	addiw	a1,a1,-612 # ffffffffffff7d9c <__global_pointer$+0xffffffff7fff372c>
    80002500:	95a2                	add	a1,a1,s0
    80002502:	418c                	lw	a1,0(a1)
    80002504:	00359613          	slli	a2,a1,0x3
    80002508:	75e1                	lui	a1,0xffff8
    8000250a:	da05859b          	addiw	a1,a1,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3730>
    8000250e:	95a2                	add	a1,a1,s0
    80002510:	95b2                	add	a1,a1,a2
    80002512:	e188                	sd	a0,0(a1)
    80002514:	0040006f          	j	80002518 <svd_core+0x24a>
    80002518:	7561                	lui	a0,0xffff8
    8000251a:	d9c5051b          	addiw	a0,a0,-612 # ffffffffffff7d9c <__global_pointer$+0xffffffff7fff372c>
    8000251e:	9522                	add	a0,a0,s0
    80002520:	4108                	lw	a0,0(a0)
    80002522:	2505                	addiw	a0,a0,1
    80002524:	75e1                	lui	a1,0xffff8
    80002526:	d9c5859b          	addiw	a1,a1,-612 # ffffffffffff7d9c <__global_pointer$+0xffffffff7fff372c>
    8000252a:	95a2                	add	a1,a1,s0
    8000252c:	c188                	sw	a0,0(a1)
    8000252e:	fadff06f          	j	800024da <svd_core+0x20c>
    80002532:	4501                	li	a0,0
    80002534:	75e1                	lui	a1,0xffff8
    80002536:	d905859b          	addiw	a1,a1,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    8000253a:	95a2                	add	a1,a1,s0
    8000253c:	e188                	sd	a0,0(a1)
    8000253e:	75e1                	lui	a1,0xffff8
    80002540:	d8c5859b          	addiw	a1,a1,-628 # ffffffffffff7d8c <__global_pointer$+0xffffffff7fff371c>
    80002544:	95a2                	add	a1,a1,s0
    80002546:	c188                	sw	a0,0(a1)
    80002548:	0040006f          	j	8000254c <svd_core+0x27e>
    8000254c:	7561                	lui	a0,0xffff8
    8000254e:	d8c5051b          	addiw	a0,a0,-628 # ffffffffffff7d8c <__global_pointer$+0xffffffff7fff371c>
    80002552:	9522                	add	a0,a0,s0
    80002554:	410c                	lw	a1,0(a0)
    80002556:	06300513          	li	a0,99
    8000255a:	38b54fe3          	blt	a0,a1,800030f8 <svd_core+0xe2a>
    8000255e:	0040006f          	j	80002562 <svd_core+0x294>
    80002562:	7561                	lui	a0,0xffff8
    80002564:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002568:	9522                	add	a0,a0,s0
    8000256a:	4581                	li	a1,0
    8000256c:	765d                	lui	a2,0xffff7
    8000256e:	8706061b          	addiw	a2,a2,-1936 # ffffffffffff6870 <__global_pointer$+0xffffffff7fff2200>
    80002572:	9622                	add	a2,a2,s0
    80002574:	e20c                	sd	a1,0(a2)
    80002576:	20000613          	li	a2,512
    8000257a:	37a010ef          	jal	800038f4 <memset>
    8000257e:	755d                	lui	a0,0xffff7
    80002580:	8705051b          	addiw	a0,a0,-1936 # ffffffffffff6870 <__global_pointer$+0xffffffff7fff2200>
    80002584:	9522                	add	a0,a0,s0
    80002586:	6108                	ld	a0,0(a0)
    80002588:	75e1                	lui	a1,0xffff8
    8000258a:	b845859b          	addiw	a1,a1,-1148 # ffffffffffff7b84 <__global_pointer$+0xffffffff7fff3514>
    8000258e:	95a2                	add	a1,a1,s0
    80002590:	c188                	sw	a0,0(a1)
    80002592:	0040006f          	j	80002596 <svd_core+0x2c8>
    80002596:	7561                	lui	a0,0xffff8
    80002598:	b845051b          	addiw	a0,a0,-1148 # ffffffffffff7b84 <__global_pointer$+0xffffffff7fff3514>
    8000259c:	9522                	add	a0,a0,s0
    8000259e:	4108                	lw	a0,0(a0)
    800025a0:	fbc42583          	lw	a1,-68(s0)
    800025a4:	2eb55f63          	bge	a0,a1,800028a2 <svd_core+0x5d4>
    800025a8:	0040006f          	j	800025ac <svd_core+0x2de>
    800025ac:	4501                	li	a0,0
    800025ae:	75e1                	lui	a1,0xffff8
    800025b0:	b785859b          	addiw	a1,a1,-1160 # ffffffffffff7b78 <__global_pointer$+0xffffffff7fff3508>
    800025b4:	95a2                	add	a1,a1,s0
    800025b6:	e188                	sd	a0,0(a1)
    800025b8:	75e1                	lui	a1,0xffff8
    800025ba:	b745859b          	addiw	a1,a1,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    800025be:	95a2                	add	a1,a1,s0
    800025c0:	c188                	sw	a0,0(a1)
    800025c2:	0040006f          	j	800025c6 <svd_core+0x2f8>
    800025c6:	7561                	lui	a0,0xffff8
    800025c8:	b745051b          	addiw	a0,a0,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    800025cc:	9522                	add	a0,a0,s0
    800025ce:	4108                	lw	a0,0(a0)
    800025d0:	251d                	addiw	a0,a0,7
    800025d2:	fb842583          	lw	a1,-72(s0)
    800025d6:	1cb55863          	bge	a0,a1,800027a6 <svd_core+0x4d8>
    800025da:	0040006f          	j	800025de <svd_core+0x310>
    800025de:	fc843503          	ld	a0,-56(s0)
    800025e2:	75dd                	lui	a1,0xffff7
    800025e4:	8385859b          	addiw	a1,a1,-1992 # ffffffffffff6838 <__global_pointer$+0xffffffff7fff21c8>
    800025e8:	95a2                	add	a1,a1,s0
    800025ea:	e188                	sd	a0,0(a1)
    800025ec:	75e1                	lui	a1,0xffff8
    800025ee:	b845859b          	addiw	a1,a1,-1148 # ffffffffffff7b84 <__global_pointer$+0xffffffff7fff3514>
    800025f2:	95a2                	add	a1,a1,s0
    800025f4:	418c                	lw	a1,0(a1)
    800025f6:	fb842603          	lw	a2,-72(s0)
    800025fa:	02c585bb          	mulw	a1,a1,a2
    800025fe:	7661                	lui	a2,0xffff8
    80002600:	b746061b          	addiw	a2,a2,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    80002604:	9622                	add	a2,a2,s0
    80002606:	00062903          	lw	s2,0(a2)
    8000260a:	765d                	lui	a2,0xffff7
    8000260c:	8406061b          	addiw	a2,a2,-1984 # ffffffffffff6840 <__global_pointer$+0xffffffff7fff21d0>
    80002610:	9622                	add	a2,a2,s0
    80002612:	01263023          	sd	s2,0(a2)
    80002616:	012582bb          	addw	t0,a1,s2
    8000261a:	75dd                	lui	a1,0xffff7
    8000261c:	8485859b          	addiw	a1,a1,-1976 # ffffffffffff6848 <__global_pointer$+0xffffffff7fff21d8>
    80002620:	95a2                	add	a1,a1,s0
    80002622:	0055b023          	sd	t0,0(a1)
    80002626:	00329593          	slli	a1,t0,0x3
    8000262a:	95aa                	add	a1,a1,a0
    8000262c:	618c                	ld	a1,0(a1)
    8000262e:	0012861b          	addiw	a2,t0,1
    80002632:	060e                	slli	a2,a2,0x3
    80002634:	962a                	add	a2,a2,a0
    80002636:	6210                	ld	a2,0(a2)
    80002638:	0022869b          	addiw	a3,t0,2
    8000263c:	068e                	slli	a3,a3,0x3
    8000263e:	96aa                	add	a3,a3,a0
    80002640:	6294                	ld	a3,0(a3)
    80002642:	0032871b          	addiw	a4,t0,3
    80002646:	070e                	slli	a4,a4,0x3
    80002648:	972a                	add	a4,a4,a0
    8000264a:	6318                	ld	a4,0(a4)
    8000264c:	0042879b          	addiw	a5,t0,4
    80002650:	078e                	slli	a5,a5,0x3
    80002652:	97aa                	add	a5,a5,a0
    80002654:	639c                	ld	a5,0(a5)
    80002656:	0052881b          	addiw	a6,t0,5
    8000265a:	080e                	slli	a6,a6,0x3
    8000265c:	982a                	add	a6,a6,a0
    8000265e:	00083803          	ld	a6,0(a6)
    80002662:	0062889b          	addiw	a7,t0,6
    80002666:	088e                	slli	a7,a7,0x3
    80002668:	98aa                	add	a7,a7,a0
    8000266a:	0008b883          	ld	a7,0(a7)
    8000266e:	229d                	addiw	t0,t0,7
    80002670:	028e                	slli	t0,t0,0x3
    80002672:	9516                	add	a0,a0,t0
    80002674:	6108                	ld	a0,0(a0)
    80002676:	00391313          	slli	t1,s2,0x3
    8000267a:	72e1                	lui	t0,0xffff8
    8000267c:	da02829b          	addiw	t0,t0,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3730>
    80002680:	92a2                	add	t0,t0,s0
    80002682:	73dd                	lui	t2,0xffff7
    80002684:	8503839b          	addiw	t2,t2,-1968 # ffffffffffff6850 <__global_pointer$+0xffffffff7fff21e0>
    80002688:	93a2                	add	t2,t2,s0
    8000268a:	0053b023          	sd	t0,0(t2)
    8000268e:	9316                	add	t1,t1,t0
    80002690:	00033303          	ld	t1,0(t1)
    80002694:	0019039b          	addiw	t2,s2,1
    80002698:	038e                	slli	t2,t2,0x3
    8000269a:	9396                	add	t2,t2,t0
    8000269c:	0003b383          	ld	t2,0(t2)
    800026a0:	00290e1b          	addiw	t3,s2,2
    800026a4:	0e0e                	slli	t3,t3,0x3
    800026a6:	9e16                	add	t3,t3,t0
    800026a8:	000e3e03          	ld	t3,0(t3)
    800026ac:	00390e9b          	addiw	t4,s2,3
    800026b0:	0e8e                	slli	t4,t4,0x3
    800026b2:	9e96                	add	t4,t4,t0
    800026b4:	000ebe83          	ld	t4,0(t4)
    800026b8:	00490f1b          	addiw	t5,s2,4
    800026bc:	0f0e                	slli	t5,t5,0x3
    800026be:	9f16                	add	t5,t5,t0
    800026c0:	000f3f03          	ld	t5,0(t5)
    800026c4:	00590f9b          	addiw	t6,s2,5
    800026c8:	0f8e                	slli	t6,t6,0x3
    800026ca:	9f96                	add	t6,t6,t0
    800026cc:	000fbf83          	ld	t6,0(t6)
    800026d0:	0069049b          	addiw	s1,s2,6
    800026d4:	048e                	slli	s1,s1,0x3
    800026d6:	9496                	add	s1,s1,t0
    800026d8:	6084                	ld	s1,0(s1)
    800026da:	291d                	addiw	s2,s2,7
    800026dc:	090e                	slli	s2,s2,0x3
    800026de:	92ca                	add	t0,t0,s2
    800026e0:	0002b903          	ld	s2,0(t0)
    800026e4:	828a                	mv	t0,sp
    800026e6:	79dd                	lui	s3,0xffff7
    800026e8:	8589899b          	addiw	s3,s3,-1960 # ffffffffffff6858 <__global_pointer$+0xffffffff7fff21e8>
    800026ec:	99a2                	add	s3,s3,s0
    800026ee:	0059b023          	sd	t0,0(s3)
    800026f2:	4995                	li	s3,5
    800026f4:	0532b423          	sd	s3,72(t0)
    800026f8:	0522b023          	sd	s2,64(t0)
    800026fc:	0292bc23          	sd	s1,56(t0)
    80002700:	03f2b823          	sd	t6,48(t0)
    80002704:	03e2b423          	sd	t5,40(t0)
    80002708:	03d2b023          	sd	t4,32(t0)
    8000270c:	01c2bc23          	sd	t3,24(t0)
    80002710:	0072b823          	sd	t2,16(t0)
    80002714:	0062b423          	sd	t1,8(t0)
    80002718:	00a2b023          	sd	a0,0(t0)
    8000271c:	7561                	lui	a0,0xffff8
    8000271e:	8505051b          	addiw	a0,a0,-1968 # ffffffffffff7850 <__global_pointer$+0xffffffff7fff31e0>
    80002722:	9522                	add	a0,a0,s0
    80002724:	72dd                	lui	t0,0xffff7
    80002726:	8602829b          	addiw	t0,t0,-1952 # ffffffffffff6860 <__global_pointer$+0xffffffff7fff21f0>
    8000272a:	92a2                	add	t0,t0,s0
    8000272c:	00a2b023          	sd	a0,0(t0)
    80002730:	9c1ff0ef          	jal	800020f0 <SW_VecDot8>
    80002734:	755d                	lui	a0,0xffff7
    80002736:	8605051b          	addiw	a0,a0,-1952 # ffffffffffff6860 <__global_pointer$+0xffffffff7fff21f0>
    8000273a:	9522                	add	a0,a0,s0
    8000273c:	610c                	ld	a1,0(a0)
    8000273e:	755d                	lui	a0,0xffff7
    80002740:	5305051b          	addiw	a0,a0,1328 # ffffffffffff7530 <__global_pointer$+0xffffffff7fff2ec0>
    80002744:	9522                	add	a0,a0,s0
    80002746:	765d                	lui	a2,0xffff7
    80002748:	8686061b          	addiw	a2,a2,-1944 # ffffffffffff6868 <__global_pointer$+0xffffffff7fff21f8>
    8000274c:	9622                	add	a2,a2,s0
    8000274e:	e208                	sd	a0,0(a2)
    80002750:	32000613          	li	a2,800
    80002754:	160010ef          	jal	800038b4 <memcpy>
    80002758:	755d                	lui	a0,0xffff7
    8000275a:	8685051b          	addiw	a0,a0,-1944 # ffffffffffff6868 <__global_pointer$+0xffffffff7fff21f8>
    8000275e:	9522                	add	a0,a0,s0
    80002760:	6108                	ld	a0,0(a0)
    80002762:	4581                	li	a1,0
    80002764:	8ddff0ef          	jal	80002040 <PickResult>
    80002768:	8b9ff0ef          	jal	80002020 <ull2d>
    8000276c:	7561                	lui	a0,0xffff8
    8000276e:	b785051b          	addiw	a0,a0,-1160 # ffffffffffff7b78 <__global_pointer$+0xffffffff7fff3508>
    80002772:	9522                	add	a0,a0,s0
    80002774:	00053007          	fld	ft0,0(a0)
    80002778:	02a07053          	fadd.d	ft0,ft0,fa0
    8000277c:	7561                	lui	a0,0xffff8
    8000277e:	b785051b          	addiw	a0,a0,-1160 # ffffffffffff7b78 <__global_pointer$+0xffffffff7fff3508>
    80002782:	9522                	add	a0,a0,s0
    80002784:	00053027          	fsd	ft0,0(a0)
    80002788:	0040006f          	j	8000278c <svd_core+0x4be>
    8000278c:	7561                	lui	a0,0xffff8
    8000278e:	b745051b          	addiw	a0,a0,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    80002792:	9522                	add	a0,a0,s0
    80002794:	4108                	lw	a0,0(a0)
    80002796:	2521                	addiw	a0,a0,8
    80002798:	75e1                	lui	a1,0xffff8
    8000279a:	b745859b          	addiw	a1,a1,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    8000279e:	95a2                	add	a1,a1,s0
    800027a0:	c188                	sw	a0,0(a1)
    800027a2:	e25ff06f          	j	800025c6 <svd_core+0x2f8>
    800027a6:	0040006f          	j	800027aa <svd_core+0x4dc>
    800027aa:	7561                	lui	a0,0xffff8
    800027ac:	b745051b          	addiw	a0,a0,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    800027b0:	9522                	add	a0,a0,s0
    800027b2:	4108                	lw	a0,0(a0)
    800027b4:	fb842583          	lw	a1,-72(s0)
    800027b8:	0ab55263          	bge	a0,a1,8000285c <svd_core+0x58e>
    800027bc:	0040006f          	j	800027c0 <svd_core+0x4f2>
    800027c0:	fc843503          	ld	a0,-56(s0)
    800027c4:	75e1                	lui	a1,0xffff8
    800027c6:	b845859b          	addiw	a1,a1,-1148 # ffffffffffff7b84 <__global_pointer$+0xffffffff7fff3514>
    800027ca:	95a2                	add	a1,a1,s0
    800027cc:	418c                	lw	a1,0(a1)
    800027ce:	fb842603          	lw	a2,-72(s0)
    800027d2:	02c585bb          	mulw	a1,a1,a2
    800027d6:	7661                	lui	a2,0xffff8
    800027d8:	b746061b          	addiw	a2,a2,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    800027dc:	9622                	add	a2,a2,s0
    800027de:	4210                	lw	a2,0(a2)
    800027e0:	9db1                	addw	a1,a1,a2
    800027e2:	058e                	slli	a1,a1,0x3
    800027e4:	952e                	add	a0,a0,a1
    800027e6:	6108                	ld	a0,0(a0)
    800027e8:	839ff0ef          	jal	80002020 <ull2d>
    800027ec:	755d                	lui	a0,0xffff7
    800027ee:	8305051b          	addiw	a0,a0,-2000 # ffffffffffff6830 <__global_pointer$+0xffffffff7fff21c0>
    800027f2:	9522                	add	a0,a0,s0
    800027f4:	a108                	fsd	fa0,0(a0)
    800027f6:	7561                	lui	a0,0xffff8
    800027f8:	b745051b          	addiw	a0,a0,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    800027fc:	9522                	add	a0,a0,s0
    800027fe:	4108                	lw	a0,0(a0)
    80002800:	00351593          	slli	a1,a0,0x3
    80002804:	7561                	lui	a0,0xffff8
    80002806:	da05051b          	addiw	a0,a0,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3730>
    8000280a:	9522                	add	a0,a0,s0
    8000280c:	952e                	add	a0,a0,a1
    8000280e:	6108                	ld	a0,0(a0)
    80002810:	811ff0ef          	jal	80002020 <ull2d>
    80002814:	22a50053          	fmv.d	ft0,fa0
    80002818:	755d                	lui	a0,0xffff7
    8000281a:	8305051b          	addiw	a0,a0,-2000 # ffffffffffff6830 <__global_pointer$+0xffffffff7fff21c0>
    8000281e:	9522                	add	a0,a0,s0
    80002820:	2108                	fld	fa0,0(a0)
    80002822:	7561                	lui	a0,0xffff8
    80002824:	b785051b          	addiw	a0,a0,-1160 # ffffffffffff7b78 <__global_pointer$+0xffffffff7fff3508>
    80002828:	9522                	add	a0,a0,s0
    8000282a:	00053087          	fld	ft1,0(a0)
    8000282e:	0a057043          	fmadd.d	ft0,fa0,ft0,ft1
    80002832:	7561                	lui	a0,0xffff8
    80002834:	b785051b          	addiw	a0,a0,-1160 # ffffffffffff7b78 <__global_pointer$+0xffffffff7fff3508>
    80002838:	9522                	add	a0,a0,s0
    8000283a:	00053027          	fsd	ft0,0(a0)
    8000283e:	0040006f          	j	80002842 <svd_core+0x574>
    80002842:	7561                	lui	a0,0xffff8
    80002844:	b745051b          	addiw	a0,a0,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    80002848:	9522                	add	a0,a0,s0
    8000284a:	4108                	lw	a0,0(a0)
    8000284c:	2505                	addiw	a0,a0,1
    8000284e:	75e1                	lui	a1,0xffff8
    80002850:	b745859b          	addiw	a1,a1,-1164 # ffffffffffff7b74 <__global_pointer$+0xffffffff7fff3504>
    80002854:	95a2                	add	a1,a1,s0
    80002856:	c188                	sw	a0,0(a1)
    80002858:	f53ff06f          	j	800027aa <svd_core+0x4dc>
    8000285c:	7561                	lui	a0,0xffff8
    8000285e:	b785051b          	addiw	a0,a0,-1160 # ffffffffffff7b78 <__global_pointer$+0xffffffff7fff3508>
    80002862:	9522                	add	a0,a0,s0
    80002864:	2108                	fld	fa0,0(a0)
    80002866:	f9aff0ef          	jal	80002000 <d2ull>
    8000286a:	75e1                	lui	a1,0xffff8
    8000286c:	b845859b          	addiw	a1,a1,-1148 # ffffffffffff7b84 <__global_pointer$+0xffffffff7fff3514>
    80002870:	95a2                	add	a1,a1,s0
    80002872:	418c                	lw	a1,0(a1)
    80002874:	00359613          	slli	a2,a1,0x3
    80002878:	75e1                	lui	a1,0xffff8
    8000287a:	b885859b          	addiw	a1,a1,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    8000287e:	95a2                	add	a1,a1,s0
    80002880:	95b2                	add	a1,a1,a2
    80002882:	e188                	sd	a0,0(a1)
    80002884:	0040006f          	j	80002888 <svd_core+0x5ba>
    80002888:	7561                	lui	a0,0xffff8
    8000288a:	b845051b          	addiw	a0,a0,-1148 # ffffffffffff7b84 <__global_pointer$+0xffffffff7fff3514>
    8000288e:	9522                	add	a0,a0,s0
    80002890:	4108                	lw	a0,0(a0)
    80002892:	2505                	addiw	a0,a0,1
    80002894:	75e1                	lui	a1,0xffff8
    80002896:	b845859b          	addiw	a1,a1,-1148 # ffffffffffff7b84 <__global_pointer$+0xffffffff7fff3514>
    8000289a:	95a2                	add	a1,a1,s0
    8000289c:	c188                	sw	a0,0(a1)
    8000289e:	cf9ff06f          	j	80002596 <svd_core+0x2c8>
    800028a2:	4501                	li	a0,0
    800028a4:	75dd                	lui	a1,0xffff7
    800028a6:	5285859b          	addiw	a1,a1,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    800028aa:	95a2                	add	a1,a1,s0
    800028ac:	e188                	sd	a0,0(a1)
    800028ae:	75dd                	lui	a1,0xffff7
    800028b0:	5245859b          	addiw	a1,a1,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    800028b4:	95a2                	add	a1,a1,s0
    800028b6:	c188                	sw	a0,0(a1)
    800028b8:	0040006f          	j	800028bc <svd_core+0x5ee>
    800028bc:	755d                	lui	a0,0xffff7
    800028be:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    800028c2:	9522                	add	a0,a0,s0
    800028c4:	4108                	lw	a0,0(a0)
    800028c6:	fbc42583          	lw	a1,-68(s0)
    800028ca:	40b55663          	bge	a0,a1,80002cd6 <svd_core+0xa08>
    800028ce:	0040006f          	j	800028d2 <svd_core+0x604>
    800028d2:	fbc42503          	lw	a0,-68(s0)
    800028d6:	75dd                	lui	a1,0xffff7
    800028d8:	5245859b          	addiw	a1,a1,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    800028dc:	95a2                	add	a1,a1,s0
    800028de:	418c                	lw	a1,0(a1)
    800028e0:	9d0d                	subw	a0,a0,a1
    800028e2:	45a5                	li	a1,9
    800028e4:	00b54c63          	blt	a0,a1,800028fc <svd_core+0x62e>
    800028e8:	0040006f          	j	800028ec <svd_core+0x61e>
    800028ec:	4521                	li	a0,8
    800028ee:	75dd                	lui	a1,0xffff7
    800028f0:	8285859b          	addiw	a1,a1,-2008 # ffffffffffff6828 <__global_pointer$+0xffffffff7fff21b8>
    800028f4:	95a2                	add	a1,a1,s0
    800028f6:	e188                	sd	a0,0(a1)
    800028f8:	0220006f          	j	8000291a <svd_core+0x64c>
    800028fc:	fbc42503          	lw	a0,-68(s0)
    80002900:	75dd                	lui	a1,0xffff7
    80002902:	5245859b          	addiw	a1,a1,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002906:	95a2                	add	a1,a1,s0
    80002908:	418c                	lw	a1,0(a1)
    8000290a:	9d0d                	subw	a0,a0,a1
    8000290c:	75dd                	lui	a1,0xffff7
    8000290e:	8285859b          	addiw	a1,a1,-2008 # ffffffffffff6828 <__global_pointer$+0xffffffff7fff21b8>
    80002912:	95a2                	add	a1,a1,s0
    80002914:	e188                	sd	a0,0(a1)
    80002916:	0040006f          	j	8000291a <svd_core+0x64c>
    8000291a:	755d                	lui	a0,0xffff7
    8000291c:	8285051b          	addiw	a0,a0,-2008 # ffffffffffff6828 <__global_pointer$+0xffffffff7fff21b8>
    80002920:	9522                	add	a0,a0,s0
    80002922:	6108                	ld	a0,0(a0)
    80002924:	75dd                	lui	a1,0xffff7
    80002926:	5205859b          	addiw	a1,a1,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    8000292a:	95a2                	add	a1,a1,s0
    8000292c:	c188                	sw	a0,0(a1)
    8000292e:	755d                	lui	a0,0xffff7
    80002930:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002934:	9522                	add	a0,a0,s0
    80002936:	4108                	lw	a0,0(a0)
    80002938:	00351593          	slli	a1,a0,0x3
    8000293c:	7561                	lui	a0,0xffff8
    8000293e:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002942:	9522                	add	a0,a0,s0
    80002944:	952e                	add	a0,a0,a1
    80002946:	6108                	ld	a0,0(a0)
    80002948:	75dd                	lui	a1,0xffff7
    8000294a:	8205859b          	addiw	a1,a1,-2016 # ffffffffffff6820 <__global_pointer$+0xffffffff7fff21b0>
    8000294e:	95a2                	add	a1,a1,s0
    80002950:	e188                	sd	a0,0(a1)
    80002952:	755d                	lui	a0,0xffff7
    80002954:	5205051b          	addiw	a0,a0,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    80002958:	9522                	add	a0,a0,s0
    8000295a:	410c                	lw	a1,0(a0)
    8000295c:	4501                	li	a0,0
    8000295e:	02b55963          	bge	a0,a1,80002990 <svd_core+0x6c2>
    80002962:	0040006f          	j	80002966 <svd_core+0x698>
    80002966:	755d                	lui	a0,0xffff7
    80002968:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    8000296c:	9522                	add	a0,a0,s0
    8000296e:	4108                	lw	a0,0(a0)
    80002970:	2505                	addiw	a0,a0,1
    80002972:	00351593          	slli	a1,a0,0x3
    80002976:	7561                	lui	a0,0xffff8
    80002978:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    8000297c:	9522                	add	a0,a0,s0
    8000297e:	952e                	add	a0,a0,a1
    80002980:	6108                	ld	a0,0(a0)
    80002982:	75dd                	lui	a1,0xffff7
    80002984:	8185859b          	addiw	a1,a1,-2024 # ffffffffffff6818 <__global_pointer$+0xffffffff7fff21a8>
    80002988:	95a2                	add	a1,a1,s0
    8000298a:	e188                	sd	a0,0(a1)
    8000298c:	0140006f          	j	800029a0 <svd_core+0x6d2>
    80002990:	4501                	li	a0,0
    80002992:	75dd                	lui	a1,0xffff7
    80002994:	8185859b          	addiw	a1,a1,-2024 # ffffffffffff6818 <__global_pointer$+0xffffffff7fff21a8>
    80002998:	95a2                	add	a1,a1,s0
    8000299a:	e188                	sd	a0,0(a1)
    8000299c:	0040006f          	j	800029a0 <svd_core+0x6d2>
    800029a0:	755d                	lui	a0,0xffff7
    800029a2:	8185051b          	addiw	a0,a0,-2024 # ffffffffffff6818 <__global_pointer$+0xffffffff7fff21a8>
    800029a6:	9522                	add	a0,a0,s0
    800029a8:	6108                	ld	a0,0(a0)
    800029aa:	75dd                	lui	a1,0xffff7
    800029ac:	8105859b          	addiw	a1,a1,-2032 # ffffffffffff6810 <__global_pointer$+0xffffffff7fff21a0>
    800029b0:	95a2                	add	a1,a1,s0
    800029b2:	e188                	sd	a0,0(a1)
    800029b4:	755d                	lui	a0,0xffff7
    800029b6:	5205051b          	addiw	a0,a0,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    800029ba:	9522                	add	a0,a0,s0
    800029bc:	4108                	lw	a0,0(a0)
    800029be:	4589                	li	a1,2
    800029c0:	02b54963          	blt	a0,a1,800029f2 <svd_core+0x724>
    800029c4:	0040006f          	j	800029c8 <svd_core+0x6fa>
    800029c8:	755d                	lui	a0,0xffff7
    800029ca:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    800029ce:	9522                	add	a0,a0,s0
    800029d0:	4108                	lw	a0,0(a0)
    800029d2:	2509                	addiw	a0,a0,2
    800029d4:	00351593          	slli	a1,a0,0x3
    800029d8:	7561                	lui	a0,0xffff8
    800029da:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    800029de:	9522                	add	a0,a0,s0
    800029e0:	952e                	add	a0,a0,a1
    800029e2:	6108                	ld	a0,0(a0)
    800029e4:	75dd                	lui	a1,0xffff7
    800029e6:	8085859b          	addiw	a1,a1,-2040 # ffffffffffff6808 <__global_pointer$+0xffffffff7fff2198>
    800029ea:	95a2                	add	a1,a1,s0
    800029ec:	e188                	sd	a0,0(a1)
    800029ee:	0140006f          	j	80002a02 <svd_core+0x734>
    800029f2:	4501                	li	a0,0
    800029f4:	75dd                	lui	a1,0xffff7
    800029f6:	8085859b          	addiw	a1,a1,-2040 # ffffffffffff6808 <__global_pointer$+0xffffffff7fff2198>
    800029fa:	95a2                	add	a1,a1,s0
    800029fc:	e188                	sd	a0,0(a1)
    800029fe:	0040006f          	j	80002a02 <svd_core+0x734>
    80002a02:	755d                	lui	a0,0xffff7
    80002a04:	8085051b          	addiw	a0,a0,-2040 # ffffffffffff6808 <__global_pointer$+0xffffffff7fff2198>
    80002a08:	9522                	add	a0,a0,s0
    80002a0a:	6108                	ld	a0,0(a0)
    80002a0c:	75dd                	lui	a1,0xffff7
    80002a0e:	8005859b          	addiw	a1,a1,-2048 # ffffffffffff6800 <__global_pointer$+0xffffffff7fff2190>
    80002a12:	95a2                	add	a1,a1,s0
    80002a14:	e188                	sd	a0,0(a1)
    80002a16:	755d                	lui	a0,0xffff7
    80002a18:	5205051b          	addiw	a0,a0,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    80002a1c:	9522                	add	a0,a0,s0
    80002a1e:	4108                	lw	a0,0(a0)
    80002a20:	458d                	li	a1,3
    80002a22:	02b54963          	blt	a0,a1,80002a54 <svd_core+0x786>
    80002a26:	0040006f          	j	80002a2a <svd_core+0x75c>
    80002a2a:	755d                	lui	a0,0xffff7
    80002a2c:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002a30:	9522                	add	a0,a0,s0
    80002a32:	4108                	lw	a0,0(a0)
    80002a34:	250d                	addiw	a0,a0,3
    80002a36:	00351593          	slli	a1,a0,0x3
    80002a3a:	7561                	lui	a0,0xffff8
    80002a3c:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002a40:	9522                	add	a0,a0,s0
    80002a42:	952e                	add	a0,a0,a1
    80002a44:	6108                	ld	a0,0(a0)
    80002a46:	75d9                	lui	a1,0xffff6
    80002a48:	7f85859b          	addiw	a1,a1,2040 # ffffffffffff67f8 <__global_pointer$+0xffffffff7fff2188>
    80002a4c:	95a2                	add	a1,a1,s0
    80002a4e:	e188                	sd	a0,0(a1)
    80002a50:	0140006f          	j	80002a64 <svd_core+0x796>
    80002a54:	4501                	li	a0,0
    80002a56:	75d9                	lui	a1,0xffff6
    80002a58:	7f85859b          	addiw	a1,a1,2040 # ffffffffffff67f8 <__global_pointer$+0xffffffff7fff2188>
    80002a5c:	95a2                	add	a1,a1,s0
    80002a5e:	e188                	sd	a0,0(a1)
    80002a60:	0040006f          	j	80002a64 <svd_core+0x796>
    80002a64:	7559                	lui	a0,0xffff6
    80002a66:	7f85051b          	addiw	a0,a0,2040 # ffffffffffff67f8 <__global_pointer$+0xffffffff7fff2188>
    80002a6a:	9522                	add	a0,a0,s0
    80002a6c:	6108                	ld	a0,0(a0)
    80002a6e:	75d9                	lui	a1,0xffff6
    80002a70:	7f05859b          	addiw	a1,a1,2032 # ffffffffffff67f0 <__global_pointer$+0xffffffff7fff2180>
    80002a74:	95a2                	add	a1,a1,s0
    80002a76:	e188                	sd	a0,0(a1)
    80002a78:	755d                	lui	a0,0xffff7
    80002a7a:	5205051b          	addiw	a0,a0,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    80002a7e:	9522                	add	a0,a0,s0
    80002a80:	4108                	lw	a0,0(a0)
    80002a82:	4595                	li	a1,5
    80002a84:	02b54963          	blt	a0,a1,80002ab6 <svd_core+0x7e8>
    80002a88:	0040006f          	j	80002a8c <svd_core+0x7be>
    80002a8c:	755d                	lui	a0,0xffff7
    80002a8e:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002a92:	9522                	add	a0,a0,s0
    80002a94:	4108                	lw	a0,0(a0)
    80002a96:	2511                	addiw	a0,a0,4
    80002a98:	00351593          	slli	a1,a0,0x3
    80002a9c:	7561                	lui	a0,0xffff8
    80002a9e:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002aa2:	9522                	add	a0,a0,s0
    80002aa4:	952e                	add	a0,a0,a1
    80002aa6:	6108                	ld	a0,0(a0)
    80002aa8:	75d9                	lui	a1,0xffff6
    80002aaa:	7e85859b          	addiw	a1,a1,2024 # ffffffffffff67e8 <__global_pointer$+0xffffffff7fff2178>
    80002aae:	95a2                	add	a1,a1,s0
    80002ab0:	e188                	sd	a0,0(a1)
    80002ab2:	0140006f          	j	80002ac6 <svd_core+0x7f8>
    80002ab6:	4501                	li	a0,0
    80002ab8:	75d9                	lui	a1,0xffff6
    80002aba:	7e85859b          	addiw	a1,a1,2024 # ffffffffffff67e8 <__global_pointer$+0xffffffff7fff2178>
    80002abe:	95a2                	add	a1,a1,s0
    80002ac0:	e188                	sd	a0,0(a1)
    80002ac2:	0040006f          	j	80002ac6 <svd_core+0x7f8>
    80002ac6:	7559                	lui	a0,0xffff6
    80002ac8:	7e85051b          	addiw	a0,a0,2024 # ffffffffffff67e8 <__global_pointer$+0xffffffff7fff2178>
    80002acc:	9522                	add	a0,a0,s0
    80002ace:	6108                	ld	a0,0(a0)
    80002ad0:	75d9                	lui	a1,0xffff6
    80002ad2:	7e05859b          	addiw	a1,a1,2016 # ffffffffffff67e0 <__global_pointer$+0xffffffff7fff2170>
    80002ad6:	95a2                	add	a1,a1,s0
    80002ad8:	e188                	sd	a0,0(a1)
    80002ada:	755d                	lui	a0,0xffff7
    80002adc:	5205051b          	addiw	a0,a0,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    80002ae0:	9522                	add	a0,a0,s0
    80002ae2:	4108                	lw	a0,0(a0)
    80002ae4:	4599                	li	a1,6
    80002ae6:	02b54963          	blt	a0,a1,80002b18 <svd_core+0x84a>
    80002aea:	0040006f          	j	80002aee <svd_core+0x820>
    80002aee:	755d                	lui	a0,0xffff7
    80002af0:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002af4:	9522                	add	a0,a0,s0
    80002af6:	4108                	lw	a0,0(a0)
    80002af8:	2515                	addiw	a0,a0,5
    80002afa:	00351593          	slli	a1,a0,0x3
    80002afe:	7561                	lui	a0,0xffff8
    80002b00:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002b04:	9522                	add	a0,a0,s0
    80002b06:	952e                	add	a0,a0,a1
    80002b08:	6108                	ld	a0,0(a0)
    80002b0a:	75d9                	lui	a1,0xffff6
    80002b0c:	7d85859b          	addiw	a1,a1,2008 # ffffffffffff67d8 <__global_pointer$+0xffffffff7fff2168>
    80002b10:	95a2                	add	a1,a1,s0
    80002b12:	e188                	sd	a0,0(a1)
    80002b14:	0140006f          	j	80002b28 <svd_core+0x85a>
    80002b18:	4501                	li	a0,0
    80002b1a:	75d9                	lui	a1,0xffff6
    80002b1c:	7d85859b          	addiw	a1,a1,2008 # ffffffffffff67d8 <__global_pointer$+0xffffffff7fff2168>
    80002b20:	95a2                	add	a1,a1,s0
    80002b22:	e188                	sd	a0,0(a1)
    80002b24:	0040006f          	j	80002b28 <svd_core+0x85a>
    80002b28:	7559                	lui	a0,0xffff6
    80002b2a:	7d85051b          	addiw	a0,a0,2008 # ffffffffffff67d8 <__global_pointer$+0xffffffff7fff2168>
    80002b2e:	9522                	add	a0,a0,s0
    80002b30:	6108                	ld	a0,0(a0)
    80002b32:	75d9                	lui	a1,0xffff6
    80002b34:	7d05859b          	addiw	a1,a1,2000 # ffffffffffff67d0 <__global_pointer$+0xffffffff7fff2160>
    80002b38:	95a2                	add	a1,a1,s0
    80002b3a:	e188                	sd	a0,0(a1)
    80002b3c:	755d                	lui	a0,0xffff7
    80002b3e:	5205051b          	addiw	a0,a0,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    80002b42:	9522                	add	a0,a0,s0
    80002b44:	4108                	lw	a0,0(a0)
    80002b46:	459d                	li	a1,7
    80002b48:	02b54963          	blt	a0,a1,80002b7a <svd_core+0x8ac>
    80002b4c:	0040006f          	j	80002b50 <svd_core+0x882>
    80002b50:	755d                	lui	a0,0xffff7
    80002b52:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002b56:	9522                	add	a0,a0,s0
    80002b58:	4108                	lw	a0,0(a0)
    80002b5a:	2519                	addiw	a0,a0,6
    80002b5c:	00351593          	slli	a1,a0,0x3
    80002b60:	7561                	lui	a0,0xffff8
    80002b62:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002b66:	9522                	add	a0,a0,s0
    80002b68:	952e                	add	a0,a0,a1
    80002b6a:	6108                	ld	a0,0(a0)
    80002b6c:	75d9                	lui	a1,0xffff6
    80002b6e:	7c85859b          	addiw	a1,a1,1992 # ffffffffffff67c8 <__global_pointer$+0xffffffff7fff2158>
    80002b72:	95a2                	add	a1,a1,s0
    80002b74:	e188                	sd	a0,0(a1)
    80002b76:	0140006f          	j	80002b8a <svd_core+0x8bc>
    80002b7a:	4501                	li	a0,0
    80002b7c:	75d9                	lui	a1,0xffff6
    80002b7e:	7c85859b          	addiw	a1,a1,1992 # ffffffffffff67c8 <__global_pointer$+0xffffffff7fff2158>
    80002b82:	95a2                	add	a1,a1,s0
    80002b84:	e188                	sd	a0,0(a1)
    80002b86:	0040006f          	j	80002b8a <svd_core+0x8bc>
    80002b8a:	7559                	lui	a0,0xffff6
    80002b8c:	7c85051b          	addiw	a0,a0,1992 # ffffffffffff67c8 <__global_pointer$+0xffffffff7fff2158>
    80002b90:	9522                	add	a0,a0,s0
    80002b92:	6108                	ld	a0,0(a0)
    80002b94:	75d9                	lui	a1,0xffff6
    80002b96:	7c05859b          	addiw	a1,a1,1984 # ffffffffffff67c0 <__global_pointer$+0xffffffff7fff2150>
    80002b9a:	95a2                	add	a1,a1,s0
    80002b9c:	e188                	sd	a0,0(a1)
    80002b9e:	755d                	lui	a0,0xffff7
    80002ba0:	5205051b          	addiw	a0,a0,1312 # ffffffffffff7520 <__global_pointer$+0xffffffff7fff2eb0>
    80002ba4:	9522                	add	a0,a0,s0
    80002ba6:	4108                	lw	a0,0(a0)
    80002ba8:	45a1                	li	a1,8
    80002baa:	02b54963          	blt	a0,a1,80002bdc <svd_core+0x90e>
    80002bae:	0040006f          	j	80002bb2 <svd_core+0x8e4>
    80002bb2:	755d                	lui	a0,0xffff7
    80002bb4:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002bb8:	9522                	add	a0,a0,s0
    80002bba:	4108                	lw	a0,0(a0)
    80002bbc:	251d                	addiw	a0,a0,7
    80002bbe:	00351593          	slli	a1,a0,0x3
    80002bc2:	7561                	lui	a0,0xffff8
    80002bc4:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002bc8:	9522                	add	a0,a0,s0
    80002bca:	952e                	add	a0,a0,a1
    80002bcc:	6108                	ld	a0,0(a0)
    80002bce:	75d9                	lui	a1,0xffff6
    80002bd0:	7b85859b          	addiw	a1,a1,1976 # ffffffffffff67b8 <__global_pointer$+0xffffffff7fff2148>
    80002bd4:	95a2                	add	a1,a1,s0
    80002bd6:	e188                	sd	a0,0(a1)
    80002bd8:	0140006f          	j	80002bec <svd_core+0x91e>
    80002bdc:	4501                	li	a0,0
    80002bde:	75d9                	lui	a1,0xffff6
    80002be0:	7b85859b          	addiw	a1,a1,1976 # ffffffffffff67b8 <__global_pointer$+0xffffffff7fff2148>
    80002be4:	95a2                	add	a1,a1,s0
    80002be6:	e188                	sd	a0,0(a1)
    80002be8:	0040006f          	j	80002bec <svd_core+0x91e>
    80002bec:	7559                	lui	a0,0xffff6
    80002bee:	7c05051b          	addiw	a0,a0,1984 # ffffffffffff67c0 <__global_pointer$+0xffffffff7fff2150>
    80002bf2:	9522                	add	a0,a0,s0
    80002bf4:	00053883          	ld	a7,0(a0)
    80002bf8:	7559                	lui	a0,0xffff6
    80002bfa:	7d05051b          	addiw	a0,a0,2000 # ffffffffffff67d0 <__global_pointer$+0xffffffff7fff2160>
    80002bfe:	9522                	add	a0,a0,s0
    80002c00:	00053803          	ld	a6,0(a0)
    80002c04:	7559                	lui	a0,0xffff6
    80002c06:	7e05051b          	addiw	a0,a0,2016 # ffffffffffff67e0 <__global_pointer$+0xffffffff7fff2170>
    80002c0a:	9522                	add	a0,a0,s0
    80002c0c:	611c                	ld	a5,0(a0)
    80002c0e:	7559                	lui	a0,0xffff6
    80002c10:	7f05051b          	addiw	a0,a0,2032 # ffffffffffff67f0 <__global_pointer$+0xffffffff7fff2180>
    80002c14:	9522                	add	a0,a0,s0
    80002c16:	6118                	ld	a4,0(a0)
    80002c18:	755d                	lui	a0,0xffff7
    80002c1a:	8005051b          	addiw	a0,a0,-2048 # ffffffffffff6800 <__global_pointer$+0xffffffff7fff2190>
    80002c1e:	9522                	add	a0,a0,s0
    80002c20:	6114                	ld	a3,0(a0)
    80002c22:	755d                	lui	a0,0xffff7
    80002c24:	8105051b          	addiw	a0,a0,-2032 # ffffffffffff6810 <__global_pointer$+0xffffffff7fff21a0>
    80002c28:	9522                	add	a0,a0,s0
    80002c2a:	6110                	ld	a2,0(a0)
    80002c2c:	755d                	lui	a0,0xffff7
    80002c2e:	8205051b          	addiw	a0,a0,-2016 # ffffffffffff6820 <__global_pointer$+0xffffffff7fff21b0>
    80002c32:	9522                	add	a0,a0,s0
    80002c34:	610c                	ld	a1,0(a0)
    80002c36:	7559                	lui	a0,0xffff6
    80002c38:	7b85051b          	addiw	a0,a0,1976 # ffffffffffff67b8 <__global_pointer$+0xffffffff7fff2148>
    80002c3c:	9522                	add	a0,a0,s0
    80002c3e:	6108                	ld	a0,0(a0)
    80002c40:	828a                	mv	t0,sp
    80002c42:	4329                	li	t1,10
    80002c44:	0062b423          	sd	t1,8(t0)
    80002c48:	00a2b023          	sd	a0,0(t0)
    80002c4c:	755d                	lui	a0,0xffff7
    80002c4e:	2005051b          	addiw	a0,a0,512 # ffffffffffff7200 <__global_pointer$+0xffffffff7fff2b90>
    80002c52:	9522                	add	a0,a0,s0
    80002c54:	72d9                	lui	t0,0xffff6
    80002c56:	7a82829b          	addiw	t0,t0,1960 # ffffffffffff67a8 <__global_pointer$+0xffffffff7fff2138>
    80002c5a:	92a2                	add	t0,t0,s0
    80002c5c:	00a2b023          	sd	a0,0(t0)
    80002c60:	de6ff0ef          	jal	80002246 <SW_VecNorm>
    80002c64:	7559                	lui	a0,0xffff6
    80002c66:	7a85051b          	addiw	a0,a0,1960 # ffffffffffff67a8 <__global_pointer$+0xffffffff7fff2138>
    80002c6a:	9522                	add	a0,a0,s0
    80002c6c:	610c                	ld	a1,0(a0)
    80002c6e:	755d                	lui	a0,0xffff7
    80002c70:	ee05051b          	addiw	a0,a0,-288 # ffffffffffff6ee0 <__global_pointer$+0xffffffff7fff2870>
    80002c74:	9522                	add	a0,a0,s0
    80002c76:	7659                	lui	a2,0xffff6
    80002c78:	7b06061b          	addiw	a2,a2,1968 # ffffffffffff67b0 <__global_pointer$+0xffffffff7fff2140>
    80002c7c:	9622                	add	a2,a2,s0
    80002c7e:	e208                	sd	a0,0(a2)
    80002c80:	32000613          	li	a2,800
    80002c84:	431000ef          	jal	800038b4 <memcpy>
    80002c88:	7559                	lui	a0,0xffff6
    80002c8a:	7b05051b          	addiw	a0,a0,1968 # ffffffffffff67b0 <__global_pointer$+0xffffffff7fff2140>
    80002c8e:	9522                	add	a0,a0,s0
    80002c90:	6108                	ld	a0,0(a0)
    80002c92:	4581                	li	a1,0
    80002c94:	bacff0ef          	jal	80002040 <PickResult>
    80002c98:	b88ff0ef          	jal	80002020 <ull2d>
    80002c9c:	755d                	lui	a0,0xffff7
    80002c9e:	5285051b          	addiw	a0,a0,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    80002ca2:	9522                	add	a0,a0,s0
    80002ca4:	00053007          	fld	ft0,0(a0)
    80002ca8:	02a07053          	fadd.d	ft0,ft0,fa0
    80002cac:	755d                	lui	a0,0xffff7
    80002cae:	5285051b          	addiw	a0,a0,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    80002cb2:	9522                	add	a0,a0,s0
    80002cb4:	00053027          	fsd	ft0,0(a0)
    80002cb8:	0040006f          	j	80002cbc <svd_core+0x9ee>
    80002cbc:	755d                	lui	a0,0xffff7
    80002cbe:	5245051b          	addiw	a0,a0,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002cc2:	9522                	add	a0,a0,s0
    80002cc4:	4108                	lw	a0,0(a0)
    80002cc6:	2521                	addiw	a0,a0,8
    80002cc8:	75dd                	lui	a1,0xffff7
    80002cca:	5245859b          	addiw	a1,a1,1316 # ffffffffffff7524 <__global_pointer$+0xffffffff7fff2eb4>
    80002cce:	95a2                	add	a1,a1,s0
    80002cd0:	c188                	sw	a0,0(a1)
    80002cd2:	bebff06f          	j	800028bc <svd_core+0x5ee>
    80002cd6:	755d                	lui	a0,0xffff7
    80002cd8:	5285051b          	addiw	a0,a0,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    80002cdc:	9522                	add	a0,a0,s0
    80002cde:	00053007          	fld	ft0,0(a0)
    80002ce2:	7561                	lui	a0,0xffff8
    80002ce4:	d905051b          	addiw	a0,a0,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    80002ce8:	9522                	add	a0,a0,s0
    80002cea:	00053087          	fld	ft1,0(a0)
    80002cee:	0a107053          	fsub.d	ft0,ft0,ft1
    80002cf2:	f20000d3          	fmv.d.x	ft1,zero
    80002cf6:	a2101553          	flt.d	a0,ft0,ft1
    80002cfa:	4581                	li	a1,0
    80002cfc:	02b50c63          	beq	a0,a1,80002d34 <svd_core+0xa66>
    80002d00:	0040006f          	j	80002d04 <svd_core+0xa36>
    80002d04:	755d                	lui	a0,0xffff7
    80002d06:	5285051b          	addiw	a0,a0,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    80002d0a:	9522                	add	a0,a0,s0
    80002d0c:	00053007          	fld	ft0,0(a0)
    80002d10:	7561                	lui	a0,0xffff8
    80002d12:	d905051b          	addiw	a0,a0,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    80002d16:	9522                	add	a0,a0,s0
    80002d18:	00053087          	fld	ft1,0(a0)
    80002d1c:	0a107053          	fsub.d	ft0,ft0,ft1
    80002d20:	22001053          	fneg.d	ft0,ft0
    80002d24:	7559                	lui	a0,0xffff6
    80002d26:	7a05051b          	addiw	a0,a0,1952 # ffffffffffff67a0 <__global_pointer$+0xffffffff7fff2130>
    80002d2a:	9522                	add	a0,a0,s0
    80002d2c:	00053027          	fsd	ft0,0(a0)
    80002d30:	0300006f          	j	80002d60 <svd_core+0xa92>
    80002d34:	755d                	lui	a0,0xffff7
    80002d36:	5285051b          	addiw	a0,a0,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    80002d3a:	9522                	add	a0,a0,s0
    80002d3c:	00053007          	fld	ft0,0(a0)
    80002d40:	7561                	lui	a0,0xffff8
    80002d42:	d905051b          	addiw	a0,a0,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    80002d46:	9522                	add	a0,a0,s0
    80002d48:	00053087          	fld	ft1,0(a0)
    80002d4c:	0a107053          	fsub.d	ft0,ft0,ft1
    80002d50:	7559                	lui	a0,0xffff6
    80002d52:	7a05051b          	addiw	a0,a0,1952 # ffffffffffff67a0 <__global_pointer$+0xffffffff7fff2130>
    80002d56:	9522                	add	a0,a0,s0
    80002d58:	00053027          	fsd	ft0,0(a0)
    80002d5c:	0040006f          	j	80002d60 <svd_core+0xa92>
    80002d60:	7559                	lui	a0,0xffff6
    80002d62:	7a05051b          	addiw	a0,a0,1952 # ffffffffffff67a0 <__global_pointer$+0xffffffff7fff2130>
    80002d66:	9522                	add	a0,a0,s0
    80002d68:	00053007          	fld	ft0,0(a0)
    80002d6c:	00001517          	auipc	a0,0x1
    80002d70:	10450513          	addi	a0,a0,260 # 80003e70 <__ieee754_sqrt+0x1b4>
    80002d74:	00053087          	fld	ft1,0(a0)
    80002d78:	a2101553          	flt.d	a0,ft0,ft1
    80002d7c:	4581                	li	a1,0
    80002d7e:	00b50663          	beq	a0,a1,80002d8a <svd_core+0xabc>
    80002d82:	0040006f          	j	80002d86 <svd_core+0xab8>
    80002d86:	3720006f          	j	800030f8 <svd_core+0xe2a>
    80002d8a:	755d                	lui	a0,0xffff7
    80002d8c:	5285051b          	addiw	a0,a0,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    80002d90:	9522                	add	a0,a0,s0
    80002d92:	00053007          	fld	ft0,0(a0)
    80002d96:	7561                	lui	a0,0xffff8
    80002d98:	d905051b          	addiw	a0,a0,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    80002d9c:	9522                	add	a0,a0,s0
    80002d9e:	00053027          	fsd	ft0,0(a0)
    80002da2:	4501                	li	a0,0
    80002da4:	75dd                	lui	a1,0xffff7
    80002da6:	edc5859b          	addiw	a1,a1,-292 # ffffffffffff6edc <__global_pointer$+0xffffffff7fff286c>
    80002daa:	95a2                	add	a1,a1,s0
    80002dac:	c188                	sw	a0,0(a1)
    80002dae:	0040006f          	j	80002db2 <svd_core+0xae4>
    80002db2:	755d                	lui	a0,0xffff7
    80002db4:	edc5051b          	addiw	a0,a0,-292 # ffffffffffff6edc <__global_pointer$+0xffffffff7fff286c>
    80002db8:	9522                	add	a0,a0,s0
    80002dba:	4108                	lw	a0,0(a0)
    80002dbc:	fb842583          	lw	a1,-72(s0)
    80002dc0:	30b55d63          	bge	a0,a1,800030da <svd_core+0xe0c>
    80002dc4:	0040006f          	j	80002dc8 <svd_core+0xafa>
    80002dc8:	4501                	li	a0,0
    80002dca:	75dd                	lui	a1,0xffff7
    80002dcc:	ed05859b          	addiw	a1,a1,-304 # ffffffffffff6ed0 <__global_pointer$+0xffffffff7fff2860>
    80002dd0:	95a2                	add	a1,a1,s0
    80002dd2:	e188                	sd	a0,0(a1)
    80002dd4:	75dd                	lui	a1,0xffff7
    80002dd6:	ecc5859b          	addiw	a1,a1,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80002dda:	95a2                	add	a1,a1,s0
    80002ddc:	c188                	sw	a0,0(a1)
    80002dde:	0040006f          	j	80002de2 <svd_core+0xb14>
    80002de2:	755d                	lui	a0,0xffff7
    80002de4:	ecc5051b          	addiw	a0,a0,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80002de8:	9522                	add	a0,a0,s0
    80002dea:	4108                	lw	a0,0(a0)
    80002dec:	251d                	addiw	a0,a0,7
    80002dee:	fbc42583          	lw	a1,-68(s0)
    80002df2:	1cb55a63          	bge	a0,a1,80002fc6 <svd_core+0xcf8>
    80002df6:	0040006f          	j	80002dfa <svd_core+0xb2c>
    80002dfa:	755d                	lui	a0,0xffff7
    80002dfc:	edc5051b          	addiw	a0,a0,-292 # ffffffffffff6edc <__global_pointer$+0xffffffff7fff286c>
    80002e00:	9522                	add	a0,a0,s0
    80002e02:	4108                	lw	a0,0(a0)
    80002e04:	fbc42583          	lw	a1,-68(s0)
    80002e08:	02b5053b          	mulw	a0,a0,a1
    80002e0c:	75dd                	lui	a1,0xffff7
    80002e0e:	ecc5859b          	addiw	a1,a1,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80002e12:	95a2                	add	a1,a1,s0
    80002e14:	0005a903          	lw	s2,0(a1)
    80002e18:	75d9                	lui	a1,0xffff6
    80002e1a:	7685859b          	addiw	a1,a1,1896 # ffffffffffff6768 <__global_pointer$+0xffffffff7fff20f8>
    80002e1e:	95a2                	add	a1,a1,s0
    80002e20:	0125b023          	sd	s2,0(a1)
    80002e24:	012502bb          	addw	t0,a0,s2
    80002e28:	7559                	lui	a0,0xffff6
    80002e2a:	7705051b          	addiw	a0,a0,1904 # ffffffffffff6770 <__global_pointer$+0xffffffff7fff2100>
    80002e2e:	9522                	add	a0,a0,s0
    80002e30:	00553023          	sd	t0,0(a0)
    80002e34:	00329593          	slli	a1,t0,0x3
    80002e38:	7561                	lui	a0,0xffff8
    80002e3a:	fb85051b          	addiw	a0,a0,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3948>
    80002e3e:	9522                	add	a0,a0,s0
    80002e40:	7659                	lui	a2,0xffff6
    80002e42:	7786061b          	addiw	a2,a2,1912 # ffffffffffff6778 <__global_pointer$+0xffffffff7fff2108>
    80002e46:	9622                	add	a2,a2,s0
    80002e48:	e208                	sd	a0,0(a2)
    80002e4a:	95aa                	add	a1,a1,a0
    80002e4c:	618c                	ld	a1,0(a1)
    80002e4e:	0012861b          	addiw	a2,t0,1
    80002e52:	060e                	slli	a2,a2,0x3
    80002e54:	962a                	add	a2,a2,a0
    80002e56:	6210                	ld	a2,0(a2)
    80002e58:	0022869b          	addiw	a3,t0,2
    80002e5c:	068e                	slli	a3,a3,0x3
    80002e5e:	96aa                	add	a3,a3,a0
    80002e60:	6294                	ld	a3,0(a3)
    80002e62:	0032871b          	addiw	a4,t0,3
    80002e66:	070e                	slli	a4,a4,0x3
    80002e68:	972a                	add	a4,a4,a0
    80002e6a:	6318                	ld	a4,0(a4)
    80002e6c:	0042879b          	addiw	a5,t0,4
    80002e70:	078e                	slli	a5,a5,0x3
    80002e72:	97aa                	add	a5,a5,a0
    80002e74:	639c                	ld	a5,0(a5)
    80002e76:	0052881b          	addiw	a6,t0,5
    80002e7a:	080e                	slli	a6,a6,0x3
    80002e7c:	982a                	add	a6,a6,a0
    80002e7e:	00083803          	ld	a6,0(a6)
    80002e82:	0062889b          	addiw	a7,t0,6
    80002e86:	088e                	slli	a7,a7,0x3
    80002e88:	98aa                	add	a7,a7,a0
    80002e8a:	0008b883          	ld	a7,0(a7)
    80002e8e:	229d                	addiw	t0,t0,7
    80002e90:	028e                	slli	t0,t0,0x3
    80002e92:	9516                	add	a0,a0,t0
    80002e94:	6108                	ld	a0,0(a0)
    80002e96:	00391313          	slli	t1,s2,0x3
    80002e9a:	72e1                	lui	t0,0xffff8
    80002e9c:	b882829b          	addiw	t0,t0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80002ea0:	92a2                	add	t0,t0,s0
    80002ea2:	73d9                	lui	t2,0xffff6
    80002ea4:	7803839b          	addiw	t2,t2,1920 # ffffffffffff6780 <__global_pointer$+0xffffffff7fff2110>
    80002ea8:	93a2                	add	t2,t2,s0
    80002eaa:	0053b023          	sd	t0,0(t2)
    80002eae:	9316                	add	t1,t1,t0
    80002eb0:	00033303          	ld	t1,0(t1)
    80002eb4:	0019039b          	addiw	t2,s2,1
    80002eb8:	038e                	slli	t2,t2,0x3
    80002eba:	9396                	add	t2,t2,t0
    80002ebc:	0003b383          	ld	t2,0(t2)
    80002ec0:	00290e1b          	addiw	t3,s2,2
    80002ec4:	0e0e                	slli	t3,t3,0x3
    80002ec6:	9e16                	add	t3,t3,t0
    80002ec8:	000e3e03          	ld	t3,0(t3)
    80002ecc:	00390e9b          	addiw	t4,s2,3
    80002ed0:	0e8e                	slli	t4,t4,0x3
    80002ed2:	9e96                	add	t4,t4,t0
    80002ed4:	000ebe83          	ld	t4,0(t4)
    80002ed8:	00490f1b          	addiw	t5,s2,4
    80002edc:	0f0e                	slli	t5,t5,0x3
    80002ede:	9f16                	add	t5,t5,t0
    80002ee0:	000f3f03          	ld	t5,0(t5)
    80002ee4:	00590f9b          	addiw	t6,s2,5
    80002ee8:	0f8e                	slli	t6,t6,0x3
    80002eea:	9f96                	add	t6,t6,t0
    80002eec:	000fbf83          	ld	t6,0(t6)
    80002ef0:	0069049b          	addiw	s1,s2,6
    80002ef4:	048e                	slli	s1,s1,0x3
    80002ef6:	9496                	add	s1,s1,t0
    80002ef8:	6084                	ld	s1,0(s1)
    80002efa:	291d                	addiw	s2,s2,7
    80002efc:	090e                	slli	s2,s2,0x3
    80002efe:	92ca                	add	t0,t0,s2
    80002f00:	0002b903          	ld	s2,0(t0)
    80002f04:	828a                	mv	t0,sp
    80002f06:	79d9                	lui	s3,0xffff6
    80002f08:	7889899b          	addiw	s3,s3,1928 # ffffffffffff6788 <__global_pointer$+0xffffffff7fff2118>
    80002f0c:	99a2                	add	s3,s3,s0
    80002f0e:	0059b023          	sd	t0,0(s3)
    80002f12:	4995                	li	s3,5
    80002f14:	0532b423          	sd	s3,72(t0)
    80002f18:	0522b023          	sd	s2,64(t0)
    80002f1c:	0292bc23          	sd	s1,56(t0)
    80002f20:	03f2b823          	sd	t6,48(t0)
    80002f24:	03e2b423          	sd	t5,40(t0)
    80002f28:	03d2b023          	sd	t4,32(t0)
    80002f2c:	01c2bc23          	sd	t3,24(t0)
    80002f30:	0072b823          	sd	t2,16(t0)
    80002f34:	0062b423          	sd	t1,8(t0)
    80002f38:	00a2b023          	sd	a0,0(t0)
    80002f3c:	755d                	lui	a0,0xffff7
    80002f3e:	ba85051b          	addiw	a0,a0,-1112 # ffffffffffff6ba8 <__global_pointer$+0xffffffff7fff2538>
    80002f42:	9522                	add	a0,a0,s0
    80002f44:	72d9                	lui	t0,0xffff6
    80002f46:	7902829b          	addiw	t0,t0,1936 # ffffffffffff6790 <__global_pointer$+0xffffffff7fff2120>
    80002f4a:	92a2                	add	t0,t0,s0
    80002f4c:	00a2b023          	sd	a0,0(t0)
    80002f50:	9a0ff0ef          	jal	800020f0 <SW_VecDot8>
    80002f54:	7559                	lui	a0,0xffff6
    80002f56:	7905051b          	addiw	a0,a0,1936 # ffffffffffff6790 <__global_pointer$+0xffffffff7fff2120>
    80002f5a:	9522                	add	a0,a0,s0
    80002f5c:	610c                	ld	a1,0(a0)
    80002f5e:	755d                	lui	a0,0xffff7
    80002f60:	8885051b          	addiw	a0,a0,-1912 # ffffffffffff6888 <__global_pointer$+0xffffffff7fff2218>
    80002f64:	9522                	add	a0,a0,s0
    80002f66:	7659                	lui	a2,0xffff6
    80002f68:	7986061b          	addiw	a2,a2,1944 # ffffffffffff6798 <__global_pointer$+0xffffffff7fff2128>
    80002f6c:	9622                	add	a2,a2,s0
    80002f6e:	e208                	sd	a0,0(a2)
    80002f70:	32000613          	li	a2,800
    80002f74:	141000ef          	jal	800038b4 <memcpy>
    80002f78:	7559                	lui	a0,0xffff6
    80002f7a:	7985051b          	addiw	a0,a0,1944 # ffffffffffff6798 <__global_pointer$+0xffffffff7fff2128>
    80002f7e:	9522                	add	a0,a0,s0
    80002f80:	6108                	ld	a0,0(a0)
    80002f82:	4581                	li	a1,0
    80002f84:	8bcff0ef          	jal	80002040 <PickResult>
    80002f88:	898ff0ef          	jal	80002020 <ull2d>
    80002f8c:	755d                	lui	a0,0xffff7
    80002f8e:	ed05051b          	addiw	a0,a0,-304 # ffffffffffff6ed0 <__global_pointer$+0xffffffff7fff2860>
    80002f92:	9522                	add	a0,a0,s0
    80002f94:	00053007          	fld	ft0,0(a0)
    80002f98:	02a07053          	fadd.d	ft0,ft0,fa0
    80002f9c:	755d                	lui	a0,0xffff7
    80002f9e:	ed05051b          	addiw	a0,a0,-304 # ffffffffffff6ed0 <__global_pointer$+0xffffffff7fff2860>
    80002fa2:	9522                	add	a0,a0,s0
    80002fa4:	00053027          	fsd	ft0,0(a0)
    80002fa8:	0040006f          	j	80002fac <svd_core+0xcde>
    80002fac:	755d                	lui	a0,0xffff7
    80002fae:	ecc5051b          	addiw	a0,a0,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80002fb2:	9522                	add	a0,a0,s0
    80002fb4:	4108                	lw	a0,0(a0)
    80002fb6:	2521                	addiw	a0,a0,8
    80002fb8:	75dd                	lui	a1,0xffff7
    80002fba:	ecc5859b          	addiw	a1,a1,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80002fbe:	95a2                	add	a1,a1,s0
    80002fc0:	c188                	sw	a0,0(a1)
    80002fc2:	e21ff06f          	j	80002de2 <svd_core+0xb14>
    80002fc6:	0040006f          	j	80002fca <svd_core+0xcfc>
    80002fca:	755d                	lui	a0,0xffff7
    80002fcc:	ecc5051b          	addiw	a0,a0,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80002fd0:	9522                	add	a0,a0,s0
    80002fd2:	4108                	lw	a0,0(a0)
    80002fd4:	fbc42583          	lw	a1,-68(s0)
    80002fd8:	0ab55563          	bge	a0,a1,80003082 <svd_core+0xdb4>
    80002fdc:	0040006f          	j	80002fe0 <svd_core+0xd12>
    80002fe0:	755d                	lui	a0,0xffff7
    80002fe2:	edc5051b          	addiw	a0,a0,-292 # ffffffffffff6edc <__global_pointer$+0xffffffff7fff286c>
    80002fe6:	9522                	add	a0,a0,s0
    80002fe8:	4108                	lw	a0,0(a0)
    80002fea:	fbc42583          	lw	a1,-68(s0)
    80002fee:	02b5053b          	mulw	a0,a0,a1
    80002ff2:	75dd                	lui	a1,0xffff7
    80002ff4:	ecc5859b          	addiw	a1,a1,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80002ff8:	95a2                	add	a1,a1,s0
    80002ffa:	418c                	lw	a1,0(a1)
    80002ffc:	9d2d                	addw	a0,a0,a1
    80002ffe:	00351593          	slli	a1,a0,0x3
    80003002:	7561                	lui	a0,0xffff8
    80003004:	fb85051b          	addiw	a0,a0,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3948>
    80003008:	9522                	add	a0,a0,s0
    8000300a:	952e                	add	a0,a0,a1
    8000300c:	6108                	ld	a0,0(a0)
    8000300e:	812ff0ef          	jal	80002020 <ull2d>
    80003012:	7559                	lui	a0,0xffff6
    80003014:	7605051b          	addiw	a0,a0,1888 # ffffffffffff6760 <__global_pointer$+0xffffffff7fff20f0>
    80003018:	9522                	add	a0,a0,s0
    8000301a:	a108                	fsd	fa0,0(a0)
    8000301c:	755d                	lui	a0,0xffff7
    8000301e:	ecc5051b          	addiw	a0,a0,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    80003022:	9522                	add	a0,a0,s0
    80003024:	4108                	lw	a0,0(a0)
    80003026:	00351593          	slli	a1,a0,0x3
    8000302a:	7561                	lui	a0,0xffff8
    8000302c:	b885051b          	addiw	a0,a0,-1144 # ffffffffffff7b88 <__global_pointer$+0xffffffff7fff3518>
    80003030:	9522                	add	a0,a0,s0
    80003032:	952e                	add	a0,a0,a1
    80003034:	6108                	ld	a0,0(a0)
    80003036:	febfe0ef          	jal	80002020 <ull2d>
    8000303a:	22a50053          	fmv.d	ft0,fa0
    8000303e:	7559                	lui	a0,0xffff6
    80003040:	7605051b          	addiw	a0,a0,1888 # ffffffffffff6760 <__global_pointer$+0xffffffff7fff20f0>
    80003044:	9522                	add	a0,a0,s0
    80003046:	2108                	fld	fa0,0(a0)
    80003048:	755d                	lui	a0,0xffff7
    8000304a:	ed05051b          	addiw	a0,a0,-304 # ffffffffffff6ed0 <__global_pointer$+0xffffffff7fff2860>
    8000304e:	9522                	add	a0,a0,s0
    80003050:	00053087          	fld	ft1,0(a0)
    80003054:	0a057043          	fmadd.d	ft0,fa0,ft0,ft1
    80003058:	755d                	lui	a0,0xffff7
    8000305a:	ed05051b          	addiw	a0,a0,-304 # ffffffffffff6ed0 <__global_pointer$+0xffffffff7fff2860>
    8000305e:	9522                	add	a0,a0,s0
    80003060:	00053027          	fsd	ft0,0(a0)
    80003064:	0040006f          	j	80003068 <svd_core+0xd9a>
    80003068:	755d                	lui	a0,0xffff7
    8000306a:	ecc5051b          	addiw	a0,a0,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    8000306e:	9522                	add	a0,a0,s0
    80003070:	4108                	lw	a0,0(a0)
    80003072:	2505                	addiw	a0,a0,1
    80003074:	75dd                	lui	a1,0xffff7
    80003076:	ecc5859b          	addiw	a1,a1,-308 # ffffffffffff6ecc <__global_pointer$+0xffffffff7fff285c>
    8000307a:	95a2                	add	a1,a1,s0
    8000307c:	c188                	sw	a0,0(a1)
    8000307e:	f4dff06f          	j	80002fca <svd_core+0xcfc>
    80003082:	755d                	lui	a0,0xffff7
    80003084:	ed05051b          	addiw	a0,a0,-304 # ffffffffffff6ed0 <__global_pointer$+0xffffffff7fff2860>
    80003088:	9522                	add	a0,a0,s0
    8000308a:	00053007          	fld	ft0,0(a0)
    8000308e:	755d                	lui	a0,0xffff7
    80003090:	5285051b          	addiw	a0,a0,1320 # ffffffffffff7528 <__global_pointer$+0xffffffff7fff2eb8>
    80003094:	9522                	add	a0,a0,s0
    80003096:	00053087          	fld	ft1,0(a0)
    8000309a:	1a107553          	fdiv.d	fa0,ft0,ft1
    8000309e:	f63fe0ef          	jal	80002000 <d2ull>
    800030a2:	75dd                	lui	a1,0xffff7
    800030a4:	edc5859b          	addiw	a1,a1,-292 # ffffffffffff6edc <__global_pointer$+0xffffffff7fff286c>
    800030a8:	95a2                	add	a1,a1,s0
    800030aa:	418c                	lw	a1,0(a1)
    800030ac:	00359613          	slli	a2,a1,0x3
    800030b0:	75e1                	lui	a1,0xffff8
    800030b2:	da05859b          	addiw	a1,a1,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3730>
    800030b6:	95a2                	add	a1,a1,s0
    800030b8:	95b2                	add	a1,a1,a2
    800030ba:	e188                	sd	a0,0(a1)
    800030bc:	0040006f          	j	800030c0 <svd_core+0xdf2>
    800030c0:	755d                	lui	a0,0xffff7
    800030c2:	edc5051b          	addiw	a0,a0,-292 # ffffffffffff6edc <__global_pointer$+0xffffffff7fff286c>
    800030c6:	9522                	add	a0,a0,s0
    800030c8:	4108                	lw	a0,0(a0)
    800030ca:	2505                	addiw	a0,a0,1
    800030cc:	75dd                	lui	a1,0xffff7
    800030ce:	edc5859b          	addiw	a1,a1,-292 # ffffffffffff6edc <__global_pointer$+0xffffffff7fff286c>
    800030d2:	95a2                	add	a1,a1,s0
    800030d4:	c188                	sw	a0,0(a1)
    800030d6:	cddff06f          	j	80002db2 <svd_core+0xae4>
    800030da:	0040006f          	j	800030de <svd_core+0xe10>
    800030de:	7561                	lui	a0,0xffff8
    800030e0:	d8c5051b          	addiw	a0,a0,-628 # ffffffffffff7d8c <__global_pointer$+0xffffffff7fff371c>
    800030e4:	9522                	add	a0,a0,s0
    800030e6:	4108                	lw	a0,0(a0)
    800030e8:	2505                	addiw	a0,a0,1
    800030ea:	75e1                	lui	a1,0xffff8
    800030ec:	d8c5859b          	addiw	a1,a1,-628 # ffffffffffff7d8c <__global_pointer$+0xffffffff7fff371c>
    800030f0:	95a2                	add	a1,a1,s0
    800030f2:	c188                	sw	a0,0(a1)
    800030f4:	c58ff06f          	j	8000254c <svd_core+0x27e>
    800030f8:	7561                	lui	a0,0xffff8
    800030fa:	d905051b          	addiw	a0,a0,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    800030fe:	9522                	add	a0,a0,s0
    80003100:	2108                	fld	fa0,0(a0)
    80003102:	efffe0ef          	jal	80002000 <d2ull>
    80003106:	fc043583          	ld	a1,-64(s0)
    8000310a:	7661                	lui	a2,0xffff8
    8000310c:	fa46061b          	addiw	a2,a2,-92 # ffffffffffff7fa4 <__global_pointer$+0xffffffff7fff3934>
    80003110:	9622                	add	a2,a2,s0
    80003112:	4210                	lw	a2,0(a2)
    80003114:	060e                	slli	a2,a2,0x3
    80003116:	95b2                	add	a1,a1,a2
    80003118:	e188                	sd	a0,0(a1)
    8000311a:	0040006f          	j	8000311e <svd_core+0xe50>
    8000311e:	7561                	lui	a0,0xffff8
    80003120:	fa45051b          	addiw	a0,a0,-92 # ffffffffffff7fa4 <__global_pointer$+0xffffffff7fff3934>
    80003124:	9522                	add	a0,a0,s0
    80003126:	4108                	lw	a0,0(a0)
    80003128:	2505                	addiw	a0,a0,1
    8000312a:	75e1                	lui	a1,0xffff8
    8000312c:	fa45859b          	addiw	a1,a1,-92 # ffffffffffff7fa4 <__global_pointer$+0xffffffff7fff3934>
    80003130:	95a2                	add	a1,a1,s0
    80003132:	c188                	sw	a0,0(a1)
    80003134:	b5cff06f          	j	80002490 <svd_core+0x1c2>
    80003138:	6525                	lui	a0,0x9
    8000313a:	1005051b          	addiw	a0,a0,256 # 9100 <buflen.1+0x90c0>
    8000313e:	912a                	add	sp,sp,a0
    80003140:	7e813083          	ld	ra,2024(sp)
    80003144:	7e013403          	ld	s0,2016(sp)
    80003148:	7d813483          	ld	s1,2008(sp)
    8000314c:	7d013903          	ld	s2,2000(sp)
    80003150:	7c813983          	ld	s3,1992(sp)
    80003154:	7f010113          	addi	sp,sp,2032
    80003158:	8082                	ret

000000008000315a <main>:
    8000315a:	81010113          	addi	sp,sp,-2032
    8000315e:	7e113423          	sd	ra,2024(sp)
    80003162:	7e813023          	sd	s0,2016(sp)
    80003166:	7f010413          	addi	s0,sp,2032
    8000316a:	6621                	lui	a2,0x8
    8000316c:	aa06061b          	addiw	a2,a2,-1376 # 7aa0 <buflen.1+0x7a60>
    80003170:	40c10133          	sub	sp,sp,a2
    80003174:	4601                	li	a2,0
    80003176:	76e1                	lui	a3,0xffff8
    80003178:	d786869b          	addiw	a3,a3,-648 # ffffffffffff7d78 <__global_pointer$+0xffffffff7fff3708>
    8000317c:	96a2                	add	a3,a3,s0
    8000317e:	e290                	sd	a2,0(a3)
    80003180:	fec42223          	sw	a2,-28(s0)
    80003184:	fea42023          	sw	a0,-32(s0)
    80003188:	fcb43c23          	sd	a1,-40(s0)
    8000318c:	fd843503          	ld	a0,-40(s0)
    80003190:	6508                	ld	a0,8(a0)
    80003192:	153000ef          	jal	80003ae4 <atoi>
    80003196:	fca42a23          	sw	a0,-44(s0)
    8000319a:	fd843503          	ld	a0,-40(s0)
    8000319e:	6908                	ld	a0,16(a0)
    800031a0:	145000ef          	jal	80003ae4 <atoi>
    800031a4:	fca42823          	sw	a0,-48(s0)
    800031a8:	fd843503          	ld	a0,-40(s0)
    800031ac:	6d08                	ld	a0,24(a0)
    800031ae:	137000ef          	jal	80003ae4 <atoi>
    800031b2:	fca42623          	sw	a0,-52(s0)
    800031b6:	fd843503          	ld	a0,-40(s0)
    800031ba:	7108                	ld	a0,32(a0)
    800031bc:	129000ef          	jal	80003ae4 <atoi>
    800031c0:	85aa                	mv	a1,a0
    800031c2:	7561                	lui	a0,0xffff8
    800031c4:	d785051b          	addiw	a0,a0,-648 # ffffffffffff7d78 <__global_pointer$+0xffffffff7fff3708>
    800031c8:	9522                	add	a0,a0,s0
    800031ca:	6108                	ld	a0,0(a0)
    800031cc:	fcb42423          	sw	a1,-56(s0)
    800031d0:	75e1                	lui	a1,0xffff8
    800031d2:	dc45859b          	addiw	a1,a1,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3754>
    800031d6:	95a2                	add	a1,a1,s0
    800031d8:	c188                	sw	a0,0(a1)
    800031da:	0040006f          	j	800031de <main+0x84>
    800031de:	7561                	lui	a0,0xffff8
    800031e0:	dc45051b          	addiw	a0,a0,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3754>
    800031e4:	9522                	add	a0,a0,s0
    800031e6:	4108                	lw	a0,0(a0)
    800031e8:	fd442583          	lw	a1,-44(s0)
    800031ec:	fd042603          	lw	a2,-48(s0)
    800031f0:	02c585bb          	mulw	a1,a1,a2
    800031f4:	08b55563          	bge	a0,a1,8000327e <main+0x124>
    800031f8:	0040006f          	j	800031fc <main+0xa2>
    800031fc:	fcc42503          	lw	a0,-52(s0)
    80003200:	d2050053          	fcvt.d.w	ft0,a0
    80003204:	fc842503          	lw	a0,-56(s0)
    80003208:	d20500d3          	fcvt.d.w	ft1,a0
    8000320c:	12107553          	fmul.d	fa0,ft0,ft1
    80003210:	df1fe0ef          	jal	80002000 <d2ull>
    80003214:	75e1                	lui	a1,0xffff8
    80003216:	dc45859b          	addiw	a1,a1,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3754>
    8000321a:	95a2                	add	a1,a1,s0
    8000321c:	418c                	lw	a1,0(a1)
    8000321e:	00359613          	slli	a2,a1,0x3
    80003222:	75e1                	lui	a1,0xffff8
    80003224:	fc85859b          	addiw	a1,a1,-56 # ffffffffffff7fc8 <__global_pointer$+0xffffffff7fff3958>
    80003228:	95a2                	add	a1,a1,s0
    8000322a:	95b2                	add	a1,a1,a2
    8000322c:	e188                	sd	a0,0(a1)
    8000322e:	fcc42503          	lw	a0,-52(s0)
    80003232:	fc842583          	lw	a1,-56(s0)
    80003236:	02b5053b          	mulw	a0,a0,a1
    8000323a:	44b835b7          	lui	a1,0x44b83
    8000323e:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80003242:	02b505b3          	mul	a1,a0,a1
    80003246:	03f5d613          	srli	a2,a1,0x3f
    8000324a:	95f1                	srai	a1,a1,0x3c
    8000324c:	9db1                	addw	a1,a1,a2
    8000324e:	3b9ad637          	lui	a2,0x3b9ad
    80003252:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80003256:	02c585bb          	mulw	a1,a1,a2
    8000325a:	9d0d                	subw	a0,a0,a1
    8000325c:	fca42623          	sw	a0,-52(s0)
    80003260:	0040006f          	j	80003264 <main+0x10a>
    80003264:	7561                	lui	a0,0xffff8
    80003266:	dc45051b          	addiw	a0,a0,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3754>
    8000326a:	9522                	add	a0,a0,s0
    8000326c:	4108                	lw	a0,0(a0)
    8000326e:	2505                	addiw	a0,a0,1
    80003270:	75e1                	lui	a1,0xffff8
    80003272:	dc45859b          	addiw	a1,a1,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3754>
    80003276:	95a2                	add	a1,a1,s0
    80003278:	c188                	sw	a0,0(a1)
    8000327a:	f65ff06f          	j	800031de <main+0x84>
    8000327e:	b0002573          	csrr	a0,mcycle
    80003282:	75e1                	lui	a1,0xffff8
    80003284:	db05859b          	addiw	a1,a1,-592 # ffffffffffff7db0 <__global_pointer$+0xffffffff7fff3740>
    80003288:	95a2                	add	a1,a1,s0
    8000328a:	e188                	sd	a0,0(a1)
    8000328c:	7561                	lui	a0,0xffff8
    8000328e:	db05051b          	addiw	a0,a0,-592 # ffffffffffff7db0 <__global_pointer$+0xffffffff7fff3740>
    80003292:	9522                	add	a0,a0,s0
    80003294:	6108                	ld	a0,0(a0)
    80003296:	75e1                	lui	a1,0xffff8
    80003298:	da85859b          	addiw	a1,a1,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3738>
    8000329c:	95a2                	add	a1,a1,s0
    8000329e:	e188                	sd	a0,0(a1)
    800032a0:	7561                	lui	a0,0xffff8
    800032a2:	da85051b          	addiw	a0,a0,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3738>
    800032a6:	9522                	add	a0,a0,s0
    800032a8:	6108                	ld	a0,0(a0)
    800032aa:	75e1                	lui	a1,0xffff8
    800032ac:	db85859b          	addiw	a1,a1,-584 # ffffffffffff7db8 <__global_pointer$+0xffffffff7fff3748>
    800032b0:	95a2                	add	a1,a1,s0
    800032b2:	e188                	sd	a0,0(a1)
    800032b4:	fd442603          	lw	a2,-44(s0)
    800032b8:	fd042683          	lw	a3,-48(s0)
    800032bc:	7561                	lui	a0,0xffff8
    800032be:	fc85051b          	addiw	a0,a0,-56 # ffffffffffff7fc8 <__global_pointer$+0xffffffff7fff3958>
    800032c2:	9522                	add	a0,a0,s0
    800032c4:	75e1                	lui	a1,0xffff8
    800032c6:	dc85859b          	addiw	a1,a1,-568 # ffffffffffff7dc8 <__global_pointer$+0xffffffff7fff3758>
    800032ca:	95a2                	add	a1,a1,s0
    800032cc:	802ff0ef          	jal	800022ce <svd_core>
    800032d0:	b0002573          	csrr	a0,mcycle
    800032d4:	75e1                	lui	a1,0xffff8
    800032d6:	d985859b          	addiw	a1,a1,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3728>
    800032da:	95a2                	add	a1,a1,s0
    800032dc:	e188                	sd	a0,0(a1)
    800032de:	7561                	lui	a0,0xffff8
    800032e0:	d985051b          	addiw	a0,a0,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3728>
    800032e4:	9522                	add	a0,a0,s0
    800032e6:	6108                	ld	a0,0(a0)
    800032e8:	75e1                	lui	a1,0xffff8
    800032ea:	d905859b          	addiw	a1,a1,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    800032ee:	95a2                	add	a1,a1,s0
    800032f0:	e188                	sd	a0,0(a1)
    800032f2:	7561                	lui	a0,0xffff8
    800032f4:	d905051b          	addiw	a0,a0,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3720>
    800032f8:	9522                	add	a0,a0,s0
    800032fa:	6108                	ld	a0,0(a0)
    800032fc:	75e1                	lui	a1,0xffff8
    800032fe:	db85859b          	addiw	a1,a1,-584 # ffffffffffff7db8 <__global_pointer$+0xffffffff7fff3748>
    80003302:	95a2                	add	a1,a1,s0
    80003304:	618c                	ld	a1,0(a1)
    80003306:	8d0d                	sub	a0,a0,a1
    80003308:	75e1                	lui	a1,0xffff8
    8000330a:	da05859b          	addiw	a1,a1,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3730>
    8000330e:	95a2                	add	a1,a1,s0
    80003310:	e188                	sd	a0,0(a1)
    80003312:	4501                	li	a0,0
    80003314:	75e1                	lui	a1,0xffff8
    80003316:	d885859b          	addiw	a1,a1,-632 # ffffffffffff7d88 <__global_pointer$+0xffffffff7fff3718>
    8000331a:	95a2                	add	a1,a1,s0
    8000331c:	e188                	sd	a0,0(a1)
    8000331e:	75e1                	lui	a1,0xffff8
    80003320:	d845859b          	addiw	a1,a1,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3714>
    80003324:	95a2                	add	a1,a1,s0
    80003326:	c188                	sw	a0,0(a1)
    80003328:	0040006f          	j	8000332c <main+0x1d2>
    8000332c:	7561                	lui	a0,0xffff8
    8000332e:	d845051b          	addiw	a0,a0,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3714>
    80003332:	9522                	add	a0,a0,s0
    80003334:	4108                	lw	a0,0(a0)
    80003336:	fd042583          	lw	a1,-48(s0)
    8000333a:	06b55463          	bge	a0,a1,800033a2 <main+0x248>
    8000333e:	0040006f          	j	80003342 <main+0x1e8>
    80003342:	7561                	lui	a0,0xffff8
    80003344:	d845051b          	addiw	a0,a0,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3714>
    80003348:	9522                	add	a0,a0,s0
    8000334a:	410c                	lw	a1,0(a0)
    8000334c:	00359613          	slli	a2,a1,0x3
    80003350:	7561                	lui	a0,0xffff8
    80003352:	dc85051b          	addiw	a0,a0,-568 # ffffffffffff7dc8 <__global_pointer$+0xffffffff7fff3758>
    80003356:	9522                	add	a0,a0,s0
    80003358:	9532                	add	a0,a0,a2
    8000335a:	6108                	ld	a0,0(a0)
    8000335c:	00159613          	slli	a2,a1,0x1
    80003360:	9279                	srli	a2,a2,0x3e
    80003362:	962e                	add	a2,a2,a1
    80003364:	9a71                	andi	a2,a2,-4
    80003366:	8d91                	sub	a1,a1,a2
    80003368:	0592                	slli	a1,a1,0x4
    8000336a:	00b515b3          	sll	a1,a0,a1
    8000336e:	7561                	lui	a0,0xffff8
    80003370:	d885051b          	addiw	a0,a0,-632 # ffffffffffff7d88 <__global_pointer$+0xffffffff7fff3718>
    80003374:	9522                	add	a0,a0,s0
    80003376:	6108                	ld	a0,0(a0)
    80003378:	8d2d                	xor	a0,a0,a1
    8000337a:	75e1                	lui	a1,0xffff8
    8000337c:	d885859b          	addiw	a1,a1,-632 # ffffffffffff7d88 <__global_pointer$+0xffffffff7fff3718>
    80003380:	95a2                	add	a1,a1,s0
    80003382:	e188                	sd	a0,0(a1)
    80003384:	0040006f          	j	80003388 <main+0x22e>
    80003388:	7561                	lui	a0,0xffff8
    8000338a:	d845051b          	addiw	a0,a0,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3714>
    8000338e:	9522                	add	a0,a0,s0
    80003390:	4108                	lw	a0,0(a0)
    80003392:	2505                	addiw	a0,a0,1
    80003394:	75e1                	lui	a1,0xffff8
    80003396:	d845859b          	addiw	a1,a1,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3714>
    8000339a:	95a2                	add	a1,a1,s0
    8000339c:	c188                	sw	a0,0(a1)
    8000339e:	f8fff06f          	j	8000332c <main+0x1d2>
    800033a2:	7561                	lui	a0,0xffff8
    800033a4:	da05051b          	addiw	a0,a0,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3730>
    800033a8:	9522                	add	a0,a0,s0
    800033aa:	4108                	lw	a0,0(a0)
    800033ac:	65a1                	lui	a1,0x8
    800033ae:	aa05859b          	addiw	a1,a1,-1376 # 7aa0 <buflen.1+0x7a60>
    800033b2:	912e                	add	sp,sp,a1
    800033b4:	7e813083          	ld	ra,2024(sp)
    800033b8:	7e013403          	ld	s0,2016(sp)
    800033bc:	7f010113          	addi	sp,sp,2032
    800033c0:	8082                	ret

00000000800033c2 <vprintfmt>:
    800033c2:	7149                	addi	sp,sp,-368
    800033c4:	f2a2                	sd	s0,352(sp)
    800033c6:	eea6                	sd	s1,344(sp)
    800033c8:	eaca                	sd	s2,336(sp)
    800033ca:	e2d2                	sd	s4,320(sp)
    800033cc:	fe56                	sd	s5,312(sp)
    800033ce:	fa5a                	sd	s6,304(sp)
    800033d0:	f65e                	sd	s7,296(sp)
    800033d2:	f686                	sd	ra,360(sp)
    800033d4:	e6ce                	sd	s3,328(sp)
    800033d6:	f262                	sd	s8,288(sp)
    800033d8:	ee66                	sd	s9,280(sp)
    800033da:	e66e                	sd	s11,264(sp)
    800033dc:	892a                	mv	s2,a0
    800033de:	84ae                	mv	s1,a1
    800033e0:	8432                	mv	s0,a2
    800033e2:	8bb6                	mv	s7,a3
    800033e4:	02500a13          	li	s4,37
    800033e8:	05500b13          	li	s6,85
    800033ec:	00001a97          	auipc	s5,0x1
    800033f0:	928a8a93          	addi	s5,s5,-1752 # 80003d14 <__ieee754_sqrt+0x58>
    800033f4:	a029                	j	800033fe <vprintfmt+0x3c>
    800033f6:	cd1d                	beqz	a0,80003434 <vprintfmt+0x72>
    800033f8:	85a6                	mv	a1,s1
    800033fa:	0405                	addi	s0,s0,1
    800033fc:	9902                	jalr	s2
    800033fe:	00044503          	lbu	a0,0(s0)
    80003402:	ff451ae3          	bne	a0,s4,800033f6 <vprintfmt+0x34>
    80003406:	00144683          	lbu	a3,1(s0)
    8000340a:	00140993          	addi	s3,s0,1
    8000340e:	874e                	mv	a4,s3
    80003410:	02000c93          	li	s9,32
    80003414:	5c7d                	li	s8,-1
    80003416:	5dfd                	li	s11,-1
    80003418:	4581                	li	a1,0
    8000341a:	fdd6879b          	addiw	a5,a3,-35
    8000341e:	0ff7f793          	zext.b	a5,a5
    80003422:	00170413          	addi	s0,a4,1
    80003426:	04fb6163          	bltu	s6,a5,80003468 <vprintfmt+0xa6>
    8000342a:	078a                	slli	a5,a5,0x2
    8000342c:	97d6                	add	a5,a5,s5
    8000342e:	439c                	lw	a5,0(a5)
    80003430:	97d6                	add	a5,a5,s5
    80003432:	8782                	jr	a5
    80003434:	70b6                	ld	ra,360(sp)
    80003436:	7416                	ld	s0,352(sp)
    80003438:	64f6                	ld	s1,344(sp)
    8000343a:	6956                	ld	s2,336(sp)
    8000343c:	69b6                	ld	s3,328(sp)
    8000343e:	6a16                	ld	s4,320(sp)
    80003440:	7af2                	ld	s5,312(sp)
    80003442:	7b52                	ld	s6,304(sp)
    80003444:	7bb2                	ld	s7,296(sp)
    80003446:	7c12                	ld	s8,288(sp)
    80003448:	6cf2                	ld	s9,280(sp)
    8000344a:	6db2                	ld	s11,264(sp)
    8000344c:	6175                	addi	sp,sp,368
    8000344e:	8082                	ret
    80003450:	8cb6                	mv	s9,a3
    80003452:	00174683          	lbu	a3,1(a4)
    80003456:	8722                	mv	a4,s0
    80003458:	00170413          	addi	s0,a4,1
    8000345c:	fdd6879b          	addiw	a5,a3,-35
    80003460:	0ff7f793          	zext.b	a5,a5
    80003464:	fcfb73e3          	bgeu	s6,a5,8000342a <vprintfmt+0x68>
    80003468:	85a6                	mv	a1,s1
    8000346a:	02500513          	li	a0,37
    8000346e:	9902                	jalr	s2
    80003470:	844e                	mv	s0,s3
    80003472:	b771                	j	800033fe <vprintfmt+0x3c>
    80003474:	fd068c1b          	addiw	s8,a3,-48
    80003478:	00174683          	lbu	a3,1(a4)
    8000347c:	47a5                	li	a5,9
    8000347e:	fd06871b          	addiw	a4,a3,-48
    80003482:	0006861b          	sext.w	a2,a3
    80003486:	20e7ef63          	bltu	a5,a4,800036a4 <vprintfmt+0x2e2>
    8000348a:	8722                	mv	a4,s0
    8000348c:	4825                	li	a6,9
    8000348e:	00174683          	lbu	a3,1(a4)
    80003492:	002c179b          	slliw	a5,s8,0x2
    80003496:	018787bb          	addw	a5,a5,s8
    8000349a:	0017979b          	slliw	a5,a5,0x1
    8000349e:	9fb1                	addw	a5,a5,a2
    800034a0:	fd06851b          	addiw	a0,a3,-48
    800034a4:	0705                	addi	a4,a4,1
    800034a6:	fd078c1b          	addiw	s8,a5,-48
    800034aa:	0006861b          	sext.w	a2,a3
    800034ae:	fea870e3          	bgeu	a6,a0,8000348e <vprintfmt+0xcc>
    800034b2:	f60dd4e3          	bgez	s11,8000341a <vprintfmt+0x58>
    800034b6:	8de2                	mv	s11,s8
    800034b8:	5c7d                	li	s8,-1
    800034ba:	b785                	j	8000341a <vprintfmt+0x58>
    800034bc:	00174683          	lbu	a3,1(a4)
    800034c0:	8722                	mv	a4,s0
    800034c2:	bfa1                	j	8000341a <vprintfmt+0x58>
    800034c4:	85a6                	mv	a1,s1
    800034c6:	02500513          	li	a0,37
    800034ca:	9902                	jalr	s2
    800034cc:	bf0d                	j	800033fe <vprintfmt+0x3c>
    800034ce:	000bac03          	lw	s8,0(s7)
    800034d2:	00174683          	lbu	a3,1(a4)
    800034d6:	0ba1                	addi	s7,s7,8
    800034d8:	8722                	mv	a4,s0
    800034da:	bfe1                	j	800034b2 <vprintfmt+0xf0>
    800034dc:	85a6                	mv	a1,s1
    800034de:	03000513          	li	a0,48
    800034e2:	ea6a                	sd	s10,272(sp)
    800034e4:	9902                	jalr	s2
    800034e6:	85a6                	mv	a1,s1
    800034e8:	07800513          	li	a0,120
    800034ec:	9902                	jalr	s2
    800034ee:	4641                	li	a2,16
    800034f0:	008b8713          	addi	a4,s7,8
    800034f4:	000bb783          	ld	a5,0(s7)
    800034f8:	8bba                	mv	s7,a4
    800034fa:	02c7f5b3          	remu	a1,a5,a2
    800034fe:	000c899b          	sext.w	s3,s9
    80003502:	0054                	addi	a3,sp,4
    80003504:	4705                	li	a4,1
    80003506:	c02e                	sw	a1,0(sp)
    80003508:	16c7ea63          	bltu	a5,a2,8000367c <vprintfmt+0x2ba>
    8000350c:	02c7d7b3          	divu	a5,a5,a2
    80003510:	0691                	addi	a3,a3,4
    80003512:	8c3a                	mv	s8,a4
    80003514:	2705                	addiw	a4,a4,1
    80003516:	02c7f5b3          	remu	a1,a5,a2
    8000351a:	feb6ae23          	sw	a1,-4(a3)
    8000351e:	fec7f7e3          	bgeu	a5,a2,8000350c <vprintfmt+0x14a>
    80003522:	fffd8c9b          	addiw	s9,s11,-1
    80003526:	fff70d1b          	addiw	s10,a4,-1
    8000352a:	01b75863          	bge	a4,s11,8000353a <vprintfmt+0x178>
    8000352e:	85a6                	mv	a1,s1
    80003530:	854e                	mv	a0,s3
    80003532:	3cfd                	addiw	s9,s9,-1
    80003534:	9902                	jalr	s2
    80003536:	ffac9ce3          	bne	s9,s10,8000352e <vprintfmt+0x16c>
    8000353a:	0c0a                	slli	s8,s8,0x2
    8000353c:	018109b3          	add	s3,sp,s8
    80003540:	ffc10c93          	addi	s9,sp,-4
    80003544:	4c25                	li	s8,9
    80003546:	0009a783          	lw	a5,0(s3)
    8000354a:	03000513          	li	a0,48
    8000354e:	00fc7463          	bgeu	s8,a5,80003556 <vprintfmt+0x194>
    80003552:	05700513          	li	a0,87
    80003556:	85a6                	mv	a1,s1
    80003558:	9d3d                	addw	a0,a0,a5
    8000355a:	19f1                	addi	s3,s3,-4
    8000355c:	9902                	jalr	s2
    8000355e:	ff9994e3          	bne	s3,s9,80003546 <vprintfmt+0x184>
    80003562:	6d52                	ld	s10,272(sp)
    80003564:	bd69                	j	800033fe <vprintfmt+0x3c>
    80003566:	ea6a                	sd	s10,272(sp)
    80003568:	4785                	li	a5,1
    8000356a:	008b8c13          	addi	s8,s7,8
    8000356e:	00b7c463          	blt	a5,a1,80003576 <vprintfmt+0x1b4>
    80003572:	10058763          	beqz	a1,80003680 <vprintfmt+0x2be>
    80003576:	000bb983          	ld	s3,0(s7)
    8000357a:	1009cc63          	bltz	s3,80003692 <vprintfmt+0x2d0>
    8000357e:	87ce                	mv	a5,s3
    80003580:	8be2                	mv	s7,s8
    80003582:	4629                	li	a2,10
    80003584:	bf9d                	j	800034fa <vprintfmt+0x138>
    80003586:	00174683          	lbu	a3,1(a4)
    8000358a:	2585                	addiw	a1,a1,1
    8000358c:	8722                	mv	a4,s0
    8000358e:	b571                	j	8000341a <vprintfmt+0x58>
    80003590:	ea6a                	sd	s10,272(sp)
    80003592:	4641                	li	a2,16
    80003594:	4785                	li	a5,1
    80003596:	008b8713          	addi	a4,s7,8
    8000359a:	f4b7cde3          	blt	a5,a1,800034f4 <vprintfmt+0x132>
    8000359e:	f9b9                	bnez	a1,800034f4 <vprintfmt+0x132>
    800035a0:	000be783          	lwu	a5,0(s7)
    800035a4:	8bba                	mv	s7,a4
    800035a6:	bf91                	j	800034fa <vprintfmt+0x138>
    800035a8:	ea6a                	sd	s10,272(sp)
    800035aa:	000bbd03          	ld	s10,0(s7)
    800035ae:	0ba1                	addi	s7,s7,8
    800035b0:	040d0363          	beqz	s10,800035f6 <vprintfmt+0x234>
    800035b4:	09b05e63          	blez	s11,80003650 <vprintfmt+0x28e>
    800035b8:	02d00793          	li	a5,45
    800035bc:	04fc9f63          	bne	s9,a5,8000361a <vprintfmt+0x258>
    800035c0:	000d4503          	lbu	a0,0(s10)
    800035c4:	c105                	beqz	a0,800035e4 <vprintfmt+0x222>
    800035c6:	59fd                	li	s3,-1
    800035c8:	000c4563          	bltz	s8,800035d2 <vprintfmt+0x210>
    800035cc:	3c7d                	addiw	s8,s8,-1
    800035ce:	013c0963          	beq	s8,s3,800035e0 <vprintfmt+0x21e>
    800035d2:	85a6                	mv	a1,s1
    800035d4:	9902                	jalr	s2
    800035d6:	001d4503          	lbu	a0,1(s10)
    800035da:	3dfd                	addiw	s11,s11,-1
    800035dc:	0d05                	addi	s10,s10,1
    800035de:	f56d                	bnez	a0,800035c8 <vprintfmt+0x206>
    800035e0:	f9b051e3          	blez	s11,80003562 <vprintfmt+0x1a0>
    800035e4:	85a6                	mv	a1,s1
    800035e6:	02000513          	li	a0,32
    800035ea:	3dfd                	addiw	s11,s11,-1
    800035ec:	9902                	jalr	s2
    800035ee:	fe0d9be3          	bnez	s11,800035e4 <vprintfmt+0x222>
    800035f2:	6d52                	ld	s10,272(sp)
    800035f4:	b529                	j	800033fe <vprintfmt+0x3c>
    800035f6:	00000d17          	auipc	s10,0x0
    800035fa:	6d2d0d13          	addi	s10,s10,1746 # 80003cc8 <__ieee754_sqrt+0xc>
    800035fe:	02800513          	li	a0,40
    80003602:	fdb052e3          	blez	s11,800035c6 <vprintfmt+0x204>
    80003606:	02d00793          	li	a5,45
    8000360a:	00000d17          	auipc	s10,0x0
    8000360e:	6bed0d13          	addi	s10,s10,1726 # 80003cc8 <__ieee754_sqrt+0xc>
    80003612:	02800513          	li	a0,40
    80003616:	fafc88e3          	beq	s9,a5,800035c6 <vprintfmt+0x204>
    8000361a:	000d861b          	sext.w	a2,s11
    8000361e:	87ea                	mv	a5,s10
    80003620:	018d06b3          	add	a3,s10,s8
    80003624:	000c1663          	bnez	s8,80003630 <vprintfmt+0x26e>
    80003628:	a829                	j	80003642 <vprintfmt+0x280>
    8000362a:	0785                	addi	a5,a5,1
    8000362c:	00d78563          	beq	a5,a3,80003636 <vprintfmt+0x274>
    80003630:	0007c703          	lbu	a4,0(a5)
    80003634:	fb7d                	bnez	a4,8000362a <vprintfmt+0x268>
    80003636:	41a787b3          	sub	a5,a5,s10
    8000363a:	40f60dbb          	subw	s11,a2,a5
    8000363e:	01b05963          	blez	s11,80003650 <vprintfmt+0x28e>
    80003642:	2c81                	sext.w	s9,s9
    80003644:	85a6                	mv	a1,s1
    80003646:	8566                	mv	a0,s9
    80003648:	3dfd                	addiw	s11,s11,-1
    8000364a:	9902                	jalr	s2
    8000364c:	fe0d9ce3          	bnez	s11,80003644 <vprintfmt+0x282>
    80003650:	000d4503          	lbu	a0,0(s10)
    80003654:	d519                	beqz	a0,80003562 <vprintfmt+0x1a0>
    80003656:	59fd                	li	s3,-1
    80003658:	bf85                	j	800035c8 <vprintfmt+0x206>
    8000365a:	fffdc793          	not	a5,s11
    8000365e:	97fd                	srai	a5,a5,0x3f
    80003660:	00fdf7b3          	and	a5,s11,a5
    80003664:	00174683          	lbu	a3,1(a4)
    80003668:	00078d9b          	sext.w	s11,a5
    8000366c:	8722                	mv	a4,s0
    8000366e:	b375                	j	8000341a <vprintfmt+0x58>
    80003670:	000ba503          	lw	a0,0(s7)
    80003674:	85a6                	mv	a1,s1
    80003676:	0ba1                	addi	s7,s7,8
    80003678:	9902                	jalr	s2
    8000367a:	b351                	j	800033fe <vprintfmt+0x3c>
    8000367c:	4c01                	li	s8,0
    8000367e:	b555                	j	80003522 <vprintfmt+0x160>
    80003680:	000ba983          	lw	s3,0(s7)
    80003684:	bddd                	j	8000357a <vprintfmt+0x1b8>
    80003686:	ea6a                	sd	s10,272(sp)
    80003688:	4629                	li	a2,10
    8000368a:	b729                	j	80003594 <vprintfmt+0x1d2>
    8000368c:	ea6a                	sd	s10,272(sp)
    8000368e:	4621                	li	a2,8
    80003690:	b711                	j	80003594 <vprintfmt+0x1d2>
    80003692:	85a6                	mv	a1,s1
    80003694:	02d00513          	li	a0,45
    80003698:	9902                	jalr	s2
    8000369a:	413007b3          	neg	a5,s3
    8000369e:	8be2                	mv	s7,s8
    800036a0:	4629                	li	a2,10
    800036a2:	bda1                	j	800034fa <vprintfmt+0x138>
    800036a4:	8722                	mv	a4,s0
    800036a6:	b531                	j	800034b2 <vprintfmt+0xf0>

00000000800036a8 <sprintf_putch.0>:
    800036a8:	619c                	ld	a5,0(a1)
    800036aa:	00a78023          	sb	a0,0(a5)
    800036ae:	619c                	ld	a5,0(a1)
    800036b0:	0785                	addi	a5,a5,1
    800036b2:	e19c                	sd	a5,0(a1)
    800036b4:	8082                	ret

00000000800036b6 <putchar>:
    800036b6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800036ba:	00020793          	mv	a5,tp
    800036be:	97c2                	add	a5,a5,a6
    800036c0:	7159                	addi	sp,sp,-112
    800036c2:	0018069b          	addiw	a3,a6,1
    800036c6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800036ca:	00a78023          	sb	a0,0(a5)
    800036ce:	03f10713          	addi	a4,sp,63
    800036d2:	47a9                	li	a5,10
    800036d4:	fc077713          	andi	a4,a4,-64
    800036d8:	00f50963          	beq	a0,a5,800036ea <putchar+0x34>
    800036dc:	04000793          	li	a5,64
    800036e0:	00f68563          	beq	a3,a5,800036ea <putchar+0x34>
    800036e4:	4501                	li	a0,0
    800036e6:	6165                	addi	sp,sp,112
    800036e8:	8082                	ret
    800036ea:	04000793          	li	a5,64
    800036ee:	e31c                	sd	a5,0(a4)
    800036f0:	4785                	li	a5,1
    800036f2:	e71c                	sd	a5,8(a4)
    800036f4:	00020613          	mv	a2,tp
    800036f8:	eb10                	sd	a2,16(a4)
    800036fa:	ef14                	sd	a3,24(a4)
    800036fc:	0ff0000f          	fence
    80003700:	ffffe697          	auipc	a3,0xffffe
    80003704:	94068693          	addi	a3,a3,-1728 # 80001040 <fromhost>
    80003708:	ffffe797          	auipc	a5,0xffffe
    8000370c:	8ee7bc23          	sd	a4,-1800(a5) # 80001000 <tohost>
    80003710:	629c                	ld	a5,0(a3)
    80003712:	dffd                	beqz	a5,80003710 <putchar+0x5a>
    80003714:	ffffe797          	auipc	a5,0xffffe
    80003718:	9207b623          	sd	zero,-1748(a5) # 80001040 <fromhost>
    8000371c:	0ff0000f          	fence
    80003720:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003724:	631c                	ld	a5,0(a4)
    80003726:	4501                	li	a0,0
    80003728:	6165                	addi	sp,sp,112
    8000372a:	8082                	ret

000000008000372c <setStats>:
    8000372c:	b0002773          	csrr	a4,mcycle
    80003730:	00000797          	auipc	a5,0x0
    80003734:	75878793          	addi	a5,a5,1880 # 80003e88 <counters>
    80003738:	c511                	beqz	a0,80003744 <setStats+0x18>
    8000373a:	e398                	sd	a4,0(a5)
    8000373c:	b0202773          	csrr	a4,minstret
    80003740:	e798                	sd	a4,8(a5)
    80003742:	8082                	ret
    80003744:	6394                	ld	a3,0(a5)
    80003746:	00000617          	auipc	a2,0x0
    8000374a:	59260613          	addi	a2,a2,1426 # 80003cd8 <__ieee754_sqrt+0x1c>
    8000374e:	eb90                	sd	a2,16(a5)
    80003750:	8f15                	sub	a4,a4,a3
    80003752:	e398                	sd	a4,0(a5)
    80003754:	b0202773          	csrr	a4,minstret
    80003758:	6794                	ld	a3,8(a5)
    8000375a:	00000617          	auipc	a2,0x0
    8000375e:	58660613          	addi	a2,a2,1414 # 80003ce0 <__ieee754_sqrt+0x24>
    80003762:	ef90                	sd	a2,24(a5)
    80003764:	8f15                	sub	a4,a4,a3
    80003766:	e798                	sd	a4,8(a5)
    80003768:	8082                	ret

000000008000376a <tohost_exit>:
    8000376a:	00151793          	slli	a5,a0,0x1
    8000376e:	0017e793          	ori	a5,a5,1
    80003772:	ffffe717          	auipc	a4,0xffffe
    80003776:	88f73723          	sd	a5,-1906(a4) # 80001000 <tohost>
    8000377a:	a001                	j	8000377a <tohost_exit+0x10>

000000008000377c <handle_trap>:
    8000377c:	6785                	lui	a5,0x1
    8000377e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003782:	ffffe717          	auipc	a4,0xffffe
    80003786:	86f73f23          	sd	a5,-1922(a4) # 80001000 <tohost>
    8000378a:	a001                	j	8000378a <handle_trap+0xe>

000000008000378c <exit>:
    8000378c:	1141                	addi	sp,sp,-16
    8000378e:	e406                	sd	ra,8(sp)
    80003790:	fdbff0ef          	jal	8000376a <tohost_exit>

0000000080003794 <abort>:
    80003794:	10d00793          	li	a5,269
    80003798:	ffffe717          	auipc	a4,0xffffe
    8000379c:	86f73423          	sd	a5,-1944(a4) # 80001000 <tohost>
    800037a0:	a001                	j	800037a0 <abort+0xc>

00000000800037a2 <printstr>:
    800037a2:	00054783          	lbu	a5,0(a0)
    800037a6:	7159                	addi	sp,sp,-112
    800037a8:	03f10693          	addi	a3,sp,63
    800037ac:	fc06f693          	andi	a3,a3,-64
    800037b0:	c3b9                	beqz	a5,800037f6 <printstr+0x54>
    800037b2:	87aa                	mv	a5,a0
    800037b4:	0017c703          	lbu	a4,1(a5)
    800037b8:	0785                	addi	a5,a5,1
    800037ba:	ff6d                	bnez	a4,800037b4 <printstr+0x12>
    800037bc:	8f89                	sub	a5,a5,a0
    800037be:	04000713          	li	a4,64
    800037c2:	e298                	sd	a4,0(a3)
    800037c4:	4705                	li	a4,1
    800037c6:	e698                	sd	a4,8(a3)
    800037c8:	ea88                	sd	a0,16(a3)
    800037ca:	ee9c                	sd	a5,24(a3)
    800037cc:	0ff0000f          	fence
    800037d0:	ffffe717          	auipc	a4,0xffffe
    800037d4:	87070713          	addi	a4,a4,-1936 # 80001040 <fromhost>
    800037d8:	ffffe797          	auipc	a5,0xffffe
    800037dc:	82d7b423          	sd	a3,-2008(a5) # 80001000 <tohost>
    800037e0:	631c                	ld	a5,0(a4)
    800037e2:	dffd                	beqz	a5,800037e0 <printstr+0x3e>
    800037e4:	ffffe797          	auipc	a5,0xffffe
    800037e8:	8407be23          	sd	zero,-1956(a5) # 80001040 <fromhost>
    800037ec:	0ff0000f          	fence
    800037f0:	629c                	ld	a5,0(a3)
    800037f2:	6165                	addi	sp,sp,112
    800037f4:	8082                	ret
    800037f6:	4781                	li	a5,0
    800037f8:	b7d9                	j	800037be <printstr+0x1c>

00000000800037fa <thread_entry>:
    800037fa:	c111                	beqz	a0,800037fe <thread_entry+0x4>
    800037fc:	a001                	j	800037fc <thread_entry+0x2>
    800037fe:	8082                	ret

0000000080003800 <printhex>:
    80003800:	7179                	addi	sp,sp,-48
    80003802:	87aa                	mv	a5,a0
    80003804:	f406                	sd	ra,40(sp)
    80003806:	0028                	addi	a0,sp,8
    80003808:	01710713          	addi	a4,sp,23
    8000380c:	4825                	li	a6,9
    8000380e:	a011                	j	80003812 <printhex+0x12>
    80003810:	8736                	mv	a4,a3
    80003812:	00f7f613          	andi	a2,a5,15
    80003816:	86b2                	mv	a3,a2
    80003818:	03000593          	li	a1,48
    8000381c:	00c87463          	bgeu	a6,a2,80003824 <printhex+0x24>
    80003820:	05700593          	li	a1,87
    80003824:	9ead                	addw	a3,a3,a1
    80003826:	00d70023          	sb	a3,0(a4)
    8000382a:	8391                	srli	a5,a5,0x4
    8000382c:	fff70693          	addi	a3,a4,-1
    80003830:	fee510e3          	bne	a0,a4,80003810 <printhex+0x10>
    80003834:	00010c23          	sb	zero,24(sp)
    80003838:	f6bff0ef          	jal	800037a2 <printstr>
    8000383c:	70a2                	ld	ra,40(sp)
    8000383e:	6145                	addi	sp,sp,48
    80003840:	8082                	ret

0000000080003842 <printf>:
    80003842:	711d                	addi	sp,sp,-96
    80003844:	02810313          	addi	t1,sp,40
    80003848:	f42e                	sd	a1,40(sp)
    8000384a:	f832                	sd	a2,48(sp)
    8000384c:	fc36                	sd	a3,56(sp)
    8000384e:	862a                	mv	a2,a0
    80003850:	869a                	mv	a3,t1
    80003852:	00000517          	auipc	a0,0x0
    80003856:	e6450513          	addi	a0,a0,-412 # 800036b6 <putchar>
    8000385a:	4581                	li	a1,0
    8000385c:	ec06                	sd	ra,24(sp)
    8000385e:	e0ba                	sd	a4,64(sp)
    80003860:	e4be                	sd	a5,72(sp)
    80003862:	e8c2                	sd	a6,80(sp)
    80003864:	ecc6                	sd	a7,88(sp)
    80003866:	e41a                	sd	t1,8(sp)
    80003868:	b5bff0ef          	jal	800033c2 <vprintfmt>
    8000386c:	60e2                	ld	ra,24(sp)
    8000386e:	4501                	li	a0,0
    80003870:	6125                	addi	sp,sp,96
    80003872:	8082                	ret

0000000080003874 <sprintf>:
    80003874:	711d                	addi	sp,sp,-96
    80003876:	03010e13          	addi	t3,sp,48
    8000387a:	f022                	sd	s0,32(sp)
    8000387c:	e42a                	sd	a0,8(sp)
    8000387e:	842a                	mv	s0,a0
    80003880:	f832                	sd	a2,48(sp)
    80003882:	fc36                	sd	a3,56(sp)
    80003884:	862e                	mv	a2,a1
    80003886:	00000517          	auipc	a0,0x0
    8000388a:	e2250513          	addi	a0,a0,-478 # 800036a8 <sprintf_putch.0>
    8000388e:	002c                	addi	a1,sp,8
    80003890:	86f2                	mv	a3,t3
    80003892:	f406                	sd	ra,40(sp)
    80003894:	e4be                	sd	a5,72(sp)
    80003896:	e0ba                	sd	a4,64(sp)
    80003898:	e8c2                	sd	a6,80(sp)
    8000389a:	ecc6                	sd	a7,88(sp)
    8000389c:	ec72                	sd	t3,24(sp)
    8000389e:	b25ff0ef          	jal	800033c2 <vprintfmt>
    800038a2:	67a2                	ld	a5,8(sp)
    800038a4:	00078023          	sb	zero,0(a5)
    800038a8:	6522                	ld	a0,8(sp)
    800038aa:	70a2                	ld	ra,40(sp)
    800038ac:	9d01                	subw	a0,a0,s0
    800038ae:	7402                	ld	s0,32(sp)
    800038b0:	6125                	addi	sp,sp,96
    800038b2:	8082                	ret

00000000800038b4 <memcpy>:
    800038b4:	00c5e7b3          	or	a5,a1,a2
    800038b8:	8fc9                	or	a5,a5,a0
    800038ba:	8b9d                	andi	a5,a5,7
    800038bc:	00c506b3          	add	a3,a0,a2
    800038c0:	cf91                	beqz	a5,800038dc <memcpy+0x28>
    800038c2:	962e                	add	a2,a2,a1
    800038c4:	87aa                	mv	a5,a0
    800038c6:	02d57663          	bgeu	a0,a3,800038f2 <memcpy+0x3e>
    800038ca:	0005c703          	lbu	a4,0(a1)
    800038ce:	0585                	addi	a1,a1,1
    800038d0:	0785                	addi	a5,a5,1
    800038d2:	fee78fa3          	sb	a4,-1(a5)
    800038d6:	feb61ae3          	bne	a2,a1,800038ca <memcpy+0x16>
    800038da:	8082                	ret
    800038dc:	fed57fe3          	bgeu	a0,a3,800038da <memcpy+0x26>
    800038e0:	87aa                	mv	a5,a0
    800038e2:	6198                	ld	a4,0(a1)
    800038e4:	07a1                	addi	a5,a5,8
    800038e6:	05a1                	addi	a1,a1,8
    800038e8:	fee7bc23          	sd	a4,-8(a5)
    800038ec:	fed7ebe3          	bltu	a5,a3,800038e2 <memcpy+0x2e>
    800038f0:	8082                	ret
    800038f2:	8082                	ret

00000000800038f4 <memset>:
    800038f4:	00c567b3          	or	a5,a0,a2
    800038f8:	8b9d                	andi	a5,a5,7
    800038fa:	962a                	add	a2,a2,a0
    800038fc:	cf81                	beqz	a5,80003914 <memset+0x20>
    800038fe:	0ff5f713          	zext.b	a4,a1
    80003902:	87aa                	mv	a5,a0
    80003904:	02c57f63          	bgeu	a0,a2,80003942 <memset+0x4e>
    80003908:	0785                	addi	a5,a5,1
    8000390a:	fee78fa3          	sb	a4,-1(a5)
    8000390e:	fec79de3          	bne	a5,a2,80003908 <memset+0x14>
    80003912:	8082                	ret
    80003914:	010107b7          	lui	a5,0x1010
    80003918:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000391c:	07c2                	slli	a5,a5,0x10
    8000391e:	10178793          	addi	a5,a5,257
    80003922:	07c2                	slli	a5,a5,0x10
    80003924:	0ff5f713          	zext.b	a4,a1
    80003928:	10178793          	addi	a5,a5,257
    8000392c:	02f70733          	mul	a4,a4,a5
    80003930:	fec571e3          	bgeu	a0,a2,80003912 <memset+0x1e>
    80003934:	87aa                	mv	a5,a0
    80003936:	07a1                	addi	a5,a5,8
    80003938:	fee7bc23          	sd	a4,-8(a5)
    8000393c:	fec7ede3          	bltu	a5,a2,80003936 <memset+0x42>
    80003940:	8082                	ret
    80003942:	8082                	ret

0000000080003944 <_init>:
    80003944:	7171                	addi	sp,sp,-176
    80003946:	00000797          	auipc	a5,0x0
    8000394a:	56278793          	addi	a5,a5,1378 # 80003ea8 <_tdata_begin>
    8000394e:	e152                	sd	s4,128(sp)
    80003950:	00000a17          	auipc	s4,0x0
    80003954:	558a0a13          	addi	s4,s4,1368 # 80003ea8 <_tdata_begin>
    80003958:	e54e                	sd	s3,136(sp)
    8000395a:	40fa09b3          	sub	s3,s4,a5
    8000395e:	ed26                	sd	s1,152(sp)
    80003960:	e94a                	sd	s2,144(sp)
    80003962:	84aa                	mv	s1,a0
    80003964:	892e                	mv	s2,a1
    80003966:	8512                	mv	a0,tp
    80003968:	85be                	mv	a1,a5
    8000396a:	864e                	mv	a2,s3
    8000396c:	f506                	sd	ra,168(sp)
    8000396e:	f122                	sd	s0,160(sp)
    80003970:	fcd6                	sd	s5,120(sp)
    80003972:	8a92                	mv	s5,tp
    80003974:	f41ff0ef          	jal	800038b4 <memcpy>
    80003978:	89418613          	addi	a2,gp,-1900 # 80003f04 <_tbss_end>
    8000397c:	41460633          	sub	a2,a2,s4
    80003980:	4581                	li	a1,0
    80003982:	013a8533          	add	a0,s5,s3
    80003986:	f6fff0ef          	jal	800038f4 <memset>
    8000398a:	85ca                	mv	a1,s2
    8000398c:	8526                	mv	a0,s1
    8000398e:	e6dff0ef          	jal	800037fa <thread_entry>
    80003992:	4581                	li	a1,0
    80003994:	4501                	li	a0,0
    80003996:	fc4ff0ef          	jal	8000315a <main>
    8000399a:	00000917          	auipc	s2,0x0
    8000399e:	4ee90913          	addi	s2,s2,1262 # 80003e88 <counters>
    800039a2:	00093683          	ld	a3,0(s2)
    800039a6:	03f10413          	addi	s0,sp,63
    800039aa:	fc047413          	andi	s0,s0,-64
    800039ae:	84aa                	mv	s1,a0
    800039b0:	ea85                	bnez	a3,800039e0 <_init+0x9c>
    800039b2:	00893683          	ld	a3,8(s2)
    800039b6:	e681                	bnez	a3,800039be <_init+0x7a>
    800039b8:	8526                	mv	a0,s1
    800039ba:	db1ff0ef          	jal	8000376a <tohost_exit>
    800039be:	89a2                	mv	s3,s0
    800039c0:	01893603          	ld	a2,24(s2)
    800039c4:	854e                	mv	a0,s3
    800039c6:	00000597          	auipc	a1,0x0
    800039ca:	34258593          	addi	a1,a1,834 # 80003d08 <__ieee754_sqrt+0x4c>
    800039ce:	ea7ff0ef          	jal	80003874 <sprintf>
    800039d2:	99aa                	add	s3,s3,a0
    800039d4:	ff3402e3          	beq	s0,s3,800039b8 <_init+0x74>
    800039d8:	8522                	mv	a0,s0
    800039da:	dc9ff0ef          	jal	800037a2 <printstr>
    800039de:	bfe9                	j	800039b8 <_init+0x74>
    800039e0:	01093603          	ld	a2,16(s2)
    800039e4:	00000597          	auipc	a1,0x0
    800039e8:	32458593          	addi	a1,a1,804 # 80003d08 <__ieee754_sqrt+0x4c>
    800039ec:	8522                	mv	a0,s0
    800039ee:	e87ff0ef          	jal	80003874 <sprintf>
    800039f2:	00893683          	ld	a3,8(s2)
    800039f6:	00a409b3          	add	s3,s0,a0
    800039fa:	dee9                	beqz	a3,800039d4 <_init+0x90>
    800039fc:	b7d1                	j	800039c0 <_init+0x7c>

00000000800039fe <strlen>:
    800039fe:	00054783          	lbu	a5,0(a0)
    80003a02:	cb89                	beqz	a5,80003a14 <strlen+0x16>
    80003a04:	87aa                	mv	a5,a0
    80003a06:	0017c703          	lbu	a4,1(a5)
    80003a0a:	0785                	addi	a5,a5,1
    80003a0c:	ff6d                	bnez	a4,80003a06 <strlen+0x8>
    80003a0e:	40a78533          	sub	a0,a5,a0
    80003a12:	8082                	ret
    80003a14:	4501                	li	a0,0
    80003a16:	8082                	ret

0000000080003a18 <strnlen>:
    80003a18:	00b506b3          	add	a3,a0,a1
    80003a1c:	87aa                	mv	a5,a0
    80003a1e:	e589                	bnez	a1,80003a28 <strnlen+0x10>
    80003a20:	a829                	j	80003a3a <strnlen+0x22>
    80003a22:	0785                	addi	a5,a5,1
    80003a24:	00f68863          	beq	a3,a5,80003a34 <strnlen+0x1c>
    80003a28:	0007c703          	lbu	a4,0(a5)
    80003a2c:	fb7d                	bnez	a4,80003a22 <strnlen+0xa>
    80003a2e:	40a78533          	sub	a0,a5,a0
    80003a32:	8082                	ret
    80003a34:	40a68533          	sub	a0,a3,a0
    80003a38:	8082                	ret
    80003a3a:	4501                	li	a0,0
    80003a3c:	8082                	ret

0000000080003a3e <strcmp>:
    80003a3e:	00054783          	lbu	a5,0(a0)
    80003a42:	0585                	addi	a1,a1,1
    80003a44:	0505                	addi	a0,a0,1
    80003a46:	fff5c703          	lbu	a4,-1(a1)
    80003a4a:	c799                	beqz	a5,80003a58 <strcmp+0x1a>
    80003a4c:	fee789e3          	beq	a5,a4,80003a3e <strcmp>
    80003a50:	0007851b          	sext.w	a0,a5
    80003a54:	9d19                	subw	a0,a0,a4
    80003a56:	8082                	ret
    80003a58:	4501                	li	a0,0
    80003a5a:	bfed                	j	80003a54 <strcmp+0x16>

0000000080003a5c <strcpy>:
    80003a5c:	87aa                	mv	a5,a0
    80003a5e:	0005c703          	lbu	a4,0(a1)
    80003a62:	0785                	addi	a5,a5,1
    80003a64:	0585                	addi	a1,a1,1
    80003a66:	fee78fa3          	sb	a4,-1(a5)
    80003a6a:	fb75                	bnez	a4,80003a5e <strcpy+0x2>
    80003a6c:	8082                	ret

0000000080003a6e <atol>:
    80003a6e:	00054703          	lbu	a4,0(a0)
    80003a72:	02000693          	li	a3,32
    80003a76:	87aa                	mv	a5,a0
    80003a78:	00d71763          	bne	a4,a3,80003a86 <atol+0x18>
    80003a7c:	0017c703          	lbu	a4,1(a5)
    80003a80:	0785                	addi	a5,a5,1
    80003a82:	fed70de3          	beq	a4,a3,80003a7c <atol+0xe>
    80003a86:	02d00693          	li	a3,45
    80003a8a:	04d70163          	beq	a4,a3,80003acc <atol+0x5e>
    80003a8e:	02b00693          	li	a3,43
    80003a92:	02d70763          	beq	a4,a3,80003ac0 <atol+0x52>
    80003a96:	0007c683          	lbu	a3,0(a5)
    80003a9a:	4581                	li	a1,0
    80003a9c:	ce8d                	beqz	a3,80003ad6 <atol+0x68>
    80003a9e:	4501                	li	a0,0
    80003aa0:	0785                	addi	a5,a5,1
    80003aa2:	00251713          	slli	a4,a0,0x2
    80003aa6:	fd06861b          	addiw	a2,a3,-48
    80003aaa:	0007c683          	lbu	a3,0(a5)
    80003aae:	972a                	add	a4,a4,a0
    80003ab0:	0706                	slli	a4,a4,0x1
    80003ab2:	00e60533          	add	a0,a2,a4
    80003ab6:	f6ed                	bnez	a3,80003aa0 <atol+0x32>
    80003ab8:	c185                	beqz	a1,80003ad8 <atol+0x6a>
    80003aba:	40a00533          	neg	a0,a0
    80003abe:	8082                	ret
    80003ac0:	0017c683          	lbu	a3,1(a5)
    80003ac4:	0785                	addi	a5,a5,1
    80003ac6:	ca81                	beqz	a3,80003ad6 <atol+0x68>
    80003ac8:	4581                	li	a1,0
    80003aca:	bfd1                	j	80003a9e <atol+0x30>
    80003acc:	0017c683          	lbu	a3,1(a5)
    80003ad0:	4585                	li	a1,1
    80003ad2:	0785                	addi	a5,a5,1
    80003ad4:	f6e9                	bnez	a3,80003a9e <atol+0x30>
    80003ad6:	4501                	li	a0,0
    80003ad8:	8082                	ret

0000000080003ada <__errno>:
    80003ada:	00000517          	auipc	a0,0x0
    80003ade:	3a650513          	addi	a0,a0,934 # 80003e80 <__errno_location>
    80003ae2:	8082                	ret

0000000080003ae4 <atoi>:
    80003ae4:	cd41                	beqz	a0,80003b7c <atoi+0x98>
    80003ae6:	02000693          	li	a3,32
    80003aea:	4611                	li	a2,4
    80003aec:	00054783          	lbu	a5,0(a0)
    80003af0:	ff77871b          	addiw	a4,a5,-9
    80003af4:	0ff77713          	zext.b	a4,a4
    80003af8:	06d78863          	beq	a5,a3,80003b68 <atoi+0x84>
    80003afc:	06e67663          	bgeu	a2,a4,80003b68 <atoi+0x84>
    80003b00:	02b00713          	li	a4,43
    80003b04:	06e78763          	beq	a5,a4,80003b72 <atoi+0x8e>
    80003b08:	02d00713          	li	a4,45
    80003b0c:	4305                	li	t1,1
    80003b0e:	06e78963          	beq	a5,a4,80003b80 <atoi+0x9c>
    80003b12:	fd07879b          	addiw	a5,a5,-48
    80003b16:	0ff7f693          	zext.b	a3,a5
    80003b1a:	4725                	li	a4,9
    80003b1c:	06d76063          	bltu	a4,a3,80003b7c <atoi+0x98>
    80003b20:	800005b7          	lui	a1,0x80000
    80003b24:	4681                	li	a3,0
    80003b26:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003b28:	4829                	li	a6,10
    80003b2a:	48a5                	li	a7,9
    80003b2c:	a819                	j	80003b42 <atoi+0x5e>
    80003b2e:	00054783          	lbu	a5,0(a0)
    80003b32:	0007069b          	sext.w	a3,a4
    80003b36:	fd07879b          	addiw	a5,a5,-48
    80003b3a:	0ff7f613          	zext.b	a2,a5
    80003b3e:	02c8e763          	bltu	a7,a2,80003b6c <atoi+0x88>
    80003b42:	40f5863b          	subw	a2,a1,a5
    80003b46:	0306463b          	divw	a2,a2,a6
    80003b4a:	0026971b          	slliw	a4,a3,0x2
    80003b4e:	9f35                	addw	a4,a4,a3
    80003b50:	0017171b          	slliw	a4,a4,0x1
    80003b54:	0505                	addi	a0,a0,1
    80003b56:	9f3d                	addw	a4,a4,a5
    80003b58:	fcd65be3          	bge	a2,a3,80003b2e <atoi+0x4a>
    80003b5c:	4785                	li	a5,1
    80003b5e:	80000537          	lui	a0,0x80000
    80003b62:	02f30163          	beq	t1,a5,80003b84 <atoi+0xa0>
    80003b66:	8082                	ret
    80003b68:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffb991>
    80003b6a:	b749                	j	80003aec <atoi+0x8>
    80003b6c:	0267053b          	mulw	a0,a4,t1
    80003b70:	8082                	ret
    80003b72:	4305                	li	t1,1
    80003b74:	00154783          	lbu	a5,1(a0)
    80003b78:	0505                	addi	a0,a0,1
    80003b7a:	bf61                	j	80003b12 <atoi+0x2e>
    80003b7c:	4501                	li	a0,0
    80003b7e:	8082                	ret
    80003b80:	537d                	li	t1,-1
    80003b82:	bfcd                	j	80003b74 <atoi+0x90>
    80003b84:	fff54513          	not	a0,a0
    80003b88:	8082                	ret

0000000080003b8a <strtol>:
    80003b8a:	872a                	mv	a4,a0
    80003b8c:	4811                	li	a6,4
    80003b8e:	02000513          	li	a0,32
    80003b92:	00074683          	lbu	a3,0(a4)
    80003b96:	ff76879b          	addiw	a5,a3,-9
    80003b9a:	0ff7f793          	zext.b	a5,a5
    80003b9e:	04a68b63          	beq	a3,a0,80003bf4 <strtol+0x6a>
    80003ba2:	04f87963          	bgeu	a6,a5,80003bf4 <strtol+0x6a>
    80003ba6:	02d00793          	li	a5,45
    80003baa:	08f68963          	beq	a3,a5,80003c3c <strtol+0xb2>
    80003bae:	02b00793          	li	a5,43
    80003bb2:	4e01                	li	t3,0
    80003bb4:	08f68063          	beq	a3,a5,80003c34 <strtol+0xaa>
    80003bb8:	ee29                	bnez	a2,80003c12 <strtol+0x88>
    80003bba:	03000793          	li	a5,48
    80003bbe:	4629                	li	a2,10
    80003bc0:	08f68363          	beq	a3,a5,80003c46 <strtol+0xbc>
    80003bc4:	4501                	li	a0,0
    80003bc6:	48a5                	li	a7,9
    80003bc8:	4365                	li	t1,25
    80003bca:	00074683          	lbu	a3,0(a4)
    80003bce:	fd06879b          	addiw	a5,a3,-48
    80003bd2:	f9f6881b          	addiw	a6,a3,-97
    80003bd6:	00f8f863          	bgeu	a7,a5,80003be6 <strtol+0x5c>
    80003bda:	fbf6879b          	addiw	a5,a3,-65
    80003bde:	01036d63          	bltu	t1,a6,80003bf8 <strtol+0x6e>
    80003be2:	fa96879b          	addiw	a5,a3,-87
    80003be6:	00c7df63          	bge	a5,a2,80003c04 <strtol+0x7a>
    80003bea:	02a60533          	mul	a0,a2,a0
    80003bee:	0705                	addi	a4,a4,1
    80003bf0:	953e                	add	a0,a0,a5
    80003bf2:	bfe1                	j	80003bca <strtol+0x40>
    80003bf4:	0705                	addi	a4,a4,1
    80003bf6:	bf71                	j	80003b92 <strtol+0x8>
    80003bf8:	00f36663          	bltu	t1,a5,80003c04 <strtol+0x7a>
    80003bfc:	fc96879b          	addiw	a5,a3,-55
    80003c00:	fec7c5e3          	blt	a5,a2,80003bea <strtol+0x60>
    80003c04:	c191                	beqz	a1,80003c08 <strtol+0x7e>
    80003c06:	e198                	sd	a4,0(a1)
    80003c08:	000e0463          	beqz	t3,80003c10 <strtol+0x86>
    80003c0c:	40a00533          	neg	a0,a0
    80003c10:	8082                	ret
    80003c12:	47c1                	li	a5,16
    80003c14:	faf618e3          	bne	a2,a5,80003bc4 <strtol+0x3a>
    80003c18:	03000793          	li	a5,48
    80003c1c:	faf694e3          	bne	a3,a5,80003bc4 <strtol+0x3a>
    80003c20:	00174783          	lbu	a5,1(a4)
    80003c24:	05800693          	li	a3,88
    80003c28:	0df7f793          	andi	a5,a5,223
    80003c2c:	f8d79ce3          	bne	a5,a3,80003bc4 <strtol+0x3a>
    80003c30:	0709                	addi	a4,a4,2
    80003c32:	bf49                	j	80003bc4 <strtol+0x3a>
    80003c34:	00174683          	lbu	a3,1(a4)
    80003c38:	0705                	addi	a4,a4,1
    80003c3a:	bfbd                	j	80003bb8 <strtol+0x2e>
    80003c3c:	00174683          	lbu	a3,1(a4)
    80003c40:	4e05                	li	t3,1
    80003c42:	0705                	addi	a4,a4,1
    80003c44:	bf95                	j	80003bb8 <strtol+0x2e>
    80003c46:	00174783          	lbu	a5,1(a4)
    80003c4a:	05800693          	li	a3,88
    80003c4e:	0df7f793          	andi	a5,a5,223
    80003c52:	00d78563          	beq	a5,a3,80003c5c <strtol+0xd2>
    80003c56:	0705                	addi	a4,a4,1
    80003c58:	4621                	li	a2,8
    80003c5a:	b7ad                	j	80003bc4 <strtol+0x3a>
    80003c5c:	0709                	addi	a4,a4,2
    80003c5e:	4641                	li	a2,16
    80003c60:	b795                	j	80003bc4 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080003c62 <.text.startup>:
    80003c62:	1141                	addi	sp,sp,-16
    80003c64:	00000517          	auipc	a0,0x0
    80003c68:	08c50513          	addi	a0,a0,140 # 80003cf0 <__ieee754_sqrt+0x34>
    80003c6c:	e406                	sd	ra,8(sp)
    80003c6e:	b35ff0ef          	jal	800037a2 <printstr>
    80003c72:	60a2                	ld	ra,8(sp)
    80003c74:	557d                	li	a0,-1
    80003c76:	0141                	addi	sp,sp,16
    80003c78:	8082                	ret
