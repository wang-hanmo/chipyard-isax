
mainop_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f8:	cec18193          	addi	gp,gp,-788 # 80003de0 <__global_pointer$>
    800000fc:	89f18213          	addi	tp,gp,-1889 # 8000367f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	5870206f          	j	80002ea2 <_init>

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
    8000016a:	371020ef          	jal	80002cda <handle_trap>
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
    8000217e:	00b643b3          	xor	t2,a2,a1
    80002182:	04000813          	li	a6,64
    80002186:	a01d                	j	800021ac <SW_CharMatch8+0x32>
    80002188:	00d29733          	sll	a4,t0,a3
    8000218c:	01d76733          	or	a4,a4,t4
    80002190:	01c315b3          	sll	a1,t1,t3
    80002194:	8dd9                	or	a1,a1,a4
    80002196:	00cf1633          	sll	a2,t5,a2
    8000219a:	8dd1                	or	a1,a1,a2
    8000219c:	00f89633          	sll	a2,a7,a5
    800021a0:	02068693          	addi	a3,a3,32
    800021a4:	00c5eeb3          	or	t4,a1,a2
    800021a8:	05068963          	beq	a3,a6,800021fa <SW_CharMatch8+0x80>
    800021ac:	00d3d5b3          	srl	a1,t2,a3
    800021b0:	0ff5f593          	zext.b	a1,a1
    800021b4:	4885                	li	a7,1
    800021b6:	4285                	li	t0,1
    800021b8:	c199                	beqz	a1,800021be <SW_CharMatch8+0x44>
    800021ba:	0ff00293          	li	t0,255
    800021be:	00868e13          	addi	t3,a3,8
    800021c2:	01c3d5b3          	srl	a1,t2,t3
    800021c6:	0ff5f593          	zext.b	a1,a1
    800021ca:	4305                	li	t1,1
    800021cc:	c199                	beqz	a1,800021d2 <SW_CharMatch8+0x58>
    800021ce:	0ff00313          	li	t1,255
    800021d2:	01068613          	addi	a2,a3,16
    800021d6:	00c3d5b3          	srl	a1,t2,a2
    800021da:	0ff5f793          	zext.b	a5,a1
    800021de:	4f05                	li	t5,1
    800021e0:	c399                	beqz	a5,800021e6 <SW_CharMatch8+0x6c>
    800021e2:	0ff00f13          	li	t5,255
    800021e6:	01868793          	addi	a5,a3,24
    800021ea:	00f3d733          	srl	a4,t2,a5
    800021ee:	0ff77713          	zext.b	a4,a4
    800021f2:	db59                	beqz	a4,80002188 <SW_CharMatch8+0xe>
    800021f4:	0ff00893          	li	a7,255
    800021f8:	bf41                	j	80002188 <SW_CharMatch8+0xe>
    800021fa:	01d53023          	sd	t4,0(a0)
    800021fe:	8082                	ret

0000000080002200 <SW_DPCore4>:
    80002200:	0005831b          	sext.w	t1,a1
    80002204:	0006059b          	sext.w	a1,a2
    80002208:	2681                	sext.w	a3,a3
    8000220a:	862e                	mv	a2,a1
    8000220c:	00b34363          	blt	t1,a1,80002212 <SW_DPCore4+0x12>
    80002210:	861a                	mv	a2,t1
    80002212:	83b2                	mv	t2,a2
    80002214:	00c6c363          	blt	a3,a2,8000221a <SW_DPCore4+0x1a>
    80002218:	83b6                	mv	t2,a3
    8000221a:	4e01                	li	t3,0
    8000221c:	4289                	li	t0,2
    8000221e:	00d64663          	blt	a2,a3,8000222a <SW_DPCore4+0x2a>
    80002222:	00b325b3          	slt	a1,t1,a1
    80002226:	40b28e33          	sub	t3,t0,a1
    8000222a:	00753023          	sd	t2,0(a0)
    8000222e:	01c53423          	sd	t3,8(a0)
    80002232:	0007039b          	sext.w	t2,a4
    80002236:	0007869b          	sext.w	a3,a5
    8000223a:	0008071b          	sext.w	a4,a6
    8000223e:	8636                	mv	a2,a3
    80002240:	00d3c363          	blt	t2,a3,80002246 <SW_DPCore4+0x46>
    80002244:	861e                	mv	a2,t2
    80002246:	8832                	mv	a6,a2
    80002248:	00c74363          	blt	a4,a2,8000224e <SW_DPCore4+0x4e>
    8000224c:	883a                	mv	a6,a4
    8000224e:	4302                	lw	t1,0(sp)
    80002250:	4581                	li	a1,0
    80002252:	00e64663          	blt	a2,a4,8000225e <SW_DPCore4+0x5e>
    80002256:	00d3a5b3          	slt	a1,t2,a3
    8000225a:	40b285b3          	sub	a1,t0,a1
    8000225e:	47a2                	lw	a5,8(sp)
    80002260:	01053823          	sd	a6,16(a0)
    80002264:	ed0c                	sd	a1,24(a0)
    80002266:	0008859b          	sext.w	a1,a7
    8000226a:	861a                	mv	a2,t1
    8000226c:	0065c363          	blt	a1,t1,80002272 <SW_DPCore4+0x72>
    80002270:	862e                	mv	a2,a1
    80002272:	88b2                	mv	a7,a2
    80002274:	00c7c363          	blt	a5,a2,8000227a <SW_DPCore4+0x7a>
    80002278:	88be                	mv	a7,a5
    8000227a:	46e2                	lw	a3,24(sp)
    8000227c:	4842                	lw	a6,16(sp)
    8000227e:	4701                	li	a4,0
    80002280:	00f64663          	blt	a2,a5,8000228c <SW_DPCore4+0x8c>
    80002284:	0065a5b3          	slt	a1,a1,t1
    80002288:	40b28733          	sub	a4,t0,a1
    8000228c:	5582                	lw	a1,32(sp)
    8000228e:	03153023          	sd	a7,32(a0)
    80002292:	f518                	sd	a4,40(a0)
    80002294:	8636                	mv	a2,a3
    80002296:	00d85f63          	bge	a6,a3,800022b4 <SW_DPCore4+0xb4>
    8000229a:	8732                	mv	a4,a2
    8000229c:	02c5d063          	bge	a1,a2,800022bc <SW_DPCore4+0xbc>
    800022a0:	4781                	li	a5,0
    800022a2:	00b64663          	blt	a2,a1,800022ae <SW_DPCore4+0xae>
    800022a6:	00d825b3          	slt	a1,a6,a3
    800022aa:	40b287b3          	sub	a5,t0,a1
    800022ae:	f918                	sd	a4,48(a0)
    800022b0:	fd1c                	sd	a5,56(a0)
    800022b2:	8082                	ret
    800022b4:	8642                	mv	a2,a6
    800022b6:	8732                	mv	a4,a2
    800022b8:	fec5c4e3          	blt	a1,a2,800022a0 <SW_DPCore4+0xa0>
    800022bc:	872e                	mv	a4,a1
    800022be:	4781                	li	a5,0
    800022c0:	feb653e3          	bge	a2,a1,800022a6 <SW_DPCore4+0xa6>
    800022c4:	b7ed                	j	800022ae <SW_DPCore4+0xae>

00000000800022c6 <find_overlap_optimized>:
    800022c6:	81010113          	addi	sp,sp,-2032
    800022ca:	7e113423          	sd	ra,2024(sp)
    800022ce:	7e813023          	sd	s0,2016(sp)
    800022d2:	7c913c23          	sd	s1,2008(sp)
    800022d6:	7d213823          	sd	s2,2000(sp)
    800022da:	7d313423          	sd	s3,1992(sp)
    800022de:	7d413023          	sd	s4,1984(sp)
    800022e2:	7b513c23          	sd	s5,1976(sp)
    800022e6:	7b613823          	sd	s6,1968(sp)
    800022ea:	7b713423          	sd	s7,1960(sp)
    800022ee:	7b813023          	sd	s8,1952(sp)
    800022f2:	79913c23          	sd	s9,1944(sp)
    800022f6:	79a13823          	sd	s10,1936(sp)
    800022fa:	79b13423          	sd	s11,1928(sp)
    800022fe:	00020737          	lui	a4,0x20
    80002302:	1607071b          	addiw	a4,a4,352 # 20160 <buflen.1+0x20120>
    80002306:	40e10133          	sub	sp,sp,a4
    8000230a:	8936                	mv	s2,a3
    8000230c:	89b2                	mv	s3,a2
    8000230e:	fc2e                	sd	a1,56(sp)
    80002310:	842a                	mv	s0,a0
    80002312:	00021537          	lui	a0,0x21
    80002316:	8085061b          	addiw	a2,a0,-2040 # 20808 <buflen.1+0x207c8>
    8000231a:	1188                	addi	a0,sp,224
    8000231c:	4581                	li	a1,0
    8000231e:	335000ef          	jal	80002e52 <memset>
    80002322:	ec22                	sd	s0,24(sp)
    80002324:	08042503          	lw	a0,128(s0)
    80002328:	42a05f63          	blez	a0,80002766 <find_overlap_optimized+0x4a0>
    8000232c:	e44e                	sd	s3,8(sp)
    8000232e:	e84a                	sd	s2,16(sp)
    80002330:	4681                	li	a3,0
    80002332:	4781                	li	a5,0
    80002334:	4f81                	li	t6,0
    80002336:	75e2                	ld	a1,56(sp)
    80002338:	0805a583          	lw	a1,128(a1)
    8000233c:	f42e                	sd	a1,40(sp)
    8000233e:	2505                	addiw	a0,a0,1
    80002340:	1502                	slli	a0,a0,0x20
    80002342:	9101                	srli	a0,a0,0x20
    80002344:	f02a                	sd	a0,32(sp)
    80002346:	04000a13          	li	s4,64
    8000234a:	40800393          	li	t2,1032
    8000234e:	4885                	li	a7,1
    80002350:	a039                	j	8000235e <find_overlap_optimized+0x98>
    80002352:	8636                	mv	a2,a3
    80002354:	0885                	addi	a7,a7,1
    80002356:	86b2                	mv	a3,a2
    80002358:	7502                	ld	a0,32(sp)
    8000235a:	32a88963          	beq	a7,a0,8000268c <find_overlap_optimized+0x3c6>
    8000235e:	4529                	li	a0,10
    80002360:	01156463          	bltu	a0,a7,80002368 <find_overlap_optimized+0xa2>
    80002364:	4e85                	li	t4,1
    80002366:	a019                	j	8000236c <find_overlap_optimized+0xa6>
    80002368:	ff688e9b          	addiw	t4,a7,-10
    8000236c:	00a88f1b          	addiw	t5,a7,10
    80002370:	7522                	ld	a0,40(sp)
    80002372:	00af4363          	blt	t5,a0,80002378 <find_overlap_optimized+0xb2>
    80002376:	7f22                	ld	t5,40(sp)
    80002378:	003e871b          	addiw	a4,t4,3
    8000237c:	fcef4be3          	blt	t5,a4,80002352 <find_overlap_optimized+0x8c>
    80002380:	fff88593          	addi	a1,a7,-1
    80002384:	4505                	li	a0,1
    80002386:	1502                	slli	a0,a0,0x20
    80002388:	1561                	addi	a0,a0,-8
    8000238a:	f82e                	sd	a1,48(sp)
    8000238c:	8d6d                	and	a0,a0,a1
    8000238e:	65e2                	ld	a1,24(sp)
    80002390:	952e                	add	a0,a0,a1
    80002392:	6108                	ld	a0,0(a0)
    80002394:	e0aa                	sd	a0,64(sp)
    80002396:	e8c6                	sd	a7,80(sp)
    80002398:	e4fa                	sd	t5,72(sp)
    8000239a:	a039                	j	800023a8 <find_overlap_optimized+0xe2>
    8000239c:	007e8713          	addi	a4,t4,7
    800023a0:	0e91                	addi	t4,t4,4
    800023a2:	86b2                	mv	a3,a2
    800023a4:	faef48e3          	blt	t5,a4,80002354 <find_overlap_optimized+0x8e>
    800023a8:	e9ba                	sd	a4,208(sp)
    800023aa:	edb6                	sd	a3,216(sp)
    800023ac:	4501                	li	a0,0
    800023ae:	4a81                	li	s5,0
    800023b0:	fffe8293          	addi	t0,t4,-1
    800023b4:	41f2d59b          	sraiw	a1,t0,0x1f
    800023b8:	01d5d59b          	srliw	a1,a1,0x1d
    800023bc:	00b285bb          	addw	a1,t0,a1
    800023c0:	99e1                	andi	a1,a1,-8
    800023c2:	7662                	ld	a2,56(sp)
    800023c4:	95b2                	add	a1,a1,a2
    800023c6:	618c                	ld	a1,0(a1)
    800023c8:	f13e                	sd	a5,160(sp)
    800023ca:	6606                	ld	a2,64(sp)
    800023cc:	8db1                	xor	a1,a1,a2
    800023ce:	a01d                	j	800023f4 <find_overlap_optimized+0x12e>
    800023d0:	00a316b3          	sll	a3,t1,a0
    800023d4:	0156e6b3          	or	a3,a3,s5
    800023d8:	00e49733          	sll	a4,s1,a4
    800023dc:	8ed9                	or	a3,a3,a4
    800023de:	00f41733          	sll	a4,s0,a5
    800023e2:	8ed9                	or	a3,a3,a4
    800023e4:	00c81633          	sll	a2,a6,a2
    800023e8:	02050513          	addi	a0,a0,32
    800023ec:	00c6eab3          	or	s5,a3,a2
    800023f0:	05450963          	beq	a0,s4,80002442 <find_overlap_optimized+0x17c>
    800023f4:	00a5d633          	srl	a2,a1,a0
    800023f8:	0ff67613          	zext.b	a2,a2
    800023fc:	4805                	li	a6,1
    800023fe:	4305                	li	t1,1
    80002400:	c219                	beqz	a2,80002406 <find_overlap_optimized+0x140>
    80002402:	0ff00313          	li	t1,255
    80002406:	00850713          	addi	a4,a0,8
    8000240a:	00e5d633          	srl	a2,a1,a4
    8000240e:	0ff67613          	zext.b	a2,a2
    80002412:	4485                	li	s1,1
    80002414:	c219                	beqz	a2,8000241a <find_overlap_optimized+0x154>
    80002416:	0ff00493          	li	s1,255
    8000241a:	01050793          	addi	a5,a0,16
    8000241e:	00f5d633          	srl	a2,a1,a5
    80002422:	0ff67613          	zext.b	a2,a2
    80002426:	4405                	li	s0,1
    80002428:	c219                	beqz	a2,8000242e <find_overlap_optimized+0x168>
    8000242a:	0ff00413          	li	s0,255
    8000242e:	01850613          	addi	a2,a0,24
    80002432:	00c5d6b3          	srl	a3,a1,a2
    80002436:	0ff6f693          	zext.b	a3,a3
    8000243a:	dad9                	beqz	a3,800023d0 <find_overlap_optimized+0x10a>
    8000243c:	0ff00813          	li	a6,255
    80002440:	bf41                	j	800023d0 <find_overlap_optimized+0x10a>
    80002442:	02788733          	mul	a4,a7,t2
    80002446:	003e9413          	slli	s0,t4,0x3
    8000244a:	01df5863          	bge	t5,t4,8000245a <find_overlap_optimized+0x194>
    8000244e:	001e8813          	addi	a6,t4,1
    80002452:	7e6a                	ld	t3,184(sp)
    80002454:	74ca                	ld	s1,176(sp)
    80002456:	762a                	ld	a2,168(sp)
    80002458:	a0dd                	j	8000253e <find_overlap_optimized+0x278>
    8000245a:	7542                	ld	a0,48(sp)
    8000245c:	02750533          	mul	a0,a0,t2
    80002460:	1184                	addi	s1,sp,224
    80002462:	9526                	add	a0,a0,s1
    80002464:	863a                	mv	a2,a4
    80002466:	00329713          	slli	a4,t0,0x3
    8000246a:	00e505b3          	add	a1,a0,a4
    8000246e:	0005e583          	lwu	a1,0(a1)
    80002472:	0ffaf793          	zext.b	a5,s5
    80002476:	008502b3          	add	t0,a0,s0
    8000247a:	0002e683          	lwu	a3,0(t0)
    8000247e:	00b78e33          	add	t3,a5,a1
    80002482:	fff6859b          	addiw	a1,a3,-1
    80002486:	02059793          	slli	a5,a1,0x20
    8000248a:	8332                	mv	t1,a2
    8000248c:	00c485b3          	add	a1,s1,a2
    80002490:	972e                	add	a4,a4,a1
    80002492:	4318                	lw	a4,0(a4)
    80002494:	0207d493          	srli	s1,a5,0x20
    80002498:	377d                	addiw	a4,a4,-1
    8000249a:	1702                	slli	a4,a4,0x20
    8000249c:	02075613          	srli	a2,a4,0x20
    800024a0:	001e8813          	addi	a6,t4,1
    800024a4:	09eedc63          	bge	t4,t5,8000253c <find_overlap_optimized+0x276>
    800024a8:	030a9713          	slli	a4,s5,0x30
    800024ac:	9361                	srli	a4,a4,0x38
    800024ae:	00381793          	slli	a5,a6,0x3
    800024b2:	97aa                	add	a5,a5,a0
    800024b4:	439c                	lw	a5,0(a5)
    800024b6:	96ba                	add	a3,a3,a4
    800024b8:	ed36                	sd	a3,152(sp)
    800024ba:	fff7869b          	addiw	a3,a5,-1
    800024be:	1682                	slli	a3,a3,0x20
    800024c0:	00858733          	add	a4,a1,s0
    800024c4:	4318                	lw	a4,0(a4)
    800024c6:	9281                	srli	a3,a3,0x20
    800024c8:	e936                	sd	a3,144(sp)
    800024ca:	fff7069b          	addiw	a3,a4,-1
    800024ce:	02069713          	slli	a4,a3,0x20
    800024d2:	002e8693          	addi	a3,t4,2
    800024d6:	9301                	srli	a4,a4,0x20
    800024d8:	e53a                	sd	a4,136(sp)
    800024da:	06df4163          	blt	t5,a3,8000253c <find_overlap_optimized+0x276>
    800024de:	00840713          	addi	a4,s0,8
    800024e2:	00e587b3          	add	a5,a1,a4
    800024e6:	439c                	lw	a5,0(a5)
    800024e8:	37fd                	addiw	a5,a5,-1
    800024ea:	1782                	slli	a5,a5,0x20
    800024ec:	068e                	slli	a3,a3,0x3
    800024ee:	96aa                	add	a3,a3,a0
    800024f0:	4294                	lw	a3,0(a3)
    800024f2:	9381                	srli	a5,a5,0x20
    800024f4:	e13e                	sd	a5,128(sp)
    800024f6:	36fd                	addiw	a3,a3,-1
    800024f8:	1682                	slli	a3,a3,0x20
    800024fa:	9281                	srli	a3,a3,0x20
    800024fc:	fcb6                	sd	a3,120(sp)
    800024fe:	028a9693          	slli	a3,s5,0x28
    80002502:	972a                	add	a4,a4,a0
    80002504:	00076703          	lwu	a4,0(a4)
    80002508:	92e1                	srli	a3,a3,0x38
    8000250a:	96ba                	add	a3,a3,a4
    8000250c:	f8b6                	sd	a3,112(sp)
    8000250e:	01040693          	addi	a3,s0,16
    80002512:	9536                	add	a0,a0,a3
    80002514:	00056503          	lwu	a0,0(a0)
    80002518:	018ad71b          	srliw	a4,s5,0x18
    8000251c:	0182a783          	lw	a5,24(t0)
    80002520:	953a                	add	a0,a0,a4
    80002522:	f4aa                	sd	a0,104(sp)
    80002524:	fff7851b          	addiw	a0,a5,-1
    80002528:	1502                	slli	a0,a0,0x20
    8000252a:	95b6                	add	a1,a1,a3
    8000252c:	418c                	lw	a1,0(a1)
    8000252e:	9101                	srli	a0,a0,0x20
    80002530:	f0aa                	sd	a0,96(sp)
    80002532:	fff5851b          	addiw	a0,a1,-1
    80002536:	1502                	slli	a0,a0,0x20
    80002538:	9101                	srli	a0,a0,0x20
    8000253a:	ecaa                	sd	a0,88(sp)
    8000253c:	871a                	mv	a4,t1
    8000253e:	e5a2                	sd	s0,200(sp)
    80002540:	000e0a9b          	sext.w	s5,t3
    80002544:	0004851b          	sext.w	a0,s1
    80002548:	86aa                	mv	a3,a0
    8000254a:	00aac363          	blt	s5,a0,80002550 <find_overlap_optimized+0x28a>
    8000254e:	86d6                	mv	a3,s5
    80002550:	0006091b          	sext.w	s2,a2
    80002554:	8d36                	mv	s10,a3
    80002556:	00d94363          	blt	s2,a3,8000255c <find_overlap_optimized+0x296>
    8000255a:	8d4a                	mv	s10,s2
    8000255c:	4b6a                	lw	s6,152(sp)
    8000255e:	4dca                	lw	s11,144(sp)
    80002560:	846e                	mv	s0,s11
    80002562:	01bb4363          	blt	s6,s11,80002568 <find_overlap_optimized+0x2a2>
    80002566:	845a                	mv	s0,s6
    80002568:	4caa                	lw	s9,136(sp)
    8000256a:	89a2                	mv	s3,s0
    8000256c:	008cc363          	blt	s9,s0,80002572 <find_overlap_optimized+0x2ac>
    80002570:	89e6                	mv	s3,s9
    80002572:	f532                	sd	a2,168(sp)
    80002574:	f926                	sd	s1,176(sp)
    80002576:	55c6                	lw	a1,112(sp)
    80002578:	5c66                	lw	s8,120(sp)
    8000257a:	8f62                	mv	t5,s8
    8000257c:	0185c363          	blt	a1,s8,80002582 <find_overlap_optimized+0x2bc>
    80002580:	8f2e                	mv	t5,a1
    80002582:	e1fe                	sd	t6,192(sp)
    80002584:	430a                	lw	t1,128(sp)
    80002586:	83fa                	mv	t2,t5
    80002588:	01e34363          	blt	t1,t5,8000258e <find_overlap_optimized+0x2c8>
    8000258c:	839a                	mv	t2,t1
    8000258e:	fd72                	sd	t3,184(sp)
    80002590:	5fa6                	lw	t6,104(sp)
    80002592:	5086                	lw	ra,96(sp)
    80002594:	8b86                	mv	s7,ra
    80002596:	001fc363          	blt	t6,ra,8000259c <find_overlap_optimized+0x2d6>
    8000259a:	8bfe                	mv	s7,t6
    8000259c:	42e6                	lw	t0,88(sp)
    8000259e:	8e5e                	mv	t3,s7
    800025a0:	0172c363          	blt	t0,s7,800025a6 <find_overlap_optimized+0x2e0>
    800025a4:	8e16                	mv	t3,t0
    800025a6:	4781                	li	a5,0
    800025a8:	1190                	addi	a2,sp,224
    800025aa:	00e608b3          	add	a7,a2,a4
    800025ae:	662e                	ld	a2,200(sp)
    800025b0:	9646                	add	a2,a2,a7
    800025b2:	01a62023          	sw	s10,0(a2)
    800025b6:	4d09                	li	s10,2
    800025b8:	0126c663          	blt	a3,s2,800025c4 <find_overlap_optimized+0x2fe>
    800025bc:	00aaa533          	slt	a0,s5,a0
    800025c0:	40ad07b3          	sub	a5,s10,a0
    800025c4:	4701                	li	a4,0
    800025c6:	00f60223          	sb	a5,4(a2)
    800025ca:	8942                	mv	s2,a6
    800025cc:	00381513          	slli	a0,a6,0x3
    800025d0:	00a886b3          	add	a3,a7,a0
    800025d4:	0136a023          	sw	s3,0(a3)
    800025d8:	01944663          	blt	s0,s9,800025e4 <find_overlap_optimized+0x31e>
    800025dc:	01bb2533          	slt	a0,s6,s11
    800025e0:	40ad0733          	sub	a4,s10,a0
    800025e4:	4501                	li	a0,0
    800025e6:	00e68223          	sb	a4,4(a3)
    800025ea:	002e8813          	addi	a6,t4,2
    800025ee:	00381713          	slli	a4,a6,0x3
    800025f2:	00e88433          	add	s0,a7,a4
    800025f6:	00742023          	sw	t2,0(s0)
    800025fa:	006f4663          	blt	t5,t1,80002606 <find_overlap_optimized+0x340>
    800025fe:	0185a533          	slt	a0,a1,s8
    80002602:	40ad0533          	sub	a0,s10,a0
    80002606:	4581                	li	a1,0
    80002608:	00a40223          	sb	a0,4(s0)
    8000260c:	454e                	lw	a0,208(sp)
    8000260e:	050e                	slli	a0,a0,0x3
    80002610:	9546                	add	a0,a0,a7
    80002612:	01c52023          	sw	t3,0(a0)
    80002616:	40800393          	li	t2,1032
    8000261a:	005bc663          	blt	s7,t0,80002626 <find_overlap_optimized+0x360>
    8000261e:	001fa5b3          	slt	a1,t6,ra
    80002622:	40bd05b3          	sub	a1,s10,a1
    80002626:	00b50223          	sb	a1,4(a0)
    8000262a:	4218                	lw	a4,0(a2)
    8000262c:	8676                	mv	a2,t4
    8000262e:	85ba                	mv	a1,a4
    80002630:	64ee                	ld	s1,216(sp)
    80002632:	6f26                	ld	t5,72(sp)
    80002634:	00e4c463          	blt	s1,a4,8000263c <find_overlap_optimized+0x376>
    80002638:	660e                	ld	a2,192(sp)
    8000263a:	85a6                	mv	a1,s1
    8000263c:	429c                	lw	a5,0(a3)
    8000263e:	853e                	mv	a0,a5
    80002640:	00f5c463          	blt	a1,a5,80002648 <find_overlap_optimized+0x382>
    80002644:	8932                	mv	s2,a2
    80002646:	852e                	mv	a0,a1
    80002648:	4000                	lw	s0,0(s0)
    8000264a:	86a2                	mv	a3,s0
    8000264c:	00854463          	blt	a0,s0,80002654 <find_overlap_optimized+0x38e>
    80002650:	884a                	mv	a6,s2
    80002652:	86aa                	mv	a3,a0
    80002654:	003e8f93          	addi	t6,t4,3
    80002658:	003f9613          	slli	a2,t6,0x3
    8000265c:	9646                	add	a2,a2,a7
    8000265e:	4210                	lw	a2,0(a2)
    80002660:	00c6c363          	blt	a3,a2,80002666 <find_overlap_optimized+0x3a0>
    80002664:	8fc2                	mv	t6,a6
    80002666:	00e4a733          	slt	a4,s1,a4
    8000266a:	00f5a5b3          	slt	a1,a1,a5
    8000266e:	00852533          	slt	a0,a0,s0
    80002672:	00c6a7b3          	slt	a5,a3,a2
    80002676:	8d5d                	or	a0,a0,a5
    80002678:	8d4d                	or	a0,a0,a1
    8000267a:	8d59                	or	a0,a0,a4
    8000267c:	68c6                	ld	a7,80(sp)
    8000267e:	87c6                	mv	a5,a7
    80002680:	e111                	bnez	a0,80002684 <find_overlap_optimized+0x3be>
    80002682:	778a                	ld	a5,160(sp)
    80002684:	d0c6cce3          	blt	a3,a2,8000239c <find_overlap_optimized+0xd6>
    80002688:	8636                	mv	a2,a3
    8000268a:	bb09                	j	8000239c <find_overlap_optimized+0xd6>
    8000268c:	0007851b          	sext.w	a0,a5
    80002690:	00a02533          	sgtz	a0,a0
    80002694:	000f859b          	sext.w	a1,t6
    80002698:	00b025b3          	sgtz	a1,a1
    8000269c:	8d6d                	and	a0,a0,a1
    8000269e:	6942                	ld	s2,16(sp)
    800026a0:	69a2                	ld	s3,8(sp)
    800026a2:	c171                	beqz	a0,80002766 <find_overlap_optimized+0x4a0>
    800026a4:	4481                	li	s1,0
    800026a6:	4501                	li	a0,0
    800026a8:	08100593          	li	a1,129
    800026ac:	02359e13          	slli	t3,a1,0x23
    800026b0:	0e010393          	addi	t2,sp,224
    800026b4:	40800293          	li	t0,1032
    800026b8:	4885                	li	a7,1
    800026ba:	4809                	li	a6,2
    800026bc:	02089693          	slli	a3,a7,0x20
    800026c0:	ff868313          	addi	t1,a3,-8
    800026c4:	a00d                	j	800026e6 <find_overlap_optimized+0x420>
    800026c6:	2505                	addiw	a0,a0,1
    800026c8:	3ffd                	addiw	t6,t6,-1
    800026ca:	0007861b          	sext.w	a2,a5
    800026ce:	00c02633          	sgtz	a2,a2
    800026d2:	000f869b          	sext.w	a3,t6
    800026d6:	00d026b3          	sgtz	a3,a3
    800026da:	8e75                	and	a2,a2,a3
    800026dc:	07f4b693          	sltiu	a3,s1,127
    800026e0:	8e75                	and	a2,a2,a3
    800026e2:	2485                	addiw	s1,s1,1
    800026e4:	ce79                	beqz	a2,800027c2 <find_overlap_optimized+0x4fc>
    800026e6:	02079713          	slli	a4,a5,0x20
    800026ea:	03c73433          	mulhu	s0,a4,t3
    800026ee:	020f9693          	slli	a3,t6,0x20
    800026f2:	941e                	add	s0,s0,t2
    800026f4:	01d6d613          	srli	a2,a3,0x1d
    800026f8:	9622                	add	a2,a2,s0
    800026fa:	4210                	lw	a2,0(a2)
    800026fc:	0ac05f63          	blez	a2,800027ba <find_overlap_optimized+0x4f4>
    80002700:	02075613          	srli	a2,a4,0x20
    80002704:	02560633          	mul	a2,a2,t0
    80002708:	9281                	srli	a3,a3,0x20
    8000270a:	961e                	add	a2,a2,t2
    8000270c:	068e                	slli	a3,a3,0x3
    8000270e:	9636                	add	a2,a2,a3
    80002710:	00464683          	lbu	a3,4(a2)
    80002714:	dacd                	beqz	a3,800026c6 <find_overlap_optimized+0x400>
    80002716:	05168563          	beq	a3,a7,80002760 <find_overlap_optimized+0x49a>
    8000271a:	fb0698e3          	bne	a3,a6,800026ca <find_overlap_optimized+0x404>
    8000271e:	fff78613          	addi	a2,a5,-1
    80002722:	37fd                	addiw	a5,a5,-1
    80002724:	0067f6b3          	and	a3,a5,t1
    80002728:	65e2                	ld	a1,24(sp)
    8000272a:	96ae                	add	a3,a3,a1
    8000272c:	6294                	ld	a3,0(a3)
    8000272e:	060e                	slli	a2,a2,0x3
    80002730:	00c6d633          	srl	a2,a3,a2
    80002734:	0ff67613          	zext.b	a2,a2
    80002738:	ffff8693          	addi	a3,t6,-1
    8000273c:	ffff871b          	addiw	a4,t6,-1
    80002740:	00677433          	and	s0,a4,t1
    80002744:	75e2                	ld	a1,56(sp)
    80002746:	942e                	add	s0,s0,a1
    80002748:	6000                	ld	s0,0(s0)
    8000274a:	068e                	slli	a3,a3,0x3
    8000274c:	00d456b3          	srl	a3,s0,a3
    80002750:	0ff6f693          	zext.b	a3,a3
    80002754:	8e35                	xor	a2,a2,a3
    80002756:	00c03633          	snez	a2,a2
    8000275a:	9d31                	addw	a0,a0,a2
    8000275c:	8fba                	mv	t6,a4
    8000275e:	b7b5                	j	800026ca <find_overlap_optimized+0x404>
    80002760:	2505                	addiw	a0,a0,1
    80002762:	37fd                	addiw	a5,a5,-1
    80002764:	b79d                	j	800026ca <find_overlap_optimized+0x404>
    80002766:	0009a023          	sw	zero,0(s3)
    8000276a:	4501                	li	a0,0
    8000276c:	3ff00593          	li	a1,1023
    80002770:	15d2                	slli	a1,a1,0x34
    80002772:	00b93023          	sd	a1,0(s2)
    80002776:	000205b7          	lui	a1,0x20
    8000277a:	1605859b          	addiw	a1,a1,352 # 20160 <buflen.1+0x20120>
    8000277e:	912e                	add	sp,sp,a1
    80002780:	7e813083          	ld	ra,2024(sp)
    80002784:	7e013403          	ld	s0,2016(sp)
    80002788:	7d813483          	ld	s1,2008(sp)
    8000278c:	7d013903          	ld	s2,2000(sp)
    80002790:	7c813983          	ld	s3,1992(sp)
    80002794:	7c013a03          	ld	s4,1984(sp)
    80002798:	7b813a83          	ld	s5,1976(sp)
    8000279c:	7b013b03          	ld	s6,1968(sp)
    800027a0:	7a813b83          	ld	s7,1960(sp)
    800027a4:	7a013c03          	ld	s8,1952(sp)
    800027a8:	79813c83          	ld	s9,1944(sp)
    800027ac:	79013d03          	ld	s10,1936(sp)
    800027b0:	78813d83          	ld	s11,1928(sp)
    800027b4:	7f010113          	addi	sp,sp,2032
    800027b8:	8082                	ret
    800027ba:	0099a023          	sw	s1,0(s3)
    800027be:	e481                	bnez	s1,800027c6 <find_overlap_optimized+0x500>
    800027c0:	b76d                	j	8000276a <find_overlap_optimized+0x4a4>
    800027c2:	0099a023          	sw	s1,0(s3)
    800027c6:	d2050053          	fcvt.d.w	ft0,a0
    800027ca:	d20480d3          	fcvt.d.w	ft1,s1
    800027ce:	1a107053          	fdiv.d	ft0,ft0,ft1
    800027d2:	82018513          	addi	a0,gp,-2016 # 80003600 <atof+0x252>
    800027d6:	00053087          	fld	ft1,0(a0)
    800027da:	4501                	li	a0,0
    800027dc:	a21005d3          	fle.d	a1,ft0,ft1
    800027e0:	0144b613          	sltiu	a2,s1,20
    800027e4:	0015c593          	xori	a1,a1,1
    800027e8:	8dd1                	or	a1,a1,a2
    800027ea:	00093027          	fsd	ft0,0(s2)
    800027ee:	f5c1                	bnez	a1,80002776 <find_overlap_optimized+0x4b0>
    800027f0:	0007861b          	sext.w	a2,a5
    800027f4:	00163513          	seqz	a0,a2
    800027f8:	000f859b          	sext.w	a1,t6
    800027fc:	0015b693          	seqz	a3,a1
    80002800:	8ec9                	or	a3,a3,a0
    80002802:	4505                	li	a0,1
    80002804:	faad                	bnez	a3,80002776 <find_overlap_optimized+0x4b0>
    80002806:	40800513          	li	a0,1032
    8000280a:	02a60533          	mul	a0,a2,a0
    8000280e:	1190                	addi	a2,sp,224
    80002810:	9532                	add	a0,a0,a2
    80002812:	058e                	slli	a1,a1,0x3
    80002814:	952e                	add	a0,a0,a1
    80002816:	4108                	lw	a0,0(a0)
    80002818:	00153513          	seqz	a0,a0
    8000281c:	bfa9                	j	80002776 <find_overlap_optimized+0x4b0>

000000008000281e <encode_sequence>:
    8000281e:	00054383          	lbu	t2,0(a0)
    80002822:	08038d63          	beqz	t2,800028bc <encode_sequence+0x9e>
    80002826:	4f01                	li	t5,0
    80002828:	4881                	li	a7,0
    8000282a:	4281                	li	t0,0
    8000282c:	4ec1                	li	t4,16
    8000282e:	4605                	li	a2,1
    80002830:	1602                	slli	a2,a2,0x20
    80002832:	ff860813          	addi	a6,a2,-8
    80002836:	004f7313          	andi	t1,t5,4
    8000283a:	00235613          	srli	a2,t1,0x2
    8000283e:	001f3713          	seqz	a4,t5
    80002842:	8e59                	or	a2,a2,a4
    80002844:	01e50e33          	add	t3,a0,t5
    80002848:	ea09                	bnez	a2,8000285a <encode_sequence+0x3c>
    8000284a:	010f7633          	and	a2,t5,a6
    8000284e:	962e                	add	a2,a2,a1
    80002850:	fe563c23          	sd	t0,-8(a2)
    80002854:	000e4383          	lbu	t2,0(t3)
    80002858:	4281                	li	t0,0
    8000285a:	001e4703          	lbu	a4,1(t3)
    8000285e:	c335                	beqz	a4,800028c2 <encode_sequence+0xa4>
    80002860:	002e4603          	lbu	a2,2(t3)
    80002864:	c625                	beqz	a2,800028cc <encode_sequence+0xae>
    80002866:	003e4783          	lbu	a5,3(t3)
    8000286a:	c7b5                	beqz	a5,800028d6 <encode_sequence+0xb8>
    8000286c:	ff8e869b          	addiw	a3,t4,-8
    80002870:	0286f693          	andi	a3,a3,40
    80002874:	00d71fb3          	sll	t6,a4,a3
    80002878:	0ff3f713          	zext.b	a4,t2
    8000287c:	00331693          	slli	a3,t1,0x3
    80002880:	00d716b3          	sll	a3,a4,a3
    80002884:	0056e6b3          	or	a3,a3,t0
    80002888:	00dfe6b3          	or	a3,t6,a3
    8000288c:	030ef713          	andi	a4,t4,48
    80002890:	00e61633          	sll	a2,a2,a4
    80002894:	8e55                	or	a2,a2,a3
    80002896:	008e869b          	addiw	a3,t4,8
    8000289a:	0386f693          	andi	a3,a3,56
    8000289e:	00d796b3          	sll	a3,a5,a3
    800028a2:	00c6e2b3          	or	t0,a3,a2
    800028a6:	004e4383          	lbu	t2,4(t3)
    800028aa:	2891                	addiw	a7,a7,4
    800028ac:	0f11                	addi	t5,t5,4
    800028ae:	020e8e93          	addi	t4,t4,32
    800028b2:	f80392e3          	bnez	t2,80002836 <encode_sequence+0x18>
    800028b6:	0915a023          	sw	a7,128(a1)
    800028ba:	8082                	ret
    800028bc:	0805a023          	sw	zero,128(a1)
    800028c0:	8082                	ret
    800028c2:	0018e893          	ori	a7,a7,1
    800028c6:	0915a023          	sw	a7,128(a1)
    800028ca:	8082                	ret
    800028cc:	0028e893          	ori	a7,a7,2
    800028d0:	0915a023          	sw	a7,128(a1)
    800028d4:	8082                	ret
    800028d6:	0038e893          	ori	a7,a7,3
    800028da:	0915a023          	sw	a7,128(a1)
    800028de:	8082                	ret

00000000800028e0 <main>:
    800028e0:	7169                	addi	sp,sp,-304
    800028e2:	f606                	sd	ra,296(sp)
    800028e4:	f222                	sd	s0,288(sp)
    800028e6:	00001517          	auipc	a0,0x1
    800028ea:	ae450513          	addi	a0,a0,-1308 # 800033ca <atof+0x1c>
    800028ee:	092c                	addi	a1,sp,152
    800028f0:	f2fff0ef          	jal	8000281e <encode_sequence>
    800028f4:	00001517          	auipc	a0,0x1
    800028f8:	b0b50513          	addi	a0,a0,-1269 # 800033ff <atof+0x51>
    800028fc:	080c                	addi	a1,sp,16
    800028fe:	f21ff0ef          	jal	8000281e <encode_sequence>
    80002902:	b0002473          	csrr	s0,mcycle
    80002906:	0928                	addi	a0,sp,152
    80002908:	080c                	addi	a1,sp,16
    8000290a:	0070                	addi	a2,sp,12
    8000290c:	868a                	mv	a3,sp
    8000290e:	9b9ff0ef          	jal	800022c6 <find_overlap_optimized>
    80002912:	b0002573          	csrr	a0,mcycle
    80002916:	9d01                	subw	a0,a0,s0
    80002918:	70b2                	ld	ra,296(sp)
    8000291a:	7412                	ld	s0,288(sp)
    8000291c:	6155                	addi	sp,sp,304
    8000291e:	8082                	ret

0000000080002920 <vprintfmt>:
    80002920:	7149                	addi	sp,sp,-368
    80002922:	f2a2                	sd	s0,352(sp)
    80002924:	eea6                	sd	s1,344(sp)
    80002926:	eaca                	sd	s2,336(sp)
    80002928:	e2d2                	sd	s4,320(sp)
    8000292a:	fe56                	sd	s5,312(sp)
    8000292c:	fa5a                	sd	s6,304(sp)
    8000292e:	f65e                	sd	s7,296(sp)
    80002930:	f686                	sd	ra,360(sp)
    80002932:	e6ce                	sd	s3,328(sp)
    80002934:	f262                	sd	s8,288(sp)
    80002936:	ee66                	sd	s9,280(sp)
    80002938:	e66e                	sd	s11,264(sp)
    8000293a:	892a                	mv	s2,a0
    8000293c:	84ae                	mv	s1,a1
    8000293e:	8432                	mv	s0,a2
    80002940:	8bb6                	mv	s7,a3
    80002942:	02500a13          	li	s4,37
    80002946:	05500b13          	li	s6,85
    8000294a:	00001a97          	auipc	s5,0x1
    8000294e:	b3aa8a93          	addi	s5,s5,-1222 # 80003484 <atof+0xd6>
    80002952:	a029                	j	8000295c <vprintfmt+0x3c>
    80002954:	cd1d                	beqz	a0,80002992 <vprintfmt+0x72>
    80002956:	85a6                	mv	a1,s1
    80002958:	0405                	addi	s0,s0,1
    8000295a:	9902                	jalr	s2
    8000295c:	00044503          	lbu	a0,0(s0)
    80002960:	ff451ae3          	bne	a0,s4,80002954 <vprintfmt+0x34>
    80002964:	00144683          	lbu	a3,1(s0)
    80002968:	00140993          	addi	s3,s0,1
    8000296c:	874e                	mv	a4,s3
    8000296e:	02000c93          	li	s9,32
    80002972:	5c7d                	li	s8,-1
    80002974:	5dfd                	li	s11,-1
    80002976:	4581                	li	a1,0
    80002978:	fdd6879b          	addiw	a5,a3,-35
    8000297c:	0ff7f793          	zext.b	a5,a5
    80002980:	00170413          	addi	s0,a4,1
    80002984:	04fb6163          	bltu	s6,a5,800029c6 <vprintfmt+0xa6>
    80002988:	078a                	slli	a5,a5,0x2
    8000298a:	97d6                	add	a5,a5,s5
    8000298c:	439c                	lw	a5,0(a5)
    8000298e:	97d6                	add	a5,a5,s5
    80002990:	8782                	jr	a5
    80002992:	70b6                	ld	ra,360(sp)
    80002994:	7416                	ld	s0,352(sp)
    80002996:	64f6                	ld	s1,344(sp)
    80002998:	6956                	ld	s2,336(sp)
    8000299a:	69b6                	ld	s3,328(sp)
    8000299c:	6a16                	ld	s4,320(sp)
    8000299e:	7af2                	ld	s5,312(sp)
    800029a0:	7b52                	ld	s6,304(sp)
    800029a2:	7bb2                	ld	s7,296(sp)
    800029a4:	7c12                	ld	s8,288(sp)
    800029a6:	6cf2                	ld	s9,280(sp)
    800029a8:	6db2                	ld	s11,264(sp)
    800029aa:	6175                	addi	sp,sp,368
    800029ac:	8082                	ret
    800029ae:	8cb6                	mv	s9,a3
    800029b0:	00174683          	lbu	a3,1(a4)
    800029b4:	8722                	mv	a4,s0
    800029b6:	00170413          	addi	s0,a4,1
    800029ba:	fdd6879b          	addiw	a5,a3,-35
    800029be:	0ff7f793          	zext.b	a5,a5
    800029c2:	fcfb73e3          	bgeu	s6,a5,80002988 <vprintfmt+0x68>
    800029c6:	85a6                	mv	a1,s1
    800029c8:	02500513          	li	a0,37
    800029cc:	9902                	jalr	s2
    800029ce:	844e                	mv	s0,s3
    800029d0:	b771                	j	8000295c <vprintfmt+0x3c>
    800029d2:	fd068c1b          	addiw	s8,a3,-48
    800029d6:	00174683          	lbu	a3,1(a4)
    800029da:	47a5                	li	a5,9
    800029dc:	fd06871b          	addiw	a4,a3,-48
    800029e0:	0006861b          	sext.w	a2,a3
    800029e4:	20e7ef63          	bltu	a5,a4,80002c02 <vprintfmt+0x2e2>
    800029e8:	8722                	mv	a4,s0
    800029ea:	4825                	li	a6,9
    800029ec:	00174683          	lbu	a3,1(a4)
    800029f0:	002c179b          	slliw	a5,s8,0x2
    800029f4:	018787bb          	addw	a5,a5,s8
    800029f8:	0017979b          	slliw	a5,a5,0x1
    800029fc:	9fb1                	addw	a5,a5,a2
    800029fe:	fd06851b          	addiw	a0,a3,-48
    80002a02:	0705                	addi	a4,a4,1
    80002a04:	fd078c1b          	addiw	s8,a5,-48
    80002a08:	0006861b          	sext.w	a2,a3
    80002a0c:	fea870e3          	bgeu	a6,a0,800029ec <vprintfmt+0xcc>
    80002a10:	f60dd4e3          	bgez	s11,80002978 <vprintfmt+0x58>
    80002a14:	8de2                	mv	s11,s8
    80002a16:	5c7d                	li	s8,-1
    80002a18:	b785                	j	80002978 <vprintfmt+0x58>
    80002a1a:	00174683          	lbu	a3,1(a4)
    80002a1e:	8722                	mv	a4,s0
    80002a20:	bfa1                	j	80002978 <vprintfmt+0x58>
    80002a22:	85a6                	mv	a1,s1
    80002a24:	02500513          	li	a0,37
    80002a28:	9902                	jalr	s2
    80002a2a:	bf0d                	j	8000295c <vprintfmt+0x3c>
    80002a2c:	000bac03          	lw	s8,0(s7)
    80002a30:	00174683          	lbu	a3,1(a4)
    80002a34:	0ba1                	addi	s7,s7,8
    80002a36:	8722                	mv	a4,s0
    80002a38:	bfe1                	j	80002a10 <vprintfmt+0xf0>
    80002a3a:	85a6                	mv	a1,s1
    80002a3c:	03000513          	li	a0,48
    80002a40:	ea6a                	sd	s10,272(sp)
    80002a42:	9902                	jalr	s2
    80002a44:	85a6                	mv	a1,s1
    80002a46:	07800513          	li	a0,120
    80002a4a:	9902                	jalr	s2
    80002a4c:	4641                	li	a2,16
    80002a4e:	008b8713          	addi	a4,s7,8
    80002a52:	000bb783          	ld	a5,0(s7)
    80002a56:	8bba                	mv	s7,a4
    80002a58:	02c7f5b3          	remu	a1,a5,a2
    80002a5c:	000c899b          	sext.w	s3,s9
    80002a60:	0054                	addi	a3,sp,4
    80002a62:	4705                	li	a4,1
    80002a64:	c02e                	sw	a1,0(sp)
    80002a66:	16c7ea63          	bltu	a5,a2,80002bda <vprintfmt+0x2ba>
    80002a6a:	02c7d7b3          	divu	a5,a5,a2
    80002a6e:	0691                	addi	a3,a3,4
    80002a70:	8c3a                	mv	s8,a4
    80002a72:	2705                	addiw	a4,a4,1
    80002a74:	02c7f5b3          	remu	a1,a5,a2
    80002a78:	feb6ae23          	sw	a1,-4(a3)
    80002a7c:	fec7f7e3          	bgeu	a5,a2,80002a6a <vprintfmt+0x14a>
    80002a80:	fffd8c9b          	addiw	s9,s11,-1
    80002a84:	fff70d1b          	addiw	s10,a4,-1
    80002a88:	01b75863          	bge	a4,s11,80002a98 <vprintfmt+0x178>
    80002a8c:	85a6                	mv	a1,s1
    80002a8e:	854e                	mv	a0,s3
    80002a90:	3cfd                	addiw	s9,s9,-1
    80002a92:	9902                	jalr	s2
    80002a94:	ffac9ce3          	bne	s9,s10,80002a8c <vprintfmt+0x16c>
    80002a98:	0c0a                	slli	s8,s8,0x2
    80002a9a:	018109b3          	add	s3,sp,s8
    80002a9e:	ffc10c93          	addi	s9,sp,-4
    80002aa2:	4c25                	li	s8,9
    80002aa4:	0009a783          	lw	a5,0(s3)
    80002aa8:	03000513          	li	a0,48
    80002aac:	00fc7463          	bgeu	s8,a5,80002ab4 <vprintfmt+0x194>
    80002ab0:	05700513          	li	a0,87
    80002ab4:	85a6                	mv	a1,s1
    80002ab6:	9d3d                	addw	a0,a0,a5
    80002ab8:	19f1                	addi	s3,s3,-4
    80002aba:	9902                	jalr	s2
    80002abc:	ff9994e3          	bne	s3,s9,80002aa4 <vprintfmt+0x184>
    80002ac0:	6d52                	ld	s10,272(sp)
    80002ac2:	bd69                	j	8000295c <vprintfmt+0x3c>
    80002ac4:	ea6a                	sd	s10,272(sp)
    80002ac6:	4785                	li	a5,1
    80002ac8:	008b8c13          	addi	s8,s7,8
    80002acc:	00b7c463          	blt	a5,a1,80002ad4 <vprintfmt+0x1b4>
    80002ad0:	10058763          	beqz	a1,80002bde <vprintfmt+0x2be>
    80002ad4:	000bb983          	ld	s3,0(s7)
    80002ad8:	1009cc63          	bltz	s3,80002bf0 <vprintfmt+0x2d0>
    80002adc:	87ce                	mv	a5,s3
    80002ade:	8be2                	mv	s7,s8
    80002ae0:	4629                	li	a2,10
    80002ae2:	bf9d                	j	80002a58 <vprintfmt+0x138>
    80002ae4:	00174683          	lbu	a3,1(a4)
    80002ae8:	2585                	addiw	a1,a1,1
    80002aea:	8722                	mv	a4,s0
    80002aec:	b571                	j	80002978 <vprintfmt+0x58>
    80002aee:	ea6a                	sd	s10,272(sp)
    80002af0:	4641                	li	a2,16
    80002af2:	4785                	li	a5,1
    80002af4:	008b8713          	addi	a4,s7,8
    80002af8:	f4b7cde3          	blt	a5,a1,80002a52 <vprintfmt+0x132>
    80002afc:	f9b9                	bnez	a1,80002a52 <vprintfmt+0x132>
    80002afe:	000be783          	lwu	a5,0(s7)
    80002b02:	8bba                	mv	s7,a4
    80002b04:	bf91                	j	80002a58 <vprintfmt+0x138>
    80002b06:	ea6a                	sd	s10,272(sp)
    80002b08:	000bbd03          	ld	s10,0(s7)
    80002b0c:	0ba1                	addi	s7,s7,8
    80002b0e:	040d0363          	beqz	s10,80002b54 <vprintfmt+0x234>
    80002b12:	09b05e63          	blez	s11,80002bae <vprintfmt+0x28e>
    80002b16:	02d00793          	li	a5,45
    80002b1a:	04fc9f63          	bne	s9,a5,80002b78 <vprintfmt+0x258>
    80002b1e:	000d4503          	lbu	a0,0(s10)
    80002b22:	c105                	beqz	a0,80002b42 <vprintfmt+0x222>
    80002b24:	59fd                	li	s3,-1
    80002b26:	000c4563          	bltz	s8,80002b30 <vprintfmt+0x210>
    80002b2a:	3c7d                	addiw	s8,s8,-1
    80002b2c:	013c0963          	beq	s8,s3,80002b3e <vprintfmt+0x21e>
    80002b30:	85a6                	mv	a1,s1
    80002b32:	9902                	jalr	s2
    80002b34:	001d4503          	lbu	a0,1(s10)
    80002b38:	3dfd                	addiw	s11,s11,-1
    80002b3a:	0d05                	addi	s10,s10,1
    80002b3c:	f56d                	bnez	a0,80002b26 <vprintfmt+0x206>
    80002b3e:	f9b051e3          	blez	s11,80002ac0 <vprintfmt+0x1a0>
    80002b42:	85a6                	mv	a1,s1
    80002b44:	02000513          	li	a0,32
    80002b48:	3dfd                	addiw	s11,s11,-1
    80002b4a:	9902                	jalr	s2
    80002b4c:	fe0d9be3          	bnez	s11,80002b42 <vprintfmt+0x222>
    80002b50:	6d52                	ld	s10,272(sp)
    80002b52:	b529                	j	8000295c <vprintfmt+0x3c>
    80002b54:	00001d17          	auipc	s10,0x1
    80002b58:	8e4d0d13          	addi	s10,s10,-1820 # 80003438 <atof+0x8a>
    80002b5c:	02800513          	li	a0,40
    80002b60:	fdb052e3          	blez	s11,80002b24 <vprintfmt+0x204>
    80002b64:	02d00793          	li	a5,45
    80002b68:	00001d17          	auipc	s10,0x1
    80002b6c:	8d0d0d13          	addi	s10,s10,-1840 # 80003438 <atof+0x8a>
    80002b70:	02800513          	li	a0,40
    80002b74:	fafc88e3          	beq	s9,a5,80002b24 <vprintfmt+0x204>
    80002b78:	000d861b          	sext.w	a2,s11
    80002b7c:	87ea                	mv	a5,s10
    80002b7e:	018d06b3          	add	a3,s10,s8
    80002b82:	000c1663          	bnez	s8,80002b8e <vprintfmt+0x26e>
    80002b86:	a829                	j	80002ba0 <vprintfmt+0x280>
    80002b88:	0785                	addi	a5,a5,1
    80002b8a:	00d78563          	beq	a5,a3,80002b94 <vprintfmt+0x274>
    80002b8e:	0007c703          	lbu	a4,0(a5)
    80002b92:	fb7d                	bnez	a4,80002b88 <vprintfmt+0x268>
    80002b94:	41a787b3          	sub	a5,a5,s10
    80002b98:	40f60dbb          	subw	s11,a2,a5
    80002b9c:	01b05963          	blez	s11,80002bae <vprintfmt+0x28e>
    80002ba0:	2c81                	sext.w	s9,s9
    80002ba2:	85a6                	mv	a1,s1
    80002ba4:	8566                	mv	a0,s9
    80002ba6:	3dfd                	addiw	s11,s11,-1
    80002ba8:	9902                	jalr	s2
    80002baa:	fe0d9ce3          	bnez	s11,80002ba2 <vprintfmt+0x282>
    80002bae:	000d4503          	lbu	a0,0(s10)
    80002bb2:	d519                	beqz	a0,80002ac0 <vprintfmt+0x1a0>
    80002bb4:	59fd                	li	s3,-1
    80002bb6:	bf85                	j	80002b26 <vprintfmt+0x206>
    80002bb8:	fffdc793          	not	a5,s11
    80002bbc:	97fd                	srai	a5,a5,0x3f
    80002bbe:	00fdf7b3          	and	a5,s11,a5
    80002bc2:	00174683          	lbu	a3,1(a4)
    80002bc6:	00078d9b          	sext.w	s11,a5
    80002bca:	8722                	mv	a4,s0
    80002bcc:	b375                	j	80002978 <vprintfmt+0x58>
    80002bce:	000ba503          	lw	a0,0(s7)
    80002bd2:	85a6                	mv	a1,s1
    80002bd4:	0ba1                	addi	s7,s7,8
    80002bd6:	9902                	jalr	s2
    80002bd8:	b351                	j	8000295c <vprintfmt+0x3c>
    80002bda:	4c01                	li	s8,0
    80002bdc:	b555                	j	80002a80 <vprintfmt+0x160>
    80002bde:	000ba983          	lw	s3,0(s7)
    80002be2:	bddd                	j	80002ad8 <vprintfmt+0x1b8>
    80002be4:	ea6a                	sd	s10,272(sp)
    80002be6:	4629                	li	a2,10
    80002be8:	b729                	j	80002af2 <vprintfmt+0x1d2>
    80002bea:	ea6a                	sd	s10,272(sp)
    80002bec:	4621                	li	a2,8
    80002bee:	b711                	j	80002af2 <vprintfmt+0x1d2>
    80002bf0:	85a6                	mv	a1,s1
    80002bf2:	02d00513          	li	a0,45
    80002bf6:	9902                	jalr	s2
    80002bf8:	413007b3          	neg	a5,s3
    80002bfc:	8be2                	mv	s7,s8
    80002bfe:	4629                	li	a2,10
    80002c00:	bda1                	j	80002a58 <vprintfmt+0x138>
    80002c02:	8722                	mv	a4,s0
    80002c04:	b531                	j	80002a10 <vprintfmt+0xf0>

0000000080002c06 <sprintf_putch.0>:
    80002c06:	619c                	ld	a5,0(a1)
    80002c08:	00a78023          	sb	a0,0(a5)
    80002c0c:	619c                	ld	a5,0(a1)
    80002c0e:	0785                	addi	a5,a5,1
    80002c10:	e19c                	sd	a5,0(a1)
    80002c12:	8082                	ret

0000000080002c14 <putchar>:
    80002c14:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c18:	00020793          	mv	a5,tp
    80002c1c:	97c2                	add	a5,a5,a6
    80002c1e:	7159                	addi	sp,sp,-112
    80002c20:	0018069b          	addiw	a3,a6,1
    80002c24:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c28:	00a78023          	sb	a0,0(a5)
    80002c2c:	03f10713          	addi	a4,sp,63
    80002c30:	47a9                	li	a5,10
    80002c32:	fc077713          	andi	a4,a4,-64
    80002c36:	00f50963          	beq	a0,a5,80002c48 <putchar+0x34>
    80002c3a:	04000793          	li	a5,64
    80002c3e:	00f68563          	beq	a3,a5,80002c48 <putchar+0x34>
    80002c42:	4501                	li	a0,0
    80002c44:	6165                	addi	sp,sp,112
    80002c46:	8082                	ret
    80002c48:	04000793          	li	a5,64
    80002c4c:	e31c                	sd	a5,0(a4)
    80002c4e:	4785                	li	a5,1
    80002c50:	e71c                	sd	a5,8(a4)
    80002c52:	00020613          	mv	a2,tp
    80002c56:	eb10                	sd	a2,16(a4)
    80002c58:	ef14                	sd	a3,24(a4)
    80002c5a:	0ff0000f          	fence
    80002c5e:	ffffe697          	auipc	a3,0xffffe
    80002c62:	3e268693          	addi	a3,a3,994 # 80001040 <fromhost>
    80002c66:	ffffe797          	auipc	a5,0xffffe
    80002c6a:	38e7bd23          	sd	a4,922(a5) # 80001000 <tohost>
    80002c6e:	629c                	ld	a5,0(a3)
    80002c70:	dffd                	beqz	a5,80002c6e <putchar+0x5a>
    80002c72:	ffffe797          	auipc	a5,0xffffe
    80002c76:	3c07b723          	sd	zero,974(a5) # 80001040 <fromhost>
    80002c7a:	0ff0000f          	fence
    80002c7e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c82:	631c                	ld	a5,0(a4)
    80002c84:	4501                	li	a0,0
    80002c86:	6165                	addi	sp,sp,112
    80002c88:	8082                	ret

0000000080002c8a <setStats>:
    80002c8a:	b0002773          	csrr	a4,mcycle
    80002c8e:	00001797          	auipc	a5,0x1
    80002c92:	98278793          	addi	a5,a5,-1662 # 80003610 <counters>
    80002c96:	c511                	beqz	a0,80002ca2 <setStats+0x18>
    80002c98:	e398                	sd	a4,0(a5)
    80002c9a:	b0202773          	csrr	a4,minstret
    80002c9e:	e798                	sd	a4,8(a5)
    80002ca0:	8082                	ret
    80002ca2:	6394                	ld	a3,0(a5)
    80002ca4:	00000617          	auipc	a2,0x0
    80002ca8:	7a460613          	addi	a2,a2,1956 # 80003448 <atof+0x9a>
    80002cac:	eb90                	sd	a2,16(a5)
    80002cae:	8f15                	sub	a4,a4,a3
    80002cb0:	e398                	sd	a4,0(a5)
    80002cb2:	b0202773          	csrr	a4,minstret
    80002cb6:	6794                	ld	a3,8(a5)
    80002cb8:	00000617          	auipc	a2,0x0
    80002cbc:	79860613          	addi	a2,a2,1944 # 80003450 <atof+0xa2>
    80002cc0:	ef90                	sd	a2,24(a5)
    80002cc2:	8f15                	sub	a4,a4,a3
    80002cc4:	e798                	sd	a4,8(a5)
    80002cc6:	8082                	ret

0000000080002cc8 <tohost_exit>:
    80002cc8:	00151793          	slli	a5,a0,0x1
    80002ccc:	0017e793          	ori	a5,a5,1
    80002cd0:	ffffe717          	auipc	a4,0xffffe
    80002cd4:	32f73823          	sd	a5,816(a4) # 80001000 <tohost>
    80002cd8:	a001                	j	80002cd8 <tohost_exit+0x10>

0000000080002cda <handle_trap>:
    80002cda:	6785                	lui	a5,0x1
    80002cdc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ce0:	ffffe717          	auipc	a4,0xffffe
    80002ce4:	32f73023          	sd	a5,800(a4) # 80001000 <tohost>
    80002ce8:	a001                	j	80002ce8 <handle_trap+0xe>

0000000080002cea <exit>:
    80002cea:	1141                	addi	sp,sp,-16
    80002cec:	e406                	sd	ra,8(sp)
    80002cee:	fdbff0ef          	jal	80002cc8 <tohost_exit>

0000000080002cf2 <abort>:
    80002cf2:	10d00793          	li	a5,269
    80002cf6:	ffffe717          	auipc	a4,0xffffe
    80002cfa:	30f73523          	sd	a5,778(a4) # 80001000 <tohost>
    80002cfe:	a001                	j	80002cfe <abort+0xc>

0000000080002d00 <printstr>:
    80002d00:	00054783          	lbu	a5,0(a0)
    80002d04:	7159                	addi	sp,sp,-112
    80002d06:	03f10693          	addi	a3,sp,63
    80002d0a:	fc06f693          	andi	a3,a3,-64
    80002d0e:	c3b9                	beqz	a5,80002d54 <printstr+0x54>
    80002d10:	87aa                	mv	a5,a0
    80002d12:	0017c703          	lbu	a4,1(a5)
    80002d16:	0785                	addi	a5,a5,1
    80002d18:	ff6d                	bnez	a4,80002d12 <printstr+0x12>
    80002d1a:	8f89                	sub	a5,a5,a0
    80002d1c:	04000713          	li	a4,64
    80002d20:	e298                	sd	a4,0(a3)
    80002d22:	4705                	li	a4,1
    80002d24:	e698                	sd	a4,8(a3)
    80002d26:	ea88                	sd	a0,16(a3)
    80002d28:	ee9c                	sd	a5,24(a3)
    80002d2a:	0ff0000f          	fence
    80002d2e:	ffffe717          	auipc	a4,0xffffe
    80002d32:	31270713          	addi	a4,a4,786 # 80001040 <fromhost>
    80002d36:	ffffe797          	auipc	a5,0xffffe
    80002d3a:	2cd7b523          	sd	a3,714(a5) # 80001000 <tohost>
    80002d3e:	631c                	ld	a5,0(a4)
    80002d40:	dffd                	beqz	a5,80002d3e <printstr+0x3e>
    80002d42:	ffffe797          	auipc	a5,0xffffe
    80002d46:	2e07bf23          	sd	zero,766(a5) # 80001040 <fromhost>
    80002d4a:	0ff0000f          	fence
    80002d4e:	629c                	ld	a5,0(a3)
    80002d50:	6165                	addi	sp,sp,112
    80002d52:	8082                	ret
    80002d54:	4781                	li	a5,0
    80002d56:	b7d9                	j	80002d1c <printstr+0x1c>

0000000080002d58 <thread_entry>:
    80002d58:	c111                	beqz	a0,80002d5c <thread_entry+0x4>
    80002d5a:	a001                	j	80002d5a <thread_entry+0x2>
    80002d5c:	8082                	ret

0000000080002d5e <printhex>:
    80002d5e:	7179                	addi	sp,sp,-48
    80002d60:	87aa                	mv	a5,a0
    80002d62:	f406                	sd	ra,40(sp)
    80002d64:	0028                	addi	a0,sp,8
    80002d66:	01710713          	addi	a4,sp,23
    80002d6a:	4825                	li	a6,9
    80002d6c:	a011                	j	80002d70 <printhex+0x12>
    80002d6e:	8736                	mv	a4,a3
    80002d70:	00f7f613          	andi	a2,a5,15
    80002d74:	86b2                	mv	a3,a2
    80002d76:	03000593          	li	a1,48
    80002d7a:	00c87463          	bgeu	a6,a2,80002d82 <printhex+0x24>
    80002d7e:	05700593          	li	a1,87
    80002d82:	9ead                	addw	a3,a3,a1
    80002d84:	00d70023          	sb	a3,0(a4)
    80002d88:	8391                	srli	a5,a5,0x4
    80002d8a:	fff70693          	addi	a3,a4,-1
    80002d8e:	fee510e3          	bne	a0,a4,80002d6e <printhex+0x10>
    80002d92:	00010c23          	sb	zero,24(sp)
    80002d96:	f6bff0ef          	jal	80002d00 <printstr>
    80002d9a:	70a2                	ld	ra,40(sp)
    80002d9c:	6145                	addi	sp,sp,48
    80002d9e:	8082                	ret

0000000080002da0 <printf>:
    80002da0:	711d                	addi	sp,sp,-96
    80002da2:	02810313          	addi	t1,sp,40
    80002da6:	f42e                	sd	a1,40(sp)
    80002da8:	f832                	sd	a2,48(sp)
    80002daa:	fc36                	sd	a3,56(sp)
    80002dac:	862a                	mv	a2,a0
    80002dae:	869a                	mv	a3,t1
    80002db0:	00000517          	auipc	a0,0x0
    80002db4:	e6450513          	addi	a0,a0,-412 # 80002c14 <putchar>
    80002db8:	4581                	li	a1,0
    80002dba:	ec06                	sd	ra,24(sp)
    80002dbc:	e0ba                	sd	a4,64(sp)
    80002dbe:	e4be                	sd	a5,72(sp)
    80002dc0:	e8c2                	sd	a6,80(sp)
    80002dc2:	ecc6                	sd	a7,88(sp)
    80002dc4:	e41a                	sd	t1,8(sp)
    80002dc6:	b5bff0ef          	jal	80002920 <vprintfmt>
    80002dca:	60e2                	ld	ra,24(sp)
    80002dcc:	4501                	li	a0,0
    80002dce:	6125                	addi	sp,sp,96
    80002dd0:	8082                	ret

0000000080002dd2 <sprintf>:
    80002dd2:	711d                	addi	sp,sp,-96
    80002dd4:	03010e13          	addi	t3,sp,48
    80002dd8:	f022                	sd	s0,32(sp)
    80002dda:	e42a                	sd	a0,8(sp)
    80002ddc:	842a                	mv	s0,a0
    80002dde:	f832                	sd	a2,48(sp)
    80002de0:	fc36                	sd	a3,56(sp)
    80002de2:	862e                	mv	a2,a1
    80002de4:	00000517          	auipc	a0,0x0
    80002de8:	e2250513          	addi	a0,a0,-478 # 80002c06 <sprintf_putch.0>
    80002dec:	002c                	addi	a1,sp,8
    80002dee:	86f2                	mv	a3,t3
    80002df0:	f406                	sd	ra,40(sp)
    80002df2:	e4be                	sd	a5,72(sp)
    80002df4:	e0ba                	sd	a4,64(sp)
    80002df6:	e8c2                	sd	a6,80(sp)
    80002df8:	ecc6                	sd	a7,88(sp)
    80002dfa:	ec72                	sd	t3,24(sp)
    80002dfc:	b25ff0ef          	jal	80002920 <vprintfmt>
    80002e00:	67a2                	ld	a5,8(sp)
    80002e02:	00078023          	sb	zero,0(a5)
    80002e06:	6522                	ld	a0,8(sp)
    80002e08:	70a2                	ld	ra,40(sp)
    80002e0a:	9d01                	subw	a0,a0,s0
    80002e0c:	7402                	ld	s0,32(sp)
    80002e0e:	6125                	addi	sp,sp,96
    80002e10:	8082                	ret

0000000080002e12 <memcpy>:
    80002e12:	00c5e7b3          	or	a5,a1,a2
    80002e16:	8fc9                	or	a5,a5,a0
    80002e18:	8b9d                	andi	a5,a5,7
    80002e1a:	00c506b3          	add	a3,a0,a2
    80002e1e:	cf91                	beqz	a5,80002e3a <memcpy+0x28>
    80002e20:	962e                	add	a2,a2,a1
    80002e22:	87aa                	mv	a5,a0
    80002e24:	02d57663          	bgeu	a0,a3,80002e50 <memcpy+0x3e>
    80002e28:	0005c703          	lbu	a4,0(a1)
    80002e2c:	0585                	addi	a1,a1,1
    80002e2e:	0785                	addi	a5,a5,1
    80002e30:	fee78fa3          	sb	a4,-1(a5)
    80002e34:	feb61ae3          	bne	a2,a1,80002e28 <memcpy+0x16>
    80002e38:	8082                	ret
    80002e3a:	fed57fe3          	bgeu	a0,a3,80002e38 <memcpy+0x26>
    80002e3e:	87aa                	mv	a5,a0
    80002e40:	6198                	ld	a4,0(a1)
    80002e42:	07a1                	addi	a5,a5,8
    80002e44:	05a1                	addi	a1,a1,8
    80002e46:	fee7bc23          	sd	a4,-8(a5)
    80002e4a:	fed7ebe3          	bltu	a5,a3,80002e40 <memcpy+0x2e>
    80002e4e:	8082                	ret
    80002e50:	8082                	ret

0000000080002e52 <memset>:
    80002e52:	00c567b3          	or	a5,a0,a2
    80002e56:	8b9d                	andi	a5,a5,7
    80002e58:	962a                	add	a2,a2,a0
    80002e5a:	cf81                	beqz	a5,80002e72 <memset+0x20>
    80002e5c:	0ff5f713          	zext.b	a4,a1
    80002e60:	87aa                	mv	a5,a0
    80002e62:	02c57f63          	bgeu	a0,a2,80002ea0 <memset+0x4e>
    80002e66:	0785                	addi	a5,a5,1
    80002e68:	fee78fa3          	sb	a4,-1(a5)
    80002e6c:	fec79de3          	bne	a5,a2,80002e66 <memset+0x14>
    80002e70:	8082                	ret
    80002e72:	010107b7          	lui	a5,0x1010
    80002e76:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e7a:	07c2                	slli	a5,a5,0x10
    80002e7c:	10178793          	addi	a5,a5,257
    80002e80:	07c2                	slli	a5,a5,0x10
    80002e82:	0ff5f713          	zext.b	a4,a1
    80002e86:	10178793          	addi	a5,a5,257
    80002e8a:	02f70733          	mul	a4,a4,a5
    80002e8e:	fec571e3          	bgeu	a0,a2,80002e70 <memset+0x1e>
    80002e92:	87aa                	mv	a5,a0
    80002e94:	07a1                	addi	a5,a5,8
    80002e96:	fee7bc23          	sd	a4,-8(a5)
    80002e9a:	fec7ede3          	bltu	a5,a2,80002e94 <memset+0x42>
    80002e9e:	8082                	ret
    80002ea0:	8082                	ret

0000000080002ea2 <_init>:
    80002ea2:	7171                	addi	sp,sp,-176
    80002ea4:	85018793          	addi	a5,gp,-1968 # 80003630 <_tdata_begin>
    80002ea8:	e152                	sd	s4,128(sp)
    80002eaa:	85018a13          	addi	s4,gp,-1968 # 80003630 <_tdata_begin>
    80002eae:	e54e                	sd	s3,136(sp)
    80002eb0:	40fa09b3          	sub	s3,s4,a5
    80002eb4:	ed26                	sd	s1,152(sp)
    80002eb6:	e94a                	sd	s2,144(sp)
    80002eb8:	84aa                	mv	s1,a0
    80002eba:	892e                	mv	s2,a1
    80002ebc:	8512                	mv	a0,tp
    80002ebe:	85be                	mv	a1,a5
    80002ec0:	864e                	mv	a2,s3
    80002ec2:	f506                	sd	ra,168(sp)
    80002ec4:	f122                	sd	s0,160(sp)
    80002ec6:	fcd6                	sd	s5,120(sp)
    80002ec8:	8a92                	mv	s5,tp
    80002eca:	f49ff0ef          	jal	80002e12 <memcpy>
    80002ece:	8a418613          	addi	a2,gp,-1884 # 80003684 <_tbss_end>
    80002ed2:	41460633          	sub	a2,a2,s4
    80002ed6:	4581                	li	a1,0
    80002ed8:	013a8533          	add	a0,s5,s3
    80002edc:	f77ff0ef          	jal	80002e52 <memset>
    80002ee0:	85ca                	mv	a1,s2
    80002ee2:	8526                	mv	a0,s1
    80002ee4:	e75ff0ef          	jal	80002d58 <thread_entry>
    80002ee8:	4581                	li	a1,0
    80002eea:	4501                	li	a0,0
    80002eec:	9f5ff0ef          	jal	800028e0 <main>
    80002ef0:	00000917          	auipc	s2,0x0
    80002ef4:	72090913          	addi	s2,s2,1824 # 80003610 <counters>
    80002ef8:	00093683          	ld	a3,0(s2)
    80002efc:	03f10413          	addi	s0,sp,63
    80002f00:	fc047413          	andi	s0,s0,-64
    80002f04:	84aa                	mv	s1,a0
    80002f06:	ea85                	bnez	a3,80002f36 <_init+0x94>
    80002f08:	00893683          	ld	a3,8(s2)
    80002f0c:	e681                	bnez	a3,80002f14 <_init+0x72>
    80002f0e:	8526                	mv	a0,s1
    80002f10:	db9ff0ef          	jal	80002cc8 <tohost_exit>
    80002f14:	89a2                	mv	s3,s0
    80002f16:	01893603          	ld	a2,24(s2)
    80002f1a:	854e                	mv	a0,s3
    80002f1c:	00000597          	auipc	a1,0x0
    80002f20:	55c58593          	addi	a1,a1,1372 # 80003478 <atof+0xca>
    80002f24:	eafff0ef          	jal	80002dd2 <sprintf>
    80002f28:	99aa                	add	s3,s3,a0
    80002f2a:	ff3402e3          	beq	s0,s3,80002f0e <_init+0x6c>
    80002f2e:	8522                	mv	a0,s0
    80002f30:	dd1ff0ef          	jal	80002d00 <printstr>
    80002f34:	bfe9                	j	80002f0e <_init+0x6c>
    80002f36:	01093603          	ld	a2,16(s2)
    80002f3a:	00000597          	auipc	a1,0x0
    80002f3e:	53e58593          	addi	a1,a1,1342 # 80003478 <atof+0xca>
    80002f42:	8522                	mv	a0,s0
    80002f44:	e8fff0ef          	jal	80002dd2 <sprintf>
    80002f48:	00893683          	ld	a3,8(s2)
    80002f4c:	00a409b3          	add	s3,s0,a0
    80002f50:	dee9                	beqz	a3,80002f2a <_init+0x88>
    80002f52:	b7d1                	j	80002f16 <_init+0x74>

0000000080002f54 <strlen>:
    80002f54:	00054783          	lbu	a5,0(a0)
    80002f58:	cb89                	beqz	a5,80002f6a <strlen+0x16>
    80002f5a:	87aa                	mv	a5,a0
    80002f5c:	0017c703          	lbu	a4,1(a5)
    80002f60:	0785                	addi	a5,a5,1
    80002f62:	ff6d                	bnez	a4,80002f5c <strlen+0x8>
    80002f64:	40a78533          	sub	a0,a5,a0
    80002f68:	8082                	ret
    80002f6a:	4501                	li	a0,0
    80002f6c:	8082                	ret

0000000080002f6e <strnlen>:
    80002f6e:	00b506b3          	add	a3,a0,a1
    80002f72:	87aa                	mv	a5,a0
    80002f74:	e589                	bnez	a1,80002f7e <strnlen+0x10>
    80002f76:	a829                	j	80002f90 <strnlen+0x22>
    80002f78:	0785                	addi	a5,a5,1
    80002f7a:	00f68863          	beq	a3,a5,80002f8a <strnlen+0x1c>
    80002f7e:	0007c703          	lbu	a4,0(a5)
    80002f82:	fb7d                	bnez	a4,80002f78 <strnlen+0xa>
    80002f84:	40a78533          	sub	a0,a5,a0
    80002f88:	8082                	ret
    80002f8a:	40a68533          	sub	a0,a3,a0
    80002f8e:	8082                	ret
    80002f90:	4501                	li	a0,0
    80002f92:	8082                	ret

0000000080002f94 <strcmp>:
    80002f94:	00054783          	lbu	a5,0(a0)
    80002f98:	0585                	addi	a1,a1,1
    80002f9a:	0505                	addi	a0,a0,1
    80002f9c:	fff5c703          	lbu	a4,-1(a1)
    80002fa0:	c799                	beqz	a5,80002fae <strcmp+0x1a>
    80002fa2:	fee789e3          	beq	a5,a4,80002f94 <strcmp>
    80002fa6:	0007851b          	sext.w	a0,a5
    80002faa:	9d19                	subw	a0,a0,a4
    80002fac:	8082                	ret
    80002fae:	4501                	li	a0,0
    80002fb0:	bfed                	j	80002faa <strcmp+0x16>

0000000080002fb2 <strcpy>:
    80002fb2:	87aa                	mv	a5,a0
    80002fb4:	0005c703          	lbu	a4,0(a1)
    80002fb8:	0785                	addi	a5,a5,1
    80002fba:	0585                	addi	a1,a1,1
    80002fbc:	fee78fa3          	sb	a4,-1(a5)
    80002fc0:	fb75                	bnez	a4,80002fb4 <strcpy+0x2>
    80002fc2:	8082                	ret

0000000080002fc4 <atol>:
    80002fc4:	00054703          	lbu	a4,0(a0)
    80002fc8:	02000693          	li	a3,32
    80002fcc:	87aa                	mv	a5,a0
    80002fce:	00d71763          	bne	a4,a3,80002fdc <atol+0x18>
    80002fd2:	0017c703          	lbu	a4,1(a5)
    80002fd6:	0785                	addi	a5,a5,1
    80002fd8:	fed70de3          	beq	a4,a3,80002fd2 <atol+0xe>
    80002fdc:	02d00693          	li	a3,45
    80002fe0:	04d70163          	beq	a4,a3,80003022 <atol+0x5e>
    80002fe4:	02b00693          	li	a3,43
    80002fe8:	02d70763          	beq	a4,a3,80003016 <atol+0x52>
    80002fec:	0007c683          	lbu	a3,0(a5)
    80002ff0:	4581                	li	a1,0
    80002ff2:	ce8d                	beqz	a3,8000302c <atol+0x68>
    80002ff4:	4501                	li	a0,0
    80002ff6:	0785                	addi	a5,a5,1
    80002ff8:	00251713          	slli	a4,a0,0x2
    80002ffc:	fd06861b          	addiw	a2,a3,-48
    80003000:	0007c683          	lbu	a3,0(a5)
    80003004:	972a                	add	a4,a4,a0
    80003006:	0706                	slli	a4,a4,0x1
    80003008:	00e60533          	add	a0,a2,a4
    8000300c:	f6ed                	bnez	a3,80002ff6 <atol+0x32>
    8000300e:	c185                	beqz	a1,8000302e <atol+0x6a>
    80003010:	40a00533          	neg	a0,a0
    80003014:	8082                	ret
    80003016:	0017c683          	lbu	a3,1(a5)
    8000301a:	0785                	addi	a5,a5,1
    8000301c:	ca81                	beqz	a3,8000302c <atol+0x68>
    8000301e:	4581                	li	a1,0
    80003020:	bfd1                	j	80002ff4 <atol+0x30>
    80003022:	0017c683          	lbu	a3,1(a5)
    80003026:	4585                	li	a1,1
    80003028:	0785                	addi	a5,a5,1
    8000302a:	f6e9                	bnez	a3,80002ff4 <atol+0x30>
    8000302c:	4501                	li	a0,0
    8000302e:	8082                	ret

0000000080003030 <__errno>:
    80003030:	00000517          	auipc	a0,0x0
    80003034:	5d850513          	addi	a0,a0,1496 # 80003608 <__errno_location>
    80003038:	8082                	ret

000000008000303a <atoi>:
    8000303a:	cd41                	beqz	a0,800030d2 <atoi+0x98>
    8000303c:	02000693          	li	a3,32
    80003040:	4611                	li	a2,4
    80003042:	00054783          	lbu	a5,0(a0)
    80003046:	ff77871b          	addiw	a4,a5,-9
    8000304a:	0ff77713          	zext.b	a4,a4
    8000304e:	06d78863          	beq	a5,a3,800030be <atoi+0x84>
    80003052:	06e67663          	bgeu	a2,a4,800030be <atoi+0x84>
    80003056:	02b00713          	li	a4,43
    8000305a:	06e78763          	beq	a5,a4,800030c8 <atoi+0x8e>
    8000305e:	02d00713          	li	a4,45
    80003062:	4305                	li	t1,1
    80003064:	06e78963          	beq	a5,a4,800030d6 <atoi+0x9c>
    80003068:	fd07879b          	addiw	a5,a5,-48
    8000306c:	0ff7f693          	zext.b	a3,a5
    80003070:	4725                	li	a4,9
    80003072:	06d76063          	bltu	a4,a3,800030d2 <atoi+0x98>
    80003076:	800005b7          	lui	a1,0x80000
    8000307a:	4681                	li	a3,0
    8000307c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000307e:	4829                	li	a6,10
    80003080:	48a5                	li	a7,9
    80003082:	a819                	j	80003098 <atoi+0x5e>
    80003084:	00054783          	lbu	a5,0(a0)
    80003088:	0007069b          	sext.w	a3,a4
    8000308c:	fd07879b          	addiw	a5,a5,-48
    80003090:	0ff7f613          	zext.b	a2,a5
    80003094:	02c8e763          	bltu	a7,a2,800030c2 <atoi+0x88>
    80003098:	40f5863b          	subw	a2,a1,a5
    8000309c:	0306463b          	divw	a2,a2,a6
    800030a0:	0026971b          	slliw	a4,a3,0x2
    800030a4:	9f35                	addw	a4,a4,a3
    800030a6:	0017171b          	slliw	a4,a4,0x1
    800030aa:	0505                	addi	a0,a0,1
    800030ac:	9f3d                	addw	a4,a4,a5
    800030ae:	fcd65be3          	bge	a2,a3,80003084 <atoi+0x4a>
    800030b2:	4785                	li	a5,1
    800030b4:	80000537          	lui	a0,0x80000
    800030b8:	02f30163          	beq	t1,a5,800030da <atoi+0xa0>
    800030bc:	8082                	ret
    800030be:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc221>
    800030c0:	b749                	j	80003042 <atoi+0x8>
    800030c2:	0267053b          	mulw	a0,a4,t1
    800030c6:	8082                	ret
    800030c8:	4305                	li	t1,1
    800030ca:	00154783          	lbu	a5,1(a0)
    800030ce:	0505                	addi	a0,a0,1
    800030d0:	bf61                	j	80003068 <atoi+0x2e>
    800030d2:	4501                	li	a0,0
    800030d4:	8082                	ret
    800030d6:	537d                	li	t1,-1
    800030d8:	bfcd                	j	800030ca <atoi+0x90>
    800030da:	fff54513          	not	a0,a0
    800030de:	8082                	ret

00000000800030e0 <strtol>:
    800030e0:	872a                	mv	a4,a0
    800030e2:	4811                	li	a6,4
    800030e4:	02000513          	li	a0,32
    800030e8:	00074683          	lbu	a3,0(a4)
    800030ec:	ff76879b          	addiw	a5,a3,-9
    800030f0:	0ff7f793          	zext.b	a5,a5
    800030f4:	04a68b63          	beq	a3,a0,8000314a <strtol+0x6a>
    800030f8:	04f87963          	bgeu	a6,a5,8000314a <strtol+0x6a>
    800030fc:	02d00793          	li	a5,45
    80003100:	08f68963          	beq	a3,a5,80003192 <strtol+0xb2>
    80003104:	02b00793          	li	a5,43
    80003108:	4e01                	li	t3,0
    8000310a:	08f68063          	beq	a3,a5,8000318a <strtol+0xaa>
    8000310e:	ee29                	bnez	a2,80003168 <strtol+0x88>
    80003110:	03000793          	li	a5,48
    80003114:	4629                	li	a2,10
    80003116:	08f68363          	beq	a3,a5,8000319c <strtol+0xbc>
    8000311a:	4501                	li	a0,0
    8000311c:	48a5                	li	a7,9
    8000311e:	4365                	li	t1,25
    80003120:	00074683          	lbu	a3,0(a4)
    80003124:	fd06879b          	addiw	a5,a3,-48
    80003128:	f9f6881b          	addiw	a6,a3,-97
    8000312c:	00f8f863          	bgeu	a7,a5,8000313c <strtol+0x5c>
    80003130:	fbf6879b          	addiw	a5,a3,-65
    80003134:	01036d63          	bltu	t1,a6,8000314e <strtol+0x6e>
    80003138:	fa96879b          	addiw	a5,a3,-87
    8000313c:	00c7df63          	bge	a5,a2,8000315a <strtol+0x7a>
    80003140:	02a60533          	mul	a0,a2,a0
    80003144:	0705                	addi	a4,a4,1
    80003146:	953e                	add	a0,a0,a5
    80003148:	bfe1                	j	80003120 <strtol+0x40>
    8000314a:	0705                	addi	a4,a4,1
    8000314c:	bf71                	j	800030e8 <strtol+0x8>
    8000314e:	00f36663          	bltu	t1,a5,8000315a <strtol+0x7a>
    80003152:	fc96879b          	addiw	a5,a3,-55
    80003156:	fec7c5e3          	blt	a5,a2,80003140 <strtol+0x60>
    8000315a:	c191                	beqz	a1,8000315e <strtol+0x7e>
    8000315c:	e198                	sd	a4,0(a1)
    8000315e:	000e0463          	beqz	t3,80003166 <strtol+0x86>
    80003162:	40a00533          	neg	a0,a0
    80003166:	8082                	ret
    80003168:	47c1                	li	a5,16
    8000316a:	faf618e3          	bne	a2,a5,8000311a <strtol+0x3a>
    8000316e:	03000793          	li	a5,48
    80003172:	faf694e3          	bne	a3,a5,8000311a <strtol+0x3a>
    80003176:	00174783          	lbu	a5,1(a4)
    8000317a:	05800693          	li	a3,88
    8000317e:	0df7f793          	andi	a5,a5,223
    80003182:	f8d79ce3          	bne	a5,a3,8000311a <strtol+0x3a>
    80003186:	0709                	addi	a4,a4,2
    80003188:	bf49                	j	8000311a <strtol+0x3a>
    8000318a:	00174683          	lbu	a3,1(a4)
    8000318e:	0705                	addi	a4,a4,1
    80003190:	bfbd                	j	8000310e <strtol+0x2e>
    80003192:	00174683          	lbu	a3,1(a4)
    80003196:	4e05                	li	t3,1
    80003198:	0705                	addi	a4,a4,1
    8000319a:	bf95                	j	8000310e <strtol+0x2e>
    8000319c:	00174783          	lbu	a5,1(a4)
    800031a0:	05800693          	li	a3,88
    800031a4:	0df7f793          	andi	a5,a5,223
    800031a8:	00d78563          	beq	a5,a3,800031b2 <strtol+0xd2>
    800031ac:	0705                	addi	a4,a4,1
    800031ae:	4621                	li	a2,8
    800031b0:	b7ad                	j	8000311a <strtol+0x3a>
    800031b2:	0709                	addi	a4,a4,2
    800031b4:	4641                	li	a2,16
    800031b6:	b795                	j	8000311a <strtol+0x3a>

00000000800031b8 <my_isspace>:
    800031b8:	02000793          	li	a5,32
    800031bc:	00f50863          	beq	a0,a5,800031cc <my_isspace+0x14>
    800031c0:	355d                	addiw	a0,a0,-9
    800031c2:	0ff57513          	zext.b	a0,a0
    800031c6:	00553513          	sltiu	a0,a0,5
    800031ca:	8082                	ret
    800031cc:	4505                	li	a0,1
    800031ce:	8082                	ret

00000000800031d0 <my_isdigit>:
    800031d0:	fd05051b          	addiw	a0,a0,-48
    800031d4:	0ff57513          	zext.b	a0,a0
    800031d8:	00a53513          	sltiu	a0,a0,10
    800031dc:	8082                	ret

00000000800031de <strtod>:
    800031de:	02000693          	li	a3,32
    800031e2:	4611                	li	a2,4
    800031e4:	00054783          	lbu	a5,0(a0)
    800031e8:	ff77871b          	addiw	a4,a5,-9
    800031ec:	0ff77713          	zext.b	a4,a4
    800031f0:	08d78263          	beq	a5,a3,80003274 <strtod+0x96>
    800031f4:	08e67063          	bgeu	a2,a4,80003274 <strtod+0x96>
    800031f8:	02d00713          	li	a4,45
    800031fc:	06e78e63          	beq	a5,a4,80003278 <strtod+0x9a>
    80003200:	02b00713          	li	a4,43
    80003204:	08e78663          	beq	a5,a4,80003290 <strtod+0xb2>
    80003208:	00000717          	auipc	a4,0x0
    8000320c:	3d873587          	fld	fa1,984(a4) # 800035e0 <atof+0x232>
    80003210:	22b58553          	fmv.d	fa0,fa1
    80003214:	fd07871b          	addiw	a4,a5,-48
    80003218:	0ff77613          	zext.b	a2,a4
    8000321c:	46a5                	li	a3,9
    8000321e:	f20007d3          	fmv.d.x	fa5,zero
    80003222:	02c6e463          	bltu	a3,a2,8000324a <strtod+0x6c>
    80003226:	00000797          	auipc	a5,0x0
    8000322a:	3ca7b687          	fld	fa3,970(a5) # 800035f0 <atof+0x242>
    8000322e:	4625                	li	a2,9
    80003230:	00154783          	lbu	a5,1(a0)
    80003234:	d2070753          	fcvt.d.w	fa4,a4
    80003238:	0505                	addi	a0,a0,1
    8000323a:	fd07871b          	addiw	a4,a5,-48
    8000323e:	0ff77693          	zext.b	a3,a4
    80003242:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003246:	fed675e3          	bgeu	a2,a3,80003230 <strtod+0x52>
    8000324a:	02e00713          	li	a4,46
    8000324e:	0ce78363          	beq	a5,a4,80003314 <strtod+0x136>
    80003252:	00054703          	lbu	a4,0(a0)
    80003256:	0df77713          	andi	a4,a4,223
    8000325a:	04500793          	li	a5,69
    8000325e:	22b58753          	fmv.d	fa4,fa1
    80003262:	04f70163          	beq	a4,a5,800032a4 <strtod+0xc6>
    80003266:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000326a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000326e:	c191                	beqz	a1,80003272 <strtod+0x94>
    80003270:	e188                	sd	a0,0(a1)
    80003272:	8082                	ret
    80003274:	0505                	addi	a0,a0,1
    80003276:	b7bd                	j	800031e4 <strtod+0x6>
    80003278:	00154783          	lbu	a5,1(a0)
    8000327c:	00000717          	auipc	a4,0x0
    80003280:	36c73507          	fld	fa0,876(a4) # 800035e8 <atof+0x23a>
    80003284:	0505                	addi	a0,a0,1
    80003286:	00000717          	auipc	a4,0x0
    8000328a:	35a73587          	fld	fa1,858(a4) # 800035e0 <atof+0x232>
    8000328e:	b759                	j	80003214 <strtod+0x36>
    80003290:	00000797          	auipc	a5,0x0
    80003294:	3507b587          	fld	fa1,848(a5) # 800035e0 <atof+0x232>
    80003298:	00154783          	lbu	a5,1(a0)
    8000329c:	22b58553          	fmv.d	fa0,fa1
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	bf8d                	j	80003214 <strtod+0x36>
    800032a4:	00154803          	lbu	a6,1(a0)
    800032a8:	02d00793          	li	a5,45
    800032ac:	0cf80363          	beq	a6,a5,80003372 <strtod+0x194>
    800032b0:	02b00793          	li	a5,43
    800032b4:	0ef80563          	beq	a6,a5,8000339e <strtod+0x1c0>
    800032b8:	0505                	addi	a0,a0,1
    800032ba:	4705                	li	a4,1
    800032bc:	fd08069b          	addiw	a3,a6,-48
    800032c0:	0ff6f613          	zext.b	a2,a3
    800032c4:	47a5                	li	a5,9
    800032c6:	0ec7e163          	bltu	a5,a2,800033a8 <strtod+0x1ca>
    800032ca:	4601                	li	a2,0
    800032cc:	48a5                	li	a7,9
    800032ce:	00154803          	lbu	a6,1(a0)
    800032d2:	0026179b          	slliw	a5,a2,0x2
    800032d6:	9fb1                	addw	a5,a5,a2
    800032d8:	0017979b          	slliw	a5,a5,0x1
    800032dc:	00f6863b          	addw	a2,a3,a5
    800032e0:	fd08069b          	addiw	a3,a6,-48
    800032e4:	0ff6f813          	zext.b	a6,a3
    800032e8:	0505                	addi	a0,a0,1
    800032ea:	ff08f2e3          	bgeu	a7,a6,800032ce <strtod+0xf0>
    800032ee:	02c7073b          	mulw	a4,a4,a2
    800032f2:	08075563          	bgez	a4,8000337c <strtod+0x19e>
    800032f6:	22b58753          	fmv.d	fa4,fa1
    800032fa:	0017079b          	addiw	a5,a4,1
    800032fe:	00000717          	auipc	a4,0x0
    80003302:	2fa73687          	fld	fa3,762(a4) # 800035f8 <atof+0x24a>
    80003306:	4705                	li	a4,1
    80003308:	2785                	addiw	a5,a5,1
    8000330a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000330e:	fee79de3          	bne	a5,a4,80003308 <strtod+0x12a>
    80003312:	bf91                	j	80003266 <strtod+0x88>
    80003314:	00154703          	lbu	a4,1(a0)
    80003318:	46a5                	li	a3,9
    8000331a:	0505                	addi	a0,a0,1
    8000331c:	fd07079b          	addiw	a5,a4,-48
    80003320:	0ff7f613          	zext.b	a2,a5
    80003324:	f2c6e9e3          	bltu	a3,a2,80003256 <strtod+0x78>
    80003328:	d2078753          	fcvt.d.w	fa4,a5
    8000332c:	4325                	li	t1,9
    8000332e:	4781                	li	a5,0
    80003330:	00000717          	auipc	a4,0x0
    80003334:	2c873687          	fld	fa3,712(a4) # 800035f8 <atof+0x24a>
    80003338:	4685                	li	a3,1
    8000333a:	00154703          	lbu	a4,1(a0)
    8000333e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003342:	0505                	addi	a0,a0,1
    80003344:	fd07061b          	addiw	a2,a4,-48
    80003348:	0ff67813          	zext.b	a6,a2
    8000334c:	0017889b          	addiw	a7,a5,1
    80003350:	f10363e3          	bltu	t1,a6,80003256 <strtod+0x78>
    80003354:	22b58753          	fmv.d	fa4,fa1
    80003358:	40f007bb          	negw	a5,a5
    8000335c:	2785                	addiw	a5,a5,1
    8000335e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003362:	fed79de3          	bne	a5,a3,8000335c <strtod+0x17e>
    80003366:	d2060653          	fcvt.d.w	fa2,a2
    8000336a:	87c6                	mv	a5,a7
    8000336c:	12e67753          	fmul.d	fa4,fa2,fa4
    80003370:	b7e9                	j	8000333a <strtod+0x15c>
    80003372:	00254803          	lbu	a6,2(a0)
    80003376:	577d                	li	a4,-1
    80003378:	0509                	addi	a0,a0,2
    8000337a:	b789                	j	800032bc <strtod+0xde>
    8000337c:	22b58753          	fmv.d	fa4,fa1
    80003380:	fff7079b          	addiw	a5,a4,-1
    80003384:	ee0701e3          	beqz	a4,80003266 <strtod+0x88>
    80003388:	00000717          	auipc	a4,0x0
    8000338c:	26873687          	fld	fa3,616(a4) # 800035f0 <atof+0x242>
    80003390:	577d                	li	a4,-1
    80003392:	37fd                	addiw	a5,a5,-1
    80003394:	12d77753          	fmul.d	fa4,fa4,fa3
    80003398:	fee79de3          	bne	a5,a4,80003392 <strtod+0x1b4>
    8000339c:	b5e9                	j	80003266 <strtod+0x88>
    8000339e:	00254803          	lbu	a6,2(a0)
    800033a2:	4705                	li	a4,1
    800033a4:	0509                	addi	a0,a0,2
    800033a6:	bf19                	j	800032bc <strtod+0xde>
    800033a8:	22b58753          	fmv.d	fa4,fa1
    800033ac:	bd6d                	j	80003266 <strtod+0x88>

00000000800033ae <atof>:
    800033ae:	4581                	li	a1,0
    800033b0:	b53d                	j	800031de <strtod>

Disassembly of section .text.startup:

00000000800033b2 <.text.startup>:
    800033b2:	1141                	addi	sp,sp,-16
    800033b4:	00000517          	auipc	a0,0x0
    800033b8:	0ac50513          	addi	a0,a0,172 # 80003460 <atof+0xb2>
    800033bc:	e406                	sd	ra,8(sp)
    800033be:	943ff0ef          	jal	80002d00 <printstr>
    800033c2:	60a2                	ld	ra,8(sp)
    800033c4:	557d                	li	a0,-1
    800033c6:	0141                	addi	sp,sp,16
    800033c8:	8082                	ret
