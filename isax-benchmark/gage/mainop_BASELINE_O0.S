
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
    800000f8:	57418193          	addi	gp,gp,1396 # 80004668 <__global_pointer$>
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
    80000120:	4900306f          	j	800035b0 <_init>

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
    8000016e:	27a030ef          	jal	800033e8 <handle_trap>
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
    80002334:	6709                	lui	a4,0x2
    80002336:	c607071b          	addiw	a4,a4,-928 # 1c60 <buflen.1+0x1c20>
    8000233a:	40e10133          	sub	sp,sp,a4
    8000233e:	fea43023          	sd	a0,-32(s0)
    80002342:	fcb43c23          	sd	a1,-40(s0)
    80002346:	fcc43823          	sd	a2,-48(s0)
    8000234a:	fcd43423          	sd	a3,-56(s0)
    8000234e:	4501                	li	a0,0
    80002350:	fca42223          	sw	a0,-60(s0)
    80002354:	fca42023          	sw	a0,-64(s0)
    80002358:	faa42e23          	sw	a0,-68(s0)
    8000235c:	4505                	li	a0,1
    8000235e:	faa42c23          	sw	a0,-72(s0)
    80002362:	0040006f          	j	80002366 <find_overlap_optimized+0x42>
    80002366:	fb842583          	lw	a1,-72(s0)
    8000236a:	fe043503          	ld	a0,-32(s0)
    8000236e:	10052503          	lw	a0,256(a0)
    80002372:	70b54263          	blt	a0,a1,80002a76 <find_overlap_optimized+0x752>
    80002376:	0040006f          	j	8000237a <find_overlap_optimized+0x56>
    8000237a:	fb842503          	lw	a0,-72(s0)
    8000237e:	45ad                	li	a1,11
    80002380:	00b54e63          	blt	a0,a1,8000239c <find_overlap_optimized+0x78>
    80002384:	0040006f          	j	80002388 <find_overlap_optimized+0x64>
    80002388:	fb842503          	lw	a0,-72(s0)
    8000238c:	3559                	addiw	a0,a0,-10
    8000238e:	75f9                	lui	a1,0xffffe
    80002390:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8d64>
    80002394:	95a2                	add	a1,a1,s0
    80002396:	e188                	sd	a0,0(a1)
    80002398:	0140006f          	j	800023ac <find_overlap_optimized+0x88>
    8000239c:	4505                	li	a0,1
    8000239e:	75f9                	lui	a1,0xffffe
    800023a0:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8d64>
    800023a4:	95a2                	add	a1,a1,s0
    800023a6:	e188                	sd	a0,0(a1)
    800023a8:	0040006f          	j	800023ac <find_overlap_optimized+0x88>
    800023ac:	7579                	lui	a0,0xffffe
    800023ae:	ca85051b          	addiw	a0,a0,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8d64>
    800023b2:	9522                	add	a0,a0,s0
    800023b4:	6108                	ld	a0,0(a0)
    800023b6:	faa42a23          	sw	a0,-76(s0)
    800023ba:	fb842503          	lw	a0,-72(s0)
    800023be:	2529                	addiw	a0,a0,10
    800023c0:	fd843583          	ld	a1,-40(s0)
    800023c4:	1005a583          	lw	a1,256(a1)
    800023c8:	00b55e63          	bge	a0,a1,800023e4 <find_overlap_optimized+0xc0>
    800023cc:	0040006f          	j	800023d0 <find_overlap_optimized+0xac>
    800023d0:	fb842503          	lw	a0,-72(s0)
    800023d4:	2529                	addiw	a0,a0,10
    800023d6:	75f9                	lui	a1,0xffffe
    800023d8:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8d5c>
    800023dc:	95a2                	add	a1,a1,s0
    800023de:	e188                	sd	a0,0(a1)
    800023e0:	01a0006f          	j	800023fa <find_overlap_optimized+0xd6>
    800023e4:	fd843503          	ld	a0,-40(s0)
    800023e8:	10052503          	lw	a0,256(a0)
    800023ec:	75f9                	lui	a1,0xffffe
    800023ee:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8d5c>
    800023f2:	95a2                	add	a1,a1,s0
    800023f4:	e188                	sd	a0,0(a1)
    800023f6:	0040006f          	j	800023fa <find_overlap_optimized+0xd6>
    800023fa:	7579                	lui	a0,0xffffe
    800023fc:	ca05051b          	addiw	a0,a0,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8d5c>
    80002400:	9522                	add	a0,a0,s0
    80002402:	6108                	ld	a0,0(a0)
    80002404:	faa42823          	sw	a0,-80(s0)
    80002408:	fb442503          	lw	a0,-76(s0)
    8000240c:	faa42623          	sw	a0,-84(s0)
    80002410:	0040006f          	j	80002414 <find_overlap_optimized+0xf0>
    80002414:	fac42503          	lw	a0,-84(s0)
    80002418:	0035059b          	addiw	a1,a0,3
    8000241c:	fb042503          	lw	a0,-80(s0)
    80002420:	64b54263          	blt	a0,a1,80002a64 <find_overlap_optimized+0x740>
    80002424:	0040006f          	j	80002428 <find_overlap_optimized+0x104>
    80002428:	fe043503          	ld	a0,-32(s0)
    8000242c:	fb842583          	lw	a1,-72(s0)
    80002430:	35fd                	addiw	a1,a1,-1
    80002432:	41f5d61b          	sraiw	a2,a1,0x1f
    80002436:	01d6561b          	srliw	a2,a2,0x1d
    8000243a:	9db1                	addw	a1,a1,a2
    8000243c:	99e1                	andi	a1,a1,-8
    8000243e:	952e                	add	a0,a0,a1
    80002440:	6108                	ld	a0,0(a0)
    80002442:	faa43023          	sd	a0,-96(s0)
    80002446:	fd843503          	ld	a0,-40(s0)
    8000244a:	fac42583          	lw	a1,-84(s0)
    8000244e:	35fd                	addiw	a1,a1,-1
    80002450:	41f5d61b          	sraiw	a2,a1,0x1f
    80002454:	01d6561b          	srliw	a2,a2,0x1d
    80002458:	9db1                	addw	a1,a1,a2
    8000245a:	99e1                	andi	a1,a1,-8
    8000245c:	952e                	add	a0,a0,a1
    8000245e:	6108                	ld	a0,0(a0)
    80002460:	f8a43c23          	sd	a0,-104(s0)
    80002464:	fa043583          	ld	a1,-96(s0)
    80002468:	f9843603          	ld	a2,-104(s0)
    8000246c:	c7840513          	addi	a0,s0,-904
    80002470:	76f9                	lui	a3,0xffffe
    80002472:	c886869b          	addiw	a3,a3,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8d44>
    80002476:	96a2                	add	a3,a3,s0
    80002478:	e288                	sd	a0,0(a3)
    8000247a:	4695                	li	a3,5
    8000247c:	db7ff0ef          	jal	80002232 <SW_CharMatch8>
    80002480:	7579                	lui	a0,0xffffe
    80002482:	c885051b          	addiw	a0,a0,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8d44>
    80002486:	9522                	add	a0,a0,s0
    80002488:	610c                	ld	a1,0(a0)
    8000248a:	95040513          	addi	a0,s0,-1712
    8000248e:	7679                	lui	a2,0xffffe
    80002490:	c906061b          	addiw	a2,a2,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8d4c>
    80002494:	9622                	add	a2,a2,s0
    80002496:	e208                	sd	a0,0(a2)
    80002498:	32000613          	li	a2,800
    8000249c:	084010ef          	jal	80003520 <memcpy>
    800024a0:	7579                	lui	a0,0xffffe
    800024a2:	c905051b          	addiw	a0,a0,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8d4c>
    800024a6:	9522                	add	a0,a0,s0
    800024a8:	6108                	ld	a0,0(a0)
    800024aa:	4581                	li	a1,0
    800024ac:	7679                	lui	a2,0xffffe
    800024ae:	c986061b          	addiw	a2,a2,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8d54>
    800024b2:	9622                	add	a2,a2,s0
    800024b4:	e20c                	sd	a1,0(a2)
    800024b6:	b8bff0ef          	jal	80002040 <PickResult>
    800024ba:	85aa                	mv	a1,a0
    800024bc:	7579                	lui	a0,0xffffe
    800024be:	c985051b          	addiw	a0,a0,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8d54>
    800024c2:	9522                	add	a0,a0,s0
    800024c4:	6108                	ld	a0,0(a0)
    800024c6:	c6b43823          	sd	a1,-912(s0)
    800024ca:	8ea42623          	sw	a0,-1812(s0)
    800024ce:	0040006f          	j	800024d2 <find_overlap_optimized+0x1ae>
    800024d2:	8ec42583          	lw	a1,-1812(s0)
    800024d6:	4601                	li	a2,0
    800024d8:	450d                	li	a0,3
    800024da:	76f9                	lui	a3,0xffffe
    800024dc:	c806869b          	addiw	a3,a3,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8d3c>
    800024e0:	96a2                	add	a3,a3,s0
    800024e2:	e290                	sd	a2,0(a3)
    800024e4:	02b54663          	blt	a0,a1,80002510 <find_overlap_optimized+0x1ec>
    800024e8:	0040006f          	j	800024ec <find_overlap_optimized+0x1c8>
    800024ec:	fac42503          	lw	a0,-84(s0)
    800024f0:	8ec42583          	lw	a1,-1812(s0)
    800024f4:	9da9                	addw	a1,a1,a0
    800024f6:	fb042503          	lw	a0,-80(s0)
    800024fa:	00b52533          	slt	a0,a0,a1
    800024fe:	00154513          	xori	a0,a0,1
    80002502:	75f9                	lui	a1,0xffffe
    80002504:	c805859b          	addiw	a1,a1,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8d3c>
    80002508:	95a2                	add	a1,a1,s0
    8000250a:	e188                	sd	a0,0(a1)
    8000250c:	0040006f          	j	80002510 <find_overlap_optimized+0x1ec>
    80002510:	7579                	lui	a0,0xffffe
    80002512:	c805051b          	addiw	a0,a0,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8d3c>
    80002516:	9522                	add	a0,a0,s0
    80002518:	6108                	ld	a0,0(a0)
    8000251a:	8905                	andi	a0,a0,1
    8000251c:	4581                	li	a1,0
    8000251e:	0cb50063          	beq	a0,a1,800025de <find_overlap_optimized+0x2ba>
    80002522:	0040006f          	j	80002526 <find_overlap_optimized+0x202>
    80002526:	fb842503          	lw	a0,-72(s0)
    8000252a:	357d                	addiw	a0,a0,-1
    8000252c:	41000693          	li	a3,1040
    80002530:	02d505b3          	mul	a1,a0,a3
    80002534:	00002517          	auipc	a0,0x2
    80002538:	96c50513          	addi	a0,a0,-1684 # 80003ea0 <dp>
    8000253c:	95aa                	add	a1,a1,a0
    8000253e:	fac42603          	lw	a2,-84(s0)
    80002542:	8ec42703          	lw	a4,-1812(s0)
    80002546:	9e39                	addw	a2,a2,a4
    80002548:	367d                	addiw	a2,a2,-1
    8000254a:	060e                	slli	a2,a2,0x3
    8000254c:	95b2                	add	a1,a1,a2
    8000254e:	418c                	lw	a1,0(a1)
    80002550:	c7043603          	ld	a2,-912(s0)
    80002554:	00371793          	slli	a5,a4,0x3
    80002558:	00f65633          	srl	a2,a2,a5
    8000255c:	0ff67613          	zext.b	a2,a2
    80002560:	962e                	add	a2,a2,a1
    80002562:	0017159b          	slliw	a1,a4,0x1
    80002566:	9db9                	addw	a1,a1,a4
    80002568:	00359713          	slli	a4,a1,0x3
    8000256c:	8f040593          	addi	a1,s0,-1808
    80002570:	972e                	add	a4,a4,a1
    80002572:	e310                	sd	a2,0(a4)
    80002574:	fb842603          	lw	a2,-72(s0)
    80002578:	367d                	addiw	a2,a2,-1
    8000257a:	02d60633          	mul	a2,a2,a3
    8000257e:	962a                	add	a2,a2,a0
    80002580:	fac42703          	lw	a4,-84(s0)
    80002584:	8ec42783          	lw	a5,-1812(s0)
    80002588:	9f3d                	addw	a4,a4,a5
    8000258a:	070e                	slli	a4,a4,0x3
    8000258c:	963a                	add	a2,a2,a4
    8000258e:	4210                	lw	a2,0(a2)
    80002590:	367d                	addiw	a2,a2,-1
    80002592:	0017971b          	slliw	a4,a5,0x1
    80002596:	9f3d                	addw	a4,a4,a5
    80002598:	2705                	addiw	a4,a4,1
    8000259a:	070e                	slli	a4,a4,0x3
    8000259c:	972e                	add	a4,a4,a1
    8000259e:	e310                	sd	a2,0(a4)
    800025a0:	fb842603          	lw	a2,-72(s0)
    800025a4:	02d60633          	mul	a2,a2,a3
    800025a8:	9532                	add	a0,a0,a2
    800025aa:	fac42603          	lw	a2,-84(s0)
    800025ae:	8ec42683          	lw	a3,-1812(s0)
    800025b2:	9e35                	addw	a2,a2,a3
    800025b4:	367d                	addiw	a2,a2,-1
    800025b6:	060e                	slli	a2,a2,0x3
    800025b8:	9532                	add	a0,a0,a2
    800025ba:	4108                	lw	a0,0(a0)
    800025bc:	357d                	addiw	a0,a0,-1
    800025be:	0016961b          	slliw	a2,a3,0x1
    800025c2:	9e35                	addw	a2,a2,a3
    800025c4:	2609                	addiw	a2,a2,2
    800025c6:	060e                	slli	a2,a2,0x3
    800025c8:	95b2                	add	a1,a1,a2
    800025ca:	e188                	sd	a0,0(a1)
    800025cc:	0040006f          	j	800025d0 <find_overlap_optimized+0x2ac>
    800025d0:	8ec42503          	lw	a0,-1812(s0)
    800025d4:	2505                	addiw	a0,a0,1
    800025d6:	8ea42623          	sw	a0,-1812(s0)
    800025da:	ef9ff06f          	j	800024d2 <find_overlap_optimized+0x1ae>
    800025de:	8f043583          	ld	a1,-1808(s0)
    800025e2:	8f843603          	ld	a2,-1800(s0)
    800025e6:	90043683          	ld	a3,-1792(s0)
    800025ea:	90843703          	ld	a4,-1784(s0)
    800025ee:	91043783          	ld	a5,-1776(s0)
    800025f2:	91843803          	ld	a6,-1768(s0)
    800025f6:	92043883          	ld	a7,-1760(s0)
    800025fa:	92843503          	ld	a0,-1752(s0)
    800025fe:	93043303          	ld	t1,-1744(s0)
    80002602:	93843383          	ld	t2,-1736(s0)
    80002606:	94043e03          	ld	t3,-1728(s0)
    8000260a:	94843e83          	ld	t4,-1720(s0)
    8000260e:	828a                	mv	t0,sp
    80002610:	4f29                	li	t5,10
    80002612:	03e2b423          	sd	t5,40(t0)
    80002616:	03d2b023          	sd	t4,32(t0)
    8000261a:	01c2bc23          	sd	t3,24(t0)
    8000261e:	0072b823          	sd	t2,16(t0)
    80002622:	0062b423          	sd	t1,8(t0)
    80002626:	00a2b023          	sd	a0,0(t0)
    8000262a:	757d                	lui	a0,0xfffff
    8000262c:	5c85051b          	addiw	a0,a0,1480 # fffffffffffff5c8 <_tbss_end+0xffffffff7ffda684>
    80002630:	9522                	add	a0,a0,s0
    80002632:	72f9                	lui	t0,0xffffe
    80002634:	c502829b          	addiw	t0,t0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002638:	92a2                	add	t0,t0,s0
    8000263a:	00a2b023          	sd	a0,0(t0)
    8000263e:	c37ff0ef          	jal	80002274 <SW_DPCore4>
    80002642:	7579                	lui	a0,0xffffe
    80002644:	c505051b          	addiw	a0,a0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002648:	9522                	add	a0,a0,s0
    8000264a:	610c                	ld	a1,0(a0)
    8000264c:	757d                	lui	a0,0xfffff
    8000264e:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffda364>
    80002652:	9522                	add	a0,a0,s0
    80002654:	7679                	lui	a2,0xffffe
    80002656:	c186061b          	addiw	a2,a2,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8cd4>
    8000265a:	9622                	add	a2,a2,s0
    8000265c:	e208                	sd	a0,0(a2)
    8000265e:	32000613          	li	a2,800
    80002662:	76f9                	lui	a3,0xffffe
    80002664:	c586869b          	addiw	a3,a3,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    80002668:	96a2                	add	a3,a3,s0
    8000266a:	e290                	sd	a2,0(a3)
    8000266c:	6b5000ef          	jal	80003520 <memcpy>
    80002670:	7579                	lui	a0,0xffffe
    80002672:	c185051b          	addiw	a0,a0,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8cd4>
    80002676:	9522                	add	a0,a0,s0
    80002678:	6108                	ld	a0,0(a0)
    8000267a:	4581                	li	a1,0
    8000267c:	7679                	lui	a2,0xffffe
    8000267e:	c786061b          	addiw	a2,a2,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8d34>
    80002682:	9622                	add	a2,a2,s0
    80002684:	e20c                	sd	a1,0(a2)
    80002686:	9bbff0ef          	jal	80002040 <PickResult>
    8000268a:	75f9                	lui	a1,0xffffe
    8000268c:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002690:	95a2                	add	a1,a1,s0
    80002692:	618c                	ld	a1,0(a1)
    80002694:	7679                	lui	a2,0xffffe
    80002696:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    8000269a:	9622                	add	a2,a2,s0
    8000269c:	6210                	ld	a2,0(a2)
    8000269e:	fb842683          	lw	a3,-72(s0)
    800026a2:	41000713          	li	a4,1040
    800026a6:	77f9                	lui	a5,0xffffe
    800026a8:	c687879b          	addiw	a5,a5,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    800026ac:	97a2                	add	a5,a5,s0
    800026ae:	e398                	sd	a4,0(a5)
    800026b0:	02e68733          	mul	a4,a3,a4
    800026b4:	00001697          	auipc	a3,0x1
    800026b8:	7ec68693          	addi	a3,a3,2028 # 80003ea0 <dp>
    800026bc:	77f9                	lui	a5,0xffffe
    800026be:	c707879b          	addiw	a5,a5,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    800026c2:	97a2                	add	a5,a5,s0
    800026c4:	e394                	sd	a3,0(a5)
    800026c6:	96ba                	add	a3,a3,a4
    800026c8:	fac42703          	lw	a4,-84(s0)
    800026cc:	070e                	slli	a4,a4,0x3
    800026ce:	96ba                	add	a3,a3,a4
    800026d0:	c288                	sw	a0,0(a3)
    800026d2:	757d                	lui	a0,0xfffff
    800026d4:	f885051b          	addiw	a0,a0,-120 # ffffffffffffef88 <_tbss_end+0xffffffff7ffda044>
    800026d8:	9522                	add	a0,a0,s0
    800026da:	76f9                	lui	a3,0xffffe
    800026dc:	c206869b          	addiw	a3,a3,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8cdc>
    800026e0:	96a2                	add	a3,a3,s0
    800026e2:	e288                	sd	a0,0(a3)
    800026e4:	63d000ef          	jal	80003520 <memcpy>
    800026e8:	7579                	lui	a0,0xffffe
    800026ea:	c205051b          	addiw	a0,a0,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8cdc>
    800026ee:	9522                	add	a0,a0,s0
    800026f0:	6108                	ld	a0,0(a0)
    800026f2:	4585                	li	a1,1
    800026f4:	94dff0ef          	jal	80002040 <PickResult>
    800026f8:	75f9                	lui	a1,0xffffe
    800026fa:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    800026fe:	95a2                	add	a1,a1,s0
    80002700:	618c                	ld	a1,0(a1)
    80002702:	7679                	lui	a2,0xffffe
    80002704:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    80002708:	9622                	add	a2,a2,s0
    8000270a:	6210                	ld	a2,0(a2)
    8000270c:	76f9                	lui	a3,0xffffe
    8000270e:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002712:	96a2                	add	a3,a3,s0
    80002714:	629c                	ld	a5,0(a3)
    80002716:	76f9                	lui	a3,0xffffe
    80002718:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    8000271c:	96a2                	add	a3,a3,s0
    8000271e:	6294                	ld	a3,0(a3)
    80002720:	fb842703          	lw	a4,-72(s0)
    80002724:	02f70733          	mul	a4,a4,a5
    80002728:	96ba                	add	a3,a3,a4
    8000272a:	fac42703          	lw	a4,-84(s0)
    8000272e:	070e                	slli	a4,a4,0x3
    80002730:	96ba                	add	a3,a3,a4
    80002732:	00a68223          	sb	a0,4(a3)
    80002736:	757d                	lui	a0,0xfffff
    80002738:	c685051b          	addiw	a0,a0,-920 # ffffffffffffec68 <_tbss_end+0xffffffff7ffd9d24>
    8000273c:	9522                	add	a0,a0,s0
    8000273e:	76f9                	lui	a3,0xffffe
    80002740:	c286869b          	addiw	a3,a3,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8ce4>
    80002744:	96a2                	add	a3,a3,s0
    80002746:	e288                	sd	a0,0(a3)
    80002748:	5d9000ef          	jal	80003520 <memcpy>
    8000274c:	7579                	lui	a0,0xffffe
    8000274e:	c285051b          	addiw	a0,a0,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8ce4>
    80002752:	9522                	add	a0,a0,s0
    80002754:	6108                	ld	a0,0(a0)
    80002756:	4589                	li	a1,2
    80002758:	8e9ff0ef          	jal	80002040 <PickResult>
    8000275c:	75f9                	lui	a1,0xffffe
    8000275e:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002762:	95a2                	add	a1,a1,s0
    80002764:	618c                	ld	a1,0(a1)
    80002766:	7679                	lui	a2,0xffffe
    80002768:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    8000276c:	9622                	add	a2,a2,s0
    8000276e:	6210                	ld	a2,0(a2)
    80002770:	76f9                	lui	a3,0xffffe
    80002772:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002776:	96a2                	add	a3,a3,s0
    80002778:	629c                	ld	a5,0(a3)
    8000277a:	76f9                	lui	a3,0xffffe
    8000277c:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    80002780:	96a2                	add	a3,a3,s0
    80002782:	6294                	ld	a3,0(a3)
    80002784:	fb842703          	lw	a4,-72(s0)
    80002788:	02f70733          	mul	a4,a4,a5
    8000278c:	96ba                	add	a3,a3,a4
    8000278e:	fac42703          	lw	a4,-84(s0)
    80002792:	2705                	addiw	a4,a4,1
    80002794:	070e                	slli	a4,a4,0x3
    80002796:	96ba                	add	a3,a3,a4
    80002798:	c288                	sw	a0,0(a3)
    8000279a:	757d                	lui	a0,0xfffff
    8000279c:	9485051b          	addiw	a0,a0,-1720 # ffffffffffffe948 <_tbss_end+0xffffffff7ffd9a04>
    800027a0:	9522                	add	a0,a0,s0
    800027a2:	76f9                	lui	a3,0xffffe
    800027a4:	c306869b          	addiw	a3,a3,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8cec>
    800027a8:	96a2                	add	a3,a3,s0
    800027aa:	e288                	sd	a0,0(a3)
    800027ac:	575000ef          	jal	80003520 <memcpy>
    800027b0:	7579                	lui	a0,0xffffe
    800027b2:	c305051b          	addiw	a0,a0,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8cec>
    800027b6:	9522                	add	a0,a0,s0
    800027b8:	6108                	ld	a0,0(a0)
    800027ba:	458d                	li	a1,3
    800027bc:	885ff0ef          	jal	80002040 <PickResult>
    800027c0:	75f9                	lui	a1,0xffffe
    800027c2:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    800027c6:	95a2                	add	a1,a1,s0
    800027c8:	618c                	ld	a1,0(a1)
    800027ca:	7679                	lui	a2,0xffffe
    800027cc:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    800027d0:	9622                	add	a2,a2,s0
    800027d2:	6210                	ld	a2,0(a2)
    800027d4:	76f9                	lui	a3,0xffffe
    800027d6:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    800027da:	96a2                	add	a3,a3,s0
    800027dc:	629c                	ld	a5,0(a3)
    800027de:	76f9                	lui	a3,0xffffe
    800027e0:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    800027e4:	96a2                	add	a3,a3,s0
    800027e6:	6294                	ld	a3,0(a3)
    800027e8:	fb842703          	lw	a4,-72(s0)
    800027ec:	02f70733          	mul	a4,a4,a5
    800027f0:	96ba                	add	a3,a3,a4
    800027f2:	fac42703          	lw	a4,-84(s0)
    800027f6:	2705                	addiw	a4,a4,1
    800027f8:	070e                	slli	a4,a4,0x3
    800027fa:	96ba                	add	a3,a3,a4
    800027fc:	00a68223          	sb	a0,4(a3)
    80002800:	7579                	lui	a0,0xffffe
    80002802:	6285051b          	addiw	a0,a0,1576 # ffffffffffffe628 <_tbss_end+0xffffffff7ffd96e4>
    80002806:	9522                	add	a0,a0,s0
    80002808:	76f9                	lui	a3,0xffffe
    8000280a:	c386869b          	addiw	a3,a3,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8cf4>
    8000280e:	96a2                	add	a3,a3,s0
    80002810:	e288                	sd	a0,0(a3)
    80002812:	50f000ef          	jal	80003520 <memcpy>
    80002816:	7579                	lui	a0,0xffffe
    80002818:	c385051b          	addiw	a0,a0,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8cf4>
    8000281c:	9522                	add	a0,a0,s0
    8000281e:	6108                	ld	a0,0(a0)
    80002820:	4591                	li	a1,4
    80002822:	81fff0ef          	jal	80002040 <PickResult>
    80002826:	75f9                	lui	a1,0xffffe
    80002828:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    8000282c:	95a2                	add	a1,a1,s0
    8000282e:	618c                	ld	a1,0(a1)
    80002830:	7679                	lui	a2,0xffffe
    80002832:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    80002836:	9622                	add	a2,a2,s0
    80002838:	6210                	ld	a2,0(a2)
    8000283a:	76f9                	lui	a3,0xffffe
    8000283c:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002840:	96a2                	add	a3,a3,s0
    80002842:	629c                	ld	a5,0(a3)
    80002844:	76f9                	lui	a3,0xffffe
    80002846:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    8000284a:	96a2                	add	a3,a3,s0
    8000284c:	6294                	ld	a3,0(a3)
    8000284e:	fb842703          	lw	a4,-72(s0)
    80002852:	02f70733          	mul	a4,a4,a5
    80002856:	96ba                	add	a3,a3,a4
    80002858:	fac42703          	lw	a4,-84(s0)
    8000285c:	2709                	addiw	a4,a4,2
    8000285e:	070e                	slli	a4,a4,0x3
    80002860:	96ba                	add	a3,a3,a4
    80002862:	c288                	sw	a0,0(a3)
    80002864:	7579                	lui	a0,0xffffe
    80002866:	3085051b          	addiw	a0,a0,776 # ffffffffffffe308 <_tbss_end+0xffffffff7ffd93c4>
    8000286a:	9522                	add	a0,a0,s0
    8000286c:	76f9                	lui	a3,0xffffe
    8000286e:	c406869b          	addiw	a3,a3,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8cfc>
    80002872:	96a2                	add	a3,a3,s0
    80002874:	e288                	sd	a0,0(a3)
    80002876:	4ab000ef          	jal	80003520 <memcpy>
    8000287a:	7579                	lui	a0,0xffffe
    8000287c:	c405051b          	addiw	a0,a0,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8cfc>
    80002880:	9522                	add	a0,a0,s0
    80002882:	6108                	ld	a0,0(a0)
    80002884:	4595                	li	a1,5
    80002886:	fbaff0ef          	jal	80002040 <PickResult>
    8000288a:	75f9                	lui	a1,0xffffe
    8000288c:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    80002890:	95a2                	add	a1,a1,s0
    80002892:	618c                	ld	a1,0(a1)
    80002894:	7679                	lui	a2,0xffffe
    80002896:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    8000289a:	9622                	add	a2,a2,s0
    8000289c:	6210                	ld	a2,0(a2)
    8000289e:	76f9                	lui	a3,0xffffe
    800028a0:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    800028a4:	96a2                	add	a3,a3,s0
    800028a6:	629c                	ld	a5,0(a3)
    800028a8:	76f9                	lui	a3,0xffffe
    800028aa:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    800028ae:	96a2                	add	a3,a3,s0
    800028b0:	6294                	ld	a3,0(a3)
    800028b2:	fb842703          	lw	a4,-72(s0)
    800028b6:	02f70733          	mul	a4,a4,a5
    800028ba:	96ba                	add	a3,a3,a4
    800028bc:	fac42703          	lw	a4,-84(s0)
    800028c0:	2709                	addiw	a4,a4,2
    800028c2:	070e                	slli	a4,a4,0x3
    800028c4:	96ba                	add	a3,a3,a4
    800028c6:	00a68223          	sb	a0,4(a3)
    800028ca:	7579                	lui	a0,0xffffe
    800028cc:	3521                	addiw	a0,a0,-24 # ffffffffffffdfe8 <_tbss_end+0xffffffff7ffd90a4>
    800028ce:	9522                	add	a0,a0,s0
    800028d0:	76f9                	lui	a3,0xffffe
    800028d2:	c486869b          	addiw	a3,a3,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8d04>
    800028d6:	96a2                	add	a3,a3,s0
    800028d8:	e288                	sd	a0,0(a3)
    800028da:	447000ef          	jal	80003520 <memcpy>
    800028de:	7579                	lui	a0,0xffffe
    800028e0:	c485051b          	addiw	a0,a0,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8d04>
    800028e4:	9522                	add	a0,a0,s0
    800028e6:	6108                	ld	a0,0(a0)
    800028e8:	4599                	li	a1,6
    800028ea:	f56ff0ef          	jal	80002040 <PickResult>
    800028ee:	75f9                	lui	a1,0xffffe
    800028f0:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8d0c>
    800028f4:	95a2                	add	a1,a1,s0
    800028f6:	618c                	ld	a1,0(a1)
    800028f8:	7679                	lui	a2,0xffffe
    800028fa:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8d14>
    800028fe:	9622                	add	a2,a2,s0
    80002900:	6210                	ld	a2,0(a2)
    80002902:	76f9                	lui	a3,0xffffe
    80002904:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002908:	96a2                	add	a3,a3,s0
    8000290a:	629c                	ld	a5,0(a3)
    8000290c:	76f9                	lui	a3,0xffffe
    8000290e:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    80002912:	96a2                	add	a3,a3,s0
    80002914:	6294                	ld	a3,0(a3)
    80002916:	fb842703          	lw	a4,-72(s0)
    8000291a:	02f70733          	mul	a4,a4,a5
    8000291e:	96ba                	add	a3,a3,a4
    80002920:	fac42703          	lw	a4,-84(s0)
    80002924:	270d                	addiw	a4,a4,3
    80002926:	070e                	slli	a4,a4,0x3
    80002928:	96ba                	add	a3,a3,a4
    8000292a:	c288                	sw	a0,0(a3)
    8000292c:	7579                	lui	a0,0xffffe
    8000292e:	cc85051b          	addiw	a0,a0,-824 # ffffffffffffdcc8 <_tbss_end+0xffffffff7ffd8d84>
    80002932:	9522                	add	a0,a0,s0
    80002934:	76f9                	lui	a3,0xffffe
    80002936:	c606869b          	addiw	a3,a3,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8d1c>
    8000293a:	96a2                	add	a3,a3,s0
    8000293c:	e288                	sd	a0,0(a3)
    8000293e:	3e3000ef          	jal	80003520 <memcpy>
    80002942:	7579                	lui	a0,0xffffe
    80002944:	c605051b          	addiw	a0,a0,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8d1c>
    80002948:	9522                	add	a0,a0,s0
    8000294a:	6108                	ld	a0,0(a0)
    8000294c:	459d                	li	a1,7
    8000294e:	ef2ff0ef          	jal	80002040 <PickResult>
    80002952:	75f9                	lui	a1,0xffffe
    80002954:	c685859b          	addiw	a1,a1,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8d24>
    80002958:	95a2                	add	a1,a1,s0
    8000295a:	6198                	ld	a4,0(a1)
    8000295c:	75f9                	lui	a1,0xffffe
    8000295e:	c705859b          	addiw	a1,a1,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8d2c>
    80002962:	95a2                	add	a1,a1,s0
    80002964:	6190                	ld	a2,0(a1)
    80002966:	85aa                	mv	a1,a0
    80002968:	7579                	lui	a0,0xffffe
    8000296a:	c785051b          	addiw	a0,a0,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8d34>
    8000296e:	9522                	add	a0,a0,s0
    80002970:	6108                	ld	a0,0(a0)
    80002972:	fb842683          	lw	a3,-72(s0)
    80002976:	02e686b3          	mul	a3,a3,a4
    8000297a:	9636                	add	a2,a2,a3
    8000297c:	fac42683          	lw	a3,-84(s0)
    80002980:	268d                	addiw	a3,a3,3
    80002982:	068e                	slli	a3,a3,0x3
    80002984:	9636                	add	a2,a2,a3
    80002986:	00b60223          	sb	a1,4(a2)
    8000298a:	75f9                	lui	a1,0xffffe
    8000298c:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002990:	95a2                	add	a1,a1,s0
    80002992:	c188                	sw	a0,0(a1)
    80002994:	0040006f          	j	80002998 <find_overlap_optimized+0x674>
    80002998:	7579                	lui	a0,0xffffe
    8000299a:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    8000299e:	9522                	add	a0,a0,s0
    800029a0:	410c                	lw	a1,0(a0)
    800029a2:	450d                	li	a0,3
    800029a4:	0ab54763          	blt	a0,a1,80002a52 <find_overlap_optimized+0x72e>
    800029a8:	0040006f          	j	800029ac <find_overlap_optimized+0x688>
    800029ac:	fb842503          	lw	a0,-72(s0)
    800029b0:	41000593          	li	a1,1040
    800029b4:	02b505b3          	mul	a1,a0,a1
    800029b8:	00001517          	auipc	a0,0x1
    800029bc:	4e850513          	addi	a0,a0,1256 # 80003ea0 <dp>
    800029c0:	952e                	add	a0,a0,a1
    800029c2:	fac42583          	lw	a1,-84(s0)
    800029c6:	7679                	lui	a2,0xffffe
    800029c8:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    800029cc:	9622                	add	a2,a2,s0
    800029ce:	4210                	lw	a2,0(a2)
    800029d0:	9db1                	addw	a1,a1,a2
    800029d2:	058e                	slli	a1,a1,0x3
    800029d4:	952e                	add	a0,a0,a1
    800029d6:	410c                	lw	a1,0(a0)
    800029d8:	fc442503          	lw	a0,-60(s0)
    800029dc:	04b55c63          	bge	a0,a1,80002a34 <find_overlap_optimized+0x710>
    800029e0:	0040006f          	j	800029e4 <find_overlap_optimized+0x6c0>
    800029e4:	fb842503          	lw	a0,-72(s0)
    800029e8:	41000593          	li	a1,1040
    800029ec:	02b505b3          	mul	a1,a0,a1
    800029f0:	00001517          	auipc	a0,0x1
    800029f4:	4b050513          	addi	a0,a0,1200 # 80003ea0 <dp>
    800029f8:	952e                	add	a0,a0,a1
    800029fa:	fac42583          	lw	a1,-84(s0)
    800029fe:	7679                	lui	a2,0xffffe
    80002a00:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a04:	9622                	add	a2,a2,s0
    80002a06:	4210                	lw	a2,0(a2)
    80002a08:	9db1                	addw	a1,a1,a2
    80002a0a:	058e                	slli	a1,a1,0x3
    80002a0c:	952e                	add	a0,a0,a1
    80002a0e:	4108                	lw	a0,0(a0)
    80002a10:	fca42223          	sw	a0,-60(s0)
    80002a14:	fb842503          	lw	a0,-72(s0)
    80002a18:	fca42023          	sw	a0,-64(s0)
    80002a1c:	fac42503          	lw	a0,-84(s0)
    80002a20:	75f9                	lui	a1,0xffffe
    80002a22:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a26:	95a2                	add	a1,a1,s0
    80002a28:	418c                	lw	a1,0(a1)
    80002a2a:	9d2d                	addw	a0,a0,a1
    80002a2c:	faa42e23          	sw	a0,-68(s0)
    80002a30:	0040006f          	j	80002a34 <find_overlap_optimized+0x710>
    80002a34:	0040006f          	j	80002a38 <find_overlap_optimized+0x714>
    80002a38:	7579                	lui	a0,0xffffe
    80002a3a:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a3e:	9522                	add	a0,a0,s0
    80002a40:	4108                	lw	a0,0(a0)
    80002a42:	2505                	addiw	a0,a0,1
    80002a44:	75f9                	lui	a1,0xffffe
    80002a46:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8d80>
    80002a4a:	95a2                	add	a1,a1,s0
    80002a4c:	c188                	sw	a0,0(a1)
    80002a4e:	f4bff06f          	j	80002998 <find_overlap_optimized+0x674>
    80002a52:	0040006f          	j	80002a56 <find_overlap_optimized+0x732>
    80002a56:	fac42503          	lw	a0,-84(s0)
    80002a5a:	2511                	addiw	a0,a0,4
    80002a5c:	faa42623          	sw	a0,-84(s0)
    80002a60:	9b5ff06f          	j	80002414 <find_overlap_optimized+0xf0>
    80002a64:	0040006f          	j	80002a68 <find_overlap_optimized+0x744>
    80002a68:	fb842503          	lw	a0,-72(s0)
    80002a6c:	2505                	addiw	a0,a0,1
    80002a6e:	faa42c23          	sw	a0,-72(s0)
    80002a72:	8f5ff06f          	j	80002366 <find_overlap_optimized+0x42>
    80002a76:	4501                	li	a0,0
    80002a78:	75f9                	lui	a1,0xffffe
    80002a7a:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002a7e:	95a2                	add	a1,a1,s0
    80002a80:	c188                	sw	a0,0(a1)
    80002a82:	75f9                	lui	a1,0xffffe
    80002a84:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002a88:	95a2                	add	a1,a1,s0
    80002a8a:	c188                	sw	a0,0(a1)
    80002a8c:	fc042503          	lw	a0,-64(s0)
    80002a90:	75f9                	lui	a1,0xffffe
    80002a92:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002a96:	95a2                	add	a1,a1,s0
    80002a98:	c188                	sw	a0,0(a1)
    80002a9a:	fbc42503          	lw	a0,-68(s0)
    80002a9e:	75f9                	lui	a1,0xffffe
    80002aa0:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002aa4:	95a2                	add	a1,a1,s0
    80002aa6:	c188                	sw	a0,0(a1)
    80002aa8:	0040006f          	j	80002aac <find_overlap_optimized+0x788>
    80002aac:	7579                	lui	a0,0xffffe
    80002aae:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002ab2:	9522                	add	a0,a0,s0
    80002ab4:	410c                	lw	a1,0(a0)
    80002ab6:	4501                	li	a0,0
    80002ab8:	862a                	mv	a2,a0
    80002aba:	76f9                	lui	a3,0xffffe
    80002abc:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002ac0:	96a2                	add	a3,a3,s0
    80002ac2:	e290                	sd	a2,0(a3)
    80002ac4:	04b55263          	bge	a0,a1,80002b08 <find_overlap_optimized+0x7e4>
    80002ac8:	0040006f          	j	80002acc <find_overlap_optimized+0x7a8>
    80002acc:	7579                	lui	a0,0xffffe
    80002ace:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002ad2:	9522                	add	a0,a0,s0
    80002ad4:	410c                	lw	a1,0(a0)
    80002ad6:	4501                	li	a0,0
    80002ad8:	862a                	mv	a2,a0
    80002ada:	76f9                	lui	a3,0xffffe
    80002adc:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002ae0:	96a2                	add	a3,a3,s0
    80002ae2:	e290                	sd	a2,0(a3)
    80002ae4:	02b55263          	bge	a0,a1,80002b08 <find_overlap_optimized+0x7e4>
    80002ae8:	0040006f          	j	80002aec <find_overlap_optimized+0x7c8>
    80002aec:	7579                	lui	a0,0xffffe
    80002aee:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002af2:	9522                	add	a0,a0,s0
    80002af4:	4108                	lw	a0,0(a0)
    80002af6:	08052513          	slti	a0,a0,128
    80002afa:	75f9                	lui	a1,0xffffe
    80002afc:	c105859b          	addiw	a1,a1,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002b00:	95a2                	add	a1,a1,s0
    80002b02:	e188                	sd	a0,0(a1)
    80002b04:	0040006f          	j	80002b08 <find_overlap_optimized+0x7e4>
    80002b08:	7579                	lui	a0,0xffffe
    80002b0a:	c105051b          	addiw	a0,a0,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8ccc>
    80002b0e:	9522                	add	a0,a0,s0
    80002b10:	6108                	ld	a0,0(a0)
    80002b12:	8905                	andi	a0,a0,1
    80002b14:	4581                	li	a1,0
    80002b16:	1ab50d63          	beq	a0,a1,80002cd0 <find_overlap_optimized+0x9ac>
    80002b1a:	0040006f          	j	80002b1e <find_overlap_optimized+0x7fa>
    80002b1e:	7579                	lui	a0,0xffffe
    80002b20:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002b24:	9522                	add	a0,a0,s0
    80002b26:	4108                	lw	a0,0(a0)
    80002b28:	41000593          	li	a1,1040
    80002b2c:	02b505b3          	mul	a1,a0,a1
    80002b30:	00001517          	auipc	a0,0x1
    80002b34:	37050513          	addi	a0,a0,880 # 80003ea0 <dp>
    80002b38:	952e                	add	a0,a0,a1
    80002b3a:	75f9                	lui	a1,0xffffe
    80002b3c:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002b40:	95a2                	add	a1,a1,s0
    80002b42:	418c                	lw	a1,0(a1)
    80002b44:	058e                	slli	a1,a1,0x3
    80002b46:	952e                	add	a0,a0,a1
    80002b48:	410c                	lw	a1,0(a0)
    80002b4a:	4501                	li	a0,0
    80002b4c:	00b54663          	blt	a0,a1,80002b58 <find_overlap_optimized+0x834>
    80002b50:	0040006f          	j	80002b54 <find_overlap_optimized+0x830>
    80002b54:	17c0006f          	j	80002cd0 <find_overlap_optimized+0x9ac>
    80002b58:	7579                	lui	a0,0xffffe
    80002b5a:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002b5e:	9522                	add	a0,a0,s0
    80002b60:	4108                	lw	a0,0(a0)
    80002b62:	41000593          	li	a1,1040
    80002b66:	02b505b3          	mul	a1,a0,a1
    80002b6a:	00001517          	auipc	a0,0x1
    80002b6e:	33650513          	addi	a0,a0,822 # 80003ea0 <dp>
    80002b72:	952e                	add	a0,a0,a1
    80002b74:	75f9                	lui	a1,0xffffe
    80002b76:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002b7a:	95a2                	add	a1,a1,s0
    80002b7c:	418c                	lw	a1,0(a1)
    80002b7e:	058e                	slli	a1,a1,0x3
    80002b80:	952e                	add	a0,a0,a1
    80002b82:	00454503          	lbu	a0,4(a0)
    80002b86:	75f9                	lui	a1,0xffffe
    80002b88:	c085859b          	addiw	a1,a1,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8cc4>
    80002b8c:	95a2                	add	a1,a1,s0
    80002b8e:	e188                	sd	a0,0(a1)
    80002b90:	4581                	li	a1,0
    80002b92:	0eb50a63          	beq	a0,a1,80002c86 <find_overlap_optimized+0x962>
    80002b96:	0040006f          	j	80002b9a <find_overlap_optimized+0x876>
    80002b9a:	7579                	lui	a0,0xffffe
    80002b9c:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8cc4>
    80002ba0:	9522                	add	a0,a0,s0
    80002ba2:	6108                	ld	a0,0(a0)
    80002ba4:	2501                	sext.w	a0,a0
    80002ba6:	4585                	li	a1,1
    80002ba8:	0ab50763          	beq	a0,a1,80002c56 <find_overlap_optimized+0x932>
    80002bac:	0040006f          	j	80002bb0 <find_overlap_optimized+0x88c>
    80002bb0:	7579                	lui	a0,0xffffe
    80002bb2:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8cc4>
    80002bb6:	9522                	add	a0,a0,s0
    80002bb8:	6108                	ld	a0,0(a0)
    80002bba:	2501                	sext.w	a0,a0
    80002bbc:	4589                	li	a1,2
    80002bbe:	0eb51c63          	bne	a0,a1,80002cb6 <find_overlap_optimized+0x992>
    80002bc2:	0040006f          	j	80002bc6 <find_overlap_optimized+0x8a2>
    80002bc6:	fe043503          	ld	a0,-32(s0)
    80002bca:	75f9                	lui	a1,0xffffe
    80002bcc:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002bd0:	95a2                	add	a1,a1,s0
    80002bd2:	418c                	lw	a1,0(a1)
    80002bd4:	35fd                	addiw	a1,a1,-1
    80002bd6:	27c000ef          	jal	80002e52 <get_char>
    80002bda:	75f9                	lui	a1,0xffffe
    80002bdc:	c005859b          	addiw	a1,a1,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8cbc>
    80002be0:	95a2                	add	a1,a1,s0
    80002be2:	e188                	sd	a0,0(a1)
    80002be4:	fd843503          	ld	a0,-40(s0)
    80002be8:	75f9                	lui	a1,0xffffe
    80002bea:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002bee:	95a2                	add	a1,a1,s0
    80002bf0:	418c                	lw	a1,0(a1)
    80002bf2:	35fd                	addiw	a1,a1,-1
    80002bf4:	25e000ef          	jal	80002e52 <get_char>
    80002bf8:	85aa                	mv	a1,a0
    80002bfa:	7579                	lui	a0,0xffffe
    80002bfc:	c005051b          	addiw	a0,a0,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8cbc>
    80002c00:	9522                	add	a0,a0,s0
    80002c02:	6108                	ld	a0,0(a0)
    80002c04:	02b50163          	beq	a0,a1,80002c26 <find_overlap_optimized+0x902>
    80002c08:	0040006f          	j	80002c0c <find_overlap_optimized+0x8e8>
    80002c0c:	7579                	lui	a0,0xffffe
    80002c0e:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c12:	9522                	add	a0,a0,s0
    80002c14:	4108                	lw	a0,0(a0)
    80002c16:	2505                	addiw	a0,a0,1
    80002c18:	75f9                	lui	a1,0xffffe
    80002c1a:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c1e:	95a2                	add	a1,a1,s0
    80002c20:	c188                	sw	a0,0(a1)
    80002c22:	0040006f          	j	80002c26 <find_overlap_optimized+0x902>
    80002c26:	7579                	lui	a0,0xffffe
    80002c28:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c2c:	9522                	add	a0,a0,s0
    80002c2e:	4108                	lw	a0,0(a0)
    80002c30:	357d                	addiw	a0,a0,-1
    80002c32:	75f9                	lui	a1,0xffffe
    80002c34:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c38:	95a2                	add	a1,a1,s0
    80002c3a:	c188                	sw	a0,0(a1)
    80002c3c:	7579                	lui	a0,0xffffe
    80002c3e:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002c42:	9522                	add	a0,a0,s0
    80002c44:	4108                	lw	a0,0(a0)
    80002c46:	357d                	addiw	a0,a0,-1
    80002c48:	75f9                	lui	a1,0xffffe
    80002c4a:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002c4e:	95a2                	add	a1,a1,s0
    80002c50:	c188                	sw	a0,0(a1)
    80002c52:	0640006f          	j	80002cb6 <find_overlap_optimized+0x992>
    80002c56:	7579                	lui	a0,0xffffe
    80002c58:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c5c:	9522                	add	a0,a0,s0
    80002c5e:	4108                	lw	a0,0(a0)
    80002c60:	2505                	addiw	a0,a0,1
    80002c62:	75f9                	lui	a1,0xffffe
    80002c64:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c68:	95a2                	add	a1,a1,s0
    80002c6a:	c188                	sw	a0,0(a1)
    80002c6c:	7579                	lui	a0,0xffffe
    80002c6e:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c72:	9522                	add	a0,a0,s0
    80002c74:	4108                	lw	a0,0(a0)
    80002c76:	357d                	addiw	a0,a0,-1
    80002c78:	75f9                	lui	a1,0xffffe
    80002c7a:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002c7e:	95a2                	add	a1,a1,s0
    80002c80:	c188                	sw	a0,0(a1)
    80002c82:	0340006f          	j	80002cb6 <find_overlap_optimized+0x992>
    80002c86:	7579                	lui	a0,0xffffe
    80002c88:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c8c:	9522                	add	a0,a0,s0
    80002c8e:	4108                	lw	a0,0(a0)
    80002c90:	2505                	addiw	a0,a0,1
    80002c92:	75f9                	lui	a1,0xffffe
    80002c94:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002c98:	95a2                	add	a1,a1,s0
    80002c9a:	c188                	sw	a0,0(a1)
    80002c9c:	7579                	lui	a0,0xffffe
    80002c9e:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002ca2:	9522                	add	a0,a0,s0
    80002ca4:	4108                	lw	a0,0(a0)
    80002ca6:	357d                	addiw	a0,a0,-1
    80002ca8:	75f9                	lui	a1,0xffffe
    80002caa:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002cae:	95a2                	add	a1,a1,s0
    80002cb0:	c188                	sw	a0,0(a1)
    80002cb2:	0040006f          	j	80002cb6 <find_overlap_optimized+0x992>
    80002cb6:	7579                	lui	a0,0xffffe
    80002cb8:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002cbc:	9522                	add	a0,a0,s0
    80002cbe:	4108                	lw	a0,0(a0)
    80002cc0:	2505                	addiw	a0,a0,1
    80002cc2:	75f9                	lui	a1,0xffffe
    80002cc4:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002cc8:	95a2                	add	a1,a1,s0
    80002cca:	c188                	sw	a0,0(a1)
    80002ccc:	de1ff06f          	j	80002aac <find_overlap_optimized+0x788>
    80002cd0:	7579                	lui	a0,0xffffe
    80002cd2:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002cd6:	9522                	add	a0,a0,s0
    80002cd8:	4108                	lw	a0,0(a0)
    80002cda:	fd043583          	ld	a1,-48(s0)
    80002cde:	c188                	sw	a0,0(a1)
    80002ce0:	7579                	lui	a0,0xffffe
    80002ce2:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002ce6:	9522                	add	a0,a0,s0
    80002ce8:	410c                	lw	a1,0(a0)
    80002cea:	4501                	li	a0,0
    80002cec:	02b55c63          	bge	a0,a1,80002d24 <find_overlap_optimized+0xa00>
    80002cf0:	0040006f          	j	80002cf4 <find_overlap_optimized+0x9d0>
    80002cf4:	7579                	lui	a0,0xffffe
    80002cf6:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8d7c>
    80002cfa:	9522                	add	a0,a0,s0
    80002cfc:	4108                	lw	a0,0(a0)
    80002cfe:	d2050053          	fcvt.d.w	ft0,a0
    80002d02:	7579                	lui	a0,0xffffe
    80002d04:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002d08:	9522                	add	a0,a0,s0
    80002d0a:	4108                	lw	a0,0(a0)
    80002d0c:	d20500d3          	fcvt.d.w	ft1,a0
    80002d10:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002d14:	7579                	lui	a0,0xffffe
    80002d16:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8cb4>
    80002d1a:	9522                	add	a0,a0,s0
    80002d1c:	00053027          	fsd	ft0,0(a0)
    80002d20:	01c0006f          	j	80002d3c <find_overlap_optimized+0xa18>
    80002d24:	82018513          	addi	a0,gp,-2016 # 80003e88 <atoll+0x2ec>
    80002d28:	00053007          	fld	ft0,0(a0)
    80002d2c:	7579                	lui	a0,0xffffe
    80002d2e:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8cb4>
    80002d32:	9522                	add	a0,a0,s0
    80002d34:	00053027          	fsd	ft0,0(a0)
    80002d38:	0040006f          	j	80002d3c <find_overlap_optimized+0xa18>
    80002d3c:	7579                	lui	a0,0xffffe
    80002d3e:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8cb4>
    80002d42:	9522                	add	a0,a0,s0
    80002d44:	00053007          	fld	ft0,0(a0)
    80002d48:	fc843503          	ld	a0,-56(s0)
    80002d4c:	00053027          	fsd	ft0,0(a0)
    80002d50:	7579                	lui	a0,0xffffe
    80002d52:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8d78>
    80002d56:	9522                	add	a0,a0,s0
    80002d58:	4108                	lw	a0,0(a0)
    80002d5a:	4601                	li	a2,0
    80002d5c:	45d1                	li	a1,20
    80002d5e:	76f9                	lui	a3,0xffffe
    80002d60:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002d64:	96a2                	add	a3,a3,s0
    80002d66:	e290                	sd	a2,0(a3)
    80002d68:	0cb54463          	blt	a0,a1,80002e30 <find_overlap_optimized+0xb0c>
    80002d6c:	0040006f          	j	80002d70 <find_overlap_optimized+0xa4c>
    80002d70:	fc843503          	ld	a0,-56(s0)
    80002d74:	00053007          	fld	ft0,0(a0)
    80002d78:	82818513          	addi	a0,gp,-2008 # 80003e90 <atoll+0x2f4>
    80002d7c:	00053087          	fld	ft1,0(a0)
    80002d80:	a2100553          	fle.d	a0,ft0,ft1
    80002d84:	4581                	li	a1,0
    80002d86:	862e                	mv	a2,a1
    80002d88:	76f9                	lui	a3,0xffffe
    80002d8a:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002d8e:	96a2                	add	a3,a3,s0
    80002d90:	e290                	sd	a2,0(a3)
    80002d92:	08b50f63          	beq	a0,a1,80002e30 <find_overlap_optimized+0xb0c>
    80002d96:	0040006f          	j	80002d9a <find_overlap_optimized+0xa76>
    80002d9a:	7579                	lui	a0,0xffffe
    80002d9c:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002da0:	9522                	add	a0,a0,s0
    80002da2:	4108                	lw	a0,0(a0)
    80002da4:	4605                	li	a2,1
    80002da6:	4581                	li	a1,0
    80002da8:	76f9                	lui	a3,0xffffe
    80002daa:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002dae:	96a2                	add	a3,a3,s0
    80002db0:	e290                	sd	a2,0(a3)
    80002db2:	06b50363          	beq	a0,a1,80002e18 <find_overlap_optimized+0xaf4>
    80002db6:	0040006f          	j	80002dba <find_overlap_optimized+0xa96>
    80002dba:	7579                	lui	a0,0xffffe
    80002dbc:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002dc0:	9522                	add	a0,a0,s0
    80002dc2:	4108                	lw	a0,0(a0)
    80002dc4:	4605                	li	a2,1
    80002dc6:	4581                	li	a1,0
    80002dc8:	76f9                	lui	a3,0xffffe
    80002dca:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002dce:	96a2                	add	a3,a3,s0
    80002dd0:	e290                	sd	a2,0(a3)
    80002dd2:	04b50363          	beq	a0,a1,80002e18 <find_overlap_optimized+0xaf4>
    80002dd6:	0040006f          	j	80002dda <find_overlap_optimized+0xab6>
    80002dda:	7579                	lui	a0,0xffffe
    80002ddc:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8d74>
    80002de0:	9522                	add	a0,a0,s0
    80002de2:	4108                	lw	a0,0(a0)
    80002de4:	41000593          	li	a1,1040
    80002de8:	02b505b3          	mul	a1,a0,a1
    80002dec:	00001517          	auipc	a0,0x1
    80002df0:	0b450513          	addi	a0,a0,180 # 80003ea0 <dp>
    80002df4:	952e                	add	a0,a0,a1
    80002df6:	75f9                	lui	a1,0xffffe
    80002df8:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8d70>
    80002dfc:	95a2                	add	a1,a1,s0
    80002dfe:	418c                	lw	a1,0(a1)
    80002e00:	058e                	slli	a1,a1,0x3
    80002e02:	952e                	add	a0,a0,a1
    80002e04:	4108                	lw	a0,0(a0)
    80002e06:	00153513          	seqz	a0,a0
    80002e0a:	75f9                	lui	a1,0xffffe
    80002e0c:	be85859b          	addiw	a1,a1,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002e10:	95a2                	add	a1,a1,s0
    80002e12:	e188                	sd	a0,0(a1)
    80002e14:	0040006f          	j	80002e18 <find_overlap_optimized+0xaf4>
    80002e18:	7579                	lui	a0,0xffffe
    80002e1a:	be85051b          	addiw	a0,a0,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ca4>
    80002e1e:	9522                	add	a0,a0,s0
    80002e20:	6108                	ld	a0,0(a0)
    80002e22:	75f9                	lui	a1,0xffffe
    80002e24:	bf05859b          	addiw	a1,a1,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002e28:	95a2                	add	a1,a1,s0
    80002e2a:	e188                	sd	a0,0(a1)
    80002e2c:	0040006f          	j	80002e30 <find_overlap_optimized+0xb0c>
    80002e30:	7579                	lui	a0,0xffffe
    80002e32:	bf05051b          	addiw	a0,a0,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8cac>
    80002e36:	9522                	add	a0,a0,s0
    80002e38:	6108                	ld	a0,0(a0)
    80002e3a:	8905                	andi	a0,a0,1
    80002e3c:	6589                	lui	a1,0x2
    80002e3e:	c605859b          	addiw	a1,a1,-928 # 1c60 <buflen.1+0x1c20>
    80002e42:	912e                	add	sp,sp,a1
    80002e44:	7e813083          	ld	ra,2024(sp)
    80002e48:	7e013403          	ld	s0,2016(sp)
    80002e4c:	7f010113          	addi	sp,sp,2032
    80002e50:	8082                	ret

0000000080002e52 <get_char>:
    80002e52:	7179                	addi	sp,sp,-48
    80002e54:	f406                	sd	ra,40(sp)
    80002e56:	f022                	sd	s0,32(sp)
    80002e58:	1800                	addi	s0,sp,48
    80002e5a:	fea43423          	sd	a0,-24(s0)
    80002e5e:	feb42223          	sw	a1,-28(s0)
    80002e62:	fe442503          	lw	a0,-28(s0)
    80002e66:	00151593          	slli	a1,a0,0x1
    80002e6a:	91f5                	srli	a1,a1,0x3d
    80002e6c:	9d2d                	addw	a0,a0,a1
    80002e6e:	4035551b          	sraiw	a0,a0,0x3
    80002e72:	fea42023          	sw	a0,-32(s0)
    80002e76:	fe442503          	lw	a0,-28(s0)
    80002e7a:	00151593          	slli	a1,a0,0x1
    80002e7e:	91f5                	srli	a1,a1,0x3d
    80002e80:	95aa                	add	a1,a1,a0
    80002e82:	99e1                	andi	a1,a1,-8
    80002e84:	9d0d                	subw	a0,a0,a1
    80002e86:	0035151b          	slliw	a0,a0,0x3
    80002e8a:	fca42e23          	sw	a0,-36(s0)
    80002e8e:	fe843503          	ld	a0,-24(s0)
    80002e92:	fe042583          	lw	a1,-32(s0)
    80002e96:	058e                	slli	a1,a1,0x3
    80002e98:	952e                	add	a0,a0,a1
    80002e9a:	6108                	ld	a0,0(a0)
    80002e9c:	fdc46583          	lwu	a1,-36(s0)
    80002ea0:	00b55533          	srl	a0,a0,a1
    80002ea4:	0ff57513          	zext.b	a0,a0
    80002ea8:	70a2                	ld	ra,40(sp)
    80002eaa:	7402                	ld	s0,32(sp)
    80002eac:	6145                	addi	sp,sp,48
    80002eae:	8082                	ret

0000000080002eb0 <encode_sequence>:
    80002eb0:	7139                	addi	sp,sp,-64
    80002eb2:	fc06                	sd	ra,56(sp)
    80002eb4:	f822                	sd	s0,48(sp)
    80002eb6:	0080                	addi	s0,sp,64
    80002eb8:	fea43423          	sd	a0,-24(s0)
    80002ebc:	feb43023          	sd	a1,-32(s0)
    80002ec0:	4501                	li	a0,0
    80002ec2:	fca42e23          	sw	a0,-36(s0)
    80002ec6:	fca43823          	sd	a0,-48(s0)
    80002eca:	fca42623          	sw	a0,-52(s0)
    80002ece:	0040006f          	j	80002ed2 <encode_sequence+0x22>
    80002ed2:	fe843503          	ld	a0,-24(s0)
    80002ed6:	fcc42583          	lw	a1,-52(s0)
    80002eda:	952e                	add	a0,a0,a1
    80002edc:	00054503          	lbu	a0,0(a0)
    80002ee0:	4581                	li	a1,0
    80002ee2:	08b50e63          	beq	a0,a1,80002f7e <encode_sequence+0xce>
    80002ee6:	0040006f          	j	80002eea <encode_sequence+0x3a>
    80002eea:	fcc42503          	lw	a0,-52(s0)
    80002eee:	00151593          	slli	a1,a0,0x1
    80002ef2:	91f5                	srli	a1,a1,0x3d
    80002ef4:	95aa                	add	a1,a1,a0
    80002ef6:	99e1                	andi	a1,a1,-8
    80002ef8:	9d0d                	subw	a0,a0,a1
    80002efa:	4581                	li	a1,0
    80002efc:	02b51e63          	bne	a0,a1,80002f38 <encode_sequence+0x88>
    80002f00:	0040006f          	j	80002f04 <encode_sequence+0x54>
    80002f04:	fcc42503          	lw	a0,-52(s0)
    80002f08:	4581                	li	a1,0
    80002f0a:	02b50763          	beq	a0,a1,80002f38 <encode_sequence+0x88>
    80002f0e:	0040006f          	j	80002f12 <encode_sequence+0x62>
    80002f12:	fd043503          	ld	a0,-48(s0)
    80002f16:	fe043603          	ld	a2,-32(s0)
    80002f1a:	fcc42583          	lw	a1,-52(s0)
    80002f1e:	00159693          	slli	a3,a1,0x1
    80002f22:	92f5                	srli	a3,a3,0x3d
    80002f24:	9db5                	addw	a1,a1,a3
    80002f26:	99e1                	andi	a1,a1,-8
    80002f28:	95b2                	add	a1,a1,a2
    80002f2a:	fea5bc23          	sd	a0,-8(a1)
    80002f2e:	4501                	li	a0,0
    80002f30:	fca43823          	sd	a0,-48(s0)
    80002f34:	0040006f          	j	80002f38 <encode_sequence+0x88>
    80002f38:	fe843503          	ld	a0,-24(s0)
    80002f3c:	fcc42583          	lw	a1,-52(s0)
    80002f40:	952e                	add	a0,a0,a1
    80002f42:	00054503          	lbu	a0,0(a0)
    80002f46:	00159613          	slli	a2,a1,0x1
    80002f4a:	9275                	srli	a2,a2,0x3d
    80002f4c:	962e                	add	a2,a2,a1
    80002f4e:	9a61                	andi	a2,a2,-8
    80002f50:	8d91                	sub	a1,a1,a2
    80002f52:	058e                	slli	a1,a1,0x3
    80002f54:	00b515b3          	sll	a1,a0,a1
    80002f58:	fd043503          	ld	a0,-48(s0)
    80002f5c:	8d4d                	or	a0,a0,a1
    80002f5e:	fca43823          	sd	a0,-48(s0)
    80002f62:	fdc42503          	lw	a0,-36(s0)
    80002f66:	2505                	addiw	a0,a0,1
    80002f68:	fca42e23          	sw	a0,-36(s0)
    80002f6c:	0040006f          	j	80002f70 <encode_sequence+0xc0>
    80002f70:	fcc42503          	lw	a0,-52(s0)
    80002f74:	2505                	addiw	a0,a0,1
    80002f76:	fca42623          	sw	a0,-52(s0)
    80002f7a:	f59ff06f          	j	80002ed2 <encode_sequence+0x22>
    80002f7e:	fdc42503          	lw	a0,-36(s0)
    80002f82:	fe043583          	ld	a1,-32(s0)
    80002f86:	10a5a023          	sw	a0,256(a1)
    80002f8a:	70e2                	ld	ra,56(sp)
    80002f8c:	7442                	ld	s0,48(sp)
    80002f8e:	6121                	addi	sp,sp,64
    80002f90:	8082                	ret

0000000080002f92 <main>:
    80002f92:	d8010113          	addi	sp,sp,-640
    80002f96:	26113c23          	sd	ra,632(sp)
    80002f9a:	26813823          	sd	s0,624(sp)
    80002f9e:	0500                	addi	s0,sp,640
    80002fa0:	4501                	li	a0,0
    80002fa2:	fea42623          	sw	a0,-20(s0)
    80002fa6:	00001517          	auipc	a0,0x1
    80002faa:	cae50513          	addi	a0,a0,-850 # 80003c54 <atoll+0xb8>
    80002fae:	ee040593          	addi	a1,s0,-288
    80002fb2:	d8b43023          	sd	a1,-640(s0)
    80002fb6:	efbff0ef          	jal	80002eb0 <encode_sequence>
    80002fba:	00001517          	auipc	a0,0x1
    80002fbe:	ccf50513          	addi	a0,a0,-817 # 80003c89 <atoll+0xed>
    80002fc2:	dd840593          	addi	a1,s0,-552
    80002fc6:	d8b43423          	sd	a1,-632(s0)
    80002fca:	ee7ff0ef          	jal	80002eb0 <encode_sequence>
    80002fce:	d8043503          	ld	a0,-640(s0)
    80002fd2:	d8843583          	ld	a1,-632(s0)
    80002fd6:	b0002673          	csrr	a2,mcycle
    80002fda:	dac43c23          	sd	a2,-584(s0)
    80002fde:	db843603          	ld	a2,-584(s0)
    80002fe2:	dac43823          	sd	a2,-592(s0)
    80002fe6:	db043603          	ld	a2,-592(s0)
    80002fea:	dcc43023          	sd	a2,-576(s0)
    80002fee:	dd440613          	addi	a2,s0,-556
    80002ff2:	dc840693          	addi	a3,s0,-568
    80002ff6:	b2eff0ef          	jal	80002324 <find_overlap_optimized>
    80002ffa:	daa42623          	sw	a0,-596(s0)
    80002ffe:	b0002573          	csrr	a0,mcycle
    80003002:	d8a43c23          	sd	a0,-616(s0)
    80003006:	d9843503          	ld	a0,-616(s0)
    8000300a:	d8a43823          	sd	a0,-624(s0)
    8000300e:	d9043503          	ld	a0,-624(s0)
    80003012:	dc043583          	ld	a1,-576(s0)
    80003016:	8d0d                	sub	a0,a0,a1
    80003018:	daa43023          	sd	a0,-608(s0)
    8000301c:	da042503          	lw	a0,-608(s0)
    80003020:	27813083          	ld	ra,632(sp)
    80003024:	27013403          	ld	s0,624(sp)
    80003028:	28010113          	addi	sp,sp,640
    8000302c:	8082                	ret

000000008000302e <vprintfmt>:
    8000302e:	7149                	addi	sp,sp,-368
    80003030:	f2a2                	sd	s0,352(sp)
    80003032:	eea6                	sd	s1,344(sp)
    80003034:	eaca                	sd	s2,336(sp)
    80003036:	e2d2                	sd	s4,320(sp)
    80003038:	fe56                	sd	s5,312(sp)
    8000303a:	fa5a                	sd	s6,304(sp)
    8000303c:	f65e                	sd	s7,296(sp)
    8000303e:	f686                	sd	ra,360(sp)
    80003040:	e6ce                	sd	s3,328(sp)
    80003042:	f262                	sd	s8,288(sp)
    80003044:	ee66                	sd	s9,280(sp)
    80003046:	e66e                	sd	s11,264(sp)
    80003048:	892a                	mv	s2,a0
    8000304a:	84ae                	mv	s1,a1
    8000304c:	8432                	mv	s0,a2
    8000304e:	8bb6                	mv	s7,a3
    80003050:	02500a13          	li	s4,37
    80003054:	05500b13          	li	s6,85
    80003058:	00001a97          	auipc	s5,0x1
    8000305c:	cb4a8a93          	addi	s5,s5,-844 # 80003d0c <atoll+0x170>
    80003060:	a029                	j	8000306a <vprintfmt+0x3c>
    80003062:	cd1d                	beqz	a0,800030a0 <vprintfmt+0x72>
    80003064:	85a6                	mv	a1,s1
    80003066:	0405                	addi	s0,s0,1
    80003068:	9902                	jalr	s2
    8000306a:	00044503          	lbu	a0,0(s0)
    8000306e:	ff451ae3          	bne	a0,s4,80003062 <vprintfmt+0x34>
    80003072:	00144683          	lbu	a3,1(s0)
    80003076:	00140993          	addi	s3,s0,1
    8000307a:	874e                	mv	a4,s3
    8000307c:	02000c93          	li	s9,32
    80003080:	5c7d                	li	s8,-1
    80003082:	5dfd                	li	s11,-1
    80003084:	4581                	li	a1,0
    80003086:	fdd6879b          	addiw	a5,a3,-35
    8000308a:	0ff7f793          	zext.b	a5,a5
    8000308e:	00170413          	addi	s0,a4,1
    80003092:	04fb6163          	bltu	s6,a5,800030d4 <vprintfmt+0xa6>
    80003096:	078a                	slli	a5,a5,0x2
    80003098:	97d6                	add	a5,a5,s5
    8000309a:	439c                	lw	a5,0(a5)
    8000309c:	97d6                	add	a5,a5,s5
    8000309e:	8782                	jr	a5
    800030a0:	70b6                	ld	ra,360(sp)
    800030a2:	7416                	ld	s0,352(sp)
    800030a4:	64f6                	ld	s1,344(sp)
    800030a6:	6956                	ld	s2,336(sp)
    800030a8:	69b6                	ld	s3,328(sp)
    800030aa:	6a16                	ld	s4,320(sp)
    800030ac:	7af2                	ld	s5,312(sp)
    800030ae:	7b52                	ld	s6,304(sp)
    800030b0:	7bb2                	ld	s7,296(sp)
    800030b2:	7c12                	ld	s8,288(sp)
    800030b4:	6cf2                	ld	s9,280(sp)
    800030b6:	6db2                	ld	s11,264(sp)
    800030b8:	6175                	addi	sp,sp,368
    800030ba:	8082                	ret
    800030bc:	8cb6                	mv	s9,a3
    800030be:	00174683          	lbu	a3,1(a4)
    800030c2:	8722                	mv	a4,s0
    800030c4:	00170413          	addi	s0,a4,1
    800030c8:	fdd6879b          	addiw	a5,a3,-35
    800030cc:	0ff7f793          	zext.b	a5,a5
    800030d0:	fcfb73e3          	bgeu	s6,a5,80003096 <vprintfmt+0x68>
    800030d4:	85a6                	mv	a1,s1
    800030d6:	02500513          	li	a0,37
    800030da:	9902                	jalr	s2
    800030dc:	844e                	mv	s0,s3
    800030de:	b771                	j	8000306a <vprintfmt+0x3c>
    800030e0:	fd068c1b          	addiw	s8,a3,-48
    800030e4:	00174683          	lbu	a3,1(a4)
    800030e8:	47a5                	li	a5,9
    800030ea:	fd06871b          	addiw	a4,a3,-48
    800030ee:	0006861b          	sext.w	a2,a3
    800030f2:	20e7ef63          	bltu	a5,a4,80003310 <vprintfmt+0x2e2>
    800030f6:	8722                	mv	a4,s0
    800030f8:	4825                	li	a6,9
    800030fa:	00174683          	lbu	a3,1(a4)
    800030fe:	002c179b          	slliw	a5,s8,0x2
    80003102:	018787bb          	addw	a5,a5,s8
    80003106:	0017979b          	slliw	a5,a5,0x1
    8000310a:	9fb1                	addw	a5,a5,a2
    8000310c:	fd06851b          	addiw	a0,a3,-48
    80003110:	0705                	addi	a4,a4,1
    80003112:	fd078c1b          	addiw	s8,a5,-48
    80003116:	0006861b          	sext.w	a2,a3
    8000311a:	fea870e3          	bgeu	a6,a0,800030fa <vprintfmt+0xcc>
    8000311e:	f60dd4e3          	bgez	s11,80003086 <vprintfmt+0x58>
    80003122:	8de2                	mv	s11,s8
    80003124:	5c7d                	li	s8,-1
    80003126:	b785                	j	80003086 <vprintfmt+0x58>
    80003128:	00174683          	lbu	a3,1(a4)
    8000312c:	8722                	mv	a4,s0
    8000312e:	bfa1                	j	80003086 <vprintfmt+0x58>
    80003130:	85a6                	mv	a1,s1
    80003132:	02500513          	li	a0,37
    80003136:	9902                	jalr	s2
    80003138:	bf0d                	j	8000306a <vprintfmt+0x3c>
    8000313a:	000bac03          	lw	s8,0(s7)
    8000313e:	00174683          	lbu	a3,1(a4)
    80003142:	0ba1                	addi	s7,s7,8
    80003144:	8722                	mv	a4,s0
    80003146:	bfe1                	j	8000311e <vprintfmt+0xf0>
    80003148:	85a6                	mv	a1,s1
    8000314a:	03000513          	li	a0,48
    8000314e:	ea6a                	sd	s10,272(sp)
    80003150:	9902                	jalr	s2
    80003152:	85a6                	mv	a1,s1
    80003154:	07800513          	li	a0,120
    80003158:	9902                	jalr	s2
    8000315a:	4641                	li	a2,16
    8000315c:	008b8713          	addi	a4,s7,8
    80003160:	000bb783          	ld	a5,0(s7)
    80003164:	8bba                	mv	s7,a4
    80003166:	02c7f5b3          	remu	a1,a5,a2
    8000316a:	000c899b          	sext.w	s3,s9
    8000316e:	0054                	addi	a3,sp,4
    80003170:	4705                	li	a4,1
    80003172:	c02e                	sw	a1,0(sp)
    80003174:	16c7ea63          	bltu	a5,a2,800032e8 <vprintfmt+0x2ba>
    80003178:	02c7d7b3          	divu	a5,a5,a2
    8000317c:	0691                	addi	a3,a3,4
    8000317e:	8c3a                	mv	s8,a4
    80003180:	2705                	addiw	a4,a4,1
    80003182:	02c7f5b3          	remu	a1,a5,a2
    80003186:	feb6ae23          	sw	a1,-4(a3)
    8000318a:	fec7f7e3          	bgeu	a5,a2,80003178 <vprintfmt+0x14a>
    8000318e:	fffd8c9b          	addiw	s9,s11,-1
    80003192:	fff70d1b          	addiw	s10,a4,-1
    80003196:	01b75863          	bge	a4,s11,800031a6 <vprintfmt+0x178>
    8000319a:	85a6                	mv	a1,s1
    8000319c:	854e                	mv	a0,s3
    8000319e:	3cfd                	addiw	s9,s9,-1
    800031a0:	9902                	jalr	s2
    800031a2:	ffac9ce3          	bne	s9,s10,8000319a <vprintfmt+0x16c>
    800031a6:	0c0a                	slli	s8,s8,0x2
    800031a8:	018109b3          	add	s3,sp,s8
    800031ac:	ffc10c93          	addi	s9,sp,-4
    800031b0:	4c25                	li	s8,9
    800031b2:	0009a783          	lw	a5,0(s3)
    800031b6:	03000513          	li	a0,48
    800031ba:	00fc7463          	bgeu	s8,a5,800031c2 <vprintfmt+0x194>
    800031be:	05700513          	li	a0,87
    800031c2:	85a6                	mv	a1,s1
    800031c4:	9d3d                	addw	a0,a0,a5
    800031c6:	19f1                	addi	s3,s3,-4
    800031c8:	9902                	jalr	s2
    800031ca:	ff9994e3          	bne	s3,s9,800031b2 <vprintfmt+0x184>
    800031ce:	6d52                	ld	s10,272(sp)
    800031d0:	bd69                	j	8000306a <vprintfmt+0x3c>
    800031d2:	ea6a                	sd	s10,272(sp)
    800031d4:	4785                	li	a5,1
    800031d6:	008b8c13          	addi	s8,s7,8
    800031da:	00b7c463          	blt	a5,a1,800031e2 <vprintfmt+0x1b4>
    800031de:	10058763          	beqz	a1,800032ec <vprintfmt+0x2be>
    800031e2:	000bb983          	ld	s3,0(s7)
    800031e6:	1009cc63          	bltz	s3,800032fe <vprintfmt+0x2d0>
    800031ea:	87ce                	mv	a5,s3
    800031ec:	8be2                	mv	s7,s8
    800031ee:	4629                	li	a2,10
    800031f0:	bf9d                	j	80003166 <vprintfmt+0x138>
    800031f2:	00174683          	lbu	a3,1(a4)
    800031f6:	2585                	addiw	a1,a1,1
    800031f8:	8722                	mv	a4,s0
    800031fa:	b571                	j	80003086 <vprintfmt+0x58>
    800031fc:	ea6a                	sd	s10,272(sp)
    800031fe:	4641                	li	a2,16
    80003200:	4785                	li	a5,1
    80003202:	008b8713          	addi	a4,s7,8
    80003206:	f4b7cde3          	blt	a5,a1,80003160 <vprintfmt+0x132>
    8000320a:	f9b9                	bnez	a1,80003160 <vprintfmt+0x132>
    8000320c:	000be783          	lwu	a5,0(s7)
    80003210:	8bba                	mv	s7,a4
    80003212:	bf91                	j	80003166 <vprintfmt+0x138>
    80003214:	ea6a                	sd	s10,272(sp)
    80003216:	000bbd03          	ld	s10,0(s7)
    8000321a:	0ba1                	addi	s7,s7,8
    8000321c:	040d0363          	beqz	s10,80003262 <vprintfmt+0x234>
    80003220:	09b05e63          	blez	s11,800032bc <vprintfmt+0x28e>
    80003224:	02d00793          	li	a5,45
    80003228:	04fc9f63          	bne	s9,a5,80003286 <vprintfmt+0x258>
    8000322c:	000d4503          	lbu	a0,0(s10)
    80003230:	c105                	beqz	a0,80003250 <vprintfmt+0x222>
    80003232:	59fd                	li	s3,-1
    80003234:	000c4563          	bltz	s8,8000323e <vprintfmt+0x210>
    80003238:	3c7d                	addiw	s8,s8,-1
    8000323a:	013c0963          	beq	s8,s3,8000324c <vprintfmt+0x21e>
    8000323e:	85a6                	mv	a1,s1
    80003240:	9902                	jalr	s2
    80003242:	001d4503          	lbu	a0,1(s10)
    80003246:	3dfd                	addiw	s11,s11,-1
    80003248:	0d05                	addi	s10,s10,1
    8000324a:	f56d                	bnez	a0,80003234 <vprintfmt+0x206>
    8000324c:	f9b051e3          	blez	s11,800031ce <vprintfmt+0x1a0>
    80003250:	85a6                	mv	a1,s1
    80003252:	02000513          	li	a0,32
    80003256:	3dfd                	addiw	s11,s11,-1
    80003258:	9902                	jalr	s2
    8000325a:	fe0d9be3          	bnez	s11,80003250 <vprintfmt+0x222>
    8000325e:	6d52                	ld	s10,272(sp)
    80003260:	b529                	j	8000306a <vprintfmt+0x3c>
    80003262:	00001d17          	auipc	s10,0x1
    80003266:	a5ed0d13          	addi	s10,s10,-1442 # 80003cc0 <atoll+0x124>
    8000326a:	02800513          	li	a0,40
    8000326e:	fdb052e3          	blez	s11,80003232 <vprintfmt+0x204>
    80003272:	02d00793          	li	a5,45
    80003276:	00001d17          	auipc	s10,0x1
    8000327a:	a4ad0d13          	addi	s10,s10,-1462 # 80003cc0 <atoll+0x124>
    8000327e:	02800513          	li	a0,40
    80003282:	fafc88e3          	beq	s9,a5,80003232 <vprintfmt+0x204>
    80003286:	000d861b          	sext.w	a2,s11
    8000328a:	87ea                	mv	a5,s10
    8000328c:	018d06b3          	add	a3,s10,s8
    80003290:	000c1663          	bnez	s8,8000329c <vprintfmt+0x26e>
    80003294:	a829                	j	800032ae <vprintfmt+0x280>
    80003296:	0785                	addi	a5,a5,1
    80003298:	00d78563          	beq	a5,a3,800032a2 <vprintfmt+0x274>
    8000329c:	0007c703          	lbu	a4,0(a5)
    800032a0:	fb7d                	bnez	a4,80003296 <vprintfmt+0x268>
    800032a2:	41a787b3          	sub	a5,a5,s10
    800032a6:	40f60dbb          	subw	s11,a2,a5
    800032aa:	01b05963          	blez	s11,800032bc <vprintfmt+0x28e>
    800032ae:	2c81                	sext.w	s9,s9
    800032b0:	85a6                	mv	a1,s1
    800032b2:	8566                	mv	a0,s9
    800032b4:	3dfd                	addiw	s11,s11,-1
    800032b6:	9902                	jalr	s2
    800032b8:	fe0d9ce3          	bnez	s11,800032b0 <vprintfmt+0x282>
    800032bc:	000d4503          	lbu	a0,0(s10)
    800032c0:	d519                	beqz	a0,800031ce <vprintfmt+0x1a0>
    800032c2:	59fd                	li	s3,-1
    800032c4:	bf85                	j	80003234 <vprintfmt+0x206>
    800032c6:	fffdc793          	not	a5,s11
    800032ca:	97fd                	srai	a5,a5,0x3f
    800032cc:	00fdf7b3          	and	a5,s11,a5
    800032d0:	00174683          	lbu	a3,1(a4)
    800032d4:	00078d9b          	sext.w	s11,a5
    800032d8:	8722                	mv	a4,s0
    800032da:	b375                	j	80003086 <vprintfmt+0x58>
    800032dc:	000ba503          	lw	a0,0(s7)
    800032e0:	85a6                	mv	a1,s1
    800032e2:	0ba1                	addi	s7,s7,8
    800032e4:	9902                	jalr	s2
    800032e6:	b351                	j	8000306a <vprintfmt+0x3c>
    800032e8:	4c01                	li	s8,0
    800032ea:	b555                	j	8000318e <vprintfmt+0x160>
    800032ec:	000ba983          	lw	s3,0(s7)
    800032f0:	bddd                	j	800031e6 <vprintfmt+0x1b8>
    800032f2:	ea6a                	sd	s10,272(sp)
    800032f4:	4629                	li	a2,10
    800032f6:	b729                	j	80003200 <vprintfmt+0x1d2>
    800032f8:	ea6a                	sd	s10,272(sp)
    800032fa:	4621                	li	a2,8
    800032fc:	b711                	j	80003200 <vprintfmt+0x1d2>
    800032fe:	85a6                	mv	a1,s1
    80003300:	02d00513          	li	a0,45
    80003304:	9902                	jalr	s2
    80003306:	413007b3          	neg	a5,s3
    8000330a:	8be2                	mv	s7,s8
    8000330c:	4629                	li	a2,10
    8000330e:	bda1                	j	80003166 <vprintfmt+0x138>
    80003310:	8722                	mv	a4,s0
    80003312:	b531                	j	8000311e <vprintfmt+0xf0>

0000000080003314 <sprintf_putch.0>:
    80003314:	619c                	ld	a5,0(a1)
    80003316:	00a78023          	sb	a0,0(a5)
    8000331a:	619c                	ld	a5,0(a1)
    8000331c:	0785                	addi	a5,a5,1
    8000331e:	e19c                	sd	a5,0(a1)
    80003320:	8082                	ret

0000000080003322 <putchar>:
    80003322:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003326:	00020793          	mv	a5,tp
    8000332a:	97c2                	add	a5,a5,a6
    8000332c:	7159                	addi	sp,sp,-112
    8000332e:	0018069b          	addiw	a3,a6,1
    80003332:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003336:	00a78023          	sb	a0,0(a5)
    8000333a:	03f10713          	addi	a4,sp,63
    8000333e:	47a9                	li	a5,10
    80003340:	fc077713          	andi	a4,a4,-64
    80003344:	00f50963          	beq	a0,a5,80003356 <putchar+0x34>
    80003348:	04000793          	li	a5,64
    8000334c:	00f68563          	beq	a3,a5,80003356 <putchar+0x34>
    80003350:	4501                	li	a0,0
    80003352:	6165                	addi	sp,sp,112
    80003354:	8082                	ret
    80003356:	04000793          	li	a5,64
    8000335a:	e31c                	sd	a5,0(a4)
    8000335c:	4785                	li	a5,1
    8000335e:	e71c                	sd	a5,8(a4)
    80003360:	00020613          	mv	a2,tp
    80003364:	eb10                	sd	a2,16(a4)
    80003366:	ef14                	sd	a3,24(a4)
    80003368:	0ff0000f          	fence
    8000336c:	ffffe697          	auipc	a3,0xffffe
    80003370:	cd468693          	addi	a3,a3,-812 # 80001040 <fromhost>
    80003374:	ffffe797          	auipc	a5,0xffffe
    80003378:	c8e7b623          	sd	a4,-884(a5) # 80001000 <tohost>
    8000337c:	629c                	ld	a5,0(a3)
    8000337e:	dffd                	beqz	a5,8000337c <putchar+0x5a>
    80003380:	ffffe797          	auipc	a5,0xffffe
    80003384:	cc07b023          	sd	zero,-832(a5) # 80001040 <fromhost>
    80003388:	0ff0000f          	fence
    8000338c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003390:	631c                	ld	a5,0(a4)
    80003392:	4501                	li	a0,0
    80003394:	6165                	addi	sp,sp,112
    80003396:	8082                	ret

0000000080003398 <setStats>:
    80003398:	b0002773          	csrr	a4,mcycle
    8000339c:	00022797          	auipc	a5,0x22
    800033a0:	b2478793          	addi	a5,a5,-1244 # 80024ec0 <counters>
    800033a4:	c511                	beqz	a0,800033b0 <setStats+0x18>
    800033a6:	e398                	sd	a4,0(a5)
    800033a8:	b0202773          	csrr	a4,minstret
    800033ac:	e798                	sd	a4,8(a5)
    800033ae:	8082                	ret
    800033b0:	6394                	ld	a3,0(a5)
    800033b2:	00001617          	auipc	a2,0x1
    800033b6:	91e60613          	addi	a2,a2,-1762 # 80003cd0 <atoll+0x134>
    800033ba:	eb90                	sd	a2,16(a5)
    800033bc:	8f15                	sub	a4,a4,a3
    800033be:	e398                	sd	a4,0(a5)
    800033c0:	b0202773          	csrr	a4,minstret
    800033c4:	6794                	ld	a3,8(a5)
    800033c6:	00001617          	auipc	a2,0x1
    800033ca:	91260613          	addi	a2,a2,-1774 # 80003cd8 <atoll+0x13c>
    800033ce:	ef90                	sd	a2,24(a5)
    800033d0:	8f15                	sub	a4,a4,a3
    800033d2:	e798                	sd	a4,8(a5)
    800033d4:	8082                	ret

00000000800033d6 <tohost_exit>:
    800033d6:	00151793          	slli	a5,a0,0x1
    800033da:	0017e793          	ori	a5,a5,1
    800033de:	ffffe717          	auipc	a4,0xffffe
    800033e2:	c2f73123          	sd	a5,-990(a4) # 80001000 <tohost>
    800033e6:	a001                	j	800033e6 <tohost_exit+0x10>

00000000800033e8 <handle_trap>:
    800033e8:	6785                	lui	a5,0x1
    800033ea:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800033ee:	ffffe717          	auipc	a4,0xffffe
    800033f2:	c0f73923          	sd	a5,-1006(a4) # 80001000 <tohost>
    800033f6:	a001                	j	800033f6 <handle_trap+0xe>

00000000800033f8 <exit>:
    800033f8:	1141                	addi	sp,sp,-16
    800033fa:	e406                	sd	ra,8(sp)
    800033fc:	fdbff0ef          	jal	800033d6 <tohost_exit>

0000000080003400 <abort>:
    80003400:	10d00793          	li	a5,269
    80003404:	ffffe717          	auipc	a4,0xffffe
    80003408:	bef73e23          	sd	a5,-1028(a4) # 80001000 <tohost>
    8000340c:	a001                	j	8000340c <abort+0xc>

000000008000340e <printstr>:
    8000340e:	00054783          	lbu	a5,0(a0)
    80003412:	7159                	addi	sp,sp,-112
    80003414:	03f10693          	addi	a3,sp,63
    80003418:	fc06f693          	andi	a3,a3,-64
    8000341c:	c3b9                	beqz	a5,80003462 <printstr+0x54>
    8000341e:	87aa                	mv	a5,a0
    80003420:	0017c703          	lbu	a4,1(a5)
    80003424:	0785                	addi	a5,a5,1
    80003426:	ff6d                	bnez	a4,80003420 <printstr+0x12>
    80003428:	8f89                	sub	a5,a5,a0
    8000342a:	04000713          	li	a4,64
    8000342e:	e298                	sd	a4,0(a3)
    80003430:	4705                	li	a4,1
    80003432:	e698                	sd	a4,8(a3)
    80003434:	ea88                	sd	a0,16(a3)
    80003436:	ee9c                	sd	a5,24(a3)
    80003438:	0ff0000f          	fence
    8000343c:	ffffe717          	auipc	a4,0xffffe
    80003440:	c0470713          	addi	a4,a4,-1020 # 80001040 <fromhost>
    80003444:	ffffe797          	auipc	a5,0xffffe
    80003448:	bad7be23          	sd	a3,-1092(a5) # 80001000 <tohost>
    8000344c:	631c                	ld	a5,0(a4)
    8000344e:	dffd                	beqz	a5,8000344c <printstr+0x3e>
    80003450:	ffffe797          	auipc	a5,0xffffe
    80003454:	be07b823          	sd	zero,-1040(a5) # 80001040 <fromhost>
    80003458:	0ff0000f          	fence
    8000345c:	629c                	ld	a5,0(a3)
    8000345e:	6165                	addi	sp,sp,112
    80003460:	8082                	ret
    80003462:	4781                	li	a5,0
    80003464:	b7d9                	j	8000342a <printstr+0x1c>

0000000080003466 <thread_entry>:
    80003466:	c111                	beqz	a0,8000346a <thread_entry+0x4>
    80003468:	a001                	j	80003468 <thread_entry+0x2>
    8000346a:	8082                	ret

000000008000346c <printhex>:
    8000346c:	7179                	addi	sp,sp,-48
    8000346e:	87aa                	mv	a5,a0
    80003470:	f406                	sd	ra,40(sp)
    80003472:	0028                	addi	a0,sp,8
    80003474:	01710713          	addi	a4,sp,23
    80003478:	4825                	li	a6,9
    8000347a:	a011                	j	8000347e <printhex+0x12>
    8000347c:	8736                	mv	a4,a3
    8000347e:	00f7f613          	andi	a2,a5,15
    80003482:	86b2                	mv	a3,a2
    80003484:	03000593          	li	a1,48
    80003488:	00c87463          	bgeu	a6,a2,80003490 <printhex+0x24>
    8000348c:	05700593          	li	a1,87
    80003490:	9ead                	addw	a3,a3,a1
    80003492:	00d70023          	sb	a3,0(a4)
    80003496:	8391                	srli	a5,a5,0x4
    80003498:	fff70693          	addi	a3,a4,-1
    8000349c:	fee510e3          	bne	a0,a4,8000347c <printhex+0x10>
    800034a0:	00010c23          	sb	zero,24(sp)
    800034a4:	f6bff0ef          	jal	8000340e <printstr>
    800034a8:	70a2                	ld	ra,40(sp)
    800034aa:	6145                	addi	sp,sp,48
    800034ac:	8082                	ret

00000000800034ae <printf>:
    800034ae:	711d                	addi	sp,sp,-96
    800034b0:	02810313          	addi	t1,sp,40
    800034b4:	f42e                	sd	a1,40(sp)
    800034b6:	f832                	sd	a2,48(sp)
    800034b8:	fc36                	sd	a3,56(sp)
    800034ba:	862a                	mv	a2,a0
    800034bc:	869a                	mv	a3,t1
    800034be:	00000517          	auipc	a0,0x0
    800034c2:	e6450513          	addi	a0,a0,-412 # 80003322 <putchar>
    800034c6:	4581                	li	a1,0
    800034c8:	ec06                	sd	ra,24(sp)
    800034ca:	e0ba                	sd	a4,64(sp)
    800034cc:	e4be                	sd	a5,72(sp)
    800034ce:	e8c2                	sd	a6,80(sp)
    800034d0:	ecc6                	sd	a7,88(sp)
    800034d2:	e41a                	sd	t1,8(sp)
    800034d4:	b5bff0ef          	jal	8000302e <vprintfmt>
    800034d8:	60e2                	ld	ra,24(sp)
    800034da:	4501                	li	a0,0
    800034dc:	6125                	addi	sp,sp,96
    800034de:	8082                	ret

00000000800034e0 <sprintf>:
    800034e0:	711d                	addi	sp,sp,-96
    800034e2:	03010e13          	addi	t3,sp,48
    800034e6:	f022                	sd	s0,32(sp)
    800034e8:	e42a                	sd	a0,8(sp)
    800034ea:	842a                	mv	s0,a0
    800034ec:	f832                	sd	a2,48(sp)
    800034ee:	fc36                	sd	a3,56(sp)
    800034f0:	862e                	mv	a2,a1
    800034f2:	00000517          	auipc	a0,0x0
    800034f6:	e2250513          	addi	a0,a0,-478 # 80003314 <sprintf_putch.0>
    800034fa:	002c                	addi	a1,sp,8
    800034fc:	86f2                	mv	a3,t3
    800034fe:	f406                	sd	ra,40(sp)
    80003500:	e4be                	sd	a5,72(sp)
    80003502:	e0ba                	sd	a4,64(sp)
    80003504:	e8c2                	sd	a6,80(sp)
    80003506:	ecc6                	sd	a7,88(sp)
    80003508:	ec72                	sd	t3,24(sp)
    8000350a:	b25ff0ef          	jal	8000302e <vprintfmt>
    8000350e:	67a2                	ld	a5,8(sp)
    80003510:	00078023          	sb	zero,0(a5)
    80003514:	6522                	ld	a0,8(sp)
    80003516:	70a2                	ld	ra,40(sp)
    80003518:	9d01                	subw	a0,a0,s0
    8000351a:	7402                	ld	s0,32(sp)
    8000351c:	6125                	addi	sp,sp,96
    8000351e:	8082                	ret

0000000080003520 <memcpy>:
    80003520:	00c5e7b3          	or	a5,a1,a2
    80003524:	8fc9                	or	a5,a5,a0
    80003526:	8b9d                	andi	a5,a5,7
    80003528:	00c506b3          	add	a3,a0,a2
    8000352c:	cf91                	beqz	a5,80003548 <memcpy+0x28>
    8000352e:	962e                	add	a2,a2,a1
    80003530:	87aa                	mv	a5,a0
    80003532:	02d57663          	bgeu	a0,a3,8000355e <memcpy+0x3e>
    80003536:	0005c703          	lbu	a4,0(a1)
    8000353a:	0585                	addi	a1,a1,1
    8000353c:	0785                	addi	a5,a5,1
    8000353e:	fee78fa3          	sb	a4,-1(a5)
    80003542:	feb61ae3          	bne	a2,a1,80003536 <memcpy+0x16>
    80003546:	8082                	ret
    80003548:	fed57fe3          	bgeu	a0,a3,80003546 <memcpy+0x26>
    8000354c:	87aa                	mv	a5,a0
    8000354e:	6198                	ld	a4,0(a1)
    80003550:	07a1                	addi	a5,a5,8
    80003552:	05a1                	addi	a1,a1,8
    80003554:	fee7bc23          	sd	a4,-8(a5)
    80003558:	fed7ebe3          	bltu	a5,a3,8000354e <memcpy+0x2e>
    8000355c:	8082                	ret
    8000355e:	8082                	ret

0000000080003560 <memset>:
    80003560:	00c567b3          	or	a5,a0,a2
    80003564:	8b9d                	andi	a5,a5,7
    80003566:	962a                	add	a2,a2,a0
    80003568:	cf81                	beqz	a5,80003580 <memset+0x20>
    8000356a:	0ff5f713          	zext.b	a4,a1
    8000356e:	87aa                	mv	a5,a0
    80003570:	02c57f63          	bgeu	a0,a2,800035ae <memset+0x4e>
    80003574:	0785                	addi	a5,a5,1
    80003576:	fee78fa3          	sb	a4,-1(a5)
    8000357a:	fec79de3          	bne	a5,a2,80003574 <memset+0x14>
    8000357e:	8082                	ret
    80003580:	010107b7          	lui	a5,0x1010
    80003584:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003588:	07c2                	slli	a5,a5,0x10
    8000358a:	10178793          	addi	a5,a5,257
    8000358e:	07c2                	slli	a5,a5,0x10
    80003590:	0ff5f713          	zext.b	a4,a1
    80003594:	10178793          	addi	a5,a5,257
    80003598:	02f70733          	mul	a4,a4,a5
    8000359c:	fec571e3          	bgeu	a0,a2,8000357e <memset+0x1e>
    800035a0:	87aa                	mv	a5,a0
    800035a2:	07a1                	addi	a5,a5,8
    800035a4:	fee7bc23          	sd	a4,-8(a5)
    800035a8:	fec7ede3          	bltu	a5,a2,800035a2 <memset+0x42>
    800035ac:	8082                	ret
    800035ae:	8082                	ret

00000000800035b0 <_init>:
    800035b0:	7171                	addi	sp,sp,-176
    800035b2:	00022797          	auipc	a5,0x22
    800035b6:	92e78793          	addi	a5,a5,-1746 # 80024ee0 <_tdata_begin>
    800035ba:	e152                	sd	s4,128(sp)
    800035bc:	00022a17          	auipc	s4,0x22
    800035c0:	924a0a13          	addi	s4,s4,-1756 # 80024ee0 <_tdata_begin>
    800035c4:	e54e                	sd	s3,136(sp)
    800035c6:	40fa09b3          	sub	s3,s4,a5
    800035ca:	ed26                	sd	s1,152(sp)
    800035cc:	e94a                	sd	s2,144(sp)
    800035ce:	84aa                	mv	s1,a0
    800035d0:	892e                	mv	s2,a1
    800035d2:	8512                	mv	a0,tp
    800035d4:	85be                	mv	a1,a5
    800035d6:	864e                	mv	a2,s3
    800035d8:	f506                	sd	ra,168(sp)
    800035da:	f122                	sd	s0,160(sp)
    800035dc:	fcd6                	sd	s5,120(sp)
    800035de:	8a92                	mv	s5,tp
    800035e0:	f41ff0ef          	jal	80003520 <memcpy>
    800035e4:	00022617          	auipc	a2,0x22
    800035e8:	96060613          	addi	a2,a2,-1696 # 80024f44 <_tbss_end>
    800035ec:	41460633          	sub	a2,a2,s4
    800035f0:	4581                	li	a1,0
    800035f2:	013a8533          	add	a0,s5,s3
    800035f6:	f6bff0ef          	jal	80003560 <memset>
    800035fa:	85ca                	mv	a1,s2
    800035fc:	8526                	mv	a0,s1
    800035fe:	e69ff0ef          	jal	80003466 <thread_entry>
    80003602:	4581                	li	a1,0
    80003604:	4501                	li	a0,0
    80003606:	98dff0ef          	jal	80002f92 <main>
    8000360a:	00022917          	auipc	s2,0x22
    8000360e:	8b690913          	addi	s2,s2,-1866 # 80024ec0 <counters>
    80003612:	00093683          	ld	a3,0(s2)
    80003616:	03f10413          	addi	s0,sp,63
    8000361a:	fc047413          	andi	s0,s0,-64
    8000361e:	84aa                	mv	s1,a0
    80003620:	ea85                	bnez	a3,80003650 <_init+0xa0>
    80003622:	00893683          	ld	a3,8(s2)
    80003626:	e681                	bnez	a3,8000362e <_init+0x7e>
    80003628:	8526                	mv	a0,s1
    8000362a:	dadff0ef          	jal	800033d6 <tohost_exit>
    8000362e:	89a2                	mv	s3,s0
    80003630:	01893603          	ld	a2,24(s2)
    80003634:	854e                	mv	a0,s3
    80003636:	00000597          	auipc	a1,0x0
    8000363a:	6ca58593          	addi	a1,a1,1738 # 80003d00 <atoll+0x164>
    8000363e:	ea3ff0ef          	jal	800034e0 <sprintf>
    80003642:	99aa                	add	s3,s3,a0
    80003644:	ff3402e3          	beq	s0,s3,80003628 <_init+0x78>
    80003648:	8522                	mv	a0,s0
    8000364a:	dc5ff0ef          	jal	8000340e <printstr>
    8000364e:	bfe9                	j	80003628 <_init+0x78>
    80003650:	01093603          	ld	a2,16(s2)
    80003654:	00000597          	auipc	a1,0x0
    80003658:	6ac58593          	addi	a1,a1,1708 # 80003d00 <atoll+0x164>
    8000365c:	8522                	mv	a0,s0
    8000365e:	e83ff0ef          	jal	800034e0 <sprintf>
    80003662:	00893683          	ld	a3,8(s2)
    80003666:	00a409b3          	add	s3,s0,a0
    8000366a:	dee9                	beqz	a3,80003644 <_init+0x94>
    8000366c:	b7d1                	j	80003630 <_init+0x80>

000000008000366e <strlen>:
    8000366e:	00054783          	lbu	a5,0(a0)
    80003672:	cb89                	beqz	a5,80003684 <strlen+0x16>
    80003674:	87aa                	mv	a5,a0
    80003676:	0017c703          	lbu	a4,1(a5)
    8000367a:	0785                	addi	a5,a5,1
    8000367c:	ff6d                	bnez	a4,80003676 <strlen+0x8>
    8000367e:	40a78533          	sub	a0,a5,a0
    80003682:	8082                	ret
    80003684:	4501                	li	a0,0
    80003686:	8082                	ret

0000000080003688 <strnlen>:
    80003688:	00b506b3          	add	a3,a0,a1
    8000368c:	87aa                	mv	a5,a0
    8000368e:	e589                	bnez	a1,80003698 <strnlen+0x10>
    80003690:	a829                	j	800036aa <strnlen+0x22>
    80003692:	0785                	addi	a5,a5,1
    80003694:	00f68863          	beq	a3,a5,800036a4 <strnlen+0x1c>
    80003698:	0007c703          	lbu	a4,0(a5)
    8000369c:	fb7d                	bnez	a4,80003692 <strnlen+0xa>
    8000369e:	40a78533          	sub	a0,a5,a0
    800036a2:	8082                	ret
    800036a4:	40a68533          	sub	a0,a3,a0
    800036a8:	8082                	ret
    800036aa:	4501                	li	a0,0
    800036ac:	8082                	ret

00000000800036ae <strcmp>:
    800036ae:	00054783          	lbu	a5,0(a0)
    800036b2:	0585                	addi	a1,a1,1
    800036b4:	0505                	addi	a0,a0,1
    800036b6:	fff5c703          	lbu	a4,-1(a1)
    800036ba:	c799                	beqz	a5,800036c8 <strcmp+0x1a>
    800036bc:	fee789e3          	beq	a5,a4,800036ae <strcmp>
    800036c0:	0007851b          	sext.w	a0,a5
    800036c4:	9d19                	subw	a0,a0,a4
    800036c6:	8082                	ret
    800036c8:	4501                	li	a0,0
    800036ca:	bfed                	j	800036c4 <strcmp+0x16>

00000000800036cc <strcpy>:
    800036cc:	87aa                	mv	a5,a0
    800036ce:	0005c703          	lbu	a4,0(a1)
    800036d2:	0785                	addi	a5,a5,1
    800036d4:	0585                	addi	a1,a1,1
    800036d6:	fee78fa3          	sb	a4,-1(a5)
    800036da:	fb75                	bnez	a4,800036ce <strcpy+0x2>
    800036dc:	8082                	ret

00000000800036de <atol>:
    800036de:	00054703          	lbu	a4,0(a0)
    800036e2:	02000693          	li	a3,32
    800036e6:	87aa                	mv	a5,a0
    800036e8:	00d71763          	bne	a4,a3,800036f6 <atol+0x18>
    800036ec:	0017c703          	lbu	a4,1(a5)
    800036f0:	0785                	addi	a5,a5,1
    800036f2:	fed70de3          	beq	a4,a3,800036ec <atol+0xe>
    800036f6:	02d00693          	li	a3,45
    800036fa:	04d70163          	beq	a4,a3,8000373c <atol+0x5e>
    800036fe:	02b00693          	li	a3,43
    80003702:	02d70763          	beq	a4,a3,80003730 <atol+0x52>
    80003706:	0007c683          	lbu	a3,0(a5)
    8000370a:	4581                	li	a1,0
    8000370c:	ce8d                	beqz	a3,80003746 <atol+0x68>
    8000370e:	4501                	li	a0,0
    80003710:	0785                	addi	a5,a5,1
    80003712:	00251713          	slli	a4,a0,0x2
    80003716:	fd06861b          	addiw	a2,a3,-48
    8000371a:	0007c683          	lbu	a3,0(a5)
    8000371e:	972a                	add	a4,a4,a0
    80003720:	0706                	slli	a4,a4,0x1
    80003722:	00e60533          	add	a0,a2,a4
    80003726:	f6ed                	bnez	a3,80003710 <atol+0x32>
    80003728:	c185                	beqz	a1,80003748 <atol+0x6a>
    8000372a:	40a00533          	neg	a0,a0
    8000372e:	8082                	ret
    80003730:	0017c683          	lbu	a3,1(a5)
    80003734:	0785                	addi	a5,a5,1
    80003736:	ca81                	beqz	a3,80003746 <atol+0x68>
    80003738:	4581                	li	a1,0
    8000373a:	bfd1                	j	8000370e <atol+0x30>
    8000373c:	0017c683          	lbu	a3,1(a5)
    80003740:	4585                	li	a1,1
    80003742:	0785                	addi	a5,a5,1
    80003744:	f6e9                	bnez	a3,8000370e <atol+0x30>
    80003746:	4501                	li	a0,0
    80003748:	8082                	ret

000000008000374a <__errno>:
    8000374a:	83018513          	addi	a0,gp,-2000 # 80003e98 <__errno_location>
    8000374e:	8082                	ret

0000000080003750 <atoi>:
    80003750:	cd41                	beqz	a0,800037e8 <atoi+0x98>
    80003752:	02000693          	li	a3,32
    80003756:	4611                	li	a2,4
    80003758:	00054783          	lbu	a5,0(a0)
    8000375c:	ff77871b          	addiw	a4,a5,-9
    80003760:	0ff77713          	zext.b	a4,a4
    80003764:	06d78863          	beq	a5,a3,800037d4 <atoi+0x84>
    80003768:	06e67663          	bgeu	a2,a4,800037d4 <atoi+0x84>
    8000376c:	02b00713          	li	a4,43
    80003770:	06e78763          	beq	a5,a4,800037de <atoi+0x8e>
    80003774:	02d00713          	li	a4,45
    80003778:	4305                	li	t1,1
    8000377a:	06e78963          	beq	a5,a4,800037ec <atoi+0x9c>
    8000377e:	fd07879b          	addiw	a5,a5,-48
    80003782:	0ff7f693          	zext.b	a3,a5
    80003786:	4725                	li	a4,9
    80003788:	06d76063          	bltu	a4,a3,800037e8 <atoi+0x98>
    8000378c:	800005b7          	lui	a1,0x80000
    80003790:	4681                	li	a3,0
    80003792:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003794:	4829                	li	a6,10
    80003796:	48a5                	li	a7,9
    80003798:	a819                	j	800037ae <atoi+0x5e>
    8000379a:	00054783          	lbu	a5,0(a0)
    8000379e:	0007069b          	sext.w	a3,a4
    800037a2:	fd07879b          	addiw	a5,a5,-48
    800037a6:	0ff7f613          	zext.b	a2,a5
    800037aa:	02c8e763          	bltu	a7,a2,800037d8 <atoi+0x88>
    800037ae:	40f5863b          	subw	a2,a1,a5
    800037b2:	0306463b          	divw	a2,a2,a6
    800037b6:	0026971b          	slliw	a4,a3,0x2
    800037ba:	9f35                	addw	a4,a4,a3
    800037bc:	0017171b          	slliw	a4,a4,0x1
    800037c0:	0505                	addi	a0,a0,1
    800037c2:	9f3d                	addw	a4,a4,a5
    800037c4:	fcd65be3          	bge	a2,a3,8000379a <atoi+0x4a>
    800037c8:	4785                	li	a5,1
    800037ca:	80000537          	lui	a0,0x80000
    800037ce:	02f30163          	beq	t1,a5,800037f0 <atoi+0xa0>
    800037d2:	8082                	ret
    800037d4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb0bd>
    800037d6:	b749                	j	80003758 <atoi+0x8>
    800037d8:	0267053b          	mulw	a0,a4,t1
    800037dc:	8082                	ret
    800037de:	4305                	li	t1,1
    800037e0:	00154783          	lbu	a5,1(a0)
    800037e4:	0505                	addi	a0,a0,1
    800037e6:	bf61                	j	8000377e <atoi+0x2e>
    800037e8:	4501                	li	a0,0
    800037ea:	8082                	ret
    800037ec:	537d                	li	t1,-1
    800037ee:	bfcd                	j	800037e0 <atoi+0x90>
    800037f0:	fff54513          	not	a0,a0
    800037f4:	8082                	ret

00000000800037f6 <strtol>:
    800037f6:	872a                	mv	a4,a0
    800037f8:	4811                	li	a6,4
    800037fa:	02000513          	li	a0,32
    800037fe:	00074683          	lbu	a3,0(a4)
    80003802:	ff76879b          	addiw	a5,a3,-9
    80003806:	0ff7f793          	zext.b	a5,a5
    8000380a:	04a68b63          	beq	a3,a0,80003860 <strtol+0x6a>
    8000380e:	04f87963          	bgeu	a6,a5,80003860 <strtol+0x6a>
    80003812:	02d00793          	li	a5,45
    80003816:	08f68963          	beq	a3,a5,800038a8 <strtol+0xb2>
    8000381a:	02b00793          	li	a5,43
    8000381e:	4e01                	li	t3,0
    80003820:	08f68063          	beq	a3,a5,800038a0 <strtol+0xaa>
    80003824:	ee29                	bnez	a2,8000387e <strtol+0x88>
    80003826:	03000793          	li	a5,48
    8000382a:	4629                	li	a2,10
    8000382c:	08f68363          	beq	a3,a5,800038b2 <strtol+0xbc>
    80003830:	4501                	li	a0,0
    80003832:	48a5                	li	a7,9
    80003834:	4365                	li	t1,25
    80003836:	00074683          	lbu	a3,0(a4)
    8000383a:	fd06879b          	addiw	a5,a3,-48
    8000383e:	f9f6881b          	addiw	a6,a3,-97
    80003842:	00f8f863          	bgeu	a7,a5,80003852 <strtol+0x5c>
    80003846:	fbf6879b          	addiw	a5,a3,-65
    8000384a:	01036d63          	bltu	t1,a6,80003864 <strtol+0x6e>
    8000384e:	fa96879b          	addiw	a5,a3,-87
    80003852:	00c7df63          	bge	a5,a2,80003870 <strtol+0x7a>
    80003856:	02a60533          	mul	a0,a2,a0
    8000385a:	0705                	addi	a4,a4,1
    8000385c:	953e                	add	a0,a0,a5
    8000385e:	bfe1                	j	80003836 <strtol+0x40>
    80003860:	0705                	addi	a4,a4,1
    80003862:	bf71                	j	800037fe <strtol+0x8>
    80003864:	00f36663          	bltu	t1,a5,80003870 <strtol+0x7a>
    80003868:	fc96879b          	addiw	a5,a3,-55
    8000386c:	fec7c5e3          	blt	a5,a2,80003856 <strtol+0x60>
    80003870:	c191                	beqz	a1,80003874 <strtol+0x7e>
    80003872:	e198                	sd	a4,0(a1)
    80003874:	000e0463          	beqz	t3,8000387c <strtol+0x86>
    80003878:	40a00533          	neg	a0,a0
    8000387c:	8082                	ret
    8000387e:	47c1                	li	a5,16
    80003880:	faf618e3          	bne	a2,a5,80003830 <strtol+0x3a>
    80003884:	03000793          	li	a5,48
    80003888:	faf694e3          	bne	a3,a5,80003830 <strtol+0x3a>
    8000388c:	00174783          	lbu	a5,1(a4)
    80003890:	05800693          	li	a3,88
    80003894:	0df7f793          	andi	a5,a5,223
    80003898:	f8d79ce3          	bne	a5,a3,80003830 <strtol+0x3a>
    8000389c:	0709                	addi	a4,a4,2
    8000389e:	bf49                	j	80003830 <strtol+0x3a>
    800038a0:	00174683          	lbu	a3,1(a4)
    800038a4:	0705                	addi	a4,a4,1
    800038a6:	bfbd                	j	80003824 <strtol+0x2e>
    800038a8:	00174683          	lbu	a3,1(a4)
    800038ac:	4e05                	li	t3,1
    800038ae:	0705                	addi	a4,a4,1
    800038b0:	bf95                	j	80003824 <strtol+0x2e>
    800038b2:	00174783          	lbu	a5,1(a4)
    800038b6:	05800693          	li	a3,88
    800038ba:	0df7f793          	andi	a5,a5,223
    800038be:	00d78563          	beq	a5,a3,800038c8 <strtol+0xd2>
    800038c2:	0705                	addi	a4,a4,1
    800038c4:	4621                	li	a2,8
    800038c6:	b7ad                	j	80003830 <strtol+0x3a>
    800038c8:	0709                	addi	a4,a4,2
    800038ca:	4641                	li	a2,16
    800038cc:	b795                	j	80003830 <strtol+0x3a>

00000000800038ce <my_isspace>:
    800038ce:	02000793          	li	a5,32
    800038d2:	00f50863          	beq	a0,a5,800038e2 <my_isspace+0x14>
    800038d6:	355d                	addiw	a0,a0,-9
    800038d8:	0ff57513          	zext.b	a0,a0
    800038dc:	00553513          	sltiu	a0,a0,5
    800038e0:	8082                	ret
    800038e2:	4505                	li	a0,1
    800038e4:	8082                	ret

00000000800038e6 <my_isdigit>:
    800038e6:	fd05051b          	addiw	a0,a0,-48
    800038ea:	0ff57513          	zext.b	a0,a0
    800038ee:	00a53513          	sltiu	a0,a0,10
    800038f2:	8082                	ret

00000000800038f4 <strtod>:
    800038f4:	02000693          	li	a3,32
    800038f8:	4611                	li	a2,4
    800038fa:	00054783          	lbu	a5,0(a0)
    800038fe:	ff77871b          	addiw	a4,a5,-9
    80003902:	0ff77713          	zext.b	a4,a4
    80003906:	08d78263          	beq	a5,a3,8000398a <strtod+0x96>
    8000390a:	08e67063          	bgeu	a2,a4,8000398a <strtod+0x96>
    8000390e:	02d00713          	li	a4,45
    80003912:	06e78e63          	beq	a5,a4,8000398e <strtod+0x9a>
    80003916:	02b00713          	li	a4,43
    8000391a:	08e78663          	beq	a5,a4,800039a6 <strtod+0xb2>
    8000391e:	00000717          	auipc	a4,0x0
    80003922:	54a73587          	fld	fa1,1354(a4) # 80003e68 <atoll+0x2cc>
    80003926:	22b58553          	fmv.d	fa0,fa1
    8000392a:	fd07871b          	addiw	a4,a5,-48
    8000392e:	0ff77613          	zext.b	a2,a4
    80003932:	46a5                	li	a3,9
    80003934:	f20007d3          	fmv.d.x	fa5,zero
    80003938:	02c6e463          	bltu	a3,a2,80003960 <strtod+0x6c>
    8000393c:	00000797          	auipc	a5,0x0
    80003940:	53c7b687          	fld	fa3,1340(a5) # 80003e78 <atoll+0x2dc>
    80003944:	4625                	li	a2,9
    80003946:	00154783          	lbu	a5,1(a0)
    8000394a:	d2070753          	fcvt.d.w	fa4,a4
    8000394e:	0505                	addi	a0,a0,1
    80003950:	fd07871b          	addiw	a4,a5,-48
    80003954:	0ff77693          	zext.b	a3,a4
    80003958:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000395c:	fed675e3          	bgeu	a2,a3,80003946 <strtod+0x52>
    80003960:	02e00713          	li	a4,46
    80003964:	0ce78363          	beq	a5,a4,80003a2a <strtod+0x136>
    80003968:	00054703          	lbu	a4,0(a0)
    8000396c:	0df77713          	andi	a4,a4,223
    80003970:	04500793          	li	a5,69
    80003974:	22b58753          	fmv.d	fa4,fa1
    80003978:	04f70163          	beq	a4,a5,800039ba <strtod+0xc6>
    8000397c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003980:	12e57553          	fmul.d	fa0,fa0,fa4
    80003984:	c191                	beqz	a1,80003988 <strtod+0x94>
    80003986:	e188                	sd	a0,0(a1)
    80003988:	8082                	ret
    8000398a:	0505                	addi	a0,a0,1
    8000398c:	b7bd                	j	800038fa <strtod+0x6>
    8000398e:	00154783          	lbu	a5,1(a0)
    80003992:	00000717          	auipc	a4,0x0
    80003996:	4de73507          	fld	fa0,1246(a4) # 80003e70 <atoll+0x2d4>
    8000399a:	0505                	addi	a0,a0,1
    8000399c:	00000717          	auipc	a4,0x0
    800039a0:	4cc73587          	fld	fa1,1228(a4) # 80003e68 <atoll+0x2cc>
    800039a4:	b759                	j	8000392a <strtod+0x36>
    800039a6:	00000797          	auipc	a5,0x0
    800039aa:	4c27b587          	fld	fa1,1218(a5) # 80003e68 <atoll+0x2cc>
    800039ae:	00154783          	lbu	a5,1(a0)
    800039b2:	22b58553          	fmv.d	fa0,fa1
    800039b6:	0505                	addi	a0,a0,1
    800039b8:	bf8d                	j	8000392a <strtod+0x36>
    800039ba:	00154803          	lbu	a6,1(a0)
    800039be:	02d00793          	li	a5,45
    800039c2:	0cf80363          	beq	a6,a5,80003a88 <strtod+0x194>
    800039c6:	02b00793          	li	a5,43
    800039ca:	0ef80563          	beq	a6,a5,80003ab4 <strtod+0x1c0>
    800039ce:	0505                	addi	a0,a0,1
    800039d0:	4705                	li	a4,1
    800039d2:	fd08069b          	addiw	a3,a6,-48
    800039d6:	0ff6f613          	zext.b	a2,a3
    800039da:	47a5                	li	a5,9
    800039dc:	0ec7e163          	bltu	a5,a2,80003abe <strtod+0x1ca>
    800039e0:	4601                	li	a2,0
    800039e2:	48a5                	li	a7,9
    800039e4:	00154803          	lbu	a6,1(a0)
    800039e8:	0026179b          	slliw	a5,a2,0x2
    800039ec:	9fb1                	addw	a5,a5,a2
    800039ee:	0017979b          	slliw	a5,a5,0x1
    800039f2:	00f6863b          	addw	a2,a3,a5
    800039f6:	fd08069b          	addiw	a3,a6,-48
    800039fa:	0ff6f813          	zext.b	a6,a3
    800039fe:	0505                	addi	a0,a0,1
    80003a00:	ff08f2e3          	bgeu	a7,a6,800039e4 <strtod+0xf0>
    80003a04:	02c7073b          	mulw	a4,a4,a2
    80003a08:	08075563          	bgez	a4,80003a92 <strtod+0x19e>
    80003a0c:	22b58753          	fmv.d	fa4,fa1
    80003a10:	0017079b          	addiw	a5,a4,1
    80003a14:	00000717          	auipc	a4,0x0
    80003a18:	46c73687          	fld	fa3,1132(a4) # 80003e80 <atoll+0x2e4>
    80003a1c:	4705                	li	a4,1
    80003a1e:	2785                	addiw	a5,a5,1
    80003a20:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a24:	fee79de3          	bne	a5,a4,80003a1e <strtod+0x12a>
    80003a28:	bf91                	j	8000397c <strtod+0x88>
    80003a2a:	00154703          	lbu	a4,1(a0)
    80003a2e:	46a5                	li	a3,9
    80003a30:	0505                	addi	a0,a0,1
    80003a32:	fd07079b          	addiw	a5,a4,-48
    80003a36:	0ff7f613          	zext.b	a2,a5
    80003a3a:	f2c6e9e3          	bltu	a3,a2,8000396c <strtod+0x78>
    80003a3e:	d2078753          	fcvt.d.w	fa4,a5
    80003a42:	4325                	li	t1,9
    80003a44:	4781                	li	a5,0
    80003a46:	00000717          	auipc	a4,0x0
    80003a4a:	43a73687          	fld	fa3,1082(a4) # 80003e80 <atoll+0x2e4>
    80003a4e:	4685                	li	a3,1
    80003a50:	00154703          	lbu	a4,1(a0)
    80003a54:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003a58:	0505                	addi	a0,a0,1
    80003a5a:	fd07061b          	addiw	a2,a4,-48
    80003a5e:	0ff67813          	zext.b	a6,a2
    80003a62:	0017889b          	addiw	a7,a5,1
    80003a66:	f10363e3          	bltu	t1,a6,8000396c <strtod+0x78>
    80003a6a:	22b58753          	fmv.d	fa4,fa1
    80003a6e:	40f007bb          	negw	a5,a5
    80003a72:	2785                	addiw	a5,a5,1
    80003a74:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a78:	fed79de3          	bne	a5,a3,80003a72 <strtod+0x17e>
    80003a7c:	d2060653          	fcvt.d.w	fa2,a2
    80003a80:	87c6                	mv	a5,a7
    80003a82:	12e67753          	fmul.d	fa4,fa2,fa4
    80003a86:	b7e9                	j	80003a50 <strtod+0x15c>
    80003a88:	00254803          	lbu	a6,2(a0)
    80003a8c:	577d                	li	a4,-1
    80003a8e:	0509                	addi	a0,a0,2
    80003a90:	b789                	j	800039d2 <strtod+0xde>
    80003a92:	22b58753          	fmv.d	fa4,fa1
    80003a96:	fff7079b          	addiw	a5,a4,-1
    80003a9a:	ee0701e3          	beqz	a4,8000397c <strtod+0x88>
    80003a9e:	00000717          	auipc	a4,0x0
    80003aa2:	3da73687          	fld	fa3,986(a4) # 80003e78 <atoll+0x2dc>
    80003aa6:	577d                	li	a4,-1
    80003aa8:	37fd                	addiw	a5,a5,-1
    80003aaa:	12d77753          	fmul.d	fa4,fa4,fa3
    80003aae:	fee79de3          	bne	a5,a4,80003aa8 <strtod+0x1b4>
    80003ab2:	b5e9                	j	8000397c <strtod+0x88>
    80003ab4:	00254803          	lbu	a6,2(a0)
    80003ab8:	4705                	li	a4,1
    80003aba:	0509                	addi	a0,a0,2
    80003abc:	bf19                	j	800039d2 <strtod+0xde>
    80003abe:	22b58753          	fmv.d	fa4,fa1
    80003ac2:	bd6d                	j	8000397c <strtod+0x88>

0000000080003ac4 <atof>:
    80003ac4:	4581                	li	a1,0
    80003ac6:	b53d                	j	800038f4 <strtod>

0000000080003ac8 <strtoll>:
    80003ac8:	872a                	mv	a4,a0
    80003aca:	4811                	li	a6,4
    80003acc:	02000513          	li	a0,32
    80003ad0:	00074683          	lbu	a3,0(a4)
    80003ad4:	ff76879b          	addiw	a5,a3,-9
    80003ad8:	0ff7f793          	zext.b	a5,a5
    80003adc:	04a68963          	beq	a3,a0,80003b2e <strtoll+0x66>
    80003ae0:	04f87763          	bgeu	a6,a5,80003b2e <strtoll+0x66>
    80003ae4:	02d00793          	li	a5,45
    80003ae8:	08f68663          	beq	a3,a5,80003b74 <strtoll+0xac>
    80003aec:	02b00793          	li	a5,43
    80003af0:	4e01                	li	t3,0
    80003af2:	06f68d63          	beq	a3,a5,80003b6c <strtoll+0xa4>
    80003af6:	ca39                	beqz	a2,80003b4c <strtoll+0x84>
    80003af8:	47c1                	li	a5,16
    80003afa:	08f60263          	beq	a2,a5,80003b7e <strtoll+0xb6>
    80003afe:	4501                	li	a0,0
    80003b00:	48a5                	li	a7,9
    80003b02:	4365                	li	t1,25
    80003b04:	00074683          	lbu	a3,0(a4)
    80003b08:	fd06879b          	addiw	a5,a3,-48
    80003b0c:	f9f6881b          	addiw	a6,a3,-97
    80003b10:	00f8f863          	bgeu	a7,a5,80003b20 <strtoll+0x58>
    80003b14:	fbf6879b          	addiw	a5,a3,-65
    80003b18:	01036d63          	bltu	t1,a6,80003b32 <strtoll+0x6a>
    80003b1c:	fa96879b          	addiw	a5,a3,-87
    80003b20:	00c7df63          	bge	a5,a2,80003b3e <strtoll+0x76>
    80003b24:	02a60533          	mul	a0,a2,a0
    80003b28:	0705                	addi	a4,a4,1
    80003b2a:	953e                	add	a0,a0,a5
    80003b2c:	bfe1                	j	80003b04 <strtoll+0x3c>
    80003b2e:	0705                	addi	a4,a4,1
    80003b30:	b745                	j	80003ad0 <strtoll+0x8>
    80003b32:	00f36663          	bltu	t1,a5,80003b3e <strtoll+0x76>
    80003b36:	fc96879b          	addiw	a5,a3,-55
    80003b3a:	fec7c5e3          	blt	a5,a2,80003b24 <strtoll+0x5c>
    80003b3e:	c191                	beqz	a1,80003b42 <strtoll+0x7a>
    80003b40:	e198                	sd	a4,0(a1)
    80003b42:	000e0463          	beqz	t3,80003b4a <strtoll+0x82>
    80003b46:	40a00533          	neg	a0,a0
    80003b4a:	8082                	ret
    80003b4c:	03000793          	li	a5,48
    80003b50:	4629                	li	a2,10
    80003b52:	faf696e3          	bne	a3,a5,80003afe <strtoll+0x36>
    80003b56:	00174783          	lbu	a5,1(a4)
    80003b5a:	05800693          	li	a3,88
    80003b5e:	0df7f793          	andi	a5,a5,223
    80003b62:	02d78a63          	beq	a5,a3,80003b96 <strtoll+0xce>
    80003b66:	0705                	addi	a4,a4,1
    80003b68:	4621                	li	a2,8
    80003b6a:	bf51                	j	80003afe <strtoll+0x36>
    80003b6c:	00174683          	lbu	a3,1(a4)
    80003b70:	0705                	addi	a4,a4,1
    80003b72:	b751                	j	80003af6 <strtoll+0x2e>
    80003b74:	00174683          	lbu	a3,1(a4)
    80003b78:	4e05                	li	t3,1
    80003b7a:	0705                	addi	a4,a4,1
    80003b7c:	bfad                	j	80003af6 <strtoll+0x2e>
    80003b7e:	03000793          	li	a5,48
    80003b82:	f6f69ee3          	bne	a3,a5,80003afe <strtoll+0x36>
    80003b86:	00174783          	lbu	a5,1(a4)
    80003b8a:	05800693          	li	a3,88
    80003b8e:	0df7f793          	andi	a5,a5,223
    80003b92:	f6d796e3          	bne	a5,a3,80003afe <strtoll+0x36>
    80003b96:	0709                	addi	a4,a4,2
    80003b98:	4641                	li	a2,16
    80003b9a:	b795                	j	80003afe <strtoll+0x36>

0000000080003b9c <atoll>:
    80003b9c:	872a                	mv	a4,a0
    80003b9e:	02000613          	li	a2,32
    80003ba2:	4591                	li	a1,4
    80003ba4:	00074683          	lbu	a3,0(a4)
    80003ba8:	ff76879b          	addiw	a5,a3,-9
    80003bac:	0ff7f793          	zext.b	a5,a5
    80003bb0:	04c68b63          	beq	a3,a2,80003c06 <atoll+0x6a>
    80003bb4:	04f5f963          	bgeu	a1,a5,80003c06 <atoll+0x6a>
    80003bb8:	02d00793          	li	a5,45
    80003bbc:	06f68363          	beq	a3,a5,80003c22 <atoll+0x86>
    80003bc0:	02b00793          	li	a5,43
    80003bc4:	04f68363          	beq	a3,a5,80003c0a <atoll+0x6e>
    80003bc8:	fd06861b          	addiw	a2,a3,-48
    80003bcc:	0ff67693          	zext.b	a3,a2
    80003bd0:	47a5                	li	a5,9
    80003bd2:	4801                	li	a6,0
    80003bd4:	06d7e263          	bltu	a5,a3,80003c38 <atoll+0x9c>
    80003bd8:	4501                	li	a0,0
    80003bda:	45a5                	li	a1,9
    80003bdc:	00174683          	lbu	a3,1(a4)
    80003be0:	00251793          	slli	a5,a0,0x2
    80003be4:	97aa                	add	a5,a5,a0
    80003be6:	0006051b          	sext.w	a0,a2
    80003bea:	fd06861b          	addiw	a2,a3,-48
    80003bee:	0786                	slli	a5,a5,0x1
    80003bf0:	0ff67693          	zext.b	a3,a2
    80003bf4:	0705                	addi	a4,a4,1
    80003bf6:	953e                	add	a0,a0,a5
    80003bf8:	fed5f2e3          	bgeu	a1,a3,80003bdc <atoll+0x40>
    80003bfc:	02080f63          	beqz	a6,80003c3a <atoll+0x9e>
    80003c00:	40a00533          	neg	a0,a0
    80003c04:	8082                	ret
    80003c06:	0705                	addi	a4,a4,1
    80003c08:	bf71                	j	80003ba4 <atoll+0x8>
    80003c0a:	00174683          	lbu	a3,1(a4)
    80003c0e:	47a5                	li	a5,9
    80003c10:	0705                	addi	a4,a4,1
    80003c12:	fd06861b          	addiw	a2,a3,-48
    80003c16:	0ff67693          	zext.b	a3,a2
    80003c1a:	00d7ef63          	bltu	a5,a3,80003c38 <atoll+0x9c>
    80003c1e:	4801                	li	a6,0
    80003c20:	bf65                	j	80003bd8 <atoll+0x3c>
    80003c22:	00174683          	lbu	a3,1(a4)
    80003c26:	47a5                	li	a5,9
    80003c28:	0705                	addi	a4,a4,1
    80003c2a:	fd06861b          	addiw	a2,a3,-48
    80003c2e:	0ff67693          	zext.b	a3,a2
    80003c32:	4805                	li	a6,1
    80003c34:	fad7f2e3          	bgeu	a5,a3,80003bd8 <atoll+0x3c>
    80003c38:	4501                	li	a0,0
    80003c3a:	8082                	ret

Disassembly of section .text.startup:

0000000080003c3c <.text.startup>:
    80003c3c:	1141                	addi	sp,sp,-16
    80003c3e:	00000517          	auipc	a0,0x0
    80003c42:	0aa50513          	addi	a0,a0,170 # 80003ce8 <atoll+0x14c>
    80003c46:	e406                	sd	ra,8(sp)
    80003c48:	fc6ff0ef          	jal	8000340e <printstr>
    80003c4c:	60a2                	ld	ra,8(sp)
    80003c4e:	557d                	li	a0,-1
    80003c50:	0141                	addi	sp,sp,16
    80003c52:	8082                	ret
