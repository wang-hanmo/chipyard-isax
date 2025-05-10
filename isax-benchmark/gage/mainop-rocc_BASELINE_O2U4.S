
mainop-rocc_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f8:	e2c18193          	addi	gp,gp,-468 # 80003f20 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	70320213          	addi	tp,tp,1795 # 800247ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5450206f          	j	80002e64 <_init>

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
    8000016e:	32f020ef          	jal	80002c9c <handle_trap>
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
    80002014:	4601                	li	a2,0
    80002016:	6114                	ld	a3,0(a0)
    80002018:	6508                	ld	a0,8(a0)
    8000201a:	4e81                	li	t4,0
    8000201c:	00d543b3          	xor	t2,a0,a3
    80002020:	04000813          	li	a6,64
    80002024:	a01d                	j	8000204a <Impl_CharMatch8+0x36>
    80002026:	00c29733          	sll	a4,t0,a2
    8000202a:	01d76733          	or	a4,a4,t4
    8000202e:	01c31533          	sll	a0,t1,t3
    80002032:	8d59                	or	a0,a0,a4
    80002034:	00df16b3          	sll	a3,t5,a3
    80002038:	8d55                	or	a0,a0,a3
    8000203a:	00f896b3          	sll	a3,a7,a5
    8000203e:	02060613          	addi	a2,a2,32
    80002042:	00a6eeb3          	or	t4,a3,a0
    80002046:	05060963          	beq	a2,a6,80002098 <Impl_CharMatch8+0x84>
    8000204a:	00c3d533          	srl	a0,t2,a2
    8000204e:	0ff57513          	zext.b	a0,a0
    80002052:	4885                	li	a7,1
    80002054:	4285                	li	t0,1
    80002056:	c119                	beqz	a0,8000205c <Impl_CharMatch8+0x48>
    80002058:	0ff00293          	li	t0,255
    8000205c:	00860e13          	addi	t3,a2,8
    80002060:	01c3d533          	srl	a0,t2,t3
    80002064:	0ff57513          	zext.b	a0,a0
    80002068:	4305                	li	t1,1
    8000206a:	c119                	beqz	a0,80002070 <Impl_CharMatch8+0x5c>
    8000206c:	0ff00313          	li	t1,255
    80002070:	01060693          	addi	a3,a2,16
    80002074:	00d3d533          	srl	a0,t2,a3
    80002078:	0ff57793          	zext.b	a5,a0
    8000207c:	4f05                	li	t5,1
    8000207e:	c399                	beqz	a5,80002084 <Impl_CharMatch8+0x70>
    80002080:	0ff00f13          	li	t5,255
    80002084:	01860793          	addi	a5,a2,24
    80002088:	00f3d733          	srl	a4,t2,a5
    8000208c:	0ff77713          	zext.b	a4,a4
    80002090:	db59                	beqz	a4,80002026 <Impl_CharMatch8+0x12>
    80002092:	0ff00893          	li	a7,255
    80002096:	bf41                	j	80002026 <Impl_CharMatch8+0x12>
    80002098:	01d5b023          	sd	t4,0(a1)
    8000209c:	8082                	ret

000000008000209e <Impl_DPCore4>:
    8000209e:	00052283          	lw	t0,0(a0)
    800020a2:	4510                	lw	a2,8(a0)
    800020a4:	491c                	lw	a5,16(a0)
    800020a6:	8732                	mv	a4,a2
    800020a8:	00c2c363          	blt	t0,a2,800020ae <Impl_DPCore4+0x10>
    800020ac:	8716                	mv	a4,t0
    800020ae:	88ba                	mv	a7,a4
    800020b0:	00e7c363          	blt	a5,a4,800020b6 <Impl_DPCore4+0x18>
    800020b4:	88be                	mv	a7,a5
    800020b6:	4681                	li	a3,0
    800020b8:	4809                	li	a6,2
    800020ba:	00f74663          	blt	a4,a5,800020c6 <Impl_DPCore4+0x28>
    800020be:	00c2a633          	slt	a2,t0,a2
    800020c2:	40c806b3          	sub	a3,a6,a2
    800020c6:	0115b023          	sd	a7,0(a1)
    800020ca:	e594                	sd	a3,8(a1)
    800020cc:	01852283          	lw	t0,24(a0)
    800020d0:	5118                	lw	a4,32(a0)
    800020d2:	551c                	lw	a5,40(a0)
    800020d4:	863a                	mv	a2,a4
    800020d6:	06e2d763          	bge	t0,a4,80002144 <Impl_DPCore4+0xa6>
    800020da:	88b2                	mv	a7,a2
    800020dc:	06c7d863          	bge	a5,a2,8000214c <Impl_DPCore4+0xae>
    800020e0:	4681                	li	a3,0
    800020e2:	00f64663          	blt	a2,a5,800020ee <Impl_DPCore4+0x50>
    800020e6:	00e2a633          	slt	a2,t0,a4
    800020ea:	40c806b3          	sub	a3,a6,a2
    800020ee:	0115b823          	sd	a7,16(a1)
    800020f2:	ed94                	sd	a3,24(a1)
    800020f4:	03052283          	lw	t0,48(a0)
    800020f8:	5d18                	lw	a4,56(a0)
    800020fa:	413c                	lw	a5,64(a0)
    800020fc:	863a                	mv	a2,a4
    800020fe:	04e2dc63          	bge	t0,a4,80002156 <Impl_DPCore4+0xb8>
    80002102:	88b2                	mv	a7,a2
    80002104:	04c7dd63          	bge	a5,a2,8000215e <Impl_DPCore4+0xc0>
    80002108:	4681                	li	a3,0
    8000210a:	00f64663          	blt	a2,a5,80002116 <Impl_DPCore4+0x78>
    8000210e:	00e2a633          	slt	a2,t0,a4
    80002112:	40c806b3          	sub	a3,a6,a2
    80002116:	0315b023          	sd	a7,32(a1)
    8000211a:	f594                	sd	a3,40(a1)
    8000211c:	4534                	lw	a3,72(a0)
    8000211e:	4938                	lw	a4,80(a0)
    80002120:	4d28                	lw	a0,88(a0)
    80002122:	863a                	mv	a2,a4
    80002124:	04e6d263          	bge	a3,a4,80002168 <Impl_DPCore4+0xca>
    80002128:	88b2                	mv	a7,a2
    8000212a:	04c55363          	bge	a0,a2,80002170 <Impl_DPCore4+0xd2>
    8000212e:	4781                	li	a5,0
    80002130:	00a64663          	blt	a2,a0,8000213c <Impl_DPCore4+0x9e>
    80002134:	00e6a533          	slt	a0,a3,a4
    80002138:	40a807b3          	sub	a5,a6,a0
    8000213c:	0315b823          	sd	a7,48(a1)
    80002140:	fd9c                	sd	a5,56(a1)
    80002142:	8082                	ret
    80002144:	8616                	mv	a2,t0
    80002146:	88b2                	mv	a7,a2
    80002148:	f8c7cce3          	blt	a5,a2,800020e0 <Impl_DPCore4+0x42>
    8000214c:	88be                	mv	a7,a5
    8000214e:	4681                	li	a3,0
    80002150:	f8f65be3          	bge	a2,a5,800020e6 <Impl_DPCore4+0x48>
    80002154:	bf69                	j	800020ee <Impl_DPCore4+0x50>
    80002156:	8616                	mv	a2,t0
    80002158:	88b2                	mv	a7,a2
    8000215a:	fac7c7e3          	blt	a5,a2,80002108 <Impl_DPCore4+0x6a>
    8000215e:	88be                	mv	a7,a5
    80002160:	4681                	li	a3,0
    80002162:	faf656e3          	bge	a2,a5,8000210e <Impl_DPCore4+0x70>
    80002166:	bf45                	j	80002116 <Impl_DPCore4+0x78>
    80002168:	8636                	mv	a2,a3
    8000216a:	88b2                	mv	a7,a2
    8000216c:	fcc541e3          	blt	a0,a2,8000212e <Impl_DPCore4+0x90>
    80002170:	88aa                	mv	a7,a0
    80002172:	4781                	li	a5,0
    80002174:	fca650e3          	bge	a2,a0,80002134 <Impl_DPCore4+0x96>
    80002178:	b7d1                	j	8000213c <Impl_DPCore4+0x9e>

000000008000217a <SW_CharMatch8>:
    8000217a:	4681                	li	a3,0
    8000217c:	4e81                	li	t4,0
    8000217e:	0000000b          	.insn	4, 0x000b
    80002182:	00b643b3          	xor	t2,a2,a1
    80002186:	04000813          	li	a6,64
    8000218a:	a01d                	j	800021b0 <SW_CharMatch8+0x36>
    8000218c:	00d29733          	sll	a4,t0,a3
    80002190:	01d76733          	or	a4,a4,t4
    80002194:	01c315b3          	sll	a1,t1,t3
    80002198:	8dd9                	or	a1,a1,a4
    8000219a:	00cf1633          	sll	a2,t5,a2
    8000219e:	8dd1                	or	a1,a1,a2
    800021a0:	00f89633          	sll	a2,a7,a5
    800021a4:	02068693          	addi	a3,a3,32
    800021a8:	00c5eeb3          	or	t4,a1,a2
    800021ac:	05068963          	beq	a3,a6,800021fe <SW_CharMatch8+0x84>
    800021b0:	00d3d5b3          	srl	a1,t2,a3
    800021b4:	0ff5f593          	zext.b	a1,a1
    800021b8:	4885                	li	a7,1
    800021ba:	4285                	li	t0,1
    800021bc:	c199                	beqz	a1,800021c2 <SW_CharMatch8+0x48>
    800021be:	0ff00293          	li	t0,255
    800021c2:	00868e13          	addi	t3,a3,8
    800021c6:	01c3d5b3          	srl	a1,t2,t3
    800021ca:	0ff5f593          	zext.b	a1,a1
    800021ce:	4305                	li	t1,1
    800021d0:	c199                	beqz	a1,800021d6 <SW_CharMatch8+0x5c>
    800021d2:	0ff00313          	li	t1,255
    800021d6:	01068613          	addi	a2,a3,16
    800021da:	00c3d5b3          	srl	a1,t2,a2
    800021de:	0ff5f793          	zext.b	a5,a1
    800021e2:	4f05                	li	t5,1
    800021e4:	c399                	beqz	a5,800021ea <SW_CharMatch8+0x70>
    800021e6:	0ff00f13          	li	t5,255
    800021ea:	01868793          	addi	a5,a3,24
    800021ee:	00f3d733          	srl	a4,t2,a5
    800021f2:	0ff77713          	zext.b	a4,a4
    800021f6:	db59                	beqz	a4,8000218c <SW_CharMatch8+0x12>
    800021f8:	0ff00893          	li	a7,255
    800021fc:	bf41                	j	8000218c <SW_CharMatch8+0x12>
    800021fe:	01d53023          	sd	t4,0(a0)
    80002202:	8082                	ret

0000000080002204 <SW_DPCore4>:
    80002204:	0000000b          	.insn	4, 0x000b
    80002208:	0005831b          	sext.w	t1,a1
    8000220c:	0006059b          	sext.w	a1,a2
    80002210:	2681                	sext.w	a3,a3
    80002212:	862e                	mv	a2,a1
    80002214:	00b34363          	blt	t1,a1,8000221a <SW_DPCore4+0x16>
    80002218:	861a                	mv	a2,t1
    8000221a:	83b2                	mv	t2,a2
    8000221c:	00c6c363          	blt	a3,a2,80002222 <SW_DPCore4+0x1e>
    80002220:	83b6                	mv	t2,a3
    80002222:	4e01                	li	t3,0
    80002224:	4289                	li	t0,2
    80002226:	00d64663          	blt	a2,a3,80002232 <SW_DPCore4+0x2e>
    8000222a:	00b325b3          	slt	a1,t1,a1
    8000222e:	40b28e33          	sub	t3,t0,a1
    80002232:	00753023          	sd	t2,0(a0)
    80002236:	01c53423          	sd	t3,8(a0)
    8000223a:	0007039b          	sext.w	t2,a4
    8000223e:	0007869b          	sext.w	a3,a5
    80002242:	0008071b          	sext.w	a4,a6
    80002246:	8636                	mv	a2,a3
    80002248:	00d3c363          	blt	t2,a3,8000224e <SW_DPCore4+0x4a>
    8000224c:	861e                	mv	a2,t2
    8000224e:	8832                	mv	a6,a2
    80002250:	00c74363          	blt	a4,a2,80002256 <SW_DPCore4+0x52>
    80002254:	883a                	mv	a6,a4
    80002256:	4302                	lw	t1,0(sp)
    80002258:	4581                	li	a1,0
    8000225a:	00e64663          	blt	a2,a4,80002266 <SW_DPCore4+0x62>
    8000225e:	00d3a5b3          	slt	a1,t2,a3
    80002262:	40b285b3          	sub	a1,t0,a1
    80002266:	47a2                	lw	a5,8(sp)
    80002268:	01053823          	sd	a6,16(a0)
    8000226c:	ed0c                	sd	a1,24(a0)
    8000226e:	0008859b          	sext.w	a1,a7
    80002272:	861a                	mv	a2,t1
    80002274:	0065c363          	blt	a1,t1,8000227a <SW_DPCore4+0x76>
    80002278:	862e                	mv	a2,a1
    8000227a:	88b2                	mv	a7,a2
    8000227c:	00c7c363          	blt	a5,a2,80002282 <SW_DPCore4+0x7e>
    80002280:	88be                	mv	a7,a5
    80002282:	46e2                	lw	a3,24(sp)
    80002284:	4842                	lw	a6,16(sp)
    80002286:	4701                	li	a4,0
    80002288:	00f64663          	blt	a2,a5,80002294 <SW_DPCore4+0x90>
    8000228c:	0065a5b3          	slt	a1,a1,t1
    80002290:	40b28733          	sub	a4,t0,a1
    80002294:	5582                	lw	a1,32(sp)
    80002296:	03153023          	sd	a7,32(a0)
    8000229a:	f518                	sd	a4,40(a0)
    8000229c:	8636                	mv	a2,a3
    8000229e:	00d85f63          	bge	a6,a3,800022bc <SW_DPCore4+0xb8>
    800022a2:	8732                	mv	a4,a2
    800022a4:	02c5d063          	bge	a1,a2,800022c4 <SW_DPCore4+0xc0>
    800022a8:	4781                	li	a5,0
    800022aa:	00b64663          	blt	a2,a1,800022b6 <SW_DPCore4+0xb2>
    800022ae:	00d825b3          	slt	a1,a6,a3
    800022b2:	40b287b3          	sub	a5,t0,a1
    800022b6:	f918                	sd	a4,48(a0)
    800022b8:	fd1c                	sd	a5,56(a0)
    800022ba:	8082                	ret
    800022bc:	8642                	mv	a2,a6
    800022be:	8732                	mv	a4,a2
    800022c0:	fec5c4e3          	blt	a1,a2,800022a8 <SW_DPCore4+0xa4>
    800022c4:	872e                	mv	a4,a1
    800022c6:	4781                	li	a5,0
    800022c8:	feb653e3          	bge	a2,a1,800022ae <SW_DPCore4+0xaa>
    800022cc:	b7ed                	j	800022b6 <SW_DPCore4+0xb2>

00000000800022ce <find_overlap_optimized>:
    800022ce:	7169                	addi	sp,sp,-304
    800022d0:	f606                	sd	ra,296(sp)
    800022d2:	f222                	sd	s0,288(sp)
    800022d4:	ee26                	sd	s1,280(sp)
    800022d6:	ea4a                	sd	s2,272(sp)
    800022d8:	e64e                	sd	s3,264(sp)
    800022da:	e252                	sd	s4,256(sp)
    800022dc:	fdd6                	sd	s5,248(sp)
    800022de:	f9da                	sd	s6,240(sp)
    800022e0:	f5de                	sd	s7,232(sp)
    800022e2:	f1e2                	sd	s8,224(sp)
    800022e4:	ede6                	sd	s9,216(sp)
    800022e6:	e9ea                	sd	s10,208(sp)
    800022e8:	e5ee                	sd	s11,200(sp)
    800022ea:	e82a                	sd	a0,16(sp)
    800022ec:	10052703          	lw	a4,256(a0)
    800022f0:	fc2e                	sd	a1,56(sp)
    800022f2:	44e05763          	blez	a4,80002740 <find_overlap_optimized+0x472>
    800022f6:	e032                	sd	a2,0(sp)
    800022f8:	e436                	sd	a3,8(sp)
    800022fa:	4481                	li	s1,0
    800022fc:	4781                	li	a5,0
    800022fe:	4f01                	li	t5,0
    80002300:	45a9                	li	a1,10
    80002302:	04000893          	li	a7,64
    80002306:	41000e93          	li	t4,1040
    8000230a:	4505                	li	a0,1
    8000230c:	a811                	j	80002320 <find_overlap_optimized+0x52>
    8000230e:	6542                	ld	a0,16(sp)
    80002310:	10052703          	lw	a4,256(a0)
    80002314:	7e4a                	ld	t3,176(sp)
    80002316:	45a9                	li	a1,10
    80002318:	001f8513          	addi	a0,t6,1
    8000231c:	34efd563          	bge	t6,a4,80002666 <find_overlap_optimized+0x398>
    80002320:	8faa                	mv	t6,a0
    80002322:	00a5e463          	bltu	a1,a0,8000232a <find_overlap_optimized+0x5c>
    80002326:	4d85                	li	s11,1
    80002328:	a019                	j	8000232e <find_overlap_optimized+0x60>
    8000232a:	ff6f8d9b          	addiw	s11,t6,-10
    8000232e:	7562                	ld	a0,56(sp)
    80002330:	10052503          	lw	a0,256(a0)
    80002334:	00af8e1b          	addiw	t3,t6,10
    80002338:	00ae4363          	blt	t3,a0,8000233e <find_overlap_optimized+0x70>
    8000233c:	8e2a                	mv	t3,a0
    8000233e:	003d861b          	addiw	a2,s11,3
    80002342:	00001517          	auipc	a0,0x1
    80002346:	40e50513          	addi	a0,a0,1038 # 80003750 <dp>
    8000234a:	f92a                	sd	a0,176(sp)
    8000234c:	00ce5863          	bge	t3,a2,8000235c <find_overlap_optimized+0x8e>
    80002350:	7e4a                	ld	t3,176(sp)
    80002352:	001f8513          	addi	a0,t6,1
    80002356:	fcefc5e3          	blt	t6,a4,80002320 <find_overlap_optimized+0x52>
    8000235a:	a631                	j	80002666 <find_overlap_optimized+0x398>
    8000235c:	ffff8593          	addi	a1,t6,-1
    80002360:	4505                	li	a0,1
    80002362:	1502                	slli	a0,a0,0x20
    80002364:	1561                	addi	a0,a0,-8
    80002366:	ec2e                	sd	a1,24(sp)
    80002368:	8d6d                	and	a0,a0,a1
    8000236a:	65c2                	ld	a1,16(sp)
    8000236c:	952e                	add	a0,a0,a1
    8000236e:	f42a                	sd	a0,40(sp)
    80002370:	f872                	sd	t3,48(sp)
    80002372:	f07e                	sd	t6,32(sp)
    80002374:	a031                	j	80002380 <find_overlap_optimized+0xb2>
    80002376:	007d8613          	addi	a2,s11,7
    8000237a:	0d91                	addi	s11,s11,4
    8000237c:	f8ce49e3          	blt	t3,a2,8000230e <find_overlap_optimized+0x40>
    80002380:	fd32                	sd	a2,184(sp)
    80002382:	4581                	li	a1,0
    80002384:	7522                	ld	a0,40(sp)
    80002386:	6108                	ld	a0,0(a0)
    80002388:	fffd8813          	addi	a6,s11,-1
    8000238c:	41f8561b          	sraiw	a2,a6,0x1f
    80002390:	01d6561b          	srliw	a2,a2,0x1d
    80002394:	00c8063b          	addw	a2,a6,a2
    80002398:	9a61                	andi	a2,a2,-8
    8000239a:	76e2                	ld	a3,56(sp)
    8000239c:	9636                	add	a2,a2,a3
    8000239e:	6210                	ld	a2,0(a2)
    800023a0:	4301                	li	t1,0
    800023a2:	8e29                	xor	a2,a2,a0
    800023a4:	e53e                	sd	a5,136(sp)
    800023a6:	e1a6                	sd	s1,192(sp)
    800023a8:	0000000b          	.insn	4, 0x000b
    800023ac:	a01d                	j	800023d2 <find_overlap_optimized+0x104>
    800023ae:	00b396b3          	sll	a3,t2,a1
    800023b2:	0066e6b3          	or	a3,a3,t1
    800023b6:	009414b3          	sll	s1,s0,s1
    800023ba:	8ec5                	or	a3,a3,s1
    800023bc:	00f71733          	sll	a4,a4,a5
    800023c0:	8ed9                	or	a3,a3,a4
    800023c2:	00a29533          	sll	a0,t0,a0
    800023c6:	02058593          	addi	a1,a1,32
    800023ca:	00a6e333          	or	t1,a3,a0
    800023ce:	05158963          	beq	a1,a7,80002420 <find_overlap_optimized+0x152>
    800023d2:	00b65533          	srl	a0,a2,a1
    800023d6:	0ff57513          	zext.b	a0,a0
    800023da:	4285                	li	t0,1
    800023dc:	4385                	li	t2,1
    800023de:	c119                	beqz	a0,800023e4 <find_overlap_optimized+0x116>
    800023e0:	0ff00393          	li	t2,255
    800023e4:	00858493          	addi	s1,a1,8
    800023e8:	00965533          	srl	a0,a2,s1
    800023ec:	0ff57513          	zext.b	a0,a0
    800023f0:	4405                	li	s0,1
    800023f2:	c119                	beqz	a0,800023f8 <find_overlap_optimized+0x12a>
    800023f4:	0ff00413          	li	s0,255
    800023f8:	01058793          	addi	a5,a1,16
    800023fc:	00f65533          	srl	a0,a2,a5
    80002400:	0ff57513          	zext.b	a0,a0
    80002404:	4705                	li	a4,1
    80002406:	c119                	beqz	a0,8000240c <find_overlap_optimized+0x13e>
    80002408:	0ff00713          	li	a4,255
    8000240c:	01858513          	addi	a0,a1,24
    80002410:	00a656b3          	srl	a3,a2,a0
    80002414:	0ff6f693          	zext.b	a3,a3
    80002418:	dad9                	beqz	a3,800023ae <find_overlap_optimized+0xe0>
    8000241a:	0ff00293          	li	t0,255
    8000241e:	bf41                	j	800023ae <find_overlap_optimized+0xe0>
    80002420:	03df87b3          	mul	a5,t6,t4
    80002424:	003d9093          	slli	ra,s11,0x3
    80002428:	01be5863          	bge	t3,s11,80002438 <find_overlap_optimized+0x16a>
    8000242c:	001d8993          	addi	s3,s11,1
    80002430:	768a                	ld	a3,160(sp)
    80002432:	646a                	ld	s0,152(sp)
    80002434:	664a                	ld	a2,144(sp)
    80002436:	a0dd                	j	8000251c <find_overlap_optimized+0x24e>
    80002438:	6562                	ld	a0,24(sp)
    8000243a:	03d50533          	mul	a0,a0,t4
    8000243e:	744a                	ld	s0,176(sp)
    80002440:	00a405b3          	add	a1,s0,a0
    80002444:	00381713          	slli	a4,a6,0x3
    80002448:	00e58533          	add	a0,a1,a4
    8000244c:	00056603          	lwu	a2,0(a0)
    80002450:	0ff37493          	zext.b	s1,t1
    80002454:	001583b3          	add	t2,a1,ra
    80002458:	0003e503          	lwu	a0,0(t2)
    8000245c:	00c486b3          	add	a3,s1,a2
    80002460:	fff5061b          	addiw	a2,a0,-1
    80002464:	02061493          	slli	s1,a2,0x20
    80002468:	82be                	mv	t0,a5
    8000246a:	00f40833          	add	a6,s0,a5
    8000246e:	9742                	add	a4,a4,a6
    80002470:	4318                	lw	a4,0(a4)
    80002472:	0204d413          	srli	s0,s1,0x20
    80002476:	377d                	addiw	a4,a4,-1
    80002478:	1702                	slli	a4,a4,0x20
    8000247a:	02075613          	srli	a2,a4,0x20
    8000247e:	001d8993          	addi	s3,s11,1
    80002482:	09cddc63          	bge	s11,t3,8000251a <find_overlap_optimized+0x24c>
    80002486:	03031713          	slli	a4,t1,0x30
    8000248a:	9361                	srli	a4,a4,0x38
    8000248c:	00399493          	slli	s1,s3,0x3
    80002490:	94ae                	add	s1,s1,a1
    80002492:	4084                	lw	s1,0(s1)
    80002494:	972a                	add	a4,a4,a0
    80002496:	e13a                	sd	a4,128(sp)
    80002498:	fff4871b          	addiw	a4,s1,-1
    8000249c:	1702                	slli	a4,a4,0x20
    8000249e:	001807b3          	add	a5,a6,ra
    800024a2:	439c                	lw	a5,0(a5)
    800024a4:	9301                	srli	a4,a4,0x20
    800024a6:	fcba                	sd	a4,120(sp)
    800024a8:	fff7871b          	addiw	a4,a5,-1
    800024ac:	02071793          	slli	a5,a4,0x20
    800024b0:	002d8713          	addi	a4,s11,2
    800024b4:	9381                	srli	a5,a5,0x20
    800024b6:	f8be                	sd	a5,112(sp)
    800024b8:	06ee4163          	blt	t3,a4,8000251a <find_overlap_optimized+0x24c>
    800024bc:	00808793          	addi	a5,ra,8
    800024c0:	00f804b3          	add	s1,a6,a5
    800024c4:	4084                	lw	s1,0(s1)
    800024c6:	34fd                	addiw	s1,s1,-1
    800024c8:	1482                	slli	s1,s1,0x20
    800024ca:	070e                	slli	a4,a4,0x3
    800024cc:	972e                	add	a4,a4,a1
    800024ce:	4318                	lw	a4,0(a4)
    800024d0:	9081                	srli	s1,s1,0x20
    800024d2:	f4a6                	sd	s1,104(sp)
    800024d4:	377d                	addiw	a4,a4,-1
    800024d6:	1702                	slli	a4,a4,0x20
    800024d8:	9301                	srli	a4,a4,0x20
    800024da:	f0ba                	sd	a4,96(sp)
    800024dc:	02831713          	slli	a4,t1,0x28
    800024e0:	97ae                	add	a5,a5,a1
    800024e2:	0007e783          	lwu	a5,0(a5)
    800024e6:	9361                	srli	a4,a4,0x38
    800024e8:	973e                	add	a4,a4,a5
    800024ea:	ecba                	sd	a4,88(sp)
    800024ec:	01008713          	addi	a4,ra,16
    800024f0:	95ba                	add	a1,a1,a4
    800024f2:	0005e583          	lwu	a1,0(a1)
    800024f6:	0183579b          	srliw	a5,t1,0x18
    800024fa:	0183a503          	lw	a0,24(t2)
    800024fe:	95be                	add	a1,a1,a5
    80002500:	e8ae                	sd	a1,80(sp)
    80002502:	357d                	addiw	a0,a0,-1
    80002504:	1502                	slli	a0,a0,0x20
    80002506:	00e805b3          	add	a1,a6,a4
    8000250a:	418c                	lw	a1,0(a1)
    8000250c:	9101                	srli	a0,a0,0x20
    8000250e:	e4aa                	sd	a0,72(sp)
    80002510:	fff5851b          	addiw	a0,a1,-1
    80002514:	1502                	slli	a0,a0,0x20
    80002516:	9101                	srli	a0,a0,0x20
    80002518:	e0aa                	sd	a0,64(sp)
    8000251a:	8796                	mv	a5,t0
    8000251c:	0000000b          	.insn	4, 0x000b
    80002520:	0006831b          	sext.w	t1,a3
    80002524:	0004059b          	sext.w	a1,s0
    80002528:	84ae                	mv	s1,a1
    8000252a:	00b34363          	blt	t1,a1,80002530 <find_overlap_optimized+0x262>
    8000252e:	849a                	mv	s1,t1
    80002530:	0006091b          	sext.w	s2,a2
    80002534:	8ba6                	mv	s7,s1
    80002536:	00994363          	blt	s2,s1,8000253c <find_overlap_optimized+0x26e>
    8000253a:	8bca                	mv	s7,s2
    8000253c:	e932                	sd	a2,144(sp)
    8000253e:	ed22                	sd	s0,152(sp)
    80002540:	f136                	sd	a3,160(sp)
    80002542:	4e0a                	lw	t3,128(sp)
    80002544:	5ee6                	lw	t4,120(sp)
    80002546:	8576                	mv	a0,t4
    80002548:	01de4363          	blt	t3,t4,8000254e <find_overlap_optimized+0x280>
    8000254c:	8572                	mv	a0,t3
    8000254e:	5b46                	lw	s6,112(sp)
    80002550:	882a                	mv	a6,a0
    80002552:	00ab4363          	blt	s6,a0,80002558 <find_overlap_optimized+0x28a>
    80002556:	885a                	mv	a6,s6
    80002558:	4666                	lw	a2,88(sp)
    8000255a:	5a86                	lw	s5,96(sp)
    8000255c:	8a56                	mv	s4,s5
    8000255e:	01564363          	blt	a2,s5,80002564 <find_overlap_optimized+0x296>
    80002562:	8a32                	mv	s4,a2
    80002564:	52a6                	lw	t0,104(sp)
    80002566:	83d2                	mv	t2,s4
    80002568:	0142c363          	blt	t0,s4,8000256e <find_overlap_optimized+0x2a0>
    8000256c:	8396                	mv	t2,t0
    8000256e:	f57a                	sd	t5,168(sp)
    80002570:	4c46                	lw	s8,80(sp)
    80002572:	4d26                	lw	s10,72(sp)
    80002574:	8cea                	mv	s9,s10
    80002576:	01ac4363          	blt	s8,s10,8000257c <find_overlap_optimized+0x2ae>
    8000257a:	8ce2                	mv	s9,s8
    8000257c:	4f86                	lw	t6,64(sp)
    8000257e:	8f66                	mv	t5,s9
    80002580:	019fc363          	blt	t6,s9,80002586 <find_overlap_optimized+0x2b8>
    80002584:	8f7e                	mv	t5,t6
    80002586:	4401                	li	s0,0
    80002588:	774a                	ld	a4,176(sp)
    8000258a:	97ba                	add	a5,a5,a4
    8000258c:	001786b3          	add	a3,a5,ra
    80002590:	0176a023          	sw	s7,0(a3)
    80002594:	4b89                	li	s7,2
    80002596:	0124c663          	blt	s1,s2,800025a2 <find_overlap_optimized+0x2d4>
    8000259a:	00b325b3          	slt	a1,t1,a1
    8000259e:	40bb8433          	sub	s0,s7,a1
    800025a2:	4701                	li	a4,0
    800025a4:	00868223          	sb	s0,4(a3)
    800025a8:	00399593          	slli	a1,s3,0x3
    800025ac:	00b784b3          	add	s1,a5,a1
    800025b0:	0104a023          	sw	a6,0(s1)
    800025b4:	01654663          	blt	a0,s6,800025c0 <find_overlap_optimized+0x2f2>
    800025b8:	01de2533          	slt	a0,t3,t4
    800025bc:	40ab8733          	sub	a4,s7,a0
    800025c0:	4581                	li	a1,0
    800025c2:	00e48223          	sb	a4,4(s1)
    800025c6:	002d8813          	addi	a6,s11,2
    800025ca:	00381513          	slli	a0,a6,0x3
    800025ce:	953e                	add	a0,a0,a5
    800025d0:	00752023          	sw	t2,0(a0)
    800025d4:	005a4663          	blt	s4,t0,800025e0 <find_overlap_optimized+0x312>
    800025d8:	015625b3          	slt	a1,a2,s5
    800025dc:	40bb85b3          	sub	a1,s7,a1
    800025e0:	4601                	li	a2,0
    800025e2:	00b50223          	sb	a1,4(a0)
    800025e6:	55ea                	lw	a1,184(sp)
    800025e8:	058e                	slli	a1,a1,0x3
    800025ea:	95be                	add	a1,a1,a5
    800025ec:	01e5a023          	sw	t5,0(a1)
    800025f0:	41000e93          	li	t4,1040
    800025f4:	7e42                	ld	t3,48(sp)
    800025f6:	01fcc663          	blt	s9,t6,80002602 <find_overlap_optimized+0x334>
    800025fa:	01ac2633          	slt	a2,s8,s10
    800025fe:	40cb8633          	sub	a2,s7,a2
    80002602:	00c58223          	sb	a2,4(a1)
    80002606:	4290                	lw	a2,0(a3)
    80002608:	876e                	mv	a4,s11
    8000260a:	86b2                	mv	a3,a2
    8000260c:	628e                	ld	t0,192(sp)
    8000260e:	00c2c463          	blt	t0,a2,80002616 <find_overlap_optimized+0x348>
    80002612:	772a                	ld	a4,168(sp)
    80002614:	8696                	mv	a3,t0
    80002616:	408c                	lw	a1,0(s1)
    80002618:	842e                	mv	s0,a1
    8000261a:	7f82                	ld	t6,32(sp)
    8000261c:	00b6c463          	blt	a3,a1,80002624 <find_overlap_optimized+0x356>
    80002620:	89ba                	mv	s3,a4
    80002622:	8436                	mv	s0,a3
    80002624:	4118                	lw	a4,0(a0)
    80002626:	853a                	mv	a0,a4
    80002628:	00e44463          	blt	s0,a4,80002630 <find_overlap_optimized+0x362>
    8000262c:	884e                	mv	a6,s3
    8000262e:	8522                	mv	a0,s0
    80002630:	003d8f13          	addi	t5,s11,3
    80002634:	003f1493          	slli	s1,t5,0x3
    80002638:	97a6                	add	a5,a5,s1
    8000263a:	4384                	lw	s1,0(a5)
    8000263c:	00954363          	blt	a0,s1,80002642 <find_overlap_optimized+0x374>
    80002640:	8f42                	mv	t5,a6
    80002642:	00c2a633          	slt	a2,t0,a2
    80002646:	00b6a5b3          	slt	a1,a3,a1
    8000264a:	00e426b3          	slt	a3,s0,a4
    8000264e:	00952733          	slt	a4,a0,s1
    80002652:	8ed9                	or	a3,a3,a4
    80002654:	8dd5                	or	a1,a1,a3
    80002656:	8dd1                	or	a1,a1,a2
    80002658:	87fe                	mv	a5,t6
    8000265a:	e191                	bnez	a1,8000265e <find_overlap_optimized+0x390>
    8000265c:	67aa                	ld	a5,136(sp)
    8000265e:	d0954ce3          	blt	a0,s1,80002376 <find_overlap_optimized+0xa8>
    80002662:	84aa                	mv	s1,a0
    80002664:	bb09                	j	80002376 <find_overlap_optimized+0xa8>
    80002666:	0007851b          	sext.w	a0,a5
    8000266a:	00a02533          	sgtz	a0,a0
    8000266e:	000f059b          	sext.w	a1,t5
    80002672:	00b025b3          	sgtz	a1,a1
    80002676:	8d6d                	and	a0,a0,a1
    80002678:	66a2                	ld	a3,8(sp)
    8000267a:	6602                	ld	a2,0(sp)
    8000267c:	c171                	beqz	a0,80002740 <find_overlap_optimized+0x472>
    8000267e:	4401                	li	s0,0
    80002680:	4501                	li	a0,0
    80002682:	04100593          	li	a1,65
    80002686:	02459393          	slli	t2,a1,0x24
    8000268a:	41000293          	li	t0,1040
    8000268e:	4885                	li	a7,1
    80002690:	4809                	li	a6,2
    80002692:	02089593          	slli	a1,a7,0x20
    80002696:	ff858313          	addi	t1,a1,-8
    8000269a:	a00d                	j	800026bc <find_overlap_optimized+0x3ee>
    8000269c:	2505                	addiw	a0,a0,1
    8000269e:	3f7d                	addiw	t5,t5,-1
    800026a0:	0007859b          	sext.w	a1,a5
    800026a4:	00b025b3          	sgtz	a1,a1
    800026a8:	000f071b          	sext.w	a4,t5
    800026ac:	00e02733          	sgtz	a4,a4
    800026b0:	8df9                	and	a1,a1,a4
    800026b2:	07f43713          	sltiu	a4,s0,127
    800026b6:	8df9                	and	a1,a1,a4
    800026b8:	2405                	addiw	s0,s0,1
    800026ba:	cdd5                	beqz	a1,80002776 <find_overlap_optimized+0x4a8>
    800026bc:	02079593          	slli	a1,a5,0x20
    800026c0:	0275b733          	mulhu	a4,a1,t2
    800026c4:	020f1693          	slli	a3,t5,0x20
    800026c8:	9772                	add	a4,a4,t3
    800026ca:	01d6d493          	srli	s1,a3,0x1d
    800026ce:	9726                	add	a4,a4,s1
    800026d0:	4318                	lw	a4,0(a4)
    800026d2:	08e05d63          	blez	a4,8000276c <find_overlap_optimized+0x49e>
    800026d6:	9181                	srli	a1,a1,0x20
    800026d8:	025585b3          	mul	a1,a1,t0
    800026dc:	0206d713          	srli	a4,a3,0x20
    800026e0:	95f2                	add	a1,a1,t3
    800026e2:	070e                	slli	a4,a4,0x3
    800026e4:	95ba                	add	a1,a1,a4
    800026e6:	0045c583          	lbu	a1,4(a1)
    800026ea:	d9cd                	beqz	a1,8000269c <find_overlap_optimized+0x3ce>
    800026ec:	05158763          	beq	a1,a7,8000273a <find_overlap_optimized+0x46c>
    800026f0:	fb0598e3          	bne	a1,a6,800026a0 <find_overlap_optimized+0x3d2>
    800026f4:	fff78593          	addi	a1,a5,-1
    800026f8:	fff7869b          	addiw	a3,a5,-1
    800026fc:	0066f733          	and	a4,a3,t1
    80002700:	6642                	ld	a2,16(sp)
    80002702:	9732                	add	a4,a4,a2
    80002704:	6318                	ld	a4,0(a4)
    80002706:	058e                	slli	a1,a1,0x3
    80002708:	00b755b3          	srl	a1,a4,a1
    8000270c:	0ff5f593          	zext.b	a1,a1
    80002710:	ffff0713          	addi	a4,t5,-1
    80002714:	ffff061b          	addiw	a2,t5,-1
    80002718:	006674b3          	and	s1,a2,t1
    8000271c:	77e2                	ld	a5,56(sp)
    8000271e:	94be                	add	s1,s1,a5
    80002720:	6084                	ld	s1,0(s1)
    80002722:	070e                	slli	a4,a4,0x3
    80002724:	00e4d733          	srl	a4,s1,a4
    80002728:	0ff77713          	zext.b	a4,a4
    8000272c:	8db9                	xor	a1,a1,a4
    8000272e:	00b035b3          	snez	a1,a1
    80002732:	9d2d                	addw	a0,a0,a1
    80002734:	87b6                	mv	a5,a3
    80002736:	8f32                	mv	t5,a2
    80002738:	b7a5                	j	800026a0 <find_overlap_optimized+0x3d2>
    8000273a:	2505                	addiw	a0,a0,1
    8000273c:	37fd                	addiw	a5,a5,-1
    8000273e:	b78d                	j	800026a0 <find_overlap_optimized+0x3d2>
    80002740:	00062023          	sw	zero,0(a2)
    80002744:	4501                	li	a0,0
    80002746:	3ff00593          	li	a1,1023
    8000274a:	15d2                	slli	a1,a1,0x34
    8000274c:	e28c                	sd	a1,0(a3)
    8000274e:	70b2                	ld	ra,296(sp)
    80002750:	7412                	ld	s0,288(sp)
    80002752:	64f2                	ld	s1,280(sp)
    80002754:	6952                	ld	s2,272(sp)
    80002756:	69b2                	ld	s3,264(sp)
    80002758:	6a12                	ld	s4,256(sp)
    8000275a:	7aee                	ld	s5,248(sp)
    8000275c:	7b4e                	ld	s6,240(sp)
    8000275e:	7bae                	ld	s7,232(sp)
    80002760:	7c0e                	ld	s8,224(sp)
    80002762:	6cee                	ld	s9,216(sp)
    80002764:	6d4e                	ld	s10,208(sp)
    80002766:	6dae                	ld	s11,200(sp)
    80002768:	6155                	addi	sp,sp,304
    8000276a:	8082                	ret
    8000276c:	6582                	ld	a1,0(sp)
    8000276e:	c180                	sw	s0,0(a1)
    80002770:	66a2                	ld	a3,8(sp)
    80002772:	e409                	bnez	s0,8000277c <find_overlap_optimized+0x4ae>
    80002774:	bfc1                	j	80002744 <find_overlap_optimized+0x476>
    80002776:	6582                	ld	a1,0(sp)
    80002778:	c180                	sw	s0,0(a1)
    8000277a:	66a2                	ld	a3,8(sp)
    8000277c:	d2050053          	fcvt.d.w	ft0,a0
    80002780:	d20400d3          	fcvt.d.w	ft1,s0
    80002784:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002788:	82018513          	addi	a0,gp,-2016 # 80003740 <atoll+0x2f0>
    8000278c:	00053087          	fld	ft1,0(a0)
    80002790:	4501                	li	a0,0
    80002792:	a21005d3          	fle.d	a1,ft0,ft1
    80002796:	01443613          	sltiu	a2,s0,20
    8000279a:	0015c593          	xori	a1,a1,1
    8000279e:	8dd1                	or	a1,a1,a2
    800027a0:	0006b027          	fsd	ft0,0(a3)
    800027a4:	f5cd                	bnez	a1,8000274e <find_overlap_optimized+0x480>
    800027a6:	0007859b          	sext.w	a1,a5
    800027aa:	0015b513          	seqz	a0,a1
    800027ae:	000f061b          	sext.w	a2,t5
    800027b2:	00163693          	seqz	a3,a2
    800027b6:	8ec9                	or	a3,a3,a0
    800027b8:	4505                	li	a0,1
    800027ba:	fad1                	bnez	a3,8000274e <find_overlap_optimized+0x480>
    800027bc:	41000513          	li	a0,1040
    800027c0:	02a58533          	mul	a0,a1,a0
    800027c4:	9572                	add	a0,a0,t3
    800027c6:	00361593          	slli	a1,a2,0x3
    800027ca:	952e                	add	a0,a0,a1
    800027cc:	4108                	lw	a0,0(a0)
    800027ce:	00153513          	seqz	a0,a0
    800027d2:	bfb5                	j	8000274e <find_overlap_optimized+0x480>

00000000800027d4 <encode_sequence>:
    800027d4:	00054383          	lbu	t2,0(a0)
    800027d8:	08038d63          	beqz	t2,80002872 <encode_sequence+0x9e>
    800027dc:	4f01                	li	t5,0
    800027de:	4881                	li	a7,0
    800027e0:	4281                	li	t0,0
    800027e2:	4ec1                	li	t4,16
    800027e4:	4605                	li	a2,1
    800027e6:	1602                	slli	a2,a2,0x20
    800027e8:	ff860813          	addi	a6,a2,-8
    800027ec:	004f7313          	andi	t1,t5,4
    800027f0:	00235613          	srli	a2,t1,0x2
    800027f4:	001f3713          	seqz	a4,t5
    800027f8:	8e59                	or	a2,a2,a4
    800027fa:	01e50e33          	add	t3,a0,t5
    800027fe:	ea09                	bnez	a2,80002810 <encode_sequence+0x3c>
    80002800:	010f7633          	and	a2,t5,a6
    80002804:	962e                	add	a2,a2,a1
    80002806:	fe563c23          	sd	t0,-8(a2)
    8000280a:	000e4383          	lbu	t2,0(t3)
    8000280e:	4281                	li	t0,0
    80002810:	001e4703          	lbu	a4,1(t3)
    80002814:	c335                	beqz	a4,80002878 <encode_sequence+0xa4>
    80002816:	002e4603          	lbu	a2,2(t3)
    8000281a:	c625                	beqz	a2,80002882 <encode_sequence+0xae>
    8000281c:	003e4783          	lbu	a5,3(t3)
    80002820:	c7b5                	beqz	a5,8000288c <encode_sequence+0xb8>
    80002822:	ff8e869b          	addiw	a3,t4,-8
    80002826:	0286f693          	andi	a3,a3,40
    8000282a:	00d71fb3          	sll	t6,a4,a3
    8000282e:	0ff3f713          	zext.b	a4,t2
    80002832:	00331693          	slli	a3,t1,0x3
    80002836:	00d716b3          	sll	a3,a4,a3
    8000283a:	0056e6b3          	or	a3,a3,t0
    8000283e:	00dfe6b3          	or	a3,t6,a3
    80002842:	030ef713          	andi	a4,t4,48
    80002846:	00e61633          	sll	a2,a2,a4
    8000284a:	8e55                	or	a2,a2,a3
    8000284c:	008e869b          	addiw	a3,t4,8
    80002850:	0386f693          	andi	a3,a3,56
    80002854:	00d796b3          	sll	a3,a5,a3
    80002858:	00c6e2b3          	or	t0,a3,a2
    8000285c:	004e4383          	lbu	t2,4(t3)
    80002860:	2891                	addiw	a7,a7,4
    80002862:	0f11                	addi	t5,t5,4
    80002864:	020e8e93          	addi	t4,t4,32
    80002868:	f80392e3          	bnez	t2,800027ec <encode_sequence+0x18>
    8000286c:	1115a023          	sw	a7,256(a1)
    80002870:	8082                	ret
    80002872:	1005a023          	sw	zero,256(a1)
    80002876:	8082                	ret
    80002878:	0018e893          	ori	a7,a7,1
    8000287c:	1115a023          	sw	a7,256(a1)
    80002880:	8082                	ret
    80002882:	0028e893          	ori	a7,a7,2
    80002886:	1115a023          	sw	a7,256(a1)
    8000288a:	8082                	ret
    8000288c:	0038e893          	ori	a7,a7,3
    80002890:	1115a023          	sw	a7,256(a1)
    80002894:	8082                	ret

0000000080002896 <main>:
    80002896:	dd010113          	addi	sp,sp,-560
    8000289a:	22113423          	sd	ra,552(sp)
    8000289e:	22813023          	sd	s0,544(sp)
    800028a2:	00001517          	auipc	a0,0x1
    800028a6:	c6650513          	addi	a0,a0,-922 # 80003508 <atoll+0xb8>
    800028aa:	0a2c                	addi	a1,sp,280
    800028ac:	f29ff0ef          	jal	800027d4 <encode_sequence>
    800028b0:	00001517          	auipc	a0,0x1
    800028b4:	c8d50513          	addi	a0,a0,-883 # 8000353d <atoll+0xed>
    800028b8:	080c                	addi	a1,sp,16
    800028ba:	f1bff0ef          	jal	800027d4 <encode_sequence>
    800028be:	b0002473          	csrr	s0,mcycle
    800028c2:	0a28                	addi	a0,sp,280
    800028c4:	080c                	addi	a1,sp,16
    800028c6:	0070                	addi	a2,sp,12
    800028c8:	868a                	mv	a3,sp
    800028ca:	a05ff0ef          	jal	800022ce <find_overlap_optimized>
    800028ce:	b0002573          	csrr	a0,mcycle
    800028d2:	9d01                	subw	a0,a0,s0
    800028d4:	22813083          	ld	ra,552(sp)
    800028d8:	22013403          	ld	s0,544(sp)
    800028dc:	23010113          	addi	sp,sp,560
    800028e0:	8082                	ret

00000000800028e2 <vprintfmt>:
    800028e2:	7149                	addi	sp,sp,-368
    800028e4:	f2a2                	sd	s0,352(sp)
    800028e6:	eea6                	sd	s1,344(sp)
    800028e8:	eaca                	sd	s2,336(sp)
    800028ea:	e2d2                	sd	s4,320(sp)
    800028ec:	fe56                	sd	s5,312(sp)
    800028ee:	fa5a                	sd	s6,304(sp)
    800028f0:	f65e                	sd	s7,296(sp)
    800028f2:	f686                	sd	ra,360(sp)
    800028f4:	e6ce                	sd	s3,328(sp)
    800028f6:	f262                	sd	s8,288(sp)
    800028f8:	ee66                	sd	s9,280(sp)
    800028fa:	e66e                	sd	s11,264(sp)
    800028fc:	892a                	mv	s2,a0
    800028fe:	84ae                	mv	s1,a1
    80002900:	8432                	mv	s0,a2
    80002902:	8bb6                	mv	s7,a3
    80002904:	02500a13          	li	s4,37
    80002908:	05500b13          	li	s6,85
    8000290c:	00001a97          	auipc	s5,0x1
    80002910:	cb8a8a93          	addi	s5,s5,-840 # 800035c4 <atoll+0x174>
    80002914:	a029                	j	8000291e <vprintfmt+0x3c>
    80002916:	cd1d                	beqz	a0,80002954 <vprintfmt+0x72>
    80002918:	85a6                	mv	a1,s1
    8000291a:	0405                	addi	s0,s0,1
    8000291c:	9902                	jalr	s2
    8000291e:	00044503          	lbu	a0,0(s0)
    80002922:	ff451ae3          	bne	a0,s4,80002916 <vprintfmt+0x34>
    80002926:	00144683          	lbu	a3,1(s0)
    8000292a:	00140993          	addi	s3,s0,1
    8000292e:	874e                	mv	a4,s3
    80002930:	02000c93          	li	s9,32
    80002934:	5c7d                	li	s8,-1
    80002936:	5dfd                	li	s11,-1
    80002938:	4581                	li	a1,0
    8000293a:	fdd6879b          	addiw	a5,a3,-35
    8000293e:	0ff7f793          	zext.b	a5,a5
    80002942:	00170413          	addi	s0,a4,1
    80002946:	04fb6163          	bltu	s6,a5,80002988 <vprintfmt+0xa6>
    8000294a:	078a                	slli	a5,a5,0x2
    8000294c:	97d6                	add	a5,a5,s5
    8000294e:	439c                	lw	a5,0(a5)
    80002950:	97d6                	add	a5,a5,s5
    80002952:	8782                	jr	a5
    80002954:	70b6                	ld	ra,360(sp)
    80002956:	7416                	ld	s0,352(sp)
    80002958:	64f6                	ld	s1,344(sp)
    8000295a:	6956                	ld	s2,336(sp)
    8000295c:	69b6                	ld	s3,328(sp)
    8000295e:	6a16                	ld	s4,320(sp)
    80002960:	7af2                	ld	s5,312(sp)
    80002962:	7b52                	ld	s6,304(sp)
    80002964:	7bb2                	ld	s7,296(sp)
    80002966:	7c12                	ld	s8,288(sp)
    80002968:	6cf2                	ld	s9,280(sp)
    8000296a:	6db2                	ld	s11,264(sp)
    8000296c:	6175                	addi	sp,sp,368
    8000296e:	8082                	ret
    80002970:	8cb6                	mv	s9,a3
    80002972:	00174683          	lbu	a3,1(a4)
    80002976:	8722                	mv	a4,s0
    80002978:	00170413          	addi	s0,a4,1
    8000297c:	fdd6879b          	addiw	a5,a3,-35
    80002980:	0ff7f793          	zext.b	a5,a5
    80002984:	fcfb73e3          	bgeu	s6,a5,8000294a <vprintfmt+0x68>
    80002988:	85a6                	mv	a1,s1
    8000298a:	02500513          	li	a0,37
    8000298e:	9902                	jalr	s2
    80002990:	844e                	mv	s0,s3
    80002992:	b771                	j	8000291e <vprintfmt+0x3c>
    80002994:	fd068c1b          	addiw	s8,a3,-48
    80002998:	00174683          	lbu	a3,1(a4)
    8000299c:	47a5                	li	a5,9
    8000299e:	fd06871b          	addiw	a4,a3,-48
    800029a2:	0006861b          	sext.w	a2,a3
    800029a6:	20e7ef63          	bltu	a5,a4,80002bc4 <vprintfmt+0x2e2>
    800029aa:	8722                	mv	a4,s0
    800029ac:	4825                	li	a6,9
    800029ae:	00174683          	lbu	a3,1(a4)
    800029b2:	002c179b          	slliw	a5,s8,0x2
    800029b6:	018787bb          	addw	a5,a5,s8
    800029ba:	0017979b          	slliw	a5,a5,0x1
    800029be:	9fb1                	addw	a5,a5,a2
    800029c0:	fd06851b          	addiw	a0,a3,-48
    800029c4:	0705                	addi	a4,a4,1
    800029c6:	fd078c1b          	addiw	s8,a5,-48
    800029ca:	0006861b          	sext.w	a2,a3
    800029ce:	fea870e3          	bgeu	a6,a0,800029ae <vprintfmt+0xcc>
    800029d2:	f60dd4e3          	bgez	s11,8000293a <vprintfmt+0x58>
    800029d6:	8de2                	mv	s11,s8
    800029d8:	5c7d                	li	s8,-1
    800029da:	b785                	j	8000293a <vprintfmt+0x58>
    800029dc:	00174683          	lbu	a3,1(a4)
    800029e0:	8722                	mv	a4,s0
    800029e2:	bfa1                	j	8000293a <vprintfmt+0x58>
    800029e4:	85a6                	mv	a1,s1
    800029e6:	02500513          	li	a0,37
    800029ea:	9902                	jalr	s2
    800029ec:	bf0d                	j	8000291e <vprintfmt+0x3c>
    800029ee:	000bac03          	lw	s8,0(s7)
    800029f2:	00174683          	lbu	a3,1(a4)
    800029f6:	0ba1                	addi	s7,s7,8
    800029f8:	8722                	mv	a4,s0
    800029fa:	bfe1                	j	800029d2 <vprintfmt+0xf0>
    800029fc:	85a6                	mv	a1,s1
    800029fe:	03000513          	li	a0,48
    80002a02:	ea6a                	sd	s10,272(sp)
    80002a04:	9902                	jalr	s2
    80002a06:	85a6                	mv	a1,s1
    80002a08:	07800513          	li	a0,120
    80002a0c:	9902                	jalr	s2
    80002a0e:	4641                	li	a2,16
    80002a10:	008b8713          	addi	a4,s7,8
    80002a14:	000bb783          	ld	a5,0(s7)
    80002a18:	8bba                	mv	s7,a4
    80002a1a:	02c7f5b3          	remu	a1,a5,a2
    80002a1e:	000c899b          	sext.w	s3,s9
    80002a22:	0054                	addi	a3,sp,4
    80002a24:	4705                	li	a4,1
    80002a26:	c02e                	sw	a1,0(sp)
    80002a28:	16c7ea63          	bltu	a5,a2,80002b9c <vprintfmt+0x2ba>
    80002a2c:	02c7d7b3          	divu	a5,a5,a2
    80002a30:	0691                	addi	a3,a3,4
    80002a32:	8c3a                	mv	s8,a4
    80002a34:	2705                	addiw	a4,a4,1
    80002a36:	02c7f5b3          	remu	a1,a5,a2
    80002a3a:	feb6ae23          	sw	a1,-4(a3)
    80002a3e:	fec7f7e3          	bgeu	a5,a2,80002a2c <vprintfmt+0x14a>
    80002a42:	fffd8c9b          	addiw	s9,s11,-1
    80002a46:	fff70d1b          	addiw	s10,a4,-1
    80002a4a:	01b75863          	bge	a4,s11,80002a5a <vprintfmt+0x178>
    80002a4e:	85a6                	mv	a1,s1
    80002a50:	854e                	mv	a0,s3
    80002a52:	3cfd                	addiw	s9,s9,-1
    80002a54:	9902                	jalr	s2
    80002a56:	ffac9ce3          	bne	s9,s10,80002a4e <vprintfmt+0x16c>
    80002a5a:	0c0a                	slli	s8,s8,0x2
    80002a5c:	018109b3          	add	s3,sp,s8
    80002a60:	ffc10c93          	addi	s9,sp,-4
    80002a64:	4c25                	li	s8,9
    80002a66:	0009a783          	lw	a5,0(s3)
    80002a6a:	03000513          	li	a0,48
    80002a6e:	00fc7463          	bgeu	s8,a5,80002a76 <vprintfmt+0x194>
    80002a72:	05700513          	li	a0,87
    80002a76:	85a6                	mv	a1,s1
    80002a78:	9d3d                	addw	a0,a0,a5
    80002a7a:	19f1                	addi	s3,s3,-4
    80002a7c:	9902                	jalr	s2
    80002a7e:	ff9994e3          	bne	s3,s9,80002a66 <vprintfmt+0x184>
    80002a82:	6d52                	ld	s10,272(sp)
    80002a84:	bd69                	j	8000291e <vprintfmt+0x3c>
    80002a86:	ea6a                	sd	s10,272(sp)
    80002a88:	4785                	li	a5,1
    80002a8a:	008b8c13          	addi	s8,s7,8
    80002a8e:	00b7c463          	blt	a5,a1,80002a96 <vprintfmt+0x1b4>
    80002a92:	10058763          	beqz	a1,80002ba0 <vprintfmt+0x2be>
    80002a96:	000bb983          	ld	s3,0(s7)
    80002a9a:	1009cc63          	bltz	s3,80002bb2 <vprintfmt+0x2d0>
    80002a9e:	87ce                	mv	a5,s3
    80002aa0:	8be2                	mv	s7,s8
    80002aa2:	4629                	li	a2,10
    80002aa4:	bf9d                	j	80002a1a <vprintfmt+0x138>
    80002aa6:	00174683          	lbu	a3,1(a4)
    80002aaa:	2585                	addiw	a1,a1,1
    80002aac:	8722                	mv	a4,s0
    80002aae:	b571                	j	8000293a <vprintfmt+0x58>
    80002ab0:	ea6a                	sd	s10,272(sp)
    80002ab2:	4641                	li	a2,16
    80002ab4:	4785                	li	a5,1
    80002ab6:	008b8713          	addi	a4,s7,8
    80002aba:	f4b7cde3          	blt	a5,a1,80002a14 <vprintfmt+0x132>
    80002abe:	f9b9                	bnez	a1,80002a14 <vprintfmt+0x132>
    80002ac0:	000be783          	lwu	a5,0(s7)
    80002ac4:	8bba                	mv	s7,a4
    80002ac6:	bf91                	j	80002a1a <vprintfmt+0x138>
    80002ac8:	ea6a                	sd	s10,272(sp)
    80002aca:	000bbd03          	ld	s10,0(s7)
    80002ace:	0ba1                	addi	s7,s7,8
    80002ad0:	040d0363          	beqz	s10,80002b16 <vprintfmt+0x234>
    80002ad4:	09b05e63          	blez	s11,80002b70 <vprintfmt+0x28e>
    80002ad8:	02d00793          	li	a5,45
    80002adc:	04fc9f63          	bne	s9,a5,80002b3a <vprintfmt+0x258>
    80002ae0:	000d4503          	lbu	a0,0(s10)
    80002ae4:	c105                	beqz	a0,80002b04 <vprintfmt+0x222>
    80002ae6:	59fd                	li	s3,-1
    80002ae8:	000c4563          	bltz	s8,80002af2 <vprintfmt+0x210>
    80002aec:	3c7d                	addiw	s8,s8,-1
    80002aee:	013c0963          	beq	s8,s3,80002b00 <vprintfmt+0x21e>
    80002af2:	85a6                	mv	a1,s1
    80002af4:	9902                	jalr	s2
    80002af6:	001d4503          	lbu	a0,1(s10)
    80002afa:	3dfd                	addiw	s11,s11,-1
    80002afc:	0d05                	addi	s10,s10,1
    80002afe:	f56d                	bnez	a0,80002ae8 <vprintfmt+0x206>
    80002b00:	f9b051e3          	blez	s11,80002a82 <vprintfmt+0x1a0>
    80002b04:	85a6                	mv	a1,s1
    80002b06:	02000513          	li	a0,32
    80002b0a:	3dfd                	addiw	s11,s11,-1
    80002b0c:	9902                	jalr	s2
    80002b0e:	fe0d9be3          	bnez	s11,80002b04 <vprintfmt+0x222>
    80002b12:	6d52                	ld	s10,272(sp)
    80002b14:	b529                	j	8000291e <vprintfmt+0x3c>
    80002b16:	00001d17          	auipc	s10,0x1
    80002b1a:	a62d0d13          	addi	s10,s10,-1438 # 80003578 <atoll+0x128>
    80002b1e:	02800513          	li	a0,40
    80002b22:	fdb052e3          	blez	s11,80002ae6 <vprintfmt+0x204>
    80002b26:	02d00793          	li	a5,45
    80002b2a:	00001d17          	auipc	s10,0x1
    80002b2e:	a4ed0d13          	addi	s10,s10,-1458 # 80003578 <atoll+0x128>
    80002b32:	02800513          	li	a0,40
    80002b36:	fafc88e3          	beq	s9,a5,80002ae6 <vprintfmt+0x204>
    80002b3a:	000d861b          	sext.w	a2,s11
    80002b3e:	87ea                	mv	a5,s10
    80002b40:	018d06b3          	add	a3,s10,s8
    80002b44:	000c1663          	bnez	s8,80002b50 <vprintfmt+0x26e>
    80002b48:	a829                	j	80002b62 <vprintfmt+0x280>
    80002b4a:	0785                	addi	a5,a5,1
    80002b4c:	00d78563          	beq	a5,a3,80002b56 <vprintfmt+0x274>
    80002b50:	0007c703          	lbu	a4,0(a5)
    80002b54:	fb7d                	bnez	a4,80002b4a <vprintfmt+0x268>
    80002b56:	41a787b3          	sub	a5,a5,s10
    80002b5a:	40f60dbb          	subw	s11,a2,a5
    80002b5e:	01b05963          	blez	s11,80002b70 <vprintfmt+0x28e>
    80002b62:	2c81                	sext.w	s9,s9
    80002b64:	85a6                	mv	a1,s1
    80002b66:	8566                	mv	a0,s9
    80002b68:	3dfd                	addiw	s11,s11,-1
    80002b6a:	9902                	jalr	s2
    80002b6c:	fe0d9ce3          	bnez	s11,80002b64 <vprintfmt+0x282>
    80002b70:	000d4503          	lbu	a0,0(s10)
    80002b74:	d519                	beqz	a0,80002a82 <vprintfmt+0x1a0>
    80002b76:	59fd                	li	s3,-1
    80002b78:	bf85                	j	80002ae8 <vprintfmt+0x206>
    80002b7a:	fffdc793          	not	a5,s11
    80002b7e:	97fd                	srai	a5,a5,0x3f
    80002b80:	00fdf7b3          	and	a5,s11,a5
    80002b84:	00174683          	lbu	a3,1(a4)
    80002b88:	00078d9b          	sext.w	s11,a5
    80002b8c:	8722                	mv	a4,s0
    80002b8e:	b375                	j	8000293a <vprintfmt+0x58>
    80002b90:	000ba503          	lw	a0,0(s7)
    80002b94:	85a6                	mv	a1,s1
    80002b96:	0ba1                	addi	s7,s7,8
    80002b98:	9902                	jalr	s2
    80002b9a:	b351                	j	8000291e <vprintfmt+0x3c>
    80002b9c:	4c01                	li	s8,0
    80002b9e:	b555                	j	80002a42 <vprintfmt+0x160>
    80002ba0:	000ba983          	lw	s3,0(s7)
    80002ba4:	bddd                	j	80002a9a <vprintfmt+0x1b8>
    80002ba6:	ea6a                	sd	s10,272(sp)
    80002ba8:	4629                	li	a2,10
    80002baa:	b729                	j	80002ab4 <vprintfmt+0x1d2>
    80002bac:	ea6a                	sd	s10,272(sp)
    80002bae:	4621                	li	a2,8
    80002bb0:	b711                	j	80002ab4 <vprintfmt+0x1d2>
    80002bb2:	85a6                	mv	a1,s1
    80002bb4:	02d00513          	li	a0,45
    80002bb8:	9902                	jalr	s2
    80002bba:	413007b3          	neg	a5,s3
    80002bbe:	8be2                	mv	s7,s8
    80002bc0:	4629                	li	a2,10
    80002bc2:	bda1                	j	80002a1a <vprintfmt+0x138>
    80002bc4:	8722                	mv	a4,s0
    80002bc6:	b531                	j	800029d2 <vprintfmt+0xf0>

0000000080002bc8 <sprintf_putch.0>:
    80002bc8:	619c                	ld	a5,0(a1)
    80002bca:	00a78023          	sb	a0,0(a5)
    80002bce:	619c                	ld	a5,0(a1)
    80002bd0:	0785                	addi	a5,a5,1
    80002bd2:	e19c                	sd	a5,0(a1)
    80002bd4:	8082                	ret

0000000080002bd6 <putchar>:
    80002bd6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002bda:	00020793          	mv	a5,tp
    80002bde:	97c2                	add	a5,a5,a6
    80002be0:	7159                	addi	sp,sp,-112
    80002be2:	0018069b          	addiw	a3,a6,1
    80002be6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002bea:	00a78023          	sb	a0,0(a5)
    80002bee:	03f10713          	addi	a4,sp,63
    80002bf2:	47a9                	li	a5,10
    80002bf4:	fc077713          	andi	a4,a4,-64
    80002bf8:	00f50963          	beq	a0,a5,80002c0a <putchar+0x34>
    80002bfc:	04000793          	li	a5,64
    80002c00:	00f68563          	beq	a3,a5,80002c0a <putchar+0x34>
    80002c04:	4501                	li	a0,0
    80002c06:	6165                	addi	sp,sp,112
    80002c08:	8082                	ret
    80002c0a:	04000793          	li	a5,64
    80002c0e:	e31c                	sd	a5,0(a4)
    80002c10:	4785                	li	a5,1
    80002c12:	e71c                	sd	a5,8(a4)
    80002c14:	00020613          	mv	a2,tp
    80002c18:	eb10                	sd	a2,16(a4)
    80002c1a:	ef14                	sd	a3,24(a4)
    80002c1c:	0ff0000f          	fence
    80002c20:	ffffe697          	auipc	a3,0xffffe
    80002c24:	42068693          	addi	a3,a3,1056 # 80001040 <fromhost>
    80002c28:	ffffe797          	auipc	a5,0xffffe
    80002c2c:	3ce7bc23          	sd	a4,984(a5) # 80001000 <tohost>
    80002c30:	629c                	ld	a5,0(a3)
    80002c32:	dffd                	beqz	a5,80002c30 <putchar+0x5a>
    80002c34:	ffffe797          	auipc	a5,0xffffe
    80002c38:	4007b623          	sd	zero,1036(a5) # 80001040 <fromhost>
    80002c3c:	0ff0000f          	fence
    80002c40:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c44:	631c                	ld	a5,0(a4)
    80002c46:	4501                	li	a0,0
    80002c48:	6165                	addi	sp,sp,112
    80002c4a:	8082                	ret

0000000080002c4c <setStats>:
    80002c4c:	b0002773          	csrr	a4,mcycle
    80002c50:	00022797          	auipc	a5,0x22
    80002c54:	b2078793          	addi	a5,a5,-1248 # 80024770 <counters>
    80002c58:	c511                	beqz	a0,80002c64 <setStats+0x18>
    80002c5a:	e398                	sd	a4,0(a5)
    80002c5c:	b0202773          	csrr	a4,minstret
    80002c60:	e798                	sd	a4,8(a5)
    80002c62:	8082                	ret
    80002c64:	6394                	ld	a3,0(a5)
    80002c66:	00001617          	auipc	a2,0x1
    80002c6a:	92260613          	addi	a2,a2,-1758 # 80003588 <atoll+0x138>
    80002c6e:	eb90                	sd	a2,16(a5)
    80002c70:	8f15                	sub	a4,a4,a3
    80002c72:	e398                	sd	a4,0(a5)
    80002c74:	b0202773          	csrr	a4,minstret
    80002c78:	6794                	ld	a3,8(a5)
    80002c7a:	00001617          	auipc	a2,0x1
    80002c7e:	91660613          	addi	a2,a2,-1770 # 80003590 <atoll+0x140>
    80002c82:	ef90                	sd	a2,24(a5)
    80002c84:	8f15                	sub	a4,a4,a3
    80002c86:	e798                	sd	a4,8(a5)
    80002c88:	8082                	ret

0000000080002c8a <tohost_exit>:
    80002c8a:	00151793          	slli	a5,a0,0x1
    80002c8e:	0017e793          	ori	a5,a5,1
    80002c92:	ffffe717          	auipc	a4,0xffffe
    80002c96:	36f73723          	sd	a5,878(a4) # 80001000 <tohost>
    80002c9a:	a001                	j	80002c9a <tohost_exit+0x10>

0000000080002c9c <handle_trap>:
    80002c9c:	6785                	lui	a5,0x1
    80002c9e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ca2:	ffffe717          	auipc	a4,0xffffe
    80002ca6:	34f73f23          	sd	a5,862(a4) # 80001000 <tohost>
    80002caa:	a001                	j	80002caa <handle_trap+0xe>

0000000080002cac <exit>:
    80002cac:	1141                	addi	sp,sp,-16
    80002cae:	e406                	sd	ra,8(sp)
    80002cb0:	fdbff0ef          	jal	80002c8a <tohost_exit>

0000000080002cb4 <abort>:
    80002cb4:	10d00793          	li	a5,269
    80002cb8:	ffffe717          	auipc	a4,0xffffe
    80002cbc:	34f73423          	sd	a5,840(a4) # 80001000 <tohost>
    80002cc0:	a001                	j	80002cc0 <abort+0xc>

0000000080002cc2 <printstr>:
    80002cc2:	00054783          	lbu	a5,0(a0)
    80002cc6:	7159                	addi	sp,sp,-112
    80002cc8:	03f10693          	addi	a3,sp,63
    80002ccc:	fc06f693          	andi	a3,a3,-64
    80002cd0:	c3b9                	beqz	a5,80002d16 <printstr+0x54>
    80002cd2:	87aa                	mv	a5,a0
    80002cd4:	0017c703          	lbu	a4,1(a5)
    80002cd8:	0785                	addi	a5,a5,1
    80002cda:	ff6d                	bnez	a4,80002cd4 <printstr+0x12>
    80002cdc:	8f89                	sub	a5,a5,a0
    80002cde:	04000713          	li	a4,64
    80002ce2:	e298                	sd	a4,0(a3)
    80002ce4:	4705                	li	a4,1
    80002ce6:	e698                	sd	a4,8(a3)
    80002ce8:	ea88                	sd	a0,16(a3)
    80002cea:	ee9c                	sd	a5,24(a3)
    80002cec:	0ff0000f          	fence
    80002cf0:	ffffe717          	auipc	a4,0xffffe
    80002cf4:	35070713          	addi	a4,a4,848 # 80001040 <fromhost>
    80002cf8:	ffffe797          	auipc	a5,0xffffe
    80002cfc:	30d7b423          	sd	a3,776(a5) # 80001000 <tohost>
    80002d00:	631c                	ld	a5,0(a4)
    80002d02:	dffd                	beqz	a5,80002d00 <printstr+0x3e>
    80002d04:	ffffe797          	auipc	a5,0xffffe
    80002d08:	3207be23          	sd	zero,828(a5) # 80001040 <fromhost>
    80002d0c:	0ff0000f          	fence
    80002d10:	629c                	ld	a5,0(a3)
    80002d12:	6165                	addi	sp,sp,112
    80002d14:	8082                	ret
    80002d16:	4781                	li	a5,0
    80002d18:	b7d9                	j	80002cde <printstr+0x1c>

0000000080002d1a <thread_entry>:
    80002d1a:	c111                	beqz	a0,80002d1e <thread_entry+0x4>
    80002d1c:	a001                	j	80002d1c <thread_entry+0x2>
    80002d1e:	8082                	ret

0000000080002d20 <printhex>:
    80002d20:	7179                	addi	sp,sp,-48
    80002d22:	87aa                	mv	a5,a0
    80002d24:	f406                	sd	ra,40(sp)
    80002d26:	0028                	addi	a0,sp,8
    80002d28:	01710713          	addi	a4,sp,23
    80002d2c:	4825                	li	a6,9
    80002d2e:	a011                	j	80002d32 <printhex+0x12>
    80002d30:	8736                	mv	a4,a3
    80002d32:	00f7f613          	andi	a2,a5,15
    80002d36:	86b2                	mv	a3,a2
    80002d38:	03000593          	li	a1,48
    80002d3c:	00c87463          	bgeu	a6,a2,80002d44 <printhex+0x24>
    80002d40:	05700593          	li	a1,87
    80002d44:	9ead                	addw	a3,a3,a1
    80002d46:	00d70023          	sb	a3,0(a4)
    80002d4a:	8391                	srli	a5,a5,0x4
    80002d4c:	fff70693          	addi	a3,a4,-1
    80002d50:	fee510e3          	bne	a0,a4,80002d30 <printhex+0x10>
    80002d54:	00010c23          	sb	zero,24(sp)
    80002d58:	f6bff0ef          	jal	80002cc2 <printstr>
    80002d5c:	70a2                	ld	ra,40(sp)
    80002d5e:	6145                	addi	sp,sp,48
    80002d60:	8082                	ret

0000000080002d62 <printf>:
    80002d62:	711d                	addi	sp,sp,-96
    80002d64:	02810313          	addi	t1,sp,40
    80002d68:	f42e                	sd	a1,40(sp)
    80002d6a:	f832                	sd	a2,48(sp)
    80002d6c:	fc36                	sd	a3,56(sp)
    80002d6e:	862a                	mv	a2,a0
    80002d70:	869a                	mv	a3,t1
    80002d72:	00000517          	auipc	a0,0x0
    80002d76:	e6450513          	addi	a0,a0,-412 # 80002bd6 <putchar>
    80002d7a:	4581                	li	a1,0
    80002d7c:	ec06                	sd	ra,24(sp)
    80002d7e:	e0ba                	sd	a4,64(sp)
    80002d80:	e4be                	sd	a5,72(sp)
    80002d82:	e8c2                	sd	a6,80(sp)
    80002d84:	ecc6                	sd	a7,88(sp)
    80002d86:	e41a                	sd	t1,8(sp)
    80002d88:	b5bff0ef          	jal	800028e2 <vprintfmt>
    80002d8c:	60e2                	ld	ra,24(sp)
    80002d8e:	4501                	li	a0,0
    80002d90:	6125                	addi	sp,sp,96
    80002d92:	8082                	ret

0000000080002d94 <sprintf>:
    80002d94:	711d                	addi	sp,sp,-96
    80002d96:	03010e13          	addi	t3,sp,48
    80002d9a:	f022                	sd	s0,32(sp)
    80002d9c:	e42a                	sd	a0,8(sp)
    80002d9e:	842a                	mv	s0,a0
    80002da0:	f832                	sd	a2,48(sp)
    80002da2:	fc36                	sd	a3,56(sp)
    80002da4:	862e                	mv	a2,a1
    80002da6:	00000517          	auipc	a0,0x0
    80002daa:	e2250513          	addi	a0,a0,-478 # 80002bc8 <sprintf_putch.0>
    80002dae:	002c                	addi	a1,sp,8
    80002db0:	86f2                	mv	a3,t3
    80002db2:	f406                	sd	ra,40(sp)
    80002db4:	e4be                	sd	a5,72(sp)
    80002db6:	e0ba                	sd	a4,64(sp)
    80002db8:	e8c2                	sd	a6,80(sp)
    80002dba:	ecc6                	sd	a7,88(sp)
    80002dbc:	ec72                	sd	t3,24(sp)
    80002dbe:	b25ff0ef          	jal	800028e2 <vprintfmt>
    80002dc2:	67a2                	ld	a5,8(sp)
    80002dc4:	00078023          	sb	zero,0(a5)
    80002dc8:	6522                	ld	a0,8(sp)
    80002dca:	70a2                	ld	ra,40(sp)
    80002dcc:	9d01                	subw	a0,a0,s0
    80002dce:	7402                	ld	s0,32(sp)
    80002dd0:	6125                	addi	sp,sp,96
    80002dd2:	8082                	ret

0000000080002dd4 <memcpy>:
    80002dd4:	00c5e7b3          	or	a5,a1,a2
    80002dd8:	8fc9                	or	a5,a5,a0
    80002dda:	8b9d                	andi	a5,a5,7
    80002ddc:	00c506b3          	add	a3,a0,a2
    80002de0:	cf91                	beqz	a5,80002dfc <memcpy+0x28>
    80002de2:	962e                	add	a2,a2,a1
    80002de4:	87aa                	mv	a5,a0
    80002de6:	02d57663          	bgeu	a0,a3,80002e12 <memcpy+0x3e>
    80002dea:	0005c703          	lbu	a4,0(a1)
    80002dee:	0585                	addi	a1,a1,1
    80002df0:	0785                	addi	a5,a5,1
    80002df2:	fee78fa3          	sb	a4,-1(a5)
    80002df6:	feb61ae3          	bne	a2,a1,80002dea <memcpy+0x16>
    80002dfa:	8082                	ret
    80002dfc:	fed57fe3          	bgeu	a0,a3,80002dfa <memcpy+0x26>
    80002e00:	87aa                	mv	a5,a0
    80002e02:	6198                	ld	a4,0(a1)
    80002e04:	07a1                	addi	a5,a5,8
    80002e06:	05a1                	addi	a1,a1,8
    80002e08:	fee7bc23          	sd	a4,-8(a5)
    80002e0c:	fed7ebe3          	bltu	a5,a3,80002e02 <memcpy+0x2e>
    80002e10:	8082                	ret
    80002e12:	8082                	ret

0000000080002e14 <memset>:
    80002e14:	00c567b3          	or	a5,a0,a2
    80002e18:	8b9d                	andi	a5,a5,7
    80002e1a:	962a                	add	a2,a2,a0
    80002e1c:	cf81                	beqz	a5,80002e34 <memset+0x20>
    80002e1e:	0ff5f713          	zext.b	a4,a1
    80002e22:	87aa                	mv	a5,a0
    80002e24:	02c57f63          	bgeu	a0,a2,80002e62 <memset+0x4e>
    80002e28:	0785                	addi	a5,a5,1
    80002e2a:	fee78fa3          	sb	a4,-1(a5)
    80002e2e:	fec79de3          	bne	a5,a2,80002e28 <memset+0x14>
    80002e32:	8082                	ret
    80002e34:	010107b7          	lui	a5,0x1010
    80002e38:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e3c:	07c2                	slli	a5,a5,0x10
    80002e3e:	10178793          	addi	a5,a5,257
    80002e42:	07c2                	slli	a5,a5,0x10
    80002e44:	0ff5f713          	zext.b	a4,a1
    80002e48:	10178793          	addi	a5,a5,257
    80002e4c:	02f70733          	mul	a4,a4,a5
    80002e50:	fec571e3          	bgeu	a0,a2,80002e32 <memset+0x1e>
    80002e54:	87aa                	mv	a5,a0
    80002e56:	07a1                	addi	a5,a5,8
    80002e58:	fee7bc23          	sd	a4,-8(a5)
    80002e5c:	fec7ede3          	bltu	a5,a2,80002e56 <memset+0x42>
    80002e60:	8082                	ret
    80002e62:	8082                	ret

0000000080002e64 <_init>:
    80002e64:	7171                	addi	sp,sp,-176
    80002e66:	00022797          	auipc	a5,0x22
    80002e6a:	92a78793          	addi	a5,a5,-1750 # 80024790 <_tdata_begin>
    80002e6e:	e152                	sd	s4,128(sp)
    80002e70:	00022a17          	auipc	s4,0x22
    80002e74:	920a0a13          	addi	s4,s4,-1760 # 80024790 <_tdata_begin>
    80002e78:	e54e                	sd	s3,136(sp)
    80002e7a:	40fa09b3          	sub	s3,s4,a5
    80002e7e:	ed26                	sd	s1,152(sp)
    80002e80:	e94a                	sd	s2,144(sp)
    80002e82:	84aa                	mv	s1,a0
    80002e84:	892e                	mv	s2,a1
    80002e86:	8512                	mv	a0,tp
    80002e88:	85be                	mv	a1,a5
    80002e8a:	864e                	mv	a2,s3
    80002e8c:	f506                	sd	ra,168(sp)
    80002e8e:	f122                	sd	s0,160(sp)
    80002e90:	fcd6                	sd	s5,120(sp)
    80002e92:	8a92                	mv	s5,tp
    80002e94:	f41ff0ef          	jal	80002dd4 <memcpy>
    80002e98:	00022617          	auipc	a2,0x22
    80002e9c:	96c60613          	addi	a2,a2,-1684 # 80024804 <_tbss_end>
    80002ea0:	41460633          	sub	a2,a2,s4
    80002ea4:	4581                	li	a1,0
    80002ea6:	013a8533          	add	a0,s5,s3
    80002eaa:	f6bff0ef          	jal	80002e14 <memset>
    80002eae:	85ca                	mv	a1,s2
    80002eb0:	8526                	mv	a0,s1
    80002eb2:	e69ff0ef          	jal	80002d1a <thread_entry>
    80002eb6:	4581                	li	a1,0
    80002eb8:	4501                	li	a0,0
    80002eba:	9ddff0ef          	jal	80002896 <main>
    80002ebe:	00022917          	auipc	s2,0x22
    80002ec2:	8b290913          	addi	s2,s2,-1870 # 80024770 <counters>
    80002ec6:	00093683          	ld	a3,0(s2)
    80002eca:	03f10413          	addi	s0,sp,63
    80002ece:	fc047413          	andi	s0,s0,-64
    80002ed2:	84aa                	mv	s1,a0
    80002ed4:	ea85                	bnez	a3,80002f04 <_init+0xa0>
    80002ed6:	00893683          	ld	a3,8(s2)
    80002eda:	e681                	bnez	a3,80002ee2 <_init+0x7e>
    80002edc:	8526                	mv	a0,s1
    80002ede:	dadff0ef          	jal	80002c8a <tohost_exit>
    80002ee2:	89a2                	mv	s3,s0
    80002ee4:	01893603          	ld	a2,24(s2)
    80002ee8:	854e                	mv	a0,s3
    80002eea:	00000597          	auipc	a1,0x0
    80002eee:	6ce58593          	addi	a1,a1,1742 # 800035b8 <atoll+0x168>
    80002ef2:	ea3ff0ef          	jal	80002d94 <sprintf>
    80002ef6:	99aa                	add	s3,s3,a0
    80002ef8:	ff3402e3          	beq	s0,s3,80002edc <_init+0x78>
    80002efc:	8522                	mv	a0,s0
    80002efe:	dc5ff0ef          	jal	80002cc2 <printstr>
    80002f02:	bfe9                	j	80002edc <_init+0x78>
    80002f04:	01093603          	ld	a2,16(s2)
    80002f08:	00000597          	auipc	a1,0x0
    80002f0c:	6b058593          	addi	a1,a1,1712 # 800035b8 <atoll+0x168>
    80002f10:	8522                	mv	a0,s0
    80002f12:	e83ff0ef          	jal	80002d94 <sprintf>
    80002f16:	00893683          	ld	a3,8(s2)
    80002f1a:	00a409b3          	add	s3,s0,a0
    80002f1e:	dee9                	beqz	a3,80002ef8 <_init+0x94>
    80002f20:	b7d1                	j	80002ee4 <_init+0x80>

0000000080002f22 <strlen>:
    80002f22:	00054783          	lbu	a5,0(a0)
    80002f26:	cb89                	beqz	a5,80002f38 <strlen+0x16>
    80002f28:	87aa                	mv	a5,a0
    80002f2a:	0017c703          	lbu	a4,1(a5)
    80002f2e:	0785                	addi	a5,a5,1
    80002f30:	ff6d                	bnez	a4,80002f2a <strlen+0x8>
    80002f32:	40a78533          	sub	a0,a5,a0
    80002f36:	8082                	ret
    80002f38:	4501                	li	a0,0
    80002f3a:	8082                	ret

0000000080002f3c <strnlen>:
    80002f3c:	00b506b3          	add	a3,a0,a1
    80002f40:	87aa                	mv	a5,a0
    80002f42:	e589                	bnez	a1,80002f4c <strnlen+0x10>
    80002f44:	a829                	j	80002f5e <strnlen+0x22>
    80002f46:	0785                	addi	a5,a5,1
    80002f48:	00f68863          	beq	a3,a5,80002f58 <strnlen+0x1c>
    80002f4c:	0007c703          	lbu	a4,0(a5)
    80002f50:	fb7d                	bnez	a4,80002f46 <strnlen+0xa>
    80002f52:	40a78533          	sub	a0,a5,a0
    80002f56:	8082                	ret
    80002f58:	40a68533          	sub	a0,a3,a0
    80002f5c:	8082                	ret
    80002f5e:	4501                	li	a0,0
    80002f60:	8082                	ret

0000000080002f62 <strcmp>:
    80002f62:	00054783          	lbu	a5,0(a0)
    80002f66:	0585                	addi	a1,a1,1
    80002f68:	0505                	addi	a0,a0,1
    80002f6a:	fff5c703          	lbu	a4,-1(a1)
    80002f6e:	c799                	beqz	a5,80002f7c <strcmp+0x1a>
    80002f70:	fee789e3          	beq	a5,a4,80002f62 <strcmp>
    80002f74:	0007851b          	sext.w	a0,a5
    80002f78:	9d19                	subw	a0,a0,a4
    80002f7a:	8082                	ret
    80002f7c:	4501                	li	a0,0
    80002f7e:	bfed                	j	80002f78 <strcmp+0x16>

0000000080002f80 <strcpy>:
    80002f80:	87aa                	mv	a5,a0
    80002f82:	0005c703          	lbu	a4,0(a1)
    80002f86:	0785                	addi	a5,a5,1
    80002f88:	0585                	addi	a1,a1,1
    80002f8a:	fee78fa3          	sb	a4,-1(a5)
    80002f8e:	fb75                	bnez	a4,80002f82 <strcpy+0x2>
    80002f90:	8082                	ret

0000000080002f92 <atol>:
    80002f92:	00054703          	lbu	a4,0(a0)
    80002f96:	02000693          	li	a3,32
    80002f9a:	87aa                	mv	a5,a0
    80002f9c:	00d71763          	bne	a4,a3,80002faa <atol+0x18>
    80002fa0:	0017c703          	lbu	a4,1(a5)
    80002fa4:	0785                	addi	a5,a5,1
    80002fa6:	fed70de3          	beq	a4,a3,80002fa0 <atol+0xe>
    80002faa:	02d00693          	li	a3,45
    80002fae:	04d70163          	beq	a4,a3,80002ff0 <atol+0x5e>
    80002fb2:	02b00693          	li	a3,43
    80002fb6:	02d70763          	beq	a4,a3,80002fe4 <atol+0x52>
    80002fba:	0007c683          	lbu	a3,0(a5)
    80002fbe:	4581                	li	a1,0
    80002fc0:	ce8d                	beqz	a3,80002ffa <atol+0x68>
    80002fc2:	4501                	li	a0,0
    80002fc4:	0785                	addi	a5,a5,1
    80002fc6:	00251713          	slli	a4,a0,0x2
    80002fca:	fd06861b          	addiw	a2,a3,-48
    80002fce:	0007c683          	lbu	a3,0(a5)
    80002fd2:	972a                	add	a4,a4,a0
    80002fd4:	0706                	slli	a4,a4,0x1
    80002fd6:	00e60533          	add	a0,a2,a4
    80002fda:	f6ed                	bnez	a3,80002fc4 <atol+0x32>
    80002fdc:	c185                	beqz	a1,80002ffc <atol+0x6a>
    80002fde:	40a00533          	neg	a0,a0
    80002fe2:	8082                	ret
    80002fe4:	0017c683          	lbu	a3,1(a5)
    80002fe8:	0785                	addi	a5,a5,1
    80002fea:	ca81                	beqz	a3,80002ffa <atol+0x68>
    80002fec:	4581                	li	a1,0
    80002fee:	bfd1                	j	80002fc2 <atol+0x30>
    80002ff0:	0017c683          	lbu	a3,1(a5)
    80002ff4:	4585                	li	a1,1
    80002ff6:	0785                	addi	a5,a5,1
    80002ff8:	f6e9                	bnez	a3,80002fc2 <atol+0x30>
    80002ffa:	4501                	li	a0,0
    80002ffc:	8082                	ret

0000000080002ffe <__errno>:
    80002ffe:	82818513          	addi	a0,gp,-2008 # 80003748 <__errno_location>
    80003002:	8082                	ret

0000000080003004 <atoi>:
    80003004:	cd41                	beqz	a0,8000309c <atoi+0x98>
    80003006:	02000693          	li	a3,32
    8000300a:	4611                	li	a2,4
    8000300c:	00054783          	lbu	a5,0(a0)
    80003010:	ff77871b          	addiw	a4,a5,-9
    80003014:	0ff77713          	zext.b	a4,a4
    80003018:	06d78863          	beq	a5,a3,80003088 <atoi+0x84>
    8000301c:	06e67663          	bgeu	a2,a4,80003088 <atoi+0x84>
    80003020:	02b00713          	li	a4,43
    80003024:	06e78763          	beq	a5,a4,80003092 <atoi+0x8e>
    80003028:	02d00713          	li	a4,45
    8000302c:	4305                	li	t1,1
    8000302e:	06e78963          	beq	a5,a4,800030a0 <atoi+0x9c>
    80003032:	fd07879b          	addiw	a5,a5,-48
    80003036:	0ff7f693          	zext.b	a3,a5
    8000303a:	4725                	li	a4,9
    8000303c:	06d76063          	bltu	a4,a3,8000309c <atoi+0x98>
    80003040:	800005b7          	lui	a1,0x80000
    80003044:	4681                	li	a3,0
    80003046:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003048:	4829                	li	a6,10
    8000304a:	48a5                	li	a7,9
    8000304c:	a819                	j	80003062 <atoi+0x5e>
    8000304e:	00054783          	lbu	a5,0(a0)
    80003052:	0007069b          	sext.w	a3,a4
    80003056:	fd07879b          	addiw	a5,a5,-48
    8000305a:	0ff7f613          	zext.b	a2,a5
    8000305e:	02c8e763          	bltu	a7,a2,8000308c <atoi+0x88>
    80003062:	40f5863b          	subw	a2,a1,a5
    80003066:	0306463b          	divw	a2,a2,a6
    8000306a:	0026971b          	slliw	a4,a3,0x2
    8000306e:	9f35                	addw	a4,a4,a3
    80003070:	0017171b          	slliw	a4,a4,0x1
    80003074:	0505                	addi	a0,a0,1
    80003076:	9f3d                	addw	a4,a4,a5
    80003078:	fcd65be3          	bge	a2,a3,8000304e <atoi+0x4a>
    8000307c:	4785                	li	a5,1
    8000307e:	80000537          	lui	a0,0x80000
    80003082:	02f30163          	beq	t1,a5,800030a4 <atoi+0xa0>
    80003086:	8082                	ret
    80003088:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb7fd>
    8000308a:	b749                	j	8000300c <atoi+0x8>
    8000308c:	0267053b          	mulw	a0,a4,t1
    80003090:	8082                	ret
    80003092:	4305                	li	t1,1
    80003094:	00154783          	lbu	a5,1(a0)
    80003098:	0505                	addi	a0,a0,1
    8000309a:	bf61                	j	80003032 <atoi+0x2e>
    8000309c:	4501                	li	a0,0
    8000309e:	8082                	ret
    800030a0:	537d                	li	t1,-1
    800030a2:	bfcd                	j	80003094 <atoi+0x90>
    800030a4:	fff54513          	not	a0,a0
    800030a8:	8082                	ret

00000000800030aa <strtol>:
    800030aa:	872a                	mv	a4,a0
    800030ac:	4811                	li	a6,4
    800030ae:	02000513          	li	a0,32
    800030b2:	00074683          	lbu	a3,0(a4)
    800030b6:	ff76879b          	addiw	a5,a3,-9
    800030ba:	0ff7f793          	zext.b	a5,a5
    800030be:	04a68b63          	beq	a3,a0,80003114 <strtol+0x6a>
    800030c2:	04f87963          	bgeu	a6,a5,80003114 <strtol+0x6a>
    800030c6:	02d00793          	li	a5,45
    800030ca:	08f68963          	beq	a3,a5,8000315c <strtol+0xb2>
    800030ce:	02b00793          	li	a5,43
    800030d2:	4e01                	li	t3,0
    800030d4:	08f68063          	beq	a3,a5,80003154 <strtol+0xaa>
    800030d8:	ee29                	bnez	a2,80003132 <strtol+0x88>
    800030da:	03000793          	li	a5,48
    800030de:	4629                	li	a2,10
    800030e0:	08f68363          	beq	a3,a5,80003166 <strtol+0xbc>
    800030e4:	4501                	li	a0,0
    800030e6:	48a5                	li	a7,9
    800030e8:	4365                	li	t1,25
    800030ea:	00074683          	lbu	a3,0(a4)
    800030ee:	fd06879b          	addiw	a5,a3,-48
    800030f2:	f9f6881b          	addiw	a6,a3,-97
    800030f6:	00f8f863          	bgeu	a7,a5,80003106 <strtol+0x5c>
    800030fa:	fbf6879b          	addiw	a5,a3,-65
    800030fe:	01036d63          	bltu	t1,a6,80003118 <strtol+0x6e>
    80003102:	fa96879b          	addiw	a5,a3,-87
    80003106:	00c7df63          	bge	a5,a2,80003124 <strtol+0x7a>
    8000310a:	02a60533          	mul	a0,a2,a0
    8000310e:	0705                	addi	a4,a4,1
    80003110:	953e                	add	a0,a0,a5
    80003112:	bfe1                	j	800030ea <strtol+0x40>
    80003114:	0705                	addi	a4,a4,1
    80003116:	bf71                	j	800030b2 <strtol+0x8>
    80003118:	00f36663          	bltu	t1,a5,80003124 <strtol+0x7a>
    8000311c:	fc96879b          	addiw	a5,a3,-55
    80003120:	fec7c5e3          	blt	a5,a2,8000310a <strtol+0x60>
    80003124:	c191                	beqz	a1,80003128 <strtol+0x7e>
    80003126:	e198                	sd	a4,0(a1)
    80003128:	000e0463          	beqz	t3,80003130 <strtol+0x86>
    8000312c:	40a00533          	neg	a0,a0
    80003130:	8082                	ret
    80003132:	47c1                	li	a5,16
    80003134:	faf618e3          	bne	a2,a5,800030e4 <strtol+0x3a>
    80003138:	03000793          	li	a5,48
    8000313c:	faf694e3          	bne	a3,a5,800030e4 <strtol+0x3a>
    80003140:	00174783          	lbu	a5,1(a4)
    80003144:	05800693          	li	a3,88
    80003148:	0df7f793          	andi	a5,a5,223
    8000314c:	f8d79ce3          	bne	a5,a3,800030e4 <strtol+0x3a>
    80003150:	0709                	addi	a4,a4,2
    80003152:	bf49                	j	800030e4 <strtol+0x3a>
    80003154:	00174683          	lbu	a3,1(a4)
    80003158:	0705                	addi	a4,a4,1
    8000315a:	bfbd                	j	800030d8 <strtol+0x2e>
    8000315c:	00174683          	lbu	a3,1(a4)
    80003160:	4e05                	li	t3,1
    80003162:	0705                	addi	a4,a4,1
    80003164:	bf95                	j	800030d8 <strtol+0x2e>
    80003166:	00174783          	lbu	a5,1(a4)
    8000316a:	05800693          	li	a3,88
    8000316e:	0df7f793          	andi	a5,a5,223
    80003172:	00d78563          	beq	a5,a3,8000317c <strtol+0xd2>
    80003176:	0705                	addi	a4,a4,1
    80003178:	4621                	li	a2,8
    8000317a:	b7ad                	j	800030e4 <strtol+0x3a>
    8000317c:	0709                	addi	a4,a4,2
    8000317e:	4641                	li	a2,16
    80003180:	b795                	j	800030e4 <strtol+0x3a>

0000000080003182 <my_isspace>:
    80003182:	02000793          	li	a5,32
    80003186:	00f50863          	beq	a0,a5,80003196 <my_isspace+0x14>
    8000318a:	355d                	addiw	a0,a0,-9
    8000318c:	0ff57513          	zext.b	a0,a0
    80003190:	00553513          	sltiu	a0,a0,5
    80003194:	8082                	ret
    80003196:	4505                	li	a0,1
    80003198:	8082                	ret

000000008000319a <my_isdigit>:
    8000319a:	fd05051b          	addiw	a0,a0,-48
    8000319e:	0ff57513          	zext.b	a0,a0
    800031a2:	00a53513          	sltiu	a0,a0,10
    800031a6:	8082                	ret

00000000800031a8 <strtod>:
    800031a8:	02000693          	li	a3,32
    800031ac:	4611                	li	a2,4
    800031ae:	00054783          	lbu	a5,0(a0)
    800031b2:	ff77871b          	addiw	a4,a5,-9
    800031b6:	0ff77713          	zext.b	a4,a4
    800031ba:	08d78263          	beq	a5,a3,8000323e <strtod+0x96>
    800031be:	08e67063          	bgeu	a2,a4,8000323e <strtod+0x96>
    800031c2:	02d00713          	li	a4,45
    800031c6:	06e78e63          	beq	a5,a4,80003242 <strtod+0x9a>
    800031ca:	02b00713          	li	a4,43
    800031ce:	08e78663          	beq	a5,a4,8000325a <strtod+0xb2>
    800031d2:	00000717          	auipc	a4,0x0
    800031d6:	54e73587          	fld	fa1,1358(a4) # 80003720 <atoll+0x2d0>
    800031da:	22b58553          	fmv.d	fa0,fa1
    800031de:	fd07871b          	addiw	a4,a5,-48
    800031e2:	0ff77613          	zext.b	a2,a4
    800031e6:	46a5                	li	a3,9
    800031e8:	f20007d3          	fmv.d.x	fa5,zero
    800031ec:	02c6e463          	bltu	a3,a2,80003214 <strtod+0x6c>
    800031f0:	00000797          	auipc	a5,0x0
    800031f4:	5407b687          	fld	fa3,1344(a5) # 80003730 <atoll+0x2e0>
    800031f8:	4625                	li	a2,9
    800031fa:	00154783          	lbu	a5,1(a0)
    800031fe:	d2070753          	fcvt.d.w	fa4,a4
    80003202:	0505                	addi	a0,a0,1
    80003204:	fd07871b          	addiw	a4,a5,-48
    80003208:	0ff77693          	zext.b	a3,a4
    8000320c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003210:	fed675e3          	bgeu	a2,a3,800031fa <strtod+0x52>
    80003214:	02e00713          	li	a4,46
    80003218:	0ce78363          	beq	a5,a4,800032de <strtod+0x136>
    8000321c:	00054703          	lbu	a4,0(a0)
    80003220:	0df77713          	andi	a4,a4,223
    80003224:	04500793          	li	a5,69
    80003228:	22b58753          	fmv.d	fa4,fa1
    8000322c:	04f70163          	beq	a4,a5,8000326e <strtod+0xc6>
    80003230:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003234:	12e57553          	fmul.d	fa0,fa0,fa4
    80003238:	c191                	beqz	a1,8000323c <strtod+0x94>
    8000323a:	e188                	sd	a0,0(a1)
    8000323c:	8082                	ret
    8000323e:	0505                	addi	a0,a0,1
    80003240:	b7bd                	j	800031ae <strtod+0x6>
    80003242:	00154783          	lbu	a5,1(a0)
    80003246:	00000717          	auipc	a4,0x0
    8000324a:	4e273507          	fld	fa0,1250(a4) # 80003728 <atoll+0x2d8>
    8000324e:	0505                	addi	a0,a0,1
    80003250:	00000717          	auipc	a4,0x0
    80003254:	4d073587          	fld	fa1,1232(a4) # 80003720 <atoll+0x2d0>
    80003258:	b759                	j	800031de <strtod+0x36>
    8000325a:	00000797          	auipc	a5,0x0
    8000325e:	4c67b587          	fld	fa1,1222(a5) # 80003720 <atoll+0x2d0>
    80003262:	00154783          	lbu	a5,1(a0)
    80003266:	22b58553          	fmv.d	fa0,fa1
    8000326a:	0505                	addi	a0,a0,1
    8000326c:	bf8d                	j	800031de <strtod+0x36>
    8000326e:	00154803          	lbu	a6,1(a0)
    80003272:	02d00793          	li	a5,45
    80003276:	0cf80363          	beq	a6,a5,8000333c <strtod+0x194>
    8000327a:	02b00793          	li	a5,43
    8000327e:	0ef80563          	beq	a6,a5,80003368 <strtod+0x1c0>
    80003282:	0505                	addi	a0,a0,1
    80003284:	4705                	li	a4,1
    80003286:	fd08069b          	addiw	a3,a6,-48
    8000328a:	0ff6f613          	zext.b	a2,a3
    8000328e:	47a5                	li	a5,9
    80003290:	0ec7e163          	bltu	a5,a2,80003372 <strtod+0x1ca>
    80003294:	4601                	li	a2,0
    80003296:	48a5                	li	a7,9
    80003298:	00154803          	lbu	a6,1(a0)
    8000329c:	0026179b          	slliw	a5,a2,0x2
    800032a0:	9fb1                	addw	a5,a5,a2
    800032a2:	0017979b          	slliw	a5,a5,0x1
    800032a6:	00f6863b          	addw	a2,a3,a5
    800032aa:	fd08069b          	addiw	a3,a6,-48
    800032ae:	0ff6f813          	zext.b	a6,a3
    800032b2:	0505                	addi	a0,a0,1
    800032b4:	ff08f2e3          	bgeu	a7,a6,80003298 <strtod+0xf0>
    800032b8:	02c7073b          	mulw	a4,a4,a2
    800032bc:	08075563          	bgez	a4,80003346 <strtod+0x19e>
    800032c0:	22b58753          	fmv.d	fa4,fa1
    800032c4:	0017079b          	addiw	a5,a4,1
    800032c8:	00000717          	auipc	a4,0x0
    800032cc:	47073687          	fld	fa3,1136(a4) # 80003738 <atoll+0x2e8>
    800032d0:	4705                	li	a4,1
    800032d2:	2785                	addiw	a5,a5,1
    800032d4:	12d77753          	fmul.d	fa4,fa4,fa3
    800032d8:	fee79de3          	bne	a5,a4,800032d2 <strtod+0x12a>
    800032dc:	bf91                	j	80003230 <strtod+0x88>
    800032de:	00154703          	lbu	a4,1(a0)
    800032e2:	46a5                	li	a3,9
    800032e4:	0505                	addi	a0,a0,1
    800032e6:	fd07079b          	addiw	a5,a4,-48
    800032ea:	0ff7f613          	zext.b	a2,a5
    800032ee:	f2c6e9e3          	bltu	a3,a2,80003220 <strtod+0x78>
    800032f2:	d2078753          	fcvt.d.w	fa4,a5
    800032f6:	4325                	li	t1,9
    800032f8:	4781                	li	a5,0
    800032fa:	00000717          	auipc	a4,0x0
    800032fe:	43e73687          	fld	fa3,1086(a4) # 80003738 <atoll+0x2e8>
    80003302:	4685                	li	a3,1
    80003304:	00154703          	lbu	a4,1(a0)
    80003308:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000330c:	0505                	addi	a0,a0,1
    8000330e:	fd07061b          	addiw	a2,a4,-48
    80003312:	0ff67813          	zext.b	a6,a2
    80003316:	0017889b          	addiw	a7,a5,1
    8000331a:	f10363e3          	bltu	t1,a6,80003220 <strtod+0x78>
    8000331e:	22b58753          	fmv.d	fa4,fa1
    80003322:	40f007bb          	negw	a5,a5
    80003326:	2785                	addiw	a5,a5,1
    80003328:	12d77753          	fmul.d	fa4,fa4,fa3
    8000332c:	fed79de3          	bne	a5,a3,80003326 <strtod+0x17e>
    80003330:	d2060653          	fcvt.d.w	fa2,a2
    80003334:	87c6                	mv	a5,a7
    80003336:	12e67753          	fmul.d	fa4,fa2,fa4
    8000333a:	b7e9                	j	80003304 <strtod+0x15c>
    8000333c:	00254803          	lbu	a6,2(a0)
    80003340:	577d                	li	a4,-1
    80003342:	0509                	addi	a0,a0,2
    80003344:	b789                	j	80003286 <strtod+0xde>
    80003346:	22b58753          	fmv.d	fa4,fa1
    8000334a:	fff7079b          	addiw	a5,a4,-1
    8000334e:	ee0701e3          	beqz	a4,80003230 <strtod+0x88>
    80003352:	00000717          	auipc	a4,0x0
    80003356:	3de73687          	fld	fa3,990(a4) # 80003730 <atoll+0x2e0>
    8000335a:	577d                	li	a4,-1
    8000335c:	37fd                	addiw	a5,a5,-1
    8000335e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003362:	fee79de3          	bne	a5,a4,8000335c <strtod+0x1b4>
    80003366:	b5e9                	j	80003230 <strtod+0x88>
    80003368:	00254803          	lbu	a6,2(a0)
    8000336c:	4705                	li	a4,1
    8000336e:	0509                	addi	a0,a0,2
    80003370:	bf19                	j	80003286 <strtod+0xde>
    80003372:	22b58753          	fmv.d	fa4,fa1
    80003376:	bd6d                	j	80003230 <strtod+0x88>

0000000080003378 <atof>:
    80003378:	4581                	li	a1,0
    8000337a:	b53d                	j	800031a8 <strtod>

000000008000337c <strtoll>:
    8000337c:	872a                	mv	a4,a0
    8000337e:	4811                	li	a6,4
    80003380:	02000513          	li	a0,32
    80003384:	00074683          	lbu	a3,0(a4)
    80003388:	ff76879b          	addiw	a5,a3,-9
    8000338c:	0ff7f793          	zext.b	a5,a5
    80003390:	04a68963          	beq	a3,a0,800033e2 <strtoll+0x66>
    80003394:	04f87763          	bgeu	a6,a5,800033e2 <strtoll+0x66>
    80003398:	02d00793          	li	a5,45
    8000339c:	08f68663          	beq	a3,a5,80003428 <strtoll+0xac>
    800033a0:	02b00793          	li	a5,43
    800033a4:	4e01                	li	t3,0
    800033a6:	06f68d63          	beq	a3,a5,80003420 <strtoll+0xa4>
    800033aa:	ca39                	beqz	a2,80003400 <strtoll+0x84>
    800033ac:	47c1                	li	a5,16
    800033ae:	08f60263          	beq	a2,a5,80003432 <strtoll+0xb6>
    800033b2:	4501                	li	a0,0
    800033b4:	48a5                	li	a7,9
    800033b6:	4365                	li	t1,25
    800033b8:	00074683          	lbu	a3,0(a4)
    800033bc:	fd06879b          	addiw	a5,a3,-48
    800033c0:	f9f6881b          	addiw	a6,a3,-97
    800033c4:	00f8f863          	bgeu	a7,a5,800033d4 <strtoll+0x58>
    800033c8:	fbf6879b          	addiw	a5,a3,-65
    800033cc:	01036d63          	bltu	t1,a6,800033e6 <strtoll+0x6a>
    800033d0:	fa96879b          	addiw	a5,a3,-87
    800033d4:	00c7df63          	bge	a5,a2,800033f2 <strtoll+0x76>
    800033d8:	02a60533          	mul	a0,a2,a0
    800033dc:	0705                	addi	a4,a4,1
    800033de:	953e                	add	a0,a0,a5
    800033e0:	bfe1                	j	800033b8 <strtoll+0x3c>
    800033e2:	0705                	addi	a4,a4,1
    800033e4:	b745                	j	80003384 <strtoll+0x8>
    800033e6:	00f36663          	bltu	t1,a5,800033f2 <strtoll+0x76>
    800033ea:	fc96879b          	addiw	a5,a3,-55
    800033ee:	fec7c5e3          	blt	a5,a2,800033d8 <strtoll+0x5c>
    800033f2:	c191                	beqz	a1,800033f6 <strtoll+0x7a>
    800033f4:	e198                	sd	a4,0(a1)
    800033f6:	000e0463          	beqz	t3,800033fe <strtoll+0x82>
    800033fa:	40a00533          	neg	a0,a0
    800033fe:	8082                	ret
    80003400:	03000793          	li	a5,48
    80003404:	4629                	li	a2,10
    80003406:	faf696e3          	bne	a3,a5,800033b2 <strtoll+0x36>
    8000340a:	00174783          	lbu	a5,1(a4)
    8000340e:	05800693          	li	a3,88
    80003412:	0df7f793          	andi	a5,a5,223
    80003416:	02d78a63          	beq	a5,a3,8000344a <strtoll+0xce>
    8000341a:	0705                	addi	a4,a4,1
    8000341c:	4621                	li	a2,8
    8000341e:	bf51                	j	800033b2 <strtoll+0x36>
    80003420:	00174683          	lbu	a3,1(a4)
    80003424:	0705                	addi	a4,a4,1
    80003426:	b751                	j	800033aa <strtoll+0x2e>
    80003428:	00174683          	lbu	a3,1(a4)
    8000342c:	4e05                	li	t3,1
    8000342e:	0705                	addi	a4,a4,1
    80003430:	bfad                	j	800033aa <strtoll+0x2e>
    80003432:	03000793          	li	a5,48
    80003436:	f6f69ee3          	bne	a3,a5,800033b2 <strtoll+0x36>
    8000343a:	00174783          	lbu	a5,1(a4)
    8000343e:	05800693          	li	a3,88
    80003442:	0df7f793          	andi	a5,a5,223
    80003446:	f6d796e3          	bne	a5,a3,800033b2 <strtoll+0x36>
    8000344a:	0709                	addi	a4,a4,2
    8000344c:	4641                	li	a2,16
    8000344e:	b795                	j	800033b2 <strtoll+0x36>

0000000080003450 <atoll>:
    80003450:	872a                	mv	a4,a0
    80003452:	02000613          	li	a2,32
    80003456:	4591                	li	a1,4
    80003458:	00074683          	lbu	a3,0(a4)
    8000345c:	ff76879b          	addiw	a5,a3,-9
    80003460:	0ff7f793          	zext.b	a5,a5
    80003464:	04c68b63          	beq	a3,a2,800034ba <atoll+0x6a>
    80003468:	04f5f963          	bgeu	a1,a5,800034ba <atoll+0x6a>
    8000346c:	02d00793          	li	a5,45
    80003470:	06f68363          	beq	a3,a5,800034d6 <atoll+0x86>
    80003474:	02b00793          	li	a5,43
    80003478:	04f68363          	beq	a3,a5,800034be <atoll+0x6e>
    8000347c:	fd06861b          	addiw	a2,a3,-48
    80003480:	0ff67693          	zext.b	a3,a2
    80003484:	47a5                	li	a5,9
    80003486:	4801                	li	a6,0
    80003488:	06d7e263          	bltu	a5,a3,800034ec <atoll+0x9c>
    8000348c:	4501                	li	a0,0
    8000348e:	45a5                	li	a1,9
    80003490:	00174683          	lbu	a3,1(a4)
    80003494:	00251793          	slli	a5,a0,0x2
    80003498:	97aa                	add	a5,a5,a0
    8000349a:	0006051b          	sext.w	a0,a2
    8000349e:	fd06861b          	addiw	a2,a3,-48
    800034a2:	0786                	slli	a5,a5,0x1
    800034a4:	0ff67693          	zext.b	a3,a2
    800034a8:	0705                	addi	a4,a4,1
    800034aa:	953e                	add	a0,a0,a5
    800034ac:	fed5f2e3          	bgeu	a1,a3,80003490 <atoll+0x40>
    800034b0:	02080f63          	beqz	a6,800034ee <atoll+0x9e>
    800034b4:	40a00533          	neg	a0,a0
    800034b8:	8082                	ret
    800034ba:	0705                	addi	a4,a4,1
    800034bc:	bf71                	j	80003458 <atoll+0x8>
    800034be:	00174683          	lbu	a3,1(a4)
    800034c2:	47a5                	li	a5,9
    800034c4:	0705                	addi	a4,a4,1
    800034c6:	fd06861b          	addiw	a2,a3,-48
    800034ca:	0ff67693          	zext.b	a3,a2
    800034ce:	00d7ef63          	bltu	a5,a3,800034ec <atoll+0x9c>
    800034d2:	4801                	li	a6,0
    800034d4:	bf65                	j	8000348c <atoll+0x3c>
    800034d6:	00174683          	lbu	a3,1(a4)
    800034da:	47a5                	li	a5,9
    800034dc:	0705                	addi	a4,a4,1
    800034de:	fd06861b          	addiw	a2,a3,-48
    800034e2:	0ff67693          	zext.b	a3,a2
    800034e6:	4805                	li	a6,1
    800034e8:	fad7f2e3          	bgeu	a5,a3,8000348c <atoll+0x3c>
    800034ec:	4501                	li	a0,0
    800034ee:	8082                	ret

Disassembly of section .text.startup:

00000000800034f0 <.text.startup>:
    800034f0:	1141                	addi	sp,sp,-16
    800034f2:	00000517          	auipc	a0,0x0
    800034f6:	0ae50513          	addi	a0,a0,174 # 800035a0 <atoll+0x150>
    800034fa:	e406                	sd	ra,8(sp)
    800034fc:	fc6ff0ef          	jal	80002cc2 <printstr>
    80003500:	60a2                	ld	ra,8(sp)
    80003502:	557d                	li	a0,-1
    80003504:	0141                	addi	sp,sp,16
    80003506:	8082                	ret
