
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
    800000f8:	57c18193          	addi	gp,gp,1404 # 80004670 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	e4320213          	addi	tp,tp,-445 # 80024f3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4980306f          	j	800035b8 <_init>

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
    8000016e:	282030ef          	jal	800033f0 <handle_trap>
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
    80002254:	0000000b          	.insn	4, 0x000b
    80002258:	fe043503          	ld	a0,-32(s0)
    8000225c:	fca43023          	sd	a0,-64(s0)
    80002260:	fd843503          	ld	a0,-40(s0)
    80002264:	fca43423          	sd	a0,-56(s0)
    80002268:	fc040513          	addi	a0,s0,-64
    8000226c:	df3ff0ef          	jal	8000205e <Impl_CharMatch8>
    80002270:	60a6                	ld	ra,72(sp)
    80002272:	6406                	ld	s0,64(sp)
    80002274:	6161                	addi	sp,sp,80
    80002276:	8082                	ret

0000000080002278 <SW_DPCore4>:
    80002278:	7131                	addi	sp,sp,-192
    8000227a:	fd06                	sd	ra,184(sp)
    8000227c:	f922                	sd	s0,176(sp)
    8000227e:	0180                	addi	s0,sp,192
    80002280:	f4b43423          	sd	a1,-184(s0)
    80002284:	85aa                	mv	a1,a0
    80002286:	f4843503          	ld	a0,-184(s0)
    8000228a:	02843283          	ld	t0,40(s0)
    8000228e:	02043283          	ld	t0,32(s0)
    80002292:	01843283          	ld	t0,24(s0)
    80002296:	01043283          	ld	t0,16(s0)
    8000229a:	00843283          	ld	t0,8(s0)
    8000229e:	00043283          	ld	t0,0(s0)
    800022a2:	feb43423          	sd	a1,-24(s0)
    800022a6:	fea43023          	sd	a0,-32(s0)
    800022aa:	fcc43c23          	sd	a2,-40(s0)
    800022ae:	fcd43823          	sd	a3,-48(s0)
    800022b2:	fce43423          	sd	a4,-56(s0)
    800022b6:	fcf43023          	sd	a5,-64(s0)
    800022ba:	fb043c23          	sd	a6,-72(s0)
    800022be:	fb143823          	sd	a7,-80(s0)
    800022c2:	0000000b          	.insn	4, 0x000b
    800022c6:	fe043503          	ld	a0,-32(s0)
    800022ca:	f4a43823          	sd	a0,-176(s0)
    800022ce:	fd843503          	ld	a0,-40(s0)
    800022d2:	f4a43c23          	sd	a0,-168(s0)
    800022d6:	fd043503          	ld	a0,-48(s0)
    800022da:	f6a43023          	sd	a0,-160(s0)
    800022de:	fc843503          	ld	a0,-56(s0)
    800022e2:	f6a43423          	sd	a0,-152(s0)
    800022e6:	fc043503          	ld	a0,-64(s0)
    800022ea:	f6a43823          	sd	a0,-144(s0)
    800022ee:	fb843503          	ld	a0,-72(s0)
    800022f2:	f6a43c23          	sd	a0,-136(s0)
    800022f6:	fb043503          	ld	a0,-80(s0)
    800022fa:	f8a43023          	sd	a0,-128(s0)
    800022fe:	6008                	ld	a0,0(s0)
    80002300:	f8a43423          	sd	a0,-120(s0)
    80002304:	6408                	ld	a0,8(s0)
    80002306:	f8a43823          	sd	a0,-112(s0)
    8000230a:	6808                	ld	a0,16(s0)
    8000230c:	f8a43c23          	sd	a0,-104(s0)
    80002310:	6c08                	ld	a0,24(s0)
    80002312:	faa43023          	sd	a0,-96(s0)
    80002316:	7008                	ld	a0,32(s0)
    80002318:	faa43423          	sd	a0,-88(s0)
    8000231c:	f5040513          	addi	a0,s0,-176
    80002320:	e07ff0ef          	jal	80002126 <Impl_DPCore4>
    80002324:	70ea                	ld	ra,184(sp)
    80002326:	744a                	ld	s0,176(sp)
    80002328:	6129                	addi	sp,sp,192
    8000232a:	8082                	ret

000000008000232c <find_overlap_optimized>:
    8000232c:	81010113          	addi	sp,sp,-2032
    80002330:	7e113423          	sd	ra,2024(sp)
    80002334:	7e813023          	sd	s0,2016(sp)
    80002338:	7f010413          	addi	s0,sp,2032
    8000233c:	6709                	lui	a4,0x2
    8000233e:	c607071b          	addiw	a4,a4,-928 # 1c60 <buflen.1+0x1c20>
    80002342:	40e10133          	sub	sp,sp,a4
    80002346:	fea43023          	sd	a0,-32(s0)
    8000234a:	fcb43c23          	sd	a1,-40(s0)
    8000234e:	fcc43823          	sd	a2,-48(s0)
    80002352:	fcd43423          	sd	a3,-56(s0)
    80002356:	4501                	li	a0,0
    80002358:	fca42223          	sw	a0,-60(s0)
    8000235c:	fca42023          	sw	a0,-64(s0)
    80002360:	faa42e23          	sw	a0,-68(s0)
    80002364:	4505                	li	a0,1
    80002366:	faa42c23          	sw	a0,-72(s0)
    8000236a:	0040006f          	j	8000236e <find_overlap_optimized+0x42>
    8000236e:	fb842583          	lw	a1,-72(s0)
    80002372:	fe043503          	ld	a0,-32(s0)
    80002376:	10052503          	lw	a0,256(a0)
    8000237a:	70b54263          	blt	a0,a1,80002a7e <find_overlap_optimized+0x752>
    8000237e:	0040006f          	j	80002382 <find_overlap_optimized+0x56>
    80002382:	fb842503          	lw	a0,-72(s0)
    80002386:	45ad                	li	a1,11
    80002388:	00b54e63          	blt	a0,a1,800023a4 <find_overlap_optimized+0x78>
    8000238c:	0040006f          	j	80002390 <find_overlap_optimized+0x64>
    80002390:	fb842503          	lw	a0,-72(s0)
    80002394:	3559                	addiw	a0,a0,-10
    80002396:	75f9                	lui	a1,0xffffe
    80002398:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8d64>
    8000239c:	95a2                	add	a1,a1,s0
    8000239e:	e188                	sd	a0,0(a1)
    800023a0:	0140006f          	j	800023b4 <find_overlap_optimized+0x88>
    800023a4:	4505                	li	a0,1
    800023a6:	75f9                	lui	a1,0xffffe
    800023a8:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8d64>
    800023ac:	95a2                	add	a1,a1,s0
    800023ae:	e188                	sd	a0,0(a1)
    800023b0:	0040006f          	j	800023b4 <find_overlap_optimized+0x88>
    800023b4:	7579                	lui	a0,0xffffe
    800023b6:	ca85051b          	addiw	a0,a0,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8d64>
    800023ba:	9522                	add	a0,a0,s0
    800023bc:	6108                	ld	a0,0(a0)
    800023be:	faa42a23          	sw	a0,-76(s0)
    800023c2:	fb842503          	lw	a0,-72(s0)
    800023c6:	2529                	addiw	a0,a0,10
    800023c8:	fd843583          	ld	a1,-40(s0)
    800023cc:	1005a583          	lw	a1,256(a1)
    800023d0:	00b55e63          	bge	a0,a1,800023ec <find_overlap_optimized+0xc0>
    800023d4:	0040006f          	j	800023d8 <find_overlap_optimized+0xac>
    800023d8:	fb842503          	lw	a0,-72(s0)
    800023dc:	2529                	addiw	a0,a0,10
    800023de:	75f9                	lui	a1,0xffffe
    800023e0:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8d5c>
    800023e4:	95a2                	add	a1,a1,s0
    800023e6:	e188                	sd	a0,0(a1)
    800023e8:	01a0006f          	j	80002402 <find_overlap_optimized+0xd6>
    800023ec:	fd843503          	ld	a0,-40(s0)
    800023f0:	10052503          	lw	a0,256(a0)
    800023f4:	75f9                	lui	a1,0xffffe
    800023f6:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8d5c>
    800023fa:	95a2                	add	a1,a1,s0
    800023fc:	e188                	sd	a0,0(a1)
    800023fe:	0040006f          	j	80002402 <find_overlap_optimized+0xd6>
    80002402:	7579                	lui	a0,0xffffe
    80002404:	ca05051b          	addiw	a0,a0,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8d5c>
    80002408:	9522                	add	a0,a0,s0
    8000240a:	6108                	ld	a0,0(a0)
    8000240c:	faa42823          	sw	a0,-80(s0)
    80002410:	fb442503          	lw	a0,-76(s0)
    80002414:	faa42623          	sw	a0,-84(s0)
    80002418:	0040006f          	j	8000241c <find_overlap_optimized+0xf0>
    8000241c:	fac42503          	lw	a0,-84(s0)
    80002420:	0035059b          	addiw	a1,a0,3
    80002424:	fb042503          	lw	a0,-80(s0)
    80002428:	64b54263          	blt	a0,a1,80002a6c <find_overlap_optimized+0x740>
    8000242c:	0040006f          	j	80002430 <find_overlap_optimized+0x104>
    80002430:	fe043503          	ld	a0,-32(s0)
    80002434:	fb842583          	lw	a1,-72(s0)
    80002438:	35fd                	addiw	a1,a1,-1
    8000243a:	41f5d61b          	sraiw	a2,a1,0x1f
    8000243e:	01d6561b          	srliw	a2,a2,0x1d
    80002442:	9db1                	addw	a1,a1,a2
    80002444:	99e1                	andi	a1,a1,-8
    80002446:	952e                	add	a0,a0,a1
    80002448:	6108                	ld	a0,0(a0)
    8000244a:	faa43023          	sd	a0,-96(s0)
    8000244e:	fd843503          	ld	a0,-40(s0)
    80002452:	fac42583          	lw	a1,-84(s0)
    80002456:	35fd                	addiw	a1,a1,-1
    80002458:	41f5d61b          	sraiw	a2,a1,0x1f
    8000245c:	01d6561b          	srliw	a2,a2,0x1d
    80002460:	9db1                	addw	a1,a1,a2
    80002462:	99e1                	andi	a1,a1,-8
    80002464:	952e                	add	a0,a0,a1
    80002466:	6108                	ld	a0,0(a0)
    80002468:	f8a43c23          	sd	a0,-104(s0)
    8000246c:	fa043583          	ld	a1,-96(s0)
    80002470:	f9843603          	ld	a2,-104(s0)
    80002474:	c7840513          	addi	a0,s0,-904
    80002478:	76f9                	lui	a3,0xffffe
    8000247a:	c886869b          	addiw	a3,a3,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8d44>
    8000247e:	96a2                	add	a3,a3,s0
    80002480:	e288                	sd	a0,0(a3)
    80002482:	4695                	li	a3,5
    80002484:	dafff0ef          	jal	80002232 <SW_CharMatch8>
    80002488:	7579                	lui	a0,0xffffe
    8000248a:	c885051b          	addiw	a0,a0,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8d44>
    8000248e:	9522                	add	a0,a0,s0
    80002490:	610c                	ld	a1,0(a0)
    80002492:	95040513          	addi	a0,s0,-1712
    80002496:	7679                	lui	a2,0xffffe
    80002498:	c906061b          	addiw	a2,a2,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8d4c>
    8000249c:	9622                	add	a2,a2,s0
    8000249e:	e208                	sd	a0,0(a2)
    800024a0:	32000613          	li	a2,800
    800024a4:	084010ef          	jal	80003528 <memcpy>
    800024a8:	7579                	lui	a0,0xffffe
    800024aa:	c905051b          	addiw	a0,a0,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8d4c>
    800024ae:	9522                	add	a0,a0,s0
    800024b0:	6108                	ld	a0,0(a0)
    800024b2:	4581                	li	a1,0
    800024b4:	7679                	lui	a2,0xffffe
    800024b6:	c986061b          	addiw	a2,a2,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8d54>
    800024ba:	9622                	add	a2,a2,s0
    800024bc:	e20c                	sd	a1,0(a2)
    800024be:	b83ff0ef          	jal	80002040 <PickResult>
    800024c2:	85aa                	mv	a1,a0
    800024c4:	7579                	lui	a0,0xffffe
    800024c6:	c985051b          	addiw	a0,a0,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8d54>
    800024ca:	9522                	add	a0,a0,s0
    800024cc:	6108                	ld	a0,0(a0)
    800024ce:	c6b43823          	sd	a1,-912(s0)
    800024d2:	8ea42623          	sw	a0,-1812(s0)
    800024d6:	0040006f          	j	800024da <find_overlap_optimized+0x1ae>
    800024da:	8ec42583          	lw	a1,-1812(s0)
    800024de:	4601                	li	a2,0
    800024e0:	450d                	li	a0,3
    800024e2:	76f9                	lui	a3,0xffffe
    800024e4:	c806869b          	addiw	a3,a3,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8d3c>
    800024e8:	96a2                	add	a3,a3,s0
    800024ea:	e290                	sd	a2,0(a3)
    800024ec:	02b54663          	blt	a0,a1,80002518 <find_overlap_optimized+0x1ec>
    800024f0:	0040006f          	j	800024f4 <find_overlap_optimized+0x1c8>
    800024f4:	fac42503          	lw	a0,-84(s0)
    800024f8:	8ec42583          	lw	a1,-1812(s0)
    800024fc:	9da9                	addw	a1,a1,a0
    800024fe:	fb042503          	lw	a0,-80(s0)
    80002502:	00b52533          	slt	a0,a0,a1
    80002506:	00154513          	xori	a0,a0,1
    8000250a:	75f9                	lui	a1,0xffffe
    8000250c:	c805859b          	addiw	a1,a1,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8d3c>
    80002510:	95a2                	add	a1,a1,s0
    80002512:	e188                	sd	a0,0(a1)
    80002514:	0040006f          	j	80002518 <find_overlap_optimized+0x1ec>
    80002518:	7579                	lui	a0,0xffffe
    8000251a:	c805051b          	addiw	a0,a0,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8d3c>
    8000251e:	9522                	add	a0,a0,s0
    80002520:	6108                	ld	a0,0(a0)
    80002522:	8905                	andi	a0,a0,1
    80002524:	4581                	li	a1,0
    80002526:	0cb50063          	beq	a0,a1,800025e6 <find_overlap_optimized+0x2ba>
    8000252a:	0040006f          	j	8000252e <find_overlap_optimized+0x202>
    8000252e:	fb842503          	lw	a0,-72(s0)
    80002532:	357d                	addiw	a0,a0,-1
    80002534:	41000693          	li	a3,1040
    80002538:	02d505b3          	mul	a1,a0,a3
    8000253c:	00002517          	auipc	a0,0x2
    80002540:	96c50513          	addi	a0,a0,-1684 # 80003ea8 <dp>
    80002544:	95aa                	add	a1,a1,a0
    80002546:	fac42603          	lw	a2,-84(s0)
    8000254a:	8ec42703          	lw	a4,-1812(s0)
    8000254e:	9e39                	addw	a2,a2,a4
    80002550:	367d                	addiw	a2,a2,-1
    80002552:	060e                	slli	a2,a2,0x3
    80002554:	95b2                	add	a1,a1,a2
    80002556:	418c                	lw	a1,0(a1)
    80002558:	c7043603          	ld	a2,-912(s0)
    8000255c:	00371793          	slli	a5,a4,0x3
    80002560:	00f65633          	srl	a2,a2,a5
    80002564:	0ff67613          	zext.b	a2,a2
    80002568:	962e                	add	a2,a2,a1
    8000256a:	0017159b          	slliw	a1,a4,0x1
    8000256e:	9db9                	addw	a1,a1,a4
    80002570:	00359713          	slli	a4,a1,0x3
    80002574:	8f040593          	addi	a1,s0,-1808
    80002578:	972e                	add	a4,a4,a1
    8000257a:	e310                	sd	a2,0(a4)
    8000257c:	fb842603          	lw	a2,-72(s0)
    80002580:	367d                	addiw	a2,a2,-1
    80002582:	02d60633          	mul	a2,a2,a3
    80002586:	962a                	add	a2,a2,a0
    80002588:	fac42703          	lw	a4,-84(s0)
    8000258c:	8ec42783          	lw	a5,-1812(s0)
    80002590:	9f3d                	addw	a4,a4,a5
    80002592:	070e                	slli	a4,a4,0x3
    80002594:	963a                	add	a2,a2,a4
    80002596:	4210                	lw	a2,0(a2)
    80002598:	367d                	addiw	a2,a2,-1
    8000259a:	0017971b          	slliw	a4,a5,0x1
    8000259e:	9f3d                	addw	a4,a4,a5
    800025a0:	2705                	addiw	a4,a4,1
    800025a2:	070e                	slli	a4,a4,0x3
    800025a4:	972e                	add	a4,a4,a1
    800025a6:	e310                	sd	a2,0(a4)
    800025a8:	fb842603          	lw	a2,-72(s0)
    800025ac:	02d60633          	mul	a2,a2,a3
    800025b0:	9532                	add	a0,a0,a2
    800025b2:	fac42603          	lw	a2,-84(s0)
    800025b6:	8ec42683          	lw	a3,-1812(s0)
    800025ba:	9e35                	addw	a2,a2,a3
    800025bc:	367d                	addiw	a2,a2,-1
    800025be:	060e                	slli	a2,a2,0x3
    800025c0:	9532                	add	a0,a0,a2
    800025c2:	4108                	lw	a0,0(a0)
    800025c4:	357d                	addiw	a0,a0,-1
    800025c6:	0016961b          	slliw	a2,a3,0x1
    800025ca:	9e35                	addw	a2,a2,a3
    800025cc:	2609                	addiw	a2,a2,2
    800025ce:	060e                	slli	a2,a2,0x3
    800025d0:	95b2                	add	a1,a1,a2
    800025d2:	e188                	sd	a0,0(a1)
    800025d4:	0040006f          	j	800025d8 <find_overlap_optimized+0x2ac>
    800025d8:	8ec42503          	lw	a0,-1812(s0)
    800025dc:	2505                	addiw	a0,a0,1
    800025de:	8ea42623          	sw	a0,-1812(s0)
    800025e2:	ef9ff06f          	j	800024da <find_overlap_optimized+0x1ae>
    800025e6:	8f043583          	ld	a1,-1808(s0)
    800025ea:	8f843603          	ld	a2,-1800(s0)
    800025ee:	90043683          	ld	a3,-1792(s0)
    800025f2:	90843703          	ld	a4,-1784(s0)
    800025f6:	91043783          	ld	a5,-1776(s0)
    800025fa:	91843803          	ld	a6,-1768(s0)
    800025fe:	92043883          	ld	a7,-1760(s0)
    80002602:	92843503          	ld	a0,-1752(s0)
    80002606:	93043303          	ld	t1,-1744(s0)
    8000260a:	93843383          	ld	t2,-1736(s0)
    8000260e:	94043e03          	ld	t3,-1728(s0)
    80002612:	94843e83          	ld	t4,-1720(s0)
    80002616:	828a                	mv	t0,sp
    80002618:	4f29                	li	t5,10
    8000261a:	03e2b423          	sd	t5,40(t0)
    8000261e:	03d2b023          	sd	t4,32(t0)
    80002622:	01c2bc23          	sd	t3,24(t0)
    80002626:	0072b823          	sd	t2,16(t0)
    8000262a:	0062b423          	sd	t1,8(t0)
    8000262e:	00a2b023          	sd	a0,0(t0)
    80002632:	757d                	lui	a0,0xfffff
    80002634:	5c85051b          	addiw	a0,a0,1480 # fffffffffffff5c8 <_tbss_end+0xffffffff7ffda684>
    80002638:	9522                	add	a0,a0,s0
    8000263a:	72f9                	lui	t0,0xffffe
    8000263c:	c502829b          	addiw	t0,t0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002640:	92a2                	add	t0,t0,s0
    80002642:	00a2b023          	sd	a0,0(t0)
    80002646:	c33ff0ef          	jal	80002278 <SW_DPCore4>
    8000264a:	7579                	lui	a0,0xffffe
    8000264c:	c505051b          	addiw	a0,a0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002650:	9522                	add	a0,a0,s0
    80002652:	610c                	ld	a1,0(a0)
    80002654:	757d                	lui	a0,0xfffff
    80002656:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffda364>
    8000265a:	9522                	add	a0,a0,s0
    8000265c:	7679                	lui	a2,0xffffe
    8000265e:	c186061b          	addiw	a2,a2,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8cd4>
    80002662:	9622                	add	a2,a2,s0
    80002664:	e208                	sd	a0,0(a2)
    80002666:	32000613          	li	a2,800
    8000266a:	76f9                	lui	a3,0xffffe
    8000266c:	c586869b          	addiw	a3,a3,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    80002670:	96a2                	add	a3,a3,s0
    80002672:	e290                	sd	a2,0(a3)
    80002674:	6b5000ef          	jal	80003528 <memcpy>
    80002678:	7579                	lui	a0,0xffffe
    8000267a:	c185051b          	addiw	a0,a0,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8cd4>
    8000267e:	9522                	add	a0,a0,s0
    80002680:	6108                	ld	a0,0(a0)
    80002682:	4581                	li	a1,0
    80002684:	7679                	lui	a2,0xffffe
    80002686:	c786061b          	addiw	a2,a2,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8d34>
    8000268a:	9622                	add	a2,a2,s0
    8000268c:	e20c                	sd	a1,0(a2)
    8000268e:	9b3ff0ef          	jal	80002040 <PickResult>
    80002692:	75f9                	lui	a1,0xffffe
    80002694:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002698:	95a2                	add	a1,a1,s0
    8000269a:	618c                	ld	a1,0(a1)
    8000269c:	7679                	lui	a2,0xffffe
    8000269e:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    800026a2:	9622                	add	a2,a2,s0
    800026a4:	6210                	ld	a2,0(a2)
    800026a6:	fb842683          	lw	a3,-72(s0)
    800026aa:	41000713          	li	a4,1040
    800026ae:	77f9                	lui	a5,0xffffe
    800026b0:	c687879b          	addiw	a5,a5,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    800026b4:	97a2                	add	a5,a5,s0
    800026b6:	e398                	sd	a4,0(a5)
    800026b8:	02e68733          	mul	a4,a3,a4
    800026bc:	00001697          	auipc	a3,0x1
    800026c0:	7ec68693          	addi	a3,a3,2028 # 80003ea8 <dp>
    800026c4:	77f9                	lui	a5,0xffffe
    800026c6:	c707879b          	addiw	a5,a5,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    800026ca:	97a2                	add	a5,a5,s0
    800026cc:	e394                	sd	a3,0(a5)
    800026ce:	96ba                	add	a3,a3,a4
    800026d0:	fac42703          	lw	a4,-84(s0)
    800026d4:	070e                	slli	a4,a4,0x3
    800026d6:	96ba                	add	a3,a3,a4
    800026d8:	c288                	sw	a0,0(a3)
    800026da:	757d                	lui	a0,0xfffff
    800026dc:	f885051b          	addiw	a0,a0,-120 # ffffffffffffef88 <_tbss_end+0xffffffff7ffda044>
    800026e0:	9522                	add	a0,a0,s0
    800026e2:	76f9                	lui	a3,0xffffe
    800026e4:	c206869b          	addiw	a3,a3,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8cdc>
    800026e8:	96a2                	add	a3,a3,s0
    800026ea:	e288                	sd	a0,0(a3)
    800026ec:	63d000ef          	jal	80003528 <memcpy>
    800026f0:	7579                	lui	a0,0xffffe
    800026f2:	c205051b          	addiw	a0,a0,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8cdc>
    800026f6:	9522                	add	a0,a0,s0
    800026f8:	6108                	ld	a0,0(a0)
    800026fa:	4585                	li	a1,1
    800026fc:	945ff0ef          	jal	80002040 <PickResult>
    80002700:	75f9                	lui	a1,0xffffe
    80002702:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002706:	95a2                	add	a1,a1,s0
    80002708:	618c                	ld	a1,0(a1)
    8000270a:	7679                	lui	a2,0xffffe
    8000270c:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    80002710:	9622                	add	a2,a2,s0
    80002712:	6210                	ld	a2,0(a2)
    80002714:	76f9                	lui	a3,0xffffe
    80002716:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    8000271a:	96a2                	add	a3,a3,s0
    8000271c:	629c                	ld	a5,0(a3)
    8000271e:	76f9                	lui	a3,0xffffe
    80002720:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    80002724:	96a2                	add	a3,a3,s0
    80002726:	6294                	ld	a3,0(a3)
    80002728:	fb842703          	lw	a4,-72(s0)
    8000272c:	02f70733          	mul	a4,a4,a5
    80002730:	96ba                	add	a3,a3,a4
    80002732:	fac42703          	lw	a4,-84(s0)
    80002736:	070e                	slli	a4,a4,0x3
    80002738:	96ba                	add	a3,a3,a4
    8000273a:	00a68223          	sb	a0,4(a3)
    8000273e:	757d                	lui	a0,0xfffff
    80002740:	c685051b          	addiw	a0,a0,-920 # ffffffffffffec68 <_tbss_end+0xffffffff7ffd9d24>
    80002744:	9522                	add	a0,a0,s0
    80002746:	76f9                	lui	a3,0xffffe
    80002748:	c286869b          	addiw	a3,a3,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8ce4>
    8000274c:	96a2                	add	a3,a3,s0
    8000274e:	e288                	sd	a0,0(a3)
    80002750:	5d9000ef          	jal	80003528 <memcpy>
    80002754:	7579                	lui	a0,0xffffe
    80002756:	c285051b          	addiw	a0,a0,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8ce4>
    8000275a:	9522                	add	a0,a0,s0
    8000275c:	6108                	ld	a0,0(a0)
    8000275e:	4589                	li	a1,2
    80002760:	8e1ff0ef          	jal	80002040 <PickResult>
    80002764:	75f9                	lui	a1,0xffffe
    80002766:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    8000276a:	95a2                	add	a1,a1,s0
    8000276c:	618c                	ld	a1,0(a1)
    8000276e:	7679                	lui	a2,0xffffe
    80002770:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    80002774:	9622                	add	a2,a2,s0
    80002776:	6210                	ld	a2,0(a2)
    80002778:	76f9                	lui	a3,0xffffe
    8000277a:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    8000277e:	96a2                	add	a3,a3,s0
    80002780:	629c                	ld	a5,0(a3)
    80002782:	76f9                	lui	a3,0xffffe
    80002784:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    80002788:	96a2                	add	a3,a3,s0
    8000278a:	6294                	ld	a3,0(a3)
    8000278c:	fb842703          	lw	a4,-72(s0)
    80002790:	02f70733          	mul	a4,a4,a5
    80002794:	96ba                	add	a3,a3,a4
    80002796:	fac42703          	lw	a4,-84(s0)
    8000279a:	2705                	addiw	a4,a4,1
    8000279c:	070e                	slli	a4,a4,0x3
    8000279e:	96ba                	add	a3,a3,a4
    800027a0:	c288                	sw	a0,0(a3)
    800027a2:	757d                	lui	a0,0xfffff
    800027a4:	9485051b          	addiw	a0,a0,-1720 # ffffffffffffe948 <_tbss_end+0xffffffff7ffd9a04>
    800027a8:	9522                	add	a0,a0,s0
    800027aa:	76f9                	lui	a3,0xffffe
    800027ac:	c306869b          	addiw	a3,a3,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8cec>
    800027b0:	96a2                	add	a3,a3,s0
    800027b2:	e288                	sd	a0,0(a3)
    800027b4:	575000ef          	jal	80003528 <memcpy>
    800027b8:	7579                	lui	a0,0xffffe
    800027ba:	c305051b          	addiw	a0,a0,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8cec>
    800027be:	9522                	add	a0,a0,s0
    800027c0:	6108                	ld	a0,0(a0)
    800027c2:	458d                	li	a1,3
    800027c4:	87dff0ef          	jal	80002040 <PickResult>
    800027c8:	75f9                	lui	a1,0xffffe
    800027ca:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    800027ce:	95a2                	add	a1,a1,s0
    800027d0:	618c                	ld	a1,0(a1)
    800027d2:	7679                	lui	a2,0xffffe
    800027d4:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    800027d8:	9622                	add	a2,a2,s0
    800027da:	6210                	ld	a2,0(a2)
    800027dc:	76f9                	lui	a3,0xffffe
    800027de:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    800027e2:	96a2                	add	a3,a3,s0
    800027e4:	629c                	ld	a5,0(a3)
    800027e6:	76f9                	lui	a3,0xffffe
    800027e8:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    800027ec:	96a2                	add	a3,a3,s0
    800027ee:	6294                	ld	a3,0(a3)
    800027f0:	fb842703          	lw	a4,-72(s0)
    800027f4:	02f70733          	mul	a4,a4,a5
    800027f8:	96ba                	add	a3,a3,a4
    800027fa:	fac42703          	lw	a4,-84(s0)
    800027fe:	2705                	addiw	a4,a4,1
    80002800:	070e                	slli	a4,a4,0x3
    80002802:	96ba                	add	a3,a3,a4
    80002804:	00a68223          	sb	a0,4(a3)
    80002808:	7579                	lui	a0,0xffffe
    8000280a:	6285051b          	addiw	a0,a0,1576 # ffffffffffffe628 <_tbss_end+0xffffffff7ffd96e4>
    8000280e:	9522                	add	a0,a0,s0
    80002810:	76f9                	lui	a3,0xffffe
    80002812:	c386869b          	addiw	a3,a3,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8cf4>
    80002816:	96a2                	add	a3,a3,s0
    80002818:	e288                	sd	a0,0(a3)
    8000281a:	50f000ef          	jal	80003528 <memcpy>
    8000281e:	7579                	lui	a0,0xffffe
    80002820:	c385051b          	addiw	a0,a0,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8cf4>
    80002824:	9522                	add	a0,a0,s0
    80002826:	6108                	ld	a0,0(a0)
    80002828:	4591                	li	a1,4
    8000282a:	817ff0ef          	jal	80002040 <PickResult>
    8000282e:	75f9                	lui	a1,0xffffe
    80002830:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002834:	95a2                	add	a1,a1,s0
    80002836:	618c                	ld	a1,0(a1)
    80002838:	7679                	lui	a2,0xffffe
    8000283a:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    8000283e:	9622                	add	a2,a2,s0
    80002840:	6210                	ld	a2,0(a2)
    80002842:	76f9                	lui	a3,0xffffe
    80002844:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002848:	96a2                	add	a3,a3,s0
    8000284a:	629c                	ld	a5,0(a3)
    8000284c:	76f9                	lui	a3,0xffffe
    8000284e:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    80002852:	96a2                	add	a3,a3,s0
    80002854:	6294                	ld	a3,0(a3)
    80002856:	fb842703          	lw	a4,-72(s0)
    8000285a:	02f70733          	mul	a4,a4,a5
    8000285e:	96ba                	add	a3,a3,a4
    80002860:	fac42703          	lw	a4,-84(s0)
    80002864:	2709                	addiw	a4,a4,2
    80002866:	070e                	slli	a4,a4,0x3
    80002868:	96ba                	add	a3,a3,a4
    8000286a:	c288                	sw	a0,0(a3)
    8000286c:	7579                	lui	a0,0xffffe
    8000286e:	3085051b          	addiw	a0,a0,776 # ffffffffffffe308 <_tbss_end+0xffffffff7ffd93c4>
    80002872:	9522                	add	a0,a0,s0
    80002874:	76f9                	lui	a3,0xffffe
    80002876:	c406869b          	addiw	a3,a3,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8cfc>
    8000287a:	96a2                	add	a3,a3,s0
    8000287c:	e288                	sd	a0,0(a3)
    8000287e:	4ab000ef          	jal	80003528 <memcpy>
    80002882:	7579                	lui	a0,0xffffe
    80002884:	c405051b          	addiw	a0,a0,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8cfc>
    80002888:	9522                	add	a0,a0,s0
    8000288a:	6108                	ld	a0,0(a0)
    8000288c:	4595                	li	a1,5
    8000288e:	fb2ff0ef          	jal	80002040 <PickResult>
    80002892:	75f9                	lui	a1,0xffffe
    80002894:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002898:	95a2                	add	a1,a1,s0
    8000289a:	618c                	ld	a1,0(a1)
    8000289c:	7679                	lui	a2,0xffffe
    8000289e:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    800028a2:	9622                	add	a2,a2,s0
    800028a4:	6210                	ld	a2,0(a2)
    800028a6:	76f9                	lui	a3,0xffffe
    800028a8:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    800028ac:	96a2                	add	a3,a3,s0
    800028ae:	629c                	ld	a5,0(a3)
    800028b0:	76f9                	lui	a3,0xffffe
    800028b2:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    800028b6:	96a2                	add	a3,a3,s0
    800028b8:	6294                	ld	a3,0(a3)
    800028ba:	fb842703          	lw	a4,-72(s0)
    800028be:	02f70733          	mul	a4,a4,a5
    800028c2:	96ba                	add	a3,a3,a4
    800028c4:	fac42703          	lw	a4,-84(s0)
    800028c8:	2709                	addiw	a4,a4,2
    800028ca:	070e                	slli	a4,a4,0x3
    800028cc:	96ba                	add	a3,a3,a4
    800028ce:	00a68223          	sb	a0,4(a3)
    800028d2:	7579                	lui	a0,0xffffe
    800028d4:	3521                	addiw	a0,a0,-24 # ffffffffffffdfe8 <_tbss_end+0xffffffff7ffd90a4>
    800028d6:	9522                	add	a0,a0,s0
    800028d8:	76f9                	lui	a3,0xffffe
    800028da:	c486869b          	addiw	a3,a3,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8d04>
    800028de:	96a2                	add	a3,a3,s0
    800028e0:	e288                	sd	a0,0(a3)
    800028e2:	447000ef          	jal	80003528 <memcpy>
    800028e6:	7579                	lui	a0,0xffffe
    800028e8:	c485051b          	addiw	a0,a0,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8d04>
    800028ec:	9522                	add	a0,a0,s0
    800028ee:	6108                	ld	a0,0(a0)
    800028f0:	4599                	li	a1,6
    800028f2:	f4eff0ef          	jal	80002040 <PickResult>
    800028f6:	75f9                	lui	a1,0xffffe
    800028f8:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    800028fc:	95a2                	add	a1,a1,s0
    800028fe:	618c                	ld	a1,0(a1)
    80002900:	7679                	lui	a2,0xffffe
    80002902:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    80002906:	9622                	add	a2,a2,s0
    80002908:	6210                	ld	a2,0(a2)
    8000290a:	76f9                	lui	a3,0xffffe
    8000290c:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002910:	96a2                	add	a3,a3,s0
    80002912:	629c                	ld	a5,0(a3)
    80002914:	76f9                	lui	a3,0xffffe
    80002916:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    8000291a:	96a2                	add	a3,a3,s0
    8000291c:	6294                	ld	a3,0(a3)
    8000291e:	fb842703          	lw	a4,-72(s0)
    80002922:	02f70733          	mul	a4,a4,a5
    80002926:	96ba                	add	a3,a3,a4
    80002928:	fac42703          	lw	a4,-84(s0)
    8000292c:	270d                	addiw	a4,a4,3
    8000292e:	070e                	slli	a4,a4,0x3
    80002930:	96ba                	add	a3,a3,a4
    80002932:	c288                	sw	a0,0(a3)
    80002934:	7579                	lui	a0,0xffffe
    80002936:	cc85051b          	addiw	a0,a0,-824 # ffffffffffffdcc8 <_tbss_end+0xffffffff7ffd8d84>
    8000293a:	9522                	add	a0,a0,s0
    8000293c:	76f9                	lui	a3,0xffffe
    8000293e:	c606869b          	addiw	a3,a3,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8d1c>
    80002942:	96a2                	add	a3,a3,s0
    80002944:	e288                	sd	a0,0(a3)
    80002946:	3e3000ef          	jal	80003528 <memcpy>
    8000294a:	7579                	lui	a0,0xffffe
    8000294c:	c605051b          	addiw	a0,a0,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8d1c>
    80002950:	9522                	add	a0,a0,s0
    80002952:	6108                	ld	a0,0(a0)
    80002954:	459d                	li	a1,7
    80002956:	eeaff0ef          	jal	80002040 <PickResult>
    8000295a:	75f9                	lui	a1,0xffffe
    8000295c:	c685859b          	addiw	a1,a1,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002960:	95a2                	add	a1,a1,s0
    80002962:	6198                	ld	a4,0(a1)
    80002964:	75f9                	lui	a1,0xffffe
    80002966:	c705859b          	addiw	a1,a1,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    8000296a:	95a2                	add	a1,a1,s0
    8000296c:	6190                	ld	a2,0(a1)
    8000296e:	85aa                	mv	a1,a0
    80002970:	7579                	lui	a0,0xffffe
    80002972:	c785051b          	addiw	a0,a0,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8d34>
    80002976:	9522                	add	a0,a0,s0
    80002978:	6108                	ld	a0,0(a0)
    8000297a:	fb842683          	lw	a3,-72(s0)
    8000297e:	02e686b3          	mul	a3,a3,a4
    80002982:	9636                	add	a2,a2,a3
    80002984:	fac42683          	lw	a3,-84(s0)
    80002988:	268d                	addiw	a3,a3,3
    8000298a:	068e                	slli	a3,a3,0x3
    8000298c:	9636                	add	a2,a2,a3
    8000298e:	00b60223          	sb	a1,4(a2)
    80002992:	75f9                	lui	a1,0xffffe
    80002994:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002998:	95a2                	add	a1,a1,s0
    8000299a:	c188                	sw	a0,0(a1)
    8000299c:	0040006f          	j	800029a0 <find_overlap_optimized+0x674>
    800029a0:	7579                	lui	a0,0xffffe
    800029a2:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    800029a6:	9522                	add	a0,a0,s0
    800029a8:	410c                	lw	a1,0(a0)
    800029aa:	450d                	li	a0,3
    800029ac:	0ab54763          	blt	a0,a1,80002a5a <find_overlap_optimized+0x72e>
    800029b0:	0040006f          	j	800029b4 <find_overlap_optimized+0x688>
    800029b4:	fb842503          	lw	a0,-72(s0)
    800029b8:	41000593          	li	a1,1040
    800029bc:	02b505b3          	mul	a1,a0,a1
    800029c0:	00001517          	auipc	a0,0x1
    800029c4:	4e850513          	addi	a0,a0,1256 # 80003ea8 <dp>
    800029c8:	952e                	add	a0,a0,a1
    800029ca:	fac42583          	lw	a1,-84(s0)
    800029ce:	7679                	lui	a2,0xffffe
    800029d0:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    800029d4:	9622                	add	a2,a2,s0
    800029d6:	4210                	lw	a2,0(a2)
    800029d8:	9db1                	addw	a1,a1,a2
    800029da:	058e                	slli	a1,a1,0x3
    800029dc:	952e                	add	a0,a0,a1
    800029de:	410c                	lw	a1,0(a0)
    800029e0:	fc442503          	lw	a0,-60(s0)
    800029e4:	04b55c63          	bge	a0,a1,80002a3c <find_overlap_optimized+0x710>
    800029e8:	0040006f          	j	800029ec <find_overlap_optimized+0x6c0>
    800029ec:	fb842503          	lw	a0,-72(s0)
    800029f0:	41000593          	li	a1,1040
    800029f4:	02b505b3          	mul	a1,a0,a1
    800029f8:	00001517          	auipc	a0,0x1
    800029fc:	4b050513          	addi	a0,a0,1200 # 80003ea8 <dp>
    80002a00:	952e                	add	a0,a0,a1
    80002a02:	fac42583          	lw	a1,-84(s0)
    80002a06:	7679                	lui	a2,0xffffe
    80002a08:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a0c:	9622                	add	a2,a2,s0
    80002a0e:	4210                	lw	a2,0(a2)
    80002a10:	9db1                	addw	a1,a1,a2
    80002a12:	058e                	slli	a1,a1,0x3
    80002a14:	952e                	add	a0,a0,a1
    80002a16:	4108                	lw	a0,0(a0)
    80002a18:	fca42223          	sw	a0,-60(s0)
    80002a1c:	fb842503          	lw	a0,-72(s0)
    80002a20:	fca42023          	sw	a0,-64(s0)
    80002a24:	fac42503          	lw	a0,-84(s0)
    80002a28:	75f9                	lui	a1,0xffffe
    80002a2a:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a2e:	95a2                	add	a1,a1,s0
    80002a30:	418c                	lw	a1,0(a1)
    80002a32:	9d2d                	addw	a0,a0,a1
    80002a34:	faa42e23          	sw	a0,-68(s0)
    80002a38:	0040006f          	j	80002a3c <find_overlap_optimized+0x710>
    80002a3c:	0040006f          	j	80002a40 <find_overlap_optimized+0x714>
    80002a40:	7579                	lui	a0,0xffffe
    80002a42:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a46:	9522                	add	a0,a0,s0
    80002a48:	4108                	lw	a0,0(a0)
    80002a4a:	2505                	addiw	a0,a0,1
    80002a4c:	75f9                	lui	a1,0xffffe
    80002a4e:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a52:	95a2                	add	a1,a1,s0
    80002a54:	c188                	sw	a0,0(a1)
    80002a56:	f4bff06f          	j	800029a0 <find_overlap_optimized+0x674>
    80002a5a:	0040006f          	j	80002a5e <find_overlap_optimized+0x732>
    80002a5e:	fac42503          	lw	a0,-84(s0)
    80002a62:	2511                	addiw	a0,a0,4
    80002a64:	faa42623          	sw	a0,-84(s0)
    80002a68:	9b5ff06f          	j	8000241c <find_overlap_optimized+0xf0>
    80002a6c:	0040006f          	j	80002a70 <find_overlap_optimized+0x744>
    80002a70:	fb842503          	lw	a0,-72(s0)
    80002a74:	2505                	addiw	a0,a0,1
    80002a76:	faa42c23          	sw	a0,-72(s0)
    80002a7a:	8f5ff06f          	j	8000236e <find_overlap_optimized+0x42>
    80002a7e:	4501                	li	a0,0
    80002a80:	75f9                	lui	a1,0xffffe
    80002a82:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002a86:	95a2                	add	a1,a1,s0
    80002a88:	c188                	sw	a0,0(a1)
    80002a8a:	75f9                	lui	a1,0xffffe
    80002a8c:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002a90:	95a2                	add	a1,a1,s0
    80002a92:	c188                	sw	a0,0(a1)
    80002a94:	fc042503          	lw	a0,-64(s0)
    80002a98:	75f9                	lui	a1,0xffffe
    80002a9a:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002a9e:	95a2                	add	a1,a1,s0
    80002aa0:	c188                	sw	a0,0(a1)
    80002aa2:	fbc42503          	lw	a0,-68(s0)
    80002aa6:	75f9                	lui	a1,0xffffe
    80002aa8:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002aac:	95a2                	add	a1,a1,s0
    80002aae:	c188                	sw	a0,0(a1)
    80002ab0:	0040006f          	j	80002ab4 <find_overlap_optimized+0x788>
    80002ab4:	7579                	lui	a0,0xffffe
    80002ab6:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002aba:	9522                	add	a0,a0,s0
    80002abc:	410c                	lw	a1,0(a0)
    80002abe:	4501                	li	a0,0
    80002ac0:	862a                	mv	a2,a0
    80002ac2:	76f9                	lui	a3,0xffffe
    80002ac4:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002ac8:	96a2                	add	a3,a3,s0
    80002aca:	e290                	sd	a2,0(a3)
    80002acc:	04b55263          	bge	a0,a1,80002b10 <find_overlap_optimized+0x7e4>
    80002ad0:	0040006f          	j	80002ad4 <find_overlap_optimized+0x7a8>
    80002ad4:	7579                	lui	a0,0xffffe
    80002ad6:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002ada:	9522                	add	a0,a0,s0
    80002adc:	410c                	lw	a1,0(a0)
    80002ade:	4501                	li	a0,0
    80002ae0:	862a                	mv	a2,a0
    80002ae2:	76f9                	lui	a3,0xffffe
    80002ae4:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002ae8:	96a2                	add	a3,a3,s0
    80002aea:	e290                	sd	a2,0(a3)
    80002aec:	02b55263          	bge	a0,a1,80002b10 <find_overlap_optimized+0x7e4>
    80002af0:	0040006f          	j	80002af4 <find_overlap_optimized+0x7c8>
    80002af4:	7579                	lui	a0,0xffffe
    80002af6:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002afa:	9522                	add	a0,a0,s0
    80002afc:	4108                	lw	a0,0(a0)
    80002afe:	08052513          	slti	a0,a0,128
    80002b02:	75f9                	lui	a1,0xffffe
    80002b04:	c105859b          	addiw	a1,a1,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002b08:	95a2                	add	a1,a1,s0
    80002b0a:	e188                	sd	a0,0(a1)
    80002b0c:	0040006f          	j	80002b10 <find_overlap_optimized+0x7e4>
    80002b10:	7579                	lui	a0,0xffffe
    80002b12:	c105051b          	addiw	a0,a0,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002b16:	9522                	add	a0,a0,s0
    80002b18:	6108                	ld	a0,0(a0)
    80002b1a:	8905                	andi	a0,a0,1
    80002b1c:	4581                	li	a1,0
    80002b1e:	1ab50d63          	beq	a0,a1,80002cd8 <find_overlap_optimized+0x9ac>
    80002b22:	0040006f          	j	80002b26 <find_overlap_optimized+0x7fa>
    80002b26:	7579                	lui	a0,0xffffe
    80002b28:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002b2c:	9522                	add	a0,a0,s0
    80002b2e:	4108                	lw	a0,0(a0)
    80002b30:	41000593          	li	a1,1040
    80002b34:	02b505b3          	mul	a1,a0,a1
    80002b38:	00001517          	auipc	a0,0x1
    80002b3c:	37050513          	addi	a0,a0,880 # 80003ea8 <dp>
    80002b40:	952e                	add	a0,a0,a1
    80002b42:	75f9                	lui	a1,0xffffe
    80002b44:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002b48:	95a2                	add	a1,a1,s0
    80002b4a:	418c                	lw	a1,0(a1)
    80002b4c:	058e                	slli	a1,a1,0x3
    80002b4e:	952e                	add	a0,a0,a1
    80002b50:	410c                	lw	a1,0(a0)
    80002b52:	4501                	li	a0,0
    80002b54:	00b54663          	blt	a0,a1,80002b60 <find_overlap_optimized+0x834>
    80002b58:	0040006f          	j	80002b5c <find_overlap_optimized+0x830>
    80002b5c:	17c0006f          	j	80002cd8 <find_overlap_optimized+0x9ac>
    80002b60:	7579                	lui	a0,0xffffe
    80002b62:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002b66:	9522                	add	a0,a0,s0
    80002b68:	4108                	lw	a0,0(a0)
    80002b6a:	41000593          	li	a1,1040
    80002b6e:	02b505b3          	mul	a1,a0,a1
    80002b72:	00001517          	auipc	a0,0x1
    80002b76:	33650513          	addi	a0,a0,822 # 80003ea8 <dp>
    80002b7a:	952e                	add	a0,a0,a1
    80002b7c:	75f9                	lui	a1,0xffffe
    80002b7e:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002b82:	95a2                	add	a1,a1,s0
    80002b84:	418c                	lw	a1,0(a1)
    80002b86:	058e                	slli	a1,a1,0x3
    80002b88:	952e                	add	a0,a0,a1
    80002b8a:	00454503          	lbu	a0,4(a0)
    80002b8e:	75f9                	lui	a1,0xffffe
    80002b90:	c085859b          	addiw	a1,a1,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8cc4>
    80002b94:	95a2                	add	a1,a1,s0
    80002b96:	e188                	sd	a0,0(a1)
    80002b98:	4581                	li	a1,0
    80002b9a:	0eb50a63          	beq	a0,a1,80002c8e <find_overlap_optimized+0x962>
    80002b9e:	0040006f          	j	80002ba2 <find_overlap_optimized+0x876>
    80002ba2:	7579                	lui	a0,0xffffe
    80002ba4:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8cc4>
    80002ba8:	9522                	add	a0,a0,s0
    80002baa:	6108                	ld	a0,0(a0)
    80002bac:	2501                	sext.w	a0,a0
    80002bae:	4585                	li	a1,1
    80002bb0:	0ab50763          	beq	a0,a1,80002c5e <find_overlap_optimized+0x932>
    80002bb4:	0040006f          	j	80002bb8 <find_overlap_optimized+0x88c>
    80002bb8:	7579                	lui	a0,0xffffe
    80002bba:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8cc4>
    80002bbe:	9522                	add	a0,a0,s0
    80002bc0:	6108                	ld	a0,0(a0)
    80002bc2:	2501                	sext.w	a0,a0
    80002bc4:	4589                	li	a1,2
    80002bc6:	0eb51c63          	bne	a0,a1,80002cbe <find_overlap_optimized+0x992>
    80002bca:	0040006f          	j	80002bce <find_overlap_optimized+0x8a2>
    80002bce:	fe043503          	ld	a0,-32(s0)
    80002bd2:	75f9                	lui	a1,0xffffe
    80002bd4:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002bd8:	95a2                	add	a1,a1,s0
    80002bda:	418c                	lw	a1,0(a1)
    80002bdc:	35fd                	addiw	a1,a1,-1
    80002bde:	27c000ef          	jal	80002e5a <get_char>
    80002be2:	75f9                	lui	a1,0xffffe
    80002be4:	c005859b          	addiw	a1,a1,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8cbc>
    80002be8:	95a2                	add	a1,a1,s0
    80002bea:	e188                	sd	a0,0(a1)
    80002bec:	fd843503          	ld	a0,-40(s0)
    80002bf0:	75f9                	lui	a1,0xffffe
    80002bf2:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002bf6:	95a2                	add	a1,a1,s0
    80002bf8:	418c                	lw	a1,0(a1)
    80002bfa:	35fd                	addiw	a1,a1,-1
    80002bfc:	25e000ef          	jal	80002e5a <get_char>
    80002c00:	85aa                	mv	a1,a0
    80002c02:	7579                	lui	a0,0xffffe
    80002c04:	c005051b          	addiw	a0,a0,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8cbc>
    80002c08:	9522                	add	a0,a0,s0
    80002c0a:	6108                	ld	a0,0(a0)
    80002c0c:	02b50163          	beq	a0,a1,80002c2e <find_overlap_optimized+0x902>
    80002c10:	0040006f          	j	80002c14 <find_overlap_optimized+0x8e8>
    80002c14:	7579                	lui	a0,0xffffe
    80002c16:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c1a:	9522                	add	a0,a0,s0
    80002c1c:	4108                	lw	a0,0(a0)
    80002c1e:	2505                	addiw	a0,a0,1
    80002c20:	75f9                	lui	a1,0xffffe
    80002c22:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c26:	95a2                	add	a1,a1,s0
    80002c28:	c188                	sw	a0,0(a1)
    80002c2a:	0040006f          	j	80002c2e <find_overlap_optimized+0x902>
    80002c2e:	7579                	lui	a0,0xffffe
    80002c30:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c34:	9522                	add	a0,a0,s0
    80002c36:	4108                	lw	a0,0(a0)
    80002c38:	357d                	addiw	a0,a0,-1
    80002c3a:	75f9                	lui	a1,0xffffe
    80002c3c:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c40:	95a2                	add	a1,a1,s0
    80002c42:	c188                	sw	a0,0(a1)
    80002c44:	7579                	lui	a0,0xffffe
    80002c46:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002c4a:	9522                	add	a0,a0,s0
    80002c4c:	4108                	lw	a0,0(a0)
    80002c4e:	357d                	addiw	a0,a0,-1
    80002c50:	75f9                	lui	a1,0xffffe
    80002c52:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002c56:	95a2                	add	a1,a1,s0
    80002c58:	c188                	sw	a0,0(a1)
    80002c5a:	0640006f          	j	80002cbe <find_overlap_optimized+0x992>
    80002c5e:	7579                	lui	a0,0xffffe
    80002c60:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c64:	9522                	add	a0,a0,s0
    80002c66:	4108                	lw	a0,0(a0)
    80002c68:	2505                	addiw	a0,a0,1
    80002c6a:	75f9                	lui	a1,0xffffe
    80002c6c:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c70:	95a2                	add	a1,a1,s0
    80002c72:	c188                	sw	a0,0(a1)
    80002c74:	7579                	lui	a0,0xffffe
    80002c76:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c7a:	9522                	add	a0,a0,s0
    80002c7c:	4108                	lw	a0,0(a0)
    80002c7e:	357d                	addiw	a0,a0,-1
    80002c80:	75f9                	lui	a1,0xffffe
    80002c82:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c86:	95a2                	add	a1,a1,s0
    80002c88:	c188                	sw	a0,0(a1)
    80002c8a:	0340006f          	j	80002cbe <find_overlap_optimized+0x992>
    80002c8e:	7579                	lui	a0,0xffffe
    80002c90:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c94:	9522                	add	a0,a0,s0
    80002c96:	4108                	lw	a0,0(a0)
    80002c98:	2505                	addiw	a0,a0,1
    80002c9a:	75f9                	lui	a1,0xffffe
    80002c9c:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002ca0:	95a2                	add	a1,a1,s0
    80002ca2:	c188                	sw	a0,0(a1)
    80002ca4:	7579                	lui	a0,0xffffe
    80002ca6:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002caa:	9522                	add	a0,a0,s0
    80002cac:	4108                	lw	a0,0(a0)
    80002cae:	357d                	addiw	a0,a0,-1
    80002cb0:	75f9                	lui	a1,0xffffe
    80002cb2:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002cb6:	95a2                	add	a1,a1,s0
    80002cb8:	c188                	sw	a0,0(a1)
    80002cba:	0040006f          	j	80002cbe <find_overlap_optimized+0x992>
    80002cbe:	7579                	lui	a0,0xffffe
    80002cc0:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002cc4:	9522                	add	a0,a0,s0
    80002cc6:	4108                	lw	a0,0(a0)
    80002cc8:	2505                	addiw	a0,a0,1
    80002cca:	75f9                	lui	a1,0xffffe
    80002ccc:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002cd0:	95a2                	add	a1,a1,s0
    80002cd2:	c188                	sw	a0,0(a1)
    80002cd4:	de1ff06f          	j	80002ab4 <find_overlap_optimized+0x788>
    80002cd8:	7579                	lui	a0,0xffffe
    80002cda:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002cde:	9522                	add	a0,a0,s0
    80002ce0:	4108                	lw	a0,0(a0)
    80002ce2:	fd043583          	ld	a1,-48(s0)
    80002ce6:	c188                	sw	a0,0(a1)
    80002ce8:	7579                	lui	a0,0xffffe
    80002cea:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002cee:	9522                	add	a0,a0,s0
    80002cf0:	410c                	lw	a1,0(a0)
    80002cf2:	4501                	li	a0,0
    80002cf4:	02b55c63          	bge	a0,a1,80002d2c <find_overlap_optimized+0xa00>
    80002cf8:	0040006f          	j	80002cfc <find_overlap_optimized+0x9d0>
    80002cfc:	7579                	lui	a0,0xffffe
    80002cfe:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002d02:	9522                	add	a0,a0,s0
    80002d04:	4108                	lw	a0,0(a0)
    80002d06:	d2050053          	fcvt.d.w	ft0,a0
    80002d0a:	7579                	lui	a0,0xffffe
    80002d0c:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002d10:	9522                	add	a0,a0,s0
    80002d12:	4108                	lw	a0,0(a0)
    80002d14:	d20500d3          	fcvt.d.w	ft1,a0
    80002d18:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002d1c:	7579                	lui	a0,0xffffe
    80002d1e:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8cb4>
    80002d22:	9522                	add	a0,a0,s0
    80002d24:	00053027          	fsd	ft0,0(a0)
    80002d28:	01c0006f          	j	80002d44 <find_overlap_optimized+0xa18>
    80002d2c:	82018513          	addi	a0,gp,-2016 # 80003e90 <atoll+0x2ec>
    80002d30:	00053007          	fld	ft0,0(a0)
    80002d34:	7579                	lui	a0,0xffffe
    80002d36:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8cb4>
    80002d3a:	9522                	add	a0,a0,s0
    80002d3c:	00053027          	fsd	ft0,0(a0)
    80002d40:	0040006f          	j	80002d44 <find_overlap_optimized+0xa18>
    80002d44:	7579                	lui	a0,0xffffe
    80002d46:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8cb4>
    80002d4a:	9522                	add	a0,a0,s0
    80002d4c:	00053007          	fld	ft0,0(a0)
    80002d50:	fc843503          	ld	a0,-56(s0)
    80002d54:	00053027          	fsd	ft0,0(a0)
    80002d58:	7579                	lui	a0,0xffffe
    80002d5a:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002d5e:	9522                	add	a0,a0,s0
    80002d60:	4108                	lw	a0,0(a0)
    80002d62:	4601                	li	a2,0
    80002d64:	45d1                	li	a1,20
    80002d66:	76f9                	lui	a3,0xffffe
    80002d68:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002d6c:	96a2                	add	a3,a3,s0
    80002d6e:	e290                	sd	a2,0(a3)
    80002d70:	0cb54463          	blt	a0,a1,80002e38 <find_overlap_optimized+0xb0c>
    80002d74:	0040006f          	j	80002d78 <find_overlap_optimized+0xa4c>
    80002d78:	fc843503          	ld	a0,-56(s0)
    80002d7c:	00053007          	fld	ft0,0(a0)
    80002d80:	82818513          	addi	a0,gp,-2008 # 80003e98 <atoll+0x2f4>
    80002d84:	00053087          	fld	ft1,0(a0)
    80002d88:	a2100553          	fle.d	a0,ft0,ft1
    80002d8c:	4581                	li	a1,0
    80002d8e:	862e                	mv	a2,a1
    80002d90:	76f9                	lui	a3,0xffffe
    80002d92:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002d96:	96a2                	add	a3,a3,s0
    80002d98:	e290                	sd	a2,0(a3)
    80002d9a:	08b50f63          	beq	a0,a1,80002e38 <find_overlap_optimized+0xb0c>
    80002d9e:	0040006f          	j	80002da2 <find_overlap_optimized+0xa76>
    80002da2:	7579                	lui	a0,0xffffe
    80002da4:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002da8:	9522                	add	a0,a0,s0
    80002daa:	4108                	lw	a0,0(a0)
    80002dac:	4605                	li	a2,1
    80002dae:	4581                	li	a1,0
    80002db0:	76f9                	lui	a3,0xffffe
    80002db2:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002db6:	96a2                	add	a3,a3,s0
    80002db8:	e290                	sd	a2,0(a3)
    80002dba:	06b50363          	beq	a0,a1,80002e20 <find_overlap_optimized+0xaf4>
    80002dbe:	0040006f          	j	80002dc2 <find_overlap_optimized+0xa96>
    80002dc2:	7579                	lui	a0,0xffffe
    80002dc4:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002dc8:	9522                	add	a0,a0,s0
    80002dca:	4108                	lw	a0,0(a0)
    80002dcc:	4605                	li	a2,1
    80002dce:	4581                	li	a1,0
    80002dd0:	76f9                	lui	a3,0xffffe
    80002dd2:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002dd6:	96a2                	add	a3,a3,s0
    80002dd8:	e290                	sd	a2,0(a3)
    80002dda:	04b50363          	beq	a0,a1,80002e20 <find_overlap_optimized+0xaf4>
    80002dde:	0040006f          	j	80002de2 <find_overlap_optimized+0xab6>
    80002de2:	7579                	lui	a0,0xffffe
    80002de4:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002de8:	9522                	add	a0,a0,s0
    80002dea:	4108                	lw	a0,0(a0)
    80002dec:	41000593          	li	a1,1040
    80002df0:	02b505b3          	mul	a1,a0,a1
    80002df4:	00001517          	auipc	a0,0x1
    80002df8:	0b450513          	addi	a0,a0,180 # 80003ea8 <dp>
    80002dfc:	952e                	add	a0,a0,a1
    80002dfe:	75f9                	lui	a1,0xffffe
    80002e00:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002e04:	95a2                	add	a1,a1,s0
    80002e06:	418c                	lw	a1,0(a1)
    80002e08:	058e                	slli	a1,a1,0x3
    80002e0a:	952e                	add	a0,a0,a1
    80002e0c:	4108                	lw	a0,0(a0)
    80002e0e:	00153513          	seqz	a0,a0
    80002e12:	75f9                	lui	a1,0xffffe
    80002e14:	be85859b          	addiw	a1,a1,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002e18:	95a2                	add	a1,a1,s0
    80002e1a:	e188                	sd	a0,0(a1)
    80002e1c:	0040006f          	j	80002e20 <find_overlap_optimized+0xaf4>
    80002e20:	7579                	lui	a0,0xffffe
    80002e22:	be85051b          	addiw	a0,a0,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002e26:	9522                	add	a0,a0,s0
    80002e28:	6108                	ld	a0,0(a0)
    80002e2a:	75f9                	lui	a1,0xffffe
    80002e2c:	bf05859b          	addiw	a1,a1,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002e30:	95a2                	add	a1,a1,s0
    80002e32:	e188                	sd	a0,0(a1)
    80002e34:	0040006f          	j	80002e38 <find_overlap_optimized+0xb0c>
    80002e38:	7579                	lui	a0,0xffffe
    80002e3a:	bf05051b          	addiw	a0,a0,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002e3e:	9522                	add	a0,a0,s0
    80002e40:	6108                	ld	a0,0(a0)
    80002e42:	8905                	andi	a0,a0,1
    80002e44:	6589                	lui	a1,0x2
    80002e46:	c605859b          	addiw	a1,a1,-928 # 1c60 <buflen.1+0x1c20>
    80002e4a:	912e                	add	sp,sp,a1
    80002e4c:	7e813083          	ld	ra,2024(sp)
    80002e50:	7e013403          	ld	s0,2016(sp)
    80002e54:	7f010113          	addi	sp,sp,2032
    80002e58:	8082                	ret

0000000080002e5a <get_char>:
    80002e5a:	7179                	addi	sp,sp,-48
    80002e5c:	f406                	sd	ra,40(sp)
    80002e5e:	f022                	sd	s0,32(sp)
    80002e60:	1800                	addi	s0,sp,48
    80002e62:	fea43423          	sd	a0,-24(s0)
    80002e66:	feb42223          	sw	a1,-28(s0)
    80002e6a:	fe442503          	lw	a0,-28(s0)
    80002e6e:	00151593          	slli	a1,a0,0x1
    80002e72:	91f5                	srli	a1,a1,0x3d
    80002e74:	9d2d                	addw	a0,a0,a1
    80002e76:	4035551b          	sraiw	a0,a0,0x3
    80002e7a:	fea42023          	sw	a0,-32(s0)
    80002e7e:	fe442503          	lw	a0,-28(s0)
    80002e82:	00151593          	slli	a1,a0,0x1
    80002e86:	91f5                	srli	a1,a1,0x3d
    80002e88:	95aa                	add	a1,a1,a0
    80002e8a:	99e1                	andi	a1,a1,-8
    80002e8c:	9d0d                	subw	a0,a0,a1
    80002e8e:	0035151b          	slliw	a0,a0,0x3
    80002e92:	fca42e23          	sw	a0,-36(s0)
    80002e96:	fe843503          	ld	a0,-24(s0)
    80002e9a:	fe042583          	lw	a1,-32(s0)
    80002e9e:	058e                	slli	a1,a1,0x3
    80002ea0:	952e                	add	a0,a0,a1
    80002ea2:	6108                	ld	a0,0(a0)
    80002ea4:	fdc46583          	lwu	a1,-36(s0)
    80002ea8:	00b55533          	srl	a0,a0,a1
    80002eac:	0ff57513          	zext.b	a0,a0
    80002eb0:	70a2                	ld	ra,40(sp)
    80002eb2:	7402                	ld	s0,32(sp)
    80002eb4:	6145                	addi	sp,sp,48
    80002eb6:	8082                	ret

0000000080002eb8 <encode_sequence>:
    80002eb8:	7139                	addi	sp,sp,-64
    80002eba:	fc06                	sd	ra,56(sp)
    80002ebc:	f822                	sd	s0,48(sp)
    80002ebe:	0080                	addi	s0,sp,64
    80002ec0:	fea43423          	sd	a0,-24(s0)
    80002ec4:	feb43023          	sd	a1,-32(s0)
    80002ec8:	4501                	li	a0,0
    80002eca:	fca42e23          	sw	a0,-36(s0)
    80002ece:	fca43823          	sd	a0,-48(s0)
    80002ed2:	fca42623          	sw	a0,-52(s0)
    80002ed6:	0040006f          	j	80002eda <encode_sequence+0x22>
    80002eda:	fe843503          	ld	a0,-24(s0)
    80002ede:	fcc42583          	lw	a1,-52(s0)
    80002ee2:	952e                	add	a0,a0,a1
    80002ee4:	00054503          	lbu	a0,0(a0)
    80002ee8:	4581                	li	a1,0
    80002eea:	08b50e63          	beq	a0,a1,80002f86 <encode_sequence+0xce>
    80002eee:	0040006f          	j	80002ef2 <encode_sequence+0x3a>
    80002ef2:	fcc42503          	lw	a0,-52(s0)
    80002ef6:	00151593          	slli	a1,a0,0x1
    80002efa:	91f5                	srli	a1,a1,0x3d
    80002efc:	95aa                	add	a1,a1,a0
    80002efe:	99e1                	andi	a1,a1,-8
    80002f00:	9d0d                	subw	a0,a0,a1
    80002f02:	4581                	li	a1,0
    80002f04:	02b51e63          	bne	a0,a1,80002f40 <encode_sequence+0x88>
    80002f08:	0040006f          	j	80002f0c <encode_sequence+0x54>
    80002f0c:	fcc42503          	lw	a0,-52(s0)
    80002f10:	4581                	li	a1,0
    80002f12:	02b50763          	beq	a0,a1,80002f40 <encode_sequence+0x88>
    80002f16:	0040006f          	j	80002f1a <encode_sequence+0x62>
    80002f1a:	fd043503          	ld	a0,-48(s0)
    80002f1e:	fe043603          	ld	a2,-32(s0)
    80002f22:	fcc42583          	lw	a1,-52(s0)
    80002f26:	00159693          	slli	a3,a1,0x1
    80002f2a:	92f5                	srli	a3,a3,0x3d
    80002f2c:	9db5                	addw	a1,a1,a3
    80002f2e:	99e1                	andi	a1,a1,-8
    80002f30:	95b2                	add	a1,a1,a2
    80002f32:	fea5bc23          	sd	a0,-8(a1)
    80002f36:	4501                	li	a0,0
    80002f38:	fca43823          	sd	a0,-48(s0)
    80002f3c:	0040006f          	j	80002f40 <encode_sequence+0x88>
    80002f40:	fe843503          	ld	a0,-24(s0)
    80002f44:	fcc42583          	lw	a1,-52(s0)
    80002f48:	952e                	add	a0,a0,a1
    80002f4a:	00054503          	lbu	a0,0(a0)
    80002f4e:	00159613          	slli	a2,a1,0x1
    80002f52:	9275                	srli	a2,a2,0x3d
    80002f54:	962e                	add	a2,a2,a1
    80002f56:	9a61                	andi	a2,a2,-8
    80002f58:	8d91                	sub	a1,a1,a2
    80002f5a:	058e                	slli	a1,a1,0x3
    80002f5c:	00b515b3          	sll	a1,a0,a1
    80002f60:	fd043503          	ld	a0,-48(s0)
    80002f64:	8d4d                	or	a0,a0,a1
    80002f66:	fca43823          	sd	a0,-48(s0)
    80002f6a:	fdc42503          	lw	a0,-36(s0)
    80002f6e:	2505                	addiw	a0,a0,1
    80002f70:	fca42e23          	sw	a0,-36(s0)
    80002f74:	0040006f          	j	80002f78 <encode_sequence+0xc0>
    80002f78:	fcc42503          	lw	a0,-52(s0)
    80002f7c:	2505                	addiw	a0,a0,1
    80002f7e:	fca42623          	sw	a0,-52(s0)
    80002f82:	f59ff06f          	j	80002eda <encode_sequence+0x22>
    80002f86:	fdc42503          	lw	a0,-36(s0)
    80002f8a:	fe043583          	ld	a1,-32(s0)
    80002f8e:	10a5a023          	sw	a0,256(a1)
    80002f92:	70e2                	ld	ra,56(sp)
    80002f94:	7442                	ld	s0,48(sp)
    80002f96:	6121                	addi	sp,sp,64
    80002f98:	8082                	ret

0000000080002f9a <main>:
    80002f9a:	d8010113          	addi	sp,sp,-640
    80002f9e:	26113c23          	sd	ra,632(sp)
    80002fa2:	26813823          	sd	s0,624(sp)
    80002fa6:	0500                	addi	s0,sp,640
    80002fa8:	4501                	li	a0,0
    80002faa:	fea42623          	sw	a0,-20(s0)
    80002fae:	00001517          	auipc	a0,0x1
    80002fb2:	cae50513          	addi	a0,a0,-850 # 80003c5c <atoll+0xb8>
    80002fb6:	ee040593          	addi	a1,s0,-288
    80002fba:	d8b43023          	sd	a1,-640(s0)
    80002fbe:	efbff0ef          	jal	80002eb8 <encode_sequence>
    80002fc2:	00001517          	auipc	a0,0x1
    80002fc6:	ccf50513          	addi	a0,a0,-817 # 80003c91 <atoll+0xed>
    80002fca:	dd840593          	addi	a1,s0,-552
    80002fce:	d8b43423          	sd	a1,-632(s0)
    80002fd2:	ee7ff0ef          	jal	80002eb8 <encode_sequence>
    80002fd6:	d8043503          	ld	a0,-640(s0)
    80002fda:	d8843583          	ld	a1,-632(s0)
    80002fde:	b0002673          	csrr	a2,mcycle
    80002fe2:	dac43c23          	sd	a2,-584(s0)
    80002fe6:	db843603          	ld	a2,-584(s0)
    80002fea:	dac43823          	sd	a2,-592(s0)
    80002fee:	db043603          	ld	a2,-592(s0)
    80002ff2:	dcc43023          	sd	a2,-576(s0)
    80002ff6:	dd440613          	addi	a2,s0,-556
    80002ffa:	dc840693          	addi	a3,s0,-568
    80002ffe:	b2eff0ef          	jal	8000232c <find_overlap_optimized>
    80003002:	daa42623          	sw	a0,-596(s0)
    80003006:	b0002573          	csrr	a0,mcycle
    8000300a:	d8a43c23          	sd	a0,-616(s0)
    8000300e:	d9843503          	ld	a0,-616(s0)
    80003012:	d8a43823          	sd	a0,-624(s0)
    80003016:	d9043503          	ld	a0,-624(s0)
    8000301a:	dc043583          	ld	a1,-576(s0)
    8000301e:	8d0d                	sub	a0,a0,a1
    80003020:	daa43023          	sd	a0,-608(s0)
    80003024:	da042503          	lw	a0,-608(s0)
    80003028:	27813083          	ld	ra,632(sp)
    8000302c:	27013403          	ld	s0,624(sp)
    80003030:	28010113          	addi	sp,sp,640
    80003034:	8082                	ret

0000000080003036 <vprintfmt>:
    80003036:	7149                	addi	sp,sp,-368
    80003038:	f2a2                	sd	s0,352(sp)
    8000303a:	eea6                	sd	s1,344(sp)
    8000303c:	eaca                	sd	s2,336(sp)
    8000303e:	e2d2                	sd	s4,320(sp)
    80003040:	fe56                	sd	s5,312(sp)
    80003042:	fa5a                	sd	s6,304(sp)
    80003044:	f65e                	sd	s7,296(sp)
    80003046:	f686                	sd	ra,360(sp)
    80003048:	e6ce                	sd	s3,328(sp)
    8000304a:	f262                	sd	s8,288(sp)
    8000304c:	ee66                	sd	s9,280(sp)
    8000304e:	e66e                	sd	s11,264(sp)
    80003050:	892a                	mv	s2,a0
    80003052:	84ae                	mv	s1,a1
    80003054:	8432                	mv	s0,a2
    80003056:	8bb6                	mv	s7,a3
    80003058:	02500a13          	li	s4,37
    8000305c:	05500b13          	li	s6,85
    80003060:	00001a97          	auipc	s5,0x1
    80003064:	cb4a8a93          	addi	s5,s5,-844 # 80003d14 <atoll+0x170>
    80003068:	a029                	j	80003072 <vprintfmt+0x3c>
    8000306a:	cd1d                	beqz	a0,800030a8 <vprintfmt+0x72>
    8000306c:	85a6                	mv	a1,s1
    8000306e:	0405                	addi	s0,s0,1
    80003070:	9902                	jalr	s2
    80003072:	00044503          	lbu	a0,0(s0)
    80003076:	ff451ae3          	bne	a0,s4,8000306a <vprintfmt+0x34>
    8000307a:	00144683          	lbu	a3,1(s0)
    8000307e:	00140993          	addi	s3,s0,1
    80003082:	874e                	mv	a4,s3
    80003084:	02000c93          	li	s9,32
    80003088:	5c7d                	li	s8,-1
    8000308a:	5dfd                	li	s11,-1
    8000308c:	4581                	li	a1,0
    8000308e:	fdd6879b          	addiw	a5,a3,-35
    80003092:	0ff7f793          	zext.b	a5,a5
    80003096:	00170413          	addi	s0,a4,1
    8000309a:	04fb6163          	bltu	s6,a5,800030dc <vprintfmt+0xa6>
    8000309e:	078a                	slli	a5,a5,0x2
    800030a0:	97d6                	add	a5,a5,s5
    800030a2:	439c                	lw	a5,0(a5)
    800030a4:	97d6                	add	a5,a5,s5
    800030a6:	8782                	jr	a5
    800030a8:	70b6                	ld	ra,360(sp)
    800030aa:	7416                	ld	s0,352(sp)
    800030ac:	64f6                	ld	s1,344(sp)
    800030ae:	6956                	ld	s2,336(sp)
    800030b0:	69b6                	ld	s3,328(sp)
    800030b2:	6a16                	ld	s4,320(sp)
    800030b4:	7af2                	ld	s5,312(sp)
    800030b6:	7b52                	ld	s6,304(sp)
    800030b8:	7bb2                	ld	s7,296(sp)
    800030ba:	7c12                	ld	s8,288(sp)
    800030bc:	6cf2                	ld	s9,280(sp)
    800030be:	6db2                	ld	s11,264(sp)
    800030c0:	6175                	addi	sp,sp,368
    800030c2:	8082                	ret
    800030c4:	8cb6                	mv	s9,a3
    800030c6:	00174683          	lbu	a3,1(a4)
    800030ca:	8722                	mv	a4,s0
    800030cc:	00170413          	addi	s0,a4,1
    800030d0:	fdd6879b          	addiw	a5,a3,-35
    800030d4:	0ff7f793          	zext.b	a5,a5
    800030d8:	fcfb73e3          	bgeu	s6,a5,8000309e <vprintfmt+0x68>
    800030dc:	85a6                	mv	a1,s1
    800030de:	02500513          	li	a0,37
    800030e2:	9902                	jalr	s2
    800030e4:	844e                	mv	s0,s3
    800030e6:	b771                	j	80003072 <vprintfmt+0x3c>
    800030e8:	fd068c1b          	addiw	s8,a3,-48
    800030ec:	00174683          	lbu	a3,1(a4)
    800030f0:	47a5                	li	a5,9
    800030f2:	fd06871b          	addiw	a4,a3,-48
    800030f6:	0006861b          	sext.w	a2,a3
    800030fa:	20e7ef63          	bltu	a5,a4,80003318 <vprintfmt+0x2e2>
    800030fe:	8722                	mv	a4,s0
    80003100:	4825                	li	a6,9
    80003102:	00174683          	lbu	a3,1(a4)
    80003106:	002c179b          	slliw	a5,s8,0x2
    8000310a:	018787bb          	addw	a5,a5,s8
    8000310e:	0017979b          	slliw	a5,a5,0x1
    80003112:	9fb1                	addw	a5,a5,a2
    80003114:	fd06851b          	addiw	a0,a3,-48
    80003118:	0705                	addi	a4,a4,1
    8000311a:	fd078c1b          	addiw	s8,a5,-48
    8000311e:	0006861b          	sext.w	a2,a3
    80003122:	fea870e3          	bgeu	a6,a0,80003102 <vprintfmt+0xcc>
    80003126:	f60dd4e3          	bgez	s11,8000308e <vprintfmt+0x58>
    8000312a:	8de2                	mv	s11,s8
    8000312c:	5c7d                	li	s8,-1
    8000312e:	b785                	j	8000308e <vprintfmt+0x58>
    80003130:	00174683          	lbu	a3,1(a4)
    80003134:	8722                	mv	a4,s0
    80003136:	bfa1                	j	8000308e <vprintfmt+0x58>
    80003138:	85a6                	mv	a1,s1
    8000313a:	02500513          	li	a0,37
    8000313e:	9902                	jalr	s2
    80003140:	bf0d                	j	80003072 <vprintfmt+0x3c>
    80003142:	000bac03          	lw	s8,0(s7)
    80003146:	00174683          	lbu	a3,1(a4)
    8000314a:	0ba1                	addi	s7,s7,8
    8000314c:	8722                	mv	a4,s0
    8000314e:	bfe1                	j	80003126 <vprintfmt+0xf0>
    80003150:	85a6                	mv	a1,s1
    80003152:	03000513          	li	a0,48
    80003156:	ea6a                	sd	s10,272(sp)
    80003158:	9902                	jalr	s2
    8000315a:	85a6                	mv	a1,s1
    8000315c:	07800513          	li	a0,120
    80003160:	9902                	jalr	s2
    80003162:	4641                	li	a2,16
    80003164:	008b8713          	addi	a4,s7,8
    80003168:	000bb783          	ld	a5,0(s7)
    8000316c:	8bba                	mv	s7,a4
    8000316e:	02c7f5b3          	remu	a1,a5,a2
    80003172:	000c899b          	sext.w	s3,s9
    80003176:	0054                	addi	a3,sp,4
    80003178:	4705                	li	a4,1
    8000317a:	c02e                	sw	a1,0(sp)
    8000317c:	16c7ea63          	bltu	a5,a2,800032f0 <vprintfmt+0x2ba>
    80003180:	02c7d7b3          	divu	a5,a5,a2
    80003184:	0691                	addi	a3,a3,4
    80003186:	8c3a                	mv	s8,a4
    80003188:	2705                	addiw	a4,a4,1
    8000318a:	02c7f5b3          	remu	a1,a5,a2
    8000318e:	feb6ae23          	sw	a1,-4(a3)
    80003192:	fec7f7e3          	bgeu	a5,a2,80003180 <vprintfmt+0x14a>
    80003196:	fffd8c9b          	addiw	s9,s11,-1
    8000319a:	fff70d1b          	addiw	s10,a4,-1
    8000319e:	01b75863          	bge	a4,s11,800031ae <vprintfmt+0x178>
    800031a2:	85a6                	mv	a1,s1
    800031a4:	854e                	mv	a0,s3
    800031a6:	3cfd                	addiw	s9,s9,-1
    800031a8:	9902                	jalr	s2
    800031aa:	ffac9ce3          	bne	s9,s10,800031a2 <vprintfmt+0x16c>
    800031ae:	0c0a                	slli	s8,s8,0x2
    800031b0:	018109b3          	add	s3,sp,s8
    800031b4:	ffc10c93          	addi	s9,sp,-4
    800031b8:	4c25                	li	s8,9
    800031ba:	0009a783          	lw	a5,0(s3)
    800031be:	03000513          	li	a0,48
    800031c2:	00fc7463          	bgeu	s8,a5,800031ca <vprintfmt+0x194>
    800031c6:	05700513          	li	a0,87
    800031ca:	85a6                	mv	a1,s1
    800031cc:	9d3d                	addw	a0,a0,a5
    800031ce:	19f1                	addi	s3,s3,-4
    800031d0:	9902                	jalr	s2
    800031d2:	ff9994e3          	bne	s3,s9,800031ba <vprintfmt+0x184>
    800031d6:	6d52                	ld	s10,272(sp)
    800031d8:	bd69                	j	80003072 <vprintfmt+0x3c>
    800031da:	ea6a                	sd	s10,272(sp)
    800031dc:	4785                	li	a5,1
    800031de:	008b8c13          	addi	s8,s7,8
    800031e2:	00b7c463          	blt	a5,a1,800031ea <vprintfmt+0x1b4>
    800031e6:	10058763          	beqz	a1,800032f4 <vprintfmt+0x2be>
    800031ea:	000bb983          	ld	s3,0(s7)
    800031ee:	1009cc63          	bltz	s3,80003306 <vprintfmt+0x2d0>
    800031f2:	87ce                	mv	a5,s3
    800031f4:	8be2                	mv	s7,s8
    800031f6:	4629                	li	a2,10
    800031f8:	bf9d                	j	8000316e <vprintfmt+0x138>
    800031fa:	00174683          	lbu	a3,1(a4)
    800031fe:	2585                	addiw	a1,a1,1
    80003200:	8722                	mv	a4,s0
    80003202:	b571                	j	8000308e <vprintfmt+0x58>
    80003204:	ea6a                	sd	s10,272(sp)
    80003206:	4641                	li	a2,16
    80003208:	4785                	li	a5,1
    8000320a:	008b8713          	addi	a4,s7,8
    8000320e:	f4b7cde3          	blt	a5,a1,80003168 <vprintfmt+0x132>
    80003212:	f9b9                	bnez	a1,80003168 <vprintfmt+0x132>
    80003214:	000be783          	lwu	a5,0(s7)
    80003218:	8bba                	mv	s7,a4
    8000321a:	bf91                	j	8000316e <vprintfmt+0x138>
    8000321c:	ea6a                	sd	s10,272(sp)
    8000321e:	000bbd03          	ld	s10,0(s7)
    80003222:	0ba1                	addi	s7,s7,8
    80003224:	040d0363          	beqz	s10,8000326a <vprintfmt+0x234>
    80003228:	09b05e63          	blez	s11,800032c4 <vprintfmt+0x28e>
    8000322c:	02d00793          	li	a5,45
    80003230:	04fc9f63          	bne	s9,a5,8000328e <vprintfmt+0x258>
    80003234:	000d4503          	lbu	a0,0(s10)
    80003238:	c105                	beqz	a0,80003258 <vprintfmt+0x222>
    8000323a:	59fd                	li	s3,-1
    8000323c:	000c4563          	bltz	s8,80003246 <vprintfmt+0x210>
    80003240:	3c7d                	addiw	s8,s8,-1
    80003242:	013c0963          	beq	s8,s3,80003254 <vprintfmt+0x21e>
    80003246:	85a6                	mv	a1,s1
    80003248:	9902                	jalr	s2
    8000324a:	001d4503          	lbu	a0,1(s10)
    8000324e:	3dfd                	addiw	s11,s11,-1
    80003250:	0d05                	addi	s10,s10,1
    80003252:	f56d                	bnez	a0,8000323c <vprintfmt+0x206>
    80003254:	f9b051e3          	blez	s11,800031d6 <vprintfmt+0x1a0>
    80003258:	85a6                	mv	a1,s1
    8000325a:	02000513          	li	a0,32
    8000325e:	3dfd                	addiw	s11,s11,-1
    80003260:	9902                	jalr	s2
    80003262:	fe0d9be3          	bnez	s11,80003258 <vprintfmt+0x222>
    80003266:	6d52                	ld	s10,272(sp)
    80003268:	b529                	j	80003072 <vprintfmt+0x3c>
    8000326a:	00001d17          	auipc	s10,0x1
    8000326e:	a5ed0d13          	addi	s10,s10,-1442 # 80003cc8 <atoll+0x124>
    80003272:	02800513          	li	a0,40
    80003276:	fdb052e3          	blez	s11,8000323a <vprintfmt+0x204>
    8000327a:	02d00793          	li	a5,45
    8000327e:	00001d17          	auipc	s10,0x1
    80003282:	a4ad0d13          	addi	s10,s10,-1462 # 80003cc8 <atoll+0x124>
    80003286:	02800513          	li	a0,40
    8000328a:	fafc88e3          	beq	s9,a5,8000323a <vprintfmt+0x204>
    8000328e:	000d861b          	sext.w	a2,s11
    80003292:	87ea                	mv	a5,s10
    80003294:	018d06b3          	add	a3,s10,s8
    80003298:	000c1663          	bnez	s8,800032a4 <vprintfmt+0x26e>
    8000329c:	a829                	j	800032b6 <vprintfmt+0x280>
    8000329e:	0785                	addi	a5,a5,1
    800032a0:	00d78563          	beq	a5,a3,800032aa <vprintfmt+0x274>
    800032a4:	0007c703          	lbu	a4,0(a5)
    800032a8:	fb7d                	bnez	a4,8000329e <vprintfmt+0x268>
    800032aa:	41a787b3          	sub	a5,a5,s10
    800032ae:	40f60dbb          	subw	s11,a2,a5
    800032b2:	01b05963          	blez	s11,800032c4 <vprintfmt+0x28e>
    800032b6:	2c81                	sext.w	s9,s9
    800032b8:	85a6                	mv	a1,s1
    800032ba:	8566                	mv	a0,s9
    800032bc:	3dfd                	addiw	s11,s11,-1
    800032be:	9902                	jalr	s2
    800032c0:	fe0d9ce3          	bnez	s11,800032b8 <vprintfmt+0x282>
    800032c4:	000d4503          	lbu	a0,0(s10)
    800032c8:	d519                	beqz	a0,800031d6 <vprintfmt+0x1a0>
    800032ca:	59fd                	li	s3,-1
    800032cc:	bf85                	j	8000323c <vprintfmt+0x206>
    800032ce:	fffdc793          	not	a5,s11
    800032d2:	97fd                	srai	a5,a5,0x3f
    800032d4:	00fdf7b3          	and	a5,s11,a5
    800032d8:	00174683          	lbu	a3,1(a4)
    800032dc:	00078d9b          	sext.w	s11,a5
    800032e0:	8722                	mv	a4,s0
    800032e2:	b375                	j	8000308e <vprintfmt+0x58>
    800032e4:	000ba503          	lw	a0,0(s7)
    800032e8:	85a6                	mv	a1,s1
    800032ea:	0ba1                	addi	s7,s7,8
    800032ec:	9902                	jalr	s2
    800032ee:	b351                	j	80003072 <vprintfmt+0x3c>
    800032f0:	4c01                	li	s8,0
    800032f2:	b555                	j	80003196 <vprintfmt+0x160>
    800032f4:	000ba983          	lw	s3,0(s7)
    800032f8:	bddd                	j	800031ee <vprintfmt+0x1b8>
    800032fa:	ea6a                	sd	s10,272(sp)
    800032fc:	4629                	li	a2,10
    800032fe:	b729                	j	80003208 <vprintfmt+0x1d2>
    80003300:	ea6a                	sd	s10,272(sp)
    80003302:	4621                	li	a2,8
    80003304:	b711                	j	80003208 <vprintfmt+0x1d2>
    80003306:	85a6                	mv	a1,s1
    80003308:	02d00513          	li	a0,45
    8000330c:	9902                	jalr	s2
    8000330e:	413007b3          	neg	a5,s3
    80003312:	8be2                	mv	s7,s8
    80003314:	4629                	li	a2,10
    80003316:	bda1                	j	8000316e <vprintfmt+0x138>
    80003318:	8722                	mv	a4,s0
    8000331a:	b531                	j	80003126 <vprintfmt+0xf0>

000000008000331c <sprintf_putch.0>:
    8000331c:	619c                	ld	a5,0(a1)
    8000331e:	00a78023          	sb	a0,0(a5)
    80003322:	619c                	ld	a5,0(a1)
    80003324:	0785                	addi	a5,a5,1
    80003326:	e19c                	sd	a5,0(a1)
    80003328:	8082                	ret

000000008000332a <putchar>:
    8000332a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000332e:	00020793          	mv	a5,tp
    80003332:	97c2                	add	a5,a5,a6
    80003334:	7159                	addi	sp,sp,-112
    80003336:	0018069b          	addiw	a3,a6,1
    8000333a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000333e:	00a78023          	sb	a0,0(a5)
    80003342:	03f10713          	addi	a4,sp,63
    80003346:	47a9                	li	a5,10
    80003348:	fc077713          	andi	a4,a4,-64
    8000334c:	00f50963          	beq	a0,a5,8000335e <putchar+0x34>
    80003350:	04000793          	li	a5,64
    80003354:	00f68563          	beq	a3,a5,8000335e <putchar+0x34>
    80003358:	4501                	li	a0,0
    8000335a:	6165                	addi	sp,sp,112
    8000335c:	8082                	ret
    8000335e:	04000793          	li	a5,64
    80003362:	e31c                	sd	a5,0(a4)
    80003364:	4785                	li	a5,1
    80003366:	e71c                	sd	a5,8(a4)
    80003368:	00020613          	mv	a2,tp
    8000336c:	eb10                	sd	a2,16(a4)
    8000336e:	ef14                	sd	a3,24(a4)
    80003370:	0ff0000f          	fence
    80003374:	ffffe697          	auipc	a3,0xffffe
    80003378:	ccc68693          	addi	a3,a3,-820 # 80001040 <fromhost>
    8000337c:	ffffe797          	auipc	a5,0xffffe
    80003380:	c8e7b223          	sd	a4,-892(a5) # 80001000 <tohost>
    80003384:	629c                	ld	a5,0(a3)
    80003386:	dffd                	beqz	a5,80003384 <putchar+0x5a>
    80003388:	ffffe797          	auipc	a5,0xffffe
    8000338c:	ca07bc23          	sd	zero,-840(a5) # 80001040 <fromhost>
    80003390:	0ff0000f          	fence
    80003394:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003398:	631c                	ld	a5,0(a4)
    8000339a:	4501                	li	a0,0
    8000339c:	6165                	addi	sp,sp,112
    8000339e:	8082                	ret

00000000800033a0 <setStats>:
    800033a0:	b0002773          	csrr	a4,mcycle
    800033a4:	00022797          	auipc	a5,0x22
    800033a8:	b2478793          	addi	a5,a5,-1244 # 80024ec8 <counters>
    800033ac:	c511                	beqz	a0,800033b8 <setStats+0x18>
    800033ae:	e398                	sd	a4,0(a5)
    800033b0:	b0202773          	csrr	a4,minstret
    800033b4:	e798                	sd	a4,8(a5)
    800033b6:	8082                	ret
    800033b8:	6394                	ld	a3,0(a5)
    800033ba:	00001617          	auipc	a2,0x1
    800033be:	91e60613          	addi	a2,a2,-1762 # 80003cd8 <atoll+0x134>
    800033c2:	eb90                	sd	a2,16(a5)
    800033c4:	8f15                	sub	a4,a4,a3
    800033c6:	e398                	sd	a4,0(a5)
    800033c8:	b0202773          	csrr	a4,minstret
    800033cc:	6794                	ld	a3,8(a5)
    800033ce:	00001617          	auipc	a2,0x1
    800033d2:	91260613          	addi	a2,a2,-1774 # 80003ce0 <atoll+0x13c>
    800033d6:	ef90                	sd	a2,24(a5)
    800033d8:	8f15                	sub	a4,a4,a3
    800033da:	e798                	sd	a4,8(a5)
    800033dc:	8082                	ret

00000000800033de <tohost_exit>:
    800033de:	00151793          	slli	a5,a0,0x1
    800033e2:	0017e793          	ori	a5,a5,1
    800033e6:	ffffe717          	auipc	a4,0xffffe
    800033ea:	c0f73d23          	sd	a5,-998(a4) # 80001000 <tohost>
    800033ee:	a001                	j	800033ee <tohost_exit+0x10>

00000000800033f0 <handle_trap>:
    800033f0:	6785                	lui	a5,0x1
    800033f2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800033f6:	ffffe717          	auipc	a4,0xffffe
    800033fa:	c0f73523          	sd	a5,-1014(a4) # 80001000 <tohost>
    800033fe:	a001                	j	800033fe <handle_trap+0xe>

0000000080003400 <exit>:
    80003400:	1141                	addi	sp,sp,-16
    80003402:	e406                	sd	ra,8(sp)
    80003404:	fdbff0ef          	jal	800033de <tohost_exit>

0000000080003408 <abort>:
    80003408:	10d00793          	li	a5,269
    8000340c:	ffffe717          	auipc	a4,0xffffe
    80003410:	bef73a23          	sd	a5,-1036(a4) # 80001000 <tohost>
    80003414:	a001                	j	80003414 <abort+0xc>

0000000080003416 <printstr>:
    80003416:	00054783          	lbu	a5,0(a0)
    8000341a:	7159                	addi	sp,sp,-112
    8000341c:	03f10693          	addi	a3,sp,63
    80003420:	fc06f693          	andi	a3,a3,-64
    80003424:	c3b9                	beqz	a5,8000346a <printstr+0x54>
    80003426:	87aa                	mv	a5,a0
    80003428:	0017c703          	lbu	a4,1(a5)
    8000342c:	0785                	addi	a5,a5,1
    8000342e:	ff6d                	bnez	a4,80003428 <printstr+0x12>
    80003430:	8f89                	sub	a5,a5,a0
    80003432:	04000713          	li	a4,64
    80003436:	e298                	sd	a4,0(a3)
    80003438:	4705                	li	a4,1
    8000343a:	e698                	sd	a4,8(a3)
    8000343c:	ea88                	sd	a0,16(a3)
    8000343e:	ee9c                	sd	a5,24(a3)
    80003440:	0ff0000f          	fence
    80003444:	ffffe717          	auipc	a4,0xffffe
    80003448:	bfc70713          	addi	a4,a4,-1028 # 80001040 <fromhost>
    8000344c:	ffffe797          	auipc	a5,0xffffe
    80003450:	bad7ba23          	sd	a3,-1100(a5) # 80001000 <tohost>
    80003454:	631c                	ld	a5,0(a4)
    80003456:	dffd                	beqz	a5,80003454 <printstr+0x3e>
    80003458:	ffffe797          	auipc	a5,0xffffe
    8000345c:	be07b423          	sd	zero,-1048(a5) # 80001040 <fromhost>
    80003460:	0ff0000f          	fence
    80003464:	629c                	ld	a5,0(a3)
    80003466:	6165                	addi	sp,sp,112
    80003468:	8082                	ret
    8000346a:	4781                	li	a5,0
    8000346c:	b7d9                	j	80003432 <printstr+0x1c>

000000008000346e <thread_entry>:
    8000346e:	c111                	beqz	a0,80003472 <thread_entry+0x4>
    80003470:	a001                	j	80003470 <thread_entry+0x2>
    80003472:	8082                	ret

0000000080003474 <printhex>:
    80003474:	7179                	addi	sp,sp,-48
    80003476:	87aa                	mv	a5,a0
    80003478:	f406                	sd	ra,40(sp)
    8000347a:	0028                	addi	a0,sp,8
    8000347c:	01710713          	addi	a4,sp,23
    80003480:	4825                	li	a6,9
    80003482:	a011                	j	80003486 <printhex+0x12>
    80003484:	8736                	mv	a4,a3
    80003486:	00f7f613          	andi	a2,a5,15
    8000348a:	86b2                	mv	a3,a2
    8000348c:	03000593          	li	a1,48
    80003490:	00c87463          	bgeu	a6,a2,80003498 <printhex+0x24>
    80003494:	05700593          	li	a1,87
    80003498:	9ead                	addw	a3,a3,a1
    8000349a:	00d70023          	sb	a3,0(a4)
    8000349e:	8391                	srli	a5,a5,0x4
    800034a0:	fff70693          	addi	a3,a4,-1
    800034a4:	fee510e3          	bne	a0,a4,80003484 <printhex+0x10>
    800034a8:	00010c23          	sb	zero,24(sp)
    800034ac:	f6bff0ef          	jal	80003416 <printstr>
    800034b0:	70a2                	ld	ra,40(sp)
    800034b2:	6145                	addi	sp,sp,48
    800034b4:	8082                	ret

00000000800034b6 <printf>:
    800034b6:	711d                	addi	sp,sp,-96
    800034b8:	02810313          	addi	t1,sp,40
    800034bc:	f42e                	sd	a1,40(sp)
    800034be:	f832                	sd	a2,48(sp)
    800034c0:	fc36                	sd	a3,56(sp)
    800034c2:	862a                	mv	a2,a0
    800034c4:	869a                	mv	a3,t1
    800034c6:	00000517          	auipc	a0,0x0
    800034ca:	e6450513          	addi	a0,a0,-412 # 8000332a <putchar>
    800034ce:	4581                	li	a1,0
    800034d0:	ec06                	sd	ra,24(sp)
    800034d2:	e0ba                	sd	a4,64(sp)
    800034d4:	e4be                	sd	a5,72(sp)
    800034d6:	e8c2                	sd	a6,80(sp)
    800034d8:	ecc6                	sd	a7,88(sp)
    800034da:	e41a                	sd	t1,8(sp)
    800034dc:	b5bff0ef          	jal	80003036 <vprintfmt>
    800034e0:	60e2                	ld	ra,24(sp)
    800034e2:	4501                	li	a0,0
    800034e4:	6125                	addi	sp,sp,96
    800034e6:	8082                	ret

00000000800034e8 <sprintf>:
    800034e8:	711d                	addi	sp,sp,-96
    800034ea:	03010e13          	addi	t3,sp,48
    800034ee:	f022                	sd	s0,32(sp)
    800034f0:	e42a                	sd	a0,8(sp)
    800034f2:	842a                	mv	s0,a0
    800034f4:	f832                	sd	a2,48(sp)
    800034f6:	fc36                	sd	a3,56(sp)
    800034f8:	862e                	mv	a2,a1
    800034fa:	00000517          	auipc	a0,0x0
    800034fe:	e2250513          	addi	a0,a0,-478 # 8000331c <sprintf_putch.0>
    80003502:	002c                	addi	a1,sp,8
    80003504:	86f2                	mv	a3,t3
    80003506:	f406                	sd	ra,40(sp)
    80003508:	e4be                	sd	a5,72(sp)
    8000350a:	e0ba                	sd	a4,64(sp)
    8000350c:	e8c2                	sd	a6,80(sp)
    8000350e:	ecc6                	sd	a7,88(sp)
    80003510:	ec72                	sd	t3,24(sp)
    80003512:	b25ff0ef          	jal	80003036 <vprintfmt>
    80003516:	67a2                	ld	a5,8(sp)
    80003518:	00078023          	sb	zero,0(a5)
    8000351c:	6522                	ld	a0,8(sp)
    8000351e:	70a2                	ld	ra,40(sp)
    80003520:	9d01                	subw	a0,a0,s0
    80003522:	7402                	ld	s0,32(sp)
    80003524:	6125                	addi	sp,sp,96
    80003526:	8082                	ret

0000000080003528 <memcpy>:
    80003528:	00c5e7b3          	or	a5,a1,a2
    8000352c:	8fc9                	or	a5,a5,a0
    8000352e:	8b9d                	andi	a5,a5,7
    80003530:	00c506b3          	add	a3,a0,a2
    80003534:	cf91                	beqz	a5,80003550 <memcpy+0x28>
    80003536:	962e                	add	a2,a2,a1
    80003538:	87aa                	mv	a5,a0
    8000353a:	02d57663          	bgeu	a0,a3,80003566 <memcpy+0x3e>
    8000353e:	0005c703          	lbu	a4,0(a1)
    80003542:	0585                	addi	a1,a1,1
    80003544:	0785                	addi	a5,a5,1
    80003546:	fee78fa3          	sb	a4,-1(a5)
    8000354a:	feb61ae3          	bne	a2,a1,8000353e <memcpy+0x16>
    8000354e:	8082                	ret
    80003550:	fed57fe3          	bgeu	a0,a3,8000354e <memcpy+0x26>
    80003554:	87aa                	mv	a5,a0
    80003556:	6198                	ld	a4,0(a1)
    80003558:	07a1                	addi	a5,a5,8
    8000355a:	05a1                	addi	a1,a1,8
    8000355c:	fee7bc23          	sd	a4,-8(a5)
    80003560:	fed7ebe3          	bltu	a5,a3,80003556 <memcpy+0x2e>
    80003564:	8082                	ret
    80003566:	8082                	ret

0000000080003568 <memset>:
    80003568:	00c567b3          	or	a5,a0,a2
    8000356c:	8b9d                	andi	a5,a5,7
    8000356e:	962a                	add	a2,a2,a0
    80003570:	cf81                	beqz	a5,80003588 <memset+0x20>
    80003572:	0ff5f713          	zext.b	a4,a1
    80003576:	87aa                	mv	a5,a0
    80003578:	02c57f63          	bgeu	a0,a2,800035b6 <memset+0x4e>
    8000357c:	0785                	addi	a5,a5,1
    8000357e:	fee78fa3          	sb	a4,-1(a5)
    80003582:	fec79de3          	bne	a5,a2,8000357c <memset+0x14>
    80003586:	8082                	ret
    80003588:	010107b7          	lui	a5,0x1010
    8000358c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003590:	07c2                	slli	a5,a5,0x10
    80003592:	10178793          	addi	a5,a5,257
    80003596:	07c2                	slli	a5,a5,0x10
    80003598:	0ff5f713          	zext.b	a4,a1
    8000359c:	10178793          	addi	a5,a5,257
    800035a0:	02f70733          	mul	a4,a4,a5
    800035a4:	fec571e3          	bgeu	a0,a2,80003586 <memset+0x1e>
    800035a8:	87aa                	mv	a5,a0
    800035aa:	07a1                	addi	a5,a5,8
    800035ac:	fee7bc23          	sd	a4,-8(a5)
    800035b0:	fec7ede3          	bltu	a5,a2,800035aa <memset+0x42>
    800035b4:	8082                	ret
    800035b6:	8082                	ret

00000000800035b8 <_init>:
    800035b8:	7171                	addi	sp,sp,-176
    800035ba:	00022797          	auipc	a5,0x22
    800035be:	92e78793          	addi	a5,a5,-1746 # 80024ee8 <_tdata_begin>
    800035c2:	e152                	sd	s4,128(sp)
    800035c4:	00022a17          	auipc	s4,0x22
    800035c8:	924a0a13          	addi	s4,s4,-1756 # 80024ee8 <_tdata_begin>
    800035cc:	e54e                	sd	s3,136(sp)
    800035ce:	40fa09b3          	sub	s3,s4,a5
    800035d2:	ed26                	sd	s1,152(sp)
    800035d4:	e94a                	sd	s2,144(sp)
    800035d6:	84aa                	mv	s1,a0
    800035d8:	892e                	mv	s2,a1
    800035da:	8512                	mv	a0,tp
    800035dc:	85be                	mv	a1,a5
    800035de:	864e                	mv	a2,s3
    800035e0:	f506                	sd	ra,168(sp)
    800035e2:	f122                	sd	s0,160(sp)
    800035e4:	fcd6                	sd	s5,120(sp)
    800035e6:	8a92                	mv	s5,tp
    800035e8:	f41ff0ef          	jal	80003528 <memcpy>
    800035ec:	00022617          	auipc	a2,0x22
    800035f0:	95860613          	addi	a2,a2,-1704 # 80024f44 <_tbss_end>
    800035f4:	41460633          	sub	a2,a2,s4
    800035f8:	4581                	li	a1,0
    800035fa:	013a8533          	add	a0,s5,s3
    800035fe:	f6bff0ef          	jal	80003568 <memset>
    80003602:	85ca                	mv	a1,s2
    80003604:	8526                	mv	a0,s1
    80003606:	e69ff0ef          	jal	8000346e <thread_entry>
    8000360a:	4581                	li	a1,0
    8000360c:	4501                	li	a0,0
    8000360e:	98dff0ef          	jal	80002f9a <main>
    80003612:	00022917          	auipc	s2,0x22
    80003616:	8b690913          	addi	s2,s2,-1866 # 80024ec8 <counters>
    8000361a:	00093683          	ld	a3,0(s2)
    8000361e:	03f10413          	addi	s0,sp,63
    80003622:	fc047413          	andi	s0,s0,-64
    80003626:	84aa                	mv	s1,a0
    80003628:	ea85                	bnez	a3,80003658 <_init+0xa0>
    8000362a:	00893683          	ld	a3,8(s2)
    8000362e:	e681                	bnez	a3,80003636 <_init+0x7e>
    80003630:	8526                	mv	a0,s1
    80003632:	dadff0ef          	jal	800033de <tohost_exit>
    80003636:	89a2                	mv	s3,s0
    80003638:	01893603          	ld	a2,24(s2)
    8000363c:	854e                	mv	a0,s3
    8000363e:	00000597          	auipc	a1,0x0
    80003642:	6ca58593          	addi	a1,a1,1738 # 80003d08 <atoll+0x164>
    80003646:	ea3ff0ef          	jal	800034e8 <sprintf>
    8000364a:	99aa                	add	s3,s3,a0
    8000364c:	ff3402e3          	beq	s0,s3,80003630 <_init+0x78>
    80003650:	8522                	mv	a0,s0
    80003652:	dc5ff0ef          	jal	80003416 <printstr>
    80003656:	bfe9                	j	80003630 <_init+0x78>
    80003658:	01093603          	ld	a2,16(s2)
    8000365c:	00000597          	auipc	a1,0x0
    80003660:	6ac58593          	addi	a1,a1,1708 # 80003d08 <atoll+0x164>
    80003664:	8522                	mv	a0,s0
    80003666:	e83ff0ef          	jal	800034e8 <sprintf>
    8000366a:	00893683          	ld	a3,8(s2)
    8000366e:	00a409b3          	add	s3,s0,a0
    80003672:	dee9                	beqz	a3,8000364c <_init+0x94>
    80003674:	b7d1                	j	80003638 <_init+0x80>

0000000080003676 <strlen>:
    80003676:	00054783          	lbu	a5,0(a0)
    8000367a:	cb89                	beqz	a5,8000368c <strlen+0x16>
    8000367c:	87aa                	mv	a5,a0
    8000367e:	0017c703          	lbu	a4,1(a5)
    80003682:	0785                	addi	a5,a5,1
    80003684:	ff6d                	bnez	a4,8000367e <strlen+0x8>
    80003686:	40a78533          	sub	a0,a5,a0
    8000368a:	8082                	ret
    8000368c:	4501                	li	a0,0
    8000368e:	8082                	ret

0000000080003690 <strnlen>:
    80003690:	00b506b3          	add	a3,a0,a1
    80003694:	87aa                	mv	a5,a0
    80003696:	e589                	bnez	a1,800036a0 <strnlen+0x10>
    80003698:	a829                	j	800036b2 <strnlen+0x22>
    8000369a:	0785                	addi	a5,a5,1
    8000369c:	00f68863          	beq	a3,a5,800036ac <strnlen+0x1c>
    800036a0:	0007c703          	lbu	a4,0(a5)
    800036a4:	fb7d                	bnez	a4,8000369a <strnlen+0xa>
    800036a6:	40a78533          	sub	a0,a5,a0
    800036aa:	8082                	ret
    800036ac:	40a68533          	sub	a0,a3,a0
    800036b0:	8082                	ret
    800036b2:	4501                	li	a0,0
    800036b4:	8082                	ret

00000000800036b6 <strcmp>:
    800036b6:	00054783          	lbu	a5,0(a0)
    800036ba:	0585                	addi	a1,a1,1
    800036bc:	0505                	addi	a0,a0,1
    800036be:	fff5c703          	lbu	a4,-1(a1)
    800036c2:	c799                	beqz	a5,800036d0 <strcmp+0x1a>
    800036c4:	fee789e3          	beq	a5,a4,800036b6 <strcmp>
    800036c8:	0007851b          	sext.w	a0,a5
    800036cc:	9d19                	subw	a0,a0,a4
    800036ce:	8082                	ret
    800036d0:	4501                	li	a0,0
    800036d2:	bfed                	j	800036cc <strcmp+0x16>

00000000800036d4 <strcpy>:
    800036d4:	87aa                	mv	a5,a0
    800036d6:	0005c703          	lbu	a4,0(a1)
    800036da:	0785                	addi	a5,a5,1
    800036dc:	0585                	addi	a1,a1,1
    800036de:	fee78fa3          	sb	a4,-1(a5)
    800036e2:	fb75                	bnez	a4,800036d6 <strcpy+0x2>
    800036e4:	8082                	ret

00000000800036e6 <atol>:
    800036e6:	00054703          	lbu	a4,0(a0)
    800036ea:	02000693          	li	a3,32
    800036ee:	87aa                	mv	a5,a0
    800036f0:	00d71763          	bne	a4,a3,800036fe <atol+0x18>
    800036f4:	0017c703          	lbu	a4,1(a5)
    800036f8:	0785                	addi	a5,a5,1
    800036fa:	fed70de3          	beq	a4,a3,800036f4 <atol+0xe>
    800036fe:	02d00693          	li	a3,45
    80003702:	04d70163          	beq	a4,a3,80003744 <atol+0x5e>
    80003706:	02b00693          	li	a3,43
    8000370a:	02d70763          	beq	a4,a3,80003738 <atol+0x52>
    8000370e:	0007c683          	lbu	a3,0(a5)
    80003712:	4581                	li	a1,0
    80003714:	ce8d                	beqz	a3,8000374e <atol+0x68>
    80003716:	4501                	li	a0,0
    80003718:	0785                	addi	a5,a5,1
    8000371a:	00251713          	slli	a4,a0,0x2
    8000371e:	fd06861b          	addiw	a2,a3,-48
    80003722:	0007c683          	lbu	a3,0(a5)
    80003726:	972a                	add	a4,a4,a0
    80003728:	0706                	slli	a4,a4,0x1
    8000372a:	00e60533          	add	a0,a2,a4
    8000372e:	f6ed                	bnez	a3,80003718 <atol+0x32>
    80003730:	c185                	beqz	a1,80003750 <atol+0x6a>
    80003732:	40a00533          	neg	a0,a0
    80003736:	8082                	ret
    80003738:	0017c683          	lbu	a3,1(a5)
    8000373c:	0785                	addi	a5,a5,1
    8000373e:	ca81                	beqz	a3,8000374e <atol+0x68>
    80003740:	4581                	li	a1,0
    80003742:	bfd1                	j	80003716 <atol+0x30>
    80003744:	0017c683          	lbu	a3,1(a5)
    80003748:	4585                	li	a1,1
    8000374a:	0785                	addi	a5,a5,1
    8000374c:	f6e9                	bnez	a3,80003716 <atol+0x30>
    8000374e:	4501                	li	a0,0
    80003750:	8082                	ret

0000000080003752 <__errno>:
    80003752:	83018513          	addi	a0,gp,-2000 # 80003ea0 <__errno_location>
    80003756:	8082                	ret

0000000080003758 <atoi>:
    80003758:	cd41                	beqz	a0,800037f0 <atoi+0x98>
    8000375a:	02000693          	li	a3,32
    8000375e:	4611                	li	a2,4
    80003760:	00054783          	lbu	a5,0(a0)
    80003764:	ff77871b          	addiw	a4,a5,-9
    80003768:	0ff77713          	zext.b	a4,a4
    8000376c:	06d78863          	beq	a5,a3,800037dc <atoi+0x84>
    80003770:	06e67663          	bgeu	a2,a4,800037dc <atoi+0x84>
    80003774:	02b00713          	li	a4,43
    80003778:	06e78763          	beq	a5,a4,800037e6 <atoi+0x8e>
    8000377c:	02d00713          	li	a4,45
    80003780:	4305                	li	t1,1
    80003782:	06e78963          	beq	a5,a4,800037f4 <atoi+0x9c>
    80003786:	fd07879b          	addiw	a5,a5,-48
    8000378a:	0ff7f693          	zext.b	a3,a5
    8000378e:	4725                	li	a4,9
    80003790:	06d76063          	bltu	a4,a3,800037f0 <atoi+0x98>
    80003794:	800005b7          	lui	a1,0x80000
    80003798:	4681                	li	a3,0
    8000379a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000379c:	4829                	li	a6,10
    8000379e:	48a5                	li	a7,9
    800037a0:	a819                	j	800037b6 <atoi+0x5e>
    800037a2:	00054783          	lbu	a5,0(a0)
    800037a6:	0007069b          	sext.w	a3,a4
    800037aa:	fd07879b          	addiw	a5,a5,-48
    800037ae:	0ff7f613          	zext.b	a2,a5
    800037b2:	02c8e763          	bltu	a7,a2,800037e0 <atoi+0x88>
    800037b6:	40f5863b          	subw	a2,a1,a5
    800037ba:	0306463b          	divw	a2,a2,a6
    800037be:	0026971b          	slliw	a4,a3,0x2
    800037c2:	9f35                	addw	a4,a4,a3
    800037c4:	0017171b          	slliw	a4,a4,0x1
    800037c8:	0505                	addi	a0,a0,1
    800037ca:	9f3d                	addw	a4,a4,a5
    800037cc:	fcd65be3          	bge	a2,a3,800037a2 <atoi+0x4a>
    800037d0:	4785                	li	a5,1
    800037d2:	80000537          	lui	a0,0x80000
    800037d6:	02f30163          	beq	t1,a5,800037f8 <atoi+0xa0>
    800037da:	8082                	ret
    800037dc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb0bd>
    800037de:	b749                	j	80003760 <atoi+0x8>
    800037e0:	0267053b          	mulw	a0,a4,t1
    800037e4:	8082                	ret
    800037e6:	4305                	li	t1,1
    800037e8:	00154783          	lbu	a5,1(a0)
    800037ec:	0505                	addi	a0,a0,1
    800037ee:	bf61                	j	80003786 <atoi+0x2e>
    800037f0:	4501                	li	a0,0
    800037f2:	8082                	ret
    800037f4:	537d                	li	t1,-1
    800037f6:	bfcd                	j	800037e8 <atoi+0x90>
    800037f8:	fff54513          	not	a0,a0
    800037fc:	8082                	ret

00000000800037fe <strtol>:
    800037fe:	872a                	mv	a4,a0
    80003800:	4811                	li	a6,4
    80003802:	02000513          	li	a0,32
    80003806:	00074683          	lbu	a3,0(a4)
    8000380a:	ff76879b          	addiw	a5,a3,-9
    8000380e:	0ff7f793          	zext.b	a5,a5
    80003812:	04a68b63          	beq	a3,a0,80003868 <strtol+0x6a>
    80003816:	04f87963          	bgeu	a6,a5,80003868 <strtol+0x6a>
    8000381a:	02d00793          	li	a5,45
    8000381e:	08f68963          	beq	a3,a5,800038b0 <strtol+0xb2>
    80003822:	02b00793          	li	a5,43
    80003826:	4e01                	li	t3,0
    80003828:	08f68063          	beq	a3,a5,800038a8 <strtol+0xaa>
    8000382c:	ee29                	bnez	a2,80003886 <strtol+0x88>
    8000382e:	03000793          	li	a5,48
    80003832:	4629                	li	a2,10
    80003834:	08f68363          	beq	a3,a5,800038ba <strtol+0xbc>
    80003838:	4501                	li	a0,0
    8000383a:	48a5                	li	a7,9
    8000383c:	4365                	li	t1,25
    8000383e:	00074683          	lbu	a3,0(a4)
    80003842:	fd06879b          	addiw	a5,a3,-48
    80003846:	f9f6881b          	addiw	a6,a3,-97
    8000384a:	00f8f863          	bgeu	a7,a5,8000385a <strtol+0x5c>
    8000384e:	fbf6879b          	addiw	a5,a3,-65
    80003852:	01036d63          	bltu	t1,a6,8000386c <strtol+0x6e>
    80003856:	fa96879b          	addiw	a5,a3,-87
    8000385a:	00c7df63          	bge	a5,a2,80003878 <strtol+0x7a>
    8000385e:	02a60533          	mul	a0,a2,a0
    80003862:	0705                	addi	a4,a4,1
    80003864:	953e                	add	a0,a0,a5
    80003866:	bfe1                	j	8000383e <strtol+0x40>
    80003868:	0705                	addi	a4,a4,1
    8000386a:	bf71                	j	80003806 <strtol+0x8>
    8000386c:	00f36663          	bltu	t1,a5,80003878 <strtol+0x7a>
    80003870:	fc96879b          	addiw	a5,a3,-55
    80003874:	fec7c5e3          	blt	a5,a2,8000385e <strtol+0x60>
    80003878:	c191                	beqz	a1,8000387c <strtol+0x7e>
    8000387a:	e198                	sd	a4,0(a1)
    8000387c:	000e0463          	beqz	t3,80003884 <strtol+0x86>
    80003880:	40a00533          	neg	a0,a0
    80003884:	8082                	ret
    80003886:	47c1                	li	a5,16
    80003888:	faf618e3          	bne	a2,a5,80003838 <strtol+0x3a>
    8000388c:	03000793          	li	a5,48
    80003890:	faf694e3          	bne	a3,a5,80003838 <strtol+0x3a>
    80003894:	00174783          	lbu	a5,1(a4)
    80003898:	05800693          	li	a3,88
    8000389c:	0df7f793          	andi	a5,a5,223
    800038a0:	f8d79ce3          	bne	a5,a3,80003838 <strtol+0x3a>
    800038a4:	0709                	addi	a4,a4,2
    800038a6:	bf49                	j	80003838 <strtol+0x3a>
    800038a8:	00174683          	lbu	a3,1(a4)
    800038ac:	0705                	addi	a4,a4,1
    800038ae:	bfbd                	j	8000382c <strtol+0x2e>
    800038b0:	00174683          	lbu	a3,1(a4)
    800038b4:	4e05                	li	t3,1
    800038b6:	0705                	addi	a4,a4,1
    800038b8:	bf95                	j	8000382c <strtol+0x2e>
    800038ba:	00174783          	lbu	a5,1(a4)
    800038be:	05800693          	li	a3,88
    800038c2:	0df7f793          	andi	a5,a5,223
    800038c6:	00d78563          	beq	a5,a3,800038d0 <strtol+0xd2>
    800038ca:	0705                	addi	a4,a4,1
    800038cc:	4621                	li	a2,8
    800038ce:	b7ad                	j	80003838 <strtol+0x3a>
    800038d0:	0709                	addi	a4,a4,2
    800038d2:	4641                	li	a2,16
    800038d4:	b795                	j	80003838 <strtol+0x3a>

00000000800038d6 <my_isspace>:
    800038d6:	02000793          	li	a5,32
    800038da:	00f50863          	beq	a0,a5,800038ea <my_isspace+0x14>
    800038de:	355d                	addiw	a0,a0,-9
    800038e0:	0ff57513          	zext.b	a0,a0
    800038e4:	00553513          	sltiu	a0,a0,5
    800038e8:	8082                	ret
    800038ea:	4505                	li	a0,1
    800038ec:	8082                	ret

00000000800038ee <my_isdigit>:
    800038ee:	fd05051b          	addiw	a0,a0,-48
    800038f2:	0ff57513          	zext.b	a0,a0
    800038f6:	00a53513          	sltiu	a0,a0,10
    800038fa:	8082                	ret

00000000800038fc <strtod>:
    800038fc:	02000693          	li	a3,32
    80003900:	4611                	li	a2,4
    80003902:	00054783          	lbu	a5,0(a0)
    80003906:	ff77871b          	addiw	a4,a5,-9
    8000390a:	0ff77713          	zext.b	a4,a4
    8000390e:	08d78263          	beq	a5,a3,80003992 <strtod+0x96>
    80003912:	08e67063          	bgeu	a2,a4,80003992 <strtod+0x96>
    80003916:	02d00713          	li	a4,45
    8000391a:	06e78e63          	beq	a5,a4,80003996 <strtod+0x9a>
    8000391e:	02b00713          	li	a4,43
    80003922:	08e78663          	beq	a5,a4,800039ae <strtod+0xb2>
    80003926:	00000717          	auipc	a4,0x0
    8000392a:	54a73587          	fld	fa1,1354(a4) # 80003e70 <atoll+0x2cc>
    8000392e:	22b58553          	fmv.d	fa0,fa1
    80003932:	fd07871b          	addiw	a4,a5,-48
    80003936:	0ff77613          	zext.b	a2,a4
    8000393a:	46a5                	li	a3,9
    8000393c:	f20007d3          	fmv.d.x	fa5,zero
    80003940:	02c6e463          	bltu	a3,a2,80003968 <strtod+0x6c>
    80003944:	00000797          	auipc	a5,0x0
    80003948:	53c7b687          	fld	fa3,1340(a5) # 80003e80 <atoll+0x2dc>
    8000394c:	4625                	li	a2,9
    8000394e:	00154783          	lbu	a5,1(a0)
    80003952:	d2070753          	fcvt.d.w	fa4,a4
    80003956:	0505                	addi	a0,a0,1
    80003958:	fd07871b          	addiw	a4,a5,-48
    8000395c:	0ff77693          	zext.b	a3,a4
    80003960:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003964:	fed675e3          	bgeu	a2,a3,8000394e <strtod+0x52>
    80003968:	02e00713          	li	a4,46
    8000396c:	0ce78363          	beq	a5,a4,80003a32 <strtod+0x136>
    80003970:	00054703          	lbu	a4,0(a0)
    80003974:	0df77713          	andi	a4,a4,223
    80003978:	04500793          	li	a5,69
    8000397c:	22b58753          	fmv.d	fa4,fa1
    80003980:	04f70163          	beq	a4,a5,800039c2 <strtod+0xc6>
    80003984:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003988:	12e57553          	fmul.d	fa0,fa0,fa4
    8000398c:	c191                	beqz	a1,80003990 <strtod+0x94>
    8000398e:	e188                	sd	a0,0(a1)
    80003990:	8082                	ret
    80003992:	0505                	addi	a0,a0,1
    80003994:	b7bd                	j	80003902 <strtod+0x6>
    80003996:	00154783          	lbu	a5,1(a0)
    8000399a:	00000717          	auipc	a4,0x0
    8000399e:	4de73507          	fld	fa0,1246(a4) # 80003e78 <atoll+0x2d4>
    800039a2:	0505                	addi	a0,a0,1
    800039a4:	00000717          	auipc	a4,0x0
    800039a8:	4cc73587          	fld	fa1,1228(a4) # 80003e70 <atoll+0x2cc>
    800039ac:	b759                	j	80003932 <strtod+0x36>
    800039ae:	00000797          	auipc	a5,0x0
    800039b2:	4c27b587          	fld	fa1,1218(a5) # 80003e70 <atoll+0x2cc>
    800039b6:	00154783          	lbu	a5,1(a0)
    800039ba:	22b58553          	fmv.d	fa0,fa1
    800039be:	0505                	addi	a0,a0,1
    800039c0:	bf8d                	j	80003932 <strtod+0x36>
    800039c2:	00154803          	lbu	a6,1(a0)
    800039c6:	02d00793          	li	a5,45
    800039ca:	0cf80363          	beq	a6,a5,80003a90 <strtod+0x194>
    800039ce:	02b00793          	li	a5,43
    800039d2:	0ef80563          	beq	a6,a5,80003abc <strtod+0x1c0>
    800039d6:	0505                	addi	a0,a0,1
    800039d8:	4705                	li	a4,1
    800039da:	fd08069b          	addiw	a3,a6,-48
    800039de:	0ff6f613          	zext.b	a2,a3
    800039e2:	47a5                	li	a5,9
    800039e4:	0ec7e163          	bltu	a5,a2,80003ac6 <strtod+0x1ca>
    800039e8:	4601                	li	a2,0
    800039ea:	48a5                	li	a7,9
    800039ec:	00154803          	lbu	a6,1(a0)
    800039f0:	0026179b          	slliw	a5,a2,0x2
    800039f4:	9fb1                	addw	a5,a5,a2
    800039f6:	0017979b          	slliw	a5,a5,0x1
    800039fa:	00f6863b          	addw	a2,a3,a5
    800039fe:	fd08069b          	addiw	a3,a6,-48
    80003a02:	0ff6f813          	zext.b	a6,a3
    80003a06:	0505                	addi	a0,a0,1
    80003a08:	ff08f2e3          	bgeu	a7,a6,800039ec <strtod+0xf0>
    80003a0c:	02c7073b          	mulw	a4,a4,a2
    80003a10:	08075563          	bgez	a4,80003a9a <strtod+0x19e>
    80003a14:	22b58753          	fmv.d	fa4,fa1
    80003a18:	0017079b          	addiw	a5,a4,1
    80003a1c:	00000717          	auipc	a4,0x0
    80003a20:	46c73687          	fld	fa3,1132(a4) # 80003e88 <atoll+0x2e4>
    80003a24:	4705                	li	a4,1
    80003a26:	2785                	addiw	a5,a5,1
    80003a28:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a2c:	fee79de3          	bne	a5,a4,80003a26 <strtod+0x12a>
    80003a30:	bf91                	j	80003984 <strtod+0x88>
    80003a32:	00154703          	lbu	a4,1(a0)
    80003a36:	46a5                	li	a3,9
    80003a38:	0505                	addi	a0,a0,1
    80003a3a:	fd07079b          	addiw	a5,a4,-48
    80003a3e:	0ff7f613          	zext.b	a2,a5
    80003a42:	f2c6e9e3          	bltu	a3,a2,80003974 <strtod+0x78>
    80003a46:	d2078753          	fcvt.d.w	fa4,a5
    80003a4a:	4325                	li	t1,9
    80003a4c:	4781                	li	a5,0
    80003a4e:	00000717          	auipc	a4,0x0
    80003a52:	43a73687          	fld	fa3,1082(a4) # 80003e88 <atoll+0x2e4>
    80003a56:	4685                	li	a3,1
    80003a58:	00154703          	lbu	a4,1(a0)
    80003a5c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003a60:	0505                	addi	a0,a0,1
    80003a62:	fd07061b          	addiw	a2,a4,-48
    80003a66:	0ff67813          	zext.b	a6,a2
    80003a6a:	0017889b          	addiw	a7,a5,1
    80003a6e:	f10363e3          	bltu	t1,a6,80003974 <strtod+0x78>
    80003a72:	22b58753          	fmv.d	fa4,fa1
    80003a76:	40f007bb          	negw	a5,a5
    80003a7a:	2785                	addiw	a5,a5,1
    80003a7c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a80:	fed79de3          	bne	a5,a3,80003a7a <strtod+0x17e>
    80003a84:	d2060653          	fcvt.d.w	fa2,a2
    80003a88:	87c6                	mv	a5,a7
    80003a8a:	12e67753          	fmul.d	fa4,fa2,fa4
    80003a8e:	b7e9                	j	80003a58 <strtod+0x15c>
    80003a90:	00254803          	lbu	a6,2(a0)
    80003a94:	577d                	li	a4,-1
    80003a96:	0509                	addi	a0,a0,2
    80003a98:	b789                	j	800039da <strtod+0xde>
    80003a9a:	22b58753          	fmv.d	fa4,fa1
    80003a9e:	fff7079b          	addiw	a5,a4,-1
    80003aa2:	ee0701e3          	beqz	a4,80003984 <strtod+0x88>
    80003aa6:	00000717          	auipc	a4,0x0
    80003aaa:	3da73687          	fld	fa3,986(a4) # 80003e80 <atoll+0x2dc>
    80003aae:	577d                	li	a4,-1
    80003ab0:	37fd                	addiw	a5,a5,-1
    80003ab2:	12d77753          	fmul.d	fa4,fa4,fa3
    80003ab6:	fee79de3          	bne	a5,a4,80003ab0 <strtod+0x1b4>
    80003aba:	b5e9                	j	80003984 <strtod+0x88>
    80003abc:	00254803          	lbu	a6,2(a0)
    80003ac0:	4705                	li	a4,1
    80003ac2:	0509                	addi	a0,a0,2
    80003ac4:	bf19                	j	800039da <strtod+0xde>
    80003ac6:	22b58753          	fmv.d	fa4,fa1
    80003aca:	bd6d                	j	80003984 <strtod+0x88>

0000000080003acc <atof>:
    80003acc:	4581                	li	a1,0
    80003ace:	b53d                	j	800038fc <strtod>

0000000080003ad0 <strtoll>:
    80003ad0:	872a                	mv	a4,a0
    80003ad2:	4811                	li	a6,4
    80003ad4:	02000513          	li	a0,32
    80003ad8:	00074683          	lbu	a3,0(a4)
    80003adc:	ff76879b          	addiw	a5,a3,-9
    80003ae0:	0ff7f793          	zext.b	a5,a5
    80003ae4:	04a68963          	beq	a3,a0,80003b36 <strtoll+0x66>
    80003ae8:	04f87763          	bgeu	a6,a5,80003b36 <strtoll+0x66>
    80003aec:	02d00793          	li	a5,45
    80003af0:	08f68663          	beq	a3,a5,80003b7c <strtoll+0xac>
    80003af4:	02b00793          	li	a5,43
    80003af8:	4e01                	li	t3,0
    80003afa:	06f68d63          	beq	a3,a5,80003b74 <strtoll+0xa4>
    80003afe:	ca39                	beqz	a2,80003b54 <strtoll+0x84>
    80003b00:	47c1                	li	a5,16
    80003b02:	08f60263          	beq	a2,a5,80003b86 <strtoll+0xb6>
    80003b06:	4501                	li	a0,0
    80003b08:	48a5                	li	a7,9
    80003b0a:	4365                	li	t1,25
    80003b0c:	00074683          	lbu	a3,0(a4)
    80003b10:	fd06879b          	addiw	a5,a3,-48
    80003b14:	f9f6881b          	addiw	a6,a3,-97
    80003b18:	00f8f863          	bgeu	a7,a5,80003b28 <strtoll+0x58>
    80003b1c:	fbf6879b          	addiw	a5,a3,-65
    80003b20:	01036d63          	bltu	t1,a6,80003b3a <strtoll+0x6a>
    80003b24:	fa96879b          	addiw	a5,a3,-87
    80003b28:	00c7df63          	bge	a5,a2,80003b46 <strtoll+0x76>
    80003b2c:	02a60533          	mul	a0,a2,a0
    80003b30:	0705                	addi	a4,a4,1
    80003b32:	953e                	add	a0,a0,a5
    80003b34:	bfe1                	j	80003b0c <strtoll+0x3c>
    80003b36:	0705                	addi	a4,a4,1
    80003b38:	b745                	j	80003ad8 <strtoll+0x8>
    80003b3a:	00f36663          	bltu	t1,a5,80003b46 <strtoll+0x76>
    80003b3e:	fc96879b          	addiw	a5,a3,-55
    80003b42:	fec7c5e3          	blt	a5,a2,80003b2c <strtoll+0x5c>
    80003b46:	c191                	beqz	a1,80003b4a <strtoll+0x7a>
    80003b48:	e198                	sd	a4,0(a1)
    80003b4a:	000e0463          	beqz	t3,80003b52 <strtoll+0x82>
    80003b4e:	40a00533          	neg	a0,a0
    80003b52:	8082                	ret
    80003b54:	03000793          	li	a5,48
    80003b58:	4629                	li	a2,10
    80003b5a:	faf696e3          	bne	a3,a5,80003b06 <strtoll+0x36>
    80003b5e:	00174783          	lbu	a5,1(a4)
    80003b62:	05800693          	li	a3,88
    80003b66:	0df7f793          	andi	a5,a5,223
    80003b6a:	02d78a63          	beq	a5,a3,80003b9e <strtoll+0xce>
    80003b6e:	0705                	addi	a4,a4,1
    80003b70:	4621                	li	a2,8
    80003b72:	bf51                	j	80003b06 <strtoll+0x36>
    80003b74:	00174683          	lbu	a3,1(a4)
    80003b78:	0705                	addi	a4,a4,1
    80003b7a:	b751                	j	80003afe <strtoll+0x2e>
    80003b7c:	00174683          	lbu	a3,1(a4)
    80003b80:	4e05                	li	t3,1
    80003b82:	0705                	addi	a4,a4,1
    80003b84:	bfad                	j	80003afe <strtoll+0x2e>
    80003b86:	03000793          	li	a5,48
    80003b8a:	f6f69ee3          	bne	a3,a5,80003b06 <strtoll+0x36>
    80003b8e:	00174783          	lbu	a5,1(a4)
    80003b92:	05800693          	li	a3,88
    80003b96:	0df7f793          	andi	a5,a5,223
    80003b9a:	f6d796e3          	bne	a5,a3,80003b06 <strtoll+0x36>
    80003b9e:	0709                	addi	a4,a4,2
    80003ba0:	4641                	li	a2,16
    80003ba2:	b795                	j	80003b06 <strtoll+0x36>

0000000080003ba4 <atoll>:
    80003ba4:	872a                	mv	a4,a0
    80003ba6:	02000613          	li	a2,32
    80003baa:	4591                	li	a1,4
    80003bac:	00074683          	lbu	a3,0(a4)
    80003bb0:	ff76879b          	addiw	a5,a3,-9
    80003bb4:	0ff7f793          	zext.b	a5,a5
    80003bb8:	04c68b63          	beq	a3,a2,80003c0e <atoll+0x6a>
    80003bbc:	04f5f963          	bgeu	a1,a5,80003c0e <atoll+0x6a>
    80003bc0:	02d00793          	li	a5,45
    80003bc4:	06f68363          	beq	a3,a5,80003c2a <atoll+0x86>
    80003bc8:	02b00793          	li	a5,43
    80003bcc:	04f68363          	beq	a3,a5,80003c12 <atoll+0x6e>
    80003bd0:	fd06861b          	addiw	a2,a3,-48
    80003bd4:	0ff67693          	zext.b	a3,a2
    80003bd8:	47a5                	li	a5,9
    80003bda:	4801                	li	a6,0
    80003bdc:	06d7e263          	bltu	a5,a3,80003c40 <atoll+0x9c>
    80003be0:	4501                	li	a0,0
    80003be2:	45a5                	li	a1,9
    80003be4:	00174683          	lbu	a3,1(a4)
    80003be8:	00251793          	slli	a5,a0,0x2
    80003bec:	97aa                	add	a5,a5,a0
    80003bee:	0006051b          	sext.w	a0,a2
    80003bf2:	fd06861b          	addiw	a2,a3,-48
    80003bf6:	0786                	slli	a5,a5,0x1
    80003bf8:	0ff67693          	zext.b	a3,a2
    80003bfc:	0705                	addi	a4,a4,1
    80003bfe:	953e                	add	a0,a0,a5
    80003c00:	fed5f2e3          	bgeu	a1,a3,80003be4 <atoll+0x40>
    80003c04:	02080f63          	beqz	a6,80003c42 <atoll+0x9e>
    80003c08:	40a00533          	neg	a0,a0
    80003c0c:	8082                	ret
    80003c0e:	0705                	addi	a4,a4,1
    80003c10:	bf71                	j	80003bac <atoll+0x8>
    80003c12:	00174683          	lbu	a3,1(a4)
    80003c16:	47a5                	li	a5,9
    80003c18:	0705                	addi	a4,a4,1
    80003c1a:	fd06861b          	addiw	a2,a3,-48
    80003c1e:	0ff67693          	zext.b	a3,a2
    80003c22:	00d7ef63          	bltu	a5,a3,80003c40 <atoll+0x9c>
    80003c26:	4801                	li	a6,0
    80003c28:	bf65                	j	80003be0 <atoll+0x3c>
    80003c2a:	00174683          	lbu	a3,1(a4)
    80003c2e:	47a5                	li	a5,9
    80003c30:	0705                	addi	a4,a4,1
    80003c32:	fd06861b          	addiw	a2,a3,-48
    80003c36:	0ff67693          	zext.b	a3,a2
    80003c3a:	4805                	li	a6,1
    80003c3c:	fad7f2e3          	bgeu	a5,a3,80003be0 <atoll+0x3c>
    80003c40:	4501                	li	a0,0
    80003c42:	8082                	ret

Disassembly of section .text.startup:

0000000080003c44 <.text.startup>:
    80003c44:	1141                	addi	sp,sp,-16
    80003c46:	00000517          	auipc	a0,0x0
    80003c4a:	0aa50513          	addi	a0,a0,170 # 80003cf0 <atoll+0x14c>
    80003c4e:	e406                	sd	ra,8(sp)
    80003c50:	fc6ff0ef          	jal	80003416 <printstr>
    80003c54:	60a2                	ld	ra,8(sp)
    80003c56:	557d                	li	a0,-1
    80003c58:	0141                	addi	sp,sp,16
    80003c5a:	8082                	ret
