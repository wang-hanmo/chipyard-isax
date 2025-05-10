
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	f5418193          	addi	gp,gp,-172 # 80004048 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	80320213          	addi	tp,tp,-2045 # 800248ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	66b0206f          	j	80002f8a <_init>

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
    8000016e:	455020ef          	jal	80002dc2 <handle_trap>
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
    800021ca:	0000000b          	.insn	4, 0x000b
    800021ce:	00b646b3          	xor	a3,a2,a1
    800021d2:	0ff6f593          	zext.b	a1,a3
    800021d6:	0ff00313          	li	t1,255
    800021da:	4805                	li	a6,1
    800021dc:	4885                	li	a7,1
    800021de:	c199                	beqz	a1,800021e4 <SW_CharMatch8+0x1a>
    800021e0:	0ff00893          	li	a7,255
    800021e4:	6e41                	lui	t3,0x10
    800021e6:	f00e059b          	addiw	a1,t3,-256 # ff00 <buflen.1+0xfec0>
    800021ea:	00b6f733          	and	a4,a3,a1
    800021ee:	10000293          	li	t0,256
    800021f2:	e331                	bnez	a4,80002236 <SW_CharMatch8+0x6c>
    800021f4:	00ff05b7          	lui	a1,0xff0
    800021f8:	8df5                	and	a1,a1,a3
    800021fa:	e1b9                	bnez	a1,80002240 <SW_CharMatch8+0x76>
    800021fc:	01831593          	slli	a1,t1,0x18
    80002200:	00b6f733          	and	a4,a3,a1
    80002204:	010003b7          	lui	t2,0x1000
    80002208:	e729                	bnez	a4,80002252 <SW_CharMatch8+0x88>
    8000220a:	02031793          	slli	a5,t1,0x20
    8000220e:	00f6f5b3          	and	a1,a3,a5
    80002212:	c5b1                	beqz	a1,8000225e <SW_CharMatch8+0x94>
    80002214:	02831713          	slli	a4,t1,0x28
    80002218:	00e6f5b3          	and	a1,a3,a4
    8000221c:	c9a1                	beqz	a1,8000226c <SW_CharMatch8+0xa2>
    8000221e:	03031593          	slli	a1,t1,0x30
    80002222:	00b6f633          	and	a2,a3,a1
    80002226:	ca31                	beqz	a2,8000227a <SW_CharMatch8+0xb0>
    80002228:	0386d613          	srli	a2,a3,0x38
    8000222c:	ce21                	beqz	a2,80002284 <SW_CharMatch8+0xba>
    8000222e:	567d                	li	a2,-1
    80002230:	03861693          	slli	a3,a2,0x38
    80002234:	a891                	j	80002288 <SW_CharMatch8+0xbe>
    80002236:	82ae                	mv	t0,a1
    80002238:	00ff05b7          	lui	a1,0xff0
    8000223c:	8df5                	and	a1,a1,a3
    8000223e:	dddd                	beqz	a1,800021fc <SW_CharMatch8+0x32>
    80002240:	00ff0e37          	lui	t3,0xff0
    80002244:	01831593          	slli	a1,t1,0x18
    80002248:	00b6f733          	and	a4,a3,a1
    8000224c:	010003b7          	lui	t2,0x1000
    80002250:	df4d                	beqz	a4,8000220a <SW_CharMatch8+0x40>
    80002252:	83ae                	mv	t2,a1
    80002254:	02031793          	slli	a5,t1,0x20
    80002258:	00f6f5b3          	and	a1,a3,a5
    8000225c:	fdc5                	bnez	a1,80002214 <SW_CharMatch8+0x4a>
    8000225e:	02081793          	slli	a5,a6,0x20
    80002262:	02831713          	slli	a4,t1,0x28
    80002266:	00e6f5b3          	and	a1,a3,a4
    8000226a:	f9d5                	bnez	a1,8000221e <SW_CharMatch8+0x54>
    8000226c:	02881713          	slli	a4,a6,0x28
    80002270:	03031593          	slli	a1,t1,0x30
    80002274:	00b6f633          	and	a2,a3,a1
    80002278:	fa45                	bnez	a2,80002228 <SW_CharMatch8+0x5e>
    8000227a:	03081593          	slli	a1,a6,0x30
    8000227e:	0386d613          	srli	a2,a3,0x38
    80002282:	f655                	bnez	a2,8000222e <SW_CharMatch8+0x64>
    80002284:	03881693          	slli	a3,a6,0x38
    80002288:	00d8e633          	or	a2,a7,a3
    8000228c:	00566633          	or	a2,a2,t0
    80002290:	01c66633          	or	a2,a2,t3
    80002294:	00766633          	or	a2,a2,t2
    80002298:	8e5d                	or	a2,a2,a5
    8000229a:	8e59                	or	a2,a2,a4
    8000229c:	8dd1                	or	a1,a1,a2
    8000229e:	e10c                	sd	a1,0(a0)
    800022a0:	8082                	ret

00000000800022a2 <SW_DPCore4>:
    800022a2:	0000000b          	.insn	4, 0x000b
    800022a6:	0005831b          	sext.w	t1,a1
    800022aa:	0006059b          	sext.w	a1,a2
    800022ae:	2681                	sext.w	a3,a3
    800022b0:	862e                	mv	a2,a1
    800022b2:	08b35a63          	bge	t1,a1,80002346 <SW_DPCore4+0xa4>
    800022b6:	83b2                	mv	t2,a2
    800022b8:	08c6db63          	bge	a3,a2,8000234e <SW_DPCore4+0xac>
    800022bc:	4e01                	li	t3,0
    800022be:	4289                	li	t0,2
    800022c0:	00d64663          	blt	a2,a3,800022cc <SW_DPCore4+0x2a>
    800022c4:	00b325b3          	slt	a1,t1,a1
    800022c8:	40b28e33          	sub	t3,t0,a1
    800022cc:	00753023          	sd	t2,0(a0)
    800022d0:	01c53423          	sd	t3,8(a0)
    800022d4:	0007039b          	sext.w	t2,a4
    800022d8:	0007869b          	sext.w	a3,a5
    800022dc:	0008071b          	sext.w	a4,a6
    800022e0:	8636                	mv	a2,a3
    800022e2:	06d3dc63          	bge	t2,a3,8000235a <SW_DPCore4+0xb8>
    800022e6:	8832                	mv	a6,a2
    800022e8:	06c75d63          	bge	a4,a2,80002362 <SW_DPCore4+0xc0>
    800022ec:	4302                	lw	t1,0(sp)
    800022ee:	4581                	li	a1,0
    800022f0:	00e64663          	blt	a2,a4,800022fc <SW_DPCore4+0x5a>
    800022f4:	00d3a5b3          	slt	a1,t2,a3
    800022f8:	40b285b3          	sub	a1,t0,a1
    800022fc:	47a2                	lw	a5,8(sp)
    800022fe:	01053823          	sd	a6,16(a0)
    80002302:	ed0c                	sd	a1,24(a0)
    80002304:	0008859b          	sext.w	a1,a7
    80002308:	861a                	mv	a2,t1
    8000230a:	0665d263          	bge	a1,t1,8000236e <SW_DPCore4+0xcc>
    8000230e:	88b2                	mv	a7,a2
    80002310:	06c7d363          	bge	a5,a2,80002376 <SW_DPCore4+0xd4>
    80002314:	46e2                	lw	a3,24(sp)
    80002316:	4842                	lw	a6,16(sp)
    80002318:	4701                	li	a4,0
    8000231a:	00f64663          	blt	a2,a5,80002326 <SW_DPCore4+0x84>
    8000231e:	0065a5b3          	slt	a1,a1,t1
    80002322:	40b28733          	sub	a4,t0,a1
    80002326:	5582                	lw	a1,32(sp)
    80002328:	03153023          	sd	a7,32(a0)
    8000232c:	f518                	sd	a4,40(a0)
    8000232e:	8636                	mv	a2,a3
    80002330:	04d85a63          	bge	a6,a3,80002384 <SW_DPCore4+0xe2>
    80002334:	8732                	mv	a4,a2
    80002336:	04c5db63          	bge	a1,a2,8000238c <SW_DPCore4+0xea>
    8000233a:	4781                	li	a5,0
    8000233c:	04b65c63          	bge	a2,a1,80002394 <SW_DPCore4+0xf2>
    80002340:	f918                	sd	a4,48(a0)
    80002342:	fd1c                	sd	a5,56(a0)
    80002344:	8082                	ret
    80002346:	861a                	mv	a2,t1
    80002348:	83b2                	mv	t2,a2
    8000234a:	f6c6c9e3          	blt	a3,a2,800022bc <SW_DPCore4+0x1a>
    8000234e:	83b6                	mv	t2,a3
    80002350:	4e01                	li	t3,0
    80002352:	4289                	li	t0,2
    80002354:	f6d658e3          	bge	a2,a3,800022c4 <SW_DPCore4+0x22>
    80002358:	bf95                	j	800022cc <SW_DPCore4+0x2a>
    8000235a:	861e                	mv	a2,t2
    8000235c:	8832                	mv	a6,a2
    8000235e:	f8c747e3          	blt	a4,a2,800022ec <SW_DPCore4+0x4a>
    80002362:	883a                	mv	a6,a4
    80002364:	4302                	lw	t1,0(sp)
    80002366:	4581                	li	a1,0
    80002368:	f8e656e3          	bge	a2,a4,800022f4 <SW_DPCore4+0x52>
    8000236c:	bf41                	j	800022fc <SW_DPCore4+0x5a>
    8000236e:	862e                	mv	a2,a1
    80002370:	88b2                	mv	a7,a2
    80002372:	fac7c1e3          	blt	a5,a2,80002314 <SW_DPCore4+0x72>
    80002376:	88be                	mv	a7,a5
    80002378:	46e2                	lw	a3,24(sp)
    8000237a:	4842                	lw	a6,16(sp)
    8000237c:	4701                	li	a4,0
    8000237e:	faf650e3          	bge	a2,a5,8000231e <SW_DPCore4+0x7c>
    80002382:	b755                	j	80002326 <SW_DPCore4+0x84>
    80002384:	8642                	mv	a2,a6
    80002386:	8732                	mv	a4,a2
    80002388:	fac5c9e3          	blt	a1,a2,8000233a <SW_DPCore4+0x98>
    8000238c:	872e                	mv	a4,a1
    8000238e:	4781                	li	a5,0
    80002390:	fab648e3          	blt	a2,a1,80002340 <SW_DPCore4+0x9e>
    80002394:	00d825b3          	slt	a1,a6,a3
    80002398:	40b287b3          	sub	a5,t0,a1
    8000239c:	f918                	sd	a4,48(a0)
    8000239e:	fd1c                	sd	a5,56(a0)
    800023a0:	8082                	ret

00000000800023a2 <find_overlap_optimized>:
    800023a2:	7169                	addi	sp,sp,-304
    800023a4:	f606                	sd	ra,296(sp)
    800023a6:	f222                	sd	s0,288(sp)
    800023a8:	ee26                	sd	s1,280(sp)
    800023aa:	ea4a                	sd	s2,272(sp)
    800023ac:	e64e                	sd	s3,264(sp)
    800023ae:	e252                	sd	s4,256(sp)
    800023b0:	fdd6                	sd	s5,248(sp)
    800023b2:	f9da                	sd	s6,240(sp)
    800023b4:	f5de                	sd	s7,232(sp)
    800023b6:	f1e2                	sd	s8,224(sp)
    800023b8:	ede6                	sd	s9,216(sp)
    800023ba:	e9ea                	sd	s10,208(sp)
    800023bc:	e5ee                	sd	s11,200(sp)
    800023be:	e836                	sd	a3,16(sp)
    800023c0:	ec2a                	sd	a0,24(sp)
    800023c2:	10052503          	lw	a0,256(a0)
    800023c6:	e432                	sd	a2,8(sp)
    800023c8:	e0ae                	sd	a1,64(sp)
    800023ca:	44a05663          	blez	a0,80002816 <find_overlap_optimized+0x474>
    800023ce:	4301                	li	t1,0
    800023d0:	4701                	li	a4,0
    800023d2:	4b81                	li	s7,0
    800023d4:	00001597          	auipc	a1,0x1
    800023d8:	4a458593          	addi	a1,a1,1188 # 80003878 <dp>
    800023dc:	fcae                	sd	a1,120(sp)
    800023de:	46a9                	li	a3,10
    800023e0:	65c1                	lui	a1,0x10
    800023e2:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    800023e6:	f02e                	sd	a1,32(sp)
    800023e8:	4585                	li	a1,1
    800023ea:	a839                	j	80002408 <find_overlap_optimized+0x66>
    800023ec:	6562                	ld	a0,24(sp)
    800023ee:	10052503          	lw	a0,256(a0)
    800023f2:	8732                	mv	a4,a2
    800023f4:	832e                	mv	t1,a1
    800023f6:	46a9                	li	a3,10
    800023f8:	00190593          	addi	a1,s2,1
    800023fc:	7666                	ld	a2,120(sp)
    800023fe:	41060613          	addi	a2,a2,1040
    80002402:	fcb2                	sd	a2,120(sp)
    80002404:	32a95763          	bge	s2,a0,80002732 <find_overlap_optimized+0x390>
    80002408:	892e                	mv	s2,a1
    8000240a:	00b6eb63          	bltu	a3,a1,80002420 <find_overlap_optimized+0x7e>
    8000240e:	4785                	li	a5,1
    80002410:	6586                	ld	a1,64(sp)
    80002412:	1005a583          	lw	a1,256(a1)
    80002416:	00a9041b          	addiw	s0,s2,10
    8000241a:	00b45c63          	bge	s0,a1,80002432 <find_overlap_optimized+0x90>
    8000241e:	a819                	j	80002434 <find_overlap_optimized+0x92>
    80002420:	ff69079b          	addiw	a5,s2,-10
    80002424:	6586                	ld	a1,64(sp)
    80002426:	1005a583          	lw	a1,256(a1)
    8000242a:	00a9041b          	addiw	s0,s2,10
    8000242e:	00b44363          	blt	s0,a1,80002434 <find_overlap_optimized+0x92>
    80002432:	842e                	mv	s0,a1
    80002434:	0037829b          	addiw	t0,a5,3 # ff0003 <buflen.1+0xfeffc3>
    80002438:	fc5440e3          	blt	s0,t0,800023f8 <find_overlap_optimized+0x56>
    8000243c:	fff90513          	addi	a0,s2,-1
    80002440:	4585                	li	a1,1
    80002442:	1582                	slli	a1,a1,0x20
    80002444:	15e1                	addi	a1,a1,-8
    80002446:	8d6d                	and	a0,a0,a1
    80002448:	65e2                	ld	a1,24(sp)
    8000244a:	952e                	add	a0,a0,a1
    8000244c:	f42a                	sd	a0,40(sp)
    8000244e:	00379813          	slli	a6,a5,0x3
    80002452:	fc4a                	sd	s2,56(sp)
    80002454:	f822                	sd	s0,48(sp)
    80002456:	a811                	j	8000246a <find_overlap_optimized+0xc8>
    80002458:	00778293          	addi	t0,a5,7
    8000245c:	0791                	addi	a5,a5,4
    8000245e:	02080813          	addi	a6,a6,32
    80002462:	832e                	mv	t1,a1
    80002464:	8732                	mv	a4,a2
    80002466:	f85443e3          	blt	s0,t0,800023ec <find_overlap_optimized+0x4a>
    8000246a:	fd3a                	sd	a4,184(sp)
    8000246c:	7522                	ld	a0,40(sp)
    8000246e:	6108                	ld	a0,0(a0)
    80002470:	fff7859b          	addiw	a1,a5,-1
    80002474:	41f5d61b          	sraiw	a2,a1,0x1f
    80002478:	01d6561b          	srliw	a2,a2,0x1d
    8000247c:	9db1                	addw	a1,a1,a2
    8000247e:	99e1                	andi	a1,a1,-8
    80002480:	6606                	ld	a2,64(sp)
    80002482:	95b2                	add	a1,a1,a2
    80002484:	618c                	ld	a1,0(a1)
    80002486:	0000000b          	.insn	4, 0x000b
    8000248a:	00a5c4b3          	xor	s1,a1,a0
    8000248e:	7502                	ld	a0,32(sp)
    80002490:	00a4f5b3          	and	a1,s1,a0
    80002494:	0ff00613          	li	a2,255
    80002498:	4505                	li	a0,1
    8000249a:	4685                	li	a3,1
    8000249c:	e585                	bnez	a1,800024c4 <find_overlap_optimized+0x122>
    8000249e:	00ff05b7          	lui	a1,0xff0
    800024a2:	00b4f733          	and	a4,s1,a1
    800024a6:	4585                	li	a1,1
    800024a8:	e715                	bnez	a4,800024d4 <find_overlap_optimized+0x132>
    800024aa:	0662                	slli	a2,a2,0x18
    800024ac:	8e65                	and	a2,a2,s1
    800024ae:	ea05                	bnez	a2,800024de <find_overlap_optimized+0x13c>
    800024b0:	7666                	ld	a2,120(sp)
    800024b2:	010603b3          	add	t2,a2,a6
    800024b6:	e19a                	sd	t1,192(sp)
    800024b8:	02f45b63          	bge	s0,a5,800024ee <find_overlap_optimized+0x14c>
    800024bc:	00178893          	addi	a7,a5,1
    800024c0:	64ea                	ld	s1,152(sp)
    800024c2:	a0f9                	j	80002590 <find_overlap_optimized+0x1ee>
    800024c4:	0ff00693          	li	a3,255
    800024c8:	00ff05b7          	lui	a1,0xff0
    800024cc:	00b4f733          	and	a4,s1,a1
    800024d0:	4585                	li	a1,1
    800024d2:	df61                	beqz	a4,800024aa <find_overlap_optimized+0x108>
    800024d4:	0ff00593          	li	a1,255
    800024d8:	0662                	slli	a2,a2,0x18
    800024da:	8e65                	and	a2,a2,s1
    800024dc:	da71                	beqz	a2,800024b0 <find_overlap_optimized+0x10e>
    800024de:	0ff00513          	li	a0,255
    800024e2:	7666                	ld	a2,120(sp)
    800024e4:	010603b3          	add	t2,a2,a6
    800024e8:	e19a                	sd	t1,192(sp)
    800024ea:	fcf449e3          	blt	s0,a5,800024bc <find_overlap_optimized+0x11a>
    800024ee:	0ff4f613          	zext.b	a2,s1
    800024f2:	4705                	li	a4,1
    800024f4:	c219                	beqz	a2,800024fa <find_overlap_optimized+0x158>
    800024f6:	0ff00713          	li	a4,255
    800024fa:	ff83e483          	lwu	s1,-8(t2) # fffff8 <buflen.1+0xffffb8>
    800024fe:	0003e603          	lwu	a2,0(t2)
    80002502:	9726                	add	a4,a4,s1
    80002504:	f53a                	sd	a4,168(sp)
    80002506:	fff6071b          	addiw	a4,a2,-1
    8000250a:	1702                	slli	a4,a4,0x20
    8000250c:	4083a483          	lw	s1,1032(t2)
    80002510:	9301                	srli	a4,a4,0x20
    80002512:	f13a                	sd	a4,160(sp)
    80002514:	fff4871b          	addiw	a4,s1,-1
    80002518:	1702                	slli	a4,a4,0x20
    8000251a:	02075493          	srli	s1,a4,0x20
    8000251e:	00178893          	addi	a7,a5,1
    80002522:	0687d763          	bge	a5,s0,80002590 <find_overlap_optimized+0x1ee>
    80002526:	0083a703          	lw	a4,8(t2)
    8000252a:	9636                	add	a2,a2,a3
    8000252c:	e932                	sd	a2,144(sp)
    8000252e:	fff7061b          	addiw	a2,a4,-1
    80002532:	1602                	slli	a2,a2,0x20
    80002534:	4103a683          	lw	a3,1040(t2)
    80002538:	9201                	srli	a2,a2,0x20
    8000253a:	e532                	sd	a2,136(sp)
    8000253c:	fff6861b          	addiw	a2,a3,-1
    80002540:	1602                	slli	a2,a2,0x20
    80002542:	00278693          	addi	a3,a5,2
    80002546:	9201                	srli	a2,a2,0x20
    80002548:	e132                	sd	a2,128(sp)
    8000254a:	04d44363          	blt	s0,a3,80002590 <find_overlap_optimized+0x1ee>
    8000254e:	4183a603          	lw	a2,1048(t2)
    80002552:	367d                	addiw	a2,a2,-1
    80002554:	1602                	slli	a2,a2,0x20
    80002556:	0103e683          	lwu	a3,16(t2)
    8000255a:	9201                	srli	a2,a2,0x20
    8000255c:	f8b2                	sd	a2,112(sp)
    8000255e:	fff6861b          	addiw	a2,a3,-1
    80002562:	1602                	slli	a2,a2,0x20
    80002564:	0083e703          	lwu	a4,8(t2)
    80002568:	9201                	srli	a2,a2,0x20
    8000256a:	f4b2                	sd	a2,104(sp)
    8000256c:	95ba                	add	a1,a1,a4
    8000256e:	ecae                	sd	a1,88(sp)
    80002570:	0183a583          	lw	a1,24(t2)
    80002574:	9536                	add	a0,a0,a3
    80002576:	f0aa                	sd	a0,96(sp)
    80002578:	fff5851b          	addiw	a0,a1,-1 # feffff <buflen.1+0xfeffbf>
    8000257c:	1502                	slli	a0,a0,0x20
    8000257e:	4203a583          	lw	a1,1056(t2)
    80002582:	9101                	srli	a0,a0,0x20
    80002584:	e8aa                	sd	a0,80(sp)
    80002586:	fff5851b          	addiw	a0,a1,-1
    8000258a:	1502                	slli	a0,a0,0x20
    8000258c:	9101                	srli	a0,a0,0x20
    8000258e:	e4aa                	sd	a0,72(sp)
    80002590:	0000000b          	.insn	4, 0x000b
    80002594:	552a                	lw	a0,168(sp)
    80002596:	590a                	lw	s2,160(sp)
    80002598:	85ca                	mv	a1,s2
    8000259a:	0f255963          	bge	a0,s2,8000268c <find_overlap_optimized+0x2ea>
    8000259e:	0004869b          	sext.w	a3,s1
    800025a2:	8aae                	mv	s5,a1
    800025a4:	0eb6da63          	bge	a3,a1,80002698 <find_overlap_optimized+0x2f6>
    800025a8:	434a                	lw	t1,144(sp)
    800025aa:	49aa                	lw	s3,136(sp)
    800025ac:	8e4e                	mv	t3,s3
    800025ae:	0f335b63          	bge	t1,s3,800026a4 <find_overlap_optimized+0x302>
    800025b2:	4e8a                	lw	t4,128(sp)
    800025b4:	8b72                	mv	s6,t3
    800025b6:	0fcedc63          	bge	t4,t3,800026ae <find_overlap_optimized+0x30c>
    800025ba:	4f66                	lw	t5,88(sp)
    800025bc:	5fa6                	lw	t6,104(sp)
    800025be:	8a7e                	mv	s4,t6
    800025c0:	0fff5d63          	bge	t5,t6,800026ba <find_overlap_optimized+0x318>
    800025c4:	f95e                	sd	s7,176(sp)
    800025c6:	5d46                	lw	s10,112(sp)
    800025c8:	80d2                	mv	ra,s4
    800025ca:	014d4363          	blt	s10,s4,800025d0 <find_overlap_optimized+0x22e>
    800025ce:	80ea                	mv	ra,s10
    800025d0:	ed26                	sd	s1,152(sp)
    800025d2:	5b86                	lw	s7,96(sp)
    800025d4:	4cc6                	lw	s9,80(sp)
    800025d6:	8c66                	mv	s8,s9
    800025d8:	0f9bd863          	bge	s7,s9,800026c8 <find_overlap_optimized+0x326>
    800025dc:	4da6                	lw	s11,72(sp)
    800025de:	84e2                	mv	s1,s8
    800025e0:	0f8dd963          	bge	s11,s8,800026d2 <find_overlap_optimized+0x330>
    800025e4:	4701                	li	a4,0
    800025e6:	4153a823          	sw	s5,1040(t2)
    800025ea:	4409                	li	s0,2
    800025ec:	00d5c663          	blt	a1,a3,800025f8 <find_overlap_optimized+0x256>
    800025f0:	01252533          	slt	a0,a0,s2
    800025f4:	40a40733          	sub	a4,s0,a0
    800025f8:	41000513          	li	a0,1040
    800025fc:	7962                	ld	s2,56(sp)
    800025fe:	02a90533          	mul	a0,s2,a0
    80002602:	4601                	li	a2,0
    80002604:	40e38a23          	sb	a4,1044(t2)
    80002608:	00001597          	auipc	a1,0x1
    8000260c:	27058593          	addi	a1,a1,624 # 80003878 <dp>
    80002610:	95aa                	add	a1,a1,a0
    80002612:	00389513          	slli	a0,a7,0x3
    80002616:	952e                	add	a0,a0,a1
    80002618:	01652023          	sw	s6,0(a0)
    8000261c:	01de4663          	blt	t3,t4,80002628 <find_overlap_optimized+0x286>
    80002620:	01332633          	slt	a2,t1,s3
    80002624:	40c40633          	sub	a2,s0,a2
    80002628:	4681                	li	a3,0
    8000262a:	00c50223          	sb	a2,4(a0)
    8000262e:	4213a023          	sw	ra,1056(t2)
    80002632:	630e                	ld	t1,192(sp)
    80002634:	01aa4663          	blt	s4,s10,80002640 <find_overlap_optimized+0x29e>
    80002638:	01ff2633          	slt	a2,t5,t6
    8000263c:	40c406b3          	sub	a3,s0,a2
    80002640:	4601                	li	a2,0
    80002642:	42d38223          	sb	a3,1060(t2)
    80002646:	0002869b          	sext.w	a3,t0
    8000264a:	068e                	slli	a3,a3,0x3
    8000264c:	95b6                	add	a1,a1,a3
    8000264e:	c184                	sw	s1,0(a1)
    80002650:	01bc4663          	blt	s8,s11,8000265c <find_overlap_optimized+0x2ba>
    80002654:	019ba633          	slt	a2,s7,s9
    80002658:	40c40633          	sub	a2,s0,a2
    8000265c:	00c58223          	sb	a2,4(a1)
    80002660:	4103a483          	lw	s1,1040(t2)
    80002664:	85be                	mv	a1,a5
    80002666:	86a6                	mv	a3,s1
    80002668:	06935d63          	bge	t1,s1,800026e2 <find_overlap_optimized+0x340>
    8000266c:	4100                	lw	s0,0(a0)
    8000266e:	8722                	mv	a4,s0
    80002670:	0686df63          	bge	a3,s0,800026ee <find_overlap_optimized+0x34c>
    80002674:	4203a603          	lw	a2,1056(t2)
    80002678:	08c74163          	blt	a4,a2,800026fa <find_overlap_optimized+0x358>
    8000267c:	853a                	mv	a0,a4
    8000267e:	4283a583          	lw	a1,1064(t2)
    80002682:	08b55363          	bge	a0,a1,80002708 <find_overlap_optimized+0x366>
    80002686:	00378b9b          	addiw	s7,a5,3
    8000268a:	a041                	j	8000270a <find_overlap_optimized+0x368>
    8000268c:	85aa                	mv	a1,a0
    8000268e:	0004869b          	sext.w	a3,s1
    80002692:	8aae                	mv	s5,a1
    80002694:	f0b6cae3          	blt	a3,a1,800025a8 <find_overlap_optimized+0x206>
    80002698:	8ab6                	mv	s5,a3
    8000269a:	434a                	lw	t1,144(sp)
    8000269c:	49aa                	lw	s3,136(sp)
    8000269e:	8e4e                	mv	t3,s3
    800026a0:	f13349e3          	blt	t1,s3,800025b2 <find_overlap_optimized+0x210>
    800026a4:	8e1a                	mv	t3,t1
    800026a6:	4e8a                	lw	t4,128(sp)
    800026a8:	8b72                	mv	s6,t3
    800026aa:	f1cec8e3          	blt	t4,t3,800025ba <find_overlap_optimized+0x218>
    800026ae:	8b76                	mv	s6,t4
    800026b0:	4f66                	lw	t5,88(sp)
    800026b2:	5fa6                	lw	t6,104(sp)
    800026b4:	8a7e                	mv	s4,t6
    800026b6:	f1ff47e3          	blt	t5,t6,800025c4 <find_overlap_optimized+0x222>
    800026ba:	8a7a                	mv	s4,t5
    800026bc:	f95e                	sd	s7,176(sp)
    800026be:	5d46                	lw	s10,112(sp)
    800026c0:	80d2                	mv	ra,s4
    800026c2:	f14d56e3          	bge	s10,s4,800025ce <find_overlap_optimized+0x22c>
    800026c6:	b729                	j	800025d0 <find_overlap_optimized+0x22e>
    800026c8:	8c5e                	mv	s8,s7
    800026ca:	4da6                	lw	s11,72(sp)
    800026cc:	84e2                	mv	s1,s8
    800026ce:	f18dcbe3          	blt	s11,s8,800025e4 <find_overlap_optimized+0x242>
    800026d2:	84ee                	mv	s1,s11
    800026d4:	4701                	li	a4,0
    800026d6:	4153a823          	sw	s5,1040(t2)
    800026da:	4409                	li	s0,2
    800026dc:	f0d5dae3          	bge	a1,a3,800025f0 <find_overlap_optimized+0x24e>
    800026e0:	bf21                	j	800025f8 <find_overlap_optimized+0x256>
    800026e2:	75ca                	ld	a1,176(sp)
    800026e4:	869a                	mv	a3,t1
    800026e6:	4100                	lw	s0,0(a0)
    800026e8:	8722                	mv	a4,s0
    800026ea:	f886c5e3          	blt	a3,s0,80002674 <find_overlap_optimized+0x2d2>
    800026ee:	88ae                	mv	a7,a1
    800026f0:	8736                	mv	a4,a3
    800026f2:	4203a603          	lw	a2,1056(t2)
    800026f6:	f8c753e3          	bge	a4,a2,8000267c <find_overlap_optimized+0x2da>
    800026fa:	0027889b          	addiw	a7,a5,2
    800026fe:	8532                	mv	a0,a2
    80002700:	4283a583          	lw	a1,1064(t2)
    80002704:	f8b541e3          	blt	a0,a1,80002686 <find_overlap_optimized+0x2e4>
    80002708:	8bc6                	mv	s7,a7
    8000270a:	009324b3          	slt	s1,t1,s1
    8000270e:	0086a6b3          	slt	a3,a3,s0
    80002712:	00c72633          	slt	a2,a4,a2
    80002716:	00b52733          	slt	a4,a0,a1
    8000271a:	8e59                	or	a2,a2,a4
    8000271c:	8e55                	or	a2,a2,a3
    8000271e:	009666b3          	or	a3,a2,s1
    80002722:	864a                	mv	a2,s2
    80002724:	e291                	bnez	a3,80002728 <find_overlap_optimized+0x386>
    80002726:	766a                	ld	a2,184(sp)
    80002728:	7442                	ld	s0,48(sp)
    8000272a:	d2b547e3          	blt	a0,a1,80002458 <find_overlap_optimized+0xb6>
    8000272e:	85aa                	mv	a1,a0
    80002730:	b325                	j	80002458 <find_overlap_optimized+0xb6>
    80002732:	0007051b          	sext.w	a0,a4
    80002736:	00a02533          	sgtz	a0,a0
    8000273a:	000b859b          	sext.w	a1,s7
    8000273e:	00b025b3          	sgtz	a1,a1
    80002742:	8d6d                	and	a0,a0,a1
    80002744:	c969                	beqz	a0,80002816 <find_overlap_optimized+0x474>
    80002746:	4401                	li	s0,0
    80002748:	4e01                	li	t3,0
    8000274a:	04100593          	li	a1,65
    8000274e:	02459393          	slli	t2,a1,0x24
    80002752:	00001617          	auipc	a2,0x1
    80002756:	12660613          	addi	a2,a2,294 # 80003878 <dp>
    8000275a:	41000293          	li	t0,1040
    8000275e:	4885                	li	a7,1
    80002760:	4809                	li	a6,2
    80002762:	02089593          	slli	a1,a7,0x20
    80002766:	ff858313          	addi	t1,a1,-8
    8000276a:	a015                	j	8000278e <find_overlap_optimized+0x3ec>
    8000276c:	2e05                	addiw	t3,t3,1 # ff0001 <buflen.1+0xfeffc1>
    8000276e:	3bfd                	addiw	s7,s7,-1
    80002770:	872a                	mv	a4,a0
    80002772:	0007059b          	sext.w	a1,a4
    80002776:	00b025b3          	sgtz	a1,a1
    8000277a:	000b869b          	sext.w	a3,s7
    8000277e:	00d026b3          	sgtz	a3,a3
    80002782:	8df5                	and	a1,a1,a3
    80002784:	07f43693          	sltiu	a3,s0,127
    80002788:	8df5                	and	a1,a1,a3
    8000278a:	2405                	addiw	s0,s0,1
    8000278c:	c1f1                	beqz	a1,80002850 <find_overlap_optimized+0x4ae>
    8000278e:	853a                	mv	a0,a4
    80002790:	02071593          	slli	a1,a4,0x20
    80002794:	0275b7b3          	mulhu	a5,a1,t2
    80002798:	020b9713          	slli	a4,s7,0x20
    8000279c:	97b2                	add	a5,a5,a2
    8000279e:	01d75493          	srli	s1,a4,0x1d
    800027a2:	97a6                	add	a5,a5,s1
    800027a4:	439c                	lw	a5,0(a5)
    800027a6:	0af05063          	blez	a5,80002846 <find_overlap_optimized+0x4a4>
    800027aa:	9181                	srli	a1,a1,0x20
    800027ac:	025585b3          	mul	a1,a1,t0
    800027b0:	9301                	srli	a4,a4,0x20
    800027b2:	95b2                	add	a1,a1,a2
    800027b4:	070e                	slli	a4,a4,0x3
    800027b6:	95ba                	add	a1,a1,a4
    800027b8:	0045c583          	lbu	a1,4(a1)
    800027bc:	d9c5                	beqz	a1,8000276c <find_overlap_optimized+0x3ca>
    800027be:	05158763          	beq	a1,a7,8000280c <find_overlap_optimized+0x46a>
    800027c2:	872a                	mv	a4,a0
    800027c4:	fb0597e3          	bne	a1,a6,80002772 <find_overlap_optimized+0x3d0>
    800027c8:	fff70593          	addi	a1,a4,-1
    800027cc:	377d                	addiw	a4,a4,-1
    800027ce:	006777b3          	and	a5,a4,t1
    800027d2:	66e2                	ld	a3,24(sp)
    800027d4:	97b6                	add	a5,a5,a3
    800027d6:	639c                	ld	a5,0(a5)
    800027d8:	058e                	slli	a1,a1,0x3
    800027da:	00b7d5b3          	srl	a1,a5,a1
    800027de:	0ff5f593          	zext.b	a1,a1
    800027e2:	fffb8793          	addi	a5,s7,-1
    800027e6:	fffb849b          	addiw	s1,s7,-1
    800027ea:	0064f6b3          	and	a3,s1,t1
    800027ee:	6506                	ld	a0,64(sp)
    800027f0:	96aa                	add	a3,a3,a0
    800027f2:	6294                	ld	a3,0(a3)
    800027f4:	078e                	slli	a5,a5,0x3
    800027f6:	00f6d6b3          	srl	a3,a3,a5
    800027fa:	0ff6f693          	zext.b	a3,a3
    800027fe:	8db5                	xor	a1,a1,a3
    80002800:	00b035b3          	snez	a1,a1
    80002804:	00be0e3b          	addw	t3,t3,a1
    80002808:	8ba6                	mv	s7,s1
    8000280a:	b7a5                	j	80002772 <find_overlap_optimized+0x3d0>
    8000280c:	2e05                	addiw	t3,t3,1
    8000280e:	872a                	mv	a4,a0
    80002810:	fff5071b          	addiw	a4,a0,-1
    80002814:	bfb9                	j	80002772 <find_overlap_optimized+0x3d0>
    80002816:	6522                	ld	a0,8(sp)
    80002818:	00052023          	sw	zero,0(a0)
    8000281c:	4501                	li	a0,0
    8000281e:	3ff00593          	li	a1,1023
    80002822:	15d2                	slli	a1,a1,0x34
    80002824:	6642                	ld	a2,16(sp)
    80002826:	e20c                	sd	a1,0(a2)
    80002828:	70b2                	ld	ra,296(sp)
    8000282a:	7412                	ld	s0,288(sp)
    8000282c:	64f2                	ld	s1,280(sp)
    8000282e:	6952                	ld	s2,272(sp)
    80002830:	69b2                	ld	s3,264(sp)
    80002832:	6a12                	ld	s4,256(sp)
    80002834:	7aee                	ld	s5,248(sp)
    80002836:	7b4e                	ld	s6,240(sp)
    80002838:	7bae                	ld	s7,232(sp)
    8000283a:	7c0e                	ld	s8,224(sp)
    8000283c:	6cee                	ld	s9,216(sp)
    8000283e:	6d4e                	ld	s10,208(sp)
    80002840:	6dae                	ld	s11,200(sp)
    80002842:	6155                	addi	sp,sp,304
    80002844:	8082                	ret
    80002846:	65a2                	ld	a1,8(sp)
    80002848:	c180                	sw	s0,0(a1)
    8000284a:	872a                	mv	a4,a0
    8000284c:	e401                	bnez	s0,80002854 <find_overlap_optimized+0x4b2>
    8000284e:	b7f9                	j	8000281c <find_overlap_optimized+0x47a>
    80002850:	65a2                	ld	a1,8(sp)
    80002852:	c180                	sw	s0,0(a1)
    80002854:	d20e0053          	fcvt.d.w	ft0,t3
    80002858:	d20400d3          	fcvt.d.w	ft1,s0
    8000285c:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002860:	82018513          	addi	a0,gp,-2016 # 80003868 <atoll+0x2f2>
    80002864:	00053087          	fld	ft1,0(a0)
    80002868:	4501                	li	a0,0
    8000286a:	a21005d3          	fle.d	a1,ft0,ft1
    8000286e:	01443693          	sltiu	a3,s0,20
    80002872:	0015c593          	xori	a1,a1,1
    80002876:	8dd5                	or	a1,a1,a3
    80002878:	66c2                	ld	a3,16(sp)
    8000287a:	0006b027          	fsd	ft0,0(a3)
    8000287e:	f5cd                	bnez	a1,80002828 <find_overlap_optimized+0x486>
    80002880:	0007059b          	sext.w	a1,a4
    80002884:	0015b513          	seqz	a0,a1
    80002888:	000b869b          	sext.w	a3,s7
    8000288c:	0016b713          	seqz	a4,a3
    80002890:	8f49                	or	a4,a4,a0
    80002892:	4505                	li	a0,1
    80002894:	fb51                	bnez	a4,80002828 <find_overlap_optimized+0x486>
    80002896:	41000513          	li	a0,1040
    8000289a:	02a58533          	mul	a0,a1,a0
    8000289e:	9532                	add	a0,a0,a2
    800028a0:	00369593          	slli	a1,a3,0x3
    800028a4:	952e                	add	a0,a0,a1
    800028a6:	4108                	lw	a0,0(a0)
    800028a8:	00153513          	seqz	a0,a0
    800028ac:	bfb5                	j	80002828 <find_overlap_optimized+0x486>

00000000800028ae <encode_sequence>:
    800028ae:	00054703          	lbu	a4,0(a0)
    800028b2:	cb29                	beqz	a4,80002904 <encode_sequence+0x56>
    800028b4:	4681                	li	a3,0
    800028b6:	4301                	li	t1,0
    800028b8:	4781                	li	a5,0
    800028ba:	4605                	li	a2,1
    800028bc:	1602                	slli	a2,a2,0x20
    800028be:	ff860813          	addi	a6,a2,-8
    800028c2:	a829                	j	800028dc <encode_sequence+0x2e>
    800028c4:	0ff77613          	zext.b	a2,a4
    800028c8:	00389713          	slli	a4,a7,0x3
    800028cc:	00e61633          	sll	a2,a2,a4
    800028d0:	0012c703          	lbu	a4,1(t0)
    800028d4:	8fd1                	or	a5,a5,a2
    800028d6:	2305                	addiw	t1,t1,1
    800028d8:	0685                	addi	a3,a3,1
    800028da:	c715                	beqz	a4,80002906 <encode_sequence+0x58>
    800028dc:	0076f893          	andi	a7,a3,7
    800028e0:	011032b3          	snez	t0,a7
    800028e4:	0016b613          	seqz	a2,a3
    800028e8:	00566633          	or	a2,a2,t0
    800028ec:	00d502b3          	add	t0,a0,a3
    800028f0:	fa71                	bnez	a2,800028c4 <encode_sequence+0x16>
    800028f2:	0106f633          	and	a2,a3,a6
    800028f6:	962e                	add	a2,a2,a1
    800028f8:	fef63c23          	sd	a5,-8(a2)
    800028fc:	0002c703          	lbu	a4,0(t0)
    80002900:	4781                	li	a5,0
    80002902:	b7c9                	j	800028c4 <encode_sequence+0x16>
    80002904:	4301                	li	t1,0
    80002906:	1065a023          	sw	t1,256(a1)
    8000290a:	8082                	ret

000000008000290c <main>:
    8000290c:	dd010113          	addi	sp,sp,-560
    80002910:	22113423          	sd	ra,552(sp)
    80002914:	22813023          	sd	s0,544(sp)
    80002918:	4501                	li	a0,0
    8000291a:	4581                	li	a1,0
    8000291c:	04100713          	li	a4,65
    80002920:	00001317          	auipc	t1,0x1
    80002924:	d0e30313          	addi	t1,t1,-754 # 8000362e <atoll+0xb8>
    80002928:	4685                	li	a3,1
    8000292a:	1682                	slli	a3,a3,0x20
    8000292c:	ff868893          	addi	a7,a3,-8
    80002930:	11810813          	addi	a6,sp,280
    80002934:	03400293          	li	t0,52
    80002938:	a821                	j	80002950 <main+0x44>
    8000293a:	0ff77613          	zext.b	a2,a4
    8000293e:	068e                	slli	a3,a3,0x3
    80002940:	00d61633          	sll	a2,a2,a3
    80002944:	0017c703          	lbu	a4,1(a5)
    80002948:	0505                	addi	a0,a0,1
    8000294a:	8dd1                	or	a1,a1,a2
    8000294c:	02550563          	beq	a0,t0,80002976 <main+0x6a>
    80002950:	00757693          	andi	a3,a0,7
    80002954:	00d037b3          	snez	a5,a3
    80002958:	00153613          	seqz	a2,a0
    8000295c:	8e5d                	or	a2,a2,a5
    8000295e:	00a307b3          	add	a5,t1,a0
    80002962:	fe61                	bnez	a2,8000293a <main+0x2e>
    80002964:	01157633          	and	a2,a0,a7
    80002968:	9642                	add	a2,a2,a6
    8000296a:	0007c703          	lbu	a4,0(a5)
    8000296e:	feb63c23          	sd	a1,-8(a2)
    80002972:	4581                	li	a1,0
    80002974:	b7d9                	j	8000293a <main+0x2e>
    80002976:	4501                	li	a0,0
    80002978:	4581                	li	a1,0
    8000297a:	03400613          	li	a2,52
    8000297e:	20c12c23          	sw	a2,536(sp)
    80002982:	04100713          	li	a4,65
    80002986:	00001317          	auipc	t1,0x1
    8000298a:	cdd30313          	addi	t1,t1,-803 # 80003663 <atoll+0xed>
    8000298e:	4685                	li	a3,1
    80002990:	1682                	slli	a3,a3,0x20
    80002992:	ff868893          	addi	a7,a3,-8
    80002996:	01010813          	addi	a6,sp,16
    8000299a:	03600293          	li	t0,54
    8000299e:	a821                	j	800029b6 <main+0xaa>
    800029a0:	0ff77613          	zext.b	a2,a4
    800029a4:	068e                	slli	a3,a3,0x3
    800029a6:	00d61633          	sll	a2,a2,a3
    800029aa:	0017c703          	lbu	a4,1(a5)
    800029ae:	0505                	addi	a0,a0,1
    800029b0:	8dd1                	or	a1,a1,a2
    800029b2:	02550563          	beq	a0,t0,800029dc <main+0xd0>
    800029b6:	00757693          	andi	a3,a0,7
    800029ba:	00d037b3          	snez	a5,a3
    800029be:	00153613          	seqz	a2,a0
    800029c2:	8e5d                	or	a2,a2,a5
    800029c4:	00a307b3          	add	a5,t1,a0
    800029c8:	fe61                	bnez	a2,800029a0 <main+0x94>
    800029ca:	01157633          	and	a2,a0,a7
    800029ce:	9642                	add	a2,a2,a6
    800029d0:	0007c703          	lbu	a4,0(a5)
    800029d4:	feb63c23          	sd	a1,-8(a2)
    800029d8:	4581                	li	a1,0
    800029da:	b7d9                	j	800029a0 <main+0x94>
    800029dc:	03600513          	li	a0,54
    800029e0:	10a12823          	sw	a0,272(sp)
    800029e4:	b0002473          	csrr	s0,mcycle
    800029e8:	0a28                	addi	a0,sp,280
    800029ea:	080c                	addi	a1,sp,16
    800029ec:	0070                	addi	a2,sp,12
    800029ee:	868a                	mv	a3,sp
    800029f0:	9b3ff0ef          	jal	800023a2 <find_overlap_optimized>
    800029f4:	b0002573          	csrr	a0,mcycle
    800029f8:	9d01                	subw	a0,a0,s0
    800029fa:	22813083          	ld	ra,552(sp)
    800029fe:	22013403          	ld	s0,544(sp)
    80002a02:	23010113          	addi	sp,sp,560
    80002a06:	8082                	ret

0000000080002a08 <vprintfmt>:
    80002a08:	7149                	addi	sp,sp,-368
    80002a0a:	f2a2                	sd	s0,352(sp)
    80002a0c:	eea6                	sd	s1,344(sp)
    80002a0e:	eaca                	sd	s2,336(sp)
    80002a10:	e2d2                	sd	s4,320(sp)
    80002a12:	fe56                	sd	s5,312(sp)
    80002a14:	fa5a                	sd	s6,304(sp)
    80002a16:	f65e                	sd	s7,296(sp)
    80002a18:	f686                	sd	ra,360(sp)
    80002a1a:	e6ce                	sd	s3,328(sp)
    80002a1c:	f262                	sd	s8,288(sp)
    80002a1e:	ee66                	sd	s9,280(sp)
    80002a20:	e66e                	sd	s11,264(sp)
    80002a22:	892a                	mv	s2,a0
    80002a24:	84ae                	mv	s1,a1
    80002a26:	8432                	mv	s0,a2
    80002a28:	8bb6                	mv	s7,a3
    80002a2a:	02500a13          	li	s4,37
    80002a2e:	05500b13          	li	s6,85
    80002a32:	00001a97          	auipc	s5,0x1
    80002a36:	cbaa8a93          	addi	s5,s5,-838 # 800036ec <atoll+0x176>
    80002a3a:	a029                	j	80002a44 <vprintfmt+0x3c>
    80002a3c:	cd1d                	beqz	a0,80002a7a <vprintfmt+0x72>
    80002a3e:	85a6                	mv	a1,s1
    80002a40:	0405                	addi	s0,s0,1
    80002a42:	9902                	jalr	s2
    80002a44:	00044503          	lbu	a0,0(s0)
    80002a48:	ff451ae3          	bne	a0,s4,80002a3c <vprintfmt+0x34>
    80002a4c:	00144683          	lbu	a3,1(s0)
    80002a50:	00140993          	addi	s3,s0,1
    80002a54:	874e                	mv	a4,s3
    80002a56:	02000c93          	li	s9,32
    80002a5a:	5c7d                	li	s8,-1
    80002a5c:	5dfd                	li	s11,-1
    80002a5e:	4581                	li	a1,0
    80002a60:	fdd6879b          	addiw	a5,a3,-35
    80002a64:	0ff7f793          	zext.b	a5,a5
    80002a68:	00170413          	addi	s0,a4,1
    80002a6c:	04fb6163          	bltu	s6,a5,80002aae <vprintfmt+0xa6>
    80002a70:	078a                	slli	a5,a5,0x2
    80002a72:	97d6                	add	a5,a5,s5
    80002a74:	439c                	lw	a5,0(a5)
    80002a76:	97d6                	add	a5,a5,s5
    80002a78:	8782                	jr	a5
    80002a7a:	70b6                	ld	ra,360(sp)
    80002a7c:	7416                	ld	s0,352(sp)
    80002a7e:	64f6                	ld	s1,344(sp)
    80002a80:	6956                	ld	s2,336(sp)
    80002a82:	69b6                	ld	s3,328(sp)
    80002a84:	6a16                	ld	s4,320(sp)
    80002a86:	7af2                	ld	s5,312(sp)
    80002a88:	7b52                	ld	s6,304(sp)
    80002a8a:	7bb2                	ld	s7,296(sp)
    80002a8c:	7c12                	ld	s8,288(sp)
    80002a8e:	6cf2                	ld	s9,280(sp)
    80002a90:	6db2                	ld	s11,264(sp)
    80002a92:	6175                	addi	sp,sp,368
    80002a94:	8082                	ret
    80002a96:	8cb6                	mv	s9,a3
    80002a98:	00174683          	lbu	a3,1(a4)
    80002a9c:	8722                	mv	a4,s0
    80002a9e:	00170413          	addi	s0,a4,1
    80002aa2:	fdd6879b          	addiw	a5,a3,-35
    80002aa6:	0ff7f793          	zext.b	a5,a5
    80002aaa:	fcfb73e3          	bgeu	s6,a5,80002a70 <vprintfmt+0x68>
    80002aae:	85a6                	mv	a1,s1
    80002ab0:	02500513          	li	a0,37
    80002ab4:	9902                	jalr	s2
    80002ab6:	844e                	mv	s0,s3
    80002ab8:	b771                	j	80002a44 <vprintfmt+0x3c>
    80002aba:	fd068c1b          	addiw	s8,a3,-48
    80002abe:	00174683          	lbu	a3,1(a4)
    80002ac2:	47a5                	li	a5,9
    80002ac4:	fd06871b          	addiw	a4,a3,-48
    80002ac8:	0006861b          	sext.w	a2,a3
    80002acc:	20e7ef63          	bltu	a5,a4,80002cea <vprintfmt+0x2e2>
    80002ad0:	8722                	mv	a4,s0
    80002ad2:	4825                	li	a6,9
    80002ad4:	00174683          	lbu	a3,1(a4)
    80002ad8:	002c179b          	slliw	a5,s8,0x2
    80002adc:	018787bb          	addw	a5,a5,s8
    80002ae0:	0017979b          	slliw	a5,a5,0x1
    80002ae4:	9fb1                	addw	a5,a5,a2
    80002ae6:	fd06851b          	addiw	a0,a3,-48
    80002aea:	0705                	addi	a4,a4,1
    80002aec:	fd078c1b          	addiw	s8,a5,-48
    80002af0:	0006861b          	sext.w	a2,a3
    80002af4:	fea870e3          	bgeu	a6,a0,80002ad4 <vprintfmt+0xcc>
    80002af8:	f60dd4e3          	bgez	s11,80002a60 <vprintfmt+0x58>
    80002afc:	8de2                	mv	s11,s8
    80002afe:	5c7d                	li	s8,-1
    80002b00:	b785                	j	80002a60 <vprintfmt+0x58>
    80002b02:	00174683          	lbu	a3,1(a4)
    80002b06:	8722                	mv	a4,s0
    80002b08:	bfa1                	j	80002a60 <vprintfmt+0x58>
    80002b0a:	85a6                	mv	a1,s1
    80002b0c:	02500513          	li	a0,37
    80002b10:	9902                	jalr	s2
    80002b12:	bf0d                	j	80002a44 <vprintfmt+0x3c>
    80002b14:	000bac03          	lw	s8,0(s7)
    80002b18:	00174683          	lbu	a3,1(a4)
    80002b1c:	0ba1                	addi	s7,s7,8
    80002b1e:	8722                	mv	a4,s0
    80002b20:	bfe1                	j	80002af8 <vprintfmt+0xf0>
    80002b22:	85a6                	mv	a1,s1
    80002b24:	03000513          	li	a0,48
    80002b28:	ea6a                	sd	s10,272(sp)
    80002b2a:	9902                	jalr	s2
    80002b2c:	85a6                	mv	a1,s1
    80002b2e:	07800513          	li	a0,120
    80002b32:	9902                	jalr	s2
    80002b34:	4641                	li	a2,16
    80002b36:	008b8713          	addi	a4,s7,8
    80002b3a:	000bb783          	ld	a5,0(s7)
    80002b3e:	8bba                	mv	s7,a4
    80002b40:	02c7f5b3          	remu	a1,a5,a2
    80002b44:	000c899b          	sext.w	s3,s9
    80002b48:	0054                	addi	a3,sp,4
    80002b4a:	4705                	li	a4,1
    80002b4c:	c02e                	sw	a1,0(sp)
    80002b4e:	16c7ea63          	bltu	a5,a2,80002cc2 <vprintfmt+0x2ba>
    80002b52:	02c7d7b3          	divu	a5,a5,a2
    80002b56:	0691                	addi	a3,a3,4
    80002b58:	8c3a                	mv	s8,a4
    80002b5a:	2705                	addiw	a4,a4,1
    80002b5c:	02c7f5b3          	remu	a1,a5,a2
    80002b60:	feb6ae23          	sw	a1,-4(a3)
    80002b64:	fec7f7e3          	bgeu	a5,a2,80002b52 <vprintfmt+0x14a>
    80002b68:	fffd8c9b          	addiw	s9,s11,-1
    80002b6c:	fff70d1b          	addiw	s10,a4,-1
    80002b70:	01b75863          	bge	a4,s11,80002b80 <vprintfmt+0x178>
    80002b74:	85a6                	mv	a1,s1
    80002b76:	854e                	mv	a0,s3
    80002b78:	3cfd                	addiw	s9,s9,-1
    80002b7a:	9902                	jalr	s2
    80002b7c:	ffac9ce3          	bne	s9,s10,80002b74 <vprintfmt+0x16c>
    80002b80:	0c0a                	slli	s8,s8,0x2
    80002b82:	018109b3          	add	s3,sp,s8
    80002b86:	ffc10c93          	addi	s9,sp,-4
    80002b8a:	4c25                	li	s8,9
    80002b8c:	0009a783          	lw	a5,0(s3)
    80002b90:	03000513          	li	a0,48
    80002b94:	00fc7463          	bgeu	s8,a5,80002b9c <vprintfmt+0x194>
    80002b98:	05700513          	li	a0,87
    80002b9c:	85a6                	mv	a1,s1
    80002b9e:	9d3d                	addw	a0,a0,a5
    80002ba0:	19f1                	addi	s3,s3,-4
    80002ba2:	9902                	jalr	s2
    80002ba4:	ff9994e3          	bne	s3,s9,80002b8c <vprintfmt+0x184>
    80002ba8:	6d52                	ld	s10,272(sp)
    80002baa:	bd69                	j	80002a44 <vprintfmt+0x3c>
    80002bac:	ea6a                	sd	s10,272(sp)
    80002bae:	4785                	li	a5,1
    80002bb0:	008b8c13          	addi	s8,s7,8
    80002bb4:	00b7c463          	blt	a5,a1,80002bbc <vprintfmt+0x1b4>
    80002bb8:	10058763          	beqz	a1,80002cc6 <vprintfmt+0x2be>
    80002bbc:	000bb983          	ld	s3,0(s7)
    80002bc0:	1009cc63          	bltz	s3,80002cd8 <vprintfmt+0x2d0>
    80002bc4:	87ce                	mv	a5,s3
    80002bc6:	8be2                	mv	s7,s8
    80002bc8:	4629                	li	a2,10
    80002bca:	bf9d                	j	80002b40 <vprintfmt+0x138>
    80002bcc:	00174683          	lbu	a3,1(a4)
    80002bd0:	2585                	addiw	a1,a1,1
    80002bd2:	8722                	mv	a4,s0
    80002bd4:	b571                	j	80002a60 <vprintfmt+0x58>
    80002bd6:	ea6a                	sd	s10,272(sp)
    80002bd8:	4641                	li	a2,16
    80002bda:	4785                	li	a5,1
    80002bdc:	008b8713          	addi	a4,s7,8
    80002be0:	f4b7cde3          	blt	a5,a1,80002b3a <vprintfmt+0x132>
    80002be4:	f9b9                	bnez	a1,80002b3a <vprintfmt+0x132>
    80002be6:	000be783          	lwu	a5,0(s7)
    80002bea:	8bba                	mv	s7,a4
    80002bec:	bf91                	j	80002b40 <vprintfmt+0x138>
    80002bee:	ea6a                	sd	s10,272(sp)
    80002bf0:	000bbd03          	ld	s10,0(s7)
    80002bf4:	0ba1                	addi	s7,s7,8
    80002bf6:	040d0363          	beqz	s10,80002c3c <vprintfmt+0x234>
    80002bfa:	09b05e63          	blez	s11,80002c96 <vprintfmt+0x28e>
    80002bfe:	02d00793          	li	a5,45
    80002c02:	04fc9f63          	bne	s9,a5,80002c60 <vprintfmt+0x258>
    80002c06:	000d4503          	lbu	a0,0(s10)
    80002c0a:	c105                	beqz	a0,80002c2a <vprintfmt+0x222>
    80002c0c:	59fd                	li	s3,-1
    80002c0e:	000c4563          	bltz	s8,80002c18 <vprintfmt+0x210>
    80002c12:	3c7d                	addiw	s8,s8,-1
    80002c14:	013c0963          	beq	s8,s3,80002c26 <vprintfmt+0x21e>
    80002c18:	85a6                	mv	a1,s1
    80002c1a:	9902                	jalr	s2
    80002c1c:	001d4503          	lbu	a0,1(s10)
    80002c20:	3dfd                	addiw	s11,s11,-1
    80002c22:	0d05                	addi	s10,s10,1
    80002c24:	f56d                	bnez	a0,80002c0e <vprintfmt+0x206>
    80002c26:	f9b051e3          	blez	s11,80002ba8 <vprintfmt+0x1a0>
    80002c2a:	85a6                	mv	a1,s1
    80002c2c:	02000513          	li	a0,32
    80002c30:	3dfd                	addiw	s11,s11,-1
    80002c32:	9902                	jalr	s2
    80002c34:	fe0d9be3          	bnez	s11,80002c2a <vprintfmt+0x222>
    80002c38:	6d52                	ld	s10,272(sp)
    80002c3a:	b529                	j	80002a44 <vprintfmt+0x3c>
    80002c3c:	00001d17          	auipc	s10,0x1
    80002c40:	a64d0d13          	addi	s10,s10,-1436 # 800036a0 <atoll+0x12a>
    80002c44:	02800513          	li	a0,40
    80002c48:	fdb052e3          	blez	s11,80002c0c <vprintfmt+0x204>
    80002c4c:	02d00793          	li	a5,45
    80002c50:	00001d17          	auipc	s10,0x1
    80002c54:	a50d0d13          	addi	s10,s10,-1456 # 800036a0 <atoll+0x12a>
    80002c58:	02800513          	li	a0,40
    80002c5c:	fafc88e3          	beq	s9,a5,80002c0c <vprintfmt+0x204>
    80002c60:	000d861b          	sext.w	a2,s11
    80002c64:	87ea                	mv	a5,s10
    80002c66:	018d06b3          	add	a3,s10,s8
    80002c6a:	000c1663          	bnez	s8,80002c76 <vprintfmt+0x26e>
    80002c6e:	a829                	j	80002c88 <vprintfmt+0x280>
    80002c70:	0785                	addi	a5,a5,1
    80002c72:	00d78563          	beq	a5,a3,80002c7c <vprintfmt+0x274>
    80002c76:	0007c703          	lbu	a4,0(a5)
    80002c7a:	fb7d                	bnez	a4,80002c70 <vprintfmt+0x268>
    80002c7c:	41a787b3          	sub	a5,a5,s10
    80002c80:	40f60dbb          	subw	s11,a2,a5
    80002c84:	01b05963          	blez	s11,80002c96 <vprintfmt+0x28e>
    80002c88:	2c81                	sext.w	s9,s9
    80002c8a:	85a6                	mv	a1,s1
    80002c8c:	8566                	mv	a0,s9
    80002c8e:	3dfd                	addiw	s11,s11,-1
    80002c90:	9902                	jalr	s2
    80002c92:	fe0d9ce3          	bnez	s11,80002c8a <vprintfmt+0x282>
    80002c96:	000d4503          	lbu	a0,0(s10)
    80002c9a:	d519                	beqz	a0,80002ba8 <vprintfmt+0x1a0>
    80002c9c:	59fd                	li	s3,-1
    80002c9e:	bf85                	j	80002c0e <vprintfmt+0x206>
    80002ca0:	fffdc793          	not	a5,s11
    80002ca4:	97fd                	srai	a5,a5,0x3f
    80002ca6:	00fdf7b3          	and	a5,s11,a5
    80002caa:	00174683          	lbu	a3,1(a4)
    80002cae:	00078d9b          	sext.w	s11,a5
    80002cb2:	8722                	mv	a4,s0
    80002cb4:	b375                	j	80002a60 <vprintfmt+0x58>
    80002cb6:	000ba503          	lw	a0,0(s7)
    80002cba:	85a6                	mv	a1,s1
    80002cbc:	0ba1                	addi	s7,s7,8
    80002cbe:	9902                	jalr	s2
    80002cc0:	b351                	j	80002a44 <vprintfmt+0x3c>
    80002cc2:	4c01                	li	s8,0
    80002cc4:	b555                	j	80002b68 <vprintfmt+0x160>
    80002cc6:	000ba983          	lw	s3,0(s7)
    80002cca:	bddd                	j	80002bc0 <vprintfmt+0x1b8>
    80002ccc:	ea6a                	sd	s10,272(sp)
    80002cce:	4629                	li	a2,10
    80002cd0:	b729                	j	80002bda <vprintfmt+0x1d2>
    80002cd2:	ea6a                	sd	s10,272(sp)
    80002cd4:	4621                	li	a2,8
    80002cd6:	b711                	j	80002bda <vprintfmt+0x1d2>
    80002cd8:	85a6                	mv	a1,s1
    80002cda:	02d00513          	li	a0,45
    80002cde:	9902                	jalr	s2
    80002ce0:	413007b3          	neg	a5,s3
    80002ce4:	8be2                	mv	s7,s8
    80002ce6:	4629                	li	a2,10
    80002ce8:	bda1                	j	80002b40 <vprintfmt+0x138>
    80002cea:	8722                	mv	a4,s0
    80002cec:	b531                	j	80002af8 <vprintfmt+0xf0>

0000000080002cee <sprintf_putch.0>:
    80002cee:	619c                	ld	a5,0(a1)
    80002cf0:	00a78023          	sb	a0,0(a5)
    80002cf4:	619c                	ld	a5,0(a1)
    80002cf6:	0785                	addi	a5,a5,1
    80002cf8:	e19c                	sd	a5,0(a1)
    80002cfa:	8082                	ret

0000000080002cfc <putchar>:
    80002cfc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d00:	00020793          	mv	a5,tp
    80002d04:	97c2                	add	a5,a5,a6
    80002d06:	7159                	addi	sp,sp,-112
    80002d08:	0018069b          	addiw	a3,a6,1
    80002d0c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d10:	00a78023          	sb	a0,0(a5)
    80002d14:	03f10713          	addi	a4,sp,63
    80002d18:	47a9                	li	a5,10
    80002d1a:	fc077713          	andi	a4,a4,-64
    80002d1e:	00f50963          	beq	a0,a5,80002d30 <putchar+0x34>
    80002d22:	04000793          	li	a5,64
    80002d26:	00f68563          	beq	a3,a5,80002d30 <putchar+0x34>
    80002d2a:	4501                	li	a0,0
    80002d2c:	6165                	addi	sp,sp,112
    80002d2e:	8082                	ret
    80002d30:	04000793          	li	a5,64
    80002d34:	e31c                	sd	a5,0(a4)
    80002d36:	4785                	li	a5,1
    80002d38:	e71c                	sd	a5,8(a4)
    80002d3a:	00020613          	mv	a2,tp
    80002d3e:	eb10                	sd	a2,16(a4)
    80002d40:	ef14                	sd	a3,24(a4)
    80002d42:	0ff0000f          	fence
    80002d46:	ffffe697          	auipc	a3,0xffffe
    80002d4a:	2fa68693          	addi	a3,a3,762 # 80001040 <fromhost>
    80002d4e:	ffffe797          	auipc	a5,0xffffe
    80002d52:	2ae7b923          	sd	a4,690(a5) # 80001000 <tohost>
    80002d56:	629c                	ld	a5,0(a3)
    80002d58:	dffd                	beqz	a5,80002d56 <putchar+0x5a>
    80002d5a:	ffffe797          	auipc	a5,0xffffe
    80002d5e:	2e07b323          	sd	zero,742(a5) # 80001040 <fromhost>
    80002d62:	0ff0000f          	fence
    80002d66:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d6a:	631c                	ld	a5,0(a4)
    80002d6c:	4501                	li	a0,0
    80002d6e:	6165                	addi	sp,sp,112
    80002d70:	8082                	ret

0000000080002d72 <setStats>:
    80002d72:	b0002773          	csrr	a4,mcycle
    80002d76:	00022797          	auipc	a5,0x22
    80002d7a:	b2278793          	addi	a5,a5,-1246 # 80024898 <counters>
    80002d7e:	c511                	beqz	a0,80002d8a <setStats+0x18>
    80002d80:	e398                	sd	a4,0(a5)
    80002d82:	b0202773          	csrr	a4,minstret
    80002d86:	e798                	sd	a4,8(a5)
    80002d88:	8082                	ret
    80002d8a:	6394                	ld	a3,0(a5)
    80002d8c:	00001617          	auipc	a2,0x1
    80002d90:	92460613          	addi	a2,a2,-1756 # 800036b0 <atoll+0x13a>
    80002d94:	eb90                	sd	a2,16(a5)
    80002d96:	8f15                	sub	a4,a4,a3
    80002d98:	e398                	sd	a4,0(a5)
    80002d9a:	b0202773          	csrr	a4,minstret
    80002d9e:	6794                	ld	a3,8(a5)
    80002da0:	00001617          	auipc	a2,0x1
    80002da4:	91860613          	addi	a2,a2,-1768 # 800036b8 <atoll+0x142>
    80002da8:	ef90                	sd	a2,24(a5)
    80002daa:	8f15                	sub	a4,a4,a3
    80002dac:	e798                	sd	a4,8(a5)
    80002dae:	8082                	ret

0000000080002db0 <tohost_exit>:
    80002db0:	00151793          	slli	a5,a0,0x1
    80002db4:	0017e793          	ori	a5,a5,1
    80002db8:	ffffe717          	auipc	a4,0xffffe
    80002dbc:	24f73423          	sd	a5,584(a4) # 80001000 <tohost>
    80002dc0:	a001                	j	80002dc0 <tohost_exit+0x10>

0000000080002dc2 <handle_trap>:
    80002dc2:	6785                	lui	a5,0x1
    80002dc4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002dc8:	ffffe717          	auipc	a4,0xffffe
    80002dcc:	22f73c23          	sd	a5,568(a4) # 80001000 <tohost>
    80002dd0:	a001                	j	80002dd0 <handle_trap+0xe>

0000000080002dd2 <exit>:
    80002dd2:	1141                	addi	sp,sp,-16
    80002dd4:	e406                	sd	ra,8(sp)
    80002dd6:	fdbff0ef          	jal	80002db0 <tohost_exit>

0000000080002dda <abort>:
    80002dda:	10d00793          	li	a5,269
    80002dde:	ffffe717          	auipc	a4,0xffffe
    80002de2:	22f73123          	sd	a5,546(a4) # 80001000 <tohost>
    80002de6:	a001                	j	80002de6 <abort+0xc>

0000000080002de8 <printstr>:
    80002de8:	00054783          	lbu	a5,0(a0)
    80002dec:	7159                	addi	sp,sp,-112
    80002dee:	03f10693          	addi	a3,sp,63
    80002df2:	fc06f693          	andi	a3,a3,-64
    80002df6:	c3b9                	beqz	a5,80002e3c <printstr+0x54>
    80002df8:	87aa                	mv	a5,a0
    80002dfa:	0017c703          	lbu	a4,1(a5)
    80002dfe:	0785                	addi	a5,a5,1
    80002e00:	ff6d                	bnez	a4,80002dfa <printstr+0x12>
    80002e02:	8f89                	sub	a5,a5,a0
    80002e04:	04000713          	li	a4,64
    80002e08:	e298                	sd	a4,0(a3)
    80002e0a:	4705                	li	a4,1
    80002e0c:	e698                	sd	a4,8(a3)
    80002e0e:	ea88                	sd	a0,16(a3)
    80002e10:	ee9c                	sd	a5,24(a3)
    80002e12:	0ff0000f          	fence
    80002e16:	ffffe717          	auipc	a4,0xffffe
    80002e1a:	22a70713          	addi	a4,a4,554 # 80001040 <fromhost>
    80002e1e:	ffffe797          	auipc	a5,0xffffe
    80002e22:	1ed7b123          	sd	a3,482(a5) # 80001000 <tohost>
    80002e26:	631c                	ld	a5,0(a4)
    80002e28:	dffd                	beqz	a5,80002e26 <printstr+0x3e>
    80002e2a:	ffffe797          	auipc	a5,0xffffe
    80002e2e:	2007bb23          	sd	zero,534(a5) # 80001040 <fromhost>
    80002e32:	0ff0000f          	fence
    80002e36:	629c                	ld	a5,0(a3)
    80002e38:	6165                	addi	sp,sp,112
    80002e3a:	8082                	ret
    80002e3c:	4781                	li	a5,0
    80002e3e:	b7d9                	j	80002e04 <printstr+0x1c>

0000000080002e40 <thread_entry>:
    80002e40:	c111                	beqz	a0,80002e44 <thread_entry+0x4>
    80002e42:	a001                	j	80002e42 <thread_entry+0x2>
    80002e44:	8082                	ret

0000000080002e46 <printhex>:
    80002e46:	7179                	addi	sp,sp,-48
    80002e48:	87aa                	mv	a5,a0
    80002e4a:	f406                	sd	ra,40(sp)
    80002e4c:	0028                	addi	a0,sp,8
    80002e4e:	01710713          	addi	a4,sp,23
    80002e52:	4825                	li	a6,9
    80002e54:	a011                	j	80002e58 <printhex+0x12>
    80002e56:	8736                	mv	a4,a3
    80002e58:	00f7f613          	andi	a2,a5,15
    80002e5c:	86b2                	mv	a3,a2
    80002e5e:	03000593          	li	a1,48
    80002e62:	00c87463          	bgeu	a6,a2,80002e6a <printhex+0x24>
    80002e66:	05700593          	li	a1,87
    80002e6a:	9ead                	addw	a3,a3,a1
    80002e6c:	00d70023          	sb	a3,0(a4)
    80002e70:	8391                	srli	a5,a5,0x4
    80002e72:	fff70693          	addi	a3,a4,-1
    80002e76:	fee510e3          	bne	a0,a4,80002e56 <printhex+0x10>
    80002e7a:	00010c23          	sb	zero,24(sp)
    80002e7e:	f6bff0ef          	jal	80002de8 <printstr>
    80002e82:	70a2                	ld	ra,40(sp)
    80002e84:	6145                	addi	sp,sp,48
    80002e86:	8082                	ret

0000000080002e88 <printf>:
    80002e88:	711d                	addi	sp,sp,-96
    80002e8a:	02810313          	addi	t1,sp,40
    80002e8e:	f42e                	sd	a1,40(sp)
    80002e90:	f832                	sd	a2,48(sp)
    80002e92:	fc36                	sd	a3,56(sp)
    80002e94:	862a                	mv	a2,a0
    80002e96:	869a                	mv	a3,t1
    80002e98:	00000517          	auipc	a0,0x0
    80002e9c:	e6450513          	addi	a0,a0,-412 # 80002cfc <putchar>
    80002ea0:	4581                	li	a1,0
    80002ea2:	ec06                	sd	ra,24(sp)
    80002ea4:	e0ba                	sd	a4,64(sp)
    80002ea6:	e4be                	sd	a5,72(sp)
    80002ea8:	e8c2                	sd	a6,80(sp)
    80002eaa:	ecc6                	sd	a7,88(sp)
    80002eac:	e41a                	sd	t1,8(sp)
    80002eae:	b5bff0ef          	jal	80002a08 <vprintfmt>
    80002eb2:	60e2                	ld	ra,24(sp)
    80002eb4:	4501                	li	a0,0
    80002eb6:	6125                	addi	sp,sp,96
    80002eb8:	8082                	ret

0000000080002eba <sprintf>:
    80002eba:	711d                	addi	sp,sp,-96
    80002ebc:	03010e13          	addi	t3,sp,48
    80002ec0:	f022                	sd	s0,32(sp)
    80002ec2:	e42a                	sd	a0,8(sp)
    80002ec4:	842a                	mv	s0,a0
    80002ec6:	f832                	sd	a2,48(sp)
    80002ec8:	fc36                	sd	a3,56(sp)
    80002eca:	862e                	mv	a2,a1
    80002ecc:	00000517          	auipc	a0,0x0
    80002ed0:	e2250513          	addi	a0,a0,-478 # 80002cee <sprintf_putch.0>
    80002ed4:	002c                	addi	a1,sp,8
    80002ed6:	86f2                	mv	a3,t3
    80002ed8:	f406                	sd	ra,40(sp)
    80002eda:	e4be                	sd	a5,72(sp)
    80002edc:	e0ba                	sd	a4,64(sp)
    80002ede:	e8c2                	sd	a6,80(sp)
    80002ee0:	ecc6                	sd	a7,88(sp)
    80002ee2:	ec72                	sd	t3,24(sp)
    80002ee4:	b25ff0ef          	jal	80002a08 <vprintfmt>
    80002ee8:	67a2                	ld	a5,8(sp)
    80002eea:	00078023          	sb	zero,0(a5)
    80002eee:	6522                	ld	a0,8(sp)
    80002ef0:	70a2                	ld	ra,40(sp)
    80002ef2:	9d01                	subw	a0,a0,s0
    80002ef4:	7402                	ld	s0,32(sp)
    80002ef6:	6125                	addi	sp,sp,96
    80002ef8:	8082                	ret

0000000080002efa <memcpy>:
    80002efa:	00c5e7b3          	or	a5,a1,a2
    80002efe:	8fc9                	or	a5,a5,a0
    80002f00:	8b9d                	andi	a5,a5,7
    80002f02:	00c506b3          	add	a3,a0,a2
    80002f06:	cf91                	beqz	a5,80002f22 <memcpy+0x28>
    80002f08:	962e                	add	a2,a2,a1
    80002f0a:	87aa                	mv	a5,a0
    80002f0c:	02d57663          	bgeu	a0,a3,80002f38 <memcpy+0x3e>
    80002f10:	0005c703          	lbu	a4,0(a1)
    80002f14:	0585                	addi	a1,a1,1
    80002f16:	0785                	addi	a5,a5,1
    80002f18:	fee78fa3          	sb	a4,-1(a5)
    80002f1c:	feb61ae3          	bne	a2,a1,80002f10 <memcpy+0x16>
    80002f20:	8082                	ret
    80002f22:	fed57fe3          	bgeu	a0,a3,80002f20 <memcpy+0x26>
    80002f26:	87aa                	mv	a5,a0
    80002f28:	6198                	ld	a4,0(a1)
    80002f2a:	07a1                	addi	a5,a5,8
    80002f2c:	05a1                	addi	a1,a1,8
    80002f2e:	fee7bc23          	sd	a4,-8(a5)
    80002f32:	fed7ebe3          	bltu	a5,a3,80002f28 <memcpy+0x2e>
    80002f36:	8082                	ret
    80002f38:	8082                	ret

0000000080002f3a <memset>:
    80002f3a:	00c567b3          	or	a5,a0,a2
    80002f3e:	8b9d                	andi	a5,a5,7
    80002f40:	962a                	add	a2,a2,a0
    80002f42:	cf81                	beqz	a5,80002f5a <memset+0x20>
    80002f44:	0ff5f713          	zext.b	a4,a1
    80002f48:	87aa                	mv	a5,a0
    80002f4a:	02c57f63          	bgeu	a0,a2,80002f88 <memset+0x4e>
    80002f4e:	0785                	addi	a5,a5,1
    80002f50:	fee78fa3          	sb	a4,-1(a5)
    80002f54:	fec79de3          	bne	a5,a2,80002f4e <memset+0x14>
    80002f58:	8082                	ret
    80002f5a:	010107b7          	lui	a5,0x1010
    80002f5e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f62:	07c2                	slli	a5,a5,0x10
    80002f64:	10178793          	addi	a5,a5,257
    80002f68:	07c2                	slli	a5,a5,0x10
    80002f6a:	0ff5f713          	zext.b	a4,a1
    80002f6e:	10178793          	addi	a5,a5,257
    80002f72:	02f70733          	mul	a4,a4,a5
    80002f76:	fec571e3          	bgeu	a0,a2,80002f58 <memset+0x1e>
    80002f7a:	87aa                	mv	a5,a0
    80002f7c:	07a1                	addi	a5,a5,8
    80002f7e:	fee7bc23          	sd	a4,-8(a5)
    80002f82:	fec7ede3          	bltu	a5,a2,80002f7c <memset+0x42>
    80002f86:	8082                	ret
    80002f88:	8082                	ret

0000000080002f8a <_init>:
    80002f8a:	7171                	addi	sp,sp,-176
    80002f8c:	00022797          	auipc	a5,0x22
    80002f90:	92c78793          	addi	a5,a5,-1748 # 800248b8 <_tdata_begin>
    80002f94:	e152                	sd	s4,128(sp)
    80002f96:	00022a17          	auipc	s4,0x22
    80002f9a:	922a0a13          	addi	s4,s4,-1758 # 800248b8 <_tdata_begin>
    80002f9e:	e54e                	sd	s3,136(sp)
    80002fa0:	40fa09b3          	sub	s3,s4,a5
    80002fa4:	ed26                	sd	s1,152(sp)
    80002fa6:	e94a                	sd	s2,144(sp)
    80002fa8:	84aa                	mv	s1,a0
    80002faa:	892e                	mv	s2,a1
    80002fac:	8512                	mv	a0,tp
    80002fae:	85be                	mv	a1,a5
    80002fb0:	864e                	mv	a2,s3
    80002fb2:	f506                	sd	ra,168(sp)
    80002fb4:	f122                	sd	s0,160(sp)
    80002fb6:	fcd6                	sd	s5,120(sp)
    80002fb8:	8a92                	mv	s5,tp
    80002fba:	f41ff0ef          	jal	80002efa <memcpy>
    80002fbe:	00022617          	auipc	a2,0x22
    80002fc2:	94660613          	addi	a2,a2,-1722 # 80024904 <_tbss_end>
    80002fc6:	41460633          	sub	a2,a2,s4
    80002fca:	4581                	li	a1,0
    80002fcc:	013a8533          	add	a0,s5,s3
    80002fd0:	f6bff0ef          	jal	80002f3a <memset>
    80002fd4:	85ca                	mv	a1,s2
    80002fd6:	8526                	mv	a0,s1
    80002fd8:	e69ff0ef          	jal	80002e40 <thread_entry>
    80002fdc:	4581                	li	a1,0
    80002fde:	4501                	li	a0,0
    80002fe0:	92dff0ef          	jal	8000290c <main>
    80002fe4:	00022917          	auipc	s2,0x22
    80002fe8:	8b490913          	addi	s2,s2,-1868 # 80024898 <counters>
    80002fec:	00093683          	ld	a3,0(s2)
    80002ff0:	03f10413          	addi	s0,sp,63
    80002ff4:	fc047413          	andi	s0,s0,-64
    80002ff8:	84aa                	mv	s1,a0
    80002ffa:	ea85                	bnez	a3,8000302a <_init+0xa0>
    80002ffc:	00893683          	ld	a3,8(s2)
    80003000:	e681                	bnez	a3,80003008 <_init+0x7e>
    80003002:	8526                	mv	a0,s1
    80003004:	dadff0ef          	jal	80002db0 <tohost_exit>
    80003008:	89a2                	mv	s3,s0
    8000300a:	01893603          	ld	a2,24(s2)
    8000300e:	854e                	mv	a0,s3
    80003010:	00000597          	auipc	a1,0x0
    80003014:	6d058593          	addi	a1,a1,1744 # 800036e0 <atoll+0x16a>
    80003018:	ea3ff0ef          	jal	80002eba <sprintf>
    8000301c:	99aa                	add	s3,s3,a0
    8000301e:	ff3402e3          	beq	s0,s3,80003002 <_init+0x78>
    80003022:	8522                	mv	a0,s0
    80003024:	dc5ff0ef          	jal	80002de8 <printstr>
    80003028:	bfe9                	j	80003002 <_init+0x78>
    8000302a:	01093603          	ld	a2,16(s2)
    8000302e:	00000597          	auipc	a1,0x0
    80003032:	6b258593          	addi	a1,a1,1714 # 800036e0 <atoll+0x16a>
    80003036:	8522                	mv	a0,s0
    80003038:	e83ff0ef          	jal	80002eba <sprintf>
    8000303c:	00893683          	ld	a3,8(s2)
    80003040:	00a409b3          	add	s3,s0,a0
    80003044:	dee9                	beqz	a3,8000301e <_init+0x94>
    80003046:	b7d1                	j	8000300a <_init+0x80>

0000000080003048 <strlen>:
    80003048:	00054783          	lbu	a5,0(a0)
    8000304c:	cb89                	beqz	a5,8000305e <strlen+0x16>
    8000304e:	87aa                	mv	a5,a0
    80003050:	0017c703          	lbu	a4,1(a5)
    80003054:	0785                	addi	a5,a5,1
    80003056:	ff6d                	bnez	a4,80003050 <strlen+0x8>
    80003058:	40a78533          	sub	a0,a5,a0
    8000305c:	8082                	ret
    8000305e:	4501                	li	a0,0
    80003060:	8082                	ret

0000000080003062 <strnlen>:
    80003062:	00b506b3          	add	a3,a0,a1
    80003066:	87aa                	mv	a5,a0
    80003068:	e589                	bnez	a1,80003072 <strnlen+0x10>
    8000306a:	a829                	j	80003084 <strnlen+0x22>
    8000306c:	0785                	addi	a5,a5,1
    8000306e:	00f68863          	beq	a3,a5,8000307e <strnlen+0x1c>
    80003072:	0007c703          	lbu	a4,0(a5)
    80003076:	fb7d                	bnez	a4,8000306c <strnlen+0xa>
    80003078:	40a78533          	sub	a0,a5,a0
    8000307c:	8082                	ret
    8000307e:	40a68533          	sub	a0,a3,a0
    80003082:	8082                	ret
    80003084:	4501                	li	a0,0
    80003086:	8082                	ret

0000000080003088 <strcmp>:
    80003088:	00054783          	lbu	a5,0(a0)
    8000308c:	0585                	addi	a1,a1,1
    8000308e:	0505                	addi	a0,a0,1
    80003090:	fff5c703          	lbu	a4,-1(a1)
    80003094:	c799                	beqz	a5,800030a2 <strcmp+0x1a>
    80003096:	fee789e3          	beq	a5,a4,80003088 <strcmp>
    8000309a:	0007851b          	sext.w	a0,a5
    8000309e:	9d19                	subw	a0,a0,a4
    800030a0:	8082                	ret
    800030a2:	4501                	li	a0,0
    800030a4:	bfed                	j	8000309e <strcmp+0x16>

00000000800030a6 <strcpy>:
    800030a6:	87aa                	mv	a5,a0
    800030a8:	0005c703          	lbu	a4,0(a1)
    800030ac:	0785                	addi	a5,a5,1
    800030ae:	0585                	addi	a1,a1,1
    800030b0:	fee78fa3          	sb	a4,-1(a5)
    800030b4:	fb75                	bnez	a4,800030a8 <strcpy+0x2>
    800030b6:	8082                	ret

00000000800030b8 <atol>:
    800030b8:	00054703          	lbu	a4,0(a0)
    800030bc:	02000693          	li	a3,32
    800030c0:	87aa                	mv	a5,a0
    800030c2:	00d71763          	bne	a4,a3,800030d0 <atol+0x18>
    800030c6:	0017c703          	lbu	a4,1(a5)
    800030ca:	0785                	addi	a5,a5,1
    800030cc:	fed70de3          	beq	a4,a3,800030c6 <atol+0xe>
    800030d0:	02d00693          	li	a3,45
    800030d4:	04d70163          	beq	a4,a3,80003116 <atol+0x5e>
    800030d8:	02b00693          	li	a3,43
    800030dc:	02d70763          	beq	a4,a3,8000310a <atol+0x52>
    800030e0:	0007c683          	lbu	a3,0(a5)
    800030e4:	4581                	li	a1,0
    800030e6:	ce8d                	beqz	a3,80003120 <atol+0x68>
    800030e8:	4501                	li	a0,0
    800030ea:	0785                	addi	a5,a5,1
    800030ec:	00251713          	slli	a4,a0,0x2
    800030f0:	fd06861b          	addiw	a2,a3,-48
    800030f4:	0007c683          	lbu	a3,0(a5)
    800030f8:	972a                	add	a4,a4,a0
    800030fa:	0706                	slli	a4,a4,0x1
    800030fc:	00e60533          	add	a0,a2,a4
    80003100:	f6ed                	bnez	a3,800030ea <atol+0x32>
    80003102:	c185                	beqz	a1,80003122 <atol+0x6a>
    80003104:	40a00533          	neg	a0,a0
    80003108:	8082                	ret
    8000310a:	0017c683          	lbu	a3,1(a5)
    8000310e:	0785                	addi	a5,a5,1
    80003110:	ca81                	beqz	a3,80003120 <atol+0x68>
    80003112:	4581                	li	a1,0
    80003114:	bfd1                	j	800030e8 <atol+0x30>
    80003116:	0017c683          	lbu	a3,1(a5)
    8000311a:	4585                	li	a1,1
    8000311c:	0785                	addi	a5,a5,1
    8000311e:	f6e9                	bnez	a3,800030e8 <atol+0x30>
    80003120:	4501                	li	a0,0
    80003122:	8082                	ret

0000000080003124 <__errno>:
    80003124:	82818513          	addi	a0,gp,-2008 # 80003870 <__errno_location>
    80003128:	8082                	ret

000000008000312a <atoi>:
    8000312a:	cd41                	beqz	a0,800031c2 <atoi+0x98>
    8000312c:	02000693          	li	a3,32
    80003130:	4611                	li	a2,4
    80003132:	00054783          	lbu	a5,0(a0)
    80003136:	ff77871b          	addiw	a4,a5,-9
    8000313a:	0ff77713          	zext.b	a4,a4
    8000313e:	06d78863          	beq	a5,a3,800031ae <atoi+0x84>
    80003142:	06e67663          	bgeu	a2,a4,800031ae <atoi+0x84>
    80003146:	02b00713          	li	a4,43
    8000314a:	06e78763          	beq	a5,a4,800031b8 <atoi+0x8e>
    8000314e:	02d00713          	li	a4,45
    80003152:	4305                	li	t1,1
    80003154:	06e78963          	beq	a5,a4,800031c6 <atoi+0x9c>
    80003158:	fd07879b          	addiw	a5,a5,-48
    8000315c:	0ff7f693          	zext.b	a3,a5
    80003160:	4725                	li	a4,9
    80003162:	06d76063          	bltu	a4,a3,800031c2 <atoi+0x98>
    80003166:	800005b7          	lui	a1,0x80000
    8000316a:	4681                	li	a3,0
    8000316c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000316e:	4829                	li	a6,10
    80003170:	48a5                	li	a7,9
    80003172:	a819                	j	80003188 <atoi+0x5e>
    80003174:	00054783          	lbu	a5,0(a0)
    80003178:	0007069b          	sext.w	a3,a4
    8000317c:	fd07879b          	addiw	a5,a5,-48
    80003180:	0ff7f613          	zext.b	a2,a5
    80003184:	02c8e763          	bltu	a7,a2,800031b2 <atoi+0x88>
    80003188:	40f5863b          	subw	a2,a1,a5
    8000318c:	0306463b          	divw	a2,a2,a6
    80003190:	0026971b          	slliw	a4,a3,0x2
    80003194:	9f35                	addw	a4,a4,a3
    80003196:	0017171b          	slliw	a4,a4,0x1
    8000319a:	0505                	addi	a0,a0,1
    8000319c:	9f3d                	addw	a4,a4,a5
    8000319e:	fcd65be3          	bge	a2,a3,80003174 <atoi+0x4a>
    800031a2:	4785                	li	a5,1
    800031a4:	80000537          	lui	a0,0x80000
    800031a8:	02f30163          	beq	t1,a5,800031ca <atoi+0xa0>
    800031ac:	8082                	ret
    800031ae:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb6fd>
    800031b0:	b749                	j	80003132 <atoi+0x8>
    800031b2:	0267053b          	mulw	a0,a4,t1
    800031b6:	8082                	ret
    800031b8:	4305                	li	t1,1
    800031ba:	00154783          	lbu	a5,1(a0)
    800031be:	0505                	addi	a0,a0,1
    800031c0:	bf61                	j	80003158 <atoi+0x2e>
    800031c2:	4501                	li	a0,0
    800031c4:	8082                	ret
    800031c6:	537d                	li	t1,-1
    800031c8:	bfcd                	j	800031ba <atoi+0x90>
    800031ca:	fff54513          	not	a0,a0
    800031ce:	8082                	ret

00000000800031d0 <strtol>:
    800031d0:	872a                	mv	a4,a0
    800031d2:	4811                	li	a6,4
    800031d4:	02000513          	li	a0,32
    800031d8:	00074683          	lbu	a3,0(a4)
    800031dc:	ff76879b          	addiw	a5,a3,-9
    800031e0:	0ff7f793          	zext.b	a5,a5
    800031e4:	04a68b63          	beq	a3,a0,8000323a <strtol+0x6a>
    800031e8:	04f87963          	bgeu	a6,a5,8000323a <strtol+0x6a>
    800031ec:	02d00793          	li	a5,45
    800031f0:	08f68963          	beq	a3,a5,80003282 <strtol+0xb2>
    800031f4:	02b00793          	li	a5,43
    800031f8:	4e01                	li	t3,0
    800031fa:	08f68063          	beq	a3,a5,8000327a <strtol+0xaa>
    800031fe:	ee29                	bnez	a2,80003258 <strtol+0x88>
    80003200:	03000793          	li	a5,48
    80003204:	4629                	li	a2,10
    80003206:	08f68363          	beq	a3,a5,8000328c <strtol+0xbc>
    8000320a:	4501                	li	a0,0
    8000320c:	48a5                	li	a7,9
    8000320e:	4365                	li	t1,25
    80003210:	00074683          	lbu	a3,0(a4)
    80003214:	fd06879b          	addiw	a5,a3,-48
    80003218:	f9f6881b          	addiw	a6,a3,-97
    8000321c:	00f8f863          	bgeu	a7,a5,8000322c <strtol+0x5c>
    80003220:	fbf6879b          	addiw	a5,a3,-65
    80003224:	01036d63          	bltu	t1,a6,8000323e <strtol+0x6e>
    80003228:	fa96879b          	addiw	a5,a3,-87
    8000322c:	00c7df63          	bge	a5,a2,8000324a <strtol+0x7a>
    80003230:	02a60533          	mul	a0,a2,a0
    80003234:	0705                	addi	a4,a4,1
    80003236:	953e                	add	a0,a0,a5
    80003238:	bfe1                	j	80003210 <strtol+0x40>
    8000323a:	0705                	addi	a4,a4,1
    8000323c:	bf71                	j	800031d8 <strtol+0x8>
    8000323e:	00f36663          	bltu	t1,a5,8000324a <strtol+0x7a>
    80003242:	fc96879b          	addiw	a5,a3,-55
    80003246:	fec7c5e3          	blt	a5,a2,80003230 <strtol+0x60>
    8000324a:	c191                	beqz	a1,8000324e <strtol+0x7e>
    8000324c:	e198                	sd	a4,0(a1)
    8000324e:	000e0463          	beqz	t3,80003256 <strtol+0x86>
    80003252:	40a00533          	neg	a0,a0
    80003256:	8082                	ret
    80003258:	47c1                	li	a5,16
    8000325a:	faf618e3          	bne	a2,a5,8000320a <strtol+0x3a>
    8000325e:	03000793          	li	a5,48
    80003262:	faf694e3          	bne	a3,a5,8000320a <strtol+0x3a>
    80003266:	00174783          	lbu	a5,1(a4)
    8000326a:	05800693          	li	a3,88
    8000326e:	0df7f793          	andi	a5,a5,223
    80003272:	f8d79ce3          	bne	a5,a3,8000320a <strtol+0x3a>
    80003276:	0709                	addi	a4,a4,2
    80003278:	bf49                	j	8000320a <strtol+0x3a>
    8000327a:	00174683          	lbu	a3,1(a4)
    8000327e:	0705                	addi	a4,a4,1
    80003280:	bfbd                	j	800031fe <strtol+0x2e>
    80003282:	00174683          	lbu	a3,1(a4)
    80003286:	4e05                	li	t3,1
    80003288:	0705                	addi	a4,a4,1
    8000328a:	bf95                	j	800031fe <strtol+0x2e>
    8000328c:	00174783          	lbu	a5,1(a4)
    80003290:	05800693          	li	a3,88
    80003294:	0df7f793          	andi	a5,a5,223
    80003298:	00d78563          	beq	a5,a3,800032a2 <strtol+0xd2>
    8000329c:	0705                	addi	a4,a4,1
    8000329e:	4621                	li	a2,8
    800032a0:	b7ad                	j	8000320a <strtol+0x3a>
    800032a2:	0709                	addi	a4,a4,2
    800032a4:	4641                	li	a2,16
    800032a6:	b795                	j	8000320a <strtol+0x3a>

00000000800032a8 <my_isspace>:
    800032a8:	02000793          	li	a5,32
    800032ac:	00f50863          	beq	a0,a5,800032bc <my_isspace+0x14>
    800032b0:	355d                	addiw	a0,a0,-9
    800032b2:	0ff57513          	zext.b	a0,a0
    800032b6:	00553513          	sltiu	a0,a0,5
    800032ba:	8082                	ret
    800032bc:	4505                	li	a0,1
    800032be:	8082                	ret

00000000800032c0 <my_isdigit>:
    800032c0:	fd05051b          	addiw	a0,a0,-48
    800032c4:	0ff57513          	zext.b	a0,a0
    800032c8:	00a53513          	sltiu	a0,a0,10
    800032cc:	8082                	ret

00000000800032ce <strtod>:
    800032ce:	02000693          	li	a3,32
    800032d2:	4611                	li	a2,4
    800032d4:	00054783          	lbu	a5,0(a0)
    800032d8:	ff77871b          	addiw	a4,a5,-9
    800032dc:	0ff77713          	zext.b	a4,a4
    800032e0:	08d78263          	beq	a5,a3,80003364 <strtod+0x96>
    800032e4:	08e67063          	bgeu	a2,a4,80003364 <strtod+0x96>
    800032e8:	02d00713          	li	a4,45
    800032ec:	06e78e63          	beq	a5,a4,80003368 <strtod+0x9a>
    800032f0:	02b00713          	li	a4,43
    800032f4:	08e78663          	beq	a5,a4,80003380 <strtod+0xb2>
    800032f8:	00000717          	auipc	a4,0x0
    800032fc:	55073587          	fld	fa1,1360(a4) # 80003848 <atoll+0x2d2>
    80003300:	22b58553          	fmv.d	fa0,fa1
    80003304:	fd07871b          	addiw	a4,a5,-48
    80003308:	0ff77613          	zext.b	a2,a4
    8000330c:	46a5                	li	a3,9
    8000330e:	f20007d3          	fmv.d.x	fa5,zero
    80003312:	02c6e463          	bltu	a3,a2,8000333a <strtod+0x6c>
    80003316:	00000797          	auipc	a5,0x0
    8000331a:	5427b687          	fld	fa3,1346(a5) # 80003858 <atoll+0x2e2>
    8000331e:	4625                	li	a2,9
    80003320:	00154783          	lbu	a5,1(a0)
    80003324:	d2070753          	fcvt.d.w	fa4,a4
    80003328:	0505                	addi	a0,a0,1
    8000332a:	fd07871b          	addiw	a4,a5,-48
    8000332e:	0ff77693          	zext.b	a3,a4
    80003332:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003336:	fed675e3          	bgeu	a2,a3,80003320 <strtod+0x52>
    8000333a:	02e00713          	li	a4,46
    8000333e:	0ce78363          	beq	a5,a4,80003404 <strtod+0x136>
    80003342:	00054703          	lbu	a4,0(a0)
    80003346:	0df77713          	andi	a4,a4,223
    8000334a:	04500793          	li	a5,69
    8000334e:	22b58753          	fmv.d	fa4,fa1
    80003352:	04f70163          	beq	a4,a5,80003394 <strtod+0xc6>
    80003356:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000335a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000335e:	c191                	beqz	a1,80003362 <strtod+0x94>
    80003360:	e188                	sd	a0,0(a1)
    80003362:	8082                	ret
    80003364:	0505                	addi	a0,a0,1
    80003366:	b7bd                	j	800032d4 <strtod+0x6>
    80003368:	00154783          	lbu	a5,1(a0)
    8000336c:	00000717          	auipc	a4,0x0
    80003370:	4e473507          	fld	fa0,1252(a4) # 80003850 <atoll+0x2da>
    80003374:	0505                	addi	a0,a0,1
    80003376:	00000717          	auipc	a4,0x0
    8000337a:	4d273587          	fld	fa1,1234(a4) # 80003848 <atoll+0x2d2>
    8000337e:	b759                	j	80003304 <strtod+0x36>
    80003380:	00000797          	auipc	a5,0x0
    80003384:	4c87b587          	fld	fa1,1224(a5) # 80003848 <atoll+0x2d2>
    80003388:	00154783          	lbu	a5,1(a0)
    8000338c:	22b58553          	fmv.d	fa0,fa1
    80003390:	0505                	addi	a0,a0,1
    80003392:	bf8d                	j	80003304 <strtod+0x36>
    80003394:	00154803          	lbu	a6,1(a0)
    80003398:	02d00793          	li	a5,45
    8000339c:	0cf80363          	beq	a6,a5,80003462 <strtod+0x194>
    800033a0:	02b00793          	li	a5,43
    800033a4:	0ef80563          	beq	a6,a5,8000348e <strtod+0x1c0>
    800033a8:	0505                	addi	a0,a0,1
    800033aa:	4705                	li	a4,1
    800033ac:	fd08069b          	addiw	a3,a6,-48
    800033b0:	0ff6f613          	zext.b	a2,a3
    800033b4:	47a5                	li	a5,9
    800033b6:	0ec7e163          	bltu	a5,a2,80003498 <strtod+0x1ca>
    800033ba:	4601                	li	a2,0
    800033bc:	48a5                	li	a7,9
    800033be:	00154803          	lbu	a6,1(a0)
    800033c2:	0026179b          	slliw	a5,a2,0x2
    800033c6:	9fb1                	addw	a5,a5,a2
    800033c8:	0017979b          	slliw	a5,a5,0x1
    800033cc:	00f6863b          	addw	a2,a3,a5
    800033d0:	fd08069b          	addiw	a3,a6,-48
    800033d4:	0ff6f813          	zext.b	a6,a3
    800033d8:	0505                	addi	a0,a0,1
    800033da:	ff08f2e3          	bgeu	a7,a6,800033be <strtod+0xf0>
    800033de:	02c7073b          	mulw	a4,a4,a2
    800033e2:	08075563          	bgez	a4,8000346c <strtod+0x19e>
    800033e6:	22b58753          	fmv.d	fa4,fa1
    800033ea:	0017079b          	addiw	a5,a4,1
    800033ee:	00000717          	auipc	a4,0x0
    800033f2:	47273687          	fld	fa3,1138(a4) # 80003860 <atoll+0x2ea>
    800033f6:	4705                	li	a4,1
    800033f8:	2785                	addiw	a5,a5,1
    800033fa:	12d77753          	fmul.d	fa4,fa4,fa3
    800033fe:	fee79de3          	bne	a5,a4,800033f8 <strtod+0x12a>
    80003402:	bf91                	j	80003356 <strtod+0x88>
    80003404:	00154703          	lbu	a4,1(a0)
    80003408:	46a5                	li	a3,9
    8000340a:	0505                	addi	a0,a0,1
    8000340c:	fd07079b          	addiw	a5,a4,-48
    80003410:	0ff7f613          	zext.b	a2,a5
    80003414:	f2c6e9e3          	bltu	a3,a2,80003346 <strtod+0x78>
    80003418:	d2078753          	fcvt.d.w	fa4,a5
    8000341c:	4325                	li	t1,9
    8000341e:	4781                	li	a5,0
    80003420:	00000717          	auipc	a4,0x0
    80003424:	44073687          	fld	fa3,1088(a4) # 80003860 <atoll+0x2ea>
    80003428:	4685                	li	a3,1
    8000342a:	00154703          	lbu	a4,1(a0)
    8000342e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003432:	0505                	addi	a0,a0,1
    80003434:	fd07061b          	addiw	a2,a4,-48
    80003438:	0ff67813          	zext.b	a6,a2
    8000343c:	0017889b          	addiw	a7,a5,1
    80003440:	f10363e3          	bltu	t1,a6,80003346 <strtod+0x78>
    80003444:	22b58753          	fmv.d	fa4,fa1
    80003448:	40f007bb          	negw	a5,a5
    8000344c:	2785                	addiw	a5,a5,1
    8000344e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003452:	fed79de3          	bne	a5,a3,8000344c <strtod+0x17e>
    80003456:	d2060653          	fcvt.d.w	fa2,a2
    8000345a:	87c6                	mv	a5,a7
    8000345c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003460:	b7e9                	j	8000342a <strtod+0x15c>
    80003462:	00254803          	lbu	a6,2(a0)
    80003466:	577d                	li	a4,-1
    80003468:	0509                	addi	a0,a0,2
    8000346a:	b789                	j	800033ac <strtod+0xde>
    8000346c:	22b58753          	fmv.d	fa4,fa1
    80003470:	fff7079b          	addiw	a5,a4,-1
    80003474:	ee0701e3          	beqz	a4,80003356 <strtod+0x88>
    80003478:	00000717          	auipc	a4,0x0
    8000347c:	3e073687          	fld	fa3,992(a4) # 80003858 <atoll+0x2e2>
    80003480:	577d                	li	a4,-1
    80003482:	37fd                	addiw	a5,a5,-1
    80003484:	12d77753          	fmul.d	fa4,fa4,fa3
    80003488:	fee79de3          	bne	a5,a4,80003482 <strtod+0x1b4>
    8000348c:	b5e9                	j	80003356 <strtod+0x88>
    8000348e:	00254803          	lbu	a6,2(a0)
    80003492:	4705                	li	a4,1
    80003494:	0509                	addi	a0,a0,2
    80003496:	bf19                	j	800033ac <strtod+0xde>
    80003498:	22b58753          	fmv.d	fa4,fa1
    8000349c:	bd6d                	j	80003356 <strtod+0x88>

000000008000349e <atof>:
    8000349e:	4581                	li	a1,0
    800034a0:	b53d                	j	800032ce <strtod>

00000000800034a2 <strtoll>:
    800034a2:	872a                	mv	a4,a0
    800034a4:	4811                	li	a6,4
    800034a6:	02000513          	li	a0,32
    800034aa:	00074683          	lbu	a3,0(a4)
    800034ae:	ff76879b          	addiw	a5,a3,-9
    800034b2:	0ff7f793          	zext.b	a5,a5
    800034b6:	04a68963          	beq	a3,a0,80003508 <strtoll+0x66>
    800034ba:	04f87763          	bgeu	a6,a5,80003508 <strtoll+0x66>
    800034be:	02d00793          	li	a5,45
    800034c2:	08f68663          	beq	a3,a5,8000354e <strtoll+0xac>
    800034c6:	02b00793          	li	a5,43
    800034ca:	4e01                	li	t3,0
    800034cc:	06f68d63          	beq	a3,a5,80003546 <strtoll+0xa4>
    800034d0:	ca39                	beqz	a2,80003526 <strtoll+0x84>
    800034d2:	47c1                	li	a5,16
    800034d4:	08f60263          	beq	a2,a5,80003558 <strtoll+0xb6>
    800034d8:	4501                	li	a0,0
    800034da:	48a5                	li	a7,9
    800034dc:	4365                	li	t1,25
    800034de:	00074683          	lbu	a3,0(a4)
    800034e2:	fd06879b          	addiw	a5,a3,-48
    800034e6:	f9f6881b          	addiw	a6,a3,-97
    800034ea:	00f8f863          	bgeu	a7,a5,800034fa <strtoll+0x58>
    800034ee:	fbf6879b          	addiw	a5,a3,-65
    800034f2:	01036d63          	bltu	t1,a6,8000350c <strtoll+0x6a>
    800034f6:	fa96879b          	addiw	a5,a3,-87
    800034fa:	00c7df63          	bge	a5,a2,80003518 <strtoll+0x76>
    800034fe:	02a60533          	mul	a0,a2,a0
    80003502:	0705                	addi	a4,a4,1
    80003504:	953e                	add	a0,a0,a5
    80003506:	bfe1                	j	800034de <strtoll+0x3c>
    80003508:	0705                	addi	a4,a4,1
    8000350a:	b745                	j	800034aa <strtoll+0x8>
    8000350c:	00f36663          	bltu	t1,a5,80003518 <strtoll+0x76>
    80003510:	fc96879b          	addiw	a5,a3,-55
    80003514:	fec7c5e3          	blt	a5,a2,800034fe <strtoll+0x5c>
    80003518:	c191                	beqz	a1,8000351c <strtoll+0x7a>
    8000351a:	e198                	sd	a4,0(a1)
    8000351c:	000e0463          	beqz	t3,80003524 <strtoll+0x82>
    80003520:	40a00533          	neg	a0,a0
    80003524:	8082                	ret
    80003526:	03000793          	li	a5,48
    8000352a:	4629                	li	a2,10
    8000352c:	faf696e3          	bne	a3,a5,800034d8 <strtoll+0x36>
    80003530:	00174783          	lbu	a5,1(a4)
    80003534:	05800693          	li	a3,88
    80003538:	0df7f793          	andi	a5,a5,223
    8000353c:	02d78a63          	beq	a5,a3,80003570 <strtoll+0xce>
    80003540:	0705                	addi	a4,a4,1
    80003542:	4621                	li	a2,8
    80003544:	bf51                	j	800034d8 <strtoll+0x36>
    80003546:	00174683          	lbu	a3,1(a4)
    8000354a:	0705                	addi	a4,a4,1
    8000354c:	b751                	j	800034d0 <strtoll+0x2e>
    8000354e:	00174683          	lbu	a3,1(a4)
    80003552:	4e05                	li	t3,1
    80003554:	0705                	addi	a4,a4,1
    80003556:	bfad                	j	800034d0 <strtoll+0x2e>
    80003558:	03000793          	li	a5,48
    8000355c:	f6f69ee3          	bne	a3,a5,800034d8 <strtoll+0x36>
    80003560:	00174783          	lbu	a5,1(a4)
    80003564:	05800693          	li	a3,88
    80003568:	0df7f793          	andi	a5,a5,223
    8000356c:	f6d796e3          	bne	a5,a3,800034d8 <strtoll+0x36>
    80003570:	0709                	addi	a4,a4,2
    80003572:	4641                	li	a2,16
    80003574:	b795                	j	800034d8 <strtoll+0x36>

0000000080003576 <atoll>:
    80003576:	872a                	mv	a4,a0
    80003578:	02000613          	li	a2,32
    8000357c:	4591                	li	a1,4
    8000357e:	00074683          	lbu	a3,0(a4)
    80003582:	ff76879b          	addiw	a5,a3,-9
    80003586:	0ff7f793          	zext.b	a5,a5
    8000358a:	04c68b63          	beq	a3,a2,800035e0 <atoll+0x6a>
    8000358e:	04f5f963          	bgeu	a1,a5,800035e0 <atoll+0x6a>
    80003592:	02d00793          	li	a5,45
    80003596:	06f68363          	beq	a3,a5,800035fc <atoll+0x86>
    8000359a:	02b00793          	li	a5,43
    8000359e:	04f68363          	beq	a3,a5,800035e4 <atoll+0x6e>
    800035a2:	fd06861b          	addiw	a2,a3,-48
    800035a6:	0ff67693          	zext.b	a3,a2
    800035aa:	47a5                	li	a5,9
    800035ac:	4801                	li	a6,0
    800035ae:	06d7e263          	bltu	a5,a3,80003612 <atoll+0x9c>
    800035b2:	4501                	li	a0,0
    800035b4:	45a5                	li	a1,9
    800035b6:	00174683          	lbu	a3,1(a4)
    800035ba:	00251793          	slli	a5,a0,0x2
    800035be:	97aa                	add	a5,a5,a0
    800035c0:	0006051b          	sext.w	a0,a2
    800035c4:	fd06861b          	addiw	a2,a3,-48
    800035c8:	0786                	slli	a5,a5,0x1
    800035ca:	0ff67693          	zext.b	a3,a2
    800035ce:	0705                	addi	a4,a4,1
    800035d0:	953e                	add	a0,a0,a5
    800035d2:	fed5f2e3          	bgeu	a1,a3,800035b6 <atoll+0x40>
    800035d6:	02080f63          	beqz	a6,80003614 <atoll+0x9e>
    800035da:	40a00533          	neg	a0,a0
    800035de:	8082                	ret
    800035e0:	0705                	addi	a4,a4,1
    800035e2:	bf71                	j	8000357e <atoll+0x8>
    800035e4:	00174683          	lbu	a3,1(a4)
    800035e8:	47a5                	li	a5,9
    800035ea:	0705                	addi	a4,a4,1
    800035ec:	fd06861b          	addiw	a2,a3,-48
    800035f0:	0ff67693          	zext.b	a3,a2
    800035f4:	00d7ef63          	bltu	a5,a3,80003612 <atoll+0x9c>
    800035f8:	4801                	li	a6,0
    800035fa:	bf65                	j	800035b2 <atoll+0x3c>
    800035fc:	00174683          	lbu	a3,1(a4)
    80003600:	47a5                	li	a5,9
    80003602:	0705                	addi	a4,a4,1
    80003604:	fd06861b          	addiw	a2,a3,-48
    80003608:	0ff67693          	zext.b	a3,a2
    8000360c:	4805                	li	a6,1
    8000360e:	fad7f2e3          	bgeu	a5,a3,800035b2 <atoll+0x3c>
    80003612:	4501                	li	a0,0
    80003614:	8082                	ret

Disassembly of section .text.startup:

0000000080003616 <.text.startup>:
    80003616:	1141                	addi	sp,sp,-16
    80003618:	00000517          	auipc	a0,0x0
    8000361c:	0b050513          	addi	a0,a0,176 # 800036c8 <atoll+0x152>
    80003620:	e406                	sd	ra,8(sp)
    80003622:	fc6ff0ef          	jal	80002de8 <printstr>
    80003626:	60a2                	ld	ra,8(sp)
    80003628:	557d                	li	a0,-1
    8000362a:	0141                	addi	sp,sp,16
    8000362c:	8082                	ret
