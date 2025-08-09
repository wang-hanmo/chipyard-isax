
mainop_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	e8c18193          	addi	gp,gp,-372 # 80003f80 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	74320213          	addi	tp,tp,1859 # 8002483f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5a70206f          	j	80002ec6 <_init>

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
    8000016e:	391020ef          	jal	80002cfe <handle_trap>
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
    8000201e:	4805                	li	a6,1
    80002020:	488d                	li	a7,3
    80002022:	470d                	li	a4,3
    80002024:	c111                	beqz	a0,80002028 <Impl_CharMatch8+0x14>
    80002026:	4705                	li	a4,1
    80002028:	6541                	lui	a0,0x10
    8000202a:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    8000202e:	8d71                	and	a0,a0,a2
    80002030:	30000793          	li	a5,768
    80002034:	c119                	beqz	a0,8000203a <Impl_CharMatch8+0x26>
    80002036:	10000793          	li	a5,256
    8000203a:	8f5d                	or	a4,a4,a5
    8000203c:	00ff0537          	lui	a0,0xff0
    80002040:	8d71                	and	a0,a0,a2
    80002042:	000307b7          	lui	a5,0x30
    80002046:	c111                	beqz	a0,8000204a <Impl_CharMatch8+0x36>
    80002048:	67c1                	lui	a5,0x10
    8000204a:	8fd9                	or	a5,a5,a4
    8000204c:	0ff00713          	li	a4,255
    80002050:	01871513          	slli	a0,a4,0x18
    80002054:	00a676b3          	and	a3,a2,a0
    80002058:	03000537          	lui	a0,0x3000
    8000205c:	c299                	beqz	a3,80002062 <Impl_CharMatch8+0x4e>
    8000205e:	01000537          	lui	a0,0x1000
    80002062:	8fc9                	or	a5,a5,a0
    80002064:	02071513          	slli	a0,a4,0x20
    80002068:	8d71                	and	a0,a0,a2
    8000206a:	c91d                	beqz	a0,800020a0 <Impl_CharMatch8+0x8c>
    8000206c:	02081513          	slli	a0,a6,0x20
    80002070:	8fc9                	or	a5,a5,a0
    80002072:	02871513          	slli	a0,a4,0x28
    80002076:	8d71                	and	a0,a0,a2
    80002078:	e91d                	bnez	a0,800020ae <Impl_CharMatch8+0x9a>
    8000207a:	02889513          	slli	a0,a7,0x28
    8000207e:	8fc9                	or	a5,a5,a0
    80002080:	03071513          	slli	a0,a4,0x30
    80002084:	8d71                	and	a0,a0,a2
    80002086:	e91d                	bnez	a0,800020bc <Impl_CharMatch8+0xa8>
    80002088:	03089513          	slli	a0,a7,0x30
    8000208c:	00f56733          	or	a4,a0,a5
    80002090:	03865513          	srli	a0,a2,0x38
    80002094:	e91d                	bnez	a0,800020ca <Impl_CharMatch8+0xb6>
    80002096:	03889513          	slli	a0,a7,0x38
    8000209a:	8d59                	or	a0,a0,a4
    8000209c:	e188                	sd	a0,0(a1)
    8000209e:	8082                	ret
    800020a0:	02089513          	slli	a0,a7,0x20
    800020a4:	8fc9                	or	a5,a5,a0
    800020a6:	02871513          	slli	a0,a4,0x28
    800020aa:	8d71                	and	a0,a0,a2
    800020ac:	d579                	beqz	a0,8000207a <Impl_CharMatch8+0x66>
    800020ae:	02881513          	slli	a0,a6,0x28
    800020b2:	8fc9                	or	a5,a5,a0
    800020b4:	03071513          	slli	a0,a4,0x30
    800020b8:	8d71                	and	a0,a0,a2
    800020ba:	d579                	beqz	a0,80002088 <Impl_CharMatch8+0x74>
    800020bc:	03081513          	slli	a0,a6,0x30
    800020c0:	00f56733          	or	a4,a0,a5
    800020c4:	03865513          	srli	a0,a2,0x38
    800020c8:	d579                	beqz	a0,80002096 <Impl_CharMatch8+0x82>
    800020ca:	03881513          	slli	a0,a6,0x38
    800020ce:	8d59                	or	a0,a0,a4
    800020d0:	e188                	sd	a0,0(a1)
    800020d2:	8082                	ret

00000000800020d4 <Impl_DPCore4>:
    800020d4:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020d8:	651c                	ld	a5,8(a0)
    800020da:	6910                	ld	a2,16(a0)
    800020dc:	86be                	mv	a3,a5
    800020de:	00f86363          	bltu	a6,a5,800020e4 <Impl_DPCore4+0x10>
    800020e2:	86c2                	mv	a3,a6
    800020e4:	01852283          	lw	t0,24(a0)
    800020e8:	7118                	ld	a4,32(a0)
    800020ea:	0006889b          	sext.w	a7,a3
    800020ee:	4f81                	li	t6,0
    800020f0:	00c8e863          	bltu	a7,a2,80002100 <Impl_DPCore4+0x2c>
    800020f4:	00f83633          	sltu	a2,a6,a5
    800020f8:	4789                	li	a5,2
    800020fa:	40c78fb3          	sub	t6,a5,a2
    800020fe:	8636                	mv	a2,a3
    80002100:	02853e83          	ld	t4,40(a0)
    80002104:	03052f03          	lw	t5,48(a0)
    80002108:	7d14                	ld	a3,56(a0)
    8000210a:	04053383          	ld	t2,64(a0)
    8000210e:	04852883          	lw	a7,72(a0)
    80002112:	693c                	ld	a5,80(a0)
    80002114:	05853e03          	ld	t3,88(a0)
    80002118:	0006051b          	sext.w	a0,a2
    8000211c:	e188                	sd	a0,0(a1)
    8000211e:	10000813          	li	a6,256
    80002122:	04e2f763          	bgeu	t0,a4,80002170 <Impl_DPCore4+0x9c>
    80002126:	0007029b          	sext.w	t0,a4
    8000212a:	8576                	mv	a0,t4
    8000212c:	05d2fa63          	bgeu	t0,t4,80002180 <Impl_DPCore4+0xac>
    80002130:	2501                	sext.w	a0,a0
    80002132:	e588                	sd	a0,8(a1)
    80002134:	6341                	lui	t1,0x10
    80002136:	04df7b63          	bgeu	t5,a3,8000218c <Impl_DPCore4+0xb8>
    8000213a:	0006851b          	sext.w	a0,a3
    8000213e:	861e                	mv	a2,t2
    80002140:	04757e63          	bgeu	a0,t2,8000219c <Impl_DPCore4+0xc8>
    80002144:	2601                	sext.w	a2,a2
    80002146:	e990                	sd	a2,16(a1)
    80002148:	010006b7          	lui	a3,0x1000
    8000214c:	04f8ff63          	bgeu	a7,a5,800021aa <Impl_DPCore4+0xd6>
    80002150:	0007871b          	sext.w	a4,a5
    80002154:	8672                	mv	a2,t3
    80002156:	07c77263          	bgeu	a4,t3,800021ba <Impl_DPCore4+0xe6>
    8000215a:	2601                	sext.w	a2,a2
    8000215c:	ed90                	sd	a2,24(a1)
    8000215e:	07d2f363          	bgeu	t0,t4,800021c4 <Impl_DPCore4+0xf0>
    80002162:	06757563          	bgeu	a0,t2,800021cc <Impl_DPCore4+0xf8>
    80002166:	07c77763          	bgeu	a4,t3,800021d4 <Impl_DPCore4+0x100>
    8000216a:	03f5b023          	sd	t6,32(a1)
    8000216e:	8082                	ret
    80002170:	20000813          	li	a6,512
    80002174:	8716                	mv	a4,t0
    80002176:	0007029b          	sext.w	t0,a4
    8000217a:	8576                	mv	a0,t4
    8000217c:	fbd2eae3          	bltu	t0,t4,80002130 <Impl_DPCore4+0x5c>
    80002180:	853a                	mv	a0,a4
    80002182:	2501                	sext.w	a0,a0
    80002184:	e588                	sd	a0,8(a1)
    80002186:	6341                	lui	t1,0x10
    80002188:	fadf69e3          	bltu	t5,a3,8000213a <Impl_DPCore4+0x66>
    8000218c:	00020337          	lui	t1,0x20
    80002190:	86fa                	mv	a3,t5
    80002192:	0006851b          	sext.w	a0,a3
    80002196:	861e                	mv	a2,t2
    80002198:	fa7566e3          	bltu	a0,t2,80002144 <Impl_DPCore4+0x70>
    8000219c:	8636                	mv	a2,a3
    8000219e:	2601                	sext.w	a2,a2
    800021a0:	e990                	sd	a2,16(a1)
    800021a2:	010006b7          	lui	a3,0x1000
    800021a6:	faf8e5e3          	bltu	a7,a5,80002150 <Impl_DPCore4+0x7c>
    800021aa:	020006b7          	lui	a3,0x2000
    800021ae:	87c6                	mv	a5,a7
    800021b0:	0007871b          	sext.w	a4,a5
    800021b4:	8672                	mv	a2,t3
    800021b6:	fbc762e3          	bltu	a4,t3,8000215a <Impl_DPCore4+0x86>
    800021ba:	863e                	mv	a2,a5
    800021bc:	2601                	sext.w	a2,a2
    800021be:	ed90                	sd	a2,24(a1)
    800021c0:	fbd2e1e3          	bltu	t0,t4,80002162 <Impl_DPCore4+0x8e>
    800021c4:	010fefb3          	or	t6,t6,a6
    800021c8:	f8756fe3          	bltu	a0,t2,80002166 <Impl_DPCore4+0x92>
    800021cc:	006fefb3          	or	t6,t6,t1
    800021d0:	f9c76de3          	bltu	a4,t3,8000216a <Impl_DPCore4+0x96>
    800021d4:	00dfefb3          	or	t6,t6,a3
    800021d8:	03f5b023          	sd	t6,32(a1)
    800021dc:	8082                	ret

00000000800021de <SW_CharMatch8>:
    800021de:	00b646b3          	xor	a3,a2,a1
    800021e2:	0ff6f593          	zext.b	a1,a3
    800021e6:	4805                	li	a6,1
    800021e8:	488d                	li	a7,3
    800021ea:	428d                	li	t0,3
    800021ec:	c191                	beqz	a1,800021f0 <SW_CharMatch8+0x12>
    800021ee:	4285                	li	t0,1
    800021f0:	65c1                	lui	a1,0x10
    800021f2:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    800021f6:	8df5                	and	a1,a1,a3
    800021f8:	30000313          	li	t1,768
    800021fc:	c199                	beqz	a1,80002202 <SW_CharMatch8+0x24>
    800021fe:	10000313          	li	t1,256
    80002202:	00ff05b7          	lui	a1,0xff0
    80002206:	8df5                	and	a1,a1,a3
    80002208:	000303b7          	lui	t2,0x30
    8000220c:	c191                	beqz	a1,80002210 <SW_CharMatch8+0x32>
    8000220e:	63c1                	lui	t2,0x10
    80002210:	0ff00793          	li	a5,255
    80002214:	01879593          	slli	a1,a5,0x18
    80002218:	8df5                	and	a1,a1,a3
    8000221a:	03000737          	lui	a4,0x3000
    8000221e:	c199                	beqz	a1,80002224 <SW_CharMatch8+0x46>
    80002220:	01000737          	lui	a4,0x1000
    80002224:	02079593          	slli	a1,a5,0x20
    80002228:	8df5                	and	a1,a1,a3
    8000222a:	c19d                	beqz	a1,80002250 <SW_CharMatch8+0x72>
    8000222c:	02081593          	slli	a1,a6,0x20
    80002230:	02879613          	slli	a2,a5,0x28
    80002234:	8e75                	and	a2,a2,a3
    80002236:	e21d                	bnez	a2,8000225c <SW_CharMatch8+0x7e>
    80002238:	02889613          	slli	a2,a7,0x28
    8000223c:	17c2                	slli	a5,a5,0x30
    8000223e:	8ff5                	and	a5,a5,a3
    80002240:	e39d                	bnez	a5,80002266 <SW_CharMatch8+0x88>
    80002242:	03089793          	slli	a5,a7,0x30
    80002246:	92e1                	srli	a3,a3,0x38
    80002248:	e29d                	bnez	a3,8000226e <SW_CharMatch8+0x90>
    8000224a:	03889693          	slli	a3,a7,0x38
    8000224e:	a015                	j	80002272 <SW_CharMatch8+0x94>
    80002250:	02089593          	slli	a1,a7,0x20
    80002254:	02879613          	slli	a2,a5,0x28
    80002258:	8e75                	and	a2,a2,a3
    8000225a:	de79                	beqz	a2,80002238 <SW_CharMatch8+0x5a>
    8000225c:	02881613          	slli	a2,a6,0x28
    80002260:	17c2                	slli	a5,a5,0x30
    80002262:	8ff5                	and	a5,a5,a3
    80002264:	dff9                	beqz	a5,80002242 <SW_CharMatch8+0x64>
    80002266:	03081793          	slli	a5,a6,0x30
    8000226a:	92e1                	srli	a3,a3,0x38
    8000226c:	def9                	beqz	a3,8000224a <SW_CharMatch8+0x6c>
    8000226e:	03881693          	slli	a3,a6,0x38
    80002272:	00d2e6b3          	or	a3,t0,a3
    80002276:	0066e6b3          	or	a3,a3,t1
    8000227a:	0076e6b3          	or	a3,a3,t2
    8000227e:	8ed9                	or	a3,a3,a4
    80002280:	8dd5                	or	a1,a1,a3
    80002282:	8dd1                	or	a1,a1,a2
    80002284:	8ddd                	or	a1,a1,a5
    80002286:	e10c                	sd	a1,0(a0)
    80002288:	8082                	ret

000000008000228a <SW_DPCore4>:
    8000228a:	0005831b          	sext.w	t1,a1
    8000228e:	82b2                	mv	t0,a2
    80002290:	00c36363          	bltu	t1,a2,80002296 <SW_DPCore4+0xc>
    80002294:	82ae                	mv	t0,a1
    80002296:	0002859b          	sext.w	a1,t0
    8000229a:	4e81                	li	t4,0
    8000229c:	00d5e863          	bltu	a1,a3,800022ac <SW_DPCore4+0x22>
    800022a0:	00c335b3          	sltu	a1,t1,a2
    800022a4:	4609                	li	a2,2
    800022a6:	40b60eb3          	sub	t4,a2,a1
    800022aa:	8696                	mv	a3,t0
    800022ac:	0006859b          	sext.w	a1,a3
    800022b0:	e10c                	sd	a1,0(a0)
    800022b2:	0007059b          	sext.w	a1,a4
    800022b6:	10000293          	li	t0,256
    800022ba:	00f5e563          	bltu	a1,a5,800022c4 <SW_DPCore4+0x3a>
    800022be:	20000293          	li	t0,512
    800022c2:	87ba                	mv	a5,a4
    800022c4:	6602                	ld	a2,0(sp)
    800022c6:	0007839b          	sext.w	t2,a5
    800022ca:	8742                	mv	a4,a6
    800022cc:	0103e363          	bltu	t2,a6,800022d2 <SW_DPCore4+0x48>
    800022d0:	873e                	mv	a4,a5
    800022d2:	65a2                	ld	a1,8(sp)
    800022d4:	0007069b          	sext.w	a3,a4
    800022d8:	e514                	sd	a3,8(a0)
    800022da:	0008869b          	sext.w	a3,a7
    800022de:	6341                	lui	t1,0x10
    800022e0:	00c6e563          	bltu	a3,a2,800022ea <SW_DPCore4+0x60>
    800022e4:	00020337          	lui	t1,0x20
    800022e8:	8646                	mv	a2,a7
    800022ea:	67e2                	ld	a5,24(sp)
    800022ec:	4742                	lw	a4,16(sp)
    800022ee:	00060e1b          	sext.w	t3,a2
    800022f2:	86ae                	mv	a3,a1
    800022f4:	00be6363          	bltu	t3,a1,800022fa <SW_DPCore4+0x70>
    800022f8:	86b2                	mv	a3,a2
    800022fa:	7602                	ld	a2,32(sp)
    800022fc:	2681                	sext.w	a3,a3
    800022fe:	e914                	sd	a3,16(a0)
    80002300:	010008b7          	lui	a7,0x1000
    80002304:	02f77263          	bgeu	a4,a5,80002328 <SW_DPCore4+0x9e>
    80002308:	0007871b          	sext.w	a4,a5
    8000230c:	86b2                	mv	a3,a2
    8000230e:	02c77563          	bgeu	a4,a2,80002338 <SW_DPCore4+0xae>
    80002312:	2681                	sext.w	a3,a3
    80002314:	ed14                	sd	a3,24(a0)
    80002316:	0303f663          	bgeu	t2,a6,80002342 <SW_DPCore4+0xb8>
    8000231a:	02be7863          	bgeu	t3,a1,8000234a <SW_DPCore4+0xc0>
    8000231e:	02c77a63          	bgeu	a4,a2,80002352 <SW_DPCore4+0xc8>
    80002322:	03d53023          	sd	t4,32(a0)
    80002326:	8082                	ret
    80002328:	020008b7          	lui	a7,0x2000
    8000232c:	87ba                	mv	a5,a4
    8000232e:	0007871b          	sext.w	a4,a5
    80002332:	86b2                	mv	a3,a2
    80002334:	fcc76fe3          	bltu	a4,a2,80002312 <SW_DPCore4+0x88>
    80002338:	86be                	mv	a3,a5
    8000233a:	2681                	sext.w	a3,a3
    8000233c:	ed14                	sd	a3,24(a0)
    8000233e:	fd03eee3          	bltu	t2,a6,8000231a <SW_DPCore4+0x90>
    80002342:	005eeeb3          	or	t4,t4,t0
    80002346:	fcbe6ce3          	bltu	t3,a1,8000231e <SW_DPCore4+0x94>
    8000234a:	006eeeb3          	or	t4,t4,t1
    8000234e:	fcc76ae3          	bltu	a4,a2,80002322 <SW_DPCore4+0x98>
    80002352:	011eeeb3          	or	t4,t4,a7
    80002356:	03d53023          	sd	t4,32(a0)
    8000235a:	8082                	ret

000000008000235c <find_overlap_optimized>:
    8000235c:	7151                	addi	sp,sp,-240
    8000235e:	f586                	sd	ra,232(sp)
    80002360:	f1a2                	sd	s0,224(sp)
    80002362:	eda6                	sd	s1,216(sp)
    80002364:	e9ca                	sd	s2,208(sp)
    80002366:	e5ce                	sd	s3,200(sp)
    80002368:	e1d2                	sd	s4,192(sp)
    8000236a:	fd56                	sd	s5,184(sp)
    8000236c:	f95a                	sd	s6,176(sp)
    8000236e:	f55e                	sd	s7,168(sp)
    80002370:	f162                	sd	s8,160(sp)
    80002372:	ed66                	sd	s9,152(sp)
    80002374:	e96a                	sd	s10,144(sp)
    80002376:	e56e                	sd	s11,136(sp)
    80002378:	e436                	sd	a3,8(sp)
    8000237a:	e032                	sd	a2,0(sp)
    8000237c:	e4ae                	sd	a1,72(sp)
    8000237e:	ec2a                	sd	a0,24(sp)
    80002380:	10052503          	lw	a0,256(a0)
    80002384:	3ca05063          	blez	a0,80002744 <find_overlap_optimized+0x3e8>
    80002388:	65a6                	ld	a1,72(sp)
    8000238a:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    8000238e:	f42e                	sd	a1,40(sp)
    80002390:	2505                	addiw	a0,a0,1
    80002392:	1502                	slli	a0,a0,0x20
    80002394:	9101                	srli	a0,a0,0x20
    80002396:	f02a                	sd	a0,32(sp)
    80002398:	4885                	li	a7,1
    8000239a:	00001d17          	auipc	s10,0x1
    8000239e:	416d0d13          	addi	s10,s10,1046 # 800037b0 <dp>
    800023a2:	02089513          	slli	a0,a7,0x20
    800023a6:	1561                	addi	a0,a0,-8
    800023a8:	e82a                	sd	a0,16(sp)
    800023aa:	6541                	lui	a0,0x10
    800023ac:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800023b0:	e0aa                	sd	a0,64(sp)
    800023b2:	0ff00513          	li	a0,255
    800023b6:	0562                	slli	a0,a0,0x18
    800023b8:	fc2a                	sd	a0,56(sp)
    800023ba:	4401                	li	s0,0
    800023bc:	4781                	li	a5,0
    800023be:	4f01                	li	t5,0
    800023c0:	a811                	j	800023d4 <find_overlap_optimized+0x78>
    800023c2:	8522                	mv	a0,s0
    800023c4:	0885                	addi	a7,a7,1 # 2000001 <buflen.1+0x1ffffc1>
    800023c6:	7d42                	ld	s10,48(sp)
    800023c8:	410d0d13          	addi	s10,s10,1040
    800023cc:	842a                	mv	s0,a0
    800023ce:	7502                	ld	a0,32(sp)
    800023d0:	28a88963          	beq	a7,a0,80002662 <find_overlap_optimized+0x306>
    800023d4:	4529                	li	a0,10
    800023d6:	01156963          	bltu	a0,a7,800023e8 <find_overlap_optimized+0x8c>
    800023da:	4985                	li	s3,1
    800023dc:	00a8861b          	addiw	a2,a7,10
    800023e0:	7522                	ld	a0,40(sp)
    800023e2:	00a65a63          	bge	a2,a0,800023f6 <find_overlap_optimized+0x9a>
    800023e6:	a809                	j	800023f8 <find_overlap_optimized+0x9c>
    800023e8:	ff68899b          	addiw	s3,a7,-10
    800023ec:	00a8861b          	addiw	a2,a7,10
    800023f0:	7522                	ld	a0,40(sp)
    800023f2:	00a64363          	blt	a2,a0,800023f8 <find_overlap_optimized+0x9c>
    800023f6:	7622                	ld	a2,40(sp)
    800023f8:	0039809b          	addiw	ra,s3,3
    800023fc:	f86a                	sd	s10,48(sp)
    800023fe:	fc1642e3          	blt	a2,ra,800023c2 <find_overlap_optimized+0x66>
    80002402:	fff88513          	addi	a0,a7,-1
    80002406:	65c2                	ld	a1,16(sp)
    80002408:	8d6d                	and	a0,a0,a1
    8000240a:	65e2                	ld	a1,24(sp)
    8000240c:	952e                	add	a0,a0,a1
    8000240e:	6108                	ld	a0,0(a0)
    80002410:	ecaa                	sd	a0,88(sp)
    80002412:	00399513          	slli	a0,s3,0x3
    80002416:	e8aa                	sd	a0,80(sp)
    80002418:	85be                	mv	a1,a5
    8000241a:	f0b2                	sd	a2,96(sp)
    8000241c:	f4c6                	sd	a7,104(sp)
    8000241e:	a821                	j	80002436 <find_overlap_optimized+0xda>
    80002420:	00498593          	addi	a1,s3,4
    80002424:	00798093          	addi	ra,s3,7
    80002428:	020d0d13          	addi	s10,s10,32
    8000242c:	89ae                	mv	s3,a1
    8000242e:	842a                	mv	s0,a0
    80002430:	85be                	mv	a1,a5
    80002432:	f81649e3          	blt	a2,ra,800023c4 <find_overlap_optimized+0x68>
    80002436:	f8ae                	sd	a1,112(sp)
    80002438:	fff9851b          	addiw	a0,s3,-1
    8000243c:	41f5559b          	sraiw	a1,a0,0x1f
    80002440:	01d5d59b          	srliw	a1,a1,0x1d
    80002444:	9d2d                	addw	a0,a0,a1
    80002446:	9961                	andi	a0,a0,-8
    80002448:	65a6                	ld	a1,72(sp)
    8000244a:	952e                	add	a0,a0,a1
    8000244c:	6108                	ld	a0,0(a0)
    8000244e:	65e6                	ld	a1,88(sp)
    80002450:	8da9                	xor	a1,a1,a0
    80002452:	0ff5f513          	zext.b	a0,a1
    80002456:	6646                	ld	a2,80(sp)
    80002458:	00cd07b3          	add	a5,s10,a2
    8000245c:	ff87e483          	lwu	s1,-8(a5) # fff8 <buflen.1+0xffb8>
    80002460:	e111                	bnez	a0,80002464 <find_overlap_optimized+0x108>
    80002462:	0489                	addi	s1,s1,2
    80002464:	6506                	ld	a0,64(sp)
    80002466:	8d6d                	and	a0,a0,a1
    80002468:	0007e683          	lwu	a3,0(a5)
    8000246c:	c90d                	beqz	a0,8000249e <find_overlap_optimized+0x142>
    8000246e:	8536                	mv	a0,a3
    80002470:	00ff0637          	lui	a2,0xff0
    80002474:	8e6d                	and	a2,a2,a1
    80002476:	0087e703          	lwu	a4,8(a5)
    8000247a:	ea15                	bnez	a2,800024ae <find_overlap_optimized+0x152>
    8000247c:	00270e13          	addi	t3,a4,2 # 1000002 <buflen.1+0xffffc2>
    80002480:	7662                	ld	a2,56(sp)
    80002482:	8e6d                	and	a2,a2,a1
    80002484:	0107e583          	lwu	a1,16(a5)
    80002488:	ea0d                	bnez	a2,800024ba <find_overlap_optimized+0x15e>
    8000248a:	00258893          	addi	a7,a1,2
    8000248e:	fff68a1b          	addiw	s4,a3,-1 # 1ffffff <buflen.1+0x1ffffbf>
    80002492:	00048d9b          	sext.w	s11,s1
    80002496:	8652                	mv	a2,s4
    80002498:	034df963          	bgeu	s11,s4,800024ca <find_overlap_optimized+0x16e>
    8000249c:	a805                	j	800024cc <find_overlap_optimized+0x170>
    8000249e:	00268513          	addi	a0,a3,2
    800024a2:	00ff0637          	lui	a2,0xff0
    800024a6:	8e6d                	and	a2,a2,a1
    800024a8:	0087e703          	lwu	a4,8(a5)
    800024ac:	da61                	beqz	a2,8000247c <find_overlap_optimized+0x120>
    800024ae:	8e3a                	mv	t3,a4
    800024b0:	7662                	ld	a2,56(sp)
    800024b2:	8e6d                	and	a2,a2,a1
    800024b4:	0107e583          	lwu	a1,16(a5)
    800024b8:	da69                	beqz	a2,8000248a <find_overlap_optimized+0x12e>
    800024ba:	88ae                	mv	a7,a1
    800024bc:	fff68a1b          	addiw	s4,a3,-1
    800024c0:	00048d9b          	sext.w	s11,s1
    800024c4:	8652                	mv	a2,s4
    800024c6:	014de363          	bltu	s11,s4,800024cc <find_overlap_optimized+0x170>
    800024ca:	8626                	mv	a2,s1
    800024cc:	4087a683          	lw	a3,1032(a5)
    800024d0:	36fd                	addiw	a3,a3,-1
    800024d2:	0006091b          	sext.w	s2,a2
    800024d6:	8eb6                	mv	t4,a3
    800024d8:	00d96363          	bltu	s2,a3,800024de <find_overlap_optimized+0x182>
    800024dc:	8eb2                	mv	t4,a2
    800024de:	e122                	sd	s0,128(sp)
    800024e0:	fff70b1b          	addiw	s6,a4,-1
    800024e4:	0005031b          	sext.w	t1,a0
    800024e8:	865a                	mv	a2,s6
    800024ea:	01636363          	bltu	t1,s6,800024f0 <find_overlap_optimized+0x194>
    800024ee:	862a                	mv	a2,a0
    800024f0:	4107a503          	lw	a0,1040(a5)
    800024f4:	fff5081b          	addiw	a6,a0,-1
    800024f8:	0006029b          	sext.w	t0,a2
    800024fc:	8ac2                	mv	s5,a6
    800024fe:	0102e363          	bltu	t0,a6,80002504 <find_overlap_optimized+0x1a8>
    80002502:	8ab2                	mv	s5,a2
    80002504:	fff58c9b          	addiw	s9,a1,-1
    80002508:	000e039b          	sext.w	t2,t3
    8000250c:	8666                	mv	a2,s9
    8000250e:	0193e363          	bltu	t2,s9,80002514 <find_overlap_optimized+0x1b8>
    80002512:	8672                	mv	a2,t3
    80002514:	fcfa                	sd	t5,120(sp)
    80002516:	4187a583          	lw	a1,1048(a5)
    8000251a:	fff58e1b          	addiw	t3,a1,-1
    8000251e:	00060c1b          	sext.w	s8,a2
    80002522:	84f2                	mv	s1,t3
    80002524:	01cc6363          	bltu	s8,t3,8000252a <find_overlap_optimized+0x1ce>
    80002528:	84b2                	mv	s1,a2
    8000252a:	4f90                	lw	a2,24(a5)
    8000252c:	fff60b9b          	addiw	s7,a2,-1 # feffff <buflen.1+0xfeffbf>
    80002530:	4207a603          	lw	a2,1056(a5)
    80002534:	00088f1b          	sext.w	t5,a7
    80002538:	8fde                	mv	t6,s7
    8000253a:	017f6363          	bltu	t5,s7,80002540 <find_overlap_optimized+0x1e4>
    8000253e:	8fc6                	mv	t6,a7
    80002540:	fff6071b          	addiw	a4,a2,-1
    80002544:	000f841b          	sext.w	s0,t6
    80002548:	863a                	mv	a2,a4
    8000254a:	00e46363          	bltu	s0,a4,80002550 <find_overlap_optimized+0x1f4>
    8000254e:	867e                	mv	a2,t6
    80002550:	41d7a823          	sw	t4,1040(a5)
    80002554:	4157ac23          	sw	s5,1048(a5)
    80002558:	4297a023          	sw	s1,1056(a5)
    8000255c:	0000849b          	sext.w	s1,ra
    80002560:	78a6                	ld	a7,104(sp)
    80002562:	41000513          	li	a0,1040
    80002566:	02a885b3          	mul	a1,a7,a0
    8000256a:	00001517          	auipc	a0,0x1
    8000256e:	24650513          	addi	a0,a0,582 # 800037b0 <dp>
    80002572:	952e                	add	a0,a0,a1
    80002574:	00349593          	slli	a1,s1,0x3
    80002578:	00b504b3          	add	s1,a0,a1
    8000257c:	c090                	sw	a2,0(s1)
    8000257e:	4601                	li	a2,0
    80002580:	4589                	li	a1,2
    80002582:	06d97363          	bgeu	s2,a3,800025e8 <find_overlap_optimized+0x28c>
    80002586:	40c78a23          	sb	a2,1044(a5)
    8000258a:	4601                	li	a2,0
    8000258c:	0702f763          	bgeu	t0,a6,800025fa <find_overlap_optimized+0x29e>
    80002590:	40c78e23          	sb	a2,1052(a5)
    80002594:	4601                	li	a2,0
    80002596:	07cc7b63          	bgeu	s8,t3,8000260c <find_overlap_optimized+0x2b0>
    8000259a:	42c78223          	sb	a2,1060(a5)
    8000259e:	4501                	li	a0,0
    800025a0:	628a                	ld	t0,128(sp)
    800025a2:	00e46663          	bltu	s0,a4,800025ae <find_overlap_optimized+0x252>
    800025a6:	017f3533          	sltu	a0,t5,s7
    800025aa:	40a58533          	sub	a0,a1,a0
    800025ae:	00a48223          	sb	a0,4(s1)
    800025b2:	4107a583          	lw	a1,1040(a5)
    800025b6:	884e                	mv	a6,s3
    800025b8:	862e                	mv	a2,a1
    800025ba:	00b2c463          	blt	t0,a1,800025c2 <find_overlap_optimized+0x266>
    800025be:	7866                	ld	a6,120(sp)
    800025c0:	8616                	mv	a2,t0
    800025c2:	4187a403          	lw	s0,1048(a5)
    800025c6:	04864e63          	blt	a2,s0,80002622 <find_overlap_optimized+0x2c6>
    800025ca:	86b2                	mv	a3,a2
    800025cc:	4207a483          	lw	s1,1056(a5)
    800025d0:	0696d063          	bge	a3,s1,80002630 <find_overlap_optimized+0x2d4>
    800025d4:	0029881b          	addiw	a6,s3,2
    800025d8:	8726                	mv	a4,s1
    800025da:	4287a503          	lw	a0,1064(a5)
    800025de:	04a75e63          	bge	a4,a0,8000263a <find_overlap_optimized+0x2de>
    800025e2:	00398f1b          	addiw	t5,s3,3
    800025e6:	a899                	j	8000263c <find_overlap_optimized+0x2e0>
    800025e8:	014db533          	sltu	a0,s11,s4
    800025ec:	40a58633          	sub	a2,a1,a0
    800025f0:	40c78a23          	sb	a2,1044(a5)
    800025f4:	4601                	li	a2,0
    800025f6:	f902ede3          	bltu	t0,a6,80002590 <find_overlap_optimized+0x234>
    800025fa:	01633533          	sltu	a0,t1,s6
    800025fe:	40a58633          	sub	a2,a1,a0
    80002602:	40c78e23          	sb	a2,1052(a5)
    80002606:	4601                	li	a2,0
    80002608:	f9cc69e3          	bltu	s8,t3,8000259a <find_overlap_optimized+0x23e>
    8000260c:	0193b533          	sltu	a0,t2,s9
    80002610:	40a58633          	sub	a2,a1,a0
    80002614:	42c78223          	sb	a2,1060(a5)
    80002618:	4501                	li	a0,0
    8000261a:	628a                	ld	t0,128(sp)
    8000261c:	f8e475e3          	bgeu	s0,a4,800025a6 <find_overlap_optimized+0x24a>
    80002620:	b779                	j	800025ae <find_overlap_optimized+0x252>
    80002622:	0019881b          	addiw	a6,s3,1
    80002626:	86a2                	mv	a3,s0
    80002628:	4207a483          	lw	s1,1056(a5)
    8000262c:	fa96c4e3          	blt	a3,s1,800025d4 <find_overlap_optimized+0x278>
    80002630:	8736                	mv	a4,a3
    80002632:	4287a503          	lw	a0,1064(a5)
    80002636:	faa746e3          	blt	a4,a0,800025e2 <find_overlap_optimized+0x286>
    8000263a:	8f42                	mv	t5,a6
    8000263c:	00b2a5b3          	slt	a1,t0,a1
    80002640:	00862633          	slt	a2,a2,s0
    80002644:	0096a6b3          	slt	a3,a3,s1
    80002648:	00a727b3          	slt	a5,a4,a0
    8000264c:	8edd                	or	a3,a3,a5
    8000264e:	8e55                	or	a2,a2,a3
    80002650:	8dd1                	or	a1,a1,a2
    80002652:	87c6                	mv	a5,a7
    80002654:	e191                	bnez	a1,80002658 <find_overlap_optimized+0x2fc>
    80002656:	77c6                	ld	a5,112(sp)
    80002658:	7606                	ld	a2,96(sp)
    8000265a:	dca743e3          	blt	a4,a0,80002420 <find_overlap_optimized+0xc4>
    8000265e:	853a                	mv	a0,a4
    80002660:	b3c1                	j	80002420 <find_overlap_optimized+0xc4>
    80002662:	0007851b          	sext.w	a0,a5
    80002666:	00a02533          	sgtz	a0,a0
    8000266a:	000f059b          	sext.w	a1,t5
    8000266e:	00b025b3          	sgtz	a1,a1
    80002672:	8d6d                	and	a0,a0,a1
    80002674:	c961                	beqz	a0,80002744 <find_overlap_optimized+0x3e8>
    80002676:	04100513          	li	a0,65
    8000267a:	02451293          	slli	t0,a0,0x24
    8000267e:	00001717          	auipc	a4,0x1
    80002682:	13270713          	addi	a4,a4,306 # 800037b0 <dp>
    80002686:	41000813          	li	a6,1040
    8000268a:	4885                	li	a7,1
    8000268c:	4309                	li	t1,2
    8000268e:	02089513          	slli	a0,a7,0x20
    80002692:	ff850393          	addi	t2,a0,-8
    80002696:	4501                	li	a0,0
    80002698:	4481                	li	s1,0
    8000269a:	a015                	j	800026be <find_overlap_optimized+0x362>
    8000269c:	2485                	addiw	s1,s1,1
    8000269e:	3f7d                	addiw	t5,t5,-1
    800026a0:	0014051b          	addiw	a0,s0,1
    800026a4:	0007859b          	sext.w	a1,a5
    800026a8:	00b025b3          	sgtz	a1,a1
    800026ac:	000f061b          	sext.w	a2,t5
    800026b0:	00c02633          	sgtz	a2,a2
    800026b4:	8df1                	and	a1,a1,a2
    800026b6:	07f43613          	sltiu	a2,s0,127
    800026ba:	8df1                	and	a1,a1,a2
    800026bc:	c1e9                	beqz	a1,8000277e <find_overlap_optimized+0x422>
    800026be:	842a                	mv	s0,a0
    800026c0:	02079513          	slli	a0,a5,0x20
    800026c4:	020f1593          	slli	a1,t5,0x20
    800026c8:	02553633          	mulhu	a2,a0,t0
    800026cc:	963a                	add	a2,a2,a4
    800026ce:	01d5d693          	srli	a3,a1,0x1d
    800026d2:	9636                	add	a2,a2,a3
    800026d4:	4210                	lw	a2,0(a2)
    800026d6:	08c05f63          	blez	a2,80002774 <find_overlap_optimized+0x418>
    800026da:	9101                	srli	a0,a0,0x20
    800026dc:	9181                	srli	a1,a1,0x20
    800026de:	03050533          	mul	a0,a0,a6
    800026e2:	953a                	add	a0,a0,a4
    800026e4:	058e                	slli	a1,a1,0x3
    800026e6:	952e                	add	a0,a0,a1
    800026e8:	00454503          	lbu	a0,4(a0)
    800026ec:	d945                	beqz	a0,8000269c <find_overlap_optimized+0x340>
    800026ee:	05150863          	beq	a0,a7,8000273e <find_overlap_optimized+0x3e2>
    800026f2:	fa6517e3          	bne	a0,t1,800026a0 <find_overlap_optimized+0x344>
    800026f6:	fff7851b          	addiw	a0,a5,-1
    800026fa:	fff78593          	addi	a1,a5,-1
    800026fe:	058e                	slli	a1,a1,0x3
    80002700:	00757633          	and	a2,a0,t2
    80002704:	66e2                	ld	a3,24(sp)
    80002706:	9636                	add	a2,a2,a3
    80002708:	6210                	ld	a2,0(a2)
    8000270a:	00b655b3          	srl	a1,a2,a1
    8000270e:	0ff5fe13          	zext.b	t3,a1
    80002712:	ffff061b          	addiw	a2,t5,-1
    80002716:	ffff0693          	addi	a3,t5,-1
    8000271a:	068e                	slli	a3,a3,0x3
    8000271c:	007677b3          	and	a5,a2,t2
    80002720:	65a6                	ld	a1,72(sp)
    80002722:	97ae                	add	a5,a5,a1
    80002724:	639c                	ld	a5,0(a5)
    80002726:	00d7d6b3          	srl	a3,a5,a3
    8000272a:	0ff6f693          	zext.b	a3,a3
    8000272e:	00de45b3          	xor	a1,t3,a3
    80002732:	00b035b3          	snez	a1,a1
    80002736:	9cad                	addw	s1,s1,a1
    80002738:	87aa                	mv	a5,a0
    8000273a:	8f32                	mv	t5,a2
    8000273c:	b795                	j	800026a0 <find_overlap_optimized+0x344>
    8000273e:	2485                	addiw	s1,s1,1
    80002740:	37fd                	addiw	a5,a5,-1
    80002742:	bfb9                	j	800026a0 <find_overlap_optimized+0x344>
    80002744:	6502                	ld	a0,0(sp)
    80002746:	00052023          	sw	zero,0(a0)
    8000274a:	65a2                	ld	a1,8(sp)
    8000274c:	3ff00513          	li	a0,1023
    80002750:	1552                	slli	a0,a0,0x34
    80002752:	e188                	sd	a0,0(a1)
    80002754:	4501                	li	a0,0
    80002756:	70ae                	ld	ra,232(sp)
    80002758:	740e                	ld	s0,224(sp)
    8000275a:	64ee                	ld	s1,216(sp)
    8000275c:	694e                	ld	s2,208(sp)
    8000275e:	69ae                	ld	s3,200(sp)
    80002760:	6a0e                	ld	s4,192(sp)
    80002762:	7aea                	ld	s5,184(sp)
    80002764:	7b4a                	ld	s6,176(sp)
    80002766:	7baa                	ld	s7,168(sp)
    80002768:	7c0a                	ld	s8,160(sp)
    8000276a:	6cea                	ld	s9,152(sp)
    8000276c:	6d4a                	ld	s10,144(sp)
    8000276e:	6daa                	ld	s11,136(sp)
    80002770:	616d                	addi	sp,sp,240
    80002772:	8082                	ret
    80002774:	6502                	ld	a0,0(sp)
    80002776:	c100                	sw	s0,0(a0)
    80002778:	65a2                	ld	a1,8(sp)
    8000277a:	e411                	bnez	s0,80002786 <find_overlap_optimized+0x42a>
    8000277c:	bfc1                	j	8000274c <find_overlap_optimized+0x3f0>
    8000277e:	6582                	ld	a1,0(sp)
    80002780:	c188                	sw	a0,0(a1)
    80002782:	842a                	mv	s0,a0
    80002784:	65a2                	ld	a1,8(sp)
    80002786:	d2048053          	fcvt.d.w	ft0,s1
    8000278a:	d20400d3          	fcvt.d.w	ft1,s0
    8000278e:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002792:	0005b027          	fsd	ft0,0(a1)
    80002796:	01443513          	sltiu	a0,s0,20
    8000279a:	00001597          	auipc	a1,0x1
    8000279e:	00658593          	addi	a1,a1,6 # 800037a0 <atoll+0x2ee>
    800027a2:	0005b087          	fld	ft1,0(a1)
    800027a6:	a21005d3          	fle.d	a1,ft0,ft1
    800027aa:	0015c593          	xori	a1,a1,1
    800027ae:	8dc9                	or	a1,a1,a0
    800027b0:	4501                	li	a0,0
    800027b2:	f1d5                	bnez	a1,80002756 <find_overlap_optimized+0x3fa>
    800027b4:	0007859b          	sext.w	a1,a5
    800027b8:	0015b513          	seqz	a0,a1
    800027bc:	000f061b          	sext.w	a2,t5
    800027c0:	00163693          	seqz	a3,a2
    800027c4:	8ec9                	or	a3,a3,a0
    800027c6:	4505                	li	a0,1
    800027c8:	f6d9                	bnez	a3,80002756 <find_overlap_optimized+0x3fa>
    800027ca:	41000513          	li	a0,1040
    800027ce:	02a58533          	mul	a0,a1,a0
    800027d2:	953a                	add	a0,a0,a4
    800027d4:	00361593          	slli	a1,a2,0x3
    800027d8:	952e                	add	a0,a0,a1
    800027da:	4108                	lw	a0,0(a0)
    800027dc:	00153513          	seqz	a0,a0
    800027e0:	bf9d                	j	80002756 <find_overlap_optimized+0x3fa>

00000000800027e2 <encode_sequence>:
    800027e2:	00054683          	lbu	a3,0(a0)
    800027e6:	caa9                	beqz	a3,80002838 <encode_sequence+0x56>
    800027e8:	4605                	li	a2,1
    800027ea:	1602                	slli	a2,a2,0x20
    800027ec:	ff860813          	addi	a6,a2,-8
    800027f0:	4701                	li	a4,0
    800027f2:	4381                	li	t2,0
    800027f4:	4781                	li	a5,0
    800027f6:	a829                	j	80002810 <encode_sequence+0x2e>
    800027f8:	0ff6f613          	zext.b	a2,a3
    800027fc:	00329693          	slli	a3,t0,0x3
    80002800:	00d61633          	sll	a2,a2,a3
    80002804:	8fd1                	or	a5,a5,a2
    80002806:	2385                	addiw	t2,t2,1 # 10001 <buflen.1+0xffc1>
    80002808:	0705                	addi	a4,a4,1
    8000280a:	0018c683          	lbu	a3,1(a7)
    8000280e:	c695                	beqz	a3,8000283a <encode_sequence+0x58>
    80002810:	00e508b3          	add	a7,a0,a4
    80002814:	00777293          	andi	t0,a4,7
    80002818:	00503333          	snez	t1,t0
    8000281c:	00173613          	seqz	a2,a4
    80002820:	00666633          	or	a2,a2,t1
    80002824:	fa71                	bnez	a2,800027f8 <encode_sequence+0x16>
    80002826:	01077633          	and	a2,a4,a6
    8000282a:	962e                	add	a2,a2,a1
    8000282c:	fef63c23          	sd	a5,-8(a2)
    80002830:	0008c683          	lbu	a3,0(a7)
    80002834:	4781                	li	a5,0
    80002836:	b7c9                	j	800027f8 <encode_sequence+0x16>
    80002838:	4381                	li	t2,0
    8000283a:	1075a023          	sw	t2,256(a1)
    8000283e:	8082                	ret

0000000080002840 <main>:
    80002840:	dd010113          	addi	sp,sp,-560
    80002844:	22113423          	sd	ra,552(sp)
    80002848:	22813023          	sd	s0,544(sp)
    8000284c:	04100793          	li	a5,65
    80002850:	00001317          	auipc	t1,0x1
    80002854:	d1a30313          	addi	t1,t1,-742 # 8000356a <atoll+0xb8>
    80002858:	4585                	li	a1,1
    8000285a:	1582                	slli	a1,a1,0x20
    8000285c:	ff858893          	addi	a7,a1,-8
    80002860:	11810813          	addi	a6,sp,280
    80002864:	03400293          	li	t0,52
    80002868:	4701                	li	a4,0
    8000286a:	4601                	li	a2,0
    8000286c:	a829                	j	80002886 <main+0x46>
    8000286e:	0ff7f513          	zext.b	a0,a5
    80002872:	00369593          	slli	a1,a3,0x3
    80002876:	00b51533          	sll	a0,a0,a1
    8000287a:	8e49                	or	a2,a2,a0
    8000287c:	0705                	addi	a4,a4,1
    8000287e:	0013c783          	lbu	a5,1(t2)
    80002882:	02570563          	beq	a4,t0,800028ac <main+0x6c>
    80002886:	00e303b3          	add	t2,t1,a4
    8000288a:	00777693          	andi	a3,a4,7
    8000288e:	00d03533          	snez	a0,a3
    80002892:	00173593          	seqz	a1,a4
    80002896:	8d4d                	or	a0,a0,a1
    80002898:	f979                	bnez	a0,8000286e <main+0x2e>
    8000289a:	01177533          	and	a0,a4,a7
    8000289e:	9542                	add	a0,a0,a6
    800028a0:	fec53c23          	sd	a2,-8(a0)
    800028a4:	0003c783          	lbu	a5,0(t2)
    800028a8:	4601                	li	a2,0
    800028aa:	b7d1                	j	8000286e <main+0x2e>
    800028ac:	03400513          	li	a0,52
    800028b0:	20a12c23          	sw	a0,536(sp)
    800028b4:	04100793          	li	a5,65
    800028b8:	00001317          	auipc	t1,0x1
    800028bc:	ce730313          	addi	t1,t1,-793 # 8000359f <atoll+0xed>
    800028c0:	4585                	li	a1,1
    800028c2:	1582                	slli	a1,a1,0x20
    800028c4:	ff858893          	addi	a7,a1,-8
    800028c8:	01010813          	addi	a6,sp,16
    800028cc:	03600293          	li	t0,54
    800028d0:	4701                	li	a4,0
    800028d2:	4601                	li	a2,0
    800028d4:	a829                	j	800028ee <main+0xae>
    800028d6:	0ff7f513          	zext.b	a0,a5
    800028da:	00369593          	slli	a1,a3,0x3
    800028de:	00b51533          	sll	a0,a0,a1
    800028e2:	8e49                	or	a2,a2,a0
    800028e4:	0705                	addi	a4,a4,1
    800028e6:	0013c783          	lbu	a5,1(t2)
    800028ea:	02570563          	beq	a4,t0,80002914 <main+0xd4>
    800028ee:	00e303b3          	add	t2,t1,a4
    800028f2:	00777693          	andi	a3,a4,7
    800028f6:	00d03533          	snez	a0,a3
    800028fa:	00173593          	seqz	a1,a4
    800028fe:	8d4d                	or	a0,a0,a1
    80002900:	f979                	bnez	a0,800028d6 <main+0x96>
    80002902:	01177533          	and	a0,a4,a7
    80002906:	9542                	add	a0,a0,a6
    80002908:	fec53c23          	sd	a2,-8(a0)
    8000290c:	0003c783          	lbu	a5,0(t2)
    80002910:	4601                	li	a2,0
    80002912:	b7d1                	j	800028d6 <main+0x96>
    80002914:	03600513          	li	a0,54
    80002918:	10a12823          	sw	a0,272(sp)
    8000291c:	b0002473          	csrr	s0,mcycle
    80002920:	0a28                	addi	a0,sp,280
    80002922:	080c                	addi	a1,sp,16
    80002924:	0070                	addi	a2,sp,12
    80002926:	868a                	mv	a3,sp
    80002928:	00000097          	auipc	ra,0x0
    8000292c:	a34080e7          	jalr	-1484(ra) # 8000235c <find_overlap_optimized>
    80002930:	b0002573          	csrr	a0,mcycle
    80002934:	9d01                	subw	a0,a0,s0
    80002936:	22813083          	ld	ra,552(sp)
    8000293a:	22013403          	ld	s0,544(sp)
    8000293e:	23010113          	addi	sp,sp,560
    80002942:	8082                	ret

0000000080002944 <vprintfmt>:
    80002944:	7149                	addi	sp,sp,-368
    80002946:	f2a2                	sd	s0,352(sp)
    80002948:	eea6                	sd	s1,344(sp)
    8000294a:	eaca                	sd	s2,336(sp)
    8000294c:	e2d2                	sd	s4,320(sp)
    8000294e:	fe56                	sd	s5,312(sp)
    80002950:	fa5a                	sd	s6,304(sp)
    80002952:	f65e                	sd	s7,296(sp)
    80002954:	f686                	sd	ra,360(sp)
    80002956:	e6ce                	sd	s3,328(sp)
    80002958:	f262                	sd	s8,288(sp)
    8000295a:	ee66                	sd	s9,280(sp)
    8000295c:	e66e                	sd	s11,264(sp)
    8000295e:	892a                	mv	s2,a0
    80002960:	84ae                	mv	s1,a1
    80002962:	8432                	mv	s0,a2
    80002964:	8bb6                	mv	s7,a3
    80002966:	02500a13          	li	s4,37
    8000296a:	05500b13          	li	s6,85
    8000296e:	00001a97          	auipc	s5,0x1
    80002972:	cb6a8a93          	addi	s5,s5,-842 # 80003624 <atoll+0x172>
    80002976:	a029                	j	80002980 <vprintfmt+0x3c>
    80002978:	cd1d                	beqz	a0,800029b6 <vprintfmt+0x72>
    8000297a:	85a6                	mv	a1,s1
    8000297c:	0405                	addi	s0,s0,1
    8000297e:	9902                	jalr	s2
    80002980:	00044503          	lbu	a0,0(s0)
    80002984:	ff451ae3          	bne	a0,s4,80002978 <vprintfmt+0x34>
    80002988:	00144683          	lbu	a3,1(s0)
    8000298c:	00140993          	addi	s3,s0,1
    80002990:	874e                	mv	a4,s3
    80002992:	02000c93          	li	s9,32
    80002996:	5c7d                	li	s8,-1
    80002998:	5dfd                	li	s11,-1
    8000299a:	4581                	li	a1,0
    8000299c:	fdd6879b          	addiw	a5,a3,-35
    800029a0:	0ff7f793          	zext.b	a5,a5
    800029a4:	00170413          	addi	s0,a4,1
    800029a8:	04fb6163          	bltu	s6,a5,800029ea <vprintfmt+0xa6>
    800029ac:	078a                	slli	a5,a5,0x2
    800029ae:	97d6                	add	a5,a5,s5
    800029b0:	439c                	lw	a5,0(a5)
    800029b2:	97d6                	add	a5,a5,s5
    800029b4:	8782                	jr	a5
    800029b6:	70b6                	ld	ra,360(sp)
    800029b8:	7416                	ld	s0,352(sp)
    800029ba:	64f6                	ld	s1,344(sp)
    800029bc:	6956                	ld	s2,336(sp)
    800029be:	69b6                	ld	s3,328(sp)
    800029c0:	6a16                	ld	s4,320(sp)
    800029c2:	7af2                	ld	s5,312(sp)
    800029c4:	7b52                	ld	s6,304(sp)
    800029c6:	7bb2                	ld	s7,296(sp)
    800029c8:	7c12                	ld	s8,288(sp)
    800029ca:	6cf2                	ld	s9,280(sp)
    800029cc:	6db2                	ld	s11,264(sp)
    800029ce:	6175                	addi	sp,sp,368
    800029d0:	8082                	ret
    800029d2:	8cb6                	mv	s9,a3
    800029d4:	00174683          	lbu	a3,1(a4)
    800029d8:	8722                	mv	a4,s0
    800029da:	00170413          	addi	s0,a4,1
    800029de:	fdd6879b          	addiw	a5,a3,-35
    800029e2:	0ff7f793          	zext.b	a5,a5
    800029e6:	fcfb73e3          	bgeu	s6,a5,800029ac <vprintfmt+0x68>
    800029ea:	85a6                	mv	a1,s1
    800029ec:	02500513          	li	a0,37
    800029f0:	9902                	jalr	s2
    800029f2:	844e                	mv	s0,s3
    800029f4:	b771                	j	80002980 <vprintfmt+0x3c>
    800029f6:	fd068c1b          	addiw	s8,a3,-48
    800029fa:	00174683          	lbu	a3,1(a4)
    800029fe:	47a5                	li	a5,9
    80002a00:	fd06871b          	addiw	a4,a3,-48
    80002a04:	0006861b          	sext.w	a2,a3
    80002a08:	20e7ef63          	bltu	a5,a4,80002c26 <vprintfmt+0x2e2>
    80002a0c:	8722                	mv	a4,s0
    80002a0e:	4825                	li	a6,9
    80002a10:	00174683          	lbu	a3,1(a4)
    80002a14:	002c179b          	slliw	a5,s8,0x2
    80002a18:	018787bb          	addw	a5,a5,s8
    80002a1c:	0017979b          	slliw	a5,a5,0x1
    80002a20:	9fb1                	addw	a5,a5,a2
    80002a22:	fd06851b          	addiw	a0,a3,-48
    80002a26:	0705                	addi	a4,a4,1
    80002a28:	fd078c1b          	addiw	s8,a5,-48
    80002a2c:	0006861b          	sext.w	a2,a3
    80002a30:	fea870e3          	bgeu	a6,a0,80002a10 <vprintfmt+0xcc>
    80002a34:	f60dd4e3          	bgez	s11,8000299c <vprintfmt+0x58>
    80002a38:	8de2                	mv	s11,s8
    80002a3a:	5c7d                	li	s8,-1
    80002a3c:	b785                	j	8000299c <vprintfmt+0x58>
    80002a3e:	00174683          	lbu	a3,1(a4)
    80002a42:	8722                	mv	a4,s0
    80002a44:	bfa1                	j	8000299c <vprintfmt+0x58>
    80002a46:	85a6                	mv	a1,s1
    80002a48:	02500513          	li	a0,37
    80002a4c:	9902                	jalr	s2
    80002a4e:	bf0d                	j	80002980 <vprintfmt+0x3c>
    80002a50:	000bac03          	lw	s8,0(s7)
    80002a54:	00174683          	lbu	a3,1(a4)
    80002a58:	0ba1                	addi	s7,s7,8
    80002a5a:	8722                	mv	a4,s0
    80002a5c:	bfe1                	j	80002a34 <vprintfmt+0xf0>
    80002a5e:	85a6                	mv	a1,s1
    80002a60:	03000513          	li	a0,48
    80002a64:	ea6a                	sd	s10,272(sp)
    80002a66:	9902                	jalr	s2
    80002a68:	85a6                	mv	a1,s1
    80002a6a:	07800513          	li	a0,120
    80002a6e:	9902                	jalr	s2
    80002a70:	4641                	li	a2,16
    80002a72:	008b8713          	addi	a4,s7,8
    80002a76:	000bb783          	ld	a5,0(s7)
    80002a7a:	8bba                	mv	s7,a4
    80002a7c:	02c7f5b3          	remu	a1,a5,a2
    80002a80:	000c899b          	sext.w	s3,s9
    80002a84:	0054                	addi	a3,sp,4
    80002a86:	4705                	li	a4,1
    80002a88:	c02e                	sw	a1,0(sp)
    80002a8a:	16c7ea63          	bltu	a5,a2,80002bfe <vprintfmt+0x2ba>
    80002a8e:	02c7d7b3          	divu	a5,a5,a2
    80002a92:	0691                	addi	a3,a3,4
    80002a94:	8c3a                	mv	s8,a4
    80002a96:	2705                	addiw	a4,a4,1
    80002a98:	02c7f5b3          	remu	a1,a5,a2
    80002a9c:	feb6ae23          	sw	a1,-4(a3)
    80002aa0:	fec7f7e3          	bgeu	a5,a2,80002a8e <vprintfmt+0x14a>
    80002aa4:	fffd8c9b          	addiw	s9,s11,-1
    80002aa8:	fff70d1b          	addiw	s10,a4,-1
    80002aac:	01b75863          	bge	a4,s11,80002abc <vprintfmt+0x178>
    80002ab0:	85a6                	mv	a1,s1
    80002ab2:	854e                	mv	a0,s3
    80002ab4:	3cfd                	addiw	s9,s9,-1
    80002ab6:	9902                	jalr	s2
    80002ab8:	ffac9ce3          	bne	s9,s10,80002ab0 <vprintfmt+0x16c>
    80002abc:	0c0a                	slli	s8,s8,0x2
    80002abe:	018109b3          	add	s3,sp,s8
    80002ac2:	ffc10c93          	addi	s9,sp,-4
    80002ac6:	4c25                	li	s8,9
    80002ac8:	0009a783          	lw	a5,0(s3)
    80002acc:	03000513          	li	a0,48
    80002ad0:	00fc7463          	bgeu	s8,a5,80002ad8 <vprintfmt+0x194>
    80002ad4:	05700513          	li	a0,87
    80002ad8:	85a6                	mv	a1,s1
    80002ada:	9d3d                	addw	a0,a0,a5
    80002adc:	19f1                	addi	s3,s3,-4
    80002ade:	9902                	jalr	s2
    80002ae0:	ff9994e3          	bne	s3,s9,80002ac8 <vprintfmt+0x184>
    80002ae4:	6d52                	ld	s10,272(sp)
    80002ae6:	bd69                	j	80002980 <vprintfmt+0x3c>
    80002ae8:	ea6a                	sd	s10,272(sp)
    80002aea:	4785                	li	a5,1
    80002aec:	008b8c13          	addi	s8,s7,8
    80002af0:	00b7c463          	blt	a5,a1,80002af8 <vprintfmt+0x1b4>
    80002af4:	10058763          	beqz	a1,80002c02 <vprintfmt+0x2be>
    80002af8:	000bb983          	ld	s3,0(s7)
    80002afc:	1009cc63          	bltz	s3,80002c14 <vprintfmt+0x2d0>
    80002b00:	87ce                	mv	a5,s3
    80002b02:	8be2                	mv	s7,s8
    80002b04:	4629                	li	a2,10
    80002b06:	bf9d                	j	80002a7c <vprintfmt+0x138>
    80002b08:	00174683          	lbu	a3,1(a4)
    80002b0c:	2585                	addiw	a1,a1,1
    80002b0e:	8722                	mv	a4,s0
    80002b10:	b571                	j	8000299c <vprintfmt+0x58>
    80002b12:	ea6a                	sd	s10,272(sp)
    80002b14:	4641                	li	a2,16
    80002b16:	4785                	li	a5,1
    80002b18:	008b8713          	addi	a4,s7,8
    80002b1c:	f4b7cde3          	blt	a5,a1,80002a76 <vprintfmt+0x132>
    80002b20:	f9b9                	bnez	a1,80002a76 <vprintfmt+0x132>
    80002b22:	000be783          	lwu	a5,0(s7)
    80002b26:	8bba                	mv	s7,a4
    80002b28:	bf91                	j	80002a7c <vprintfmt+0x138>
    80002b2a:	ea6a                	sd	s10,272(sp)
    80002b2c:	000bbd03          	ld	s10,0(s7)
    80002b30:	0ba1                	addi	s7,s7,8
    80002b32:	040d0363          	beqz	s10,80002b78 <vprintfmt+0x234>
    80002b36:	09b05e63          	blez	s11,80002bd2 <vprintfmt+0x28e>
    80002b3a:	02d00793          	li	a5,45
    80002b3e:	04fc9f63          	bne	s9,a5,80002b9c <vprintfmt+0x258>
    80002b42:	000d4503          	lbu	a0,0(s10)
    80002b46:	c105                	beqz	a0,80002b66 <vprintfmt+0x222>
    80002b48:	59fd                	li	s3,-1
    80002b4a:	000c4563          	bltz	s8,80002b54 <vprintfmt+0x210>
    80002b4e:	3c7d                	addiw	s8,s8,-1
    80002b50:	013c0963          	beq	s8,s3,80002b62 <vprintfmt+0x21e>
    80002b54:	85a6                	mv	a1,s1
    80002b56:	9902                	jalr	s2
    80002b58:	001d4503          	lbu	a0,1(s10)
    80002b5c:	3dfd                	addiw	s11,s11,-1
    80002b5e:	0d05                	addi	s10,s10,1
    80002b60:	f56d                	bnez	a0,80002b4a <vprintfmt+0x206>
    80002b62:	f9b051e3          	blez	s11,80002ae4 <vprintfmt+0x1a0>
    80002b66:	85a6                	mv	a1,s1
    80002b68:	02000513          	li	a0,32
    80002b6c:	3dfd                	addiw	s11,s11,-1
    80002b6e:	9902                	jalr	s2
    80002b70:	fe0d9be3          	bnez	s11,80002b66 <vprintfmt+0x222>
    80002b74:	6d52                	ld	s10,272(sp)
    80002b76:	b529                	j	80002980 <vprintfmt+0x3c>
    80002b78:	00001d17          	auipc	s10,0x1
    80002b7c:	a60d0d13          	addi	s10,s10,-1440 # 800035d8 <atoll+0x126>
    80002b80:	02800513          	li	a0,40
    80002b84:	fdb052e3          	blez	s11,80002b48 <vprintfmt+0x204>
    80002b88:	02d00793          	li	a5,45
    80002b8c:	00001d17          	auipc	s10,0x1
    80002b90:	a4cd0d13          	addi	s10,s10,-1460 # 800035d8 <atoll+0x126>
    80002b94:	02800513          	li	a0,40
    80002b98:	fafc88e3          	beq	s9,a5,80002b48 <vprintfmt+0x204>
    80002b9c:	000d861b          	sext.w	a2,s11
    80002ba0:	87ea                	mv	a5,s10
    80002ba2:	018d06b3          	add	a3,s10,s8
    80002ba6:	000c1663          	bnez	s8,80002bb2 <vprintfmt+0x26e>
    80002baa:	a829                	j	80002bc4 <vprintfmt+0x280>
    80002bac:	0785                	addi	a5,a5,1
    80002bae:	00d78563          	beq	a5,a3,80002bb8 <vprintfmt+0x274>
    80002bb2:	0007c703          	lbu	a4,0(a5)
    80002bb6:	fb7d                	bnez	a4,80002bac <vprintfmt+0x268>
    80002bb8:	41a787b3          	sub	a5,a5,s10
    80002bbc:	40f60dbb          	subw	s11,a2,a5
    80002bc0:	01b05963          	blez	s11,80002bd2 <vprintfmt+0x28e>
    80002bc4:	2c81                	sext.w	s9,s9
    80002bc6:	85a6                	mv	a1,s1
    80002bc8:	8566                	mv	a0,s9
    80002bca:	3dfd                	addiw	s11,s11,-1
    80002bcc:	9902                	jalr	s2
    80002bce:	fe0d9ce3          	bnez	s11,80002bc6 <vprintfmt+0x282>
    80002bd2:	000d4503          	lbu	a0,0(s10)
    80002bd6:	d519                	beqz	a0,80002ae4 <vprintfmt+0x1a0>
    80002bd8:	59fd                	li	s3,-1
    80002bda:	bf85                	j	80002b4a <vprintfmt+0x206>
    80002bdc:	fffdc793          	not	a5,s11
    80002be0:	97fd                	srai	a5,a5,0x3f
    80002be2:	00fdf7b3          	and	a5,s11,a5
    80002be6:	00174683          	lbu	a3,1(a4)
    80002bea:	00078d9b          	sext.w	s11,a5
    80002bee:	8722                	mv	a4,s0
    80002bf0:	b375                	j	8000299c <vprintfmt+0x58>
    80002bf2:	000ba503          	lw	a0,0(s7)
    80002bf6:	85a6                	mv	a1,s1
    80002bf8:	0ba1                	addi	s7,s7,8
    80002bfa:	9902                	jalr	s2
    80002bfc:	b351                	j	80002980 <vprintfmt+0x3c>
    80002bfe:	4c01                	li	s8,0
    80002c00:	b555                	j	80002aa4 <vprintfmt+0x160>
    80002c02:	000ba983          	lw	s3,0(s7)
    80002c06:	bddd                	j	80002afc <vprintfmt+0x1b8>
    80002c08:	ea6a                	sd	s10,272(sp)
    80002c0a:	4629                	li	a2,10
    80002c0c:	b729                	j	80002b16 <vprintfmt+0x1d2>
    80002c0e:	ea6a                	sd	s10,272(sp)
    80002c10:	4621                	li	a2,8
    80002c12:	b711                	j	80002b16 <vprintfmt+0x1d2>
    80002c14:	85a6                	mv	a1,s1
    80002c16:	02d00513          	li	a0,45
    80002c1a:	9902                	jalr	s2
    80002c1c:	413007b3          	neg	a5,s3
    80002c20:	8be2                	mv	s7,s8
    80002c22:	4629                	li	a2,10
    80002c24:	bda1                	j	80002a7c <vprintfmt+0x138>
    80002c26:	8722                	mv	a4,s0
    80002c28:	b531                	j	80002a34 <vprintfmt+0xf0>

0000000080002c2a <sprintf_putch.0>:
    80002c2a:	619c                	ld	a5,0(a1)
    80002c2c:	00a78023          	sb	a0,0(a5)
    80002c30:	619c                	ld	a5,0(a1)
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	e19c                	sd	a5,0(a1)
    80002c36:	8082                	ret

0000000080002c38 <putchar>:
    80002c38:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c3c:	00020793          	mv	a5,tp
    80002c40:	97c2                	add	a5,a5,a6
    80002c42:	7159                	addi	sp,sp,-112
    80002c44:	0018069b          	addiw	a3,a6,1
    80002c48:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c4c:	00a78023          	sb	a0,0(a5)
    80002c50:	03f10713          	addi	a4,sp,63
    80002c54:	47a9                	li	a5,10
    80002c56:	fc077713          	andi	a4,a4,-64
    80002c5a:	00f50963          	beq	a0,a5,80002c6c <putchar+0x34>
    80002c5e:	04000793          	li	a5,64
    80002c62:	00f68563          	beq	a3,a5,80002c6c <putchar+0x34>
    80002c66:	4501                	li	a0,0
    80002c68:	6165                	addi	sp,sp,112
    80002c6a:	8082                	ret
    80002c6c:	04000793          	li	a5,64
    80002c70:	e31c                	sd	a5,0(a4)
    80002c72:	4785                	li	a5,1
    80002c74:	e71c                	sd	a5,8(a4)
    80002c76:	00020613          	mv	a2,tp
    80002c7a:	eb10                	sd	a2,16(a4)
    80002c7c:	ef14                	sd	a3,24(a4)
    80002c7e:	0ff0000f          	fence
    80002c82:	ffffe697          	auipc	a3,0xffffe
    80002c86:	3be68693          	addi	a3,a3,958 # 80001040 <fromhost>
    80002c8a:	ffffe797          	auipc	a5,0xffffe
    80002c8e:	36e7bb23          	sd	a4,886(a5) # 80001000 <tohost>
    80002c92:	629c                	ld	a5,0(a3)
    80002c94:	dffd                	beqz	a5,80002c92 <putchar+0x5a>
    80002c96:	ffffe797          	auipc	a5,0xffffe
    80002c9a:	3a07b523          	sd	zero,938(a5) # 80001040 <fromhost>
    80002c9e:	0ff0000f          	fence
    80002ca2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ca6:	631c                	ld	a5,0(a4)
    80002ca8:	4501                	li	a0,0
    80002caa:	6165                	addi	sp,sp,112
    80002cac:	8082                	ret

0000000080002cae <setStats>:
    80002cae:	b0002773          	csrr	a4,mcycle
    80002cb2:	00022797          	auipc	a5,0x22
    80002cb6:	b1e78793          	addi	a5,a5,-1250 # 800247d0 <counters>
    80002cba:	c511                	beqz	a0,80002cc6 <setStats+0x18>
    80002cbc:	e398                	sd	a4,0(a5)
    80002cbe:	b0202773          	csrr	a4,minstret
    80002cc2:	e798                	sd	a4,8(a5)
    80002cc4:	8082                	ret
    80002cc6:	6394                	ld	a3,0(a5)
    80002cc8:	00001617          	auipc	a2,0x1
    80002ccc:	92060613          	addi	a2,a2,-1760 # 800035e8 <atoll+0x136>
    80002cd0:	eb90                	sd	a2,16(a5)
    80002cd2:	8f15                	sub	a4,a4,a3
    80002cd4:	e398                	sd	a4,0(a5)
    80002cd6:	b0202773          	csrr	a4,minstret
    80002cda:	6794                	ld	a3,8(a5)
    80002cdc:	00001617          	auipc	a2,0x1
    80002ce0:	91460613          	addi	a2,a2,-1772 # 800035f0 <atoll+0x13e>
    80002ce4:	ef90                	sd	a2,24(a5)
    80002ce6:	8f15                	sub	a4,a4,a3
    80002ce8:	e798                	sd	a4,8(a5)
    80002cea:	8082                	ret

0000000080002cec <tohost_exit>:
    80002cec:	00151793          	slli	a5,a0,0x1
    80002cf0:	0017e793          	ori	a5,a5,1
    80002cf4:	ffffe717          	auipc	a4,0xffffe
    80002cf8:	30f73623          	sd	a5,780(a4) # 80001000 <tohost>
    80002cfc:	a001                	j	80002cfc <tohost_exit+0x10>

0000000080002cfe <handle_trap>:
    80002cfe:	6785                	lui	a5,0x1
    80002d00:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d04:	ffffe717          	auipc	a4,0xffffe
    80002d08:	2ef73e23          	sd	a5,764(a4) # 80001000 <tohost>
    80002d0c:	a001                	j	80002d0c <handle_trap+0xe>

0000000080002d0e <exit>:
    80002d0e:	1141                	addi	sp,sp,-16
    80002d10:	e406                	sd	ra,8(sp)
    80002d12:	fdbff0ef          	jal	80002cec <tohost_exit>

0000000080002d16 <abort>:
    80002d16:	10d00793          	li	a5,269
    80002d1a:	ffffe717          	auipc	a4,0xffffe
    80002d1e:	2ef73323          	sd	a5,742(a4) # 80001000 <tohost>
    80002d22:	a001                	j	80002d22 <abort+0xc>

0000000080002d24 <printstr>:
    80002d24:	00054783          	lbu	a5,0(a0)
    80002d28:	7159                	addi	sp,sp,-112
    80002d2a:	03f10693          	addi	a3,sp,63
    80002d2e:	fc06f693          	andi	a3,a3,-64
    80002d32:	c3b9                	beqz	a5,80002d78 <printstr+0x54>
    80002d34:	87aa                	mv	a5,a0
    80002d36:	0017c703          	lbu	a4,1(a5)
    80002d3a:	0785                	addi	a5,a5,1
    80002d3c:	ff6d                	bnez	a4,80002d36 <printstr+0x12>
    80002d3e:	8f89                	sub	a5,a5,a0
    80002d40:	04000713          	li	a4,64
    80002d44:	e298                	sd	a4,0(a3)
    80002d46:	4705                	li	a4,1
    80002d48:	e698                	sd	a4,8(a3)
    80002d4a:	ea88                	sd	a0,16(a3)
    80002d4c:	ee9c                	sd	a5,24(a3)
    80002d4e:	0ff0000f          	fence
    80002d52:	ffffe717          	auipc	a4,0xffffe
    80002d56:	2ee70713          	addi	a4,a4,750 # 80001040 <fromhost>
    80002d5a:	ffffe797          	auipc	a5,0xffffe
    80002d5e:	2ad7b323          	sd	a3,678(a5) # 80001000 <tohost>
    80002d62:	631c                	ld	a5,0(a4)
    80002d64:	dffd                	beqz	a5,80002d62 <printstr+0x3e>
    80002d66:	ffffe797          	auipc	a5,0xffffe
    80002d6a:	2c07bd23          	sd	zero,730(a5) # 80001040 <fromhost>
    80002d6e:	0ff0000f          	fence
    80002d72:	629c                	ld	a5,0(a3)
    80002d74:	6165                	addi	sp,sp,112
    80002d76:	8082                	ret
    80002d78:	4781                	li	a5,0
    80002d7a:	b7d9                	j	80002d40 <printstr+0x1c>

0000000080002d7c <thread_entry>:
    80002d7c:	c111                	beqz	a0,80002d80 <thread_entry+0x4>
    80002d7e:	a001                	j	80002d7e <thread_entry+0x2>
    80002d80:	8082                	ret

0000000080002d82 <printhex>:
    80002d82:	7179                	addi	sp,sp,-48
    80002d84:	87aa                	mv	a5,a0
    80002d86:	f406                	sd	ra,40(sp)
    80002d88:	0028                	addi	a0,sp,8
    80002d8a:	01710713          	addi	a4,sp,23
    80002d8e:	4825                	li	a6,9
    80002d90:	a011                	j	80002d94 <printhex+0x12>
    80002d92:	8736                	mv	a4,a3
    80002d94:	00f7f613          	andi	a2,a5,15
    80002d98:	86b2                	mv	a3,a2
    80002d9a:	03000593          	li	a1,48
    80002d9e:	00c87463          	bgeu	a6,a2,80002da6 <printhex+0x24>
    80002da2:	05700593          	li	a1,87
    80002da6:	9ead                	addw	a3,a3,a1
    80002da8:	00d70023          	sb	a3,0(a4)
    80002dac:	8391                	srli	a5,a5,0x4
    80002dae:	fff70693          	addi	a3,a4,-1
    80002db2:	fee510e3          	bne	a0,a4,80002d92 <printhex+0x10>
    80002db6:	00010c23          	sb	zero,24(sp)
    80002dba:	f6bff0ef          	jal	80002d24 <printstr>
    80002dbe:	70a2                	ld	ra,40(sp)
    80002dc0:	6145                	addi	sp,sp,48
    80002dc2:	8082                	ret

0000000080002dc4 <printf>:
    80002dc4:	711d                	addi	sp,sp,-96
    80002dc6:	02810313          	addi	t1,sp,40
    80002dca:	f42e                	sd	a1,40(sp)
    80002dcc:	f832                	sd	a2,48(sp)
    80002dce:	fc36                	sd	a3,56(sp)
    80002dd0:	862a                	mv	a2,a0
    80002dd2:	869a                	mv	a3,t1
    80002dd4:	00000517          	auipc	a0,0x0
    80002dd8:	e6450513          	addi	a0,a0,-412 # 80002c38 <putchar>
    80002ddc:	4581                	li	a1,0
    80002dde:	ec06                	sd	ra,24(sp)
    80002de0:	e0ba                	sd	a4,64(sp)
    80002de2:	e4be                	sd	a5,72(sp)
    80002de4:	e8c2                	sd	a6,80(sp)
    80002de6:	ecc6                	sd	a7,88(sp)
    80002de8:	e41a                	sd	t1,8(sp)
    80002dea:	b5bff0ef          	jal	80002944 <vprintfmt>
    80002dee:	60e2                	ld	ra,24(sp)
    80002df0:	4501                	li	a0,0
    80002df2:	6125                	addi	sp,sp,96
    80002df4:	8082                	ret

0000000080002df6 <sprintf>:
    80002df6:	711d                	addi	sp,sp,-96
    80002df8:	03010e13          	addi	t3,sp,48
    80002dfc:	f022                	sd	s0,32(sp)
    80002dfe:	e42a                	sd	a0,8(sp)
    80002e00:	842a                	mv	s0,a0
    80002e02:	f832                	sd	a2,48(sp)
    80002e04:	fc36                	sd	a3,56(sp)
    80002e06:	862e                	mv	a2,a1
    80002e08:	00000517          	auipc	a0,0x0
    80002e0c:	e2250513          	addi	a0,a0,-478 # 80002c2a <sprintf_putch.0>
    80002e10:	002c                	addi	a1,sp,8
    80002e12:	86f2                	mv	a3,t3
    80002e14:	f406                	sd	ra,40(sp)
    80002e16:	e4be                	sd	a5,72(sp)
    80002e18:	e0ba                	sd	a4,64(sp)
    80002e1a:	e8c2                	sd	a6,80(sp)
    80002e1c:	ecc6                	sd	a7,88(sp)
    80002e1e:	ec72                	sd	t3,24(sp)
    80002e20:	b25ff0ef          	jal	80002944 <vprintfmt>
    80002e24:	67a2                	ld	a5,8(sp)
    80002e26:	00078023          	sb	zero,0(a5)
    80002e2a:	6522                	ld	a0,8(sp)
    80002e2c:	70a2                	ld	ra,40(sp)
    80002e2e:	9d01                	subw	a0,a0,s0
    80002e30:	7402                	ld	s0,32(sp)
    80002e32:	6125                	addi	sp,sp,96
    80002e34:	8082                	ret

0000000080002e36 <memcpy>:
    80002e36:	00c5e7b3          	or	a5,a1,a2
    80002e3a:	8fc9                	or	a5,a5,a0
    80002e3c:	8b9d                	andi	a5,a5,7
    80002e3e:	00c506b3          	add	a3,a0,a2
    80002e42:	cf91                	beqz	a5,80002e5e <memcpy+0x28>
    80002e44:	962e                	add	a2,a2,a1
    80002e46:	87aa                	mv	a5,a0
    80002e48:	02d57663          	bgeu	a0,a3,80002e74 <memcpy+0x3e>
    80002e4c:	0005c703          	lbu	a4,0(a1)
    80002e50:	0585                	addi	a1,a1,1
    80002e52:	0785                	addi	a5,a5,1
    80002e54:	fee78fa3          	sb	a4,-1(a5)
    80002e58:	feb61ae3          	bne	a2,a1,80002e4c <memcpy+0x16>
    80002e5c:	8082                	ret
    80002e5e:	fed57fe3          	bgeu	a0,a3,80002e5c <memcpy+0x26>
    80002e62:	87aa                	mv	a5,a0
    80002e64:	6198                	ld	a4,0(a1)
    80002e66:	07a1                	addi	a5,a5,8
    80002e68:	05a1                	addi	a1,a1,8
    80002e6a:	fee7bc23          	sd	a4,-8(a5)
    80002e6e:	fed7ebe3          	bltu	a5,a3,80002e64 <memcpy+0x2e>
    80002e72:	8082                	ret
    80002e74:	8082                	ret

0000000080002e76 <memset>:
    80002e76:	00c567b3          	or	a5,a0,a2
    80002e7a:	8b9d                	andi	a5,a5,7
    80002e7c:	962a                	add	a2,a2,a0
    80002e7e:	cf81                	beqz	a5,80002e96 <memset+0x20>
    80002e80:	0ff5f713          	zext.b	a4,a1
    80002e84:	87aa                	mv	a5,a0
    80002e86:	02c57f63          	bgeu	a0,a2,80002ec4 <memset+0x4e>
    80002e8a:	0785                	addi	a5,a5,1
    80002e8c:	fee78fa3          	sb	a4,-1(a5)
    80002e90:	fec79de3          	bne	a5,a2,80002e8a <memset+0x14>
    80002e94:	8082                	ret
    80002e96:	010107b7          	lui	a5,0x1010
    80002e9a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e9e:	07c2                	slli	a5,a5,0x10
    80002ea0:	10178793          	addi	a5,a5,257
    80002ea4:	07c2                	slli	a5,a5,0x10
    80002ea6:	0ff5f713          	zext.b	a4,a1
    80002eaa:	10178793          	addi	a5,a5,257
    80002eae:	02f70733          	mul	a4,a4,a5
    80002eb2:	fec571e3          	bgeu	a0,a2,80002e94 <memset+0x1e>
    80002eb6:	87aa                	mv	a5,a0
    80002eb8:	07a1                	addi	a5,a5,8
    80002eba:	fee7bc23          	sd	a4,-8(a5)
    80002ebe:	fec7ede3          	bltu	a5,a2,80002eb8 <memset+0x42>
    80002ec2:	8082                	ret
    80002ec4:	8082                	ret

0000000080002ec6 <_init>:
    80002ec6:	7171                	addi	sp,sp,-176
    80002ec8:	00022797          	auipc	a5,0x22
    80002ecc:	92878793          	addi	a5,a5,-1752 # 800247f0 <_tdata_begin>
    80002ed0:	e152                	sd	s4,128(sp)
    80002ed2:	00022a17          	auipc	s4,0x22
    80002ed6:	91ea0a13          	addi	s4,s4,-1762 # 800247f0 <_tdata_begin>
    80002eda:	e54e                	sd	s3,136(sp)
    80002edc:	40fa09b3          	sub	s3,s4,a5
    80002ee0:	ed26                	sd	s1,152(sp)
    80002ee2:	e94a                	sd	s2,144(sp)
    80002ee4:	84aa                	mv	s1,a0
    80002ee6:	892e                	mv	s2,a1
    80002ee8:	8512                	mv	a0,tp
    80002eea:	85be                	mv	a1,a5
    80002eec:	864e                	mv	a2,s3
    80002eee:	f506                	sd	ra,168(sp)
    80002ef0:	f122                	sd	s0,160(sp)
    80002ef2:	fcd6                	sd	s5,120(sp)
    80002ef4:	8a92                	mv	s5,tp
    80002ef6:	f41ff0ef          	jal	80002e36 <memcpy>
    80002efa:	00022617          	auipc	a2,0x22
    80002efe:	94a60613          	addi	a2,a2,-1718 # 80024844 <_tbss_end>
    80002f02:	41460633          	sub	a2,a2,s4
    80002f06:	4581                	li	a1,0
    80002f08:	013a8533          	add	a0,s5,s3
    80002f0c:	f6bff0ef          	jal	80002e76 <memset>
    80002f10:	85ca                	mv	a1,s2
    80002f12:	8526                	mv	a0,s1
    80002f14:	e69ff0ef          	jal	80002d7c <thread_entry>
    80002f18:	4581                	li	a1,0
    80002f1a:	4501                	li	a0,0
    80002f1c:	925ff0ef          	jal	80002840 <main>
    80002f20:	00022917          	auipc	s2,0x22
    80002f24:	8b090913          	addi	s2,s2,-1872 # 800247d0 <counters>
    80002f28:	00093683          	ld	a3,0(s2)
    80002f2c:	03f10413          	addi	s0,sp,63
    80002f30:	fc047413          	andi	s0,s0,-64
    80002f34:	84aa                	mv	s1,a0
    80002f36:	ea85                	bnez	a3,80002f66 <_init+0xa0>
    80002f38:	00893683          	ld	a3,8(s2)
    80002f3c:	e681                	bnez	a3,80002f44 <_init+0x7e>
    80002f3e:	8526                	mv	a0,s1
    80002f40:	dadff0ef          	jal	80002cec <tohost_exit>
    80002f44:	89a2                	mv	s3,s0
    80002f46:	01893603          	ld	a2,24(s2)
    80002f4a:	854e                	mv	a0,s3
    80002f4c:	00000597          	auipc	a1,0x0
    80002f50:	6cc58593          	addi	a1,a1,1740 # 80003618 <atoll+0x166>
    80002f54:	ea3ff0ef          	jal	80002df6 <sprintf>
    80002f58:	99aa                	add	s3,s3,a0
    80002f5a:	ff3402e3          	beq	s0,s3,80002f3e <_init+0x78>
    80002f5e:	8522                	mv	a0,s0
    80002f60:	dc5ff0ef          	jal	80002d24 <printstr>
    80002f64:	bfe9                	j	80002f3e <_init+0x78>
    80002f66:	01093603          	ld	a2,16(s2)
    80002f6a:	00000597          	auipc	a1,0x0
    80002f6e:	6ae58593          	addi	a1,a1,1710 # 80003618 <atoll+0x166>
    80002f72:	8522                	mv	a0,s0
    80002f74:	e83ff0ef          	jal	80002df6 <sprintf>
    80002f78:	00893683          	ld	a3,8(s2)
    80002f7c:	00a409b3          	add	s3,s0,a0
    80002f80:	dee9                	beqz	a3,80002f5a <_init+0x94>
    80002f82:	b7d1                	j	80002f46 <_init+0x80>

0000000080002f84 <strlen>:
    80002f84:	00054783          	lbu	a5,0(a0)
    80002f88:	cb89                	beqz	a5,80002f9a <strlen+0x16>
    80002f8a:	87aa                	mv	a5,a0
    80002f8c:	0017c703          	lbu	a4,1(a5)
    80002f90:	0785                	addi	a5,a5,1
    80002f92:	ff6d                	bnez	a4,80002f8c <strlen+0x8>
    80002f94:	40a78533          	sub	a0,a5,a0
    80002f98:	8082                	ret
    80002f9a:	4501                	li	a0,0
    80002f9c:	8082                	ret

0000000080002f9e <strnlen>:
    80002f9e:	00b506b3          	add	a3,a0,a1
    80002fa2:	87aa                	mv	a5,a0
    80002fa4:	e589                	bnez	a1,80002fae <strnlen+0x10>
    80002fa6:	a829                	j	80002fc0 <strnlen+0x22>
    80002fa8:	0785                	addi	a5,a5,1
    80002faa:	00f68863          	beq	a3,a5,80002fba <strnlen+0x1c>
    80002fae:	0007c703          	lbu	a4,0(a5)
    80002fb2:	fb7d                	bnez	a4,80002fa8 <strnlen+0xa>
    80002fb4:	40a78533          	sub	a0,a5,a0
    80002fb8:	8082                	ret
    80002fba:	40a68533          	sub	a0,a3,a0
    80002fbe:	8082                	ret
    80002fc0:	4501                	li	a0,0
    80002fc2:	8082                	ret

0000000080002fc4 <strcmp>:
    80002fc4:	00054783          	lbu	a5,0(a0)
    80002fc8:	0585                	addi	a1,a1,1
    80002fca:	0505                	addi	a0,a0,1
    80002fcc:	fff5c703          	lbu	a4,-1(a1)
    80002fd0:	c799                	beqz	a5,80002fde <strcmp+0x1a>
    80002fd2:	fee789e3          	beq	a5,a4,80002fc4 <strcmp>
    80002fd6:	0007851b          	sext.w	a0,a5
    80002fda:	9d19                	subw	a0,a0,a4
    80002fdc:	8082                	ret
    80002fde:	4501                	li	a0,0
    80002fe0:	bfed                	j	80002fda <strcmp+0x16>

0000000080002fe2 <strcpy>:
    80002fe2:	87aa                	mv	a5,a0
    80002fe4:	0005c703          	lbu	a4,0(a1)
    80002fe8:	0785                	addi	a5,a5,1
    80002fea:	0585                	addi	a1,a1,1
    80002fec:	fee78fa3          	sb	a4,-1(a5)
    80002ff0:	fb75                	bnez	a4,80002fe4 <strcpy+0x2>
    80002ff2:	8082                	ret

0000000080002ff4 <atol>:
    80002ff4:	00054703          	lbu	a4,0(a0)
    80002ff8:	02000693          	li	a3,32
    80002ffc:	87aa                	mv	a5,a0
    80002ffe:	00d71763          	bne	a4,a3,8000300c <atol+0x18>
    80003002:	0017c703          	lbu	a4,1(a5)
    80003006:	0785                	addi	a5,a5,1
    80003008:	fed70de3          	beq	a4,a3,80003002 <atol+0xe>
    8000300c:	02d00693          	li	a3,45
    80003010:	04d70163          	beq	a4,a3,80003052 <atol+0x5e>
    80003014:	02b00693          	li	a3,43
    80003018:	02d70763          	beq	a4,a3,80003046 <atol+0x52>
    8000301c:	0007c683          	lbu	a3,0(a5)
    80003020:	4581                	li	a1,0
    80003022:	ce8d                	beqz	a3,8000305c <atol+0x68>
    80003024:	4501                	li	a0,0
    80003026:	0785                	addi	a5,a5,1
    80003028:	00251713          	slli	a4,a0,0x2
    8000302c:	fd06861b          	addiw	a2,a3,-48
    80003030:	0007c683          	lbu	a3,0(a5)
    80003034:	972a                	add	a4,a4,a0
    80003036:	0706                	slli	a4,a4,0x1
    80003038:	00e60533          	add	a0,a2,a4
    8000303c:	f6ed                	bnez	a3,80003026 <atol+0x32>
    8000303e:	c185                	beqz	a1,8000305e <atol+0x6a>
    80003040:	40a00533          	neg	a0,a0
    80003044:	8082                	ret
    80003046:	0017c683          	lbu	a3,1(a5)
    8000304a:	0785                	addi	a5,a5,1
    8000304c:	ca81                	beqz	a3,8000305c <atol+0x68>
    8000304e:	4581                	li	a1,0
    80003050:	bfd1                	j	80003024 <atol+0x30>
    80003052:	0017c683          	lbu	a3,1(a5)
    80003056:	4585                	li	a1,1
    80003058:	0785                	addi	a5,a5,1
    8000305a:	f6e9                	bnez	a3,80003024 <atol+0x30>
    8000305c:	4501                	li	a0,0
    8000305e:	8082                	ret

0000000080003060 <__errno>:
    80003060:	82818513          	addi	a0,gp,-2008 # 800037a8 <__errno_location>
    80003064:	8082                	ret

0000000080003066 <atoi>:
    80003066:	cd41                	beqz	a0,800030fe <atoi+0x98>
    80003068:	02000693          	li	a3,32
    8000306c:	4611                	li	a2,4
    8000306e:	00054783          	lbu	a5,0(a0)
    80003072:	ff77871b          	addiw	a4,a5,-9
    80003076:	0ff77713          	zext.b	a4,a4
    8000307a:	06d78863          	beq	a5,a3,800030ea <atoi+0x84>
    8000307e:	06e67663          	bgeu	a2,a4,800030ea <atoi+0x84>
    80003082:	02b00713          	li	a4,43
    80003086:	06e78763          	beq	a5,a4,800030f4 <atoi+0x8e>
    8000308a:	02d00713          	li	a4,45
    8000308e:	4305                	li	t1,1
    80003090:	06e78963          	beq	a5,a4,80003102 <atoi+0x9c>
    80003094:	fd07879b          	addiw	a5,a5,-48
    80003098:	0ff7f693          	zext.b	a3,a5
    8000309c:	4725                	li	a4,9
    8000309e:	06d76063          	bltu	a4,a3,800030fe <atoi+0x98>
    800030a2:	800005b7          	lui	a1,0x80000
    800030a6:	4681                	li	a3,0
    800030a8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030aa:	4829                	li	a6,10
    800030ac:	48a5                	li	a7,9
    800030ae:	a819                	j	800030c4 <atoi+0x5e>
    800030b0:	00054783          	lbu	a5,0(a0)
    800030b4:	0007069b          	sext.w	a3,a4
    800030b8:	fd07879b          	addiw	a5,a5,-48
    800030bc:	0ff7f613          	zext.b	a2,a5
    800030c0:	02c8e763          	bltu	a7,a2,800030ee <atoi+0x88>
    800030c4:	40f5863b          	subw	a2,a1,a5
    800030c8:	0306463b          	divw	a2,a2,a6
    800030cc:	0026971b          	slliw	a4,a3,0x2
    800030d0:	9f35                	addw	a4,a4,a3
    800030d2:	0017171b          	slliw	a4,a4,0x1
    800030d6:	0505                	addi	a0,a0,1
    800030d8:	9f3d                	addw	a4,a4,a5
    800030da:	fcd65be3          	bge	a2,a3,800030b0 <atoi+0x4a>
    800030de:	4785                	li	a5,1
    800030e0:	80000537          	lui	a0,0x80000
    800030e4:	02f30163          	beq	t1,a5,80003106 <atoi+0xa0>
    800030e8:	8082                	ret
    800030ea:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb7bd>
    800030ec:	b749                	j	8000306e <atoi+0x8>
    800030ee:	0267053b          	mulw	a0,a4,t1
    800030f2:	8082                	ret
    800030f4:	4305                	li	t1,1
    800030f6:	00154783          	lbu	a5,1(a0)
    800030fa:	0505                	addi	a0,a0,1
    800030fc:	bf61                	j	80003094 <atoi+0x2e>
    800030fe:	4501                	li	a0,0
    80003100:	8082                	ret
    80003102:	537d                	li	t1,-1
    80003104:	bfcd                	j	800030f6 <atoi+0x90>
    80003106:	fff54513          	not	a0,a0
    8000310a:	8082                	ret

000000008000310c <strtol>:
    8000310c:	872a                	mv	a4,a0
    8000310e:	4811                	li	a6,4
    80003110:	02000513          	li	a0,32
    80003114:	00074683          	lbu	a3,0(a4)
    80003118:	ff76879b          	addiw	a5,a3,-9
    8000311c:	0ff7f793          	zext.b	a5,a5
    80003120:	04a68b63          	beq	a3,a0,80003176 <strtol+0x6a>
    80003124:	04f87963          	bgeu	a6,a5,80003176 <strtol+0x6a>
    80003128:	02d00793          	li	a5,45
    8000312c:	08f68963          	beq	a3,a5,800031be <strtol+0xb2>
    80003130:	02b00793          	li	a5,43
    80003134:	4e01                	li	t3,0
    80003136:	08f68063          	beq	a3,a5,800031b6 <strtol+0xaa>
    8000313a:	ee29                	bnez	a2,80003194 <strtol+0x88>
    8000313c:	03000793          	li	a5,48
    80003140:	4629                	li	a2,10
    80003142:	08f68363          	beq	a3,a5,800031c8 <strtol+0xbc>
    80003146:	4501                	li	a0,0
    80003148:	48a5                	li	a7,9
    8000314a:	4365                	li	t1,25
    8000314c:	00074683          	lbu	a3,0(a4)
    80003150:	fd06879b          	addiw	a5,a3,-48
    80003154:	f9f6881b          	addiw	a6,a3,-97
    80003158:	00f8f863          	bgeu	a7,a5,80003168 <strtol+0x5c>
    8000315c:	fbf6879b          	addiw	a5,a3,-65
    80003160:	01036d63          	bltu	t1,a6,8000317a <strtol+0x6e>
    80003164:	fa96879b          	addiw	a5,a3,-87
    80003168:	00c7df63          	bge	a5,a2,80003186 <strtol+0x7a>
    8000316c:	02a60533          	mul	a0,a2,a0
    80003170:	0705                	addi	a4,a4,1
    80003172:	953e                	add	a0,a0,a5
    80003174:	bfe1                	j	8000314c <strtol+0x40>
    80003176:	0705                	addi	a4,a4,1
    80003178:	bf71                	j	80003114 <strtol+0x8>
    8000317a:	00f36663          	bltu	t1,a5,80003186 <strtol+0x7a>
    8000317e:	fc96879b          	addiw	a5,a3,-55
    80003182:	fec7c5e3          	blt	a5,a2,8000316c <strtol+0x60>
    80003186:	c191                	beqz	a1,8000318a <strtol+0x7e>
    80003188:	e198                	sd	a4,0(a1)
    8000318a:	000e0463          	beqz	t3,80003192 <strtol+0x86>
    8000318e:	40a00533          	neg	a0,a0
    80003192:	8082                	ret
    80003194:	47c1                	li	a5,16
    80003196:	faf618e3          	bne	a2,a5,80003146 <strtol+0x3a>
    8000319a:	03000793          	li	a5,48
    8000319e:	faf694e3          	bne	a3,a5,80003146 <strtol+0x3a>
    800031a2:	00174783          	lbu	a5,1(a4)
    800031a6:	05800693          	li	a3,88
    800031aa:	0df7f793          	andi	a5,a5,223
    800031ae:	f8d79ce3          	bne	a5,a3,80003146 <strtol+0x3a>
    800031b2:	0709                	addi	a4,a4,2
    800031b4:	bf49                	j	80003146 <strtol+0x3a>
    800031b6:	00174683          	lbu	a3,1(a4)
    800031ba:	0705                	addi	a4,a4,1
    800031bc:	bfbd                	j	8000313a <strtol+0x2e>
    800031be:	00174683          	lbu	a3,1(a4)
    800031c2:	4e05                	li	t3,1
    800031c4:	0705                	addi	a4,a4,1
    800031c6:	bf95                	j	8000313a <strtol+0x2e>
    800031c8:	00174783          	lbu	a5,1(a4)
    800031cc:	05800693          	li	a3,88
    800031d0:	0df7f793          	andi	a5,a5,223
    800031d4:	00d78563          	beq	a5,a3,800031de <strtol+0xd2>
    800031d8:	0705                	addi	a4,a4,1
    800031da:	4621                	li	a2,8
    800031dc:	b7ad                	j	80003146 <strtol+0x3a>
    800031de:	0709                	addi	a4,a4,2
    800031e0:	4641                	li	a2,16
    800031e2:	b795                	j	80003146 <strtol+0x3a>

00000000800031e4 <my_isspace>:
    800031e4:	02000793          	li	a5,32
    800031e8:	00f50863          	beq	a0,a5,800031f8 <my_isspace+0x14>
    800031ec:	355d                	addiw	a0,a0,-9
    800031ee:	0ff57513          	zext.b	a0,a0
    800031f2:	00553513          	sltiu	a0,a0,5
    800031f6:	8082                	ret
    800031f8:	4505                	li	a0,1
    800031fa:	8082                	ret

00000000800031fc <my_isdigit>:
    800031fc:	fd05051b          	addiw	a0,a0,-48
    80003200:	0ff57513          	zext.b	a0,a0
    80003204:	00a53513          	sltiu	a0,a0,10
    80003208:	8082                	ret

000000008000320a <strtod>:
    8000320a:	02000693          	li	a3,32
    8000320e:	4611                	li	a2,4
    80003210:	00054783          	lbu	a5,0(a0)
    80003214:	ff77871b          	addiw	a4,a5,-9
    80003218:	0ff77713          	zext.b	a4,a4
    8000321c:	08d78263          	beq	a5,a3,800032a0 <strtod+0x96>
    80003220:	08e67063          	bgeu	a2,a4,800032a0 <strtod+0x96>
    80003224:	02d00713          	li	a4,45
    80003228:	06e78e63          	beq	a5,a4,800032a4 <strtod+0x9a>
    8000322c:	02b00713          	li	a4,43
    80003230:	08e78663          	beq	a5,a4,800032bc <strtod+0xb2>
    80003234:	00000717          	auipc	a4,0x0
    80003238:	54c73587          	fld	fa1,1356(a4) # 80003780 <atoll+0x2ce>
    8000323c:	22b58553          	fmv.d	fa0,fa1
    80003240:	fd07871b          	addiw	a4,a5,-48
    80003244:	0ff77613          	zext.b	a2,a4
    80003248:	46a5                	li	a3,9
    8000324a:	f20007d3          	fmv.d.x	fa5,zero
    8000324e:	02c6e463          	bltu	a3,a2,80003276 <strtod+0x6c>
    80003252:	00000797          	auipc	a5,0x0
    80003256:	53e7b687          	fld	fa3,1342(a5) # 80003790 <atoll+0x2de>
    8000325a:	4625                	li	a2,9
    8000325c:	00154783          	lbu	a5,1(a0)
    80003260:	d2070753          	fcvt.d.w	fa4,a4
    80003264:	0505                	addi	a0,a0,1
    80003266:	fd07871b          	addiw	a4,a5,-48
    8000326a:	0ff77693          	zext.b	a3,a4
    8000326e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003272:	fed675e3          	bgeu	a2,a3,8000325c <strtod+0x52>
    80003276:	02e00713          	li	a4,46
    8000327a:	0ce78363          	beq	a5,a4,80003340 <strtod+0x136>
    8000327e:	00054703          	lbu	a4,0(a0)
    80003282:	0df77713          	andi	a4,a4,223
    80003286:	04500793          	li	a5,69
    8000328a:	22b58753          	fmv.d	fa4,fa1
    8000328e:	04f70163          	beq	a4,a5,800032d0 <strtod+0xc6>
    80003292:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003296:	12e57553          	fmul.d	fa0,fa0,fa4
    8000329a:	c191                	beqz	a1,8000329e <strtod+0x94>
    8000329c:	e188                	sd	a0,0(a1)
    8000329e:	8082                	ret
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	b7bd                	j	80003210 <strtod+0x6>
    800032a4:	00154783          	lbu	a5,1(a0)
    800032a8:	00000717          	auipc	a4,0x0
    800032ac:	4e073507          	fld	fa0,1248(a4) # 80003788 <atoll+0x2d6>
    800032b0:	0505                	addi	a0,a0,1
    800032b2:	00000717          	auipc	a4,0x0
    800032b6:	4ce73587          	fld	fa1,1230(a4) # 80003780 <atoll+0x2ce>
    800032ba:	b759                	j	80003240 <strtod+0x36>
    800032bc:	00000797          	auipc	a5,0x0
    800032c0:	4c47b587          	fld	fa1,1220(a5) # 80003780 <atoll+0x2ce>
    800032c4:	00154783          	lbu	a5,1(a0)
    800032c8:	22b58553          	fmv.d	fa0,fa1
    800032cc:	0505                	addi	a0,a0,1
    800032ce:	bf8d                	j	80003240 <strtod+0x36>
    800032d0:	00154803          	lbu	a6,1(a0)
    800032d4:	02d00793          	li	a5,45
    800032d8:	0cf80363          	beq	a6,a5,8000339e <strtod+0x194>
    800032dc:	02b00793          	li	a5,43
    800032e0:	0ef80563          	beq	a6,a5,800033ca <strtod+0x1c0>
    800032e4:	0505                	addi	a0,a0,1
    800032e6:	4705                	li	a4,1
    800032e8:	fd08069b          	addiw	a3,a6,-48
    800032ec:	0ff6f613          	zext.b	a2,a3
    800032f0:	47a5                	li	a5,9
    800032f2:	0ec7e163          	bltu	a5,a2,800033d4 <strtod+0x1ca>
    800032f6:	4601                	li	a2,0
    800032f8:	48a5                	li	a7,9
    800032fa:	00154803          	lbu	a6,1(a0)
    800032fe:	0026179b          	slliw	a5,a2,0x2
    80003302:	9fb1                	addw	a5,a5,a2
    80003304:	0017979b          	slliw	a5,a5,0x1
    80003308:	00f6863b          	addw	a2,a3,a5
    8000330c:	fd08069b          	addiw	a3,a6,-48
    80003310:	0ff6f813          	zext.b	a6,a3
    80003314:	0505                	addi	a0,a0,1
    80003316:	ff08f2e3          	bgeu	a7,a6,800032fa <strtod+0xf0>
    8000331a:	02c7073b          	mulw	a4,a4,a2
    8000331e:	08075563          	bgez	a4,800033a8 <strtod+0x19e>
    80003322:	22b58753          	fmv.d	fa4,fa1
    80003326:	0017079b          	addiw	a5,a4,1
    8000332a:	00000717          	auipc	a4,0x0
    8000332e:	46e73687          	fld	fa3,1134(a4) # 80003798 <atoll+0x2e6>
    80003332:	4705                	li	a4,1
    80003334:	2785                	addiw	a5,a5,1
    80003336:	12d77753          	fmul.d	fa4,fa4,fa3
    8000333a:	fee79de3          	bne	a5,a4,80003334 <strtod+0x12a>
    8000333e:	bf91                	j	80003292 <strtod+0x88>
    80003340:	00154703          	lbu	a4,1(a0)
    80003344:	46a5                	li	a3,9
    80003346:	0505                	addi	a0,a0,1
    80003348:	fd07079b          	addiw	a5,a4,-48
    8000334c:	0ff7f613          	zext.b	a2,a5
    80003350:	f2c6e9e3          	bltu	a3,a2,80003282 <strtod+0x78>
    80003354:	d2078753          	fcvt.d.w	fa4,a5
    80003358:	4325                	li	t1,9
    8000335a:	4781                	li	a5,0
    8000335c:	00000717          	auipc	a4,0x0
    80003360:	43c73687          	fld	fa3,1084(a4) # 80003798 <atoll+0x2e6>
    80003364:	4685                	li	a3,1
    80003366:	00154703          	lbu	a4,1(a0)
    8000336a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000336e:	0505                	addi	a0,a0,1
    80003370:	fd07061b          	addiw	a2,a4,-48
    80003374:	0ff67813          	zext.b	a6,a2
    80003378:	0017889b          	addiw	a7,a5,1
    8000337c:	f10363e3          	bltu	t1,a6,80003282 <strtod+0x78>
    80003380:	22b58753          	fmv.d	fa4,fa1
    80003384:	40f007bb          	negw	a5,a5
    80003388:	2785                	addiw	a5,a5,1
    8000338a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000338e:	fed79de3          	bne	a5,a3,80003388 <strtod+0x17e>
    80003392:	d2060653          	fcvt.d.w	fa2,a2
    80003396:	87c6                	mv	a5,a7
    80003398:	12e67753          	fmul.d	fa4,fa2,fa4
    8000339c:	b7e9                	j	80003366 <strtod+0x15c>
    8000339e:	00254803          	lbu	a6,2(a0)
    800033a2:	577d                	li	a4,-1
    800033a4:	0509                	addi	a0,a0,2
    800033a6:	b789                	j	800032e8 <strtod+0xde>
    800033a8:	22b58753          	fmv.d	fa4,fa1
    800033ac:	fff7079b          	addiw	a5,a4,-1
    800033b0:	ee0701e3          	beqz	a4,80003292 <strtod+0x88>
    800033b4:	00000717          	auipc	a4,0x0
    800033b8:	3dc73687          	fld	fa3,988(a4) # 80003790 <atoll+0x2de>
    800033bc:	577d                	li	a4,-1
    800033be:	37fd                	addiw	a5,a5,-1
    800033c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800033c4:	fee79de3          	bne	a5,a4,800033be <strtod+0x1b4>
    800033c8:	b5e9                	j	80003292 <strtod+0x88>
    800033ca:	00254803          	lbu	a6,2(a0)
    800033ce:	4705                	li	a4,1
    800033d0:	0509                	addi	a0,a0,2
    800033d2:	bf19                	j	800032e8 <strtod+0xde>
    800033d4:	22b58753          	fmv.d	fa4,fa1
    800033d8:	bd6d                	j	80003292 <strtod+0x88>

00000000800033da <atof>:
    800033da:	4581                	li	a1,0
    800033dc:	b53d                	j	8000320a <strtod>

00000000800033de <strtoll>:
    800033de:	872a                	mv	a4,a0
    800033e0:	4811                	li	a6,4
    800033e2:	02000513          	li	a0,32
    800033e6:	00074683          	lbu	a3,0(a4)
    800033ea:	ff76879b          	addiw	a5,a3,-9
    800033ee:	0ff7f793          	zext.b	a5,a5
    800033f2:	04a68963          	beq	a3,a0,80003444 <strtoll+0x66>
    800033f6:	04f87763          	bgeu	a6,a5,80003444 <strtoll+0x66>
    800033fa:	02d00793          	li	a5,45
    800033fe:	08f68663          	beq	a3,a5,8000348a <strtoll+0xac>
    80003402:	02b00793          	li	a5,43
    80003406:	4e01                	li	t3,0
    80003408:	06f68d63          	beq	a3,a5,80003482 <strtoll+0xa4>
    8000340c:	ca39                	beqz	a2,80003462 <strtoll+0x84>
    8000340e:	47c1                	li	a5,16
    80003410:	08f60263          	beq	a2,a5,80003494 <strtoll+0xb6>
    80003414:	4501                	li	a0,0
    80003416:	48a5                	li	a7,9
    80003418:	4365                	li	t1,25
    8000341a:	00074683          	lbu	a3,0(a4)
    8000341e:	fd06879b          	addiw	a5,a3,-48
    80003422:	f9f6881b          	addiw	a6,a3,-97
    80003426:	00f8f863          	bgeu	a7,a5,80003436 <strtoll+0x58>
    8000342a:	fbf6879b          	addiw	a5,a3,-65
    8000342e:	01036d63          	bltu	t1,a6,80003448 <strtoll+0x6a>
    80003432:	fa96879b          	addiw	a5,a3,-87
    80003436:	00c7df63          	bge	a5,a2,80003454 <strtoll+0x76>
    8000343a:	02a60533          	mul	a0,a2,a0
    8000343e:	0705                	addi	a4,a4,1
    80003440:	953e                	add	a0,a0,a5
    80003442:	bfe1                	j	8000341a <strtoll+0x3c>
    80003444:	0705                	addi	a4,a4,1
    80003446:	b745                	j	800033e6 <strtoll+0x8>
    80003448:	00f36663          	bltu	t1,a5,80003454 <strtoll+0x76>
    8000344c:	fc96879b          	addiw	a5,a3,-55
    80003450:	fec7c5e3          	blt	a5,a2,8000343a <strtoll+0x5c>
    80003454:	c191                	beqz	a1,80003458 <strtoll+0x7a>
    80003456:	e198                	sd	a4,0(a1)
    80003458:	000e0463          	beqz	t3,80003460 <strtoll+0x82>
    8000345c:	40a00533          	neg	a0,a0
    80003460:	8082                	ret
    80003462:	03000793          	li	a5,48
    80003466:	4629                	li	a2,10
    80003468:	faf696e3          	bne	a3,a5,80003414 <strtoll+0x36>
    8000346c:	00174783          	lbu	a5,1(a4)
    80003470:	05800693          	li	a3,88
    80003474:	0df7f793          	andi	a5,a5,223
    80003478:	02d78a63          	beq	a5,a3,800034ac <strtoll+0xce>
    8000347c:	0705                	addi	a4,a4,1
    8000347e:	4621                	li	a2,8
    80003480:	bf51                	j	80003414 <strtoll+0x36>
    80003482:	00174683          	lbu	a3,1(a4)
    80003486:	0705                	addi	a4,a4,1
    80003488:	b751                	j	8000340c <strtoll+0x2e>
    8000348a:	00174683          	lbu	a3,1(a4)
    8000348e:	4e05                	li	t3,1
    80003490:	0705                	addi	a4,a4,1
    80003492:	bfad                	j	8000340c <strtoll+0x2e>
    80003494:	03000793          	li	a5,48
    80003498:	f6f69ee3          	bne	a3,a5,80003414 <strtoll+0x36>
    8000349c:	00174783          	lbu	a5,1(a4)
    800034a0:	05800693          	li	a3,88
    800034a4:	0df7f793          	andi	a5,a5,223
    800034a8:	f6d796e3          	bne	a5,a3,80003414 <strtoll+0x36>
    800034ac:	0709                	addi	a4,a4,2
    800034ae:	4641                	li	a2,16
    800034b0:	b795                	j	80003414 <strtoll+0x36>

00000000800034b2 <atoll>:
    800034b2:	872a                	mv	a4,a0
    800034b4:	02000613          	li	a2,32
    800034b8:	4591                	li	a1,4
    800034ba:	00074683          	lbu	a3,0(a4)
    800034be:	ff76879b          	addiw	a5,a3,-9
    800034c2:	0ff7f793          	zext.b	a5,a5
    800034c6:	04c68b63          	beq	a3,a2,8000351c <atoll+0x6a>
    800034ca:	04f5f963          	bgeu	a1,a5,8000351c <atoll+0x6a>
    800034ce:	02d00793          	li	a5,45
    800034d2:	06f68363          	beq	a3,a5,80003538 <atoll+0x86>
    800034d6:	02b00793          	li	a5,43
    800034da:	04f68363          	beq	a3,a5,80003520 <atoll+0x6e>
    800034de:	fd06861b          	addiw	a2,a3,-48
    800034e2:	0ff67693          	zext.b	a3,a2
    800034e6:	47a5                	li	a5,9
    800034e8:	4801                	li	a6,0
    800034ea:	06d7e263          	bltu	a5,a3,8000354e <atoll+0x9c>
    800034ee:	4501                	li	a0,0
    800034f0:	45a5                	li	a1,9
    800034f2:	00174683          	lbu	a3,1(a4)
    800034f6:	00251793          	slli	a5,a0,0x2
    800034fa:	97aa                	add	a5,a5,a0
    800034fc:	0006051b          	sext.w	a0,a2
    80003500:	fd06861b          	addiw	a2,a3,-48
    80003504:	0786                	slli	a5,a5,0x1
    80003506:	0ff67693          	zext.b	a3,a2
    8000350a:	0705                	addi	a4,a4,1
    8000350c:	953e                	add	a0,a0,a5
    8000350e:	fed5f2e3          	bgeu	a1,a3,800034f2 <atoll+0x40>
    80003512:	02080f63          	beqz	a6,80003550 <atoll+0x9e>
    80003516:	40a00533          	neg	a0,a0
    8000351a:	8082                	ret
    8000351c:	0705                	addi	a4,a4,1
    8000351e:	bf71                	j	800034ba <atoll+0x8>
    80003520:	00174683          	lbu	a3,1(a4)
    80003524:	47a5                	li	a5,9
    80003526:	0705                	addi	a4,a4,1
    80003528:	fd06861b          	addiw	a2,a3,-48
    8000352c:	0ff67693          	zext.b	a3,a2
    80003530:	00d7ef63          	bltu	a5,a3,8000354e <atoll+0x9c>
    80003534:	4801                	li	a6,0
    80003536:	bf65                	j	800034ee <atoll+0x3c>
    80003538:	00174683          	lbu	a3,1(a4)
    8000353c:	47a5                	li	a5,9
    8000353e:	0705                	addi	a4,a4,1
    80003540:	fd06861b          	addiw	a2,a3,-48
    80003544:	0ff67693          	zext.b	a3,a2
    80003548:	4805                	li	a6,1
    8000354a:	fad7f2e3          	bgeu	a5,a3,800034ee <atoll+0x3c>
    8000354e:	4501                	li	a0,0
    80003550:	8082                	ret

Disassembly of section .text.startup:

0000000080003552 <.text.startup>:
    80003552:	1141                	addi	sp,sp,-16
    80003554:	00000517          	auipc	a0,0x0
    80003558:	0ac50513          	addi	a0,a0,172 # 80003600 <atoll+0x14e>
    8000355c:	e406                	sd	ra,8(sp)
    8000355e:	fc6ff0ef          	jal	80002d24 <printstr>
    80003562:	60a2                	ld	ra,8(sp)
    80003564:	557d                	li	a0,-1
    80003566:	0141                	addi	sp,sp,16
    80003568:	8082                	ret
