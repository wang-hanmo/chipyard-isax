
mainop_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	7fc18193          	addi	gp,gp,2044 # 800048f0 <__global_pointer$>
    800000fc:	00006217          	auipc	tp,0x6
    80000100:	ac320213          	addi	tp,tp,-1341 # 80005bbf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3cc0306f          	j	800034ec <_init>

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
    8000016e:	1b6030ef          	jal	80003324 <handle_trap>
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
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_SBOX>:
    80002014:	4701                	li	a4,0
    80002016:	4885                	li	a7,1
    80002018:	00002617          	auipc	a2,0x2
    8000201c:	d3960613          	addi	a2,a2,-711 # 80003d51 <__sbox>
    80002020:	00371813          	slli	a6,a4,0x3
    80002024:	010507b3          	add	a5,a0,a6
    80002028:	639c                	ld	a5,0(a5)
    8000202a:	0ff7f713          	zext.b	a4,a5
    8000202e:	9732                	add	a4,a4,a2
    80002030:	03779693          	slli	a3,a5,0x37
    80002034:	92e1                	srli	a3,a3,0x38
    80002036:	96b2                	add	a3,a3,a2
    80002038:	0006c683          	lbu	a3,0(a3)
    8000203c:	00074703          	lbu	a4,0(a4)
    80002040:	0686                	slli	a3,a3,0x1
    80002042:	00e6e2b3          	or	t0,a3,a4
    80002046:	03679713          	slli	a4,a5,0x36
    8000204a:	9361                	srli	a4,a4,0x38
    8000204c:	9732                	add	a4,a4,a2
    8000204e:	00074703          	lbu	a4,0(a4)
    80002052:	03579693          	slli	a3,a5,0x35
    80002056:	92e1                	srli	a3,a3,0x38
    80002058:	96b2                	add	a3,a3,a2
    8000205a:	0006c683          	lbu	a3,0(a3)
    8000205e:	070a                	slli	a4,a4,0x2
    80002060:	00576733          	or	a4,a4,t0
    80002064:	068e                	slli	a3,a3,0x3
    80002066:	00e6e2b3          	or	t0,a3,a4
    8000206a:	03079713          	slli	a4,a5,0x30
    8000206e:	9361                	srli	a4,a4,0x38
    80002070:	9732                	add	a4,a4,a2
    80002072:	00074703          	lbu	a4,0(a4)
    80002076:	02f79693          	slli	a3,a5,0x2f
    8000207a:	92e1                	srli	a3,a3,0x38
    8000207c:	96b2                	add	a3,a3,a2
    8000207e:	0006c683          	lbu	a3,0(a3)
    80002082:	0722                	slli	a4,a4,0x8
    80002084:	00576733          	or	a4,a4,t0
    80002088:	06a6                	slli	a3,a3,0x9
    8000208a:	00e6e2b3          	or	t0,a3,a4
    8000208e:	02e79713          	slli	a4,a5,0x2e
    80002092:	9361                	srli	a4,a4,0x38
    80002094:	9732                	add	a4,a4,a2
    80002096:	00074703          	lbu	a4,0(a4)
    8000209a:	02d79693          	slli	a3,a5,0x2d
    8000209e:	92e1                	srli	a3,a3,0x38
    800020a0:	96b2                	add	a3,a3,a2
    800020a2:	0006c683          	lbu	a3,0(a3)
    800020a6:	072a                	slli	a4,a4,0xa
    800020a8:	00576733          	or	a4,a4,t0
    800020ac:	06ae                	slli	a3,a3,0xb
    800020ae:	00e6e2b3          	or	t0,a3,a4
    800020b2:	02879713          	slli	a4,a5,0x28
    800020b6:	9361                	srli	a4,a4,0x38
    800020b8:	9732                	add	a4,a4,a2
    800020ba:	00074703          	lbu	a4,0(a4)
    800020be:	02779693          	slli	a3,a5,0x27
    800020c2:	92e1                	srli	a3,a3,0x38
    800020c4:	96b2                	add	a3,a3,a2
    800020c6:	0006c683          	lbu	a3,0(a3)
    800020ca:	0742                	slli	a4,a4,0x10
    800020cc:	00576733          	or	a4,a4,t0
    800020d0:	06c6                	slli	a3,a3,0x11
    800020d2:	00e6e2b3          	or	t0,a3,a4
    800020d6:	02679713          	slli	a4,a5,0x26
    800020da:	9361                	srli	a4,a4,0x38
    800020dc:	9732                	add	a4,a4,a2
    800020de:	00074703          	lbu	a4,0(a4)
    800020e2:	02579693          	slli	a3,a5,0x25
    800020e6:	92e1                	srli	a3,a3,0x38
    800020e8:	96b2                	add	a3,a3,a2
    800020ea:	0006c683          	lbu	a3,0(a3)
    800020ee:	074a                	slli	a4,a4,0x12
    800020f0:	00576733          	or	a4,a4,t0
    800020f4:	06ce                	slli	a3,a3,0x13
    800020f6:	00e6e2b3          	or	t0,a3,a4
    800020fa:	0187d71b          	srliw	a4,a5,0x18
    800020fe:	9732                	add	a4,a4,a2
    80002100:	00074703          	lbu	a4,0(a4)
    80002104:	01f79693          	slli	a3,a5,0x1f
    80002108:	92e1                	srli	a3,a3,0x38
    8000210a:	96b2                	add	a3,a3,a2
    8000210c:	0006c683          	lbu	a3,0(a3)
    80002110:	0762                	slli	a4,a4,0x18
    80002112:	00576733          	or	a4,a4,t0
    80002116:	06e6                	slli	a3,a3,0x19
    80002118:	8ed9                	or	a3,a3,a4
    8000211a:	01e79713          	slli	a4,a5,0x1e
    8000211e:	9361                	srli	a4,a4,0x38
    80002120:	9732                	add	a4,a4,a2
    80002122:	00074703          	lbu	a4,0(a4)
    80002126:	07f6                	slli	a5,a5,0x1d
    80002128:	93e1                	srli	a5,a5,0x38
    8000212a:	97b2                	add	a5,a5,a2
    8000212c:	0007c783          	lbu	a5,0(a5)
    80002130:	076a                	slli	a4,a4,0x1a
    80002132:	8ed9                	or	a3,a3,a4
    80002134:	01b79713          	slli	a4,a5,0x1b
    80002138:	8ed9                	or	a3,a3,a4
    8000213a:	01058733          	add	a4,a1,a6
    8000213e:	e314                	sd	a3,0(a4)
    80002140:	0018f693          	andi	a3,a7,1
    80002144:	4705                	li	a4,1
    80002146:	4881                	li	a7,0
    80002148:	ec069ce3          	bnez	a3,80002020 <Impl_SBOX+0xc>
    8000214c:	8082                	ret

000000008000214e <gmul_>:
    8000214e:	4281                	li	t0,0
    80002150:	4601                	li	a2,0
    80002152:	430d                	li	t1,3
    80002154:	00002817          	auipc	a6,0x2
    80002158:	ba080813          	addi	a6,a6,-1120 # 80003cf4 <Nr+0x15c>
    8000215c:	a829                	j	80002176 <gmul_+0x28>
    8000215e:	0ffef613          	zext.b	a2,t4
    80002162:	0038969b          	slliw	a3,a7,0x3
    80002166:	00d6163b          	sllw	a2,a2,a3
    8000216a:	005662b3          	or	t0,a2,t0
    8000216e:	0018861b          	addiw	a2,a7,1
    80002172:	0e68fd63          	bgeu	a7,t1,8000226c <gmul_+0x11e>
    80002176:	88b2                	mv	a7,a2
    80002178:	1606                	slli	a2,a2,0x21
    8000217a:	02165693          	srli	a3,a2,0x21
    8000217e:	00d36863          	bltu	t1,a3,8000218e <gmul_+0x40>
    80002182:	9605                	srai	a2,a2,0x21
    80002184:	060a                	slli	a2,a2,0x2
    80002186:	9642                	add	a2,a2,a6
    80002188:	00062383          	lw	t2,0(a2)
    8000218c:	a011                	j	80002190 <gmul_+0x42>
    8000218e:	4381                	li	t2,0
    80002190:	4601                	li	a2,0
    80002192:	4e81                	li	t4,0
    80002194:	a039                	j	800021a2 <gmul_+0x54>
    80002196:	01d6ceb3          	xor	t4,a3,t4
    8000219a:	001e061b          	addiw	a2,t3,1
    8000219e:	fc6e70e3          	bgeu	t3,t1,8000215e <gmul_+0x10>
    800021a2:	8e32                	mv	t3,a2
    800021a4:	0036171b          	slliw	a4,a2,0x3
    800021a8:	00e556bb          	srlw	a3,a0,a4
    800021ac:	03869613          	slli	a2,a3,0x38
    800021b0:	43865793          	srai	a5,a2,0x38
    800021b4:	00169613          	slli	a2,a3,0x1
    800021b8:	0007d463          	bgez	a5,800021c0 <gmul_+0x72>
    800021bc:	01b64613          	xori	a2,a2,27
    800021c0:	00e3df3b          	srlw	t5,t2,a4
    800021c4:	001f7793          	andi	a5,t5,1
    800021c8:	40f007b3          	neg	a5,a5
    800021cc:	002f7713          	andi	a4,t5,2
    800021d0:	8efd                	and	a3,a3,a5
    800021d2:	c311                	beqz	a4,800021d6 <gmul_+0x88>
    800021d4:	8eb1                	xor	a3,a3,a2
    800021d6:	03861713          	slli	a4,a2,0x38
    800021da:	9761                	srai	a4,a4,0x38
    800021dc:	0606                	slli	a2,a2,0x1
    800021de:	00075463          	bgez	a4,800021e6 <gmul_+0x98>
    800021e2:	01b64613          	xori	a2,a2,27
    800021e6:	004f7713          	andi	a4,t5,4
    800021ea:	c311                	beqz	a4,800021ee <gmul_+0xa0>
    800021ec:	8eb1                	xor	a3,a3,a2
    800021ee:	03861713          	slli	a4,a2,0x38
    800021f2:	9761                	srai	a4,a4,0x38
    800021f4:	0606                	slli	a2,a2,0x1
    800021f6:	00075463          	bgez	a4,800021fe <gmul_+0xb0>
    800021fa:	01b64613          	xori	a2,a2,27
    800021fe:	008f7713          	andi	a4,t5,8
    80002202:	c311                	beqz	a4,80002206 <gmul_+0xb8>
    80002204:	8eb1                	xor	a3,a3,a2
    80002206:	03861713          	slli	a4,a2,0x38
    8000220a:	9761                	srai	a4,a4,0x38
    8000220c:	0606                	slli	a2,a2,0x1
    8000220e:	00075463          	bgez	a4,80002216 <gmul_+0xc8>
    80002212:	01b64613          	xori	a2,a2,27
    80002216:	010f7713          	andi	a4,t5,16
    8000221a:	c311                	beqz	a4,8000221e <gmul_+0xd0>
    8000221c:	8eb1                	xor	a3,a3,a2
    8000221e:	03861713          	slli	a4,a2,0x38
    80002222:	9761                	srai	a4,a4,0x38
    80002224:	0606                	slli	a2,a2,0x1
    80002226:	00075463          	bgez	a4,8000222e <gmul_+0xe0>
    8000222a:	01b64613          	xori	a2,a2,27
    8000222e:	020f7713          	andi	a4,t5,32
    80002232:	c311                	beqz	a4,80002236 <gmul_+0xe8>
    80002234:	8eb1                	xor	a3,a3,a2
    80002236:	03861713          	slli	a4,a2,0x38
    8000223a:	9761                	srai	a4,a4,0x38
    8000223c:	0606                	slli	a2,a2,0x1
    8000223e:	00075463          	bgez	a4,80002246 <gmul_+0xf8>
    80002242:	01b64613          	xori	a2,a2,27
    80002246:	040f7713          	andi	a4,t5,64
    8000224a:	c311                	beqz	a4,8000224e <gmul_+0x100>
    8000224c:	8eb1                	xor	a3,a3,a2
    8000224e:	03861713          	slli	a4,a2,0x38
    80002252:	9761                	srai	a4,a4,0x38
    80002254:	0606                	slli	a2,a2,0x1
    80002256:	00075463          	bgez	a4,8000225e <gmul_+0x110>
    8000225a:	01b64613          	xori	a2,a2,27
    8000225e:	038f1713          	slli	a4,t5,0x38
    80002262:	9761                	srai	a4,a4,0x38
    80002264:	f20759e3          	bgez	a4,80002196 <gmul_+0x48>
    80002268:	8eb1                	xor	a3,a3,a2
    8000226a:	b735                	j	80002196 <gmul_+0x48>
    8000226c:	0055a023          	sw	t0,0(a1)
    80002270:	8082                	ret

0000000080002272 <Impl_gmul>:
    80002272:	7139                	addi	sp,sp,-64
    80002274:	fc06                	sd	ra,56(sp)
    80002276:	f822                	sd	s0,48(sp)
    80002278:	f426                	sd	s1,40(sp)
    8000227a:	f04a                	sd	s2,32(sp)
    8000227c:	ec4e                	sd	s3,24(sp)
    8000227e:	89ae                	mv	s3,a1
    80002280:	6104                	ld	s1,0(a0)
    80002282:	6500                	ld	s0,8(a0)
    80002284:	c802                	sw	zero,16(sp)
    80002286:	e402                	sd	zero,8(sp)
    80002288:	01010913          	addi	s2,sp,16
    8000228c:	4204d513          	srai	a0,s1,0x20
    80002290:	002c                	addi	a1,sp,8
    80002292:	00000097          	auipc	ra,0x0
    80002296:	ebc080e7          	jalr	-324(ra) # 8000214e <gmul_>
    8000229a:	006c                	addi	a1,sp,12
    8000229c:	0004051b          	sext.w	a0,s0
    800022a0:	00000097          	auipc	ra,0x0
    800022a4:	eae080e7          	jalr	-338(ra) # 8000214e <gmul_>
    800022a8:	42045513          	srai	a0,s0,0x20
    800022ac:	85ca                	mv	a1,s2
    800022ae:	00000097          	auipc	ra,0x0
    800022b2:	ea0080e7          	jalr	-352(ra) # 8000214e <gmul_>
    800022b6:	02049513          	slli	a0,s1,0x20
    800022ba:	45a2                	lw	a1,8(sp)
    800022bc:	9101                	srli	a0,a0,0x20
    800022be:	1582                	slli	a1,a1,0x20
    800022c0:	8d4d                	or	a0,a0,a1
    800022c2:	45c2                	lw	a1,16(sp)
    800022c4:	00c16603          	lwu	a2,12(sp)
    800022c8:	1582                	slli	a1,a1,0x20
    800022ca:	8dd1                	or	a1,a1,a2
    800022cc:	00a9b023          	sd	a0,0(s3)
    800022d0:	00b9b423          	sd	a1,8(s3)
    800022d4:	70e2                	ld	ra,56(sp)
    800022d6:	7442                	ld	s0,48(sp)
    800022d8:	74a2                	ld	s1,40(sp)
    800022da:	7902                	ld	s2,32(sp)
    800022dc:	69e2                	ld	s3,24(sp)
    800022de:	6121                	addi	sp,sp,64
    800022e0:	8082                	ret

00000000800022e2 <Impl_ShiftRows>:
    800022e2:	7159                	addi	sp,sp,-112
    800022e4:	f486                	sd	ra,104(sp)
    800022e6:	f0a2                	sd	s0,96(sp)
    800022e8:	eca6                	sd	s1,88(sp)
    800022ea:	e8ca                	sd	s2,80(sp)
    800022ec:	e4ce                	sd	s3,72(sp)
    800022ee:	e0d2                	sd	s4,64(sp)
    800022f0:	fc56                	sd	s5,56(sp)
    800022f2:	f85a                	sd	s6,48(sp)
    800022f4:	f45e                	sd	s7,40(sp)
    800022f6:	f062                	sd	s8,32(sp)
    800022f8:	ec66                	sd	s9,24(sp)
    800022fa:	e86a                	sd	s10,16(sp)
    800022fc:	e46e                	sd	s11,8(sp)
    800022fe:	00053b03          	ld	s6,0(a0)
    80002302:	892e                	mv	s2,a1
    80002304:	020b1593          	slli	a1,s6,0x20
    80002308:	0205da93          	srli	s5,a1,0x20
    8000230c:	6504                	ld	s1,8(a0)
    8000230e:	020b5a13          	srli	s4,s6,0x20
    80002312:	0204d993          	srli	s3,s1,0x20
    80002316:	c202                	sw	zero,4(sp)
    80002318:	0ffb7513          	zext.b	a0,s6
    8000231c:	018b5593          	srli	a1,s6,0x18
    80002320:	6641                	lui	a2,0x10
    80002322:	f006041b          	addiw	s0,a2,-256 # ff00 <buflen.1+0xfec0>
    80002326:	8de1                	and	a1,a1,s0
    80002328:	03849613          	slli	a2,s1,0x38
    8000232c:	9221                	srli	a2,a2,0x28
    8000232e:	0189969b          	slliw	a3,s3,0x18
    80002332:	8d4d                	or	a0,a0,a1
    80002334:	8d51                	or	a0,a0,a2
    80002336:	8d55                	or	a0,a0,a3
    80002338:	004c                	addi	a1,sp,4
    8000233a:	00000097          	auipc	ra,0x0
    8000233e:	e14080e7          	jalr	-492(ra) # 8000214e <gmul_>
    80002342:	00416503          	lwu	a0,4(sp)
    80002346:	0ff57b93          	zext.b	s7,a0
    8000234a:	03051593          	slli	a1,a0,0x30
    8000234e:	0385dc13          	srli	s8,a1,0x38
    80002352:	02851593          	slli	a1,a0,0x28
    80002356:	0385dc93          	srli	s9,a1,0x38
    8000235a:	01855d13          	srli	s10,a0,0x18
    8000235e:	c202                	sw	zero,4(sp)
    80002360:	030a9513          	slli	a0,s5,0x30
    80002364:	9161                	srli	a0,a0,0x38
    80002366:	008a75b3          	and	a1,s4,s0
    8000236a:	8d4d                	or	a0,a0,a1
    8000236c:	00849593          	slli	a1,s1,0x8
    80002370:	00ff0db7          	lui	s11,0xff0
    80002374:	01b5f5b3          	and	a1,a1,s11
    80002378:	8d4d                	or	a0,a0,a1
    8000237a:	0104d593          	srli	a1,s1,0x10
    8000237e:	2581                	sext.w	a1,a1
    80002380:	ff000a37          	lui	s4,0xff000
    80002384:	0145f5b3          	and	a1,a1,s4
    80002388:	8d4d                	or	a0,a0,a1
    8000238a:	004c                	addi	a1,sp,4
    8000238c:	00000097          	auipc	ra,0x0
    80002390:	dc2080e7          	jalr	-574(ra) # 8000214e <gmul_>
    80002394:	00416503          	lwu	a0,4(sp)
    80002398:	03851593          	slli	a1,a0,0x38
    8000239c:	91c1                	srli	a1,a1,0x30
    8000239e:	0175ebb3          	or	s7,a1,s7
    800023a2:	008575b3          	and	a1,a0,s0
    800023a6:	0185ec33          	or	s8,a1,s8
    800023aa:	00855593          	srli	a1,a0,0x8
    800023ae:	8de1                	and	a1,a1,s0
    800023b0:	0195ecb3          	or	s9,a1,s9
    800023b4:	8161                	srli	a0,a0,0x18
    800023b6:	0522                	slli	a0,a0,0x8
    800023b8:	01a56d33          	or	s10,a0,s10
    800023bc:	c202                	sw	zero,4(sp)
    800023be:	028a9513          	slli	a0,s5,0x28
    800023c2:	9161                	srli	a0,a0,0x38
    800023c4:	028b5593          	srli	a1,s6,0x28
    800023c8:	8de1                	and	a1,a1,s0
    800023ca:	01b4f633          	and	a2,s1,s11
    800023ce:	0184d693          	srli	a3,s1,0x18
    800023d2:	2681                	sext.w	a3,a3
    800023d4:	0146f6b3          	and	a3,a3,s4
    800023d8:	8d51                	or	a0,a0,a2
    800023da:	8d4d                	or	a0,a0,a1
    800023dc:	8d55                	or	a0,a0,a3
    800023de:	004c                	addi	a1,sp,4
    800023e0:	00000097          	auipc	ra,0x0
    800023e4:	d6e080e7          	jalr	-658(ra) # 8000214e <gmul_>
    800023e8:	00416503          	lwu	a0,4(sp)
    800023ec:	03851593          	slli	a1,a0,0x38
    800023f0:	91a1                	srli	a1,a1,0x28
    800023f2:	00bbe433          	or	s0,s7,a1
    800023f6:	00851593          	slli	a1,a0,0x8
    800023fa:	01b5f5b3          	and	a1,a1,s11
    800023fe:	00bc6ab3          	or	s5,s8,a1
    80002402:	01b575b3          	and	a1,a0,s11
    80002406:	00bcebb3          	or	s7,s9,a1
    8000240a:	0185551b          	srliw	a0,a0,0x18
    8000240e:	0542                	slli	a0,a0,0x10
    80002410:	00ad6c33          	or	s8,s10,a0
    80002414:	c202                	sw	zero,4(sp)
    80002416:	018b551b          	srliw	a0,s6,0x18
    8000241a:	038b5593          	srli	a1,s6,0x38
    8000241e:	05a2                	slli	a1,a1,0x8
    80002420:	8d4d                	or	a0,a0,a1
    80002422:	0184d59b          	srliw	a1,s1,0x18
    80002426:	05c2                	slli	a1,a1,0x10
    80002428:	8d4d                	or	a0,a0,a1
    8000242a:	0149f5b3          	and	a1,s3,s4
    8000242e:	8d4d                	or	a0,a0,a1
    80002430:	2501                	sext.w	a0,a0
    80002432:	004c                	addi	a1,sp,4
    80002434:	00000097          	auipc	ra,0x0
    80002438:	d1a080e7          	jalr	-742(ra) # 8000214e <gmul_>
    8000243c:	00416503          	lwu	a0,4(sp)
    80002440:	01851593          	slli	a1,a0,0x18
    80002444:	8dc1                	or	a1,a1,s0
    80002446:	00855613          	srli	a2,a0,0x8
    8000244a:	0662                	slli	a2,a2,0x18
    8000244c:	00cae633          	or	a2,s5,a2
    80002450:	00851693          	slli	a3,a0,0x8
    80002454:	0ff00713          	li	a4,255
    80002458:	0762                	slli	a4,a4,0x18
    8000245a:	8ef9                	and	a3,a3,a4
    8000245c:	00dbe6b3          	or	a3,s7,a3
    80002460:	01457533          	and	a0,a0,s4
    80002464:	00ac6533          	or	a0,s8,a0
    80002468:	1582                	slli	a1,a1,0x20
    8000246a:	9181                	srli	a1,a1,0x20
    8000246c:	1602                	slli	a2,a2,0x20
    8000246e:	8dd1                	or	a1,a1,a2
    80002470:	1502                	slli	a0,a0,0x20
    80002472:	8d55                	or	a0,a0,a3
    80002474:	00b93023          	sd	a1,0(s2)
    80002478:	00a93423          	sd	a0,8(s2)
    8000247c:	70a6                	ld	ra,104(sp)
    8000247e:	7406                	ld	s0,96(sp)
    80002480:	64e6                	ld	s1,88(sp)
    80002482:	6946                	ld	s2,80(sp)
    80002484:	69a6                	ld	s3,72(sp)
    80002486:	6a06                	ld	s4,64(sp)
    80002488:	7ae2                	ld	s5,56(sp)
    8000248a:	7b42                	ld	s6,48(sp)
    8000248c:	7ba2                	ld	s7,40(sp)
    8000248e:	7c02                	ld	s8,32(sp)
    80002490:	6ce2                	ld	s9,24(sp)
    80002492:	6d42                	ld	s10,16(sp)
    80002494:	6da2                	ld	s11,8(sp)
    80002496:	6165                	addi	sp,sp,112
    80002498:	8082                	ret

000000008000249a <OP_ShiftRows>:
    8000249a:	1101                	addi	sp,sp,-32
    8000249c:	ec06                	sd	ra,24(sp)
    8000249e:	86aa                	mv	a3,a0
    800024a0:	e42e                	sd	a1,8(sp)
    800024a2:	e832                	sd	a2,16(sp)
    800024a4:	0028                	addi	a0,sp,8
    800024a6:	85b6                	mv	a1,a3
    800024a8:	00000097          	auipc	ra,0x0
    800024ac:	e3a080e7          	jalr	-454(ra) # 800022e2 <Impl_ShiftRows>
    800024b0:	60e2                	ld	ra,24(sp)
    800024b2:	6105                	addi	sp,sp,32
    800024b4:	8082                	ret

00000000800024b6 <OP_gmul>:
    800024b6:	7139                	addi	sp,sp,-64
    800024b8:	fc06                	sd	ra,56(sp)
    800024ba:	f822                	sd	s0,48(sp)
    800024bc:	f426                	sd	s1,40(sp)
    800024be:	f04a                	sd	s2,32(sp)
    800024c0:	ec4e                	sd	s3,24(sp)
    800024c2:	8432                	mv	s0,a2
    800024c4:	84ae                	mv	s1,a1
    800024c6:	892a                	mv	s2,a0
    800024c8:	c802                	sw	zero,16(sp)
    800024ca:	e402                	sd	zero,8(sp)
    800024cc:	01010993          	addi	s3,sp,16
    800024d0:	4205d513          	srai	a0,a1,0x20
    800024d4:	002c                	addi	a1,sp,8
    800024d6:	00000097          	auipc	ra,0x0
    800024da:	c78080e7          	jalr	-904(ra) # 8000214e <gmul_>
    800024de:	006c                	addi	a1,sp,12
    800024e0:	0004051b          	sext.w	a0,s0
    800024e4:	00000097          	auipc	ra,0x0
    800024e8:	c6a080e7          	jalr	-918(ra) # 8000214e <gmul_>
    800024ec:	42045513          	srai	a0,s0,0x20
    800024f0:	85ce                	mv	a1,s3
    800024f2:	00000097          	auipc	ra,0x0
    800024f6:	c5c080e7          	jalr	-932(ra) # 8000214e <gmul_>
    800024fa:	02049513          	slli	a0,s1,0x20
    800024fe:	45a2                	lw	a1,8(sp)
    80002500:	9101                	srli	a0,a0,0x20
    80002502:	1582                	slli	a1,a1,0x20
    80002504:	8d4d                	or	a0,a0,a1
    80002506:	45c2                	lw	a1,16(sp)
    80002508:	00c16603          	lwu	a2,12(sp)
    8000250c:	1582                	slli	a1,a1,0x20
    8000250e:	8dd1                	or	a1,a1,a2
    80002510:	00a93023          	sd	a0,0(s2)
    80002514:	00b93423          	sd	a1,8(s2)
    80002518:	70e2                	ld	ra,56(sp)
    8000251a:	7442                	ld	s0,48(sp)
    8000251c:	74a2                	ld	s1,40(sp)
    8000251e:	7902                	ld	s2,32(sp)
    80002520:	69e2                	ld	s3,24(sp)
    80002522:	6121                	addi	sp,sp,64
    80002524:	8082                	ret

0000000080002526 <OP_SBOX>:
    80002526:	1101                	addi	sp,sp,-32
    80002528:	ec06                	sd	ra,24(sp)
    8000252a:	86aa                	mv	a3,a0
    8000252c:	e42e                	sd	a1,8(sp)
    8000252e:	e832                	sd	a2,16(sp)
    80002530:	0028                	addi	a0,sp,8
    80002532:	85b6                	mv	a1,a3
    80002534:	00000097          	auipc	ra,0x0
    80002538:	ae0080e7          	jalr	-1312(ra) # 80002014 <Impl_SBOX>
    8000253c:	60e2                	ld	ra,24(sp)
    8000253e:	6105                	addi	sp,sp,32
    80002540:	8082                	ret

0000000080002542 <KeyExpansion>:
    80002542:	00050603          	lb	a2,0(a0)
    80002546:	00c58023          	sb	a2,0(a1)
    8000254a:	00150603          	lb	a2,1(a0)
    8000254e:	00c580a3          	sb	a2,1(a1)
    80002552:	00250603          	lb	a2,2(a0)
    80002556:	00c58123          	sb	a2,2(a1)
    8000255a:	00350603          	lb	a2,3(a0)
    8000255e:	00c581a3          	sb	a2,3(a1)
    80002562:	00450603          	lb	a2,4(a0)
    80002566:	00c58223          	sb	a2,4(a1)
    8000256a:	00550603          	lb	a2,5(a0)
    8000256e:	00c582a3          	sb	a2,5(a1)
    80002572:	00650603          	lb	a2,6(a0)
    80002576:	00c58323          	sb	a2,6(a1)
    8000257a:	00750603          	lb	a2,7(a0)
    8000257e:	00c583a3          	sb	a2,7(a1)
    80002582:	00850603          	lb	a2,8(a0)
    80002586:	00c58423          	sb	a2,8(a1)
    8000258a:	00950603          	lb	a2,9(a0)
    8000258e:	00c584a3          	sb	a2,9(a1)
    80002592:	00a50603          	lb	a2,10(a0)
    80002596:	00c58523          	sb	a2,10(a1)
    8000259a:	00b50603          	lb	a2,11(a0)
    8000259e:	00c585a3          	sb	a2,11(a1)
    800025a2:	00c50603          	lb	a2,12(a0)
    800025a6:	00c58623          	sb	a2,12(a1)
    800025aa:	00d50603          	lb	a2,13(a0)
    800025ae:	00c586a3          	sb	a2,13(a1)
    800025b2:	00e50603          	lb	a2,14(a0)
    800025b6:	00c58723          	sb	a2,14(a1)
    800025ba:	00f50503          	lb	a0,15(a0)
    800025be:	00a587a3          	sb	a0,15(a1)
    800025c2:	ffc58293          	addi	t0,a1,-4
    800025c6:	4641                	li	a2,16
    800025c8:	00002317          	auipc	t1,0x2
    800025cc:	88930313          	addi	t1,t1,-1911 # 80003e51 <sbox>
    800025d0:	00002817          	auipc	a6,0x2
    800025d4:	98180813          	addi	a6,a6,-1663 # 80003f51 <Rcon>
    800025d8:	0af00893          	li	a7,175
    800025dc:	a0b1                	j	80002628 <KeyExpansion+0xe6>
    800025de:	00c58733          	add	a4,a1,a2
    800025e2:	ff070783          	lb	a5,-16(a4)
    800025e6:	8ebd                	xor	a3,a3,a5
    800025e8:	ff170783          	lb	a5,-15(a4)
    800025ec:	00d70023          	sb	a3,0(a4)
    800025f0:	00166693          	ori	a3,a2,1
    800025f4:	8d3d                	xor	a0,a0,a5
    800025f6:	96ae                	add	a3,a3,a1
    800025f8:	00a68023          	sb	a0,0(a3)
    800025fc:	ff270503          	lb	a0,-14(a4)
    80002600:	00266693          	ori	a3,a2,2
    80002604:	00aec533          	xor	a0,t4,a0
    80002608:	96ae                	add	a3,a3,a1
    8000260a:	00a68023          	sb	a0,0(a3)
    8000260e:	ff370503          	lb	a0,-13(a4)
    80002612:	00366693          	ori	a3,a2,3
    80002616:	00a3c533          	xor	a0,t2,a0
    8000261a:	00d58733          	add	a4,a1,a3
    8000261e:	00a70023          	sb	a0,0(a4)
    80002622:	2611                	addiw	a2,a2,4
    80002624:	0516d563          	bge	a3,a7,8000266e <KeyExpansion+0x12c>
    80002628:	00c28733          	add	a4,t0,a2
    8000262c:	00074683          	lbu	a3,0(a4)
    80002630:	00174503          	lbu	a0,1(a4)
    80002634:	00274e83          	lbu	t4,2(a4)
    80002638:	00374383          	lbu	t2,3(a4)
    8000263c:	00c67713          	andi	a4,a2,12
    80002640:	ff59                	bnez	a4,800025de <KeyExpansion+0x9c>
    80002642:	951a                	add	a0,a0,t1
    80002644:	00050e03          	lb	t3,0(a0)
    80002648:	01d30533          	add	a0,t1,t4
    8000264c:	00054503          	lbu	a0,0(a0)
    80002650:	007307b3          	add	a5,t1,t2
    80002654:	0007ce83          	lbu	t4,0(a5)
    80002658:	969a                	add	a3,a3,t1
    8000265a:	0046571b          	srliw	a4,a2,0x4
    8000265e:	9742                	add	a4,a4,a6
    80002660:	00070703          	lb	a4,0(a4)
    80002664:	0006c383          	lbu	t2,0(a3)
    80002668:	01c746b3          	xor	a3,a4,t3
    8000266c:	bf8d                	j	800025de <KeyExpansion+0x9c>
    8000266e:	8082                	ret

0000000080002670 <AES_Encrypt>:
    80002670:	c5010113          	addi	sp,sp,-944
    80002674:	3a113423          	sd	ra,936(sp)
    80002678:	3a813023          	sd	s0,928(sp)
    8000267c:	38913c23          	sd	s1,920(sp)
    80002680:	39213823          	sd	s2,912(sp)
    80002684:	39313423          	sd	s3,904(sp)
    80002688:	39413023          	sd	s4,896(sp)
    8000268c:	37513c23          	sd	s5,888(sp)
    80002690:	37613823          	sd	s6,880(sp)
    80002694:	37713423          	sd	s7,872(sp)
    80002698:	37813023          	sd	s8,864(sp)
    8000269c:	35913c23          	sd	s9,856(sp)
    800026a0:	35a13823          	sd	s10,848(sp)
    800026a4:	35b13423          	sd	s11,840(sp)
    800026a8:	89b6                	mv	s3,a3
    800026aa:	e432                	sd	a2,8(sp)
    800026ac:	842a                	mv	s0,a0
    800026ae:	00002a17          	auipc	s4,0x2
    800026b2:	a82a0a13          	addi	s4,s4,-1406 # 80004130 <expandedKey>
    800026b6:	852e                	mv	a0,a1
    800026b8:	85d2                	mv	a1,s4
    800026ba:	00000097          	auipc	ra,0x0
    800026be:	e88080e7          	jalr	-376(ra) # 80002542 <KeyExpansion>
    800026c2:	00199513          	slli	a0,s3,0x1
    800026c6:	9171                	srli	a0,a0,0x3c
    800026c8:	00a9853b          	addw	a0,s3,a0
    800026cc:	4045551b          	sraiw	a0,a0,0x4
    800026d0:	4b41                	li	s6,16
    800026d2:	02051493          	slli	s1,a0,0x20
    800026d6:	00002c97          	auipc	s9,0x2
    800026da:	a42c8c93          	addi	s9,s9,-1470 # 80004118 <pstate>
    800026de:	1769cb63          	blt	s3,s6,80002854 <AES_Encrypt+0x1e4>
    800026e2:	0204d513          	srli	a0,s1,0x20
    800026e6:	45bd                	li	a1,15
    800026e8:	00b40633          	add	a2,s0,a1
    800026ec:	ff160683          	lb	a3,-15(a2)
    800026f0:	000a0703          	lb	a4,0(s4)
    800026f4:	000cb783          	ld	a5,0(s9)
    800026f8:	8eb9                	xor	a3,a3,a4
    800026fa:	00b78733          	add	a4,a5,a1
    800026fe:	fed708a3          	sb	a3,-15(a4)
    80002702:	ff260683          	lb	a3,-14(a2)
    80002706:	001a0703          	lb	a4,1(s4)
    8000270a:	000cb783          	ld	a5,0(s9)
    8000270e:	8eb9                	xor	a3,a3,a4
    80002710:	00b78733          	add	a4,a5,a1
    80002714:	fed70aa3          	sb	a3,-11(a4)
    80002718:	ff360683          	lb	a3,-13(a2)
    8000271c:	002a0703          	lb	a4,2(s4)
    80002720:	000cb783          	ld	a5,0(s9)
    80002724:	8eb9                	xor	a3,a3,a4
    80002726:	00b78733          	add	a4,a5,a1
    8000272a:	fed70ca3          	sb	a3,-7(a4)
    8000272e:	ff460683          	lb	a3,-12(a2)
    80002732:	003a0703          	lb	a4,3(s4)
    80002736:	000cb783          	ld	a5,0(s9)
    8000273a:	8eb9                	xor	a3,a3,a4
    8000273c:	00b78733          	add	a4,a5,a1
    80002740:	fed70ea3          	sb	a3,-3(a4)
    80002744:	ff560683          	lb	a3,-11(a2)
    80002748:	004a0703          	lb	a4,4(s4)
    8000274c:	000cb783          	ld	a5,0(s9)
    80002750:	8eb9                	xor	a3,a3,a4
    80002752:	00b78733          	add	a4,a5,a1
    80002756:	fed70923          	sb	a3,-14(a4)
    8000275a:	ff660683          	lb	a3,-10(a2)
    8000275e:	005a0703          	lb	a4,5(s4)
    80002762:	000cb783          	ld	a5,0(s9)
    80002766:	8eb9                	xor	a3,a3,a4
    80002768:	00b78733          	add	a4,a5,a1
    8000276c:	fed70b23          	sb	a3,-10(a4)
    80002770:	ff760683          	lb	a3,-9(a2)
    80002774:	006a0703          	lb	a4,6(s4)
    80002778:	000cb783          	ld	a5,0(s9)
    8000277c:	8eb9                	xor	a3,a3,a4
    8000277e:	00b78733          	add	a4,a5,a1
    80002782:	fed70d23          	sb	a3,-6(a4)
    80002786:	ff860683          	lb	a3,-8(a2)
    8000278a:	007a0703          	lb	a4,7(s4)
    8000278e:	000cb783          	ld	a5,0(s9)
    80002792:	8eb9                	xor	a3,a3,a4
    80002794:	00b78733          	add	a4,a5,a1
    80002798:	fed70f23          	sb	a3,-2(a4)
    8000279c:	ff960683          	lb	a3,-7(a2)
    800027a0:	008a0703          	lb	a4,8(s4)
    800027a4:	000cb783          	ld	a5,0(s9)
    800027a8:	8eb9                	xor	a3,a3,a4
    800027aa:	00b78733          	add	a4,a5,a1
    800027ae:	fed709a3          	sb	a3,-13(a4)
    800027b2:	ffa60683          	lb	a3,-6(a2)
    800027b6:	009a0703          	lb	a4,9(s4)
    800027ba:	000cb783          	ld	a5,0(s9)
    800027be:	8eb9                	xor	a3,a3,a4
    800027c0:	00b78733          	add	a4,a5,a1
    800027c4:	fed70ba3          	sb	a3,-9(a4)
    800027c8:	ffb60683          	lb	a3,-5(a2)
    800027cc:	00aa0703          	lb	a4,10(s4)
    800027d0:	000cb783          	ld	a5,0(s9)
    800027d4:	8eb9                	xor	a3,a3,a4
    800027d6:	00b78733          	add	a4,a5,a1
    800027da:	fed70da3          	sb	a3,-5(a4)
    800027de:	ffc60683          	lb	a3,-4(a2)
    800027e2:	00ba0703          	lb	a4,11(s4)
    800027e6:	000cb783          	ld	a5,0(s9)
    800027ea:	8eb9                	xor	a3,a3,a4
    800027ec:	00b78733          	add	a4,a5,a1
    800027f0:	fed70fa3          	sb	a3,-1(a4)
    800027f4:	ffd60683          	lb	a3,-3(a2)
    800027f8:	00ca0703          	lb	a4,12(s4)
    800027fc:	000cb783          	ld	a5,0(s9)
    80002800:	8eb9                	xor	a3,a3,a4
    80002802:	00b78733          	add	a4,a5,a1
    80002806:	fed70a23          	sb	a3,-12(a4)
    8000280a:	ffe60683          	lb	a3,-2(a2)
    8000280e:	00da0703          	lb	a4,13(s4)
    80002812:	000cb783          	ld	a5,0(s9)
    80002816:	8eb9                	xor	a3,a3,a4
    80002818:	00b78733          	add	a4,a5,a1
    8000281c:	fed70c23          	sb	a3,-8(a4)
    80002820:	fff60683          	lb	a3,-1(a2)
    80002824:	00ea0703          	lb	a4,14(s4)
    80002828:	000cb783          	ld	a5,0(s9)
    8000282c:	8eb9                	xor	a3,a3,a4
    8000282e:	00b78733          	add	a4,a5,a1
    80002832:	fed70e23          	sb	a3,-4(a4)
    80002836:	00060603          	lb	a2,0(a2)
    8000283a:	00fa0683          	lb	a3,15(s4)
    8000283e:	000cb703          	ld	a4,0(s9)
    80002842:	8e35                	xor	a2,a2,a3
    80002844:	00b706b3          	add	a3,a4,a1
    80002848:	00c68023          	sb	a2,0(a3)
    8000284c:	157d                	addi	a0,a0,-1
    8000284e:	05c1                	addi	a1,a1,16
    80002850:	e8051ce3          	bnez	a0,800026e8 <AES_Encrypt+0x78>
    80002854:	557d                	li	a0,-1
    80002856:	02055d13          	srli	s10,a0,0x20
    8000285a:	01c10a93          	addi	s5,sp,28
    8000285e:	02010c13          	addi	s8,sp,32
    80002862:	e026                	sd	s1,0(sp)
    80002864:	0204db93          	srli	s7,s1,0x20
    80002868:	4d85                	li	s11,1
    8000286a:	00002917          	auipc	s2,0x2
    8000286e:	8b690913          	addi	s2,s2,-1866 # 80004120 <pullstate>
    80002872:	e84e                	sd	s3,16(sp)
    80002874:	a029                	j	8000287e <AES_Encrypt+0x20e>
    80002876:	0d85                	addi	s11,s11,1 # ff0001 <buflen.1+0xfeffc1>
    80002878:	4529                	li	a0,10
    8000287a:	64ad8f63          	beq	s11,a0,80002ed8 <AES_Encrypt+0x868>
    8000287e:	ff69cce3          	blt	s3,s6,80002876 <AES_Encrypt+0x206>
    80002882:	4401                	li	s0,0
    80002884:	00093503          	ld	a0,0(s2)
    80002888:	84de                	mv	s1,s7
    8000288a:	9522                	add	a0,a0,s0
    8000288c:	610c                	ld	a1,0(a0)
    8000288e:	6508                	ld	a0,8(a0)
    80002890:	32b13c23          	sd	a1,824(sp)
    80002894:	34a13023          	sd	a0,832(sp)
    80002898:	1e28                	addi	a0,sp,824
    8000289a:	082c                	addi	a1,sp,24
    8000289c:	fffff097          	auipc	ra,0xfffff
    800028a0:	778080e7          	jalr	1912(ra) # 80002014 <Impl_SBOX>
    800028a4:	00093503          	ld	a0,0(s2)
    800028a8:	65e2                	ld	a1,24(sp)
    800028aa:	00850633          	add	a2,a0,s0
    800028ae:	e20c                	sd	a1,0(a2)
    800028b0:	7582                	ld	a1,32(sp)
    800028b2:	e60c                	sd	a1,8(a2)
    800028b4:	14fd                	addi	s1,s1,-1
    800028b6:	0441                	addi	s0,s0,16
    800028b8:	f8e9                	bnez	s1,8000288a <AES_Encrypt+0x21a>
    800028ba:	fb69cee3          	blt	s3,s6,80002876 <AES_Encrypt+0x206>
    800028be:	00093503          	ld	a0,0(s2)
    800028c2:	00850b13          	addi	s6,a0,8
    800028c6:	89de                	mv	s3,s7
    800028c8:	ff8b3403          	ld	s0,-8(s6)
    800028cc:	000b3483          	ld	s1,0(s6)
    800028d0:	d002                	sw	zero,32(sp)
    800028d2:	ec02                	sd	zero,24(sp)
    800028d4:	42045513          	srai	a0,s0,0x20
    800028d8:	082c                	addi	a1,sp,24
    800028da:	00000097          	auipc	ra,0x0
    800028de:	874080e7          	jalr	-1932(ra) # 8000214e <gmul_>
    800028e2:	0004851b          	sext.w	a0,s1
    800028e6:	85d6                	mv	a1,s5
    800028e8:	00000097          	auipc	ra,0x0
    800028ec:	866080e7          	jalr	-1946(ra) # 8000214e <gmul_>
    800028f0:	4204d513          	srai	a0,s1,0x20
    800028f4:	85e2                	mv	a1,s8
    800028f6:	00000097          	auipc	ra,0x0
    800028fa:	858080e7          	jalr	-1960(ra) # 8000214e <gmul_>
    800028fe:	4562                	lw	a0,24(sp)
    80002900:	01a475b3          	and	a1,s0,s10
    80002904:	1502                	slli	a0,a0,0x20
    80002906:	8d4d                	or	a0,a0,a1
    80002908:	5582                	lw	a1,32(sp)
    8000290a:	01c16603          	lwu	a2,28(sp)
    8000290e:	1582                	slli	a1,a1,0x20
    80002910:	8dd1                	or	a1,a1,a2
    80002912:	feab3c23          	sd	a0,-8(s6)
    80002916:	00bb3023          	sd	a1,0(s6)
    8000291a:	1bfd                	addi	s7,s7,-1
    8000291c:	0b41                	addi	s6,s6,16
    8000291e:	fa0b95e3          	bnez	s7,800028c8 <AES_Encrypt+0x258>
    80002922:	8bce                	mv	s7,s3
    80002924:	69c2                	ld	s3,16(sp)
    80002926:	4b41                	li	s6,16
    80002928:	f569c7e3          	blt	s3,s6,80002876 <AES_Encrypt+0x206>
    8000292c:	00093503          	ld	a0,0(s2)
    80002930:	00850413          	addi	s0,a0,8
    80002934:	84de                	mv	s1,s7
    80002936:	ff843503          	ld	a0,-8(s0)
    8000293a:	600c                	ld	a1,0(s0)
    8000293c:	32a13c23          	sd	a0,824(sp)
    80002940:	34b13023          	sd	a1,832(sp)
    80002944:	1e28                	addi	a0,sp,824
    80002946:	082c                	addi	a1,sp,24
    80002948:	00000097          	auipc	ra,0x0
    8000294c:	99a080e7          	jalr	-1638(ra) # 800022e2 <Impl_ShiftRows>
    80002950:	6562                	ld	a0,24(sp)
    80002952:	fea43c23          	sd	a0,-8(s0)
    80002956:	7502                	ld	a0,32(sp)
    80002958:	e008                	sd	a0,0(s0)
    8000295a:	14fd                	addi	s1,s1,-1
    8000295c:	0441                	addi	s0,s0,16
    8000295e:	fce1                	bnez	s1,80002936 <AES_Encrypt+0x2c6>
    80002960:	f169cbe3          	blt	s3,s6,80002876 <AES_Encrypt+0x206>
    80002964:	004d9513          	slli	a0,s11,0x4
    80002968:	9552                	add	a0,a0,s4
    8000296a:	00150813          	addi	a6,a0,1
    8000296e:	00250613          	addi	a2,a0,2
    80002972:	00350693          	addi	a3,a0,3
    80002976:	473d                	li	a4,15
    80002978:	87de                	mv	a5,s7
    8000297a:	000cb483          	ld	s1,0(s9)
    8000297e:	00050403          	lb	s0,0(a0)
    80002982:	94ba                	add	s1,s1,a4
    80002984:	ff148583          	lb	a1,-15(s1)
    80002988:	8da1                	xor	a1,a1,s0
    8000298a:	feb488a3          	sb	a1,-15(s1)
    8000298e:	000cb583          	ld	a1,0(s9)
    80002992:	00080483          	lb	s1,0(a6)
    80002996:	95ba                	add	a1,a1,a4
    80002998:	ff258403          	lb	s0,-14(a1)
    8000299c:	8ca1                	xor	s1,s1,s0
    8000299e:	fe958923          	sb	s1,-14(a1)
    800029a2:	000cb583          	ld	a1,0(s9)
    800029a6:	00060483          	lb	s1,0(a2)
    800029aa:	95ba                	add	a1,a1,a4
    800029ac:	ff358403          	lb	s0,-13(a1)
    800029b0:	8ca1                	xor	s1,s1,s0
    800029b2:	fe9589a3          	sb	s1,-13(a1)
    800029b6:	000cb583          	ld	a1,0(s9)
    800029ba:	00068483          	lb	s1,0(a3)
    800029be:	95ba                	add	a1,a1,a4
    800029c0:	ff458403          	lb	s0,-12(a1)
    800029c4:	8ca1                	xor	s1,s1,s0
    800029c6:	fe958a23          	sb	s1,-12(a1)
    800029ca:	000cb583          	ld	a1,0(s9)
    800029ce:	00450483          	lb	s1,4(a0)
    800029d2:	95ba                	add	a1,a1,a4
    800029d4:	ff558403          	lb	s0,-11(a1)
    800029d8:	8ca1                	xor	s1,s1,s0
    800029da:	fe958aa3          	sb	s1,-11(a1)
    800029de:	000cb583          	ld	a1,0(s9)
    800029e2:	00550483          	lb	s1,5(a0)
    800029e6:	95ba                	add	a1,a1,a4
    800029e8:	ff658403          	lb	s0,-10(a1)
    800029ec:	8ca1                	xor	s1,s1,s0
    800029ee:	fe958b23          	sb	s1,-10(a1)
    800029f2:	000cb583          	ld	a1,0(s9)
    800029f6:	00650483          	lb	s1,6(a0)
    800029fa:	95ba                	add	a1,a1,a4
    800029fc:	ff758403          	lb	s0,-9(a1)
    80002a00:	8ca1                	xor	s1,s1,s0
    80002a02:	fe958ba3          	sb	s1,-9(a1)
    80002a06:	000cb583          	ld	a1,0(s9)
    80002a0a:	00750483          	lb	s1,7(a0)
    80002a0e:	95ba                	add	a1,a1,a4
    80002a10:	ff858403          	lb	s0,-8(a1)
    80002a14:	8ca1                	xor	s1,s1,s0
    80002a16:	fe958c23          	sb	s1,-8(a1)
    80002a1a:	000cb583          	ld	a1,0(s9)
    80002a1e:	00850483          	lb	s1,8(a0)
    80002a22:	95ba                	add	a1,a1,a4
    80002a24:	ff958403          	lb	s0,-7(a1)
    80002a28:	8ca1                	xor	s1,s1,s0
    80002a2a:	fe958ca3          	sb	s1,-7(a1)
    80002a2e:	000cb583          	ld	a1,0(s9)
    80002a32:	00950483          	lb	s1,9(a0)
    80002a36:	95ba                	add	a1,a1,a4
    80002a38:	ffa58403          	lb	s0,-6(a1)
    80002a3c:	8ca1                	xor	s1,s1,s0
    80002a3e:	fe958d23          	sb	s1,-6(a1)
    80002a42:	000cb583          	ld	a1,0(s9)
    80002a46:	00a50483          	lb	s1,10(a0)
    80002a4a:	95ba                	add	a1,a1,a4
    80002a4c:	ffb58403          	lb	s0,-5(a1)
    80002a50:	8ca1                	xor	s1,s1,s0
    80002a52:	fe958da3          	sb	s1,-5(a1)
    80002a56:	000cb583          	ld	a1,0(s9)
    80002a5a:	00b50483          	lb	s1,11(a0)
    80002a5e:	95ba                	add	a1,a1,a4
    80002a60:	ffc58403          	lb	s0,-4(a1)
    80002a64:	8ca1                	xor	s1,s1,s0
    80002a66:	fe958e23          	sb	s1,-4(a1)
    80002a6a:	000cb583          	ld	a1,0(s9)
    80002a6e:	00c50483          	lb	s1,12(a0)
    80002a72:	95ba                	add	a1,a1,a4
    80002a74:	ffd58403          	lb	s0,-3(a1)
    80002a78:	8ca1                	xor	s1,s1,s0
    80002a7a:	fe958ea3          	sb	s1,-3(a1)
    80002a7e:	000cb583          	ld	a1,0(s9)
    80002a82:	00d50483          	lb	s1,13(a0)
    80002a86:	95ba                	add	a1,a1,a4
    80002a88:	ffe58403          	lb	s0,-2(a1)
    80002a8c:	8ca1                	xor	s1,s1,s0
    80002a8e:	fe958f23          	sb	s1,-2(a1)
    80002a92:	000cb583          	ld	a1,0(s9)
    80002a96:	00e50483          	lb	s1,14(a0)
    80002a9a:	95ba                	add	a1,a1,a4
    80002a9c:	fff58403          	lb	s0,-1(a1)
    80002aa0:	8ca1                	xor	s1,s1,s0
    80002aa2:	fe958fa3          	sb	s1,-1(a1)
    80002aa6:	000cb583          	ld	a1,0(s9)
    80002aaa:	00f50483          	lb	s1,15(a0)
    80002aae:	95ba                	add	a1,a1,a4
    80002ab0:	00058403          	lb	s0,0(a1)
    80002ab4:	8ca1                	xor	s1,s1,s0
    80002ab6:	00958023          	sb	s1,0(a1)
    80002aba:	17fd                	addi	a5,a5,-1
    80002abc:	0741                	addi	a4,a4,16
    80002abe:	ea079ee3          	bnez	a5,8000297a <AES_Encrypt+0x30a>
    80002ac2:	0d85                	addi	s11,s11,1
    80002ac4:	4529                	li	a0,10
    80002ac6:	daad9ce3          	bne	s11,a0,8000287e <AES_Encrypt+0x20e>
    80002aca:	4541                	li	a0,16
    80002acc:	40a9c663          	blt	s3,a0,80002ed8 <AES_Encrypt+0x868>
    80002ad0:	453d                	li	a0,15
    80002ad2:	00001597          	auipc	a1,0x1
    80002ad6:	37f58593          	addi	a1,a1,895 # 80003e51 <sbox>
    80002ada:	865e                	mv	a2,s7
    80002adc:	000cb683          	ld	a3,0(s9)
    80002ae0:	96aa                	add	a3,a3,a0
    80002ae2:	ff16c703          	lbu	a4,-15(a3)
    80002ae6:	972e                	add	a4,a4,a1
    80002ae8:	00070703          	lb	a4,0(a4)
    80002aec:	fee688a3          	sb	a4,-15(a3)
    80002af0:	000cb683          	ld	a3,0(s9)
    80002af4:	96aa                	add	a3,a3,a0
    80002af6:	ff26c703          	lbu	a4,-14(a3)
    80002afa:	972e                	add	a4,a4,a1
    80002afc:	00070703          	lb	a4,0(a4)
    80002b00:	fee68923          	sb	a4,-14(a3)
    80002b04:	000cb683          	ld	a3,0(s9)
    80002b08:	96aa                	add	a3,a3,a0
    80002b0a:	ff36c703          	lbu	a4,-13(a3)
    80002b0e:	972e                	add	a4,a4,a1
    80002b10:	00070703          	lb	a4,0(a4)
    80002b14:	fee689a3          	sb	a4,-13(a3)
    80002b18:	000cb683          	ld	a3,0(s9)
    80002b1c:	96aa                	add	a3,a3,a0
    80002b1e:	ff46c703          	lbu	a4,-12(a3)
    80002b22:	972e                	add	a4,a4,a1
    80002b24:	00070703          	lb	a4,0(a4)
    80002b28:	fee68a23          	sb	a4,-12(a3)
    80002b2c:	000cb683          	ld	a3,0(s9)
    80002b30:	96aa                	add	a3,a3,a0
    80002b32:	ff56c703          	lbu	a4,-11(a3)
    80002b36:	972e                	add	a4,a4,a1
    80002b38:	00070703          	lb	a4,0(a4)
    80002b3c:	fee68aa3          	sb	a4,-11(a3)
    80002b40:	000cb683          	ld	a3,0(s9)
    80002b44:	96aa                	add	a3,a3,a0
    80002b46:	ff66c703          	lbu	a4,-10(a3)
    80002b4a:	972e                	add	a4,a4,a1
    80002b4c:	00070703          	lb	a4,0(a4)
    80002b50:	fee68b23          	sb	a4,-10(a3)
    80002b54:	000cb683          	ld	a3,0(s9)
    80002b58:	96aa                	add	a3,a3,a0
    80002b5a:	ff76c703          	lbu	a4,-9(a3)
    80002b5e:	972e                	add	a4,a4,a1
    80002b60:	00070703          	lb	a4,0(a4)
    80002b64:	fee68ba3          	sb	a4,-9(a3)
    80002b68:	000cb683          	ld	a3,0(s9)
    80002b6c:	96aa                	add	a3,a3,a0
    80002b6e:	ff86c703          	lbu	a4,-8(a3)
    80002b72:	972e                	add	a4,a4,a1
    80002b74:	00070703          	lb	a4,0(a4)
    80002b78:	fee68c23          	sb	a4,-8(a3)
    80002b7c:	000cb683          	ld	a3,0(s9)
    80002b80:	96aa                	add	a3,a3,a0
    80002b82:	ff96c703          	lbu	a4,-7(a3)
    80002b86:	972e                	add	a4,a4,a1
    80002b88:	00070703          	lb	a4,0(a4)
    80002b8c:	fee68ca3          	sb	a4,-7(a3)
    80002b90:	000cb683          	ld	a3,0(s9)
    80002b94:	96aa                	add	a3,a3,a0
    80002b96:	ffa6c703          	lbu	a4,-6(a3)
    80002b9a:	972e                	add	a4,a4,a1
    80002b9c:	00070703          	lb	a4,0(a4)
    80002ba0:	fee68d23          	sb	a4,-6(a3)
    80002ba4:	000cb683          	ld	a3,0(s9)
    80002ba8:	96aa                	add	a3,a3,a0
    80002baa:	ffb6c703          	lbu	a4,-5(a3)
    80002bae:	972e                	add	a4,a4,a1
    80002bb0:	00070703          	lb	a4,0(a4)
    80002bb4:	fee68da3          	sb	a4,-5(a3)
    80002bb8:	000cb683          	ld	a3,0(s9)
    80002bbc:	96aa                	add	a3,a3,a0
    80002bbe:	ffc6c703          	lbu	a4,-4(a3)
    80002bc2:	972e                	add	a4,a4,a1
    80002bc4:	00070703          	lb	a4,0(a4)
    80002bc8:	fee68e23          	sb	a4,-4(a3)
    80002bcc:	000cb683          	ld	a3,0(s9)
    80002bd0:	96aa                	add	a3,a3,a0
    80002bd2:	ffd6c703          	lbu	a4,-3(a3)
    80002bd6:	972e                	add	a4,a4,a1
    80002bd8:	00070703          	lb	a4,0(a4)
    80002bdc:	fee68ea3          	sb	a4,-3(a3)
    80002be0:	000cb683          	ld	a3,0(s9)
    80002be4:	96aa                	add	a3,a3,a0
    80002be6:	ffe6c703          	lbu	a4,-2(a3)
    80002bea:	972e                	add	a4,a4,a1
    80002bec:	00070703          	lb	a4,0(a4)
    80002bf0:	fee68f23          	sb	a4,-2(a3)
    80002bf4:	000cb683          	ld	a3,0(s9)
    80002bf8:	96aa                	add	a3,a3,a0
    80002bfa:	fff6c703          	lbu	a4,-1(a3)
    80002bfe:	972e                	add	a4,a4,a1
    80002c00:	00070703          	lb	a4,0(a4)
    80002c04:	fee68fa3          	sb	a4,-1(a3)
    80002c08:	000cb683          	ld	a3,0(s9)
    80002c0c:	96aa                	add	a3,a3,a0
    80002c0e:	0006c703          	lbu	a4,0(a3)
    80002c12:	972e                	add	a4,a4,a1
    80002c14:	00070703          	lb	a4,0(a4)
    80002c18:	00e68023          	sb	a4,0(a3)
    80002c1c:	167d                	addi	a2,a2,-1
    80002c1e:	0541                	addi	a0,a0,16
    80002c20:	ea061ee3          	bnez	a2,80002adc <AES_Encrypt+0x46c>
    80002c24:	4541                	li	a0,16
    80002c26:	2aa9c963          	blt	s3,a0,80002ed8 <AES_Encrypt+0x868>
    80002c2a:	00093503          	ld	a0,0(s2)
    80002c2e:	01c10a93          	addi	s5,sp,28
    80002c32:	02010c13          	addi	s8,sp,32
    80002c36:	00850413          	addi	s0,a0,8
    80002c3a:	895e                	mv	s2,s7
    80002c3c:	ff843b03          	ld	s6,-8(s0)
    80002c40:	6004                	ld	s1,0(s0)
    80002c42:	d002                	sw	zero,32(sp)
    80002c44:	ec02                	sd	zero,24(sp)
    80002c46:	420b5513          	srai	a0,s6,0x20
    80002c4a:	082c                	addi	a1,sp,24
    80002c4c:	fffff097          	auipc	ra,0xfffff
    80002c50:	502080e7          	jalr	1282(ra) # 8000214e <gmul_>
    80002c54:	0004851b          	sext.w	a0,s1
    80002c58:	85d6                	mv	a1,s5
    80002c5a:	fffff097          	auipc	ra,0xfffff
    80002c5e:	4f4080e7          	jalr	1268(ra) # 8000214e <gmul_>
    80002c62:	4204d513          	srai	a0,s1,0x20
    80002c66:	85e2                	mv	a1,s8
    80002c68:	fffff097          	auipc	ra,0xfffff
    80002c6c:	4e6080e7          	jalr	1254(ra) # 8000214e <gmul_>
    80002c70:	4562                	lw	a0,24(sp)
    80002c72:	01ab75b3          	and	a1,s6,s10
    80002c76:	1502                	slli	a0,a0,0x20
    80002c78:	8d4d                	or	a0,a0,a1
    80002c7a:	5582                	lw	a1,32(sp)
    80002c7c:	01c16603          	lwu	a2,28(sp)
    80002c80:	1582                	slli	a1,a1,0x20
    80002c82:	8dd1                	or	a1,a1,a2
    80002c84:	fea43c23          	sd	a0,-8(s0)
    80002c88:	e00c                	sd	a1,0(s0)
    80002c8a:	197d                	addi	s2,s2,-1
    80002c8c:	0441                	addi	s0,s0,16
    80002c8e:	fa0917e3          	bnez	s2,80002c3c <AES_Encrypt+0x5cc>
    80002c92:	4541                	li	a0,16
    80002c94:	24a9c263          	blt	s3,a0,80002ed8 <AES_Encrypt+0x868>
    80002c98:	453d                	li	a0,15
    80002c9a:	000cb583          	ld	a1,0(s9)
    80002c9e:	0a0a0603          	lb	a2,160(s4)
    80002ca2:	95aa                	add	a1,a1,a0
    80002ca4:	ff158683          	lb	a3,-15(a1)
    80002ca8:	8e35                	xor	a2,a2,a3
    80002caa:	fec588a3          	sb	a2,-15(a1)
    80002cae:	000cb583          	ld	a1,0(s9)
    80002cb2:	0a1a0603          	lb	a2,161(s4)
    80002cb6:	95aa                	add	a1,a1,a0
    80002cb8:	ff258683          	lb	a3,-14(a1)
    80002cbc:	8e35                	xor	a2,a2,a3
    80002cbe:	fec58923          	sb	a2,-14(a1)
    80002cc2:	000cb583          	ld	a1,0(s9)
    80002cc6:	0a2a0603          	lb	a2,162(s4)
    80002cca:	95aa                	add	a1,a1,a0
    80002ccc:	ff358683          	lb	a3,-13(a1)
    80002cd0:	8e35                	xor	a2,a2,a3
    80002cd2:	fec589a3          	sb	a2,-13(a1)
    80002cd6:	000cb583          	ld	a1,0(s9)
    80002cda:	0a3a0603          	lb	a2,163(s4)
    80002cde:	95aa                	add	a1,a1,a0
    80002ce0:	ff458683          	lb	a3,-12(a1)
    80002ce4:	8e35                	xor	a2,a2,a3
    80002ce6:	fec58a23          	sb	a2,-12(a1)
    80002cea:	000cb583          	ld	a1,0(s9)
    80002cee:	0a4a0603          	lb	a2,164(s4)
    80002cf2:	95aa                	add	a1,a1,a0
    80002cf4:	ff558683          	lb	a3,-11(a1)
    80002cf8:	8e35                	xor	a2,a2,a3
    80002cfa:	fec58aa3          	sb	a2,-11(a1)
    80002cfe:	000cb583          	ld	a1,0(s9)
    80002d02:	0a5a0603          	lb	a2,165(s4)
    80002d06:	95aa                	add	a1,a1,a0
    80002d08:	ff658683          	lb	a3,-10(a1)
    80002d0c:	8e35                	xor	a2,a2,a3
    80002d0e:	fec58b23          	sb	a2,-10(a1)
    80002d12:	000cb583          	ld	a1,0(s9)
    80002d16:	0a6a0603          	lb	a2,166(s4)
    80002d1a:	95aa                	add	a1,a1,a0
    80002d1c:	ff758683          	lb	a3,-9(a1)
    80002d20:	8e35                	xor	a2,a2,a3
    80002d22:	fec58ba3          	sb	a2,-9(a1)
    80002d26:	000cb583          	ld	a1,0(s9)
    80002d2a:	0a7a0603          	lb	a2,167(s4)
    80002d2e:	95aa                	add	a1,a1,a0
    80002d30:	ff858683          	lb	a3,-8(a1)
    80002d34:	8e35                	xor	a2,a2,a3
    80002d36:	fec58c23          	sb	a2,-8(a1)
    80002d3a:	000cb583          	ld	a1,0(s9)
    80002d3e:	0a8a0603          	lb	a2,168(s4)
    80002d42:	95aa                	add	a1,a1,a0
    80002d44:	ff958683          	lb	a3,-7(a1)
    80002d48:	8e35                	xor	a2,a2,a3
    80002d4a:	fec58ca3          	sb	a2,-7(a1)
    80002d4e:	000cb583          	ld	a1,0(s9)
    80002d52:	0a9a0603          	lb	a2,169(s4)
    80002d56:	95aa                	add	a1,a1,a0
    80002d58:	ffa58683          	lb	a3,-6(a1)
    80002d5c:	8e35                	xor	a2,a2,a3
    80002d5e:	fec58d23          	sb	a2,-6(a1)
    80002d62:	000cb583          	ld	a1,0(s9)
    80002d66:	0aaa0603          	lb	a2,170(s4)
    80002d6a:	95aa                	add	a1,a1,a0
    80002d6c:	ffb58683          	lb	a3,-5(a1)
    80002d70:	8e35                	xor	a2,a2,a3
    80002d72:	fec58da3          	sb	a2,-5(a1)
    80002d76:	000cb583          	ld	a1,0(s9)
    80002d7a:	0aba0603          	lb	a2,171(s4)
    80002d7e:	95aa                	add	a1,a1,a0
    80002d80:	ffc58683          	lb	a3,-4(a1)
    80002d84:	8e35                	xor	a2,a2,a3
    80002d86:	fec58e23          	sb	a2,-4(a1)
    80002d8a:	000cb583          	ld	a1,0(s9)
    80002d8e:	0aca0603          	lb	a2,172(s4)
    80002d92:	95aa                	add	a1,a1,a0
    80002d94:	ffd58683          	lb	a3,-3(a1)
    80002d98:	8e35                	xor	a2,a2,a3
    80002d9a:	fec58ea3          	sb	a2,-3(a1)
    80002d9e:	000cb583          	ld	a1,0(s9)
    80002da2:	0ada0603          	lb	a2,173(s4)
    80002da6:	95aa                	add	a1,a1,a0
    80002da8:	ffe58683          	lb	a3,-2(a1)
    80002dac:	8e35                	xor	a2,a2,a3
    80002dae:	fec58f23          	sb	a2,-2(a1)
    80002db2:	000cb583          	ld	a1,0(s9)
    80002db6:	0aea0603          	lb	a2,174(s4)
    80002dba:	95aa                	add	a1,a1,a0
    80002dbc:	fff58683          	lb	a3,-1(a1)
    80002dc0:	8e35                	xor	a2,a2,a3
    80002dc2:	fec58fa3          	sb	a2,-1(a1)
    80002dc6:	000cb583          	ld	a1,0(s9)
    80002dca:	0afa0603          	lb	a2,175(s4)
    80002dce:	95aa                	add	a1,a1,a0
    80002dd0:	00058683          	lb	a3,0(a1)
    80002dd4:	8e35                	xor	a2,a2,a3
    80002dd6:	00c58023          	sb	a2,0(a1)
    80002dda:	1bfd                	addi	s7,s7,-1
    80002ddc:	0541                	addi	a0,a0,16
    80002dde:	ea0b9ee3          	bnez	s7,80002c9a <AES_Encrypt+0x62a>
    80002de2:	4541                	li	a0,16
    80002de4:	0ea9ca63          	blt	s3,a0,80002ed8 <AES_Encrypt+0x868>
    80002de8:	6502                	ld	a0,0(sp)
    80002dea:	9101                	srli	a0,a0,0x20
    80002dec:	45bd                	li	a1,15
    80002dee:	000cb603          	ld	a2,0(s9)
    80002df2:	962e                	add	a2,a2,a1
    80002df4:	ff160683          	lb	a3,-15(a2)
    80002df8:	6622                	ld	a2,8(sp)
    80002dfa:	962e                	add	a2,a2,a1
    80002dfc:	fed608a3          	sb	a3,-15(a2)
    80002e00:	000cb683          	ld	a3,0(s9)
    80002e04:	96ae                	add	a3,a3,a1
    80002e06:	ff568683          	lb	a3,-11(a3)
    80002e0a:	fed60923          	sb	a3,-14(a2)
    80002e0e:	000cb683          	ld	a3,0(s9)
    80002e12:	96ae                	add	a3,a3,a1
    80002e14:	ff968683          	lb	a3,-7(a3)
    80002e18:	fed609a3          	sb	a3,-13(a2)
    80002e1c:	000cb683          	ld	a3,0(s9)
    80002e20:	96ae                	add	a3,a3,a1
    80002e22:	ffd68683          	lb	a3,-3(a3)
    80002e26:	fed60a23          	sb	a3,-12(a2)
    80002e2a:	000cb683          	ld	a3,0(s9)
    80002e2e:	96ae                	add	a3,a3,a1
    80002e30:	ff268683          	lb	a3,-14(a3)
    80002e34:	fed60aa3          	sb	a3,-11(a2)
    80002e38:	000cb683          	ld	a3,0(s9)
    80002e3c:	96ae                	add	a3,a3,a1
    80002e3e:	ff668683          	lb	a3,-10(a3)
    80002e42:	fed60b23          	sb	a3,-10(a2)
    80002e46:	000cb683          	ld	a3,0(s9)
    80002e4a:	96ae                	add	a3,a3,a1
    80002e4c:	ffa68683          	lb	a3,-6(a3)
    80002e50:	fed60ba3          	sb	a3,-9(a2)
    80002e54:	000cb683          	ld	a3,0(s9)
    80002e58:	96ae                	add	a3,a3,a1
    80002e5a:	ffe68683          	lb	a3,-2(a3)
    80002e5e:	fed60c23          	sb	a3,-8(a2)
    80002e62:	000cb683          	ld	a3,0(s9)
    80002e66:	96ae                	add	a3,a3,a1
    80002e68:	ff368683          	lb	a3,-13(a3)
    80002e6c:	fed60ca3          	sb	a3,-7(a2)
    80002e70:	000cb683          	ld	a3,0(s9)
    80002e74:	96ae                	add	a3,a3,a1
    80002e76:	ff768683          	lb	a3,-9(a3)
    80002e7a:	fed60d23          	sb	a3,-6(a2)
    80002e7e:	000cb683          	ld	a3,0(s9)
    80002e82:	96ae                	add	a3,a3,a1
    80002e84:	ffb68683          	lb	a3,-5(a3)
    80002e88:	fed60da3          	sb	a3,-5(a2)
    80002e8c:	000cb683          	ld	a3,0(s9)
    80002e90:	96ae                	add	a3,a3,a1
    80002e92:	fff68683          	lb	a3,-1(a3)
    80002e96:	fed60e23          	sb	a3,-4(a2)
    80002e9a:	000cb683          	ld	a3,0(s9)
    80002e9e:	96ae                	add	a3,a3,a1
    80002ea0:	ff468683          	lb	a3,-12(a3)
    80002ea4:	fed60ea3          	sb	a3,-3(a2)
    80002ea8:	000cb683          	ld	a3,0(s9)
    80002eac:	96ae                	add	a3,a3,a1
    80002eae:	ff868683          	lb	a3,-8(a3)
    80002eb2:	fed60f23          	sb	a3,-2(a2)
    80002eb6:	000cb683          	ld	a3,0(s9)
    80002eba:	96ae                	add	a3,a3,a1
    80002ebc:	ffc68683          	lb	a3,-4(a3)
    80002ec0:	fed60fa3          	sb	a3,-1(a2)
    80002ec4:	000cb683          	ld	a3,0(s9)
    80002ec8:	96ae                	add	a3,a3,a1
    80002eca:	00068683          	lb	a3,0(a3)
    80002ece:	00d60023          	sb	a3,0(a2)
    80002ed2:	157d                	addi	a0,a0,-1
    80002ed4:	05c1                	addi	a1,a1,16
    80002ed6:	fd01                	bnez	a0,80002dee <AES_Encrypt+0x77e>
    80002ed8:	3a813083          	ld	ra,936(sp)
    80002edc:	3a013403          	ld	s0,928(sp)
    80002ee0:	39813483          	ld	s1,920(sp)
    80002ee4:	39013903          	ld	s2,912(sp)
    80002ee8:	38813983          	ld	s3,904(sp)
    80002eec:	38013a03          	ld	s4,896(sp)
    80002ef0:	37813a83          	ld	s5,888(sp)
    80002ef4:	37013b03          	ld	s6,880(sp)
    80002ef8:	36813b83          	ld	s7,872(sp)
    80002efc:	36013c03          	ld	s8,864(sp)
    80002f00:	35813c83          	ld	s9,856(sp)
    80002f04:	35013d03          	ld	s10,848(sp)
    80002f08:	34813d83          	ld	s11,840(sp)
    80002f0c:	3b010113          	addi	sp,sp,944
    80002f10:	8082                	ret

0000000080002f12 <main>:
    80002f12:	1141                	addi	sp,sp,-16
    80002f14:	e406                	sd	ra,8(sp)
    80002f16:	e022                	sd	s0,0(sp)
    80002f18:	00001517          	auipc	a0,0x1
    80002f1c:	20050513          	addi	a0,a0,512 # 80004118 <pstate>
    80002f20:	00001597          	auipc	a1,0x1
    80002f24:	2c058593          	addi	a1,a1,704 # 800041e0 <pintstate>
    80002f28:	e10c                	sd	a1,0(a0)
    80002f2a:	00001517          	auipc	a0,0x1
    80002f2e:	1f650513          	addi	a0,a0,502 # 80004120 <pullstate>
    80002f32:	e10c                	sd	a1,0(a0)
    80002f34:	b0002473          	csrr	s0,mcycle
    80002f38:	00001517          	auipc	a0,0x1
    80002f3c:	02450513          	addi	a0,a0,36 # 80003f5c <plaintext>
    80002f40:	00001597          	auipc	a1,0x1
    80002f44:	19c58593          	addi	a1,a1,412 # 800040dc <key>
    80002f48:	00003617          	auipc	a2,0x3
    80002f4c:	a9860613          	addi	a2,a2,-1384 # 800059e0 <encrypted>
    80002f50:	18000693          	li	a3,384
    80002f54:	fffff097          	auipc	ra,0xfffff
    80002f58:	71c080e7          	jalr	1820(ra) # 80002670 <AES_Encrypt>
    80002f5c:	b0002573          	csrr	a0,mcycle
    80002f60:	9d01                	subw	a0,a0,s0
    80002f62:	60a2                	ld	ra,8(sp)
    80002f64:	6402                	ld	s0,0(sp)
    80002f66:	0141                	addi	sp,sp,16
    80002f68:	8082                	ret

0000000080002f6a <vprintfmt>:
    80002f6a:	7149                	addi	sp,sp,-368
    80002f6c:	f2a2                	sd	s0,352(sp)
    80002f6e:	eea6                	sd	s1,344(sp)
    80002f70:	eaca                	sd	s2,336(sp)
    80002f72:	e2d2                	sd	s4,320(sp)
    80002f74:	fe56                	sd	s5,312(sp)
    80002f76:	fa5a                	sd	s6,304(sp)
    80002f78:	f65e                	sd	s7,296(sp)
    80002f7a:	f686                	sd	ra,360(sp)
    80002f7c:	e6ce                	sd	s3,328(sp)
    80002f7e:	f262                	sd	s8,288(sp)
    80002f80:	ee66                	sd	s9,280(sp)
    80002f82:	e66e                	sd	s11,264(sp)
    80002f84:	892a                	mv	s2,a0
    80002f86:	84ae                	mv	s1,a1
    80002f88:	8432                	mv	s0,a2
    80002f8a:	8bb6                	mv	s7,a3
    80002f8c:	02500a13          	li	s4,37
    80002f90:	05500b13          	li	s6,85
    80002f94:	00001a97          	auipc	s5,0x1
    80002f98:	c08a8a93          	addi	s5,s5,-1016 # 80003b9c <Nr+0x4>
    80002f9c:	a029                	j	80002fa6 <vprintfmt+0x3c>
    80002f9e:	cd1d                	beqz	a0,80002fdc <vprintfmt+0x72>
    80002fa0:	85a6                	mv	a1,s1
    80002fa2:	0405                	addi	s0,s0,1
    80002fa4:	9902                	jalr	s2
    80002fa6:	00044503          	lbu	a0,0(s0)
    80002faa:	ff451ae3          	bne	a0,s4,80002f9e <vprintfmt+0x34>
    80002fae:	00144683          	lbu	a3,1(s0)
    80002fb2:	00140993          	addi	s3,s0,1
    80002fb6:	874e                	mv	a4,s3
    80002fb8:	02000c93          	li	s9,32
    80002fbc:	5c7d                	li	s8,-1
    80002fbe:	5dfd                	li	s11,-1
    80002fc0:	4581                	li	a1,0
    80002fc2:	fdd6879b          	addiw	a5,a3,-35
    80002fc6:	0ff7f793          	zext.b	a5,a5
    80002fca:	00170413          	addi	s0,a4,1
    80002fce:	04fb6163          	bltu	s6,a5,80003010 <vprintfmt+0xa6>
    80002fd2:	078a                	slli	a5,a5,0x2
    80002fd4:	97d6                	add	a5,a5,s5
    80002fd6:	439c                	lw	a5,0(a5)
    80002fd8:	97d6                	add	a5,a5,s5
    80002fda:	8782                	jr	a5
    80002fdc:	70b6                	ld	ra,360(sp)
    80002fde:	7416                	ld	s0,352(sp)
    80002fe0:	64f6                	ld	s1,344(sp)
    80002fe2:	6956                	ld	s2,336(sp)
    80002fe4:	69b6                	ld	s3,328(sp)
    80002fe6:	6a16                	ld	s4,320(sp)
    80002fe8:	7af2                	ld	s5,312(sp)
    80002fea:	7b52                	ld	s6,304(sp)
    80002fec:	7bb2                	ld	s7,296(sp)
    80002fee:	7c12                	ld	s8,288(sp)
    80002ff0:	6cf2                	ld	s9,280(sp)
    80002ff2:	6db2                	ld	s11,264(sp)
    80002ff4:	6175                	addi	sp,sp,368
    80002ff6:	8082                	ret
    80002ff8:	8cb6                	mv	s9,a3
    80002ffa:	00174683          	lbu	a3,1(a4)
    80002ffe:	8722                	mv	a4,s0
    80003000:	00170413          	addi	s0,a4,1
    80003004:	fdd6879b          	addiw	a5,a3,-35
    80003008:	0ff7f793          	zext.b	a5,a5
    8000300c:	fcfb73e3          	bgeu	s6,a5,80002fd2 <vprintfmt+0x68>
    80003010:	85a6                	mv	a1,s1
    80003012:	02500513          	li	a0,37
    80003016:	9902                	jalr	s2
    80003018:	844e                	mv	s0,s3
    8000301a:	b771                	j	80002fa6 <vprintfmt+0x3c>
    8000301c:	fd068c1b          	addiw	s8,a3,-48
    80003020:	00174683          	lbu	a3,1(a4)
    80003024:	47a5                	li	a5,9
    80003026:	fd06871b          	addiw	a4,a3,-48
    8000302a:	0006861b          	sext.w	a2,a3
    8000302e:	20e7ef63          	bltu	a5,a4,8000324c <vprintfmt+0x2e2>
    80003032:	8722                	mv	a4,s0
    80003034:	4825                	li	a6,9
    80003036:	00174683          	lbu	a3,1(a4)
    8000303a:	002c179b          	slliw	a5,s8,0x2
    8000303e:	018787bb          	addw	a5,a5,s8
    80003042:	0017979b          	slliw	a5,a5,0x1
    80003046:	9fb1                	addw	a5,a5,a2
    80003048:	fd06851b          	addiw	a0,a3,-48
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	fd078c1b          	addiw	s8,a5,-48
    80003052:	0006861b          	sext.w	a2,a3
    80003056:	fea870e3          	bgeu	a6,a0,80003036 <vprintfmt+0xcc>
    8000305a:	f60dd4e3          	bgez	s11,80002fc2 <vprintfmt+0x58>
    8000305e:	8de2                	mv	s11,s8
    80003060:	5c7d                	li	s8,-1
    80003062:	b785                	j	80002fc2 <vprintfmt+0x58>
    80003064:	00174683          	lbu	a3,1(a4)
    80003068:	8722                	mv	a4,s0
    8000306a:	bfa1                	j	80002fc2 <vprintfmt+0x58>
    8000306c:	85a6                	mv	a1,s1
    8000306e:	02500513          	li	a0,37
    80003072:	9902                	jalr	s2
    80003074:	bf0d                	j	80002fa6 <vprintfmt+0x3c>
    80003076:	000bac03          	lw	s8,0(s7)
    8000307a:	00174683          	lbu	a3,1(a4)
    8000307e:	0ba1                	addi	s7,s7,8
    80003080:	8722                	mv	a4,s0
    80003082:	bfe1                	j	8000305a <vprintfmt+0xf0>
    80003084:	85a6                	mv	a1,s1
    80003086:	03000513          	li	a0,48
    8000308a:	ea6a                	sd	s10,272(sp)
    8000308c:	9902                	jalr	s2
    8000308e:	85a6                	mv	a1,s1
    80003090:	07800513          	li	a0,120
    80003094:	9902                	jalr	s2
    80003096:	4641                	li	a2,16
    80003098:	008b8713          	addi	a4,s7,8
    8000309c:	000bb783          	ld	a5,0(s7)
    800030a0:	8bba                	mv	s7,a4
    800030a2:	02c7f5b3          	remu	a1,a5,a2
    800030a6:	000c899b          	sext.w	s3,s9
    800030aa:	0054                	addi	a3,sp,4
    800030ac:	4705                	li	a4,1
    800030ae:	c02e                	sw	a1,0(sp)
    800030b0:	16c7ea63          	bltu	a5,a2,80003224 <vprintfmt+0x2ba>
    800030b4:	02c7d7b3          	divu	a5,a5,a2
    800030b8:	0691                	addi	a3,a3,4
    800030ba:	8c3a                	mv	s8,a4
    800030bc:	2705                	addiw	a4,a4,1
    800030be:	02c7f5b3          	remu	a1,a5,a2
    800030c2:	feb6ae23          	sw	a1,-4(a3)
    800030c6:	fec7f7e3          	bgeu	a5,a2,800030b4 <vprintfmt+0x14a>
    800030ca:	fffd8c9b          	addiw	s9,s11,-1
    800030ce:	fff70d1b          	addiw	s10,a4,-1
    800030d2:	01b75863          	bge	a4,s11,800030e2 <vprintfmt+0x178>
    800030d6:	85a6                	mv	a1,s1
    800030d8:	854e                	mv	a0,s3
    800030da:	3cfd                	addiw	s9,s9,-1
    800030dc:	9902                	jalr	s2
    800030de:	ffac9ce3          	bne	s9,s10,800030d6 <vprintfmt+0x16c>
    800030e2:	0c0a                	slli	s8,s8,0x2
    800030e4:	018109b3          	add	s3,sp,s8
    800030e8:	ffc10c93          	addi	s9,sp,-4
    800030ec:	4c25                	li	s8,9
    800030ee:	0009a783          	lw	a5,0(s3)
    800030f2:	03000513          	li	a0,48
    800030f6:	00fc7463          	bgeu	s8,a5,800030fe <vprintfmt+0x194>
    800030fa:	05700513          	li	a0,87
    800030fe:	85a6                	mv	a1,s1
    80003100:	9d3d                	addw	a0,a0,a5
    80003102:	19f1                	addi	s3,s3,-4
    80003104:	9902                	jalr	s2
    80003106:	ff9994e3          	bne	s3,s9,800030ee <vprintfmt+0x184>
    8000310a:	6d52                	ld	s10,272(sp)
    8000310c:	bd69                	j	80002fa6 <vprintfmt+0x3c>
    8000310e:	ea6a                	sd	s10,272(sp)
    80003110:	4785                	li	a5,1
    80003112:	008b8c13          	addi	s8,s7,8
    80003116:	00b7c463          	blt	a5,a1,8000311e <vprintfmt+0x1b4>
    8000311a:	10058763          	beqz	a1,80003228 <vprintfmt+0x2be>
    8000311e:	000bb983          	ld	s3,0(s7)
    80003122:	1009cc63          	bltz	s3,8000323a <vprintfmt+0x2d0>
    80003126:	87ce                	mv	a5,s3
    80003128:	8be2                	mv	s7,s8
    8000312a:	4629                	li	a2,10
    8000312c:	bf9d                	j	800030a2 <vprintfmt+0x138>
    8000312e:	00174683          	lbu	a3,1(a4)
    80003132:	2585                	addiw	a1,a1,1
    80003134:	8722                	mv	a4,s0
    80003136:	b571                	j	80002fc2 <vprintfmt+0x58>
    80003138:	ea6a                	sd	s10,272(sp)
    8000313a:	4641                	li	a2,16
    8000313c:	4785                	li	a5,1
    8000313e:	008b8713          	addi	a4,s7,8
    80003142:	f4b7cde3          	blt	a5,a1,8000309c <vprintfmt+0x132>
    80003146:	f9b9                	bnez	a1,8000309c <vprintfmt+0x132>
    80003148:	000be783          	lwu	a5,0(s7)
    8000314c:	8bba                	mv	s7,a4
    8000314e:	bf91                	j	800030a2 <vprintfmt+0x138>
    80003150:	ea6a                	sd	s10,272(sp)
    80003152:	000bbd03          	ld	s10,0(s7)
    80003156:	0ba1                	addi	s7,s7,8
    80003158:	040d0363          	beqz	s10,8000319e <vprintfmt+0x234>
    8000315c:	09b05e63          	blez	s11,800031f8 <vprintfmt+0x28e>
    80003160:	02d00793          	li	a5,45
    80003164:	04fc9f63          	bne	s9,a5,800031c2 <vprintfmt+0x258>
    80003168:	000d4503          	lbu	a0,0(s10)
    8000316c:	c105                	beqz	a0,8000318c <vprintfmt+0x222>
    8000316e:	59fd                	li	s3,-1
    80003170:	000c4563          	bltz	s8,8000317a <vprintfmt+0x210>
    80003174:	3c7d                	addiw	s8,s8,-1
    80003176:	013c0963          	beq	s8,s3,80003188 <vprintfmt+0x21e>
    8000317a:	85a6                	mv	a1,s1
    8000317c:	9902                	jalr	s2
    8000317e:	001d4503          	lbu	a0,1(s10)
    80003182:	3dfd                	addiw	s11,s11,-1
    80003184:	0d05                	addi	s10,s10,1
    80003186:	f56d                	bnez	a0,80003170 <vprintfmt+0x206>
    80003188:	f9b051e3          	blez	s11,8000310a <vprintfmt+0x1a0>
    8000318c:	85a6                	mv	a1,s1
    8000318e:	02000513          	li	a0,32
    80003192:	3dfd                	addiw	s11,s11,-1
    80003194:	9902                	jalr	s2
    80003196:	fe0d9be3          	bnez	s11,8000318c <vprintfmt+0x222>
    8000319a:	6d52                	ld	s10,272(sp)
    8000319c:	b529                	j	80002fa6 <vprintfmt+0x3c>
    8000319e:	00001d17          	auipc	s10,0x1
    800031a2:	b6ad0d13          	addi	s10,s10,-1174 # 80003d08 <Nr+0x170>
    800031a6:	02800513          	li	a0,40
    800031aa:	fdb052e3          	blez	s11,8000316e <vprintfmt+0x204>
    800031ae:	02d00793          	li	a5,45
    800031b2:	00001d17          	auipc	s10,0x1
    800031b6:	b56d0d13          	addi	s10,s10,-1194 # 80003d08 <Nr+0x170>
    800031ba:	02800513          	li	a0,40
    800031be:	fafc88e3          	beq	s9,a5,8000316e <vprintfmt+0x204>
    800031c2:	000d861b          	sext.w	a2,s11
    800031c6:	87ea                	mv	a5,s10
    800031c8:	018d06b3          	add	a3,s10,s8
    800031cc:	000c1663          	bnez	s8,800031d8 <vprintfmt+0x26e>
    800031d0:	a829                	j	800031ea <vprintfmt+0x280>
    800031d2:	0785                	addi	a5,a5,1
    800031d4:	00d78563          	beq	a5,a3,800031de <vprintfmt+0x274>
    800031d8:	0007c703          	lbu	a4,0(a5)
    800031dc:	fb7d                	bnez	a4,800031d2 <vprintfmt+0x268>
    800031de:	41a787b3          	sub	a5,a5,s10
    800031e2:	40f60dbb          	subw	s11,a2,a5
    800031e6:	01b05963          	blez	s11,800031f8 <vprintfmt+0x28e>
    800031ea:	2c81                	sext.w	s9,s9
    800031ec:	85a6                	mv	a1,s1
    800031ee:	8566                	mv	a0,s9
    800031f0:	3dfd                	addiw	s11,s11,-1
    800031f2:	9902                	jalr	s2
    800031f4:	fe0d9ce3          	bnez	s11,800031ec <vprintfmt+0x282>
    800031f8:	000d4503          	lbu	a0,0(s10)
    800031fc:	d519                	beqz	a0,8000310a <vprintfmt+0x1a0>
    800031fe:	59fd                	li	s3,-1
    80003200:	bf85                	j	80003170 <vprintfmt+0x206>
    80003202:	fffdc793          	not	a5,s11
    80003206:	97fd                	srai	a5,a5,0x3f
    80003208:	00fdf7b3          	and	a5,s11,a5
    8000320c:	00174683          	lbu	a3,1(a4)
    80003210:	00078d9b          	sext.w	s11,a5
    80003214:	8722                	mv	a4,s0
    80003216:	b375                	j	80002fc2 <vprintfmt+0x58>
    80003218:	000ba503          	lw	a0,0(s7)
    8000321c:	85a6                	mv	a1,s1
    8000321e:	0ba1                	addi	s7,s7,8
    80003220:	9902                	jalr	s2
    80003222:	b351                	j	80002fa6 <vprintfmt+0x3c>
    80003224:	4c01                	li	s8,0
    80003226:	b555                	j	800030ca <vprintfmt+0x160>
    80003228:	000ba983          	lw	s3,0(s7)
    8000322c:	bddd                	j	80003122 <vprintfmt+0x1b8>
    8000322e:	ea6a                	sd	s10,272(sp)
    80003230:	4629                	li	a2,10
    80003232:	b729                	j	8000313c <vprintfmt+0x1d2>
    80003234:	ea6a                	sd	s10,272(sp)
    80003236:	4621                	li	a2,8
    80003238:	b711                	j	8000313c <vprintfmt+0x1d2>
    8000323a:	85a6                	mv	a1,s1
    8000323c:	02d00513          	li	a0,45
    80003240:	9902                	jalr	s2
    80003242:	413007b3          	neg	a5,s3
    80003246:	8be2                	mv	s7,s8
    80003248:	4629                	li	a2,10
    8000324a:	bda1                	j	800030a2 <vprintfmt+0x138>
    8000324c:	8722                	mv	a4,s0
    8000324e:	b531                	j	8000305a <vprintfmt+0xf0>

0000000080003250 <sprintf_putch.0>:
    80003250:	619c                	ld	a5,0(a1)
    80003252:	00a78023          	sb	a0,0(a5)
    80003256:	619c                	ld	a5,0(a1)
    80003258:	0785                	addi	a5,a5,1
    8000325a:	e19c                	sd	a5,0(a1)
    8000325c:	8082                	ret

000000008000325e <putchar>:
    8000325e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003262:	00020793          	mv	a5,tp
    80003266:	97c2                	add	a5,a5,a6
    80003268:	7159                	addi	sp,sp,-112
    8000326a:	0018069b          	addiw	a3,a6,1
    8000326e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003272:	00a78023          	sb	a0,0(a5)
    80003276:	03f10713          	addi	a4,sp,63
    8000327a:	47a9                	li	a5,10
    8000327c:	fc077713          	andi	a4,a4,-64
    80003280:	00f50963          	beq	a0,a5,80003292 <putchar+0x34>
    80003284:	04000793          	li	a5,64
    80003288:	00f68563          	beq	a3,a5,80003292 <putchar+0x34>
    8000328c:	4501                	li	a0,0
    8000328e:	6165                	addi	sp,sp,112
    80003290:	8082                	ret
    80003292:	04000793          	li	a5,64
    80003296:	e31c                	sd	a5,0(a4)
    80003298:	4785                	li	a5,1
    8000329a:	e71c                	sd	a5,8(a4)
    8000329c:	00020613          	mv	a2,tp
    800032a0:	eb10                	sd	a2,16(a4)
    800032a2:	ef14                	sd	a3,24(a4)
    800032a4:	0ff0000f          	fence
    800032a8:	ffffe697          	auipc	a3,0xffffe
    800032ac:	d9868693          	addi	a3,a3,-616 # 80001040 <fromhost>
    800032b0:	ffffe797          	auipc	a5,0xffffe
    800032b4:	d4e7b823          	sd	a4,-688(a5) # 80001000 <tohost>
    800032b8:	629c                	ld	a5,0(a3)
    800032ba:	dffd                	beqz	a5,800032b8 <putchar+0x5a>
    800032bc:	ffffe797          	auipc	a5,0xffffe
    800032c0:	d807b223          	sd	zero,-636(a5) # 80001040 <fromhost>
    800032c4:	0ff0000f          	fence
    800032c8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800032cc:	631c                	ld	a5,0(a4)
    800032ce:	4501                	li	a0,0
    800032d0:	6165                	addi	sp,sp,112
    800032d2:	8082                	ret

00000000800032d4 <setStats>:
    800032d4:	b0002773          	csrr	a4,mcycle
    800032d8:	00003797          	auipc	a5,0x3
    800032dc:	88878793          	addi	a5,a5,-1912 # 80005b60 <counters>
    800032e0:	c511                	beqz	a0,800032ec <setStats+0x18>
    800032e2:	e398                	sd	a4,0(a5)
    800032e4:	b0202773          	csrr	a4,minstret
    800032e8:	e798                	sd	a4,8(a5)
    800032ea:	8082                	ret
    800032ec:	6394                	ld	a3,0(a5)
    800032ee:	00001617          	auipc	a2,0x1
    800032f2:	a2a60613          	addi	a2,a2,-1494 # 80003d18 <Nr+0x180>
    800032f6:	eb90                	sd	a2,16(a5)
    800032f8:	8f15                	sub	a4,a4,a3
    800032fa:	e398                	sd	a4,0(a5)
    800032fc:	b0202773          	csrr	a4,minstret
    80003300:	6794                	ld	a3,8(a5)
    80003302:	00001617          	auipc	a2,0x1
    80003306:	a1e60613          	addi	a2,a2,-1506 # 80003d20 <Nr+0x188>
    8000330a:	ef90                	sd	a2,24(a5)
    8000330c:	8f15                	sub	a4,a4,a3
    8000330e:	e798                	sd	a4,8(a5)
    80003310:	8082                	ret

0000000080003312 <tohost_exit>:
    80003312:	00151793          	slli	a5,a0,0x1
    80003316:	0017e793          	ori	a5,a5,1
    8000331a:	ffffe717          	auipc	a4,0xffffe
    8000331e:	cef73323          	sd	a5,-794(a4) # 80001000 <tohost>
    80003322:	a001                	j	80003322 <tohost_exit+0x10>

0000000080003324 <handle_trap>:
    80003324:	6785                	lui	a5,0x1
    80003326:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000332a:	ffffe717          	auipc	a4,0xffffe
    8000332e:	ccf73b23          	sd	a5,-810(a4) # 80001000 <tohost>
    80003332:	a001                	j	80003332 <handle_trap+0xe>

0000000080003334 <exit>:
    80003334:	1141                	addi	sp,sp,-16
    80003336:	e406                	sd	ra,8(sp)
    80003338:	fdbff0ef          	jal	80003312 <tohost_exit>

000000008000333c <abort>:
    8000333c:	10d00793          	li	a5,269
    80003340:	ffffe717          	auipc	a4,0xffffe
    80003344:	ccf73023          	sd	a5,-832(a4) # 80001000 <tohost>
    80003348:	a001                	j	80003348 <abort+0xc>

000000008000334a <printstr>:
    8000334a:	00054783          	lbu	a5,0(a0)
    8000334e:	7159                	addi	sp,sp,-112
    80003350:	03f10693          	addi	a3,sp,63
    80003354:	fc06f693          	andi	a3,a3,-64
    80003358:	c3b9                	beqz	a5,8000339e <printstr+0x54>
    8000335a:	87aa                	mv	a5,a0
    8000335c:	0017c703          	lbu	a4,1(a5)
    80003360:	0785                	addi	a5,a5,1
    80003362:	ff6d                	bnez	a4,8000335c <printstr+0x12>
    80003364:	8f89                	sub	a5,a5,a0
    80003366:	04000713          	li	a4,64
    8000336a:	e298                	sd	a4,0(a3)
    8000336c:	4705                	li	a4,1
    8000336e:	e698                	sd	a4,8(a3)
    80003370:	ea88                	sd	a0,16(a3)
    80003372:	ee9c                	sd	a5,24(a3)
    80003374:	0ff0000f          	fence
    80003378:	ffffe717          	auipc	a4,0xffffe
    8000337c:	cc870713          	addi	a4,a4,-824 # 80001040 <fromhost>
    80003380:	ffffe797          	auipc	a5,0xffffe
    80003384:	c8d7b023          	sd	a3,-896(a5) # 80001000 <tohost>
    80003388:	631c                	ld	a5,0(a4)
    8000338a:	dffd                	beqz	a5,80003388 <printstr+0x3e>
    8000338c:	ffffe797          	auipc	a5,0xffffe
    80003390:	ca07ba23          	sd	zero,-844(a5) # 80001040 <fromhost>
    80003394:	0ff0000f          	fence
    80003398:	629c                	ld	a5,0(a3)
    8000339a:	6165                	addi	sp,sp,112
    8000339c:	8082                	ret
    8000339e:	4781                	li	a5,0
    800033a0:	b7d9                	j	80003366 <printstr+0x1c>

00000000800033a2 <thread_entry>:
    800033a2:	c111                	beqz	a0,800033a6 <thread_entry+0x4>
    800033a4:	a001                	j	800033a4 <thread_entry+0x2>
    800033a6:	8082                	ret

00000000800033a8 <printhex>:
    800033a8:	7179                	addi	sp,sp,-48
    800033aa:	87aa                	mv	a5,a0
    800033ac:	f406                	sd	ra,40(sp)
    800033ae:	0028                	addi	a0,sp,8
    800033b0:	01710713          	addi	a4,sp,23
    800033b4:	4825                	li	a6,9
    800033b6:	a011                	j	800033ba <printhex+0x12>
    800033b8:	8736                	mv	a4,a3
    800033ba:	00f7f613          	andi	a2,a5,15
    800033be:	86b2                	mv	a3,a2
    800033c0:	03000593          	li	a1,48
    800033c4:	00c87463          	bgeu	a6,a2,800033cc <printhex+0x24>
    800033c8:	05700593          	li	a1,87
    800033cc:	9ead                	addw	a3,a3,a1
    800033ce:	00d70023          	sb	a3,0(a4)
    800033d2:	8391                	srli	a5,a5,0x4
    800033d4:	fff70693          	addi	a3,a4,-1
    800033d8:	fee510e3          	bne	a0,a4,800033b8 <printhex+0x10>
    800033dc:	00010c23          	sb	zero,24(sp)
    800033e0:	f6bff0ef          	jal	8000334a <printstr>
    800033e4:	70a2                	ld	ra,40(sp)
    800033e6:	6145                	addi	sp,sp,48
    800033e8:	8082                	ret

00000000800033ea <printf>:
    800033ea:	711d                	addi	sp,sp,-96
    800033ec:	02810313          	addi	t1,sp,40
    800033f0:	f42e                	sd	a1,40(sp)
    800033f2:	f832                	sd	a2,48(sp)
    800033f4:	fc36                	sd	a3,56(sp)
    800033f6:	862a                	mv	a2,a0
    800033f8:	869a                	mv	a3,t1
    800033fa:	00000517          	auipc	a0,0x0
    800033fe:	e6450513          	addi	a0,a0,-412 # 8000325e <putchar>
    80003402:	4581                	li	a1,0
    80003404:	ec06                	sd	ra,24(sp)
    80003406:	e0ba                	sd	a4,64(sp)
    80003408:	e4be                	sd	a5,72(sp)
    8000340a:	e8c2                	sd	a6,80(sp)
    8000340c:	ecc6                	sd	a7,88(sp)
    8000340e:	e41a                	sd	t1,8(sp)
    80003410:	b5bff0ef          	jal	80002f6a <vprintfmt>
    80003414:	60e2                	ld	ra,24(sp)
    80003416:	4501                	li	a0,0
    80003418:	6125                	addi	sp,sp,96
    8000341a:	8082                	ret

000000008000341c <sprintf>:
    8000341c:	711d                	addi	sp,sp,-96
    8000341e:	03010e13          	addi	t3,sp,48
    80003422:	f022                	sd	s0,32(sp)
    80003424:	e42a                	sd	a0,8(sp)
    80003426:	842a                	mv	s0,a0
    80003428:	f832                	sd	a2,48(sp)
    8000342a:	fc36                	sd	a3,56(sp)
    8000342c:	862e                	mv	a2,a1
    8000342e:	00000517          	auipc	a0,0x0
    80003432:	e2250513          	addi	a0,a0,-478 # 80003250 <sprintf_putch.0>
    80003436:	002c                	addi	a1,sp,8
    80003438:	86f2                	mv	a3,t3
    8000343a:	f406                	sd	ra,40(sp)
    8000343c:	e4be                	sd	a5,72(sp)
    8000343e:	e0ba                	sd	a4,64(sp)
    80003440:	e8c2                	sd	a6,80(sp)
    80003442:	ecc6                	sd	a7,88(sp)
    80003444:	ec72                	sd	t3,24(sp)
    80003446:	b25ff0ef          	jal	80002f6a <vprintfmt>
    8000344a:	67a2                	ld	a5,8(sp)
    8000344c:	00078023          	sb	zero,0(a5)
    80003450:	6522                	ld	a0,8(sp)
    80003452:	70a2                	ld	ra,40(sp)
    80003454:	9d01                	subw	a0,a0,s0
    80003456:	7402                	ld	s0,32(sp)
    80003458:	6125                	addi	sp,sp,96
    8000345a:	8082                	ret

000000008000345c <memcpy>:
    8000345c:	00c5e7b3          	or	a5,a1,a2
    80003460:	8fc9                	or	a5,a5,a0
    80003462:	8b9d                	andi	a5,a5,7
    80003464:	00c506b3          	add	a3,a0,a2
    80003468:	cf91                	beqz	a5,80003484 <memcpy+0x28>
    8000346a:	962e                	add	a2,a2,a1
    8000346c:	87aa                	mv	a5,a0
    8000346e:	02d57663          	bgeu	a0,a3,8000349a <memcpy+0x3e>
    80003472:	0005c703          	lbu	a4,0(a1)
    80003476:	0585                	addi	a1,a1,1
    80003478:	0785                	addi	a5,a5,1
    8000347a:	fee78fa3          	sb	a4,-1(a5)
    8000347e:	feb61ae3          	bne	a2,a1,80003472 <memcpy+0x16>
    80003482:	8082                	ret
    80003484:	fed57fe3          	bgeu	a0,a3,80003482 <memcpy+0x26>
    80003488:	87aa                	mv	a5,a0
    8000348a:	6198                	ld	a4,0(a1)
    8000348c:	07a1                	addi	a5,a5,8
    8000348e:	05a1                	addi	a1,a1,8
    80003490:	fee7bc23          	sd	a4,-8(a5)
    80003494:	fed7ebe3          	bltu	a5,a3,8000348a <memcpy+0x2e>
    80003498:	8082                	ret
    8000349a:	8082                	ret

000000008000349c <memset>:
    8000349c:	00c567b3          	or	a5,a0,a2
    800034a0:	8b9d                	andi	a5,a5,7
    800034a2:	962a                	add	a2,a2,a0
    800034a4:	cf81                	beqz	a5,800034bc <memset+0x20>
    800034a6:	0ff5f713          	zext.b	a4,a1
    800034aa:	87aa                	mv	a5,a0
    800034ac:	02c57f63          	bgeu	a0,a2,800034ea <memset+0x4e>
    800034b0:	0785                	addi	a5,a5,1
    800034b2:	fee78fa3          	sb	a4,-1(a5)
    800034b6:	fec79de3          	bne	a5,a2,800034b0 <memset+0x14>
    800034ba:	8082                	ret
    800034bc:	010107b7          	lui	a5,0x1010
    800034c0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800034c4:	07c2                	slli	a5,a5,0x10
    800034c6:	10178793          	addi	a5,a5,257
    800034ca:	07c2                	slli	a5,a5,0x10
    800034cc:	0ff5f713          	zext.b	a4,a1
    800034d0:	10178793          	addi	a5,a5,257
    800034d4:	02f70733          	mul	a4,a4,a5
    800034d8:	fec571e3          	bgeu	a0,a2,800034ba <memset+0x1e>
    800034dc:	87aa                	mv	a5,a0
    800034de:	07a1                	addi	a5,a5,8
    800034e0:	fee7bc23          	sd	a4,-8(a5)
    800034e4:	fec7ede3          	bltu	a5,a2,800034de <memset+0x42>
    800034e8:	8082                	ret
    800034ea:	8082                	ret

00000000800034ec <_init>:
    800034ec:	7171                	addi	sp,sp,-176
    800034ee:	00002797          	auipc	a5,0x2
    800034f2:	69278793          	addi	a5,a5,1682 # 80005b80 <_end>
    800034f6:	e152                	sd	s4,128(sp)
    800034f8:	00002a17          	auipc	s4,0x2
    800034fc:	688a0a13          	addi	s4,s4,1672 # 80005b80 <_end>
    80003500:	e54e                	sd	s3,136(sp)
    80003502:	40fa09b3          	sub	s3,s4,a5
    80003506:	ed26                	sd	s1,152(sp)
    80003508:	e94a                	sd	s2,144(sp)
    8000350a:	84aa                	mv	s1,a0
    8000350c:	892e                	mv	s2,a1
    8000350e:	8512                	mv	a0,tp
    80003510:	85be                	mv	a1,a5
    80003512:	864e                	mv	a2,s3
    80003514:	f506                	sd	ra,168(sp)
    80003516:	f122                	sd	s0,160(sp)
    80003518:	fcd6                	sd	s5,120(sp)
    8000351a:	8a92                	mv	s5,tp
    8000351c:	f41ff0ef          	jal	8000345c <memcpy>
    80003520:	00002617          	auipc	a2,0x2
    80003524:	6a460613          	addi	a2,a2,1700 # 80005bc4 <_tbss_end>
    80003528:	41460633          	sub	a2,a2,s4
    8000352c:	4581                	li	a1,0
    8000352e:	013a8533          	add	a0,s5,s3
    80003532:	f6bff0ef          	jal	8000349c <memset>
    80003536:	85ca                	mv	a1,s2
    80003538:	8526                	mv	a0,s1
    8000353a:	e69ff0ef          	jal	800033a2 <thread_entry>
    8000353e:	4581                	li	a1,0
    80003540:	4501                	li	a0,0
    80003542:	9d1ff0ef          	jal	80002f12 <main>
    80003546:	00002917          	auipc	s2,0x2
    8000354a:	61a90913          	addi	s2,s2,1562 # 80005b60 <counters>
    8000354e:	00093683          	ld	a3,0(s2)
    80003552:	03f10413          	addi	s0,sp,63
    80003556:	fc047413          	andi	s0,s0,-64
    8000355a:	84aa                	mv	s1,a0
    8000355c:	ea85                	bnez	a3,8000358c <_init+0xa0>
    8000355e:	00893683          	ld	a3,8(s2)
    80003562:	e681                	bnez	a3,8000356a <_init+0x7e>
    80003564:	8526                	mv	a0,s1
    80003566:	dadff0ef          	jal	80003312 <tohost_exit>
    8000356a:	89a2                	mv	s3,s0
    8000356c:	01893603          	ld	a2,24(s2)
    80003570:	854e                	mv	a0,s3
    80003572:	00000597          	auipc	a1,0x0
    80003576:	7d658593          	addi	a1,a1,2006 # 80003d48 <Nr+0x1b0>
    8000357a:	ea3ff0ef          	jal	8000341c <sprintf>
    8000357e:	99aa                	add	s3,s3,a0
    80003580:	ff3402e3          	beq	s0,s3,80003564 <_init+0x78>
    80003584:	8522                	mv	a0,s0
    80003586:	dc5ff0ef          	jal	8000334a <printstr>
    8000358a:	bfe9                	j	80003564 <_init+0x78>
    8000358c:	01093603          	ld	a2,16(s2)
    80003590:	00000597          	auipc	a1,0x0
    80003594:	7b858593          	addi	a1,a1,1976 # 80003d48 <Nr+0x1b0>
    80003598:	8522                	mv	a0,s0
    8000359a:	e83ff0ef          	jal	8000341c <sprintf>
    8000359e:	00893683          	ld	a3,8(s2)
    800035a2:	00a409b3          	add	s3,s0,a0
    800035a6:	dee9                	beqz	a3,80003580 <_init+0x94>
    800035a8:	b7d1                	j	8000356c <_init+0x80>

00000000800035aa <strlen>:
    800035aa:	00054783          	lbu	a5,0(a0)
    800035ae:	cb89                	beqz	a5,800035c0 <strlen+0x16>
    800035b0:	87aa                	mv	a5,a0
    800035b2:	0017c703          	lbu	a4,1(a5)
    800035b6:	0785                	addi	a5,a5,1
    800035b8:	ff6d                	bnez	a4,800035b2 <strlen+0x8>
    800035ba:	40a78533          	sub	a0,a5,a0
    800035be:	8082                	ret
    800035c0:	4501                	li	a0,0
    800035c2:	8082                	ret

00000000800035c4 <strnlen>:
    800035c4:	00b506b3          	add	a3,a0,a1
    800035c8:	87aa                	mv	a5,a0
    800035ca:	e589                	bnez	a1,800035d4 <strnlen+0x10>
    800035cc:	a829                	j	800035e6 <strnlen+0x22>
    800035ce:	0785                	addi	a5,a5,1
    800035d0:	00f68863          	beq	a3,a5,800035e0 <strnlen+0x1c>
    800035d4:	0007c703          	lbu	a4,0(a5)
    800035d8:	fb7d                	bnez	a4,800035ce <strnlen+0xa>
    800035da:	40a78533          	sub	a0,a5,a0
    800035de:	8082                	ret
    800035e0:	40a68533          	sub	a0,a3,a0
    800035e4:	8082                	ret
    800035e6:	4501                	li	a0,0
    800035e8:	8082                	ret

00000000800035ea <strcmp>:
    800035ea:	00054783          	lbu	a5,0(a0)
    800035ee:	0585                	addi	a1,a1,1
    800035f0:	0505                	addi	a0,a0,1
    800035f2:	fff5c703          	lbu	a4,-1(a1)
    800035f6:	c799                	beqz	a5,80003604 <strcmp+0x1a>
    800035f8:	fee789e3          	beq	a5,a4,800035ea <strcmp>
    800035fc:	0007851b          	sext.w	a0,a5
    80003600:	9d19                	subw	a0,a0,a4
    80003602:	8082                	ret
    80003604:	4501                	li	a0,0
    80003606:	bfed                	j	80003600 <strcmp+0x16>

0000000080003608 <strcpy>:
    80003608:	87aa                	mv	a5,a0
    8000360a:	0005c703          	lbu	a4,0(a1)
    8000360e:	0785                	addi	a5,a5,1
    80003610:	0585                	addi	a1,a1,1
    80003612:	fee78fa3          	sb	a4,-1(a5)
    80003616:	fb75                	bnez	a4,8000360a <strcpy+0x2>
    80003618:	8082                	ret

000000008000361a <atol>:
    8000361a:	00054703          	lbu	a4,0(a0)
    8000361e:	02000693          	li	a3,32
    80003622:	87aa                	mv	a5,a0
    80003624:	00d71763          	bne	a4,a3,80003632 <atol+0x18>
    80003628:	0017c703          	lbu	a4,1(a5)
    8000362c:	0785                	addi	a5,a5,1
    8000362e:	fed70de3          	beq	a4,a3,80003628 <atol+0xe>
    80003632:	02d00693          	li	a3,45
    80003636:	04d70163          	beq	a4,a3,80003678 <atol+0x5e>
    8000363a:	02b00693          	li	a3,43
    8000363e:	02d70763          	beq	a4,a3,8000366c <atol+0x52>
    80003642:	0007c683          	lbu	a3,0(a5)
    80003646:	4581                	li	a1,0
    80003648:	ce8d                	beqz	a3,80003682 <atol+0x68>
    8000364a:	4501                	li	a0,0
    8000364c:	0785                	addi	a5,a5,1
    8000364e:	00251713          	slli	a4,a0,0x2
    80003652:	fd06861b          	addiw	a2,a3,-48
    80003656:	0007c683          	lbu	a3,0(a5)
    8000365a:	972a                	add	a4,a4,a0
    8000365c:	0706                	slli	a4,a4,0x1
    8000365e:	00e60533          	add	a0,a2,a4
    80003662:	f6ed                	bnez	a3,8000364c <atol+0x32>
    80003664:	c185                	beqz	a1,80003684 <atol+0x6a>
    80003666:	40a00533          	neg	a0,a0
    8000366a:	8082                	ret
    8000366c:	0017c683          	lbu	a3,1(a5)
    80003670:	0785                	addi	a5,a5,1
    80003672:	ca81                	beqz	a3,80003682 <atol+0x68>
    80003674:	4581                	li	a1,0
    80003676:	bfd1                	j	8000364a <atol+0x30>
    80003678:	0017c683          	lbu	a3,1(a5)
    8000367c:	4585                	li	a1,1
    8000367e:	0785                	addi	a5,a5,1
    80003680:	f6e9                	bnez	a3,8000364a <atol+0x30>
    80003682:	4501                	li	a0,0
    80003684:	8082                	ret

0000000080003686 <__errno>:
    80003686:	83818513          	addi	a0,gp,-1992 # 80004128 <__errno_location>
    8000368a:	8082                	ret

000000008000368c <atoi>:
    8000368c:	cd41                	beqz	a0,80003724 <atoi+0x98>
    8000368e:	02000693          	li	a3,32
    80003692:	4611                	li	a2,4
    80003694:	00054783          	lbu	a5,0(a0)
    80003698:	ff77871b          	addiw	a4,a5,-9
    8000369c:	0ff77713          	zext.b	a4,a4
    800036a0:	06d78863          	beq	a5,a3,80003710 <atoi+0x84>
    800036a4:	06e67663          	bgeu	a2,a4,80003710 <atoi+0x84>
    800036a8:	02b00713          	li	a4,43
    800036ac:	06e78763          	beq	a5,a4,8000371a <atoi+0x8e>
    800036b0:	02d00713          	li	a4,45
    800036b4:	4305                	li	t1,1
    800036b6:	06e78963          	beq	a5,a4,80003728 <atoi+0x9c>
    800036ba:	fd07879b          	addiw	a5,a5,-48
    800036be:	0ff7f693          	zext.b	a3,a5
    800036c2:	4725                	li	a4,9
    800036c4:	06d76063          	bltu	a4,a3,80003724 <atoi+0x98>
    800036c8:	800005b7          	lui	a1,0x80000
    800036cc:	4681                	li	a3,0
    800036ce:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800036d0:	4829                	li	a6,10
    800036d2:	48a5                	li	a7,9
    800036d4:	a819                	j	800036ea <atoi+0x5e>
    800036d6:	00054783          	lbu	a5,0(a0)
    800036da:	0007069b          	sext.w	a3,a4
    800036de:	fd07879b          	addiw	a5,a5,-48
    800036e2:	0ff7f613          	zext.b	a2,a5
    800036e6:	02c8e763          	bltu	a7,a2,80003714 <atoi+0x88>
    800036ea:	40f5863b          	subw	a2,a1,a5
    800036ee:	0306463b          	divw	a2,a2,a6
    800036f2:	0026971b          	slliw	a4,a3,0x2
    800036f6:	9f35                	addw	a4,a4,a3
    800036f8:	0017171b          	slliw	a4,a4,0x1
    800036fc:	0505                	addi	a0,a0,1
    800036fe:	9f3d                	addw	a4,a4,a5
    80003700:	fcd65be3          	bge	a2,a3,800036d6 <atoi+0x4a>
    80003704:	4785                	li	a5,1
    80003706:	80000537          	lui	a0,0x80000
    8000370a:	02f30163          	beq	t1,a5,8000372c <atoi+0xa0>
    8000370e:	8082                	ret
    80003710:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffffa43d>
    80003712:	b749                	j	80003694 <atoi+0x8>
    80003714:	0267053b          	mulw	a0,a4,t1
    80003718:	8082                	ret
    8000371a:	4305                	li	t1,1
    8000371c:	00154783          	lbu	a5,1(a0)
    80003720:	0505                	addi	a0,a0,1
    80003722:	bf61                	j	800036ba <atoi+0x2e>
    80003724:	4501                	li	a0,0
    80003726:	8082                	ret
    80003728:	537d                	li	t1,-1
    8000372a:	bfcd                	j	8000371c <atoi+0x90>
    8000372c:	fff54513          	not	a0,a0
    80003730:	8082                	ret

0000000080003732 <strtol>:
    80003732:	872a                	mv	a4,a0
    80003734:	4811                	li	a6,4
    80003736:	02000513          	li	a0,32
    8000373a:	00074683          	lbu	a3,0(a4)
    8000373e:	ff76879b          	addiw	a5,a3,-9
    80003742:	0ff7f793          	zext.b	a5,a5
    80003746:	04a68b63          	beq	a3,a0,8000379c <strtol+0x6a>
    8000374a:	04f87963          	bgeu	a6,a5,8000379c <strtol+0x6a>
    8000374e:	02d00793          	li	a5,45
    80003752:	08f68963          	beq	a3,a5,800037e4 <strtol+0xb2>
    80003756:	02b00793          	li	a5,43
    8000375a:	4e01                	li	t3,0
    8000375c:	08f68063          	beq	a3,a5,800037dc <strtol+0xaa>
    80003760:	ee29                	bnez	a2,800037ba <strtol+0x88>
    80003762:	03000793          	li	a5,48
    80003766:	4629                	li	a2,10
    80003768:	08f68363          	beq	a3,a5,800037ee <strtol+0xbc>
    8000376c:	4501                	li	a0,0
    8000376e:	48a5                	li	a7,9
    80003770:	4365                	li	t1,25
    80003772:	00074683          	lbu	a3,0(a4)
    80003776:	fd06879b          	addiw	a5,a3,-48
    8000377a:	f9f6881b          	addiw	a6,a3,-97
    8000377e:	00f8f863          	bgeu	a7,a5,8000378e <strtol+0x5c>
    80003782:	fbf6879b          	addiw	a5,a3,-65
    80003786:	01036d63          	bltu	t1,a6,800037a0 <strtol+0x6e>
    8000378a:	fa96879b          	addiw	a5,a3,-87
    8000378e:	00c7df63          	bge	a5,a2,800037ac <strtol+0x7a>
    80003792:	02a60533          	mul	a0,a2,a0
    80003796:	0705                	addi	a4,a4,1
    80003798:	953e                	add	a0,a0,a5
    8000379a:	bfe1                	j	80003772 <strtol+0x40>
    8000379c:	0705                	addi	a4,a4,1
    8000379e:	bf71                	j	8000373a <strtol+0x8>
    800037a0:	00f36663          	bltu	t1,a5,800037ac <strtol+0x7a>
    800037a4:	fc96879b          	addiw	a5,a3,-55
    800037a8:	fec7c5e3          	blt	a5,a2,80003792 <strtol+0x60>
    800037ac:	c191                	beqz	a1,800037b0 <strtol+0x7e>
    800037ae:	e198                	sd	a4,0(a1)
    800037b0:	000e0463          	beqz	t3,800037b8 <strtol+0x86>
    800037b4:	40a00533          	neg	a0,a0
    800037b8:	8082                	ret
    800037ba:	47c1                	li	a5,16
    800037bc:	faf618e3          	bne	a2,a5,8000376c <strtol+0x3a>
    800037c0:	03000793          	li	a5,48
    800037c4:	faf694e3          	bne	a3,a5,8000376c <strtol+0x3a>
    800037c8:	00174783          	lbu	a5,1(a4)
    800037cc:	05800693          	li	a3,88
    800037d0:	0df7f793          	andi	a5,a5,223
    800037d4:	f8d79ce3          	bne	a5,a3,8000376c <strtol+0x3a>
    800037d8:	0709                	addi	a4,a4,2
    800037da:	bf49                	j	8000376c <strtol+0x3a>
    800037dc:	00174683          	lbu	a3,1(a4)
    800037e0:	0705                	addi	a4,a4,1
    800037e2:	bfbd                	j	80003760 <strtol+0x2e>
    800037e4:	00174683          	lbu	a3,1(a4)
    800037e8:	4e05                	li	t3,1
    800037ea:	0705                	addi	a4,a4,1
    800037ec:	bf95                	j	80003760 <strtol+0x2e>
    800037ee:	00174783          	lbu	a5,1(a4)
    800037f2:	05800693          	li	a3,88
    800037f6:	0df7f793          	andi	a5,a5,223
    800037fa:	00d78563          	beq	a5,a3,80003804 <strtol+0xd2>
    800037fe:	0705                	addi	a4,a4,1
    80003800:	4621                	li	a2,8
    80003802:	b7ad                	j	8000376c <strtol+0x3a>
    80003804:	0709                	addi	a4,a4,2
    80003806:	4641                	li	a2,16
    80003808:	b795                	j	8000376c <strtol+0x3a>

000000008000380a <my_isspace>:
    8000380a:	02000793          	li	a5,32
    8000380e:	00f50863          	beq	a0,a5,8000381e <my_isspace+0x14>
    80003812:	355d                	addiw	a0,a0,-9
    80003814:	0ff57513          	zext.b	a0,a0
    80003818:	00553513          	sltiu	a0,a0,5
    8000381c:	8082                	ret
    8000381e:	4505                	li	a0,1
    80003820:	8082                	ret

0000000080003822 <my_isdigit>:
    80003822:	fd05051b          	addiw	a0,a0,-48
    80003826:	0ff57513          	zext.b	a0,a0
    8000382a:	00a53513          	sltiu	a0,a0,10
    8000382e:	8082                	ret

0000000080003830 <strtod>:
    80003830:	02000693          	li	a3,32
    80003834:	4611                	li	a2,4
    80003836:	00054783          	lbu	a5,0(a0)
    8000383a:	ff77871b          	addiw	a4,a5,-9
    8000383e:	0ff77713          	zext.b	a4,a4
    80003842:	08d78263          	beq	a5,a3,800038c6 <strtod+0x96>
    80003846:	08e67063          	bgeu	a2,a4,800038c6 <strtod+0x96>
    8000384a:	02d00713          	li	a4,45
    8000384e:	06e78e63          	beq	a5,a4,800038ca <strtod+0x9a>
    80003852:	02b00713          	li	a4,43
    80003856:	08e78663          	beq	a5,a4,800038e2 <strtod+0xb2>
    8000385a:	00001717          	auipc	a4,0x1
    8000385e:	89673587          	fld	fa1,-1898(a4) # 800040f0 <key+0x14>
    80003862:	22b58553          	fmv.d	fa0,fa1
    80003866:	fd07871b          	addiw	a4,a5,-48
    8000386a:	0ff77613          	zext.b	a2,a4
    8000386e:	46a5                	li	a3,9
    80003870:	f20007d3          	fmv.d.x	fa5,zero
    80003874:	02c6e463          	bltu	a3,a2,8000389c <strtod+0x6c>
    80003878:	00001797          	auipc	a5,0x1
    8000387c:	8887b687          	fld	fa3,-1912(a5) # 80004100 <key+0x24>
    80003880:	4625                	li	a2,9
    80003882:	00154783          	lbu	a5,1(a0)
    80003886:	d2070753          	fcvt.d.w	fa4,a4
    8000388a:	0505                	addi	a0,a0,1
    8000388c:	fd07871b          	addiw	a4,a5,-48
    80003890:	0ff77693          	zext.b	a3,a4
    80003894:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003898:	fed675e3          	bgeu	a2,a3,80003882 <strtod+0x52>
    8000389c:	02e00713          	li	a4,46
    800038a0:	0ce78363          	beq	a5,a4,80003966 <strtod+0x136>
    800038a4:	00054703          	lbu	a4,0(a0)
    800038a8:	0df77713          	andi	a4,a4,223
    800038ac:	04500793          	li	a5,69
    800038b0:	22b58753          	fmv.d	fa4,fa1
    800038b4:	04f70163          	beq	a4,a5,800038f6 <strtod+0xc6>
    800038b8:	12a7f553          	fmul.d	fa0,fa5,fa0
    800038bc:	12e57553          	fmul.d	fa0,fa0,fa4
    800038c0:	c191                	beqz	a1,800038c4 <strtod+0x94>
    800038c2:	e188                	sd	a0,0(a1)
    800038c4:	8082                	ret
    800038c6:	0505                	addi	a0,a0,1
    800038c8:	b7bd                	j	80003836 <strtod+0x6>
    800038ca:	00154783          	lbu	a5,1(a0)
    800038ce:	00001717          	auipc	a4,0x1
    800038d2:	82a73507          	fld	fa0,-2006(a4) # 800040f8 <key+0x1c>
    800038d6:	0505                	addi	a0,a0,1
    800038d8:	00001717          	auipc	a4,0x1
    800038dc:	81873587          	fld	fa1,-2024(a4) # 800040f0 <key+0x14>
    800038e0:	b759                	j	80003866 <strtod+0x36>
    800038e2:	00001797          	auipc	a5,0x1
    800038e6:	80e7b587          	fld	fa1,-2034(a5) # 800040f0 <key+0x14>
    800038ea:	00154783          	lbu	a5,1(a0)
    800038ee:	22b58553          	fmv.d	fa0,fa1
    800038f2:	0505                	addi	a0,a0,1
    800038f4:	bf8d                	j	80003866 <strtod+0x36>
    800038f6:	00154803          	lbu	a6,1(a0)
    800038fa:	02d00793          	li	a5,45
    800038fe:	0cf80363          	beq	a6,a5,800039c4 <strtod+0x194>
    80003902:	02b00793          	li	a5,43
    80003906:	0ef80563          	beq	a6,a5,800039f0 <strtod+0x1c0>
    8000390a:	0505                	addi	a0,a0,1
    8000390c:	4705                	li	a4,1
    8000390e:	fd08069b          	addiw	a3,a6,-48
    80003912:	0ff6f613          	zext.b	a2,a3
    80003916:	47a5                	li	a5,9
    80003918:	0ec7e163          	bltu	a5,a2,800039fa <strtod+0x1ca>
    8000391c:	4601                	li	a2,0
    8000391e:	48a5                	li	a7,9
    80003920:	00154803          	lbu	a6,1(a0)
    80003924:	0026179b          	slliw	a5,a2,0x2
    80003928:	9fb1                	addw	a5,a5,a2
    8000392a:	0017979b          	slliw	a5,a5,0x1
    8000392e:	00f6863b          	addw	a2,a3,a5
    80003932:	fd08069b          	addiw	a3,a6,-48
    80003936:	0ff6f813          	zext.b	a6,a3
    8000393a:	0505                	addi	a0,a0,1
    8000393c:	ff08f2e3          	bgeu	a7,a6,80003920 <strtod+0xf0>
    80003940:	02c7073b          	mulw	a4,a4,a2
    80003944:	08075563          	bgez	a4,800039ce <strtod+0x19e>
    80003948:	22b58753          	fmv.d	fa4,fa1
    8000394c:	0017079b          	addiw	a5,a4,1
    80003950:	00000717          	auipc	a4,0x0
    80003954:	7b873687          	fld	fa3,1976(a4) # 80004108 <key+0x2c>
    80003958:	4705                	li	a4,1
    8000395a:	2785                	addiw	a5,a5,1
    8000395c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003960:	fee79de3          	bne	a5,a4,8000395a <strtod+0x12a>
    80003964:	bf91                	j	800038b8 <strtod+0x88>
    80003966:	00154703          	lbu	a4,1(a0)
    8000396a:	46a5                	li	a3,9
    8000396c:	0505                	addi	a0,a0,1
    8000396e:	fd07079b          	addiw	a5,a4,-48
    80003972:	0ff7f613          	zext.b	a2,a5
    80003976:	f2c6e9e3          	bltu	a3,a2,800038a8 <strtod+0x78>
    8000397a:	d2078753          	fcvt.d.w	fa4,a5
    8000397e:	4325                	li	t1,9
    80003980:	4781                	li	a5,0
    80003982:	00000717          	auipc	a4,0x0
    80003986:	78673687          	fld	fa3,1926(a4) # 80004108 <key+0x2c>
    8000398a:	4685                	li	a3,1
    8000398c:	00154703          	lbu	a4,1(a0)
    80003990:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003994:	0505                	addi	a0,a0,1
    80003996:	fd07061b          	addiw	a2,a4,-48
    8000399a:	0ff67813          	zext.b	a6,a2
    8000399e:	0017889b          	addiw	a7,a5,1
    800039a2:	f10363e3          	bltu	t1,a6,800038a8 <strtod+0x78>
    800039a6:	22b58753          	fmv.d	fa4,fa1
    800039aa:	40f007bb          	negw	a5,a5
    800039ae:	2785                	addiw	a5,a5,1
    800039b0:	12d77753          	fmul.d	fa4,fa4,fa3
    800039b4:	fed79de3          	bne	a5,a3,800039ae <strtod+0x17e>
    800039b8:	d2060653          	fcvt.d.w	fa2,a2
    800039bc:	87c6                	mv	a5,a7
    800039be:	12e67753          	fmul.d	fa4,fa2,fa4
    800039c2:	b7e9                	j	8000398c <strtod+0x15c>
    800039c4:	00254803          	lbu	a6,2(a0)
    800039c8:	577d                	li	a4,-1
    800039ca:	0509                	addi	a0,a0,2
    800039cc:	b789                	j	8000390e <strtod+0xde>
    800039ce:	22b58753          	fmv.d	fa4,fa1
    800039d2:	fff7079b          	addiw	a5,a4,-1
    800039d6:	ee0701e3          	beqz	a4,800038b8 <strtod+0x88>
    800039da:	00000717          	auipc	a4,0x0
    800039de:	72673687          	fld	fa3,1830(a4) # 80004100 <key+0x24>
    800039e2:	577d                	li	a4,-1
    800039e4:	37fd                	addiw	a5,a5,-1
    800039e6:	12d77753          	fmul.d	fa4,fa4,fa3
    800039ea:	fee79de3          	bne	a5,a4,800039e4 <strtod+0x1b4>
    800039ee:	b5e9                	j	800038b8 <strtod+0x88>
    800039f0:	00254803          	lbu	a6,2(a0)
    800039f4:	4705                	li	a4,1
    800039f6:	0509                	addi	a0,a0,2
    800039f8:	bf19                	j	8000390e <strtod+0xde>
    800039fa:	22b58753          	fmv.d	fa4,fa1
    800039fe:	bd6d                	j	800038b8 <strtod+0x88>

0000000080003a00 <atof>:
    80003a00:	4581                	li	a1,0
    80003a02:	b53d                	j	80003830 <strtod>

0000000080003a04 <strtoll>:
    80003a04:	872a                	mv	a4,a0
    80003a06:	4811                	li	a6,4
    80003a08:	02000513          	li	a0,32
    80003a0c:	00074683          	lbu	a3,0(a4)
    80003a10:	ff76879b          	addiw	a5,a3,-9
    80003a14:	0ff7f793          	zext.b	a5,a5
    80003a18:	04a68963          	beq	a3,a0,80003a6a <strtoll+0x66>
    80003a1c:	04f87763          	bgeu	a6,a5,80003a6a <strtoll+0x66>
    80003a20:	02d00793          	li	a5,45
    80003a24:	08f68663          	beq	a3,a5,80003ab0 <strtoll+0xac>
    80003a28:	02b00793          	li	a5,43
    80003a2c:	4e01                	li	t3,0
    80003a2e:	06f68d63          	beq	a3,a5,80003aa8 <strtoll+0xa4>
    80003a32:	ca39                	beqz	a2,80003a88 <strtoll+0x84>
    80003a34:	47c1                	li	a5,16
    80003a36:	08f60263          	beq	a2,a5,80003aba <strtoll+0xb6>
    80003a3a:	4501                	li	a0,0
    80003a3c:	48a5                	li	a7,9
    80003a3e:	4365                	li	t1,25
    80003a40:	00074683          	lbu	a3,0(a4)
    80003a44:	fd06879b          	addiw	a5,a3,-48
    80003a48:	f9f6881b          	addiw	a6,a3,-97
    80003a4c:	00f8f863          	bgeu	a7,a5,80003a5c <strtoll+0x58>
    80003a50:	fbf6879b          	addiw	a5,a3,-65
    80003a54:	01036d63          	bltu	t1,a6,80003a6e <strtoll+0x6a>
    80003a58:	fa96879b          	addiw	a5,a3,-87
    80003a5c:	00c7df63          	bge	a5,a2,80003a7a <strtoll+0x76>
    80003a60:	02a60533          	mul	a0,a2,a0
    80003a64:	0705                	addi	a4,a4,1
    80003a66:	953e                	add	a0,a0,a5
    80003a68:	bfe1                	j	80003a40 <strtoll+0x3c>
    80003a6a:	0705                	addi	a4,a4,1
    80003a6c:	b745                	j	80003a0c <strtoll+0x8>
    80003a6e:	00f36663          	bltu	t1,a5,80003a7a <strtoll+0x76>
    80003a72:	fc96879b          	addiw	a5,a3,-55
    80003a76:	fec7c5e3          	blt	a5,a2,80003a60 <strtoll+0x5c>
    80003a7a:	c191                	beqz	a1,80003a7e <strtoll+0x7a>
    80003a7c:	e198                	sd	a4,0(a1)
    80003a7e:	000e0463          	beqz	t3,80003a86 <strtoll+0x82>
    80003a82:	40a00533          	neg	a0,a0
    80003a86:	8082                	ret
    80003a88:	03000793          	li	a5,48
    80003a8c:	4629                	li	a2,10
    80003a8e:	faf696e3          	bne	a3,a5,80003a3a <strtoll+0x36>
    80003a92:	00174783          	lbu	a5,1(a4)
    80003a96:	05800693          	li	a3,88
    80003a9a:	0df7f793          	andi	a5,a5,223
    80003a9e:	02d78a63          	beq	a5,a3,80003ad2 <strtoll+0xce>
    80003aa2:	0705                	addi	a4,a4,1
    80003aa4:	4621                	li	a2,8
    80003aa6:	bf51                	j	80003a3a <strtoll+0x36>
    80003aa8:	00174683          	lbu	a3,1(a4)
    80003aac:	0705                	addi	a4,a4,1
    80003aae:	b751                	j	80003a32 <strtoll+0x2e>
    80003ab0:	00174683          	lbu	a3,1(a4)
    80003ab4:	4e05                	li	t3,1
    80003ab6:	0705                	addi	a4,a4,1
    80003ab8:	bfad                	j	80003a32 <strtoll+0x2e>
    80003aba:	03000793          	li	a5,48
    80003abe:	f6f69ee3          	bne	a3,a5,80003a3a <strtoll+0x36>
    80003ac2:	00174783          	lbu	a5,1(a4)
    80003ac6:	05800693          	li	a3,88
    80003aca:	0df7f793          	andi	a5,a5,223
    80003ace:	f6d796e3          	bne	a5,a3,80003a3a <strtoll+0x36>
    80003ad2:	0709                	addi	a4,a4,2
    80003ad4:	4641                	li	a2,16
    80003ad6:	b795                	j	80003a3a <strtoll+0x36>

0000000080003ad8 <atoll>:
    80003ad8:	872a                	mv	a4,a0
    80003ada:	02000613          	li	a2,32
    80003ade:	4591                	li	a1,4
    80003ae0:	00074683          	lbu	a3,0(a4)
    80003ae4:	ff76879b          	addiw	a5,a3,-9
    80003ae8:	0ff7f793          	zext.b	a5,a5
    80003aec:	04c68b63          	beq	a3,a2,80003b42 <atoll+0x6a>
    80003af0:	04f5f963          	bgeu	a1,a5,80003b42 <atoll+0x6a>
    80003af4:	02d00793          	li	a5,45
    80003af8:	06f68363          	beq	a3,a5,80003b5e <atoll+0x86>
    80003afc:	02b00793          	li	a5,43
    80003b00:	04f68363          	beq	a3,a5,80003b46 <atoll+0x6e>
    80003b04:	fd06861b          	addiw	a2,a3,-48
    80003b08:	0ff67693          	zext.b	a3,a2
    80003b0c:	47a5                	li	a5,9
    80003b0e:	4801                	li	a6,0
    80003b10:	06d7e263          	bltu	a5,a3,80003b74 <atoll+0x9c>
    80003b14:	4501                	li	a0,0
    80003b16:	45a5                	li	a1,9
    80003b18:	00174683          	lbu	a3,1(a4)
    80003b1c:	00251793          	slli	a5,a0,0x2
    80003b20:	97aa                	add	a5,a5,a0
    80003b22:	0006051b          	sext.w	a0,a2
    80003b26:	fd06861b          	addiw	a2,a3,-48
    80003b2a:	0786                	slli	a5,a5,0x1
    80003b2c:	0ff67693          	zext.b	a3,a2
    80003b30:	0705                	addi	a4,a4,1
    80003b32:	953e                	add	a0,a0,a5
    80003b34:	fed5f2e3          	bgeu	a1,a3,80003b18 <atoll+0x40>
    80003b38:	02080f63          	beqz	a6,80003b76 <atoll+0x9e>
    80003b3c:	40a00533          	neg	a0,a0
    80003b40:	8082                	ret
    80003b42:	0705                	addi	a4,a4,1
    80003b44:	bf71                	j	80003ae0 <atoll+0x8>
    80003b46:	00174683          	lbu	a3,1(a4)
    80003b4a:	47a5                	li	a5,9
    80003b4c:	0705                	addi	a4,a4,1
    80003b4e:	fd06861b          	addiw	a2,a3,-48
    80003b52:	0ff67693          	zext.b	a3,a2
    80003b56:	00d7ef63          	bltu	a5,a3,80003b74 <atoll+0x9c>
    80003b5a:	4801                	li	a6,0
    80003b5c:	bf65                	j	80003b14 <atoll+0x3c>
    80003b5e:	00174683          	lbu	a3,1(a4)
    80003b62:	47a5                	li	a5,9
    80003b64:	0705                	addi	a4,a4,1
    80003b66:	fd06861b          	addiw	a2,a3,-48
    80003b6a:	0ff67693          	zext.b	a3,a2
    80003b6e:	4805                	li	a6,1
    80003b70:	fad7f2e3          	bgeu	a5,a3,80003b14 <atoll+0x3c>
    80003b74:	4501                	li	a0,0
    80003b76:	8082                	ret

Disassembly of section .text.startup:

0000000080003b78 <.text.startup>:
    80003b78:	1141                	addi	sp,sp,-16
    80003b7a:	00000517          	auipc	a0,0x0
    80003b7e:	1b650513          	addi	a0,a0,438 # 80003d30 <Nr+0x198>
    80003b82:	e406                	sd	ra,8(sp)
    80003b84:	fc6ff0ef          	jal	8000334a <printstr>
    80003b88:	60a2                	ld	ra,8(sp)
    80003b8a:	557d                	li	a0,-1
    80003b8c:	0141                	addi	sp,sp,16
    80003b8e:	8082                	ret

Disassembly of section .data:

0000000080003d51 <__sbox>:
    80003d51:	7b777c63          	bgeu	a4,s7,80004509 <pintstate+0x329>
    80003d55:	6bf2                	ld	s7,280(sp)
    80003d57:	0130c56f          	jal	a0,80010569 <_tbss_end+0xa9a5>
    80003d5b:	d7fe2b67          	.insn	4, 0xd7fe2b67
    80003d5f:	82ca76ab          	.insn	4, 0x82ca76ab
    80003d63:	7dc9                	lui	s11,0xffff2
    80003d65:	59fa                	lw	s3,188(sp)
    80003d67:	d4adf047          	.insn	4, 0xd4adf047
    80003d6b:	afa2                	fsd	fs0,472(sp)
    80003d6d:	a49c                	fsd	fa5,8(s1)
    80003d6f:	c072                	sw	t3,0(sp)
    80003d71:	2693fdb7          	lui	s11,0x2693f
    80003d75:	3f36                	fld	ft10,360(sp)
    80003d77:	a534ccf7          	.insn	4, 0xa534ccf7
    80003d7b:	f1e5                	bnez	a1,80003d5b <__sbox+0xa>
    80003d7d:	d871                	beqz	s0,80003d51 <__sbox>
    80003d7f:	1531                	addi	a0,a0,-20
    80003d81:	c704                	sw	s1,8(a4)
    80003d83:	9618c323          	.insn	4, 0x9618c323
    80003d87:	9a05                	andi	a2,a2,-31
    80003d89:	e2801207          	.insn	4, 0xe2801207
    80003d8d:	75b227eb          	.insn	4, 0x75b227eb
    80003d91:	8309                	srli	a4,a4,0x2
    80003d93:	1a2c                	addi	a1,sp,312
    80003d95:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80003d99:	3b52                	fld	fs6,304(sp)
    80003d9b:	b3d6                	fsd	fs5,480(sp)
    80003d9d:	e329                	bnez	a4,80003ddf <__sbox+0x8e>
    80003d9f:	d153842f          	.insn	4, 0xd153842f
    80003da3:	ed00                	sd	s0,24(a0)
    80003da5:	fc20                	sd	s0,120(s0)
    80003da7:	5bb1                	li	s7,-20
    80003da9:	cb6a                	sw	s10,148(sp)
    80003dab:	39be                	fld	fs3,488(sp)
    80003dad:	4c4a                	lw	s8,144(sp)
    80003daf:	cf58                	sw	a4,28(a4)
    80003db1:	efd0                	sd	a2,152(a5)
    80003db3:	fbaa                	sd	a0,496(sp)
    80003db5:	85334d43          	.insn	4, 0x85334d43
    80003db9:	f945                	bnez	a0,80003d69 <__sbox+0x18>
    80003dbb:	7f02                	ld	t5,32(sp)
    80003dbd:	3c50                	fld	fa2,184(s0)
    80003dbf:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80003dc5:	9d92                	add	s11,s11,tp
    80003dc7:	f538                	sd	a4,104(a0)
    80003dc9:	b6bc                	fsd	fa5,104(a3)
    80003dcb:	21da                	fld	ft3,400(sp)
    80003dcd:	ff10                	sd	a2,56(a4)
    80003dcf:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80003dd3:	975fec13          	ori	s8,t6,-1675
    80003dd7:	1744                	addi	s1,sp,932
    80003dd9:	a7c4                	fsd	fs1,136(a5)
    80003ddb:	3d7e                	fld	fs10,504(sp)
    80003ddd:	5d64                	lw	s1,124(a0)
    80003ddf:	7319                	lui	t1,0xfffe6
    80003de1:	8160                	.insn	2, 0x8160
    80003de3:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80003de7:	8890                	.insn	2, 0x8890
    80003de9:	ee46                	sd	a7,280(sp)
    80003deb:	14b8                	addi	a4,sp,616
    80003ded:	5ede                	lw	t4,244(sp)
    80003def:	32e0db0b          	.insn	4, 0x32e0db0b
    80003df3:	0a3a                	slli	s4,s4,0xe
    80003df5:	0649                	addi	a2,a2,18
    80003df7:	5c24                	lw	s1,120(s0)
    80003df9:	d3c2                	sw	a6,228(sp)
    80003dfb:	62ac                	ld	a1,64(a3)
    80003dfd:	9591                	srai	a1,a1,0x24
    80003dff:	79e4                	ld	s1,240(a1)
    80003e01:	6d37c8e7          	.insn	4, 0x6d37c8e7
    80003e05:	d58d                	beqz	a1,80003d2f <Nr+0x197>
    80003e07:	a94e                	fsd	fs3,144(sp)
    80003e09:	566c                	lw	a1,108(a2)
    80003e0b:	eaf4                	sd	a3,208(a3)
    80003e0d:	7a65                	lui	s4,0xffff9
    80003e0f:	08ae                	slli	a7,a7,0xb
    80003e11:	78ba                	ld	a7,424(sp)
    80003e13:	2e25                	addiw	t3,t3,9
    80003e15:	a61c                	fsd	fa5,8(a2)
    80003e17:	c6b4                	sw	a3,72(a3)
    80003e19:	dde8                	sw	a0,124(a1)
    80003e1b:	1f74                	addi	a3,sp,956
    80003e1d:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    80003e21:	3e70                	fld	fa2,248(a2)
    80003e23:	66b5                	lui	a3,0xd
    80003e25:	0348                	addi	a0,sp,388
    80003e27:	0ef6                	slli	t4,t4,0x1d
    80003e29:	3561                	addiw	a0,a0,-8
    80003e2b:	c186b957          	.insn	4, 0xc186b957
    80003e2f:	9e1d                	subw	a2,a2,a5
    80003e31:	f8e1                	bnez	s1,80003e01 <__sbox+0xb0>
    80003e33:	1198                	addi	a4,sp,224
    80003e35:	d969                	beqz	a0,80003e07 <__sbox+0xb6>
    80003e37:	948e                	add	s1,s1,gp
    80003e39:	e9871e9b          	.insn	4, 0xe9871e9b
    80003e3d:	55ce                	lw	a1,240(sp)
    80003e3f:	df28                	sw	a0,120(a4)
    80003e41:	a18c                	fsd	fa1,0(a1)
    80003e43:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    80003e45:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    80003e4d:	54b0                	lw	a2,104(s1)
    80003e4f:	          	.insn	4, 0x7c6316bb

0000000080003e51 <sbox>:
    80003e51:	7b777c63          	bgeu	a4,s7,80004609 <pintstate+0x429>
    80003e55:	6bf2                	ld	s7,280(sp)
    80003e57:	0130c56f          	jal	a0,80010669 <_tbss_end+0xaaa5>
    80003e5b:	d7fe2b67          	.insn	4, 0xd7fe2b67
    80003e5f:	82ca76ab          	.insn	4, 0x82ca76ab
    80003e63:	7dc9                	lui	s11,0xffff2
    80003e65:	59fa                	lw	s3,188(sp)
    80003e67:	d4adf047          	.insn	4, 0xd4adf047
    80003e6b:	afa2                	fsd	fs0,472(sp)
    80003e6d:	a49c                	fsd	fa5,8(s1)
    80003e6f:	c072                	sw	t3,0(sp)
    80003e71:	2693fdb7          	lui	s11,0x2693f
    80003e75:	3f36                	fld	ft10,360(sp)
    80003e77:	a534ccf7          	.insn	4, 0xa534ccf7
    80003e7b:	f1e5                	bnez	a1,80003e5b <sbox+0xa>
    80003e7d:	d871                	beqz	s0,80003e51 <sbox>
    80003e7f:	1531                	addi	a0,a0,-20
    80003e81:	c704                	sw	s1,8(a4)
    80003e83:	9618c323          	.insn	4, 0x9618c323
    80003e87:	9a05                	andi	a2,a2,-31
    80003e89:	e2801207          	.insn	4, 0xe2801207
    80003e8d:	75b227eb          	.insn	4, 0x75b227eb
    80003e91:	8309                	srli	a4,a4,0x2
    80003e93:	1a2c                	addi	a1,sp,312
    80003e95:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80003e99:	3b52                	fld	fs6,304(sp)
    80003e9b:	b3d6                	fsd	fs5,480(sp)
    80003e9d:	e329                	bnez	a4,80003edf <sbox+0x8e>
    80003e9f:	d153842f          	.insn	4, 0xd153842f
    80003ea3:	ed00                	sd	s0,24(a0)
    80003ea5:	fc20                	sd	s0,120(s0)
    80003ea7:	5bb1                	li	s7,-20
    80003ea9:	cb6a                	sw	s10,148(sp)
    80003eab:	39be                	fld	fs3,488(sp)
    80003ead:	4c4a                	lw	s8,144(sp)
    80003eaf:	cf58                	sw	a4,28(a4)
    80003eb1:	efd0                	sd	a2,152(a5)
    80003eb3:	fbaa                	sd	a0,496(sp)
    80003eb5:	85334d43          	.insn	4, 0x85334d43
    80003eb9:	f945                	bnez	a0,80003e69 <sbox+0x18>
    80003ebb:	7f02                	ld	t5,32(sp)
    80003ebd:	3c50                	fld	fa2,184(s0)
    80003ebf:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80003ec5:	9d92                	add	s11,s11,tp
    80003ec7:	f538                	sd	a4,104(a0)
    80003ec9:	b6bc                	fsd	fa5,104(a3)
    80003ecb:	21da                	fld	ft3,400(sp)
    80003ecd:	ff10                	sd	a2,56(a4)
    80003ecf:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80003ed3:	975fec13          	ori	s8,t6,-1675
    80003ed7:	1744                	addi	s1,sp,932
    80003ed9:	a7c4                	fsd	fs1,136(a5)
    80003edb:	3d7e                	fld	fs10,504(sp)
    80003edd:	5d64                	lw	s1,124(a0)
    80003edf:	7319                	lui	t1,0xfffe6
    80003ee1:	8160                	.insn	2, 0x8160
    80003ee3:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    80003ee7:	8890                	.insn	2, 0x8890
    80003ee9:	ee46                	sd	a7,280(sp)
    80003eeb:	14b8                	addi	a4,sp,616
    80003eed:	5ede                	lw	t4,244(sp)
    80003eef:	32e0db0b          	.insn	4, 0x32e0db0b
    80003ef3:	0a3a                	slli	s4,s4,0xe
    80003ef5:	0649                	addi	a2,a2,18
    80003ef7:	5c24                	lw	s1,120(s0)
    80003ef9:	d3c2                	sw	a6,228(sp)
    80003efb:	62ac                	ld	a1,64(a3)
    80003efd:	9591                	srai	a1,a1,0x24
    80003eff:	79e4                	ld	s1,240(a1)
    80003f01:	6d37c8e7          	.insn	4, 0x6d37c8e7
    80003f05:	d58d                	beqz	a1,80003e2f <__sbox+0xde>
    80003f07:	a94e                	fsd	fs3,144(sp)
    80003f09:	566c                	lw	a1,108(a2)
    80003f0b:	eaf4                	sd	a3,208(a3)
    80003f0d:	7a65                	lui	s4,0xffff9
    80003f0f:	08ae                	slli	a7,a7,0xb
    80003f11:	78ba                	ld	a7,424(sp)
    80003f13:	2e25                	addiw	t3,t3,9
    80003f15:	a61c                	fsd	fa5,8(a2)
    80003f17:	c6b4                	sw	a3,72(a3)
    80003f19:	dde8                	sw	a0,124(a1)
    80003f1b:	1f74                	addi	a3,sp,956
    80003f1d:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    80003f21:	3e70                	fld	fa2,248(a2)
    80003f23:	66b5                	lui	a3,0xd
    80003f25:	0348                	addi	a0,sp,388
    80003f27:	0ef6                	slli	t4,t4,0x1d
    80003f29:	3561                	addiw	a0,a0,-8
    80003f2b:	c186b957          	.insn	4, 0xc186b957
    80003f2f:	9e1d                	subw	a2,a2,a5
    80003f31:	f8e1                	bnez	s1,80003f01 <sbox+0xb0>
    80003f33:	1198                	addi	a4,sp,224
    80003f35:	d969                	beqz	a0,80003f07 <sbox+0xb6>
    80003f37:	948e                	add	s1,s1,gp
    80003f39:	e9871e9b          	.insn	4, 0xe9871e9b
    80003f3d:	55ce                	lw	a1,240(sp)
    80003f3f:	df28                	sw	a0,120(a4)
    80003f41:	a18c                	fsd	fa1,0(a1)
    80003f43:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    80003f45:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    80003f4d:	54b0                	lw	a2,104(s1)
    80003f4f:	          	sllw	a3,zero,a6

0000000080003f51 <Rcon>:
    80003f51:	0100                	addi	s0,sp,128
    80003f53:	0402                	c.slli64	s0
    80003f55:	1008                	addi	a0,sp,32
    80003f57:	4020                	lw	s0,64(s0)
    80003f59:	1b80                	addi	s0,sp,496
    80003f5b:	                	lw	a6,76(sp)

0000000080003f5c <plaintext>:
    80003f5c:	6548                	ld	a0,136(a0)
    80003f5e:	6c6c                	ld	a1,216(s0)
    80003f60:	41202c6f          	jal	s8,80006372 <_tbss_end+0x7ae>
    80003f64:	5345                	li	t1,-15
    80003f66:	5720                	lw	s0,104(a4)
    80003f68:	646c726f          	jal	tp,800cb5ae <_tbss_end+0xc59ea>
    80003f6c:	0000                	unimp
    80003f6e:	0000                	unimp
    80003f70:	0000                	unimp
    80003f72:	0000                	unimp
    80003f74:	0000                	unimp
    80003f76:	0000                	unimp
    80003f78:	0000                	unimp
    80003f7a:	0000                	unimp
    80003f7c:	0000                	unimp
    80003f7e:	0000                	unimp
    80003f80:	0000                	unimp
    80003f82:	0000                	unimp
    80003f84:	0000                	unimp
    80003f86:	0000                	unimp
    80003f88:	0000                	unimp
    80003f8a:	0000                	unimp
    80003f8c:	0000                	unimp
    80003f8e:	0000                	unimp
    80003f90:	0000                	unimp
    80003f92:	0000                	unimp
    80003f94:	0000                	unimp
    80003f96:	0000                	unimp
    80003f98:	0000                	unimp
    80003f9a:	0000                	unimp
    80003f9c:	0000                	unimp
    80003f9e:	0000                	unimp
    80003fa0:	0000                	unimp
    80003fa2:	0000                	unimp
    80003fa4:	0000                	unimp
    80003fa6:	0000                	unimp
    80003fa8:	0000                	unimp
    80003faa:	0000                	unimp
    80003fac:	0000                	unimp
    80003fae:	0000                	unimp
    80003fb0:	0000                	unimp
    80003fb2:	0000                	unimp
    80003fb4:	0000                	unimp
    80003fb6:	0000                	unimp
    80003fb8:	0000                	unimp
    80003fba:	0000                	unimp
    80003fbc:	0000                	unimp
    80003fbe:	0000                	unimp
    80003fc0:	0000                	unimp
    80003fc2:	0000                	unimp
    80003fc4:	0000                	unimp
    80003fc6:	0000                	unimp
    80003fc8:	0000                	unimp
    80003fca:	0000                	unimp
    80003fcc:	0000                	unimp
    80003fce:	0000                	unimp
    80003fd0:	0000                	unimp
    80003fd2:	0000                	unimp
    80003fd4:	0000                	unimp
    80003fd6:	0000                	unimp
    80003fd8:	0000                	unimp
    80003fda:	0000                	unimp
    80003fdc:	0000                	unimp
    80003fde:	0000                	unimp
    80003fe0:	0000                	unimp
    80003fe2:	0000                	unimp
    80003fe4:	0000                	unimp
    80003fe6:	0000                	unimp
    80003fe8:	0000                	unimp
    80003fea:	0000                	unimp
    80003fec:	0000                	unimp
    80003fee:	0000                	unimp
    80003ff0:	0000                	unimp
    80003ff2:	0000                	unimp
    80003ff4:	0000                	unimp
    80003ff6:	0000                	unimp
    80003ff8:	0000                	unimp
    80003ffa:	0000                	unimp
    80003ffc:	0000                	unimp
    80003ffe:	0000                	unimp
    80004000:	0000                	unimp
    80004002:	0000                	unimp
    80004004:	0000                	unimp
    80004006:	0000                	unimp
    80004008:	0000                	unimp
    8000400a:	0000                	unimp
    8000400c:	0000                	unimp
    8000400e:	0000                	unimp
    80004010:	0000                	unimp
    80004012:	0000                	unimp
    80004014:	0000                	unimp
    80004016:	0000                	unimp
    80004018:	0000                	unimp
    8000401a:	0000                	unimp
    8000401c:	0000                	unimp
    8000401e:	0000                	unimp
    80004020:	0000                	unimp
    80004022:	0000                	unimp
    80004024:	0000                	unimp
    80004026:	0000                	unimp
    80004028:	0000                	unimp
    8000402a:	0000                	unimp
    8000402c:	0000                	unimp
    8000402e:	0000                	unimp
    80004030:	0000                	unimp
    80004032:	0000                	unimp
    80004034:	0000                	unimp
    80004036:	0000                	unimp
    80004038:	0000                	unimp
    8000403a:	0000                	unimp
    8000403c:	0000                	unimp
    8000403e:	0000                	unimp
    80004040:	0000                	unimp
    80004042:	0000                	unimp
    80004044:	0000                	unimp
    80004046:	0000                	unimp
    80004048:	0000                	unimp
    8000404a:	0000                	unimp
    8000404c:	0000                	unimp
    8000404e:	0000                	unimp
    80004050:	0000                	unimp
    80004052:	0000                	unimp
    80004054:	0000                	unimp
    80004056:	0000                	unimp
    80004058:	0000                	unimp
    8000405a:	0000                	unimp
    8000405c:	0000                	unimp
    8000405e:	0000                	unimp
    80004060:	0000                	unimp
    80004062:	0000                	unimp
    80004064:	0000                	unimp
    80004066:	0000                	unimp
    80004068:	0000                	unimp
    8000406a:	0000                	unimp
    8000406c:	0000                	unimp
    8000406e:	0000                	unimp
    80004070:	0000                	unimp
    80004072:	0000                	unimp
    80004074:	0000                	unimp
    80004076:	0000                	unimp
    80004078:	0000                	unimp
    8000407a:	0000                	unimp
    8000407c:	0000                	unimp
    8000407e:	0000                	unimp
    80004080:	0000                	unimp
    80004082:	0000                	unimp
    80004084:	0000                	unimp
    80004086:	0000                	unimp
    80004088:	0000                	unimp
    8000408a:	0000                	unimp
    8000408c:	0000                	unimp
    8000408e:	0000                	unimp
    80004090:	0000                	unimp
    80004092:	0000                	unimp
    80004094:	0000                	unimp
    80004096:	0000                	unimp
    80004098:	0000                	unimp
    8000409a:	0000                	unimp
    8000409c:	0000                	unimp
    8000409e:	0000                	unimp
    800040a0:	0000                	unimp
    800040a2:	0000                	unimp
    800040a4:	0000                	unimp
    800040a6:	0000                	unimp
    800040a8:	0000                	unimp
    800040aa:	0000                	unimp
    800040ac:	0000                	unimp
    800040ae:	0000                	unimp
    800040b0:	0000                	unimp
    800040b2:	0000                	unimp
    800040b4:	0000                	unimp
    800040b6:	0000                	unimp
    800040b8:	0000                	unimp
    800040ba:	0000                	unimp
    800040bc:	0000                	unimp
    800040be:	0000                	unimp
    800040c0:	0000                	unimp
    800040c2:	0000                	unimp
    800040c4:	0000                	unimp
    800040c6:	0000                	unimp
    800040c8:	0000                	unimp
    800040ca:	0000                	unimp
    800040cc:	0000                	unimp
    800040ce:	0000                	unimp
    800040d0:	0000                	unimp
    800040d2:	0000                	unimp
    800040d4:	0000                	unimp
    800040d6:	0000                	unimp
    800040d8:	0000                	unimp
    800040da:	0000                	unimp

00000000800040dc <key>:
    800040dc:	6874                	ld	a3,208(s0)
    800040de:	7369                	lui	t1,0xffffa
    800040e0:	7369                	lui	t1,0xffffa
    800040e2:	6b61                	lui	s6,0x18
    800040e4:	7965                	lui	s2,0xffff9
    800040e6:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fffa428>
    800040e8:	36353433          	.insn	4, 0x36353433
    800040ec:	Address 0x800040ec is out of bounds.

