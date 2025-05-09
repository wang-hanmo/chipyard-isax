
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	dec18193          	addi	gp,gp,-532 # 80003ee0 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	6c320213          	addi	tp,tp,1731 # 800247bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5030206f          	j	80002e22 <_init>

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
    8000016e:	2ed020ef          	jal	80002c5a <handle_trap>
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
    800022e6:	7169                	addi	sp,sp,-304
    800022e8:	f606                	sd	ra,296(sp)
    800022ea:	f222                	sd	s0,288(sp)
    800022ec:	ee26                	sd	s1,280(sp)
    800022ee:	ea4a                	sd	s2,272(sp)
    800022f0:	e64e                	sd	s3,264(sp)
    800022f2:	e252                	sd	s4,256(sp)
    800022f4:	fdd6                	sd	s5,248(sp)
    800022f6:	f9da                	sd	s6,240(sp)
    800022f8:	f5de                	sd	s7,232(sp)
    800022fa:	f1e2                	sd	s8,224(sp)
    800022fc:	ede6                	sd	s9,216(sp)
    800022fe:	e9ea                	sd	s10,208(sp)
    80002300:	e5ee                	sd	s11,200(sp)
    80002302:	8e36                	mv	t3,a3
    80002304:	ec2a                	sd	a0,24(sp)
    80002306:	10052503          	lw	a0,256(a0)
    8000230a:	fc2e                	sd	a1,56(sp)
    8000230c:	3aa05663          	blez	a0,800026b8 <find_overlap_optimized+0x3d2>
    80002310:	e432                	sd	a2,8(sp)
    80002312:	e872                	sd	t3,16(sp)
    80002314:	4b01                	li	s6,0
    80002316:	4681                	li	a3,0
    80002318:	4901                	li	s2,0
    8000231a:	75e2                	ld	a1,56(sp)
    8000231c:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    80002320:	f42e                	sd	a1,40(sp)
    80002322:	2505                	addiw	a0,a0,1
    80002324:	1502                	slli	a0,a0,0x20
    80002326:	9101                	srli	a0,a0,0x20
    80002328:	f02a                	sd	a0,32(sp)
    8000232a:	00001517          	auipc	a0,0x1
    8000232e:	3e650513          	addi	a0,a0,998 # 80003710 <dp>
    80002332:	e12a                	sd	a0,128(sp)
    80002334:	6541                	lui	a0,0x10
    80002336:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    8000233a:	f82a                	sd	a0,48(sp)
    8000233c:	4a85                	li	s5,1
    8000233e:	a819                	j	80002354 <find_overlap_optimized+0x6e>
    80002340:	855a                	mv	a0,s6
    80002342:	0a85                	addi	s5,s5,1
    80002344:	658a                	ld	a1,128(sp)
    80002346:	41058593          	addi	a1,a1,1040
    8000234a:	e12e                	sd	a1,128(sp)
    8000234c:	8b2a                	mv	s6,a0
    8000234e:	7502                	ld	a0,32(sp)
    80002350:	28aa8663          	beq	s5,a0,800025dc <find_overlap_optimized+0x2f6>
    80002354:	4529                	li	a0,10
    80002356:	01556463          	bltu	a0,s5,8000235e <find_overlap_optimized+0x78>
    8000235a:	4885                	li	a7,1
    8000235c:	a019                	j	80002362 <find_overlap_optimized+0x7c>
    8000235e:	ff6a889b          	addiw	a7,s5,-10
    80002362:	00aa829b          	addiw	t0,s5,10
    80002366:	7522                	ld	a0,40(sp)
    80002368:	00a2c363          	blt	t0,a0,8000236e <find_overlap_optimized+0x88>
    8000236c:	72a2                	ld	t0,40(sp)
    8000236e:	0038881b          	addiw	a6,a7,3
    80002372:	fd02c7e3          	blt	t0,a6,80002340 <find_overlap_optimized+0x5a>
    80002376:	fffa8513          	addi	a0,s5,-1
    8000237a:	4585                	li	a1,1
    8000237c:	1582                	slli	a1,a1,0x20
    8000237e:	15e1                	addi	a1,a1,-8
    80002380:	8d6d                	and	a0,a0,a1
    80002382:	65e2                	ld	a1,24(sp)
    80002384:	952e                	add	a0,a0,a1
    80002386:	6108                	ld	a0,0(a0)
    80002388:	e0aa                	sd	a0,64(sp)
    8000238a:	00389313          	slli	t1,a7,0x3
    8000238e:	85b6                	mv	a1,a3
    80002390:	e496                	sd	t0,72(sp)
    80002392:	a811                	j	800023a6 <find_overlap_optimized+0xc0>
    80002394:	00788813          	addi	a6,a7,7
    80002398:	0891                	addi	a7,a7,4
    8000239a:	02030313          	addi	t1,t1,32
    8000239e:	8b2a                	mv	s6,a0
    800023a0:	85b6                	mv	a1,a3
    800023a2:	fb02c0e3          	blt	t0,a6,80002342 <find_overlap_optimized+0x5c>
    800023a6:	f12e                	sd	a1,160(sp)
    800023a8:	fff8851b          	addiw	a0,a7,-1
    800023ac:	41f5559b          	sraiw	a1,a0,0x1f
    800023b0:	01d5d59b          	srliw	a1,a1,0x1d
    800023b4:	9d2d                	addw	a0,a0,a1
    800023b6:	9961                	andi	a0,a0,-8
    800023b8:	75e2                	ld	a1,56(sp)
    800023ba:	952e                	add	a0,a0,a1
    800023bc:	6108                	ld	a0,0(a0)
    800023be:	6586                	ld	a1,64(sp)
    800023c0:	00b54633          	xor	a2,a0,a1
    800023c4:	7542                	ld	a0,48(sp)
    800023c6:	00a675b3          	and	a1,a2,a0
    800023ca:	0ff00693          	li	a3,255
    800023ce:	4f05                	li	t5,1
    800023d0:	4505                	li	a0,1
    800023d2:	c199                	beqz	a1,800023d8 <find_overlap_optimized+0xf2>
    800023d4:	0ff00513          	li	a0,255
    800023d8:	00ff05b7          	lui	a1,0xff0
    800023dc:	00b67733          	and	a4,a2,a1
    800023e0:	4585                	li	a1,1
    800023e2:	c319                	beqz	a4,800023e8 <find_overlap_optimized+0x102>
    800023e4:	0ff00593          	li	a1,255
    800023e8:	06e2                	slli	a3,a3,0x18
    800023ea:	8ef1                	and	a3,a3,a2
    800023ec:	c299                	beqz	a3,800023f2 <find_overlap_optimized+0x10c>
    800023ee:	0ff00f13          	li	t5,255
    800023f2:	668a                	ld	a3,128(sp)
    800023f4:	969a                	add	a3,a3,t1
    800023f6:	e1ca                	sd	s2,192(sp)
    800023f8:	0112d563          	bge	t0,a7,80002402 <find_overlap_optimized+0x11c>
    800023fc:	00188913          	addi	s2,a7,1
    80002400:	a04d                	j	800024a2 <find_overlap_optimized+0x1bc>
    80002402:	0ff67613          	zext.b	a2,a2
    80002406:	4705                	li	a4,1
    80002408:	c219                	beqz	a2,8000240e <find_overlap_optimized+0x128>
    8000240a:	0ff00713          	li	a4,255
    8000240e:	ff86e783          	lwu	a5,-8(a3)
    80002412:	0006e603          	lwu	a2,0(a3)
    80002416:	973e                	add	a4,a4,a5
    80002418:	fd3a                	sd	a4,184(sp)
    8000241a:	fff6071b          	addiw	a4,a2,-1
    8000241e:	1702                	slli	a4,a4,0x20
    80002420:	4086a783          	lw	a5,1032(a3)
    80002424:	9301                	srli	a4,a4,0x20
    80002426:	f93a                	sd	a4,176(sp)
    80002428:	fff7871b          	addiw	a4,a5,-1 # feffff <buflen.1+0xfeffbf>
    8000242c:	1702                	slli	a4,a4,0x20
    8000242e:	9301                	srli	a4,a4,0x20
    80002430:	f53a                	sd	a4,168(sp)
    80002432:	00188913          	addi	s2,a7,1
    80002436:	0658d663          	bge	a7,t0,800024a2 <find_overlap_optimized+0x1bc>
    8000243a:	4698                	lw	a4,8(a3)
    8000243c:	9532                	add	a0,a0,a2
    8000243e:	ed2a                	sd	a0,152(sp)
    80002440:	fff7051b          	addiw	a0,a4,-1
    80002444:	1502                	slli	a0,a0,0x20
    80002446:	4106a603          	lw	a2,1040(a3)
    8000244a:	9101                	srli	a0,a0,0x20
    8000244c:	e92a                	sd	a0,144(sp)
    8000244e:	fff6051b          	addiw	a0,a2,-1
    80002452:	1502                	slli	a0,a0,0x20
    80002454:	00288613          	addi	a2,a7,2
    80002458:	9101                	srli	a0,a0,0x20
    8000245a:	e52a                	sd	a0,136(sp)
    8000245c:	04c2c363          	blt	t0,a2,800024a2 <find_overlap_optimized+0x1bc>
    80002460:	4186a503          	lw	a0,1048(a3)
    80002464:	357d                	addiw	a0,a0,-1
    80002466:	1502                	slli	a0,a0,0x20
    80002468:	0106e603          	lwu	a2,16(a3)
    8000246c:	9101                	srli	a0,a0,0x20
    8000246e:	fcaa                	sd	a0,120(sp)
    80002470:	fff6051b          	addiw	a0,a2,-1
    80002474:	1502                	slli	a0,a0,0x20
    80002476:	0086e703          	lwu	a4,8(a3)
    8000247a:	9101                	srli	a0,a0,0x20
    8000247c:	f8aa                	sd	a0,112(sp)
    8000247e:	00e58533          	add	a0,a1,a4
    80002482:	f0aa                	sd	a0,96(sp)
    80002484:	4e88                	lw	a0,24(a3)
    80002486:	00cf05b3          	add	a1,t5,a2
    8000248a:	f4ae                	sd	a1,104(sp)
    8000248c:	357d                	addiw	a0,a0,-1
    8000248e:	1502                	slli	a0,a0,0x20
    80002490:	4206a583          	lw	a1,1056(a3)
    80002494:	9101                	srli	a0,a0,0x20
    80002496:	ecaa                	sd	a0,88(sp)
    80002498:	fff5851b          	addiw	a0,a1,-1 # feffff <buflen.1+0xfeffbf>
    8000249c:	1502                	slli	a0,a0,0x20
    8000249e:	9101                	srli	a0,a0,0x20
    800024a0:	e8aa                	sd	a0,80(sp)
    800024a2:	566a                	lw	a2,184(sp)
    800024a4:	554a                	lw	a0,176(sp)
    800024a6:	87aa                	mv	a5,a0
    800024a8:	00a64363          	blt	a2,a0,800024ae <find_overlap_optimized+0x1c8>
    800024ac:	87b2                	mv	a5,a2
    800024ae:	53aa                	lw	t2,168(sp)
    800024b0:	8bbe                	mv	s7,a5
    800024b2:	00f3c363          	blt	t2,a5,800024b8 <find_overlap_optimized+0x1d2>
    800024b6:	8b9e                	mv	s7,t2
    800024b8:	4f6a                	lw	t5,152(sp)
    800024ba:	444a                	lw	s0,144(sp)
    800024bc:	84a2                	mv	s1,s0
    800024be:	008f4363          	blt	t5,s0,800024c4 <find_overlap_optimized+0x1de>
    800024c2:	84fa                	mv	s1,t5
    800024c4:	4e2a                	lw	t3,136(sp)
    800024c6:	8d26                	mv	s10,s1
    800024c8:	009e4363          	blt	t3,s1,800024ce <find_overlap_optimized+0x1e8>
    800024cc:	8d72                	mv	s10,t3
    800024ce:	5706                	lw	a4,96(sp)
    800024d0:	5a46                	lw	s4,112(sp)
    800024d2:	85d2                	mv	a1,s4
    800024d4:	01474363          	blt	a4,s4,800024da <find_overlap_optimized+0x1f4>
    800024d8:	85ba                	mv	a1,a4
    800024da:	50e6                	lw	ra,120(sp)
    800024dc:	8fae                	mv	t6,a1
    800024de:	00b0c363          	blt	ra,a1,800024e4 <find_overlap_optimized+0x1fe>
    800024e2:	8f86                	mv	t6,ra
    800024e4:	5c26                	lw	s8,104(sp)
    800024e6:	4de6                	lw	s11,88(sp)
    800024e8:	8cee                	mv	s9,s11
    800024ea:	01bc4363          	blt	s8,s11,800024f0 <find_overlap_optimized+0x20a>
    800024ee:	8ce2                	mv	s9,s8
    800024f0:	4ec6                	lw	t4,80(sp)
    800024f2:	89e6                	mv	s3,s9
    800024f4:	019ec363          	blt	t4,s9,800024fa <find_overlap_optimized+0x214>
    800024f8:	89f6                	mv	s3,t4
    800024fa:	4281                	li	t0,0
    800024fc:	4176a823          	sw	s7,1040(a3)
    80002500:	4b89                	li	s7,2
    80002502:	0077c663          	blt	a5,t2,8000250e <find_overlap_optimized+0x228>
    80002506:	00a62533          	slt	a0,a2,a0
    8000250a:	40ab82b3          	sub	t0,s7,a0
    8000250e:	41000513          	li	a0,1040
    80002512:	02aa8533          	mul	a0,s5,a0
    80002516:	4781                	li	a5,0
    80002518:	40568a23          	sb	t0,1044(a3)
    8000251c:	00001617          	auipc	a2,0x1
    80002520:	1f460613          	addi	a2,a2,500 # 80003710 <dp>
    80002524:	962a                	add	a2,a2,a0
    80002526:	00391513          	slli	a0,s2,0x3
    8000252a:	9532                	add	a0,a0,a2
    8000252c:	01a52023          	sw	s10,0(a0)
    80002530:	01c4c663          	blt	s1,t3,8000253c <find_overlap_optimized+0x256>
    80002534:	008f27b3          	slt	a5,t5,s0
    80002538:	40fb87b3          	sub	a5,s7,a5
    8000253c:	4481                	li	s1,0
    8000253e:	00f50223          	sb	a5,4(a0)
    80002542:	43f6a023          	sw	t6,1056(a3)
    80002546:	62a6                	ld	t0,72(sp)
    80002548:	0015c663          	blt	a1,ra,80002554 <find_overlap_optimized+0x26e>
    8000254c:	014725b3          	slt	a1,a4,s4
    80002550:	40bb84b3          	sub	s1,s7,a1
    80002554:	4581                	li	a1,0
    80002556:	42968223          	sb	s1,1060(a3)
    8000255a:	0008071b          	sext.w	a4,a6
    8000255e:	070e                	slli	a4,a4,0x3
    80002560:	963a                	add	a2,a2,a4
    80002562:	01362023          	sw	s3,0(a2)
    80002566:	01dcc663          	blt	s9,t4,80002572 <find_overlap_optimized+0x28c>
    8000256a:	01bc25b3          	slt	a1,s8,s11
    8000256e:	40bb85b3          	sub	a1,s7,a1
    80002572:	00b60223          	sb	a1,4(a2)
    80002576:	4106a583          	lw	a1,1040(a3)
    8000257a:	8746                	mv	a4,a7
    8000257c:	862e                	mv	a2,a1
    8000257e:	00bb4463          	blt	s6,a1,80002586 <find_overlap_optimized+0x2a0>
    80002582:	670e                	ld	a4,192(sp)
    80002584:	865a                	mv	a2,s6
    80002586:	4104                	lw	s1,0(a0)
    80002588:	87a6                	mv	a5,s1
    8000258a:	00964463          	blt	a2,s1,80002592 <find_overlap_optimized+0x2ac>
    8000258e:	893a                	mv	s2,a4
    80002590:	87b2                	mv	a5,a2
    80002592:	4206a403          	lw	s0,1056(a3)
    80002596:	0087c863          	blt	a5,s0,800025a6 <find_overlap_optimized+0x2c0>
    8000259a:	873e                	mv	a4,a5
    8000259c:	4286a503          	lw	a0,1064(a3)
    800025a0:	00a74a63          	blt	a4,a0,800025b4 <find_overlap_optimized+0x2ce>
    800025a4:	a811                	j	800025b8 <find_overlap_optimized+0x2d2>
    800025a6:	0028891b          	addiw	s2,a7,2
    800025aa:	8722                	mv	a4,s0
    800025ac:	4286a503          	lw	a0,1064(a3)
    800025b0:	00a75463          	bge	a4,a0,800025b8 <find_overlap_optimized+0x2d2>
    800025b4:	0038891b          	addiw	s2,a7,3
    800025b8:	00bb25b3          	slt	a1,s6,a1
    800025bc:	00962633          	slt	a2,a2,s1
    800025c0:	0087a6b3          	slt	a3,a5,s0
    800025c4:	00a727b3          	slt	a5,a4,a0
    800025c8:	8edd                	or	a3,a3,a5
    800025ca:	8e55                	or	a2,a2,a3
    800025cc:	8dd1                	or	a1,a1,a2
    800025ce:	86d6                	mv	a3,s5
    800025d0:	e191                	bnez	a1,800025d4 <find_overlap_optimized+0x2ee>
    800025d2:	768a                	ld	a3,160(sp)
    800025d4:	dca740e3          	blt	a4,a0,80002394 <find_overlap_optimized+0xae>
    800025d8:	853a                	mv	a0,a4
    800025da:	bb6d                	j	80002394 <find_overlap_optimized+0xae>
    800025dc:	0006851b          	sext.w	a0,a3
    800025e0:	00a02533          	sgtz	a0,a0
    800025e4:	0009059b          	sext.w	a1,s2
    800025e8:	00b025b3          	sgtz	a1,a1
    800025ec:	8d6d                	and	a0,a0,a1
    800025ee:	6e42                	ld	t3,16(sp)
    800025f0:	6622                	ld	a2,8(sp)
    800025f2:	c179                	beqz	a0,800026b8 <find_overlap_optimized+0x3d2>
    800025f4:	4401                	li	s0,0
    800025f6:	4f01                	li	t5,0
    800025f8:	04100593          	li	a1,65
    800025fc:	02459393          	slli	t2,a1,0x24
    80002600:	00001e97          	auipc	t4,0x1
    80002604:	110e8e93          	addi	t4,t4,272 # 80003710 <dp>
    80002608:	41000293          	li	t0,1040
    8000260c:	4885                	li	a7,1
    8000260e:	4809                	li	a6,2
    80002610:	02089593          	slli	a1,a7,0x20
    80002614:	ff858313          	addi	t1,a1,-8
    80002618:	7562                	ld	a0,56(sp)
    8000261a:	a00d                	j	8000263c <find_overlap_optimized+0x356>
    8000261c:	2f05                	addiw	t5,t5,1
    8000261e:	397d                	addiw	s2,s2,-1
    80002620:	0006859b          	sext.w	a1,a3
    80002624:	00b025b3          	sgtz	a1,a1
    80002628:	0009071b          	sext.w	a4,s2
    8000262c:	00e02733          	sgtz	a4,a4
    80002630:	8df9                	and	a1,a1,a4
    80002632:	07f43713          	sltiu	a4,s0,127
    80002636:	8df9                	and	a1,a1,a4
    80002638:	2405                	addiw	s0,s0,1
    8000263a:	c9cd                	beqz	a1,800026ec <find_overlap_optimized+0x406>
    8000263c:	02069593          	slli	a1,a3,0x20
    80002640:	0275b4b3          	mulhu	s1,a1,t2
    80002644:	02091793          	slli	a5,s2,0x20
    80002648:	94f6                	add	s1,s1,t4
    8000264a:	01d7d713          	srli	a4,a5,0x1d
    8000264e:	9726                	add	a4,a4,s1
    80002650:	4318                	lw	a4,0(a4)
    80002652:	08e05a63          	blez	a4,800026e6 <find_overlap_optimized+0x400>
    80002656:	9181                	srli	a1,a1,0x20
    80002658:	025585b3          	mul	a1,a1,t0
    8000265c:	0207d713          	srli	a4,a5,0x20
    80002660:	95f6                	add	a1,a1,t4
    80002662:	070e                	slli	a4,a4,0x3
    80002664:	95ba                	add	a1,a1,a4
    80002666:	0045c583          	lbu	a1,4(a1)
    8000266a:	d9cd                	beqz	a1,8000261c <find_overlap_optimized+0x336>
    8000266c:	05158363          	beq	a1,a7,800026b2 <find_overlap_optimized+0x3cc>
    80002670:	fb0598e3          	bne	a1,a6,80002620 <find_overlap_optimized+0x33a>
    80002674:	fff68593          	addi	a1,a3,-1
    80002678:	36fd                	addiw	a3,a3,-1
    8000267a:	0066f733          	and	a4,a3,t1
    8000267e:	67e2                	ld	a5,24(sp)
    80002680:	973e                	add	a4,a4,a5
    80002682:	6318                	ld	a4,0(a4)
    80002684:	058e                	slli	a1,a1,0x3
    80002686:	00b755b3          	srl	a1,a4,a1
    8000268a:	0ff5f593          	zext.b	a1,a1
    8000268e:	fff90713          	addi	a4,s2,-1
    80002692:	397d                	addiw	s2,s2,-1
    80002694:	006974b3          	and	s1,s2,t1
    80002698:	94aa                	add	s1,s1,a0
    8000269a:	6084                	ld	s1,0(s1)
    8000269c:	070e                	slli	a4,a4,0x3
    8000269e:	00e4d733          	srl	a4,s1,a4
    800026a2:	0ff77713          	zext.b	a4,a4
    800026a6:	8db9                	xor	a1,a1,a4
    800026a8:	00b035b3          	snez	a1,a1
    800026ac:	00bf0f3b          	addw	t5,t5,a1
    800026b0:	bf85                	j	80002620 <find_overlap_optimized+0x33a>
    800026b2:	2f05                	addiw	t5,t5,1
    800026b4:	36fd                	addiw	a3,a3,-1
    800026b6:	b7ad                	j	80002620 <find_overlap_optimized+0x33a>
    800026b8:	00062023          	sw	zero,0(a2)
    800026bc:	4501                	li	a0,0
    800026be:	3ff00593          	li	a1,1023
    800026c2:	15d2                	slli	a1,a1,0x34
    800026c4:	00be3023          	sd	a1,0(t3) # ff0000 <buflen.1+0xfeffc0>
    800026c8:	70b2                	ld	ra,296(sp)
    800026ca:	7412                	ld	s0,288(sp)
    800026cc:	64f2                	ld	s1,280(sp)
    800026ce:	6952                	ld	s2,272(sp)
    800026d0:	69b2                	ld	s3,264(sp)
    800026d2:	6a12                	ld	s4,256(sp)
    800026d4:	7aee                	ld	s5,248(sp)
    800026d6:	7b4e                	ld	s6,240(sp)
    800026d8:	7bae                	ld	s7,232(sp)
    800026da:	7c0e                	ld	s8,224(sp)
    800026dc:	6cee                	ld	s9,216(sp)
    800026de:	6d4e                	ld	s10,208(sp)
    800026e0:	6dae                	ld	s11,200(sp)
    800026e2:	6155                	addi	sp,sp,304
    800026e4:	8082                	ret
    800026e6:	c200                	sw	s0,0(a2)
    800026e8:	e019                	bnez	s0,800026ee <find_overlap_optimized+0x408>
    800026ea:	bfc9                	j	800026bc <find_overlap_optimized+0x3d6>
    800026ec:	c200                	sw	s0,0(a2)
    800026ee:	d20f0053          	fcvt.d.w	ft0,t5
    800026f2:	d20400d3          	fcvt.d.w	ft1,s0
    800026f6:	1a107053          	fdiv.d	ft0,ft0,ft1
    800026fa:	82018513          	addi	a0,gp,-2016 # 80003700 <atoll+0x2f2>
    800026fe:	00053087          	fld	ft1,0(a0)
    80002702:	4501                	li	a0,0
    80002704:	a21005d3          	fle.d	a1,ft0,ft1
    80002708:	01443713          	sltiu	a4,s0,20
    8000270c:	0015c593          	xori	a1,a1,1
    80002710:	8dd9                	or	a1,a1,a4
    80002712:	000e3027          	fsd	ft0,0(t3)
    80002716:	f9cd                	bnez	a1,800026c8 <find_overlap_optimized+0x3e2>
    80002718:	0006859b          	sext.w	a1,a3
    8000271c:	0015b513          	seqz	a0,a1
    80002720:	0009069b          	sext.w	a3,s2
    80002724:	0016b713          	seqz	a4,a3
    80002728:	8f49                	or	a4,a4,a0
    8000272a:	4505                	li	a0,1
    8000272c:	ff51                	bnez	a4,800026c8 <find_overlap_optimized+0x3e2>
    8000272e:	41000513          	li	a0,1040
    80002732:	02a58533          	mul	a0,a1,a0
    80002736:	9576                	add	a0,a0,t4
    80002738:	00369593          	slli	a1,a3,0x3
    8000273c:	952e                	add	a0,a0,a1
    8000273e:	4108                	lw	a0,0(a0)
    80002740:	00153513          	seqz	a0,a0
    80002744:	b751                	j	800026c8 <find_overlap_optimized+0x3e2>

0000000080002746 <encode_sequence>:
    80002746:	00054703          	lbu	a4,0(a0)
    8000274a:	cb29                	beqz	a4,8000279c <encode_sequence+0x56>
    8000274c:	4681                	li	a3,0
    8000274e:	4301                	li	t1,0
    80002750:	4781                	li	a5,0
    80002752:	4605                	li	a2,1
    80002754:	1602                	slli	a2,a2,0x20
    80002756:	ff860813          	addi	a6,a2,-8
    8000275a:	a829                	j	80002774 <encode_sequence+0x2e>
    8000275c:	0ff77613          	zext.b	a2,a4
    80002760:	00389713          	slli	a4,a7,0x3
    80002764:	00e61633          	sll	a2,a2,a4
    80002768:	0012c703          	lbu	a4,1(t0)
    8000276c:	8fd1                	or	a5,a5,a2
    8000276e:	2305                	addiw	t1,t1,1
    80002770:	0685                	addi	a3,a3,1
    80002772:	c715                	beqz	a4,8000279e <encode_sequence+0x58>
    80002774:	0076f893          	andi	a7,a3,7
    80002778:	011032b3          	snez	t0,a7
    8000277c:	0016b613          	seqz	a2,a3
    80002780:	00566633          	or	a2,a2,t0
    80002784:	00d502b3          	add	t0,a0,a3
    80002788:	fa71                	bnez	a2,8000275c <encode_sequence+0x16>
    8000278a:	0106f633          	and	a2,a3,a6
    8000278e:	962e                	add	a2,a2,a1
    80002790:	fef63c23          	sd	a5,-8(a2)
    80002794:	0002c703          	lbu	a4,0(t0)
    80002798:	4781                	li	a5,0
    8000279a:	b7c9                	j	8000275c <encode_sequence+0x16>
    8000279c:	4301                	li	t1,0
    8000279e:	1065a023          	sw	t1,256(a1)
    800027a2:	8082                	ret

00000000800027a4 <main>:
    800027a4:	dd010113          	addi	sp,sp,-560
    800027a8:	22113423          	sd	ra,552(sp)
    800027ac:	22813023          	sd	s0,544(sp)
    800027b0:	4501                	li	a0,0
    800027b2:	4581                	li	a1,0
    800027b4:	04100713          	li	a4,65
    800027b8:	00001317          	auipc	t1,0x1
    800027bc:	d0e30313          	addi	t1,t1,-754 # 800034c6 <atoll+0xb8>
    800027c0:	4685                	li	a3,1
    800027c2:	1682                	slli	a3,a3,0x20
    800027c4:	ff868893          	addi	a7,a3,-8
    800027c8:	11810813          	addi	a6,sp,280
    800027cc:	03400293          	li	t0,52
    800027d0:	a821                	j	800027e8 <main+0x44>
    800027d2:	0ff77613          	zext.b	a2,a4
    800027d6:	068e                	slli	a3,a3,0x3
    800027d8:	00d61633          	sll	a2,a2,a3
    800027dc:	0017c703          	lbu	a4,1(a5)
    800027e0:	0505                	addi	a0,a0,1
    800027e2:	8dd1                	or	a1,a1,a2
    800027e4:	02550563          	beq	a0,t0,8000280e <main+0x6a>
    800027e8:	00757693          	andi	a3,a0,7
    800027ec:	00d037b3          	snez	a5,a3
    800027f0:	00153613          	seqz	a2,a0
    800027f4:	8e5d                	or	a2,a2,a5
    800027f6:	00a307b3          	add	a5,t1,a0
    800027fa:	fe61                	bnez	a2,800027d2 <main+0x2e>
    800027fc:	01157633          	and	a2,a0,a7
    80002800:	9642                	add	a2,a2,a6
    80002802:	0007c703          	lbu	a4,0(a5)
    80002806:	feb63c23          	sd	a1,-8(a2)
    8000280a:	4581                	li	a1,0
    8000280c:	b7d9                	j	800027d2 <main+0x2e>
    8000280e:	4501                	li	a0,0
    80002810:	4581                	li	a1,0
    80002812:	03400613          	li	a2,52
    80002816:	20c12c23          	sw	a2,536(sp)
    8000281a:	04100713          	li	a4,65
    8000281e:	00001317          	auipc	t1,0x1
    80002822:	cdd30313          	addi	t1,t1,-803 # 800034fb <atoll+0xed>
    80002826:	4685                	li	a3,1
    80002828:	1682                	slli	a3,a3,0x20
    8000282a:	ff868893          	addi	a7,a3,-8
    8000282e:	01010813          	addi	a6,sp,16
    80002832:	03600293          	li	t0,54
    80002836:	a821                	j	8000284e <main+0xaa>
    80002838:	0ff77613          	zext.b	a2,a4
    8000283c:	068e                	slli	a3,a3,0x3
    8000283e:	00d61633          	sll	a2,a2,a3
    80002842:	0017c703          	lbu	a4,1(a5)
    80002846:	0505                	addi	a0,a0,1
    80002848:	8dd1                	or	a1,a1,a2
    8000284a:	02550563          	beq	a0,t0,80002874 <main+0xd0>
    8000284e:	00757693          	andi	a3,a0,7
    80002852:	00d037b3          	snez	a5,a3
    80002856:	00153613          	seqz	a2,a0
    8000285a:	8e5d                	or	a2,a2,a5
    8000285c:	00a307b3          	add	a5,t1,a0
    80002860:	fe61                	bnez	a2,80002838 <main+0x94>
    80002862:	01157633          	and	a2,a0,a7
    80002866:	9642                	add	a2,a2,a6
    80002868:	0007c703          	lbu	a4,0(a5)
    8000286c:	feb63c23          	sd	a1,-8(a2)
    80002870:	4581                	li	a1,0
    80002872:	b7d9                	j	80002838 <main+0x94>
    80002874:	03600513          	li	a0,54
    80002878:	10a12823          	sw	a0,272(sp)
    8000287c:	b0002473          	csrr	s0,mcycle
    80002880:	0a28                	addi	a0,sp,280
    80002882:	080c                	addi	a1,sp,16
    80002884:	0070                	addi	a2,sp,12
    80002886:	868a                	mv	a3,sp
    80002888:	a5fff0ef          	jal	800022e6 <find_overlap_optimized>
    8000288c:	b0002573          	csrr	a0,mcycle
    80002890:	9d01                	subw	a0,a0,s0
    80002892:	22813083          	ld	ra,552(sp)
    80002896:	22013403          	ld	s0,544(sp)
    8000289a:	23010113          	addi	sp,sp,560
    8000289e:	8082                	ret

00000000800028a0 <vprintfmt>:
    800028a0:	7149                	addi	sp,sp,-368
    800028a2:	f2a2                	sd	s0,352(sp)
    800028a4:	eea6                	sd	s1,344(sp)
    800028a6:	eaca                	sd	s2,336(sp)
    800028a8:	e2d2                	sd	s4,320(sp)
    800028aa:	fe56                	sd	s5,312(sp)
    800028ac:	fa5a                	sd	s6,304(sp)
    800028ae:	f65e                	sd	s7,296(sp)
    800028b0:	f686                	sd	ra,360(sp)
    800028b2:	e6ce                	sd	s3,328(sp)
    800028b4:	f262                	sd	s8,288(sp)
    800028b6:	ee66                	sd	s9,280(sp)
    800028b8:	e66e                	sd	s11,264(sp)
    800028ba:	892a                	mv	s2,a0
    800028bc:	84ae                	mv	s1,a1
    800028be:	8432                	mv	s0,a2
    800028c0:	8bb6                	mv	s7,a3
    800028c2:	02500a13          	li	s4,37
    800028c6:	05500b13          	li	s6,85
    800028ca:	00001a97          	auipc	s5,0x1
    800028ce:	cbaa8a93          	addi	s5,s5,-838 # 80003584 <atoll+0x176>
    800028d2:	a029                	j	800028dc <vprintfmt+0x3c>
    800028d4:	cd1d                	beqz	a0,80002912 <vprintfmt+0x72>
    800028d6:	85a6                	mv	a1,s1
    800028d8:	0405                	addi	s0,s0,1
    800028da:	9902                	jalr	s2
    800028dc:	00044503          	lbu	a0,0(s0)
    800028e0:	ff451ae3          	bne	a0,s4,800028d4 <vprintfmt+0x34>
    800028e4:	00144683          	lbu	a3,1(s0)
    800028e8:	00140993          	addi	s3,s0,1
    800028ec:	874e                	mv	a4,s3
    800028ee:	02000c93          	li	s9,32
    800028f2:	5c7d                	li	s8,-1
    800028f4:	5dfd                	li	s11,-1
    800028f6:	4581                	li	a1,0
    800028f8:	fdd6879b          	addiw	a5,a3,-35
    800028fc:	0ff7f793          	zext.b	a5,a5
    80002900:	00170413          	addi	s0,a4,1
    80002904:	04fb6163          	bltu	s6,a5,80002946 <vprintfmt+0xa6>
    80002908:	078a                	slli	a5,a5,0x2
    8000290a:	97d6                	add	a5,a5,s5
    8000290c:	439c                	lw	a5,0(a5)
    8000290e:	97d6                	add	a5,a5,s5
    80002910:	8782                	jr	a5
    80002912:	70b6                	ld	ra,360(sp)
    80002914:	7416                	ld	s0,352(sp)
    80002916:	64f6                	ld	s1,344(sp)
    80002918:	6956                	ld	s2,336(sp)
    8000291a:	69b6                	ld	s3,328(sp)
    8000291c:	6a16                	ld	s4,320(sp)
    8000291e:	7af2                	ld	s5,312(sp)
    80002920:	7b52                	ld	s6,304(sp)
    80002922:	7bb2                	ld	s7,296(sp)
    80002924:	7c12                	ld	s8,288(sp)
    80002926:	6cf2                	ld	s9,280(sp)
    80002928:	6db2                	ld	s11,264(sp)
    8000292a:	6175                	addi	sp,sp,368
    8000292c:	8082                	ret
    8000292e:	8cb6                	mv	s9,a3
    80002930:	00174683          	lbu	a3,1(a4)
    80002934:	8722                	mv	a4,s0
    80002936:	00170413          	addi	s0,a4,1
    8000293a:	fdd6879b          	addiw	a5,a3,-35
    8000293e:	0ff7f793          	zext.b	a5,a5
    80002942:	fcfb73e3          	bgeu	s6,a5,80002908 <vprintfmt+0x68>
    80002946:	85a6                	mv	a1,s1
    80002948:	02500513          	li	a0,37
    8000294c:	9902                	jalr	s2
    8000294e:	844e                	mv	s0,s3
    80002950:	b771                	j	800028dc <vprintfmt+0x3c>
    80002952:	fd068c1b          	addiw	s8,a3,-48
    80002956:	00174683          	lbu	a3,1(a4)
    8000295a:	47a5                	li	a5,9
    8000295c:	fd06871b          	addiw	a4,a3,-48
    80002960:	0006861b          	sext.w	a2,a3
    80002964:	20e7ef63          	bltu	a5,a4,80002b82 <vprintfmt+0x2e2>
    80002968:	8722                	mv	a4,s0
    8000296a:	4825                	li	a6,9
    8000296c:	00174683          	lbu	a3,1(a4)
    80002970:	002c179b          	slliw	a5,s8,0x2
    80002974:	018787bb          	addw	a5,a5,s8
    80002978:	0017979b          	slliw	a5,a5,0x1
    8000297c:	9fb1                	addw	a5,a5,a2
    8000297e:	fd06851b          	addiw	a0,a3,-48
    80002982:	0705                	addi	a4,a4,1
    80002984:	fd078c1b          	addiw	s8,a5,-48
    80002988:	0006861b          	sext.w	a2,a3
    8000298c:	fea870e3          	bgeu	a6,a0,8000296c <vprintfmt+0xcc>
    80002990:	f60dd4e3          	bgez	s11,800028f8 <vprintfmt+0x58>
    80002994:	8de2                	mv	s11,s8
    80002996:	5c7d                	li	s8,-1
    80002998:	b785                	j	800028f8 <vprintfmt+0x58>
    8000299a:	00174683          	lbu	a3,1(a4)
    8000299e:	8722                	mv	a4,s0
    800029a0:	bfa1                	j	800028f8 <vprintfmt+0x58>
    800029a2:	85a6                	mv	a1,s1
    800029a4:	02500513          	li	a0,37
    800029a8:	9902                	jalr	s2
    800029aa:	bf0d                	j	800028dc <vprintfmt+0x3c>
    800029ac:	000bac03          	lw	s8,0(s7)
    800029b0:	00174683          	lbu	a3,1(a4)
    800029b4:	0ba1                	addi	s7,s7,8
    800029b6:	8722                	mv	a4,s0
    800029b8:	bfe1                	j	80002990 <vprintfmt+0xf0>
    800029ba:	85a6                	mv	a1,s1
    800029bc:	03000513          	li	a0,48
    800029c0:	ea6a                	sd	s10,272(sp)
    800029c2:	9902                	jalr	s2
    800029c4:	85a6                	mv	a1,s1
    800029c6:	07800513          	li	a0,120
    800029ca:	9902                	jalr	s2
    800029cc:	4641                	li	a2,16
    800029ce:	008b8713          	addi	a4,s7,8
    800029d2:	000bb783          	ld	a5,0(s7)
    800029d6:	8bba                	mv	s7,a4
    800029d8:	02c7f5b3          	remu	a1,a5,a2
    800029dc:	000c899b          	sext.w	s3,s9
    800029e0:	0054                	addi	a3,sp,4
    800029e2:	4705                	li	a4,1
    800029e4:	c02e                	sw	a1,0(sp)
    800029e6:	16c7ea63          	bltu	a5,a2,80002b5a <vprintfmt+0x2ba>
    800029ea:	02c7d7b3          	divu	a5,a5,a2
    800029ee:	0691                	addi	a3,a3,4
    800029f0:	8c3a                	mv	s8,a4
    800029f2:	2705                	addiw	a4,a4,1
    800029f4:	02c7f5b3          	remu	a1,a5,a2
    800029f8:	feb6ae23          	sw	a1,-4(a3)
    800029fc:	fec7f7e3          	bgeu	a5,a2,800029ea <vprintfmt+0x14a>
    80002a00:	fffd8c9b          	addiw	s9,s11,-1
    80002a04:	fff70d1b          	addiw	s10,a4,-1
    80002a08:	01b75863          	bge	a4,s11,80002a18 <vprintfmt+0x178>
    80002a0c:	85a6                	mv	a1,s1
    80002a0e:	854e                	mv	a0,s3
    80002a10:	3cfd                	addiw	s9,s9,-1
    80002a12:	9902                	jalr	s2
    80002a14:	ffac9ce3          	bne	s9,s10,80002a0c <vprintfmt+0x16c>
    80002a18:	0c0a                	slli	s8,s8,0x2
    80002a1a:	018109b3          	add	s3,sp,s8
    80002a1e:	ffc10c93          	addi	s9,sp,-4
    80002a22:	4c25                	li	s8,9
    80002a24:	0009a783          	lw	a5,0(s3)
    80002a28:	03000513          	li	a0,48
    80002a2c:	00fc7463          	bgeu	s8,a5,80002a34 <vprintfmt+0x194>
    80002a30:	05700513          	li	a0,87
    80002a34:	85a6                	mv	a1,s1
    80002a36:	9d3d                	addw	a0,a0,a5
    80002a38:	19f1                	addi	s3,s3,-4
    80002a3a:	9902                	jalr	s2
    80002a3c:	ff9994e3          	bne	s3,s9,80002a24 <vprintfmt+0x184>
    80002a40:	6d52                	ld	s10,272(sp)
    80002a42:	bd69                	j	800028dc <vprintfmt+0x3c>
    80002a44:	ea6a                	sd	s10,272(sp)
    80002a46:	4785                	li	a5,1
    80002a48:	008b8c13          	addi	s8,s7,8
    80002a4c:	00b7c463          	blt	a5,a1,80002a54 <vprintfmt+0x1b4>
    80002a50:	10058763          	beqz	a1,80002b5e <vprintfmt+0x2be>
    80002a54:	000bb983          	ld	s3,0(s7)
    80002a58:	1009cc63          	bltz	s3,80002b70 <vprintfmt+0x2d0>
    80002a5c:	87ce                	mv	a5,s3
    80002a5e:	8be2                	mv	s7,s8
    80002a60:	4629                	li	a2,10
    80002a62:	bf9d                	j	800029d8 <vprintfmt+0x138>
    80002a64:	00174683          	lbu	a3,1(a4)
    80002a68:	2585                	addiw	a1,a1,1
    80002a6a:	8722                	mv	a4,s0
    80002a6c:	b571                	j	800028f8 <vprintfmt+0x58>
    80002a6e:	ea6a                	sd	s10,272(sp)
    80002a70:	4641                	li	a2,16
    80002a72:	4785                	li	a5,1
    80002a74:	008b8713          	addi	a4,s7,8
    80002a78:	f4b7cde3          	blt	a5,a1,800029d2 <vprintfmt+0x132>
    80002a7c:	f9b9                	bnez	a1,800029d2 <vprintfmt+0x132>
    80002a7e:	000be783          	lwu	a5,0(s7)
    80002a82:	8bba                	mv	s7,a4
    80002a84:	bf91                	j	800029d8 <vprintfmt+0x138>
    80002a86:	ea6a                	sd	s10,272(sp)
    80002a88:	000bbd03          	ld	s10,0(s7)
    80002a8c:	0ba1                	addi	s7,s7,8
    80002a8e:	040d0363          	beqz	s10,80002ad4 <vprintfmt+0x234>
    80002a92:	09b05e63          	blez	s11,80002b2e <vprintfmt+0x28e>
    80002a96:	02d00793          	li	a5,45
    80002a9a:	04fc9f63          	bne	s9,a5,80002af8 <vprintfmt+0x258>
    80002a9e:	000d4503          	lbu	a0,0(s10)
    80002aa2:	c105                	beqz	a0,80002ac2 <vprintfmt+0x222>
    80002aa4:	59fd                	li	s3,-1
    80002aa6:	000c4563          	bltz	s8,80002ab0 <vprintfmt+0x210>
    80002aaa:	3c7d                	addiw	s8,s8,-1
    80002aac:	013c0963          	beq	s8,s3,80002abe <vprintfmt+0x21e>
    80002ab0:	85a6                	mv	a1,s1
    80002ab2:	9902                	jalr	s2
    80002ab4:	001d4503          	lbu	a0,1(s10)
    80002ab8:	3dfd                	addiw	s11,s11,-1
    80002aba:	0d05                	addi	s10,s10,1
    80002abc:	f56d                	bnez	a0,80002aa6 <vprintfmt+0x206>
    80002abe:	f9b051e3          	blez	s11,80002a40 <vprintfmt+0x1a0>
    80002ac2:	85a6                	mv	a1,s1
    80002ac4:	02000513          	li	a0,32
    80002ac8:	3dfd                	addiw	s11,s11,-1
    80002aca:	9902                	jalr	s2
    80002acc:	fe0d9be3          	bnez	s11,80002ac2 <vprintfmt+0x222>
    80002ad0:	6d52                	ld	s10,272(sp)
    80002ad2:	b529                	j	800028dc <vprintfmt+0x3c>
    80002ad4:	00001d17          	auipc	s10,0x1
    80002ad8:	a64d0d13          	addi	s10,s10,-1436 # 80003538 <atoll+0x12a>
    80002adc:	02800513          	li	a0,40
    80002ae0:	fdb052e3          	blez	s11,80002aa4 <vprintfmt+0x204>
    80002ae4:	02d00793          	li	a5,45
    80002ae8:	00001d17          	auipc	s10,0x1
    80002aec:	a50d0d13          	addi	s10,s10,-1456 # 80003538 <atoll+0x12a>
    80002af0:	02800513          	li	a0,40
    80002af4:	fafc88e3          	beq	s9,a5,80002aa4 <vprintfmt+0x204>
    80002af8:	000d861b          	sext.w	a2,s11
    80002afc:	87ea                	mv	a5,s10
    80002afe:	018d06b3          	add	a3,s10,s8
    80002b02:	000c1663          	bnez	s8,80002b0e <vprintfmt+0x26e>
    80002b06:	a829                	j	80002b20 <vprintfmt+0x280>
    80002b08:	0785                	addi	a5,a5,1
    80002b0a:	00d78563          	beq	a5,a3,80002b14 <vprintfmt+0x274>
    80002b0e:	0007c703          	lbu	a4,0(a5)
    80002b12:	fb7d                	bnez	a4,80002b08 <vprintfmt+0x268>
    80002b14:	41a787b3          	sub	a5,a5,s10
    80002b18:	40f60dbb          	subw	s11,a2,a5
    80002b1c:	01b05963          	blez	s11,80002b2e <vprintfmt+0x28e>
    80002b20:	2c81                	sext.w	s9,s9
    80002b22:	85a6                	mv	a1,s1
    80002b24:	8566                	mv	a0,s9
    80002b26:	3dfd                	addiw	s11,s11,-1
    80002b28:	9902                	jalr	s2
    80002b2a:	fe0d9ce3          	bnez	s11,80002b22 <vprintfmt+0x282>
    80002b2e:	000d4503          	lbu	a0,0(s10)
    80002b32:	d519                	beqz	a0,80002a40 <vprintfmt+0x1a0>
    80002b34:	59fd                	li	s3,-1
    80002b36:	bf85                	j	80002aa6 <vprintfmt+0x206>
    80002b38:	fffdc793          	not	a5,s11
    80002b3c:	97fd                	srai	a5,a5,0x3f
    80002b3e:	00fdf7b3          	and	a5,s11,a5
    80002b42:	00174683          	lbu	a3,1(a4)
    80002b46:	00078d9b          	sext.w	s11,a5
    80002b4a:	8722                	mv	a4,s0
    80002b4c:	b375                	j	800028f8 <vprintfmt+0x58>
    80002b4e:	000ba503          	lw	a0,0(s7)
    80002b52:	85a6                	mv	a1,s1
    80002b54:	0ba1                	addi	s7,s7,8
    80002b56:	9902                	jalr	s2
    80002b58:	b351                	j	800028dc <vprintfmt+0x3c>
    80002b5a:	4c01                	li	s8,0
    80002b5c:	b555                	j	80002a00 <vprintfmt+0x160>
    80002b5e:	000ba983          	lw	s3,0(s7)
    80002b62:	bddd                	j	80002a58 <vprintfmt+0x1b8>
    80002b64:	ea6a                	sd	s10,272(sp)
    80002b66:	4629                	li	a2,10
    80002b68:	b729                	j	80002a72 <vprintfmt+0x1d2>
    80002b6a:	ea6a                	sd	s10,272(sp)
    80002b6c:	4621                	li	a2,8
    80002b6e:	b711                	j	80002a72 <vprintfmt+0x1d2>
    80002b70:	85a6                	mv	a1,s1
    80002b72:	02d00513          	li	a0,45
    80002b76:	9902                	jalr	s2
    80002b78:	413007b3          	neg	a5,s3
    80002b7c:	8be2                	mv	s7,s8
    80002b7e:	4629                	li	a2,10
    80002b80:	bda1                	j	800029d8 <vprintfmt+0x138>
    80002b82:	8722                	mv	a4,s0
    80002b84:	b531                	j	80002990 <vprintfmt+0xf0>

0000000080002b86 <sprintf_putch.0>:
    80002b86:	619c                	ld	a5,0(a1)
    80002b88:	00a78023          	sb	a0,0(a5)
    80002b8c:	619c                	ld	a5,0(a1)
    80002b8e:	0785                	addi	a5,a5,1
    80002b90:	e19c                	sd	a5,0(a1)
    80002b92:	8082                	ret

0000000080002b94 <putchar>:
    80002b94:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b98:	00020793          	mv	a5,tp
    80002b9c:	97c2                	add	a5,a5,a6
    80002b9e:	7159                	addi	sp,sp,-112
    80002ba0:	0018069b          	addiw	a3,a6,1
    80002ba4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ba8:	00a78023          	sb	a0,0(a5)
    80002bac:	03f10713          	addi	a4,sp,63
    80002bb0:	47a9                	li	a5,10
    80002bb2:	fc077713          	andi	a4,a4,-64
    80002bb6:	00f50963          	beq	a0,a5,80002bc8 <putchar+0x34>
    80002bba:	04000793          	li	a5,64
    80002bbe:	00f68563          	beq	a3,a5,80002bc8 <putchar+0x34>
    80002bc2:	4501                	li	a0,0
    80002bc4:	6165                	addi	sp,sp,112
    80002bc6:	8082                	ret
    80002bc8:	04000793          	li	a5,64
    80002bcc:	e31c                	sd	a5,0(a4)
    80002bce:	4785                	li	a5,1
    80002bd0:	e71c                	sd	a5,8(a4)
    80002bd2:	00020613          	mv	a2,tp
    80002bd6:	eb10                	sd	a2,16(a4)
    80002bd8:	ef14                	sd	a3,24(a4)
    80002bda:	0ff0000f          	fence
    80002bde:	ffffe697          	auipc	a3,0xffffe
    80002be2:	46268693          	addi	a3,a3,1122 # 80001040 <fromhost>
    80002be6:	ffffe797          	auipc	a5,0xffffe
    80002bea:	40e7bd23          	sd	a4,1050(a5) # 80001000 <tohost>
    80002bee:	629c                	ld	a5,0(a3)
    80002bf0:	dffd                	beqz	a5,80002bee <putchar+0x5a>
    80002bf2:	ffffe797          	auipc	a5,0xffffe
    80002bf6:	4407b723          	sd	zero,1102(a5) # 80001040 <fromhost>
    80002bfa:	0ff0000f          	fence
    80002bfe:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c02:	631c                	ld	a5,0(a4)
    80002c04:	4501                	li	a0,0
    80002c06:	6165                	addi	sp,sp,112
    80002c08:	8082                	ret

0000000080002c0a <setStats>:
    80002c0a:	b0002773          	csrr	a4,mcycle
    80002c0e:	00022797          	auipc	a5,0x22
    80002c12:	b2278793          	addi	a5,a5,-1246 # 80024730 <counters>
    80002c16:	c511                	beqz	a0,80002c22 <setStats+0x18>
    80002c18:	e398                	sd	a4,0(a5)
    80002c1a:	b0202773          	csrr	a4,minstret
    80002c1e:	e798                	sd	a4,8(a5)
    80002c20:	8082                	ret
    80002c22:	6394                	ld	a3,0(a5)
    80002c24:	00001617          	auipc	a2,0x1
    80002c28:	92460613          	addi	a2,a2,-1756 # 80003548 <atoll+0x13a>
    80002c2c:	eb90                	sd	a2,16(a5)
    80002c2e:	8f15                	sub	a4,a4,a3
    80002c30:	e398                	sd	a4,0(a5)
    80002c32:	b0202773          	csrr	a4,minstret
    80002c36:	6794                	ld	a3,8(a5)
    80002c38:	00001617          	auipc	a2,0x1
    80002c3c:	91860613          	addi	a2,a2,-1768 # 80003550 <atoll+0x142>
    80002c40:	ef90                	sd	a2,24(a5)
    80002c42:	8f15                	sub	a4,a4,a3
    80002c44:	e798                	sd	a4,8(a5)
    80002c46:	8082                	ret

0000000080002c48 <tohost_exit>:
    80002c48:	00151793          	slli	a5,a0,0x1
    80002c4c:	0017e793          	ori	a5,a5,1
    80002c50:	ffffe717          	auipc	a4,0xffffe
    80002c54:	3af73823          	sd	a5,944(a4) # 80001000 <tohost>
    80002c58:	a001                	j	80002c58 <tohost_exit+0x10>

0000000080002c5a <handle_trap>:
    80002c5a:	6785                	lui	a5,0x1
    80002c5c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c60:	ffffe717          	auipc	a4,0xffffe
    80002c64:	3af73023          	sd	a5,928(a4) # 80001000 <tohost>
    80002c68:	a001                	j	80002c68 <handle_trap+0xe>

0000000080002c6a <exit>:
    80002c6a:	1141                	addi	sp,sp,-16
    80002c6c:	e406                	sd	ra,8(sp)
    80002c6e:	fdbff0ef          	jal	80002c48 <tohost_exit>

0000000080002c72 <abort>:
    80002c72:	10d00793          	li	a5,269
    80002c76:	ffffe717          	auipc	a4,0xffffe
    80002c7a:	38f73523          	sd	a5,906(a4) # 80001000 <tohost>
    80002c7e:	a001                	j	80002c7e <abort+0xc>

0000000080002c80 <printstr>:
    80002c80:	00054783          	lbu	a5,0(a0)
    80002c84:	7159                	addi	sp,sp,-112
    80002c86:	03f10693          	addi	a3,sp,63
    80002c8a:	fc06f693          	andi	a3,a3,-64
    80002c8e:	c3b9                	beqz	a5,80002cd4 <printstr+0x54>
    80002c90:	87aa                	mv	a5,a0
    80002c92:	0017c703          	lbu	a4,1(a5)
    80002c96:	0785                	addi	a5,a5,1
    80002c98:	ff6d                	bnez	a4,80002c92 <printstr+0x12>
    80002c9a:	8f89                	sub	a5,a5,a0
    80002c9c:	04000713          	li	a4,64
    80002ca0:	e298                	sd	a4,0(a3)
    80002ca2:	4705                	li	a4,1
    80002ca4:	e698                	sd	a4,8(a3)
    80002ca6:	ea88                	sd	a0,16(a3)
    80002ca8:	ee9c                	sd	a5,24(a3)
    80002caa:	0ff0000f          	fence
    80002cae:	ffffe717          	auipc	a4,0xffffe
    80002cb2:	39270713          	addi	a4,a4,914 # 80001040 <fromhost>
    80002cb6:	ffffe797          	auipc	a5,0xffffe
    80002cba:	34d7b523          	sd	a3,842(a5) # 80001000 <tohost>
    80002cbe:	631c                	ld	a5,0(a4)
    80002cc0:	dffd                	beqz	a5,80002cbe <printstr+0x3e>
    80002cc2:	ffffe797          	auipc	a5,0xffffe
    80002cc6:	3607bf23          	sd	zero,894(a5) # 80001040 <fromhost>
    80002cca:	0ff0000f          	fence
    80002cce:	629c                	ld	a5,0(a3)
    80002cd0:	6165                	addi	sp,sp,112
    80002cd2:	8082                	ret
    80002cd4:	4781                	li	a5,0
    80002cd6:	b7d9                	j	80002c9c <printstr+0x1c>

0000000080002cd8 <thread_entry>:
    80002cd8:	c111                	beqz	a0,80002cdc <thread_entry+0x4>
    80002cda:	a001                	j	80002cda <thread_entry+0x2>
    80002cdc:	8082                	ret

0000000080002cde <printhex>:
    80002cde:	7179                	addi	sp,sp,-48
    80002ce0:	87aa                	mv	a5,a0
    80002ce2:	f406                	sd	ra,40(sp)
    80002ce4:	0028                	addi	a0,sp,8
    80002ce6:	01710713          	addi	a4,sp,23
    80002cea:	4825                	li	a6,9
    80002cec:	a011                	j	80002cf0 <printhex+0x12>
    80002cee:	8736                	mv	a4,a3
    80002cf0:	00f7f613          	andi	a2,a5,15
    80002cf4:	86b2                	mv	a3,a2
    80002cf6:	03000593          	li	a1,48
    80002cfa:	00c87463          	bgeu	a6,a2,80002d02 <printhex+0x24>
    80002cfe:	05700593          	li	a1,87
    80002d02:	9ead                	addw	a3,a3,a1
    80002d04:	00d70023          	sb	a3,0(a4)
    80002d08:	8391                	srli	a5,a5,0x4
    80002d0a:	fff70693          	addi	a3,a4,-1
    80002d0e:	fee510e3          	bne	a0,a4,80002cee <printhex+0x10>
    80002d12:	00010c23          	sb	zero,24(sp)
    80002d16:	f6bff0ef          	jal	80002c80 <printstr>
    80002d1a:	70a2                	ld	ra,40(sp)
    80002d1c:	6145                	addi	sp,sp,48
    80002d1e:	8082                	ret

0000000080002d20 <printf>:
    80002d20:	711d                	addi	sp,sp,-96
    80002d22:	02810313          	addi	t1,sp,40
    80002d26:	f42e                	sd	a1,40(sp)
    80002d28:	f832                	sd	a2,48(sp)
    80002d2a:	fc36                	sd	a3,56(sp)
    80002d2c:	862a                	mv	a2,a0
    80002d2e:	869a                	mv	a3,t1
    80002d30:	00000517          	auipc	a0,0x0
    80002d34:	e6450513          	addi	a0,a0,-412 # 80002b94 <putchar>
    80002d38:	4581                	li	a1,0
    80002d3a:	ec06                	sd	ra,24(sp)
    80002d3c:	e0ba                	sd	a4,64(sp)
    80002d3e:	e4be                	sd	a5,72(sp)
    80002d40:	e8c2                	sd	a6,80(sp)
    80002d42:	ecc6                	sd	a7,88(sp)
    80002d44:	e41a                	sd	t1,8(sp)
    80002d46:	b5bff0ef          	jal	800028a0 <vprintfmt>
    80002d4a:	60e2                	ld	ra,24(sp)
    80002d4c:	4501                	li	a0,0
    80002d4e:	6125                	addi	sp,sp,96
    80002d50:	8082                	ret

0000000080002d52 <sprintf>:
    80002d52:	711d                	addi	sp,sp,-96
    80002d54:	03010e13          	addi	t3,sp,48
    80002d58:	f022                	sd	s0,32(sp)
    80002d5a:	e42a                	sd	a0,8(sp)
    80002d5c:	842a                	mv	s0,a0
    80002d5e:	f832                	sd	a2,48(sp)
    80002d60:	fc36                	sd	a3,56(sp)
    80002d62:	862e                	mv	a2,a1
    80002d64:	00000517          	auipc	a0,0x0
    80002d68:	e2250513          	addi	a0,a0,-478 # 80002b86 <sprintf_putch.0>
    80002d6c:	002c                	addi	a1,sp,8
    80002d6e:	86f2                	mv	a3,t3
    80002d70:	f406                	sd	ra,40(sp)
    80002d72:	e4be                	sd	a5,72(sp)
    80002d74:	e0ba                	sd	a4,64(sp)
    80002d76:	e8c2                	sd	a6,80(sp)
    80002d78:	ecc6                	sd	a7,88(sp)
    80002d7a:	ec72                	sd	t3,24(sp)
    80002d7c:	b25ff0ef          	jal	800028a0 <vprintfmt>
    80002d80:	67a2                	ld	a5,8(sp)
    80002d82:	00078023          	sb	zero,0(a5)
    80002d86:	6522                	ld	a0,8(sp)
    80002d88:	70a2                	ld	ra,40(sp)
    80002d8a:	9d01                	subw	a0,a0,s0
    80002d8c:	7402                	ld	s0,32(sp)
    80002d8e:	6125                	addi	sp,sp,96
    80002d90:	8082                	ret

0000000080002d92 <memcpy>:
    80002d92:	00c5e7b3          	or	a5,a1,a2
    80002d96:	8fc9                	or	a5,a5,a0
    80002d98:	8b9d                	andi	a5,a5,7
    80002d9a:	00c506b3          	add	a3,a0,a2
    80002d9e:	cf91                	beqz	a5,80002dba <memcpy+0x28>
    80002da0:	962e                	add	a2,a2,a1
    80002da2:	87aa                	mv	a5,a0
    80002da4:	02d57663          	bgeu	a0,a3,80002dd0 <memcpy+0x3e>
    80002da8:	0005c703          	lbu	a4,0(a1)
    80002dac:	0585                	addi	a1,a1,1
    80002dae:	0785                	addi	a5,a5,1
    80002db0:	fee78fa3          	sb	a4,-1(a5)
    80002db4:	feb61ae3          	bne	a2,a1,80002da8 <memcpy+0x16>
    80002db8:	8082                	ret
    80002dba:	fed57fe3          	bgeu	a0,a3,80002db8 <memcpy+0x26>
    80002dbe:	87aa                	mv	a5,a0
    80002dc0:	6198                	ld	a4,0(a1)
    80002dc2:	07a1                	addi	a5,a5,8
    80002dc4:	05a1                	addi	a1,a1,8
    80002dc6:	fee7bc23          	sd	a4,-8(a5)
    80002dca:	fed7ebe3          	bltu	a5,a3,80002dc0 <memcpy+0x2e>
    80002dce:	8082                	ret
    80002dd0:	8082                	ret

0000000080002dd2 <memset>:
    80002dd2:	00c567b3          	or	a5,a0,a2
    80002dd6:	8b9d                	andi	a5,a5,7
    80002dd8:	962a                	add	a2,a2,a0
    80002dda:	cf81                	beqz	a5,80002df2 <memset+0x20>
    80002ddc:	0ff5f713          	zext.b	a4,a1
    80002de0:	87aa                	mv	a5,a0
    80002de2:	02c57f63          	bgeu	a0,a2,80002e20 <memset+0x4e>
    80002de6:	0785                	addi	a5,a5,1
    80002de8:	fee78fa3          	sb	a4,-1(a5)
    80002dec:	fec79de3          	bne	a5,a2,80002de6 <memset+0x14>
    80002df0:	8082                	ret
    80002df2:	010107b7          	lui	a5,0x1010
    80002df6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dfa:	07c2                	slli	a5,a5,0x10
    80002dfc:	10178793          	addi	a5,a5,257
    80002e00:	07c2                	slli	a5,a5,0x10
    80002e02:	0ff5f713          	zext.b	a4,a1
    80002e06:	10178793          	addi	a5,a5,257
    80002e0a:	02f70733          	mul	a4,a4,a5
    80002e0e:	fec571e3          	bgeu	a0,a2,80002df0 <memset+0x1e>
    80002e12:	87aa                	mv	a5,a0
    80002e14:	07a1                	addi	a5,a5,8
    80002e16:	fee7bc23          	sd	a4,-8(a5)
    80002e1a:	fec7ede3          	bltu	a5,a2,80002e14 <memset+0x42>
    80002e1e:	8082                	ret
    80002e20:	8082                	ret

0000000080002e22 <_init>:
    80002e22:	7171                	addi	sp,sp,-176
    80002e24:	00022797          	auipc	a5,0x22
    80002e28:	92c78793          	addi	a5,a5,-1748 # 80024750 <_tdata_begin>
    80002e2c:	e152                	sd	s4,128(sp)
    80002e2e:	00022a17          	auipc	s4,0x22
    80002e32:	922a0a13          	addi	s4,s4,-1758 # 80024750 <_tdata_begin>
    80002e36:	e54e                	sd	s3,136(sp)
    80002e38:	40fa09b3          	sub	s3,s4,a5
    80002e3c:	ed26                	sd	s1,152(sp)
    80002e3e:	e94a                	sd	s2,144(sp)
    80002e40:	84aa                	mv	s1,a0
    80002e42:	892e                	mv	s2,a1
    80002e44:	8512                	mv	a0,tp
    80002e46:	85be                	mv	a1,a5
    80002e48:	864e                	mv	a2,s3
    80002e4a:	f506                	sd	ra,168(sp)
    80002e4c:	f122                	sd	s0,160(sp)
    80002e4e:	fcd6                	sd	s5,120(sp)
    80002e50:	8a92                	mv	s5,tp
    80002e52:	f41ff0ef          	jal	80002d92 <memcpy>
    80002e56:	00022617          	auipc	a2,0x22
    80002e5a:	96e60613          	addi	a2,a2,-1682 # 800247c4 <_tbss_end>
    80002e5e:	41460633          	sub	a2,a2,s4
    80002e62:	4581                	li	a1,0
    80002e64:	013a8533          	add	a0,s5,s3
    80002e68:	f6bff0ef          	jal	80002dd2 <memset>
    80002e6c:	85ca                	mv	a1,s2
    80002e6e:	8526                	mv	a0,s1
    80002e70:	e69ff0ef          	jal	80002cd8 <thread_entry>
    80002e74:	4581                	li	a1,0
    80002e76:	4501                	li	a0,0
    80002e78:	92dff0ef          	jal	800027a4 <main>
    80002e7c:	00022917          	auipc	s2,0x22
    80002e80:	8b490913          	addi	s2,s2,-1868 # 80024730 <counters>
    80002e84:	00093683          	ld	a3,0(s2)
    80002e88:	03f10413          	addi	s0,sp,63
    80002e8c:	fc047413          	andi	s0,s0,-64
    80002e90:	84aa                	mv	s1,a0
    80002e92:	ea85                	bnez	a3,80002ec2 <_init+0xa0>
    80002e94:	00893683          	ld	a3,8(s2)
    80002e98:	e681                	bnez	a3,80002ea0 <_init+0x7e>
    80002e9a:	8526                	mv	a0,s1
    80002e9c:	dadff0ef          	jal	80002c48 <tohost_exit>
    80002ea0:	89a2                	mv	s3,s0
    80002ea2:	01893603          	ld	a2,24(s2)
    80002ea6:	854e                	mv	a0,s3
    80002ea8:	00000597          	auipc	a1,0x0
    80002eac:	6d058593          	addi	a1,a1,1744 # 80003578 <atoll+0x16a>
    80002eb0:	ea3ff0ef          	jal	80002d52 <sprintf>
    80002eb4:	99aa                	add	s3,s3,a0
    80002eb6:	ff3402e3          	beq	s0,s3,80002e9a <_init+0x78>
    80002eba:	8522                	mv	a0,s0
    80002ebc:	dc5ff0ef          	jal	80002c80 <printstr>
    80002ec0:	bfe9                	j	80002e9a <_init+0x78>
    80002ec2:	01093603          	ld	a2,16(s2)
    80002ec6:	00000597          	auipc	a1,0x0
    80002eca:	6b258593          	addi	a1,a1,1714 # 80003578 <atoll+0x16a>
    80002ece:	8522                	mv	a0,s0
    80002ed0:	e83ff0ef          	jal	80002d52 <sprintf>
    80002ed4:	00893683          	ld	a3,8(s2)
    80002ed8:	00a409b3          	add	s3,s0,a0
    80002edc:	dee9                	beqz	a3,80002eb6 <_init+0x94>
    80002ede:	b7d1                	j	80002ea2 <_init+0x80>

0000000080002ee0 <strlen>:
    80002ee0:	00054783          	lbu	a5,0(a0)
    80002ee4:	cb89                	beqz	a5,80002ef6 <strlen+0x16>
    80002ee6:	87aa                	mv	a5,a0
    80002ee8:	0017c703          	lbu	a4,1(a5)
    80002eec:	0785                	addi	a5,a5,1
    80002eee:	ff6d                	bnez	a4,80002ee8 <strlen+0x8>
    80002ef0:	40a78533          	sub	a0,a5,a0
    80002ef4:	8082                	ret
    80002ef6:	4501                	li	a0,0
    80002ef8:	8082                	ret

0000000080002efa <strnlen>:
    80002efa:	00b506b3          	add	a3,a0,a1
    80002efe:	87aa                	mv	a5,a0
    80002f00:	e589                	bnez	a1,80002f0a <strnlen+0x10>
    80002f02:	a829                	j	80002f1c <strnlen+0x22>
    80002f04:	0785                	addi	a5,a5,1
    80002f06:	00f68863          	beq	a3,a5,80002f16 <strnlen+0x1c>
    80002f0a:	0007c703          	lbu	a4,0(a5)
    80002f0e:	fb7d                	bnez	a4,80002f04 <strnlen+0xa>
    80002f10:	40a78533          	sub	a0,a5,a0
    80002f14:	8082                	ret
    80002f16:	40a68533          	sub	a0,a3,a0
    80002f1a:	8082                	ret
    80002f1c:	4501                	li	a0,0
    80002f1e:	8082                	ret

0000000080002f20 <strcmp>:
    80002f20:	00054783          	lbu	a5,0(a0)
    80002f24:	0585                	addi	a1,a1,1
    80002f26:	0505                	addi	a0,a0,1
    80002f28:	fff5c703          	lbu	a4,-1(a1)
    80002f2c:	c799                	beqz	a5,80002f3a <strcmp+0x1a>
    80002f2e:	fee789e3          	beq	a5,a4,80002f20 <strcmp>
    80002f32:	0007851b          	sext.w	a0,a5
    80002f36:	9d19                	subw	a0,a0,a4
    80002f38:	8082                	ret
    80002f3a:	4501                	li	a0,0
    80002f3c:	bfed                	j	80002f36 <strcmp+0x16>

0000000080002f3e <strcpy>:
    80002f3e:	87aa                	mv	a5,a0
    80002f40:	0005c703          	lbu	a4,0(a1)
    80002f44:	0785                	addi	a5,a5,1
    80002f46:	0585                	addi	a1,a1,1
    80002f48:	fee78fa3          	sb	a4,-1(a5)
    80002f4c:	fb75                	bnez	a4,80002f40 <strcpy+0x2>
    80002f4e:	8082                	ret

0000000080002f50 <atol>:
    80002f50:	00054703          	lbu	a4,0(a0)
    80002f54:	02000693          	li	a3,32
    80002f58:	87aa                	mv	a5,a0
    80002f5a:	00d71763          	bne	a4,a3,80002f68 <atol+0x18>
    80002f5e:	0017c703          	lbu	a4,1(a5)
    80002f62:	0785                	addi	a5,a5,1
    80002f64:	fed70de3          	beq	a4,a3,80002f5e <atol+0xe>
    80002f68:	02d00693          	li	a3,45
    80002f6c:	04d70163          	beq	a4,a3,80002fae <atol+0x5e>
    80002f70:	02b00693          	li	a3,43
    80002f74:	02d70763          	beq	a4,a3,80002fa2 <atol+0x52>
    80002f78:	0007c683          	lbu	a3,0(a5)
    80002f7c:	4581                	li	a1,0
    80002f7e:	ce8d                	beqz	a3,80002fb8 <atol+0x68>
    80002f80:	4501                	li	a0,0
    80002f82:	0785                	addi	a5,a5,1
    80002f84:	00251713          	slli	a4,a0,0x2
    80002f88:	fd06861b          	addiw	a2,a3,-48
    80002f8c:	0007c683          	lbu	a3,0(a5)
    80002f90:	972a                	add	a4,a4,a0
    80002f92:	0706                	slli	a4,a4,0x1
    80002f94:	00e60533          	add	a0,a2,a4
    80002f98:	f6ed                	bnez	a3,80002f82 <atol+0x32>
    80002f9a:	c185                	beqz	a1,80002fba <atol+0x6a>
    80002f9c:	40a00533          	neg	a0,a0
    80002fa0:	8082                	ret
    80002fa2:	0017c683          	lbu	a3,1(a5)
    80002fa6:	0785                	addi	a5,a5,1
    80002fa8:	ca81                	beqz	a3,80002fb8 <atol+0x68>
    80002faa:	4581                	li	a1,0
    80002fac:	bfd1                	j	80002f80 <atol+0x30>
    80002fae:	0017c683          	lbu	a3,1(a5)
    80002fb2:	4585                	li	a1,1
    80002fb4:	0785                	addi	a5,a5,1
    80002fb6:	f6e9                	bnez	a3,80002f80 <atol+0x30>
    80002fb8:	4501                	li	a0,0
    80002fba:	8082                	ret

0000000080002fbc <__errno>:
    80002fbc:	82818513          	addi	a0,gp,-2008 # 80003708 <__errno_location>
    80002fc0:	8082                	ret

0000000080002fc2 <atoi>:
    80002fc2:	cd41                	beqz	a0,8000305a <atoi+0x98>
    80002fc4:	02000693          	li	a3,32
    80002fc8:	4611                	li	a2,4
    80002fca:	00054783          	lbu	a5,0(a0)
    80002fce:	ff77871b          	addiw	a4,a5,-9
    80002fd2:	0ff77713          	zext.b	a4,a4
    80002fd6:	06d78863          	beq	a5,a3,80003046 <atoi+0x84>
    80002fda:	06e67663          	bgeu	a2,a4,80003046 <atoi+0x84>
    80002fde:	02b00713          	li	a4,43
    80002fe2:	06e78763          	beq	a5,a4,80003050 <atoi+0x8e>
    80002fe6:	02d00713          	li	a4,45
    80002fea:	4305                	li	t1,1
    80002fec:	06e78963          	beq	a5,a4,8000305e <atoi+0x9c>
    80002ff0:	fd07879b          	addiw	a5,a5,-48
    80002ff4:	0ff7f693          	zext.b	a3,a5
    80002ff8:	4725                	li	a4,9
    80002ffa:	06d76063          	bltu	a4,a3,8000305a <atoi+0x98>
    80002ffe:	800005b7          	lui	a1,0x80000
    80003002:	4681                	li	a3,0
    80003004:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003006:	4829                	li	a6,10
    80003008:	48a5                	li	a7,9
    8000300a:	a819                	j	80003020 <atoi+0x5e>
    8000300c:	00054783          	lbu	a5,0(a0)
    80003010:	0007069b          	sext.w	a3,a4
    80003014:	fd07879b          	addiw	a5,a5,-48
    80003018:	0ff7f613          	zext.b	a2,a5
    8000301c:	02c8e763          	bltu	a7,a2,8000304a <atoi+0x88>
    80003020:	40f5863b          	subw	a2,a1,a5
    80003024:	0306463b          	divw	a2,a2,a6
    80003028:	0026971b          	slliw	a4,a3,0x2
    8000302c:	9f35                	addw	a4,a4,a3
    8000302e:	0017171b          	slliw	a4,a4,0x1
    80003032:	0505                	addi	a0,a0,1
    80003034:	9f3d                	addw	a4,a4,a5
    80003036:	fcd65be3          	bge	a2,a3,8000300c <atoi+0x4a>
    8000303a:	4785                	li	a5,1
    8000303c:	80000537          	lui	a0,0x80000
    80003040:	02f30163          	beq	t1,a5,80003062 <atoi+0xa0>
    80003044:	8082                	ret
    80003046:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb83d>
    80003048:	b749                	j	80002fca <atoi+0x8>
    8000304a:	0267053b          	mulw	a0,a4,t1
    8000304e:	8082                	ret
    80003050:	4305                	li	t1,1
    80003052:	00154783          	lbu	a5,1(a0)
    80003056:	0505                	addi	a0,a0,1
    80003058:	bf61                	j	80002ff0 <atoi+0x2e>
    8000305a:	4501                	li	a0,0
    8000305c:	8082                	ret
    8000305e:	537d                	li	t1,-1
    80003060:	bfcd                	j	80003052 <atoi+0x90>
    80003062:	fff54513          	not	a0,a0
    80003066:	8082                	ret

0000000080003068 <strtol>:
    80003068:	872a                	mv	a4,a0
    8000306a:	4811                	li	a6,4
    8000306c:	02000513          	li	a0,32
    80003070:	00074683          	lbu	a3,0(a4)
    80003074:	ff76879b          	addiw	a5,a3,-9
    80003078:	0ff7f793          	zext.b	a5,a5
    8000307c:	04a68b63          	beq	a3,a0,800030d2 <strtol+0x6a>
    80003080:	04f87963          	bgeu	a6,a5,800030d2 <strtol+0x6a>
    80003084:	02d00793          	li	a5,45
    80003088:	08f68963          	beq	a3,a5,8000311a <strtol+0xb2>
    8000308c:	02b00793          	li	a5,43
    80003090:	4e01                	li	t3,0
    80003092:	08f68063          	beq	a3,a5,80003112 <strtol+0xaa>
    80003096:	ee29                	bnez	a2,800030f0 <strtol+0x88>
    80003098:	03000793          	li	a5,48
    8000309c:	4629                	li	a2,10
    8000309e:	08f68363          	beq	a3,a5,80003124 <strtol+0xbc>
    800030a2:	4501                	li	a0,0
    800030a4:	48a5                	li	a7,9
    800030a6:	4365                	li	t1,25
    800030a8:	00074683          	lbu	a3,0(a4)
    800030ac:	fd06879b          	addiw	a5,a3,-48
    800030b0:	f9f6881b          	addiw	a6,a3,-97
    800030b4:	00f8f863          	bgeu	a7,a5,800030c4 <strtol+0x5c>
    800030b8:	fbf6879b          	addiw	a5,a3,-65
    800030bc:	01036d63          	bltu	t1,a6,800030d6 <strtol+0x6e>
    800030c0:	fa96879b          	addiw	a5,a3,-87
    800030c4:	00c7df63          	bge	a5,a2,800030e2 <strtol+0x7a>
    800030c8:	02a60533          	mul	a0,a2,a0
    800030cc:	0705                	addi	a4,a4,1
    800030ce:	953e                	add	a0,a0,a5
    800030d0:	bfe1                	j	800030a8 <strtol+0x40>
    800030d2:	0705                	addi	a4,a4,1
    800030d4:	bf71                	j	80003070 <strtol+0x8>
    800030d6:	00f36663          	bltu	t1,a5,800030e2 <strtol+0x7a>
    800030da:	fc96879b          	addiw	a5,a3,-55
    800030de:	fec7c5e3          	blt	a5,a2,800030c8 <strtol+0x60>
    800030e2:	c191                	beqz	a1,800030e6 <strtol+0x7e>
    800030e4:	e198                	sd	a4,0(a1)
    800030e6:	000e0463          	beqz	t3,800030ee <strtol+0x86>
    800030ea:	40a00533          	neg	a0,a0
    800030ee:	8082                	ret
    800030f0:	47c1                	li	a5,16
    800030f2:	faf618e3          	bne	a2,a5,800030a2 <strtol+0x3a>
    800030f6:	03000793          	li	a5,48
    800030fa:	faf694e3          	bne	a3,a5,800030a2 <strtol+0x3a>
    800030fe:	00174783          	lbu	a5,1(a4)
    80003102:	05800693          	li	a3,88
    80003106:	0df7f793          	andi	a5,a5,223
    8000310a:	f8d79ce3          	bne	a5,a3,800030a2 <strtol+0x3a>
    8000310e:	0709                	addi	a4,a4,2
    80003110:	bf49                	j	800030a2 <strtol+0x3a>
    80003112:	00174683          	lbu	a3,1(a4)
    80003116:	0705                	addi	a4,a4,1
    80003118:	bfbd                	j	80003096 <strtol+0x2e>
    8000311a:	00174683          	lbu	a3,1(a4)
    8000311e:	4e05                	li	t3,1
    80003120:	0705                	addi	a4,a4,1
    80003122:	bf95                	j	80003096 <strtol+0x2e>
    80003124:	00174783          	lbu	a5,1(a4)
    80003128:	05800693          	li	a3,88
    8000312c:	0df7f793          	andi	a5,a5,223
    80003130:	00d78563          	beq	a5,a3,8000313a <strtol+0xd2>
    80003134:	0705                	addi	a4,a4,1
    80003136:	4621                	li	a2,8
    80003138:	b7ad                	j	800030a2 <strtol+0x3a>
    8000313a:	0709                	addi	a4,a4,2
    8000313c:	4641                	li	a2,16
    8000313e:	b795                	j	800030a2 <strtol+0x3a>

0000000080003140 <my_isspace>:
    80003140:	02000793          	li	a5,32
    80003144:	00f50863          	beq	a0,a5,80003154 <my_isspace+0x14>
    80003148:	355d                	addiw	a0,a0,-9
    8000314a:	0ff57513          	zext.b	a0,a0
    8000314e:	00553513          	sltiu	a0,a0,5
    80003152:	8082                	ret
    80003154:	4505                	li	a0,1
    80003156:	8082                	ret

0000000080003158 <my_isdigit>:
    80003158:	fd05051b          	addiw	a0,a0,-48
    8000315c:	0ff57513          	zext.b	a0,a0
    80003160:	00a53513          	sltiu	a0,a0,10
    80003164:	8082                	ret

0000000080003166 <strtod>:
    80003166:	02000693          	li	a3,32
    8000316a:	4611                	li	a2,4
    8000316c:	00054783          	lbu	a5,0(a0)
    80003170:	ff77871b          	addiw	a4,a5,-9
    80003174:	0ff77713          	zext.b	a4,a4
    80003178:	08d78263          	beq	a5,a3,800031fc <strtod+0x96>
    8000317c:	08e67063          	bgeu	a2,a4,800031fc <strtod+0x96>
    80003180:	02d00713          	li	a4,45
    80003184:	06e78e63          	beq	a5,a4,80003200 <strtod+0x9a>
    80003188:	02b00713          	li	a4,43
    8000318c:	08e78663          	beq	a5,a4,80003218 <strtod+0xb2>
    80003190:	00000717          	auipc	a4,0x0
    80003194:	55073587          	fld	fa1,1360(a4) # 800036e0 <atoll+0x2d2>
    80003198:	22b58553          	fmv.d	fa0,fa1
    8000319c:	fd07871b          	addiw	a4,a5,-48
    800031a0:	0ff77613          	zext.b	a2,a4
    800031a4:	46a5                	li	a3,9
    800031a6:	f20007d3          	fmv.d.x	fa5,zero
    800031aa:	02c6e463          	bltu	a3,a2,800031d2 <strtod+0x6c>
    800031ae:	00000797          	auipc	a5,0x0
    800031b2:	5427b687          	fld	fa3,1346(a5) # 800036f0 <atoll+0x2e2>
    800031b6:	4625                	li	a2,9
    800031b8:	00154783          	lbu	a5,1(a0)
    800031bc:	d2070753          	fcvt.d.w	fa4,a4
    800031c0:	0505                	addi	a0,a0,1
    800031c2:	fd07871b          	addiw	a4,a5,-48
    800031c6:	0ff77693          	zext.b	a3,a4
    800031ca:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031ce:	fed675e3          	bgeu	a2,a3,800031b8 <strtod+0x52>
    800031d2:	02e00713          	li	a4,46
    800031d6:	0ce78363          	beq	a5,a4,8000329c <strtod+0x136>
    800031da:	00054703          	lbu	a4,0(a0)
    800031de:	0df77713          	andi	a4,a4,223
    800031e2:	04500793          	li	a5,69
    800031e6:	22b58753          	fmv.d	fa4,fa1
    800031ea:	04f70163          	beq	a4,a5,8000322c <strtod+0xc6>
    800031ee:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031f2:	12e57553          	fmul.d	fa0,fa0,fa4
    800031f6:	c191                	beqz	a1,800031fa <strtod+0x94>
    800031f8:	e188                	sd	a0,0(a1)
    800031fa:	8082                	ret
    800031fc:	0505                	addi	a0,a0,1
    800031fe:	b7bd                	j	8000316c <strtod+0x6>
    80003200:	00154783          	lbu	a5,1(a0)
    80003204:	00000717          	auipc	a4,0x0
    80003208:	4e473507          	fld	fa0,1252(a4) # 800036e8 <atoll+0x2da>
    8000320c:	0505                	addi	a0,a0,1
    8000320e:	00000717          	auipc	a4,0x0
    80003212:	4d273587          	fld	fa1,1234(a4) # 800036e0 <atoll+0x2d2>
    80003216:	b759                	j	8000319c <strtod+0x36>
    80003218:	00000797          	auipc	a5,0x0
    8000321c:	4c87b587          	fld	fa1,1224(a5) # 800036e0 <atoll+0x2d2>
    80003220:	00154783          	lbu	a5,1(a0)
    80003224:	22b58553          	fmv.d	fa0,fa1
    80003228:	0505                	addi	a0,a0,1
    8000322a:	bf8d                	j	8000319c <strtod+0x36>
    8000322c:	00154803          	lbu	a6,1(a0)
    80003230:	02d00793          	li	a5,45
    80003234:	0cf80363          	beq	a6,a5,800032fa <strtod+0x194>
    80003238:	02b00793          	li	a5,43
    8000323c:	0ef80563          	beq	a6,a5,80003326 <strtod+0x1c0>
    80003240:	0505                	addi	a0,a0,1
    80003242:	4705                	li	a4,1
    80003244:	fd08069b          	addiw	a3,a6,-48
    80003248:	0ff6f613          	zext.b	a2,a3
    8000324c:	47a5                	li	a5,9
    8000324e:	0ec7e163          	bltu	a5,a2,80003330 <strtod+0x1ca>
    80003252:	4601                	li	a2,0
    80003254:	48a5                	li	a7,9
    80003256:	00154803          	lbu	a6,1(a0)
    8000325a:	0026179b          	slliw	a5,a2,0x2
    8000325e:	9fb1                	addw	a5,a5,a2
    80003260:	0017979b          	slliw	a5,a5,0x1
    80003264:	00f6863b          	addw	a2,a3,a5
    80003268:	fd08069b          	addiw	a3,a6,-48
    8000326c:	0ff6f813          	zext.b	a6,a3
    80003270:	0505                	addi	a0,a0,1
    80003272:	ff08f2e3          	bgeu	a7,a6,80003256 <strtod+0xf0>
    80003276:	02c7073b          	mulw	a4,a4,a2
    8000327a:	08075563          	bgez	a4,80003304 <strtod+0x19e>
    8000327e:	22b58753          	fmv.d	fa4,fa1
    80003282:	0017079b          	addiw	a5,a4,1
    80003286:	00000717          	auipc	a4,0x0
    8000328a:	47273687          	fld	fa3,1138(a4) # 800036f8 <atoll+0x2ea>
    8000328e:	4705                	li	a4,1
    80003290:	2785                	addiw	a5,a5,1
    80003292:	12d77753          	fmul.d	fa4,fa4,fa3
    80003296:	fee79de3          	bne	a5,a4,80003290 <strtod+0x12a>
    8000329a:	bf91                	j	800031ee <strtod+0x88>
    8000329c:	00154703          	lbu	a4,1(a0)
    800032a0:	46a5                	li	a3,9
    800032a2:	0505                	addi	a0,a0,1
    800032a4:	fd07079b          	addiw	a5,a4,-48
    800032a8:	0ff7f613          	zext.b	a2,a5
    800032ac:	f2c6e9e3          	bltu	a3,a2,800031de <strtod+0x78>
    800032b0:	d2078753          	fcvt.d.w	fa4,a5
    800032b4:	4325                	li	t1,9
    800032b6:	4781                	li	a5,0
    800032b8:	00000717          	auipc	a4,0x0
    800032bc:	44073687          	fld	fa3,1088(a4) # 800036f8 <atoll+0x2ea>
    800032c0:	4685                	li	a3,1
    800032c2:	00154703          	lbu	a4,1(a0)
    800032c6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032ca:	0505                	addi	a0,a0,1
    800032cc:	fd07061b          	addiw	a2,a4,-48
    800032d0:	0ff67813          	zext.b	a6,a2
    800032d4:	0017889b          	addiw	a7,a5,1
    800032d8:	f10363e3          	bltu	t1,a6,800031de <strtod+0x78>
    800032dc:	22b58753          	fmv.d	fa4,fa1
    800032e0:	40f007bb          	negw	a5,a5
    800032e4:	2785                	addiw	a5,a5,1
    800032e6:	12d77753          	fmul.d	fa4,fa4,fa3
    800032ea:	fed79de3          	bne	a5,a3,800032e4 <strtod+0x17e>
    800032ee:	d2060653          	fcvt.d.w	fa2,a2
    800032f2:	87c6                	mv	a5,a7
    800032f4:	12e67753          	fmul.d	fa4,fa2,fa4
    800032f8:	b7e9                	j	800032c2 <strtod+0x15c>
    800032fa:	00254803          	lbu	a6,2(a0)
    800032fe:	577d                	li	a4,-1
    80003300:	0509                	addi	a0,a0,2
    80003302:	b789                	j	80003244 <strtod+0xde>
    80003304:	22b58753          	fmv.d	fa4,fa1
    80003308:	fff7079b          	addiw	a5,a4,-1
    8000330c:	ee0701e3          	beqz	a4,800031ee <strtod+0x88>
    80003310:	00000717          	auipc	a4,0x0
    80003314:	3e073687          	fld	fa3,992(a4) # 800036f0 <atoll+0x2e2>
    80003318:	577d                	li	a4,-1
    8000331a:	37fd                	addiw	a5,a5,-1
    8000331c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003320:	fee79de3          	bne	a5,a4,8000331a <strtod+0x1b4>
    80003324:	b5e9                	j	800031ee <strtod+0x88>
    80003326:	00254803          	lbu	a6,2(a0)
    8000332a:	4705                	li	a4,1
    8000332c:	0509                	addi	a0,a0,2
    8000332e:	bf19                	j	80003244 <strtod+0xde>
    80003330:	22b58753          	fmv.d	fa4,fa1
    80003334:	bd6d                	j	800031ee <strtod+0x88>

0000000080003336 <atof>:
    80003336:	4581                	li	a1,0
    80003338:	b53d                	j	80003166 <strtod>

000000008000333a <strtoll>:
    8000333a:	872a                	mv	a4,a0
    8000333c:	4811                	li	a6,4
    8000333e:	02000513          	li	a0,32
    80003342:	00074683          	lbu	a3,0(a4)
    80003346:	ff76879b          	addiw	a5,a3,-9
    8000334a:	0ff7f793          	zext.b	a5,a5
    8000334e:	04a68963          	beq	a3,a0,800033a0 <strtoll+0x66>
    80003352:	04f87763          	bgeu	a6,a5,800033a0 <strtoll+0x66>
    80003356:	02d00793          	li	a5,45
    8000335a:	08f68663          	beq	a3,a5,800033e6 <strtoll+0xac>
    8000335e:	02b00793          	li	a5,43
    80003362:	4e01                	li	t3,0
    80003364:	06f68d63          	beq	a3,a5,800033de <strtoll+0xa4>
    80003368:	ca39                	beqz	a2,800033be <strtoll+0x84>
    8000336a:	47c1                	li	a5,16
    8000336c:	08f60263          	beq	a2,a5,800033f0 <strtoll+0xb6>
    80003370:	4501                	li	a0,0
    80003372:	48a5                	li	a7,9
    80003374:	4365                	li	t1,25
    80003376:	00074683          	lbu	a3,0(a4)
    8000337a:	fd06879b          	addiw	a5,a3,-48
    8000337e:	f9f6881b          	addiw	a6,a3,-97
    80003382:	00f8f863          	bgeu	a7,a5,80003392 <strtoll+0x58>
    80003386:	fbf6879b          	addiw	a5,a3,-65
    8000338a:	01036d63          	bltu	t1,a6,800033a4 <strtoll+0x6a>
    8000338e:	fa96879b          	addiw	a5,a3,-87
    80003392:	00c7df63          	bge	a5,a2,800033b0 <strtoll+0x76>
    80003396:	02a60533          	mul	a0,a2,a0
    8000339a:	0705                	addi	a4,a4,1
    8000339c:	953e                	add	a0,a0,a5
    8000339e:	bfe1                	j	80003376 <strtoll+0x3c>
    800033a0:	0705                	addi	a4,a4,1
    800033a2:	b745                	j	80003342 <strtoll+0x8>
    800033a4:	00f36663          	bltu	t1,a5,800033b0 <strtoll+0x76>
    800033a8:	fc96879b          	addiw	a5,a3,-55
    800033ac:	fec7c5e3          	blt	a5,a2,80003396 <strtoll+0x5c>
    800033b0:	c191                	beqz	a1,800033b4 <strtoll+0x7a>
    800033b2:	e198                	sd	a4,0(a1)
    800033b4:	000e0463          	beqz	t3,800033bc <strtoll+0x82>
    800033b8:	40a00533          	neg	a0,a0
    800033bc:	8082                	ret
    800033be:	03000793          	li	a5,48
    800033c2:	4629                	li	a2,10
    800033c4:	faf696e3          	bne	a3,a5,80003370 <strtoll+0x36>
    800033c8:	00174783          	lbu	a5,1(a4)
    800033cc:	05800693          	li	a3,88
    800033d0:	0df7f793          	andi	a5,a5,223
    800033d4:	02d78a63          	beq	a5,a3,80003408 <strtoll+0xce>
    800033d8:	0705                	addi	a4,a4,1
    800033da:	4621                	li	a2,8
    800033dc:	bf51                	j	80003370 <strtoll+0x36>
    800033de:	00174683          	lbu	a3,1(a4)
    800033e2:	0705                	addi	a4,a4,1
    800033e4:	b751                	j	80003368 <strtoll+0x2e>
    800033e6:	00174683          	lbu	a3,1(a4)
    800033ea:	4e05                	li	t3,1
    800033ec:	0705                	addi	a4,a4,1
    800033ee:	bfad                	j	80003368 <strtoll+0x2e>
    800033f0:	03000793          	li	a5,48
    800033f4:	f6f69ee3          	bne	a3,a5,80003370 <strtoll+0x36>
    800033f8:	00174783          	lbu	a5,1(a4)
    800033fc:	05800693          	li	a3,88
    80003400:	0df7f793          	andi	a5,a5,223
    80003404:	f6d796e3          	bne	a5,a3,80003370 <strtoll+0x36>
    80003408:	0709                	addi	a4,a4,2
    8000340a:	4641                	li	a2,16
    8000340c:	b795                	j	80003370 <strtoll+0x36>

000000008000340e <atoll>:
    8000340e:	872a                	mv	a4,a0
    80003410:	02000613          	li	a2,32
    80003414:	4591                	li	a1,4
    80003416:	00074683          	lbu	a3,0(a4)
    8000341a:	ff76879b          	addiw	a5,a3,-9
    8000341e:	0ff7f793          	zext.b	a5,a5
    80003422:	04c68b63          	beq	a3,a2,80003478 <atoll+0x6a>
    80003426:	04f5f963          	bgeu	a1,a5,80003478 <atoll+0x6a>
    8000342a:	02d00793          	li	a5,45
    8000342e:	06f68363          	beq	a3,a5,80003494 <atoll+0x86>
    80003432:	02b00793          	li	a5,43
    80003436:	04f68363          	beq	a3,a5,8000347c <atoll+0x6e>
    8000343a:	fd06861b          	addiw	a2,a3,-48
    8000343e:	0ff67693          	zext.b	a3,a2
    80003442:	47a5                	li	a5,9
    80003444:	4801                	li	a6,0
    80003446:	06d7e263          	bltu	a5,a3,800034aa <atoll+0x9c>
    8000344a:	4501                	li	a0,0
    8000344c:	45a5                	li	a1,9
    8000344e:	00174683          	lbu	a3,1(a4)
    80003452:	00251793          	slli	a5,a0,0x2
    80003456:	97aa                	add	a5,a5,a0
    80003458:	0006051b          	sext.w	a0,a2
    8000345c:	fd06861b          	addiw	a2,a3,-48
    80003460:	0786                	slli	a5,a5,0x1
    80003462:	0ff67693          	zext.b	a3,a2
    80003466:	0705                	addi	a4,a4,1
    80003468:	953e                	add	a0,a0,a5
    8000346a:	fed5f2e3          	bgeu	a1,a3,8000344e <atoll+0x40>
    8000346e:	02080f63          	beqz	a6,800034ac <atoll+0x9e>
    80003472:	40a00533          	neg	a0,a0
    80003476:	8082                	ret
    80003478:	0705                	addi	a4,a4,1
    8000347a:	bf71                	j	80003416 <atoll+0x8>
    8000347c:	00174683          	lbu	a3,1(a4)
    80003480:	47a5                	li	a5,9
    80003482:	0705                	addi	a4,a4,1
    80003484:	fd06861b          	addiw	a2,a3,-48
    80003488:	0ff67693          	zext.b	a3,a2
    8000348c:	00d7ef63          	bltu	a5,a3,800034aa <atoll+0x9c>
    80003490:	4801                	li	a6,0
    80003492:	bf65                	j	8000344a <atoll+0x3c>
    80003494:	00174683          	lbu	a3,1(a4)
    80003498:	47a5                	li	a5,9
    8000349a:	0705                	addi	a4,a4,1
    8000349c:	fd06861b          	addiw	a2,a3,-48
    800034a0:	0ff67693          	zext.b	a3,a2
    800034a4:	4805                	li	a6,1
    800034a6:	fad7f2e3          	bgeu	a5,a3,8000344a <atoll+0x3c>
    800034aa:	4501                	li	a0,0
    800034ac:	8082                	ret

Disassembly of section .text.startup:

00000000800034ae <.text.startup>:
    800034ae:	1141                	addi	sp,sp,-16
    800034b0:	00000517          	auipc	a0,0x0
    800034b4:	0b050513          	addi	a0,a0,176 # 80003560 <atoll+0x152>
    800034b8:	e406                	sd	ra,8(sp)
    800034ba:	fc6ff0ef          	jal	80002c80 <printstr>
    800034be:	60a2                	ld	ra,8(sp)
    800034c0:	557d                	li	a0,-1
    800034c2:	0141                	addi	sp,sp,16
    800034c4:	8082                	ret
