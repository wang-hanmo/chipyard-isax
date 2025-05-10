
mainop-rocc_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	e1c18193          	addi	gp,gp,-484 # 80003f10 <__global_pointer$>
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
    80000120:	5330206f          	j	80002e52 <_init>

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
    8000016e:	31d020ef          	jal	80002c8a <handle_trap>
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
    80002186:	0000000b          	.insn	4, 0x000b
    8000218a:	00b646b3          	xor	a3,a2,a1
    8000218e:	0ff6f593          	zext.b	a1,a3
    80002192:	0ff00313          	li	t1,255
    80002196:	4805                	li	a6,1
    80002198:	4885                	li	a7,1
    8000219a:	c199                	beqz	a1,800021a0 <SW_CharMatch8+0x1a>
    8000219c:	0ff00893          	li	a7,255
    800021a0:	6e41                	lui	t3,0x10
    800021a2:	f00e059b          	addiw	a1,t3,-256 # ff00 <buflen.1+0xfec0>
    800021a6:	00b6f733          	and	a4,a3,a1
    800021aa:	10000293          	li	t0,256
    800021ae:	c311                	beqz	a4,800021b2 <SW_CharMatch8+0x2c>
    800021b0:	82ae                	mv	t0,a1
    800021b2:	00ff05b7          	lui	a1,0xff0
    800021b6:	8df5                	and	a1,a1,a3
    800021b8:	c199                	beqz	a1,800021be <SW_CharMatch8+0x38>
    800021ba:	00ff0e37          	lui	t3,0xff0
    800021be:	01831593          	slli	a1,t1,0x18
    800021c2:	00b6f733          	and	a4,a3,a1
    800021c6:	010003b7          	lui	t2,0x1000
    800021ca:	c311                	beqz	a4,800021ce <SW_CharMatch8+0x48>
    800021cc:	83ae                	mv	t2,a1
    800021ce:	02031793          	slli	a5,t1,0x20
    800021d2:	00f6f5b3          	and	a1,a3,a5
    800021d6:	e199                	bnez	a1,800021dc <SW_CharMatch8+0x56>
    800021d8:	02081793          	slli	a5,a6,0x20
    800021dc:	02831713          	slli	a4,t1,0x28
    800021e0:	00e6f5b3          	and	a1,a3,a4
    800021e4:	e199                	bnez	a1,800021ea <SW_CharMatch8+0x64>
    800021e6:	02881713          	slli	a4,a6,0x28
    800021ea:	03031593          	slli	a1,t1,0x30
    800021ee:	00b6f633          	and	a2,a3,a1
    800021f2:	e219                	bnez	a2,800021f8 <SW_CharMatch8+0x72>
    800021f4:	03081593          	slli	a1,a6,0x30
    800021f8:	0386d613          	srli	a2,a3,0x38
    800021fc:	c609                	beqz	a2,80002206 <SW_CharMatch8+0x80>
    800021fe:	567d                	li	a2,-1
    80002200:	03861693          	slli	a3,a2,0x38
    80002204:	a019                	j	8000220a <SW_CharMatch8+0x84>
    80002206:	03881693          	slli	a3,a6,0x38
    8000220a:	00d8e633          	or	a2,a7,a3
    8000220e:	00566633          	or	a2,a2,t0
    80002212:	01c66633          	or	a2,a2,t3
    80002216:	00766633          	or	a2,a2,t2
    8000221a:	8e5d                	or	a2,a2,a5
    8000221c:	8e59                	or	a2,a2,a4
    8000221e:	8dd1                	or	a1,a1,a2
    80002220:	e10c                	sd	a1,0(a0)
    80002222:	8082                	ret

0000000080002224 <SW_DPCore4>:
    80002224:	0000000b          	.insn	4, 0x000b
    80002228:	0005831b          	sext.w	t1,a1
    8000222c:	0006059b          	sext.w	a1,a2
    80002230:	2681                	sext.w	a3,a3
    80002232:	862e                	mv	a2,a1
    80002234:	00b34363          	blt	t1,a1,8000223a <SW_DPCore4+0x16>
    80002238:	861a                	mv	a2,t1
    8000223a:	83b2                	mv	t2,a2
    8000223c:	00c6c363          	blt	a3,a2,80002242 <SW_DPCore4+0x1e>
    80002240:	83b6                	mv	t2,a3
    80002242:	4e01                	li	t3,0
    80002244:	4289                	li	t0,2
    80002246:	00d64663          	blt	a2,a3,80002252 <SW_DPCore4+0x2e>
    8000224a:	00b325b3          	slt	a1,t1,a1
    8000224e:	40b28e33          	sub	t3,t0,a1
    80002252:	00753023          	sd	t2,0(a0)
    80002256:	01c53423          	sd	t3,8(a0)
    8000225a:	0007039b          	sext.w	t2,a4
    8000225e:	0007869b          	sext.w	a3,a5
    80002262:	0008071b          	sext.w	a4,a6
    80002266:	8636                	mv	a2,a3
    80002268:	00d3c363          	blt	t2,a3,8000226e <SW_DPCore4+0x4a>
    8000226c:	861e                	mv	a2,t2
    8000226e:	8832                	mv	a6,a2
    80002270:	00c74363          	blt	a4,a2,80002276 <SW_DPCore4+0x52>
    80002274:	883a                	mv	a6,a4
    80002276:	4302                	lw	t1,0(sp)
    80002278:	4581                	li	a1,0
    8000227a:	00e64663          	blt	a2,a4,80002286 <SW_DPCore4+0x62>
    8000227e:	00d3a5b3          	slt	a1,t2,a3
    80002282:	40b285b3          	sub	a1,t0,a1
    80002286:	47a2                	lw	a5,8(sp)
    80002288:	01053823          	sd	a6,16(a0)
    8000228c:	ed0c                	sd	a1,24(a0)
    8000228e:	0008859b          	sext.w	a1,a7
    80002292:	861a                	mv	a2,t1
    80002294:	0065c363          	blt	a1,t1,8000229a <SW_DPCore4+0x76>
    80002298:	862e                	mv	a2,a1
    8000229a:	88b2                	mv	a7,a2
    8000229c:	00c7c363          	blt	a5,a2,800022a2 <SW_DPCore4+0x7e>
    800022a0:	88be                	mv	a7,a5
    800022a2:	46e2                	lw	a3,24(sp)
    800022a4:	4842                	lw	a6,16(sp)
    800022a6:	4701                	li	a4,0
    800022a8:	00f64663          	blt	a2,a5,800022b4 <SW_DPCore4+0x90>
    800022ac:	0065a5b3          	slt	a1,a1,t1
    800022b0:	40b28733          	sub	a4,t0,a1
    800022b4:	5582                	lw	a1,32(sp)
    800022b6:	03153023          	sd	a7,32(a0)
    800022ba:	f518                	sd	a4,40(a0)
    800022bc:	8636                	mv	a2,a3
    800022be:	00d85f63          	bge	a6,a3,800022dc <SW_DPCore4+0xb8>
    800022c2:	8732                	mv	a4,a2
    800022c4:	02c5d063          	bge	a1,a2,800022e4 <SW_DPCore4+0xc0>
    800022c8:	4781                	li	a5,0
    800022ca:	00b64663          	blt	a2,a1,800022d6 <SW_DPCore4+0xb2>
    800022ce:	00d825b3          	slt	a1,a6,a3
    800022d2:	40b287b3          	sub	a5,t0,a1
    800022d6:	f918                	sd	a4,48(a0)
    800022d8:	fd1c                	sd	a5,56(a0)
    800022da:	8082                	ret
    800022dc:	8642                	mv	a2,a6
    800022de:	8732                	mv	a4,a2
    800022e0:	fec5c4e3          	blt	a1,a2,800022c8 <SW_DPCore4+0xa4>
    800022e4:	872e                	mv	a4,a1
    800022e6:	4781                	li	a5,0
    800022e8:	feb653e3          	bge	a2,a1,800022ce <SW_DPCore4+0xaa>
    800022ec:	b7ed                	j	800022d6 <SW_DPCore4+0xb2>

00000000800022ee <find_overlap_optimized>:
    800022ee:	7169                	addi	sp,sp,-304
    800022f0:	f606                	sd	ra,296(sp)
    800022f2:	f222                	sd	s0,288(sp)
    800022f4:	ee26                	sd	s1,280(sp)
    800022f6:	ea4a                	sd	s2,272(sp)
    800022f8:	e64e                	sd	s3,264(sp)
    800022fa:	e252                	sd	s4,256(sp)
    800022fc:	fdd6                	sd	s5,248(sp)
    800022fe:	f9da                	sd	s6,240(sp)
    80002300:	f5de                	sd	s7,232(sp)
    80002302:	f1e2                	sd	s8,224(sp)
    80002304:	ede6                	sd	s9,216(sp)
    80002306:	e9ea                	sd	s10,208(sp)
    80002308:	e5ee                	sd	s11,200(sp)
    8000230a:	e836                	sd	a3,16(sp)
    8000230c:	ec2a                	sd	a0,24(sp)
    8000230e:	10052503          	lw	a0,256(a0)
    80002312:	e432                	sd	a2,8(sp)
    80002314:	e0ae                	sd	a1,64(sp)
    80002316:	3ca05463          	blez	a0,800026de <find_overlap_optimized+0x3f0>
    8000231a:	4301                	li	t1,0
    8000231c:	4701                	li	a4,0
    8000231e:	4b81                	li	s7,0
    80002320:	00001597          	auipc	a1,0x1
    80002324:	42058593          	addi	a1,a1,1056 # 80003740 <dp>
    80002328:	fcae                	sd	a1,120(sp)
    8000232a:	46a9                	li	a3,10
    8000232c:	65c1                	lui	a1,0x10
    8000232e:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    80002332:	f02e                	sd	a1,32(sp)
    80002334:	4585                	li	a1,1
    80002336:	a839                	j	80002354 <find_overlap_optimized+0x66>
    80002338:	6562                	ld	a0,24(sp)
    8000233a:	10052503          	lw	a0,256(a0)
    8000233e:	8732                	mv	a4,a2
    80002340:	832e                	mv	t1,a1
    80002342:	46a9                	li	a3,10
    80002344:	00190593          	addi	a1,s2,1
    80002348:	7666                	ld	a2,120(sp)
    8000234a:	41060613          	addi	a2,a2,1040
    8000234e:	fcb2                	sd	a2,120(sp)
    80002350:	2aa95563          	bge	s2,a0,800025fa <find_overlap_optimized+0x30c>
    80002354:	892e                	mv	s2,a1
    80002356:	00b6e463          	bltu	a3,a1,8000235e <find_overlap_optimized+0x70>
    8000235a:	4785                	li	a5,1
    8000235c:	a019                	j	80002362 <find_overlap_optimized+0x74>
    8000235e:	ff69079b          	addiw	a5,s2,-10
    80002362:	6586                	ld	a1,64(sp)
    80002364:	1005a583          	lw	a1,256(a1)
    80002368:	00a9041b          	addiw	s0,s2,10
    8000236c:	00b44363          	blt	s0,a1,80002372 <find_overlap_optimized+0x84>
    80002370:	842e                	mv	s0,a1
    80002372:	0037829b          	addiw	t0,a5,3 # ff0003 <buflen.1+0xfeffc3>
    80002376:	fc5447e3          	blt	s0,t0,80002344 <find_overlap_optimized+0x56>
    8000237a:	fff90513          	addi	a0,s2,-1
    8000237e:	4585                	li	a1,1
    80002380:	1582                	slli	a1,a1,0x20
    80002382:	15e1                	addi	a1,a1,-8
    80002384:	8d6d                	and	a0,a0,a1
    80002386:	65e2                	ld	a1,24(sp)
    80002388:	952e                	add	a0,a0,a1
    8000238a:	f42a                	sd	a0,40(sp)
    8000238c:	00379813          	slli	a6,a5,0x3
    80002390:	fc4a                	sd	s2,56(sp)
    80002392:	f822                	sd	s0,48(sp)
    80002394:	a811                	j	800023a8 <find_overlap_optimized+0xba>
    80002396:	00778293          	addi	t0,a5,7
    8000239a:	0791                	addi	a5,a5,4
    8000239c:	02080813          	addi	a6,a6,32
    800023a0:	832e                	mv	t1,a1
    800023a2:	8732                	mv	a4,a2
    800023a4:	f8544ae3          	blt	s0,t0,80002338 <find_overlap_optimized+0x4a>
    800023a8:	fd3a                	sd	a4,184(sp)
    800023aa:	7522                	ld	a0,40(sp)
    800023ac:	6108                	ld	a0,0(a0)
    800023ae:	fff7859b          	addiw	a1,a5,-1
    800023b2:	41f5d61b          	sraiw	a2,a1,0x1f
    800023b6:	01d6561b          	srliw	a2,a2,0x1d
    800023ba:	9db1                	addw	a1,a1,a2
    800023bc:	99e1                	andi	a1,a1,-8
    800023be:	6606                	ld	a2,64(sp)
    800023c0:	95b2                	add	a1,a1,a2
    800023c2:	618c                	ld	a1,0(a1)
    800023c4:	0000000b          	.insn	4, 0x000b
    800023c8:	00a5c4b3          	xor	s1,a1,a0
    800023cc:	7502                	ld	a0,32(sp)
    800023ce:	00a4f5b3          	and	a1,s1,a0
    800023d2:	0ff00613          	li	a2,255
    800023d6:	4505                	li	a0,1
    800023d8:	4685                	li	a3,1
    800023da:	c199                	beqz	a1,800023e0 <find_overlap_optimized+0xf2>
    800023dc:	0ff00693          	li	a3,255
    800023e0:	00ff05b7          	lui	a1,0xff0
    800023e4:	00b4f733          	and	a4,s1,a1
    800023e8:	4585                	li	a1,1
    800023ea:	c319                	beqz	a4,800023f0 <find_overlap_optimized+0x102>
    800023ec:	0ff00593          	li	a1,255
    800023f0:	0662                	slli	a2,a2,0x18
    800023f2:	8e65                	and	a2,a2,s1
    800023f4:	c219                	beqz	a2,800023fa <find_overlap_optimized+0x10c>
    800023f6:	0ff00513          	li	a0,255
    800023fa:	7666                	ld	a2,120(sp)
    800023fc:	010603b3          	add	t2,a2,a6
    80002400:	e19a                	sd	t1,192(sp)
    80002402:	00f45663          	bge	s0,a5,8000240e <find_overlap_optimized+0x120>
    80002406:	00178893          	addi	a7,a5,1
    8000240a:	64ea                	ld	s1,152(sp)
    8000240c:	a055                	j	800024b0 <find_overlap_optimized+0x1c2>
    8000240e:	0ff4f613          	zext.b	a2,s1
    80002412:	4705                	li	a4,1
    80002414:	c219                	beqz	a2,8000241a <find_overlap_optimized+0x12c>
    80002416:	0ff00713          	li	a4,255
    8000241a:	ff83e483          	lwu	s1,-8(t2) # fffff8 <buflen.1+0xffffb8>
    8000241e:	0003e603          	lwu	a2,0(t2)
    80002422:	9726                	add	a4,a4,s1
    80002424:	f53a                	sd	a4,168(sp)
    80002426:	fff6071b          	addiw	a4,a2,-1
    8000242a:	1702                	slli	a4,a4,0x20
    8000242c:	4083a483          	lw	s1,1032(t2)
    80002430:	9301                	srli	a4,a4,0x20
    80002432:	f13a                	sd	a4,160(sp)
    80002434:	fff4871b          	addiw	a4,s1,-1
    80002438:	1702                	slli	a4,a4,0x20
    8000243a:	02075493          	srli	s1,a4,0x20
    8000243e:	00178893          	addi	a7,a5,1
    80002442:	0687d763          	bge	a5,s0,800024b0 <find_overlap_optimized+0x1c2>
    80002446:	0083a703          	lw	a4,8(t2)
    8000244a:	9636                	add	a2,a2,a3
    8000244c:	e932                	sd	a2,144(sp)
    8000244e:	fff7061b          	addiw	a2,a4,-1
    80002452:	1602                	slli	a2,a2,0x20
    80002454:	4103a683          	lw	a3,1040(t2)
    80002458:	9201                	srli	a2,a2,0x20
    8000245a:	e532                	sd	a2,136(sp)
    8000245c:	fff6861b          	addiw	a2,a3,-1
    80002460:	1602                	slli	a2,a2,0x20
    80002462:	00278693          	addi	a3,a5,2
    80002466:	9201                	srli	a2,a2,0x20
    80002468:	e132                	sd	a2,128(sp)
    8000246a:	04d44363          	blt	s0,a3,800024b0 <find_overlap_optimized+0x1c2>
    8000246e:	4183a603          	lw	a2,1048(t2)
    80002472:	367d                	addiw	a2,a2,-1
    80002474:	1602                	slli	a2,a2,0x20
    80002476:	0103e683          	lwu	a3,16(t2)
    8000247a:	9201                	srli	a2,a2,0x20
    8000247c:	f8b2                	sd	a2,112(sp)
    8000247e:	fff6861b          	addiw	a2,a3,-1
    80002482:	1602                	slli	a2,a2,0x20
    80002484:	0083e703          	lwu	a4,8(t2)
    80002488:	9201                	srli	a2,a2,0x20
    8000248a:	f4b2                	sd	a2,104(sp)
    8000248c:	95ba                	add	a1,a1,a4
    8000248e:	ecae                	sd	a1,88(sp)
    80002490:	0183a583          	lw	a1,24(t2)
    80002494:	9536                	add	a0,a0,a3
    80002496:	f0aa                	sd	a0,96(sp)
    80002498:	fff5851b          	addiw	a0,a1,-1 # feffff <buflen.1+0xfeffbf>
    8000249c:	1502                	slli	a0,a0,0x20
    8000249e:	4203a583          	lw	a1,1056(t2)
    800024a2:	9101                	srli	a0,a0,0x20
    800024a4:	e8aa                	sd	a0,80(sp)
    800024a6:	fff5851b          	addiw	a0,a1,-1
    800024aa:	1502                	slli	a0,a0,0x20
    800024ac:	9101                	srli	a0,a0,0x20
    800024ae:	e4aa                	sd	a0,72(sp)
    800024b0:	0000000b          	.insn	4, 0x000b
    800024b4:	552a                	lw	a0,168(sp)
    800024b6:	590a                	lw	s2,160(sp)
    800024b8:	85ca                	mv	a1,s2
    800024ba:	01254363          	blt	a0,s2,800024c0 <find_overlap_optimized+0x1d2>
    800024be:	85aa                	mv	a1,a0
    800024c0:	0004869b          	sext.w	a3,s1
    800024c4:	8aae                	mv	s5,a1
    800024c6:	00b6c363          	blt	a3,a1,800024cc <find_overlap_optimized+0x1de>
    800024ca:	8ab6                	mv	s5,a3
    800024cc:	434a                	lw	t1,144(sp)
    800024ce:	49aa                	lw	s3,136(sp)
    800024d0:	8e4e                	mv	t3,s3
    800024d2:	01334363          	blt	t1,s3,800024d8 <find_overlap_optimized+0x1ea>
    800024d6:	8e1a                	mv	t3,t1
    800024d8:	4e8a                	lw	t4,128(sp)
    800024da:	8b72                	mv	s6,t3
    800024dc:	01cec363          	blt	t4,t3,800024e2 <find_overlap_optimized+0x1f4>
    800024e0:	8b76                	mv	s6,t4
    800024e2:	4f66                	lw	t5,88(sp)
    800024e4:	5fa6                	lw	t6,104(sp)
    800024e6:	8a7e                	mv	s4,t6
    800024e8:	01ff4363          	blt	t5,t6,800024ee <find_overlap_optimized+0x200>
    800024ec:	8a7a                	mv	s4,t5
    800024ee:	f95e                	sd	s7,176(sp)
    800024f0:	5d46                	lw	s10,112(sp)
    800024f2:	80d2                	mv	ra,s4
    800024f4:	014d4363          	blt	s10,s4,800024fa <find_overlap_optimized+0x20c>
    800024f8:	80ea                	mv	ra,s10
    800024fa:	ed26                	sd	s1,152(sp)
    800024fc:	5b86                	lw	s7,96(sp)
    800024fe:	4cc6                	lw	s9,80(sp)
    80002500:	8c66                	mv	s8,s9
    80002502:	019bc363          	blt	s7,s9,80002508 <find_overlap_optimized+0x21a>
    80002506:	8c5e                	mv	s8,s7
    80002508:	4da6                	lw	s11,72(sp)
    8000250a:	84e2                	mv	s1,s8
    8000250c:	018dc363          	blt	s11,s8,80002512 <find_overlap_optimized+0x224>
    80002510:	84ee                	mv	s1,s11
    80002512:	4701                	li	a4,0
    80002514:	4153a823          	sw	s5,1040(t2)
    80002518:	4409                	li	s0,2
    8000251a:	00d5c663          	blt	a1,a3,80002526 <find_overlap_optimized+0x238>
    8000251e:	01252533          	slt	a0,a0,s2
    80002522:	40a40733          	sub	a4,s0,a0
    80002526:	41000513          	li	a0,1040
    8000252a:	7962                	ld	s2,56(sp)
    8000252c:	02a90533          	mul	a0,s2,a0
    80002530:	4601                	li	a2,0
    80002532:	40e38a23          	sb	a4,1044(t2)
    80002536:	00001597          	auipc	a1,0x1
    8000253a:	20a58593          	addi	a1,a1,522 # 80003740 <dp>
    8000253e:	95aa                	add	a1,a1,a0
    80002540:	00389513          	slli	a0,a7,0x3
    80002544:	952e                	add	a0,a0,a1
    80002546:	01652023          	sw	s6,0(a0)
    8000254a:	01de4663          	blt	t3,t4,80002556 <find_overlap_optimized+0x268>
    8000254e:	01332633          	slt	a2,t1,s3
    80002552:	40c40633          	sub	a2,s0,a2
    80002556:	4681                	li	a3,0
    80002558:	00c50223          	sb	a2,4(a0)
    8000255c:	4213a023          	sw	ra,1056(t2)
    80002560:	630e                	ld	t1,192(sp)
    80002562:	01aa4663          	blt	s4,s10,8000256e <find_overlap_optimized+0x280>
    80002566:	01ff2633          	slt	a2,t5,t6
    8000256a:	40c406b3          	sub	a3,s0,a2
    8000256e:	4601                	li	a2,0
    80002570:	42d38223          	sb	a3,1060(t2)
    80002574:	0002869b          	sext.w	a3,t0
    80002578:	068e                	slli	a3,a3,0x3
    8000257a:	95b6                	add	a1,a1,a3
    8000257c:	c184                	sw	s1,0(a1)
    8000257e:	01bc4663          	blt	s8,s11,8000258a <find_overlap_optimized+0x29c>
    80002582:	019ba633          	slt	a2,s7,s9
    80002586:	40c40633          	sub	a2,s0,a2
    8000258a:	00c58223          	sb	a2,4(a1)
    8000258e:	4103a483          	lw	s1,1040(t2)
    80002592:	85be                	mv	a1,a5
    80002594:	86a6                	mv	a3,s1
    80002596:	00934463          	blt	t1,s1,8000259e <find_overlap_optimized+0x2b0>
    8000259a:	75ca                	ld	a1,176(sp)
    8000259c:	869a                	mv	a3,t1
    8000259e:	4100                	lw	s0,0(a0)
    800025a0:	8722                	mv	a4,s0
    800025a2:	0086c463          	blt	a3,s0,800025aa <find_overlap_optimized+0x2bc>
    800025a6:	88ae                	mv	a7,a1
    800025a8:	8736                	mv	a4,a3
    800025aa:	4203a603          	lw	a2,1056(t2)
    800025ae:	00c74a63          	blt	a4,a2,800025c2 <find_overlap_optimized+0x2d4>
    800025b2:	853a                	mv	a0,a4
    800025b4:	4283a583          	lw	a1,1064(t2)
    800025b8:	00b55c63          	bge	a0,a1,800025d0 <find_overlap_optimized+0x2e2>
    800025bc:	00378b9b          	addiw	s7,a5,3
    800025c0:	a809                	j	800025d2 <find_overlap_optimized+0x2e4>
    800025c2:	0027889b          	addiw	a7,a5,2
    800025c6:	8532                	mv	a0,a2
    800025c8:	4283a583          	lw	a1,1064(t2)
    800025cc:	feb548e3          	blt	a0,a1,800025bc <find_overlap_optimized+0x2ce>
    800025d0:	8bc6                	mv	s7,a7
    800025d2:	009324b3          	slt	s1,t1,s1
    800025d6:	0086a6b3          	slt	a3,a3,s0
    800025da:	00c72633          	slt	a2,a4,a2
    800025de:	00b52733          	slt	a4,a0,a1
    800025e2:	8e59                	or	a2,a2,a4
    800025e4:	8e55                	or	a2,a2,a3
    800025e6:	009666b3          	or	a3,a2,s1
    800025ea:	864a                	mv	a2,s2
    800025ec:	e291                	bnez	a3,800025f0 <find_overlap_optimized+0x302>
    800025ee:	766a                	ld	a2,184(sp)
    800025f0:	7442                	ld	s0,48(sp)
    800025f2:	dab542e3          	blt	a0,a1,80002396 <find_overlap_optimized+0xa8>
    800025f6:	85aa                	mv	a1,a0
    800025f8:	bb79                	j	80002396 <find_overlap_optimized+0xa8>
    800025fa:	0007051b          	sext.w	a0,a4
    800025fe:	00a02533          	sgtz	a0,a0
    80002602:	000b859b          	sext.w	a1,s7
    80002606:	00b025b3          	sgtz	a1,a1
    8000260a:	8d6d                	and	a0,a0,a1
    8000260c:	c969                	beqz	a0,800026de <find_overlap_optimized+0x3f0>
    8000260e:	4401                	li	s0,0
    80002610:	4e01                	li	t3,0
    80002612:	04100593          	li	a1,65
    80002616:	02459393          	slli	t2,a1,0x24
    8000261a:	00001617          	auipc	a2,0x1
    8000261e:	12660613          	addi	a2,a2,294 # 80003740 <dp>
    80002622:	41000293          	li	t0,1040
    80002626:	4885                	li	a7,1
    80002628:	4809                	li	a6,2
    8000262a:	02089593          	slli	a1,a7,0x20
    8000262e:	ff858313          	addi	t1,a1,-8
    80002632:	a015                	j	80002656 <find_overlap_optimized+0x368>
    80002634:	2e05                	addiw	t3,t3,1 # ff0001 <buflen.1+0xfeffc1>
    80002636:	3bfd                	addiw	s7,s7,-1
    80002638:	872a                	mv	a4,a0
    8000263a:	0007059b          	sext.w	a1,a4
    8000263e:	00b025b3          	sgtz	a1,a1
    80002642:	000b869b          	sext.w	a3,s7
    80002646:	00d026b3          	sgtz	a3,a3
    8000264a:	8df5                	and	a1,a1,a3
    8000264c:	07f43693          	sltiu	a3,s0,127
    80002650:	8df5                	and	a1,a1,a3
    80002652:	2405                	addiw	s0,s0,1
    80002654:	c1f1                	beqz	a1,80002718 <find_overlap_optimized+0x42a>
    80002656:	853a                	mv	a0,a4
    80002658:	02071593          	slli	a1,a4,0x20
    8000265c:	0275b7b3          	mulhu	a5,a1,t2
    80002660:	020b9713          	slli	a4,s7,0x20
    80002664:	97b2                	add	a5,a5,a2
    80002666:	01d75493          	srli	s1,a4,0x1d
    8000266a:	97a6                	add	a5,a5,s1
    8000266c:	439c                	lw	a5,0(a5)
    8000266e:	0af05063          	blez	a5,8000270e <find_overlap_optimized+0x420>
    80002672:	9181                	srli	a1,a1,0x20
    80002674:	025585b3          	mul	a1,a1,t0
    80002678:	9301                	srli	a4,a4,0x20
    8000267a:	95b2                	add	a1,a1,a2
    8000267c:	070e                	slli	a4,a4,0x3
    8000267e:	95ba                	add	a1,a1,a4
    80002680:	0045c583          	lbu	a1,4(a1)
    80002684:	d9c5                	beqz	a1,80002634 <find_overlap_optimized+0x346>
    80002686:	05158763          	beq	a1,a7,800026d4 <find_overlap_optimized+0x3e6>
    8000268a:	872a                	mv	a4,a0
    8000268c:	fb0597e3          	bne	a1,a6,8000263a <find_overlap_optimized+0x34c>
    80002690:	fff70593          	addi	a1,a4,-1
    80002694:	377d                	addiw	a4,a4,-1
    80002696:	006777b3          	and	a5,a4,t1
    8000269a:	66e2                	ld	a3,24(sp)
    8000269c:	97b6                	add	a5,a5,a3
    8000269e:	639c                	ld	a5,0(a5)
    800026a0:	058e                	slli	a1,a1,0x3
    800026a2:	00b7d5b3          	srl	a1,a5,a1
    800026a6:	0ff5f593          	zext.b	a1,a1
    800026aa:	fffb8793          	addi	a5,s7,-1
    800026ae:	fffb849b          	addiw	s1,s7,-1
    800026b2:	0064f6b3          	and	a3,s1,t1
    800026b6:	6506                	ld	a0,64(sp)
    800026b8:	96aa                	add	a3,a3,a0
    800026ba:	6294                	ld	a3,0(a3)
    800026bc:	078e                	slli	a5,a5,0x3
    800026be:	00f6d6b3          	srl	a3,a3,a5
    800026c2:	0ff6f693          	zext.b	a3,a3
    800026c6:	8db5                	xor	a1,a1,a3
    800026c8:	00b035b3          	snez	a1,a1
    800026cc:	00be0e3b          	addw	t3,t3,a1
    800026d0:	8ba6                	mv	s7,s1
    800026d2:	b7a5                	j	8000263a <find_overlap_optimized+0x34c>
    800026d4:	2e05                	addiw	t3,t3,1
    800026d6:	872a                	mv	a4,a0
    800026d8:	fff5071b          	addiw	a4,a0,-1
    800026dc:	bfb9                	j	8000263a <find_overlap_optimized+0x34c>
    800026de:	6522                	ld	a0,8(sp)
    800026e0:	00052023          	sw	zero,0(a0)
    800026e4:	4501                	li	a0,0
    800026e6:	3ff00593          	li	a1,1023
    800026ea:	15d2                	slli	a1,a1,0x34
    800026ec:	6642                	ld	a2,16(sp)
    800026ee:	e20c                	sd	a1,0(a2)
    800026f0:	70b2                	ld	ra,296(sp)
    800026f2:	7412                	ld	s0,288(sp)
    800026f4:	64f2                	ld	s1,280(sp)
    800026f6:	6952                	ld	s2,272(sp)
    800026f8:	69b2                	ld	s3,264(sp)
    800026fa:	6a12                	ld	s4,256(sp)
    800026fc:	7aee                	ld	s5,248(sp)
    800026fe:	7b4e                	ld	s6,240(sp)
    80002700:	7bae                	ld	s7,232(sp)
    80002702:	7c0e                	ld	s8,224(sp)
    80002704:	6cee                	ld	s9,216(sp)
    80002706:	6d4e                	ld	s10,208(sp)
    80002708:	6dae                	ld	s11,200(sp)
    8000270a:	6155                	addi	sp,sp,304
    8000270c:	8082                	ret
    8000270e:	65a2                	ld	a1,8(sp)
    80002710:	c180                	sw	s0,0(a1)
    80002712:	872a                	mv	a4,a0
    80002714:	e401                	bnez	s0,8000271c <find_overlap_optimized+0x42e>
    80002716:	b7f9                	j	800026e4 <find_overlap_optimized+0x3f6>
    80002718:	65a2                	ld	a1,8(sp)
    8000271a:	c180                	sw	s0,0(a1)
    8000271c:	d20e0053          	fcvt.d.w	ft0,t3
    80002720:	d20400d3          	fcvt.d.w	ft1,s0
    80002724:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002728:	82018513          	addi	a0,gp,-2016 # 80003730 <atoll+0x2f2>
    8000272c:	00053087          	fld	ft1,0(a0)
    80002730:	4501                	li	a0,0
    80002732:	a21005d3          	fle.d	a1,ft0,ft1
    80002736:	01443693          	sltiu	a3,s0,20
    8000273a:	0015c593          	xori	a1,a1,1
    8000273e:	8dd5                	or	a1,a1,a3
    80002740:	66c2                	ld	a3,16(sp)
    80002742:	0006b027          	fsd	ft0,0(a3)
    80002746:	f5cd                	bnez	a1,800026f0 <find_overlap_optimized+0x402>
    80002748:	0007059b          	sext.w	a1,a4
    8000274c:	0015b513          	seqz	a0,a1
    80002750:	000b869b          	sext.w	a3,s7
    80002754:	0016b713          	seqz	a4,a3
    80002758:	8f49                	or	a4,a4,a0
    8000275a:	4505                	li	a0,1
    8000275c:	fb51                	bnez	a4,800026f0 <find_overlap_optimized+0x402>
    8000275e:	41000513          	li	a0,1040
    80002762:	02a58533          	mul	a0,a1,a0
    80002766:	9532                	add	a0,a0,a2
    80002768:	00369593          	slli	a1,a3,0x3
    8000276c:	952e                	add	a0,a0,a1
    8000276e:	4108                	lw	a0,0(a0)
    80002770:	00153513          	seqz	a0,a0
    80002774:	bfb5                	j	800026f0 <find_overlap_optimized+0x402>

0000000080002776 <encode_sequence>:
    80002776:	00054703          	lbu	a4,0(a0)
    8000277a:	cb29                	beqz	a4,800027cc <encode_sequence+0x56>
    8000277c:	4681                	li	a3,0
    8000277e:	4301                	li	t1,0
    80002780:	4781                	li	a5,0
    80002782:	4605                	li	a2,1
    80002784:	1602                	slli	a2,a2,0x20
    80002786:	ff860813          	addi	a6,a2,-8
    8000278a:	a829                	j	800027a4 <encode_sequence+0x2e>
    8000278c:	0ff77613          	zext.b	a2,a4
    80002790:	00389713          	slli	a4,a7,0x3
    80002794:	00e61633          	sll	a2,a2,a4
    80002798:	0012c703          	lbu	a4,1(t0)
    8000279c:	8fd1                	or	a5,a5,a2
    8000279e:	2305                	addiw	t1,t1,1
    800027a0:	0685                	addi	a3,a3,1
    800027a2:	c715                	beqz	a4,800027ce <encode_sequence+0x58>
    800027a4:	0076f893          	andi	a7,a3,7
    800027a8:	011032b3          	snez	t0,a7
    800027ac:	0016b613          	seqz	a2,a3
    800027b0:	00566633          	or	a2,a2,t0
    800027b4:	00d502b3          	add	t0,a0,a3
    800027b8:	fa71                	bnez	a2,8000278c <encode_sequence+0x16>
    800027ba:	0106f633          	and	a2,a3,a6
    800027be:	962e                	add	a2,a2,a1
    800027c0:	fef63c23          	sd	a5,-8(a2)
    800027c4:	0002c703          	lbu	a4,0(t0)
    800027c8:	4781                	li	a5,0
    800027ca:	b7c9                	j	8000278c <encode_sequence+0x16>
    800027cc:	4301                	li	t1,0
    800027ce:	1065a023          	sw	t1,256(a1)
    800027d2:	8082                	ret

00000000800027d4 <main>:
    800027d4:	dd010113          	addi	sp,sp,-560
    800027d8:	22113423          	sd	ra,552(sp)
    800027dc:	22813023          	sd	s0,544(sp)
    800027e0:	4501                	li	a0,0
    800027e2:	4581                	li	a1,0
    800027e4:	04100713          	li	a4,65
    800027e8:	00001317          	auipc	t1,0x1
    800027ec:	d0e30313          	addi	t1,t1,-754 # 800034f6 <atoll+0xb8>
    800027f0:	4685                	li	a3,1
    800027f2:	1682                	slli	a3,a3,0x20
    800027f4:	ff868893          	addi	a7,a3,-8
    800027f8:	11810813          	addi	a6,sp,280
    800027fc:	03400293          	li	t0,52
    80002800:	a821                	j	80002818 <main+0x44>
    80002802:	0ff77613          	zext.b	a2,a4
    80002806:	068e                	slli	a3,a3,0x3
    80002808:	00d61633          	sll	a2,a2,a3
    8000280c:	0017c703          	lbu	a4,1(a5)
    80002810:	0505                	addi	a0,a0,1
    80002812:	8dd1                	or	a1,a1,a2
    80002814:	02550563          	beq	a0,t0,8000283e <main+0x6a>
    80002818:	00757693          	andi	a3,a0,7
    8000281c:	00d037b3          	snez	a5,a3
    80002820:	00153613          	seqz	a2,a0
    80002824:	8e5d                	or	a2,a2,a5
    80002826:	00a307b3          	add	a5,t1,a0
    8000282a:	fe61                	bnez	a2,80002802 <main+0x2e>
    8000282c:	01157633          	and	a2,a0,a7
    80002830:	9642                	add	a2,a2,a6
    80002832:	0007c703          	lbu	a4,0(a5)
    80002836:	feb63c23          	sd	a1,-8(a2)
    8000283a:	4581                	li	a1,0
    8000283c:	b7d9                	j	80002802 <main+0x2e>
    8000283e:	4501                	li	a0,0
    80002840:	4581                	li	a1,0
    80002842:	03400613          	li	a2,52
    80002846:	20c12c23          	sw	a2,536(sp)
    8000284a:	04100713          	li	a4,65
    8000284e:	00001317          	auipc	t1,0x1
    80002852:	cdd30313          	addi	t1,t1,-803 # 8000352b <atoll+0xed>
    80002856:	4685                	li	a3,1
    80002858:	1682                	slli	a3,a3,0x20
    8000285a:	ff868893          	addi	a7,a3,-8
    8000285e:	01010813          	addi	a6,sp,16
    80002862:	03600293          	li	t0,54
    80002866:	a821                	j	8000287e <main+0xaa>
    80002868:	0ff77613          	zext.b	a2,a4
    8000286c:	068e                	slli	a3,a3,0x3
    8000286e:	00d61633          	sll	a2,a2,a3
    80002872:	0017c703          	lbu	a4,1(a5)
    80002876:	0505                	addi	a0,a0,1
    80002878:	8dd1                	or	a1,a1,a2
    8000287a:	02550563          	beq	a0,t0,800028a4 <main+0xd0>
    8000287e:	00757693          	andi	a3,a0,7
    80002882:	00d037b3          	snez	a5,a3
    80002886:	00153613          	seqz	a2,a0
    8000288a:	8e5d                	or	a2,a2,a5
    8000288c:	00a307b3          	add	a5,t1,a0
    80002890:	fe61                	bnez	a2,80002868 <main+0x94>
    80002892:	01157633          	and	a2,a0,a7
    80002896:	9642                	add	a2,a2,a6
    80002898:	0007c703          	lbu	a4,0(a5)
    8000289c:	feb63c23          	sd	a1,-8(a2)
    800028a0:	4581                	li	a1,0
    800028a2:	b7d9                	j	80002868 <main+0x94>
    800028a4:	03600513          	li	a0,54
    800028a8:	10a12823          	sw	a0,272(sp)
    800028ac:	b0002473          	csrr	s0,mcycle
    800028b0:	0a28                	addi	a0,sp,280
    800028b2:	080c                	addi	a1,sp,16
    800028b4:	0070                	addi	a2,sp,12
    800028b6:	868a                	mv	a3,sp
    800028b8:	a37ff0ef          	jal	800022ee <find_overlap_optimized>
    800028bc:	b0002573          	csrr	a0,mcycle
    800028c0:	9d01                	subw	a0,a0,s0
    800028c2:	22813083          	ld	ra,552(sp)
    800028c6:	22013403          	ld	s0,544(sp)
    800028ca:	23010113          	addi	sp,sp,560
    800028ce:	8082                	ret

00000000800028d0 <vprintfmt>:
    800028d0:	7149                	addi	sp,sp,-368
    800028d2:	f2a2                	sd	s0,352(sp)
    800028d4:	eea6                	sd	s1,344(sp)
    800028d6:	eaca                	sd	s2,336(sp)
    800028d8:	e2d2                	sd	s4,320(sp)
    800028da:	fe56                	sd	s5,312(sp)
    800028dc:	fa5a                	sd	s6,304(sp)
    800028de:	f65e                	sd	s7,296(sp)
    800028e0:	f686                	sd	ra,360(sp)
    800028e2:	e6ce                	sd	s3,328(sp)
    800028e4:	f262                	sd	s8,288(sp)
    800028e6:	ee66                	sd	s9,280(sp)
    800028e8:	e66e                	sd	s11,264(sp)
    800028ea:	892a                	mv	s2,a0
    800028ec:	84ae                	mv	s1,a1
    800028ee:	8432                	mv	s0,a2
    800028f0:	8bb6                	mv	s7,a3
    800028f2:	02500a13          	li	s4,37
    800028f6:	05500b13          	li	s6,85
    800028fa:	00001a97          	auipc	s5,0x1
    800028fe:	cbaa8a93          	addi	s5,s5,-838 # 800035b4 <atoll+0x176>
    80002902:	a029                	j	8000290c <vprintfmt+0x3c>
    80002904:	cd1d                	beqz	a0,80002942 <vprintfmt+0x72>
    80002906:	85a6                	mv	a1,s1
    80002908:	0405                	addi	s0,s0,1
    8000290a:	9902                	jalr	s2
    8000290c:	00044503          	lbu	a0,0(s0)
    80002910:	ff451ae3          	bne	a0,s4,80002904 <vprintfmt+0x34>
    80002914:	00144683          	lbu	a3,1(s0)
    80002918:	00140993          	addi	s3,s0,1
    8000291c:	874e                	mv	a4,s3
    8000291e:	02000c93          	li	s9,32
    80002922:	5c7d                	li	s8,-1
    80002924:	5dfd                	li	s11,-1
    80002926:	4581                	li	a1,0
    80002928:	fdd6879b          	addiw	a5,a3,-35
    8000292c:	0ff7f793          	zext.b	a5,a5
    80002930:	00170413          	addi	s0,a4,1
    80002934:	04fb6163          	bltu	s6,a5,80002976 <vprintfmt+0xa6>
    80002938:	078a                	slli	a5,a5,0x2
    8000293a:	97d6                	add	a5,a5,s5
    8000293c:	439c                	lw	a5,0(a5)
    8000293e:	97d6                	add	a5,a5,s5
    80002940:	8782                	jr	a5
    80002942:	70b6                	ld	ra,360(sp)
    80002944:	7416                	ld	s0,352(sp)
    80002946:	64f6                	ld	s1,344(sp)
    80002948:	6956                	ld	s2,336(sp)
    8000294a:	69b6                	ld	s3,328(sp)
    8000294c:	6a16                	ld	s4,320(sp)
    8000294e:	7af2                	ld	s5,312(sp)
    80002950:	7b52                	ld	s6,304(sp)
    80002952:	7bb2                	ld	s7,296(sp)
    80002954:	7c12                	ld	s8,288(sp)
    80002956:	6cf2                	ld	s9,280(sp)
    80002958:	6db2                	ld	s11,264(sp)
    8000295a:	6175                	addi	sp,sp,368
    8000295c:	8082                	ret
    8000295e:	8cb6                	mv	s9,a3
    80002960:	00174683          	lbu	a3,1(a4)
    80002964:	8722                	mv	a4,s0
    80002966:	00170413          	addi	s0,a4,1
    8000296a:	fdd6879b          	addiw	a5,a3,-35
    8000296e:	0ff7f793          	zext.b	a5,a5
    80002972:	fcfb73e3          	bgeu	s6,a5,80002938 <vprintfmt+0x68>
    80002976:	85a6                	mv	a1,s1
    80002978:	02500513          	li	a0,37
    8000297c:	9902                	jalr	s2
    8000297e:	844e                	mv	s0,s3
    80002980:	b771                	j	8000290c <vprintfmt+0x3c>
    80002982:	fd068c1b          	addiw	s8,a3,-48
    80002986:	00174683          	lbu	a3,1(a4)
    8000298a:	47a5                	li	a5,9
    8000298c:	fd06871b          	addiw	a4,a3,-48
    80002990:	0006861b          	sext.w	a2,a3
    80002994:	20e7ef63          	bltu	a5,a4,80002bb2 <vprintfmt+0x2e2>
    80002998:	8722                	mv	a4,s0
    8000299a:	4825                	li	a6,9
    8000299c:	00174683          	lbu	a3,1(a4)
    800029a0:	002c179b          	slliw	a5,s8,0x2
    800029a4:	018787bb          	addw	a5,a5,s8
    800029a8:	0017979b          	slliw	a5,a5,0x1
    800029ac:	9fb1                	addw	a5,a5,a2
    800029ae:	fd06851b          	addiw	a0,a3,-48
    800029b2:	0705                	addi	a4,a4,1
    800029b4:	fd078c1b          	addiw	s8,a5,-48
    800029b8:	0006861b          	sext.w	a2,a3
    800029bc:	fea870e3          	bgeu	a6,a0,8000299c <vprintfmt+0xcc>
    800029c0:	f60dd4e3          	bgez	s11,80002928 <vprintfmt+0x58>
    800029c4:	8de2                	mv	s11,s8
    800029c6:	5c7d                	li	s8,-1
    800029c8:	b785                	j	80002928 <vprintfmt+0x58>
    800029ca:	00174683          	lbu	a3,1(a4)
    800029ce:	8722                	mv	a4,s0
    800029d0:	bfa1                	j	80002928 <vprintfmt+0x58>
    800029d2:	85a6                	mv	a1,s1
    800029d4:	02500513          	li	a0,37
    800029d8:	9902                	jalr	s2
    800029da:	bf0d                	j	8000290c <vprintfmt+0x3c>
    800029dc:	000bac03          	lw	s8,0(s7)
    800029e0:	00174683          	lbu	a3,1(a4)
    800029e4:	0ba1                	addi	s7,s7,8
    800029e6:	8722                	mv	a4,s0
    800029e8:	bfe1                	j	800029c0 <vprintfmt+0xf0>
    800029ea:	85a6                	mv	a1,s1
    800029ec:	03000513          	li	a0,48
    800029f0:	ea6a                	sd	s10,272(sp)
    800029f2:	9902                	jalr	s2
    800029f4:	85a6                	mv	a1,s1
    800029f6:	07800513          	li	a0,120
    800029fa:	9902                	jalr	s2
    800029fc:	4641                	li	a2,16
    800029fe:	008b8713          	addi	a4,s7,8
    80002a02:	000bb783          	ld	a5,0(s7)
    80002a06:	8bba                	mv	s7,a4
    80002a08:	02c7f5b3          	remu	a1,a5,a2
    80002a0c:	000c899b          	sext.w	s3,s9
    80002a10:	0054                	addi	a3,sp,4
    80002a12:	4705                	li	a4,1
    80002a14:	c02e                	sw	a1,0(sp)
    80002a16:	16c7ea63          	bltu	a5,a2,80002b8a <vprintfmt+0x2ba>
    80002a1a:	02c7d7b3          	divu	a5,a5,a2
    80002a1e:	0691                	addi	a3,a3,4
    80002a20:	8c3a                	mv	s8,a4
    80002a22:	2705                	addiw	a4,a4,1
    80002a24:	02c7f5b3          	remu	a1,a5,a2
    80002a28:	feb6ae23          	sw	a1,-4(a3)
    80002a2c:	fec7f7e3          	bgeu	a5,a2,80002a1a <vprintfmt+0x14a>
    80002a30:	fffd8c9b          	addiw	s9,s11,-1
    80002a34:	fff70d1b          	addiw	s10,a4,-1
    80002a38:	01b75863          	bge	a4,s11,80002a48 <vprintfmt+0x178>
    80002a3c:	85a6                	mv	a1,s1
    80002a3e:	854e                	mv	a0,s3
    80002a40:	3cfd                	addiw	s9,s9,-1
    80002a42:	9902                	jalr	s2
    80002a44:	ffac9ce3          	bne	s9,s10,80002a3c <vprintfmt+0x16c>
    80002a48:	0c0a                	slli	s8,s8,0x2
    80002a4a:	018109b3          	add	s3,sp,s8
    80002a4e:	ffc10c93          	addi	s9,sp,-4
    80002a52:	4c25                	li	s8,9
    80002a54:	0009a783          	lw	a5,0(s3)
    80002a58:	03000513          	li	a0,48
    80002a5c:	00fc7463          	bgeu	s8,a5,80002a64 <vprintfmt+0x194>
    80002a60:	05700513          	li	a0,87
    80002a64:	85a6                	mv	a1,s1
    80002a66:	9d3d                	addw	a0,a0,a5
    80002a68:	19f1                	addi	s3,s3,-4
    80002a6a:	9902                	jalr	s2
    80002a6c:	ff9994e3          	bne	s3,s9,80002a54 <vprintfmt+0x184>
    80002a70:	6d52                	ld	s10,272(sp)
    80002a72:	bd69                	j	8000290c <vprintfmt+0x3c>
    80002a74:	ea6a                	sd	s10,272(sp)
    80002a76:	4785                	li	a5,1
    80002a78:	008b8c13          	addi	s8,s7,8
    80002a7c:	00b7c463          	blt	a5,a1,80002a84 <vprintfmt+0x1b4>
    80002a80:	10058763          	beqz	a1,80002b8e <vprintfmt+0x2be>
    80002a84:	000bb983          	ld	s3,0(s7)
    80002a88:	1009cc63          	bltz	s3,80002ba0 <vprintfmt+0x2d0>
    80002a8c:	87ce                	mv	a5,s3
    80002a8e:	8be2                	mv	s7,s8
    80002a90:	4629                	li	a2,10
    80002a92:	bf9d                	j	80002a08 <vprintfmt+0x138>
    80002a94:	00174683          	lbu	a3,1(a4)
    80002a98:	2585                	addiw	a1,a1,1
    80002a9a:	8722                	mv	a4,s0
    80002a9c:	b571                	j	80002928 <vprintfmt+0x58>
    80002a9e:	ea6a                	sd	s10,272(sp)
    80002aa0:	4641                	li	a2,16
    80002aa2:	4785                	li	a5,1
    80002aa4:	008b8713          	addi	a4,s7,8
    80002aa8:	f4b7cde3          	blt	a5,a1,80002a02 <vprintfmt+0x132>
    80002aac:	f9b9                	bnez	a1,80002a02 <vprintfmt+0x132>
    80002aae:	000be783          	lwu	a5,0(s7)
    80002ab2:	8bba                	mv	s7,a4
    80002ab4:	bf91                	j	80002a08 <vprintfmt+0x138>
    80002ab6:	ea6a                	sd	s10,272(sp)
    80002ab8:	000bbd03          	ld	s10,0(s7)
    80002abc:	0ba1                	addi	s7,s7,8
    80002abe:	040d0363          	beqz	s10,80002b04 <vprintfmt+0x234>
    80002ac2:	09b05e63          	blez	s11,80002b5e <vprintfmt+0x28e>
    80002ac6:	02d00793          	li	a5,45
    80002aca:	04fc9f63          	bne	s9,a5,80002b28 <vprintfmt+0x258>
    80002ace:	000d4503          	lbu	a0,0(s10)
    80002ad2:	c105                	beqz	a0,80002af2 <vprintfmt+0x222>
    80002ad4:	59fd                	li	s3,-1
    80002ad6:	000c4563          	bltz	s8,80002ae0 <vprintfmt+0x210>
    80002ada:	3c7d                	addiw	s8,s8,-1
    80002adc:	013c0963          	beq	s8,s3,80002aee <vprintfmt+0x21e>
    80002ae0:	85a6                	mv	a1,s1
    80002ae2:	9902                	jalr	s2
    80002ae4:	001d4503          	lbu	a0,1(s10)
    80002ae8:	3dfd                	addiw	s11,s11,-1
    80002aea:	0d05                	addi	s10,s10,1
    80002aec:	f56d                	bnez	a0,80002ad6 <vprintfmt+0x206>
    80002aee:	f9b051e3          	blez	s11,80002a70 <vprintfmt+0x1a0>
    80002af2:	85a6                	mv	a1,s1
    80002af4:	02000513          	li	a0,32
    80002af8:	3dfd                	addiw	s11,s11,-1
    80002afa:	9902                	jalr	s2
    80002afc:	fe0d9be3          	bnez	s11,80002af2 <vprintfmt+0x222>
    80002b00:	6d52                	ld	s10,272(sp)
    80002b02:	b529                	j	8000290c <vprintfmt+0x3c>
    80002b04:	00001d17          	auipc	s10,0x1
    80002b08:	a64d0d13          	addi	s10,s10,-1436 # 80003568 <atoll+0x12a>
    80002b0c:	02800513          	li	a0,40
    80002b10:	fdb052e3          	blez	s11,80002ad4 <vprintfmt+0x204>
    80002b14:	02d00793          	li	a5,45
    80002b18:	00001d17          	auipc	s10,0x1
    80002b1c:	a50d0d13          	addi	s10,s10,-1456 # 80003568 <atoll+0x12a>
    80002b20:	02800513          	li	a0,40
    80002b24:	fafc88e3          	beq	s9,a5,80002ad4 <vprintfmt+0x204>
    80002b28:	000d861b          	sext.w	a2,s11
    80002b2c:	87ea                	mv	a5,s10
    80002b2e:	018d06b3          	add	a3,s10,s8
    80002b32:	000c1663          	bnez	s8,80002b3e <vprintfmt+0x26e>
    80002b36:	a829                	j	80002b50 <vprintfmt+0x280>
    80002b38:	0785                	addi	a5,a5,1
    80002b3a:	00d78563          	beq	a5,a3,80002b44 <vprintfmt+0x274>
    80002b3e:	0007c703          	lbu	a4,0(a5)
    80002b42:	fb7d                	bnez	a4,80002b38 <vprintfmt+0x268>
    80002b44:	41a787b3          	sub	a5,a5,s10
    80002b48:	40f60dbb          	subw	s11,a2,a5
    80002b4c:	01b05963          	blez	s11,80002b5e <vprintfmt+0x28e>
    80002b50:	2c81                	sext.w	s9,s9
    80002b52:	85a6                	mv	a1,s1
    80002b54:	8566                	mv	a0,s9
    80002b56:	3dfd                	addiw	s11,s11,-1
    80002b58:	9902                	jalr	s2
    80002b5a:	fe0d9ce3          	bnez	s11,80002b52 <vprintfmt+0x282>
    80002b5e:	000d4503          	lbu	a0,0(s10)
    80002b62:	d519                	beqz	a0,80002a70 <vprintfmt+0x1a0>
    80002b64:	59fd                	li	s3,-1
    80002b66:	bf85                	j	80002ad6 <vprintfmt+0x206>
    80002b68:	fffdc793          	not	a5,s11
    80002b6c:	97fd                	srai	a5,a5,0x3f
    80002b6e:	00fdf7b3          	and	a5,s11,a5
    80002b72:	00174683          	lbu	a3,1(a4)
    80002b76:	00078d9b          	sext.w	s11,a5
    80002b7a:	8722                	mv	a4,s0
    80002b7c:	b375                	j	80002928 <vprintfmt+0x58>
    80002b7e:	000ba503          	lw	a0,0(s7)
    80002b82:	85a6                	mv	a1,s1
    80002b84:	0ba1                	addi	s7,s7,8
    80002b86:	9902                	jalr	s2
    80002b88:	b351                	j	8000290c <vprintfmt+0x3c>
    80002b8a:	4c01                	li	s8,0
    80002b8c:	b555                	j	80002a30 <vprintfmt+0x160>
    80002b8e:	000ba983          	lw	s3,0(s7)
    80002b92:	bddd                	j	80002a88 <vprintfmt+0x1b8>
    80002b94:	ea6a                	sd	s10,272(sp)
    80002b96:	4629                	li	a2,10
    80002b98:	b729                	j	80002aa2 <vprintfmt+0x1d2>
    80002b9a:	ea6a                	sd	s10,272(sp)
    80002b9c:	4621                	li	a2,8
    80002b9e:	b711                	j	80002aa2 <vprintfmt+0x1d2>
    80002ba0:	85a6                	mv	a1,s1
    80002ba2:	02d00513          	li	a0,45
    80002ba6:	9902                	jalr	s2
    80002ba8:	413007b3          	neg	a5,s3
    80002bac:	8be2                	mv	s7,s8
    80002bae:	4629                	li	a2,10
    80002bb0:	bda1                	j	80002a08 <vprintfmt+0x138>
    80002bb2:	8722                	mv	a4,s0
    80002bb4:	b531                	j	800029c0 <vprintfmt+0xf0>

0000000080002bb6 <sprintf_putch.0>:
    80002bb6:	619c                	ld	a5,0(a1)
    80002bb8:	00a78023          	sb	a0,0(a5)
    80002bbc:	619c                	ld	a5,0(a1)
    80002bbe:	0785                	addi	a5,a5,1
    80002bc0:	e19c                	sd	a5,0(a1)
    80002bc2:	8082                	ret

0000000080002bc4 <putchar>:
    80002bc4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002bc8:	00020793          	mv	a5,tp
    80002bcc:	97c2                	add	a5,a5,a6
    80002bce:	7159                	addi	sp,sp,-112
    80002bd0:	0018069b          	addiw	a3,a6,1
    80002bd4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002bd8:	00a78023          	sb	a0,0(a5)
    80002bdc:	03f10713          	addi	a4,sp,63
    80002be0:	47a9                	li	a5,10
    80002be2:	fc077713          	andi	a4,a4,-64
    80002be6:	00f50963          	beq	a0,a5,80002bf8 <putchar+0x34>
    80002bea:	04000793          	li	a5,64
    80002bee:	00f68563          	beq	a3,a5,80002bf8 <putchar+0x34>
    80002bf2:	4501                	li	a0,0
    80002bf4:	6165                	addi	sp,sp,112
    80002bf6:	8082                	ret
    80002bf8:	04000793          	li	a5,64
    80002bfc:	e31c                	sd	a5,0(a4)
    80002bfe:	4785                	li	a5,1
    80002c00:	e71c                	sd	a5,8(a4)
    80002c02:	00020613          	mv	a2,tp
    80002c06:	eb10                	sd	a2,16(a4)
    80002c08:	ef14                	sd	a3,24(a4)
    80002c0a:	0ff0000f          	fence
    80002c0e:	ffffe697          	auipc	a3,0xffffe
    80002c12:	43268693          	addi	a3,a3,1074 # 80001040 <fromhost>
    80002c16:	ffffe797          	auipc	a5,0xffffe
    80002c1a:	3ee7b523          	sd	a4,1002(a5) # 80001000 <tohost>
    80002c1e:	629c                	ld	a5,0(a3)
    80002c20:	dffd                	beqz	a5,80002c1e <putchar+0x5a>
    80002c22:	ffffe797          	auipc	a5,0xffffe
    80002c26:	4007bf23          	sd	zero,1054(a5) # 80001040 <fromhost>
    80002c2a:	0ff0000f          	fence
    80002c2e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c32:	631c                	ld	a5,0(a4)
    80002c34:	4501                	li	a0,0
    80002c36:	6165                	addi	sp,sp,112
    80002c38:	8082                	ret

0000000080002c3a <setStats>:
    80002c3a:	b0002773          	csrr	a4,mcycle
    80002c3e:	00022797          	auipc	a5,0x22
    80002c42:	b2278793          	addi	a5,a5,-1246 # 80024760 <counters>
    80002c46:	c511                	beqz	a0,80002c52 <setStats+0x18>
    80002c48:	e398                	sd	a4,0(a5)
    80002c4a:	b0202773          	csrr	a4,minstret
    80002c4e:	e798                	sd	a4,8(a5)
    80002c50:	8082                	ret
    80002c52:	6394                	ld	a3,0(a5)
    80002c54:	00001617          	auipc	a2,0x1
    80002c58:	92460613          	addi	a2,a2,-1756 # 80003578 <atoll+0x13a>
    80002c5c:	eb90                	sd	a2,16(a5)
    80002c5e:	8f15                	sub	a4,a4,a3
    80002c60:	e398                	sd	a4,0(a5)
    80002c62:	b0202773          	csrr	a4,minstret
    80002c66:	6794                	ld	a3,8(a5)
    80002c68:	00001617          	auipc	a2,0x1
    80002c6c:	91860613          	addi	a2,a2,-1768 # 80003580 <atoll+0x142>
    80002c70:	ef90                	sd	a2,24(a5)
    80002c72:	8f15                	sub	a4,a4,a3
    80002c74:	e798                	sd	a4,8(a5)
    80002c76:	8082                	ret

0000000080002c78 <tohost_exit>:
    80002c78:	00151793          	slli	a5,a0,0x1
    80002c7c:	0017e793          	ori	a5,a5,1
    80002c80:	ffffe717          	auipc	a4,0xffffe
    80002c84:	38f73023          	sd	a5,896(a4) # 80001000 <tohost>
    80002c88:	a001                	j	80002c88 <tohost_exit+0x10>

0000000080002c8a <handle_trap>:
    80002c8a:	6785                	lui	a5,0x1
    80002c8c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c90:	ffffe717          	auipc	a4,0xffffe
    80002c94:	36f73823          	sd	a5,880(a4) # 80001000 <tohost>
    80002c98:	a001                	j	80002c98 <handle_trap+0xe>

0000000080002c9a <exit>:
    80002c9a:	1141                	addi	sp,sp,-16
    80002c9c:	e406                	sd	ra,8(sp)
    80002c9e:	fdbff0ef          	jal	80002c78 <tohost_exit>

0000000080002ca2 <abort>:
    80002ca2:	10d00793          	li	a5,269
    80002ca6:	ffffe717          	auipc	a4,0xffffe
    80002caa:	34f73d23          	sd	a5,858(a4) # 80001000 <tohost>
    80002cae:	a001                	j	80002cae <abort+0xc>

0000000080002cb0 <printstr>:
    80002cb0:	00054783          	lbu	a5,0(a0)
    80002cb4:	7159                	addi	sp,sp,-112
    80002cb6:	03f10693          	addi	a3,sp,63
    80002cba:	fc06f693          	andi	a3,a3,-64
    80002cbe:	c3b9                	beqz	a5,80002d04 <printstr+0x54>
    80002cc0:	87aa                	mv	a5,a0
    80002cc2:	0017c703          	lbu	a4,1(a5)
    80002cc6:	0785                	addi	a5,a5,1
    80002cc8:	ff6d                	bnez	a4,80002cc2 <printstr+0x12>
    80002cca:	8f89                	sub	a5,a5,a0
    80002ccc:	04000713          	li	a4,64
    80002cd0:	e298                	sd	a4,0(a3)
    80002cd2:	4705                	li	a4,1
    80002cd4:	e698                	sd	a4,8(a3)
    80002cd6:	ea88                	sd	a0,16(a3)
    80002cd8:	ee9c                	sd	a5,24(a3)
    80002cda:	0ff0000f          	fence
    80002cde:	ffffe717          	auipc	a4,0xffffe
    80002ce2:	36270713          	addi	a4,a4,866 # 80001040 <fromhost>
    80002ce6:	ffffe797          	auipc	a5,0xffffe
    80002cea:	30d7bd23          	sd	a3,794(a5) # 80001000 <tohost>
    80002cee:	631c                	ld	a5,0(a4)
    80002cf0:	dffd                	beqz	a5,80002cee <printstr+0x3e>
    80002cf2:	ffffe797          	auipc	a5,0xffffe
    80002cf6:	3407b723          	sd	zero,846(a5) # 80001040 <fromhost>
    80002cfa:	0ff0000f          	fence
    80002cfe:	629c                	ld	a5,0(a3)
    80002d00:	6165                	addi	sp,sp,112
    80002d02:	8082                	ret
    80002d04:	4781                	li	a5,0
    80002d06:	b7d9                	j	80002ccc <printstr+0x1c>

0000000080002d08 <thread_entry>:
    80002d08:	c111                	beqz	a0,80002d0c <thread_entry+0x4>
    80002d0a:	a001                	j	80002d0a <thread_entry+0x2>
    80002d0c:	8082                	ret

0000000080002d0e <printhex>:
    80002d0e:	7179                	addi	sp,sp,-48
    80002d10:	87aa                	mv	a5,a0
    80002d12:	f406                	sd	ra,40(sp)
    80002d14:	0028                	addi	a0,sp,8
    80002d16:	01710713          	addi	a4,sp,23
    80002d1a:	4825                	li	a6,9
    80002d1c:	a011                	j	80002d20 <printhex+0x12>
    80002d1e:	8736                	mv	a4,a3
    80002d20:	00f7f613          	andi	a2,a5,15
    80002d24:	86b2                	mv	a3,a2
    80002d26:	03000593          	li	a1,48
    80002d2a:	00c87463          	bgeu	a6,a2,80002d32 <printhex+0x24>
    80002d2e:	05700593          	li	a1,87
    80002d32:	9ead                	addw	a3,a3,a1
    80002d34:	00d70023          	sb	a3,0(a4)
    80002d38:	8391                	srli	a5,a5,0x4
    80002d3a:	fff70693          	addi	a3,a4,-1
    80002d3e:	fee510e3          	bne	a0,a4,80002d1e <printhex+0x10>
    80002d42:	00010c23          	sb	zero,24(sp)
    80002d46:	f6bff0ef          	jal	80002cb0 <printstr>
    80002d4a:	70a2                	ld	ra,40(sp)
    80002d4c:	6145                	addi	sp,sp,48
    80002d4e:	8082                	ret

0000000080002d50 <printf>:
    80002d50:	711d                	addi	sp,sp,-96
    80002d52:	02810313          	addi	t1,sp,40
    80002d56:	f42e                	sd	a1,40(sp)
    80002d58:	f832                	sd	a2,48(sp)
    80002d5a:	fc36                	sd	a3,56(sp)
    80002d5c:	862a                	mv	a2,a0
    80002d5e:	869a                	mv	a3,t1
    80002d60:	00000517          	auipc	a0,0x0
    80002d64:	e6450513          	addi	a0,a0,-412 # 80002bc4 <putchar>
    80002d68:	4581                	li	a1,0
    80002d6a:	ec06                	sd	ra,24(sp)
    80002d6c:	e0ba                	sd	a4,64(sp)
    80002d6e:	e4be                	sd	a5,72(sp)
    80002d70:	e8c2                	sd	a6,80(sp)
    80002d72:	ecc6                	sd	a7,88(sp)
    80002d74:	e41a                	sd	t1,8(sp)
    80002d76:	b5bff0ef          	jal	800028d0 <vprintfmt>
    80002d7a:	60e2                	ld	ra,24(sp)
    80002d7c:	4501                	li	a0,0
    80002d7e:	6125                	addi	sp,sp,96
    80002d80:	8082                	ret

0000000080002d82 <sprintf>:
    80002d82:	711d                	addi	sp,sp,-96
    80002d84:	03010e13          	addi	t3,sp,48
    80002d88:	f022                	sd	s0,32(sp)
    80002d8a:	e42a                	sd	a0,8(sp)
    80002d8c:	842a                	mv	s0,a0
    80002d8e:	f832                	sd	a2,48(sp)
    80002d90:	fc36                	sd	a3,56(sp)
    80002d92:	862e                	mv	a2,a1
    80002d94:	00000517          	auipc	a0,0x0
    80002d98:	e2250513          	addi	a0,a0,-478 # 80002bb6 <sprintf_putch.0>
    80002d9c:	002c                	addi	a1,sp,8
    80002d9e:	86f2                	mv	a3,t3
    80002da0:	f406                	sd	ra,40(sp)
    80002da2:	e4be                	sd	a5,72(sp)
    80002da4:	e0ba                	sd	a4,64(sp)
    80002da6:	e8c2                	sd	a6,80(sp)
    80002da8:	ecc6                	sd	a7,88(sp)
    80002daa:	ec72                	sd	t3,24(sp)
    80002dac:	b25ff0ef          	jal	800028d0 <vprintfmt>
    80002db0:	67a2                	ld	a5,8(sp)
    80002db2:	00078023          	sb	zero,0(a5)
    80002db6:	6522                	ld	a0,8(sp)
    80002db8:	70a2                	ld	ra,40(sp)
    80002dba:	9d01                	subw	a0,a0,s0
    80002dbc:	7402                	ld	s0,32(sp)
    80002dbe:	6125                	addi	sp,sp,96
    80002dc0:	8082                	ret

0000000080002dc2 <memcpy>:
    80002dc2:	00c5e7b3          	or	a5,a1,a2
    80002dc6:	8fc9                	or	a5,a5,a0
    80002dc8:	8b9d                	andi	a5,a5,7
    80002dca:	00c506b3          	add	a3,a0,a2
    80002dce:	cf91                	beqz	a5,80002dea <memcpy+0x28>
    80002dd0:	962e                	add	a2,a2,a1
    80002dd2:	87aa                	mv	a5,a0
    80002dd4:	02d57663          	bgeu	a0,a3,80002e00 <memcpy+0x3e>
    80002dd8:	0005c703          	lbu	a4,0(a1)
    80002ddc:	0585                	addi	a1,a1,1
    80002dde:	0785                	addi	a5,a5,1
    80002de0:	fee78fa3          	sb	a4,-1(a5)
    80002de4:	feb61ae3          	bne	a2,a1,80002dd8 <memcpy+0x16>
    80002de8:	8082                	ret
    80002dea:	fed57fe3          	bgeu	a0,a3,80002de8 <memcpy+0x26>
    80002dee:	87aa                	mv	a5,a0
    80002df0:	6198                	ld	a4,0(a1)
    80002df2:	07a1                	addi	a5,a5,8
    80002df4:	05a1                	addi	a1,a1,8
    80002df6:	fee7bc23          	sd	a4,-8(a5)
    80002dfa:	fed7ebe3          	bltu	a5,a3,80002df0 <memcpy+0x2e>
    80002dfe:	8082                	ret
    80002e00:	8082                	ret

0000000080002e02 <memset>:
    80002e02:	00c567b3          	or	a5,a0,a2
    80002e06:	8b9d                	andi	a5,a5,7
    80002e08:	962a                	add	a2,a2,a0
    80002e0a:	cf81                	beqz	a5,80002e22 <memset+0x20>
    80002e0c:	0ff5f713          	zext.b	a4,a1
    80002e10:	87aa                	mv	a5,a0
    80002e12:	02c57f63          	bgeu	a0,a2,80002e50 <memset+0x4e>
    80002e16:	0785                	addi	a5,a5,1
    80002e18:	fee78fa3          	sb	a4,-1(a5)
    80002e1c:	fec79de3          	bne	a5,a2,80002e16 <memset+0x14>
    80002e20:	8082                	ret
    80002e22:	010107b7          	lui	a5,0x1010
    80002e26:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e2a:	07c2                	slli	a5,a5,0x10
    80002e2c:	10178793          	addi	a5,a5,257
    80002e30:	07c2                	slli	a5,a5,0x10
    80002e32:	0ff5f713          	zext.b	a4,a1
    80002e36:	10178793          	addi	a5,a5,257
    80002e3a:	02f70733          	mul	a4,a4,a5
    80002e3e:	fec571e3          	bgeu	a0,a2,80002e20 <memset+0x1e>
    80002e42:	87aa                	mv	a5,a0
    80002e44:	07a1                	addi	a5,a5,8
    80002e46:	fee7bc23          	sd	a4,-8(a5)
    80002e4a:	fec7ede3          	bltu	a5,a2,80002e44 <memset+0x42>
    80002e4e:	8082                	ret
    80002e50:	8082                	ret

0000000080002e52 <_init>:
    80002e52:	7171                	addi	sp,sp,-176
    80002e54:	00022797          	auipc	a5,0x22
    80002e58:	92c78793          	addi	a5,a5,-1748 # 80024780 <_end>
    80002e5c:	e152                	sd	s4,128(sp)
    80002e5e:	00022a17          	auipc	s4,0x22
    80002e62:	922a0a13          	addi	s4,s4,-1758 # 80024780 <_end>
    80002e66:	e54e                	sd	s3,136(sp)
    80002e68:	40fa09b3          	sub	s3,s4,a5
    80002e6c:	ed26                	sd	s1,152(sp)
    80002e6e:	e94a                	sd	s2,144(sp)
    80002e70:	84aa                	mv	s1,a0
    80002e72:	892e                	mv	s2,a1
    80002e74:	8512                	mv	a0,tp
    80002e76:	85be                	mv	a1,a5
    80002e78:	864e                	mv	a2,s3
    80002e7a:	f506                	sd	ra,168(sp)
    80002e7c:	f122                	sd	s0,160(sp)
    80002e7e:	fcd6                	sd	s5,120(sp)
    80002e80:	8a92                	mv	s5,tp
    80002e82:	f41ff0ef          	jal	80002dc2 <memcpy>
    80002e86:	00022617          	auipc	a2,0x22
    80002e8a:	93e60613          	addi	a2,a2,-1730 # 800247c4 <_tbss_end>
    80002e8e:	41460633          	sub	a2,a2,s4
    80002e92:	4581                	li	a1,0
    80002e94:	013a8533          	add	a0,s5,s3
    80002e98:	f6bff0ef          	jal	80002e02 <memset>
    80002e9c:	85ca                	mv	a1,s2
    80002e9e:	8526                	mv	a0,s1
    80002ea0:	e69ff0ef          	jal	80002d08 <thread_entry>
    80002ea4:	4581                	li	a1,0
    80002ea6:	4501                	li	a0,0
    80002ea8:	92dff0ef          	jal	800027d4 <main>
    80002eac:	00022917          	auipc	s2,0x22
    80002eb0:	8b490913          	addi	s2,s2,-1868 # 80024760 <counters>
    80002eb4:	00093683          	ld	a3,0(s2)
    80002eb8:	03f10413          	addi	s0,sp,63
    80002ebc:	fc047413          	andi	s0,s0,-64
    80002ec0:	84aa                	mv	s1,a0
    80002ec2:	ea85                	bnez	a3,80002ef2 <_init+0xa0>
    80002ec4:	00893683          	ld	a3,8(s2)
    80002ec8:	e681                	bnez	a3,80002ed0 <_init+0x7e>
    80002eca:	8526                	mv	a0,s1
    80002ecc:	dadff0ef          	jal	80002c78 <tohost_exit>
    80002ed0:	89a2                	mv	s3,s0
    80002ed2:	01893603          	ld	a2,24(s2)
    80002ed6:	854e                	mv	a0,s3
    80002ed8:	00000597          	auipc	a1,0x0
    80002edc:	6d058593          	addi	a1,a1,1744 # 800035a8 <atoll+0x16a>
    80002ee0:	ea3ff0ef          	jal	80002d82 <sprintf>
    80002ee4:	99aa                	add	s3,s3,a0
    80002ee6:	ff3402e3          	beq	s0,s3,80002eca <_init+0x78>
    80002eea:	8522                	mv	a0,s0
    80002eec:	dc5ff0ef          	jal	80002cb0 <printstr>
    80002ef0:	bfe9                	j	80002eca <_init+0x78>
    80002ef2:	01093603          	ld	a2,16(s2)
    80002ef6:	00000597          	auipc	a1,0x0
    80002efa:	6b258593          	addi	a1,a1,1714 # 800035a8 <atoll+0x16a>
    80002efe:	8522                	mv	a0,s0
    80002f00:	e83ff0ef          	jal	80002d82 <sprintf>
    80002f04:	00893683          	ld	a3,8(s2)
    80002f08:	00a409b3          	add	s3,s0,a0
    80002f0c:	dee9                	beqz	a3,80002ee6 <_init+0x94>
    80002f0e:	b7d1                	j	80002ed2 <_init+0x80>

0000000080002f10 <strlen>:
    80002f10:	00054783          	lbu	a5,0(a0)
    80002f14:	cb89                	beqz	a5,80002f26 <strlen+0x16>
    80002f16:	87aa                	mv	a5,a0
    80002f18:	0017c703          	lbu	a4,1(a5)
    80002f1c:	0785                	addi	a5,a5,1
    80002f1e:	ff6d                	bnez	a4,80002f18 <strlen+0x8>
    80002f20:	40a78533          	sub	a0,a5,a0
    80002f24:	8082                	ret
    80002f26:	4501                	li	a0,0
    80002f28:	8082                	ret

0000000080002f2a <strnlen>:
    80002f2a:	00b506b3          	add	a3,a0,a1
    80002f2e:	87aa                	mv	a5,a0
    80002f30:	e589                	bnez	a1,80002f3a <strnlen+0x10>
    80002f32:	a829                	j	80002f4c <strnlen+0x22>
    80002f34:	0785                	addi	a5,a5,1
    80002f36:	00f68863          	beq	a3,a5,80002f46 <strnlen+0x1c>
    80002f3a:	0007c703          	lbu	a4,0(a5)
    80002f3e:	fb7d                	bnez	a4,80002f34 <strnlen+0xa>
    80002f40:	40a78533          	sub	a0,a5,a0
    80002f44:	8082                	ret
    80002f46:	40a68533          	sub	a0,a3,a0
    80002f4a:	8082                	ret
    80002f4c:	4501                	li	a0,0
    80002f4e:	8082                	ret

0000000080002f50 <strcmp>:
    80002f50:	00054783          	lbu	a5,0(a0)
    80002f54:	0585                	addi	a1,a1,1
    80002f56:	0505                	addi	a0,a0,1
    80002f58:	fff5c703          	lbu	a4,-1(a1)
    80002f5c:	c799                	beqz	a5,80002f6a <strcmp+0x1a>
    80002f5e:	fee789e3          	beq	a5,a4,80002f50 <strcmp>
    80002f62:	0007851b          	sext.w	a0,a5
    80002f66:	9d19                	subw	a0,a0,a4
    80002f68:	8082                	ret
    80002f6a:	4501                	li	a0,0
    80002f6c:	bfed                	j	80002f66 <strcmp+0x16>

0000000080002f6e <strcpy>:
    80002f6e:	87aa                	mv	a5,a0
    80002f70:	0005c703          	lbu	a4,0(a1)
    80002f74:	0785                	addi	a5,a5,1
    80002f76:	0585                	addi	a1,a1,1
    80002f78:	fee78fa3          	sb	a4,-1(a5)
    80002f7c:	fb75                	bnez	a4,80002f70 <strcpy+0x2>
    80002f7e:	8082                	ret

0000000080002f80 <atol>:
    80002f80:	00054703          	lbu	a4,0(a0)
    80002f84:	02000693          	li	a3,32
    80002f88:	87aa                	mv	a5,a0
    80002f8a:	00d71763          	bne	a4,a3,80002f98 <atol+0x18>
    80002f8e:	0017c703          	lbu	a4,1(a5)
    80002f92:	0785                	addi	a5,a5,1
    80002f94:	fed70de3          	beq	a4,a3,80002f8e <atol+0xe>
    80002f98:	02d00693          	li	a3,45
    80002f9c:	04d70163          	beq	a4,a3,80002fde <atol+0x5e>
    80002fa0:	02b00693          	li	a3,43
    80002fa4:	02d70763          	beq	a4,a3,80002fd2 <atol+0x52>
    80002fa8:	0007c683          	lbu	a3,0(a5)
    80002fac:	4581                	li	a1,0
    80002fae:	ce8d                	beqz	a3,80002fe8 <atol+0x68>
    80002fb0:	4501                	li	a0,0
    80002fb2:	0785                	addi	a5,a5,1
    80002fb4:	00251713          	slli	a4,a0,0x2
    80002fb8:	fd06861b          	addiw	a2,a3,-48
    80002fbc:	0007c683          	lbu	a3,0(a5)
    80002fc0:	972a                	add	a4,a4,a0
    80002fc2:	0706                	slli	a4,a4,0x1
    80002fc4:	00e60533          	add	a0,a2,a4
    80002fc8:	f6ed                	bnez	a3,80002fb2 <atol+0x32>
    80002fca:	c185                	beqz	a1,80002fea <atol+0x6a>
    80002fcc:	40a00533          	neg	a0,a0
    80002fd0:	8082                	ret
    80002fd2:	0017c683          	lbu	a3,1(a5)
    80002fd6:	0785                	addi	a5,a5,1
    80002fd8:	ca81                	beqz	a3,80002fe8 <atol+0x68>
    80002fda:	4581                	li	a1,0
    80002fdc:	bfd1                	j	80002fb0 <atol+0x30>
    80002fde:	0017c683          	lbu	a3,1(a5)
    80002fe2:	4585                	li	a1,1
    80002fe4:	0785                	addi	a5,a5,1
    80002fe6:	f6e9                	bnez	a3,80002fb0 <atol+0x30>
    80002fe8:	4501                	li	a0,0
    80002fea:	8082                	ret

0000000080002fec <__errno>:
    80002fec:	82818513          	addi	a0,gp,-2008 # 80003738 <__errno_location>
    80002ff0:	8082                	ret

0000000080002ff2 <atoi>:
    80002ff2:	cd41                	beqz	a0,8000308a <atoi+0x98>
    80002ff4:	02000693          	li	a3,32
    80002ff8:	4611                	li	a2,4
    80002ffa:	00054783          	lbu	a5,0(a0)
    80002ffe:	ff77871b          	addiw	a4,a5,-9
    80003002:	0ff77713          	zext.b	a4,a4
    80003006:	06d78863          	beq	a5,a3,80003076 <atoi+0x84>
    8000300a:	06e67663          	bgeu	a2,a4,80003076 <atoi+0x84>
    8000300e:	02b00713          	li	a4,43
    80003012:	06e78763          	beq	a5,a4,80003080 <atoi+0x8e>
    80003016:	02d00713          	li	a4,45
    8000301a:	4305                	li	t1,1
    8000301c:	06e78963          	beq	a5,a4,8000308e <atoi+0x9c>
    80003020:	fd07879b          	addiw	a5,a5,-48
    80003024:	0ff7f693          	zext.b	a3,a5
    80003028:	4725                	li	a4,9
    8000302a:	06d76063          	bltu	a4,a3,8000308a <atoi+0x98>
    8000302e:	800005b7          	lui	a1,0x80000
    80003032:	4681                	li	a3,0
    80003034:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003036:	4829                	li	a6,10
    80003038:	48a5                	li	a7,9
    8000303a:	a819                	j	80003050 <atoi+0x5e>
    8000303c:	00054783          	lbu	a5,0(a0)
    80003040:	0007069b          	sext.w	a3,a4
    80003044:	fd07879b          	addiw	a5,a5,-48
    80003048:	0ff7f613          	zext.b	a2,a5
    8000304c:	02c8e763          	bltu	a7,a2,8000307a <atoi+0x88>
    80003050:	40f5863b          	subw	a2,a1,a5
    80003054:	0306463b          	divw	a2,a2,a6
    80003058:	0026971b          	slliw	a4,a3,0x2
    8000305c:	9f35                	addw	a4,a4,a3
    8000305e:	0017171b          	slliw	a4,a4,0x1
    80003062:	0505                	addi	a0,a0,1
    80003064:	9f3d                	addw	a4,a4,a5
    80003066:	fcd65be3          	bge	a2,a3,8000303c <atoi+0x4a>
    8000306a:	4785                	li	a5,1
    8000306c:	80000537          	lui	a0,0x80000
    80003070:	02f30163          	beq	t1,a5,80003092 <atoi+0xa0>
    80003074:	8082                	ret
    80003076:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb83d>
    80003078:	b749                	j	80002ffa <atoi+0x8>
    8000307a:	0267053b          	mulw	a0,a4,t1
    8000307e:	8082                	ret
    80003080:	4305                	li	t1,1
    80003082:	00154783          	lbu	a5,1(a0)
    80003086:	0505                	addi	a0,a0,1
    80003088:	bf61                	j	80003020 <atoi+0x2e>
    8000308a:	4501                	li	a0,0
    8000308c:	8082                	ret
    8000308e:	537d                	li	t1,-1
    80003090:	bfcd                	j	80003082 <atoi+0x90>
    80003092:	fff54513          	not	a0,a0
    80003096:	8082                	ret

0000000080003098 <strtol>:
    80003098:	872a                	mv	a4,a0
    8000309a:	4811                	li	a6,4
    8000309c:	02000513          	li	a0,32
    800030a0:	00074683          	lbu	a3,0(a4)
    800030a4:	ff76879b          	addiw	a5,a3,-9
    800030a8:	0ff7f793          	zext.b	a5,a5
    800030ac:	04a68b63          	beq	a3,a0,80003102 <strtol+0x6a>
    800030b0:	04f87963          	bgeu	a6,a5,80003102 <strtol+0x6a>
    800030b4:	02d00793          	li	a5,45
    800030b8:	08f68963          	beq	a3,a5,8000314a <strtol+0xb2>
    800030bc:	02b00793          	li	a5,43
    800030c0:	4e01                	li	t3,0
    800030c2:	08f68063          	beq	a3,a5,80003142 <strtol+0xaa>
    800030c6:	ee29                	bnez	a2,80003120 <strtol+0x88>
    800030c8:	03000793          	li	a5,48
    800030cc:	4629                	li	a2,10
    800030ce:	08f68363          	beq	a3,a5,80003154 <strtol+0xbc>
    800030d2:	4501                	li	a0,0
    800030d4:	48a5                	li	a7,9
    800030d6:	4365                	li	t1,25
    800030d8:	00074683          	lbu	a3,0(a4)
    800030dc:	fd06879b          	addiw	a5,a3,-48
    800030e0:	f9f6881b          	addiw	a6,a3,-97
    800030e4:	00f8f863          	bgeu	a7,a5,800030f4 <strtol+0x5c>
    800030e8:	fbf6879b          	addiw	a5,a3,-65
    800030ec:	01036d63          	bltu	t1,a6,80003106 <strtol+0x6e>
    800030f0:	fa96879b          	addiw	a5,a3,-87
    800030f4:	00c7df63          	bge	a5,a2,80003112 <strtol+0x7a>
    800030f8:	02a60533          	mul	a0,a2,a0
    800030fc:	0705                	addi	a4,a4,1
    800030fe:	953e                	add	a0,a0,a5
    80003100:	bfe1                	j	800030d8 <strtol+0x40>
    80003102:	0705                	addi	a4,a4,1
    80003104:	bf71                	j	800030a0 <strtol+0x8>
    80003106:	00f36663          	bltu	t1,a5,80003112 <strtol+0x7a>
    8000310a:	fc96879b          	addiw	a5,a3,-55
    8000310e:	fec7c5e3          	blt	a5,a2,800030f8 <strtol+0x60>
    80003112:	c191                	beqz	a1,80003116 <strtol+0x7e>
    80003114:	e198                	sd	a4,0(a1)
    80003116:	000e0463          	beqz	t3,8000311e <strtol+0x86>
    8000311a:	40a00533          	neg	a0,a0
    8000311e:	8082                	ret
    80003120:	47c1                	li	a5,16
    80003122:	faf618e3          	bne	a2,a5,800030d2 <strtol+0x3a>
    80003126:	03000793          	li	a5,48
    8000312a:	faf694e3          	bne	a3,a5,800030d2 <strtol+0x3a>
    8000312e:	00174783          	lbu	a5,1(a4)
    80003132:	05800693          	li	a3,88
    80003136:	0df7f793          	andi	a5,a5,223
    8000313a:	f8d79ce3          	bne	a5,a3,800030d2 <strtol+0x3a>
    8000313e:	0709                	addi	a4,a4,2
    80003140:	bf49                	j	800030d2 <strtol+0x3a>
    80003142:	00174683          	lbu	a3,1(a4)
    80003146:	0705                	addi	a4,a4,1
    80003148:	bfbd                	j	800030c6 <strtol+0x2e>
    8000314a:	00174683          	lbu	a3,1(a4)
    8000314e:	4e05                	li	t3,1
    80003150:	0705                	addi	a4,a4,1
    80003152:	bf95                	j	800030c6 <strtol+0x2e>
    80003154:	00174783          	lbu	a5,1(a4)
    80003158:	05800693          	li	a3,88
    8000315c:	0df7f793          	andi	a5,a5,223
    80003160:	00d78563          	beq	a5,a3,8000316a <strtol+0xd2>
    80003164:	0705                	addi	a4,a4,1
    80003166:	4621                	li	a2,8
    80003168:	b7ad                	j	800030d2 <strtol+0x3a>
    8000316a:	0709                	addi	a4,a4,2
    8000316c:	4641                	li	a2,16
    8000316e:	b795                	j	800030d2 <strtol+0x3a>

0000000080003170 <my_isspace>:
    80003170:	02000793          	li	a5,32
    80003174:	00f50863          	beq	a0,a5,80003184 <my_isspace+0x14>
    80003178:	355d                	addiw	a0,a0,-9
    8000317a:	0ff57513          	zext.b	a0,a0
    8000317e:	00553513          	sltiu	a0,a0,5
    80003182:	8082                	ret
    80003184:	4505                	li	a0,1
    80003186:	8082                	ret

0000000080003188 <my_isdigit>:
    80003188:	fd05051b          	addiw	a0,a0,-48
    8000318c:	0ff57513          	zext.b	a0,a0
    80003190:	00a53513          	sltiu	a0,a0,10
    80003194:	8082                	ret

0000000080003196 <strtod>:
    80003196:	02000693          	li	a3,32
    8000319a:	4611                	li	a2,4
    8000319c:	00054783          	lbu	a5,0(a0)
    800031a0:	ff77871b          	addiw	a4,a5,-9
    800031a4:	0ff77713          	zext.b	a4,a4
    800031a8:	08d78263          	beq	a5,a3,8000322c <strtod+0x96>
    800031ac:	08e67063          	bgeu	a2,a4,8000322c <strtod+0x96>
    800031b0:	02d00713          	li	a4,45
    800031b4:	06e78e63          	beq	a5,a4,80003230 <strtod+0x9a>
    800031b8:	02b00713          	li	a4,43
    800031bc:	08e78663          	beq	a5,a4,80003248 <strtod+0xb2>
    800031c0:	00000717          	auipc	a4,0x0
    800031c4:	55073587          	fld	fa1,1360(a4) # 80003710 <atoll+0x2d2>
    800031c8:	22b58553          	fmv.d	fa0,fa1
    800031cc:	fd07871b          	addiw	a4,a5,-48
    800031d0:	0ff77613          	zext.b	a2,a4
    800031d4:	46a5                	li	a3,9
    800031d6:	f20007d3          	fmv.d.x	fa5,zero
    800031da:	02c6e463          	bltu	a3,a2,80003202 <strtod+0x6c>
    800031de:	00000797          	auipc	a5,0x0
    800031e2:	5427b687          	fld	fa3,1346(a5) # 80003720 <atoll+0x2e2>
    800031e6:	4625                	li	a2,9
    800031e8:	00154783          	lbu	a5,1(a0)
    800031ec:	d2070753          	fcvt.d.w	fa4,a4
    800031f0:	0505                	addi	a0,a0,1
    800031f2:	fd07871b          	addiw	a4,a5,-48
    800031f6:	0ff77693          	zext.b	a3,a4
    800031fa:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031fe:	fed675e3          	bgeu	a2,a3,800031e8 <strtod+0x52>
    80003202:	02e00713          	li	a4,46
    80003206:	0ce78363          	beq	a5,a4,800032cc <strtod+0x136>
    8000320a:	00054703          	lbu	a4,0(a0)
    8000320e:	0df77713          	andi	a4,a4,223
    80003212:	04500793          	li	a5,69
    80003216:	22b58753          	fmv.d	fa4,fa1
    8000321a:	04f70163          	beq	a4,a5,8000325c <strtod+0xc6>
    8000321e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003222:	12e57553          	fmul.d	fa0,fa0,fa4
    80003226:	c191                	beqz	a1,8000322a <strtod+0x94>
    80003228:	e188                	sd	a0,0(a1)
    8000322a:	8082                	ret
    8000322c:	0505                	addi	a0,a0,1
    8000322e:	b7bd                	j	8000319c <strtod+0x6>
    80003230:	00154783          	lbu	a5,1(a0)
    80003234:	00000717          	auipc	a4,0x0
    80003238:	4e473507          	fld	fa0,1252(a4) # 80003718 <atoll+0x2da>
    8000323c:	0505                	addi	a0,a0,1
    8000323e:	00000717          	auipc	a4,0x0
    80003242:	4d273587          	fld	fa1,1234(a4) # 80003710 <atoll+0x2d2>
    80003246:	b759                	j	800031cc <strtod+0x36>
    80003248:	00000797          	auipc	a5,0x0
    8000324c:	4c87b587          	fld	fa1,1224(a5) # 80003710 <atoll+0x2d2>
    80003250:	00154783          	lbu	a5,1(a0)
    80003254:	22b58553          	fmv.d	fa0,fa1
    80003258:	0505                	addi	a0,a0,1
    8000325a:	bf8d                	j	800031cc <strtod+0x36>
    8000325c:	00154803          	lbu	a6,1(a0)
    80003260:	02d00793          	li	a5,45
    80003264:	0cf80363          	beq	a6,a5,8000332a <strtod+0x194>
    80003268:	02b00793          	li	a5,43
    8000326c:	0ef80563          	beq	a6,a5,80003356 <strtod+0x1c0>
    80003270:	0505                	addi	a0,a0,1
    80003272:	4705                	li	a4,1
    80003274:	fd08069b          	addiw	a3,a6,-48
    80003278:	0ff6f613          	zext.b	a2,a3
    8000327c:	47a5                	li	a5,9
    8000327e:	0ec7e163          	bltu	a5,a2,80003360 <strtod+0x1ca>
    80003282:	4601                	li	a2,0
    80003284:	48a5                	li	a7,9
    80003286:	00154803          	lbu	a6,1(a0)
    8000328a:	0026179b          	slliw	a5,a2,0x2
    8000328e:	9fb1                	addw	a5,a5,a2
    80003290:	0017979b          	slliw	a5,a5,0x1
    80003294:	00f6863b          	addw	a2,a3,a5
    80003298:	fd08069b          	addiw	a3,a6,-48
    8000329c:	0ff6f813          	zext.b	a6,a3
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	ff08f2e3          	bgeu	a7,a6,80003286 <strtod+0xf0>
    800032a6:	02c7073b          	mulw	a4,a4,a2
    800032aa:	08075563          	bgez	a4,80003334 <strtod+0x19e>
    800032ae:	22b58753          	fmv.d	fa4,fa1
    800032b2:	0017079b          	addiw	a5,a4,1
    800032b6:	00000717          	auipc	a4,0x0
    800032ba:	47273687          	fld	fa3,1138(a4) # 80003728 <atoll+0x2ea>
    800032be:	4705                	li	a4,1
    800032c0:	2785                	addiw	a5,a5,1
    800032c2:	12d77753          	fmul.d	fa4,fa4,fa3
    800032c6:	fee79de3          	bne	a5,a4,800032c0 <strtod+0x12a>
    800032ca:	bf91                	j	8000321e <strtod+0x88>
    800032cc:	00154703          	lbu	a4,1(a0)
    800032d0:	46a5                	li	a3,9
    800032d2:	0505                	addi	a0,a0,1
    800032d4:	fd07079b          	addiw	a5,a4,-48
    800032d8:	0ff7f613          	zext.b	a2,a5
    800032dc:	f2c6e9e3          	bltu	a3,a2,8000320e <strtod+0x78>
    800032e0:	d2078753          	fcvt.d.w	fa4,a5
    800032e4:	4325                	li	t1,9
    800032e6:	4781                	li	a5,0
    800032e8:	00000717          	auipc	a4,0x0
    800032ec:	44073687          	fld	fa3,1088(a4) # 80003728 <atoll+0x2ea>
    800032f0:	4685                	li	a3,1
    800032f2:	00154703          	lbu	a4,1(a0)
    800032f6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032fa:	0505                	addi	a0,a0,1
    800032fc:	fd07061b          	addiw	a2,a4,-48
    80003300:	0ff67813          	zext.b	a6,a2
    80003304:	0017889b          	addiw	a7,a5,1
    80003308:	f10363e3          	bltu	t1,a6,8000320e <strtod+0x78>
    8000330c:	22b58753          	fmv.d	fa4,fa1
    80003310:	40f007bb          	negw	a5,a5
    80003314:	2785                	addiw	a5,a5,1
    80003316:	12d77753          	fmul.d	fa4,fa4,fa3
    8000331a:	fed79de3          	bne	a5,a3,80003314 <strtod+0x17e>
    8000331e:	d2060653          	fcvt.d.w	fa2,a2
    80003322:	87c6                	mv	a5,a7
    80003324:	12e67753          	fmul.d	fa4,fa2,fa4
    80003328:	b7e9                	j	800032f2 <strtod+0x15c>
    8000332a:	00254803          	lbu	a6,2(a0)
    8000332e:	577d                	li	a4,-1
    80003330:	0509                	addi	a0,a0,2
    80003332:	b789                	j	80003274 <strtod+0xde>
    80003334:	22b58753          	fmv.d	fa4,fa1
    80003338:	fff7079b          	addiw	a5,a4,-1
    8000333c:	ee0701e3          	beqz	a4,8000321e <strtod+0x88>
    80003340:	00000717          	auipc	a4,0x0
    80003344:	3e073687          	fld	fa3,992(a4) # 80003720 <atoll+0x2e2>
    80003348:	577d                	li	a4,-1
    8000334a:	37fd                	addiw	a5,a5,-1
    8000334c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003350:	fee79de3          	bne	a5,a4,8000334a <strtod+0x1b4>
    80003354:	b5e9                	j	8000321e <strtod+0x88>
    80003356:	00254803          	lbu	a6,2(a0)
    8000335a:	4705                	li	a4,1
    8000335c:	0509                	addi	a0,a0,2
    8000335e:	bf19                	j	80003274 <strtod+0xde>
    80003360:	22b58753          	fmv.d	fa4,fa1
    80003364:	bd6d                	j	8000321e <strtod+0x88>

0000000080003366 <atof>:
    80003366:	4581                	li	a1,0
    80003368:	b53d                	j	80003196 <strtod>

000000008000336a <strtoll>:
    8000336a:	872a                	mv	a4,a0
    8000336c:	4811                	li	a6,4
    8000336e:	02000513          	li	a0,32
    80003372:	00074683          	lbu	a3,0(a4)
    80003376:	ff76879b          	addiw	a5,a3,-9
    8000337a:	0ff7f793          	zext.b	a5,a5
    8000337e:	04a68963          	beq	a3,a0,800033d0 <strtoll+0x66>
    80003382:	04f87763          	bgeu	a6,a5,800033d0 <strtoll+0x66>
    80003386:	02d00793          	li	a5,45
    8000338a:	08f68663          	beq	a3,a5,80003416 <strtoll+0xac>
    8000338e:	02b00793          	li	a5,43
    80003392:	4e01                	li	t3,0
    80003394:	06f68d63          	beq	a3,a5,8000340e <strtoll+0xa4>
    80003398:	ca39                	beqz	a2,800033ee <strtoll+0x84>
    8000339a:	47c1                	li	a5,16
    8000339c:	08f60263          	beq	a2,a5,80003420 <strtoll+0xb6>
    800033a0:	4501                	li	a0,0
    800033a2:	48a5                	li	a7,9
    800033a4:	4365                	li	t1,25
    800033a6:	00074683          	lbu	a3,0(a4)
    800033aa:	fd06879b          	addiw	a5,a3,-48
    800033ae:	f9f6881b          	addiw	a6,a3,-97
    800033b2:	00f8f863          	bgeu	a7,a5,800033c2 <strtoll+0x58>
    800033b6:	fbf6879b          	addiw	a5,a3,-65
    800033ba:	01036d63          	bltu	t1,a6,800033d4 <strtoll+0x6a>
    800033be:	fa96879b          	addiw	a5,a3,-87
    800033c2:	00c7df63          	bge	a5,a2,800033e0 <strtoll+0x76>
    800033c6:	02a60533          	mul	a0,a2,a0
    800033ca:	0705                	addi	a4,a4,1
    800033cc:	953e                	add	a0,a0,a5
    800033ce:	bfe1                	j	800033a6 <strtoll+0x3c>
    800033d0:	0705                	addi	a4,a4,1
    800033d2:	b745                	j	80003372 <strtoll+0x8>
    800033d4:	00f36663          	bltu	t1,a5,800033e0 <strtoll+0x76>
    800033d8:	fc96879b          	addiw	a5,a3,-55
    800033dc:	fec7c5e3          	blt	a5,a2,800033c6 <strtoll+0x5c>
    800033e0:	c191                	beqz	a1,800033e4 <strtoll+0x7a>
    800033e2:	e198                	sd	a4,0(a1)
    800033e4:	000e0463          	beqz	t3,800033ec <strtoll+0x82>
    800033e8:	40a00533          	neg	a0,a0
    800033ec:	8082                	ret
    800033ee:	03000793          	li	a5,48
    800033f2:	4629                	li	a2,10
    800033f4:	faf696e3          	bne	a3,a5,800033a0 <strtoll+0x36>
    800033f8:	00174783          	lbu	a5,1(a4)
    800033fc:	05800693          	li	a3,88
    80003400:	0df7f793          	andi	a5,a5,223
    80003404:	02d78a63          	beq	a5,a3,80003438 <strtoll+0xce>
    80003408:	0705                	addi	a4,a4,1
    8000340a:	4621                	li	a2,8
    8000340c:	bf51                	j	800033a0 <strtoll+0x36>
    8000340e:	00174683          	lbu	a3,1(a4)
    80003412:	0705                	addi	a4,a4,1
    80003414:	b751                	j	80003398 <strtoll+0x2e>
    80003416:	00174683          	lbu	a3,1(a4)
    8000341a:	4e05                	li	t3,1
    8000341c:	0705                	addi	a4,a4,1
    8000341e:	bfad                	j	80003398 <strtoll+0x2e>
    80003420:	03000793          	li	a5,48
    80003424:	f6f69ee3          	bne	a3,a5,800033a0 <strtoll+0x36>
    80003428:	00174783          	lbu	a5,1(a4)
    8000342c:	05800693          	li	a3,88
    80003430:	0df7f793          	andi	a5,a5,223
    80003434:	f6d796e3          	bne	a5,a3,800033a0 <strtoll+0x36>
    80003438:	0709                	addi	a4,a4,2
    8000343a:	4641                	li	a2,16
    8000343c:	b795                	j	800033a0 <strtoll+0x36>

000000008000343e <atoll>:
    8000343e:	872a                	mv	a4,a0
    80003440:	02000613          	li	a2,32
    80003444:	4591                	li	a1,4
    80003446:	00074683          	lbu	a3,0(a4)
    8000344a:	ff76879b          	addiw	a5,a3,-9
    8000344e:	0ff7f793          	zext.b	a5,a5
    80003452:	04c68b63          	beq	a3,a2,800034a8 <atoll+0x6a>
    80003456:	04f5f963          	bgeu	a1,a5,800034a8 <atoll+0x6a>
    8000345a:	02d00793          	li	a5,45
    8000345e:	06f68363          	beq	a3,a5,800034c4 <atoll+0x86>
    80003462:	02b00793          	li	a5,43
    80003466:	04f68363          	beq	a3,a5,800034ac <atoll+0x6e>
    8000346a:	fd06861b          	addiw	a2,a3,-48
    8000346e:	0ff67693          	zext.b	a3,a2
    80003472:	47a5                	li	a5,9
    80003474:	4801                	li	a6,0
    80003476:	06d7e263          	bltu	a5,a3,800034da <atoll+0x9c>
    8000347a:	4501                	li	a0,0
    8000347c:	45a5                	li	a1,9
    8000347e:	00174683          	lbu	a3,1(a4)
    80003482:	00251793          	slli	a5,a0,0x2
    80003486:	97aa                	add	a5,a5,a0
    80003488:	0006051b          	sext.w	a0,a2
    8000348c:	fd06861b          	addiw	a2,a3,-48
    80003490:	0786                	slli	a5,a5,0x1
    80003492:	0ff67693          	zext.b	a3,a2
    80003496:	0705                	addi	a4,a4,1
    80003498:	953e                	add	a0,a0,a5
    8000349a:	fed5f2e3          	bgeu	a1,a3,8000347e <atoll+0x40>
    8000349e:	02080f63          	beqz	a6,800034dc <atoll+0x9e>
    800034a2:	40a00533          	neg	a0,a0
    800034a6:	8082                	ret
    800034a8:	0705                	addi	a4,a4,1
    800034aa:	bf71                	j	80003446 <atoll+0x8>
    800034ac:	00174683          	lbu	a3,1(a4)
    800034b0:	47a5                	li	a5,9
    800034b2:	0705                	addi	a4,a4,1
    800034b4:	fd06861b          	addiw	a2,a3,-48
    800034b8:	0ff67693          	zext.b	a3,a2
    800034bc:	00d7ef63          	bltu	a5,a3,800034da <atoll+0x9c>
    800034c0:	4801                	li	a6,0
    800034c2:	bf65                	j	8000347a <atoll+0x3c>
    800034c4:	00174683          	lbu	a3,1(a4)
    800034c8:	47a5                	li	a5,9
    800034ca:	0705                	addi	a4,a4,1
    800034cc:	fd06861b          	addiw	a2,a3,-48
    800034d0:	0ff67693          	zext.b	a3,a2
    800034d4:	4805                	li	a6,1
    800034d6:	fad7f2e3          	bgeu	a5,a3,8000347a <atoll+0x3c>
    800034da:	4501                	li	a0,0
    800034dc:	8082                	ret

Disassembly of section .text.startup:

00000000800034de <.text.startup>:
    800034de:	1141                	addi	sp,sp,-16
    800034e0:	00000517          	auipc	a0,0x0
    800034e4:	0b050513          	addi	a0,a0,176 # 80003590 <atoll+0x152>
    800034e8:	e406                	sd	ra,8(sp)
    800034ea:	fc6ff0ef          	jal	80002cb0 <printstr>
    800034ee:	60a2                	ld	ra,8(sp)
    800034f0:	557d                	li	a0,-1
    800034f2:	0141                	addi	sp,sp,16
    800034f4:	8082                	ret
