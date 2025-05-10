
mainop_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	f1c18193          	addi	gp,gp,-228 # 80004010 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	7c320213          	addi	tp,tp,1987 # 800248bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6390206f          	j	80002f58 <_init>

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
    8000016e:	423020ef          	jal	80002d90 <handle_trap>
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

0000000080002014 <Impl_CharMatch8>:
    80002014:	6110                	ld	a2,0(a0)
    80002016:	6508                	ld	a0,8(a0)
    80002018:	8e29                	xor	a2,a2,a0
    8000201a:	0ff67513          	zext.b	a0,a2
    8000201e:	0ff00893          	li	a7,255
    80002022:	4805                	li	a6,1
    80002024:	4285                	li	t0,1
    80002026:	c119                	beqz	a0,8000202c <Impl_CharMatch8+0x18>
    80002028:	0ff00293          	li	t0,255
    8000202c:	67c1                	lui	a5,0x10
    8000202e:	f007851b          	addiw	a0,a5,-256 # ff00 <buflen.1+0xfec0>
    80002032:	00a67733          	and	a4,a2,a0
    80002036:	10000693          	li	a3,256
    8000203a:	c311                	beqz	a4,8000203e <Impl_CharMatch8+0x2a>
    8000203c:	86aa                	mv	a3,a0
    8000203e:	00ff0537          	lui	a0,0xff0
    80002042:	00a67733          	and	a4,a2,a0
    80002046:	0056e533          	or	a0,a3,t0
    8000204a:	c319                	beqz	a4,80002050 <Impl_CharMatch8+0x3c>
    8000204c:	00ff07b7          	lui	a5,0xff0
    80002050:	00a7e733          	or	a4,a5,a0
    80002054:	01889693          	slli	a3,a7,0x18
    80002058:	00d677b3          	and	a5,a2,a3
    8000205c:	01000537          	lui	a0,0x1000
    80002060:	eb9d                	bnez	a5,80002096 <Impl_CharMatch8+0x82>
    80002062:	02089793          	slli	a5,a7,0x20
    80002066:	00f676b3          	and	a3,a2,a5
    8000206a:	8d59                	or	a0,a0,a4
    8000206c:	ce85                	beqz	a3,800020a4 <Impl_CharMatch8+0x90>
    8000206e:	02889713          	slli	a4,a7,0x28
    80002072:	00e676b3          	and	a3,a2,a4
    80002076:	8d5d                	or	a0,a0,a5
    80002078:	ce95                	beqz	a3,800020b4 <Impl_CharMatch8+0xa0>
    8000207a:	03089693          	slli	a3,a7,0x30
    8000207e:	00d677b3          	and	a5,a2,a3
    80002082:	8d59                	or	a0,a0,a4
    80002084:	c3a1                	beqz	a5,800020c4 <Impl_CharMatch8+0xb0>
    80002086:	9261                	srli	a2,a2,0x38
    80002088:	8d55                	or	a0,a0,a3
    8000208a:	c231                	beqz	a2,800020ce <Impl_CharMatch8+0xba>
    8000208c:	567d                	li	a2,-1
    8000208e:	1662                	slli	a2,a2,0x38
    80002090:	8d51                	or	a0,a0,a2
    80002092:	e188                	sd	a0,0(a1)
    80002094:	8082                	ret
    80002096:	8536                	mv	a0,a3
    80002098:	02089793          	slli	a5,a7,0x20
    8000209c:	00f676b3          	and	a3,a2,a5
    800020a0:	8d59                	or	a0,a0,a4
    800020a2:	f6f1                	bnez	a3,8000206e <Impl_CharMatch8+0x5a>
    800020a4:	02081793          	slli	a5,a6,0x20
    800020a8:	02889713          	slli	a4,a7,0x28
    800020ac:	00e676b3          	and	a3,a2,a4
    800020b0:	8d5d                	or	a0,a0,a5
    800020b2:	f6e1                	bnez	a3,8000207a <Impl_CharMatch8+0x66>
    800020b4:	02881713          	slli	a4,a6,0x28
    800020b8:	03089693          	slli	a3,a7,0x30
    800020bc:	00d677b3          	and	a5,a2,a3
    800020c0:	8d59                	or	a0,a0,a4
    800020c2:	f3f1                	bnez	a5,80002086 <Impl_CharMatch8+0x72>
    800020c4:	03081693          	slli	a3,a6,0x30
    800020c8:	9261                	srli	a2,a2,0x38
    800020ca:	8d55                	or	a0,a0,a3
    800020cc:	f261                	bnez	a2,8000208c <Impl_CharMatch8+0x78>
    800020ce:	03881613          	slli	a2,a6,0x38
    800020d2:	8d51                	or	a0,a0,a2
    800020d4:	e188                	sd	a0,0(a1)
    800020d6:	8082                	ret

00000000800020d8 <Impl_DPCore4>:
    800020d8:	00052283          	lw	t0,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020dc:	4510                	lw	a2,8(a0)
    800020de:	491c                	lw	a5,16(a0)
    800020e0:	8732                	mv	a4,a2
    800020e2:	08c2d863          	bge	t0,a2,80002172 <Impl_DPCore4+0x9a>
    800020e6:	88ba                	mv	a7,a4
    800020e8:	08e7d963          	bge	a5,a4,8000217a <Impl_DPCore4+0xa2>
    800020ec:	4681                	li	a3,0
    800020ee:	4809                	li	a6,2
    800020f0:	00f74663          	blt	a4,a5,800020fc <Impl_DPCore4+0x24>
    800020f4:	00c2a633          	slt	a2,t0,a2
    800020f8:	40c806b3          	sub	a3,a6,a2
    800020fc:	0115b023          	sd	a7,0(a1)
    80002100:	e594                	sd	a3,8(a1)
    80002102:	01852283          	lw	t0,24(a0)
    80002106:	5118                	lw	a4,32(a0)
    80002108:	551c                	lw	a5,40(a0)
    8000210a:	863a                	mv	a2,a4
    8000210c:	06e2dd63          	bge	t0,a4,80002186 <Impl_DPCore4+0xae>
    80002110:	88b2                	mv	a7,a2
    80002112:	06c7de63          	bge	a5,a2,8000218e <Impl_DPCore4+0xb6>
    80002116:	4681                	li	a3,0
    80002118:	00f64663          	blt	a2,a5,80002124 <Impl_DPCore4+0x4c>
    8000211c:	00e2a633          	slt	a2,t0,a4
    80002120:	40c806b3          	sub	a3,a6,a2
    80002124:	0115b823          	sd	a7,16(a1)
    80002128:	ed94                	sd	a3,24(a1)
    8000212a:	03052283          	lw	t0,48(a0)
    8000212e:	5d18                	lw	a4,56(a0)
    80002130:	413c                	lw	a5,64(a0)
    80002132:	863a                	mv	a2,a4
    80002134:	06e2d263          	bge	t0,a4,80002198 <Impl_DPCore4+0xc0>
    80002138:	88b2                	mv	a7,a2
    8000213a:	06c7d363          	bge	a5,a2,800021a0 <Impl_DPCore4+0xc8>
    8000213e:	4681                	li	a3,0
    80002140:	00f64663          	blt	a2,a5,8000214c <Impl_DPCore4+0x74>
    80002144:	00e2a633          	slt	a2,t0,a4
    80002148:	40c806b3          	sub	a3,a6,a2
    8000214c:	0315b023          	sd	a7,32(a1)
    80002150:	f594                	sd	a3,40(a1)
    80002152:	4534                	lw	a3,72(a0)
    80002154:	4938                	lw	a4,80(a0)
    80002156:	4d28                	lw	a0,88(a0)
    80002158:	863a                	mv	a2,a4
    8000215a:	04e6d863          	bge	a3,a4,800021aa <Impl_DPCore4+0xd2>
    8000215e:	88b2                	mv	a7,a2
    80002160:	04c55963          	bge	a0,a2,800021b2 <Impl_DPCore4+0xda>
    80002164:	4781                	li	a5,0
    80002166:	04a65a63          	bge	a2,a0,800021ba <Impl_DPCore4+0xe2>
    8000216a:	0315b823          	sd	a7,48(a1)
    8000216e:	fd9c                	sd	a5,56(a1)
    80002170:	8082                	ret
    80002172:	8716                	mv	a4,t0
    80002174:	88ba                	mv	a7,a4
    80002176:	f6e7cbe3          	blt	a5,a4,800020ec <Impl_DPCore4+0x14>
    8000217a:	88be                	mv	a7,a5
    8000217c:	4681                	li	a3,0
    8000217e:	4809                	li	a6,2
    80002180:	f6f75ae3          	bge	a4,a5,800020f4 <Impl_DPCore4+0x1c>
    80002184:	bfa5                	j	800020fc <Impl_DPCore4+0x24>
    80002186:	8616                	mv	a2,t0
    80002188:	88b2                	mv	a7,a2
    8000218a:	f8c7c6e3          	blt	a5,a2,80002116 <Impl_DPCore4+0x3e>
    8000218e:	88be                	mv	a7,a5
    80002190:	4681                	li	a3,0
    80002192:	f8f655e3          	bge	a2,a5,8000211c <Impl_DPCore4+0x44>
    80002196:	b779                	j	80002124 <Impl_DPCore4+0x4c>
    80002198:	8616                	mv	a2,t0
    8000219a:	88b2                	mv	a7,a2
    8000219c:	fac7c1e3          	blt	a5,a2,8000213e <Impl_DPCore4+0x66>
    800021a0:	88be                	mv	a7,a5
    800021a2:	4681                	li	a3,0
    800021a4:	faf650e3          	bge	a2,a5,80002144 <Impl_DPCore4+0x6c>
    800021a8:	b755                	j	8000214c <Impl_DPCore4+0x74>
    800021aa:	8636                	mv	a2,a3
    800021ac:	88b2                	mv	a7,a2
    800021ae:	fac54be3          	blt	a0,a2,80002164 <Impl_DPCore4+0x8c>
    800021b2:	88aa                	mv	a7,a0
    800021b4:	4781                	li	a5,0
    800021b6:	faa64ae3          	blt	a2,a0,8000216a <Impl_DPCore4+0x92>
    800021ba:	00e6a533          	slt	a0,a3,a4
    800021be:	40a807b3          	sub	a5,a6,a0
    800021c2:	0315b823          	sd	a7,48(a1)
    800021c6:	fd9c                	sd	a5,56(a1)
    800021c8:	8082                	ret

00000000800021ca <SW_CharMatch8>:
    800021ca:	00b646b3          	xor	a3,a2,a1
    800021ce:	0ff6f593          	zext.b	a1,a3
    800021d2:	0ff00313          	li	t1,255
    800021d6:	4805                	li	a6,1
    800021d8:	4885                	li	a7,1
    800021da:	c199                	beqz	a1,800021e0 <SW_CharMatch8+0x16>
    800021dc:	0ff00893          	li	a7,255
    800021e0:	6e41                	lui	t3,0x10
    800021e2:	f00e059b          	addiw	a1,t3,-256 # ff00 <buflen.1+0xfec0>
    800021e6:	00b6f733          	and	a4,a3,a1
    800021ea:	10000293          	li	t0,256
    800021ee:	e331                	bnez	a4,80002232 <SW_CharMatch8+0x68>
    800021f0:	00ff05b7          	lui	a1,0xff0
    800021f4:	8df5                	and	a1,a1,a3
    800021f6:	e1b9                	bnez	a1,8000223c <SW_CharMatch8+0x72>
    800021f8:	01831593          	slli	a1,t1,0x18
    800021fc:	00b6f733          	and	a4,a3,a1
    80002200:	010003b7          	lui	t2,0x1000
    80002204:	e729                	bnez	a4,8000224e <SW_CharMatch8+0x84>
    80002206:	02031793          	slli	a5,t1,0x20
    8000220a:	00f6f5b3          	and	a1,a3,a5
    8000220e:	c5b1                	beqz	a1,8000225a <SW_CharMatch8+0x90>
    80002210:	02831713          	slli	a4,t1,0x28
    80002214:	00e6f5b3          	and	a1,a3,a4
    80002218:	c9a1                	beqz	a1,80002268 <SW_CharMatch8+0x9e>
    8000221a:	03031593          	slli	a1,t1,0x30
    8000221e:	00b6f633          	and	a2,a3,a1
    80002222:	ca31                	beqz	a2,80002276 <SW_CharMatch8+0xac>
    80002224:	0386d613          	srli	a2,a3,0x38
    80002228:	ce21                	beqz	a2,80002280 <SW_CharMatch8+0xb6>
    8000222a:	567d                	li	a2,-1
    8000222c:	03861693          	slli	a3,a2,0x38
    80002230:	a891                	j	80002284 <SW_CharMatch8+0xba>
    80002232:	82ae                	mv	t0,a1
    80002234:	00ff05b7          	lui	a1,0xff0
    80002238:	8df5                	and	a1,a1,a3
    8000223a:	dddd                	beqz	a1,800021f8 <SW_CharMatch8+0x2e>
    8000223c:	00ff0e37          	lui	t3,0xff0
    80002240:	01831593          	slli	a1,t1,0x18
    80002244:	00b6f733          	and	a4,a3,a1
    80002248:	010003b7          	lui	t2,0x1000
    8000224c:	df4d                	beqz	a4,80002206 <SW_CharMatch8+0x3c>
    8000224e:	83ae                	mv	t2,a1
    80002250:	02031793          	slli	a5,t1,0x20
    80002254:	00f6f5b3          	and	a1,a3,a5
    80002258:	fdc5                	bnez	a1,80002210 <SW_CharMatch8+0x46>
    8000225a:	02081793          	slli	a5,a6,0x20
    8000225e:	02831713          	slli	a4,t1,0x28
    80002262:	00e6f5b3          	and	a1,a3,a4
    80002266:	f9d5                	bnez	a1,8000221a <SW_CharMatch8+0x50>
    80002268:	02881713          	slli	a4,a6,0x28
    8000226c:	03031593          	slli	a1,t1,0x30
    80002270:	00b6f633          	and	a2,a3,a1
    80002274:	fa45                	bnez	a2,80002224 <SW_CharMatch8+0x5a>
    80002276:	03081593          	slli	a1,a6,0x30
    8000227a:	0386d613          	srli	a2,a3,0x38
    8000227e:	f655                	bnez	a2,8000222a <SW_CharMatch8+0x60>
    80002280:	03881693          	slli	a3,a6,0x38
    80002284:	00d8e633          	or	a2,a7,a3
    80002288:	00566633          	or	a2,a2,t0
    8000228c:	01c66633          	or	a2,a2,t3
    80002290:	00766633          	or	a2,a2,t2
    80002294:	8e5d                	or	a2,a2,a5
    80002296:	8e59                	or	a2,a2,a4
    80002298:	8dd1                	or	a1,a1,a2
    8000229a:	e10c                	sd	a1,0(a0)
    8000229c:	8082                	ret

000000008000229e <SW_DPCore4>:
    8000229e:	0005831b          	sext.w	t1,a1
    800022a2:	0006059b          	sext.w	a1,a2
    800022a6:	2681                	sext.w	a3,a3
    800022a8:	862e                	mv	a2,a1
    800022aa:	08b35a63          	bge	t1,a1,8000233e <SW_DPCore4+0xa0>
    800022ae:	83b2                	mv	t2,a2
    800022b0:	08c6db63          	bge	a3,a2,80002346 <SW_DPCore4+0xa8>
    800022b4:	4e01                	li	t3,0
    800022b6:	4289                	li	t0,2
    800022b8:	00d64663          	blt	a2,a3,800022c4 <SW_DPCore4+0x26>
    800022bc:	00b325b3          	slt	a1,t1,a1
    800022c0:	40b28e33          	sub	t3,t0,a1
    800022c4:	00753023          	sd	t2,0(a0)
    800022c8:	01c53423          	sd	t3,8(a0)
    800022cc:	0007039b          	sext.w	t2,a4
    800022d0:	0007869b          	sext.w	a3,a5
    800022d4:	0008071b          	sext.w	a4,a6
    800022d8:	8636                	mv	a2,a3
    800022da:	06d3dc63          	bge	t2,a3,80002352 <SW_DPCore4+0xb4>
    800022de:	8832                	mv	a6,a2
    800022e0:	06c75d63          	bge	a4,a2,8000235a <SW_DPCore4+0xbc>
    800022e4:	4302                	lw	t1,0(sp)
    800022e6:	4581                	li	a1,0
    800022e8:	00e64663          	blt	a2,a4,800022f4 <SW_DPCore4+0x56>
    800022ec:	00d3a5b3          	slt	a1,t2,a3
    800022f0:	40b285b3          	sub	a1,t0,a1
    800022f4:	47a2                	lw	a5,8(sp)
    800022f6:	01053823          	sd	a6,16(a0)
    800022fa:	ed0c                	sd	a1,24(a0)
    800022fc:	0008859b          	sext.w	a1,a7
    80002300:	861a                	mv	a2,t1
    80002302:	0665d263          	bge	a1,t1,80002366 <SW_DPCore4+0xc8>
    80002306:	88b2                	mv	a7,a2
    80002308:	06c7d363          	bge	a5,a2,8000236e <SW_DPCore4+0xd0>
    8000230c:	46e2                	lw	a3,24(sp)
    8000230e:	4842                	lw	a6,16(sp)
    80002310:	4701                	li	a4,0
    80002312:	00f64663          	blt	a2,a5,8000231e <SW_DPCore4+0x80>
    80002316:	0065a5b3          	slt	a1,a1,t1
    8000231a:	40b28733          	sub	a4,t0,a1
    8000231e:	5582                	lw	a1,32(sp)
    80002320:	03153023          	sd	a7,32(a0)
    80002324:	f518                	sd	a4,40(a0)
    80002326:	8636                	mv	a2,a3
    80002328:	04d85a63          	bge	a6,a3,8000237c <SW_DPCore4+0xde>
    8000232c:	8732                	mv	a4,a2
    8000232e:	04c5db63          	bge	a1,a2,80002384 <SW_DPCore4+0xe6>
    80002332:	4781                	li	a5,0
    80002334:	04b65c63          	bge	a2,a1,8000238c <SW_DPCore4+0xee>
    80002338:	f918                	sd	a4,48(a0)
    8000233a:	fd1c                	sd	a5,56(a0)
    8000233c:	8082                	ret
    8000233e:	861a                	mv	a2,t1
    80002340:	83b2                	mv	t2,a2
    80002342:	f6c6c9e3          	blt	a3,a2,800022b4 <SW_DPCore4+0x16>
    80002346:	83b6                	mv	t2,a3
    80002348:	4e01                	li	t3,0
    8000234a:	4289                	li	t0,2
    8000234c:	f6d658e3          	bge	a2,a3,800022bc <SW_DPCore4+0x1e>
    80002350:	bf95                	j	800022c4 <SW_DPCore4+0x26>
    80002352:	861e                	mv	a2,t2
    80002354:	8832                	mv	a6,a2
    80002356:	f8c747e3          	blt	a4,a2,800022e4 <SW_DPCore4+0x46>
    8000235a:	883a                	mv	a6,a4
    8000235c:	4302                	lw	t1,0(sp)
    8000235e:	4581                	li	a1,0
    80002360:	f8e656e3          	bge	a2,a4,800022ec <SW_DPCore4+0x4e>
    80002364:	bf41                	j	800022f4 <SW_DPCore4+0x56>
    80002366:	862e                	mv	a2,a1
    80002368:	88b2                	mv	a7,a2
    8000236a:	fac7c1e3          	blt	a5,a2,8000230c <SW_DPCore4+0x6e>
    8000236e:	88be                	mv	a7,a5
    80002370:	46e2                	lw	a3,24(sp)
    80002372:	4842                	lw	a6,16(sp)
    80002374:	4701                	li	a4,0
    80002376:	faf650e3          	bge	a2,a5,80002316 <SW_DPCore4+0x78>
    8000237a:	b755                	j	8000231e <SW_DPCore4+0x80>
    8000237c:	8642                	mv	a2,a6
    8000237e:	8732                	mv	a4,a2
    80002380:	fac5c9e3          	blt	a1,a2,80002332 <SW_DPCore4+0x94>
    80002384:	872e                	mv	a4,a1
    80002386:	4781                	li	a5,0
    80002388:	fab648e3          	blt	a2,a1,80002338 <SW_DPCore4+0x9a>
    8000238c:	00d825b3          	slt	a1,a6,a3
    80002390:	40b287b3          	sub	a5,t0,a1
    80002394:	f918                	sd	a4,48(a0)
    80002396:	fd1c                	sd	a5,56(a0)
    80002398:	8082                	ret

000000008000239a <find_overlap_optimized>:
    8000239a:	7169                	addi	sp,sp,-304
    8000239c:	f606                	sd	ra,296(sp)
    8000239e:	f222                	sd	s0,288(sp)
    800023a0:	ee26                	sd	s1,280(sp)
    800023a2:	ea4a                	sd	s2,272(sp)
    800023a4:	e64e                	sd	s3,264(sp)
    800023a6:	e252                	sd	s4,256(sp)
    800023a8:	fdd6                	sd	s5,248(sp)
    800023aa:	f9da                	sd	s6,240(sp)
    800023ac:	f5de                	sd	s7,232(sp)
    800023ae:	f1e2                	sd	s8,224(sp)
    800023b0:	ede6                	sd	s9,216(sp)
    800023b2:	e9ea                	sd	s10,208(sp)
    800023b4:	e5ee                	sd	s11,200(sp)
    800023b6:	8e36                	mv	t3,a3
    800023b8:	ec2a                	sd	a0,24(sp)
    800023ba:	10052503          	lw	a0,256(a0)
    800023be:	fc2e                	sd	a1,56(sp)
    800023c0:	42a05763          	blez	a0,800027ee <find_overlap_optimized+0x454>
    800023c4:	e432                	sd	a2,8(sp)
    800023c6:	e872                	sd	t3,16(sp)
    800023c8:	4b01                	li	s6,0
    800023ca:	4681                	li	a3,0
    800023cc:	4901                	li	s2,0
    800023ce:	75e2                	ld	a1,56(sp)
    800023d0:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    800023d4:	f42e                	sd	a1,40(sp)
    800023d6:	2505                	addiw	a0,a0,1
    800023d8:	1502                	slli	a0,a0,0x20
    800023da:	9101                	srli	a0,a0,0x20
    800023dc:	f02a                	sd	a0,32(sp)
    800023de:	00001517          	auipc	a0,0x1
    800023e2:	46250513          	addi	a0,a0,1122 # 80003840 <dp>
    800023e6:	e12a                	sd	a0,128(sp)
    800023e8:	6541                	lui	a0,0x10
    800023ea:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800023ee:	f82a                	sd	a0,48(sp)
    800023f0:	4a85                	li	s5,1
    800023f2:	a819                	j	80002408 <find_overlap_optimized+0x6e>
    800023f4:	855a                	mv	a0,s6
    800023f6:	0a85                	addi	s5,s5,1
    800023f8:	658a                	ld	a1,128(sp)
    800023fa:	41058593          	addi	a1,a1,1040
    800023fe:	e12e                	sd	a1,128(sp)
    80002400:	8b2a                	mv	s6,a0
    80002402:	7502                	ld	a0,32(sp)
    80002404:	30aa8763          	beq	s5,a0,80002712 <find_overlap_optimized+0x378>
    80002408:	4529                	li	a0,10
    8000240a:	01556963          	bltu	a0,s5,8000241c <find_overlap_optimized+0x82>
    8000240e:	4885                	li	a7,1
    80002410:	00aa829b          	addiw	t0,s5,10
    80002414:	7522                	ld	a0,40(sp)
    80002416:	00a2da63          	bge	t0,a0,8000242a <find_overlap_optimized+0x90>
    8000241a:	a809                	j	8000242c <find_overlap_optimized+0x92>
    8000241c:	ff6a889b          	addiw	a7,s5,-10
    80002420:	00aa829b          	addiw	t0,s5,10
    80002424:	7522                	ld	a0,40(sp)
    80002426:	00a2c363          	blt	t0,a0,8000242c <find_overlap_optimized+0x92>
    8000242a:	72a2                	ld	t0,40(sp)
    8000242c:	0038881b          	addiw	a6,a7,3
    80002430:	fd02c2e3          	blt	t0,a6,800023f4 <find_overlap_optimized+0x5a>
    80002434:	fffa8513          	addi	a0,s5,-1
    80002438:	4585                	li	a1,1
    8000243a:	1582                	slli	a1,a1,0x20
    8000243c:	15e1                	addi	a1,a1,-8
    8000243e:	8d6d                	and	a0,a0,a1
    80002440:	65e2                	ld	a1,24(sp)
    80002442:	952e                	add	a0,a0,a1
    80002444:	6108                	ld	a0,0(a0)
    80002446:	e0aa                	sd	a0,64(sp)
    80002448:	00389313          	slli	t1,a7,0x3
    8000244c:	85b6                	mv	a1,a3
    8000244e:	e496                	sd	t0,72(sp)
    80002450:	a811                	j	80002464 <find_overlap_optimized+0xca>
    80002452:	00788813          	addi	a6,a7,7
    80002456:	0891                	addi	a7,a7,4
    80002458:	02030313          	addi	t1,t1,32
    8000245c:	8b2a                	mv	s6,a0
    8000245e:	85b6                	mv	a1,a3
    80002460:	f902cbe3          	blt	t0,a6,800023f6 <find_overlap_optimized+0x5c>
    80002464:	f12e                	sd	a1,160(sp)
    80002466:	fff8851b          	addiw	a0,a7,-1
    8000246a:	41f5559b          	sraiw	a1,a0,0x1f
    8000246e:	01d5d59b          	srliw	a1,a1,0x1d
    80002472:	9d2d                	addw	a0,a0,a1
    80002474:	9961                	andi	a0,a0,-8
    80002476:	75e2                	ld	a1,56(sp)
    80002478:	952e                	add	a0,a0,a1
    8000247a:	6108                	ld	a0,0(a0)
    8000247c:	6586                	ld	a1,64(sp)
    8000247e:	00b54633          	xor	a2,a0,a1
    80002482:	7542                	ld	a0,48(sp)
    80002484:	00a675b3          	and	a1,a2,a0
    80002488:	0ff00693          	li	a3,255
    8000248c:	4f05                	li	t5,1
    8000248e:	4505                	li	a0,1
    80002490:	e195                	bnez	a1,800024b4 <find_overlap_optimized+0x11a>
    80002492:	00ff05b7          	lui	a1,0xff0
    80002496:	00b67733          	and	a4,a2,a1
    8000249a:	4585                	li	a1,1
    8000249c:	e705                	bnez	a4,800024c4 <find_overlap_optimized+0x12a>
    8000249e:	06e2                	slli	a3,a3,0x18
    800024a0:	8ef1                	and	a3,a3,a2
    800024a2:	e695                	bnez	a3,800024ce <find_overlap_optimized+0x134>
    800024a4:	668a                	ld	a3,128(sp)
    800024a6:	969a                	add	a3,a3,t1
    800024a8:	e1ca                	sd	s2,192(sp)
    800024aa:	0312d963          	bge	t0,a7,800024dc <find_overlap_optimized+0x142>
    800024ae:	00188913          	addi	s2,a7,1
    800024b2:	a0e9                	j	8000257c <find_overlap_optimized+0x1e2>
    800024b4:	0ff00513          	li	a0,255
    800024b8:	00ff05b7          	lui	a1,0xff0
    800024bc:	00b67733          	and	a4,a2,a1
    800024c0:	4585                	li	a1,1
    800024c2:	df71                	beqz	a4,8000249e <find_overlap_optimized+0x104>
    800024c4:	0ff00593          	li	a1,255
    800024c8:	06e2                	slli	a3,a3,0x18
    800024ca:	8ef1                	and	a3,a3,a2
    800024cc:	dee1                	beqz	a3,800024a4 <find_overlap_optimized+0x10a>
    800024ce:	0ff00f13          	li	t5,255
    800024d2:	668a                	ld	a3,128(sp)
    800024d4:	969a                	add	a3,a3,t1
    800024d6:	e1ca                	sd	s2,192(sp)
    800024d8:	fd12cbe3          	blt	t0,a7,800024ae <find_overlap_optimized+0x114>
    800024dc:	0ff67613          	zext.b	a2,a2
    800024e0:	4705                	li	a4,1
    800024e2:	c219                	beqz	a2,800024e8 <find_overlap_optimized+0x14e>
    800024e4:	0ff00713          	li	a4,255
    800024e8:	ff86e783          	lwu	a5,-8(a3)
    800024ec:	0006e603          	lwu	a2,0(a3)
    800024f0:	973e                	add	a4,a4,a5
    800024f2:	fd3a                	sd	a4,184(sp)
    800024f4:	fff6071b          	addiw	a4,a2,-1
    800024f8:	1702                	slli	a4,a4,0x20
    800024fa:	4086a783          	lw	a5,1032(a3)
    800024fe:	9301                	srli	a4,a4,0x20
    80002500:	f93a                	sd	a4,176(sp)
    80002502:	fff7871b          	addiw	a4,a5,-1 # feffff <buflen.1+0xfeffbf>
    80002506:	1702                	slli	a4,a4,0x20
    80002508:	9301                	srli	a4,a4,0x20
    8000250a:	f53a                	sd	a4,168(sp)
    8000250c:	00188913          	addi	s2,a7,1
    80002510:	0658d663          	bge	a7,t0,8000257c <find_overlap_optimized+0x1e2>
    80002514:	4698                	lw	a4,8(a3)
    80002516:	9532                	add	a0,a0,a2
    80002518:	ed2a                	sd	a0,152(sp)
    8000251a:	fff7051b          	addiw	a0,a4,-1
    8000251e:	1502                	slli	a0,a0,0x20
    80002520:	4106a603          	lw	a2,1040(a3)
    80002524:	9101                	srli	a0,a0,0x20
    80002526:	e92a                	sd	a0,144(sp)
    80002528:	fff6051b          	addiw	a0,a2,-1
    8000252c:	1502                	slli	a0,a0,0x20
    8000252e:	00288613          	addi	a2,a7,2
    80002532:	9101                	srli	a0,a0,0x20
    80002534:	e52a                	sd	a0,136(sp)
    80002536:	04c2c363          	blt	t0,a2,8000257c <find_overlap_optimized+0x1e2>
    8000253a:	4186a503          	lw	a0,1048(a3)
    8000253e:	357d                	addiw	a0,a0,-1
    80002540:	1502                	slli	a0,a0,0x20
    80002542:	0106e603          	lwu	a2,16(a3)
    80002546:	9101                	srli	a0,a0,0x20
    80002548:	fcaa                	sd	a0,120(sp)
    8000254a:	fff6051b          	addiw	a0,a2,-1
    8000254e:	1502                	slli	a0,a0,0x20
    80002550:	0086e703          	lwu	a4,8(a3)
    80002554:	9101                	srli	a0,a0,0x20
    80002556:	f8aa                	sd	a0,112(sp)
    80002558:	00e58533          	add	a0,a1,a4
    8000255c:	f0aa                	sd	a0,96(sp)
    8000255e:	4e88                	lw	a0,24(a3)
    80002560:	00cf05b3          	add	a1,t5,a2
    80002564:	f4ae                	sd	a1,104(sp)
    80002566:	357d                	addiw	a0,a0,-1
    80002568:	1502                	slli	a0,a0,0x20
    8000256a:	4206a583          	lw	a1,1056(a3)
    8000256e:	9101                	srli	a0,a0,0x20
    80002570:	ecaa                	sd	a0,88(sp)
    80002572:	fff5851b          	addiw	a0,a1,-1 # feffff <buflen.1+0xfeffbf>
    80002576:	1502                	slli	a0,a0,0x20
    80002578:	9101                	srli	a0,a0,0x20
    8000257a:	e8aa                	sd	a0,80(sp)
    8000257c:	566a                	lw	a2,184(sp)
    8000257e:	554a                	lw	a0,176(sp)
    80002580:	87aa                	mv	a5,a0
    80002582:	0ea65363          	bge	a2,a0,80002668 <find_overlap_optimized+0x2ce>
    80002586:	53aa                	lw	t2,168(sp)
    80002588:	8bbe                	mv	s7,a5
    8000258a:	0ef3d463          	bge	t2,a5,80002672 <find_overlap_optimized+0x2d8>
    8000258e:	4f6a                	lw	t5,152(sp)
    80002590:	444a                	lw	s0,144(sp)
    80002592:	84a2                	mv	s1,s0
    80002594:	0e8f5563          	bge	t5,s0,8000267e <find_overlap_optimized+0x2e4>
    80002598:	4e2a                	lw	t3,136(sp)
    8000259a:	8d26                	mv	s10,s1
    8000259c:	0e9e5663          	bge	t3,s1,80002688 <find_overlap_optimized+0x2ee>
    800025a0:	5706                	lw	a4,96(sp)
    800025a2:	5a46                	lw	s4,112(sp)
    800025a4:	85d2                	mv	a1,s4
    800025a6:	0f475763          	bge	a4,s4,80002694 <find_overlap_optimized+0x2fa>
    800025aa:	50e6                	lw	ra,120(sp)
    800025ac:	8fae                	mv	t6,a1
    800025ae:	0eb0d863          	bge	ra,a1,8000269e <find_overlap_optimized+0x304>
    800025b2:	5c26                	lw	s8,104(sp)
    800025b4:	4de6                	lw	s11,88(sp)
    800025b6:	8cee                	mv	s9,s11
    800025b8:	0fbc5963          	bge	s8,s11,800026aa <find_overlap_optimized+0x310>
    800025bc:	4ec6                	lw	t4,80(sp)
    800025be:	89e6                	mv	s3,s9
    800025c0:	0f9eda63          	bge	t4,s9,800026b4 <find_overlap_optimized+0x31a>
    800025c4:	4281                	li	t0,0
    800025c6:	4176a823          	sw	s7,1040(a3)
    800025ca:	4b89                	li	s7,2
    800025cc:	0077c663          	blt	a5,t2,800025d8 <find_overlap_optimized+0x23e>
    800025d0:	00a62533          	slt	a0,a2,a0
    800025d4:	40ab82b3          	sub	t0,s7,a0
    800025d8:	41000513          	li	a0,1040
    800025dc:	02aa8533          	mul	a0,s5,a0
    800025e0:	4781                	li	a5,0
    800025e2:	40568a23          	sb	t0,1044(a3)
    800025e6:	00001617          	auipc	a2,0x1
    800025ea:	25a60613          	addi	a2,a2,602 # 80003840 <dp>
    800025ee:	962a                	add	a2,a2,a0
    800025f0:	00391513          	slli	a0,s2,0x3
    800025f4:	9532                	add	a0,a0,a2
    800025f6:	01a52023          	sw	s10,0(a0)
    800025fa:	01c4c663          	blt	s1,t3,80002606 <find_overlap_optimized+0x26c>
    800025fe:	008f27b3          	slt	a5,t5,s0
    80002602:	40fb87b3          	sub	a5,s7,a5
    80002606:	4481                	li	s1,0
    80002608:	00f50223          	sb	a5,4(a0)
    8000260c:	43f6a023          	sw	t6,1056(a3)
    80002610:	62a6                	ld	t0,72(sp)
    80002612:	0015c663          	blt	a1,ra,8000261e <find_overlap_optimized+0x284>
    80002616:	014725b3          	slt	a1,a4,s4
    8000261a:	40bb84b3          	sub	s1,s7,a1
    8000261e:	4581                	li	a1,0
    80002620:	42968223          	sb	s1,1060(a3)
    80002624:	0008071b          	sext.w	a4,a6
    80002628:	070e                	slli	a4,a4,0x3
    8000262a:	963a                	add	a2,a2,a4
    8000262c:	01362023          	sw	s3,0(a2)
    80002630:	01dcc663          	blt	s9,t4,8000263c <find_overlap_optimized+0x2a2>
    80002634:	01bc25b3          	slt	a1,s8,s11
    80002638:	40bb85b3          	sub	a1,s7,a1
    8000263c:	00b60223          	sb	a1,4(a2)
    80002640:	4106a583          	lw	a1,1040(a3)
    80002644:	8746                	mv	a4,a7
    80002646:	862e                	mv	a2,a1
    80002648:	06bb5e63          	bge	s6,a1,800026c4 <find_overlap_optimized+0x32a>
    8000264c:	4104                	lw	s1,0(a0)
    8000264e:	87a6                	mv	a5,s1
    80002650:	08965063          	bge	a2,s1,800026d0 <find_overlap_optimized+0x336>
    80002654:	4206a403          	lw	s0,1056(a3)
    80002658:	0887c263          	blt	a5,s0,800026dc <find_overlap_optimized+0x342>
    8000265c:	873e                	mv	a4,a5
    8000265e:	4286a503          	lw	a0,1064(a3)
    80002662:	08a74463          	blt	a4,a0,800026ea <find_overlap_optimized+0x350>
    80002666:	a061                	j	800026ee <find_overlap_optimized+0x354>
    80002668:	87b2                	mv	a5,a2
    8000266a:	53aa                	lw	t2,168(sp)
    8000266c:	8bbe                	mv	s7,a5
    8000266e:	f2f3c0e3          	blt	t2,a5,8000258e <find_overlap_optimized+0x1f4>
    80002672:	8b9e                	mv	s7,t2
    80002674:	4f6a                	lw	t5,152(sp)
    80002676:	444a                	lw	s0,144(sp)
    80002678:	84a2                	mv	s1,s0
    8000267a:	f08f4fe3          	blt	t5,s0,80002598 <find_overlap_optimized+0x1fe>
    8000267e:	84fa                	mv	s1,t5
    80002680:	4e2a                	lw	t3,136(sp)
    80002682:	8d26                	mv	s10,s1
    80002684:	f09e4ee3          	blt	t3,s1,800025a0 <find_overlap_optimized+0x206>
    80002688:	8d72                	mv	s10,t3
    8000268a:	5706                	lw	a4,96(sp)
    8000268c:	5a46                	lw	s4,112(sp)
    8000268e:	85d2                	mv	a1,s4
    80002690:	f1474de3          	blt	a4,s4,800025aa <find_overlap_optimized+0x210>
    80002694:	85ba                	mv	a1,a4
    80002696:	50e6                	lw	ra,120(sp)
    80002698:	8fae                	mv	t6,a1
    8000269a:	f0b0cce3          	blt	ra,a1,800025b2 <find_overlap_optimized+0x218>
    8000269e:	8f86                	mv	t6,ra
    800026a0:	5c26                	lw	s8,104(sp)
    800026a2:	4de6                	lw	s11,88(sp)
    800026a4:	8cee                	mv	s9,s11
    800026a6:	f1bc4be3          	blt	s8,s11,800025bc <find_overlap_optimized+0x222>
    800026aa:	8ce2                	mv	s9,s8
    800026ac:	4ec6                	lw	t4,80(sp)
    800026ae:	89e6                	mv	s3,s9
    800026b0:	f19ecae3          	blt	t4,s9,800025c4 <find_overlap_optimized+0x22a>
    800026b4:	89f6                	mv	s3,t4
    800026b6:	4281                	li	t0,0
    800026b8:	4176a823          	sw	s7,1040(a3)
    800026bc:	4b89                	li	s7,2
    800026be:	f077d9e3          	bge	a5,t2,800025d0 <find_overlap_optimized+0x236>
    800026c2:	bf19                	j	800025d8 <find_overlap_optimized+0x23e>
    800026c4:	670e                	ld	a4,192(sp)
    800026c6:	865a                	mv	a2,s6
    800026c8:	4104                	lw	s1,0(a0)
    800026ca:	87a6                	mv	a5,s1
    800026cc:	f89644e3          	blt	a2,s1,80002654 <find_overlap_optimized+0x2ba>
    800026d0:	893a                	mv	s2,a4
    800026d2:	87b2                	mv	a5,a2
    800026d4:	4206a403          	lw	s0,1056(a3)
    800026d8:	f887d2e3          	bge	a5,s0,8000265c <find_overlap_optimized+0x2c2>
    800026dc:	0028891b          	addiw	s2,a7,2
    800026e0:	8722                	mv	a4,s0
    800026e2:	4286a503          	lw	a0,1064(a3)
    800026e6:	00a75463          	bge	a4,a0,800026ee <find_overlap_optimized+0x354>
    800026ea:	0038891b          	addiw	s2,a7,3
    800026ee:	00bb25b3          	slt	a1,s6,a1
    800026f2:	00962633          	slt	a2,a2,s1
    800026f6:	0087a6b3          	slt	a3,a5,s0
    800026fa:	00a727b3          	slt	a5,a4,a0
    800026fe:	8edd                	or	a3,a3,a5
    80002700:	8e55                	or	a2,a2,a3
    80002702:	8dd1                	or	a1,a1,a2
    80002704:	86d6                	mv	a3,s5
    80002706:	e191                	bnez	a1,8000270a <find_overlap_optimized+0x370>
    80002708:	768a                	ld	a3,160(sp)
    8000270a:	d4a744e3          	blt	a4,a0,80002452 <find_overlap_optimized+0xb8>
    8000270e:	853a                	mv	a0,a4
    80002710:	b389                	j	80002452 <find_overlap_optimized+0xb8>
    80002712:	0006851b          	sext.w	a0,a3
    80002716:	00a02533          	sgtz	a0,a0
    8000271a:	0009059b          	sext.w	a1,s2
    8000271e:	00b025b3          	sgtz	a1,a1
    80002722:	8d6d                	and	a0,a0,a1
    80002724:	6e42                	ld	t3,16(sp)
    80002726:	6622                	ld	a2,8(sp)
    80002728:	c179                	beqz	a0,800027ee <find_overlap_optimized+0x454>
    8000272a:	4401                	li	s0,0
    8000272c:	4f01                	li	t5,0
    8000272e:	04100593          	li	a1,65
    80002732:	02459393          	slli	t2,a1,0x24
    80002736:	00001e97          	auipc	t4,0x1
    8000273a:	10ae8e93          	addi	t4,t4,266 # 80003840 <dp>
    8000273e:	41000293          	li	t0,1040
    80002742:	4885                	li	a7,1
    80002744:	4809                	li	a6,2
    80002746:	02089593          	slli	a1,a7,0x20
    8000274a:	ff858313          	addi	t1,a1,-8
    8000274e:	7562                	ld	a0,56(sp)
    80002750:	a00d                	j	80002772 <find_overlap_optimized+0x3d8>
    80002752:	2f05                	addiw	t5,t5,1
    80002754:	397d                	addiw	s2,s2,-1
    80002756:	0006859b          	sext.w	a1,a3
    8000275a:	00b025b3          	sgtz	a1,a1
    8000275e:	0009071b          	sext.w	a4,s2
    80002762:	00e02733          	sgtz	a4,a4
    80002766:	8df9                	and	a1,a1,a4
    80002768:	07f43713          	sltiu	a4,s0,127
    8000276c:	8df9                	and	a1,a1,a4
    8000276e:	2405                	addiw	s0,s0,1
    80002770:	c9cd                	beqz	a1,80002822 <find_overlap_optimized+0x488>
    80002772:	02069593          	slli	a1,a3,0x20
    80002776:	0275b4b3          	mulhu	s1,a1,t2
    8000277a:	02091793          	slli	a5,s2,0x20
    8000277e:	94f6                	add	s1,s1,t4
    80002780:	01d7d713          	srli	a4,a5,0x1d
    80002784:	9726                	add	a4,a4,s1
    80002786:	4318                	lw	a4,0(a4)
    80002788:	08e05a63          	blez	a4,8000281c <find_overlap_optimized+0x482>
    8000278c:	9181                	srli	a1,a1,0x20
    8000278e:	025585b3          	mul	a1,a1,t0
    80002792:	0207d713          	srli	a4,a5,0x20
    80002796:	95f6                	add	a1,a1,t4
    80002798:	070e                	slli	a4,a4,0x3
    8000279a:	95ba                	add	a1,a1,a4
    8000279c:	0045c583          	lbu	a1,4(a1)
    800027a0:	d9cd                	beqz	a1,80002752 <find_overlap_optimized+0x3b8>
    800027a2:	05158363          	beq	a1,a7,800027e8 <find_overlap_optimized+0x44e>
    800027a6:	fb0598e3          	bne	a1,a6,80002756 <find_overlap_optimized+0x3bc>
    800027aa:	fff68593          	addi	a1,a3,-1
    800027ae:	36fd                	addiw	a3,a3,-1
    800027b0:	0066f733          	and	a4,a3,t1
    800027b4:	67e2                	ld	a5,24(sp)
    800027b6:	973e                	add	a4,a4,a5
    800027b8:	6318                	ld	a4,0(a4)
    800027ba:	058e                	slli	a1,a1,0x3
    800027bc:	00b755b3          	srl	a1,a4,a1
    800027c0:	0ff5f593          	zext.b	a1,a1
    800027c4:	fff90713          	addi	a4,s2,-1
    800027c8:	397d                	addiw	s2,s2,-1
    800027ca:	006974b3          	and	s1,s2,t1
    800027ce:	94aa                	add	s1,s1,a0
    800027d0:	6084                	ld	s1,0(s1)
    800027d2:	070e                	slli	a4,a4,0x3
    800027d4:	00e4d733          	srl	a4,s1,a4
    800027d8:	0ff77713          	zext.b	a4,a4
    800027dc:	8db9                	xor	a1,a1,a4
    800027de:	00b035b3          	snez	a1,a1
    800027e2:	00bf0f3b          	addw	t5,t5,a1
    800027e6:	bf85                	j	80002756 <find_overlap_optimized+0x3bc>
    800027e8:	2f05                	addiw	t5,t5,1
    800027ea:	36fd                	addiw	a3,a3,-1
    800027ec:	b7ad                	j	80002756 <find_overlap_optimized+0x3bc>
    800027ee:	00062023          	sw	zero,0(a2)
    800027f2:	4501                	li	a0,0
    800027f4:	3ff00593          	li	a1,1023
    800027f8:	15d2                	slli	a1,a1,0x34
    800027fa:	00be3023          	sd	a1,0(t3) # ff0000 <buflen.1+0xfeffc0>
    800027fe:	70b2                	ld	ra,296(sp)
    80002800:	7412                	ld	s0,288(sp)
    80002802:	64f2                	ld	s1,280(sp)
    80002804:	6952                	ld	s2,272(sp)
    80002806:	69b2                	ld	s3,264(sp)
    80002808:	6a12                	ld	s4,256(sp)
    8000280a:	7aee                	ld	s5,248(sp)
    8000280c:	7b4e                	ld	s6,240(sp)
    8000280e:	7bae                	ld	s7,232(sp)
    80002810:	7c0e                	ld	s8,224(sp)
    80002812:	6cee                	ld	s9,216(sp)
    80002814:	6d4e                	ld	s10,208(sp)
    80002816:	6dae                	ld	s11,200(sp)
    80002818:	6155                	addi	sp,sp,304
    8000281a:	8082                	ret
    8000281c:	c200                	sw	s0,0(a2)
    8000281e:	e019                	bnez	s0,80002824 <find_overlap_optimized+0x48a>
    80002820:	bfc9                	j	800027f2 <find_overlap_optimized+0x458>
    80002822:	c200                	sw	s0,0(a2)
    80002824:	d20f0053          	fcvt.d.w	ft0,t5
    80002828:	d20400d3          	fcvt.d.w	ft1,s0
    8000282c:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002830:	82018513          	addi	a0,gp,-2016 # 80003830 <atoll+0x2ec>
    80002834:	00053087          	fld	ft1,0(a0)
    80002838:	4501                	li	a0,0
    8000283a:	a21005d3          	fle.d	a1,ft0,ft1
    8000283e:	01443713          	sltiu	a4,s0,20
    80002842:	0015c593          	xori	a1,a1,1
    80002846:	8dd9                	or	a1,a1,a4
    80002848:	000e3027          	fsd	ft0,0(t3)
    8000284c:	f9cd                	bnez	a1,800027fe <find_overlap_optimized+0x464>
    8000284e:	0006859b          	sext.w	a1,a3
    80002852:	0015b513          	seqz	a0,a1
    80002856:	0009069b          	sext.w	a3,s2
    8000285a:	0016b713          	seqz	a4,a3
    8000285e:	8f49                	or	a4,a4,a0
    80002860:	4505                	li	a0,1
    80002862:	ff51                	bnez	a4,800027fe <find_overlap_optimized+0x464>
    80002864:	41000513          	li	a0,1040
    80002868:	02a58533          	mul	a0,a1,a0
    8000286c:	9576                	add	a0,a0,t4
    8000286e:	00369593          	slli	a1,a3,0x3
    80002872:	952e                	add	a0,a0,a1
    80002874:	4108                	lw	a0,0(a0)
    80002876:	00153513          	seqz	a0,a0
    8000287a:	b751                	j	800027fe <find_overlap_optimized+0x464>

000000008000287c <encode_sequence>:
    8000287c:	00054703          	lbu	a4,0(a0)
    80002880:	cb29                	beqz	a4,800028d2 <encode_sequence+0x56>
    80002882:	4681                	li	a3,0
    80002884:	4301                	li	t1,0
    80002886:	4781                	li	a5,0
    80002888:	4605                	li	a2,1
    8000288a:	1602                	slli	a2,a2,0x20
    8000288c:	ff860813          	addi	a6,a2,-8
    80002890:	a829                	j	800028aa <encode_sequence+0x2e>
    80002892:	0ff77613          	zext.b	a2,a4
    80002896:	00389713          	slli	a4,a7,0x3
    8000289a:	00e61633          	sll	a2,a2,a4
    8000289e:	0012c703          	lbu	a4,1(t0)
    800028a2:	8fd1                	or	a5,a5,a2
    800028a4:	2305                	addiw	t1,t1,1
    800028a6:	0685                	addi	a3,a3,1
    800028a8:	c715                	beqz	a4,800028d4 <encode_sequence+0x58>
    800028aa:	0076f893          	andi	a7,a3,7
    800028ae:	011032b3          	snez	t0,a7
    800028b2:	0016b613          	seqz	a2,a3
    800028b6:	00566633          	or	a2,a2,t0
    800028ba:	00d502b3          	add	t0,a0,a3
    800028be:	fa71                	bnez	a2,80002892 <encode_sequence+0x16>
    800028c0:	0106f633          	and	a2,a3,a6
    800028c4:	962e                	add	a2,a2,a1
    800028c6:	fef63c23          	sd	a5,-8(a2)
    800028ca:	0002c703          	lbu	a4,0(t0)
    800028ce:	4781                	li	a5,0
    800028d0:	b7c9                	j	80002892 <encode_sequence+0x16>
    800028d2:	4301                	li	t1,0
    800028d4:	1065a023          	sw	t1,256(a1)
    800028d8:	8082                	ret

00000000800028da <main>:
    800028da:	dd010113          	addi	sp,sp,-560
    800028de:	22113423          	sd	ra,552(sp)
    800028e2:	22813023          	sd	s0,544(sp)
    800028e6:	4501                	li	a0,0
    800028e8:	4581                	li	a1,0
    800028ea:	04100713          	li	a4,65
    800028ee:	00001317          	auipc	t1,0x1
    800028f2:	d0e30313          	addi	t1,t1,-754 # 800035fc <atoll+0xb8>
    800028f6:	4685                	li	a3,1
    800028f8:	1682                	slli	a3,a3,0x20
    800028fa:	ff868893          	addi	a7,a3,-8
    800028fe:	11810813          	addi	a6,sp,280
    80002902:	03400293          	li	t0,52
    80002906:	a821                	j	8000291e <main+0x44>
    80002908:	0ff77613          	zext.b	a2,a4
    8000290c:	068e                	slli	a3,a3,0x3
    8000290e:	00d61633          	sll	a2,a2,a3
    80002912:	0017c703          	lbu	a4,1(a5)
    80002916:	0505                	addi	a0,a0,1
    80002918:	8dd1                	or	a1,a1,a2
    8000291a:	02550563          	beq	a0,t0,80002944 <main+0x6a>
    8000291e:	00757693          	andi	a3,a0,7
    80002922:	00d037b3          	snez	a5,a3
    80002926:	00153613          	seqz	a2,a0
    8000292a:	8e5d                	or	a2,a2,a5
    8000292c:	00a307b3          	add	a5,t1,a0
    80002930:	fe61                	bnez	a2,80002908 <main+0x2e>
    80002932:	01157633          	and	a2,a0,a7
    80002936:	9642                	add	a2,a2,a6
    80002938:	0007c703          	lbu	a4,0(a5)
    8000293c:	feb63c23          	sd	a1,-8(a2)
    80002940:	4581                	li	a1,0
    80002942:	b7d9                	j	80002908 <main+0x2e>
    80002944:	4501                	li	a0,0
    80002946:	4581                	li	a1,0
    80002948:	03400613          	li	a2,52
    8000294c:	20c12c23          	sw	a2,536(sp)
    80002950:	04100713          	li	a4,65
    80002954:	00001317          	auipc	t1,0x1
    80002958:	cdd30313          	addi	t1,t1,-803 # 80003631 <atoll+0xed>
    8000295c:	4685                	li	a3,1
    8000295e:	1682                	slli	a3,a3,0x20
    80002960:	ff868893          	addi	a7,a3,-8
    80002964:	01010813          	addi	a6,sp,16
    80002968:	03600293          	li	t0,54
    8000296c:	a821                	j	80002984 <main+0xaa>
    8000296e:	0ff77613          	zext.b	a2,a4
    80002972:	068e                	slli	a3,a3,0x3
    80002974:	00d61633          	sll	a2,a2,a3
    80002978:	0017c703          	lbu	a4,1(a5)
    8000297c:	0505                	addi	a0,a0,1
    8000297e:	8dd1                	or	a1,a1,a2
    80002980:	02550563          	beq	a0,t0,800029aa <main+0xd0>
    80002984:	00757693          	andi	a3,a0,7
    80002988:	00d037b3          	snez	a5,a3
    8000298c:	00153613          	seqz	a2,a0
    80002990:	8e5d                	or	a2,a2,a5
    80002992:	00a307b3          	add	a5,t1,a0
    80002996:	fe61                	bnez	a2,8000296e <main+0x94>
    80002998:	01157633          	and	a2,a0,a7
    8000299c:	9642                	add	a2,a2,a6
    8000299e:	0007c703          	lbu	a4,0(a5)
    800029a2:	feb63c23          	sd	a1,-8(a2)
    800029a6:	4581                	li	a1,0
    800029a8:	b7d9                	j	8000296e <main+0x94>
    800029aa:	03600513          	li	a0,54
    800029ae:	10a12823          	sw	a0,272(sp)
    800029b2:	b0002473          	csrr	s0,mcycle
    800029b6:	0a28                	addi	a0,sp,280
    800029b8:	080c                	addi	a1,sp,16
    800029ba:	0070                	addi	a2,sp,12
    800029bc:	868a                	mv	a3,sp
    800029be:	9ddff0ef          	jal	8000239a <find_overlap_optimized>
    800029c2:	b0002573          	csrr	a0,mcycle
    800029c6:	9d01                	subw	a0,a0,s0
    800029c8:	22813083          	ld	ra,552(sp)
    800029cc:	22013403          	ld	s0,544(sp)
    800029d0:	23010113          	addi	sp,sp,560
    800029d4:	8082                	ret

00000000800029d6 <vprintfmt>:
    800029d6:	7149                	addi	sp,sp,-368
    800029d8:	f2a2                	sd	s0,352(sp)
    800029da:	eea6                	sd	s1,344(sp)
    800029dc:	eaca                	sd	s2,336(sp)
    800029de:	e2d2                	sd	s4,320(sp)
    800029e0:	fe56                	sd	s5,312(sp)
    800029e2:	fa5a                	sd	s6,304(sp)
    800029e4:	f65e                	sd	s7,296(sp)
    800029e6:	f686                	sd	ra,360(sp)
    800029e8:	e6ce                	sd	s3,328(sp)
    800029ea:	f262                	sd	s8,288(sp)
    800029ec:	ee66                	sd	s9,280(sp)
    800029ee:	e66e                	sd	s11,264(sp)
    800029f0:	892a                	mv	s2,a0
    800029f2:	84ae                	mv	s1,a1
    800029f4:	8432                	mv	s0,a2
    800029f6:	8bb6                	mv	s7,a3
    800029f8:	02500a13          	li	s4,37
    800029fc:	05500b13          	li	s6,85
    80002a00:	00001a97          	auipc	s5,0x1
    80002a04:	cb4a8a93          	addi	s5,s5,-844 # 800036b4 <atoll+0x170>
    80002a08:	a029                	j	80002a12 <vprintfmt+0x3c>
    80002a0a:	cd1d                	beqz	a0,80002a48 <vprintfmt+0x72>
    80002a0c:	85a6                	mv	a1,s1
    80002a0e:	0405                	addi	s0,s0,1
    80002a10:	9902                	jalr	s2
    80002a12:	00044503          	lbu	a0,0(s0)
    80002a16:	ff451ae3          	bne	a0,s4,80002a0a <vprintfmt+0x34>
    80002a1a:	00144683          	lbu	a3,1(s0)
    80002a1e:	00140993          	addi	s3,s0,1
    80002a22:	874e                	mv	a4,s3
    80002a24:	02000c93          	li	s9,32
    80002a28:	5c7d                	li	s8,-1
    80002a2a:	5dfd                	li	s11,-1
    80002a2c:	4581                	li	a1,0
    80002a2e:	fdd6879b          	addiw	a5,a3,-35
    80002a32:	0ff7f793          	zext.b	a5,a5
    80002a36:	00170413          	addi	s0,a4,1
    80002a3a:	04fb6163          	bltu	s6,a5,80002a7c <vprintfmt+0xa6>
    80002a3e:	078a                	slli	a5,a5,0x2
    80002a40:	97d6                	add	a5,a5,s5
    80002a42:	439c                	lw	a5,0(a5)
    80002a44:	97d6                	add	a5,a5,s5
    80002a46:	8782                	jr	a5
    80002a48:	70b6                	ld	ra,360(sp)
    80002a4a:	7416                	ld	s0,352(sp)
    80002a4c:	64f6                	ld	s1,344(sp)
    80002a4e:	6956                	ld	s2,336(sp)
    80002a50:	69b6                	ld	s3,328(sp)
    80002a52:	6a16                	ld	s4,320(sp)
    80002a54:	7af2                	ld	s5,312(sp)
    80002a56:	7b52                	ld	s6,304(sp)
    80002a58:	7bb2                	ld	s7,296(sp)
    80002a5a:	7c12                	ld	s8,288(sp)
    80002a5c:	6cf2                	ld	s9,280(sp)
    80002a5e:	6db2                	ld	s11,264(sp)
    80002a60:	6175                	addi	sp,sp,368
    80002a62:	8082                	ret
    80002a64:	8cb6                	mv	s9,a3
    80002a66:	00174683          	lbu	a3,1(a4)
    80002a6a:	8722                	mv	a4,s0
    80002a6c:	00170413          	addi	s0,a4,1
    80002a70:	fdd6879b          	addiw	a5,a3,-35
    80002a74:	0ff7f793          	zext.b	a5,a5
    80002a78:	fcfb73e3          	bgeu	s6,a5,80002a3e <vprintfmt+0x68>
    80002a7c:	85a6                	mv	a1,s1
    80002a7e:	02500513          	li	a0,37
    80002a82:	9902                	jalr	s2
    80002a84:	844e                	mv	s0,s3
    80002a86:	b771                	j	80002a12 <vprintfmt+0x3c>
    80002a88:	fd068c1b          	addiw	s8,a3,-48
    80002a8c:	00174683          	lbu	a3,1(a4)
    80002a90:	47a5                	li	a5,9
    80002a92:	fd06871b          	addiw	a4,a3,-48
    80002a96:	0006861b          	sext.w	a2,a3
    80002a9a:	20e7ef63          	bltu	a5,a4,80002cb8 <vprintfmt+0x2e2>
    80002a9e:	8722                	mv	a4,s0
    80002aa0:	4825                	li	a6,9
    80002aa2:	00174683          	lbu	a3,1(a4)
    80002aa6:	002c179b          	slliw	a5,s8,0x2
    80002aaa:	018787bb          	addw	a5,a5,s8
    80002aae:	0017979b          	slliw	a5,a5,0x1
    80002ab2:	9fb1                	addw	a5,a5,a2
    80002ab4:	fd06851b          	addiw	a0,a3,-48
    80002ab8:	0705                	addi	a4,a4,1
    80002aba:	fd078c1b          	addiw	s8,a5,-48
    80002abe:	0006861b          	sext.w	a2,a3
    80002ac2:	fea870e3          	bgeu	a6,a0,80002aa2 <vprintfmt+0xcc>
    80002ac6:	f60dd4e3          	bgez	s11,80002a2e <vprintfmt+0x58>
    80002aca:	8de2                	mv	s11,s8
    80002acc:	5c7d                	li	s8,-1
    80002ace:	b785                	j	80002a2e <vprintfmt+0x58>
    80002ad0:	00174683          	lbu	a3,1(a4)
    80002ad4:	8722                	mv	a4,s0
    80002ad6:	bfa1                	j	80002a2e <vprintfmt+0x58>
    80002ad8:	85a6                	mv	a1,s1
    80002ada:	02500513          	li	a0,37
    80002ade:	9902                	jalr	s2
    80002ae0:	bf0d                	j	80002a12 <vprintfmt+0x3c>
    80002ae2:	000bac03          	lw	s8,0(s7)
    80002ae6:	00174683          	lbu	a3,1(a4)
    80002aea:	0ba1                	addi	s7,s7,8
    80002aec:	8722                	mv	a4,s0
    80002aee:	bfe1                	j	80002ac6 <vprintfmt+0xf0>
    80002af0:	85a6                	mv	a1,s1
    80002af2:	03000513          	li	a0,48
    80002af6:	ea6a                	sd	s10,272(sp)
    80002af8:	9902                	jalr	s2
    80002afa:	85a6                	mv	a1,s1
    80002afc:	07800513          	li	a0,120
    80002b00:	9902                	jalr	s2
    80002b02:	4641                	li	a2,16
    80002b04:	008b8713          	addi	a4,s7,8
    80002b08:	000bb783          	ld	a5,0(s7)
    80002b0c:	8bba                	mv	s7,a4
    80002b0e:	02c7f5b3          	remu	a1,a5,a2
    80002b12:	000c899b          	sext.w	s3,s9
    80002b16:	0054                	addi	a3,sp,4
    80002b18:	4705                	li	a4,1
    80002b1a:	c02e                	sw	a1,0(sp)
    80002b1c:	16c7ea63          	bltu	a5,a2,80002c90 <vprintfmt+0x2ba>
    80002b20:	02c7d7b3          	divu	a5,a5,a2
    80002b24:	0691                	addi	a3,a3,4
    80002b26:	8c3a                	mv	s8,a4
    80002b28:	2705                	addiw	a4,a4,1
    80002b2a:	02c7f5b3          	remu	a1,a5,a2
    80002b2e:	feb6ae23          	sw	a1,-4(a3)
    80002b32:	fec7f7e3          	bgeu	a5,a2,80002b20 <vprintfmt+0x14a>
    80002b36:	fffd8c9b          	addiw	s9,s11,-1
    80002b3a:	fff70d1b          	addiw	s10,a4,-1
    80002b3e:	01b75863          	bge	a4,s11,80002b4e <vprintfmt+0x178>
    80002b42:	85a6                	mv	a1,s1
    80002b44:	854e                	mv	a0,s3
    80002b46:	3cfd                	addiw	s9,s9,-1
    80002b48:	9902                	jalr	s2
    80002b4a:	ffac9ce3          	bne	s9,s10,80002b42 <vprintfmt+0x16c>
    80002b4e:	0c0a                	slli	s8,s8,0x2
    80002b50:	018109b3          	add	s3,sp,s8
    80002b54:	ffc10c93          	addi	s9,sp,-4
    80002b58:	4c25                	li	s8,9
    80002b5a:	0009a783          	lw	a5,0(s3)
    80002b5e:	03000513          	li	a0,48
    80002b62:	00fc7463          	bgeu	s8,a5,80002b6a <vprintfmt+0x194>
    80002b66:	05700513          	li	a0,87
    80002b6a:	85a6                	mv	a1,s1
    80002b6c:	9d3d                	addw	a0,a0,a5
    80002b6e:	19f1                	addi	s3,s3,-4
    80002b70:	9902                	jalr	s2
    80002b72:	ff9994e3          	bne	s3,s9,80002b5a <vprintfmt+0x184>
    80002b76:	6d52                	ld	s10,272(sp)
    80002b78:	bd69                	j	80002a12 <vprintfmt+0x3c>
    80002b7a:	ea6a                	sd	s10,272(sp)
    80002b7c:	4785                	li	a5,1
    80002b7e:	008b8c13          	addi	s8,s7,8
    80002b82:	00b7c463          	blt	a5,a1,80002b8a <vprintfmt+0x1b4>
    80002b86:	10058763          	beqz	a1,80002c94 <vprintfmt+0x2be>
    80002b8a:	000bb983          	ld	s3,0(s7)
    80002b8e:	1009cc63          	bltz	s3,80002ca6 <vprintfmt+0x2d0>
    80002b92:	87ce                	mv	a5,s3
    80002b94:	8be2                	mv	s7,s8
    80002b96:	4629                	li	a2,10
    80002b98:	bf9d                	j	80002b0e <vprintfmt+0x138>
    80002b9a:	00174683          	lbu	a3,1(a4)
    80002b9e:	2585                	addiw	a1,a1,1
    80002ba0:	8722                	mv	a4,s0
    80002ba2:	b571                	j	80002a2e <vprintfmt+0x58>
    80002ba4:	ea6a                	sd	s10,272(sp)
    80002ba6:	4641                	li	a2,16
    80002ba8:	4785                	li	a5,1
    80002baa:	008b8713          	addi	a4,s7,8
    80002bae:	f4b7cde3          	blt	a5,a1,80002b08 <vprintfmt+0x132>
    80002bb2:	f9b9                	bnez	a1,80002b08 <vprintfmt+0x132>
    80002bb4:	000be783          	lwu	a5,0(s7)
    80002bb8:	8bba                	mv	s7,a4
    80002bba:	bf91                	j	80002b0e <vprintfmt+0x138>
    80002bbc:	ea6a                	sd	s10,272(sp)
    80002bbe:	000bbd03          	ld	s10,0(s7)
    80002bc2:	0ba1                	addi	s7,s7,8
    80002bc4:	040d0363          	beqz	s10,80002c0a <vprintfmt+0x234>
    80002bc8:	09b05e63          	blez	s11,80002c64 <vprintfmt+0x28e>
    80002bcc:	02d00793          	li	a5,45
    80002bd0:	04fc9f63          	bne	s9,a5,80002c2e <vprintfmt+0x258>
    80002bd4:	000d4503          	lbu	a0,0(s10)
    80002bd8:	c105                	beqz	a0,80002bf8 <vprintfmt+0x222>
    80002bda:	59fd                	li	s3,-1
    80002bdc:	000c4563          	bltz	s8,80002be6 <vprintfmt+0x210>
    80002be0:	3c7d                	addiw	s8,s8,-1
    80002be2:	013c0963          	beq	s8,s3,80002bf4 <vprintfmt+0x21e>
    80002be6:	85a6                	mv	a1,s1
    80002be8:	9902                	jalr	s2
    80002bea:	001d4503          	lbu	a0,1(s10)
    80002bee:	3dfd                	addiw	s11,s11,-1
    80002bf0:	0d05                	addi	s10,s10,1
    80002bf2:	f56d                	bnez	a0,80002bdc <vprintfmt+0x206>
    80002bf4:	f9b051e3          	blez	s11,80002b76 <vprintfmt+0x1a0>
    80002bf8:	85a6                	mv	a1,s1
    80002bfa:	02000513          	li	a0,32
    80002bfe:	3dfd                	addiw	s11,s11,-1
    80002c00:	9902                	jalr	s2
    80002c02:	fe0d9be3          	bnez	s11,80002bf8 <vprintfmt+0x222>
    80002c06:	6d52                	ld	s10,272(sp)
    80002c08:	b529                	j	80002a12 <vprintfmt+0x3c>
    80002c0a:	00001d17          	auipc	s10,0x1
    80002c0e:	a5ed0d13          	addi	s10,s10,-1442 # 80003668 <atoll+0x124>
    80002c12:	02800513          	li	a0,40
    80002c16:	fdb052e3          	blez	s11,80002bda <vprintfmt+0x204>
    80002c1a:	02d00793          	li	a5,45
    80002c1e:	00001d17          	auipc	s10,0x1
    80002c22:	a4ad0d13          	addi	s10,s10,-1462 # 80003668 <atoll+0x124>
    80002c26:	02800513          	li	a0,40
    80002c2a:	fafc88e3          	beq	s9,a5,80002bda <vprintfmt+0x204>
    80002c2e:	000d861b          	sext.w	a2,s11
    80002c32:	87ea                	mv	a5,s10
    80002c34:	018d06b3          	add	a3,s10,s8
    80002c38:	000c1663          	bnez	s8,80002c44 <vprintfmt+0x26e>
    80002c3c:	a829                	j	80002c56 <vprintfmt+0x280>
    80002c3e:	0785                	addi	a5,a5,1
    80002c40:	00d78563          	beq	a5,a3,80002c4a <vprintfmt+0x274>
    80002c44:	0007c703          	lbu	a4,0(a5)
    80002c48:	fb7d                	bnez	a4,80002c3e <vprintfmt+0x268>
    80002c4a:	41a787b3          	sub	a5,a5,s10
    80002c4e:	40f60dbb          	subw	s11,a2,a5
    80002c52:	01b05963          	blez	s11,80002c64 <vprintfmt+0x28e>
    80002c56:	2c81                	sext.w	s9,s9
    80002c58:	85a6                	mv	a1,s1
    80002c5a:	8566                	mv	a0,s9
    80002c5c:	3dfd                	addiw	s11,s11,-1
    80002c5e:	9902                	jalr	s2
    80002c60:	fe0d9ce3          	bnez	s11,80002c58 <vprintfmt+0x282>
    80002c64:	000d4503          	lbu	a0,0(s10)
    80002c68:	d519                	beqz	a0,80002b76 <vprintfmt+0x1a0>
    80002c6a:	59fd                	li	s3,-1
    80002c6c:	bf85                	j	80002bdc <vprintfmt+0x206>
    80002c6e:	fffdc793          	not	a5,s11
    80002c72:	97fd                	srai	a5,a5,0x3f
    80002c74:	00fdf7b3          	and	a5,s11,a5
    80002c78:	00174683          	lbu	a3,1(a4)
    80002c7c:	00078d9b          	sext.w	s11,a5
    80002c80:	8722                	mv	a4,s0
    80002c82:	b375                	j	80002a2e <vprintfmt+0x58>
    80002c84:	000ba503          	lw	a0,0(s7)
    80002c88:	85a6                	mv	a1,s1
    80002c8a:	0ba1                	addi	s7,s7,8
    80002c8c:	9902                	jalr	s2
    80002c8e:	b351                	j	80002a12 <vprintfmt+0x3c>
    80002c90:	4c01                	li	s8,0
    80002c92:	b555                	j	80002b36 <vprintfmt+0x160>
    80002c94:	000ba983          	lw	s3,0(s7)
    80002c98:	bddd                	j	80002b8e <vprintfmt+0x1b8>
    80002c9a:	ea6a                	sd	s10,272(sp)
    80002c9c:	4629                	li	a2,10
    80002c9e:	b729                	j	80002ba8 <vprintfmt+0x1d2>
    80002ca0:	ea6a                	sd	s10,272(sp)
    80002ca2:	4621                	li	a2,8
    80002ca4:	b711                	j	80002ba8 <vprintfmt+0x1d2>
    80002ca6:	85a6                	mv	a1,s1
    80002ca8:	02d00513          	li	a0,45
    80002cac:	9902                	jalr	s2
    80002cae:	413007b3          	neg	a5,s3
    80002cb2:	8be2                	mv	s7,s8
    80002cb4:	4629                	li	a2,10
    80002cb6:	bda1                	j	80002b0e <vprintfmt+0x138>
    80002cb8:	8722                	mv	a4,s0
    80002cba:	b531                	j	80002ac6 <vprintfmt+0xf0>

0000000080002cbc <sprintf_putch.0>:
    80002cbc:	619c                	ld	a5,0(a1)
    80002cbe:	00a78023          	sb	a0,0(a5)
    80002cc2:	619c                	ld	a5,0(a1)
    80002cc4:	0785                	addi	a5,a5,1
    80002cc6:	e19c                	sd	a5,0(a1)
    80002cc8:	8082                	ret

0000000080002cca <putchar>:
    80002cca:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cce:	00020793          	mv	a5,tp
    80002cd2:	97c2                	add	a5,a5,a6
    80002cd4:	7159                	addi	sp,sp,-112
    80002cd6:	0018069b          	addiw	a3,a6,1
    80002cda:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cde:	00a78023          	sb	a0,0(a5)
    80002ce2:	03f10713          	addi	a4,sp,63
    80002ce6:	47a9                	li	a5,10
    80002ce8:	fc077713          	andi	a4,a4,-64
    80002cec:	00f50963          	beq	a0,a5,80002cfe <putchar+0x34>
    80002cf0:	04000793          	li	a5,64
    80002cf4:	00f68563          	beq	a3,a5,80002cfe <putchar+0x34>
    80002cf8:	4501                	li	a0,0
    80002cfa:	6165                	addi	sp,sp,112
    80002cfc:	8082                	ret
    80002cfe:	04000793          	li	a5,64
    80002d02:	e31c                	sd	a5,0(a4)
    80002d04:	4785                	li	a5,1
    80002d06:	e71c                	sd	a5,8(a4)
    80002d08:	00020613          	mv	a2,tp
    80002d0c:	eb10                	sd	a2,16(a4)
    80002d0e:	ef14                	sd	a3,24(a4)
    80002d10:	0ff0000f          	fence
    80002d14:	ffffe697          	auipc	a3,0xffffe
    80002d18:	32c68693          	addi	a3,a3,812 # 80001040 <fromhost>
    80002d1c:	ffffe797          	auipc	a5,0xffffe
    80002d20:	2ee7b223          	sd	a4,740(a5) # 80001000 <tohost>
    80002d24:	629c                	ld	a5,0(a3)
    80002d26:	dffd                	beqz	a5,80002d24 <putchar+0x5a>
    80002d28:	ffffe797          	auipc	a5,0xffffe
    80002d2c:	3007bc23          	sd	zero,792(a5) # 80001040 <fromhost>
    80002d30:	0ff0000f          	fence
    80002d34:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d38:	631c                	ld	a5,0(a4)
    80002d3a:	4501                	li	a0,0
    80002d3c:	6165                	addi	sp,sp,112
    80002d3e:	8082                	ret

0000000080002d40 <setStats>:
    80002d40:	b0002773          	csrr	a4,mcycle
    80002d44:	00022797          	auipc	a5,0x22
    80002d48:	b1c78793          	addi	a5,a5,-1252 # 80024860 <counters>
    80002d4c:	c511                	beqz	a0,80002d58 <setStats+0x18>
    80002d4e:	e398                	sd	a4,0(a5)
    80002d50:	b0202773          	csrr	a4,minstret
    80002d54:	e798                	sd	a4,8(a5)
    80002d56:	8082                	ret
    80002d58:	6394                	ld	a3,0(a5)
    80002d5a:	00001617          	auipc	a2,0x1
    80002d5e:	91e60613          	addi	a2,a2,-1762 # 80003678 <atoll+0x134>
    80002d62:	eb90                	sd	a2,16(a5)
    80002d64:	8f15                	sub	a4,a4,a3
    80002d66:	e398                	sd	a4,0(a5)
    80002d68:	b0202773          	csrr	a4,minstret
    80002d6c:	6794                	ld	a3,8(a5)
    80002d6e:	00001617          	auipc	a2,0x1
    80002d72:	91260613          	addi	a2,a2,-1774 # 80003680 <atoll+0x13c>
    80002d76:	ef90                	sd	a2,24(a5)
    80002d78:	8f15                	sub	a4,a4,a3
    80002d7a:	e798                	sd	a4,8(a5)
    80002d7c:	8082                	ret

0000000080002d7e <tohost_exit>:
    80002d7e:	00151793          	slli	a5,a0,0x1
    80002d82:	0017e793          	ori	a5,a5,1
    80002d86:	ffffe717          	auipc	a4,0xffffe
    80002d8a:	26f73d23          	sd	a5,634(a4) # 80001000 <tohost>
    80002d8e:	a001                	j	80002d8e <tohost_exit+0x10>

0000000080002d90 <handle_trap>:
    80002d90:	6785                	lui	a5,0x1
    80002d92:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d96:	ffffe717          	auipc	a4,0xffffe
    80002d9a:	26f73523          	sd	a5,618(a4) # 80001000 <tohost>
    80002d9e:	a001                	j	80002d9e <handle_trap+0xe>

0000000080002da0 <exit>:
    80002da0:	1141                	addi	sp,sp,-16
    80002da2:	e406                	sd	ra,8(sp)
    80002da4:	fdbff0ef          	jal	80002d7e <tohost_exit>

0000000080002da8 <abort>:
    80002da8:	10d00793          	li	a5,269
    80002dac:	ffffe717          	auipc	a4,0xffffe
    80002db0:	24f73a23          	sd	a5,596(a4) # 80001000 <tohost>
    80002db4:	a001                	j	80002db4 <abort+0xc>

0000000080002db6 <printstr>:
    80002db6:	00054783          	lbu	a5,0(a0)
    80002dba:	7159                	addi	sp,sp,-112
    80002dbc:	03f10693          	addi	a3,sp,63
    80002dc0:	fc06f693          	andi	a3,a3,-64
    80002dc4:	c3b9                	beqz	a5,80002e0a <printstr+0x54>
    80002dc6:	87aa                	mv	a5,a0
    80002dc8:	0017c703          	lbu	a4,1(a5)
    80002dcc:	0785                	addi	a5,a5,1
    80002dce:	ff6d                	bnez	a4,80002dc8 <printstr+0x12>
    80002dd0:	8f89                	sub	a5,a5,a0
    80002dd2:	04000713          	li	a4,64
    80002dd6:	e298                	sd	a4,0(a3)
    80002dd8:	4705                	li	a4,1
    80002dda:	e698                	sd	a4,8(a3)
    80002ddc:	ea88                	sd	a0,16(a3)
    80002dde:	ee9c                	sd	a5,24(a3)
    80002de0:	0ff0000f          	fence
    80002de4:	ffffe717          	auipc	a4,0xffffe
    80002de8:	25c70713          	addi	a4,a4,604 # 80001040 <fromhost>
    80002dec:	ffffe797          	auipc	a5,0xffffe
    80002df0:	20d7ba23          	sd	a3,532(a5) # 80001000 <tohost>
    80002df4:	631c                	ld	a5,0(a4)
    80002df6:	dffd                	beqz	a5,80002df4 <printstr+0x3e>
    80002df8:	ffffe797          	auipc	a5,0xffffe
    80002dfc:	2407b423          	sd	zero,584(a5) # 80001040 <fromhost>
    80002e00:	0ff0000f          	fence
    80002e04:	629c                	ld	a5,0(a3)
    80002e06:	6165                	addi	sp,sp,112
    80002e08:	8082                	ret
    80002e0a:	4781                	li	a5,0
    80002e0c:	b7d9                	j	80002dd2 <printstr+0x1c>

0000000080002e0e <thread_entry>:
    80002e0e:	c111                	beqz	a0,80002e12 <thread_entry+0x4>
    80002e10:	a001                	j	80002e10 <thread_entry+0x2>
    80002e12:	8082                	ret

0000000080002e14 <printhex>:
    80002e14:	7179                	addi	sp,sp,-48
    80002e16:	87aa                	mv	a5,a0
    80002e18:	f406                	sd	ra,40(sp)
    80002e1a:	0028                	addi	a0,sp,8
    80002e1c:	01710713          	addi	a4,sp,23
    80002e20:	4825                	li	a6,9
    80002e22:	a011                	j	80002e26 <printhex+0x12>
    80002e24:	8736                	mv	a4,a3
    80002e26:	00f7f613          	andi	a2,a5,15
    80002e2a:	86b2                	mv	a3,a2
    80002e2c:	03000593          	li	a1,48
    80002e30:	00c87463          	bgeu	a6,a2,80002e38 <printhex+0x24>
    80002e34:	05700593          	li	a1,87
    80002e38:	9ead                	addw	a3,a3,a1
    80002e3a:	00d70023          	sb	a3,0(a4)
    80002e3e:	8391                	srli	a5,a5,0x4
    80002e40:	fff70693          	addi	a3,a4,-1
    80002e44:	fee510e3          	bne	a0,a4,80002e24 <printhex+0x10>
    80002e48:	00010c23          	sb	zero,24(sp)
    80002e4c:	f6bff0ef          	jal	80002db6 <printstr>
    80002e50:	70a2                	ld	ra,40(sp)
    80002e52:	6145                	addi	sp,sp,48
    80002e54:	8082                	ret

0000000080002e56 <printf>:
    80002e56:	711d                	addi	sp,sp,-96
    80002e58:	02810313          	addi	t1,sp,40
    80002e5c:	f42e                	sd	a1,40(sp)
    80002e5e:	f832                	sd	a2,48(sp)
    80002e60:	fc36                	sd	a3,56(sp)
    80002e62:	862a                	mv	a2,a0
    80002e64:	869a                	mv	a3,t1
    80002e66:	00000517          	auipc	a0,0x0
    80002e6a:	e6450513          	addi	a0,a0,-412 # 80002cca <putchar>
    80002e6e:	4581                	li	a1,0
    80002e70:	ec06                	sd	ra,24(sp)
    80002e72:	e0ba                	sd	a4,64(sp)
    80002e74:	e4be                	sd	a5,72(sp)
    80002e76:	e8c2                	sd	a6,80(sp)
    80002e78:	ecc6                	sd	a7,88(sp)
    80002e7a:	e41a                	sd	t1,8(sp)
    80002e7c:	b5bff0ef          	jal	800029d6 <vprintfmt>
    80002e80:	60e2                	ld	ra,24(sp)
    80002e82:	4501                	li	a0,0
    80002e84:	6125                	addi	sp,sp,96
    80002e86:	8082                	ret

0000000080002e88 <sprintf>:
    80002e88:	711d                	addi	sp,sp,-96
    80002e8a:	03010e13          	addi	t3,sp,48
    80002e8e:	f022                	sd	s0,32(sp)
    80002e90:	e42a                	sd	a0,8(sp)
    80002e92:	842a                	mv	s0,a0
    80002e94:	f832                	sd	a2,48(sp)
    80002e96:	fc36                	sd	a3,56(sp)
    80002e98:	862e                	mv	a2,a1
    80002e9a:	00000517          	auipc	a0,0x0
    80002e9e:	e2250513          	addi	a0,a0,-478 # 80002cbc <sprintf_putch.0>
    80002ea2:	002c                	addi	a1,sp,8
    80002ea4:	86f2                	mv	a3,t3
    80002ea6:	f406                	sd	ra,40(sp)
    80002ea8:	e4be                	sd	a5,72(sp)
    80002eaa:	e0ba                	sd	a4,64(sp)
    80002eac:	e8c2                	sd	a6,80(sp)
    80002eae:	ecc6                	sd	a7,88(sp)
    80002eb0:	ec72                	sd	t3,24(sp)
    80002eb2:	b25ff0ef          	jal	800029d6 <vprintfmt>
    80002eb6:	67a2                	ld	a5,8(sp)
    80002eb8:	00078023          	sb	zero,0(a5)
    80002ebc:	6522                	ld	a0,8(sp)
    80002ebe:	70a2                	ld	ra,40(sp)
    80002ec0:	9d01                	subw	a0,a0,s0
    80002ec2:	7402                	ld	s0,32(sp)
    80002ec4:	6125                	addi	sp,sp,96
    80002ec6:	8082                	ret

0000000080002ec8 <memcpy>:
    80002ec8:	00c5e7b3          	or	a5,a1,a2
    80002ecc:	8fc9                	or	a5,a5,a0
    80002ece:	8b9d                	andi	a5,a5,7
    80002ed0:	00c506b3          	add	a3,a0,a2
    80002ed4:	cf91                	beqz	a5,80002ef0 <memcpy+0x28>
    80002ed6:	962e                	add	a2,a2,a1
    80002ed8:	87aa                	mv	a5,a0
    80002eda:	02d57663          	bgeu	a0,a3,80002f06 <memcpy+0x3e>
    80002ede:	0005c703          	lbu	a4,0(a1)
    80002ee2:	0585                	addi	a1,a1,1
    80002ee4:	0785                	addi	a5,a5,1
    80002ee6:	fee78fa3          	sb	a4,-1(a5)
    80002eea:	feb61ae3          	bne	a2,a1,80002ede <memcpy+0x16>
    80002eee:	8082                	ret
    80002ef0:	fed57fe3          	bgeu	a0,a3,80002eee <memcpy+0x26>
    80002ef4:	87aa                	mv	a5,a0
    80002ef6:	6198                	ld	a4,0(a1)
    80002ef8:	07a1                	addi	a5,a5,8
    80002efa:	05a1                	addi	a1,a1,8
    80002efc:	fee7bc23          	sd	a4,-8(a5)
    80002f00:	fed7ebe3          	bltu	a5,a3,80002ef6 <memcpy+0x2e>
    80002f04:	8082                	ret
    80002f06:	8082                	ret

0000000080002f08 <memset>:
    80002f08:	00c567b3          	or	a5,a0,a2
    80002f0c:	8b9d                	andi	a5,a5,7
    80002f0e:	962a                	add	a2,a2,a0
    80002f10:	cf81                	beqz	a5,80002f28 <memset+0x20>
    80002f12:	0ff5f713          	zext.b	a4,a1
    80002f16:	87aa                	mv	a5,a0
    80002f18:	02c57f63          	bgeu	a0,a2,80002f56 <memset+0x4e>
    80002f1c:	0785                	addi	a5,a5,1
    80002f1e:	fee78fa3          	sb	a4,-1(a5)
    80002f22:	fec79de3          	bne	a5,a2,80002f1c <memset+0x14>
    80002f26:	8082                	ret
    80002f28:	010107b7          	lui	a5,0x1010
    80002f2c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f30:	07c2                	slli	a5,a5,0x10
    80002f32:	10178793          	addi	a5,a5,257
    80002f36:	07c2                	slli	a5,a5,0x10
    80002f38:	0ff5f713          	zext.b	a4,a1
    80002f3c:	10178793          	addi	a5,a5,257
    80002f40:	02f70733          	mul	a4,a4,a5
    80002f44:	fec571e3          	bgeu	a0,a2,80002f26 <memset+0x1e>
    80002f48:	87aa                	mv	a5,a0
    80002f4a:	07a1                	addi	a5,a5,8
    80002f4c:	fee7bc23          	sd	a4,-8(a5)
    80002f50:	fec7ede3          	bltu	a5,a2,80002f4a <memset+0x42>
    80002f54:	8082                	ret
    80002f56:	8082                	ret

0000000080002f58 <_init>:
    80002f58:	7171                	addi	sp,sp,-176
    80002f5a:	00022797          	auipc	a5,0x22
    80002f5e:	92678793          	addi	a5,a5,-1754 # 80024880 <_end>
    80002f62:	e152                	sd	s4,128(sp)
    80002f64:	00022a17          	auipc	s4,0x22
    80002f68:	91ca0a13          	addi	s4,s4,-1764 # 80024880 <_end>
    80002f6c:	e54e                	sd	s3,136(sp)
    80002f6e:	40fa09b3          	sub	s3,s4,a5
    80002f72:	ed26                	sd	s1,152(sp)
    80002f74:	e94a                	sd	s2,144(sp)
    80002f76:	84aa                	mv	s1,a0
    80002f78:	892e                	mv	s2,a1
    80002f7a:	8512                	mv	a0,tp
    80002f7c:	85be                	mv	a1,a5
    80002f7e:	864e                	mv	a2,s3
    80002f80:	f506                	sd	ra,168(sp)
    80002f82:	f122                	sd	s0,160(sp)
    80002f84:	fcd6                	sd	s5,120(sp)
    80002f86:	8a92                	mv	s5,tp
    80002f88:	f41ff0ef          	jal	80002ec8 <memcpy>
    80002f8c:	00022617          	auipc	a2,0x22
    80002f90:	93860613          	addi	a2,a2,-1736 # 800248c4 <_tbss_end>
    80002f94:	41460633          	sub	a2,a2,s4
    80002f98:	4581                	li	a1,0
    80002f9a:	013a8533          	add	a0,s5,s3
    80002f9e:	f6bff0ef          	jal	80002f08 <memset>
    80002fa2:	85ca                	mv	a1,s2
    80002fa4:	8526                	mv	a0,s1
    80002fa6:	e69ff0ef          	jal	80002e0e <thread_entry>
    80002faa:	4581                	li	a1,0
    80002fac:	4501                	li	a0,0
    80002fae:	92dff0ef          	jal	800028da <main>
    80002fb2:	00022917          	auipc	s2,0x22
    80002fb6:	8ae90913          	addi	s2,s2,-1874 # 80024860 <counters>
    80002fba:	00093683          	ld	a3,0(s2)
    80002fbe:	03f10413          	addi	s0,sp,63
    80002fc2:	fc047413          	andi	s0,s0,-64
    80002fc6:	84aa                	mv	s1,a0
    80002fc8:	ea85                	bnez	a3,80002ff8 <_init+0xa0>
    80002fca:	00893683          	ld	a3,8(s2)
    80002fce:	e681                	bnez	a3,80002fd6 <_init+0x7e>
    80002fd0:	8526                	mv	a0,s1
    80002fd2:	dadff0ef          	jal	80002d7e <tohost_exit>
    80002fd6:	89a2                	mv	s3,s0
    80002fd8:	01893603          	ld	a2,24(s2)
    80002fdc:	854e                	mv	a0,s3
    80002fde:	00000597          	auipc	a1,0x0
    80002fe2:	6ca58593          	addi	a1,a1,1738 # 800036a8 <atoll+0x164>
    80002fe6:	ea3ff0ef          	jal	80002e88 <sprintf>
    80002fea:	99aa                	add	s3,s3,a0
    80002fec:	ff3402e3          	beq	s0,s3,80002fd0 <_init+0x78>
    80002ff0:	8522                	mv	a0,s0
    80002ff2:	dc5ff0ef          	jal	80002db6 <printstr>
    80002ff6:	bfe9                	j	80002fd0 <_init+0x78>
    80002ff8:	01093603          	ld	a2,16(s2)
    80002ffc:	00000597          	auipc	a1,0x0
    80003000:	6ac58593          	addi	a1,a1,1708 # 800036a8 <atoll+0x164>
    80003004:	8522                	mv	a0,s0
    80003006:	e83ff0ef          	jal	80002e88 <sprintf>
    8000300a:	00893683          	ld	a3,8(s2)
    8000300e:	00a409b3          	add	s3,s0,a0
    80003012:	dee9                	beqz	a3,80002fec <_init+0x94>
    80003014:	b7d1                	j	80002fd8 <_init+0x80>

0000000080003016 <strlen>:
    80003016:	00054783          	lbu	a5,0(a0)
    8000301a:	cb89                	beqz	a5,8000302c <strlen+0x16>
    8000301c:	87aa                	mv	a5,a0
    8000301e:	0017c703          	lbu	a4,1(a5)
    80003022:	0785                	addi	a5,a5,1
    80003024:	ff6d                	bnez	a4,8000301e <strlen+0x8>
    80003026:	40a78533          	sub	a0,a5,a0
    8000302a:	8082                	ret
    8000302c:	4501                	li	a0,0
    8000302e:	8082                	ret

0000000080003030 <strnlen>:
    80003030:	00b506b3          	add	a3,a0,a1
    80003034:	87aa                	mv	a5,a0
    80003036:	e589                	bnez	a1,80003040 <strnlen+0x10>
    80003038:	a829                	j	80003052 <strnlen+0x22>
    8000303a:	0785                	addi	a5,a5,1
    8000303c:	00f68863          	beq	a3,a5,8000304c <strnlen+0x1c>
    80003040:	0007c703          	lbu	a4,0(a5)
    80003044:	fb7d                	bnez	a4,8000303a <strnlen+0xa>
    80003046:	40a78533          	sub	a0,a5,a0
    8000304a:	8082                	ret
    8000304c:	40a68533          	sub	a0,a3,a0
    80003050:	8082                	ret
    80003052:	4501                	li	a0,0
    80003054:	8082                	ret

0000000080003056 <strcmp>:
    80003056:	00054783          	lbu	a5,0(a0)
    8000305a:	0585                	addi	a1,a1,1
    8000305c:	0505                	addi	a0,a0,1
    8000305e:	fff5c703          	lbu	a4,-1(a1)
    80003062:	c799                	beqz	a5,80003070 <strcmp+0x1a>
    80003064:	fee789e3          	beq	a5,a4,80003056 <strcmp>
    80003068:	0007851b          	sext.w	a0,a5
    8000306c:	9d19                	subw	a0,a0,a4
    8000306e:	8082                	ret
    80003070:	4501                	li	a0,0
    80003072:	bfed                	j	8000306c <strcmp+0x16>

0000000080003074 <strcpy>:
    80003074:	87aa                	mv	a5,a0
    80003076:	0005c703          	lbu	a4,0(a1)
    8000307a:	0785                	addi	a5,a5,1
    8000307c:	0585                	addi	a1,a1,1
    8000307e:	fee78fa3          	sb	a4,-1(a5)
    80003082:	fb75                	bnez	a4,80003076 <strcpy+0x2>
    80003084:	8082                	ret

0000000080003086 <atol>:
    80003086:	00054703          	lbu	a4,0(a0)
    8000308a:	02000693          	li	a3,32
    8000308e:	87aa                	mv	a5,a0
    80003090:	00d71763          	bne	a4,a3,8000309e <atol+0x18>
    80003094:	0017c703          	lbu	a4,1(a5)
    80003098:	0785                	addi	a5,a5,1
    8000309a:	fed70de3          	beq	a4,a3,80003094 <atol+0xe>
    8000309e:	02d00693          	li	a3,45
    800030a2:	04d70163          	beq	a4,a3,800030e4 <atol+0x5e>
    800030a6:	02b00693          	li	a3,43
    800030aa:	02d70763          	beq	a4,a3,800030d8 <atol+0x52>
    800030ae:	0007c683          	lbu	a3,0(a5)
    800030b2:	4581                	li	a1,0
    800030b4:	ce8d                	beqz	a3,800030ee <atol+0x68>
    800030b6:	4501                	li	a0,0
    800030b8:	0785                	addi	a5,a5,1
    800030ba:	00251713          	slli	a4,a0,0x2
    800030be:	fd06861b          	addiw	a2,a3,-48
    800030c2:	0007c683          	lbu	a3,0(a5)
    800030c6:	972a                	add	a4,a4,a0
    800030c8:	0706                	slli	a4,a4,0x1
    800030ca:	00e60533          	add	a0,a2,a4
    800030ce:	f6ed                	bnez	a3,800030b8 <atol+0x32>
    800030d0:	c185                	beqz	a1,800030f0 <atol+0x6a>
    800030d2:	40a00533          	neg	a0,a0
    800030d6:	8082                	ret
    800030d8:	0017c683          	lbu	a3,1(a5)
    800030dc:	0785                	addi	a5,a5,1
    800030de:	ca81                	beqz	a3,800030ee <atol+0x68>
    800030e0:	4581                	li	a1,0
    800030e2:	bfd1                	j	800030b6 <atol+0x30>
    800030e4:	0017c683          	lbu	a3,1(a5)
    800030e8:	4585                	li	a1,1
    800030ea:	0785                	addi	a5,a5,1
    800030ec:	f6e9                	bnez	a3,800030b6 <atol+0x30>
    800030ee:	4501                	li	a0,0
    800030f0:	8082                	ret

00000000800030f2 <__errno>:
    800030f2:	82818513          	addi	a0,gp,-2008 # 80003838 <__errno_location>
    800030f6:	8082                	ret

00000000800030f8 <atoi>:
    800030f8:	cd41                	beqz	a0,80003190 <atoi+0x98>
    800030fa:	02000693          	li	a3,32
    800030fe:	4611                	li	a2,4
    80003100:	00054783          	lbu	a5,0(a0)
    80003104:	ff77871b          	addiw	a4,a5,-9
    80003108:	0ff77713          	zext.b	a4,a4
    8000310c:	06d78863          	beq	a5,a3,8000317c <atoi+0x84>
    80003110:	06e67663          	bgeu	a2,a4,8000317c <atoi+0x84>
    80003114:	02b00713          	li	a4,43
    80003118:	06e78763          	beq	a5,a4,80003186 <atoi+0x8e>
    8000311c:	02d00713          	li	a4,45
    80003120:	4305                	li	t1,1
    80003122:	06e78963          	beq	a5,a4,80003194 <atoi+0x9c>
    80003126:	fd07879b          	addiw	a5,a5,-48
    8000312a:	0ff7f693          	zext.b	a3,a5
    8000312e:	4725                	li	a4,9
    80003130:	06d76063          	bltu	a4,a3,80003190 <atoi+0x98>
    80003134:	800005b7          	lui	a1,0x80000
    80003138:	4681                	li	a3,0
    8000313a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000313c:	4829                	li	a6,10
    8000313e:	48a5                	li	a7,9
    80003140:	a819                	j	80003156 <atoi+0x5e>
    80003142:	00054783          	lbu	a5,0(a0)
    80003146:	0007069b          	sext.w	a3,a4
    8000314a:	fd07879b          	addiw	a5,a5,-48
    8000314e:	0ff7f613          	zext.b	a2,a5
    80003152:	02c8e763          	bltu	a7,a2,80003180 <atoi+0x88>
    80003156:	40f5863b          	subw	a2,a1,a5
    8000315a:	0306463b          	divw	a2,a2,a6
    8000315e:	0026971b          	slliw	a4,a3,0x2
    80003162:	9f35                	addw	a4,a4,a3
    80003164:	0017171b          	slliw	a4,a4,0x1
    80003168:	0505                	addi	a0,a0,1
    8000316a:	9f3d                	addw	a4,a4,a5
    8000316c:	fcd65be3          	bge	a2,a3,80003142 <atoi+0x4a>
    80003170:	4785                	li	a5,1
    80003172:	80000537          	lui	a0,0x80000
    80003176:	02f30163          	beq	t1,a5,80003198 <atoi+0xa0>
    8000317a:	8082                	ret
    8000317c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb73d>
    8000317e:	b749                	j	80003100 <atoi+0x8>
    80003180:	0267053b          	mulw	a0,a4,t1
    80003184:	8082                	ret
    80003186:	4305                	li	t1,1
    80003188:	00154783          	lbu	a5,1(a0)
    8000318c:	0505                	addi	a0,a0,1
    8000318e:	bf61                	j	80003126 <atoi+0x2e>
    80003190:	4501                	li	a0,0
    80003192:	8082                	ret
    80003194:	537d                	li	t1,-1
    80003196:	bfcd                	j	80003188 <atoi+0x90>
    80003198:	fff54513          	not	a0,a0
    8000319c:	8082                	ret

000000008000319e <strtol>:
    8000319e:	872a                	mv	a4,a0
    800031a0:	4811                	li	a6,4
    800031a2:	02000513          	li	a0,32
    800031a6:	00074683          	lbu	a3,0(a4)
    800031aa:	ff76879b          	addiw	a5,a3,-9
    800031ae:	0ff7f793          	zext.b	a5,a5
    800031b2:	04a68b63          	beq	a3,a0,80003208 <strtol+0x6a>
    800031b6:	04f87963          	bgeu	a6,a5,80003208 <strtol+0x6a>
    800031ba:	02d00793          	li	a5,45
    800031be:	08f68963          	beq	a3,a5,80003250 <strtol+0xb2>
    800031c2:	02b00793          	li	a5,43
    800031c6:	4e01                	li	t3,0
    800031c8:	08f68063          	beq	a3,a5,80003248 <strtol+0xaa>
    800031cc:	ee29                	bnez	a2,80003226 <strtol+0x88>
    800031ce:	03000793          	li	a5,48
    800031d2:	4629                	li	a2,10
    800031d4:	08f68363          	beq	a3,a5,8000325a <strtol+0xbc>
    800031d8:	4501                	li	a0,0
    800031da:	48a5                	li	a7,9
    800031dc:	4365                	li	t1,25
    800031de:	00074683          	lbu	a3,0(a4)
    800031e2:	fd06879b          	addiw	a5,a3,-48
    800031e6:	f9f6881b          	addiw	a6,a3,-97
    800031ea:	00f8f863          	bgeu	a7,a5,800031fa <strtol+0x5c>
    800031ee:	fbf6879b          	addiw	a5,a3,-65
    800031f2:	01036d63          	bltu	t1,a6,8000320c <strtol+0x6e>
    800031f6:	fa96879b          	addiw	a5,a3,-87
    800031fa:	00c7df63          	bge	a5,a2,80003218 <strtol+0x7a>
    800031fe:	02a60533          	mul	a0,a2,a0
    80003202:	0705                	addi	a4,a4,1
    80003204:	953e                	add	a0,a0,a5
    80003206:	bfe1                	j	800031de <strtol+0x40>
    80003208:	0705                	addi	a4,a4,1
    8000320a:	bf71                	j	800031a6 <strtol+0x8>
    8000320c:	00f36663          	bltu	t1,a5,80003218 <strtol+0x7a>
    80003210:	fc96879b          	addiw	a5,a3,-55
    80003214:	fec7c5e3          	blt	a5,a2,800031fe <strtol+0x60>
    80003218:	c191                	beqz	a1,8000321c <strtol+0x7e>
    8000321a:	e198                	sd	a4,0(a1)
    8000321c:	000e0463          	beqz	t3,80003224 <strtol+0x86>
    80003220:	40a00533          	neg	a0,a0
    80003224:	8082                	ret
    80003226:	47c1                	li	a5,16
    80003228:	faf618e3          	bne	a2,a5,800031d8 <strtol+0x3a>
    8000322c:	03000793          	li	a5,48
    80003230:	faf694e3          	bne	a3,a5,800031d8 <strtol+0x3a>
    80003234:	00174783          	lbu	a5,1(a4)
    80003238:	05800693          	li	a3,88
    8000323c:	0df7f793          	andi	a5,a5,223
    80003240:	f8d79ce3          	bne	a5,a3,800031d8 <strtol+0x3a>
    80003244:	0709                	addi	a4,a4,2
    80003246:	bf49                	j	800031d8 <strtol+0x3a>
    80003248:	00174683          	lbu	a3,1(a4)
    8000324c:	0705                	addi	a4,a4,1
    8000324e:	bfbd                	j	800031cc <strtol+0x2e>
    80003250:	00174683          	lbu	a3,1(a4)
    80003254:	4e05                	li	t3,1
    80003256:	0705                	addi	a4,a4,1
    80003258:	bf95                	j	800031cc <strtol+0x2e>
    8000325a:	00174783          	lbu	a5,1(a4)
    8000325e:	05800693          	li	a3,88
    80003262:	0df7f793          	andi	a5,a5,223
    80003266:	00d78563          	beq	a5,a3,80003270 <strtol+0xd2>
    8000326a:	0705                	addi	a4,a4,1
    8000326c:	4621                	li	a2,8
    8000326e:	b7ad                	j	800031d8 <strtol+0x3a>
    80003270:	0709                	addi	a4,a4,2
    80003272:	4641                	li	a2,16
    80003274:	b795                	j	800031d8 <strtol+0x3a>

0000000080003276 <my_isspace>:
    80003276:	02000793          	li	a5,32
    8000327a:	00f50863          	beq	a0,a5,8000328a <my_isspace+0x14>
    8000327e:	355d                	addiw	a0,a0,-9
    80003280:	0ff57513          	zext.b	a0,a0
    80003284:	00553513          	sltiu	a0,a0,5
    80003288:	8082                	ret
    8000328a:	4505                	li	a0,1
    8000328c:	8082                	ret

000000008000328e <my_isdigit>:
    8000328e:	fd05051b          	addiw	a0,a0,-48
    80003292:	0ff57513          	zext.b	a0,a0
    80003296:	00a53513          	sltiu	a0,a0,10
    8000329a:	8082                	ret

000000008000329c <strtod>:
    8000329c:	02000693          	li	a3,32
    800032a0:	4611                	li	a2,4
    800032a2:	00054783          	lbu	a5,0(a0)
    800032a6:	ff77871b          	addiw	a4,a5,-9
    800032aa:	0ff77713          	zext.b	a4,a4
    800032ae:	08d78263          	beq	a5,a3,80003332 <strtod+0x96>
    800032b2:	08e67063          	bgeu	a2,a4,80003332 <strtod+0x96>
    800032b6:	02d00713          	li	a4,45
    800032ba:	06e78e63          	beq	a5,a4,80003336 <strtod+0x9a>
    800032be:	02b00713          	li	a4,43
    800032c2:	08e78663          	beq	a5,a4,8000334e <strtod+0xb2>
    800032c6:	00000717          	auipc	a4,0x0
    800032ca:	54a73587          	fld	fa1,1354(a4) # 80003810 <atoll+0x2cc>
    800032ce:	22b58553          	fmv.d	fa0,fa1
    800032d2:	fd07871b          	addiw	a4,a5,-48
    800032d6:	0ff77613          	zext.b	a2,a4
    800032da:	46a5                	li	a3,9
    800032dc:	f20007d3          	fmv.d.x	fa5,zero
    800032e0:	02c6e463          	bltu	a3,a2,80003308 <strtod+0x6c>
    800032e4:	00000797          	auipc	a5,0x0
    800032e8:	53c7b687          	fld	fa3,1340(a5) # 80003820 <atoll+0x2dc>
    800032ec:	4625                	li	a2,9
    800032ee:	00154783          	lbu	a5,1(a0)
    800032f2:	d2070753          	fcvt.d.w	fa4,a4
    800032f6:	0505                	addi	a0,a0,1
    800032f8:	fd07871b          	addiw	a4,a5,-48
    800032fc:	0ff77693          	zext.b	a3,a4
    80003300:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003304:	fed675e3          	bgeu	a2,a3,800032ee <strtod+0x52>
    80003308:	02e00713          	li	a4,46
    8000330c:	0ce78363          	beq	a5,a4,800033d2 <strtod+0x136>
    80003310:	00054703          	lbu	a4,0(a0)
    80003314:	0df77713          	andi	a4,a4,223
    80003318:	04500793          	li	a5,69
    8000331c:	22b58753          	fmv.d	fa4,fa1
    80003320:	04f70163          	beq	a4,a5,80003362 <strtod+0xc6>
    80003324:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003328:	12e57553          	fmul.d	fa0,fa0,fa4
    8000332c:	c191                	beqz	a1,80003330 <strtod+0x94>
    8000332e:	e188                	sd	a0,0(a1)
    80003330:	8082                	ret
    80003332:	0505                	addi	a0,a0,1
    80003334:	b7bd                	j	800032a2 <strtod+0x6>
    80003336:	00154783          	lbu	a5,1(a0)
    8000333a:	00000717          	auipc	a4,0x0
    8000333e:	4de73507          	fld	fa0,1246(a4) # 80003818 <atoll+0x2d4>
    80003342:	0505                	addi	a0,a0,1
    80003344:	00000717          	auipc	a4,0x0
    80003348:	4cc73587          	fld	fa1,1228(a4) # 80003810 <atoll+0x2cc>
    8000334c:	b759                	j	800032d2 <strtod+0x36>
    8000334e:	00000797          	auipc	a5,0x0
    80003352:	4c27b587          	fld	fa1,1218(a5) # 80003810 <atoll+0x2cc>
    80003356:	00154783          	lbu	a5,1(a0)
    8000335a:	22b58553          	fmv.d	fa0,fa1
    8000335e:	0505                	addi	a0,a0,1
    80003360:	bf8d                	j	800032d2 <strtod+0x36>
    80003362:	00154803          	lbu	a6,1(a0)
    80003366:	02d00793          	li	a5,45
    8000336a:	0cf80363          	beq	a6,a5,80003430 <strtod+0x194>
    8000336e:	02b00793          	li	a5,43
    80003372:	0ef80563          	beq	a6,a5,8000345c <strtod+0x1c0>
    80003376:	0505                	addi	a0,a0,1
    80003378:	4705                	li	a4,1
    8000337a:	fd08069b          	addiw	a3,a6,-48
    8000337e:	0ff6f613          	zext.b	a2,a3
    80003382:	47a5                	li	a5,9
    80003384:	0ec7e163          	bltu	a5,a2,80003466 <strtod+0x1ca>
    80003388:	4601                	li	a2,0
    8000338a:	48a5                	li	a7,9
    8000338c:	00154803          	lbu	a6,1(a0)
    80003390:	0026179b          	slliw	a5,a2,0x2
    80003394:	9fb1                	addw	a5,a5,a2
    80003396:	0017979b          	slliw	a5,a5,0x1
    8000339a:	00f6863b          	addw	a2,a3,a5
    8000339e:	fd08069b          	addiw	a3,a6,-48
    800033a2:	0ff6f813          	zext.b	a6,a3
    800033a6:	0505                	addi	a0,a0,1
    800033a8:	ff08f2e3          	bgeu	a7,a6,8000338c <strtod+0xf0>
    800033ac:	02c7073b          	mulw	a4,a4,a2
    800033b0:	08075563          	bgez	a4,8000343a <strtod+0x19e>
    800033b4:	22b58753          	fmv.d	fa4,fa1
    800033b8:	0017079b          	addiw	a5,a4,1
    800033bc:	00000717          	auipc	a4,0x0
    800033c0:	46c73687          	fld	fa3,1132(a4) # 80003828 <atoll+0x2e4>
    800033c4:	4705                	li	a4,1
    800033c6:	2785                	addiw	a5,a5,1
    800033c8:	12d77753          	fmul.d	fa4,fa4,fa3
    800033cc:	fee79de3          	bne	a5,a4,800033c6 <strtod+0x12a>
    800033d0:	bf91                	j	80003324 <strtod+0x88>
    800033d2:	00154703          	lbu	a4,1(a0)
    800033d6:	46a5                	li	a3,9
    800033d8:	0505                	addi	a0,a0,1
    800033da:	fd07079b          	addiw	a5,a4,-48
    800033de:	0ff7f613          	zext.b	a2,a5
    800033e2:	f2c6e9e3          	bltu	a3,a2,80003314 <strtod+0x78>
    800033e6:	d2078753          	fcvt.d.w	fa4,a5
    800033ea:	4325                	li	t1,9
    800033ec:	4781                	li	a5,0
    800033ee:	00000717          	auipc	a4,0x0
    800033f2:	43a73687          	fld	fa3,1082(a4) # 80003828 <atoll+0x2e4>
    800033f6:	4685                	li	a3,1
    800033f8:	00154703          	lbu	a4,1(a0)
    800033fc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003400:	0505                	addi	a0,a0,1
    80003402:	fd07061b          	addiw	a2,a4,-48
    80003406:	0ff67813          	zext.b	a6,a2
    8000340a:	0017889b          	addiw	a7,a5,1
    8000340e:	f10363e3          	bltu	t1,a6,80003314 <strtod+0x78>
    80003412:	22b58753          	fmv.d	fa4,fa1
    80003416:	40f007bb          	negw	a5,a5
    8000341a:	2785                	addiw	a5,a5,1
    8000341c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003420:	fed79de3          	bne	a5,a3,8000341a <strtod+0x17e>
    80003424:	d2060653          	fcvt.d.w	fa2,a2
    80003428:	87c6                	mv	a5,a7
    8000342a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000342e:	b7e9                	j	800033f8 <strtod+0x15c>
    80003430:	00254803          	lbu	a6,2(a0)
    80003434:	577d                	li	a4,-1
    80003436:	0509                	addi	a0,a0,2
    80003438:	b789                	j	8000337a <strtod+0xde>
    8000343a:	22b58753          	fmv.d	fa4,fa1
    8000343e:	fff7079b          	addiw	a5,a4,-1
    80003442:	ee0701e3          	beqz	a4,80003324 <strtod+0x88>
    80003446:	00000717          	auipc	a4,0x0
    8000344a:	3da73687          	fld	fa3,986(a4) # 80003820 <atoll+0x2dc>
    8000344e:	577d                	li	a4,-1
    80003450:	37fd                	addiw	a5,a5,-1
    80003452:	12d77753          	fmul.d	fa4,fa4,fa3
    80003456:	fee79de3          	bne	a5,a4,80003450 <strtod+0x1b4>
    8000345a:	b5e9                	j	80003324 <strtod+0x88>
    8000345c:	00254803          	lbu	a6,2(a0)
    80003460:	4705                	li	a4,1
    80003462:	0509                	addi	a0,a0,2
    80003464:	bf19                	j	8000337a <strtod+0xde>
    80003466:	22b58753          	fmv.d	fa4,fa1
    8000346a:	bd6d                	j	80003324 <strtod+0x88>

000000008000346c <atof>:
    8000346c:	4581                	li	a1,0
    8000346e:	b53d                	j	8000329c <strtod>

0000000080003470 <strtoll>:
    80003470:	872a                	mv	a4,a0
    80003472:	4811                	li	a6,4
    80003474:	02000513          	li	a0,32
    80003478:	00074683          	lbu	a3,0(a4)
    8000347c:	ff76879b          	addiw	a5,a3,-9
    80003480:	0ff7f793          	zext.b	a5,a5
    80003484:	04a68963          	beq	a3,a0,800034d6 <strtoll+0x66>
    80003488:	04f87763          	bgeu	a6,a5,800034d6 <strtoll+0x66>
    8000348c:	02d00793          	li	a5,45
    80003490:	08f68663          	beq	a3,a5,8000351c <strtoll+0xac>
    80003494:	02b00793          	li	a5,43
    80003498:	4e01                	li	t3,0
    8000349a:	06f68d63          	beq	a3,a5,80003514 <strtoll+0xa4>
    8000349e:	ca39                	beqz	a2,800034f4 <strtoll+0x84>
    800034a0:	47c1                	li	a5,16
    800034a2:	08f60263          	beq	a2,a5,80003526 <strtoll+0xb6>
    800034a6:	4501                	li	a0,0
    800034a8:	48a5                	li	a7,9
    800034aa:	4365                	li	t1,25
    800034ac:	00074683          	lbu	a3,0(a4)
    800034b0:	fd06879b          	addiw	a5,a3,-48
    800034b4:	f9f6881b          	addiw	a6,a3,-97
    800034b8:	00f8f863          	bgeu	a7,a5,800034c8 <strtoll+0x58>
    800034bc:	fbf6879b          	addiw	a5,a3,-65
    800034c0:	01036d63          	bltu	t1,a6,800034da <strtoll+0x6a>
    800034c4:	fa96879b          	addiw	a5,a3,-87
    800034c8:	00c7df63          	bge	a5,a2,800034e6 <strtoll+0x76>
    800034cc:	02a60533          	mul	a0,a2,a0
    800034d0:	0705                	addi	a4,a4,1
    800034d2:	953e                	add	a0,a0,a5
    800034d4:	bfe1                	j	800034ac <strtoll+0x3c>
    800034d6:	0705                	addi	a4,a4,1
    800034d8:	b745                	j	80003478 <strtoll+0x8>
    800034da:	00f36663          	bltu	t1,a5,800034e6 <strtoll+0x76>
    800034de:	fc96879b          	addiw	a5,a3,-55
    800034e2:	fec7c5e3          	blt	a5,a2,800034cc <strtoll+0x5c>
    800034e6:	c191                	beqz	a1,800034ea <strtoll+0x7a>
    800034e8:	e198                	sd	a4,0(a1)
    800034ea:	000e0463          	beqz	t3,800034f2 <strtoll+0x82>
    800034ee:	40a00533          	neg	a0,a0
    800034f2:	8082                	ret
    800034f4:	03000793          	li	a5,48
    800034f8:	4629                	li	a2,10
    800034fa:	faf696e3          	bne	a3,a5,800034a6 <strtoll+0x36>
    800034fe:	00174783          	lbu	a5,1(a4)
    80003502:	05800693          	li	a3,88
    80003506:	0df7f793          	andi	a5,a5,223
    8000350a:	02d78a63          	beq	a5,a3,8000353e <strtoll+0xce>
    8000350e:	0705                	addi	a4,a4,1
    80003510:	4621                	li	a2,8
    80003512:	bf51                	j	800034a6 <strtoll+0x36>
    80003514:	00174683          	lbu	a3,1(a4)
    80003518:	0705                	addi	a4,a4,1
    8000351a:	b751                	j	8000349e <strtoll+0x2e>
    8000351c:	00174683          	lbu	a3,1(a4)
    80003520:	4e05                	li	t3,1
    80003522:	0705                	addi	a4,a4,1
    80003524:	bfad                	j	8000349e <strtoll+0x2e>
    80003526:	03000793          	li	a5,48
    8000352a:	f6f69ee3          	bne	a3,a5,800034a6 <strtoll+0x36>
    8000352e:	00174783          	lbu	a5,1(a4)
    80003532:	05800693          	li	a3,88
    80003536:	0df7f793          	andi	a5,a5,223
    8000353a:	f6d796e3          	bne	a5,a3,800034a6 <strtoll+0x36>
    8000353e:	0709                	addi	a4,a4,2
    80003540:	4641                	li	a2,16
    80003542:	b795                	j	800034a6 <strtoll+0x36>

0000000080003544 <atoll>:
    80003544:	872a                	mv	a4,a0
    80003546:	02000613          	li	a2,32
    8000354a:	4591                	li	a1,4
    8000354c:	00074683          	lbu	a3,0(a4)
    80003550:	ff76879b          	addiw	a5,a3,-9
    80003554:	0ff7f793          	zext.b	a5,a5
    80003558:	04c68b63          	beq	a3,a2,800035ae <atoll+0x6a>
    8000355c:	04f5f963          	bgeu	a1,a5,800035ae <atoll+0x6a>
    80003560:	02d00793          	li	a5,45
    80003564:	06f68363          	beq	a3,a5,800035ca <atoll+0x86>
    80003568:	02b00793          	li	a5,43
    8000356c:	04f68363          	beq	a3,a5,800035b2 <atoll+0x6e>
    80003570:	fd06861b          	addiw	a2,a3,-48
    80003574:	0ff67693          	zext.b	a3,a2
    80003578:	47a5                	li	a5,9
    8000357a:	4801                	li	a6,0
    8000357c:	06d7e263          	bltu	a5,a3,800035e0 <atoll+0x9c>
    80003580:	4501                	li	a0,0
    80003582:	45a5                	li	a1,9
    80003584:	00174683          	lbu	a3,1(a4)
    80003588:	00251793          	slli	a5,a0,0x2
    8000358c:	97aa                	add	a5,a5,a0
    8000358e:	0006051b          	sext.w	a0,a2
    80003592:	fd06861b          	addiw	a2,a3,-48
    80003596:	0786                	slli	a5,a5,0x1
    80003598:	0ff67693          	zext.b	a3,a2
    8000359c:	0705                	addi	a4,a4,1
    8000359e:	953e                	add	a0,a0,a5
    800035a0:	fed5f2e3          	bgeu	a1,a3,80003584 <atoll+0x40>
    800035a4:	02080f63          	beqz	a6,800035e2 <atoll+0x9e>
    800035a8:	40a00533          	neg	a0,a0
    800035ac:	8082                	ret
    800035ae:	0705                	addi	a4,a4,1
    800035b0:	bf71                	j	8000354c <atoll+0x8>
    800035b2:	00174683          	lbu	a3,1(a4)
    800035b6:	47a5                	li	a5,9
    800035b8:	0705                	addi	a4,a4,1
    800035ba:	fd06861b          	addiw	a2,a3,-48
    800035be:	0ff67693          	zext.b	a3,a2
    800035c2:	00d7ef63          	bltu	a5,a3,800035e0 <atoll+0x9c>
    800035c6:	4801                	li	a6,0
    800035c8:	bf65                	j	80003580 <atoll+0x3c>
    800035ca:	00174683          	lbu	a3,1(a4)
    800035ce:	47a5                	li	a5,9
    800035d0:	0705                	addi	a4,a4,1
    800035d2:	fd06861b          	addiw	a2,a3,-48
    800035d6:	0ff67693          	zext.b	a3,a2
    800035da:	4805                	li	a6,1
    800035dc:	fad7f2e3          	bgeu	a5,a3,80003580 <atoll+0x3c>
    800035e0:	4501                	li	a0,0
    800035e2:	8082                	ret

Disassembly of section .text.startup:

00000000800035e4 <.text.startup>:
    800035e4:	1141                	addi	sp,sp,-16
    800035e6:	00000517          	auipc	a0,0x0
    800035ea:	0aa50513          	addi	a0,a0,170 # 80003690 <atoll+0x14c>
    800035ee:	e406                	sd	ra,8(sp)
    800035f0:	fc6ff0ef          	jal	80002db6 <printstr>
    800035f4:	60a2                	ld	ra,8(sp)
    800035f6:	557d                	li	a0,-1
    800035f8:	0141                	addi	sp,sp,16
    800035fa:	8082                	ret
