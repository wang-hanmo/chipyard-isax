
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
    800000f8:	e7418193          	addi	gp,gp,-396 # 80003f68 <__global_pointer$>
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
    80000120:	58f0206f          	j	80002eae <_init>

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
    8000016e:	379020ef          	jal	80002ce6 <handle_trap>
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
    80002018:	00c546b3          	xor	a3,a0,a2
    8000201c:	0ff6f513          	zext.b	a0,a3
    80002020:	4805                	li	a6,1
    80002022:	488d                	li	a7,3
    80002024:	470d                	li	a4,3
    80002026:	c111                	beqz	a0,8000202a <Impl_CharMatch8+0x16>
    80002028:	4705                	li	a4,1
    8000202a:	6541                	lui	a0,0x10
    8000202c:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    80002030:	00a6f7b3          	and	a5,a3,a0
    80002034:	30000513          	li	a0,768
    80002038:	c399                	beqz	a5,8000203e <Impl_CharMatch8+0x2a>
    8000203a:	10000513          	li	a0,256
    8000203e:	8f49                	or	a4,a4,a0
    80002040:	00ff0537          	lui	a0,0xff0
    80002044:	00a6f7b3          	and	a5,a3,a0
    80002048:	00030537          	lui	a0,0x30
    8000204c:	c391                	beqz	a5,80002050 <Impl_CharMatch8+0x3c>
    8000204e:	6541                	lui	a0,0x10
    80002050:	00e567b3          	or	a5,a0,a4
    80002054:	0ff00713          	li	a4,255
    80002058:	01871513          	slli	a0,a4,0x18
    8000205c:	00a6f633          	and	a2,a3,a0
    80002060:	03000537          	lui	a0,0x3000
    80002064:	c219                	beqz	a2,8000206a <Impl_CharMatch8+0x56>
    80002066:	01000537          	lui	a0,0x1000
    8000206a:	02071613          	slli	a2,a4,0x20
    8000206e:	8e75                	and	a2,a2,a3
    80002070:	8fc9                	or	a5,a5,a0
    80002072:	ce05                	beqz	a2,800020aa <Impl_CharMatch8+0x96>
    80002074:	02081513          	slli	a0,a6,0x20
    80002078:	02871613          	slli	a2,a4,0x28
    8000207c:	8e75                	and	a2,a2,a3
    8000207e:	8fc9                	or	a5,a5,a0
    80002080:	ee05                	bnez	a2,800020b8 <Impl_CharMatch8+0xa4>
    80002082:	02889513          	slli	a0,a7,0x28
    80002086:	03071613          	slli	a2,a4,0x30
    8000208a:	8e75                	and	a2,a2,a3
    8000208c:	00f56733          	or	a4,a0,a5
    80002090:	ee05                	bnez	a2,800020c8 <Impl_CharMatch8+0xb4>
    80002092:	03089513          	slli	a0,a7,0x30
    80002096:	0386d613          	srli	a2,a3,0x38
    8000209a:	00e566b3          	or	a3,a0,a4
    8000209e:	ee05                	bnez	a2,800020d6 <Impl_CharMatch8+0xc2>
    800020a0:	03889513          	slli	a0,a7,0x38
    800020a4:	8d55                	or	a0,a0,a3
    800020a6:	e188                	sd	a0,0(a1)
    800020a8:	8082                	ret
    800020aa:	02089513          	slli	a0,a7,0x20
    800020ae:	02871613          	slli	a2,a4,0x28
    800020b2:	8e75                	and	a2,a2,a3
    800020b4:	8fc9                	or	a5,a5,a0
    800020b6:	d671                	beqz	a2,80002082 <Impl_CharMatch8+0x6e>
    800020b8:	02881513          	slli	a0,a6,0x28
    800020bc:	03071613          	slli	a2,a4,0x30
    800020c0:	8e75                	and	a2,a2,a3
    800020c2:	00f56733          	or	a4,a0,a5
    800020c6:	d671                	beqz	a2,80002092 <Impl_CharMatch8+0x7e>
    800020c8:	03081513          	slli	a0,a6,0x30
    800020cc:	0386d613          	srli	a2,a3,0x38
    800020d0:	00e566b3          	or	a3,a0,a4
    800020d4:	d671                	beqz	a2,800020a0 <Impl_CharMatch8+0x8c>
    800020d6:	03881513          	slli	a0,a6,0x38
    800020da:	8d55                	or	a0,a0,a3
    800020dc:	e188                	sd	a0,0(a1)
    800020de:	8082                	ret

00000000800020e0 <Impl_DPCore4>:
    800020e0:	00052803          	lw	a6,0(a0) # 1000000 <buflen.1+0xffffc0>
    800020e4:	651c                	ld	a5,8(a0)
    800020e6:	6910                	ld	a2,16(a0)
    800020e8:	86be                	mv	a3,a5
    800020ea:	00f86363          	bltu	a6,a5,800020f0 <Impl_DPCore4+0x10>
    800020ee:	86c2                	mv	a3,a6
    800020f0:	01852283          	lw	t0,24(a0)
    800020f4:	7118                	ld	a4,32(a0)
    800020f6:	0006889b          	sext.w	a7,a3
    800020fa:	4f81                	li	t6,0
    800020fc:	00c8e863          	bltu	a7,a2,8000210c <Impl_DPCore4+0x2c>
    80002100:	00f83633          	sltu	a2,a6,a5
    80002104:	4789                	li	a5,2
    80002106:	40c78fb3          	sub	t6,a5,a2
    8000210a:	8636                	mv	a2,a3
    8000210c:	02853e83          	ld	t4,40(a0)
    80002110:	03052f03          	lw	t5,48(a0)
    80002114:	7d14                	ld	a3,56(a0)
    80002116:	04053383          	ld	t2,64(a0)
    8000211a:	04852883          	lw	a7,72(a0)
    8000211e:	693c                	ld	a5,80(a0)
    80002120:	05853e03          	ld	t3,88(a0)
    80002124:	0006051b          	sext.w	a0,a2
    80002128:	e188                	sd	a0,0(a1)
    8000212a:	10000813          	li	a6,256
    8000212e:	04e2f763          	bgeu	t0,a4,8000217c <Impl_DPCore4+0x9c>
    80002132:	0007029b          	sext.w	t0,a4
    80002136:	8576                	mv	a0,t4
    80002138:	05d2fa63          	bgeu	t0,t4,8000218c <Impl_DPCore4+0xac>
    8000213c:	2501                	sext.w	a0,a0
    8000213e:	e588                	sd	a0,8(a1)
    80002140:	6341                	lui	t1,0x10
    80002142:	04df7b63          	bgeu	t5,a3,80002198 <Impl_DPCore4+0xb8>
    80002146:	0006851b          	sext.w	a0,a3
    8000214a:	861e                	mv	a2,t2
    8000214c:	04757e63          	bgeu	a0,t2,800021a8 <Impl_DPCore4+0xc8>
    80002150:	2601                	sext.w	a2,a2
    80002152:	e990                	sd	a2,16(a1)
    80002154:	010006b7          	lui	a3,0x1000
    80002158:	04f8ff63          	bgeu	a7,a5,800021b6 <Impl_DPCore4+0xd6>
    8000215c:	0007871b          	sext.w	a4,a5
    80002160:	8672                	mv	a2,t3
    80002162:	07c77263          	bgeu	a4,t3,800021c6 <Impl_DPCore4+0xe6>
    80002166:	2601                	sext.w	a2,a2
    80002168:	ed90                	sd	a2,24(a1)
    8000216a:	07d2f363          	bgeu	t0,t4,800021d0 <Impl_DPCore4+0xf0>
    8000216e:	06757563          	bgeu	a0,t2,800021d8 <Impl_DPCore4+0xf8>
    80002172:	07c77763          	bgeu	a4,t3,800021e0 <Impl_DPCore4+0x100>
    80002176:	03f5b023          	sd	t6,32(a1)
    8000217a:	8082                	ret
    8000217c:	20000813          	li	a6,512
    80002180:	8716                	mv	a4,t0
    80002182:	0007029b          	sext.w	t0,a4
    80002186:	8576                	mv	a0,t4
    80002188:	fbd2eae3          	bltu	t0,t4,8000213c <Impl_DPCore4+0x5c>
    8000218c:	853a                	mv	a0,a4
    8000218e:	2501                	sext.w	a0,a0
    80002190:	e588                	sd	a0,8(a1)
    80002192:	6341                	lui	t1,0x10
    80002194:	fadf69e3          	bltu	t5,a3,80002146 <Impl_DPCore4+0x66>
    80002198:	00020337          	lui	t1,0x20
    8000219c:	86fa                	mv	a3,t5
    8000219e:	0006851b          	sext.w	a0,a3
    800021a2:	861e                	mv	a2,t2
    800021a4:	fa7566e3          	bltu	a0,t2,80002150 <Impl_DPCore4+0x70>
    800021a8:	8636                	mv	a2,a3
    800021aa:	2601                	sext.w	a2,a2
    800021ac:	e990                	sd	a2,16(a1)
    800021ae:	010006b7          	lui	a3,0x1000
    800021b2:	faf8e5e3          	bltu	a7,a5,8000215c <Impl_DPCore4+0x7c>
    800021b6:	020006b7          	lui	a3,0x2000
    800021ba:	87c6                	mv	a5,a7
    800021bc:	0007871b          	sext.w	a4,a5
    800021c0:	8672                	mv	a2,t3
    800021c2:	fbc762e3          	bltu	a4,t3,80002166 <Impl_DPCore4+0x86>
    800021c6:	863e                	mv	a2,a5
    800021c8:	2601                	sext.w	a2,a2
    800021ca:	ed90                	sd	a2,24(a1)
    800021cc:	fbd2e1e3          	bltu	t0,t4,8000216e <Impl_DPCore4+0x8e>
    800021d0:	010fefb3          	or	t6,t6,a6
    800021d4:	f8756fe3          	bltu	a0,t2,80002172 <Impl_DPCore4+0x92>
    800021d8:	006fefb3          	or	t6,t6,t1
    800021dc:	f9c76de3          	bltu	a4,t3,80002176 <Impl_DPCore4+0x96>
    800021e0:	00dfefb3          	or	t6,t6,a3
    800021e4:	03f5b023          	sd	t6,32(a1)
    800021e8:	8082                	ret

00000000800021ea <SW_CharMatch8>:
    800021ea:	00b646b3          	xor	a3,a2,a1
    800021ee:	0ff6f593          	zext.b	a1,a3
    800021f2:	4805                	li	a6,1
    800021f4:	488d                	li	a7,3
    800021f6:	428d                	li	t0,3
    800021f8:	c191                	beqz	a1,800021fc <SW_CharMatch8+0x12>
    800021fa:	4285                	li	t0,1
    800021fc:	65c1                	lui	a1,0x10
    800021fe:	f005859b          	addiw	a1,a1,-256 # ff00 <buflen.1+0xfec0>
    80002202:	8df5                	and	a1,a1,a3
    80002204:	30000313          	li	t1,768
    80002208:	c199                	beqz	a1,8000220e <SW_CharMatch8+0x24>
    8000220a:	10000313          	li	t1,256
    8000220e:	00ff05b7          	lui	a1,0xff0
    80002212:	8df5                	and	a1,a1,a3
    80002214:	000303b7          	lui	t2,0x30
    80002218:	c191                	beqz	a1,8000221c <SW_CharMatch8+0x32>
    8000221a:	63c1                	lui	t2,0x10
    8000221c:	0ff00793          	li	a5,255
    80002220:	01879593          	slli	a1,a5,0x18
    80002224:	8df5                	and	a1,a1,a3
    80002226:	03000737          	lui	a4,0x3000
    8000222a:	c199                	beqz	a1,80002230 <SW_CharMatch8+0x46>
    8000222c:	01000737          	lui	a4,0x1000
    80002230:	02079593          	slli	a1,a5,0x20
    80002234:	8df5                	and	a1,a1,a3
    80002236:	c19d                	beqz	a1,8000225c <SW_CharMatch8+0x72>
    80002238:	02081593          	slli	a1,a6,0x20
    8000223c:	02879613          	slli	a2,a5,0x28
    80002240:	8e75                	and	a2,a2,a3
    80002242:	e21d                	bnez	a2,80002268 <SW_CharMatch8+0x7e>
    80002244:	02889613          	slli	a2,a7,0x28
    80002248:	17c2                	slli	a5,a5,0x30
    8000224a:	8ff5                	and	a5,a5,a3
    8000224c:	e39d                	bnez	a5,80002272 <SW_CharMatch8+0x88>
    8000224e:	03089793          	slli	a5,a7,0x30
    80002252:	92e1                	srli	a3,a3,0x38
    80002254:	e29d                	bnez	a3,8000227a <SW_CharMatch8+0x90>
    80002256:	03889693          	slli	a3,a7,0x38
    8000225a:	a015                	j	8000227e <SW_CharMatch8+0x94>
    8000225c:	02089593          	slli	a1,a7,0x20
    80002260:	02879613          	slli	a2,a5,0x28
    80002264:	8e75                	and	a2,a2,a3
    80002266:	de79                	beqz	a2,80002244 <SW_CharMatch8+0x5a>
    80002268:	02881613          	slli	a2,a6,0x28
    8000226c:	17c2                	slli	a5,a5,0x30
    8000226e:	8ff5                	and	a5,a5,a3
    80002270:	dff9                	beqz	a5,8000224e <SW_CharMatch8+0x64>
    80002272:	03081793          	slli	a5,a6,0x30
    80002276:	92e1                	srli	a3,a3,0x38
    80002278:	def9                	beqz	a3,80002256 <SW_CharMatch8+0x6c>
    8000227a:	03881693          	slli	a3,a6,0x38
    8000227e:	00d2e6b3          	or	a3,t0,a3
    80002282:	0066e6b3          	or	a3,a3,t1
    80002286:	0076e6b3          	or	a3,a3,t2
    8000228a:	8ed9                	or	a3,a3,a4
    8000228c:	8dd5                	or	a1,a1,a3
    8000228e:	8dd1                	or	a1,a1,a2
    80002290:	8ddd                	or	a1,a1,a5
    80002292:	e10c                	sd	a1,0(a0)
    80002294:	8082                	ret

0000000080002296 <SW_DPCore4>:
    80002296:	0005831b          	sext.w	t1,a1
    8000229a:	82b2                	mv	t0,a2
    8000229c:	00c36363          	bltu	t1,a2,800022a2 <SW_DPCore4+0xc>
    800022a0:	82ae                	mv	t0,a1
    800022a2:	0002859b          	sext.w	a1,t0
    800022a6:	4e81                	li	t4,0
    800022a8:	00d5e863          	bltu	a1,a3,800022b8 <SW_DPCore4+0x22>
    800022ac:	00c335b3          	sltu	a1,t1,a2
    800022b0:	4609                	li	a2,2
    800022b2:	40b60eb3          	sub	t4,a2,a1
    800022b6:	8696                	mv	a3,t0
    800022b8:	0006859b          	sext.w	a1,a3
    800022bc:	e10c                	sd	a1,0(a0)
    800022be:	0007059b          	sext.w	a1,a4
    800022c2:	10000293          	li	t0,256
    800022c6:	00f5e563          	bltu	a1,a5,800022d0 <SW_DPCore4+0x3a>
    800022ca:	20000293          	li	t0,512
    800022ce:	87ba                	mv	a5,a4
    800022d0:	6602                	ld	a2,0(sp)
    800022d2:	0007839b          	sext.w	t2,a5
    800022d6:	8742                	mv	a4,a6
    800022d8:	0103e363          	bltu	t2,a6,800022de <SW_DPCore4+0x48>
    800022dc:	873e                	mv	a4,a5
    800022de:	65a2                	ld	a1,8(sp)
    800022e0:	0007069b          	sext.w	a3,a4
    800022e4:	e514                	sd	a3,8(a0)
    800022e6:	0008869b          	sext.w	a3,a7
    800022ea:	6341                	lui	t1,0x10
    800022ec:	00c6e563          	bltu	a3,a2,800022f6 <SW_DPCore4+0x60>
    800022f0:	00020337          	lui	t1,0x20
    800022f4:	8646                	mv	a2,a7
    800022f6:	67e2                	ld	a5,24(sp)
    800022f8:	4742                	lw	a4,16(sp)
    800022fa:	00060e1b          	sext.w	t3,a2
    800022fe:	86ae                	mv	a3,a1
    80002300:	00be6363          	bltu	t3,a1,80002306 <SW_DPCore4+0x70>
    80002304:	86b2                	mv	a3,a2
    80002306:	7602                	ld	a2,32(sp)
    80002308:	2681                	sext.w	a3,a3
    8000230a:	e914                	sd	a3,16(a0)
    8000230c:	010008b7          	lui	a7,0x1000
    80002310:	02f77263          	bgeu	a4,a5,80002334 <SW_DPCore4+0x9e>
    80002314:	0007871b          	sext.w	a4,a5
    80002318:	86b2                	mv	a3,a2
    8000231a:	02c77563          	bgeu	a4,a2,80002344 <SW_DPCore4+0xae>
    8000231e:	2681                	sext.w	a3,a3
    80002320:	ed14                	sd	a3,24(a0)
    80002322:	0303f663          	bgeu	t2,a6,8000234e <SW_DPCore4+0xb8>
    80002326:	02be7863          	bgeu	t3,a1,80002356 <SW_DPCore4+0xc0>
    8000232a:	02c77a63          	bgeu	a4,a2,8000235e <SW_DPCore4+0xc8>
    8000232e:	03d53023          	sd	t4,32(a0)
    80002332:	8082                	ret
    80002334:	020008b7          	lui	a7,0x2000
    80002338:	87ba                	mv	a5,a4
    8000233a:	0007871b          	sext.w	a4,a5
    8000233e:	86b2                	mv	a3,a2
    80002340:	fcc76fe3          	bltu	a4,a2,8000231e <SW_DPCore4+0x88>
    80002344:	86be                	mv	a3,a5
    80002346:	2681                	sext.w	a3,a3
    80002348:	ed14                	sd	a3,24(a0)
    8000234a:	fd03eee3          	bltu	t2,a6,80002326 <SW_DPCore4+0x90>
    8000234e:	005eeeb3          	or	t4,t4,t0
    80002352:	fcbe6ce3          	bltu	t3,a1,8000232a <SW_DPCore4+0x94>
    80002356:	006eeeb3          	or	t4,t4,t1
    8000235a:	fcc76ae3          	bltu	a4,a2,8000232e <SW_DPCore4+0x98>
    8000235e:	011eeeb3          	or	t4,t4,a7
    80002362:	03d53023          	sd	t4,32(a0)
    80002366:	8082                	ret

0000000080002368 <find_overlap_optimized>:
    80002368:	7151                	addi	sp,sp,-240
    8000236a:	f586                	sd	ra,232(sp)
    8000236c:	f1a2                	sd	s0,224(sp)
    8000236e:	eda6                	sd	s1,216(sp)
    80002370:	e9ca                	sd	s2,208(sp)
    80002372:	e5ce                	sd	s3,200(sp)
    80002374:	e1d2                	sd	s4,192(sp)
    80002376:	fd56                	sd	s5,184(sp)
    80002378:	f95a                	sd	s6,176(sp)
    8000237a:	f55e                	sd	s7,168(sp)
    8000237c:	f162                	sd	s8,160(sp)
    8000237e:	ed66                	sd	s9,152(sp)
    80002380:	e96a                	sd	s10,144(sp)
    80002382:	e56e                	sd	s11,136(sp)
    80002384:	f02a                	sd	a0,32(sp)
    80002386:	10052503          	lw	a0,256(a0)
    8000238a:	e8ae                	sd	a1,80(sp)
    8000238c:	3aa05d63          	blez	a0,80002746 <find_overlap_optimized+0x3de>
    80002390:	e432                	sd	a2,8(sp)
    80002392:	e836                	sd	a3,16(sp)
    80002394:	4c81                	li	s9,0
    80002396:	4781                	li	a5,0
    80002398:	4f81                	li	t6,0
    8000239a:	65c6                	ld	a1,80(sp)
    8000239c:	1005a583          	lw	a1,256(a1) # ff0100 <buflen.1+0xff00c0>
    800023a0:	f82e                	sd	a1,48(sp)
    800023a2:	2505                	addiw	a0,a0,1
    800023a4:	1502                	slli	a0,a0,0x20
    800023a6:	9101                	srli	a0,a0,0x20
    800023a8:	f42a                	sd	a0,40(sp)
    800023aa:	4885                	li	a7,1
    800023ac:	00001d17          	auipc	s10,0x1
    800023b0:	3ecd0d13          	addi	s10,s10,1004 # 80003798 <dp>
    800023b4:	02089513          	slli	a0,a7,0x20
    800023b8:	1561                	addi	a0,a0,-8
    800023ba:	ec2a                	sd	a0,24(sp)
    800023bc:	6541                	lui	a0,0x10
    800023be:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800023c2:	e4aa                	sd	a0,72(sp)
    800023c4:	0ff00513          	li	a0,255
    800023c8:	0562                	slli	a0,a0,0x18
    800023ca:	e0aa                	sd	a0,64(sp)
    800023cc:	a811                	j	800023e0 <find_overlap_optimized+0x78>
    800023ce:	8566                	mv	a0,s9
    800023d0:	0885                	addi	a7,a7,1 # 2000001 <buflen.1+0x1ffffc1>
    800023d2:	7d62                	ld	s10,56(sp)
    800023d4:	410d0d13          	addi	s10,s10,1040
    800023d8:	8caa                	mv	s9,a0
    800023da:	7522                	ld	a0,40(sp)
    800023dc:	28a88463          	beq	a7,a0,80002664 <find_overlap_optimized+0x2fc>
    800023e0:	4529                	li	a0,10
    800023e2:	01156963          	bltu	a0,a7,800023f4 <find_overlap_optimized+0x8c>
    800023e6:	4a85                	li	s5,1
    800023e8:	00a8861b          	addiw	a2,a7,10
    800023ec:	7542                	ld	a0,48(sp)
    800023ee:	00a65a63          	bge	a2,a0,80002402 <find_overlap_optimized+0x9a>
    800023f2:	a809                	j	80002404 <find_overlap_optimized+0x9c>
    800023f4:	ff688a9b          	addiw	s5,a7,-10
    800023f8:	00a8861b          	addiw	a2,a7,10
    800023fc:	7542                	ld	a0,48(sp)
    800023fe:	00a64363          	blt	a2,a0,80002404 <find_overlap_optimized+0x9c>
    80002402:	7642                	ld	a2,48(sp)
    80002404:	003a809b          	addiw	ra,s5,3
    80002408:	fc6a                	sd	s10,56(sp)
    8000240a:	fc1642e3          	blt	a2,ra,800023ce <find_overlap_optimized+0x66>
    8000240e:	fff88513          	addi	a0,a7,-1
    80002412:	65e2                	ld	a1,24(sp)
    80002414:	8d6d                	and	a0,a0,a1
    80002416:	7582                	ld	a1,32(sp)
    80002418:	952e                	add	a0,a0,a1
    8000241a:	6108                	ld	a0,0(a0)
    8000241c:	f0aa                	sd	a0,96(sp)
    8000241e:	003a9513          	slli	a0,s5,0x3
    80002422:	ecaa                	sd	a0,88(sp)
    80002424:	86be                	mv	a3,a5
    80002426:	f4b2                	sd	a2,104(sp)
    80002428:	f8c6                	sd	a7,112(sp)
    8000242a:	a811                	j	8000243e <find_overlap_optimized+0xd6>
    8000242c:	007a8093          	addi	ra,s5,7
    80002430:	0a91                	addi	s5,s5,4
    80002432:	020d0d13          	addi	s10,s10,32
    80002436:	8caa                	mv	s9,a0
    80002438:	86be                	mv	a3,a5
    8000243a:	f815cbe3          	blt	a1,ra,800023d0 <find_overlap_optimized+0x68>
    8000243e:	fffa851b          	addiw	a0,s5,-1
    80002442:	41f5559b          	sraiw	a1,a0,0x1f
    80002446:	01d5d59b          	srliw	a1,a1,0x1d
    8000244a:	9d2d                	addw	a0,a0,a1
    8000244c:	9961                	andi	a0,a0,-8
    8000244e:	65c6                	ld	a1,80(sp)
    80002450:	952e                	add	a0,a0,a1
    80002452:	6108                	ld	a0,0(a0)
    80002454:	7586                	ld	a1,96(sp)
    80002456:	8da9                	xor	a1,a1,a0
    80002458:	0ff5f513          	zext.b	a0,a1
    8000245c:	6666                	ld	a2,88(sp)
    8000245e:	00cd07b3          	add	a5,s10,a2
    80002462:	ff87e483          	lwu	s1,-8(a5)
    80002466:	fcb6                	sd	a3,120(sp)
    80002468:	e111                	bnez	a0,8000246c <find_overlap_optimized+0x104>
    8000246a:	0489                	addi	s1,s1,2
    8000246c:	6526                	ld	a0,72(sp)
    8000246e:	8d6d                	and	a0,a0,a1
    80002470:	0007e683          	lwu	a3,0(a5)
    80002474:	c90d                	beqz	a0,800024a6 <find_overlap_optimized+0x13e>
    80002476:	8536                	mv	a0,a3
    80002478:	00ff0637          	lui	a2,0xff0
    8000247c:	8e6d                	and	a2,a2,a1
    8000247e:	0087e703          	lwu	a4,8(a5)
    80002482:	ea15                	bnez	a2,800024b6 <find_overlap_optimized+0x14e>
    80002484:	00270e13          	addi	t3,a4,2 # 1000002 <buflen.1+0xffffc2>
    80002488:	6606                	ld	a2,64(sp)
    8000248a:	8e6d                	and	a2,a2,a1
    8000248c:	0107e583          	lwu	a1,16(a5)
    80002490:	ea0d                	bnez	a2,800024c2 <find_overlap_optimized+0x15a>
    80002492:	00258893          	addi	a7,a1,2
    80002496:	fff6899b          	addiw	s3,a3,-1 # 1ffffff <buflen.1+0x1ffffbf>
    8000249a:	00048d9b          	sext.w	s11,s1
    8000249e:	864e                	mv	a2,s3
    800024a0:	033df963          	bgeu	s11,s3,800024d2 <find_overlap_optimized+0x16a>
    800024a4:	a805                	j	800024d4 <find_overlap_optimized+0x16c>
    800024a6:	00268513          	addi	a0,a3,2
    800024aa:	00ff0637          	lui	a2,0xff0
    800024ae:	8e6d                	and	a2,a2,a1
    800024b0:	0087e703          	lwu	a4,8(a5)
    800024b4:	da61                	beqz	a2,80002484 <find_overlap_optimized+0x11c>
    800024b6:	8e3a                	mv	t3,a4
    800024b8:	6606                	ld	a2,64(sp)
    800024ba:	8e6d                	and	a2,a2,a1
    800024bc:	0107e583          	lwu	a1,16(a5)
    800024c0:	da69                	beqz	a2,80002492 <find_overlap_optimized+0x12a>
    800024c2:	88ae                	mv	a7,a1
    800024c4:	fff6899b          	addiw	s3,a3,-1
    800024c8:	00048d9b          	sext.w	s11,s1
    800024cc:	864e                	mv	a2,s3
    800024ce:	013de363          	bltu	s11,s3,800024d4 <find_overlap_optimized+0x16c>
    800024d2:	8626                	mv	a2,s1
    800024d4:	4087a683          	lw	a3,1032(a5)
    800024d8:	fff68e9b          	addiw	t4,a3,-1
    800024dc:	0006091b          	sext.w	s2,a2
    800024e0:	86f6                	mv	a3,t4
    800024e2:	01d96363          	bltu	s2,t4,800024e8 <find_overlap_optimized+0x180>
    800024e6:	86b2                	mv	a3,a2
    800024e8:	fff70b1b          	addiw	s6,a4,-1
    800024ec:	0005031b          	sext.w	t1,a0
    800024f0:	865a                	mv	a2,s6
    800024f2:	01636363          	bltu	t1,s6,800024f8 <find_overlap_optimized+0x190>
    800024f6:	862a                	mv	a2,a0
    800024f8:	4107a503          	lw	a0,1040(a5)
    800024fc:	fff5081b          	addiw	a6,a0,-1
    80002500:	0006029b          	sext.w	t0,a2
    80002504:	8a42                	mv	s4,a6
    80002506:	0102e363          	bltu	t0,a6,8000250c <find_overlap_optimized+0x1a4>
    8000250a:	8a32                	mv	s4,a2
    8000250c:	fff58c1b          	addiw	s8,a1,-1
    80002510:	000e039b          	sext.w	t2,t3
    80002514:	85e2                	mv	a1,s8
    80002516:	0183e363          	bltu	t2,s8,8000251c <find_overlap_optimized+0x1b4>
    8000251a:	85f2                	mv	a1,t3
    8000251c:	e17e                	sd	t6,128(sp)
    8000251e:	4187a603          	lw	a2,1048(a5)
    80002522:	fff60e1b          	addiw	t3,a2,-1 # feffff <buflen.1+0xfeffbf>
    80002526:	00058b9b          	sext.w	s7,a1
    8000252a:	8472                	mv	s0,t3
    8000252c:	01cbe363          	bltu	s7,t3,80002532 <find_overlap_optimized+0x1ca>
    80002530:	842e                	mv	s0,a1
    80002532:	4f8c                	lw	a1,24(a5)
    80002534:	fff58f9b          	addiw	t6,a1,-1
    80002538:	4207a583          	lw	a1,1056(a5)
    8000253c:	00088f1b          	sext.w	t5,a7
    80002540:	84fe                	mv	s1,t6
    80002542:	01ff6363          	bltu	t5,t6,80002548 <find_overlap_optimized+0x1e0>
    80002546:	84c6                	mv	s1,a7
    80002548:	35fd                	addiw	a1,a1,-1
    8000254a:	0004871b          	sext.w	a4,s1
    8000254e:	862e                	mv	a2,a1
    80002550:	00b76363          	bltu	a4,a1,80002556 <find_overlap_optimized+0x1ee>
    80002554:	8626                	mv	a2,s1
    80002556:	4481                	li	s1,0
    80002558:	40d7a823          	sw	a3,1040(a5)
    8000255c:	4147ac23          	sw	s4,1048(a5)
    80002560:	78c6                	ld	a7,112(sp)
    80002562:	41000513          	li	a0,1040
    80002566:	02a88533          	mul	a0,a7,a0
    8000256a:	4287a023          	sw	s0,1056(a5)
    8000256e:	0000841b          	sext.w	s0,ra
    80002572:	00001697          	auipc	a3,0x1
    80002576:	22668693          	addi	a3,a3,550 # 80003798 <dp>
    8000257a:	9536                	add	a0,a0,a3
    8000257c:	00341693          	slli	a3,s0,0x3
    80002580:	00d50433          	add	s0,a0,a3
    80002584:	c010                	sw	a2,0(s0)
    80002586:	4a09                	li	s4,2
    80002588:	07d97263          	bgeu	s2,t4,800025ec <find_overlap_optimized+0x284>
    8000258c:	4601                	li	a2,0
    8000258e:	40978a23          	sb	s1,1044(a5)
    80002592:	0702f663          	bgeu	t0,a6,800025fe <find_overlap_optimized+0x296>
    80002596:	4681                	li	a3,0
    80002598:	40c78e23          	sb	a2,1052(a5)
    8000259c:	07cbfa63          	bgeu	s7,t3,80002610 <find_overlap_optimized+0x2a8>
    800025a0:	4501                	li	a0,0
    800025a2:	42d78223          	sb	a3,1060(a5)
    800025a6:	00b76663          	bltu	a4,a1,800025b2 <find_overlap_optimized+0x24a>
    800025aa:	01ff3533          	sltu	a0,t5,t6
    800025ae:	40aa0533          	sub	a0,s4,a0
    800025b2:	00a40223          	sb	a0,4(s0)
    800025b6:	4107a583          	lw	a1,1040(a5)
    800025ba:	8856                	mv	a6,s5
    800025bc:	862e                	mv	a2,a1
    800025be:	00bcc463          	blt	s9,a1,800025c6 <find_overlap_optimized+0x25e>
    800025c2:	680a                	ld	a6,128(sp)
    800025c4:	8666                	mv	a2,s9
    800025c6:	4187a403          	lw	s0,1048(a5)
    800025ca:	04864d63          	blt	a2,s0,80002624 <find_overlap_optimized+0x2bc>
    800025ce:	86b2                	mv	a3,a2
    800025d0:	4207a483          	lw	s1,1056(a5)
    800025d4:	0496df63          	bge	a3,s1,80002632 <find_overlap_optimized+0x2ca>
    800025d8:	002a881b          	addiw	a6,s5,2
    800025dc:	8726                	mv	a4,s1
    800025de:	4287a503          	lw	a0,1064(a5)
    800025e2:	04a75d63          	bge	a4,a0,8000263c <find_overlap_optimized+0x2d4>
    800025e6:	003a8f9b          	addiw	t6,s5,3
    800025ea:	a891                	j	8000263e <find_overlap_optimized+0x2d6>
    800025ec:	013db533          	sltu	a0,s11,s3
    800025f0:	40aa04b3          	sub	s1,s4,a0
    800025f4:	4601                	li	a2,0
    800025f6:	40978a23          	sb	s1,1044(a5)
    800025fa:	f902eee3          	bltu	t0,a6,80002596 <find_overlap_optimized+0x22e>
    800025fe:	01633533          	sltu	a0,t1,s6
    80002602:	40aa0633          	sub	a2,s4,a0
    80002606:	4681                	li	a3,0
    80002608:	40c78e23          	sb	a2,1052(a5)
    8000260c:	f9cbeae3          	bltu	s7,t3,800025a0 <find_overlap_optimized+0x238>
    80002610:	0183b533          	sltu	a0,t2,s8
    80002614:	40aa06b3          	sub	a3,s4,a0
    80002618:	4501                	li	a0,0
    8000261a:	42d78223          	sb	a3,1060(a5)
    8000261e:	f8b776e3          	bgeu	a4,a1,800025aa <find_overlap_optimized+0x242>
    80002622:	bf41                	j	800025b2 <find_overlap_optimized+0x24a>
    80002624:	001a881b          	addiw	a6,s5,1
    80002628:	86a2                	mv	a3,s0
    8000262a:	4207a483          	lw	s1,1056(a5)
    8000262e:	fa96c5e3          	blt	a3,s1,800025d8 <find_overlap_optimized+0x270>
    80002632:	8736                	mv	a4,a3
    80002634:	4287a503          	lw	a0,1064(a5)
    80002638:	faa747e3          	blt	a4,a0,800025e6 <find_overlap_optimized+0x27e>
    8000263c:	8fc2                	mv	t6,a6
    8000263e:	00bca5b3          	slt	a1,s9,a1
    80002642:	00862633          	slt	a2,a2,s0
    80002646:	0096a6b3          	slt	a3,a3,s1
    8000264a:	00a727b3          	slt	a5,a4,a0
    8000264e:	8edd                	or	a3,a3,a5
    80002650:	8e55                	or	a2,a2,a3
    80002652:	8dd1                	or	a1,a1,a2
    80002654:	87c6                	mv	a5,a7
    80002656:	e191                	bnez	a1,8000265a <find_overlap_optimized+0x2f2>
    80002658:	77e6                	ld	a5,120(sp)
    8000265a:	75a6                	ld	a1,104(sp)
    8000265c:	dca748e3          	blt	a4,a0,8000242c <find_overlap_optimized+0xc4>
    80002660:	853a                	mv	a0,a4
    80002662:	b3e9                	j	8000242c <find_overlap_optimized+0xc4>
    80002664:	0007851b          	sext.w	a0,a5
    80002668:	00a02533          	sgtz	a0,a0
    8000266c:	000f859b          	sext.w	a1,t6
    80002670:	00b025b3          	sgtz	a1,a1
    80002674:	8d6d                	and	a0,a0,a1
    80002676:	66c2                	ld	a3,16(sp)
    80002678:	6622                	ld	a2,8(sp)
    8000267a:	c571                	beqz	a0,80002746 <find_overlap_optimized+0x3de>
    8000267c:	4401                	li	s0,0
    8000267e:	4e01                	li	t3,0
    80002680:	04100513          	li	a0,65
    80002684:	02451313          	slli	t1,a0,0x24
    80002688:	00001e97          	auipc	t4,0x1
    8000268c:	110e8e93          	addi	t4,t4,272 # 80003798 <dp>
    80002690:	41000813          	li	a6,1040
    80002694:	4885                	li	a7,1
    80002696:	4289                	li	t0,2
    80002698:	02089513          	slli	a0,a7,0x20
    8000269c:	ff850393          	addi	t2,a0,-8
    800026a0:	a00d                	j	800026c2 <find_overlap_optimized+0x35a>
    800026a2:	2e05                	addiw	t3,t3,1
    800026a4:	3ffd                	addiw	t6,t6,-1
    800026a6:	0007851b          	sext.w	a0,a5
    800026aa:	00a02533          	sgtz	a0,a0
    800026ae:	000f859b          	sext.w	a1,t6
    800026b2:	00b025b3          	sgtz	a1,a1
    800026b6:	8d6d                	and	a0,a0,a1
    800026b8:	07f43593          	sltiu	a1,s0,127
    800026bc:	8d6d                	and	a0,a0,a1
    800026be:	2405                	addiw	s0,s0,1
    800026c0:	cd45                	beqz	a0,80002778 <find_overlap_optimized+0x410>
    800026c2:	02079513          	slli	a0,a5,0x20
    800026c6:	026534b3          	mulhu	s1,a0,t1
    800026ca:	020f9593          	slli	a1,t6,0x20
    800026ce:	009e8733          	add	a4,t4,s1
    800026d2:	01d5d493          	srli	s1,a1,0x1d
    800026d6:	9726                	add	a4,a4,s1
    800026d8:	4318                	lw	a4,0(a4)
    800026da:	08e05c63          	blez	a4,80002772 <find_overlap_optimized+0x40a>
    800026de:	9101                	srli	a0,a0,0x20
    800026e0:	03050533          	mul	a0,a0,a6
    800026e4:	9181                	srli	a1,a1,0x20
    800026e6:	9576                	add	a0,a0,t4
    800026e8:	058e                	slli	a1,a1,0x3
    800026ea:	952e                	add	a0,a0,a1
    800026ec:	00454503          	lbu	a0,4(a0)
    800026f0:	d94d                	beqz	a0,800026a2 <find_overlap_optimized+0x33a>
    800026f2:	05150763          	beq	a0,a7,80002740 <find_overlap_optimized+0x3d8>
    800026f6:	fa5518e3          	bne	a0,t0,800026a6 <find_overlap_optimized+0x33e>
    800026fa:	fff78513          	addi	a0,a5,-1
    800026fe:	37fd                	addiw	a5,a5,-1
    80002700:	0077f5b3          	and	a1,a5,t2
    80002704:	7702                	ld	a4,32(sp)
    80002706:	95ba                	add	a1,a1,a4
    80002708:	618c                	ld	a1,0(a1)
    8000270a:	050e                	slli	a0,a0,0x3
    8000270c:	00a5d533          	srl	a0,a1,a0
    80002710:	0ff57f13          	zext.b	t5,a0
    80002714:	ffff8593          	addi	a1,t6,-1
    80002718:	ffff871b          	addiw	a4,t6,-1
    8000271c:	007774b3          	and	s1,a4,t2
    80002720:	6546                	ld	a0,80(sp)
    80002722:	94aa                	add	s1,s1,a0
    80002724:	6084                	ld	s1,0(s1)
    80002726:	058e                	slli	a1,a1,0x3
    80002728:	00b4d5b3          	srl	a1,s1,a1
    8000272c:	0ff5f593          	zext.b	a1,a1
    80002730:	00bf4533          	xor	a0,t5,a1
    80002734:	00a03533          	snez	a0,a0
    80002738:	00ae0e3b          	addw	t3,t3,a0
    8000273c:	8fba                	mv	t6,a4
    8000273e:	b7a5                	j	800026a6 <find_overlap_optimized+0x33e>
    80002740:	2e05                	addiw	t3,t3,1
    80002742:	37fd                	addiw	a5,a5,-1
    80002744:	b78d                	j	800026a6 <find_overlap_optimized+0x33e>
    80002746:	00062023          	sw	zero,0(a2)
    8000274a:	4501                	li	a0,0
    8000274c:	3ff00593          	li	a1,1023
    80002750:	15d2                	slli	a1,a1,0x34
    80002752:	e28c                	sd	a1,0(a3)
    80002754:	70ae                	ld	ra,232(sp)
    80002756:	740e                	ld	s0,224(sp)
    80002758:	64ee                	ld	s1,216(sp)
    8000275a:	694e                	ld	s2,208(sp)
    8000275c:	69ae                	ld	s3,200(sp)
    8000275e:	6a0e                	ld	s4,192(sp)
    80002760:	7aea                	ld	s5,184(sp)
    80002762:	7b4a                	ld	s6,176(sp)
    80002764:	7baa                	ld	s7,168(sp)
    80002766:	7c0a                	ld	s8,160(sp)
    80002768:	6cea                	ld	s9,152(sp)
    8000276a:	6d4a                	ld	s10,144(sp)
    8000276c:	6daa                	ld	s11,136(sp)
    8000276e:	616d                	addi	sp,sp,240
    80002770:	8082                	ret
    80002772:	c200                	sw	s0,0(a2)
    80002774:	e019                	bnez	s0,8000277a <find_overlap_optimized+0x412>
    80002776:	bfd1                	j	8000274a <find_overlap_optimized+0x3e2>
    80002778:	c200                	sw	s0,0(a2)
    8000277a:	d20e0053          	fcvt.d.w	ft0,t3
    8000277e:	d20400d3          	fcvt.d.w	ft1,s0
    80002782:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002786:	82018513          	addi	a0,gp,-2016 # 80003788 <atoll+0x2ee>
    8000278a:	00053087          	fld	ft1,0(a0)
    8000278e:	4501                	li	a0,0
    80002790:	a21005d3          	fle.d	a1,ft0,ft1
    80002794:	01443613          	sltiu	a2,s0,20
    80002798:	0015c593          	xori	a1,a1,1
    8000279c:	8dd1                	or	a1,a1,a2
    8000279e:	0006b027          	fsd	ft0,0(a3)
    800027a2:	f9cd                	bnez	a1,80002754 <find_overlap_optimized+0x3ec>
    800027a4:	0007859b          	sext.w	a1,a5
    800027a8:	0015b513          	seqz	a0,a1
    800027ac:	000f861b          	sext.w	a2,t6
    800027b0:	00163693          	seqz	a3,a2
    800027b4:	8ec9                	or	a3,a3,a0
    800027b6:	4505                	li	a0,1
    800027b8:	fed1                	bnez	a3,80002754 <find_overlap_optimized+0x3ec>
    800027ba:	41000513          	li	a0,1040
    800027be:	02a58533          	mul	a0,a1,a0
    800027c2:	9576                	add	a0,a0,t4
    800027c4:	00361593          	slli	a1,a2,0x3
    800027c8:	952e                	add	a0,a0,a1
    800027ca:	4108                	lw	a0,0(a0)
    800027cc:	00153513          	seqz	a0,a0
    800027d0:	b751                	j	80002754 <find_overlap_optimized+0x3ec>

00000000800027d2 <encode_sequence>:
    800027d2:	00054703          	lbu	a4,0(a0)
    800027d6:	cb29                	beqz	a4,80002828 <encode_sequence+0x56>
    800027d8:	4681                	li	a3,0
    800027da:	4301                	li	t1,0
    800027dc:	4781                	li	a5,0
    800027de:	4605                	li	a2,1
    800027e0:	1602                	slli	a2,a2,0x20
    800027e2:	ff860813          	addi	a6,a2,-8
    800027e6:	a829                	j	80002800 <encode_sequence+0x2e>
    800027e8:	0ff77613          	zext.b	a2,a4
    800027ec:	00389713          	slli	a4,a7,0x3
    800027f0:	00e61633          	sll	a2,a2,a4
    800027f4:	0012c703          	lbu	a4,1(t0)
    800027f8:	8fd1                	or	a5,a5,a2
    800027fa:	2305                	addiw	t1,t1,1 # 20001 <buflen.1+0x1ffc1>
    800027fc:	0685                	addi	a3,a3,1
    800027fe:	c715                	beqz	a4,8000282a <encode_sequence+0x58>
    80002800:	0076f893          	andi	a7,a3,7
    80002804:	011032b3          	snez	t0,a7
    80002808:	0016b613          	seqz	a2,a3
    8000280c:	00566633          	or	a2,a2,t0
    80002810:	00d502b3          	add	t0,a0,a3
    80002814:	fa71                	bnez	a2,800027e8 <encode_sequence+0x16>
    80002816:	0106f633          	and	a2,a3,a6
    8000281a:	962e                	add	a2,a2,a1
    8000281c:	fef63c23          	sd	a5,-8(a2)
    80002820:	0002c703          	lbu	a4,0(t0)
    80002824:	4781                	li	a5,0
    80002826:	b7c9                	j	800027e8 <encode_sequence+0x16>
    80002828:	4301                	li	t1,0
    8000282a:	1065a023          	sw	t1,256(a1)
    8000282e:	8082                	ret

0000000080002830 <main>:
    80002830:	dd010113          	addi	sp,sp,-560
    80002834:	22113423          	sd	ra,552(sp)
    80002838:	22813023          	sd	s0,544(sp)
    8000283c:	4501                	li	a0,0
    8000283e:	4581                	li	a1,0
    80002840:	04100713          	li	a4,65
    80002844:	00001317          	auipc	t1,0x1
    80002848:	d0e30313          	addi	t1,t1,-754 # 80003552 <atoll+0xb8>
    8000284c:	4685                	li	a3,1
    8000284e:	1682                	slli	a3,a3,0x20
    80002850:	ff868893          	addi	a7,a3,-8
    80002854:	11810813          	addi	a6,sp,280
    80002858:	03400293          	li	t0,52
    8000285c:	a821                	j	80002874 <main+0x44>
    8000285e:	0ff77613          	zext.b	a2,a4
    80002862:	068e                	slli	a3,a3,0x3
    80002864:	00d61633          	sll	a2,a2,a3
    80002868:	0017c703          	lbu	a4,1(a5)
    8000286c:	0505                	addi	a0,a0,1
    8000286e:	8dd1                	or	a1,a1,a2
    80002870:	02550563          	beq	a0,t0,8000289a <main+0x6a>
    80002874:	00757693          	andi	a3,a0,7
    80002878:	00d037b3          	snez	a5,a3
    8000287c:	00153613          	seqz	a2,a0
    80002880:	8e5d                	or	a2,a2,a5
    80002882:	00a307b3          	add	a5,t1,a0
    80002886:	fe61                	bnez	a2,8000285e <main+0x2e>
    80002888:	01157633          	and	a2,a0,a7
    8000288c:	9642                	add	a2,a2,a6
    8000288e:	0007c703          	lbu	a4,0(a5)
    80002892:	feb63c23          	sd	a1,-8(a2)
    80002896:	4581                	li	a1,0
    80002898:	b7d9                	j	8000285e <main+0x2e>
    8000289a:	4501                	li	a0,0
    8000289c:	4581                	li	a1,0
    8000289e:	03400613          	li	a2,52
    800028a2:	20c12c23          	sw	a2,536(sp)
    800028a6:	04100713          	li	a4,65
    800028aa:	00001317          	auipc	t1,0x1
    800028ae:	cdd30313          	addi	t1,t1,-803 # 80003587 <atoll+0xed>
    800028b2:	4685                	li	a3,1
    800028b4:	1682                	slli	a3,a3,0x20
    800028b6:	ff868893          	addi	a7,a3,-8
    800028ba:	01010813          	addi	a6,sp,16
    800028be:	03600293          	li	t0,54
    800028c2:	a821                	j	800028da <main+0xaa>
    800028c4:	0ff77613          	zext.b	a2,a4
    800028c8:	068e                	slli	a3,a3,0x3
    800028ca:	00d61633          	sll	a2,a2,a3
    800028ce:	0017c703          	lbu	a4,1(a5)
    800028d2:	0505                	addi	a0,a0,1
    800028d4:	8dd1                	or	a1,a1,a2
    800028d6:	02550563          	beq	a0,t0,80002900 <main+0xd0>
    800028da:	00757693          	andi	a3,a0,7
    800028de:	00d037b3          	snez	a5,a3
    800028e2:	00153613          	seqz	a2,a0
    800028e6:	8e5d                	or	a2,a2,a5
    800028e8:	00a307b3          	add	a5,t1,a0
    800028ec:	fe61                	bnez	a2,800028c4 <main+0x94>
    800028ee:	01157633          	and	a2,a0,a7
    800028f2:	9642                	add	a2,a2,a6
    800028f4:	0007c703          	lbu	a4,0(a5)
    800028f8:	feb63c23          	sd	a1,-8(a2)
    800028fc:	4581                	li	a1,0
    800028fe:	b7d9                	j	800028c4 <main+0x94>
    80002900:	03600513          	li	a0,54
    80002904:	10a12823          	sw	a0,272(sp)
    80002908:	b0002473          	csrr	s0,mcycle
    8000290c:	0a28                	addi	a0,sp,280
    8000290e:	080c                	addi	a1,sp,16
    80002910:	0070                	addi	a2,sp,12
    80002912:	868a                	mv	a3,sp
    80002914:	a55ff0ef          	jal	80002368 <find_overlap_optimized>
    80002918:	b0002573          	csrr	a0,mcycle
    8000291c:	9d01                	subw	a0,a0,s0
    8000291e:	22813083          	ld	ra,552(sp)
    80002922:	22013403          	ld	s0,544(sp)
    80002926:	23010113          	addi	sp,sp,560
    8000292a:	8082                	ret

000000008000292c <vprintfmt>:
    8000292c:	7149                	addi	sp,sp,-368
    8000292e:	f2a2                	sd	s0,352(sp)
    80002930:	eea6                	sd	s1,344(sp)
    80002932:	eaca                	sd	s2,336(sp)
    80002934:	e2d2                	sd	s4,320(sp)
    80002936:	fe56                	sd	s5,312(sp)
    80002938:	fa5a                	sd	s6,304(sp)
    8000293a:	f65e                	sd	s7,296(sp)
    8000293c:	f686                	sd	ra,360(sp)
    8000293e:	e6ce                	sd	s3,328(sp)
    80002940:	f262                	sd	s8,288(sp)
    80002942:	ee66                	sd	s9,280(sp)
    80002944:	e66e                	sd	s11,264(sp)
    80002946:	892a                	mv	s2,a0
    80002948:	84ae                	mv	s1,a1
    8000294a:	8432                	mv	s0,a2
    8000294c:	8bb6                	mv	s7,a3
    8000294e:	02500a13          	li	s4,37
    80002952:	05500b13          	li	s6,85
    80002956:	00001a97          	auipc	s5,0x1
    8000295a:	cb6a8a93          	addi	s5,s5,-842 # 8000360c <atoll+0x172>
    8000295e:	a029                	j	80002968 <vprintfmt+0x3c>
    80002960:	cd1d                	beqz	a0,8000299e <vprintfmt+0x72>
    80002962:	85a6                	mv	a1,s1
    80002964:	0405                	addi	s0,s0,1
    80002966:	9902                	jalr	s2
    80002968:	00044503          	lbu	a0,0(s0)
    8000296c:	ff451ae3          	bne	a0,s4,80002960 <vprintfmt+0x34>
    80002970:	00144683          	lbu	a3,1(s0)
    80002974:	00140993          	addi	s3,s0,1
    80002978:	874e                	mv	a4,s3
    8000297a:	02000c93          	li	s9,32
    8000297e:	5c7d                	li	s8,-1
    80002980:	5dfd                	li	s11,-1
    80002982:	4581                	li	a1,0
    80002984:	fdd6879b          	addiw	a5,a3,-35
    80002988:	0ff7f793          	zext.b	a5,a5
    8000298c:	00170413          	addi	s0,a4,1
    80002990:	04fb6163          	bltu	s6,a5,800029d2 <vprintfmt+0xa6>
    80002994:	078a                	slli	a5,a5,0x2
    80002996:	97d6                	add	a5,a5,s5
    80002998:	439c                	lw	a5,0(a5)
    8000299a:	97d6                	add	a5,a5,s5
    8000299c:	8782                	jr	a5
    8000299e:	70b6                	ld	ra,360(sp)
    800029a0:	7416                	ld	s0,352(sp)
    800029a2:	64f6                	ld	s1,344(sp)
    800029a4:	6956                	ld	s2,336(sp)
    800029a6:	69b6                	ld	s3,328(sp)
    800029a8:	6a16                	ld	s4,320(sp)
    800029aa:	7af2                	ld	s5,312(sp)
    800029ac:	7b52                	ld	s6,304(sp)
    800029ae:	7bb2                	ld	s7,296(sp)
    800029b0:	7c12                	ld	s8,288(sp)
    800029b2:	6cf2                	ld	s9,280(sp)
    800029b4:	6db2                	ld	s11,264(sp)
    800029b6:	6175                	addi	sp,sp,368
    800029b8:	8082                	ret
    800029ba:	8cb6                	mv	s9,a3
    800029bc:	00174683          	lbu	a3,1(a4)
    800029c0:	8722                	mv	a4,s0
    800029c2:	00170413          	addi	s0,a4,1
    800029c6:	fdd6879b          	addiw	a5,a3,-35
    800029ca:	0ff7f793          	zext.b	a5,a5
    800029ce:	fcfb73e3          	bgeu	s6,a5,80002994 <vprintfmt+0x68>
    800029d2:	85a6                	mv	a1,s1
    800029d4:	02500513          	li	a0,37
    800029d8:	9902                	jalr	s2
    800029da:	844e                	mv	s0,s3
    800029dc:	b771                	j	80002968 <vprintfmt+0x3c>
    800029de:	fd068c1b          	addiw	s8,a3,-48
    800029e2:	00174683          	lbu	a3,1(a4)
    800029e6:	47a5                	li	a5,9
    800029e8:	fd06871b          	addiw	a4,a3,-48
    800029ec:	0006861b          	sext.w	a2,a3
    800029f0:	20e7ef63          	bltu	a5,a4,80002c0e <vprintfmt+0x2e2>
    800029f4:	8722                	mv	a4,s0
    800029f6:	4825                	li	a6,9
    800029f8:	00174683          	lbu	a3,1(a4)
    800029fc:	002c179b          	slliw	a5,s8,0x2
    80002a00:	018787bb          	addw	a5,a5,s8
    80002a04:	0017979b          	slliw	a5,a5,0x1
    80002a08:	9fb1                	addw	a5,a5,a2
    80002a0a:	fd06851b          	addiw	a0,a3,-48
    80002a0e:	0705                	addi	a4,a4,1
    80002a10:	fd078c1b          	addiw	s8,a5,-48
    80002a14:	0006861b          	sext.w	a2,a3
    80002a18:	fea870e3          	bgeu	a6,a0,800029f8 <vprintfmt+0xcc>
    80002a1c:	f60dd4e3          	bgez	s11,80002984 <vprintfmt+0x58>
    80002a20:	8de2                	mv	s11,s8
    80002a22:	5c7d                	li	s8,-1
    80002a24:	b785                	j	80002984 <vprintfmt+0x58>
    80002a26:	00174683          	lbu	a3,1(a4)
    80002a2a:	8722                	mv	a4,s0
    80002a2c:	bfa1                	j	80002984 <vprintfmt+0x58>
    80002a2e:	85a6                	mv	a1,s1
    80002a30:	02500513          	li	a0,37
    80002a34:	9902                	jalr	s2
    80002a36:	bf0d                	j	80002968 <vprintfmt+0x3c>
    80002a38:	000bac03          	lw	s8,0(s7)
    80002a3c:	00174683          	lbu	a3,1(a4)
    80002a40:	0ba1                	addi	s7,s7,8
    80002a42:	8722                	mv	a4,s0
    80002a44:	bfe1                	j	80002a1c <vprintfmt+0xf0>
    80002a46:	85a6                	mv	a1,s1
    80002a48:	03000513          	li	a0,48
    80002a4c:	ea6a                	sd	s10,272(sp)
    80002a4e:	9902                	jalr	s2
    80002a50:	85a6                	mv	a1,s1
    80002a52:	07800513          	li	a0,120
    80002a56:	9902                	jalr	s2
    80002a58:	4641                	li	a2,16
    80002a5a:	008b8713          	addi	a4,s7,8
    80002a5e:	000bb783          	ld	a5,0(s7)
    80002a62:	8bba                	mv	s7,a4
    80002a64:	02c7f5b3          	remu	a1,a5,a2
    80002a68:	000c899b          	sext.w	s3,s9
    80002a6c:	0054                	addi	a3,sp,4
    80002a6e:	4705                	li	a4,1
    80002a70:	c02e                	sw	a1,0(sp)
    80002a72:	16c7ea63          	bltu	a5,a2,80002be6 <vprintfmt+0x2ba>
    80002a76:	02c7d7b3          	divu	a5,a5,a2
    80002a7a:	0691                	addi	a3,a3,4
    80002a7c:	8c3a                	mv	s8,a4
    80002a7e:	2705                	addiw	a4,a4,1
    80002a80:	02c7f5b3          	remu	a1,a5,a2
    80002a84:	feb6ae23          	sw	a1,-4(a3)
    80002a88:	fec7f7e3          	bgeu	a5,a2,80002a76 <vprintfmt+0x14a>
    80002a8c:	fffd8c9b          	addiw	s9,s11,-1
    80002a90:	fff70d1b          	addiw	s10,a4,-1
    80002a94:	01b75863          	bge	a4,s11,80002aa4 <vprintfmt+0x178>
    80002a98:	85a6                	mv	a1,s1
    80002a9a:	854e                	mv	a0,s3
    80002a9c:	3cfd                	addiw	s9,s9,-1
    80002a9e:	9902                	jalr	s2
    80002aa0:	ffac9ce3          	bne	s9,s10,80002a98 <vprintfmt+0x16c>
    80002aa4:	0c0a                	slli	s8,s8,0x2
    80002aa6:	018109b3          	add	s3,sp,s8
    80002aaa:	ffc10c93          	addi	s9,sp,-4
    80002aae:	4c25                	li	s8,9
    80002ab0:	0009a783          	lw	a5,0(s3)
    80002ab4:	03000513          	li	a0,48
    80002ab8:	00fc7463          	bgeu	s8,a5,80002ac0 <vprintfmt+0x194>
    80002abc:	05700513          	li	a0,87
    80002ac0:	85a6                	mv	a1,s1
    80002ac2:	9d3d                	addw	a0,a0,a5
    80002ac4:	19f1                	addi	s3,s3,-4
    80002ac6:	9902                	jalr	s2
    80002ac8:	ff9994e3          	bne	s3,s9,80002ab0 <vprintfmt+0x184>
    80002acc:	6d52                	ld	s10,272(sp)
    80002ace:	bd69                	j	80002968 <vprintfmt+0x3c>
    80002ad0:	ea6a                	sd	s10,272(sp)
    80002ad2:	4785                	li	a5,1
    80002ad4:	008b8c13          	addi	s8,s7,8
    80002ad8:	00b7c463          	blt	a5,a1,80002ae0 <vprintfmt+0x1b4>
    80002adc:	10058763          	beqz	a1,80002bea <vprintfmt+0x2be>
    80002ae0:	000bb983          	ld	s3,0(s7)
    80002ae4:	1009cc63          	bltz	s3,80002bfc <vprintfmt+0x2d0>
    80002ae8:	87ce                	mv	a5,s3
    80002aea:	8be2                	mv	s7,s8
    80002aec:	4629                	li	a2,10
    80002aee:	bf9d                	j	80002a64 <vprintfmt+0x138>
    80002af0:	00174683          	lbu	a3,1(a4)
    80002af4:	2585                	addiw	a1,a1,1
    80002af6:	8722                	mv	a4,s0
    80002af8:	b571                	j	80002984 <vprintfmt+0x58>
    80002afa:	ea6a                	sd	s10,272(sp)
    80002afc:	4641                	li	a2,16
    80002afe:	4785                	li	a5,1
    80002b00:	008b8713          	addi	a4,s7,8
    80002b04:	f4b7cde3          	blt	a5,a1,80002a5e <vprintfmt+0x132>
    80002b08:	f9b9                	bnez	a1,80002a5e <vprintfmt+0x132>
    80002b0a:	000be783          	lwu	a5,0(s7)
    80002b0e:	8bba                	mv	s7,a4
    80002b10:	bf91                	j	80002a64 <vprintfmt+0x138>
    80002b12:	ea6a                	sd	s10,272(sp)
    80002b14:	000bbd03          	ld	s10,0(s7)
    80002b18:	0ba1                	addi	s7,s7,8
    80002b1a:	040d0363          	beqz	s10,80002b60 <vprintfmt+0x234>
    80002b1e:	09b05e63          	blez	s11,80002bba <vprintfmt+0x28e>
    80002b22:	02d00793          	li	a5,45
    80002b26:	04fc9f63          	bne	s9,a5,80002b84 <vprintfmt+0x258>
    80002b2a:	000d4503          	lbu	a0,0(s10)
    80002b2e:	c105                	beqz	a0,80002b4e <vprintfmt+0x222>
    80002b30:	59fd                	li	s3,-1
    80002b32:	000c4563          	bltz	s8,80002b3c <vprintfmt+0x210>
    80002b36:	3c7d                	addiw	s8,s8,-1
    80002b38:	013c0963          	beq	s8,s3,80002b4a <vprintfmt+0x21e>
    80002b3c:	85a6                	mv	a1,s1
    80002b3e:	9902                	jalr	s2
    80002b40:	001d4503          	lbu	a0,1(s10)
    80002b44:	3dfd                	addiw	s11,s11,-1
    80002b46:	0d05                	addi	s10,s10,1
    80002b48:	f56d                	bnez	a0,80002b32 <vprintfmt+0x206>
    80002b4a:	f9b051e3          	blez	s11,80002acc <vprintfmt+0x1a0>
    80002b4e:	85a6                	mv	a1,s1
    80002b50:	02000513          	li	a0,32
    80002b54:	3dfd                	addiw	s11,s11,-1
    80002b56:	9902                	jalr	s2
    80002b58:	fe0d9be3          	bnez	s11,80002b4e <vprintfmt+0x222>
    80002b5c:	6d52                	ld	s10,272(sp)
    80002b5e:	b529                	j	80002968 <vprintfmt+0x3c>
    80002b60:	00001d17          	auipc	s10,0x1
    80002b64:	a60d0d13          	addi	s10,s10,-1440 # 800035c0 <atoll+0x126>
    80002b68:	02800513          	li	a0,40
    80002b6c:	fdb052e3          	blez	s11,80002b30 <vprintfmt+0x204>
    80002b70:	02d00793          	li	a5,45
    80002b74:	00001d17          	auipc	s10,0x1
    80002b78:	a4cd0d13          	addi	s10,s10,-1460 # 800035c0 <atoll+0x126>
    80002b7c:	02800513          	li	a0,40
    80002b80:	fafc88e3          	beq	s9,a5,80002b30 <vprintfmt+0x204>
    80002b84:	000d861b          	sext.w	a2,s11
    80002b88:	87ea                	mv	a5,s10
    80002b8a:	018d06b3          	add	a3,s10,s8
    80002b8e:	000c1663          	bnez	s8,80002b9a <vprintfmt+0x26e>
    80002b92:	a829                	j	80002bac <vprintfmt+0x280>
    80002b94:	0785                	addi	a5,a5,1
    80002b96:	00d78563          	beq	a5,a3,80002ba0 <vprintfmt+0x274>
    80002b9a:	0007c703          	lbu	a4,0(a5)
    80002b9e:	fb7d                	bnez	a4,80002b94 <vprintfmt+0x268>
    80002ba0:	41a787b3          	sub	a5,a5,s10
    80002ba4:	40f60dbb          	subw	s11,a2,a5
    80002ba8:	01b05963          	blez	s11,80002bba <vprintfmt+0x28e>
    80002bac:	2c81                	sext.w	s9,s9
    80002bae:	85a6                	mv	a1,s1
    80002bb0:	8566                	mv	a0,s9
    80002bb2:	3dfd                	addiw	s11,s11,-1
    80002bb4:	9902                	jalr	s2
    80002bb6:	fe0d9ce3          	bnez	s11,80002bae <vprintfmt+0x282>
    80002bba:	000d4503          	lbu	a0,0(s10)
    80002bbe:	d519                	beqz	a0,80002acc <vprintfmt+0x1a0>
    80002bc0:	59fd                	li	s3,-1
    80002bc2:	bf85                	j	80002b32 <vprintfmt+0x206>
    80002bc4:	fffdc793          	not	a5,s11
    80002bc8:	97fd                	srai	a5,a5,0x3f
    80002bca:	00fdf7b3          	and	a5,s11,a5
    80002bce:	00174683          	lbu	a3,1(a4)
    80002bd2:	00078d9b          	sext.w	s11,a5
    80002bd6:	8722                	mv	a4,s0
    80002bd8:	b375                	j	80002984 <vprintfmt+0x58>
    80002bda:	000ba503          	lw	a0,0(s7)
    80002bde:	85a6                	mv	a1,s1
    80002be0:	0ba1                	addi	s7,s7,8
    80002be2:	9902                	jalr	s2
    80002be4:	b351                	j	80002968 <vprintfmt+0x3c>
    80002be6:	4c01                	li	s8,0
    80002be8:	b555                	j	80002a8c <vprintfmt+0x160>
    80002bea:	000ba983          	lw	s3,0(s7)
    80002bee:	bddd                	j	80002ae4 <vprintfmt+0x1b8>
    80002bf0:	ea6a                	sd	s10,272(sp)
    80002bf2:	4629                	li	a2,10
    80002bf4:	b729                	j	80002afe <vprintfmt+0x1d2>
    80002bf6:	ea6a                	sd	s10,272(sp)
    80002bf8:	4621                	li	a2,8
    80002bfa:	b711                	j	80002afe <vprintfmt+0x1d2>
    80002bfc:	85a6                	mv	a1,s1
    80002bfe:	02d00513          	li	a0,45
    80002c02:	9902                	jalr	s2
    80002c04:	413007b3          	neg	a5,s3
    80002c08:	8be2                	mv	s7,s8
    80002c0a:	4629                	li	a2,10
    80002c0c:	bda1                	j	80002a64 <vprintfmt+0x138>
    80002c0e:	8722                	mv	a4,s0
    80002c10:	b531                	j	80002a1c <vprintfmt+0xf0>

0000000080002c12 <sprintf_putch.0>:
    80002c12:	619c                	ld	a5,0(a1)
    80002c14:	00a78023          	sb	a0,0(a5)
    80002c18:	619c                	ld	a5,0(a1)
    80002c1a:	0785                	addi	a5,a5,1
    80002c1c:	e19c                	sd	a5,0(a1)
    80002c1e:	8082                	ret

0000000080002c20 <putchar>:
    80002c20:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c24:	00020793          	mv	a5,tp
    80002c28:	97c2                	add	a5,a5,a6
    80002c2a:	7159                	addi	sp,sp,-112
    80002c2c:	0018069b          	addiw	a3,a6,1
    80002c30:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c34:	00a78023          	sb	a0,0(a5)
    80002c38:	03f10713          	addi	a4,sp,63
    80002c3c:	47a9                	li	a5,10
    80002c3e:	fc077713          	andi	a4,a4,-64
    80002c42:	00f50963          	beq	a0,a5,80002c54 <putchar+0x34>
    80002c46:	04000793          	li	a5,64
    80002c4a:	00f68563          	beq	a3,a5,80002c54 <putchar+0x34>
    80002c4e:	4501                	li	a0,0
    80002c50:	6165                	addi	sp,sp,112
    80002c52:	8082                	ret
    80002c54:	04000793          	li	a5,64
    80002c58:	e31c                	sd	a5,0(a4)
    80002c5a:	4785                	li	a5,1
    80002c5c:	e71c                	sd	a5,8(a4)
    80002c5e:	00020613          	mv	a2,tp
    80002c62:	eb10                	sd	a2,16(a4)
    80002c64:	ef14                	sd	a3,24(a4)
    80002c66:	0ff0000f          	fence
    80002c6a:	ffffe697          	auipc	a3,0xffffe
    80002c6e:	3d668693          	addi	a3,a3,982 # 80001040 <fromhost>
    80002c72:	ffffe797          	auipc	a5,0xffffe
    80002c76:	38e7b723          	sd	a4,910(a5) # 80001000 <tohost>
    80002c7a:	629c                	ld	a5,0(a3)
    80002c7c:	dffd                	beqz	a5,80002c7a <putchar+0x5a>
    80002c7e:	ffffe797          	auipc	a5,0xffffe
    80002c82:	3c07b123          	sd	zero,962(a5) # 80001040 <fromhost>
    80002c86:	0ff0000f          	fence
    80002c8a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c8e:	631c                	ld	a5,0(a4)
    80002c90:	4501                	li	a0,0
    80002c92:	6165                	addi	sp,sp,112
    80002c94:	8082                	ret

0000000080002c96 <setStats>:
    80002c96:	b0002773          	csrr	a4,mcycle
    80002c9a:	00022797          	auipc	a5,0x22
    80002c9e:	b1e78793          	addi	a5,a5,-1250 # 800247b8 <counters>
    80002ca2:	c511                	beqz	a0,80002cae <setStats+0x18>
    80002ca4:	e398                	sd	a4,0(a5)
    80002ca6:	b0202773          	csrr	a4,minstret
    80002caa:	e798                	sd	a4,8(a5)
    80002cac:	8082                	ret
    80002cae:	6394                	ld	a3,0(a5)
    80002cb0:	00001617          	auipc	a2,0x1
    80002cb4:	92060613          	addi	a2,a2,-1760 # 800035d0 <atoll+0x136>
    80002cb8:	eb90                	sd	a2,16(a5)
    80002cba:	8f15                	sub	a4,a4,a3
    80002cbc:	e398                	sd	a4,0(a5)
    80002cbe:	b0202773          	csrr	a4,minstret
    80002cc2:	6794                	ld	a3,8(a5)
    80002cc4:	00001617          	auipc	a2,0x1
    80002cc8:	91460613          	addi	a2,a2,-1772 # 800035d8 <atoll+0x13e>
    80002ccc:	ef90                	sd	a2,24(a5)
    80002cce:	8f15                	sub	a4,a4,a3
    80002cd0:	e798                	sd	a4,8(a5)
    80002cd2:	8082                	ret

0000000080002cd4 <tohost_exit>:
    80002cd4:	00151793          	slli	a5,a0,0x1
    80002cd8:	0017e793          	ori	a5,a5,1
    80002cdc:	ffffe717          	auipc	a4,0xffffe
    80002ce0:	32f73223          	sd	a5,804(a4) # 80001000 <tohost>
    80002ce4:	a001                	j	80002ce4 <tohost_exit+0x10>

0000000080002ce6 <handle_trap>:
    80002ce6:	6785                	lui	a5,0x1
    80002ce8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cec:	ffffe717          	auipc	a4,0xffffe
    80002cf0:	30f73a23          	sd	a5,788(a4) # 80001000 <tohost>
    80002cf4:	a001                	j	80002cf4 <handle_trap+0xe>

0000000080002cf6 <exit>:
    80002cf6:	1141                	addi	sp,sp,-16
    80002cf8:	e406                	sd	ra,8(sp)
    80002cfa:	fdbff0ef          	jal	80002cd4 <tohost_exit>

0000000080002cfe <abort>:
    80002cfe:	10d00793          	li	a5,269
    80002d02:	ffffe717          	auipc	a4,0xffffe
    80002d06:	2ef73f23          	sd	a5,766(a4) # 80001000 <tohost>
    80002d0a:	a001                	j	80002d0a <abort+0xc>

0000000080002d0c <printstr>:
    80002d0c:	00054783          	lbu	a5,0(a0)
    80002d10:	7159                	addi	sp,sp,-112
    80002d12:	03f10693          	addi	a3,sp,63
    80002d16:	fc06f693          	andi	a3,a3,-64
    80002d1a:	c3b9                	beqz	a5,80002d60 <printstr+0x54>
    80002d1c:	87aa                	mv	a5,a0
    80002d1e:	0017c703          	lbu	a4,1(a5)
    80002d22:	0785                	addi	a5,a5,1
    80002d24:	ff6d                	bnez	a4,80002d1e <printstr+0x12>
    80002d26:	8f89                	sub	a5,a5,a0
    80002d28:	04000713          	li	a4,64
    80002d2c:	e298                	sd	a4,0(a3)
    80002d2e:	4705                	li	a4,1
    80002d30:	e698                	sd	a4,8(a3)
    80002d32:	ea88                	sd	a0,16(a3)
    80002d34:	ee9c                	sd	a5,24(a3)
    80002d36:	0ff0000f          	fence
    80002d3a:	ffffe717          	auipc	a4,0xffffe
    80002d3e:	30670713          	addi	a4,a4,774 # 80001040 <fromhost>
    80002d42:	ffffe797          	auipc	a5,0xffffe
    80002d46:	2ad7bf23          	sd	a3,702(a5) # 80001000 <tohost>
    80002d4a:	631c                	ld	a5,0(a4)
    80002d4c:	dffd                	beqz	a5,80002d4a <printstr+0x3e>
    80002d4e:	ffffe797          	auipc	a5,0xffffe
    80002d52:	2e07b923          	sd	zero,754(a5) # 80001040 <fromhost>
    80002d56:	0ff0000f          	fence
    80002d5a:	629c                	ld	a5,0(a3)
    80002d5c:	6165                	addi	sp,sp,112
    80002d5e:	8082                	ret
    80002d60:	4781                	li	a5,0
    80002d62:	b7d9                	j	80002d28 <printstr+0x1c>

0000000080002d64 <thread_entry>:
    80002d64:	c111                	beqz	a0,80002d68 <thread_entry+0x4>
    80002d66:	a001                	j	80002d66 <thread_entry+0x2>
    80002d68:	8082                	ret

0000000080002d6a <printhex>:
    80002d6a:	7179                	addi	sp,sp,-48
    80002d6c:	87aa                	mv	a5,a0
    80002d6e:	f406                	sd	ra,40(sp)
    80002d70:	0028                	addi	a0,sp,8
    80002d72:	01710713          	addi	a4,sp,23
    80002d76:	4825                	li	a6,9
    80002d78:	a011                	j	80002d7c <printhex+0x12>
    80002d7a:	8736                	mv	a4,a3
    80002d7c:	00f7f613          	andi	a2,a5,15
    80002d80:	86b2                	mv	a3,a2
    80002d82:	03000593          	li	a1,48
    80002d86:	00c87463          	bgeu	a6,a2,80002d8e <printhex+0x24>
    80002d8a:	05700593          	li	a1,87
    80002d8e:	9ead                	addw	a3,a3,a1
    80002d90:	00d70023          	sb	a3,0(a4)
    80002d94:	8391                	srli	a5,a5,0x4
    80002d96:	fff70693          	addi	a3,a4,-1
    80002d9a:	fee510e3          	bne	a0,a4,80002d7a <printhex+0x10>
    80002d9e:	00010c23          	sb	zero,24(sp)
    80002da2:	f6bff0ef          	jal	80002d0c <printstr>
    80002da6:	70a2                	ld	ra,40(sp)
    80002da8:	6145                	addi	sp,sp,48
    80002daa:	8082                	ret

0000000080002dac <printf>:
    80002dac:	711d                	addi	sp,sp,-96
    80002dae:	02810313          	addi	t1,sp,40
    80002db2:	f42e                	sd	a1,40(sp)
    80002db4:	f832                	sd	a2,48(sp)
    80002db6:	fc36                	sd	a3,56(sp)
    80002db8:	862a                	mv	a2,a0
    80002dba:	869a                	mv	a3,t1
    80002dbc:	00000517          	auipc	a0,0x0
    80002dc0:	e6450513          	addi	a0,a0,-412 # 80002c20 <putchar>
    80002dc4:	4581                	li	a1,0
    80002dc6:	ec06                	sd	ra,24(sp)
    80002dc8:	e0ba                	sd	a4,64(sp)
    80002dca:	e4be                	sd	a5,72(sp)
    80002dcc:	e8c2                	sd	a6,80(sp)
    80002dce:	ecc6                	sd	a7,88(sp)
    80002dd0:	e41a                	sd	t1,8(sp)
    80002dd2:	b5bff0ef          	jal	8000292c <vprintfmt>
    80002dd6:	60e2                	ld	ra,24(sp)
    80002dd8:	4501                	li	a0,0
    80002dda:	6125                	addi	sp,sp,96
    80002ddc:	8082                	ret

0000000080002dde <sprintf>:
    80002dde:	711d                	addi	sp,sp,-96
    80002de0:	03010e13          	addi	t3,sp,48
    80002de4:	f022                	sd	s0,32(sp)
    80002de6:	e42a                	sd	a0,8(sp)
    80002de8:	842a                	mv	s0,a0
    80002dea:	f832                	sd	a2,48(sp)
    80002dec:	fc36                	sd	a3,56(sp)
    80002dee:	862e                	mv	a2,a1
    80002df0:	00000517          	auipc	a0,0x0
    80002df4:	e2250513          	addi	a0,a0,-478 # 80002c12 <sprintf_putch.0>
    80002df8:	002c                	addi	a1,sp,8
    80002dfa:	86f2                	mv	a3,t3
    80002dfc:	f406                	sd	ra,40(sp)
    80002dfe:	e4be                	sd	a5,72(sp)
    80002e00:	e0ba                	sd	a4,64(sp)
    80002e02:	e8c2                	sd	a6,80(sp)
    80002e04:	ecc6                	sd	a7,88(sp)
    80002e06:	ec72                	sd	t3,24(sp)
    80002e08:	b25ff0ef          	jal	8000292c <vprintfmt>
    80002e0c:	67a2                	ld	a5,8(sp)
    80002e0e:	00078023          	sb	zero,0(a5)
    80002e12:	6522                	ld	a0,8(sp)
    80002e14:	70a2                	ld	ra,40(sp)
    80002e16:	9d01                	subw	a0,a0,s0
    80002e18:	7402                	ld	s0,32(sp)
    80002e1a:	6125                	addi	sp,sp,96
    80002e1c:	8082                	ret

0000000080002e1e <memcpy>:
    80002e1e:	00c5e7b3          	or	a5,a1,a2
    80002e22:	8fc9                	or	a5,a5,a0
    80002e24:	8b9d                	andi	a5,a5,7
    80002e26:	00c506b3          	add	a3,a0,a2
    80002e2a:	cf91                	beqz	a5,80002e46 <memcpy+0x28>
    80002e2c:	962e                	add	a2,a2,a1
    80002e2e:	87aa                	mv	a5,a0
    80002e30:	02d57663          	bgeu	a0,a3,80002e5c <memcpy+0x3e>
    80002e34:	0005c703          	lbu	a4,0(a1)
    80002e38:	0585                	addi	a1,a1,1
    80002e3a:	0785                	addi	a5,a5,1
    80002e3c:	fee78fa3          	sb	a4,-1(a5)
    80002e40:	feb61ae3          	bne	a2,a1,80002e34 <memcpy+0x16>
    80002e44:	8082                	ret
    80002e46:	fed57fe3          	bgeu	a0,a3,80002e44 <memcpy+0x26>
    80002e4a:	87aa                	mv	a5,a0
    80002e4c:	6198                	ld	a4,0(a1)
    80002e4e:	07a1                	addi	a5,a5,8
    80002e50:	05a1                	addi	a1,a1,8
    80002e52:	fee7bc23          	sd	a4,-8(a5)
    80002e56:	fed7ebe3          	bltu	a5,a3,80002e4c <memcpy+0x2e>
    80002e5a:	8082                	ret
    80002e5c:	8082                	ret

0000000080002e5e <memset>:
    80002e5e:	00c567b3          	or	a5,a0,a2
    80002e62:	8b9d                	andi	a5,a5,7
    80002e64:	962a                	add	a2,a2,a0
    80002e66:	cf81                	beqz	a5,80002e7e <memset+0x20>
    80002e68:	0ff5f713          	zext.b	a4,a1
    80002e6c:	87aa                	mv	a5,a0
    80002e6e:	02c57f63          	bgeu	a0,a2,80002eac <memset+0x4e>
    80002e72:	0785                	addi	a5,a5,1
    80002e74:	fee78fa3          	sb	a4,-1(a5)
    80002e78:	fec79de3          	bne	a5,a2,80002e72 <memset+0x14>
    80002e7c:	8082                	ret
    80002e7e:	010107b7          	lui	a5,0x1010
    80002e82:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e86:	07c2                	slli	a5,a5,0x10
    80002e88:	10178793          	addi	a5,a5,257
    80002e8c:	07c2                	slli	a5,a5,0x10
    80002e8e:	0ff5f713          	zext.b	a4,a1
    80002e92:	10178793          	addi	a5,a5,257
    80002e96:	02f70733          	mul	a4,a4,a5
    80002e9a:	fec571e3          	bgeu	a0,a2,80002e7c <memset+0x1e>
    80002e9e:	87aa                	mv	a5,a0
    80002ea0:	07a1                	addi	a5,a5,8
    80002ea2:	fee7bc23          	sd	a4,-8(a5)
    80002ea6:	fec7ede3          	bltu	a5,a2,80002ea0 <memset+0x42>
    80002eaa:	8082                	ret
    80002eac:	8082                	ret

0000000080002eae <_init>:
    80002eae:	7171                	addi	sp,sp,-176
    80002eb0:	00022797          	auipc	a5,0x22
    80002eb4:	92878793          	addi	a5,a5,-1752 # 800247d8 <_tdata_begin>
    80002eb8:	e152                	sd	s4,128(sp)
    80002eba:	00022a17          	auipc	s4,0x22
    80002ebe:	91ea0a13          	addi	s4,s4,-1762 # 800247d8 <_tdata_begin>
    80002ec2:	e54e                	sd	s3,136(sp)
    80002ec4:	40fa09b3          	sub	s3,s4,a5
    80002ec8:	ed26                	sd	s1,152(sp)
    80002eca:	e94a                	sd	s2,144(sp)
    80002ecc:	84aa                	mv	s1,a0
    80002ece:	892e                	mv	s2,a1
    80002ed0:	8512                	mv	a0,tp
    80002ed2:	85be                	mv	a1,a5
    80002ed4:	864e                	mv	a2,s3
    80002ed6:	f506                	sd	ra,168(sp)
    80002ed8:	f122                	sd	s0,160(sp)
    80002eda:	fcd6                	sd	s5,120(sp)
    80002edc:	8a92                	mv	s5,tp
    80002ede:	f41ff0ef          	jal	80002e1e <memcpy>
    80002ee2:	00022617          	auipc	a2,0x22
    80002ee6:	96260613          	addi	a2,a2,-1694 # 80024844 <_tbss_end>
    80002eea:	41460633          	sub	a2,a2,s4
    80002eee:	4581                	li	a1,0
    80002ef0:	013a8533          	add	a0,s5,s3
    80002ef4:	f6bff0ef          	jal	80002e5e <memset>
    80002ef8:	85ca                	mv	a1,s2
    80002efa:	8526                	mv	a0,s1
    80002efc:	e69ff0ef          	jal	80002d64 <thread_entry>
    80002f00:	4581                	li	a1,0
    80002f02:	4501                	li	a0,0
    80002f04:	92dff0ef          	jal	80002830 <main>
    80002f08:	00022917          	auipc	s2,0x22
    80002f0c:	8b090913          	addi	s2,s2,-1872 # 800247b8 <counters>
    80002f10:	00093683          	ld	a3,0(s2)
    80002f14:	03f10413          	addi	s0,sp,63
    80002f18:	fc047413          	andi	s0,s0,-64
    80002f1c:	84aa                	mv	s1,a0
    80002f1e:	ea85                	bnez	a3,80002f4e <_init+0xa0>
    80002f20:	00893683          	ld	a3,8(s2)
    80002f24:	e681                	bnez	a3,80002f2c <_init+0x7e>
    80002f26:	8526                	mv	a0,s1
    80002f28:	dadff0ef          	jal	80002cd4 <tohost_exit>
    80002f2c:	89a2                	mv	s3,s0
    80002f2e:	01893603          	ld	a2,24(s2)
    80002f32:	854e                	mv	a0,s3
    80002f34:	00000597          	auipc	a1,0x0
    80002f38:	6cc58593          	addi	a1,a1,1740 # 80003600 <atoll+0x166>
    80002f3c:	ea3ff0ef          	jal	80002dde <sprintf>
    80002f40:	99aa                	add	s3,s3,a0
    80002f42:	ff3402e3          	beq	s0,s3,80002f26 <_init+0x78>
    80002f46:	8522                	mv	a0,s0
    80002f48:	dc5ff0ef          	jal	80002d0c <printstr>
    80002f4c:	bfe9                	j	80002f26 <_init+0x78>
    80002f4e:	01093603          	ld	a2,16(s2)
    80002f52:	00000597          	auipc	a1,0x0
    80002f56:	6ae58593          	addi	a1,a1,1710 # 80003600 <atoll+0x166>
    80002f5a:	8522                	mv	a0,s0
    80002f5c:	e83ff0ef          	jal	80002dde <sprintf>
    80002f60:	00893683          	ld	a3,8(s2)
    80002f64:	00a409b3          	add	s3,s0,a0
    80002f68:	dee9                	beqz	a3,80002f42 <_init+0x94>
    80002f6a:	b7d1                	j	80002f2e <_init+0x80>

0000000080002f6c <strlen>:
    80002f6c:	00054783          	lbu	a5,0(a0)
    80002f70:	cb89                	beqz	a5,80002f82 <strlen+0x16>
    80002f72:	87aa                	mv	a5,a0
    80002f74:	0017c703          	lbu	a4,1(a5)
    80002f78:	0785                	addi	a5,a5,1
    80002f7a:	ff6d                	bnez	a4,80002f74 <strlen+0x8>
    80002f7c:	40a78533          	sub	a0,a5,a0
    80002f80:	8082                	ret
    80002f82:	4501                	li	a0,0
    80002f84:	8082                	ret

0000000080002f86 <strnlen>:
    80002f86:	00b506b3          	add	a3,a0,a1
    80002f8a:	87aa                	mv	a5,a0
    80002f8c:	e589                	bnez	a1,80002f96 <strnlen+0x10>
    80002f8e:	a829                	j	80002fa8 <strnlen+0x22>
    80002f90:	0785                	addi	a5,a5,1
    80002f92:	00f68863          	beq	a3,a5,80002fa2 <strnlen+0x1c>
    80002f96:	0007c703          	lbu	a4,0(a5)
    80002f9a:	fb7d                	bnez	a4,80002f90 <strnlen+0xa>
    80002f9c:	40a78533          	sub	a0,a5,a0
    80002fa0:	8082                	ret
    80002fa2:	40a68533          	sub	a0,a3,a0
    80002fa6:	8082                	ret
    80002fa8:	4501                	li	a0,0
    80002faa:	8082                	ret

0000000080002fac <strcmp>:
    80002fac:	00054783          	lbu	a5,0(a0)
    80002fb0:	0585                	addi	a1,a1,1
    80002fb2:	0505                	addi	a0,a0,1
    80002fb4:	fff5c703          	lbu	a4,-1(a1)
    80002fb8:	c799                	beqz	a5,80002fc6 <strcmp+0x1a>
    80002fba:	fee789e3          	beq	a5,a4,80002fac <strcmp>
    80002fbe:	0007851b          	sext.w	a0,a5
    80002fc2:	9d19                	subw	a0,a0,a4
    80002fc4:	8082                	ret
    80002fc6:	4501                	li	a0,0
    80002fc8:	bfed                	j	80002fc2 <strcmp+0x16>

0000000080002fca <strcpy>:
    80002fca:	87aa                	mv	a5,a0
    80002fcc:	0005c703          	lbu	a4,0(a1)
    80002fd0:	0785                	addi	a5,a5,1
    80002fd2:	0585                	addi	a1,a1,1
    80002fd4:	fee78fa3          	sb	a4,-1(a5)
    80002fd8:	fb75                	bnez	a4,80002fcc <strcpy+0x2>
    80002fda:	8082                	ret

0000000080002fdc <atol>:
    80002fdc:	00054703          	lbu	a4,0(a0)
    80002fe0:	02000693          	li	a3,32
    80002fe4:	87aa                	mv	a5,a0
    80002fe6:	00d71763          	bne	a4,a3,80002ff4 <atol+0x18>
    80002fea:	0017c703          	lbu	a4,1(a5)
    80002fee:	0785                	addi	a5,a5,1
    80002ff0:	fed70de3          	beq	a4,a3,80002fea <atol+0xe>
    80002ff4:	02d00693          	li	a3,45
    80002ff8:	04d70163          	beq	a4,a3,8000303a <atol+0x5e>
    80002ffc:	02b00693          	li	a3,43
    80003000:	02d70763          	beq	a4,a3,8000302e <atol+0x52>
    80003004:	0007c683          	lbu	a3,0(a5)
    80003008:	4581                	li	a1,0
    8000300a:	ce8d                	beqz	a3,80003044 <atol+0x68>
    8000300c:	4501                	li	a0,0
    8000300e:	0785                	addi	a5,a5,1
    80003010:	00251713          	slli	a4,a0,0x2
    80003014:	fd06861b          	addiw	a2,a3,-48
    80003018:	0007c683          	lbu	a3,0(a5)
    8000301c:	972a                	add	a4,a4,a0
    8000301e:	0706                	slli	a4,a4,0x1
    80003020:	00e60533          	add	a0,a2,a4
    80003024:	f6ed                	bnez	a3,8000300e <atol+0x32>
    80003026:	c185                	beqz	a1,80003046 <atol+0x6a>
    80003028:	40a00533          	neg	a0,a0
    8000302c:	8082                	ret
    8000302e:	0017c683          	lbu	a3,1(a5)
    80003032:	0785                	addi	a5,a5,1
    80003034:	ca81                	beqz	a3,80003044 <atol+0x68>
    80003036:	4581                	li	a1,0
    80003038:	bfd1                	j	8000300c <atol+0x30>
    8000303a:	0017c683          	lbu	a3,1(a5)
    8000303e:	4585                	li	a1,1
    80003040:	0785                	addi	a5,a5,1
    80003042:	f6e9                	bnez	a3,8000300c <atol+0x30>
    80003044:	4501                	li	a0,0
    80003046:	8082                	ret

0000000080003048 <__errno>:
    80003048:	82818513          	addi	a0,gp,-2008 # 80003790 <__errno_location>
    8000304c:	8082                	ret

000000008000304e <atoi>:
    8000304e:	cd41                	beqz	a0,800030e6 <atoi+0x98>
    80003050:	02000693          	li	a3,32
    80003054:	4611                	li	a2,4
    80003056:	00054783          	lbu	a5,0(a0)
    8000305a:	ff77871b          	addiw	a4,a5,-9
    8000305e:	0ff77713          	zext.b	a4,a4
    80003062:	06d78863          	beq	a5,a3,800030d2 <atoi+0x84>
    80003066:	06e67663          	bgeu	a2,a4,800030d2 <atoi+0x84>
    8000306a:	02b00713          	li	a4,43
    8000306e:	06e78763          	beq	a5,a4,800030dc <atoi+0x8e>
    80003072:	02d00713          	li	a4,45
    80003076:	4305                	li	t1,1
    80003078:	06e78963          	beq	a5,a4,800030ea <atoi+0x9c>
    8000307c:	fd07879b          	addiw	a5,a5,-48
    80003080:	0ff7f693          	zext.b	a3,a5
    80003084:	4725                	li	a4,9
    80003086:	06d76063          	bltu	a4,a3,800030e6 <atoi+0x98>
    8000308a:	800005b7          	lui	a1,0x80000
    8000308e:	4681                	li	a3,0
    80003090:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003092:	4829                	li	a6,10
    80003094:	48a5                	li	a7,9
    80003096:	a819                	j	800030ac <atoi+0x5e>
    80003098:	00054783          	lbu	a5,0(a0)
    8000309c:	0007069b          	sext.w	a3,a4
    800030a0:	fd07879b          	addiw	a5,a5,-48
    800030a4:	0ff7f613          	zext.b	a2,a5
    800030a8:	02c8e763          	bltu	a7,a2,800030d6 <atoi+0x88>
    800030ac:	40f5863b          	subw	a2,a1,a5
    800030b0:	0306463b          	divw	a2,a2,a6
    800030b4:	0026971b          	slliw	a4,a3,0x2
    800030b8:	9f35                	addw	a4,a4,a3
    800030ba:	0017171b          	slliw	a4,a4,0x1
    800030be:	0505                	addi	a0,a0,1
    800030c0:	9f3d                	addw	a4,a4,a5
    800030c2:	fcd65be3          	bge	a2,a3,80003098 <atoi+0x4a>
    800030c6:	4785                	li	a5,1
    800030c8:	80000537          	lui	a0,0x80000
    800030cc:	02f30163          	beq	t1,a5,800030ee <atoi+0xa0>
    800030d0:	8082                	ret
    800030d2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb7bd>
    800030d4:	b749                	j	80003056 <atoi+0x8>
    800030d6:	0267053b          	mulw	a0,a4,t1
    800030da:	8082                	ret
    800030dc:	4305                	li	t1,1
    800030de:	00154783          	lbu	a5,1(a0)
    800030e2:	0505                	addi	a0,a0,1
    800030e4:	bf61                	j	8000307c <atoi+0x2e>
    800030e6:	4501                	li	a0,0
    800030e8:	8082                	ret
    800030ea:	537d                	li	t1,-1
    800030ec:	bfcd                	j	800030de <atoi+0x90>
    800030ee:	fff54513          	not	a0,a0
    800030f2:	8082                	ret

00000000800030f4 <strtol>:
    800030f4:	872a                	mv	a4,a0
    800030f6:	4811                	li	a6,4
    800030f8:	02000513          	li	a0,32
    800030fc:	00074683          	lbu	a3,0(a4)
    80003100:	ff76879b          	addiw	a5,a3,-9
    80003104:	0ff7f793          	zext.b	a5,a5
    80003108:	04a68b63          	beq	a3,a0,8000315e <strtol+0x6a>
    8000310c:	04f87963          	bgeu	a6,a5,8000315e <strtol+0x6a>
    80003110:	02d00793          	li	a5,45
    80003114:	08f68963          	beq	a3,a5,800031a6 <strtol+0xb2>
    80003118:	02b00793          	li	a5,43
    8000311c:	4e01                	li	t3,0
    8000311e:	08f68063          	beq	a3,a5,8000319e <strtol+0xaa>
    80003122:	ee29                	bnez	a2,8000317c <strtol+0x88>
    80003124:	03000793          	li	a5,48
    80003128:	4629                	li	a2,10
    8000312a:	08f68363          	beq	a3,a5,800031b0 <strtol+0xbc>
    8000312e:	4501                	li	a0,0
    80003130:	48a5                	li	a7,9
    80003132:	4365                	li	t1,25
    80003134:	00074683          	lbu	a3,0(a4)
    80003138:	fd06879b          	addiw	a5,a3,-48
    8000313c:	f9f6881b          	addiw	a6,a3,-97
    80003140:	00f8f863          	bgeu	a7,a5,80003150 <strtol+0x5c>
    80003144:	fbf6879b          	addiw	a5,a3,-65
    80003148:	01036d63          	bltu	t1,a6,80003162 <strtol+0x6e>
    8000314c:	fa96879b          	addiw	a5,a3,-87
    80003150:	00c7df63          	bge	a5,a2,8000316e <strtol+0x7a>
    80003154:	02a60533          	mul	a0,a2,a0
    80003158:	0705                	addi	a4,a4,1
    8000315a:	953e                	add	a0,a0,a5
    8000315c:	bfe1                	j	80003134 <strtol+0x40>
    8000315e:	0705                	addi	a4,a4,1
    80003160:	bf71                	j	800030fc <strtol+0x8>
    80003162:	00f36663          	bltu	t1,a5,8000316e <strtol+0x7a>
    80003166:	fc96879b          	addiw	a5,a3,-55
    8000316a:	fec7c5e3          	blt	a5,a2,80003154 <strtol+0x60>
    8000316e:	c191                	beqz	a1,80003172 <strtol+0x7e>
    80003170:	e198                	sd	a4,0(a1)
    80003172:	000e0463          	beqz	t3,8000317a <strtol+0x86>
    80003176:	40a00533          	neg	a0,a0
    8000317a:	8082                	ret
    8000317c:	47c1                	li	a5,16
    8000317e:	faf618e3          	bne	a2,a5,8000312e <strtol+0x3a>
    80003182:	03000793          	li	a5,48
    80003186:	faf694e3          	bne	a3,a5,8000312e <strtol+0x3a>
    8000318a:	00174783          	lbu	a5,1(a4)
    8000318e:	05800693          	li	a3,88
    80003192:	0df7f793          	andi	a5,a5,223
    80003196:	f8d79ce3          	bne	a5,a3,8000312e <strtol+0x3a>
    8000319a:	0709                	addi	a4,a4,2
    8000319c:	bf49                	j	8000312e <strtol+0x3a>
    8000319e:	00174683          	lbu	a3,1(a4)
    800031a2:	0705                	addi	a4,a4,1
    800031a4:	bfbd                	j	80003122 <strtol+0x2e>
    800031a6:	00174683          	lbu	a3,1(a4)
    800031aa:	4e05                	li	t3,1
    800031ac:	0705                	addi	a4,a4,1
    800031ae:	bf95                	j	80003122 <strtol+0x2e>
    800031b0:	00174783          	lbu	a5,1(a4)
    800031b4:	05800693          	li	a3,88
    800031b8:	0df7f793          	andi	a5,a5,223
    800031bc:	00d78563          	beq	a5,a3,800031c6 <strtol+0xd2>
    800031c0:	0705                	addi	a4,a4,1
    800031c2:	4621                	li	a2,8
    800031c4:	b7ad                	j	8000312e <strtol+0x3a>
    800031c6:	0709                	addi	a4,a4,2
    800031c8:	4641                	li	a2,16
    800031ca:	b795                	j	8000312e <strtol+0x3a>

00000000800031cc <my_isspace>:
    800031cc:	02000793          	li	a5,32
    800031d0:	00f50863          	beq	a0,a5,800031e0 <my_isspace+0x14>
    800031d4:	355d                	addiw	a0,a0,-9
    800031d6:	0ff57513          	zext.b	a0,a0
    800031da:	00553513          	sltiu	a0,a0,5
    800031de:	8082                	ret
    800031e0:	4505                	li	a0,1
    800031e2:	8082                	ret

00000000800031e4 <my_isdigit>:
    800031e4:	fd05051b          	addiw	a0,a0,-48
    800031e8:	0ff57513          	zext.b	a0,a0
    800031ec:	00a53513          	sltiu	a0,a0,10
    800031f0:	8082                	ret

00000000800031f2 <strtod>:
    800031f2:	02000693          	li	a3,32
    800031f6:	4611                	li	a2,4
    800031f8:	00054783          	lbu	a5,0(a0)
    800031fc:	ff77871b          	addiw	a4,a5,-9
    80003200:	0ff77713          	zext.b	a4,a4
    80003204:	08d78263          	beq	a5,a3,80003288 <strtod+0x96>
    80003208:	08e67063          	bgeu	a2,a4,80003288 <strtod+0x96>
    8000320c:	02d00713          	li	a4,45
    80003210:	06e78e63          	beq	a5,a4,8000328c <strtod+0x9a>
    80003214:	02b00713          	li	a4,43
    80003218:	08e78663          	beq	a5,a4,800032a4 <strtod+0xb2>
    8000321c:	00000717          	auipc	a4,0x0
    80003220:	54c73587          	fld	fa1,1356(a4) # 80003768 <atoll+0x2ce>
    80003224:	22b58553          	fmv.d	fa0,fa1
    80003228:	fd07871b          	addiw	a4,a5,-48
    8000322c:	0ff77613          	zext.b	a2,a4
    80003230:	46a5                	li	a3,9
    80003232:	f20007d3          	fmv.d.x	fa5,zero
    80003236:	02c6e463          	bltu	a3,a2,8000325e <strtod+0x6c>
    8000323a:	00000797          	auipc	a5,0x0
    8000323e:	53e7b687          	fld	fa3,1342(a5) # 80003778 <atoll+0x2de>
    80003242:	4625                	li	a2,9
    80003244:	00154783          	lbu	a5,1(a0)
    80003248:	d2070753          	fcvt.d.w	fa4,a4
    8000324c:	0505                	addi	a0,a0,1
    8000324e:	fd07871b          	addiw	a4,a5,-48
    80003252:	0ff77693          	zext.b	a3,a4
    80003256:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000325a:	fed675e3          	bgeu	a2,a3,80003244 <strtod+0x52>
    8000325e:	02e00713          	li	a4,46
    80003262:	0ce78363          	beq	a5,a4,80003328 <strtod+0x136>
    80003266:	00054703          	lbu	a4,0(a0)
    8000326a:	0df77713          	andi	a4,a4,223
    8000326e:	04500793          	li	a5,69
    80003272:	22b58753          	fmv.d	fa4,fa1
    80003276:	04f70163          	beq	a4,a5,800032b8 <strtod+0xc6>
    8000327a:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000327e:	12e57553          	fmul.d	fa0,fa0,fa4
    80003282:	c191                	beqz	a1,80003286 <strtod+0x94>
    80003284:	e188                	sd	a0,0(a1)
    80003286:	8082                	ret
    80003288:	0505                	addi	a0,a0,1
    8000328a:	b7bd                	j	800031f8 <strtod+0x6>
    8000328c:	00154783          	lbu	a5,1(a0)
    80003290:	00000717          	auipc	a4,0x0
    80003294:	4e073507          	fld	fa0,1248(a4) # 80003770 <atoll+0x2d6>
    80003298:	0505                	addi	a0,a0,1
    8000329a:	00000717          	auipc	a4,0x0
    8000329e:	4ce73587          	fld	fa1,1230(a4) # 80003768 <atoll+0x2ce>
    800032a2:	b759                	j	80003228 <strtod+0x36>
    800032a4:	00000797          	auipc	a5,0x0
    800032a8:	4c47b587          	fld	fa1,1220(a5) # 80003768 <atoll+0x2ce>
    800032ac:	00154783          	lbu	a5,1(a0)
    800032b0:	22b58553          	fmv.d	fa0,fa1
    800032b4:	0505                	addi	a0,a0,1
    800032b6:	bf8d                	j	80003228 <strtod+0x36>
    800032b8:	00154803          	lbu	a6,1(a0)
    800032bc:	02d00793          	li	a5,45
    800032c0:	0cf80363          	beq	a6,a5,80003386 <strtod+0x194>
    800032c4:	02b00793          	li	a5,43
    800032c8:	0ef80563          	beq	a6,a5,800033b2 <strtod+0x1c0>
    800032cc:	0505                	addi	a0,a0,1
    800032ce:	4705                	li	a4,1
    800032d0:	fd08069b          	addiw	a3,a6,-48
    800032d4:	0ff6f613          	zext.b	a2,a3
    800032d8:	47a5                	li	a5,9
    800032da:	0ec7e163          	bltu	a5,a2,800033bc <strtod+0x1ca>
    800032de:	4601                	li	a2,0
    800032e0:	48a5                	li	a7,9
    800032e2:	00154803          	lbu	a6,1(a0)
    800032e6:	0026179b          	slliw	a5,a2,0x2
    800032ea:	9fb1                	addw	a5,a5,a2
    800032ec:	0017979b          	slliw	a5,a5,0x1
    800032f0:	00f6863b          	addw	a2,a3,a5
    800032f4:	fd08069b          	addiw	a3,a6,-48
    800032f8:	0ff6f813          	zext.b	a6,a3
    800032fc:	0505                	addi	a0,a0,1
    800032fe:	ff08f2e3          	bgeu	a7,a6,800032e2 <strtod+0xf0>
    80003302:	02c7073b          	mulw	a4,a4,a2
    80003306:	08075563          	bgez	a4,80003390 <strtod+0x19e>
    8000330a:	22b58753          	fmv.d	fa4,fa1
    8000330e:	0017079b          	addiw	a5,a4,1
    80003312:	00000717          	auipc	a4,0x0
    80003316:	46e73687          	fld	fa3,1134(a4) # 80003780 <atoll+0x2e6>
    8000331a:	4705                	li	a4,1
    8000331c:	2785                	addiw	a5,a5,1
    8000331e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003322:	fee79de3          	bne	a5,a4,8000331c <strtod+0x12a>
    80003326:	bf91                	j	8000327a <strtod+0x88>
    80003328:	00154703          	lbu	a4,1(a0)
    8000332c:	46a5                	li	a3,9
    8000332e:	0505                	addi	a0,a0,1
    80003330:	fd07079b          	addiw	a5,a4,-48
    80003334:	0ff7f613          	zext.b	a2,a5
    80003338:	f2c6e9e3          	bltu	a3,a2,8000326a <strtod+0x78>
    8000333c:	d2078753          	fcvt.d.w	fa4,a5
    80003340:	4325                	li	t1,9
    80003342:	4781                	li	a5,0
    80003344:	00000717          	auipc	a4,0x0
    80003348:	43c73687          	fld	fa3,1084(a4) # 80003780 <atoll+0x2e6>
    8000334c:	4685                	li	a3,1
    8000334e:	00154703          	lbu	a4,1(a0)
    80003352:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003356:	0505                	addi	a0,a0,1
    80003358:	fd07061b          	addiw	a2,a4,-48
    8000335c:	0ff67813          	zext.b	a6,a2
    80003360:	0017889b          	addiw	a7,a5,1
    80003364:	f10363e3          	bltu	t1,a6,8000326a <strtod+0x78>
    80003368:	22b58753          	fmv.d	fa4,fa1
    8000336c:	40f007bb          	negw	a5,a5
    80003370:	2785                	addiw	a5,a5,1
    80003372:	12d77753          	fmul.d	fa4,fa4,fa3
    80003376:	fed79de3          	bne	a5,a3,80003370 <strtod+0x17e>
    8000337a:	d2060653          	fcvt.d.w	fa2,a2
    8000337e:	87c6                	mv	a5,a7
    80003380:	12e67753          	fmul.d	fa4,fa2,fa4
    80003384:	b7e9                	j	8000334e <strtod+0x15c>
    80003386:	00254803          	lbu	a6,2(a0)
    8000338a:	577d                	li	a4,-1
    8000338c:	0509                	addi	a0,a0,2
    8000338e:	b789                	j	800032d0 <strtod+0xde>
    80003390:	22b58753          	fmv.d	fa4,fa1
    80003394:	fff7079b          	addiw	a5,a4,-1
    80003398:	ee0701e3          	beqz	a4,8000327a <strtod+0x88>
    8000339c:	00000717          	auipc	a4,0x0
    800033a0:	3dc73687          	fld	fa3,988(a4) # 80003778 <atoll+0x2de>
    800033a4:	577d                	li	a4,-1
    800033a6:	37fd                	addiw	a5,a5,-1
    800033a8:	12d77753          	fmul.d	fa4,fa4,fa3
    800033ac:	fee79de3          	bne	a5,a4,800033a6 <strtod+0x1b4>
    800033b0:	b5e9                	j	8000327a <strtod+0x88>
    800033b2:	00254803          	lbu	a6,2(a0)
    800033b6:	4705                	li	a4,1
    800033b8:	0509                	addi	a0,a0,2
    800033ba:	bf19                	j	800032d0 <strtod+0xde>
    800033bc:	22b58753          	fmv.d	fa4,fa1
    800033c0:	bd6d                	j	8000327a <strtod+0x88>

00000000800033c2 <atof>:
    800033c2:	4581                	li	a1,0
    800033c4:	b53d                	j	800031f2 <strtod>

00000000800033c6 <strtoll>:
    800033c6:	872a                	mv	a4,a0
    800033c8:	4811                	li	a6,4
    800033ca:	02000513          	li	a0,32
    800033ce:	00074683          	lbu	a3,0(a4)
    800033d2:	ff76879b          	addiw	a5,a3,-9
    800033d6:	0ff7f793          	zext.b	a5,a5
    800033da:	04a68963          	beq	a3,a0,8000342c <strtoll+0x66>
    800033de:	04f87763          	bgeu	a6,a5,8000342c <strtoll+0x66>
    800033e2:	02d00793          	li	a5,45
    800033e6:	08f68663          	beq	a3,a5,80003472 <strtoll+0xac>
    800033ea:	02b00793          	li	a5,43
    800033ee:	4e01                	li	t3,0
    800033f0:	06f68d63          	beq	a3,a5,8000346a <strtoll+0xa4>
    800033f4:	ca39                	beqz	a2,8000344a <strtoll+0x84>
    800033f6:	47c1                	li	a5,16
    800033f8:	08f60263          	beq	a2,a5,8000347c <strtoll+0xb6>
    800033fc:	4501                	li	a0,0
    800033fe:	48a5                	li	a7,9
    80003400:	4365                	li	t1,25
    80003402:	00074683          	lbu	a3,0(a4)
    80003406:	fd06879b          	addiw	a5,a3,-48
    8000340a:	f9f6881b          	addiw	a6,a3,-97
    8000340e:	00f8f863          	bgeu	a7,a5,8000341e <strtoll+0x58>
    80003412:	fbf6879b          	addiw	a5,a3,-65
    80003416:	01036d63          	bltu	t1,a6,80003430 <strtoll+0x6a>
    8000341a:	fa96879b          	addiw	a5,a3,-87
    8000341e:	00c7df63          	bge	a5,a2,8000343c <strtoll+0x76>
    80003422:	02a60533          	mul	a0,a2,a0
    80003426:	0705                	addi	a4,a4,1
    80003428:	953e                	add	a0,a0,a5
    8000342a:	bfe1                	j	80003402 <strtoll+0x3c>
    8000342c:	0705                	addi	a4,a4,1
    8000342e:	b745                	j	800033ce <strtoll+0x8>
    80003430:	00f36663          	bltu	t1,a5,8000343c <strtoll+0x76>
    80003434:	fc96879b          	addiw	a5,a3,-55
    80003438:	fec7c5e3          	blt	a5,a2,80003422 <strtoll+0x5c>
    8000343c:	c191                	beqz	a1,80003440 <strtoll+0x7a>
    8000343e:	e198                	sd	a4,0(a1)
    80003440:	000e0463          	beqz	t3,80003448 <strtoll+0x82>
    80003444:	40a00533          	neg	a0,a0
    80003448:	8082                	ret
    8000344a:	03000793          	li	a5,48
    8000344e:	4629                	li	a2,10
    80003450:	faf696e3          	bne	a3,a5,800033fc <strtoll+0x36>
    80003454:	00174783          	lbu	a5,1(a4)
    80003458:	05800693          	li	a3,88
    8000345c:	0df7f793          	andi	a5,a5,223
    80003460:	02d78a63          	beq	a5,a3,80003494 <strtoll+0xce>
    80003464:	0705                	addi	a4,a4,1
    80003466:	4621                	li	a2,8
    80003468:	bf51                	j	800033fc <strtoll+0x36>
    8000346a:	00174683          	lbu	a3,1(a4)
    8000346e:	0705                	addi	a4,a4,1
    80003470:	b751                	j	800033f4 <strtoll+0x2e>
    80003472:	00174683          	lbu	a3,1(a4)
    80003476:	4e05                	li	t3,1
    80003478:	0705                	addi	a4,a4,1
    8000347a:	bfad                	j	800033f4 <strtoll+0x2e>
    8000347c:	03000793          	li	a5,48
    80003480:	f6f69ee3          	bne	a3,a5,800033fc <strtoll+0x36>
    80003484:	00174783          	lbu	a5,1(a4)
    80003488:	05800693          	li	a3,88
    8000348c:	0df7f793          	andi	a5,a5,223
    80003490:	f6d796e3          	bne	a5,a3,800033fc <strtoll+0x36>
    80003494:	0709                	addi	a4,a4,2
    80003496:	4641                	li	a2,16
    80003498:	b795                	j	800033fc <strtoll+0x36>

000000008000349a <atoll>:
    8000349a:	872a                	mv	a4,a0
    8000349c:	02000613          	li	a2,32
    800034a0:	4591                	li	a1,4
    800034a2:	00074683          	lbu	a3,0(a4)
    800034a6:	ff76879b          	addiw	a5,a3,-9
    800034aa:	0ff7f793          	zext.b	a5,a5
    800034ae:	04c68b63          	beq	a3,a2,80003504 <atoll+0x6a>
    800034b2:	04f5f963          	bgeu	a1,a5,80003504 <atoll+0x6a>
    800034b6:	02d00793          	li	a5,45
    800034ba:	06f68363          	beq	a3,a5,80003520 <atoll+0x86>
    800034be:	02b00793          	li	a5,43
    800034c2:	04f68363          	beq	a3,a5,80003508 <atoll+0x6e>
    800034c6:	fd06861b          	addiw	a2,a3,-48
    800034ca:	0ff67693          	zext.b	a3,a2
    800034ce:	47a5                	li	a5,9
    800034d0:	4801                	li	a6,0
    800034d2:	06d7e263          	bltu	a5,a3,80003536 <atoll+0x9c>
    800034d6:	4501                	li	a0,0
    800034d8:	45a5                	li	a1,9
    800034da:	00174683          	lbu	a3,1(a4)
    800034de:	00251793          	slli	a5,a0,0x2
    800034e2:	97aa                	add	a5,a5,a0
    800034e4:	0006051b          	sext.w	a0,a2
    800034e8:	fd06861b          	addiw	a2,a3,-48
    800034ec:	0786                	slli	a5,a5,0x1
    800034ee:	0ff67693          	zext.b	a3,a2
    800034f2:	0705                	addi	a4,a4,1
    800034f4:	953e                	add	a0,a0,a5
    800034f6:	fed5f2e3          	bgeu	a1,a3,800034da <atoll+0x40>
    800034fa:	02080f63          	beqz	a6,80003538 <atoll+0x9e>
    800034fe:	40a00533          	neg	a0,a0
    80003502:	8082                	ret
    80003504:	0705                	addi	a4,a4,1
    80003506:	bf71                	j	800034a2 <atoll+0x8>
    80003508:	00174683          	lbu	a3,1(a4)
    8000350c:	47a5                	li	a5,9
    8000350e:	0705                	addi	a4,a4,1
    80003510:	fd06861b          	addiw	a2,a3,-48
    80003514:	0ff67693          	zext.b	a3,a2
    80003518:	00d7ef63          	bltu	a5,a3,80003536 <atoll+0x9c>
    8000351c:	4801                	li	a6,0
    8000351e:	bf65                	j	800034d6 <atoll+0x3c>
    80003520:	00174683          	lbu	a3,1(a4)
    80003524:	47a5                	li	a5,9
    80003526:	0705                	addi	a4,a4,1
    80003528:	fd06861b          	addiw	a2,a3,-48
    8000352c:	0ff67693          	zext.b	a3,a2
    80003530:	4805                	li	a6,1
    80003532:	fad7f2e3          	bgeu	a5,a3,800034d6 <atoll+0x3c>
    80003536:	4501                	li	a0,0
    80003538:	8082                	ret

Disassembly of section .text.startup:

000000008000353a <.text.startup>:
    8000353a:	1141                	addi	sp,sp,-16
    8000353c:	00000517          	auipc	a0,0x0
    80003540:	0ac50513          	addi	a0,a0,172 # 800035e8 <atoll+0x14e>
    80003544:	e406                	sd	ra,8(sp)
    80003546:	fc6ff0ef          	jal	80002d0c <printstr>
    8000354a:	60a2                	ld	ra,8(sp)
    8000354c:	557d                	li	a0,-1
    8000354e:	0141                	addi	sp,sp,16
    80003550:	8082                	ret
