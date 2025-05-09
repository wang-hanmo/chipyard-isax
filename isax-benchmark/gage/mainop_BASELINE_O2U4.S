
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
    800022c6:	7129                	addi	sp,sp,-320
    800022c8:	fe06                	sd	ra,312(sp)
    800022ca:	fa22                	sd	s0,304(sp)
    800022cc:	f626                	sd	s1,296(sp)
    800022ce:	f24a                	sd	s2,288(sp)
    800022d0:	ee4e                	sd	s3,280(sp)
    800022d2:	ea52                	sd	s4,272(sp)
    800022d4:	e656                	sd	s5,264(sp)
    800022d6:	e25a                	sd	s6,256(sp)
    800022d8:	fdde                	sd	s7,248(sp)
    800022da:	f9e2                	sd	s8,240(sp)
    800022dc:	f5e6                	sd	s9,232(sp)
    800022de:	f1ea                	sd	s10,224(sp)
    800022e0:	edee                	sd	s11,216(sp)
    800022e2:	e82a                	sd	a0,16(sp)
    800022e4:	10052503          	lw	a0,256(a0)
    800022e8:	f82e                	sd	a1,48(sp)
    800022ea:	44a05163          	blez	a0,8000272c <find_overlap_optimized+0x466>
    800022ee:	e032                	sd	a2,0(sp)
    800022f0:	e436                	sd	a3,8(sp)
    800022f2:	4681                	li	a3,0
    800022f4:	4401                	li	s0,0
    800022f6:	4e01                	li	t3,0
    800022f8:	75c2                	ld	a1,48(sp)
    800022fa:	1005a583          	lw	a1,256(a1)
    800022fe:	f02e                	sd	a1,32(sp)
    80002300:	2505                	addiw	a0,a0,1
    80002302:	1502                	slli	a0,a0,0x20
    80002304:	9101                	srli	a0,a0,0x20
    80002306:	ec2a                	sd	a0,24(sp)
    80002308:	04000313          	li	t1,64
    8000230c:	41000f13          	li	t5,1040
    80002310:	4f85                	li	t6,1
    80002312:	a039                	j	80002320 <find_overlap_optimized+0x5a>
    80002314:	8636                	mv	a2,a3
    80002316:	0f85                	addi	t6,t6,1
    80002318:	86b2                	mv	a3,a2
    8000231a:	6562                	ld	a0,24(sp)
    8000231c:	32af8c63          	beq	t6,a0,80002654 <find_overlap_optimized+0x38e>
    80002320:	4529                	li	a0,10
    80002322:	01f56463          	bltu	a0,t6,8000232a <find_overlap_optimized+0x64>
    80002326:	4805                	li	a6,1
    80002328:	a019                	j	8000232e <find_overlap_optimized+0x68>
    8000232a:	ff6f881b          	addiw	a6,t6,-10
    8000232e:	00af891b          	addiw	s2,t6,10
    80002332:	7502                	ld	a0,32(sp)
    80002334:	00a94363          	blt	s2,a0,8000233a <find_overlap_optimized+0x74>
    80002338:	7902                	ld	s2,32(sp)
    8000233a:	0038089b          	addiw	a7,a6,3
    8000233e:	00001517          	auipc	a0,0x1
    80002342:	40250513          	addi	a0,a0,1026 # 80003740 <dp>
    80002346:	e1aa                	sd	a0,192(sp)
    80002348:	fd1946e3          	blt	s2,a7,80002314 <find_overlap_optimized+0x4e>
    8000234c:	ffff8593          	addi	a1,t6,-1
    80002350:	4505                	li	a0,1
    80002352:	1502                	slli	a0,a0,0x20
    80002354:	1561                	addi	a0,a0,-8
    80002356:	f42e                	sd	a1,40(sp)
    80002358:	8d6d                	and	a0,a0,a1
    8000235a:	65c2                	ld	a1,16(sp)
    8000235c:	952e                	add	a0,a0,a1
    8000235e:	6108                	ld	a0,0(a0)
    80002360:	e0aa                	sd	a0,64(sp)
    80002362:	e4fe                	sd	t6,72(sp)
    80002364:	fc4a                	sd	s2,56(sp)
    80002366:	a039                	j	80002374 <find_overlap_optimized+0xae>
    80002368:	00780893          	addi	a7,a6,7
    8000236c:	0811                	addi	a6,a6,4
    8000236e:	86b2                	mv	a3,a2
    80002370:	fb1943e3          	blt	s2,a7,80002316 <find_overlap_optimized+0x50>
    80002374:	e9b6                	sd	a3,208(sp)
    80002376:	fd72                	sd	t3,184(sp)
    80002378:	4501                	li	a0,0
    8000237a:	4e81                	li	t4,0
    8000237c:	fff80293          	addi	t0,a6,-1
    80002380:	41f2d59b          	sraiw	a1,t0,0x1f
    80002384:	01d5d59b          	srliw	a1,a1,0x1d
    80002388:	00b285bb          	addw	a1,t0,a1
    8000238c:	99e1                	andi	a1,a1,-8
    8000238e:	7642                	ld	a2,48(sp)
    80002390:	95b2                	add	a1,a1,a2
    80002392:	618c                	ld	a1,0(a1)
    80002394:	ed22                	sd	s0,152(sp)
    80002396:	6606                	ld	a2,64(sp)
    80002398:	8db1                	xor	a1,a1,a2
    8000239a:	a01d                	j	800023c0 <find_overlap_optimized+0xfa>
    8000239c:	00ae17b3          	sll	a5,t3,a0
    800023a0:	01d7e7b3          	or	a5,a5,t4
    800023a4:	008494b3          	sll	s1,s1,s0
    800023a8:	8fc5                	or	a5,a5,s1
    800023aa:	00d716b3          	sll	a3,a4,a3
    800023ae:	8edd                	or	a3,a3,a5
    800023b0:	00c39633          	sll	a2,t2,a2
    800023b4:	02050513          	addi	a0,a0,32
    800023b8:	00c6eeb3          	or	t4,a3,a2
    800023bc:	04650963          	beq	a0,t1,8000240e <find_overlap_optimized+0x148>
    800023c0:	00a5d633          	srl	a2,a1,a0
    800023c4:	0ff67613          	zext.b	a2,a2
    800023c8:	4385                	li	t2,1
    800023ca:	4e05                	li	t3,1
    800023cc:	c219                	beqz	a2,800023d2 <find_overlap_optimized+0x10c>
    800023ce:	0ff00e13          	li	t3,255
    800023d2:	00850413          	addi	s0,a0,8
    800023d6:	0085d633          	srl	a2,a1,s0
    800023da:	0ff67613          	zext.b	a2,a2
    800023de:	4485                	li	s1,1
    800023e0:	c219                	beqz	a2,800023e6 <find_overlap_optimized+0x120>
    800023e2:	0ff00493          	li	s1,255
    800023e6:	01050693          	addi	a3,a0,16
    800023ea:	00d5d633          	srl	a2,a1,a3
    800023ee:	0ff67613          	zext.b	a2,a2
    800023f2:	4705                	li	a4,1
    800023f4:	c219                	beqz	a2,800023fa <find_overlap_optimized+0x134>
    800023f6:	0ff00713          	li	a4,255
    800023fa:	01850613          	addi	a2,a0,24
    800023fe:	00c5d7b3          	srl	a5,a1,a2
    80002402:	0ff7f793          	zext.b	a5,a5
    80002406:	dbd9                	beqz	a5,8000239c <find_overlap_optimized+0xd6>
    80002408:	0ff00393          	li	t2,255
    8000240c:	bf41                	j	8000239c <find_overlap_optimized+0xd6>
    8000240e:	03ef84b3          	mul	s1,t6,t5
    80002412:	00381993          	slli	s3,a6,0x3
    80002416:	01095863          	bge	s2,a6,80002426 <find_overlap_optimized+0x160>
    8000241a:	00180413          	addi	s0,a6,1
    8000241e:	76ca                	ld	a3,176(sp)
    80002420:	73aa                	ld	t2,168(sp)
    80002422:	760a                	ld	a2,160(sp)
    80002424:	a0d5                	j	80002508 <find_overlap_optimized+0x242>
    80002426:	7522                	ld	a0,40(sp)
    80002428:	03e50533          	mul	a0,a0,t5
    8000242c:	640e                	ld	s0,192(sp)
    8000242e:	00a405b3          	add	a1,s0,a0
    80002432:	00329713          	slli	a4,t0,0x3
    80002436:	00e58533          	add	a0,a1,a4
    8000243a:	00056503          	lwu	a0,0(a0)
    8000243e:	8626                	mv	a2,s1
    80002440:	0ffef493          	zext.b	s1,t4
    80002444:	013582b3          	add	t0,a1,s3
    80002448:	0002e783          	lwu	a5,0(t0)
    8000244c:	00a486b3          	add	a3,s1,a0
    80002450:	fff7851b          	addiw	a0,a5,-1
    80002454:	02051493          	slli	s1,a0,0x20
    80002458:	8e32                	mv	t3,a2
    8000245a:	00c40533          	add	a0,s0,a2
    8000245e:	972a                	add	a4,a4,a0
    80002460:	4318                	lw	a4,0(a4)
    80002462:	0204d393          	srli	t2,s1,0x20
    80002466:	377d                	addiw	a4,a4,-1
    80002468:	1702                	slli	a4,a4,0x20
    8000246a:	02075613          	srli	a2,a4,0x20
    8000246e:	00180413          	addi	s0,a6,1
    80002472:	09285a63          	bge	a6,s2,80002506 <find_overlap_optimized+0x240>
    80002476:	030e9713          	slli	a4,t4,0x30
    8000247a:	9361                	srli	a4,a4,0x38
    8000247c:	00341493          	slli	s1,s0,0x3
    80002480:	94ae                	add	s1,s1,a1
    80002482:	4084                	lw	s1,0(s1)
    80002484:	973e                	add	a4,a4,a5
    80002486:	e93a                	sd	a4,144(sp)
    80002488:	fff4871b          	addiw	a4,s1,-1
    8000248c:	1702                	slli	a4,a4,0x20
    8000248e:	013507b3          	add	a5,a0,s3
    80002492:	439c                	lw	a5,0(a5)
    80002494:	9301                	srli	a4,a4,0x20
    80002496:	e53a                	sd	a4,136(sp)
    80002498:	fff7871b          	addiw	a4,a5,-1
    8000249c:	1702                	slli	a4,a4,0x20
    8000249e:	00280793          	addi	a5,a6,2
    800024a2:	9301                	srli	a4,a4,0x20
    800024a4:	e13a                	sd	a4,128(sp)
    800024a6:	06f94063          	blt	s2,a5,80002506 <find_overlap_optimized+0x240>
    800024aa:	00898713          	addi	a4,s3,8
    800024ae:	00e504b3          	add	s1,a0,a4
    800024b2:	4084                	lw	s1,0(s1)
    800024b4:	34fd                	addiw	s1,s1,-1
    800024b6:	1482                	slli	s1,s1,0x20
    800024b8:	078e                	slli	a5,a5,0x3
    800024ba:	97ae                	add	a5,a5,a1
    800024bc:	439c                	lw	a5,0(a5)
    800024be:	9081                	srli	s1,s1,0x20
    800024c0:	fca6                	sd	s1,120(sp)
    800024c2:	37fd                	addiw	a5,a5,-1
    800024c4:	1782                	slli	a5,a5,0x20
    800024c6:	9381                	srli	a5,a5,0x20
    800024c8:	f8be                	sd	a5,112(sp)
    800024ca:	028e9793          	slli	a5,t4,0x28
    800024ce:	972e                	add	a4,a4,a1
    800024d0:	00076703          	lwu	a4,0(a4)
    800024d4:	93e1                	srli	a5,a5,0x38
    800024d6:	973e                	add	a4,a4,a5
    800024d8:	f4ba                	sd	a4,104(sp)
    800024da:	01098713          	addi	a4,s3,16
    800024de:	95ba                	add	a1,a1,a4
    800024e0:	0005e583          	lwu	a1,0(a1)
    800024e4:	018ed79b          	srliw	a5,t4,0x18
    800024e8:	0182a483          	lw	s1,24(t0)
    800024ec:	95be                	add	a1,a1,a5
    800024ee:	f0ae                	sd	a1,96(sp)
    800024f0:	fff4859b          	addiw	a1,s1,-1
    800024f4:	1582                	slli	a1,a1,0x20
    800024f6:	953a                	add	a0,a0,a4
    800024f8:	4108                	lw	a0,0(a0)
    800024fa:	9181                	srli	a1,a1,0x20
    800024fc:	ecae                	sd	a1,88(sp)
    800024fe:	357d                	addiw	a0,a0,-1
    80002500:	1502                	slli	a0,a0,0x20
    80002502:	9101                	srli	a0,a0,0x20
    80002504:	e8aa                	sd	a0,80(sp)
    80002506:	84f2                	mv	s1,t3
    80002508:	e5a2                	sd	s0,200(sp)
    8000250a:	00068e9b          	sext.w	t4,a3
    8000250e:	0003859b          	sext.w	a1,t2
    80002512:	842e                	mv	s0,a1
    80002514:	00bec363          	blt	t4,a1,8000251a <find_overlap_optimized+0x254>
    80002518:	8476                	mv	s0,t4
    8000251a:	f936                	sd	a3,176(sp)
    8000251c:	00060a1b          	sext.w	s4,a2
    80002520:	8ca2                	mv	s9,s0
    80002522:	008a4363          	blt	s4,s0,80002528 <find_overlap_optimized+0x262>
    80002526:	8cd2                	mv	s9,s4
    80002528:	f132                	sd	a2,160(sp)
    8000252a:	f51e                	sd	t2,168(sp)
    8000252c:	4fca                	lw	t6,144(sp)
    8000252e:	42aa                	lw	t0,136(sp)
    80002530:	8696                	mv	a3,t0
    80002532:	005fc363          	blt	t6,t0,80002538 <find_overlap_optimized+0x272>
    80002536:	86fe                	mv	a3,t6
    80002538:	4c0a                	lw	s8,128(sp)
    8000253a:	83b6                	mv	t2,a3
    8000253c:	00dc4363          	blt	s8,a3,80002542 <find_overlap_optimized+0x27c>
    80002540:	83e2                	mv	t2,s8
    80002542:	5526                	lw	a0,104(sp)
    80002544:	5ac6                	lw	s5,112(sp)
    80002546:	8b56                	mv	s6,s5
    80002548:	01554363          	blt	a0,s5,8000254e <find_overlap_optimized+0x288>
    8000254c:	8b2a                	mv	s6,a0
    8000254e:	50e6                	lw	ra,120(sp)
    80002550:	8f5a                	mv	t5,s6
    80002552:	0160c363          	blt	ra,s6,80002558 <find_overlap_optimized+0x292>
    80002556:	8f06                	mv	t5,ra
    80002558:	5b86                	lw	s7,96(sp)
    8000255a:	4d66                	lw	s10,88(sp)
    8000255c:	8dea                	mv	s11,s10
    8000255e:	01abc363          	blt	s7,s10,80002564 <find_overlap_optimized+0x29e>
    80002562:	8dde                	mv	s11,s7
    80002564:	4e46                	lw	t3,80(sp)
    80002566:	896e                	mv	s2,s11
    80002568:	01be4363          	blt	t3,s11,8000256e <find_overlap_optimized+0x2a8>
    8000256c:	8972                	mv	s2,t3
    8000256e:	4701                	li	a4,0
    80002570:	678e                	ld	a5,192(sp)
    80002572:	00978633          	add	a2,a5,s1
    80002576:	013607b3          	add	a5,a2,s3
    8000257a:	0197a023          	sw	s9,0(a5)
    8000257e:	4989                	li	s3,2
    80002580:	01444663          	blt	s0,s4,8000258c <find_overlap_optimized+0x2c6>
    80002584:	00bea5b3          	slt	a1,t4,a1
    80002588:	40b98733          	sub	a4,s3,a1
    8000258c:	4481                	li	s1,0
    8000258e:	00e78223          	sb	a4,4(a5)
    80002592:	672e                	ld	a4,200(sp)
    80002594:	00371593          	slli	a1,a4,0x3
    80002598:	00b60433          	add	s0,a2,a1
    8000259c:	00742023          	sw	t2,0(s0)
    800025a0:	0186c663          	blt	a3,s8,800025ac <find_overlap_optimized+0x2e6>
    800025a4:	005fa5b3          	slt	a1,t6,t0
    800025a8:	40b984b3          	sub	s1,s3,a1
    800025ac:	4581                	li	a1,0
    800025ae:	00940223          	sb	s1,4(s0)
    800025b2:	00280293          	addi	t0,a6,2
    800025b6:	00329693          	slli	a3,t0,0x3
    800025ba:	96b2                	add	a3,a3,a2
    800025bc:	01e6a023          	sw	t5,0(a3)
    800025c0:	63ce                	ld	t2,208(sp)
    800025c2:	001b4663          	blt	s6,ra,800025ce <find_overlap_optimized+0x308>
    800025c6:	01552533          	slt	a0,a0,s5
    800025ca:	40a985b3          	sub	a1,s3,a0
    800025ce:	4501                	li	a0,0
    800025d0:	00b68223          	sb	a1,4(a3)
    800025d4:	0008859b          	sext.w	a1,a7
    800025d8:	058e                	slli	a1,a1,0x3
    800025da:	95b2                	add	a1,a1,a2
    800025dc:	0125a023          	sw	s2,0(a1)
    800025e0:	41000f13          	li	t5,1040
    800025e4:	6fa6                	ld	t6,72(sp)
    800025e6:	01cdc663          	blt	s11,t3,800025f2 <find_overlap_optimized+0x32c>
    800025ea:	01aba533          	slt	a0,s7,s10
    800025ee:	40a98533          	sub	a0,s3,a0
    800025f2:	00a58223          	sb	a0,4(a1)
    800025f6:	4388                	lw	a0,0(a5)
    800025f8:	85c2                	mv	a1,a6
    800025fa:	87aa                	mv	a5,a0
    800025fc:	7962                	ld	s2,56(sp)
    800025fe:	00a3c463          	blt	t2,a0,80002606 <find_overlap_optimized+0x340>
    80002602:	75ea                	ld	a1,184(sp)
    80002604:	879e                	mv	a5,t2
    80002606:	4004                	lw	s1,0(s0)
    80002608:	8426                	mv	s0,s1
    8000260a:	0097c463          	blt	a5,s1,80002612 <find_overlap_optimized+0x34c>
    8000260e:	872e                	mv	a4,a1
    80002610:	843e                	mv	s0,a5
    80002612:	428c                	lw	a1,0(a3)
    80002614:	86ae                	mv	a3,a1
    80002616:	00b44463          	blt	s0,a1,8000261e <find_overlap_optimized+0x358>
    8000261a:	82ba                	mv	t0,a4
    8000261c:	86a2                	mv	a3,s0
    8000261e:	00380e13          	addi	t3,a6,3
    80002622:	003e1713          	slli	a4,t3,0x3
    80002626:	963a                	add	a2,a2,a4
    80002628:	4210                	lw	a2,0(a2)
    8000262a:	00c6c363          	blt	a3,a2,80002630 <find_overlap_optimized+0x36a>
    8000262e:	8e16                	mv	t3,t0
    80002630:	00a3a533          	slt	a0,t2,a0
    80002634:	0097a733          	slt	a4,a5,s1
    80002638:	00b425b3          	slt	a1,s0,a1
    8000263c:	00c6a7b3          	slt	a5,a3,a2
    80002640:	8ddd                	or	a1,a1,a5
    80002642:	8dd9                	or	a1,a1,a4
    80002644:	8d4d                	or	a0,a0,a1
    80002646:	847e                	mv	s0,t6
    80002648:	e111                	bnez	a0,8000264c <find_overlap_optimized+0x386>
    8000264a:	646a                	ld	s0,152(sp)
    8000264c:	d0c6cee3          	blt	a3,a2,80002368 <find_overlap_optimized+0xa2>
    80002650:	8636                	mv	a2,a3
    80002652:	bb19                	j	80002368 <find_overlap_optimized+0xa2>
    80002654:	0004051b          	sext.w	a0,s0
    80002658:	00a02533          	sgtz	a0,a0
    8000265c:	000e059b          	sext.w	a1,t3
    80002660:	00b025b3          	sgtz	a1,a1
    80002664:	8d6d                	and	a0,a0,a1
    80002666:	66a2                	ld	a3,8(sp)
    80002668:	6602                	ld	a2,0(sp)
    8000266a:	c169                	beqz	a0,8000272c <find_overlap_optimized+0x466>
    8000266c:	4781                	li	a5,0
    8000266e:	4501                	li	a0,0
    80002670:	04100593          	li	a1,65
    80002674:	02459393          	slli	t2,a1,0x24
    80002678:	41000293          	li	t0,1040
    8000267c:	4885                	li	a7,1
    8000267e:	4809                	li	a6,2
    80002680:	02089693          	slli	a3,a7,0x20
    80002684:	ff868313          	addi	t1,a3,-8
    80002688:	a00d                	j	800026aa <find_overlap_optimized+0x3e4>
    8000268a:	2505                	addiw	a0,a0,1
    8000268c:	3e7d                	addiw	t3,t3,-1
    8000268e:	0004061b          	sext.w	a2,s0
    80002692:	00c02633          	sgtz	a2,a2
    80002696:	000e069b          	sext.w	a3,t3
    8000269a:	00d026b3          	sgtz	a3,a3
    8000269e:	8e75                	and	a2,a2,a3
    800026a0:	07f7b693          	sltiu	a3,a5,127
    800026a4:	8e75                	and	a2,a2,a3
    800026a6:	2785                	addiw	a5,a5,1
    800026a8:	ce4d                	beqz	a2,80002762 <find_overlap_optimized+0x49c>
    800026aa:	02041713          	slli	a4,s0,0x20
    800026ae:	02773633          	mulhu	a2,a4,t2
    800026b2:	020e1693          	slli	a3,t3,0x20
    800026b6:	658e                	ld	a1,192(sp)
    800026b8:	962e                	add	a2,a2,a1
    800026ba:	01d6d493          	srli	s1,a3,0x1d
    800026be:	9626                	add	a2,a2,s1
    800026c0:	4210                	lw	a2,0(a2)
    800026c2:	08c05b63          	blez	a2,80002758 <find_overlap_optimized+0x492>
    800026c6:	02075613          	srli	a2,a4,0x20
    800026ca:	02560633          	mul	a2,a2,t0
    800026ce:	9281                	srli	a3,a3,0x20
    800026d0:	962e                	add	a2,a2,a1
    800026d2:	068e                	slli	a3,a3,0x3
    800026d4:	9636                	add	a2,a2,a3
    800026d6:	00464683          	lbu	a3,4(a2)
    800026da:	dac5                	beqz	a3,8000268a <find_overlap_optimized+0x3c4>
    800026dc:	05168563          	beq	a3,a7,80002726 <find_overlap_optimized+0x460>
    800026e0:	fb0697e3          	bne	a3,a6,8000268e <find_overlap_optimized+0x3c8>
    800026e4:	fff40613          	addi	a2,s0,-1
    800026e8:	347d                	addiw	s0,s0,-1
    800026ea:	006476b3          	and	a3,s0,t1
    800026ee:	6742                	ld	a4,16(sp)
    800026f0:	96ba                	add	a3,a3,a4
    800026f2:	6294                	ld	a3,0(a3)
    800026f4:	060e                	slli	a2,a2,0x3
    800026f6:	00c6d633          	srl	a2,a3,a2
    800026fa:	0ff67613          	zext.b	a2,a2
    800026fe:	fffe0693          	addi	a3,t3,-1
    80002702:	fffe071b          	addiw	a4,t3,-1
    80002706:	006774b3          	and	s1,a4,t1
    8000270a:	75c2                	ld	a1,48(sp)
    8000270c:	94ae                	add	s1,s1,a1
    8000270e:	6084                	ld	s1,0(s1)
    80002710:	068e                	slli	a3,a3,0x3
    80002712:	00d4d6b3          	srl	a3,s1,a3
    80002716:	0ff6f693          	zext.b	a3,a3
    8000271a:	8e35                	xor	a2,a2,a3
    8000271c:	00c03633          	snez	a2,a2
    80002720:	9d31                	addw	a0,a0,a2
    80002722:	8e3a                	mv	t3,a4
    80002724:	b7ad                	j	8000268e <find_overlap_optimized+0x3c8>
    80002726:	2505                	addiw	a0,a0,1
    80002728:	347d                	addiw	s0,s0,-1
    8000272a:	b795                	j	8000268e <find_overlap_optimized+0x3c8>
    8000272c:	00062023          	sw	zero,0(a2)
    80002730:	4501                	li	a0,0
    80002732:	3ff00593          	li	a1,1023
    80002736:	15d2                	slli	a1,a1,0x34
    80002738:	e28c                	sd	a1,0(a3)
    8000273a:	70f2                	ld	ra,312(sp)
    8000273c:	7452                	ld	s0,304(sp)
    8000273e:	74b2                	ld	s1,296(sp)
    80002740:	7912                	ld	s2,288(sp)
    80002742:	69f2                	ld	s3,280(sp)
    80002744:	6a52                	ld	s4,272(sp)
    80002746:	6ab2                	ld	s5,264(sp)
    80002748:	6b12                	ld	s6,256(sp)
    8000274a:	7bee                	ld	s7,248(sp)
    8000274c:	7c4e                	ld	s8,240(sp)
    8000274e:	7cae                	ld	s9,232(sp)
    80002750:	7d0e                	ld	s10,224(sp)
    80002752:	6dee                	ld	s11,216(sp)
    80002754:	6131                	addi	sp,sp,320
    80002756:	8082                	ret
    80002758:	6582                	ld	a1,0(sp)
    8000275a:	c19c                	sw	a5,0(a1)
    8000275c:	66a2                	ld	a3,8(sp)
    8000275e:	e789                	bnez	a5,80002768 <find_overlap_optimized+0x4a2>
    80002760:	bfc1                	j	80002730 <find_overlap_optimized+0x46a>
    80002762:	6582                	ld	a1,0(sp)
    80002764:	c19c                	sw	a5,0(a1)
    80002766:	66a2                	ld	a3,8(sp)
    80002768:	d2050053          	fcvt.d.w	ft0,a0
    8000276c:	d20780d3          	fcvt.d.w	ft1,a5
    80002770:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002774:	82018513          	addi	a0,gp,-2016 # 80003730 <atoll+0x2f2>
    80002778:	00053087          	fld	ft1,0(a0)
    8000277c:	4501                	li	a0,0
    8000277e:	a21005d3          	fle.d	a1,ft0,ft1
    80002782:	0147b613          	sltiu	a2,a5,20
    80002786:	0015c593          	xori	a1,a1,1
    8000278a:	8dd1                	or	a1,a1,a2
    8000278c:	0006b027          	fsd	ft0,0(a3)
    80002790:	f5cd                	bnez	a1,8000273a <find_overlap_optimized+0x474>
    80002792:	0004059b          	sext.w	a1,s0
    80002796:	0015b513          	seqz	a0,a1
    8000279a:	000e061b          	sext.w	a2,t3
    8000279e:	00163693          	seqz	a3,a2
    800027a2:	8ec9                	or	a3,a3,a0
    800027a4:	4505                	li	a0,1
    800027a6:	fad1                	bnez	a3,8000273a <find_overlap_optimized+0x474>
    800027a8:	41000513          	li	a0,1040
    800027ac:	02a58533          	mul	a0,a1,a0
    800027b0:	658e                	ld	a1,192(sp)
    800027b2:	952e                	add	a0,a0,a1
    800027b4:	00361593          	slli	a1,a2,0x3
    800027b8:	952e                	add	a0,a0,a1
    800027ba:	4108                	lw	a0,0(a0)
    800027bc:	00153513          	seqz	a0,a0
    800027c0:	bfad                	j	8000273a <find_overlap_optimized+0x474>

00000000800027c2 <encode_sequence>:
    800027c2:	00054383          	lbu	t2,0(a0)
    800027c6:	08038d63          	beqz	t2,80002860 <encode_sequence+0x9e>
    800027ca:	4f01                	li	t5,0
    800027cc:	4881                	li	a7,0
    800027ce:	4281                	li	t0,0
    800027d0:	4ec1                	li	t4,16
    800027d2:	4605                	li	a2,1
    800027d4:	1602                	slli	a2,a2,0x20
    800027d6:	ff860813          	addi	a6,a2,-8
    800027da:	004f7313          	andi	t1,t5,4
    800027de:	00235613          	srli	a2,t1,0x2
    800027e2:	001f3713          	seqz	a4,t5
    800027e6:	8e59                	or	a2,a2,a4
    800027e8:	01e50e33          	add	t3,a0,t5
    800027ec:	ea09                	bnez	a2,800027fe <encode_sequence+0x3c>
    800027ee:	010f7633          	and	a2,t5,a6
    800027f2:	962e                	add	a2,a2,a1
    800027f4:	fe563c23          	sd	t0,-8(a2)
    800027f8:	000e4383          	lbu	t2,0(t3)
    800027fc:	4281                	li	t0,0
    800027fe:	001e4703          	lbu	a4,1(t3)
    80002802:	c335                	beqz	a4,80002866 <encode_sequence+0xa4>
    80002804:	002e4603          	lbu	a2,2(t3)
    80002808:	c625                	beqz	a2,80002870 <encode_sequence+0xae>
    8000280a:	003e4783          	lbu	a5,3(t3)
    8000280e:	c7b5                	beqz	a5,8000287a <encode_sequence+0xb8>
    80002810:	ff8e869b          	addiw	a3,t4,-8
    80002814:	0286f693          	andi	a3,a3,40
    80002818:	00d71fb3          	sll	t6,a4,a3
    8000281c:	0ff3f713          	zext.b	a4,t2
    80002820:	00331693          	slli	a3,t1,0x3
    80002824:	00d716b3          	sll	a3,a4,a3
    80002828:	0056e6b3          	or	a3,a3,t0
    8000282c:	00dfe6b3          	or	a3,t6,a3
    80002830:	030ef713          	andi	a4,t4,48
    80002834:	00e61633          	sll	a2,a2,a4
    80002838:	8e55                	or	a2,a2,a3
    8000283a:	008e869b          	addiw	a3,t4,8
    8000283e:	0386f693          	andi	a3,a3,56
    80002842:	00d796b3          	sll	a3,a5,a3
    80002846:	00c6e2b3          	or	t0,a3,a2
    8000284a:	004e4383          	lbu	t2,4(t3)
    8000284e:	2891                	addiw	a7,a7,4
    80002850:	0f11                	addi	t5,t5,4
    80002852:	020e8e93          	addi	t4,t4,32
    80002856:	f80392e3          	bnez	t2,800027da <encode_sequence+0x18>
    8000285a:	1115a023          	sw	a7,256(a1)
    8000285e:	8082                	ret
    80002860:	1005a023          	sw	zero,256(a1)
    80002864:	8082                	ret
    80002866:	0018e893          	ori	a7,a7,1
    8000286a:	1115a023          	sw	a7,256(a1)
    8000286e:	8082                	ret
    80002870:	0028e893          	ori	a7,a7,2
    80002874:	1115a023          	sw	a7,256(a1)
    80002878:	8082                	ret
    8000287a:	0038e893          	ori	a7,a7,3
    8000287e:	1115a023          	sw	a7,256(a1)
    80002882:	8082                	ret

0000000080002884 <main>:
    80002884:	dd010113          	addi	sp,sp,-560
    80002888:	22113423          	sd	ra,552(sp)
    8000288c:	22813023          	sd	s0,544(sp)
    80002890:	00001517          	auipc	a0,0x1
    80002894:	c6650513          	addi	a0,a0,-922 # 800034f6 <atoll+0xb8>
    80002898:	0a2c                	addi	a1,sp,280
    8000289a:	f29ff0ef          	jal	800027c2 <encode_sequence>
    8000289e:	00001517          	auipc	a0,0x1
    800028a2:	c8d50513          	addi	a0,a0,-883 # 8000352b <atoll+0xed>
    800028a6:	080c                	addi	a1,sp,16
    800028a8:	f1bff0ef          	jal	800027c2 <encode_sequence>
    800028ac:	b0002473          	csrr	s0,mcycle
    800028b0:	0a28                	addi	a0,sp,280
    800028b2:	080c                	addi	a1,sp,16
    800028b4:	0070                	addi	a2,sp,12
    800028b6:	868a                	mv	a3,sp
    800028b8:	a0fff0ef          	jal	800022c6 <find_overlap_optimized>
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
    80002ea8:	9ddff0ef          	jal	80002884 <main>
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
