
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
    800000f4:	00005197          	auipc	gp,0x5
    800000f8:	80418193          	addi	gp,gp,-2044 # 800048f8 <__global_pointer$>
    800000fc:	8c718213          	addi	tp,gp,-1849 # 800041bf <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	0a10306f          	j	800039bc <_init>

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
    8000016a:	68a030ef          	jal	800037f4 <handle_trap>
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

000000008000205e <Impl_CharMatch8>:
    8000205e:	711d                	addi	sp,sp,-96
    80002060:	ec86                	sd	ra,88(sp)
    80002062:	e8a2                	sd	s0,80(sp)
    80002064:	1080                	addi	s0,sp,96
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
    80002088:	fca42223          	sw	a0,-60(s0)
    8000208c:	0040006f          	j	80002090 <Impl_CharMatch8+0x32>
    80002090:	fc442583          	lw	a1,-60(s0)
    80002094:	451d                	li	a0,7
    80002096:	06b54f63          	blt	a0,a1,80002114 <Impl_CharMatch8+0xb6>
    8000209a:	0040006f          	j	8000209e <Impl_CharMatch8+0x40>
    8000209e:	fd843503          	ld	a0,-40(s0)
    800020a2:	fc442583          	lw	a1,-60(s0)
    800020a6:	058e                	slli	a1,a1,0x3
    800020a8:	00b55533          	srl	a0,a0,a1
    800020ac:	fca401a3          	sb	a0,-61(s0)
    800020b0:	fd043503          	ld	a0,-48(s0)
    800020b4:	fc442583          	lw	a1,-60(s0)
    800020b8:	058e                	slli	a1,a1,0x3
    800020ba:	00b55533          	srl	a0,a0,a1
    800020be:	fca40123          	sb	a0,-62(s0)
    800020c2:	fc344503          	lbu	a0,-61(s0)
    800020c6:	fc244583          	lbu	a1,-62(s0)
    800020ca:	567d                	li	a2,-1
    800020cc:	fac43423          	sd	a2,-88(s0)
    800020d0:	4605                	li	a2,1
    800020d2:	fac43823          	sd	a2,-80(s0)
    800020d6:	00b50663          	beq	a0,a1,800020e2 <Impl_CharMatch8+0x84>
    800020da:	fa843503          	ld	a0,-88(s0)
    800020de:	faa43823          	sd	a0,-80(s0)
    800020e2:	fb043503          	ld	a0,-80(s0)
    800020e6:	faa42e23          	sw	a0,-68(s0)
    800020ea:	fbc44503          	lbu	a0,-68(s0)
    800020ee:	fc442583          	lw	a1,-60(s0)
    800020f2:	058e                	slli	a1,a1,0x3
    800020f4:	00b515b3          	sll	a1,a0,a1
    800020f8:	fc843503          	ld	a0,-56(s0)
    800020fc:	8d4d                	or	a0,a0,a1
    800020fe:	fca43423          	sd	a0,-56(s0)
    80002102:	0040006f          	j	80002106 <Impl_CharMatch8+0xa8>
    80002106:	fc442503          	lw	a0,-60(s0)
    8000210a:	2505                	addiw	a0,a0,1
    8000210c:	fca42223          	sw	a0,-60(s0)
    80002110:	f81ff06f          	j	80002090 <Impl_CharMatch8+0x32>
    80002114:	fc843503          	ld	a0,-56(s0)
    80002118:	fe043583          	ld	a1,-32(s0)
    8000211c:	e188                	sd	a0,0(a1)
    8000211e:	60e6                	ld	ra,88(sp)
    80002120:	6446                	ld	s0,80(sp)
    80002122:	6125                	addi	sp,sp,96
    80002124:	8082                	ret

0000000080002126 <Impl_DPCore4>:
    80002126:	7139                	addi	sp,sp,-64
    80002128:	fc06                	sd	ra,56(sp)
    8000212a:	f822                	sd	s0,48(sp)
    8000212c:	0080                	addi	s0,sp,64
    8000212e:	fea43423          	sd	a0,-24(s0)
    80002132:	feb43023          	sd	a1,-32(s0)
    80002136:	4501                	li	a0,0
    80002138:	fca42e23          	sw	a0,-36(s0)
    8000213c:	0040006f          	j	80002140 <Impl_DPCore4+0x1a>
    80002140:	fdc42583          	lw	a1,-36(s0)
    80002144:	450d                	li	a0,3
    80002146:	0eb54263          	blt	a0,a1,8000222a <Impl_DPCore4+0x104>
    8000214a:	0040006f          	j	8000214e <Impl_DPCore4+0x28>
    8000214e:	fe843503          	ld	a0,-24(s0)
    80002152:	fdc42603          	lw	a2,-36(s0)
    80002156:	0016159b          	slliw	a1,a2,0x1
    8000215a:	9db1                	addw	a1,a1,a2
    8000215c:	058e                	slli	a1,a1,0x3
    8000215e:	952e                	add	a0,a0,a1
    80002160:	6108                	ld	a0,0(a0)
    80002162:	fca42c23          	sw	a0,-40(s0)
    80002166:	fe843503          	ld	a0,-24(s0)
    8000216a:	fdc42603          	lw	a2,-36(s0)
    8000216e:	0016159b          	slliw	a1,a2,0x1
    80002172:	9db1                	addw	a1,a1,a2
    80002174:	2585                	addiw	a1,a1,1
    80002176:	058e                	slli	a1,a1,0x3
    80002178:	952e                	add	a0,a0,a1
    8000217a:	6108                	ld	a0,0(a0)
    8000217c:	fca42a23          	sw	a0,-44(s0)
    80002180:	fe843503          	ld	a0,-24(s0)
    80002184:	fdc42603          	lw	a2,-36(s0)
    80002188:	0016159b          	slliw	a1,a2,0x1
    8000218c:	9db1                	addw	a1,a1,a2
    8000218e:	2589                	addiw	a1,a1,2
    80002190:	058e                	slli	a1,a1,0x3
    80002192:	952e                	add	a0,a0,a1
    80002194:	6108                	ld	a0,0(a0)
    80002196:	fca42823          	sw	a0,-48(s0)
    8000219a:	fd842503          	lw	a0,-40(s0)
    8000219e:	fca42623          	sw	a0,-52(s0)
    800021a2:	4509                	li	a0,2
    800021a4:	fca405a3          	sb	a0,-53(s0)
    800021a8:	fd442583          	lw	a1,-44(s0)
    800021ac:	fcc42503          	lw	a0,-52(s0)
    800021b0:	00b55d63          	bge	a0,a1,800021ca <Impl_DPCore4+0xa4>
    800021b4:	0040006f          	j	800021b8 <Impl_DPCore4+0x92>
    800021b8:	fd442503          	lw	a0,-44(s0)
    800021bc:	fca42623          	sw	a0,-52(s0)
    800021c0:	4505                	li	a0,1
    800021c2:	fca405a3          	sb	a0,-53(s0)
    800021c6:	0040006f          	j	800021ca <Impl_DPCore4+0xa4>
    800021ca:	fd042583          	lw	a1,-48(s0)
    800021ce:	fcc42503          	lw	a0,-52(s0)
    800021d2:	00b55d63          	bge	a0,a1,800021ec <Impl_DPCore4+0xc6>
    800021d6:	0040006f          	j	800021da <Impl_DPCore4+0xb4>
    800021da:	fd042503          	lw	a0,-48(s0)
    800021de:	fca42623          	sw	a0,-52(s0)
    800021e2:	4501                	li	a0,0
    800021e4:	fca405a3          	sb	a0,-53(s0)
    800021e8:	0040006f          	j	800021ec <Impl_DPCore4+0xc6>
    800021ec:	fcc42503          	lw	a0,-52(s0)
    800021f0:	fe043583          	ld	a1,-32(s0)
    800021f4:	fdc42603          	lw	a2,-36(s0)
    800021f8:	0016161b          	slliw	a2,a2,0x1
    800021fc:	060e                	slli	a2,a2,0x3
    800021fe:	95b2                	add	a1,a1,a2
    80002200:	e188                	sd	a0,0(a1)
    80002202:	fcb44503          	lbu	a0,-53(s0)
    80002206:	fe043583          	ld	a1,-32(s0)
    8000220a:	fdc42603          	lw	a2,-36(s0)
    8000220e:	0016161b          	slliw	a2,a2,0x1
    80002212:	060e                	slli	a2,a2,0x3
    80002214:	95b2                	add	a1,a1,a2
    80002216:	e588                	sd	a0,8(a1)
    80002218:	0040006f          	j	8000221c <Impl_DPCore4+0xf6>
    8000221c:	fdc42503          	lw	a0,-36(s0)
    80002220:	2505                	addiw	a0,a0,1
    80002222:	fca42e23          	sw	a0,-36(s0)
    80002226:	f1bff06f          	j	80002140 <Impl_DPCore4+0x1a>
    8000222a:	70e2                	ld	ra,56(sp)
    8000222c:	7442                	ld	s0,48(sp)
    8000222e:	6121                	addi	sp,sp,64
    80002230:	8082                	ret

0000000080002232 <SW_CharMatch8>:
    80002232:	715d                	addi	sp,sp,-80
    80002234:	e486                	sd	ra,72(sp)
    80002236:	e0a2                	sd	s0,64(sp)
    80002238:	0880                	addi	s0,sp,80
    8000223a:	fab43c23          	sd	a1,-72(s0)
    8000223e:	85aa                	mv	a1,a0
    80002240:	fb843503          	ld	a0,-72(s0)
    80002244:	feb43423          	sd	a1,-24(s0)
    80002248:	fea43023          	sd	a0,-32(s0)
    8000224c:	fcc43c23          	sd	a2,-40(s0)
    80002250:	fcd43823          	sd	a3,-48(s0)
    80002254:	fe043503          	ld	a0,-32(s0)
    80002258:	fca43023          	sd	a0,-64(s0)
    8000225c:	fd843503          	ld	a0,-40(s0)
    80002260:	fca43423          	sd	a0,-56(s0)
    80002264:	fc040513          	addi	a0,s0,-64
    80002268:	df7ff0ef          	jal	8000205e <Impl_CharMatch8>
    8000226c:	60a6                	ld	ra,72(sp)
    8000226e:	6406                	ld	s0,64(sp)
    80002270:	6161                	addi	sp,sp,80
    80002272:	8082                	ret

0000000080002274 <SW_DPCore4>:
    80002274:	7131                	addi	sp,sp,-192
    80002276:	fd06                	sd	ra,184(sp)
    80002278:	f922                	sd	s0,176(sp)
    8000227a:	0180                	addi	s0,sp,192
    8000227c:	f4b43423          	sd	a1,-184(s0)
    80002280:	85aa                	mv	a1,a0
    80002282:	f4843503          	ld	a0,-184(s0)
    80002286:	02843283          	ld	t0,40(s0)
    8000228a:	02043283          	ld	t0,32(s0)
    8000228e:	01843283          	ld	t0,24(s0)
    80002292:	01043283          	ld	t0,16(s0)
    80002296:	00843283          	ld	t0,8(s0)
    8000229a:	00043283          	ld	t0,0(s0)
    8000229e:	feb43423          	sd	a1,-24(s0)
    800022a2:	fea43023          	sd	a0,-32(s0)
    800022a6:	fcc43c23          	sd	a2,-40(s0)
    800022aa:	fcd43823          	sd	a3,-48(s0)
    800022ae:	fce43423          	sd	a4,-56(s0)
    800022b2:	fcf43023          	sd	a5,-64(s0)
    800022b6:	fb043c23          	sd	a6,-72(s0)
    800022ba:	fb143823          	sd	a7,-80(s0)
    800022be:	fe043503          	ld	a0,-32(s0)
    800022c2:	f4a43823          	sd	a0,-176(s0)
    800022c6:	fd843503          	ld	a0,-40(s0)
    800022ca:	f4a43c23          	sd	a0,-168(s0)
    800022ce:	fd043503          	ld	a0,-48(s0)
    800022d2:	f6a43023          	sd	a0,-160(s0)
    800022d6:	fc843503          	ld	a0,-56(s0)
    800022da:	f6a43423          	sd	a0,-152(s0)
    800022de:	fc043503          	ld	a0,-64(s0)
    800022e2:	f6a43823          	sd	a0,-144(s0)
    800022e6:	fb843503          	ld	a0,-72(s0)
    800022ea:	f6a43c23          	sd	a0,-136(s0)
    800022ee:	fb043503          	ld	a0,-80(s0)
    800022f2:	f8a43023          	sd	a0,-128(s0)
    800022f6:	6008                	ld	a0,0(s0)
    800022f8:	f8a43423          	sd	a0,-120(s0)
    800022fc:	6408                	ld	a0,8(s0)
    800022fe:	f8a43823          	sd	a0,-112(s0)
    80002302:	6808                	ld	a0,16(s0)
    80002304:	f8a43c23          	sd	a0,-104(s0)
    80002308:	6c08                	ld	a0,24(s0)
    8000230a:	faa43023          	sd	a0,-96(s0)
    8000230e:	7008                	ld	a0,32(s0)
    80002310:	faa43423          	sd	a0,-88(s0)
    80002314:	f5040513          	addi	a0,s0,-176
    80002318:	e0fff0ef          	jal	80002126 <Impl_DPCore4>
    8000231c:	70ea                	ld	ra,184(sp)
    8000231e:	744a                	ld	s0,176(sp)
    80002320:	6129                	addi	sp,sp,192
    80002322:	8082                	ret

0000000080002324 <find_overlap_optimized>:
    80002324:	81010113          	addi	sp,sp,-2032
    80002328:	7e113423          	sd	ra,2024(sp)
    8000232c:	7e813023          	sd	s0,2016(sp)
    80002330:	7f010413          	addi	s0,sp,2032
    80002334:	00022737          	lui	a4,0x22
    80002338:	4707071b          	addiw	a4,a4,1136 # 22470 <buflen.1+0x22430>
    8000233c:	40e10133          	sub	sp,sp,a4
    80002340:	fea43023          	sd	a0,-32(s0)
    80002344:	fcb43c23          	sd	a1,-40(s0)
    80002348:	fcc43823          	sd	a2,-48(s0)
    8000234c:	fcd43423          	sd	a3,-56(s0)
    80002350:	00021537          	lui	a0,0x21
    80002354:	8085061b          	addiw	a2,a0,-2040 # 20808 <buflen.1+0x207c8>
    80002358:	fffdf537          	lui	a0,0xfffdf
    8000235c:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    80002360:	9522                	add	a0,a0,s0
    80002362:	4581                	li	a1,0
    80002364:	fffdd6b7          	lui	a3,0xfffdd
    80002368:	4a06869b          	addiw	a3,a3,1184 # fffffffffffdd4a0 <__global_pointer$+0xffffffff7ffd8ba8>
    8000236c:	96a2                	add	a3,a3,s0
    8000236e:	e28c                	sd	a1,0(a3)
    80002370:	5fc010ef          	jal	8000396c <memset>
    80002374:	fffdd537          	lui	a0,0xfffdd
    80002378:	4a05051b          	addiw	a0,a0,1184 # fffffffffffdd4a0 <__global_pointer$+0xffffffff7ffd8ba8>
    8000237c:	9522                	add	a0,a0,s0
    8000237e:	6108                	ld	a0,0(a0)
    80002380:	fffdf5b7          	lui	a1,0xfffdf
    80002384:	7bc5859b          	addiw	a1,a1,1980 # fffffffffffdf7bc <__global_pointer$+0xffffffff7ffdaec4>
    80002388:	95a2                	add	a1,a1,s0
    8000238a:	c188                	sw	a0,0(a1)
    8000238c:	fffdf5b7          	lui	a1,0xfffdf
    80002390:	7b85859b          	addiw	a1,a1,1976 # fffffffffffdf7b8 <__global_pointer$+0xffffffff7ffdaec0>
    80002394:	95a2                	add	a1,a1,s0
    80002396:	c188                	sw	a0,0(a1)
    80002398:	fffdf5b7          	lui	a1,0xfffdf
    8000239c:	7b45859b          	addiw	a1,a1,1972 # fffffffffffdf7b4 <__global_pointer$+0xffffffff7ffdaebc>
    800023a0:	95a2                	add	a1,a1,s0
    800023a2:	c188                	sw	a0,0(a1)
    800023a4:	4505                	li	a0,1
    800023a6:	fffdf5b7          	lui	a1,0xfffdf
    800023aa:	7b05859b          	addiw	a1,a1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800023ae:	95a2                	add	a1,a1,s0
    800023b0:	c188                	sw	a0,0(a1)
    800023b2:	0040006f          	j	800023b6 <find_overlap_optimized+0x92>
    800023b6:	fffdf537          	lui	a0,0xfffdf
    800023ba:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800023be:	9522                	add	a0,a0,s0
    800023c0:	410c                	lw	a1,0(a0)
    800023c2:	fe043503          	ld	a0,-32(s0)
    800023c6:	08052503          	lw	a0,128(a0)
    800023ca:	22b548e3          	blt	a0,a1,80002dfa <find_overlap_optimized+0xad6>
    800023ce:	0040006f          	j	800023d2 <find_overlap_optimized+0xae>
    800023d2:	fffdf537          	lui	a0,0xfffdf
    800023d6:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800023da:	9522                	add	a0,a0,s0
    800023dc:	4108                	lw	a0,0(a0)
    800023de:	45ad                	li	a1,11
    800023e0:	02b54363          	blt	a0,a1,80002406 <find_overlap_optimized+0xe2>
    800023e4:	0040006f          	j	800023e8 <find_overlap_optimized+0xc4>
    800023e8:	fffdf537          	lui	a0,0xfffdf
    800023ec:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800023f0:	9522                	add	a0,a0,s0
    800023f2:	4108                	lw	a0,0(a0)
    800023f4:	3559                	addiw	a0,a0,-10
    800023f6:	fffdd5b7          	lui	a1,0xfffdd
    800023fa:	4985859b          	addiw	a1,a1,1176 # fffffffffffdd498 <__global_pointer$+0xffffffff7ffd8ba0>
    800023fe:	95a2                	add	a1,a1,s0
    80002400:	e188                	sd	a0,0(a1)
    80002402:	0160006f          	j	80002418 <find_overlap_optimized+0xf4>
    80002406:	4505                	li	a0,1
    80002408:	fffdd5b7          	lui	a1,0xfffdd
    8000240c:	4985859b          	addiw	a1,a1,1176 # fffffffffffdd498 <__global_pointer$+0xffffffff7ffd8ba0>
    80002410:	95a2                	add	a1,a1,s0
    80002412:	e188                	sd	a0,0(a1)
    80002414:	0040006f          	j	80002418 <find_overlap_optimized+0xf4>
    80002418:	fffdd537          	lui	a0,0xfffdd
    8000241c:	4985051b          	addiw	a0,a0,1176 # fffffffffffdd498 <__global_pointer$+0xffffffff7ffd8ba0>
    80002420:	9522                	add	a0,a0,s0
    80002422:	6108                	ld	a0,0(a0)
    80002424:	fffdf5b7          	lui	a1,0xfffdf
    80002428:	7ac5859b          	addiw	a1,a1,1964 # fffffffffffdf7ac <__global_pointer$+0xffffffff7ffdaeb4>
    8000242c:	95a2                	add	a1,a1,s0
    8000242e:	c188                	sw	a0,0(a1)
    80002430:	fffdf537          	lui	a0,0xfffdf
    80002434:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002438:	9522                	add	a0,a0,s0
    8000243a:	4108                	lw	a0,0(a0)
    8000243c:	2529                	addiw	a0,a0,10
    8000243e:	fd843583          	ld	a1,-40(s0)
    80002442:	0805a583          	lw	a1,128(a1)
    80002446:	02b55363          	bge	a0,a1,8000246c <find_overlap_optimized+0x148>
    8000244a:	0040006f          	j	8000244e <find_overlap_optimized+0x12a>
    8000244e:	fffdf537          	lui	a0,0xfffdf
    80002452:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002456:	9522                	add	a0,a0,s0
    80002458:	4108                	lw	a0,0(a0)
    8000245a:	2529                	addiw	a0,a0,10
    8000245c:	fffdd5b7          	lui	a1,0xfffdd
    80002460:	4905859b          	addiw	a1,a1,1168 # fffffffffffdd490 <__global_pointer$+0xffffffff7ffd8b98>
    80002464:	95a2                	add	a1,a1,s0
    80002466:	e188                	sd	a0,0(a1)
    80002468:	01c0006f          	j	80002484 <find_overlap_optimized+0x160>
    8000246c:	fd843503          	ld	a0,-40(s0)
    80002470:	08052503          	lw	a0,128(a0)
    80002474:	fffdd5b7          	lui	a1,0xfffdd
    80002478:	4905859b          	addiw	a1,a1,1168 # fffffffffffdd490 <__global_pointer$+0xffffffff7ffd8b98>
    8000247c:	95a2                	add	a1,a1,s0
    8000247e:	e188                	sd	a0,0(a1)
    80002480:	0040006f          	j	80002484 <find_overlap_optimized+0x160>
    80002484:	fffdd537          	lui	a0,0xfffdd
    80002488:	4905051b          	addiw	a0,a0,1168 # fffffffffffdd490 <__global_pointer$+0xffffffff7ffd8b98>
    8000248c:	9522                	add	a0,a0,s0
    8000248e:	6108                	ld	a0,0(a0)
    80002490:	fffdf5b7          	lui	a1,0xfffdf
    80002494:	7a85859b          	addiw	a1,a1,1960 # fffffffffffdf7a8 <__global_pointer$+0xffffffff7ffdaeb0>
    80002498:	95a2                	add	a1,a1,s0
    8000249a:	c188                	sw	a0,0(a1)
    8000249c:	fffdf537          	lui	a0,0xfffdf
    800024a0:	7ac5051b          	addiw	a0,a0,1964 # fffffffffffdf7ac <__global_pointer$+0xffffffff7ffdaeb4>
    800024a4:	9522                	add	a0,a0,s0
    800024a6:	4108                	lw	a0,0(a0)
    800024a8:	fffdf5b7          	lui	a1,0xfffdf
    800024ac:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    800024b0:	95a2                	add	a1,a1,s0
    800024b2:	c188                	sw	a0,0(a1)
    800024b4:	0040006f          	j	800024b8 <find_overlap_optimized+0x194>
    800024b8:	fffdf537          	lui	a0,0xfffdf
    800024bc:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    800024c0:	9522                	add	a0,a0,s0
    800024c2:	4108                	lw	a0,0(a0)
    800024c4:	0035059b          	addiw	a1,a0,3
    800024c8:	fffdf537          	lui	a0,0xfffdf
    800024cc:	7a85051b          	addiw	a0,a0,1960 # fffffffffffdf7a8 <__global_pointer$+0xffffffff7ffdaeb0>
    800024d0:	9522                	add	a0,a0,s0
    800024d2:	4108                	lw	a0,0(a0)
    800024d4:	10b542e3          	blt	a0,a1,80002dd8 <find_overlap_optimized+0xab4>
    800024d8:	0040006f          	j	800024dc <find_overlap_optimized+0x1b8>
    800024dc:	fe043503          	ld	a0,-32(s0)
    800024e0:	fffdf5b7          	lui	a1,0xfffdf
    800024e4:	7b05859b          	addiw	a1,a1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800024e8:	95a2                	add	a1,a1,s0
    800024ea:	418c                	lw	a1,0(a1)
    800024ec:	35fd                	addiw	a1,a1,-1
    800024ee:	41f5d61b          	sraiw	a2,a1,0x1f
    800024f2:	01d6561b          	srliw	a2,a2,0x1d
    800024f6:	9db1                	addw	a1,a1,a2
    800024f8:	99e1                	andi	a1,a1,-8
    800024fa:	952e                	add	a0,a0,a1
    800024fc:	6108                	ld	a0,0(a0)
    800024fe:	fffdf5b7          	lui	a1,0xfffdf
    80002502:	7985859b          	addiw	a1,a1,1944 # fffffffffffdf798 <__global_pointer$+0xffffffff7ffdaea0>
    80002506:	95a2                	add	a1,a1,s0
    80002508:	e188                	sd	a0,0(a1)
    8000250a:	fd843503          	ld	a0,-40(s0)
    8000250e:	fffdf5b7          	lui	a1,0xfffdf
    80002512:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002516:	95a2                	add	a1,a1,s0
    80002518:	418c                	lw	a1,0(a1)
    8000251a:	35fd                	addiw	a1,a1,-1
    8000251c:	41f5d61b          	sraiw	a2,a1,0x1f
    80002520:	01d6561b          	srliw	a2,a2,0x1d
    80002524:	9db1                	addw	a1,a1,a2
    80002526:	99e1                	andi	a1,a1,-8
    80002528:	952e                	add	a0,a0,a1
    8000252a:	6108                	ld	a0,0(a0)
    8000252c:	fffdf5b7          	lui	a1,0xfffdf
    80002530:	7905859b          	addiw	a1,a1,1936 # fffffffffffdf790 <__global_pointer$+0xffffffff7ffdae98>
    80002534:	95a2                	add	a1,a1,s0
    80002536:	e188                	sd	a0,0(a1)
    80002538:	fffdf537          	lui	a0,0xfffdf
    8000253c:	7985051b          	addiw	a0,a0,1944 # fffffffffffdf798 <__global_pointer$+0xffffffff7ffdaea0>
    80002540:	9522                	add	a0,a0,s0
    80002542:	610c                	ld	a1,0(a0)
    80002544:	fffdf537          	lui	a0,0xfffdf
    80002548:	7905051b          	addiw	a0,a0,1936 # fffffffffffdf790 <__global_pointer$+0xffffffff7ffdae98>
    8000254c:	9522                	add	a0,a0,s0
    8000254e:	6110                	ld	a2,0(a0)
    80002550:	fffdf537          	lui	a0,0xfffdf
    80002554:	4705051b          	addiw	a0,a0,1136 # fffffffffffdf470 <__global_pointer$+0xffffffff7ffdab78>
    80002558:	9522                	add	a0,a0,s0
    8000255a:	fffdd6b7          	lui	a3,0xfffdd
    8000255e:	4786869b          	addiw	a3,a3,1144 # fffffffffffdd478 <__global_pointer$+0xffffffff7ffd8b80>
    80002562:	96a2                	add	a3,a3,s0
    80002564:	e288                	sd	a0,0(a3)
    80002566:	4695                	li	a3,5
    80002568:	ccbff0ef          	jal	80002232 <SW_CharMatch8>
    8000256c:	fffdd537          	lui	a0,0xfffdd
    80002570:	4785051b          	addiw	a0,a0,1144 # fffffffffffdd478 <__global_pointer$+0xffffffff7ffd8b80>
    80002574:	9522                	add	a0,a0,s0
    80002576:	610c                	ld	a1,0(a0)
    80002578:	fffdf537          	lui	a0,0xfffdf
    8000257c:	1485051b          	addiw	a0,a0,328 # fffffffffffdf148 <__global_pointer$+0xffffffff7ffda850>
    80002580:	9522                	add	a0,a0,s0
    80002582:	fffdd637          	lui	a2,0xfffdd
    80002586:	4806061b          	addiw	a2,a2,1152 # fffffffffffdd480 <__global_pointer$+0xffffffff7ffd8b88>
    8000258a:	9622                	add	a2,a2,s0
    8000258c:	e208                	sd	a0,0(a2)
    8000258e:	32000613          	li	a2,800
    80002592:	39a010ef          	jal	8000392c <memcpy>
    80002596:	fffdd537          	lui	a0,0xfffdd
    8000259a:	4805051b          	addiw	a0,a0,1152 # fffffffffffdd480 <__global_pointer$+0xffffffff7ffd8b88>
    8000259e:	9522                	add	a0,a0,s0
    800025a0:	6108                	ld	a0,0(a0)
    800025a2:	4581                	li	a1,0
    800025a4:	fffdd637          	lui	a2,0xfffdd
    800025a8:	4886061b          	addiw	a2,a2,1160 # fffffffffffdd488 <__global_pointer$+0xffffffff7ffd8b90>
    800025ac:	9622                	add	a2,a2,s0
    800025ae:	e20c                	sd	a1,0(a2)
    800025b0:	a91ff0ef          	jal	80002040 <PickResult>
    800025b4:	85aa                	mv	a1,a0
    800025b6:	fffdd537          	lui	a0,0xfffdd
    800025ba:	4885051b          	addiw	a0,a0,1160 # fffffffffffdd488 <__global_pointer$+0xffffffff7ffd8b90>
    800025be:	9522                	add	a0,a0,s0
    800025c0:	6108                	ld	a0,0(a0)
    800025c2:	fffdf637          	lui	a2,0xfffdf
    800025c6:	4686061b          	addiw	a2,a2,1128 # fffffffffffdf468 <__global_pointer$+0xffffffff7ffdab70>
    800025ca:	9622                	add	a2,a2,s0
    800025cc:	e20c                	sd	a1,0(a2)
    800025ce:	fffdf5b7          	lui	a1,0xfffdf
    800025d2:	0e45859b          	addiw	a1,a1,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    800025d6:	95a2                	add	a1,a1,s0
    800025d8:	c188                	sw	a0,0(a1)
    800025da:	0040006f          	j	800025de <find_overlap_optimized+0x2ba>
    800025de:	fffdf537          	lui	a0,0xfffdf
    800025e2:	0e45051b          	addiw	a0,a0,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    800025e6:	9522                	add	a0,a0,s0
    800025e8:	410c                	lw	a1,0(a0)
    800025ea:	4601                	li	a2,0
    800025ec:	450d                	li	a0,3
    800025ee:	fffdd6b7          	lui	a3,0xfffdd
    800025f2:	4706869b          	addiw	a3,a3,1136 # fffffffffffdd470 <__global_pointer$+0xffffffff7ffd8b78>
    800025f6:	96a2                	add	a3,a3,s0
    800025f8:	e290                	sd	a2,0(a3)
    800025fa:	04b54363          	blt	a0,a1,80002640 <find_overlap_optimized+0x31c>
    800025fe:	0040006f          	j	80002602 <find_overlap_optimized+0x2de>
    80002602:	fffdf537          	lui	a0,0xfffdf
    80002606:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    8000260a:	9522                	add	a0,a0,s0
    8000260c:	4108                	lw	a0,0(a0)
    8000260e:	fffdf5b7          	lui	a1,0xfffdf
    80002612:	0e45859b          	addiw	a1,a1,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    80002616:	95a2                	add	a1,a1,s0
    80002618:	418c                	lw	a1,0(a1)
    8000261a:	9da9                	addw	a1,a1,a0
    8000261c:	fffdf537          	lui	a0,0xfffdf
    80002620:	7a85051b          	addiw	a0,a0,1960 # fffffffffffdf7a8 <__global_pointer$+0xffffffff7ffdaeb0>
    80002624:	9522                	add	a0,a0,s0
    80002626:	4108                	lw	a0,0(a0)
    80002628:	00b52533          	slt	a0,a0,a1
    8000262c:	00154513          	xori	a0,a0,1
    80002630:	fffdd5b7          	lui	a1,0xfffdd
    80002634:	4705859b          	addiw	a1,a1,1136 # fffffffffffdd470 <__global_pointer$+0xffffffff7ffd8b78>
    80002638:	95a2                	add	a1,a1,s0
    8000263a:	e188                	sd	a0,0(a1)
    8000263c:	0040006f          	j	80002640 <find_overlap_optimized+0x31c>
    80002640:	fffdd537          	lui	a0,0xfffdd
    80002644:	4705051b          	addiw	a0,a0,1136 # fffffffffffdd470 <__global_pointer$+0xffffffff7ffd8b78>
    80002648:	9522                	add	a0,a0,s0
    8000264a:	6108                	ld	a0,0(a0)
    8000264c:	8905                	andi	a0,a0,1
    8000264e:	4581                	li	a1,0
    80002650:	12b50463          	beq	a0,a1,80002778 <find_overlap_optimized+0x454>
    80002654:	0040006f          	j	80002658 <find_overlap_optimized+0x334>
    80002658:	fffdf537          	lui	a0,0xfffdf
    8000265c:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002660:	9522                	add	a0,a0,s0
    80002662:	4108                	lw	a0,0(a0)
    80002664:	357d                	addiw	a0,a0,-1
    80002666:	40800693          	li	a3,1032
    8000266a:	02d505b3          	mul	a1,a0,a3
    8000266e:	fffdf537          	lui	a0,0xfffdf
    80002672:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    80002676:	9522                	add	a0,a0,s0
    80002678:	95aa                	add	a1,a1,a0
    8000267a:	fffdf637          	lui	a2,0xfffdf
    8000267e:	7a46061b          	addiw	a2,a2,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002682:	9622                	add	a2,a2,s0
    80002684:	4210                	lw	a2,0(a2)
    80002686:	fffdf737          	lui	a4,0xfffdf
    8000268a:	0e47071b          	addiw	a4,a4,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    8000268e:	9722                	add	a4,a4,s0
    80002690:	4318                	lw	a4,0(a4)
    80002692:	9e39                	addw	a2,a2,a4
    80002694:	367d                	addiw	a2,a2,-1
    80002696:	060e                	slli	a2,a2,0x3
    80002698:	95b2                	add	a1,a1,a2
    8000269a:	418c                	lw	a1,0(a1)
    8000269c:	fffdf637          	lui	a2,0xfffdf
    800026a0:	4686061b          	addiw	a2,a2,1128 # fffffffffffdf468 <__global_pointer$+0xffffffff7ffdab70>
    800026a4:	9622                	add	a2,a2,s0
    800026a6:	6210                	ld	a2,0(a2)
    800026a8:	00371793          	slli	a5,a4,0x3
    800026ac:	00f65633          	srl	a2,a2,a5
    800026b0:	0ff67613          	zext.b	a2,a2
    800026b4:	962e                	add	a2,a2,a1
    800026b6:	0017159b          	slliw	a1,a4,0x1
    800026ba:	9db9                	addw	a1,a1,a4
    800026bc:	00359713          	slli	a4,a1,0x3
    800026c0:	fffdf5b7          	lui	a1,0xfffdf
    800026c4:	0e85859b          	addiw	a1,a1,232 # fffffffffffdf0e8 <__global_pointer$+0xffffffff7ffda7f0>
    800026c8:	95a2                	add	a1,a1,s0
    800026ca:	972e                	add	a4,a4,a1
    800026cc:	e310                	sd	a2,0(a4)
    800026ce:	fffdf637          	lui	a2,0xfffdf
    800026d2:	7b06061b          	addiw	a2,a2,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800026d6:	9622                	add	a2,a2,s0
    800026d8:	4210                	lw	a2,0(a2)
    800026da:	367d                	addiw	a2,a2,-1
    800026dc:	02d60633          	mul	a2,a2,a3
    800026e0:	962a                	add	a2,a2,a0
    800026e2:	fffdf737          	lui	a4,0xfffdf
    800026e6:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    800026ea:	9722                	add	a4,a4,s0
    800026ec:	4318                	lw	a4,0(a4)
    800026ee:	fffdf7b7          	lui	a5,0xfffdf
    800026f2:	0e47879b          	addiw	a5,a5,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    800026f6:	97a2                	add	a5,a5,s0
    800026f8:	439c                	lw	a5,0(a5)
    800026fa:	9f3d                	addw	a4,a4,a5
    800026fc:	070e                	slli	a4,a4,0x3
    800026fe:	963a                	add	a2,a2,a4
    80002700:	4210                	lw	a2,0(a2)
    80002702:	367d                	addiw	a2,a2,-1
    80002704:	0017971b          	slliw	a4,a5,0x1
    80002708:	9f3d                	addw	a4,a4,a5
    8000270a:	2705                	addiw	a4,a4,1
    8000270c:	070e                	slli	a4,a4,0x3
    8000270e:	972e                	add	a4,a4,a1
    80002710:	e310                	sd	a2,0(a4)
    80002712:	fffdf637          	lui	a2,0xfffdf
    80002716:	7b06061b          	addiw	a2,a2,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    8000271a:	9622                	add	a2,a2,s0
    8000271c:	4210                	lw	a2,0(a2)
    8000271e:	02d60633          	mul	a2,a2,a3
    80002722:	9532                	add	a0,a0,a2
    80002724:	fffdf637          	lui	a2,0xfffdf
    80002728:	7a46061b          	addiw	a2,a2,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    8000272c:	9622                	add	a2,a2,s0
    8000272e:	4210                	lw	a2,0(a2)
    80002730:	fffdf6b7          	lui	a3,0xfffdf
    80002734:	0e46869b          	addiw	a3,a3,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    80002738:	96a2                	add	a3,a3,s0
    8000273a:	4294                	lw	a3,0(a3)
    8000273c:	9e35                	addw	a2,a2,a3
    8000273e:	367d                	addiw	a2,a2,-1
    80002740:	060e                	slli	a2,a2,0x3
    80002742:	9532                	add	a0,a0,a2
    80002744:	4108                	lw	a0,0(a0)
    80002746:	357d                	addiw	a0,a0,-1
    80002748:	0016961b          	slliw	a2,a3,0x1
    8000274c:	9e35                	addw	a2,a2,a3
    8000274e:	2609                	addiw	a2,a2,2
    80002750:	060e                	slli	a2,a2,0x3
    80002752:	95b2                	add	a1,a1,a2
    80002754:	e188                	sd	a0,0(a1)
    80002756:	0040006f          	j	8000275a <find_overlap_optimized+0x436>
    8000275a:	fffdf537          	lui	a0,0xfffdf
    8000275e:	0e45051b          	addiw	a0,a0,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    80002762:	9522                	add	a0,a0,s0
    80002764:	4108                	lw	a0,0(a0)
    80002766:	2505                	addiw	a0,a0,1
    80002768:	fffdf5b7          	lui	a1,0xfffdf
    8000276c:	0e45859b          	addiw	a1,a1,228 # fffffffffffdf0e4 <__global_pointer$+0xffffffff7ffda7ec>
    80002770:	95a2                	add	a1,a1,s0
    80002772:	c188                	sw	a0,0(a1)
    80002774:	e6bff06f          	j	800025de <find_overlap_optimized+0x2ba>
    80002778:	fffdf537          	lui	a0,0xfffdf
    8000277c:	0e85051b          	addiw	a0,a0,232 # fffffffffffdf0e8 <__global_pointer$+0xffffffff7ffda7f0>
    80002780:	9522                	add	a0,a0,s0
    80002782:	610c                	ld	a1,0(a0)
    80002784:	fffdf537          	lui	a0,0xfffdf
    80002788:	0f05051b          	addiw	a0,a0,240 # fffffffffffdf0f0 <__global_pointer$+0xffffffff7ffda7f8>
    8000278c:	9522                	add	a0,a0,s0
    8000278e:	6110                	ld	a2,0(a0)
    80002790:	fffdf537          	lui	a0,0xfffdf
    80002794:	0f85051b          	addiw	a0,a0,248 # fffffffffffdf0f8 <__global_pointer$+0xffffffff7ffda800>
    80002798:	9522                	add	a0,a0,s0
    8000279a:	6114                	ld	a3,0(a0)
    8000279c:	fffdf537          	lui	a0,0xfffdf
    800027a0:	1005051b          	addiw	a0,a0,256 # fffffffffffdf100 <__global_pointer$+0xffffffff7ffda808>
    800027a4:	9522                	add	a0,a0,s0
    800027a6:	6118                	ld	a4,0(a0)
    800027a8:	fffdf537          	lui	a0,0xfffdf
    800027ac:	1085051b          	addiw	a0,a0,264 # fffffffffffdf108 <__global_pointer$+0xffffffff7ffda810>
    800027b0:	9522                	add	a0,a0,s0
    800027b2:	611c                	ld	a5,0(a0)
    800027b4:	fffdf537          	lui	a0,0xfffdf
    800027b8:	1105051b          	addiw	a0,a0,272 # fffffffffffdf110 <__global_pointer$+0xffffffff7ffda818>
    800027bc:	9522                	add	a0,a0,s0
    800027be:	00053803          	ld	a6,0(a0)
    800027c2:	fffdf537          	lui	a0,0xfffdf
    800027c6:	1185051b          	addiw	a0,a0,280 # fffffffffffdf118 <__global_pointer$+0xffffffff7ffda820>
    800027ca:	9522                	add	a0,a0,s0
    800027cc:	00053883          	ld	a7,0(a0)
    800027d0:	fffdf537          	lui	a0,0xfffdf
    800027d4:	1205051b          	addiw	a0,a0,288 # fffffffffffdf120 <__global_pointer$+0xffffffff7ffda828>
    800027d8:	9522                	add	a0,a0,s0
    800027da:	6108                	ld	a0,0(a0)
    800027dc:	fffdf2b7          	lui	t0,0xfffdf
    800027e0:	1282829b          	addiw	t0,t0,296 # fffffffffffdf128 <__global_pointer$+0xffffffff7ffda830>
    800027e4:	92a2                	add	t0,t0,s0
    800027e6:	0002b303          	ld	t1,0(t0)
    800027ea:	fffdf2b7          	lui	t0,0xfffdf
    800027ee:	1302829b          	addiw	t0,t0,304 # fffffffffffdf130 <__global_pointer$+0xffffffff7ffda838>
    800027f2:	92a2                	add	t0,t0,s0
    800027f4:	0002b383          	ld	t2,0(t0)
    800027f8:	fffdf2b7          	lui	t0,0xfffdf
    800027fc:	1382829b          	addiw	t0,t0,312 # fffffffffffdf138 <__global_pointer$+0xffffffff7ffda840>
    80002800:	92a2                	add	t0,t0,s0
    80002802:	0002be03          	ld	t3,0(t0)
    80002806:	fffdf2b7          	lui	t0,0xfffdf
    8000280a:	1402829b          	addiw	t0,t0,320 # fffffffffffdf140 <__global_pointer$+0xffffffff7ffda848>
    8000280e:	92a2                	add	t0,t0,s0
    80002810:	0002be83          	ld	t4,0(t0)
    80002814:	828a                	mv	t0,sp
    80002816:	4f29                	li	t5,10
    80002818:	03e2b423          	sd	t5,40(t0)
    8000281c:	03d2b023          	sd	t4,32(t0)
    80002820:	01c2bc23          	sd	t3,24(t0)
    80002824:	0072b823          	sd	t2,16(t0)
    80002828:	0062b423          	sd	t1,8(t0)
    8000282c:	00a2b023          	sd	a0,0(t0)
    80002830:	fffdf537          	lui	a0,0xfffdf
    80002834:	dc05051b          	addiw	a0,a0,-576 # fffffffffffdedc0 <__global_pointer$+0xffffffff7ffda4c8>
    80002838:	9522                	add	a0,a0,s0
    8000283a:	fffdd2b7          	lui	t0,0xfffdd
    8000283e:	4402829b          	addiw	t0,t0,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    80002842:	92a2                	add	t0,t0,s0
    80002844:	00a2b023          	sd	a0,0(t0)
    80002848:	a2dff0ef          	jal	80002274 <SW_DPCore4>
    8000284c:	fffdd537          	lui	a0,0xfffdd
    80002850:	4405051b          	addiw	a0,a0,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    80002854:	9522                	add	a0,a0,s0
    80002856:	610c                	ld	a1,0(a0)
    80002858:	fffdf537          	lui	a0,0xfffdf
    8000285c:	aa05051b          	addiw	a0,a0,-1376 # fffffffffffdeaa0 <__global_pointer$+0xffffffff7ffda1a8>
    80002860:	9522                	add	a0,a0,s0
    80002862:	fffdd637          	lui	a2,0xfffdd
    80002866:	4086061b          	addiw	a2,a2,1032 # fffffffffffdd408 <__global_pointer$+0xffffffff7ffd8b10>
    8000286a:	9622                	add	a2,a2,s0
    8000286c:	e208                	sd	a0,0(a2)
    8000286e:	32000613          	li	a2,800
    80002872:	fffdd6b7          	lui	a3,0xfffdd
    80002876:	4486869b          	addiw	a3,a3,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    8000287a:	96a2                	add	a3,a3,s0
    8000287c:	e290                	sd	a2,0(a3)
    8000287e:	0ae010ef          	jal	8000392c <memcpy>
    80002882:	fffdd537          	lui	a0,0xfffdd
    80002886:	4085051b          	addiw	a0,a0,1032 # fffffffffffdd408 <__global_pointer$+0xffffffff7ffd8b10>
    8000288a:	9522                	add	a0,a0,s0
    8000288c:	6108                	ld	a0,0(a0)
    8000288e:	4581                	li	a1,0
    80002890:	fffdd637          	lui	a2,0xfffdd
    80002894:	4686061b          	addiw	a2,a2,1128 # fffffffffffdd468 <__global_pointer$+0xffffffff7ffd8b70>
    80002898:	9622                	add	a2,a2,s0
    8000289a:	e20c                	sd	a1,0(a2)
    8000289c:	fa4ff0ef          	jal	80002040 <PickResult>
    800028a0:	fffdd5b7          	lui	a1,0xfffdd
    800028a4:	4405859b          	addiw	a1,a1,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    800028a8:	95a2                	add	a1,a1,s0
    800028aa:	618c                	ld	a1,0(a1)
    800028ac:	fffdd637          	lui	a2,0xfffdd
    800028b0:	4486061b          	addiw	a2,a2,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    800028b4:	9622                	add	a2,a2,s0
    800028b6:	6210                	ld	a2,0(a2)
    800028b8:	fffdf6b7          	lui	a3,0xfffdf
    800028bc:	7b06869b          	addiw	a3,a3,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800028c0:	96a2                	add	a3,a3,s0
    800028c2:	4294                	lw	a3,0(a3)
    800028c4:	40800713          	li	a4,1032
    800028c8:	fffdd7b7          	lui	a5,0xfffdd
    800028cc:	4587879b          	addiw	a5,a5,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    800028d0:	97a2                	add	a5,a5,s0
    800028d2:	e398                	sd	a4,0(a5)
    800028d4:	02e68733          	mul	a4,a3,a4
    800028d8:	fffdf6b7          	lui	a3,0xfffdf
    800028dc:	7c06869b          	addiw	a3,a3,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    800028e0:	96a2                	add	a3,a3,s0
    800028e2:	fffdd7b7          	lui	a5,0xfffdd
    800028e6:	4607879b          	addiw	a5,a5,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    800028ea:	97a2                	add	a5,a5,s0
    800028ec:	e394                	sd	a3,0(a5)
    800028ee:	96ba                	add	a3,a3,a4
    800028f0:	fffdf737          	lui	a4,0xfffdf
    800028f4:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    800028f8:	9722                	add	a4,a4,s0
    800028fa:	4318                	lw	a4,0(a4)
    800028fc:	070e                	slli	a4,a4,0x3
    800028fe:	96ba                	add	a3,a3,a4
    80002900:	c288                	sw	a0,0(a3)
    80002902:	fffde537          	lui	a0,0xfffde
    80002906:	7805051b          	addiw	a0,a0,1920 # fffffffffffde780 <__global_pointer$+0xffffffff7ffd9e88>
    8000290a:	9522                	add	a0,a0,s0
    8000290c:	fffdd6b7          	lui	a3,0xfffdd
    80002910:	4106869b          	addiw	a3,a3,1040 # fffffffffffdd410 <__global_pointer$+0xffffffff7ffd8b18>
    80002914:	96a2                	add	a3,a3,s0
    80002916:	e288                	sd	a0,0(a3)
    80002918:	014010ef          	jal	8000392c <memcpy>
    8000291c:	fffdd537          	lui	a0,0xfffdd
    80002920:	4105051b          	addiw	a0,a0,1040 # fffffffffffdd410 <__global_pointer$+0xffffffff7ffd8b18>
    80002924:	9522                	add	a0,a0,s0
    80002926:	6108                	ld	a0,0(a0)
    80002928:	4585                	li	a1,1
    8000292a:	f16ff0ef          	jal	80002040 <PickResult>
    8000292e:	fffdd5b7          	lui	a1,0xfffdd
    80002932:	4405859b          	addiw	a1,a1,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    80002936:	95a2                	add	a1,a1,s0
    80002938:	618c                	ld	a1,0(a1)
    8000293a:	fffdd637          	lui	a2,0xfffdd
    8000293e:	4486061b          	addiw	a2,a2,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    80002942:	9622                	add	a2,a2,s0
    80002944:	6210                	ld	a2,0(a2)
    80002946:	fffdd6b7          	lui	a3,0xfffdd
    8000294a:	4586869b          	addiw	a3,a3,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    8000294e:	96a2                	add	a3,a3,s0
    80002950:	629c                	ld	a5,0(a3)
    80002952:	fffdd6b7          	lui	a3,0xfffdd
    80002956:	4606869b          	addiw	a3,a3,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    8000295a:	96a2                	add	a3,a3,s0
    8000295c:	6294                	ld	a3,0(a3)
    8000295e:	fffdf737          	lui	a4,0xfffdf
    80002962:	7b07071b          	addiw	a4,a4,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002966:	9722                	add	a4,a4,s0
    80002968:	4318                	lw	a4,0(a4)
    8000296a:	02f70733          	mul	a4,a4,a5
    8000296e:	96ba                	add	a3,a3,a4
    80002970:	fffdf737          	lui	a4,0xfffdf
    80002974:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002978:	9722                	add	a4,a4,s0
    8000297a:	4318                	lw	a4,0(a4)
    8000297c:	070e                	slli	a4,a4,0x3
    8000297e:	96ba                	add	a3,a3,a4
    80002980:	00a68223          	sb	a0,4(a3)
    80002984:	fffde537          	lui	a0,0xfffde
    80002988:	4605051b          	addiw	a0,a0,1120 # fffffffffffde460 <__global_pointer$+0xffffffff7ffd9b68>
    8000298c:	9522                	add	a0,a0,s0
    8000298e:	fffdd6b7          	lui	a3,0xfffdd
    80002992:	4186869b          	addiw	a3,a3,1048 # fffffffffffdd418 <__global_pointer$+0xffffffff7ffd8b20>
    80002996:	96a2                	add	a3,a3,s0
    80002998:	e288                	sd	a0,0(a3)
    8000299a:	793000ef          	jal	8000392c <memcpy>
    8000299e:	fffdd537          	lui	a0,0xfffdd
    800029a2:	4185051b          	addiw	a0,a0,1048 # fffffffffffdd418 <__global_pointer$+0xffffffff7ffd8b20>
    800029a6:	9522                	add	a0,a0,s0
    800029a8:	6108                	ld	a0,0(a0)
    800029aa:	4589                	li	a1,2
    800029ac:	e94ff0ef          	jal	80002040 <PickResult>
    800029b0:	fffdd5b7          	lui	a1,0xfffdd
    800029b4:	4405859b          	addiw	a1,a1,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    800029b8:	95a2                	add	a1,a1,s0
    800029ba:	618c                	ld	a1,0(a1)
    800029bc:	fffdd637          	lui	a2,0xfffdd
    800029c0:	4486061b          	addiw	a2,a2,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    800029c4:	9622                	add	a2,a2,s0
    800029c6:	6210                	ld	a2,0(a2)
    800029c8:	fffdd6b7          	lui	a3,0xfffdd
    800029cc:	4586869b          	addiw	a3,a3,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    800029d0:	96a2                	add	a3,a3,s0
    800029d2:	629c                	ld	a5,0(a3)
    800029d4:	fffdd6b7          	lui	a3,0xfffdd
    800029d8:	4606869b          	addiw	a3,a3,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    800029dc:	96a2                	add	a3,a3,s0
    800029de:	6294                	ld	a3,0(a3)
    800029e0:	fffdf737          	lui	a4,0xfffdf
    800029e4:	7b07071b          	addiw	a4,a4,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    800029e8:	9722                	add	a4,a4,s0
    800029ea:	4318                	lw	a4,0(a4)
    800029ec:	02f70733          	mul	a4,a4,a5
    800029f0:	96ba                	add	a3,a3,a4
    800029f2:	fffdf737          	lui	a4,0xfffdf
    800029f6:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    800029fa:	9722                	add	a4,a4,s0
    800029fc:	4318                	lw	a4,0(a4)
    800029fe:	2705                	addiw	a4,a4,1
    80002a00:	070e                	slli	a4,a4,0x3
    80002a02:	96ba                	add	a3,a3,a4
    80002a04:	c288                	sw	a0,0(a3)
    80002a06:	fffde537          	lui	a0,0xfffde
    80002a0a:	1405051b          	addiw	a0,a0,320 # fffffffffffde140 <__global_pointer$+0xffffffff7ffd9848>
    80002a0e:	9522                	add	a0,a0,s0
    80002a10:	fffdd6b7          	lui	a3,0xfffdd
    80002a14:	4206869b          	addiw	a3,a3,1056 # fffffffffffdd420 <__global_pointer$+0xffffffff7ffd8b28>
    80002a18:	96a2                	add	a3,a3,s0
    80002a1a:	e288                	sd	a0,0(a3)
    80002a1c:	711000ef          	jal	8000392c <memcpy>
    80002a20:	fffdd537          	lui	a0,0xfffdd
    80002a24:	4205051b          	addiw	a0,a0,1056 # fffffffffffdd420 <__global_pointer$+0xffffffff7ffd8b28>
    80002a28:	9522                	add	a0,a0,s0
    80002a2a:	6108                	ld	a0,0(a0)
    80002a2c:	458d                	li	a1,3
    80002a2e:	e12ff0ef          	jal	80002040 <PickResult>
    80002a32:	fffdd5b7          	lui	a1,0xfffdd
    80002a36:	4405859b          	addiw	a1,a1,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    80002a3a:	95a2                	add	a1,a1,s0
    80002a3c:	618c                	ld	a1,0(a1)
    80002a3e:	fffdd637          	lui	a2,0xfffdd
    80002a42:	4486061b          	addiw	a2,a2,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    80002a46:	9622                	add	a2,a2,s0
    80002a48:	6210                	ld	a2,0(a2)
    80002a4a:	fffdd6b7          	lui	a3,0xfffdd
    80002a4e:	4586869b          	addiw	a3,a3,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    80002a52:	96a2                	add	a3,a3,s0
    80002a54:	629c                	ld	a5,0(a3)
    80002a56:	fffdd6b7          	lui	a3,0xfffdd
    80002a5a:	4606869b          	addiw	a3,a3,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    80002a5e:	96a2                	add	a3,a3,s0
    80002a60:	6294                	ld	a3,0(a3)
    80002a62:	fffdf737          	lui	a4,0xfffdf
    80002a66:	7b07071b          	addiw	a4,a4,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002a6a:	9722                	add	a4,a4,s0
    80002a6c:	4318                	lw	a4,0(a4)
    80002a6e:	02f70733          	mul	a4,a4,a5
    80002a72:	96ba                	add	a3,a3,a4
    80002a74:	fffdf737          	lui	a4,0xfffdf
    80002a78:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002a7c:	9722                	add	a4,a4,s0
    80002a7e:	4318                	lw	a4,0(a4)
    80002a80:	2705                	addiw	a4,a4,1
    80002a82:	070e                	slli	a4,a4,0x3
    80002a84:	96ba                	add	a3,a3,a4
    80002a86:	00a68223          	sb	a0,4(a3)
    80002a8a:	fffde537          	lui	a0,0xfffde
    80002a8e:	e205051b          	addiw	a0,a0,-480 # fffffffffffdde20 <__global_pointer$+0xffffffff7ffd9528>
    80002a92:	9522                	add	a0,a0,s0
    80002a94:	fffdd6b7          	lui	a3,0xfffdd
    80002a98:	4286869b          	addiw	a3,a3,1064 # fffffffffffdd428 <__global_pointer$+0xffffffff7ffd8b30>
    80002a9c:	96a2                	add	a3,a3,s0
    80002a9e:	e288                	sd	a0,0(a3)
    80002aa0:	68d000ef          	jal	8000392c <memcpy>
    80002aa4:	fffdd537          	lui	a0,0xfffdd
    80002aa8:	4285051b          	addiw	a0,a0,1064 # fffffffffffdd428 <__global_pointer$+0xffffffff7ffd8b30>
    80002aac:	9522                	add	a0,a0,s0
    80002aae:	6108                	ld	a0,0(a0)
    80002ab0:	4591                	li	a1,4
    80002ab2:	d8eff0ef          	jal	80002040 <PickResult>
    80002ab6:	fffdd5b7          	lui	a1,0xfffdd
    80002aba:	4405859b          	addiw	a1,a1,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    80002abe:	95a2                	add	a1,a1,s0
    80002ac0:	618c                	ld	a1,0(a1)
    80002ac2:	fffdd637          	lui	a2,0xfffdd
    80002ac6:	4486061b          	addiw	a2,a2,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    80002aca:	9622                	add	a2,a2,s0
    80002acc:	6210                	ld	a2,0(a2)
    80002ace:	fffdd6b7          	lui	a3,0xfffdd
    80002ad2:	4586869b          	addiw	a3,a3,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    80002ad6:	96a2                	add	a3,a3,s0
    80002ad8:	629c                	ld	a5,0(a3)
    80002ada:	fffdd6b7          	lui	a3,0xfffdd
    80002ade:	4606869b          	addiw	a3,a3,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    80002ae2:	96a2                	add	a3,a3,s0
    80002ae4:	6294                	ld	a3,0(a3)
    80002ae6:	fffdf737          	lui	a4,0xfffdf
    80002aea:	7b07071b          	addiw	a4,a4,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002aee:	9722                	add	a4,a4,s0
    80002af0:	4318                	lw	a4,0(a4)
    80002af2:	02f70733          	mul	a4,a4,a5
    80002af6:	96ba                	add	a3,a3,a4
    80002af8:	fffdf737          	lui	a4,0xfffdf
    80002afc:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002b00:	9722                	add	a4,a4,s0
    80002b02:	4318                	lw	a4,0(a4)
    80002b04:	2709                	addiw	a4,a4,2
    80002b06:	070e                	slli	a4,a4,0x3
    80002b08:	96ba                	add	a3,a3,a4
    80002b0a:	c288                	sw	a0,0(a3)
    80002b0c:	fffde537          	lui	a0,0xfffde
    80002b10:	b005051b          	addiw	a0,a0,-1280 # fffffffffffddb00 <__global_pointer$+0xffffffff7ffd9208>
    80002b14:	9522                	add	a0,a0,s0
    80002b16:	fffdd6b7          	lui	a3,0xfffdd
    80002b1a:	4306869b          	addiw	a3,a3,1072 # fffffffffffdd430 <__global_pointer$+0xffffffff7ffd8b38>
    80002b1e:	96a2                	add	a3,a3,s0
    80002b20:	e288                	sd	a0,0(a3)
    80002b22:	60b000ef          	jal	8000392c <memcpy>
    80002b26:	fffdd537          	lui	a0,0xfffdd
    80002b2a:	4305051b          	addiw	a0,a0,1072 # fffffffffffdd430 <__global_pointer$+0xffffffff7ffd8b38>
    80002b2e:	9522                	add	a0,a0,s0
    80002b30:	6108                	ld	a0,0(a0)
    80002b32:	4595                	li	a1,5
    80002b34:	d0cff0ef          	jal	80002040 <PickResult>
    80002b38:	fffdd5b7          	lui	a1,0xfffdd
    80002b3c:	4405859b          	addiw	a1,a1,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    80002b40:	95a2                	add	a1,a1,s0
    80002b42:	618c                	ld	a1,0(a1)
    80002b44:	fffdd637          	lui	a2,0xfffdd
    80002b48:	4486061b          	addiw	a2,a2,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    80002b4c:	9622                	add	a2,a2,s0
    80002b4e:	6210                	ld	a2,0(a2)
    80002b50:	fffdd6b7          	lui	a3,0xfffdd
    80002b54:	4586869b          	addiw	a3,a3,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    80002b58:	96a2                	add	a3,a3,s0
    80002b5a:	629c                	ld	a5,0(a3)
    80002b5c:	fffdd6b7          	lui	a3,0xfffdd
    80002b60:	4606869b          	addiw	a3,a3,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    80002b64:	96a2                	add	a3,a3,s0
    80002b66:	6294                	ld	a3,0(a3)
    80002b68:	fffdf737          	lui	a4,0xfffdf
    80002b6c:	7b07071b          	addiw	a4,a4,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002b70:	9722                	add	a4,a4,s0
    80002b72:	4318                	lw	a4,0(a4)
    80002b74:	02f70733          	mul	a4,a4,a5
    80002b78:	96ba                	add	a3,a3,a4
    80002b7a:	fffdf737          	lui	a4,0xfffdf
    80002b7e:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002b82:	9722                	add	a4,a4,s0
    80002b84:	4318                	lw	a4,0(a4)
    80002b86:	2709                	addiw	a4,a4,2
    80002b88:	070e                	slli	a4,a4,0x3
    80002b8a:	96ba                	add	a3,a3,a4
    80002b8c:	00a68223          	sb	a0,4(a3)
    80002b90:	fffdd537          	lui	a0,0xfffdd
    80002b94:	7e05051b          	addiw	a0,a0,2016 # fffffffffffdd7e0 <__global_pointer$+0xffffffff7ffd8ee8>
    80002b98:	9522                	add	a0,a0,s0
    80002b9a:	fffdd6b7          	lui	a3,0xfffdd
    80002b9e:	4386869b          	addiw	a3,a3,1080 # fffffffffffdd438 <__global_pointer$+0xffffffff7ffd8b40>
    80002ba2:	96a2                	add	a3,a3,s0
    80002ba4:	e288                	sd	a0,0(a3)
    80002ba6:	587000ef          	jal	8000392c <memcpy>
    80002baa:	fffdd537          	lui	a0,0xfffdd
    80002bae:	4385051b          	addiw	a0,a0,1080 # fffffffffffdd438 <__global_pointer$+0xffffffff7ffd8b40>
    80002bb2:	9522                	add	a0,a0,s0
    80002bb4:	6108                	ld	a0,0(a0)
    80002bb6:	4599                	li	a1,6
    80002bb8:	c88ff0ef          	jal	80002040 <PickResult>
    80002bbc:	fffdd5b7          	lui	a1,0xfffdd
    80002bc0:	4405859b          	addiw	a1,a1,1088 # fffffffffffdd440 <__global_pointer$+0xffffffff7ffd8b48>
    80002bc4:	95a2                	add	a1,a1,s0
    80002bc6:	618c                	ld	a1,0(a1)
    80002bc8:	fffdd637          	lui	a2,0xfffdd
    80002bcc:	4486061b          	addiw	a2,a2,1096 # fffffffffffdd448 <__global_pointer$+0xffffffff7ffd8b50>
    80002bd0:	9622                	add	a2,a2,s0
    80002bd2:	6210                	ld	a2,0(a2)
    80002bd4:	fffdd6b7          	lui	a3,0xfffdd
    80002bd8:	4586869b          	addiw	a3,a3,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    80002bdc:	96a2                	add	a3,a3,s0
    80002bde:	629c                	ld	a5,0(a3)
    80002be0:	fffdd6b7          	lui	a3,0xfffdd
    80002be4:	4606869b          	addiw	a3,a3,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    80002be8:	96a2                	add	a3,a3,s0
    80002bea:	6294                	ld	a3,0(a3)
    80002bec:	fffdf737          	lui	a4,0xfffdf
    80002bf0:	7b07071b          	addiw	a4,a4,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002bf4:	9722                	add	a4,a4,s0
    80002bf6:	4318                	lw	a4,0(a4)
    80002bf8:	02f70733          	mul	a4,a4,a5
    80002bfc:	96ba                	add	a3,a3,a4
    80002bfe:	fffdf737          	lui	a4,0xfffdf
    80002c02:	7a47071b          	addiw	a4,a4,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002c06:	9722                	add	a4,a4,s0
    80002c08:	4318                	lw	a4,0(a4)
    80002c0a:	270d                	addiw	a4,a4,3
    80002c0c:	070e                	slli	a4,a4,0x3
    80002c0e:	96ba                	add	a3,a3,a4
    80002c10:	c288                	sw	a0,0(a3)
    80002c12:	fffdd537          	lui	a0,0xfffdd
    80002c16:	4c05051b          	addiw	a0,a0,1216 # fffffffffffdd4c0 <__global_pointer$+0xffffffff7ffd8bc8>
    80002c1a:	9522                	add	a0,a0,s0
    80002c1c:	fffdd6b7          	lui	a3,0xfffdd
    80002c20:	4506869b          	addiw	a3,a3,1104 # fffffffffffdd450 <__global_pointer$+0xffffffff7ffd8b58>
    80002c24:	96a2                	add	a3,a3,s0
    80002c26:	e288                	sd	a0,0(a3)
    80002c28:	505000ef          	jal	8000392c <memcpy>
    80002c2c:	fffdd537          	lui	a0,0xfffdd
    80002c30:	4505051b          	addiw	a0,a0,1104 # fffffffffffdd450 <__global_pointer$+0xffffffff7ffd8b58>
    80002c34:	9522                	add	a0,a0,s0
    80002c36:	6108                	ld	a0,0(a0)
    80002c38:	459d                	li	a1,7
    80002c3a:	c06ff0ef          	jal	80002040 <PickResult>
    80002c3e:	fffdd5b7          	lui	a1,0xfffdd
    80002c42:	4585859b          	addiw	a1,a1,1112 # fffffffffffdd458 <__global_pointer$+0xffffffff7ffd8b60>
    80002c46:	95a2                	add	a1,a1,s0
    80002c48:	6198                	ld	a4,0(a1)
    80002c4a:	fffdd5b7          	lui	a1,0xfffdd
    80002c4e:	4605859b          	addiw	a1,a1,1120 # fffffffffffdd460 <__global_pointer$+0xffffffff7ffd8b68>
    80002c52:	95a2                	add	a1,a1,s0
    80002c54:	6190                	ld	a2,0(a1)
    80002c56:	85aa                	mv	a1,a0
    80002c58:	fffdd537          	lui	a0,0xfffdd
    80002c5c:	4685051b          	addiw	a0,a0,1128 # fffffffffffdd468 <__global_pointer$+0xffffffff7ffd8b70>
    80002c60:	9522                	add	a0,a0,s0
    80002c62:	6108                	ld	a0,0(a0)
    80002c64:	fffdf6b7          	lui	a3,0xfffdf
    80002c68:	7b06869b          	addiw	a3,a3,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002c6c:	96a2                	add	a3,a3,s0
    80002c6e:	4294                	lw	a3,0(a3)
    80002c70:	02e686b3          	mul	a3,a3,a4
    80002c74:	9636                	add	a2,a2,a3
    80002c76:	fffdf6b7          	lui	a3,0xfffdf
    80002c7a:	7a46869b          	addiw	a3,a3,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002c7e:	96a2                	add	a3,a3,s0
    80002c80:	4294                	lw	a3,0(a3)
    80002c82:	268d                	addiw	a3,a3,3
    80002c84:	068e                	slli	a3,a3,0x3
    80002c86:	9636                	add	a2,a2,a3
    80002c88:	00b60223          	sb	a1,4(a2)
    80002c8c:	fffdd5b7          	lui	a1,0xfffdd
    80002c90:	4bc5859b          	addiw	a1,a1,1212 # fffffffffffdd4bc <__global_pointer$+0xffffffff7ffd8bc4>
    80002c94:	95a2                	add	a1,a1,s0
    80002c96:	c188                	sw	a0,0(a1)
    80002c98:	0040006f          	j	80002c9c <find_overlap_optimized+0x978>
    80002c9c:	fffdd537          	lui	a0,0xfffdd
    80002ca0:	4bc5051b          	addiw	a0,a0,1212 # fffffffffffdd4bc <__global_pointer$+0xffffffff7ffd8bc4>
    80002ca4:	9522                	add	a0,a0,s0
    80002ca6:	410c                	lw	a1,0(a0)
    80002ca8:	450d                	li	a0,3
    80002caa:	10b54663          	blt	a0,a1,80002db6 <find_overlap_optimized+0xa92>
    80002cae:	0040006f          	j	80002cb2 <find_overlap_optimized+0x98e>
    80002cb2:	fffdf537          	lui	a0,0xfffdf
    80002cb6:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002cba:	9522                	add	a0,a0,s0
    80002cbc:	4108                	lw	a0,0(a0)
    80002cbe:	40800593          	li	a1,1032
    80002cc2:	02b505b3          	mul	a1,a0,a1
    80002cc6:	fffdf537          	lui	a0,0xfffdf
    80002cca:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    80002cce:	9522                	add	a0,a0,s0
    80002cd0:	952e                	add	a0,a0,a1
    80002cd2:	fffdf5b7          	lui	a1,0xfffdf
    80002cd6:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002cda:	95a2                	add	a1,a1,s0
    80002cdc:	418c                	lw	a1,0(a1)
    80002cde:	fffdd637          	lui	a2,0xfffdd
    80002ce2:	4bc6061b          	addiw	a2,a2,1212 # fffffffffffdd4bc <__global_pointer$+0xffffffff7ffd8bc4>
    80002ce6:	9622                	add	a2,a2,s0
    80002ce8:	4210                	lw	a2,0(a2)
    80002cea:	9db1                	addw	a1,a1,a2
    80002cec:	058e                	slli	a1,a1,0x3
    80002cee:	952e                	add	a0,a0,a1
    80002cf0:	410c                	lw	a1,0(a0)
    80002cf2:	fffdf537          	lui	a0,0xfffdf
    80002cf6:	7bc5051b          	addiw	a0,a0,1980 # fffffffffffdf7bc <__global_pointer$+0xffffffff7ffdaec4>
    80002cfa:	9522                	add	a0,a0,s0
    80002cfc:	4108                	lw	a0,0(a0)
    80002cfe:	08b55b63          	bge	a0,a1,80002d94 <find_overlap_optimized+0xa70>
    80002d02:	0040006f          	j	80002d06 <find_overlap_optimized+0x9e2>
    80002d06:	fffdf537          	lui	a0,0xfffdf
    80002d0a:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002d0e:	9522                	add	a0,a0,s0
    80002d10:	4108                	lw	a0,0(a0)
    80002d12:	40800593          	li	a1,1032
    80002d16:	02b505b3          	mul	a1,a0,a1
    80002d1a:	fffdf537          	lui	a0,0xfffdf
    80002d1e:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    80002d22:	9522                	add	a0,a0,s0
    80002d24:	952e                	add	a0,a0,a1
    80002d26:	fffdf5b7          	lui	a1,0xfffdf
    80002d2a:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002d2e:	95a2                	add	a1,a1,s0
    80002d30:	418c                	lw	a1,0(a1)
    80002d32:	fffdd637          	lui	a2,0xfffdd
    80002d36:	4bc6061b          	addiw	a2,a2,1212 # fffffffffffdd4bc <__global_pointer$+0xffffffff7ffd8bc4>
    80002d3a:	9622                	add	a2,a2,s0
    80002d3c:	4210                	lw	a2,0(a2)
    80002d3e:	9db1                	addw	a1,a1,a2
    80002d40:	058e                	slli	a1,a1,0x3
    80002d42:	952e                	add	a0,a0,a1
    80002d44:	4108                	lw	a0,0(a0)
    80002d46:	fffdf5b7          	lui	a1,0xfffdf
    80002d4a:	7bc5859b          	addiw	a1,a1,1980 # fffffffffffdf7bc <__global_pointer$+0xffffffff7ffdaec4>
    80002d4e:	95a2                	add	a1,a1,s0
    80002d50:	c188                	sw	a0,0(a1)
    80002d52:	fffdf537          	lui	a0,0xfffdf
    80002d56:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002d5a:	9522                	add	a0,a0,s0
    80002d5c:	4108                	lw	a0,0(a0)
    80002d5e:	fffdf5b7          	lui	a1,0xfffdf
    80002d62:	7b85859b          	addiw	a1,a1,1976 # fffffffffffdf7b8 <__global_pointer$+0xffffffff7ffdaec0>
    80002d66:	95a2                	add	a1,a1,s0
    80002d68:	c188                	sw	a0,0(a1)
    80002d6a:	fffdf537          	lui	a0,0xfffdf
    80002d6e:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002d72:	9522                	add	a0,a0,s0
    80002d74:	4108                	lw	a0,0(a0)
    80002d76:	fffdd5b7          	lui	a1,0xfffdd
    80002d7a:	4bc5859b          	addiw	a1,a1,1212 # fffffffffffdd4bc <__global_pointer$+0xffffffff7ffd8bc4>
    80002d7e:	95a2                	add	a1,a1,s0
    80002d80:	418c                	lw	a1,0(a1)
    80002d82:	9d2d                	addw	a0,a0,a1
    80002d84:	fffdf5b7          	lui	a1,0xfffdf
    80002d88:	7b45859b          	addiw	a1,a1,1972 # fffffffffffdf7b4 <__global_pointer$+0xffffffff7ffdaebc>
    80002d8c:	95a2                	add	a1,a1,s0
    80002d8e:	c188                	sw	a0,0(a1)
    80002d90:	0040006f          	j	80002d94 <find_overlap_optimized+0xa70>
    80002d94:	0040006f          	j	80002d98 <find_overlap_optimized+0xa74>
    80002d98:	fffdd537          	lui	a0,0xfffdd
    80002d9c:	4bc5051b          	addiw	a0,a0,1212 # fffffffffffdd4bc <__global_pointer$+0xffffffff7ffd8bc4>
    80002da0:	9522                	add	a0,a0,s0
    80002da2:	4108                	lw	a0,0(a0)
    80002da4:	2505                	addiw	a0,a0,1
    80002da6:	fffdd5b7          	lui	a1,0xfffdd
    80002daa:	4bc5859b          	addiw	a1,a1,1212 # fffffffffffdd4bc <__global_pointer$+0xffffffff7ffd8bc4>
    80002dae:	95a2                	add	a1,a1,s0
    80002db0:	c188                	sw	a0,0(a1)
    80002db2:	eebff06f          	j	80002c9c <find_overlap_optimized+0x978>
    80002db6:	0040006f          	j	80002dba <find_overlap_optimized+0xa96>
    80002dba:	fffdf537          	lui	a0,0xfffdf
    80002dbe:	7a45051b          	addiw	a0,a0,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002dc2:	9522                	add	a0,a0,s0
    80002dc4:	4108                	lw	a0,0(a0)
    80002dc6:	2511                	addiw	a0,a0,4
    80002dc8:	fffdf5b7          	lui	a1,0xfffdf
    80002dcc:	7a45859b          	addiw	a1,a1,1956 # fffffffffffdf7a4 <__global_pointer$+0xffffffff7ffdaeac>
    80002dd0:	95a2                	add	a1,a1,s0
    80002dd2:	c188                	sw	a0,0(a1)
    80002dd4:	ee4ff06f          	j	800024b8 <find_overlap_optimized+0x194>
    80002dd8:	0040006f          	j	80002ddc <find_overlap_optimized+0xab8>
    80002ddc:	fffdf537          	lui	a0,0xfffdf
    80002de0:	7b05051b          	addiw	a0,a0,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002de4:	9522                	add	a0,a0,s0
    80002de6:	4108                	lw	a0,0(a0)
    80002de8:	2505                	addiw	a0,a0,1
    80002dea:	fffdf5b7          	lui	a1,0xfffdf
    80002dee:	7b05859b          	addiw	a1,a1,1968 # fffffffffffdf7b0 <__global_pointer$+0xffffffff7ffdaeb8>
    80002df2:	95a2                	add	a1,a1,s0
    80002df4:	c188                	sw	a0,0(a1)
    80002df6:	dc0ff06f          	j	800023b6 <find_overlap_optimized+0x92>
    80002dfa:	4501                	li	a0,0
    80002dfc:	fffdd5b7          	lui	a1,0xfffdd
    80002e00:	4b85859b          	addiw	a1,a1,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    80002e04:	95a2                	add	a1,a1,s0
    80002e06:	c188                	sw	a0,0(a1)
    80002e08:	fffdd5b7          	lui	a1,0xfffdd
    80002e0c:	4b45859b          	addiw	a1,a1,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    80002e10:	95a2                	add	a1,a1,s0
    80002e12:	c188                	sw	a0,0(a1)
    80002e14:	fffdf537          	lui	a0,0xfffdf
    80002e18:	7b85051b          	addiw	a0,a0,1976 # fffffffffffdf7b8 <__global_pointer$+0xffffffff7ffdaec0>
    80002e1c:	9522                	add	a0,a0,s0
    80002e1e:	4108                	lw	a0,0(a0)
    80002e20:	fffdd5b7          	lui	a1,0xfffdd
    80002e24:	4b05859b          	addiw	a1,a1,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80002e28:	95a2                	add	a1,a1,s0
    80002e2a:	c188                	sw	a0,0(a1)
    80002e2c:	fffdf537          	lui	a0,0xfffdf
    80002e30:	7b45051b          	addiw	a0,a0,1972 # fffffffffffdf7b4 <__global_pointer$+0xffffffff7ffdaebc>
    80002e34:	9522                	add	a0,a0,s0
    80002e36:	4108                	lw	a0,0(a0)
    80002e38:	fffdd5b7          	lui	a1,0xfffdd
    80002e3c:	4ac5859b          	addiw	a1,a1,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80002e40:	95a2                	add	a1,a1,s0
    80002e42:	c188                	sw	a0,0(a1)
    80002e44:	0040006f          	j	80002e48 <find_overlap_optimized+0xb24>
    80002e48:	fffdd537          	lui	a0,0xfffdd
    80002e4c:	4b05051b          	addiw	a0,a0,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80002e50:	9522                	add	a0,a0,s0
    80002e52:	410c                	lw	a1,0(a0)
    80002e54:	4501                	li	a0,0
    80002e56:	862a                	mv	a2,a0
    80002e58:	fffdd6b7          	lui	a3,0xfffdd
    80002e5c:	4006869b          	addiw	a3,a3,1024 # fffffffffffdd400 <__global_pointer$+0xffffffff7ffd8b08>
    80002e60:	96a2                	add	a3,a3,s0
    80002e62:	e290                	sd	a2,0(a3)
    80002e64:	04b55663          	bge	a0,a1,80002eb0 <find_overlap_optimized+0xb8c>
    80002e68:	0040006f          	j	80002e6c <find_overlap_optimized+0xb48>
    80002e6c:	fffdd537          	lui	a0,0xfffdd
    80002e70:	4ac5051b          	addiw	a0,a0,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80002e74:	9522                	add	a0,a0,s0
    80002e76:	410c                	lw	a1,0(a0)
    80002e78:	4501                	li	a0,0
    80002e7a:	862a                	mv	a2,a0
    80002e7c:	fffdd6b7          	lui	a3,0xfffdd
    80002e80:	4006869b          	addiw	a3,a3,1024 # fffffffffffdd400 <__global_pointer$+0xffffffff7ffd8b08>
    80002e84:	96a2                	add	a3,a3,s0
    80002e86:	e290                	sd	a2,0(a3)
    80002e88:	02b55463          	bge	a0,a1,80002eb0 <find_overlap_optimized+0xb8c>
    80002e8c:	0040006f          	j	80002e90 <find_overlap_optimized+0xb6c>
    80002e90:	fffdd537          	lui	a0,0xfffdd
    80002e94:	4b45051b          	addiw	a0,a0,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    80002e98:	9522                	add	a0,a0,s0
    80002e9a:	4108                	lw	a0,0(a0)
    80002e9c:	08052513          	slti	a0,a0,128
    80002ea0:	fffdd5b7          	lui	a1,0xfffdd
    80002ea4:	4005859b          	addiw	a1,a1,1024 # fffffffffffdd400 <__global_pointer$+0xffffffff7ffd8b08>
    80002ea8:	95a2                	add	a1,a1,s0
    80002eaa:	e188                	sd	a0,0(a1)
    80002eac:	0040006f          	j	80002eb0 <find_overlap_optimized+0xb8c>
    80002eb0:	fffdd537          	lui	a0,0xfffdd
    80002eb4:	4005051b          	addiw	a0,a0,1024 # fffffffffffdd400 <__global_pointer$+0xffffffff7ffd8b08>
    80002eb8:	9522                	add	a0,a0,s0
    80002eba:	6108                	ld	a0,0(a0)
    80002ebc:	8905                	andi	a0,a0,1
    80002ebe:	4581                	li	a1,0
    80002ec0:	1eb50a63          	beq	a0,a1,800030b4 <find_overlap_optimized+0xd90>
    80002ec4:	0040006f          	j	80002ec8 <find_overlap_optimized+0xba4>
    80002ec8:	fffdd537          	lui	a0,0xfffdd
    80002ecc:	4b05051b          	addiw	a0,a0,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80002ed0:	9522                	add	a0,a0,s0
    80002ed2:	4108                	lw	a0,0(a0)
    80002ed4:	40800593          	li	a1,1032
    80002ed8:	02b505b3          	mul	a1,a0,a1
    80002edc:	fffdf537          	lui	a0,0xfffdf
    80002ee0:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    80002ee4:	9522                	add	a0,a0,s0
    80002ee6:	952e                	add	a0,a0,a1
    80002ee8:	fffdd5b7          	lui	a1,0xfffdd
    80002eec:	4ac5859b          	addiw	a1,a1,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80002ef0:	95a2                	add	a1,a1,s0
    80002ef2:	418c                	lw	a1,0(a1)
    80002ef4:	058e                	slli	a1,a1,0x3
    80002ef6:	952e                	add	a0,a0,a1
    80002ef8:	410c                	lw	a1,0(a0)
    80002efa:	4501                	li	a0,0
    80002efc:	00b54663          	blt	a0,a1,80002f08 <find_overlap_optimized+0xbe4>
    80002f00:	0040006f          	j	80002f04 <find_overlap_optimized+0xbe0>
    80002f04:	1b00006f          	j	800030b4 <find_overlap_optimized+0xd90>
    80002f08:	fffdd537          	lui	a0,0xfffdd
    80002f0c:	4b05051b          	addiw	a0,a0,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80002f10:	9522                	add	a0,a0,s0
    80002f12:	4108                	lw	a0,0(a0)
    80002f14:	40800593          	li	a1,1032
    80002f18:	02b505b3          	mul	a1,a0,a1
    80002f1c:	fffdf537          	lui	a0,0xfffdf
    80002f20:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    80002f24:	9522                	add	a0,a0,s0
    80002f26:	952e                	add	a0,a0,a1
    80002f28:	fffdd5b7          	lui	a1,0xfffdd
    80002f2c:	4ac5859b          	addiw	a1,a1,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80002f30:	95a2                	add	a1,a1,s0
    80002f32:	418c                	lw	a1,0(a1)
    80002f34:	058e                	slli	a1,a1,0x3
    80002f36:	952e                	add	a0,a0,a1
    80002f38:	00454503          	lbu	a0,4(a0)
    80002f3c:	fffdd5b7          	lui	a1,0xfffdd
    80002f40:	3f85859b          	addiw	a1,a1,1016 # fffffffffffdd3f8 <__global_pointer$+0xffffffff7ffd8b00>
    80002f44:	95a2                	add	a1,a1,s0
    80002f46:	e188                	sd	a0,0(a1)
    80002f48:	4581                	li	a1,0
    80002f4a:	10b50a63          	beq	a0,a1,8000305e <find_overlap_optimized+0xd3a>
    80002f4e:	0040006f          	j	80002f52 <find_overlap_optimized+0xc2e>
    80002f52:	fffdd537          	lui	a0,0xfffdd
    80002f56:	3f85051b          	addiw	a0,a0,1016 # fffffffffffdd3f8 <__global_pointer$+0xffffffff7ffd8b00>
    80002f5a:	9522                	add	a0,a0,s0
    80002f5c:	6108                	ld	a0,0(a0)
    80002f5e:	2501                	sext.w	a0,a0
    80002f60:	4585                	li	a1,1
    80002f62:	0cb50263          	beq	a0,a1,80003026 <find_overlap_optimized+0xd02>
    80002f66:	0040006f          	j	80002f6a <find_overlap_optimized+0xc46>
    80002f6a:	fffdd537          	lui	a0,0xfffdd
    80002f6e:	3f85051b          	addiw	a0,a0,1016 # fffffffffffdd3f8 <__global_pointer$+0xffffffff7ffd8b00>
    80002f72:	9522                	add	a0,a0,s0
    80002f74:	6108                	ld	a0,0(a0)
    80002f76:	2501                	sext.w	a0,a0
    80002f78:	4589                	li	a1,2
    80002f7a:	10b51e63          	bne	a0,a1,80003096 <find_overlap_optimized+0xd72>
    80002f7e:	0040006f          	j	80002f82 <find_overlap_optimized+0xc5e>
    80002f82:	fe043503          	ld	a0,-32(s0)
    80002f86:	fffdd5b7          	lui	a1,0xfffdd
    80002f8a:	4b05859b          	addiw	a1,a1,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80002f8e:	95a2                	add	a1,a1,s0
    80002f90:	418c                	lw	a1,0(a1)
    80002f92:	35fd                	addiw	a1,a1,-1
    80002f94:	2ce000ef          	jal	80003262 <get_char>
    80002f98:	fffdd5b7          	lui	a1,0xfffdd
    80002f9c:	3f05859b          	addiw	a1,a1,1008 # fffffffffffdd3f0 <__global_pointer$+0xffffffff7ffd8af8>
    80002fa0:	95a2                	add	a1,a1,s0
    80002fa2:	e188                	sd	a0,0(a1)
    80002fa4:	fd843503          	ld	a0,-40(s0)
    80002fa8:	fffdd5b7          	lui	a1,0xfffdd
    80002fac:	4ac5859b          	addiw	a1,a1,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80002fb0:	95a2                	add	a1,a1,s0
    80002fb2:	418c                	lw	a1,0(a1)
    80002fb4:	35fd                	addiw	a1,a1,-1
    80002fb6:	2ac000ef          	jal	80003262 <get_char>
    80002fba:	85aa                	mv	a1,a0
    80002fbc:	fffdd537          	lui	a0,0xfffdd
    80002fc0:	3f05051b          	addiw	a0,a0,1008 # fffffffffffdd3f0 <__global_pointer$+0xffffffff7ffd8af8>
    80002fc4:	9522                	add	a0,a0,s0
    80002fc6:	6108                	ld	a0,0(a0)
    80002fc8:	02b50363          	beq	a0,a1,80002fee <find_overlap_optimized+0xcca>
    80002fcc:	0040006f          	j	80002fd0 <find_overlap_optimized+0xcac>
    80002fd0:	fffdd537          	lui	a0,0xfffdd
    80002fd4:	4b85051b          	addiw	a0,a0,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    80002fd8:	9522                	add	a0,a0,s0
    80002fda:	4108                	lw	a0,0(a0)
    80002fdc:	2505                	addiw	a0,a0,1
    80002fde:	fffdd5b7          	lui	a1,0xfffdd
    80002fe2:	4b85859b          	addiw	a1,a1,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    80002fe6:	95a2                	add	a1,a1,s0
    80002fe8:	c188                	sw	a0,0(a1)
    80002fea:	0040006f          	j	80002fee <find_overlap_optimized+0xcca>
    80002fee:	fffdd537          	lui	a0,0xfffdd
    80002ff2:	4b05051b          	addiw	a0,a0,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80002ff6:	9522                	add	a0,a0,s0
    80002ff8:	4108                	lw	a0,0(a0)
    80002ffa:	357d                	addiw	a0,a0,-1
    80002ffc:	fffdd5b7          	lui	a1,0xfffdd
    80003000:	4b05859b          	addiw	a1,a1,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80003004:	95a2                	add	a1,a1,s0
    80003006:	c188                	sw	a0,0(a1)
    80003008:	fffdd537          	lui	a0,0xfffdd
    8000300c:	4ac5051b          	addiw	a0,a0,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80003010:	9522                	add	a0,a0,s0
    80003012:	4108                	lw	a0,0(a0)
    80003014:	357d                	addiw	a0,a0,-1
    80003016:	fffdd5b7          	lui	a1,0xfffdd
    8000301a:	4ac5859b          	addiw	a1,a1,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    8000301e:	95a2                	add	a1,a1,s0
    80003020:	c188                	sw	a0,0(a1)
    80003022:	0740006f          	j	80003096 <find_overlap_optimized+0xd72>
    80003026:	fffdd537          	lui	a0,0xfffdd
    8000302a:	4b85051b          	addiw	a0,a0,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    8000302e:	9522                	add	a0,a0,s0
    80003030:	4108                	lw	a0,0(a0)
    80003032:	2505                	addiw	a0,a0,1
    80003034:	fffdd5b7          	lui	a1,0xfffdd
    80003038:	4b85859b          	addiw	a1,a1,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    8000303c:	95a2                	add	a1,a1,s0
    8000303e:	c188                	sw	a0,0(a1)
    80003040:	fffdd537          	lui	a0,0xfffdd
    80003044:	4b05051b          	addiw	a0,a0,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80003048:	9522                	add	a0,a0,s0
    8000304a:	4108                	lw	a0,0(a0)
    8000304c:	357d                	addiw	a0,a0,-1
    8000304e:	fffdd5b7          	lui	a1,0xfffdd
    80003052:	4b05859b          	addiw	a1,a1,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    80003056:	95a2                	add	a1,a1,s0
    80003058:	c188                	sw	a0,0(a1)
    8000305a:	03c0006f          	j	80003096 <find_overlap_optimized+0xd72>
    8000305e:	fffdd537          	lui	a0,0xfffdd
    80003062:	4b85051b          	addiw	a0,a0,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    80003066:	9522                	add	a0,a0,s0
    80003068:	4108                	lw	a0,0(a0)
    8000306a:	2505                	addiw	a0,a0,1
    8000306c:	fffdd5b7          	lui	a1,0xfffdd
    80003070:	4b85859b          	addiw	a1,a1,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    80003074:	95a2                	add	a1,a1,s0
    80003076:	c188                	sw	a0,0(a1)
    80003078:	fffdd537          	lui	a0,0xfffdd
    8000307c:	4ac5051b          	addiw	a0,a0,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80003080:	9522                	add	a0,a0,s0
    80003082:	4108                	lw	a0,0(a0)
    80003084:	357d                	addiw	a0,a0,-1
    80003086:	fffdd5b7          	lui	a1,0xfffdd
    8000308a:	4ac5859b          	addiw	a1,a1,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    8000308e:	95a2                	add	a1,a1,s0
    80003090:	c188                	sw	a0,0(a1)
    80003092:	0040006f          	j	80003096 <find_overlap_optimized+0xd72>
    80003096:	fffdd537          	lui	a0,0xfffdd
    8000309a:	4b45051b          	addiw	a0,a0,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    8000309e:	9522                	add	a0,a0,s0
    800030a0:	4108                	lw	a0,0(a0)
    800030a2:	2505                	addiw	a0,a0,1
    800030a4:	fffdd5b7          	lui	a1,0xfffdd
    800030a8:	4b45859b          	addiw	a1,a1,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    800030ac:	95a2                	add	a1,a1,s0
    800030ae:	c188                	sw	a0,0(a1)
    800030b0:	d99ff06f          	j	80002e48 <find_overlap_optimized+0xb24>
    800030b4:	fffdd537          	lui	a0,0xfffdd
    800030b8:	4b45051b          	addiw	a0,a0,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    800030bc:	9522                	add	a0,a0,s0
    800030be:	4108                	lw	a0,0(a0)
    800030c0:	fd043583          	ld	a1,-48(s0)
    800030c4:	c188                	sw	a0,0(a1)
    800030c6:	fffdd537          	lui	a0,0xfffdd
    800030ca:	4b45051b          	addiw	a0,a0,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    800030ce:	9522                	add	a0,a0,s0
    800030d0:	410c                	lw	a1,0(a0)
    800030d2:	4501                	li	a0,0
    800030d4:	02b55f63          	bge	a0,a1,80003112 <find_overlap_optimized+0xdee>
    800030d8:	0040006f          	j	800030dc <find_overlap_optimized+0xdb8>
    800030dc:	fffdd537          	lui	a0,0xfffdd
    800030e0:	4b85051b          	addiw	a0,a0,1208 # fffffffffffdd4b8 <__global_pointer$+0xffffffff7ffd8bc0>
    800030e4:	9522                	add	a0,a0,s0
    800030e6:	4108                	lw	a0,0(a0)
    800030e8:	d2050053          	fcvt.d.w	ft0,a0
    800030ec:	fffdd537          	lui	a0,0xfffdd
    800030f0:	4b45051b          	addiw	a0,a0,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    800030f4:	9522                	add	a0,a0,s0
    800030f6:	4108                	lw	a0,0(a0)
    800030f8:	d20500d3          	fcvt.d.w	ft1,a0
    800030fc:	1a107053          	fdiv.d	ft0,ft0,ft1
    80003100:	fffdd537          	lui	a0,0xfffdd
    80003104:	3e85051b          	addiw	a0,a0,1000 # fffffffffffdd3e8 <__global_pointer$+0xffffffff7ffd8af0>
    80003108:	9522                	add	a0,a0,s0
    8000310a:	00053027          	fsd	ft0,0(a0)
    8000310e:	01e0006f          	j	8000312c <find_overlap_optimized+0xe08>
    80003112:	82018513          	addi	a0,gp,-2016 # 80004118 <atof+0x250>
    80003116:	00053007          	fld	ft0,0(a0)
    8000311a:	fffdd537          	lui	a0,0xfffdd
    8000311e:	3e85051b          	addiw	a0,a0,1000 # fffffffffffdd3e8 <__global_pointer$+0xffffffff7ffd8af0>
    80003122:	9522                	add	a0,a0,s0
    80003124:	00053027          	fsd	ft0,0(a0)
    80003128:	0040006f          	j	8000312c <find_overlap_optimized+0xe08>
    8000312c:	fffdd537          	lui	a0,0xfffdd
    80003130:	3e85051b          	addiw	a0,a0,1000 # fffffffffffdd3e8 <__global_pointer$+0xffffffff7ffd8af0>
    80003134:	9522                	add	a0,a0,s0
    80003136:	00053007          	fld	ft0,0(a0)
    8000313a:	fc843503          	ld	a0,-56(s0)
    8000313e:	00053027          	fsd	ft0,0(a0)
    80003142:	fffdd537          	lui	a0,0xfffdd
    80003146:	4b45051b          	addiw	a0,a0,1204 # fffffffffffdd4b4 <__global_pointer$+0xffffffff7ffd8bbc>
    8000314a:	9522                	add	a0,a0,s0
    8000314c:	4108                	lw	a0,0(a0)
    8000314e:	4601                	li	a2,0
    80003150:	45d1                	li	a1,20
    80003152:	fffdd6b7          	lui	a3,0xfffdd
    80003156:	3e06869b          	addiw	a3,a3,992 # fffffffffffdd3e0 <__global_pointer$+0xffffffff7ffd8ae8>
    8000315a:	96a2                	add	a3,a3,s0
    8000315c:	e290                	sd	a2,0(a3)
    8000315e:	0cb54f63          	blt	a0,a1,8000323c <find_overlap_optimized+0xf18>
    80003162:	0040006f          	j	80003166 <find_overlap_optimized+0xe42>
    80003166:	fc843503          	ld	a0,-56(s0)
    8000316a:	00053007          	fld	ft0,0(a0)
    8000316e:	82818513          	addi	a0,gp,-2008 # 80004120 <atof+0x258>
    80003172:	00053087          	fld	ft1,0(a0)
    80003176:	a2100553          	fle.d	a0,ft0,ft1
    8000317a:	4581                	li	a1,0
    8000317c:	862e                	mv	a2,a1
    8000317e:	fffdd6b7          	lui	a3,0xfffdd
    80003182:	3e06869b          	addiw	a3,a3,992 # fffffffffffdd3e0 <__global_pointer$+0xffffffff7ffd8ae8>
    80003186:	96a2                	add	a3,a3,s0
    80003188:	e290                	sd	a2,0(a3)
    8000318a:	0ab50963          	beq	a0,a1,8000323c <find_overlap_optimized+0xf18>
    8000318e:	0040006f          	j	80003192 <find_overlap_optimized+0xe6e>
    80003192:	fffdd537          	lui	a0,0xfffdd
    80003196:	4b05051b          	addiw	a0,a0,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    8000319a:	9522                	add	a0,a0,s0
    8000319c:	4108                	lw	a0,0(a0)
    8000319e:	4605                	li	a2,1
    800031a0:	4581                	li	a1,0
    800031a2:	fffdd6b7          	lui	a3,0xfffdd
    800031a6:	3d86869b          	addiw	a3,a3,984 # fffffffffffdd3d8 <__global_pointer$+0xffffffff7ffd8ae0>
    800031aa:	96a2                	add	a3,a3,s0
    800031ac:	e290                	sd	a2,0(a3)
    800031ae:	06b50963          	beq	a0,a1,80003220 <find_overlap_optimized+0xefc>
    800031b2:	0040006f          	j	800031b6 <find_overlap_optimized+0xe92>
    800031b6:	fffdd537          	lui	a0,0xfffdd
    800031ba:	4ac5051b          	addiw	a0,a0,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    800031be:	9522                	add	a0,a0,s0
    800031c0:	4108                	lw	a0,0(a0)
    800031c2:	4605                	li	a2,1
    800031c4:	4581                	li	a1,0
    800031c6:	fffdd6b7          	lui	a3,0xfffdd
    800031ca:	3d86869b          	addiw	a3,a3,984 # fffffffffffdd3d8 <__global_pointer$+0xffffffff7ffd8ae0>
    800031ce:	96a2                	add	a3,a3,s0
    800031d0:	e290                	sd	a2,0(a3)
    800031d2:	04b50763          	beq	a0,a1,80003220 <find_overlap_optimized+0xefc>
    800031d6:	0040006f          	j	800031da <find_overlap_optimized+0xeb6>
    800031da:	fffdd537          	lui	a0,0xfffdd
    800031de:	4b05051b          	addiw	a0,a0,1200 # fffffffffffdd4b0 <__global_pointer$+0xffffffff7ffd8bb8>
    800031e2:	9522                	add	a0,a0,s0
    800031e4:	4108                	lw	a0,0(a0)
    800031e6:	40800593          	li	a1,1032
    800031ea:	02b505b3          	mul	a1,a0,a1
    800031ee:	fffdf537          	lui	a0,0xfffdf
    800031f2:	7c05051b          	addiw	a0,a0,1984 # fffffffffffdf7c0 <__global_pointer$+0xffffffff7ffdaec8>
    800031f6:	9522                	add	a0,a0,s0
    800031f8:	952e                	add	a0,a0,a1
    800031fa:	fffdd5b7          	lui	a1,0xfffdd
    800031fe:	4ac5859b          	addiw	a1,a1,1196 # fffffffffffdd4ac <__global_pointer$+0xffffffff7ffd8bb4>
    80003202:	95a2                	add	a1,a1,s0
    80003204:	418c                	lw	a1,0(a1)
    80003206:	058e                	slli	a1,a1,0x3
    80003208:	952e                	add	a0,a0,a1
    8000320a:	4108                	lw	a0,0(a0)
    8000320c:	00153513          	seqz	a0,a0
    80003210:	fffdd5b7          	lui	a1,0xfffdd
    80003214:	3d85859b          	addiw	a1,a1,984 # fffffffffffdd3d8 <__global_pointer$+0xffffffff7ffd8ae0>
    80003218:	95a2                	add	a1,a1,s0
    8000321a:	e188                	sd	a0,0(a1)
    8000321c:	0040006f          	j	80003220 <find_overlap_optimized+0xefc>
    80003220:	fffdd537          	lui	a0,0xfffdd
    80003224:	3d85051b          	addiw	a0,a0,984 # fffffffffffdd3d8 <__global_pointer$+0xffffffff7ffd8ae0>
    80003228:	9522                	add	a0,a0,s0
    8000322a:	6108                	ld	a0,0(a0)
    8000322c:	fffdd5b7          	lui	a1,0xfffdd
    80003230:	3e05859b          	addiw	a1,a1,992 # fffffffffffdd3e0 <__global_pointer$+0xffffffff7ffd8ae8>
    80003234:	95a2                	add	a1,a1,s0
    80003236:	e188                	sd	a0,0(a1)
    80003238:	0040006f          	j	8000323c <find_overlap_optimized+0xf18>
    8000323c:	fffdd537          	lui	a0,0xfffdd
    80003240:	3e05051b          	addiw	a0,a0,992 # fffffffffffdd3e0 <__global_pointer$+0xffffffff7ffd8ae8>
    80003244:	9522                	add	a0,a0,s0
    80003246:	6108                	ld	a0,0(a0)
    80003248:	8905                	andi	a0,a0,1
    8000324a:	000225b7          	lui	a1,0x22
    8000324e:	4705859b          	addiw	a1,a1,1136 # 22470 <buflen.1+0x22430>
    80003252:	912e                	add	sp,sp,a1
    80003254:	7e813083          	ld	ra,2024(sp)
    80003258:	7e013403          	ld	s0,2016(sp)
    8000325c:	7f010113          	addi	sp,sp,2032
    80003260:	8082                	ret

0000000080003262 <get_char>:
    80003262:	7179                	addi	sp,sp,-48
    80003264:	f406                	sd	ra,40(sp)
    80003266:	f022                	sd	s0,32(sp)
    80003268:	1800                	addi	s0,sp,48
    8000326a:	fea43423          	sd	a0,-24(s0)
    8000326e:	feb42223          	sw	a1,-28(s0)
    80003272:	fe442503          	lw	a0,-28(s0)
    80003276:	00151593          	slli	a1,a0,0x1
    8000327a:	91f5                	srli	a1,a1,0x3d
    8000327c:	9d2d                	addw	a0,a0,a1
    8000327e:	4035551b          	sraiw	a0,a0,0x3
    80003282:	fea42023          	sw	a0,-32(s0)
    80003286:	fe442503          	lw	a0,-28(s0)
    8000328a:	00151593          	slli	a1,a0,0x1
    8000328e:	91f5                	srli	a1,a1,0x3d
    80003290:	95aa                	add	a1,a1,a0
    80003292:	99e1                	andi	a1,a1,-8
    80003294:	9d0d                	subw	a0,a0,a1
    80003296:	0035151b          	slliw	a0,a0,0x3
    8000329a:	fca42e23          	sw	a0,-36(s0)
    8000329e:	fe843503          	ld	a0,-24(s0)
    800032a2:	fe042583          	lw	a1,-32(s0)
    800032a6:	058e                	slli	a1,a1,0x3
    800032a8:	952e                	add	a0,a0,a1
    800032aa:	6108                	ld	a0,0(a0)
    800032ac:	fdc46583          	lwu	a1,-36(s0)
    800032b0:	00b55533          	srl	a0,a0,a1
    800032b4:	0ff57513          	zext.b	a0,a0
    800032b8:	70a2                	ld	ra,40(sp)
    800032ba:	7402                	ld	s0,32(sp)
    800032bc:	6145                	addi	sp,sp,48
    800032be:	8082                	ret

00000000800032c0 <encode_sequence>:
    800032c0:	7139                	addi	sp,sp,-64
    800032c2:	fc06                	sd	ra,56(sp)
    800032c4:	f822                	sd	s0,48(sp)
    800032c6:	0080                	addi	s0,sp,64
    800032c8:	fea43423          	sd	a0,-24(s0)
    800032cc:	feb43023          	sd	a1,-32(s0)
    800032d0:	4501                	li	a0,0
    800032d2:	fca42e23          	sw	a0,-36(s0)
    800032d6:	fca43823          	sd	a0,-48(s0)
    800032da:	fca42623          	sw	a0,-52(s0)
    800032de:	0040006f          	j	800032e2 <encode_sequence+0x22>
    800032e2:	fe843503          	ld	a0,-24(s0)
    800032e6:	fcc42583          	lw	a1,-52(s0)
    800032ea:	952e                	add	a0,a0,a1
    800032ec:	00054503          	lbu	a0,0(a0)
    800032f0:	4581                	li	a1,0
    800032f2:	08b50e63          	beq	a0,a1,8000338e <encode_sequence+0xce>
    800032f6:	0040006f          	j	800032fa <encode_sequence+0x3a>
    800032fa:	fcc42503          	lw	a0,-52(s0)
    800032fe:	00151593          	slli	a1,a0,0x1
    80003302:	91f5                	srli	a1,a1,0x3d
    80003304:	95aa                	add	a1,a1,a0
    80003306:	99e1                	andi	a1,a1,-8
    80003308:	9d0d                	subw	a0,a0,a1
    8000330a:	4581                	li	a1,0
    8000330c:	02b51e63          	bne	a0,a1,80003348 <encode_sequence+0x88>
    80003310:	0040006f          	j	80003314 <encode_sequence+0x54>
    80003314:	fcc42503          	lw	a0,-52(s0)
    80003318:	4581                	li	a1,0
    8000331a:	02b50763          	beq	a0,a1,80003348 <encode_sequence+0x88>
    8000331e:	0040006f          	j	80003322 <encode_sequence+0x62>
    80003322:	fd043503          	ld	a0,-48(s0)
    80003326:	fe043603          	ld	a2,-32(s0)
    8000332a:	fcc42583          	lw	a1,-52(s0)
    8000332e:	00159693          	slli	a3,a1,0x1
    80003332:	92f5                	srli	a3,a3,0x3d
    80003334:	9db5                	addw	a1,a1,a3
    80003336:	99e1                	andi	a1,a1,-8
    80003338:	95b2                	add	a1,a1,a2
    8000333a:	fea5bc23          	sd	a0,-8(a1)
    8000333e:	4501                	li	a0,0
    80003340:	fca43823          	sd	a0,-48(s0)
    80003344:	0040006f          	j	80003348 <encode_sequence+0x88>
    80003348:	fe843503          	ld	a0,-24(s0)
    8000334c:	fcc42583          	lw	a1,-52(s0)
    80003350:	952e                	add	a0,a0,a1
    80003352:	00054503          	lbu	a0,0(a0)
    80003356:	00159613          	slli	a2,a1,0x1
    8000335a:	9275                	srli	a2,a2,0x3d
    8000335c:	962e                	add	a2,a2,a1
    8000335e:	9a61                	andi	a2,a2,-8
    80003360:	8d91                	sub	a1,a1,a2
    80003362:	058e                	slli	a1,a1,0x3
    80003364:	00b515b3          	sll	a1,a0,a1
    80003368:	fd043503          	ld	a0,-48(s0)
    8000336c:	8d4d                	or	a0,a0,a1
    8000336e:	fca43823          	sd	a0,-48(s0)
    80003372:	fdc42503          	lw	a0,-36(s0)
    80003376:	2505                	addiw	a0,a0,1
    80003378:	fca42e23          	sw	a0,-36(s0)
    8000337c:	0040006f          	j	80003380 <encode_sequence+0xc0>
    80003380:	fcc42503          	lw	a0,-52(s0)
    80003384:	2505                	addiw	a0,a0,1
    80003386:	fca42623          	sw	a0,-52(s0)
    8000338a:	f59ff06f          	j	800032e2 <encode_sequence+0x22>
    8000338e:	fdc42503          	lw	a0,-36(s0)
    80003392:	fe043583          	ld	a1,-32(s0)
    80003396:	08a5a023          	sw	a0,128(a1)
    8000339a:	70e2                	ld	ra,56(sp)
    8000339c:	7442                	ld	s0,48(sp)
    8000339e:	6121                	addi	sp,sp,64
    800033a0:	8082                	ret

00000000800033a2 <main>:
    800033a2:	7165                	addi	sp,sp,-400
    800033a4:	e706                	sd	ra,392(sp)
    800033a6:	e322                	sd	s0,384(sp)
    800033a8:	0b00                	addi	s0,sp,400
    800033aa:	4601                	li	a2,0
    800033ac:	fec42623          	sw	a2,-20(s0)
    800033b0:	fea42423          	sw	a0,-24(s0)
    800033b4:	feb43023          	sd	a1,-32(s0)
    800033b8:	00001517          	auipc	a0,0x1
    800033bc:	b2c50513          	addi	a0,a0,-1236 # 80003ee4 <atof+0x1c>
    800033c0:	f5840593          	addi	a1,s0,-168
    800033c4:	e6b43c23          	sd	a1,-392(s0)
    800033c8:	ef9ff0ef          	jal	800032c0 <encode_sequence>
    800033cc:	00001517          	auipc	a0,0x1
    800033d0:	b4d50513          	addi	a0,a0,-1203 # 80003f19 <atof+0x51>
    800033d4:	ed040593          	addi	a1,s0,-304
    800033d8:	e8b43023          	sd	a1,-384(s0)
    800033dc:	ee5ff0ef          	jal	800032c0 <encode_sequence>
    800033e0:	e7843503          	ld	a0,-392(s0)
    800033e4:	e8043583          	ld	a1,-384(s0)
    800033e8:	b0002673          	csrr	a2,mcycle
    800033ec:	eac43823          	sd	a2,-336(s0)
    800033f0:	eb043603          	ld	a2,-336(s0)
    800033f4:	eac43423          	sd	a2,-344(s0)
    800033f8:	ea843603          	ld	a2,-344(s0)
    800033fc:	eac43c23          	sd	a2,-328(s0)
    80003400:	ecc40613          	addi	a2,s0,-308
    80003404:	ec040693          	addi	a3,s0,-320
    80003408:	f1dfe0ef          	jal	80002324 <find_overlap_optimized>
    8000340c:	eaa42223          	sw	a0,-348(s0)
    80003410:	b0002573          	csrr	a0,mcycle
    80003414:	e8a43823          	sd	a0,-368(s0)
    80003418:	e9043503          	ld	a0,-368(s0)
    8000341c:	e8a43423          	sd	a0,-376(s0)
    80003420:	e8843503          	ld	a0,-376(s0)
    80003424:	eb843583          	ld	a1,-328(s0)
    80003428:	8d0d                	sub	a0,a0,a1
    8000342a:	e8a43c23          	sd	a0,-360(s0)
    8000342e:	e9842503          	lw	a0,-360(s0)
    80003432:	60ba                	ld	ra,392(sp)
    80003434:	641a                	ld	s0,384(sp)
    80003436:	6159                	addi	sp,sp,400
    80003438:	8082                	ret

000000008000343a <vprintfmt>:
    8000343a:	7149                	addi	sp,sp,-368
    8000343c:	f2a2                	sd	s0,352(sp)
    8000343e:	eea6                	sd	s1,344(sp)
    80003440:	eaca                	sd	s2,336(sp)
    80003442:	e2d2                	sd	s4,320(sp)
    80003444:	fe56                	sd	s5,312(sp)
    80003446:	fa5a                	sd	s6,304(sp)
    80003448:	f65e                	sd	s7,296(sp)
    8000344a:	f686                	sd	ra,360(sp)
    8000344c:	e6ce                	sd	s3,328(sp)
    8000344e:	f262                	sd	s8,288(sp)
    80003450:	ee66                	sd	s9,280(sp)
    80003452:	e66e                	sd	s11,264(sp)
    80003454:	892a                	mv	s2,a0
    80003456:	84ae                	mv	s1,a1
    80003458:	8432                	mv	s0,a2
    8000345a:	8bb6                	mv	s7,a3
    8000345c:	02500a13          	li	s4,37
    80003460:	05500b13          	li	s6,85
    80003464:	00001a97          	auipc	s5,0x1
    80003468:	b38a8a93          	addi	s5,s5,-1224 # 80003f9c <atof+0xd4>
    8000346c:	a029                	j	80003476 <vprintfmt+0x3c>
    8000346e:	cd1d                	beqz	a0,800034ac <vprintfmt+0x72>
    80003470:	85a6                	mv	a1,s1
    80003472:	0405                	addi	s0,s0,1
    80003474:	9902                	jalr	s2
    80003476:	00044503          	lbu	a0,0(s0)
    8000347a:	ff451ae3          	bne	a0,s4,8000346e <vprintfmt+0x34>
    8000347e:	00144683          	lbu	a3,1(s0)
    80003482:	00140993          	addi	s3,s0,1
    80003486:	874e                	mv	a4,s3
    80003488:	02000c93          	li	s9,32
    8000348c:	5c7d                	li	s8,-1
    8000348e:	5dfd                	li	s11,-1
    80003490:	4581                	li	a1,0
    80003492:	fdd6879b          	addiw	a5,a3,-35
    80003496:	0ff7f793          	zext.b	a5,a5
    8000349a:	00170413          	addi	s0,a4,1
    8000349e:	04fb6163          	bltu	s6,a5,800034e0 <vprintfmt+0xa6>
    800034a2:	078a                	slli	a5,a5,0x2
    800034a4:	97d6                	add	a5,a5,s5
    800034a6:	439c                	lw	a5,0(a5)
    800034a8:	97d6                	add	a5,a5,s5
    800034aa:	8782                	jr	a5
    800034ac:	70b6                	ld	ra,360(sp)
    800034ae:	7416                	ld	s0,352(sp)
    800034b0:	64f6                	ld	s1,344(sp)
    800034b2:	6956                	ld	s2,336(sp)
    800034b4:	69b6                	ld	s3,328(sp)
    800034b6:	6a16                	ld	s4,320(sp)
    800034b8:	7af2                	ld	s5,312(sp)
    800034ba:	7b52                	ld	s6,304(sp)
    800034bc:	7bb2                	ld	s7,296(sp)
    800034be:	7c12                	ld	s8,288(sp)
    800034c0:	6cf2                	ld	s9,280(sp)
    800034c2:	6db2                	ld	s11,264(sp)
    800034c4:	6175                	addi	sp,sp,368
    800034c6:	8082                	ret
    800034c8:	8cb6                	mv	s9,a3
    800034ca:	00174683          	lbu	a3,1(a4)
    800034ce:	8722                	mv	a4,s0
    800034d0:	00170413          	addi	s0,a4,1
    800034d4:	fdd6879b          	addiw	a5,a3,-35
    800034d8:	0ff7f793          	zext.b	a5,a5
    800034dc:	fcfb73e3          	bgeu	s6,a5,800034a2 <vprintfmt+0x68>
    800034e0:	85a6                	mv	a1,s1
    800034e2:	02500513          	li	a0,37
    800034e6:	9902                	jalr	s2
    800034e8:	844e                	mv	s0,s3
    800034ea:	b771                	j	80003476 <vprintfmt+0x3c>
    800034ec:	fd068c1b          	addiw	s8,a3,-48
    800034f0:	00174683          	lbu	a3,1(a4)
    800034f4:	47a5                	li	a5,9
    800034f6:	fd06871b          	addiw	a4,a3,-48
    800034fa:	0006861b          	sext.w	a2,a3
    800034fe:	20e7ef63          	bltu	a5,a4,8000371c <vprintfmt+0x2e2>
    80003502:	8722                	mv	a4,s0
    80003504:	4825                	li	a6,9
    80003506:	00174683          	lbu	a3,1(a4)
    8000350a:	002c179b          	slliw	a5,s8,0x2
    8000350e:	018787bb          	addw	a5,a5,s8
    80003512:	0017979b          	slliw	a5,a5,0x1
    80003516:	9fb1                	addw	a5,a5,a2
    80003518:	fd06851b          	addiw	a0,a3,-48
    8000351c:	0705                	addi	a4,a4,1
    8000351e:	fd078c1b          	addiw	s8,a5,-48
    80003522:	0006861b          	sext.w	a2,a3
    80003526:	fea870e3          	bgeu	a6,a0,80003506 <vprintfmt+0xcc>
    8000352a:	f60dd4e3          	bgez	s11,80003492 <vprintfmt+0x58>
    8000352e:	8de2                	mv	s11,s8
    80003530:	5c7d                	li	s8,-1
    80003532:	b785                	j	80003492 <vprintfmt+0x58>
    80003534:	00174683          	lbu	a3,1(a4)
    80003538:	8722                	mv	a4,s0
    8000353a:	bfa1                	j	80003492 <vprintfmt+0x58>
    8000353c:	85a6                	mv	a1,s1
    8000353e:	02500513          	li	a0,37
    80003542:	9902                	jalr	s2
    80003544:	bf0d                	j	80003476 <vprintfmt+0x3c>
    80003546:	000bac03          	lw	s8,0(s7)
    8000354a:	00174683          	lbu	a3,1(a4)
    8000354e:	0ba1                	addi	s7,s7,8
    80003550:	8722                	mv	a4,s0
    80003552:	bfe1                	j	8000352a <vprintfmt+0xf0>
    80003554:	85a6                	mv	a1,s1
    80003556:	03000513          	li	a0,48
    8000355a:	ea6a                	sd	s10,272(sp)
    8000355c:	9902                	jalr	s2
    8000355e:	85a6                	mv	a1,s1
    80003560:	07800513          	li	a0,120
    80003564:	9902                	jalr	s2
    80003566:	4641                	li	a2,16
    80003568:	008b8713          	addi	a4,s7,8
    8000356c:	000bb783          	ld	a5,0(s7)
    80003570:	8bba                	mv	s7,a4
    80003572:	02c7f5b3          	remu	a1,a5,a2
    80003576:	000c899b          	sext.w	s3,s9
    8000357a:	0054                	addi	a3,sp,4
    8000357c:	4705                	li	a4,1
    8000357e:	c02e                	sw	a1,0(sp)
    80003580:	16c7ea63          	bltu	a5,a2,800036f4 <vprintfmt+0x2ba>
    80003584:	02c7d7b3          	divu	a5,a5,a2
    80003588:	0691                	addi	a3,a3,4
    8000358a:	8c3a                	mv	s8,a4
    8000358c:	2705                	addiw	a4,a4,1
    8000358e:	02c7f5b3          	remu	a1,a5,a2
    80003592:	feb6ae23          	sw	a1,-4(a3)
    80003596:	fec7f7e3          	bgeu	a5,a2,80003584 <vprintfmt+0x14a>
    8000359a:	fffd8c9b          	addiw	s9,s11,-1
    8000359e:	fff70d1b          	addiw	s10,a4,-1
    800035a2:	01b75863          	bge	a4,s11,800035b2 <vprintfmt+0x178>
    800035a6:	85a6                	mv	a1,s1
    800035a8:	854e                	mv	a0,s3
    800035aa:	3cfd                	addiw	s9,s9,-1
    800035ac:	9902                	jalr	s2
    800035ae:	ffac9ce3          	bne	s9,s10,800035a6 <vprintfmt+0x16c>
    800035b2:	0c0a                	slli	s8,s8,0x2
    800035b4:	018109b3          	add	s3,sp,s8
    800035b8:	ffc10c93          	addi	s9,sp,-4
    800035bc:	4c25                	li	s8,9
    800035be:	0009a783          	lw	a5,0(s3)
    800035c2:	03000513          	li	a0,48
    800035c6:	00fc7463          	bgeu	s8,a5,800035ce <vprintfmt+0x194>
    800035ca:	05700513          	li	a0,87
    800035ce:	85a6                	mv	a1,s1
    800035d0:	9d3d                	addw	a0,a0,a5
    800035d2:	19f1                	addi	s3,s3,-4
    800035d4:	9902                	jalr	s2
    800035d6:	ff9994e3          	bne	s3,s9,800035be <vprintfmt+0x184>
    800035da:	6d52                	ld	s10,272(sp)
    800035dc:	bd69                	j	80003476 <vprintfmt+0x3c>
    800035de:	ea6a                	sd	s10,272(sp)
    800035e0:	4785                	li	a5,1
    800035e2:	008b8c13          	addi	s8,s7,8
    800035e6:	00b7c463          	blt	a5,a1,800035ee <vprintfmt+0x1b4>
    800035ea:	10058763          	beqz	a1,800036f8 <vprintfmt+0x2be>
    800035ee:	000bb983          	ld	s3,0(s7)
    800035f2:	1009cc63          	bltz	s3,8000370a <vprintfmt+0x2d0>
    800035f6:	87ce                	mv	a5,s3
    800035f8:	8be2                	mv	s7,s8
    800035fa:	4629                	li	a2,10
    800035fc:	bf9d                	j	80003572 <vprintfmt+0x138>
    800035fe:	00174683          	lbu	a3,1(a4)
    80003602:	2585                	addiw	a1,a1,1
    80003604:	8722                	mv	a4,s0
    80003606:	b571                	j	80003492 <vprintfmt+0x58>
    80003608:	ea6a                	sd	s10,272(sp)
    8000360a:	4641                	li	a2,16
    8000360c:	4785                	li	a5,1
    8000360e:	008b8713          	addi	a4,s7,8
    80003612:	f4b7cde3          	blt	a5,a1,8000356c <vprintfmt+0x132>
    80003616:	f9b9                	bnez	a1,8000356c <vprintfmt+0x132>
    80003618:	000be783          	lwu	a5,0(s7)
    8000361c:	8bba                	mv	s7,a4
    8000361e:	bf91                	j	80003572 <vprintfmt+0x138>
    80003620:	ea6a                	sd	s10,272(sp)
    80003622:	000bbd03          	ld	s10,0(s7)
    80003626:	0ba1                	addi	s7,s7,8
    80003628:	040d0363          	beqz	s10,8000366e <vprintfmt+0x234>
    8000362c:	09b05e63          	blez	s11,800036c8 <vprintfmt+0x28e>
    80003630:	02d00793          	li	a5,45
    80003634:	04fc9f63          	bne	s9,a5,80003692 <vprintfmt+0x258>
    80003638:	000d4503          	lbu	a0,0(s10)
    8000363c:	c105                	beqz	a0,8000365c <vprintfmt+0x222>
    8000363e:	59fd                	li	s3,-1
    80003640:	000c4563          	bltz	s8,8000364a <vprintfmt+0x210>
    80003644:	3c7d                	addiw	s8,s8,-1
    80003646:	013c0963          	beq	s8,s3,80003658 <vprintfmt+0x21e>
    8000364a:	85a6                	mv	a1,s1
    8000364c:	9902                	jalr	s2
    8000364e:	001d4503          	lbu	a0,1(s10)
    80003652:	3dfd                	addiw	s11,s11,-1
    80003654:	0d05                	addi	s10,s10,1
    80003656:	f56d                	bnez	a0,80003640 <vprintfmt+0x206>
    80003658:	f9b051e3          	blez	s11,800035da <vprintfmt+0x1a0>
    8000365c:	85a6                	mv	a1,s1
    8000365e:	02000513          	li	a0,32
    80003662:	3dfd                	addiw	s11,s11,-1
    80003664:	9902                	jalr	s2
    80003666:	fe0d9be3          	bnez	s11,8000365c <vprintfmt+0x222>
    8000366a:	6d52                	ld	s10,272(sp)
    8000366c:	b529                	j	80003476 <vprintfmt+0x3c>
    8000366e:	00001d17          	auipc	s10,0x1
    80003672:	8e2d0d13          	addi	s10,s10,-1822 # 80003f50 <atof+0x88>
    80003676:	02800513          	li	a0,40
    8000367a:	fdb052e3          	blez	s11,8000363e <vprintfmt+0x204>
    8000367e:	02d00793          	li	a5,45
    80003682:	00001d17          	auipc	s10,0x1
    80003686:	8ced0d13          	addi	s10,s10,-1842 # 80003f50 <atof+0x88>
    8000368a:	02800513          	li	a0,40
    8000368e:	fafc88e3          	beq	s9,a5,8000363e <vprintfmt+0x204>
    80003692:	000d861b          	sext.w	a2,s11
    80003696:	87ea                	mv	a5,s10
    80003698:	018d06b3          	add	a3,s10,s8
    8000369c:	000c1663          	bnez	s8,800036a8 <vprintfmt+0x26e>
    800036a0:	a829                	j	800036ba <vprintfmt+0x280>
    800036a2:	0785                	addi	a5,a5,1
    800036a4:	00d78563          	beq	a5,a3,800036ae <vprintfmt+0x274>
    800036a8:	0007c703          	lbu	a4,0(a5)
    800036ac:	fb7d                	bnez	a4,800036a2 <vprintfmt+0x268>
    800036ae:	41a787b3          	sub	a5,a5,s10
    800036b2:	40f60dbb          	subw	s11,a2,a5
    800036b6:	01b05963          	blez	s11,800036c8 <vprintfmt+0x28e>
    800036ba:	2c81                	sext.w	s9,s9
    800036bc:	85a6                	mv	a1,s1
    800036be:	8566                	mv	a0,s9
    800036c0:	3dfd                	addiw	s11,s11,-1
    800036c2:	9902                	jalr	s2
    800036c4:	fe0d9ce3          	bnez	s11,800036bc <vprintfmt+0x282>
    800036c8:	000d4503          	lbu	a0,0(s10)
    800036cc:	d519                	beqz	a0,800035da <vprintfmt+0x1a0>
    800036ce:	59fd                	li	s3,-1
    800036d0:	bf85                	j	80003640 <vprintfmt+0x206>
    800036d2:	fffdc793          	not	a5,s11
    800036d6:	97fd                	srai	a5,a5,0x3f
    800036d8:	00fdf7b3          	and	a5,s11,a5
    800036dc:	00174683          	lbu	a3,1(a4)
    800036e0:	00078d9b          	sext.w	s11,a5
    800036e4:	8722                	mv	a4,s0
    800036e6:	b375                	j	80003492 <vprintfmt+0x58>
    800036e8:	000ba503          	lw	a0,0(s7)
    800036ec:	85a6                	mv	a1,s1
    800036ee:	0ba1                	addi	s7,s7,8
    800036f0:	9902                	jalr	s2
    800036f2:	b351                	j	80003476 <vprintfmt+0x3c>
    800036f4:	4c01                	li	s8,0
    800036f6:	b555                	j	8000359a <vprintfmt+0x160>
    800036f8:	000ba983          	lw	s3,0(s7)
    800036fc:	bddd                	j	800035f2 <vprintfmt+0x1b8>
    800036fe:	ea6a                	sd	s10,272(sp)
    80003700:	4629                	li	a2,10
    80003702:	b729                	j	8000360c <vprintfmt+0x1d2>
    80003704:	ea6a                	sd	s10,272(sp)
    80003706:	4621                	li	a2,8
    80003708:	b711                	j	8000360c <vprintfmt+0x1d2>
    8000370a:	85a6                	mv	a1,s1
    8000370c:	02d00513          	li	a0,45
    80003710:	9902                	jalr	s2
    80003712:	413007b3          	neg	a5,s3
    80003716:	8be2                	mv	s7,s8
    80003718:	4629                	li	a2,10
    8000371a:	bda1                	j	80003572 <vprintfmt+0x138>
    8000371c:	8722                	mv	a4,s0
    8000371e:	b531                	j	8000352a <vprintfmt+0xf0>

0000000080003720 <sprintf_putch.0>:
    80003720:	619c                	ld	a5,0(a1)
    80003722:	00a78023          	sb	a0,0(a5)
    80003726:	619c                	ld	a5,0(a1)
    80003728:	0785                	addi	a5,a5,1
    8000372a:	e19c                	sd	a5,0(a1)
    8000372c:	8082                	ret

000000008000372e <putchar>:
    8000372e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003732:	00020793          	mv	a5,tp
    80003736:	97c2                	add	a5,a5,a6
    80003738:	7159                	addi	sp,sp,-112
    8000373a:	0018069b          	addiw	a3,a6,1
    8000373e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003742:	00a78023          	sb	a0,0(a5)
    80003746:	03f10713          	addi	a4,sp,63
    8000374a:	47a9                	li	a5,10
    8000374c:	fc077713          	andi	a4,a4,-64
    80003750:	00f50963          	beq	a0,a5,80003762 <putchar+0x34>
    80003754:	04000793          	li	a5,64
    80003758:	00f68563          	beq	a3,a5,80003762 <putchar+0x34>
    8000375c:	4501                	li	a0,0
    8000375e:	6165                	addi	sp,sp,112
    80003760:	8082                	ret
    80003762:	04000793          	li	a5,64
    80003766:	e31c                	sd	a5,0(a4)
    80003768:	4785                	li	a5,1
    8000376a:	e71c                	sd	a5,8(a4)
    8000376c:	00020613          	mv	a2,tp
    80003770:	eb10                	sd	a2,16(a4)
    80003772:	ef14                	sd	a3,24(a4)
    80003774:	0ff0000f          	fence
    80003778:	ffffe697          	auipc	a3,0xffffe
    8000377c:	8c868693          	addi	a3,a3,-1848 # 80001040 <fromhost>
    80003780:	ffffe797          	auipc	a5,0xffffe
    80003784:	88e7b023          	sd	a4,-1920(a5) # 80001000 <tohost>
    80003788:	629c                	ld	a5,0(a3)
    8000378a:	dffd                	beqz	a5,80003788 <putchar+0x5a>
    8000378c:	ffffe797          	auipc	a5,0xffffe
    80003790:	8a07ba23          	sd	zero,-1868(a5) # 80001040 <fromhost>
    80003794:	0ff0000f          	fence
    80003798:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000379c:	631c                	ld	a5,0(a4)
    8000379e:	4501                	li	a0,0
    800037a0:	6165                	addi	sp,sp,112
    800037a2:	8082                	ret

00000000800037a4 <setStats>:
    800037a4:	b0002773          	csrr	a4,mcycle
    800037a8:	00001797          	auipc	a5,0x1
    800037ac:	98878793          	addi	a5,a5,-1656 # 80004130 <counters>
    800037b0:	c511                	beqz	a0,800037bc <setStats+0x18>
    800037b2:	e398                	sd	a4,0(a5)
    800037b4:	b0202773          	csrr	a4,minstret
    800037b8:	e798                	sd	a4,8(a5)
    800037ba:	8082                	ret
    800037bc:	6394                	ld	a3,0(a5)
    800037be:	00000617          	auipc	a2,0x0
    800037c2:	7a260613          	addi	a2,a2,1954 # 80003f60 <atof+0x98>
    800037c6:	eb90                	sd	a2,16(a5)
    800037c8:	8f15                	sub	a4,a4,a3
    800037ca:	e398                	sd	a4,0(a5)
    800037cc:	b0202773          	csrr	a4,minstret
    800037d0:	6794                	ld	a3,8(a5)
    800037d2:	00000617          	auipc	a2,0x0
    800037d6:	79660613          	addi	a2,a2,1942 # 80003f68 <atof+0xa0>
    800037da:	ef90                	sd	a2,24(a5)
    800037dc:	8f15                	sub	a4,a4,a3
    800037de:	e798                	sd	a4,8(a5)
    800037e0:	8082                	ret

00000000800037e2 <tohost_exit>:
    800037e2:	00151793          	slli	a5,a0,0x1
    800037e6:	0017e793          	ori	a5,a5,1
    800037ea:	ffffe717          	auipc	a4,0xffffe
    800037ee:	80f73b23          	sd	a5,-2026(a4) # 80001000 <tohost>
    800037f2:	a001                	j	800037f2 <tohost_exit+0x10>

00000000800037f4 <handle_trap>:
    800037f4:	6785                	lui	a5,0x1
    800037f6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800037fa:	ffffe717          	auipc	a4,0xffffe
    800037fe:	80f73323          	sd	a5,-2042(a4) # 80001000 <tohost>
    80003802:	a001                	j	80003802 <handle_trap+0xe>

0000000080003804 <exit>:
    80003804:	1141                	addi	sp,sp,-16
    80003806:	e406                	sd	ra,8(sp)
    80003808:	fdbff0ef          	jal	800037e2 <tohost_exit>

000000008000380c <abort>:
    8000380c:	10d00793          	li	a5,269
    80003810:	ffffd717          	auipc	a4,0xffffd
    80003814:	7ef73823          	sd	a5,2032(a4) # 80001000 <tohost>
    80003818:	a001                	j	80003818 <abort+0xc>

000000008000381a <printstr>:
    8000381a:	00054783          	lbu	a5,0(a0)
    8000381e:	7159                	addi	sp,sp,-112
    80003820:	03f10693          	addi	a3,sp,63
    80003824:	fc06f693          	andi	a3,a3,-64
    80003828:	c3b9                	beqz	a5,8000386e <printstr+0x54>
    8000382a:	87aa                	mv	a5,a0
    8000382c:	0017c703          	lbu	a4,1(a5)
    80003830:	0785                	addi	a5,a5,1
    80003832:	ff6d                	bnez	a4,8000382c <printstr+0x12>
    80003834:	8f89                	sub	a5,a5,a0
    80003836:	04000713          	li	a4,64
    8000383a:	e298                	sd	a4,0(a3)
    8000383c:	4705                	li	a4,1
    8000383e:	e698                	sd	a4,8(a3)
    80003840:	ea88                	sd	a0,16(a3)
    80003842:	ee9c                	sd	a5,24(a3)
    80003844:	0ff0000f          	fence
    80003848:	ffffd717          	auipc	a4,0xffffd
    8000384c:	7f870713          	addi	a4,a4,2040 # 80001040 <fromhost>
    80003850:	ffffd797          	auipc	a5,0xffffd
    80003854:	7ad7b823          	sd	a3,1968(a5) # 80001000 <tohost>
    80003858:	631c                	ld	a5,0(a4)
    8000385a:	dffd                	beqz	a5,80003858 <printstr+0x3e>
    8000385c:	ffffd797          	auipc	a5,0xffffd
    80003860:	7e07b223          	sd	zero,2020(a5) # 80001040 <fromhost>
    80003864:	0ff0000f          	fence
    80003868:	629c                	ld	a5,0(a3)
    8000386a:	6165                	addi	sp,sp,112
    8000386c:	8082                	ret
    8000386e:	4781                	li	a5,0
    80003870:	b7d9                	j	80003836 <printstr+0x1c>

0000000080003872 <thread_entry>:
    80003872:	c111                	beqz	a0,80003876 <thread_entry+0x4>
    80003874:	a001                	j	80003874 <thread_entry+0x2>
    80003876:	8082                	ret

0000000080003878 <printhex>:
    80003878:	7179                	addi	sp,sp,-48
    8000387a:	87aa                	mv	a5,a0
    8000387c:	f406                	sd	ra,40(sp)
    8000387e:	0028                	addi	a0,sp,8
    80003880:	01710713          	addi	a4,sp,23
    80003884:	4825                	li	a6,9
    80003886:	a011                	j	8000388a <printhex+0x12>
    80003888:	8736                	mv	a4,a3
    8000388a:	00f7f613          	andi	a2,a5,15
    8000388e:	86b2                	mv	a3,a2
    80003890:	03000593          	li	a1,48
    80003894:	00c87463          	bgeu	a6,a2,8000389c <printhex+0x24>
    80003898:	05700593          	li	a1,87
    8000389c:	9ead                	addw	a3,a3,a1
    8000389e:	00d70023          	sb	a3,0(a4)
    800038a2:	8391                	srli	a5,a5,0x4
    800038a4:	fff70693          	addi	a3,a4,-1
    800038a8:	fee510e3          	bne	a0,a4,80003888 <printhex+0x10>
    800038ac:	00010c23          	sb	zero,24(sp)
    800038b0:	f6bff0ef          	jal	8000381a <printstr>
    800038b4:	70a2                	ld	ra,40(sp)
    800038b6:	6145                	addi	sp,sp,48
    800038b8:	8082                	ret

00000000800038ba <printf>:
    800038ba:	711d                	addi	sp,sp,-96
    800038bc:	02810313          	addi	t1,sp,40
    800038c0:	f42e                	sd	a1,40(sp)
    800038c2:	f832                	sd	a2,48(sp)
    800038c4:	fc36                	sd	a3,56(sp)
    800038c6:	862a                	mv	a2,a0
    800038c8:	869a                	mv	a3,t1
    800038ca:	00000517          	auipc	a0,0x0
    800038ce:	e6450513          	addi	a0,a0,-412 # 8000372e <putchar>
    800038d2:	4581                	li	a1,0
    800038d4:	ec06                	sd	ra,24(sp)
    800038d6:	e0ba                	sd	a4,64(sp)
    800038d8:	e4be                	sd	a5,72(sp)
    800038da:	e8c2                	sd	a6,80(sp)
    800038dc:	ecc6                	sd	a7,88(sp)
    800038de:	e41a                	sd	t1,8(sp)
    800038e0:	b5bff0ef          	jal	8000343a <vprintfmt>
    800038e4:	60e2                	ld	ra,24(sp)
    800038e6:	4501                	li	a0,0
    800038e8:	6125                	addi	sp,sp,96
    800038ea:	8082                	ret

00000000800038ec <sprintf>:
    800038ec:	711d                	addi	sp,sp,-96
    800038ee:	03010e13          	addi	t3,sp,48
    800038f2:	f022                	sd	s0,32(sp)
    800038f4:	e42a                	sd	a0,8(sp)
    800038f6:	842a                	mv	s0,a0
    800038f8:	f832                	sd	a2,48(sp)
    800038fa:	fc36                	sd	a3,56(sp)
    800038fc:	862e                	mv	a2,a1
    800038fe:	00000517          	auipc	a0,0x0
    80003902:	e2250513          	addi	a0,a0,-478 # 80003720 <sprintf_putch.0>
    80003906:	002c                	addi	a1,sp,8
    80003908:	86f2                	mv	a3,t3
    8000390a:	f406                	sd	ra,40(sp)
    8000390c:	e4be                	sd	a5,72(sp)
    8000390e:	e0ba                	sd	a4,64(sp)
    80003910:	e8c2                	sd	a6,80(sp)
    80003912:	ecc6                	sd	a7,88(sp)
    80003914:	ec72                	sd	t3,24(sp)
    80003916:	b25ff0ef          	jal	8000343a <vprintfmt>
    8000391a:	67a2                	ld	a5,8(sp)
    8000391c:	00078023          	sb	zero,0(a5)
    80003920:	6522                	ld	a0,8(sp)
    80003922:	70a2                	ld	ra,40(sp)
    80003924:	9d01                	subw	a0,a0,s0
    80003926:	7402                	ld	s0,32(sp)
    80003928:	6125                	addi	sp,sp,96
    8000392a:	8082                	ret

000000008000392c <memcpy>:
    8000392c:	00c5e7b3          	or	a5,a1,a2
    80003930:	8fc9                	or	a5,a5,a0
    80003932:	8b9d                	andi	a5,a5,7
    80003934:	00c506b3          	add	a3,a0,a2
    80003938:	cf91                	beqz	a5,80003954 <memcpy+0x28>
    8000393a:	962e                	add	a2,a2,a1
    8000393c:	87aa                	mv	a5,a0
    8000393e:	02d57663          	bgeu	a0,a3,8000396a <memcpy+0x3e>
    80003942:	0005c703          	lbu	a4,0(a1)
    80003946:	0585                	addi	a1,a1,1
    80003948:	0785                	addi	a5,a5,1
    8000394a:	fee78fa3          	sb	a4,-1(a5)
    8000394e:	feb61ae3          	bne	a2,a1,80003942 <memcpy+0x16>
    80003952:	8082                	ret
    80003954:	fed57fe3          	bgeu	a0,a3,80003952 <memcpy+0x26>
    80003958:	87aa                	mv	a5,a0
    8000395a:	6198                	ld	a4,0(a1)
    8000395c:	07a1                	addi	a5,a5,8
    8000395e:	05a1                	addi	a1,a1,8
    80003960:	fee7bc23          	sd	a4,-8(a5)
    80003964:	fed7ebe3          	bltu	a5,a3,8000395a <memcpy+0x2e>
    80003968:	8082                	ret
    8000396a:	8082                	ret

000000008000396c <memset>:
    8000396c:	00c567b3          	or	a5,a0,a2
    80003970:	8b9d                	andi	a5,a5,7
    80003972:	962a                	add	a2,a2,a0
    80003974:	cf81                	beqz	a5,8000398c <memset+0x20>
    80003976:	0ff5f713          	zext.b	a4,a1
    8000397a:	87aa                	mv	a5,a0
    8000397c:	02c57f63          	bgeu	a0,a2,800039ba <memset+0x4e>
    80003980:	0785                	addi	a5,a5,1
    80003982:	fee78fa3          	sb	a4,-1(a5)
    80003986:	fec79de3          	bne	a5,a2,80003980 <memset+0x14>
    8000398a:	8082                	ret
    8000398c:	010107b7          	lui	a5,0x1010
    80003990:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003994:	07c2                	slli	a5,a5,0x10
    80003996:	10178793          	addi	a5,a5,257
    8000399a:	07c2                	slli	a5,a5,0x10
    8000399c:	0ff5f713          	zext.b	a4,a1
    800039a0:	10178793          	addi	a5,a5,257
    800039a4:	02f70733          	mul	a4,a4,a5
    800039a8:	fec571e3          	bgeu	a0,a2,8000398a <memset+0x1e>
    800039ac:	87aa                	mv	a5,a0
    800039ae:	07a1                	addi	a5,a5,8
    800039b0:	fee7bc23          	sd	a4,-8(a5)
    800039b4:	fec7ede3          	bltu	a5,a2,800039ae <memset+0x42>
    800039b8:	8082                	ret
    800039ba:	8082                	ret

00000000800039bc <_init>:
    800039bc:	7171                	addi	sp,sp,-176
    800039be:	85818793          	addi	a5,gp,-1960 # 80004150 <_tdata_begin>
    800039c2:	e152                	sd	s4,128(sp)
    800039c4:	85818a13          	addi	s4,gp,-1960 # 80004150 <_tdata_begin>
    800039c8:	e54e                	sd	s3,136(sp)
    800039ca:	40fa09b3          	sub	s3,s4,a5
    800039ce:	ed26                	sd	s1,152(sp)
    800039d0:	e94a                	sd	s2,144(sp)
    800039d2:	84aa                	mv	s1,a0
    800039d4:	892e                	mv	s2,a1
    800039d6:	8512                	mv	a0,tp
    800039d8:	85be                	mv	a1,a5
    800039da:	864e                	mv	a2,s3
    800039dc:	f506                	sd	ra,168(sp)
    800039de:	f122                	sd	s0,160(sp)
    800039e0:	fcd6                	sd	s5,120(sp)
    800039e2:	8a92                	mv	s5,tp
    800039e4:	f49ff0ef          	jal	8000392c <memcpy>
    800039e8:	8cc18613          	addi	a2,gp,-1844 # 800041c4 <_tbss_end>
    800039ec:	41460633          	sub	a2,a2,s4
    800039f0:	4581                	li	a1,0
    800039f2:	013a8533          	add	a0,s5,s3
    800039f6:	f77ff0ef          	jal	8000396c <memset>
    800039fa:	85ca                	mv	a1,s2
    800039fc:	8526                	mv	a0,s1
    800039fe:	e75ff0ef          	jal	80003872 <thread_entry>
    80003a02:	4581                	li	a1,0
    80003a04:	4501                	li	a0,0
    80003a06:	99dff0ef          	jal	800033a2 <main>
    80003a0a:	00000917          	auipc	s2,0x0
    80003a0e:	72690913          	addi	s2,s2,1830 # 80004130 <counters>
    80003a12:	00093683          	ld	a3,0(s2)
    80003a16:	03f10413          	addi	s0,sp,63
    80003a1a:	fc047413          	andi	s0,s0,-64
    80003a1e:	84aa                	mv	s1,a0
    80003a20:	ea85                	bnez	a3,80003a50 <_init+0x94>
    80003a22:	00893683          	ld	a3,8(s2)
    80003a26:	e681                	bnez	a3,80003a2e <_init+0x72>
    80003a28:	8526                	mv	a0,s1
    80003a2a:	db9ff0ef          	jal	800037e2 <tohost_exit>
    80003a2e:	89a2                	mv	s3,s0
    80003a30:	01893603          	ld	a2,24(s2)
    80003a34:	854e                	mv	a0,s3
    80003a36:	00000597          	auipc	a1,0x0
    80003a3a:	55a58593          	addi	a1,a1,1370 # 80003f90 <atof+0xc8>
    80003a3e:	eafff0ef          	jal	800038ec <sprintf>
    80003a42:	99aa                	add	s3,s3,a0
    80003a44:	ff3402e3          	beq	s0,s3,80003a28 <_init+0x6c>
    80003a48:	8522                	mv	a0,s0
    80003a4a:	dd1ff0ef          	jal	8000381a <printstr>
    80003a4e:	bfe9                	j	80003a28 <_init+0x6c>
    80003a50:	01093603          	ld	a2,16(s2)
    80003a54:	00000597          	auipc	a1,0x0
    80003a58:	53c58593          	addi	a1,a1,1340 # 80003f90 <atof+0xc8>
    80003a5c:	8522                	mv	a0,s0
    80003a5e:	e8fff0ef          	jal	800038ec <sprintf>
    80003a62:	00893683          	ld	a3,8(s2)
    80003a66:	00a409b3          	add	s3,s0,a0
    80003a6a:	dee9                	beqz	a3,80003a44 <_init+0x88>
    80003a6c:	b7d1                	j	80003a30 <_init+0x74>

0000000080003a6e <strlen>:
    80003a6e:	00054783          	lbu	a5,0(a0)
    80003a72:	cb89                	beqz	a5,80003a84 <strlen+0x16>
    80003a74:	87aa                	mv	a5,a0
    80003a76:	0017c703          	lbu	a4,1(a5)
    80003a7a:	0785                	addi	a5,a5,1
    80003a7c:	ff6d                	bnez	a4,80003a76 <strlen+0x8>
    80003a7e:	40a78533          	sub	a0,a5,a0
    80003a82:	8082                	ret
    80003a84:	4501                	li	a0,0
    80003a86:	8082                	ret

0000000080003a88 <strnlen>:
    80003a88:	00b506b3          	add	a3,a0,a1
    80003a8c:	87aa                	mv	a5,a0
    80003a8e:	e589                	bnez	a1,80003a98 <strnlen+0x10>
    80003a90:	a829                	j	80003aaa <strnlen+0x22>
    80003a92:	0785                	addi	a5,a5,1
    80003a94:	00f68863          	beq	a3,a5,80003aa4 <strnlen+0x1c>
    80003a98:	0007c703          	lbu	a4,0(a5)
    80003a9c:	fb7d                	bnez	a4,80003a92 <strnlen+0xa>
    80003a9e:	40a78533          	sub	a0,a5,a0
    80003aa2:	8082                	ret
    80003aa4:	40a68533          	sub	a0,a3,a0
    80003aa8:	8082                	ret
    80003aaa:	4501                	li	a0,0
    80003aac:	8082                	ret

0000000080003aae <strcmp>:
    80003aae:	00054783          	lbu	a5,0(a0)
    80003ab2:	0585                	addi	a1,a1,1
    80003ab4:	0505                	addi	a0,a0,1
    80003ab6:	fff5c703          	lbu	a4,-1(a1)
    80003aba:	c799                	beqz	a5,80003ac8 <strcmp+0x1a>
    80003abc:	fee789e3          	beq	a5,a4,80003aae <strcmp>
    80003ac0:	0007851b          	sext.w	a0,a5
    80003ac4:	9d19                	subw	a0,a0,a4
    80003ac6:	8082                	ret
    80003ac8:	4501                	li	a0,0
    80003aca:	bfed                	j	80003ac4 <strcmp+0x16>

0000000080003acc <strcpy>:
    80003acc:	87aa                	mv	a5,a0
    80003ace:	0005c703          	lbu	a4,0(a1)
    80003ad2:	0785                	addi	a5,a5,1
    80003ad4:	0585                	addi	a1,a1,1
    80003ad6:	fee78fa3          	sb	a4,-1(a5)
    80003ada:	fb75                	bnez	a4,80003ace <strcpy+0x2>
    80003adc:	8082                	ret

0000000080003ade <atol>:
    80003ade:	00054703          	lbu	a4,0(a0)
    80003ae2:	02000693          	li	a3,32
    80003ae6:	87aa                	mv	a5,a0
    80003ae8:	00d71763          	bne	a4,a3,80003af6 <atol+0x18>
    80003aec:	0017c703          	lbu	a4,1(a5)
    80003af0:	0785                	addi	a5,a5,1
    80003af2:	fed70de3          	beq	a4,a3,80003aec <atol+0xe>
    80003af6:	02d00693          	li	a3,45
    80003afa:	04d70163          	beq	a4,a3,80003b3c <atol+0x5e>
    80003afe:	02b00693          	li	a3,43
    80003b02:	02d70763          	beq	a4,a3,80003b30 <atol+0x52>
    80003b06:	0007c683          	lbu	a3,0(a5)
    80003b0a:	4581                	li	a1,0
    80003b0c:	ce8d                	beqz	a3,80003b46 <atol+0x68>
    80003b0e:	4501                	li	a0,0
    80003b10:	0785                	addi	a5,a5,1
    80003b12:	00251713          	slli	a4,a0,0x2
    80003b16:	fd06861b          	addiw	a2,a3,-48
    80003b1a:	0007c683          	lbu	a3,0(a5)
    80003b1e:	972a                	add	a4,a4,a0
    80003b20:	0706                	slli	a4,a4,0x1
    80003b22:	00e60533          	add	a0,a2,a4
    80003b26:	f6ed                	bnez	a3,80003b10 <atol+0x32>
    80003b28:	c185                	beqz	a1,80003b48 <atol+0x6a>
    80003b2a:	40a00533          	neg	a0,a0
    80003b2e:	8082                	ret
    80003b30:	0017c683          	lbu	a3,1(a5)
    80003b34:	0785                	addi	a5,a5,1
    80003b36:	ca81                	beqz	a3,80003b46 <atol+0x68>
    80003b38:	4581                	li	a1,0
    80003b3a:	bfd1                	j	80003b0e <atol+0x30>
    80003b3c:	0017c683          	lbu	a3,1(a5)
    80003b40:	4585                	li	a1,1
    80003b42:	0785                	addi	a5,a5,1
    80003b44:	f6e9                	bnez	a3,80003b0e <atol+0x30>
    80003b46:	4501                	li	a0,0
    80003b48:	8082                	ret

0000000080003b4a <__errno>:
    80003b4a:	00000517          	auipc	a0,0x0
    80003b4e:	5de50513          	addi	a0,a0,1502 # 80004128 <__errno_location>
    80003b52:	8082                	ret

0000000080003b54 <atoi>:
    80003b54:	cd41                	beqz	a0,80003bec <atoi+0x98>
    80003b56:	02000693          	li	a3,32
    80003b5a:	4611                	li	a2,4
    80003b5c:	00054783          	lbu	a5,0(a0)
    80003b60:	ff77871b          	addiw	a4,a5,-9
    80003b64:	0ff77713          	zext.b	a4,a4
    80003b68:	06d78863          	beq	a5,a3,80003bd8 <atoi+0x84>
    80003b6c:	06e67663          	bgeu	a2,a4,80003bd8 <atoi+0x84>
    80003b70:	02b00713          	li	a4,43
    80003b74:	06e78763          	beq	a5,a4,80003be2 <atoi+0x8e>
    80003b78:	02d00713          	li	a4,45
    80003b7c:	4305                	li	t1,1
    80003b7e:	06e78963          	beq	a5,a4,80003bf0 <atoi+0x9c>
    80003b82:	fd07879b          	addiw	a5,a5,-48
    80003b86:	0ff7f693          	zext.b	a3,a5
    80003b8a:	4725                	li	a4,9
    80003b8c:	06d76063          	bltu	a4,a3,80003bec <atoi+0x98>
    80003b90:	800005b7          	lui	a1,0x80000
    80003b94:	4681                	li	a3,0
    80003b96:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003b98:	4829                	li	a6,10
    80003b9a:	48a5                	li	a7,9
    80003b9c:	a819                	j	80003bb2 <atoi+0x5e>
    80003b9e:	00054783          	lbu	a5,0(a0)
    80003ba2:	0007069b          	sext.w	a3,a4
    80003ba6:	fd07879b          	addiw	a5,a5,-48
    80003baa:	0ff7f613          	zext.b	a2,a5
    80003bae:	02c8e763          	bltu	a7,a2,80003bdc <atoi+0x88>
    80003bb2:	40f5863b          	subw	a2,a1,a5
    80003bb6:	0306463b          	divw	a2,a2,a6
    80003bba:	0026971b          	slliw	a4,a3,0x2
    80003bbe:	9f35                	addw	a4,a4,a3
    80003bc0:	0017171b          	slliw	a4,a4,0x1
    80003bc4:	0505                	addi	a0,a0,1
    80003bc6:	9f3d                	addw	a4,a4,a5
    80003bc8:	fcd65be3          	bge	a2,a3,80003b9e <atoi+0x4a>
    80003bcc:	4785                	li	a5,1
    80003bce:	80000537          	lui	a0,0x80000
    80003bd2:	02f30163          	beq	t1,a5,80003bf4 <atoi+0xa0>
    80003bd6:	8082                	ret
    80003bd8:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffb709>
    80003bda:	b749                	j	80003b5c <atoi+0x8>
    80003bdc:	0267053b          	mulw	a0,a4,t1
    80003be0:	8082                	ret
    80003be2:	4305                	li	t1,1
    80003be4:	00154783          	lbu	a5,1(a0)
    80003be8:	0505                	addi	a0,a0,1
    80003bea:	bf61                	j	80003b82 <atoi+0x2e>
    80003bec:	4501                	li	a0,0
    80003bee:	8082                	ret
    80003bf0:	537d                	li	t1,-1
    80003bf2:	bfcd                	j	80003be4 <atoi+0x90>
    80003bf4:	fff54513          	not	a0,a0
    80003bf8:	8082                	ret

0000000080003bfa <strtol>:
    80003bfa:	872a                	mv	a4,a0
    80003bfc:	4811                	li	a6,4
    80003bfe:	02000513          	li	a0,32
    80003c02:	00074683          	lbu	a3,0(a4)
    80003c06:	ff76879b          	addiw	a5,a3,-9
    80003c0a:	0ff7f793          	zext.b	a5,a5
    80003c0e:	04a68b63          	beq	a3,a0,80003c64 <strtol+0x6a>
    80003c12:	04f87963          	bgeu	a6,a5,80003c64 <strtol+0x6a>
    80003c16:	02d00793          	li	a5,45
    80003c1a:	08f68963          	beq	a3,a5,80003cac <strtol+0xb2>
    80003c1e:	02b00793          	li	a5,43
    80003c22:	4e01                	li	t3,0
    80003c24:	08f68063          	beq	a3,a5,80003ca4 <strtol+0xaa>
    80003c28:	ee29                	bnez	a2,80003c82 <strtol+0x88>
    80003c2a:	03000793          	li	a5,48
    80003c2e:	4629                	li	a2,10
    80003c30:	08f68363          	beq	a3,a5,80003cb6 <strtol+0xbc>
    80003c34:	4501                	li	a0,0
    80003c36:	48a5                	li	a7,9
    80003c38:	4365                	li	t1,25
    80003c3a:	00074683          	lbu	a3,0(a4)
    80003c3e:	fd06879b          	addiw	a5,a3,-48
    80003c42:	f9f6881b          	addiw	a6,a3,-97
    80003c46:	00f8f863          	bgeu	a7,a5,80003c56 <strtol+0x5c>
    80003c4a:	fbf6879b          	addiw	a5,a3,-65
    80003c4e:	01036d63          	bltu	t1,a6,80003c68 <strtol+0x6e>
    80003c52:	fa96879b          	addiw	a5,a3,-87
    80003c56:	00c7df63          	bge	a5,a2,80003c74 <strtol+0x7a>
    80003c5a:	02a60533          	mul	a0,a2,a0
    80003c5e:	0705                	addi	a4,a4,1
    80003c60:	953e                	add	a0,a0,a5
    80003c62:	bfe1                	j	80003c3a <strtol+0x40>
    80003c64:	0705                	addi	a4,a4,1
    80003c66:	bf71                	j	80003c02 <strtol+0x8>
    80003c68:	00f36663          	bltu	t1,a5,80003c74 <strtol+0x7a>
    80003c6c:	fc96879b          	addiw	a5,a3,-55
    80003c70:	fec7c5e3          	blt	a5,a2,80003c5a <strtol+0x60>
    80003c74:	c191                	beqz	a1,80003c78 <strtol+0x7e>
    80003c76:	e198                	sd	a4,0(a1)
    80003c78:	000e0463          	beqz	t3,80003c80 <strtol+0x86>
    80003c7c:	40a00533          	neg	a0,a0
    80003c80:	8082                	ret
    80003c82:	47c1                	li	a5,16
    80003c84:	faf618e3          	bne	a2,a5,80003c34 <strtol+0x3a>
    80003c88:	03000793          	li	a5,48
    80003c8c:	faf694e3          	bne	a3,a5,80003c34 <strtol+0x3a>
    80003c90:	00174783          	lbu	a5,1(a4)
    80003c94:	05800693          	li	a3,88
    80003c98:	0df7f793          	andi	a5,a5,223
    80003c9c:	f8d79ce3          	bne	a5,a3,80003c34 <strtol+0x3a>
    80003ca0:	0709                	addi	a4,a4,2
    80003ca2:	bf49                	j	80003c34 <strtol+0x3a>
    80003ca4:	00174683          	lbu	a3,1(a4)
    80003ca8:	0705                	addi	a4,a4,1
    80003caa:	bfbd                	j	80003c28 <strtol+0x2e>
    80003cac:	00174683          	lbu	a3,1(a4)
    80003cb0:	4e05                	li	t3,1
    80003cb2:	0705                	addi	a4,a4,1
    80003cb4:	bf95                	j	80003c28 <strtol+0x2e>
    80003cb6:	00174783          	lbu	a5,1(a4)
    80003cba:	05800693          	li	a3,88
    80003cbe:	0df7f793          	andi	a5,a5,223
    80003cc2:	00d78563          	beq	a5,a3,80003ccc <strtol+0xd2>
    80003cc6:	0705                	addi	a4,a4,1
    80003cc8:	4621                	li	a2,8
    80003cca:	b7ad                	j	80003c34 <strtol+0x3a>
    80003ccc:	0709                	addi	a4,a4,2
    80003cce:	4641                	li	a2,16
    80003cd0:	b795                	j	80003c34 <strtol+0x3a>

0000000080003cd2 <my_isspace>:
    80003cd2:	02000793          	li	a5,32
    80003cd6:	00f50863          	beq	a0,a5,80003ce6 <my_isspace+0x14>
    80003cda:	355d                	addiw	a0,a0,-9
    80003cdc:	0ff57513          	zext.b	a0,a0
    80003ce0:	00553513          	sltiu	a0,a0,5
    80003ce4:	8082                	ret
    80003ce6:	4505                	li	a0,1
    80003ce8:	8082                	ret

0000000080003cea <my_isdigit>:
    80003cea:	fd05051b          	addiw	a0,a0,-48
    80003cee:	0ff57513          	zext.b	a0,a0
    80003cf2:	00a53513          	sltiu	a0,a0,10
    80003cf6:	8082                	ret

0000000080003cf8 <strtod>:
    80003cf8:	02000693          	li	a3,32
    80003cfc:	4611                	li	a2,4
    80003cfe:	00054783          	lbu	a5,0(a0)
    80003d02:	ff77871b          	addiw	a4,a5,-9
    80003d06:	0ff77713          	zext.b	a4,a4
    80003d0a:	08d78263          	beq	a5,a3,80003d8e <strtod+0x96>
    80003d0e:	08e67063          	bgeu	a2,a4,80003d8e <strtod+0x96>
    80003d12:	02d00713          	li	a4,45
    80003d16:	06e78e63          	beq	a5,a4,80003d92 <strtod+0x9a>
    80003d1a:	02b00713          	li	a4,43
    80003d1e:	08e78663          	beq	a5,a4,80003daa <strtod+0xb2>
    80003d22:	00000717          	auipc	a4,0x0
    80003d26:	3d673587          	fld	fa1,982(a4) # 800040f8 <atof+0x230>
    80003d2a:	22b58553          	fmv.d	fa0,fa1
    80003d2e:	fd07871b          	addiw	a4,a5,-48
    80003d32:	0ff77613          	zext.b	a2,a4
    80003d36:	46a5                	li	a3,9
    80003d38:	f20007d3          	fmv.d.x	fa5,zero
    80003d3c:	02c6e463          	bltu	a3,a2,80003d64 <strtod+0x6c>
    80003d40:	00000797          	auipc	a5,0x0
    80003d44:	3c87b687          	fld	fa3,968(a5) # 80004108 <atof+0x240>
    80003d48:	4625                	li	a2,9
    80003d4a:	00154783          	lbu	a5,1(a0)
    80003d4e:	d2070753          	fcvt.d.w	fa4,a4
    80003d52:	0505                	addi	a0,a0,1
    80003d54:	fd07871b          	addiw	a4,a5,-48
    80003d58:	0ff77693          	zext.b	a3,a4
    80003d5c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003d60:	fed675e3          	bgeu	a2,a3,80003d4a <strtod+0x52>
    80003d64:	02e00713          	li	a4,46
    80003d68:	0ce78363          	beq	a5,a4,80003e2e <strtod+0x136>
    80003d6c:	00054703          	lbu	a4,0(a0)
    80003d70:	0df77713          	andi	a4,a4,223
    80003d74:	04500793          	li	a5,69
    80003d78:	22b58753          	fmv.d	fa4,fa1
    80003d7c:	04f70163          	beq	a4,a5,80003dbe <strtod+0xc6>
    80003d80:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003d84:	12e57553          	fmul.d	fa0,fa0,fa4
    80003d88:	c191                	beqz	a1,80003d8c <strtod+0x94>
    80003d8a:	e188                	sd	a0,0(a1)
    80003d8c:	8082                	ret
    80003d8e:	0505                	addi	a0,a0,1
    80003d90:	b7bd                	j	80003cfe <strtod+0x6>
    80003d92:	00154783          	lbu	a5,1(a0)
    80003d96:	00000717          	auipc	a4,0x0
    80003d9a:	36a73507          	fld	fa0,874(a4) # 80004100 <atof+0x238>
    80003d9e:	0505                	addi	a0,a0,1
    80003da0:	00000717          	auipc	a4,0x0
    80003da4:	35873587          	fld	fa1,856(a4) # 800040f8 <atof+0x230>
    80003da8:	b759                	j	80003d2e <strtod+0x36>
    80003daa:	00000797          	auipc	a5,0x0
    80003dae:	34e7b587          	fld	fa1,846(a5) # 800040f8 <atof+0x230>
    80003db2:	00154783          	lbu	a5,1(a0)
    80003db6:	22b58553          	fmv.d	fa0,fa1
    80003dba:	0505                	addi	a0,a0,1
    80003dbc:	bf8d                	j	80003d2e <strtod+0x36>
    80003dbe:	00154803          	lbu	a6,1(a0)
    80003dc2:	02d00793          	li	a5,45
    80003dc6:	0cf80363          	beq	a6,a5,80003e8c <strtod+0x194>
    80003dca:	02b00793          	li	a5,43
    80003dce:	0ef80563          	beq	a6,a5,80003eb8 <strtod+0x1c0>
    80003dd2:	0505                	addi	a0,a0,1
    80003dd4:	4705                	li	a4,1
    80003dd6:	fd08069b          	addiw	a3,a6,-48
    80003dda:	0ff6f613          	zext.b	a2,a3
    80003dde:	47a5                	li	a5,9
    80003de0:	0ec7e163          	bltu	a5,a2,80003ec2 <strtod+0x1ca>
    80003de4:	4601                	li	a2,0
    80003de6:	48a5                	li	a7,9
    80003de8:	00154803          	lbu	a6,1(a0)
    80003dec:	0026179b          	slliw	a5,a2,0x2
    80003df0:	9fb1                	addw	a5,a5,a2
    80003df2:	0017979b          	slliw	a5,a5,0x1
    80003df6:	00f6863b          	addw	a2,a3,a5
    80003dfa:	fd08069b          	addiw	a3,a6,-48
    80003dfe:	0ff6f813          	zext.b	a6,a3
    80003e02:	0505                	addi	a0,a0,1
    80003e04:	ff08f2e3          	bgeu	a7,a6,80003de8 <strtod+0xf0>
    80003e08:	02c7073b          	mulw	a4,a4,a2
    80003e0c:	08075563          	bgez	a4,80003e96 <strtod+0x19e>
    80003e10:	22b58753          	fmv.d	fa4,fa1
    80003e14:	0017079b          	addiw	a5,a4,1
    80003e18:	00000717          	auipc	a4,0x0
    80003e1c:	2f873687          	fld	fa3,760(a4) # 80004110 <atof+0x248>
    80003e20:	4705                	li	a4,1
    80003e22:	2785                	addiw	a5,a5,1
    80003e24:	12d77753          	fmul.d	fa4,fa4,fa3
    80003e28:	fee79de3          	bne	a5,a4,80003e22 <strtod+0x12a>
    80003e2c:	bf91                	j	80003d80 <strtod+0x88>
    80003e2e:	00154703          	lbu	a4,1(a0)
    80003e32:	46a5                	li	a3,9
    80003e34:	0505                	addi	a0,a0,1
    80003e36:	fd07079b          	addiw	a5,a4,-48
    80003e3a:	0ff7f613          	zext.b	a2,a5
    80003e3e:	f2c6e9e3          	bltu	a3,a2,80003d70 <strtod+0x78>
    80003e42:	d2078753          	fcvt.d.w	fa4,a5
    80003e46:	4325                	li	t1,9
    80003e48:	4781                	li	a5,0
    80003e4a:	00000717          	auipc	a4,0x0
    80003e4e:	2c673687          	fld	fa3,710(a4) # 80004110 <atof+0x248>
    80003e52:	4685                	li	a3,1
    80003e54:	00154703          	lbu	a4,1(a0)
    80003e58:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003e5c:	0505                	addi	a0,a0,1
    80003e5e:	fd07061b          	addiw	a2,a4,-48
    80003e62:	0ff67813          	zext.b	a6,a2
    80003e66:	0017889b          	addiw	a7,a5,1
    80003e6a:	f10363e3          	bltu	t1,a6,80003d70 <strtod+0x78>
    80003e6e:	22b58753          	fmv.d	fa4,fa1
    80003e72:	40f007bb          	negw	a5,a5
    80003e76:	2785                	addiw	a5,a5,1
    80003e78:	12d77753          	fmul.d	fa4,fa4,fa3
    80003e7c:	fed79de3          	bne	a5,a3,80003e76 <strtod+0x17e>
    80003e80:	d2060653          	fcvt.d.w	fa2,a2
    80003e84:	87c6                	mv	a5,a7
    80003e86:	12e67753          	fmul.d	fa4,fa2,fa4
    80003e8a:	b7e9                	j	80003e54 <strtod+0x15c>
    80003e8c:	00254803          	lbu	a6,2(a0)
    80003e90:	577d                	li	a4,-1
    80003e92:	0509                	addi	a0,a0,2
    80003e94:	b789                	j	80003dd6 <strtod+0xde>
    80003e96:	22b58753          	fmv.d	fa4,fa1
    80003e9a:	fff7079b          	addiw	a5,a4,-1
    80003e9e:	ee0701e3          	beqz	a4,80003d80 <strtod+0x88>
    80003ea2:	00000717          	auipc	a4,0x0
    80003ea6:	26673687          	fld	fa3,614(a4) # 80004108 <atof+0x240>
    80003eaa:	577d                	li	a4,-1
    80003eac:	37fd                	addiw	a5,a5,-1
    80003eae:	12d77753          	fmul.d	fa4,fa4,fa3
    80003eb2:	fee79de3          	bne	a5,a4,80003eac <strtod+0x1b4>
    80003eb6:	b5e9                	j	80003d80 <strtod+0x88>
    80003eb8:	00254803          	lbu	a6,2(a0)
    80003ebc:	4705                	li	a4,1
    80003ebe:	0509                	addi	a0,a0,2
    80003ec0:	bf19                	j	80003dd6 <strtod+0xde>
    80003ec2:	22b58753          	fmv.d	fa4,fa1
    80003ec6:	bd6d                	j	80003d80 <strtod+0x88>

0000000080003ec8 <atof>:
    80003ec8:	4581                	li	a1,0
    80003eca:	b53d                	j	80003cf8 <strtod>

Disassembly of section .text.startup:

0000000080003ecc <.text.startup>:
    80003ecc:	1141                	addi	sp,sp,-16
    80003ece:	00000517          	auipc	a0,0x0
    80003ed2:	0aa50513          	addi	a0,a0,170 # 80003f78 <atof+0xb0>
    80003ed6:	e406                	sd	ra,8(sp)
    80003ed8:	943ff0ef          	jal	8000381a <printstr>
    80003edc:	60a2                	ld	ra,8(sp)
    80003ede:	557d                	li	a0,-1
    80003ee0:	0141                	addi	sp,sp,16
    80003ee2:	8082                	ret
