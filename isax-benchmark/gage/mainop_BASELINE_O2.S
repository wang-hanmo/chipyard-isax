
mainop_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	cbc18193          	addi	gp,gp,-836 # 80003db0 <__global_pointer$>
    800000fc:	88f18213          	addi	tp,gp,-1905 # 8000363f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	5530206f          	j	80002e6e <_init>

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
    8000016a:	33d020ef          	jal	80002ca6 <handle_trap>
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
    80002060:	c391                	beqz	a5,80002064 <Impl_CharMatch8+0x50>
    80002062:	8536                	mv	a0,a3
    80002064:	02089793          	slli	a5,a7,0x20
    80002068:	00f676b3          	and	a3,a2,a5
    8000206c:	8d59                	or	a0,a0,a4
    8000206e:	e299                	bnez	a3,80002074 <Impl_CharMatch8+0x60>
    80002070:	02081793          	slli	a5,a6,0x20
    80002074:	02889713          	slli	a4,a7,0x28
    80002078:	00e676b3          	and	a3,a2,a4
    8000207c:	8d5d                	or	a0,a0,a5
    8000207e:	e299                	bnez	a3,80002084 <Impl_CharMatch8+0x70>
    80002080:	02881713          	slli	a4,a6,0x28
    80002084:	03089693          	slli	a3,a7,0x30
    80002088:	00d677b3          	and	a5,a2,a3
    8000208c:	8d59                	or	a0,a0,a4
    8000208e:	e399                	bnez	a5,80002094 <Impl_CharMatch8+0x80>
    80002090:	03081693          	slli	a3,a6,0x30
    80002094:	9261                	srli	a2,a2,0x38
    80002096:	8d55                	or	a0,a0,a3
    80002098:	c601                	beqz	a2,800020a0 <Impl_CharMatch8+0x8c>
    8000209a:	567d                	li	a2,-1
    8000209c:	1662                	slli	a2,a2,0x38
    8000209e:	a019                	j	800020a4 <Impl_CharMatch8+0x90>
    800020a0:	03881613          	slli	a2,a6,0x38
    800020a4:	8d51                	or	a0,a0,a2
    800020a6:	e188                	sd	a0,0(a1)
    800020a8:	8082                	ret

00000000800020aa <Impl_DPCore4>:
    800020aa:	00052283          	lw	t0,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020ae:	4510                	lw	a2,8(a0)
    800020b0:	491c                	lw	a5,16(a0)
    800020b2:	8732                	mv	a4,a2
    800020b4:	00c2c363          	blt	t0,a2,800020ba <Impl_DPCore4+0x10>
    800020b8:	8716                	mv	a4,t0
    800020ba:	88ba                	mv	a7,a4
    800020bc:	00e7c363          	blt	a5,a4,800020c2 <Impl_DPCore4+0x18>
    800020c0:	88be                	mv	a7,a5
    800020c2:	4681                	li	a3,0
    800020c4:	4809                	li	a6,2
    800020c6:	00f74663          	blt	a4,a5,800020d2 <Impl_DPCore4+0x28>
    800020ca:	00c2a633          	slt	a2,t0,a2
    800020ce:	40c806b3          	sub	a3,a6,a2
    800020d2:	0115b023          	sd	a7,0(a1)
    800020d6:	e594                	sd	a3,8(a1)
    800020d8:	01852283          	lw	t0,24(a0)
    800020dc:	5118                	lw	a4,32(a0)
    800020de:	551c                	lw	a5,40(a0)
    800020e0:	863a                	mv	a2,a4
    800020e2:	06e2d763          	bge	t0,a4,80002150 <Impl_DPCore4+0xa6>
    800020e6:	88b2                	mv	a7,a2
    800020e8:	06c7d863          	bge	a5,a2,80002158 <Impl_DPCore4+0xae>
    800020ec:	4681                	li	a3,0
    800020ee:	00f64663          	blt	a2,a5,800020fa <Impl_DPCore4+0x50>
    800020f2:	00e2a633          	slt	a2,t0,a4
    800020f6:	40c806b3          	sub	a3,a6,a2
    800020fa:	0115b823          	sd	a7,16(a1)
    800020fe:	ed94                	sd	a3,24(a1)
    80002100:	03052283          	lw	t0,48(a0)
    80002104:	5d18                	lw	a4,56(a0)
    80002106:	413c                	lw	a5,64(a0)
    80002108:	863a                	mv	a2,a4
    8000210a:	04e2dc63          	bge	t0,a4,80002162 <Impl_DPCore4+0xb8>
    8000210e:	88b2                	mv	a7,a2
    80002110:	04c7dd63          	bge	a5,a2,8000216a <Impl_DPCore4+0xc0>
    80002114:	4681                	li	a3,0
    80002116:	00f64663          	blt	a2,a5,80002122 <Impl_DPCore4+0x78>
    8000211a:	00e2a633          	slt	a2,t0,a4
    8000211e:	40c806b3          	sub	a3,a6,a2
    80002122:	0315b023          	sd	a7,32(a1)
    80002126:	f594                	sd	a3,40(a1)
    80002128:	4534                	lw	a3,72(a0)
    8000212a:	4938                	lw	a4,80(a0)
    8000212c:	4d28                	lw	a0,88(a0)
    8000212e:	863a                	mv	a2,a4
    80002130:	04e6d263          	bge	a3,a4,80002174 <Impl_DPCore4+0xca>
    80002134:	88b2                	mv	a7,a2
    80002136:	04c55363          	bge	a0,a2,8000217c <Impl_DPCore4+0xd2>
    8000213a:	4781                	li	a5,0
    8000213c:	00a64663          	blt	a2,a0,80002148 <Impl_DPCore4+0x9e>
    80002140:	00e6a533          	slt	a0,a3,a4
    80002144:	40a807b3          	sub	a5,a6,a0
    80002148:	0315b823          	sd	a7,48(a1)
    8000214c:	fd9c                	sd	a5,56(a1)
    8000214e:	8082                	ret
    80002150:	8616                	mv	a2,t0
    80002152:	88b2                	mv	a7,a2
    80002154:	f8c7cce3          	blt	a5,a2,800020ec <Impl_DPCore4+0x42>
    80002158:	88be                	mv	a7,a5
    8000215a:	4681                	li	a3,0
    8000215c:	f8f65be3          	bge	a2,a5,800020f2 <Impl_DPCore4+0x48>
    80002160:	bf69                	j	800020fa <Impl_DPCore4+0x50>
    80002162:	8616                	mv	a2,t0
    80002164:	88b2                	mv	a7,a2
    80002166:	fac7c7e3          	blt	a5,a2,80002114 <Impl_DPCore4+0x6a>
    8000216a:	88be                	mv	a7,a5
    8000216c:	4681                	li	a3,0
    8000216e:	faf656e3          	bge	a2,a5,8000211a <Impl_DPCore4+0x70>
    80002172:	bf45                	j	80002122 <Impl_DPCore4+0x78>
    80002174:	8636                	mv	a2,a3
    80002176:	88b2                	mv	a7,a2
    80002178:	fcc541e3          	blt	a0,a2,8000213a <Impl_DPCore4+0x90>
    8000217c:	88aa                	mv	a7,a0
    8000217e:	4781                	li	a5,0
    80002180:	fca650e3          	bge	a2,a0,80002140 <Impl_DPCore4+0x96>
    80002184:	b7d1                	j	80002148 <Impl_DPCore4+0x9e>

0000000080002186 <SW_CharMatch8>:
    80002186:	00b646b3          	xor	a3,a2,a1
    8000218a:	0ff6f593          	zext.b	a1,a3
    8000218e:	0ff00313          	li	t1,255
    80002192:	4805                	li	a6,1
    80002194:	4885                	li	a7,1
    80002196:	c199                	beqz	a1,8000219c <SW_CharMatch8+0x16>
    80002198:	0ff00893          	li	a7,255
    8000219c:	6e41                	lui	t3,0x10
    8000219e:	f00e059b          	addiw	a1,t3,-256 # ff00 <buflen.1+0xfec0>
    800021a2:	00b6f733          	and	a4,a3,a1
    800021a6:	10000293          	li	t0,256
    800021aa:	c311                	beqz	a4,800021ae <SW_CharMatch8+0x28>
    800021ac:	82ae                	mv	t0,a1
    800021ae:	00ff05b7          	lui	a1,0xff0
    800021b2:	8df5                	and	a1,a1,a3
    800021b4:	c199                	beqz	a1,800021ba <SW_CharMatch8+0x34>
    800021b6:	00ff0e37          	lui	t3,0xff0
    800021ba:	01831593          	slli	a1,t1,0x18
    800021be:	00b6f733          	and	a4,a3,a1
    800021c2:	010003b7          	lui	t2,0x1000
    800021c6:	c311                	beqz	a4,800021ca <SW_CharMatch8+0x44>
    800021c8:	83ae                	mv	t2,a1
    800021ca:	02031793          	slli	a5,t1,0x20
    800021ce:	00f6f5b3          	and	a1,a3,a5
    800021d2:	e199                	bnez	a1,800021d8 <SW_CharMatch8+0x52>
    800021d4:	02081793          	slli	a5,a6,0x20
    800021d8:	02831713          	slli	a4,t1,0x28
    800021dc:	00e6f5b3          	and	a1,a3,a4
    800021e0:	e199                	bnez	a1,800021e6 <SW_CharMatch8+0x60>
    800021e2:	02881713          	slli	a4,a6,0x28
    800021e6:	03031593          	slli	a1,t1,0x30
    800021ea:	00b6f633          	and	a2,a3,a1
    800021ee:	e219                	bnez	a2,800021f4 <SW_CharMatch8+0x6e>
    800021f0:	03081593          	slli	a1,a6,0x30
    800021f4:	0386d613          	srli	a2,a3,0x38
    800021f8:	c609                	beqz	a2,80002202 <SW_CharMatch8+0x7c>
    800021fa:	567d                	li	a2,-1
    800021fc:	03861693          	slli	a3,a2,0x38
    80002200:	a019                	j	80002206 <SW_CharMatch8+0x80>
    80002202:	03881693          	slli	a3,a6,0x38
    80002206:	00d8e633          	or	a2,a7,a3
    8000220a:	00566633          	or	a2,a2,t0
    8000220e:	01c66633          	or	a2,a2,t3
    80002212:	00766633          	or	a2,a2,t2
    80002216:	8e5d                	or	a2,a2,a5
    80002218:	8e59                	or	a2,a2,a4
    8000221a:	8dd1                	or	a1,a1,a2
    8000221c:	e10c                	sd	a1,0(a0)
    8000221e:	8082                	ret

0000000080002220 <SW_DPCore4>:
    80002220:	0005831b          	sext.w	t1,a1
    80002224:	0006059b          	sext.w	a1,a2
    80002228:	2681                	sext.w	a3,a3
    8000222a:	862e                	mv	a2,a1
    8000222c:	00b34363          	blt	t1,a1,80002232 <SW_DPCore4+0x12>
    80002230:	861a                	mv	a2,t1
    80002232:	83b2                	mv	t2,a2
    80002234:	00c6c363          	blt	a3,a2,8000223a <SW_DPCore4+0x1a>
    80002238:	83b6                	mv	t2,a3
    8000223a:	4e01                	li	t3,0
    8000223c:	4289                	li	t0,2
    8000223e:	00d64663          	blt	a2,a3,8000224a <SW_DPCore4+0x2a>
    80002242:	00b325b3          	slt	a1,t1,a1
    80002246:	40b28e33          	sub	t3,t0,a1
    8000224a:	00753023          	sd	t2,0(a0)
    8000224e:	01c53423          	sd	t3,8(a0)
    80002252:	0007039b          	sext.w	t2,a4
    80002256:	0007869b          	sext.w	a3,a5
    8000225a:	0008071b          	sext.w	a4,a6
    8000225e:	8636                	mv	a2,a3
    80002260:	00d3c363          	blt	t2,a3,80002266 <SW_DPCore4+0x46>
    80002264:	861e                	mv	a2,t2
    80002266:	8832                	mv	a6,a2
    80002268:	00c74363          	blt	a4,a2,8000226e <SW_DPCore4+0x4e>
    8000226c:	883a                	mv	a6,a4
    8000226e:	4302                	lw	t1,0(sp)
    80002270:	4581                	li	a1,0
    80002272:	00e64663          	blt	a2,a4,8000227e <SW_DPCore4+0x5e>
    80002276:	00d3a5b3          	slt	a1,t2,a3
    8000227a:	40b285b3          	sub	a1,t0,a1
    8000227e:	47a2                	lw	a5,8(sp)
    80002280:	01053823          	sd	a6,16(a0)
    80002284:	ed0c                	sd	a1,24(a0)
    80002286:	0008859b          	sext.w	a1,a7
    8000228a:	861a                	mv	a2,t1
    8000228c:	0065c363          	blt	a1,t1,80002292 <SW_DPCore4+0x72>
    80002290:	862e                	mv	a2,a1
    80002292:	88b2                	mv	a7,a2
    80002294:	00c7c363          	blt	a5,a2,8000229a <SW_DPCore4+0x7a>
    80002298:	88be                	mv	a7,a5
    8000229a:	46e2                	lw	a3,24(sp)
    8000229c:	4842                	lw	a6,16(sp)
    8000229e:	4701                	li	a4,0
    800022a0:	00f64663          	blt	a2,a5,800022ac <SW_DPCore4+0x8c>
    800022a4:	0065a5b3          	slt	a1,a1,t1
    800022a8:	40b28733          	sub	a4,t0,a1
    800022ac:	5582                	lw	a1,32(sp)
    800022ae:	03153023          	sd	a7,32(a0)
    800022b2:	f518                	sd	a4,40(a0)
    800022b4:	8636                	mv	a2,a3
    800022b6:	00d85f63          	bge	a6,a3,800022d4 <SW_DPCore4+0xb4>
    800022ba:	8732                	mv	a4,a2
    800022bc:	02c5d063          	bge	a1,a2,800022dc <SW_DPCore4+0xbc>
    800022c0:	4781                	li	a5,0
    800022c2:	00b64663          	blt	a2,a1,800022ce <SW_DPCore4+0xae>
    800022c6:	00d825b3          	slt	a1,a6,a3
    800022ca:	40b287b3          	sub	a5,t0,a1
    800022ce:	f918                	sd	a4,48(a0)
    800022d0:	fd1c                	sd	a5,56(a0)
    800022d2:	8082                	ret
    800022d4:	8642                	mv	a2,a6
    800022d6:	8732                	mv	a4,a2
    800022d8:	fec5c4e3          	blt	a1,a2,800022c0 <SW_DPCore4+0xa0>
    800022dc:	872e                	mv	a4,a1
    800022de:	4781                	li	a5,0
    800022e0:	feb653e3          	bge	a2,a1,800022c6 <SW_DPCore4+0xa6>
    800022e4:	b7ed                	j	800022ce <SW_DPCore4+0xae>

00000000800022e6 <find_overlap_optimized>:
    800022e6:	81010113          	addi	sp,sp,-2032
    800022ea:	7e113423          	sd	ra,2024(sp)
    800022ee:	7e813023          	sd	s0,2016(sp)
    800022f2:	7c913c23          	sd	s1,2008(sp)
    800022f6:	7d213823          	sd	s2,2000(sp)
    800022fa:	7d313423          	sd	s3,1992(sp)
    800022fe:	7d413023          	sd	s4,1984(sp)
    80002302:	7b513c23          	sd	s5,1976(sp)
    80002306:	7b613823          	sd	s6,1968(sp)
    8000230a:	7b713423          	sd	s7,1960(sp)
    8000230e:	7b813023          	sd	s8,1952(sp)
    80002312:	79913c23          	sd	s9,1944(sp)
    80002316:	79a13823          	sd	s10,1936(sp)
    8000231a:	79b13423          	sd	s11,1928(sp)
    8000231e:	00020737          	lui	a4,0x20
    80002322:	1507071b          	addiw	a4,a4,336 # 20150 <buflen.1+0x20110>
    80002326:	40e10133          	sub	sp,sp,a4
    8000232a:	8936                	mv	s2,a3
    8000232c:	89b2                	mv	s3,a2
    8000232e:	e0ae                	sd	a1,64(sp)
    80002330:	842a                	mv	s0,a0
    80002332:	00021537          	lui	a0,0x21
    80002336:	8085061b          	addiw	a2,a0,-2040 # 20808 <buflen.1+0x207c8>
    8000233a:	0988                	addi	a0,sp,208
    8000233c:	4581                	li	a1,0
    8000233e:	2e1000ef          	jal	80002e1e <memset>
    80002342:	f022                	sd	s0,32(sp)
    80002344:	08042503          	lw	a0,128(s0)
    80002348:	3aa05063          	blez	a0,800026e8 <find_overlap_optimized+0x402>
    8000234c:	e84e                	sd	s3,16(sp)
    8000234e:	ec4a                	sd	s2,24(sp)
    80002350:	4c81                	li	s9,0
    80002352:	4401                	li	s0,0
    80002354:	4081                	li	ra,0
    80002356:	6586                	ld	a1,64(sp)
    80002358:	0805a583          	lw	a1,128(a1) # ff0080 <buflen.1+0xff0040>
    8000235c:	f82e                	sd	a1,48(sp)
    8000235e:	2505                	addiw	a0,a0,1
    80002360:	1502                	slli	a0,a0,0x20
    80002362:	9101                	srli	a0,a0,0x20
    80002364:	f42a                	sd	a0,40(sp)
    80002366:	6541                	lui	a0,0x10
    80002368:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    8000236c:	fc2a                	sd	a0,56(sp)
    8000236e:	0988                	addi	a0,sp,208
    80002370:	e52a                	sd	a0,136(sp)
    80002372:	4e05                	li	t3,1
    80002374:	a819                	j	8000238a <find_overlap_optimized+0xa4>
    80002376:	8566                	mv	a0,s9
    80002378:	0e05                	addi	t3,t3,1 # ff0001 <buflen.1+0xfeffc1>
    8000237a:	65aa                	ld	a1,136(sp)
    8000237c:	40858593          	addi	a1,a1,1032
    80002380:	e52e                	sd	a1,136(sp)
    80002382:	8caa                	mv	s9,a0
    80002384:	7522                	ld	a0,40(sp)
    80002386:	28ae0663          	beq	t3,a0,80002612 <find_overlap_optimized+0x32c>
    8000238a:	4529                	li	a0,10
    8000238c:	01c56463          	bltu	a0,t3,80002394 <find_overlap_optimized+0xae>
    80002390:	4985                	li	s3,1
    80002392:	a019                	j	80002398 <find_overlap_optimized+0xb2>
    80002394:	ff6e099b          	addiw	s3,t3,-10
    80002398:	00ae079b          	addiw	a5,t3,10
    8000239c:	7542                	ld	a0,48(sp)
    8000239e:	00a7c363          	blt	a5,a0,800023a4 <find_overlap_optimized+0xbe>
    800023a2:	77c2                	ld	a5,48(sp)
    800023a4:	0039881b          	addiw	a6,s3,3
    800023a8:	fd07c7e3          	blt	a5,a6,80002376 <find_overlap_optimized+0x90>
    800023ac:	fffe0513          	addi	a0,t3,-1
    800023b0:	4585                	li	a1,1
    800023b2:	1582                	slli	a1,a1,0x20
    800023b4:	15e1                	addi	a1,a1,-8
    800023b6:	8d6d                	and	a0,a0,a1
    800023b8:	7582                	ld	a1,32(sp)
    800023ba:	952e                	add	a0,a0,a1
    800023bc:	6108                	ld	a0,0(a0)
    800023be:	e4aa                	sd	a0,72(sp)
    800023c0:	00399893          	slli	a7,s3,0x3
    800023c4:	85a2                	mv	a1,s0
    800023c6:	e8be                	sd	a5,80(sp)
    800023c8:	a811                	j	800023dc <find_overlap_optimized+0xf6>
    800023ca:	00798813          	addi	a6,s3,7
    800023ce:	0991                	addi	s3,s3,4
    800023d0:	02088893          	addi	a7,a7,32
    800023d4:	8caa                	mv	s9,a0
    800023d6:	85a2                	mv	a1,s0
    800023d8:	fb07c0e3          	blt	a5,a6,80002378 <find_overlap_optimized+0x92>
    800023dc:	f52e                	sd	a1,168(sp)
    800023de:	84f2                	mv	s1,t3
    800023e0:	fff9851b          	addiw	a0,s3,-1
    800023e4:	41f5559b          	sraiw	a1,a0,0x1f
    800023e8:	01d5d59b          	srliw	a1,a1,0x1d
    800023ec:	9d2d                	addw	a0,a0,a1
    800023ee:	9961                	andi	a0,a0,-8
    800023f0:	6586                	ld	a1,64(sp)
    800023f2:	952e                	add	a0,a0,a1
    800023f4:	6108                	ld	a0,0(a0)
    800023f6:	65a6                	ld	a1,72(sp)
    800023f8:	00b54633          	xor	a2,a0,a1
    800023fc:	7562                	ld	a0,56(sp)
    800023fe:	8d71                	and	a0,a0,a2
    80002400:	0ff00693          	li	a3,255
    80002404:	4e05                	li	t3,1
    80002406:	4585                	li	a1,1
    80002408:	c119                	beqz	a0,8000240e <find_overlap_optimized+0x128>
    8000240a:	0ff00593          	li	a1,255
    8000240e:	00ff0537          	lui	a0,0xff0
    80002412:	00a67733          	and	a4,a2,a0
    80002416:	4505                	li	a0,1
    80002418:	c319                	beqz	a4,8000241e <find_overlap_optimized+0x138>
    8000241a:	0ff00513          	li	a0,255
    8000241e:	06e2                	slli	a3,a3,0x18
    80002420:	8ef1                	and	a3,a3,a2
    80002422:	c299                	beqz	a3,80002428 <find_overlap_optimized+0x142>
    80002424:	0ff00e13          	li	t3,255
    80002428:	66aa                	ld	a3,136(sp)
    8000242a:	01168ab3          	add	s5,a3,a7
    8000242e:	e586                	sd	ra,200(sp)
    80002430:	0137d563          	bge	a5,s3,8000243a <find_overlap_optimized+0x154>
    80002434:	00198093          	addi	ra,s3,1
    80002438:	a055                	j	800024dc <find_overlap_optimized+0x1f6>
    8000243a:	0ff67613          	zext.b	a2,a2
    8000243e:	4685                	li	a3,1
    80002440:	c219                	beqz	a2,80002446 <find_overlap_optimized+0x160>
    80002442:	0ff00693          	li	a3,255
    80002446:	ff8ae703          	lwu	a4,-8(s5)
    8000244a:	000ae603          	lwu	a2,0(s5)
    8000244e:	96ba                	add	a3,a3,a4
    80002450:	e1b6                	sd	a3,192(sp)
    80002452:	fff6069b          	addiw	a3,a2,-1
    80002456:	1682                	slli	a3,a3,0x20
    80002458:	400aa703          	lw	a4,1024(s5)
    8000245c:	9281                	srli	a3,a3,0x20
    8000245e:	fd36                	sd	a3,184(sp)
    80002460:	fff7069b          	addiw	a3,a4,-1
    80002464:	1682                	slli	a3,a3,0x20
    80002466:	9281                	srli	a3,a3,0x20
    80002468:	f936                	sd	a3,176(sp)
    8000246a:	00198093          	addi	ra,s3,1
    8000246e:	06f9d763          	bge	s3,a5,800024dc <find_overlap_optimized+0x1f6>
    80002472:	008aa683          	lw	a3,8(s5)
    80002476:	95b2                	add	a1,a1,a2
    80002478:	f12e                	sd	a1,160(sp)
    8000247a:	fff6859b          	addiw	a1,a3,-1
    8000247e:	1582                	slli	a1,a1,0x20
    80002480:	408aa603          	lw	a2,1032(s5)
    80002484:	9181                	srli	a1,a1,0x20
    80002486:	ed2e                	sd	a1,152(sp)
    80002488:	fff6059b          	addiw	a1,a2,-1
    8000248c:	1582                	slli	a1,a1,0x20
    8000248e:	00298613          	addi	a2,s3,2
    80002492:	9181                	srli	a1,a1,0x20
    80002494:	e92e                	sd	a1,144(sp)
    80002496:	04c7c363          	blt	a5,a2,800024dc <find_overlap_optimized+0x1f6>
    8000249a:	410aa583          	lw	a1,1040(s5)
    8000249e:	35fd                	addiw	a1,a1,-1
    800024a0:	1582                	slli	a1,a1,0x20
    800024a2:	010ae603          	lwu	a2,16(s5)
    800024a6:	9181                	srli	a1,a1,0x20
    800024a8:	e12e                	sd	a1,128(sp)
    800024aa:	fff6059b          	addiw	a1,a2,-1
    800024ae:	1582                	slli	a1,a1,0x20
    800024b0:	008ae683          	lwu	a3,8(s5)
    800024b4:	9181                	srli	a1,a1,0x20
    800024b6:	fcae                	sd	a1,120(sp)
    800024b8:	9536                	add	a0,a0,a3
    800024ba:	f4aa                	sd	a0,104(sp)
    800024bc:	018aa503          	lw	a0,24(s5)
    800024c0:	00ce05b3          	add	a1,t3,a2
    800024c4:	f8ae                	sd	a1,112(sp)
    800024c6:	357d                	addiw	a0,a0,-1 # feffff <buflen.1+0xfeffbf>
    800024c8:	1502                	slli	a0,a0,0x20
    800024ca:	418aa583          	lw	a1,1048(s5)
    800024ce:	9101                	srli	a0,a0,0x20
    800024d0:	f0aa                	sd	a0,96(sp)
    800024d2:	fff5851b          	addiw	a0,a1,-1
    800024d6:	1502                	slli	a0,a0,0x20
    800024d8:	9101                	srli	a0,a0,0x20
    800024da:	ecaa                	sd	a0,88(sp)
    800024dc:	4e0e                	lw	t3,192(sp)
    800024de:	57ea                	lw	a5,184(sp)
    800024e0:	873e                	mv	a4,a5
    800024e2:	00fe4363          	blt	t3,a5,800024e8 <find_overlap_optimized+0x202>
    800024e6:	8772                	mv	a4,t3
    800024e8:	5dca                	lw	s11,176(sp)
    800024ea:	8eba                	mv	t4,a4
    800024ec:	00edc363          	blt	s11,a4,800024f2 <find_overlap_optimized+0x20c>
    800024f0:	8eee                	mv	t4,s11
    800024f2:	530a                	lw	t1,160(sp)
    800024f4:	46ea                	lw	a3,152(sp)
    800024f6:	8536                	mv	a0,a3
    800024f8:	00d34363          	blt	t1,a3,800024fe <find_overlap_optimized+0x218>
    800024fc:	851a                	mv	a0,t1
    800024fe:	4d4a                	lw	s10,144(sp)
    80002500:	8f2a                	mv	t5,a0
    80002502:	00ad4363          	blt	s10,a0,80002508 <find_overlap_optimized+0x222>
    80002506:	8f6a                	mv	t5,s10
    80002508:	55a6                	lw	a1,104(sp)
    8000250a:	5b66                	lw	s6,120(sp)
    8000250c:	845a                	mv	s0,s6
    8000250e:	0165c363          	blt	a1,s6,80002514 <find_overlap_optimized+0x22e>
    80002512:	842e                	mv	s0,a1
    80002514:	4b8a                	lw	s7,128(sp)
    80002516:	8922                	mv	s2,s0
    80002518:	008bc363          	blt	s7,s0,8000251e <find_overlap_optimized+0x238>
    8000251c:	895e                	mv	s2,s7
    8000251e:	5646                	lw	a2,112(sp)
    80002520:	5f86                	lw	t6,96(sp)
    80002522:	8a7e                	mv	s4,t6
    80002524:	01f64363          	blt	a2,t6,8000252a <find_overlap_optimized+0x244>
    80002528:	8a32                	mv	s4,a2
    8000252a:	4c66                	lw	s8,88(sp)
    8000252c:	83d2                	mv	t2,s4
    8000252e:	014c4363          	blt	s8,s4,80002534 <find_overlap_optimized+0x24e>
    80002532:	83e2                	mv	t2,s8
    80002534:	4281                	li	t0,0
    80002536:	41daa423          	sw	t4,1032(s5)
    8000253a:	4e89                	li	t4,2
    8000253c:	01b74663          	blt	a4,s11,80002548 <find_overlap_optimized+0x262>
    80002540:	00fe2733          	slt	a4,t3,a5
    80002544:	40ee82b3          	sub	t0,t4,a4
    80002548:	40800713          	li	a4,1032
    8000254c:	8e26                	mv	t3,s1
    8000254e:	02e48733          	mul	a4,s1,a4
    80002552:	4481                	li	s1,0
    80002554:	405a8623          	sb	t0,1036(s5)
    80002558:	099c                	addi	a5,sp,208
    8000255a:	97ba                	add	a5,a5,a4
    8000255c:	00309713          	slli	a4,ra,0x3
    80002560:	973e                	add	a4,a4,a5
    80002562:	01e72023          	sw	t5,0(a4)
    80002566:	01a54663          	blt	a0,s10,80002572 <find_overlap_optimized+0x28c>
    8000256a:	00d32533          	slt	a0,t1,a3
    8000256e:	40ae84b3          	sub	s1,t4,a0
    80002572:	4681                	li	a3,0
    80002574:	00970223          	sb	s1,4(a4)
    80002578:	412aac23          	sw	s2,1048(s5)
    8000257c:	01744663          	blt	s0,s7,80002588 <find_overlap_optimized+0x2a2>
    80002580:	0165a533          	slt	a0,a1,s6
    80002584:	40ae86b3          	sub	a3,t4,a0
    80002588:	4501                	li	a0,0
    8000258a:	40da8e23          	sb	a3,1052(s5)
    8000258e:	0008059b          	sext.w	a1,a6
    80002592:	058e                	slli	a1,a1,0x3
    80002594:	95be                	add	a1,a1,a5
    80002596:	0075a023          	sw	t2,0(a1)
    8000259a:	018a4663          	blt	s4,s8,800025a6 <find_overlap_optimized+0x2c0>
    8000259e:	01f62533          	slt	a0,a2,t6
    800025a2:	40ae8533          	sub	a0,t4,a0
    800025a6:	00a58223          	sb	a0,4(a1)
    800025aa:	408aa583          	lw	a1,1032(s5)
    800025ae:	854e                	mv	a0,s3
    800025b0:	862e                	mv	a2,a1
    800025b2:	00bcc463          	blt	s9,a1,800025ba <find_overlap_optimized+0x2d4>
    800025b6:	652e                	ld	a0,200(sp)
    800025b8:	8666                	mv	a2,s9
    800025ba:	4318                	lw	a4,0(a4)
    800025bc:	87ba                	mv	a5,a4
    800025be:	00e64463          	blt	a2,a4,800025c6 <find_overlap_optimized+0x2e0>
    800025c2:	80aa                	mv	ra,a0
    800025c4:	87b2                	mv	a5,a2
    800025c6:	418aa483          	lw	s1,1048(s5)
    800025ca:	0097c863          	blt	a5,s1,800025da <find_overlap_optimized+0x2f4>
    800025ce:	86be                	mv	a3,a5
    800025d0:	420aa503          	lw	a0,1056(s5)
    800025d4:	00a6ca63          	blt	a3,a0,800025e8 <find_overlap_optimized+0x302>
    800025d8:	a811                	j	800025ec <find_overlap_optimized+0x306>
    800025da:	0029809b          	addiw	ra,s3,2
    800025de:	86a6                	mv	a3,s1
    800025e0:	420aa503          	lw	a0,1056(s5)
    800025e4:	00a6d463          	bge	a3,a0,800025ec <find_overlap_optimized+0x306>
    800025e8:	0039809b          	addiw	ra,s3,3
    800025ec:	00bca5b3          	slt	a1,s9,a1
    800025f0:	00e62633          	slt	a2,a2,a4
    800025f4:	0097a733          	slt	a4,a5,s1
    800025f8:	00a6a7b3          	slt	a5,a3,a0
    800025fc:	8f5d                	or	a4,a4,a5
    800025fe:	8e59                	or	a2,a2,a4
    80002600:	8dd1                	or	a1,a1,a2
    80002602:	8472                	mv	s0,t3
    80002604:	e191                	bnez	a1,80002608 <find_overlap_optimized+0x322>
    80002606:	742a                	ld	s0,168(sp)
    80002608:	67c6                	ld	a5,80(sp)
    8000260a:	dca6c0e3          	blt	a3,a0,800023ca <find_overlap_optimized+0xe4>
    8000260e:	8536                	mv	a0,a3
    80002610:	bb6d                	j	800023ca <find_overlap_optimized+0xe4>
    80002612:	0004051b          	sext.w	a0,s0
    80002616:	00a02533          	sgtz	a0,a0
    8000261a:	0000859b          	sext.w	a1,ra
    8000261e:	00b025b3          	sgtz	a1,a1
    80002622:	8d6d                	and	a0,a0,a1
    80002624:	6962                	ld	s2,24(sp)
    80002626:	69c2                	ld	s3,16(sp)
    80002628:	c161                	beqz	a0,800026e8 <find_overlap_optimized+0x402>
    8000262a:	4481                	li	s1,0
    8000262c:	4501                	li	a0,0
    8000262e:	08100593          	li	a1,129
    80002632:	02359e13          	slli	t3,a1,0x23
    80002636:	0d010393          	addi	t2,sp,208
    8000263a:	40800293          	li	t0,1032
    8000263e:	4885                	li	a7,1
    80002640:	4809                	li	a6,2
    80002642:	02089693          	slli	a3,a7,0x20
    80002646:	ff868313          	addi	t1,a3,-8
    8000264a:	a00d                	j	8000266c <find_overlap_optimized+0x386>
    8000264c:	2505                	addiw	a0,a0,1
    8000264e:	30fd                	addiw	ra,ra,-1
    80002650:	0004061b          	sext.w	a2,s0
    80002654:	00c02633          	sgtz	a2,a2
    80002658:	0000869b          	sext.w	a3,ra
    8000265c:	00d026b3          	sgtz	a3,a3
    80002660:	8e75                	and	a2,a2,a3
    80002662:	07f4b693          	sltiu	a3,s1,127
    80002666:	8e75                	and	a2,a2,a3
    80002668:	2485                	addiw	s1,s1,1
    8000266a:	ce69                	beqz	a2,80002744 <find_overlap_optimized+0x45e>
    8000266c:	02041713          	slli	a4,s0,0x20
    80002670:	03c737b3          	mulhu	a5,a4,t3
    80002674:	02009693          	slli	a3,ra,0x20
    80002678:	979e                	add	a5,a5,t2
    8000267a:	01d6d613          	srli	a2,a3,0x1d
    8000267e:	963e                	add	a2,a2,a5
    80002680:	4210                	lw	a2,0(a2)
    80002682:	0ac05d63          	blez	a2,8000273c <find_overlap_optimized+0x456>
    80002686:	02075613          	srli	a2,a4,0x20
    8000268a:	02560633          	mul	a2,a2,t0
    8000268e:	9281                	srli	a3,a3,0x20
    80002690:	961e                	add	a2,a2,t2
    80002692:	068e                	slli	a3,a3,0x3
    80002694:	9636                	add	a2,a2,a3
    80002696:	00464683          	lbu	a3,4(a2)
    8000269a:	dacd                	beqz	a3,8000264c <find_overlap_optimized+0x366>
    8000269c:	05168363          	beq	a3,a7,800026e2 <find_overlap_optimized+0x3fc>
    800026a0:	fb0698e3          	bne	a3,a6,80002650 <find_overlap_optimized+0x36a>
    800026a4:	fff40613          	addi	a2,s0,-1
    800026a8:	347d                	addiw	s0,s0,-1
    800026aa:	006476b3          	and	a3,s0,t1
    800026ae:	7582                	ld	a1,32(sp)
    800026b0:	96ae                	add	a3,a3,a1
    800026b2:	6294                	ld	a3,0(a3)
    800026b4:	060e                	slli	a2,a2,0x3
    800026b6:	00c6d633          	srl	a2,a3,a2
    800026ba:	0ff67613          	zext.b	a2,a2
    800026be:	fff08693          	addi	a3,ra,-1
    800026c2:	30fd                	addiw	ra,ra,-1
    800026c4:	0060f7b3          	and	a5,ra,t1
    800026c8:	6586                	ld	a1,64(sp)
    800026ca:	97ae                	add	a5,a5,a1
    800026cc:	639c                	ld	a5,0(a5)
    800026ce:	068e                	slli	a3,a3,0x3
    800026d0:	00d7d6b3          	srl	a3,a5,a3
    800026d4:	0ff6f693          	zext.b	a3,a3
    800026d8:	8e35                	xor	a2,a2,a3
    800026da:	00c03633          	snez	a2,a2
    800026de:	9d31                	addw	a0,a0,a2
    800026e0:	bf85                	j	80002650 <find_overlap_optimized+0x36a>
    800026e2:	2505                	addiw	a0,a0,1
    800026e4:	347d                	addiw	s0,s0,-1
    800026e6:	b7ad                	j	80002650 <find_overlap_optimized+0x36a>
    800026e8:	0009a023          	sw	zero,0(s3)
    800026ec:	4501                	li	a0,0
    800026ee:	3ff00593          	li	a1,1023
    800026f2:	15d2                	slli	a1,a1,0x34
    800026f4:	00b93023          	sd	a1,0(s2)
    800026f8:	000205b7          	lui	a1,0x20
    800026fc:	1505859b          	addiw	a1,a1,336 # 20150 <buflen.1+0x20110>
    80002700:	912e                	add	sp,sp,a1
    80002702:	7e813083          	ld	ra,2024(sp)
    80002706:	7e013403          	ld	s0,2016(sp)
    8000270a:	7d813483          	ld	s1,2008(sp)
    8000270e:	7d013903          	ld	s2,2000(sp)
    80002712:	7c813983          	ld	s3,1992(sp)
    80002716:	7c013a03          	ld	s4,1984(sp)
    8000271a:	7b813a83          	ld	s5,1976(sp)
    8000271e:	7b013b03          	ld	s6,1968(sp)
    80002722:	7a813b83          	ld	s7,1960(sp)
    80002726:	7a013c03          	ld	s8,1952(sp)
    8000272a:	79813c83          	ld	s9,1944(sp)
    8000272e:	79013d03          	ld	s10,1936(sp)
    80002732:	78813d83          	ld	s11,1928(sp)
    80002736:	7f010113          	addi	sp,sp,2032
    8000273a:	8082                	ret
    8000273c:	0099a023          	sw	s1,0(s3)
    80002740:	e481                	bnez	s1,80002748 <find_overlap_optimized+0x462>
    80002742:	b76d                	j	800026ec <find_overlap_optimized+0x406>
    80002744:	0099a023          	sw	s1,0(s3)
    80002748:	d2050053          	fcvt.d.w	ft0,a0
    8000274c:	d20480d3          	fcvt.d.w	ft1,s1
    80002750:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002754:	82018513          	addi	a0,gp,-2016 # 800035d0 <atof+0x256>
    80002758:	00053087          	fld	ft1,0(a0)
    8000275c:	4501                	li	a0,0
    8000275e:	a21005d3          	fle.d	a1,ft0,ft1
    80002762:	0144b613          	sltiu	a2,s1,20
    80002766:	0015c593          	xori	a1,a1,1
    8000276a:	8dd1                	or	a1,a1,a2
    8000276c:	00093027          	fsd	ft0,0(s2)
    80002770:	f5c1                	bnez	a1,800026f8 <find_overlap_optimized+0x412>
    80002772:	0004061b          	sext.w	a2,s0
    80002776:	00163513          	seqz	a0,a2
    8000277a:	0000859b          	sext.w	a1,ra
    8000277e:	0015b693          	seqz	a3,a1
    80002782:	8ec9                	or	a3,a3,a0
    80002784:	4505                	li	a0,1
    80002786:	faad                	bnez	a3,800026f8 <find_overlap_optimized+0x412>
    80002788:	40800513          	li	a0,1032
    8000278c:	02a60533          	mul	a0,a2,a0
    80002790:	0990                	addi	a2,sp,208
    80002792:	9532                	add	a0,a0,a2
    80002794:	058e                	slli	a1,a1,0x3
    80002796:	952e                	add	a0,a0,a1
    80002798:	4108                	lw	a0,0(a0)
    8000279a:	00153513          	seqz	a0,a0
    8000279e:	bfa9                	j	800026f8 <find_overlap_optimized+0x412>

00000000800027a0 <encode_sequence>:
    800027a0:	00054703          	lbu	a4,0(a0)
    800027a4:	cb29                	beqz	a4,800027f6 <encode_sequence+0x56>
    800027a6:	4681                	li	a3,0
    800027a8:	4301                	li	t1,0
    800027aa:	4781                	li	a5,0
    800027ac:	4605                	li	a2,1
    800027ae:	1602                	slli	a2,a2,0x20
    800027b0:	ff860813          	addi	a6,a2,-8
    800027b4:	a829                	j	800027ce <encode_sequence+0x2e>
    800027b6:	0ff77613          	zext.b	a2,a4
    800027ba:	00389713          	slli	a4,a7,0x3
    800027be:	00e61633          	sll	a2,a2,a4
    800027c2:	0012c703          	lbu	a4,1(t0)
    800027c6:	8fd1                	or	a5,a5,a2
    800027c8:	2305                	addiw	t1,t1,1
    800027ca:	0685                	addi	a3,a3,1
    800027cc:	c715                	beqz	a4,800027f8 <encode_sequence+0x58>
    800027ce:	0076f893          	andi	a7,a3,7
    800027d2:	011032b3          	snez	t0,a7
    800027d6:	0016b613          	seqz	a2,a3
    800027da:	00566633          	or	a2,a2,t0
    800027de:	00d502b3          	add	t0,a0,a3
    800027e2:	fa71                	bnez	a2,800027b6 <encode_sequence+0x16>
    800027e4:	0106f633          	and	a2,a3,a6
    800027e8:	962e                	add	a2,a2,a1
    800027ea:	fef63c23          	sd	a5,-8(a2)
    800027ee:	0002c703          	lbu	a4,0(t0)
    800027f2:	4781                	li	a5,0
    800027f4:	b7c9                	j	800027b6 <encode_sequence+0x16>
    800027f6:	4301                	li	t1,0
    800027f8:	0865a023          	sw	t1,128(a1)
    800027fc:	8082                	ret

00000000800027fe <main>:
    800027fe:	7169                	addi	sp,sp,-304
    80002800:	f606                	sd	ra,296(sp)
    80002802:	f222                	sd	s0,288(sp)
    80002804:	4501                	li	a0,0
    80002806:	4581                	li	a1,0
    80002808:	04100713          	li	a4,65
    8000280c:	00001317          	auipc	t1,0x1
    80002810:	b8a30313          	addi	t1,t1,-1142 # 80003396 <atof+0x1c>
    80002814:	4685                	li	a3,1
    80002816:	1682                	slli	a3,a3,0x20
    80002818:	ff868893          	addi	a7,a3,-8
    8000281c:	09810813          	addi	a6,sp,152
    80002820:	03400293          	li	t0,52
    80002824:	a821                	j	8000283c <main+0x3e>
    80002826:	0ff77613          	zext.b	a2,a4
    8000282a:	068e                	slli	a3,a3,0x3
    8000282c:	00d61633          	sll	a2,a2,a3
    80002830:	0017c703          	lbu	a4,1(a5) # ff0001 <buflen.1+0xfeffc1>
    80002834:	0505                	addi	a0,a0,1
    80002836:	8dd1                	or	a1,a1,a2
    80002838:	02550563          	beq	a0,t0,80002862 <main+0x64>
    8000283c:	00757693          	andi	a3,a0,7
    80002840:	00d037b3          	snez	a5,a3
    80002844:	00153613          	seqz	a2,a0
    80002848:	8e5d                	or	a2,a2,a5
    8000284a:	00a307b3          	add	a5,t1,a0
    8000284e:	fe61                	bnez	a2,80002826 <main+0x28>
    80002850:	01157633          	and	a2,a0,a7
    80002854:	9642                	add	a2,a2,a6
    80002856:	0007c703          	lbu	a4,0(a5)
    8000285a:	feb63c23          	sd	a1,-8(a2)
    8000285e:	4581                	li	a1,0
    80002860:	b7d9                	j	80002826 <main+0x28>
    80002862:	4501                	li	a0,0
    80002864:	4581                	li	a1,0
    80002866:	03400613          	li	a2,52
    8000286a:	10c12c23          	sw	a2,280(sp)
    8000286e:	04100713          	li	a4,65
    80002872:	00001317          	auipc	t1,0x1
    80002876:	b5930313          	addi	t1,t1,-1191 # 800033cb <atof+0x51>
    8000287a:	4685                	li	a3,1
    8000287c:	1682                	slli	a3,a3,0x20
    8000287e:	ff868893          	addi	a7,a3,-8
    80002882:	01010813          	addi	a6,sp,16
    80002886:	03600293          	li	t0,54
    8000288a:	a821                	j	800028a2 <main+0xa4>
    8000288c:	0ff77613          	zext.b	a2,a4
    80002890:	068e                	slli	a3,a3,0x3
    80002892:	00d61633          	sll	a2,a2,a3
    80002896:	0017c703          	lbu	a4,1(a5)
    8000289a:	0505                	addi	a0,a0,1
    8000289c:	8dd1                	or	a1,a1,a2
    8000289e:	02550563          	beq	a0,t0,800028c8 <main+0xca>
    800028a2:	00757693          	andi	a3,a0,7
    800028a6:	00d037b3          	snez	a5,a3
    800028aa:	00153613          	seqz	a2,a0
    800028ae:	8e5d                	or	a2,a2,a5
    800028b0:	00a307b3          	add	a5,t1,a0
    800028b4:	fe61                	bnez	a2,8000288c <main+0x8e>
    800028b6:	01157633          	and	a2,a0,a7
    800028ba:	9642                	add	a2,a2,a6
    800028bc:	0007c703          	lbu	a4,0(a5)
    800028c0:	feb63c23          	sd	a1,-8(a2)
    800028c4:	4581                	li	a1,0
    800028c6:	b7d9                	j	8000288c <main+0x8e>
    800028c8:	03600513          	li	a0,54
    800028cc:	c92a                	sw	a0,144(sp)
    800028ce:	b0002473          	csrr	s0,mcycle
    800028d2:	0928                	addi	a0,sp,152
    800028d4:	080c                	addi	a1,sp,16
    800028d6:	0070                	addi	a2,sp,12
    800028d8:	868a                	mv	a3,sp
    800028da:	a0dff0ef          	jal	800022e6 <find_overlap_optimized>
    800028de:	b0002573          	csrr	a0,mcycle
    800028e2:	9d01                	subw	a0,a0,s0
    800028e4:	70b2                	ld	ra,296(sp)
    800028e6:	7412                	ld	s0,288(sp)
    800028e8:	6155                	addi	sp,sp,304
    800028ea:	8082                	ret

00000000800028ec <vprintfmt>:
    800028ec:	7149                	addi	sp,sp,-368
    800028ee:	f2a2                	sd	s0,352(sp)
    800028f0:	eea6                	sd	s1,344(sp)
    800028f2:	eaca                	sd	s2,336(sp)
    800028f4:	e2d2                	sd	s4,320(sp)
    800028f6:	fe56                	sd	s5,312(sp)
    800028f8:	fa5a                	sd	s6,304(sp)
    800028fa:	f65e                	sd	s7,296(sp)
    800028fc:	f686                	sd	ra,360(sp)
    800028fe:	e6ce                	sd	s3,328(sp)
    80002900:	f262                	sd	s8,288(sp)
    80002902:	ee66                	sd	s9,280(sp)
    80002904:	e66e                	sd	s11,264(sp)
    80002906:	892a                	mv	s2,a0
    80002908:	84ae                	mv	s1,a1
    8000290a:	8432                	mv	s0,a2
    8000290c:	8bb6                	mv	s7,a3
    8000290e:	02500a13          	li	s4,37
    80002912:	05500b13          	li	s6,85
    80002916:	00001a97          	auipc	s5,0x1
    8000291a:	b3ea8a93          	addi	s5,s5,-1218 # 80003454 <atof+0xda>
    8000291e:	a029                	j	80002928 <vprintfmt+0x3c>
    80002920:	cd1d                	beqz	a0,8000295e <vprintfmt+0x72>
    80002922:	85a6                	mv	a1,s1
    80002924:	0405                	addi	s0,s0,1
    80002926:	9902                	jalr	s2
    80002928:	00044503          	lbu	a0,0(s0)
    8000292c:	ff451ae3          	bne	a0,s4,80002920 <vprintfmt+0x34>
    80002930:	00144683          	lbu	a3,1(s0)
    80002934:	00140993          	addi	s3,s0,1
    80002938:	874e                	mv	a4,s3
    8000293a:	02000c93          	li	s9,32
    8000293e:	5c7d                	li	s8,-1
    80002940:	5dfd                	li	s11,-1
    80002942:	4581                	li	a1,0
    80002944:	fdd6879b          	addiw	a5,a3,-35
    80002948:	0ff7f793          	zext.b	a5,a5
    8000294c:	00170413          	addi	s0,a4,1
    80002950:	04fb6163          	bltu	s6,a5,80002992 <vprintfmt+0xa6>
    80002954:	078a                	slli	a5,a5,0x2
    80002956:	97d6                	add	a5,a5,s5
    80002958:	439c                	lw	a5,0(a5)
    8000295a:	97d6                	add	a5,a5,s5
    8000295c:	8782                	jr	a5
    8000295e:	70b6                	ld	ra,360(sp)
    80002960:	7416                	ld	s0,352(sp)
    80002962:	64f6                	ld	s1,344(sp)
    80002964:	6956                	ld	s2,336(sp)
    80002966:	69b6                	ld	s3,328(sp)
    80002968:	6a16                	ld	s4,320(sp)
    8000296a:	7af2                	ld	s5,312(sp)
    8000296c:	7b52                	ld	s6,304(sp)
    8000296e:	7bb2                	ld	s7,296(sp)
    80002970:	7c12                	ld	s8,288(sp)
    80002972:	6cf2                	ld	s9,280(sp)
    80002974:	6db2                	ld	s11,264(sp)
    80002976:	6175                	addi	sp,sp,368
    80002978:	8082                	ret
    8000297a:	8cb6                	mv	s9,a3
    8000297c:	00174683          	lbu	a3,1(a4)
    80002980:	8722                	mv	a4,s0
    80002982:	00170413          	addi	s0,a4,1
    80002986:	fdd6879b          	addiw	a5,a3,-35
    8000298a:	0ff7f793          	zext.b	a5,a5
    8000298e:	fcfb73e3          	bgeu	s6,a5,80002954 <vprintfmt+0x68>
    80002992:	85a6                	mv	a1,s1
    80002994:	02500513          	li	a0,37
    80002998:	9902                	jalr	s2
    8000299a:	844e                	mv	s0,s3
    8000299c:	b771                	j	80002928 <vprintfmt+0x3c>
    8000299e:	fd068c1b          	addiw	s8,a3,-48
    800029a2:	00174683          	lbu	a3,1(a4)
    800029a6:	47a5                	li	a5,9
    800029a8:	fd06871b          	addiw	a4,a3,-48
    800029ac:	0006861b          	sext.w	a2,a3
    800029b0:	20e7ef63          	bltu	a5,a4,80002bce <vprintfmt+0x2e2>
    800029b4:	8722                	mv	a4,s0
    800029b6:	4825                	li	a6,9
    800029b8:	00174683          	lbu	a3,1(a4)
    800029bc:	002c179b          	slliw	a5,s8,0x2
    800029c0:	018787bb          	addw	a5,a5,s8
    800029c4:	0017979b          	slliw	a5,a5,0x1
    800029c8:	9fb1                	addw	a5,a5,a2
    800029ca:	fd06851b          	addiw	a0,a3,-48
    800029ce:	0705                	addi	a4,a4,1
    800029d0:	fd078c1b          	addiw	s8,a5,-48
    800029d4:	0006861b          	sext.w	a2,a3
    800029d8:	fea870e3          	bgeu	a6,a0,800029b8 <vprintfmt+0xcc>
    800029dc:	f60dd4e3          	bgez	s11,80002944 <vprintfmt+0x58>
    800029e0:	8de2                	mv	s11,s8
    800029e2:	5c7d                	li	s8,-1
    800029e4:	b785                	j	80002944 <vprintfmt+0x58>
    800029e6:	00174683          	lbu	a3,1(a4)
    800029ea:	8722                	mv	a4,s0
    800029ec:	bfa1                	j	80002944 <vprintfmt+0x58>
    800029ee:	85a6                	mv	a1,s1
    800029f0:	02500513          	li	a0,37
    800029f4:	9902                	jalr	s2
    800029f6:	bf0d                	j	80002928 <vprintfmt+0x3c>
    800029f8:	000bac03          	lw	s8,0(s7)
    800029fc:	00174683          	lbu	a3,1(a4)
    80002a00:	0ba1                	addi	s7,s7,8
    80002a02:	8722                	mv	a4,s0
    80002a04:	bfe1                	j	800029dc <vprintfmt+0xf0>
    80002a06:	85a6                	mv	a1,s1
    80002a08:	03000513          	li	a0,48
    80002a0c:	ea6a                	sd	s10,272(sp)
    80002a0e:	9902                	jalr	s2
    80002a10:	85a6                	mv	a1,s1
    80002a12:	07800513          	li	a0,120
    80002a16:	9902                	jalr	s2
    80002a18:	4641                	li	a2,16
    80002a1a:	008b8713          	addi	a4,s7,8
    80002a1e:	000bb783          	ld	a5,0(s7)
    80002a22:	8bba                	mv	s7,a4
    80002a24:	02c7f5b3          	remu	a1,a5,a2
    80002a28:	000c899b          	sext.w	s3,s9
    80002a2c:	0054                	addi	a3,sp,4
    80002a2e:	4705                	li	a4,1
    80002a30:	c02e                	sw	a1,0(sp)
    80002a32:	16c7ea63          	bltu	a5,a2,80002ba6 <vprintfmt+0x2ba>
    80002a36:	02c7d7b3          	divu	a5,a5,a2
    80002a3a:	0691                	addi	a3,a3,4
    80002a3c:	8c3a                	mv	s8,a4
    80002a3e:	2705                	addiw	a4,a4,1
    80002a40:	02c7f5b3          	remu	a1,a5,a2
    80002a44:	feb6ae23          	sw	a1,-4(a3)
    80002a48:	fec7f7e3          	bgeu	a5,a2,80002a36 <vprintfmt+0x14a>
    80002a4c:	fffd8c9b          	addiw	s9,s11,-1
    80002a50:	fff70d1b          	addiw	s10,a4,-1
    80002a54:	01b75863          	bge	a4,s11,80002a64 <vprintfmt+0x178>
    80002a58:	85a6                	mv	a1,s1
    80002a5a:	854e                	mv	a0,s3
    80002a5c:	3cfd                	addiw	s9,s9,-1
    80002a5e:	9902                	jalr	s2
    80002a60:	ffac9ce3          	bne	s9,s10,80002a58 <vprintfmt+0x16c>
    80002a64:	0c0a                	slli	s8,s8,0x2
    80002a66:	018109b3          	add	s3,sp,s8
    80002a6a:	ffc10c93          	addi	s9,sp,-4
    80002a6e:	4c25                	li	s8,9
    80002a70:	0009a783          	lw	a5,0(s3)
    80002a74:	03000513          	li	a0,48
    80002a78:	00fc7463          	bgeu	s8,a5,80002a80 <vprintfmt+0x194>
    80002a7c:	05700513          	li	a0,87
    80002a80:	85a6                	mv	a1,s1
    80002a82:	9d3d                	addw	a0,a0,a5
    80002a84:	19f1                	addi	s3,s3,-4
    80002a86:	9902                	jalr	s2
    80002a88:	ff9994e3          	bne	s3,s9,80002a70 <vprintfmt+0x184>
    80002a8c:	6d52                	ld	s10,272(sp)
    80002a8e:	bd69                	j	80002928 <vprintfmt+0x3c>
    80002a90:	ea6a                	sd	s10,272(sp)
    80002a92:	4785                	li	a5,1
    80002a94:	008b8c13          	addi	s8,s7,8
    80002a98:	00b7c463          	blt	a5,a1,80002aa0 <vprintfmt+0x1b4>
    80002a9c:	10058763          	beqz	a1,80002baa <vprintfmt+0x2be>
    80002aa0:	000bb983          	ld	s3,0(s7)
    80002aa4:	1009cc63          	bltz	s3,80002bbc <vprintfmt+0x2d0>
    80002aa8:	87ce                	mv	a5,s3
    80002aaa:	8be2                	mv	s7,s8
    80002aac:	4629                	li	a2,10
    80002aae:	bf9d                	j	80002a24 <vprintfmt+0x138>
    80002ab0:	00174683          	lbu	a3,1(a4)
    80002ab4:	2585                	addiw	a1,a1,1
    80002ab6:	8722                	mv	a4,s0
    80002ab8:	b571                	j	80002944 <vprintfmt+0x58>
    80002aba:	ea6a                	sd	s10,272(sp)
    80002abc:	4641                	li	a2,16
    80002abe:	4785                	li	a5,1
    80002ac0:	008b8713          	addi	a4,s7,8
    80002ac4:	f4b7cde3          	blt	a5,a1,80002a1e <vprintfmt+0x132>
    80002ac8:	f9b9                	bnez	a1,80002a1e <vprintfmt+0x132>
    80002aca:	000be783          	lwu	a5,0(s7)
    80002ace:	8bba                	mv	s7,a4
    80002ad0:	bf91                	j	80002a24 <vprintfmt+0x138>
    80002ad2:	ea6a                	sd	s10,272(sp)
    80002ad4:	000bbd03          	ld	s10,0(s7)
    80002ad8:	0ba1                	addi	s7,s7,8
    80002ada:	040d0363          	beqz	s10,80002b20 <vprintfmt+0x234>
    80002ade:	09b05e63          	blez	s11,80002b7a <vprintfmt+0x28e>
    80002ae2:	02d00793          	li	a5,45
    80002ae6:	04fc9f63          	bne	s9,a5,80002b44 <vprintfmt+0x258>
    80002aea:	000d4503          	lbu	a0,0(s10)
    80002aee:	c105                	beqz	a0,80002b0e <vprintfmt+0x222>
    80002af0:	59fd                	li	s3,-1
    80002af2:	000c4563          	bltz	s8,80002afc <vprintfmt+0x210>
    80002af6:	3c7d                	addiw	s8,s8,-1
    80002af8:	013c0963          	beq	s8,s3,80002b0a <vprintfmt+0x21e>
    80002afc:	85a6                	mv	a1,s1
    80002afe:	9902                	jalr	s2
    80002b00:	001d4503          	lbu	a0,1(s10)
    80002b04:	3dfd                	addiw	s11,s11,-1
    80002b06:	0d05                	addi	s10,s10,1
    80002b08:	f56d                	bnez	a0,80002af2 <vprintfmt+0x206>
    80002b0a:	f9b051e3          	blez	s11,80002a8c <vprintfmt+0x1a0>
    80002b0e:	85a6                	mv	a1,s1
    80002b10:	02000513          	li	a0,32
    80002b14:	3dfd                	addiw	s11,s11,-1
    80002b16:	9902                	jalr	s2
    80002b18:	fe0d9be3          	bnez	s11,80002b0e <vprintfmt+0x222>
    80002b1c:	6d52                	ld	s10,272(sp)
    80002b1e:	b529                	j	80002928 <vprintfmt+0x3c>
    80002b20:	00001d17          	auipc	s10,0x1
    80002b24:	8e8d0d13          	addi	s10,s10,-1816 # 80003408 <atof+0x8e>
    80002b28:	02800513          	li	a0,40
    80002b2c:	fdb052e3          	blez	s11,80002af0 <vprintfmt+0x204>
    80002b30:	02d00793          	li	a5,45
    80002b34:	00001d17          	auipc	s10,0x1
    80002b38:	8d4d0d13          	addi	s10,s10,-1836 # 80003408 <atof+0x8e>
    80002b3c:	02800513          	li	a0,40
    80002b40:	fafc88e3          	beq	s9,a5,80002af0 <vprintfmt+0x204>
    80002b44:	000d861b          	sext.w	a2,s11
    80002b48:	87ea                	mv	a5,s10
    80002b4a:	018d06b3          	add	a3,s10,s8
    80002b4e:	000c1663          	bnez	s8,80002b5a <vprintfmt+0x26e>
    80002b52:	a829                	j	80002b6c <vprintfmt+0x280>
    80002b54:	0785                	addi	a5,a5,1
    80002b56:	00d78563          	beq	a5,a3,80002b60 <vprintfmt+0x274>
    80002b5a:	0007c703          	lbu	a4,0(a5)
    80002b5e:	fb7d                	bnez	a4,80002b54 <vprintfmt+0x268>
    80002b60:	41a787b3          	sub	a5,a5,s10
    80002b64:	40f60dbb          	subw	s11,a2,a5
    80002b68:	01b05963          	blez	s11,80002b7a <vprintfmt+0x28e>
    80002b6c:	2c81                	sext.w	s9,s9
    80002b6e:	85a6                	mv	a1,s1
    80002b70:	8566                	mv	a0,s9
    80002b72:	3dfd                	addiw	s11,s11,-1
    80002b74:	9902                	jalr	s2
    80002b76:	fe0d9ce3          	bnez	s11,80002b6e <vprintfmt+0x282>
    80002b7a:	000d4503          	lbu	a0,0(s10)
    80002b7e:	d519                	beqz	a0,80002a8c <vprintfmt+0x1a0>
    80002b80:	59fd                	li	s3,-1
    80002b82:	bf85                	j	80002af2 <vprintfmt+0x206>
    80002b84:	fffdc793          	not	a5,s11
    80002b88:	97fd                	srai	a5,a5,0x3f
    80002b8a:	00fdf7b3          	and	a5,s11,a5
    80002b8e:	00174683          	lbu	a3,1(a4)
    80002b92:	00078d9b          	sext.w	s11,a5
    80002b96:	8722                	mv	a4,s0
    80002b98:	b375                	j	80002944 <vprintfmt+0x58>
    80002b9a:	000ba503          	lw	a0,0(s7)
    80002b9e:	85a6                	mv	a1,s1
    80002ba0:	0ba1                	addi	s7,s7,8
    80002ba2:	9902                	jalr	s2
    80002ba4:	b351                	j	80002928 <vprintfmt+0x3c>
    80002ba6:	4c01                	li	s8,0
    80002ba8:	b555                	j	80002a4c <vprintfmt+0x160>
    80002baa:	000ba983          	lw	s3,0(s7)
    80002bae:	bddd                	j	80002aa4 <vprintfmt+0x1b8>
    80002bb0:	ea6a                	sd	s10,272(sp)
    80002bb2:	4629                	li	a2,10
    80002bb4:	b729                	j	80002abe <vprintfmt+0x1d2>
    80002bb6:	ea6a                	sd	s10,272(sp)
    80002bb8:	4621                	li	a2,8
    80002bba:	b711                	j	80002abe <vprintfmt+0x1d2>
    80002bbc:	85a6                	mv	a1,s1
    80002bbe:	02d00513          	li	a0,45
    80002bc2:	9902                	jalr	s2
    80002bc4:	413007b3          	neg	a5,s3
    80002bc8:	8be2                	mv	s7,s8
    80002bca:	4629                	li	a2,10
    80002bcc:	bda1                	j	80002a24 <vprintfmt+0x138>
    80002bce:	8722                	mv	a4,s0
    80002bd0:	b531                	j	800029dc <vprintfmt+0xf0>

0000000080002bd2 <sprintf_putch.0>:
    80002bd2:	619c                	ld	a5,0(a1)
    80002bd4:	00a78023          	sb	a0,0(a5)
    80002bd8:	619c                	ld	a5,0(a1)
    80002bda:	0785                	addi	a5,a5,1
    80002bdc:	e19c                	sd	a5,0(a1)
    80002bde:	8082                	ret

0000000080002be0 <putchar>:
    80002be0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002be4:	00020793          	mv	a5,tp
    80002be8:	97c2                	add	a5,a5,a6
    80002bea:	7159                	addi	sp,sp,-112
    80002bec:	0018069b          	addiw	a3,a6,1
    80002bf0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002bf4:	00a78023          	sb	a0,0(a5)
    80002bf8:	03f10713          	addi	a4,sp,63
    80002bfc:	47a9                	li	a5,10
    80002bfe:	fc077713          	andi	a4,a4,-64
    80002c02:	00f50963          	beq	a0,a5,80002c14 <putchar+0x34>
    80002c06:	04000793          	li	a5,64
    80002c0a:	00f68563          	beq	a3,a5,80002c14 <putchar+0x34>
    80002c0e:	4501                	li	a0,0
    80002c10:	6165                	addi	sp,sp,112
    80002c12:	8082                	ret
    80002c14:	04000793          	li	a5,64
    80002c18:	e31c                	sd	a5,0(a4)
    80002c1a:	4785                	li	a5,1
    80002c1c:	e71c                	sd	a5,8(a4)
    80002c1e:	00020613          	mv	a2,tp
    80002c22:	eb10                	sd	a2,16(a4)
    80002c24:	ef14                	sd	a3,24(a4)
    80002c26:	0ff0000f          	fence
    80002c2a:	ffffe697          	auipc	a3,0xffffe
    80002c2e:	41668693          	addi	a3,a3,1046 # 80001040 <fromhost>
    80002c32:	ffffe797          	auipc	a5,0xffffe
    80002c36:	3ce7b723          	sd	a4,974(a5) # 80001000 <tohost>
    80002c3a:	629c                	ld	a5,0(a3)
    80002c3c:	dffd                	beqz	a5,80002c3a <putchar+0x5a>
    80002c3e:	ffffe797          	auipc	a5,0xffffe
    80002c42:	4007b123          	sd	zero,1026(a5) # 80001040 <fromhost>
    80002c46:	0ff0000f          	fence
    80002c4a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c4e:	631c                	ld	a5,0(a4)
    80002c50:	4501                	li	a0,0
    80002c52:	6165                	addi	sp,sp,112
    80002c54:	8082                	ret

0000000080002c56 <setStats>:
    80002c56:	b0002773          	csrr	a4,mcycle
    80002c5a:	00001797          	auipc	a5,0x1
    80002c5e:	98678793          	addi	a5,a5,-1658 # 800035e0 <counters>
    80002c62:	c511                	beqz	a0,80002c6e <setStats+0x18>
    80002c64:	e398                	sd	a4,0(a5)
    80002c66:	b0202773          	csrr	a4,minstret
    80002c6a:	e798                	sd	a4,8(a5)
    80002c6c:	8082                	ret
    80002c6e:	6394                	ld	a3,0(a5)
    80002c70:	00000617          	auipc	a2,0x0
    80002c74:	7a860613          	addi	a2,a2,1960 # 80003418 <atof+0x9e>
    80002c78:	eb90                	sd	a2,16(a5)
    80002c7a:	8f15                	sub	a4,a4,a3
    80002c7c:	e398                	sd	a4,0(a5)
    80002c7e:	b0202773          	csrr	a4,minstret
    80002c82:	6794                	ld	a3,8(a5)
    80002c84:	00000617          	auipc	a2,0x0
    80002c88:	79c60613          	addi	a2,a2,1948 # 80003420 <atof+0xa6>
    80002c8c:	ef90                	sd	a2,24(a5)
    80002c8e:	8f15                	sub	a4,a4,a3
    80002c90:	e798                	sd	a4,8(a5)
    80002c92:	8082                	ret

0000000080002c94 <tohost_exit>:
    80002c94:	00151793          	slli	a5,a0,0x1
    80002c98:	0017e793          	ori	a5,a5,1
    80002c9c:	ffffe717          	auipc	a4,0xffffe
    80002ca0:	36f73223          	sd	a5,868(a4) # 80001000 <tohost>
    80002ca4:	a001                	j	80002ca4 <tohost_exit+0x10>

0000000080002ca6 <handle_trap>:
    80002ca6:	6785                	lui	a5,0x1
    80002ca8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cac:	ffffe717          	auipc	a4,0xffffe
    80002cb0:	34f73a23          	sd	a5,852(a4) # 80001000 <tohost>
    80002cb4:	a001                	j	80002cb4 <handle_trap+0xe>

0000000080002cb6 <exit>:
    80002cb6:	1141                	addi	sp,sp,-16
    80002cb8:	e406                	sd	ra,8(sp)
    80002cba:	fdbff0ef          	jal	80002c94 <tohost_exit>

0000000080002cbe <abort>:
    80002cbe:	10d00793          	li	a5,269
    80002cc2:	ffffe717          	auipc	a4,0xffffe
    80002cc6:	32f73f23          	sd	a5,830(a4) # 80001000 <tohost>
    80002cca:	a001                	j	80002cca <abort+0xc>

0000000080002ccc <printstr>:
    80002ccc:	00054783          	lbu	a5,0(a0)
    80002cd0:	7159                	addi	sp,sp,-112
    80002cd2:	03f10693          	addi	a3,sp,63
    80002cd6:	fc06f693          	andi	a3,a3,-64
    80002cda:	c3b9                	beqz	a5,80002d20 <printstr+0x54>
    80002cdc:	87aa                	mv	a5,a0
    80002cde:	0017c703          	lbu	a4,1(a5)
    80002ce2:	0785                	addi	a5,a5,1
    80002ce4:	ff6d                	bnez	a4,80002cde <printstr+0x12>
    80002ce6:	8f89                	sub	a5,a5,a0
    80002ce8:	04000713          	li	a4,64
    80002cec:	e298                	sd	a4,0(a3)
    80002cee:	4705                	li	a4,1
    80002cf0:	e698                	sd	a4,8(a3)
    80002cf2:	ea88                	sd	a0,16(a3)
    80002cf4:	ee9c                	sd	a5,24(a3)
    80002cf6:	0ff0000f          	fence
    80002cfa:	ffffe717          	auipc	a4,0xffffe
    80002cfe:	34670713          	addi	a4,a4,838 # 80001040 <fromhost>
    80002d02:	ffffe797          	auipc	a5,0xffffe
    80002d06:	2ed7bf23          	sd	a3,766(a5) # 80001000 <tohost>
    80002d0a:	631c                	ld	a5,0(a4)
    80002d0c:	dffd                	beqz	a5,80002d0a <printstr+0x3e>
    80002d0e:	ffffe797          	auipc	a5,0xffffe
    80002d12:	3207b923          	sd	zero,818(a5) # 80001040 <fromhost>
    80002d16:	0ff0000f          	fence
    80002d1a:	629c                	ld	a5,0(a3)
    80002d1c:	6165                	addi	sp,sp,112
    80002d1e:	8082                	ret
    80002d20:	4781                	li	a5,0
    80002d22:	b7d9                	j	80002ce8 <printstr+0x1c>

0000000080002d24 <thread_entry>:
    80002d24:	c111                	beqz	a0,80002d28 <thread_entry+0x4>
    80002d26:	a001                	j	80002d26 <thread_entry+0x2>
    80002d28:	8082                	ret

0000000080002d2a <printhex>:
    80002d2a:	7179                	addi	sp,sp,-48
    80002d2c:	87aa                	mv	a5,a0
    80002d2e:	f406                	sd	ra,40(sp)
    80002d30:	0028                	addi	a0,sp,8
    80002d32:	01710713          	addi	a4,sp,23
    80002d36:	4825                	li	a6,9
    80002d38:	a011                	j	80002d3c <printhex+0x12>
    80002d3a:	8736                	mv	a4,a3
    80002d3c:	00f7f613          	andi	a2,a5,15
    80002d40:	86b2                	mv	a3,a2
    80002d42:	03000593          	li	a1,48
    80002d46:	00c87463          	bgeu	a6,a2,80002d4e <printhex+0x24>
    80002d4a:	05700593          	li	a1,87
    80002d4e:	9ead                	addw	a3,a3,a1
    80002d50:	00d70023          	sb	a3,0(a4)
    80002d54:	8391                	srli	a5,a5,0x4
    80002d56:	fff70693          	addi	a3,a4,-1
    80002d5a:	fee510e3          	bne	a0,a4,80002d3a <printhex+0x10>
    80002d5e:	00010c23          	sb	zero,24(sp)
    80002d62:	f6bff0ef          	jal	80002ccc <printstr>
    80002d66:	70a2                	ld	ra,40(sp)
    80002d68:	6145                	addi	sp,sp,48
    80002d6a:	8082                	ret

0000000080002d6c <printf>:
    80002d6c:	711d                	addi	sp,sp,-96
    80002d6e:	02810313          	addi	t1,sp,40
    80002d72:	f42e                	sd	a1,40(sp)
    80002d74:	f832                	sd	a2,48(sp)
    80002d76:	fc36                	sd	a3,56(sp)
    80002d78:	862a                	mv	a2,a0
    80002d7a:	869a                	mv	a3,t1
    80002d7c:	00000517          	auipc	a0,0x0
    80002d80:	e6450513          	addi	a0,a0,-412 # 80002be0 <putchar>
    80002d84:	4581                	li	a1,0
    80002d86:	ec06                	sd	ra,24(sp)
    80002d88:	e0ba                	sd	a4,64(sp)
    80002d8a:	e4be                	sd	a5,72(sp)
    80002d8c:	e8c2                	sd	a6,80(sp)
    80002d8e:	ecc6                	sd	a7,88(sp)
    80002d90:	e41a                	sd	t1,8(sp)
    80002d92:	b5bff0ef          	jal	800028ec <vprintfmt>
    80002d96:	60e2                	ld	ra,24(sp)
    80002d98:	4501                	li	a0,0
    80002d9a:	6125                	addi	sp,sp,96
    80002d9c:	8082                	ret

0000000080002d9e <sprintf>:
    80002d9e:	711d                	addi	sp,sp,-96
    80002da0:	03010e13          	addi	t3,sp,48
    80002da4:	f022                	sd	s0,32(sp)
    80002da6:	e42a                	sd	a0,8(sp)
    80002da8:	842a                	mv	s0,a0
    80002daa:	f832                	sd	a2,48(sp)
    80002dac:	fc36                	sd	a3,56(sp)
    80002dae:	862e                	mv	a2,a1
    80002db0:	00000517          	auipc	a0,0x0
    80002db4:	e2250513          	addi	a0,a0,-478 # 80002bd2 <sprintf_putch.0>
    80002db8:	002c                	addi	a1,sp,8
    80002dba:	86f2                	mv	a3,t3
    80002dbc:	f406                	sd	ra,40(sp)
    80002dbe:	e4be                	sd	a5,72(sp)
    80002dc0:	e0ba                	sd	a4,64(sp)
    80002dc2:	e8c2                	sd	a6,80(sp)
    80002dc4:	ecc6                	sd	a7,88(sp)
    80002dc6:	ec72                	sd	t3,24(sp)
    80002dc8:	b25ff0ef          	jal	800028ec <vprintfmt>
    80002dcc:	67a2                	ld	a5,8(sp)
    80002dce:	00078023          	sb	zero,0(a5)
    80002dd2:	6522                	ld	a0,8(sp)
    80002dd4:	70a2                	ld	ra,40(sp)
    80002dd6:	9d01                	subw	a0,a0,s0
    80002dd8:	7402                	ld	s0,32(sp)
    80002dda:	6125                	addi	sp,sp,96
    80002ddc:	8082                	ret

0000000080002dde <memcpy>:
    80002dde:	00c5e7b3          	or	a5,a1,a2
    80002de2:	8fc9                	or	a5,a5,a0
    80002de4:	8b9d                	andi	a5,a5,7
    80002de6:	00c506b3          	add	a3,a0,a2
    80002dea:	cf91                	beqz	a5,80002e06 <memcpy+0x28>
    80002dec:	962e                	add	a2,a2,a1
    80002dee:	87aa                	mv	a5,a0
    80002df0:	02d57663          	bgeu	a0,a3,80002e1c <memcpy+0x3e>
    80002df4:	0005c703          	lbu	a4,0(a1)
    80002df8:	0585                	addi	a1,a1,1
    80002dfa:	0785                	addi	a5,a5,1
    80002dfc:	fee78fa3          	sb	a4,-1(a5)
    80002e00:	feb61ae3          	bne	a2,a1,80002df4 <memcpy+0x16>
    80002e04:	8082                	ret
    80002e06:	fed57fe3          	bgeu	a0,a3,80002e04 <memcpy+0x26>
    80002e0a:	87aa                	mv	a5,a0
    80002e0c:	6198                	ld	a4,0(a1)
    80002e0e:	07a1                	addi	a5,a5,8
    80002e10:	05a1                	addi	a1,a1,8
    80002e12:	fee7bc23          	sd	a4,-8(a5)
    80002e16:	fed7ebe3          	bltu	a5,a3,80002e0c <memcpy+0x2e>
    80002e1a:	8082                	ret
    80002e1c:	8082                	ret

0000000080002e1e <memset>:
    80002e1e:	00c567b3          	or	a5,a0,a2
    80002e22:	8b9d                	andi	a5,a5,7
    80002e24:	962a                	add	a2,a2,a0
    80002e26:	cf81                	beqz	a5,80002e3e <memset+0x20>
    80002e28:	0ff5f713          	zext.b	a4,a1
    80002e2c:	87aa                	mv	a5,a0
    80002e2e:	02c57f63          	bgeu	a0,a2,80002e6c <memset+0x4e>
    80002e32:	0785                	addi	a5,a5,1
    80002e34:	fee78fa3          	sb	a4,-1(a5)
    80002e38:	fec79de3          	bne	a5,a2,80002e32 <memset+0x14>
    80002e3c:	8082                	ret
    80002e3e:	010107b7          	lui	a5,0x1010
    80002e42:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e46:	07c2                	slli	a5,a5,0x10
    80002e48:	10178793          	addi	a5,a5,257
    80002e4c:	07c2                	slli	a5,a5,0x10
    80002e4e:	0ff5f713          	zext.b	a4,a1
    80002e52:	10178793          	addi	a5,a5,257
    80002e56:	02f70733          	mul	a4,a4,a5
    80002e5a:	fec571e3          	bgeu	a0,a2,80002e3c <memset+0x1e>
    80002e5e:	87aa                	mv	a5,a0
    80002e60:	07a1                	addi	a5,a5,8
    80002e62:	fee7bc23          	sd	a4,-8(a5)
    80002e66:	fec7ede3          	bltu	a5,a2,80002e60 <memset+0x42>
    80002e6a:	8082                	ret
    80002e6c:	8082                	ret

0000000080002e6e <_init>:
    80002e6e:	7171                	addi	sp,sp,-176
    80002e70:	85018793          	addi	a5,gp,-1968 # 80003600 <_end>
    80002e74:	e152                	sd	s4,128(sp)
    80002e76:	85018a13          	addi	s4,gp,-1968 # 80003600 <_end>
    80002e7a:	e54e                	sd	s3,136(sp)
    80002e7c:	40fa09b3          	sub	s3,s4,a5
    80002e80:	ed26                	sd	s1,152(sp)
    80002e82:	e94a                	sd	s2,144(sp)
    80002e84:	84aa                	mv	s1,a0
    80002e86:	892e                	mv	s2,a1
    80002e88:	8512                	mv	a0,tp
    80002e8a:	85be                	mv	a1,a5
    80002e8c:	864e                	mv	a2,s3
    80002e8e:	f506                	sd	ra,168(sp)
    80002e90:	f122                	sd	s0,160(sp)
    80002e92:	fcd6                	sd	s5,120(sp)
    80002e94:	8a92                	mv	s5,tp
    80002e96:	f49ff0ef          	jal	80002dde <memcpy>
    80002e9a:	89418613          	addi	a2,gp,-1900 # 80003644 <_tbss_end>
    80002e9e:	41460633          	sub	a2,a2,s4
    80002ea2:	4581                	li	a1,0
    80002ea4:	013a8533          	add	a0,s5,s3
    80002ea8:	f77ff0ef          	jal	80002e1e <memset>
    80002eac:	85ca                	mv	a1,s2
    80002eae:	8526                	mv	a0,s1
    80002eb0:	e75ff0ef          	jal	80002d24 <thread_entry>
    80002eb4:	4581                	li	a1,0
    80002eb6:	4501                	li	a0,0
    80002eb8:	947ff0ef          	jal	800027fe <main>
    80002ebc:	00000917          	auipc	s2,0x0
    80002ec0:	72490913          	addi	s2,s2,1828 # 800035e0 <counters>
    80002ec4:	00093683          	ld	a3,0(s2)
    80002ec8:	03f10413          	addi	s0,sp,63
    80002ecc:	fc047413          	andi	s0,s0,-64
    80002ed0:	84aa                	mv	s1,a0
    80002ed2:	ea85                	bnez	a3,80002f02 <_init+0x94>
    80002ed4:	00893683          	ld	a3,8(s2)
    80002ed8:	e681                	bnez	a3,80002ee0 <_init+0x72>
    80002eda:	8526                	mv	a0,s1
    80002edc:	db9ff0ef          	jal	80002c94 <tohost_exit>
    80002ee0:	89a2                	mv	s3,s0
    80002ee2:	01893603          	ld	a2,24(s2)
    80002ee6:	854e                	mv	a0,s3
    80002ee8:	00000597          	auipc	a1,0x0
    80002eec:	56058593          	addi	a1,a1,1376 # 80003448 <atof+0xce>
    80002ef0:	eafff0ef          	jal	80002d9e <sprintf>
    80002ef4:	99aa                	add	s3,s3,a0
    80002ef6:	ff3402e3          	beq	s0,s3,80002eda <_init+0x6c>
    80002efa:	8522                	mv	a0,s0
    80002efc:	dd1ff0ef          	jal	80002ccc <printstr>
    80002f00:	bfe9                	j	80002eda <_init+0x6c>
    80002f02:	01093603          	ld	a2,16(s2)
    80002f06:	00000597          	auipc	a1,0x0
    80002f0a:	54258593          	addi	a1,a1,1346 # 80003448 <atof+0xce>
    80002f0e:	8522                	mv	a0,s0
    80002f10:	e8fff0ef          	jal	80002d9e <sprintf>
    80002f14:	00893683          	ld	a3,8(s2)
    80002f18:	00a409b3          	add	s3,s0,a0
    80002f1c:	dee9                	beqz	a3,80002ef6 <_init+0x88>
    80002f1e:	b7d1                	j	80002ee2 <_init+0x74>

0000000080002f20 <strlen>:
    80002f20:	00054783          	lbu	a5,0(a0)
    80002f24:	cb89                	beqz	a5,80002f36 <strlen+0x16>
    80002f26:	87aa                	mv	a5,a0
    80002f28:	0017c703          	lbu	a4,1(a5)
    80002f2c:	0785                	addi	a5,a5,1
    80002f2e:	ff6d                	bnez	a4,80002f28 <strlen+0x8>
    80002f30:	40a78533          	sub	a0,a5,a0
    80002f34:	8082                	ret
    80002f36:	4501                	li	a0,0
    80002f38:	8082                	ret

0000000080002f3a <strnlen>:
    80002f3a:	00b506b3          	add	a3,a0,a1
    80002f3e:	87aa                	mv	a5,a0
    80002f40:	e589                	bnez	a1,80002f4a <strnlen+0x10>
    80002f42:	a829                	j	80002f5c <strnlen+0x22>
    80002f44:	0785                	addi	a5,a5,1
    80002f46:	00f68863          	beq	a3,a5,80002f56 <strnlen+0x1c>
    80002f4a:	0007c703          	lbu	a4,0(a5)
    80002f4e:	fb7d                	bnez	a4,80002f44 <strnlen+0xa>
    80002f50:	40a78533          	sub	a0,a5,a0
    80002f54:	8082                	ret
    80002f56:	40a68533          	sub	a0,a3,a0
    80002f5a:	8082                	ret
    80002f5c:	4501                	li	a0,0
    80002f5e:	8082                	ret

0000000080002f60 <strcmp>:
    80002f60:	00054783          	lbu	a5,0(a0)
    80002f64:	0585                	addi	a1,a1,1
    80002f66:	0505                	addi	a0,a0,1
    80002f68:	fff5c703          	lbu	a4,-1(a1)
    80002f6c:	c799                	beqz	a5,80002f7a <strcmp+0x1a>
    80002f6e:	fee789e3          	beq	a5,a4,80002f60 <strcmp>
    80002f72:	0007851b          	sext.w	a0,a5
    80002f76:	9d19                	subw	a0,a0,a4
    80002f78:	8082                	ret
    80002f7a:	4501                	li	a0,0
    80002f7c:	bfed                	j	80002f76 <strcmp+0x16>

0000000080002f7e <strcpy>:
    80002f7e:	87aa                	mv	a5,a0
    80002f80:	0005c703          	lbu	a4,0(a1)
    80002f84:	0785                	addi	a5,a5,1
    80002f86:	0585                	addi	a1,a1,1
    80002f88:	fee78fa3          	sb	a4,-1(a5)
    80002f8c:	fb75                	bnez	a4,80002f80 <strcpy+0x2>
    80002f8e:	8082                	ret

0000000080002f90 <atol>:
    80002f90:	00054703          	lbu	a4,0(a0)
    80002f94:	02000693          	li	a3,32
    80002f98:	87aa                	mv	a5,a0
    80002f9a:	00d71763          	bne	a4,a3,80002fa8 <atol+0x18>
    80002f9e:	0017c703          	lbu	a4,1(a5)
    80002fa2:	0785                	addi	a5,a5,1
    80002fa4:	fed70de3          	beq	a4,a3,80002f9e <atol+0xe>
    80002fa8:	02d00693          	li	a3,45
    80002fac:	04d70163          	beq	a4,a3,80002fee <atol+0x5e>
    80002fb0:	02b00693          	li	a3,43
    80002fb4:	02d70763          	beq	a4,a3,80002fe2 <atol+0x52>
    80002fb8:	0007c683          	lbu	a3,0(a5)
    80002fbc:	4581                	li	a1,0
    80002fbe:	ce8d                	beqz	a3,80002ff8 <atol+0x68>
    80002fc0:	4501                	li	a0,0
    80002fc2:	0785                	addi	a5,a5,1
    80002fc4:	00251713          	slli	a4,a0,0x2
    80002fc8:	fd06861b          	addiw	a2,a3,-48
    80002fcc:	0007c683          	lbu	a3,0(a5)
    80002fd0:	972a                	add	a4,a4,a0
    80002fd2:	0706                	slli	a4,a4,0x1
    80002fd4:	00e60533          	add	a0,a2,a4
    80002fd8:	f6ed                	bnez	a3,80002fc2 <atol+0x32>
    80002fda:	c185                	beqz	a1,80002ffa <atol+0x6a>
    80002fdc:	40a00533          	neg	a0,a0
    80002fe0:	8082                	ret
    80002fe2:	0017c683          	lbu	a3,1(a5)
    80002fe6:	0785                	addi	a5,a5,1
    80002fe8:	ca81                	beqz	a3,80002ff8 <atol+0x68>
    80002fea:	4581                	li	a1,0
    80002fec:	bfd1                	j	80002fc0 <atol+0x30>
    80002fee:	0017c683          	lbu	a3,1(a5)
    80002ff2:	4585                	li	a1,1
    80002ff4:	0785                	addi	a5,a5,1
    80002ff6:	f6e9                	bnez	a3,80002fc0 <atol+0x30>
    80002ff8:	4501                	li	a0,0
    80002ffa:	8082                	ret

0000000080002ffc <__errno>:
    80002ffc:	00000517          	auipc	a0,0x0
    80003000:	5dc50513          	addi	a0,a0,1500 # 800035d8 <__errno_location>
    80003004:	8082                	ret

0000000080003006 <atoi>:
    80003006:	cd41                	beqz	a0,8000309e <atoi+0x98>
    80003008:	02000693          	li	a3,32
    8000300c:	4611                	li	a2,4
    8000300e:	00054783          	lbu	a5,0(a0)
    80003012:	ff77871b          	addiw	a4,a5,-9
    80003016:	0ff77713          	zext.b	a4,a4
    8000301a:	06d78863          	beq	a5,a3,8000308a <atoi+0x84>
    8000301e:	06e67663          	bgeu	a2,a4,8000308a <atoi+0x84>
    80003022:	02b00713          	li	a4,43
    80003026:	06e78763          	beq	a5,a4,80003094 <atoi+0x8e>
    8000302a:	02d00713          	li	a4,45
    8000302e:	4305                	li	t1,1
    80003030:	06e78963          	beq	a5,a4,800030a2 <atoi+0x9c>
    80003034:	fd07879b          	addiw	a5,a5,-48
    80003038:	0ff7f693          	zext.b	a3,a5
    8000303c:	4725                	li	a4,9
    8000303e:	06d76063          	bltu	a4,a3,8000309e <atoi+0x98>
    80003042:	800005b7          	lui	a1,0x80000
    80003046:	4681                	li	a3,0
    80003048:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000304a:	4829                	li	a6,10
    8000304c:	48a5                	li	a7,9
    8000304e:	a819                	j	80003064 <atoi+0x5e>
    80003050:	00054783          	lbu	a5,0(a0)
    80003054:	0007069b          	sext.w	a3,a4
    80003058:	fd07879b          	addiw	a5,a5,-48
    8000305c:	0ff7f613          	zext.b	a2,a5
    80003060:	02c8e763          	bltu	a7,a2,8000308e <atoi+0x88>
    80003064:	40f5863b          	subw	a2,a1,a5
    80003068:	0306463b          	divw	a2,a2,a6
    8000306c:	0026971b          	slliw	a4,a3,0x2
    80003070:	9f35                	addw	a4,a4,a3
    80003072:	0017171b          	slliw	a4,a4,0x1
    80003076:	0505                	addi	a0,a0,1
    80003078:	9f3d                	addw	a4,a4,a5
    8000307a:	fcd65be3          	bge	a2,a3,80003050 <atoi+0x4a>
    8000307e:	4785                	li	a5,1
    80003080:	80000537          	lui	a0,0x80000
    80003084:	02f30163          	beq	t1,a5,800030a6 <atoi+0xa0>
    80003088:	8082                	ret
    8000308a:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc251>
    8000308c:	b749                	j	8000300e <atoi+0x8>
    8000308e:	0267053b          	mulw	a0,a4,t1
    80003092:	8082                	ret
    80003094:	4305                	li	t1,1
    80003096:	00154783          	lbu	a5,1(a0)
    8000309a:	0505                	addi	a0,a0,1
    8000309c:	bf61                	j	80003034 <atoi+0x2e>
    8000309e:	4501                	li	a0,0
    800030a0:	8082                	ret
    800030a2:	537d                	li	t1,-1
    800030a4:	bfcd                	j	80003096 <atoi+0x90>
    800030a6:	fff54513          	not	a0,a0
    800030aa:	8082                	ret

00000000800030ac <strtol>:
    800030ac:	872a                	mv	a4,a0
    800030ae:	4811                	li	a6,4
    800030b0:	02000513          	li	a0,32
    800030b4:	00074683          	lbu	a3,0(a4)
    800030b8:	ff76879b          	addiw	a5,a3,-9
    800030bc:	0ff7f793          	zext.b	a5,a5
    800030c0:	04a68b63          	beq	a3,a0,80003116 <strtol+0x6a>
    800030c4:	04f87963          	bgeu	a6,a5,80003116 <strtol+0x6a>
    800030c8:	02d00793          	li	a5,45
    800030cc:	08f68963          	beq	a3,a5,8000315e <strtol+0xb2>
    800030d0:	02b00793          	li	a5,43
    800030d4:	4e01                	li	t3,0
    800030d6:	08f68063          	beq	a3,a5,80003156 <strtol+0xaa>
    800030da:	ee29                	bnez	a2,80003134 <strtol+0x88>
    800030dc:	03000793          	li	a5,48
    800030e0:	4629                	li	a2,10
    800030e2:	08f68363          	beq	a3,a5,80003168 <strtol+0xbc>
    800030e6:	4501                	li	a0,0
    800030e8:	48a5                	li	a7,9
    800030ea:	4365                	li	t1,25
    800030ec:	00074683          	lbu	a3,0(a4)
    800030f0:	fd06879b          	addiw	a5,a3,-48
    800030f4:	f9f6881b          	addiw	a6,a3,-97
    800030f8:	00f8f863          	bgeu	a7,a5,80003108 <strtol+0x5c>
    800030fc:	fbf6879b          	addiw	a5,a3,-65
    80003100:	01036d63          	bltu	t1,a6,8000311a <strtol+0x6e>
    80003104:	fa96879b          	addiw	a5,a3,-87
    80003108:	00c7df63          	bge	a5,a2,80003126 <strtol+0x7a>
    8000310c:	02a60533          	mul	a0,a2,a0
    80003110:	0705                	addi	a4,a4,1
    80003112:	953e                	add	a0,a0,a5
    80003114:	bfe1                	j	800030ec <strtol+0x40>
    80003116:	0705                	addi	a4,a4,1
    80003118:	bf71                	j	800030b4 <strtol+0x8>
    8000311a:	00f36663          	bltu	t1,a5,80003126 <strtol+0x7a>
    8000311e:	fc96879b          	addiw	a5,a3,-55
    80003122:	fec7c5e3          	blt	a5,a2,8000310c <strtol+0x60>
    80003126:	c191                	beqz	a1,8000312a <strtol+0x7e>
    80003128:	e198                	sd	a4,0(a1)
    8000312a:	000e0463          	beqz	t3,80003132 <strtol+0x86>
    8000312e:	40a00533          	neg	a0,a0
    80003132:	8082                	ret
    80003134:	47c1                	li	a5,16
    80003136:	faf618e3          	bne	a2,a5,800030e6 <strtol+0x3a>
    8000313a:	03000793          	li	a5,48
    8000313e:	faf694e3          	bne	a3,a5,800030e6 <strtol+0x3a>
    80003142:	00174783          	lbu	a5,1(a4)
    80003146:	05800693          	li	a3,88
    8000314a:	0df7f793          	andi	a5,a5,223
    8000314e:	f8d79ce3          	bne	a5,a3,800030e6 <strtol+0x3a>
    80003152:	0709                	addi	a4,a4,2
    80003154:	bf49                	j	800030e6 <strtol+0x3a>
    80003156:	00174683          	lbu	a3,1(a4)
    8000315a:	0705                	addi	a4,a4,1
    8000315c:	bfbd                	j	800030da <strtol+0x2e>
    8000315e:	00174683          	lbu	a3,1(a4)
    80003162:	4e05                	li	t3,1
    80003164:	0705                	addi	a4,a4,1
    80003166:	bf95                	j	800030da <strtol+0x2e>
    80003168:	00174783          	lbu	a5,1(a4)
    8000316c:	05800693          	li	a3,88
    80003170:	0df7f793          	andi	a5,a5,223
    80003174:	00d78563          	beq	a5,a3,8000317e <strtol+0xd2>
    80003178:	0705                	addi	a4,a4,1
    8000317a:	4621                	li	a2,8
    8000317c:	b7ad                	j	800030e6 <strtol+0x3a>
    8000317e:	0709                	addi	a4,a4,2
    80003180:	4641                	li	a2,16
    80003182:	b795                	j	800030e6 <strtol+0x3a>

0000000080003184 <my_isspace>:
    80003184:	02000793          	li	a5,32
    80003188:	00f50863          	beq	a0,a5,80003198 <my_isspace+0x14>
    8000318c:	355d                	addiw	a0,a0,-9
    8000318e:	0ff57513          	zext.b	a0,a0
    80003192:	00553513          	sltiu	a0,a0,5
    80003196:	8082                	ret
    80003198:	4505                	li	a0,1
    8000319a:	8082                	ret

000000008000319c <my_isdigit>:
    8000319c:	fd05051b          	addiw	a0,a0,-48
    800031a0:	0ff57513          	zext.b	a0,a0
    800031a4:	00a53513          	sltiu	a0,a0,10
    800031a8:	8082                	ret

00000000800031aa <strtod>:
    800031aa:	02000693          	li	a3,32
    800031ae:	4611                	li	a2,4
    800031b0:	00054783          	lbu	a5,0(a0)
    800031b4:	ff77871b          	addiw	a4,a5,-9
    800031b8:	0ff77713          	zext.b	a4,a4
    800031bc:	08d78263          	beq	a5,a3,80003240 <strtod+0x96>
    800031c0:	08e67063          	bgeu	a2,a4,80003240 <strtod+0x96>
    800031c4:	02d00713          	li	a4,45
    800031c8:	06e78e63          	beq	a5,a4,80003244 <strtod+0x9a>
    800031cc:	02b00713          	li	a4,43
    800031d0:	08e78663          	beq	a5,a4,8000325c <strtod+0xb2>
    800031d4:	00000717          	auipc	a4,0x0
    800031d8:	3dc73587          	fld	fa1,988(a4) # 800035b0 <atof+0x236>
    800031dc:	22b58553          	fmv.d	fa0,fa1
    800031e0:	fd07871b          	addiw	a4,a5,-48
    800031e4:	0ff77613          	zext.b	a2,a4
    800031e8:	46a5                	li	a3,9
    800031ea:	f20007d3          	fmv.d.x	fa5,zero
    800031ee:	02c6e463          	bltu	a3,a2,80003216 <strtod+0x6c>
    800031f2:	00000797          	auipc	a5,0x0
    800031f6:	3ce7b687          	fld	fa3,974(a5) # 800035c0 <atof+0x246>
    800031fa:	4625                	li	a2,9
    800031fc:	00154783          	lbu	a5,1(a0)
    80003200:	d2070753          	fcvt.d.w	fa4,a4
    80003204:	0505                	addi	a0,a0,1
    80003206:	fd07871b          	addiw	a4,a5,-48
    8000320a:	0ff77693          	zext.b	a3,a4
    8000320e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003212:	fed675e3          	bgeu	a2,a3,800031fc <strtod+0x52>
    80003216:	02e00713          	li	a4,46
    8000321a:	0ce78363          	beq	a5,a4,800032e0 <strtod+0x136>
    8000321e:	00054703          	lbu	a4,0(a0)
    80003222:	0df77713          	andi	a4,a4,223
    80003226:	04500793          	li	a5,69
    8000322a:	22b58753          	fmv.d	fa4,fa1
    8000322e:	04f70163          	beq	a4,a5,80003270 <strtod+0xc6>
    80003232:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003236:	12e57553          	fmul.d	fa0,fa0,fa4
    8000323a:	c191                	beqz	a1,8000323e <strtod+0x94>
    8000323c:	e188                	sd	a0,0(a1)
    8000323e:	8082                	ret
    80003240:	0505                	addi	a0,a0,1
    80003242:	b7bd                	j	800031b0 <strtod+0x6>
    80003244:	00154783          	lbu	a5,1(a0)
    80003248:	00000717          	auipc	a4,0x0
    8000324c:	37073507          	fld	fa0,880(a4) # 800035b8 <atof+0x23e>
    80003250:	0505                	addi	a0,a0,1
    80003252:	00000717          	auipc	a4,0x0
    80003256:	35e73587          	fld	fa1,862(a4) # 800035b0 <atof+0x236>
    8000325a:	b759                	j	800031e0 <strtod+0x36>
    8000325c:	00000797          	auipc	a5,0x0
    80003260:	3547b587          	fld	fa1,852(a5) # 800035b0 <atof+0x236>
    80003264:	00154783          	lbu	a5,1(a0)
    80003268:	22b58553          	fmv.d	fa0,fa1
    8000326c:	0505                	addi	a0,a0,1
    8000326e:	bf8d                	j	800031e0 <strtod+0x36>
    80003270:	00154803          	lbu	a6,1(a0)
    80003274:	02d00793          	li	a5,45
    80003278:	0cf80363          	beq	a6,a5,8000333e <strtod+0x194>
    8000327c:	02b00793          	li	a5,43
    80003280:	0ef80563          	beq	a6,a5,8000336a <strtod+0x1c0>
    80003284:	0505                	addi	a0,a0,1
    80003286:	4705                	li	a4,1
    80003288:	fd08069b          	addiw	a3,a6,-48
    8000328c:	0ff6f613          	zext.b	a2,a3
    80003290:	47a5                	li	a5,9
    80003292:	0ec7e163          	bltu	a5,a2,80003374 <strtod+0x1ca>
    80003296:	4601                	li	a2,0
    80003298:	48a5                	li	a7,9
    8000329a:	00154803          	lbu	a6,1(a0)
    8000329e:	0026179b          	slliw	a5,a2,0x2
    800032a2:	9fb1                	addw	a5,a5,a2
    800032a4:	0017979b          	slliw	a5,a5,0x1
    800032a8:	00f6863b          	addw	a2,a3,a5
    800032ac:	fd08069b          	addiw	a3,a6,-48
    800032b0:	0ff6f813          	zext.b	a6,a3
    800032b4:	0505                	addi	a0,a0,1
    800032b6:	ff08f2e3          	bgeu	a7,a6,8000329a <strtod+0xf0>
    800032ba:	02c7073b          	mulw	a4,a4,a2
    800032be:	08075563          	bgez	a4,80003348 <strtod+0x19e>
    800032c2:	22b58753          	fmv.d	fa4,fa1
    800032c6:	0017079b          	addiw	a5,a4,1
    800032ca:	00000717          	auipc	a4,0x0
    800032ce:	2fe73687          	fld	fa3,766(a4) # 800035c8 <atof+0x24e>
    800032d2:	4705                	li	a4,1
    800032d4:	2785                	addiw	a5,a5,1
    800032d6:	12d77753          	fmul.d	fa4,fa4,fa3
    800032da:	fee79de3          	bne	a5,a4,800032d4 <strtod+0x12a>
    800032de:	bf91                	j	80003232 <strtod+0x88>
    800032e0:	00154703          	lbu	a4,1(a0)
    800032e4:	46a5                	li	a3,9
    800032e6:	0505                	addi	a0,a0,1
    800032e8:	fd07079b          	addiw	a5,a4,-48
    800032ec:	0ff7f613          	zext.b	a2,a5
    800032f0:	f2c6e9e3          	bltu	a3,a2,80003222 <strtod+0x78>
    800032f4:	d2078753          	fcvt.d.w	fa4,a5
    800032f8:	4325                	li	t1,9
    800032fa:	4781                	li	a5,0
    800032fc:	00000717          	auipc	a4,0x0
    80003300:	2cc73687          	fld	fa3,716(a4) # 800035c8 <atof+0x24e>
    80003304:	4685                	li	a3,1
    80003306:	00154703          	lbu	a4,1(a0)
    8000330a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000330e:	0505                	addi	a0,a0,1
    80003310:	fd07061b          	addiw	a2,a4,-48
    80003314:	0ff67813          	zext.b	a6,a2
    80003318:	0017889b          	addiw	a7,a5,1
    8000331c:	f10363e3          	bltu	t1,a6,80003222 <strtod+0x78>
    80003320:	22b58753          	fmv.d	fa4,fa1
    80003324:	40f007bb          	negw	a5,a5
    80003328:	2785                	addiw	a5,a5,1
    8000332a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000332e:	fed79de3          	bne	a5,a3,80003328 <strtod+0x17e>
    80003332:	d2060653          	fcvt.d.w	fa2,a2
    80003336:	87c6                	mv	a5,a7
    80003338:	12e67753          	fmul.d	fa4,fa2,fa4
    8000333c:	b7e9                	j	80003306 <strtod+0x15c>
    8000333e:	00254803          	lbu	a6,2(a0)
    80003342:	577d                	li	a4,-1
    80003344:	0509                	addi	a0,a0,2
    80003346:	b789                	j	80003288 <strtod+0xde>
    80003348:	22b58753          	fmv.d	fa4,fa1
    8000334c:	fff7079b          	addiw	a5,a4,-1
    80003350:	ee0701e3          	beqz	a4,80003232 <strtod+0x88>
    80003354:	00000717          	auipc	a4,0x0
    80003358:	26c73687          	fld	fa3,620(a4) # 800035c0 <atof+0x246>
    8000335c:	577d                	li	a4,-1
    8000335e:	37fd                	addiw	a5,a5,-1
    80003360:	12d77753          	fmul.d	fa4,fa4,fa3
    80003364:	fee79de3          	bne	a5,a4,8000335e <strtod+0x1b4>
    80003368:	b5e9                	j	80003232 <strtod+0x88>
    8000336a:	00254803          	lbu	a6,2(a0)
    8000336e:	4705                	li	a4,1
    80003370:	0509                	addi	a0,a0,2
    80003372:	bf19                	j	80003288 <strtod+0xde>
    80003374:	22b58753          	fmv.d	fa4,fa1
    80003378:	bd6d                	j	80003232 <strtod+0x88>

000000008000337a <atof>:
    8000337a:	4581                	li	a1,0
    8000337c:	b53d                	j	800031aa <strtod>

Disassembly of section .text.startup:

000000008000337e <.text.startup>:
    8000337e:	1141                	addi	sp,sp,-16
    80003380:	00000517          	auipc	a0,0x0
    80003384:	0b050513          	addi	a0,a0,176 # 80003430 <atof+0xb6>
    80003388:	e406                	sd	ra,8(sp)
    8000338a:	943ff0ef          	jal	80002ccc <printstr>
    8000338e:	60a2                	ld	ra,8(sp)
    80003390:	557d                	li	a0,-1
    80003392:	0141                	addi	sp,sp,16
    80003394:	8082                	ret
